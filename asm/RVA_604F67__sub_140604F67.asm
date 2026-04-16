// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140604F67                          ║
// ║  VA        : 0x140604F67                            ║
// ║  RVA       : 0x604F67                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020F6E1  sub_14020F650
//
// ── CALLS TO (30) ──
//   0x140604F69  sub_140604F67
//   0x140604F6B  sub_140604F67
//   0x140604F6D  sub_140604F67
//   0x140604F6F  sub_140604F67
//   0x140604F70  sub_140604F67
//   0x140604F71  sub_140604F67
//   0x140604F72  sub_140604F67
//   0x140604F73  sub_140604F67
//   0x140604F7A  sub_140604F67
//   0x140604F81  sub_140604F67
//   0x140604F85  sub_140604F67
//   0x140604F87  sub_140604F67
//   0x140604F89  sub_140604F67
//   0x140604F8C  sub_140604F67
//   0x140604F8F  sub_140604F67
//   0x140604F92  sub_140604F67
//   0x140604F95  sub_140604F67
//   0x140604F9D  sub_140604F67
//   0x140604FA5  sub_140604F67
//   0x140604FAD  sub_140604F67
//   0x140604FB0  sub_140604F67
//   0x140604FB3  sub_140604F67
//   0x140604FB6  sub_140604F67
//   0x140604FB9  sub_140604F67
//   0x140604FBC  sub_140604F67
//   0x140604FBF  sub_140604F67
//   0x140604FC2  sub_140604F67
//   0x140604FC5  sub_140604F67
//   0x140604FC8  sub_140604F67
//   0x140604FCB  sub_140604F67
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10044 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020F6E1  sub_14020F650
;
; ── Instructions ───────────────────────────────
  0000000140604F67  push    r15
  0000000140604F69  push    r14
  0000000140604F6B  push    r13
  0000000140604F6D  push    r12
  0000000140604F6F  push    rsi
  0000000140604F70  push    rdi
  0000000140604F71  push    rbp
  0000000140604F72  push    rbx
  0000000140604F73  sub     rsp, 360h
  0000000140604F7A  mov     eax, [rsp+3A0h+arg_58]
  0000000140604F81  mov     dword ptr [rsp+3A0h+var_358], eax
  0000000140604F85  not     eax
  0000000140604F87  mov     ecx, eax
  0000000140604F89  mov     rsi, rax
  0000000140604F8C  shr     ecx, 7
  0000000140604F8F  and     ecx, 1Dh
  0000000140604F92  mov     rdi, rcx
  0000000140604F95  mov     rax, [rsp+3A0h+arg_158]
  0000000140604F9D  mov     rdx, [rsp+3A0h+arg_30]
  0000000140604FA5  mov     r13, [rsp+3A0h+arg_48]
  0000000140604FAD  mov     rcx, rdx
  0000000140604FB0  mov     r8, rax
  0000000140604FB3  mov     r9, rax
  0000000140604FB6  and     rax, rdx
  0000000140604FB9  not     rdx
  0000000140604FBC  mov     r10, rdx
  0000000140604FBF  and     r10, r13
  0000000140604FC2  not     r10
  0000000140604FC5  mov     r11, r13
  0000000140604FC8  not     r11
  0000000140604FCB  and     rcx, r11
  0000000140604FCE  not     rcx
  0000000140604FD1  and     rcx, r10
  0000000140604FD4  and     r8, rcx
  0000000140604FD7  not     r8
  0000000140604FDA  not     r9
  0000000140604FDD  not     rcx
  0000000140604FE0  and     rcx, r9
  0000000140604FE3  not     rcx
  0000000140604FE6  and     rcx, r8
  0000000140604FE9  mov     r8, 18478E165989BA53h
  0000000140604FF3  imul    rcx, r8
  0000000140604FF7  and     r9, rdx
  0000000140604FFA  not     r9
  0000000140604FFD  not     rax
  0000000140605000  and     rax, r9
  0000000140605003  and     r13, rax
  0000000140605006  not     rax
  0000000140605009  and     rax, r11
  000000014060500C  not     rax
  000000014060500F  not     r13
  0000000140605012  and     r13, rax
  0000000140605015  imul    r13, r8
  0000000140605019  add     r13, rcx
  000000014060501C  imul    eax, r13d, 11049188h
  0000000140605023  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140605027  add     rcx, 3A0h
  000000014060502E  mov     [rsp+3A0h+var_188], rcx
  0000000140605036  mov     r10, rdi
  0000000140605039  mov     [rsp+3A0h+var_348], rdi
  000000014060503E  mov     rax, rdi
  0000000140605041  imul    rax, rcx
  0000000140605045  not     rax
  0000000140605048  shr     esi, 0Eh
  000000014060504B  and     esi, 71h
  000000014060504E  imul    edx, r13d, 16DC5E70h
  0000000140605055  lea     rcx, [rsp+rdx+3A0h+var_3A0]
  0000000140605059  add     rcx, 3A0h
  0000000140605060  mov     rdi, rdx
  0000000140605063  imul    rcx, rsi
  0000000140605067  mov     [rsp+3A0h+var_1F0], rsi
  000000014060506F  not     rcx
  0000000140605072  and     rcx, rax
  0000000140605075  not     rcx
  0000000140605078  mov     r9, [rcx]
  000000014060507B  mov     [rsp+3A0h+var_2D8], r9
  0000000140605083  imul    eax, r13d, 3862AC50h
  000000014060508A  lea     rcx, [rsp+rax+3A0h+var_3A0]
  000000014060508E  add     rcx, 3A0h
  0000000140605095  imul    rcx, rsi
  0000000140605099  imul    edx, r13d, 0DEFC8750h
  00000001406050A0  lea     r8, [rsp+rdx+3A0h+var_3A0]
  00000001406050A4  add     r8, 3A0h
  00000001406050AB  imul    r8, r10
  00000001406050AF  mov     rcx, [rcx+r8]
  00000001406050B3  mov     [rsp+3A0h+var_250], rcx
  00000001406050BB  mov     r11, rcx
  00000001406050BE  shr     r11, 3Fh
  00000001406050C2  bt      rcx, 3Dh ; '='
  00000001406050C7  setnb   r10b
  00000001406050CB  mov     byte ptr [rsp+3A0h+var_2C0], r10b
  00000001406050D3  imul    r8d, r13d, 5B34F1F3h
  00000001406050DA  imul    ecx, r13d, 3862AC5h
  00000001406050E1  test    r9, r9
  00000001406050E4  setz    byte ptr [rsp+3A0h+var_2B8]
  00000001406050EC  cmovz   rcx, r8
  00000001406050F0  setnz   bl
  00000001406050F3  and     bl, r10b
  00000001406050F6  xor     bl, 1
  00000001406050F9  mov     r8, 0CA42267BBBCF064Bh
  0000000140605103  imul    r8, r13
  0000000140605107  mov     r9, 0FC4535B1054DB344h
  0000000140605111  imul    r9, r13
  0000000140605115  imul    r10d, r13d, 538E5818h
  000000014060511C  test    r11b, bl
  000000014060511F  cmovnz  r9, r8
  0000000140605123  mov     [rsp+3A0h+var_48], r9
  000000014060512B  imul    r8d, r13d, 7514A5F8h
  0000000140605132  mov     [rsp+3A0h+var_198], r8
  000000014060513A  test    r11b, bl
  000000014060513D  cmovnz  r8, r10
  0000000140605141  mov     [rsp+3A0h+var_290], r8
  0000000140605149  mov     [rsp+3A0h+var_1A8], r10
  0000000140605151  imul    r9d, r13d, 0F5561090h
  0000000140605158  mov     [rsp+3A0h+var_298], r9
  0000000140605160  imul    r8d, r13d, 0E4517F08h
  0000000140605167  test    r11b, bl
  000000014060516A  cmovnz  r8, r9
  000000014060516E  mov     [rsp+3A0h+var_288], r8
  0000000140605176  imul    r8d, r13d, 7AEC72E0h
  000000014060517D  mov     [rsp+3A0h+var_2A0], r8
  0000000140605185  imul    r9d, r13d, 6492E9A0h
  000000014060518C  test    r11b, bl
  000000014060518F  cmovz   r9, r8
  0000000140605193  mov     [rsp+3A0h+var_2C8], r9
  000000014060519B  imul    r8d, r13d, 0C8A2FE10h
  00000001406051A2  mov     [rsp+3A0h+var_1B0], r8
  00000001406051AA  test    r11b, bl
  00000001406051AD  cmovnz  rdi, r8
  00000001406051B1  mov     [rsp+3A0h+var_350], rdi
  00000001406051B6  imul    r8d, r13d, 0BDF90EA0h
  00000001406051BD  test    r11b, bl
  00000001406051C0  cmovnz  r8, rax
  00000001406051C4  mov     [rsp+3A0h+var_2A8], r8
  00000001406051CC  imul    eax, r13d, 2D35E7B0h
  00000001406051D3  mov     [rsp+3A0h+var_398], rax
  00000001406051D8  imul    r8d, r13d, 37DFD720h
  00000001406051DF  test    r11b, bl
  00000001406051E2  cmovnz  r8, rax
  00000001406051E6  mov     [rsp+3A0h+var_2D0], r8
  00000001406051EE  imul    eax, r13d, 82D530h
  00000001406051F5  imul    r8d, r13d, 1C315628h
  00000001406051FC  mov     [rsp+3A0h+var_2F8], r8
  0000000140605204  test    r11b, bl
  0000000140605207  cmovz   rax, r8
  000000014060520B  mov     [rsp+3A0h+var_2B0], rax
  0000000140605213  imul    eax, r13d, 4E396060h
  000000014060521A  test    r11b, bl
  000000014060521D  cmovnz  rax, rdx
  0000000140605221  mov     [rsp+3A0h+var_338], rax
  0000000140605226  imul    eax, r13d, 0BD763970h
  000000014060522D  mov     [rsp+3A0h+var_268], rax
  0000000140605235  test    r11b, bl
  0000000140605238  cmovnz  r10, rax
  000000014060523C  mov     [rsp+3A0h+var_318], r10
  0000000140605244  imul    eax, r13d, 8B6E2F38h
  000000014060524B  mov     rax, [rsp+rax+3A0h]
  0000000140605253  mov     [rsp+3A0h+var_258], rax
  000000014060525B  mov     r14, 0D6C0FE5940186B8Ch
  0000000140605265  imul    r14, r13
  0000000140605269  add     r14, rax
  000000014060526C  add     r14, rcx
  000000014060526F  mov     r8, [rsp+3A0h+arg_E8]
  0000000140605277  mov     [rsp+3A0h+var_380], r8
  000000014060527C  mov     edx, r8d
  000000014060527F  and     edx, 40000081h
  0000000140605285  mov     [rsp+3A0h+var_280], rdx
  000000014060528D  imul    eax, r13d, 430C9BC0h
  0000000140605294  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140605298  add     rcx, 3A0h
  000000014060529F  mov     [rsp+3A0h+var_388], rcx
  00000001406052A4  mov     rax, rdx
  00000001406052A7  imul    rax, rcx
  00000001406052AB  not     rax
  00000001406052AE  mov     edx, r8d
  00000001406052B1  not     edx
  00000001406052B3  shr     edx, 1
  00000001406052B5  and     edx, 412C401h
  00000001406052BB  mov     [rsp+3A0h+var_248], rdx
  00000001406052C3  imul    ecx, r13d, 0D3CFC2B0h
  00000001406052CA  add     rcx, rsp
  00000001406052CD  add     rcx, 3A0h
  00000001406052D4  imul    rcx, rdx
  00000001406052D8  not     rcx
  00000001406052DB  and     rcx, rax
  00000001406052DE  mov     rax, r14
  00000001406052E1  not     rax
  00000001406052E4  mov     r9, rax
  00000001406052E7  not     rcx
  00000001406052EA  mov     rdx, [rcx]
  00000001406052ED  mov     [rsp+3A0h+var_310], rdx
  00000001406052F5  not     rdx
  00000001406052F8  mov     rcx, 44E93A41DB9AC534h
  0000000140605302  imul    rcx, r13
  0000000140605306  add     rcx, rdx
  0000000140605309  and     rax, rcx
  000000014060530C  not     rcx
  000000014060530F  mov     r8, r14
  0000000140605312  and     r8, rcx
  0000000140605315  not     r8
  0000000140605318  not     rax
  000000014060531B  and     rax, r8
  000000014060531E  mov     r8, 0AE500F11B0FE41ADh
  0000000140605328  imul    r8, r13
  000000014060532C  add     r8, rdx
  000000014060532F  not     r8
  0000000140605332  not     rax
  0000000140605335  and     rax, r8
  0000000140605338  and     r8, r14
  000000014060533B  not     r8
  000000014060533E  and     r8, rcx
  0000000140605341  not     rax
  0000000140605344  sub     rax, r8
  0000000140605347  mov     rcx, 7841D5F70F8830BBh
  0000000140605351  imul    rcx, r13
  0000000140605355  mov     r8, 0D0FCF6FADB9C3AD8h
  000000014060535F  imul    r8, r13
  0000000140605363  and     r8, r9
  0000000140605366  not     r8
  0000000140605369  and     r8, rcx
  000000014060536C  mov     [rsp+3A0h+var_340], r11
  0000000140605371  mov     byte ptr [rsp+3A0h+var_360], bl
  0000000140605375  test    r11b, bl
  0000000140605378  cmovnz  r8, rax
  000000014060537C  mov     [rsp+3A0h+var_320], r8
  0000000140605384  imul    eax, r13d, 9C72C0C0h
  000000014060538B  imul    ecx, r13d, 969AF3D8h
  0000000140605392  test    r11b, bl
  0000000140605395  cmovnz  rcx, rax
  0000000140605399  mov     [rsp+3A0h+var_308], rcx
  00000001406053A1  mov     rsi, 72E4AF0EDDDB97Ah
  00000001406053AB  imul    rsi, r13
  00000001406053AF  mov     [rsp+3A0h+var_3A0], rdx
  00000001406053B3  add     rsi, rdx
  00000001406053B6  mov     r10, rsi
  00000001406053B9  not     r10
  00000001406053BC  mov     r11, 0B5E152D19F04AC4Ah
  00000001406053C6  imul    r11, r13
  00000001406053CA  add     r11, rdx
  00000001406053CD  mov     rdx, r9
  00000001406053D0  mov     rcx, r9
  00000001406053D3  and     rcx, r11
  00000001406053D6  mov     rax, rsi
  00000001406053D9  and     rax, rcx
  00000001406053DC  not     rcx
  00000001406053DF  and     rcx, r10
  00000001406053E2  not     rcx
  00000001406053E5  mov     r8, rax
  00000001406053E8  not     r8
  00000001406053EB  and     r8, rcx
  00000001406053EE  mov     r15, r11
  00000001406053F1  not     r15
  00000001406053F4  mov     r12, r9
  00000001406053F7  and     r12, r15
  00000001406053FA  mov     rbx, r12
  00000001406053FD  not     rbx
  0000000140605400  mov     rdi, r14
  0000000140605403  and     rdi, r11
  0000000140605406  not     rdi
  0000000140605409  and     rdi, r10
  000000014060540C  and     rdi, rbx
  000000014060540F  not     rdi
  0000000140605412  mov     rbp, 5555555555555556h
  000000014060541C  lea     rcx, [rbp-1]
  0000000140605420  imul    rcx, rdi
  0000000140605424  imul    rax, rbp
  0000000140605428  add     rcx, rax
  000000014060542B  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140605435  imul    r8, rax
  0000000140605439  add     rcx, r8
  000000014060543C  mov     r8, r14
  000000014060543F  and     r8, rsi
  0000000140605442  mov     rdi, r9
  0000000140605445  and     rdi, rsi
  0000000140605448  and     r12, rsi
  000000014060544B  and     rsi, r11
  000000014060544E  mov     r9, r14
  0000000140605451  and     r9, rsi
  0000000140605454  not     r9
  0000000140605457  not     rsi
  000000014060545A  and     rsi, rdx
  000000014060545D  not     rsi
  0000000140605460  and     rsi, r9
  0000000140605463  not     r8
  0000000140605466  and     r8, r11
  0000000140605469  not     r8
  000000014060546C  or      rax, 1
  0000000140605470  imul    rax, r8
  0000000140605474  imul    rsi, rbp
  0000000140605478  add     rax, rsi
  000000014060547B  add     rax, rcx
  000000014060547E  and     r15, rdi
  0000000140605481  not     rdi
  0000000140605484  and     rdi, r11
  0000000140605487  not     r15
  000000014060548A  not     rdi
  000000014060548D  and     rdi, r15
  0000000140605490  not     rdi
  0000000140605493  or      rbp, 1
  0000000140605497  imul    rbp, rdi
  000000014060549B  add     rbp, rax
  000000014060549E  and     rbx, r10
  00000001406054A1  not     r12
  00000001406054A4  not     rbx
  00000001406054A7  and     rbx, r12
  00000001406054AA  mov     rax, 2586E9DA85806C77h
  00000001406054B4  imul    rax, r13
  00000001406054B8  mov     rcx, 0BE285E75056988EEh
  00000001406054C2  imul    rcx, r13
  00000001406054C6  mov     rsi, rdx
  00000001406054C9  and     rcx, rdx
  00000001406054CC  not     rcx
  00000001406054CF  and     rcx, rax
  00000001406054D2  add     rbx, rbp
  00000001406054D5  inc     rbx
  00000001406054D8  movzx   eax, byte ptr [rsp+3A0h+var_360]
  00000001406054DD  mov     r8, [rsp+3A0h+var_340]
  00000001406054E2  test    r8b, al
  00000001406054E5  cmovz   rbx, rcx
  00000001406054E9  imul    ecx, r13d, 0FAAB0848h
  00000001406054F0  mov     [rsp+3A0h+var_1D8], rcx
  00000001406054F8  imul    r9d, r13d, 6FBFAE40h
  00000001406054FF  test    r8b, al
  0000000140605502  mov     r12, r8
  0000000140605505  mov     r15d, eax
  0000000140605508  cmovnz  r9, rcx
  000000014060550C  mov     [rsp+3A0h+var_260], r9
  0000000140605514  mov     r11, 5AF6184C9FAF6D2Dh
  000000014060551E  imul    r11, r13
  0000000140605522  mov     rax, [rsp+3A0h+var_3A0]
  0000000140605526  add     r11, rax
  0000000140605529  mov     r10, 0B3CF2080D0D610E4h
  0000000140605533  imul    r10, r13
  0000000140605537  add     r10, rax
  000000014060553A  mov     rdx, r10
  000000014060553D  not     rdx
  0000000140605540  mov     rbp, rsi
  0000000140605543  mov     rax, rsi
  0000000140605546  and     rax, r10
  0000000140605549  not     rax
  000000014060554C  mov     rcx, r14
  000000014060554F  and     rcx, rdx
  0000000140605552  not     rcx
  0000000140605555  and     rcx, rax
  0000000140605558  mov     rax, rsi
  000000014060555B  and     rax, rdx
  000000014060555E  mov     rsi, r14
  0000000140605561  and     rsi, r11
  0000000140605564  mov     r8, rax
  0000000140605567  and     rax, r11
  000000014060556A  mov     r9, r11
  000000014060556D  mov     rdi, r11
  0000000140605570  not     r11
  0000000140605573  and     r9, rdx
  0000000140605576  not     r9
  0000000140605579  and     r9, rbp
  000000014060557C  lea     r9, [r9+r9*2]
  0000000140605580  and     rdi, rcx
  0000000140605583  not     rcx
  0000000140605586  and     rcx, r11
  0000000140605589  not     rcx
  000000014060558C  not     rdi
  000000014060558F  and     rcx, rdi
  0000000140605592  not     rcx
  0000000140605595  shl     rcx, 2
  0000000140605599  sub     rcx, r9
  000000014060559C  lea     rcx, [rcx+rdi*4]
  00000001406055A0  mov     r9, rbp
  00000001406055A3  and     r9, r11
  00000001406055A6  not     r9
  00000001406055A9  not     rsi
  00000001406055AC  and     rsi, r9
  00000001406055AF  mov     r9, rsi
  00000001406055B2  not     r9
  00000001406055B5  mov     rdi, r10
  00000001406055B8  and     rdi, r9
  00000001406055BB  not     rdi
  00000001406055BE  lea     rdi, [rdi+rdi*2]
  00000001406055C2  sub     rcx, rdi
  00000001406055C5  not     r8
  00000001406055C8  mov     rdi, r14
  00000001406055CB  and     rdi, r10
  00000001406055CE  not     rdi
  00000001406055D1  and     rdi, r8
  00000001406055D4  not     rax
  00000001406055D7  and     r8, r11
  00000001406055DA  not     r8
  00000001406055DD  and     r8, rax
  00000001406055E0  not     r8
  00000001406055E3  add     r8, r8
  00000001406055E6  sub     rcx, r8
  00000001406055E9  and     r9, rdx
  00000001406055EC  not     r9
  00000001406055EF  and     rsi, r10
  00000001406055F2  not     rsi
  00000001406055F5  and     rsi, r9
  00000001406055F8  not     rsi
  00000001406055FB  lea     rax, [rcx+rsi*2]
  00000001406055FF  not     rdi
  0000000140605602  and     rdi, r11
  0000000140605605  not     rdi
  0000000140605608  add     rax, rdi
  000000014060560B  and     r10, r11
  000000014060560E  and     r14, r10
  0000000140605611  not     r10
  0000000140605614  and     r10, rbp
  0000000140605617  not     r10
  000000014060561A  not     r14
  000000014060561D  and     r14, r10
  0000000140605620  shl     r14, 2
  0000000140605624  sub     rax, r14
  0000000140605627  mov     rcx, 28DAD85258303986h
  0000000140605631  imul    rcx, r13
  0000000140605635  mov     r8, 5D9A99A8C5311CB3h
  000000014060563F  imul    r8, r13
  0000000140605643  and     r8, rbp
  0000000140605646  not     r8
  0000000140605649  and     r8, rcx
  000000014060564C  test    r12b, r15b
  000000014060564F  cmovnz  r8, rax
  0000000140605653  imul    eax, r13d, 21864DE0h
  000000014060565A  mov     [rsp+3A0h+var_1F8], rax
  0000000140605662  imul    ecx, r13d, 3DB7A408h
  0000000140605669  mov     [rsp+3A0h+var_1E0], rcx
  0000000140605671  test    r12b, r15b
  0000000140605674  cmovnz  rcx, rax
  0000000140605678  mov     [rsp+3A0h+var_330], rcx
  000000014060567D  mov     rax, 0CD1BAAD9C2E89C51h
  0000000140605687  imul    rax, r13
  000000014060568B  mov     rcx, 1F6A9C0888634AEEh
  0000000140605695  imul    rcx, r13
  0000000140605699  and     rcx, rbp
  000000014060569C  not     rcx
  000000014060569F  and     rcx, rax
  00000001406056A2  mov     rsi, 5DEFBAD8BAD7F9DBh
  00000001406056AC  imul    rsi, r13
  00000001406056B0  and     rsi, rbp
  00000001406056B3  mov     rax, 669E8B17071CA7B7h
  00000001406056BD  imul    rax, r13
  00000001406056C1  not     rsi
  00000001406056C4  and     rsi, rax
  00000001406056C7  test    r12b, r15b
  00000001406056CA  cmovnz  rsi, rcx
  00000001406056CE  imul    eax, r13d, 2CB31280h
  00000001406056D5  mov     [rsp+3A0h+var_1E8], rax
  00000001406056DD  mov     rcx, [rsp+rax+3A0h]
  00000001406056E5  mov     [rsp+3A0h+var_368], rcx
  00000001406056EA  lea     rax, ds:0[rcx*8]
  00000001406056F2  mov     rdx, rcx
  00000001406056F5  sub     rdx, rax
  00000001406056F8  mov     rax, rcx
  00000001406056FB  not     rax
  00000001406056FE  mov     [rsp+3A0h+var_300], rax
  0000000140605706  lea     rax, ds:0[rax*8]
  000000014060570E  sub     rdx, rax
  0000000140605711  lea     rcx, [rsp+3A0h]
  0000000140605719  mov     rax, rcx
  000000014060571C  not     rax
  000000014060571F  mov     [rsp+3A0h+var_3A0], rax
  0000000140605723  imul    rax, -70h
  0000000140605727  imul    rcx, -6Fh
  000000014060572B  add     rcx, rax
  000000014060572E  mov     [rsp+3A0h+var_390], rcx
  0000000140605733  bt      dword ptr [rsp+3A0h+var_358], 0Eh
  0000000140605739  cmovb   rdx, rcx
  000000014060573D  mov     [rsp+3A0h+var_2E0], rdx
  0000000140605745  mov     r9, [rsp+3A0h+arg_B8]
  000000014060574D  mov     rax, r9
  0000000140605750  shl     rax, 13h
  0000000140605754  not     rax
  0000000140605757  shr     r9, 2Dh
  000000014060575B  not     r9
  000000014060575E  and     r9, rax
  0000000140605761  mov     rax, r9
  0000000140605764  not     rax
  0000000140605767  mov     rcx, 49FB78B180h
  0000000140605771  or      rcx, rax
  0000000140605774  mov     rdx, 3604874E00h
  000000014060577E  or      rdx, r9
  0000000140605781  and     rdx, rcx
  0000000140605784  mov     r10, 3897A7047BFFF777h
  000000014060578E  imul    r10, r13
  0000000140605792  mov     rax, rsi
  0000000140605795  not     rax
  0000000140605798  and     rax, r10
  000000014060579B  not     rax
  000000014060579E  mov     rcx, 0C02A1C488BA6A264h
  00000001406057A8  imul    rcx, r13
  00000001406057AC  mov     [rsp+3A0h+var_328], rcx
  00000001406057B1  and     rsi, rcx
  00000001406057B4  not     rsi
  00000001406057B7  and     rsi, rax
  00000001406057BA  mov     rax, 61E37A31A5F57097h
  00000001406057C4  imul    rax, r13
  00000001406057C8  mov     rcx, 21A90756BA9D9DBh
  00000001406057D2  imul    rcx, r13
  00000001406057D6  mov     r11, 1D4A9CE7AD570D15h
  00000001406057E0  imul    r11, r13
  00000001406057E4  add     r11, [rsp+3A0h+var_258]
  00000001406057EC  not     r11
  00000001406057EF  and     rcx, r11
  00000001406057F2  not     rcx
  00000001406057F5  and     rax, rcx
  00000001406057F8  mov     r15, 131A655063E0A500h
  0000000140605802  imul    r15, r13
  0000000140605806  and     r15, rcx
  0000000140605809  not     rax
  000000014060580C  and     rax, r10
  000000014060580F  not     rax
  0000000140605812  not     r15
  0000000140605815  and     r15, rax
  0000000140605818  shr     rdx, 7
  000000014060581C  not     edx
  000000014060581E  mov     [rsp+3A0h+var_218], rdx
  0000000140605826  and     edx, 2020001h
  000000014060582C  mov     [rsp+3A0h+var_370], rdx
  0000000140605831  imul    eax, r13d, 0EA294BF0h
  0000000140605838  add     rax, rsp
  000000014060583B  add     rax, 3A0h
  0000000140605841  imul    rax, rdx
  0000000140605845  not     rax
  0000000140605848  mov     rdx, r9
  000000014060584B  shr     rdx, 4
  000000014060584F  not     edx
  0000000140605851  and     edx, 10100001h
  0000000140605857  mov     [rsp+3A0h+var_378], rdx
  000000014060585C  imul    ecx, r13d, 80416A98h
  0000000140605863  lea     r9, [rsp+rcx+3A0h+var_3A0]
  0000000140605867  add     r9, 3A0h
  000000014060586E  imul    r9, rdx
  0000000140605872  not     r9
  0000000140605875  mov     ebp, r13d
  0000000140605878  neg     bpl
  000000014060587B  mov     rdi, rsi
  000000014060587E  mov     ecx, ebp
  0000000140605880  shr     rdi, cl
  0000000140605883  mov     ecx, r13d
  0000000140605886  shl     rsi, cl
  0000000140605889  mov     r14, r15
  000000014060588C  shl     r14, cl
  000000014060588F  and     r9, rax
  0000000140605892  or      rsi, rdi
  0000000140605895  not     r14
  0000000140605898  mov     ecx, ebp
  000000014060589A  shr     r15, cl
  000000014060589D  not     r15
  00000001406058A0  and     r15, r14
  00000001406058A3  not     r9
  00000001406058A6  mov     rax, [r9]
  00000001406058A9  mov     [rsp+3A0h+var_2E8], rax
  00000001406058B1  mov     r9, rax
  00000001406058B4  not     r9
  00000001406058B7  mov     rdx, [rsp+3A0h+var_348]
  00000001406058BC  imul    rsi, rdx
  00000001406058C0  mov     rdi, rsi
  00000001406058C3  not     rdi
  00000001406058C6  not     r15
  00000001406058C9  mov     r12, [rsp+3A0h+var_1F0]
  00000001406058D1  imul    r15, r12
  00000001406058D5  mov     rcx, rdi
  00000001406058D8  and     rcx, r15
  00000001406058DB  not     r15
  00000001406058DE  and     rax, rdi
  00000001406058E1  and     rdi, r15
  00000001406058E4  not     rdi
  00000001406058E7  and     rdi, r9
  00000001406058EA  mov     r14, rdi
  00000001406058ED  mov     rdi, r9
  00000001406058F0  and     rdi, rsi
  00000001406058F3  and     rsi, r15
  00000001406058F6  not     rsi
  00000001406058F9  and     rsi, r9
  00000001406058FC  and     r9, rcx
  00000001406058FF  not     r9
  0000000140605902  not     rax
  0000000140605905  and     rax, r15
  0000000140605908  add     rax, r9
  000000014060590B  mov     r9, r15
  000000014060590E  and     r9, rdi
  0000000140605911  add     r9, r9
  0000000140605914  sub     r14, r9
  0000000140605917  not     rcx
  000000014060591A  and     rsi, rcx
  000000014060591D  sub     r14, rsi
  0000000140605920  not     rdi
  0000000140605923  and     rdi, r15
  0000000140605926  sub     r14, rdi
  0000000140605929  add     r14, rax
  000000014060592C  mov     [rsp+3A0h+var_2F0], r14
  0000000140605934  mov     rax, 4AE41BAC7D90C00Fh
  000000014060593E  imul    rax, r13
  0000000140605942  mov     rcx, 0FC81798FE0B4B4DBh
  000000014060594C  imul    rcx, r13
  0000000140605950  and     rcx, r11
  0000000140605953  not     rcx
  0000000140605956  and     rcx, rax
  0000000140605959  imul    r8, rdx
  000000014060595D  mov     r14, rdx
  0000000140605960  mov     rax, r8
  0000000140605963  not     rax
  0000000140605966  imul    rcx, r12
  000000014060596A  mov     r15, r12
  000000014060596D  and     r8, rcx
  0000000140605970  not     rcx
  0000000140605973  and     rcx, rax
  0000000140605976  mov     rax, rcx
  0000000140605979  not     rax
  000000014060597C  not     r8
  000000014060597F  and     r8, rax
  0000000140605982  not     r8
  0000000140605985  sub     r8, rcx
  0000000140605988  add     r8, rax
  000000014060598B  mov     [rsp+3A0h+var_B8], r8
  0000000140605993  mov     rax, [rsp+3A0h+var_260]
  000000014060599B  add     rax, rsp
  000000014060599E  add     rax, 3A0h
  00000001406059A4  imul    rax, [rsp+3A0h+var_248]
  00000001406059AD  mov     rcx, rax
  00000001406059B0  not     rcx
  00000001406059B3  imul    r9d, r13d, 9BEFEB90h
  00000001406059BA  lea     rsi, [rsp+r9+3A0h+var_3A0]
  00000001406059BE  add     rsi, 3A0h
  00000001406059C5  imul    rsi, [rsp+3A0h+var_280]
  00000001406059CE  mov     r9, rsi
  00000001406059D1  not     r9
  00000001406059D4  and     rsi, rcx
  00000001406059D7  and     rcx, r9
  00000001406059DA  mov     [rsp+3A0h+var_270], rcx
  00000001406059E2  and     r9, rax
  00000001406059E5  not     r9
  00000001406059E8  not     rsi
  00000001406059EB  and     rsi, r9
  00000001406059EE  mov     [rsp+3A0h+var_278], rsi
  00000001406059F6  mov     rax, 1338CF9250333B6h
  0000000140605A00  imul    rax, r13
  0000000140605A04  mov     rcx, 218D2F7A66087F83h
  0000000140605A0E  imul    rcx, r13
  0000000140605A12  and     rcx, r11
  0000000140605A15  not     rcx
  0000000140605A18  and     rcx, rax
  0000000140605A1B  mov     rsi, [rsp+3A0h+arg_108]
  0000000140605A23  mov     rax, rsi
  0000000140605A26  shr     rax, 16h
  0000000140605A2A  not     eax
  0000000140605A2C  mov     [rsp+3A0h+var_200], rax
  0000000140605A34  and     eax, 5241001h
  0000000140605A39  imul    rbx, rax
  0000000140605A3D  mov     r9, rax
  0000000140605A40  mov     [rsp+3A0h+var_180], rax
  0000000140605A48  mov     rax, rbx
  0000000140605A4B  not     rax
  0000000140605A4E  mov     edx, esi
  0000000140605A50  not     edx
  0000000140605A52  shr     edx, 0Bh
  0000000140605A55  mov     dword ptr [rsp+3A0h+var_230], edx
  0000000140605A5C  mov     edi, edx
  0000000140605A5E  and     edi, 3
  0000000140605A61  imul    rcx, rdi
  0000000140605A65  mov     [rsp+3A0h+var_260], rdi
  0000000140605A6D  and     rbx, rcx
  0000000140605A70  not     rcx
  0000000140605A73  and     rcx, rax
  0000000140605A76  mov     rax, rcx
  0000000140605A79  not     rax
  0000000140605A7C  not     rbx
  0000000140605A7F  and     rbx, rax
  0000000140605A82  mov     rax, rbx
  0000000140605A85  not     rax
  0000000140605A88  lea     rax, [rbx+rax*2]
  0000000140605A8C  add     rcx, rcx
  0000000140605A8F  sub     rax, rcx
  0000000140605A92  mov     [rsp+3A0h+var_190], rax
  0000000140605A9A  mov     rax, [rsp+3A0h+var_308]
  0000000140605AA2  add     rax, rsp
  0000000140605AA5  add     rax, 3A0h
  0000000140605AAB  imul    rax, r9
  0000000140605AAF  imul    ecx, r13d, 0F00118D8h
  0000000140605AB6  add     rcx, rsp
  0000000140605AB9  add     rcx, 3A0h
  0000000140605AC0  imul    rcx, rdi
  0000000140605AC4  mov     r9, rax
  0000000140605AC7  and     r9, rcx
  0000000140605ACA  mov     [rsp+3A0h+var_308], r9
  0000000140605AD2  not     rax
  0000000140605AD5  not     rcx
  0000000140605AD8  and     rcx, rax
  0000000140605ADB  mov     rdi, rcx
  0000000140605ADE  mov     rax, r9
  0000000140605AE1  not     rax
  0000000140605AE4  mov     rdx, [rsp+3A0h+var_310]
  0000000140605AEC  mov     r9, rdx
  0000000140605AEF  mov     ecx, ebp
  0000000140605AF1  shl     r9, cl
  0000000140605AF4  not     rdi
  0000000140605AF7  and     rdi, rax
  0000000140605AFA  mov     [rsp+3A0h+var_1A0], rdi
  0000000140605B02  not     r9
  0000000140605B05  mov     ecx, r13d
  0000000140605B08  shr     rdx, cl
  0000000140605B0B  not     rdx
  0000000140605B0E  and     rdx, r9
  0000000140605B11  mov     rax, 0D8FD20CB40614EBAh
  0000000140605B1B  imul    rax, r13
  0000000140605B1F  and     r10, rdx
  0000000140605B22  not     r10
  0000000140605B25  and     r10, rax
  0000000140605B28  not     rdx
  0000000140605B2B  and     rdx, [rsp+3A0h+var_328]
  0000000140605B30  not     rdx
  0000000140605B33  and     rdx, r10
  0000000140605B36  mov     rax, 9609FA8269501B5Bh
  0000000140605B40  imul    rax, r13
  0000000140605B44  not     rdx
  0000000140605B47  add     rax, rdx
  0000000140605B4A  mov     rcx, 4D0DD5ED2F220E5Fh
  0000000140605B54  imul    rcx, r13
  0000000140605B58  add     rcx, rdx
  0000000140605B5B  not     rcx
  0000000140605B5E  and     rcx, r11
  0000000140605B61  not     rcx
  0000000140605B64  and     rcx, rax
  0000000140605B67  mov     rdi, [rsp+3A0h+var_320]
  0000000140605B6F  imul    rdi, r14
  0000000140605B73  mov     rdx, rdi
  0000000140605B76  not     rdx
  0000000140605B79  imul    rcx, r12
  0000000140605B7D  mov     rax, rdi
  0000000140605B80  and     rax, rcx
  0000000140605B83  mov     r8, rcx
  0000000140605B86  not     r8
  0000000140605B89  mov     r9, rdx
  0000000140605B8C  and     r9, r8
  0000000140605B8F  not     r9
  0000000140605B92  not     rax
  0000000140605B95  and     rax, r9
  0000000140605B98  mov     rbx, rdx
  0000000140605B9B  and     rbx, rcx
  0000000140605B9E  mov     r10, rsi
  0000000140605BA1  not     r10
  0000000140605BA4  mov     r11, r10
  0000000140605BA7  and     r11, rbx
  0000000140605BAA  not     r11
  0000000140605BAD  shl     r11, 2
  0000000140605BB1  mov     r9, rsi
  0000000140605BB4  and     r9, rax
  0000000140605BB7  sub     r11, r9
  0000000140605BBA  not     rax
  0000000140605BBD  and     rax, r10
  0000000140605BC0  add     rax, rax
  0000000140605BC3  sub     r11, rax
  0000000140605BC6  mov     r12, r10
  0000000140605BC9  and     r12, rdi
  0000000140605BCC  mov     rax, rdi
  0000000140605BCF  and     rdi, rsi
  0000000140605BD2  and     rsi, rdx
  0000000140605BD5  and     rdx, r10
  0000000140605BD8  not     rdx
  0000000140605BDB  not     rdi
  0000000140605BDE  and     rdi, rdx
  0000000140605BE1  mov     rdx, rsi
  0000000140605BE4  and     rsi, rcx
  0000000140605BE7  not     rdi
  0000000140605BEA  and     rdi, rcx
  0000000140605BED  not     r12
  0000000140605BF0  not     rdx
  0000000140605BF3  and     r12, rdx
  0000000140605BF6  and     rcx, r12
  0000000140605BF9  not     r12
  0000000140605BFC  and     r12, r8
  0000000140605BFF  not     r12
  0000000140605C02  not     rcx
  0000000140605C05  and     rcx, r12
  0000000140605C08  not     rcx
  0000000140605C0B  shl     rcx, 2
  0000000140605C0F  sub     r11, rcx
  0000000140605C12  not     rbx
  0000000140605C15  and     rax, r8
  0000000140605C18  not     rax
  0000000140605C1B  and     rax, rbx
  0000000140605C1E  not     rax
  0000000140605C21  and     rax, r10
  0000000140605C24  lea     rax, [rax+rax*2]
  0000000140605C28  add     rax, r11
  0000000140605C2B  and     rdx, r8
  0000000140605C2E  not     rdx
  0000000140605C31  not     rsi
  0000000140605C34  and     rsi, rdx
  0000000140605C37  lea     rax, [rax+rsi*2]
  0000000140605C3B  not     rdi
  0000000140605C3E  add     rdi, rdi
  0000000140605C41  sub     rax, rdi
  0000000140605C44  mov     [rsp+3A0h+var_310], rax
  0000000140605C4C  mov     rax, [rsp+3A0h+var_318]
  0000000140605C54  add     rax, rsp
  0000000140605C57  add     rax, 3A0h
  0000000140605C5D  mov     r14, [rsp+3A0h+var_378]
  0000000140605C62  imul    rax, r14
  0000000140605C66  mov     rcx, rax
  0000000140605C69  not     rcx
  0000000140605C6C  imul    edx, r13d, 0B2CC4A00h
  0000000140605C73  add     rdx, rsp
  0000000140605C76  add     rdx, 3A0h
  0000000140605C7D  mov     rbp, [rsp+3A0h+var_370]
  0000000140605C82  imul    rdx, rbp
  0000000140605C86  mov     r8, rdx
  0000000140605C89  not     r8
  0000000140605C8C  and     rdx, rcx
  0000000140605C8F  and     rcx, r8
  0000000140605C92  mov     [rsp+3A0h+var_318], rcx
  0000000140605C9A  and     r8, rax
  0000000140605C9D  not     rdx
  0000000140605CA0  not     r8
  0000000140605CA3  and     r8, rdx
  0000000140605CA6  mov     [rsp+3A0h+var_320], r8
  0000000140605CAE  mov     rcx, [rsp+3A0h+var_258]
  0000000140605CB6  mov     rbx, rcx
  0000000140605CB9  not     rbx
  0000000140605CBC  mov     rdx, 0FFFFFFFEBFF53B98h
  0000000140605CC6  mov     rax, rbx
  0000000140605CC9  imul    rax, rdx
  0000000140605CCD  inc     rdx
  0000000140605CD0  imul    rdx, rcx
  0000000140605CD4  add     rdx, rax
  0000000140605CD7  mov     r9, rdx
  0000000140605CDA  imul    rax, [rsp+3A0h+var_3A0], 0FFFFFFFFFFFFFF20h
  0000000140605CE2  lea     rdx, [rsp+3A0h]
  0000000140605CEA  imul    rdi, rdx, 0FFFFFFFFFFFFFF21h
  0000000140605CF1  add     rdi, rax
  0000000140605CF4  mov     rax, [rsp+3A0h+var_250]
  0000000140605CFC  shr     rax, 3Dh
  0000000140605D00  mov     [rsp+3A0h+var_210], rax
  0000000140605D08  mov     rax, [rsp+3A0h+var_268]
  0000000140605D10  add     rax, rsp
  0000000140605D13  add     rax, 3A0h
  0000000140605D19  mov     r11, r15
  0000000140605D1C  imul    rax, r15
  0000000140605D20  mov     [rsp+3A0h+var_328], rax
  0000000140605D25  mov     rax, [rsp+3A0h+var_330]
  0000000140605D2A  add     rax, rsp
  0000000140605D2D  add     rax, 3A0h
  0000000140605D33  mov     r10, [rsp+3A0h+var_348]
  0000000140605D38  imul    rax, r10
  0000000140605D3C  mov     [rsp+3A0h+var_330], rax
  0000000140605D41  mov     rax, 43D0306DC615160Dh
  0000000140605D4B  imul    rax, r13
  0000000140605D4F  mov     [rsp+3A0h+var_268], rax
  0000000140605D57  mov     rax, 8A7E494BFDAD2092h
  0000000140605D61  imul    rax, r13
  0000000140605D65  mov     [rsp+3A0h+var_130], rax
  0000000140605D6D  mov     r15, 90362F39B2923A74h
  0000000140605D77  imul    r15, r13
  0000000140605D7B  add     r15, rcx
  0000000140605D7E  mov     r12, rcx
  0000000140605D81  imul    eax, r13d, 0D924BA68h
  0000000140605D88  mov     [rsp+3A0h+var_208], rax
  0000000140605D90  bt      dword ptr [rsp+3A0h+var_380], 1
  0000000140605D96  cmovb   r9, rdi
  0000000140605D9A  mov     [rsp+3A0h+var_1B8], r9
  0000000140605DA2  imul    eax, r13d, 48E468A8h
  0000000140605DA9  add     rax, rsp
  0000000140605DAC  add     rax, 3A0h
  0000000140605DB2  imul    rax, r11
  0000000140605DB6  not     rax
  0000000140605DB9  imul    ecx, r13d, 0CDF7F5C8h
  0000000140605DC0  add     rcx, rsp
  0000000140605DC3  add     rcx, 3A0h
  0000000140605DCA  imul    rcx, r10
  0000000140605DCE  mov     r9, r10
  0000000140605DD1  not     rcx
  0000000140605DD4  and     rcx, rax
  0000000140605DD7  mov     [rsp+3A0h+var_238], rcx
  0000000140605DDF  imul    eax, r13d, 5EBB1CB8h
  0000000140605DE6  lea     rsi, [rsp+rax+3A0h+var_3A0]
  0000000140605DEA  add     rsi, 3A0h
  0000000140605DF1  imul    rsi, r11
  0000000140605DF5  mov     [rsp+3A0h+var_220], rsi
  0000000140605DFD  not     rsi
  0000000140605E00  imul    eax, r13d, 0CE7ACAF8h
  0000000140605E07  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000140605E0B  add     rdx, 3A0h
  0000000140605E12  mov     rax, [rsp+3A0h+var_338]
  0000000140605E17  add     rax, rsp
  0000000140605E1A  add     rax, 3A0h
  0000000140605E20  imul    rax, r10
  0000000140605E24  mov     [rsp+3A0h+var_1C0], rax
  0000000140605E2C  imul    eax, r13d, 9145FC20h
  0000000140605E33  add     rax, rsp
  0000000140605E36  add     rax, 3A0h
  0000000140605E3C  imul    rax, r10
  0000000140605E40  mov     [rsp+3A0h+var_240], rax
  0000000140605E48  imul    eax, r13d, 6A6AB688h
  0000000140605E4F  add     rax, rsp
  0000000140605E52  add     rax, 3A0h
  0000000140605E58  imul    rax, r10
  0000000140605E5C  mov     [rsp+3A0h+var_1C8], rax
  0000000140605E64  mov     rax, [rsp+3A0h+var_2D0]
  0000000140605E6C  add     rax, rsp
  0000000140605E6F  add     rax, 3A0h
  0000000140605E75  mov     rcx, [rsp+3A0h+var_2F8]
  0000000140605E7D  add     rcx, rsp
  0000000140605E80  add     rcx, 3A0h
  0000000140605E87  imul    rax, r10
  0000000140605E8B  mov     [rsp+3A0h+var_1D0], rax
  0000000140605E93  imul    rcx, r10
  0000000140605E97  mov     [rsp+3A0h+var_228], rcx
  0000000140605E9F  mov     rax, [rsp+3A0h+var_350]
  0000000140605EA4  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140605EA8  add     rcx, 3A0h
  0000000140605EAF  imul    rcx, r10
  0000000140605EB3  mov     rax, [rsp+3A0h+var_2C8]
  0000000140605EBB  add     rax, rsp
  0000000140605EBE  add     rax, 3A0h
  0000000140605EC4  imul    rax, r10
  0000000140605EC8  imul    r8d, r13d, 0E4D45438h
  0000000140605ECF  mov     [rsp+3A0h+var_138], r8
  0000000140605ED7  lea     r10, [rsp+r8+3A0h+var_3A0]
  0000000140605EDB  add     r10, 3A0h
  0000000140605EE2  imul    r10, r9
  0000000140605EE6  mov     [rsp+3A0h+var_50], r10
  0000000140605EEE  imul    r9, rdx
  0000000140605EF2  not     r9
  0000000140605EF5  and     r9, rsi
  0000000140605EF8  mov     [rsp+3A0h+var_58], r9
  0000000140605F00  imul    r9d, r13d, 328ADF68h
  0000000140605F07  add     r9, rsp
  0000000140605F0A  add     r9, 3A0h
  0000000140605F11  imul    r9, rbp
  0000000140605F15  not     r9
  0000000140605F18  imul    r10d, r13d, 69E7E158h
  0000000140605F1F  lea     r8, [rsp+r10+3A0h+var_3A0]
  0000000140605F23  add     r8, 3A0h
  0000000140605F2A  imul    r8, r14
  0000000140605F2E  not     r8
  0000000140605F31  and     r8, r9
  0000000140605F34  mov     [rsp+3A0h+var_150], r8
  0000000140605F3C  imul    r9d, r13d, 0EF7E43A8h
  0000000140605F43  add     r9, rsp
  0000000140605F46  add     r9, 3A0h
  0000000140605F4D  mov     r8, [rsp+3A0h+var_280]
  0000000140605F55  imul    r9, r8
  0000000140605F59  not     r9
  0000000140605F5C  mov     r10, [rsp+3A0h+var_2B0]
  0000000140605F64  lea     rsi, [rsp+r10+3A0h+var_3A0]
  0000000140605F68  add     rsi, 3A0h
  0000000140605F6F  mov     r10, [rsp+3A0h+var_248]
  0000000140605F77  imul    rsi, r10
  0000000140605F7B  not     rsi
  0000000140605F7E  and     rsi, r9
  0000000140605F81  mov     [rsp+3A0h+var_60], rsi
  0000000140605F89  mov     r9, [rsp+3A0h+var_398]
  0000000140605F8E  add     r9, rsp
  0000000140605F91  add     r9, 3A0h
  0000000140605F98  imul    r9, rbp
  0000000140605F9C  not     r9
  0000000140605F9F  mov     rsi, [rsp+3A0h+var_2A8]
  0000000140605FA7  add     rsi, rsp
  0000000140605FAA  add     rsi, 3A0h
  0000000140605FB1  imul    rsi, r14
  0000000140605FB5  not     rsi
  0000000140605FB8  and     rsi, r9
  0000000140605FBB  mov     [rsp+3A0h+var_70], rsi
  0000000140605FC3  imul    r9d, r13d, 90C326F0h
  0000000140605FCA  add     r9, rsp
  0000000140605FCD  add     r9, 3A0h
  0000000140605FD4  imul    r9, r11
  0000000140605FD8  not     r9
  0000000140605FDB  not     rcx
  0000000140605FDE  and     rcx, r9
  0000000140605FE1  mov     [rsp+3A0h+var_68], rcx
  0000000140605FE9  not     rax
  0000000140605FEC  mov     rcx, [rsp+3A0h+var_298]
  0000000140605FF4  lea     r9, [rsp+rcx+3A0h+var_3A0]
  0000000140605FF8  add     r9, 3A0h
  0000000140605FFF  mov     rcx, r11
  0000000140606002  imul    r9, r11
  0000000140606006  not     r9
  0000000140606009  and     r9, rax
  000000014060600C  mov     [rsp+3A0h+var_78], r9
  0000000140606014  mov     rax, [rsp+3A0h+var_1E0]
  000000014060601C  add     rax, rsp
  000000014060601F  add     rax, 3A0h
  0000000140606025  imul    rax, r8
  0000000140606029  not     rax
  000000014060602C  mov     r11, [rsp+3A0h+var_288]
  0000000140606034  add     r11, rsp
  0000000140606037  add     r11, 3A0h
  000000014060603E  imul    r11, r10
  0000000140606042  not     r11
  0000000140606045  and     r11, rax
  0000000140606048  mov     [rsp+3A0h+var_90], r11
  0000000140606050  mov     rax, [rsp+3A0h+var_388]
  0000000140606055  imul    rax, rcx
  0000000140606059  mov     [rsp+3A0h+var_388], rax
  000000014060605E  mov     rax, [rsp+3A0h+var_2A0]
  0000000140606066  add     rax, rsp
  0000000140606069  add     rax, 3A0h
  000000014060606F  imul    rax, rcx
  0000000140606073  mov     [rsp+3A0h+var_160], rax
  000000014060607B  imul    eax, r13d, 0A1C7B878h
  0000000140606082  add     rax, rsp
  0000000140606085  add     rax, 3A0h
  000000014060608B  imul    rax, rcx
  000000014060608F  mov     [rsp+3A0h+var_88], rax
  0000000140606097  mov     rax, [rsp+3A0h+var_1D8]
  000000014060609F  add     rax, rsp
  00000001406060A2  add     rax, 3A0h
  00000001406060A8  imul    rax, rcx
  00000001406060AC  mov     [rsp+3A0h+var_80], rax
  00000001406060B4  imul    eax, r13d, 0C34E0658h
  00000001406060BB  add     rax, rsp
  00000001406060BE  add     rax, 3A0h
  00000001406060C4  imul    rax, rcx
  00000001406060C8  mov     [rsp+3A0h+var_1D8], rax
  00000001406060D0  mov     rax, [rsp+3A0h+var_1E8]
  00000001406060D8  lea     rcx, [rsp+rax+3A0h+var_3A0]
  00000001406060DC  add     rcx, 3A0h
  00000001406060E3  mov     rax, [rsp+3A0h+var_208]
  00000001406060EB  add     rax, rsp
  00000001406060EE  add     rax, 3A0h
  00000001406060F4  imul    rcx, r8
  00000001406060F8  mov     [rsp+3A0h+var_1E8], rcx
  0000000140606100  imul    r9d, r13d, 0FB2DDD78h
  0000000140606107  add     r9, rsp
  000000014060610A  add     r9, 3A0h
  0000000140606111  mov     [rsp+3A0h+var_288], r9
  0000000140606119  imul    r10, r9
  000000014060611D  mov     [rsp+3A0h+var_1F0], r10
  0000000140606125  imul    rdx, [rsp+3A0h+var_260]
  000000014060612E  mov     [rsp+3A0h+var_148], rdx
  0000000140606136  mov     rcx, [rsp+3A0h+var_180]
  000000014060613E  imul    rcx, rax
  0000000140606142  mov     [rsp+3A0h+var_168], rcx
  000000014060614A  imul    ecx, r13d, 438F70F0h
  0000000140606151  mov     [rsp+3A0h+var_1E0], rcx
  0000000140606159  imul    ecx, r13d, 0B24974D0h
  0000000140606160  mov     [rsp+3A0h+var_158], rcx
  0000000140606168  test    byte ptr [rsp+3A0h+var_200], 1
  0000000140606170  cmovz   r15, rax
  0000000140606174  mov     [rsp+3A0h+var_140], r15
  000000014060617C  mov     rax, [rsp+3A0h+var_290]
  0000000140606184  lea     rax, [rsp+rax+3A0h]
  000000014060618C  cmovz   rax, rdi
  0000000140606190  mov     [rsp+3A0h+var_A0], rax
  0000000140606198  mov     r14, 0FFFFFFFEBFF53B98h
  00000001406061A2  lea     rax, [r14+4]
  00000001406061A6  imul    rax, rbx
  00000001406061AA  or      r14, 5
  00000001406061AE  imul    r14, r12
  00000001406061B2  add     r14, rax
  00000001406061B5  bt      dword ptr [rsp+3A0h+var_358], 7
  00000001406061BB  cmovb   r14, rdi
  00000001406061BF  mov     [rsp+3A0h+var_200], r14
  00000001406061C7  mov     rax, [rsp+3A0h+var_368]
  00000001406061CC  mov     r8, rax
  00000001406061CF  shl     r8, 4
  00000001406061D3  add     r8, rax
  00000001406061D6  lea     rax, [rax+rax*8]
  00000001406061DA  mov     rcx, [rsp+3A0h+var_300]
  00000001406061E2  lea     rax, [rax+rcx*8]
  00000001406061E6  mov     [rsp+3A0h+var_178], rax
  00000001406061EE  shl     rcx, 4
  00000001406061F2  add     rcx, r8
  00000001406061F5  mov     rax, 0F9B8249630401D14h
  00000001406061FF  imul    rax, r13
  0000000140606203  mov     [rsp+3A0h+var_118], rax
  000000014060620B  test    byte ptr [rsp+3A0h+var_380], 1
  0000000140606210  cmovz   rcx, [rsp+3A0h+var_390]
  0000000140606216  mov     [rsp+3A0h+var_120], rcx
  000000014060621E  mov     rax, 3C9237133F1AE2C7h
  0000000140606228  imul    rax, r13
  000000014060622C  mov     rbx, 0BC2F8C39C88BB714h
  0000000140606236  imul    rbx, r13
  000000014060623A  mov     [rsp+3A0h+var_348], rbx
  000000014060623F  mov     rsi, rbx
  0000000140606242  not     rsi
  0000000140606245  mov     r8, rax
  0000000140606248  not     r8
  000000014060624B  mov     rdx, rax
  000000014060624E  mov     r9, rax
  0000000140606251  mov     [rsp+3A0h+var_380], rax
  0000000140606256  and     rdx, rbx
  0000000140606259  mov     [rsp+3A0h+var_208], rdx
  0000000140606261  mov     rax, rdx
  0000000140606264  not     rax
  0000000140606267  mov     r11, r8
  000000014060626A  mov     rdi, r8
  000000014060626D  and     r11, rsi
  0000000140606270  mov     [rsp+3A0h+var_98], r11
  0000000140606278  not     r11
  000000014060627B  and     r11, rax
  000000014060627E  mov     rbp, 120050ADF442A7D9h
  0000000140606288  imul    rbp, r13
  000000014060628C  mov     r14, rbp
  000000014060628F  not     r14
  0000000140606292  mov     rax, r14
  0000000140606295  and     rax, rsi
  0000000140606298  not     rax
  000000014060629B  mov     rcx, r9
  000000014060629E  and     rcx, rax
  00000001406062A1  mov     [rsp+3A0h+var_2A8], rcx
  00000001406062A9  mov     r9, rbp
  00000001406062AC  and     r9, rbx
  00000001406062AF  not     r9
  00000001406062B2  and     r9, rax
  00000001406062B5  mov     r12, 0E6C1729F1363F202h
  00000001406062BF  imul    r12, r13
  00000001406062C3  mov     rax, r14
  00000001406062C6  and     rax, rbx
  00000001406062C9  mov     [rsp+3A0h+var_A8], rax
  00000001406062D1  mov     rdx, rax
  00000001406062D4  not     rdx
  00000001406062D7  mov     [rsp+3A0h+var_338], r8
  00000001406062DC  mov     rax, r8
  00000001406062DF  and     rax, r12
  00000001406062E2  and     rdx, rax
  00000001406062E5  mov     [rsp+3A0h+var_2A0], rdx
  00000001406062ED  not     r9
  00000001406062F0  and     r9, rax
  00000001406062F3  mov     [rsp+3A0h+var_298], r9
  00000001406062FB  mov     r8, r12
  00000001406062FE  not     r8
  0000000140606301  mov     rax, r8
  0000000140606304  and     rax, rdi
  0000000140606307  mov     rdx, rbx
  000000014060630A  and     rdx, rax
  000000014060630D  not     rax
  0000000140606310  and     rax, rsi
  0000000140606313  not     rax
  0000000140606316  not     rdx
  0000000140606319  and     rdx, rax
  000000014060631C  mov     [rsp+3A0h+var_2B0], rdx
  0000000140606324  mov     rax, r14
  0000000140606327  and     rax, r8
  000000014060632A  mov     rdi, r8
  000000014060632D  mov     [rsp+3A0h+var_128], r8
  0000000140606335  mov     rdx, rsi
  0000000140606338  mov     [rsp+3A0h+var_350], rsi
  000000014060633D  and     rdx, rax
  0000000140606340  not     rdx
  0000000140606343  not     rax
  0000000140606346  mov     r8, rbx
  0000000140606349  and     r8, rax
  000000014060634C  not     r8
  000000014060634F  and     r8, rdx
  0000000140606352  mov     [rsp+3A0h+var_290], r8
  000000014060635A  mov     rdx, rbp
  000000014060635D  and     rdx, r12
  0000000140606360  not     rdx
  0000000140606363  and     rdx, rax
  0000000140606366  mov     [rsp+3A0h+var_110], rdx
  000000014060636E  movzx   r10d, byte ptr [rsp+3A0h+var_2C0]
  0000000140606377  mov     eax, r10d
  000000014060637A  mov     rdx, [rsp+3A0h+var_340]
  000000014060637F  and     al, dl
  0000000140606381  movzx   ebx, byte ptr [rsp+3A0h+var_360]
  0000000140606386  xor     bl, dl
  0000000140606388  movzx   r15d, byte ptr [rsp+3A0h+var_2B8]
  0000000140606391  xor     dl, r15b
  0000000140606394  mov     r8d, edx
  0000000140606397  not     r8b
  000000014060639A  mov     rcx, [rsp+3A0h+var_210]
  00000001406063A2  and     r8b, cl
  00000001406063A5  mov     r9d, ecx
  00000001406063A8  and     al, r15b
  00000001406063AB  and     r9b, dl
  00000001406063AE  and     dl, r10b
  00000001406063B1  not     r8b
  00000001406063B4  xor     dl, 1
  00000001406063B7  and     dl, r8b
  00000001406063BA  mov     r8d, ebx
  00000001406063BD  xor     r8b, dl
  00000001406063C0  mov     edx, eax
  00000001406063C2  not     dl
  00000001406063C4  and     dl, r8b
  00000001406063C7  xor     r8b, 1
  00000001406063CB  and     r8b, al
  00000001406063CE  not     dl
  00000001406063D0  xor     r8b, 1
  00000001406063D4  and     r8b, dl
  00000001406063D7  mov     eax, r9d
  00000001406063DA  not     al
  00000001406063DC  and     r9b, r8b
  00000001406063DF  not     r8b
  00000001406063E2  and     r8b, al
  00000001406063E5  not     r8b
  00000001406063E8  not     r9b
  00000001406063EB  and     r9b, r8b
  00000001406063EE  mov     rax, [rsp+3A0h+var_250]
  00000001406063F6  mov     r15, [rsp+3A0h+var_280]
  00000001406063FE  imul    rax, r15
  0000000140606402  mov     [rsp+3A0h+var_250], rax
  000000014060640A  mov     rax, 0EDB2C14B4F753A12h
  0000000140606414  imul    rax, r13
  0000000140606418  mov     [rsp+3A0h+var_210], rax
  0000000140606420  mov     rax, 1B349CFE412D7A57h
  000000014060642A  imul    rax, r13
  000000014060642E  mov     [rsp+3A0h+var_170], rax
  0000000140606436  and     rdi, rsi
  0000000140606439  mov     [rsp+3A0h+var_E0], rdi
  0000000140606441  not     rdi
  0000000140606444  mov     [rsp+3A0h+var_2B8], rdi
  000000014060644C  mov     rbx, r12
  000000014060644F  mov     rdx, r12
  0000000140606452  mov     r8, [rsp+3A0h+var_348]
  0000000140606457  and     rdx, r8
  000000014060645A  mov     [rsp+3A0h+var_F8], rdx
  0000000140606462  mov     rcx, rdx
  0000000140606465  not     rcx
  0000000140606468  and     rcx, rdi
  000000014060646B  mov     [rsp+3A0h+var_358], rcx
  0000000140606470  mov     rax, [rsp+3A0h+var_380]
  0000000140606475  mov     r10, rax
  0000000140606478  and     r10, rcx
  000000014060647B  mov     rsi, r14
  000000014060647E  mov     rdx, r14
  0000000140606481  and     rdx, rax
  0000000140606484  mov     [rsp+3A0h+var_340], rdx
  0000000140606489  mov     rdi, [rsp+3A0h+var_338]
  000000014060648E  mov     rax, rdi
  0000000140606491  and     rax, r8
  0000000140606494  mov     [rsp+3A0h+var_2C0], rax
  000000014060649C  not     r11
  000000014060649F  and     r11, rbp
  00000001406064A2  mov     r12, rbp
  00000001406064A5  not     r11
  00000001406064A8  and     r11, rbx
  00000001406064AB  mov     [rsp+3A0h+var_2C8], r11
  00000001406064B3  mov     rax, r14
  00000001406064B6  and     rax, rdi
  00000001406064B9  mov     [rsp+3A0h+var_360], rax
  00000001406064BE  mov     rax, 0B0F0201B8315FC9h
  00000001406064C8  imul    rax, r13
  00000001406064CC  mov     [rsp+3A0h+var_B0], rax
  00000001406064D4  imul    edx, r13d, 22092310h
  00000001406064DB  imul    eax, r13d, 75977B28h
  00000001406064E2  test    r9b, 1
  00000001406064E6  cmovz   rdx, [rsp+3A0h+var_398]
  00000001406064EC  mov     r8, [rsp+3A0h+var_1B0]
  00000001406064F4  cmovz   rax, r8
  00000001406064F8  mov     rcx, [rsp+3A0h+var_220]
  0000000140606500  mov     r9, [rsp+3A0h+var_228]
  0000000140606508  mov     rcx, [rcx+r9]
  000000014060650C  mov     [rsp+3A0h+var_398], rcx
  0000000140606511  lea     r9, [rsp+3A0h]
  0000000140606519  and     r9d, edx
  000000014060651C  not     rdx
  000000014060651F  and     rdx, [rsp+3A0h+var_3A0]
  0000000140606523  mov     rcx, r9
  0000000140606526  not     rcx
  0000000140606529  not     rdx
  000000014060652C  and     rdx, rcx
  000000014060652F  lea     rcx, [rdx+r9*2]
  0000000140606533  lea     rdx, [rsp+r8+3A0h+var_3A0]
  0000000140606537  add     rdx, 3A0h
  000000014060653E  mov     rbp, [rsp+3A0h+var_378]
  0000000140606543  imul    rcx, rbp
  0000000140606547  mov     r14, [rsp+3A0h+var_370]
  000000014060654C  imul    rdx, r14
  0000000140606550  mov     r8, rdx
  0000000140606553  not     r8
  0000000140606556  mov     r9, rcx
  0000000140606559  not     r9
  000000014060655C  mov     r11, r9
  000000014060655F  and     r11, rdx
  0000000140606562  and     rdx, rcx
  0000000140606565  and     rcx, r8
  0000000140606568  not     rcx
  000000014060656B  not     r11
  000000014060656E  and     r11, rcx
  0000000140606571  mov     [rsp+3A0h+var_C0], r11
  0000000140606579  and     r9, r8
  000000014060657C  not     rdx
  000000014060657F  mov     rcx, r9
  0000000140606582  not     rcx
  0000000140606585  and     rcx, rdx
  0000000140606588  sub     rcx, r9
  000000014060658B  mov     [rsp+3A0h+var_C8], rcx
  0000000140606593  mov     [rsp+3A0h+var_108], r13
  000000014060659B  imul    ecx, r13d, 0D9A78F98h
  00000001406065A2  add     rcx, rsp
  00000001406065A5  add     rcx, 3A0h
  00000001406065AC  imul    rcx, r14
  00000001406065B0  mov     [rsp+3A0h+var_1B0], rcx
  00000001406065B8  add     rax, rsp
  00000001406065BB  add     rax, 3A0h
  00000001406065C1  imul    rax, rbp
  00000001406065C5  mov     [rsp+3A0h+var_220], rax
  00000001406065CD  mov     rdx, 0C8DDF67E1C6D074Bh
  00000001406065D7  imul    rdx, r13
  00000001406065DB  mov     rbp, [rsp+3A0h+var_368]
  00000001406065E0  add     rdx, rbp
  00000001406065E3  imul    ecx, r13d, 31h ; '1'
  00000001406065E7  mov     rax, rdx
  00000001406065EA  shl     rax, cl
  00000001406065ED  not     rax
  00000001406065F0  lea     ecx, [r13+r13*4+0]
  00000001406065F5  lea     ecx, [rcx+rcx*2]
  00000001406065F8  shr     rdx, cl
  00000001406065FB  not     rdx
  00000001406065FE  and     rdx, rax
  0000000140606601  mov     rax, 0EB026F2F9B96DC4h
  000000014060660B  imul    rax, r13
  000000014060660F  not     rdx
  0000000140606612  add     rdx, rax
  0000000140606615  mov     [rsp+3A0h+var_228], rdx
  000000014060661D  mov     rax, [rsp+3A0h+var_198]
  0000000140606625  add     rax, rsp
  0000000140606628  add     rax, 3A0h
  000000014060662E  mov     rcx, 0D498863A8873378Bh
  0000000140606638  imul    rcx, r13
  000000014060663C  mov     [rsp+3A0h+var_198], rcx
  0000000140606644  mov     rcx, 0D7614E7A4EFB85DBh
  000000014060664E  imul    rcx, r13
  0000000140606652  mov     [rsp+3A0h+var_D0], rcx
  000000014060665A  mov     rcx, 0EE1AE948A717865Ah
  0000000140606664  imul    rcx, r13
  0000000140606668  mov     [rsp+3A0h+var_D8], rcx
  0000000140606670  imul    rax, r15
  0000000140606674  imul    ecx, r13d, 5D7CCE8h
  000000014060667B  add     rcx, rsp
  000000014060667E  add     rcx, 3A0h
  0000000140606685  imul    rcx, [rsp+3A0h+var_248]
  000000014060668E  mov     r8, 7F1DA3A295F2B133h
  0000000140606698  imul    r8, r13
  000000014060669C  mov     [rsp+3A0h+var_E8], r8
  00000001406066A4  mov     r8, 0AA6DA04608F1381h
  00000001406066AE  imul    r8, r13
  00000001406066B2  mov     [rsp+3A0h+var_F0], r8
  00000001406066BA  mov     r8, [rsp+3A0h+var_130]
  00000001406066C2  imul    r15, r8
  00000001406066C6  mov     [rsp+3A0h+var_280], r15
  00000001406066CE  test    byte ptr [rsp+3A0h+var_230], 1
  00000001406066D6  mov     rdx, [rsp+3A0h+var_1A8]
  00000001406066DE  lea     r11, [rsp+rdx+3A0h]
  00000001406066E6  mov     r9, [rsp+3A0h+var_390]
  00000001406066EB  mov     r14, r9
  00000001406066EE  cmovnz  r14, rbp
  00000001406066F2  mov     rdx, [rsp+3A0h+var_188]
  00000001406066FA  cmovz   rdx, r9
  00000001406066FE  mov     [rsp+3A0h+var_188], rdx
  0000000140606706  cmovz   r11, r9
  000000014060670A  mov     [rsp+3A0h+var_1A8], r11
  0000000140606712  mov     rdx, [rsp+3A0h+var_288]
  000000014060671A  cmovz   rdx, r9
  000000014060671E  mov     [rsp+3A0h+var_288], rdx
  0000000140606726  mov     r11, [rax+rcx]
  000000014060672A  mov     [rsp+3A0h+var_100], r11
  0000000140606732  mov     rax, 73E8441B21FDFB3Eh
  000000014060673C  imul    rax, r13
  0000000140606740  mov     rcx, [rsp+3A0h+var_1F8]
  0000000140606748  add     rcx, rbp
  000000014060674B  and     rcx, rax
  000000014060674E  mov     rdx, r11
  0000000140606751  not     rdx
  0000000140606754  mov     [rsp+3A0h+var_1F8], rdx
  000000014060675C  mov     rax, r11
  000000014060675F  and     rax, rcx
  0000000140606762  not     rcx
  0000000140606765  and     rcx, rdx
  0000000140606768  not     rcx
  000000014060676B  not     rax
  000000014060676E  and     rax, rcx
  0000000140606771  mov     rcx, 68958876B3128000h
  000000014060677B  imul    rcx, r13
  000000014060677F  add     rax, rcx
  0000000140606782  mov     rcx, 4FE22792276F2087h
  000000014060678C  imul    rcx, r13
  0000000140606790  mov     rdx, 0A8DF9BBAE0377954h
  000000014060679A  imul    rdx, r13
  000000014060679E  and     rdx, rax
  00000001406067A1  not     rax
  00000001406067A4  and     rax, rcx
  00000001406067A7  mov     rcx, 132A0081D67E99DBh
  00000001406067B1  imul    rcx, r13
  00000001406067B5  not     rdx
  00000001406067B8  and     rdx, rcx
  00000001406067BB  not     rax
  00000001406067BE  and     rdx, rax
  00000001406067C1  mov     rax, 0DBC8D08126410147h
  00000001406067CB  imul    rax, r13
  00000001406067CF  not     rdx
  00000001406067D2  and     rdx, rax
  00000001406067D5  mov     [rsp+3A0h+var_230], rdx
  00000001406067DD  imul    eax, r13d, 0A79F8560h
  00000001406067E4  test    byte ptr [rsp+3A0h+var_218], 1
  00000001406067EC  mov     rcx, [rsp+3A0h+var_240]
  00000001406067F4  mov     rdx, [rsp+3A0h+var_160]
  00000001406067FC  mov     rcx, [rdx+rcx]
  0000000140606800  mov     [rsp+3A0h+var_3A0], rcx
  0000000140606804  mov     r11, [rsp+3A0h+var_178]
  000000014060680C  cmovz   r11, r9
  0000000140606810  mov     rcx, [rsp+3A0h+var_148]
  0000000140606818  mov     rdx, [rsp+3A0h+var_168]
  0000000140606820  mov     r13, [rcx+rdx]
  0000000140606824  lea     rax, [rsp+rax+3A0h]
  000000014060682C  cmovz   rax, r9
  0000000140606830  mov     [rsp+3A0h+var_218], rax
  0000000140606838  mov     rax, [rsp+3A0h+var_238]
  0000000140606840  not     rax
  0000000140606843  mov     rax, [rax]
  0000000140606846  mov     [rsp+3A0h+var_378], rax
  000000014060684B  mov     rax, [rsp+3A0h+var_150]
  0000000140606853  not     rax
  0000000140606856  mov     rax, [rax]
  0000000140606859  mov     [rsp+3A0h+var_238], rax
  0000000140606861  mov     rax, [rsp+3A0h+var_138]
  0000000140606869  mov     rax, [rsp+rax+3A0h]
  0000000140606871  mov     [rsp+3A0h+var_370], rax
  0000000140606876  mov     rax, [rsp+3A0h+var_158]
  000000014060687E  mov     rax, [rsp+rax+3A0h]
  0000000140606886  mov     [rsp+3A0h+var_390], rax
  000000014060688B  test    rdx, 0
  0000000140606892  call    locret_1406068A2  ; -> locret_1406068A2
  0000000140606897  jz      loc_1406068A3
  000000014060689D  jmp     loc_1406073C3
  00000001406068A2  retn
  00000001406068A3  nop
  00000001406068A4  jmp     $+5
  00000001406068A9  mov     rax, [rsp+3A0h+var_140]
  00000001406068B1  mov     edx, [rax]
  00000001406068B3  test    rbx, 0
  00000001406068BA  call    locret_1406068CA  ; -> locret_1406068CA
  00000001406068BF  jp      loc_1406068CB
  00000001406068C5  jmp     loc_14060767B
  00000001406068CA  retn
  00000001406068CB  nop
  00000001406068CC  jmp     $+5
  00000001406068D1  mov     rax, 0AF9B7593A8BC7DD6h
  00000001406068DB  mov     rax, 0EC9C91A0BA2FAA11h
  00000001406068E5  mov     rcx, [rsp+3A0h+var_2D8]
  00000001406068ED  mov     rax, [rsp+3A0h+var_2E0]
  00000001406068F5  mov     [rax], rcx
  00000001406068F8  mov     rax, [rsp+3A0h+var_1B8]
  0000000140606900  mov     r9, rdx
  0000000140606903  mov     [rsp+3A0h+var_240], rdx
  000000014060690B  mov     [rax], r9d
  000000014060690E  mov     rax, [rsp+3A0h+var_200]
  0000000140606916  mov     dword ptr [rax], 0
  000000014060691C  mov     rax, [rsp+3A0h+var_118]
  0000000140606924  mov     rdx, [rsp+3A0h+var_120]
  000000014060692C  mov     [rdx], rax
  000000014060692F  mov     rax, [rsp+3A0h+var_268]
  0000000140606937  mov     [r14], rax
  000000014060693A  mov     [r11], r8
  000000014060693D  mov     rax, 0AF9B7593A8BC7DD6h
  0000000140606947  mov     rax, 0EC9C91A0BA2FAA11h
  0000000140606951  mov     rax, 0AF9B7593A8BC7DD6h
  000000014060695B  mov     rax, 0EC9C91A0BA2FAA11h
  0000000140606965  mov     rax, 0AF9B7593A8BC7DD6h
  000000014060696F  mov     rax, 0EC9C91A0BA2FAA11h
  0000000140606979  mov     rax, 0AF9B7593A8BC7DD6h
  0000000140606983  mov     rax, 0EC9C91A0BA2FAA11h
  000000014060698D  mov     rax, [rsp+3A0h+var_2F0]
  0000000140606995  mov     rdx, [rsp+3A0h+var_328]
  000000014060699A  mov     r8, [rsp+3A0h+var_330]
  000000014060699F  mov     [rdx+r8], rax
  00000001406069A3  mov     rax, [rsp+3A0h+var_270]
  00000001406069AB  not     rax
  00000001406069AE  mov     rdx, [rsp+3A0h+var_278]
  00000001406069B6  mov     r8, [rsp+3A0h+var_B8]
  00000001406069BE  mov     [rdx+rax*2+1], r8
  00000001406069C3  mov     rax, [rsp+3A0h+var_190]
  00000001406069CB  mov     rdx, [rsp+3A0h+var_308]
  00000001406069D3  mov     r8, [rsp+3A0h+var_1A0]
  00000001406069DB  mov     [r8+rdx*2], rax
  00000001406069DF  mov     rdx, [rsp+3A0h+var_318]
  00000001406069E7  not     rdx
  00000001406069EA  mov     rax, [rsp+3A0h+var_310]
  00000001406069F2  mov     r8, [rsp+3A0h+var_320]
  00000001406069FA  mov     [r8+rdx*2+1], rax
  00000001406069FF  mov     rax, [rsp+3A0h+var_58]
  0000000140606A07  not     rax
  0000000140606A0A  mov     rdx, [rsp+3A0h+var_378]
  0000000140606A0F  mov     [rax], rdx
  0000000140606A12  mov     rax, [rsp+3A0h+var_388]
  0000000140606A17  mov     rdx, [rsp+3A0h+var_1C0]
  0000000140606A1F  mov     r8, [rsp+3A0h+var_238]
  0000000140606A27  mov     [rax+rdx], r8
  0000000140606A2B  mov     rax, [rsp+3A0h+var_1C8]
  0000000140606A33  mov     rdx, [rsp+3A0h+var_88]
  0000000140606A3B  mov     r8, [rsp+3A0h+var_3A0]
  0000000140606A3F  mov     [rdx+rax], r8
  0000000140606A43  mov     rax, [rsp+3A0h+var_60]
  0000000140606A4B  not     rax
  0000000140606A4E  mov     rdx, [rsp+3A0h+var_370]
  0000000140606A53  mov     [rax], rdx
  0000000140606A56  mov     rax, [rsp+3A0h+var_1E8]
  0000000140606A5E  mov     rdx, [rsp+3A0h+var_1F0]
  0000000140606A66  mov     [rax+rdx], rbp
  0000000140606A6A  mov     rax, [rsp+3A0h+var_1D0]
  0000000140606A72  mov     rdx, [rsp+3A0h+var_80]
  0000000140606A7A  mov     r8, [rsp+3A0h+var_258]
  0000000140606A82  mov     [rdx+rax], r8
  0000000140606A86  mov     rax, [rsp+3A0h+var_70]
  0000000140606A8E  not     rax
  0000000140606A91  mov     rdx, [rsp+3A0h+var_398]
  0000000140606A96  mov     [rax], rdx
  0000000140606A99  mov     rdx, [rsp+3A0h+var_68]
  0000000140606AA1  not     rdx
  0000000140606AA4  mov     rax, [rsp+3A0h+var_2E8]
  0000000140606AAC  mov     [rdx], rax
  0000000140606AAF  mov     rax, [rsp+3A0h+var_78]
  0000000140606AB7  not     rax
  0000000140606ABA  mov     [rax], rcx
  0000000140606ABD  mov     rax, [rsp+3A0h+var_1E0]
  0000000140606AC5  lea     rax, [rsp+rax+3A0h]
  0000000140606ACD  mov     rcx, [rsp+3A0h+var_90]
  0000000140606AD5  not     rcx
  0000000140606AD8  mov     [rcx], rax
  0000000140606ADB  mov     rax, [rsp+3A0h+var_50]
  0000000140606AE3  mov     rcx, [rsp+3A0h+var_1D8]
  0000000140606AEB  mov     [rcx+rax], r13
  0000000140606AEF  mov     rax, [rsp+3A0h+var_A0]
  0000000140606AF7  mov     rcx, [rsp+3A0h+var_390]
  0000000140606AFC  mov     [rax], rcx
  0000000140606AFF  mov     rax, r10
  0000000140606B02  not     rax
  0000000140606B05  mov     rdx, [rsp+3A0h+var_170]
  0000000140606B0D  add     rdx, r9
  0000000140606B10  mov     rcx, rdx
  0000000140606B13  not     rcx
  0000000140606B16  and     rax, rcx
  0000000140606B19  mov     r13, rcx
  0000000140606B1C  not     rax
  0000000140606B1F  and     r10, rdx
  0000000140606B22  not     r10
  0000000140606B25  and     r10, rax
  0000000140606B28  mov     rax, rsi
  0000000140606B2B  and     rax, r10
  0000000140606B2E  not     rax
  0000000140606B31  not     r10
  0000000140606B34  and     r10, r12
  0000000140606B37  not     r10
  0000000140606B3A  and     r10, rax
  0000000140606B3D  mov     rax, 377F9F9A0A4FD470h
  0000000140606B47  imul    rax, r10
  0000000140606B4B  mov     [rsp+3A0h+var_318], rax
  0000000140606B53  mov     rax, rbx
  0000000140606B56  and     rax, rdx
  0000000140606B59  mov     rbp, [rsp+3A0h+var_380]
  0000000140606B5E  mov     r8, rbp
  0000000140606B61  and     r8, rax
  0000000140606B64  not     rax
  0000000140606B67  and     rax, rdi
  0000000140606B6A  not     rax
  0000000140606B6D  not     r8
  0000000140606B70  and     r8, rax
  0000000140606B73  mov     [rsp+3A0h+var_2D8], r8
  0000000140606B7B  mov     r10, [rsp+3A0h+var_348]
  0000000140606B80  mov     rax, r10
  0000000140606B83  and     rax, rdx
  0000000140606B86  mov     r9, r12
  0000000140606B89  mov     r8, r12
  0000000140606B8C  and     r9, rax
  0000000140606B8F  not     rax
  0000000140606B92  mov     r11, rsi
  0000000140606B95  and     rax, rsi
  0000000140606B98  not     rax
  0000000140606B9B  not     r9
  0000000140606B9E  and     r9, rax
  0000000140606BA1  mov     r12, [rsp+3A0h+var_128]
  0000000140606BA9  mov     rcx, r12
  0000000140606BAC  and     rcx, rdx
  0000000140606BAF  mov     rax, rdx
  0000000140606BB2  not     rcx
  0000000140606BB5  mov     r14, rbx
  0000000140606BB8  mov     [rsp+3A0h+var_300], rbx
  0000000140606BC0  mov     rdx, rbx
  0000000140606BC3  and     rdx, r13
  0000000140606BC6  not     rdx
  0000000140606BC9  mov     [rsp+3A0h+var_368], rdx
  0000000140606BCE  and     rcx, rdx
  0000000140606BD1  mov     rbx, r10
  0000000140606BD4  and     rbx, rcx
  0000000140606BD7  not     rcx
  0000000140606BDA  mov     [rsp+3A0h+var_3A0], rcx
  0000000140606BDE  mov     r10, [rsp+3A0h+var_350]
  0000000140606BE3  mov     rdx, r10
  0000000140606BE6  and     rdx, rcx
  0000000140606BE9  not     rdx
  0000000140606BEC  not     rbx
  0000000140606BEF  and     rbx, rdx
  0000000140606BF2  mov     [rsp+3A0h+var_2E8], rbx
  0000000140606BFA  mov     rdx, rsi
  0000000140606BFD  mov     [rsp+3A0h+var_2F8], rsi
  0000000140606C05  and     rdx, r13
  0000000140606C08  mov     rcx, r10
  0000000140606C0B  and     rcx, r14
  0000000140606C0E  and     rcx, rdx
  0000000140606C11  mov     [rsp+3A0h+var_370], rcx
  0000000140606C16  not     rdx
  0000000140606C19  mov     rcx, r8
  0000000140606C1C  mov     rbx, r8
  0000000140606C1F  mov     [rsp+3A0h+var_2D0], r8
  0000000140606C27  and     rcx, rax
  0000000140606C2A  mov     [rsp+3A0h+var_398], rcx
  0000000140606C2F  not     rcx
  0000000140606C32  mov     [rsp+3A0h+var_388], rcx
  0000000140606C37  and     rdx, rcx
  0000000140606C3A  not     rdx
  0000000140606C3D  and     rdx, r10
  0000000140606C40  mov     r15, rdi
  0000000140606C43  mov     r8, rdi
  0000000140606C46  and     r8, rdx
  0000000140606C49  not     r8
  0000000140606C4C  not     rdx
  0000000140606C4F  and     rdx, rbp
  0000000140606C52  not     rdx
  0000000140606C55  and     rdx, r8
  0000000140606C58  mov     r8, [rsp+3A0h+var_110]
  0000000140606C60  mov     rsi, r8
  0000000140606C63  not     rsi
  0000000140606C66  and     r8, r13
  0000000140606C69  not     r8
  0000000140606C6C  and     rsi, rax
  0000000140606C6F  not     rsi
  0000000140606C72  and     rsi, r10
  0000000140606C75  mov     r14, r10
  0000000140606C78  and     rsi, r8
  0000000140606C7B  mov     r8, rbp
  0000000140606C7E  and     r8, r13
  0000000140606C81  mov     rbp, r13
  0000000140606C84  mov     [rsp+3A0h+var_390], r13
  0000000140606C89  mov     rdi, r11
  0000000140606C8C  and     rdi, r8
  0000000140606C8F  mov     r11, rdi
  0000000140606C92  not     r11
  0000000140606C95  not     r8
  0000000140606C98  mov     rcx, rbx
  0000000140606C9B  and     rcx, r8
  0000000140606C9E  not     rcx
  0000000140606CA1  and     rcx, r11
  0000000140606CA4  mov     [rsp+3A0h+var_320], rcx
  0000000140606CAC  mov     rbx, r12
  0000000140606CAF  and     r11, r12
  0000000140606CB2  not     r11
  0000000140606CB5  and     rdi, [rsp+3A0h+var_300]
  0000000140606CBD  not     rdi
  0000000140606CC0  and     rdi, r11
  0000000140606CC3  mov     rcx, r15
  0000000140606CC6  and     rcx, rax
  0000000140606CC9  not     rcx
  0000000140606CCC  and     rcx, r8
  0000000140606CCF  mov     r15, rcx
  0000000140606CD2  mov     r13, [rsp+3A0h+var_360]
  0000000140606CD7  not     r13
  0000000140606CDA  mov     rcx, [rsp+3A0h+var_2A8]
  0000000140606CE2  not     rcx
  0000000140606CE5  mov     r12, [rsp+3A0h+var_2B0]
  0000000140606CED  not     r12
  0000000140606CF0  mov     r10, [rsp+3A0h+var_358]
  0000000140606CF5  mov     r8, r10
  0000000140606CF8  not     r8
  0000000140606CFB  and     r14, rax
  0000000140606CFE  mov     [rsp+3A0h+var_2F0], r14
  0000000140606D06  mov     r11, [rsp+3A0h+var_2C8]
  0000000140606D0E  mov     [rsp+3A0h+var_2E0], r11
  0000000140606D16  and     r11, rax
  0000000140606D19  mov     [rsp+3A0h+var_2C8], r11
  0000000140606D21  and     r13, rax
  0000000140606D24  mov     [rsp+3A0h+var_360], r13
  0000000140606D29  and     rcx, rbx
  0000000140606D2C  mov     r13, rax
  0000000140606D2F  and     rcx, rax
  0000000140606D32  mov     [rsp+3A0h+var_2A8], rcx
  0000000140606D3A  and     r12, rax
  0000000140606D3D  mov     [rsp+3A0h+var_1B8], r12
  0000000140606D45  mov     rcx, [rsp+3A0h+var_2F8]
  0000000140606D4D  mov     rax, rcx
  0000000140606D50  and     rax, r13
  0000000140606D53  mov     [rsp+3A0h+var_378], rax
  0000000140606D58  and     r8, rbp
  0000000140606D5B  not     r8
  0000000140606D5E  and     r13, r10
  0000000140606D61  mov     rax, r10
  0000000140606D64  not     r13
  0000000140606D67  and     r13, r8
  0000000140606D6A  mov     r11, [rsp+3A0h+var_2D0]
  0000000140606D72  and     r11, r13
  0000000140606D75  not     r13
  0000000140606D78  and     r13, rcx
  0000000140606D7B  mov     r8, rcx
  0000000140606D7E  not     r13
  0000000140606D81  not     r11
  0000000140606D84  and     r11, r13
  0000000140606D87  mov     r14, [rsp+3A0h+var_300]
  0000000140606D8F  mov     rcx, r14
  0000000140606D92  and     rcx, rdx
  0000000140606D95  mov     [rsp+3A0h+var_328], rcx
  0000000140606D9A  not     rdx
  0000000140606D9D  mov     rcx, rbx
  0000000140606DA0  and     rdx, rbx
  0000000140606DA3  not     r15
  0000000140606DA6  and     r15, rbx
  0000000140606DA9  mov     [rsp+3A0h+var_330], r15
  0000000140606DAE  mov     r10, [rsp+3A0h+var_380]
  0000000140606DB3  and     r10, rbx
  0000000140606DB6  mov     [rsp+3A0h+var_190], r10
  0000000140606DBE  mov     [rsp+3A0h+var_1D0], rbx
  0000000140606DC6  mov     [rsp+3A0h+var_1C8], rbx
  0000000140606DCE  mov     [rsp+3A0h+var_1C0], rbx
  0000000140606DD6  mov     [rsp+3A0h+var_270], rbx
  0000000140606DDE  mov     rbx, [rsp+3A0h+var_388]
  0000000140606DE3  and     rcx, rbx
  0000000140606DE6  not     rcx
  0000000140606DE9  mov     r10, [rsp+3A0h+var_398]
  0000000140606DEE  and     r10, r14
  0000000140606DF1  not     r10
  0000000140606DF4  mov     rbp, [rsp+3A0h+var_350]
  0000000140606DF9  and     r10, rbp
  0000000140606DFC  and     r10, rcx
  0000000140606DFF  mov     [rsp+3A0h+var_398], r10
  0000000140606E04  and     rbx, [rsp+3A0h+var_368]
  0000000140606E09  mov     [rsp+3A0h+var_388], rbx
  0000000140606E0E  mov     r14, [rsp+3A0h+var_338]
  0000000140606E13  mov     r12, r14
  0000000140606E16  mov     r10, [rsp+3A0h+var_3A0]
  0000000140606E1A  and     r12, r10
  0000000140606E1D  mov     rcx, r8
  0000000140606E20  and     r10, r8
  0000000140606E23  mov     [rsp+3A0h+var_3A0], r10
  0000000140606E27  mov     r8, [rsp+3A0h+var_390]
  0000000140606E2C  and     rax, r8
  0000000140606E2F  not     rax
  0000000140606E32  and     rax, rcx
  0000000140606E35  mov     [rsp+3A0h+var_358], rax
  0000000140606E3A  mov     rax, [rsp+3A0h+var_340]
  0000000140606E3F  not     rax
  0000000140606E42  mov     rcx, [rsp+3A0h+var_2A0]
  0000000140606E4A  not     rcx
  0000000140606E4D  mov     rbx, [rsp+3A0h+var_2C0]
  0000000140606E55  not     rbx
  0000000140606E58  not     [rsp+3A0h+var_2E0]
  0000000140606E60  mov     r15, [rsp+3A0h+var_298]
  0000000140606E68  not     r15
  0000000140606E6B  and     rax, r8
  0000000140606E6E  mov     [rsp+3A0h+var_340], rax
  0000000140606E73  mov     r13, [rsp+3A0h+var_2D8]
  0000000140606E7B  not     r13
  0000000140606E7E  mov     r8, [rsp+3A0h+var_2D0]
  0000000140606E86  and     r8, r13
  0000000140606E89  not     r8
  0000000140606E8C  and     r8, rbp
  0000000140606E8F  mov     rax, [rsp+3A0h+var_2F0]
  0000000140606E97  not     rax
  0000000140606E9A  mov     r10, [rsp+3A0h+var_380]
  0000000140606E9F  and     rax, r10
  0000000140606EA2  mov     [rsp+3A0h+var_2F0], rax
  0000000140606EAA  mov     rbp, [rsp+3A0h+var_390]
  0000000140606EAF  and     rcx, rbp
  0000000140606EB2  mov     [rsp+3A0h+var_2A0], rcx
  0000000140606EBA  mov     rax, [rsp+3A0h+var_2B8]
  0000000140606EC2  and     rax, rbp
  0000000140606EC5  not     rax
  0000000140606EC8  and     rax, r14
  0000000140606ECB  mov     [rsp+3A0h+var_2B8], rax
  0000000140606ED3  mov     rcx, [rsp+3A0h+var_2E8]
  0000000140606EDB  not     rcx
  0000000140606EDE  and     rcx, r14
  0000000140606EE1  mov     [rsp+3A0h+var_2E8], rcx
  0000000140606EE9  mov     rcx, r10
  0000000140606EEC  and     rcx, r11
  0000000140606EEF  mov     [rsp+3A0h+var_310], rcx
  0000000140606EF7  not     r11
  0000000140606EFA  and     r11, r14
  0000000140606EFD  mov     [rsp+3A0h+var_308], r11
  0000000140606F05  mov     r11, r10
  0000000140606F08  mov     rcx, [rsp+3A0h+var_358]
  0000000140606F0D  and     r11, rcx
  0000000140606F10  mov     [rsp+3A0h+var_1A0], r11
  0000000140606F18  not     rcx
  0000000140606F1B  and     rcx, r14
  0000000140606F1E  mov     [rsp+3A0h+var_358], rcx
  0000000140606F23  mov     r11, r14
  0000000140606F26  mov     rcx, r14
  0000000140606F29  mov     [rsp+3A0h+var_278], r14
  0000000140606F31  mov     [rsp+3A0h+var_368], r14
  0000000140606F36  and     r14, r9
  0000000140606F39  not     r9
  0000000140606F3C  and     r9, r10
  0000000140606F3F  and     rbx, rbp
  0000000140606F42  mov     [rsp+3A0h+var_2C0], rbx
  0000000140606F4A  and     [rsp+3A0h+var_2E0], rbp
  0000000140606F52  mov     rax, [rsp+3A0h+var_360]
  0000000140606F57  not     rax
  0000000140606F5A  mov     rbx, [rsp+3A0h+var_300]
  0000000140606F62  and     rax, rbx
  0000000140606F65  not     rax
  0000000140606F68  and     rax, [rsp+3A0h+var_348]
  0000000140606F6D  mov     [rsp+3A0h+var_360], rax
  0000000140606F72  and     r15, rbp
  0000000140606F75  mov     [rsp+3A0h+var_298], r15
  0000000140606F7D  and     [rsp+3A0h+var_2B0], rbp
  0000000140606F85  mov     rax, [rsp+3A0h+var_290]
  0000000140606F8D  and     rax, r10
  0000000140606F90  and     rax, rbp
  0000000140606F93  mov     [rsp+3A0h+var_290], rax
  0000000140606F9B  and     r11, rsi
  0000000140606F9E  mov     [rsp+3A0h+var_338], r11
  0000000140606FA3  not     rsi
  0000000140606FA6  and     rsi, r10
  0000000140606FA9  and     rcx, rbp
  0000000140606FAC  not     rcx
  0000000140606FAF  mov     rax, [rsp+3A0h+var_350]
  0000000140606FB4  and     rcx, rax
  0000000140606FB7  and     [rsp+3A0h+var_2D8], rax
  0000000140606FBF  mov     r11, [rsp+3A0h+var_368]
  0000000140606FC4  and     r11, [rsp+3A0h+var_3A0]
  0000000140606FC8  not     r11
  0000000140606FCB  and     r11, rax
  0000000140606FCE  mov     [rsp+3A0h+var_368], r11
  0000000140606FD3  and     rbp, rax
  0000000140606FD6  mov     [rsp+3A0h+var_390], rbp
  0000000140606FDB  and     rax, rdi
  0000000140606FDE  mov     [rsp+3A0h+var_350], rax
  0000000140606FE3  not     rdi
  0000000140606FE6  mov     rax, [rsp+3A0h+var_348]
  0000000140606FEB  and     rdi, rax
  0000000140606FEE  not     r12
  0000000140606FF1  and     r12, rax
  0000000140606FF4  and     r13, rax
  0000000140606FF7  mov     r11, [rsp+3A0h+var_370]
  0000000140606FFC  and     [rsp+3A0h+var_278], r11
  0000000140607004  not     r11
  0000000140607007  and     r11, r10
  000000014060700A  mov     [rsp+3A0h+var_370], r11
  000000014060700F  mov     r11, [rsp+3A0h+var_398]
  0000000140607014  not     r11
  0000000140607017  and     r11, r10
  000000014060701A  mov     [rsp+3A0h+var_398], r11
  000000014060701F  mov     r11, r10
  0000000140607022  mov     r10, [rsp+3A0h+var_388]
  0000000140607027  and     r11, r10
  000000014060702A  mov     [rsp+3A0h+var_380], r11
  000000014060702F  not     r10
  0000000140607032  and     r10, rax
  0000000140607035  mov     [rsp+3A0h+var_388], r10
  000000014060703A  and     rax, [rsp+3A0h+var_340]
  000000014060703F  mov     r10, [rsp+3A0h+var_1D0]
  0000000140607047  and     r10, rax
  000000014060704A  not     r10
  000000014060704D  not     rax
  0000000140607050  and     rax, rbx
  0000000140607053  not     rax
  0000000140607056  and     rax, r10
  0000000140607059  not     rax
  000000014060705C  mov     r11, 250BFB669BD7101Ch
  0000000140607066  imul    r11, rax
  000000014060706A  add     r11, [rsp+3A0h+var_318]
  0000000140607072  not     r8
  0000000140607075  mov     rbp, 0C1D71EB0E6541357h
  000000014060707F  imul    rbp, r8
  0000000140607083  not     r14
  0000000140607086  not     r9
  0000000140607089  and     r9, r14
  000000014060708C  mov     r14, [rsp+3A0h+var_2C0]
  0000000140607094  not     r14
  0000000140607097  mov     rax, [rsp+3A0h+var_2F8]
  000000014060709F  and     r14, rax
  00000001406070A2  mov     r15, [rsp+3A0h+var_1C8]
  00000001406070AA  and     r15, r9
  00000001406070AD  not     r9
  00000001406070B0  mov     r8, rbx
  00000001406070B3  and     r9, rbx
  00000001406070B6  mov     rbx, [rsp+3A0h+var_1C0]
  00000001406070BE  and     rbx, r14
  00000001406070C1  not     r14
  00000001406070C4  and     r14, r8
  00000001406070C7  mov     r10, r14
  00000001406070CA  and     [rsp+3A0h+var_270], rcx
  00000001406070D2  not     rcx
  00000001406070D5  and     rcx, r8
  00000001406070D8  mov     r14, [rsp+3A0h+var_378]
  00000001406070DD  not     r14
  00000001406070E0  and     r14, r8
  00000001406070E3  mov     [rsp+3A0h+var_378], r14
  00000001406070E8  and     r8, rax
  00000001406070EB  mov     rax, [rsp+3A0h+var_2F0]
  00000001406070F3  not     rax
  00000001406070F6  and     r8, rax
  00000001406070F9  not     r8
  00000001406070FC  mov     r14, 0E7DA71CFA852282Bh
  0000000140607106  imul    r14, r8
  000000014060710A  add     r14, r11
  000000014060710D  add     r14, rbp
  0000000140607110  mov     rax, 8C45EE2DBC0E1491h
  000000014060711A  imul    rax, [rsp+3A0h+var_2A0]
  0000000140607123  add     rax, r14
  0000000140607126  not     r15
  0000000140607129  not     r9
  000000014060712C  and     r9, r15
  000000014060712F  mov     r8, 5FCEA367932EC843h
  0000000140607139  imul    r8, r9
  000000014060713D  not     rbx
  0000000140607140  not     r10
  0000000140607143  and     r10, rbx
  0000000140607146  mov     r9, 5A9D6C43326142A8h
  0000000140607150  imul    r9, r10
  0000000140607154  add     r9, rax
  0000000140607157  add     r9, r8
  000000014060715A  mov     r8, [rsp+3A0h+var_2B8]
  0000000140607162  not     r8
  0000000140607165  mov     r11, [rsp+3A0h+var_2D0]
  000000014060716D  and     r8, r11
  0000000140607170  mov     rax, 53F5ACA6AC9E6118h
  000000014060717A  imul    rax, r8
  000000014060717E  mov     r8, [rsp+3A0h+var_2E0]
  0000000140607186  not     r8
  0000000140607189  mov     r10, [rsp+3A0h+var_2C8]
  0000000140607191  not     r10
  0000000140607194  and     r10, r8
  0000000140607197  mov     r8, 72016D7BE4EB5E13h
  00000001406071A1  imul    r8, r10
  00000001406071A5  add     r8, rax
  00000001406071A8  mov     rax, 0F20755B1552E1ED7h
  00000001406071B2  imul    rax, [rsp+3A0h+var_360]
  00000001406071B8  add     rax, r8
  00000001406071BB  mov     r10, [rsp+3A0h+var_320]
  00000001406071C3  not     r10
  00000001406071C6  and     r10, [rsp+3A0h+var_F8]
  00000001406071CE  mov     r8, 0BF779269B66739F3h
  00000001406071D8  imul    r8, r10
  00000001406071DC  add     r8, rax
  00000001406071DF  mov     rax, 19A624A1674B4AE2h
  00000001406071E9  imul    rax, [rsp+3A0h+var_2A8]
  00000001406071F2  add     rax, r8
  00000001406071F5  mov     r10, [rsp+3A0h+var_298]
  00000001406071FD  not     r10
  0000000140607200  mov     r8, 142F8D144CF5F2C9h
  000000014060720A  imul    r8, r10
  000000014060720E  add     r8, rax
  0000000140607211  mov     r10, [rsp+3A0h+var_340]
  0000000140607216  not     r10
  0000000140607219  and     r10, [rsp+3A0h+var_E0]
  0000000140607221  not     r10
  0000000140607224  mov     rax, 4D9F9E9099713B1Ah
  000000014060722E  imul    rax, r10
  0000000140607232  add     rax, r8
  0000000140607235  mov     r14, [rsp+3A0h+var_2E8]
  000000014060723D  not     r14
  0000000140607240  mov     r10, [rsp+3A0h+var_2F8]
  0000000140607248  and     r14, r10
  000000014060724B  mov     r8, 0FF04E30A81D9F2A0h
  0000000140607255  imul    r8, r14
  0000000140607259  add     r8, rax
  000000014060725C  mov     rax, [rsp+3A0h+var_2B0]
  0000000140607264  not     rax
  0000000140607267  mov     rbx, [rsp+3A0h+var_1B8]
  000000014060726F  not     rbx
  0000000140607272  and     rbx, rax
  0000000140607275  not     rbx
  0000000140607278  and     rbx, r10
  000000014060727B  not     rbx
  000000014060727E  mov     rax, 72F47F43DA8AF296h
  0000000140607288  imul    rax, rbx
  000000014060728C  add     rax, r8
  000000014060728F  add     rax, r9
  0000000140607292  mov     r8, 0E2C622D6EA27E4F3h
  000000014060729C  imul    r8, [rsp+3A0h+var_290]
  00000001406072A5  add     r8, rax
  00000001406072A8  not     rdx
  00000001406072AB  mov     r9, [rsp+3A0h+var_328]
  00000001406072B0  not     r9
  00000001406072B3  and     r9, rdx
  00000001406072B6  not     r9
  00000001406072B9  mov     rax, 53D078F415307212h
  00000001406072C3  imul    rax, r9
  00000001406072C7  mov     rdx, [rsp+3A0h+var_338]
  00000001406072CC  not     rdx
  00000001406072CF  not     rsi
  00000001406072D2  and     rsi, rdx
  00000001406072D5  not     rsi
  00000001406072D8  mov     rdx, 81EC8C78340A515h
  00000001406072E2  imul    rdx, rsi
  00000001406072E6  add     rdx, rax
  00000001406072E9  add     rdx, r8
  00000001406072EC  mov     rax, [rsp+3A0h+var_350]
  00000001406072F1  not     rax
  00000001406072F4  not     rdi
  00000001406072F7  and     rdi, rax
  00000001406072FA  not     rdi
  00000001406072FD  mov     rax, 6D40D2D4FB7874A4h
  0000000140607307  imul    rax, rdi
  000000014060730B  mov     r9, [rsp+3A0h+var_330]
  0000000140607310  and     r9, [rsp+3A0h+var_A8]
  0000000140607318  not     r9
  000000014060731B  mov     r8, 0A6927A0D1BB743EFh
  0000000140607325  imul    r8, r9
  0000000140607329  add     r8, rax
  000000014060732C  mov     rax, r10
  000000014060732F  and     rax, r12
  0000000140607332  not     rax
  0000000140607335  not     r12
  0000000140607338  and     r12, r11
  000000014060733B  not     r12
  000000014060733E  and     r12, rax
  0000000140607341  mov     rax, 6F6E99F26EA54227h
  000000014060734B  imul    rax, r12
  000000014060734F  add     rax, r8
  0000000140607352  mov     r8, [rsp+3A0h+var_270]
  000000014060735A  not     r8
  000000014060735D  not     rcx
  0000000140607360  and     rcx, r8
  0000000140607363  mov     r8, r10
  0000000140607366  and     r8, rcx
  0000000140607369  not     r8
  000000014060736C  not     rcx
  000000014060736F  and     rcx, r11
  0000000140607372  not     rcx
  0000000140607375  and     rcx, r8
  0000000140607378  not     rcx
  000000014060737B  mov     r8, 0A3CDA1007C6CE858h
  0000000140607385  imul    r8, rcx
  0000000140607389  add     r8, rax
  000000014060738C  mov     rax, [rsp+3A0h+var_2D8]
  0000000140607394  not     rax
  0000000140607397  not     r13
  000000014060739A  and     r13, rax
  000000014060739D  mov     rax, r10
  00000001406073A0  and     rax, r13
  00000001406073A3  not     rax
  00000001406073A6  not     r13
  00000001406073A9  and     r13, r11
  00000001406073AC  not     r13
  00000001406073AF  and     r13, rax
  00000001406073B2  mov     rax, 0A55500DFF73BD160h
  00000001406073BC  imul    rax, r13
  00000001406073C0  add     rax, r8
  00000001406073C3  mov     r8, [rsp+3A0h+var_378]
  00000001406073C8  and     r8, [rsp+3A0h+var_98]
  00000001406073D0  not     r8
  00000001406073D3  mov     rcx, 0A21F4AFC7452A5D9h
  00000001406073DD  imul    rcx, r8
  00000001406073E1  add     rcx, rax
  00000001406073E4  add     rcx, rdx
  00000001406073E7  mov     rax, [rsp+3A0h+var_278]
  00000001406073EF  not     rax
  00000001406073F2  mov     rdx, [rsp+3A0h+var_370]
  00000001406073F7  not     rdx
  00000001406073FA  and     rdx, rax
  00000001406073FD  not     rdx
  0000000140607400  mov     rax, 0BDD2895254287335h
  000000014060740A  imul    rax, rdx
  000000014060740E  mov     r8, [rsp+3A0h+var_368]
  0000000140607413  not     r8
  0000000140607416  mov     rdx, 5ACAAB235255AA8Ch
  0000000140607420  imul    rdx, r8
  0000000140607424  add     rdx, rax
  0000000140607427  mov     rax, [rsp+3A0h+var_308]
  000000014060742F  not     rax
  0000000140607432  mov     r8, [rsp+3A0h+var_310]
  000000014060743A  not     r8
  000000014060743D  and     r8, rax
  0000000140607440  mov     rax, 0FD2E14C962DB2002h
  000000014060744A  imul    rax, r8
  000000014060744E  add     rax, rdx
  0000000140607451  mov     rdx, [rsp+3A0h+var_358]
  0000000140607456  not     rdx
  0000000140607459  mov     r8, [rsp+3A0h+var_1A0]
  0000000140607461  not     r8
  0000000140607464  and     r8, rdx
  0000000140607467  mov     rdx, 916D57B29E77B6DCh
  0000000140607471  imul    rdx, r8
  0000000140607475  add     rdx, rax
  0000000140607478  mov     r8, [rsp+3A0h+var_190]
  0000000140607480  and     r8, r11
  0000000140607483  mov     rax, [rsp+3A0h+var_390]
  0000000140607488  not     rax
  000000014060748B  and     r8, rax
  000000014060748E  not     r8
  0000000140607491  mov     rax, 63D3791F919E9C28h
  000000014060749B  imul    rax, r8
  000000014060749F  add     rax, rdx
  00000001406074A2  mov     rdx, 3E70448335555D62h
  00000001406074AC  imul    rdx, [rsp+3A0h+var_398]
  00000001406074B2  add     rdx, rax
  00000001406074B5  mov     r8, [rsp+3A0h+var_3A0]
  00000001406074B9  and     r8, [rsp+3A0h+var_208]
  00000001406074C1  mov     rax, 793EFD487976CAD4h
  00000001406074CB  imul    rax, r8
  00000001406074CF  add     rax, rdx
  00000001406074D2  add     rax, rcx
  00000001406074D5  and     rax, [rsp+3A0h+var_210]
  00000001406074DD  mov     r10, [rsp+3A0h+var_380]
  00000001406074E2  not     r10
  00000001406074E5  and     r10, [rsp+3A0h+var_B0]
  00000001406074ED  mov     rcx, [rsp+3A0h+var_388]
  00000001406074F2  not     rcx
  00000001406074F5  and     r10, rcx
  00000001406074F8  not     rax
  00000001406074FB  not     r10
  00000001406074FE  and     r10, rax
  0000000140607501  mov     rdx, [rsp+3A0h+var_250]
  0000000140607509  mov     rax, rdx
  000000014060750C  not     rax
  000000014060750F  mov     r9, [rsp+3A0h+var_248]
  0000000140607517  imul    r10, r9
  000000014060751B  and     rax, r10
  000000014060751E  not     rax
  0000000140607521  mov     rcx, r10
  0000000140607524  not     rcx
  0000000140607527  and     rcx, rdx
  000000014060752A  mov     r8, rdx
  000000014060752D  lea     rdx, [rcx+rcx*2]
  0000000140607531  not     rcx
  0000000140607534  and     rax, rcx
  0000000140607537  sub     rdx, rax
  000000014060753A  lea     rax, [rcx+rcx*2]
  000000014060753E  add     rax, rdx
  0000000140607541  and     r10, r8
  0000000140607544  not     r10
  0000000140607547  add     r10, r10
  000000014060754A  sub     rax, r10
  000000014060754D  mov     rcx, [rsp+3A0h+var_C0]
  0000000140607555  mov     rdx, [rsp+3A0h+var_C8]
  000000014060755D  mov     [rcx+rdx], rax
  0000000140607561  mov     rax, 0A72D691EB7E66250h
  000000014060756B  mov     r10, [rsp+3A0h+var_108]
  0000000140607573  imul    rax, r10
  0000000140607577  mov     rdx, [rsp+3A0h+var_100]
  000000014060757F  and     rax, rdx
  0000000140607582  mov     rcx, [rsp+3A0h+var_240]
  000000014060758A  and     edx, ecx
  000000014060758C  not     rcx
  000000014060758F  and     rcx, [rsp+3A0h+var_1F8]
  0000000140607597  not     rcx
  000000014060759A  not     rdx
  000000014060759D  and     rdx, rcx
  00000001406075A0  add     rdx, [rsp+3A0h+var_E8]
  00000001406075A8  mov     r8, [rsp+3A0h+var_F0]
  00000001406075B0  and     r8, rdx
  00000001406075B3  not     rdx
  00000001406075B6  and     rdx, [rsp+3A0h+var_D8]
  00000001406075BE  not     r8
  00000001406075C1  and     r8, [rsp+3A0h+var_D0]
  00000001406075C9  not     rdx
  00000001406075CC  and     r8, rdx
  00000001406075CF  not     r8
  00000001406075D2  and     r8, [rsp+3A0h+var_198]
  00000001406075DA  not     r8
  00000001406075DD  imul    r8, r9
  00000001406075E1  add     r8, [rsp+3A0h+var_280]
  00000001406075E9  mov     rcx, [rsp+3A0h+var_1B0]
  00000001406075F1  mov     rdx, [rsp+3A0h+var_220]
  00000001406075F9  mov     [rcx+rdx], r8
  00000001406075FD  mov     rcx, [rsp+3A0h+var_188]
  0000000140607605  mov     rdx, [rsp+3A0h+var_268]
  000000014060760D  mov     [rcx], rdx
  0000000140607610  mov     rcx, [rsp+3A0h+var_1A8]
  0000000140607618  mov     qword ptr [rcx], 0
  000000014060761F  mov     rcx, [rsp+3A0h+var_288]
  0000000140607627  mov     rdx, [rsp+3A0h+var_228]
  000000014060762F  mov     [rcx], rdx
  0000000140607632  mov     rcx, [rsp+3A0h+var_230]
  000000014060763A  not     rcx
  000000014060763D  mov     rdx, [rsp+3A0h+var_218]
  0000000140607645  mov     [rdx], rcx
  0000000140607648  mov     rcx, 524925962C613B1Dh
  0000000140607652  mov     r8, r10
  0000000140607655  imul    rcx, r10
  0000000140607659  mov     rdx, [rsp+3A0h+var_258]
  0000000140607661  add     rcx, rdx
  0000000140607664  add     rcx, rax
  0000000140607667  imul    rcx, [rsp+3A0h+var_260]
  0000000140607670  mov     rax, [rsp+3A0h+var_48]
  0000000140607678  add     rax, rdx
  000000014060767B  imul    rax, [rsp+3A0h+var_180]
  0000000140607684  add     rax, rcx
  0000000140607687  imul    ecx, r8d, 70C558Ah
  000000014060768E  add     rsp, 360h
  0000000140607695  pop     rbx
  0000000140607696  pop     rbp
  0000000140607697  pop     rdi
  0000000140607698  pop     rsi
  0000000140607699  pop     r12
  000000014060769B  pop     r13
  000000014060769D  pop     r14
  000000014060769F  pop     r15
  00000001406076A1  jmp     rax

