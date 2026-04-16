// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428EEB38                          ║
// ║  VA        : 0x1428EEB38                            ║
// ║  RVA       : 0x28EEB38                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140280BF6  sub_140280BD2
//   0x140299D15  sub_140299C36
//   0x1402B8042  ??
//
// ── CALLS TO (30) ──
//   0x1428EEB3A  sub_1428EEB38
//   0x1428EEB3C  sub_1428EEB38
//   0x1428EEB3E  sub_1428EEB38
//   0x1428EEB40  sub_1428EEB38
//   0x1428EEB41  sub_1428EEB38
//   0x1428EEB42  sub_1428EEB38
//   0x1428EEB43  sub_1428EEB38
//   0x1428EEB44  sub_1428EEB38
//   0x1428EEB4B  sub_1428EEB38
//   0x1428EEB53  sub_1428EEB38
//   0x1428EEB5B  sub_1428EEB38
//   0x1428EEB63  sub_1428EEB38
//   0x1428EEB66  sub_1428EEB38
//   0x1428EEB69  sub_1428EEB38
//   0x1428EEB6C  sub_1428EEB38
//   0x1428EEB6F  sub_1428EEB38
//   0x1428EEB72  sub_1428EEB38
//   0x1428EEB75  sub_1428EEB38
//   0x1428EEB78  sub_1428EEB38
//   0x1428EEB7B  sub_1428EEB38
//   0x1428EEB7E  sub_1428EEB38
//   0x1428EEB81  sub_1428EEB38
//   0x1428EEB84  sub_1428EEB38
//   0x1428EEB87  sub_1428EEB38
//   0x1428EEB8A  sub_1428EEB38
//   0x1428EEB8D  sub_1428EEB38
//   0x1428EEB90  sub_1428EEB38
//   0x1428EEB93  sub_1428EEB38
//   0x1428EEB96  sub_1428EEB38
//   0x1428EEB99  sub_1428EEB38
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13266 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140280BF6  sub_140280BD2
;   0x140299D15  sub_140299C36
;   0x1402B8042  ??
;
; ── Instructions ───────────────────────────────
  00000001428EEB38  push    r15
  00000001428EEB3A  push    r14
  00000001428EEB3C  push    r13
  00000001428EEB3E  push    r12
  00000001428EEB40  push    rsi
  00000001428EEB41  push    rdi
  00000001428EEB42  push    rbp
  00000001428EEB43  push    rbx
  00000001428EEB44  sub     rsp, 370h
  00000001428EEB4B  mov     rax, [rsp+3B0h+arg_108]
  00000001428EEB53  mov     r9, [rsp+3B0h+arg_A0]
  00000001428EEB5B  mov     rdx, [rsp+3B0h+arg_138]
  00000001428EEB63  mov     r8, rdx
  00000001428EEB66  not     r8
  00000001428EEB69  mov     rcx, r8
  00000001428EEB6C  and     rcx, rax
  00000001428EEB6F  mov     r10, rcx
  00000001428EEB72  mov     r11, r9
  00000001428EEB75  and     r11, rax
  00000001428EEB78  not     rax
  00000001428EEB7B  mov     rsi, r9
  00000001428EEB7E  and     rsi, rax
  00000001428EEB81  not     rcx
  00000001428EEB84  and     rax, rdx
  00000001428EEB87  not     rax
  00000001428EEB8A  and     rax, rcx
  00000001428EEB8D  not     rax
  00000001428EEB90  and     rax, r9
  00000001428EEB93  not     r9
  00000001428EEB96  and     r10, r9
  00000001428EEB99  mov     rbx, [rsp+3B0h+arg_D8]
  00000001428EEBA1  mov     [rsp+3B0h+var_2B8], rbx
  00000001428EEBA9  mov     rdi, 0FFF7BBDFFE5EFF3Fh
  00000001428EEBB3  or      rdi, rbx
  00000001428EEBB6  mov     rbx, 16853A7375683757h
  00000001428EEBC0  imul    rbx, rdi
  00000001428EEBC4  imul    r10, rbx
  00000001428EEBC8  mov     r14, r8
  00000001428EEBCB  and     r14, r11
  00000001428EEBCE  not     r14
  00000001428EEBD1  not     r11
  00000001428EEBD4  and     r11, rdx
  00000001428EEBD7  not     r11
  00000001428EEBDA  and     r11, r14
  00000001428EEBDD  imul    r11, rbx
  00000001428EEBE1  add     r11, r10
  00000001428EEBE4  and     r8, rsi
  00000001428EEBE7  not     r8
  00000001428EEBEA  not     rsi
  00000001428EEBED  and     rsi, rdx
  00000001428EEBF0  not     rsi
  00000001428EEBF3  and     rsi, r8
  00000001428EEBF6  mov     rdx, 0E97AC58C8A97C8A9h
  00000001428EEC00  imul    rdx, rdi
  00000001428EEC04  imul    rdx, rsi
  00000001428EEC08  add     rdx, r11
  00000001428EEC0B  and     r9, rcx
  00000001428EEC0E  imul    r9, rbx
  00000001428EEC12  mov     r12, 2D0A74E6EAD06EAEh
  00000001428EEC1C  imul    r12, rdi
  00000001428EEC20  imul    r12, rax
  00000001428EEC24  add     r12, r9
  00000001428EEC27  add     r12, rdx
  00000001428EEC2A  imul    eax, r12d, 3518F3E0h
  00000001428EEC31  lea     r11, [rsp+rax+3B0h+var_3B0]
  00000001428EEC35  add     r11, 3B0h
  00000001428EEC3C  mov     [rsp+3B0h+var_320], r11
  00000001428EEC44  mov     r10, [rsp+rax+3B0h]
  00000001428EEC4C  mov     rbx, rax
  00000001428EEC4F  mov     eax, r10d
  00000001428EEC52  not     eax
  00000001428EEC54  mov     ecx, eax
  00000001428EEC56  mov     r9, rax
  00000001428EEC59  shr     ecx, 0Dh
  00000001428EEC5C  and     ecx, 11h
  00000001428EEC5F  mov     [rsp+3B0h+var_308], rcx
  00000001428EEC67  imul    eax, r12d, 0C45FB440h
  00000001428EEC6E  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001428EEC72  add     rdx, 3B0h
  00000001428EEC79  mov     [rsp+3B0h+var_1D0], rdx
  00000001428EEC81  mov     rax, rcx
  00000001428EEC84  imul    rax, rdx
  00000001428EEC88  mov     rcx, r10
  00000001428EEC8B  shr     rcx, 22h
  00000001428EEC8F  not     ecx
  00000001428EEC91  and     ecx, 20281h
  00000001428EEC97  mov     rdx, r10
  00000001428EEC9A  shr     rdx, 1Eh
  00000001428EEC9E  not     edx
  00000001428EECA0  and     edx, 202801h
  00000001428EECA6  imul    rdx, rcx
  00000001428EECAA  mov     [rsp+3B0h+var_310], rdx
  00000001428EECB2  imul    ecx, r12d, 0CA029108h
  00000001428EECB9  add     rcx, rsp
  00000001428EECBC  add     rcx, 3B0h
  00000001428EECC3  imul    rcx, rdx
  00000001428EECC7  not     rcx
  00000001428EECCA  mov     rdx, r10
  00000001428EECCD  mov     [rsp+3B0h+var_3A8], r10
  00000001428EECD2  shr     rdx, 1Dh
  00000001428EECD6  and     edx, 10801h
  00000001428EECDC  shr     r9d, 1
  00000001428EECDF  and     r9d, 10001h
  00000001428EECE6  imul    r9, rdx
  00000001428EECEA  mov     [rsp+3B0h+var_338], r9
  00000001428EECEF  imul    edx, r12d, 1E8D80C0h
  00000001428EECF6  add     rdx, rsp
  00000001428EECF9  add     rdx, 3B0h
  00000001428EED00  imul    rdx, r9
  00000001428EED04  not     rdx
  00000001428EED07  and     rdx, rcx
  00000001428EED0A  not     rdx
  00000001428EED0D  add     rdx, rax
  00000001428EED10  not     rdx
  00000001428EED13  mov     rax, r10
  00000001428EED16  shr     rax, 24h
  00000001428EED1A  not     eax
  00000001428EED1C  and     eax, 21h
  00000001428EED1F  mov     [rsp+3B0h+var_340], rax
  00000001428EED24  imul    rax, r11
  00000001428EED28  not     rax
  00000001428EED2B  and     rax, rdx
  00000001428EED2E  not     rax
  00000001428EED31  mov     rax, [rax]
  00000001428EED34  mov     [rsp+3B0h+var_2E8], rax
  00000001428EED3C  shr     rax, 3Eh
  00000001428EED40  mov     r14, rax
  00000001428EED43  mov     [rsp+3B0h+var_3B0], rax
  00000001428EED47  imul    eax, r12d, 0BC5DA6A0h
  00000001428EED4E  mov     [rsp+3B0h+var_380], rax
  00000001428EED53  mov     rax, [rsp+rax+3B0h]
  00000001428EED5B  mov     [rsp+3B0h+var_148], rax
  00000001428EED63  shr     al, 6
  00000001428EED66  imul    edx, r12d, 622FDA20h
  00000001428EED6D  mov     rcx, [rsp+rdx+3B0h]
  00000001428EED75  mov     [rsp+3B0h+var_170], rcx
  00000001428EED7D  mov     r9, rdx
  00000001428EED80  bt      rcx, 3Eh ; '>'
  00000001428EED85  setnb   cl
  00000001428EED88  and     cl, al
  00000001428EED8A  xor     cl, 1
  00000001428EED8D  mov     ebp, ecx
  00000001428EED8F  mov     byte ptr [rsp+3B0h+var_330], cl
  00000001428EED96  mov     rax, 3E78ACFD079D0AC0h
  00000001428EEDA0  imul    rax, r12
  00000001428EEDA4  mov     rcx, 0F544F8024D16BE53h
  00000001428EEDAE  imul    rcx, r12
  00000001428EEDB2  imul    r10d, r12d, 0DE2ED350h
  00000001428EEDB9  mov     [rsp+3B0h+var_2F0], r10
  00000001428EEDC1  imul    edi, r12d, 91A5F138h
  00000001428EEDC8  imul    esi, r12d, 0E08E0428h
  00000001428EEDCF  mov     [rsp+3B0h+var_328], rsi
  00000001428EEDD7  imul    r11d, r12d, 5C8CFD58h
  00000001428EEDDE  mov     [rsp+3B0h+var_208], r11
  00000001428EEDE6  imul    edx, r12d, 840106D0h
  00000001428EEDED  mov     [rsp+3B0h+var_1F8], rdx
  00000001428EEDF5  test    r14b, bpl
  00000001428EEDF8  cmovnz  rcx, rax
  00000001428EEDFC  mov     [rsp+3B0h+var_48], rcx
  00000001428EEE04  mov     rax, rdi
  00000001428EEE07  mov     [rsp+3B0h+var_230], rdi
  00000001428EEE0F  cmovnz  rax, rsi
  00000001428EEE13  mov     [rsp+3B0h+var_1B0], rax
  00000001428EEE1B  mov     rax, rdx
  00000001428EEE1E  cmovnz  rax, r10
  00000001428EEE22  mov     [rsp+3B0h+var_1A0], rax
  00000001428EEE2A  imul    eax, r12d, 866037A8h
  00000001428EEE31  test    r14b, bpl
  00000001428EEE34  cmovnz  rax, r11
  00000001428EEE38  mov     [rsp+3B0h+var_1E0], rax
  00000001428EEE40  imul    ecx, r12d, 0B919FAB0h
  00000001428EEE47  imul    eax, r12d, 0A5D23380h
  00000001428EEE4E  mov     [rsp+3B0h+var_368], rax
  00000001428EEE53  test    r14b, bpl
  00000001428EEE56  cmovnz  rax, rcx
  00000001428EEE5A  mov     r11, rcx
  00000001428EEE5D  mov     [rsp+3B0h+var_348], rcx
  00000001428EEE62  mov     [rsp+3B0h+var_1F0], rax
  00000001428EEE6A  imul    ecx, r12d, 0B6BAC9D8h
  00000001428EEE71  mov     [rsp+3B0h+var_1A8], rcx
  00000001428EEE79  imul    eax, r12d, 8C031470h
  00000001428EEE80  mov     [rsp+3B0h+var_198], rax
  00000001428EEE88  test    r14b, bpl
  00000001428EEE8B  cmovnz  rax, rcx
  00000001428EEE8F  mov     [rsp+3B0h+var_200], rax
  00000001428EEE97  imul    edx, r12d, 9CEBAAC8h
  00000001428EEE9E  mov     [rsp+3B0h+var_2C8], rdx
  00000001428EEEA6  imul    eax, r12d, 0C7A36030h
  00000001428EEEAD  mov     [rsp+3B0h+var_158], rax
  00000001428EEEB5  test    r14b, bpl
  00000001428EEEB8  cmovz   r9, rcx
  00000001428EEEBC  mov     [rsp+3B0h+var_2E0], r9
  00000001428EEEC4  cmovnz  rax, rdx
  00000001428EEEC8  mov     [rsp+3B0h+var_210], rax
  00000001428EEED0  imul    ecx, r12d, 25F30D8h
  00000001428EEED7  mov     [rsp+3B0h+var_2C0], rcx
  00000001428EEEDF  imul    eax, r12d, 0D2E919C0h
  00000001428EEEE6  mov     [rsp+3B0h+var_160], rax
  00000001428EEEEE  test    r14b, bpl
  00000001428EEEF1  cmovnz  rax, rcx
  00000001428EEEF5  mov     [rsp+3B0h+var_1B8], rax
  00000001428EEEFD  imul    ecx, r12d, 80BD5AE0h
  00000001428EEF04  mov     [rsp+3B0h+var_390], rcx
  00000001428EEF09  imul    edx, r12d, 18EAA3F8h
  00000001428EEF10  mov     [rsp+3B0h+var_228], rdx
  00000001428EEF18  test    r14b, bpl
  00000001428EEF1B  mov     rax, r11
  00000001428EEF1E  cmovnz  rax, rdi
  00000001428EEF22  mov     [rsp+3B0h+var_68], rax
  00000001428EEF2A  mov     rax, rcx
  00000001428EEF2D  cmovnz  rax, rdx
  00000001428EEF31  mov     [rsp+3B0h+var_218], rax
  00000001428EEF39  imul    ecx, r12d, 8020DA0h
  00000001428EEF40  mov     [rsp+3B0h+var_398], rcx
  00000001428EEF45  imul    eax, r12d, 9A8C79F0h
  00000001428EEF4C  mov     [rsp+3B0h+var_1C0], rax
  00000001428EEF54  test    r14b, bpl
  00000001428EEF57  cmovnz  rcx, rax
  00000001428EEF5B  mov     [rsp+3B0h+var_1C8], rcx
  00000001428EEF63  imul    eax, r12d, 0F7197748h
  00000001428EEF6A  mov     [rsp+3B0h+var_2D8], rax
  00000001428EEF72  test    r14b, bpl
  00000001428EEF75  cmovnz  rbx, rax
  00000001428EEF79  mov     [rsp+3B0h+var_1D8], rbx
  00000001428EEF81  mov     rdx, [rsp+3B0h+arg_1B0]
  00000001428EEF89  mov     rax, rdx
  00000001428EEF8C  shr     rax, 0Dh
  00000001428EEF90  not     eax
  00000001428EEF92  and     eax, 2000201h
  00000001428EEF97  mov     r10, rdx
  00000001428EEF9A  shr     r10, 3Bh
  00000001428EEF9E  and     r10d, 1
  00000001428EEFA2  imul    r10, rax
  00000001428EEFA6  mov     eax, edx
  00000001428EEFA8  not     eax
  00000001428EEFAA  mov     r8d, eax
  00000001428EEFAD  shr     r8d, 13h
  00000001428EEFB1  and     r8d, 9
  00000001428EEFB5  mov     r9d, eax
  00000001428EEFB8  shr     r9d, 5
  00000001428EEFBC  and     r9d, 20001h
  00000001428EEFC3  imul    r9, r8
  00000001428EEFC7  mov     [rsp+3B0h+var_378], r9
  00000001428EEFCC  xor     r8d, r8d
  00000001428EEFCF  bt      rdx, 36h ; '6'
  00000001428EEFD4  setnb   r8b
  00000001428EEFD8  mov     rcx, rdx
  00000001428EEFDB  shr     rcx, 19h
  00000001428EEFDF  not     ecx
  00000001428EEFE1  and     ecx, 2001h
  00000001428EEFE7  imul    rcx, r8
  00000001428EEFEB  mov     [rsp+3B0h+var_370], rcx
  00000001428EEFF0  lea     rcx, [rsp+3B0h]
  00000001428EEFF8  mov     r8, rcx
  00000001428EEFFB  not     r8
  00000001428EEFFE  mov     [rsp+3B0h+var_238], r8
  00000001428EF006  imul    r8, 0FFFFFFFFFFFFFF68h
  00000001428EF00D  imul    r11, rcx, 0FFFFFFFFFFFFFF69h
  00000001428EF014  add     r11, r8
  00000001428EF017  imul    r8d, r12d, 78BB4D40h
  00000001428EF01E  lea     rcx, [rsp+r8+3B0h+var_3B0]
  00000001428EF022  add     rcx, 3B0h
  00000001428EF029  mov     [rsp+3B0h+var_2F8], rcx
  00000001428EF031  mov     rbx, r8
  00000001428EF034  mov     r8, r9
  00000001428EF037  imul    r8, rcx
  00000001428EF03B  shr     eax, 14h
  00000001428EF03E  and     eax, 5
  00000001428EF041  xor     ecx, ecx
  00000001428EF043  bt      rdx, 3Ah ; ':'
  00000001428EF048  setnb   cl
  00000001428EF04B  imul    rcx, rax
  00000001428EF04F  mov     rdi, r8
  00000001428EF052  not     rdi
  00000001428EF055  imul    eax, r12d, 4BA46700h
  00000001428EF05C  add     rax, rsp
  00000001428EF05F  add     rax, 3B0h
  00000001428EF065  mov     [rsp+3B0h+var_50], rax
  00000001428EF06D  mov     rsi, rcx
  00000001428EF070  mov     [rsp+3B0h+var_2A0], rcx
  00000001428EF078  imul    rsi, rax
  00000001428EF07C  mov     r15, rsi
  00000001428EF07F  not     r15
  00000001428EF082  imul    eax, r12d, 0D5484A98h
  00000001428EF089  lea     r14, [rsp+rax+3B0h+var_3B0]
  00000001428EF08D  add     r14, 3B0h
  00000001428EF094  imul    r14, r10
  00000001428EF098  mov     [rsp+3B0h+var_388], r10
  00000001428EF09D  mov     rbp, r15
  00000001428EF0A0  and     rbp, r14
  00000001428EF0A3  mov     r13, r14
  00000001428EF0A6  not     r13
  00000001428EF0A9  mov     rax, rdi
  00000001428EF0AC  and     rax, r15
  00000001428EF0AF  mov     r9, r13
  00000001428EF0B2  and     r9, rax
  00000001428EF0B5  not     r9
  00000001428EF0B8  not     rax
  00000001428EF0BB  mov     rdx, r8
  00000001428EF0BE  and     rdx, r14
  00000001428EF0C1  and     r14, rax
  00000001428EF0C4  not     r14
  00000001428EF0C7  and     r14, r9
  00000001428EF0CA  and     rbp, rdi
  00000001428EF0CD  and     rdi, r13
  00000001428EF0D0  not     rdx
  00000001428EF0D3  and     rdx, rsi
  00000001428EF0D6  and     rsi, r8
  00000001428EF0D9  not     rsi
  00000001428EF0DC  and     rsi, r13
  00000001428EF0DF  and     r13, r15
  00000001428EF0E2  and     r15, rdi
  00000001428EF0E5  not     rdi
  00000001428EF0E8  and     rdx, rdi
  00000001428EF0EB  not     rbp
  00000001428EF0EE  mov     rdi, 5555555555555556h
  00000001428EF0F8  imul    rbp, rdi
  00000001428EF0FC  lea     r9, [rdi-1]
  00000001428EF100  mov     [rsp+3B0h+var_318], r9
  00000001428EF108  imul    rdx, r9
  00000001428EF10C  add     rdx, rbp
  00000001428EF10F  lea     r9, [rdi-3]
  00000001428EF113  imul    r9, r15
  00000001428EF117  add     r9, rdx
  00000001428EF11A  and     rsi, rax
  00000001428EF11D  not     rsi
  00000001428EF120  imul    rsi, rdi
  00000001428EF124  add     rsi, r9
  00000001428EF127  not     r14
  00000001428EF12A  imul    r14, rdi
  00000001428EF12E  add     rsi, r14
  00000001428EF131  not     r13
  00000001428EF134  and     r13, r8
  00000001428EF137  not     r13
  00000001428EF13A  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001428EF144  imul    r13, rax
  00000001428EF148  add     r13, rsi
  00000001428EF14B  imul    eax, r12d, 0FCBC5410h
  00000001428EF152  add     rax, rsp
  00000001428EF155  add     rax, 3B0h
  00000001428EF15B  imul    rax, [rsp+3B0h+var_378]
  00000001428EF161  imul    edx, r12d, 9748CE00h
  00000001428EF168  lea     r8, [rsp+rdx+3B0h+var_3B0]
  00000001428EF16C  add     r8, 3B0h
  00000001428EF173  mov     [rsp+3B0h+var_220], r8
  00000001428EF17B  mov     rdx, rcx
  00000001428EF17E  imul    rdx, r8
  00000001428EF182  add     rdx, rax
  00000001428EF185  mov     rax, [rsp+3B0h+var_390]
  00000001428EF18A  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001428EF18E  add     rcx, 3B0h
  00000001428EF195  not     rdx
  00000001428EF198  imul    rcx, r10
  00000001428EF19C  not     rcx
  00000001428EF19F  and     rcx, rdx
  00000001428EF1A2  imul    edx, r12d, 24305D88h
  00000001428EF1A9  mov     [rsp+3B0h+var_168], rdx
  00000001428EF1B1  imul    eax, r12d, 0CD463CF8h
  00000001428EF1B8  test    byte ptr [rsp+3B0h+var_370], 1
  00000001428EF1BD  cmovnz  r13, r11
  00000001428EF1C1  lea     rax, [rsp+rax+3B0h]
  00000001428EF1C9  mov     [rsp+3B0h+var_80], rax
  00000001428EF1D1  not     rcx
  00000001428EF1D4  cmovnz  rcx, rax
  00000001428EF1D8  mov     [rsp+3B0h+var_58], rcx
  00000001428EF1E0  movzx   r9d, byte ptr [rsp+3B0h+var_330]
  00000001428EF1E9  test    byte ptr [rsp+3B0h+var_3B0], r9b
  00000001428EF1ED  cmovnz  rbx, rdx
  00000001428EF1F1  mov     [rsp+3B0h+var_240], rbx
  00000001428EF1F9  imul    ecx, r12d, 0BE9748CEh
  00000001428EF200  imul    eax, r12d, 0D1CC48A9h
  00000001428EF207  bt      dword ptr [rsp+3B0h+var_148], 6
  00000001428EF210  cmovb   rax, rcx
  00000001428EF214  mov     r10, rcx
  00000001428EF217  imul    ecx, r12d, 29D33A50h
  00000001428EF21E  mov     rcx, [rsp+rcx+3B0h]
  00000001428EF226  mov     [rsp+3B0h+var_150], rcx
  00000001428EF22E  mov     r14, 0ABE93E49809BACC6h
  00000001428EF238  imul    r14, r12
  00000001428EF23C  add     r14, rcx
  00000001428EF23F  add     r14, rax
  00000001428EF242  mov     rdi, r14
  00000001428EF245  not     rdi
  00000001428EF248  mov     rbx, 6EF7BB0BEAC493FBh
  00000001428EF252  imul    rbx, r12
  00000001428EF256  and     rbx, [rsp+3B0h+var_2E8]
  00000001428EF25E  not     rbx
  00000001428EF261  mov     rcx, 66B965730F0D25B1h
  00000001428EF26B  imul    rcx, r12
  00000001428EF26F  add     rcx, rbx
  00000001428EF272  mov     r8, rcx
  00000001428EF275  not     r8
  00000001428EF278  mov     rsi, 537A298CCEF91499h
  00000001428EF282  imul    rsi, r12
  00000001428EF286  add     rsi, rbx
  00000001428EF289  mov     r15, rsi
  00000001428EF28C  not     r15
  00000001428EF28F  mov     r11, rdi
  00000001428EF292  and     r11, r8
  00000001428EF295  mov     rax, rdi
  00000001428EF298  and     rax, rcx
  00000001428EF29B  not     rax
  00000001428EF29E  mov     rdx, r8
  00000001428EF2A1  and     r8, r14
  00000001428EF2A4  not     r8
  00000001428EF2A7  and     rax, r15
  00000001428EF2AA  and     rax, r8
  00000001428EF2AD  mov     r8, r11
  00000001428EF2B0  and     r8, r15
  00000001428EF2B3  not     rax
  00000001428EF2B6  add     rax, r8
  00000001428EF2B9  mov     r8, rcx
  00000001428EF2BC  and     r8, r15
  00000001428EF2BF  not     r8
  00000001428EF2C2  and     r8, r14
  00000001428EF2C5  add     rax, r8
  00000001428EF2C8  mov     r8, rdi
  00000001428EF2CB  and     r8, rsi
  00000001428EF2CE  and     rdx, r8
  00000001428EF2D1  mov     rbp, r8
  00000001428EF2D4  and     r8, rcx
  00000001428EF2D7  add     rax, r8
  00000001428EF2DA  not     rbp
  00000001428EF2DD  and     rbp, rcx
  00000001428EF2E0  add     rax, rbp
  00000001428EF2E3  and     rcx, r14
  00000001428EF2E6  not     rcx
  00000001428EF2E9  mov     r8, r11
  00000001428EF2EC  not     r8
  00000001428EF2EF  and     r8, rcx
  00000001428EF2F2  and     r11, rsi
  00000001428EF2F5  and     rsi, r8
  00000001428EF2F8  not     r8
  00000001428EF2FB  and     r8, r15
  00000001428EF2FE  not     rsi
  00000001428EF301  not     r8
  00000001428EF304  and     r8, rsi
  00000001428EF307  mov     [rsp+3B0h+var_390], r10
  00000001428EF30C  imul    r11, r10
  00000001428EF310  sub     r11, r8
  00000001428EF313  add     r11, rax
  00000001428EF316  sub     r11, rdx
  00000001428EF319  mov     rax, 0AE4F1CD6DEC2F732h
  00000001428EF323  imul    rax, r12
  00000001428EF327  mov     rcx, 2A99B6436307801h
  00000001428EF331  imul    rcx, r12
  00000001428EF335  and     rcx, rdi
  00000001428EF338  not     rcx
  00000001428EF33B  and     rcx, rax
  00000001428EF33E  inc     r11
  00000001428EF341  mov     rax, [rsp+3B0h+var_3B0]
  00000001428EF345  test    al, r9b
  00000001428EF348  cmovnz  rcx, r11
  00000001428EF34C  mov     [rsp+3B0h+var_248], rcx
  00000001428EF354  imul    ecx, r12d, 0DA4EA68h
  00000001428EF35B  mov     [rsp+3B0h+var_1E8], rcx
  00000001428EF363  test    al, r9b
  00000001428EF366  mov     r8, rax
  00000001428EF369  mov     rax, rcx
  00000001428EF36C  cmovnz  rax, [rsp+3B0h+var_160]
  00000001428EF375  mov     [rsp+3B0h+var_250], rax
  00000001428EF37D  mov     rax, 32A47F505972BE19h
  00000001428EF387  imul    rax, r12
  00000001428EF38B  mov     rcx, 66B52B98E0AC7C8Dh
  00000001428EF395  imul    rcx, r12
  00000001428EF399  and     rcx, rdi
  00000001428EF39C  not     rcx
  00000001428EF39F  and     rcx, rax
  00000001428EF3A2  mov     rax, 77B76BF55C305200h
  00000001428EF3AC  imul    rax, r12
  00000001428EF3B0  add     rax, rbx
  00000001428EF3B3  mov     rdx, 5C7755337DD4A478h
  00000001428EF3BD  imul    rdx, r12
  00000001428EF3C1  add     rdx, rbx
  00000001428EF3C4  not     rdx
  00000001428EF3C7  and     rdx, rdi
  00000001428EF3CA  not     rdx
  00000001428EF3CD  and     rdx, rax
  00000001428EF3D0  test    r8b, r9b
  00000001428EF3D3  cmovnz  rdx, rcx
  00000001428EF3D7  mov     [rsp+3B0h+var_258], rdx
  00000001428EF3DF  imul    eax, r12d, 1347C730h
  00000001428EF3E6  mov     [rsp+3B0h+var_88], rax
  00000001428EF3EE  test    r8b, r9b
  00000001428EF3F1  mov     rcx, [rsp+3B0h+var_398]
  00000001428EF3F6  cmovz   rcx, rax
  00000001428EF3FA  mov     [rsp+3B0h+var_398], rcx
  00000001428EF3FF  mov     r9, 40646BCB0DB8DE59h
  00000001428EF409  imul    r9, r12
  00000001428EF40D  mov     rcx, 3F361E44E838C93h
  00000001428EF417  imul    rcx, r12
  00000001428EF41B  mov     rsi, rcx
  00000001428EF41E  not     rsi
  00000001428EF421  mov     rax, r9
  00000001428EF424  and     rax, rsi
  00000001428EF427  mov     r11, r9
  00000001428EF42A  not     r11
  00000001428EF42D  mov     r8, rdi
  00000001428EF430  and     r8, rsi
  00000001428EF433  not     r8
  00000001428EF436  and     r8, r11
  00000001428EF439  not     r8
  00000001428EF43C  mov     rbp, rdi
  00000001428EF43F  and     rbp, r11
  00000001428EF442  mov     rdx, r11
  00000001428EF445  and     r11, rsi
  00000001428EF448  and     rsi, rbp
  00000001428EF44B  not     rbp
  00000001428EF44E  and     rbp, rcx
  00000001428EF451  not     rbp
  00000001428EF454  not     rsi
  00000001428EF457  and     rbp, rsi
  00000001428EF45A  add     r8, r8
  00000001428EF45D  lea     r8, [r8+rbp*2]
  00000001428EF461  not     rax
  00000001428EF464  and     rax, r14
  00000001428EF467  not     rax
  00000001428EF46A  sub     rax, r8
  00000001428EF46D  and     rdx, rcx
  00000001428EF470  and     rdx, rdi
  00000001428EF473  add     rdx, rax
  00000001428EF476  and     r11, r14
  00000001428EF479  sub     rdx, r11
  00000001428EF47C  and     r9, r14
  00000001428EF47F  not     r9
  00000001428EF482  and     r9, rcx
  00000001428EF485  not     r9
  00000001428EF488  imul    r9, r10
  00000001428EF48C  add     r9, rdx
  00000001428EF48F  mov     rbp, 1E27D5993534B51Dh
  00000001428EF499  imul    rbp, r12
  00000001428EF49D  mov     r10, 18FA33E8F77075A3h
  00000001428EF4A7  imul    r10, r12
  00000001428EF4AB  mov     rax, r10
  00000001428EF4AE  not     rax
  00000001428EF4B1  mov     r11, r14
  00000001428EF4B4  and     r11, rax
  00000001428EF4B7  mov     r8, r11
  00000001428EF4BA  not     r8
  00000001428EF4BD  mov     rcx, rdi
  00000001428EF4C0  and     rcx, r10
  00000001428EF4C3  mov     rdx, rcx
  00000001428EF4C6  not     rdx
  00000001428EF4C9  and     r8, rbp
  00000001428EF4CC  and     r8, rdx
  00000001428EF4CF  and     r11, rbp
  00000001428EF4D2  not     r11
  00000001428EF4D5  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001428EF4DF  lea     rdx, [r15-1]
  00000001428EF4E3  mov     [rsp+3B0h+var_260], rdx
  00000001428EF4EB  imul    r11, rdx
  00000001428EF4EF  and     rax, rbp
  00000001428EF4F2  mov     rdx, rax
  00000001428EF4F5  and     rdx, rdi
  00000001428EF4F8  not     rdx
  00000001428EF4FB  imul    rdx, r15
  00000001428EF4FF  add     rdx, r11
  00000001428EF502  not     rbp
  00000001428EF505  and     rcx, rbp
  00000001428EF508  not     rcx
  00000001428EF50B  imul    rcx, r15
  00000001428EF50F  add     rcx, rdx
  00000001428EF512  and     rbp, r10
  00000001428EF515  not     rax
  00000001428EF518  and     r14, rax
  00000001428EF51B  not     rbp
  00000001428EF51E  and     rbp, rax
  00000001428EF521  imul    r14, [rsp+3B0h+var_318]
  00000001428EF52A  and     rbp, rdi
  00000001428EF52D  not     rbp
  00000001428EF530  imul    rbp, r15
  00000001428EF534  add     rbp, r14
  00000001428EF537  add     rbp, r8
  00000001428EF53A  add     rbp, rcx
  00000001428EF53D  imul    rsi, [rsp+3B0h+var_390]
  00000001428EF543  lea     rax, [rsi+r9]
  00000001428EF547  inc     rax
  00000001428EF54A  movzx   r8d, byte ptr [rsp+3B0h+var_330]
  00000001428EF553  mov     r9, [rsp+3B0h+var_3B0]
  00000001428EF557  test    r9b, r8b
  00000001428EF55A  cmovz   rax, rbp
  00000001428EF55E  mov     [rsp+3B0h+var_300], rax
  00000001428EF566  imul    eax, r12d, 0CFA56DD0h
  00000001428EF56D  mov     [rsp+3B0h+var_98], rax
  00000001428EF575  imul    ecx, r12d, 0B117ED10h
  00000001428EF57C  test    r9b, r8b
  00000001428EF57F  cmovnz  rcx, rax
  00000001428EF583  mov     [rsp+3B0h+var_2D0], rcx
  00000001428EF58B  mov     rax, 1E2F3C0836E1AE29h
  00000001428EF595  imul    rax, r12
  00000001428EF599  mov     rcx, 10FB5C9D95479BE8h
  00000001428EF5A3  imul    rcx, r12
  00000001428EF5A7  and     rcx, rdi
  00000001428EF5AA  not     rcx
  00000001428EF5AD  and     rcx, rax
  00000001428EF5B0  mov     rax, 0DF3AF07275617F8Dh
  00000001428EF5BA  imul    rax, r12
  00000001428EF5BE  add     rax, rbx
  00000001428EF5C1  mov     rdx, 5F578059513E5AE6h
  00000001428EF5CB  imul    rdx, r12
  00000001428EF5CF  add     rdx, rbx
  00000001428EF5D2  not     rdx
  00000001428EF5D5  and     rdx, rdi
  00000001428EF5D8  not     rdx
  00000001428EF5DB  and     rdx, rax
  00000001428EF5DE  test    r9b, r8b
  00000001428EF5E1  cmovnz  rdx, rcx
  00000001428EF5E5  mov     [rsp+3B0h+var_3B0], rdx
  00000001428EF5E9  mov     rax, 0EB4C039AAF06190Dh
  00000001428EF5F3  imul    rax, r12
  00000001428EF5F7  mov     rbp, rax
  00000001428EF5FA  mov     rax, 23CEC71571AE428Ch
  00000001428EF604  imul    rax, r12
  00000001428EF608  mov     r15, rax
  00000001428EF60B  imul    r10d, r12d, -5Bh
  00000001428EF60F  mov     dword ptr [rsp+3B0h+var_358], r10d
  00000001428EF614  xor     eax, eax
  00000001428EF616  mov     rcx, [rsp+3B0h+var_2B8]
  00000001428EF61E  bt      rcx, 2Ch ; ','
  00000001428EF623  setnb   al
  00000001428EF626  mov     rdx, rcx
  00000001428EF629  mov     r8, rcx
  00000001428EF62C  shr     rdx, 1Ch
  00000001428EF630  not     edx
  00000001428EF632  and     edx, 201h
  00000001428EF638  imul    rdx, rax
  00000001428EF63C  mov     [rsp+3B0h+var_188], rdx
  00000001428EF644  mov     rax, [rsp+3B0h+var_2F0]
  00000001428EF64C  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001428EF650  add     rcx, 3B0h
  00000001428EF657  mov     [rsp+3B0h+var_90], rcx
  00000001428EF65F  mov     rax, rdx
  00000001428EF662  imul    rax, rcx
  00000001428EF666  not     rax
  00000001428EF669  mov     rdx, r8
  00000001428EF66C  shr     rdx, 1Fh
  00000001428EF670  not     edx
  00000001428EF672  and     edx, 41h
  00000001428EF675  mov     [rsp+3B0h+var_2F0], rdx
  00000001428EF67D  imul    ecx, r12d, 6D7593B0h
  00000001428EF684  add     rcx, rsp
  00000001428EF687  add     rcx, 3B0h
  00000001428EF68E  imul    rcx, rdx
  00000001428EF692  not     rcx
  00000001428EF695  and     rcx, rax
  00000001428EF698  not     rcx
  00000001428EF69B  mov     rdx, r8
  00000001428EF69E  shr     rdx, 9
  00000001428EF6A2  not     edx
  00000001428EF6A4  and     edx, 1000C001h
  00000001428EF6AA  mov     [rsp+3B0h+var_178], rdx
  00000001428EF6B2  mov     rax, [rsp+3B0h+var_348]
  00000001428EF6B7  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001428EF6BB  add     r9, 3B0h
  00000001428EF6C2  mov     rax, rdx
  00000001428EF6C5  imul    rax, r9
  00000001428EF6C9  mov     r14, r9
  00000001428EF6CC  mov     [rsp+3B0h+var_70], r9
  00000001428EF6D4  add     rax, rcx
  00000001428EF6D7  mov     rcx, r8
  00000001428EF6DA  shr     rcx, 0Eh
  00000001428EF6DE  not     ecx
  00000001428EF6E0  and     ecx, 800601h
  00000001428EF6E6  shr     r8d, 8
  00000001428EF6EA  and     r8d, 2101h
  00000001428EF6F1  imul    r8, rcx
  00000001428EF6F5  mov     [rsp+3B0h+var_2B8], r8
  00000001428EF6FD  mov     rcx, [rsp+3B0h+var_2C0]
  00000001428EF705  lea     r9, [rsp+rcx+3B0h+var_3B0]
  00000001428EF709  add     r9, 3B0h
  00000001428EF710  mov     [rsp+3B0h+var_2C0], r9
  00000001428EF718  mov     rcx, rax
  00000001428EF71B  not     rcx
  00000001428EF71E  mov     rdx, r8
  00000001428EF721  imul    rdx, r9
  00000001428EF725  mov     r8, rax
  00000001428EF728  and     r8, rdx
  00000001428EF72B  and     rcx, rdx
  00000001428EF72E  not     rdx
  00000001428EF731  and     rdx, rax
  00000001428EF734  not     rcx
  00000001428EF737  not     rdx
  00000001428EF73A  and     rdx, rcx
  00000001428EF73D  not     rdx
  00000001428EF740  mov     rdx, [r8+rdx]
  00000001428EF744  mov     [rsp+3B0h+var_190], rdx
  00000001428EF74C  mov     rax, rdx
  00000001428EF74F  mov     ecx, r10d
  00000001428EF752  shl     rax, cl
  00000001428EF755  lea     ecx, [r12+r12*8]
  00000001428EF759  lea     ecx, [rcx+rcx*2]
  00000001428EF75C  mov     dword ptr [rsp+3B0h+var_3A0], ecx
  00000001428EF760  not     rax
  00000001428EF763  shr     rdx, cl
  00000001428EF766  not     rdx
  00000001428EF769  and     rdx, rax
  00000001428EF76C  mov     rax, rbp
  00000001428EF76F  and     rax, rdx
  00000001428EF772  not     rax
  00000001428EF775  not     rdx
  00000001428EF778  and     rdx, r15
  00000001428EF77B  not     rdx
  00000001428EF77E  and     rdx, rax
  00000001428EF781  bt      rdx, 3Dh ; '='
  00000001428EF786  mov     rax, [r13+0]
  00000001428EF78A  mov     [rsp+3B0h+var_2A8], rax
  00000001428EF792  setnb   bl
  00000001428EF795  bt      eax, 7
  00000001428EF799  setnb   al
  00000001428EF79C  bt      rdx, 39h ; '9'
  00000001428EF7A1  setnb   dl
  00000001428EF7A4  mov     r8, 0D9725861D2F04F99h
  00000001428EF7AE  imul    r8, r12
  00000001428EF7B2  mov     r10, 0DE65B589FAD38611h
  00000001428EF7BC  imul    r10, r12
  00000001428EF7C0  mov     r9, 0F72E2252BECD172Ch
  00000001428EF7CA  imul    r9, r12
  00000001428EF7CE  add     r9, [rsp+3B0h+var_150]
  00000001428EF7D6  not     r9
  00000001428EF7D9  and     r10, r9
  00000001428EF7DC  mov     r11, r9
  00000001428EF7DF  not     r10
  00000001428EF7E2  and     r10, r8
  00000001428EF7E5  mov     r8, 2F6B0084791413DCh
  00000001428EF7EF  imul    r8, r12
  00000001428EF7F3  mov     r13, [rsp+3B0h+var_170]
  00000001428EF7FB  and     r8, r13
  00000001428EF7FE  not     r8
  00000001428EF801  mov     rsi, r8
  00000001428EF804  mov     [rsp+3B0h+var_270], r8
  00000001428EF80C  mov     r9, 2524D40760BD8934h
  00000001428EF816  imul    r9, r12
  00000001428EF81A  add     r9, r8
  00000001428EF81D  mov     r8, 0E738F74E2A47870Ah
  00000001428EF827  imul    r8, r12
  00000001428EF82B  add     r8, rsi
  00000001428EF82E  not     r8
  00000001428EF831  mov     [rsp+3B0h+var_360], r11
  00000001428EF836  and     r8, r11
  00000001428EF839  not     r8
  00000001428EF83C  and     r8, r9
  00000001428EF83F  mov     r9, 1D66314A4DD005F1h
  00000001428EF849  imul    r9, r12
  00000001428EF84D  mov     rcx, 2FA0761F095A57D2h
  00000001428EF857  imul    rcx, r12
  00000001428EF85B  and     rcx, r11
  00000001428EF85E  not     rcx
  00000001428EF861  and     rcx, r9
  00000001428EF864  or      dl, al
  00000001428EF866  mov     r9, 0E130FB1EE5DDD2DCh
  00000001428EF870  imul    r9, r12
  00000001428EF874  add     r9, rsi
  00000001428EF877  mov     rax, 3873B7E338CE58CBh
  00000001428EF881  imul    rax, r12
  00000001428EF885  add     rax, rsi
  00000001428EF888  not     rax
  00000001428EF88B  and     rax, r11
  00000001428EF88E  mov     rsi, 0F5F1B1C79594F273h
  00000001428EF898  imul    rsi, r12
  00000001428EF89C  mov     rdi, 7D4F3D9981E7F09Ah
  00000001428EF8A6  imul    rdi, r12
  00000001428EF8AA  test    bl, dl
  00000001428EF8AC  cmovnz  rcx, r8
  00000001428EF8B0  mov     [rsp+3B0h+var_350], rcx
  00000001428EF8B5  cmovnz  rdi, rsi
  00000001428EF8B9  mov     [rsp+3B0h+var_60], rdi
  00000001428EF8C1  not     rax
  00000001428EF8C4  and     rax, r9
  00000001428EF8C7  test    bl, dl
  00000001428EF8C9  cmovnz  rax, r10
  00000001428EF8CD  mov     rdx, [rsp+3B0h+var_338]
  00000001428EF8D2  mov     rcx, [rsp+3B0h+var_220]
  00000001428EF8DA  imul    rcx, rdx
  00000001428EF8DE  not     rcx
  00000001428EF8E1  mov     r9, rcx
  00000001428EF8E4  mov     rcx, [rsp+3B0h+var_308]
  00000001428EF8EC  mov     r8, rcx
  00000001428EF8EF  imul    r8, r14
  00000001428EF8F3  not     r8
  00000001428EF8F6  and     r8, r9
  00000001428EF8F9  mov     r9, r8
  00000001428EF8FC  mov     r8, [rsp+3B0h+var_380]
  00000001428EF901  add     r8, rsp
  00000001428EF904  add     r8, 3B0h
  00000001428EF90B  mov     [rsp+3B0h+var_278], r8
  00000001428EF913  mov     r10, [rsp+3B0h+var_320]
  00000001428EF91B  imul    r10, rdx
  00000001428EF91F  mov     r11, rdx
  00000001428EF922  not     r10
  00000001428EF925  mov     rdx, r10
  00000001428EF928  mov     r10, rcx
  00000001428EF92B  mov     rsi, rcx
  00000001428EF92E  imul    r10, r8
  00000001428EF932  not     r10
  00000001428EF935  and     r10, rdx
  00000001428EF938  mov     rcx, [rsp+3B0h+var_1B8]
  00000001428EF940  add     rcx, rsp
  00000001428EF943  add     rcx, 3B0h
  00000001428EF94A  mov     r8, [rsp+3B0h+var_340]
  00000001428EF94F  imul    rcx, r8
  00000001428EF953  not     r10
  00000001428EF956  add     r10, rcx
  00000001428EF959  imul    ecx, r12d, 73187078h
  00000001428EF960  add     rcx, rsp
  00000001428EF963  add     rcx, 3B0h
  00000001428EF96A  mov     rdx, [rsp+3B0h+var_1C8]
  00000001428EF972  add     rdx, rsp
  00000001428EF975  add     rdx, 3B0h
  00000001428EF97C  imul    rdx, r8
  00000001428EF980  mov     rdi, r8
  00000001428EF983  not     r9
  00000001428EF986  mov     r8, [rsp+3B0h+var_310]
  00000001428EF98E  test    r8b, 1
  00000001428EF992  cmovnz  r10, rcx
  00000001428EF996  mov     [rsp+3B0h+var_1B8], r10
  00000001428EF99E  add     r9, rdx
  00000001428EF9A1  test    r8b, 1
  00000001428EF9A5  mov     r10, r8
  00000001428EF9A8  cmovnz  r9, rcx
  00000001428EF9AC  mov     [rsp+3B0h+var_1C8], r9
  00000001428EF9B4  mov     rdx, [rsp+3B0h+var_368]
  00000001428EF9B9  add     rdx, rsp
  00000001428EF9BC  add     rdx, 3B0h
  00000001428EF9C3  imul    rdx, rsi
  00000001428EF9C7  not     rdx
  00000001428EF9CA  imul    r8d, r12d, 46018A38h
  00000001428EF9D1  mov     [rsp+3B0h+var_78], r8
  00000001428EF9D9  add     r8, rsp
  00000001428EF9DC  add     r8, 3B0h
  00000001428EF9E3  imul    r8, r11
  00000001428EF9E7  not     r8
  00000001428EF9EA  and     r8, rdx
  00000001428EF9ED  mov     rdx, [rsp+3B0h+var_1D8]
  00000001428EF9F5  add     rdx, rsp
  00000001428EF9F8  add     rdx, 3B0h
  00000001428EF9FF  imul    rdx, rdi
  00000001428EFA03  not     r8
  00000001428EFA06  add     r8, rdx
  00000001428EFA09  test    r10b, 1
  00000001428EFA0D  cmovnz  r8, rcx
  00000001428EFA11  mov     [rsp+3B0h+var_1D8], r8
  00000001428EFA19  imul    ecx, r12d, 0BEBCD778h
  00000001428EFA20  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001428EFA24  add     rdx, 3B0h
  00000001428EFA2B  mov     [rsp+3B0h+var_330], rdx
  00000001428EFA33  mov     rcx, r11
  00000001428EFA36  imul    rcx, rdx
  00000001428EFA3A  imul    edx, r12d, 0ADD44120h
  00000001428EFA41  add     rdx, rsp
  00000001428EFA44  add     rdx, 3B0h
  00000001428EFA4B  imul    rdx, rsi
  00000001428EFA4F  add     rdx, rcx
  00000001428EFA52  not     rdx
  00000001428EFA55  imul    ecx, r12d, 2F761718h
  00000001428EFA5C  lea     r8, [rsp+rcx+3B0h+var_3B0]
  00000001428EFA60  add     r8, 3B0h
  00000001428EFA67  imul    r8, rdi
  00000001428EFA6B  not     r8
  00000001428EFA6E  and     r8, rdx
  00000001428EFA71  imul    ecx, r12d, 0A02F56B8h
  00000001428EFA78  test    r10b, 1
  00000001428EFA7C  lea     rcx, [rsp+rcx+3B0h]
  00000001428EFA84  mov     [rsp+3B0h+var_320], rcx
  00000001428EFA8C  not     r8
  00000001428EFA8F  cmovnz  r8, rcx
  00000001428EFA93  mov     [rsp+3B0h+var_280], r8
  00000001428EFA9B  mov     r8, [rsp+3B0h+var_3B0]
  00000001428EFA9F  mov     rcx, r8
  00000001428EFAA2  not     rcx
  00000001428EFAA5  and     rcx, rbp
  00000001428EFAA8  not     rcx
  00000001428EFAAB  and     r8, r15
  00000001428EFAAE  not     r8
  00000001428EFAB1  and     r8, rcx
  00000001428EFAB4  mov     rdx, r8
  00000001428EFAB7  mov     r9d, dword ptr [rsp+3B0h+var_3A0]
  00000001428EFABC  mov     ecx, r9d
  00000001428EFABF  shl     rdx, cl
  00000001428EFAC2  not     rdx
  00000001428EFAC5  mov     ebx, dword ptr [rsp+3B0h+var_358]
  00000001428EFAC9  mov     ecx, ebx
  00000001428EFACB  shr     r8, cl
  00000001428EFACE  not     r8
  00000001428EFAD1  and     r8, rdx
  00000001428EFAD4  mov     [rsp+3B0h+var_3B0], r8
  00000001428EFAD8  mov     rdi, r15
  00000001428EFADB  mov     r14, r15
  00000001428EFADE  mov     [rsp+3B0h+var_2B0], r15
  00000001428EFAE6  and     rdi, rax
  00000001428EFAE9  not     rax
  00000001428EFAEC  and     rax, rbp
  00000001428EFAEF  mov     [rsp+3B0h+var_C8], rbp
  00000001428EFAF7  not     rax
  00000001428EFAFA  not     rdi
  00000001428EFAFD  and     rdi, rax
  00000001428EFB00  mov     rax, [rsp+3B0h+var_1E8]
  00000001428EFB08  mov     r8, [rsp+rax+3B0h]
  00000001428EFB10  mov     [rsp+3B0h+var_1E8], r8
  00000001428EFB18  mov     rax, rdi
  00000001428EFB1B  mov     ecx, r9d
  00000001428EFB1E  shl     rax, cl
  00000001428EFB21  mov     ecx, ebx
  00000001428EFB23  shr     rdi, cl
  00000001428EFB26  mov     rcx, 9618311E10E2F487h
  00000001428EFB30  imul    rcx, r12
  00000001428EFB34  mov     rdx, 88F49D140AAAC183h
  00000001428EFB3E  imul    rdx, r12
  00000001428EFB42  add     rdx, r8
  00000001428EFB45  mov     r8, 790299920FD16712h
  00000001428EFB4F  imul    r8, r12
  00000001428EFB53  and     r8, rdx
  00000001428EFB56  not     rdx
  00000001428EFB59  and     rdx, rcx
  00000001428EFB5C  not     rdx
  00000001428EFB5F  not     r8
  00000001428EFB62  and     r8, rdx
  00000001428EFB65  not     rax
  00000001428EFB68  imul    ecx, r12d, -29h
  00000001428EFB6C  mov     rdx, r8
  00000001428EFB6F  shl     rdx, cl
  00000001428EFB72  not     rdi
  00000001428EFB75  and     rdi, rax
  00000001428EFB78  not     edx
  00000001428EFB7A  imul    ecx, r12d, -17h
  00000001428EFB7E  shr     r8, cl
  00000001428EFB81  not     r8d
  00000001428EFB84  and     r8d, edx
  00000001428EFB87  not     r8d
  00000001428EFB8A  imul    eax, r12d, 0C4356207h
  00000001428EFB91  add     r8d, eax
  00000001428EFB94  imul    eax, r12d, 20B45B99h
  00000001428EFB9B  and     r8d, eax
  00000001428EFB9E  mov     [rsp+3B0h+var_A0], r8
  00000001428EFBA6  mov     rax, 712594CA13C11F94h
  00000001428EFBB0  imul    rax, r12
  00000001428EFBB4  mov     rdx, 0F64D1CA153CEE0E2h
  00000001428EFBBE  imul    rdx, r12
  00000001428EFBC2  and     rdx, [rsp+3B0h+var_2E8]
  00000001428EFBCA  not     rdx
  00000001428EFBCD  mov     [rsp+3B0h+var_368], rdx
  00000001428EFBD2  add     rax, rdx
  00000001428EFBD5  not     r8
  00000001428EFBD8  mov     [rsp+3B0h+var_380], r8
  00000001428EFBDD  mov     rcx, 0FD9EAA0077140721h
  00000001428EFBE7  imul    rcx, r12
  00000001428EFBEB  add     rcx, rdx
  00000001428EFBEE  not     rcx
  00000001428EFBF1  and     rcx, r8
  00000001428EFBF4  not     rcx
  00000001428EFBF7  and     rcx, rax
  00000001428EFBFA  and     r14, rcx
  00000001428EFBFD  not     rcx
  00000001428EFC00  and     rcx, rbp
  00000001428EFC03  not     rcx
  00000001428EFC06  not     r14
  00000001428EFC09  and     r14, rcx
  00000001428EFC0C  mov     rax, r14
  00000001428EFC0F  mov     ecx, r9d
  00000001428EFC12  shl     rax, cl
  00000001428EFC15  not     rax
  00000001428EFC18  mov     ecx, ebx
  00000001428EFC1A  shr     r14, cl
  00000001428EFC1D  not     r14
  00000001428EFC20  and     r14, rax
  00000001428EFC23  mov     [rsp+3B0h+var_268], r14
  00000001428EFC2B  mov     r10, 80EFCECF0710178Bh
  00000001428EFC35  imul    r10, r12
  00000001428EFC39  mov     rdx, r10
  00000001428EFC3C  not     rdx
  00000001428EFC3F  mov     rax, [rsp+3B0h+var_2C8]
  00000001428EFC47  mov     rax, [rsp+rax+3B0h]
  00000001428EFC4F  mov     [rsp+3B0h+var_220], rax
  00000001428EFC57  mov     rcx, 17BA18C984240DD9h
  00000001428EFC61  imul    rcx, r12
  00000001428EFC65  add     rcx, rax
  00000001428EFC68  mov     rsi, rcx
  00000001428EFC6B  mov     rax, rcx
  00000001428EFC6E  not     rsi
  00000001428EFC71  mov     r15, 945673826B6367EEh
  00000001428EFC7B  imul    r15, r12
  00000001428EFC7F  mov     r9, r10
  00000001428EFC82  and     r9, rsi
  00000001428EFC85  mov     r14, 0B6A339F3B956E969h
  00000001428EFC8F  imul    r14, r12
  00000001428EFC93  and     r14, rsi
  00000001428EFC96  mov     rcx, 31FFCA00C1D58055h
  00000001428EFCA0  imul    rcx, r12
  00000001428EFCA4  and     rcx, r13
  00000001428EFCA7  not     rcx
  00000001428EFCAA  mov     [rsp+3B0h+var_288], rcx
  00000001428EFCB2  mov     r8, 0DC177BFCC860D981h
  00000001428EFCBC  imul    r8, r12
  00000001428EFCC0  add     r8, rcx
  00000001428EFCC3  not     r8
  00000001428EFCC6  and     r8, rsi
  00000001428EFCC9  mov     [rsp+3B0h+var_2C8], r8
  00000001428EFCD1  mov     rcx, 0F0B617CF05946899h
  00000001428EFCDB  imul    rcx, r12
  00000001428EFCDF  and     rcx, rsi
  00000001428EFCE2  mov     [rsp+3B0h+var_290], rcx
  00000001428EFCEA  and     rsi, r15
  00000001428EFCED  mov     rbx, rdx
  00000001428EFCF0  and     rbx, rsi
  00000001428EFCF3  not     rbx
  00000001428EFCF6  not     rsi
  00000001428EFCF9  mov     r13, r10
  00000001428EFCFC  and     r13, rsi
  00000001428EFCFF  not     r13
  00000001428EFD02  and     r13, rbx
  00000001428EFD05  mov     rbx, r10
  00000001428EFD08  and     rbx, r15
  00000001428EFD0B  not     rbx
  00000001428EFD0E  mov     rbp, r15
  00000001428EFD11  not     rbp
  00000001428EFD14  mov     rcx, rdx
  00000001428EFD17  and     rcx, rbp
  00000001428EFD1A  not     rcx
  00000001428EFD1D  and     rcx, rbx
  00000001428EFD20  mov     r8, rax
  00000001428EFD23  mov     rbx, rax
  00000001428EFD26  and     rbx, rbp
  00000001428EFD29  not     rbx
  00000001428EFD2C  and     rbx, rdx
  00000001428EFD2F  and     rbx, rsi
  00000001428EFD32  mov     rsi, rax
  00000001428EFD35  and     rsi, r15
  00000001428EFD38  and     r10, rsi
  00000001428EFD3B  not     rsi
  00000001428EFD3E  and     rsi, rdx
  00000001428EFD41  mov     rax, rdx
  00000001428EFD44  mov     rdx, r9
  00000001428EFD47  not     r9
  00000001428EFD4A  and     rax, r8
  00000001428EFD4D  mov     r11, r8
  00000001428EFD50  mov     [rsp+3B0h+var_D0], r8
  00000001428EFD58  not     rax
  00000001428EFD5B  and     rax, r9
  00000001428EFD5E  and     rdx, rbp
  00000001428EFD61  and     r15, rax
  00000001428EFD64  not     rax
  00000001428EFD67  and     rax, rbp
  00000001428EFD6A  not     rax
  00000001428EFD6D  not     r15
  00000001428EFD70  and     r15, rax
  00000001428EFD73  not     rdx
  00000001428EFD76  lea     rax, [rdx+rdx*2]
  00000001428EFD7A  add     r15, r15
  00000001428EFD7D  sub     rax, r15
  00000001428EFD80  not     rsi
  00000001428EFD83  not     r10
  00000001428EFD86  and     r10, rsi
  00000001428EFD89  mov     r8, [rsp+3B0h+var_390]
  00000001428EFD8E  imul    r10, r8
  00000001428EFD92  add     r10, rax
  00000001428EFD95  not     rbx
  00000001428EFD98  add     rbx, rbx
  00000001428EFD9B  sub     r10, rbx
  00000001428EFD9E  and     rcx, r11
  00000001428EFDA1  sub     r10, rcx
  00000001428EFDA4  sub     r10, r13
  00000001428EFDA7  not     rdi
  00000001428EFDAA  imul    rdi, [rsp+3B0h+var_378]
  00000001428EFDB0  mov     rax, rdi
  00000001428EFDB3  not     rax
  00000001428EFDB6  mov     rdx, [rsp+3B0h+var_268]
  00000001428EFDBE  not     rdx
  00000001428EFDC1  mov     rbp, [rsp+3B0h+var_370]
  00000001428EFDC6  imul    rdx, rbp
  00000001428EFDCA  mov     rcx, rdx
  00000001428EFDCD  mov     r9, rdx
  00000001428EFDD0  not     rcx
  00000001428EFDD3  mov     r11, [rsp+3B0h+var_2A0]
  00000001428EFDDB  imul    r10, r11
  00000001428EFDDF  mov     rdx, rcx
  00000001428EFDE2  and     rdx, r10
  00000001428EFDE5  mov     rsi, rdi
  00000001428EFDE8  and     rsi, rdx
  00000001428EFDEB  not     rdx
  00000001428EFDEE  and     rdx, rax
  00000001428EFDF1  not     rdx
  00000001428EFDF4  not     rsi
  00000001428EFDF7  and     rsi, rdx
  00000001428EFDFA  mov     rdx, r10
  00000001428EFDFD  not     rdx
  00000001428EFE00  mov     rbx, rax
  00000001428EFE03  and     rbx, rdx
  00000001428EFE06  not     rbx
  00000001428EFE09  mov     r15, rdi
  00000001428EFE0C  and     r15, r10
  00000001428EFE0F  not     r15
  00000001428EFE12  and     r15, rbx
  00000001428EFE15  mov     rbx, r9
  00000001428EFE18  and     rbx, r10
  00000001428EFE1B  mov     r13, rbx
  00000001428EFE1E  not     r13
  00000001428EFE21  and     r13, rdi
  00000001428EFE24  and     rbx, rdi
  00000001428EFE27  and     r10, rax
  00000001428EFE2A  not     r10
  00000001428EFE2D  and     rdi, rdx
  00000001428EFE30  not     rdi
  00000001428EFE33  and     rdi, r10
  00000001428EFE36  not     rdi
  00000001428EFE39  and     rdi, rcx
  00000001428EFE3C  and     rcx, rdx
  00000001428EFE3F  not     rcx
  00000001428EFE42  and     r13, rcx
  00000001428EFE45  mov     rcx, r9
  00000001428EFE48  and     rcx, r15
  00000001428EFE4B  imul    r13, r8
  00000001428EFE4F  add     r13, rcx
  00000001428EFE52  not     r15
  00000001428EFE55  and     r15, r9
  00000001428EFE58  not     r15
  00000001428EFE5B  add     r13, r15
  00000001428EFE5E  not     rdi
  00000001428EFE61  add     rdi, rdi
  00000001428EFE64  sub     r13, rdi
  00000001428EFE67  and     rdx, r9
  00000001428EFE6A  and     rdx, rax
  00000001428EFE6D  not     rsi
  00000001428EFE70  imul    rdx, r8
  00000001428EFE74  add     rdx, rsi
  00000001428EFE77  add     rdx, r13
  00000001428EFE7A  lea     rax, [rdx+rbx*4]
  00000001428EFE7E  mov     rcx, [rsp+3B0h+var_348]
  00000001428EFE83  mov     r13, [rsp+rcx+3B0h]
  00000001428EFE8B  mov     rdx, [rsp+3B0h+var_3B0]
  00000001428EFE8F  not     rdx
  00000001428EFE92  mov     r9, [rsp+3B0h+var_388]
  00000001428EFE97  imul    rdx, r9
  00000001428EFE9B  mov     rcx, rdx
  00000001428EFE9E  mov     rsi, rdx
  00000001428EFEA1  not     rcx
  00000001428EFEA4  mov     rdx, r13
  00000001428EFEA7  and     rdx, rax
  00000001428EFEAA  not     rdx
  00000001428EFEAD  mov     r8, r13
  00000001428EFEB0  not     r8
  00000001428EFEB3  mov     r10, rcx
  00000001428EFEB6  and     r10, rax
  00000001428EFEB9  mov     rdi, r8
  00000001428EFEBC  and     rdi, rax
  00000001428EFEBF  mov     rbx, r10
  00000001428EFEC2  and     r10, r8
  00000001428EFEC5  mov     r15, r8
  00000001428EFEC8  and     r8, rsi
  00000001428EFECB  and     r8, rax
  00000001428EFECE  not     rax
  00000001428EFED1  and     r15, rax
  00000001428EFED4  not     r15
  00000001428EFED7  and     r15, rdx
  00000001428EFEDA  not     rbx
  00000001428EFEDD  mov     rdx, rsi
  00000001428EFEE0  and     rdx, rax
  00000001428EFEE3  not     rdx
  00000001428EFEE6  and     rdx, rbx
  00000001428EFEE9  not     rdi
  00000001428EFEEC  and     rax, r13
  00000001428EFEEF  not     rax
  00000001428EFEF2  and     rax, rdi
  00000001428EFEF5  not     rax
  00000001428EFEF8  and     rax, rcx
  00000001428EFEFB  and     rcx, r15
  00000001428EFEFE  not     r15
  00000001428EFF01  and     r15, rsi
  00000001428EFF04  not     rdx
  00000001428EFF07  and     rdx, r13
  00000001428EFF0A  add     r15, rdx
  00000001428EFF0D  add     r8, r10
  00000001428EFF10  sub     r8, rax
  00000001428EFF13  add     r8, r15
  00000001428EFF16  add     r8, rcx
  00000001428EFF19  mov     [rsp+3B0h+var_268], r8
  00000001428EFF21  mov     rax, [rsp+3B0h+var_2F8]
  00000001428EFF29  imul    rax, [rsp+3B0h+var_310]
  00000001428EFF32  not     rax
  00000001428EFF35  mov     rcx, rax
  00000001428EFF38  mov     rax, [rsp+3B0h+var_338]
  00000001428EFF3D  imul    rax, [rsp+3B0h+var_320]
  00000001428EFF46  not     rax
  00000001428EFF49  and     rax, rcx
  00000001428EFF4C  not     rax
  00000001428EFF4F  imul    ecx, r12d, 94E99D28h
  00000001428EFF56  lea     r8, [rsp+rcx+3B0h+var_3B0]
  00000001428EFF5A  add     r8, 3B0h
  00000001428EFF61  imul    r8, [rsp+3B0h+var_308]
  00000001428EFF6A  add     r8, rax
  00000001428EFF6D  mov     rax, 0A696616E98F29732h
  00000001428EFF77  imul    rax, r12
  00000001428EFF7B  not     r14
  00000001428EFF7E  and     r14, rax
  00000001428EFF81  mov     rax, 4EEB5436779526D1h
  00000001428EFF8B  imul    rax, r12
  00000001428EFF8F  add     r14, rax
  00000001428EFF92  mov     rax, [rsp+3B0h+var_2D0]
  00000001428EFF9A  add     rax, rsp
  00000001428EFF9D  add     rax, 3B0h
  00000001428EFFA3  imul    rax, [rsp+3B0h+var_340]
  00000001428EFFA9  not     rax
  00000001428EFFAC  not     r8
  00000001428EFFAF  mov     rdx, r14
  00000001428EFFB2  mov     ecx, dword ptr [rsp+3B0h+var_3A0]
  00000001428EFFB6  shl     rdx, cl
  00000001428EFFB9  mov     ecx, dword ptr [rsp+3B0h+var_358]
  00000001428EFFBD  shr     r14, cl
  00000001428EFFC0  and     r8, rax
  00000001428EFFC3  mov     [rsp+3B0h+var_C0], r8
  00000001428EFFCB  not     rdx
  00000001428EFFCE  not     r14
  00000001428EFFD1  and     r14, rdx
  00000001428EFFD4  mov     rax, 2354DD4E69F29D16h
  00000001428EFFDE  imul    rax, r12
  00000001428EFFE2  not     r14
  00000001428EFFE5  add     r14, rax
  00000001428EFFE8  lea     eax, ds:0[r12*4]
  00000001428EFFF0  mov     [rsp+3B0h+var_D8], rax
  00000001428EFFF8  lea     ecx, [rax+rax*2]
  00000001428EFFFB  mov     rax, r14
  00000001428EFFFE  shl     rax, cl
  00000001428F0001  imul    ecx, r12d, -4Ch
  00000001428F0005  shr     r14, cl
  00000001428F0008  not     rax
  00000001428F000B  not     r14
  00000001428F000E  and     r14, rax
  00000001428F0011  mov     rax, 2EF563E1CCE2A094h
  00000001428F001B  imul    rax, r12
  00000001428F001F  mov     rdx, [rsp+3B0h+var_368]
  00000001428F0024  add     rax, rdx
  00000001428F0027  mov     rcx, 708AA19445638D18h
  00000001428F0031  imul    rcx, r12
  00000001428F0035  add     rcx, rdx
  00000001428F0038  not     rcx
  00000001428F003B  mov     rdi, [rsp+3B0h+var_380]
  00000001428F0040  and     rcx, rdi
  00000001428F0043  not     rcx
  00000001428F0046  and     rcx, rax
  00000001428F0049  not     r14
  00000001428F004C  imul    r14, r11
  00000001428F0050  not     r14
  00000001428F0053  imul    rcx, rbp
  00000001428F0057  not     rcx
  00000001428F005A  and     rcx, r14
  00000001428F005D  not     rcx
  00000001428F0060  mov     r11, [rsp+3B0h+var_350]
  00000001428F0065  imul    r11, [rsp+3B0h+var_378]
  00000001428F006B  add     r11, rcx
  00000001428F006E  mov     rdx, [rsp+3B0h+var_3A8]
  00000001428F0073  mov     rsi, rdx
  00000001428F0076  not     rsi
  00000001428F0079  mov     r10, [rsp+3B0h+var_300]
  00000001428F0081  imul    r10, r9
  00000001428F0085  mov     rax, r11
  00000001428F0088  and     rax, r10
  00000001428F008B  mov     rcx, rsi
  00000001428F008E  and     rcx, rax
  00000001428F0091  not     rcx
  00000001428F0094  not     rax
  00000001428F0097  and     rax, rdx
  00000001428F009A  sub     rcx, rax
  00000001428F009D  mov     r9, rdx
  00000001428F00A0  and     r9, r10
  00000001428F00A3  not     r10
  00000001428F00A6  mov     rax, rsi
  00000001428F00A9  and     rax, r10
  00000001428F00AC  not     rax
  00000001428F00AF  not     r9
  00000001428F00B2  and     r9, rax
  00000001428F00B5  mov     rax, r11
  00000001428F00B8  and     r11, r9
  00000001428F00BB  add     r11, rcx
  00000001428F00BE  not     rax
  00000001428F00C1  and     r10, rax
  00000001428F00C4  not     r9
  00000001428F00C7  and     r9, rax
  00000001428F00CA  add     r9, r11
  00000001428F00CD  and     rsi, r10
  00000001428F00D0  not     r10
  00000001428F00D3  and     r10, rdx
  00000001428F00D6  mov     rax, [rsp+3B0h+var_390]
  00000001428F00DB  imul    rax, r10
  00000001428F00DF  add     r9, rax
  00000001428F00E2  mov     [rsp+3B0h+var_A8], r9
  00000001428F00EA  not     r10
  00000001428F00ED  not     rsi
  00000001428F00F0  and     rsi, r10
  00000001428F00F3  mov     rcx, r13
  00000001428F00F6  mov     [rsp+3B0h+var_298], r13
  00000001428F00FE  mov     rax, r13
  00000001428F0101  shl     rax, 13h
  00000001428F0105  not     rax
  00000001428F0108  shr     rcx, 2Dh
  00000001428F010C  not     rcx
  00000001428F010F  and     rcx, rax
  00000001428F0112  mov     rdx, 19B4F83604874E6Bh
  00000001428F011C  or      rdx, rcx
  00000001428F011F  not     rcx
  00000001428F0122  mov     r9, 0E64B07C9FB78B194h
  00000001428F012C  or      r9, rcx
  00000001428F012F  and     rdx, r9
  00000001428F0132  mov     r8d, edx
  00000001428F0135  not     r8d
  00000001428F0138  mov     ecx, r8d
  00000001428F013B  shr     ecx, 4
  00000001428F013E  and     ecx, 120801h
  00000001428F0144  mov     r9d, r8d
  00000001428F0147  shr     r9d, 7
  00000001428F014B  and     r9d, 24101h
  00000001428F0152  imul    r9, rcx
  00000001428F0156  mov     r10, r9
  00000001428F0159  mov     [rsp+3B0h+var_350], r9
  00000001428F015E  shr     rax, 1Bh
  00000001428F0162  not     eax
  00000001428F0164  and     eax, 8404001h
  00000001428F0169  mov     ecx, r8d
  00000001428F016C  shr     ecx, 0Ah
  00000001428F016F  and     ecx, 21h
  00000001428F0172  imul    rcx, rax
  00000001428F0176  mov     [rsp+3B0h+var_2F8], rcx
  00000001428F017E  mov     r13, r12
  00000001428F0181  imul    eax, r13d, 405EAD70h
  00000001428F0188  mov     [rsp+3B0h+var_E8], rax
  00000001428F0190  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001428F0194  add     r9, 3B0h
  00000001428F019B  mov     [rsp+3B0h+var_2D0], r9
  00000001428F01A3  mov     rax, rcx
  00000001428F01A6  imul    rax, r9
  00000001428F01AA  not     rax
  00000001428F01AD  mov     r9, rdx
  00000001428F01B0  shr     r9, 20h
  00000001428F01B4  not     r9d
  00000001428F01B7  mov     [rsp+3B0h+var_E0], r9
  00000001428F01BF  and     r9d, 420201h
  00000001428F01C6  mov     [rsp+3B0h+var_300], r9
  00000001428F01CE  imul    ecx, r13d, 0D88BF688h
  00000001428F01D5  mov     [rsp+3B0h+var_368], rcx
  00000001428F01DA  lea     r11, [rsp+rcx+3B0h+var_3B0]
  00000001428F01DE  add     r11, 3B0h
  00000001428F01E5  mov     [rsp+3B0h+var_3B0], r11
  00000001428F01E9  mov     rcx, r9
  00000001428F01EC  imul    rcx, r11
  00000001428F01F0  not     rcx
  00000001428F01F3  and     rcx, rax
  00000001428F01F6  shr     rdx, 25h
  00000001428F01FA  not     edx
  00000001428F01FC  and     edx, 11h
  00000001428F01FF  shr     r8d, 6
  00000001428F0203  and     r8d, 48201h
  00000001428F020A  imul    r8, rdx
  00000001428F020E  mov     [rsp+3B0h+var_348], r8
  00000001428F0213  not     rcx
  00000001428F0216  imul    eax, r13d, 514743C8h
  00000001428F021D  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001428F0221  add     rdx, 3B0h
  00000001428F0228  imul    rdx, r8
  00000001428F022C  add     rdx, rcx
  00000001428F022F  mov     rax, [rsp+3B0h+var_398]
  00000001428F0234  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001428F0238  add     rcx, 3B0h
  00000001428F023F  imul    rcx, r10
  00000001428F0243  mov     rax, rcx
  00000001428F0246  not     rax
  00000001428F0249  and     rcx, rdx
  00000001428F024C  mov     [rsp+3B0h+var_B0], rcx
  00000001428F0254  not     rdx
  00000001428F0257  and     rdx, rax
  00000001428F025A  mov     [rsp+3B0h+var_B8], rdx
  00000001428F0262  mov     rax, 242C7E6959994CBh
  00000001428F026C  imul    rax, r12
  00000001428F0270  mov     rcx, 9A61DB6C22B36C75h
  00000001428F027A  imul    rcx, r12
  00000001428F027E  and     rcx, rdi
  00000001428F0281  not     rcx
  00000001428F0284  and     rcx, rax
  00000001428F0287  mov     rax, 14AB26CED79DB6AFh
  00000001428F0291  imul    rax, r12
  00000001428F0295  add     rax, [rsp+3B0h+var_288]
  00000001428F029D  mov     rbp, [rsp+3B0h+var_2C8]
  00000001428F02A5  not     rbp
  00000001428F02A8  and     rbp, rax
  00000001428F02AB  mov     rax, 0B6144C6E54B291A4h
  00000001428F02B5  imul    rax, r12
  00000001428F02B9  mov     r8, [rsp+3B0h+var_270]
  00000001428F02C1  add     rax, r8
  00000001428F02C4  mov     rdx, 7386109EF4E30686h
  00000001428F02CE  imul    rdx, r12
  00000001428F02D2  add     rdx, r8
  00000001428F02D5  not     rdx
  00000001428F02D8  and     rdx, [rsp+3B0h+var_360]
  00000001428F02DD  not     rdx
  00000001428F02E0  and     rdx, rax
  00000001428F02E3  mov     rdi, [rsp+3B0h+var_188]
  00000001428F02EB  imul    rcx, rdi
  00000001428F02EF  not     rcx
  00000001428F02F2  mov     rbx, [rsp+3B0h+var_2F0]
  00000001428F02FA  imul    rbp, rbx
  00000001428F02FE  mov     r14, [rsp+3B0h+var_178]
  00000001428F0306  imul    rdx, r14
  00000001428F030A  mov     rax, rdx
  00000001428F030D  not     rax
  00000001428F0310  and     rax, rbp
  00000001428F0313  not     rax
  00000001428F0316  and     rax, rcx
  00000001428F0319  and     rbp, rcx
  00000001428F031C  mov     rcx, rdx
  00000001428F031F  and     rcx, rbp
  00000001428F0322  lea     r9, [rcx+rcx*2]
  00000001428F0326  not     rcx
  00000001428F0329  add     rcx, r9
  00000001428F032C  not     rbp
  00000001428F032F  and     rbp, rdx
  00000001428F0332  add     rbp, rcx
  00000001428F0335  sub     rbp, rax
  00000001428F0338  mov     r12, [rsp+3B0h+var_190]
  00000001428F0340  mov     rax, r12
  00000001428F0343  not     rax
  00000001428F0346  mov     r15, [rsp+3B0h+var_2B8]
  00000001428F034E  mov     r8, [rsp+3B0h+var_258]
  00000001428F0356  imul    r8, r15
  00000001428F035A  mov     rcx, rbp
  00000001428F035D  and     rcx, r8
  00000001428F0360  mov     rdx, r12
  00000001428F0363  and     rdx, rcx
  00000001428F0366  not     rcx
  00000001428F0369  and     rcx, rax
  00000001428F036C  not     rcx
  00000001428F036F  not     rdx
  00000001428F0372  and     rdx, rcx
  00000001428F0375  mov     rcx, rbp
  00000001428F0378  not     rcx
  00000001428F037B  mov     r9, rax
  00000001428F037E  and     r9, rcx
  00000001428F0381  and     r9, r8
  00000001428F0384  mov     r10, r9
  00000001428F0387  not     r10
  00000001428F038A  sub     r10, rdx
  00000001428F038D  mov     rdx, r12
  00000001428F0390  and     rdx, r8
  00000001428F0393  not     rdx
  00000001428F0396  mov     r11, r8
  00000001428F0399  not     r11
  00000001428F039C  and     rax, r11
  00000001428F039F  not     rax
  00000001428F03A2  and     rax, rdx
  00000001428F03A5  mov     rdx, r12
  00000001428F03A8  and     rdx, rbp
  00000001428F03AB  and     rbp, rax
  00000001428F03AE  not     rax
  00000001428F03B1  and     rax, rcx
  00000001428F03B4  not     rax
  00000001428F03B7  not     rbp
  00000001428F03BA  and     rbp, rax
  00000001428F03BD  add     rbp, r10
  00000001428F03C0  sub     rbp, r9
  00000001428F03C3  mov     [rsp+3B0h+var_2C8], rbp
  00000001428F03CB  and     r11, rdx
  00000001428F03CE  not     rdx
  00000001428F03D1  and     rdx, r8
  00000001428F03D4  not     r11
  00000001428F03D7  not     rdx
  00000001428F03DA  and     rdx, r11
  00000001428F03DD  mov     rax, [rsp+3B0h+var_390]
  00000001428F03E2  imul    rsi, rax
  00000001428F03E6  mov     [rsp+3B0h+var_258], rsi
  00000001428F03EE  not     rdx
  00000001428F03F1  imul    rdx, rax
  00000001428F03F5  mov     [rsp+3B0h+var_270], rdx
  00000001428F03FD  lea     rax, [rsp+3B0h]
  00000001428F0405  imul    rdx, rax, 0FFFFFFFFFFFFFEC1h
  00000001428F040C  mov     rax, [rsp+3B0h+var_238]
  00000001428F0414  shl     rax, 6
  00000001428F0418  lea     rax, [rax+rax*4]
  00000001428F041C  sub     rdx, rax
  00000001428F041F  mov     [rsp+3B0h+var_288], rdx
  00000001428F0427  imul    eax, r13d, 3ABBD0A8h
  00000001428F042E  add     rax, rsp
  00000001428F0431  add     rax, 3B0h
  00000001428F0437  imul    rax, r14
  00000001428F043B  mov     rcx, rbx
  00000001428F043E  imul    rcx, rdx
  00000001428F0442  mov     rdx, rcx
  00000001428F0445  not     rdx
  00000001428F0448  imul    r9d, r13d, 56EA2090h
  00000001428F044F  add     r9, rsp
  00000001428F0452  add     r9, 3B0h
  00000001428F0459  imul    r9, rdi
  00000001428F045D  mov     r10, rax
  00000001428F0460  not     r10
  00000001428F0463  mov     r11, r10
  00000001428F0466  and     r11, rdx
  00000001428F0469  not     r11
  00000001428F046C  mov     rdi, rax
  00000001428F046F  and     rdi, rcx
  00000001428F0472  not     rdi
  00000001428F0475  and     rdi, r9
  00000001428F0478  and     rdi, r11
  00000001428F047B  not     rdi
  00000001428F047E  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001428F0488  inc     rbx
  00000001428F048B  imul    rbx, rdi
  00000001428F048F  mov     r11, rdx
  00000001428F0492  and     r11, r9
  00000001428F0495  mov     rdi, rax
  00000001428F0498  and     rdi, r11
  00000001428F049B  lea     rdi, [rdi+rdi*2]
  00000001428F049F  add     rbx, rdi
  00000001428F04A2  mov     r12, rbx
  00000001428F04A5  not     r9
  00000001428F04A8  mov     rdi, rax
  00000001428F04AB  and     rdi, r9
  00000001428F04AE  not     rdi
  00000001428F04B1  and     rdi, rdx
  00000001428F04B4  and     rdx, rax
  00000001428F04B7  not     r11
  00000001428F04BA  and     r11, r10
  00000001428F04BD  mov     rbx, r10
  00000001428F04C0  and     rbx, r9
  00000001428F04C3  not     rbx
  00000001428F04C6  and     rbx, rcx
  00000001428F04C9  mov     r14, r10
  00000001428F04CC  and     r10, rcx
  00000001428F04CF  and     rcx, r9
  00000001428F04D2  and     r14, rcx
  00000001428F04D5  not     r14
  00000001428F04D8  not     rcx
  00000001428F04DB  and     rax, rcx
  00000001428F04DE  not     rax
  00000001428F04E1  and     rax, r14
  00000001428F04E4  mov     r14, 5555555555555556h
  00000001428F04EE  imul    rax, r14
  00000001428F04F2  add     rax, r12
  00000001428F04F5  and     r11, rcx
  00000001428F04F8  imul    r11, [rsp+3B0h+var_318]
  00000001428F0501  imul    rdi, [rsp+3B0h+var_260]
  00000001428F050A  add     rdi, r11
  00000001428F050D  add     rbx, rdi
  00000001428F0510  add     rbx, rax
  00000001428F0513  not     rdx
  00000001428F0516  and     rdx, r9
  00000001428F0519  not     r10
  00000001428F051C  and     rdx, r10
  00000001428F051F  not     rdx
  00000001428F0522  imul    rdx, r14
  00000001428F0526  lea     rax, [rdx+rbx]
  00000001428F052A  inc     rax
  00000001428F052D  mov     rcx, [rsp+3B0h+var_250]
  00000001428F0535  add     rcx, rsp
  00000001428F0538  add     rcx, 3B0h
  00000001428F053F  imul    rcx, r15
  00000001428F0543  mov     r8, rax
  00000001428F0546  not     r8
  00000001428F0549  mov     r9, rcx
  00000001428F054C  not     r9
  00000001428F054F  mov     rdx, r8
  00000001428F0552  and     rdx, r9
  00000001428F0555  and     r9, rax
  00000001428F0558  mov     [rsp+3B0h+var_238], r9
  00000001428F0560  mov     r9, rax
  00000001428F0563  and     r9, rcx
  00000001428F0566  mov     rax, r9
  00000001428F0569  not     rax
  00000001428F056C  not     rdx
  00000001428F056F  and     rdx, rax
  00000001428F0572  not     rdx
  00000001428F0575  lea     rax, [rdx+rdx*2]
  00000001428F0579  sub     r9, rax
  00000001428F057C  mov     [rsp+3B0h+var_250], r9
  00000001428F0584  and     r8, rcx
  00000001428F0587  mov     [rsp+3B0h+var_260], r8
  00000001428F058F  mov     rax, 0AD865D1132615216h
  00000001428F0599  imul    rax, r13
  00000001428F059D  and     rax, [rsp+3B0h+var_380]
  00000001428F05A2  mov     rcx, 63CBC6EF67F4D851h
  00000001428F05AC  imul    rcx, r13
  00000001428F05B0  not     rax
  00000001428F05B3  and     rax, rcx
  00000001428F05B6  mov     rcx, 0BC7C3AF99F20FD3h
  00000001428F05C0  imul    rcx, r13
  00000001428F05C4  mov     rdx, [rsp+3B0h+var_290]
  00000001428F05CC  not     rdx
  00000001428F05CF  and     rdx, rcx
  00000001428F05D2  mov     rbp, [rsp+3B0h+var_2F8]
  00000001428F05DA  imul    rax, rbp
  00000001428F05DE  not     rax
  00000001428F05E1  mov     r15, [rsp+3B0h+var_300]
  00000001428F05E9  imul    rdx, r15
  00000001428F05ED  not     rdx
  00000001428F05F0  and     rdx, rax
  00000001428F05F3  mov     rcx, 0E74F86AC6C120B16h
  00000001428F05FD  imul    rcx, r13
  00000001428F0601  and     rcx, [rsp+3B0h+var_360]
  00000001428F0606  mov     rax, 5FB873DE144CD1D9h
  00000001428F0610  imul    rax, r13
  00000001428F0614  not     rcx
  00000001428F0617  and     rcx, rax
  00000001428F061A  not     rdx
  00000001428F061D  mov     r14, [rsp+3B0h+var_348]
  00000001428F0622  imul    rcx, r14
  00000001428F0626  add     rcx, rdx
  00000001428F0629  mov     rax, [rsp+3B0h+var_280]
  00000001428F0631  mov     rsi, [rax]
  00000001428F0634  mov     r11, [rsp+3B0h+var_248]
  00000001428F063C  mov     r12, [rsp+3B0h+var_350]
  00000001428F0641  imul    r11, r12
  00000001428F0645  mov     rdx, rsi
  00000001428F0648  and     rdx, r11
  00000001428F064B  mov     rax, rsi
  00000001428F064E  not     rax
  00000001428F0651  mov     r8, rcx
  00000001428F0654  and     r8, r11
  00000001428F0657  mov     r9, rcx
  00000001428F065A  and     r9, rax
  00000001428F065D  mov     r10, rax
  00000001428F0660  and     rax, r11
  00000001428F0663  not     r11
  00000001428F0666  mov     rbx, rcx
  00000001428F0669  and     rbx, r11
  00000001428F066C  mov     rdi, rsi
  00000001428F066F  and     rdi, rbx
  00000001428F0672  not     rdi
  00000001428F0675  not     rbx
  00000001428F0678  and     r10, rbx
  00000001428F067B  not     r10
  00000001428F067E  and     r10, rdi
  00000001428F0681  mov     rdi, rcx
  00000001428F0684  not     rdi
  00000001428F0687  not     rdx
  00000001428F068A  and     rdx, rdi
  00000001428F068D  not     rdx
  00000001428F0690  add     r10, rdx
  00000001428F0693  mov     rdx, rdi
  00000001428F0696  and     rdx, r11
  00000001428F0699  not     rdx
  00000001428F069C  not     r8
  00000001428F069F  and     r8, rdx
  00000001428F06A2  and     rbx, rsi
  00000001428F06A5  not     rbx
  00000001428F06A8  not     r8
  00000001428F06AB  and     r8, rsi
  00000001428F06AE  sub     rbx, r8
  00000001428F06B1  and     r9, r11
  00000001428F06B4  add     r9, r9
  00000001428F06B7  sub     rbx, r9
  00000001428F06BA  add     rbx, r10
  00000001428F06BD  not     rax
  00000001428F06C0  and     r11, rsi
  00000001428F06C3  mov     [rsp+3B0h+var_280], rsi
  00000001428F06CB  not     r11
  00000001428F06CE  and     r11, rax
  00000001428F06D1  and     rcx, r11
  00000001428F06D4  not     r11
  00000001428F06D7  and     r11, rdi
  00000001428F06DA  not     rcx
  00000001428F06DD  not     r11
  00000001428F06E0  and     r11, rcx
  00000001428F06E3  sub     rbx, r11
  00000001428F06E6  mov     [rsp+3B0h+var_248], rbx
  00000001428F06EE  mov     rax, [rsp+3B0h+var_278]
  00000001428F06F6  imul    rax, [rsp+3B0h+var_370]
  00000001428F06FC  not     rax
  00000001428F06FF  mov     rcx, rax
  00000001428F0702  mov     rax, [rsp+3B0h+var_158]
  00000001428F070A  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001428F070E  add     r8, 3B0h
  00000001428F0715  mov     [rsp+3B0h+var_290], r8
  00000001428F071D  mov     rdx, [rsp+3B0h+var_2A0]
  00000001428F0725  mov     rax, rdx
  00000001428F0728  imul    rax, r8
  00000001428F072C  not     rax
  00000001428F072F  and     rax, rcx
  00000001428F0732  mov     rcx, [rsp+3B0h+var_230]
  00000001428F073A  add     rcx, rsp
  00000001428F073D  add     rcx, 3B0h
  00000001428F0744  mov     r8, [rsp+3B0h+var_378]
  00000001428F0749  imul    rcx, r8
  00000001428F074D  not     rax
  00000001428F0750  add     rax, rcx
  00000001428F0753  not     rax
  00000001428F0756  mov     rcx, [rsp+3B0h+var_240]
  00000001428F075E  add     rcx, rsp
  00000001428F0761  add     rcx, 3B0h
  00000001428F0768  imul    rcx, [rsp+3B0h+var_388]
  00000001428F076E  not     rcx
  00000001428F0771  and     rcx, rax
  00000001428F0774  mov     [rsp+3B0h+var_230], rcx
  00000001428F077C  mov     rax, rdx
  00000001428F077F  imul    rax, [rsp+3B0h+var_2A8]
  00000001428F0788  mov     rcx, r8
  00000001428F078B  imul    rcx, rsi
  00000001428F078F  add     rcx, rax
  00000001428F0792  mov     [rsp+3B0h+var_240], rcx
  00000001428F079A  mov     rax, [rsp+3B0h+var_328]
  00000001428F07A2  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001428F07A6  add     rcx, 3B0h
  00000001428F07AD  mov     [rsp+3B0h+var_100], rcx
  00000001428F07B5  mov     rax, r14
  00000001428F07B8  imul    rax, rcx
  00000001428F07BC  not     rax
  00000001428F07BF  mov     [rsp+3B0h+var_180], r13
  00000001428F07C7  imul    ecx, r13d, 8F46C060h
  00000001428F07CE  add     rcx, rsp
  00000001428F07D1  add     rcx, 3B0h
  00000001428F07D8  mov     [rsp+3B0h+var_318], rcx
  00000001428F07E0  mov     rdx, r15
  00000001428F07E3  imul    rdx, rcx
  00000001428F07E7  not     rdx
  00000001428F07EA  and     rdx, rax
  00000001428F07ED  imul    ecx, r13d, -1Ah
  00000001428F07F1  mov     r8, [rsp+3B0h+var_3A8]
  00000001428F07F6  shr     r8, cl
  00000001428F07F9  mov     [rsp+3B0h+var_3A8], r8
  00000001428F07FE  not     rdx
  00000001428F0801  mov     rax, [rsp+3B0h+var_228]
  00000001428F0809  add     rax, rsp
  00000001428F080C  add     rax, 3B0h
  00000001428F0812  mov     [rsp+3B0h+var_390], rax
  00000001428F0817  mov     rcx, r12
  00000001428F081A  imul    rcx, rax
  00000001428F081E  add     rcx, rdx
  00000001428F0821  imul    eax, r13d, 0DF4BA467h
  00000001428F0828  mov     [rsp+3B0h+var_380], rax
  00000001428F082D  and     eax, r8d
  00000001428F0830  mov     dword ptr [rsp+3B0h+var_278], eax
  00000001428F0837  imul    eax, r13d, 0AB751048h
  00000001428F083E  add     rax, rsp
  00000001428F0841  add     rax, 3B0h
  00000001428F0847  mov     [rsp+3B0h+var_F0], rax
  00000001428F084F  imul    edx, r13d, 0F1769A80h
  00000001428F0856  mov     [rsp+3B0h+var_F8], rdx
  00000001428F085E  test    bpl, 1
  00000001428F0862  cmovnz  rcx, rax
  00000001428F0866  mov     [rsp+3B0h+var_228], rcx
  00000001428F086E  mov     r12, [rsp+3B0h+var_298]
  00000001428F0876  mov     rdx, r12
  00000001428F0879  mov     ecx, dword ptr [rsp+3B0h+var_3A0]
  00000001428F087D  shr     rdx, cl
  00000001428F0880  mov     ecx, dword ptr [rsp+3B0h+var_358]
  00000001428F0884  shl     r12, cl
  00000001428F0887  mov     r11, rdx
  00000001428F088A  mov     rsi, rdx
  00000001428F088D  not     r11
  00000001428F0890  mov     rdx, [rsp+3B0h+var_C8]
  00000001428F0898  mov     r14, rdx
  00000001428F089B  not     r14
  00000001428F089E  mov     rcx, r14
  00000001428F08A1  and     rcx, r12
  00000001428F08A4  mov     [rsp+3B0h+var_398], rcx
  00000001428F08A9  mov     rbx, r11
  00000001428F08AC  and     rbx, r12
  00000001428F08AF  mov     r15, r14
  00000001428F08B2  and     r15, r11
  00000001428F08B5  mov     r8, [rsp+3B0h+var_2B0]
  00000001428F08BD  mov     rcx, r8
  00000001428F08C0  and     rcx, r15
  00000001428F08C3  mov     [rsp+3B0h+var_298], rcx
  00000001428F08CB  mov     [rsp+3B0h+var_3A0], r15
  00000001428F08D0  and     r15, r12
  00000001428F08D3  not     r12
  00000001428F08D6  mov     r9, r8
  00000001428F08D9  not     r9
  00000001428F08DC  mov     rax, rdx
  00000001428F08DF  and     rax, r12
  00000001428F08E2  mov     [rsp+3B0h+var_108], rax
  00000001428F08EA  and     rax, r9
  00000001428F08ED  mov     rcx, rsi
  00000001428F08F0  and     rcx, rax
  00000001428F08F3  not     rax
  00000001428F08F6  and     rax, r11
  00000001428F08F9  not     rax
  00000001428F08FC  not     rcx
  00000001428F08FF  and     rcx, rax
  00000001428F0902  mov     rax, 1A41A41A41A41A40h
  00000001428F090C  imul    rax, rcx
  00000001428F0910  mov     [rsp+3B0h+var_118], rax
  00000001428F0918  mov     rdi, rsi
  00000001428F091B  mov     [rsp+3B0h+var_360], rsi
  00000001428F0920  and     rdi, r12
  00000001428F0923  mov     rax, r9
  00000001428F0926  and     rax, rdi
  00000001428F0929  not     rax
  00000001428F092C  mov     rcx, rdi
  00000001428F092F  not     rcx
  00000001428F0932  mov     r10, r8
  00000001428F0935  and     r10, rcx
  00000001428F0938  not     r10
  00000001428F093B  and     r10, rax
  00000001428F093E  mov     rax, r14
  00000001428F0941  and     rax, r9
  00000001428F0944  not     rax
  00000001428F0947  mov     rbp, rdx
  00000001428F094A  and     rbp, r8
  00000001428F094D  not     rbp
  00000001428F0950  and     rbp, rax
  00000001428F0953  not     rbx
  00000001428F0956  and     rbx, rcx
  00000001428F0959  mov     rax, r9
  00000001428F095C  and     rax, rbx
  00000001428F095F  not     rax
  00000001428F0962  not     rbx
  00000001428F0965  and     rbx, r8
  00000001428F0968  not     rbx
  00000001428F096B  and     rbx, rax
  00000001428F096E  and     rcx, r9
  00000001428F0971  not     rcx
  00000001428F0974  and     rdi, r8
  00000001428F0977  not     rdi
  00000001428F097A  and     rdi, rcx
  00000001428F097D  mov     r13, r8
  00000001428F0980  and     r13, rsi
  00000001428F0983  mov     rcx, r8
  00000001428F0986  and     rcx, r11
  00000001428F0989  mov     rax, r14
  00000001428F098C  and     rax, rcx
  00000001428F098F  mov     [rsp+3B0h+var_120], rax
  00000001428F0997  not     rcx
  00000001428F099A  mov     rax, rdx
  00000001428F099D  and     rcx, rdx
  00000001428F09A0  mov     [rsp+3B0h+var_328], r11
  00000001428F09A8  mov     rsi, r11
  00000001428F09AB  and     r11, r9
  00000001428F09AE  mov     [rsp+3B0h+var_358], r11
  00000001428F09B3  not     r15
  00000001428F09B6  and     r15, r9
  00000001428F09B9  mov     [rsp+3B0h+var_110], r15
  00000001428F09C1  mov     rdx, r9
  00000001428F09C4  mov     r15, r12
  00000001428F09C7  and     r9, r12
  00000001428F09CA  mov     r12, [rsp+3B0h+var_3A0]
  00000001428F09CF  not     r12
  00000001428F09D2  mov     [rsp+3B0h+var_3A0], r12
  00000001428F09D7  mov     r8, rax
  00000001428F09DA  mov     r11, [rsp+3B0h+var_360]
  00000001428F09DF  and     r8, r11
  00000001428F09E2  not     r8
  00000001428F09E5  and     r8, r12
  00000001428F09E8  not     r8
  00000001428F09EB  and     r8, r9
  00000001428F09EE  not     r9
  00000001428F09F1  and     r9, r11
  00000001428F09F4  not     r9
  00000001428F09F7  and     r9, r14
  00000001428F09FA  mov     r12, r14
  00000001428F09FD  and     r12, r10
  00000001428F0A00  mov     [rsp+3B0h+var_138], r12
  00000001428F0A08  not     r10
  00000001428F0A0B  and     r10, rax
  00000001428F0A0E  mov     r12, [rsp+3B0h+var_398]
  00000001428F0A13  and     rdx, r12
  00000001428F0A16  and     [rsp+3B0h+var_328], rdx
  00000001428F0A1E  not     rdx
  00000001428F0A21  and     rdx, r11
  00000001428F0A24  mov     [rsp+3B0h+var_140], r15
  00000001428F0A2C  and     rbp, r15
  00000001428F0A2F  and     rsi, rbp
  00000001428F0A32  mov     [rsp+3B0h+var_130], rsi
  00000001428F0A3A  not     rbp
  00000001428F0A3D  and     rbp, r11
  00000001428F0A40  mov     rsi, r14
  00000001428F0A43  and     rsi, rbx
  00000001428F0A46  mov     [rsp+3B0h+var_128], rsi
  00000001428F0A4E  not     rbx
  00000001428F0A51  and     rbx, rax
  00000001428F0A54  mov     rsi, r15
  00000001428F0A57  and     rsi, [rsp+3B0h+var_358]
  00000001428F0A5C  mov     r15, r14
  00000001428F0A5F  and     r15, rsi
  00000001428F0A62  not     rsi
  00000001428F0A65  and     rsi, rax
  00000001428F0A68  not     r12
  00000001428F0A6B  and     r12, r11
  00000001428F0A6E  mov     [rsp+3B0h+var_398], r12
  00000001428F0A73  and     r11, r14
  00000001428F0A76  mov     [rsp+3B0h+var_360], r11
  00000001428F0A7B  and     rax, rdi
  00000001428F0A7E  mov     r12, rax
  00000001428F0A81  not     rdi
  00000001428F0A84  and     rdi, r14
  00000001428F0A87  mov     rax, r14
  00000001428F0A8A  mov     r14, [rsp+3B0h+var_140]
  00000001428F0A92  and     rax, r14
  00000001428F0A95  not     rax
  00000001428F0A98  and     rax, r13
  00000001428F0A9B  mov     r11, 89D89D89D89D89D8h
  00000001428F0AA5  imul    r11, rax
  00000001428F0AA9  add     r11, [rsp+3B0h+var_118]
  00000001428F0AB1  mov     rax, [rsp+3B0h+var_120]
  00000001428F0AB9  not     rax
  00000001428F0ABC  not     rcx
  00000001428F0ABF  and     rcx, rax
  00000001428F0AC2  not     rcx
  00000001428F0AC5  and     rcx, r14
  00000001428F0AC8  mov     rax, 0EC4EC4EC4EC4EC4Fh
  00000001428F0AD2  imul    rax, rcx
  00000001428F0AD6  add     rax, r11
  00000001428F0AD9  not     r9
  00000001428F0ADC  mov     rcx, 2DF2DF2DF2DF2DF3h
  00000001428F0AE6  imul    rcx, r9
  00000001428F0AEA  add     rcx, rax
  00000001428F0AED  mov     rax, [rsp+3B0h+var_138]
  00000001428F0AF5  not     rax
  00000001428F0AF8  not     r10
  00000001428F0AFB  and     r10, rax
  00000001428F0AFE  mov     rax, 6276276276276276h
  00000001428F0B08  imul    rax, r10
  00000001428F0B0C  add     rax, rcx
  00000001428F0B0F  mov     rcx, [rsp+3B0h+var_328]
  00000001428F0B17  not     rcx
  00000001428F0B1A  not     rdx
  00000001428F0B1D  and     rdx, rcx
  00000001428F0B20  not     rdx
  00000001428F0B23  mov     rcx, 0D20D20D20D20D20Eh
  00000001428F0B2D  imul    rcx, rdx
  00000001428F0B31  mov     rdx, [rsp+3B0h+var_130]
  00000001428F0B39  not     rdx
  00000001428F0B3C  not     rbp
  00000001428F0B3F  and     rbp, rdx
  00000001428F0B42  not     rbp
  00000001428F0B45  mov     rdx, 9069069069069069h
  00000001428F0B4F  lea     r9, [rdx+1]
  00000001428F0B53  imul    r9, rbp
  00000001428F0B57  add     r9, rcx
  00000001428F0B5A  add     r9, rax
  00000001428F0B5D  mov     rax, [rsp+3B0h+var_128]
  00000001428F0B65  not     rax
  00000001428F0B68  not     rbx
  00000001428F0B6B  and     rbx, rax
  00000001428F0B6E  mov     rax, 7CB7CB7CB7CB7CB8h
  00000001428F0B78  imul    rax, rbx
  00000001428F0B7C  add     rax, r9
  00000001428F0B7F  not     r8
  00000001428F0B82  mov     rcx, 3B13B13B13B13B14h
  00000001428F0B8C  imul    r8, rcx
  00000001428F0B90  mov     r9, [rsp+3B0h+var_298]
  00000001428F0B98  not     r9
  00000001428F0B9B  and     r9, r14
  00000001428F0B9E  imul    r9, rcx
  00000001428F0BA2  add     r9, r8
  00000001428F0BA5  not     r15
  00000001428F0BA8  not     rsi
  00000001428F0BAB  and     rsi, r15
  00000001428F0BAE  mov     rcx, 0DF2DF2DF2DF2DF2Eh
  00000001428F0BB8  imul    rcx, rsi
  00000001428F0BBC  add     rcx, r9
  00000001428F0BBF  mov     r10, [rsp+3B0h+var_108]
  00000001428F0BC7  mov     r8, r10
  00000001428F0BCA  not     r8
  00000001428F0BCD  mov     r9, [rsp+3B0h+var_398]
  00000001428F0BD2  and     r9, r8
  00000001428F0BD5  not     r9
  00000001428F0BD8  mov     r11, [rsp+3B0h+var_2B0]
  00000001428F0BE0  and     r9, r11
  00000001428F0BE3  mov     r8, 8348348348348348h
  00000001428F0BED  imul    r8, r9
  00000001428F0BF1  add     r8, rcx
  00000001428F0BF4  mov     rcx, r11
  00000001428F0BF7  and     rcx, r14
  00000001428F0BFA  not     rcx
  00000001428F0BFD  mov     r9, [rsp+3B0h+var_360]
  00000001428F0C02  and     r9, rcx
  00000001428F0C05  mov     rcx, 4834834834834835h
  00000001428F0C0F  imul    rcx, r9
  00000001428F0C13  add     rcx, r8
  00000001428F0C16  not     rdi
  00000001428F0C19  mov     r8, r12
  00000001428F0C1C  not     r8
  00000001428F0C1F  and     r8, rdi
  00000001428F0C22  not     r8
  00000001428F0C25  imul    r8, rdx
  00000001428F0C29  add     r8, rcx
  00000001428F0C2C  mov     rcx, [rsp+3B0h+var_358]
  00000001428F0C31  not     rcx
  00000001428F0C34  not     r13
  00000001428F0C37  and     r13, rcx
  00000001428F0C3A  and     r13, r10
  00000001428F0C3D  not     r13
  00000001428F0C40  mov     rcx, 0B7CB7CB7CB7CB7CCh
  00000001428F0C4A  imul    rcx, r13
  00000001428F0C4E  add     rcx, r8
  00000001428F0C51  add     rcx, rax
  00000001428F0C54  mov     rdx, [rsp+3B0h+var_3A0]
  00000001428F0C59  and     rdx, r14
  00000001428F0C5C  not     rdx
  00000001428F0C5F  mov     rax, [rsp+3B0h+var_110]
  00000001428F0C67  and     rax, rdx
  00000001428F0C6A  not     rax
  00000001428F0C6D  mov     rdx, 0CB7CB7CB7CB7CB7Ch
  00000001428F0C77  imul    rdx, rax
  00000001428F0C7B  add     rdx, rcx
  00000001428F0C7E  mov     r9, [rsp+3B0h+var_180]
  00000001428F0C86  imul    ecx, r9d, 6Dh ; 'm'
  00000001428F0C8A  mov     rax, rdx
  00000001428F0C8D  mov     r13, rdx
  00000001428F0C90  shr     rax, cl
  00000001428F0C93  not     eax
  00000001428F0C95  mov     r11, [rsp+3B0h+var_380]
  00000001428F0C9A  and     eax, r11d
  00000001428F0C9D  lea     ecx, [r9+r9*4]
  00000001428F0CA1  lea     ecx, [rcx+rcx*2]
  00000001428F0CA4  shr     rdx, cl
  00000001428F0CA7  not     edx
  00000001428F0CA9  and     edx, r11d
  00000001428F0CAC  imul    rdx, rax
  00000001428F0CB0  mov     rcx, [rsp+3B0h+var_2F8]
  00000001428F0CB8  mov     rax, [rsp+3B0h+var_100]
  00000001428F0CC0  imul    rax, rcx
  00000001428F0CC4  not     rax
  00000001428F0CC7  mov     r8, rax
  00000001428F0CCA  mov     rax, [rsp+3B0h+var_3B0]
  00000001428F0CCE  imul    rax, [rsp+3B0h+var_348]
  00000001428F0CD4  not     rax
  00000001428F0CD7  and     rax, r8
  00000001428F0CDA  mov     [rsp+3B0h+var_3B0], rax
  00000001428F0CDE  mov     rax, rcx
  00000001428F0CE1  mov     r8, rcx
  00000001428F0CE4  imul    rax, [rsp+3B0h+var_330]
  00000001428F0CED  not     rax
  00000001428F0CF0  mov     rcx, [rsp+3B0h+var_68]
  00000001428F0CF8  add     rcx, rsp
  00000001428F0CFB  add     rcx, 3B0h
  00000001428F0D02  mov     r10, [rsp+3B0h+var_350]
  00000001428F0D07  imul    rcx, r10
  00000001428F0D0B  not     rcx
  00000001428F0D0E  and     rcx, rax
  00000001428F0D11  mov     [rsp+3B0h+var_398], rcx
  00000001428F0D16  mov     rax, [rsp+3B0h+var_98]
  00000001428F0D1E  add     rax, rsp
  00000001428F0D21  add     rax, 3B0h
  00000001428F0D27  mov     rcx, [rsp+3B0h+var_218]
  00000001428F0D2F  add     rcx, rsp
  00000001428F0D32  add     rcx, 3B0h
  00000001428F0D39  imul    rax, [rsp+3B0h+var_338]
  00000001428F0D3F  imul    rcx, [rsp+3B0h+var_340]
  00000001428F0D45  add     rcx, rax
  00000001428F0D48  mov     r14, rcx
  00000001428F0D4B  mov     rax, [rsp+3B0h+var_2E0]
  00000001428F0D53  add     rax, rsp
  00000001428F0D56  add     rax, 3B0h
  00000001428F0D5C  imul    rax, [rsp+3B0h+var_2B8]
  00000001428F0D65  not     rax
  00000001428F0D68  imul    ecx, r9d, 0DAEB2760h
  00000001428F0D6F  add     rcx, rsp
  00000001428F0D72  add     rcx, 3B0h
  00000001428F0D79  imul    rcx, [rsp+3B0h+var_2F0]
  00000001428F0D82  not     rcx
  00000001428F0D85  and     rcx, rax
  00000001428F0D88  mov     rbp, rcx
  00000001428F0D8B  mov     rax, [rsp+3B0h+var_208]
  00000001428F0D93  add     rax, rsp
  00000001428F0D96  add     rax, 3B0h
  00000001428F0D9C  imul    rax, r8
  00000001428F0DA0  mov     rsi, r8
  00000001428F0DA3  not     rax
  00000001428F0DA6  imul    ecx, r9d, 89A3E398h
  00000001428F0DAD  add     rcx, rsp
  00000001428F0DB0  add     rcx, 3B0h
  00000001428F0DB7  mov     r8, [rsp+3B0h+var_300]
  00000001428F0DBF  imul    rcx, r8
  00000001428F0DC3  not     rcx
  00000001428F0DC6  and     rcx, rax
  00000001428F0DC9  mov     [rsp+3B0h+var_3A0], rcx
  00000001428F0DCE  imul    eax, r9d, 0B3771DE8h
  00000001428F0DD5  add     rax, rsp
  00000001428F0DD8  add     rax, 3B0h
  00000001428F0DDE  mov     rcx, [rsp+3B0h+var_210]
  00000001428F0DE6  lea     r15, [rsp+rcx+3B0h+var_3B0]
  00000001428F0DEA  add     r15, 3B0h
  00000001428F0DF1  mov     rdi, [rsp+3B0h+var_370]
  00000001428F0DF6  imul    rax, rdi
  00000001428F0DFA  mov     rbx, [rsp+3B0h+var_388]
  00000001428F0DFF  imul    r15, rbx
  00000001428F0E03  add     r15, rax
  00000001428F0E06  mov     rax, [rsp+3B0h+var_1F8]
  00000001428F0E0E  add     rax, rsp
  00000001428F0E11  add     rax, 3B0h
  00000001428F0E17  imul    rax, r8
  00000001428F0E1B  not     rax
  00000001428F0E1E  mov     rcx, [rsp+3B0h+var_200]
  00000001428F0E26  add     rcx, rsp
  00000001428F0E29  add     rcx, 3B0h
  00000001428F0E30  mov     r8, r10
  00000001428F0E33  imul    rcx, r10
  00000001428F0E37  not     rcx
  00000001428F0E3A  and     rcx, rax
  00000001428F0E3D  mov     r10, rcx
  00000001428F0E40  mov     rax, [rsp+3B0h+var_320]
  00000001428F0E48  imul    rax, rsi
  00000001428F0E4C  mov     rsi, [rsp+3B0h+var_318]
  00000001428F0E54  imul    rsi, r8
  00000001428F0E58  add     rsi, rax
  00000001428F0E5B  mov     rax, [rsp+3B0h+var_1D0]
  00000001428F0E63  imul    rax, [rsp+3B0h+var_2A0]
  00000001428F0E6C  not     rax
  00000001428F0E6F  mov     rcx, [rsp+3B0h+var_1F0]
  00000001428F0E77  add     rcx, rsp
  00000001428F0E7A  add     rcx, 3B0h
  00000001428F0E81  imul    rcx, rbx
  00000001428F0E85  not     rcx
  00000001428F0E88  and     rcx, rax
  00000001428F0E8B  mov     rax, rcx
  00000001428F0E8E  mov     r12, [rsp+3B0h+var_3A8]
  00000001428F0E93  not     r12d
  00000001428F0E96  and     r12d, r11d
  00000001428F0E99  mov     r8d, edx
  00000001428F0E9C  and     r8d, r11d
  00000001428F0E9F  mov     ecx, r9d
  00000001428F0EA2  shl     ecx, 5
  00000001428F0EA5  add     ecx, r9d
  00000001428F0EA8  mov     dword ptr [rsp+3B0h+var_3A8], ecx
  00000001428F0EAC  shr     r13, cl
  00000001428F0EAF  not     r13d
  00000001428F0EB2  and     r13d, r11d
  00000001428F0EB5  mov     [rsp+3B0h+var_210], r13
  00000001428F0EBD  imul    ecx, r9d, 7577A150h
  00000001428F0EC4  mov     [rsp+3B0h+var_358], rcx
  00000001428F0EC9  imul    ecx, r9d, 0E630E0F0h
  00000001428F0ED0  mov     [rsp+3B0h+var_1F8], rcx
  00000001428F0ED8  mov     r13, r9
  00000001428F0EDB  test    r8b, 1
  00000001428F0EDF  mov     rcx, [rsp+3B0h+var_F8]
  00000001428F0EE7  lea     rcx, [rsp+rcx+3B0h]
  00000001428F0EEF  mov     [rsp+3B0h+var_208], rcx
  00000001428F0EF7  cmovnz  r14, rcx
  00000001428F0EFB  mov     [rsp+3B0h+var_2B0], r14
  00000001428F0F03  not     rbp
  00000001428F0F06  cmovnz  rbp, rcx
  00000001428F0F0A  mov     [rsp+3B0h+var_360], rbp
  00000001428F0F0F  not     r10
  00000001428F0F12  cmovnz  r10, rcx
  00000001428F0F16  mov     [rsp+3B0h+var_320], r10
  00000001428F0F1E  not     rax
  00000001428F0F21  cmovnz  rax, rcx
  00000001428F0F25  mov     [rsp+3B0h+var_328], rax
  00000001428F0F2D  mov     r8, rdi
  00000001428F0F30  mov     rax, [rsp+3B0h+var_290]
  00000001428F0F38  imul    rax, rdi
  00000001428F0F3C  not     rax
  00000001428F0F3F  mov     rcx, [rsp+3B0h+var_2C0]
  00000001428F0F47  mov     rbp, [rsp+3B0h+var_378]
  00000001428F0F4C  imul    rcx, rbp
  00000001428F0F50  not     rcx
  00000001428F0F53  and     rcx, rax
  00000001428F0F56  imul    eax, r13d, 0EBD3BDB8h
  00000001428F0F5D  mov     [rsp+3B0h+var_1F0], rax
  00000001428F0F65  test    dl, 1
  00000001428F0F68  mov     r11, [rsp+3B0h+var_3B0]
  00000001428F0F6C  not     r11
  00000001428F0F6F  mov     rax, [rsp+3B0h+var_F0]
  00000001428F0F77  cmovz   r11, rax
  00000001428F0F7B  mov     [rsp+3B0h+var_3B0], r11
  00000001428F0F7F  not     rcx
  00000001428F0F82  cmovz   rcx, rax
  00000001428F0F86  mov     [rsp+3B0h+var_2C0], rcx
  00000001428F0F8E  mov     rcx, [rsp+3B0h+var_1E0]
  00000001428F0F96  add     rcx, rsp
  00000001428F0F99  add     rcx, 3B0h
  00000001428F0FA0  imul    rcx, rbx
  00000001428F0FA4  mov     rdx, [rsp+3B0h+var_390]
  00000001428F0FA9  imul    rdx, r8
  00000001428F0FAD  add     rdx, rcx
  00000001428F0FB0  test    r12b, 1
  00000001428F0FB4  mov     r12, [rsp+3B0h+var_398]
  00000001428F0FB9  not     r12
  00000001428F0FBC  mov     rcx, [rsp+3B0h+var_80]
  00000001428F0FC4  cmovz   r12, rcx
  00000001428F0FC8  mov     [rsp+3B0h+var_398], r12
  00000001428F0FCD  cmovz   r15, rcx
  00000001428F0FD1  mov     [rsp+3B0h+var_1D0], r15
  00000001428F0FD9  cmovz   rsi, rcx
  00000001428F0FDD  mov     [rsp+3B0h+var_318], rsi
  00000001428F0FE5  cmovz   rdx, rcx
  00000001428F0FE9  mov     [rsp+3B0h+var_390], rdx
  00000001428F0FEE  mov     r14, [rsp+3B0h+var_88]
  00000001428F0FF6  mov     r8, [rsp+r14+3B0h]
  00000001428F0FFE  mov     r9, r8
  00000001428F1001  mov     rcx, [rsp+3B0h+var_368]
  00000001428F1006  shl     r9, cl
  00000001428F1009  mov     r10d, r13d
  00000001428F100C  neg     r10b
  00000001428F100F  mov     r11, r8
  00000001428F1012  lea     ecx, ds:0[r10*8]
  00000001428F101A  mov     dword ptr [rsp+3B0h+var_2E0], ecx
  00000001428F1021  shr     r11, cl
  00000001428F1024  imul    rbp, r8
  00000001428F1028  not     r9
  00000001428F102B  not     r11
  00000001428F102E  and     r11, r9
  00000001428F1031  mov     rcx, 0E1C495CEDCF49472h
  00000001428F103B  imul    rcx, r13
  00000001428F103F  and     rcx, r11
  00000001428F1042  not     r11
  00000001428F1045  mov     r8, 2D5634E143BFC727h
  00000001428F104F  imul    r8, r13
  00000001428F1053  and     r8, r11
  00000001428F1056  not     rcx
  00000001428F1059  not     r8
  00000001428F105C  and     r8, rcx
  00000001428F105F  mov     rcx, 0AF8F440E37A06DB7h
  00000001428F1069  imul    rcx, r13
  00000001428F106D  mov     r9, 5F8B86A1E913EDE2h
  00000001428F1077  imul    r9, r13
  00000001428F107B  and     r9, r8
  00000001428F107E  not     r8
  00000001428F1081  and     r8, rcx
  00000001428F1084  not     r8
  00000001428F1087  not     r9
  00000001428F108A  and     r9, r8
  00000001428F108D  mov     rcx, 0DA444B277BB82334h
  00000001428F1097  imul    rcx, r13
  00000001428F109B  mov     rax, 34D67F88A4FC3865h
  00000001428F10A5  imul    rax, r13
  00000001428F10A9  and     rax, r9
  00000001428F10AC  not     r9
  00000001428F10AF  and     r9, rcx
  00000001428F10B2  not     r9
  00000001428F10B5  not     rax
  00000001428F10B8  and     rax, r9
  00000001428F10BB  imul    rax, [rsp+3B0h+var_310]
  00000001428F10C4  mov     rcx, [rsp+3B0h+var_338]
  00000001428F10C9  mov     rsi, [rsp+3B0h+var_2E8]
  00000001428F10D1  imul    rcx, rsi
  00000001428F10D5  not     rcx
  00000001428F10D8  not     rax
  00000001428F10DB  and     rax, rcx
  00000001428F10DE  mov     rcx, [rsp+3B0h+var_E8]
  00000001428F10E6  mov     r12, [rsp+rcx+3B0h]
  00000001428F10EE  mov     rcx, [rsp+3B0h+var_308]
  00000001428F10F6  imul    rcx, r12
  00000001428F10FA  not     rax
  00000001428F10FD  add     rax, rcx
  00000001428F1100  mov     rcx, [rsp+3B0h+var_168]
  00000001428F1108  mov     r8, [rsp+3B0h+var_340]
  00000001428F110D  imul    r8, [rsp+rcx+3B0h]
  00000001428F1116  not     r8
  00000001428F1119  not     rax
  00000001428F111C  and     rax, r8
  00000001428F111F  mov     [rsp+3B0h+var_1E0], rax
  00000001428F1127  lea     r9, [rsp+r14+3B0h+var_3B0]
  00000001428F112B  add     r9, 3B0h
  00000001428F1132  mov     rbx, [rsp+3B0h+var_2F8]
  00000001428F113A  mov     rcx, rbx
  00000001428F113D  imul    rcx, r9
  00000001428F1141  not     rcx
  00000001428F1144  mov     r8, [rsp+3B0h+var_1C0]
  00000001428F114C  add     r8, rsp
  00000001428F114F  add     r8, 3B0h
  00000001428F1156  mov     rdi, [rsp+3B0h+var_300]
  00000001428F115E  mov     r11, rdi
  00000001428F1161  imul    r11, r8
  00000001428F1165  not     r11
  00000001428F1168  and     r11, rcx
  00000001428F116B  not     r11
  00000001428F116E  mov     rax, [rsp+3B0h+var_2D0]
  00000001428F1176  mov     r15, [rsp+3B0h+var_348]
  00000001428F117B  imul    rax, r15
  00000001428F117F  add     rax, r11
  00000001428F1182  mov     rcx, [rsp+3B0h+var_1B0]
  00000001428F118A  add     rcx, rsp
  00000001428F118D  add     rcx, 3B0h
  00000001428F1194  mov     rdx, [rsp+3B0h+var_350]
  00000001428F1199  imul    rcx, rdx
  00000001428F119D  not     rcx
  00000001428F11A0  not     rax
  00000001428F11A3  and     rax, rcx
  00000001428F11A6  mov     [rsp+3B0h+var_2D0], rax
  00000001428F11AE  mov     rax, [rsp+3B0h+var_190]
  00000001428F11B6  mov     r11, rax
  00000001428F11B9  mov     rcx, [rsp+3B0h+var_D8]
  00000001428F11C1  shl     r11, cl
  00000001428F11C4  not     r11
  00000001428F11C7  shl     r10b, 2
  00000001428F11CB  mov     r14, rax
  00000001428F11CE  mov     ecx, r10d
  00000001428F11D1  shr     r14, cl
  00000001428F11D4  not     r14
  00000001428F11D7  and     r14, r11
  00000001428F11DA  not     r14
  00000001428F11DD  imul    ecx, r13d, -61h
  00000001428F11E1  mov     r10, r14
  00000001428F11E4  shl     r10, cl
  00000001428F11E7  mov     ecx, dword ptr [rsp+3B0h+var_3A8]
  00000001428F11EB  shr     r14, cl
  00000001428F11EE  mov     rax, [rsp+3B0h+var_388]
  00000001428F11F3  imul    rax, [rsp+3B0h+var_2A8]
  00000001428F11FC  not     r10
  00000001428F11FF  not     r14
  00000001428F1202  and     r14, r10
  00000001428F1205  not     r14
  00000001428F1208  mov     r11, [rsp+3B0h+var_370]
  00000001428F120D  imul    r14, r11
  00000001428F1211  add     r14, rbp
  00000001428F1214  not     rax
  00000001428F1217  not     r14
  00000001428F121A  and     r14, rax
  00000001428F121D  mov     [rsp+3B0h+var_2A8], r14
  00000001428F1225  mov     rax, [rsp+3B0h+var_1A0]
  00000001428F122D  add     rax, rsp
  00000001428F1230  add     rax, 3B0h
  00000001428F1236  imul    rax, rdx
  00000001428F123A  mov     rcx, [rsp+3B0h+var_90]
  00000001428F1242  imul    rcx, rbx
  00000001428F1246  not     rcx
  00000001428F1249  mov     r14, [rsp+3B0h+var_1A8]
  00000001428F1251  lea     r10, [rsp+r14+3B0h+var_3B0]
  00000001428F1255  add     r10, 3B0h
  00000001428F125C  imul    r10, r15
  00000001428F1260  not     r10
  00000001428F1263  and     r10, rcx
  00000001428F1266  not     r10
  00000001428F1269  add     r10, rax
  00000001428F126C  test    byte ptr [rsp+3B0h+var_E0], 1
  00000001428F1274  cmovnz  r10, r9
  00000001428F1278  mov     [rsp+3B0h+var_350], r10
  00000001428F127D  mov     rax, rsi
  00000001428F1280  not     rax
  00000001428F1283  mov     rcx, 0C501DA3407716FEh
  00000001428F128D  imul    rcx, r13
  00000001428F1291  and     rcx, rax
  00000001428F1294  not     rcx
  00000001428F1297  mov     rax, 2CAAD0CE03D449Bh
  00000001428F12A1  imul    rax, r13
  00000001428F12A5  and     rax, rsi
  00000001428F12A8  not     rax
  00000001428F12AB  and     rax, rcx
  00000001428F12AE  mov     rcx, [rsp+3B0h+var_198]
  00000001428F12B6  lea     r9, [rsp+rcx+3B0h+var_3B0]
  00000001428F12BA  add     r9, 3B0h
  00000001428F12C1  imul    r9, [rsp+3B0h+var_188]
  00000001428F12CA  imul    ecx, r13d, 0A8316458h
  00000001428F12D1  lea     rsi, [rsp+rcx+3B0h+var_3B0]
  00000001428F12D5  add     rsi, 3B0h
  00000001428F12DC  imul    rsi, [rsp+3B0h+var_2F0]
  00000001428F12E5  mov     r10, rax
  00000001428F12E8  mov     ecx, dword ptr [rsp+3B0h+var_2E0]
  00000001428F12EF  shl     r10, cl
  00000001428F12F2  mov     rcx, [rsp+3B0h+var_368]
  00000001428F12F7  shr     rax, cl
  00000001428F12FA  add     rsi, r9
  00000001428F12FD  mov     [rsp+3B0h+var_1A0], rsi
  00000001428F1305  not     r10
  00000001428F1308  not     rax
  00000001428F130B  and     rax, r10
  00000001428F130E  not     rax
  00000001428F1311  imul    rax, rdi
  00000001428F1315  not     rax
  00000001428F1318  imul    r9d, r13d, 2012C755h
  00000001428F131F  imul    r9, rbx
  00000001428F1323  not     r9
  00000001428F1326  and     r9, rax
  00000001428F1329  mov     [rsp+3B0h+var_368], r9
  00000001428F132E  mov     rax, [rsp+3B0h+var_2D8]
  00000001428F1336  add     rax, rsp
  00000001428F1339  add     rax, 3B0h
  00000001428F133F  imul    rax, rdi
  00000001428F1343  mov     rcx, rax
  00000001428F1346  not     rcx
  00000001428F1349  imul    r8, rbx
  00000001428F134D  and     rax, r8
  00000001428F1350  not     r8
  00000001428F1353  and     r8, rcx
  00000001428F1356  not     r8
  00000001428F1359  mov     rcx, [rsp+3B0h+var_380]
  00000001428F135E  add     rcx, rax
  00000001428F1361  not     rax
  00000001428F1364  and     rax, r8
  00000001428F1367  mov     rdx, rax
  00000001428F136A  not     rdx
  00000001428F136D  lea     rax, [rdx+rax*2]
  00000001428F1371  add     rax, rcx
  00000001428F1374  mov     [rsp+3B0h+var_378], rax
  00000001428F1379  mov     rax, [rsp+r14+3B0h]
  00000001428F1381  mov     [rsp+3B0h+var_198], rax
  00000001428F1389  mov     rcx, 621A933C1EC228B0h
  00000001428F1393  imul    rcx, r13
  00000001428F1397  add     rcx, rax
  00000001428F139A  imul    rcx, r11
  00000001428F139E  mov     [rsp+3B0h+var_380], rcx
  00000001428F13A3  imul    r11, [rsp+3B0h+var_A0]
  00000001428F13AC  mov     [rsp+3B0h+var_370], r11
  00000001428F13B1  mov     rax, 60D4A32B5E15BA92h
  00000001428F13BB  imul    rax, r13
  00000001428F13BF  and     rax, [rsp+3B0h+var_D0]
  00000001428F13C7  mov     [rsp+3B0h+var_200], r12
  00000001428F13CF  mov     rcx, r12
  00000001428F13D2  not     rcx
  00000001428F13D5  and     r12, rax
  00000001428F13D8  not     rax
  00000001428F13DB  and     rax, rcx
  00000001428F13DE  not     rax
  00000001428F13E1  not     r12
  00000001428F13E4  and     r12, rax
  00000001428F13E7  mov     rax, 979AF3BF60300000h
  00000001428F13F1  imul    rax, r13
  00000001428F13F5  add     r12, rax
  00000001428F13F8  mov     r11, 4B85F570A385C9FDh
  00000001428F1402  imul    r11, r13
  00000001428F1406  mov     r8, 45F128257FAD8999h
  00000001428F1410  imul    r8, r13
  00000001428F1414  mov     rdx, r11
  00000001428F1417  not     rdx
  00000001428F141A  mov     rax, r8
  00000001428F141D  and     rax, r12
  00000001428F1420  mov     rcx, r11
  00000001428F1423  and     rcx, rax
  00000001428F1426  not     rax
  00000001428F1429  and     rax, rdx
  00000001428F142C  not     rax
  00000001428F142F  not     rcx
  00000001428F1432  and     rcx, rax
  00000001428F1435  mov     [rsp+3B0h+var_2D8], rcx
  00000001428F143D  mov     rax, r8
  00000001428F1440  not     rax
  00000001428F1443  mov     r9, rax
  00000001428F1446  mov     rcx, rdx
  00000001428F1449  and     rcx, r8
  00000001428F144C  mov     rax, rcx
  00000001428F144F  mov     rsi, rcx
  00000001428F1452  not     rax
  00000001428F1455  mov     r10, r11
  00000001428F1458  and     r10, r9
  00000001428F145B  mov     rbx, r9
  00000001428F145E  mov     [rsp+3B0h+var_340], r9
  00000001428F1463  not     r10
  00000001428F1466  and     r10, rax
  00000001428F1469  mov     r9, 0C929A28AA106D200h
  00000001428F1473  imul    r9, r13
  00000001428F1477  mov     rcx, r9
  00000001428F147A  not     rcx
  00000001428F147D  mov     rax, rcx
  00000001428F1480  mov     r14, rcx
  00000001428F1483  and     rax, r10
  00000001428F1486  not     rax
  00000001428F1489  not     r10
  00000001428F148C  and     r10, r9
  00000001428F148F  not     r10
  00000001428F1492  and     r10, rax
  00000001428F1495  mov     r13, r10
  00000001428F1498  mov     rbp, r12
  00000001428F149B  not     rbp
  00000001428F149E  mov     rax, r8
  00000001428F14A1  mov     [rsp+3B0h+var_338], rbp
  00000001428F14A6  and     rax, rbp
  00000001428F14A9  not     rax
  00000001428F14AC  mov     rcx, rbx
  00000001428F14AF  and     rcx, r12
  00000001428F14B2  not     rcx
  00000001428F14B5  and     rcx, rax
  00000001428F14B8  and     rbp, r9
  00000001428F14BB  and     rsi, r9
  00000001428F14BE  mov     [rsp+3B0h+var_1B0], rsi
  00000001428F14C6  mov     rbx, rdx
  00000001428F14C9  and     rbx, r12
  00000001428F14CC  not     rbx
  00000001428F14CF  and     rbx, r8
  00000001428F14D2  mov     r10, r14
  00000001428F14D5  mov     rax, r14
  00000001428F14D8  and     rax, rbx
  00000001428F14DB  mov     [rsp+3B0h+var_1A8], rax
  00000001428F14E3  not     rbx
  00000001428F14E6  and     rbx, r9
  00000001428F14E9  mov     rax, r12
  00000001428F14EC  and     rax, r9
  00000001428F14EF  mov     [rsp+3B0h+var_3A8], rax
  00000001428F14F4  mov     [rsp+3B0h+var_2E0], r9
  00000001428F14FC  and     r9, rcx
  00000001428F14FF  not     rcx
  00000001428F1502  and     rcx, r14
  00000001428F1505  not     rcx
  00000001428F1508  not     r9
  00000001428F150B  and     r9, rcx
  00000001428F150E  mov     [rsp+3B0h+var_388], r9
  00000001428F1513  mov     r15, r12
  00000001428F1516  and     r15, r14
  00000001428F1519  mov     rax, r15
  00000001428F151C  not     rax
  00000001428F151F  mov     [rsp+3B0h+var_1C0], rax
  00000001428F1527  mov     r14, rbp
  00000001428F152A  not     r14
  00000001428F152D  and     r14, rax
  00000001428F1530  mov     [rsp+3B0h+var_308], r14
  00000001428F1538  and     r14, rdx
  00000001428F153B  not     r14
  00000001428F153E  mov     rdi, r8
  00000001428F1541  and     r14, r8
  00000001428F1544  and     rbp, r8
  00000001428F1547  and     r15, rdx
  00000001428F154A  not     r15
  00000001428F154D  and     r15, r8
  00000001428F1550  mov     rax, rdx
  00000001428F1553  mov     rcx, [rsp+3B0h+var_340]
  00000001428F1558  and     rax, rcx
  00000001428F155B  not     rax
  00000001428F155E  and     rdi, r11
  00000001428F1561  not     rdi
  00000001428F1564  and     rdi, r10
  00000001428F1567  and     rdi, rax
  00000001428F156A  mov     rsi, r11
  00000001428F156D  mov     [rsp+3B0h+var_310], r11
  00000001428F1575  mov     r9, r11
  00000001428F1578  and     r9, rbp
  00000001428F157B  not     rbp
  00000001428F157E  and     rbp, rdx
  00000001428F1581  mov     r8, r12
  00000001428F1584  and     r13, r12
  00000001428F1587  mov     [rsp+3B0h+var_218], r13
  00000001428F158F  mov     r11, rcx
  00000001428F1592  and     r11, r10
  00000001428F1595  mov     r12, r10
  00000001428F1598  and     r11, rdx
  00000001428F159B  mov     r10, r11
  00000001428F159E  not     r10
  00000001428F15A1  and     r10, r8
  00000001428F15A4  mov     rcx, rsi
  00000001428F15A7  mov     rax, [rsp+3B0h+var_3A8]
  00000001428F15AC  and     rcx, rax
  00000001428F15AF  not     rax
  00000001428F15B2  and     rax, rdx
  00000001428F15B5  mov     [rsp+3B0h+var_3A8], rax
  00000001428F15BA  mov     rax, [rsp+3B0h+var_388]
  00000001428F15BF  not     rax
  00000001428F15C2  and     rax, rdx
  00000001428F15C5  mov     [rsp+3B0h+var_388], rax
  00000001428F15CA  and     rdi, r8
  00000001428F15CD  and     rdx, [rsp+3B0h+var_338]
  00000001428F15D2  not     rdx
  00000001428F15D5  and     r8, rsi
  00000001428F15D8  not     r8
  00000001428F15DB  mov     rsi, r12
  00000001428F15DE  and     r8, r12
  00000001428F15E1  and     r8, rdx
  00000001428F15E4  not     [rsp+3B0h+var_308]
  00000001428F15EC  mov     r13, [rsp+3B0h+var_2D8]
  00000001428F15F4  mov     r12, [rsp+3B0h+var_2E0]
  00000001428F15FC  and     r12, r13
  00000001428F15FF  not     r13
  00000001428F1602  and     r13, rsi
  00000001428F1605  mov     rdx, rsi
  00000001428F1608  not     rcx
  00000001428F160B  mov     rsi, [rsp+3B0h+var_340]
  00000001428F1610  and     rcx, rsi
  00000001428F1613  mov     rax, rdx
  00000001428F1616  mov     rdx, [rsp+3B0h+var_310]
  00000001428F161E  and     rax, rdx
  00000001428F1621  and     rax, rsi
  00000001428F1624  and     r8, rsi
  00000001428F1627  mov     [rsp+3B0h+var_2D8], r8
  00000001428F162F  mov     r8, rsi
  00000001428F1632  mov     rsi, [rsp+3B0h+var_308]
  00000001428F163A  and     r8, rsi
  00000001428F163D  and     rsi, rdx
  00000001428F1640  not     rsi
  00000001428F1643  and     r14, rsi
  00000001428F1646  not     r13
  00000001428F1649  not     r12
  00000001428F164C  and     r12, r13
  00000001428F164F  not     rbp
  00000001428F1652  not     r9
  00000001428F1655  and     r9, rbp
  00000001428F1658  mov     rdx, [rsp+3B0h+var_1C0]
  00000001428F1660  mov     rsi, [rsp+3B0h+var_310]
  00000001428F1668  and     rdx, rsi
  00000001428F166B  not     rdx
  00000001428F166E  and     r15, rdx
  00000001428F1671  not     r15
  00000001428F1674  mov     rdx, [rsp+3B0h+var_218]
  00000001428F167C  add     rdx, r15
  00000001428F167F  add     r10, r10
  00000001428F1682  lea     r10, [r10+r10*2]
  00000001428F1686  sub     rdx, r10
  00000001428F1689  mov     r13, rdx
  00000001428F168C  mov     rdx, [rsp+3B0h+var_1B0]
  00000001428F1694  not     rdx
  00000001428F1697  mov     r15, [rsp+3B0h+var_338]
  00000001428F169C  and     rdx, r15
  00000001428F169F  not     rdx
  00000001428F16A2  lea     r10, [rdx+rdx*2]
  00000001428F16A6  lea     r10, ds:0[r10*2]
  00000001428F16AE  add     r10, r13
  00000001428F16B1  mov     rdx, [rsp+3B0h+var_1A8]
  00000001428F16B9  not     rdx
  00000001428F16BC  not     rbx
  00000001428F16BF  and     rbx, rdx
  00000001428F16C2  not     rbx
  00000001428F16C5  lea     r10, [r10+rbx*2]
  00000001428F16C9  mov     rdx, [rsp+3B0h+var_3A8]
  00000001428F16CE  not     rdx
  00000001428F16D1  and     rcx, rdx
  00000001428F16D4  lea     rcx, [r10+rcx*2]
  00000001428F16D8  not     r9
  00000001428F16DB  add     rcx, r9
  00000001428F16DE  and     r11, r15
  00000001428F16E1  lea     rcx, [rcx+r11*4]
  00000001428F16E5  not     r12
  00000001428F16E8  mov     rdx, [rsp+3B0h+var_388]
  00000001428F16ED  lea     rdx, [rdx+rdx*2]
  00000001428F16F1  add     rdx, r12
  00000001428F16F4  add     rdx, rcx
  00000001428F16F7  and     rax, r15
  00000001428F16FA  not     rax
  00000001428F16FD  add     rax, rax
  00000001428F1700  lea     rax, [rax+rax*2]
  00000001428F1704  sub     rdx, rax
  00000001428F1707  lea     rax, [rdi+rdi*2]
  00000001428F170B  add     rax, r14
  00000001428F170E  not     r8
  00000001428F1711  and     r8, rsi
  00000001428F1714  mov     rcx, [rsp+3B0h+var_2D8]
  00000001428F171C  imul    rcx, rsi
  00000001428F1720  add     rcx, rax
  00000001428F1723  lea     rax, [r8+r8*2]
  00000001428F1727  add     rcx, rax
  00000001428F172A  add     rcx, rdx
  00000001428F172D  imul    rcx, [rsp+3B0h+var_2A0]
  00000001428F1736  mov     rax, rcx
  00000001428F1739  mov     rbp, rcx
  00000001428F173C  not     rax
  00000001428F173F  mov     rbx, [rsp+3B0h+var_370]
  00000001428F1744  mov     rcx, rbx
  00000001428F1747  not     rcx
  00000001428F174A  mov     r8, rbx
  00000001428F174D  and     r8, rax
  00000001428F1750  not     r8
  00000001428F1753  mov     rdx, rcx
  00000001428F1756  and     rdx, rbp
  00000001428F1759  not     rdx
  00000001428F175C  and     rdx, r8
  00000001428F175F  mov     rsi, [rsp+3B0h+var_170]
  00000001428F1767  mov     r9, rsi
  00000001428F176A  not     r9
  00000001428F176D  mov     r8, r9
  00000001428F1770  and     r8, rdx
  00000001428F1773  not     rdx
  00000001428F1776  and     rdx, rsi
  00000001428F1779  and     rsi, rax
  00000001428F177C  not     rsi
  00000001428F177F  mov     r10, r9
  00000001428F1782  and     r10, rbp
  00000001428F1785  mov     r11, rbx
  00000001428F1788  and     r11, r10
  00000001428F178B  not     r10
  00000001428F178E  and     rsi, r10
  00000001428F1791  not     rsi
  00000001428F1794  and     rsi, rbx
  00000001428F1797  mov     rdi, rsi
  00000001428F179A  mov     rsi, rbx
  00000001428F179D  and     rbx, r9
  00000001428F17A0  and     r9, rax
  00000001428F17A3  and     rsi, r9
  00000001428F17A6  not     rsi
  00000001428F17A9  not     r9
  00000001428F17AC  and     r9, rcx
  00000001428F17AF  not     r9
  00000001428F17B2  and     r9, rsi
  00000001428F17B5  not     r8
  00000001428F17B8  not     rdx
  00000001428F17BB  and     rdx, r8
  00000001428F17BE  lea     r12, [rdx+rdi*2]
  00000001428F17C2  and     r10, rcx
  00000001428F17C5  not     r11
  00000001428F17C8  not     r10
  00000001428F17CB  and     r10, r11
  00000001428F17CE  sub     r12, r10
  00000001428F17D1  add     r12, r9
  00000001428F17D4  mov     rcx, rbx
  00000001428F17D7  and     rbp, rbx
  00000001428F17DA  not     rcx
  00000001428F17DD  and     rcx, rax
  00000001428F17E0  not     rcx
  00000001428F17E3  not     rbp
  00000001428F17E6  and     rbp, rcx
  00000001428F17E9  mov     rcx, [rsp+3B0h+var_288]
  00000001428F17F1  imul    rcx, [rsp+3B0h+var_2F8]
  00000001428F17FA  mov     rax, [rsp+3B0h+var_168]
  00000001428F1802  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001428F1806  add     r8, 3B0h
  00000001428F180D  not     rcx
  00000001428F1810  mov     rdx, [rsp+3B0h+var_300]
  00000001428F1818  imul    r8, rdx
  00000001428F181C  not     r8
  00000001428F181F  and     r8, rcx
  00000001428F1822  test    byte ptr [rsp+3B0h+var_210], 1
  00000001428F182A  mov     rcx, [rsp+3B0h+var_3A0]
  00000001428F182F  not     rcx
  00000001428F1832  mov     rax, [rsp+3B0h+var_1F8]
  00000001428F183A  lea     rax, [rsp+rax+3B0h]
  00000001428F1842  cmovz   rcx, rax
  00000001428F1846  mov     [rsp+3B0h+var_3A0], rcx
  00000001428F184B  mov     r15, [rsp+3B0h+var_1A0]
  00000001428F1853  cmovz   r15, rax
  00000001428F1857  mov     rcx, [rsp+3B0h+var_378]
  00000001428F185C  cmovz   rcx, rax
  00000001428F1860  mov     [rsp+3B0h+var_378], rcx
  00000001428F1865  not     r8
  00000001428F1868  cmovz   r8, rax
  00000001428F186C  mov     rax, [rsp+3B0h+var_348]
  00000001428F1871  imul    rax, [rsp+3B0h+var_2E8]
  00000001428F187A  mov     rsi, [rsp+3B0h+var_180]
  00000001428F1882  imul    ebx, esi, 0BA467000h
  00000001428F1888  imul    rbx, rdx
  00000001428F188C  not     rax
  00000001428F188F  not     rbx
  00000001428F1892  and     rbx, rax
  00000001428F1895  mov     rax, [rsp+3B0h+var_70]
  00000001428F189D  mov     r14, [rsp+3B0h+var_2F0]
  00000001428F18A5  imul    rax, r14
  00000001428F18A9  not     rax
  00000001428F18AC  mov     r13, [rsp+3B0h+var_330]
  00000001428F18B4  mov     rdi, [rsp+3B0h+var_178]
  00000001428F18BC  imul    r13, rdi
  00000001428F18C0  not     r13
  00000001428F18C3  and     r13, rax
  00000001428F18C6  test    byte ptr [rsp+3B0h+var_278], 1
  00000001428F18CE  mov     r10, [rsp+3B0h+var_50]
  00000001428F18D6  mov     rax, [rsp+3B0h+var_208]
  00000001428F18DE  cmovz   r10, rax
  00000001428F18E2  not     r13
  00000001428F18E5  cmovz   r13, rax
  00000001428F18E9  mov     [rsp+3B0h+var_330], r13
  00000001428F18F1  mov     rax, [rsp+3B0h+var_158]
  00000001428F18F9  mov     rax, [rsp+rax+3B0h]
  00000001428F1901  mov     [rsp+3B0h+var_370], rax
  00000001428F1906  mov     r9, [rsp+3B0h+var_C0]
  00000001428F190E  not     r9
  00000001428F1911  mov     rax, [rsp+3B0h+var_58]
  00000001428F1919  mov     rdx, [rax]
  00000001428F191C  mov     rax, [rsp+3B0h+var_228]
  00000001428F1924  mov     rax, [rax]
  00000001428F1927  mov     [rsp+3B0h+var_388], rax
  00000001428F192C  mov     rax, [rsp+3B0h+var_160]
  00000001428F1934  mov     rcx, [rsp+rax+3B0h]
  00000001428F193C  mov     rax, [rsp+3B0h+var_78]
  00000001428F1944  mov     rax, [rsp+rax+3B0h]
  00000001428F194C  mov     [rsp+3B0h+var_3A8], rax
  00000001428F1951  mov     rax, [rsp+3B0h+var_1F0]
  00000001428F1959  mov     rax, [rsp+rax+3B0h]
  00000001428F1961  mov     [rsp+3B0h+var_2E8], rax
  00000001428F1969  mov     r13, [rsp+3B0h+arg_A8]
  00000001428F1971  test    r11, 0
  00000001428F1978  call    locret_1428F1988  ; -> locret_1428F1988
  00000001428F197D  jno     loc_1428F1989
  00000001428F1983  jmp     loc_1428EEB81
  00000001428F1988  retn
  00000001428F1989  nop
  00000001428F198A  jmp     loc_1428F1A4D
  00000001428F198F  mov     rax, 790341EE67D05C49h
  00000001428F1999  mov     rax, 0FF592AD18AEE5FFh
  00000001428F19A3  mov     rax, 66CA3736DC3619ECh
  00000001428F19AD  mov     rax, 14A92D0E3437C153h
  00000001428F19B7  mov     rax, 0ACE9E054A6ED641Dh
  00000001428F19C1  mov     rax, 927F5E633A8A260Dh
  00000001428F19CB  test    rcx, 0
  00000001428F19D2  call    locret_1428F19E7  ; -> locret_1428F19E7
  00000001428F19D7  js      loc_1428F19E2
  00000001428F19DD  jmp     loc_1428F19E8
  00000001428F19E2  jmp     loc_1428EFE24
  00000001428F19E7  retn
  00000001428F19E8  nop
  00000001428F19E9  jmp     loc_1428F1A93
  00000001428F19EE  mov     rax, 790341EE67D05C49h
  00000001428F19F8  mov     rax, 0FF592AD18AEE5FFh
  00000001428F1A02  mov     rax, 66CA3736DC3619ECh
  00000001428F1A0C  mov     rax, 14A92D0E3437C153h
  00000001428F1A16  mov     rax, 0ACE9E054A6ED641Dh
  00000001428F1A20  mov     rax, 927F5E633A8A260Dh
  00000001428F1A2A  test    rsi, 0
  00000001428F1A31  call    locret_1428F1A46  ; -> locret_1428F1A46
  00000001428F1A36  jnz     loc_1428F1A41
  00000001428F1A3C  jmp     loc_1428F1A47
  00000001428F1A41  jmp     loc_1428F0D21
  00000001428F1A46  retn
  00000001428F1A47  nop
  00000001428F1A48  jmp     loc_1428F1AED
  00000001428F1A4D  mov     rax, 790341EE67D05C49h
  00000001428F1A57  mov     rax, 0FF592AD18AEE5FFh
  00000001428F1A61  mov     rax, 0ACE9E054A6ED641Dh
  00000001428F1A6B  mov     rax, 927F5E633A8A260Dh
  00000001428F1A75  test    rbp, 0
  00000001428F1A7C  call    locret_1428F1A8C  ; -> locret_1428F1A8C
  00000001428F1A81  jno     loc_1428F1A8D
  00000001428F1A87  jmp     loc_1428F0DA3
  00000001428F1A8C  retn
  00000001428F1A8D  nop
  00000001428F1A8E  jmp     loc_1428F198F
  00000001428F1A93  mov     rax, 790341EE67D05C49h
  00000001428F1A9D  mov     rax, 0FF592AD18AEE5FFh
  00000001428F1AA7  mov     rax, 66CA3736DC3619ECh
  00000001428F1AB1  mov     rax, 14A92D0E3437C153h
  00000001428F1ABB  mov     rax, 0ACE9E054A6ED641Dh
  00000001428F1AC5  mov     rax, 927F5E633A8A260Dh
  00000001428F1ACF  test    r13, 0
  00000001428F1AD6  call    locret_1428F1AE6  ; -> locret_1428F1AE6
  00000001428F1ADB  jns     loc_1428F1AE7
  00000001428F1AE1  jmp     loc_1428EF6EA
  00000001428F1AE6  retn
  00000001428F1AE7  nop
  00000001428F1AE8  jmp     loc_1428F19EE
  00000001428F1AED  mov     rax, 790341EE67D05C49h
  00000001428F1AF7  mov     rax, 0FF592AD18AEE5FFh
  00000001428F1B01  mov     rax, 66CA3736DC3619ECh
  00000001428F1B0B  mov     rax, 14A92D0E3437C153h
  00000001428F1B15  mov     rax, 0ACE9E054A6ED641Dh
  00000001428F1B1F  mov     rax, 927F5E633A8A260Dh
  00000001428F1B29  mov     rax, [rsp+3B0h+var_268]
  00000001428F1B31  mov     [r9], rax
  00000001428F1B34  mov     rax, [rsp+3B0h+var_A8]
  00000001428F1B3C  mov     r9, [rsp+3B0h+var_258]
  00000001428F1B44  add     rax, r9
  00000001428F1B47  add     rax, 2
  00000001428F1B4B  mov     r9, [rsp+3B0h+var_B8]
  00000001428F1B53  not     r9
  00000001428F1B56  or      r9, [rsp+3B0h+var_B0]
  00000001428F1B5E  mov     [r9], rax
  00000001428F1B61  mov     rax, [rsp+3B0h+var_2C8]
  00000001428F1B69  mov     r9, [rsp+3B0h+var_270]
  00000001428F1B71  add     rax, r9
  00000001428F1B74  inc     rax
  00000001428F1B77  mov     r9, [rsp+3B0h+var_238]
  00000001428F1B7F  not     r9
  00000001428F1B82  mov     r11, [rsp+3B0h+var_250]
  00000001428F1B8A  lea     r9, [r11+r9*2]
  00000001428F1B8E  mov     r11, [rsp+3B0h+var_260]
  00000001428F1B96  not     r11
  00000001428F1B99  mov     [r9+r11*2+1], rax
  00000001428F1B9E  mov     r9, [rsp+3B0h+var_230]
  00000001428F1BA6  not     r9
  00000001428F1BA9  mov     rax, [rsp+3B0h+var_248]
  00000001428F1BB1  mov     [r9], rax
  00000001428F1BB4  mov     rax, [rsp+3B0h+var_240]
  00000001428F1BBC  mov     [r10], rax
  00000001428F1BBF  mov     rax, [rsp+3B0h+var_1D8]
  00000001428F1BC7  mov     [rax], rdx
  00000001428F1BCA  mov     rax, [rsp+3B0h+var_1C8]
  00000001428F1BD2  mov     rdx, [rsp+3B0h+var_388]
  00000001428F1BD7  mov     [rax], rdx
  00000001428F1BDA  mov     rax, [rsp+3B0h+var_1E8]
  00000001428F1BE2  mov     rdx, [rsp+3B0h+var_3B0]
  00000001428F1BE6  mov     [rdx], rax
  00000001428F1BE9  mov     r10, [rsp+3B0h+var_150]
  00000001428F1BF1  mov     rax, [rsp+3B0h+var_398]
  00000001428F1BF6  mov     [rax], r10
  00000001428F1BF9  mov     rax, [rsp+3B0h+var_2B0]
  00000001428F1C01  mov     rdx, [rsp+3B0h+var_190]
  00000001428F1C09  mov     [rax], rdx
  00000001428F1C0C  mov     rax, [rsp+3B0h+var_358]
  00000001428F1C11  lea     rax, [rsp+rax+3B0h]
  00000001428F1C19  mov     rdx, [rsp+3B0h+var_1B8]
  00000001428F1C21  mov     [rdx], rax
  00000001428F1C24  mov     rax, [rsp+3B0h+var_148]
  00000001428F1C2C  mov     rdx, [rsp+3B0h+var_360]
  00000001428F1C31  mov     [rdx], rax
  00000001428F1C34  mov     r11, [rsp+3B0h+var_220]
  00000001428F1C3C  mov     rax, [rsp+3B0h+var_3A0]
  00000001428F1C41  mov     [rax], r11
  00000001428F1C44  mov     rax, [rsp+3B0h+var_1D0]
  00000001428F1C4C  mov     [rax], rcx
  00000001428F1C4F  mov     rax, [rsp+3B0h+var_280]
  00000001428F1C57  mov     rdx, [rsp+3B0h+var_320]
  00000001428F1C5F  mov     [rdx], rax
  00000001428F1C62  mov     rax, [rsp+3B0h+var_318]
  00000001428F1C6A  mov     rcx, [rsp+3B0h+var_198]
  00000001428F1C72  mov     [rax], rcx
  00000001428F1C75  mov     rax, [rsp+3B0h+var_328]
  00000001428F1C7D  mov     rdx, [rsp+3B0h+var_3A8]
  00000001428F1C82  mov     [rax], rdx
  00000001428F1C85  mov     rax, [rsp+3B0h+var_2C0]
  00000001428F1C8D  mov     rdx, [rsp+3B0h+var_2E8]
  00000001428F1C95  mov     [rax], rdx
  00000001428F1C98  mov     rax, [rsp+3B0h+var_390]
  00000001428F1C9D  mov     rdx, [rsp+3B0h+var_370]
  00000001428F1CA2  mov     [rax], rdx
  00000001428F1CA5  mov     rdx, [rsp+3B0h+var_1E0]
  00000001428F1CAD  not     rdx
  00000001428F1CB0  mov     rax, [rsp+3B0h+var_2D0]
  00000001428F1CB8  not     rax
  00000001428F1CBB  mov     [rax], rdx
  00000001428F1CBE  mov     rax, [rsp+3B0h+var_2A8]
  00000001428F1CC6  not     rax
  00000001428F1CC9  mov     rdx, [rsp+3B0h+var_350]
  00000001428F1CCE  mov     [rdx], rax
  00000001428F1CD1  mov     rax, [rsp+3B0h+var_380]
  00000001428F1CD6  mov     [r15], rax
  00000001428F1CD9  lea     rax, [r12+rbp*2]
  00000001428F1CDD  inc     rax
  00000001428F1CE0  mov     rdx, 4841E6A6B1D2C1C0h
  00000001428F1CEA  mov     rbp, rsi
  00000001428F1CED  imul    rdx, rsi
  00000001428F1CF1  and     rdx, [rsp+3B0h+var_200]
  00000001428F1CF9  mov     r9, 69307D4FBAC29B3h
  00000001428F1D03  imul    r9, rsi
  00000001428F1D07  add     r9, r11
  00000001428F1D0A  add     r9, rdx
  00000001428F1D0D  imul    r9, r14
  00000001428F1D11  mov     rsi, [rsp+3B0h+var_60]
  00000001428F1D19  add     rsi, r10
  00000001428F1D1C  mov     r15, r10
  00000001428F1D1F  imul    rsi, rdi
  00000001428F1D23  mov     rdx, 0C0688465E461FB28h
  00000001428F1D2D  imul    rdx, rbp
  00000001428F1D31  add     rdx, rcx
  00000001428F1D34  imul    rdx, [rsp+3B0h+var_188]
  00000001428F1D3D  mov     r10, r9
  00000001428F1D40  not     r10
  00000001428F1D43  mov     r11, rsi
  00000001428F1D46  mov     r12, rsi
  00000001428F1D49  not     r11
  00000001428F1D4C  mov     rsi, r11
  00000001428F1D4F  and     rsi, rdx
  00000001428F1D52  mov     rdi, rdx
  00000001428F1D55  mov     r14, rdx
  00000001428F1D58  and     rdx, r10
  00000001428F1D5B  and     r10, rsi
  00000001428F1D5E  not     r10
  00000001428F1D61  not     rsi
  00000001428F1D64  and     rsi, r9
  00000001428F1D67  not     rsi
  00000001428F1D6A  and     rsi, r10
  00000001428F1D6D  not     rdi
  00000001428F1D70  mov     r10, r9
  00000001428F1D73  and     r10, r12
  00000001428F1D76  and     r14, r10
  00000001428F1D79  not     r10
  00000001428F1D7C  and     r10, rdi
  00000001428F1D7F  not     r10
  00000001428F1D82  not     r14
  00000001428F1D85  and     r14, r10
  00000001428F1D88  not     r14
  00000001428F1D8B  mov     r10, r9
  00000001428F1D8E  and     r10, r11
  00000001428F1D91  not     r10
  00000001428F1D94  and     r10, rdi
  00000001428F1D97  add     r10, r10
  00000001428F1D9A  sub     r14, r10
  00000001428F1D9D  mov     r10, rdx
  00000001428F1DA0  and     r10, r12
  00000001428F1DA3  not     r10
  00000001428F1DA6  lea     r10, [r14+r10*2]
  00000001428F1DAA  and     rdi, r9
  00000001428F1DAD  and     r11, rdx
  00000001428F1DB0  not     rdx
  00000001428F1DB3  not     rdi
  00000001428F1DB6  and     rdi, rdx
  00000001428F1DB9  not     rdi
  00000001428F1DBC  and     rdi, r12
  00000001428F1DBF  lea     r9, [rdi+rdi*2]
  00000001428F1DC3  add     r9, rsi
  00000001428F1DC6  add     r9, r10
  00000001428F1DC9  and     rdx, r12
  00000001428F1DCC  not     r11
  00000001428F1DCF  not     rdx
  00000001428F1DD2  and     rdx, r11
  00000001428F1DD5  sub     r9, rdx
  00000001428F1DD8  mov     rsi, [rsp+3B0h+var_368]
  00000001428F1DDD  not     rsi
  00000001428F1DE0  inc     r9
  00000001428F1DE3  mov     r11, [rsp+3B0h+var_48]
  00000001428F1DEB  add     r11, r15
  00000001428F1DEE  mov     r10, r9
  00000001428F1DF1  not     r10
  00000001428F1DF4  imul    r11, [rsp+3B0h+var_2B8]
  00000001428F1DFD  mov     rdx, r11
  00000001428F1E00  mov     rdi, r11
  00000001428F1E03  not     rdx
  00000001428F1E06  mov     r11, [rsp+3B0h+var_378]
  00000001428F1E0B  mov     [r11], rsi
  00000001428F1E0E  mov     r11, r13
  00000001428F1E11  and     r11, rdx
  00000001428F1E14  mov     rsi, r9
  00000001428F1E17  and     rsi, r11
  00000001428F1E1A  not     r11
  00000001428F1E1D  and     r11, r10
  00000001428F1E20  not     r11
  00000001428F1E23  not     rsi
  00000001428F1E26  and     rsi, r11
  00000001428F1E29  not     rbx
  00000001428F1E2C  not     rsi
  00000001428F1E2F  add     rsi, rsi
  00000001428F1E32  lea     r11, [rsi+rsi*2]
  00000001428F1E36  mov     [r8], rax
  00000001428F1E39  mov     rax, r13
  00000001428F1E3C  not     rax
  00000001428F1E3F  mov     r8, rax
  00000001428F1E42  and     r8, rdx
  00000001428F1E45  and     r8, r9
  00000001428F1E48  not     r8
  00000001428F1E4B  lea     r8, [r11+r8*4]
  00000001428F1E4F  mov     r11, rax
  00000001428F1E52  and     r11, r9
  00000001428F1E55  not     r11
  00000001428F1E58  and     r11, rdi
  00000001428F1E5B  not     r11
  00000001428F1E5E  lea     r11, [r11+r11*2]
  00000001428F1E62  mov     rcx, [rsp+3B0h+var_330]
  00000001428F1E6A  mov     [rcx], rbx
  00000001428F1E6D  mov     rcx, rax
  00000001428F1E70  and     rcx, r10
  00000001428F1E73  not     rcx
  00000001428F1E76  and     r9, r13
  00000001428F1E79  mov     rsi, rdi
  00000001428F1E7C  and     rsi, r9
  00000001428F1E7F  not     r9
  00000001428F1E82  and     r9, rdx
  00000001428F1E85  and     rcx, r9
  00000001428F1E88  add     rcx, rcx
  00000001428F1E8B  lea     rcx, [rcx+rcx*2]
  00000001428F1E8F  add     rcx, r11
  00000001428F1E92  add     rcx, r8
  00000001428F1E95  not     rsi
  00000001428F1E98  lea     r8, [rsi+rsi*4]
  00000001428F1E9C  lea     r8, [rsi+r8*2]
  00000001428F1EA0  sub     r8, rcx
  00000001428F1EA3  not     r9
  00000001428F1EA6  and     r9, rsi
  00000001428F1EA9  not     r9
  00000001428F1EAC  lea     rcx, [r8+r9*2]
  00000001428F1EB0  mov     r9, rdi
  00000001428F1EB3  and     r9, r10
  00000001428F1EB6  mov     r8, r13
  00000001428F1EB9  and     r8, r9
  00000001428F1EBC  not     r9
  00000001428F1EBF  and     r9, rax
  00000001428F1EC2  not     r9
  00000001428F1EC5  not     r8
  00000001428F1EC8  and     r8, r9
  00000001428F1ECB  lea     r8, [r8+r8*2]
  00000001428F1ECF  add     r8, rcx
  00000001428F1ED2  and     rdx, r10
  00000001428F1ED5  and     rax, rdx
  00000001428F1ED8  not     rdx
  00000001428F1EDB  and     rdx, r13
  00000001428F1EDE  not     rax
  00000001428F1EE1  not     rdx
  00000001428F1EE4  and     rdx, rax
  00000001428F1EE7  lea     rax, [rdx+rdx*2]
  00000001428F1EEB  sub     r8, rax
  00000001428F1EEE  imul    ecx, ebp, 9180628Eh
  00000001428F1EF4  add     rsp, 370h
  00000001428F1EFB  pop     rbx
  00000001428F1EFC  pop     rbp
  00000001428F1EFD  pop     rdi
  00000001428F1EFE  pop     rsi
  00000001428F1EFF  pop     r12
  00000001428F1F01  pop     r13
  00000001428F1F03  pop     r14
  00000001428F1F05  pop     r15
  00000001428F1F07  jmp     r8

