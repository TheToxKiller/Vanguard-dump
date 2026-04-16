// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428FE230                          ║
// ║  VA        : 0x1428FE230                            ║
// ║  RVA       : 0x28FE230                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14025BAF9  sub_14025BA68
//   0x1402A37FA  sub_1402A3715
//   0x1402B81F5  ??
//
// ── CALLS TO (30) ──
//   0x1428FE232  sub_1428FE230
//   0x1428FE234  sub_1428FE230
//   0x1428FE236  sub_1428FE230
//   0x1428FE238  sub_1428FE230
//   0x1428FE239  sub_1428FE230
//   0x1428FE23A  sub_1428FE230
//   0x1428FE23B  sub_1428FE230
//   0x1428FE23C  sub_1428FE230
//   0x1428FE243  sub_1428FE230
//   0x1428FE24B  sub_1428FE230
//   0x1428FE253  sub_1428FE230
//   0x1428FE256  sub_1428FE230
//   0x1428FE259  sub_1428FE230
//   0x1428FE261  sub_1428FE230
//   0x1428FE264  sub_1428FE230
//   0x1428FE267  sub_1428FE230
//   0x1428FE26A  sub_1428FE230
//   0x1428FE26D  sub_1428FE230
//   0x1428FE270  sub_1428FE230
//   0x1428FE273  sub_1428FE230
//   0x1428FE276  sub_1428FE230
//   0x1428FE279  sub_1428FE230
//   0x1428FE27C  sub_1428FE230
//   0x1428FE27F  sub_1428FE230
//   0x1428FE282  sub_1428FE230
//   0x1428FE28C  sub_1428FE230
//   0x1428FE294  sub_1428FE230
//   0x1428FE297  sub_1428FE230
//   0x1428FE2A1  sub_1428FE230
//   0x1428FE2A5  sub_1428FE230
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15976 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025BAF9  sub_14025BA68
;   0x1402A37FA  sub_1402A3715
;   0x1402B81F5  ??
;
; ── Instructions ───────────────────────────────
  00000001428FE230  push    r15
  00000001428FE232  push    r14
  00000001428FE234  push    r13
  00000001428FE236  push    r12
  00000001428FE238  push    rsi
  00000001428FE239  push    rdi
  00000001428FE23A  push    rbp
  00000001428FE23B  push    rbx
  00000001428FE23C  sub     rsp, 528h
  00000001428FE243  mov     rax, [rsp+568h+arg_C0]
  00000001428FE24B  mov     r15, [rsp+568h+arg_50]
  00000001428FE253  mov     r9, r15
  00000001428FE256  not     r9
  00000001428FE259  mov     rcx, [rsp+568h+arg_68]
  00000001428FE261  mov     r8, rcx
  00000001428FE264  not     r8
  00000001428FE267  mov     rdx, r15
  00000001428FE26A  and     rdx, r8
  00000001428FE26D  and     r8, r9
  00000001428FE270  and     r9, rcx
  00000001428FE273  not     r9
  00000001428FE276  not     rdx
  00000001428FE279  and     rdx, r9
  00000001428FE27C  not     rdx
  00000001428FE27F  and     rdx, rax
  00000001428FE282  mov     r9, 0BE5FBFDFBF7FFB7Fh
  00000001428FE28C  or      r9, [rsp+568h+arg_108]
  00000001428FE294  not     rdx
  00000001428FE297  mov     r10, 8CBFD9D7700B67C1h
  00000001428FE2A1  imul    r10, r9
  00000001428FE2A5  imul    rdx, r10
  00000001428FE2A9  not     r8
  00000001428FE2AC  and     r15, rcx
  00000001428FE2AF  not     r15
  00000001428FE2B2  and     r15, rax
  00000001428FE2B5  and     r15, r8
  00000001428FE2B8  imul    r15, r10
  00000001428FE2BC  add     r15, rdx
  00000001428FE2BF  imul    eax, r15d, 237E30C0h
  00000001428FE2C6  mov     rax, [rsp+rax+568h]
  00000001428FE2CE  mov     [rsp+568h+var_340], rax
  00000001428FE2D6  mov     r13, rax
  00000001428FE2D9  shl     r13, 13h
  00000001428FE2DD  not     r13
  00000001428FE2E0  shr     rax, 2Dh
  00000001428FE2E4  not     rax
  00000001428FE2E7  and     rax, r13
  00000001428FE2EA  mov     rbp, 19B4F83604874E6Bh
  00000001428FE2F4  or      rbp, rax
  00000001428FE2F7  not     rax
  00000001428FE2FA  mov     rcx, 0E64B07C9FB78B194h
  00000001428FE304  or      rcx, rax
  00000001428FE307  and     rbp, rcx
  00000001428FE30A  mov     ecx, ebp
  00000001428FE30C  not     ecx
  00000001428FE30E  mov     eax, ecx
  00000001428FE310  shr     eax, 18h
  00000001428FE313  and     eax, 15h
  00000001428FE316  shr     ecx, 3
  00000001428FE319  and     ecx, 2800081h
  00000001428FE31F  imul    rcx, rax
  00000001428FE323  mov     [rsp+568h+var_240], rcx
  00000001428FE32B  imul    eax, r15d, 6C5DBCF0h
  00000001428FE332  mov     [rsp+568h+var_2B8], rax
  00000001428FE33A  mov     rdx, [rsp+rax+568h]
  00000001428FE342  bt      rdx, 3Ch ; '<'
  00000001428FE347  setnb   byte ptr [rsp+568h+var_378]
  00000001428FE34F  mov     r14d, edx
  00000001428FE352  not     r14d
  00000001428FE355  mov     ecx, r14d
  00000001428FE358  shr     ecx, 0Ah
  00000001428FE35B  mov     eax, ecx
  00000001428FE35D  mov     dword ptr [rsp+568h+var_2C0], ecx
  00000001428FE364  and     eax, 101h
  00000001428FE369  mov     r12, rax
  00000001428FE36C  imul    eax, r15d, 8DBE52E1h
  00000001428FE373  lea     r8, [rsp+rax+568h+var_568]
  00000001428FE377  add     r8, 568h
  00000001428FE37E  imul    eax, r15d, 91BF1860h
  00000001428FE385  mov     [rsp+568h+var_4D0], rax
  00000001428FE38D  add     rax, rsp
  00000001428FE390  add     rax, 568h
  00000001428FE396  mov     [rsp+568h+var_418], rax
  00000001428FE39E  test    cl, 1
  00000001428FE3A1  cmovz   r8, rax
  00000001428FE3A5  mov     [rsp+568h+var_528], r8
  00000001428FE3AA  imul    eax, r15d, 9CF2C510h
  00000001428FE3B1  mov     r9, [rsp+rax+568h]
  00000001428FE3B9  mov     eax, r9d
  00000001428FE3BC  not     eax
  00000001428FE3BE  mov     ecx, eax
  00000001428FE3C0  shr     ecx, 3
  00000001428FE3C3  and     ecx, 11h
  00000001428FE3C6  mov     r8d, r9d
  00000001428FE3C9  mov     r10, r9
  00000001428FE3CC  and     r8d, 40800001h
  00000001428FE3D3  imul    r8, rcx
  00000001428FE3D7  mov     r9, r8
  00000001428FE3DA  mov     [rsp+568h+var_500], r8
  00000001428FE3DF  shr     eax, 5
  00000001428FE3E2  and     eax, 25h
  00000001428FE3E5  mov     r8, r10
  00000001428FE3E8  shr     r8, 2Ch
  00000001428FE3EC  not     r8d
  00000001428FE3EF  and     r8d, 5
  00000001428FE3F3  imul    r8, rax
  00000001428FE3F7  mov     [rsp+568h+var_420], r8
  00000001428FE3FF  imul    eax, r15d, 8A421758h
  00000001428FE406  mov     [rsp+568h+var_3E8], rax
  00000001428FE40E  lea     rcx, [rsp+rax+568h+var_568]
  00000001428FE412  add     rcx, 568h
  00000001428FE419  mov     [rsp+568h+var_228], rcx
  00000001428FE421  mov     rax, r9
  00000001428FE424  imul    rax, rcx
  00000001428FE428  imul    ecx, r15d, 0A28C9B68h
  00000001428FE42F  mov     [rsp+568h+var_408], rcx
  00000001428FE437  lea     r9, [rsp+rcx+568h+var_568]
  00000001428FE43B  add     r9, 568h
  00000001428FE442  mov     [rsp+568h+var_258], r9
  00000001428FE44A  mov     rcx, r8
  00000001428FE44D  imul    rcx, r9
  00000001428FE451  add     rcx, rax
  00000001428FE454  mov     rax, r10
  00000001428FE457  shr     rax, 1Fh
  00000001428FE45B  not     eax
  00000001428FE45D  and     eax, 1408001h
  00000001428FE462  mov     r8, r10
  00000001428FE465  mov     r9, r10
  00000001428FE468  mov     [rsp+568h+var_550], r10
  00000001428FE46D  shr     r8, 13h
  00000001428FE471  not     r8d
  00000001428FE474  and     r8d, 8000001h
  00000001428FE47B  imul    r8, rax
  00000001428FE47F  mov     [rsp+568h+var_218], r8
  00000001428FE487  shr     r9d, 6
  00000001428FE48B  and     r9d, 1020001h
  00000001428FE492  mov     [rsp+568h+var_4F8], r9
  00000001428FE497  imul    eax, r15d, 0B53D4920h
  00000001428FE49E  lea     r11, [rsp+rax+568h+var_568]
  00000001428FE4A2  add     r11, 568h
  00000001428FE4A9  imul    r11, r9
  00000001428FE4AD  imul    eax, r15d, 0AFA372C8h
  00000001428FE4B4  add     rax, rsp
  00000001428FE4B7  add     rax, 568h
  00000001428FE4BD  imul    rax, r8
  00000001428FE4C1  mov     r8, r11
  00000001428FE4C4  not     r8
  00000001428FE4C7  mov     r10, rcx
  00000001428FE4CA  not     r10
  00000001428FE4CD  mov     r9, r8
  00000001428FE4D0  and     r9, rax
  00000001428FE4D3  and     r9, r10
  00000001428FE4D6  mov     rsi, r10
  00000001428FE4D9  and     r10, r11
  00000001428FE4DC  and     r11, rax
  00000001428FE4DF  not     r11
  00000001428FE4E2  mov     rdi, rax
  00000001428FE4E5  not     rdi
  00000001428FE4E8  mov     rbx, r8
  00000001428FE4EB  and     rbx, rdi
  00000001428FE4EE  not     rbx
  00000001428FE4F1  and     rbx, r11
  00000001428FE4F4  not     rbx
  00000001428FE4F7  and     rbx, rcx
  00000001428FE4FA  and     rsi, rdi
  00000001428FE4FD  and     rcx, r8
  00000001428FE500  mov     r11, rax
  00000001428FE503  and     r11, rcx
  00000001428FE506  not     rcx
  00000001428FE509  not     r10
  00000001428FE50C  and     r10, rcx
  00000001428FE50F  and     rax, r10
  00000001428FE512  not     r10
  00000001428FE515  and     r10, rdi
  00000001428FE518  and     rdi, rcx
  00000001428FE51B  not     rdi
  00000001428FE51E  not     r11
  00000001428FE521  and     r11, rdi
  00000001428FE524  mov     rcx, rsi
  00000001428FE527  not     rcx
  00000001428FE52A  and     rcx, r8
  00000001428FE52D  and     rsi, r8
  00000001428FE530  mov     r8, r11
  00000001428FE533  not     r8
  00000001428FE536  add     rsi, rsi
  00000001428FE539  sub     r8, rsi
  00000001428FE53C  add     r8, r11
  00000001428FE53F  not     r10
  00000001428FE542  not     rax
  00000001428FE545  and     rax, r10
  00000001428FE548  add     rax, r8
  00000001428FE54B  sub     rax, rcx
  00000001428FE54E  add     rax, r9
  00000001428FE551  mov     rax, [rbx+rax]
  00000001428FE555  mov     [rsp+568h+var_3D0], rax
  00000001428FE55D  mov     [rsp+568h+var_4F0], rdx
  00000001428FE562  mov     rax, rdx
  00000001428FE565  shr     rax, 7
  00000001428FE569  and     eax, 20000001h
  00000001428FE56E  mov     ecx, r14d
  00000001428FE571  shr     ecx, 9
  00000001428FE574  and     ecx, 201h
  00000001428FE57A  imul    rcx, rax
  00000001428FE57E  shr     rdx, 3Ah
  00000001428FE582  not     edx
  00000001428FE584  mov     [rsp+568h+var_B0], rdx
  00000001428FE58C  mov     eax, edx
  00000001428FE58E  and     eax, 3
  00000001428FE591  imul    r8d, r15d, 4E796288h
  00000001428FE598  mov     [rsp+568h+var_520], r8
  00000001428FE59D  lea     r10, [rsp+r8+568h+var_568]
  00000001428FE5A1  add     r10, 568h
  00000001428FE5A8  mov     [rsp+568h+var_2C8], r10
  00000001428FE5B0  mov     r8, rax
  00000001428FE5B3  mov     r9, rax
  00000001428FE5B6  mov     [rsp+568h+var_3D8], rax
  00000001428FE5BE  imul    r8, r10
  00000001428FE5C2  not     r8
  00000001428FE5C5  mov     [rsp+568h+var_2F8], r8
  00000001428FE5CD  imul    eax, r15d, 219B0610h
  00000001428FE5D4  mov     [rsp+568h+var_4A8], rax
  00000001428FE5DC  add     rax, rsp
  00000001428FE5DF  add     rax, 568h
  00000001428FE5E5  imul    rax, rcx
  00000001428FE5E9  mov     r10, rcx
  00000001428FE5EC  mov     [rsp+568h+var_428], rcx
  00000001428FE5F4  not     rax
  00000001428FE5F7  and     rax, r8
  00000001428FE5FA  not     rax
  00000001428FE5FD  shr     r14d, 0Fh
  00000001428FE601  and     r14d, 9
  00000001428FE605  imul    ecx, r15d, 41628B28h
  00000001428FE60C  add     rcx, rsp
  00000001428FE60F  add     rcx, 568h
  00000001428FE616  mov     [rsp+568h+var_370], rcx
  00000001428FE61E  mov     r8, r14
  00000001428FE621  mov     [rsp+568h+var_430], r14
  00000001428FE629  imul    r8, rcx
  00000001428FE62D  add     r8, rax
  00000001428FE630  not     r8
  00000001428FE633  imul    eax, r15d, 7D2B3FF8h
  00000001428FE63A  mov     [rsp+568h+var_558], rax
  00000001428FE63F  add     rax, rsp
  00000001428FE642  add     rax, 568h
  00000001428FE648  mov     [rsp+568h+var_368], rax
  00000001428FE650  mov     rdx, r12
  00000001428FE653  mov     [rsp+568h+var_3E0], r12
  00000001428FE65B  mov     rcx, r12
  00000001428FE65E  imul    rcx, rax
  00000001428FE662  not     rcx
  00000001428FE665  and     rcx, r8
  00000001428FE668  imul    eax, r15d, 8FDBEDB0h
  00000001428FE66F  add     rax, rsp
  00000001428FE672  add     rax, 568h
  00000001428FE678  imul    rax, r9
  00000001428FE67C  imul    r8d, r15d, 0AA099C70h
  00000001428FE683  mov     [rsp+568h+var_2D0], r8
  00000001428FE68B  add     r8, rsp
  00000001428FE68E  add     r8, 568h
  00000001428FE695  mov     [rsp+568h+var_318], r8
  00000001428FE69D  mov     r12, r10
  00000001428FE6A0  imul    r12, r8
  00000001428FE6A4  add     r12, rax
  00000001428FE6A7  imul    eax, r15d, 0E0387AE8h
  00000001428FE6AE  add     rax, rsp
  00000001428FE6B1  add     rax, 568h
  00000001428FE6B7  imul    rax, r14
  00000001428FE6BB  not     rax
  00000001428FE6BE  not     r12
  00000001428FE6C1  and     r12, rax
  00000001428FE6C4  mov     rax, rbp
  00000001428FE6C7  shr     rax, 13h
  00000001428FE6CB  not     eax
  00000001428FE6CD  and     eax, 2200281h
  00000001428FE6D2  mov     r8, r13
  00000001428FE6D5  shr     r8, 31h
  00000001428FE6D9  not     r8d
  00000001428FE6DC  and     r8d, 2001h
  00000001428FE6E3  imul    r8, rax
  00000001428FE6E7  mov     [rsp+568h+var_538], r8
  00000001428FE6EC  mov     rax, rbp
  00000001428FE6EF  shr     rax, 10h
  00000001428FE6F3  not     eax
  00000001428FE6F5  and     eax, 11001401h
  00000001428FE6FA  shr     rbp, 0Dh
  00000001428FE6FE  not     ebp
  00000001428FE700  and     ebp, 800A001h
  00000001428FE706  imul    rbp, rax
  00000001428FE70A  mov     [rsp+568h+var_498], rbp
  00000001428FE712  mov     r8, [rsp+568h+arg_58]
  00000001428FE71A  mov     r9d, r8d
  00000001428FE71D  not     r9d
  00000001428FE720  mov     eax, r9d
  00000001428FE723  mov     r11, r9
  00000001428FE726  and     eax, 11h
  00000001428FE729  mov     r9, r8
  00000001428FE72C  mov     [rsp+568h+var_310], r8
  00000001428FE734  shr     r9, 16h
  00000001428FE738  not     r9d
  00000001428FE73B  and     r9d, 20000081h
  00000001428FE742  imul    r9, rax
  00000001428FE746  mov     [rsp+568h+var_560], r9
  00000001428FE74B  mov     rax, r8
  00000001428FE74E  shr     rax, 27h
  00000001428FE752  and     eax, 1000401h
  00000001428FE757  mov     r8d, r11d
  00000001428FE75A  mov     [rsp+568h+var_4C8], r11
  00000001428FE762  shr     r8d, 0Ch
  00000001428FE766  and     r8d, 41h
  00000001428FE76A  imul    r8, rax
  00000001428FE76E  mov     [rsp+568h+var_568], r8
  00000001428FE772  imul    eax, r15d, 0F2E928A0h
  00000001428FE779  mov     [rsp+568h+var_4A0], rax
  00000001428FE781  lea     r8, [rsp+rax+568h+var_568]
  00000001428FE785  add     r8, 568h
  00000001428FE78C  imul    r8, [rsp+568h+var_500]
  00000001428FE792  imul    eax, r15d, 541338E0h
  00000001428FE799  lea     r14, [rsp+rax+568h+var_568]
  00000001428FE79D  add     r14, 568h
  00000001428FE7A4  imul    r14, [rsp+568h+var_4F8]
  00000001428FE7AA  add     r14, r8
  00000001428FE7AD  shr     r13, 3Dh
  00000001428FE7B1  not     r13d
  00000001428FE7B4  mov     [rsp+568h+var_98], r13
  00000001428FE7BC  and     r13d, 3
  00000001428FE7C0  mov     [rsp+568h+var_350], r13
  00000001428FE7C8  imul    r8d, r15d, 16675960h
  00000001428FE7CF  lea     rax, [rsp+r8+568h+var_568]
  00000001428FE7D3  add     rax, 568h
  00000001428FE7D9  mov     [rsp+568h+var_330], rax
  00000001428FE7E1  imul    r8d, r15d, 0ED4F5248h
  00000001428FE7E8  lea     rbx, [rsp+r8+568h+var_568]
  00000001428FE7EC  add     rbx, 568h
  00000001428FE7F3  mov     rsi, r13
  00000001428FE7F6  imul    rsi, rax
  00000001428FE7FA  not     rsi
  00000001428FE7FD  mov     [rsp+568h+var_320], rsi
  00000001428FE805  imul    rbp, rbx
  00000001428FE809  mov     rax, rbx
  00000001428FE80C  mov     [rsp+568h+var_328], rbx
  00000001428FE814  not     rbp
  00000001428FE817  and     rbp, rsi
  00000001428FE81A  not     rbp
  00000001428FE81D  imul    r9d, r15d, 0EB6C2798h
  00000001428FE824  mov     [rsp+568h+var_3F0], r9
  00000001428FE82C  lea     rsi, [rsp+r9+568h+var_568]
  00000001428FE830  add     rsi, 568h
  00000001428FE837  mov     r13, [rsp+568h+var_240]
  00000001428FE83F  imul    rsi, r13
  00000001428FE843  add     rsi, rbp
  00000001428FE846  mov     r8, [rsp+568h+var_4D0]
  00000001428FE84E  mov     r8, [rsp+r8+568h]
  00000001428FE856  mov     [rsp+568h+var_4E8], r8
  00000001428FE85E  not     rcx
  00000001428FE861  mov     rcx, [rcx]
  00000001428FE864  mov     [rsp+568h+var_48], rcx
  00000001428FE86C  mov     r9, 15D4DE36E018427Fh
  00000001428FE876  imul    r9, r15
  00000001428FE87A  add     r9, rcx
  00000001428FE87D  mov     [rsp+568h+var_288], r9
  00000001428FE885  imul    ecx, r15d, 0FE1CD550h
  00000001428FE88C  add     rcx, rsp
  00000001428FE88F  add     rcx, 568h
  00000001428FE896  mov     [rsp+568h+var_300], rcx
  00000001428FE89E  mov     r9, rdx
  00000001428FE8A1  imul    r9, rcx
  00000001428FE8A5  not     r12
  00000001428FE8A8  mov     rcx, 23C2DE65AEE35E76h
  00000001428FE8B2  imul    rcx, r15
  00000001428FE8B6  and     rcx, r8
  00000001428FE8B9  not     rcx
  00000001428FE8BC  mov     [rsp+568h+var_4B0], rcx
  00000001428FE8C4  mov     rdi, 60C055336EA017AEh
  00000001428FE8CE  imul    rdi, r15
  00000001428FE8D2  add     rdi, rcx
  00000001428FE8D5  mov     rdx, rdi
  00000001428FE8D8  not     rdx
  00000001428FE8DB  mov     rbx, 9FEA36DDEA1A8F79h
  00000001428FE8E5  imul    rbx, r15
  00000001428FE8E9  add     rbx, rcx
  00000001428FE8EC  mov     rcx, rdx
  00000001428FE8EF  and     rcx, rbx
  00000001428FE8F2  mov     [rsp+568h+var_4C0], rcx
  00000001428FE8FA  mov     rcx, rdi
  00000001428FE8FD  and     rcx, rbx
  00000001428FE900  mov     [rsp+568h+var_280], rcx
  00000001428FE908  mov     rcx, 0E3A23186D00D6D35h
  00000001428FE912  imul    rcx, r15
  00000001428FE916  mov     [rsp+568h+var_2A8], rcx
  00000001428FE91E  mov     rcx, 2FDE3B5C163B513Bh
  00000001428FE928  imul    rcx, r15
  00000001428FE92C  mov     [rsp+568h+var_278], rcx
  00000001428FE934  shr     r11d, 14h
  00000001428FE938  and     r11d, 201h
  00000001428FE93F  mov     [rsp+568h+var_540], r11
  00000001428FE944  imul    ecx, r15d, -35h
  00000001428FE948  mov     r10, [rsp+568h+var_550]
  00000001428FE94D  shr     r10, cl
  00000001428FE950  not     r10d
  00000001428FE953  imul    ecx, r15d, 9184A841h
  00000001428FE95A  mov     dword ptr [rsp+568h+var_410], ecx
  00000001428FE961  and     r10d, ecx
  00000001428FE964  mov     [rsp+568h+var_548], r10
  00000001428FE969  imul    ecx, r15d, 3B53D492h
  00000001428FE970  mov     [rsp+568h+var_290], rcx
  00000001428FE978  imul    ecx, r15d, 0AF2E928Ah
  00000001428FE97F  mov     [rsp+568h+var_338], rcx
  00000001428FE987  imul    ecx, r15d, 344BB3C8h
  00000001428FE98E  mov     [rsp+568h+var_388], rcx
  00000001428FE996  imul    ecx, r15d, 0ADC04818h
  00000001428FE99D  mov     [rsp+568h+var_490], rcx
  00000001428FE9A5  imul    ecx, r15d, 0C7EDF6D8h
  00000001428FE9AC  mov     [rsp+568h+var_530], rcx
  00000001428FE9B1  imul    ecx, r15d, 362EDE78h
  00000001428FE9B8  mov     [rsp+568h+var_508], rcx
  00000001428FE9BD  imul    ebp, r15d, 66C3E698h
  00000001428FE9C4  mov     [rsp+568h+var_4D8], rbp
  00000001428FE9CC  imul    r8d, r15d, 0CD87CD30h
  00000001428FE9D3  mov     [rsp+568h+var_4E0], r8
  00000001428FE9DB  imul    ecx, r15d, 9575C408h
  00000001428FE9E2  mov     [rsp+568h+var_468], rcx
  00000001428FE9EA  imul    ecx, r15d, 0A82671C0h
  00000001428FE9F1  mov     [rsp+568h+var_510], rcx
  00000001428FE9F6  imul    r10d, r15d, 0BAD71F78h
  00000001428FE9FD  mov     [rsp+568h+var_460], r10
  00000001428FEA05  imul    ecx, r15d, 4C9637D8h
  00000001428FEA0C  mov     [rsp+568h+var_518], rcx
  00000001428FEA11  imul    ecx, r15d, 84A84100h
  00000001428FEA18  mov     [rsp+568h+var_470], rcx
  00000001428FEA20  imul    ecx, r15d, 7F0E6AA8h
  00000001428FEA27  mov     [rsp+568h+var_3A8], rcx
  00000001428FEA2F  imul    ecx, r15d, 612A1040h
  00000001428FEA36  mov     [rsp+568h+var_4D0], rcx
  00000001428FEA3E  imul    ecx, r15d, 10CD8308h
  00000001428FEA45  mov     [rsp+568h+var_448], rcx
  00000001428FEA4D  imul    ecx, r15d, 79749450h
  00000001428FEA54  mov     [rsp+568h+var_3F8], rcx
  00000001428FEA5C  imul    ecx, r15d, 0C2542080h
  00000001428FEA63  mov     [rsp+568h+var_398], rcx
  00000001428FEA6B  imul    ecx, r15d, 599D658h
  00000001428FEA72  mov     [rsp+568h+var_4B8], rcx
  00000001428FEA7A  test    byte ptr [rsp+568h+var_538], 1
  00000001428FEA7F  cmovnz  rsi, rax
  00000001428FEA83  mov     rax, [r9+r12]
  00000001428FEA87  mov     [rsp+568h+var_360], rax
  00000001428FEA8F  imul    r9d, r15d, 2EB1DD70h
  00000001428FEA96  lea     r12, [rsp+r9+568h+var_568]
  00000001428FEA9A  add     r12, 568h
  00000001428FEAA1  imul    r12, [rsp+568h+var_350]
  00000001428FEAAA  not     r12
  00000001428FEAAD  lea     rax, [rsp+r8+568h+var_568]
  00000001428FEAB1  add     rax, 568h
  00000001428FEAB7  mov     [rsp+568h+var_380], rax
  00000001428FEABF  mov     r9, r13
  00000001428FEAC2  imul    r9, rax
  00000001428FEAC6  not     r9
  00000001428FEAC9  and     r9, r12
  00000001428FEACC  imul    eax, r15d, 0F105FDF0h
  00000001428FEAD3  mov     [rsp+568h+var_450], rax
  00000001428FEADB  add     rax, rsp
  00000001428FEADE  add     rax, 568h
  00000001428FEAE4  mov     [rsp+568h+var_268], rax
  00000001428FEAEC  imul    r11, rax
  00000001428FEAF0  not     r11
  00000001428FEAF3  imul    r12d, r15d, 779169A0h
  00000001428FEAFA  add     r12, rsp
  00000001428FEAFD  add     r12, 568h
  00000001428FEB04  imul    r12, [rsp+568h+var_568]
  00000001428FEB09  not     r12
  00000001428FEB0C  and     r12, r11
  00000001428FEB0F  mov     r11, [rsp+568h+var_4C8]
  00000001428FEB17  shr     r11d, 0Dh
  00000001428FEB1B  and     r11d, 21h
  00000001428FEB1F  lea     rax, [rsp+r10+568h+var_568]
  00000001428FEB23  add     rax, 568h
  00000001428FEB29  imul    rax, r11
  00000001428FEB2D  mov     [rsp+568h+var_2E0], rax
  00000001428FEB35  mov     [rsp+568h+var_4C8], r11
  00000001428FEB3D  not     r12
  00000001428FEB40  add     r12, rax
  00000001428FEB43  imul    eax, r15d, 9508200h
  00000001428FEB4A  mov     [rsp+568h+var_3B0], rax
  00000001428FEB52  imul    eax, r15d, 9758EEB8h
  00000001428FEB59  mov     [rsp+568h+var_458], rax
  00000001428FEB61  test    byte ptr [rsp+568h+var_560], 1
  00000001428FEB66  lea     rcx, [rsp+rbp+568h]
  00000001428FEB6E  mov     [rsp+568h+var_400], rcx
  00000001428FEB76  cmovnz  r12, rcx
  00000001428FEB7A  imul    eax, r15d, 48DF8C30h
  00000001428FEB81  mov     [rsp+568h+var_3C8], rax
  00000001428FEB89  lea     r13, [rsp+rax+568h+var_568]
  00000001428FEB8D  add     r13, 568h
  00000001428FEB94  imul    r13, [rsp+568h+var_500]
  00000001428FEB9A  imul    ecx, r15d, 71F79348h
  00000001428FEBA1  add     rcx, rsp
  00000001428FEBA4  add     rcx, 568h
  00000001428FEBAB  imul    rcx, [rsp+568h+var_4F8]
  00000001428FEBB1  add     rcx, r13
  00000001428FEBB4  mov     rax, [rsp+568h+var_490]
  00000001428FEBBC  mov     rax, [rsp+rax+568h]
  00000001428FEBC4  mov     [rsp+568h+var_440], rax
  00000001428FEBCC  imul    eax, r15d, 59AD0F38h
  00000001428FEBD3  mov     [rsp+568h+var_478], rax
  00000001428FEBDB  imul    r13d, r15d, 39E58A20h
  00000001428FEBE2  mov     [rsp+568h+var_208], r13
  00000001428FEBEA  imul    ebp, r15d, 0D8BB79E0h
  00000001428FEBF1  mov     [rsp+568h+var_488], rbp
  00000001428FEBF9  test    byte ptr [rsp+568h+var_548], 1
  00000001428FEBFE  mov     r8, [rsp+568h+var_4B8]
  00000001428FEC06  lea     r10, [rsp+r8+568h]
  00000001428FEC0E  cmovz   r14, r10
  00000001428FEC12  mov     [rsp+568h+var_210], r10
  00000001428FEC1A  mov     rax, [r14]
  00000001428FEC1D  mov     [rsp+568h+var_490], rax
  00000001428FEC25  not     r9
  00000001428FEC28  mov     r14, [rsp+568h+var_508]
  00000001428FEC2D  lea     rax, [rsp+r14+568h]
  00000001428FEC35  mov     [rsp+568h+var_A0], rax
  00000001428FEC3D  cmovz   r9, rax
  00000001428FEC41  mov     rax, [rsi]
  00000001428FEC44  mov     [rsp+568h+var_248], rax
  00000001428FEC4C  mov     rax, [r9]
  00000001428FEC4F  mov     [rsp+568h+var_50], rax
  00000001428FEC57  cmovz   rcx, r10
  00000001428FEC5B  mov     rax, [r12]
  00000001428FEC5F  mov     [rsp+568h+var_60], rax
  00000001428FEC67  mov     rax, [rcx]
  00000001428FEC6A  mov     [rsp+568h+var_58], rax
  00000001428FEC72  imul    eax, r15d, 29180718h
  00000001428FEC79  mov     [rsp+568h+var_2E8], rax
  00000001428FEC81  mov     rax, [rsp+rax+568h]
  00000001428FEC89  imul    rax, r11
  00000001428FEC8D  mov     [rsp+568h+var_260], rax
  00000001428FEC95  mov     rax, 856C399173990E8Ah
  00000001428FEC9F  imul    rax, r15
  00000001428FECA3  mov     [rsp+568h+var_298], rax
  00000001428FECAB  mov     rax, 0E73F80FA5DD82F3Eh
  00000001428FECB5  imul    rax, r15
  00000001428FECB9  mov     [rsp+568h+var_230], rax
  00000001428FECC1  mov     rax, [rsp+568h+var_388]
  00000001428FECC9  mov     rax, [rsp+rax+568h]
  00000001428FECD1  mov     [rsp+568h+var_3B8], rax
  00000001428FECD9  mov     rax, [rsp+568h+var_530]
  00000001428FECDE  mov     rax, [rsp+rax+568h]
  00000001428FECE6  mov     [rsp+568h+var_438], rax
  00000001428FECEE  mov     rax, [rsp+568h+var_518]
  00000001428FECF3  mov     rax, [rsp+rax+568h]
  00000001428FECFB  mov     [rsp+568h+var_270], rax
  00000001428FED03  mov     rax, [rsp+568h+var_448]
  00000001428FED0B  mov     rax, [rsp+rax+568h]
  00000001428FED13  mov     [rsp+568h+var_3A0], rax
  00000001428FED1B  mov     rax, [rsp+568h+var_3F8]
  00000001428FED23  mov     rax, [rsp+rax+568h]
  00000001428FED2B  mov     [rsp+568h+var_390], rax
  00000001428FED33  mov     rax, [rsp+568h+var_4D0]
  00000001428FED3B  mov     rax, [rsp+rax+568h]
  00000001428FED43  mov     [rsp+568h+var_348], rax
  00000001428FED4B  mov     rax, [rsp+568h+var_398]
  00000001428FED53  mov     rax, [rsp+rax+568h]
  00000001428FED5B  mov     [rsp+568h+var_358], rax
  00000001428FED63  mov     rax, [rsp+r14+568h]
  00000001428FED6B  mov     [rsp+568h+var_250], rax
  00000001428FED73  mov     rax, [rsp+568h+var_458]
  00000001428FED7B  mov     rax, [rsp+rax+568h]
  00000001428FED83  mov     [rsp+568h+var_90], rax
  00000001428FED8B  mov     rax, [rsp+568h+var_510]
  00000001428FED90  mov     rax, [rsp+rax+568h]
  00000001428FED98  mov     [rsp+568h+var_88], rax
  00000001428FEDA0  mov     rax, [rsp+r8+568h]
  00000001428FEDA8  mov     r14, r8
  00000001428FEDAB  mov     [rsp+568h+var_80], rax
  00000001428FEDB3  mov     rax, [rsp+r13+568h]
  00000001428FEDBB  mov     [rsp+568h+var_78], rax
  00000001428FEDC3  mov     rax, [rsp+rbp+568h]
  00000001428FEDCB  mov     [rsp+568h+var_68], rax
  00000001428FEDD3  imul    eax, r15d, 1DE45A68h
  00000001428FEDDA  mov     [rsp+568h+var_238], rax
  00000001428FEDE2  mov     rax, [rsp+rax+568h]
  00000001428FEDEA  mov     [rsp+568h+var_70], rax
  00000001428FEDF2  imul    eax, r15d, 3B6ABA8h
  00000001428FEDF9  mov     [rsp+568h+var_2B0], rax
  00000001428FEE01  mov     rax, [rsp+rax+568h]
  00000001428FEE09  mov     [rsp+568h+var_1D0], rax
  00000001428FEE11  mov     rax, 0E89CB541A802D305h
  00000001428FEE1B  mov     rax, 92D1AAA87C47A4DFh
  00000001428FEE25  mov     rax, 0E89CB541A802D305h
  00000001428FEE2F  mov     rax, 92D1AAA87C47A4DFh
  00000001428FEE39  mov     rax, 21633847481B84FEh
  00000001428FEE43  mov     rax, 6DE3EBD046BC12F5h
  00000001428FEE4D  mov     rax, 0E89CB541A802D305h
  00000001428FEE57  mov     rax, 92D1AAA87C47A4DFh
  00000001428FEE61  mov     rax, 21633847481B84FEh
  00000001428FEE6B  mov     rax, 6DE3EBD046BC12F5h
  00000001428FEE75  mov     rax, 0AD82ABDBFEE51275h
  00000001428FEE7F  mov     rax, 973961A30B3E4217h
  00000001428FEE89  mov     rax, 0E89CB541A802D305h
  00000001428FEE93  mov     rax, 92D1AAA87C47A4DFh
  00000001428FEE9D  mov     rax, 21633847481B84FEh
  00000001428FEEA7  mov     rax, 6DE3EBD046BC12F5h
  00000001428FEEB1  mov     rax, 0AD82ABDBFEE51275h
  00000001428FEEBB  mov     rax, 973961A30B3E4217h
  00000001428FEEC5  imul    eax, r15d, 0BCBA4A28h
  00000001428FEECC  mov     [rsp+568h+var_480], rax
  00000001428FEED4  imul    r12d, r15d, 0DA9EA490h
  00000001428FEEDB  imul    eax, r15d, 3BC8B4D0h
  00000001428FEEE2  mov     [rsp+568h+var_3C0], rax
  00000001428FEEEA  bt      [rsp+568h+var_4E8], 3Bh ; ';'
  00000001428FEEF4  mov     rax, [rsp+568h+var_528]
  00000001428FEEF9  movzx   eax, byte ptr [rax]
  00000001428FEEFC  mov     [rsp+568h+var_A8], rax
  00000001428FEF04  setnb   byte ptr [rsp+568h+var_528]
  00000001428FEF09  cmp     eax, dword ptr [rsp+568h+var_3D0]
  00000001428FEF10  mov     rcx, [rsp+568h+var_338]
  00000001428FEF18  cmovz   rcx, [rsp+568h+var_290]
  00000001428FEF21  setnz   bpl
  00000001428FEF25  add     rcx, [rsp+568h+var_288]
  00000001428FEF2D  mov     r9, rbx
  00000001428FEF30  not     r9
  00000001428FEF33  mov     r13, rcx
  00000001428FEF36  not     r13
  00000001428FEF39  mov     rsi, r13
  00000001428FEF3C  and     rsi, r9
  00000001428FEF3F  mov     rax, rsi
  00000001428FEF42  not     rax
  00000001428FEF45  mov     r11, rcx
  00000001428FEF48  mov     [rsp+568h+var_338], rcx
  00000001428FEF50  and     r11, rbx
  00000001428FEF53  not     r11
  00000001428FEF56  and     r11, rax
  00000001428FEF59  mov     rax, r13
  00000001428FEF5C  and     rax, rdi
  00000001428FEF5F  and     rdi, r11
  00000001428FEF62  not     r11
  00000001428FEF65  and     r11, rdx
  00000001428FEF68  not     r11
  00000001428FEF6B  not     rdi
  00000001428FEF6E  and     rdi, r11
  00000001428FEF71  mov     r8, [rsp+568h+var_4C0]
  00000001428FEF79  and     r8, r13
  00000001428FEF7C  mov     r10, [rsp+568h+var_280]
  00000001428FEF84  and     r10, rcx
  00000001428FEF87  lea     r11, [r8+r10*2]
  00000001428FEF8B  and     rsi, rdx
  00000001428FEF8E  sub     r11, rsi
  00000001428FEF91  not     rax
  00000001428FEF94  and     rdx, rcx
  00000001428FEF97  not     rdx
  00000001428FEF9A  and     rdx, rax
  00000001428FEF9D  and     r9, rdx
  00000001428FEFA0  not     rdx
  00000001428FEFA3  and     rdx, rbx
  00000001428FEFA6  and     rbx, rax
  00000001428FEFA9  sub     r11, rbx
  00000001428FEFAC  add     r11, rdi
  00000001428FEFAF  not     r9
  00000001428FEFB2  not     rdx
  00000001428FEFB5  and     rdx, r9
  00000001428FEFB8  or      bpl, byte ptr [rsp+568h+var_528]
  00000001428FEFBD  mov     rbx, [rsp+568h+var_278]
  00000001428FEFC5  and     rbx, r13
  00000001428FEFC8  movzx   r9d, byte ptr [rsp+568h+var_378]
  00000001428FEFD1  test    r9b, bpl
  00000001428FEFD4  mov     byte ptr [rsp+568h+var_4C0], bpl
  00000001428FEFDC  cmovnz  r14, [rsp+568h+var_4A8]
  00000001428FEFE5  mov     [rsp+568h+var_4B8], r14
  00000001428FEFED  mov     rsi, [rsp+568h+var_510]
  00000001428FEFF2  mov     r8, rsi
  00000001428FEFF5  mov     rax, [rsp+568h+var_408]
  00000001428FEFFD  cmovnz  r8, rax
  00000001428FF001  mov     [rsp+568h+var_280], r8
  00000001428FF009  cmovnz  rax, [rsp+568h+var_488]
  00000001428FF012  mov     [rsp+568h+var_408], rax
  00000001428FF01A  mov     rax, [rsp+568h+var_230]
  00000001428FF022  cmovnz  rax, [rsp+568h+var_298]
  00000001428FF02B  mov     [rsp+568h+var_230], rax
  00000001428FF033  mov     r8, [rsp+568h+var_3A8]
  00000001428FF03B  mov     rax, [rsp+568h+var_4D0]
  00000001428FF043  cmovnz  rax, r8
  00000001428FF047  mov     [rsp+568h+var_4D0], rax
  00000001428FF04F  mov     r10, [rsp+568h+var_470]
  00000001428FF057  mov     rax, r10
  00000001428FF05A  mov     rcx, [rsp+568h+var_3B0]
  00000001428FF062  cmovnz  rax, rcx
  00000001428FF066  mov     [rsp+568h+var_298], rax
  00000001428FF06E  mov     rax, [rsp+568h+var_478]
  00000001428FF076  cmovnz  rax, r10
  00000001428FF07A  mov     [rsp+568h+var_488], rax
  00000001428FF082  mov     r10, [rsp+568h+var_4E0]
  00000001428FF08A  cmovnz  r12, r10
  00000001428FF08E  mov     [rsp+568h+var_2A0], r12
  00000001428FF096  mov     rax, [rsp+568h+var_3C8]
  00000001428FF09E  cmovnz  rax, [rsp+568h+var_558]
  00000001428FF0A4  mov     [rsp+568h+var_290], rax
  00000001428FF0AC  mov     rax, [rsp+568h+var_208]
  00000001428FF0B4  cmovnz  rax, [rsp+568h+var_3F8]
  00000001428FF0BD  mov     [rsp+568h+var_288], rax
  00000001428FF0C5  cmovnz  rcx, [rsp+568h+var_480]
  00000001428FF0CE  mov     [rsp+568h+var_2D8], rcx
  00000001428FF0D6  mov     rax, [rsp+568h+var_3E8]
  00000001428FF0DE  cmovnz  rax, [rsp+568h+var_468]
  00000001428FF0E7  mov     [rsp+568h+var_3E8], rax
  00000001428FF0EF  mov     rax, [rsp+568h+var_3F0]
  00000001428FF0F7  cmovz   rax, [rsp+568h+var_508]
  00000001428FF0FD  mov     [rsp+568h+var_3F0], rax
  00000001428FF105  mov     rdi, rbx
  00000001428FF108  not     rdi
  00000001428FF10B  mov     rax, [rsp+568h+var_238]
  00000001428FF113  cmovz   rax, r8
  00000001428FF117  mov     [rsp+568h+var_238], rax
  00000001428FF11F  mov     rax, [rsp+568h+var_3C0]
  00000001428FF127  cmovnz  rax, [rsp+568h+var_518]
  00000001428FF12D  mov     [rsp+568h+var_278], rax
  00000001428FF135  and     rdi, [rsp+568h+var_2A8]
  00000001428FF13D  not     rdx
  00000001428FF140  lea     rax, [r11+rdx*2]
  00000001428FF144  inc     rax
  00000001428FF147  test    r9b, bpl
  00000001428FF14A  mov     ebp, r9d
  00000001428FF14D  cmovz   rax, rdi
  00000001428FF151  mov     [rsp+568h+var_B8], rax
  00000001428FF159  mov     rax, r10
  00000001428FF15C  cmovnz  rax, rsi
  00000001428FF160  mov     [rsp+568h+var_C0], rax
  00000001428FF168  mov     r10, 229436D79AE09DF0h
  00000001428FF172  imul    r10, r15
  00000001428FF176  mov     r9, [rsp+568h+var_4B0]
  00000001428FF17E  add     r10, r9
  00000001428FF181  mov     rcx, 463FD23E20C0EBEEh
  00000001428FF18B  imul    rcx, r15
  00000001428FF18F  add     rcx, r9
  00000001428FF192  mov     rdx, rcx
  00000001428FF195  not     rdx
  00000001428FF198  mov     r8, r10
  00000001428FF19B  not     r8
  00000001428FF19E  mov     rax, r10
  00000001428FF1A1  and     rax, rdx
  00000001428FF1A4  not     rax
  00000001428FF1A7  mov     r11, r8
  00000001428FF1AA  and     r11, rcx
  00000001428FF1AD  not     r11
  00000001428FF1B0  and     r11, rax
  00000001428FF1B3  mov     rdi, r8
  00000001428FF1B6  and     rdi, rdx
  00000001428FF1B9  mov     rbx, r13
  00000001428FF1BC  and     rbx, rcx
  00000001428FF1BF  not     rbx
  00000001428FF1C2  mov     r12, [rsp+568h+var_338]
  00000001428FF1CA  and     rdx, r12
  00000001428FF1CD  not     rdx
  00000001428FF1D0  and     rbx, rdx
  00000001428FF1D3  mov     r14, r10
  00000001428FF1D6  and     r14, rbx
  00000001428FF1D9  and     rcx, r12
  00000001428FF1DC  mov     rsi, r12
  00000001428FF1DF  mov     r12, rcx
  00000001428FF1E2  not     r12
  00000001428FF1E5  mov     rax, r8
  00000001428FF1E8  and     rax, rbx
  00000001428FF1EB  not     rbx
  00000001428FF1EE  and     rbx, r10
  00000001428FF1F1  and     rcx, r10
  00000001428FF1F4  and     r10, r12
  00000001428FF1F7  lea     r10, [r10+r10*2]
  00000001428FF1FB  add     r10, r14
  00000001428FF1FE  and     rdi, r13
  00000001428FF201  not     rdi
  00000001428FF204  lea     r10, [r10+rdi*2]
  00000001428FF208  and     r11, rsi
  00000001428FF20B  not     r11
  00000001428FF20E  add     r11, r11
  00000001428FF211  sub     r10, r11
  00000001428FF214  not     rax
  00000001428FF217  not     rbx
  00000001428FF21A  and     rbx, rax
  00000001428FF21D  add     rbx, rbx
  00000001428FF220  sub     r10, rbx
  00000001428FF223  and     rdx, r8
  00000001428FF226  not     rdx
  00000001428FF229  add     rdx, rdx
  00000001428FF22C  sub     r10, rdx
  00000001428FF22F  and     r12, r8
  00000001428FF232  not     r12
  00000001428FF235  not     rcx
  00000001428FF238  and     rcx, r12
  00000001428FF23B  mov     rax, 416B2EEFD8D34A3Fh
  00000001428FF245  imul    rax, r15
  00000001428FF249  mov     rdx, 5D6F5DBBF1D8E905h
  00000001428FF253  imul    rdx, r15
  00000001428FF257  and     rdx, r13
  00000001428FF25A  not     rdx
  00000001428FF25D  and     rdx, rax
  00000001428FF260  not     rcx
  00000001428FF263  lea     rax, [r10+rcx*2]
  00000001428FF267  movzx   r8d, byte ptr [rsp+568h+var_4C0]
  00000001428FF270  test    bpl, r8b
  00000001428FF273  cmovz   rax, rdx
  00000001428FF277  mov     [rsp+568h+var_C8], rax
  00000001428FF27F  imul    ecx, r15d, 0C070F5D0h
  00000001428FF286  mov     [rsp+568h+var_1D8], rcx
  00000001428FF28E  test    bpl, r8b
  00000001428FF291  mov     rax, [rsp+568h+var_4D8]
  00000001428FF299  cmovnz  rax, rcx
  00000001428FF29D  mov     [rsp+568h+var_D0], rax
  00000001428FF2A5  mov     rdx, 8F3C2902DC813079h
  00000001428FF2AF  imul    rdx, r15
  00000001428FF2B3  add     rdx, r9
  00000001428FF2B6  mov     r11, 0B004D5A62262A7A0h
  00000001428FF2C0  imul    r11, r15
  00000001428FF2C4  add     r11, r9
  00000001428FF2C7  mov     r10, rdx
  00000001428FF2CA  not     r10
  00000001428FF2CD  mov     rcx, rdx
  00000001428FF2D0  and     rcx, r11
  00000001428FF2D3  mov     r8, rsi
  00000001428FF2D6  and     r8, r10
  00000001428FF2D9  not     r8
  00000001428FF2DC  mov     rdi, r13
  00000001428FF2DF  and     rdi, rdx
  00000001428FF2E2  mov     rbx, rdi
  00000001428FF2E5  not     rbx
  00000001428FF2E8  and     r8, rbx
  00000001428FF2EB  mov     r14, r8
  00000001428FF2EE  not     r14
  00000001428FF2F1  and     r14, r11
  00000001428FF2F4  and     r8, r11
  00000001428FF2F7  mov     r12, rsi
  00000001428FF2FA  and     r12, r11
  00000001428FF2FD  and     rdi, r11
  00000001428FF300  not     r11
  00000001428FF303  mov     rax, rsi
  00000001428FF306  and     rax, r11
  00000001428FF309  and     r10, rax
  00000001428FF30C  not     r10
  00000001428FF30F  not     rax
  00000001428FF312  and     rax, rdx
  00000001428FF315  not     rax
  00000001428FF318  and     rax, r10
  00000001428FF31B  not     rax
  00000001428FF31E  add     rax, rax
  00000001428FF321  not     r14
  00000001428FF324  add     r14, r14
  00000001428FF327  lea     r10, [r14+r14*2]
  00000001428FF32B  sub     rax, r10
  00000001428FF32E  mov     r10, rcx
  00000001428FF331  not     r10
  00000001428FF334  and     rcx, r13
  00000001428FF337  not     rcx
  00000001428FF33A  and     r10, rsi
  00000001428FF33D  not     r10
  00000001428FF340  and     r10, rcx
  00000001428FF343  not     r10
  00000001428FF346  lea     rcx, [r10+r10*8]
  00000001428FF34A  sub     rax, rcx
  00000001428FF34D  mov     rcx, r13
  00000001428FF350  and     rcx, r11
  00000001428FF353  not     rcx
  00000001428FF356  not     r12
  00000001428FF359  and     rcx, r12
  00000001428FF35C  not     rcx
  00000001428FF35F  and     rcx, rdx
  00000001428FF362  and     r12, rdx
  00000001428FF365  and     rdx, r11
  00000001428FF368  not     rdx
  00000001428FF36B  and     rdx, r13
  00000001428FF36E  not     rdx
  00000001428FF371  lea     r10, ds:0[rdx*8]
  00000001428FF379  sub     r10, rdx
  00000001428FF37C  lea     rdx, [r8+r8*2]
  00000001428FF380  add     rdx, r10
  00000001428FF383  add     rdx, rax
  00000001428FF386  not     rcx
  00000001428FF389  lea     rax, [rdx+rcx*8]
  00000001428FF38D  and     rbx, r11
  00000001428FF390  not     rbx
  00000001428FF393  not     rdi
  00000001428FF396  and     rdi, rbx
  00000001428FF399  lea     rcx, [rdi+rdi*2]
  00000001428FF39D  sub     rax, rcx
  00000001428FF3A0  not     r12
  00000001428FF3A3  add     r12, r12
  00000001428FF3A6  sub     rax, r12
  00000001428FF3A9  mov     rcx, 42F93EAE1A8E38FCh
  00000001428FF3B3  imul    rcx, r15
  00000001428FF3B7  mov     rdx, 0D433AD975DEAD8A3h
  00000001428FF3C1  imul    rdx, r15
  00000001428FF3C5  and     rdx, r13
  00000001428FF3C8  not     rdx
  00000001428FF3CB  and     rdx, rcx
  00000001428FF3CE  movzx   r8d, byte ptr [rsp+568h+var_4C0]
  00000001428FF3D7  test    bpl, r8b
  00000001428FF3DA  cmovnz  rdx, rax
  00000001428FF3DE  mov     [rsp+568h+var_D8], rdx
  00000001428FF3E6  imul    eax, r15d, 0E5D25140h
  00000001428FF3ED  mov     [rsp+568h+var_528], rax
  00000001428FF3F2  imul    edx, r15d, 0B33ACB0h
  00000001428FF3F9  mov     [rsp+568h+var_4B0], rdx
  00000001428FF401  test    bpl, r8b
  00000001428FF404  cmovnz  rax, rdx
  00000001428FF408  mov     [rsp+568h+var_E0], rax
  00000001428FF410  mov     rax, 21576F9490A3BEEDh
  00000001428FF41A  imul    rax, r15
  00000001428FF41E  mov     rcx, 0C522DBC5EC5A553Bh
  00000001428FF428  imul    rcx, r15
  00000001428FF42C  and     rcx, r13
  00000001428FF42F  not     rcx
  00000001428FF432  and     rcx, rax
  00000001428FF435  mov     rdx, 235FF307042A87CCh
  00000001428FF43F  imul    rdx, r15
  00000001428FF443  and     rdx, r13
  00000001428FF446  mov     rax, 22DB28BEEB6366BBh
  00000001428FF450  imul    rax, r15
  00000001428FF454  not     rdx
  00000001428FF457  and     rdx, rax
  00000001428FF45A  test    bpl, r8b
  00000001428FF45D  cmovnz  rdx, rcx
  00000001428FF461  mov     [rsp+568h+var_E8], rdx
  00000001428FF469  lea     rcx, [rsp+568h]
  00000001428FF471  mov     rdx, rcx
  00000001428FF474  not     rdx
  00000001428FF477  mov     r8, [rsp+568h+var_3B8]
  00000001428FF47F  mov     rax, r8
  00000001428FF482  not     rax
  00000001428FF485  mov     r10, rdx
  00000001428FF488  and     r10, rax
  00000001428FF48B  and     rax, rcx
  00000001428FF48E  imul    rdi, rax, 0FFFFFFFFFFFFFE50h
  00000001428FF495  not     rax
  00000001428FF498  mov     r11, rdx
  00000001428FF49B  and     r11, r8
  00000001428FF49E  mov     rbx, r8
  00000001428FF4A1  imul    rsi, r11, 0FFFFFFFFFFFFFE4Fh
  00000001428FF4A8  not     r11
  00000001428FF4AB  and     r11, rax
  00000001428FF4AE  not     r10
  00000001428FF4B1  add     rdi, r10
  00000001428FF4B4  add     rdi, rsi
  00000001428FF4B7  imul    rax, r11, 0FFFFFFFFFFFFFE50h
  00000001428FF4BE  add     rdi, rax
  00000001428FF4C1  mov     rax, [rsp+568h+var_518]
  00000001428FF4C6  add     rax, rsp
  00000001428FF4C9  add     rax, 568h
  00000001428FF4CF  mov     r8, [rsp+568h+var_370]
  00000001428FF4D7  imul    r8, [rsp+568h+var_540]
  00000001428FF4DD  not     r8
  00000001428FF4E0  imul    rax, [rsp+568h+var_568]
  00000001428FF4E5  not     rax
  00000001428FF4E8  and     rax, r8
  00000001428FF4EB  not     rax
  00000001428FF4EE  mov     r8, [rsp+568h+var_488]
  00000001428FF4F6  lea     r9, [rsp+r8+568h+var_568]
  00000001428FF4FA  add     r9, 568h
  00000001428FF501  imul    r9, [rsp+568h+var_4C8]
  00000001428FF50A  add     r9, rax
  00000001428FF50D  test    byte ptr [rsp+568h+var_560], 1
  00000001428FF512  cmovnz  r9, rdi
  00000001428FF516  mov     [rsp+568h+var_4A8], rdi
  00000001428FF51E  mov     [rsp+568h+var_488], r9
  00000001428FF526  mov     rax, [rsp+568h+var_368]
  00000001428FF52E  imul    rax, [rsp+568h+var_3D8]
  00000001428FF537  not     rax
  00000001428FF53A  mov     r8, rax
  00000001428FF53D  mov     rax, [rsp+568h+var_2A0]
  00000001428FF545  lea     r9, [rsp+rax+568h+var_568]
  00000001428FF549  add     r9, 568h
  00000001428FF550  imul    r9, [rsp+568h+var_3E0]
  00000001428FF559  not     r9
  00000001428FF55C  and     r9, r8
  00000001428FF55F  imul    eax, r15d, 0D504CE38h
  00000001428FF566  mov     r8, [rsp+568h+var_548]
  00000001428FF56B  test    r8b, 1
  00000001428FF56F  lea     rax, [rsp+rax+568h]
  00000001428FF577  not     r9
  00000001428FF57A  cmovz   r9, rax
  00000001428FF57E  mov     rsi, rax
  00000001428FF581  mov     [rsp+568h+var_308], rax
  00000001428FF589  mov     [rsp+568h+var_2A0], r9
  00000001428FF591  mov     rax, [rsp+568h+var_380]
  00000001428FF599  imul    rax, [rsp+568h+var_500]
  00000001428FF59F  not     rax
  00000001428FF5A2  mov     r9, [rsp+568h+var_4B8]
  00000001428FF5AA  lea     r10, [rsp+r9+568h+var_568]
  00000001428FF5AE  add     r10, 568h
  00000001428FF5B5  imul    r10, [rsp+568h+var_4F8]
  00000001428FF5BB  not     r10
  00000001428FF5BE  and     r10, rax
  00000001428FF5C1  test    r8b, 1
  00000001428FF5C5  mov     r11, [rsp+568h+var_248]
  00000001428FF5CD  mov     r9, r11
  00000001428FF5D0  not     r9
  00000001428FF5D3  not     r10
  00000001428FF5D6  cmovz   r10, rsi
  00000001428FF5DA  mov     [rsp+568h+var_2A8], r10
  00000001428FF5E2  and     r9, rcx
  00000001428FF5E5  mov     r10, r9
  00000001428FF5E8  not     r10
  00000001428FF5EB  and     rdx, r11
  00000001428FF5EE  not     rdx
  00000001428FF5F1  and     rdx, r10
  00000001428FF5F4  imul    r10, rdx, 0FFFFFFFFFFFFFF22h
  00000001428FF5FB  add     r10, r9
  00000001428FF5FE  not     rdx
  00000001428FF601  imul    rdx, 0FFFFFFFFFFFFFF22h
  00000001428FF608  add     rdx, r10
  00000001428FF60B  and     rcx, r11
  00000001428FF60E  lea     r9, [rcx+rdx]
  00000001428FF612  add     r9, 2
  00000001428FF616  mov     [rsp+568h+var_4C0], r9
  00000001428FF61E  mov     rax, [rsp+568h+var_2B0]
  00000001428FF626  lea     rcx, [rsp+rax+568h+var_568]
  00000001428FF62A  add     rcx, 568h
  00000001428FF631  mov     rdx, [rsp+568h+var_350]
  00000001428FF639  imul    rdx, r9
  00000001428FF63D  imul    rcx, [rsp+568h+var_498]
  00000001428FF646  add     rcx, rdx
  00000001428FF649  not     rcx
  00000001428FF64C  mov     rax, [rsp+568h+var_2D8]
  00000001428FF654  lea     rdx, [rsp+rax+568h+var_568]
  00000001428FF658  add     rdx, 568h
  00000001428FF65F  imul    rdx, [rsp+568h+var_240]
  00000001428FF668  not     rdx
  00000001428FF66B  and     rdx, rcx
  00000001428FF66E  test    byte ptr [rsp+568h+var_538], 1
  00000001428FF673  not     rdx
  00000001428FF676  cmovnz  rdx, rdi
  00000001428FF67A  mov     [rsp+568h+var_2B0], rdx
  00000001428FF682  mov     r13, 8DDD41B3FBFD212Bh
  00000001428FF68C  imul    r13, r15
  00000001428FF690  mov     r14, 0ED92538C727E3694h
  00000001428FF69A  imul    r14, r15
  00000001428FF69E  imul    ecx, r15d, -2Dh
  00000001428FF6A2  mov     dword ptr [rsp+568h+var_370], ecx
  00000001428FF6A9  imul    r8d, r15d, 6Dh ; 'm'
  00000001428FF6AD  mov     dword ptr [rsp+568h+var_368], r8d
  00000001428FF6B5  mov     rax, [rsp+568h+var_4E8]
  00000001428FF6BD  shr     rax, 3Fh
  00000001428FF6C1  setz    bpl
  00000001428FF6C5  mov     rax, [rsp+568h+var_550]
  00000001428FF6CA  shr     rax, 3Fh
  00000001428FF6CE  setz    dl
  00000001428FF6D1  imul    eax, r15d, -7Eh
  00000001428FF6D5  imul    r9d, r15d, 539E58A2h
  00000001428FF6DC  imul    r11d, r15d, 691BF186h
  00000001428FF6E3  mov     [rsp+568h+var_2D8], r11
  00000001428FF6EB  cmp     bl, al
  00000001428FF6ED  cmovnz  r9, r11
  00000001428FF6F1  setnz   sil
  00000001428FF6F5  mov     rdi, [rsp+568h+var_340]
  00000001428FF6FD  mov     r11, rdi
  00000001428FF700  shl     r11, cl
  00000001428FF703  mov     ecx, r8d
  00000001428FF706  shr     rdi, cl
  00000001428FF709  not     r11
  00000001428FF70C  not     rdi
  00000001428FF70F  and     rdi, r11
  00000001428FF712  mov     rcx, r13
  00000001428FF715  and     rcx, rdi
  00000001428FF718  not     rcx
  00000001428FF71B  not     rdi
  00000001428FF71E  and     rdi, r14
  00000001428FF721  not     rdi
  00000001428FF724  and     rdi, rcx
  00000001428FF727  mov     rax, rdi
  00000001428FF72A  mov     [rsp+568h+var_4B8], rdi
  00000001428FF732  mov     r10, 80C3623DC1495C75h
  00000001428FF73C  imul    r10, r15
  00000001428FF740  add     r10, [rsp+568h+var_440]
  00000001428FF748  add     r10, r9
  00000001428FF74B  mov     [rsp+568h+var_1E0], r10
  00000001428FF753  not     r10
  00000001428FF756  mov     r9, 0EC0980A468E1A9Bh
  00000001428FF760  imul    r9, r15
  00000001428FF764  mov     rdi, 6F32713B6C2CC6FFh
  00000001428FF76E  imul    rdi, r15
  00000001428FF772  and     rdi, r10
  00000001428FF775  not     rdi
  00000001428FF778  and     rdi, r9
  00000001428FF77B  or      sil, dl
  00000001428FF77E  mov     r11, 5BE259FE8939DCBEh
  00000001428FF788  imul    r11, r15
  00000001428FF78C  and     r11, rax
  00000001428FF78F  not     r11
  00000001428FF792  mov     rbx, 5D09991C3520341Eh
  00000001428FF79C  imul    rbx, r15
  00000001428FF7A0  add     rbx, r11
  00000001428FF7A3  mov     r9, 2695B8D106BB51ADh
  00000001428FF7AD  imul    r9, r15
  00000001428FF7B1  add     r9, r11
  00000001428FF7B4  not     r9
  00000001428FF7B7  and     r9, r10
  00000001428FF7BA  mov     r12, 5698F4C29B2DE1B4h
  00000001428FF7C4  imul    r12, r15
  00000001428FF7C8  mov     rdx, 2031C0EA9C3C3564h
  00000001428FF7D2  imul    rdx, r15
  00000001428FF7D6  mov     r8, rdx
  00000001428FF7D9  test    bpl, sil
  00000001428FF7DC  mov     rdx, [rsp+568h+var_450]
  00000001428FF7E4  cmovnz  rdx, [rsp+568h+var_508]
  00000001428FF7EA  mov     [rsp+568h+var_450], rdx
  00000001428FF7F2  mov     rcx, [rsp+568h+var_470]
  00000001428FF7FA  mov     rax, rcx
  00000001428FF7FD  mov     rdx, [rsp+568h+var_4D8]
  00000001428FF805  cmovnz  rax, rdx
  00000001428FF809  mov     [rsp+568h+var_2F0], rax
  00000001428FF811  cmovnz  rdx, [rsp+568h+var_3C8]
  00000001428FF81A  mov     [rsp+568h+var_4D8], rdx
  00000001428FF822  cmovnz  r8, r12
  00000001428FF826  mov     [rsp+568h+var_F0], r8
  00000001428FF82E  mov     rdx, [rsp+568h+var_558]
  00000001428FF833  cmovnz  rdx, rcx
  00000001428FF837  mov     [rsp+568h+var_558], rdx
  00000001428FF83C  mov     rdx, [rsp+568h+var_520]
  00000001428FF841  mov     r12, [rsp+568h+var_2D0]
  00000001428FF849  cmovz   rdx, r12
  00000001428FF84D  mov     [rsp+568h+var_520], rdx
  00000001428FF852  mov     rdx, [rsp+568h+var_4A0]
  00000001428FF85A  mov     rax, [rsp+568h+var_4B0]
  00000001428FF862  cmovnz  rdx, rax
  00000001428FF866  mov     [rsp+568h+var_4A0], rdx
  00000001428FF86E  mov     rdx, [rsp+568h+var_530]
  00000001428FF873  cmovnz  rdx, [rsp+568h+var_458]
  00000001428FF87C  mov     [rsp+568h+var_530], rdx
  00000001428FF881  mov     rdx, [rsp+568h+var_468]
  00000001428FF889  cmovnz  rax, rdx
  00000001428FF88D  mov     [rsp+568h+var_1F0], rax
  00000001428FF895  not     r9
  00000001428FF898  mov     rax, [rsp+568h+var_4E0]
  00000001428FF8A0  mov     r8, rax
  00000001428FF8A3  cmovnz  r8, [rsp+568h+var_448]
  00000001428FF8AC  mov     [rsp+568h+var_F8], r8
  00000001428FF8B4  and     r9, rbx
  00000001428FF8B7  test    bpl, sil
  00000001428FF8BA  mov     r8, [rsp+568h+var_460]
  00000001428FF8C2  cmovnz  r8, r12
  00000001428FF8C6  mov     [rsp+568h+var_460], r8
  00000001428FF8CE  cmovnz  r9, rdi
  00000001428FF8D2  mov     rdi, 0B36F7C454ED0DFE4h
  00000001428FF8DC  imul    rdi, r15
  00000001428FF8E0  add     rdi, r11
  00000001428FF8E3  mov     rbx, 0E3113D63C576BF21h
  00000001428FF8ED  imul    rbx, r15
  00000001428FF8F1  add     rbx, r11
  00000001428FF8F4  not     rbx
  00000001428FF8F7  and     rbx, r10
  00000001428FF8FA  not     rbx
  00000001428FF8FD  and     rbx, rdi
  00000001428FF900  mov     rdi, 0EF9E3EFF1B480DE9h
  00000001428FF90A  imul    rdi, r15
  00000001428FF90E  mov     rcx, 0F382B102FC2AEBF6h
  00000001428FF918  imul    rcx, r15
  00000001428FF91C  and     rcx, r10
  00000001428FF91F  not     rcx
  00000001428FF922  and     rcx, rdi
  00000001428FF925  test    bpl, sil
  00000001428FF928  cmovnz  rcx, rbx
  00000001428FF92C  mov     [rsp+568h+var_508], rcx
  00000001428FF931  cmovz   rax, rdx
  00000001428FF935  mov     [rsp+568h+var_4E0], rax
  00000001428FF93D  mov     rbx, 6A7ED39DA093B980h
  00000001428FF947  imul    rbx, r15
  00000001428FF94B  add     rbx, r11
  00000001428FF94E  mov     rdi, 548780206CCB2CEEh
  00000001428FF958  imul    rdi, r15
  00000001428FF95C  add     rdi, r11
  00000001428FF95F  not     rdi
  00000001428FF962  and     rdi, r10
  00000001428FF965  not     rdi
  00000001428FF968  and     rdi, rbx
  00000001428FF96B  mov     rbx, 89BF4F975C67EB3Ch
  00000001428FF975  imul    rbx, r15
  00000001428FF979  add     rbx, r11
  00000001428FF97C  mov     rax, 6250E6F548789F69h
  00000001428FF986  imul    rax, r15
  00000001428FF98A  add     rax, r11
  00000001428FF98D  not     rax
  00000001428FF990  and     rax, r10
  00000001428FF993  not     rax
  00000001428FF996  and     rax, rbx
  00000001428FF999  test    bpl, sil
  00000001428FF99C  cmovnz  rax, rdi
  00000001428FF9A0  mov     [rsp+568h+var_518], rax
  00000001428FF9A5  imul    eax, r15d, 1C012FB8h
  00000001428FF9AC  mov     [rsp+568h+var_1E8], rax
  00000001428FF9B4  test    bpl, sil
  00000001428FF9B7  mov     rcx, [rsp+568h+var_528]
  00000001428FF9BC  cmovnz  rcx, rax
  00000001428FF9C0  mov     [rsp+568h+var_528], rcx
  00000001428FF9C5  mov     rdi, 20C46B2E26C30218h
  00000001428FF9CF  imul    rdi, r15
  00000001428FF9D3  add     rdi, r11
  00000001428FF9D6  mov     rbx, 2DCD654A054757F2h
  00000001428FF9E0  imul    rbx, r15
  00000001428FF9E4  add     rbx, r11
  00000001428FF9E7  not     rbx
  00000001428FF9EA  and     rbx, r10
  00000001428FF9ED  not     rbx
  00000001428FF9F0  and     rbx, rdi
  00000001428FF9F3  mov     r11, 0D9BB24CD49CC0CCCh
  00000001428FF9FD  imul    r11, r15
  00000001428FFA01  and     r11, r10
  00000001428FFA04  mov     rcx, 9AA50018013F4CB7h
  00000001428FFA0E  imul    rcx, r15
  00000001428FFA12  not     r11
  00000001428FFA15  and     r11, rcx
  00000001428FFA18  test    bpl, sil
  00000001428FFA1B  cmovnz  r11, rbx
  00000001428FFA1F  mov     rax, [rsp+568h+var_478]
  00000001428FFA27  lea     rcx, [rsp+rax+568h+var_568]
  00000001428FFA2B  add     rcx, 568h
  00000001428FFA32  mov     rax, [rsp+568h+var_3C0]
  00000001428FFA3A  lea     r10, [rsp+rax+568h+var_568]
  00000001428FFA3E  add     r10, 568h
  00000001428FFA45  imul    rcx, [rsp+568h+var_568]
  00000001428FFA4A  mov     rdx, [rsp+568h+var_540]
  00000001428FFA4F  imul    r10, rdx
  00000001428FFA53  add     r10, rcx
  00000001428FFA56  mov     rax, [rsp+568h+var_2E0]
  00000001428FFA5E  not     rax
  00000001428FFA61  not     r10
  00000001428FFA64  and     r10, rax
  00000001428FFA67  test    byte ptr [rsp+568h+var_560], 1
  00000001428FFA6C  mov     rax, [rsp+568h+var_480]
  00000001428FFA74  lea     rcx, [rsp+rax+568h]
  00000001428FFA7C  not     r10
  00000001428FFA7F  mov     r8, [rsp+568h+var_4A8]
  00000001428FFA87  cmovnz  r10, r8
  00000001428FFA8B  mov     [rsp+568h+var_3C0], r10
  00000001428FFA93  imul    rcx, rdx
  00000001428FFA97  not     rcx
  00000001428FFA9A  mov     rax, [rsp+568h+var_2E8]
  00000001428FFAA2  lea     r10, [rsp+rax+568h+var_568]
  00000001428FFAA6  add     r10, 568h
  00000001428FFAAD  imul    r10, [rsp+568h+var_4C8]
  00000001428FFAB6  not     r10
  00000001428FFAB9  and     r10, rcx
  00000001428FFABC  mov     rdx, [rsp+568h+var_548]
  00000001428FFAC1  test    dl, 1
  00000001428FFAC4  not     r10
  00000001428FFAC7  mov     rax, [rsp+568h+var_308]
  00000001428FFACF  cmovz   r10, rax
  00000001428FFAD3  mov     [rsp+568h+var_3C8], r10
  00000001428FFADB  mov     rcx, [rsp+568h+var_2B8]
  00000001428FFAE3  lea     r10, [rsp+rcx+568h+var_568]
  00000001428FFAE7  add     r10, 568h
  00000001428FFAEE  mov     rcx, [rsp+568h+var_4F8]
  00000001428FFAF3  imul    rcx, r8
  00000001428FFAF7  not     rcx
  00000001428FFAFA  imul    r10, [rsp+568h+var_500]
  00000001428FFB00  not     r10
  00000001428FFB03  and     r10, rcx
  00000001428FFB06  test    dl, 1
  00000001428FFB09  not     r10
  00000001428FFB0C  cmovz   r10, rax
  00000001428FFB10  mov     [rsp+568h+var_2B8], r10
  00000001428FFB18  test    byte ptr [rsp+568h+var_2C0], 1
  00000001428FFB20  mov     rax, [rsp+568h+var_228]
  00000001428FFB28  mov     r12, [rsp+568h+var_2C8]
  00000001428FFB30  cmovnz  rax, r12
  00000001428FFB34  mov     [rsp+568h+var_228], rax
  00000001428FFB3C  mov     r10, r14
  00000001428FFB3F  and     r10, r11
  00000001428FFB42  not     r11
  00000001428FFB45  and     r11, r13
  00000001428FFB48  not     r11
  00000001428FFB4B  not     r10
  00000001428FFB4E  and     r10, r11
  00000001428FFB51  mov     rcx, r13
  00000001428FFB54  not     rcx
  00000001428FFB57  mov     [rsp+568h+var_478], rcx
  00000001428FFB5F  mov     [rsp+568h+var_378], r14
  00000001428FFB67  mov     rdx, r14
  00000001428FFB6A  not     rdx
  00000001428FFB6D  mov     [rsp+568h+var_480], rdx
  00000001428FFB75  mov     rax, r13
  00000001428FFB78  mov     [rsp+568h+var_380], r13
  00000001428FFB80  and     rax, rdx
  00000001428FFB83  not     rax
  00000001428FFB86  mov     rdx, rcx
  00000001428FFB89  and     rdx, r14
  00000001428FFB8C  mov     [rsp+568h+var_100], rdx
  00000001428FFB94  mov     rsi, r10
  00000001428FFB97  mov     r8d, dword ptr [rsp+568h+var_368]
  00000001428FFB9F  mov     ecx, r8d
  00000001428FFBA2  shl     rsi, cl
  00000001428FFBA5  not     rdx
  00000001428FFBA8  and     rdx, rax
  00000001428FFBAB  mov     [rsp+568h+var_108], rdx
  00000001428FFBB3  mov     rcx, 65CB632C201DB3E8h
  00000001428FFBBD  imul    rcx, r15
  00000001428FFBC1  mov     rax, 2FD1912E506CC08Dh
  00000001428FFBCB  imul    rax, r15
  00000001428FFBCF  add     rax, [rsp+568h+var_438]
  00000001428FFBD7  mov     [rsp+568h+var_200], rax
  00000001428FFBDF  not     rax
  00000001428FFBE2  mov     rdi, 7FAD4D728751C79Fh
  00000001428FFBEC  imul    rdi, r15
  00000001428FFBF0  and     rdi, rax
  00000001428FFBF3  mov     r14, rax
  00000001428FFBF6  not     rdi
  00000001428FFBF9  and     rcx, rdi
  00000001428FFBFC  mov     rax, 183C2449A0E11180h
  00000001428FFC06  imul    rax, r15
  00000001428FFC0A  and     rax, rdi
  00000001428FFC0D  not     rcx
  00000001428FFC10  and     rcx, r13
  00000001428FFC13  not     rcx
  00000001428FFC16  not     rax
  00000001428FFC19  and     rax, rcx
  00000001428FFC1C  not     rsi
  00000001428FFC1F  mov     ebp, dword ptr [rsp+568h+var_370]
  00000001428FFC26  mov     ecx, ebp
  00000001428FFC28  shr     r10, cl
  00000001428FFC2B  mov     rdi, rax
  00000001428FFC2E  mov     ecx, r8d
  00000001428FFC31  shl     rdi, cl
  00000001428FFC34  not     r10
  00000001428FFC37  and     r10, rsi
  00000001428FFC3A  not     rdi
  00000001428FFC3D  mov     ecx, ebp
  00000001428FFC3F  shr     rax, cl
  00000001428FFC42  not     rax
  00000001428FFC45  and     rax, rdi
  00000001428FFC48  not     r10
  00000001428FFC4B  mov     r13, [rsp+568h+var_538]
  00000001428FFC50  imul    r10, r13
  00000001428FFC54  not     rax
  00000001428FFC57  mov     rsi, [rsp+568h+var_498]
  00000001428FFC5F  imul    rax, rsi
  00000001428FFC63  add     rax, r10
  00000001428FFC66  mov     rdx, rax
  00000001428FFC69  mov     r8, rax
  00000001428FFC6C  mov     [rsp+568h+var_140], rax
  00000001428FFC74  not     rdx
  00000001428FFC77  mov     [rsp+568h+var_130], rdx
  00000001428FFC7F  mov     rax, [rsp+568h+var_360]
  00000001428FFC87  mov     rcx, rax
  00000001428FFC8A  and     rcx, rdx
  00000001428FFC8D  mov     [rsp+568h+var_118], rcx
  00000001428FFC95  not     rcx
  00000001428FFC98  not     rax
  00000001428FFC9B  mov     [rsp+568h+var_150], rax
  00000001428FFCA3  and     rax, r8
  00000001428FFCA6  mov     [rsp+568h+var_110], rax
  00000001428FFCAE  not     rax
  00000001428FFCB1  and     rax, rcx
  00000001428FFCB4  mov     [rsp+568h+var_120], rax
  00000001428FFCBC  imul    r12, rsi
  00000001428FFCC0  not     r12
  00000001428FFCC3  mov     rax, [rsp+568h+var_528]
  00000001428FFCC8  add     rax, rsp
  00000001428FFCCB  add     rax, 568h
  00000001428FFCD1  imul    rax, r13
  00000001428FFCD5  not     rax
  00000001428FFCD8  and     rax, r12
  00000001428FFCDB  mov     [rsp+568h+var_128], rax
  00000001428FFCE3  mov     rcx, 86ABB55853A47EBFh
  00000001428FFCED  imul    rcx, r15
  00000001428FFCF1  mov     rax, 58E76F841188A8BCh
  00000001428FFCFB  imul    rax, r15
  00000001428FFCFF  and     rax, r14
  00000001428FFD02  not     rax
  00000001428FFD05  and     rax, rcx
  00000001428FFD08  mov     [rsp+568h+var_548], rax
  00000001428FFD0D  mov     rax, [rsp+568h+var_4E0]
  00000001428FFD15  lea     rcx, [rsp+rax+568h+var_568]
  00000001428FFD19  add     rcx, 568h
  00000001428FFD20  imul    rcx, r13
  00000001428FFD24  not     rcx
  00000001428FFD27  mov     rax, [rsp+568h+var_510]
  00000001428FFD2C  lea     rdx, [rsp+rax+568h+var_568]
  00000001428FFD30  add     rdx, 568h
  00000001428FFD37  mov     [rsp+568h+var_4E0], rdx
  00000001428FFD3F  mov     rax, rsi
  00000001428FFD42  imul    rax, rdx
  00000001428FFD46  not     rax
  00000001428FFD49  and     rax, rcx
  00000001428FFD4C  mov     [rsp+568h+var_308], rax
  00000001428FFD54  mov     r10, 0F2FAB841833F6A9Eh
  00000001428FFD5E  imul    r10, r15
  00000001428FFD62  mov     rcx, 0CF4A6F0A5AC28EA4h
  00000001428FFD6C  imul    rcx, r15
  00000001428FFD70  and     rcx, [rsp+568h+var_4F0]
  00000001428FFD75  not     rcx
  00000001428FFD78  add     r10, rcx
  00000001428FFD7B  mov     rax, 0CB179FDC9DBC73D5h
  00000001428FFD85  imul    rax, r15
  00000001428FFD89  add     rax, rcx
  00000001428FFD8C  not     rax
  00000001428FFD8F  mov     [rsp+568h+var_1F8], r14
  00000001428FFD97  and     rax, r14
  00000001428FFD9A  not     rax
  00000001428FFD9D  and     rax, r10
  00000001428FFDA0  mov     [rsp+568h+var_510], rax
  00000001428FFDA5  mov     r10, 19BE903BD0F85400h
  00000001428FFDAF  imul    r10, r15
  00000001428FFDB3  add     r10, rcx
  00000001428FFDB6  mov     rax, 0BE8E9DA405927473h
  00000001428FFDC0  imul    rax, r15
  00000001428FFDC4  add     rax, rcx
  00000001428FFDC7  not     rax
  00000001428FFDCA  and     rax, r14
  00000001428FFDCD  not     rax
  00000001428FFDD0  and     rax, r10
  00000001428FFDD3  imul    r9, r13
  00000001428FFDD7  imul    rax, rsi
  00000001428FFDDB  add     rax, r9
  00000001428FFDDE  mov     r9, [rsp+568h+var_270]
  00000001428FFDE6  mov     r8, r9
  00000001428FFDE9  not     r8
  00000001428FFDEC  mov     rsi, rax
  00000001428FFDEF  mov     r14, rax
  00000001428FFDF2  not     rsi
  00000001428FFDF5  mov     rcx, r8
  00000001428FFDF8  mov     rdi, r8
  00000001428FFDFB  mov     [rsp+568h+var_168], r8
  00000001428FFE03  and     rcx, rax
  00000001428FFE06  mov     [rsp+568h+var_160], rax
  00000001428FFE0E  not     rcx
  00000001428FFE11  mov     rax, r9
  00000001428FFE14  mov     rbp, r9
  00000001428FFE17  and     rax, rsi
  00000001428FFE1A  mov     [rsp+568h+var_170], rsi
  00000001428FFE22  not     rax
  00000001428FFE25  and     rax, rcx
  00000001428FFE28  mov     [rsp+568h+var_2E8], rax
  00000001428FFE30  mov     rax, [rsp+568h+var_550]
  00000001428FFE35  mov     rdx, [rsp+568h+var_540]
  00000001428FFE3A  imul    rax, rdx
  00000001428FFE3E  mov     r9, [rsp+568h+var_560]
  00000001428FFE43  mov     rcx, r9
  00000001428FFE46  imul    rcx, [rsp+568h+var_3A0]
  00000001428FFE4F  add     rcx, rax
  00000001428FFE52  mov     [rsp+568h+var_528], rcx
  00000001428FFE57  mov     rcx, rdx
  00000001428FFE5A  imul    rcx, [rsp+568h+var_390]
  00000001428FFE63  not     rcx
  00000001428FFE66  mov     r12, [rsp+568h+var_348]
  00000001428FFE6E  imul    r9, r12
  00000001428FFE72  not     r9
  00000001428FFE75  and     r9, rcx
  00000001428FFE78  not     r9
  00000001428FFE7B  mov     rax, [rsp+568h+var_568]
  00000001428FFE7F  mov     rcx, rax
  00000001428FFE82  imul    rcx, [rsp+568h+var_358]
  00000001428FFE8B  add     rcx, r9
  00000001428FFE8E  mov     [rsp+568h+var_2C8], rcx
  00000001428FFE96  mov     rcx, [rsp+568h+var_500]
  00000001428FFE9B  imul    rcx, [rsp+568h+var_490]
  00000001428FFEA4  mov     r11, [rsp+568h+var_218]
  00000001428FFEAC  mov     r9, r11
  00000001428FFEAF  mov     r8, [rsp+568h+var_250]
  00000001428FFEB7  imul    r9, r8
  00000001428FFEBB  add     r9, rcx
  00000001428FFEBE  not     r9
  00000001428FFEC1  imul    ecx, r15d, 52300E30h
  00000001428FFEC8  add     rcx, rsp
  00000001428FFECB  add     rcx, 568h
  00000001428FFED2  mov     [rsp+568h+var_2C0], rcx
  00000001428FFEDA  mov     r10, [rsp+568h+var_4F8]
  00000001428FFEDF  imul    r10, rcx
  00000001428FFEE3  not     r10
  00000001428FFEE6  and     r10, r9
  00000001428FFEE9  mov     [rsp+568h+var_2D0], r10
  00000001428FFEF1  imul    rdx, [rsp+568h+var_360]
  00000001428FFEFA  not     rdx
  00000001428FFEFD  mov     r9, rax
  00000001428FFF00  imul    r9, [rsp+568h+var_248]
  00000001428FFF09  not     r9
  00000001428FFF0C  and     r9, rdx
  00000001428FFF0F  mov     [rsp+568h+var_2E0], r9
  00000001428FFF17  mov     rbx, [rsp+568h+var_350]
  00000001428FFF1F  mov     rcx, rbx
  00000001428FFF22  imul    rcx, r12
  00000001428FFF26  imul    r8, r13
  00000001428FFF2A  add     r8, rcx
  00000001428FFF2D  mov     [rsp+568h+var_250], r8
  00000001428FFF35  mov     rax, [rsp+568h+var_470]
  00000001428FFF3D  lea     rcx, [rsp+rax+568h+var_568]
  00000001428FFF41  add     rcx, 568h
  00000001428FFF48  mov     rax, [rsp+568h+var_520]
  00000001428FFF4D  add     rax, rsp
  00000001428FFF50  add     rax, 568h
  00000001428FFF56  imul    rcx, rbx
  00000001428FFF5A  imul    rax, r13
  00000001428FFF5E  add     rax, rcx
  00000001428FFF61  mov     r9, [rsp+568h+var_478]
  00000001428FFF69  and     r9, [rsp+568h+var_480]
  00000001428FFF71  not     r9
  00000001428FFF74  mov     rcx, [rsp+568h+var_380]
  00000001428FFF7C  and     rcx, [rsp+568h+var_378]
  00000001428FFF84  mov     [rsp+568h+var_1B8], rcx
  00000001428FFF8C  not     rcx
  00000001428FFF8F  mov     [rsp+568h+var_1C0], rcx
  00000001428FFF97  and     r9, rcx
  00000001428FFF9A  mov     [rsp+568h+var_1C8], r9
  00000001428FFFA2  mov     r8, [rsp+568h+var_548]
  00000001428FFFA7  imul    r8, r11
  00000001428FFFAB  mov     [rsp+568h+var_548], r8
  00000001428FFFB0  mov     r10, r8
  00000001428FFFB3  not     r10
  00000001428FFFB6  mov     [rsp+568h+var_1A8], r10
  00000001428FFFBE  mov     r9, [rsp+568h+var_420]
  00000001428FFFC6  mov     r8, [rsp+568h+var_518]
  00000001428FFFCB  imul    r8, r9
  00000001428FFFCF  mov     [rsp+568h+var_518], r8
  00000001428FFFD4  mov     r12, r8
  00000001428FFFD7  not     r12
  00000001428FFFDA  mov     [rsp+568h+var_1A0], r12
  00000001428FFFE2  and     r10, r12
  00000001428FFFE5  mov     [rsp+568h+var_1B0], r10
  00000001428FFFED  mov     r8, [rsp+568h+var_510]
  00000001428FFFF2  imul    r8, r11
  00000001428FFFF6  mov     [rsp+568h+var_510], r8
  00000001428FFFFB  mov     r12, r11
  00000001428FFFFE  mov     rcx, [rsp+568h+var_508]
  0000000142900003  imul    rcx, r9
  0000000142900007  mov     [rsp+568h+var_508], rcx
  000000014290000C  mov     r11, r9
  000000014290000F  mov     r9, [rsp+568h+var_460]
  0000000142900017  add     r9, rsp
  000000014290001A  add     r9, 568h
  0000000142900021  mov     r10, r8
  0000000142900024  and     r10, rcx
  0000000142900027  mov     [rsp+568h+var_198], r10
  000000014290002F  mov     r8, r9
  0000000142900032  imul    r8, r13
  0000000142900036  mov     [rsp+568h+var_180], r8
  000000014290003E  not     r8
  0000000142900041  mov     [rsp+568h+var_190], r8
  0000000142900049  mov     rcx, [rsp+568h+var_418]
  0000000142900051  mov     r9, [rsp+568h+var_498]
  0000000142900059  imul    rcx, r9
  000000014290005D  mov     [rsp+568h+var_418], rcx
  0000000142900065  mov     r10, rcx
  0000000142900068  not     r10
  000000014290006B  mov     [rsp+568h+var_188], r10
  0000000142900073  mov     rcx, r8
  0000000142900076  and     rcx, r10
  0000000142900079  mov     [rsp+568h+var_178], rcx
  0000000142900081  mov     r8, rdi
  0000000142900084  and     r8, rsi
  0000000142900087  not     r8
  000000014290008A  mov     [rsp+568h+var_158], r8
  0000000142900092  mov     rcx, rbp
  0000000142900095  and     rcx, r14
  0000000142900098  not     rcx
  000000014290009B  mov     rdx, [rsp+568h+var_2F0]
  00000001429000A3  add     rdx, rsp
  00000001429000A6  add     rdx, 568h
  00000001429000AD  and     rcx, r8
  00000001429000B0  mov     [rsp+568h+var_148], rcx
  00000001429000B8  mov     ecx, r15d
  00000001429000BB  shl     cl, 4
  00000001429000BE  mov     rsi, [rsp+568h+var_4B8]
  00000001429000C6  shr     rsi, cl
  00000001429000C9  imul    rdx, r13
  00000001429000CD  mov     [rsp+568h+var_138], rdx
  00000001429000D5  mov     rcx, [rsp+568h+var_400]
  00000001429000DD  imul    rcx, r9
  00000001429000E1  mov     [rsp+568h+var_400], rcx
  00000001429000E9  mov     rbp, r9
  00000001429000EC  imul    ecx, r15d, -39h
  00000001429000F0  mov     rdx, [rsp+568h+var_4F0]
  00000001429000F5  shr     rdx, cl
  00000001429000F8  mov     r8d, dword ptr [rsp+568h+var_410]
  0000000142900100  mov     r10d, r8d
  0000000142900103  and     r10d, esi
  0000000142900106  mov     ecx, edx
  0000000142900108  not     ecx
  000000014290010A  not     esi
  000000014290010C  and     ecx, r8d
  000000014290010F  and     esi, r8d
  0000000142900112  mov     [rsp+568h+var_4B8], rsi
  000000014290011A  imul    r9d, r15d, 0F882FEF8h
  0000000142900121  lea     rsi, [rsp+r9+568h+var_568]
  0000000142900125  add     rsi, 568h
  000000014290012C  mov     [rsp+568h+var_550], rsi
  0000000142900131  mov     rdi, [rsp+568h+var_430]
  0000000142900139  mov     r9, rdi
  000000014290013C  imul    r9, rsi
  0000000142900140  mov     [rsp+568h+var_2F0], r9
  0000000142900148  imul    esi, r15d, 0D321A388h
  000000014290014F  test    r10b, 1
  0000000142900153  mov     r9, [rsp+568h+var_4E0]
  000000014290015B  mov     r14, [rsp+568h+var_330]
  0000000142900163  cmovz   r9, r14
  0000000142900167  mov     [rsp+568h+var_4E0], r9
  000000014290016F  lea     r10, [rsp+rsi+568h]
  0000000142900177  cmovz   r10, r14
  000000014290017B  mov     [rsp+568h+var_460], r10
  0000000142900183  cmovz   rax, r14
  0000000142900187  mov     [rsp+568h+var_470], rax
  000000014290018F  mov     r13, [rsp+568h+var_540]
  0000000142900194  mov     r10, r13
  0000000142900197  imul    r10, [rsp+568h+var_210]
  00000001429001A0  mov     rsi, [rsp+568h+var_258]
  00000001429001A8  mov     r9, [rsp+568h+var_568]
  00000001429001AC  imul    rsi, r9
  00000001429001B0  add     rsi, r10
  00000001429001B3  mov     r14, rsi
  00000001429001B6  mov     rax, [rsp+568h+var_398]
  00000001429001BE  lea     r10, [rsp+rax+568h+var_568]
  00000001429001C2  add     r10, 568h
  00000001429001C9  mov     rax, [rsp+568h+var_458]
  00000001429001D1  add     rax, rsp
  00000001429001D4  add     rax, 568h
  00000001429001DA  imul    r10, r9
  00000001429001DE  imul    rax, r13
  00000001429001E2  add     rax, r10
  00000001429001E5  mov     r9, rax
  00000001429001E8  mov     rax, [rsp+568h+var_4A0]
  00000001429001F0  add     rax, rsp
  00000001429001F3  add     rax, 568h
  00000001429001F9  mov     rsi, [rsp+568h+var_428]
  0000000142900201  imul    rax, rsi
  0000000142900205  not     rax
  0000000142900208  and     rax, [rsp+568h+var_2F8]
  0000000142900210  mov     r10, [rsp+568h+var_468]
  0000000142900218  add     r10, rsp
  000000014290021B  add     r10, 568h
  0000000142900222  imul    r10, rdi
  0000000142900226  not     rax
  0000000142900229  add     rax, r10
  000000014290022C  mov     [rsp+568h+var_398], rax
  0000000142900234  and     r8d, edx
  0000000142900237  mov     dword ptr [rsp+568h+var_410], r8d
  000000014290023F  mov     rax, [rsp+568h+var_530]
  0000000142900244  lea     rdx, [rsp+rax+568h+var_568]
  0000000142900248  add     rdx, 568h
  000000014290024F  imul    rdx, r11
  0000000142900253  not     rdx
  0000000142900256  mov     rax, [rsp+568h+var_268]
  000000014290025E  mov     r8, r12
  0000000142900261  imul    rax, r12
  0000000142900265  not     rax
  0000000142900268  and     rax, rdx
  000000014290026B  mov     [rsp+568h+var_268], rax
  0000000142900273  mov     rax, [rsp+568h+var_300]
  000000014290027B  imul    rax, rbx
  000000014290027F  not     rax
  0000000142900282  mov     rdx, rbp
  0000000142900285  mov     rbx, rbp
  0000000142900288  mov     r12, [rsp+568h+var_318]
  0000000142900290  imul    rdx, r12
  0000000142900294  not     rdx
  0000000142900297  and     rdx, rax
  000000014290029A  mov     rbp, rdx
  000000014290029D  mov     rax, [rsp+568h+var_388]
  00000001429002A5  lea     r10, [rsp+rax+568h+var_568]
  00000001429002A9  add     r10, 568h
  00000001429002B0  mov     rax, [rsp+568h+var_448]
  00000001429002B8  lea     rdx, [rsp+rax+568h+var_568]
  00000001429002BC  add     rdx, 568h
  00000001429002C3  imul    rdx, [rsp+568h+var_3D8]
  00000001429002CC  imul    r10, rdi
  00000001429002D0  add     r10, rdx
  00000001429002D3  mov     rax, [rsp+568h+var_450]
  00000001429002DB  add     rax, rsp
  00000001429002DE  add     rax, 568h
  00000001429002E4  imul    rax, rsi
  00000001429002E8  mov     [rsp+568h+var_300], rax
  00000001429002F0  mov     rax, [rsp+568h+var_558]
  00000001429002F5  add     rax, rsp
  00000001429002F8  add     rax, 568h
  00000001429002FE  mov     r11, [rsp+568h+var_560]
  0000000142900303  imul    rax, r11
  0000000142900307  mov     [rsp+568h+var_2F8], rax
  000000014290030F  test    cl, 1
  0000000142900312  mov     rax, [rsp+568h+var_3B0]
  000000014290031A  lea     rcx, [rsp+rax+568h]
  0000000142900322  mov     rax, [rsp+568h+var_328]
  000000014290032A  cmovz   rcx, rax
  000000014290032E  mov     [rsp+568h+var_468], rcx
  0000000142900336  cmovz   r14, rax
  000000014290033A  mov     [rsp+568h+var_258], r14
  0000000142900342  cmovz   r9, rax
  0000000142900346  mov     [rsp+568h+var_458], r9
  000000014290034E  not     rbp
  0000000142900351  cmovz   rbp, rax
  0000000142900355  mov     [rsp+568h+var_448], rbp
  000000014290035D  cmovz   r10, rax
  0000000142900361  mov     [rsp+568h+var_450], r10
  0000000142900369  mov     rbp, [rsp+568h+var_1D0]
  0000000142900371  mov     rcx, rbp
  0000000142900374  mov     r10, [rsp+568h+var_500]
  0000000142900379  imul    rcx, r10
  000000014290037D  mov     rdx, [rsp+568h+var_438]
  0000000142900385  imul    rdx, r8
  0000000142900389  add     rdx, rcx
  000000014290038C  not     rdx
  000000014290038F  mov     rsi, [rsp+568h+var_4F8]
  0000000142900394  mov     rax, [rsp+568h+var_490]
  000000014290039C  imul    rax, rsi
  00000001429003A0  not     rax
  00000001429003A3  and     rax, rdx
  00000001429003A6  mov     [rsp+568h+var_490], rax
  00000001429003AE  mov     rax, [rsp+568h+var_3A0]
  00000001429003B6  mov     rdi, [rsp+568h+var_568]
  00000001429003BA  imul    rax, rdi
  00000001429003BE  not     rax
  00000001429003C1  mov     rdx, [rsp+568h+var_340]
  00000001429003C9  imul    rdx, r13
  00000001429003CD  not     rdx
  00000001429003D0  and     rdx, rax
  00000001429003D3  mov     r9, [rsp+568h+var_4C8]
  00000001429003DB  mov     rcx, r9
  00000001429003DE  imul    rcx, [rsp+568h+var_440]
  00000001429003E7  not     rdx
  00000001429003EA  add     rdx, rcx
  00000001429003ED  mov     [rsp+568h+var_340], rdx
  00000001429003F5  mov     rax, [rsp+568h+var_4E8]
  00000001429003FD  imul    rax, r10
  0000000142900401  mov     r8, r10
  0000000142900404  not     rax
  0000000142900407  mov     r14, [rsp+568h+var_420]
  000000014290040F  mov     rcx, [rsp+568h+var_390]
  0000000142900417  imul    rcx, r14
  000000014290041B  not     rcx
  000000014290041E  and     rcx, rax
  0000000142900421  not     rcx
  0000000142900424  mov     rax, [rsp+568h+var_348]
  000000014290042C  imul    rax, rsi
  0000000142900430  add     rax, rcx
  0000000142900433  mov     [rsp+568h+var_348], rax
  000000014290043B  mov     rax, [rsp+568h+var_1F0]
  0000000142900443  add     rax, rsp
  0000000142900446  add     rax, 568h
  000000014290044C  imul    rax, [rsp+568h+var_538]
  0000000142900452  not     rax
  0000000142900455  and     rax, [rsp+568h+var_320]
  000000014290045D  mov     [rsp+568h+var_3B0], rax
  0000000142900465  imul    r13, [rsp+568h+var_4F0]
  000000014290046B  imul    r11, [rsp+568h+var_358]
  0000000142900474  add     r11, r13
  0000000142900477  not     r11
  000000014290047A  mov     rax, [rsp+568h+var_260]
  0000000142900482  not     rax
  0000000142900485  and     rax, r11
  0000000142900488  mov     [rsp+568h+var_260], rax
  0000000142900490  mov     rcx, 657355AD4EF2F427h
  000000014290049A  imul    rcx, r15
  000000014290049E  mov     rdx, rbp
  00000001429004A1  and     rcx, rbp
  00000001429004A4  not     rdx
  00000001429004A7  mov     r10, 15FC3F931F886398h
  00000001429004B1  imul    r10, r15
  00000001429004B5  and     r10, rdx
  00000001429004B8  not     r10
  00000001429004BB  not     rcx
  00000001429004BE  and     rcx, r10
  00000001429004C1  mov     rdx, 6061287F7360F449h
  00000001429004CB  imul    rdx, r15
  00000001429004CF  mov     rax, 1B0E6CC0FB1A6376h
  00000001429004D9  imul    rax, r15
  00000001429004DD  and     rax, rcx
  00000001429004E0  not     rcx
  00000001429004E3  and     rcx, rdx
  00000001429004E6  not     rcx
  00000001429004E9  not     rax
  00000001429004EC  and     rax, rcx
  00000001429004EF  mov     rcx, [rsp+568h+var_4B0]
  00000001429004F7  lea     rdx, [rsp+rcx+568h+var_568]
  00000001429004FB  add     rdx, 568h
  0000000142900502  imul    rdx, r8
  0000000142900506  not     rdx
  0000000142900509  mov     rcx, [rsp+568h+var_4D8]
  0000000142900511  lea     r8, [rsp+rcx+568h+var_568]
  0000000142900515  add     r8, 568h
  000000014290051C  imul    r8, r14
  0000000142900520  not     r8
  0000000142900523  imul    ecx, r15d, 45h ; 'E'
  0000000142900527  mov     r10, rax
  000000014290052A  shl     r10, cl
  000000014290052D  and     r8, rdx
  0000000142900530  mov     [rsp+568h+var_4B0], r8
  0000000142900538  not     r10
  000000014290053B  lea     ecx, [r15+r15*4]
  000000014290053F  neg     ecx
  0000000142900541  shr     rax, cl
  0000000142900544  not     rax
  0000000142900547  and     rax, r10
  000000014290054A  not     rax
  000000014290054D  imul    rax, rdi
  0000000142900551  mov     rcx, [rsp+568h+var_3B8]
  0000000142900559  imul    rcx, r9
  000000014290055D  not     rcx
  0000000142900560  not     rax
  0000000142900563  and     rax, rcx
  0000000142900566  mov     [rsp+568h+var_388], rax
  000000014290056E  mov     rax, [rsp+568h+var_3A8]
  0000000142900576  add     rax, rsp
  0000000142900579  add     rax, 568h
  000000014290057F  mov     [rsp+568h+var_3A8], rax
  0000000142900587  mov     r8, rbx
  000000014290058A  mov     rcx, rbx
  000000014290058D  imul    rcx, rax
  0000000142900591  mov     [rsp+568h+var_3B8], rcx
  0000000142900599  imul    ecx, r15d, 0B35A1E70h
  00000001429005A0  bt      dword ptr [rsp+568h+var_310], 14h
  00000001429005A9  lea     rax, [rsp+rcx+568h]
  00000001429005B1  cmovb   rax, r12
  00000001429005B5  mov     [rsp+568h+var_310], rax
  00000001429005BD  mov     rcx, [rsp+568h+var_3D0]
  00000001429005C5  mov     r9, rcx
  00000001429005C8  not     r9
  00000001429005CB  mov     rax, [rsp+568h+var_1F8]
  00000001429005D3  and     rax, r9
  00000001429005D6  not     rax
  00000001429005D9  mov     rdx, [rsp+568h+var_200]
  00000001429005E1  and     rdx, rcx
  00000001429005E4  not     rdx
  00000001429005E7  and     rdx, rax
  00000001429005EA  mov     rcx, 0C0F25E309A593A1Dh
  00000001429005F4  imul    rcx, r15
  00000001429005F8  add     rdx, rcx
  00000001429005FB  mov     rcx, 87228FAC2BA70BA7h
  0000000142900605  imul    rcx, r15
  0000000142900609  mov     r10, 0F44D059442D44C18h
  0000000142900613  imul    r10, r15
  0000000142900617  and     r10, rdx
  000000014290061A  mov     rax, rdx
  000000014290061D  not     rax
  0000000142900620  and     rax, rcx
  0000000142900623  mov     rcx, 0AB71CBBAC0B02B1Fh
  000000014290062D  imul    rcx, r15
  0000000142900631  not     r10
  0000000142900634  and     r10, rcx
  0000000142900637  not     rax
  000000014290063A  and     r10, rax
  000000014290063D  mov     rax, 9405FE700F9B33B3h
  0000000142900647  imul    rax, r15
  000000014290064B  not     r10
  000000014290064E  and     r10, rax
  0000000142900651  mov     [rsp+568h+var_4D8], r10
  0000000142900659  mov     rdx, [rsp+568h+var_550]
  000000014290065E  imul    rdx, [rsp+568h+var_3E0]
  0000000142900667  mov     rax, [rsp+568h+var_1D8]
  000000014290066F  add     rax, rsp
  0000000142900672  add     rax, 568h
  0000000142900678  imul    rax, [rsp+568h+var_3D8]
  0000000142900681  mov     rbp, rax
  0000000142900684  not     rbp
  0000000142900687  mov     rcx, rdx
  000000014290068A  not     rcx
  000000014290068D  mov     r11, rdx
  0000000142900690  and     r11, rbp
  0000000142900693  not     r11
  0000000142900696  mov     r10, rcx
  0000000142900699  and     r10, rax
  000000014290069C  not     r10
  000000014290069F  and     r10, r11
  00000001429006A2  imul    r11d, r15d, 64E0BBE8h
  00000001429006A9  lea     rbx, [rsp+r11+568h+var_568]
  00000001429006AD  add     rbx, 568h
  00000001429006B4  imul    rbx, [rsp+568h+var_430]
  00000001429006BD  mov     rsi, rbx
  00000001429006C0  and     rsi, rax
  00000001429006C3  mov     rdi, rdx
  00000001429006C6  and     rdi, rsi
  00000001429006C9  mov     r11, rdx
  00000001429006CC  and     r11, rbx
  00000001429006CF  not     rsi
  00000001429006D2  and     rsi, rcx
  00000001429006D5  not     r10
  00000001429006D8  and     r10, rbx
  00000001429006DB  mov     r14, rcx
  00000001429006DE  and     rcx, rbx
  00000001429006E1  not     rcx
  00000001429006E4  and     rcx, rbp
  00000001429006E7  mov     r12, rbp
  00000001429006EA  mov     r13, rbp
  00000001429006ED  and     rbp, rbx
  00000001429006F0  not     rbx
  00000001429006F3  and     r14, rbx
  00000001429006F6  not     r14
  00000001429006F9  not     r11
  00000001429006FC  and     r11, r14
  00000001429006FF  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000142900709  imul    rdi, r14
  000000014290070D  and     r12, r11
  0000000142900710  not     r11
  0000000142900713  and     r13, r11
  0000000142900716  lea     rdi, [rdi+r13*2]
  000000014290071A  lea     r13, [r14-1]
  000000014290071E  imul    r13, rsi
  0000000142900722  add     r13, rdi
  0000000142900725  not     r12
  0000000142900728  and     r11, rax
  000000014290072B  not     r11
  000000014290072E  and     r11, r12
  0000000142900731  not     r11
  0000000142900734  lea     rsi, [r14+2]
  0000000142900738  imul    rsi, r11
  000000014290073C  not     r10
  000000014290073F  lea     r11, [r14+1]
  0000000142900743  imul    r11, r10
  0000000142900747  add     r11, r13
  000000014290074A  not     rcx
  000000014290074D  mov     r10, 5555555555555557h
  0000000142900757  imul    r10, rcx
  000000014290075B  add     r10, r11
  000000014290075E  add     r10, rsi
  0000000142900761  and     rbx, rax
  0000000142900764  not     rbx
  0000000142900767  not     rbp
  000000014290076A  and     rbp, rbx
  000000014290076D  not     rbp
  0000000142900770  and     rbp, rdx
  0000000142900773  not     rbp
  0000000142900776  imul    rbp, r14
  000000014290077A  add     rbp, r10
  000000014290077D  mov     rax, [rsp+568h+var_1E8]
  0000000142900785  add     rax, rsp
  0000000142900788  add     rax, 568h
  000000014290078E  mov     rcx, [rsp+568h+var_4D8]
  0000000142900796  not     rcx
  0000000142900799  imul    rcx, r8
  000000014290079D  mov     [rsp+568h+var_4D8], rcx
  00000001429007A5  test    byte ptr [rsp+568h+var_428], 1
  00000001429007AD  mov     rcx, [rsp+568h+var_4A8]
  00000001429007B5  cmovnz  rax, rcx
  00000001429007B9  mov     [rsp+568h+var_3A0], rax
  00000001429007C1  cmovnz  rbp, rcx
  00000001429007C5  mov     [rsp+568h+var_390], rbp
  00000001429007CD  mov     rax, 828FD478F8F1CC7Eh
  00000001429007D7  mov     [rsp+568h+var_220], r15
  00000001429007DF  imul    rax, r15
  00000001429007E3  and     rax, [rsp+568h+var_1E0]
  00000001429007EB  mov     r8, [rsp+568h+var_3D0]
  00000001429007F3  and     r8, rax
  00000001429007F6  not     rax
  00000001429007F9  and     rax, r9
  00000001429007FC  not     rax
  00000001429007FF  not     r8
  0000000142900802  and     r8, rax
  0000000142900805  mov     rax, 0A0604E12A1040000h
  000000014290080F  imul    rax, r15
  0000000142900813  add     r8, rax
  0000000142900816  mov     rax, 586644BE6E7B57BFh
  0000000142900820  imul    rax, r15
  0000000142900824  mov     rbp, rax
  0000000142900827  mov     r9, rax
  000000014290082A  not     rbp
  000000014290082D  mov     r11, 631EE89B2C7357BFh
  0000000142900837  imul    r11, r15
  000000014290083B  mov     rdi, r11
  000000014290083E  not     rdi
  0000000142900841  mov     rax, r8
  0000000142900844  mov     rsi, r8
  0000000142900847  not     rax
  000000014290084A  mov     r13, rax
  000000014290084D  mov     r10, 0CB52D55522B1FEEFh
  0000000142900857  imul    r10, r15
  000000014290085B  mov     rax, 0B01CBFEB4BC958D0h
  0000000142900865  imul    rax, r15
  0000000142900869  mov     rcx, rax
  000000014290086C  mov     r8, rax
  000000014290086F  not     rcx
  0000000142900872  mov     rax, r10
  0000000142900875  and     rax, rcx
  0000000142900878  mov     r14, rcx
  000000014290087B  not     rax
  000000014290087E  and     rax, r13
  0000000142900881  mov     rcx, rdi
  0000000142900884  and     rcx, rax
  0000000142900887  not     rcx
  000000014290088A  not     rax
  000000014290088D  and     rax, r11
  0000000142900890  not     rax
  0000000142900893  and     rcx, rbp
  0000000142900896  and     rcx, rax
  0000000142900899  not     rcx
  000000014290089C  mov     rax, 0BB1333E0C946C583h
  00000001429008A6  imul    rax, rcx
  00000001429008AA  mov     rcx, rbp
  00000001429008AD  and     rcx, rsi
  00000001429008B0  not     rcx
  00000001429008B3  mov     rdx, r10
  00000001429008B6  and     rdx, rcx
  00000001429008B9  not     rdx
  00000001429008BC  and     rdx, r14
  00000001429008BF  mov     r12, r14
  00000001429008C2  mov     [rsp+568h+var_558], r14
  00000001429008C7  not     rdx
  00000001429008CA  and     rdx, rdi
  00000001429008CD  mov     r14, 0C5B7E944D394C2C2h
  00000001429008D7  imul    r14, rdx
  00000001429008DB  add     r14, rax
  00000001429008DE  mov     [rsp+568h+var_568], r9
  00000001429008E2  mov     rax, r9
  00000001429008E5  and     rax, r13
  00000001429008E8  not     rax
  00000001429008EB  and     rax, rcx
  00000001429008EE  not     rax
  00000001429008F1  and     rax, r8
  00000001429008F4  not     rax
  00000001429008F7  and     rax, rdi
  00000001429008FA  not     rax
  00000001429008FD  and     rax, r10
  0000000142900900  mov     r15, 0ED69F053E8CE00A9h
  000000014290090A  imul    r15, rax
  000000014290090E  mov     rax, r10
  0000000142900911  not     rax
  0000000142900914  mov     rdx, r9
  0000000142900917  and     rdx, r12
  000000014290091A  mov     rcx, r13
  000000014290091D  and     rcx, rax
  0000000142900920  mov     [rsp+568h+var_550], rcx
  0000000142900925  mov     r9, r11
  0000000142900928  and     r9, rcx
  000000014290092B  not     r9
  000000014290092E  and     r9, rdx
  0000000142900931  mov     [rsp+568h+var_4A8], r9
  0000000142900939  not     rdx
  000000014290093C  mov     [rsp+568h+var_328], rdx
  0000000142900944  mov     r12, rax
  0000000142900947  mov     [rsp+568h+var_4E8], rax
  000000014290094F  and     rax, rdx
  0000000142900952  and     rax, rsi
  0000000142900955  mov     rcx, r11
  0000000142900958  and     rcx, rax
  000000014290095B  not     rax
  000000014290095E  and     rax, rdi
  0000000142900961  not     rax
  0000000142900964  not     rcx
  0000000142900967  and     rcx, rax
  000000014290096A  mov     rdx, 2DF6B4335AA5E76Eh
  0000000142900974  imul    rdx, rcx
  0000000142900978  add     rdx, r14
  000000014290097B  add     rdx, r15
  000000014290097E  mov     rax, rdi
  0000000142900981  mov     [rsp+568h+var_538], rdi
  0000000142900986  and     rax, r13
  0000000142900989  not     rax
  000000014290098C  mov     rcx, r11
  000000014290098F  and     rcx, rsi
  0000000142900992  mov     r14, rsi
  0000000142900995  not     rcx
  0000000142900998  and     rcx, rax
  000000014290099B  mov     rax, rbp
  000000014290099E  and     rax, rcx
  00000001429009A1  not     rcx
  00000001429009A4  and     rcx, [rsp+568h+var_568]
  00000001429009A8  not     rax
  00000001429009AB  not     rcx
  00000001429009AE  and     rcx, rax
  00000001429009B1  not     rcx
  00000001429009B4  mov     r15, r10
  00000001429009B7  mov     [rsp+568h+var_530], r10
  00000001429009BC  mov     rsi, r10
  00000001429009BF  and     rsi, r8
  00000001429009C2  and     rcx, rsi
  00000001429009C5  not     rcx
  00000001429009C8  mov     rax, 74617F2BF7DC07C3h
  00000001429009D2  imul    rax, rcx
  00000001429009D6  add     rax, rdx
  00000001429009D9  mov     rbx, rbp
  00000001429009DC  and     rbx, r8
  00000001429009DF  mov     r9, r8
  00000001429009E2  mov     rcx, rdi
  00000001429009E5  and     rcx, r10
  00000001429009E8  mov     rdx, rcx
  00000001429009EB  and     rdx, rbx
  00000001429009EE  mov     r8, r13
  00000001429009F1  and     r8, rdx
  00000001429009F4  not     r8
  00000001429009F7  not     rdx
  00000001429009FA  and     rdx, r14
  00000001429009FD  not     rdx
  0000000142900A00  and     rdx, r8
  0000000142900A03  not     rdx
  0000000142900A06  mov     r8, 15415C3706E826C7h
  0000000142900A10  imul    r8, rdx
  0000000142900A14  and     rdi, [rsp+568h+var_558]
  0000000142900A19  mov     rdx, rdi
  0000000142900A1C  not     rdx
  0000000142900A1F  mov     r10, r11
  0000000142900A22  mov     [rsp+568h+var_560], r9
  0000000142900A27  and     r10, r9
  0000000142900A2A  not     r10
  0000000142900A2D  and     r10, rdx
  0000000142900A30  and     r12, r10
  0000000142900A33  not     r12
  0000000142900A36  not     r10
  0000000142900A39  and     r10, r15
  0000000142900A3C  not     r10
  0000000142900A3F  and     r10, r12
  0000000142900A42  not     r10
  0000000142900A45  and     r10, rbp
  0000000142900A48  not     r10
  0000000142900A4B  and     r10, r13
  0000000142900A4E  mov     rdx, 224B9F906CFEB54Ch
  0000000142900A58  imul    rdx, r10
  0000000142900A5C  add     rdx, r8
  0000000142900A5F  mov     r8, r13
  0000000142900A62  mov     r12, r13
  0000000142900A65  mov     [rsp+568h+var_4F0], r13
  0000000142900A6A  and     r8, r9
  0000000142900A6D  not     r8
  0000000142900A70  and     r8, r15
  0000000142900A73  mov     r13, [rsp+568h+var_568]
  0000000142900A77  mov     r9, r13
  0000000142900A7A  mov     r10, r11
  0000000142900A7D  and     r9, r11
  0000000142900A80  mov     [rsp+568h+var_320], r9
  0000000142900A88  and     r8, r9
  0000000142900A8B  not     r8
  0000000142900A8E  mov     r11, 79D4142233D25540h
  0000000142900A98  imul    r11, r8
  0000000142900A9C  add     r11, rdx
  0000000142900A9F  mov     r8, [rsp+568h+var_550]
  0000000142900AA4  not     r8
  0000000142900AA7  mov     [rsp+568h+var_318], r8
  0000000142900AAF  mov     rdx, r14
  0000000142900AB2  and     rdx, r15
  0000000142900AB5  not     rdx
  0000000142900AB8  mov     r9, [rsp+568h+var_558]
  0000000142900ABD  and     rdx, r9
  0000000142900AC0  and     rdx, r8
  0000000142900AC3  not     rdx
  0000000142900AC6  and     rdx, r10
  0000000142900AC9  mov     r15, r10
  0000000142900ACC  not     rdx
  0000000142900ACF  and     rdx, r13
  0000000142900AD2  not     rdx
  0000000142900AD5  mov     r8, 670C52AD2BC649BCh
  0000000142900ADF  imul    r8, rdx
  0000000142900AE3  add     r8, r11
  0000000142900AE6  add     r8, rax
  0000000142900AE9  mov     r10, rbp
  0000000142900AEC  mov     [rsp+568h+var_540], rbp
  0000000142900AF1  mov     rax, rbp
  0000000142900AF4  and     rax, r12
  0000000142900AF7  not     rax
  0000000142900AFA  mov     rdx, r13
  0000000142900AFD  and     rdx, r14
  0000000142900B00  not     rdx
  0000000142900B03  and     rdx, rax
  0000000142900B06  mov     rbp, [rsp+568h+var_560]
  0000000142900B0B  mov     rax, rbp
  0000000142900B0E  and     rax, rdx
  0000000142900B11  not     rdx
  0000000142900B14  and     rdx, r9
  0000000142900B17  not     rdx
  0000000142900B1A  not     rax
  0000000142900B1D  mov     r12, [rsp+568h+var_530]
  0000000142900B22  and     rax, r12
  0000000142900B25  and     rax, rdx
  0000000142900B28  mov     [rsp+568h+var_520], r15
  0000000142900B2D  mov     rdx, r15
  0000000142900B30  and     rdx, rax
  0000000142900B33  not     rax
  0000000142900B36  mov     r11, [rsp+568h+var_538]
  0000000142900B3B  and     rax, r11
  0000000142900B3E  not     rax
  0000000142900B41  not     rdx
  0000000142900B44  and     rdx, rax
  0000000142900B47  not     rdx
  0000000142900B4A  mov     rax, 3F87314F320D9BE7h
  0000000142900B54  imul    rax, rdx
  0000000142900B58  add     rax, r8
  0000000142900B5B  mov     [rsp+568h+var_330], rax
  0000000142900B63  and     r11, r14
  0000000142900B66  mov     rdx, r11
  0000000142900B69  and     rdx, [rsp+568h+var_4E8]
  0000000142900B71  not     rdx
  0000000142900B74  and     rdx, r10
  0000000142900B77  not     rdx
  0000000142900B7A  mov     r10, r9
  0000000142900B7D  and     rdx, r9
  0000000142900B80  not     rdx
  0000000142900B83  mov     r9, 0FC2023E11CEBAD44h
  0000000142900B8D  imul    r9, rdx
  0000000142900B91  mov     rdx, r13
  0000000142900B94  and     rdx, rbp
  0000000142900B97  not     rdx
  0000000142900B9A  mov     r8, r15
  0000000142900B9D  and     r8, r12
  0000000142900BA0  and     rdx, r8
  0000000142900BA3  not     rdx
  0000000142900BA6  and     rdx, r14
  0000000142900BA9  not     rdx
  0000000142900BAC  mov     rax, 953B2DDD3DDC3D06h
  0000000142900BB6  imul    rax, rdx
  0000000142900BBA  add     rax, r9
  0000000142900BBD  mov     r15, [rsp+568h+var_540]
  0000000142900BC2  mov     rdx, r15
  0000000142900BC5  and     rdx, rcx
  0000000142900BC8  not     rcx
  0000000142900BCB  and     rcx, r13
  0000000142900BCE  not     rdx
  0000000142900BD1  not     rcx
  0000000142900BD4  and     rdx, rbp
  0000000142900BD7  and     rdx, rcx
  0000000142900BDA  mov     r12, [rsp+568h+var_4F0]
  0000000142900BDF  mov     rcx, r12
  0000000142900BE2  and     rcx, rdx
  0000000142900BE5  not     rcx
  0000000142900BE8  not     rdx
  0000000142900BEB  and     rdx, r14
  0000000142900BEE  not     rdx
  0000000142900BF1  and     rdx, rcx
  0000000142900BF4  not     rdx
  0000000142900BF7  mov     r9, 0D60913766CA44C78h
  0000000142900C01  imul    r9, rdx
  0000000142900C05  add     r9, rax
  0000000142900C08  mov     rax, r12
  0000000142900C0B  mov     rcx, r10
  0000000142900C0E  and     rax, r10
  0000000142900C11  mov     r10, r13
  0000000142900C14  and     r10, rax
  0000000142900C17  not     rax
  0000000142900C1A  and     rax, r15
  0000000142900C1D  not     rax
  0000000142900C20  not     r10
  0000000142900C23  and     r10, rax
  0000000142900C26  mov     rax, r15
  0000000142900C29  and     rax, rcx
  0000000142900C2C  not     r10
  0000000142900C2F  and     r10, r8
  0000000142900C32  not     r8
  0000000142900C35  mov     rdx, r14
  0000000142900C38  and     rdx, r8
  0000000142900C3B  and     r8, rax
  0000000142900C3E  not     rax
  0000000142900C41  mov     rbp, [rsp+568h+var_538]
  0000000142900C46  and     rax, rbp
  0000000142900C49  not     rax
  0000000142900C4C  mov     r12, [rsp+568h+var_530]
  0000000142900C51  and     rax, r12
  0000000142900C54  and     rax, r14
  0000000142900C57  not     rax
  0000000142900C5A  mov     rcx, 271161AF54222FE3h
  0000000142900C64  imul    rcx, rax
  0000000142900C68  add     rcx, r9
  0000000142900C6B  and     r15, rdx
  0000000142900C6E  not     rdx
  0000000142900C71  mov     r9, r13
  0000000142900C74  and     rdx, r13
  0000000142900C77  not     r15
  0000000142900C7A  not     rdx
  0000000142900C7D  mov     r13, [rsp+568h+var_558]
  0000000142900C82  and     r15, r13
  0000000142900C85  and     r15, rdx
  0000000142900C88  mov     rdx, 6E781749DC50F356h
  0000000142900C92  imul    rdx, r15
  0000000142900C96  add     rdx, rcx
  0000000142900C99  mov     rax, r9
  0000000142900C9C  and     rax, r12
  0000000142900C9F  mov     rcx, [rsp+568h+var_520]
  0000000142900CA4  and     rcx, rax
  0000000142900CA7  not     rax
  0000000142900CAA  and     rax, rbp
  0000000142900CAD  not     rax
  0000000142900CB0  not     rcx
  0000000142900CB3  and     rcx, rax
  0000000142900CB6  mov     r9, [rsp+568h+var_560]
  0000000142900CBB  mov     rax, r9
  0000000142900CBE  and     rax, rcx
  0000000142900CC1  not     rcx
  0000000142900CC4  and     rcx, r13
  0000000142900CC7  not     rcx
  0000000142900CCA  not     rax
  0000000142900CCD  and     rax, rcx
  0000000142900CD0  mov     [rsp+568h+var_4A0], r14
  0000000142900CD8  mov     rcx, r14
  0000000142900CDB  and     rcx, rax
  0000000142900CDE  not     rax
  0000000142900CE1  mov     rbp, [rsp+568h+var_4F0]
  0000000142900CE6  and     rax, rbp
  0000000142900CE9  not     rax
  0000000142900CEC  not     rcx
  0000000142900CEF  and     rcx, rax
  0000000142900CF2  not     rcx
  0000000142900CF5  mov     rax, 0D27410BE457079B4h
  0000000142900CFF  imul    rax, rcx
  0000000142900D03  add     rax, rdx
  0000000142900D06  mov     rcx, rbp
  0000000142900D09  and     rcx, r8
  0000000142900D0C  not     rcx
  0000000142900D0F  not     r8
  0000000142900D12  and     r8, r14
  0000000142900D15  not     r8
  0000000142900D18  and     r8, rcx
  0000000142900D1B  mov     rcx, 4AFEAC1295238020h
  0000000142900D25  imul    rcx, r8
  0000000142900D29  add     rcx, rax
  0000000142900D2C  mov     rax, rbp
  0000000142900D2F  and     rax, r12
  0000000142900D32  mov     r8, [rsp+568h+var_568]
  0000000142900D36  and     r8, rax
  0000000142900D39  not     rax
  0000000142900D3C  mov     r12, [rsp+568h+var_540]
  0000000142900D41  and     rax, r12
  0000000142900D44  not     rax
  0000000142900D47  not     r8
  0000000142900D4A  and     r8, r9
  0000000142900D4D  and     r8, rax
  0000000142900D50  not     r8
  0000000142900D53  mov     r9, [rsp+568h+var_538]
  0000000142900D58  and     r8, r9
  0000000142900D5B  mov     rdx, 0FB7F4F455D7890A3h
  0000000142900D65  imul    rdx, r8
  0000000142900D69  add     rdx, rcx
  0000000142900D6C  add     rdx, [rsp+568h+var_330]
  0000000142900D74  mov     r15, [rsp+568h+var_4E8]
  0000000142900D7C  mov     rax, r15
  0000000142900D7F  and     rax, r13
  0000000142900D82  mov     r13, rax
  0000000142900D85  not     r13
  0000000142900D88  not     rsi
  0000000142900D8B  and     rsi, r13
  0000000142900D8E  mov     r8, [rsp+568h+var_568]
  0000000142900D92  mov     rcx, r8
  0000000142900D95  and     rcx, rsi
  0000000142900D98  and     rcx, [rsp+568h+var_4A0]
  0000000142900DA0  and     r9, rcx
  0000000142900DA3  not     r9
  0000000142900DA6  not     rcx
  0000000142900DA9  mov     r14, [rsp+568h+var_520]
  0000000142900DAE  and     rcx, r14
  0000000142900DB1  not     rcx
  0000000142900DB4  and     rcx, r9
  0000000142900DB7  mov     r9, 0E024827F3B67CCD4h
  0000000142900DC1  imul    r9, rcx
  0000000142900DC5  and     rdi, rbp
  0000000142900DC8  not     rdi
  0000000142900DCB  and     rdi, r15
  0000000142900DCE  and     r12, rdi
  0000000142900DD1  not     rdi
  0000000142900DD4  and     rdi, r8
  0000000142900DD7  not     r12
  0000000142900DDA  not     rdi
  0000000142900DDD  and     rdi, r12
  0000000142900DE0  mov     rcx, 0AC89099762FC0F7h
  0000000142900DEA  imul    rcx, rdi
  0000000142900DEE  add     rcx, r9
  0000000142900DF1  mov     r12, [rsp+568h+var_4A0]
  0000000142900DF9  mov     r9, r12
  0000000142900DFC  and     r9, rbx
  0000000142900DFF  not     rbx
  0000000142900E02  mov     rdi, rbp
  0000000142900E05  and     rdi, rbx
  0000000142900E08  not     rdi
  0000000142900E0B  not     r9
  0000000142900E0E  and     r9, rdi
  0000000142900E11  mov     r8, [rsp+568h+var_538]
  0000000142900E16  mov     rdi, r8
  0000000142900E19  and     rdi, r9
  0000000142900E1C  not     rdi
  0000000142900E1F  not     r9
  0000000142900E22  and     r9, r14
  0000000142900E25  not     r9
  0000000142900E28  and     r9, rdi
  0000000142900E2B  mov     rdi, r15
  0000000142900E2E  and     rdi, r9
  0000000142900E31  not     rdi
  0000000142900E34  not     r9
  0000000142900E37  mov     r14, [rsp+568h+var_530]
  0000000142900E3C  and     r9, r14
  0000000142900E3F  not     r9
  0000000142900E42  and     r9, rdi
  0000000142900E45  mov     rdi, 22C43B15920D5EE4h
  0000000142900E4F  imul    rdi, r9
  0000000142900E53  add     rdi, rcx
  0000000142900E56  not     r10
  0000000142900E59  mov     r9, 128F4BBEFE0291F6h
  0000000142900E63  imul    r9, r10
  0000000142900E67  add     r9, rdi
  0000000142900E6A  and     rbx, [rsp+568h+var_328]
  0000000142900E72  mov     rdi, r14
  0000000142900E75  mov     r10, r14
  0000000142900E78  and     r10, rbx
  0000000142900E7B  mov     rcx, rbp
  0000000142900E7E  and     rcx, r10
  0000000142900E81  not     rcx
  0000000142900E84  not     r10
  0000000142900E87  and     r10, r12
  0000000142900E8A  mov     r14, r12
  0000000142900E8D  not     r10
  0000000142900E90  and     r10, r8
  0000000142900E93  mov     r12, r8
  0000000142900E96  and     r10, rcx
  0000000142900E99  not     r10
  0000000142900E9C  mov     rcx, 5B284A5EE32021BAh
  0000000142900EA6  imul    rcx, r10
  0000000142900EAA  add     rcx, r9
  0000000142900EAD  add     rcx, rdx
  0000000142900EB0  mov     r10, [rsp+568h+var_568]
  0000000142900EB4  and     [rsp+568h+var_550], r10
  0000000142900EB9  not     r11
  0000000142900EBC  mov     r8, [rsp+568h+var_540]
  0000000142900EC1  and     r11, r8
  0000000142900EC4  mov     r9, [rsp+568h+var_560]
  0000000142900EC9  and     r9, r11
  0000000142900ECC  not     r9
  0000000142900ECF  and     r9, r15
  0000000142900ED2  and     rbx, rbp
  0000000142900ED5  mov     rdx, rdi
  0000000142900ED8  and     rdx, rbx
  0000000142900EDB  not     rbx
  0000000142900EDE  and     rbx, r15
  0000000142900EE1  mov     rdi, r15
  0000000142900EE4  and     r15, r10
  0000000142900EE7  not     rsi
  0000000142900EEA  and     rsi, r12
  0000000142900EED  and     r10, rsi
  0000000142900EF0  not     rsi
  0000000142900EF3  and     rsi, r8
  0000000142900EF6  not     rsi
  0000000142900EF9  not     r10
  0000000142900EFC  and     r10, rsi
  0000000142900EFF  and     r10, r14
  0000000142900F02  mov     r8, r14
  0000000142900F05  mov     rsi, 8407116B867E755Dh
  0000000142900F0F  imul    rsi, r10
  0000000142900F13  not     r11
  0000000142900F16  mov     r14, [rsp+568h+var_558]
  0000000142900F1B  and     r11, r14
  0000000142900F1E  not     r11
  0000000142900F21  and     r9, r11
  0000000142900F24  mov     r10, 9EAA96BD5B5BD480h
  0000000142900F2E  imul    r10, r9
  0000000142900F32  add     r10, rsi
  0000000142900F35  not     rbx
  0000000142900F38  not     rdx
  0000000142900F3B  and     rdx, rbx
  0000000142900F3E  not     rdx
  0000000142900F41  and     rdx, r12
  0000000142900F44  not     rdx
  0000000142900F47  mov     r9, 0F17E42BFA4213ADCh
  0000000142900F51  imul    r9, rdx
  0000000142900F55  add     r9, r10
  0000000142900F58  and     r13, rbp
  0000000142900F5B  not     r13
  0000000142900F5E  mov     rbx, r8
  0000000142900F61  and     rax, r8
  0000000142900F64  not     rax
  0000000142900F67  and     rax, r13
  0000000142900F6A  mov     r8, [rsp+568h+var_520]
  0000000142900F6F  mov     rdx, r8
  0000000142900F72  and     rdx, rax
  0000000142900F75  not     rax
  0000000142900F78  and     rax, r12
  0000000142900F7B  not     rax
  0000000142900F7E  not     rdx
  0000000142900F81  and     rdx, rax
  0000000142900F84  not     rdx
  0000000142900F87  mov     r10, [rsp+568h+var_540]
  0000000142900F8C  and     rdx, r10
  0000000142900F8F  not     rdx
  0000000142900F92  mov     rax, 9E1BE6D7A545001Ch
  0000000142900F9C  imul    rax, rdx
  0000000142900FA0  add     rax, r9
  0000000142900FA3  mov     r9, [rsp+568h+var_530]
  0000000142900FA8  and     r9, r10
  0000000142900FAB  mov     r11, r10
  0000000142900FAE  mov     rdx, r9
  0000000142900FB1  mov     r10, r9
  0000000142900FB4  and     rdx, r8
  0000000142900FB7  mov     r9, r8
  0000000142900FBA  not     rdx
  0000000142900FBD  and     rdx, r14
  0000000142900FC0  mov     r13, r14
  0000000142900FC3  mov     r8, rbp
  0000000142900FC6  and     r8, rdx
  0000000142900FC9  not     r8
  0000000142900FCC  not     rdx
  0000000142900FCF  and     rdx, rbx
  0000000142900FD2  mov     r14, rbx
  0000000142900FD5  not     rdx
  0000000142900FD8  and     rdx, r8
  0000000142900FDB  not     rdx
  0000000142900FDE  mov     r8, 353DF0694FFD4260h
  0000000142900FE8  imul    r8, rdx
  0000000142900FEC  add     r8, rax
  0000000142900FEF  mov     rax, [rsp+568h+var_320]
  0000000142900FF7  not     rax
  0000000142900FFA  mov     rbx, [rsp+568h+var_560]
  0000000142900FFF  and     rdi, rbx
  0000000142901002  and     rdi, rax
  0000000142901005  not     rdi
  0000000142901008  and     rdi, r14
  000000014290100B  mov     rax, 0EFBF02AF2C76CD43h
  0000000142901015  imul    rax, rdi
  0000000142901019  add     rax, r8
  000000014290101C  mov     rdx, 599826CF7346F3A2h
  0000000142901026  imul    rdx, [rsp+568h+var_4A8]
  000000014290102F  add     rdx, rax
  0000000142901032  mov     rax, [rsp+568h+var_318]
  000000014290103A  and     rax, r11
  000000014290103D  not     rax
  0000000142901040  mov     r8, [rsp+568h+var_550]
  0000000142901045  not     r8
  0000000142901048  and     r8, rax
  000000014290104B  and     r12, r8
  000000014290104E  not     r12
  0000000142901051  not     r8
  0000000142901054  and     r8, r9
  0000000142901057  not     r8
  000000014290105A  and     r8, r12
  000000014290105D  not     r8
  0000000142901060  and     r8, r13
  0000000142901063  mov     rax, 3800DAF36DBAB919h
  000000014290106D  imul    rax, r8
  0000000142901071  add     rax, rdx
  0000000142901074  add     rax, rcx
  0000000142901077  not     r10
  000000014290107A  not     r15
  000000014290107D  and     r15, r10
  0000000142901080  and     r15, r9
  0000000142901083  and     rbp, r15
  0000000142901086  not     r15
  0000000142901089  and     r15, r14
  000000014290108C  not     rbp
  000000014290108F  not     r15
  0000000142901092  and     r15, rbp
  0000000142901095  not     r15
  0000000142901098  and     r15, rbx
  000000014290109B  mov     rdx, 0B14182D6C03B6D66h
  00000001429010A5  imul    rdx, r15
  00000001429010A9  add     rdx, rax
  00000001429010AC  mov     rcx, [rsp+568h+var_428]
  00000001429010B4  imul    rdx, rcx
  00000001429010B8  mov     [rsp+568h+var_540], rdx
  00000001429010BD  mov     r15, [rsp+568h+var_220]
  00000001429010C5  imul    eax, r15d, 3F7F6078h
  00000001429010CC  test    byte ptr [rsp+568h+var_B0], 1
  00000001429010D4  lea     rax, [rsp+rax+568h]
  00000001429010DC  cmovz   rax, [rsp+568h+var_210]
  00000001429010E5  mov     [rsp+568h+var_550], rax
  00000001429010EA  mov     rax, [rsp+568h+var_F8]
  00000001429010F2  add     rax, rsp
  00000001429010F5  add     rax, 568h
  00000001429010FB  imul    rax, [rsp+568h+var_420]
  0000000142901104  mov     [rsp+568h+var_558], rax
  0000000142901109  mov     rdx, [rsp+568h+var_F0]
  0000000142901111  add     rdx, [rsp+568h+var_440]
  0000000142901119  mov     rax, 8A308EE4B022B5BFh
  0000000142901123  imul    rax, r15
  0000000142901127  add     rdx, rax
  000000014290112A  mov     rax, 2F7C38ACD4858B41h
  0000000142901134  imul    rax, r15
  0000000142901138  and     rax, [rsp+568h+var_3D0]
  0000000142901140  add     rdx, rax
  0000000142901143  imul    rdx, rcx
  0000000142901147  mov     rax, 43C0A77ED70D0271h
  0000000142901151  imul    rax, r15
  0000000142901155  mov     rcx, [rsp+568h+var_438]
  000000014290115D  add     rax, rcx
  0000000142901160  imul    rax, [rsp+568h+var_3D8]
  0000000142901169  add     rdx, rax
  000000014290116C  mov     rax, 6E14B2B5BB218ED2h
  0000000142901176  imul    rax, r15
  000000014290117A  add     rax, rcx
  000000014290117D  imul    rax, [rsp+568h+var_430]
  0000000142901186  not     rdx
  0000000142901189  not     rax
  000000014290118C  and     rax, rdx
  000000014290118F  mov     [rsp+568h+var_530], rax
  0000000142901194  mov     rax, 21A220373DABDF80h
  000000014290119E  imul    rax, r15
  00000001429011A2  mov     rcx, 6EC89F5A46FC6180h
  00000001429011AC  imul    rcx, r15
  00000001429011B0  and     rcx, [rsp+568h+var_358]
  00000001429011B8  add     rcx, rax
  00000001429011BB  mov     [rsp+568h+var_538], rcx
  00000001429011C0  mov     r8, [rsp+568h+var_E8]
  00000001429011C8  mov     rax, r8
  00000001429011CB  mov     r9, [rsp+568h+var_378]
  00000001429011D3  and     rax, r9
  00000001429011D6  mov     r11, [rsp+568h+var_478]
  00000001429011DE  mov     rcx, r11
  00000001429011E1  and     rcx, rax
  00000001429011E4  not     rcx
  00000001429011E7  not     rax
  00000001429011EA  mov     r10, [rsp+568h+var_380]
  00000001429011F2  and     rax, r10
  00000001429011F5  not     rax
  00000001429011F8  and     rax, rcx
  00000001429011FB  mov     rdx, [rsp+568h+var_1C8]
  0000000142901203  mov     rcx, rdx
  0000000142901206  and     rdx, r8
  0000000142901209  mov     rbx, rdx
  000000014290120C  mov     rdi, [rsp+568h+var_1C0]
  0000000142901214  and     rdi, r8
  0000000142901217  mov     rdx, r8
  000000014290121A  not     rdx
  000000014290121D  and     r9, rdx
  0000000142901220  not     r9
  0000000142901223  mov     rsi, r9
  0000000142901226  mov     r9, [rsp+568h+var_480]
  000000014290122E  and     r8, r9
  0000000142901231  not     r8
  0000000142901234  and     r8, r11
  0000000142901237  and     r8, rsi
  000000014290123A  not     rax
  000000014290123D  lea     rax, [rax+rax*2]
  0000000142901241  not     r8
  0000000142901244  shl     r8, 2
  0000000142901248  sub     r8, rax
  000000014290124B  and     r9, rdx
  000000014290124E  mov     rax, r11
  0000000142901251  and     rax, r9
  0000000142901254  not     r9
  0000000142901257  and     r9, r10
  000000014290125A  not     rax
  000000014290125D  not     r9
  0000000142901260  and     r9, rax
  0000000142901263  lea     rax, [r9+r9*2]
  0000000142901267  add     rax, r8
  000000014290126A  mov     r8, [rsp+568h+var_108]
  0000000142901272  and     r8, rdx
  0000000142901275  sub     rax, r8
  0000000142901278  mov     r8, [rsp+568h+var_100]
  0000000142901280  and     r8, rdx
  0000000142901283  not     r8
  0000000142901286  lea     rax, [rax+r8*2]
  000000014290128A  not     rcx
  000000014290128D  and     rcx, rdx
  0000000142901290  not     rcx
  0000000142901293  mov     r8, rbx
  0000000142901296  not     r8
  0000000142901299  and     r8, rcx
  000000014290129C  add     r8, r8
  000000014290129F  lea     rcx, [r8+r8*2]
  00000001429012A3  sub     rax, rcx
  00000001429012A6  and     rdx, [rsp+568h+var_1B8]
  00000001429012AE  mov     rcx, rdi
  00000001429012B1  not     rcx
  00000001429012B4  not     rdx
  00000001429012B7  and     rdx, rcx
  00000001429012BA  not     rdx
  00000001429012BD  add     rdx, rdx
  00000001429012C0  sub     rax, rdx
  00000001429012C3  mov     rdx, rax
  00000001429012C6  mov     ecx, dword ptr [rsp+568h+var_370]
  00000001429012CD  shr     rdx, cl
  00000001429012D0  mov     ecx, dword ptr [rsp+568h+var_368]
  00000001429012D7  shl     rax, cl
  00000001429012DA  mov     rcx, rdx
  00000001429012DD  not     rcx
  00000001429012E0  mov     r8, rax
  00000001429012E3  not     r8
  00000001429012E6  mov     r9, rdx
  00000001429012E9  and     r9, rax
  00000001429012EC  and     rax, rcx
  00000001429012EF  and     rcx, r8
  00000001429012F2  not     rax
  00000001429012F5  sub     rax, rcx
  00000001429012F8  not     rcx
  00000001429012FB  not     r9
  00000001429012FE  and     r9, rcx
  0000000142901301  and     r8, rdx
  0000000142901304  sub     rax, r8
  0000000142901307  add     rax, r9
  000000014290130A  mov     r15, [rsp+568h+var_240]
  0000000142901312  imul    rax, r15
  0000000142901316  mov     rcx, rax
  0000000142901319  not     rcx
  000000014290131C  mov     r11, [rsp+568h+var_150]
  0000000142901324  mov     rdx, r11
  0000000142901327  and     rdx, rcx
  000000014290132A  not     rdx
  000000014290132D  mov     r9, [rsp+568h+var_360]
  0000000142901335  mov     rsi, r9
  0000000142901338  and     rsi, rax
  000000014290133B  not     rsi
  000000014290133E  and     rsi, rdx
  0000000142901341  not     rsi
  0000000142901344  mov     rdx, [rsp+568h+var_130]
  000000014290134C  and     rsi, rdx
  000000014290134F  and     rdx, rax
  0000000142901352  not     rdx
  0000000142901355  mov     r10, rdx
  0000000142901358  mov     rdx, [rsp+568h+var_140]
  0000000142901360  and     rdx, rcx
  0000000142901363  not     rdx
  0000000142901366  and     rdx, r10
  0000000142901369  and     r11, rdx
  000000014290136C  not     r11
  000000014290136F  not     rdx
  0000000142901372  and     rdx, r9
  0000000142901375  not     rdx
  0000000142901378  and     rdx, r11
  000000014290137B  not     rsi
  000000014290137E  sub     rsi, rdx
  0000000142901381  mov     rdx, [rsp+568h+var_120]
  0000000142901389  and     rdx, rcx
  000000014290138C  and     rcx, [rsp+568h+var_118]
  0000000142901394  sub     rsi, rcx
  0000000142901397  not     rdx
  000000014290139A  add     rsi, rdx
  000000014290139D  and     rax, [rsp+568h+var_110]
  00000001429013A5  sub     rsi, rax
  00000001429013A8  mov     [rsp+568h+var_420], rsi
  00000001429013B0  mov     rcx, [rsp+568h+var_128]
  00000001429013B8  not     rcx
  00000001429013BB  mov     rax, [rsp+568h+var_E0]
  00000001429013C3  add     rax, rsp
  00000001429013C6  add     rax, 568h
  00000001429013CC  imul    rax, r15
  00000001429013D0  add     rax, rcx
  00000001429013D3  mov     [rsp+568h+var_560], rax
  00000001429013D8  mov     rsi, [rsp+568h+var_1B0]
  00000001429013E0  mov     rcx, rsi
  00000001429013E3  not     rcx
  00000001429013E6  mov     r11, [rsp+568h+var_D8]
  00000001429013EE  mov     rdi, [rsp+568h+var_4F8]
  00000001429013F3  imul    r11, rdi
  00000001429013F7  mov     rax, r11
  00000001429013FA  not     rax
  00000001429013FD  mov     r13, [rsp+568h+var_1A8]
  0000000142901405  mov     rdx, r13
  0000000142901408  and     rdx, rax
  000000014290140B  mov     rbx, [rsp+568h+var_1A0]
  0000000142901413  and     rax, rbx
  0000000142901416  mov     r8, rbx
  0000000142901419  and     r8, rdx
  000000014290141C  not     rdx
  000000014290141F  and     rcx, r11
  0000000142901422  mov     r14, [rsp+568h+var_548]
  0000000142901427  mov     r9, r14
  000000014290142A  and     r9, r11
  000000014290142D  not     r9
  0000000142901430  and     r9, rdx
  0000000142901433  mov     rbp, [rsp+568h+var_518]
  0000000142901438  mov     r10, rbp
  000000014290143B  and     r10, r9
  000000014290143E  not     r9
  0000000142901441  and     r9, rbx
  0000000142901444  and     rsi, r11
  0000000142901447  mov     r12, rsi
  000000014290144A  and     rbx, r11
  000000014290144D  and     r11, rbp
  0000000142901450  mov     rsi, r11
  0000000142901453  mov     r11, rbp
  0000000142901456  and     r11, rdx
  0000000142901459  not     r8
  000000014290145C  not     r11
  000000014290145F  and     r11, r8
  0000000142901462  mov     r8, r13
  0000000142901465  mov     rdx, r13
  0000000142901468  and     rdx, rax
  000000014290146B  not     r11
  000000014290146E  add     r11, r11
  0000000142901471  sub     rdx, r11
  0000000142901474  not     rcx
  0000000142901477  lea     rcx, [rcx+rcx*2]
  000000014290147B  sub     rdx, rcx
  000000014290147E  not     r9
  0000000142901481  not     r10
  0000000142901484  and     r10, r9
  0000000142901487  not     r10
  000000014290148A  lea     rcx, [rdx+r10*2]
  000000014290148E  mov     rdx, r12
  0000000142901491  not     rdx
  0000000142901494  lea     rcx, [rcx+rdx*2]
  0000000142901498  mov     rdx, r14
  000000014290149B  and     rdx, rbx
  000000014290149E  not     rdx
  00000001429014A1  lea     rcx, [rcx+rdx*2]
  00000001429014A5  not     rax
  00000001429014A8  mov     rdx, rsi
  00000001429014AB  not     rdx
  00000001429014AE  and     rdx, r13
  00000001429014B1  and     rdx, rax
  00000001429014B4  lea     rcx, [rcx+rdx*2]
  00000001429014B8  mov     rax, rbx
  00000001429014BB  and     r8, rbx
  00000001429014BE  not     rax
  00000001429014C1  and     rax, r14
  00000001429014C4  not     r8
  00000001429014C7  not     rax
  00000001429014CA  and     rax, r8
  00000001429014CD  add     rax, rax
  00000001429014D0  sub     rcx, rax
  00000001429014D3  mov     [rsp+568h+var_518], rcx
  00000001429014D8  mov     rcx, [rsp+568h+var_308]
  00000001429014E0  not     rcx
  00000001429014E3  mov     rax, [rsp+568h+var_D0]
  00000001429014EB  add     rax, rsp
  00000001429014EE  add     rax, 568h
  00000001429014F4  imul    rax, r15
  00000001429014F8  add     rax, rcx
  00000001429014FB  mov     [rsp+568h+var_568], rax
  00000001429014FF  mov     rsi, [rsp+568h+var_510]
  0000000142901504  mov     rax, rsi
  0000000142901507  not     rax
  000000014290150A  mov     rbx, [rsp+568h+var_508]
  000000014290150F  mov     rdx, rbx
  0000000142901512  not     rdx
  0000000142901515  mov     r8, [rsp+568h+var_C8]
  000000014290151D  imul    r8, rdi
  0000000142901521  mov     rcx, r8
  0000000142901524  mov     r11, r8
  0000000142901527  not     rcx
  000000014290152A  mov     r8, rcx
  000000014290152D  and     r8, rdx
  0000000142901530  mov     r9, rsi
  0000000142901533  and     r9, r8
  0000000142901536  not     r8
  0000000142901539  and     r8, rax
  000000014290153C  not     r8
  000000014290153F  not     r9
  0000000142901542  and     r9, r8
  0000000142901545  and     r11, [rsp+568h+var_198]
  000000014290154D  mov     rdi, rax
  0000000142901550  and     rdi, rcx
  0000000142901553  mov     r8, rsi
  0000000142901556  and     r8, rcx
  0000000142901559  not     r8
  000000014290155C  and     r8, rdx
  000000014290155F  and     rdx, rdi
  0000000142901562  not     rdx
  0000000142901565  add     r8, r8
  0000000142901568  lea     r10, [rdx+rdx*2]
  000000014290156C  sub     r8, r10
  000000014290156F  not     r11
  0000000142901572  add     r8, r11
  0000000142901575  not     rdi
  0000000142901578  and     rdi, rbx
  000000014290157B  mov     r10, rdi
  000000014290157E  not     r10
  0000000142901581  and     r10, rdx
  0000000142901584  not     r10
  0000000142901587  lea     rdx, [r10+r10*2]
  000000014290158B  sub     r8, rdx
  000000014290158E  not     r9
  0000000142901591  add     r8, r9
  0000000142901594  and     rcx, rbx
  0000000142901597  and     rax, rcx
  000000014290159A  not     rcx
  000000014290159D  and     rcx, rsi
  00000001429015A0  not     rax
  00000001429015A3  not     rcx
  00000001429015A6  and     rcx, rax
  00000001429015A9  not     rcx
  00000001429015AC  lea     rax, [r8+rcx*2]
  00000001429015B0  imul    rdi, [rsp+568h+var_2D8]
  00000001429015B9  add     rdi, rax
  00000001429015BC  mov     [rsp+568h+var_508], rdi
  00000001429015C1  mov     rax, [rsp+568h+var_C0]
  00000001429015C9  lea     rbp, [rsp+rax+568h+var_568]
  00000001429015CD  add     rbp, 568h
  00000001429015D4  imul    rbp, r15
  00000001429015D8  mov     rax, rbp
  00000001429015DB  not     rax
  00000001429015DE  mov     rdx, rax
  00000001429015E1  mov     rsi, [rsp+568h+var_190]
  00000001429015E9  and     rdx, rsi
  00000001429015EC  not     rdx
  00000001429015EF  mov     rcx, rbp
  00000001429015F2  mov     r9, [rsp+568h+var_180]
  00000001429015FA  and     rcx, r9
  00000001429015FD  not     rcx
  0000000142901600  and     rcx, rdx
  0000000142901603  mov     rdx, rax
  0000000142901606  and     rdx, r9
  0000000142901609  not     rdx
  000000014290160C  mov     r11, [rsp+568h+var_188]
  0000000142901614  and     rdx, r11
  0000000142901617  not     rdx
  000000014290161A  not     rcx
  000000014290161D  and     rcx, r11
  0000000142901620  not     rcx
  0000000142901623  shl     rcx, 2
  0000000142901627  add     rdx, rdx
  000000014290162A  sub     rcx, rdx
  000000014290162D  mov     r8, [rsp+568h+var_178]
  0000000142901635  mov     rdx, r8
  0000000142901638  and     r8, rax
  000000014290163B  mov     r10, r8
  000000014290163E  and     rax, [rsp+568h+var_418]
  0000000142901646  mov     r8, rsi
  0000000142901649  and     r8, rax
  000000014290164C  not     rax
  000000014290164F  and     r11, rbp
  0000000142901652  not     r11
  0000000142901655  and     r11, rax
  0000000142901658  and     rsi, r11
  000000014290165B  not     r11
  000000014290165E  and     r11, r9
  0000000142901661  and     r9, rax
  0000000142901664  not     r8
  0000000142901667  not     r9
  000000014290166A  and     r9, r8
  000000014290166D  add     r9, r9
  0000000142901670  sub     rcx, r9
  0000000142901673  mov     rax, rsi
  0000000142901676  not     rax
  0000000142901679  not     r11
  000000014290167C  and     r11, rax
  000000014290167F  not     r11
  0000000142901682  lea     rax, [rcx+r11*2]
  0000000142901686  add     rax, r10
  0000000142901689  mov     [rsp+568h+var_548], rax
  000000014290168E  not     rdx
  0000000142901691  and     rbp, rdx
  0000000142901694  mov     r8, [rsp+568h+var_B8]
  000000014290169C  imul    r8, r15
  00000001429016A0  mov     rax, r8
  00000001429016A3  mov     rdx, [rsp+568h+var_170]
  00000001429016AB  and     rax, rdx
  00000001429016AE  mov     r9, [rsp+568h+var_270]
  00000001429016B6  mov     rcx, r9
  00000001429016B9  and     rcx, rax
  00000001429016BC  not     rax
  00000001429016BF  mov     r11, [rsp+568h+var_168]
  00000001429016C7  and     rax, r11
  00000001429016CA  not     rax
  00000001429016CD  not     rcx
  00000001429016D0  and     rcx, rax
  00000001429016D3  mov     [rsp+568h+var_418], rcx
  00000001429016DB  mov     rcx, r8
  00000001429016DE  not     rcx
  00000001429016E1  mov     rax, rdx
  00000001429016E4  and     rax, rcx
  00000001429016E7  not     rax
  00000001429016EA  mov     rdx, r8
  00000001429016ED  mov     r10, [rsp+568h+var_160]
  00000001429016F5  and     rdx, r10
  00000001429016F8  not     rdx
  00000001429016FB  and     rdx, rax
  00000001429016FE  mov     rax, r9
  0000000142901701  and     rax, rdx
  0000000142901704  not     rdx
  0000000142901707  and     rdx, r11
  000000014290170A  not     rdx
  000000014290170D  not     rax
  0000000142901710  and     rax, rdx
  0000000142901713  and     rcx, r11
  0000000142901716  not     rcx
  0000000142901719  mov     rdx, r9
  000000014290171C  and     rdx, r8
  000000014290171F  not     rdx
  0000000142901722  and     rdx, rcx
  0000000142901725  not     rdx
  0000000142901728  and     rdx, r10
  000000014290172B  add     rdx, rdx
  000000014290172E  mov     rcx, [rsp+568h+var_158]
  0000000142901736  and     rcx, r8
  0000000142901739  add     rcx, rcx
  000000014290173C  sub     rdx, rcx
  000000014290173F  mov     rcx, [rsp+568h+var_2E8]
  0000000142901747  and     rcx, r8
  000000014290174A  add     rcx, rdx
  000000014290174D  not     rax
  0000000142901750  add     rcx, rax
  0000000142901753  and     r8, [rsp+568h+var_148]
  000000014290175B  lea     rax, [r8+r8*2]
  000000014290175F  add     rax, rcx
  0000000142901762  mov     [rsp+568h+var_510], rax
  0000000142901767  mov     r8, [rsp+568h+var_138]
  000000014290176F  mov     rax, r8
  0000000142901772  not     rax
  0000000142901775  mov     r10, [rsp+568h+var_400]
  000000014290177D  mov     rcx, r10
  0000000142901780  not     rcx
  0000000142901783  mov     rdx, [rsp+568h+var_4D0]
  000000014290178B  lea     r9, [rsp+rdx+568h+var_568]
  000000014290178F  add     r9, 568h
  0000000142901796  imul    r9, r15
  000000014290179A  mov     r14, r10
  000000014290179D  and     r14, r9
  00000001429017A0  mov     r11, r14
  00000001429017A3  not     r11
  00000001429017A6  mov     rbx, r9
  00000001429017A9  not     rbx
  00000001429017AC  mov     rsi, rcx
  00000001429017AF  and     rsi, rbx
  00000001429017B2  mov     rdi, rsi
  00000001429017B5  not     rdi
  00000001429017B8  mov     r12, r11
  00000001429017BB  and     r12, rdi
  00000001429017BE  mov     r13, rax
  00000001429017C1  and     r13, r9
  00000001429017C4  mov     rdx, r8
  00000001429017C7  and     r11, r8
  00000001429017CA  and     r9, r8
  00000001429017CD  and     rsi, r8
  00000001429017D0  and     rdx, r12
  00000001429017D3  not     r12
  00000001429017D6  and     r12, rax
  00000001429017D9  not     r12
  00000001429017DC  not     rdx
  00000001429017DF  and     rdx, r12
  00000001429017E2  mov     r8, rcx
  00000001429017E5  and     r8, r13
  00000001429017E8  not     r8
  00000001429017EB  not     r13
  00000001429017EE  and     r13, r10
  00000001429017F1  not     r13
  00000001429017F4  and     r13, r8
  00000001429017F7  and     r14, rax
  00000001429017FA  not     r14
  00000001429017FD  not     r11
  0000000142901800  and     r11, r14
  0000000142901803  not     r13
  0000000142901806  not     r11
  0000000142901809  add     r11, r11
  000000014290180C  add     r13, r13
  000000014290180F  sub     r11, r13
  0000000142901812  not     rdx
  0000000142901815  add     r11, rdx
  0000000142901818  and     rbx, rax
  000000014290181B  not     rbx
  000000014290181E  not     r9
  0000000142901821  and     r9, rbx
  0000000142901824  mov     rdx, r10
  0000000142901827  and     rdx, r9
  000000014290182A  not     rdx
  000000014290182D  lea     rdx, [r11+rdx*4]
  0000000142901831  not     r9
  0000000142901834  and     r9, rcx
  0000000142901837  lea     rcx, [r9+r9*4]
  000000014290183B  sub     rdx, rcx
  000000014290183E  and     rdi, rax
  0000000142901841  sub     rdx, rdi
  0000000142901844  lea     rax, [rsi+rsi*4]
  0000000142901848  sub     rdx, rax
  000000014290184B  mov     r8, rdx
  000000014290184E  mov     rax, [rsp+568h+var_3F8]
  0000000142901856  lea     rdx, [rsp+rax+568h+var_568]
  000000014290185A  add     rdx, 568h
  0000000142901861  mov     rcx, 3793500C86252A8Bh
  000000014290186B  mov     rax, [rsp+568h+var_220]
  0000000142901873  imul    rcx, rax
  0000000142901877  mov     [rsp+568h+var_438], rcx
  000000014290187F  mov     rcx, 0B15991A7ACC8D7BFh
  0000000142901889  imul    rcx, rax
  000000014290188D  mov     [rsp+568h+var_440], rcx
  0000000142901895  mov     r14, 2CC4C31D3AD4F38Dh
  000000014290189F  imul    r14, rax
  00000001429018A3  mov     rdi, 7730000000000000h
  00000001429018AD  imul    rdi, rax
  00000001429018B1  mov     r11, 0CA6F5E6277EF63Fh
  00000001429018BB  imul    r11, rax
  00000001429018BF  mov     rcx, 4EAAD22333A66432h
  00000001429018C9  imul    rcx, rax
  00000001429018CD  mov     [rsp+568h+var_4F0], rcx
  00000001429018D2  mov     rcx, [rsp+568h+var_558]
  00000001429018D7  mov     rbx, rcx
  00000001429018DA  not     rbx
  00000001429018DD  mov     [rsp+568h+var_4E8], rbx
  00000001429018E5  mov     r9, [rsp+568h+var_500]
  00000001429018EA  imul    rdx, r9
  00000001429018EE  mov     [rsp+568h+var_428], rdx
  00000001429018F6  mov     r13, rdx
  00000001429018F9  not     r13
  00000001429018FC  and     rcx, r13
  00000001429018FF  mov     [rsp+568h+var_430], rcx
  0000000142901907  not     rcx
  000000014290190A  mov     [rsp+568h+var_520], rcx
  000000014290190F  and     rbx, rdx
  0000000142901912  not     rbx
  0000000142901915  and     rbx, rcx
  0000000142901918  imul    eax, 843360C2h
  000000014290191E  mov     [rsp+568h+var_4D0], rax
  0000000142901926  test    byte ptr [rsp+568h+var_98], 1
  000000014290192E  mov     rax, [rsp+568h+var_548]
  0000000142901933  lea     r10, [rbp+rax+1]
  0000000142901938  mov     rcx, [rsp+568h+var_2F0]
  0000000142901940  not     rcx
  0000000142901943  mov     rax, [rsp+568h+var_A0]
  000000014290194B  mov     rdx, [rsp+568h+var_560]
  0000000142901950  cmovnz  rdx, rax
  0000000142901954  mov     [rsp+568h+var_560], rdx
  0000000142901959  mov     rdx, [rsp+568h+var_568]
  000000014290195D  cmovnz  rdx, rax
  0000000142901961  mov     [rsp+568h+var_568], rdx
  0000000142901965  cmovnz  r10, rax
  0000000142901969  mov     [rsp+568h+var_400], r10
  0000000142901971  cmovnz  r8, rax
  0000000142901975  mov     [rsp+568h+var_548], r8
  000000014290197A  mov     rdx, rax
  000000014290197D  mov     rax, [rsp+568h+var_298]
  0000000142901985  lea     r8, [rsp+rax+568h+var_568]
  0000000142901989  add     r8, 568h
  0000000142901990  mov     rax, [rsp+568h+var_3E0]
  0000000142901998  imul    r8, rax
  000000014290199C  not     r8
  000000014290199F  and     r8, rcx
  00000001429019A2  mov     rsi, r8
  00000001429019A5  mov     r8, [rsp+568h+var_398]
  00000001429019AD  not     r8
  00000001429019B0  mov     rcx, [rsp+568h+var_280]
  00000001429019B8  add     rcx, rsp
  00000001429019BB  add     rcx, 568h
  00000001429019C2  imul    rcx, rax
  00000001429019C6  not     rcx
  00000001429019C9  and     rcx, r8
  00000001429019CC  mov     [rsp+568h+var_3F8], rcx
  00000001429019D4  mov     rcx, [rsp+568h+var_408]
  00000001429019DC  add     rcx, rsp
  00000001429019DF  add     rcx, 568h
  00000001429019E6  imul    rcx, rax
  00000001429019EA  add     rcx, [rsp+568h+var_300]
  00000001429019F2  mov     r10, rcx
  00000001429019F5  mov     r8, [rsp+568h+var_268]
  00000001429019FD  not     r8
  0000000142901A00  mov     rax, [rsp+568h+var_290]
  0000000142901A08  add     rax, rsp
  0000000142901A0B  add     rax, 568h
  0000000142901A11  mov     rcx, [rsp+568h+var_4F8]
  0000000142901A16  imul    rax, rcx
  0000000142901A1A  add     rax, r8
  0000000142901A1D  test    r9b, 1
  0000000142901A21  cmovnz  rax, rdx
  0000000142901A25  mov     [rsp+568h+var_500], rax
  0000000142901A2A  mov     rax, [rsp+568h+var_288]
  0000000142901A32  lea     rdx, [rsp+rax+568h+var_568]
  0000000142901A36  add     rdx, 568h
  0000000142901A3D  imul    rdx, [rsp+568h+var_4C8]
  0000000142901A46  add     rdx, [rsp+568h+var_2F8]
  0000000142901A4E  test    byte ptr [rsp+568h+var_410], 1
  0000000142901A56  mov     rax, [rsp+568h+var_208]
  0000000142901A5E  lea     rax, [rsp+rax+568h]
  0000000142901A66  cmovz   r10, rax
  0000000142901A6A  mov     [rsp+568h+var_408], r10
  0000000142901A72  cmovz   rdx, rax
  0000000142901A76  mov     [rsp+568h+var_4C8], rdx
  0000000142901A7E  mov     rdx, [rsp+568h+var_3B0]
  0000000142901A86  not     rdx
  0000000142901A89  mov     rax, [rsp+568h+var_3E8]
  0000000142901A91  add     rax, rsp
  0000000142901A94  add     rax, 568h
  0000000142901A9A  mov     r8, r15
  0000000142901A9D  imul    rax, r15
  0000000142901AA1  add     rax, rdx
  0000000142901AA4  test    byte ptr [rsp+568h+var_498], 1
  0000000142901AAC  mov     rdx, [rsp+568h+var_4B0]
  0000000142901AB4  not     rdx
  0000000142901AB7  cmovnz  rax, [rsp+568h+var_4C0]
  0000000142901AC0  mov     [rsp+568h+var_498], rax
  0000000142901AC8  mov     rax, [rsp+568h+var_3F0]
  0000000142901AD0  add     rax, rsp
  0000000142901AD3  add     rax, 568h
  0000000142901AD9  imul    rax, rcx
  0000000142901ADD  add     rax, rdx
  0000000142901AE0  mov     [rsp+568h+var_410], rax
  0000000142901AE8  mov     rax, [rsp+568h+var_238]
  0000000142901AF0  lea     rcx, [rsp+rax+568h+var_568]
  0000000142901AF4  add     rcx, 568h
  0000000142901AFB  imul    rcx, r15
  0000000142901AFF  add     rcx, [rsp+568h+var_3B8]
  0000000142901B07  test    byte ptr [rsp+568h+var_4B8], 1
  0000000142901B0F  not     rsi
  0000000142901B12  mov     rax, [rsp+568h+var_3A8]
  0000000142901B1A  cmovz   rsi, rax
  0000000142901B1E  mov     [rsp+568h+var_3F0], rsi
  0000000142901B26  cmovz   rcx, rax
  0000000142901B2A  mov     [rsp+568h+var_3E8], rcx
  0000000142901B32  mov     rax, [rsp+568h+var_350]
  0000000142901B3A  mov     rcx, [rsp+568h+var_310]
  0000000142901B42  imul    rax, [rcx]
  0000000142901B46  imul    r8, [rsp+568h+var_A8]
  0000000142901B4F  mov     r12, [rsp+568h+var_4D8]
  0000000142901B57  mov     rdx, r12
  0000000142901B5A  not     rdx
  0000000142901B5D  mov     r9, rax
  0000000142901B60  and     r9, r8
  0000000142901B63  mov     rcx, r9
  0000000142901B66  not     rcx
  0000000142901B69  mov     r10, rax
  0000000142901B6C  mov     r15, rax
  0000000142901B6F  not     r10
  0000000142901B72  mov     rax, r8
  0000000142901B75  mov     rsi, r8
  0000000142901B78  not     rax
  0000000142901B7B  mov     r8, r10
  0000000142901B7E  and     r8, rax
  0000000142901B81  not     r8
  0000000142901B84  and     r8, rcx
  0000000142901B87  and     r8, r12
  0000000142901B8A  and     rax, rdx
  0000000142901B8D  not     rax
  0000000142901B90  and     r12, rsi
  0000000142901B93  not     r12
  0000000142901B96  and     r12, r15
  0000000142901B99  and     r12, rax
  0000000142901B9C  and     rsi, rdx
  0000000142901B9F  and     r15, rsi
  0000000142901BA2  not     rsi
  0000000142901BA5  and     rsi, r10
  0000000142901BA8  not     rsi
  0000000142901BAB  not     r15
  0000000142901BAE  and     r15, rsi
  0000000142901BB1  not     r12
  0000000142901BB4  lea     rax, [r15+r12*2]
  0000000142901BB8  and     r9, rdx
  0000000142901BBB  lea     rbp, [r9+r9*2]
  0000000142901BBF  add     rbp, r8
  0000000142901BC2  add     rbp, rax
  0000000142901BC5  and     rcx, rdx
  0000000142901BC8  sub     rbp, rcx
  0000000142901BCB  mov     r15, [rsp+568h+var_3D8]
  0000000142901BD3  mov     rax, [rsp+568h+var_550]
  0000000142901BD8  imul    r15, [rax]
  0000000142901BDC  and     r11, [rsp+568h+var_338]
  0000000142901BE4  mov     rcx, [rsp+568h+var_358]
  0000000142901BEC  mov     rax, rcx
  0000000142901BEF  not     rax
  0000000142901BF2  and     rcx, r11
  0000000142901BF5  not     r11
  0000000142901BF8  and     r11, rax
  0000000142901BFB  not     r11
  0000000142901BFE  not     rcx
  0000000142901C01  and     rcx, r11
  0000000142901C04  add     rcx, rdi
  0000000142901C07  mov     rax, rcx
  0000000142901C0A  not     rax
  0000000142901C0D  and     rax, r14
  0000000142901C10  and     rcx, [rsp+568h+var_4F0]
  0000000142901C15  not     rcx
  0000000142901C18  and     rcx, [rsp+568h+var_440]
  0000000142901C20  not     rax
  0000000142901C23  and     rcx, rax
  0000000142901C26  not     rcx
  0000000142901C29  and     rcx, [rsp+568h+var_438]
  0000000142901C31  mov     r12, [rsp+568h+var_540]
  0000000142901C36  mov     rsi, r12
  0000000142901C39  not     rsi
  0000000142901C3C  not     rcx
  0000000142901C3F  imul    rcx, [rsp+568h+var_3E0]
  0000000142901C48  mov     r9, rcx
  0000000142901C4B  not     r9
  0000000142901C4E  mov     r8, r15
  0000000142901C51  and     r8, r9
  0000000142901C54  mov     r14, r12
  0000000142901C57  and     r14, r8
  0000000142901C5A  mov     rax, r14
  0000000142901C5D  not     rax
  0000000142901C60  not     r8
  0000000142901C63  mov     rdi, rsi
  0000000142901C66  and     rdi, r8
  0000000142901C69  not     rdi
  0000000142901C6C  and     rdi, rax
  0000000142901C6F  mov     rax, r15
  0000000142901C72  not     rax
  0000000142901C75  mov     rdx, rax
  0000000142901C78  and     rdx, rcx
  0000000142901C7B  not     rdx
  0000000142901C7E  and     rdx, r8
  0000000142901C81  mov     r8, rsi
  0000000142901C84  and     r8, rcx
  0000000142901C87  mov     r10, rax
  0000000142901C8A  and     r10, r8
  0000000142901C8D  not     r8
  0000000142901C90  and     r8, r15
  0000000142901C93  lea     r11, [r8+r8*4]
  0000000142901C97  not     r8
  0000000142901C9A  not     r10
  0000000142901C9D  and     r10, r8
  0000000142901CA0  lea     r8, [r11+r10*2]
  0000000142901CA4  sub     r14, r8
  0000000142901CA7  not     rdx
  0000000142901CAA  and     rdx, rsi
  0000000142901CAD  mov     r8, r12
  0000000142901CB0  and     r8, rax
  0000000142901CB3  not     r8
  0000000142901CB6  and     rsi, r15
  0000000142901CB9  not     rsi
  0000000142901CBC  and     rsi, r8
  0000000142901CBF  not     rsi
  0000000142901CC2  and     rsi, rcx
  0000000142901CC5  not     rsi
  0000000142901CC8  lea     r8, [r14+rsi*2]
  0000000142901CCC  sub     r8, rdx
  0000000142901CCF  and     rax, r9
  0000000142901CD2  not     rax
  0000000142901CD5  and     rcx, r15
  0000000142901CD8  not     rcx
  0000000142901CDB  and     rcx, rax
  0000000142901CDE  and     rcx, r12
  0000000142901CE1  lea     rsi, [rcx+rcx*2]
  0000000142901CE5  add     rsi, rdi
  0000000142901CE8  add     rsi, r8
  0000000142901CEB  and     r9, r12
  0000000142901CEE  not     r9
  0000000142901CF1  and     r9, r15
  0000000142901CF4  mov     rax, [rsp+568h+var_278]
  0000000142901CFC  add     rax, rsp
  0000000142901CFF  add     rax, 568h
  0000000142901D05  imul    rax, [rsp+568h+var_4F8]
  0000000142901D0B  mov     rdx, rbx
  0000000142901D0E  not     rdx
  0000000142901D11  mov     r8, rax
  0000000142901D14  and     r8, rdx
  0000000142901D17  not     r8
  0000000142901D1A  mov     r10, rax
  0000000142901D1D  not     r10
  0000000142901D20  and     rbx, r10
  0000000142901D23  not     rbx
  0000000142901D26  and     rbx, r8
  0000000142901D29  and     r13, rax
  0000000142901D2C  not     r13
  0000000142901D2F  mov     r11, [rsp+568h+var_4E8]
  0000000142901D37  and     r13, r11
  0000000142901D3A  not     r13
  0000000142901D3D  not     rbx
  0000000142901D40  lea     r8, ds:0[rbx*2]
  0000000142901D48  add     r8, r13
  0000000142901D4B  and     rdx, r10
  0000000142901D4E  not     rdx
  0000000142901D51  shl     rdx, 2
  0000000142901D55  sub     r8, rdx
  0000000142901D58  mov     rcx, [rsp+568h+var_520]
  0000000142901D5D  and     rcx, rax
  0000000142901D60  lea     rdx, [r8+rcx*2]
  0000000142901D64  and     r10, [rsp+568h+var_430]
  0000000142901D6C  not     r10
  0000000142901D6F  lea     rdi, [r10+r10*2]
  0000000142901D73  add     rdi, rdx
  0000000142901D76  mov     rcx, [rsp+568h+var_558]
  0000000142901D7B  and     rcx, rax
  0000000142901D7E  mov     rdx, [rsp+568h+var_428]
  0000000142901D86  and     rax, rdx
  0000000142901D89  not     rax
  0000000142901D8C  and     rax, r11
  0000000142901D8F  sub     rdi, rax
  0000000142901D92  mov     rax, rcx
  0000000142901D95  not     rax
  0000000142901D98  and     rax, rdx
  0000000142901D9B  sub     rdi, rax
  0000000142901D9E  inc     rbp
  0000000142901DA1  test    byte ptr [rsp+568h+var_218], 1
  0000000142901DA9  mov     rax, [rsp+568h+var_4C0]
  0000000142901DB1  mov     r8, [rsp+568h+var_410]
  0000000142901DB9  cmovnz  r8, rax
  0000000142901DBD  cmovnz  rdi, rax
  0000000142901DC1  mov     rax, 0E89CB541A802D305h
  0000000142901DCB  mov     rax, 92D1AAA87C47A4DFh
  0000000142901DD5  mov     rax, 21633847481B84FEh
  0000000142901DDF  mov     rax, 6DE3EBD046BC12F5h
  0000000142901DE9  mov     rax, 0AD82ABDBFEE51275h
  0000000142901DF3  mov     rax, 973961A30B3E4217h
  0000000142901DFD  test    r9, 0
  0000000142901E04  call    locret_142901E19  ; -> locret_142901E19
  0000000142901E09  jo      loc_142901E14
  0000000142901E0F  jmp     loc_142901E1A
  0000000142901E14  jmp     loc_1429015EF
  0000000142901E19  retn
  0000000142901E1A  nop
  0000000142901E1B  jmp     $+5
  0000000142901E20  mov     rax, [rsp+568h+var_420]
  0000000142901E28  mov     rcx, [rsp+568h+var_560]
  0000000142901E2D  mov     [rcx], rax
  0000000142901E30  mov     rax, [rsp+568h+var_518]
  0000000142901E35  mov     rcx, [rsp+568h+var_568]
  0000000142901E39  mov     [rcx], rax
  0000000142901E3C  mov     rax, [rsp+568h+var_508]
  0000000142901E41  mov     rcx, [rsp+568h+var_400]
  0000000142901E49  mov     [rcx], rax
  0000000142901E4C  mov     rax, [rsp+568h+var_418]
  0000000142901E54  mov     rcx, [rsp+568h+var_510]
  0000000142901E59  lea     rax, [rax+rcx+1]
  0000000142901E5E  mov     rcx, [rsp+568h+var_548]
  0000000142901E63  mov     [rcx], rax
  0000000142901E66  mov     rax, [rsp+568h+var_528]
  0000000142901E6B  mov     rcx, [rsp+568h+var_4E0]
  0000000142901E73  mov     [rcx], rax
  0000000142901E76  mov     rax, [rsp+568h+var_228]
  0000000142901E7E  mov     rcx, [rsp+568h+var_2C8]
  0000000142901E86  mov     [rax], rcx
  0000000142901E89  mov     rax, [rsp+568h+var_2D0]
  0000000142901E91  not     rax
  0000000142901E94  mov     rcx, [rsp+568h+var_3A0]
  0000000142901E9C  mov     [rcx], rax
  0000000142901E9F  mov     rax, [rsp+568h+var_2E0]
  0000000142901EA7  not     rax
  0000000142901EAA  mov     rcx, [rsp+568h+var_468]
  0000000142901EB2  mov     [rcx], rax
  0000000142901EB5  mov     rax, [rsp+568h+var_250]
  0000000142901EBD  mov     rcx, [rsp+568h+var_460]
  0000000142901EC5  mov     [rcx], rax
  0000000142901EC8  mov     rax, [rsp+568h+var_90]
  0000000142901ED0  mov     rcx, [rsp+568h+var_3F0]
  0000000142901ED8  mov     [rcx], rax
  0000000142901EDB  mov     rax, [rsp+568h+var_88]
  0000000142901EE3  mov     rcx, [rsp+568h+var_470]
  0000000142901EEB  mov     [rcx], rax
  0000000142901EEE  mov     rax, [rsp+568h+var_80]
  0000000142901EF6  mov     rcx, [rsp+568h+var_258]
  0000000142901EFE  mov     [rcx], rax
  0000000142901F01  mov     rax, [rsp+568h+var_458]
  0000000142901F09  mov     rcx, [rsp+568h+var_270]
  0000000142901F11  mov     [rax], rcx
  0000000142901F14  mov     rax, [rsp+568h+var_50]
  0000000142901F1C  mov     rcx, [rsp+568h+var_2B8]
  0000000142901F24  mov     [rcx], rax
  0000000142901F27  mov     rax, [rsp+568h+var_60]
  0000000142901F2F  mov     rcx, [rsp+568h+var_488]
  0000000142901F37  mov     [rcx], rax
  0000000142901F3A  mov     rax, [rsp+568h+var_3F8]
  0000000142901F42  not     rax
  0000000142901F45  mov     rdx, [rsp+568h+var_48]
  0000000142901F4D  mov     [rax], rdx
  0000000142901F50  mov     rax, [rsp+568h+var_2A8]
  0000000142901F58  mov     rcx, [rsp+568h+var_3D0]
  0000000142901F60  mov     [rax], rcx
  0000000142901F63  mov     rax, [rsp+568h+var_78]
  0000000142901F6B  mov     rcx, [rsp+568h+var_408]
  0000000142901F73  mov     [rcx], rax
  0000000142901F76  mov     rax, [rsp+568h+var_58]
  0000000142901F7E  mov     rcx, [rsp+568h+var_3C8]
  0000000142901F86  mov     [rcx], rax
  0000000142901F89  mov     rax, [rsp+568h+var_2A0]
  0000000142901F91  mov     rcx, [rsp+568h+var_248]
  0000000142901F99  mov     [rax], rcx
  0000000142901F9C  mov     rax, [rsp+568h+var_360]
  0000000142901FA4  mov     rcx, [rsp+568h+var_500]
  0000000142901FA9  mov     [rcx], rax
  0000000142901FAC  mov     rax, [rsp+568h+var_68]
  0000000142901FB4  mov     rcx, [rsp+568h+var_448]
  0000000142901FBC  mov     [rcx], rax
  0000000142901FBF  mov     rax, [rsp+568h+var_70]
  0000000142901FC7  mov     rcx, [rsp+568h+var_4C8]
  0000000142901FCF  mov     [rcx], rax
  0000000142901FD2  mov     rax, [rsp+568h+var_2C0]
  0000000142901FDA  mov     rcx, [rsp+568h+var_450]
  0000000142901FE2  mov     [rcx], rax
  0000000142901FE5  mov     rcx, [rsp+568h+var_490]
  0000000142901FED  not     rcx
  0000000142901FF0  mov     rax, [rsp+568h+var_3C0]
  0000000142901FF8  mov     [rax], rcx
  0000000142901FFB  mov     rax, [rsp+568h+var_2B0]
  0000000142902003  mov     rcx, [rsp+568h+var_340]
  000000014290200B  mov     [rax], rcx
  000000014290200E  mov     rax, [rsp+568h+var_348]
  0000000142902016  mov     rcx, [rsp+568h+var_498]
  000000014290201E  mov     [rcx], rax
  0000000142902021  mov     rax, [rsp+568h+var_260]
  0000000142902029  not     rax
  000000014290202C  mov     [r8], rax
  000000014290202F  mov     rax, [rsp+568h+var_388]
  0000000142902037  not     rax
  000000014290203A  mov     rcx, [rsp+568h+var_3E8]
  0000000142902042  mov     [rcx], rax
  0000000142902045  mov     rax, [rsp+568h+var_390]
  000000014290204D  mov     [rax], rbp
  0000000142902050  lea     rax, [rsi+r9*4]
  0000000142902054  mov     [rdi], rax
  0000000142902057  mov     rax, [rsp+568h+var_230]
  000000014290205F  add     rax, rdx
  0000000142902062  add     rax, [rsp+568h+var_538]
  0000000142902067  imul    rax, [rsp+568h+var_3E0]
  0000000142902070  mov     rcx, [rsp+568h+var_530]
  0000000142902075  not     rcx
  0000000142902078  add     rax, rcx
  000000014290207B  mov     rcx, [rsp+568h+var_4D0]
  0000000142902083  add     rsp, 528h
  000000014290208A  pop     rbx
  000000014290208B  pop     rbp
  000000014290208C  pop     rdi
  000000014290208D  pop     rsi
  000000014290208E  pop     r12
  0000000142902090  pop     r13
  0000000142902092  pop     r14
  0000000142902094  pop     r15
  0000000142902096  jmp     rax

