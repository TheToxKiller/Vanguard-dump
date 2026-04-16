// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427EB368                          ║
// ║  VA        : 0x1427EB368                            ║
// ║  RVA       : 0x27EB368                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7CC8  ??
//
// ── CALLS TO (30) ──
//   0x1427EB36A  sub_1427EB368
//   0x1427EB36C  sub_1427EB368
//   0x1427EB36E  sub_1427EB368
//   0x1427EB370  sub_1427EB368
//   0x1427EB371  sub_1427EB368
//   0x1427EB372  sub_1427EB368
//   0x1427EB373  sub_1427EB368
//   0x1427EB374  sub_1427EB368
//   0x1427EB37B  sub_1427EB368
//   0x1427EB383  sub_1427EB368
//   0x1427EB38B  sub_1427EB368
//   0x1427EB38E  sub_1427EB368
//   0x1427EB396  sub_1427EB368
//   0x1427EB399  sub_1427EB368
//   0x1427EB39C  sub_1427EB368
//   0x1427EB3A4  sub_1427EB368
//   0x1427EB3A7  sub_1427EB368
//   0x1427EB3AA  sub_1427EB368
//   0x1427EB3AD  sub_1427EB368
//   0x1427EB3B0  sub_1427EB368
//   0x1427EB3B8  sub_1427EB368
//   0x1427EB3C2  sub_1427EB368
//   0x1427EB3C5  sub_1427EB368
//   0x1427EB3CF  sub_1427EB368
//   0x1427EB3D3  sub_1427EB368
//   0x1427EB3D7  sub_1427EB368
//   0x1427EB3DA  sub_1427EB368
//   0x1427EB3DD  sub_1427EB368
//   0x1427EB3E0  sub_1427EB368
//   0x1427EB3E3  sub_1427EB368
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17430 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7CC8  ??
;
; ── Instructions ───────────────────────────────
  00000001427EB368  push    r15
  00000001427EB36A  push    r14
  00000001427EB36C  push    r13
  00000001427EB36E  push    r12
  00000001427EB370  push    rsi
  00000001427EB371  push    rdi
  00000001427EB372  push    rbp
  00000001427EB373  push    rbx
  00000001427EB374  sub     rsp, 558h
  00000001427EB37B  mov     rcx, [rsp+598h+arg_30]
  00000001427EB383  mov     r15, [rsp+598h+arg_60]
  00000001427EB38B  mov     r12d, r15d
  00000001427EB38E  mov     rax, [rsp+598h+arg_B8]
  00000001427EB396  mov     r13, rax
  00000001427EB399  not     r13
  00000001427EB39C  mov     rdx, [rsp+598h+arg_130]
  00000001427EB3A4  mov     rdi, rdx
  00000001427EB3A7  and     rdi, rcx
  00000001427EB3AA  not     rdi
  00000001427EB3AD  and     rdi, r13
  00000001427EB3B0  mov     rbp, [rsp+598h+arg_A0]
  00000001427EB3B8  mov     r10, 7FFDD4FF7FFE7FFFh
  00000001427EB3C2  or      r10, rbp
  00000001427EB3C5  mov     r8, 0B5AEBCECA70F667Fh
  00000001427EB3CF  imul    r8, r10
  00000001427EB3D3  imul    rdi, r8
  00000001427EB3D7  mov     r9, rcx
  00000001427EB3DA  not     r9
  00000001427EB3DD  mov     r11, rdx
  00000001427EB3E0  not     r11
  00000001427EB3E3  mov     rbx, r13
  00000001427EB3E6  and     rbx, r11
  00000001427EB3E9  not     rbx
  00000001427EB3EC  mov     rsi, rax
  00000001427EB3EF  and     rsi, rdx
  00000001427EB3F2  not     rsi
  00000001427EB3F5  and     rsi, rbx
  00000001427EB3F8  mov     rbx, r9
  00000001427EB3FB  and     rbx, rsi
  00000001427EB3FE  not     rbx
  00000001427EB401  not     rsi
  00000001427EB404  and     rsi, rcx
  00000001427EB407  not     rsi
  00000001427EB40A  and     rsi, rbx
  00000001427EB40D  not     rsi
  00000001427EB410  and     rcx, rax
  00000001427EB413  mov     rbx, r11
  00000001427EB416  and     rbx, rcx
  00000001427EB419  not     rcx
  00000001427EB41C  mov     r14, rdx
  00000001427EB41F  and     r14, rcx
  00000001427EB422  not     r14
  00000001427EB425  not     rbx
  00000001427EB428  and     rbx, r14
  00000001427EB42B  mov     r14, 94A28626B1E13302h
  00000001427EB435  imul    r14, r10
  00000001427EB439  imul    rsi, r14
  00000001427EB43D  not     rbx
  00000001427EB440  imul    rbx, r14
  00000001427EB444  add     rbx, rdi
  00000001427EB447  mov     rdi, r13
  00000001427EB44A  and     rdi, r9
  00000001427EB44D  not     rdi
  00000001427EB450  and     rcx, r11
  00000001427EB453  and     rcx, rdi
  00000001427EB456  not     rcx
  00000001427EB459  imul    rcx, r8
  00000001427EB45D  add     rcx, rbx
  00000001427EB460  and     rax, r11
  00000001427EB463  and     r11, r9
  00000001427EB466  and     r11, r13
  00000001427EB469  mov     rdi, 0DEF3C93A0AD1CC83h
  00000001427EB473  imul    rdi, r10
  00000001427EB477  imul    rdi, r11
  00000001427EB47B  add     rdi, rcx
  00000001427EB47E  add     rdi, rsi
  00000001427EB481  not     rax
  00000001427EB484  and     r13, rdx
  00000001427EB487  not     r13
  00000001427EB48A  and     r13, rax
  00000001427EB48D  not     r13
  00000001427EB490  and     r13, r9
  00000001427EB493  imul    r13, r8
  00000001427EB497  add     r13, rdi
  00000001427EB49A  mov     eax, r15d
  00000001427EB49D  not     eax
  00000001427EB49F  shr     eax, 7
  00000001427EB4A2  and     eax, 81h
  00000001427EB4A7  mov     rcx, r15
  00000001427EB4AA  shr     rcx, 20h
  00000001427EB4AE  not     ecx
  00000001427EB4B0  and     ecx, 40200201h
  00000001427EB4B6  imul    rcx, rax
  00000001427EB4BA  mov     r8, rcx
  00000001427EB4BD  imul    eax, r13d, 59607CD8h
  00000001427EB4C4  mov     [rsp+598h+var_478], rax
  00000001427EB4CC  mov     r10, [rsp+rax+598h]
  00000001427EB4D4  mov     [rsp+598h+var_258], r10
  00000001427EB4DC  mov     rdx, 98FC5A68B3538CB2h
  00000001427EB4E6  imul    eax, r13d, 98E2E4E8h
  00000001427EB4ED  mov     [rsp+598h+var_540], rax
  00000001427EB4F2  mov     r9, [rsp+rax+598h]
  00000001427EB4FA  mov     [rsp+598h+var_1F8], r9
  00000001427EB502  imul    ecx, r13d, -6Fh
  00000001427EB506  mov     dword ptr [rsp+598h+var_488], ecx
  00000001427EB50D  mov     rax, r9
  00000001427EB510  shl     rax, cl
  00000001427EB513  imul    rdx, r13
  00000001427EB517  mov     r11, rdx
  00000001427EB51A  mov     [rsp+598h+var_490], rdx
  00000001427EB522  mov     rdx, 0F4341B9DE6164C06h
  00000001427EB52C  imul    ecx, r13d, -51h
  00000001427EB530  mov     dword ptr [rsp+598h+var_520], ecx
  00000001427EB534  shr     r9, cl
  00000001427EB537  imul    rdx, r13
  00000001427EB53B  not     rax
  00000001427EB53E  not     r9
  00000001427EB541  and     r9, rax
  00000001427EB544  not     r9
  00000001427EB547  add     r9, rdx
  00000001427EB54A  mov     rax, r9
  00000001427EB54D  not     rax
  00000001427EB550  and     rax, r11
  00000001427EB553  not     rax
  00000001427EB556  mov     rcx, 0C5808EA48B44CCDh
  00000001427EB560  imul    rcx, r13
  00000001427EB564  mov     [rsp+598h+var_2B8], rcx
  00000001427EB56C  and     r9, rcx
  00000001427EB56F  not     r9
  00000001427EB572  and     r9, rax
  00000001427EB575  mov     rdx, r9
  00000001427EB578  mov     rax, 492BABCA686B5C66h
  00000001427EB582  imul    rax, r13
  00000001427EB586  add     rax, r10
  00000001427EB589  imul    rax, r8
  00000001427EB58D  not     rax
  00000001427EB590  shr     r15, 37h
  00000001427EB594  and     r15d, 5
  00000001427EB598  mov     r11, 0AA31A97E03ECBF80h
  00000001427EB5A2  imul    r11, r13
  00000001427EB5A6  imul    ecx, r13d, 0B0CA99F0h
  00000001427EB5AD  mov     [rsp+598h+var_470], rcx
  00000001427EB5B5  mov     rcx, [rsp+rcx+598h]
  00000001427EB5BD  mov     [rsp+598h+var_200], rcx
  00000001427EB5C5  add     r11, rcx
  00000001427EB5C8  add     r11, r9
  00000001427EB5CB  imul    r11, r15
  00000001427EB5CF  not     r11
  00000001427EB5D2  and     r11, rax
  00000001427EB5D5  shr     r12d, 12h
  00000001427EB5D9  mov     dword ptr [rsp+598h+var_3E0], r12d
  00000001427EB5E1  mov     eax, r12d
  00000001427EB5E4  and     eax, 9
  00000001427EB5E7  mov     r10, rax
  00000001427EB5EA  not     r11
  00000001427EB5ED  imul    ecx, r13d, 9CCFA468h
  00000001427EB5F4  test    r12b, 1
  00000001427EB5F8  lea     rax, [rsp+rcx+598h]
  00000001427EB600  mov     r9, rcx
  00000001427EB603  mov     [rsp+598h+var_3B0], rcx
  00000001427EB60B  cmovnz  r11, rax
  00000001427EB60F  mov     [rsp+598h+var_3A8], r11
  00000001427EB617  imul    eax, r13d, 0DA5BACB8h
  00000001427EB61E  mov     [rsp+598h+var_4E0], rax
  00000001427EB626  add     rax, rsp
  00000001427EB629  add     rax, 598h
  00000001427EB62F  imul    rax, r8
  00000001427EB633  mov     r14, r8
  00000001427EB636  imul    ecx, r13d, 0BE873830h
  00000001427EB63D  add     rcx, rsp
  00000001427EB640  add     rcx, 598h
  00000001427EB647  mov     [rsp+598h+var_C8], rcx
  00000001427EB64F  mov     r8, r15
  00000001427EB652  imul    r8, rcx
  00000001427EB656  add     r8, rax
  00000001427EB659  imul    eax, r13d, 15F15548h
  00000001427EB660  mov     [rsp+598h+var_238], rax
  00000001427EB668  lea     rcx, [rsp+rax+598h+var_598]
  00000001427EB66C  add     rcx, 598h
  00000001427EB673  mov     [rsp+598h+var_3B8], rcx
  00000001427EB67B  mov     rax, r10
  00000001427EB67E  mov     rsi, r10
  00000001427EB681  imul    rax, rcx
  00000001427EB685  not     rax
  00000001427EB688  not     r8
  00000001427EB68B  and     r8, rax
  00000001427EB68E  mov     [rsp+598h+var_578], r8
  00000001427EB693  mov     rax, rbp
  00000001427EB696  not     rax
  00000001427EB699  mov     rcx, 20000000001h
  00000001427EB6A3  and     rcx, rax
  00000001427EB6A6  mov     [rsp+598h+var_378], rcx
  00000001427EB6AE  shr     rax, 5
  00000001427EB6B2  mov     [rsp+598h+var_D8], rax
  00000001427EB6BA  mov     rcx, 1000000001h
  00000001427EB6C4  and     rcx, rax
  00000001427EB6C7  mov     [rsp+598h+var_410], rcx
  00000001427EB6CF  mov     rax, [rsp+r9+598h]
  00000001427EB6D7  mov     [rsp+598h+var_4B0], rax
  00000001427EB6DF  shr     rax, 3Eh
  00000001427EB6E3  mov     [rsp+598h+var_4D0], rax
  00000001427EB6EB  mov     rax, 6A1D4332967A65EBh
  00000001427EB6F5  imul    rax, r13
  00000001427EB6F9  mov     r9, rax
  00000001427EB6FC  mov     [rsp+598h+var_498], rax
  00000001427EB704  imul    eax, r13d, 0D8654CF8h
  00000001427EB70B  mov     [rsp+598h+var_2A0], rax
  00000001427EB713  mov     rax, [rsp+rax+598h]
  00000001427EB71B  imul    ecx, r13d, -6Dh
  00000001427EB71F  mov     [rsp+598h+var_38C], ecx
  00000001427EB726  mov     r8, rax
  00000001427EB729  shl     r8, cl
  00000001427EB72C  mov     [rsp+598h+var_528], r8
  00000001427EB731  not     r8
  00000001427EB734  mov     [rsp+598h+var_598], r8
  00000001427EB738  imul    ecx, r13d, -53h
  00000001427EB73C  mov     [rsp+598h+var_390], ecx
  00000001427EB743  shr     rax, cl
  00000001427EB746  mov     [rsp+598h+var_590], rax
  00000001427EB74B  mov     rcx, rax
  00000001427EB74E  not     rcx
  00000001427EB751  mov     [rsp+598h+var_468], rcx
  00000001427EB759  and     r8, rcx
  00000001427EB75C  mov     rax, r9
  00000001427EB75F  and     rax, r8
  00000001427EB762  not     rax
  00000001427EB765  mov     r9, rax
  00000001427EB768  mov     [rsp+598h+var_418], rax
  00000001427EB770  not     r8
  00000001427EB773  mov     [rsp+598h+var_408], r8
  00000001427EB77B  mov     rax, 3B372020658D7394h
  00000001427EB785  imul    rax, r13
  00000001427EB789  mov     [rsp+598h+var_4D8], rax
  00000001427EB791  mov     rcx, r8
  00000001427EB794  and     rcx, rax
  00000001427EB797  not     rcx
  00000001427EB79A  and     rcx, r9
  00000001427EB79D  imul    eax, r13d, 3D8C0850h
  00000001427EB7A4  mov     [rsp+598h+var_480], rax
  00000001427EB7AC  imul    eax, r13d, 5186FDD8h
  00000001427EB7B3  bt      rcx, 3Dh ; '='
  00000001427EB7B8  mov     r8, rcx
  00000001427EB7BB  mov     [rsp+598h+var_2A8], rcx
  00000001427EB7C3  setnb   byte ptr [rsp+598h+var_558]
  00000001427EB7C8  mov     rcx, rbp
  00000001427EB7CB  shr     rcx, 0Dh
  00000001427EB7CF  not     ecx
  00000001427EB7D1  and     ecx, 50000001h
  00000001427EB7D7  shr     rbp, 11h
  00000001427EB7DB  not     ebp
  00000001427EB7DD  and     ebp, 5000001h
  00000001427EB7E3  imul    rbp, rcx
  00000001427EB7E7  mov     [rsp+598h+var_460], rbp
  00000001427EB7EF  imul    ecx, r13d, 0B4B75970h
  00000001427EB7F6  mov     [rsp+598h+var_568], rcx
  00000001427EB7FB  imul    ecx, r13d, 31C5C9D0h
  00000001427EB802  mov     [rsp+598h+var_580], rcx
  00000001427EB807  imul    ecx, r13d, 0D08BCDF8h
  00000001427EB80E  mov     [rsp+598h+var_4A8], rcx
  00000001427EB816  mov     rcx, r8
  00000001427EB819  shr     rcx, 3Fh
  00000001427EB81D  setz    byte ptr [rsp+598h+var_560]
  00000001427EB822  mov     r9, [rsp+598h+arg_F0]
  00000001427EB82A  mov     [rsp+598h+var_D0], r9
  00000001427EB832  mov     rcx, r9
  00000001427EB835  shl     rcx, 13h
  00000001427EB839  not     rcx
  00000001427EB83C  shr     r9, 2Dh
  00000001427EB840  not     r9
  00000001427EB843  and     r9, rcx
  00000001427EB846  mov     r10, 19B4F83604874E6Bh
  00000001427EB850  or      r10, r9
  00000001427EB853  not     r9
  00000001427EB856  mov     rcx, 0E64B07C9FB78B194h
  00000001427EB860  or      rcx, r9
  00000001427EB863  and     r10, rcx
  00000001427EB866  mov     [rsp+598h+var_E8], r10
  00000001427EB86E  mov     r8, r10
  00000001427EB871  shr     r8, 23h
  00000001427EB875  and     r8d, 1101h
  00000001427EB87C  mov     [rsp+598h+var_380], r8
  00000001427EB884  imul    ecx, r13d, 0FE09A040h
  00000001427EB88B  mov     [rsp+598h+var_400], rcx
  00000001427EB893  add     rcx, rsp
  00000001427EB896  add     rcx, 598h
  00000001427EB89D  imul    rcx, r8
  00000001427EB8A1  mov     r8d, r10d
  00000001427EB8A4  not     r8d
  00000001427EB8A7  shr     r8d, 15h
  00000001427EB8AB  and     r8d, 43h
  00000001427EB8AF  mov     [rsp+598h+var_388], r8
  00000001427EB8B7  imul    r9d, r13d, 0D66EED38h
  00000001427EB8BE  mov     [rsp+598h+var_3F0], r9
  00000001427EB8C6  lea     r11, [rsp+r9+598h+var_598]
  00000001427EB8CA  add     r11, 598h
  00000001427EB8D1  mov     [rsp+598h+var_240], r11
  00000001427EB8D9  mov     r9, r8
  00000001427EB8DC  imul    r9, r11
  00000001427EB8E0  add     r9, rcx
  00000001427EB8E3  mov     rcx, r10
  00000001427EB8E6  shr     rcx, 34h
  00000001427EB8EA  not     ecx
  00000001427EB8EC  mov     [rsp+598h+var_50], rcx
  00000001427EB8F4  mov     r8d, ecx
  00000001427EB8F7  and     r8d, 7
  00000001427EB8FB  mov     [rsp+598h+var_4F0], r8
  00000001427EB903  imul    ecx, r13d, 120495C8h
  00000001427EB90A  lea     r10, [rsp+rcx+598h+var_598]
  00000001427EB90E  add     r10, 598h
  00000001427EB915  mov     [rsp+598h+var_3C0], r10
  00000001427EB91D  mov     rcx, r8
  00000001427EB920  imul    rcx, r10
  00000001427EB924  not     rcx
  00000001427EB927  not     r9
  00000001427EB92A  and     r9, rcx
  00000001427EB92D  imul    ecx, r13d, 9AD944A8h
  00000001427EB934  mov     [rsp+598h+var_4C0], rcx
  00000001427EB93C  mov     rbx, [rsp+rcx+598h]
  00000001427EB944  mov     [rsp+598h+var_530], rbx
  00000001427EB949  shr     rbx, 3Fh
  00000001427EB94D  not     r9
  00000001427EB950  mov     rcx, [r9]
  00000001427EB953  mov     [rsp+598h+var_278], rcx
  00000001427EB95B  add     rdx, rcx
  00000001427EB95E  mov     [rsp+598h+var_4E8], rdx
  00000001427EB966  imul    ecx, r13d, 1FC13408h
  00000001427EB96D  mov     [rsp+598h+var_210], rcx
  00000001427EB975  cmp     rcx, rdx
  00000001427EB978  setnz   r12b
  00000001427EB97C  imul    ecx, r13d, 92FFC5A8h
  00000001427EB983  mov     [rsp+598h+var_500], rcx
  00000001427EB98B  add     rcx, rsp
  00000001427EB98E  add     rcx, 598h
  00000001427EB995  mov     [rsp+598h+var_420], r15
  00000001427EB99D  imul    rcx, r15
  00000001427EB9A1  not     rcx
  00000001427EB9A4  imul    r9d, r13d, 0FC134080h
  00000001427EB9AB  mov     [rsp+598h+var_3C8], r9
  00000001427EB9B3  add     r9, rsp
  00000001427EB9B6  add     r9, 598h
  00000001427EB9BD  mov     [rsp+598h+var_370], r14
  00000001427EB9C5  imul    r9, r14
  00000001427EB9C9  not     r9
  00000001427EB9CC  and     r9, rcx
  00000001427EB9CF  lea     rcx, [rsp+rax+598h+var_598]
  00000001427EB9D3  add     rcx, 598h
  00000001427EB9DA  mov     [rsp+598h+var_218], rcx
  00000001427EB9E2  mov     r8, rsi
  00000001427EB9E5  mov     [rsp+598h+var_428], rsi
  00000001427EB9ED  mov     rax, rsi
  00000001427EB9F0  imul    rax, rcx
  00000001427EB9F4  not     r9
  00000001427EB9F7  mov     rax, [rax+r9]
  00000001427EB9FB  mov     [rsp+598h+var_48], rax
  00000001427EBA03  mov     rsi, [rsp+598h+arg_128]
  00000001427EBA0B  mov     eax, esi
  00000001427EBA0D  not     eax
  00000001427EBA0F  mov     ecx, eax
  00000001427EBA11  shr     ecx, 3
  00000001427EBA14  and     ecx, 10001h
  00000001427EBA1A  mov     rdx, rsi
  00000001427EBA1D  shr     rdx, 0Bh
  00000001427EBA21  not     edx
  00000001427EBA23  and     edx, 4000101h
  00000001427EBA29  imul    rdx, rcx
  00000001427EBA2D  shr     eax, 5
  00000001427EBA30  and     eax, 4001h
  00000001427EBA35  mov     rbp, rsi
  00000001427EBA38  shr     rbp, 17h
  00000001427EBA3C  not     ebp
  00000001427EBA3E  and     ebp, 10004001h
  00000001427EBA44  imul    rbp, rax
  00000001427EBA48  imul    eax, r13d, 3B95A890h
  00000001427EBA4F  mov     [rsp+598h+var_4B8], rax
  00000001427EBA57  add     rax, rsp
  00000001427EBA5A  add     rax, 598h
  00000001427EBA60  imul    rax, r15
  00000001427EBA64  imul    ecx, r13d, 0F439C180h
  00000001427EBA6B  mov     [rsp+598h+var_588], rcx
  00000001427EBA70  add     rcx, rsp
  00000001427EBA73  add     rcx, 598h
  00000001427EBA7A  mov     [rsp+598h+var_3D0], rcx
  00000001427EBA82  mov     r9, r14
  00000001427EBA85  imul    r9, rcx
  00000001427EBA89  add     r9, rax
  00000001427EBA8C  not     r9
  00000001427EBA8F  imul    eax, r13d, 714831E0h
  00000001427EBA96  mov     [rsp+598h+var_2B0], rax
  00000001427EBA9E  add     rax, rsp
  00000001427EBAA1  add     rax, 598h
  00000001427EBAA7  mov     [rsp+598h+var_248], rax
  00000001427EBAAF  mov     rcx, r8
  00000001427EBAB2  imul    rcx, rax
  00000001427EBAB6  not     rcx
  00000001427EBAB9  and     rcx, r9
  00000001427EBABC  imul    eax, r13d, 9EC60428h
  00000001427EBAC3  add     rax, rsp
  00000001427EBAC6  add     rax, 598h
  00000001427EBACC  imul    rax, rdx
  00000001427EBAD0  mov     r8, rdx
  00000001427EBAD3  mov     [rsp+598h+var_268], rdx
  00000001427EBADB  imul    edx, r13d, 0D2822DB8h
  00000001427EBAE2  mov     [rsp+598h+var_3F8], rdx
  00000001427EBAEA  add     rdx, rsp
  00000001427EBAED  add     rdx, 598h
  00000001427EBAF4  mov     [rsp+598h+var_3D8], rdx
  00000001427EBAFC  mov     r9, rbp
  00000001427EBAFF  mov     [rsp+598h+var_430], rbp
  00000001427EBB07  imul    r9, rdx
  00000001427EBB0B  add     r9, rax
  00000001427EBB0E  shr     rsi, 32h
  00000001427EBB12  mov     [rsp+598h+var_F8], rsi
  00000001427EBB1A  mov     edi, esi
  00000001427EBB1C  and     edi, 881h
  00000001427EBB22  not     r9
  00000001427EBB25  imul    eax, r13d, 0B8A418F0h
  00000001427EBB2C  mov     [rsp+598h+var_570], rax
  00000001427EBB31  lea     r11, [rsp+rax+598h+var_598]
  00000001427EBB35  add     r11, 598h
  00000001427EBB3C  imul    r11, rdi
  00000001427EBB40  mov     [rsp+598h+var_398], rdi
  00000001427EBB48  not     r11
  00000001427EBB4B  and     r11, r9
  00000001427EBB4E  imul    edx, r13d, 0B2C0F9B0h
  00000001427EBB55  mov     [rsp+598h+var_2C0], rdx
  00000001427EBB5D  mov     rsi, [rsp+rdx+598h]
  00000001427EBB65  mov     r9, rsi
  00000001427EBB68  mov     r10, rsi
  00000001427EBB6B  mov     [rsp+598h+var_58], rsi
  00000001427EBB73  not     r9
  00000001427EBB76  lea     rax, [rsp+598h]
  00000001427EBB7E  mov     rsi, rax
  00000001427EBB81  and     rsi, r9
  00000001427EBB84  imul    r14, rsi, 0FFFFFFFFFFFFFF39h
  00000001427EBB8B  not     rsi
  00000001427EBB8E  not     rax
  00000001427EBB91  mov     r15, rax
  00000001427EBB94  mov     [rsp+598h+var_280], rax
  00000001427EBB9C  and     r15, r10
  00000001427EBB9F  not     r15
  00000001427EBBA2  and     r15, rsi
  00000001427EBBA5  imul    rdx, rsi, 0FFFFFFFFFFFFFF38h
  00000001427EBBAC  add     rdx, r15
  00000001427EBBAF  and     r9, rax
  00000001427EBBB2  sub     rdx, r9
  00000001427EBBB5  add     rdx, r14
  00000001427EBBB8  mov     [rsp+598h+var_260], rdx
  00000001427EBBC0  imul    r9d, r13d, 0BA9A78B0h
  00000001427EBBC7  lea     rdx, [rsp+r9+598h+var_598]
  00000001427EBBCB  add     rdx, 598h
  00000001427EBBD2  mov     [rsp+598h+var_2D0], rdx
  00000001427EBBDA  imul    r8, rdx
  00000001427EBBDE  not     r8
  00000001427EBBE1  imul    edx, r13d, 399F48D0h
  00000001427EBBE8  mov     [rsp+598h+var_550], rdx
  00000001427EBBED  lea     rsi, [rsp+rdx+598h+var_598]
  00000001427EBBF1  add     rsi, 598h
  00000001427EBBF8  imul    rsi, rbp
  00000001427EBBFC  not     rsi
  00000001427EBBFF  and     rsi, r8
  00000001427EBC02  not     rsi
  00000001427EBC05  imul    edx, r13d, 7D0E7060h
  00000001427EBC0C  mov     [rsp+598h+var_548], rdx
  00000001427EBC11  lea     r10, [rsp+rdx+598h+var_598]
  00000001427EBC15  add     r10, 598h
  00000001427EBC1C  mov     [rsp+598h+var_3A0], r10
  00000001427EBC24  imul    rdi, r10
  00000001427EBC28  mov     r9, [rsi+rdi]
  00000001427EBC2C  mov     [rsp+598h+var_60], r9
  00000001427EBC34  imul    edx, r13d, 0F8268100h
  00000001427EBC3B  mov     [rsp+598h+var_4C8], rdx
  00000001427EBC43  lea     r9, [rsp+rdx+598h+var_598]
  00000001427EBC47  add     r9, 598h
  00000001427EBC4E  imul    r9, [rsp+598h+var_378]
  00000001427EBC57  not     r9
  00000001427EBC5A  mov     rdx, [rsp+598h+var_580]
  00000001427EBC5F  add     rdx, rsp
  00000001427EBC62  add     rdx, 598h
  00000001427EBC69  mov     [rsp+598h+var_3E8], rdx
  00000001427EBC71  mov     rsi, [rsp+598h+var_410]
  00000001427EBC79  imul    rsi, rdx
  00000001427EBC7D  not     rsi
  00000001427EBC80  and     rsi, r9
  00000001427EBC83  imul    r9d, r13d, 910965E8h
  00000001427EBC8A  add     r9, rsp
  00000001427EBC8D  add     r9, 598h
  00000001427EBC94  mov     rdx, [rsp+598h+var_460]
  00000001427EBC9C  imul    r9, rdx
  00000001427EBCA0  not     rsi
  00000001427EBCA3  mov     r9, [r9+rsi]
  00000001427EBCA7  mov     [rsp+598h+var_250], r9
  00000001427EBCAF  mov     r8d, ebx
  00000001427EBCB2  and     r8b, r12b
  00000001427EBCB5  xor     r8b, 1
  00000001427EBCB9  movzx   eax, byte ptr [rsp+598h+var_560]
  00000001427EBCBE  and     r8b, al
  00000001427EBCC1  mov     r10d, r8d
  00000001427EBCC4  mov     byte ptr [rsp+598h+var_438], r8b
  00000001427EBCCC  mov     r8d, eax
  00000001427EBCCF  xor     r8b, bl
  00000001427EBCD2  and     r8b, r12b
  00000001427EBCD5  mov     r9d, r8d
  00000001427EBCD8  xor     r9b, 1
  00000001427EBCDC  mov     ebx, r10d
  00000001427EBCDF  and     bl, r8b
  00000001427EBCE2  not     bl
  00000001427EBCE4  not     r10b
  00000001427EBCE7  and     r10b, r9b
  00000001427EBCEA  xor     r10b, 1
  00000001427EBCEE  and     r10b, bl
  00000001427EBCF1  mov     ebx, r8d
  00000001427EBCF4  and     bl, r10b
  00000001427EBCF7  not     r10b
  00000001427EBCFA  and     r10b, r9b
  00000001427EBCFD  mov     [rsp+598h+var_4A0], r13
  00000001427EBD05  imul    r8d, r13d, 0F6302140h
  00000001427EBD0C  mov     [rsp+598h+var_510], r8
  00000001427EBD14  mov     r9, [rsp+r8+598h]
  00000001427EBD1C  imul    r9, rdx
  00000001427EBD20  mov     [rsp+598h+var_270], r9
  00000001427EBD28  not     r10b
  00000001427EBD2B  mov     edx, r10d
  00000001427EBD2E  mov     byte ptr [rsp+598h+var_538], r10b
  00000001427EBD33  xor     bl, 1
  00000001427EBD36  mov     byte ptr [rsp+598h+var_560], bl
  00000001427EBD3A  imul    r15d, r13d, 37A8E910h
  00000001427EBD41  mov     [rsp+598h+var_2C8], r15
  00000001427EBD49  imul    eax, r13d, 733E91A0h
  00000001427EBD50  mov     [rsp+598h+var_508], rax
  00000001427EBD58  imul    r12d, r13d, 17E7B508h
  00000001427EBD5F  mov     [rsp+598h+var_2D8], r12
  00000001427EBD67  imul    r10d, r13d, 96EC8528h
  00000001427EBD6E  mov     [rsp+598h+var_288], r10
  00000001427EBD76  imul    edi, r13d, 772B5120h
  00000001427EBD7D  mov     [rsp+598h+var_518], rdi
  00000001427EBD85  imul    r14d, r13d, 7B1810A0h
  00000001427EBD8C  mov     [rsp+598h+var_2E8], r14
  00000001427EBD94  test    dl, bl
  00000001427EBD96  mov     r9, [rsp+598h+var_568]
  00000001427EBD9B  cmovnz  r9, [rsp+598h+var_540]
  00000001427EBDA1  mov     rsi, r9
  00000001427EBDA4  not     rsi
  00000001427EBDA7  lea     r13, [rsp+598h]
  00000001427EBDAF  mov     rbx, r13
  00000001427EBDB2  and     rbx, rsi
  00000001427EBDB5  not     rbx
  00000001427EBDB8  mov     rbp, [rsp+598h+var_280]
  00000001427EBDC0  and     r9d, ebp
  00000001427EBDC3  not     r9
  00000001427EBDC6  and     r9, rbx
  00000001427EBDC9  mov     rbx, r9
  00000001427EBDCC  not     rbx
  00000001427EBDCF  lea     rbx, [rbx+r9*2]
  00000001427EBDD3  and     rsi, rbp
  00000001427EBDD6  add     rsi, rsi
  00000001427EBDD9  sub     rbx, rsi
  00000001427EBDDC  mov     rdx, [rsp+598h+var_578]
  00000001427EBDE1  not     rdx
  00000001427EBDE4  mov     rdx, [rdx]
  00000001427EBDE7  mov     [rsp+598h+var_230], rdx
  00000001427EBDEF  not     rcx
  00000001427EBDF2  mov     rcx, [rcx]
  00000001427EBDF5  mov     [rsp+598h+var_70], rcx
  00000001427EBDFD  not     r11
  00000001427EBE00  mov     rax, [r11]
  00000001427EBE03  mov     [rsp+598h+var_78], rax
  00000001427EBE0B  mov     r8, [rsp+598h+var_4B0]
  00000001427EBE13  mov     rcx, r8
  00000001427EBE16  not     rcx
  00000001427EBE19  mov     [rsp+598h+var_4F8], rcx
  00000001427EBE21  imul    rbx, [rsp+598h+var_420]
  00000001427EBE2A  mov     r9, rbx
  00000001427EBE2D  not     r9
  00000001427EBE30  and     r8, r9
  00000001427EBE33  and     rcx, rbx
  00000001427EBE36  mov     rax, [rsp+598h+var_480]
  00000001427EBE3E  mov     rax, [rsp+rax+598h]
  00000001427EBE46  mov     [rsp+598h+var_228], rax
  00000001427EBE4E  mov     rax, [rsp+598h+var_4A8]
  00000001427EBE56  mov     rax, [rsp+rax+598h]
  00000001427EBE5E  mov     [rsp+598h+var_220], rax
  00000001427EBE66  mov     rax, [rsp+r10+598h]
  00000001427EBE6E  mov     [rsp+598h+var_88], rax
  00000001427EBE76  mov     rax, [rsp+rdi+598h]
  00000001427EBE7E  mov     [rsp+598h+var_80], rax
  00000001427EBE86  mov     rax, [rsp+r14+598h]
  00000001427EBE8E  mov     [rsp+598h+var_208], rax
  00000001427EBE96  mov     rax, [rsp+r15+598h]
  00000001427EBE9E  mov     [rsp+598h+var_578], rax
  00000001427EBEA3  mov     rax, [rsp+r12+598h]
  00000001427EBEAB  mov     [rsp+598h+var_68], rax
  00000001427EBEB3  test    rdx, 0
  00000001427EBEBA  call    locret_1427EBECA  ; -> locret_1427EBECA
  00000001427EBEBF  jp      loc_1427EBECB
  00000001427EBEC5  jmp     loc_1427EBF20
  00000001427EBECA  retn
  00000001427EBECB  nop
  00000001427EBECC  jmp     $+5
  00000001427EBED1  mov     rax, [rsp+598h+var_3A8]
  00000001427EBED9  movzx   eax, byte ptr [rax]
  00000001427EBEDC  mov     [rsp+598h+var_3A8], rax
  00000001427EBEE4  test    rax, rax
  00000001427EBEE7  setnz   al
  00000001427EBEEA  and     al, byte ptr [rsp+598h+var_558]
  00000001427EBEEE  xor     al, 1
  00000001427EBEF0  mov     r11, [rsp+598h+var_4D0]
  00000001427EBEF8  test    r11b, al
  00000001427EBEFB  mov     rdx, [rsp+598h+var_508]
  00000001427EBF03  cmovnz  rdx, [rsp+598h+var_500]
  00000001427EBF0C  mov     esi, ebp
  00000001427EBF0E  and     esi, edx
  00000001427EBF10  mov     r14d, r13d
  00000001427EBF13  and     r14d, edx
  00000001427EBF16  not     r14
  00000001427EBF19  lea     r15, [rsi+rsi*2]
  00000001427EBF1D  sub     r15, r14
  00000001427EBF20  sub     r15, r14
  00000001427EBF23  not     rdx
  00000001427EBF26  and     rdx, rbp
  00000001427EBF29  not     rdx
  00000001427EBF2C  and     rdx, r14
  00000001427EBF2F  add     rdx, r15
  00000001427EBF32  not     rsi
  00000001427EBF35  lea     rsi, [rsi+rsi*2]
  00000001427EBF39  lea     r13, [rdx+rsi]
  00000001427EBF3D  inc     r13
  00000001427EBF40  imul    r13, [rsp+598h+var_370]
  00000001427EBF49  mov     rdx, r9
  00000001427EBF4C  and     rdx, r13
  00000001427EBF4F  mov     r12, [rsp+598h+var_4B0]
  00000001427EBF57  mov     rsi, r12
  00000001427EBF5A  and     rsi, rdx
  00000001427EBF5D  not     rdx
  00000001427EBF60  mov     rdi, [rsp+598h+var_4F8]
  00000001427EBF68  and     rdx, rdi
  00000001427EBF6B  not     rdx
  00000001427EBF6E  not     rsi
  00000001427EBF71  and     rsi, rdx
  00000001427EBF74  mov     rdx, rbx
  00000001427EBF77  and     rdx, r12
  00000001427EBF7A  and     rdx, r13
  00000001427EBF7D  not     rdx
  00000001427EBF80  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001427EBF8A  imul    rsi, r10
  00000001427EBF8E  add     rsi, rdx
  00000001427EBF91  mov     rdx, r13
  00000001427EBF94  not     rdx
  00000001427EBF97  mov     r14, rdi
  00000001427EBF9A  and     r14, r13
  00000001427EBF9D  not     r14
  00000001427EBFA0  mov     r15, r12
  00000001427EBFA3  and     r15, rdx
  00000001427EBFA6  not     r15
  00000001427EBFA9  and     r14, r9
  00000001427EBFAC  and     r14, r15
  00000001427EBFAF  not     r14
  00000001427EBFB2  lea     r15, [r10+1]
  00000001427EBFB6  imul    r14, r15
  00000001427EBFBA  mov     [rsp+598h+var_B0], r15
  00000001427EBFC2  add     r14, rsi
  00000001427EBFC5  mov     rsi, rdi
  00000001427EBFC8  and     rsi, rdx
  00000001427EBFCB  not     rsi
  00000001427EBFCE  and     rsi, r9
  00000001427EBFD1  and     r9, rdx
  00000001427EBFD4  not     r9
  00000001427EBFD7  and     rbx, r13
  00000001427EBFDA  not     rbx
  00000001427EBFDD  and     rbx, r9
  00000001427EBFE0  not     rbx
  00000001427EBFE3  and     rbx, r12
  00000001427EBFE6  not     rbx
  00000001427EBFE9  imul    rbx, r15
  00000001427EBFED  add     rbx, r14
  00000001427EBFF0  and     r9, r12
  00000001427EBFF3  lea     r14, [r10+2]
  00000001427EBFF7  imul    r14, r9
  00000001427EBFFB  mov     r9, r8
  00000001427EBFFE  not     r9
  00000001427EC001  and     r8, rdx
  00000001427EC004  not     r8
  00000001427EC007  and     r9, r13
  00000001427EC00A  not     r9
  00000001427EC00D  and     r9, r8
  00000001427EC010  lea     r8, [r10-1]
  00000001427EC014  imul    r8, r9
  00000001427EC018  add     r8, r14
  00000001427EC01B  not     rsi
  00000001427EC01E  add     r8, rsi
  00000001427EC021  and     rdx, rcx
  00000001427EC024  not     rcx
  00000001427EC027  and     r13, rcx
  00000001427EC02A  not     rdx
  00000001427EC02D  not     r13
  00000001427EC030  and     r13, rdx
  00000001427EC033  imul    r13, r10
  00000001427EC037  add     r13, r8
  00000001427EC03A  add     r13, rbx
  00000001427EC03D  mov     ecx, dword ptr [rsp+598h+var_3E0]
  00000001427EC044  test    cl, 1
  00000001427EC047  cmovnz  r13, [rsp+598h+var_260]
  00000001427EC050  mov     [rsp+598h+var_90], r13
  00000001427EC058  mov     r10, [rsp+598h+var_4A0]
  00000001427EC060  imul    edx, r10d, 100E3608h
  00000001427EC067  mov     [rsp+598h+var_558], rdx
  00000001427EC06C  test    cl, 1
  00000001427EC06F  lea     rcx, [rsp+rdx+598h]
  00000001427EC077  cmovz   rcx, [rsp+598h+var_218]
  00000001427EC080  mov     [rsp+598h+var_A0], rcx
  00000001427EC088  imul    edx, r10d, 0AAAE77ABh
  00000001427EC08F  imul    ecx, r10d, 3399F48Dh
  00000001427EC096  cmp     [rsp+598h+var_3A8], 0
  00000001427EC09F  cmovz   rcx, rdx
  00000001427EC0A3  mov     rdx, 872B1D2051E7945Dh
  00000001427EC0AD  imul    rdx, r10
  00000001427EC0B1  mov     r8, 0B4B15373B9ED43DCh
  00000001427EC0BB  imul    r8, r10
  00000001427EC0BF  mov     rbp, r11
  00000001427EC0C2  test    bpl, al
  00000001427EC0C5  cmovnz  r8, rdx
  00000001427EC0C9  mov     [rsp+598h+var_98], r8
  00000001427EC0D1  imul    r8d, r10d, 13FAF588h
  00000001427EC0D8  test    bpl, al
  00000001427EC0DB  mov     r13, [rsp+598h+var_518]
  00000001427EC0E3  mov     rdx, r13
  00000001427EC0E6  mov     r14, [rsp+598h+var_3F0]
  00000001427EC0EE  cmovnz  rdx, r14
  00000001427EC0F2  mov     [rsp+598h+var_C0], rdx
  00000001427EC0FA  mov     rdx, [rsp+598h+var_238]
  00000001427EC102  cmovnz  rdx, r8
  00000001427EC106  mov     rdi, r8
  00000001427EC109  mov     [rsp+598h+var_238], rdx
  00000001427EC111  imul    r8d, r10d, 0F24361C0h
  00000001427EC118  mov     [rsp+598h+var_2F0], r8
  00000001427EC120  test    bpl, al
  00000001427EC123  mov     rdx, [rsp+598h+var_548]
  00000001427EC128  cmovnz  rdx, r8
  00000001427EC12C  mov     [rsp+598h+var_E0], rdx
  00000001427EC134  mov     rdx, 0D90F1294CBC94FA8h
  00000001427EC13E  imul    rdx, r10
  00000001427EC142  mov     rsi, [rsp+598h+var_258]
  00000001427EC14A  add     rdx, rsi
  00000001427EC14D  add     rdx, rcx
  00000001427EC150  mov     r9, rdx
  00000001427EC153  mov     [rsp+598h+var_A8], rdx
  00000001427EC15B  mov     rcx, 390A3CBD4DDA3D27h
  00000001427EC165  imul    rcx, r10
  00000001427EC169  and     rcx, [rsp+598h+var_530]
  00000001427EC16E  mov     r8, 1EA8A569C347716Fh
  00000001427EC178  imul    r8, r10
  00000001427EC17C  mov     rdx, 0B5A661D974DCE857h
  00000001427EC186  imul    rdx, r10
  00000001427EC18A  mov     r15, r10
  00000001427EC18D  mov     rbx, r9
  00000001427EC190  not     rbx
  00000001427EC193  and     rdx, rbx
  00000001427EC196  not     rdx
  00000001427EC199  and     rdx, r8
  00000001427EC19C  not     rcx
  00000001427EC19F  mov     r8, 72C9ED17E2B8EB93h
  00000001427EC1A9  imul    r8, r10
  00000001427EC1AD  add     r8, rcx
  00000001427EC1B0  mov     r9, 20FD29465A3EEDC1h
  00000001427EC1BA  imul    r9, r10
  00000001427EC1BE  add     r9, rcx
  00000001427EC1C1  not     r9
  00000001427EC1C4  and     r9, rbx
  00000001427EC1C7  not     r9
  00000001427EC1CA  and     r9, r8
  00000001427EC1CD  test    bpl, al
  00000001427EC1D0  cmovnz  r9, rdx
  00000001427EC1D4  mov     [rsp+598h+var_F0], r9
  00000001427EC1DC  imul    edx, r15d, 5573BD58h
  00000001427EC1E3  test    bpl, al
  00000001427EC1E6  cmovnz  rdx, [rsp+598h+var_570]
  00000001427EC1EC  mov     [rsp+598h+var_100], rdx
  00000001427EC1F4  mov     r8, 562EBCFA566D3EE0h
  00000001427EC1FE  imul    r8, r10
  00000001427EC202  add     r8, rcx
  00000001427EC205  mov     rdx, 543F767EBD41372Fh
  00000001427EC20F  imul    rdx, r10
  00000001427EC213  add     rdx, rcx
  00000001427EC216  mov     r9, 39EFDF40454B5F4Fh
  00000001427EC220  imul    r9, r10
  00000001427EC224  add     r9, rcx
  00000001427EC227  mov     r10, 0A83B81F2456D0E25h
  00000001427EC231  imul    r10, r15
  00000001427EC235  add     r10, rcx
  00000001427EC238  not     rdx
  00000001427EC23B  and     rdx, rbx
  00000001427EC23E  not     rdx
  00000001427EC241  and     rdx, r8
  00000001427EC244  not     r10
  00000001427EC247  and     r10, rbx
  00000001427EC24A  not     r10
  00000001427EC24D  and     r10, r9
  00000001427EC250  test    bpl, al
  00000001427EC253  cmovnz  r10, rdx
  00000001427EC257  mov     [rsp+598h+var_3E0], r10
  00000001427EC25F  imul    edx, r15d, 7534F160h
  00000001427EC266  mov     [rsp+598h+var_328], rdx
  00000001427EC26E  test    bpl, al
  00000001427EC271  mov     r11, [rsp+598h+var_400]
  00000001427EC279  mov     rcx, r11
  00000001427EC27C  cmovnz  rcx, rdx
  00000001427EC280  mov     [rsp+598h+var_108], rcx
  00000001427EC288  mov     rcx, 9E2753C7735CCD2Fh
  00000001427EC292  imul    rcx, r15
  00000001427EC296  mov     rdx, 0DDAA9C6E72904E7Bh
  00000001427EC2A0  imul    rdx, r15
  00000001427EC2A4  and     rdx, rbx
  00000001427EC2A7  not     rdx
  00000001427EC2AA  and     rdx, rcx
  00000001427EC2AD  mov     rcx, 43F1C45D2AF5E98Bh
  00000001427EC2B7  imul    rcx, r15
  00000001427EC2BB  mov     r8, 8CA43B83ABB3D77Fh
  00000001427EC2C5  imul    r8, r15
  00000001427EC2C9  and     r8, rbx
  00000001427EC2CC  mov     [rsp+598h+var_B8], rbx
  00000001427EC2D4  not     r8
  00000001427EC2D7  and     r8, rcx
  00000001427EC2DA  test    bpl, al
  00000001427EC2DD  cmovnz  r8, rdx
  00000001427EC2E1  mov     [rsp+598h+var_110], r8
  00000001427EC2E9  mov     r12, [rsp+598h+var_550]
  00000001427EC2EE  mov     rcx, r12
  00000001427EC2F1  mov     r9, [rsp+598h+var_510]
  00000001427EC2F9  cmovnz  rcx, r9
  00000001427EC2FD  mov     [rsp+598h+var_118], rcx
  00000001427EC305  mov     rcx, 94880ED3A4D8CE66h
  00000001427EC30F  imul    rcx, r15
  00000001427EC313  mov     rdx, 6D4FA39F70B67C1Dh
  00000001427EC31D  imul    rdx, r15
  00000001427EC321  and     rdx, rbx
  00000001427EC324  not     rdx
  00000001427EC327  and     rdx, rcx
  00000001427EC32A  mov     rcx, 1271761A9F40F1FEh
  00000001427EC334  imul    rcx, r15
  00000001427EC338  mov     r8, 523399F3CA4EAB67h
  00000001427EC342  imul    r8, r15
  00000001427EC346  and     r8, rbx
  00000001427EC349  not     r8
  00000001427EC34C  and     r8, rcx
  00000001427EC34F  test    bpl, al
  00000001427EC352  cmovnz  r8, rdx
  00000001427EC356  mov     [rsp+598h+var_120], r8
  00000001427EC35E  mov     rcx, r9
  00000001427EC361  mov     rbx, r13
  00000001427EC364  cmovnz  rcx, r13
  00000001427EC368  mov     [rsp+598h+var_130], rcx
  00000001427EC370  mov     rcx, [rsp+598h+var_4C0]
  00000001427EC378  mov     r13, [rsp+598h+var_540]
  00000001427EC37D  cmovnz  rcx, r13
  00000001427EC381  mov     [rsp+598h+var_128], rcx
  00000001427EC389  imul    r8d, r15d, 7921B0E0h
  00000001427EC390  mov     [rsp+598h+var_2F8], r8
  00000001427EC398  test    bpl, al
  00000001427EC39B  mov     rcx, [rsp+598h+var_3B0]
  00000001427EC3A3  cmovnz  rcx, [rsp+598h+var_548]
  00000001427EC3A9  mov     [rsp+598h+var_3B0], rcx
  00000001427EC3B1  mov     rdx, [rsp+598h+var_3F8]
  00000001427EC3B9  mov     rcx, rdx
  00000001427EC3BC  cmovnz  rcx, r8
  00000001427EC3C0  mov     [rsp+598h+var_138], rcx
  00000001427EC3C8  imul    r8d, r15d, 5B56DC98h
  00000001427EC3CF  mov     [rsp+598h+var_448], r8
  00000001427EC3D7  test    bpl, al
  00000001427EC3DA  mov     rcx, [rsp+598h+var_4A8]
  00000001427EC3E2  cmovnz  rcx, r8
  00000001427EC3E6  mov     [rsp+598h+var_140], rcx
  00000001427EC3EE  imul    ecx, r15d, 0B6ADB930h
  00000001427EC3F5  test    bpl, al
  00000001427EC3F8  cmovnz  rcx, [rsp+598h+var_288]
  00000001427EC401  mov     [rsp+598h+var_288], rcx
  00000001427EC409  imul    ecx, r15d, 94F62568h
  00000001427EC410  test    bpl, al
  00000001427EC413  cmovnz  r14, [rsp+598h+var_4E0]
  00000001427EC41C  mov     [rsp+598h+var_3F0], r14
  00000001427EC424  mov     r8, [rsp+598h+var_470]
  00000001427EC42C  cmovnz  r8, [rsp+598h+var_478]
  00000001427EC435  mov     [rsp+598h+var_150], r8
  00000001427EC43D  mov     r10, [rsp+598h+var_568]
  00000001427EC442  cmovz   rcx, r10
  00000001427EC446  mov     [rsp+598h+var_148], rcx
  00000001427EC44E  imul    r9d, r15d, 0FA1CE0C0h
  00000001427EC455  mov     [rsp+598h+var_290], r9
  00000001427EC45D  imul    r8d, r15d, 1BD47488h
  00000001427EC464  test    bpl, al
  00000001427EC467  mov     rcx, [rsp+598h+var_3C8]
  00000001427EC46F  cmovnz  rcx, r11
  00000001427EC473  mov     [rsp+598h+var_3C8], rcx
  00000001427EC47B  cmovnz  rdi, r12
  00000001427EC47F  mov     [rsp+598h+var_160], rdi
  00000001427EC487  cmovnz  r8, r9
  00000001427EC48B  mov     [rsp+598h+var_158], r8
  00000001427EC493  imul    ecx, r15d, 0DE486C38h
  00000001427EC49A  mov     [rsp+598h+var_300], rcx
  00000001427EC4A2  test    bpl, al
  00000001427EC4A5  mov     rax, rcx
  00000001427EC4A8  cmovnz  rax, r10
  00000001427EC4AC  mov     [rsp+598h+var_298], rax
  00000001427EC4B4  imul    eax, r15d, 535B2895h
  00000001427EC4BB  imul    ecx, r15d, 92DD90A5h
  00000001427EC4C2  mov     r8, [rsp+598h+var_4E8]
  00000001427EC4CA  cmp     [rsp+598h+var_210], r8
  00000001427EC4D2  cmovz   rcx, rax
  00000001427EC4D6  imul    eax, r15d, 4F909E18h
  00000001427EC4DD  movzx   r8d, byte ptr [rsp+598h+var_538]
  00000001427EC4E3  test    byte ptr [rsp+598h+var_560], r8b
  00000001427EC4E8  cmovz   rax, r13
  00000001427EC4EC  mov     [rsp+598h+var_450], rax
  00000001427EC4F4  mov     rax, rbx
  00000001427EC4F7  cmovnz  rax, rdx
  00000001427EC4FB  mov     [rsp+598h+var_458], rax
  00000001427EC503  mov     r8, rdx
  00000001427EC506  mov     rax, 6615F4DB199880ACh
  00000001427EC510  imul    rax, r15
  00000001427EC514  add     rax, rsi
  00000001427EC517  add     rax, rcx
  00000001427EC51A  mov     [rsp+598h+var_540], rax
  00000001427EC51F  mov     rdx, rax
  00000001427EC522  not     rdx
  00000001427EC525  mov     rcx, 64C8C916258F51F9h
  00000001427EC52F  imul    rcx, r15
  00000001427EC533  mov     rax, 500D4BBBCD542F9Eh
  00000001427EC53D  imul    rax, r15
  00000001427EC541  and     rax, rdx
  00000001427EC544  mov     [rsp+598h+var_548], rdx
  00000001427EC549  not     rax
  00000001427EC54C  and     rax, rcx
  00000001427EC54F  mov     rcx, 0D82FB308632C74E6h
  00000001427EC559  imul    rcx, r15
  00000001427EC55D  mov     r10, 0A277FC20563475FBh
  00000001427EC567  imul    r10, r15
  00000001427EC56B  and     r10, rdx
  00000001427EC56E  mov     rdx, 444579E147F4802Bh
  00000001427EC578  imul    rdx, r15
  00000001427EC57C  mov     r9, 7F5285B24562DADDh
  00000001427EC586  imul    r9, r15
  00000001427EC58A  movzx   r11d, byte ptr [rsp+598h+var_438]
  00000001427EC593  test    r11b, r11b
  00000001427EC596  cmovnz  r9, rdx
  00000001427EC59A  mov     [rsp+598h+var_400], r9
  00000001427EC5A2  not     r10
  00000001427EC5A5  cmovnz  r8, [rsp+598h+var_558]
  00000001427EC5AB  mov     [rsp+598h+var_3F8], r8
  00000001427EC5B3  and     r10, rcx
  00000001427EC5B6  test    r11b, r11b
  00000001427EC5B9  cmovnz  r10, rax
  00000001427EC5BD  mov     [rsp+598h+var_4E0], r10
  00000001427EC5C5  imul    eax, r15d, 6F51D220h
  00000001427EC5CC  test    r11b, r11b
  00000001427EC5CF  cmovnz  rax, [rsp+598h+var_588]
  00000001427EC5D5  mov     [rsp+598h+var_2E0], rax
  00000001427EC5DD  mov     r8, [rsp+598h+var_498]
  00000001427EC5E5  mov     rsi, r8
  00000001427EC5E8  not     rsi
  00000001427EC5EB  mov     rbp, 0F45F62A5645232B1h
  00000001427EC5F5  imul    rbp, r15
  00000001427EC5F9  mov     rax, [rsp+598h+var_408]
  00000001427EC601  and     rax, rsi
  00000001427EC604  not     rax
  00000001427EC607  mov     rcx, [rsp+598h+var_418]
  00000001427EC60F  and     rcx, rbp
  00000001427EC612  and     rcx, rax
  00000001427EC615  not     rcx
  00000001427EC618  mov     rax, [rsp+598h+var_4D8]
  00000001427EC620  and     rcx, rax
  00000001427EC623  mov     rdx, rcx
  00000001427EC626  mov     rcx, 0D7B9C649E35971F9h
  00000001427EC630  imul    rcx, rdx
  00000001427EC634  mov     r11, rax
  00000001427EC637  mov     r14, rax
  00000001427EC63A  not     r11
  00000001427EC63D  mov     rax, rsi
  00000001427EC640  and     rax, [rsp+598h+var_598]
  00000001427EC644  mov     rdx, rbp
  00000001427EC647  mov     r9, [rsp+598h+var_590]
  00000001427EC64C  and     rdx, r9
  00000001427EC64F  and     rdx, rax
  00000001427EC652  mov     [rsp+598h+var_310], rdx
  00000001427EC65A  mov     rdx, rax
  00000001427EC65D  not     rdx
  00000001427EC660  mov     r12, r8
  00000001427EC663  mov     r15, r8
  00000001427EC666  and     r12, [rsp+598h+var_528]
  00000001427EC66B  mov     rdi, r12
  00000001427EC66E  not     rdi
  00000001427EC671  mov     rax, rbp
  00000001427EC674  not     rax
  00000001427EC677  mov     r8, r14
  00000001427EC67A  and     r8, rax
  00000001427EC67D  mov     [rsp+598h+var_530], rax
  00000001427EC682  mov     [rsp+598h+var_538], r8
  00000001427EC687  and     r8, rdx
  00000001427EC68A  mov     [rsp+598h+var_318], r8
  00000001427EC692  and     rdx, rdi
  00000001427EC695  mov     r8, r11
  00000001427EC698  and     r8, rdx
  00000001427EC69B  not     r8
  00000001427EC69E  not     rdx
  00000001427EC6A1  and     rdx, r14
  00000001427EC6A4  not     rdx
  00000001427EC6A7  and     rdx, r8
  00000001427EC6AA  not     rdx
  00000001427EC6AD  and     rdx, r9
  00000001427EC6B0  not     rdx
  00000001427EC6B3  and     rdx, rbp
  00000001427EC6B6  not     rdx
  00000001427EC6B9  mov     r8, 0D4C7E75BB9972DCEh
  00000001427EC6C3  imul    r8, rdx
  00000001427EC6C7  mov     r13, rsi
  00000001427EC6CA  mov     [rsp+598h+var_560], rsi
  00000001427EC6CF  mov     rdx, rsi
  00000001427EC6D2  and     rdx, r9
  00000001427EC6D5  not     rdx
  00000001427EC6D8  mov     r9, r14
  00000001427EC6DB  mov     rsi, [rsp+598h+var_598]
  00000001427EC6DF  and     r9, rsi
  00000001427EC6E2  and     r9, rdx
  00000001427EC6E5  mov     rdx, rbp
  00000001427EC6E8  and     rdx, r9
  00000001427EC6EB  not     r9
  00000001427EC6EE  and     r9, rax
  00000001427EC6F1  not     r9
  00000001427EC6F4  not     rdx
  00000001427EC6F7  and     rdx, r9
  00000001427EC6FA  mov     r9, 0F2084AC1D5CF38F5h
  00000001427EC704  imul    r9, rdx
  00000001427EC708  add     r9, rcx
  00000001427EC70B  mov     rcx, r13
  00000001427EC70E  and     rcx, r14
  00000001427EC711  mov     rbx, r14
  00000001427EC714  mov     [rsp+598h+var_168], rcx
  00000001427EC71C  not     rcx
  00000001427EC71F  mov     r14, r15
  00000001427EC722  mov     rax, r15
  00000001427EC725  and     rax, r11
  00000001427EC728  mov     [rsp+598h+var_170], rax
  00000001427EC730  not     rax
  00000001427EC733  and     rax, rcx
  00000001427EC736  mov     [rsp+598h+var_308], rax
  00000001427EC73E  mov     rdx, r13
  00000001427EC741  and     rdx, r11
  00000001427EC744  mov     r10, rsi
  00000001427EC747  and     r10, rbp
  00000001427EC74A  not     rax
  00000001427EC74D  mov     [rsp+598h+var_440], rax
  00000001427EC755  mov     r13, [rsp+598h+var_468]
  00000001427EC75D  mov     rcx, r13
  00000001427EC760  and     rcx, rax
  00000001427EC763  not     rcx
  00000001427EC766  and     rcx, r10
  00000001427EC769  not     r10
  00000001427EC76C  mov     [rsp+598h+var_408], rdx
  00000001427EC774  and     rdx, r10
  00000001427EC777  not     rdx
  00000001427EC77A  and     rdx, r13
  00000001427EC77D  not     rdx
  00000001427EC780  mov     rsi, 38E910FB78A156E9h
  00000001427EC78A  imul    rsi, rdx
  00000001427EC78E  add     rsi, r9
  00000001427EC791  add     rsi, r8
  00000001427EC794  mov     r9, [rsp+598h+var_528]
  00000001427EC799  mov     rax, [rsp+598h+var_530]
  00000001427EC79E  and     r9, rax
  00000001427EC7A1  mov     [rsp+598h+var_570], r9
  00000001427EC7A6  not     r9
  00000001427EC7A9  and     r10, r9
  00000001427EC7AC  not     r10
  00000001427EC7AF  and     r10, [rsp+598h+var_590]
  00000001427EC7B4  mov     r15, rbx
  00000001427EC7B7  mov     rdx, rbx
  00000001427EC7BA  and     rdx, r10
  00000001427EC7BD  not     r10
  00000001427EC7C0  and     r10, r11
  00000001427EC7C3  not     r10
  00000001427EC7C6  not     rdx
  00000001427EC7C9  and     rdx, r10
  00000001427EC7CC  not     rdx
  00000001427EC7CF  mov     r10, r14
  00000001427EC7D2  and     rdx, r14
  00000001427EC7D5  not     rdx
  00000001427EC7D8  mov     r8, 4EA40724435A749Dh
  00000001427EC7E2  imul    r8, rdx
  00000001427EC7E6  and     rdi, rax
  00000001427EC7E9  not     rdi
  00000001427EC7EC  and     r12, rbp
  00000001427EC7EF  not     r12
  00000001427EC7F2  and     r12, rdi
  00000001427EC7F5  mov     rdx, rbx
  00000001427EC7F8  and     rdx, r12
  00000001427EC7FB  not     r12
  00000001427EC7FE  and     r12, r11
  00000001427EC801  not     r12
  00000001427EC804  not     rdx
  00000001427EC807  and     rdx, r12
  00000001427EC80A  not     rdx
  00000001427EC80D  mov     r14, r13
  00000001427EC810  and     rdx, r13
  00000001427EC813  not     rdx
  00000001427EC816  mov     rdi, 0C17276F61248AA41h
  00000001427EC820  imul    rdi, rdx
  00000001427EC824  add     rdi, r8
  00000001427EC827  add     rdi, rsi
  00000001427EC82A  mov     r12, r11
  00000001427EC82D  mov     rbx, r11
  00000001427EC830  mov     [rsp+598h+var_418], r11
  00000001427EC838  mov     [rsp+598h+var_588], rbp
  00000001427EC83D  and     r12, rbp
  00000001427EC840  mov     r8, r12
  00000001427EC843  not     r8
  00000001427EC846  mov     [rsp+598h+var_4D0], r8
  00000001427EC84E  mov     r13, [rsp+598h+var_598]
  00000001427EC852  mov     rdx, r13
  00000001427EC855  and     rdx, r8
  00000001427EC858  not     rdx
  00000001427EC85B  mov     r11, [rsp+598h+var_560]
  00000001427EC860  mov     r8, r11
  00000001427EC863  and     r8, r14
  00000001427EC866  mov     [rsp+598h+var_330], r8
  00000001427EC86E  and     rdx, r8
  00000001427EC871  not     rdx
  00000001427EC874  mov     r8, 94C227EAFEB14621h
  00000001427EC87E  imul    r8, rdx
  00000001427EC882  mov     rdx, r11
  00000001427EC885  and     rdx, rbp
  00000001427EC888  not     rdx
  00000001427EC88B  mov     rsi, r10
  00000001427EC88E  and     rsi, rax
  00000001427EC891  mov     [rsp+598h+var_320], rsi
  00000001427EC899  not     rsi
  00000001427EC89C  and     rsi, rdx
  00000001427EC89F  mov     rdx, r13
  00000001427EC8A2  and     rdx, rsi
  00000001427EC8A5  and     rbx, rdx
  00000001427EC8A8  not     rbx
  00000001427EC8AB  not     rdx
  00000001427EC8AE  and     rdx, r15
  00000001427EC8B1  not     rdx
  00000001427EC8B4  and     rdx, rbx
  00000001427EC8B7  not     rdx
  00000001427EC8BA  and     rdx, r14
  00000001427EC8BD  mov     rbx, r14
  00000001427EC8C0  not     rdx
  00000001427EC8C3  mov     rbp, 10C0E48EBF35D60Ch
  00000001427EC8CD  imul    rbp, rdx
  00000001427EC8D1  add     rbp, r8
  00000001427EC8D4  not     rcx
  00000001427EC8D7  mov     rdx, 0E5985186A7FD13Ah
  00000001427EC8E1  imul    rdx, rcx
  00000001427EC8E5  add     rdx, rbp
  00000001427EC8E8  mov     rcx, r10
  00000001427EC8EB  and     rcx, r15
  00000001427EC8EE  mov     rbp, rcx
  00000001427EC8F1  mov     r14, [rsp+598h+var_590]
  00000001427EC8F6  and     rcx, r14
  00000001427EC8F9  not     rcx
  00000001427EC8FC  and     rcx, r13
  00000001427EC8FF  mov     r8, rax
  00000001427EC902  and     r8, rcx
  00000001427EC905  not     r8
  00000001427EC908  not     rcx
  00000001427EC90B  mov     rax, [rsp+598h+var_588]
  00000001427EC910  and     rcx, rax
  00000001427EC913  not     rcx
  00000001427EC916  and     rcx, r8
  00000001427EC919  not     rcx
  00000001427EC91C  mov     r8, 4E01E1258F601451h
  00000001427EC926  imul    r8, rcx
  00000001427EC92A  add     r8, rdx
  00000001427EC92D  mov     rcx, r14
  00000001427EC930  and     rcx, r15
  00000001427EC933  not     rcx
  00000001427EC936  and     rcx, rax
  00000001427EC939  mov     r11, [rsp+598h+var_560]
  00000001427EC93E  mov     rdx, r11
  00000001427EC941  and     rdx, rcx
  00000001427EC944  not     rdx
  00000001427EC947  not     rcx
  00000001427EC94A  and     rcx, r10
  00000001427EC94D  mov     r15, r10
  00000001427EC950  not     rcx
  00000001427EC953  and     rcx, rdx
  00000001427EC956  not     rcx
  00000001427EC959  mov     r10, [rsp+598h+var_528]
  00000001427EC95E  and     rcx, r10
  00000001427EC961  not     rcx
  00000001427EC964  mov     rdx, 24377D2C8D5BC7F9h
  00000001427EC96E  imul    rdx, rcx
  00000001427EC972  add     rdx, r8
  00000001427EC975  mov     r8, [rsp+598h+var_538]
  00000001427EC97A  not     r8
  00000001427EC97D  and     r8, [rsp+598h+var_4D0]
  00000001427EC985  mov     rcx, r14
  00000001427EC988  and     rcx, r8
  00000001427EC98B  not     r8
  00000001427EC98E  mov     rax, rbx
  00000001427EC991  and     r8, rbx
  00000001427EC994  not     r8
  00000001427EC997  not     rcx
  00000001427EC99A  and     rcx, r11
  00000001427EC99D  and     rcx, r8
  00000001427EC9A0  mov     r8, r13
  00000001427EC9A3  and     r8, rcx
  00000001427EC9A6  not     rcx
  00000001427EC9A9  and     rcx, r10
  00000001427EC9AC  not     r8
  00000001427EC9AF  not     rcx
  00000001427EC9B2  and     rcx, r8
  00000001427EC9B5  mov     r8, 3FC873EEB67AE4D7h
  00000001427EC9BF  imul    r8, rcx
  00000001427EC9C3  add     r8, rdx
  00000001427EC9C6  and     rax, [rsp+598h+var_570]
  00000001427EC9CB  not     rax
  00000001427EC9CE  mov     r11, r14
  00000001427EC9D1  mov     rbx, r14
  00000001427EC9D4  and     rbx, r9
  00000001427EC9D7  not     rbx
  00000001427EC9DA  and     rbx, rax
  00000001427EC9DD  mov     rax, [rsp+598h+var_418]
  00000001427EC9E5  mov     rcx, rax
  00000001427EC9E8  and     rcx, rbx
  00000001427EC9EB  not     rcx
  00000001427EC9EE  not     rbx
  00000001427EC9F1  mov     rdx, [rsp+598h+var_4D8]
  00000001427EC9F9  and     rbx, rdx
  00000001427EC9FC  not     rbx
  00000001427EC9FF  and     rbx, rcx
  00000001427ECA02  not     rbx
  00000001427ECA05  and     rbx, r15
  00000001427ECA08  mov     r14, 6B82BB48C7FB917Ch
  00000001427ECA12  imul    r14, rbx
  00000001427ECA16  add     r14, r8
  00000001427ECA19  add     r14, rdi
  00000001427ECA1C  mov     r15, [rsp+598h+var_560]
  00000001427ECA21  mov     r8, r15
  00000001427ECA24  and     r8, [rsp+598h+var_530]
  00000001427ECA29  mov     rbx, r13
  00000001427ECA2C  and     rbx, r11
  00000001427ECA2F  mov     r11, rax
  00000001427ECA32  mov     r13, rax
  00000001427ECA35  and     r11, r8
  00000001427ECA38  mov     rcx, r8
  00000001427ECA3B  and     r8, rbx
  00000001427ECA3E  not     rbx
  00000001427ECA41  mov     [rsp+598h+var_538], rbx
  00000001427ECA46  mov     rax, [rsp+598h+var_588]
  00000001427ECA4B  and     rax, rdx
  00000001427ECA4E  and     rax, rbx
  00000001427ECA51  mov     rdx, r15
  00000001427ECA54  and     rdx, rax
  00000001427ECA57  not     rdx
  00000001427ECA5A  not     rax
  00000001427ECA5D  mov     r10, [rsp+598h+var_498]
  00000001427ECA65  and     rax, r10
  00000001427ECA68  not     rax
  00000001427ECA6B  and     rax, rdx
  00000001427ECA6E  mov     rdx, 0C1FBA4E600A7E525h
  00000001427ECA78  imul    rdx, rax
  00000001427ECA7C  mov     rdi, [rsp+598h+var_310]
  00000001427ECA84  not     rdi
  00000001427ECA87  and     rdi, r13
  00000001427ECA8A  mov     rax, 0F63D242580D93946h
  00000001427ECA94  imul    rax, rdi
  00000001427ECA98  add     rax, rdx
  00000001427ECA9B  mov     rdx, [rsp+598h+var_570]
  00000001427ECAA0  and     rdx, r13
  00000001427ECAA3  not     rdx
  00000001427ECAA6  mov     rbx, [rsp+598h+var_4D8]
  00000001427ECAAE  and     r9, rbx
  00000001427ECAB1  not     r9
  00000001427ECAB4  and     r9, rdx
  00000001427ECAB7  and     r15, r9
  00000001427ECABA  not     r15
  00000001427ECABD  not     r9
  00000001427ECAC0  and     r9, r10
  00000001427ECAC3  not     r9
  00000001427ECAC6  and     r9, r15
  00000001427ECAC9  not     r9
  00000001427ECACC  mov     r15, [rsp+598h+var_468]
  00000001427ECAD4  and     r9, r15
  00000001427ECAD7  not     r9
  00000001427ECADA  mov     rdx, 435763A0F697A173h
  00000001427ECAE4  imul    rdx, r9
  00000001427ECAE8  add     rdx, rax
  00000001427ECAEB  mov     rdi, [rsp+598h+var_590]
  00000001427ECAF0  mov     rax, rdi
  00000001427ECAF3  and     rax, rsi
  00000001427ECAF6  not     rsi
  00000001427ECAF9  and     rsi, r15
  00000001427ECAFC  not     rsi
  00000001427ECAFF  not     rax
  00000001427ECB02  and     rax, rsi
  00000001427ECB05  not     rax
  00000001427ECB08  mov     rsi, [rsp+598h+var_598]
  00000001427ECB0C  mov     r10, r13
  00000001427ECB0F  and     rsi, r13
  00000001427ECB12  and     rax, rsi
  00000001427ECB15  not     rax
  00000001427ECB18  mov     r9, 21C9B6F3B458D6E8h
  00000001427ECB22  imul    r9, rax
  00000001427ECB26  add     r9, rdx
  00000001427ECB29  not     r11
  00000001427ECB2C  not     rcx
  00000001427ECB2F  and     rcx, rbx
  00000001427ECB32  not     rcx
  00000001427ECB35  and     rcx, r11
  00000001427ECB38  not     rcx
  00000001427ECB3B  mov     r11, [rsp+598h+var_528]
  00000001427ECB40  and     rcx, r11
  00000001427ECB43  and     rcx, rdi
  00000001427ECB46  mov     r13, rdi
  00000001427ECB49  mov     rax, 52EB513B86FA926h
  00000001427ECB53  imul    rax, rcx
  00000001427ECB57  add     rax, r9
  00000001427ECB5A  not     rbp
  00000001427ECB5D  mov     rdx, [rsp+598h+var_408]
  00000001427ECB65  not     rdx
  00000001427ECB68  and     rdx, rbp
  00000001427ECB6B  mov     [rsp+598h+var_408], rdx
  00000001427ECB73  mov     rcx, r11
  00000001427ECB76  and     rcx, rdx
  00000001427ECB79  not     rcx
  00000001427ECB7C  and     rcx, r15
  00000001427ECB7F  not     rcx
  00000001427ECB82  mov     rdi, [rsp+598h+var_588]
  00000001427ECB87  and     rcx, rdi
  00000001427ECB8A  mov     rdx, 1ACF71F22B3CAAFDh
  00000001427ECB94  imul    rdx, rcx
  00000001427ECB98  add     rdx, rax
  00000001427ECB9B  add     rdx, r14
  00000001427ECB9E  mov     [rsp+598h+var_570], rdx
  00000001427ECBA3  mov     rax, r13
  00000001427ECBA6  mov     rcx, [rsp+598h+var_318]
  00000001427ECBAE  and     rax, rcx
  00000001427ECBB1  not     rcx
  00000001427ECBB4  and     rcx, r15
  00000001427ECBB7  not     rcx
  00000001427ECBBA  not     rax
  00000001427ECBBD  and     rax, rcx
  00000001427ECBC0  not     rax
  00000001427ECBC3  mov     rcx, 0FB020A1A94D1B914h
  00000001427ECBCD  imul    rcx, rax
  00000001427ECBD1  not     r8
  00000001427ECBD4  and     r8, r10
  00000001427ECBD7  mov     rax, 0C5CA832A1289AD87h
  00000001427ECBE1  imul    rax, r8
  00000001427ECBE5  add     rax, rcx
  00000001427ECBE8  mov     rcx, r12
  00000001427ECBEB  and     rcx, [rsp+598h+var_538]
  00000001427ECBF0  mov     r9, [rsp+598h+var_498]
  00000001427ECBF8  mov     rdx, r9
  00000001427ECBFB  and     rdx, rcx
  00000001427ECBFE  not     rcx
  00000001427ECC01  mov     r8, [rsp+598h+var_560]
  00000001427ECC06  and     rcx, r8
  00000001427ECC09  not     rcx
  00000001427ECC0C  not     rdx
  00000001427ECC0F  and     rdx, rcx
  00000001427ECC12  mov     rcx, 77A801F7A6F0911Ah
  00000001427ECC1C  imul    rcx, rdx
  00000001427ECC20  add     rcx, rax
  00000001427ECC23  mov     rax, r15
  00000001427ECC26  and     rax, rdi
  00000001427ECC29  and     rbx, rax
  00000001427ECC2C  not     rax
  00000001427ECC2F  and     rax, r10
  00000001427ECC32  mov     rdi, r10
  00000001427ECC35  not     rax
  00000001427ECC38  not     rbx
  00000001427ECC3B  and     rbx, rax
  00000001427ECC3E  not     rbx
  00000001427ECC41  and     rbx, r8
  00000001427ECC44  mov     r14, r8
  00000001427ECC47  not     rbx
  00000001427ECC4A  mov     r8, [rsp+598h+var_598]
  00000001427ECC4E  and     rbx, r8
  00000001427ECC51  not     rbx
  00000001427ECC54  mov     rax, 4E9C900B29D0BBC7h
  00000001427ECC5E  imul    rax, rbx
  00000001427ECC62  add     rax, rcx
  00000001427ECC65  mov     rdx, [rsp+598h+var_330]
  00000001427ECC6D  not     rdx
  00000001427ECC70  mov     r10, [rsp+598h+var_530]
  00000001427ECC75  and     rdx, r10
  00000001427ECC78  mov     rcx, r11
  00000001427ECC7B  and     rcx, rdx
  00000001427ECC7E  not     rdx
  00000001427ECC81  and     rdx, r8
  00000001427ECC84  mov     rbx, r8
  00000001427ECC87  not     rdx
  00000001427ECC8A  not     rcx
  00000001427ECC8D  and     rcx, rdx
  00000001427ECC90  not     rcx
  00000001427ECC93  and     rcx, rdi
  00000001427ECC96  not     rcx
  00000001427ECC99  mov     rdx, 1B5C53487C32BB5Eh
  00000001427ECCA3  imul    rdx, rcx
  00000001427ECCA7  add     rdx, rax
  00000001427ECCAA  mov     rax, r11
  00000001427ECCAD  and     rax, rdi
  00000001427ECCB0  not     rax
  00000001427ECCB3  mov     r8, [rsp+598h+var_320]
  00000001427ECCBB  and     r8, r15
  00000001427ECCBE  and     r8, rax
  00000001427ECCC1  not     r8
  00000001427ECCC4  mov     rcx, 6C33FA96045F96Fh
  00000001427ECCCE  imul    rcx, r8
  00000001427ECCD2  add     rcx, rdx
  00000001427ECCD5  mov     rax, [rsp+598h+var_4D0]
  00000001427ECCDD  and     rax, r15
  00000001427ECCE0  not     rax
  00000001427ECCE3  mov     r8, r13
  00000001427ECCE6  and     r12, r13
  00000001427ECCE9  not     r12
  00000001427ECCEC  and     r12, rax
  00000001427ECCEF  not     r12
  00000001427ECCF2  and     r12, r9
  00000001427ECCF5  mov     rdi, r9
  00000001427ECCF8  mov     rdx, r11
  00000001427ECCFB  and     rdx, r12
  00000001427ECCFE  not     r12
  00000001427ECD01  and     r12, rbx
  00000001427ECD04  mov     r13, rbx
  00000001427ECD07  not     r12
  00000001427ECD0A  not     rdx
  00000001427ECD0D  and     rdx, r12
  00000001427ECD10  not     rdx
  00000001427ECD13  mov     rax, 0D1B588F95C53FD81h
  00000001427ECD1D  imul    rax, rdx
  00000001427ECD21  add     rax, rcx
  00000001427ECD24  mov     rbx, [rsp+598h+var_440]
  00000001427ECD2C  and     rbx, r8
  00000001427ECD2F  not     rbx
  00000001427ECD32  mov     r9, r10
  00000001427ECD35  and     rbx, r10
  00000001427ECD38  mov     rcx, [rsp+598h+var_308]
  00000001427ECD40  and     rcx, r15
  00000001427ECD43  not     rcx
  00000001427ECD46  and     rbx, rcx
  00000001427ECD49  mov     rcx, r14
  00000001427ECD4C  mov     r8, r11
  00000001427ECD4F  and     rcx, r11
  00000001427ECD52  and     rbp, r15
  00000001427ECD55  mov     rdx, r13
  00000001427ECD58  and     rdx, rbp
  00000001427ECD5B  not     rbp
  00000001427ECD5E  and     rbp, r11
  00000001427ECD61  not     rbx
  00000001427ECD64  and     rbx, r11
  00000001427ECD67  mov     r13, rbx
  00000001427ECD6A  and     r8, r15
  00000001427ECD6D  not     r8
  00000001427ECD70  and     r8, [rsp+598h+var_538]
  00000001427ECD75  mov     r12, [rsp+598h+var_588]
  00000001427ECD7A  mov     r10, r12
  00000001427ECD7D  mov     r11, rdi
  00000001427ECD80  and     r10, rdi
  00000001427ECD83  mov     rbx, [rsp+598h+var_418]
  00000001427ECD8B  and     r10, rbx
  00000001427ECD8E  and     r10, r8
  00000001427ECD91  not     r10
  00000001427ECD94  mov     r8, 5914FCD98EAAC7F9h
  00000001427ECD9E  imul    r8, r10
  00000001427ECDA2  add     r8, rax
  00000001427ECDA5  not     rdx
  00000001427ECDA8  not     rbp
  00000001427ECDAB  and     rbp, rdx
  00000001427ECDAE  mov     rdx, r12
  00000001427ECDB1  and     rdx, rbp
  00000001427ECDB4  not     rbp
  00000001427ECDB7  mov     rax, r9
  00000001427ECDBA  and     rbp, r9
  00000001427ECDBD  and     rax, rcx
  00000001427ECDC0  and     rax, r15
  00000001427ECDC3  mov     rdi, [rsp+598h+var_4D8]
  00000001427ECDCB  mov     r10, rdi
  00000001427ECDCE  and     r10, rax
  00000001427ECDD1  not     rax
  00000001427ECDD4  and     rax, rbx
  00000001427ECDD7  not     rax
  00000001427ECDDA  not     r10
  00000001427ECDDD  and     r10, rax
  00000001427ECDE0  mov     rax, 8B1EAAE1C9729103h
  00000001427ECDEA  imul    rax, r10
  00000001427ECDEE  add     rax, r8
  00000001427ECDF1  add     rax, [rsp+598h+var_570]
  00000001427ECDF6  not     rbp
  00000001427ECDF9  not     rdx
  00000001427ECDFC  and     rdx, rbp
  00000001427ECDFF  mov     r8, 71E6BDDB60F07B8Eh
  00000001427ECE09  imul    r8, rdx
  00000001427ECE0D  mov     rdx, 83719E5D78733AEh
  00000001427ECE17  imul    rdx, r13
  00000001427ECE1B  add     rdx, r8
  00000001427ECE1E  not     rcx
  00000001427ECE21  mov     r8, [rsp+598h+var_598]
  00000001427ECE25  and     r8, r11
  00000001427ECE28  not     r8
  00000001427ECE2B  and     r8, rcx
  00000001427ECE2E  not     r8
  00000001427ECE31  and     r8, r12
  00000001427ECE34  mov     r9, [rsp+598h+var_590]
  00000001427ECE39  mov     rcx, r9
  00000001427ECE3C  and     rcx, r8
  00000001427ECE3F  not     r8
  00000001427ECE42  and     r8, r15
  00000001427ECE45  not     r8
  00000001427ECE48  not     rcx
  00000001427ECE4B  and     rcx, r8
  00000001427ECE4E  not     rcx
  00000001427ECE51  and     rcx, rdi
  00000001427ECE54  not     rcx
  00000001427ECE57  mov     r8, 8202F9F4478A0469h
  00000001427ECE61  imul    r8, rcx
  00000001427ECE65  add     r8, rdx
  00000001427ECE68  and     rsi, r14
  00000001427ECE6B  mov     rdx, r9
  00000001427ECE6E  and     rdx, rsi
  00000001427ECE71  not     rsi
  00000001427ECE74  and     rsi, r15
  00000001427ECE77  not     rsi
  00000001427ECE7A  not     rdx
  00000001427ECE7D  and     rdx, r12
  00000001427ECE80  and     rdx, rsi
  00000001427ECE83  not     rdx
  00000001427ECE86  mov     rcx, 7E5E0C895CB667B0h
  00000001427ECE90  imul    rcx, rdx
  00000001427ECE94  add     rcx, r8
  00000001427ECE97  add     rcx, rax
  00000001427ECE9A  mov     rbx, r12
  00000001427ECE9D  and     rbx, [rsp+598h+var_2A8]
  00000001427ECEA5  mov     rdx, rcx
  00000001427ECEA8  not     rdx
  00000001427ECEAB  mov     r8, 9FBDECA7B917DB80h
  00000001427ECEB5  mov     r14, [rsp+598h+var_4A0]
  00000001427ECEBD  imul    r8, r14
  00000001427ECEC1  not     rbx
  00000001427ECEC4  add     r8, rbx
  00000001427ECEC7  mov     rax, rdx
  00000001427ECECA  and     rax, r8
  00000001427ECECD  not     rax
  00000001427ECED0  not     r8
  00000001427ECED3  mov     r9, rcx
  00000001427ECED6  and     r9, r8
  00000001427ECED9  not     r9
  00000001427ECEDC  and     r9, rax
  00000001427ECEDF  not     r9
  00000001427ECEE2  mov     rdi, [rsp+598h+var_540]
  00000001427ECEE7  and     r9, rdi
  00000001427ECEEA  mov     rsi, [rsp+598h+var_548]
  00000001427ECEEF  mov     r10, rsi
  00000001427ECEF2  and     r10, rdx
  00000001427ECEF5  mov     r11, r8
  00000001427ECEF8  and     r11, r10
  00000001427ECEFB  add     r11, r9
  00000001427ECEFE  mov     rax, rsi
  00000001427ECF01  and     rax, r8
  00000001427ECF04  and     rdx, rax
  00000001427ECF07  not     rdx
  00000001427ECF0A  not     rax
  00000001427ECF0D  and     rax, rcx
  00000001427ECF10  not     rax
  00000001427ECF13  and     rax, rdx
  00000001427ECF16  not     r10
  00000001427ECF19  and     rcx, rdi
  00000001427ECF1C  not     rcx
  00000001427ECF1F  and     rcx, r10
  00000001427ECF22  not     rcx
  00000001427ECF25  and     rcx, r8
  00000001427ECF28  not     rax
  00000001427ECF2B  add     rcx, rcx
  00000001427ECF2E  sub     rax, rcx
  00000001427ECF31  add     rax, r11
  00000001427ECF34  mov     rcx, 15D2E7F4EF2BD1BCh
  00000001427ECF3E  mov     r8, r14
  00000001427ECF41  imul    rcx, r14
  00000001427ECF45  add     rcx, rbx
  00000001427ECF48  mov     rdx, 979477F9BB14AB39h
  00000001427ECF52  imul    rdx, r14
  00000001427ECF56  add     rdx, rbx
  00000001427ECF59  not     rdx
  00000001427ECF5C  and     rdx, rsi
  00000001427ECF5F  not     rdx
  00000001427ECF62  and     rdx, rcx
  00000001427ECF65  movzx   r9d, byte ptr [rsp+598h+var_438]
  00000001427ECF6E  test    r9b, r9b
  00000001427ECF71  cmovnz  rdx, rax
  00000001427ECF75  mov     [rsp+598h+var_530], rdx
  00000001427ECF7A  imul    eax, r8d, 0D4788D78h
  00000001427ECF81  test    r9b, r9b
  00000001427ECF84  cmovnz  rax, [rsp+598h+var_2A0]
  00000001427ECF8D  mov     [rsp+598h+var_440], rax
  00000001427ECF95  mov     rax, 2449AE302F4F785Dh
  00000001427ECF9F  imul    rax, r14
  00000001427ECFA3  mov     rcx, 0B80293FD4331346Bh
  00000001427ECFAD  imul    rcx, r14
  00000001427ECFB1  and     rcx, rsi
  00000001427ECFB4  not     rcx
  00000001427ECFB7  and     rcx, rax
  00000001427ECFBA  mov     rax, 4C7BCB59A41EA947h
  00000001427ECFC4  imul    rax, r14
  00000001427ECFC8  mov     rdx, 2B3AC444FB587BFBh
  00000001427ECFD2  imul    rdx, r14
  00000001427ECFD6  and     rdx, rsi
  00000001427ECFD9  not     rdx
  00000001427ECFDC  and     rdx, rax
  00000001427ECFDF  test    r9b, r9b
  00000001427ECFE2  cmovnz  rdx, rcx
  00000001427ECFE6  mov     [rsp+598h+var_468], rdx
  00000001427ECFEE  imul    eax, r8d, 19DE14C8h
  00000001427ECFF5  test    r9b, r9b
  00000001427ECFF8  cmovz   rax, [rsp+598h+var_448]
  00000001427ED001  mov     [rsp+598h+var_448], rax
  00000001427ED009  mov     rax, 385978C1AE5C56CBh
  00000001427ED013  imul    rax, r14
  00000001427ED017  mov     rcx, 7519F01AC7C17F7Dh
  00000001427ED021  imul    rcx, r14
  00000001427ED025  and     rcx, rsi
  00000001427ED028  not     rcx
  00000001427ED02B  and     rcx, rax
  00000001427ED02E  mov     rax, 0C394DE9B7321C7DAh
  00000001427ED038  imul    rax, r14
  00000001427ED03C  mov     rdx, 16B6DB0AFCCE717Fh
  00000001427ED046  imul    rdx, r14
  00000001427ED04A  and     rdx, rsi
  00000001427ED04D  not     rdx
  00000001427ED050  and     rdx, rax
  00000001427ED053  test    r9b, r9b
  00000001427ED056  mov     rax, [rsp+598h+var_580]
  00000001427ED05B  cmovnz  rax, [rsp+598h+var_2B0]
  00000001427ED064  mov     [rsp+598h+var_580], rax
  00000001427ED069  cmovnz  rdx, rcx
  00000001427ED06D  mov     [rsp+598h+var_598], rdx
  00000001427ED071  imul    ebp, r8d, 576A1D18h
  00000001427ED078  test    r9b, r9b
  00000001427ED07B  mov     rax, [rsp+598h+var_4B8]
  00000001427ED083  cmovnz  rax, [rsp+598h+var_2E8]
  00000001427ED08C  mov     [rsp+598h+var_4B8], rax
  00000001427ED094  mov     rax, [rsp+598h+var_4C8]
  00000001427ED09C  cmovz   rax, [rsp+598h+var_4C0]
  00000001427ED0A5  mov     [rsp+598h+var_4C8], rax
  00000001427ED0AD  mov     rax, rbp
  00000001427ED0B0  cmovnz  rax, [rsp+598h+var_568]
  00000001427ED0B6  mov     [rsp+598h+var_590], rax
  00000001427ED0BB  imul    r8d, 2FCF6A10h
  00000001427ED0C2  test    r9b, r9b
  00000001427ED0C5  mov     rdx, [rsp+598h+var_4A8]
  00000001427ED0CD  cmovnz  rdx, [rsp+598h+var_550]
  00000001427ED0D3  mov     r12, [rsp+598h+var_500]
  00000001427ED0DB  cmovnz  r12, [rsp+598h+var_2C0]
  00000001427ED0E4  mov     rcx, [rsp+598h+var_558]
  00000001427ED0E9  cmovnz  rcx, [rsp+598h+var_300]
  00000001427ED0F2  mov     r14, [rsp+598h+var_478]
  00000001427ED0FA  cmovnz  r14, [rsp+598h+var_508]
  00000001427ED103  cmovz   r8, [rsp+598h+var_480]
  00000001427ED10C  mov     rsi, [rsp+598h+var_230]
  00000001427ED114  mov     r9, rsi
  00000001427ED117  not     r9
  00000001427ED11A  mov     rax, [rsp+598h+var_228]
  00000001427ED122  mov     r10, rax
  00000001427ED125  not     r10
  00000001427ED128  mov     r11, rsi
  00000001427ED12B  and     r11, r10
  00000001427ED12E  and     r10, r9
  00000001427ED131  and     r9, rax
  00000001427ED134  not     r9
  00000001427ED137  not     r11
  00000001427ED13A  and     r11, r9
  00000001427ED13D  not     r11
  00000001427ED140  imul    r9, r11, 0FFFFFFFFFFFFFE09h
  00000001427ED147  mov     r11, rsi
  00000001427ED14A  and     r11, rax
  00000001427ED14D  lea     r9, [r9+r11*2]
  00000001427ED151  not     r11
  00000001427ED154  not     r10
  00000001427ED157  and     r10, r11
  00000001427ED15A  not     r10
  00000001427ED15D  imul    rax, r10, 0FFFFFFFFFFFFFE08h
  00000001427ED164  add     rax, r9
  00000001427ED167  mov     [rsp+598h+var_2E8], rax
  00000001427ED16F  mov     rax, [rsp+598h+var_2F0]
  00000001427ED177  lea     r9, [rsp+rax+598h+var_598]
  00000001427ED17B  add     r9, 598h
  00000001427ED182  mov     r13, [rsp+598h+var_428]
  00000001427ED18A  imul    r9, r13
  00000001427ED18E  not     r9
  00000001427ED191  lea     rax, [rsp+rdx+598h+var_598]
  00000001427ED195  add     rax, 598h
  00000001427ED19B  mov     r15, [rsp+598h+var_420]
  00000001427ED1A3  imul    rax, r15
  00000001427ED1A7  not     rax
  00000001427ED1AA  and     rax, r9
  00000001427ED1AD  mov     [rsp+598h+var_4A8], rax
  00000001427ED1B5  mov     rax, [rsp+598h+var_2D8]
  00000001427ED1BD  lea     r9, [rsp+rax+598h+var_598]
  00000001427ED1C1  add     r9, 598h
  00000001427ED1C8  mov     rdx, [rsp+598h+var_398]
  00000001427ED1D0  imul    r9, rdx
  00000001427ED1D4  not     r9
  00000001427ED1D7  lea     rbx, [rsp+r8+598h+var_598]
  00000001427ED1DB  add     rbx, 598h
  00000001427ED1E2  mov     r10, [rsp+598h+var_430]
  00000001427ED1EA  imul    rbx, r10
  00000001427ED1EE  not     rbx
  00000001427ED1F1  and     rbx, r9
  00000001427ED1F4  mov     r8, [rsp+598h+var_470]
  00000001427ED1FC  lea     r11, [rsp+r8+598h+var_598]
  00000001427ED200  add     r11, 598h
  00000001427ED207  add     rbp, rsp
  00000001427ED20A  add     rbp, 598h
  00000001427ED211  mov     r8, [rsp+598h+var_3E8]
  00000001427ED219  imul    r8, [rsp+598h+var_460]
  00000001427ED222  mov     [rsp+598h+var_3E8], r8
  00000001427ED22A  mov     rax, [rsp+598h+var_4C0]
  00000001427ED232  add     rax, rsp
  00000001427ED235  add     rax, 598h
  00000001427ED23B  lea     r8, [rsp+r12+598h]
  00000001427ED243  lea     r12, [rsp+rcx+598h]
  00000001427ED24B  mov     rcx, [rsp+598h+var_2C8]
  00000001427ED253  lea     rsi, [rsp+rcx+598h]
  00000001427ED25B  mov     [rsp+598h+var_588], rsi
  00000001427ED260  mov     rcx, [rsp+598h+var_2F8]
  00000001427ED268  lea     rcx, [rsp+rcx+598h]
  00000001427ED270  lea     rdi, [rsp+r14+598h+var_598]
  00000001427ED274  add     rdi, 598h
  00000001427ED27B  mov     r9, [rsp+598h+var_568]
  00000001427ED280  lea     r14, [rsp+r9+598h+var_598]
  00000001427ED284  add     r14, 598h
  00000001427ED28B  imul    r8, r10
  00000001427ED28F  mov     [rsp+598h+var_330], r8
  00000001427ED297  mov     r8, [rsp+598h+var_240]
  00000001427ED29F  mov     r9, rdx
  00000001427ED2A2  imul    r8, rdx
  00000001427ED2A6  mov     [rsp+598h+var_240], r8
  00000001427ED2AE  imul    r12, r10
  00000001427ED2B2  mov     [rsp+598h+var_318], r12
  00000001427ED2BA  imul    r11, rdx
  00000001427ED2BE  mov     [rsp+598h+var_310], r11
  00000001427ED2C6  mov     r8, [rsp+598h+var_3B8]
  00000001427ED2CE  imul    r8, rdx
  00000001427ED2D2  mov     [rsp+598h+var_3B8], r8
  00000001427ED2DA  mov     rdx, r10
  00000001427ED2DD  imul    rdx, rsi
  00000001427ED2E1  mov     [rsp+598h+var_320], rdx
  00000001427ED2E9  mov     r12, [rsp+598h+var_4F0]
  00000001427ED2F1  imul    rax, r12
  00000001427ED2F5  mov     [rsp+598h+var_300], rax
  00000001427ED2FD  imul    rcx, [rsp+598h+var_388]
  00000001427ED306  mov     [rsp+598h+var_308], rcx
  00000001427ED30E  imul    rdi, r10
  00000001427ED312  mov     [rsp+598h+var_2F8], rdi
  00000001427ED31A  mov     r8, [rsp+598h+var_3C0]
  00000001427ED322  imul    r8, r10
  00000001427ED326  mov     [rsp+598h+var_3C0], r8
  00000001427ED32E  mov     rdi, r10
  00000001427ED331  imul    r14, r9
  00000001427ED335  mov     [rsp+598h+var_2F0], r14
  00000001427ED33D  not     rbx
  00000001427ED340  mov     rcx, [rsp+598h+var_4A0]
  00000001427ED348  imul    eax, ecx, 0BC90D870h
  00000001427ED34E  mov     [rsp+598h+var_188], rax
  00000001427ED356  imul    r9d, ecx, 0AED43A30h
  00000001427ED35D  mov     [rsp+598h+var_2A8], r9
  00000001427ED365  test    byte ptr [rsp+598h+var_268], 1
  00000001427ED36D  cmovnz  rbx, rbp
  00000001427ED371  mov     [rsp+598h+var_2A0], rbx
  00000001427ED379  mov     rsi, [rsp+598h+var_380]
  00000001427ED381  mov     r8, rsi
  00000001427ED384  imul    r8, [rsp+598h+var_1F8]
  00000001427ED38D  not     r8
  00000001427ED390  mov     r9, r12
  00000001427ED393  mov     rbx, r12
  00000001427ED396  imul    r9, [rsp+598h+var_578]
  00000001427ED39C  not     r9
  00000001427ED39F  and     r9, r8
  00000001427ED3A2  mov     [rsp+598h+var_2B0], r9
  00000001427ED3AA  mov     rdx, [rsp+598h+var_278]
  00000001427ED3B2  mov     r8, rdx
  00000001427ED3B5  mov     r10, [rsp+598h+var_410]
  00000001427ED3BD  imul    r8, r10
  00000001427ED3C1  not     r8
  00000001427ED3C4  mov     r9, [rsp+598h+var_270]
  00000001427ED3CC  not     r9
  00000001427ED3CF  and     r9, r8
  00000001427ED3D2  mov     [rsp+598h+var_270], r9
  00000001427ED3DA  mov     rax, [rsp+598h+var_580]
  00000001427ED3DF  lea     r8, [rsp+rax+598h+var_598]
  00000001427ED3E3  add     r8, 598h
  00000001427ED3EA  imul    r8, r15
  00000001427ED3EE  mov     r12, r15
  00000001427ED3F1  not     r8
  00000001427ED3F4  mov     rax, [rsp+598h+var_328]
  00000001427ED3FC  lea     r9, [rsp+rax+598h+var_598]
  00000001427ED400  add     r9, 598h
  00000001427ED407  imul    r9, r13
  00000001427ED40B  not     r9
  00000001427ED40E  and     r9, r8
  00000001427ED411  mov     rax, [rsp+598h+var_518]
  00000001427ED419  lea     r8, [rsp+rax+598h+var_598]
  00000001427ED41D  add     r8, 598h
  00000001427ED424  mov     rax, [rsp+598h+var_510]
  00000001427ED42C  lea     rcx, [rsp+rax+598h]
  00000001427ED434  mov     r14, [rsp+598h+var_4A8]
  00000001427ED43C  not     r14
  00000001427ED43F  mov     rax, [rsp+598h+var_4C8]
  00000001427ED447  lea     r15, [rsp+rax+598h]
  00000001427ED44F  mov     rax, [rsp+598h+var_4B8]
  00000001427ED457  lea     r13, [rsp+rax+598h+var_598]
  00000001427ED45B  add     r13, 598h
  00000001427ED462  mov     rax, [rsp+598h+var_590]
  00000001427ED467  lea     r11, [rsp+rax+598h+var_598]
  00000001427ED46B  add     r11, 598h
  00000001427ED472  imul    r15, rdi
  00000001427ED476  mov     [rsp+598h+var_190], r15
  00000001427ED47E  mov     r15, [rsp+598h+var_398]
  00000001427ED486  imul    r8, r15
  00000001427ED48A  mov     [rsp+598h+var_2C0], r8
  00000001427ED492  imul    rcx, r15
  00000001427ED496  mov     [rsp+598h+var_180], rcx
  00000001427ED49E  mov     rax, [rsp+598h+var_3D8]
  00000001427ED4A6  imul    rax, rbx
  00000001427ED4AA  mov     [rsp+598h+var_3D8], rax
  00000001427ED4B2  imul    r13, r10
  00000001427ED4B6  mov     [rsp+598h+var_178], r13
  00000001427ED4BE  imul    r11, rdi
  00000001427ED4C2  mov     [rsp+598h+var_328], r11
  00000001427ED4CA  mov     rax, [rsp+598h+var_3D0]
  00000001427ED4D2  imul    rax, r15
  00000001427ED4D6  mov     [rsp+598h+var_3D0], rax
  00000001427ED4DE  test    byte ptr [rsp+598h+var_370], 1
  00000001427ED4E6  cmovnz  r14, rbp
  00000001427ED4EA  mov     [rsp+598h+var_4A8], r14
  00000001427ED4F2  not     r9
  00000001427ED4F5  cmovnz  r9, rbp
  00000001427ED4F9  mov     [rsp+598h+var_2C8], r9
  00000001427ED501  mov     rcx, 77AD1B8D1094EBBDh
  00000001427ED50B  mov     r13, [rsp+598h+var_4A0]
  00000001427ED513  imul    rcx, r13
  00000001427ED517  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001427ED51E  mov     [rsp+598h+var_278], rdx
  00000001427ED526  movzx   r8d, byte ptr [rsp+598h+var_250]
  00000001427ED52F  or      r8, rdx
  00000001427ED532  mov     rax, r8
  00000001427ED535  not     rax
  00000001427ED538  mov     r9, 0B56DE392BAD62077h
  00000001427ED542  imul    r9, r13
  00000001427ED546  and     r9, rax
  00000001427ED549  not     r9
  00000001427ED54C  and     rcx, r9
  00000001427ED54F  mov     rdx, 3C2F52664E39B314h
  00000001427ED559  imul    rdx, r13
  00000001427ED55D  and     rdx, r9
  00000001427ED560  not     rcx
  00000001427ED563  mov     rbx, [rsp+598h+var_498]
  00000001427ED56B  and     rcx, rbx
  00000001427ED56E  not     rcx
  00000001427ED571  not     rdx
  00000001427ED574  and     rdx, rcx
  00000001427ED577  mov     r10, rdx
  00000001427ED57A  mov     r11d, [rsp+598h+var_390]
  00000001427ED582  mov     ecx, r11d
  00000001427ED585  shl     r10, cl
  00000001427ED588  mov     r9d, [rsp+598h+var_38C]
  00000001427ED590  mov     ecx, r9d
  00000001427ED593  shr     rdx, cl
  00000001427ED596  mov     rcx, 0E53F89D954D04675h
  00000001427ED5A0  imul    rcx, r13
  00000001427ED5A4  add     rcx, r8
  00000001427ED5A7  mov     rdi, rcx
  00000001427ED5AA  not     r10
  00000001427ED5AD  not     rdx
  00000001427ED5B0  and     rdx, r10
  00000001427ED5B3  mov     [rsp+598h+var_4C0], rdx
  00000001427ED5BB  mov     r8, [rsp+598h+var_4D8]
  00000001427ED5C3  mov     rcx, [rsp+598h+var_598]
  00000001427ED5C7  and     r8, rcx
  00000001427ED5CA  not     rcx
  00000001427ED5CD  and     rcx, rbx
  00000001427ED5D0  not     rcx
  00000001427ED5D3  not     r8
  00000001427ED5D6  and     r8, rcx
  00000001427ED5D9  mov     rdx, r8
  00000001427ED5DC  mov     ecx, r11d
  00000001427ED5DF  shl     rdx, cl
  00000001427ED5E2  mov     ecx, r9d
  00000001427ED5E5  shr     r8, cl
  00000001427ED5E8  not     rdx
  00000001427ED5EB  not     r8
  00000001427ED5EE  and     r8, rdx
  00000001427ED5F1  mov     [rsp+598h+var_4B8], r8
  00000001427ED5F9  mov     rcx, 2DB6A5A72F694D39h
  00000001427ED603  imul    rcx, r13
  00000001427ED607  mov     rdx, rcx
  00000001427ED60A  not     rdx
  00000001427ED60D  mov     r9, [rsp+598h+var_4F8]
  00000001427ED615  mov     r8, r9
  00000001427ED618  and     r8, rdx
  00000001427ED61B  mov     r11, [rsp+598h+var_4B0]
  00000001427ED623  and     rdx, r11
  00000001427ED626  add     rdx, r8
  00000001427ED629  and     r9, rcx
  00000001427ED62C  mov     r8, r9
  00000001427ED62F  mov     r10, r9
  00000001427ED632  not     r8
  00000001427ED635  mov     r9, 1DA5D8CE4E6D9881h
  00000001427ED63F  imul    r8, r9
  00000001427ED643  add     rdx, r8
  00000001427ED646  inc     r9
  00000001427ED649  imul    r9, r10
  00000001427ED64D  add     rdx, r9
  00000001427ED650  inc     rdx
  00000001427ED653  and     rcx, r11
  00000001427ED656  not     rcx
  00000001427ED659  mov     r10, 0EBE9006CB0471C37h
  00000001427ED663  imul    r10, r13
  00000001427ED667  add     r10, rcx
  00000001427ED66A  mov     r8, rdx
  00000001427ED66D  and     r8, r10
  00000001427ED670  not     r8
  00000001427ED673  not     rdx
  00000001427ED676  mov     r9, rax
  00000001427ED679  and     r9, r10
  00000001427ED67C  not     r10
  00000001427ED67F  and     r10, rdx
  00000001427ED682  not     r10
  00000001427ED685  and     r10, r8
  00000001427ED688  not     r9
  00000001427ED68B  and     r9, rdx
  00000001427ED68E  and     r10, rax
  00000001427ED691  not     r10
  00000001427ED694  sub     r10, r9
  00000001427ED697  mov     [rsp+598h+var_470], r10
  00000001427ED69F  mov     rdx, 2034A3DE7F51B7B7h
  00000001427ED6A9  imul    rdx, r13
  00000001427ED6AD  add     rdx, rcx
  00000001427ED6B0  not     rdx
  00000001427ED6B3  and     rdx, rax
  00000001427ED6B6  not     rdx
  00000001427ED6B9  mov     r8, 0EF8EB1D769C2D490h
  00000001427ED6C3  imul    r8, r13
  00000001427ED6C7  add     r8, rcx
  00000001427ED6CA  and     r8, rdx
  00000001427ED6CD  mov     [rsp+598h+var_480], r8
  00000001427ED6D5  lea     r11, [rsp+598h]
  00000001427ED6DD  imul    rdx, r11, 0FFFFFFFFFFFFFF11h
  00000001427ED6E4  mov     r8, [rsp+598h+var_280]
  00000001427ED6EC  imul    r9, r8, 0FFFFFFFFFFFFFF10h
  00000001427ED6F3  add     r9, rdx
  00000001427ED6F6  mov     r14, r9
  00000001427ED6F9  mov     edx, r8d
  00000001427ED6FC  mov     rbx, r8
  00000001427ED6FF  mov     r10, [rsp+598h+var_2E0]
  00000001427ED707  and     edx, r10d
  00000001427ED70A  mov     r8, rdx
  00000001427ED70D  not     r8
  00000001427ED710  mov     r9d, r11d
  00000001427ED713  and     r9d, r10d
  00000001427ED716  not     r10
  00000001427ED719  and     r10, r11
  00000001427ED71C  not     r10
  00000001427ED71F  and     r10, r8
  00000001427ED722  sub     rdx, r10
  00000001427ED725  lea     rdx, [rdx+r9*2]
  00000001427ED729  add     rdx, r8
  00000001427ED72C  mov     [rsp+598h+var_4C8], rdx
  00000001427ED734  mov     rdx, 0E8D174FD3629D6CDh
  00000001427ED73E  imul    rdx, r13
  00000001427ED742  add     rdx, rcx
  00000001427ED745  not     rdx
  00000001427ED748  and     rdx, rax
  00000001427ED74B  mov     rax, 0FC316C2A202AF76Eh
  00000001427ED755  imul    rax, r13
  00000001427ED759  add     rax, rcx
  00000001427ED75C  not     rdx
  00000001427ED75F  and     rax, rdx
  00000001427ED762  imul    rax, [rsp+598h+var_428]
  00000001427ED76B  mov     rdx, rax
  00000001427ED76E  mov     r8, rax
  00000001427ED771  mov     [rsp+598h+var_4D0], rax
  00000001427ED779  not     rdx
  00000001427ED77C  mov     [rsp+598h+var_538], rdx
  00000001427ED781  mov     rcx, [rsp+598h+var_4E0]
  00000001427ED789  imul    rcx, r12
  00000001427ED78D  mov     [rsp+598h+var_4E0], rcx
  00000001427ED795  mov     r9, rcx
  00000001427ED798  not     r9
  00000001427ED79B  mov     [rsp+598h+var_438], r9
  00000001427ED7A3  mov     rax, rdx
  00000001427ED7A6  and     rax, rcx
  00000001427ED7A9  not     rax
  00000001427ED7AC  mov     rcx, r8
  00000001427ED7AF  and     rcx, r9
  00000001427ED7B2  not     rcx
  00000001427ED7B5  and     rcx, rax
  00000001427ED7B8  mov     [rsp+598h+var_2E0], rcx
  00000001427ED7C0  mov     rcx, [rsp+598h+var_4F0]
  00000001427ED7C8  mov     rax, [rsp+598h+var_588]
  00000001427ED7CD  imul    rax, rcx
  00000001427ED7D1  mov     [rsp+598h+var_588], rax
  00000001427ED7D6  imul    r14, rcx
  00000001427ED7DA  mov     [rsp+598h+var_528], r14
  00000001427ED7DF  mov     rax, [rsp+598h+var_3A0]
  00000001427ED7E7  imul    rax, rcx
  00000001427ED7EB  mov     [rsp+598h+var_3A0], rax
  00000001427ED7F3  imul    rdi, rcx
  00000001427ED7F7  mov     [rsp+598h+var_2D8], rdi
  00000001427ED7FF  mov     rdx, [rsp+598h+var_458]
  00000001427ED807  mov     rax, rdx
  00000001427ED80A  not     rax
  00000001427ED80D  and     rax, rbx
  00000001427ED810  not     rax
  00000001427ED813  and     edx, r11d
  00000001427ED816  mov     rcx, rdx
  00000001427ED819  not     rcx
  00000001427ED81C  and     rcx, rax
  00000001427ED81F  lea     rax, [rcx+rdx*2]
  00000001427ED823  mov     [rsp+598h+var_478], rax
  00000001427ED82B  imul    r15, [rsp+598h+var_2D0]
  00000001427ED834  mov     [rsp+598h+var_398], r15
  00000001427ED83C  mov     rdx, [rsp+598h+var_2B8]
  00000001427ED844  mov     rax, [rsp+598h+var_4E8]
  00000001427ED84C  and     rdx, rax
  00000001427ED84F  not     rax
  00000001427ED852  and     rax, [rsp+598h+var_490]
  00000001427ED85A  not     rax
  00000001427ED85D  not     rdx
  00000001427ED860  and     rdx, rax
  00000001427ED863  mov     rax, 0BCBE46219E9B3FAh
  00000001427ED86D  imul    rax, r13
  00000001427ED871  add     rdx, rax
  00000001427ED874  mov     r8, [rsp+598h+var_200]
  00000001427ED87C  and     r8, 0FFFFFFFFFFFFFF00h
  00000001427ED883  mov     rax, rdx
  00000001427ED886  mov     ecx, dword ptr [rsp+598h+var_488]
  00000001427ED88D  shr     rax, cl
  00000001427ED890  movzx   ecx, byte ptr [rsp+598h+var_208]
  00000001427ED898  or      r8, rcx
  00000001427ED89B  not     rax
  00000001427ED89E  mov     ecx, dword ptr [rsp+598h+var_520]
  00000001427ED8A2  shl     rdx, cl
  00000001427ED8A5  not     rdx
  00000001427ED8A8  and     rdx, rax
  00000001427ED8AB  imul    r8, rsi
  00000001427ED8AF  mov     rax, r8
  00000001427ED8B2  not     rax
  00000001427ED8B5  not     rdx
  00000001427ED8B8  imul    rdx, [rsp+598h+var_388]
  00000001427ED8C1  and     r8, rdx
  00000001427ED8C4  mov     [rsp+598h+var_2B8], r8
  00000001427ED8CC  not     rdx
  00000001427ED8CF  and     rdx, rax
  00000001427ED8D2  not     rdx
  00000001427ED8D5  not     r8
  00000001427ED8D8  and     r8, rdx
  00000001427ED8DB  mov     [rsp+598h+var_2D0], r8
  00000001427ED8E3  mov     eax, ebx
  00000001427ED8E5  mov     rdx, [rsp+598h+var_450]
  00000001427ED8ED  and     eax, edx
  00000001427ED8EF  not     rax
  00000001427ED8F2  mov     ecx, r11d
  00000001427ED8F5  and     ecx, edx
  00000001427ED8F7  not     rdx
  00000001427ED8FA  and     rdx, r11
  00000001427ED8FD  not     rdx
  00000001427ED900  and     rdx, rax
  00000001427ED903  not     rdx
  00000001427ED906  lea     rax, [rdx+rcx*2]
  00000001427ED90A  mov     [rsp+598h+var_4B0], rax
  00000001427ED912  mov     rsi, 778633FCB098D1CEh
  00000001427ED91C  imul    rsi, r13
  00000001427ED920  mov     r14, rsi
  00000001427ED923  mov     rbp, rsi
  00000001427ED926  not     r14
  00000001427ED929  mov     r8, [rsp+598h+var_578]
  00000001427ED92E  mov     rax, r8
  00000001427ED931  not     rax
  00000001427ED934  mov     rdx, 2DCE2F564B6F07B1h
  00000001427ED93E  imul    rdx, r13
  00000001427ED942  mov     rcx, rax
  00000001427ED945  mov     r11, rax
  00000001427ED948  and     rcx, rdx
  00000001427ED94B  mov     rsi, rdx
  00000001427ED94E  not     rcx
  00000001427ED951  mov     r9, [rsp+598h+var_540]
  00000001427ED956  and     rcx, r9
  00000001427ED959  mov     rax, r14
  00000001427ED95C  and     rax, rcx
  00000001427ED95F  not     rax
  00000001427ED962  not     rcx
  00000001427ED965  and     rcx, rbp
  00000001427ED968  not     rcx
  00000001427ED96B  and     rcx, rax
  00000001427ED96E  mov     rdx, 0FD446352FC07D97Fh
  00000001427ED978  imul    rdx, r13
  00000001427ED97C  not     rcx
  00000001427ED97F  and     rcx, rdx
  00000001427ED982  not     rcx
  00000001427ED985  mov     rax, 9DBC0274CC601428h
  00000001427ED98F  imul    rax, rcx
  00000001427ED993  mov     rcx, rsi
  00000001427ED996  mov     r15, rsi
  00000001427ED999  not     rcx
  00000001427ED99C  mov     rbx, rcx
  00000001427ED99F  mov     r13, r8
  00000001427ED9A2  mov     rsi, r8
  00000001427ED9A5  and     r13, rdx
  00000001427ED9A8  mov     [rsp+598h+var_598], r13
  00000001427ED9AC  not     r13
  00000001427ED9AF  mov     rdi, rdx
  00000001427ED9B2  mov     r12, rdx
  00000001427ED9B5  not     rdi
  00000001427ED9B8  mov     rdx, r11
  00000001427ED9BB  and     rdx, rdi
  00000001427ED9BE  not     rdx
  00000001427ED9C1  and     rdx, r13
  00000001427ED9C4  mov     [rsp+598h+var_4F0], rdx
  00000001427ED9CC  mov     rcx, rdx
  00000001427ED9CF  not     rcx
  00000001427ED9D2  and     rcx, rbx
  00000001427ED9D5  mov     rdx, rbp
  00000001427ED9D8  and     rdx, rcx
  00000001427ED9DB  not     rcx
  00000001427ED9DE  and     rcx, r14
  00000001427ED9E1  not     rcx
  00000001427ED9E4  not     rdx
  00000001427ED9E7  and     rdx, rcx
  00000001427ED9EA  not     rdx
  00000001427ED9ED  mov     rcx, r9
  00000001427ED9F0  and     rdx, r9
  00000001427ED9F3  not     rdx
  00000001427ED9F6  mov     r9, 0E3D3C02A0120B4D3h
  00000001427EDA00  imul    r9, rdx
  00000001427EDA04  add     r9, rax
  00000001427EDA07  mov     [rsp+598h+var_450], r9
  00000001427EDA0F  mov     r9, rcx
  00000001427EDA12  mov     r10, rcx
  00000001427EDA15  and     r9, rbp
  00000001427EDA18  mov     rax, r9
  00000001427EDA1B  not     rax
  00000001427EDA1E  mov     [rsp+598h+var_4E8], rax
  00000001427EDA26  mov     rcx, r12
  00000001427EDA29  and     rcx, rax
  00000001427EDA2C  mov     rax, rbx
  00000001427EDA2F  and     rax, rcx
  00000001427EDA32  not     rax
  00000001427EDA35  not     rcx
  00000001427EDA38  mov     rdx, r15
  00000001427EDA3B  and     rdx, rcx
  00000001427EDA3E  not     rdx
  00000001427EDA41  and     rax, r11
  00000001427EDA44  mov     [rsp+598h+var_520], r11
  00000001427EDA49  and     rax, rdx
  00000001427EDA4C  not     rax
  00000001427EDA4F  mov     rdx, 0E30075FBF4D96409h
  00000001427EDA59  imul    rdx, rax
  00000001427EDA5D  mov     [rsp+598h+var_458], rdx
  00000001427EDA65  mov     rdx, r10
  00000001427EDA68  and     rdx, r14
  00000001427EDA6B  mov     [rsp+598h+var_550], rdx
  00000001427EDA70  mov     rax, r11
  00000001427EDA73  and     rax, rdx
  00000001427EDA76  not     rax
  00000001427EDA79  mov     r10, rdx
  00000001427EDA7C  not     r10
  00000001427EDA7F  mov     [rsp+598h+var_590], r10
  00000001427EDA84  mov     rdx, r8
  00000001427EDA87  and     rdx, r10
  00000001427EDA8A  not     rdx
  00000001427EDA8D  and     rdx, rax
  00000001427EDA90  mov     [rsp+598h+var_4F8], rdx
  00000001427EDA98  mov     r10, r8
  00000001427EDA9B  and     r10, rbp
  00000001427EDA9E  mov     rdx, rbx
  00000001427EDAA1  and     rdx, r10
  00000001427EDAA4  not     rdx
  00000001427EDAA7  mov     rax, r10
  00000001427EDAAA  not     rax
  00000001427EDAAD  mov     r8, r15
  00000001427EDAB0  mov     r11, r15
  00000001427EDAB3  and     r11, rax
  00000001427EDAB6  not     r11
  00000001427EDAB9  and     r11, rdx
  00000001427EDABC  mov     rdx, rdi
  00000001427EDABF  and     rdx, r11
  00000001427EDAC2  not     rdx
  00000001427EDAC5  not     r11
  00000001427EDAC8  and     r11, r12
  00000001427EDACB  not     r11
  00000001427EDACE  and     r11, rdx
  00000001427EDAD1  mov     [rsp+598h+var_570], r11
  00000001427EDAD6  mov     rdx, [rsp+598h+var_548]
  00000001427EDADB  and     r13, rdx
  00000001427EDADE  mov     r11, r15
  00000001427EDAE1  and     r11, r13
  00000001427EDAE4  not     r13
  00000001427EDAE7  and     r13, rbx
  00000001427EDAEA  not     r13
  00000001427EDAED  not     r11
  00000001427EDAF0  and     r11, r13
  00000001427EDAF3  mov     [rsp+598h+var_500], r11
  00000001427EDAFB  and     r9, rdi
  00000001427EDAFE  not     r9
  00000001427EDB01  and     r9, rcx
  00000001427EDB04  mov     rcx, rbx
  00000001427EDB07  and     rcx, r9
  00000001427EDB0A  not     rcx
  00000001427EDB0D  not     r9
  00000001427EDB10  and     r9, r15
  00000001427EDB13  not     r9
  00000001427EDB16  and     r9, rcx
  00000001427EDB19  mov     [rsp+598h+var_508], r9
  00000001427EDB21  and     rax, rbx
  00000001427EDB24  not     rax
  00000001427EDB27  and     r10, r15
  00000001427EDB2A  not     r10
  00000001427EDB2D  and     r10, rdi
  00000001427EDB30  and     r10, rax
  00000001427EDB33  mov     [rsp+598h+var_510], r10
  00000001427EDB3B  mov     r9, r12
  00000001427EDB3E  and     r9, r14
  00000001427EDB41  mov     r10, rdx
  00000001427EDB44  and     r10, rbx
  00000001427EDB47  mov     r11, rbx
  00000001427EDB4A  mov     rax, rsi
  00000001427EDB4D  and     rax, r9
  00000001427EDB50  and     rax, r10
  00000001427EDB53  mov     [rsp+598h+var_338], rax
  00000001427EDB5B  not     r9
  00000001427EDB5E  mov     [rsp+598h+var_568], r9
  00000001427EDB63  mov     rcx, rdi
  00000001427EDB66  and     rcx, rbp
  00000001427EDB69  not     rcx
  00000001427EDB6C  mov     [rsp+598h+var_518], rcx
  00000001427EDB74  mov     rax, r9
  00000001427EDB77  and     rax, rcx
  00000001427EDB7A  mov     r13, [rsp+598h+var_540]
  00000001427EDB7F  mov     rbx, r13
  00000001427EDB82  and     rbx, r15
  00000001427EDB85  mov     [rsp+598h+var_580], rax
  00000001427EDB8A  and     rax, rsi
  00000001427EDB8D  and     rax, rbx
  00000001427EDB90  mov     [rsp+598h+var_340], rax
  00000001427EDB98  not     rbx
  00000001427EDB9B  not     r10
  00000001427EDB9E  and     rbx, rbp
  00000001427EDBA1  and     rbx, r10
  00000001427EDBA4  mov     rax, [rsp+598h+var_548]
  00000001427EDBA9  mov     r15, rdi
  00000001427EDBAC  and     rax, rdi
  00000001427EDBAF  not     rax
  00000001427EDBB2  mov     rcx, r13
  00000001427EDBB5  and     rcx, r12
  00000001427EDBB8  not     rcx
  00000001427EDBBB  and     rcx, rax
  00000001427EDBBE  mov     rdi, rbp
  00000001427EDBC1  and     rdi, rcx
  00000001427EDBC4  not     rcx
  00000001427EDBC7  mov     r13, r14
  00000001427EDBCA  and     rcx, r14
  00000001427EDBCD  not     rcx
  00000001427EDBD0  not     rdi
  00000001427EDBD3  and     rdi, rcx
  00000001427EDBD6  mov     rcx, [rsp+598h+var_598]
  00000001427EDBDA  mov     r9, r11
  00000001427EDBDD  and     rcx, r11
  00000001427EDBE0  mov     rax, r14
  00000001427EDBE3  and     rax, rcx
  00000001427EDBE6  not     rax
  00000001427EDBE9  not     rcx
  00000001427EDBEC  and     rcx, rbp
  00000001427EDBEF  not     rcx
  00000001427EDBF2  and     rcx, rax
  00000001427EDBF5  mov     [rsp+598h+var_598], rcx
  00000001427EDBF9  mov     rax, [rsp+598h+var_550]
  00000001427EDBFE  and     rax, r15
  00000001427EDC01  not     rax
  00000001427EDC04  mov     rcx, rax
  00000001427EDC07  mov     r14, r12
  00000001427EDC0A  mov     rax, [rsp+598h+var_590]
  00000001427EDC0F  and     rax, r12
  00000001427EDC12  not     rax
  00000001427EDC15  and     rax, rcx
  00000001427EDC18  mov     [rsp+598h+var_590], rax
  00000001427EDC1D  and     r12, r8
  00000001427EDC20  mov     r10, [rsp+598h+var_520]
  00000001427EDC25  mov     rax, r10
  00000001427EDC28  and     rax, r12
  00000001427EDC2B  not     rax
  00000001427EDC2E  not     r12
  00000001427EDC31  and     r12, rsi
  00000001427EDC34  not     r12
  00000001427EDC37  and     r12, rbp
  00000001427EDC3A  and     r12, rax
  00000001427EDC3D  mov     rax, rbp
  00000001427EDC40  mov     [rsp+598h+var_368], rbp
  00000001427EDC48  mov     [rsp+598h+var_558], r14
  00000001427EDC4D  and     rax, r14
  00000001427EDC50  and     rax, r9
  00000001427EDC53  and     rsi, rax
  00000001427EDC56  not     rax
  00000001427EDC59  and     rax, r10
  00000001427EDC5C  mov     rcx, r10
  00000001427EDC5F  not     rax
  00000001427EDC62  not     rsi
  00000001427EDC65  and     rsi, rax
  00000001427EDC68  mov     [rsp+598h+var_550], rsi
  00000001427EDC6D  mov     rsi, [rsp+598h+var_548]
  00000001427EDC72  mov     r10, [rsp+598h+var_4F0]
  00000001427EDC7A  and     r10, rsi
  00000001427EDC7D  mov     rax, r13
  00000001427EDC80  and     rax, r10
  00000001427EDC83  not     rax
  00000001427EDC86  not     r10
  00000001427EDC89  and     r10, rbp
  00000001427EDC8C  not     r10
  00000001427EDC8F  and     r10, rax
  00000001427EDC92  mov     rax, [rsp+598h+var_4F8]
  00000001427EDC9A  not     rax
  00000001427EDC9D  and     rax, r14
  00000001427EDCA0  not     rax
  00000001427EDCA3  and     rax, r8
  00000001427EDCA6  mov     [rsp+598h+var_4F8], rax
  00000001427EDCAE  mov     [rsp+598h+var_488], r15
  00000001427EDCB6  mov     rax, [rsp+598h+var_4E8]
  00000001427EDCBE  and     rax, r15
  00000001427EDCC1  mov     rdx, r9
  00000001427EDCC4  and     r9, rax
  00000001427EDCC7  mov     [rsp+598h+var_1C0], r9
  00000001427EDCCF  not     rax
  00000001427EDCD2  and     rax, r8
  00000001427EDCD5  mov     [rsp+598h+var_4E8], rax
  00000001427EDCDD  and     r15, r8
  00000001427EDCE0  mov     [rsp+598h+var_1A0], r15
  00000001427EDCE8  mov     rax, rcx
  00000001427EDCEB  and     rax, r14
  00000001427EDCEE  and     rbx, rax
  00000001427EDCF1  mov     [rsp+598h+var_348], rbx
  00000001427EDCF9  mov     r11, rdx
  00000001427EDCFC  and     r11, rdi
  00000001427EDCFF  mov     [rsp+598h+var_198], r11
  00000001427EDD07  not     rdi
  00000001427EDD0A  and     rdi, r8
  00000001427EDD0D  and     [rsp+598h+var_568], r8
  00000001427EDD12  not     r10
  00000001427EDD15  and     r10, r8
  00000001427EDD18  mov     [rsp+598h+var_4F0], r10
  00000001427EDD20  mov     r11, r13
  00000001427EDD23  and     r11, r8
  00000001427EDD26  mov     r9, [rsp+598h+var_540]
  00000001427EDD2B  and     rax, r9
  00000001427EDD2E  mov     r15, r8
  00000001427EDD31  mov     [rsp+598h+var_358], r8
  00000001427EDD39  and     r8, rax
  00000001427EDD3C  not     rax
  00000001427EDD3F  and     rax, rdx
  00000001427EDD42  not     rax
  00000001427EDD45  not     r8
  00000001427EDD48  and     r8, rax
  00000001427EDD4B  mov     rbp, r8
  00000001427EDD4E  mov     rax, r13
  00000001427EDD51  mov     r14, r13
  00000001427EDD54  mov     r8, rcx
  00000001427EDD57  and     r14, rcx
  00000001427EDD5A  mov     rcx, [rsp+598h+var_500]
  00000001427EDD62  not     rcx
  00000001427EDD65  and     rcx, rax
  00000001427EDD68  mov     [rsp+598h+var_500], rcx
  00000001427EDD70  and     rsi, rax
  00000001427EDD73  mov     [rsp+598h+var_1A8], rsi
  00000001427EDD7B  mov     rcx, [rsp+598h+var_580]
  00000001427EDD80  not     rcx
  00000001427EDD83  mov     r13, r8
  00000001427EDD86  and     r13, rdx
  00000001427EDD89  and     rcx, r13
  00000001427EDD8C  mov     [rsp+598h+var_580], rcx
  00000001427EDD91  mov     r10, r9
  00000001427EDD94  and     r10, rdx
  00000001427EDD97  not     r10
  00000001427EDD9A  and     r10, r8
  00000001427EDD9D  mov     rcx, [rsp+598h+var_368]
  00000001427EDDA5  mov     rbx, rcx
  00000001427EDDA8  and     rbx, r10
  00000001427EDDAB  not     r10
  00000001427EDDAE  and     r10, rax
  00000001427EDDB1  and     r13, rax
  00000001427EDDB4  and     rax, rbp
  00000001427EDDB7  mov     [rsp+598h+var_360], rax
  00000001427EDDBF  not     rbp
  00000001427EDDC2  and     rbp, rcx
  00000001427EDDC5  mov     [rsp+598h+var_350], rbp
  00000001427EDDCD  mov     rax, rcx
  00000001427EDDD0  and     rcx, r8
  00000001427EDDD3  mov     [rsp+598h+var_1E8], rcx
  00000001427EDDDB  mov     rbp, rdx
  00000001427EDDDE  mov     [rsp+598h+var_490], rdx
  00000001427EDDE6  and     rax, rdx
  00000001427EDDE9  mov     [rsp+598h+var_1D0], rax
  00000001427EDDF1  mov     rdx, r9
  00000001427EDDF4  and     rdx, rax
  00000001427EDDF7  not     rdx
  00000001427EDDFA  and     rdx, [rsp+598h+var_558]
  00000001427EDDFF  mov     rax, [rsp+598h+var_578]
  00000001427EDE04  mov     rsi, rax
  00000001427EDE07  and     rsi, rdx
  00000001427EDE0A  not     rdx
  00000001427EDE0D  and     rdx, r8
  00000001427EDE10  mov     r9, rax
  00000001427EDE13  mov     rcx, [rsp+598h+var_508]
  00000001427EDE1B  and     r9, rcx
  00000001427EDE1E  mov     [rsp+598h+var_1D8], r9
  00000001427EDE26  not     rcx
  00000001427EDE29  and     rcx, r8
  00000001427EDE2C  mov     [rsp+598h+var_508], rcx
  00000001427EDE34  mov     rcx, [rsp+598h+var_590]
  00000001427EDE39  not     rcx
  00000001427EDE3C  and     rcx, rbp
  00000001427EDE3F  mov     rbp, rax
  00000001427EDE42  and     rbp, rcx
  00000001427EDE45  mov     [rsp+598h+var_368], rbp
  00000001427EDE4D  not     rcx
  00000001427EDE50  and     rcx, r8
  00000001427EDE53  mov     [rsp+598h+var_590], rcx
  00000001427EDE58  mov     [rsp+598h+var_1F0], r8
  00000001427EDE60  mov     rcx, r8
  00000001427EDE63  mov     [rsp+598h+var_1C8], r8
  00000001427EDE6B  mov     [rsp+598h+var_1B0], r8
  00000001427EDE73  and     r8, r11
  00000001427EDE76  not     r8
  00000001427EDE79  not     r11
  00000001427EDE7C  and     r11, rax
  00000001427EDE7F  not     r11
  00000001427EDE82  and     r11, r8
  00000001427EDE85  mov     r8, [rsp+598h+var_540]
  00000001427EDE8A  and     [rsp+598h+var_570], r8
  00000001427EDE8F  mov     rax, [rsp+598h+var_548]
  00000001427EDE94  mov     rbp, rax
  00000001427EDE97  mov     r9, [rsp+598h+var_580]
  00000001427EDE9C  and     rbp, r9
  00000001427EDE9F  mov     [rsp+598h+var_1E0], rbp
  00000001427EDEA7  not     r9
  00000001427EDEAA  and     r9, r8
  00000001427EDEAD  mov     [rsp+598h+var_580], r9
  00000001427EDEB2  mov     r9, [rsp+598h+var_510]
  00000001427EDEBA  not     r9
  00000001427EDEBD  and     r9, r8
  00000001427EDEC0  mov     [rsp+598h+var_510], r9
  00000001427EDEC8  mov     r9, rax
  00000001427EDECB  mov     rbp, [rsp+598h+var_568]
  00000001427EDED0  and     r9, rbp
  00000001427EDED3  mov     [rsp+598h+var_1B8], r9
  00000001427EDEDB  not     rbp
  00000001427EDEDE  and     rbp, r8
  00000001427EDEE1  mov     [rsp+598h+var_568], rbp
  00000001427EDEE6  mov     rbp, [rsp+598h+var_598]
  00000001427EDEEA  not     rbp
  00000001427EDEED  and     rbp, r8
  00000001427EDEF0  mov     [rsp+598h+var_598], rbp
  00000001427EDEF4  mov     rbp, [rsp+598h+var_518]
  00000001427EDEFC  and     rbp, [rsp+598h+var_578]
  00000001427EDF01  and     rbp, r8
  00000001427EDF04  mov     [rsp+598h+var_518], rbp
  00000001427EDF0C  mov     rbp, [rsp+598h+var_550]
  00000001427EDF11  not     rbp
  00000001427EDF14  and     rbp, r8
  00000001427EDF17  mov     [rsp+598h+var_550], rbp
  00000001427EDF1C  not     r11
  00000001427EDF1F  mov     r9, [rsp+598h+var_558]
  00000001427EDF24  and     r11, r9
  00000001427EDF27  not     r11
  00000001427EDF2A  and     r11, r8
  00000001427EDF2D  mov     [rsp+598h+var_520], r8
  00000001427EDF32  and     r8, [rsp+598h+var_488]
  00000001427EDF3A  not     r8
  00000001427EDF3D  and     rcx, rax
  00000001427EDF40  not     r13
  00000001427EDF43  and     r13, r9
  00000001427EDF46  and     r13, rax
  00000001427EDF49  and     [rsp+598h+var_520], r12
  00000001427EDF4E  not     r12
  00000001427EDF51  and     r12, rax
  00000001427EDF54  and     rax, r9
  00000001427EDF57  not     rax
  00000001427EDF5A  and     rax, r8
  00000001427EDF5D  mov     rbp, [rsp+598h+var_490]
  00000001427EDF65  and     r14, rbp
  00000001427EDF68  and     r14, rax
  00000001427EDF6B  mov     r8, 598CC53E8900BFAFh
  00000001427EDF75  imul    r8, r14
  00000001427EDF79  add     r8, [rsp+598h+var_458]
  00000001427EDF81  add     r8, [rsp+598h+var_450]
  00000001427EDF89  mov     r9, [rsp+598h+var_4F8]
  00000001427EDF91  not     r9
  00000001427EDF94  mov     r14, 534AAFDD48FBC326h
  00000001427EDF9E  imul    r14, r9
  00000001427EDFA2  add     r14, r8
  00000001427EDFA5  and     rax, rbp
  00000001427EDFA8  not     rax
  00000001427EDFAB  mov     r8, [rsp+598h+var_1E8]
  00000001427EDFB3  and     r8, rax
  00000001427EDFB6  mov     rax, 0FB6AEB5242FF51E6h
  00000001427EDFC0  imul    rax, r8
  00000001427EDFC4  mov     r8, 2D1423CEEEE8714Ah
  00000001427EDFCE  imul    r8, [rsp+598h+var_570]
  00000001427EDFD4  add     r8, rax
  00000001427EDFD7  mov     r9, [rsp+598h+var_500]
  00000001427EDFDF  not     r9
  00000001427EDFE2  mov     rax, 122B144FC1B0CE53h
  00000001427EDFEC  imul    rax, r9
  00000001427EDFF0  add     rax, r8
  00000001427EDFF3  mov     rbp, [rsp+598h+var_338]
  00000001427EDFFB  not     rbp
  00000001427EDFFE  mov     r8, 0E44ABFC0DDDAB05Ah
  00000001427EE008  imul    r8, rbp
  00000001427EE00C  add     r8, rax
  00000001427EE00F  add     r8, r14
  00000001427EE012  mov     rax, [rsp+598h+var_1C0]
  00000001427EE01A  not     rax
  00000001427EE01D  mov     r14, [rsp+598h+var_4E8]
  00000001427EE025  not     r14
  00000001427EE028  and     r14, rax
  00000001427EE02B  mov     rax, [rsp+598h+var_1F0]
  00000001427EE033  and     rax, r14
  00000001427EE036  not     rax
  00000001427EE039  not     r14
  00000001427EE03C  mov     r9, [rsp+598h+var_578]
  00000001427EE041  and     r14, r9
  00000001427EE044  not     r14
  00000001427EE047  and     r14, rax
  00000001427EE04A  mov     rax, 0B65B8B3F1E6D52F0h
  00000001427EE054  imul    rax, r14
  00000001427EE058  not     rdx
  00000001427EE05B  not     rsi
  00000001427EE05E  and     rsi, rdx
  00000001427EE061  not     rsi
  00000001427EE064  mov     rdx, 0BF3130882D1EF53Ah
  00000001427EE06E  imul    rdx, rsi
  00000001427EE072  add     rdx, rax
  00000001427EE075  add     rdx, r8
  00000001427EE078  mov     rax, [rsp+598h+var_508]
  00000001427EE080  not     rax
  00000001427EE083  mov     r8, [rsp+598h+var_1D8]
  00000001427EE08B  not     r8
  00000001427EE08E  and     r8, rax
  00000001427EE091  mov     rax, 0C4DD2C3F7F7388DAh
  00000001427EE09B  imul    rax, r8
  00000001427EE09F  add     rax, rdx
  00000001427EE0A2  mov     rdx, r9
  00000001427EE0A5  mov     r14, [rsp+598h+var_1A8]
  00000001427EE0AD  and     rdx, r14
  00000001427EE0B0  mov     rsi, [rsp+598h+var_1A0]
  00000001427EE0B8  and     rsi, rdx
  00000001427EE0BB  not     rsi
  00000001427EE0BE  mov     r8, 79B3F19049D8848h
  00000001427EE0C8  imul    r8, rsi
  00000001427EE0CC  mov     rbp, [rsp+598h+var_488]
  00000001427EE0D4  mov     rsi, rbp
  00000001427EE0D7  and     rsi, rcx
  00000001427EE0DA  not     rsi
  00000001427EE0DD  not     rcx
  00000001427EE0E0  mov     r9, [rsp+598h+var_558]
  00000001427EE0E5  and     rcx, r9
  00000001427EE0E8  not     rcx
  00000001427EE0EB  and     rcx, rsi
  00000001427EE0EE  not     rcx
  00000001427EE0F1  and     rcx, [rsp+598h+var_1D0]
  00000001427EE0F9  mov     rsi, 26FC5076E48B51B6h
  00000001427EE103  imul    rsi, rcx
  00000001427EE107  add     rsi, r8
  00000001427EE10A  mov     rcx, [rsp+598h+var_1E0]
  00000001427EE112  not     rcx
  00000001427EE115  mov     r8, [rsp+598h+var_580]
  00000001427EE11A  not     r8
  00000001427EE11D  and     r8, rcx
  00000001427EE120  mov     rcx, 8CE251580B0A363Fh
  00000001427EE12A  imul    rcx, r8
  00000001427EE12E  add     rcx, rsi
  00000001427EE131  not     rdx
  00000001427EE134  and     rdx, r9
  00000001427EE137  not     rdx
  00000001427EE13A  mov     rsi, [rsp+598h+var_490]
  00000001427EE142  and     rdx, rsi
  00000001427EE145  mov     r8, 96BC45BB1C92AEC3h
  00000001427EE14F  imul    r8, rdx
  00000001427EE153  add     r8, rcx
  00000001427EE156  not     r10
  00000001427EE159  not     rbx
  00000001427EE15C  and     rbx, r9
  00000001427EE15F  and     rbx, r10
  00000001427EE162  not     rbx
  00000001427EE165  mov     rcx, 0DC6168ECD8631AFEh
  00000001427EE16F  imul    rcx, rbx
  00000001427EE173  add     rcx, r8
  00000001427EE176  add     rcx, rax
  00000001427EE179  and     r15, r14
  00000001427EE17C  not     r14
  00000001427EE17F  and     r14, rsi
  00000001427EE182  not     r14
  00000001427EE185  not     r15
  00000001427EE188  and     r15, r14
  00000001427EE18B  and     rbp, r15
  00000001427EE18E  not     r15
  00000001427EE191  and     r15, r9
  00000001427EE194  not     rbp
  00000001427EE197  not     r15
  00000001427EE19A  and     r15, rbp
  00000001427EE19D  mov     rax, [rsp+598h+var_1C8]
  00000001427EE1A5  and     rax, r15
  00000001427EE1A8  not     rax
  00000001427EE1AB  not     r15
  00000001427EE1AE  mov     r9, [rsp+598h+var_578]
  00000001427EE1B3  and     r15, r9
  00000001427EE1B6  not     r15
  00000001427EE1B9  and     r15, rax
  00000001427EE1BC  mov     rax, 568D5DB6024B8DF9h
  00000001427EE1C6  imul    rax, r15
  00000001427EE1CA  mov     rdx, 6D02235333B2DA53h
  00000001427EE1D4  imul    rdx, r13
  00000001427EE1D8  add     rdx, rax
  00000001427EE1DB  add     rdx, rcx
  00000001427EE1DE  mov     rcx, [rsp+598h+var_510]
  00000001427EE1E6  not     rcx
  00000001427EE1E9  mov     rax, 59CC539204B588EDh
  00000001427EE1F3  imul    rax, rcx
  00000001427EE1F7  mov     r8, [rsp+598h+var_348]
  00000001427EE1FF  not     r8
  00000001427EE202  mov     rcx, 327512B14A64D075h
  00000001427EE20C  imul    rcx, r8
  00000001427EE210  add     rcx, rax
  00000001427EE213  add     rcx, rdx
  00000001427EE216  mov     rax, [rsp+598h+var_198]
  00000001427EE21E  not     rax
  00000001427EE221  not     rdi
  00000001427EE224  and     rdi, rax
  00000001427EE227  mov     rax, [rsp+598h+var_1B0]
  00000001427EE22F  and     rax, rdi
  00000001427EE232  not     rax
  00000001427EE235  not     rdi
  00000001427EE238  and     rdi, r9
  00000001427EE23B  not     rdi
  00000001427EE23E  and     rdi, rax
  00000001427EE241  not     rdi
  00000001427EE244  mov     rax, 0AFBEDBFF5F14EB44h
  00000001427EE24E  imul    rax, rdi
  00000001427EE252  add     rax, rcx
  00000001427EE255  mov     rcx, [rsp+598h+var_1B8]
  00000001427EE25D  not     rcx
  00000001427EE260  mov     rdx, [rsp+598h+var_568]
  00000001427EE265  not     rdx
  00000001427EE268  and     rdx, rcx
  00000001427EE26B  not     rdx
  00000001427EE26E  and     rdx, r9
  00000001427EE271  mov     rcx, 87B36B03A9734F60h
  00000001427EE27B  imul    rcx, rdx
  00000001427EE27F  mov     rdx, 8AFA7DEFC68CE14Dh
  00000001427EE289  imul    rdx, [rsp+598h+var_598]
  00000001427EE28E  add     rdx, rcx
  00000001427EE291  mov     rcx, [rsp+598h+var_590]
  00000001427EE296  not     rcx
  00000001427EE299  mov     r8, [rsp+598h+var_368]
  00000001427EE2A1  not     r8
  00000001427EE2A4  and     r8, rcx
  00000001427EE2A7  not     r8
  00000001427EE2AA  mov     rcx, 0D277E7803E5F6BCDh
  00000001427EE2B4  imul    rcx, r8
  00000001427EE2B8  add     rcx, rdx
  00000001427EE2BB  mov     rdx, [rsp+598h+var_518]
  00000001427EE2C3  mov     r8, [rsp+598h+var_358]
  00000001427EE2CB  and     r8, rdx
  00000001427EE2CE  not     rdx
  00000001427EE2D1  and     rdx, rsi
  00000001427EE2D4  not     rdx
  00000001427EE2D7  not     r8
  00000001427EE2DA  and     r8, rdx
  00000001427EE2DD  not     r8
  00000001427EE2E0  mov     rdx, 8F2AD46AE2DEA78Eh
  00000001427EE2EA  imul    rdx, r8
  00000001427EE2EE  add     rdx, rcx
  00000001427EE2F1  not     r12
  00000001427EE2F4  mov     r8, [rsp+598h+var_520]
  00000001427EE2F9  not     r8
  00000001427EE2FC  and     r8, r12
  00000001427EE2FF  mov     rcx, 0CC0B398A724096B1h
  00000001427EE309  imul    rcx, r8
  00000001427EE30D  add     rcx, rdx
  00000001427EE310  mov     r8, [rsp+598h+var_550]
  00000001427EE315  not     r8
  00000001427EE318  mov     rdx, 0E03621E7720B833Eh
  00000001427EE322  imul    rdx, r8
  00000001427EE326  add     rdx, rcx
  00000001427EE329  mov     rcx, 19C65368C64E569Bh
  00000001427EE333  imul    rcx, [rsp+598h+var_4F0]
  00000001427EE33C  add     rcx, rdx
  00000001427EE33F  not     r11
  00000001427EE342  mov     rdx, 0C0AA77F50603E13Bh
  00000001427EE34C  imul    rdx, r11
  00000001427EE350  add     rdx, rcx
  00000001427EE353  add     rdx, rax
  00000001427EE356  mov     rcx, [rsp+598h+var_340]
  00000001427EE35E  not     rcx
  00000001427EE361  mov     rax, 0C8EA039427051A9Fh
  00000001427EE36B  imul    rax, rcx
  00000001427EE36F  mov     rcx, [rsp+598h+var_360]
  00000001427EE377  not     rcx
  00000001427EE37A  mov     r8, [rsp+598h+var_350]
  00000001427EE382  not     r8
  00000001427EE385  and     r8, rcx
  00000001427EE388  not     r8
  00000001427EE38B  mov     rcx, 0F9B3C64A9E9F86C3h
  00000001427EE395  imul    rcx, r8
  00000001427EE399  add     rcx, rax
  00000001427EE39C  add     rcx, rdx
  00000001427EE39F  mov     rax, 1C05BEDBE667676Bh
  00000001427EE3A9  mov     r11, [rsp+598h+var_4A0]
  00000001427EE3B1  imul    rax, r11
  00000001427EE3B5  and     rcx, rax
  00000001427EE3B8  mov     rax, 9089A0A79B6CF07Eh
  00000001427EE3C2  imul    rax, r11
  00000001427EE3C6  not     rcx
  00000001427EE3C9  and     rcx, rax
  00000001427EE3CC  mov     rax, [rsp+598h+var_448]
  00000001427EE3D4  lea     rdx, [rsp+rax+598h+var_598]
  00000001427EE3D8  add     rdx, 598h
  00000001427EE3DF  mov     rax, [rsp+598h+var_410]
  00000001427EE3E7  imul    rdx, rax
  00000001427EE3EB  mov     [rsp+598h+var_598], rdx
  00000001427EE3EF  mov     r10, [rsp+598h+var_468]
  00000001427EE3F7  imul    r10, rax
  00000001427EE3FB  not     rcx
  00000001427EE3FE  imul    rcx, rax
  00000001427EE402  mov     [rsp+598h+var_540], rcx
  00000001427EE407  mov     rcx, [rsp+598h+var_220]
  00000001427EE40F  mov     rax, rcx
  00000001427EE412  not     rax
  00000001427EE415  mov     rdx, 0FFFFFFFEBE847F29h
  00000001427EE41F  imul    rax, rdx
  00000001427EE423  inc     rdx
  00000001427EE426  imul    rdx, rcx
  00000001427EE42A  mov     rdi, rcx
  00000001427EE42D  add     rdx, rax
  00000001427EE430  mov     rcx, [rsp+598h+var_4C0]
  00000001427EE438  not     rcx
  00000001427EE43B  mov     rax, [rsp+598h+var_428]
  00000001427EE443  imul    rcx, rax
  00000001427EE447  mov     [rsp+598h+var_4C0], rcx
  00000001427EE44F  mov     rsi, [rsp+598h+var_480]
  00000001427EE457  imul    rsi, rax
  00000001427EE45B  imul    rdx, rax
  00000001427EE45F  mov     [rsp+598h+var_590], rdx
  00000001427EE464  imul    ecx, r11d, 34h ; '4'
  00000001427EE468  mov     rdx, r9
  00000001427EE46B  shr     rdx, cl
  00000001427EE46E  imul    eax, r11d, 0E4922A81h
  00000001427EE475  and     edx, eax
  00000001427EE477  mov     rax, 0A5546352FC07D97Fh
  00000001427EE481  imul    rax, r11
  00000001427EE485  add     rdx, rax
  00000001427EE488  mov     rax, [rsp+598h+var_400]
  00000001427EE490  add     rax, [rsp+598h+var_258]
  00000001427EE498  add     rax, rdx
  00000001427EE49B  mov     rdx, [rsp+598h+var_4B8]
  00000001427EE4A3  not     rdx
  00000001427EE4A6  mov     rcx, [rsp+598h+var_420]
  00000001427EE4AE  imul    rdx, rcx
  00000001427EE4B2  mov     [rsp+598h+var_4B8], rdx
  00000001427EE4BA  mov     rdx, [rsp+598h+var_530]
  00000001427EE4BF  imul    rdx, rcx
  00000001427EE4C3  imul    rax, rcx
  00000001427EE4C7  mov     [rsp+598h+var_400], rax
  00000001427EE4CF  mov     rax, [rsp+598h+var_298]
  00000001427EE4D7  add     rax, rsp
  00000001427EE4DA  add     rax, 598h
  00000001427EE4E0  mov     r9, [rsp+598h+var_378]
  00000001427EE4E8  imul    rax, r9
  00000001427EE4EC  add     rax, [rsp+598h+var_3E8]
  00000001427EE4F4  mov     rbp, rax
  00000001427EE4F7  mov     rax, [rsp+598h+var_290]
  00000001427EE4FF  add     rax, rsp
  00000001427EE502  add     rax, 598h
  00000001427EE508  mov     rcx, [rsp+598h+var_460]
  00000001427EE510  imul    rax, rcx
  00000001427EE514  mov     [rsp+598h+var_360], rax
  00000001427EE51C  mov     r14, [rsp+598h+var_470]
  00000001427EE524  imul    r14, rcx
  00000001427EE528  mov     [rsp+598h+var_470], r14
  00000001427EE530  mov     r15, r14
  00000001427EE533  not     r15
  00000001427EE536  mov     [rsp+598h+var_468], r10
  00000001427EE53E  mov     r8, r10
  00000001427EE541  not     r8
  00000001427EE544  mov     [rsp+598h+var_358], r8
  00000001427EE54C  mov     r13, r14
  00000001427EE54F  and     r13, r10
  00000001427EE552  and     r14, r8
  00000001427EE555  not     r14
  00000001427EE558  mov     rcx, r15
  00000001427EE55B  and     rcx, r10
  00000001427EE55E  mov     [rsp+598h+var_350], rcx
  00000001427EE566  mov     rax, rcx
  00000001427EE569  not     rax
  00000001427EE56C  mov     [rsp+598h+var_348], rax
  00000001427EE574  and     r14, rax
  00000001427EE577  mov     rax, [rsp+598h+var_440]
  00000001427EE57F  lea     rbx, [rsp+rax+598h+var_598]
  00000001427EE583  add     rbx, 598h
  00000001427EE58A  mov     rax, [rsp+598h+var_388]
  00000001427EE592  imul    rbx, rax
  00000001427EE596  mov     r12, rbx
  00000001427EE599  not     r12
  00000001427EE59C  mov     [rsp+598h+var_340], r12
  00000001427EE5A4  mov     rcx, [rsp+598h+var_588]
  00000001427EE5A9  mov     r10, rcx
  00000001427EE5AC  not     r10
  00000001427EE5AF  mov     [rsp+598h+var_458], r10
  00000001427EE5B7  mov     r8, rcx
  00000001427EE5BA  and     r8, r12
  00000001427EE5BD  mov     [rsp+598h+var_338], r8
  00000001427EE5C5  not     r8
  00000001427EE5C8  mov     [rsp+598h+var_450], r8
  00000001427EE5D0  mov     rcx, r10
  00000001427EE5D3  and     rcx, rbx
  00000001427EE5D6  not     rcx
  00000001427EE5D9  and     rcx, r8
  00000001427EE5DC  mov     [rsp+598h+var_448], rcx
  00000001427EE5E4  mov     [rsp+598h+var_480], rsi
  00000001427EE5EC  mov     r8, rsi
  00000001427EE5EF  not     r8
  00000001427EE5F2  mov     [rsp+598h+var_490], r8
  00000001427EE5FA  mov     rcx, rdx
  00000001427EE5FD  mov     [rsp+598h+var_530], rdx
  00000001427EE602  and     rdx, r8
  00000001427EE605  mov     [rsp+598h+var_440], rdx
  00000001427EE60D  not     rcx
  00000001427EE610  mov     [rsp+598h+var_290], rcx
  00000001427EE618  and     rcx, rsi
  00000001427EE61B  mov     [rsp+598h+var_298], rcx
  00000001427EE623  mov     rdx, [rsp+598h+var_528]
  00000001427EE628  not     rdx
  00000001427EE62B  mov     rcx, [rsp+598h+var_4C8]
  00000001427EE633  imul    rcx, rax
  00000001427EE637  mov     [rsp+598h+var_4C8], rcx
  00000001427EE63F  mov     r8, rcx
  00000001427EE642  not     r8
  00000001427EE645  mov     [rsp+598h+var_520], r8
  00000001427EE64A  mov     r10, rdx
  00000001427EE64D  and     r10, r8
  00000001427EE650  mov     [rsp+598h+var_578], r10
  00000001427EE655  and     rdx, rcx
  00000001427EE658  mov     [rsp+598h+var_488], rdx
  00000001427EE660  mov     rcx, [rsp+598h+var_538]
  00000001427EE665  and     rcx, [rsp+598h+var_438]
  00000001427EE66D  mov     [rsp+598h+var_558], rcx
  00000001427EE672  mov     rdx, rcx
  00000001427EE675  not     rdx
  00000001427EE678  mov     [rsp+598h+var_570], rdx
  00000001427EE67D  mov     rcx, [rsp+598h+var_4D0]
  00000001427EE685  and     rcx, [rsp+598h+var_4E0]
  00000001427EE68D  not     rcx
  00000001427EE690  and     rcx, rdx
  00000001427EE693  mov     [rsp+598h+var_550], rcx
  00000001427EE698  mov     rcx, [rsp+598h+var_3F8]
  00000001427EE6A0  add     rcx, rsp
  00000001427EE6A3  add     rcx, 598h
  00000001427EE6AA  imul    rcx, rax
  00000001427EE6AE  mov     [rsp+598h+var_518], rcx
  00000001427EE6B6  mov     rcx, [rsp+598h+var_478]
  00000001427EE6BE  imul    rcx, [rsp+598h+var_430]
  00000001427EE6C7  mov     [rsp+598h+var_478], rcx
  00000001427EE6CF  mov     r10, [rsp+598h+var_398]
  00000001427EE6D7  not     r10
  00000001427EE6DA  mov     [rsp+598h+var_510], r10
  00000001427EE6E2  mov     rdx, rcx
  00000001427EE6E5  and     rdx, r10
  00000001427EE6E8  mov     [rsp+598h+var_508], rdx
  00000001427EE6F0  mov     rcx, [rsp+598h+var_4B0]
  00000001427EE6F8  imul    rcx, rax
  00000001427EE6FC  mov     [rsp+598h+var_4B0], rcx
  00000001427EE704  mov     rcx, 86E5F675FD7E5EDBh
  00000001427EE70E  mov     rax, r11
  00000001427EE711  imul    rcx, r11
  00000001427EE715  mov     [rsp+598h+var_548], rcx
  00000001427EE71A  mov     rcx, 0E998B6C260B4367Fh
  00000001427EE724  imul    rcx, r11
  00000001427EE728  mov     [rsp+598h+var_580], rcx
  00000001427EE72D  mov     rcx, 0CD2914A0A673B982h
  00000001427EE737  imul    rcx, r11
  00000001427EE73B  mov     [rsp+598h+var_568], rcx
  00000001427EE740  mov     rcx, 0CBA4CF22102A9B71h
  00000001427EE74A  imul    rcx, r11
  00000001427EE74E  mov     [rsp+598h+var_3F8], rcx
  00000001427EE756  mov     rcx, 0D82B4EB255941FFDh
  00000001427EE760  imul    rcx, r11
  00000001427EE764  mov     [rsp+598h+var_3E8], rcx
  00000001427EE76C  mov     r12, 0D95C23216CD02A24h
  00000001427EE776  imul    r12, r11
  00000001427EE77A  add     r12, rdi
  00000001427EE77D  imul    ecx, eax, 0ACDDDA70h
  00000001427EE783  imul    eax, 5F9ED42h
  00000001427EE789  mov     [rsp+598h+var_4A0], rax
  00000001427EE791  test    byte ptr [rsp+598h+var_D8], 1
  00000001427EE799  mov     rax, [rsp+598h+var_188]
  00000001427EE7A1  lea     rax, [rsp+rax+598h]
  00000001427EE7A9  cmovnz  rax, [rsp+598h+var_2E8]
  00000001427EE7B2  mov     [rsp+598h+var_410], rax
  00000001427EE7BA  mov     r11, [rsp+598h+var_330]
  00000001427EE7C2  not     r11
  00000001427EE7C5  mov     r10, [rsp+598h+var_218]
  00000001427EE7CD  cmovnz  rbp, r10
  00000001427EE7D1  mov     [rsp+598h+var_420], rbp
  00000001427EE7D9  mov     rax, [rsp+598h+var_3C8]
  00000001427EE7E1  add     rax, rsp
  00000001427EE7E4  add     rax, 598h
  00000001427EE7EA  mov     r8, [rsp+598h+var_268]
  00000001427EE7F2  imul    rax, r8
  00000001427EE7F6  not     rax
  00000001427EE7F9  and     rax, r11
  00000001427EE7FC  mov     [rsp+598h+var_3C8], rax
  00000001427EE804  mov     rax, [rsp+598h+var_160]
  00000001427EE80C  lea     r11, [rsp+rax+598h+var_598]
  00000001427EE810  add     r11, 598h
  00000001427EE817  imul    r11, r8
  00000001427EE81B  add     r11, [rsp+598h+var_318]
  00000001427EE823  mov     rax, [rsp+598h+var_310]
  00000001427EE82B  not     rax
  00000001427EE82E  not     r11
  00000001427EE831  and     r11, rax
  00000001427EE834  mov     [rsp+598h+var_428], r11
  00000001427EE83C  mov     rax, [rsp+598h+var_158]
  00000001427EE844  lea     r11, [rsp+rax+598h+var_598]
  00000001427EE848  add     r11, 598h
  00000001427EE84F  imul    r11, r8
  00000001427EE853  add     r11, [rsp+598h+var_320]
  00000001427EE85B  mov     rax, [rsp+598h+var_3B8]
  00000001427EE863  not     rax
  00000001427EE866  not     r11
  00000001427EE869  and     r11, rax
  00000001427EE86C  mov     [rsp+598h+var_3B8], r11
  00000001427EE874  mov     rax, [rsp+598h+var_3F0]
  00000001427EE87C  lea     rdi, [rsp+rax+598h+var_598]
  00000001427EE880  add     rdi, 598h
  00000001427EE887  mov     rax, [rsp+598h+var_380]
  00000001427EE88F  imul    rdi, rax
  00000001427EE893  add     rdi, [rsp+598h+var_308]
  00000001427EE89B  mov     r11, [rsp+598h+var_300]
  00000001427EE8A3  not     r11
  00000001427EE8A6  not     rdi
  00000001427EE8A9  and     rdi, r11
  00000001427EE8AC  mov     [rsp+598h+var_3F0], rdi
  00000001427EE8B4  mov     r11, [rsp+598h+var_150]
  00000001427EE8BC  add     r11, rsp
  00000001427EE8BF  add     r11, 598h
  00000001427EE8C6  imul    r11, r8
  00000001427EE8CA  add     r11, [rsp+598h+var_2F8]
  00000001427EE8D2  mov     rbp, r11
  00000001427EE8D5  mov     r11, [rsp+598h+var_148]
  00000001427EE8DD  lea     rdi, [rsp+r11+598h+var_598]
  00000001427EE8E1  add     rdi, 598h
  00000001427EE8E8  imul    rdi, r8
  00000001427EE8EC  add     rdi, [rsp+598h+var_3C0]
  00000001427EE8F4  mov     r11, [rsp+598h+var_2F0]
  00000001427EE8FC  not     r11
  00000001427EE8FF  not     rdi
  00000001427EE902  and     rdi, r11
  00000001427EE905  mov     [rsp+598h+var_3C0], rdi
  00000001427EE90D  mov     rdi, [rsp+598h+var_190]
  00000001427EE915  not     rdi
  00000001427EE918  mov     r11, [rsp+598h+var_288]
  00000001427EE920  add     r11, rsp
  00000001427EE923  add     r11, 598h
  00000001427EE92A  imul    r11, r8
  00000001427EE92E  not     r11
  00000001427EE931  and     r11, rdi
  00000001427EE934  mov     [rsp+598h+var_4E8], r11
  00000001427EE93C  mov     r11, [rsp+598h+var_140]
  00000001427EE944  lea     rsi, [rsp+r11+598h+var_598]
  00000001427EE948  add     rsi, 598h
  00000001427EE94F  imul    rsi, r8
  00000001427EE953  add     rsi, [rsp+598h+var_180]
  00000001427EE95B  mov     rdx, [rsp+598h+var_3B0]
  00000001427EE963  lea     rdi, [rsp+rdx+598h+var_598]
  00000001427EE967  add     rdi, 598h
  00000001427EE96E  imul    rdi, rax
  00000001427EE972  add     rdi, [rsp+598h+var_3D8]
  00000001427EE97A  bt      dword ptr [rsp+598h+var_E8], 15h
  00000001427EE983  mov     r11, [rsp+598h+var_178]
  00000001427EE98B  not     r11
  00000001427EE98E  mov     rax, [rsp+598h+var_138]
  00000001427EE996  lea     rax, [rsp+rax+598h]
  00000001427EE99E  mov     rdx, r10
  00000001427EE9A1  cmovnb  rdi, r10
  00000001427EE9A5  mov     [rsp+598h+var_3B0], rdi
  00000001427EE9AD  mov     r10, rax
  00000001427EE9B0  imul    r10, r9
  00000001427EE9B4  not     r10
  00000001427EE9B7  and     r10, r11
  00000001427EE9BA  test    byte ptr [rsp+598h+var_460], 1
  00000001427EE9C2  lea     rax, [rsp+rcx+598h]
  00000001427EE9CA  cmovz   rax, [rsp+598h+var_C8]
  00000001427EE9D3  mov     [rsp+598h+var_3D8], rax
  00000001427EE9DB  mov     rcx, [rsp+598h+var_328]
  00000001427EE9E3  not     rcx
  00000001427EE9E6  not     r10
  00000001427EE9E9  mov     rax, [rsp+598h+var_130]
  00000001427EE9F1  lea     rax, [rsp+rax+598h]
  00000001427EE9F9  mov     r9, [rsp+598h+var_260]
  00000001427EEA01  cmovnz  r10, r9
  00000001427EEA05  mov     [rsp+598h+var_460], r10
  00000001427EEA0D  mov     r11, r8
  00000001427EEA10  imul    rax, r8
  00000001427EEA14  not     rax
  00000001427EEA17  and     rax, rcx
  00000001427EEA1A  mov     r10, rax
  00000001427EEA1D  test    byte ptr [rsp+598h+var_F8], 1
  00000001427EEA25  mov     r8, [rsp+598h+var_3D0]
  00000001427EEA2D  not     r8
  00000001427EEA30  mov     rax, [rsp+598h+var_248]
  00000001427EEA38  cmovz   rax, rdx
  00000001427EEA3C  mov     rcx, rdx
  00000001427EEA3F  mov     [rsp+598h+var_248], rax
  00000001427EEA47  cmovz   r12, rdx
  00000001427EEA4B  mov     [rsp+598h+var_3D0], r12
  00000001427EEA53  cmovnz  rbp, r9
  00000001427EEA57  mov     [rsp+598h+var_4F0], rbp
  00000001427EEA5F  not     r10
  00000001427EEA62  mov     rdx, [rsp+598h+var_128]
  00000001427EEA6A  lea     rdx, [rsp+rdx+598h]
  00000001427EEA72  cmovnz  r10, r9
  00000001427EEA76  mov     [rsp+598h+var_500], r10
  00000001427EEA7E  imul    rdx, r11
  00000001427EEA82  not     rdx
  00000001427EEA85  and     rdx, r8
  00000001427EEA88  test    byte ptr [rsp+598h+var_430], 1
  00000001427EEA90  cmovnz  rsi, rcx
  00000001427EEA94  mov     [rsp+598h+var_4F8], rsi
  00000001427EEA9C  not     rdx
  00000001427EEA9F  cmovnz  rdx, rcx
  00000001427EEAA3  mov     [rsp+598h+var_430], rdx
  00000001427EEAAB  mov     rdi, [rsp+598h+var_560]
  00000001427EEAB0  mov     rcx, rdi
  00000001427EEAB3  mov     r10, [rsp+598h+var_120]
  00000001427EEABB  and     rcx, r10
  00000001427EEABE  mov     r9, [rsp+598h+var_4D8]
  00000001427EEAC6  mov     rax, r9
  00000001427EEAC9  and     rax, rcx
  00000001427EEACC  not     rcx
  00000001427EEACF  mov     r8, [rsp+598h+var_418]
  00000001427EEAD7  and     rcx, r8
  00000001427EEADA  not     rcx
  00000001427EEADD  not     rax
  00000001427EEAE0  and     rax, rcx
  00000001427EEAE3  mov     rsi, [rsp+598h+var_408]
  00000001427EEAEB  not     rsi
  00000001427EEAEE  mov     rcx, r10
  00000001427EEAF1  not     rcx
  00000001427EEAF4  mov     rdx, r8
  00000001427EEAF7  mov     r11, r8
  00000001427EEAFA  and     rdx, rcx
  00000001427EEAFD  mov     r8, rdi
  00000001427EEB00  and     r8, rcx
  00000001427EEB03  and     rsi, rcx
  00000001427EEB06  and     rcx, r9
  00000001427EEB09  not     rdx
  00000001427EEB0C  and     r9, r10
  00000001427EEB0F  not     r9
  00000001427EEB12  mov     rbp, [rsp+598h+var_498]
  00000001427EEB1A  and     r9, rbp
  00000001427EEB1D  and     r9, rdx
  00000001427EEB20  mov     rdx, [rsp+598h+var_170]
  00000001427EEB28  and     rdx, r10
  00000001427EEB2B  lea     rdx, [rdx+rdx*2]
  00000001427EEB2F  lea     rdx, [rdx+rsi*2]
  00000001427EEB33  not     r8
  00000001427EEB36  and     r8, r11
  00000001427EEB39  add     rdx, r8
  00000001427EEB3C  not     r9
  00000001427EEB3F  add     rdx, r9
  00000001427EEB42  mov     r8, rdi
  00000001427EEB45  and     r8, rcx
  00000001427EEB48  not     rcx
  00000001427EEB4B  mov     r9, r11
  00000001427EEB4E  and     r9, r10
  00000001427EEB51  not     r9
  00000001427EEB54  and     r9, rcx
  00000001427EEB57  not     r9
  00000001427EEB5A  and     r9, rbp
  00000001427EEB5D  sub     rdx, r9
  00000001427EEB60  add     r8, rax
  00000001427EEB63  add     r8, rdx
  00000001427EEB66  mov     rax, [rsp+598h+var_168]
  00000001427EEB6E  and     rax, r10
  00000001427EEB71  add     rax, r8
  00000001427EEB74  add     rax, 2
  00000001427EEB78  mov     r8, [rsp+598h+var_D0]
  00000001427EEB80  mov     rdi, r8
  00000001427EEB83  not     rdi
  00000001427EEB86  mov     r11, rax
  00000001427EEB89  mov     ecx, [rsp+598h+var_390]
  00000001427EEB90  shl     r11, cl
  00000001427EEB93  mov     ecx, [rsp+598h+var_38C]
  00000001427EEB9A  shr     rax, cl
  00000001427EEB9D  mov     rcx, rax
  00000001427EEBA0  not     rcx
  00000001427EEBA3  mov     rdx, r8
  00000001427EEBA6  and     rdx, rcx
  00000001427EEBA9  not     rdx
  00000001427EEBAC  mov     rbp, rdi
  00000001427EEBAF  and     rbp, rax
  00000001427EEBB2  mov     r9, rbp
  00000001427EEBB5  not     r9
  00000001427EEBB8  and     r9, rdx
  00000001427EEBBB  mov     rdx, r11
  00000001427EEBBE  and     rdx, rax
  00000001427EEBC1  not     rdx
  00000001427EEBC4  and     rdx, r8
  00000001427EEBC7  mov     r10, rdi
  00000001427EEBCA  and     r10, r11
  00000001427EEBCD  not     r10
  00000001427EEBD0  and     r10, rax
  00000001427EEBD3  and     rax, r8
  00000001427EEBD6  mov     rsi, rdi
  00000001427EEBD9  and     rsi, rcx
  00000001427EEBDC  not     rsi
  00000001427EEBDF  not     rax
  00000001427EEBE2  and     rax, r11
  00000001427EEBE5  and     rax, rsi
  00000001427EEBE8  and     rsi, r11
  00000001427EEBEB  not     r11
  00000001427EEBEE  and     r8, r11
  00000001427EEBF1  not     r8
  00000001427EEBF4  and     r10, r8
  00000001427EEBF7  sub     rdx, r10
  00000001427EEBFA  not     rax
  00000001427EEBFD  lea     rax, [rdx+rax*2]
  00000001427EEC01  lea     rax, [rax+rsi*2]
  00000001427EEC05  and     rbp, r11
  00000001427EEC08  not     rbp
  00000001427EEC0B  add     rbp, rbp
  00000001427EEC0E  sub     rax, rbp
  00000001427EEC11  not     r9
  00000001427EEC14  and     r9, r11
  00000001427EEC17  and     rcx, r11
  00000001427EEC1A  not     rcx
  00000001427EEC1D  and     rcx, rdi
  00000001427EEC20  add     rcx, rax
  00000001427EEC23  sub     rcx, r9
  00000001427EEC26  mov     r11, [rsp+598h+var_4C0]
  00000001427EEC2E  mov     rax, r11
  00000001427EEC31  not     rax
  00000001427EEC34  mov     r8, [rsp+598h+var_4B8]
  00000001427EEC3C  not     r8
  00000001427EEC3F  mov     r9, [rsp+598h+var_370]
  00000001427EEC47  imul    rcx, r9
  00000001427EEC4B  mov     rdx, rcx
  00000001427EEC4E  and     rdx, r8
  00000001427EEC51  mov     r10, r8
  00000001427EEC54  not     rdx
  00000001427EEC57  and     rdx, rax
  00000001427EEC5A  mov     r8, rcx
  00000001427EEC5D  not     r8
  00000001427EEC60  and     rcx, rax
  00000001427EEC63  and     rax, r10
  00000001427EEC66  and     rax, r8
  00000001427EEC69  and     r8, r11
  00000001427EEC6C  not     rcx
  00000001427EEC6F  not     r8
  00000001427EEC72  and     r8, rcx
  00000001427EEC75  not     r8
  00000001427EEC78  and     r8, r10
  00000001427EEC7B  not     rax
  00000001427EEC7E  sub     rax, r8
  00000001427EEC81  not     rdx
  00000001427EEC84  add     rax, rdx
  00000001427EEC87  mov     [rsp+598h+var_4D8], rax
  00000001427EEC8F  mov     r10, [rsp+598h+var_598]
  00000001427EEC93  mov     rax, r10
  00000001427EEC96  not     rax
  00000001427EEC99  mov     rcx, [rsp+598h+var_118]
  00000001427EECA1  add     rcx, rsp
  00000001427EECA4  add     rcx, 598h
  00000001427EECAB  mov     r8, [rsp+598h+var_378]
  00000001427EECB3  imul    rcx, r8
  00000001427EECB7  mov     rdx, rcx
  00000001427EECBA  and     rdx, rax
  00000001427EECBD  not     rcx
  00000001427EECC0  and     r10, rcx
  00000001427EECC3  and     rcx, rax
  00000001427EECC6  not     r10
  00000001427EECC9  add     rcx, rcx
  00000001427EECCC  sub     r10, rcx
  00000001427EECCF  not     rdx
  00000001427EECD2  add     r10, rdx
  00000001427EECD5  mov     rax, [rsp+598h+var_360]
  00000001427EECDD  not     rax
  00000001427EECE0  not     r10
  00000001427EECE3  and     r10, rax
  00000001427EECE6  mov     [rsp+598h+var_598], r10
  00000001427EECEA  mov     r10, [rsp+598h+var_110]
  00000001427EECF2  imul    r10, r8
  00000001427EECF6  and     r13, r10
  00000001427EECF9  not     r13
  00000001427EECFC  lea     rax, ds:0[r13*2]
  00000001427EED04  add     rax, r13
  00000001427EED07  mov     rcx, r10
  00000001427EED0A  not     rcx
  00000001427EED0D  mov     rdx, rcx
  00000001427EED10  mov     rsi, [rsp+598h+var_468]
  00000001427EED18  and     rdx, rsi
  00000001427EED1B  mov     r8, r15
  00000001427EED1E  and     r8, rdx
  00000001427EED21  not     r8
  00000001427EED24  lea     rax, [rax+r8*2]
  00000001427EED28  not     rdx
  00000001427EED2B  mov     r11, [rsp+598h+var_470]
  00000001427EED33  and     rdx, r11
  00000001427EED36  lea     rdx, [rdx+rdx*2]
  00000001427EED3A  sub     rdx, rax
  00000001427EED3D  mov     rax, rcx
  00000001427EED40  and     rax, r15
  00000001427EED43  not     rax
  00000001427EED46  mov     r8, r10
  00000001427EED49  and     r8, r11
  00000001427EED4C  not     r8
  00000001427EED4F  and     r8, rax
  00000001427EED52  not     r8
  00000001427EED55  and     r8, rsi
  00000001427EED58  not     r8
  00000001427EED5B  lea     r12, [r8+r8*4]
  00000001427EED5F  add     r12, rdx
  00000001427EED62  mov     rax, r10
  00000001427EED65  mov     r8, [rsp+598h+var_358]
  00000001427EED6D  and     rax, r8
  00000001427EED70  mov     rdx, r15
  00000001427EED73  and     rdx, rax
  00000001427EED76  not     rdx
  00000001427EED79  not     rax
  00000001427EED7C  and     rax, r11
  00000001427EED7F  not     rax
  00000001427EED82  and     rax, rdx
  00000001427EED85  not     rax
  00000001427EED88  lea     rax, [rax+rax*2]
  00000001427EED8C  sub     r12, rax
  00000001427EED8F  and     r14, rcx
  00000001427EED92  not     r14
  00000001427EED95  shl     r14, 2
  00000001427EED99  sub     r12, r14
  00000001427EED9C  and     r15, r10
  00000001427EED9F  not     r15
  00000001427EEDA2  and     r15, r8
  00000001427EEDA5  mov     rax, r11
  00000001427EEDA8  and     rax, rcx
  00000001427EEDAB  not     rax
  00000001427EEDAE  and     r15, rax
  00000001427EEDB1  and     rcx, [rsp+598h+var_350]
  00000001427EEDB9  and     r10, [rsp+598h+var_348]
  00000001427EEDC1  not     rcx
  00000001427EEDC4  not     r10
  00000001427EEDC7  and     r10, rcx
  00000001427EEDCA  not     r15
  00000001427EEDCD  lea     rax, [r15+r15*4]
  00000001427EEDD1  not     r10
  00000001427EEDD4  lea     rcx, [r10+r10*2]
  00000001427EEDD8  add     rcx, rax
  00000001427EEDDB  add     rcx, r12
  00000001427EEDDE  mov     [rsp+598h+var_560], rcx
  00000001427EEDE3  mov     rax, [rsp+598h+var_108]
  00000001427EEDEB  lea     rcx, [rsp+rax+598h+var_598]
  00000001427EEDEF  add     rcx, 598h
  00000001427EEDF6  mov     r10, [rsp+598h+var_380]
  00000001427EEDFE  imul    rcx, r10
  00000001427EEE02  mov     r14, rbx
  00000001427EEE05  and     r14, rcx
  00000001427EEE08  not     r14
  00000001427EEE0B  mov     rax, [rsp+598h+var_588]
  00000001427EEE10  and     r14, rax
  00000001427EEE13  and     rax, rcx
  00000001427EEE16  mov     r15, rbx
  00000001427EEE19  and     r15, rax
  00000001427EEE1C  not     rax
  00000001427EEE1F  mov     rdx, [rsp+598h+var_340]
  00000001427EEE27  and     rax, rdx
  00000001427EEE2A  not     rax
  00000001427EEE2D  not     r15
  00000001427EEE30  and     r15, rax
  00000001427EEE33  mov     rax, rcx
  00000001427EEE36  not     rax
  00000001427EEE39  mov     r8, [rsp+598h+var_458]
  00000001427EEE41  and     rdx, r8
  00000001427EEE44  and     rdx, rax
  00000001427EEE47  not     r15
  00000001427EEE4A  add     r15, r15
  00000001427EEE4D  shl     rdx, 2
  00000001427EEE51  sub     r15, rdx
  00000001427EEE54  and     rbx, rax
  00000001427EEE57  not     rbx
  00000001427EEE5A  and     rbx, r8
  00000001427EEE5D  sub     r15, rbx
  00000001427EEE60  mov     rdx, [rsp+598h+var_450]
  00000001427EEE68  and     rdx, rax
  00000001427EEE6B  not     rdx
  00000001427EEE6E  mov     r8, [rsp+598h+var_338]
  00000001427EEE76  and     r8, rcx
  00000001427EEE79  not     r8
  00000001427EEE7C  and     r8, rdx
  00000001427EEE7F  sub     r15, r8
  00000001427EEE82  not     r14
  00000001427EEE85  add     r15, r14
  00000001427EEE88  mov     rdx, [rsp+598h+var_448]
  00000001427EEE90  and     rax, rdx
  00000001427EEE93  not     rdx
  00000001427EEE96  and     rcx, rdx
  00000001427EEE99  not     rax
  00000001427EEE9C  not     rcx
  00000001427EEE9F  and     rcx, rax
  00000001427EEEA2  mov     [rsp+598h+var_498], rcx
  00000001427EEEAA  mov     r11, [rsp+598h+var_440]
  00000001427EEEB2  mov     rax, r11
  00000001427EEEB5  not     rax
  00000001427EEEB8  mov     rcx, r9
  00000001427EEEBB  mov     r8, [rsp+598h+var_3E0]
  00000001427EEEC3  imul    r8, r9
  00000001427EEEC7  mov     r9, [rsp+598h+var_480]
  00000001427EEECF  and     r9, r8
  00000001427EEED2  mov     rdx, r8
  00000001427EEED5  mov     rsi, [rsp+598h+var_298]
  00000001427EEEDD  and     r8, rsi
  00000001427EEEE0  mov     [rsp+598h+var_3E0], r8
  00000001427EEEE8  mov     r8, rsi
  00000001427EEEEB  not     r8
  00000001427EEEEE  not     rdx
  00000001427EEEF1  and     rax, rdx
  00000001427EEEF4  and     rax, r8
  00000001427EEEF7  and     r11, rdx
  00000001427EEEFA  and     rdx, [rsp+598h+var_490]
  00000001427EEF02  mov     r8, rdx
  00000001427EEF05  not     r8
  00000001427EEF08  not     r9
  00000001427EEF0B  and     r9, r8
  00000001427EEF0E  mov     r8, r9
  00000001427EEF11  not     r8
  00000001427EEF14  and     r8, [rsp+598h+var_530]
  00000001427EEF19  add     r8, rax
  00000001427EEF1C  and     rdx, [rsp+598h+var_290]
  00000001427EEF24  not     rdx
  00000001427EEF27  lea     rax, [r8+rdx*2]
  00000001427EEF2B  sub     rax, r11
  00000001427EEF2E  mov     [rsp+598h+var_588], rax
  00000001427EEF33  mov     rax, [rsp+598h+var_100]
  00000001427EEF3B  add     rax, rsp
  00000001427EEF3E  add     rax, 598h
  00000001427EEF44  imul    rax, r10
  00000001427EEF48  mov     r14, r10
  00000001427EEF4B  mov     rdx, rax
  00000001427EEF4E  not     rdx
  00000001427EEF51  mov     r8, rdx
  00000001427EEF54  mov     r10, [rsp+598h+var_528]
  00000001427EEF59  and     rdx, r10
  00000001427EEF5C  not     rdx
  00000001427EEF5F  and     r10, rax
  00000001427EEF62  not     r10
  00000001427EEF65  mov     r9, [rsp+598h+var_4C8]
  00000001427EEF6D  and     r10, r9
  00000001427EEF70  and     r9, rdx
  00000001427EEF73  and     rdx, [rsp+598h+var_520]
  00000001427EEF78  sub     r10, rdx
  00000001427EEF7B  mov     r11, [rsp+598h+var_488]
  00000001427EEF83  mov     rdx, r11
  00000001427EEF86  not     rdx
  00000001427EEF89  and     r8, r11
  00000001427EEF8C  sub     r10, r8
  00000001427EEF8F  not     r8
  00000001427EEF92  and     rdx, rax
  00000001427EEF95  not     rdx
  00000001427EEF98  and     rdx, r8
  00000001427EEF9B  not     r9
  00000001427EEF9E  add     r10, r9
  00000001427EEFA1  mov     r8, [rsp+598h+var_578]
  00000001427EEFA6  not     r8
  00000001427EEFA9  and     r8, rax
  00000001427EEFAC  mov     [rsp+598h+var_578], r8
  00000001427EEFB1  and     rax, r11
  00000001427EEFB4  sub     r10, rax
  00000001427EEFB7  not     rdx
  00000001427EEFBA  add     r10, rdx
  00000001427EEFBD  mov     [rsp+598h+var_528], r10
  00000001427EEFC2  mov     rdx, [rsp+598h+var_F0]
  00000001427EEFCA  imul    rdx, rcx
  00000001427EEFCE  mov     rax, rdx
  00000001427EEFD1  not     rax
  00000001427EEFD4  mov     rcx, [rsp+598h+var_558]
  00000001427EEFD9  and     rcx, rax
  00000001427EEFDC  not     rcx
  00000001427EEFDF  mov     r8, rcx
  00000001427EEFE2  mov     rbx, [rsp+598h+var_570]
  00000001427EEFE7  and     rbx, rdx
  00000001427EEFEA  mov     rcx, rdx
  00000001427EEFED  not     rbx
  00000001427EEFF0  and     rbx, r8
  00000001427EEFF3  mov     r8, rdx
  00000001427EEFF6  mov     rsi, [rsp+598h+var_538]
  00000001427EEFFB  and     r8, rsi
  00000001427EEFFE  not     r8
  00000001427EF001  mov     r11, [rsp+598h+var_4E0]
  00000001427EF009  and     rdx, r11
  00000001427EF00C  mov     r9, rax
  00000001427EF00F  mov     rdi, [rsp+598h+var_4D0]
  00000001427EF017  and     r9, rdi
  00000001427EF01A  mov     r10, r9
  00000001427EF01D  not     r10
  00000001427EF020  and     r10, r8
  00000001427EF023  not     r10
  00000001427EF026  and     r10, r11
  00000001427EF029  and     r9, r11
  00000001427EF02C  and     r11, r8
  00000001427EF02F  mov     r8, rdx
  00000001427EF032  not     r8
  00000001427EF035  and     r8, rsi
  00000001427EF038  and     rdx, rdi
  00000001427EF03B  mov     rsi, [rsp+598h+var_438]
  00000001427EF043  and     rsi, rax
  00000001427EF046  not     rsi
  00000001427EF049  and     rsi, r8
  00000001427EF04C  not     r8
  00000001427EF04F  not     rdx
  00000001427EF052  and     rdx, r8
  00000001427EF055  and     rax, [rsp+598h+var_550]
  00000001427EF05A  and     rcx, [rsp+598h+var_2E0]
  00000001427EF062  not     r9
  00000001427EF065  imul    r9, [rsp+598h+var_210]
  00000001427EF06E  add     rcx, rcx
  00000001427EF071  sub     r9, rcx
  00000001427EF074  add     rax, rax
  00000001427EF077  lea     rax, [rax+rax*2]
  00000001427EF07B  sub     r9, rax
  00000001427EF07E  not     rdx
  00000001427EF081  add     rdx, rdx
  00000001427EF084  sub     r9, rdx
  00000001427EF087  not     r10
  00000001427EF08A  add     r9, r10
  00000001427EF08D  not     rsi
  00000001427EF090  lea     rcx, [r9+rsi*2]
  00000001427EF094  not     r11
  00000001427EF097  shl     r11, 2
  00000001427EF09B  sub     rcx, r11
  00000001427EF09E  not     rbx
  00000001427EF0A1  lea     rax, [rbx+rbx*4]
  00000001427EF0A5  sub     rcx, rax
  00000001427EF0A8  mov     [rsp+598h+var_4E0], rcx
  00000001427EF0B0  mov     rax, [rsp+598h+var_E0]
  00000001427EF0B8  lea     rcx, [rsp+rax+598h+var_598]
  00000001427EF0BC  add     rcx, 598h
  00000001427EF0C3  imul    rcx, r14
  00000001427EF0C7  add     rcx, [rsp+598h+var_518]
  00000001427EF0CF  mov     rax, [rsp+598h+var_3A0]
  00000001427EF0D7  not     rax
  00000001427EF0DA  not     rcx
  00000001427EF0DD  and     rcx, rax
  00000001427EF0E0  mov     [rsp+598h+var_3A0], rcx
  00000001427EF0E8  mov     r8, [rsp+598h+var_250]
  00000001427EF0F0  and     r8, 0FFFFFFFFFFFFFF00h
  00000001427EF0F7  mov     rax, [rsp+598h+var_3A8]
  00000001427EF0FF  or      r8, rax
  00000001427EF102  imul    r8, [rsp+598h+var_388]
  00000001427EF10B  mov     r9, [rsp+598h+var_2D8]
  00000001427EF113  mov     rcx, r9
  00000001427EF116  not     rcx
  00000001427EF119  mov     rbp, [rsp+598h+var_278]
  00000001427EF121  or      rbp, rax
  00000001427EF124  imul    rbp, r14
  00000001427EF128  mov     r10, rbp
  00000001427EF12B  not     r10
  00000001427EF12E  mov     rdi, r8
  00000001427EF131  and     rdi, rcx
  00000001427EF134  mov     r11, rdi
  00000001427EF137  and     rdi, r10
  00000001427EF13A  mov     rsi, r10
  00000001427EF13D  mov     rbx, r10
  00000001427EF140  mov     r14, r10
  00000001427EF143  and     r14, rcx
  00000001427EF146  mov     r12, r14
  00000001427EF149  not     r12
  00000001427EF14C  mov     r10, rbp
  00000001427EF14F  and     r10, r9
  00000001427EF152  not     r10
  00000001427EF155  and     r10, r12
  00000001427EF158  not     r10
  00000001427EF15B  and     r10, r8
  00000001427EF15E  and     rbx, r8
  00000001427EF161  and     r14, r8
  00000001427EF164  not     r8
  00000001427EF167  not     r11
  00000001427EF16A  and     rsi, r11
  00000001427EF16D  and     r11, rbp
  00000001427EF170  mov     r13, rbp
  00000001427EF173  and     rbp, rcx
  00000001427EF176  and     rbp, r8
  00000001427EF179  not     rbp
  00000001427EF17C  and     r13, r8
  00000001427EF17F  mov     rax, r13
  00000001427EF182  not     rax
  00000001427EF185  and     rax, rcx
  00000001427EF188  lea     rdx, [rax+rax*4]
  00000001427EF18C  sub     rbp, rdx
  00000001427EF18F  lea     rdx, ds:0[r10*4]
  00000001427EF197  add     rdx, rbp
  00000001427EF19A  and     r12, r8
  00000001427EF19D  and     r8, r9
  00000001427EF1A0  not     r8
  00000001427EF1A3  and     rsi, r8
  00000001427EF1A6  sub     rdx, rsi
  00000001427EF1A9  and     rcx, rbx
  00000001427EF1AC  not     rcx
  00000001427EF1AF  not     rbx
  00000001427EF1B2  and     rbx, r9
  00000001427EF1B5  not     rbx
  00000001427EF1B8  and     rbx, rcx
  00000001427EF1BB  lea     rcx, [rbx+rbx*2]
  00000001427EF1BF  add     rcx, rdx
  00000001427EF1C2  and     r13, r9
  00000001427EF1C5  not     rax
  00000001427EF1C8  not     r13
  00000001427EF1CB  and     r13, rax
  00000001427EF1CE  not     r13
  00000001427EF1D1  lea     r10, ds:0[r13*2]
  00000001427EF1D9  add     r10, r13
  00000001427EF1DC  add     r10, rcx
  00000001427EF1DF  not     r12
  00000001427EF1E2  not     r14
  00000001427EF1E5  and     r14, r12
  00000001427EF1E8  sub     r10, r14
  00000001427EF1EB  not     rdi
  00000001427EF1EE  not     r11
  00000001427EF1F1  and     r11, rdi
  00000001427EF1F4  not     r11
  00000001427EF1F7  add     r11, r11
  00000001427EF1FA  sub     r10, r11
  00000001427EF1FD  mov     rax, [rsp+598h+var_C0]
  00000001427EF205  lea     r11, [rsp+rax+598h+var_598]
  00000001427EF209  add     r11, 598h
  00000001427EF210  imul    r11, [rsp+598h+var_268]
  00000001427EF219  mov     rdx, [rsp+598h+var_478]
  00000001427EF221  mov     rdi, rdx
  00000001427EF224  not     rdi
  00000001427EF227  mov     rax, r11
  00000001427EF22A  mov     rsi, [rsp+598h+var_398]
  00000001427EF232  and     rax, rsi
  00000001427EF235  mov     rcx, rdx
  00000001427EF238  mov     rbx, rdx
  00000001427EF23B  and     rcx, rax
  00000001427EF23E  not     rax
  00000001427EF241  and     rax, rdi
  00000001427EF244  not     rax
  00000001427EF247  not     rcx
  00000001427EF24A  and     rcx, rax
  00000001427EF24D  mov     r8, r11
  00000001427EF250  mov     r14, [rsp+598h+var_510]
  00000001427EF258  and     r8, r14
  00000001427EF25B  not     r8
  00000001427EF25E  and     r8, rdi
  00000001427EF261  and     rdi, r11
  00000001427EF264  not     r11
  00000001427EF267  mov     rax, r11
  00000001427EF26A  and     rax, rsi
  00000001427EF26D  not     rax
  00000001427EF270  and     r8, rax
  00000001427EF273  mov     rdx, rdi
  00000001427EF276  and     rdx, r14
  00000001427EF279  not     rdx
  00000001427EF27C  mov     rax, 5555555555555556h
  00000001427EF286  imul    rdx, rax
  00000001427EF28A  imul    r8, rax
  00000001427EF28E  add     r8, rdx
  00000001427EF291  imul    rcx, rax
  00000001427EF295  add     r8, rcx
  00000001427EF298  and     rbx, r11
  00000001427EF29B  mov     rcx, rsi
  00000001427EF29E  and     rcx, rbx
  00000001427EF2A1  not     rbx
  00000001427EF2A4  mov     rdx, r14
  00000001427EF2A7  and     rdx, rbx
  00000001427EF2AA  not     rdx
  00000001427EF2AD  not     rcx
  00000001427EF2B0  and     rcx, rdx
  00000001427EF2B3  not     rcx
  00000001427EF2B6  dec     rax
  00000001427EF2B9  imul    rax, rcx
  00000001427EF2BD  add     rax, r8
  00000001427EF2C0  mov     r9, [rsp+598h+var_508]
  00000001427EF2C8  mov     rcx, r9
  00000001427EF2CB  not     rcx
  00000001427EF2CE  and     rcx, r11
  00000001427EF2D1  sub     rax, rcx
  00000001427EF2D4  mov     rcx, rdi
  00000001427EF2D7  not     rcx
  00000001427EF2DA  and     rbx, rcx
  00000001427EF2DD  mov     rdx, r14
  00000001427EF2E0  and     rcx, r14
  00000001427EF2E3  and     rdx, rbx
  00000001427EF2E6  not     rdx
  00000001427EF2E9  not     rbx
  00000001427EF2EC  and     rbx, rsi
  00000001427EF2EF  not     rbx
  00000001427EF2F2  and     rbx, rdx
  00000001427EF2F5  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001427EF2FF  imul    rbx, rdx
  00000001427EF303  add     rbx, rax
  00000001427EF306  and     rdi, rsi
  00000001427EF309  not     rcx
  00000001427EF30C  not     rdi
  00000001427EF30F  and     rdi, rcx
  00000001427EF312  and     r11, r9
  00000001427EF315  imul    r11, [rsp+598h+var_B0]
  00000001427EF31E  mov     rdx, [rsp+598h+var_238]
  00000001427EF326  mov     rax, rdx
  00000001427EF329  not     rax
  00000001427EF32C  and     rax, [rsp+598h+var_280]
  00000001427EF334  lea     rcx, [rsp+598h]
  00000001427EF33C  and     edx, ecx
  00000001427EF33E  not     rax
  00000001427EF341  mov     rcx, rdx
  00000001427EF344  not     rcx
  00000001427EF347  and     rcx, rax
  00000001427EF34A  lea     rax, [rcx+rdx*2]
  00000001427EF34E  imul    rax, [rsp+598h+var_380]
  00000001427EF357  mov     rsi, [rsp+598h+var_4B0]
  00000001427EF35F  mov     rcx, rsi
  00000001427EF362  not     rcx
  00000001427EF365  mov     rdx, rax
  00000001427EF368  not     rdx
  00000001427EF36B  mov     r8, rsi
  00000001427EF36E  and     r8, rdx
  00000001427EF371  and     rdx, rcx
  00000001427EF374  and     rcx, rax
  00000001427EF377  not     rcx
  00000001427EF37A  not     r8
  00000001427EF37D  and     r8, rcx
  00000001427EF380  and     rax, rsi
  00000001427EF383  not     rdx
  00000001427EF386  mov     rcx, rax
  00000001427EF389  not     rcx
  00000001427EF38C  and     rcx, rdx
  00000001427EF38F  lea     rcx, [r8+rcx*2]
  00000001427EF393  lea     r8, [rax+rcx]
  00000001427EF397  inc     r8
  00000001427EF39A  test    byte ptr [rsp+598h+var_50], 1
  00000001427EF3A2  cmovnz  r8, [rsp+598h+var_260]
  00000001427EF3AB  mov     rax, [rsp+598h+var_3D8]
  00000001427EF3B3  mov     ecx, [rax]
  00000001427EF3B5  test    rsp, 0
  00000001427EF3BC  call    locret_1427EF3CC  ; -> locret_1427EF3CC
  00000001427EF3C1  jnb     loc_1427EF3CD
  00000001427EF3C7  jmp     loc_1427ECE0D
  00000001427EF3CC  retn
  00000001427EF3CD  nop
  00000001427EF3CE  jmp     $+5
  00000001427EF3D3  mov     rax, 19CFA45D50F9F6EFh
  00000001427EF3DD  mov     rax, 295ED69CA83B1ACFh
  00000001427EF3E7  mov     rax, 49AF90A1274E90Fh
  00000001427EF3F1  mov     rax, 2FD909E09E84A9DCh
  00000001427EF3FB  mov     rax, [rsp+598h+var_410]
  00000001427EF403  mov     rdx, [rsp+598h+var_3A8]
  00000001427EF40B  mov     [rax], dl
  00000001427EF40D  mov     rax, [rsp+598h+var_3D0]
  00000001427EF415  mov     [rax], ecx
  00000001427EF417  mov     rax, [rsp+598h+var_2A8]
  00000001427EF41F  lea     rcx, [rsp+rax+598h+var_598]
  00000001427EF423  add     rcx, 598h
  00000001427EF42A  mov     rax, 49AF90A1274E90Fh
  00000001427EF434  mov     rax, 2FD909E09E84A9DCh
  00000001427EF43E  mov     rax, 19CFA45D50F9F6EFh
  00000001427EF448  mov     rax, 295ED69CA83B1ACFh
  00000001427EF452  mov     rax, 49AF90A1274E90Fh
  00000001427EF45C  mov     rax, 2FD909E09E84A9DCh
  00000001427EF466  mov     rax, 19CFA45D50F9F6EFh
  00000001427EF470  mov     rax, 295ED69CA83B1ACFh
  00000001427EF47A  mov     rax, 49AF90A1274E90Fh
  00000001427EF484  mov     rax, 2FD909E09E84A9DCh
  00000001427EF48E  mov     rax, [rsp+598h+var_420]
  00000001427EF496  mov     [rax], rcx
  00000001427EF499  mov     rax, [rsp+598h+var_4A8]
  00000001427EF4A1  mov     rcx, [rsp+598h+var_220]
  00000001427EF4A9  mov     [rax], rcx
  00000001427EF4AC  mov     rdx, [rsp+598h+var_3C8]
  00000001427EF4B4  not     rdx
  00000001427EF4B7  mov     rax, [rsp+598h+var_240]
  00000001427EF4BF  mov     rcx, [rsp+598h+var_48]
  00000001427EF4C7  mov     [rdx+rax], rcx
  00000001427EF4CB  mov     rcx, [rsp+598h+var_428]
  00000001427EF4D3  not     rcx
  00000001427EF4D6  mov     rax, [rsp+598h+var_70]
  00000001427EF4DE  mov     [rcx], rax
  00000001427EF4E1  mov     rcx, [rsp+598h+var_3B8]
  00000001427EF4E9  not     rcx
  00000001427EF4EC  mov     rax, [rsp+598h+var_78]
  00000001427EF4F4  mov     [rcx], rax
  00000001427EF4F7  mov     rcx, [rsp+598h+var_3F0]
  00000001427EF4FF  not     rcx
  00000001427EF502  mov     rax, [rsp+598h+var_230]
  00000001427EF50A  mov     [rcx], rax
  00000001427EF50D  mov     rsi, [rsp+598h+var_258]
  00000001427EF515  mov     rax, [rsp+598h+var_4F0]
  00000001427EF51D  mov     [rax], rsi
  00000001427EF520  mov     rcx, [rsp+598h+var_3C0]
  00000001427EF528  not     rcx
  00000001427EF52B  mov     rax, [rsp+598h+var_60]
  00000001427EF533  mov     [rcx], rax
  00000001427EF536  mov     rax, [rsp+598h+var_228]
  00000001427EF53E  mov     rcx, [rsp+598h+var_2A0]
  00000001427EF546  mov     [rcx], rax
  00000001427EF549  mov     rdx, [rsp+598h+var_4E8]
  00000001427EF551  not     rdx
  00000001427EF554  mov     rax, [rsp+598h+var_88]
  00000001427EF55C  mov     rcx, [rsp+598h+var_2C0]
  00000001427EF564  mov     [rdx+rcx], rax
  00000001427EF568  mov     rax, [rsp+598h+var_80]
  00000001427EF570  mov     rcx, [rsp+598h+var_4F8]
  00000001427EF578  mov     [rcx], rax
  00000001427EF57B  mov     rax, [rsp+598h+var_250]
  00000001427EF583  mov     rcx, [rsp+598h+var_3B0]
  00000001427EF58B  mov     [rcx], rax
  00000001427EF58E  mov     rax, [rsp+598h+var_58]
  00000001427EF596  mov     rcx, [rsp+598h+var_460]
  00000001427EF59E  mov     [rcx], rax
  00000001427EF5A1  mov     rax, [rsp+598h+var_208]
  00000001427EF5A9  mov     rcx, [rsp+598h+var_500]
  00000001427EF5B1  mov     [rcx], rax
  00000001427EF5B4  mov     rax, [rsp+598h+var_2B0]
  00000001427EF5BC  not     rax
  00000001427EF5BF  mov     rcx, [rsp+598h+var_430]
  00000001427EF5C7  mov     [rcx], rax
  00000001427EF5CA  mov     rax, [rsp+598h+var_270]
  00000001427EF5D2  not     rax
  00000001427EF5D5  mov     rcx, [rsp+598h+var_2C8]
  00000001427EF5DD  mov     [rcx], rax
  00000001427EF5E0  mov     rax, [rsp+598h+var_200]
  00000001427EF5E8  mov     rcx, [rsp+598h+var_248]
  00000001427EF5F0  mov     [rcx], rax
  00000001427EF5F3  mov     rcx, [rsp+598h+var_68]
  00000001427EF5FB  mov     rax, [rsp+598h+var_A0]
  00000001427EF603  mov     [rax], rcx
  00000001427EF606  mov     rax, [rsp+598h+var_598]
  00000001427EF60A  not     rax
  00000001427EF60D  mov     rdx, [rsp+598h+var_4D8]
  00000001427EF615  mov     [rax], rdx
  00000001427EF618  mov     rdx, [rsp+598h+var_498]
  00000001427EF620  not     rdx
  00000001427EF623  mov     rax, [rsp+598h+var_560]
  00000001427EF628  mov     [r15+rdx*2], rax
  00000001427EF62C  mov     rax, [rsp+598h+var_3E0]
  00000001427EF634  mov     rdx, [rsp+598h+var_588]
  00000001427EF639  lea     rax, [rax+rdx+1]
  00000001427EF63E  mov     rdx, [rsp+598h+var_578]
  00000001427EF643  mov     r9, [rsp+598h+var_528]
  00000001427EF648  mov     [rdx+r9], rax
  00000001427EF64C  mov     rdx, [rsp+598h+var_3A0]
  00000001427EF654  not     rdx
  00000001427EF657  mov     rax, [rsp+598h+var_4E0]
  00000001427EF65F  mov     [rdx], rax
  00000001427EF662  lea     rax, [rbx+rdi*2]
  00000001427EF666  mov     [r11+rax], r10
  00000001427EF66A  mov     rax, [rsp+598h+var_2B8]
  00000001427EF672  mov     rdx, [rsp+598h+var_2D0]
  00000001427EF67A  lea     rax, [rdx+rax*2]
  00000001427EF67E  mov     r10, [rsp+598h+var_A8]
  00000001427EF686  and     r10, rcx
  00000001427EF689  not     rcx
  00000001427EF68C  and     rcx, [rsp+598h+var_B8]
  00000001427EF694  not     rcx
  00000001427EF697  not     r10
  00000001427EF69A  and     r10, rcx
  00000001427EF69D  add     r10, [rsp+598h+var_3F8]
  00000001427EF6A5  mov     rcx, r10
  00000001427EF6A8  not     rcx
  00000001427EF6AB  and     rcx, [rsp+598h+var_568]
  00000001427EF6B0  and     r10, [rsp+598h+var_3E8]
  00000001427EF6B8  not     r10
  00000001427EF6BB  and     r10, [rsp+598h+var_580]
  00000001427EF6C0  not     rcx
  00000001427EF6C3  and     r10, rcx
  00000001427EF6C6  not     r10
  00000001427EF6C9  and     r10, [rsp+598h+var_548]
  00000001427EF6CE  mov     r9, [rsp+598h+var_1F8]
  00000001427EF6D6  mov     rcx, r9
  00000001427EF6D9  not     rcx
  00000001427EF6DC  not     r10
  00000001427EF6DF  imul    r10, [rsp+598h+var_378]
  00000001427EF6E8  mov     r11, [rsp+598h+var_540]
  00000001427EF6ED  mov     rdx, r11
  00000001427EF6F0  not     rdx
  00000001427EF6F3  mov     [r8], rax
  00000001427EF6F6  mov     rax, r10
  00000001427EF6F9  and     rax, rcx
  00000001427EF6FC  and     rax, r11
  00000001427EF6FF  and     r11, r10
  00000001427EF702  not     r11
  00000001427EF705  not     r10
  00000001427EF708  mov     r8, r10
  00000001427EF70B  and     r8, rdx
  00000001427EF70E  not     r8
  00000001427EF711  and     r8, r11
  00000001427EF714  not     r8
  00000001427EF717  and     r8, rcx
  00000001427EF71A  not     r8
  00000001427EF71D  add     r8, rax
  00000001427EF720  and     r10, r9
  00000001427EF723  and     r10, rdx
  00000001427EF726  sub     r8, r10
  00000001427EF729  mov     rax, [rsp+598h+var_90]
  00000001427EF731  mov     [rax], r8
  00000001427EF734  mov     rax, [rsp+598h+var_98]
  00000001427EF73C  add     rax, rsi
  00000001427EF73F  imul    rax, [rsp+598h+var_370]
  00000001427EF748  add     rax, [rsp+598h+var_400]
  00000001427EF750  mov     rcx, [rsp+598h+var_590]
  00000001427EF755  not     rcx
  00000001427EF758  not     rax
  00000001427EF75B  and     rax, rcx
  00000001427EF75E  not     rax
  00000001427EF761  mov     rcx, [rsp+598h+var_4A0]
  00000001427EF769  add     rsp, 558h
  00000001427EF770  pop     rbx
  00000001427EF771  pop     rbp
  00000001427EF772  pop     rdi
  00000001427EF773  pop     rsi
  00000001427EF774  pop     r12
  00000001427EF776  pop     r13
  00000001427EF778  pop     r14
  00000001427EF77A  pop     r15
  00000001427EF77C  jmp     rax

