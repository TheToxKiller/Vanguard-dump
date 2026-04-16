// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140478F27                          ║
// ║  VA        : 0x140478F27                            ║
// ║  RVA       : 0x478F27                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140478F29  sub_140478F27
//   0x140478F2B  sub_140478F27
//   0x140478F2D  sub_140478F27
//   0x140478F2F  sub_140478F27
//   0x140478F30  sub_140478F27
//   0x140478F31  sub_140478F27
//   0x140478F32  sub_140478F27
//   0x140478F33  sub_140478F27
//   0x140478F3A  sub_140478F27
//   0x140478F42  sub_140478F27
//   0x140478F4C  sub_140478F27
//   0x140478F4F  sub_140478F27
//   0x140478F52  sub_140478F27
//   0x140478F55  sub_140478F27
//   0x140478F57  sub_140478F27
//   0x140478F59  sub_140478F27
//   0x140478F5C  sub_140478F27
//   0x140478F5F  sub_140478F27
//   0x140478F66  sub_140478F27
//   0x140478F68  sub_140478F27
//   0x140478F6B  sub_140478F27
//   0x140478F71  sub_140478F27
//   0x140478F74  sub_140478F27
//   0x140478F77  sub_140478F27
//   0x140478F7E  sub_140478F27
//   0x140478F86  sub_140478F27
//   0x140478F8E  sub_140478F27
//   0x140478F91  sub_140478F27
//   0x140478F94  sub_140478F27
//   0x140478F9C  sub_140478F27
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8704 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140478F27  push    r15
  0000000140478F29  push    r14
  0000000140478F2B  push    r13
  0000000140478F2D  push    r12
  0000000140478F2F  push    rsi
  0000000140478F30  push    rdi
  0000000140478F31  push    rbp
  0000000140478F32  push    rbx
  0000000140478F33  sub     rsp, 218h
  0000000140478F3A  mov     rcx, [rsp+258h+arg_140]
  0000000140478F42  mov     rdx, 0C801018C40C00040h
  0000000140478F4C  and     rdx, rcx
  0000000140478F4F  mov     r13, rcx
  0000000140478F52  not     r13
  0000000140478F55  mov     eax, edx
  0000000140478F57  not     eax
  0000000140478F59  mov     r8d, edx
  0000000140478F5C  mov     r14, rdx
  0000000140478F5F  or      r8d, 800040h
  0000000140478F66  mov     edx, eax
  0000000140478F68  mov     r15, rax
  0000000140478F6B  or      edx, 0FF7FFFBFh
  0000000140478F71  and     r8d, edx
  0000000140478F74  mov     r10d, edx
  0000000140478F77  mov     dword ptr [rsp+258h+var_188], edx
  0000000140478F7E  mov     rax, [rsp+258h+arg_80]
  0000000140478F86  mov     r9, [rsp+258h+arg_108]
  0000000140478F8E  mov     rdx, rax
  0000000140478F91  not     rdx
  0000000140478F94  and     r9, [rsp+258h+arg_40]
  0000000140478F9C  and     rdx, r9
  0000000140478F9F  not     rdx
  0000000140478FA2  not     r9
  0000000140478FA5  and     r9, rax
  0000000140478FA8  not     r9
  0000000140478FAB  and     r9, rdx
  0000000140478FAE  mov     rax, 0EB6A5ABDF4E80ADBh
  0000000140478FB8  or      rax, r14
  0000000140478FBB  mov     rdx, 37FFFF73BF3FFFBFh
  0000000140478FC5  or      rdx, r13
  0000000140478FC8  and     rdx, rax
  0000000140478FCB  mov     rax, r9
  0000000140478FCE  imul    rax, rdx
  0000000140478FD2  not     r9
  0000000140478FD5  imul    r9, rdx
  0000000140478FD9  add     r9, rax
  0000000140478FDC  mov     rbx, r9
  0000000140478FDF  mov     eax, r14d
  0000000140478FE2  or      eax, 992C9D8h
  0000000140478FE7  and     eax, r10d
  0000000140478FEA  imul    eax, ebx
  0000000140478FED  shl     r8, 20h
  0000000140478FF1  or      rax, r8
  0000000140478FF4  mov     rdi, r8
  0000000140478FF7  mov     r9, [rsp+rax+258h]
  0000000140478FFF  mov     rax, 8C1BC732CBBB69B8h
  0000000140479009  or      rax, r14
  000000014047900C  mov     r12, 77FEFEFFBF7FFFFFh
  0000000140479016  or      r12, r13
  0000000140479019  and     r12, rax
  000000014047901C  mov     eax, r15d
  000000014047901F  and     eax, 0C8E8DA40h
  0000000140479024  imul    eax, ebx
  0000000140479027  or      rax, r8
  000000014047902A  mov     rax, [rsp+rax+258h]
  0000000140479032  mov     r8, rax
  0000000140479035  not     r8
  0000000140479038  mov     r10, r9
  000000014047903B  not     r10
  000000014047903E  mov     rdx, rax
  0000000140479041  mov     r11, rax
  0000000140479044  and     rdx, r10
  0000000140479047  not     rdx
  000000014047904A  mov     rax, r8
  000000014047904D  and     rax, r9
  0000000140479050  mov     rsi, r9
  0000000140479053  mov     [rsp+258h+var_E8], r9
  000000014047905B  not     rax
  000000014047905E  and     rax, rdx
  0000000140479061  and     rax, r8
  0000000140479064  mov     rdx, 0B50D64F7BB17E37Fh
  000000014047906E  or      rdx, r14
  0000000140479071  mov     r9, 7FFEFF7BFFFFFFBFh
  000000014047907B  or      r9, r13
  000000014047907E  and     r9, rdx
  0000000140479081  imul    rax, r9
  0000000140479085  and     r10, r8
  0000000140479088  not     r10
  000000014047908B  mov     rdx, r11
  000000014047908E  and     rdx, rsi
  0000000140479091  not     rdx
  0000000140479094  and     rdx, r10
  0000000140479097  and     r8, rdx
  000000014047909A  not     r8
  000000014047909D  mov     [rsp+258h+var_48], r11
  00000001404790A5  mov     r10, r11
  00000001404790A8  and     r10, rdx
  00000001404790AB  not     rdx
  00000001404790AE  and     rdx, r11
  00000001404790B1  not     rdx
  00000001404790B4  and     rdx, r8
  00000001404790B7  not     rdx
  00000001404790BA  imul    rdx, r9
  00000001404790BE  imul    r10, r9
  00000001404790C2  mov     r8, 10800800040h
  00000001404790CC  add     r8, 40400000h
  00000001404790D3  and     r8, rcx
  00000001404790D6  mov     [rsp+258h+var_100], r8
  00000001404790DE  add     r10, rax
  00000001404790E1  add     r10, rdx
  00000001404790E4  mov     rdx, 36C2BAD2C6C5E197h
  00000001404790EE  or      rdx, r14
  00000001404790F1  mov     rax, 0FFFFFF7FBF3FFFFFh
  00000001404790FB  or      rax, r13
  00000001404790FE  and     rax, rdx
  0000000140479101  mov     rdx, 801008400400040h
  000000014047910B  add     rdx, 3FBFFFC0h
  0000000140479112  and     rdx, rcx
  0000000140479115  mov     [rsp+258h+var_208], rdx
  000000014047911A  mov     r8d, ecx
  000000014047911D  mov     ecx, r14d
  0000000140479120  or      ecx, 4E267238h
  0000000140479126  mov     [rsp+258h+var_1D0], r15
  000000014047912E  mov     edx, r15d
  0000000140479131  or      edx, 0BFFFFFFFh
  0000000140479137  mov     dword ptr [rsp+258h+var_190], edx
  000000014047913E  and     ecx, edx
  0000000140479140  imul    ecx, ebx
  0000000140479143  mov     [rsp+258h+var_108], rdi
  000000014047914B  or      rcx, rdi
  000000014047914E  mov     rdx, [rsp+rcx+258h]
  0000000140479156  mov     [rsp+258h+var_160], rdx
  000000014047915E  mov     ecx, r14d
  0000000140479161  or      ecx, 9B7F2BC1h
  0000000140479167  not     r8d
  000000014047916A  mov     [rsp+258h+var_230], r8
  000000014047916F  or      r8d, 0FFBFFFBFh
  0000000140479176  mov     dword ptr [rsp+258h+var_250], r8d
  000000014047917B  and     ecx, r8d
  000000014047917E  imul    ecx, r10d
  0000000140479182  add     ecx, edx
  0000000140479184  mov     rdx, 89628B45DD6C7566h
  000000014047918E  imul    rdx, rcx
  0000000140479192  mov     rcx, 0F67DDC3120A6E5DBh
  000000014047919C  or      rcx, r14
  000000014047919F  mov     r8, 3FFEFFFFFF7FFFBFh
  00000001404791A9  or      r8, r13
  00000001404791AC  and     r8, rcx
  00000001404791AF  imul    rax, r10
  00000001404791B3  lea     ecx, [r14-7FD7A578h]
  00000001404791BA  imul    ecx, ebx
  00000001404791BD  or      rcx, rdi
  00000001404791C0  and     rcx, rdx
  00000001404791C3  imul    r8, rbx
  00000001404791C7  add     r8, rdx
  00000001404791CA  mov     [rsp+258h+var_228], r8
  00000001404791CF  mov     r8, 0DABA0B6EB09322E3h
  00000001404791D9  imul    r8, rdx
  00000001404791DD  mov     [rsp+258h+var_1E8], r8
  00000001404791E2  not     rdx
  00000001404791E5  and     rdx, rax
  00000001404791E8  not     rdx
  00000001404791EB  not     rcx
  00000001404791EE  and     rcx, rdx
  00000001404791F1  mov     rax, 0CE13D0E8CC22B019h
  00000001404791FB  imul    rax, rcx
  00000001404791FF  mov     [rsp+258h+var_198], rax
  0000000140479207  mov     rdx, r12
  000000014047920A  mov     [rsp+258h+var_180], rbx
  0000000140479212  imul    rdx, rbx
  0000000140479216  add     rdx, rax
  0000000140479219  mov     ecx, r15d
  000000014047921C  and     ecx, 48E93678h
  0000000140479222  imul    ecx, r10d
  0000000140479226  mov     [rsp+258h+var_50], rcx
  000000014047922E  mov     r12, rdx
  0000000140479231  mov     r8, rdx
  0000000140479234  shl     r12, cl
  0000000140479237  mov     rax, 1207796C862217DDh
  0000000140479241  mov     [rsp+258h+var_200], r14
  0000000140479246  or      rax, r14
  0000000140479249  mov     rbp, 0FFFEFEF3FFFFFFBFh
  0000000140479253  mov     [rsp+258h+var_1F0], r13
  0000000140479258  or      rbp, r13
  000000014047925B  and     rbp, rax
  000000014047925E  mov     rax, 9E0D80DCCE66BABAh
  0000000140479268  or      rax, r14
  000000014047926B  mov     rdx, 77FEFF73BFBFFFFFh
  0000000140479275  or      rdx, r13
  0000000140479278  and     rdx, rax
  000000014047927B  mov     [rsp+258h+var_110], r10
  0000000140479283  lea     ecx, ds:0[r10*8]
  000000014047928B  shr     r8, cl
  000000014047928E  mov     r11, r12
  0000000140479291  not     r11
  0000000140479294  mov     [rsp+258h+var_258], r11
  0000000140479298  imul    rbp, r10
  000000014047929C  imul    rdx, rbx
  00000001404792A0  mov     r14, rdx
  00000001404792A3  mov     r9, rdx
  00000001404792A6  mov     [rsp+258h+var_1D8], rdx
  00000001404792AE  not     r14
  00000001404792B1  mov     [rsp+258h+var_1E0], r14
  00000001404792B6  mov     rdx, rbp
  00000001404792B9  not     rdx
  00000001404792BC  mov     rax, r12
  00000001404792BF  and     rax, rdx
  00000001404792C2  not     rax
  00000001404792C5  mov     [rsp+258h+var_218], rax
  00000001404792CA  mov     r10, r11
  00000001404792CD  and     r10, rbp
  00000001404792D0  not     r10
  00000001404792D3  and     r10, rax
  00000001404792D6  mov     rax, r14
  00000001404792D9  and     rax, r10
  00000001404792DC  not     rax
  00000001404792DF  not     r10
  00000001404792E2  and     r10, r9
  00000001404792E5  not     r10
  00000001404792E8  and     r10, rax
  00000001404792EB  mov     rdi, r8
  00000001404792EE  not     rdi
  00000001404792F1  and     r11, r14
  00000001404792F4  mov     rax, rdi
  00000001404792F7  and     rax, r11
  00000001404792FA  not     rax
  00000001404792FD  not     r11
  0000000140479300  mov     rcx, r8
  0000000140479303  and     r11, r8
  0000000140479306  not     r11
  0000000140479309  and     r11, rax
  000000014047930C  mov     r9, r12
  000000014047930F  and     r9, rbp
  0000000140479312  mov     rsi, r8
  0000000140479315  mov     [rsp+258h+var_1F8], r8
  000000014047931A  and     rsi, r10
  000000014047931D  not     r10
  0000000140479320  and     r10, rdi
  0000000140479323  mov     rbx, r12
  0000000140479326  and     rbx, r14
  0000000140479329  mov     r8, rbx
  000000014047932C  and     r8, rdi
  000000014047932F  not     r8
  0000000140479332  and     r8, rbp
  0000000140479335  not     r11
  0000000140479338  and     r11, rbp
  000000014047933B  mov     r13, rdi
  000000014047933E  and     r13, rbp
  0000000140479341  mov     rax, rdx
  0000000140479344  and     rcx, rdx
  0000000140479347  mov     rdx, rdi
  000000014047934A  and     rdx, rax
  000000014047934D  mov     r14, r12
  0000000140479350  and     r14, rdx
  0000000140479353  mov     [rsp+258h+var_210], r14
  0000000140479358  mov     r15, rdx
  000000014047935B  and     rdx, rbx
  000000014047935E  mov     [rsp+258h+var_248], rdx
  0000000140479363  and     rdi, [rsp+258h+var_1D8]
  000000014047936B  and     rdi, [rsp+258h+var_258]
  000000014047936F  mov     rdx, rbp
  0000000140479372  and     rdx, rdi
  0000000140479375  mov     [rsp+258h+var_238], rdx
  000000014047937A  not     rdi
  000000014047937D  and     rdi, rax
  0000000140479380  not     rbx
  0000000140479383  mov     r14, [rsp+258h+var_1F8]
  0000000140479388  and     rbx, r14
  000000014047938B  mov     rdx, rax
  000000014047938E  and     rax, rbx
  0000000140479391  mov     [rsp+258h+var_240], rax
  0000000140479396  not     rbx
  0000000140479399  and     rbx, rbp
  000000014047939C  and     rbp, [rsp+258h+var_1E0]
  00000001404793A1  not     rbp
  00000001404793A4  mov     rax, r14
  00000001404793A7  and     rax, rbp
  00000001404793AA  and     rax, [rsp+258h+var_258]
  00000001404793AE  not     rax
  00000001404793B1  mov     r14, 5555555555555553h
  00000001404793BB  add     r14, 4
  00000001404793BF  imul    r14, rax
  00000001404793C3  mov     [rsp+258h+var_220], r14
  00000001404793C8  not     r9
  00000001404793CB  and     r9, [rsp+258h+var_1F8]
  00000001404793D0  not     r9
  00000001404793D3  mov     r14, [rsp+258h+var_1E0]
  00000001404793D8  and     r9, r14
  00000001404793DB  not     r9
  00000001404793DE  mov     rax, 0E38E38E38E38E38Dh
  00000001404793E8  add     rax, 3
  00000001404793EC  imul    rax, r9
  00000001404793F0  add     rax, [rsp+258h+var_220]
  00000001404793F5  not     r10
  00000001404793F8  not     rsi
  00000001404793FB  and     rsi, r10
  00000001404793FE  not     rsi
  0000000140479401  mov     r9, 8E38E38E38E38E3Bh
  000000014047940B  imul    r9, rsi
  000000014047940F  add     r9, rax
  0000000140479412  not     r8
  0000000140479415  lea     r10, [r9+r8*2]
  0000000140479419  mov     rsi, [rsp+258h+var_1D8]
  0000000140479421  and     rdx, rsi
  0000000140479424  not     rdx
  0000000140479427  and     rdx, rbp
  000000014047942A  mov     rax, [rsp+258h+var_1F8]
  000000014047942F  and     rdx, rax
  0000000140479432  and     rax, rsi
  0000000140479435  and     rax, [rsp+258h+var_218]
  000000014047943A  mov     r8, 0AAAAAAAAAAAAAAA6h
  0000000140479444  lea     r9, [r8+3]
  0000000140479448  imul    r9, rax
  000000014047944C  not     r11
  000000014047944F  imul    r11, r8
  0000000140479453  add     r11, r9
  0000000140479456  mov     rax, r13
  0000000140479459  not     rax
  000000014047945C  not     rcx
  000000014047945F  and     rcx, rax
  0000000140479462  mov     rax, rcx
  0000000140479465  not     rax
  0000000140479468  and     rax, r14
  000000014047946B  mov     r8, r12
  000000014047946E  and     r8, rax
  0000000140479471  not     rax
  0000000140479474  mov     rbp, [rsp+258h+var_258]
  0000000140479478  and     rax, rbp
  000000014047947B  not     rax
  000000014047947E  not     r8
  0000000140479481  and     r8, rax
  0000000140479484  not     r8
  0000000140479487  mov     rax, 1C71C71C71C71C73h
  0000000140479491  imul    r8, rax
  0000000140479495  add     r8, r11
  0000000140479498  mov     r9, r14
  000000014047949B  and     r9, r13
  000000014047949E  not     r9
  00000001404794A1  and     r9, r12
  00000001404794A4  mov     r11, 0C71C71C71C71C71Dh
  00000001404794AE  imul    r9, r11
  00000001404794B2  add     r9, r8
  00000001404794B5  and     rcx, r12
  00000001404794B8  mov     r8, rsi
  00000001404794BB  and     r8, rcx
  00000001404794BE  not     rcx
  00000001404794C1  and     rcx, r14
  00000001404794C4  not     rcx
  00000001404794C7  not     r8
  00000001404794CA  and     r8, rcx
  00000001404794CD  not     r8
  00000001404794D0  mov     rcx, 71C71C71C71C71C7h
  00000001404794DA  imul    rcx, r8
  00000001404794DE  add     rcx, r9
  00000001404794E1  mov     r9, [rsp+258h+var_210]
  00000001404794E6  not     r9
  00000001404794E9  not     r15
  00000001404794EC  mov     r8, rbp
  00000001404794EF  and     r15, rbp
  00000001404794F2  not     r15
  00000001404794F5  and     r15, r9
  00000001404794F8  mov     r9, r14
  00000001404794FB  and     r9, r15
  00000001404794FE  not     r9
  0000000140479501  not     r15
  0000000140479504  and     r15, rsi
  0000000140479507  not     r15
  000000014047950A  and     r15, r9
  000000014047950D  imul    r15, r11
  0000000140479511  add     r15, rcx
  0000000140479514  add     r15, r10
  0000000140479517  add     rax, 2
  000000014047951B  imul    rax, [rsp+258h+var_248]
  0000000140479521  and     r13, rsi
  0000000140479524  mov     rcx, r12
  0000000140479527  and     rcx, r13
  000000014047952A  not     r13
  000000014047952D  and     r13, rbp
  0000000140479530  not     r13
  0000000140479533  not     rcx
  0000000140479536  and     rcx, r13
  0000000140479539  mov     r9, 5555555555555553h
  0000000140479543  imul    rcx, r9
  0000000140479547  add     rcx, rax
  000000014047954A  and     r12, rdx
  000000014047954D  not     rdx
  0000000140479550  and     rdx, r8
  0000000140479553  not     rdx
  0000000140479556  not     r12
  0000000140479559  and     r12, rdx
  000000014047955C  not     r12
  000000014047955F  mov     rax, 0E38E38E38E38E38Dh
  0000000140479569  imul    r12, rax
  000000014047956D  add     r12, rcx
  0000000140479570  not     rdi
  0000000140479573  mov     rax, [rsp+258h+var_238]
  0000000140479578  not     rax
  000000014047957B  and     rax, rdi
  000000014047957E  mov     rcx, r9
  0000000140479581  inc     rcx
  0000000140479584  imul    rcx, rax
  0000000140479588  add     rcx, r12
  000000014047958B  mov     rax, [rsp+258h+var_240]
  0000000140479590  not     rax
  0000000140479593  not     rbx
  0000000140479596  and     rbx, rax
  0000000140479599  not     rbx
  000000014047959C  mov     rdx, 38E38E38E38E38E5h
  00000001404795A6  imul    rdx, rbx
  00000001404795AA  add     rdx, rcx
  00000001404795AD  add     rdx, r15
  00000001404795B0  mov     rax, 800010800800040h
  00000001404795BA  mov     rsi, [rsp+258h+var_200]
  00000001404795BF  or      rax, rsi
  00000001404795C2  mov     r11, [rsp+258h+var_180]
  00000001404795CA  imul    ecx, r11d, -3Eh
  00000001404795CE  mov     r10, rdx
  00000001404795D1  shl     r10, cl
  00000001404795D4  mov     [rsp+258h+var_98], r10
  00000001404795DC  mov     rcx, 0F7FFFEF7FF7FFFBFh
  00000001404795E6  mov     r8, [rsp+258h+var_1F0]
  00000001404795EB  or      rcx, r8
  00000001404795EE  and     rcx, rax
  00000001404795F1  mov     [rsp+258h+var_60], rcx
  00000001404795F9  lea     ecx, [r11+r11]
  00000001404795FD  neg     cl
  00000001404795FF  shr     rdx, cl
  0000000140479602  mov     [rsp+258h+var_A0], rdx
  000000014047960A  mov     r9, rdx
  000000014047960D  not     r9
  0000000140479610  mov     [rsp+258h+var_A8], r9
  0000000140479618  mov     rax, r10
  000000014047961B  not     rax
  000000014047961E  mov     [rsp+258h+var_88], rax
  0000000140479626  and     rax, rdx
  0000000140479629  not     rax
  000000014047962C  mov     rcx, r10
  000000014047962F  and     rcx, r9
  0000000140479632  not     rcx
  0000000140479635  and     rcx, rax
  0000000140479638  mov     [rsp+258h+var_138], rcx
  0000000140479640  mov     rax, 4C41B4BEED1C843h
  000000014047964A  mov     rcx, rsi
  000000014047964D  or      rax, rsi
  0000000140479650  mov     rdx, [rsp+258h+var_100]
  0000000140479658  not     rdx
  000000014047965B  and     rdx, rax
  000000014047965E  mov     [rsp+258h+var_100], rdx
  0000000140479666  mov     r9d, ecx
  0000000140479669  or      r9d, 0E25872A8h
  0000000140479670  mov     rdx, [rsp+258h+var_1D0]
  0000000140479678  mov     eax, edx
  000000014047967A  or      eax, 0BFBFFFFFh
  000000014047967F  and     r9d, eax
  0000000140479682  mov     [rsp+258h+var_1E0], r9
  0000000140479687  mov     r9d, ecx
  000000014047968A  or      r9d, 0CA506A08h
  0000000140479691  and     r9d, eax
  0000000140479694  mov     [rsp+258h+var_1D8], r9
  000000014047969C  mov     rax, rsi
  000000014047969F  mov     r9, 10800800040h
  00000001404796A9  or      rax, r9
  00000001404796AC  not     r9
  00000001404796AF  or      r9, r8
  00000001404796B2  and     r9, rax
  00000001404796B5  mov     [rsp+258h+var_118], r9
  00000001404796BD  mov     rax, 0E2A02EA01A002601h
  00000001404796C7  or      rax, rsi
  00000001404796CA  mov     r9, 3FFFFF7FFFFFFFFFh
  00000001404796D4  or      r9, r8
  00000001404796D7  and     r9, rax
  00000001404796DA  mov     [rsp+258h+var_130], r9
  00000001404796E2  mov     rax, 661C802BD5B16D5h
  00000001404796EC  or      rax, rsi
  00000001404796EF  mov     r9, 0FFFEFFFFFFBFFFBFh
  00000001404796F9  or      r9, r8
  00000001404796FC  and     r9, rax
  00000001404796FF  mov     [rsp+258h+var_68], r9
  0000000140479707  mov     rax, 3F11CD253B0BFAE4h
  0000000140479711  or      rax, rsi
  0000000140479714  mov     r9, 801010400000040h
  000000014047971E  not     r9
  0000000140479721  or      r9, r8
  0000000140479724  and     r9, rax
  0000000140479727  mov     [rsp+258h+var_78], r9
  000000014047972F  mov     rax, 1764A5AB8E549A69h
  0000000140479739  or      rax, rsi
  000000014047973C  mov     r9, 0FFFFFE77FFBFFFBFh
  0000000140479746  or      r9, r8
  0000000140479749  and     r9, rax
  000000014047974C  mov     [rsp+258h+var_90], r9
  0000000140479754  mov     rax, 0C9B846697547B4FFh
  000000014047975E  or      rax, rsi
  0000000140479761  mov     r9, 37FFFFF7BFBFFFBFh
  000000014047976B  or      r9, r8
  000000014047976E  and     r9, rax
  0000000140479771  mov     [rsp+258h+var_80], r9
  0000000140479779  mov     rax, 92137E47F157F79Ah
  0000000140479783  or      rax, rsi
  0000000140479786  mov     r9, 7FFEFFFBBFBFFFFFh
  0000000140479790  or      r9, r8
  0000000140479793  and     r9, rax
  0000000140479796  mov     [rsp+258h+var_70], r9
  000000014047979E  mov     eax, ecx
  00000001404797A0  or      eax, 0A67A0D79h
  00000001404797A5  and     eax, dword ptr [rsp+258h+var_250]
  00000001404797A9  mov     dword ptr [rsp+258h+var_128], eax
  00000001404797B0  mov     eax, ecx
  00000001404797B2  or      eax, 0BE4342Dh
  00000001404797B7  mov     r9d, edx
  00000001404797BA  or      r9d, 0FF3FFFFFh
  00000001404797C1  and     r9d, eax
  00000001404797C4  mov     [rsp+258h+var_120], r9
  00000001404797CC  mov     rax, 3B3C3901A0ABBBD4h
  00000001404797D6  or      rax, rsi
  00000001404797D9  mov     r9, 0F7FFFEFFFF7FFFBFh
  00000001404797E3  or      r9, r8
  00000001404797E6  and     r9, rax
  00000001404797E9  mov     [rsp+258h+var_178], r9
  00000001404797F1  mov     eax, ecx
  00000001404797F3  or      eax, 148A45DFh
  00000001404797F8  mov     r9, [rsp+258h+var_230]
  00000001404797FD  or      r9d, 0FF7FFFBFh
  0000000140479804  and     r9d, eax
  0000000140479807  mov     rdi, [rsp+258h+var_110]
  000000014047980F  imul    r9d, edi
  0000000140479813  add     r9d, dword ptr [rsp+258h+var_160]
  000000014047981B  mov     rax, 51C37041F7BDC43Dh
  0000000140479825  imul    rax, r9
  0000000140479829  mov     [rsp+258h+var_F0], rax
  0000000140479831  mov     eax, ecx
  0000000140479833  or      eax, 98E32BE8h
  0000000140479838  mov     r9d, edx
  000000014047983B  or      r9d, 0FF3FFFBFh
  0000000140479842  and     r9d, eax
  0000000140479845  mov     [rsp+258h+var_1A0], r9
  000000014047984D  mov     rax, 0CEA1862817AA5214h
  0000000140479857  or      rax, rsi
  000000014047985A  mov     rdx, 37FEFFF7FF7FFFFFh
  0000000140479864  or      rdx, r8
  0000000140479867  and     rdx, rax
  000000014047986A  mov     [rsp+258h+var_1F8], rdx
  000000014047986F  mov     rax, 61F4A90B81EA378Eh
  0000000140479879  or      rax, rsi
  000000014047987C  mov     r10, rsi
  000000014047987F  mov     rcx, 0BFFFFEF7FF3FFFFFh
  0000000140479889  or      rcx, r8
  000000014047988C  and     rcx, rax
  000000014047988F  mov     rax, 5D879C9973B19385h
  0000000140479899  or      rax, rsi
  000000014047989C  mov     rdx, 0B7FEFF77BF7FFFFFh
  00000001404798A6  or      rdx, r8
  00000001404798A9  mov     r9, r8
  00000001404798AC  and     rdx, rax
  00000001404798AF  mov     r8, r11
  00000001404798B2  imul    rcx, r11
  00000001404798B6  imul    rdx, r11
  00000001404798BA  mov     rax, [rsp+258h+var_228]
  00000001404798BF  and     rdx, rax
  00000001404798C2  not     rax
  00000001404798C5  and     rax, rcx
  00000001404798C8  not     rax
  00000001404798CB  not     rdx
  00000001404798CE  and     rdx, rax
  00000001404798D1  imul    ecx, r8d, -2Bh
  00000001404798D5  mov     rsi, r11
  00000001404798D8  mov     r8, rdx
  00000001404798DB  shr     r8, cl
  00000001404798DE  mov     rax, r8
  00000001404798E1  not     rax
  00000001404798E4  lea     ecx, [rdi+rdi*8]
  00000001404798E7  neg     ecx
  00000001404798E9  shl     rdx, cl
  00000001404798EC  and     r8, rdx
  00000001404798EF  not     rdx
  00000001404798F2  and     rdx, rax
  00000001404798F5  mov     rax, rdx
  00000001404798F8  not     rax
  00000001404798FB  not     r8
  00000001404798FE  and     rax, r8
  0000000140479901  add     rdx, rdx
  0000000140479904  sub     r8, rdx
  0000000140479907  not     rax
  000000014047990A  add     r8, rax
  000000014047990D  mov     [rsp+258h+var_58], r8
  0000000140479915  mov     rax, 0D790A965C2BF103h
  000000014047991F  or      rax, r10
  0000000140479922  mov     rbx, [rsp+258h+var_208]
  0000000140479927  not     rbx
  000000014047992A  and     rbx, rax
  000000014047992D  mov     rax, 767FA8C11EAA3D9h
  0000000140479937  or      rax, r10
  000000014047993A  mov     rcx, 0FFFEFF73FF3FFFBFh
  0000000140479944  or      rcx, r9
  0000000140479947  and     rcx, rax
  000000014047994A  mov     rax, 0B20338FE976FDA10h
  0000000140479954  or      rax, r10
  0000000140479957  mov     r11, 7FFEFF73FFBFFFFFh
  0000000140479961  or      r11, r9
  0000000140479964  and     r11, rax
  0000000140479967  mov     rax, 94EC2C2927C129D7h
  0000000140479971  or      rax, r10
  0000000140479974  mov     r8, 7FFFFFF7FF3FFFBFh
  000000014047997E  or      r8, r9
  0000000140479981  and     r8, rax
  0000000140479984  mov     rax, 0C3C9A0F940186368h
  000000014047998E  or      rax, r10
  0000000140479991  mov     rdx, 3FFEFF77BFFFFFBFh
  000000014047999B  or      rdx, r9
  000000014047999E  and     rdx, rax
  00000001404799A1  imul    rbx, rsi
  00000001404799A5  mov     rax, rdi
  00000001404799A8  imul    rcx, rdi
  00000001404799AC  add     rcx, [rsp+258h+var_1E8]
  00000001404799B1  mov     r15, rcx
  00000001404799B4  mov     rdi, rcx
  00000001404799B7  not     r15
  00000001404799BA  imul    r11, rsi
  00000001404799BE  imul    r8, rax
  00000001404799C2  mov     rcx, r8
  00000001404799C5  mov     r10, r8
  00000001404799C8  not     rcx
  00000001404799CB  imul    rdx, rax
  00000001404799CF  mov     rax, rdx
  00000001404799D2  mov     rsi, rdx
  00000001404799D5  mov     [rsp+258h+var_230], rdx
  00000001404799DA  not     rax
  00000001404799DD  mov     r8, rcx
  00000001404799E0  mov     r12, rcx
  00000001404799E3  mov     [rsp+258h+var_258], rcx
  00000001404799E7  and     r8, rax
  00000001404799EA  mov     r13, rax
  00000001404799ED  mov     rax, r11
  00000001404799F0  and     rax, r8
  00000001404799F3  not     rax
  00000001404799F6  mov     r14, r11
  00000001404799F9  not     r14
  00000001404799FC  not     r8
  00000001404799FF  mov     [rsp+258h+var_1A8], r8
  0000000140479A07  mov     rcx, r14
  0000000140479A0A  and     rcx, r8
  0000000140479A0D  not     rcx
  0000000140479A10  and     rcx, rax
  0000000140479A13  and     rcx, rbx
  0000000140479A16  and     rcx, r15
  0000000140479A19  not     rcx
  0000000140479A1C  mov     r9, 7860F83268BCC6AFh
  0000000140479A26  imul    r9, rcx
  0000000140479A2A  mov     rcx, r15
  0000000140479A2D  and     rcx, r12
  0000000140479A30  mov     [rsp+258h+var_1C0], rcx
  0000000140479A38  mov     rdx, rcx
  0000000140479A3B  not     rdx
  0000000140479A3E  mov     [rsp+258h+var_250], rdx
  0000000140479A43  mov     [rsp+258h+var_238], rdi
  0000000140479A48  mov     rcx, rdi
  0000000140479A4B  and     rcx, r10
  0000000140479A4E  not     rcx
  0000000140479A51  and     rcx, rdx
  0000000140479A54  mov     rdx, r14
  0000000140479A57  and     rdx, rcx
  0000000140479A5A  not     rcx
  0000000140479A5D  and     rcx, r11
  0000000140479A60  not     rdx
  0000000140479A63  not     rcx
  0000000140479A66  and     rcx, rdx
  0000000140479A69  mov     rdx, r13
  0000000140479A6C  and     rdx, rcx
  0000000140479A6F  not     rdx
  0000000140479A72  not     rcx
  0000000140479A75  and     rcx, rsi
  0000000140479A78  not     rcx
  0000000140479A7B  and     rdx, rbx
  0000000140479A7E  and     rdx, rcx
  0000000140479A81  mov     rbp, 10CC7C9F8F864A7Fh
  0000000140479A8B  imul    rbp, rdx
  0000000140479A8F  mov     rdx, r11
  0000000140479A92  and     rdx, r10
  0000000140479A95  mov     rcx, r10
  0000000140479A98  mov     r10, rdi
  0000000140479A9B  and     r10, rdx
  0000000140479A9E  not     rdx
  0000000140479AA1  mov     rsi, r15
  0000000140479AA4  and     rsi, rdx
  0000000140479AA7  not     rsi
  0000000140479AAA  not     r10
  0000000140479AAD  and     r10, rsi
  0000000140479AB0  mov     r12, rbx
  0000000140479AB3  not     r12
  0000000140479AB6  mov     rsi, r12
  0000000140479AB9  and     rsi, r13
  0000000140479ABC  mov     [rsp+258h+var_170], rsi
  0000000140479AC4  not     r10
  0000000140479AC7  and     r10, rsi
  0000000140479ACA  mov     rsi, 4E52BBA6DA094DDh
  0000000140479AD4  imul    rsi, r10
  0000000140479AD8  add     rsi, r9
  0000000140479ADB  mov     r9, rbx
  0000000140479ADE  and     r9, r15
  0000000140479AE1  mov     [rsp+258h+var_1C8], r11
  0000000140479AE9  mov     r10, r11
  0000000140479AEC  and     r10, r9
  0000000140479AEF  not     r10
  0000000140479AF2  and     r10, r13
  0000000140479AF5  not     r9
  0000000140479AF8  mov     r8, r14
  0000000140479AFB  mov     [rsp+258h+var_248], r14
  0000000140479B00  and     r9, r14
  0000000140479B03  not     r9
  0000000140479B06  and     r10, r9
  0000000140479B09  mov     rdi, [rsp+258h+var_258]
  0000000140479B0D  and     r10, rdi
  0000000140479B10  not     r10
  0000000140479B13  mov     r9, 8360FC4B0ABC04CAh
  0000000140479B1D  imul    r9, r10
  0000000140479B21  add     r9, rsi
  0000000140479B24  mov     r10, r12
  0000000140479B27  and     r10, rdi
  0000000140479B2A  mov     [rsp+258h+var_1B8], r10
  0000000140479B32  mov     rsi, r10
  0000000140479B35  not     rsi
  0000000140479B38  mov     [rsp+258h+var_1B0], rsi
  0000000140479B40  mov     r10, rbx
  0000000140479B43  and     r10, rcx
  0000000140479B46  mov     r14, rcx
  0000000140479B49  mov     [rsp+258h+var_218], rcx
  0000000140479B4E  not     r10
  0000000140479B51  and     r10, rsi
  0000000140479B54  mov     rsi, r8
  0000000140479B57  and     rsi, r10
  0000000140479B5A  not     r10
  0000000140479B5D  and     r10, r11
  0000000140479B60  not     rsi
  0000000140479B63  not     r10
  0000000140479B66  and     r10, rsi
  0000000140479B69  mov     [rsp+258h+var_140], r10
  0000000140479B71  not     r10
  0000000140479B74  mov     [rsp+258h+var_168], r10
  0000000140479B7C  mov     rsi, r15
  0000000140479B7F  and     rsi, r10
  0000000140479B82  not     rsi
  0000000140479B85  and     rsi, r13
  0000000140479B88  not     rsi
  0000000140479B8B  mov     rdi, 0F952C87C915C439h
  0000000140479B95  imul    rdi, rsi
  0000000140479B99  add     rdi, r9
  0000000140479B9C  and     rdx, r12
  0000000140479B9F  mov     r9, r13
  0000000140479BA2  and     r9, rdx
  0000000140479BA5  not     r9
  0000000140479BA8  not     rdx
  0000000140479BAB  mov     r8, [rsp+258h+var_230]
  0000000140479BB0  and     rdx, r8
  0000000140479BB3  not     rdx
  0000000140479BB6  and     rdx, r9
  0000000140479BB9  mov     rsi, [rsp+258h+var_238]
  0000000140479BBE  and     rdx, rsi
  0000000140479BC1  mov     r9, 0E5B8A36586871F3Ah
  0000000140479BCB  imul    r9, rdx
  0000000140479BCF  add     r9, rdi
  0000000140479BD2  and     rax, r12
  0000000140479BD5  mov     rdi, r12
  0000000140479BD8  mov     [rsp+258h+var_210], r15
  0000000140479BDD  mov     rdx, r15
  0000000140479BE0  and     rdx, rax
  0000000140479BE3  not     rdx
  0000000140479BE6  not     rax
  0000000140479BE9  and     rax, rsi
  0000000140479BEC  not     rax
  0000000140479BEF  and     rax, rdx
  0000000140479BF2  not     rax
  0000000140479BF5  mov     rdx, 0A82548BE3E708CD3h
  0000000140479BFF  imul    rdx, rax
  0000000140479C03  add     rdx, r9
  0000000140479C06  add     rdx, rbp
  0000000140479C09  and     r15, r13
  0000000140479C0C  mov     rcx, r12
  0000000140479C0F  mov     [rsp+258h+var_220], r12
  0000000140479C14  and     rcx, r15
  0000000140479C17  not     rcx
  0000000140479C1A  not     r15
  0000000140479C1D  and     r15, rbx
  0000000140479C20  not     r15
  0000000140479C23  and     r15, rcx
  0000000140479C26  not     r15
  0000000140479C29  mov     r12, [rsp+258h+var_248]
  0000000140479C2E  and     r15, r12
  0000000140479C31  and     r14, r15
  0000000140479C34  not     r15
  0000000140479C37  mov     r10, [rsp+258h+var_258]
  0000000140479C3B  and     r15, r10
  0000000140479C3E  not     r15
  0000000140479C41  not     r14
  0000000140479C44  and     r14, r15
  0000000140479C47  mov     rax, 0C3C5D22322C1D02Ch
  0000000140479C51  imul    rax, r14
  0000000140479C55  mov     rcx, rbx
  0000000140479C58  and     rcx, r13
  0000000140479C5B  not     rcx
  0000000140479C5E  mov     r9, r10
  0000000140479C61  mov     r11, r10
  0000000140479C64  and     r9, r12
  0000000140479C67  and     r9, rcx
  0000000140479C6A  and     r9, rsi
  0000000140479C6D  mov     r10, 43C752A2CD25633Ch
  0000000140479C77  imul    r10, r9
  0000000140479C7B  add     r10, rax
  0000000140479C7E  add     r10, rdx
  0000000140479C81  mov     rdx, rbx
  0000000140479C84  mov     r15, rbx
  0000000140479C87  and     rdx, r12
  0000000140479C8A  mov     r14, r12
  0000000140479C8D  not     rdx
  0000000140479C90  mov     rbx, rsi
  0000000140479C93  and     rsi, r11
  0000000140479C96  mov     rax, rsi
  0000000140479C99  and     rax, rdx
  0000000140479C9C  mov     rcx, r8
  0000000140479C9F  and     rcx, rax
  0000000140479CA2  not     rax
  0000000140479CA5  and     rax, r13
  0000000140479CA8  mov     r12, r13
  0000000140479CAB  not     rax
  0000000140479CAE  not     rcx
  0000000140479CB1  and     rcx, rax
  0000000140479CB4  not     rcx
  0000000140479CB7  mov     rbp, 2B6C53B1F8A33118h
  0000000140479CC1  imul    rbp, rcx
  0000000140479CC5  and     rdi, r8
  0000000140479CC8  mov     r13, rbx
  0000000140479CCB  and     r13, r14
  0000000140479CCE  mov     [rsp+258h+var_228], r13
  0000000140479CD3  not     r13
  0000000140479CD6  mov     rax, r12
  0000000140479CD9  mov     rcx, r12
  0000000140479CDC  mov     [rsp+258h+var_240], r12
  0000000140479CE1  and     rax, r13
  0000000140479CE4  and     r13, rdi
  0000000140479CE7  mov     r9, rdi
  0000000140479CEA  not     r9
  0000000140479CED  mov     r12, [rsp+258h+var_210]
  0000000140479CF2  and     r9, r12
  0000000140479CF5  mov     r11, [rsp+258h+var_1C8]
  0000000140479CFD  mov     rdi, r11
  0000000140479D00  and     rdi, r9
  0000000140479D03  not     r9
  0000000140479D06  and     r9, r14
  0000000140479D09  not     r9
  0000000140479D0C  not     rdi
  0000000140479D0F  and     rdi, r9
  0000000140479D12  mov     r8, [rsp+258h+var_258]
  0000000140479D16  mov     r9, r8
  0000000140479D19  and     r9, rdi
  0000000140479D1C  not     r9
  0000000140479D1F  not     rdi
  0000000140479D22  mov     rbx, [rsp+258h+var_218]
  0000000140479D27  and     rdi, rbx
  0000000140479D2A  not     rdi
  0000000140479D2D  and     rdi, r9
  0000000140479D30  not     rdi
  0000000140479D33  mov     r9, 0DC65E80495286F27h
  0000000140479D3D  imul    r9, rdi
  0000000140479D41  add     r9, rbp
  0000000140479D44  mov     rdi, r12
  0000000140479D47  and     rdi, rbx
  0000000140479D4A  mov     [rsp+258h+var_148], rdi
  0000000140479D52  not     rdi
  0000000140479D55  not     rsi
  0000000140479D58  and     rsi, rdi
  0000000140479D5B  mov     rbp, [rsp+258h+var_220]
  0000000140479D60  mov     rdi, rbp
  0000000140479D63  and     rdi, rsi
  0000000140479D66  not     rdi
  0000000140479D69  not     rsi
  0000000140479D6C  and     rsi, r15
  0000000140479D6F  not     rsi
  0000000140479D72  and     rdi, r14
  0000000140479D75  and     rdi, rsi
  0000000140479D78  not     rdi
  0000000140479D7B  and     rdi, rcx
  0000000140479D7E  mov     rsi, 3EB02D9668C23CDBh
  0000000140479D88  imul    rsi, rdi
  0000000140479D8C  add     rsi, r9
  0000000140479D8F  mov     r9, [rsp+258h+var_250]
  0000000140479D94  and     r9, r11
  0000000140479D97  mov     rdi, [rsp+258h+var_1C0]
  0000000140479D9F  and     rdi, r14
  0000000140479DA2  not     rdi
  0000000140479DA5  not     r9
  0000000140479DA8  mov     [rsp+258h+var_208], r15
  0000000140479DAD  and     rdi, r15
  0000000140479DB0  and     rdi, r9
  0000000140479DB3  not     rdi
  0000000140479DB6  mov     r9, [rsp+258h+var_230]
  0000000140479DBB  and     rdi, r9
  0000000140479DBE  mov     rcx, 0F761C65F97EBFCFEh
  0000000140479DC8  imul    rcx, rdi
  0000000140479DCC  add     rcx, rsi
  0000000140479DCF  add     rcx, r10
  0000000140479DD2  mov     [rsp+258h+var_1C0], rcx
  0000000140479DDA  mov     rcx, r12
  0000000140479DDD  and     rcx, r11
  0000000140479DE0  not     rcx
  0000000140479DE3  mov     [rsp+258h+var_250], rcx
  0000000140479DE8  and     rax, rcx
  0000000140479DEB  and     rax, r15
  0000000140479DEE  not     rax
  0000000140479DF1  mov     rcx, r8
  0000000140479DF4  and     rax, r8
  0000000140479DF7  not     rax
  0000000140479DFA  mov     r8, 99B494983F47312Fh
  0000000140479E04  imul    r8, rax
  0000000140479E08  mov     r10, [rsp+258h+var_238]
  0000000140479E0D  mov     rax, r10
  0000000140479E10  and     rax, r9
  0000000140479E13  mov     rsi, r9
  0000000140479E16  mov     r9, rbp
  0000000140479E19  and     r9, rax
  0000000140479E1C  not     r9
  0000000140479E1F  and     r9, r11
  0000000140479E22  not     rax
  0000000140479E25  and     rax, r15
  0000000140479E28  not     rax
  0000000140479E2B  and     r9, rax
  0000000140479E2E  mov     r15, rbx
  0000000140479E31  mov     rax, rbx
  0000000140479E34  and     rax, r9
  0000000140479E37  not     r9
  0000000140479E3A  and     r9, rcx
  0000000140479E3D  not     r9
  0000000140479E40  not     rax
  0000000140479E43  and     rax, r9
  0000000140479E46  mov     r9, 42B7556AFF6F8A37h
  0000000140479E50  imul    r9, rax
  0000000140479E54  add     r9, r8
  0000000140479E57  mov     rax, rbp
  0000000140479E5A  mov     r14, rbp
  0000000140479E5D  and     rax, r11
  0000000140479E60  not     rax
  0000000140479E63  and     rdx, rax
  0000000140479E66  mov     r8, r10
  0000000140479E69  mov     rcx, r10
  0000000140479E6C  and     r8, rdx
  0000000140479E6F  not     rdx
  0000000140479E72  and     rdx, r12
  0000000140479E75  not     rdx
  0000000140479E78  not     r8
  0000000140479E7B  and     r8, rdx
  0000000140479E7E  mov     rdx, rsi
  0000000140479E81  and     rdx, r8
  0000000140479E84  not     r8
  0000000140479E87  mov     rdi, [rsp+258h+var_240]
  0000000140479E8C  and     r8, rdi
  0000000140479E8F  not     rdx
  0000000140479E92  not     r8
  0000000140479E95  and     rdx, rbx
  0000000140479E98  and     rdx, r8
  0000000140479E9B  mov     r8, 0FF170FBF80671699h
  0000000140479EA5  imul    r8, rdx
  0000000140479EA9  add     r8, r9
  0000000140479EAC  and     rax, r12
  0000000140479EAF  not     rax
  0000000140479EB2  and     rax, rsi
  0000000140479EB5  not     rax
  0000000140479EB8  and     rax, rbx
  0000000140479EBB  not     rax
  0000000140479EBE  mov     rdx, 65856F7C8FFEB84Dh
  0000000140479EC8  imul    rdx, rax
  0000000140479ECC  add     rdx, r8
  0000000140479ECF  mov     r10, [rsp+258h+var_248]
  0000000140479ED4  mov     rbx, r10
  0000000140479ED7  and     rbx, rdi
  0000000140479EDA  not     rbx
  0000000140479EDD  mov     rbp, r11
  0000000140479EE0  and     rbp, rsi
  0000000140479EE3  mov     r9, rsi
  0000000140479EE6  not     rbp
  0000000140479EE9  mov     rax, rbx
  0000000140479EEC  and     rax, rbp
  0000000140479EEF  mov     rsi, [rsp+258h+var_208]
  0000000140479EF4  and     rax, rsi
  0000000140479EF7  and     rax, rcx
  0000000140479EFA  mov     rdi, rcx
  0000000140479EFD  mov     rcx, [rsp+258h+var_258]
  0000000140479F01  mov     r8, rcx
  0000000140479F04  and     r8, rax
  0000000140479F07  not     r8
  0000000140479F0A  not     rax
  0000000140479F0D  and     rax, r15
  0000000140479F10  not     rax
  0000000140479F13  and     rax, r8
  0000000140479F16  mov     r8, 281365B6971486E9h
  0000000140479F20  imul    r8, rax
  0000000140479F24  add     r8, rdx
  0000000140479F27  not     r13
  0000000140479F2A  and     r13, rcx
  0000000140479F2D  mov     rax, 5AD7580BDED9B879h
  0000000140479F37  imul    rax, r13
  0000000140479F3B  add     rax, r8
  0000000140479F3E  mov     [rsp+258h+var_150], rax
  0000000140479F46  mov     r8, rsi
  0000000140479F49  and     r8, r11
  0000000140479F4C  mov     rax, r14
  0000000140479F4F  mov     rdx, r14
  0000000140479F52  and     rax, r10
  0000000140479F55  mov     r14, r10
  0000000140479F58  not     rax
  0000000140479F5B  not     r8
  0000000140479F5E  and     r8, rax
  0000000140479F61  mov     rax, [rsp+258h+var_1B8]
  0000000140479F69  mov     r12, rax
  0000000140479F6C  mov     r10, [rsp+258h+var_240]
  0000000140479F71  and     rax, r10
  0000000140479F74  not     rax
  0000000140479F77  mov     rsi, [rsp+258h+var_1B0]
  0000000140479F7F  and     rsi, r9
  0000000140479F82  not     rsi
  0000000140479F85  and     rsi, rax
  0000000140479F88  mov     rax, r14
  0000000140479F8B  and     rax, rsi
  0000000140479F8E  mov     [rsp+258h+var_1B0], rax
  0000000140479F96  not     rsi
  0000000140479F99  and     rsi, r11
  0000000140479F9C  and     rdx, r15
  0000000140479F9F  mov     r13, [rsp+258h+var_210]
  0000000140479FA4  mov     r15, r13
  0000000140479FA7  and     r15, rdx
  0000000140479FAA  mov     rax, [rsp+258h+var_250]
  0000000140479FAF  mov     rcx, r9
  0000000140479FB2  and     rax, r9
  0000000140479FB5  and     rax, rdx
  0000000140479FB8  mov     [rsp+258h+var_250], rax
  0000000140479FBD  mov     r9, rdx
  0000000140479FC0  not     r9
  0000000140479FC3  and     r9, rdi
  0000000140479FC6  mov     rdi, r11
  0000000140479FC9  and     rdi, r9
  0000000140479FCC  not     r9
  0000000140479FCF  not     r15
  0000000140479FD2  and     r15, r9
  0000000140479FD5  not     r15
  0000000140479FD8  and     r15, rcx
  0000000140479FDB  mov     rax, r14
  0000000140479FDE  and     rax, r15
  0000000140479FE1  mov     [rsp+258h+var_1B8], rax
  0000000140479FE9  not     r15
  0000000140479FEC  and     r15, r11
  0000000140479FEF  mov     rax, r11
  0000000140479FF2  and     rax, r10
  0000000140479FF5  not     rax
  0000000140479FF8  mov     r11, r14
  0000000140479FFB  and     r11, rcx
  0000000140479FFE  not     r11
  000000014047A001  and     r11, rax
  000000014047A004  and     r8, r13
  000000014047A007  mov     r14, [rsp+258h+var_258]
  000000014047A00B  and     rbx, r14
  000000014047A00E  and     r12, r11
  000000014047A011  mov     [rsp+258h+var_1C8], r12
  000000014047A019  and     rbp, r14
  000000014047A01C  mov     rdx, [rsp+258h+var_228]
  000000014047A021  mov     r12, [rsp+258h+var_208]
  000000014047A026  and     rdx, r12
  000000014047A029  and     r14, rdx
  000000014047A02C  not     rdx
  000000014047A02F  mov     rax, [rsp+258h+var_218]
  000000014047A034  and     rdx, rax
  000000014047A037  mov     [rsp+258h+var_228], rdx
  000000014047A03C  and     r11, rax
  000000014047A03F  and     rax, rcx
  000000014047A042  and     r8, rax
  000000014047A045  not     r8
  000000014047A048  mov     rcx, 0F32D03C3B457F87Dh
  000000014047A052  imul    rcx, r8
  000000014047A056  add     rcx, [rsp+258h+var_150]
  000000014047A05E  add     rcx, [rsp+258h+var_1C0]
  000000014047A066  not     rax
  000000014047A069  and     rax, [rsp+258h+var_1A8]
  000000014047A071  not     rax
  000000014047A074  mov     r8, [rsp+258h+var_220]
  000000014047A079  and     rax, r8
  000000014047A07C  not     rbx
  000000014047A07F  mov     r10, r13
  000000014047A082  and     rbx, r13
  000000014047A085  and     r8, rbx
  000000014047A088  not     r8
  000000014047A08B  not     rbx
  000000014047A08E  mov     r13, r12
  000000014047A091  and     rbx, r12
  000000014047A094  not     rbx
  000000014047A097  and     rbx, r8
  000000014047A09A  not     rbx
  000000014047A09D  mov     r8, 9C55B9EB18264A87h
  000000014047A0A7  imul    r8, rbx
  000000014047A0AB  mov     rbx, [rsp+258h+var_1C8]
  000000014047A0B3  and     rbx, r10
  000000014047A0B6  not     rbx
  000000014047A0B9  mov     r12, rbx
  000000014047A0BC  mov     rbx, 0FB0E4476EA075759h
  000000014047A0C6  imul    rbx, r12
  000000014047A0CA  add     rbx, r8
  000000014047A0CD  mov     r12, [rsp+258h+var_148]
  000000014047A0D5  mov     rdx, [rsp+258h+var_248]
  000000014047A0DA  and     r12, rdx
  000000014047A0DD  not     r12
  000000014047A0E0  and     r12, [rsp+258h+var_170]
  000000014047A0E8  not     r12
  000000014047A0EB  mov     r8, 26AE7AD783BD497Dh
  000000014047A0F5  imul    r8, r12
  000000014047A0F9  add     r8, rbx
  000000014047A0FC  not     rbp
  000000014047A0FF  and     rbp, r13
  000000014047A102  not     rbp
  000000014047A105  mov     r12, r10
  000000014047A108  and     rbp, r10
  000000014047A10B  and     r12, rax
  000000014047A10E  not     rax
  000000014047A111  mov     r10, [rsp+258h+var_238]
  000000014047A116  and     rax, r10
  000000014047A119  not     rax
  000000014047A11C  and     rax, rdx
  000000014047A11F  and     rdx, r9
  000000014047A122  not     rdx
  000000014047A125  not     rdi
  000000014047A128  and     rdi, rdx
  000000014047A12B  not     r14
  000000014047A12E  mov     rbx, [rsp+258h+var_228]
  000000014047A133  not     rbx
  000000014047A136  and     rbx, r14
  000000014047A139  not     rbx
  000000014047A13C  mov     rdx, [rsp+258h+var_240]
  000000014047A141  and     rbx, rdx
  000000014047A144  mov     r14, [rsp+258h+var_140]
  000000014047A14C  and     r14, rdx
  000000014047A14F  and     rdx, rdi
  000000014047A152  not     rdx
  000000014047A155  not     rdi
  000000014047A158  mov     r9, [rsp+258h+var_230]
  000000014047A15D  and     rdi, r9
  000000014047A160  not     rdi
  000000014047A163  and     rdi, rdx
  000000014047A166  not     rdi
  000000014047A169  mov     rdx, 611524BF6217349Dh
  000000014047A173  imul    rdx, rdi
  000000014047A177  add     rdx, r8
  000000014047A17A  mov     r8, [rsp+258h+var_1B0]
  000000014047A182  not     r8
  000000014047A185  not     rsi
  000000014047A188  and     rsi, r8
  000000014047A18B  not     rsi
  000000014047A18E  and     rsi, r10
  000000014047A191  mov     r8, 7491CBAE72605714h
  000000014047A19B  imul    r8, rsi
  000000014047A19F  add     r8, rdx
  000000014047A1A2  mov     rdx, [rsp+258h+var_1B8]
  000000014047A1AA  not     rdx
  000000014047A1AD  not     r15
  000000014047A1B0  and     r15, rdx
  000000014047A1B3  not     r15
  000000014047A1B6  mov     rdx, 0B997CDF304994111h
  000000014047A1C0  imul    rdx, r15
  000000014047A1C4  add     rdx, r8
  000000014047A1C7  mov     rsi, [rsp+258h+var_250]
  000000014047A1CC  not     rsi
  000000014047A1CF  mov     r8, 0C85AB4A99F3A98A3h
  000000014047A1D9  imul    r8, rsi
  000000014047A1DD  add     r8, rdx
  000000014047A1E0  mov     rdx, 0BB3611AE0D56107Ch
  000000014047A1EA  imul    rdx, rbp
  000000014047A1EE  add     rdx, r8
  000000014047A1F1  not     rbx
  000000014047A1F4  mov     r8, 0C21A72C81C7171ABh
  000000014047A1FE  imul    r8, rbx
  000000014047A202  add     r8, rdx
  000000014047A205  add     r8, rcx
  000000014047A208  mov     rcx, [rsp+258h+var_168]
  000000014047A210  and     rcx, r9
  000000014047A213  mov     r9, r14
  000000014047A216  not     r9
  000000014047A219  not     rcx
  000000014047A21C  and     r9, r10
  000000014047A21F  and     r9, rcx
  000000014047A222  not     r9
  000000014047A225  mov     rcx, 8F4D378C2BB91015h
  000000014047A22F  imul    rcx, r9
  000000014047A233  not     r11
  000000014047A236  and     r11, r13
  000000014047A239  not     r11
  000000014047A23C  and     r11, r10
  000000014047A23F  mov     r9, 0F2621D7C84868C4Eh
  000000014047A249  imul    r9, r11
  000000014047A24D  add     r9, rcx
  000000014047A250  not     r12
  000000014047A253  and     rax, r12
  000000014047A256  mov     rdx, 7C91A22C4D12AE79h
  000000014047A260  imul    rdx, rax
  000000014047A264  add     rdx, r9
  000000014047A267  add     rdx, r8
  000000014047A26A  mov     r14, [rsp+258h+var_1D0]
  000000014047A272  mov     eax, r14d
  000000014047A275  or      eax, 0FF7FFFFFh
  000000014047A27A  mov     r13, [rsp+258h+var_180]
  000000014047A282  imul    ecx, r13d, 2Fh ; '/'
  000000014047A286  mov     r15, rdx
  000000014047A289  shr     r15, cl
  000000014047A28C  mov     r8, r15
  000000014047A28F  not     r8
  000000014047A292  mov     r12, [rsp+258h+var_200]
  000000014047A297  mov     ecx, r12d
  000000014047A29A  or      ecx, 3085AE18h
  000000014047A2A0  and     ecx, eax
  000000014047A2A2  imul    ecx, r13d
  000000014047A2A6  mov     rbx, [rsp+258h+var_108]
  000000014047A2AE  or      rcx, rbx
  000000014047A2B1  mov     r11, [rsp+rcx+258h]
  000000014047A2B9  mov     [rsp+258h+var_1B0], r11
  000000014047A2C1  mov     rdi, [rsp+258h+var_110]
  000000014047A2C9  imul    ecx, edi, -0Bh
  000000014047A2CC  shl     rdx, cl
  000000014047A2CF  mov     rcx, r11
  000000014047A2D2  not     rcx
  000000014047A2D5  mov     r9, rcx
  000000014047A2D8  and     r9, rdx
  000000014047A2DB  and     r9, r8
  000000014047A2DE  mov     r10, rcx
  000000014047A2E1  and     r10, r15
  000000014047A2E4  and     r15, rdx
  000000014047A2E7  not     rdx
  000000014047A2EA  and     r11, r8
  000000014047A2ED  and     r8, rdx
  000000014047A2F0  mov     rsi, r8
  000000014047A2F3  not     rsi
  000000014047A2F6  not     r15
  000000014047A2F9  and     r15, rcx
  000000014047A2FC  and     r15, rsi
  000000014047A2FF  not     r10
  000000014047A302  not     r11
  000000014047A305  and     r11, r10
  000000014047A308  not     r11
  000000014047A30B  and     r11, rdx
  000000014047A30E  sub     r15, r11
  000000014047A311  not     r9
  000000014047A314  add     r15, r9
  000000014047A317  and     r8, rcx
  000000014047A31A  sub     r15, r8
  000000014047A31D  mov     [rsp+258h+var_1B8], r15
  000000014047A325  mov     rdx, 9D4CA64C240857DEh
  000000014047A32F  mov     r11, r12
  000000014047A332  or      rdx, r12
  000000014047A335  mov     rcx, 77FFFFF3FFFFFFBFh
  000000014047A33F  mov     r12, [rsp+258h+var_1F0]
  000000014047A344  or      rcx, r12
  000000014047A347  and     rdx, rcx
  000000014047A34A  mov     [rsp+258h+var_208], rdx
  000000014047A34F  mov     edx, r11d
  000000014047A352  or      edx, 3920D7F4h
  000000014047A358  and     ecx, edx
  000000014047A35A  imul    ecx, edi
  000000014047A35D  mov     rbp, rdi
  000000014047A360  add     ecx, dword ptr [rsp+258h+var_160]
  000000014047A367  mov     rdx, 12C5168BBAD8EACCh
  000000014047A371  imul    rdx, rcx
  000000014047A375  mov     [rsp+258h+var_140], rdx
  000000014047A37D  mov     rcx, 760D2D40CD6B46A0h
  000000014047A387  or      rcx, r11
  000000014047A38A  mov     rdx, 0BFFEFEFFBFBFFFFFh
  000000014047A394  or      rdx, r12
  000000014047A397  and     rdx, rcx
  000000014047A39A  imul    rdx, r13
  000000014047A39E  add     rdx, [rsp+258h+var_1E8]
  000000014047A3A3  mov     [rsp+258h+var_1C0], rdx
  000000014047A3AB  mov     rdx, 7815FAF6136E48A5h
  000000014047A3B5  or      rdx, r11
  000000014047A3B8  mov     rcx, 0B7FEFF7BFFBFFFFFh
  000000014047A3C2  or      rcx, r12
  000000014047A3C5  and     rcx, rdx
  000000014047A3C8  mov     rdx, 3FE3769580668240h
  000000014047A3D2  or      rdx, r11
  000000014047A3D5  mov     r8, 801008400400040h
  000000014047A3DF  not     r8
  000000014047A3E2  or      r8, r12
  000000014047A3E5  and     r8, rdx
  000000014047A3E8  mov     r10, r8
  000000014047A3EB  mov     rdx, 0A2B4AB65D40336B9h
  000000014047A3F5  or      rdx, r11
  000000014047A3F8  mov     r8, 7FFFFEFBBFFFFFFFh
  000000014047A402  or      r8, r12
  000000014047A405  and     r8, rdx
  000000014047A408  mov     r15, r13
  000000014047A40B  imul    r8, r13
  000000014047A40F  and     r8, [rsp+258h+var_198]
  000000014047A417  mov     rdx, [rsp+258h+var_1A0]
  000000014047A41F  imul    edx, r15d
  000000014047A423  or      rdx, rbx
  000000014047A426  mov     rdx, [rsp+rdx+258h]
  000000014047A42E  mov     [rsp+258h+var_170], rdx
  000000014047A436  mov     rdi, rdx
  000000014047A439  not     rdi
  000000014047A43C  mov     [rsp+258h+var_168], rdi
  000000014047A444  and     rdx, r8
  000000014047A447  not     r8
  000000014047A44A  and     r8, rdi
  000000014047A44D  not     r8
  000000014047A450  not     rdx
  000000014047A453  and     rdx, r8
  000000014047A456  imul    r10, rbp
  000000014047A45A  add     rdx, r10
  000000014047A45D  mov     r8, 4766489EE02D82EEh
  000000014047A467  or      r8, r11
  000000014047A46A  mov     rdi, 0BFFFFF73BFFFFFBFh
  000000014047A474  or      rdi, r12
  000000014047A477  and     rdi, r8
  000000014047A47A  imul    rcx, r13
  000000014047A47E  imul    rdi, r13
  000000014047A482  and     rdi, rdx
  000000014047A485  not     rdx
  000000014047A488  and     rdx, rcx
  000000014047A48B  mov     ecx, r11d
  000000014047A48E  or      ecx, 0C8E279Bh
  000000014047A494  and     ecx, eax
  000000014047A496  mov     [rsp+258h+var_F4], ecx
  000000014047A49D  mov     ecx, r11d
  000000014047A4A0  or      ecx, 94BA1B18h
  000000014047A4A6  and     ecx, eax
  000000014047A4A8  not     rdx
  000000014047A4AB  imul    ecx, r15d
  000000014047A4AF  or      rcx, rbx
  000000014047A4B2  mov     r8, [rsp+rcx+258h]
  000000014047A4BA  imul    ecx, r15d, -19h
  000000014047A4BE  mov     rax, r8
  000000014047A4C1  shl     rax, cl
  000000014047A4C4  not     rdi
  000000014047A4C7  and     rdi, rdx
  000000014047A4CA  mov     [rsp+258h+var_148], rdi
  000000014047A4D2  not     rax
  000000014047A4D5  imul    ecx, ebp, -23h
  000000014047A4D8  mov     rsi, r8
  000000014047A4DB  shr     rsi, cl
  000000014047A4DE  not     rsi
  000000014047A4E1  and     rsi, rax
  000000014047A4E4  mov     rbp, r11
  000000014047A4E7  mov     ecx, ebp
  000000014047A4E9  or      ecx, 0C18A4454h
  000000014047A4EF  mov     r8, r14
  000000014047A4F2  mov     eax, r8d
  000000014047A4F5  or      eax, 0BF7FFFBFh
  000000014047A4FA  and     ecx, eax
  000000014047A4FC  mov     [rsp+258h+var_F8], ecx
  000000014047A503  mov     ecx, ebp
  000000014047A505  or      ecx, 6A8E0F58h
  000000014047A50B  mov     r11, rcx
  000000014047A50E  not     rsi
  000000014047A511  lea     ecx, [r13+r13*4+0]
  000000014047A516  lea     ecx, [r13+rcx*4+0]
  000000014047A51B  add     ecx, r15d
  000000014047A51E  and     cl, 3Eh
  000000014047A521  mov     rdx, rsi
  000000014047A524  shl     rdx, cl
  000000014047A527  imul    ecx, r15d, 2Ah ; '*'
  000000014047A52B  shr     rsi, cl
  000000014047A52E  and     r11d, eax
  000000014047A531  mov     [rsp+258h+var_228], r11
  000000014047A536  not     rdx
  000000014047A539  not     rsi
  000000014047A53C  and     rsi, rdx
  000000014047A53F  mov     [rsp+258h+var_1C8], rsi
  000000014047A547  mov     r13d, ebp
  000000014047A54A  or      r13d, 0EAF20538h
  000000014047A551  mov     eax, r8d
  000000014047A554  mov     rdx, r14
  000000014047A557  or      eax, 0BF3FFFFFh
  000000014047A55C  and     r13d, eax
  000000014047A55F  mov     r8d, ebp
  000000014047A562  or      r8d, 0EFDBBE80h
  000000014047A569  and     r8d, eax
  000000014047A56C  mov     [rsp+258h+var_238], r8
  000000014047A571  mov     r8d, ebp
  000000014047A574  or      r8d, 0B29A36C0h
  000000014047A57B  mov     eax, dword ptr [rsp+258h+var_188]
  000000014047A582  and     r8d, eax
  000000014047A585  mov     [rsp+258h+var_240], r8
  000000014047A58A  mov     r8d, ebp
  000000014047A58D  or      r8d, 829617F8h
  000000014047A594  and     r8d, eax
  000000014047A597  mov     [rsp+258h+var_230], r8
  000000014047A59C  mov     r8d, ebp
  000000014047A59F  or      r8d, 0CD28E693h
  000000014047A5A6  mov     eax, dword ptr [rsp+258h+var_190]
  000000014047A5AD  and     r8d, eax
  000000014047A5B0  mov     [rsp+258h+var_198], r8
  000000014047A5B8  mov     r8d, ebp
  000000014047A5BB  or      r8d, 4513A8A0h
  000000014047A5C2  and     r8d, eax
  000000014047A5C5  mov     [rsp+258h+var_1E8], r8
  000000014047A5CA  mov     ebx, ebp
  000000014047A5CC  or      ebx, 7E2C2090h
  000000014047A5D2  and     ebx, eax
  000000014047A5D4  mov     r8d, ebp
  000000014047A5D7  or      r8d, 0CF1ED228h
  000000014047A5DE  and     r8d, eax
  000000014047A5E1  mov     [rsp+258h+var_250], r8
  000000014047A5E6  mov     r8d, ebp
  000000014047A5E9  or      r8d, 469B908h
  000000014047A5F0  mov     eax, edx
  000000014047A5F2  or      eax, 0FFBFFFFFh
  000000014047A5F7  and     r8d, eax
  000000014047A5FA  mov     [rsp+258h+var_210], r8
  000000014047A5FF  mov     r14d, ebp
  000000014047A602  or      r14d, 0A94815A0h
  000000014047A609  and     r14d, eax
  000000014047A60C  mov     r8d, ebp
  000000014047A60F  or      r8d, 1C567080h
  000000014047A616  and     r8d, eax
  000000014047A619  mov     [rsp+258h+var_248], r8
  000000014047A61E  mov     r8d, ebp
  000000014047A621  or      r8d, 867E4130h
  000000014047A628  and     r8d, eax
  000000014047A62B  mov     [rsp+258h+var_220], r8
  000000014047A630  mov     r8d, ebp
  000000014047A633  or      r8d, 0D98D1B00h
  000000014047A63A  mov     eax, edx
  000000014047A63C  or      eax, 0BF7FFFFFh
  000000014047A641  and     r8d, eax
  000000014047A644  mov     [rsp+258h+var_190], r8
  000000014047A64C  mov     r8d, ebp
  000000014047A64F  or      r8d, 65BFA6B8h
  000000014047A656  and     r8d, eax
  000000014047A659  mov     [rsp+258h+var_218], r8
  000000014047A65E  mov     r8d, ebp
  000000014047A661  or      r8d, 4DB79E18h
  000000014047A668  and     r8d, eax
  000000014047A66B  mov     [rsp+258h+var_D8], r8
  000000014047A673  mov     ecx, ebp
  000000014047A675  or      ecx, 0EBB2AE30h
  000000014047A67B  and     ecx, eax
  000000014047A67D  mov     [rsp+258h+var_1A0], rcx
  000000014047A685  mov     eax, ebp
  000000014047A687  or      eax, 392CE1C0h
  000000014047A68C  mov     ecx, edx
  000000014047A68E  mov     edi, edx
  000000014047A690  mov     dword ptr [rsp+258h+var_158], edx
  000000014047A697  or      edx, 0FFFFFF00h
  000000014047A69D  and     edx, eax
  000000014047A69F  mov     [rsp+258h+var_1D0], rdx
  000000014047A6A7  mov     eax, ebp
  000000014047A6A9  or      eax, 82553160h
  000000014047A6AE  or      ecx, 0FFBFFFBFh
  000000014047A6B4  and     eax, ecx
  000000014047A6B6  mov     [rsp+258h+var_258], rax
  000000014047A6BA  mov     esi, ebp
  000000014047A6BC  or      esi, 2B5C9E48h
  000000014047A6C2  and     esi, ecx
  000000014047A6C4  mov     eax, ebp
  000000014047A6C6  or      eax, 0A85A7550h
  000000014047A6CB  and     eax, ecx
  000000014047A6CD  mov     [rsp+258h+var_188], rax
  000000014047A6D5  mov     eax, ebp
  000000014047A6D7  or      eax, 346F67E0h
  000000014047A6DC  and     eax, ecx
  000000014047A6DE  mov     [rsp+258h+var_1A8], rax
  000000014047A6E6  mov     r10, 0B7FEFEF3FF3FFFBFh
  000000014047A6F0  or      r10, r12
  000000014047A6F3  mov     rax, 6B71B75C31DA36C0h
  000000014047A6FD  or      rax, rbp
  000000014047A700  and     r10, rax
  000000014047A703  imul    r10, r15
  000000014047A707  mov     rax, r10
  000000014047A70A  not     rax
  000000014047A70D  mov     r12, [rsp+258h+var_160]
  000000014047A715  mov     rdx, r12
  000000014047A718  mov     r11, [rsp+258h+var_170]
  000000014047A720  and     rdx, r11
  000000014047A723  mov     rcx, rdx
  000000014047A726  and     rcx, rax
  000000014047A729  not     rcx
  000000014047A72C  not     rdx
  000000014047A72F  mov     r15, rdx
  000000014047A732  and     r15, r10
  000000014047A735  not     r15
  000000014047A738  and     r15, rcx
  000000014047A73B  mov     r8, [rsp+258h+var_168]
  000000014047A743  mov     rcx, r8
  000000014047A746  and     rcx, rax
  000000014047A749  and     rdx, rax
  000000014047A74C  mov     r9, r12
  000000014047A74F  not     r9
  000000014047A752  mov     rax, r9
  000000014047A755  and     rax, r8
  000000014047A758  not     rax
  000000014047A75B  and     rdx, rax
  000000014047A75E  not     r15
  000000014047A761  add     rdx, r15
  000000014047A764  mov     rax, rcx
  000000014047A767  and     rax, r12
  000000014047A76A  add     rdx, rax
  000000014047A76D  and     r10, r11
  000000014047A770  mov     rax, r10
  000000014047A773  not     rax
  000000014047A776  not     rcx
  000000014047A779  and     rcx, rax
  000000014047A77C  mov     rax, r12
  000000014047A77F  and     rax, rcx
  000000014047A782  mov     r15, rcx
  000000014047A785  and     rcx, r9
  000000014047A788  not     r15
  000000014047A78B  and     r9, r15
  000000014047A78E  not     r9
  000000014047A791  not     rax
  000000014047A794  and     rax, r9
  000000014047A797  mov     r8, 0A03FFEBFBBECAFh
  000000014047A7A1  imul    rax, r8
  000000014047A7A5  add     rax, rdx
  000000014047A7A8  not     rcx
  000000014047A7AB  and     r15, r12
  000000014047A7AE  not     r15
  000000014047A7B1  and     r15, rcx
  000000014047A7B4  inc     r8
  000000014047A7B7  imul    r8, r15
  000000014047A7BB  and     r10, r12
  000000014047A7BE  lea     rcx, [r10+r10*2]
  000000014047A7C2  add     rcx, r8
  000000014047A7C5  add     rcx, rax
  000000014047A7C8  mov     [rsp+258h+var_150], rcx
  000000014047A7D0  mov     ecx, ebp
  000000014047A7D2  or      ecx, 0D94DC478h
  000000014047A7D8  mov     edx, dword ptr [rsp+258h+var_158]
  000000014047A7DF  or      edx, 0BFBFFFBFh
  000000014047A7E5  and     ecx, edx
  000000014047A7E7  mov     r8d, edx
  000000014047A7EA  mov     r12, rcx
  000000014047A7ED  lea     ecx, [rbp-5FCAB3F8h]
  000000014047A7F3  mov     r15d, ebp
  000000014047A7F6  lea     edx, [rbp+2124D8A0h]
  000000014047A7FC  mov     [rsp+258h+var_1F0], rdx
  000000014047A801  or      ebp, 0EF55845Ah
  000000014047A807  and     ebp, r8d
  000000014047A80A  mov     [rsp+258h+var_200], rbp
  000000014047A80F  mov     rdx, [rsp+258h+var_180]
  000000014047A817  imul    ecx, edx
  000000014047A81A  mov     rax, [rsp+258h+var_108]
  000000014047A822  or      rcx, rax
  000000014047A825  imul    r13d, edx
  000000014047A829  or      r13, rax
  000000014047A82C  mov     r8, [rsp+r13+258h]
  000000014047A834  mov     [rsp+258h+var_C8], r8
  000000014047A83C  and     edi, 6DC736D8h
  000000014047A842  imul    edi, edx
  000000014047A845  or      rdi, rax
  000000014047A848  mov     r8, [rsp+rdi+258h]
  000000014047A850  mov     [rsp+258h+var_D0], r8
  000000014047A858  mov     r8, [rsp+258h+var_1E8]
  000000014047A85D  imul    r8d, edx
  000000014047A861  or      r8, rax
  000000014047A864  mov     [rsp+258h+var_1E8], r8
  000000014047A869  imul    esi, edx
  000000014047A86C  or      rsi, rax
  000000014047A86F  mov     r9, [rsp+rsi+258h]
  000000014047A877  mov     [rsp+258h+var_B0], r9
  000000014047A87F  imul    ebx, edx
  000000014047A882  or      rbx, rax
  000000014047A885  mov     r9, [rsp+rbx+258h]
  000000014047A88D  mov     [rsp+258h+var_B8], r9
  000000014047A895  imul    r14d, edx
  000000014047A899  mov     r13, rdx
  000000014047A89C  or      r14, rax
  000000014047A89F  mov     rsi, rax
  000000014047A8A2  mov     rax, [rsp+r14+258h]
  000000014047A8AA  mov     [rsp+258h+var_158], rax
  000000014047A8B2  mov     rax, [rsp+r8+258h]
  000000014047A8BA  mov     [rsp+258h+var_C0], rax
  000000014047A8C2  test    r8, 0
  000000014047A8C9  call    locret_14047A8D9  ; -> locret_14047A8D9
  000000014047A8CE  jns     loc_14047A8DA
  000000014047A8D4  jmp     loc_140479BB3
  000000014047A8D9  retn
  000000014047A8DA  nop
  000000014047A8DB  jmp     loc_14047AC90
  000000014047A8E0  mov     rax, [rsp+258h+var_1C0]
  000000014047A8E8  mov     rbp, [rsp+258h+var_D0]
  000000014047A8F0  mov     rcx, [rsp+258h+var_1E8]
  000000014047A8F5  mov     [rbp+rcx+0], rax
  000000014047A8FA  mov     r13, [rsp+258h+var_140]
  000000014047A902  mov     [rbp+0], r13
  000000014047A906  mov     rax, [rsp+258h+var_F0]
  000000014047A90E  mov     [rbp+rsi+0], rax
  000000014047A913  mov     rax, [rsp+258h+var_E0]
  000000014047A91B  mov     rcx, [rsp+258h+var_118]
  000000014047A923  mov     r10, [rsp+258h+var_128]
  000000014047A92B  mov     [rcx+r10], rax
  000000014047A92F  mov     rax, [rsp+258h+var_208]
  000000014047A934  mov     rcx, [rsp+258h+var_180]
  000000014047A93C  mov     r10, [rsp+258h+var_120]
  000000014047A944  mov     [r10+rcx], rax
  000000014047A948  mov     rax, r14
  000000014047A94B  mov     ecx, edx
  000000014047A94D  shr     rax, cl
  000000014047A950  mov     ecx, r8d
  000000014047A953  shl     r14, cl
  000000014047A956  mov     rcx, [rsp+258h+var_138]
  000000014047A95E  mov     rdx, [rsp+258h+var_1E0]
  000000014047A963  mov     [rsp+rdx+258h], rcx
  000000014047A96B  mov     rcx, [rsp+258h+var_1D8]
  000000014047A973  mov     [rsp+rcx+258h], rbx
  000000014047A97B  mov     rcx, rax
  000000014047A97E  and     rcx, r14
  000000014047A981  mov     rdx, rax
  000000014047A984  not     rdx
  000000014047A987  and     rdx, r14
  000000014047A98A  not     r14
  000000014047A98D  and     r14, rax
  000000014047A990  not     rdx
  000000014047A993  not     r14
  000000014047A996  and     r14, rdx
  000000014047A999  not     r14
  000000014047A99C  add     r14, rcx
  000000014047A99F  mov     rax, r14
  000000014047A9A2  mov     r10, [rsp+258h+var_198]
  000000014047A9AA  mov     ecx, r10d
  000000014047A9AD  shl     rax, cl
  000000014047A9B0  mov     r15, r9
  000000014047A9B3  mov     ecx, r15d
  000000014047A9B6  shr     r14, cl
  000000014047A9B9  mov     r12, [rsp+258h+var_C8]
  000000014047A9C1  mov     rcx, r12
  000000014047A9C4  not     rcx
  000000014047A9C7  mov     rdx, rcx
  000000014047A9CA  and     rdx, r14
  000000014047A9CD  mov     r8, r14
  000000014047A9D0  not     r8
  000000014047A9D3  mov     r9, r12
  000000014047A9D6  and     r9, r8
  000000014047A9D9  not     r9
  000000014047A9DC  not     rdx
  000000014047A9DF  and     rdx, r9
  000000014047A9E2  mov     r9, rax
  000000014047A9E5  not     r9
  000000014047A9E8  mov     r11, r12
  000000014047A9EB  and     r11, r9
  000000014047A9EE  mov     rsi, r11
  000000014047A9F1  not     rsi
  000000014047A9F4  mov     rdi, rcx
  000000014047A9F7  and     rdi, rax
  000000014047A9FA  not     rdi
  000000014047A9FD  and     rdi, rsi
  000000014047AA00  and     r11, r14
  000000014047AA03  mov     rsi, rcx
  000000014047AA06  and     rsi, r8
  000000014047AA09  mov     rbx, r9
  000000014047AA0C  and     rbx, rsi
  000000014047AA0F  not     rsi
  000000014047AA12  and     rsi, rax
  000000014047AA15  and     rax, rdx
  000000014047AA18  and     r14, rdi
  000000014047AA1B  not     r14
  000000014047AA1E  add     r14, rax
  000000014047AA21  not     rbx
  000000014047AA24  not     rsi
  000000014047AA27  and     rsi, rbx
  000000014047AA2A  and     rdx, r9
  000000014047AA2D  lea     rax, [rdx+rdx*2]
  000000014047AA31  sub     rsi, rax
  000000014047AA34  and     r9, r8
  000000014047AA37  and     r9, rcx
  000000014047AA3A  not     r9
  000000014047AA3D  add     r9, r9
  000000014047AA40  sub     rsi, r9
  000000014047AA43  add     rsi, r14
  000000014047AA46  not     rdi
  000000014047AA49  and     rdi, r8
  000000014047AA4C  not     rdi
  000000014047AA4F  lea     rax, [rsi+rdi*2]
  000000014047AA53  lea     rax, [rax+r11*2]
  000000014047AA57  mov     rdx, rax
  000000014047AA5A  mov     ecx, r10d
  000000014047AA5D  shl     rdx, cl
  000000014047AA60  mov     ecx, r15d
  000000014047AA63  shr     rax, cl
  000000014047AA66  mov     rcx, rdx
  000000014047AA69  not     rcx
  000000014047AA6C  mov     rdi, [rsp+258h+var_168]
  000000014047AA74  mov     r8, rdi
  000000014047AA77  and     r8, rax
  000000014047AA7A  not     r8
  000000014047AA7D  mov     r9, rax
  000000014047AA80  not     r9
  000000014047AA83  mov     rsi, [rsp+258h+var_170]
  000000014047AA8B  mov     r11, rsi
  000000014047AA8E  and     r11, r9
  000000014047AA91  not     r11
  000000014047AA94  and     r8, rcx
  000000014047AA97  and     r8, r11
  000000014047AA9A  mov     r11, rsi
  000000014047AA9D  and     r11, rax
  000000014047AAA0  and     rax, rdx
  000000014047AAA3  and     rax, rsi
  000000014047AAA6  and     rsi, rdx
  000000014047AAA9  and     rsi, r9
  000000014047AAAC  add     rsi, r8
  000000014047AAAF  and     r9, rcx
  000000014047AAB2  mov     r8, r9
  000000014047AAB5  and     r8, rdi
  000000014047AAB8  not     r9
  000000014047AABB  and     r9, rdi
  000000014047AABE  not     r8
  000000014047AAC1  add     r9, r8
  000000014047AAC4  and     rdx, r11
  000000014047AAC7  not     r11
  000000014047AACA  and     r11, rcx
  000000014047AACD  not     r11
  000000014047AAD0  not     rdx
  000000014047AAD3  and     rdx, r11
  000000014047AAD6  imul    rdx, [rsp+258h+var_1F8]
  000000014047AADC  mov     rcx, 39526F3625F6BEABh
  000000014047AAE6  lea     r8, [rcx+1]
  000000014047AAEA  imul    r8, r11
  000000014047AAEE  add     r8, r9
  000000014047AAF1  add     r8, rdx
  000000014047AAF4  not     rax
  000000014047AAF7  imul    rax, rcx
  000000014047AAFB  add     rax, rsi
  000000014047AAFE  add     rax, r8
  000000014047AB01  mov     rcx, [rsp+258h+var_190]
  000000014047AB09  mov     [rsp+rcx+258h], rax
  000000014047AB11  mov     rax, [rsp+258h+var_58]
  000000014047AB19  mov     rcx, [rsp+258h+var_218]
  000000014047AB1E  mov     [rsp+rcx+258h], rax
  000000014047AB26  mov     rax, [rsp+258h+var_1B8]
  000000014047AB2E  mov     rcx, [rsp+258h+var_210]
  000000014047AB33  mov     [rsp+rcx+258h], rax
  000000014047AB3B  mov     rax, [rsp+258h+var_258]
  000000014047AB3F  mov     [rsp+rax+258h], r13
  000000014047AB47  mov     rax, [rsp+258h+var_148]
  000000014047AB4F  mov     rcx, [rsp+258h+var_228]
  000000014047AB54  mov     [rsp+rcx+258h], rax
  000000014047AB5C  mov     rax, [rsp+258h+var_50]
  000000014047AB64  mov     rcx, [rsp+258h+var_108]
  000000014047AB6C  lea     rax, [rax+rcx]
  000000014047AB70  mov     rcx, [rsp+258h+var_B0]
  000000014047AB78  mov     [rsp+rax+258h], rcx
  000000014047AB80  mov     rax, [rsp+258h+var_1C8]
  000000014047AB88  not     rax
  000000014047AB8B  mov     rcx, [rsp+258h+var_1F0]
  000000014047AB90  mov     [rsp+rcx+258h], rax
  000000014047AB98  mov     rax, [rsp+258h+var_B8]
  000000014047ABA0  mov     rcx, [rsp+258h+var_178]
  000000014047ABA8  mov     [rsp+rcx+258h], rax
  000000014047ABB0  mov     rax, [rsp+258h+var_1B0]
  000000014047ABB8  mov     rcx, [rsp+258h+var_240]
  000000014047ABBD  mov     [rsp+rcx+258h], rax
  000000014047ABC5  mov     rax, [rsp+258h+var_E8]
  000000014047ABCD  mov     rcx, [rsp+258h+var_238]
  000000014047ABD2  mov     [rsp+rcx+258h], rax
  000000014047ABDA  mov     rax, [rsp+258h+var_C0]
  000000014047ABE2  mov     rcx, [rsp+258h+var_230]
  000000014047ABE7  mov     [rsp+rcx+258h], rax
  000000014047ABEF  mov     rax, [rsp+258h+var_160]
  000000014047ABF7  mov     rcx, [rsp+258h+var_250]
  000000014047ABFC  mov     [rsp+rcx+258h], rax
  000000014047AC04  mov     rax, [rsp+258h+var_158]
  000000014047AC0C  mov     rcx, [rsp+258h+var_248]
  000000014047AC11  mov     [rsp+rcx+258h], rax
  000000014047AC19  mov     rax, [rsp+258h+var_220]
  000000014047AC1E  mov     [rsp+rax+258h], rbp
  000000014047AC26  mov     rax, [rsp+258h+var_48]
  000000014047AC2E  mov     rcx, [rsp+258h+var_188]
  000000014047AC36  mov     [rsp+rcx+258h], rax
  000000014047AC3E  mov     rax, [rsp+258h+var_1A0]
  000000014047AC46  lea     rax, [rsp+rax+258h]
  000000014047AC4E  mov     rcx, [rsp+258h+var_1D0]
  000000014047AC56  mov     [rsp+rcx+258h], rax
  000000014047AC5E  mov     rax, [rsp+258h+var_1A8]
  000000014047AC66  mov     [rsp+rax+258h], r12
  000000014047AC6E  mov     rcx, [rsp+258h+var_200]
  000000014047AC73  mov     rax, [rsp+258h+var_150]
  000000014047AC7B  add     rsp, 218h
  000000014047AC82  pop     rbx
  000000014047AC83  pop     rbp
  000000014047AC84  pop     rdi
  000000014047AC85  pop     rsi
  000000014047AC86  pop     r12
  000000014047AC88  pop     r13
  000000014047AC8A  pop     r14
  000000014047AC8C  pop     r15
  000000014047AC8E  jmp     rax
  000000014047AC90  mov     rax, [rsp+258h+var_E8]
  000000014047AC98  mov     r9, [rax+rcx]
  000000014047AC9C  mov     rax, r9
  000000014047AC9F  not     rax
  000000014047ACA2  mov     rcx, rax
  000000014047ACA5  mov     r8, [rsp+258h+var_A8]
  000000014047ACAD  and     rcx, r8
  000000014047ACB0  not     rcx
  000000014047ACB3  mov     rdx, r9
  000000014047ACB6  mov     r11, r9
  000000014047ACB9  mov     [rsp+258h+var_E0], r9
  000000014047ACC1  mov     r10, [rsp+258h+var_A0]
  000000014047ACC9  and     rdx, r10
  000000014047ACCC  not     rdx
  000000014047ACCF  mov     r9, [rsp+258h+var_98]
  000000014047ACD7  and     rdx, r9
  000000014047ACDA  and     rdx, rcx
  000000014047ACDD  and     r9, rax
  000000014047ACE0  mov     rcx, r8
  000000014047ACE3  mov     rdi, r8
  000000014047ACE6  and     rcx, r9
  000000014047ACE9  not     rcx
  000000014047ACEC  mov     r8, r10
  000000014047ACEF  and     r8, r9
  000000014047ACF2  not     r9
  000000014047ACF5  and     r9, r10
  000000014047ACF8  not     r9
  000000014047ACFB  and     r9, rcx
  000000014047ACFE  not     r9
  000000014047AD01  not     r8
  000000014047AD04  add     r8, r8
  000000014047AD07  sub     r9, r8
  000000014047AD0A  sub     r9, rdx
  000000014047AD0D  mov     rcx, rax
  000000014047AD10  mov     r8, [rsp+258h+var_88]
  000000014047AD18  and     rcx, r8
  000000014047AD1B  and     r10, rcx
  000000014047AD1E  not     rcx
  000000014047AD21  mov     rdx, rdi
  000000014047AD24  and     rcx, rdi
  000000014047AD27  not     rcx
  000000014047AD2A  not     r10
  000000014047AD2D  and     r10, rcx
  000000014047AD30  not     r10
  000000014047AD33  lea     rcx, [r9+r10*2]
  000000014047AD37  and     rdx, r11
  000000014047AD3A  and     rdx, r8
  000000014047AD3D  not     rdx
  000000014047AD40  lea     rdx, [rcx+rdx*2]
  000000014047AD44  mov     rcx, [rsp+258h+var_138]
  000000014047AD4C  not     rcx
  000000014047AD4F  and     rcx, rax
  000000014047AD52  add     rcx, rcx
  000000014047AD55  sub     rdx, rcx
  000000014047AD58  mov     [rsp+258h+var_138], rdx
  000000014047AD60  mov     rcx, [rsp+258h+var_90]
  000000014047AD68  imul    rcx, r13
  000000014047AD6C  add     rax, rcx
  000000014047AD6F  rol     rax, 4
  000000014047AD73  mov     rcx, 9EF0B2DDD92C5255h
  000000014047AD7D  imul    rcx, rax
  000000014047AD81  mov     rbx, [rsp+258h+var_110]
  000000014047AD89  mov     rdx, [rsp+258h+var_78]
  000000014047AD91  imul    rdx, rbx
  000000014047AD95  mov     rax, rcx
  000000014047AD98  not     rax
  000000014047AD9B  and     rax, rdx
  000000014047AD9E  mov     rdx, [rsp+258h+var_80]
  000000014047ADA6  imul    rdx, r13
  000000014047ADAA  and     rcx, rdx
  000000014047ADAD  not     rax
  000000014047ADB0  not     rcx
  000000014047ADB3  and     rcx, rax
  000000014047ADB6  mov     rdx, [rsp+258h+var_130]
  000000014047ADBE  imul    rdx, r13
  000000014047ADC2  mov     r11, [rsp+258h+var_68]
  000000014047ADCA  imul    r11, rbx
  000000014047ADCE  add     r11, rcx
  000000014047ADD1  mov     rax, r11
  000000014047ADD4  not     rax
  000000014047ADD7  and     rax, rdx
  000000014047ADDA  mov     rdx, [rsp+258h+var_70]
  000000014047ADE2  imul    rdx, rbx
  000000014047ADE6  and     r11, rdx
  000000014047ADE9  not     rax
  000000014047ADEC  not     r11
  000000014047ADEF  and     r11, rax
  000000014047ADF2  imul    r11, rcx
  000000014047ADF6  mov     ecx, dword ptr [rsp+258h+var_128]
  000000014047ADFD  imul    ecx, r13d
  000000014047AE01  mov     edx, [rsp+258h+var_F4]
  000000014047AE08  imul    edx, ebx
  000000014047AE0B  add     ecx, r11d
  000000014047AE0E  mov     eax, ecx
  000000014047AE10  not     eax
  000000014047AE12  and     eax, edx
  000000014047AE14  mov     edx, [rsp+258h+var_F8]
  000000014047AE1B  imul    edx, r13d
  000000014047AE1F  and     ecx, edx
  000000014047AE21  not     eax
  000000014047AE23  not     ecx
  000000014047AE25  and     ecx, eax
  000000014047AE27  or      r15d, 0FFFFFF9Fh
  000000014047AE2B  imul    r15d, ebx
  000000014047AE2F  add     ecx, r15d
  000000014047AE32  mov     rax, [rsp+258h+var_198]
  000000014047AE3A  imul    eax, r13d
  000000014047AE3E  mov     [rsp+258h+var_198], rax
  000000014047AE46  lea     rdx, [rax+rsi]
  000000014047AE4A  mov     r8, rdx
  000000014047AE4D  not     r8
  000000014047AE50  mov     rax, [rsp+258h+var_120]
  000000014047AE58  imul    eax, r13d
  000000014047AE5C  or      rax, rsi
  000000014047AE5F  mov     r15, rsi
  000000014047AE62  mov     rdi, rax
  000000014047AE65  mov     rax, [rsp+258h+var_118]
  000000014047AE6D  shl     rax, 8
  000000014047AE71  movzx   ecx, cl
  000000014047AE74  mov     [rsp+258h+var_130], rcx
  000000014047AE7C  lea     r9, [rcx+rax]
  000000014047AE80  mov     rax, r9
  000000014047AE83  not     rax
  000000014047AE86  and     r9, r8
  000000014047AE89  and     r8, rax
  000000014047AE8C  not     r8
  000000014047AE8F  add     r8, rdi
  000000014047AE92  and     rax, rdx
  000000014047AE95  not     r9
  000000014047AE98  not     rax
  000000014047AE9B  and     rax, r9
  000000014047AE9E  add     rax, r8
  000000014047AEA1  mov     rdx, [rsp+258h+var_178]
  000000014047AEA9  imul    rdx, r13
  000000014047AEAD  add     r11, rdx
  000000014047AEB0  mov     rcx, [rsp+258h+var_F0]
  000000014047AEB8  mov     rdx, rcx
  000000014047AEBB  not     rdx
  000000014047AEBE  mov     r8, r11
  000000014047AEC1  not     r8
  000000014047AEC4  and     r8, rdx
  000000014047AEC7  not     r8
  000000014047AECA  and     r11, rcx
  000000014047AECD  not     r11
  000000014047AED0  and     r11, r8
  000000014047AED3  mov     rdx, r13
  000000014047AED6  mov     r8, [rsp+258h+var_208]
  000000014047AEDB  imul    r8, r13
  000000014047AEDF  mov     [rsp+258h+var_208], r8
  000000014047AEE4  mov     rcx, [rsp+258h+var_190]
  000000014047AEEC  imul    ecx, edx
  000000014047AEEF  mov     r13, [rsp+258h+var_210]
  000000014047AEF4  imul    r13d, edx
  000000014047AEF8  mov     r8, [rsp+258h+var_258]
  000000014047AEFC  imul    r8d, edx
  000000014047AF00  mov     [rsp+258h+var_258], r8
  000000014047AF04  imul    r12d, edx
  000000014047AF08  mov     [rsp+258h+var_178], r12
  000000014047AF10  mov     rbp, [rsp+258h+var_240]
  000000014047AF15  imul    ebp, edx
  000000014047AF18  mov     r14, [rsp+258h+var_238]
  000000014047AF1D  imul    r14d, edx
  000000014047AF21  mov     r10, [rsp+258h+var_220]
  000000014047AF26  imul    r10d, edx
  000000014047AF2A  mov     rdi, [rsp+258h+var_1A0]
  000000014047AF32  imul    edi, edx
  000000014047AF35  mov     r12, [rsp+258h+var_1A8]
  000000014047AF3D  imul    r12d, edx
  000000014047AF41  mov     r8, [rsp+258h+var_200]
  000000014047AF46  imul    r8d, edx
  000000014047AF4A  mov     [rsp+258h+var_200], r8
  000000014047AF4F  mov     esi, edx
  000000014047AF51  lea     rdx, [rsp+258h]
  000000014047AF59  imul    r8, rdx, 0FFFFFFFFFFFFFE09h
  000000014047AF60  mov     [rsp+258h+var_118], r8
  000000014047AF68  imul    r8, rdx, 0FFFFFFFFFFFFFE39h
  000000014047AF6F  mov     [rsp+258h+var_180], r8
  000000014047AF77  not     rdx
  000000014047AF7A  imul    r8, rdx, 0FFFFFFFFFFFFFE08h
  000000014047AF81  mov     [rsp+258h+var_128], r8
  000000014047AF89  imul    rdx, 0FFFFFFFFFFFFFE38h
  000000014047AF90  mov     [rsp+258h+var_120], rdx
  000000014047AF98  mov     r9, rbx
  000000014047AF9B  mov     rdx, [rsp+258h+var_1E0]
  000000014047AFA0  imul    edx, r9d
  000000014047AFA4  or      rdx, r15
  000000014047AFA7  mov     [rsp+258h+var_1E0], rdx
  000000014047AFAC  mov     rbx, [rsp+258h+var_100]
  000000014047AFB4  imul    rbx, r9
  000000014047AFB8  mov     rdx, [rsp+258h+var_1D8]
  000000014047AFC0  imul    edx, r9d
  000000014047AFC4  or      rdx, r15
  000000014047AFC7  mov     [rsp+258h+var_1D8], rdx
  000000014047AFCF  mov     edx, r9d
  000000014047AFD2  shl     dl, 4
  000000014047AFD5  shl     sil, 4
  000000014047AFD9  neg     sil
  000000014047AFDC  mov     r8d, esi
  000000014047AFDF  mov     rsi, [rsp+258h+var_1F8]
  000000014047AFE4  imul    rsi, r9
  000000014047AFE8  mov     [rsp+258h+var_1F8], rsi
  000000014047AFED  or      rcx, r15
  000000014047AFF0  mov     [rsp+258h+var_190], rcx
  000000014047AFF8  mov     rcx, [rsp+258h+var_218]
  000000014047AFFD  imul    ecx, r9d
  000000014047B001  or      rcx, r15
  000000014047B004  mov     [rsp+258h+var_218], rcx
  000000014047B009  or      r13, r15
  000000014047B00C  mov     [rsp+258h+var_210], r13
  000000014047B011  add     [rsp+258h+var_258], r15
  000000014047B015  mov     rsi, [rsp+258h+var_D8]
  000000014047B01D  imul    esi, r9d
  000000014047B021  or      rsi, r15
  000000014047B024  mov     rcx, [rsp+258h+var_228]
  000000014047B029  imul    ecx, r9d
  000000014047B02D  or      rcx, r15
  000000014047B030  mov     [rsp+258h+var_228], rcx
  000000014047B035  mov     rcx, [rsp+258h+var_1F0]
  000000014047B03A  imul    ecx, r9d
  000000014047B03E  or      rcx, r15
  000000014047B041  mov     [rsp+258h+var_1F0], rcx
  000000014047B046  add     [rsp+258h+var_178], r15
  000000014047B04E  or      rbp, r15
  000000014047B051  mov     [rsp+258h+var_240], rbp
  000000014047B056  or      r14, r15
  000000014047B059  mov     [rsp+258h+var_238], r14
  000000014047B05E  mov     rcx, [rsp+258h+var_230]
  000000014047B063  imul    ecx, r9d
  000000014047B067  or      rcx, r15
  000000014047B06A  mov     [rsp+258h+var_230], rcx
  000000014047B06F  mov     rcx, [rsp+258h+var_250]
  000000014047B074  imul    ecx, r9d
  000000014047B078  or      rcx, r15
  000000014047B07B  mov     [rsp+258h+var_250], rcx
  000000014047B080  mov     rcx, [rsp+258h+var_248]
  000000014047B085  imul    ecx, r9d
  000000014047B089  or      rcx, r15
  000000014047B08C  mov     [rsp+258h+var_248], rcx
  000000014047B091  or      r10, r15
  000000014047B094  mov     [rsp+258h+var_220], r10
  000000014047B099  mov     rcx, [rsp+258h+var_188]
  000000014047B0A1  imul    ecx, r9d
  000000014047B0A5  or      rcx, r15
  000000014047B0A8  mov     [rsp+258h+var_188], rcx
  000000014047B0B0  or      rdi, r15
  000000014047B0B3  mov     [rsp+258h+var_1A0], rdi
  000000014047B0BB  mov     rcx, [rsp+258h+var_1D0]
  000000014047B0C3  imul    ecx, r9d
  000000014047B0C7  or      rcx, r15
  000000014047B0CA  mov     [rsp+258h+var_1D0], rcx
  000000014047B0D2  or      r12, r15
  000000014047B0D5  mov     [rsp+258h+var_1A8], r12
  000000014047B0DD  mov     r14, r11
  000000014047B0E0  mov     rcx, [rsp+258h+var_130]
  000000014047B0E8  ror     r14, cl
  000000014047B0EB  mov     rbp, [rsp+258h+var_200]
  000000014047B0F0  or      rbp, r15
  000000014047B0F3  mov     [rsp+258h+var_200], rbp
  000000014047B0F8  cmp     [rsp+258h+var_60], rax
  000000014047B100  cmovz   r14, r11
  000000014047B104  test    r10, 0
  000000014047B10B  call    locret_14047B120  ; -> locret_14047B120
  000000014047B110  jb      loc_14047B11B
  000000014047B116  jmp     loc_14047B121
  000000014047B11B  jmp     loc_14047A776
  000000014047B120  retn
  000000014047B121  nop
  000000014047B122  jmp     loc_14047A8E0

