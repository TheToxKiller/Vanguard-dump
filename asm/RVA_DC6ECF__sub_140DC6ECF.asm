// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DC6ECF                          ║
// ║  VA        : 0x140DC6ECF                            ║
// ║  RVA       : 0xDC6ECF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401636D5  sub_1401636CE
//   0x1401EEFEA  sub_1401EEFE1
//
// ── CALLS TO (30) ──
//   0x140DC6ED1  sub_140DC6ECF
//   0x140DC6ED3  sub_140DC6ECF
//   0x140DC6ED5  sub_140DC6ECF
//   0x140DC6ED7  sub_140DC6ECF
//   0x140DC6ED8  sub_140DC6ECF
//   0x140DC6ED9  sub_140DC6ECF
//   0x140DC6EDA  sub_140DC6ECF
//   0x140DC6EDB  sub_140DC6ECF
//   0x140DC6EE2  sub_140DC6ECF
//   0x140DC6EEA  sub_140DC6ECF
//   0x140DC6EED  sub_140DC6ECF
//   0x140DC6EF0  sub_140DC6ECF
//   0x140DC6EF8  sub_140DC6ECF
//   0x140DC6EFB  sub_140DC6ECF
//   0x140DC6EFE  sub_140DC6ECF
//   0x140DC6F06  sub_140DC6ECF
//   0x140DC6F09  sub_140DC6ECF
//   0x140DC6F0C  sub_140DC6ECF
//   0x140DC6F0F  sub_140DC6ECF
//   0x140DC6F12  sub_140DC6ECF
//   0x140DC6F15  sub_140DC6ECF
//   0x140DC6F18  sub_140DC6ECF
//   0x140DC6F1B  sub_140DC6ECF
//   0x140DC6F1E  sub_140DC6ECF
//   0x140DC6F21  sub_140DC6ECF
//   0x140DC6F24  sub_140DC6ECF
//   0x140DC6F27  sub_140DC6ECF
//   0x140DC6F2A  sub_140DC6ECF
//   0x140DC6F34  sub_140DC6ECF
//   0x140DC6F3C  sub_140DC6ECF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15420 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401636D5  sub_1401636CE
;   0x1401EEFEA  sub_1401EEFE1
;
; ── Instructions ───────────────────────────────
  0000000140DC6ECF  push    r15
  0000000140DC6ED1  push    r14
  0000000140DC6ED3  push    r13
  0000000140DC6ED5  push    r12
  0000000140DC6ED7  push    rsi
  0000000140DC6ED8  push    rdi
  0000000140DC6ED9  push    rbp
  0000000140DC6EDA  push    rbx
  0000000140DC6EDB  sub     rsp, 3D0h
  0000000140DC6EE2  mov     rax, [rsp+410h+arg_A8]
  0000000140DC6EEA  mov     rcx, rax
  0000000140DC6EED  not     rcx
  0000000140DC6EF0  mov     rdx, [rsp+410h+arg_D8]
  0000000140DC6EF8  mov     r8, rdx
  0000000140DC6EFB  not     r8
  0000000140DC6EFE  mov     r15, [rsp+410h+arg_158]
  0000000140DC6F06  and     r8, r15
  0000000140DC6F09  not     r8
  0000000140DC6F0C  not     r15
  0000000140DC6F0F  and     r15, rdx
  0000000140DC6F12  not     r15
  0000000140DC6F15  and     r15, r8
  0000000140DC6F18  and     rcx, r15
  0000000140DC6F1B  not     rcx
  0000000140DC6F1E  not     r15
  0000000140DC6F21  and     r15, rax
  0000000140DC6F24  not     r15
  0000000140DC6F27  and     r15, rcx
  0000000140DC6F2A  mov     rax, 9F7FFAEF7FFFBFB7h
  0000000140DC6F34  or      rax, [rsp+410h+arg_E8]
  0000000140DC6F3C  mov     rcx, 5F202F4709927B49h
  0000000140DC6F46  imul    rcx, rax
  0000000140DC6F4A  mov     rax, r15
  0000000140DC6F4D  imul    rax, rcx
  0000000140DC6F51  not     r15
  0000000140DC6F54  imul    r15, rcx
  0000000140DC6F58  add     r15, rax
  0000000140DC6F5B  imul    eax, r15d, 9281DF0h
  0000000140DC6F62  mov     [rsp+410h+var_3A0], rax
  0000000140DC6F67  lea     r8, [rsp+rax+410h+var_410]
  0000000140DC6F6B  add     r8, 410h
  0000000140DC6F72  mov     [rsp+410h+var_220], r8
  0000000140DC6F7A  mov     rcx, [rsp+rax+410h]
  0000000140DC6F82  mov     rax, rcx
  0000000140DC6F85  mov     r9, rcx
  0000000140DC6F88  shr     rax, 12h
  0000000140DC6F8C  not     eax
  0000000140DC6F8E  and     eax, 1400001h
  0000000140DC6F93  mov     r10, rax
  0000000140DC6F96  mov     [rsp+410h+var_340], rax
  0000000140DC6F9E  mov     eax, r9d
  0000000140DC6FA1  not     eax
  0000000140DC6FA3  shr     eax, 8
  0000000140DC6FA6  mov     [rsp+410h+var_11C], eax
  0000000140DC6FAD  mov     edx, eax
  0000000140DC6FAF  and     edx, 41h
  0000000140DC6FB2  mov     [rsp+410h+var_328], rdx
  0000000140DC6FBA  imul    ebp, r15d, 47F48820h
  0000000140DC6FC1  lea     rcx, [rsp+rbp+410h+var_410]
  0000000140DC6FC5  add     rcx, 410h
  0000000140DC6FCC  mov     [rsp+410h+var_130], rcx
  0000000140DC6FD4  mov     rax, rdx
  0000000140DC6FD7  imul    rax, rcx
  0000000140DC6FDB  not     rax
  0000000140DC6FDE  mov     rcx, r9
  0000000140DC6FE1  shr     rcx, 27h
  0000000140DC6FE5  not     ecx
  0000000140DC6FE7  and     ecx, 0Bh
  0000000140DC6FEA  mov     rdx, r9
  0000000140DC6FED  mov     [rsp+410h+var_3F8], r9
  0000000140DC6FF2  shr     rdx, 18h
  0000000140DC6FF6  not     edx
  0000000140DC6FF8  and     edx, 50001h
  0000000140DC6FFE  imul    rdx, rcx
  0000000140DC7002  mov     [rsp+410h+var_2E0], rdx
  0000000140DC700A  mov     rcx, rdx
  0000000140DC700D  imul    rcx, r8
  0000000140DC7011  not     rcx
  0000000140DC7014  and     rcx, rax
  0000000140DC7017  not     rcx
  0000000140DC701A  mov     rdx, r9
  0000000140DC701D  shr     rdx, 32h
  0000000140DC7021  not     edx
  0000000140DC7023  and     edx, 1801h
  0000000140DC7029  mov     [rsp+410h+var_348], rdx
  0000000140DC7031  imul    eax, r15d, 7A16E48h
  0000000140DC7038  add     rax, rsp
  0000000140DC703B  add     rax, 410h
  0000000140DC7041  imul    rax, rdx
  0000000140DC7045  add     rax, rcx
  0000000140DC7048  mov     rcx, rax
  0000000140DC704B  not     rcx
  0000000140DC704E  imul    edx, r15d, 0A0ECE4C0h
  0000000140DC7055  mov     [rsp+410h+var_408], rdx
  0000000140DC705A  lea     r8, [rsp+rdx+410h+var_410]
  0000000140DC705E  add     r8, 410h
  0000000140DC7065  mov     [rsp+410h+var_378], r8
  0000000140DC706D  mov     rdx, r10
  0000000140DC7070  imul    rdx, r8
  0000000140DC7074  mov     r8, rdx
  0000000140DC7077  not     r8
  0000000140DC707A  mov     r9, rax
  0000000140DC707D  and     r9, rdx
  0000000140DC7080  and     rdx, rcx
  0000000140DC7083  and     rcx, r8
  0000000140DC7086  mov     r10, rcx
  0000000140DC7089  not     r10
  0000000140DC708C  not     r9
  0000000140DC708F  and     r9, r10
  0000000140DC7092  and     r8, rax
  0000000140DC7095  not     rdx
  0000000140DC7098  not     r8
  0000000140DC709B  and     r8, rdx
  0000000140DC709E  add     r8, r9
  0000000140DC70A1  sub     r8, rcx
  0000000140DC70A4  mov     r11, [r8]
  0000000140DC70A7  imul    ecx, r15d, -5Dh
  0000000140DC70AB  mov     dword ptr [rsp+410h+var_2D8], ecx
  0000000140DC70B2  mov     rdx, r11
  0000000140DC70B5  shl     rdx, cl
  0000000140DC70B8  not     rdx
  0000000140DC70BB  imul    ecx, r15d, -63h
  0000000140DC70BF  mov     dword ptr [rsp+410h+var_2D0], ecx
  0000000140DC70C6  mov     rax, r11
  0000000140DC70C9  mov     [rsp+410h+var_1A8], r11
  0000000140DC70D1  shr     rax, cl
  0000000140DC70D4  not     rax
  0000000140DC70D7  and     rax, rdx
  0000000140DC70DA  mov     rcx, 0BD2FA7A812C29D7Bh
  0000000140DC70E4  imul    rcx, r15
  0000000140DC70E8  mov     [rsp+410h+var_2C8], rcx
  0000000140DC70F0  and     rcx, rax
  0000000140DC70F3  not     rcx
  0000000140DC70F6  not     rax
  0000000140DC70F9  mov     rdx, 0AE36866FE066D154h
  0000000140DC7103  imul    rdx, r15
  0000000140DC7107  mov     [rsp+410h+var_2C0], rdx
  0000000140DC710F  and     rax, rdx
  0000000140DC7112  not     rax
  0000000140DC7115  and     rax, rcx
  0000000140DC7118  bt      rax, 3Bh ; ';'
  0000000140DC711D  setnb   r10b
  0000000140DC7121  imul    ecx, r15d, 0A2739468h
  0000000140DC7128  mov     [rsp+410h+var_3D8], rcx
  0000000140DC712D  imul    edx, r15d, 0CD69131h
  0000000140DC7134  mov     [rsp+410h+var_3E8], rdx
  0000000140DC7139  imul    r8d, r15d, 0B3BBF0AEh
  0000000140DC7140  bt      rax, 3Eh ; '>'
  0000000140DC7145  setnb   al
  0000000140DC7148  mov     r14, 8E8ED2958AEE359Fh
  0000000140DC7152  imul    r14, r15
  0000000140DC7156  mov     rcx, [rsp+rcx+410h]
  0000000140DC715E  mov     [rsp+410h+var_138], rcx
  0000000140DC7166  lea     r9, [rcx+rdx]
  0000000140DC716A  mov     [rsp+410h+var_78], r9
  0000000140DC7172  imul    ecx, r15d, 738B1AB9h
  0000000140DC7179  cmp     r9, r8
  0000000140DC717C  cmovnb  r14, rcx
  0000000140DC7180  setnb   dl
  0000000140DC7183  or      dl, al
  0000000140DC7185  imul    esi, r15d, 12503BE0h
  0000000140DC718C  imul    r9d, r15d, 0C357D40h
  0000000140DC7193  imul    ebx, r15d, 0A88E5308h
  0000000140DC719A  mov     [rsp+410h+var_410], rbx
  0000000140DC719E  imul    r12d, r15d, 186AFA8h
  0000000140DC71A5  mov     [rsp+410h+var_290], r12
  0000000140DC71AD  imul    eax, r15d, 0DE329F48h
  0000000140DC71B4  test    r10b, dl
  0000000140DC71B7  mov     r8, r9
  0000000140DC71BA  mov     rdi, r9
  0000000140DC71BD  mov     [rsp+410h+var_3B0], r9
  0000000140DC71C2  cmovnz  r8, rax
  0000000140DC71C6  mov     [rsp+410h+var_70], r8
  0000000140DC71CE  mov     r9, rax
  0000000140DC71D1  mov     [rsp+410h+var_F8], rax
  0000000140DC71D9  mov     rax, r12
  0000000140DC71DC  cmovnz  rax, rsi
  0000000140DC71E0  mov     [rsp+410h+var_58], rax
  0000000140DC71E8  imul    eax, r15d, 3BBF0AE0h
  0000000140DC71EF  mov     [rsp+410h+var_50], rax
  0000000140DC71F7  test    r10b, dl
  0000000140DC71FA  mov     r8, rbx
  0000000140DC71FD  cmovnz  r8, rax
  0000000140DC7201  mov     [rsp+410h+var_1C0], r8
  0000000140DC7209  imul    eax, r15d, 0A3FA4410h
  0000000140DC7210  mov     [rsp+410h+var_2F8], rax
  0000000140DC7218  mov     r13, [rsp+rax+410h]
  0000000140DC7220  mov     [rsp+410h+var_3D0], r13
  0000000140DC7225  shr     r13, 3Eh
  0000000140DC7229  bt      r11, 3Bh ; ';'
  0000000140DC722E  setnb   r8b
  0000000140DC7232  mov     rax, [rsp+rsi+410h]
  0000000140DC723A  mov     [rsp+410h+var_398], rsi
  0000000140DC723F  mov     [rsp+410h+var_100], rax
  0000000140DC7247  imul    r11d, r15d, 0F5B7FE11h
  0000000140DC724E  test    rax, rax
  0000000140DC7251  cmovnz  r11, rcx
  0000000140DC7255  mov     [rsp+410h+var_2E8], r11
  0000000140DC725D  setnz   r11b
  0000000140DC7261  and     r11b, r8b
  0000000140DC7264  xor     r11b, 1
  0000000140DC7268  mov     byte ptr [rsp+410h+var_3F0], r11b
  0000000140DC726D  mov     rcx, 264EBF83076210Ah
  0000000140DC7277  imul    rcx, r15
  0000000140DC727B  mov     rax, 7757A481BD512777h
  0000000140DC7285  imul    rax, r15
  0000000140DC7289  test    r13b, r11b
  0000000140DC728C  cmovnz  rax, rcx
  0000000140DC7290  mov     [rsp+410h+var_48], rax
  0000000140DC7298  imul    ecx, r15d, 3A385B38h
  0000000140DC729F  mov     [rsp+410h+var_2B0], rcx
  0000000140DC72A7  test    r13b, r11b
  0000000140DC72AA  mov     rax, rdi
  0000000140DC72AD  cmovnz  rax, rcx
  0000000140DC72B1  mov     [rsp+410h+var_1A0], rax
  0000000140DC72B9  imul    eax, r15d, 0D99E9050h
  0000000140DC72C0  mov     [rsp+410h+var_400], rax
  0000000140DC72C5  imul    ecx, r15d, 0AAECD98h
  0000000140DC72CC  mov     [rsp+410h+var_3C0], rcx
  0000000140DC72D1  mov     r8d, r10d
  0000000140DC72D4  test    r10b, dl
  0000000140DC72D7  cmovnz  rax, rcx
  0000000140DC72DB  mov     [rsp+410h+var_3E0], rax
  0000000140DC72E0  imul    eax, r15d, 69C1E8D8h
  0000000140DC72E7  mov     [rsp+410h+var_2F0], rax
  0000000140DC72EF  imul    r10d, r15d, 0D6913100h
  0000000140DC72F6  mov     [rsp+410h+var_2B8], r10
  0000000140DC72FE  test    r8b, dl
  0000000140DC7301  cmovnz  r10, rax
  0000000140DC7305  mov     [rsp+410h+var_1D8], r10
  0000000140DC730D  imul    eax, r15d, 0AA1502B0h
  0000000140DC7314  mov     [rsp+410h+var_F0], rax
  0000000140DC731C  test    r8b, dl
  0000000140DC731F  cmovnz  rbp, rax
  0000000140DC7323  mov     [rsp+410h+var_1E8], rbp
  0000000140DC732B  imul    eax, r15d, 777E15C0h
  0000000140DC7332  mov     [rsp+410h+var_298], rax
  0000000140DC733A  test    r8b, dl
  0000000140DC733D  cmovnz  rax, [rsp+410h+var_408]
  0000000140DC7343  mov     [rsp+410h+var_1F0], rax
  0000000140DC734B  imul    eax, r15d, 13D6EB88h
  0000000140DC7352  mov     [rsp+410h+var_1C8], rax
  0000000140DC735A  test    r8b, dl
  0000000140DC735D  cmovnz  r9, rax
  0000000140DC7361  mov     [rsp+410h+var_300], r9
  0000000140DC7369  imul    eax, r15d, 35A44C40h
  0000000140DC7370  mov     [rsp+410h+var_208], rax
  0000000140DC7378  test    r8b, dl
  0000000140DC737B  cmovnz  rsi, rax
  0000000140DC737F  mov     [rsp+410h+var_1F8], rsi
  0000000140DC7387  imul    r9d, r15d, 0D0767260h
  0000000140DC738E  mov     [rsp+410h+var_360], r9
  0000000140DC7396  imul    eax, r15d, 6FDCA778h
  0000000140DC739D  mov     [rsp+410h+var_1B8], rax
  0000000140DC73A5  test    r8b, dl
  0000000140DC73A8  mov     ecx, edx
  0000000140DC73AA  mov     r10, r9
  0000000140DC73AD  cmovnz  r10, rax
  0000000140DC73B1  mov     [rsp+410h+var_240], r10
  0000000140DC73B9  mov     r9, 9F976D0883AD25D5h
  0000000140DC73C3  imul    r9, r15
  0000000140DC73C7  imul    eax, r15d, 75F76618h
  0000000140DC73CE  mov     [rsp+410h+var_200], rax
  0000000140DC73D6  mov     rax, [rsp+rax+410h]
  0000000140DC73DE  mov     [rsp+410h+var_E8], rax
  0000000140DC73E6  add     r9, rax
  0000000140DC73E9  add     r9, r14
  0000000140DC73EC  mov     rax, r9
  0000000140DC73EF  mov     rdx, 923AFF53F4B2C04Dh
  0000000140DC73F9  imul    rdx, r15
  0000000140DC73FD  mov     r10, 0D14F7B30BDD7E18Fh
  0000000140DC7407  imul    r10, r15
  0000000140DC740B  mov     r9, r10
  0000000140DC740E  not     r9
  0000000140DC7411  mov     r11, rax
  0000000140DC7414  and     r11, rdx
  0000000140DC7417  mov     rsi, r10
  0000000140DC741A  and     rsi, r11
  0000000140DC741D  not     r11
  0000000140DC7420  and     r11, r9
  0000000140DC7423  not     r11
  0000000140DC7426  not     rsi
  0000000140DC7429  and     rsi, r11
  0000000140DC742C  mov     r14, rax
  0000000140DC742F  not     r14
  0000000140DC7432  mov     r11, rdx
  0000000140DC7435  and     r11, r10
  0000000140DC7438  mov     rbx, rax
  0000000140DC743B  and     rbx, r11
  0000000140DC743E  not     r11
  0000000140DC7441  mov     rdi, r14
  0000000140DC7444  and     rdi, r11
  0000000140DC7447  not     rdi
  0000000140DC744A  not     rbx
  0000000140DC744D  and     rbx, rdi
  0000000140DC7450  not     rsi
  0000000140DC7453  add     rbx, rsi
  0000000140DC7456  mov     rsi, rdx
  0000000140DC7459  not     rsi
  0000000140DC745C  mov     rdi, rsi
  0000000140DC745F  and     rsi, rax
  0000000140DC7462  not     rsi
  0000000140DC7465  mov     r12, r14
  0000000140DC7468  and     r12, rdx
  0000000140DC746B  not     r12
  0000000140DC746E  and     r12, rsi
  0000000140DC7471  mov     rsi, r10
  0000000140DC7474  and     rsi, r12
  0000000140DC7477  not     r12
  0000000140DC747A  and     r12, r9
  0000000140DC747D  not     r12
  0000000140DC7480  not     rsi
  0000000140DC7483  and     rsi, r12
  0000000140DC7486  not     rsi
  0000000140DC7489  lea     rsi, [rbx+rsi*2]
  0000000140DC748D  mov     [rsp+410h+var_118], rax
  0000000140DC7495  and     r11, rax
  0000000140DC7498  mov     rbp, [rsp+410h+var_3E8]
  0000000140DC749D  add     r11, rbp
  0000000140DC74A0  add     r11, rsi
  0000000140DC74A3  and     rdi, r9
  0000000140DC74A6  mov     rsi, rax
  0000000140DC74A9  and     rsi, rdi
  0000000140DC74AC  lea     rsi, [rsi+rsi*2]
  0000000140DC74B0  sub     r11, rsi
  0000000140DC74B3  and     r10, r14
  0000000140DC74B6  not     r10
  0000000140DC74B9  and     r9, rax
  0000000140DC74BC  not     r9
  0000000140DC74BF  and     r9, r10
  0000000140DC74C2  not     r9
  0000000140DC74C5  and     r9, rdx
  0000000140DC74C8  and     rdi, r14
  0000000140DC74CB  mov     [rsp+410h+var_160], r14
  0000000140DC74D3  add     r9, rbp
  0000000140DC74D6  add     r9, rdi
  0000000140DC74D9  add     r9, r11
  0000000140DC74DC  mov     r10, 9DCC3A614C4172FCh
  0000000140DC74E6  imul    r10, r15
  0000000140DC74EA  and     r10, [rsp+410h+var_3D0]
  0000000140DC74EF  not     r10
  0000000140DC74F2  mov     [rsp+410h+var_350], r10
  0000000140DC74FA  mov     rdx, 31E623170ABC3888h
  0000000140DC7504  imul    rdx, r15
  0000000140DC7508  add     rdx, r10
  0000000140DC750B  mov     rax, 6B2736B963DD1509h
  0000000140DC7515  imul    rax, r15
  0000000140DC7519  add     rax, r10
  0000000140DC751C  not     rax
  0000000140DC751F  and     rax, r14
  0000000140DC7522  not     rax
  0000000140DC7525  and     rax, rdx
  0000000140DC7528  mov     byte ptr [rsp+410h+var_358], cl
  0000000140DC752F  mov     byte ptr [rsp+410h+var_3B8], r8b
  0000000140DC7534  test    r8b, cl
  0000000140DC7537  cmovnz  rax, r9
  0000000140DC753B  mov     [rsp+410h+var_248], rax
  0000000140DC7543  imul    edx, r15d, 7A8B7510h
  0000000140DC754A  mov     [rsp+410h+var_390], rdx
  0000000140DC7552  test    r8b, cl
  0000000140DC7555  mov     rax, [rsp+410h+var_3A0]
  0000000140DC755A  cmovnz  rax, rdx
  0000000140DC755E  mov     [rsp+410h+var_3A0], rax
  0000000140DC7563  imul    eax, r15d, 405319D8h
  0000000140DC756A  mov     [rsp+410h+var_388], rax
  0000000140DC7572  movzx   ecx, byte ptr [rsp+410h+var_3F0]
  0000000140DC7577  test    r13b, cl
  0000000140DC757A  mov     rdx, [rsp+410h+var_3D8]
  0000000140DC757F  cmovz   rdx, rax
  0000000140DC7583  mov     [rsp+410h+var_3D8], rdx
  0000000140DC7588  imul    edx, r15d, 0A580F3B8h
  0000000140DC758F  mov     [rsp+410h+var_2A8], rdx
  0000000140DC7597  imul    eax, r15d, 0DB253FF8h
  0000000140DC759E  mov     [rsp+410h+var_218], rax
  0000000140DC75A6  test    r13b, cl
  0000000140DC75A9  cmovnz  rax, rdx
  0000000140DC75AD  mov     [rsp+410h+var_230], rax
  0000000140DC75B5  imul    edx, r15d, 61ABEA0h
  0000000140DC75BC  imul    eax, r15d, 0AD226200h
  0000000140DC75C3  mov     [rsp+410h+var_238], rax
  0000000140DC75CB  test    r13b, cl
  0000000140DC75CE  mov     rbp, r13
  0000000140DC75D1  cmovnz  rax, rdx
  0000000140DC75D5  mov     r13, rdx
  0000000140DC75D8  mov     [rsp+410h+var_368], rdx
  0000000140DC75E0  mov     [rsp+410h+var_3A8], rax
  0000000140DC75E5  mov     r11, [rsp+410h+arg_58]
  0000000140DC75ED  mov     eax, r11d
  0000000140DC75F0  not     eax
  0000000140DC75F2  mov     edx, eax
  0000000140DC75F4  shr     edx, 0Ch
  0000000140DC75F7  and     edx, 61h
  0000000140DC75FA  mov     r9d, eax
  0000000140DC75FD  mov     r10, rax
  0000000140DC7600  shr     r9d, 10h
  0000000140DC7604  and     r9d, 7
  0000000140DC7608  imul    r9, rdx
  0000000140DC760C  mov     rdi, r9
  0000000140DC760F  mov     [rsp+410h+var_370], r9
  0000000140DC7617  mov     rdx, r11
  0000000140DC761A  shr     rdx, 2Dh
  0000000140DC761E  not     edx
  0000000140DC7620  and     edx, 101h
  0000000140DC7626  shr     r10d, 0Bh
  0000000140DC762A  and     r10d, 41h
  0000000140DC762E  imul    r10, rdx
  0000000140DC7632  mov     [rsp+410h+var_338], r10
  0000000140DC763A  imul    edx, r15d, 3D45BA88h
  0000000140DC7641  lea     rax, [rsp+rdx+410h+var_410]
  0000000140DC7645  add     rax, 410h
  0000000140DC764B  mov     [rsp+410h+var_128], rax
  0000000140DC7653  mov     r9, r10
  0000000140DC7656  imul    r9, rax
  0000000140DC765A  mov     rdx, r9
  0000000140DC765D  not     rdx
  0000000140DC7660  mov     r14, r11
  0000000140DC7663  shr     r11d, 0Ah
  0000000140DC7667  and     r11d, 9
  0000000140DC766B  mov     [rsp+410h+var_330], r11
  0000000140DC7673  mov     rax, [rsp+410h+var_3C0]
  0000000140DC7678  lea     r8, [rsp+rax+410h+var_410]
  0000000140DC767C  add     r8, 410h
  0000000140DC7683  imul    r8, r11
  0000000140DC7687  mov     rax, r8
  0000000140DC768A  not     rax
  0000000140DC768D  mov     rsi, rdx
  0000000140DC7690  and     rsi, rax
  0000000140DC7693  not     rsi
  0000000140DC7696  mov     r11, r9
  0000000140DC7699  and     r11, r8
  0000000140DC769C  not     r11
  0000000140DC769F  and     r11, rsi
  0000000140DC76A2  mov     rcx, [rsp+410h+var_400]
  0000000140DC76A7  lea     rbx, [rsp+rcx+410h+var_410]
  0000000140DC76AB  add     rbx, 410h
  0000000140DC76B2  imul    rbx, rdi
  0000000140DC76B6  mov     rcx, rbx
  0000000140DC76B9  not     rcx
  0000000140DC76BC  mov     rdi, rcx
  0000000140DC76BF  and     rdi, rdx
  0000000140DC76C2  mov     r12, rdi
  0000000140DC76C5  not     r12
  0000000140DC76C8  mov     rsi, rbx
  0000000140DC76CB  and     rsi, r9
  0000000140DC76CE  not     rsi
  0000000140DC76D1  and     rsi, r12
  0000000140DC76D4  mov     r12, rcx
  0000000140DC76D7  and     r12, r8
  0000000140DC76DA  mov     r10, rax
  0000000140DC76DD  and     r10, rsi
  0000000140DC76E0  not     rsi
  0000000140DC76E3  and     rsi, r8
  0000000140DC76E6  and     r8, rbx
  0000000140DC76E9  and     rbx, r11
  0000000140DC76EC  and     r11, rcx
  0000000140DC76EF  not     r12
  0000000140DC76F2  and     r12, rdx
  0000000140DC76F5  add     r12, r11
  0000000140DC76F8  not     r10
  0000000140DC76FB  not     rsi
  0000000140DC76FE  and     rsi, r10
  0000000140DC7701  not     rsi
  0000000140DC7704  add     rsi, rsi
  0000000140DC7707  sub     r12, rsi
  0000000140DC770A  not     rbx
  0000000140DC770D  add     r12, rbx
  0000000140DC7710  not     r8
  0000000140DC7713  and     rcx, rax
  0000000140DC7716  mov     r10, rcx
  0000000140DC7719  not     r10
  0000000140DC771C  and     r8, r9
  0000000140DC771F  and     r8, r10
  0000000140DC7722  add     r8, r8
  0000000140DC7725  sub     r12, r8
  0000000140DC7728  and     rdi, rax
  0000000140DC772B  not     rdi
  0000000140DC772E  lea     rax, [rdi+rdi*4]
  0000000140DC7732  add     rax, r12
  0000000140DC7735  and     r10, rdx
  0000000140DC7738  and     rcx, r9
  0000000140DC773B  not     r10
  0000000140DC773E  not     rcx
  0000000140DC7741  and     rcx, r10
  0000000140DC7744  not     rcx
  0000000140DC7747  add     rcx, rcx
  0000000140DC774A  sub     rax, rcx
  0000000140DC774D  shr     r14, 30h
  0000000140DC7751  not     r14d
  0000000140DC7754  mov     [rsp+410h+var_400], r14
  0000000140DC7759  add     rax, 2
  0000000140DC775D  imul    ecx, r15d, 683B3930h
  0000000140DC7764  mov     [rsp+410h+var_3C0], rcx
  0000000140DC7769  test    r14b, 1
  0000000140DC776D  lea     rcx, [rsp+rcx+410h]
  0000000140DC7775  mov     [rsp+410h+var_180], rcx
  0000000140DC777D  cmovnz  rax, rcx
  0000000140DC7781  mov     rcx, 67403097BDFE26ECh
  0000000140DC778B  imul    rcx, r15
  0000000140DC778F  add     rcx, [rsp+410h+var_2E8]
  0000000140DC7797  mov     rax, [rax]
  0000000140DC779A  mov     [rsp+410h+var_60], rax
  0000000140DC77A2  add     rcx, rax
  0000000140DC77A5  mov     [rsp+410h+var_80], rcx
  0000000140DC77AD  not     rcx
  0000000140DC77B0  mov     r8, rcx
  0000000140DC77B3  mov     [rsp+410h+var_178], rcx
  0000000140DC77BB  mov     rax, 0D911BABB9E23A35Eh
  0000000140DC77C5  imul    rax, r15
  0000000140DC77C9  mov     rdx, 932714DF1783F2FAh
  0000000140DC77D3  imul    rdx, r15
  0000000140DC77D7  mov     rcx, [rsp+410h+var_360]
  0000000140DC77DF  mov     rcx, [rsp+rcx+410h]
  0000000140DC77E7  mov     [rsp+410h+var_188], rcx
  0000000140DC77EF  and     rdx, rcx
  0000000140DC77F2  not     rdx
  0000000140DC77F5  mov     [rsp+410h+var_158], rdx
  0000000140DC77FD  add     rax, rdx
  0000000140DC7800  mov     rcx, 0F166F0AC986AC12Dh
  0000000140DC780A  imul    rcx, r15
  0000000140DC780E  add     rcx, rdx
  0000000140DC7811  not     rcx
  0000000140DC7814  and     rcx, r8
  0000000140DC7817  not     rcx
  0000000140DC781A  and     rcx, rax
  0000000140DC781D  mov     rax, 77F69C718EC3402Dh
  0000000140DC7827  imul    rax, r15
  0000000140DC782B  mov     rdx, 720BAE7C0084E90Bh
  0000000140DC7835  imul    rdx, r15
  0000000140DC7839  and     rdx, r8
  0000000140DC783C  not     rdx
  0000000140DC783F  and     rdx, rax
  0000000140DC7842  mov     [rsp+410h+var_190], rbp
  0000000140DC784A  movzx   r8d, byte ptr [rsp+410h+var_3F0]
  0000000140DC7850  test    bpl, r8b
  0000000140DC7853  cmovnz  rdx, rcx
  0000000140DC7857  mov     [rsp+410h+var_198], rdx
  0000000140DC785F  imul    ecx, r15d, 10C98C38h
  0000000140DC7866  mov     [rsp+410h+var_308], rcx
  0000000140DC786E  imul    eax, r15d, 9F663518h
  0000000140DC7875  test    bpl, r8b
  0000000140DC7878  mov     r8, rax
  0000000140DC787B  mov     rdx, rax
  0000000140DC787E  mov     [rsp+410h+var_108], rax
  0000000140DC7886  cmovnz  r8, rcx
  0000000140DC788A  mov     [rsp+410h+var_380], r8
  0000000140DC7892  mov     rax, 3C5A29A81B008175h
  0000000140DC789C  imul    rax, r15
  0000000140DC78A0  mov     rcx, 6A30C638DCCBC79Ch
  0000000140DC78AA  imul    rcx, r15
  0000000140DC78AE  movzx   r8d, byte ptr [rsp+410h+var_3B8]
  0000000140DC78B4  movzx   r9d, byte ptr [rsp+410h+var_358]
  0000000140DC78BD  test    r8b, r9b
  0000000140DC78C0  cmovnz  rcx, rax
  0000000140DC78C4  mov     [rsp+410h+var_68], rcx
  0000000140DC78CC  cmovnz  r13, [rsp+410h+var_2B8]
  0000000140DC78D5  mov     [rsp+410h+var_150], r13
  0000000140DC78DD  imul    eax, r15d, 6B489880h
  0000000140DC78E4  mov     [rsp+410h+var_260], rax
  0000000140DC78EC  imul    ecx, r15d, 0D383D1B0h
  0000000140DC78F3  mov     [rsp+410h+var_3C8], rcx
  0000000140DC78F8  test    r8b, r9b
  0000000140DC78FB  cmovnz  rax, rcx
  0000000140DC78FF  mov     [rsp+410h+var_148], rax
  0000000140DC7907  imul    ecx, r15d, 0DBC2CE8h
  0000000140DC790E  mov     [rsp+410h+var_318], rcx
  0000000140DC7916  imul    eax, r15d, 6CCF4828h
  0000000140DC791D  mov     [rsp+410h+var_168], rax
  0000000140DC7925  test    r8b, r9b
  0000000140DC7928  cmovnz  rax, rcx
  0000000140DC792C  mov     [rsp+410h+var_310], rax
  0000000140DC7934  imul    ecx, r15d, 30D5F50h
  0000000140DC793B  mov     [rsp+410h+var_110], rcx
  0000000140DC7943  imul    eax, r15d, 4940EF8h
  0000000140DC794A  mov     [rsp+410h+var_2E8], rax
  0000000140DC7952  test    r8b, r9b
  0000000140DC7955  cmovnz  rax, rcx
  0000000140DC7959  mov     [rsp+410h+var_170], rax
  0000000140DC7961  imul    ecx, r15d, 7904C568h
  0000000140DC7968  mov     [rsp+410h+var_1D0], rcx
  0000000140DC7970  imul    eax, r15d, 3ECC6A30h
  0000000140DC7977  mov     [rsp+410h+var_320], rax
  0000000140DC797F  test    r8b, r9b
  0000000140DC7982  mov     r10d, r8d
  0000000140DC7985  cmovnz  rax, rcx
  0000000140DC7989  mov     [rsp+410h+var_2A0], rax
  0000000140DC7991  mov     rax, 0B0E36C013E3CA2DBh
  0000000140DC799B  imul    rax, r15
  0000000140DC799F  mov     rcx, 0A046DEA7FFC69934h
  0000000140DC79A9  imul    rcx, r15
  0000000140DC79AD  mov     rbp, [rsp+410h+var_160]
  0000000140DC79B5  and     rcx, rbp
  0000000140DC79B8  not     rcx
  0000000140DC79BB  and     rcx, rax
  0000000140DC79BE  mov     rax, 0FC393BC8495DE64Dh
  0000000140DC79C8  imul    rax, r15
  0000000140DC79CC  mov     r8, 360270FBBA0B0CBBh
  0000000140DC79D6  imul    r8, r15
  0000000140DC79DA  and     r8, rbp
  0000000140DC79DD  not     r8
  0000000140DC79E0  and     r8, rax
  0000000140DC79E3  test    r10b, r9b
  0000000140DC79E6  cmovnz  r8, rcx
  0000000140DC79EA  mov     [rsp+410h+var_210], r8
  0000000140DC79F2  mov     rax, [rsp+410h+var_2F8]
  0000000140DC79FA  cmovnz  rax, rdx
  0000000140DC79FE  mov     [rsp+410h+var_1E0], rax
  0000000140DC7A06  mov     rax, 0E2A5DDEBF616128Fh
  0000000140DC7A10  imul    rax, r15
  0000000140DC7A14  mov     rcx, 0CE3F5C94B028C4Fh
  0000000140DC7A1E  imul    rcx, r15
  0000000140DC7A22  mov     r14, [rsp+410h+var_118]
  0000000140DC7A2A  mov     r9, r14
  0000000140DC7A2D  and     r9, rcx
  0000000140DC7A30  not     rcx
  0000000140DC7A33  mov     r8, rbp
  0000000140DC7A36  and     r8, rax
  0000000140DC7A39  not     r9
  0000000140DC7A3C  and     r9, rax
  0000000140DC7A3F  and     rax, rcx
  0000000140DC7A42  not     r8
  0000000140DC7A45  and     r8, rcx
  0000000140DC7A48  and     rax, r14
  0000000140DC7A4B  not     r8
  0000000140DC7A4E  add     r8, rax
  0000000140DC7A51  not     r9
  0000000140DC7A54  add     r9, [rsp+410h+var_3E8]
  0000000140DC7A59  add     r9, r8
  0000000140DC7A5C  mov     r10, 48A34311ED893CB7h
  0000000140DC7A66  imul    r10, r15
  0000000140DC7A6A  mov     rax, [rsp+410h+var_350]
  0000000140DC7A72  add     r10, rax
  0000000140DC7A75  mov     r11, 650141726563E57Dh
  0000000140DC7A7F  imul    r11, r15
  0000000140DC7A83  add     r11, rax
  0000000140DC7A86  mov     rsi, rbp
  0000000140DC7A89  and     rsi, r11
  0000000140DC7A8C  mov     r13, rsi
  0000000140DC7A8F  not     r13
  0000000140DC7A92  mov     rdi, r10
  0000000140DC7A95  and     rdi, r13
  0000000140DC7A98  mov     rcx, rdi
  0000000140DC7A9B  not     rcx
  0000000140DC7A9E  mov     rdx, r10
  0000000140DC7AA1  not     rdx
  0000000140DC7AA4  and     rsi, rdx
  0000000140DC7AA7  not     rsi
  0000000140DC7AAA  and     rsi, rcx
  0000000140DC7AAD  mov     r8, r11
  0000000140DC7AB0  not     r8
  0000000140DC7AB3  mov     r12, rbp
  0000000140DC7AB6  and     r12, rdx
  0000000140DC7AB9  mov     rcx, r8
  0000000140DC7ABC  and     rcx, r12
  0000000140DC7ABF  not     rcx
  0000000140DC7AC2  not     r12
  0000000140DC7AC5  and     r12, r11
  0000000140DC7AC8  not     r12
  0000000140DC7ACB  and     r12, rcx
  0000000140DC7ACE  not     rsi
  0000000140DC7AD1  add     r12, rsi
  0000000140DC7AD4  mov     rcx, rdx
  0000000140DC7AD7  and     rcx, r8
  0000000140DC7ADA  not     rcx
  0000000140DC7ADD  mov     rsi, r10
  0000000140DC7AE0  and     rsi, r11
  0000000140DC7AE3  not     rsi
  0000000140DC7AE6  and     rsi, rcx
  0000000140DC7AE9  mov     rcx, r14
  0000000140DC7AEC  and     rcx, rsi
  0000000140DC7AEF  not     rsi
  0000000140DC7AF2  and     rsi, rbp
  0000000140DC7AF5  not     rsi
  0000000140DC7AF8  not     rcx
  0000000140DC7AFB  and     rcx, rsi
  0000000140DC7AFE  mov     rbx, r10
  0000000140DC7B01  and     rbx, r8
  0000000140DC7B04  not     rbx
  0000000140DC7B07  and     rbx, r14
  0000000140DC7B0A  not     rbx
  0000000140DC7B0D  not     rcx
  0000000140DC7B10  lea     rsi, [rcx+rcx*2]
  0000000140DC7B14  add     rbx, rbx
  0000000140DC7B17  sub     rsi, rbx
  0000000140DC7B1A  add     rdi, rdi
  0000000140DC7B1D  sub     rsi, rdi
  0000000140DC7B20  and     rdx, r13
  0000000140DC7B23  lea     rax, [rdx+rdx*2]
  0000000140DC7B27  sub     rsi, rax
  0000000140DC7B2A  add     rsi, r12
  0000000140DC7B2D  and     r10, r14
  0000000140DC7B30  and     r8, r10
  0000000140DC7B33  not     r10
  0000000140DC7B36  and     r10, r11
  0000000140DC7B39  not     r8
  0000000140DC7B3C  not     r10
  0000000140DC7B3F  and     r10, r8
  0000000140DC7B42  lea     rax, [rsi+r10*2]
  0000000140DC7B46  movzx   edx, byte ptr [rsp+410h+var_3B8]
  0000000140DC7B4B  movzx   r10d, byte ptr [rsp+410h+var_358]
  0000000140DC7B54  test    dl, r10b
  0000000140DC7B57  cmovnz  rax, r9
  0000000140DC7B5B  mov     [rsp+410h+var_1B0], rax
  0000000140DC7B63  mov     rax, [rsp+410h+var_3B0]
  0000000140DC7B68  mov     r8, [rsp+410h+var_408]
  0000000140DC7B6D  cmovz   rax, r8
  0000000140DC7B71  mov     [rsp+410h+var_3B0], rax
  0000000140DC7B76  mov     rax, 5F48BF5D39260ECFh
  0000000140DC7B80  imul    rax, r15
  0000000140DC7B84  mov     rcx, 3D54C39B28E718A9h
  0000000140DC7B8E  imul    rcx, r15
  0000000140DC7B92  and     rcx, rbp
  0000000140DC7B95  not     rcx
  0000000140DC7B98  and     rcx, rax
  0000000140DC7B9B  mov     rax, 22BEA563E60960F0h
  0000000140DC7BA5  imul    rax, r15
  0000000140DC7BA9  mov     r11, [rsp+410h+var_350]
  0000000140DC7BB1  add     rax, r11
  0000000140DC7BB4  mov     r9, 926A1E613C6819F9h
  0000000140DC7BBE  imul    r9, r15
  0000000140DC7BC2  add     r9, r11
  0000000140DC7BC5  not     r9
  0000000140DC7BC8  and     r9, rbp
  0000000140DC7BCB  not     r9
  0000000140DC7BCE  and     r9, rax
  0000000140DC7BD1  test    dl, r10b
  0000000140DC7BD4  cmovnz  r9, rcx
  0000000140DC7BD8  mov     r10, [rsp+410h+var_190]
  0000000140DC7BE0  movzx   r11d, byte ptr [rsp+410h+var_3F0]
  0000000140DC7BE6  test    r10b, r11b
  0000000140DC7BE9  mov     rax, [rsp+410h+var_2B0]
  0000000140DC7BF1  cmovnz  rax, [rsp+410h+var_3C0]
  0000000140DC7BF7  mov     [rsp+410h+var_160], rax
  0000000140DC7BFF  imul    ecx, r15d, 6E55F7D0h
  0000000140DC7C06  mov     [rsp+410h+var_270], rcx
  0000000140DC7C0E  test    r10b, r11b
  0000000140DC7C11  mov     rax, [rsp+410h+var_410]
  0000000140DC7C15  cmovnz  rax, rcx
  0000000140DC7C19  mov     [rsp+410h+var_250], rax
  0000000140DC7C21  imul    eax, r15d, 44E728D0h
  0000000140DC7C28  mov     [rsp+410h+var_A8], rax
  0000000140DC7C30  test    r10b, r11b
  0000000140DC7C33  cmovnz  rax, [rsp+410h+var_F8]
  0000000140DC7C3C  mov     [rsp+410h+var_258], rax
  0000000140DC7C44  imul    edx, r15d, 0AB9BB258h
  0000000140DC7C4B  mov     [rsp+410h+var_3B8], rdx
  0000000140DC7C50  test    r10b, r11b
  0000000140DC7C53  cmovnz  rcx, [rsp+410h+var_2E8]
  0000000140DC7C5C  mov     [rsp+410h+var_278], rcx
  0000000140DC7C64  mov     rax, [rsp+410h+var_398]
  0000000140DC7C69  cmovnz  rax, rdx
  0000000140DC7C6D  mov     [rsp+410h+var_398], rax
  0000000140DC7C72  imul    eax, r15d, 71635720h
  0000000140DC7C79  test    r10b, r11b
  0000000140DC7C7C  cmovz   rax, [rsp+410h+var_110]
  0000000140DC7C85  mov     [rsp+410h+var_B8], rax
  0000000140DC7C8D  mov     rax, 7CEA80890A61FDB0h
  0000000140DC7C97  imul    rax, r15
  0000000140DC7C9B  mov     rdi, [rsp+410h+var_158]
  0000000140DC7CA3  add     rax, rdi
  0000000140DC7CA6  mov     rcx, 76CA65C1983BAE2h
  0000000140DC7CB0  imul    rcx, r15
  0000000140DC7CB4  add     rcx, rdi
  0000000140DC7CB7  not     rcx
  0000000140DC7CBA  mov     rsi, [rsp+410h+var_178]
  0000000140DC7CC2  and     rcx, rsi
  0000000140DC7CC5  not     rcx
  0000000140DC7CC8  and     rcx, rax
  0000000140DC7CCB  mov     rax, 43EB1AA4A0E952EDh
  0000000140DC7CD5  imul    rax, r15
  0000000140DC7CD9  mov     rdx, 0DB061F27C0DF73h
  0000000140DC7CE3  imul    rdx, r15
  0000000140DC7CE7  and     rdx, rsi
  0000000140DC7CEA  not     rdx
  0000000140DC7CED  and     rdx, rax
  0000000140DC7CF0  test    r10b, r11b
  0000000140DC7CF3  cmovnz  rdx, rcx
  0000000140DC7CF7  mov     [rsp+410h+var_280], rdx
  0000000140DC7CFF  mov     rax, r8
  0000000140DC7D02  mov     r12, r8
  0000000140DC7D05  cmovnz  rax, [rsp+410h+var_108]
  0000000140DC7D0E  mov     [rsp+410h+var_228], rax
  0000000140DC7D16  mov     rax, 0CAE0E52D3D1CB0DAh
  0000000140DC7D20  imul    rax, r15
  0000000140DC7D24  mov     rcx, 232097B400FADFDDh
  0000000140DC7D2E  imul    rcx, r15
  0000000140DC7D32  and     rcx, rsi
  0000000140DC7D35  not     rcx
  0000000140DC7D38  and     rcx, rax
  0000000140DC7D3B  mov     rax, 8CD083D1E3C0EB2Dh
  0000000140DC7D45  imul    rax, r15
  0000000140DC7D49  add     rax, rdi
  0000000140DC7D4C  mov     rbp, 0C915FB04F6F9C359h
  0000000140DC7D56  imul    rbp, r15
  0000000140DC7D5A  add     rbp, rdi
  0000000140DC7D5D  not     rbp
  0000000140DC7D60  and     rbp, rsi
  0000000140DC7D63  not     rbp
  0000000140DC7D66  and     rbp, rax
  0000000140DC7D69  test    r10b, r11b
  0000000140DC7D6C  cmovnz  rbp, rcx
  0000000140DC7D70  mov     rax, 5ED7B171A344FB6Dh
  0000000140DC7D7A  imul    rax, r15
  0000000140DC7D7E  mov     rcx, 0E8FDE75A95316B2Ah
  0000000140DC7D88  imul    rcx, r15
  0000000140DC7D8C  and     rcx, rsi
  0000000140DC7D8F  not     rcx
  0000000140DC7D92  and     rcx, rax
  0000000140DC7D95  mov     rdx, 33099ED47FB8CCCFh
  0000000140DC7D9F  imul    rdx, r15
  0000000140DC7DA3  and     rdx, rsi
  0000000140DC7DA6  mov     rax, 6D6A57E6401695F9h
  0000000140DC7DB0  imul    rax, r15
  0000000140DC7DB4  not     rdx
  0000000140DC7DB7  and     rdx, rax
  0000000140DC7DBA  test    r10b, r11b
  0000000140DC7DBD  cmovnz  rdx, rcx
  0000000140DC7DC1  imul    eax, r15d, 0CEEFC2B8h
  0000000140DC7DC8  lea     rcx, [rsp+rax+410h+var_410]
  0000000140DC7DCC  add     rcx, 410h
  0000000140DC7DD3  mov     [rsp+410h+var_350], rcx
  0000000140DC7DDB  mov     rax, [rsp+410h+var_150]
  0000000140DC7DE3  lea     r8, [rsp+rax+410h+var_410]
  0000000140DC7DE7  add     r8, 410h
  0000000140DC7DEE  mov     rbx, [rsp+410h+var_338]
  0000000140DC7DF6  mov     rax, rbx
  0000000140DC7DF9  imul    rax, rcx
  0000000140DC7DFD  imul    r8, [rsp+410h+var_330]
  0000000140DC7E06  add     r8, rax
  0000000140DC7E09  mov     rdi, r8
  0000000140DC7E0C  imul    ecx, r15d, 77h ; 'w'
  0000000140DC7E10  mov     rax, [rsp+410h+var_3F8]
  0000000140DC7E15  shr     rax, cl
  0000000140DC7E18  mov     [rsp+410h+var_3F8], rax
  0000000140DC7E1D  mov     rcx, [rsp+410h+var_3E8]
  0000000140DC7E22  mov     r10d, ecx
  0000000140DC7E25  and     r10d, eax
  0000000140DC7E28  imul    eax, r15d, 0F42DC90h
  0000000140DC7E2F  add     rax, rsp
  0000000140DC7E32  add     rax, 410h
  0000000140DC7E38  mov     rcx, [rsp+410h+var_3C8]
  0000000140DC7E3D  lea     rcx, [rsp+rcx+410h]
  0000000140DC7E45  mov     r8, [rsp+410h+var_148]
  0000000140DC7E4D  lea     r14, [rsp+r8+410h+var_410]
  0000000140DC7E51  add     r14, 410h
  0000000140DC7E58  mov     rsi, [rsp+410h+var_348]
  0000000140DC7E60  mov     r8, rsi
  0000000140DC7E63  imul    r8, rcx
  0000000140DC7E67  mov     r11, [rsp+410h+var_340]
  0000000140DC7E6F  imul    r14, r11
  0000000140DC7E73  test    r10b, 1
  0000000140DC7E77  cmovz   rdi, rax
  0000000140DC7E7B  mov     [rsp+410h+var_148], rdi
  0000000140DC7E83  add     r14, r8
  0000000140DC7E86  test    r10b, 1
  0000000140DC7E8A  cmovz   r14, rax
  0000000140DC7E8E  mov     [rsp+410h+var_150], r14
  0000000140DC7E96  mov     r8, [rsp+410h+var_368]
  0000000140DC7E9E  add     r8, rsp
  0000000140DC7EA1  add     r8, 410h
  0000000140DC7EA8  imul    r8, rsi
  0000000140DC7EAC  mov     r14, rsi
  0000000140DC7EAF  not     r8
  0000000140DC7EB2  mov     rsi, [rsp+410h+var_3E0]
  0000000140DC7EB7  add     rsi, rsp
  0000000140DC7EBA  add     rsi, 410h
  0000000140DC7EC1  imul    rsi, r11
  0000000140DC7EC5  mov     r13, r11
  0000000140DC7EC8  not     rsi
  0000000140DC7ECB  and     rsi, r8
  0000000140DC7ECE  mov     r11, [rsp+r12+410h]
  0000000140DC7ED6  test    r10b, 1
  0000000140DC7EDA  not     rsi
  0000000140DC7EDD  cmovz   rsi, rax
  0000000140DC7EE1  mov     [rsp+410h+var_158], rsi
  0000000140DC7EE9  mov     [rsp+410h+var_B0], r11
  0000000140DC7EF1  mov     r8, r11
  0000000140DC7EF4  shl     r8, 13h
  0000000140DC7EF8  not     r8
  0000000140DC7EFB  shr     r11, 2Dh
  0000000140DC7EFF  not     r11
  0000000140DC7F02  and     r11, r8
  0000000140DC7F05  mov     r8, r11
  0000000140DC7F08  not     r8
  0000000140DC7F0B  mov     rsi, 0E64B07C9FB78B194h
  0000000140DC7F15  or      rsi, r8
  0000000140DC7F18  mov     [rsp+410h+var_268], rsi
  0000000140DC7F20  mov     r8, 19B4F83604874E6Bh
  0000000140DC7F2A  or      r8, r11
  0000000140DC7F2D  and     r8, rsi
  0000000140DC7F30  mov     [rsp+410h+var_408], r8
  0000000140DC7F35  shr     r8, 10h
  0000000140DC7F39  and     r8d, 8010201h
  0000000140DC7F40  mov     rsi, r8
  0000000140DC7F43  bt      r11, 37h ; '7'
  0000000140DC7F48  mov     r8, [rsp+410h+var_168]
  0000000140DC7F50  lea     r8, [rsp+r8+410h]
  0000000140DC7F58  mov     r11d, 0
  0000000140DC7F5E  setnb   r11b
  0000000140DC7F62  imul    r8, r11
  0000000140DC7F66  mov     rdi, r11
  0000000140DC7F69  mov     [rsp+410h+var_3E0], r11
  0000000140DC7F6E  not     r8
  0000000140DC7F71  mov     r11, [rsp+410h+var_170]
  0000000140DC7F79  add     r11, rsp
  0000000140DC7F7C  add     r11, 410h
  0000000140DC7F83  imul    r11, rsi
  0000000140DC7F87  mov     r12, rsi
  0000000140DC7F8A  mov     [rsp+410h+var_3C8], rsi
  0000000140DC7F8F  not     r11
  0000000140DC7F92  and     r11, r8
  0000000140DC7F95  mov     r8, [rsp+410h+var_290]
  0000000140DC7F9D  lea     rsi, [rsp+r8+410h+var_410]
  0000000140DC7FA1  add     rsi, 410h
  0000000140DC7FA8  test    r10b, 1
  0000000140DC7FAC  not     r11
  0000000140DC7FAF  cmovz   r11, rax
  0000000140DC7FB3  mov     [rsp+410h+var_168], r11
  0000000140DC7FBB  mov     r8, [rsp+410h+var_298]
  0000000140DC7FC3  lea     r11, [rsp+r8+410h+var_410]
  0000000140DC7FC7  add     r11, 410h
  0000000140DC7FCE  mov     [rsp+410h+var_288], r11
  0000000140DC7FD6  mov     r8, rdi
  0000000140DC7FD9  imul    r8, rsi
  0000000140DC7FDD  not     r8
  0000000140DC7FE0  mov     rdi, r12
  0000000140DC7FE3  imul    rdi, r11
  0000000140DC7FE7  not     rdi
  0000000140DC7FEA  and     rdi, r8
  0000000140DC7FED  imul    r8d, r15d, 9C58D5C8h
  0000000140DC7FF4  mov     [rsp+410h+var_A0], r8
  0000000140DC7FFC  test    r10b, 1
  0000000140DC8000  not     rdi
  0000000140DC8003  lea     r11, [rsp+r8+410h]
  0000000140DC800B  cmovz   rdi, r11
  0000000140DC800F  mov     [rsp+410h+var_178], rdi
  0000000140DC8017  imul    r8d, r15d, 0E13FFE98h
  0000000140DC801E  lea     rdi, [rsp+r8+410h+var_410]
  0000000140DC8022  add     rdi, 410h
  0000000140DC8029  mov     [rsp+410h+var_98], rdi
  0000000140DC8031  mov     r8, r14
  0000000140DC8034  imul    r8, rdi
  0000000140DC8038  not     r8
  0000000140DC803B  mov     rdi, [rsp+410h+var_2A0]
  0000000140DC8043  add     rdi, rsp
  0000000140DC8046  add     rdi, 410h
  0000000140DC804D  imul    rdi, r13
  0000000140DC8051  not     rdi
  0000000140DC8054  and     rdi, r8
  0000000140DC8057  test    r10b, 1
  0000000140DC805B  not     rdi
  0000000140DC805E  cmovz   rdi, rax
  0000000140DC8062  mov     [rsp+410h+var_170], rdi
  0000000140DC806A  mov     rax, [rsp+410h+var_410]
  0000000140DC806E  lea     r8, [rsp+rax+410h+var_410]
  0000000140DC8072  add     r8, 410h
  0000000140DC8079  mov     [rsp+410h+var_358], r8
  0000000140DC8081  imul    eax, r15d, 0DCABEFA0h
  0000000140DC8088  add     rax, rsp
  0000000140DC808B  add     rax, 410h
  0000000140DC8091  imul    rax, r14
  0000000140DC8095  not     rax
  0000000140DC8098  mov     rdi, r13
  0000000140DC809B  imul    rdi, r8
  0000000140DC809F  not     rdi
  0000000140DC80A2  and     rdi, rax
  0000000140DC80A5  test    r10b, 1
  0000000140DC80A9  not     rdi
  0000000140DC80AC  cmovz   rdi, rsi
  0000000140DC80B0  mov     rax, [rsp+410h+var_3B8]
  0000000140DC80B5  lea     r8, [rsp+rax+410h]
  0000000140DC80BD  mov     [rsp+410h+var_2A0], r8
  0000000140DC80C5  mov     rsi, rbx
  0000000140DC80C8  mov     rax, rbx
  0000000140DC80CB  imul    rax, r8
  0000000140DC80CF  mov     r10, [rsp+410h+var_370]
  0000000140DC80D7  imul    rcx, r10
  0000000140DC80DB  add     rcx, rax
  0000000140DC80DE  not     rcx
  0000000140DC80E1  mov     rax, [rsp+410h+var_390]
  0000000140DC80E9  add     rax, rsp
  0000000140DC80EC  add     rax, 410h
  0000000140DC80F2  mov     rbx, [rsp+410h+var_330]
  0000000140DC80FA  imul    rax, rbx
  0000000140DC80FE  not     rax
  0000000140DC8101  and     rax, rcx
  0000000140DC8104  mov     r12, [rsp+410h+var_400]
  0000000140DC8109  test    r12b, 1
  0000000140DC810D  not     rax
  0000000140DC8110  cmovnz  rax, [rsp+410h+var_180]
  0000000140DC8119  mov     [rsp+410h+var_180], rax
  0000000140DC8121  imul    eax, r15d, 72EA06C8h
  0000000140DC8128  lea     r8, [rsp+rax+410h+var_410]
  0000000140DC812C  add     r8, 410h
  0000000140DC8133  mov     [rsp+410h+var_3B8], r8
  0000000140DC8138  mov     rax, [rsp+410h+var_388]
  0000000140DC8140  add     rax, rsp
  0000000140DC8143  add     rax, 410h
  0000000140DC8149  imul    rax, r10
  0000000140DC814D  mov     rcx, rsi
  0000000140DC8150  imul    rcx, r8
  0000000140DC8154  add     rcx, rax
  0000000140DC8157  not     rcx
  0000000140DC815A  mov     rax, [rsp+410h+var_2A8]
  0000000140DC8162  add     rax, rsp
  0000000140DC8165  add     rax, 410h
  0000000140DC816B  imul    rax, rbx
  0000000140DC816F  not     rax
  0000000140DC8172  and     rax, rcx
  0000000140DC8175  test    r12b, 1
  0000000140DC8179  not     rax
  0000000140DC817C  cmovnz  rax, r11
  0000000140DC8180  mov     [rsp+410h+var_C0], rax
  0000000140DC8188  mov     rax, r9
  0000000140DC818B  not     rax
  0000000140DC818E  mov     r8, [rsp+410h+var_2C8]
  0000000140DC8196  and     rax, r8
  0000000140DC8199  not     rax
  0000000140DC819C  mov     r12, [rsp+410h+var_2C0]
  0000000140DC81A4  and     r9, r12
  0000000140DC81A7  not     r9
  0000000140DC81AA  and     r9, rax
  0000000140DC81AD  mov     rax, r9
  0000000140DC81B0  mov     r11d, dword ptr [rsp+410h+var_2D0]
  0000000140DC81B8  mov     ecx, r11d
  0000000140DC81BB  shl     rax, cl
  0000000140DC81BE  not     rax
  0000000140DC81C1  mov     ebx, dword ptr [rsp+410h+var_2D8]
  0000000140DC81C8  mov     ecx, ebx
  0000000140DC81CA  shr     r9, cl
  0000000140DC81CD  not     r9
  0000000140DC81D0  and     r9, rax
  0000000140DC81D3  mov     rcx, [rsp+410h+var_3D0]
  0000000140DC81D8  not     rcx
  0000000140DC81DB  mov     rax, 702BE1D550C412F7h
  0000000140DC81E5  imul    rax, r15
  0000000140DC81E9  add     rax, rcx
  0000000140DC81EC  mov     rsi, rcx
  0000000140DC81EF  mov     [rsp+410h+var_3D0], rcx
  0000000140DC81F4  imul    ecx, r15d, 0D50A8158h
  0000000140DC81FB  mov     rcx, [rsp+rcx+410h]
  0000000140DC8203  mov     [rsp+410h+var_290], rcx
  0000000140DC820B  mov     r10, 5D239A4AE1F9131Bh
  0000000140DC8215  imul    r10, r15
  0000000140DC8219  add     r10, rcx
  0000000140DC821C  mov     [rsp+410h+var_3F0], r10
  0000000140DC8221  not     r10
  0000000140DC8224  mov     [rsp+410h+var_410], r10
  0000000140DC8228  mov     rcx, 0E7742BEE79F33729h
  0000000140DC8232  imul    rcx, r15
  0000000140DC8236  add     rcx, rsi
  0000000140DC8239  not     rcx
  0000000140DC823C  and     rcx, r10
  0000000140DC823F  not     rcx
  0000000140DC8242  and     rcx, rax
  0000000140DC8245  mov     rax, r12
  0000000140DC8248  and     rax, rcx
  0000000140DC824B  not     rcx
  0000000140DC824E  and     rcx, r8
  0000000140DC8251  mov     rsi, r8
  0000000140DC8254  not     rcx
  0000000140DC8257  not     rax
  0000000140DC825A  and     rax, rcx
  0000000140DC825D  mov     r10, rax
  0000000140DC8260  mov     ecx, ebx
  0000000140DC8262  shr     r10, cl
  0000000140DC8265  mov     ecx, r11d
  0000000140DC8268  mov     r13d, r11d
  0000000140DC826B  shl     rax, cl
  0000000140DC826E  mov     rcx, rax
  0000000140DC8271  not     rcx
  0000000140DC8274  mov     r8, r10
  0000000140DC8277  and     r8, rax
  0000000140DC827A  and     rcx, r10
  0000000140DC827D  not     r10
  0000000140DC8280  and     r10, rax
  0000000140DC8283  not     rcx
  0000000140DC8286  not     r10
  0000000140DC8289  and     r10, rcx
  0000000140DC828C  not     r10
  0000000140DC828F  add     r10, r8
  0000000140DC8292  mov     rcx, 0AD19419A3E497472h
  0000000140DC829C  imul    rcx, r15
  0000000140DC82A0  and     rcx, [rsp+410h+var_188]
  0000000140DC82A8  mov     rax, [rsp+410h+var_3C0]
  0000000140DC82AD  mov     rax, [rsp+rax+410h]
  0000000140DC82B5  mov     [rsp+410h+var_298], rax
  0000000140DC82BD  mov     r8, 0FCB42A7A62207A90h
  0000000140DC82C7  imul    r8, r15
  0000000140DC82CB  add     r8, rax
  0000000140DC82CE  not     r8
  0000000140DC82D1  mov     [rsp+410h+var_390], r8
  0000000140DC82D9  mov     rax, 0B6B1E3CE38A00D71h
  0000000140DC82E3  imul    rax, r15
  0000000140DC82E7  not     rcx
  0000000140DC82EA  add     rax, rcx
  0000000140DC82ED  mov     r11, rcx
  0000000140DC82F0  mov     [rsp+410h+var_388], rcx
  0000000140DC82F8  not     rax
  0000000140DC82FB  and     rax, r8
  0000000140DC82FE  not     rax
  0000000140DC8301  mov     rcx, 4CBD174476172F9Eh
  0000000140DC830B  imul    rcx, r15
  0000000140DC830F  add     rcx, r11
  0000000140DC8312  and     rcx, rax
  0000000140DC8315  mov     r11, r12
  0000000140DC8318  mov     rax, r12
  0000000140DC831B  and     rax, rcx
  0000000140DC831E  not     rcx
  0000000140DC8321  mov     r12, rsi
  0000000140DC8324  and     rcx, rsi
  0000000140DC8327  not     rcx
  0000000140DC832A  not     rax
  0000000140DC832D  and     rax, rcx
  0000000140DC8330  mov     r8, rax
  0000000140DC8333  mov     ecx, r13d
  0000000140DC8336  shl     r8, cl
  0000000140DC8339  mov     rsi, r11
  0000000140DC833C  and     rsi, rdx
  0000000140DC833F  not     rdx
  0000000140DC8342  and     rdx, r12
  0000000140DC8345  not     rdx
  0000000140DC8348  not     rsi
  0000000140DC834B  and     rsi, rdx
  0000000140DC834E  not     r8
  0000000140DC8351  mov     r11d, ebx
  0000000140DC8354  mov     ecx, r11d
  0000000140DC8357  shr     rax, cl
  0000000140DC835A  mov     rdx, rsi
  0000000140DC835D  mov     ecx, r13d
  0000000140DC8360  shl     rdx, cl
  0000000140DC8363  not     rax
  0000000140DC8366  and     rax, r8
  0000000140DC8369  not     rdx
  0000000140DC836C  mov     ecx, r11d
  0000000140DC836F  shr     rsi, cl
  0000000140DC8372  not     rsi
  0000000140DC8375  and     rsi, rdx
  0000000140DC8378  imul    r10, r14
  0000000140DC837C  not     rax
  0000000140DC837F  imul    rax, [rsp+410h+var_328]
  0000000140DC8388  not     rsi
  0000000140DC838B  imul    rsi, [rsp+410h+var_2E0]
  0000000140DC8394  mov     r8, r10
  0000000140DC8397  not     r8
  0000000140DC839A  mov     rbx, rax
  0000000140DC839D  not     rbx
  0000000140DC83A0  mov     rdx, rbx
  0000000140DC83A3  and     rdx, rsi
  0000000140DC83A6  mov     r12, r8
  0000000140DC83A9  and     r12, rdx
  0000000140DC83AC  mov     rcx, r12
  0000000140DC83AF  lea     r11, ds:0[r12*8]
  0000000140DC83B7  sub     r12, r11
  0000000140DC83BA  not     rcx
  0000000140DC83BD  not     rdx
  0000000140DC83C0  and     rdx, r10
  0000000140DC83C3  not     rdx
  0000000140DC83C6  and     rdx, rcx
  0000000140DC83C9  mov     r13, rsi
  0000000140DC83CC  not     r13
  0000000140DC83CF  and     rsi, rax
  0000000140DC83D2  not     rsi
  0000000140DC83D5  mov     r11, rbx
  0000000140DC83D8  and     r11, r13
  0000000140DC83DB  not     r11
  0000000140DC83DE  and     r11, rsi
  0000000140DC83E1  mov     rsi, r10
  0000000140DC83E4  and     rsi, rax
  0000000140DC83E7  mov     rcx, r11
  0000000140DC83EA  not     rcx
  0000000140DC83ED  and     rcx, r10
  0000000140DC83F0  and     r10, r13
  0000000140DC83F3  not     r10
  0000000140DC83F6  and     r10, rbx
  0000000140DC83F9  and     rbx, r8
  0000000140DC83FC  and     r11, r8
  0000000140DC83FF  and     r8, r13
  0000000140DC8402  not     r8
  0000000140DC8405  and     r8, rax
  0000000140DC8408  not     rcx
  0000000140DC840B  add     r10, r10
  0000000140DC840E  lea     rax, [r10+rcx*4]
  0000000140DC8412  mov     rcx, rsi
  0000000140DC8415  not     rsi
  0000000140DC8418  not     rbx
  0000000140DC841B  and     rbx, rsi
  0000000140DC841E  and     rcx, r13
  0000000140DC8421  not     rbx
  0000000140DC8424  and     rbx, r13
  0000000140DC8427  add     rbx, rbx
  0000000140DC842A  sub     rax, rbx
  0000000140DC842D  mov     rbx, [rsp+410h+var_3E8]
  0000000140DC8432  add     r11, rbx
  0000000140DC8435  add     r11, r8
  0000000140DC8438  add     r11, rax
  0000000140DC843B  lea     rax, [rdx+rdx*4]
  0000000140DC843F  sub     r11, rax
  0000000140DC8442  add     r11, r12
  0000000140DC8445  not     rcx
  0000000140DC8448  lea     r10, [r11+rcx*2]
  0000000140DC844C  mov     rcx, r10
  0000000140DC844F  not     rcx
  0000000140DC8452  mov     rax, [rsp+410h+var_2F0]
  0000000140DC845A  mov     rdx, [rsp+rax+410h]
  0000000140DC8462  mov     rax, rdx
  0000000140DC8465  and     rax, rcx
  0000000140DC8468  not     rax
  0000000140DC846B  mov     rsi, rdx
  0000000140DC846E  mov     r8, rdx
  0000000140DC8471  mov     [rsp+410h+var_2A8], rdx
  0000000140DC8479  not     rsi
  0000000140DC847C  mov     rdx, rsi
  0000000140DC847F  and     rdx, r10
  0000000140DC8482  mov     r11, rdx
  0000000140DC8485  not     r11
  0000000140DC8488  and     r11, rax
  0000000140DC848B  not     r9
  0000000140DC848E  imul    r9, [rsp+410h+var_340]
  0000000140DC8497  mov     rax, r8
  0000000140DC849A  and     rax, r9
  0000000140DC849D  and     rdx, r9
  0000000140DC84A0  mov     r8, r9
  0000000140DC84A3  not     r9
  0000000140DC84A6  not     rax
  0000000140DC84A9  and     rax, r10
  0000000140DC84AC  and     r10, r9
  0000000140DC84AF  not     r10
  0000000140DC84B2  and     r8, rcx
  0000000140DC84B5  not     r8
  0000000140DC84B8  and     r10, rsi
  0000000140DC84BB  and     r10, r8
  0000000140DC84BE  add     rax, rbx
  0000000140DC84C1  add     rax, r10
  0000000140DC84C4  mov     r8, r9
  0000000140DC84C7  and     r8, r11
  0000000140DC84CA  not     r11
  0000000140DC84CD  and     r11, r9
  0000000140DC84D0  and     rsi, r9
  0000000140DC84D3  and     rsi, rcx
  0000000140DC84D6  not     rsi
  0000000140DC84D9  add     rsi, rbx
  0000000140DC84DC  add     rsi, rax
  0000000140DC84DF  not     r8
  0000000140DC84E2  add     rsi, r8
  0000000140DC84E5  not     r11
  0000000140DC84E8  add     rsi, r11
  0000000140DC84EB  add     rdx, rdx
  0000000140DC84EE  sub     rsi, rdx
  0000000140DC84F1  mov     [rsp+410h+var_188], rsi
  0000000140DC84F9  mov     rdx, [rsp+410h+var_400]
  0000000140DC84FE  and     edx, 21h
  0000000140DC8501  mov     [rsp+410h+var_400], rdx
  0000000140DC8506  mov     rax, [rsp+410h+var_380]
  0000000140DC850E  add     rax, rsp
  0000000140DC8511  add     rax, 410h
  0000000140DC8517  imul    rax, [rsp+410h+var_370]
  0000000140DC8520  imul    ecx, r15d, 9DDF8570h
  0000000140DC8527  lea     r8, [rsp+rcx+410h+var_410]
  0000000140DC852B  add     r8, 410h
  0000000140DC8532  mov     [rsp+410h+var_3C0], r8
  0000000140DC8537  mov     rcx, rdx
  0000000140DC853A  imul    rcx, r8
  0000000140DC853E  add     rcx, rax
  0000000140DC8541  mov     r9, [rsp+410h+var_378]
  0000000140DC8549  imul    r9, [rsp+410h+var_338]
  0000000140DC8552  mov     rax, r9
  0000000140DC8555  not     rax
  0000000140DC8558  mov     rdx, [rsp+410h+var_3B0]
  0000000140DC855D  lea     r10, [rsp+rdx+410h+var_410]
  0000000140DC8561  add     r10, 410h
  0000000140DC8568  imul    r10, [rsp+410h+var_330]
  0000000140DC8571  mov     rdx, r10
  0000000140DC8574  not     rdx
  0000000140DC8577  mov     rbx, rcx
  0000000140DC857A  not     rbx
  0000000140DC857D  mov     r11, rdx
  0000000140DC8580  and     r11, rbx
  0000000140DC8583  mov     rsi, rax
  0000000140DC8586  and     rsi, rbx
  0000000140DC8589  not     rsi
  0000000140DC858C  mov     r8, r11
  0000000140DC858F  and     r11, r9
  0000000140DC8592  and     rbx, r9
  0000000140DC8595  and     r9, rcx
  0000000140DC8598  not     r9
  0000000140DC859B  and     r9, rsi
  0000000140DC859E  not     r9
  0000000140DC85A1  and     r9, rdx
  0000000140DC85A4  not     r9
  0000000140DC85A7  mov     r14, 5555555555555555h
  0000000140DC85B1  lea     rsi, [r14+2]
  0000000140DC85B5  imul    rsi, r9
  0000000140DC85B9  not     r8
  0000000140DC85BC  mov     r9, r10
  0000000140DC85BF  and     r9, rcx
  0000000140DC85C2  not     r9
  0000000140DC85C5  and     r9, r8
  0000000140DC85C8  not     r9
  0000000140DC85CB  and     r9, rax
  0000000140DC85CE  imul    r9, r14
  0000000140DC85D2  add     rsi, r9
  0000000140DC85D5  and     r8, rax
  0000000140DC85D8  not     r8
  0000000140DC85DB  not     r11
  0000000140DC85DE  and     r11, r8
  0000000140DC85E1  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140DC85EB  lea     r9, [r8+1]
  0000000140DC85EF  imul    r9, r11
  0000000140DC85F3  mov     r11, rax
  0000000140DC85F6  and     r11, rcx
  0000000140DC85F9  not     r11
  0000000140DC85FC  not     rbx
  0000000140DC85FF  and     rbx, r11
  0000000140DC8602  and     rax, rdx
  0000000140DC8605  and     rdx, rbx
  0000000140DC8608  not     rbx
  0000000140DC860B  and     rbx, r10
  0000000140DC860E  not     rdx
  0000000140DC8611  not     rbx
  0000000140DC8614  and     rbx, rdx
  0000000140DC8617  imul    rbx, r8
  0000000140DC861B  add     rbx, r9
  0000000140DC861E  add     rbx, rsi
  0000000140DC8621  mov     [rsp+410h+var_190], rbx
  0000000140DC8629  not     rax
  0000000140DC862C  and     rax, rcx
  0000000140DC862F  inc     r14
  0000000140DC8632  imul    r14, rax
  0000000140DC8636  mov     [rsp+410h+var_88], r14
  0000000140DC863E  mov     rax, 97B08F3EDB104531h
  0000000140DC8648  imul    rax, r15
  0000000140DC864C  mov     rdx, [rsp+410h+var_388]
  0000000140DC8654  add     rax, rdx
  0000000140DC8657  not     rax
  0000000140DC865A  mov     r14, [rsp+410h+var_390]
  0000000140DC8662  and     rax, r14
  0000000140DC8665  not     rax
  0000000140DC8668  mov     rcx, 28060BC517FA4038h
  0000000140DC8672  imul    rcx, r15
  0000000140DC8676  add     rcx, rdx
  0000000140DC8679  and     rcx, rax
  0000000140DC867C  mov     rbx, [rsp+410h+arg_108]
  0000000140DC8684  mov     rax, rbx
  0000000140DC8687  shr     rax, 1Ah
  0000000140DC868B  not     eax
  0000000140DC868D  and     eax, 2102201h
  0000000140DC8692  mov     edx, ebx
  0000000140DC8694  and     edx, 800081h
  0000000140DC869A  imul    rdx, rax
  0000000140DC869E  mov     [rsp+410h+var_3B0], rdx
  0000000140DC86A3  mov     rax, rbx
  0000000140DC86A6  shr     rax, 21h
  0000000140DC86AA  not     eax
  0000000140DC86AC  mov     [rsp+410h+var_C8], rax
  0000000140DC86B4  and     eax, 45h
  0000000140DC86B7  mov     [rsp+410h+var_380], rax
  0000000140DC86BF  imul    rcx, rax
  0000000140DC86C3  not     rcx
  0000000140DC86C6  mov     rax, [rsp+410h+var_198]
  0000000140DC86CE  imul    rax, rdx
  0000000140DC86D2  not     rax
  0000000140DC86D5  and     rax, rcx
  0000000140DC86D8  mov     rcx, rax
  0000000140DC86DB  mov     rax, 56BDA8001C2FA918h
  0000000140DC86E5  imul    rax, r15
  0000000140DC86E9  mov     rdx, [rsp+410h+var_3D0]
  0000000140DC86EE  add     rax, rdx
  0000000140DC86F1  mov     r10, 2C0259FC485BB98Bh
  0000000140DC86FB  imul    r10, r15
  0000000140DC86FF  add     r10, rdx
  0000000140DC8702  not     r10
  0000000140DC8705  and     r10, [rsp+410h+var_410]
  0000000140DC8709  not     r10
  0000000140DC870C  and     r10, rax
  0000000140DC870F  not     rcx
  0000000140DC8712  mov     rax, rbx
  0000000140DC8715  shr     rax, 1Eh
  0000000140DC8719  not     eax
  0000000140DC871B  and     eax, 21h
  0000000140DC871E  mov     [rsp+410h+var_D0], rax
  0000000140DC8726  imul    r10, rax
  0000000140DC872A  add     r10, rcx
  0000000140DC872D  mov     ecx, ebx
  0000000140DC872F  not     ecx
  0000000140DC8731  mov     eax, ecx
  0000000140DC8733  shr     eax, 5
  0000000140DC8736  and     eax, 9
  0000000140DC8739  shr     ecx, 2
  0000000140DC873C  and     ecx, 43h
  0000000140DC873F  imul    rcx, rax
  0000000140DC8743  mov     [rsp+410h+var_378], rcx
  0000000140DC874B  mov     rax, r10
  0000000140DC874E  not     rax
  0000000140DC8751  mov     r8, [rdi]
  0000000140DC8754  mov     rdi, [rsp+410h+var_1B0]
  0000000140DC875C  imul    rdi, rcx
  0000000140DC8760  mov     rcx, r8
  0000000140DC8763  and     rcx, rdi
  0000000140DC8766  mov     r9, rax
  0000000140DC8769  and     r9, rcx
  0000000140DC876C  not     r9
  0000000140DC876F  not     rcx
  0000000140DC8772  and     rcx, r10
  0000000140DC8775  mov     rsi, rdi
  0000000140DC8778  not     rsi
  0000000140DC877B  mov     r11, r8
  0000000140DC877E  not     r11
  0000000140DC8781  mov     r13, r11
  0000000140DC8784  mov     r12, r11
  0000000140DC8787  and     r11, rsi
  0000000140DC878A  not     r11
  0000000140DC878D  and     r11, rcx
  0000000140DC8790  not     rcx
  0000000140DC8793  and     rcx, r9
  0000000140DC8796  mov     r9, r8
  0000000140DC8799  mov     [rsp+410h+var_198], r8
  0000000140DC87A1  and     r8, r10
  0000000140DC87A4  not     r8
  0000000140DC87A7  and     r8, rsi
  0000000140DC87AA  and     r13, rdi
  0000000140DC87AD  and     r12, r10
  0000000140DC87B0  and     r9, rsi
  0000000140DC87B3  and     rsi, r12
  0000000140DC87B6  not     r12
  0000000140DC87B9  and     r12, rdi
  0000000140DC87BC  not     rsi
  0000000140DC87BF  not     r12
  0000000140DC87C2  and     r12, rsi
  0000000140DC87C5  and     rax, r13
  0000000140DC87C8  not     rax
  0000000140DC87CB  not     r12
  0000000140DC87CE  lea     rsi, [r12+r12*2]
  0000000140DC87D2  add     rsi, rax
  0000000140DC87D5  not     r13
  0000000140DC87D8  and     r13, r10
  0000000140DC87DB  not     r9
  0000000140DC87DE  and     r13, r9
  0000000140DC87E1  not     r13
  0000000140DC87E4  mov     rdx, [rsp+410h+var_3E8]
  0000000140DC87E9  add     r13, rdx
  0000000140DC87EC  add     r13, r8
  0000000140DC87EF  add     r13, rsi
  0000000140DC87F2  add     r13, rcx
  0000000140DC87F5  not     r11
  0000000140DC87F8  lea     rax, [r11+r11*2]
  0000000140DC87FC  sub     r13, rax
  0000000140DC87FF  mov     [rsp+410h+var_1B0], r13
  0000000140DC8807  mov     r11, [rsp+410h+var_1E0]
  0000000140DC880F  mov     rax, r11
  0000000140DC8812  not     rax
  0000000140DC8815  lea     r8, [rsp+410h]
  0000000140DC881D  mov     rcx, r8
  0000000140DC8820  and     rcx, rax
  0000000140DC8823  not     rcx
  0000000140DC8826  mov     r9, r8
  0000000140DC8829  mov     r10, r8
  0000000140DC882C  not     r9
  0000000140DC882F  mov     [rsp+410h+var_90], r9
  0000000140DC8837  mov     r8d, r9d
  0000000140DC883A  and     r8d, r11d
  0000000140DC883D  not     r8
  0000000140DC8840  and     r8, rcx
  0000000140DC8843  not     r8
  0000000140DC8846  and     rax, r9
  0000000140DC8849  mov     rcx, rax
  0000000140DC884C  add     rax, rax
  0000000140DC884F  sub     r8, rax
  0000000140DC8852  not     rcx
  0000000140DC8855  mov     rax, r11
  0000000140DC8858  and     eax, r10d
  0000000140DC885B  not     rax
  0000000140DC885E  and     rax, rcx
  0000000140DC8861  not     rax
  0000000140DC8864  lea     rax, [r8+rax*2]
  0000000140DC8868  mov     r8, [rsp+410h+var_408]
  0000000140DC886D  not     r8d
  0000000140DC8870  mov     ecx, r8d
  0000000140DC8873  shr     ecx, 3
  0000000140DC8876  and     ecx, 41h
  0000000140DC8879  mov     r9d, r8d
  0000000140DC887C  shr     r9d, 1
  0000000140DC887F  and     r9d, 70001101h
  0000000140DC8886  imul    r9, rcx
  0000000140DC888A  mov     ecx, r8d
  0000000140DC888D  shr     ecx, 8
  0000000140DC8890  and     ecx, 23h
  0000000140DC8893  shr     r8d, 0Ch
  0000000140DC8897  and     r8d, 3
  0000000140DC889B  imul    r8, rcx
  0000000140DC889F  mov     rcx, [rsp+410h+var_288]
  0000000140DC88A7  imul    rcx, r9
  0000000140DC88AB  mov     r12, r9
  0000000140DC88AE  not     rcx
  0000000140DC88B1  mov     r9, rcx
  0000000140DC88B4  mov     rcx, [rsp+410h+var_1D0]
  0000000140DC88BC  lea     r10, [rsp+rcx+410h]
  0000000140DC88C4  mov     [rsp+410h+var_288], r10
  0000000140DC88CC  mov     rcx, r8
  0000000140DC88CF  mov     r13, r8
  0000000140DC88D2  imul    rcx, r10
  0000000140DC88D6  not     rcx
  0000000140DC88D9  and     rcx, r9
  0000000140DC88DC  mov     r8, [rsp+410h+var_2F8]
  0000000140DC88E4  add     r8, rsp
  0000000140DC88E7  add     r8, 410h
  0000000140DC88EE  mov     rdi, [rsp+410h+var_3E0]
  0000000140DC88F3  imul    r8, rdi
  0000000140DC88F7  not     rcx
  0000000140DC88FA  add     rcx, r8
  0000000140DC88FD  mov     rsi, [rsp+410h+var_3C8]
  0000000140DC8902  imul    rax, rsi
  0000000140DC8906  mov     r8, rax
  0000000140DC8909  not     r8
  0000000140DC890C  mov     r10, rcx
  0000000140DC890F  not     r10
  0000000140DC8912  mov     r11, rax
  0000000140DC8915  and     r11, rcx
  0000000140DC8918  and     rcx, r8
  0000000140DC891B  and     r8, r10
  0000000140DC891E  not     r8
  0000000140DC8921  lea     r9, [rdx+r11]
  0000000140DC8925  not     r11
  0000000140DC8928  and     r11, r8
  0000000140DC892B  mov     [rsp+410h+var_1D0], r11
  0000000140DC8933  and     r10, rax
  0000000140DC8936  not     rcx
  0000000140DC8939  not     r10
  0000000140DC893C  and     r10, rcx
  0000000140DC893F  add     r10, r9
  0000000140DC8942  mov     [rsp+410h+var_1E0], r10
  0000000140DC894A  mov     rax, 366E27397EE0D8F8h
  0000000140DC8954  mov     rdx, r15
  0000000140DC8957  imul    rax, r15
  0000000140DC895B  mov     rcx, 0F8DD1287FBDBA15Fh
  0000000140DC8965  imul    rcx, r15
  0000000140DC8969  and     rcx, r14
  0000000140DC896C  not     rcx
  0000000140DC896F  and     rcx, rax
  0000000140DC8972  imul    rbp, r13
  0000000140DC8976  mov     r15, r13
  0000000140DC8979  imul    rcx, r12
  0000000140DC897D  add     rcx, rbp
  0000000140DC8980  mov     r8, 52D6F79E987DC0B6h
  0000000140DC898A  imul    r8, rdx
  0000000140DC898E  mov     r9, [rsp+410h+var_3D0]
  0000000140DC8993  add     r8, r9
  0000000140DC8996  mov     rax, 171582CECCCC1A81h
  0000000140DC89A0  imul    rax, rdx
  0000000140DC89A4  add     rax, r9
  0000000140DC89A7  not     rax
  0000000140DC89AA  and     rax, [rsp+410h+var_410]
  0000000140DC89AE  not     rax
  0000000140DC89B1  and     rax, r8
  0000000140DC89B4  mov     r10, [rsp+410h+var_210]
  0000000140DC89BC  imul    r10, rsi
  0000000140DC89C0  mov     r14, rsi
  0000000140DC89C3  imul    rax, rdi
  0000000140DC89C7  mov     r13, rdi
  0000000140DC89CA  mov     r9, rax
  0000000140DC89CD  not     r9
  0000000140DC89D0  mov     r8, r10
  0000000140DC89D3  and     r10, r9
  0000000140DC89D6  not     r10
  0000000140DC89D9  and     r10, rcx
  0000000140DC89DC  mov     rdi, r10
  0000000140DC89DF  mov     r10, rcx
  0000000140DC89E2  mov     r11, rcx
  0000000140DC89E5  not     r11
  0000000140DC89E8  not     r8
  0000000140DC89EB  mov     rsi, r8
  0000000140DC89EE  and     rsi, r9
  0000000140DC89F1  mov     rcx, r11
  0000000140DC89F4  and     rcx, rsi
  0000000140DC89F7  and     r10, rax
  0000000140DC89FA  and     r10, r8
  0000000140DC89FD  not     rsi
  0000000140DC8A00  and     rsi, r11
  0000000140DC8A03  and     r11, r8
  0000000140DC8A06  and     r8, rax
  0000000140DC8A09  not     r8
  0000000140DC8A0C  and     rdi, r8
  0000000140DC8A0F  and     r9, r11
  0000000140DC8A12  not     r11
  0000000140DC8A15  and     r11, rax
  0000000140DC8A18  not     r9
  0000000140DC8A1B  not     r11
  0000000140DC8A1E  and     r11, r9
  0000000140DC8A21  mov     rax, rdi
  0000000140DC8A24  not     rax
  0000000140DC8A27  not     r11
  0000000140DC8A2A  mov     r8, [rsp+410h+var_3E8]
  0000000140DC8A2F  add     rax, r8
  0000000140DC8A32  add     rax, r11
  0000000140DC8A35  not     r10
  0000000140DC8A38  lea     rax, [rax+r10*2]
  0000000140DC8A3C  not     rsi
  0000000140DC8A3F  add     rsi, r8
  0000000140DC8A42  add     rsi, rax
  0000000140DC8A45  lea     rax, [rcx+rcx*2]
  0000000140DC8A49  sub     rsi, rax
  0000000140DC8A4C  mov     [rsp+410h+var_210], rsi
  0000000140DC8A54  mov     rax, [rsp+410h+var_228]
  0000000140DC8A5C  add     rax, rsp
  0000000140DC8A5F  add     rax, 410h
  0000000140DC8A65  imul    rax, r15
  0000000140DC8A69  mov     rbp, r15
  0000000140DC8A6C  mov     [rsp+410h+var_408], r15
  0000000140DC8A71  imul    ecx, edx, 0DFB94EF0h
  0000000140DC8A77  add     rcx, rsp
  0000000140DC8A7A  add     rcx, 410h
  0000000140DC8A81  mov     [rsp+410h+var_D8], rcx
  0000000140DC8A89  mov     r10, r12
  0000000140DC8A8C  mov     [rsp+410h+var_E0], r12
  0000000140DC8A94  imul    r10, rcx
  0000000140DC8A98  add     r10, rax
  0000000140DC8A9B  mov     r15, [rsp+410h+var_220]
  0000000140DC8AA3  imul    r15, r13
  0000000140DC8AA7  mov     rax, [rsp+410h+var_3A0]
  0000000140DC8AAC  lea     rcx, [rsp+rax+410h+var_410]
  0000000140DC8AB0  add     rcx, 410h
  0000000140DC8AB7  imul    rcx, r14
  0000000140DC8ABB  mov     r13, rcx
  0000000140DC8ABE  not     r13
  0000000140DC8AC1  mov     rax, r15
  0000000140DC8AC4  not     rax
  0000000140DC8AC7  mov     r11, r10
  0000000140DC8ACA  not     r11
  0000000140DC8ACD  mov     r8, rax
  0000000140DC8AD0  mov     rdi, rax
  0000000140DC8AD3  and     r8, r11
  0000000140DC8AD6  mov     rax, r13
  0000000140DC8AD9  and     rax, r8
  0000000140DC8ADC  not     rax
  0000000140DC8ADF  not     r8
  0000000140DC8AE2  and     r8, rcx
  0000000140DC8AE5  not     r8
  0000000140DC8AE8  and     r8, rax
  0000000140DC8AEB  mov     r9, r10
  0000000140DC8AEE  and     r9, rcx
  0000000140DC8AF1  not     r9
  0000000140DC8AF4  mov     rax, r15
  0000000140DC8AF7  and     rax, r9
  0000000140DC8AFA  shl     rax, 2
  0000000140DC8AFE  lea     r8, [r8+r8*2]
  0000000140DC8B02  sub     rax, r8
  0000000140DC8B05  mov     rsi, r15
  0000000140DC8B08  and     r15, r13
  0000000140DC8B0B  and     r9, rdi
  0000000140DC8B0E  and     rdi, r13
  0000000140DC8B11  mov     r14, rdi
  0000000140DC8B14  and     rsi, r11
  0000000140DC8B17  mov     r8, r10
  0000000140DC8B1A  mov     rdi, r15
  0000000140DC8B1D  and     r8, r15
  0000000140DC8B20  not     rdi
  0000000140DC8B23  and     rdi, r11
  0000000140DC8B26  mov     r15, rdi
  0000000140DC8B29  mov     rdi, r11
  0000000140DC8B2C  and     rdi, r14
  0000000140DC8B2F  not     r14
  0000000140DC8B32  and     r10, r14
  0000000140DC8B35  and     r14, r11
  0000000140DC8B38  mov     [rsp+410h+var_220], r14
  0000000140DC8B40  and     r11, r13
  0000000140DC8B43  and     r13, rsi
  0000000140DC8B46  not     rsi
  0000000140DC8B49  and     rsi, rcx
  0000000140DC8B4C  not     rsi
  0000000140DC8B4F  not     r13
  0000000140DC8B52  and     r13, rsi
  0000000140DC8B55  not     r13
  0000000140DC8B58  lea     rax, [rax+r13*4]
  0000000140DC8B5C  not     r15
  0000000140DC8B5F  not     r8
  0000000140DC8B62  and     r8, r15
  0000000140DC8B65  add     r8, r8
  0000000140DC8B68  sub     rax, r8
  0000000140DC8B6B  not     r11
  0000000140DC8B6E  and     r9, r11
  0000000140DC8B71  not     r9
  0000000140DC8B74  add     r9, r9
  0000000140DC8B77  sub     rax, r9
  0000000140DC8B7A  not     rdi
  0000000140DC8B7D  not     r10
  0000000140DC8B80  and     r10, rdi
  0000000140DC8B83  not     r10
  0000000140DC8B86  shl     r10, 2
  0000000140DC8B8A  sub     rax, r10
  0000000140DC8B8D  mov     [rsp+410h+var_228], rax
  0000000140DC8B95  mov     rax, 0A091508091ACE881h
  0000000140DC8B9F  mov     r15, rdx
  0000000140DC8BA2  imul    rax, rdx
  0000000140DC8BA6  mov     r8, [rsp+410h+var_388]
  0000000140DC8BAE  add     rax, r8
  0000000140DC8BB1  not     rax
  0000000140DC8BB4  and     rax, [rsp+410h+var_390]
  0000000140DC8BBC  mov     rcx, 0D7FE7ADE8D87A16h
  0000000140DC8BC6  imul    rcx, rdx
  0000000140DC8BCA  add     rcx, r8
  0000000140DC8BCD  not     rax
  0000000140DC8BD0  and     rcx, rax
  0000000140DC8BD3  imul    rcx, r12
  0000000140DC8BD7  not     rcx
  0000000140DC8BDA  mov     rax, [rsp+410h+var_280]
  0000000140DC8BE2  imul    rax, rbp
  0000000140DC8BE6  not     rax
  0000000140DC8BE9  and     rax, rcx
  0000000140DC8BEC  mov     r8, rax
  0000000140DC8BEF  mov     rax, 0ED887B490292F33Dh
  0000000140DC8BF9  imul    rax, rdx
  0000000140DC8BFD  mov     rcx, 3483B1BDC4F218C3h
  0000000140DC8C07  imul    rcx, rdx
  0000000140DC8C0B  and     rcx, [rsp+410h+var_410]
  0000000140DC8C0F  not     rcx
  0000000140DC8C12  and     rcx, rax
  0000000140DC8C15  not     r8
  0000000140DC8C18  imul    rcx, [rsp+410h+var_3E0]
  0000000140DC8C1E  add     rcx, r8
  0000000140DC8C21  mov     r9, rcx
  0000000140DC8C24  mov     rsi, rcx
  0000000140DC8C27  not     r9
  0000000140DC8C2A  mov     rdx, [rsp+410h+var_248]
  0000000140DC8C32  imul    rdx, [rsp+410h+var_3C8]
  0000000140DC8C38  mov     rax, rbx
  0000000140DC8C3B  not     rax
  0000000140DC8C3E  mov     rcx, rax
  0000000140DC8C41  and     rcx, rdx
  0000000140DC8C44  mov     r10, rsi
  0000000140DC8C47  and     r10, rcx
  0000000140DC8C4A  not     rcx
  0000000140DC8C4D  and     rcx, r9
  0000000140DC8C50  not     rcx
  0000000140DC8C53  not     r10
  0000000140DC8C56  and     r10, rcx
  0000000140DC8C59  mov     rcx, rsi
  0000000140DC8C5C  and     rcx, rdx
  0000000140DC8C5F  mov     r8, rbx
  0000000140DC8C62  and     rbx, rcx
  0000000140DC8C65  not     rcx
  0000000140DC8C68  and     rcx, rax
  0000000140DC8C6B  not     rcx
  0000000140DC8C6E  not     rbx
  0000000140DC8C71  and     rbx, rcx
  0000000140DC8C74  not     r10
  0000000140DC8C77  add     rbx, rbx
  0000000140DC8C7A  lea     r10, [rbx+r10*2]
  0000000140DC8C7E  mov     rcx, rdx
  0000000140DC8C81  not     rcx
  0000000140DC8C84  mov     r11, rax
  0000000140DC8C87  and     r11, r9
  0000000140DC8C8A  not     r11
  0000000140DC8C8D  and     r11, rcx
  0000000140DC8C90  not     r11
  0000000140DC8C93  mov     r12, [rsp+410h+var_3E8]
  0000000140DC8C98  add     r11, r12
  0000000140DC8C9B  add     r11, r10
  0000000140DC8C9E  mov     r10, r9
  0000000140DC8CA1  and     r10, rcx
  0000000140DC8CA4  not     r10
  0000000140DC8CA7  and     r10, rax
  0000000140DC8CAA  not     r10
  0000000140DC8CAD  lea     r10, [r11+r10*2]
  0000000140DC8CB1  and     r8, r9
  0000000140DC8CB4  not     r8
  0000000140DC8CB7  and     r8, rcx
  0000000140DC8CBA  not     r8
  0000000140DC8CBD  add     r10, r8
  0000000140DC8CC0  mov     r8, rsi
  0000000140DC8CC3  and     r8, rcx
  0000000140DC8CC6  not     r8
  0000000140DC8CC9  mov     r11, rax
  0000000140DC8CCC  and     r11, r8
  0000000140DC8CCF  not     r11
  0000000140DC8CD2  lea     r10, [r10+r11*2]
  0000000140DC8CD6  and     rdx, r9
  0000000140DC8CD9  not     rdx
  0000000140DC8CDC  and     rdx, r8
  0000000140DC8CDF  not     rdx
  0000000140DC8CE2  and     rdx, rax
  0000000140DC8CE5  not     rdx
  0000000140DC8CE8  shl     rdx, 3
  0000000140DC8CEC  sub     r10, rdx
  0000000140DC8CEF  mov     [rsp+410h+var_388], r10
  0000000140DC8CF7  and     rax, rcx
  0000000140DC8CFA  and     rsi, rax
  0000000140DC8CFD  not     rax
  0000000140DC8D00  and     rax, r9
  0000000140DC8D03  not     rax
  0000000140DC8D06  not     rsi
  0000000140DC8D09  and     rsi, rax
  0000000140DC8D0C  mov     [rsp+410h+var_390], rsi
  0000000140DC8D14  imul    eax, r15d, 0A707A360h
  0000000140DC8D1B  lea     rdx, [rsp+rax+410h+var_410]
  0000000140DC8D1F  add     rdx, 410h
  0000000140DC8D26  mov     [rsp+410h+var_280], rdx
  0000000140DC8D2E  mov     rax, [rsp+410h+var_B8]
  0000000140DC8D36  lea     rcx, [rsp+rax+410h+var_410]
  0000000140DC8D3A  add     rcx, 410h
  0000000140DC8D41  mov     rax, [rsp+410h+var_328]
  0000000140DC8D49  imul    rax, rdx
  0000000140DC8D4D  mov     rbp, [rsp+410h+var_2E0]
  0000000140DC8D55  imul    rcx, rbp
  0000000140DC8D59  add     rcx, rax
  0000000140DC8D5C  mov     rax, [rsp+410h+var_360]
  0000000140DC8D64  add     rax, rsp
  0000000140DC8D67  add     rax, 410h
  0000000140DC8D6D  mov     r8, [rsp+410h+var_240]
  0000000140DC8D75  lea     r9, [rsp+r8+410h+var_410]
  0000000140DC8D79  add     r9, 410h
  0000000140DC8D80  imul    r9, [rsp+410h+var_340]
  0000000140DC8D89  mov     rsi, r9
  0000000140DC8D8C  not     rsi
  0000000140DC8D8F  imul    rax, [rsp+410h+var_348]
  0000000140DC8D98  mov     r11, rax
  0000000140DC8D9B  not     r11
  0000000140DC8D9E  mov     r10, rcx
  0000000140DC8DA1  not     r10
  0000000140DC8DA4  mov     r13, r10
  0000000140DC8DA7  and     r13, rax
  0000000140DC8DAA  not     r13
  0000000140DC8DAD  mov     rbx, r9
  0000000140DC8DB0  and     rbx, r13
  0000000140DC8DB3  mov     r14, rcx
  0000000140DC8DB6  mov     rdi, rcx
  0000000140DC8DB9  and     rcx, r11
  0000000140DC8DBC  mov     rdx, rcx
  0000000140DC8DBF  not     rdx
  0000000140DC8DC2  and     r13, rdx
  0000000140DC8DC5  mov     r8, rsi
  0000000140DC8DC8  and     r8, r13
  0000000140DC8DCB  not     r8
  0000000140DC8DCE  not     r13
  0000000140DC8DD1  and     r13, r9
  0000000140DC8DD4  not     r13
  0000000140DC8DD7  and     r13, r8
  0000000140DC8DDA  mov     r8, r10
  0000000140DC8DDD  and     r8, rsi
  0000000140DC8DE0  and     rcx, rsi
  0000000140DC8DE3  and     rsi, r11
  0000000140DC8DE6  not     r8
  0000000140DC8DE9  and     rdi, r9
  0000000140DC8DEC  not     rdi
  0000000140DC8DEF  and     rdi, r8
  0000000140DC8DF2  not     rdi
  0000000140DC8DF5  and     rdi, r11
  0000000140DC8DF8  and     r8, rax
  0000000140DC8DFB  and     r11, r10
  0000000140DC8DFE  and     rax, r9
  0000000140DC8E01  not     rax
  0000000140DC8E04  and     rax, r10
  0000000140DC8E07  not     rsi
  0000000140DC8E0A  and     r14, rsi
  0000000140DC8E0D  mov     [rsp+410h+var_240], r14
  0000000140DC8E15  and     rax, rsi
  0000000140DC8E18  and     r11, r9
  0000000140DC8E1B  not     r11
  0000000140DC8E1E  lea     r10, [r11+r11*2]
  0000000140DC8E22  not     rax
  0000000140DC8E25  add     r10, r12
  0000000140DC8E28  add     r10, rax
  0000000140DC8E2B  not     r13
  0000000140DC8E2E  lea     rax, [r10+r13*2]
  0000000140DC8E32  and     rdx, r9
  0000000140DC8E35  not     rcx
  0000000140DC8E38  not     rdx
  0000000140DC8E3B  and     rdx, rcx
  0000000140DC8E3E  add     rdx, r12
  0000000140DC8E41  add     rdx, rax
  0000000140DC8E44  not     rbx
  0000000140DC8E47  shl     rbx, 2
  0000000140DC8E4B  sub     rdx, rbx
  0000000140DC8E4E  not     r8
  0000000140DC8E51  add     rdx, r8
  0000000140DC8E54  shl     rdi, 2
  0000000140DC8E58  sub     rdx, rdi
  0000000140DC8E5B  mov     [rsp+410h+var_248], rdx
  0000000140DC8E63  mov     rax, [rsp+410h+var_A8]
  0000000140DC8E6B  lea     r11, [rsp+rax+410h+var_410]
  0000000140DC8E6F  add     r11, 410h
  0000000140DC8E76  mov     rax, [rsp+410h+var_320]
  0000000140DC8E7E  lea     rdx, [rsp+rax+410h]
  0000000140DC8E86  mov     [rsp+410h+var_360], rdx
  0000000140DC8E8E  mov     r14, [rsp+410h+var_380]
  0000000140DC8E96  mov     rax, r14
  0000000140DC8E99  imul    rax, r11
  0000000140DC8E9D  not     rax
  0000000140DC8EA0  mov     rsi, [rsp+410h+var_3B0]
  0000000140DC8EA5  mov     rcx, rsi
  0000000140DC8EA8  imul    rcx, rdx
  0000000140DC8EAC  not     rcx
  0000000140DC8EAF  and     rcx, rax
  0000000140DC8EB2  mov     rax, [rsp+410h+var_260]
  0000000140DC8EBA  lea     rdx, [rsp+rax+410h+var_410]
  0000000140DC8EBE  add     rdx, 410h
  0000000140DC8EC5  mov     [rsp+410h+var_320], rdx
  0000000140DC8ECD  mov     r13, [rsp+410h+var_D0]
  0000000140DC8ED5  mov     rax, r13
  0000000140DC8ED8  imul    rax, rdx
  0000000140DC8EDC  not     rcx
  0000000140DC8EDF  add     rcx, rax
  0000000140DC8EE2  mov     rax, [rsp+410h+var_318]
  0000000140DC8EEA  add     rax, rsp
  0000000140DC8EED  add     rax, 410h
  0000000140DC8EF3  imul    rax, [rsp+410h+var_378]
  0000000140DC8EFC  not     rax
  0000000140DC8EFF  not     rcx
  0000000140DC8F02  and     rcx, rax
  0000000140DC8F05  mov     rax, [rsp+410h+var_368]
  0000000140DC8F0D  mov     rdx, [rsp+rax+410h]
  0000000140DC8F15  mov     [rsp+410h+var_368], rdx
  0000000140DC8F1D  mov     rbx, [rsp+410h+var_400]
  0000000140DC8F22  mov     rax, rbx
  0000000140DC8F25  imul    rax, rdx
  0000000140DC8F29  not     rcx
  0000000140DC8F2C  mov     rdx, [rcx]
  0000000140DC8F2F  mov     rdi, [rsp+410h+var_B0]
  0000000140DC8F37  mov     r8, rdi
  0000000140DC8F3A  mov     ecx, dword ptr [rsp+410h+var_2D8]
  0000000140DC8F41  shl     r8, cl
  0000000140DC8F44  mov     rcx, [rsp+410h+var_330]
  0000000140DC8F4C  imul    rcx, rdx
  0000000140DC8F50  add     rcx, rax
  0000000140DC8F53  mov     [rsp+410h+var_330], rcx
  0000000140DC8F5B  not     r8
  0000000140DC8F5E  mov     ecx, dword ptr [rsp+410h+var_2D0]
  0000000140DC8F65  shr     rdi, cl
  0000000140DC8F68  not     rdi
  0000000140DC8F6B  and     rdi, r8
  0000000140DC8F6E  mov     rax, [rsp+410h+var_2C8]
  0000000140DC8F76  and     rax, rdi
  0000000140DC8F79  not     rdi
  0000000140DC8F7C  and     rdi, [rsp+410h+var_2C0]
  0000000140DC8F84  not     rax
  0000000140DC8F87  not     rdi
  0000000140DC8F8A  and     rdi, rax
  0000000140DC8F8D  mov     rax, [rsp+410h+var_C0]
  0000000140DC8F95  mov     rcx, [rax]
  0000000140DC8F98  mov     [rsp+410h+var_2C0], rcx
  0000000140DC8FA0  mov     r9, [rsp+410h+var_408]
  0000000140DC8FA5  mov     rax, r9
  0000000140DC8FA8  imul    rax, rcx
  0000000140DC8FAC  not     rax
  0000000140DC8FAF  mov     rcx, [rsp+410h+var_F0]
  0000000140DC8FB7  lea     r10, [rsp+rcx+410h+var_410]
  0000000140DC8FBB  add     r10, 410h
  0000000140DC8FC2  mov     rcx, [rsp+410h+var_3E0]
  0000000140DC8FC7  imul    r10, rcx
  0000000140DC8FCB  mov     r8, rdx
  0000000140DC8FCE  mov     [rsp+410h+var_2F8], rdx
  0000000140DC8FD6  imul    rcx, rdx
  0000000140DC8FDA  not     rcx
  0000000140DC8FDD  and     rcx, rax
  0000000140DC8FE0  mov     [rsp+410h+var_2D0], rcx
  0000000140DC8FE8  mov     rax, rsi
  0000000140DC8FEB  imul    rax, [rsp+410h+var_2A8]
  0000000140DC8FF4  imul    ecx, r15d, 155D9B30h
  0000000140DC8FFB  add     rcx, rsp
  0000000140DC8FFE  add     rcx, 410h
  0000000140DC9005  mov     [rsp+410h+var_2C8], rcx
  0000000140DC900D  mov     rdx, r14
  0000000140DC9010  imul    rdx, rcx
  0000000140DC9014  add     rdx, rax
  0000000140DC9017  mov     [rsp+410h+var_2D8], rdx
  0000000140DC901F  imul    rbx, r8
  0000000140DC9023  not     rbx
  0000000140DC9026  mov     rcx, [rsp+410h+var_338]
  0000000140DC902E  imul    rcx, [rsp+410h+var_290]
  0000000140DC9037  not     rcx
  0000000140DC903A  and     rcx, rbx
  0000000140DC903D  mov     [rsp+410h+var_260], rcx
  0000000140DC9045  mov     rax, [rsp+410h+var_3A8]
  0000000140DC904A  add     rax, rsp
  0000000140DC904D  add     rax, 410h
  0000000140DC9053  mov     rcx, [rsp+410h+var_328]
  0000000140DC905B  imul    r11, rcx
  0000000140DC905F  imul    rax, rbp
  0000000140DC9063  add     rax, r11
  0000000140DC9066  mov     [rsp+410h+var_3D0], rax
  0000000140DC906B  mov     rax, [rsp+410h+var_238]
  0000000140DC9073  lea     rdx, [rsp+rax+410h+var_410]
  0000000140DC9077  add     rdx, 410h
  0000000140DC907E  mov     [rsp+410h+var_238], rdx
  0000000140DC9086  mov     rax, rcx
  0000000140DC9089  imul    rax, rdx
  0000000140DC908D  not     rax
  0000000140DC9090  mov     rcx, [rsp+410h+var_230]
  0000000140DC9098  add     rcx, rsp
  0000000140DC909B  add     rcx, 410h
  0000000140DC90A2  imul    rcx, rbp
  0000000140DC90A6  mov     rdx, rbp
  0000000140DC90A9  not     rcx
  0000000140DC90AC  and     rcx, rax
  0000000140DC90AF  mov     [rsp+410h+var_3A0], rcx
  0000000140DC90B4  mov     rax, [rsp+410h+var_3D8]
  0000000140DC90B9  add     rax, rsp
  0000000140DC90BC  add     rax, 410h
  0000000140DC90C2  imul    rax, r9
  0000000140DC90C6  mov     r8, r10
  0000000140DC90C9  add     r8, rax
  0000000140DC90CC  imul    ecx, r15d, 4Bh ; 'K'
  0000000140DC90D0  mov     r10, rdi
  0000000140DC90D3  shr     r10, cl
  0000000140DC90D6  mov     rax, [rsp+410h+var_310]
  0000000140DC90DE  add     rax, rsp
  0000000140DC90E1  add     rax, 410h
  0000000140DC90E7  mov     r9, [rsp+410h+var_3C8]
  0000000140DC90EC  imul    rax, r9
  0000000140DC90F0  not     rax
  0000000140DC90F3  not     r8
  0000000140DC90F6  and     r8, rax
  0000000140DC90F9  mov     rax, [rsp+410h+var_3E8]
  0000000140DC90FE  mov     ecx, eax
  0000000140DC9100  and     ecx, r10d
  0000000140DC9103  mov     dword ptr [rsp+410h+var_3D8], ecx
  0000000140DC9107  not     r10d
  0000000140DC910A  and     r10d, eax
  0000000140DC910D  mov     rcx, [rsp+410h+var_3F8]
  0000000140DC9112  not     ecx
  0000000140DC9114  and     ecx, eax
  0000000140DC9116  mov     [rsp+410h+var_3F8], rcx
  0000000140DC911B  mov     rbp, r15
  0000000140DC911E  imul    ecx, ebp, -2Ch
  0000000140DC9121  shr     rdi, cl
  0000000140DC9124  and     eax, edi
  0000000140DC9126  mov     dword ptr [rsp+410h+var_310], eax
  0000000140DC912D  not     r8
  0000000140DC9130  imul    r11d, ebp, 372AFBE8h
  0000000140DC9137  imul    eax, ebp, 7470B670h
  0000000140DC913D  mov     [rsp+410h+var_3A8], rax
  0000000140DC9142  mov     r14, [rsp+410h+var_E0]
  0000000140DC914A  test    r14b, 1
  0000000140DC914E  cmovnz  r8, [rsp+410h+var_2A0]
  0000000140DC9157  mov     [rsp+410h+var_230], r8
  0000000140DC915F  mov     rcx, [rsp+410h+var_2B0]
  0000000140DC9167  add     rcx, rsp
  0000000140DC916A  add     rcx, 410h
  0000000140DC9171  mov     [rsp+410h+var_3E0], rcx
  0000000140DC9176  mov     rax, [rsp+410h+var_288]
  0000000140DC917E  imul    rax, rsi
  0000000140DC9182  mov     r15, rsi
  0000000140DC9185  mov     r8, r13
  0000000140DC9188  imul    r8, rcx
  0000000140DC918C  add     r8, rax
  0000000140DC918F  not     r8
  0000000140DC9192  mov     rsi, [rsp+410h+var_208]
  0000000140DC919A  add     rsi, rsp
  0000000140DC919D  add     rsi, 410h
  0000000140DC91A4  mov     [rsp+410h+var_318], rsi
  0000000140DC91AC  mov     rax, [rsp+410h+var_378]
  0000000140DC91B4  mov     rcx, rax
  0000000140DC91B7  imul    rcx, rsi
  0000000140DC91BB  not     rcx
  0000000140DC91BE  and     rcx, r8
  0000000140DC91C1  test    byte ptr [rsp+410h+var_C8], 1
  0000000140DC91C9  not     rcx
  0000000140DC91CC  mov     r8, [rsp+410h+var_2E8]
  0000000140DC91D4  lea     r8, [rsp+r8+410h]
  0000000140DC91DC  cmovnz  rcx, r8
  0000000140DC91E0  mov     [rsp+410h+var_208], rcx
  0000000140DC91E8  mov     r8, [rsp+410h+var_270]
  0000000140DC91F0  add     r8, rsp
  0000000140DC91F3  add     r8, 410h
  0000000140DC91FA  mov     rbx, [rsp+410h+var_278]
  0000000140DC9202  add     rbx, rsp
  0000000140DC9205  add     rbx, 410h
  0000000140DC920C  imul    rbx, rdx
  0000000140DC9210  not     rbx
  0000000140DC9213  imul    r8, [rsp+410h+var_348]
  0000000140DC921C  not     r8
  0000000140DC921F  and     r8, rbx
  0000000140DC9222  not     r8
  0000000140DC9225  mov     rbx, [rsp+410h+var_1F8]
  0000000140DC922D  lea     rcx, [rsp+rbx+410h+var_410]
  0000000140DC9231  add     rcx, 410h
  0000000140DC9238  mov     rbx, [rsp+410h+var_340]
  0000000140DC9240  imul    rcx, rbx
  0000000140DC9244  add     rcx, r8
  0000000140DC9247  mov     [rsp+410h+var_1F8], rcx
  0000000140DC924F  mov     r8, [rsp+410h+var_2B8]
  0000000140DC9257  add     r8, rsp
  0000000140DC925A  add     r8, 410h
  0000000140DC9261  imul    r8, r14
  0000000140DC9265  mov     r14, [rsp+410h+var_300]
  0000000140DC926D  lea     rdx, [rsp+r14+410h+var_410]
  0000000140DC9271  add     rdx, 410h
  0000000140DC9278  imul    rdx, r9
  0000000140DC927C  add     rdx, r8
  0000000140DC927F  mov     r12, rdx
  0000000140DC9282  mov     r8, [rsp+410h+var_200]
  0000000140DC928A  add     r8, rsp
  0000000140DC928D  add     r8, 410h
  0000000140DC9294  mov     r14, [rsp+410h+var_1F0]
  0000000140DC929C  lea     rdx, [rsp+r14+410h+var_410]
  0000000140DC92A0  add     rdx, 410h
  0000000140DC92A7  mov     rsi, [rsp+410h+var_328]
  0000000140DC92AF  imul    r8, rsi
  0000000140DC92B3  imul    rdx, rbx
  0000000140DC92B7  add     rdx, r8
  0000000140DC92BA  mov     rbx, rdx
  0000000140DC92BD  add     r11, rsp
  0000000140DC92C0  add     r11, 410h
  0000000140DC92C7  mov     r8, [rsp+410h+var_1E8]
  0000000140DC92CF  lea     rdx, [rsp+r8+410h+var_410]
  0000000140DC92D3  add     rdx, 410h
  0000000140DC92DA  mov     r14, [rsp+410h+var_380]
  0000000140DC92E2  mov     r8, r14
  0000000140DC92E5  imul    r8, r11
  0000000140DC92E9  imul    rdx, rax
  0000000140DC92ED  add     rdx, r8
  0000000140DC92F0  imul    ecx, ebp, 43607928h
  0000000140DC92F6  mov     [rsp+410h+var_1F0], rcx
  0000000140DC92FE  test    r10b, 1
  0000000140DC9302  mov     r8, [rsp+410h+var_3B8]
  0000000140DC9307  mov     rcx, [rsp+410h+var_D8]
  0000000140DC930F  cmovz   r8, rcx
  0000000140DC9313  mov     [rsp+410h+var_3B8], r8
  0000000140DC9318  cmovz   r12, rcx
  0000000140DC931C  mov     [rsp+410h+var_2B0], r12
  0000000140DC9324  cmovz   rbx, rcx
  0000000140DC9328  mov     [rsp+410h+var_2B8], rbx
  0000000140DC9330  cmovz   rdx, rcx
  0000000140DC9334  mov     [rsp+410h+var_1E8], rdx
  0000000140DC933C  mov     r8, [rsp+410h+var_1D8]
  0000000140DC9344  add     r8, rsp
  0000000140DC9347  add     r8, 410h
  0000000140DC934E  imul    r8, rax
  0000000140DC9352  mov     rdx, [rsp+410h+var_398]
  0000000140DC9357  add     rdx, rsp
  0000000140DC935A  add     rdx, 410h
  0000000140DC9361  imul    rdx, r15
  0000000140DC9365  not     rdx
  0000000140DC9368  not     r8
  0000000140DC936B  and     r8, rdx
  0000000140DC936E  mov     r10, r8
  0000000140DC9371  mov     rdx, [rsp+410h+var_2F0]
  0000000140DC9379  add     rdx, rsp
  0000000140DC937C  add     rdx, 410h
  0000000140DC9383  mov     r12, [rsp+410h+var_400]
  0000000140DC9388  imul    rdx, r12
  0000000140DC938C  mov     r8, [rsp+410h+var_130]
  0000000140DC9394  mov     rcx, [rsp+410h+var_338]
  0000000140DC939C  imul    r8, rcx
  0000000140DC93A0  add     r8, rdx
  0000000140DC93A3  mov     rbx, r8
  0000000140DC93A6  mov     r8, r14
  0000000140DC93A9  imul    r8, [rsp+410h+var_320]
  0000000140DC93B2  mov     rdx, [rsp+410h+var_3C0]
  0000000140DC93B7  imul    rdx, r13
  0000000140DC93BB  add     rdx, r8
  0000000140DC93BE  mov     r14, rdx
  0000000140DC93C1  mov     rdx, [rsp+410h+var_258]
  0000000140DC93C9  add     rdx, rsp
  0000000140DC93CC  add     rdx, 410h
  0000000140DC93D3  imul    rdx, [rsp+410h+var_408]
  0000000140DC93D9  mov     r8, [rsp+410h+var_1C0]
  0000000140DC93E1  add     r8, rsp
  0000000140DC93E4  add     r8, 410h
  0000000140DC93EB  imul    r8, r9
  0000000140DC93EF  not     rdx
  0000000140DC93F2  not     r8
  0000000140DC93F5  and     r8, rdx
  0000000140DC93F8  not     edi
  0000000140DC93FA  and     edi, dword ptr [rsp+410h+var_3E8]
  0000000140DC93FE  imul    edx, ebp, 0D1FD2208h
  0000000140DC9404  mov     [rsp+410h+var_1D8], rdx
  0000000140DC940C  test    dil, 1
  0000000140DC9410  not     r10
  0000000140DC9413  mov     rdx, [rsp+410h+var_1C8]
  0000000140DC941B  lea     rdx, [rsp+rdx+410h]
  0000000140DC9423  cmovz   r10, rdx
  0000000140DC9427  mov     [rsp+410h+var_380], r10
  0000000140DC942F  not     r8
  0000000140DC9432  cmovz   r8, rdx
  0000000140DC9436  mov     [rsp+410h+var_378], r8
  0000000140DC943E  mov     r9, r12
  0000000140DC9441  imul    r9, [rsp+410h+var_318]
  0000000140DC944A  imul    edx, ebp, 41D9C980h
  0000000140DC9450  lea     r8, [rsp+rdx+410h+var_410]
  0000000140DC9454  add     r8, 410h
  0000000140DC945B  mov     r12, [rsp+410h+var_370]
  0000000140DC9463  imul    r8, r12
  0000000140DC9467  add     r8, r9
  0000000140DC946A  mov     r9, r8
  0000000140DC946D  test    byte ptr [rsp+410h+var_3F8], 1
  0000000140DC9472  mov     r8, [rsp+410h+var_128]
  0000000140DC947A  cmovz   r8, r11
  0000000140DC947E  mov     [rsp+410h+var_128], r8
  0000000140DC9486  mov     rax, [rsp+410h+var_3D0]
  0000000140DC948B  cmovz   rax, r11
  0000000140DC948F  mov     [rsp+410h+var_3D0], rax
  0000000140DC9494  mov     r8, [rsp+410h+var_3A0]
  0000000140DC9499  not     r8
  0000000140DC949C  cmovz   r8, r11
  0000000140DC94A0  mov     [rsp+410h+var_3A0], r8
  0000000140DC94A5  cmovz   r9, r11
  0000000140DC94A9  mov     [rsp+410h+var_1C0], r9
  0000000140DC94B1  mov     rax, [rsp+410h+var_A0]
  0000000140DC94B9  mov     rax, [rsp+rax+410h]
  0000000140DC94C1  mov     r8, [rsp+410h+var_348]
  0000000140DC94C9  imul    rax, r8
  0000000140DC94CD  mov     r11, rsi
  0000000140DC94D0  mov     r10, [rsp+410h+var_1A8]
  0000000140DC94D8  imul    r11, r10
  0000000140DC94DC  add     r11, rax
  0000000140DC94DF  mov     [rsp+410h+var_1C8], r11
  0000000140DC94E7  mov     rax, [rsp+410h+var_218]
  0000000140DC94EF  add     rax, rsp
  0000000140DC94F2  add     rax, 410h
  0000000140DC94F8  imul    rax, rsi
  0000000140DC94FC  mov     r11, [rsp+410h+var_360]
  0000000140DC9504  imul    r11, r8
  0000000140DC9508  mov     rsi, r8
  0000000140DC950B  add     r11, rax
  0000000140DC950E  test    byte ptr [rsp+410h+var_310], 1
  0000000140DC9516  mov     rax, [rsp+410h+var_3A8]
  0000000140DC951B  lea     rax, [rsp+rax+410h]
  0000000140DC9523  mov     r8, [rsp+410h+var_358]
  0000000140DC952B  cmovz   r8, rax
  0000000140DC952F  mov     [rsp+410h+var_358], r8
  0000000140DC9537  cmovz   rbx, rax
  0000000140DC953B  mov     [rsp+410h+var_130], rbx
  0000000140DC9543  cmovz   r14, rax
  0000000140DC9547  mov     [rsp+410h+var_3C0], r14
  0000000140DC954C  mov     r8, [rsp+410h+var_308]
  0000000140DC9554  lea     r8, [rsp+r8+410h]
  0000000140DC955C  cmovz   r11, rax
  0000000140DC9560  mov     [rsp+410h+var_360], r11
  0000000140DC9568  imul    r8, rcx
  0000000140DC956C  not     r8
  0000000140DC956F  mov     r9, [rsp+410h+var_1A0]
  0000000140DC9577  add     r9, rsp
  0000000140DC957A  add     r9, 410h
  0000000140DC9581  imul    r9, r12
  0000000140DC9585  not     r9
  0000000140DC9588  and     r9, r8
  0000000140DC958B  imul    r13, [rsp+rdx+410h]
  0000000140DC9594  not     r13
  0000000140DC9597  mov     rdx, [rsp+410h+var_3B0]
  0000000140DC959C  imul    rdx, [rsp+410h+var_E8]
  0000000140DC95A5  not     rdx
  0000000140DC95A8  and     rdx, r13
  0000000140DC95AB  mov     [rsp+410h+var_3B0], rdx
  0000000140DC95B0  mov     rdx, [rsp+410h+var_250]
  0000000140DC95B8  add     rdx, rsp
  0000000140DC95BB  add     rdx, 410h
  0000000140DC95C2  imul    rdx, r12
  0000000140DC95C6  mov     r8, rcx
  0000000140DC95C9  imul    r8, [rsp+410h+var_3E0]
  0000000140DC95CF  add     r8, rdx
  0000000140DC95D2  mov     rdx, [rsp+410h+var_368]
  0000000140DC95DA  imul    rdx, [rsp+410h+var_2E0]
  0000000140DC95E3  mov     rcx, [rsp+410h+var_138]
  0000000140DC95EB  imul    rcx, rsi
  0000000140DC95EF  mov     [rsp+410h+var_138], rcx
  0000000140DC95F7  add     rdx, rcx
  0000000140DC95FA  mov     [rsp+410h+var_368], rdx
  0000000140DC9602  test    byte ptr [rsp+410h+var_3D8], 1
  0000000140DC9607  mov     rcx, [rsp+410h+var_1B8]
  0000000140DC960F  lea     rdx, [rsp+rcx+410h]
  0000000140DC9617  mov     rcx, [rsp+410h+var_98]
  0000000140DC961F  cmovz   rdx, rcx
  0000000140DC9623  mov     [rsp+410h+var_1B8], rdx
  0000000140DC962B  not     r9
  0000000140DC962E  cmovz   r9, rcx
  0000000140DC9632  mov     [rsp+410h+var_1A0], r9
  0000000140DC963A  cmovz   r8, rcx
  0000000140DC963E  mov     [rsp+410h+var_338], r8
  0000000140DC9646  bt      [rsp+410h+var_268], 37h ; '7'
  0000000140DC9650  mov     rcx, [rsp+410h+var_350]
  0000000140DC9658  cmovb   rcx, rax
  0000000140DC965C  mov     [rsp+410h+var_350], rcx
  0000000140DC9664  mov     rax, r10
  0000000140DC9667  mov     rcx, [rsp+410h+var_3F0]
  0000000140DC966C  and     rcx, r10
  0000000140DC966F  not     rax
  0000000140DC9672  and     rax, [rsp+410h+var_410]
  0000000140DC9676  not     rax
  0000000140DC9679  not     rcx
  0000000140DC967C  and     rcx, rax
  0000000140DC967F  mov     rax, 61A9307E70B0A197h
  0000000140DC9689  mov     r15, rbp
  0000000140DC968C  imul    rax, rbp
  0000000140DC9690  add     rcx, rax
  0000000140DC9693  mov     rbp, 632F0D8FDCF304BFh
  0000000140DC969D  imul    rbp, r15
  0000000140DC96A1  mov     r10, rbp
  0000000140DC96A4  not     r10
  0000000140DC96A7  mov     r12, 837208816366A10h
  0000000140DC96B1  imul    r12, r15
  0000000140DC96B5  mov     r13, r12
  0000000140DC96B8  not     r13
  0000000140DC96BB  mov     rax, 219C8B912EF69D9Eh
  0000000140DC96C5  imul    rax, r15
  0000000140DC96C9  mov     [rsp+410h+var_140], r15
  0000000140DC96D1  mov     r9, rcx
  0000000140DC96D4  mov     rsi, rcx
  0000000140DC96D7  and     r9, rax
  0000000140DC96DA  mov     [rsp+410h+var_400], r9
  0000000140DC96DF  mov     r14, rax
  0000000140DC96E2  mov     rax, r9
  0000000140DC96E5  not     rax
  0000000140DC96E8  and     rax, r13
  0000000140DC96EB  not     rax
  0000000140DC96EE  mov     rcx, r12
  0000000140DC96F1  and     rcx, r9
  0000000140DC96F4  not     rcx
  0000000140DC96F7  and     rcx, r10
  0000000140DC96FA  and     rcx, rax
  0000000140DC96FD  mov     r11, 0D48BDE1A323748AFh
  0000000140DC9707  imul    r11, r15
  0000000140DC970B  mov     rbx, r11
  0000000140DC970E  not     rbx
  0000000140DC9711  mov     rax, rbx
  0000000140DC9714  and     rax, rcx
  0000000140DC9717  not     rax
  0000000140DC971A  not     rcx
  0000000140DC971D  and     rcx, r11
  0000000140DC9720  not     rcx
  0000000140DC9723  and     rcx, rax
  0000000140DC9726  not     rcx
  0000000140DC9729  mov     rax, 0FBBF6D852E16CB22h
  0000000140DC9733  imul    rax, rcx
  0000000140DC9737  mov     r8, rsi
  0000000140DC973A  not     rsi
  0000000140DC973D  mov     rcx, r11
  0000000140DC9740  and     rcx, r12
  0000000140DC9743  mov     [rsp+410h+var_370], rcx
  0000000140DC974B  mov     rdx, rcx
  0000000140DC974E  not     rdx
  0000000140DC9751  mov     [rsp+410h+var_200], rdx
  0000000140DC9759  mov     r15, r14
  0000000140DC975C  mov     rcx, r14
  0000000140DC975F  and     rcx, rdx
  0000000140DC9762  not     rcx
  0000000140DC9765  and     rcx, r10
  0000000140DC9768  mov     rdx, r8
  0000000140DC976B  mov     [rsp+410h+var_3F0], r8
  0000000140DC9770  and     rdx, rcx
  0000000140DC9773  not     rcx
  0000000140DC9776  and     rcx, rsi
  0000000140DC9779  not     rcx
  0000000140DC977C  not     rdx
  0000000140DC977F  and     rdx, rcx
  0000000140DC9782  mov     rcx, 2E7A298B6A1ABC1Dh
  0000000140DC978C  imul    rcx, rdx
  0000000140DC9790  mov     rdx, r14
  0000000140DC9793  not     rdx
  0000000140DC9796  and     r8, rdx
  0000000140DC9799  mov     [rsp+410h+var_410], r8
  0000000140DC979D  mov     rdi, rdx
  0000000140DC97A0  mov     rdx, r10
  0000000140DC97A3  and     rdx, r8
  0000000140DC97A6  not     rdx
  0000000140DC97A9  mov     r9, r11
  0000000140DC97AC  and     r9, r13
  0000000140DC97AF  and     rdx, r9
  0000000140DC97B2  not     rdx
  0000000140DC97B5  mov     r8, 0BB70B8FF76B7DCF4h
  0000000140DC97BF  imul    r8, rdx
  0000000140DC97C3  add     r8, rcx
  0000000140DC97C6  mov     rcx, rbx
  0000000140DC97C9  and     rcx, r12
  0000000140DC97CC  not     rcx
  0000000140DC97CF  not     r9
  0000000140DC97D2  and     r9, rcx
  0000000140DC97D5  mov     rcx, rsi
  0000000140DC97D8  and     rcx, rdi
  0000000140DC97DB  mov     [rsp+410h+var_300], rcx
  0000000140DC97E3  and     r9, r10
  0000000140DC97E6  mov     [rsp+410h+var_1A8], r9
  0000000140DC97EE  mov     rdx, r9
  0000000140DC97F1  and     rdx, rcx
  0000000140DC97F4  not     rdx
  0000000140DC97F7  mov     rcx, 426EBC8918709058h
  0000000140DC9801  imul    rcx, rdx
  0000000140DC9805  add     rcx, r8
  0000000140DC9808  add     rcx, rax
  0000000140DC980B  mov     rdx, r12
  0000000140DC980E  and     rdx, rsi
  0000000140DC9811  not     rdx
  0000000140DC9814  mov     [rsp+410h+var_3A8], rdx
  0000000140DC9819  mov     rax, rdi
  0000000140DC981C  and     rax, rdx
  0000000140DC981F  mov     rdx, rbx
  0000000140DC9822  and     rdx, rax
  0000000140DC9825  not     rdx
  0000000140DC9828  not     rax
  0000000140DC982B  and     rax, r11
  0000000140DC982E  not     rax
  0000000140DC9831  and     rax, rdx
  0000000140DC9834  mov     r14, r10
  0000000140DC9837  mov     rdx, r10
  0000000140DC983A  and     rdx, rax
  0000000140DC983D  not     rdx
  0000000140DC9840  not     rax
  0000000140DC9843  and     rax, rbp
  0000000140DC9846  not     rax
  0000000140DC9849  and     rax, rdx
  0000000140DC984C  not     rax
  0000000140DC984F  mov     rdx, 4B97F103DB102B5Dh
  0000000140DC9859  imul    rdx, rax
  0000000140DC985D  mov     rax, r10
  0000000140DC9860  and     rax, rdi
  0000000140DC9863  not     rax
  0000000140DC9866  and     rax, rsi
  0000000140DC9869  mov     r10, rbx
  0000000140DC986C  mov     r9, rbx
  0000000140DC986F  and     r9, rax
  0000000140DC9872  not     r9
  0000000140DC9875  not     rax
  0000000140DC9878  and     rax, r11
  0000000140DC987B  not     rax
  0000000140DC987E  and     r9, r13
  0000000140DC9881  and     r9, rax
  0000000140DC9884  mov     r8, 0C38D12481DCD136Eh
  0000000140DC988E  imul    r8, r9
  0000000140DC9892  add     r8, rcx
  0000000140DC9895  mov     rax, rsi
  0000000140DC9898  mov     [rsp+410h+var_398], r15
  0000000140DC989D  and     rax, r15
  0000000140DC98A0  mov     rcx, r11
  0000000140DC98A3  mov     rbx, r11
  0000000140DC98A6  and     rcx, rax
  0000000140DC98A9  not     rax
  0000000140DC98AC  mov     r9, r10
  0000000140DC98AF  mov     [rsp+410h+var_3E0], r10
  0000000140DC98B4  and     r9, rax
  0000000140DC98B7  not     r9
  0000000140DC98BA  not     rcx
  0000000140DC98BD  and     rcx, r9
  0000000140DC98C0  not     rcx
  0000000140DC98C3  and     rcx, rbp
  0000000140DC98C6  mov     [rsp+410h+var_408], r12
  0000000140DC98CB  mov     r9, r12
  0000000140DC98CE  and     r9, rcx
  0000000140DC98D1  not     rcx
  0000000140DC98D4  and     rcx, r13
  0000000140DC98D7  not     rcx
  0000000140DC98DA  not     r9
  0000000140DC98DD  and     r9, rcx
  0000000140DC98E0  mov     rcx, 6B4953527340ADBDh
  0000000140DC98EA  imul    rcx, r9
  0000000140DC98EE  add     rcx, r8
  0000000140DC98F1  add     rcx, rdx
  0000000140DC98F4  mov     [rsp+410h+var_308], rcx
  0000000140DC98FC  mov     rcx, r11
  0000000140DC98FF  and     rcx, r14
  0000000140DC9902  not     rcx
  0000000140DC9905  mov     rdx, r10
  0000000140DC9908  and     rdx, rbp
  0000000140DC990B  mov     r9, rbp
  0000000140DC990E  not     rdx
  0000000140DC9911  and     rdx, rcx
  0000000140DC9914  mov     [rsp+410h+var_218], rdx
  0000000140DC991C  mov     rcx, rdx
  0000000140DC991F  not     rcx
  0000000140DC9922  mov     [rsp+410h+var_2F0], rdi
  0000000140DC992A  mov     rdx, rdi
  0000000140DC992D  and     rdx, r13
  0000000140DC9930  and     rdx, rcx
  0000000140DC9933  mov     rcx, [rsp+410h+var_3F0]
  0000000140DC9938  and     rcx, rdx
  0000000140DC993B  not     rdx
  0000000140DC993E  and     rdx, rsi
  0000000140DC9941  not     rdx
  0000000140DC9944  not     rcx
  0000000140DC9947  and     rcx, rdx
  0000000140DC994A  mov     rdx, 0C60A7559FBB86542h
  0000000140DC9954  imul    rdx, rcx
  0000000140DC9958  mov     rcx, r14
  0000000140DC995B  and     rcx, r15
  0000000140DC995E  mov     r10, r11
  0000000140DC9961  mov     r8, rbx
  0000000140DC9964  and     r8, rcx
  0000000140DC9967  mov     r15, rcx
  0000000140DC996A  mov     [rsp+410h+var_3C8], rcx
  0000000140DC996F  not     r8
  0000000140DC9972  and     r8, r12
  0000000140DC9975  not     r8
  0000000140DC9978  and     r8, rsi
  0000000140DC997B  mov     rcx, 51147494E05BC367h
  0000000140DC9985  imul    rcx, r8
  0000000140DC9989  add     rcx, rdx
  0000000140DC998C  mov     r12, [rsp+410h+var_410]
  0000000140DC9990  not     r12
  0000000140DC9993  and     r12, rax
  0000000140DC9996  mov     [rsp+410h+var_410], r12
  0000000140DC999A  not     r12
  0000000140DC999D  mov     rdx, r13
  0000000140DC99A0  and     rdx, r12
  0000000140DC99A3  not     rdx
  0000000140DC99A6  and     rdx, rbx
  0000000140DC99A9  mov     r8, r14
  0000000140DC99AC  and     r8, rdx
  0000000140DC99AF  not     r8
  0000000140DC99B2  not     rdx
  0000000140DC99B5  and     rdx, r9
  0000000140DC99B8  not     rdx
  0000000140DC99BB  and     rdx, r8
  0000000140DC99BE  mov     r8, 38397D95ED1CDE4Dh
  0000000140DC99C8  imul    r8, rdx
  0000000140DC99CC  add     r8, rcx
  0000000140DC99CF  mov     rbp, r9
  0000000140DC99D2  and     rbp, rdi
  0000000140DC99D5  mov     rcx, r13
  0000000140DC99D8  mov     [rsp+410h+var_3F8], rsi
  0000000140DC99DD  and     rcx, rsi
  0000000140DC99E0  mov     rdi, r10
  0000000140DC99E3  and     rdi, rcx
  0000000140DC99E6  mov     rax, rsi
  0000000140DC99E9  and     rax, rbp
  0000000140DC99EC  not     rbp
  0000000140DC99EF  not     r15
  0000000140DC99F2  and     r15, rbp
  0000000140DC99F5  mov     [rsp+410h+var_310], r15
  0000000140DC99FD  and     r15, rcx
  0000000140DC9A00  mov     [rsp+410h+var_3D8], r15
  0000000140DC9A05  not     rcx
  0000000140DC9A08  mov     r15, [rsp+410h+var_3E0]
  0000000140DC9A0D  and     rcx, r15
  0000000140DC9A10  not     rcx
  0000000140DC9A13  not     rdi
  0000000140DC9A16  and     rdi, rcx
  0000000140DC9A19  mov     rcx, r14
  0000000140DC9A1C  and     rcx, rdi
  0000000140DC9A1F  not     rcx
  0000000140DC9A22  not     rdi
  0000000140DC9A25  mov     r11, r9
  0000000140DC9A28  and     rdi, r9
  0000000140DC9A2B  not     rdi
  0000000140DC9A2E  and     rdi, rcx
  0000000140DC9A31  not     rdi
  0000000140DC9A34  mov     r9, [rsp+410h+var_398]
  0000000140DC9A39  and     rdi, r9
  0000000140DC9A3C  not     rdi
  0000000140DC9A3F  mov     rcx, 0AC18C05D5488AF48h
  0000000140DC9A49  imul    rcx, rdi
  0000000140DC9A4D  add     rcx, r8
  0000000140DC9A50  add     rcx, [rsp+410h+var_308]
  0000000140DC9A58  mov     rbx, [rsp+410h+var_3F0]
  0000000140DC9A5D  mov     rdx, rbx
  0000000140DC9A60  and     rdx, rbp
  0000000140DC9A63  not     rax
  0000000140DC9A66  not     rdx
  0000000140DC9A69  and     rdx, rax
  0000000140DC9A6C  mov     rsi, [rsp+410h+var_408]
  0000000140DC9A71  mov     r8, rsi
  0000000140DC9A74  and     r8, rdx
  0000000140DC9A77  not     rdx
  0000000140DC9A7A  mov     rax, r13
  0000000140DC9A7D  and     rdx, r13
  0000000140DC9A80  not     rdx
  0000000140DC9A83  not     r8
  0000000140DC9A86  and     r8, rdx
  0000000140DC9A89  mov     rdx, r15
  0000000140DC9A8C  mov     rbp, r15
  0000000140DC9A8F  and     rdx, r8
  0000000140DC9A92  not     rdx
  0000000140DC9A95  not     r8
  0000000140DC9A98  and     r8, r10
  0000000140DC9A9B  not     r8
  0000000140DC9A9E  and     r8, rdx
  0000000140DC9AA1  not     r8
  0000000140DC9AA4  mov     rdx, 3E4223D3E409C78h
  0000000140DC9AAE  imul    rdx, r8
  0000000140DC9AB2  mov     r13, r11
  0000000140DC9AB5  mov     rdi, [rsp+410h+var_3F8]
  0000000140DC9ABA  and     r11, rdi
  0000000140DC9ABD  not     r11
  0000000140DC9AC0  mov     [rsp+410h+var_308], r11
  0000000140DC9AC8  mov     r8, r9
  0000000140DC9ACB  mov     r15, r9
  0000000140DC9ACE  and     r8, r11
  0000000140DC9AD1  not     r8
  0000000140DC9AD4  and     r8, [rsp+410h+var_370]
  0000000140DC9ADC  not     r8
  0000000140DC9ADF  mov     r9, 7B66E9C5471587F1h
  0000000140DC9AE9  imul    r9, r8
  0000000140DC9AED  add     r9, rdx
  0000000140DC9AF0  and     r12, r13
  0000000140DC9AF3  mov     rdx, [rsp+410h+var_410]
  0000000140DC9AF7  and     rdx, r14
  0000000140DC9AFA  not     rdx
  0000000140DC9AFD  not     r12
  0000000140DC9B00  and     r12, rdx
  0000000140DC9B03  mov     rdx, rbp
  0000000140DC9B06  and     rdx, r12
  0000000140DC9B09  not     rdx
  0000000140DC9B0C  not     r12
  0000000140DC9B0F  and     r12, r10
  0000000140DC9B12  mov     rbp, r10
  0000000140DC9B15  mov     [rsp+410h+var_318], r10
  0000000140DC9B1D  not     r12
  0000000140DC9B20  mov     r10, rax
  0000000140DC9B23  and     rdx, rax
  0000000140DC9B26  and     rdx, r12
  0000000140DC9B29  mov     rax, 0DBAC68592E278207h
  0000000140DC9B33  imul    rax, rdx
  0000000140DC9B37  add     rax, r9
  0000000140DC9B3A  add     rax, rcx
  0000000140DC9B3D  mov     [rsp+410h+var_258], rax
  0000000140DC9B45  mov     rax, r13
  0000000140DC9B48  mov     r8, r13
  0000000140DC9B4B  and     rax, rbx
  0000000140DC9B4E  mov     rcx, r14
  0000000140DC9B51  mov     rdx, rdi
  0000000140DC9B54  and     rcx, rdi
  0000000140DC9B57  not     rcx
  0000000140DC9B5A  mov     [rsp+410h+var_250], rcx
  0000000140DC9B62  not     rax
  0000000140DC9B65  and     rax, rsi
  0000000140DC9B68  mov     rdi, rsi
  0000000140DC9B6B  and     rax, rcx
  0000000140DC9B6E  mov     rcx, r15
  0000000140DC9B71  and     rcx, rax
  0000000140DC9B74  not     rax
  0000000140DC9B77  mov     r9, [rsp+410h+var_2F0]
  0000000140DC9B7F  and     rax, r9
  0000000140DC9B82  not     rax
  0000000140DC9B85  not     rcx
  0000000140DC9B88  and     rcx, rax
  0000000140DC9B8B  mov     [rsp+410h+var_270], rcx
  0000000140DC9B93  mov     r12, r10
  0000000140DC9B96  and     r12, rbx
  0000000140DC9B99  not     r12
  0000000140DC9B9C  and     r12, r9
  0000000140DC9B9F  and     r12, [rsp+410h+var_3A8]
  0000000140DC9BA4  mov     rax, rbp
  0000000140DC9BA7  and     rax, r15
  0000000140DC9BAA  mov     rbp, r15
  0000000140DC9BAD  mov     rcx, rdx
  0000000140DC9BB0  and     rcx, rax
  0000000140DC9BB3  not     rcx
  0000000140DC9BB6  not     rax
  0000000140DC9BB9  mov     rdx, rbx
  0000000140DC9BBC  and     rdx, rax
  0000000140DC9BBF  not     rdx
  0000000140DC9BC2  and     rdx, rcx
  0000000140DC9BC5  mov     [rsp+410h+var_3A8], rdx
  0000000140DC9BCA  mov     r13, rsi
  0000000140DC9BCD  and     r13, rbx
  0000000140DC9BD0  mov     rcx, r14
  0000000140DC9BD3  and     rcx, r13
  0000000140DC9BD6  not     r13
  0000000140DC9BD9  and     r13, r8
  0000000140DC9BDC  mov     rsi, r8
  0000000140DC9BDF  not     rcx
  0000000140DC9BE2  not     r13
  0000000140DC9BE5  and     r13, rcx
  0000000140DC9BE8  mov     r15, [rsp+410h+var_3E0]
  0000000140DC9BED  mov     rdx, r15
  0000000140DC9BF0  and     rdx, r9
  0000000140DC9BF3  mov     r8, r9
  0000000140DC9BF6  and     r13, rdx
  0000000140DC9BF9  mov     [rsp+410h+var_268], r13
  0000000140DC9C01  mov     r9, rdx
  0000000140DC9C04  not     r9
  0000000140DC9C07  and     r9, rax
  0000000140DC9C0A  mov     rax, r15
  0000000140DC9C0D  mov     r13, r15
  0000000140DC9C10  mov     [rsp+410h+var_278], r10
  0000000140DC9C18  and     rax, r10
  0000000140DC9C1B  mov     [rsp+410h+var_320], rax
  0000000140DC9C23  not     rax
  0000000140DC9C26  and     rax, [rsp+410h+var_200]
  0000000140DC9C2E  mov     [rsp+410h+var_410], rax
  0000000140DC9C32  mov     rax, r14
  0000000140DC9C35  and     rax, rdi
  0000000140DC9C38  mov     rdi, rbp
  0000000140DC9C3B  and     rbp, rax
  0000000140DC9C3E  mov     rdx, [rsp+410h+var_400]
  0000000140DC9C43  mov     rbx, [rsp+410h+var_318]
  0000000140DC9C4B  and     rdx, rbx
  0000000140DC9C4E  not     rdx
  0000000140DC9C51  and     rdx, rax
  0000000140DC9C54  mov     [rsp+410h+var_400], rdx
  0000000140DC9C59  not     rax
  0000000140DC9C5C  mov     rdx, r8
  0000000140DC9C5F  and     rax, r8
  0000000140DC9C62  not     rax
  0000000140DC9C65  not     rbp
  0000000140DC9C68  and     rbp, rax
  0000000140DC9C6B  mov     r8, rsi
  0000000140DC9C6E  and     r8, r10
  0000000140DC9C71  mov     rcx, rdx
  0000000140DC9C74  and     rcx, r8
  0000000140DC9C77  not     rcx
  0000000140DC9C7A  not     r8
  0000000140DC9C7D  and     r8, rdi
  0000000140DC9C80  not     r8
  0000000140DC9C83  and     r8, rcx
  0000000140DC9C86  mov     rdi, rbx
  0000000140DC9C89  mov     rax, [rsp+410h+var_300]
  0000000140DC9C91  and     rdi, rax
  0000000140DC9C94  not     rax
  0000000140DC9C97  and     rax, r15
  0000000140DC9C9A  not     rax
  0000000140DC9C9D  not     rdi
  0000000140DC9CA0  and     rdi, rax
  0000000140DC9CA3  not     r12
  0000000140DC9CA6  mov     rcx, r14
  0000000140DC9CA9  and     r12, r14
  0000000140DC9CAC  mov     rdx, rbx
  0000000140DC9CAF  and     rdx, r12
  0000000140DC9CB2  not     r12
  0000000140DC9CB5  and     r12, r15
  0000000140DC9CB8  mov     r15, rcx
  0000000140DC9CBB  mov     r11, [rsp+410h+var_3A8]
  0000000140DC9CC0  and     r15, r11
  0000000140DC9CC3  not     r11
  0000000140DC9CC6  mov     rax, rsi
  0000000140DC9CC9  and     r11, rsi
  0000000140DC9CCC  mov     r14, r11
  0000000140DC9CCF  mov     rsi, [rsp+410h+var_3F8]
  0000000140DC9CD4  and     rsi, r9
  0000000140DC9CD7  not     r9
  0000000140DC9CDA  and     r9, [rsp+410h+var_3F0]
  0000000140DC9CDF  mov     r10, [rsp+410h+var_3D8]
  0000000140DC9CE4  not     r10
  0000000140DC9CE7  and     r10, r13
  0000000140DC9CEA  mov     [rsp+410h+var_3D8], r10
  0000000140DC9CEF  and     [rsp+410h+var_3C8], r13
  0000000140DC9CF4  mov     r11, rax
  0000000140DC9CF7  not     rbp
  0000000140DC9CFA  and     rbp, r13
  0000000140DC9CFD  mov     r10, rbx
  0000000140DC9D00  and     r10, r8
  0000000140DC9D03  not     r8
  0000000140DC9D06  and     r8, r13
  0000000140DC9D09  not     r9
  0000000140DC9D0C  and     r9, rcx
  0000000140DC9D0F  mov     rax, [rsp+410h+var_410]
  0000000140DC9D13  and     r11, rax
  0000000140DC9D16  not     rax
  0000000140DC9D19  and     rax, rcx
  0000000140DC9D1C  mov     [rsp+410h+var_410], rax
  0000000140DC9D20  not     rdi
  0000000140DC9D23  and     rdi, rcx
  0000000140DC9D26  and     rcx, r13
  0000000140DC9D29  mov     [rsp+410h+var_300], rcx
  0000000140DC9D31  mov     rax, r13
  0000000140DC9D34  mov     rcx, [rsp+410h+var_270]
  0000000140DC9D3C  and     rax, rcx
  0000000140DC9D3F  not     rax
  0000000140DC9D42  not     rcx
  0000000140DC9D45  and     rcx, rbx
  0000000140DC9D48  mov     r13, rbx
  0000000140DC9D4B  not     rcx
  0000000140DC9D4E  and     rcx, rax
  0000000140DC9D51  not     rcx
  0000000140DC9D54  mov     rax, 52F019C0C976BCFDh
  0000000140DC9D5E  imul    rax, rcx
  0000000140DC9D62  not     r12
  0000000140DC9D65  not     rdx
  0000000140DC9D68  and     rdx, r12
  0000000140DC9D6B  not     rdx
  0000000140DC9D6E  mov     rbx, 5BF65921B8721AFEh
  0000000140DC9D78  imul    rbx, rdx
  0000000140DC9D7C  add     rbx, rax
  0000000140DC9D7F  not     r15
  0000000140DC9D82  not     r14
  0000000140DC9D85  mov     r12, [rsp+410h+var_278]
  0000000140DC9D8D  and     r15, r12
  0000000140DC9D90  and     r15, r14
  0000000140DC9D93  not     r15
  0000000140DC9D96  mov     rax, 52D3905D562A226h
  0000000140DC9DA0  imul    rax, r15
  0000000140DC9DA4  add     rax, rbx
  0000000140DC9DA7  not     rsi
  0000000140DC9DAA  and     r9, rsi
  0000000140DC9DAD  mov     rcx, r12
  0000000140DC9DB0  and     rcx, r9
  0000000140DC9DB3  not     rcx
  0000000140DC9DB6  not     r9
  0000000140DC9DB9  mov     rsi, [rsp+410h+var_408]
  0000000140DC9DBE  and     r9, rsi
  0000000140DC9DC1  not     r9
  0000000140DC9DC4  and     r9, rcx
  0000000140DC9DC7  mov     r14, 0DAE4C0B83D6A139Eh
  0000000140DC9DD1  imul    r14, r9
  0000000140DC9DD5  add     r14, rax
  0000000140DC9DD8  add     r14, [rsp+410h+var_258]
  0000000140DC9DE0  mov     r9, [rsp+410h+var_310]
  0000000140DC9DE8  not     r9
  0000000140DC9DEB  and     r9, r13
  0000000140DC9DEE  mov     rax, rsi
  0000000140DC9DF1  mov     rdx, rsi
  0000000140DC9DF4  and     rax, r9
  0000000140DC9DF7  not     r9
  0000000140DC9DFA  and     r9, r12
  0000000140DC9DFD  not     r9
  0000000140DC9E00  not     rax
  0000000140DC9E03  and     rax, r9
  0000000140DC9E06  mov     rcx, [rsp+410h+var_3F0]
  0000000140DC9E0B  mov     r9, rcx
  0000000140DC9E0E  and     r9, rax
  0000000140DC9E11  not     rax
  0000000140DC9E14  and     rax, [rsp+410h+var_3F8]
  0000000140DC9E19  not     rax
  0000000140DC9E1C  not     r9
  0000000140DC9E1F  and     r9, rax
  0000000140DC9E22  mov     rsi, 17B214DD742DD65h
  0000000140DC9E2C  imul    rsi, r9
  0000000140DC9E30  not     r11
  0000000140DC9E33  mov     r9, [rsp+410h+var_2F0]
  0000000140DC9E3B  and     r11, r9
  0000000140DC9E3E  mov     r13, [rsp+410h+var_218]
  0000000140DC9E46  and     r13, r12
  0000000140DC9E49  mov     r15, r12
  0000000140DC9E4C  not     r13
  0000000140DC9E4F  and     r13, rcx
  0000000140DC9E52  mov     rbx, [rsp+410h+var_398]
  0000000140DC9E57  mov     rax, rbx
  0000000140DC9E5A  and     rax, r13
  0000000140DC9E5D  not     r13
  0000000140DC9E60  and     r13, r9
  0000000140DC9E63  mov     r12, [rsp+410h+var_1A8]
  0000000140DC9E6B  and     r9, r12
  0000000140DC9E6E  not     r9
  0000000140DC9E71  not     r12
  0000000140DC9E74  and     r12, rbx
  0000000140DC9E77  not     r12
  0000000140DC9E7A  and     r12, r9
  0000000140DC9E7D  mov     rbx, [rsp+410h+var_3F8]
  0000000140DC9E82  mov     r9, rbx
  0000000140DC9E85  and     r9, r12
  0000000140DC9E88  not     r12
  0000000140DC9E8B  and     r12, rcx
  0000000140DC9E8E  not     r9
  0000000140DC9E91  not     r12
  0000000140DC9E94  and     r12, r9
  0000000140DC9E97  mov     r9, 0AE02C4522DA4BFB0h
  0000000140DC9EA1  imul    r9, r12
  0000000140DC9EA5  add     r9, rsi
  0000000140DC9EA8  mov     r12, [rsp+410h+var_3D8]
  0000000140DC9EAD  not     r12
  0000000140DC9EB0  mov     rsi, 46A5A066BEA8EC44h
  0000000140DC9EBA  imul    rsi, r12
  0000000140DC9EBE  add     rsi, r9
  0000000140DC9EC1  mov     r12, [rsp+410h+var_3C8]
  0000000140DC9EC6  not     r12
  0000000140DC9EC9  and     r12, rcx
  0000000140DC9ECC  mov     r9, r15
  0000000140DC9ECF  and     r9, r12
  0000000140DC9ED2  not     r9
  0000000140DC9ED5  not     r12
  0000000140DC9ED8  and     r12, rdx
  0000000140DC9EDB  not     r12
  0000000140DC9EDE  and     r12, r9
  0000000140DC9EE1  not     r12
  0000000140DC9EE4  mov     r9, 8FE14DD0BD0FD454h
  0000000140DC9EEE  imul    r9, r12
  0000000140DC9EF2  add     r9, rsi
  0000000140DC9EF5  mov     rdx, [rsp+410h+var_410]
  0000000140DC9EF9  not     rdx
  0000000140DC9EFC  and     r11, rdx
  0000000140DC9EFF  and     r11, rbx
  0000000140DC9F02  mov     rsi, 0E783D1548291D237h
  0000000140DC9F0C  imul    rsi, r11
  0000000140DC9F10  add     rsi, r9
  0000000140DC9F13  not     r8
  0000000140DC9F16  not     r10
  0000000140DC9F19  and     r10, r8
  0000000140DC9F1C  mov     rdx, rbx
  0000000140DC9F1F  and     rdx, r10
  0000000140DC9F22  not     r10
  0000000140DC9F25  and     r10, rcx
  0000000140DC9F28  and     rcx, rbp
  0000000140DC9F2B  not     rbp
  0000000140DC9F2E  and     rbp, rbx
  0000000140DC9F31  not     rbp
  0000000140DC9F34  not     rcx
  0000000140DC9F37  and     rcx, rbp
  0000000140DC9F3A  mov     r11, 6FD3E3A16AA1E05Ch
  0000000140DC9F44  imul    r11, rcx
  0000000140DC9F48  add     r11, rsi
  0000000140DC9F4B  not     rdx
  0000000140DC9F4E  not     r10
  0000000140DC9F51  and     r10, rdx
  0000000140DC9F54  mov     rdx, 867CE2A79E647921h
  0000000140DC9F5E  imul    rdx, r10
  0000000140DC9F62  add     rdx, r11
  0000000140DC9F65  mov     rcx, [rsp+410h+var_320]
  0000000140DC9F6D  and     rcx, [rsp+410h+var_250]
  0000000140DC9F75  not     rcx
  0000000140DC9F78  mov     r9, [rsp+410h+var_398]
  0000000140DC9F7D  and     rcx, r9
  0000000140DC9F80  not     rcx
  0000000140DC9F83  mov     r8, 0BD768FB546A503Ah
  0000000140DC9F8D  imul    r8, rcx
  0000000140DC9F91  add     r8, rdx
  0000000140DC9F94  mov     rcx, [rsp+410h+var_268]
  0000000140DC9F9C  not     rcx
  0000000140DC9F9F  mov     rdx, 0FB66F6D0E242ECC7h
  0000000140DC9FA9  imul    rdx, rcx
  0000000140DC9FAD  add     rdx, r8
  0000000140DC9FB0  not     r13
  0000000140DC9FB3  not     rax
  0000000140DC9FB6  and     rax, r13
  0000000140DC9FB9  mov     r8, 0DECF4EABDC0252C4h
  0000000140DC9FC3  imul    r8, rax
  0000000140DC9FC7  add     r8, rdx
  0000000140DC9FCA  mov     rax, r15
  0000000140DC9FCD  and     rax, rdi
  0000000140DC9FD0  not     rax
  0000000140DC9FD3  not     rdi
  0000000140DC9FD6  mov     rcx, [rsp+410h+var_408]
  0000000140DC9FDB  and     rdi, rcx
  0000000140DC9FDE  not     rdi
  0000000140DC9FE1  and     rdi, rax
  0000000140DC9FE4  mov     rax, 0D6784128E8A74C9Bh
  0000000140DC9FEE  imul    rax, rdi
  0000000140DC9FF2  add     rax, r8
  0000000140DC9FF5  mov     r8, [rsp+410h+var_370]
  0000000140DC9FFD  and     r8, r9
  0000000140DCA000  mov     r10, r9
  0000000140DCA003  and     r8, [rsp+410h+var_308]
  0000000140DCA00B  not     r8
  0000000140DCA00E  mov     rdx, 0B14ADDBD5AF122C3h
  0000000140DCA018  imul    rdx, r8
  0000000140DCA01C  add     rdx, rax
  0000000140DCA01F  mov     rax, [rsp+410h+var_400]
  0000000140DCA024  not     rax
  0000000140DCA027  mov     r9, 0BDB77B77868CE2E5h
  0000000140DCA031  imul    r9, rax
  0000000140DCA035  add     r9, rdx
  0000000140DCA038  add     r9, r14
  0000000140DCA03B  mov     rax, [rsp+410h+var_300]
  0000000140DCA043  and     r15, rax
  0000000140DCA046  not     rax
  0000000140DCA049  and     rax, rcx
  0000000140DCA04C  not     r15
  0000000140DCA04F  not     rax
  0000000140DCA052  and     rax, r15
  0000000140DCA055  not     rax
  0000000140DCA058  and     rax, rbx
  0000000140DCA05B  not     rax
  0000000140DCA05E  and     rax, r10
  0000000140DCA061  not     rax
  0000000140DCA064  mov     r10, rax
  0000000140DCA067  mov     r8, 0BA7234A884074DFAh
  0000000140DCA071  mov     r11, [rsp+410h+var_140]
  0000000140DCA079  imul    r8, r11
  0000000140DCA07D  add     r8, [rsp+410h+var_298]
  0000000140DCA085  imul    ecx, r11d, -6Dh
  0000000140DCA089  mov     rdx, r8
  0000000140DCA08C  shl     rdx, cl
  0000000140DCA08F  mov     rax, 0AB38066E288D7025h
  0000000140DCA099  imul    rax, r10
  0000000140DCA09D  add     rax, r9
  0000000140DCA0A0  not     rdx
  0000000140DCA0A3  imul    ecx, r11d, -53h
  0000000140DCA0A7  shr     r8, cl
  0000000140DCA0AA  not     r8
  0000000140DCA0AD  and     r8, rdx
  0000000140DCA0B0  mov     r12, [rsp+410h+var_348]
  0000000140DCA0B8  imul    rax, r12
  0000000140DCA0BC  mov     rdx, rax
  0000000140DCA0BF  not     rdx
  0000000140DCA0C2  mov     rbx, [rsp+410h+var_78]
  0000000140DCA0CA  mov     r14, [rsp+410h+var_340]
  0000000140DCA0D2  imul    rbx, r14
  0000000140DCA0D6  mov     r9, rbx
  0000000140DCA0D9  not     r9
  0000000140DCA0DC  not     r8
  0000000140DCA0DF  mov     r15, [rsp+410h+var_328]
  0000000140DCA0E7  imul    r8, r15
  0000000140DCA0EB  mov     rcx, r9
  0000000140DCA0EE  and     rcx, r8
  0000000140DCA0F1  mov     r10, rax
  0000000140DCA0F4  and     r10, rcx
  0000000140DCA0F7  not     rcx
  0000000140DCA0FA  and     rcx, rdx
  0000000140DCA0FD  not     rcx
  0000000140DCA100  not     r10
  0000000140DCA103  and     r10, rcx
  0000000140DCA106  mov     r11, rbx
  0000000140DCA109  and     r11, r8
  0000000140DCA10C  mov     rcx, rdx
  0000000140DCA10F  and     rcx, r11
  0000000140DCA112  not     rcx
  0000000140DCA115  not     r11
  0000000140DCA118  and     r11, rax
  0000000140DCA11B  not     r11
  0000000140DCA11E  and     r11, rcx
  0000000140DCA121  mov     rbp, r8
  0000000140DCA124  not     rbp
  0000000140DCA127  mov     rsi, r9
  0000000140DCA12A  and     rsi, rbp
  0000000140DCA12D  and     rsi, rax
  0000000140DCA130  not     rsi
  0000000140DCA133  shl     rsi, 2
  0000000140DCA137  lea     r11, [r11+r11*4]
  0000000140DCA13B  sub     rsi, r11
  0000000140DCA13E  not     r10
  0000000140DCA141  add     rsi, r10
  0000000140DCA144  mov     r10, rax
  0000000140DCA147  and     r10, rbx
  0000000140DCA14A  not     r10
  0000000140DCA14D  and     r9, rdx
  0000000140DCA150  mov     r11, r9
  0000000140DCA153  not     r11
  0000000140DCA156  and     r10, r11
  0000000140DCA159  and     r11, r8
  0000000140DCA15C  and     r8, r10
  0000000140DCA15F  not     r10
  0000000140DCA162  and     r10, rbp
  0000000140DCA165  not     r10
  0000000140DCA168  lea     rdi, [r10+r10*2]
  0000000140DCA16C  sub     rsi, rdi
  0000000140DCA16F  not     r8
  0000000140DCA172  and     r8, r10
  0000000140DCA175  lea     r10, ds:0[r8*8]
  0000000140DCA17D  sub     r10, r8
  0000000140DCA180  add     r10, rsi
  0000000140DCA183  and     r9, rbp
  0000000140DCA186  not     r9
  0000000140DCA189  not     r11
  0000000140DCA18C  and     r11, r9
  0000000140DCA18F  add     r11, r11
  0000000140DCA192  sub     r10, r11
  0000000140DCA195  and     rbp, rbx
  0000000140DCA198  and     rdx, rbp
  0000000140DCA19B  not     rbp
  0000000140DCA19E  and     rbp, rax
  0000000140DCA1A1  not     rdx
  0000000140DCA1A4  not     rbp
  0000000140DCA1A7  and     rbp, rdx
  0000000140DCA1AA  mov     r13, [rsp+410h+var_3E8]
  0000000140DCA1AF  add     rbp, r13
  0000000140DCA1B2  add     rbp, r10
  0000000140DCA1B5  mov     rax, [rsp+410h+var_208]
  0000000140DCA1BD  mov     rdx, [rax]
  0000000140DCA1C0  mov     [rsp+410h+var_3F0], rdx
  0000000140DCA1C5  mov     rax, rdx
  0000000140DCA1C8  not     rax
  0000000140DCA1CB  lea     r8, [rsp+410h]
  0000000140DCA1D3  and     rax, r8
  0000000140DCA1D6  and     r8, rdx
  0000000140DCA1D9  add     r8, r13
  0000000140DCA1DC  add     rax, r13
  0000000140DCA1DF  add     rax, r8
  0000000140DCA1E2  mov     r9, [rsp+410h+var_90]
  0000000140DCA1EA  and     r9, rdx
  0000000140DCA1ED  imul    r8, r9, 0FFFFFFFFFFFFFE5Ah
  0000000140DCA1F4  add     rax, r8
  0000000140DCA1F7  not     r9
  0000000140DCA1FA  imul    r8, r9, 0FFFFFFFFFFFFFE5Ah
  0000000140DCA201  add     rax, r8
  0000000140DCA204  mov     r8, [rsp+410h+var_70]
  0000000140DCA20C  lea     r10, [rsp+r8+410h+var_410]
  0000000140DCA210  add     r10, 410h
  0000000140DCA217  mov     rdx, [rsp+410h+var_280]
  0000000140DCA21F  imul    rdx, r12
  0000000140DCA223  imul    r10, r14
  0000000140DCA227  mov     r8, r10
  0000000140DCA22A  not     r8
  0000000140DCA22D  mov     r9, [rsp+410h+var_110]
  0000000140DCA235  add     r9, rsp
  0000000140DCA238  add     r9, 410h
  0000000140DCA23F  imul    r9, r15
  0000000140DCA243  mov     r11, r9
  0000000140DCA246  not     r11
  0000000140DCA249  mov     rsi, r8
  0000000140DCA24C  and     r8, r11
  0000000140DCA24F  mov     rdi, rdx
  0000000140DCA252  and     rdi, r10
  0000000140DCA255  and     r11, rdi
  0000000140DCA258  not     r11
  0000000140DCA25B  not     rdi
  0000000140DCA25E  and     rdi, r9
  0000000140DCA261  not     rdi
  0000000140DCA264  and     rdi, r11
  0000000140DCA267  and     rsi, r9
  0000000140DCA26A  mov     r11, rdx
  0000000140DCA26D  and     r11, r8
  0000000140DCA270  mov     rbx, rdx
  0000000140DCA273  not     rbx
  0000000140DCA276  not     r8
  0000000140DCA279  and     r8, rbx
  0000000140DCA27C  and     rbx, rsi
  0000000140DCA27F  not     rsi
  0000000140DCA282  and     rsi, rdx
  0000000140DCA285  and     r9, rdx
  0000000140DCA288  not     r9
  0000000140DCA28B  and     r9, r10
  0000000140DCA28E  not     r11
  0000000140DCA291  not     r8
  0000000140DCA294  and     r8, r11
  0000000140DCA297  lea     r10, [r11+r11*2]
  0000000140DCA29B  not     r9
  0000000140DCA29E  add     r9, r13
  0000000140DCA2A1  add     r9, r13
  0000000140DCA2A4  add     r9, r10
  0000000140DCA2A7  not     rdi
  0000000140DCA2AA  add     r9, rdi
  0000000140DCA2AD  add     rbx, rbx
  0000000140DCA2B0  sub     r9, rbx
  0000000140DCA2B3  add     r8, r8
  0000000140DCA2B6  sub     r9, r8
  0000000140DCA2B9  lea     rdx, [r9+rsi*2]
  0000000140DCA2BD  mov     rsi, [rsp+410h+var_2E0]
  0000000140DCA2C5  test    sil, 1
  0000000140DCA2C9  cmovnz  rdx, rax
  0000000140DCA2CD  mov     [rsp+410h+var_3F8], rdx
  0000000140DCA2D2  mov     rax, 4606FDB7D844AACFh
  0000000140DCA2DC  mov     rdx, [rsp+410h+var_140]
  0000000140DCA2E4  imul    rax, rdx
  0000000140DCA2E8  and     rax, [rsp+410h+var_80]
  0000000140DCA2F0  mov     r9, [rsp+410h+var_2F8]
  0000000140DCA2F8  mov     r8, r9
  0000000140DCA2FB  not     r8
  0000000140DCA2FE  and     r9, rax
  0000000140DCA301  not     rax
  0000000140DCA304  and     rax, r8
  0000000140DCA307  not     rax
  0000000140DCA30A  not     r9
  0000000140DCA30D  and     r9, rax
  0000000140DCA310  mov     rax, 1761F2347A800000h
  0000000140DCA31A  imul    rax, rdx
  0000000140DCA31E  add     r9, rax
  0000000140DCA321  mov     r8, 529C005272F9940Ch
  0000000140DCA32B  imul    r8, rdx
  0000000140DCA32F  mov     rax, 18CA2DC5802FDAC3h
  0000000140DCA339  imul    rax, rdx
  0000000140DCA33D  and     rax, r9
  0000000140DCA340  not     r9
  0000000140DCA343  and     r9, r8
  0000000140DCA346  mov     r8, 0B719EE17F3296ECFh
  0000000140DCA350  imul    r8, rdx
  0000000140DCA354  not     rax
  0000000140DCA357  and     rax, r8
  0000000140DCA35A  not     r9
  0000000140DCA35D  and     rax, r9
  0000000140DCA360  mov     r8, 0A3DBA8CD8706ECFh
  0000000140DCA36A  imul    r8, rdx
  0000000140DCA36E  not     rax
  0000000140DCA371  and     rax, r8
  0000000140DCA374  mov     r8, 0CD2656B5C470FD88h
  0000000140DCA37E  imul    r8, rdx
  0000000140DCA382  and     r8, [rsp+410h+var_118]
  0000000140DCA38A  mov     r10, [rsp+410h+var_100]
  0000000140DCA392  mov     r9, r10
  0000000140DCA395  not     r9
  0000000140DCA398  and     r10, r8
  0000000140DCA39B  not     r8
  0000000140DCA39E  and     r8, r9
  0000000140DCA3A1  not     r8
  0000000140DCA3A4  not     r10
  0000000140DCA3A7  and     r10, r8
  0000000140DCA3AA  mov     r8, 3AE4B3E1BD62B900h
  0000000140DCA3B4  imul    r8, rdx
  0000000140DCA3B8  add     r10, r8
  0000000140DCA3BB  mov     r9, 0BDA1BDD120A4A394h
  0000000140DCA3C5  imul    r9, rdx
  0000000140DCA3C9  mov     r8, 0ADC47046D284CB3Bh
  0000000140DCA3D3  imul    r8, rdx
  0000000140DCA3D7  and     r8, r10
  0000000140DCA3DA  not     r10
  0000000140DCA3DD  and     r10, r9
  0000000140DCA3E0  mov     r9, 0CE47AD4A8A165ECFh
  0000000140DCA3EA  imul    r9, rdx
  0000000140DCA3EE  not     r8
  0000000140DCA3F1  and     r8, r9
  0000000140DCA3F4  not     r10
  0000000140DCA3F7  and     r8, r10
  0000000140DCA3FA  mov     r9, 0C02C563F0C74E547h
  0000000140DCA404  imul    r9, rdx
  0000000140DCA408  not     r8
  0000000140DCA40B  and     r8, r9
  0000000140DCA40E  not     rax
  0000000140DCA411  imul    rax, rsi
  0000000140DCA415  mov     rcx, rsi
  0000000140DCA418  mov     r9, rax
  0000000140DCA41B  not     r9
  0000000140DCA41E  not     r8
  0000000140DCA421  mov     r13, r14
  0000000140DCA424  imul    r8, r14
  0000000140DCA428  mov     r10, r8
  0000000140DCA42B  not     r10
  0000000140DCA42E  mov     rsi, r9
  0000000140DCA431  and     rsi, r10
  0000000140DCA434  not     rsi
  0000000140DCA437  mov     r11, rax
  0000000140DCA43A  and     r11, r8
  0000000140DCA43D  not     r11
  0000000140DCA440  mov     rdx, [rsp+410h+var_138]
  0000000140DCA448  and     r11, rdx
  0000000140DCA44B  and     r11, rsi
  0000000140DCA44E  mov     rdi, rdx
  0000000140DCA451  not     rdi
  0000000140DCA454  mov     rbx, rdi
  0000000140DCA457  and     rbx, r8
  0000000140DCA45A  mov     rsi, r9
  0000000140DCA45D  and     rsi, rbx
  0000000140DCA460  and     rax, r10
  0000000140DCA463  not     rbx
  0000000140DCA466  and     r10, rdx
  0000000140DCA469  not     r10
  0000000140DCA46C  and     r10, rbx
  0000000140DCA46F  mov     rbx, rdi
  0000000140DCA472  and     rbx, r9
  0000000140DCA475  mov     r14, rdx
  0000000140DCA478  and     r14, r9
  0000000140DCA47B  not     r10
  0000000140DCA47E  and     r10, r9
  0000000140DCA481  and     r9, r8
  0000000140DCA484  not     rbx
  0000000140DCA487  and     rbx, r8
  0000000140DCA48A  mov     r15, r14
  0000000140DCA48D  and     r15, r8
  0000000140DCA490  not     r14
  0000000140DCA493  and     r14, r8
  0000000140DCA496  not     r15
  0000000140DCA499  lea     r8, [r15+r15*4]
  0000000140DCA49D  not     r14
  0000000140DCA4A0  lea     r8, [r8+r14*4]
  0000000140DCA4A4  not     r9
  0000000140DCA4A7  mov     r14, rdi
  0000000140DCA4AA  and     r14, r9
  0000000140DCA4AD  not     rax
  0000000140DCA4B0  and     rax, r9
  0000000140DCA4B3  and     rdi, rax
  0000000140DCA4B6  not     rax
  0000000140DCA4B9  and     rax, rdx
  0000000140DCA4BC  not     rax
  0000000140DCA4BF  not     rdi
  0000000140DCA4C2  and     rdi, rax
  0000000140DCA4C5  mov     rdx, [rsp+410h+var_3E8]
  0000000140DCA4CA  add     r8, rdx
  0000000140DCA4CD  add     r8, rdi
  0000000140DCA4D0  not     r11
  0000000140DCA4D3  add     r11, r11
  0000000140DCA4D6  sub     r8, r11
  0000000140DCA4D9  not     rbx
  0000000140DCA4DC  add     rbx, rbx
  0000000140DCA4DF  lea     rax, [rbx+rbx*2]
  0000000140DCA4E3  sub     r8, rax
  0000000140DCA4E6  add     r8, r14
  0000000140DCA4E9  lea     rax, [r8+rsi*4]
  0000000140DCA4ED  add     r10, rdx
  0000000140DCA4F0  add     r10, rax
  0000000140DCA4F3  mov     rax, [rsp+410h+var_160]
  0000000140DCA4FB  add     rax, rsp
  0000000140DCA4FE  add     rax, 410h
  0000000140DCA504  imul    rax, rcx
  0000000140DCA508  mov     rdx, [rsp+410h+var_238]
  0000000140DCA510  imul    rdx, r12
  0000000140DCA514  add     rdx, rax
  0000000140DCA517  not     rdx
  0000000140DCA51A  mov     rax, [rsp+410h+var_58]
  0000000140DCA522  lea     r11, [rsp+rax+410h+var_410]
  0000000140DCA526  add     r11, 410h
  0000000140DCA52D  imul    r11, r13
  0000000140DCA531  not     r11
  0000000140DCA534  and     r11, rdx
  0000000140DCA537  test    byte ptr [rsp+410h+var_11C], 1
  0000000140DCA53F  mov     rax, [rsp+410h+var_2A0]
  0000000140DCA547  mov     rdx, [rsp+410h+var_1F8]
  0000000140DCA54F  cmovnz  rdx, rax
  0000000140DCA553  not     r11
  0000000140DCA556  cmovnz  r11, rax
  0000000140DCA55A  mov     rax, [rsp+410h+var_178]
  0000000140DCA562  mov     rdi, [rax]
  0000000140DCA565  mov     rax, [rsp+410h+var_180]
  0000000140DCA56D  mov     r9, [rax]
  0000000140DCA570  mov     rax, [rsp+410h+var_1F0]
  0000000140DCA578  mov     rsi, [rsp+rax+410h]
  0000000140DCA580  mov     rax, [rsp+410h+var_108]
  0000000140DCA588  mov     r13, [rsp+rax+410h]
  0000000140DCA590  mov     rax, [rsp+410h+var_1D8]
  0000000140DCA598  mov     r12, [rsp+rax+410h]
  0000000140DCA5A0  mov     rax, [rsp+410h+var_F8]
  0000000140DCA5A8  mov     r14, [rsp+rax+410h]
  0000000140DCA5B0  mov     rax, [rsp+410h+var_2E8]
  0000000140DCA5B8  mov     rbx, [rsp+rax+410h]
  0000000140DCA5C0  mov     rax, [rsp+410h+var_50]
  0000000140DCA5C8  mov     rax, [rsp+rax+410h]
  0000000140DCA5D0  mov     [rsp+410h+var_400], rax
  0000000140DCA5D5  mov     rax, [rsp+410h+var_F0]
  0000000140DCA5DD  mov     rax, [rsp+rax+410h]
  0000000140DCA5E5  mov     [rsp+410h+var_408], rax
  0000000140DCA5EA  mov     rax, 0BBFCE871D695ADACh
  0000000140DCA5F4  mov     rax, 79A92CFB23747336h
  0000000140DCA5FE  test    r14, 0
  0000000140DCA605  call    locret_140DCA61A  ; -> locret_140DCA61A
  0000000140DCA60A  jb      loc_140DCA615
  0000000140DCA610  jmp     loc_140DCA61B
  0000000140DCA615  jmp     loc_140DC974B
  0000000140DCA61A  retn
  0000000140DCA61B  nop
  0000000140DCA61C  jmp     loc_140DCAAC5
  0000000140DCA621  mov     rax, 0BBFCE871D695ADACh
  0000000140DCA62B  mov     rax, 79A92CFB23747336h
  0000000140DCA635  mov     rax, 0E660FF348E790C4Eh
  0000000140DCA63F  mov     rax, 2429FA2B9C7EED16h
  0000000140DCA649  mov     rax, 8F9688E388109F3h
  0000000140DCA653  mov     rax, 7FE72C6B35149202h
  0000000140DCA65D  test    r14, 0
  0000000140DCA664  call    locret_140DCA679  ; -> locret_140DCA679
  0000000140DCA669  js      loc_140DCA674
  0000000140DCA66F  jmp     loc_140DCA67A
  0000000140DCA674  jmp     loc_140DC916A
  0000000140DCA679  retn
  0000000140DCA67A  nop
  0000000140DCA67B  jmp     loc_140DCA6DF
  0000000140DCA680  mov     rax, 0BBFCE871D695ADACh
  0000000140DCA68A  mov     rax, 79A92CFB23747336h
  0000000140DCA694  mov     rax, 0E660FF348E790C4Eh
  0000000140DCA69E  mov     rax, 2429FA2B9C7EED16h
  0000000140DCA6A8  mov     rax, 8F9688E388109F3h
  0000000140DCA6B2  mov     rax, 7FE72C6B35149202h
  0000000140DCA6BC  test    r8, 0
  0000000140DCA6C3  call    locret_140DCA6D8  ; -> locret_140DCA6D8
  0000000140DCA6C8  jnz     loc_140DCA6D3
  0000000140DCA6CE  jmp     loc_140DCA6D9
  0000000140DCA6D3  jmp     loc_140DCA9D5
  0000000140DCA6D8  retn
  0000000140DCA6D9  nop
  0000000140DCA6DA  jmp     loc_140DCA621
  0000000140DCA6DF  mov     rax, 0BBFCE871D695ADACh
  0000000140DCA6E9  mov     rax, 79A92CFB23747336h
  0000000140DCA6F3  mov     rax, 0E660FF348E790C4Eh
  0000000140DCA6FD  mov     rax, 2429FA2B9C7EED16h
  0000000140DCA707  mov     rax, 8F9688E388109F3h
  0000000140DCA711  mov     rax, 7FE72C6B35149202h
  0000000140DCA71B  mov     rax, [rsp+410h+var_188]
  0000000140DCA723  mov     r15, [rsp+410h+var_190]
  0000000140DCA72B  mov     r8, [rsp+410h+var_88]
  0000000140DCA733  mov     [r8+r15], rax
  0000000140DCA737  mov     rax, [rsp+410h+var_1B0]
  0000000140DCA73F  mov     r8, [rsp+410h+var_1D0]
  0000000140DCA747  mov     r15, [rsp+410h+var_1E0]
  0000000140DCA74F  mov     [r15+r8*2], rax
  0000000140DCA753  mov     rax, [rsp+410h+var_220]
  0000000140DCA75B  not     rax
  0000000140DCA75E  lea     rax, [rax+rax*2]
  0000000140DCA762  mov     r8, [rsp+410h+var_210]
  0000000140DCA76A  mov     r15, [rsp+410h+var_228]
  0000000140DCA772  mov     [r15+rax*2], r8
  0000000140DCA776  mov     rax, [rsp+410h+var_388]
  0000000140DCA77E  mov     r8, [rsp+410h+var_390]
  0000000140DCA786  lea     rax, [rax+r8*4]
  0000000140DCA78A  mov     r8, [rsp+410h+var_240]
  0000000140DCA792  not     r8
  0000000140DCA795  mov     r15, [rsp+410h+var_248]
  0000000140DCA79D  mov     [r15+r8*2], rax
  0000000140DCA7A1  mov     rax, [rsp+410h+var_3B8]
  0000000140DCA7A6  mov     r8, [rsp+410h+var_330]
  0000000140DCA7AE  mov     [rax], r8
  0000000140DCA7B1  mov     rax, [rsp+410h+var_2D0]
  0000000140DCA7B9  not     rax
  0000000140DCA7BC  mov     r8, [rsp+410h+var_1B8]
  0000000140DCA7C4  mov     [r8], rax
  0000000140DCA7C7  mov     rax, [rsp+410h+var_128]
  0000000140DCA7CF  mov     r8, [rsp+410h+var_2D8]
  0000000140DCA7D7  mov     [rax], r8
  0000000140DCA7DA  mov     r8, [rsp+410h+var_260]
  0000000140DCA7E2  not     r8
  0000000140DCA7E5  mov     rax, [rsp+410h+var_358]
  0000000140DCA7ED  mov     [rax], r8
  0000000140DCA7F0  mov     rax, [rsp+410h+var_298]
  0000000140DCA7F8  mov     r8, [rsp+410h+var_3D0]
  0000000140DCA7FD  mov     [r8], rax
  0000000140DCA800  mov     rax, [rsp+410h+var_3A0]
  0000000140DCA805  mov     rcx, [rsp+410h+var_100]
  0000000140DCA80D  mov     [rax], rcx
  0000000140DCA810  mov     rax, [rsp+410h+var_170]
  0000000140DCA818  mov     r8, [rsp+410h+var_2C8]
  0000000140DCA820  mov     [rax], r8
  0000000140DCA823  mov     rax, [rsp+410h+var_168]
  0000000140DCA82B  mov     [rax], rdi
  0000000140DCA82E  mov     rax, [rsp+410h+var_230]
  0000000140DCA836  mov     [rax], r9
  0000000140DCA839  mov     rax, [rsp+410h+var_3F0]
  0000000140DCA83E  mov     [rdx], rax
  0000000140DCA841  mov     rax, [rsp+410h+var_2B0]
  0000000140DCA849  mov     [rax], rsi
  0000000140DCA84C  mov     r15, [rsp+410h+var_290]
  0000000140DCA854  mov     rax, [rsp+410h+var_2B8]
  0000000140DCA85C  mov     [rax], r15
  0000000140DCA85F  mov     rax, [rsp+410h+var_1E8]
  0000000140DCA867  mov     [rax], r13
  0000000140DCA86A  mov     rax, [rsp+410h+var_380]
  0000000140DCA872  mov     [rax], r12
  0000000140DCA875  mov     rdi, [rsp+410h+var_60]
  0000000140DCA87D  mov     rax, [rsp+410h+var_158]
  0000000140DCA885  mov     [rax], rdi
  0000000140DCA888  mov     rax, [rsp+410h+var_130]
  0000000140DCA890  mov     [rax], r14
  0000000140DCA893  mov     rax, [rsp+410h+var_3C0]
  0000000140DCA898  mov     [rax], rbx
  0000000140DCA89B  mov     rax, [rsp+410h+var_150]
  0000000140DCA8A3  mov     rdx, [rsp+410h+var_198]
  0000000140DCA8AB  mov     [rax], rdx
  0000000140DCA8AE  mov     rax, [rsp+410h+var_378]
  0000000140DCA8B6  mov     rdx, [rsp+410h+var_400]
  0000000140DCA8BB  mov     [rax], rdx
  0000000140DCA8BE  mov     rax, [rsp+410h+var_148]
  0000000140DCA8C6  mov     rdx, [rsp+410h+var_2C0]
  0000000140DCA8CE  mov     [rax], rdx
  0000000140DCA8D1  mov     rax, [rsp+410h+var_1C0]
  0000000140DCA8D9  mov     rdx, [rsp+410h+var_408]
  0000000140DCA8DE  mov     [rax], rdx
  0000000140DCA8E1  mov     rax, [rsp+410h+var_1C8]
  0000000140DCA8E9  mov     rdx, [rsp+410h+var_360]
  0000000140DCA8F1  mov     [rdx], rax
  0000000140DCA8F4  mov     rax, [rsp+410h+var_368]
  0000000140DCA8FC  mov     rdx, [rsp+410h+var_1A0]
  0000000140DCA904  mov     [rdx], rax
  0000000140DCA907  mov     rax, 9B617D198114A6C4h
  0000000140DCA911  mov     r12, [rsp+410h+var_140]
  0000000140DCA919  imul    rax, r12
  0000000140DCA91D  and     rax, rcx
  0000000140DCA920  mov     rdx, 0F686B89195FB593Ch
  0000000140DCA92A  imul    rdx, r12
  0000000140DCA92E  add     rax, rdx
  0000000140DCA931  mov     r13, [rsp+410h+var_68]
  0000000140DCA939  add     r13, [rsp+410h+var_E8]
  0000000140DCA941  add     r13, rax
  0000000140DCA944  imul    r13, [rsp+410h+var_340]
  0000000140DCA94D  mov     rdx, 0D7FF811379A59112h
  0000000140DCA957  imul    rdx, r12
  0000000140DCA95B  add     rdx, r15
  0000000140DCA95E  imul    rdx, [rsp+410h+var_348]
  0000000140DCA967  mov     rax, 9EF3E7C79AE4C400h
  0000000140DCA971  imul    rax, r12
  0000000140DCA975  and     rax, [rsp+410h+var_2F8]
  0000000140DCA97D  mov     r8, 0FA02C1D45F9B3C00h
  0000000140DCA987  imul    r8, r12
  0000000140DCA98B  add     rax, r8
  0000000140DCA98E  mov     r15, [rsp+410h+var_48]
  0000000140DCA996  add     r15, rdi
  0000000140DCA999  add     r15, rax
  0000000140DCA99C  imul    r15, [rsp+410h+var_2E0]
  0000000140DCA9A5  mov     r8, 0D16C71AE8EDF7C8Ch
  0000000140DCA9AF  imul    r8, r12
  0000000140DCA9B3  add     r8, rsi
  0000000140DCA9B6  mov     rax, [rsp+410h+var_3B0]
  0000000140DCA9BB  not     rax
  0000000140DCA9BE  imul    r8, [rsp+410h+var_328]
  0000000140DCA9C7  mov     r9, rdx
  0000000140DCA9CA  not     r9
  0000000140DCA9CD  mov     rsi, [rsp+410h+var_338]
  0000000140DCA9D5  mov     [rsi], rax
  0000000140DCA9D8  mov     rax, r8
  0000000140DCA9DB  not     rax
  0000000140DCA9DE  mov     rsi, rdx
  0000000140DCA9E1  and     rsi, rax
  0000000140DCA9E4  not     rsi
  0000000140DCA9E7  and     rsi, r15
  0000000140DCA9EA  mov     rdi, [rsp+410h+var_350]
  0000000140DCA9F2  mov     rbx, [rsp+410h+var_2A8]
  0000000140DCA9FA  mov     [rdi], rbx
  0000000140DCA9FD  mov     rdi, r15
  0000000140DCAA00  not     rdi
  0000000140DCAA03  mov     rbx, rdi
  0000000140DCAA06  and     rbx, r8
  0000000140DCAA09  mov     r14, [rsp+410h+var_3F8]
  0000000140DCAA0E  mov     [r14], rbp
  0000000140DCAA11  mov     rcx, r15
  0000000140DCAA14  and     rcx, r8
  0000000140DCAA17  and     r8, rdx
  0000000140DCAA1A  mov     r14, rdi
  0000000140DCAA1D  and     r14, r8
  0000000140DCAA20  not     r8
  0000000140DCAA23  and     r8, r15
  0000000140DCAA26  and     r15, rax
  0000000140DCAA29  not     r15
  0000000140DCAA2C  not     rcx
  0000000140DCAA2F  and     rcx, r9
  0000000140DCAA32  and     rax, r9
  0000000140DCAA35  and     r9, r15
  0000000140DCAA38  and     r15, rdx
  0000000140DCAA3B  not     rbx
  0000000140DCAA3E  and     r15, rbx
  0000000140DCAA41  mov     rdx, r9
  0000000140DCAA44  not     r15
  0000000140DCAA47  shl     r15, 2
  0000000140DCAA4B  shl     r9, 2
  0000000140DCAA4F  sub     r15, r9
  0000000140DCAA52  add     rcx, rcx
  0000000140DCAA55  sub     r15, rcx
  0000000140DCAA58  not     r8
  0000000140DCAA5B  not     r14
  0000000140DCAA5E  and     r14, r8
  0000000140DCAA61  and     rax, rdi
  0000000140DCAA64  not     rax
  0000000140DCAA67  add     rax, [rsp+410h+var_3E8]
  0000000140DCAA6C  lea     rcx, [r14+r14*2]
  0000000140DCAA70  add     rax, rcx
  0000000140DCAA73  add     rax, rsi
  0000000140DCAA76  add     rax, r15
  0000000140DCAA79  not     rdx
  0000000140DCAA7C  add     rdx, rdx
  0000000140DCAA7F  sub     rax, rdx
  0000000140DCAA82  mov     [r11], r10
  0000000140DCAA85  mov     rcx, rax
  0000000140DCAA88  not     rcx
  0000000140DCAA8B  and     rcx, r13
  0000000140DCAA8E  not     rcx
  0000000140DCAA91  mov     rdx, r13
  0000000140DCAA94  not     rdx
  0000000140DCAA97  and     rdx, rax
  0000000140DCAA9A  not     rdx
  0000000140DCAA9D  and     rdx, rcx
  0000000140DCAAA0  and     rax, r13
  0000000140DCAAA3  not     rdx
  0000000140DCAAA6  add     rax, rdx
  0000000140DCAAA9  imul    ecx, r12d, 4F516EA2h
  0000000140DCAAB0  add     rsp, 3D0h
  0000000140DCAAB7  pop     rbx
  0000000140DCAAB8  pop     rbp
  0000000140DCAAB9  pop     rdi
  0000000140DCAABA  pop     rsi
  0000000140DCAABB  pop     r12
  0000000140DCAABD  pop     r13
  0000000140DCAABF  pop     r14
  0000000140DCAAC1  pop     r15
  0000000140DCAAC3  jmp     rax
  0000000140DCAAC5  mov     rax, 0BBFCE871D695ADACh
  0000000140DCAACF  mov     rax, 79A92CFB23747336h
  0000000140DCAAD9  mov     rax, 0E660FF348E790C4Eh
  0000000140DCAAE3  mov     rax, 2429FA2B9C7EED16h
  0000000140DCAAED  test    r12, 0
  0000000140DCAAF4  call    locret_140DCAB04  ; -> locret_140DCAB04
  0000000140DCAAF9  jp      loc_140DCAB05
  0000000140DCAAFF  jmp     loc_140DC80F2
  0000000140DCAB04  retn
  0000000140DCAB05  nop
  0000000140DCAB06  jmp     loc_140DCA680

