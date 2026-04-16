// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F2D244                          ║
// ║  VA        : 0x141F2D244                            ║
// ║  RVA       : 0x1F2D244                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023BD65  sub_14023BD59
//   0x1402B7BD8  ??
//
// ── CALLS TO (30) ──
//   0x141F2D246  sub_141F2D244
//   0x141F2D248  sub_141F2D244
//   0x141F2D24A  sub_141F2D244
//   0x141F2D24C  sub_141F2D244
//   0x141F2D24D  sub_141F2D244
//   0x141F2D24E  sub_141F2D244
//   0x141F2D24F  sub_141F2D244
//   0x141F2D250  sub_141F2D244
//   0x141F2D257  sub_141F2D244
//   0x141F2D25F  sub_141F2D244
//   0x141F2D262  sub_141F2D244
//   0x141F2D265  sub_141F2D244
//   0x141F2D26D  sub_141F2D244
//   0x141F2D270  sub_141F2D244
//   0x141F2D273  sub_141F2D244
//   0x141F2D27B  sub_141F2D244
//   0x141F2D27E  sub_141F2D244
//   0x141F2D281  sub_141F2D244
//   0x141F2D284  sub_141F2D244
//   0x141F2D287  sub_141F2D244
//   0x141F2D28A  sub_141F2D244
//   0x141F2D28D  sub_141F2D244
//   0x141F2D290  sub_141F2D244
//   0x141F2D293  sub_141F2D244
//   0x141F2D296  sub_141F2D244
//   0x141F2D299  sub_141F2D244
//   0x141F2D29C  sub_141F2D244
//   0x141F2D29F  sub_141F2D244
//   0x141F2D2A2  sub_141F2D244
//   0x141F2D2AA  sub_141F2D244
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16231 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023BD65  sub_14023BD59
;   0x1402B7BD8  ??
;
; ── Instructions ───────────────────────────────
  0000000141F2D244  push    r15
  0000000141F2D246  push    r14
  0000000141F2D248  push    r13
  0000000141F2D24A  push    r12
  0000000141F2D24C  push    rsi
  0000000141F2D24D  push    rdi
  0000000141F2D24E  push    rbp
  0000000141F2D24F  push    rbx
  0000000141F2D250  sub     rsp, 340h
  0000000141F2D257  mov     rax, [rsp+380h+arg_118]
  0000000141F2D25F  mov     r10, rax
  0000000141F2D262  not     r10
  0000000141F2D265  mov     r9, [rsp+380h+arg_158]
  0000000141F2D26D  mov     rcx, r9
  0000000141F2D270  not     rcx
  0000000141F2D273  mov     r8, [rsp+380h+arg_100]
  0000000141F2D27B  mov     rdx, r8
  0000000141F2D27E  not     rdx
  0000000141F2D281  mov     r11, rcx
  0000000141F2D284  and     r11, rdx
  0000000141F2D287  not     r11
  0000000141F2D28A  mov     rbx, r9
  0000000141F2D28D  and     rbx, r8
  0000000141F2D290  not     rbx
  0000000141F2D293  and     rbx, r11
  0000000141F2D296  and     rcx, r10
  0000000141F2D299  mov     r11, r10
  0000000141F2D29C  and     r11, rbx
  0000000141F2D29F  not     r11
  0000000141F2D2A2  mov     r10, [rsp+380h+arg_180]
  0000000141F2D2AA  mov     rsi, r10
  0000000141F2D2AD  shl     rsi, 13h
  0000000141F2D2B1  not     rsi
  0000000141F2D2B4  mov     rdi, r10
  0000000141F2D2B7  shr     rdi, 2Dh
  0000000141F2D2BB  not     rdi
  0000000141F2D2BE  and     rdi, rsi
  0000000141F2D2C1  mov     r14, 0E64B07C9FB78B194h
  0000000141F2D2CB  not     r14
  0000000141F2D2CE  or      r14, rdi
  0000000141F2D2D1  not     rdi
  0000000141F2D2D4  mov     rsi, 19B4F83604874E6Bh
  0000000141F2D2DE  not     rsi
  0000000141F2D2E1  or      rsi, rdi
  0000000141F2D2E4  and     r14, rsi
  0000000141F2D2E7  mov     rsi, 0FDEB1DFEBBFF7FFDh
  0000000141F2D2F1  or      rsi, r14
  0000000141F2D2F4  mov     r13, r14
  0000000141F2D2F7  mov     rdi, 93362A6EB5CEB65Fh
  0000000141F2D301  imul    rdi, rsi
  0000000141F2D305  imul    r11, rdi
  0000000141F2D309  and     r9, rax
  0000000141F2D30C  not     r9
  0000000141F2D30F  not     rcx
  0000000141F2D312  and     rcx, r9
  0000000141F2D315  and     rdx, rcx
  0000000141F2D318  not     rdx
  0000000141F2D31B  not     rcx
  0000000141F2D31E  and     rcx, r8
  0000000141F2D321  not     rcx
  0000000141F2D324  and     rcx, rdx
  0000000141F2D327  mov     rdx, 6CC9D5914A3149A1h
  0000000141F2D331  imul    rdx, rsi
  0000000141F2D335  imul    rdx, rcx
  0000000141F2D339  add     rdx, r11
  0000000141F2D33C  not     rbx
  0000000141F2D33F  and     rbx, rax
  0000000141F2D342  not     rbx
  0000000141F2D345  imul    rbx, rdi
  0000000141F2D349  add     rbx, rdx
  0000000141F2D34C  imul    eax, ebx, 0BECBAE18h
  0000000141F2D352  mov     rdi, rbx
  0000000141F2D355  lea     rsi, [rsp+rax+380h+var_380]
  0000000141F2D359  add     rsi, 380h
  0000000141F2D360  mov     rdx, [rsp+380h+arg_108]
  0000000141F2D368  mov     [rsp+380h+var_338], rdx
  0000000141F2D36D  mov     ecx, edx
  0000000141F2D36F  shr     ecx, 5
  0000000141F2D372  and     ecx, 200001h
  0000000141F2D378  mov     r9, rcx
  0000000141F2D37B  mov     rcx, rdx
  0000000141F2D37E  shr     rcx, 3Bh
  0000000141F2D382  and     ecx, 9
  0000000141F2D385  mov     rbx, rcx
  0000000141F2D388  mov     ecx, edx
  0000000141F2D38A  not     ecx
  0000000141F2D38C  shr     ecx, 1
  0000000141F2D38E  and     ecx, 100101h
  0000000141F2D394  shr     rdx, 0Ch
  0000000141F2D398  not     edx
  0000000141F2D39A  and     edx, 4000201h
  0000000141F2D3A0  imul    rdx, rcx
  0000000141F2D3A4  mov     r8, rdx
  0000000141F2D3A7  imul    eax, edi, 77809CC0h
  0000000141F2D3AD  mov     [rsp+380h+var_2E8], rax
  0000000141F2D3B5  lea     r11, [rsp+rax+380h+var_380]
  0000000141F2D3B9  add     r11, 380h
  0000000141F2D3C0  mov     [rsp+380h+var_170], r11
  0000000141F2D3C8  imul    ecx, edi, 95F259F0h
  0000000141F2D3CE  lea     rax, [rsp+rcx+380h+var_380]
  0000000141F2D3D2  add     rax, 380h
  0000000141F2D3D8  mov     [rsp+380h+var_2E0], rax
  0000000141F2D3E0  mov     rdx, rbx
  0000000141F2D3E3  mov     [rsp+380h+var_290], rbx
  0000000141F2D3EB  imul    rdx, r11
  0000000141F2D3EF  mov     r11, r9
  0000000141F2D3F2  mov     [rsp+380h+var_2C0], r9
  0000000141F2D3FA  imul    r11, rax
  0000000141F2D3FE  add     r11, rdx
  0000000141F2D401  test    r8b, 1
  0000000141F2D405  cmovnz  r11, rsi
  0000000141F2D409  mov     [rsp+380h+var_48], r11
  0000000141F2D411  imul    ecx, edi, 0A97C1010h
  0000000141F2D417  mov     [rsp+380h+var_68], rcx
  0000000141F2D41F  test    r8b, 1
  0000000141F2D423  lea     rdx, [rsp+rcx+380h]
  0000000141F2D42B  cmovnz  rdx, rsi
  0000000141F2D42F  mov     [rsp+380h+var_50], rdx
  0000000141F2D437  imul    edx, edi, 5DE02730h
  0000000141F2D43D  test    r8b, 1
  0000000141F2D441  mov     rcx, r8
  0000000141F2D444  mov     [rsp+380h+var_248], r8
  0000000141F2D44C  lea     rdx, [rsp+rdx+380h]
  0000000141F2D454  mov     [rsp+380h+var_380], rdx
  0000000141F2D458  cmovnz  rdx, rsi
  0000000141F2D45C  mov     r15, rsi
  0000000141F2D45F  mov     [rsp+380h+var_370], rsi
  0000000141F2D464  mov     [rsp+380h+var_58], rdx
  0000000141F2D46C  imul    edx, edi, 2BE4B3E0h
  0000000141F2D472  lea     rax, [rsp+rdx+380h+var_380]
  0000000141F2D476  add     rax, 380h
  0000000141F2D47C  mov     [rsp+380h+var_2F0], rax
  0000000141F2D484  mov     rdx, rbx
  0000000141F2D487  imul    rdx, rax
  0000000141F2D48B  not     rdx
  0000000141F2D48E  imul    r8d, edi, 92E6FA38h
  0000000141F2D495  lea     rsi, [rsp+r8+380h+var_380]
  0000000141F2D499  add     rsi, 380h
  0000000141F2D4A0  imul    rsi, r9
  0000000141F2D4A4  not     rsi
  0000000141F2D4A7  and     rsi, rdx
  0000000141F2D4AA  imul    edx, edi, 0C1D70DD0h
  0000000141F2D4B0  test    cl, 1
  0000000141F2D4B3  mov     r11, [rsp+380h+arg_80]
  0000000141F2D4BB  mov     eax, r11d
  0000000141F2D4BE  not     eax
  0000000141F2D4C0  lea     r14, [rsp+rdx+380h]
  0000000141F2D4C8  not     rsi
  0000000141F2D4CB  cmovnz  rsi, r14
  0000000141F2D4CF  mov     edx, eax
  0000000141F2D4D1  and     edx, 2881h
  0000000141F2D4D7  mov     r8d, eax
  0000000141F2D4DA  shr     r8d, 0Ah
  0000000141F2D4DE  and     r8d, 0Bh
  0000000141F2D4E2  imul    r8, rdx
  0000000141F2D4E6  mov     [rsp+380h+var_218], r8
  0000000141F2D4EE  mov     edx, eax
  0000000141F2D4F0  shr     edx, 8
  0000000141F2D4F3  and     edx, 29h
  0000000141F2D4F6  shr     r11, 1Dh
  0000000141F2D4FA  not     r11d
  0000000141F2D4FD  and     r11d, 2000B001h
  0000000141F2D504  imul    r11, rdx
  0000000141F2D508  mov     rcx, r11
  0000000141F2D50B  mov     [rsp+380h+var_190], r11
  0000000141F2D513  imul    edx, edi, 0F6DDE0D8h
  0000000141F2D519  add     rdx, rsp
  0000000141F2D51C  add     rdx, 380h
  0000000141F2D523  imul    rdx, r8
  0000000141F2D527  imul    r8d, edi, 57C967C0h
  0000000141F2D52E  lea     r11, [rsp+r8+380h+var_380]
  0000000141F2D532  add     r11, 380h
  0000000141F2D539  imul    r11, rcx
  0000000141F2D53D  add     r11, rdx
  0000000141F2D540  not     r11
  0000000141F2D543  shr     eax, 9
  0000000141F2D546  mov     [rsp+380h+var_164], eax
  0000000141F2D54D  mov     r8d, eax
  0000000141F2D550  and     r8d, 15h
  0000000141F2D554  mov     [rsp+380h+var_208], r8
  0000000141F2D55C  imul    r8, r15
  0000000141F2D560  not     r8
  0000000141F2D563  and     r8, r11
  0000000141F2D566  lea     rbx, [rsp+380h]
  0000000141F2D56E  mov     r9, rbx
  0000000141F2D571  not     r9
  0000000141F2D574  imul    r11, r9, 0FFFFFFFFFFFFFE98h
  0000000141F2D57B  imul    r12, rbx, 0FFFFFFFFFFFFFE99h
  0000000141F2D582  add     r12, r11
  0000000141F2D585  mov     [rsp+380h+var_1A0], r12
  0000000141F2D58D  mov     rdx, r13
  0000000141F2D590  mov     [rsp+380h+var_2D8], r13
  0000000141F2D598  mov     r11, r13
  0000000141F2D59B  shr     r11, 1Dh
  0000000141F2D59F  not     r11d
  0000000141F2D5A2  mov     eax, r11d
  0000000141F2D5A5  and     eax, 9
  0000000141F2D5A8  mov     [rsp+380h+var_328], rax
  0000000141F2D5AD  imul    ecx, edi, 7169DD50h
  0000000141F2D5B3  mov     [rsp+380h+var_378], rcx
  0000000141F2D5B8  mov     rbp, [rsp+rcx+380h]
  0000000141F2D5C0  mov     r15, rbp
  0000000141F2D5C3  not     r15
  0000000141F2D5C6  mov     [rsp+380h+var_180], r15
  0000000141F2D5CE  imul    rcx, r15, 31h ; '1'
  0000000141F2D5D2  mov     [rsp+380h+var_260], rcx
  0000000141F2D5DA  imul    r15, rbp, 32h ; '2'
  0000000141F2D5DE  mov     [rsp+380h+var_2A0], rbp
  0000000141F2D5E6  add     r15, rcx
  0000000141F2D5E9  mov     [rsp+380h+var_60], r15
  0000000141F2D5F1  test    r11b, 1
  0000000141F2D5F5  not     r8
  0000000141F2D5F8  mov     rcx, [r8]
  0000000141F2D5FB  mov     [rsp+380h+var_200], rcx
  0000000141F2D603  mov     r11, r12
  0000000141F2D606  cmovnz  r11, r15
  0000000141F2D60A  mov     [rsp+380h+var_70], r11
  0000000141F2D612  mov     r15, rax
  0000000141F2D615  imul    r15, rcx
  0000000141F2D619  not     r15
  0000000141F2D61C  shr     rdx, 13h
  0000000141F2D620  not     edx
  0000000141F2D622  mov     [rsp+380h+var_2F8], rdx
  0000000141F2D62A  mov     r11d, edx
  0000000141F2D62D  and     r11d, 0C402081h
  0000000141F2D634  imul    eax, edi, 83AE1BA0h
  0000000141F2D63A  mov     [rsp+380h+var_368], rax
  0000000141F2D63F  mov     rax, [rsp+rax+380h]
  0000000141F2D647  mov     r12, r11
  0000000141F2D64A  mov     r8, r11
  0000000141F2D64D  imul    r12, rax
  0000000141F2D651  mov     [rsp+380h+var_258], rax
  0000000141F2D659  not     r12
  0000000141F2D65C  and     r12, r15
  0000000141F2D65F  mov     [rsp+380h+var_78], r12
  0000000141F2D667  mov     r15, r10
  0000000141F2D66A  not     r15
  0000000141F2D66D  mov     r12, rbx
  0000000141F2D670  and     r12, r15
  0000000141F2D673  and     r15, r9
  0000000141F2D676  and     r9, r10
  0000000141F2D679  mov     r13, r9
  0000000141F2D67C  not     r13
  0000000141F2D67F  not     r12
  0000000141F2D682  and     r12, r13
  0000000141F2D685  not     r12
  0000000141F2D688  imul    r12, 0FFFFFFFFFFFFFF61h
  0000000141F2D68F  sub     r12, r9
  0000000141F2D692  and     rbx, r10
  0000000141F2D695  sub     r12, r15
  0000000141F2D698  not     r15
  0000000141F2D69B  not     rbx
  0000000141F2D69E  and     rbx, r15
  0000000141F2D6A1  not     rbx
  0000000141F2D6A4  imul    r10, rbx, 0FFFFFFFFFFFFFF61h
  0000000141F2D6AB  add     r10, r12
  0000000141F2D6AE  imul    edx, edi, 1CABD548h
  0000000141F2D6B4  add     rdx, rsp
  0000000141F2D6B7  add     rdx, 380h
  0000000141F2D6BE  bt      dword ptr [rsp+380h+var_338], 5
  0000000141F2D6C4  cmovb   rdx, r10
  0000000141F2D6C8  mov     r15, r10
  0000000141F2D6CB  mov     [rsp+380h+var_D8], r10
  0000000141F2D6D3  mov     [rsp+380h+var_80], rdx
  0000000141F2D6DB  mov     r11, [rsi]
  0000000141F2D6DE  mov     [rsp+380h+var_340], r11
  0000000141F2D6E3  mov     r10, [rsp+380h+var_290]
  0000000141F2D6EB  mov     rdx, r10
  0000000141F2D6EE  imul    rdx, r11
  0000000141F2D6F2  not     rdx
  0000000141F2D6F5  mov     r9, [rsp+380h+var_2C0]
  0000000141F2D6FD  mov     r11, r9
  0000000141F2D700  imul    r11, rbp
  0000000141F2D704  not     r11
  0000000141F2D707  and     r11, rdx
  0000000141F2D70A  mov     [rsp+380h+var_88], r11
  0000000141F2D712  imul    edx, edi, 74753D08h
  0000000141F2D718  add     rdx, rsp
  0000000141F2D71B  add     rdx, 380h
  0000000141F2D722  mov     rbx, [rsp+380h+var_218]
  0000000141F2D72A  imul    rdx, rbx
  0000000141F2D72E  not     rdx
  0000000141F2D731  mov     r13, [rsp+380h+var_190]
  0000000141F2D739  imul    r14, r13
  0000000141F2D73D  not     r14
  0000000141F2D740  and     r14, rdx
  0000000141F2D743  not     r14
  0000000141F2D746  imul    edx, edi, 80A2BBE8h
  0000000141F2D74C  add     rdx, rsp
  0000000141F2D74F  add     rdx, 380h
  0000000141F2D756  mov     rsi, [rsp+380h+var_208]
  0000000141F2D75E  imul    rdx, rsi
  0000000141F2D762  mov     rcx, [r14+rdx]
  0000000141F2D766  mov     [rsp+380h+var_358], rcx
  0000000141F2D76B  mov     rdx, r10
  0000000141F2D76E  imul    rdx, rax
  0000000141F2D772  mov     r10, r9
  0000000141F2D775  imul    r10, rcx
  0000000141F2D779  add     r10, rdx
  0000000141F2D77C  mov     [rsp+380h+var_90], r10
  0000000141F2D784  imul    edx, edi, 0C7EDCD40h
  0000000141F2D78A  lea     rax, [rsp+rdx+380h+var_380]
  0000000141F2D78E  add     rax, 380h
  0000000141F2D794  mov     [rsp+380h+var_240], rax
  0000000141F2D79C  mov     r11, r8
  0000000141F2D79F  mov     rdx, r8
  0000000141F2D7A2  imul    rdx, rax
  0000000141F2D7A6  imul    r10d, edi, 1389B620h
  0000000141F2D7AD  add     r10, rsp
  0000000141F2D7B0  add     r10, 380h
  0000000141F2D7B7  mov     r8, [rsp+380h+var_328]
  0000000141F2D7BC  imul    r10, r8
  0000000141F2D7C0  add     r10, rdx
  0000000141F2D7C3  mov     r14, [rsp+380h+var_2D8]
  0000000141F2D7CB  shr     r14, 15h
  0000000141F2D7CF  and     r14d, 4000201h
  0000000141F2D7D6  imul    edx, edi, 4EA74898h
  0000000141F2D7DC  lea     r9, [rsp+rdx+380h+var_380]
  0000000141F2D7E0  add     r9, 380h
  0000000141F2D7E7  mov     rdx, r14
  0000000141F2D7EA  imul    rdx, r9
  0000000141F2D7EE  mov     rbp, r9
  0000000141F2D7F1  not     rdx
  0000000141F2D7F4  not     r10
  0000000141F2D7F7  and     r10, rdx
  0000000141F2D7FA  not     r10
  0000000141F2D7FD  mov     rcx, [r10]
  0000000141F2D800  mov     rdx, rbx
  0000000141F2D803  imul    rdx, rcx
  0000000141F2D807  mov     [rsp+380h+var_178], rcx
  0000000141F2D80F  mov     r9, rsi
  0000000141F2D812  imul    r9, [rsp+380h+var_200]
  0000000141F2D81B  add     r9, rdx
  0000000141F2D81E  mov     [rsp+380h+var_98], r9
  0000000141F2D826  imul    edx, edi, 54BE0808h
  0000000141F2D82C  add     rdx, rsp
  0000000141F2D82F  add     rdx, 380h
  0000000141F2D836  imul    rdx, r8
  0000000141F2D83A  not     rdx
  0000000141F2D83D  imul    r10d, edi, 0F9E94090h
  0000000141F2D844  lea     rax, [rsp+r10+380h+var_380]
  0000000141F2D848  add     rax, 380h
  0000000141F2D84E  mov     rbx, r11
  0000000141F2D851  mov     r10, r11
  0000000141F2D854  imul    r10, rax
  0000000141F2D858  not     r10
  0000000141F2D85B  and     r10, rdx
  0000000141F2D85E  not     r10
  0000000141F2D861  imul    edx, edi, 5AD4C778h
  0000000141F2D867  add     rdx, rsp
  0000000141F2D86A  add     rdx, 380h
  0000000141F2D871  imul    rdx, r14
  0000000141F2D875  mov     r9, [r10+rdx]
  0000000141F2D879  mov     rdx, r8
  0000000141F2D87C  imul    rdx, r9
  0000000141F2D880  mov     r11, r9
  0000000141F2D883  mov     [rsp+380h+var_250], r9
  0000000141F2D88B  mov     r9, rbx
  0000000141F2D88E  mov     [rsp+380h+var_298], rbx
  0000000141F2D896  imul    r9, rcx
  0000000141F2D89A  add     r9, rdx
  0000000141F2D89D  mov     [rsp+380h+var_A0], r9
  0000000141F2D8A5  mov     r9, [rsp+380h+arg_48]
  0000000141F2D8AD  mov     edx, r9d
  0000000141F2D8B0  not     edx
  0000000141F2D8B2  mov     r10d, edx
  0000000141F2D8B5  shr     r10d, 8
  0000000141F2D8B9  and     r10d, 3001h
  0000000141F2D8C0  mov     [rsp+380h+var_360], r10
  0000000141F2D8C5  imul    ecx, edi, 0C4E26D88h
  0000000141F2D8CB  mov     [rsp+380h+var_350], rcx
  0000000141F2D8D0  bt      r9d, 8
  0000000141F2D8D5  cmovnb  rax, r15
  0000000141F2D8D9  mov     [rsp+380h+var_A8], rax
  0000000141F2D8E1  mov     r12, rdx
  0000000141F2D8E4  shr     edx, 2
  0000000141F2D8E7  and     edx, 0C0001h
  0000000141F2D8ED  shr     r12d, 0Eh
  0000000141F2D8F1  and     r12d, 41h
  0000000141F2D8F5  imul    r12, rdx
  0000000141F2D8F9  mov     [rsp+380h+var_210], r12
  0000000141F2D901  shr     r9, 2Ch
  0000000141F2D905  not     r9d
  0000000141F2D908  mov     [rsp+380h+var_1A8], r9
  0000000141F2D910  and     r9d, 2201h
  0000000141F2D917  mov     [rsp+380h+var_330], r9
  0000000141F2D91C  imul    edx, edi, 7D975C30h
  0000000141F2D922  add     rdx, rsp
  0000000141F2D925  add     rdx, 380h
  0000000141F2D92C  imul    rdx, r9
  0000000141F2D930  not     rdx
  0000000141F2D933  imul    r15d, edi, 45852970h
  0000000141F2D93A  add     r15, rsp
  0000000141F2D93D  add     r15, 380h
  0000000141F2D944  imul    r12, r15
  0000000141F2D948  not     r12
  0000000141F2D94B  and     r12, rdx
  0000000141F2D94E  not     r12
  0000000141F2D951  imul    edx, edi, 0AF92CF80h
  0000000141F2D957  add     rdx, rsp
  0000000141F2D95A  add     rdx, 380h
  0000000141F2D961  imul    rdx, r10
  0000000141F2D965  mov     rax, [r12+rdx]
  0000000141F2D969  mov     [rsp+380h+var_B0], rax
  0000000141F2D971  mov     r10, rsi
  0000000141F2D974  mov     rdx, rsi
  0000000141F2D977  imul    rdx, r11
  0000000141F2D97B  not     rdx
  0000000141F2D97E  mov     r9, r13
  0000000141F2D981  imul    r9, rax
  0000000141F2D985  not     r9
  0000000141F2D988  and     r9, rdx
  0000000141F2D98B  mov     [rsp+380h+var_B8], r9
  0000000141F2D993  imul    edx, edi, 7A8BFC78h
  0000000141F2D999  lea     rax, [rsp+rdx+380h+var_380]
  0000000141F2D99D  add     rax, 380h
  0000000141F2D9A3  bt      [rsp+380h+var_338], 3Bh ; ';'
  0000000141F2D9AA  mov     [rsp+380h+var_1B0], rbp
  0000000141F2D9B2  cmovb   rax, rbp
  0000000141F2D9B6  mov     [rsp+380h+var_C0], rax
  0000000141F2D9BE  mov     rdx, rbx
  0000000141F2D9C1  imul    rdx, [rsp+380h+var_358]
  0000000141F2D9C7  not     rdx
  0000000141F2D9CA  mov     rax, [rsp+380h+var_2E8]
  0000000141F2D9D2  mov     r9, [rsp+rax+380h]
  0000000141F2D9DA  mov     [rsp+380h+var_2A8], r9
  0000000141F2D9E2  mov     r8, r14
  0000000141F2D9E5  mov     [rsp+380h+var_2D8], r14
  0000000141F2D9ED  mov     rax, r14
  0000000141F2D9F0  imul    rax, r9
  0000000141F2D9F4  not     rax
  0000000141F2D9F7  and     rax, rdx
  0000000141F2D9FA  mov     [rsp+380h+var_C8], rax
  0000000141F2DA02  mov     rax, [rsp+380h+var_378]
  0000000141F2DA07  lea     r9, [rsp+rax+380h+var_380]
  0000000141F2DA0B  add     r9, 380h
  0000000141F2DA12  mov     [rsp+380h+var_188], r9
  0000000141F2DA1A  imul    edx, edi, 8FDB9A80h
  0000000141F2DA20  lea     rax, [rsp+rdx+380h+var_380]
  0000000141F2DA24  add     rax, 380h
  0000000141F2DA2A  mov     r11, [rsp+380h+var_218]
  0000000141F2DA32  test    r11b, 1
  0000000141F2DA36  cmovnz  rax, rbp
  0000000141F2DA3A  mov     [rsp+380h+var_D0], rax
  0000000141F2DA42  mov     rdx, r11
  0000000141F2DA45  imul    rdx, r9
  0000000141F2DA49  imul    r9d, edi, 22C294B8h
  0000000141F2DA50  lea     r14, [rsp+r9+380h+var_380]
  0000000141F2DA54  add     r14, 380h
  0000000141F2DA5B  imul    r10, r14
  0000000141F2DA5F  add     r10, rdx
  0000000141F2DA62  imul    edx, edi, 0F3D28120h
  0000000141F2DA68  add     rdx, rsp
  0000000141F2DA6B  add     rdx, 380h
  0000000141F2DA72  imul    rdx, [rsp+380h+var_248]
  0000000141F2DA7B  not     rdx
  0000000141F2DA7E  imul    r14, [rsp+380h+var_290]
  0000000141F2DA87  not     r14
  0000000141F2DA8A  and     r14, rdx
  0000000141F2DA8D  imul    edx, edi, 48908928h
  0000000141F2DA93  add     rdx, rsp
  0000000141F2DA96  add     rdx, 380h
  0000000141F2DA9D  mov     r9, [rsp+380h+var_328]
  0000000141F2DAA2  imul    r9, rdx
  0000000141F2DAA6  imul    r12d, edi, 0D86C23A8h
  0000000141F2DAAD  lea     rcx, [rsp+r12+380h+var_380]
  0000000141F2DAB1  add     rcx, 380h
  0000000141F2DAB8  mov     [rsp+380h+var_198], rcx
  0000000141F2DAC0  mov     rax, r8
  0000000141F2DAC3  imul    rax, rcx
  0000000141F2DAC7  add     rax, r9
  0000000141F2DACA  imul    r9d, edi, 0BBC04E60h
  0000000141F2DAD1  lea     rsi, [rsp+r9+380h+var_380]
  0000000141F2DAD5  add     rsi, 380h
  0000000141F2DADC  mov     r12, [rsp+380h+var_2C0]
  0000000141F2DAE4  imul    r12, rsi
  0000000141F2DAE8  imul    ecx, edi, 0EAB061F8h
  0000000141F2DAEE  mov     [rsp+380h+var_108], rcx
  0000000141F2DAF6  test    byte ptr [rsp+380h+var_2F8], 1
  0000000141F2DAFE  mov     rcx, [rsp+380h+var_350]
  0000000141F2DB03  lea     r8, [rsp+rcx+380h]
  0000000141F2DB0B  mov     rcx, r8
  0000000141F2DB0E  mov     rbp, [rsp+380h+var_370]
  0000000141F2DB13  cmovnz  rcx, rbp
  0000000141F2DB17  mov     [rsp+380h+var_E0], rcx
  0000000141F2DB1F  cmovnz  rax, rbp
  0000000141F2DB23  mov     [rsp+380h+var_E8], rax
  0000000141F2DB2B  imul    rdx, r11
  0000000141F2DB2F  not     rdx
  0000000141F2DB32  imul    r9d, edi, 2EF01398h
  0000000141F2DB39  lea     rcx, [rsp+r9+380h+var_380]
  0000000141F2DB3D  add     rcx, 380h
  0000000141F2DB44  mov     rax, r13
  0000000141F2DB47  imul    rcx, r13
  0000000141F2DB4B  not     rcx
  0000000141F2DB4E  and     rcx, rdx
  0000000141F2DB51  mov     [rsp+380h+var_378], rcx
  0000000141F2DB56  mov     rcx, [rsp+380h+var_2E0]
  0000000141F2DB5E  mov     rbx, [rsp+380h+var_210]
  0000000141F2DB66  imul    rcx, rbx
  0000000141F2DB6A  not     rcx
  0000000141F2DB6D  mov     rdx, rcx
  0000000141F2DB70  mov     rcx, [rsp+380h+var_240]
  0000000141F2DB78  mov     r13, [rsp+380h+var_360]
  0000000141F2DB7D  imul    rcx, r13
  0000000141F2DB81  not     rcx
  0000000141F2DB84  and     rcx, rdx
  0000000141F2DB87  mov     [rsp+380h+var_240], rcx
  0000000141F2DB8F  imul    ecx, edi, 4B9BE8E0h
  0000000141F2DB95  add     rcx, rsp
  0000000141F2DB98  add     rcx, 380h
  0000000141F2DB9F  imul    rcx, r11
  0000000141F2DBA3  not     rcx
  0000000141F2DBA6  imul    edx, edi, 0B8B4EEA8h
  0000000141F2DBAC  lea     r9, [rsp+rdx+380h+var_380]
  0000000141F2DBB0  add     r9, 380h
  0000000141F2DBB7  mov     rdx, [rsp+380h+var_208]
  0000000141F2DBBF  imul    r9, rdx
  0000000141F2DBC3  not     r9
  0000000141F2DBC6  and     r9, rcx
  0000000141F2DBC9  mov     rcx, [rsp+380h+var_380]
  0000000141F2DBCD  imul    rcx, rdx
  0000000141F2DBD1  mov     [rsp+380h+var_380], rcx
  0000000141F2DBD5  test    al, 1
  0000000141F2DBD7  cmovnz  r10, rbp
  0000000141F2DBDB  mov     [rsp+380h+var_F0], r10
  0000000141F2DBE3  not     r9
  0000000141F2DBE6  cmovnz  r9, rbp
  0000000141F2DBEA  mov     [rsp+380h+var_F8], r9
  0000000141F2DBF2  imul    ecx, edi, 0A6796F8h
  0000000141F2DBF8  add     rcx, rsp
  0000000141F2DBFB  add     rcx, 380h
  0000000141F2DC02  mov     r11, [rsp+380h+var_330]
  0000000141F2DC07  imul    rcx, r11
  0000000141F2DC0B  imul    rsi, r13
  0000000141F2DC0F  add     rsi, rcx
  0000000141F2DC12  test    bl, 1
  0000000141F2DC15  cmovnz  rsi, rbp
  0000000141F2DC19  mov     [rsp+380h+var_100], rsi
  0000000141F2DC21  not     r14
  0000000141F2DC24  mov     rax, [r12+r14]
  0000000141F2DC28  mov     [rsp+380h+var_2E8], rax
  0000000141F2DC30  mov     r13, [rsp+380h+var_290]
  0000000141F2DC38  imul    r8, r13
  0000000141F2DC3C  imul    eax, edi, 0B29E2F38h
  0000000141F2DC42  add     rax, rsp
  0000000141F2DC45  add     rax, 380h
  0000000141F2DC4B  mov     rdx, [rsp+380h+var_248]
  0000000141F2DC53  imul    rax, rdx
  0000000141F2DC57  add     rax, r8
  0000000141F2DC5A  imul    ecx, edi, 51B2A850h
  0000000141F2DC60  add     rcx, rsp
  0000000141F2DC63  add     rcx, 380h
  0000000141F2DC6A  mov     r8, [rsp+380h+var_2C0]
  0000000141F2DC72  imul    rcx, r8
  0000000141F2DC76  not     rcx
  0000000141F2DC79  not     rax
  0000000141F2DC7C  and     rax, rcx
  0000000141F2DC7F  mov     r9, [rsp+380h+var_328]
  0000000141F2DC84  mov     rcx, r9
  0000000141F2DC87  mov     r14, [rsp+380h+var_2A0]
  0000000141F2DC8F  imul    rcx, r14
  0000000141F2DC93  not     rcx
  0000000141F2DC96  not     rax
  0000000141F2DC99  mov     r12, [rax]
  0000000141F2DC9C  mov     r10, [rsp+380h+var_298]
  0000000141F2DCA4  mov     rax, r10
  0000000141F2DCA7  imul    rax, r12
  0000000141F2DCAB  not     rax
  0000000141F2DCAE  and     rax, rcx
  0000000141F2DCB1  not     rax
  0000000141F2DCB4  mov     rbp, [rsp+380h+var_178]
  0000000141F2DCBC  mov     rsi, [rsp+380h+var_2D8]
  0000000141F2DCC4  imul    rbp, rsi
  0000000141F2DCC8  add     rbp, rax
  0000000141F2DCCB  mov     [rsp+380h+var_178], rbp
  0000000141F2DCD3  imul    eax, edi, 0A670B058h
  0000000141F2DCD9  lea     rcx, [rsp+rax+380h+var_380]
  0000000141F2DCDD  add     rcx, 380h
  0000000141F2DCE4  mov     [rsp+380h+var_1B8], rcx
  0000000141F2DCEC  mov     rax, r9
  0000000141F2DCEF  imul    rax, rcx
  0000000141F2DCF3  imul    ecx, edi, 0B5A98EF0h
  0000000141F2DCF9  add     rcx, rsp
  0000000141F2DCFC  add     rcx, 380h
  0000000141F2DD03  imul    rcx, r10
  0000000141F2DD07  add     rcx, rax
  0000000141F2DD0A  imul    r15, rsi
  0000000141F2DD0E  not     r15
  0000000141F2DD11  not     rcx
  0000000141F2DD14  and     rcx, r15
  0000000141F2DD17  mov     [rsp+380h+var_110], rcx
  0000000141F2DD1F  mov     rcx, [rsp+380h+var_358]
  0000000141F2DD24  imul    rcx, r13
  0000000141F2DD28  imul    eax, edi, 0D560C3F0h
  0000000141F2DD2E  add     rax, rsp
  0000000141F2DD31  add     rax, 380h
  0000000141F2DD37  imul    rax, rdx
  0000000141F2DD3B  add     rax, rcx
  0000000141F2DD3E  mov     rcx, [rsp+380h+var_340]
  0000000141F2DD43  imul    rcx, r8
  0000000141F2DD47  not     rcx
  0000000141F2DD4A  not     rax
  0000000141F2DD4D  and     rax, rcx
  0000000141F2DD50  mov     [rsp+380h+var_118], rax
  0000000141F2DD58  mov     rax, [rsp+380h+var_368]
  0000000141F2DD5D  add     rax, rsp
  0000000141F2DD60  add     rax, 380h
  0000000141F2DD66  mov     [rsp+380h+var_1D8], rax
  0000000141F2DD6E  imul    r11, rax
  0000000141F2DD72  imul    eax, edi, 107E5668h
  0000000141F2DD78  add     rax, rsp
  0000000141F2DD7B  add     rax, 380h
  0000000141F2DD81  imul    rax, rbx
  0000000141F2DD85  add     rax, r11
  0000000141F2DD88  imul    r9d, edi, 841548CBh
  0000000141F2DD8F  mov     r8d, r9d
  0000000141F2DD92  not     r8d
  0000000141F2DD95  movzx   ecx, r14w
  0000000141F2DD99  movzx   esi, word ptr [rsp+380h+var_200]
  0000000141F2DDA1  mov     edx, esi
  0000000141F2DDA3  and     edx, ecx
  0000000141F2DDA5  mov     r11d, edx
  0000000141F2DDA8  and     r11d, r8d
  0000000141F2DDAB  mov     ebp, esi
  0000000141F2DDAD  not     ebp
  0000000141F2DDAF  mov     r14d, ecx
  0000000141F2DDB2  not     r14d
  0000000141F2DDB5  mov     ebx, ebp
  0000000141F2DDB7  and     ebx, r14d
  0000000141F2DDBA  and     r14d, r8d
  0000000141F2DDBD  and     esi, r14d
  0000000141F2DDC0  not     r14d
  0000000141F2DDC3  not     ebx
  0000000141F2DDC5  and     ebx, r8d
  0000000141F2DDC8  and     r8d, ecx
  0000000141F2DDCB  and     r8d, ebp
  0000000141F2DDCE  and     ecx, r9d
  0000000141F2DDD1  not     ecx
  0000000141F2DDD3  and     ecx, r14d
  0000000141F2DDD6  and     ecx, ebp
  0000000141F2DDD8  and     ebp, r14d
  0000000141F2DDDB  not     ebp
  0000000141F2DDDD  not     esi
  0000000141F2DDDF  and     esi, ebp
  0000000141F2DDE1  not     edx
  0000000141F2DDE3  and     edx, r9d
  0000000141F2DDE6  imul    r9d, edi, 331FB735h
  0000000141F2DDED  add     edx, r9d
  0000000141F2DDF0  lea     edx, [rdx+rbx*2]
  0000000141F2DDF3  not     r8d
  0000000141F2DDF6  add     r8d, r9d
  0000000141F2DDF9  add     r8d, edx
  0000000141F2DDFC  not     esi
  0000000141F2DDFE  add     esi, esi
  0000000141F2DE00  sub     r8d, esi
  0000000141F2DE03  add     ecx, r9d
  0000000141F2DE06  add     ecx, r8d
  0000000141F2DE09  not     r11d
  0000000141F2DE0C  lea     r8d, [rcx+r11*2]
  0000000141F2DE10  mov     [rsp+380h+var_2E0], r8
  0000000141F2DE18  mov     rcx, 0E6D6677174FE938Dh
  0000000141F2DE22  mov     r10, rdi
  0000000141F2DE25  imul    rcx, rdi
  0000000141F2DE29  not     r8
  0000000141F2DE2C  mov     [rsp+380h+var_238], r8
  0000000141F2DE34  mov     rdx, 0CE86DF373745C26Bh
  0000000141F2DE3E  imul    rdx, rdi
  0000000141F2DE42  and     rdx, r8
  0000000141F2DE45  not     rdx
  0000000141F2DE48  and     rcx, rdx
  0000000141F2DE4B  mov     r9, 0DAE12431C75AB2D0h
  0000000141F2DE55  imul    r9, rdi
  0000000141F2DE59  and     r9, rdx
  0000000141F2DE5C  mov     rdx, 0CF1CD86E7906B927h
  0000000141F2DE66  imul    rdx, rdi
  0000000141F2DE6A  mov     [rsp+380h+var_1E0], rdx
  0000000141F2DE72  not     rcx
  0000000141F2DE75  and     rcx, rdx
  0000000141F2DE78  not     rcx
  0000000141F2DE7B  not     r9
  0000000141F2DE7E  and     r9, rcx
  0000000141F2DE81  not     rax
  0000000141F2DE84  imul    ecx, r10d, 8CD03AC8h
  0000000141F2DE8B  lea     r8, [rsp+rcx+380h+var_380]
  0000000141F2DE8F  add     r8, 380h
  0000000141F2DE96  mov     rcx, [rsp+380h+var_360]
  0000000141F2DE9B  imul    r8, rcx
  0000000141F2DE9F  lea     r15d, [rdi+rdi*8]
  0000000141F2DEA3  lea     ecx, [r15+r15*8]
  0000000141F2DEA7  mov     dword ptr [rsp+380h+var_1E8], ecx
  0000000141F2DEAE  mov     rdx, r9
  0000000141F2DEB1  shl     rdx, cl
  0000000141F2DEB4  not     r8
  0000000141F2DEB7  and     r8, rax
  0000000141F2DEBA  mov     [rsp+380h+var_120], r8
  0000000141F2DEC2  not     rdx
  0000000141F2DEC5  mov     ecx, r10d
  0000000141F2DEC8  shl     ecx, 4
  0000000141F2DECB  add     ecx, r10d
  0000000141F2DECE  neg     ecx
  0000000141F2DED0  mov     dword ptr [rsp+380h+var_1F0], ecx
  0000000141F2DED7  shr     r9, cl
  0000000141F2DEDA  not     r9
  0000000141F2DEDD  and     r9, rdx
  0000000141F2DEE0  mov     [rsp+380h+var_340], r9
  0000000141F2DEE5  mov     rax, 0A7FA473B65135304h
  0000000141F2DEEF  imul    rax, rdi
  0000000141F2DEF3  and     rax, [rsp+380h+var_250]
  0000000141F2DEFB  mov     [rsp+380h+var_300], rax
  0000000141F2DF03  mov     rdi, r12
  0000000141F2DF06  mov     rax, r12
  0000000141F2DF09  shr     rax, 3Ah
  0000000141F2DF0D  mov     rcx, r12
  0000000141F2DF10  shr     rcx, 39h
  0000000141F2DF14  or      ecx, eax
  0000000141F2DF16  mov     [rsp+380h+var_358], rcx
  0000000141F2DF1B  mov     rcx, r12
  0000000141F2DF1E  shr     rcx, 31h
  0000000141F2DF22  mov     eax, r10d
  0000000141F2DF25  mul     r10b
  0000000141F2DF28  movzx   eax, al
  0000000141F2DF2B  shl     eax, 2
  0000000141F2DF2E  lea     eax, [rax+rax*2]
  0000000141F2DF31  mov     edx, r10d
  0000000141F2DF34  neg     dl
  0000000141F2DF36  xor     dl, al
  0000000141F2DF38  and     dl, cl
  0000000141F2DF3A  xor     dl, al
  0000000141F2DF3C  mov     byte ptr [rsp+380h+var_368], dl
  0000000141F2DF40  mov     eax, edi
  0000000141F2DF42  shr     eax, 19h
  0000000141F2DF45  mov     r9d, r10d
  0000000141F2DF48  and     r9b, al
  0000000141F2DF4B  not     al
  0000000141F2DF4D  lea     ecx, [r10+r10]
  0000000141F2DF51  lea     r13d, [rcx+rcx*4]
  0000000141F2DF55  and     r13b, al
  0000000141F2DF58  mov     eax, edi
  0000000141F2DF5A  shr     eax, 10h
  0000000141F2DF5D  lea     ecx, [r10+r15*4]
  0000000141F2DF61  and     ecx, eax
  0000000141F2DF63  mov     dword ptr [rsp+380h+var_370], ecx
  0000000141F2DF67  not     al
  0000000141F2DF69  imul    ecx, r10d, 26h ; '&'
  0000000141F2DF6D  and     cl, al
  0000000141F2DF6F  mov     ebp, ecx
  0000000141F2DF71  mov     eax, r10d
  0000000141F2DF74  and     al, 3Fh
  0000000141F2DF76  movzx   eax, al
  0000000141F2DF79  shl     eax, 2
  0000000141F2DF7C  lea     ecx, [rax+rax*4]
  0000000141F2DF7F  mov     eax, edi
  0000000141F2DF81  shr     eax, 5
  0000000141F2DF84  imul    edx, r10d, 37h ; '7'
  0000000141F2DF88  xor     dl, cl
  0000000141F2DF8A  and     dl, al
  0000000141F2DF8C  xor     dl, cl
  0000000141F2DF8E  mov     dword ptr [rsp+380h+var_350], edx
  0000000141F2DF92  mov     eax, r10d
  0000000141F2DF95  mul     cl
  0000000141F2DF97  mov     ebx, eax
  0000000141F2DF99  mov     eax, r10d
  0000000141F2DF9C  and     al, 7
  0000000141F2DF9E  mul     al
  0000000141F2DFA0  mov     rsi, [rsp+380h+var_2E8]
  0000000141F2DFA8  mov     rcx, rsi
  0000000141F2DFAB  not     rcx
  0000000141F2DFAE  mov     [rsp+380h+var_2F8], rcx
  0000000141F2DFB6  mov     rdx, 0BB904280CC201BC9h
  0000000141F2DFC0  imul    rdx, r10
  0000000141F2DFC4  mov     [rsp+380h+var_250], rdx
  0000000141F2DFCC  and     rcx, rdx
  0000000141F2DFCF  not     rcx
  0000000141F2DFD2  mov     rdx, 991A0A3C00C02D02h
  0000000141F2DFDC  imul    rdx, r10
  0000000141F2DFE0  mov     [rsp+380h+var_128], rdx
  0000000141F2DFE8  and     rsi, rdx
  0000000141F2DFEB  not     rsi
  0000000141F2DFEE  and     rsi, rcx
  0000000141F2DFF1  mov     rdx, 0C22606DB722F0654h
  0000000141F2DFFB  imul    rdx, r10
  0000000141F2DFFF  mov     [rsp+380h+var_160], rdx
  0000000141F2E007  mov     rcx, rsi
  0000000141F2E00A  not     rcx
  0000000141F2E00D  and     rcx, rdx
  0000000141F2E010  not     rcx
  0000000141F2E013  mov     rdx, 928445E15AB14277h
  0000000141F2E01D  imul    rdx, r10
  0000000141F2E021  mov     [rsp+380h+var_220], rdx
  0000000141F2E029  and     rsi, rdx
  0000000141F2E02C  not     rsi
  0000000141F2E02F  and     rsi, rcx
  0000000141F2E032  mov     ecx, edi
  0000000141F2E034  not     cl
  0000000141F2E036  movzx   eax, al
  0000000141F2E039  add     eax, eax
  0000000141F2E03B  lea     edx, [rax+rax*2]
  0000000141F2E03E  and     dl, cl
  0000000141F2E040  lea     eax, [r10+r10*4]
  0000000141F2E044  and     al, dil
  0000000141F2E047  not     al
  0000000141F2E049  not     dl
  0000000141F2E04B  imul    ecx, r10d, 0FC31C85Ah
  0000000141F2E052  mov     [rsp+380h+var_228], rcx
  0000000141F2E05A  mov     r8, rsi
  0000000141F2E05D  shl     r8, cl
  0000000141F2E060  and     dl, al
  0000000141F2E062  not     r8d
  0000000141F2E065  imul    ecx, r10d, -1Ah
  0000000141F2E069  mov     dword ptr [rsp+380h+var_1C0], ecx
  0000000141F2E070  shr     rsi, cl
  0000000141F2E073  not     esi
  0000000141F2E075  and     esi, r8d
  0000000141F2E078  mov     rax, 7CA1EBED038FDF5Ch
  0000000141F2E082  imul    rax, r10
  0000000141F2E086  mov     [rsp+380h+var_1C8], rax
  0000000141F2E08E  and     eax, esi
  0000000141F2E090  not     eax
  0000000141F2E092  imul    ecx, r10d, 0EC977DCBh
  0000000141F2E099  and     eax, ecx
  0000000141F2E09B  not     esi
  0000000141F2E09D  imul    ecx, r10d, 0C950696Fh
  0000000141F2E0A4  mov     dword ptr [rsp+380h+var_1D0], ecx
  0000000141F2E0AB  and     esi, ecx
  0000000141F2E0AD  not     esi
  0000000141F2E0AF  and     esi, eax
  0000000141F2E0B1  mov     r11, r12
  0000000141F2E0B4  shr     r11, 3Bh
  0000000141F2E0B8  mov     eax, r10d
  0000000141F2E0BB  and     al, r11b
  0000000141F2E0BE  not     al
  0000000141F2E0C0  not     r11b
  0000000141F2E0C3  mov     r8d, r10d
  0000000141F2E0C6  and     r8b, 1
  0000000141F2E0CA  add     r8b, r8b
  0000000141F2E0CD  and     r11b, r8b
  0000000141F2E0D0  not     r11b
  0000000141F2E0D3  and     r11b, al
  0000000141F2E0D6  mov     rax, r12
  0000000141F2E0D9  shr     rax, 25h
  0000000141F2E0DD  lea     r15d, [r15+r15*2]
  0000000141F2E0E1  add     r15d, r10d
  0000000141F2E0E4  and     r15b, al
  0000000141F2E0E7  not     al
  0000000141F2E0E9  imul    r14d, r10d, 2Fh ; '/'
  0000000141F2E0ED  and     r14b, al
  0000000141F2E0F0  mov     rax, r12
  0000000141F2E0F3  shr     rax, 1Dh
  0000000141F2E0F7  mov     r12d, ebx
  0000000141F2E0FA  and     r12b, al
  0000000141F2E0FD  not     al
  0000000141F2E0FF  lea     ebx, ds:0[r10*8]
  0000000141F2E107  sub     ebx, r10d
  0000000141F2E10A  and     bl, al
  0000000141F2E10C  not     r9b
  0000000141F2E10F  not     r13b
  0000000141F2E112  and     r13b, r9b
  0000000141F2E115  mov     ecx, edi
  0000000141F2E117  shr     ecx, 0Eh
  0000000141F2E11A  and     cl, 3
  0000000141F2E11D  xor     cl, r8b
  0000000141F2E120  mov     rax, [rsp+380h+var_340]
  0000000141F2E125  not     rax
  0000000141F2E128  imul    rax, [rsp+380h+var_360]
  0000000141F2E12E  mov     [rsp+380h+var_340], rax
  0000000141F2E133  mov     r8, 4C6D8D2BAF93C25Dh
  0000000141F2E13D  mov     rax, r10
  0000000141F2E140  mov     [rsp+380h+var_2C8], r10
  0000000141F2E148  imul    r8, r10
  0000000141F2E14C  mov     [rsp+380h+var_270], r8
  0000000141F2E154  mov     r8, 0D326BF5DCE8CA68h
  0000000141F2E15E  imul    r8, r10
  0000000141F2E162  mov     [rsp+380h+var_278], r8
  0000000141F2E16A  mov     r8, 0C381F725473A9B75h
  0000000141F2E174  imul    r8, r10
  0000000141F2E178  mov     r10, [rsp+380h+var_300]
  0000000141F2E180  not     r10
  0000000141F2E183  mov     [rsp+380h+var_300], r10
  0000000141F2E18B  add     r8, r10
  0000000141F2E18E  mov     [rsp+380h+var_308], r8
  0000000141F2E193  mov     r8, 69748C3DF323E95Ah
  0000000141F2E19D  imul    r8, rax
  0000000141F2E1A1  add     r8, r10
  0000000141F2E1A4  mov     [rsp+380h+var_348], r8
  0000000141F2E1A9  mov     r8, rdi
  0000000141F2E1AC  shr     r8, 3Eh
  0000000141F2E1B0  mov     [rsp+380h+var_320], r8
  0000000141F2E1B5  mov     r10, rdi
  0000000141F2E1B8  shr     r10, 2Ch
  0000000141F2E1BC  not     r10b
  0000000141F2E1BF  and     r10b, 7
  0000000141F2E1C3  and     r14b, 7Fh
  0000000141F2E1C7  and     r15b, 7Ch
  0000000141F2E1CB  mov     r9, rdi
  0000000141F2E1CE  shr     r9, 23h
  0000000141F2E1D2  not     r9b
  0000000141F2E1D5  and     r9b, 3
  0000000141F2E1D9  and     bl, 3Fh
  0000000141F2E1DC  and     r12b, 3Ch
  0000000141F2E1E0  mov     byte ptr [rsp+380h+var_230], r12b
  0000000141F2E1E8  and     r13b, 0Fh
  0000000141F2E1EC  mov     r8d, edi
  0000000141F2E1EF  shr     r8d, 16h
  0000000141F2E1F3  not     r8b
  0000000141F2E1F6  and     r8b, 3
  0000000141F2E1FA  and     bpl, 3Eh
  0000000141F2E1FE  mov     dword ptr [rsp+380h+var_2B0], ebp
  0000000141F2E205  mov     ebp, dword ptr [rsp+380h+var_370]
  0000000141F2E209  and     bpl, 3Fh
  0000000141F2E20D  mov     eax, edi
  0000000141F2E20F  shr     eax, 0Bh
  0000000141F2E212  not     al
  0000000141F2E214  and     al, 3
  0000000141F2E216  test    dl, 7
  0000000141F2E219  movzx   esi, sil
  0000000141F2E21D  mov     edx, dword ptr [rsp+380h+var_2A8]
  0000000141F2E224  cmovnz  rsi, rdx
  0000000141F2E228  bt      edi, 3
  0000000141F2E22C  cmovnb  rsi, rdx
  0000000141F2E230  bt      edi, 4
  0000000141F2E234  cmovb   rsi, rdx
  0000000141F2E238  mov     r12d, dword ptr [rsp+380h+var_350]
  0000000141F2E23D  and     r12b, 3Fh
  0000000141F2E241  or      r12b, al
  0000000141F2E244  cmovnz  rsi, rdx
  0000000141F2E248  bt      edi, 0Dh
  0000000141F2E24C  cmovnb  rsi, rdx
  0000000141F2E250  or      cl, bpl
  0000000141F2E253  or      cl, byte ptr [rsp+380h+var_2B0]
  0000000141F2E25A  or      cl, r8b
  0000000141F2E25D  cmovnz  rsi, rdx
  0000000141F2E261  bt      edi, 18h
  0000000141F2E265  cmovb   rsi, rdx
  0000000141F2E269  movzx   eax, byte ptr [rsp+380h+var_230]
  0000000141F2E271  or      al, bl
  0000000141F2E273  or      al, r9b
  0000000141F2E276  or      al, r13b
  0000000141F2E279  or      r15b, r14b
  0000000141F2E27C  or      r15b, al
  0000000141F2E27F  or      r15b, r10b
  0000000141F2E282  cmovnz  rsi, rdx
  0000000141F2E286  bt      rdi, 2Fh ; '/'
  0000000141F2E28B  cmovnb  rsi, rdx
  0000000141F2E28F  bt      rdi, 30h ; '0'
  0000000141F2E294  cmovb   rsi, rdx
  0000000141F2E298  test    byte ptr [rsp+380h+var_368], 0Fh
  0000000141F2E29D  cmovnz  rsi, rdx
  0000000141F2E2A1  bt      rdi, 35h ; '5'
  0000000141F2E2A6  cmovnb  rsi, rdx
  0000000141F2E2AA  bt      rdi, 36h ; '6'
  0000000141F2E2AF  cmovnb  rsi, rdx
  0000000141F2E2B3  bt      rdi, 37h ; '7'
  0000000141F2E2B8  cmovnb  rsi, rdx
  0000000141F2E2BC  bt      rdi, 38h ; '8'
  0000000141F2E2C1  mov     [rsp+380h+var_158], rdi
  0000000141F2E2C9  cmovnb  rsi, rdx
  0000000141F2E2CD  test    byte ptr [rsp+380h+var_358], 1
  0000000141F2E2D2  cmovnz  rsi, rdx
  0000000141F2E2D6  test    r11b, 3
  0000000141F2E2DA  cmovnz  rsi, rdx
  0000000141F2E2DE  bt      rdi, 3Dh ; '='
  0000000141F2E2E3  cmovnb  rsi, rdx
  0000000141F2E2E7  cmp     dword ptr [rsp+380h+var_320], 3
  0000000141F2E2EC  cmovnz  rsi, rdx
  0000000141F2E2F0  mov     rcx, [rsp+380h+var_378]
  0000000141F2E2F5  not     rcx
  0000000141F2E2F8  mov     rax, [rsp+380h+var_380]
  0000000141F2E2FC  mov     rax, [rax+rcx]
  0000000141F2E300  mov     [rsp+380h+var_230], rax
  0000000141F2E308  mov     r15, [rsp+380h+var_348]
  0000000141F2E30D  mov     rax, r15
  0000000141F2E310  not     rax
  0000000141F2E313  mov     r10, rax
  0000000141F2E316  mov     rdx, rsi
  0000000141F2E319  mov     r14, rsi
  0000000141F2E31C  not     rdx
  0000000141F2E31F  mov     rcx, 7A665A4BEBFC153Fh
  0000000141F2E329  mov     rax, [rsp+380h+var_2C8]
  0000000141F2E331  imul    rcx, rax
  0000000141F2E335  imul    r8d, eax, 0CCE048CBh
  0000000141F2E33C  mov     eax, r8d
  0000000141F2E33F  mov     r12, r8
  0000000141F2E342  and     eax, ecx
  0000000141F2E344  mov     [rsp+380h+var_268], rax
  0000000141F2E34C  mov     r8, rcx
  0000000141F2E34F  mov     ecx, eax
  0000000141F2E351  and     ecx, edx
  0000000141F2E353  mov     r11, rdx
  0000000141F2E356  mov     eax, ecx
  0000000141F2E358  and     eax, r10d
  0000000141F2E35B  mov     rdx, r10
  0000000141F2E35E  mov     [rsp+380h+var_378], r10
  0000000141F2E363  not     rax
  0000000141F2E366  not     rcx
  0000000141F2E369  and     rcx, r15
  0000000141F2E36C  not     rcx
  0000000141F2E36F  and     rcx, rax
  0000000141F2E372  mov     rsi, [rsp+380h+var_308]
  0000000141F2E377  mov     rbp, rsi
  0000000141F2E37A  not     rbp
  0000000141F2E37D  not     rcx
  0000000141F2E380  and     rcx, rbp
  0000000141F2E383  not     rcx
  0000000141F2E386  mov     rax, 16DEC5A0EBEFCA8Dh
  0000000141F2E390  imul    rax, rcx
  0000000141F2E394  mov     rcx, r12
  0000000141F2E397  not     rcx
  0000000141F2E39A  mov     r13, rcx
  0000000141F2E39D  mov     rbx, r8
  0000000141F2E3A0  mov     r10, r8
  0000000141F2E3A3  not     rbx
  0000000141F2E3A6  mov     r8, rdx
  0000000141F2E3A9  and     r8, rbx
  0000000141F2E3AC  mov     rdx, rbp
  0000000141F2E3AF  mov     [rsp+380h+var_318], rbp
  0000000141F2E3B4  and     rdx, r8
  0000000141F2E3B7  not     rdx
  0000000141F2E3BA  not     r8
  0000000141F2E3BD  mov     rcx, rsi
  0000000141F2E3C0  and     rcx, r8
  0000000141F2E3C3  mov     [rsp+380h+var_130], rcx
  0000000141F2E3CB  mov     r9, r8
  0000000141F2E3CE  not     rcx
  0000000141F2E3D1  and     rdx, r13
  0000000141F2E3D4  and     rdx, rcx
  0000000141F2E3D7  and     rdx, r11
  0000000141F2E3DA  mov     rcx, 418BF803A31891F5h
  0000000141F2E3E4  imul    rcx, rdx
  0000000141F2E3E8  mov     rdx, r15
  0000000141F2E3EB  and     rdx, r10
  0000000141F2E3EE  mov     [rsp+380h+var_2B8], r10
  0000000141F2E3F6  not     rdx
  0000000141F2E3F9  mov     [rsp+380h+var_280], rdx
  0000000141F2E401  and     r9, rdx
  0000000141F2E404  mov     [rsp+380h+var_2D0], r9
  0000000141F2E40C  mov     edx, r9d
  0000000141F2E40F  not     edx
  0000000141F2E411  and     edx, ebp
  0000000141F2E413  not     edx
  0000000141F2E415  mov     r8d, esi
  0000000141F2E418  and     r8d, r9d
  0000000141F2E41B  not     r8d
  0000000141F2E41E  and     r8d, edx
  0000000141F2E421  not     r8d
  0000000141F2E424  mov     edx, r14d
  0000000141F2E427  and     edx, r12d
  0000000141F2E42A  mov     [rsp+380h+var_2B0], rdx
  0000000141F2E432  and     r8d, edx
  0000000141F2E435  mov     rdx, 8A30963A4FE5BFE8h
  0000000141F2E43F  imul    rdx, r8
  0000000141F2E443  add     rdx, rcx
  0000000141F2E446  mov     rdi, r13
  0000000141F2E449  mov     r8, r13
  0000000141F2E44C  and     r8, rbx
  0000000141F2E44F  mov     [rsp+380h+var_288], r8
  0000000141F2E457  and     r8, rsi
  0000000141F2E45A  mov     [rsp+380h+var_368], r11
  0000000141F2E45F  mov     rcx, r11
  0000000141F2E462  and     rcx, r8
  0000000141F2E465  not     rcx
  0000000141F2E468  not     r8d
  0000000141F2E46B  and     r8d, r14d
  0000000141F2E46E  mov     r13, r14
  0000000141F2E471  not     r8
  0000000141F2E474  and     r8, rcx
  0000000141F2E477  mov     r14, [rsp+380h+var_378]
  0000000141F2E47C  mov     rcx, r14
  0000000141F2E47F  and     rcx, r8
  0000000141F2E482  not     rcx
  0000000141F2E485  not     r8
  0000000141F2E488  and     r8, r15
  0000000141F2E48B  not     r8
  0000000141F2E48E  and     r8, rcx
  0000000141F2E491  mov     rcx, 2FEF3CDCAD3C8198h
  0000000141F2E49B  imul    rcx, r8
  0000000141F2E49F  add     rcx, rdx
  0000000141F2E4A2  add     rcx, rax
  0000000141F2E4A5  mov     rax, r11
  0000000141F2E4A8  and     rax, r10
  0000000141F2E4AB  not     rax
  0000000141F2E4AE  mov     r9d, r13d
  0000000141F2E4B1  and     r9d, ebx
  0000000141F2E4B4  mov     r10, rbx
  0000000141F2E4B7  mov     [rsp+380h+var_1F8], r9
  0000000141F2E4BF  not     r9
  0000000141F2E4C2  mov     [rsp+380h+var_150], r9
  0000000141F2E4CA  mov     rbx, [rsp+380h+var_318]
  0000000141F2E4CF  mov     rdx, rbx
  0000000141F2E4D2  and     rdx, r9
  0000000141F2E4D5  and     rdx, rax
  0000000141F2E4D8  mov     r8, rdi
  0000000141F2E4DB  mov     [rsp+380h+var_320], rdi
  0000000141F2E4E0  and     r8, rdx
  0000000141F2E4E3  not     r8
  0000000141F2E4E6  not     edx
  0000000141F2E4E8  and     edx, r12d
  0000000141F2E4EB  not     rdx
  0000000141F2E4EE  and     rdx, r8
  0000000141F2E4F1  mov     r8, r14
  0000000141F2E4F4  and     r8, rdx
  0000000141F2E4F7  not     r8
  0000000141F2E4FA  not     rdx
  0000000141F2E4FD  and     rdx, r15
  0000000141F2E500  not     rdx
  0000000141F2E503  and     rdx, r8
  0000000141F2E506  not     rdx
  0000000141F2E509  mov     r8, 0BC934D63174E1943h
  0000000141F2E513  imul    r8, rdx
  0000000141F2E517  mov     [rsp+380h+var_370], r8
  0000000141F2E51C  and     eax, esi
  0000000141F2E51E  not     eax
  0000000141F2E520  and     eax, r15d
  0000000141F2E523  mov     rbp, r15
  0000000141F2E526  not     eax
  0000000141F2E528  and     eax, r12d
  0000000141F2E52B  mov     rdx, 0CA1D9C55F233E85Bh
  0000000141F2E535  imul    rdx, rax
  0000000141F2E539  add     rdx, rcx
  0000000141F2E53C  mov     eax, esi
  0000000141F2E53E  mov     r11, rsi
  0000000141F2E541  and     eax, r14d
  0000000141F2E544  not     eax
  0000000141F2E546  and     eax, r13d
  0000000141F2E549  not     rax
  0000000141F2E54C  and     rax, r10
  0000000141F2E54F  mov     rcx, rax
  0000000141F2E552  not     rcx
  0000000141F2E555  and     rcx, rdi
  0000000141F2E558  not     rcx
  0000000141F2E55B  and     eax, r12d
  0000000141F2E55E  not     rax
  0000000141F2E561  and     rax, rcx
  0000000141F2E564  not     rax
  0000000141F2E567  mov     rcx, 1D3C30A0593017B9h
  0000000141F2E571  imul    rcx, rax
  0000000141F2E575  add     rcx, rdx
  0000000141F2E578  mov     eax, r12d
  0000000141F2E57B  mov     [rsp+380h+var_380], r12
  0000000141F2E57F  and     eax, r10d
  0000000141F2E582  mov     rsi, r10
  0000000141F2E585  mov     edi, ebx
  0000000141F2E587  mov     r15, rbx
  0000000141F2E58A  and     edi, eax
  0000000141F2E58C  not     edi
  0000000141F2E58E  mov     ebx, r11d
  0000000141F2E591  and     ebx, r13d
  0000000141F2E594  not     ebx
  0000000141F2E596  mov     rdx, rbp
  0000000141F2E599  and     ebx, edx
  0000000141F2E59B  not     ebx
  0000000141F2E59D  and     ebx, eax
  0000000141F2E59F  mov     [rsp+380h+var_140], rbx
  0000000141F2E5A7  not     eax
  0000000141F2E5A9  and     eax, r11d
  0000000141F2E5AC  mov     rbp, r11
  0000000141F2E5AF  not     eax
  0000000141F2E5B1  and     eax, edi
  0000000141F2E5B3  not     eax
  0000000141F2E5B5  mov     rbx, r14
  0000000141F2E5B8  and     eax, ebx
  0000000141F2E5BA  not     eax
  0000000141F2E5BC  and     eax, r13d
  0000000141F2E5BF  mov     r14, r13
  0000000141F2E5C2  mov     r10, 81CF0490EE268B99h
  0000000141F2E5CC  imul    r10, rax
  0000000141F2E5D0  add     r10, rcx
  0000000141F2E5D3  add     r10, [rsp+380h+var_370]
  0000000141F2E5D8  mov     [rsp+380h+var_148], r10
  0000000141F2E5E0  mov     ecx, r15d
  0000000141F2E5E3  and     ecx, r12d
  0000000141F2E5E6  mov     eax, edx
  0000000141F2E5E8  mov     rdi, rdx
  0000000141F2E5EB  and     eax, ecx
  0000000141F2E5ED  mov     edx, ebx
  0000000141F2E5EF  mov     r10, rbx
  0000000141F2E5F2  mov     r13, [rsp+380h+var_2B8]
  0000000141F2E5FA  and     edx, r13d
  0000000141F2E5FD  mov     r8d, ebp
  0000000141F2E600  and     r8d, edx
  0000000141F2E603  mov     [rsp+380h+var_370], r8
  0000000141F2E608  not     edx
  0000000141F2E60A  mov     ebx, r15d
  0000000141F2E60D  mov     r11, r15
  0000000141F2E610  and     ebx, edx
  0000000141F2E612  and     edx, ecx
  0000000141F2E614  mov     [rsp+380h+var_138], rdx
  0000000141F2E61C  not     ecx
  0000000141F2E61E  mov     r8, r10
  0000000141F2E621  and     ecx, r8d
  0000000141F2E624  not     ecx
  0000000141F2E626  not     eax
  0000000141F2E628  and     eax, ecx
  0000000141F2E62A  mov     ecx, r13d
  0000000141F2E62D  and     ecx, eax
  0000000141F2E62F  not     eax
  0000000141F2E631  mov     rdx, rsi
  0000000141F2E634  and     eax, edx
  0000000141F2E636  not     eax
  0000000141F2E638  not     ecx
  0000000141F2E63A  and     ecx, eax
  0000000141F2E63C  not     ecx
  0000000141F2E63E  mov     r10, r14
  0000000141F2E641  and     ecx, r10d
  0000000141F2E644  not     rcx
  0000000141F2E647  mov     r14, 1CC7CD8E1A86EDA3h
  0000000141F2E651  imul    r14, rcx
  0000000141F2E655  mov     r12d, edi
  0000000141F2E658  and     r12d, r10d
  0000000141F2E65B  mov     eax, r11d
  0000000141F2E65E  and     eax, edx
  0000000141F2E660  mov     dword ptr [rsp+380h+var_350], eax
  0000000141F2E664  mov     r9, rsi
  0000000141F2E667  mov     ecx, r12d
  0000000141F2E66A  and     ecx, eax
  0000000141F2E66C  not     ecx
  0000000141F2E66E  mov     rdx, [rsp+380h+var_380]
  0000000141F2E672  and     ecx, edx
  0000000141F2E674  mov     rax, 56EF37CD3D238563h
  0000000141F2E67E  imul    rax, rcx
  0000000141F2E682  add     rax, r14
  0000000141F2E685  mov     rsi, [rsp+380h+var_130]
  0000000141F2E68D  and     esi, r10d
  0000000141F2E690  mov     r11, r10
  0000000141F2E693  mov     ecx, edx
  0000000141F2E695  and     ecx, esi
  0000000141F2E697  not     esi
  0000000141F2E699  mov     r10, [rsp+380h+var_320]
  0000000141F2E69E  and     esi, r10d
  0000000141F2E6A1  not     esi
  0000000141F2E6A3  not     ecx
  0000000141F2E6A5  and     ecx, esi
  0000000141F2E6A7  mov     rsi, 5652593A36988F6Eh
  0000000141F2E6B1  imul    rsi, rcx
  0000000141F2E6B5  add     rsi, rax
  0000000141F2E6B8  mov     rcx, r8
  0000000141F2E6BB  and     rcx, r10
  0000000141F2E6BE  mov     eax, ecx
  0000000141F2E6C0  not     eax
  0000000141F2E6C2  mov     r14d, edi
  0000000141F2E6C5  and     r14d, edx
  0000000141F2E6C8  not     r14d
  0000000141F2E6CB  and     r14d, eax
  0000000141F2E6CE  not     r14d
  0000000141F2E6D1  and     r14d, ebp
  0000000141F2E6D4  mov     r15, r11
  0000000141F2E6D7  and     r14d, r15d
  0000000141F2E6DA  mov     rax, r14
  0000000141F2E6DD  and     r14d, r13d
  0000000141F2E6E0  not     rax
  0000000141F2E6E3  and     rax, r9
  0000000141F2E6E6  mov     rbp, r9
  0000000141F2E6E9  mov     [rsp+380h+var_310], r9
  0000000141F2E6EE  not     rax
  0000000141F2E6F1  not     r14
  0000000141F2E6F4  and     r14, rax
  0000000141F2E6F7  not     r14
  0000000141F2E6FA  mov     rax, 69A24409912FEF4h
  0000000141F2E704  imul    rax, r14
  0000000141F2E708  add     rax, rsi
  0000000141F2E70B  not     ebx
  0000000141F2E70D  mov     r11, [rsp+380h+var_370]
  0000000141F2E712  not     r11d
  0000000141F2E715  and     r11d, ebx
  0000000141F2E718  not     r11d
  0000000141F2E71B  and     r11d, r15d
  0000000141F2E71E  mov     [rsp+380h+var_370], r11
  0000000141F2E723  mov     r14, rdx
  0000000141F2E726  mov     esi, r14d
  0000000141F2E729  and     esi, r11d
  0000000141F2E72C  mov     rbx, 74EBB3114BC42564h
  0000000141F2E736  imul    rbx, rsi
  0000000141F2E73A  add     rbx, rax
  0000000141F2E73D  mov     rax, [rsp+380h+var_1F8]
  0000000141F2E745  and     eax, r10d
  0000000141F2E748  not     eax
  0000000141F2E74A  mov     r9, [rsp+380h+var_150]
  0000000141F2E752  and     r9d, r14d
  0000000141F2E755  not     r9d
  0000000141F2E758  and     r9d, eax
  0000000141F2E75B  not     r9d
  0000000141F2E75E  mov     r8, [rsp+380h+var_318]
  0000000141F2E763  and     r9d, r8d
  0000000141F2E766  not     r9
  0000000141F2E769  and     r9, rdi
  0000000141F2E76C  not     r9
  0000000141F2E76F  mov     rax, 77D3906FA499273Bh
  0000000141F2E779  imul    rax, r9
  0000000141F2E77D  add     rax, rbx
  0000000141F2E780  mov     rbx, [rsp+380h+var_378]
  0000000141F2E785  mov     r11d, ebx
  0000000141F2E788  and     r11d, r14d
  0000000141F2E78B  not     r11
  0000000141F2E78E  mov     r9, rdi
  0000000141F2E791  mov     r13, rdi
  0000000141F2E794  and     r9, r10
  0000000141F2E797  not     r9
  0000000141F2E79A  and     r9, r11
  0000000141F2E79D  mov     rsi, r9
  0000000141F2E7A0  not     rsi
  0000000141F2E7A3  mov     rdi, [rsp+380h+var_368]
  0000000141F2E7A8  and     rsi, rdi
  0000000141F2E7AB  not     rsi
  0000000141F2E7AE  mov     [rsp+380h+var_358], r15
  0000000141F2E7B3  and     r9d, r15d
  0000000141F2E7B6  not     r9
  0000000141F2E7B9  and     r9, rsi
  0000000141F2E7BC  not     r9
  0000000141F2E7BF  mov     rsi, r8
  0000000141F2E7C2  and     rsi, rbp
  0000000141F2E7C5  and     rsi, r9
  0000000141F2E7C8  mov     r9, 0CFF26682BCDA2585h
  0000000141F2E7D2  imul    r9, rsi
  0000000141F2E7D6  add     r9, rax
  0000000141F2E7D9  mov     rdx, [rsp+380h+var_308]
  0000000141F2E7DE  mov     eax, edx
  0000000141F2E7E0  mov     r14, [rsp+380h+var_2B8]
  0000000141F2E7E8  and     eax, r14d
  0000000141F2E7EB  and     eax, r15d
  0000000141F2E7EE  mov     esi, eax
  0000000141F2E7F0  and     esi, ebx
  0000000141F2E7F2  not     rax
  0000000141F2E7F5  and     rax, r13
  0000000141F2E7F8  not     rsi
  0000000141F2E7FB  not     rax
  0000000141F2E7FE  and     rax, rsi
  0000000141F2E801  not     rax
  0000000141F2E804  and     rax, r10
  0000000141F2E807  mov     rsi, 2945EA4BC934D631h
  0000000141F2E811  imul    rsi, rax
  0000000141F2E815  add     rsi, r9
  0000000141F2E818  and     rcx, rdx
  0000000141F2E81B  not     rcx
  0000000141F2E81E  and     rcx, rdi
  0000000141F2E821  not     rcx
  0000000141F2E824  and     rcx, r14
  0000000141F2E827  mov     r15, r14
  0000000141F2E82A  mov     rax, 979269AC62E9C328h
  0000000141F2E834  imul    rax, rcx
  0000000141F2E838  add     rax, rsi
  0000000141F2E83B  add     rax, [rsp+380h+var_148]
  0000000141F2E843  mov     r9, rbp
  0000000141F2E846  and     r9, r13
  0000000141F2E849  mov     r13, r8
  0000000141F2E84C  mov     rsi, r8
  0000000141F2E84F  and     rsi, r10
  0000000141F2E852  not     rsi
  0000000141F2E855  mov     ebp, edx
  0000000141F2E857  mov     r8, [rsp+380h+var_380]
  0000000141F2E85B  and     ebp, r8d
  0000000141F2E85E  mov     rcx, rbp
  0000000141F2E861  not     rcx
  0000000141F2E864  and     rsi, rcx
  0000000141F2E867  not     rsi
  0000000141F2E86A  and     rsi, rdi
  0000000141F2E86D  not     rsi
  0000000141F2E870  and     r9, rsi
  0000000141F2E873  not     r9
  0000000141F2E876  mov     r14, 0F98947D015D2936Bh
  0000000141F2E880  imul    r14, r9
  0000000141F2E884  add     r14, rax
  0000000141F2E887  mov     rax, [rsp+380h+var_268]
  0000000141F2E88F  not     rax
  0000000141F2E892  mov     r9, [rsp+380h+var_288]
  0000000141F2E89A  not     r9
  0000000141F2E89D  and     r9, rax
  0000000141F2E8A0  not     r12
  0000000141F2E8A3  and     rbx, rdi
  0000000141F2E8A6  mov     rsi, r13
  0000000141F2E8A9  and     r9, r13
  0000000141F2E8AC  and     r9, rbx
  0000000141F2E8AF  mov     r13, r9
  0000000141F2E8B2  not     rbx
  0000000141F2E8B5  and     rbx, r12
  0000000141F2E8B8  mov     r9, rsi
  0000000141F2E8BB  and     r9, rbx
  0000000141F2E8BE  not     r9
  0000000141F2E8C1  not     rbx
  0000000141F2E8C4  and     rbx, rdx
  0000000141F2E8C7  not     rbx
  0000000141F2E8CA  and     rbx, r9
  0000000141F2E8CD  not     rbx
  0000000141F2E8D0  and     rbx, r15
  0000000141F2E8D3  mov     r9, rbx
  0000000141F2E8D6  not     r9
  0000000141F2E8D9  and     r9, r10
  0000000141F2E8DC  not     r9
  0000000141F2E8DF  and     ebx, r8d
  0000000141F2E8E2  not     rbx
  0000000141F2E8E5  and     rbx, r9
  0000000141F2E8E8  not     rbx
  0000000141F2E8EB  mov     r9, 25B2000A1EE031F9h
  0000000141F2E8F5  imul    r9, rbx
  0000000141F2E8F9  mov     rax, 0BCC5E7C411285815h
  0000000141F2E903  imul    rax, [rsp+380h+var_140]
  0000000141F2E90C  add     rax, r9
  0000000141F2E90F  add     rax, r14
  0000000141F2E912  mov     [rsp+380h+var_288], rax
  0000000141F2E91A  mov     rax, 0DDF627F7EF65582Dh
  0000000141F2E924  imul    rax, r13
  0000000141F2E928  mov     r8d, esi
  0000000141F2E92B  mov     r9, r10
  0000000141F2E92E  and     r8d, r9d
  0000000141F2E931  and     r8d, dword ptr [rsp+380h+var_280]
  0000000141F2E939  not     r8d
  0000000141F2E93C  mov     rbx, [rsp+380h+var_358]
  0000000141F2E941  and     r8d, ebx
  0000000141F2E944  mov     rdx, 89B723B7F8405C5Ah
  0000000141F2E94E  imul    rdx, r8
  0000000141F2E952  add     rdx, rax
  0000000141F2E955  mov     [rsp+380h+var_280], rdx
  0000000141F2E95D  mov     r8, r10
  0000000141F2E960  and     r8, [rsp+380h+var_2D0]
  0000000141F2E968  and     rdi, r8
  0000000141F2E96B  not     rdi
  0000000141F2E96E  not     r8d
  0000000141F2E971  and     r8d, ebx
  0000000141F2E974  not     r8
  0000000141F2E977  and     r8, rdi
  0000000141F2E97A  and     ecx, r15d
  0000000141F2E97D  mov     r12, r15
  0000000141F2E980  and     ebp, dword ptr [rsp+380h+var_310]
  0000000141F2E984  not     ebp
  0000000141F2E986  not     ecx
  0000000141F2E988  and     ecx, ebp
  0000000141F2E98A  not     ecx
  0000000141F2E98C  and     ecx, ebx
  0000000141F2E98E  mov     r13d, ecx
  0000000141F2E991  mov     rax, [rsp+380h+var_378]
  0000000141F2E996  and     r13d, eax
  0000000141F2E999  mov     rdi, [rsp+380h+var_348]
  0000000141F2E99E  mov     ebp, edi
  0000000141F2E9A0  mov     r9d, dword ptr [rsp+380h+var_350]
  0000000141F2E9A5  and     ebp, r9d
  0000000141F2E9A8  not     r9d
  0000000141F2E9AB  and     r9d, eax
  0000000141F2E9AE  mov     dword ptr [rsp+380h+var_350], r9d
  0000000141F2E9B3  mov     r15d, esi
  0000000141F2E9B6  and     r15d, eax
  0000000141F2E9B9  mov     r14, rsi
  0000000141F2E9BC  and     r14, r8
  0000000141F2E9BF  not     r8
  0000000141F2E9C2  mov     r9, [rsp+380h+var_308]
  0000000141F2E9C7  and     r8, r9
  0000000141F2E9CA  mov     r10d, ebx
  0000000141F2E9CD  mov     rdx, [rsp+380h+var_320]
  0000000141F2E9D2  and     r10d, edx
  0000000141F2E9D5  mov     [rsp+380h+var_378], r10
  0000000141F2E9DA  not     r10
  0000000141F2E9DD  mov     [rsp+380h+var_268], r10
  0000000141F2E9E5  and     r9, r10
  0000000141F2E9E8  mov     r10, r9
  0000000141F2E9EB  and     rax, r9
  0000000141F2E9EE  not     r10
  0000000141F2E9F1  and     r10, rdi
  0000000141F2E9F4  not     rax
  0000000141F2E9F7  not     r10
  0000000141F2E9FA  and     r10, rax
  0000000141F2E9FD  not     r10
  0000000141F2EA00  mov     rax, r12
  0000000141F2EA03  and     r10, r12
  0000000141F2EA06  mov     r12, [rsp+380h+var_2B0]
  0000000141F2EA0E  and     r15d, r12d
  0000000141F2EA11  not     r15
  0000000141F2EA14  and     r15, rax
  0000000141F2EA17  and     r11d, esi
  0000000141F2EA1A  and     eax, r11d
  0000000141F2EA1D  not     r11d
  0000000141F2EA20  mov     rdi, [rsp+380h+var_310]
  0000000141F2EA25  and     r11d, edi
  0000000141F2EA28  not     r11d
  0000000141F2EA2B  not     eax
  0000000141F2EA2D  and     eax, r11d
  0000000141F2EA30  not     eax
  0000000141F2EA32  and     eax, ebx
  0000000141F2EA34  not     rax
  0000000141F2EA37  mov     rbx, 704B969A75379AA3h
  0000000141F2EA41  imul    rbx, rax
  0000000141F2EA45  add     rbx, [rsp+380h+var_280]
  0000000141F2EA4D  not     r14
  0000000141F2EA50  not     r8
  0000000141F2EA53  and     r8, r14
  0000000141F2EA56  mov     rax, 0D1F17DBC985CD330h
  0000000141F2EA60  imul    rax, r8
  0000000141F2EA64  add     rax, rbx
  0000000141F2EA67  mov     rbx, [rsp+380h+var_368]
  0000000141F2EA6C  mov     r9, [rsp+380h+var_138]
  0000000141F2EA74  and     r9d, ebx
  0000000141F2EA77  not     r9
  0000000141F2EA7A  mov     r8, 0C166043AE7B4E2D8h
  0000000141F2EA84  imul    r8, r9
  0000000141F2EA88  add     r8, rax
  0000000141F2EA8B  mov     r14, [rsp+380h+var_2D0]
  0000000141F2EA93  and     r14, rsi
  0000000141F2EA96  and     rdx, r14
  0000000141F2EA99  not     rdx
  0000000141F2EA9C  not     r14d
  0000000141F2EA9F  mov     r11, [rsp+380h+var_380]
  0000000141F2EAA3  and     r14d, r11d
  0000000141F2EAA6  not     r14
  0000000141F2EAA9  and     r14, rdx
  0000000141F2EAAC  mov     rax, rbx
  0000000141F2EAAF  mov     r9, rbx
  0000000141F2EAB2  and     rax, r14
  0000000141F2EAB5  not     rax
  0000000141F2EAB8  not     r14d
  0000000141F2EABB  mov     rbx, [rsp+380h+var_358]
  0000000141F2EAC0  and     r14d, ebx
  0000000141F2EAC3  not     r14
  0000000141F2EAC6  and     r14, rax
  0000000141F2EAC9  mov     rax, 4D63174E1943119Dh
  0000000141F2EAD3  imul    rax, r14
  0000000141F2EAD7  add     rax, r8
  0000000141F2EADA  not     rcx
  0000000141F2EADD  mov     r8, [rsp+380h+var_348]
  0000000141F2EAE2  and     rcx, r8
  0000000141F2EAE5  mov     rdx, 0DA43F270E0E4338Ch
  0000000141F2EAEF  mov     r14, [rsp+380h+var_2C8]
  0000000141F2EAF7  imul    rdx, r14
  0000000141F2EAFB  and     rdx, r8
  0000000141F2EAFE  and     r8d, edi
  0000000141F2EB01  not     r8d
  0000000141F2EB04  and     r8d, esi
  0000000141F2EB07  and     ebx, r8d
  0000000141F2EB0A  not     r8d
  0000000141F2EB0D  and     r8d, r9d
  0000000141F2EB10  not     r8d
  0000000141F2EB13  not     ebx
  0000000141F2EB15  and     ebx, r8d
  0000000141F2EB18  not     ebx
  0000000141F2EB1A  mov     r9, r11
  0000000141F2EB1D  and     ebx, r9d
  0000000141F2EB20  mov     r8, 0D72459E6437BE0EDh
  0000000141F2EB2A  imul    r8, rbx
  0000000141F2EB2E  add     r8, rax
  0000000141F2EB31  not     r10
  0000000141F2EB34  mov     rax, 3309B49BFFEBC240h
  0000000141F2EB3E  imul    rax, r10
  0000000141F2EB42  add     rax, r8
  0000000141F2EB45  mov     r10, [rsp+380h+var_370]
  0000000141F2EB4A  not     r10d
  0000000141F2EB4D  and     r10d, r9d
  0000000141F2EB50  mov     r8, 0DDD7CB57597BFF45h
  0000000141F2EB5A  imul    r8, r10
  0000000141F2EB5E  add     r8, rax
  0000000141F2EB61  not     r13
  0000000141F2EB64  not     rcx
  0000000141F2EB67  and     rcx, r13
  0000000141F2EB6A  mov     rax, 0B7E9120C0EC91B8Bh
  0000000141F2EB74  imul    rax, rcx
  0000000141F2EB78  add     rax, r8
  0000000141F2EB7B  mov     ecx, dword ptr [rsp+380h+var_350]
  0000000141F2EB7F  not     ecx
  0000000141F2EB81  not     ebp
  0000000141F2EB83  and     ebp, ecx
  0000000141F2EB85  and     ebp, dword ptr [rsp+380h+var_378]
  0000000141F2EB89  mov     rcx, 0A1F3128FA02BA524h
  0000000141F2EB93  imul    rcx, rbp
  0000000141F2EB97  add     rcx, rax
  0000000141F2EB9A  not     r15
  0000000141F2EB9D  mov     rax, 120C0EC91B8900F8h
  0000000141F2EBA7  imul    rax, r15
  0000000141F2EBAB  add     rax, rcx
  0000000141F2EBAE  add     rax, [rsp+380h+var_288]
  0000000141F2EBB6  not     r12
  0000000141F2EBB9  mov     [rsp+380h+var_370], r12
  0000000141F2EBBE  and     rsi, r12
  0000000141F2EBC1  not     rsi
  0000000141F2EBC4  and     rdx, rsi
  0000000141F2EBC7  not     rdx
  0000000141F2EBCA  and     rdx, rax
  0000000141F2EBCD  mov     rdi, 4777E0C6EFF77E63h
  0000000141F2EBD7  imul    rdi, r14
  0000000141F2EBDB  and     rdi, rdx
  0000000141F2EBDE  not     rdx
  0000000141F2EBE1  and     rdx, [rsp+380h+var_278]
  0000000141F2EBE9  not     rdx
  0000000141F2EBEC  not     rdi
  0000000141F2EBEF  and     rdi, rdx
  0000000141F2EBF2  add     rdi, [rsp+380h+var_270]
  0000000141F2EBFA  mov     rcx, [rsp+380h+var_228]
  0000000141F2EC02  imul    rcx, [rsp+380h+var_2A0]
  0000000141F2EC0B  add     rcx, [rsp+380h+var_260]
  0000000141F2EC13  mov     rax, 0BF6E3A5DF2D2AF79h
  0000000141F2EC1D  imul    rax, r14
  0000000141F2EC21  mov     rsi, 7412E332CA0D73CBh
  0000000141F2EC2B  imul    rsi, r14
  0000000141F2EC2F  not     rcx
  0000000141F2EC32  mov     [rsp+380h+var_350], rcx
  0000000141F2EC37  and     rsi, rcx
  0000000141F2EC3A  not     rsi
  0000000141F2EC3D  and     rsi, rax
  0000000141F2EC40  imul    rsi, [rsp+380h+var_330]
  0000000141F2EC46  mov     rdx, rsi
  0000000141F2EC49  not     rdx
  0000000141F2EC4C  mov     r11, [rsp+380h+var_340]
  0000000141F2EC51  mov     rax, r11
  0000000141F2EC54  and     rax, rdx
  0000000141F2EC57  mov     r9, rdx
  0000000141F2EC5A  not     rax
  0000000141F2EC5D  mov     rdx, r11
  0000000141F2EC60  not     rdx
  0000000141F2EC63  mov     rbp, rdx
  0000000141F2EC66  and     rbp, rsi
  0000000141F2EC69  mov     r15, rbp
  0000000141F2EC6C  not     r15
  0000000141F2EC6F  and     r15, rax
  0000000141F2EC72  mov     rax, rdx
  0000000141F2EC75  mov     rbx, rdx
  0000000141F2EC78  and     rax, r9
  0000000141F2EC7B  not     rax
  0000000141F2EC7E  mov     rcx, r11
  0000000141F2EC81  and     rcx, rsi
  0000000141F2EC84  not     rcx
  0000000141F2EC87  and     rcx, rax
  0000000141F2EC8A  mov     rax, [rsp+380h+var_338]
  0000000141F2EC8F  mov     rdx, rax
  0000000141F2EC92  not     rdx
  0000000141F2EC95  mov     r10, rax
  0000000141F2EC98  and     r10, rcx
  0000000141F2EC9B  not     rcx
  0000000141F2EC9E  and     rcx, rdx
  0000000141F2ECA1  not     rcx
  0000000141F2ECA4  not     r10
  0000000141F2ECA7  and     r10, rcx
  0000000141F2ECAA  imul    rdi, [rsp+380h+var_210]
  0000000141F2ECB3  mov     r12, rdi
  0000000141F2ECB6  not     r12
  0000000141F2ECB9  mov     rcx, r12
  0000000141F2ECBC  and     rcx, r15
  0000000141F2ECBF  mov     [rsp+380h+var_270], rcx
  0000000141F2ECC7  not     r15
  0000000141F2ECCA  and     r15, rdi
  0000000141F2ECCD  and     r10, rdi
  0000000141F2ECD0  mov     [rsp+380h+var_2B8], r10
  0000000141F2ECD8  mov     r13, rax
  0000000141F2ECDB  mov     r10, rax
  0000000141F2ECDE  and     r13, r9
  0000000141F2ECE1  mov     r14, r9
  0000000141F2ECE4  mov     [rsp+380h+var_2D0], r9
  0000000141F2ECEC  not     r13
  0000000141F2ECEF  mov     rax, rdx
  0000000141F2ECF2  mov     rcx, rdx
  0000000141F2ECF5  and     rax, rsi
  0000000141F2ECF8  mov     [rsp+380h+var_348], rsi
  0000000141F2ECFD  not     rax
  0000000141F2ED00  and     rax, r13
  0000000141F2ED03  mov     rdx, rbx
  0000000141F2ED06  mov     r8, rbx
  0000000141F2ED09  mov     [rsp+380h+var_1F8], rbx
  0000000141F2ED11  and     rdx, rax
  0000000141F2ED14  mov     r9, r12
  0000000141F2ED17  and     r9, rdx
  0000000141F2ED1A  mov     [rsp+380h+var_310], r9
  0000000141F2ED1F  not     rdx
  0000000141F2ED22  and     rdx, rdi
  0000000141F2ED25  mov     [rsp+380h+var_318], rdx
  0000000141F2ED2A  and     r13, r11
  0000000141F2ED2D  mov     rdx, r12
  0000000141F2ED30  and     rdx, r13
  0000000141F2ED33  mov     [rsp+380h+var_260], rdx
  0000000141F2ED3B  not     r13
  0000000141F2ED3E  and     r13, rdi
  0000000141F2ED41  mov     rbx, rcx
  0000000141F2ED44  and     rbx, r14
  0000000141F2ED47  mov     rdx, r12
  0000000141F2ED4A  and     rdx, rbx
  0000000141F2ED4D  mov     [rsp+380h+var_278], rdx
  0000000141F2ED55  not     rbx
  0000000141F2ED58  and     rbx, rdi
  0000000141F2ED5B  not     rax
  0000000141F2ED5E  and     rax, rdi
  0000000141F2ED61  mov     [rsp+380h+var_280], rax
  0000000141F2ED69  mov     rax, rcx
  0000000141F2ED6C  and     rax, rdi
  0000000141F2ED6F  mov     [rsp+380h+var_288], rax
  0000000141F2ED77  mov     r14, r10
  0000000141F2ED7A  and     r14, r8
  0000000141F2ED7D  not     r14
  0000000141F2ED80  and     r14, rdi
  0000000141F2ED83  and     rdi, rsi
  0000000141F2ED86  mov     r9, rdi
  0000000141F2ED89  not     r9
  0000000141F2ED8C  mov     rsi, r11
  0000000141F2ED8F  mov     rax, r11
  0000000141F2ED92  and     rax, r9
  0000000141F2ED95  not     rax
  0000000141F2ED98  and     rax, r10
  0000000141F2ED9B  mov     r8, 2D2D2D2D2D2D2D2Eh
  0000000141F2EDA5  imul    r8, rax
  0000000141F2EDA9  mov     rax, [rsp+380h+var_270]
  0000000141F2EDB1  not     rax
  0000000141F2EDB4  not     r15
  0000000141F2EDB7  and     r15, rax
  0000000141F2EDBA  mov     rdx, rcx
  0000000141F2EDBD  mov     [rsp+380h+var_308], rcx
  0000000141F2EDC2  mov     rax, rcx
  0000000141F2EDC5  and     rax, r15
  0000000141F2EDC8  not     rax
  0000000141F2EDCB  not     r15
  0000000141F2EDCE  and     r15, r10
  0000000141F2EDD1  not     r15
  0000000141F2EDD4  and     r15, rax
  0000000141F2EDD7  mov     rcx, 1E1E1E1E1E1E1E1Bh
  0000000141F2EDE1  imul    rcx, r15
  0000000141F2EDE5  and     rbp, r12
  0000000141F2EDE8  not     rbp
  0000000141F2EDEB  and     rbp, rdx
  0000000141F2EDEE  mov     rax, 0B4B4B4B4B4B4B4ADh
  0000000141F2EDF8  imul    rax, rbp
  0000000141F2EDFC  add     rax, r8
  0000000141F2EDFF  add     rax, rcx
  0000000141F2EE02  mov     rbp, r12
  0000000141F2EE05  mov     r11, [rsp+380h+var_2D0]
  0000000141F2EE0D  and     rbp, r11
  0000000141F2EE10  mov     r15, rbp
  0000000141F2EE13  not     r15
  0000000141F2EE16  mov     rcx, r9
  0000000141F2EE19  and     rcx, r15
  0000000141F2EE1C  not     rcx
  0000000141F2EE1F  and     rcx, rsi
  0000000141F2EE22  not     rcx
  0000000141F2EE25  mov     rdx, r10
  0000000141F2EE28  and     rcx, r10
  0000000141F2EE2B  not     rcx
  0000000141F2EE2E  mov     r8, 8787878787878781h
  0000000141F2EE38  add     r8, 0Bh
  0000000141F2EE3C  imul    r8, rcx
  0000000141F2EE40  add     r8, rax
  0000000141F2EE43  mov     rsi, [rsp+380h+var_1F8]
  0000000141F2EE4B  mov     rax, rsi
  0000000141F2EE4E  and     rax, r12
  0000000141F2EE51  mov     r10, [rsp+380h+var_308]
  0000000141F2EE56  mov     rcx, r10
  0000000141F2EE59  and     rcx, rax
  0000000141F2EE5C  not     rcx
  0000000141F2EE5F  not     rax
  0000000141F2EE62  and     rax, rdx
  0000000141F2EE65  not     rax
  0000000141F2EE68  and     rax, rcx
  0000000141F2EE6B  not     rax
  0000000141F2EE6E  and     rax, r11
  0000000141F2EE71  mov     rcx, 8787878787878781h
  0000000141F2EE7B  imul    rax, rcx
  0000000141F2EE7F  mov     rcx, rdx
  0000000141F2EE82  and     rcx, [rsp+380h+var_348]
  0000000141F2EE87  not     rcx
  0000000141F2EE8A  mov     r11, [rsp+380h+var_340]
  0000000141F2EE8F  and     rcx, r11
  0000000141F2EE92  and     rcx, r12
  0000000141F2EE95  not     rcx
  0000000141F2EE98  mov     rdx, 9696969696969696h
  0000000141F2EEA2  imul    rcx, rdx
  0000000141F2EEA6  add     rax, rcx
  0000000141F2EEA9  mov     rdx, r10
  0000000141F2EEAC  and     rdx, rsi
  0000000141F2EEAF  not     rdx
  0000000141F2EEB2  mov     r10, [rsp+380h+var_338]
  0000000141F2EEB7  mov     rcx, r10
  0000000141F2EEBA  and     rcx, r11
  0000000141F2EEBD  not     rcx
  0000000141F2EEC0  and     rcx, rdx
  0000000141F2EEC3  and     rcx, r12
  0000000141F2EEC6  not     rcx
  0000000141F2EEC9  and     rcx, [rsp+380h+var_348]
  0000000141F2EECE  mov     rdx, 0C3C3C3C3C3C3C3BEh
  0000000141F2EED8  imul    rdx, rcx
  0000000141F2EEDC  add     rdx, rax
  0000000141F2EEDF  add     rdx, r8
  0000000141F2EEE2  mov     rax, 0F0F0F0F0F0F0F0EDh
  0000000141F2EEEC  imul    rax, [rsp+380h+var_2B8]
  0000000141F2EEF5  mov     rcx, [rsp+380h+var_310]
  0000000141F2EEFA  not     rcx
  0000000141F2EEFD  mov     r8, [rsp+380h+var_318]
  0000000141F2EF02  not     r8
  0000000141F2EF05  and     r8, rcx
  0000000141F2EF08  mov     rcx, 4B4B4B4B4B4B4B47h
  0000000141F2EF12  imul    rcx, r8
  0000000141F2EF16  add     rcx, rax
  0000000141F2EF19  mov     rax, [rsp+380h+var_260]
  0000000141F2EF21  not     rax
  0000000141F2EF24  not     r13
  0000000141F2EF27  and     r13, rax
  0000000141F2EF2A  not     r13
  0000000141F2EF2D  mov     rax, 0D2D2D2D2D2D2D2D7h
  0000000141F2EF37  imul    rax, r13
  0000000141F2EF3B  add     rax, rcx
  0000000141F2EF3E  and     rbp, r11
  0000000141F2EF41  not     rbp
  0000000141F2EF44  and     r15, rsi
  0000000141F2EF47  not     r15
  0000000141F2EF4A  and     r15, rbp
  0000000141F2EF4D  not     r15
  0000000141F2EF50  and     r15, r10
  0000000141F2EF53  not     r15
  0000000141F2EF56  mov     r13, 9696969696969696h
  0000000141F2EF60  lea     rcx, [r13+3]
  0000000141F2EF64  imul    rcx, r15
  0000000141F2EF68  add     rcx, rax
  0000000141F2EF6B  mov     rax, [rsp+380h+var_278]
  0000000141F2EF73  not     rax
  0000000141F2EF76  not     rbx
  0000000141F2EF79  and     rbx, rax
  0000000141F2EF7C  mov     rax, r11
  0000000141F2EF7F  and     rax, rbx
  0000000141F2EF82  not     rbx
  0000000141F2EF85  and     rbx, rsi
  0000000141F2EF88  not     rbx
  0000000141F2EF8B  not     rax
  0000000141F2EF8E  and     rax, rbx
  0000000141F2EF91  mov     r8, 0E1E1E1E1E1E1E1E0h
  0000000141F2EF9B  imul    rax, r8
  0000000141F2EF9F  add     rax, rcx
  0000000141F2EFA2  add     rax, rdx
  0000000141F2EFA5  and     r9, rsi
  0000000141F2EFA8  mov     rdx, rsi
  0000000141F2EFAB  not     r9
  0000000141F2EFAE  and     rdi, r11
  0000000141F2EFB1  not     rdi
  0000000141F2EFB4  and     rdi, r9
  0000000141F2EFB7  not     rdi
  0000000141F2EFBA  and     rdi, r10
  0000000141F2EFBD  or      r8, 1
  0000000141F2EFC1  imul    r8, rdi
  0000000141F2EFC5  mov     r9, [rsp+380h+var_280]
  0000000141F2EFCD  not     r9
  0000000141F2EFD0  and     r9, r11
  0000000141F2EFD3  imul    r9, r13
  0000000141F2EFD7  add     r9, r8
  0000000141F2EFDA  mov     r8, [rsp+380h+var_288]
  0000000141F2EFE2  not     r8
  0000000141F2EFE5  and     r12, r10
  0000000141F2EFE8  not     r12
  0000000141F2EFEB  and     r12, r8
  0000000141F2EFEE  and     rdx, r12
  0000000141F2EFF1  not     r12
  0000000141F2EFF4  and     r12, r11
  0000000141F2EFF7  not     rdx
  0000000141F2EFFA  and     rdx, [rsp+380h+var_2D0]
  0000000141F2F002  not     r12
  0000000141F2F005  and     rdx, r12
  0000000141F2F008  not     rdx
  0000000141F2F00B  mov     rcx, 5A5A5A5A5A5A5A61h
  0000000141F2F015  imul    rcx, rdx
  0000000141F2F019  add     rcx, r9
  0000000141F2F01C  not     r14
  0000000141F2F01F  and     r14, [rsp+380h+var_348]
  0000000141F2F024  not     r14
  0000000141F2F027  mov     rdx, r13
  0000000141F2F02A  add     rdx, 5
  0000000141F2F02E  imul    rdx, r14
  0000000141F2F032  add     rdx, rcx
  0000000141F2F035  add     rdx, rax
  0000000141F2F038  mov     [rsp+380h+var_2D0], rdx
  0000000141F2F040  mov     rax, 69F4A1EB416873CBh
  0000000141F2F04A  mov     r13, [rsp+380h+var_2C8]
  0000000141F2F052  imul    rax, r13
  0000000141F2F056  mov     rdx, rax
  0000000141F2F059  not     rdx
  0000000141F2F05C  mov     rcx, 30DA348B9B0AA704h
  0000000141F2F066  imul    rcx, r13
  0000000141F2F06A  mov     r8, [rsp+380h+var_2E0]
  0000000141F2F072  and     eax, r8d
  0000000141F2F075  not     rax
  0000000141F2F078  and     rax, rcx
  0000000141F2F07B  and     ecx, r8d
  0000000141F2F07E  not     rcx
  0000000141F2F081  and     rcx, rdx
  0000000141F2F084  mov     r12, rcx
  0000000141F2F087  mov     rbp, [rsp+380h+var_238]
  0000000141F2F08F  and     rdx, rbp
  0000000141F2F092  mov     r9, [rsp+380h+var_230]
  0000000141F2F09A  mov     r8, r9
  0000000141F2F09D  mov     esi, dword ptr [rsp+380h+var_1F0]
  0000000141F2F0A4  mov     ecx, esi
  0000000141F2F0A6  shl     r8, cl
  0000000141F2F0A9  not     rdx
  0000000141F2F0AC  and     rax, rdx
  0000000141F2F0AF  not     r8
  0000000141F2F0B2  mov     rdi, r9
  0000000141F2F0B5  mov     r11d, dword ptr [rsp+380h+var_1E8]
  0000000141F2F0BD  mov     ecx, r11d
  0000000141F2F0C0  shr     rdi, cl
  0000000141F2F0C3  not     rdi
  0000000141F2F0C6  and     rdi, r8
  0000000141F2F0C9  mov     rcx, 0BA50B94718E0868Fh
  0000000141F2F0D3  imul    rcx, r13
  0000000141F2F0D7  mov     r10, [rsp+380h+var_1E0]
  0000000141F2F0DF  mov     rdx, r10
  0000000141F2F0E2  and     rdx, rdi
  0000000141F2F0E5  not     rdx
  0000000141F2F0E8  and     rdx, rcx
  0000000141F2F0EB  not     rdi
  0000000141F2F0EE  mov     r8, 858D744E53D98FA4h
  0000000141F2F0F8  imul    r8, r13
  0000000141F2F0FC  and     rdi, r8
  0000000141F2F0FF  not     rdi
  0000000141F2F102  and     rdi, rdx
  0000000141F2F105  not     rdi
  0000000141F2F108  mov     [rsp+380h+var_340], rdi
  0000000141F2F10D  mov     rcx, 2DC865EFCDEB0D60h
  0000000141F2F117  imul    rcx, r13
  0000000141F2F11B  add     rcx, rdi
  0000000141F2F11E  mov     rdx, 0BBB1E15006E12405h
  0000000141F2F128  imul    rdx, r13
  0000000141F2F12C  add     rdx, rdi
  0000000141F2F12F  not     rdx
  0000000141F2F132  and     rdx, [rsp+380h+var_350]
  0000000141F2F137  not     rdx
  0000000141F2F13A  and     rdx, rcx
  0000000141F2F13D  and     r8, rdx
  0000000141F2F140  not     rdx
  0000000141F2F143  and     rdx, r10
  0000000141F2F146  not     rdx
  0000000141F2F149  not     r8
  0000000141F2F14C  and     r8, rdx
  0000000141F2F14F  mov     r9, r8
  0000000141F2F152  mov     ecx, esi
  0000000141F2F154  shr     r9, cl
  0000000141F2F157  not     r12
  0000000141F2F15A  sub     r12, rax
  0000000141F2F15D  mov     rax, r9
  0000000141F2F160  not     rax
  0000000141F2F163  mov     ecx, r11d
  0000000141F2F166  shl     r8, cl
  0000000141F2F169  mov     rcx, rax
  0000000141F2F16C  and     rcx, r8
  0000000141F2F16F  not     rcx
  0000000141F2F172  not     r8
  0000000141F2F175  and     r9, r8
  0000000141F2F178  not     r9
  0000000141F2F17B  and     r9, rcx
  0000000141F2F17E  and     r8, rax
  0000000141F2F181  mov     rdx, r9
  0000000141F2F184  not     rdx
  0000000141F2F187  sub     rdx, r8
  0000000141F2F18A  add     rdx, r9
  0000000141F2F18D  mov     rcx, 0B75401CDB1AF8A70h
  0000000141F2F197  imul    rcx, r13
  0000000141F2F19B  mov     r8, [rsp+380h+var_300]
  0000000141F2F1A3  add     rcx, r8
  0000000141F2F1A6  mov     rax, 72BEE1A3D98E50E9h
  0000000141F2F1B0  imul    rax, r13
  0000000141F2F1B4  add     rax, r8
  0000000141F2F1B7  not     rax
  0000000141F2F1BA  and     rax, [rsp+380h+var_370]
  0000000141F2F1BF  not     rax
  0000000141F2F1C2  and     rax, rcx
  0000000141F2F1C5  mov     rcx, 0C47E8F3795EDD30Ch
  0000000141F2F1CF  imul    rcx, r13
  0000000141F2F1D3  add     rax, rcx
  0000000141F2F1D6  mov     r14, [rsp+380h+var_290]
  0000000141F2F1DE  imul    rdx, r14
  0000000141F2F1E2  mov     rcx, rdx
  0000000141F2F1E5  not     rcx
  0000000141F2F1E8  mov     r15, [rsp+380h+var_248]
  0000000141F2F1F0  imul    rax, r15
  0000000141F2F1F4  mov     r9, rcx
  0000000141F2F1F7  and     r9, rax
  0000000141F2F1FA  not     r9
  0000000141F2F1FD  mov     r8, rax
  0000000141F2F200  not     r8
  0000000141F2F203  mov     rbx, [rsp+380h+var_258]
  0000000141F2F20B  mov     r10, rbx
  0000000141F2F20E  not     r10
  0000000141F2F211  and     rax, r10
  0000000141F2F214  mov     r11, rax
  0000000141F2F217  and     rax, rdx
  0000000141F2F21A  mov     rsi, rdx
  0000000141F2F21D  and     rdx, r8
  0000000141F2F220  not     rdx
  0000000141F2F223  and     r9, rdx
  0000000141F2F226  not     r11
  0000000141F2F229  and     rsi, r11
  0000000141F2F22C  mov     rdi, rbx
  0000000141F2F22F  and     rdi, r8
  0000000141F2F232  not     rdi
  0000000141F2F235  and     rdi, rcx
  0000000141F2F238  and     r11, rcx
  0000000141F2F23B  and     rcx, rbx
  0000000141F2F23E  and     rbx, r9
  0000000141F2F241  and     r9, r10
  0000000141F2F244  not     r9
  0000000141F2F247  lea     r9, [r9+r9*2]
  0000000141F2F24B  add     rsi, rsi
  0000000141F2F24E  lea     rsi, [rsi+rsi*2]
  0000000141F2F252  add     rsi, r9
  0000000141F2F255  sub     rbx, rsi
  0000000141F2F258  not     rdi
  0000000141F2F25B  lea     r9, [rbx+rdi*2]
  0000000141F2F25F  and     r10, rdx
  0000000141F2F262  not     r10
  0000000141F2F265  lea     rdx, [r9+r10*4]
  0000000141F2F269  not     r11
  0000000141F2F26C  not     rax
  0000000141F2F26F  and     rax, r11
  0000000141F2F272  not     rax
  0000000141F2F275  shl     rax, 2
  0000000141F2F279  sub     rdx, rax
  0000000141F2F27C  and     rcx, r8
  0000000141F2F27F  not     rcx
  0000000141F2F282  lea     rax, [rdx+rcx*4]
  0000000141F2F286  imul    r12, [rsp+380h+var_2C0]
  0000000141F2F28F  mov     rdx, rax
  0000000141F2F292  not     rdx
  0000000141F2F295  mov     rcx, r12
  0000000141F2F298  and     rcx, rdx
  0000000141F2F29B  mov     r10, [rsp+380h+var_308]
  0000000141F2F2A0  and     rdx, r10
  0000000141F2F2A3  mov     r8, r12
  0000000141F2F2A6  not     r8
  0000000141F2F2A9  mov     r9, r8
  0000000141F2F2AC  and     r9, rdx
  0000000141F2F2AF  not     r9
  0000000141F2F2B2  not     rdx
  0000000141F2F2B5  and     rdx, r12
  0000000141F2F2B8  not     rdx
  0000000141F2F2BB  and     rdx, r9
  0000000141F2F2BE  not     rcx
  0000000141F2F2C1  mov     r9, r10
  0000000141F2F2C4  and     r9, rcx
  0000000141F2F2C7  not     r9
  0000000141F2F2CA  add     r9, r9
  0000000141F2F2CD  add     rdx, rdx
  0000000141F2F2D0  sub     r9, rdx
  0000000141F2F2D3  and     r8, rax
  0000000141F2F2D6  not     r8
  0000000141F2F2D9  and     r8, rcx
  0000000141F2F2DC  not     r8
  0000000141F2F2DF  mov     rcx, r10
  0000000141F2F2E2  and     r8, r10
  0000000141F2F2E5  lea     rdx, [r9+r8*2]
  0000000141F2F2E9  and     rcx, rax
  0000000141F2F2EC  not     rcx
  0000000141F2F2EF  and     rcx, r12
  0000000141F2F2F2  not     rcx
  0000000141F2F2F5  add     rdx, rcx
  0000000141F2F2F8  mov     [rsp+380h+var_308], rdx
  0000000141F2F2FD  and     r12, [rsp+380h+var_338]
  0000000141F2F302  not     r12
  0000000141F2F305  and     r12, rax
  0000000141F2F308  mov     [rsp+380h+var_2B8], r12
  0000000141F2F310  imul    eax, r13d, 28D95428h
  0000000141F2F317  add     rax, rsp
  0000000141F2F31A  add     rax, 380h
  0000000141F2F320  imul    rax, r15
  0000000141F2F324  not     rax
  0000000141F2F327  mov     rcx, [rsp+380h+var_198]
  0000000141F2F32F  imul    rcx, r14
  0000000141F2F333  not     rcx
  0000000141F2F336  and     rcx, rax
  0000000141F2F339  mov     [rsp+380h+var_198], rcx
  0000000141F2F341  mov     r14, 0E93B0BC83FDE7693h
  0000000141F2F34B  imul    r14, r13
  0000000141F2F34F  and     r14, [rsp+380h+var_158]
  0000000141F2F357  mov     rax, r14
  0000000141F2F35A  not     rax
  0000000141F2F35D  mov     rdi, 66094C57D0BF9F1Ah
  0000000141F2F367  mov     rcx, r14
  0000000141F2F36A  imul    rcx, rdi
  0000000141F2F36E  or      rdi, 1
  0000000141F2F372  imul    rdi, rax
  0000000141F2F376  add     rdi, rcx
  0000000141F2F379  mov     rcx, 1BAFCE5956DCB521h
  0000000141F2F383  lea     rdx, [rcx+1]
  0000000141F2F387  imul    rdx, rax
  0000000141F2F38B  imul    r14, rcx
  0000000141F2F38F  add     r14, rdx
  0000000141F2F392  mov     r10, rdi
  0000000141F2F395  not     r10
  0000000141F2F398  mov     rbx, [rsp+380h+var_2E8]
  0000000141F2F3A0  mov     rcx, rbx
  0000000141F2F3A3  and     rcx, r14
  0000000141F2F3A6  mov     [rsp+380h+var_318], rcx
  0000000141F2F3AB  not     rcx
  0000000141F2F3AE  mov     rax, r14
  0000000141F2F3B1  not     rax
  0000000141F2F3B4  mov     rsi, [rsp+380h+var_2F8]
  0000000141F2F3BC  mov     r12, rsi
  0000000141F2F3BF  and     r12, rax
  0000000141F2F3C2  mov     r9, rax
  0000000141F2F3C5  not     r12
  0000000141F2F3C8  and     rcx, r10
  0000000141F2F3CB  mov     [rsp+380h+var_300], r10
  0000000141F2F3D3  and     rcx, r12
  0000000141F2F3D6  mov     eax, ecx
  0000000141F2F3D8  not     eax
  0000000141F2F3DA  mov     r13, [rsp+380h+var_2E0]
  0000000141F2F3E2  and     eax, r13d
  0000000141F2F3E5  not     rax
  0000000141F2F3E8  mov     r11, rbp
  0000000141F2F3EB  and     rcx, rbp
  0000000141F2F3EE  not     rcx
  0000000141F2F3F1  and     rcx, rax
  0000000141F2F3F4  mov     rax, rbp
  0000000141F2F3F7  and     rax, r9
  0000000141F2F3FA  mov     rbp, r9
  0000000141F2F3FD  mov     [rsp+380h+var_348], r9
  0000000141F2F402  mov     r8, rax
  0000000141F2F405  and     r8, rdi
  0000000141F2F408  mov     r9, rbx
  0000000141F2F40B  and     r9, r8
  0000000141F2F40E  not     r8
  0000000141F2F411  and     r8, rsi
  0000000141F2F414  mov     r15, rsi
  0000000141F2F417  not     r8
  0000000141F2F41A  not     r9
  0000000141F2F41D  and     r9, r8
  0000000141F2F420  mov     r8, 4444444444444445h
  0000000141F2F42A  imul    r8, r9
  0000000141F2F42E  not     rcx
  0000000141F2F431  mov     rdx, 9999999999999998h
  0000000141F2F43B  imul    rcx, rdx
  0000000141F2F43F  add     r8, rcx
  0000000141F2F442  mov     rcx, rbx
  0000000141F2F445  and     rcx, r10
  0000000141F2F448  mov     r9, rcx
  0000000141F2F44B  not     r9
  0000000141F2F44E  and     r9, r11
  0000000141F2F451  not     r9
  0000000141F2F454  mov     r10, r13
  0000000141F2F457  and     ecx, r10d
  0000000141F2F45A  not     rcx
  0000000141F2F45D  and     rcx, r9
  0000000141F2F460  mov     r9, r14
  0000000141F2F463  and     r9, rcx
  0000000141F2F466  not     rcx
  0000000141F2F469  and     rcx, rbp
  0000000141F2F46C  not     rcx
  0000000141F2F46F  not     r9
  0000000141F2F472  and     r9, rcx
  0000000141F2F475  mov     rbp, 7777777777777778h
  0000000141F2F47F  imul    r9, rbp
  0000000141F2F483  add     r9, r8
  0000000141F2F486  not     rax
  0000000141F2F489  mov     rcx, rbx
  0000000141F2F48C  mov     rdx, rbx
  0000000141F2F48F  and     rcx, rdi
  0000000141F2F492  and     rcx, rax
  0000000141F2F495  not     rcx
  0000000141F2F498  mov     rax, 0AAAAAAAAAAAAAAA8h
  0000000141F2F4A2  lea     r8, [rax+2]
  0000000141F2F4A6  mov     [rsp+380h+var_338], r8
  0000000141F2F4AB  imul    rcx, r8
  0000000141F2F4AF  and     esi, r10d
  0000000141F2F4B2  mov     [rsp+380h+var_258], rsi
  0000000141F2F4BA  and     esi, r14d
  0000000141F2F4BD  not     rsi
  0000000141F2F4C0  and     rsi, rdi
  0000000141F2F4C3  lea     r8, [rax+4]
  0000000141F2F4C7  mov     [rsp+380h+var_310], r8
  0000000141F2F4CC  imul    rsi, r8
  0000000141F2F4D0  add     rsi, rcx
  0000000141F2F4D3  mov     r8d, edx
  0000000141F2F4D6  and     r8d, r10d
  0000000141F2F4D9  mov     rcx, r8
  0000000141F2F4DC  not     rcx
  0000000141F2F4DF  mov     rax, r15
  0000000141F2F4E2  mov     r10, r15
  0000000141F2F4E5  and     rax, r11
  0000000141F2F4E8  not     rax
  0000000141F2F4EB  and     rax, rcx
  0000000141F2F4EE  mov     r13, [rsp+380h+var_300]
  0000000141F2F4F6  mov     r15, r13
  0000000141F2F4F9  mov     rbx, [rsp+380h+var_348]
  0000000141F2F4FE  and     r15, rbx
  0000000141F2F501  mov     rcx, r15
  0000000141F2F504  and     rcx, rax
  0000000141F2F507  not     rcx
  0000000141F2F50A  mov     rdx, 9999999999999998h
  0000000141F2F514  imul    rcx, rdx
  0000000141F2F518  add     rcx, rsi
  0000000141F2F51B  mov     rsi, r10
  0000000141F2F51E  and     rsi, r13
  0000000141F2F521  mov     r10, rbx
  0000000141F2F524  and     rbx, rsi
  0000000141F2F527  not     rbx
  0000000141F2F52A  not     rsi
  0000000141F2F52D  and     rsi, r14
  0000000141F2F530  not     rsi
  0000000141F2F533  and     rsi, rbx
  0000000141F2F536  mov     rbx, rsi
  0000000141F2F539  not     rbx
  0000000141F2F53C  and     rbx, r11
  0000000141F2F53F  not     rbx
  0000000141F2F542  mov     rdx, [rsp+380h+var_2E0]
  0000000141F2F54A  and     esi, edx
  0000000141F2F54C  not     rsi
  0000000141F2F54F  and     rsi, rbx
  0000000141F2F552  add     rsi, rcx
  0000000141F2F555  add     rsi, r9
  0000000141F2F558  mov     rbx, r14
  0000000141F2F55B  and     rbx, rax
  0000000141F2F55E  not     rax
  0000000141F2F561  and     rax, r10
  0000000141F2F564  not     rax
  0000000141F2F567  not     rbx
  0000000141F2F56A  and     rbx, rax
  0000000141F2F56D  and     r12, rdi
  0000000141F2F570  and     r8d, edi
  0000000141F2F573  mov     r9, r8
  0000000141F2F576  and     r8d, r14d
  0000000141F2F579  mov     r13, [rsp+380h+var_2F8]
  0000000141F2F581  mov     rax, r13
  0000000141F2F584  and     rax, rdi
  0000000141F2F587  mov     rcx, r11
  0000000141F2F58A  and     rcx, rax
  0000000141F2F58D  not     eax
  0000000141F2F58F  and     eax, edx
  0000000141F2F591  not     rax
  0000000141F2F594  and     rax, r14
  0000000141F2F597  mov     r10, [rsp+380h+var_318]
  0000000141F2F59C  and     r10d, edi
  0000000141F2F59F  and     r14, rdi
  0000000141F2F5A2  and     rdi, rbx
  0000000141F2F5A5  not     rbx
  0000000141F2F5A8  and     rbx, [rsp+380h+var_300]
  0000000141F2F5B0  not     rbx
  0000000141F2F5B3  not     rdi
  0000000141F2F5B6  and     rdi, rbx
  0000000141F2F5B9  not     r12
  0000000141F2F5BC  mov     rbx, r11
  0000000141F2F5BF  and     r12, r11
  0000000141F2F5C2  not     r12
  0000000141F2F5C5  or      rbp, 1
  0000000141F2F5C9  imul    rbp, r12
  0000000141F2F5CD  add     rbp, rsi
  0000000141F2F5D0  mov     r11, r15
  0000000141F2F5D3  not     r11
  0000000141F2F5D6  mov     rsi, rbx
  0000000141F2F5D9  mov     r12, rbx
  0000000141F2F5DC  and     rsi, r11
  0000000141F2F5DF  not     rsi
  0000000141F2F5E2  mov     rbx, [rsp+380h+var_2E8]
  0000000141F2F5EA  and     rsi, rbx
  0000000141F2F5ED  not     rsi
  0000000141F2F5F0  mov     rdx, 9999999999999998h
  0000000141F2F5FA  imul    rsi, rdx
  0000000141F2F5FE  add     rsi, rbp
  0000000141F2F601  not     r9
  0000000141F2F604  and     r9, [rsp+380h+var_348]
  0000000141F2F609  not     r9
  0000000141F2F60C  not     r8
  0000000141F2F60F  and     r8, r9
  0000000141F2F612  mov     rdx, 0BBBBBBBBBBBBBBBBh
  0000000141F2F61C  imul    rdx, r8
  0000000141F2F620  add     rdx, rsi
  0000000141F2F623  not     rdi
  0000000141F2F626  mov     r8, 0EEEEEEEEEEEEEEF2h
  0000000141F2F630  imul    rdi, r8
  0000000141F2F634  add     rdx, rdi
  0000000141F2F637  not     rcx
  0000000141F2F63A  and     rax, rcx
  0000000141F2F63D  not     rax
  0000000141F2F640  mov     rcx, 0DDDDDDDDDDDDDDDAh
  0000000141F2F64A  imul    rcx, rax
  0000000141F2F64E  mov     rsi, [rsp+380h+var_2E0]
  0000000141F2F656  and     r10d, esi
  0000000141F2F659  not     r10
  0000000141F2F65C  mov     rax, 3333333333333334h
  0000000141F2F666  lea     r9, [rax+1]
  0000000141F2F66A  imul    r9, r10
  0000000141F2F66E  add     r9, rcx
  0000000141F2F671  and     r15, r12
  0000000141F2F674  not     r15
  0000000141F2F677  mov     ecx, esi
  0000000141F2F679  and     ecx, r11d
  0000000141F2F67C  not     rcx
  0000000141F2F67F  and     rcx, rbx
  0000000141F2F682  and     rcx, r15
  0000000141F2F685  not     rcx
  0000000141F2F688  imul    rcx, r8
  0000000141F2F68C  add     rcx, r9
  0000000141F2F68F  mov     r8, rbx
  0000000141F2F692  and     r8, r12
  0000000141F2F695  mov     r9, [rsp+380h+var_258]
  0000000141F2F69D  not     r9
  0000000141F2F6A0  not     r8
  0000000141F2F6A3  and     r8, r9
  0000000141F2F6A6  and     r8, r14
  0000000141F2F6A9  not     r14d
  0000000141F2F6AC  and     r14d, r11d
  0000000141F2F6AF  and     r14d, esi
  0000000141F2F6B2  mov     r9, r14
  0000000141F2F6B5  and     r14d, r13d
  0000000141F2F6B8  not     r9
  0000000141F2F6BB  and     r9, rbx
  0000000141F2F6BE  not     r9
  0000000141F2F6C1  not     r14
  0000000141F2F6C4  and     r14, r9
  0000000141F2F6C7  imul    r14, rax
  0000000141F2F6CB  add     r14, rcx
  0000000141F2F6CE  add     r14, rdx
  0000000141F2F6D1  mov     rax, 0AAAAAAAAAAAAAAA8h
  0000000141F2F6DB  inc     rax
  0000000141F2F6DE  imul    rax, r8
  0000000141F2F6E2  add     rax, r14
  0000000141F2F6E5  inc     rax
  0000000141F2F6E8  imul    rax, [rsp+380h+var_360]
  0000000141F2F6EE  mov     rcx, 0B98FE069FEA74858h
  0000000141F2F6F8  mov     r9, [rsp+380h+var_2C8]
  0000000141F2F700  imul    rcx, r9
  0000000141F2F704  mov     r8, [rsp+380h+var_340]
  0000000141F2F709  add     rcx, r8
  0000000141F2F70C  mov     rdx, 6C5CE4A9C36A71D4h
  0000000141F2F716  imul    rdx, r9
  0000000141F2F71A  add     rdx, r8
  0000000141F2F71D  not     rdx
  0000000141F2F720  and     rdx, [rsp+380h+var_350]
  0000000141F2F725  not     rdx
  0000000141F2F728  and     rdx, rcx
  0000000141F2F72B  imul    rdx, [rsp+380h+var_330]
  0000000141F2F731  mov     r8, 7835660D5884F319h
  0000000141F2F73B  imul    r8, r9
  0000000141F2F73F  mov     rcx, 26EF4EC65AE646FBh
  0000000141F2F749  imul    rcx, r9
  0000000141F2F74D  mov     rbx, r9
  0000000141F2F750  and     rcx, [rsp+380h+var_370]
  0000000141F2F755  not     rcx
  0000000141F2F758  and     rcx, r8
  0000000141F2F75B  imul    rcx, [rsp+380h+var_210]
  0000000141F2F764  add     rcx, rdx
  0000000141F2F767  mov     r9, rax
  0000000141F2F76A  not     r9
  0000000141F2F76D  mov     r8, [rsp+380h+var_2A8]
  0000000141F2F775  mov     r10, r8
  0000000141F2F778  and     r10, r9
  0000000141F2F77B  mov     rdx, r8
  0000000141F2F77E  mov     rdi, r8
  0000000141F2F781  not     rdx
  0000000141F2F784  mov     r8, rdx
  0000000141F2F787  and     rdx, r9
  0000000141F2F78A  mov     r11, r9
  0000000141F2F78D  and     r11, rcx
  0000000141F2F790  not     r11
  0000000141F2F793  mov     r9, rcx
  0000000141F2F796  not     r9
  0000000141F2F799  mov     rsi, rax
  0000000141F2F79C  and     rsi, r9
  0000000141F2F79F  not     rsi
  0000000141F2F7A2  and     r11, rdi
  0000000141F2F7A5  and     r11, rsi
  0000000141F2F7A8  not     r10
  0000000141F2F7AB  and     r8, rax
  0000000141F2F7AE  not     r8
  0000000141F2F7B1  and     r8, r10
  0000000141F2F7B4  and     rax, rdi
  0000000141F2F7B7  mov     r10, rax
  0000000141F2F7BA  and     rax, rcx
  0000000141F2F7BD  mov     rsi, rdx
  0000000141F2F7C0  and     rdx, rcx
  0000000141F2F7C3  and     rcx, r8
  0000000141F2F7C6  not     rcx
  0000000141F2F7C9  mov     rdi, r9
  0000000141F2F7CC  and     rdi, r8
  0000000141F2F7CF  not     r8
  0000000141F2F7D2  and     r8, r9
  0000000141F2F7D5  not     r8
  0000000141F2F7D8  and     r8, rcx
  0000000141F2F7DB  sub     r8, r11
  0000000141F2F7DE  not     rdi
  0000000141F2F7E1  lea     rcx, [rdi+rdi*2]
  0000000141F2F7E5  add     rcx, r8
  0000000141F2F7E8  not     rsi
  0000000141F2F7EB  not     r10
  0000000141F2F7EE  and     r10, rsi
  0000000141F2F7F1  not     r10
  0000000141F2F7F4  and     r10, r9
  0000000141F2F7F7  lea     rcx, [rcx+r10*2]
  0000000141F2F7FB  not     rax
  0000000141F2F7FE  add     rax, rax
  0000000141F2F801  sub     rcx, rax
  0000000141F2F804  and     rsi, r9
  0000000141F2F807  not     rsi
  0000000141F2F80A  not     rdx
  0000000141F2F80D  and     rdx, rsi
  0000000141F2F810  sub     rcx, rdx
  0000000141F2F813  mov     [rsp+380h+var_300], rcx
  0000000141F2F81B  imul    eax, ebx, 25CDF470h
  0000000141F2F821  add     rax, rsp
  0000000141F2F824  add     rax, 380h
  0000000141F2F82A  imul    rax, [rsp+380h+var_298]
  0000000141F2F833  mov     rcx, [rsp+380h+var_2F0]
  0000000141F2F83B  imul    rcx, [rsp+380h+var_328]
  0000000141F2F841  add     rcx, rax
  0000000141F2F844  mov     [rsp+380h+var_2F0], rcx
  0000000141F2F84C  mov     rax, [rsp+380h+var_2D8]
  0000000141F2F854  imul    rax, [rsp+380h+var_1D8]
  0000000141F2F85D  mov     [rsp+380h+var_2D8], rax
  0000000141F2F865  mov     r8, 0CE1940137707D9A4h
  0000000141F2F86F  imul    r8, rbx
  0000000141F2F873  mov     rax, 91E576F7C671D177h
  0000000141F2F87D  imul    rax, rbx
  0000000141F2F881  mov     rcx, rax
  0000000141F2F884  mov     r9, rax
  0000000141F2F887  not     rcx
  0000000141F2F88A  mov     rax, [rsp+380h+var_358]
  0000000141F2F88F  mov     ebp, eax
  0000000141F2F891  and     ebp, ecx
  0000000141F2F893  mov     rsi, rcx
  0000000141F2F896  mov     edx, r8d
  0000000141F2F899  and     edx, ebp
  0000000141F2F89B  not     edx
  0000000141F2F89D  mov     rcx, r8
  0000000141F2F8A0  not     rcx
  0000000141F2F8A3  mov     r13, rcx
  0000000141F2F8A6  mov     r14, r8
  0000000141F2F8A9  mov     ecx, r14d
  0000000141F2F8AC  mov     r12, [rsp+380h+var_320]
  0000000141F2F8B1  and     ecx, r12d
  0000000141F2F8B4  and     ecx, ebp
  0000000141F2F8B6  mov     [rsp+380h+var_330], rcx
  0000000141F2F8BB  not     ebp
  0000000141F2F8BD  and     ebp, r13d
  0000000141F2F8C0  not     ebp
  0000000141F2F8C2  mov     rcx, [rsp+380h+var_380]
  0000000141F2F8C6  and     edx, ecx
  0000000141F2F8C8  and     edx, ebp
  0000000141F2F8CA  not     rdx
  0000000141F2F8CD  mov     r11, 47496EAE24BB5538h
  0000000141F2F8D7  imul    r11, rdx
  0000000141F2F8DB  mov     rdi, [rsp+380h+var_368]
  0000000141F2F8E0  mov     r10, rdi
  0000000141F2F8E3  and     r10, r13
  0000000141F2F8E6  mov     rdx, r10
  0000000141F2F8E9  not     rdx
  0000000141F2F8EC  and     rdx, rsi
  0000000141F2F8EF  not     rdx
  0000000141F2F8F2  mov     rbx, r9
  0000000141F2F8F5  and     r9, r10
  0000000141F2F8F8  not     r9
  0000000141F2F8FB  and     r9, rdx
  0000000141F2F8FE  mov     rdx, r9
  0000000141F2F901  not     rdx
  0000000141F2F904  and     rdx, r12
  0000000141F2F907  not     rdx
  0000000141F2F90A  and     r9d, ecx
  0000000141F2F90D  not     r9
  0000000141F2F910  and     r9, rdx
  0000000141F2F913  mov     rdx, 76CFB877928D8E0Ah
  0000000141F2F91D  imul    rdx, r9
  0000000141F2F921  mov     r9, r8
  0000000141F2F924  mov     [rsp+380h+var_2A8], r8
  0000000141F2F92C  and     r9, rsi
  0000000141F2F92F  mov     r14, rsi
  0000000141F2F932  not     r9
  0000000141F2F935  mov     rsi, r13
  0000000141F2F938  and     rsi, rbx
  0000000141F2F93B  mov     rbp, rbx
  0000000141F2F93E  mov     rbx, rsi
  0000000141F2F941  not     rbx
  0000000141F2F944  and     rbx, r9
  0000000141F2F947  not     rbx
  0000000141F2F94A  and     rbx, rdi
  0000000141F2F94D  mov     r15, rbx
  0000000141F2F950  not     r15
  0000000141F2F953  and     r15, r12
  0000000141F2F956  not     r15
  0000000141F2F959  and     ebx, ecx
  0000000141F2F95B  not     rbx
  0000000141F2F95E  and     rbx, r15
  0000000141F2F961  mov     r15, 0F30206C3011F5490h
  0000000141F2F96B  imul    r15, rbx
  0000000141F2F96F  add     r15, r11
  0000000141F2F972  and     esi, r12d
  0000000141F2F975  and     esi, eax
  0000000141F2F977  mov     r11, 2F8649C96DD238D1h
  0000000141F2F981  imul    r11, rsi
  0000000141F2F985  add     r11, r15
  0000000141F2F988  mov     ebx, edi
  0000000141F2F98A  mov     [rsp+380h+var_360], rbp
  0000000141F2F98F  and     ebx, ebp
  0000000141F2F991  mov     esi, r8d
  0000000141F2F994  and     esi, ebx
  0000000141F2F996  not     esi
  0000000141F2F998  not     ebx
  0000000141F2F99A  and     ebx, r13d
  0000000141F2F99D  not     ebx
  0000000141F2F99F  and     ebx, esi
  0000000141F2F9A1  not     ebx
  0000000141F2F9A3  and     ebx, ecx
  0000000141F2F9A5  not     rbx
  0000000141F2F9A8  mov     rsi, 8E92DD5C4976AA73h
  0000000141F2F9B2  imul    rsi, rbx
  0000000141F2F9B6  add     rsi, r11
  0000000141F2F9B9  add     rsi, rdx
  0000000141F2F9BC  mov     r15, r12
  0000000141F2F9BF  mov     [rsp+380h+var_348], r14
  0000000141F2F9C4  and     r15, r14
  0000000141F2F9C7  not     r15
  0000000141F2F9CA  mov     edx, ecx
  0000000141F2F9CC  mov     r8, rcx
  0000000141F2F9CF  and     edx, ebp
  0000000141F2F9D1  mov     r11, rdx
  0000000141F2F9D4  not     r11
  0000000141F2F9D7  and     r15, r11
  0000000141F2F9DA  mov     rbx, r13
  0000000141F2F9DD  and     rbx, r15
  0000000141F2F9E0  not     r15
  0000000141F2F9E3  mov     rcx, [rsp+380h+var_2A8]
  0000000141F2F9EB  and     r15, rcx
  0000000141F2F9EE  not     rbx
  0000000141F2F9F1  not     r15
  0000000141F2F9F4  and     r15, rbx
  0000000141F2F9F7  mov     rbx, r15
  0000000141F2F9FA  not     rbx
  0000000141F2F9FD  and     rbx, rdi
  0000000141F2FA00  not     rbx
  0000000141F2FA03  and     r15d, eax
  0000000141F2FA06  mov     rdi, rax
  0000000141F2FA09  not     r15
  0000000141F2FA0C  and     r15, rbx
  0000000141F2FA0F  mov     rbx, 0ABB89814DC63FF56h
  0000000141F2FA19  imul    rbx, r15
  0000000141F2FA1D  and     r11, rcx
  0000000141F2FA20  mov     rax, [rsp+380h+var_378]
  0000000141F2FA25  and     eax, ecx
  0000000141F2FA27  mov     [rsp+380h+var_378], rax
  0000000141F2FA2C  mov     ebp, r8d
  0000000141F2FA2F  and     ebp, r14d
  0000000141F2FA32  not     ebp
  0000000141F2FA34  mov     r15, r12
  0000000141F2FA37  and     r10, r12
  0000000141F2FA3A  and     r15d, dword ptr [rsp+380h+var_360]
  0000000141F2FA3F  not     r15d
  0000000141F2FA42  and     r15d, ebp
  0000000141F2FA45  and     r15d, edi
  0000000141F2FA48  mov     rax, r15
  0000000141F2FA4B  and     r15d, ecx
  0000000141F2FA4E  mov     r8, r13
  0000000141F2FA51  and     r13d, edx
  0000000141F2FA54  and     edx, ecx
  0000000141F2FA56  mov     r14d, ecx
  0000000141F2FA59  and     r14d, ebp
  0000000141F2FA5C  not     r14d
  0000000141F2FA5F  and     r14d, edi
  0000000141F2FA62  mov     rbp, 544767EB239C00ABh
  0000000141F2FA6C  imul    rbp, r14
  0000000141F2FA70  add     rbp, rbx
  0000000141F2FA73  mov     r14, [rsp+380h+var_368]
  0000000141F2FA78  and     r9, r14
  0000000141F2FA7B  and     r12, r9
  0000000141F2FA7E  not     r12
  0000000141F2FA81  not     r9d
  0000000141F2FA84  and     r9d, dword ptr [rsp+380h+var_380]
  0000000141F2FA88  not     r9
  0000000141F2FA8B  and     r9, r12
  0000000141F2FA8E  mov     rbx, 0E83CDB1B4916E398h
  0000000141F2FA98  imul    rbx, r9
  0000000141F2FA9C  add     rbx, rbp
  0000000141F2FA9F  not     r11
  0000000141F2FAA2  not     r13
  0000000141F2FAA5  and     r13, r11
  0000000141F2FAA8  mov     r9, r13
  0000000141F2FAAB  not     r9
  0000000141F2FAAE  and     r9, r14
  0000000141F2FAB1  not     r9
  0000000141F2FAB4  mov     r12, rdi
  0000000141F2FAB7  and     r13d, r12d
  0000000141F2FABA  not     r13
  0000000141F2FABD  and     r13, r9
  0000000141F2FAC0  not     r13
  0000000141F2FAC3  mov     r9, 5F0C9392DBA471A1h
  0000000141F2FACD  imul    r9, r13
  0000000141F2FAD1  add     r9, rbx
  0000000141F2FAD4  mov     rbx, [rsp+380h+var_2B0]
  0000000141F2FADC  mov     rcx, [rsp+380h+var_348]
  0000000141F2FAE1  and     ebx, ecx
  0000000141F2FAE3  not     rbx
  0000000141F2FAE6  mov     r13, r8
  0000000141F2FAE9  and     rbx, r8
  0000000141F2FAEC  mov     r11, 4CAC048200BF8DB5h
  0000000141F2FAF6  imul    r11, rbx
  0000000141F2FAFA  add     r11, r9
  0000000141F2FAFD  mov     r8, [rsp+380h+var_330]
  0000000141F2FB02  not     r8
  0000000141F2FB05  mov     r9, 0A0F36C6D245B8E5Ch
  0000000141F2FB0F  imul    r9, r8
  0000000141F2FB13  add     r9, r11
  0000000141F2FB16  mov     r11, [rsp+380h+var_378]
  0000000141F2FB1B  not     r11
  0000000141F2FB1E  mov     rdi, [rsp+380h+var_360]
  0000000141F2FB23  and     r11, rdi
  0000000141F2FB26  mov     r8, 59A9FDBEFFA03925h
  0000000141F2FB30  imul    r8, r11
  0000000141F2FB34  add     r8, r9
  0000000141F2FB37  add     r8, rsi
  0000000141F2FB3A  mov     r9, [rsp+380h+var_380]
  0000000141F2FB3E  and     r9d, r14d
  0000000141F2FB41  not     r9d
  0000000141F2FB44  mov     r11, [rsp+380h+var_268]
  0000000141F2FB4C  and     r11d, r9d
  0000000141F2FB4F  not     r11d
  0000000141F2FB52  and     r11d, r13d
  0000000141F2FB55  not     r11
  0000000141F2FB58  and     r11, rcx
  0000000141F2FB5B  mov     r9, 2A23B3F591CE0055h
  0000000141F2FB65  imul    r9, r11
  0000000141F2FB69  not     r10
  0000000141F2FB6C  and     r10, rdi
  0000000141F2FB6F  mov     rcx, 893047886D7271F7h
  0000000141F2FB79  imul    rcx, r10
  0000000141F2FB7D  add     rcx, r9
  0000000141F2FB80  not     rax
  0000000141F2FB83  and     rax, r13
  0000000141F2FB86  not     rax
  0000000141F2FB89  not     r15
  0000000141F2FB8C  and     r15, rax
  0000000141F2FB8F  mov     rax, 34E8DF9D49D6714Dh
  0000000141F2FB99  imul    rax, r15
  0000000141F2FB9D  add     rax, rcx
  0000000141F2FBA0  mov     rcx, r14
  0000000141F2FBA3  and     ecx, edx
  0000000141F2FBA5  not     rcx
  0000000141F2FBA8  not     edx
  0000000141F2FBAA  and     edx, r12d
  0000000141F2FBAD  not     rdx
  0000000141F2FBB0  and     rdx, rcx
  0000000141F2FBB3  mov     r9, 83CDB1B4916E397Ch
  0000000141F2FBBD  imul    r9, rdx
  0000000141F2FBC1  add     r9, rax
  0000000141F2FBC4  add     r9, r8
  0000000141F2FBC7  mov     rdx, [rsp+380h+var_2F0]
  0000000141F2FBCF  not     rdx
  0000000141F2FBD2  mov     r12, [rsp+380h+var_2C8]
  0000000141F2FBDA  imul    ecx, r12d, -57h
  0000000141F2FBDE  mov     rax, r9
  0000000141F2FBE1  shr     rax, cl
  0000000141F2FBE4  mov     rcx, [rsp+380h+var_2D8]
  0000000141F2FBEC  not     rcx
  0000000141F2FBEF  and     rcx, rdx
  0000000141F2FBF2  mov     [rsp+380h+var_2D8], rcx
  0000000141F2FBFA  imul    ecx, r12d, -69h
  0000000141F2FBFE  shl     r9, cl
  0000000141F2FC01  mov     rcx, r9
  0000000141F2FC04  xor     rcx, r9
  0000000141F2FC07  not     rcx
  0000000141F2FC0A  and     rcx, rax
  0000000141F2FC0D  and     rax, r9
  0000000141F2FC10  xor     rcx, r9
  0000000141F2FC13  add     rcx, rax
  0000000141F2FC16  mov     r13, rcx
  0000000141F2FC19  mov     rax, 47ADE5D77F0A33C1h
  0000000141F2FC23  imul    rax, r12
  0000000141F2FC27  mov     rcx, rax
  0000000141F2FC2A  not     rcx
  0000000141F2FC2D  mov     r9, 15D4FA908AC9CC3Fh
  0000000141F2FC37  imul    r9, r12
  0000000141F2FC3B  mov     r10, [rsp+380h+var_2E0]
  0000000141F2FC43  mov     r8d, r10d
  0000000141F2FC46  and     r8d, eax
  0000000141F2FC49  mov     edx, r8d
  0000000141F2FC4C  not     r8
  0000000141F2FC4F  and     r8, r9
  0000000141F2FC52  mov     r11d, eax
  0000000141F2FC55  and     r11d, r9d
  0000000141F2FC58  mov     esi, r10d
  0000000141F2FC5B  mov     rdi, r10
  0000000141F2FC5E  and     esi, ecx
  0000000141F2FC60  not     rsi
  0000000141F2FC63  and     rsi, r9
  0000000141F2FC66  mov     r10, rcx
  0000000141F2FC69  mov     rbx, rcx
  0000000141F2FC6C  and     ecx, r9d
  0000000141F2FC6F  not     r9
  0000000141F2FC72  mov     r15, [rsp+380h+var_238]
  0000000141F2FC7A  mov     r14, r15
  0000000141F2FC7D  and     r14, r9
  0000000141F2FC80  and     r10, r14
  0000000141F2FC83  not     r10
  0000000141F2FC86  not     r14
  0000000141F2FC89  and     r14, rax
  0000000141F2FC8C  not     r14
  0000000141F2FC8F  and     r14, r10
  0000000141F2FC92  and     edx, r9d
  0000000141F2FC95  not     rdx
  0000000141F2FC98  not     r8
  0000000141F2FC9B  and     r8, rdx
  0000000141F2FC9E  mov     rdx, r15
  0000000141F2FCA1  and     rax, r15
  0000000141F2FCA4  and     rbx, r9
  0000000141F2FCA7  mov     r10, rbx
  0000000141F2FCAA  not     r10
  0000000141F2FCAD  and     rdx, r10
  0000000141F2FCB0  not     rdx
  0000000141F2FCB3  and     ebx, edi
  0000000141F2FCB5  not     rbx
  0000000141F2FCB8  and     rbx, rdx
  0000000141F2FCBB  mov     r15, 5555555555555554h
  0000000141F2FCC5  lea     rdx, [r15+2]
  0000000141F2FCC9  imul    rdx, rbx
  0000000141F2FCCD  add     rdx, r14
  0000000141F2FCD0  not     r11d
  0000000141F2FCD3  and     r10d, r11d
  0000000141F2FCD6  mov     r11, rdi
  0000000141F2FCD9  and     r10d, r11d
  0000000141F2FCDC  add     r10, rdx
  0000000141F2FCDF  not     r8
  0000000141F2FCE2  imul    r8, [rsp+380h+var_338]
  0000000141F2FCE8  add     r10, r8
  0000000141F2FCEB  lea     rdx, [r15+3]
  0000000141F2FCEF  mov     [rsp+380h+var_368], rdx
  0000000141F2FCF4  imul    rsi, rdx
  0000000141F2FCF8  not     ecx
  0000000141F2FCFA  and     ecx, r11d
  0000000141F2FCFD  lea     rdx, [r15+1]
  0000000141F2FD01  mov     [rsp+380h+var_378], rdx
  0000000141F2FD06  imul    rcx, rdx
  0000000141F2FD0A  add     rcx, rsi
  0000000141F2FD0D  add     rcx, r10
  0000000141F2FD10  not     rax
  0000000141F2FD13  and     rax, r9
  0000000141F2FD16  mov     r8, 0AAAAAAAAAAAAAAA8h
  0000000141F2FD20  lea     rdx, [r8+3]
  0000000141F2FD24  imul    rdx, rax
  0000000141F2FD28  lea     rdi, [rdx+rcx]
  0000000141F2FD2C  inc     rdi
  0000000141F2FD2F  mov     rax, 33F3B17937B48DB0h
  0000000141F2FD39  imul    rax, r12
  0000000141F2FD3D  mov     rdx, [rsp+380h+var_340]
  0000000141F2FD42  add     rax, rdx
  0000000141F2FD45  mov     rsi, 66A4A6C86FE55BB3h
  0000000141F2FD4F  imul    rsi, r12
  0000000141F2FD53  add     rsi, rdx
  0000000141F2FD56  not     rsi
  0000000141F2FD59  and     rsi, [rsp+380h+var_350]
  0000000141F2FD5E  not     rsi
  0000000141F2FD61  and     rsi, rax
  0000000141F2FD64  imul    r13, [rsp+380h+var_248]
  0000000141F2FD6D  mov     rdx, r13
  0000000141F2FD70  not     rdx
  0000000141F2FD73  imul    rdi, [rsp+380h+var_2C0]
  0000000141F2FD7C  imul    rsi, [rsp+380h+var_290]
  0000000141F2FD85  mov     rax, rsi
  0000000141F2FD88  not     rax
  0000000141F2FD8B  mov     rcx, rdi
  0000000141F2FD8E  and     rcx, rax
  0000000141F2FD91  mov     r11, rax
  0000000141F2FD94  mov     r10, [rsp+380h+var_2E8]
  0000000141F2FD9C  mov     rbp, r10
  0000000141F2FD9F  and     rbp, rdx
  0000000141F2FDA2  mov     [rsp+380h+var_380], rbp
  0000000141F2FDA6  mov     r12, rdx
  0000000141F2FDA9  and     rcx, rbp
  0000000141F2FDAC  not     rcx
  0000000141F2FDAF  lea     rax, [r15+6]
  0000000141F2FDB3  imul    rax, rcx
  0000000141F2FDB7  mov     r9, [rsp+380h+var_2F8]
  0000000141F2FDBF  mov     rcx, r9
  0000000141F2FDC2  and     rcx, r13
  0000000141F2FDC5  not     rcx
  0000000141F2FDC8  not     rbp
  0000000141F2FDCB  and     rcx, rbp
  0000000141F2FDCE  mov     rdx, rcx
  0000000141F2FDD1  not     rdx
  0000000141F2FDD4  and     rdx, rdi
  0000000141F2FDD7  not     rdx
  0000000141F2FDDA  mov     r14, rdi
  0000000141F2FDDD  not     r14
  0000000141F2FDE0  and     rcx, r14
  0000000141F2FDE3  not     rcx
  0000000141F2FDE6  and     rcx, rdx
  0000000141F2FDE9  mov     rdx, rsi
  0000000141F2FDEC  and     rdx, rcx
  0000000141F2FDEF  not     rcx
  0000000141F2FDF2  and     rcx, r11
  0000000141F2FDF5  mov     r15, r11
  0000000141F2FDF8  not     rcx
  0000000141F2FDFB  not     rdx
  0000000141F2FDFE  and     rdx, rcx
  0000000141F2FE01  lea     rcx, [r8+5]
  0000000141F2FE05  imul    rcx, rdx
  0000000141F2FE09  add     rcx, rax
  0000000141F2FE0C  mov     [rsp+380h+var_340], rcx
  0000000141F2FE11  mov     rax, r13
  0000000141F2FE14  and     rax, rsi
  0000000141F2FE17  mov     r11, rax
  0000000141F2FE1A  mov     r8, r9
  0000000141F2FE1D  and     rax, r9
  0000000141F2FE20  not     r11
  0000000141F2FE23  mov     rbx, r12
  0000000141F2FE26  mov     r9, r12
  0000000141F2FE29  mov     [rsp+380h+var_360], r15
  0000000141F2FE2E  and     rbx, r15
  0000000141F2FE31  not     rbx
  0000000141F2FE34  and     rbx, r11
  0000000141F2FE37  not     rax
  0000000141F2FE3A  and     r11, r10
  0000000141F2FE3D  not     r11
  0000000141F2FE40  and     r11, rax
  0000000141F2FE43  mov     rax, r13
  0000000141F2FE46  mov     [rsp+380h+var_330], r13
  0000000141F2FE4B  and     r13, rdi
  0000000141F2FE4E  mov     rdx, r8
  0000000141F2FE51  and     rdx, r15
  0000000141F2FE54  mov     [rsp+380h+var_2F0], r13
  0000000141F2FE5C  and     r13, rdx
  0000000141F2FE5F  and     rdx, rax
  0000000141F2FE62  mov     r15, r14
  0000000141F2FE65  and     r15, rdx
  0000000141F2FE68  not     rdx
  0000000141F2FE6B  and     rdx, rdi
  0000000141F2FE6E  mov     r12, r14
  0000000141F2FE71  and     r12, r11
  0000000141F2FE74  not     r11
  0000000141F2FE77  and     r11, rdi
  0000000141F2FE7A  not     rbx
  0000000141F2FE7D  mov     rax, r10
  0000000141F2FE80  and     rbx, r10
  0000000141F2FE83  not     rbx
  0000000141F2FE86  mov     r10, r14
  0000000141F2FE89  and     r10, rbx
  0000000141F2FE8C  and     rbx, rdi
  0000000141F2FE8F  and     rbp, rdi
  0000000141F2FE92  mov     [rsp+380h+var_350], rbp
  0000000141F2FE97  and     rax, rdi
  0000000141F2FE9A  mov     [rsp+380h+var_320], r9
  0000000141F2FE9F  mov     rbp, r9
  0000000141F2FEA2  and     rbp, rsi
  0000000141F2FEA5  mov     rcx, r8
  0000000141F2FEA8  and     rsi, r8
  0000000141F2FEAB  not     rsi
  0000000141F2FEAE  and     rsi, rdi
  0000000141F2FEB1  mov     r8, rdi
  0000000141F2FEB4  and     r8, rbp
  0000000141F2FEB7  not     rbp
  0000000141F2FEBA  and     rbp, r14
  0000000141F2FEBD  not     rbp
  0000000141F2FEC0  mov     rdi, r8
  0000000141F2FEC3  not     rdi
  0000000141F2FEC6  and     rdi, rbp
  0000000141F2FEC9  and     [rsp+380h+var_380], r14
  0000000141F2FECD  mov     rbp, r9
  0000000141F2FED0  and     rbp, r14
  0000000141F2FED3  and     r14, [rsp+380h+var_360]
  0000000141F2FED8  and     r14, r9
  0000000141F2FEDB  not     r14
  0000000141F2FEDE  and     r14, rcx
  0000000141F2FEE1  and     r8, rcx
  0000000141F2FEE4  and     rcx, rdi
  0000000141F2FEE7  not     rcx
  0000000141F2FEEA  not     rdi
  0000000141F2FEED  mov     r9, [rsp+380h+var_2E8]
  0000000141F2FEF5  and     rdi, r9
  0000000141F2FEF8  not     rdi
  0000000141F2FEFB  and     rdi, rcx
  0000000141F2FEFE  not     rdi
  0000000141F2FF01  lea     rcx, [rdi+rdi*2]
  0000000141F2FF05  mov     rdi, [rsp+380h+var_340]
  0000000141F2FF0A  sub     rdi, rcx
  0000000141F2FF0D  not     r15
  0000000141F2FF10  not     rdx
  0000000141F2FF13  and     rdx, r15
  0000000141F2FF16  imul    rdx, [rsp+380h+var_368]
  0000000141F2FF1C  mov     rcx, 0AAAAAAAAAAAAAAA8h
  0000000141F2FF26  imul    r10, rcx
  0000000141F2FF2A  add     rdx, r10
  0000000141F2FF2D  not     r11
  0000000141F2FF30  not     r12
  0000000141F2FF33  and     r12, r11
  0000000141F2FF36  not     r12
  0000000141F2FF39  imul    r12, [rsp+380h+var_338]
  0000000141F2FF3F  add     r12, rdx
  0000000141F2FF42  imul    rbx, [rsp+380h+var_310]
  0000000141F2FF48  add     rbx, r12
  0000000141F2FF4B  mov     rdx, [rsp+380h+var_350]
  0000000141F2FF50  not     rdx
  0000000141F2FF53  mov     r11, [rsp+380h+var_380]
  0000000141F2FF57  not     r11
  0000000141F2FF5A  and     r11, rdx
  0000000141F2FF5D  not     r11
  0000000141F2FF60  mov     r10, [rsp+380h+var_360]
  0000000141F2FF65  and     r11, r10
  0000000141F2FF68  mov     rdx, rcx
  0000000141F2FF6B  imul    r11, rcx
  0000000141F2FF6F  add     r11, rbx
  0000000141F2FF72  mov     rbx, r11
  0000000141F2FF75  mov     rcx, [rsp+380h+var_2F0]
  0000000141F2FF7D  not     rcx
  0000000141F2FF80  not     rbp
  0000000141F2FF83  and     rcx, r9
  0000000141F2FF86  and     rcx, rbp
  0000000141F2FF89  and     rcx, r10
  0000000141F2FF8C  mov     r9, rcx
  0000000141F2FF8F  mov     r11, r10
  0000000141F2FF92  lea     rcx, [rdx+7]
  0000000141F2FF96  imul    rcx, r9
  0000000141F2FF9A  add     rcx, rbx
  0000000141F2FF9D  add     rcx, rdi
  0000000141F2FFA0  mov     r9, [rsp+380h+var_320]
  0000000141F2FFA5  and     r9, rax
  0000000141F2FFA8  not     rax
  0000000141F2FFAB  mov     r10, [rsp+380h+var_330]
  0000000141F2FFB0  and     rax, r10
  0000000141F2FFB3  not     rax
  0000000141F2FFB6  and     rax, r11
  0000000141F2FFB9  not     r9
  0000000141F2FFBC  and     rax, r9
  0000000141F2FFBF  imul    rax, [rsp+380h+var_378]
  0000000141F2FFC5  not     r14
  0000000141F2FFC8  mov     r9, 5555555555555554h
  0000000141F2FFD2  imul    r14, r9
  0000000141F2FFD6  add     rax, r14
  0000000141F2FFD9  not     rsi
  0000000141F2FFDC  and     rsi, r10
  0000000141F2FFDF  imul    rsi, r9
  0000000141F2FFE3  add     rsi, rax
  0000000141F2FFE6  not     r13
  0000000141F2FFE9  imul    r13, r9
  0000000141F2FFED  add     r13, rsi
  0000000141F2FFF0  imul    r8, rdx
  0000000141F2FFF4  add     r8, r13
  0000000141F2FFF7  add     r8, rcx
  0000000141F2FFFA  mov     [rsp+380h+var_350], r8
  0000000141F2FFFF  mov     r10, [rsp+380h+var_2C8]
  0000000141F30007  imul    eax, r10d, 0A36550A0h
  0000000141F3000E  add     rax, rsp
  0000000141F30011  add     rax, 380h
  0000000141F30017  mov     rdx, [rsp+380h+var_218]
  0000000141F3001F  imul    rax, rdx
  0000000141F30023  mov     r8, [rsp+380h+var_190]
  0000000141F3002B  mov     rcx, [rsp+380h+var_1B8]
  0000000141F30033  imul    rcx, r8
  0000000141F30037  add     rcx, rax
  0000000141F3003A  not     rcx
  0000000141F3003D  imul    eax, r10d, 19A07590h
  0000000141F30044  add     rax, rsp
  0000000141F30047  add     rax, 380h
  0000000141F3004D  imul    rax, [rsp+380h+var_208]
  0000000141F30056  not     rax
  0000000141F30059  and     rax, rcx
  0000000141F3005C  mov     [rsp+380h+var_320], rax
  0000000141F30061  mov     rcx, [rsp+380h+var_180]
  0000000141F30069  lea     rax, ds:0[rcx*8]
  0000000141F30071  sub     rcx, rax
  0000000141F30074  mov     rax, [rsp+380h+var_2A0]
  0000000141F3007C  add     rax, rax
  0000000141F3007F  lea     rax, [rax+rax*2]
  0000000141F30083  sub     rcx, rax
  0000000141F30086  mov     r9, rcx
  0000000141F30089  mov     rax, [rsp+380h+var_170]
  0000000141F30091  imul    rax, [rsp+380h+var_2C0]
  0000000141F3009A  mov     [rsp+380h+var_170], rax
  0000000141F300A2  mov     rax, 0C2C73DB83B567DEFh
  0000000141F300AC  mov     rcx, r10
  0000000141F300AF  imul    rax, r10
  0000000141F300B3  mov     [rsp+380h+var_238], rax
  0000000141F300BB  imul    eax, ecx, 1FB73500h
  0000000141F300C1  mov     [rsp+380h+var_348], rax
  0000000141F300C6  test    byte ptr [rsp+380h+var_1A8], 1
  0000000141F300CE  mov     rax, [rsp+380h+var_240]
  0000000141F300D6  not     rax
  0000000141F300D9  cmovnz  rax, [rsp+380h+var_1B0]
  0000000141F300E2  mov     [rsp+380h+var_240], rax
  0000000141F300EA  cmovz   r9, [rsp+380h+var_1A0]
  0000000141F300F3  mov     [rsp+380h+var_180], r9
  0000000141F300FB  mov     rax, 52A932F33381232Ch
  0000000141F30105  imul    rax, r10
  0000000141F30109  and     rax, [rsp+380h+var_200]
  0000000141F30111  imul    rax, [rsp+380h+var_298]
  0000000141F3011A  mov     r9, 54B4E70384D7EB7h
  0000000141F30124  imul    r9, [rsp+380h+var_328]
  0000000141F3012A  imul    r9, r10
  0000000141F3012E  or      r9, rax
  0000000141F30131  mov     [rsp+380h+var_2A8], r9
  0000000141F30139  imul    eax, ecx, 0AC876FC8h
  0000000141F3013F  add     rax, rsp
  0000000141F30142  add     rax, 380h
  0000000141F30148  imul    rax, rdx
  0000000141F3014C  mov     rdx, [rsp+380h+var_188]
  0000000141F30154  imul    rdx, r8
  0000000141F30158  mov     rcx, rax
  0000000141F3015B  not     rcx
  0000000141F3015E  and     rax, rdx
  0000000141F30161  not     rdx
  0000000141F30164  and     rdx, rcx
  0000000141F30167  not     rdx
  0000000141F3016A  or      rdx, rax
  0000000141F3016D  mov     [rsp+380h+var_188], rdx
  0000000141F30175  mov     rax, [rsp+380h+var_370]
  0000000141F3017A  and     rax, [rsp+380h+var_1C8]
  0000000141F30182  mov     rbx, [rsp+380h+var_358]
  0000000141F30187  and     ebx, dword ptr [rsp+380h+var_1D0]
  0000000141F3018E  not     rax
  0000000141F30191  not     rbx
  0000000141F30194  and     rbx, rax
  0000000141F30197  mov     r14, [rsp+380h+var_250]
  0000000141F3019F  mov     rbp, r14
  0000000141F301A2  not     rbp
  0000000141F301A5  mov     r15, [rsp+380h+var_220]
  0000000141F301AD  mov     r13, r15
  0000000141F301B0  not     r13
  0000000141F301B3  mov     rax, rbx
  0000000141F301B6  mov     rcx, [rsp+380h+var_228]
  0000000141F301BE  shr     rax, cl
  0000000141F301C1  mov     ecx, dword ptr [rsp+380h+var_1C0]
  0000000141F301C8  shl     rbx, cl
  0000000141F301CB  mov     rcx, rax
  0000000141F301CE  mov     [rsp+380h+var_378], rax
  0000000141F301D3  not     rcx
  0000000141F301D6  mov     r8, [rsp+380h+var_160]
  0000000141F301DE  mov     r9, r8
  0000000141F301E1  and     r9, rbx
  0000000141F301E4  mov     [rsp+380h+var_368], r9
  0000000141F301E9  mov     r11, rbx
  0000000141F301EC  mov     rdx, rcx
  0000000141F301EF  mov     rsi, rcx
  0000000141F301F2  and     rdx, r9
  0000000141F301F5  and     rdx, r13
  0000000141F301F8  not     rdx
  0000000141F301FB  and     rdx, rbp
  0000000141F301FE  not     rdx
  0000000141F30201  mov     rcx, 0AEF64BF078A5B677h
  0000000141F3020B  imul    rcx, rdx
  0000000141F3020F  mov     rdx, r8
  0000000141F30212  and     rdx, r15
  0000000141F30215  not     rdx
  0000000141F30218  mov     r10, r8
  0000000141F3021B  mov     rbx, r8
  0000000141F3021E  not     r10
  0000000141F30221  mov     r8, r10
  0000000141F30224  and     r8, r13
  0000000141F30227  not     r8
  0000000141F3022A  and     r8, rdx
  0000000141F3022D  mov     rdx, rbp
  0000000141F30230  and     rdx, r8
  0000000141F30233  not     rdx
  0000000141F30236  not     r8
  0000000141F30239  and     r8, r14
  0000000141F3023C  not     r8
  0000000141F3023F  and     r8, rdx
  0000000141F30242  mov     rdx, r11
  0000000141F30245  not     rdx
  0000000141F30248  mov     [rsp+380h+var_328], rdx
  0000000141F3024D  and     r8, rdx
  0000000141F30250  not     r8
  0000000141F30253  mov     rdi, rsi
  0000000141F30256  and     r8, rsi
  0000000141F30259  mov     rdx, 0A09FCD42E696009Ah
  0000000141F30263  imul    rdx, r8
  0000000141F30267  add     rdx, rcx
  0000000141F3026A  mov     rcx, rbx
  0000000141F3026D  mov     r12, rbx
  0000000141F30270  and     rcx, rsi
  0000000141F30273  mov     r9, rcx
  0000000141F30276  not     r9
  0000000141F30279  mov     r8, r10
  0000000141F3027C  mov     rbx, r10
  0000000141F3027F  mov     [rsp+380h+var_370], r10
  0000000141F30284  and     r8, rax
  0000000141F30287  not     r8
  0000000141F3028A  and     r8, r9
  0000000141F3028D  mov     r10, r8
  0000000141F30290  not     r10
  0000000141F30293  mov     r9, r11
  0000000141F30296  mov     rax, r11
  0000000141F30299  and     r9, r10
  0000000141F3029C  mov     r11, r15
  0000000141F3029F  and     r11, r9
  0000000141F302A2  not     r9
  0000000141F302A5  and     r9, r13
  0000000141F302A8  not     r9
  0000000141F302AB  not     r11
  0000000141F302AE  and     r11, rbp
  0000000141F302B1  and     r11, r9
  0000000141F302B4  not     r11
  0000000141F302B7  mov     r9, 0EEBECF36231BD70Bh
  0000000141F302C1  imul    r9, r11
  0000000141F302C5  and     r14, r13
  0000000141F302C8  mov     [rsp+380h+var_228], r14
  0000000141F302D0  and     r10, r14
  0000000141F302D3  not     r10
  0000000141F302D6  and     r10, rax
  0000000141F302D9  mov     [rsp+380h+var_358], rax
  0000000141F302DE  mov     rsi, 0B3BB96FE7A54EF39h
  0000000141F302E8  imul    rsi, r10
  0000000141F302EC  add     rsi, rdx
  0000000141F302EF  mov     r10, r15
  0000000141F302F2  and     r10, rdi
  0000000141F302F5  mov     r14, rdi
  0000000141F302F8  not     r10
  0000000141F302FB  mov     [rsp+380h+var_360], r10
  0000000141F30300  mov     r11, rbp
  0000000141F30303  and     r11, rax
  0000000141F30306  mov     rdx, r11
  0000000141F30309  and     rdx, r10
  0000000141F3030C  mov     r10, rbx
  0000000141F3030F  and     r10, rdx
  0000000141F30312  not     rdx
  0000000141F30315  and     rdx, r12
  0000000141F30318  mov     rbx, r12
  0000000141F3031B  not     r10
  0000000141F3031E  not     rdx
  0000000141F30321  and     rdx, r10
  0000000141F30324  not     rdx
  0000000141F30327  mov     r10, 0A64E2CCAF2F8965Dh
  0000000141F30331  imul    r10, rdx
  0000000141F30335  add     r10, rsi
  0000000141F30338  mov     rax, rbp
  0000000141F3033B  and     rax, r15
  0000000141F3033E  mov     [rsp+380h+var_338], rax
  0000000141F30343  and     r8, [rsp+380h+var_328]
  0000000141F30348  and     r8, rax
  0000000141F3034B  mov     rdx, 43FD93AB0BF1185Eh
  0000000141F30355  imul    rdx, r8
  0000000141F30359  add     rdx, r10
  0000000141F3035C  add     rdx, r9
  0000000141F3035F  mov     r9, [rsp+380h+var_250]
  0000000141F30367  mov     r8, r9
  0000000141F3036A  mov     rdi, [rsp+380h+var_378]
  0000000141F3036F  and     r8, rdi
  0000000141F30372  not     r8
  0000000141F30375  mov     rsi, rbp
  0000000141F30378  and     rsi, r14
  0000000141F3037B  not     rsi
  0000000141F3037E  and     rsi, r8
  0000000141F30381  mov     r10, r15
  0000000141F30384  mov     rax, r15
  0000000141F30387  and     rax, rsi
  0000000141F3038A  not     rsi
  0000000141F3038D  mov     [rsp+380h+var_380], rsi
  0000000141F30391  mov     r8, r13
  0000000141F30394  and     r8, rsi
  0000000141F30397  not     r8
  0000000141F3039A  not     rax
  0000000141F3039D  and     rax, r8
  0000000141F303A0  mov     r8, rbp
  0000000141F303A3  mov     r15, rbp
  0000000141F303A6  mov     rsi, [rsp+380h+var_368]
  0000000141F303AB  and     r8, rsi
  0000000141F303AE  and     rax, rsi
  0000000141F303B1  mov     [rsp+380h+var_2B0], rax
  0000000141F303B9  mov     rax, rsi
  0000000141F303BC  not     rax
  0000000141F303BF  and     rax, r9
  0000000141F303C2  not     r8
  0000000141F303C5  not     rax
  0000000141F303C8  and     rax, r8
  0000000141F303CB  mov     r8, r10
  0000000141F303CE  and     r8, rax
  0000000141F303D1  not     rax
  0000000141F303D4  mov     rsi, r13
  0000000141F303D7  and     rax, r13
  0000000141F303DA  not     rax
  0000000141F303DD  not     r8
  0000000141F303E0  mov     r13, rdi
  0000000141F303E3  and     r8, rdi
  0000000141F303E6  and     r8, rax
  0000000141F303E9  not     r8
  0000000141F303EC  mov     rax, 0ADAC205B9BDF1066h
  0000000141F303F6  imul    rax, r8
  0000000141F303FA  mov     r8, r12
  0000000141F303FD  and     r8, r9
  0000000141F30400  mov     rdi, r9
  0000000141F30403  mov     r9, rsi
  0000000141F30406  mov     r12, rsi
  0000000141F30409  and     r9, r8
  0000000141F3040C  not     r8
  0000000141F3040F  and     r8, r10
  0000000141F30412  not     r9
  0000000141F30415  not     r8
  0000000141F30418  and     r8, r9
  0000000141F3041B  not     r8
  0000000141F3041E  and     r8, [rsp+380h+var_358]
  0000000141F30423  not     r8
  0000000141F30426  and     r8, r13
  0000000141F30429  mov     r9, 1941F30C5A9F75E1h
  0000000141F30433  imul    r9, r8
  0000000141F30437  add     r9, rax
  0000000141F3043A  mov     rbp, [rsp+380h+var_370]
  0000000141F3043F  mov     rax, rbp
  0000000141F30442  mov     rsi, [rsp+380h+var_328]
  0000000141F30447  and     rax, rsi
  0000000141F3044A  not     rax
  0000000141F3044D  and     rax, r10
  0000000141F30450  not     rax
  0000000141F30453  and     rax, r13
  0000000141F30456  not     rax
  0000000141F30459  and     rax, r15
  0000000141F3045C  mov     r8, 672C642797418092h
  0000000141F30466  imul    r8, rax
  0000000141F3046A  add     r8, r9
  0000000141F3046D  add     r8, rdx
  0000000141F30470  and     rcx, rsi
  0000000141F30473  mov     rax, r15
  0000000141F30476  and     rax, rcx
  0000000141F30479  not     rcx
  0000000141F3047C  and     rcx, rdi
  0000000141F3047F  not     rax
  0000000141F30482  not     rcx
  0000000141F30485  and     rcx, rax
  0000000141F30488  not     rcx
  0000000141F3048B  and     rcx, r12
  0000000141F3048E  not     rcx
  0000000141F30491  mov     rax, 525C59C6112827CDh
  0000000141F3049B  imul    rax, rcx
  0000000141F3049F  mov     rcx, rdi
  0000000141F304A2  and     rcx, rsi
  0000000141F304A5  mov     [rsp+380h+var_310], rcx
  0000000141F304AA  not     rcx
  0000000141F304AD  mov     [rsp+380h+var_318], rcx
  0000000141F304B2  not     r11
  0000000141F304B5  and     r11, rcx
  0000000141F304B8  not     r11
  0000000141F304BB  and     r11, rbp
  0000000141F304BE  not     r11
  0000000141F304C1  and     r11, r12
  0000000141F304C4  not     r11
  0000000141F304C7  and     r11, r14
  0000000141F304CA  not     r11
  0000000141F304CD  mov     rdx, 0AD5992ED61C89BC0h
  0000000141F304D7  imul    rdx, r11
  0000000141F304DB  add     rdx, rax
  0000000141F304DE  mov     rcx, rbx
  0000000141F304E1  mov     r11, rbx
  0000000141F304E4  and     rcx, r13
  0000000141F304E7  mov     rax, r10
  0000000141F304EA  and     rax, rcx
  0000000141F304ED  not     rcx
  0000000141F304F0  mov     r9, r12
  0000000141F304F3  and     r9, rcx
  0000000141F304F6  not     r9
  0000000141F304F9  not     rax
  0000000141F304FC  and     rax, r9
  0000000141F304FF  not     rax
  0000000141F30502  and     rax, rsi
  0000000141F30505  not     rax
  0000000141F30508  and     rax, r15
  0000000141F3050B  not     rax
  0000000141F3050E  mov     r9, 0E0C339AC55704874h
  0000000141F30518  imul    r9, rax
  0000000141F3051C  add     r9, rdx
  0000000141F3051F  add     r9, r8
  0000000141F30522  mov     [rsp+380h+var_1A0], r9
  0000000141F3052A  mov     rdx, rdi
  0000000141F3052D  mov     r9, rdi
  0000000141F30530  and     rdx, r14
  0000000141F30533  mov     rbx, r14
  0000000141F30536  not     rdx
  0000000141F30539  mov     rax, r15
  0000000141F3053C  mov     [rsp+380h+var_330], r15
  0000000141F30541  and     rax, r13
  0000000141F30544  not     rax
  0000000141F30547  and     rax, rdx
  0000000141F3054A  mov     rdx, rbp
  0000000141F3054D  mov     r14, rbp
  0000000141F30550  and     rdx, rbx
  0000000141F30553  not     rdx
  0000000141F30556  and     rdx, rcx
  0000000141F30559  mov     [rsp+380h+var_340], rdx
  0000000141F3055E  mov     rdx, r13
  0000000141F30561  and     rdx, rsi
  0000000141F30564  mov     [rsp+380h+var_298], rdx
  0000000141F3056C  mov     r8, rdx
  0000000141F3056F  not     r8
  0000000141F30572  mov     [rsp+380h+var_2F0], r8
  0000000141F3057A  mov     rcx, r15
  0000000141F3057D  and     rcx, r8
  0000000141F30580  not     rcx
  0000000141F30583  and     r9, rdx
  0000000141F30586  not     r9
  0000000141F30589  and     r9, rcx
  0000000141F3058C  mov     rcx, r12
  0000000141F3058F  and     rcx, r13
  0000000141F30592  mov     [rsp+380h+var_2A0], rcx
  0000000141F3059A  not     rcx
  0000000141F3059D  and     rcx, [rsp+380h+var_360]
  0000000141F305A2  mov     [rsp+380h+var_360], rcx
  0000000141F305A7  mov     r10, [rsp+380h+var_380]
  0000000141F305AB  and     r10, r11
  0000000141F305AE  mov     rcx, rsi
  0000000141F305B1  and     rcx, r10
  0000000141F305B4  not     rcx
  0000000141F305B7  not     r10
  0000000141F305BA  mov     r8, [rsp+380h+var_358]
  0000000141F305BF  and     r10, r8
  0000000141F305C2  not     r10
  0000000141F305C5  and     r10, rcx
  0000000141F305C8  mov     [rsp+380h+var_380], r10
  0000000141F305CC  mov     rcx, [rsp+380h+var_338]
  0000000141F305D1  and     rcx, r11
  0000000141F305D4  mov     r10, r11
  0000000141F305D7  mov     r11, [rsp+380h+var_220]
  0000000141F305DF  mov     r15, r11
  0000000141F305E2  and     r15, r8
  0000000141F305E5  mov     rdx, r8
  0000000141F305E8  mov     r8, rbp
  0000000141F305EB  and     r8, r15
  0000000141F305EE  and     r8, rax
  0000000141F305F1  mov     [rsp+380h+var_1A8], r8
  0000000141F305F9  not     rax
  0000000141F305FC  and     rax, r10
  0000000141F305FF  not     rcx
  0000000141F30602  and     rcx, r13
  0000000141F30605  mov     r8, rsi
  0000000141F30608  and     r8, rcx
  0000000141F3060B  mov     [rsp+380h+var_1E0], r8
  0000000141F30613  not     rcx
  0000000141F30616  and     rcx, rdx
  0000000141F30619  mov     [rsp+380h+var_338], rcx
  0000000141F3061E  mov     r8, r12
  0000000141F30621  mov     rcx, r12
  0000000141F30624  and     rcx, rdx
  0000000141F30627  mov     [rsp+380h+var_1C8], rcx
  0000000141F3062F  and     r13, rdx
  0000000141F30632  mov     [rsp+380h+var_2F8], rbx
  0000000141F3063A  mov     rbp, rbx
  0000000141F3063D  and     rbp, rdx
  0000000141F30640  mov     [rsp+380h+var_258], rdx
  0000000141F30648  mov     [rsp+380h+var_1D0], rdx
  0000000141F30650  mov     [rsp+380h+var_1C0], rdx
  0000000141F30658  mov     [rsp+380h+var_1B0], rdx
  0000000141F30660  and     rdx, rax
  0000000141F30663  not     rax
  0000000141F30666  and     rax, rsi
  0000000141F30669  not     rax
  0000000141F3066C  not     rdx
  0000000141F3066F  and     rdx, rax
  0000000141F30672  mov     [rsp+380h+var_358], rdx
  0000000141F30677  mov     rax, rbx
  0000000141F3067A  and     rax, rsi
  0000000141F3067D  mov     [rsp+380h+var_1B8], rax
  0000000141F30685  mov     rdx, rax
  0000000141F30688  not     rdx
  0000000141F3068B  not     r13
  0000000141F3068E  and     r13, rdx
  0000000141F30691  mov     r12, rdx
  0000000141F30694  mov     rdx, r11
  0000000141F30697  mov     rbx, r11
  0000000141F3069A  and     rbx, r13
  0000000141F3069D  mov     rsi, r10
  0000000141F306A0  mov     rax, r10
  0000000141F306A3  and     rax, r13
  0000000141F306A6  not     r13
  0000000141F306A9  mov     r10, r14
  0000000141F306AC  and     r13, r14
  0000000141F306AF  not     r13
  0000000141F306B2  not     rax
  0000000141F306B5  and     rax, r13
  0000000141F306B8  mov     rcx, rdx
  0000000141F306BB  mov     r11, rdx
  0000000141F306BE  and     r11, rax
  0000000141F306C1  not     rax
  0000000141F306C4  mov     rdx, r8
  0000000141F306C7  and     rax, r8
  0000000141F306CA  not     rax
  0000000141F306CD  not     r11
  0000000141F306D0  and     r11, rax
  0000000141F306D3  mov     [rsp+380h+var_368], r11
  0000000141F306D8  mov     rdi, [rsp+380h+var_330]
  0000000141F306DD  mov     r11, rdi
  0000000141F306E0  and     r11, [rsp+380h+var_340]
  0000000141F306E5  mov     r8, rcx
  0000000141F306E8  and     r8, r11
  0000000141F306EB  not     r11
  0000000141F306EE  and     r11, rdx
  0000000141F306F1  not     r9
  0000000141F306F4  and     r9, rsi
  0000000141F306F7  mov     r14, rsi
  0000000141F306FA  mov     rax, rdx
  0000000141F306FD  and     rax, r9
  0000000141F30700  mov     [rsp+380h+var_268], rax
  0000000141F30708  not     r9
  0000000141F3070B  and     r9, rcx
  0000000141F3070E  mov     [rsp+380h+var_1F0], r9
  0000000141F30716  mov     rsi, rbp
  0000000141F30719  not     rsi
  0000000141F3071C  mov     rax, [rsp+380h+var_250]
  0000000141F30724  and     rsi, rax
  0000000141F30727  mov     r9, rdx
  0000000141F3072A  and     r9, rsi
  0000000141F3072D  mov     [rsp+380h+var_1E8], r9
  0000000141F30735  not     rsi
  0000000141F30738  and     rsi, rcx
  0000000141F3073B  and     rbp, rax
  0000000141F3073E  and     [rsp+380h+var_298], rcx
  0000000141F30746  mov     r9, [rsp+380h+var_380]
  0000000141F3074A  not     r9
  0000000141F3074D  and     r9, rcx
  0000000141F30750  mov     [rsp+380h+var_380], r9
  0000000141F30754  mov     r13, rdx
  0000000141F30757  mov     r9, [rsp+380h+var_358]
  0000000141F3075C  and     r13, r9
  0000000141F3075F  mov     [rsp+380h+var_260], r13
  0000000141F30767  not     r9
  0000000141F3076A  and     r9, rcx
  0000000141F3076D  mov     [rsp+380h+var_358], r9
  0000000141F30772  mov     r13, rcx
  0000000141F30775  and     r12, rcx
  0000000141F30778  mov     [rsp+380h+var_1D8], r12
  0000000141F30780  not     rbp
  0000000141F30783  and     rbp, r10
  0000000141F30786  and     r13, rbp
  0000000141F30789  mov     [rsp+380h+var_220], r13
  0000000141F30791  not     rbp
  0000000141F30794  mov     rcx, rdx
  0000000141F30797  and     rbp, rdx
  0000000141F3079A  and     [rsp+380h+var_2F0], rdx
  0000000141F307A2  mov     rdx, rdi
  0000000141F307A5  mov     r9, rdi
  0000000141F307A8  and     r9, rcx
  0000000141F307AB  mov     rdi, r15
  0000000141F307AE  and     r15, r14
  0000000141F307B1  not     r15
  0000000141F307B4  and     r15, rax
  0000000141F307B7  mov     [rsp+380h+var_278], r15
  0000000141F307BF  mov     r13, rdx
  0000000141F307C2  mov     r15, rdx
  0000000141F307C5  mov     rdx, [rsp+380h+var_360]
  0000000141F307CA  and     r13, rdx
  0000000141F307CD  not     rdx
  0000000141F307D0  and     rdx, rax
  0000000141F307D3  mov     [rsp+380h+var_360], rdx
  0000000141F307D8  mov     rdx, r10
  0000000141F307DB  and     rdx, rax
  0000000141F307DE  not     rbx
  0000000141F307E1  mov     r10, r14
  0000000141F307E4  and     rbx, r14
  0000000141F307E7  mov     r12, r15
  0000000141F307EA  and     r12, rbx
  0000000141F307ED  mov     [rsp+380h+var_270], r12
  0000000141F307F5  not     rbx
  0000000141F307F8  and     rbx, rax
  0000000141F307FB  mov     r14, [rsp+380h+var_368]
  0000000141F30800  not     r14
  0000000141F30803  and     r14, rax
  0000000141F30806  mov     [rsp+380h+var_368], r14
  0000000141F3080B  and     rcx, [rsp+380h+var_328]
  0000000141F30810  not     rcx
  0000000141F30813  not     rdi
  0000000141F30816  and     rcx, rdi
  0000000141F30819  and     rax, rcx
  0000000141F3081C  not     rcx
  0000000141F3081F  and     rcx, r15
  0000000141F30822  not     rcx
  0000000141F30825  not     rax
  0000000141F30828  and     rax, rcx
  0000000141F3082B  mov     r12, [rsp+380h+var_378]
  0000000141F30830  mov     rcx, r12
  0000000141F30833  and     rcx, rax
  0000000141F30836  not     rcx
  0000000141F30839  and     rcx, r10
  0000000141F3083C  not     rax
  0000000141F3083F  mov     r14, [rsp+380h+var_2F8]
  0000000141F30847  and     rax, r14
  0000000141F3084A  not     rax
  0000000141F3084D  and     rcx, rax
  0000000141F30850  mov     r10, 9CC7E807DD4419F9h
  0000000141F3085A  imul    r10, rcx
  0000000141F3085E  mov     rax, [rsp+380h+var_2B0]
  0000000141F30866  not     rax
  0000000141F30869  mov     rcx, 997CCB35852252BBh
  0000000141F30873  imul    rcx, rax
  0000000141F30877  add     rcx, r10
  0000000141F3087A  mov     r10, [rsp+380h+var_1A8]
  0000000141F30882  not     r10
  0000000141F30885  mov     rax, 0D1667EE3718D33B9h
  0000000141F3088F  imul    rax, r10
  0000000141F30893  add     rax, rcx
  0000000141F30896  add     rax, [rsp+380h+var_1A0]
  0000000141F3089E  mov     rcx, [rsp+380h+var_1E0]
  0000000141F308A6  not     rcx
  0000000141F308A9  mov     r10, [rsp+380h+var_338]
  0000000141F308AE  not     r10
  0000000141F308B1  and     r10, rcx
  0000000141F308B4  not     r10
  0000000141F308B7  mov     rcx, 55872DD78FBF2FBFh
  0000000141F308C1  imul    rcx, r10
  0000000141F308C5  mov     r15, [rsp+380h+var_370]
  0000000141F308CA  and     rdi, r15
  0000000141F308CD  not     rdi
  0000000141F308D0  mov     r10, [rsp+380h+var_278]
  0000000141F308D8  and     r10, rdi
  0000000141F308DB  and     r12, r10
  0000000141F308DE  not     r10
  0000000141F308E1  and     r10, r14
  0000000141F308E4  not     r10
  0000000141F308E7  not     r12
  0000000141F308EA  and     r12, r10
  0000000141F308ED  not     r12
  0000000141F308F0  mov     r14, 0F072269F0B3D4120h
  0000000141F308FA  imul    r14, r12
  0000000141F308FE  add     r14, rcx
  0000000141F30901  mov     r10, [rsp+380h+var_310]
  0000000141F30906  mov     rdi, [rsp+380h+var_160]
  0000000141F3090E  and     r10, rdi
  0000000141F30911  mov     r12, r15
  0000000141F30914  mov     rcx, [rsp+380h+var_318]
  0000000141F30919  and     rcx, r15
  0000000141F3091C  not     rcx
  0000000141F3091F  not     r10
  0000000141F30922  and     r10, rcx
  0000000141F30925  not     r10
  0000000141F30928  and     r10, [rsp+380h+var_2A0]
  0000000141F30930  not     r10
  0000000141F30933  mov     rcx, 914F788C29A45BF8h
  0000000141F3093D  imul    rcx, r10
  0000000141F30941  add     rcx, r14
  0000000141F30944  not     r11
  0000000141F30947  not     r8
  0000000141F3094A  and     r8, r11
  0000000141F3094D  mov     r11, [rsp+380h+var_258]
  0000000141F30955  and     r11, r8
  0000000141F30958  not     r8
  0000000141F3095B  mov     r10, [rsp+380h+var_328]
  0000000141F30960  and     r8, r10
  0000000141F30963  not     r8
  0000000141F30966  not     r11
  0000000141F30969  and     r11, r8
  0000000141F3096C  not     r11
  0000000141F3096F  mov     r8, 31F55F7E06C32550h
  0000000141F30979  imul    r8, r11
  0000000141F3097D  add     r8, rcx
  0000000141F30980  add     r8, rax
  0000000141F30983  mov     rax, [rsp+380h+var_268]
  0000000141F3098B  not     rax
  0000000141F3098E  mov     rcx, [rsp+380h+var_1F0]
  0000000141F30996  not     rcx
  0000000141F30999  and     rcx, rax
  0000000141F3099C  not     rcx
  0000000141F3099F  mov     rax, 0A928D3E0EDF7991Eh
  0000000141F309A9  imul    rax, rcx
  0000000141F309AD  not     r13
  0000000141F309B0  mov     rcx, [rsp+380h+var_360]
  0000000141F309B5  not     rcx
  0000000141F309B8  and     rcx, r13
  0000000141F309BB  not     rcx
  0000000141F309BE  mov     r15, rdi
  0000000141F309C1  and     rcx, rdi
  0000000141F309C4  mov     r11, [rsp+380h+var_1D0]
  0000000141F309CC  and     r11, rcx
  0000000141F309CF  not     rcx
  0000000141F309D2  and     rcx, r10
  0000000141F309D5  mov     r13, r10
  0000000141F309D8  not     rcx
  0000000141F309DB  not     r11
  0000000141F309DE  and     r11, rcx
  0000000141F309E1  mov     rcx, 95E38695F7BA650h
  0000000141F309EB  imul    rcx, r11
  0000000141F309EF  add     rcx, rax
  0000000141F309F2  mov     rax, [rsp+380h+var_1C8]
  0000000141F309FA  not     rax
  0000000141F309FD  and     rdx, rax
  0000000141F30A00  mov     r14, [rsp+380h+var_378]
  0000000141F30A05  mov     rax, r14
  0000000141F30A08  and     rax, rdx
  0000000141F30A0B  not     rdx
  0000000141F30A0E  mov     rdi, [rsp+380h+var_2F8]
  0000000141F30A16  and     rdx, rdi
  0000000141F30A19  not     rdx
  0000000141F30A1C  not     rax
  0000000141F30A1F  and     rax, rdx
  0000000141F30A22  not     rax
  0000000141F30A25  mov     rdx, 68D5A1A8F7C990Fh
  0000000141F30A2F  imul    rdx, rax
  0000000141F30A33  add     rdx, rcx
  0000000141F30A36  add     rdx, r8
  0000000141F30A39  mov     rax, [rsp+380h+var_270]
  0000000141F30A41  not     rax
  0000000141F30A44  not     rbx
  0000000141F30A47  and     rbx, rax
  0000000141F30A4A  mov     rax, 7AAC3369559E970Eh
  0000000141F30A54  imul    rax, rbx
  0000000141F30A58  mov     rcx, [rsp+380h+var_1E8]
  0000000141F30A60  not     rcx
  0000000141F30A63  not     rsi
  0000000141F30A66  and     rsi, rcx
  0000000141F30A69  mov     rcx, r15
  0000000141F30A6C  and     rcx, rsi
  0000000141F30A6F  not     rsi
  0000000141F30A72  and     rsi, r12
  0000000141F30A75  not     rsi
  0000000141F30A78  not     rcx
  0000000141F30A7B  and     rcx, rsi
  0000000141F30A7E  mov     r8, 4E8AFDC67DB1F3B1h
  0000000141F30A88  imul    r8, rcx
  0000000141F30A8C  add     r8, rax
  0000000141F30A8F  not     rbp
  0000000141F30A92  mov     rcx, [rsp+380h+var_220]
  0000000141F30A9A  not     rcx
  0000000141F30A9D  and     rcx, rbp
  0000000141F30AA0  mov     rax, 23C3E052AFA7E12h
  0000000141F30AAA  imul    rax, rcx
  0000000141F30AAE  add     rax, r8
  0000000141F30AB1  mov     rcx, [rsp+380h+var_2F0]
  0000000141F30AB9  not     rcx
  0000000141F30ABC  mov     r8, [rsp+380h+var_298]
  0000000141F30AC4  not     r8
  0000000141F30AC7  mov     rsi, [rsp+380h+var_330]
  0000000141F30ACC  and     r8, rsi
  0000000141F30ACF  and     r8, rcx
  0000000141F30AD2  not     r8
  0000000141F30AD5  and     r8, r15
  0000000141F30AD8  mov     rcx, 0F5FC65BDDB5138BAh
  0000000141F30AE2  imul    rcx, r8
  0000000141F30AE6  add     rcx, rax
  0000000141F30AE9  mov     r8, [rsp+380h+var_380]
  0000000141F30AED  not     r8
  0000000141F30AF0  mov     rax, 0B2117A641B270B4Eh
  0000000141F30AFA  imul    rax, r8
  0000000141F30AFE  add     rax, rcx
  0000000141F30B01  mov     rcx, [rsp+380h+var_340]
  0000000141F30B06  not     rcx
  0000000141F30B09  and     r9, rcx
  0000000141F30B0C  mov     rcx, [rsp+380h+var_1C0]
  0000000141F30B14  and     rcx, r9
  0000000141F30B17  not     rcx
  0000000141F30B1A  not     r9
  0000000141F30B1D  and     r9, r13
  0000000141F30B20  not     r9
  0000000141F30B23  and     r9, rcx
  0000000141F30B26  not     r9
  0000000141F30B29  mov     rcx, 6BA289E3424B39C6h
  0000000141F30B33  imul    rcx, r9
  0000000141F30B37  add     rcx, rax
  0000000141F30B3A  add     rcx, rdx
  0000000141F30B3D  mov     rdx, rsi
  0000000141F30B40  and     rdx, r13
  0000000141F30B43  not     rdx
  0000000141F30B46  and     rdx, r12
  0000000141F30B49  and     rdx, [rsp+380h+var_2A0]
  0000000141F30B51  mov     rax, 0E9D01F04E1A7DE61h
  0000000141F30B5B  imul    rax, rdx
  0000000141F30B5F  mov     rdx, rdi
  0000000141F30B62  mov     r9, [rsp+380h+var_228]
  0000000141F30B6A  and     rdx, r9
  0000000141F30B6D  not     r9
  0000000141F30B70  and     r9, r14
  0000000141F30B73  not     rdx
  0000000141F30B76  not     r9
  0000000141F30B79  and     r9, rdx
  0000000141F30B7C  mov     rdx, r15
  0000000141F30B7F  mov     r15, [rsp+380h+var_1B8]
  0000000141F30B87  and     r15, rdx
  0000000141F30B8A  and     rdx, r9
  0000000141F30B8D  not     r9
  0000000141F30B90  and     r9, r12
  0000000141F30B93  not     r9
  0000000141F30B96  not     rdx
  0000000141F30B99  and     rdx, r9
  0000000141F30B9C  mov     r9, [rsp+380h+var_1B0]
  0000000141F30BA4  and     r9, rdx
  0000000141F30BA7  not     rdx
  0000000141F30BAA  and     rdx, r13
  0000000141F30BAD  not     rdx
  0000000141F30BB0  not     r9
  0000000141F30BB3  and     r9, rdx
  0000000141F30BB6  not     r9
  0000000141F30BB9  mov     rdx, 0F4B1327FD1980D09h
  0000000141F30BC3  imul    rdx, r9
  0000000141F30BC7  add     rdx, rax
  0000000141F30BCA  mov     rax, [rsp+380h+var_260]
  0000000141F30BD2  not     rax
  0000000141F30BD5  mov     r8, [rsp+380h+var_358]
  0000000141F30BDA  not     r8
  0000000141F30BDD  and     r8, rax
  0000000141F30BE0  not     r8
  0000000141F30BE3  mov     rax, 62F786766FA6676h
  0000000141F30BED  imul    rax, r8
  0000000141F30BF1  add     rax, rdx
  0000000141F30BF4  mov     r8, [rsp+380h+var_368]
  0000000141F30BF9  not     r8
  0000000141F30BFC  mov     rdx, 7942F971061F95F3h
  0000000141F30C06  imul    rdx, r8
  0000000141F30C0A  add     rdx, rax
  0000000141F30C0D  add     rdx, rcx
  0000000141F30C10  not     r15
  0000000141F30C13  and     r15, [rsp+380h+var_128]
  0000000141F30C1B  mov     rax, [rsp+380h+var_1D8]
  0000000141F30C23  not     rax
  0000000141F30C26  and     r15, rax
  0000000141F30C29  not     r15
  0000000141F30C2C  and     r15, rdx
  0000000141F30C2F  imul    r15, [rsp+380h+var_210]
  0000000141F30C38  mov     rbx, [rsp+380h+var_2C8]
  0000000141F30C40  imul    eax, ebx, 169515D8h
  0000000141F30C46  add     rax, rsp
  0000000141F30C49  add     rax, 380h
  0000000141F30C4F  imul    rax, [rsp+380h+var_190]
  0000000141F30C58  imul    ecx, ebx, 0DE82E318h
  0000000141F30C5E  add     rcx, rsp
  0000000141F30C61  add     rcx, 380h
  0000000141F30C68  mov     r11, [rsp+380h+var_218]
  0000000141F30C70  imul    rcx, r11
  0000000141F30C74  mov     rdx, rcx
  0000000141F30C77  and     rdx, rax
  0000000141F30C7A  not     rcx
  0000000141F30C7D  not     rax
  0000000141F30C80  and     rax, rcx
  0000000141F30C83  mov     rcx, rdx
  0000000141F30C86  not     rcx
  0000000141F30C89  not     rax
  0000000141F30C8C  and     rax, rcx
  0000000141F30C8F  test    byte ptr [rsp+380h+var_164], 1
  0000000141F30C97  mov     r8, [rsp+380h+var_D8]
  0000000141F30C9F  mov     r10, [rsp+380h+var_188]
  0000000141F30CA7  cmovnz  r10, r8
  0000000141F30CAB  lea     rcx, [rax+rdx*2]
  0000000141F30CAF  cmovnz  rcx, r8
  0000000141F30CB3  mov     rax, [rsp+380h+var_108]
  0000000141F30CBB  mov     rdx, [rsp+rax+380h]
  0000000141F30CC3  mov     rax, [rsp+380h+var_68]
  0000000141F30CCB  mov     r8, [rsp+rax+380h]
  0000000141F30CD3  mov     rax, 6E2AA63C7D49D8AEh
  0000000141F30CDD  mov     rax, 21688052A6BA3657h
  0000000141F30CE7  test    rsi, 0
  0000000141F30CEE  call    locret_141F30CFE  ; -> locret_141F30CFE
  0000000141F30CF3  jno     loc_141F30CFF
  0000000141F30CF9  jmp     loc_141F2EC87
  0000000141F30CFE  retn
  0000000141F30CFF  nop
  0000000141F30D00  jmp     loc_141F30D91
  0000000141F30D05  mov     rax, 6E2AA63C7D49D8AEh
  0000000141F30D0F  mov     rax, 21688052A6BA3657h
  0000000141F30D19  mov     rax, 59CD48CF37886CEAh
  0000000141F30D23  mov     rax, 0B5B9ADF334671FB9h
  0000000141F30D2D  test    rbp, 0
  0000000141F30D34  call    locret_141F30D44  ; -> locret_141F30D44
  0000000141F30D39  jz      loc_141F30D45
  0000000141F30D3F  jmp     loc_141F2E6C0
  0000000141F30D44  retn
  0000000141F30D45  nop
  0000000141F30D46  jmp     $+5
  0000000141F30D4B  mov     rax, 6E2AA63C7D49D8AEh
  0000000141F30D55  mov     rax, 21688052A6BA3657h
  0000000141F30D5F  mov     rax, 59CD48CF37886CEAh
  0000000141F30D69  mov     rax, 0B5B9ADF334671FB9h
  0000000141F30D73  test    rdx, 0
  0000000141F30D7A  call    locret_141F30D8A  ; -> locret_141F30D8A
  0000000141F30D7F  jns     loc_141F30D8B
  0000000141F30D85  jmp     loc_141F307A5
  0000000141F30D8A  retn
  0000000141F30D8B  nop
  0000000141F30D8C  jmp     loc_141F30DD7
  0000000141F30D91  mov     rax, 6E2AA63C7D49D8AEh
  0000000141F30D9B  mov     rax, 21688052A6BA3657h
  0000000141F30DA5  mov     rax, 59CD48CF37886CEAh
  0000000141F30DAF  mov     rax, 0B5B9ADF334671FB9h
  0000000141F30DB9  test    r9, 0
  0000000141F30DC0  call    locret_141F30DD0  ; -> locret_141F30DD0
  0000000141F30DC5  jz      loc_141F30DD1
  0000000141F30DCB  jmp     loc_141F2F887
  0000000141F30DD0  retn
  0000000141F30DD1  nop
  0000000141F30DD2  jmp     loc_141F30D05
  0000000141F30DD7  mov     rax, 6E2AA63C7D49D8AEh
  0000000141F30DE1  mov     rax, 21688052A6BA3657h
  0000000141F30DEB  mov     rax, 59CD48CF37886CEAh
  0000000141F30DF5  mov     rax, 0B5B9ADF334671FB9h
  0000000141F30DFF  mov     rax, [rsp+380h+var_70]
  0000000141F30E07  mov     r9, [rsp+380h+var_200]
  0000000141F30E0F  mov     [rax], r9
  0000000141F30E12  mov     rax, [rsp+380h+var_238]
  0000000141F30E1A  mov     r9, [rsp+380h+var_180]
  0000000141F30E22  mov     [r9], rax
  0000000141F30E25  mov     rax, [rsp+380h+var_78]
  0000000141F30E2D  not     rax
  0000000141F30E30  mov     r9, [rsp+380h+var_80]
  0000000141F30E38  mov     [r9], rax
  0000000141F30E3B  mov     r9, [rsp+380h+var_88]
  0000000141F30E43  not     r9
  0000000141F30E46  mov     rax, [rsp+380h+var_58]
  0000000141F30E4E  mov     [rax], r9
  0000000141F30E51  mov     rax, [rsp+380h+var_50]
  0000000141F30E59  mov     r9, [rsp+380h+var_90]
  0000000141F30E61  mov     [rax], r9
  0000000141F30E64  mov     rax, [rsp+380h+var_98]
  0000000141F30E6C  mov     r9, [rsp+380h+var_E0]
  0000000141F30E74  mov     [r9], rax
  0000000141F30E77  mov     rax, [rsp+380h+var_A0]
  0000000141F30E7F  mov     r9, [rsp+380h+var_A8]
  0000000141F30E87  mov     [r9], rax
  0000000141F30E8A  mov     rax, [rsp+380h+var_B8]
  0000000141F30E92  not     rax
  0000000141F30E95  mov     r9, [rsp+380h+var_C0]
  0000000141F30E9D  mov     [r9], rax
  0000000141F30EA0  mov     rax, [rsp+380h+var_C8]
  0000000141F30EA8  not     rax
  0000000141F30EAB  mov     r9, [rsp+380h+var_D0]
  0000000141F30EB3  mov     [r9], rax
  0000000141F30EB6  mov     rax, [rsp+380h+var_F0]
  0000000141F30EBE  mov     [rax], rdx
  0000000141F30EC1  mov     rax, [rsp+380h+var_E8]
  0000000141F30EC9  mov     r14, [rsp+380h+var_2E8]
  0000000141F30ED1  mov     [rax], r14
  0000000141F30ED4  mov     rdi, [rsp+380h+var_230]
  0000000141F30EDC  mov     rax, [rsp+380h+var_240]
  0000000141F30EE4  mov     [rax], rdi
  0000000141F30EE7  mov     rax, [rsp+380h+var_B0]
  0000000141F30EEF  mov     r9, [rsp+380h+var_F8]
  0000000141F30EF7  mov     [r9], rax
  0000000141F30EFA  mov     rax, [rsp+380h+var_100]
  0000000141F30F02  mov     [rax], r8
  0000000141F30F05  mov     r8, [rsp+380h+var_110]
  0000000141F30F0D  not     r8
  0000000141F30F10  mov     rax, [rsp+380h+var_178]
  0000000141F30F18  mov     [r8], rax
  0000000141F30F1B  mov     rax, [rsp+380h+var_118]
  0000000141F30F23  not     rax
  0000000141F30F26  mov     r8, [rsp+380h+var_120]
  0000000141F30F2E  not     r8
  0000000141F30F31  mov     [r8], rax
  0000000141F30F34  mov     rax, [rsp+380h+var_2D0]
  0000000141F30F3C  mov     r8, [rsp+380h+var_348]
  0000000141F30F41  mov     [rsp+r8+380h], rax
  0000000141F30F49  mov     rax, [rsp+380h+var_308]
  0000000141F30F4E  mov     r8, [rsp+380h+var_2B8]
  0000000141F30F56  lea     rax, [r8+rax+1]
  0000000141F30F5B  mov     r9, [rsp+380h+var_198]
  0000000141F30F63  not     r9
  0000000141F30F66  mov     r8, [rsp+380h+var_170]
  0000000141F30F6E  mov     [r8+r9], rax
  0000000141F30F72  mov     r8, [rsp+380h+var_2D8]
  0000000141F30F7A  not     r8
  0000000141F30F7D  mov     rax, [rsp+380h+var_300]
  0000000141F30F85  mov     [r8], rax
  0000000141F30F88  mov     r8, [rsp+380h+var_320]
  0000000141F30F8D  not     r8
  0000000141F30F90  mov     rax, [rsp+380h+var_350]
  0000000141F30F95  mov     [r8], rax
  0000000141F30F98  mov     rax, [rsp+380h+var_2A8]
  0000000141F30FA0  mov     [r10], rax
  0000000141F30FA3  mov     rax, 0DCFBB746BE70CB14h
  0000000141F30FAD  imul    rax, rbx
  0000000141F30FB1  and     rax, [rsp+380h+var_60]
  0000000141F30FB9  mov     r8, 6A6603B642F3B0DDh
  0000000141F30FC3  imul    r8, rbx
  0000000141F30FC7  mov     r10, [rsp+380h+var_158]
  0000000141F30FCF  and     r8, r10
  0000000141F30FD2  mov     r9, r10
  0000000141F30FD5  not     r10
  0000000141F30FD8  and     r9, rax
  0000000141F30FDB  not     rax
  0000000141F30FDE  and     rax, r10
  0000000141F30FE1  not     rax
  0000000141F30FE4  not     r9
  0000000141F30FE7  and     r9, rax
  0000000141F30FEA  mov     rax, 6E08F0C7EDCD4000h
  0000000141F30FF4  imul    rax, rbx
  0000000141F30FF8  add     r9, rax
  0000000141F30FFB  mov     rax, 0B497E27EB24C77A3h
  0000000141F31005  imul    rax, rbx
  0000000141F31009  mov     r10, 0A0126A3E1A93D128h
  0000000141F31013  imul    r10, rbx
  0000000141F31017  and     r10, r9
  0000000141F3101A  not     r9
  0000000141F3101D  and     r9, rax
  0000000141F31020  mov     rax, 66DD0CBCCCE048CBh
  0000000141F3102A  imul    rax, rbx
  0000000141F3102E  not     r10
  0000000141F31031  and     r10, rax
  0000000141F31034  not     r9
  0000000141F31037  and     r10, r9
  0000000141F3103A  mov     rax, 153BE2BCCCE048CBh
  0000000141F31044  imul    rax, rbx
  0000000141F31048  not     r10
  0000000141F3104B  and     r10, rax
  0000000141F3104E  not     r10
  0000000141F31051  imul    r10, r11
  0000000141F31055  mov     rax, r10
  0000000141F31058  not     rax
  0000000141F3105B  mov     r11, [rsp+380h+var_208]
  0000000141F31063  imul    r11, [rsp+380h+var_2E0]
  0000000141F3106C  mov     r9, r11
  0000000141F3106F  not     r9
  0000000141F31072  and     r11, rax
  0000000141F31075  mov     rsi, r11
  0000000141F31078  mov     r11, rax
  0000000141F3107B  and     r11, r9
  0000000141F3107E  not     r11
  0000000141F31081  add     r11, r11
  0000000141F31084  sub     r11, rsi
  0000000141F31087  and     r9, r10
  0000000141F3108A  sub     r11, r9
  0000000141F3108D  mov     r9, 0A34F5EAC9C699040h
  0000000141F31097  imul    r9, rbx
  0000000141F3109B  add     r9, rdx
  0000000141F3109E  imul    r9, [rsp+380h+var_2C0]
  0000000141F310A7  mov     rax, 0A0A049DBC361D97Ch
  0000000141F310B1  imul    rax, rbx
  0000000141F310B5  add     rax, r14
  0000000141F310B8  add     rax, r8
  0000000141F310BB  mov     rdx, r9
  0000000141F310BE  not     rdx
  0000000141F310C1  imul    rax, [rsp+380h+var_290]
  0000000141F310CA  mov     r8, 7D65793F5C03E3A3h
  0000000141F310D4  imul    r8, rbx
  0000000141F310D8  add     r8, rdi
  0000000141F310DB  mov     r10, rax
  0000000141F310DE  not     r10
  0000000141F310E1  imul    r8, [rsp+380h+var_248]
  0000000141F310EA  mov     rsi, r8
  0000000141F310ED  not     rsi
  0000000141F310F0  mov     [rcx], r15
  0000000141F310F3  mov     rcx, r10
  0000000141F310F6  and     rcx, rsi
  0000000141F310F9  mov     rdi, rdx
  0000000141F310FC  and     rdi, rcx
  0000000141F310FF  not     rdi
  0000000141F31102  not     rcx
  0000000141F31105  and     rcx, r9
  0000000141F31108  not     rcx
  0000000141F3110B  and     rcx, rdi
  0000000141F3110E  mov     rdi, [rsp+380h+var_48]
  0000000141F31116  mov     [rdi], r11
  0000000141F31119  mov     r11, r9
  0000000141F3111C  and     r11, r8
  0000000141F3111F  mov     rdi, r11
  0000000141F31122  not     rdi
  0000000141F31125  and     rdi, r10
  0000000141F31128  shl     rdi, 2
  0000000141F3112C  sub     rcx, rdi
  0000000141F3112F  and     r9, rsi
  0000000141F31132  mov     rdi, r9
  0000000141F31135  and     rdi, r10
  0000000141F31138  not     rdi
  0000000141F3113B  add     rdi, rdi
  0000000141F3113E  sub     rcx, rdi
  0000000141F31141  not     r9
  0000000141F31144  and     r9, rax
  0000000141F31147  not     r9
  0000000141F3114A  lea     rcx, [rcx+r9*4]
  0000000141F3114E  and     rax, rdx
  0000000141F31151  and     rdx, r10
  0000000141F31154  mov     r9, r8
  0000000141F31157  and     r9, rdx
  0000000141F3115A  not     rdx
  0000000141F3115D  and     rdx, rsi
  0000000141F31160  not     rdx
  0000000141F31163  not     r9
  0000000141F31166  and     r9, rdx
  0000000141F31169  lea     rcx, [rcx+r9*2]
  0000000141F3116D  and     r11, r10
  0000000141F31170  shl     r11, 2
  0000000141F31174  sub     rcx, r11
  0000000141F31177  and     rsi, rax
  0000000141F3117A  not     rax
  0000000141F3117D  and     rax, r8
  0000000141F31180  not     rsi
  0000000141F31183  not     rax
  0000000141F31186  and     rax, rsi
  0000000141F31189  not     rax
  0000000141F3118C  lea     rax, [rcx+rax*2]
  0000000141F31190  imul    ecx, ebx, 2E2D3BAAh
  0000000141F31196  add     rsp, 340h
  0000000141F3119D  pop     rbx
  0000000141F3119E  pop     rbp
  0000000141F3119F  pop     rdi
  0000000141F311A0  pop     rsi
  0000000141F311A1  pop     r12
  0000000141F311A3  pop     r13
  0000000141F311A5  pop     r14
  0000000141F311A7  pop     r15
  0000000141F311A9  jmp     rax

