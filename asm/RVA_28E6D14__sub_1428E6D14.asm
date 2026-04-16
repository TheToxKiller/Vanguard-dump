// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428E6D14                          ║
// ║  VA        : 0x1428E6D14                            ║
// ║  RVA       : 0x28E6D14                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FD53B  sub_1401FD4AA
//   0x1402B7EBC  ??
//
// ── CALLS TO (30) ──
//   0x1428E6D16  sub_1428E6D14
//   0x1428E6D18  sub_1428E6D14
//   0x1428E6D1A  sub_1428E6D14
//   0x1428E6D1C  sub_1428E6D14
//   0x1428E6D1D  sub_1428E6D14
//   0x1428E6D1E  sub_1428E6D14
//   0x1428E6D1F  sub_1428E6D14
//   0x1428E6D20  sub_1428E6D14
//   0x1428E6D27  sub_1428E6D14
//   0x1428E6D2F  sub_1428E6D14
//   0x1428E6D32  sub_1428E6D14
//   0x1428E6D36  sub_1428E6D14
//   0x1428E6D39  sub_1428E6D14
//   0x1428E6D41  sub_1428E6D14
//   0x1428E6D49  sub_1428E6D14
//   0x1428E6D51  sub_1428E6D14
//   0x1428E6D54  sub_1428E6D14
//   0x1428E6D57  sub_1428E6D14
//   0x1428E6D5A  sub_1428E6D14
//   0x1428E6D5D  sub_1428E6D14
//   0x1428E6D60  sub_1428E6D14
//   0x1428E6D63  sub_1428E6D14
//   0x1428E6D66  sub_1428E6D14
//   0x1428E6D69  sub_1428E6D14
//   0x1428E6D6C  sub_1428E6D14
//   0x1428E6D6F  sub_1428E6D14
//   0x1428E6D72  sub_1428E6D14
//   0x1428E6D75  sub_1428E6D14
//   0x1428E6D78  sub_1428E6D14
//   0x1428E6D7B  sub_1428E6D14
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13923 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FD53B  sub_1401FD4AA
;   0x1402B7EBC  ??
;
; ── Instructions ───────────────────────────────
  00000001428E6D14  push    r15
  00000001428E6D16  push    r14
  00000001428E6D18  push    r13
  00000001428E6D1A  push    r12
  00000001428E6D1C  push    rsi
  00000001428E6D1D  push    rdi
  00000001428E6D1E  push    rbp
  00000001428E6D1F  push    rbx
  00000001428E6D20  sub     rsp, 4E0h
  00000001428E6D27  mov     r13, [rsp+520h+arg_E8]
  00000001428E6D2F  mov     rax, r13
  00000001428E6D32  shr     rax, 3Fh
  00000001428E6D36  mov     rbp, rax
  00000001428E6D39  mov     r9, [rsp+520h+arg_70]
  00000001428E6D41  mov     rcx, [rsp+520h+arg_138]
  00000001428E6D49  mov     rax, [rsp+520h+arg_48]
  00000001428E6D51  mov     r10, rcx
  00000001428E6D54  mov     rdx, r9
  00000001428E6D57  mov     r8, rcx
  00000001428E6D5A  not     r8
  00000001428E6D5D  mov     r11, rax
  00000001428E6D60  not     r11
  00000001428E6D63  mov     rsi, r11
  00000001428E6D66  and     rsi, r9
  00000001428E6D69  mov     rbx, r8
  00000001428E6D6C  and     rbx, rsi
  00000001428E6D6F  not     rsi
  00000001428E6D72  and     rsi, rcx
  00000001428E6D75  mov     rdi, r8
  00000001428E6D78  and     rdi, r9
  00000001428E6D7B  and     rcx, r9
  00000001428E6D7E  not     r9
  00000001428E6D81  mov     r12, [rsp+520h+arg_58]
  00000001428E6D89  and     r10, rax
  00000001428E6D8C  and     rdx, r10
  00000001428E6D8F  not     r10
  00000001428E6D92  and     r10, r9
  00000001428E6D95  not     r10
  00000001428E6D98  not     rdx
  00000001428E6D9B  and     rdx, r10
  00000001428E6D9E  not     rdx
  00000001428E6DA1  mov     r10, 0FBFCF7A7FFDFDED7h
  00000001428E6DAB  or      r10, r12
  00000001428E6DAE  mov     r14, 3DAC3E273C8B1777h
  00000001428E6DB8  imul    r14, r10
  00000001428E6DBC  imul    rdx, r14
  00000001428E6DC0  not     rbx
  00000001428E6DC3  not     rsi
  00000001428E6DC6  and     rbx, rsi
  00000001428E6DC9  mov     r15, 46FB458A4A5EB99Bh
  00000001428E6DD3  imul    r15, r10
  00000001428E6DD7  imul    r15, rbx
  00000001428E6DDB  add     r15, rdx
  00000001428E6DDE  imul    rsi, r14
  00000001428E6DE2  mov     rdx, r11
  00000001428E6DE5  and     rdx, rdi
  00000001428E6DE8  not     rdx
  00000001428E6DEB  not     rdi
  00000001428E6DEE  and     rdi, rax
  00000001428E6DF1  not     rdi
  00000001428E6DF4  and     rdi, rdx
  00000001428E6DF7  imul    rdi, r14
  00000001428E6DFB  add     rdi, rsi
  00000001428E6DFE  add     rdi, r15
  00000001428E6E01  mov     rdx, r11
  00000001428E6E04  and     rdx, r9
  00000001428E6E07  and     rdx, r8
  00000001428E6E0A  mov     rsi, 7B587C4E79162EEEh
  00000001428E6E14  imul    rsi, r10
  00000001428E6E18  imul    rdx, rsi
  00000001428E6E1C  and     r8, rax
  00000001428E6E1F  and     rax, rcx
  00000001428E6E22  not     rcx
  00000001428E6E25  and     rcx, r11
  00000001428E6E28  not     rcx
  00000001428E6E2B  not     rax
  00000001428E6E2E  and     rax, rcx
  00000001428E6E31  imul    rax, rsi
  00000001428E6E35  add     rax, rdx
  00000001428E6E38  not     r8
  00000001428E6E3B  and     r8, r9
  00000001428E6E3E  mov     r11, 0C253C1D8C374E889h
  00000001428E6E48  imul    r11, r10
  00000001428E6E4C  imul    r11, r8
  00000001428E6E50  add     r11, rax
  00000001428E6E53  add     r11, rdi
  00000001428E6E56  imul    eax, r11d, 0D9BD2520h
  00000001428E6E5D  lea     rcx, [rsp+rax+520h+var_520]
  00000001428E6E61  add     rcx, 520h
  00000001428E6E68  mov     [rsp+520h+var_E8], rcx
  00000001428E6E70  mov     rax, rbp
  00000001428E6E73  mov     rbx, rbp
  00000001428E6E76  imul    rax, rcx
  00000001428E6E7A  not     r13d
  00000001428E6E7D  mov     ecx, r13d
  00000001428E6E80  mov     [rsp+520h+var_4E0], r13
  00000001428E6E85  shr     ecx, 2
  00000001428E6E88  mov     [rsp+520h+var_2F0], ecx
  00000001428E6E8F  mov     edx, ecx
  00000001428E6E91  and     edx, 0Dh
  00000001428E6E94  mov     [rsp+520h+var_320], rdx
  00000001428E6E9C  imul    ecx, r11d, 9CED6208h
  00000001428E6EA3  mov     [rsp+520h+var_438], rcx
  00000001428E6EAB  add     rcx, rsp
  00000001428E6EAE  add     rcx, 520h
  00000001428E6EB5  imul    rcx, rdx
  00000001428E6EB9  add     rcx, rax
  00000001428E6EBC  not     rcx
  00000001428E6EBF  mov     edx, r13d
  00000001428E6EC2  and     edx, 31h
  00000001428E6EC5  mov     [rsp+520h+var_458], rdx
  00000001428E6ECD  imul    eax, r11d, 120A5360h
  00000001428E6ED4  add     rax, rsp
  00000001428E6ED7  add     rax, 520h
  00000001428E6EDD  imul    rax, rdx
  00000001428E6EE1  not     rax
  00000001428E6EE4  and     rax, rcx
  00000001428E6EE7  mov     [rsp+520h+var_510], rax
  00000001428E6EEC  mov     ecx, r12d
  00000001428E6EEF  shr     ecx, 10h
  00000001428E6EF2  and     ecx, 21h
  00000001428E6EF5  imul    eax, r11d, 6CDE9290h
  00000001428E6EFC  mov     [rsp+520h+var_480], rax
  00000001428E6F04  add     rax, rsp
  00000001428E6F07  add     rax, 520h
  00000001428E6F0D  imul    rax, rcx
  00000001428E6F11  mov     r8, rcx
  00000001428E6F14  mov     [rsp+520h+var_378], rcx
  00000001428E6F1C  mov     rdx, r12
  00000001428E6F1F  shr     rdx, 3Dh
  00000001428E6F23  not     edx
  00000001428E6F25  mov     [rsp+520h+var_E0], rdx
  00000001428E6F2D  and     edx, 1
  00000001428E6F30  imul    ecx, r11d, 8BA9D990h
  00000001428E6F37  add     rcx, rsp
  00000001428E6F3A  add     rcx, 520h
  00000001428E6F41  imul    rcx, rdx
  00000001428E6F45  mov     r9, rdx
  00000001428E6F48  mov     [rsp+520h+var_3B0], rdx
  00000001428E6F50  add     rcx, rax
  00000001428E6F53  not     rcx
  00000001428E6F56  shr     r12, 34h
  00000001428E6F5A  not     r12d
  00000001428E6F5D  mov     [rsp+520h+var_F0], r12
  00000001428E6F65  and     r12d, 41h
  00000001428E6F69  imul    eax, r11d, 0B2B37F58h
  00000001428E6F70  mov     [rsp+520h+var_4B0], rax
  00000001428E6F75  add     rax, rsp
  00000001428E6F78  add     rax, 520h
  00000001428E6F7E  imul    rax, r12
  00000001428E6F82  mov     [rsp+520h+var_4C0], r12
  00000001428E6F87  not     rax
  00000001428E6F8A  and     rax, rcx
  00000001428E6F8D  not     rax
  00000001428E6F90  mov     rax, [rax]
  00000001428E6F93  imul    ecx, r11d, 8F65A380h
  00000001428E6F9A  mov     [rsp+520h+var_498], rcx
  00000001428E6FA2  bt      rax, 3Dh ; '='
  00000001428E6FA7  mov     rsi, rax
  00000001428E6FAA  mov     [rsp+520h+var_2C8], rax
  00000001428E6FB2  setnb   byte ptr [rsp+520h+var_4A8]
  00000001428E6FB7  mov     rax, [rsp+520h+arg_B8]
  00000001428E6FBF  mov     rcx, rax
  00000001428E6FC2  shl     rcx, 13h
  00000001428E6FC6  not     rcx
  00000001428E6FC9  shr     rax, 2Dh
  00000001428E6FCD  not     rax
  00000001428E6FD0  and     rax, rcx
  00000001428E6FD3  mov     rdx, 19B4F83604874E6Bh
  00000001428E6FDD  or      rdx, rax
  00000001428E6FE0  not     rax
  00000001428E6FE3  mov     rcx, 0E64B07C9FB78B194h
  00000001428E6FED  or      rcx, rax
  00000001428E6FF0  and     rdx, rcx
  00000001428E6FF3  imul    eax, r11d, 75E3BC40h
  00000001428E6FFA  add     rax, rsp
  00000001428E6FFD  add     rax, 520h
  00000001428E7003  imul    rax, r8
  00000001428E7007  not     rax
  00000001428E700A  imul    ecx, r11d, 45D4ECC8h
  00000001428E7011  mov     [rsp+520h+var_3C8], rcx
  00000001428E7019  add     rcx, rsp
  00000001428E701C  add     rcx, 520h
  00000001428E7023  imul    rcx, r9
  00000001428E7027  not     rcx
  00000001428E702A  and     rcx, rax
  00000001428E702D  not     rcx
  00000001428E7030  imul    eax, r11d, 0AE30EA80h
  00000001428E7037  add     rax, rsp
  00000001428E703A  add     rax, 520h
  00000001428E7040  imul    rax, r12
  00000001428E7044  mov     rcx, [rcx+rax]
  00000001428E7048  mov     [rsp+520h+var_338], rcx
  00000001428E7050  mov     eax, edx
  00000001428E7052  not     eax
  00000001428E7054  shr     eax, 0Dh
  00000001428E7057  and     eax, 0C81h
  00000001428E705C  mov     r8, rdx
  00000001428E705F  shr     r8, 2Bh
  00000001428E7063  not     r8d
  00000001428E7066  and     r8d, 110001h
  00000001428E706D  imul    r8, rax
  00000001428E7071  mov     [rsp+520h+var_380], r8
  00000001428E7079  mov     r9d, edx
  00000001428E707C  mov     [rsp+520h+var_48], rdx
  00000001428E7084  shr     r9d, 3
  00000001428E7088  and     r9d, 0Bh
  00000001428E708C  mov     [rsp+520h+var_388], r9
  00000001428E7094  mov     rax, rcx
  00000001428E7097  imul    rax, r9
  00000001428E709B  not     rax
  00000001428E709E  imul    r15d, r11d, 0D8F65A38h
  00000001428E70A5  add     r15, rsi
  00000001428E70A8  imul    r15, r8
  00000001428E70AC  not     r15
  00000001428E70AF  and     r15, rax
  00000001428E70B2  imul    eax, r11d, 0D0B7FB70h
  00000001428E70B9  mov     [rsp+520h+var_508], rax
  00000001428E70BE  mov     rcx, [rsp+rax+520h]
  00000001428E70C6  mov     [rsp+520h+var_450], rcx
  00000001428E70CE  mov     rax, rcx
  00000001428E70D1  shr     rax, 3Fh
  00000001428E70D5  mov     [rsp+520h+var_3C0], rax
  00000001428E70DD  shr     rdx, 1Ch
  00000001428E70E1  not     edx
  00000001428E70E3  mov     [rsp+520h+var_440], rdx
  00000001428E70EB  not     r15
  00000001428E70EE  imul    eax, r11d, 0DD78EF10h
  00000001428E70F5  mov     [rsp+520h+var_420], rax
  00000001428E70FD  test    dl, 1
  00000001428E7100  lea     rax, [rsp+rax+520h]
  00000001428E7108  cmovnz  r15, rax
  00000001428E710C  imul    eax, r11d, 0FDE0B95Bh
  00000001428E7113  mov     dword ptr [rsp+520h+var_448], eax
  00000001428E711A  imul    eax, r11d, 0F7C1A138h
  00000001428E7121  mov     [rsp+520h+var_500], rax
  00000001428E7126  bt      rcx, 3Dh ; '='
  00000001428E712B  setnb   byte ptr [rsp+520h+var_4F0]
  00000001428E7130  imul    eax, r11d, 57187540h
  00000001428E7137  mov     [rsp+520h+var_418], rax
  00000001428E713F  mov     rbp, [rsp+rax+520h]
  00000001428E7147  imul    ecx, r11d, 45h ; 'E'
  00000001428E714B  mov     [rsp+520h+var_3A4], ecx
  00000001428E7152  mov     rax, rbp
  00000001428E7155  shl     rax, cl
  00000001428E7158  imul    ecx, r11d, 7Bh ; '{'
  00000001428E715C  mov     [rsp+520h+var_3A8], ecx
  00000001428E7163  shr     rbp, cl
  00000001428E7166  not     rax
  00000001428E7169  not     rbp
  00000001428E716C  and     rbp, rax
  00000001428E716F  mov     rax, 6F40D803863F98ADh
  00000001428E7179  imul    rax, r11
  00000001428E717D  mov     [rsp+520h+var_3D0], rax
  00000001428E7185  and     rax, rbp
  00000001428E7188  not     rax
  00000001428E718B  not     rbp
  00000001428E718E  mov     rcx, 0CEB721EADEA19C0Ch
  00000001428E7198  imul    rcx, r11
  00000001428E719C  mov     [rsp+520h+var_2B8], rcx
  00000001428E71A4  and     rbp, rcx
  00000001428E71A7  not     rbp
  00000001428E71AA  and     rbp, rax
  00000001428E71AD  mov     [rsp+520h+var_408], rbp
  00000001428E71B5  mov     rcx, [rsp+520h+arg_108]
  00000001428E71BD  mov     edx, ecx
  00000001428E71BF  not     edx
  00000001428E71C1  mov     eax, edx
  00000001428E71C3  shr     eax, 1Ah
  00000001428E71C6  and     eax, 5
  00000001428E71C9  mov     rdi, rcx
  00000001428E71CC  shr     ecx, 1Dh
  00000001428E71CF  and     ecx, 3
  00000001428E71D2  imul    rcx, rax
  00000001428E71D6  shr     edx, 1
  00000001428E71D8  mov     [rsp+520h+var_2EC], edx
  00000001428E71DF  mov     eax, edx
  00000001428E71E1  and     eax, 1Dh
  00000001428E71E4  mov     rdx, rax
  00000001428E71E7  imul    eax, r11d, 0A0A92BF8h
  00000001428E71EE  add     rax, rsp
  00000001428E71F1  add     rax, 520h
  00000001428E71F7  imul    rax, rcx
  00000001428E71FB  mov     r8, rcx
  00000001428E71FE  not     rax
  00000001428E7201  imul    ecx, r11d, 7E221B08h
  00000001428E7208  lea     r9, [rsp+rcx+520h+var_520]
  00000001428E720C  add     r9, 520h
  00000001428E7213  imul    r9, rdx
  00000001428E7217  not     r9
  00000001428E721A  and     r9, rax
  00000001428E721D  imul    eax, r11d, 0C8799CA8h
  00000001428E7224  lea     rcx, [rsp+rax+520h+var_520]
  00000001428E7228  add     rcx, 520h
  00000001428E722F  mov     [rsp+520h+var_398], rcx
  00000001428E7237  mov     rax, r8
  00000001428E723A  mov     r14, r8
  00000001428E723D  mov     [rsp+520h+var_308], r8
  00000001428E7245  imul    rax, rcx
  00000001428E7249  not     rax
  00000001428E724C  imul    ecx, r11d, 1ECB4700h
  00000001428E7253  mov     [rsp+520h+var_518], rcx
  00000001428E7258  lea     rsi, [rsp+rcx+520h+var_520]
  00000001428E725C  add     rsi, 520h
  00000001428E7263  mov     [rsp+520h+var_370], rdx
  00000001428E726B  imul    rsi, rdx
  00000001428E726F  not     rsi
  00000001428E7272  and     rsi, rax
  00000001428E7275  imul    eax, r11d, 0CC356698h
  00000001428E727C  mov     [rsp+520h+var_4F8], rax
  00000001428E7281  add     rax, rsp
  00000001428E7284  add     rax, 520h
  00000001428E728A  imul    rax, rdx
  00000001428E728E  not     rax
  00000001428E7291  imul    ecx, r11d, 0C7B2D1C0h
  00000001428E7298  mov     [rsp+520h+var_3D8], rcx
  00000001428E72A0  lea     r8, [rsp+rcx+520h+var_520]
  00000001428E72A4  add     r8, 520h
  00000001428E72AB  imul    r8, r14
  00000001428E72AF  not     r8
  00000001428E72B2  and     r8, rax
  00000001428E72B5  shr     rbp, 3Fh
  00000001428E72B9  shr     rdi, 27h
  00000001428E72BD  not     edi
  00000001428E72BF  mov     [rsp+520h+var_468], rdi
  00000001428E72C7  not     r9
  00000001428E72CA  mov     r13, r11
  00000001428E72CD  imul    eax, r13d, 0BAF1DE20h
  00000001428E72D4  mov     [rsp+520h+var_428], rax
  00000001428E72DC  imul    r14d, r13d, 71612768h
  00000001428E72E3  mov     [rsp+520h+var_3F8], r14
  00000001428E72EB  imul    eax, r13d, 34916450h
  00000001428E72F2  mov     [rsp+520h+var_520], rax
  00000001428E72F6  imul    eax, r13d, 90529B0h
  00000001428E72FD  mov     [rsp+520h+var_4C8], rax
  00000001428E7302  imul    eax, r13d, 4A5781A0h
  00000001428E7309  mov     [rsp+520h+var_460], rax
  00000001428E7311  imul    r10d, r13d, 0B66F4948h
  00000001428E7318  imul    eax, r13d, 2B8C3AA0h
  00000001428E731F  mov     [rsp+520h+var_478], rax
  00000001428E7327  imul    ecx, r13d, 93E83858h
  00000001428E732E  mov     [rsp+520h+var_4A0], rcx
  00000001428E7336  imul    ecx, r13d, 5295E068h
  00000001428E733D  mov     [rsp+520h+var_3B8], rcx
  00000001428E7345  imul    ecx, r13d, 5B9B0A18h
  00000001428E734C  mov     [rsp+520h+var_4D8], rcx
  00000001428E7351  imul    ecx, r13d, 15C61D50h
  00000001428E7358  mov     [rsp+520h+var_488], rcx
  00000001428E7360  imul    edx, r13d, 0E1FB83E8h
  00000001428E7367  mov     [rsp+520h+var_300], rdx
  00000001428E736F  imul    edx, r13d, 234DDBD8h
  00000001428E7376  mov     [rsp+520h+var_3F0], rdx
  00000001428E737E  imul    r12d, r13d, 300ECF78h
  00000001428E7385  mov     [rsp+520h+var_4B8], r12
  00000001428E738A  test    dil, 1
  00000001428E738E  lea     rax, [rsp+rax+520h]
  00000001428E7396  cmovnz  r9, rax
  00000001428E739A  not     rsi
  00000001428E739D  lea     rax, [rsp+rcx+520h]
  00000001428E73A5  cmovnz  rsi, rax
  00000001428E73A9  not     r8
  00000001428E73AC  mov     r12, [rsp+520h+var_498]
  00000001428E73B4  lea     rax, [rsp+r12+520h]
  00000001428E73BC  mov     [rsp+520h+var_130], rax
  00000001428E73C4  cmovnz  r8, rax
  00000001428E73C8  lea     r11, [rsp+rdx+520h+var_520]
  00000001428E73CC  add     r11, 520h
  00000001428E73D3  mov     [rsp+520h+var_430], rbx
  00000001428E73DB  imul    r11, rbx
  00000001428E73DF  not     r11
  00000001428E73E2  mov     rax, [rsp+520h+var_500]
  00000001428E73E7  lea     rcx, [rsp+rax+520h+var_520]
  00000001428E73EB  add     rcx, 520h
  00000001428E73F2  mov     rdi, [rsp+520h+var_320]
  00000001428E73FA  imul    rcx, rdi
  00000001428E73FE  not     rcx
  00000001428E7401  and     rcx, r11
  00000001428E7404  not     rcx
  00000001428E7407  imul    eax, r13d, 0BF7472F8h
  00000001428E740E  mov     [rsp+520h+var_4D0], rax
  00000001428E7413  test    byte ptr [rsp+520h+var_4E0], 1
  00000001428E7418  mov     r11, r10
  00000001428E741B  lea     rax, [rsp+r10+520h]
  00000001428E7423  mov     [rsp+520h+var_3E8], rax
  00000001428E742B  cmovnz  rcx, rax
  00000001428E742F  add     r14, rsp
  00000001428E7432  add     r14, 520h
  00000001428E7439  imul    r14, [rsp+520h+var_378]
  00000001428E7442  not     r14
  00000001428E7445  imul    eax, r13d, 0EEBC7788h
  00000001428E744C  mov     [rsp+520h+var_328], rax
  00000001428E7454  add     rax, rsp
  00000001428E7457  add     rax, 520h
  00000001428E745D  imul    rax, [rsp+520h+var_3B0]
  00000001428E7466  not     rax
  00000001428E7469  and     rax, r14
  00000001428E746C  imul    edx, r13d, 415257F0h
  00000001428E7473  mov     [rsp+520h+var_2F8], rdx
  00000001428E747B  lea     r14, [rsp+rdx+520h+var_520]
  00000001428E747F  add     r14, 520h
  00000001428E7486  imul    r14, [rsp+520h+var_4C0]
  00000001428E748C  not     rax
  00000001428E748F  mov     rax, [r14+rax]
  00000001428E7493  mov     [rsp+520h+var_50], rax
  00000001428E749B  mov     r10, [rsp+520h+var_4A0]
  00000001428E74A3  lea     rax, [rsp+r10+520h+var_520]
  00000001428E74A7  add     rax, 520h
  00000001428E74AD  imul    rax, rbx
  00000001428E74B1  imul    edx, r13d, 0C3F707D0h
  00000001428E74B8  mov     [rsp+520h+var_4E8], rdx
  00000001428E74BD  add     rdx, rsp
  00000001428E74C0  add     rdx, 520h
  00000001428E74C7  mov     [rsp+520h+var_2B0], rdx
  00000001428E74CF  imul    rdi, rdx
  00000001428E74D3  add     rdi, rax
  00000001428E74D6  mov     rax, [rsp+520h+var_4B8]
  00000001428E74DB  add     rax, rsp
  00000001428E74DE  add     rax, 520h
  00000001428E74E4  imul    rax, [rsp+520h+var_458]
  00000001428E74ED  not     rax
  00000001428E74F0  not     rdi
  00000001428E74F3  and     rdi, rax
  00000001428E74F6  mov     rax, [rsp+520h+var_510]
  00000001428E74FB  not     rax
  00000001428E74FE  mov     rax, [rax]
  00000001428E7501  mov     [rsp+520h+var_88], rax
  00000001428E7509  mov     rax, [rsp+r11+520h]
  00000001428E7511  mov     [rsp+520h+var_78], rax
  00000001428E7519  mov     rax, [r9]
  00000001428E751C  mov     [rsp+520h+var_70], rax
  00000001428E7524  mov     rax, [rsp+520h+var_3B8]
  00000001428E752C  mov     rax, [rsp+rax+520h]
  00000001428E7534  mov     [rsp+520h+var_2C0], rax
  00000001428E753C  mov     rax, [rsi]
  00000001428E753F  mov     [rsp+520h+var_68], rax
  00000001428E7547  mov     rax, [r8]
  00000001428E754A  mov     [rsp+520h+var_60], rax
  00000001428E7552  mov     rax, [rcx]
  00000001428E7555  mov     [rsp+520h+var_58], rax
  00000001428E755D  not     rdi
  00000001428E7560  mov     rax, [rdi]
  00000001428E7563  mov     [rsp+520h+var_2E8], rax
  00000001428E756B  mov     rax, [rsp+r12+520h]
  00000001428E7573  mov     [rsp+520h+var_2D8], rax
  00000001428E757B  mov     rax, [rsp+520h+var_520]
  00000001428E757F  mov     rax, [rsp+rax+520h]
  00000001428E7587  mov     [rsp+520h+var_2E0], rax
  00000001428E758F  mov     rax, [rsp+520h+var_4D8]
  00000001428E7594  mov     rax, [rsp+rax+520h]
  00000001428E759C  mov     [rsp+520h+var_80], rax
  00000001428E75A4  mov     rsi, [rsp+520h+var_300]
  00000001428E75AC  mov     rax, [rsp+rsi+520h]
  00000001428E75B4  mov     [rsp+520h+var_3B8], rax
  00000001428E75BC  imul    eax, r13d, 4EDA1678h
  00000001428E75C3  mov     [rsp+520h+var_470], rax
  00000001428E75CB  mov     rax, [rsp+rax+520h]
  00000001428E75D3  mov     [rsp+520h+var_310], rax
  00000001428E75DB  test    r11, 0
  00000001428E75E2  call    locret_1428E75F2  ; -> locret_1428E75F2
  00000001428E75E7  jnb     loc_1428E75F3
  00000001428E75ED  jmp     loc_1428E9C63
  00000001428E75F2  retn
  00000001428E75F3  nop
  00000001428E75F4  jmp     $+5
  00000001428E75F9  mov     rax, 495E13B57573BA45h
  00000001428E7603  mov     rax, 85BBF1D502278AEh
  00000001428E760D  mov     rax, 0BC373C3183BC28ADh
  00000001428E7617  mov     rax, 0C796FB046E12CEF0h
  00000001428E7621  test    r9, 0
  00000001428E7628  call    locret_1428E763D  ; -> locret_1428E763D
  00000001428E762D  js      loc_1428E7638
  00000001428E7633  jmp     loc_1428E763E
  00000001428E7638  jmp     loc_1428E790F
  00000001428E763D  retn
  00000001428E763E  nop
  00000001428E763F  jmp     $+5
  00000001428E7644  mov     rax, 495E13B57573BA45h
  00000001428E764E  mov     rax, 85BBF1D502278AEh
  00000001428E7658  mov     rax, 0BC373C3183BC28ADh
  00000001428E7662  mov     rax, 0C796FB046E12CEF0h
  00000001428E766C  test    rbp, rbp
  00000001428E766F  setz    al
  00000001428E7672  cmp     [rsp+520h+var_3C0], 0
  00000001428E767B  mov     edx, [r15]
  00000001428E767E  mov     [rsp+520h+var_318], rdx
  00000001428E7686  setz    cl
  00000001428E7689  cmp     edx, dword ptr [rsp+520h+var_448]
  00000001428E7690  setnz   bl
  00000001428E7693  or      bl, cl
  00000001428E7695  test    edx, edx
  00000001428E7697  setnz   r14b
  00000001428E769B  or      r14b, al
  00000001428E769E  movzx   ebp, byte ptr [rsp+520h+var_4A8]
  00000001428E76A3  test    bpl, bl
  00000001428E76A6  mov     rax, [rsp+520h+var_460]
  00000001428E76AE  mov     rdi, [rsp+520h+var_428]
  00000001428E76B6  cmovnz  rax, rdi
  00000001428E76BA  mov     r9, [rsp+520h+var_4D0]
  00000001428E76BF  mov     rcx, r9
  00000001428E76C2  cmovnz  rcx, r10
  00000001428E76C6  add     rcx, rsp
  00000001428E76C9  add     rcx, 520h
  00000001428E76D0  mov     r10, [rsp+520h+var_308]
  00000001428E76D8  imul    rcx, r10
  00000001428E76DC  movzx   r11d, byte ptr [rsp+520h+var_4F0]
  00000001428E76E2  test    r11b, r14b
  00000001428E76E5  mov     r15, [rsp+520h+var_4C8]
  00000001428E76EA  mov     rdx, r15
  00000001428E76ED  mov     r8, [rsp+520h+var_420]
  00000001428E76F5  cmovnz  rdx, r8
  00000001428E76F9  cmovnz  r8, r9
  00000001428E76FD  add     r8, rsp
  00000001428E7700  add     r8, 520h
  00000001428E7707  mov     r12, [rsp+520h+var_370]
  00000001428E770F  imul    r8, r12
  00000001428E7713  add     r8, rcx
  00000001428E7716  mov     r9, [rsp+520h+var_468]
  00000001428E771E  test    r9b, 1
  00000001428E7722  lea     rax, [rsp+rax+520h]
  00000001428E772A  lea     rcx, [rsp+rdx+520h]
  00000001428E7732  lea     rdx, [rsp+r15+520h]
  00000001428E773A  cmovnz  r8, rdx
  00000001428E773E  mov     r15, rdx
  00000001428E7741  mov     [rsp+520h+var_2D0], rdx
  00000001428E7749  mov     [rsp+520h+var_90], r8
  00000001428E7751  imul    rax, r10
  00000001428E7755  imul    rcx, r12
  00000001428E7759  add     rcx, rax
  00000001428E775C  test    r9b, 1
  00000001428E7760  lea     rdx, [rsp+520h]
  00000001428E7768  mov     r10, rdx
  00000001428E776B  not     r10
  00000001428E776E  cmovnz  rcx, r15
  00000001428E7772  mov     [rsp+520h+var_98], rcx
  00000001428E777A  imul    rax, rdx, 0FFFFFFFFFFFFFE61h
  00000001428E7781  imul    r15, r10, 0FFFFFFFFFFFFFE60h
  00000001428E7788  mov     [rsp+520h+var_348], r10
  00000001428E7790  add     r15, rax
  00000001428E7793  mov     [rsp+520h+var_400], r15
  00000001428E779B  imul    eax, r13d, 7EE8E5F0h
  00000001428E77A2  test    r9b, 1
  00000001428E77A6  lea     rax, [rsp+rax+520h]
  00000001428E77AE  cmovz   rax, r15
  00000001428E77B2  mov     [rsp+520h+var_A8], rax
  00000001428E77BA  mov     rax, r10
  00000001428E77BD  shl     rax, 7
  00000001428E77C1  lea     rax, [rax+rax*4]
  00000001428E77C5  imul    rcx, rdx, 0FFFFFFFFFFFFFD81h
  00000001428E77CC  sub     rcx, rax
  00000001428E77CF  test    r9b, 1
  00000001428E77D3  cmovz   rcx, r15
  00000001428E77D7  mov     [rsp+520h+var_B0], rcx
  00000001428E77DF  mov     rax, 23E1D279A4826E5h
  00000001428E77E9  imul    rax, r13
  00000001428E77ED  mov     rcx, 0FCE0FEE30BF22627h
  00000001428E77F7  imul    rcx, r13
  00000001428E77FB  test    r11b, r14b
  00000001428E77FE  cmovnz  rcx, rax
  00000001428E7802  mov     [rsp+520h+var_A0], rcx
  00000001428E780A  imul    ecx, r13d, 1A48B228h
  00000001428E7811  test    r11b, r14b
  00000001428E7814  mov     rax, rcx
  00000001428E7817  mov     r15, rcx
  00000001428E781A  cmovnz  rax, [rsp+520h+var_4B0]
  00000001428E7820  mov     [rsp+520h+var_C0], rax
  00000001428E7828  imul    eax, r13d, 872744B8h
  00000001428E782F  mov     [rsp+520h+var_490], rax
  00000001428E7837  imul    r9d, r13d, 0F33F0C60h
  00000001428E783E  mov     [rsp+520h+var_330], r9
  00000001428E7846  test    r11b, r14b
  00000001428E7849  cmovnz  rax, r9
  00000001428E784D  mov     [rsp+520h+var_C8], rax
  00000001428E7855  test    bpl, bl
  00000001428E7858  mov     rdx, [rsp+520h+var_480]
  00000001428E7860  cmovz   rsi, rdx
  00000001428E7864  mov     [rsp+520h+var_300], rsi
  00000001428E786C  test    r11b, r14b
  00000001428E786F  mov     rcx, r9
  00000001428E7872  mov     rax, [rsp+520h+var_3D8]
  00000001428E787A  cmovnz  rcx, rax
  00000001428E787E  mov     [rsp+520h+var_118], rcx
  00000001428E7886  imul    ecx, r13d, 48294D8h
  00000001428E788D  mov     [rsp+520h+var_390], rcx
  00000001428E7895  test    r11b, r14b
  00000001428E7898  mov     byte ptr [rsp+520h+var_4F0], r11b
  00000001428E789D  cmovnz  rax, rcx
  00000001428E78A1  mov     [rsp+520h+var_3D8], rax
  00000001428E78A9  imul    eax, r13d, 3CCFC318h
  00000001428E78B0  test    bpl, bl
  00000001428E78B3  mov     rsi, [rsp+520h+var_478]
  00000001428E78BB  mov     rcx, rsi
  00000001428E78BE  mov     r8, [rsp+520h+var_488]
  00000001428E78C6  cmovnz  rcx, r8
  00000001428E78CA  mov     [rsp+520h+var_108], rcx
  00000001428E78D2  cmovz   rax, [rsp+520h+var_500]
  00000001428E78D8  mov     [rsp+520h+var_D8], rax
  00000001428E78E0  imul    r10d, r13d, 0D53A9048h
  00000001428E78E7  mov     [rsp+520h+var_510], r10
  00000001428E78EC  imul    ecx, r13d, 0A9AE55A8h
  00000001428E78F3  mov     [rsp+520h+var_3E0], rcx
  00000001428E78FB  test    r11b, r14b
  00000001428E78FE  mov     rax, [rsp+520h+var_4E8]
  00000001428E7903  cmovnz  rax, rdi
  00000001428E7907  mov     [rsp+520h+var_4E8], rax
  00000001428E790C  mov     rax, rdx
  00000001428E790F  cmovnz  rax, [rsp+520h+var_470]
  00000001428E7918  mov     [rsp+520h+var_D0], rax
  00000001428E7920  mov     rax, rcx
  00000001428E7923  cmovnz  rax, r10
  00000001428E7927  mov     [rsp+520h+var_140], rax
  00000001428E792F  imul    ecx, r13d, 168CE838h
  00000001428E7936  mov     [rsp+520h+var_340], rcx
  00000001428E793E  imul    eax, r13d, 3913F928h
  00000001428E7945  mov     [rsp+520h+var_3C0], rax
  00000001428E794D  test    r11b, r14b
  00000001428E7950  mov     rdx, rcx
  00000001428E7953  cmovnz  rdx, rax
  00000001428E7957  mov     [rsp+520h+var_350], rdx
  00000001428E795F  imul    ecx, r13d, 799F8630h
  00000001428E7966  mov     [rsp+520h+var_410], rcx
  00000001428E796E  test    r11b, r14b
  00000001428E7971  mov     rax, rsi
  00000001428E7974  cmovnz  rax, [rsp+520h+var_518]
  00000001428E797A  mov     [rsp+520h+var_158], rax
  00000001428E7982  mov     rax, [rsp+520h+var_3C8]
  00000001428E798A  cmovz   rax, r8
  00000001428E798E  mov     [rsp+520h+var_3C8], rax
  00000001428E7996  mov     rax, [rsp+520h+var_328]
  00000001428E799E  cmovnz  rax, rcx
  00000001428E79A2  mov     [rsp+520h+var_328], rax
  00000001428E79AA  imul    eax, r13d, 64A033C8h
  00000001428E79B1  imul    ecx, r13d, 0EB00AD98h
  00000001428E79B8  test    r11b, r14b
  00000001428E79BB  cmovnz  rcx, rax
  00000001428E79BF  mov     [rsp+520h+var_358], rcx
  00000001428E79C7  imul    eax, r13d, 14BE5177h
  00000001428E79CE  imul    ecx, r13d, 0B1ECB470h
  00000001428E79D5  mov     rdx, [rsp+520h+var_318]
  00000001428E79DD  cmp     edx, dword ptr [rsp+520h+var_448]
  00000001428E79E4  cmovz   rcx, rax
  00000001428E79E8  mov     rax, 0DCB0551C4C31D646h
  00000001428E79F2  imul    rax, r13
  00000001428E79F6  mov     rdx, 0E17AE28CD229348h
  00000001428E7A00  imul    rdx, r13
  00000001428E7A04  test    bpl, bl
  00000001428E7A07  mov     r8, [rsp+520h+var_2F8]
  00000001428E7A0F  cmovnz  r8, [rsp+520h+var_4D0]
  00000001428E7A15  mov     [rsp+520h+var_2F8], r8
  00000001428E7A1D  cmovnz  rdx, rax
  00000001428E7A21  mov     [rsp+520h+var_B8], rdx
  00000001428E7A29  mov     r9, 4ED2AE2C3A15B38Ch
  00000001428E7A33  imul    r9, r13
  00000001428E7A37  add     r9, [rsp+520h+var_3B8]
  00000001428E7A3F  add     r9, rcx
  00000001428E7A42  mov     rax, 0C5F8EB728F86079Dh
  00000001428E7A4C  imul    rax, r13
  00000001428E7A50  mov     rcx, 789FEF8D0E547D23h
  00000001428E7A5A  imul    rcx, r13
  00000001428E7A5E  mov     r8, r9
  00000001428E7A61  not     r8
  00000001428E7A64  and     rcx, r8
  00000001428E7A67  not     rcx
  00000001428E7A6A  and     rcx, rax
  00000001428E7A6D  mov     rax, 65D12894C9DCD282h
  00000001428E7A77  imul    rax, r13
  00000001428E7A7B  mov     rdx, 8DD5283C0029899Dh
  00000001428E7A85  imul    rdx, r13
  00000001428E7A89  and     rdx, r8
  00000001428E7A8C  not     rdx
  00000001428E7A8F  and     rdx, rax
  00000001428E7A92  test    bpl, bl
  00000001428E7A95  cmovnz  rdx, rcx
  00000001428E7A99  mov     [rsp+520h+var_110], rdx
  00000001428E7AA1  mov     rdx, 0E819005BC79B516h
  00000001428E7AAB  imul    rdx, r13
  00000001428E7AAF  and     rdx, [rsp+520h+var_450]
  00000001428E7AB7  not     rdx
  00000001428E7ABA  mov     rax, 0ACA888288711F216h
  00000001428E7AC4  imul    rax, r13
  00000001428E7AC8  add     rax, rdx
  00000001428E7ACB  mov     rcx, 0A3C3CCCD83BD6DFBh
  00000001428E7AD5  imul    rcx, r13
  00000001428E7AD9  add     rcx, rdx
  00000001428E7ADC  not     rcx
  00000001428E7ADF  and     rcx, r8
  00000001428E7AE2  not     rcx
  00000001428E7AE5  and     rcx, rax
  00000001428E7AE8  mov     rax, 0CA49AB765E2C9969h
  00000001428E7AF2  imul    rax, r13
  00000001428E7AF6  mov     r10, 5B98AB9E14234F90h
  00000001428E7B00  imul    r10, r13
  00000001428E7B04  and     r10, r8
  00000001428E7B07  not     r10
  00000001428E7B0A  and     r10, rax
  00000001428E7B0D  mov     esi, ebp
  00000001428E7B0F  test    bpl, bl
  00000001428E7B12  cmovnz  r10, rcx
  00000001428E7B16  mov     [rsp+520h+var_120], r10
  00000001428E7B1E  imul    eax, r13d, 0A16FF6E0h
  00000001428E7B25  mov     [rsp+520h+var_448], rax
  00000001428E7B2D  test    bpl, bl
  00000001428E7B30  mov     rcx, r15
  00000001428E7B33  mov     r12, r15
  00000001428E7B36  mov     [rsp+520h+var_3A0], r15
  00000001428E7B3E  cmovnz  rcx, rax
  00000001428E7B42  mov     [rsp+520h+var_128], rcx
  00000001428E7B4A  mov     rbp, 0D5B6E85DF488BB6Fh
  00000001428E7B54  imul    rbp, r13
  00000001428E7B58  mov     r10, 56FEC9F1A2345CC9h
  00000001428E7B62  imul    r10, r13
  00000001428E7B66  mov     rax, r10
  00000001428E7B69  not     rax
  00000001428E7B6C  mov     rdi, rbp
  00000001428E7B6F  and     rdi, rax
  00000001428E7B72  not     rdi
  00000001428E7B75  mov     r15, rbp
  00000001428E7B78  not     r15
  00000001428E7B7B  mov     rcx, r15
  00000001428E7B7E  and     rcx, r10
  00000001428E7B81  mov     r11, rcx
  00000001428E7B84  not     r11
  00000001428E7B87  and     r11, rdi
  00000001428E7B8A  and     r15, rax
  00000001428E7B8D  mov     rdi, r15
  00000001428E7B90  not     rdi
  00000001428E7B93  and     r10, rbp
  00000001428E7B96  not     r10
  00000001428E7B99  and     r10, rdi
  00000001428E7B9C  and     rax, r9
  00000001428E7B9F  not     rax
  00000001428E7BA2  and     rax, rbp
  00000001428E7BA5  and     r11, r8
  00000001428E7BA8  not     r11
  00000001428E7BAB  lea     rax, [rax+r11*2]
  00000001428E7BAF  and     r15, r8
  00000001428E7BB2  add     r15, rax
  00000001428E7BB5  mov     rax, r10
  00000001428E7BB8  not     rax
  00000001428E7BBB  and     r10, r8
  00000001428E7BBE  not     r10
  00000001428E7BC1  and     rax, r9
  00000001428E7BC4  not     rax
  00000001428E7BC7  and     rax, r10
  00000001428E7BCA  add     rax, r15
  00000001428E7BCD  and     rcx, r9
  00000001428E7BD0  sub     rax, rcx
  00000001428E7BD3  mov     rcx, 92FEF132BD7E2F9h
  00000001428E7BDD  imul    rcx, r13
  00000001428E7BE1  mov     r9, 8A3D9B1377EF1BF6h
  00000001428E7BEB  imul    r9, r13
  00000001428E7BEF  and     r9, r8
  00000001428E7BF2  not     r9
  00000001428E7BF5  and     r9, rcx
  00000001428E7BF8  add     rax, 2
  00000001428E7BFC  test    sil, bl
  00000001428E7BFF  cmovnz  r9, rax
  00000001428E7C03  mov     [rsp+520h+var_160], r9
  00000001428E7C0B  mov     r11, [rsp+520h+var_490]
  00000001428E7C13  mov     rax, r11
  00000001428E7C16  cmovnz  rax, [rsp+520h+var_438]
  00000001428E7C1F  mov     [rsp+520h+var_168], rax
  00000001428E7C27  mov     rcx, 0BADA6A5413AE23D6h
  00000001428E7C31  imul    rcx, r13
  00000001428E7C35  add     rcx, rdx
  00000001428E7C38  mov     rax, 62DA84777DB7EAC9h
  00000001428E7C42  imul    rax, r13
  00000001428E7C46  add     rax, rdx
  00000001428E7C49  mov     r9, 9046818C754ABE20h
  00000001428E7C53  imul    r9, r13
  00000001428E7C57  add     r9, rdx
  00000001428E7C5A  mov     r10, 0F81FAF1C4C19FB79h
  00000001428E7C64  imul    r10, r13
  00000001428E7C68  add     r10, rdx
  00000001428E7C6B  not     rax
  00000001428E7C6E  and     rax, r8
  00000001428E7C71  not     rax
  00000001428E7C74  and     rax, rcx
  00000001428E7C77  not     r10
  00000001428E7C7A  and     r10, r8
  00000001428E7C7D  not     r10
  00000001428E7C80  and     r10, r9
  00000001428E7C83  test    sil, bl
  00000001428E7C86  cmovnz  r10, rax
  00000001428E7C8A  mov     [rsp+520h+var_180], r10
  00000001428E7C92  mov     rdi, [rsp+520h+var_4A0]
  00000001428E7C9A  mov     r15, [rsp+520h+var_4C8]
  00000001428E7C9F  cmovz   r15, rdi
  00000001428E7CA3  imul    eax, r13d, 0C6CAE8h
  00000001428E7CAA  test    sil, bl
  00000001428E7CAD  mov     rcx, [rsp+520h+var_330]
  00000001428E7CB5  cmovnz  rax, rcx
  00000001428E7CB9  imul    edx, r13d, 0FC443610h
  00000001428E7CC0  test    sil, bl
  00000001428E7CC3  cmovnz  rcx, [rsp+520h+var_520]
  00000001428E7CC8  mov     [rsp+520h+var_330], rcx
  00000001428E7CD0  mov     rcx, [rsp+520h+var_4B8]
  00000001428E7CD5  mov     rbp, [rsp+520h+var_340]
  00000001428E7CDD  cmovz   rcx, rbp
  00000001428E7CE1  mov     [rsp+520h+var_4B8], rcx
  00000001428E7CE6  mov     rcx, [rsp+520h+var_508]
  00000001428E7CEB  cmovnz  rcx, [rsp+520h+var_4F8]
  00000001428E7CF1  mov     [rsp+520h+var_190], rcx
  00000001428E7CF9  cmovnz  rdx, r12
  00000001428E7CFD  mov     [rsp+520h+var_188], rdx
  00000001428E7D05  imul    edx, r13d, 685BFDB8h
  00000001428E7D0C  mov     [rsp+520h+var_4C8], rdx
  00000001428E7D11  test    sil, bl
  00000001428E7D14  mov     rcx, [rsp+520h+var_4D8]
  00000001428E7D19  cmovnz  rcx, rdx
  00000001428E7D1D  mov     [rsp+520h+var_4D8], rcx
  00000001428E7D22  imul    edx, r13d, 82A4AFE0h
  00000001428E7D29  test    sil, bl
  00000001428E7D2C  mov     rcx, [rsp+520h+var_420]
  00000001428E7D34  cmovz   rcx, rdx
  00000001428E7D38  mov     [rsp+520h+var_420], rcx
  00000001428E7D40  mov     r10, [rsp+520h+var_498]
  00000001428E7D48  cmovnz  r10, r11
  00000001428E7D4C  mov     rcx, [rsp+520h+var_4B0]
  00000001428E7D51  cmovnz  rcx, rdx
  00000001428E7D55  mov     [rsp+520h+var_1B0], rcx
  00000001428E7D5D  imul    ecx, r13d, 27D070B0h
  00000001428E7D64  test    sil, bl
  00000001428E7D67  cmovnz  rcx, [rsp+520h+var_500]
  00000001428E7D6D  mov     [rsp+520h+var_1C0], rcx
  00000001428E7D75  imul    ebx, r13d, 0E67E18C0h
  00000001428E7D7C  movzx   r12d, byte ptr [rsp+520h+var_4F0]
  00000001428E7D82  test    r12b, r14b
  00000001428E7D85  cmovnz  rdi, rbx
  00000001428E7D89  add     rax, rsp
  00000001428E7D8C  add     rax, 520h
  00000001428E7D92  mov     rcx, [rsp+520h+var_430]
  00000001428E7D9A  imul    rax, rcx
  00000001428E7D9E  mov     r8, [rsp+520h+var_350]
  00000001428E7DA6  lea     r9, [rsp+r8+520h+var_520]
  00000001428E7DAA  add     r9, 520h
  00000001428E7DB1  mov     r8, [rsp+520h+var_320]
  00000001428E7DB9  imul    r9, r8
  00000001428E7DBD  add     r9, rax
  00000001428E7DC0  mov     rsi, [rsp+520h+var_4E0]
  00000001428E7DC5  test    sil, 1
  00000001428E7DC9  lea     rax, [rsp+rdi+520h]
  00000001428E7DD1  lea     r10, [rsp+r10+520h]
  00000001428E7DD9  mov     r11, [rsp+520h+var_2D0]
  00000001428E7DE1  cmovnz  r9, r11
  00000001428E7DE5  mov     [rsp+520h+var_350], r9
  00000001428E7DED  imul    rax, r8
  00000001428E7DF1  imul    r10, rcx
  00000001428E7DF5  add     r10, rax
  00000001428E7DF8  test    sil, 1
  00000001428E7DFC  cmovnz  r10, r11
  00000001428E7E00  mov     [rsp+520h+var_F8], r10
  00000001428E7E08  lea     rax, [rsp+r15+520h+var_520]
  00000001428E7E0C  add     rax, 520h
  00000001428E7E12  mov     rcx, [rsp+520h+var_388]
  00000001428E7E1A  imul    rax, rcx
  00000001428E7E1E  not     rax
  00000001428E7E21  mov     r8, [rsp+520h+var_4E8]
  00000001428E7E26  lea     r9, [rsp+r8+520h+var_520]
  00000001428E7E2A  add     r9, 520h
  00000001428E7E31  mov     r8, [rsp+520h+var_380]
  00000001428E7E39  imul    r9, r8
  00000001428E7E3D  not     r9
  00000001428E7E40  and     r9, rax
  00000001428E7E43  mov     r10, [rsp+520h+var_440]
  00000001428E7E4B  test    r10b, 1
  00000001428E7E4F  not     r9
  00000001428E7E52  cmovnz  r9, r11
  00000001428E7E56  mov     [rsp+520h+var_100], r9
  00000001428E7E5E  mov     rax, [rsp+520h+var_358]
  00000001428E7E66  add     rax, rsp
  00000001428E7E69  add     rax, 520h
  00000001428E7E6F  mov     r9, [rsp+520h+var_398]
  00000001428E7E77  imul    r9, rcx
  00000001428E7E7B  imul    rax, r8
  00000001428E7E7F  add     rax, r9
  00000001428E7E82  test    r10b, 1
  00000001428E7E86  cmovnz  rax, r11
  00000001428E7E8A  mov     [rsp+520h+var_358], rax
  00000001428E7E92  imul    eax, r13d, 0C8BA9D99h
  00000001428E7E99  imul    r8d, r13d, 0F33F0C6h
  00000001428E7EA0  cmp     dword ptr [rsp+520h+var_318], 0
  00000001428E7EA8  cmovz   r8, rax
  00000001428E7EAC  test    r12b, r14b
  00000001428E7EAF  mov     rax, [rsp+520h+var_3C0]
  00000001428E7EB7  cmovnz  rax, [rsp+520h+var_418]
  00000001428E7EC0  mov     [rsp+520h+var_3C0], rax
  00000001428E7EC8  mov     rcx, 5099C6510B18BFAh
  00000001428E7ED2  imul    rcx, r13
  00000001428E7ED6  add     rcx, [rsp+520h+var_338]
  00000001428E7EDE  add     rcx, r8
  00000001428E7EE1  mov     r8, 311B23D44111C7F2h
  00000001428E7EEB  imul    r8, r13
  00000001428E7EEF  mov     r9, 0C887416F461DE6BDh
  00000001428E7EF9  imul    r9, r13
  00000001428E7EFD  mov     rax, rcx
  00000001428E7F00  not     rax
  00000001428E7F03  and     r9, rax
  00000001428E7F06  not     r9
  00000001428E7F09  and     r9, r8
  00000001428E7F0C  mov     r8, 0B240FB4D3063E51h
  00000001428E7F16  imul    r8, r13
  00000001428E7F1A  mov     r10, 657260216957C092h
  00000001428E7F24  imul    r10, r13
  00000001428E7F28  and     r10, rax
  00000001428E7F2B  not     r10
  00000001428E7F2E  and     r10, r8
  00000001428E7F31  test    r12b, r14b
  00000001428E7F34  mov     r8, [rsp+520h+var_448]
  00000001428E7F3C  cmovnz  r8, rdx
  00000001428E7F40  mov     [rsp+520h+var_448], r8
  00000001428E7F48  cmovnz  r10, r9
  00000001428E7F4C  mov     [rsp+520h+var_138], r10
  00000001428E7F54  mov     r8, 59415E157BA02581h
  00000001428E7F5E  imul    r8, r13
  00000001428E7F62  mov     rdx, r8
  00000001428E7F65  not     rdx
  00000001428E7F68  mov     rdi, 0FDDC7D1F086A5558h
  00000001428E7F72  imul    rdi, r13
  00000001428E7F76  mov     r11, rdi
  00000001428E7F79  not     r11
  00000001428E7F7C  mov     r9, rdx
  00000001428E7F7F  and     r9, r11
  00000001428E7F82  mov     rsi, rax
  00000001428E7F85  and     rsi, r9
  00000001428E7F88  not     r9
  00000001428E7F8B  mov     r10, r8
  00000001428E7F8E  and     r10, rdi
  00000001428E7F91  not     r10
  00000001428E7F94  and     r10, r9
  00000001428E7F97  mov     r9, rdx
  00000001428E7F9A  and     r9, rdi
  00000001428E7F9D  not     r9
  00000001428E7FA0  and     r9, rax
  00000001428E7FA3  not     r9
  00000001428E7FA6  not     rsi
  00000001428E7FA9  add     rsi, r9
  00000001428E7FAC  not     r10
  00000001428E7FAF  and     r10, rax
  00000001428E7FB2  mov     r9, rax
  00000001428E7FB5  and     r9, r8
  00000001428E7FB8  not     r9
  00000001428E7FBB  and     r9, rdi
  00000001428E7FBE  lea     r10, [r9+r10*2]
  00000001428E7FC2  inc     r10
  00000001428E7FC5  mov     r9, rcx
  00000001428E7FC8  and     r9, rdx
  00000001428E7FCB  and     rcx, rdi
  00000001428E7FCE  and     rdi, r9
  00000001428E7FD1  not     rdi
  00000001428E7FD4  not     r9
  00000001428E7FD7  and     r9, r11
  00000001428E7FDA  not     r9
  00000001428E7FDD  and     r9, rdi
  00000001428E7FE0  sub     r10, r9
  00000001428E7FE3  not     rcx
  00000001428E7FE6  and     r11, rax
  00000001428E7FE9  not     r11
  00000001428E7FEC  and     r11, rcx
  00000001428E7FEF  and     rdx, r11
  00000001428E7FF2  not     r11
  00000001428E7FF5  and     r11, r8
  00000001428E7FF8  not     rdx
  00000001428E7FFB  not     r11
  00000001428E7FFE  and     r11, rdx
  00000001428E8001  sub     r10, r11
  00000001428E8004  add     r10, rsi
  00000001428E8007  mov     rcx, 6D315889F26257FBh
  00000001428E8011  imul    rcx, r13
  00000001428E8015  mov     rdx, 7F00DF4C6E838881h
  00000001428E801F  imul    rdx, r13
  00000001428E8023  and     rdx, rax
  00000001428E8026  not     rdx
  00000001428E8029  and     rdx, rcx
  00000001428E802C  test    r12b, r14b
  00000001428E802F  cmovnz  rdx, r10
  00000001428E8033  mov     [rsp+520h+var_178], rdx
  00000001428E803B  mov     rcx, 457885A8101D63F3h
  00000001428E8045  imul    rcx, r13
  00000001428E8049  mov     rdx, 0BF8C4C8A167BEF52h
  00000001428E8053  imul    rdx, r13
  00000001428E8057  and     rdx, rax
  00000001428E805A  not     rdx
  00000001428E805D  and     rdx, rcx
  00000001428E8060  mov     r8, 0EF03CB3D9574881Dh
  00000001428E806A  imul    r8, r13
  00000001428E806E  mov     r11, [rsp+520h+var_450]
  00000001428E8076  and     r8, r11
  00000001428E8079  not     r8
  00000001428E807C  mov     rcx, 183F2BC75B8DF5EFh
  00000001428E8086  imul    rcx, r13
  00000001428E808A  add     rcx, r8
  00000001428E808D  mov     r9, 0C516E76F18BF08Ch
  00000001428E8097  imul    r9, r13
  00000001428E809B  add     r9, r8
  00000001428E809E  not     r9
  00000001428E80A1  and     r9, rax
  00000001428E80A4  not     r9
  00000001428E80A7  and     r9, rcx
  00000001428E80AA  test    r12b, r14b
  00000001428E80AD  cmovnz  r9, rdx
  00000001428E80B1  mov     [rsp+520h+var_1B8], r9
  00000001428E80B9  mov     rdx, 660434F93854DC81h
  00000001428E80C3  imul    rdx, r13
  00000001428E80C7  add     rdx, r8
  00000001428E80CA  mov     rcx, 9ED8798520601AF6h
  00000001428E80D4  imul    rcx, r13
  00000001428E80D8  add     rcx, r8
  00000001428E80DB  mov     r9, 0E5400AE51A7A3E1Fh
  00000001428E80E5  imul    r9, r13
  00000001428E80E9  add     r9, r8
  00000001428E80EC  mov     r10, 0E41288EF7379961Fh
  00000001428E80F6  imul    r10, r13
  00000001428E80FA  add     r10, r8
  00000001428E80FD  not     rcx
  00000001428E8100  and     rcx, rax
  00000001428E8103  not     rcx
  00000001428E8106  and     rcx, rdx
  00000001428E8109  not     r10
  00000001428E810C  and     r10, rax
  00000001428E810F  not     r10
  00000001428E8112  and     r10, r9
  00000001428E8115  test    r12b, r14b
  00000001428E8118  cmovnz  r10, rcx
  00000001428E811C  mov     [rsp+520h+var_1E8], r10
  00000001428E8124  cmovz   rbp, rbx
  00000001428E8128  mov     [rsp+520h+var_340], rbp
  00000001428E8130  mov     r15, [rsp+520h+var_390]
  00000001428E8138  mov     rax, r15
  00000001428E813B  mov     rdi, [rsp+520h+var_478]
  00000001428E8143  cmovnz  rax, rdi
  00000001428E8147  mov     [rsp+520h+var_1F8], rax
  00000001428E814F  mov     rcx, 5FDE36C0F9DEB812h
  00000001428E8159  imul    rcx, r13
  00000001428E815D  and     rcx, [rsp+520h+var_408]
  00000001428E8165  mov     rdx, 9E7EDCB2EA39E2B0h
  00000001428E816F  imul    rdx, r13
  00000001428E8173  mov     r12, [rsp+520h+var_2D8]
  00000001428E817B  add     rdx, r12
  00000001428E817E  mov     rax, rdx
  00000001428E8181  mov     rbp, rdx
  00000001428E8184  not     rax
  00000001428E8187  mov     r8, 0C90B5FB2DC025DBBh
  00000001428E8191  imul    r8, r13
  00000001428E8195  mov     r9, 0E35CEC26A95218BDh
  00000001428E819F  imul    r9, r13
  00000001428E81A3  mov     r10, rax
  00000001428E81A6  and     r10, r9
  00000001428E81A9  not     r10
  00000001428E81AC  and     r10, r8
  00000001428E81AF  and     rdx, r8
  00000001428E81B2  not     rdx
  00000001428E81B5  and     rdx, r9
  00000001428E81B8  and     r9, rbp
  00000001428E81BB  not     r9
  00000001428E81BE  and     r9, r8
  00000001428E81C1  sub     rdx, r9
  00000001428E81C4  add     rdx, r10
  00000001428E81C7  mov     r14, r11
  00000001428E81CA  shr     r14, 37h
  00000001428E81CE  not     rcx
  00000001428E81D1  mov     r8, 0FD6B46253140A787h
  00000001428E81DB  imul    r8, r13
  00000001428E81DF  add     r8, rcx
  00000001428E81E2  not     r8
  00000001428E81E5  and     r8, rax
  00000001428E81E8  mov     r11, r8
  00000001428E81EB  mov     r8, 0C015F5900F73CE8h
  00000001428E81F5  imul    r8, r13
  00000001428E81F9  add     r8, rcx
  00000001428E81FC  mov     r9, 0EE743344CE8E91D3h
  00000001428E8206  imul    r9, r13
  00000001428E820A  mov     r10, 0AD948D33EFFD41C1h
  00000001428E8214  imul    r10, r13
  00000001428E8218  mov     rsi, r10
  00000001428E821B  test    r14b, 1
  00000001428E821F  mov     r10, [rsp+520h+var_510]
  00000001428E8224  cmovnz  r10, rdi
  00000001428E8228  mov     [rsp+520h+var_510], r10
  00000001428E822D  mov     r10, [rsp+520h+var_4F8]
  00000001428E8232  cmovnz  r10, [rsp+520h+var_500]
  00000001428E8238  mov     [rsp+520h+var_4F8], r10
  00000001428E823D  mov     r10, [rsp+520h+var_520]
  00000001428E8241  cmovnz  r10, [rsp+520h+var_470]
  00000001428E824A  mov     [rsp+520h+var_520], r10
  00000001428E824E  mov     r10, [rsp+520h+var_4B0]
  00000001428E8253  mov     rdi, [rsp+520h+var_518]
  00000001428E8258  cmovnz  rdi, r10
  00000001428E825C  mov     [rsp+520h+var_518], rdi
  00000001428E8261  cmovnz  r10, [rsp+520h+var_460]
  00000001428E826A  mov     [rsp+520h+var_4B0], r10
  00000001428E826F  cmovnz  rsi, r9
  00000001428E8273  mov     [rsp+520h+var_470], rsi
  00000001428E827B  not     r11
  00000001428E827E  and     r11, r8
  00000001428E8281  test    r14b, 1
  00000001428E8285  cmovnz  r11, rdx
  00000001428E8289  mov     [rsp+520h+var_450], r11
  00000001428E8291  mov     rdx, [rsp+520h+var_508]
  00000001428E8296  cmovnz  rdx, rbx
  00000001428E829A  mov     [rsp+520h+var_508], rdx
  00000001428E829F  mov     r8, 89A36762B7B99CADh
  00000001428E82A9  imul    r8, r13
  00000001428E82AD  mov     rdx, 55FBADFE62A82B8Bh
  00000001428E82B7  imul    rdx, r13
  00000001428E82BB  and     rdx, rax
  00000001428E82BE  not     rdx
  00000001428E82C1  and     rdx, r8
  00000001428E82C4  mov     r8, 0F78FD27D7703C07Dh
  00000001428E82CE  imul    r8, r13
  00000001428E82D2  add     r8, rcx
  00000001428E82D5  mov     r9, 0E7A7036BEFCD2E4h
  00000001428E82DF  imul    r9, r13
  00000001428E82E3  add     r9, rcx
  00000001428E82E6  not     r8
  00000001428E82E9  and     r8, rax
  00000001428E82EC  not     r8
  00000001428E82EF  and     r9, r8
  00000001428E82F2  mov     r10, r14
  00000001428E82F5  test    r10b, 1
  00000001428E82F9  cmovnz  r9, rdx
  00000001428E82FD  mov     [rsp+520h+var_478], r9
  00000001428E8305  mov     r9, [rsp+520h+var_438]
  00000001428E830D  mov     rcx, [rsp+520h+var_4C8]
  00000001428E8312  cmovnz  rcx, r9
  00000001428E8316  mov     [rsp+520h+var_4C8], rcx
  00000001428E831B  mov     rcx, 637D63256BF878E3h
  00000001428E8325  imul    rcx, r13
  00000001428E8329  mov     rdx, 0F384ADB1C87E4139h
  00000001428E8333  imul    rdx, r13
  00000001428E8337  and     rdx, rax
  00000001428E833A  not     rdx
  00000001428E833D  and     rdx, rcx
  00000001428E8340  mov     rcx, 0A68F0AAD22E455A1h
  00000001428E834A  imul    rcx, r13
  00000001428E834E  mov     r8, 0F7655236D2699A5Dh
  00000001428E8358  imul    r8, r13
  00000001428E835C  and     r8, rax
  00000001428E835F  not     r8
  00000001428E8362  and     r8, rcx
  00000001428E8365  test    r10b, 1
  00000001428E8369  cmovnz  r8, rdx
  00000001428E836D  mov     [rsp+520h+var_460], r8
  00000001428E8375  mov     rcx, [rsp+520h+var_3E0]
  00000001428E837D  mov     r11, [rsp+520h+var_410]
  00000001428E8385  cmovz   rcx, r11
  00000001428E8389  mov     [rsp+520h+var_3E0], rcx
  00000001428E8391  mov     rcx, 0B08AFEE8F7E21A12h
  00000001428E839B  imul    rcx, r13
  00000001428E839F  mov     rdx, 4189CBF2B4AC790Fh
  00000001428E83A9  imul    rdx, r13
  00000001428E83AD  and     rdx, rax
  00000001428E83B0  not     rdx
  00000001428E83B3  and     rdx, rcx
  00000001428E83B6  mov     r8, 73C97A46E54EB139h
  00000001428E83C0  imul    r8, r13
  00000001428E83C4  mov     rcx, 0D95CAF4E7C8578A9h
  00000001428E83CE  imul    rcx, r13
  00000001428E83D2  and     rcx, rax
  00000001428E83D5  not     rcx
  00000001428E83D8  and     rcx, r8
  00000001428E83DB  mov     r8, r14
  00000001428E83DE  test    r8b, 1
  00000001428E83E2  cmovnz  rbx, [rsp+520h+var_488]
  00000001428E83EB  mov     [rsp+520h+var_208], rbx
  00000001428E83F3  mov     rdi, [rsp+520h+var_3F0]
  00000001428E83FB  cmovnz  rdi, [rsp+520h+var_3A0]
  00000001428E8404  cmovnz  r9, r11
  00000001428E8408  mov     [rsp+520h+var_438], r9
  00000001428E8410  cmovnz  rcx, rdx
  00000001428E8414  imul    edx, r13d, 986ACD30h
  00000001428E841B  test    r8b, 1
  00000001428E841F  mov     r9, r14
  00000001428E8422  cmovz   rdx, [rsp+520h+var_480]
  00000001428E842B  imul    r8d, r13d, 0A52BC0D0h
  00000001428E8432  test    r9b, 1
  00000001428E8436  mov     r9, [rsp+520h+var_428]
  00000001428E843E  mov     r10, [rsp+520h+var_3F8]
  00000001428E8446  cmovz   r9, r10
  00000001428E844A  mov     [rsp+520h+var_428], r9
  00000001428E8452  mov     r14, [rsp+520h+var_490]
  00000001428E845A  cmovnz  r14, r10
  00000001428E845E  cmovz   r8, r15
  00000001428E8462  mov     r15, r12
  00000001428E8465  mov     rsi, r12
  00000001428E8468  not     rsi
  00000001428E846B  mov     r9, r12
  00000001428E846E  shl     r9, 7
  00000001428E8472  add     r9, r12
  00000001428E8475  imul    r10, rsi, 78h ; 'x'
  00000001428E8479  shl     rsi, 7
  00000001428E847D  add     rsi, r9
  00000001428E8480  mov     r9, [rsp+520h+var_440]
  00000001428E8488  test    r9b, 1
  00000001428E848C  mov     rbx, [rsp+520h+var_400]
  00000001428E8494  cmovz   rsi, rbx
  00000001428E8498  mov     [rsp+520h+var_148], rsi
  00000001428E84A0  imul    rsi, r12, 79h ; 'y'
  00000001428E84A4  add     rsi, r10
  00000001428E84A7  test    byte ptr [rsp+520h+var_4E0], 1
  00000001428E84AC  cmovz   rsi, rbx
  00000001428E84B0  mov     [rsp+520h+var_150], rsi
  00000001428E84B8  and     r9d, 80000001h
  00000001428E84BF  mov     r10, r9
  00000001428E84C2  mov     [rsp+520h+var_440], r9
  00000001428E84CA  mov     r9, [rsp+520h+var_3E8]
  00000001428E84D2  imul    r9, [rsp+520h+var_388]
  00000001428E84DB  not     r9
  00000001428E84DE  mov     r11, r9
  00000001428E84E1  lea     r9, [rsp+r14+520h+var_520]
  00000001428E84E5  add     r9, 520h
  00000001428E84EC  imul    r9, r10
  00000001428E84F0  not     r9
  00000001428E84F3  and     r9, r11
  00000001428E84F6  mov     [rsp+520h+var_480], r9
  00000001428E84FE  mov     r10, [rsp+520h+var_2B8]
  00000001428E8506  and     r10, rcx
  00000001428E8509  not     rcx
  00000001428E850C  and     rcx, [rsp+520h+var_3D0]
  00000001428E8514  not     rcx
  00000001428E8517  not     r10
  00000001428E851A  and     r10, rcx
  00000001428E851D  mov     r9, r10
  00000001428E8520  mov     ecx, [rsp+520h+var_3A8]
  00000001428E8527  shl     r9, cl
  00000001428E852A  mov     ecx, [rsp+520h+var_3A4]
  00000001428E8531  shr     r10, cl
  00000001428E8534  not     r9
  00000001428E8537  not     r10
  00000001428E853A  and     r10, r9
  00000001428E853D  mov     [rsp+520h+var_488], r10
  00000001428E8545  add     rdx, rsp
  00000001428E8548  add     rdx, 520h
  00000001428E854F  mov     rcx, [rsp+520h+var_458]
  00000001428E8557  imul    rdx, rcx
  00000001428E855B  mov     [rsp+520h+var_218], rdx
  00000001428E8563  lea     rdx, [rsp+rdi+520h+var_520]
  00000001428E8567  add     rdx, 520h
  00000001428E856E  imul    rdx, rcx
  00000001428E8572  mov     [rsp+520h+var_210], rdx
  00000001428E857A  mov     rdx, rcx
  00000001428E857D  mov     rcx, [rsp+520h+var_510]
  00000001428E8582  add     rcx, rsp
  00000001428E8585  add     rcx, 520h
  00000001428E858C  imul    rcx, rdx
  00000001428E8590  mov     [rsp+520h+var_1D0], rcx
  00000001428E8598  mov     rcx, 733CB84BC8653B33h
  00000001428E85A2  imul    rcx, rdx
  00000001428E85A6  imul    rcx, r13
  00000001428E85AA  not     rcx
  00000001428E85AD  imul    edx, r13d, 0ECB47000h
  00000001428E85B4  imul    rdx, [rsp+520h+var_430]
  00000001428E85BD  not     rdx
  00000001428E85C0  and     rdx, rcx
  00000001428E85C3  mov     [rsp+520h+var_170], rdx
  00000001428E85CB  mov     r9, [rsp+520h+var_2C0]
  00000001428E85D3  mov     rcx, r9
  00000001428E85D6  not     rcx
  00000001428E85D9  mov     r10, [rsp+520h+var_348]
  00000001428E85E1  and     rcx, r10
  00000001428E85E4  not     rcx
  00000001428E85E7  mov     rdx, r10
  00000001428E85EA  mov     r12, r10
  00000001428E85ED  and     rdx, r9
  00000001428E85F0  imul    r11, rdx, 0FFFFFFFFFFFFFE1Fh
  00000001428E85F7  add     r11, rcx
  00000001428E85FA  not     rdx
  00000001428E85FD  lea     ecx, [r13+r13*8+0]
  00000001428E8602  mov     r10, [rsp+520h+var_2C8]
  00000001428E860A  mov     r9, r10
  00000001428E860D  shl     r9, cl
  00000001428E8610  imul    rcx, rdx, 0FFFFFFFFFFFFFE20h
  00000001428E8617  add     r11, rcx
  00000001428E861A  mov     [rsp+520h+var_1A8], r11
  00000001428E8622  imul    ecx, r13d, -49h
  00000001428E8626  mov     rdx, r10
  00000001428E8629  shr     rdx, cl
  00000001428E862C  not     r9
  00000001428E862F  not     rdx
  00000001428E8632  and     rdx, r9
  00000001428E8635  mov     rcx, 8A1F9D6A282E05E0h
  00000001428E863F  imul    rcx, r13
  00000001428E8643  not     rdx
  00000001428E8646  add     rdx, rcx
  00000001428E8649  mov     r9, 661A984180B124E7h
  00000001428E8653  imul    r9, r13
  00000001428E8657  mov     r10, 0D7DD61ACE4300FD2h
  00000001428E8661  imul    r10, r13
  00000001428E8665  mov     r11, r9
  00000001428E8668  and     r11, r10
  00000001428E866B  not     r11
  00000001428E866E  mov     rdi, r9
  00000001428E8671  not     rdi
  00000001428E8674  mov     rsi, r10
  00000001428E8677  not     rsi
  00000001428E867A  mov     rcx, rdi
  00000001428E867D  and     rcx, rsi
  00000001428E8680  not     rcx
  00000001428E8683  and     rcx, r11
  00000001428E8686  mov     r11, rdx
  00000001428E8689  not     r11
  00000001428E868C  mov     rbx, r9
  00000001428E868F  and     rbx, rsi
  00000001428E8692  mov     r14, r11
  00000001428E8695  and     r14, rbx
  00000001428E8698  not     r14
  00000001428E869B  not     rbx
  00000001428E869E  and     rbx, rdx
  00000001428E86A1  not     rbx
  00000001428E86A4  and     rbx, r14
  00000001428E86A7  mov     r14, r11
  00000001428E86AA  and     r14, rdi
  00000001428E86AD  not     r14
  00000001428E86B0  and     r14, rsi
  00000001428E86B3  lea     rbx, [rbx+r14*2]
  00000001428E86B7  mov     r14, r11
  00000001428E86BA  and     r14, rsi
  00000001428E86BD  not     r14
  00000001428E86C0  and     r14, rdi
  00000001428E86C3  add     rbx, r14
  00000001428E86C6  and     rdi, rdx
  00000001428E86C9  mov     r14, r10
  00000001428E86CC  and     r14, rdi
  00000001428E86CF  not     r14
  00000001428E86D2  lea     r14, [r14+r14*2]
  00000001428E86D6  sub     rbx, r14
  00000001428E86D9  not     rdi
  00000001428E86DC  and     rdi, r10
  00000001428E86DF  not     rdi
  00000001428E86E2  add     rdi, rdi
  00000001428E86E5  sub     rbx, rdi
  00000001428E86E8  and     r9, rdx
  00000001428E86EB  and     r10, r9
  00000001428E86EE  not     r9
  00000001428E86F1  and     r9, rsi
  00000001428E86F4  not     r9
  00000001428E86F7  not     r10
  00000001428E86FA  and     r10, r9
  00000001428E86FD  not     r10
  00000001428E8700  lea     r9, [r10+r10*2]
  00000001428E8704  add     r9, rbx
  00000001428E8707  mov     r10, r11
  00000001428E870A  and     r10, rcx
  00000001428E870D  and     rdx, rcx
  00000001428E8710  not     rcx
  00000001428E8713  and     rcx, r11
  00000001428E8716  not     rcx
  00000001428E8719  not     rdx
  00000001428E871C  and     rdx, rcx
  00000001428E871F  not     rdx
  00000001428E8722  lea     r11, [r9+rdx*2]
  00000001428E8726  add     r11, r10
  00000001428E8729  mov     rcx, [rsp+520h+var_338]
  00000001428E8731  imul    rcx, [rsp+520h+var_378]
  00000001428E873A  imul    r11, [rsp+520h+var_4C0]
  00000001428E8740  mov     rdx, r11
  00000001428E8743  not     rdx
  00000001428E8746  mov     r9, rcx
  00000001428E8749  not     r9
  00000001428E874C  and     rdx, rcx
  00000001428E874F  and     r9, r11
  00000001428E8752  mov     [rsp+520h+var_198], r9
  00000001428E875A  lea     r9, [r9+r9*2]
  00000001428E875E  add     r9, rdx
  00000001428E8761  and     r11, rcx
  00000001428E8764  add     r11, r9
  00000001428E8767  mov     [rsp+520h+var_1A0], r11
  00000001428E876F  mov     r10, [rsp+520h+var_4F8]
  00000001428E8774  mov     rcx, r10
  00000001428E8777  not     rcx
  00000001428E877A  mov     r9, r12
  00000001428E877D  mov     rdx, r12
  00000001428E8780  and     rdx, rcx
  00000001428E8783  lea     rsi, [rsp+520h]
  00000001428E878B  and     rcx, rsi
  00000001428E878E  not     rcx
  00000001428E8791  and     r10d, r9d
  00000001428E8794  not     r10
  00000001428E8797  and     r10, rcx
  00000001428E879A  not     rdx
  00000001428E879D  lea     r11, [r10+rdx*2]
  00000001428E87A1  inc     r11
  00000001428E87A4  mov     r9, 6709DDDDF9B69531h
  00000001428E87AE  imul    r9, r13
  00000001428E87B2  add     r9, r15
  00000001428E87B5  imul    ecx, r13d, -2Fh
  00000001428E87B9  mov     rdx, r9
  00000001428E87BC  shl     rdx, cl
  00000001428E87BF  mov     ecx, r13d
  00000001428E87C2  shl     ecx, 4
  00000001428E87C5  add     ecx, r13d
  00000001428E87C8  neg     ecx
  00000001428E87CA  shr     r9, cl
  00000001428E87CD  not     rdx
  00000001428E87D0  not     r9
  00000001428E87D3  and     r9, rdx
  00000001428E87D6  mov     rcx, 6FC92C3F7611A1DEh
  00000001428E87E0  imul    rcx, r13
  00000001428E87E4  not     r9
  00000001428E87E7  add     r9, rcx
  00000001428E87EA  mov     [rsp+520h+var_458], r9
  00000001428E87F2  mov     rcx, rsi
  00000001428E87F5  mov     r9, [rsp+520h+var_2E0]
  00000001428E87FD  and     rcx, r9
  00000001428E8800  not     rcx
  00000001428E8803  imul    rcx, 0FFFFFFFFFFFFFEC9h
  00000001428E880A  mov     r10, r12
  00000001428E880D  mov     rdx, r12
  00000001428E8810  and     rdx, r9
  00000001428E8813  not     r9
  00000001428E8816  sub     rcx, rdx
  00000001428E8819  and     r10, r9
  00000001428E881C  imul    r10, 136h
  00000001428E8823  add     r10, rcx
  00000001428E8826  not     rdx
  00000001428E8829  and     r9, rsi
  00000001428E882C  not     r9
  00000001428E882F  and     r9, rdx
  00000001428E8832  imul    rcx, r9, 0FFFFFFFFFFFFFEC9h
  00000001428E8839  add     rcx, r10
  00000001428E883C  mov     [rsp+520h+var_1D8], rcx
  00000001428E8844  mov     rdx, [rsp+520h+var_468]
  00000001428E884C  and     edx, 21h
  00000001428E884F  lea     rcx, [rsp+r8+520h+var_520]
  00000001428E8853  add     rcx, 520h
  00000001428E885A  imul    rcx, rdx
  00000001428E885E  mov     [rsp+520h+var_1C8], rcx
  00000001428E8866  mov     rcx, [rsp+520h+var_508]
  00000001428E886B  add     rcx, rsp
  00000001428E886E  add     rcx, 520h
  00000001428E8875  imul    rcx, rdx
  00000001428E8879  mov     [rsp+520h+var_200], rcx
  00000001428E8881  mov     rcx, [rsp+520h+var_518]
  00000001428E8886  add     rcx, rsp
  00000001428E8889  add     rcx, 520h
  00000001428E8890  imul    rcx, rdx
  00000001428E8894  mov     [rsp+520h+var_1F0], rcx
  00000001428E889C  imul    r11, rdx
  00000001428E88A0  mov     [rsp+520h+var_468], r11
  00000001428E88A8  mov     rcx, [rsp+520h+var_520]
  00000001428E88AC  add     rcx, rsp
  00000001428E88AF  add     rcx, 520h
  00000001428E88B6  imul    rcx, rdx
  00000001428E88BA  mov     [rsp+520h+var_1E0], rcx
  00000001428E88C2  mov     rdx, [rsp+520h+var_2E8]
  00000001428E88CA  mov     rcx, rdx
  00000001428E88CD  not     rcx
  00000001428E88D0  and     rcx, rax
  00000001428E88D3  not     rcx
  00000001428E88D6  mov     r10, rbp
  00000001428E88D9  and     r10, rdx
  00000001428E88DC  not     r10
  00000001428E88DF  and     r10, rcx
  00000001428E88E2  mov     rax, 9340B3CA55E01304h
  00000001428E88EC  imul    rax, r13
  00000001428E88F0  add     r10, rax
  00000001428E88F3  mov     rbp, 0A697BB91278E3DD9h
  00000001428E88FD  imul    rbp, r13
  00000001428E8901  mov     rdx, rbp
  00000001428E8904  not     rdx
  00000001428E8907  mov     r9, rdx
  00000001428E890A  mov     r8, 0EEC99DDA2786FCB9h
  00000001428E8914  imul    r8, r13
  00000001428E8918  mov     rdx, 1AEBCDCF02348584h
  00000001428E8922  imul    rdx, r13
  00000001428E8926  mov     [rsp+520h+var_220], r13
  00000001428E892E  mov     rax, rdx
  00000001428E8931  mov     rsi, rdx
  00000001428E8934  not     rax
  00000001428E8937  mov     rdx, rax
  00000001428E893A  mov     rax, r9
  00000001428E893D  and     rax, r8
  00000001428E8940  mov     r11, rsi
  00000001428E8943  and     r11, rax
  00000001428E8946  not     rax
  00000001428E8949  and     rax, rdx
  00000001428E894C  not     rax
  00000001428E894F  not     r11
  00000001428E8952  and     r11, rax
  00000001428E8955  mov     [rsp+520h+var_4D0], r11
  00000001428E895A  mov     rdi, r8
  00000001428E895D  not     rdi
  00000001428E8960  mov     rax, rdi
  00000001428E8963  and     rax, rsi
  00000001428E8966  mov     rbx, rsi
  00000001428E8969  mov     [rsp+520h+var_228], rax
  00000001428E8971  not     rax
  00000001428E8974  mov     r11, r8
  00000001428E8977  and     r11, rdx
  00000001428E897A  mov     [rsp+520h+var_510], rdx
  00000001428E897F  not     r11
  00000001428E8982  and     r11, rax
  00000001428E8985  mov     rsi, 230C2C1F62ACAF35h
  00000001428E898F  imul    rsi, r13
  00000001428E8993  mov     rax, rsi
  00000001428E8996  mov     r15, rsi
  00000001428E8999  not     rax
  00000001428E899C  mov     r14, rax
  00000001428E899F  mov     rsi, rbp
  00000001428E89A2  and     rsi, rdx
  00000001428E89A5  not     rsi
  00000001428E89A8  mov     [rsp+520h+var_360], rsi
  00000001428E89B0  mov     rax, rdi
  00000001428E89B3  and     rax, rsi
  00000001428E89B6  mov     rsi, r15
  00000001428E89B9  and     rsi, rax
  00000001428E89BC  not     rax
  00000001428E89BF  and     rax, r14
  00000001428E89C2  not     rax
  00000001428E89C5  not     rsi
  00000001428E89C8  and     rsi, rax
  00000001428E89CB  mov     [rsp+520h+var_390], rsi
  00000001428E89D3  mov     rsi, rbp
  00000001428E89D6  and     rsi, rdi
  00000001428E89D9  mov     rax, r14
  00000001428E89DC  and     rax, rsi
  00000001428E89DF  not     rax
  00000001428E89E2  not     rsi
  00000001428E89E5  and     rsi, r15
  00000001428E89E8  not     rsi
  00000001428E89EB  and     rsi, rax
  00000001428E89EE  mov     [rsp+520h+var_3E8], rsi
  00000001428E89F6  mov     [rsp+520h+var_4F8], r11
  00000001428E89FB  mov     rax, r11
  00000001428E89FE  not     rax
  00000001428E8A01  mov     rsi, rbp
  00000001428E8A04  and     rsi, rax
  00000001428E8A07  mov     [rsp+520h+var_490], rsi
  00000001428E8A0F  mov     rsi, r15
  00000001428E8A12  and     rsi, rax
  00000001428E8A15  mov     [rsp+520h+var_4A0], rsi
  00000001428E8A1D  and     rax, r9
  00000001428E8A20  not     rax
  00000001428E8A23  mov     rcx, rbp
  00000001428E8A26  and     rcx, r11
  00000001428E8A29  not     rcx
  00000001428E8A2C  and     rcx, rax
  00000001428E8A2F  mov     [rsp+520h+var_500], rcx
  00000001428E8A34  mov     r12, r10
  00000001428E8A37  not     r12
  00000001428E8A3A  mov     rax, rbp
  00000001428E8A3D  and     rax, r12
  00000001428E8A40  mov     rcx, rax
  00000001428E8A43  not     rcx
  00000001428E8A46  mov     [rsp+520h+var_498], rcx
  00000001428E8A4E  and     rcx, r8
  00000001428E8A51  not     rcx
  00000001428E8A54  and     rax, rdi
  00000001428E8A57  not     rax
  00000001428E8A5A  and     rax, rcx
  00000001428E8A5D  mov     r13, r15
  00000001428E8A60  and     r13, rax
  00000001428E8A63  not     rax
  00000001428E8A66  and     rax, r14
  00000001428E8A69  not     rax
  00000001428E8A6C  not     r13
  00000001428E8A6F  and     r13, rax
  00000001428E8A72  mov     rax, rbp
  00000001428E8A75  mov     rsi, rbx
  00000001428E8A78  and     rax, rbx
  00000001428E8A7B  mov     rcx, r15
  00000001428E8A7E  and     rcx, rax
  00000001428E8A81  not     rax
  00000001428E8A84  and     rax, r14
  00000001428E8A87  not     rax
  00000001428E8A8A  not     rcx
  00000001428E8A8D  and     rcx, rax
  00000001428E8A90  mov     [rsp+520h+var_508], rcx
  00000001428E8A95  mov     rcx, r14
  00000001428E8A98  and     rcx, r9
  00000001428E8A9B  mov     rbx, r10
  00000001428E8A9E  and     rbx, rcx
  00000001428E8AA1  not     rcx
  00000001428E8AA4  mov     [rsp+520h+var_400], rcx
  00000001428E8AAC  mov     rax, r12
  00000001428E8AAF  and     rax, rcx
  00000001428E8AB2  not     rax
  00000001428E8AB5  not     rbx
  00000001428E8AB8  and     rbx, rax
  00000001428E8ABB  mov     rax, r9
  00000001428E8ABE  mov     rdx, r9
  00000001428E8AC1  and     rax, r12
  00000001428E8AC4  mov     r9, rax
  00000001428E8AC7  mov     [rsp+520h+var_258], rax
  00000001428E8ACF  mov     rax, r15
  00000001428E8AD2  mov     [rsp+520h+var_418], r15
  00000001428E8ADA  and     r15, r12
  00000001428E8ADD  mov     rcx, rax
  00000001428E8AE0  mov     [rsp+520h+var_520], r8
  00000001428E8AE4  and     rcx, r8
  00000001428E8AE7  not     rcx
  00000001428E8AEA  mov     [rsp+520h+var_4E0], r12
  00000001428E8AEF  and     rcx, r12
  00000001428E8AF2  mov     [rsp+520h+var_3F0], rcx
  00000001428E8AFA  and     r12, rsi
  00000001428E8AFD  not     r9
  00000001428E8B00  mov     [rsp+520h+var_398], r9
  00000001428E8B08  mov     r11, rbp
  00000001428E8B0B  mov     [rsp+520h+var_3A0], rbp
  00000001428E8B13  mov     [rsp+520h+var_368], r10
  00000001428E8B1B  and     rbp, r10
  00000001428E8B1E  not     rbp
  00000001428E8B21  and     rbp, r9
  00000001428E8B24  mov     rcx, rax
  00000001428E8B27  and     rcx, rbp
  00000001428E8B2A  mov     [rsp+520h+var_268], rcx
  00000001428E8B32  not     rbp
  00000001428E8B35  mov     rcx, r14
  00000001428E8B38  mov     r9, r14
  00000001428E8B3B  and     r9, rbp
  00000001428E8B3E  mov     [rsp+520h+var_270], r9
  00000001428E8B46  mov     r14, r8
  00000001428E8B49  and     r14, r10
  00000001428E8B4C  mov     [rsp+520h+var_408], r14
  00000001428E8B54  mov     r9, rax
  00000001428E8B57  and     r9, r14
  00000001428E8B5A  not     r9
  00000001428E8B5D  and     r9, rsi
  00000001428E8B60  mov     [rsp+520h+var_260], r9
  00000001428E8B68  mov     [rsp+520h+var_4E8], rdi
  00000001428E8B6D  and     rbp, rdi
  00000001428E8B70  not     rbp
  00000001428E8B73  and     rbp, rax
  00000001428E8B76  not     rbp
  00000001428E8B79  and     rbp, rsi
  00000001428E8B7C  and     rdi, r10
  00000001428E8B7F  mov     r14, rdx
  00000001428E8B82  mov     r10, rdx
  00000001428E8B85  mov     rax, rsi
  00000001428E8B88  and     r14, rsi
  00000001428E8B8B  mov     r9, r14
  00000001428E8B8E  and     r9, rdi
  00000001428E8B91  mov     [rsp+520h+var_410], r9
  00000001428E8B99  mov     r9, [rsp+520h+var_3E8]
  00000001428E8BA1  not     r9
  00000001428E8BA4  and     r9, rsi
  00000001428E8BA7  mov     [rsp+520h+var_3E8], r9
  00000001428E8BAF  mov     rsi, r8
  00000001428E8BB2  and     rsi, rax
  00000001428E8BB5  not     r13
  00000001428E8BB8  and     r13, rax
  00000001428E8BBB  mov     [rsp+520h+var_240], r13
  00000001428E8BC3  mov     r9, rdi
  00000001428E8BC6  not     r9
  00000001428E8BC9  and     r9, rcx
  00000001428E8BCC  mov     rdi, rcx
  00000001428E8BCF  mov     rdx, [rsp+520h+var_510]
  00000001428E8BD4  mov     rcx, rdx
  00000001428E8BD7  and     rcx, r9
  00000001428E8BDA  mov     [rsp+520h+var_250], rcx
  00000001428E8BE2  not     r9
  00000001428E8BE5  and     r9, rax
  00000001428E8BE8  mov     [rsp+520h+var_230], r9
  00000001428E8BF0  not     rbx
  00000001428E8BF3  and     rbx, r8
  00000001428E8BF6  not     rbx
  00000001428E8BF9  and     rbx, rax
  00000001428E8BFC  mov     [rsp+520h+var_238], rbx
  00000001428E8C04  not     r15
  00000001428E8C07  and     r15, r8
  00000001428E8C0A  not     r15
  00000001428E8C0D  and     r15, r11
  00000001428E8C10  not     r15
  00000001428E8C13  and     r15, rax
  00000001428E8C16  mov     [rsp+520h+var_248], r15
  00000001428E8C1E  mov     rcx, [rsp+520h+var_3F0]
  00000001428E8C26  not     rcx
  00000001428E8C29  and     rcx, rax
  00000001428E8C2C  mov     [rsp+520h+var_3F0], rcx
  00000001428E8C34  mov     [rsp+520h+var_278], rax
  00000001428E8C3C  mov     r13, [rsp+520h+var_418]
  00000001428E8C44  and     rax, r13
  00000001428E8C47  not     rax
  00000001428E8C4A  mov     r8, [rsp+520h+var_4E8]
  00000001428E8C4F  mov     rcx, r8
  00000001428E8C52  mov     rbx, r10
  00000001428E8C55  and     rcx, r10
  00000001428E8C58  and     rcx, rax
  00000001428E8C5B  mov     [rsp+520h+var_3F8], rcx
  00000001428E8C63  mov     r11, r12
  00000001428E8C66  not     r11
  00000001428E8C69  mov     rcx, [rsp+520h+var_4D0]
  00000001428E8C6E  not     rcx
  00000001428E8C71  and     rcx, rdi
  00000001428E8C74  mov     rax, rdi
  00000001428E8C77  mov     [rsp+520h+var_4A8], rdi
  00000001428E8C7C  not     rcx
  00000001428E8C7F  mov     r10, [rsp+520h+var_368]
  00000001428E8C87  and     rcx, r10
  00000001428E8C8A  mov     [rsp+520h+var_4D0], rcx
  00000001428E8C8F  mov     rdi, r8
  00000001428E8C92  and     rdi, rdx
  00000001428E8C95  mov     rdx, r13
  00000001428E8C98  and     rdx, rdi
  00000001428E8C9B  mov     [rsp+520h+var_518], rdx
  00000001428E8CA0  mov     r9, [rsp+520h+var_400]
  00000001428E8CA8  and     r9, rdi
  00000001428E8CAB  not     rdi
  00000001428E8CAE  mov     rcx, rax
  00000001428E8CB1  and     rcx, rdi
  00000001428E8CB4  mov     r8, r10
  00000001428E8CB7  and     [rsp+520h+var_390], r10
  00000001428E8CBF  mov     [rsp+520h+var_4F0], rbx
  00000001428E8CC4  mov     rdx, rbx
  00000001428E8CC7  and     rdx, r10
  00000001428E8CCA  and     r13, rdi
  00000001428E8CCD  not     r13
  00000001428E8CD0  and     r13, r10
  00000001428E8CD3  mov     r10, [rsp+520h+var_4A0]
  00000001428E8CDB  and     r10, rbx
  00000001428E8CDE  and     r10, r8
  00000001428E8CE1  mov     [rsp+520h+var_4A0], r10
  00000001428E8CE9  and     [rsp+520h+var_500], r8
  00000001428E8CEE  not     rsi
  00000001428E8CF1  and     rdi, rsi
  00000001428E8CF4  and     rdi, r8
  00000001428E8CF7  mov     [rsp+520h+var_280], rdi
  00000001428E8CFF  and     [rsp+520h+var_508], r8
  00000001428E8D04  mov     rax, [rsp+520h+var_3F8]
  00000001428E8D0C  not     rax
  00000001428E8D0F  and     rax, r8
  00000001428E8D12  mov     [rsp+520h+var_3F8], rax
  00000001428E8D1A  mov     r15, [rsp+520h+var_3A0]
  00000001428E8D22  and     rsi, r15
  00000001428E8D25  mov     rbx, [rsp+520h+var_4E0]
  00000001428E8D2A  mov     r10, rbx
  00000001428E8D2D  and     r10, rsi
  00000001428E8D30  mov     [rsp+520h+var_288], r10
  00000001428E8D38  not     rsi
  00000001428E8D3B  and     rsi, r8
  00000001428E8D3E  mov     [rsp+520h+var_298], rsi
  00000001428E8D46  not     r9
  00000001428E8D49  and     r9, r8
  00000001428E8D4C  mov     [rsp+520h+var_400], r9
  00000001428E8D54  mov     r9, [rsp+520h+var_510]
  00000001428E8D59  and     r8, r9
  00000001428E8D5C  not     r8
  00000001428E8D5F  and     r8, r11
  00000001428E8D62  not     r8
  00000001428E8D65  and     r8, [rsp+520h+var_4E8]
  00000001428E8D6A  mov     r10, r15
  00000001428E8D6D  and     r10, r8
  00000001428E8D70  not     r8
  00000001428E8D73  mov     rsi, [rsp+520h+var_4F0]
  00000001428E8D78  and     r8, rsi
  00000001428E8D7B  not     r8
  00000001428E8D7E  not     r10
  00000001428E8D81  and     r10, r8
  00000001428E8D84  mov     rax, [rsp+520h+var_4A8]
  00000001428E8D89  mov     r8, rax
  00000001428E8D8C  and     r8, r10
  00000001428E8D8F  not     r8
  00000001428E8D92  not     r10
  00000001428E8D95  mov     rdi, [rsp+520h+var_418]
  00000001428E8D9D  and     r10, rdi
  00000001428E8DA0  not     r10
  00000001428E8DA3  and     r10, r8
  00000001428E8DA6  not     r10
  00000001428E8DA9  mov     r8, 26EE54EC195D99FEh
  00000001428E8DB3  imul    r8, r10
  00000001428E8DB7  mov     [rsp+520h+var_290], r8
  00000001428E8DBF  mov     r8, [rsp+520h+var_4D0]
  00000001428E8DC4  not     r8
  00000001428E8DC7  mov     r9, 62E88EA7C6892658h
  00000001428E8DD1  imul    r9, r8
  00000001428E8DD5  mov     [rsp+520h+var_2A8], r9
  00000001428E8DDD  mov     r8, rsi
  00000001428E8DE0  and     r8, [rsp+520h+var_4F8]
  00000001428E8DE5  not     r8
  00000001428E8DE8  mov     r10, [rsp+520h+var_490]
  00000001428E8DF0  not     r10
  00000001428E8DF3  and     r10, r8
  00000001428E8DF6  and     r11, rax
  00000001428E8DF9  not     r11
  00000001428E8DFC  and     r12, rdi
  00000001428E8DFF  not     r12
  00000001428E8E02  and     r12, r11
  00000001428E8E05  and     rsi, r12
  00000001428E8E08  not     r12
  00000001428E8E0B  and     r12, r15
  00000001428E8E0E  not     rsi
  00000001428E8E11  not     r12
  00000001428E8E14  and     r12, rsi
  00000001428E8E17  not     r14
  00000001428E8E1A  and     r14, [rsp+520h+var_360]
  00000001428E8E22  not     rcx
  00000001428E8E25  mov     r9, rbx
  00000001428E8E28  and     r9, rcx
  00000001428E8E2B  mov     rax, [rsp+520h+var_518]
  00000001428E8E30  not     rax
  00000001428E8E33  and     rax, rcx
  00000001428E8E36  mov     [rsp+520h+var_518], rax
  00000001428E8E3B  not     rdx
  00000001428E8E3E  mov     r11, [rsp+520h+var_498]
  00000001428E8E46  and     r11, rdx
  00000001428E8E49  mov     rcx, [rsp+520h+var_4E8]
  00000001428E8E4E  mov     rax, rcx
  00000001428E8E51  and     rax, r12
  00000001428E8E54  mov     [rsp+520h+var_368], rax
  00000001428E8E5C  not     r12
  00000001428E8E5F  mov     rax, [rsp+520h+var_520]
  00000001428E8E63  and     r12, rax
  00000001428E8E66  not     r14
  00000001428E8E69  and     r14, rdi
  00000001428E8E6C  mov     r8, rcx
  00000001428E8E6F  and     r8, r14
  00000001428E8E72  mov     [rsp+520h+var_360], r8
  00000001428E8E7A  not     r14
  00000001428E8E7D  and     r14, rax
  00000001428E8E80  mov     r8, [rsp+520h+var_508]
  00000001428E8E85  not     r8
  00000001428E8E88  and     r8, rax
  00000001428E8E8B  mov     [rsp+520h+var_508], r8
  00000001428E8E90  and     rdx, [rsp+520h+var_510]
  00000001428E8E95  mov     r8, rax
  00000001428E8E98  mov     [rsp+520h+var_4D0], rax
  00000001428E8E9D  and     rax, rdx
  00000001428E8EA0  not     rdx
  00000001428E8EA3  and     rdx, rcx
  00000001428E8EA6  not     rdx
  00000001428E8EA9  not     rax
  00000001428E8EAC  and     rax, rdx
  00000001428E8EAF  mov     [rsp+520h+var_520], rax
  00000001428E8EB3  mov     rdx, rdi
  00000001428E8EB6  and     rdx, r10
  00000001428E8EB9  not     r10
  00000001428E8EBC  mov     rax, [rsp+520h+var_4A8]
  00000001428E8EC1  and     r10, rax
  00000001428E8EC4  mov     [rsp+520h+var_490], r10
  00000001428E8ECC  mov     rcx, rdi
  00000001428E8ECF  and     rcx, r11
  00000001428E8ED2  not     r11
  00000001428E8ED5  and     r11, rax
  00000001428E8ED8  mov     [rsp+520h+var_498], r11
  00000001428E8EE0  mov     r10, [rsp+520h+var_408]
  00000001428E8EE8  not     r10
  00000001428E8EEB  and     r10, rax
  00000001428E8EEE  mov     [rsp+520h+var_408], r10
  00000001428E8EF6  not     r13
  00000001428E8EF9  and     r13, r15
  00000001428E8EFC  and     [rsp+520h+var_398], rax
  00000001428E8F04  mov     r15, rdi
  00000001428E8F07  mov     r10, [rsp+520h+var_410]
  00000001428E8F0F  and     r15, r10
  00000001428E8F12  not     r10
  00000001428E8F15  and     r10, rax
  00000001428E8F18  mov     [rsp+520h+var_410], r10
  00000001428E8F20  mov     r10, [rsp+520h+var_500]
  00000001428E8F25  and     rdi, r10
  00000001428E8F28  not     r10
  00000001428E8F2B  and     r10, rax
  00000001428E8F2E  mov     [rsp+520h+var_500], r10
  00000001428E8F33  mov     r11, rax
  00000001428E8F36  mov     rax, [rsp+520h+var_4F8]
  00000001428E8F3B  and     rax, [rsp+520h+var_4E0]
  00000001428E8F40  mov     rsi, [rsp+520h+var_4F0]
  00000001428E8F45  mov     r10, rsi
  00000001428E8F48  and     r10, rax
  00000001428E8F4B  not     rax
  00000001428E8F4E  mov     rbx, [rsp+520h+var_3A0]
  00000001428E8F56  and     rax, rbx
  00000001428E8F59  mov     [rsp+520h+var_4F8], rax
  00000001428E8F5E  not     r10
  00000001428E8F61  and     r10, r11
  00000001428E8F64  mov     rax, [rsp+520h+var_520]
  00000001428E8F68  not     rax
  00000001428E8F6B  and     rax, r11
  00000001428E8F6E  mov     [rsp+520h+var_520], rax
  00000001428E8F72  mov     rax, rbx
  00000001428E8F75  and     r11, rbx
  00000001428E8F78  mov     [rsp+520h+var_4A8], r11
  00000001428E8F7D  mov     rbx, rsi
  00000001428E8F80  mov     r11, [rsp+520h+var_518]
  00000001428E8F85  and     rbx, r11
  00000001428E8F88  mov     [rsp+520h+var_2A0], rbx
  00000001428E8F90  not     r11
  00000001428E8F93  and     r11, rax
  00000001428E8F96  mov     [rsp+520h+var_518], r11
  00000001428E8F9B  and     rax, r9
  00000001428E8F9E  not     r9
  00000001428E8FA1  and     r9, rsi
  00000001428E8FA4  not     r9
  00000001428E8FA7  not     rax
  00000001428E8FAA  and     rax, r9
  00000001428E8FAD  mov     r9, 0C5250C8C633DD784h
  00000001428E8FB7  imul    r9, rax
  00000001428E8FBB  add     r9, [rsp+520h+var_2A8]
  00000001428E8FC3  mov     rax, [rsp+520h+var_490]
  00000001428E8FCB  not     rax
  00000001428E8FCE  not     rdx
  00000001428E8FD1  and     rdx, rax
  00000001428E8FD4  not     rdx
  00000001428E8FD7  and     rdx, [rsp+520h+var_4E0]
  00000001428E8FDC  mov     rax, 0DECD762C1A7CE046h
  00000001428E8FE6  imul    rax, rdx
  00000001428E8FEA  add     rax, r9
  00000001428E8FED  mov     r9, [rsp+520h+var_390]
  00000001428E8FF5  not     r9
  00000001428E8FF8  mov     rdx, 6D8EAC43A246975Eh
  00000001428E9002  imul    rdx, r9
  00000001428E9006  add     rdx, rax
  00000001428E9009  mov     rax, [rsp+520h+var_498]
  00000001428E9011  not     rax
  00000001428E9014  not     rcx
  00000001428E9017  mov     r11, [rsp+520h+var_510]
  00000001428E901C  and     rcx, r11
  00000001428E901F  and     rcx, rax
  00000001428E9022  not     rcx
  00000001428E9025  mov     r9, [rsp+520h+var_4E8]
  00000001428E902A  and     rcx, r9
  00000001428E902D  not     rcx
  00000001428E9030  mov     rbx, 0CE35B04A87D13242h
  00000001428E903A  imul    rbx, rcx
  00000001428E903E  add     rbx, rdx
  00000001428E9041  add     rbx, [rsp+520h+var_290]
  00000001428E9049  mov     rcx, [rsp+520h+var_270]
  00000001428E9051  not     rcx
  00000001428E9054  mov     rax, [rsp+520h+var_268]
  00000001428E905C  not     rax
  00000001428E905F  and     rax, rcx
  00000001428E9062  and     r8, rax
  00000001428E9065  not     rax
  00000001428E9068  and     rax, r9
  00000001428E906B  mov     rsi, r9
  00000001428E906E  not     rax
  00000001428E9071  not     r8
  00000001428E9074  and     r8, rax
  00000001428E9077  not     r8
  00000001428E907A  and     r8, r11
  00000001428E907D  mov     r9, r11
  00000001428E9080  not     r8
  00000001428E9083  mov     rax, 0B54B4BD27B6D34E5h
  00000001428E908D  imul    rax, r8
  00000001428E9091  mov     rdx, [rsp+520h+var_408]
  00000001428E9099  not     rdx
  00000001428E909C  mov     rcx, [rsp+520h+var_260]
  00000001428E90A4  and     rcx, rdx
  00000001428E90A7  and     rcx, [rsp+520h+var_4F0]
  00000001428E90AC  not     rcx
  00000001428E90AF  mov     rdx, 1EC11E2701C858FEh
  00000001428E90B9  imul    rdx, rcx
  00000001428E90BD  add     rdx, rax
  00000001428E90C0  add     rdx, rbx
  00000001428E90C3  mov     rax, 0E62F307E26722532h
  00000001428E90CD  imul    rax, r13
  00000001428E90D1  not     rbp
  00000001428E90D4  mov     rcx, 11A219B461E2B7EEh
  00000001428E90DE  imul    rcx, rbp
  00000001428E90E2  add     rcx, rax
  00000001428E90E5  mov     r8, [rsp+520h+var_398]
  00000001428E90ED  not     r8
  00000001428E90F0  mov     rax, [rsp+520h+var_258]
  00000001428E90F8  mov     rbx, [rsp+520h+var_418]
  00000001428E9100  and     rax, rbx
  00000001428E9103  not     rax
  00000001428E9106  and     rax, r8
  00000001428E9109  not     rax
  00000001428E910C  and     rax, rsi
  00000001428E910F  mov     r8, [rsp+520h+var_278]
  00000001428E9117  and     r8, rax
  00000001428E911A  not     rax
  00000001428E911D  and     rax, r11
  00000001428E9120  not     rax
  00000001428E9123  not     r8
  00000001428E9126  and     r8, rax
  00000001428E9129  not     r8
  00000001428E912C  mov     rax, 0C78602DD2607E9E3h
  00000001428E9136  imul    rax, r8
  00000001428E913A  add     rax, rcx
  00000001428E913D  mov     rcx, [rsp+520h+var_410]
  00000001428E9145  not     rcx
  00000001428E9148  not     r15
  00000001428E914B  and     r15, rcx
  00000001428E914E  mov     rcx, 187430E265A34AF0h
  00000001428E9158  imul    rcx, r15
  00000001428E915C  add     rcx, rax
  00000001428E915F  mov     rax, [rsp+520h+var_368]
  00000001428E9167  not     rax
  00000001428E916A  not     r12
  00000001428E916D  and     r12, rax
  00000001428E9170  mov     r8, 4181A6AEBE0825BEh
  00000001428E917A  imul    r8, r12
  00000001428E917E  add     r8, rcx
  00000001428E9181  mov     r11, [rsp+520h+var_4E0]
  00000001428E9186  mov     rcx, [rsp+520h+var_3E8]
  00000001428E918E  and     rcx, r11
  00000001428E9191  not     rcx
  00000001428E9194  mov     rax, 95CAA97B6EB3EEAEh
  00000001428E919E  imul    rax, rcx
  00000001428E91A2  add     rax, r8
  00000001428E91A5  add     rax, rdx
  00000001428E91A8  mov     rdx, [rsp+520h+var_4A0]
  00000001428E91B0  not     rdx
  00000001428E91B3  mov     rcx, 0C0739546FE9A672h
  00000001428E91BD  imul    rcx, rdx
  00000001428E91C1  mov     rdx, [rsp+520h+var_500]
  00000001428E91C6  not     rdx
  00000001428E91C9  not     rdi
  00000001428E91CC  and     rdi, rdx
  00000001428E91CF  not     rdi
  00000001428E91D2  mov     rdx, 0EC344C30BE7CDA48h
  00000001428E91DC  imul    rdx, rdi
  00000001428E91E0  add     rdx, rcx
  00000001428E91E3  mov     rcx, [rsp+520h+var_4F8]
  00000001428E91E8  not     rcx
  00000001428E91EB  and     r10, rcx
  00000001428E91EE  not     r10
  00000001428E91F1  mov     rcx, 2239DF95F48E65Fh
  00000001428E91FB  imul    rcx, r10
  00000001428E91FF  add     rcx, rdx
  00000001428E9202  mov     rdx, [rsp+520h+var_360]
  00000001428E920A  not     rdx
  00000001428E920D  not     r14
  00000001428E9210  and     r14, rdx
  00000001428E9213  mov     rdx, [rsp+520h+var_2A0]
  00000001428E921B  not     rdx
  00000001428E921E  mov     r10, [rsp+520h+var_518]
  00000001428E9223  not     r10
  00000001428E9226  and     r10, rdx
  00000001428E9229  mov     rdx, r11
  00000001428E922C  and     r14, r11
  00000001428E922F  and     r10, r11
  00000001428E9232  mov     r8, [rsp+520h+var_228]
  00000001428E923A  mov     r11, [rsp+520h+var_4F0]
  00000001428E923F  and     r8, r11
  00000001428E9242  not     r8
  00000001428E9245  and     r8, rdx
  00000001428E9248  and     rdx, r9
  00000001428E924B  mov     r9, [rsp+520h+var_4D0]
  00000001428E9250  and     r9, rdx
  00000001428E9253  not     rdx
  00000001428E9256  and     rdx, rsi
  00000001428E9259  not     rdx
  00000001428E925C  not     r9
  00000001428E925F  and     r9, rdx
  00000001428E9262  mov     rdx, [rsp+520h+var_288]
  00000001428E926A  not     rdx
  00000001428E926D  mov     rdi, [rsp+520h+var_298]
  00000001428E9275  not     rdi
  00000001428E9278  and     rdi, rdx
  00000001428E927B  not     r9
  00000001428E927E  mov     rsi, r9
  00000001428E9281  not     rdi
  00000001428E9284  mov     rdx, rbx
  00000001428E9287  and     rdi, rbx
  00000001428E928A  not     r8
  00000001428E928D  and     r8, rbx
  00000001428E9290  mov     r9, r8
  00000001428E9293  and     rdx, r11
  00000001428E9296  and     rdx, rsi
  00000001428E9299  mov     r8, 1DAAD21131E24039h
  00000001428E92A3  imul    r8, rdx
  00000001428E92A7  add     r8, rcx
  00000001428E92AA  mov     rcx, [rsp+520h+var_280]
  00000001428E92B2  not     rcx
  00000001428E92B5  mov     rdx, [rsp+520h+var_4A8]
  00000001428E92BA  and     rdx, rcx
  00000001428E92BD  not     rdx
  00000001428E92C0  mov     rcx, 13289D3E5831FBAFh
  00000001428E92CA  imul    rcx, rdx
  00000001428E92CE  add     rcx, r8
  00000001428E92D1  not     r14
  00000001428E92D4  mov     rdx, 0B873417D29959DC6h
  00000001428E92DE  imul    rdx, r14
  00000001428E92E2  add     rdx, rcx
  00000001428E92E5  mov     r8, [rsp+520h+var_240]
  00000001428E92ED  not     r8
  00000001428E92F0  mov     rcx, 0CF14A02A748DA66Bh
  00000001428E92FA  imul    rcx, r8
  00000001428E92FE  add     rcx, rdx
  00000001428E9301  mov     r8, [rsp+520h+var_250]
  00000001428E9309  not     r8
  00000001428E930C  mov     rdx, [rsp+520h+var_230]
  00000001428E9314  not     rdx
  00000001428E9317  and     r8, r11
  00000001428E931A  and     r8, rdx
  00000001428E931D  not     r8
  00000001428E9320  mov     rdx, 4F990A8FAC1E3A76h
  00000001428E932A  imul    rdx, r8
  00000001428E932E  add     rdx, rcx
  00000001428E9331  mov     r8, [rsp+520h+var_508]
  00000001428E9336  not     r8
  00000001428E9339  mov     rcx, 0D9B3429C6FDDAE2Fh
  00000001428E9343  imul    rcx, r8
  00000001428E9347  add     rcx, rdx
  00000001428E934A  mov     rdx, 951A1B9F249DD3F8h
  00000001428E9354  imul    rdx, [rsp+520h+var_238]
  00000001428E935D  add     rdx, rcx
  00000001428E9360  mov     r8, [rsp+520h+var_248]
  00000001428E9368  not     r8
  00000001428E936B  mov     rcx, 0E6519A3EC8696FD6h
  00000001428E9375  imul    rcx, r8
  00000001428E9379  add     rcx, rdx
  00000001428E937C  add     rcx, rax
  00000001428E937F  mov     rax, 7A2707C47A7AD198h
  00000001428E9389  imul    rax, r10
  00000001428E938D  mov     r8, [rsp+520h+var_3F0]
  00000001428E9395  not     r8
  00000001428E9398  and     r8, r11
  00000001428E939B  mov     rdx, 2F170E9810B1356Fh
  00000001428E93A5  imul    rdx, r8
  00000001428E93A9  add     rdx, rax
  00000001428E93AC  mov     r8, [rsp+520h+var_3F8]
  00000001428E93B4  not     r8
  00000001428E93B7  mov     rax, 1161C34C3E35C83Eh
  00000001428E93C1  imul    rax, r8
  00000001428E93C5  add     rax, rdx
  00000001428E93C8  mov     rdx, 5662278B6F5B8257h
  00000001428E93D2  imul    rdx, [rsp+520h+var_520]
  00000001428E93D7  add     rdx, rax
  00000001428E93DA  mov     rax, 2959C4777CC0D952h
  00000001428E93E4  imul    rax, rdi
  00000001428E93E8  add     rax, rdx
  00000001428E93EB  mov     rdx, 0FA1ECD166A02776Ah
  00000001428E93F5  imul    rdx, [rsp+520h+var_400]
  00000001428E93FE  add     rdx, rax
  00000001428E9401  not     r9
  00000001428E9404  mov     rax, 2F993A70B820F67h
  00000001428E940E  imul    rax, r9
  00000001428E9412  add     rax, rdx
  00000001428E9415  add     rax, rcx
  00000001428E9418  mov     r10, rax
  00000001428E941B  mov     r8, [rsp+520h+var_348]
  00000001428E9423  mov     eax, r8d
  00000001428E9426  mov     rdx, [rsp+520h+var_4B0]
  00000001428E942B  and     eax, edx
  00000001428E942D  lea     rcx, [rax+rax*2]
  00000001428E9431  not     rax
  00000001428E9434  lea     rax, [rax+rax*2]
  00000001428E9438  add     rax, rcx
  00000001428E943B  lea     rcx, [rsp+520h]
  00000001428E9443  and     ecx, edx
  00000001428E9445  not     rcx
  00000001428E9448  not     rdx
  00000001428E944B  and     rdx, r8
  00000001428E944E  not     rdx
  00000001428E9451  and     rdx, rcx
  00000001428E9454  add     rdx, rax
  00000001428E9457  add     rcx, rcx
  00000001428E945A  sub     rdx, rcx
  00000001428E945D  mov     rax, [rsp+520h+var_208]
  00000001428E9465  add     rax, rsp
  00000001428E9468  add     rax, 520h
  00000001428E946E  mov     rcx, [rsp+520h+var_440]
  00000001428E9476  imul    rax, rcx
  00000001428E947A  mov     r12, [rsp+520h+var_130]
  00000001428E9482  imul    r12, rcx
  00000001428E9486  mov     r8, [rsp+520h+var_488]
  00000001428E948E  not     r8
  00000001428E9491  mov     r9, [rsp+520h+var_4C8]
  00000001428E9496  add     r9, rsp
  00000001428E9499  add     r9, 520h
  00000001428E94A0  imul    r8, rcx
  00000001428E94A4  mov     [rsp+520h+var_488], r8
  00000001428E94AC  imul    r9, rcx
  00000001428E94B0  mov     [rsp+520h+var_4C8], r9
  00000001428E94B5  mov     r11, [rsp+520h+var_478]
  00000001428E94BD  imul    r11, rcx
  00000001428E94C1  mov     [rsp+520h+var_478], r11
  00000001428E94C9  mov     r9, [rsp+520h+var_458]
  00000001428E94D1  imul    r9, rcx
  00000001428E94D5  mov     [rsp+520h+var_458], r9
  00000001428E94DD  imul    r10, rcx
  00000001428E94E1  mov     [rsp+520h+var_518], r10
  00000001428E94E6  inc     rdx
  00000001428E94E9  imul    rdx, rcx
  00000001428E94ED  mov     [rsp+520h+var_4B0], rdx
  00000001428E94F2  mov     rcx, [rsp+520h+var_428]
  00000001428E94FA  add     rcx, rsp
  00000001428E94FD  add     rcx, 520h
  00000001428E9504  mov     rdx, [rsp+520h+var_4C0]
  00000001428E9509  imul    rcx, rdx
  00000001428E950D  mov     r8, [rsp+520h+var_438]
  00000001428E9515  lea     rdi, [rsp+r8+520h+var_520]
  00000001428E9519  add     rdi, 520h
  00000001428E9520  imul    rdi, rdx
  00000001428E9524  mov     r9, [rsp+520h+var_3E0]
  00000001428E952C  lea     r8, [rsp+r9+520h+var_520]
  00000001428E9530  add     r8, 520h
  00000001428E9537  imul    r8, rdx
  00000001428E953B  mov     [rsp+520h+var_3E0], r8
  00000001428E9543  mov     r8, [rsp+520h+var_460]
  00000001428E954B  imul    r8, rdx
  00000001428E954F  mov     [rsp+520h+var_460], r8
  00000001428E9557  mov     r9, [rsp+520h+var_450]
  00000001428E955F  imul    r9, rdx
  00000001428E9563  mov     [rsp+520h+var_450], r9
  00000001428E956B  mov     r8, [rsp+520h+var_470]
  00000001428E9573  add     r8, [rsp+520h+var_3B8]
  00000001428E957B  imul    r8, rdx
  00000001428E957F  mov     [rsp+520h+var_470], r8
  00000001428E9587  mov     rdx, [rsp+520h+var_1C0]
  00000001428E958F  add     rdx, rsp
  00000001428E9592  add     rdx, 520h
  00000001428E9599  mov     r8, [rsp+520h+var_340]
  00000001428E95A1  add     r8, rsp
  00000001428E95A4  add     r8, 520h
  00000001428E95AB  mov     rbp, [rsp+520h+var_378]
  00000001428E95B3  imul    rdx, rbp
  00000001428E95B7  imul    r8, [rsp+520h+var_3B0]
  00000001428E95C0  add     r8, rdx
  00000001428E95C3  not     rcx
  00000001428E95C6  not     r8
  00000001428E95C9  and     r8, rcx
  00000001428E95CC  mov     [rsp+520h+var_438], r8
  00000001428E95D4  mov     rcx, [rsp+520h+var_420]
  00000001428E95DC  add     rcx, rsp
  00000001428E95DF  add     rcx, 520h
  00000001428E95E6  imul    rcx, [rsp+520h+var_308]
  00000001428E95EF  not     rcx
  00000001428E95F2  mov     rdx, [rsp+520h+var_1F8]
  00000001428E95FA  add     rdx, rsp
  00000001428E95FD  add     rdx, 520h
  00000001428E9604  imul    rdx, [rsp+520h+var_370]
  00000001428E960D  not     rdx
  00000001428E9610  and     rdx, rcx
  00000001428E9613  mov     [rsp+520h+var_440], rdx
  00000001428E961B  mov     rdx, [rsp+520h+var_218]
  00000001428E9623  not     rdx
  00000001428E9626  mov     rcx, [rsp+520h+var_1B0]
  00000001428E962E  add     rcx, rsp
  00000001428E9631  add     rcx, 520h
  00000001428E9638  mov     r15, [rsp+520h+var_430]
  00000001428E9640  imul    rcx, r15
  00000001428E9644  not     rcx
  00000001428E9647  and     rcx, rdx
  00000001428E964A  mov     [rsp+520h+var_520], rcx
  00000001428E964E  mov     rcx, [rsp+520h+var_4D8]
  00000001428E9653  lea     rdx, [rsp+rcx+520h+var_520]
  00000001428E9657  add     rdx, 520h
  00000001428E965E  mov     r8, [rsp+520h+var_388]
  00000001428E9666  imul    rdx, r8
  00000001428E966A  add     rdx, rax
  00000001428E966D  mov     rax, [rsp+520h+var_480]
  00000001428E9675  not     rax
  00000001428E9678  mov     rcx, [rsp+520h+var_3D0]
  00000001428E9680  mov     r14, rcx
  00000001428E9683  mov     rsi, [rsp+520h+var_2B8]
  00000001428E968B  and     r14, rsi
  00000001428E968E  not     r14
  00000001428E9691  mov     r10, rcx
  00000001428E9694  not     r10
  00000001428E9697  mov     [rsp+520h+var_4C0], r10
  00000001428E969C  mov     r13, rsi
  00000001428E969F  not     r13
  00000001428E96A2  and     r10, r13
  00000001428E96A5  mov     rbx, r10
  00000001428E96A8  not     rbx
  00000001428E96AB  mov     r9, r14
  00000001428E96AE  and     r9, rbx
  00000001428E96B1  mov     rcx, [rsp+520h+var_310]
  00000001428E96B9  and     rcx, r11
  00000001428E96BC  mov     [rsp+520h+var_4D8], rcx
  00000001428E96C1  mov     r11, 44C6143B6AA7969Ch
  00000001428E96CB  mov     rcx, [rsp+520h+var_220]
  00000001428E96D3  imul    r11, rcx
  00000001428E96D7  mov     [rsp+520h+var_4F8], r11
  00000001428E96DC  imul    r11d, ecx, 535CAB50h
  00000001428E96E3  mov     [rsp+520h+var_428], r11
  00000001428E96EB  imul    ecx, 0FDF0684Eh
  00000001428E96F1  mov     [rsp+520h+var_420], rcx
  00000001428E96F9  mov     rcx, [rsp+520h+var_380]
  00000001428E9701  test    cl, 1
  00000001428E9704  mov     r11, [rsp+520h+var_E8]
  00000001428E970C  cmovnz  rax, r11
  00000001428E9710  mov     [rsp+520h+var_480], rax
  00000001428E9718  mov     rax, [rsp+520h+var_330]
  00000001428E9720  lea     rax, [rsp+rax+520h]
  00000001428E9728  cmovnz  rdx, r11
  00000001428E972C  mov     [rsp+520h+var_500], rdx
  00000001428E9731  imul    rax, r15
  00000001428E9735  add     rax, [rsp+520h+var_210]
  00000001428E973D  mov     rdx, rax
  00000001428E9740  test    byte ptr [rsp+520h+var_2F0], 1
  00000001428E9748  mov     rax, [rsp+520h+var_520]
  00000001428E974C  not     rax
  00000001428E974F  cmovnz  rax, r11
  00000001428E9753  mov     [rsp+520h+var_520], rax
  00000001428E9757  cmovnz  rdx, r11
  00000001428E975B  mov     [rsp+520h+var_508], rdx
  00000001428E9760  mov     r11, [rsp+520h+var_4B8]
  00000001428E9765  lea     r15, [rsp+r11+520h]
  00000001428E976D  mov     r11, [rsp+520h+var_158]
  00000001428E9775  lea     rdx, [rsp+r11+520h+var_520]
  00000001428E9779  add     rdx, 520h
  00000001428E9780  mov     rax, r8
  00000001428E9783  imul    r15, r8
  00000001428E9787  imul    rdx, rcx
  00000001428E978B  add     rdx, r15
  00000001428E978E  not     r12
  00000001428E9791  not     rdx
  00000001428E9794  and     rdx, r12
  00000001428E9797  mov     [rsp+520h+var_4E0], rdx
  00000001428E979C  mov     rcx, [rsp+520h+var_190]
  00000001428E97A4  lea     r15, [rsp+rcx+520h+var_520]
  00000001428E97A8  add     r15, 520h
  00000001428E97AF  mov     r11, rbp
  00000001428E97B2  imul    r15, rbp
  00000001428E97B6  not     r15
  00000001428E97B9  mov     r12, [rsp+520h+var_3C8]
  00000001428E97C1  lea     rcx, [rsp+r12+520h+var_520]
  00000001428E97C5  add     rcx, 520h
  00000001428E97CC  mov     rbp, [rsp+520h+var_3B0]
  00000001428E97D4  imul    rcx, rbp
  00000001428E97D8  not     rcx
  00000001428E97DB  and     rcx, r15
  00000001428E97DE  test    byte ptr [rsp+520h+var_F0], 1
  00000001428E97E6  not     rcx
  00000001428E97E9  cmovnz  rcx, [rsp+520h+var_2D0]
  00000001428E97F2  mov     [rsp+520h+var_510], rcx
  00000001428E97F7  mov     rcx, [rsp+520h+var_188]
  00000001428E97FF  lea     r15, [rsp+rcx+520h+var_520]
  00000001428E9803  add     r15, 520h
  00000001428E980A  mov     r8, [rsp+520h+var_328]
  00000001428E9812  lea     rcx, [rsp+r8+520h+var_520]
  00000001428E9816  add     rcx, 520h
  00000001428E981D  imul    r15, r11
  00000001428E9821  imul    rcx, rbp
  00000001428E9825  add     rcx, r15
  00000001428E9828  not     rdi
  00000001428E982B  not     rcx
  00000001428E982E  and     rcx, rdi
  00000001428E9831  mov     [rsp+520h+var_4F0], rcx
  00000001428E9836  test    byte ptr [rsp+520h+var_E0], 1
  00000001428E983E  mov     r8, [rsp+520h+var_140]
  00000001428E9846  lea     rcx, [rsp+r8+520h]
  00000001428E984E  cmovz   rcx, [rsp+520h+var_2B0]
  00000001428E9857  mov     [rsp+520h+var_4E8], rcx
  00000001428E985C  mov     r8, [rsp+520h+var_180]
  00000001428E9864  mov     rdi, r8
  00000001428E9867  not     rdi
  00000001428E986A  mov     rdx, [rsp+520h+var_3D0]
  00000001428E9872  and     rdi, rdx
  00000001428E9875  not     rdi
  00000001428E9878  and     r8, rsi
  00000001428E987B  not     r8
  00000001428E987E  and     r8, rdi
  00000001428E9881  mov     rcx, [rsp+520h+var_1E8]
  00000001428E9889  mov     rdi, rcx
  00000001428E988C  and     rdi, rbx
  00000001428E988F  lea     r15, ds:0[rdi*8]
  00000001428E9897  sub     rdi, r15
  00000001428E989A  and     r14, rcx
  00000001428E989D  lea     r14, [r14+r14*2]
  00000001428E98A1  lea     r14, [rdi+r14*2]
  00000001428E98A5  mov     rdi, rcx
  00000001428E98A8  not     rdi
  00000001428E98AB  and     rbx, rdi
  00000001428E98AE  not     rbx
  00000001428E98B1  and     r10, rcx
  00000001428E98B4  not     r10
  00000001428E98B7  and     r10, rbx
  00000001428E98BA  mov     rbx, r9
  00000001428E98BD  not     rbx
  00000001428E98C0  and     r9, rcx
  00000001428E98C3  not     r9
  00000001428E98C6  and     rbx, rdi
  00000001428E98C9  not     rbx
  00000001428E98CC  and     rbx, r9
  00000001428E98CF  add     rbx, r14
  00000001428E98D2  lea     r10, [r10+r10*2]
  00000001428E98D6  add     rbx, r10
  00000001428E98D9  and     rsi, rdi
  00000001428E98DC  not     rsi
  00000001428E98DF  and     rsi, rdx
  00000001428E98E2  not     rsi
  00000001428E98E5  lea     r10, [rsi+rsi*2]
  00000001428E98E9  sub     rbx, r10
  00000001428E98EC  and     rcx, rdx
  00000001428E98EF  mov     r10, rdx
  00000001428E98F2  and     r10, rdi
  00000001428E98F5  not     r10
  00000001428E98F8  and     r10, r13
  00000001428E98FB  not     r10
  00000001428E98FE  lea     r10, [rbx+r10*2]
  00000001428E9902  lea     r10, [r10+r9*2]
  00000001428E9906  and     rdi, [rsp+520h+var_4C0]
  00000001428E990B  not     rcx
  00000001428E990E  and     rcx, r13
  00000001428E9911  not     rdi
  00000001428E9914  and     rcx, rdi
  00000001428E9917  shl     rcx, 2
  00000001428E991B  sub     r10, rcx
  00000001428E991E  mov     rdx, r8
  00000001428E9921  mov     r9d, [rsp+520h+var_3A8]
  00000001428E9929  mov     ecx, r9d
  00000001428E992C  shl     rdx, cl
  00000001428E992F  mov     ecx, [rsp+520h+var_3A4]
  00000001428E9936  shr     r8, cl
  00000001428E9939  not     rdx
  00000001428E993C  not     r8
  00000001428E993F  inc     r10
  00000001428E9942  mov     rdi, r10
  00000001428E9945  shr     rdi, cl
  00000001428E9948  mov     ecx, r9d
  00000001428E994B  shl     r10, cl
  00000001428E994E  and     r8, rdx
  00000001428E9951  mov     rcx, r10
  00000001428E9954  not     rcx
  00000001428E9957  mov     rdx, rdi
  00000001428E995A  and     rdx, rcx
  00000001428E995D  not     rdx
  00000001428E9960  not     rdi
  00000001428E9963  and     r10, rdi
  00000001428E9966  not     r10
  00000001428E9969  and     r10, rdx
  00000001428E996C  and     rdi, rcx
  00000001428E996F  mov     r9, r10
  00000001428E9972  not     r9
  00000001428E9975  sub     r9, rdi
  00000001428E9978  add     r9, r10
  00000001428E997B  mov     r14, [rsp+520h+var_488]
  00000001428E9983  mov     rcx, r14
  00000001428E9986  not     rcx
  00000001428E9989  not     r8
  00000001428E998C  imul    r8, rax
  00000001428E9990  mov     rsi, [rsp+520h+var_380]
  00000001428E9998  imul    r9, rsi
  00000001428E999C  mov     r10, r9
  00000001428E999F  not     r10
  00000001428E99A2  mov     rdx, r8
  00000001428E99A5  not     rdx
  00000001428E99A8  mov     rdi, rdx
  00000001428E99AB  and     rdi, r10
  00000001428E99AE  mov     rbx, rdi
  00000001428E99B1  and     rbx, rcx
  00000001428E99B4  mov     r15, r8
  00000001428E99B7  and     r15, r10
  00000001428E99BA  not     r15
  00000001428E99BD  and     r15, r14
  00000001428E99C0  not     r15
  00000001428E99C3  add     r15, r15
  00000001428E99C6  add     rbx, rbx
  00000001428E99C9  sub     r15, rbx
  00000001428E99CC  mov     rbx, r10
  00000001428E99CF  and     rbx, rcx
  00000001428E99D2  not     rbx
  00000001428E99D5  mov     r12, r9
  00000001428E99D8  and     r12, r14
  00000001428E99DB  mov     rax, r14
  00000001428E99DE  not     r12
  00000001428E99E1  and     r12, rbx
  00000001428E99E4  mov     r13, r12
  00000001428E99E7  not     r13
  00000001428E99EA  and     r12, r8
  00000001428E99ED  mov     r14, r8
  00000001428E99F0  and     r14, r13
  00000001428E99F3  and     r13, rdx
  00000001428E99F6  not     r13
  00000001428E99F9  not     r12
  00000001428E99FC  and     r12, r13
  00000001428E99FF  lea     r15, [r15+r12*2]
  00000001428E9A03  and     rax, rdx
  00000001428E9A06  mov     r12, rax
  00000001428E9A09  and     r12, r9
  00000001428E9A0C  not     r12
  00000001428E9A0F  shl     r12, 2
  00000001428E9A13  sub     r15, r12
  00000001428E9A16  and     r10, rax
  00000001428E9A19  not     rax
  00000001428E9A1C  and     rax, r9
  00000001428E9A1F  not     r10
  00000001428E9A22  not     rax
  00000001428E9A25  and     rax, r10
  00000001428E9A28  sub     r15, rax
  00000001428E9A2B  not     rdi
  00000001428E9A2E  and     rdi, rcx
  00000001428E9A31  not     rdi
  00000001428E9A34  lea     rcx, [r15+rdi*2]
  00000001428E9A38  and     rdx, rbx
  00000001428E9A3B  not     rdx
  00000001428E9A3E  lea     rax, [rcx+rdx*2]
  00000001428E9A42  not     r14
  00000001428E9A45  add     rax, r14
  00000001428E9A48  mov     [rsp+520h+var_3C8], rax
  00000001428E9A50  mov     rax, [rsp+520h+var_168]
  00000001428E9A58  lea     rcx, [rsp+rax+520h+var_520]
  00000001428E9A5C  add     rcx, 520h
  00000001428E9A63  mov     rax, [rsp+520h+var_3D8]
  00000001428E9A6B  add     rax, rsp
  00000001428E9A6E  add     rax, 520h
  00000001428E9A74  imul    rcx, r11
  00000001428E9A78  imul    rax, rbp
  00000001428E9A7C  add     rax, rcx
  00000001428E9A7F  mov     rcx, [rsp+520h+var_3E0]
  00000001428E9A87  not     rcx
  00000001428E9A8A  not     rax
  00000001428E9A8D  and     rax, rcx
  00000001428E9A90  mov     [rsp+520h+var_4C0], rax
  00000001428E9A95  mov     rdi, [rsp+520h+var_460]
  00000001428E9A9D  mov     rdx, rdi
  00000001428E9AA0  not     rdx
  00000001428E9AA3  mov     rax, [rsp+520h+var_160]
  00000001428E9AAB  imul    rax, r11
  00000001428E9AAF  mov     r13, r11
  00000001428E9AB2  mov     r11, [rsp+520h+var_1B8]
  00000001428E9ABA  imul    r11, rbp
  00000001428E9ABE  mov     r9, rax
  00000001428E9AC1  and     r9, r11
  00000001428E9AC4  mov     r8, rdi
  00000001428E9AC7  and     r8, r9
  00000001428E9ACA  not     r9
  00000001428E9ACD  mov     rcx, rax
  00000001428E9AD0  not     rcx
  00000001428E9AD3  mov     r10, r11
  00000001428E9AD6  not     r10
  00000001428E9AD9  mov     rbx, rcx
  00000001428E9ADC  and     rbx, r10
  00000001428E9ADF  not     rbx
  00000001428E9AE2  and     rbx, r9
  00000001428E9AE5  mov     r14, rdx
  00000001428E9AE8  and     r14, rbx
  00000001428E9AEB  not     rbx
  00000001428E9AEE  and     rbx, rdi
  00000001428E9AF1  and     rax, rdi
  00000001428E9AF4  and     rdi, rcx
  00000001428E9AF7  mov     r12, rdx
  00000001428E9AFA  and     r12, rcx
  00000001428E9AFD  and     rcx, r11
  00000001428E9B00  not     rcx
  00000001428E9B03  and     rcx, rdx
  00000001428E9B06  and     rdx, r9
  00000001428E9B09  not     rdx
  00000001428E9B0C  not     r8
  00000001428E9B0F  and     r8, rdx
  00000001428E9B12  not     r14
  00000001428E9B15  not     rbx
  00000001428E9B18  and     rbx, r14
  00000001428E9B1B  not     rbx
  00000001428E9B1E  shl     rbx, 2
  00000001428E9B22  lea     rdx, [rbx+r8*2]
  00000001428E9B26  not     rdi
  00000001428E9B29  and     rdi, r10
  00000001428E9B2C  not     rdi
  00000001428E9B2F  lea     r8, [rdi+rdi*2]
  00000001428E9B33  sub     rdx, r8
  00000001428E9B36  mov     r9, r11
  00000001428E9B39  mov     r8, r11
  00000001428E9B3C  and     r8, rax
  00000001428E9B3F  not     rax
  00000001428E9B42  and     rax, r10
  00000001428E9B45  not     rax
  00000001428E9B48  not     r8
  00000001428E9B4B  and     r8, rax
  00000001428E9B4E  not     r8
  00000001428E9B51  add     r8, r8
  00000001428E9B54  sub     rdx, r8
  00000001428E9B57  and     r9, r12
  00000001428E9B5A  not     r12
  00000001428E9B5D  and     r12, r10
  00000001428E9B60  not     r12
  00000001428E9B63  not     r9
  00000001428E9B66  and     r9, r12
  00000001428E9B69  lea     rax, [r9+r9*2]
  00000001428E9B6D  add     rax, rdx
  00000001428E9B70  sub     rax, rcx
  00000001428E9B73  mov     [rsp+520h+var_3D0], rax
  00000001428E9B7B  mov     rax, [rsp+520h+var_128]
  00000001428E9B83  lea     rcx, [rsp+rax+520h+var_520]
  00000001428E9B87  add     rcx, 520h
  00000001428E9B8E  mov     rax, [rsp+520h+var_118]
  00000001428E9B96  add     rax, rsp
  00000001428E9B99  add     rax, 520h
  00000001428E9B9F  mov     r8, [rsp+520h+var_388]
  00000001428E9BA7  imul    rcx, r8
  00000001428E9BAB  imul    rax, rsi
  00000001428E9BAF  add     rax, rcx
  00000001428E9BB2  mov     rcx, [rsp+520h+var_4C8]
  00000001428E9BB7  not     rcx
  00000001428E9BBA  not     rax
  00000001428E9BBD  and     rax, rcx
  00000001428E9BC0  mov     [rsp+520h+var_3D8], rax
  00000001428E9BC8  mov     rax, [rsp+520h+var_120]
  00000001428E9BD0  imul    rax, r8
  00000001428E9BD4  mov     r8, [rsp+520h+var_178]
  00000001428E9BDC  imul    r8, rsi
  00000001428E9BE0  mov     rcx, r8
  00000001428E9BE3  not     rcx
  00000001428E9BE6  and     r8, rax
  00000001428E9BE9  not     rax
  00000001428E9BEC  and     rax, rcx
  00000001428E9BEF  mov     rcx, rax
  00000001428E9BF2  not     rcx
  00000001428E9BF5  not     r8
  00000001428E9BF8  and     r8, rcx
  00000001428E9BFB  mov     rcx, r8
  00000001428E9BFE  not     rcx
  00000001428E9C01  lea     r9, [r8+rcx*2]
  00000001428E9C05  add     rax, rax
  00000001428E9C08  sub     r9, rax
  00000001428E9C0B  mov     rax, [rsp+520h+var_478]
  00000001428E9C13  mov     r8, rax
  00000001428E9C16  not     r8
  00000001428E9C19  mov     r11, [rsp+520h+var_310]
  00000001428E9C21  mov     r10, r11
  00000001428E9C24  not     r10
  00000001428E9C27  mov     rdx, r9
  00000001428E9C2A  not     rdx
  00000001428E9C2D  mov     rcx, rdx
  00000001428E9C30  and     rcx, r8
  00000001428E9C33  mov     rsi, r11
  00000001428E9C36  mov     r14, r11
  00000001428E9C39  and     rsi, rcx
  00000001428E9C3C  not     rsi
  00000001428E9C3F  not     rcx
  00000001428E9C42  and     rcx, r10
  00000001428E9C45  not     rcx
  00000001428E9C48  and     rcx, rsi
  00000001428E9C4B  mov     rsi, r10
  00000001428E9C4E  and     rsi, rdx
  00000001428E9C51  mov     rdi, rax
  00000001428E9C54  and     rdi, rsi
  00000001428E9C57  not     rsi
  00000001428E9C5A  mov     rbx, r8
  00000001428E9C5D  and     rbx, rsi
  00000001428E9C60  not     rbx
  00000001428E9C63  not     rdi
  00000001428E9C66  and     rdi, rbx
  00000001428E9C69  mov     r11, [rsp+520h+var_4D8]
  00000001428E9C6E  not     r11
  00000001428E9C71  and     r11, r9
  00000001428E9C74  mov     rbx, r11
  00000001428E9C77  and     r10, r9
  00000001428E9C7A  not     r10
  00000001428E9C7D  and     r10, rax
  00000001428E9C80  mov     r11, rax
  00000001428E9C83  lea     rbp, [rbx+r10*2]
  00000001428E9C87  sub     rbp, rdi
  00000001428E9C8A  mov     rax, r9
  00000001428E9C8D  and     r9, r14
  00000001428E9C90  not     r9
  00000001428E9C93  and     r9, rsi
  00000001428E9C96  not     r9
  00000001428E9C99  and     r9, r11
  00000001428E9C9C  add     r9, r9
  00000001428E9C9F  sub     rbp, r9
  00000001428E9CA2  and     rax, r11
  00000001428E9CA5  not     rax
  00000001428E9CA8  and     rax, r14
  00000001428E9CAB  not     rax
  00000001428E9CAE  add     rbp, rax
  00000001428E9CB1  and     rdx, r14
  00000001428E9CB4  and     r8, rdx
  00000001428E9CB7  not     rdx
  00000001428E9CBA  and     rdx, r11
  00000001428E9CBD  not     r8
  00000001428E9CC0  not     rdx
  00000001428E9CC3  and     rdx, r8
  00000001428E9CC6  sub     rbp, rdx
  00000001428E9CC9  add     rbp, rcx
  00000001428E9CCC  mov     rax, [rsp+520h+var_448]
  00000001428E9CD4  add     rax, rsp
  00000001428E9CD7  add     rax, 520h
  00000001428E9CDD  mov     rcx, [rsp+520h+var_108]
  00000001428E9CE5  add     rcx, rsp
  00000001428E9CE8  add     rcx, 520h
  00000001428E9CEF  imul    rax, [rsp+520h+var_370]
  00000001428E9CF8  mov     r15, [rsp+520h+var_308]
  00000001428E9D00  imul    rcx, r15
  00000001428E9D04  mov     rdx, rax
  00000001428E9D07  and     rdx, rcx
  00000001428E9D0A  not     rdx
  00000001428E9D0D  mov     r8, rcx
  00000001428E9D10  not     r8
  00000001428E9D13  mov     r9, rax
  00000001428E9D16  and     rax, r8
  00000001428E9D19  add     rax, rax
  00000001428E9D1C  sub     rdx, rax
  00000001428E9D1F  not     r9
  00000001428E9D22  and     rcx, r9
  00000001428E9D25  not     rcx
  00000001428E9D28  lea     rcx, [rdx+rcx*2]
  00000001428E9D2C  and     r9, r8
  00000001428E9D2F  lea     rax, [r9+r9*2]
  00000001428E9D33  sub     rcx, rax
  00000001428E9D36  mov     rax, rcx
  00000001428E9D39  mov     rdx, [rsp+520h+var_200]
  00000001428E9D41  and     rcx, rdx
  00000001428E9D44  mov     [rsp+520h+var_4B8], rcx
  00000001428E9D49  not     rdx
  00000001428E9D4C  not     rax
  00000001428E9D4F  and     rax, rdx
  00000001428E9D52  not     rax
  00000001428E9D55  not     rcx
  00000001428E9D58  and     rcx, rax
  00000001428E9D5B  mov     [rsp+520h+var_4D8], rcx
  00000001428E9D60  mov     rsi, [rsp+520h+var_450]
  00000001428E9D68  mov     rax, rsi
  00000001428E9D6B  not     rax
  00000001428E9D6E  mov     r10, [rsp+520h+var_138]
  00000001428E9D76  imul    r10, [rsp+520h+var_3B0]
  00000001428E9D7F  mov     rcx, [rsp+520h+var_110]
  00000001428E9D87  imul    rcx, r13
  00000001428E9D8B  mov     r8, rcx
  00000001428E9D8E  not     r8
  00000001428E9D91  mov     rdx, r10
  00000001428E9D94  and     rdx, r8
  00000001428E9D97  not     rdx
  00000001428E9D9A  not     r10
  00000001428E9D9D  mov     r9, r10
  00000001428E9DA0  and     r9, rcx
  00000001428E9DA3  not     r9
  00000001428E9DA6  and     r9, rdx
  00000001428E9DA9  and     rcx, rax
  00000001428E9DAC  not     rcx
  00000001428E9DAF  and     rcx, r10
  00000001428E9DB2  not     rcx
  00000001428E9DB5  and     rdx, rax
  00000001428E9DB8  sub     rcx, rdx
  00000001428E9DBB  mov     r11, rax
  00000001428E9DBE  and     rax, r9
  00000001428E9DC1  mov     rdx, r10
  00000001428E9DC4  and     r11, r10
  00000001428E9DC7  not     r9
  00000001428E9DCA  and     r9, rsi
  00000001428E9DCD  and     rdx, rsi
  00000001428E9DD0  not     r11
  00000001428E9DD3  and     r11, r8
  00000001428E9DD6  and     rdx, r8
  00000001428E9DD9  add     rdx, rcx
  00000001428E9DDC  not     rax
  00000001428E9DDF  not     r9
  00000001428E9DE2  and     r9, rax
  00000001428E9DE5  sub     rdx, r9
  00000001428E9DE8  not     r11
  00000001428E9DEB  add     r11, rax
  00000001428E9DEE  add     r11, rdx
  00000001428E9DF1  mov     rax, [rsp+520h+var_300]
  00000001428E9DF9  lea     r12, [rsp+rax+520h+var_520]
  00000001428E9DFD  add     r12, 520h
  00000001428E9E04  imul    r12, [rsp+520h+var_430]
  00000001428E9E0D  mov     rax, [rsp+520h+var_3C0]
  00000001428E9E15  add     rax, rsp
  00000001428E9E18  add     rax, 520h
  00000001428E9E1E  imul    rax, [rsp+520h+var_320]
  00000001428E9E27  mov     r10, r12
  00000001428E9E2A  not     r10
  00000001428E9E2D  mov     rsi, rax
  00000001428E9E30  not     rsi
  00000001428E9E33  mov     rcx, [rsp+520h+var_1D0]
  00000001428E9E3B  mov     r9, rcx
  00000001428E9E3E  and     r9, rsi
  00000001428E9E41  not     r9
  00000001428E9E44  and     r9, r10
  00000001428E9E47  not     r9
  00000001428E9E4A  shl     r9, 2
  00000001428E9E4E  mov     rdi, r10
  00000001428E9E51  and     rdi, rcx
  00000001428E9E54  mov     rbx, rcx
  00000001428E9E57  and     rcx, rax
  00000001428E9E5A  not     rcx
  00000001428E9E5D  and     rcx, r12
  00000001428E9E60  add     rcx, rcx
  00000001428E9E63  sub     r9, rcx
  00000001428E9E66  not     rdi
  00000001428E9E69  mov     r14, rax
  00000001428E9E6C  and     r14, rdi
  00000001428E9E6F  sub     r9, r14
  00000001428E9E72  not     rbx
  00000001428E9E75  and     r10, rsi
  00000001428E9E78  not     r10
  00000001428E9E7B  mov     r14, r12
  00000001428E9E7E  and     r14, rax
  00000001428E9E81  not     r14
  00000001428E9E84  and     r14, rbx
  00000001428E9E87  and     r14, r10
  00000001428E9E8A  not     r14
  00000001428E9E8D  lea     r10, [r14+r14*2]
  00000001428E9E91  sub     r9, r10
  00000001428E9E94  and     r12, rbx
  00000001428E9E97  mov     r13, r12
  00000001428E9E9A  not     r13
  00000001428E9E9D  and     rdi, r13
  00000001428E9EA0  mov     rbx, rax
  00000001428E9EA3  and     rbx, rdi
  00000001428E9EA6  not     rdi
  00000001428E9EA9  and     rdi, rsi
  00000001428E9EAC  not     rdi
  00000001428E9EAF  not     rbx
  00000001428E9EB2  and     rbx, rdi
  00000001428E9EB5  not     rbx
  00000001428E9EB8  lea     rdi, [rbx+rbx*2]
  00000001428E9EBC  sub     r9, rdi
  00000001428E9EBF  and     rax, r12
  00000001428E9EC2  not     rax
  00000001428E9EC5  and     r13, rsi
  00000001428E9EC8  not     r13
  00000001428E9ECB  and     r13, rax
  00000001428E9ECE  and     r12, rsi
  00000001428E9ED1  mov     rcx, [rsp+520h+var_1F0]
  00000001428E9ED9  mov     rsi, rcx
  00000001428E9EDC  not     rsi
  00000001428E9EDF  mov     rax, [rsp+520h+var_D8]
  00000001428E9EE7  add     rax, rsp
  00000001428E9EEA  add     rax, 520h
  00000001428E9EF0  imul    rax, r15
  00000001428E9EF4  mov     rdi, rax
  00000001428E9EF7  not     rdi
  00000001428E9EFA  and     rax, rsi
  00000001428E9EFD  and     rsi, rdi
  00000001428E9F00  and     rdi, rcx
  00000001428E9F03  not     rdi
  00000001428E9F06  not     rax
  00000001428E9F09  and     rax, rdi
  00000001428E9F0C  sub     rax, rsi
  00000001428E9F0F  not     rsi
  00000001428E9F12  add     rsi, rax
  00000001428E9F15  mov     rcx, [rsp+520h+var_468]
  00000001428E9F1D  mov     rax, rcx
  00000001428E9F20  not     rax
  00000001428E9F23  mov     r10, [rsp+520h+var_2F8]
  00000001428E9F2B  lea     rdi, [rsp+r10+520h+var_520]
  00000001428E9F2F  add     rdi, 520h
  00000001428E9F36  imul    rdi, r15
  00000001428E9F3A  and     rcx, rdi
  00000001428E9F3D  not     rdi
  00000001428E9F40  and     rdi, rax
  00000001428E9F43  mov     rax, rcx
  00000001428E9F46  sub     rcx, rdi
  00000001428E9F49  not     rax
  00000001428E9F4C  add     rcx, rax
  00000001428E9F4F  mov     rax, [rsp+520h+var_4D8]
  00000001428E9F54  sub     [rsp+520h+var_4B8], rax
  00000001428E9F59  test    byte ptr [rsp+520h+var_2EC], 1
  00000001428E9F61  mov     rax, [rsp+520h+var_D0]
  00000001428E9F69  lea     rax, [rsp+rax+520h]
  00000001428E9F71  cmovz   rax, [rsp+520h+var_2B0]
  00000001428E9F7A  mov     [rsp+520h+var_430], rax
  00000001428E9F82  mov     rax, [rsp+520h+var_1A8]
  00000001428E9F8A  cmovnz  rsi, rax
  00000001428E9F8E  cmovnz  rcx, rax
  00000001428E9F92  mov     [rsp+520h+var_468], rcx
  00000001428E9F9A  mov     rcx, [rsp+520h+var_C8]
  00000001428E9FA2  mov     rax, rcx
  00000001428E9FA5  not     rax
  00000001428E9FA8  lea     r10, [rsp+520h]
  00000001428E9FB0  mov     rbx, r10
  00000001428E9FB3  and     rbx, rax
  00000001428E9FB6  not     rbx
  00000001428E9FB9  mov     rdi, [rsp+520h+var_348]
  00000001428E9FC1  mov     r14d, edi
  00000001428E9FC4  and     r14d, ecx
  00000001428E9FC7  not     r14
  00000001428E9FCA  and     r14, rbx
  00000001428E9FCD  and     rax, rdi
  00000001428E9FD0  not     rax
  00000001428E9FD3  and     ecx, r10d
  00000001428E9FD6  not     rcx
  00000001428E9FD9  and     rax, rcx
  00000001428E9FDC  lea     rax, [rax+rax*2]
  00000001428E9FE0  lea     r14, [rax+r14*2]
  00000001428E9FE4  add     rcx, rcx
  00000001428E9FE7  sub     r14, rcx
  00000001428E9FEA  imul    r14, [rsp+520h+var_370]
  00000001428E9FF3  mov     rcx, [rsp+520h+var_1E0]
  00000001428E9FFB  mov     rax, rcx
  00000001428E9FFE  not     rax
  00000001428EA001  mov     rbx, r14
  00000001428EA004  not     rbx
  00000001428EA007  and     rbx, rcx
  00000001428EA00A  not     rbx
  00000001428EA00D  and     rax, r14
  00000001428EA010  not     rax
  00000001428EA013  and     rax, rbx
  00000001428EA016  and     r14, rcx
  00000001428EA019  not     rax
  00000001428EA01C  add     r14, rax
  00000001428EA01F  test    r15b, 1
  00000001428EA023  mov     rcx, [rsp+520h+var_518]
  00000001428EA028  mov     rax, rcx
  00000001428EA02B  not     rax
  00000001428EA02E  mov     r15, [rsp+520h+var_1D8]
  00000001428EA036  cmovnz  r14, r15
  00000001428EA03A  mov     rdx, [rsp+520h+var_318]
  00000001428EA042  mov     r8, [rsp+520h+var_380]
  00000001428EA04A  imul    rdx, r8
  00000001428EA04E  mov     rbx, rdx
  00000001428EA051  not     rbx
  00000001428EA054  and     rbx, rcx
  00000001428EA057  and     rcx, rdx
  00000001428EA05A  and     rdx, rax
  00000001428EA05D  or      rcx, rbx
  00000001428EA060  not     rbx
  00000001428EA063  add     rcx, rbx
  00000001428EA066  not     rdx
  00000001428EA069  and     rdx, rbx
  00000001428EA06C  sub     rcx, rdx
  00000001428EA06F  mov     [rsp+520h+var_518], rcx
  00000001428EA074  mov     rdx, [rsp+520h+var_C0]
  00000001428EA07C  and     edi, edx
  00000001428EA07E  not     rdi
  00000001428EA081  mov     rax, rdx
  00000001428EA084  mov     rbx, rdx
  00000001428EA087  not     rax
  00000001428EA08A  mov     rdx, r10
  00000001428EA08D  and     rax, r10
  00000001428EA090  not     rax
  00000001428EA093  and     rax, rdi
  00000001428EA096  and     edx, ebx
  00000001428EA098  not     rax
  00000001428EA09B  lea     rbx, [rax+rdx*2]
  00000001428EA09F  imul    rbx, r8
  00000001428EA0A3  mov     rcx, [rsp+520h+var_4B0]
  00000001428EA0A8  mov     rax, rcx
  00000001428EA0AB  not     rax
  00000001428EA0AE  and     rcx, rbx
  00000001428EA0B1  not     rbx
  00000001428EA0B4  and     rbx, rax
  00000001428EA0B7  not     rcx
  00000001428EA0BA  not     rbx
  00000001428EA0BD  and     rcx, rbx
  00000001428EA0C0  add     rbx, rbx
  00000001428EA0C3  sub     rbx, rcx
  00000001428EA0C6  bt      dword ptr [rsp+520h+var_48], 3
  00000001428EA0CF  cmovb   rbx, r15
  00000001428EA0D3  test    r11, 0
  00000001428EA0DA  call    locret_1428EA0EA  ; -> locret_1428EA0EA
  00000001428EA0DF  jno     loc_1428EA0EB
  00000001428EA0E5  jmp     loc_1428E8C4F
  00000001428EA0EA  retn
  00000001428EA0EB  nop
  00000001428EA0EC  jmp     $+5
  00000001428EA0F1  mov     rax, 495E13B57573BA45h
  00000001428EA0FB  mov     rax, 85BBF1D502278AEh
  00000001428EA105  mov     rax, 0BC373C3183BC28ADh
  00000001428EA10F  mov     rax, 0C796FB046E12CEF0h
  00000001428EA119  mov     rax, [rsp+520h+var_B0]
  00000001428EA121  mov     r8, [rsp+520h+var_2C8]
  00000001428EA129  mov     [rax], r8
  00000001428EA12C  mov     r10, [rsp+520h+var_338]
  00000001428EA134  mov     rcx, [rsp+520h+var_148]
  00000001428EA13C  mov     [rcx], r10
  00000001428EA13F  mov     rdx, [rsp+520h+var_A8]
  00000001428EA147  mov     rcx, [rsp+520h+var_4F8]
  00000001428EA14C  mov     [rdx], rcx
  00000001428EA14F  mov     rdx, [rsp+520h+var_88]
  00000001428EA157  mov     rcx, [rsp+520h+var_150]
  00000001428EA15F  mov     [rcx], rdx
  00000001428EA162  mov     rcx, [rsp+520h+var_438]
  00000001428EA16A  not     rcx
  00000001428EA16D  mov     [rcx], rdx
  00000001428EA170  mov     rdx, [rsp+520h+var_98]
  00000001428EA178  mov     rcx, [rsp+520h+var_2E0]
  00000001428EA180  mov     [rdx], rcx
  00000001428EA183  mov     rdx, [rsp+520h+var_78]
  00000001428EA18B  mov     rcx, [rsp+520h+var_480]
  00000001428EA193  mov     [rcx], rdx
  00000001428EA196  mov     rdx, [rsp+520h+var_440]
  00000001428EA19E  not     rdx
  00000001428EA1A1  mov     rcx, [rsp+520h+var_1C8]
  00000001428EA1A9  mov     [rdx+rcx], r10
  00000001428EA1AD  mov     rax, [rsp+520h+var_70]
  00000001428EA1B5  mov     rcx, [rsp+520h+var_F8]
  00000001428EA1BD  mov     [rcx], rax
  00000001428EA1C0  mov     rax, [rsp+520h+var_2C0]
  00000001428EA1C8  mov     rcx, [rsp+520h+var_520]
  00000001428EA1CC  mov     [rcx], rax
  00000001428EA1CF  mov     rax, [rsp+520h+var_80]
  00000001428EA1D7  mov     rcx, [rsp+520h+var_500]
  00000001428EA1DC  mov     [rcx], rax
  00000001428EA1DF  mov     rdx, [rsp+520h+var_3B8]
  00000001428EA1E7  mov     rax, [rsp+520h+var_508]
  00000001428EA1EC  mov     [rax], rdx
  00000001428EA1EF  mov     rax, [rsp+520h+var_68]
  00000001428EA1F7  mov     rcx, [rsp+520h+var_358]
  00000001428EA1FF  mov     [rcx], rax
  00000001428EA202  mov     rcx, [rsp+520h+var_4E0]
  00000001428EA207  not     rcx
  00000001428EA20A  mov     rax, [rsp+520h+var_2D8]
  00000001428EA212  mov     [rcx], rax
  00000001428EA215  mov     rax, [rsp+520h+var_60]
  00000001428EA21D  mov     r15, [rsp+520h+var_90]
  00000001428EA225  mov     [r15], rax
  00000001428EA228  mov     rax, [rsp+520h+var_58]
  00000001428EA230  mov     rcx, [rsp+520h+var_510]
  00000001428EA235  mov     [rcx], rax
  00000001428EA238  mov     rcx, [rsp+520h+var_4F0]
  00000001428EA23D  not     rcx
  00000001428EA240  mov     rax, [rsp+520h+var_50]
  00000001428EA248  mov     [rcx], rax
  00000001428EA24B  mov     rax, [rsp+520h+var_350]
  00000001428EA253  mov     rcx, [rsp+520h+var_310]
  00000001428EA25B  mov     [rax], rcx
  00000001428EA25E  mov     rax, [rsp+520h+var_100]
  00000001428EA266  mov     rcx, [rsp+520h+var_2E8]
  00000001428EA26E  mov     [rax], rcx
  00000001428EA271  mov     rax, [rsp+520h+var_430]
  00000001428EA279  mov     [rax], r8
  00000001428EA27C  mov     rax, [rsp+520h+var_428]
  00000001428EA284  lea     rax, [rsp+rax+520h]
  00000001428EA28C  mov     rcx, [rsp+520h+var_4E8]
  00000001428EA291  mov     [rcx], rax
  00000001428EA294  mov     rcx, [rsp+520h+var_4C0]
  00000001428EA299  not     rcx
  00000001428EA29C  mov     rax, [rsp+520h+var_3C8]
  00000001428EA2A4  mov     [rcx], rax
  00000001428EA2A7  mov     rcx, [rsp+520h+var_3D8]
  00000001428EA2AF  not     rcx
  00000001428EA2B2  mov     rax, [rsp+520h+var_3D0]
  00000001428EA2BA  mov     [rcx], rax
  00000001428EA2BD  mov     rax, [rsp+520h+var_4B8]
  00000001428EA2C2  mov     rcx, [rsp+520h+var_4D8]
  00000001428EA2C7  mov     [rax+rcx*2], rbp
  00000001428EA2CB  lea     rax, [r9+r13*2]
  00000001428EA2CF  not     r12
  00000001428EA2D2  lea     rcx, [r12+r12*2]
  00000001428EA2D6  mov     [rcx+rax], r11
  00000001428EA2DA  mov     rax, [rsp+520h+var_170]
  00000001428EA2E2  not     rax
  00000001428EA2E5  mov     [rsi], rax
  00000001428EA2E8  mov     rax, [rsp+520h+var_198]
  00000001428EA2F0  not     rax
  00000001428EA2F3  mov     rcx, [rsp+520h+var_1A0]
  00000001428EA2FB  lea     rax, [rcx+rax*2+2]
  00000001428EA300  mov     rcx, [rsp+520h+var_468]
  00000001428EA308  mov     [rcx], rax
  00000001428EA30B  mov     rax, [rsp+520h+var_458]
  00000001428EA313  mov     [r14], rax
  00000001428EA316  mov     rax, [rsp+520h+var_518]
  00000001428EA31B  mov     [rbx], rax
  00000001428EA31E  mov     rcx, [rsp+520h+var_B8]
  00000001428EA326  add     rcx, rdx
  00000001428EA329  imul    rcx, [rsp+520h+var_378]
  00000001428EA332  mov     rax, [rsp+520h+var_A0]
  00000001428EA33A  add     rax, r10
  00000001428EA33D  imul    rax, [rsp+520h+var_3B0]
  00000001428EA346  not     rcx
  00000001428EA349  not     rax
  00000001428EA34C  and     rax, rcx
  00000001428EA34F  not     rax
  00000001428EA352  add     rax, [rsp+520h+var_470]
  00000001428EA35A  mov     rcx, [rsp+520h+var_420]
  00000001428EA362  add     rsp, 4E0h
  00000001428EA369  pop     rbx
  00000001428EA36A  pop     rbp
  00000001428EA36B  pop     rdi
  00000001428EA36C  pop     rsi
  00000001428EA36D  pop     r12
  00000001428EA36F  pop     r13
  00000001428EA371  pop     r14
  00000001428EA373  pop     r15
  00000001428EA375  jmp     rax

