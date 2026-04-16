// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D5228A                          ║
// ║  VA        : 0x140D5228A                            ║
// ║  RVA       : 0xD5228A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D5228C  sub_140D5228A
//   0x140D5228E  sub_140D5228A
//   0x140D52290  sub_140D5228A
//   0x140D52292  sub_140D5228A
//   0x140D52293  sub_140D5228A
//   0x140D52294  sub_140D5228A
//   0x140D52295  sub_140D5228A
//   0x140D52296  sub_140D5228A
//   0x140D5229D  sub_140D5228A
//   0x140D522A5  sub_140D5228A
//   0x140D522AD  sub_140D5228A
//   0x140D522B5  sub_140D5228A
//   0x140D522BD  sub_140D5228A
//   0x140D522C0  sub_140D5228A
//   0x140D522C3  sub_140D5228A
//   0x140D522C6  sub_140D5228A
//   0x140D522C9  sub_140D5228A
//   0x140D522CC  sub_140D5228A
//   0x140D522CF  sub_140D5228A
//   0x140D522D2  sub_140D5228A
//   0x140D522D5  sub_140D5228A
//   0x140D522D8  sub_140D5228A
//   0x140D522DB  sub_140D5228A
//   0x140D522DE  sub_140D5228A
//   0x140D522E1  sub_140D5228A
//   0x140D522E4  sub_140D5228A
//   0x140D522E7  sub_140D5228A
//   0x140D522EA  sub_140D5228A
//   0x140D522ED  sub_140D5228A
//   0x140D522F0  sub_140D5228A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12299 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D5228A  push    r15
  0000000140D5228C  push    r14
  0000000140D5228E  push    r13
  0000000140D52290  push    r12
  0000000140D52292  push    rsi
  0000000140D52293  push    rdi
  0000000140D52294  push    rbp
  0000000140D52295  push    rbx
  0000000140D52296  sub     rsp, 3C0h
  0000000140D5229D  mov     r10, [rsp+400h+arg_70]
  0000000140D522A5  mov     rax, [rsp+400h+arg_148]
  0000000140D522AD  mov     rcx, [rsp+400h+arg_20]
  0000000140D522B5  mov     r12, [rsp+400h+arg_68]
  0000000140D522BD  mov     r8, rax
  0000000140D522C0  and     r8, rcx
  0000000140D522C3  mov     rdx, r10
  0000000140D522C6  not     rdx
  0000000140D522C9  mov     r11, rax
  0000000140D522CC  not     r11
  0000000140D522CF  mov     r9, rcx
  0000000140D522D2  mov     rsi, r11
  0000000140D522D5  and     rsi, rdx
  0000000140D522D8  mov     rdi, rsi
  0000000140D522DB  mov     rbx, rax
  0000000140D522DE  and     rbx, r10
  0000000140D522E1  not     rbx
  0000000140D522E4  not     rsi
  0000000140D522E7  and     rsi, rbx
  0000000140D522EA  not     rsi
  0000000140D522ED  and     rsi, rcx
  0000000140D522F0  and     rcx, r10
  0000000140D522F3  and     r10, r8
  0000000140D522F6  not     r10
  0000000140D522F9  not     r8
  0000000140D522FC  and     r8, rdx
  0000000140D522FF  not     r8
  0000000140D52302  and     r8, r10
  0000000140D52305  mov     r15, [rsp+400h+arg_208]
  0000000140D5230D  mov     r10, 0FE3FFFF5EFD9EFFFh
  0000000140D52317  or      r10, r15
  0000000140D5231A  mov     rbx, 148089BD8761D199h
  0000000140D52324  imul    rbx, r10
  0000000140D52328  imul    r8, rbx
  0000000140D5232C  not     r9
  0000000140D5232F  and     rdi, r9
  0000000140D52332  not     rdi
  0000000140D52335  mov     r14, 0D6FEEC84F13C5CCEh
  0000000140D5233F  imul    r14, r10
  0000000140D52343  imul    r14, rdi
  0000000140D52347  add     r14, r8
  0000000140D5234A  imul    rsi, rbx
  0000000140D5234E  add     rsi, r14
  0000000140D52351  mov     r8, rax
  0000000140D52354  and     r8, rcx
  0000000140D52357  not     rcx
  0000000140D5235A  and     r9, rdx
  0000000140D5235D  not     r9
  0000000140D52360  and     r9, rcx
  0000000140D52363  and     rax, r9
  0000000140D52366  not     r9
  0000000140D52369  and     r9, r11
  0000000140D5236C  and     r11, rcx
  0000000140D5236F  not     r11
  0000000140D52372  not     r8
  0000000140D52375  and     r8, r11
  0000000140D52378  imul    r8, rbx
  0000000140D5237C  add     r8, rsi
  0000000140D5237F  not     r9
  0000000140D52382  not     rax
  0000000140D52385  and     rax, r9
  0000000140D52388  not     rax
  0000000140D5238B  mov     rsi, 0EB7F7642789E2E67h
  0000000140D52395  imul    rsi, r10
  0000000140D52399  imul    rsi, rax
  0000000140D5239D  add     rsi, r8
  0000000140D523A0  mov     ecx, r15d
  0000000140D523A3  not     ecx
  0000000140D523A5  mov     eax, ecx
  0000000140D523A7  shr     eax, 2
  0000000140D523AA  and     eax, 8401h
  0000000140D523AF  shr     ecx, 6
  0000000140D523B2  and     ecx, 41h
  0000000140D523B5  imul    rcx, rax
  0000000140D523B9  mov     r10, rcx
  0000000140D523BC  mov     rcx, r15
  0000000140D523BF  shr     rcx, 1Eh
  0000000140D523C3  not     ecx
  0000000140D523C5  and     ecx, 9
  0000000140D523C8  imul    eax, esi, 0E929ECE8h
  0000000140D523CE  mov     [rsp+400h+var_308], rax
  0000000140D523D6  lea     rdx, [rsp+rax+400h+var_400]
  0000000140D523DA  add     rdx, 400h
  0000000140D523E1  mov     [rsp+400h+var_1D0], rdx
  0000000140D523E9  mov     rax, rcx
  0000000140D523EC  mov     r11, rcx
  0000000140D523EF  imul    rax, rdx
  0000000140D523F3  not     rax
  0000000140D523F6  mov     rdx, r15
  0000000140D523F9  shr     rdx, 14h
  0000000140D523FD  not     edx
  0000000140D523FF  mov     [rsp+400h+var_48], rdx
  0000000140D52407  and     edx, 2001h
  0000000140D5240D  imul    ecx, esi, 5DB09868h
  0000000140D52413  add     rcx, rsp
  0000000140D52416  add     rcx, 400h
  0000000140D5241D  imul    rcx, rdx
  0000000140D52421  mov     r9, rdx
  0000000140D52424  not     rcx
  0000000140D52427  and     rcx, rax
  0000000140D5242A  mov     [rsp+400h+var_3F8], rcx
  0000000140D5242F  mov     r8, r12
  0000000140D52432  mov     rcx, r12
  0000000140D52435  shr     rcx, 30h
  0000000140D52439  not     ecx
  0000000140D5243B  mov     eax, ecx
  0000000140D5243D  mov     r15, rcx
  0000000140D52440  mov     [rsp+400h+var_3D0], rcx
  0000000140D52445  and     eax, 41h
  0000000140D52448  mov     [rsp+400h+var_2B0], rax
  0000000140D52450  imul    ecx, esi, 8C084208h
  0000000140D52456  mov     [rsp+400h+var_3A8], rcx
  0000000140D5245B  add     rcx, rsp
  0000000140D5245E  add     rcx, 400h
  0000000140D52465  imul    rcx, rax
  0000000140D52469  not     rcx
  0000000140D5246C  shr     r12, 31h
  0000000140D52470  not     r12d
  0000000140D52473  mov     [rsp+400h+var_268], r12
  0000000140D5247B  and     r12d, 61h
  0000000140D5247F  mov     [rsp+400h+var_350], r12
  0000000140D52487  imul    eax, esi, 17BAC258h
  0000000140D5248D  mov     [rsp+400h+var_340], rax
  0000000140D52495  add     rax, rsp
  0000000140D52498  add     rax, 400h
  0000000140D5249E  imul    rax, r12
  0000000140D524A2  not     rax
  0000000140D524A5  and     rax, rcx
  0000000140D524A8  imul    ecx, esi, 0A36D42A8h
  0000000140D524AE  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140D524B2  add     rdx, 400h
  0000000140D524B9  mov     [rsp+400h+var_1E0], rdx
  0000000140D524C1  mov     rcx, r11
  0000000140D524C4  mov     r13, r11
  0000000140D524C7  mov     [rsp+400h+var_2F0], r11
  0000000140D524CF  imul    rcx, rdx
  0000000140D524D3  imul    edx, esi, 464B97C8h
  0000000140D524D9  mov     [rsp+400h+var_1D8], rdx
  0000000140D524E1  add     rdx, rsp
  0000000140D524E4  add     rdx, 400h
  0000000140D524EB  imul    rdx, r10
  0000000140D524EF  mov     rbp, r10
  0000000140D524F2  mov     [rsp+400h+var_390], r10
  0000000140D524F7  add     rdx, rcx
  0000000140D524FA  imul    ecx, esi, 0BA991778h
  0000000140D52500  mov     [rsp+400h+var_228], rcx
  0000000140D52508  add     rcx, rsp
  0000000140D5250B  add     rcx, 400h
  0000000140D52512  mov     r12, r9
  0000000140D52515  mov     [rsp+400h+var_2E8], r9
  0000000140D5251D  imul    rcx, r9
  0000000140D52521  not     rcx
  0000000140D52524  not     rdx
  0000000140D52527  and     rdx, rcx
  0000000140D5252A  shr     r8, 14h
  0000000140D5252E  mov     r10d, r8d
  0000000140D52531  mov     rbx, r8
  0000000140D52534  mov     [rsp+400h+var_318], r8
  0000000140D5253C  and     r10d, 402001h
  0000000140D52543  mov     [rsp+400h+var_388], r10
  0000000140D52548  imul    ecx, esi, 0BAD24348h
  0000000140D5254E  mov     [rsp+400h+var_3A0], rcx
  0000000140D52553  add     rcx, rsp
  0000000140D52556  add     rcx, 400h
  0000000140D5255D  mov     [rsp+400h+var_270], rcx
  0000000140D52565  imul    r10, rcx
  0000000140D52569  mov     rcx, 1B6F5E39FE5A155Dh
  0000000140D52573  imul    rcx, rsi
  0000000140D52577  mov     rdi, rcx
  0000000140D5257A  mov     [rsp+400h+var_398], rcx
  0000000140D5257F  mov     rcx, [rsp+400h+arg_190]
  0000000140D52587  mov     [rsp+400h+var_1B0], rcx
  0000000140D5258F  mov     r9, rcx
  0000000140D52592  shr     r9, 17h
  0000000140D52596  not     r9d
  0000000140D52599  mov     [rsp+400h+var_50], r9
  0000000140D525A1  mov     ecx, r9d
  0000000140D525A4  and     ecx, 200181h
  0000000140D525AA  mov     [rsp+400h+var_218], rcx
  0000000140D525B2  not     rdx
  0000000140D525B5  mov     r9, [rdx]
  0000000140D525B8  imul    ecx, esi, 0A350ACC0h
  0000000140D525BE  mov     [rsp+400h+var_310], rcx
  0000000140D525C6  imul    r14d, esi, 0E8D42B30h
  0000000140D525CD  mov     [rsp+400h+var_3B8], r14
  0000000140D525D2  imul    ecx, esi, 75h ; 'u'
  0000000140D525D5  mov     [rsp+400h+var_37C], ecx
  0000000140D525DC  imul    r8d, esi, 4Bh ; 'K'
  0000000140D525E0  mov     [rsp+400h+var_380], r8d
  0000000140D525E8  mov     rdx, r9
  0000000140D525EB  mov     r11, r9
  0000000140D525EE  mov     [rsp+400h+var_2D0], r9
  0000000140D525F6  shr     rdx, 3Fh
  0000000140D525FA  not     rax
  0000000140D525FD  setz    byte ptr [rsp+400h+var_3D8]
  0000000140D52602  imul    edx, esi, 0E97FAEA0h
  0000000140D52608  lea     r9, [rsp+rdx+400h+var_400]
  0000000140D5260C  add     r9, 400h
  0000000140D52613  mov     [rsp+400h+var_220], r9
  0000000140D5261B  test    r15b, 1
  0000000140D5261F  lea     rdx, [rsp+r14+400h]
  0000000140D52627  mov     [rsp+400h+var_330], rdx
  0000000140D5262F  cmovnz  rdx, r9
  0000000140D52633  mov     [rsp+400h+var_3C0], rdx
  0000000140D52638  mov     rdx, [r10+rax]
  0000000140D5263C  mov     [rsp+400h+var_2B8], rdx
  0000000140D52644  imul    eax, esi, 0D1FE1818h
  0000000140D5264A  mov     [rsp+400h+var_2C0], rax
  0000000140D52652  mov     r9, [rsp+rax+400h]
  0000000140D5265A  mov     rax, r9
  0000000140D5265D  shl     rax, cl
  0000000140D52660  mov     ecx, r8d
  0000000140D52663  shr     r9, cl
  0000000140D52666  not     rax
  0000000140D52669  not     r9
  0000000140D5266C  and     r9, rax
  0000000140D5266F  mov     rax, rdi
  0000000140D52672  and     rax, r9
  0000000140D52675  not     rax
  0000000140D52678  not     r9
  0000000140D5267B  mov     rcx, 1CC7E8CCDEBCDD4Ch
  0000000140D52685  imul    rcx, rsi
  0000000140D52689  mov     [rsp+400h+var_C8], rcx
  0000000140D52691  and     r9, rcx
  0000000140D52694  not     r9
  0000000140D52697  and     r9, rax
  0000000140D5269A  mov     [rsp+400h+var_358], r9
  0000000140D526A2  mov     rax, 86AB800000000000h
  0000000140D526AC  imul    rax, rsi
  0000000140D526B0  mov     [rsp+400h+var_3C8], rax
  0000000140D526B5  mov     rax, r9
  0000000140D526B8  shr     rax, 3Dh
  0000000140D526BC  mov     [rsp+400h+var_3E0], rax
  0000000140D526C1  imul    eax, esi, 0AB8370h
  0000000140D526C7  mov     [rsp+400h+var_2C8], rax
  0000000140D526CF  mov     rax, [rsp+rax+400h]
  0000000140D526D7  mov     [rsp+400h+var_360], rax
  0000000140D526DF  shr     rax, 3Ch
  0000000140D526E3  mov     [rsp+400h+var_3F0], rax
  0000000140D526E8  imul    ecx, esi, 1C95E8h
  0000000140D526EE  mov     [rsp+400h+var_370], rcx
  0000000140D526F6  test    bl, 1
  0000000140D526F9  lea     rax, [r11+rdx]
  0000000140D526FD  mov     [rsp+400h+var_D8], rax
  0000000140D52705  lea     rcx, [rsp+rcx+400h]
  0000000140D5270D  mov     [rsp+400h+var_2F8], rcx
  0000000140D52715  cmovnz  rcx, rax
  0000000140D52719  mov     [rsp+400h+var_368], rcx
  0000000140D52721  imul    eax, esi, 176500A0h
  0000000140D52727  add     rax, rsp
  0000000140D5272A  add     rax, 400h
  0000000140D52730  mov     [rsp+400h+var_280], rax
  0000000140D52738  mov     rdi, r13
  0000000140D5273B  imul    rdi, rax
  0000000140D5273F  imul    eax, esi, 7486AB80h
  0000000140D52745  add     rax, rsp
  0000000140D52748  add     rax, 400h
  0000000140D5274E  mov     [rsp+400h+var_300], rax
  0000000140D52756  mov     r14, r12
  0000000140D52759  imul    r14, rax
  0000000140D5275D  imul    eax, esi, 5D3E40C8h
  0000000140D52763  mov     [rsp+400h+var_1F0], rax
  0000000140D5276B  add     rax, rsp
  0000000140D5276E  add     rax, 400h
  0000000140D52774  mov     [rsp+400h+var_278], rax
  0000000140D5277C  mov     r9, rbp
  0000000140D5277F  imul    r9, rax
  0000000140D52783  mov     rcx, r9
  0000000140D52786  not     rcx
  0000000140D52789  mov     r10, r14
  0000000140D5278C  not     r10
  0000000140D5278F  mov     rbp, rdi
  0000000140D52792  and     rbp, rcx
  0000000140D52795  mov     r15, rbp
  0000000140D52798  not     r15
  0000000140D5279B  mov     rax, r10
  0000000140D5279E  and     rax, r15
  0000000140D527A1  not     rax
  0000000140D527A4  mov     rbx, r14
  0000000140D527A7  and     rbx, rbp
  0000000140D527AA  not     rbx
  0000000140D527AD  and     rbx, rax
  0000000140D527B0  mov     [rsp+400h+var_400], rdi
  0000000140D527B4  mov     r8, rdi
  0000000140D527B7  not     r8
  0000000140D527BA  mov     r11, r14
  0000000140D527BD  and     r11, rcx
  0000000140D527C0  mov     r12, r8
  0000000140D527C3  and     r12, r10
  0000000140D527C6  mov     rdx, rcx
  0000000140D527C9  and     rdx, r12
  0000000140D527CC  not     r12
  0000000140D527CF  and     rdi, r14
  0000000140D527D2  not     rdi
  0000000140D527D5  and     rdi, r12
  0000000140D527D8  and     rcx, rdi
  0000000140D527DB  not     rdi
  0000000140D527DE  and     rdi, r9
  0000000140D527E1  mov     rax, r9
  0000000140D527E4  and     r9, r8
  0000000140D527E7  and     r8, r11
  0000000140D527EA  not     r8
  0000000140D527ED  lea     r13, [r8+r8*2]
  0000000140D527F1  lea     rbx, ds:0[rbx*2]
  0000000140D527F9  add     rbx, r13
  0000000140D527FC  and     rax, r12
  0000000140D527FF  not     rdx
  0000000140D52802  not     rax
  0000000140D52805  and     rax, rdx
  0000000140D52808  lea     rax, [rbx+rax*2]
  0000000140D5280C  not     rcx
  0000000140D5280F  not     rdi
  0000000140D52812  and     rdi, rcx
  0000000140D52815  add     rdi, rdi
  0000000140D52818  mov     rcx, rax
  0000000140D5281B  sub     rcx, rdi
  0000000140D5281E  and     rbp, r10
  0000000140D52821  lea     rax, ds:0[rbp*2]
  0000000140D52829  add     rax, rbp
  0000000140D5282C  sub     rcx, rax
  0000000140D5282F  not     r9
  0000000140D52832  and     r9, r15
  0000000140D52835  and     r10, r9
  0000000140D52838  not     r9
  0000000140D5283B  and     r9, r14
  0000000140D5283E  not     r10
  0000000140D52841  not     r9
  0000000140D52844  and     r9, r10
  0000000140D52847  lea     rax, [r9+r9*2]
  0000000140D5284B  sub     rcx, rax
  0000000140D5284E  not     r11
  0000000140D52851  and     r11, [rsp+400h+var_400]
  0000000140D52855  not     r11
  0000000140D52858  and     r11, r8
  0000000140D5285B  sub     rcx, r11
  0000000140D5285E  mov     [rsp+400h+var_328], rcx
  0000000140D52866  mov     rax, [rsp+400h+var_358]
  0000000140D5286E  mov     rcx, rax
  0000000140D52871  shr     rcx, 3Bh
  0000000140D52875  mov     [rsp+400h+var_400], rcx
  0000000140D52879  bt      rax, 3Bh ; ';'
  0000000140D5287E  setnb   bl
  0000000140D52881  mov     byte ptr [rsp+400h+var_260], bl
  0000000140D52888  mov     rax, [rsp+400h+arg_1A0]
  0000000140D52890  mov     rcx, rax
  0000000140D52893  shl     rcx, 13h
  0000000140D52897  not     rcx
  0000000140D5289A  shr     rax, 2Dh
  0000000140D5289E  not     rax
  0000000140D528A1  and     rax, rcx
  0000000140D528A4  mov     rdx, 19B4F83604874E6Bh
  0000000140D528AE  or      rdx, rax
  0000000140D528B1  not     rax
  0000000140D528B4  mov     rcx, 0E64B07C9FB78B194h
  0000000140D528BE  or      rcx, rax
  0000000140D528C1  and     rdx, rcx
  0000000140D528C4  mov     r8, rdx
  0000000140D528C7  imul    eax, esi, 392BD0h
  0000000140D528CD  lea     rcx, [rsp+rax+400h+var_400]
  0000000140D528D1  add     rcx, 400h
  0000000140D528D8  imul    rcx, [rsp+400h+var_2B0]
  0000000140D528E1  imul    eax, esi, 2EE69728h
  0000000140D528E7  mov     [rsp+400h+var_378], rax
  0000000140D528EF  lea     rdx, [rsp+rax+400h+var_400]
  0000000140D528F3  add     rdx, 400h
  0000000140D528FA  mov     [rsp+400h+var_1E8], rdx
  0000000140D52902  mov     rax, [rsp+400h+var_350]
  0000000140D5290A  imul    rax, rdx
  0000000140D5290E  add     rax, rcx
  0000000140D52911  imul    ecx, esi, 5D776C98h
  0000000140D52917  add     rcx, rsp
  0000000140D5291A  add     rcx, 400h
  0000000140D52921  imul    rcx, [rsp+400h+var_388]
  0000000140D52927  not     rcx
  0000000140D5292A  not     rax
  0000000140D5292D  and     rax, rcx
  0000000140D52930  imul    ecx, esi, 0A31780F0h
  0000000140D52936  add     rcx, rsp
  0000000140D52939  add     rcx, 400h
  0000000140D52940  mov     r15, [rsp+400h+var_2F0]
  0000000140D52948  imul    rcx, r15
  0000000140D5294C  not     rcx
  0000000140D5294F  imul    edx, esi, 0E96318B8h
  0000000140D52955  mov     [rsp+400h+var_200], rdx
  0000000140D5295D  add     rdx, rsp
  0000000140D52960  add     rdx, 400h
  0000000140D52967  mov     r9, [rsp+400h+var_390]
  0000000140D5296C  imul    rdx, r9
  0000000140D52970  not     rdx
  0000000140D52973  and     rdx, rcx
  0000000140D52976  mov     r10d, r8d
  0000000140D52979  mov     r11, r8
  0000000140D5297C  mov     [rsp+400h+var_110], r8
  0000000140D52984  not     r10d
  0000000140D52987  mov     ecx, r10d
  0000000140D5298A  shr     ecx, 0Fh
  0000000140D5298D  and     ecx, 21h
  0000000140D52990  mov     [rsp+400h+var_230], rcx
  0000000140D52998  shr     r10d, 8
  0000000140D5299C  and     r10d, 3
  0000000140D529A0  mov     [rsp+400h+var_118], r10
  0000000140D529A8  imul    r8d, esi, 74BFD750h
  0000000140D529AF  mov     [rsp+400h+var_208], r8
  0000000140D529B7  add     r8, rsp
  0000000140D529BA  add     r8, 400h
  0000000140D529C1  imul    r8, rcx
  0000000140D529C5  not     r8
  0000000140D529C8  imul    ecx, esi, 0E94682D0h
  0000000140D529CE  mov     [rsp+400h+var_250], rcx
  0000000140D529D6  add     rcx, rsp
  0000000140D529D9  add     rcx, 400h
  0000000140D529E0  imul    rcx, r10
  0000000140D529E4  not     rcx
  0000000140D529E7  and     rcx, r8
  0000000140D529EA  imul    r8d, esi, 46682DB0h
  0000000140D529F1  add     r8, rsp
  0000000140D529F4  add     r8, 400h
  0000000140D529FB  imul    r8, r9
  0000000140D529FF  not     r8
  0000000140D52A02  imul    edi, esi, 17819688h
  0000000140D52A08  lea     r12, [rsp+rdi+400h+var_400]
  0000000140D52A0C  add     r12, 400h
  0000000140D52A13  imul    r12, r15
  0000000140D52A17  not     r12
  0000000140D52A1A  and     r12, r8
  0000000140D52A1D  imul    r8d, esi, 2F1FC2F8h
  0000000140D52A24  mov     [rsp+400h+var_3B0], r8
  0000000140D52A29  add     r8, rsp
  0000000140D52A2C  add     r8, 400h
  0000000140D52A33  mov     r9, [rsp+400h+var_2E8]
  0000000140D52A3B  imul    r8, r9
  0000000140D52A3F  not     rdx
  0000000140D52A42  mov     rdx, [rdx+r8]
  0000000140D52A46  mov     [rsp+400h+var_60], rdx
  0000000140D52A4E  mov     rdx, r11
  0000000140D52A51  shr     rdx, 27h
  0000000140D52A55  not     edx
  0000000140D52A57  mov     [rsp+400h+var_90], rdx
  0000000140D52A5F  mov     r8d, edx
  0000000140D52A62  and     r8d, 5
  0000000140D52A66  mov     [rsp+400h+var_1C8], r8
  0000000140D52A6E  imul    edx, esi, 2EAD6B58h
  0000000140D52A74  mov     [rsp+400h+var_1F8], rdx
  0000000140D52A7C  lea     r10, [rsp+rdx+400h+var_400]
  0000000140D52A80  add     r10, 400h
  0000000140D52A87  mov     [rsp+400h+var_140], r10
  0000000140D52A8F  mov     rdx, r8
  0000000140D52A92  imul    rdx, r10
  0000000140D52A96  not     rcx
  0000000140D52A99  mov     rcx, [rcx+rdx]
  0000000140D52A9D  mov     [rsp+400h+var_1A8], rcx
  0000000140D52AA5  imul    ecx, esi, 0BA5FEBA8h
  0000000140D52AAB  mov     [rsp+400h+var_338], rcx
  0000000140D52AB3  add     rcx, rsp
  0000000140D52AB6  add     rcx, 400h
  0000000140D52ABD  imul    rcx, r9
  0000000140D52AC1  not     r12
  0000000140D52AC4  mov     rcx, [r12+rcx]
  0000000140D52AC8  mov     [rsp+400h+var_190], rcx
  0000000140D52AD0  mov     r9, [rsp+400h+var_3F8]
  0000000140D52AD5  not     r9
  0000000140D52AD8  mov     r12, 7148EE2722DAC263h
  0000000140D52AE2  imul    r12, rsi
  0000000140D52AE6  imul    ecx, esi, 0E90D5700h
  0000000140D52AEC  mov     [rsp+400h+var_2E0], rcx
  0000000140D52AF4  mov     rcx, [rsp+rcx+400h]
  0000000140D52AFC  imul    rcx, [rsp+400h+var_218]
  0000000140D52B05  mov     [rsp+400h+var_130], rcx
  0000000140D52B0D  imul    ecx, esi, 2ECA0140h
  0000000140D52B13  mov     [rsp+400h+var_258], rcx
  0000000140D52B1B  mov     rcx, [rsp+rcx+400h]
  0000000140D52B23  imul    rcx, r15
  0000000140D52B27  mov     [rsp+400h+var_238], rcx
  0000000140D52B2F  mov     rcx, [rsp+400h+var_3F0]
  0000000140D52B34  mov     r11d, ecx
  0000000140D52B37  and     r11b, bl
  0000000140D52B3A  imul    ecx, esi, 800392BDh
  0000000140D52B40  mov     [rsp+400h+var_3F8], rcx
  0000000140D52B45  imul    r8d, esi, 8C416DD8h
  0000000140D52B4C  imul    ecx, esi, 74DC6D38h
  0000000140D52B52  mov     [rsp+400h+var_348], rcx
  0000000140D52B5A  imul    edi, esi, 17D75840h
  0000000140D52B60  imul    ecx, esi, 7257A0h
  0000000140D52B66  mov     [rsp+400h+var_148], rcx
  0000000140D52B6E  imul    r10d, esi, 2F032D10h
  0000000140D52B75  mov     [rsp+400h+var_150], r10
  0000000140D52B7D  imul    ebx, esi, 5D5AD6B0h
  0000000140D52B83  imul    r15d, esi, 0D21AAE00h
  0000000140D52B8A  imul    edx, esi, 0BA4355C0h
  0000000140D52B90  mov     [rsp+400h+var_2D8], rdx
  0000000140D52B98  imul    edx, esi, 0D18BC078h
  0000000140D52B9E  imul    r14d, esi, 8BCF1638h
  0000000140D52BA5  imul    r13d, esi, 74A34168h
  0000000140D52BAC  imul    ebp, esi, 179E2C70h
  0000000140D52BB2  mov     [rsp+400h+var_3E8], rbp
  0000000140D52BB7  mov     rbp, rsi
  0000000140D52BBA  test    byte ptr [rsp+400h+var_390], 1
  0000000140D52BBF  cmovnz  r9, [rsp+400h+var_330]
  0000000140D52BC8  mov     r9, [r9]
  0000000140D52BCB  mov     [rsp+400h+var_240], r9
  0000000140D52BD3  mov     r9, [rsp+400h+var_328]
  0000000140D52BDB  mov     r9, [r9]
  0000000140D52BDE  mov     [rsp+400h+var_210], r9
  0000000140D52BE6  mov     r8, [rsp+r8+400h]
  0000000140D52BEE  mov     [rsp+400h+var_328], r8
  0000000140D52BF6  lea     r8, [rsp+rdi+400h]
  0000000140D52BFE  mov     [rsp+400h+var_1C0], r8
  0000000140D52C06  not     rax
  0000000140D52C09  mov     rax, [rax]
  0000000140D52C0C  mov     [rsp+400h+var_70], rax
  0000000140D52C14  lea     rax, [rsp+r15+400h]
  0000000140D52C1C  cmovz   rax, r8
  0000000140D52C20  mov     [rsp+400h+var_58], rax
  0000000140D52C28  mov     rdi, 0C8FF1D5AB43EA744h
  0000000140D52C32  imul    rdi, rsi
  0000000140D52C36  mov     rax, 2D9B28F3027166CCh
  0000000140D52C40  imul    rax, rsi
  0000000140D52C44  mov     rsi, rax
  0000000140D52C47  mov     r9, [rsp+400h+var_310]
  0000000140D52C4F  mov     rax, [rsp+r9+400h]
  0000000140D52C57  mov     [rsp+400h+var_1B8], rax
  0000000140D52C5F  mov     rax, [rsp+rcx+400h]
  0000000140D52C67  mov     [rsp+400h+var_88], rax
  0000000140D52C6F  mov     rax, [rsp+r10+400h]
  0000000140D52C77  mov     [rsp+400h+var_1A0], rax
  0000000140D52C7F  mov     rax, [rsp+rbx+400h]
  0000000140D52C87  mov     [rsp+400h+var_80], rax
  0000000140D52C8F  mov     [rsp+400h+var_128], r14
  0000000140D52C97  mov     rax, [rsp+r14+400h]
  0000000140D52C9F  mov     [rsp+400h+var_78], rax
  0000000140D52CA7  mov     rax, [rsp+400h+arg_E8]
  0000000140D52CAF  mov     [rsp+400h+var_198], rax
  0000000140D52CB7  mov     rax, [rsp+400h+arg_158]
  0000000140D52CBF  mov     [rsp+400h+var_68], rax
  0000000140D52CC7  mov     rax, 0E31D10346A2A761Eh
  0000000140D52CD1  mov     rax, 0CA0A50782836FB28h
  0000000140D52CDB  mov     rax, 39BC7BA00569BADDh
  0000000140D52CE5  mov     rax, 0E2F1E775591EE792h
  0000000140D52CEF  test    r12, 0
  0000000140D52CF6  call    locret_140D52D06  ; -> locret_140D52D06
  0000000140D52CFB  jnb     loc_140D52D07
  0000000140D52D01  jmp     loc_140D533EC
  0000000140D52D06  retn
  0000000140D52D07  nop
  0000000140D52D08  jmp     $+5
  0000000140D52D0D  mov     rax, 0E31D10346A2A761Eh
  0000000140D52D17  mov     rax, 0CA0A50782836FB28h
  0000000140D52D21  mov     rax, 39BC7BA00569BADDh
  0000000140D52D2B  mov     rax, 0E2F1E775591EE792h
  0000000140D52D35  test    rbp, 0
  0000000140D52D3C  call    locret_140D52D4C  ; -> locret_140D52D4C
  0000000140D52D41  jnb     loc_140D52D4D
  0000000140D52D47  jmp     loc_140D54B17
  0000000140D52D4C  retn
  0000000140D52D4D  nop
  0000000140D52D4E  jmp     $+5
  0000000140D52D53  mov     rax, 0E31D10346A2A761Eh
  0000000140D52D5D  mov     rax, 0CA0A50782836FB28h
  0000000140D52D67  mov     rax, 39BC7BA00569BADDh
  0000000140D52D71  mov     rax, 0E2F1E775591EE792h
  0000000140D52D7B  test    rdx, 0
  0000000140D52D82  call    locret_140D52D97  ; -> locret_140D52D97
  0000000140D52D87  jb      loc_140D52D92
  0000000140D52D8D  jmp     loc_140D52D98
  0000000140D52D92  jmp     loc_140D530BE
  0000000140D52D97  retn
  0000000140D52D98  nop
  0000000140D52D99  jmp     $+5
  0000000140D52D9E  mov     rax, 0E31D10346A2A761Eh
  0000000140D52DA8  mov     rax, 0CA0A50782836FB28h
  0000000140D52DB2  mov     rax, 39BC7BA00569BADDh
  0000000140D52DBC  mov     rax, 0E2F1E775591EE792h
  0000000140D52DC6  mov     rax, [rsp+400h+var_3C0]
  0000000140D52DCB  mov     rax, [rax]
  0000000140D52DCE  mov     [rsp+400h+var_3C0], rax
  0000000140D52DD3  test    [rsp+400h+var_3C8], rax
  0000000140D52DD8  setnz   al
  0000000140D52DDB  and     al, byte ptr [rsp+400h+var_3D8]
  0000000140D52DDF  xor     al, 1
  0000000140D52DE1  test    byte ptr [rsp+400h+var_3E0], al
  0000000140D52DE5  cmovnz  rbx, [rsp+400h+var_370]
  0000000140D52DEE  mov     [rsp+400h+var_B8], rbx
  0000000140D52DF6  cmovnz  rdx, [rsp+400h+var_250]
  0000000140D52DFF  mov     [rsp+400h+var_A8], rdx
  0000000140D52E07  mov     r10, [rsp+400h+var_1F0]
  0000000140D52E0F  cmovnz  r10, [rsp+400h+var_378]
  0000000140D52E18  mov     [rsp+400h+var_1F0], r10
  0000000140D52E20  cmovnz  rsi, rdi
  0000000140D52E24  mov     [rsp+400h+var_250], rsi
  0000000140D52E2C  mov     rcx, [rsp+400h+var_340]
  0000000140D52E34  cmovnz  rcx, r15
  0000000140D52E38  mov     [rsp+400h+var_C0], rcx
  0000000140D52E40  mov     rbx, r15
  0000000140D52E43  cmovnz  r13, [rsp+400h+var_2D8]
  0000000140D52E4C  mov     [rsp+400h+var_B0], r13
  0000000140D52E54  mov     r10, [rsp+400h+var_1D8]
  0000000140D52E5C  cmovnz  r10, r9
  0000000140D52E60  mov     [rsp+400h+var_1D8], r10
  0000000140D52E68  mov     rcx, [rsp+400h+var_2E0]
  0000000140D52E70  cmovnz  rcx, r14
  0000000140D52E74  mov     [rsp+400h+var_A0], rcx
  0000000140D52E7C  mov     r10, [rsp+400h+var_338]
  0000000140D52E84  cmovnz  r10, [rsp+400h+var_348]
  0000000140D52E8D  mov     [rsp+400h+var_98], r10
  0000000140D52E95  mov     r15, [rsp+400h+var_3B8]
  0000000140D52E9A  mov     rcx, [rsp+400h+var_3E8]
  0000000140D52E9F  cmovz   rcx, r15
  0000000140D52EA3  mov     [rsp+400h+var_3E8], rcx
  0000000140D52EA8  mov     rcx, [rsp+400h+var_210]
  0000000140D52EB0  mov     rdx, [rsp+400h+var_368]
  0000000140D52EB8  cmp     [rdx], cl
  0000000140D52EBA  mov     rcx, [rsp+400h+var_3F8]
  0000000140D52EBF  cmovnz  rcx, r12
  0000000140D52EC3  mov     [rsp+400h+var_3F8], rcx
  0000000140D52EC8  setnz   r12b
  0000000140D52ECC  setz    r13b
  0000000140D52ED0  mov     byte ptr [rsp+400h+var_3D8], r13b
  0000000140D52ED5  mov     rcx, [rsp+400h+var_400]
  0000000140D52ED9  and     r13b, cl
  0000000140D52EDC  mov     edi, r13d
  0000000140D52EDF  not     dil
  0000000140D52EE2  mov     r10d, r12d
  0000000140D52EE5  movzx   r8d, byte ptr [rsp+400h+var_260]
  0000000140D52EEE  and     r10b, r8b
  0000000140D52EF1  xor     r10b, 1
  0000000140D52EF5  and     r10b, dil
  0000000140D52EF8  mov     rdx, [rsp+400h+var_3F0]
  0000000140D52EFD  mov     edi, edx
  0000000140D52EFF  and     dil, r12b
  0000000140D52F02  xor     r8b, dil
  0000000140D52F05  xor     r11b, r12b
  0000000140D52F08  and     dil, cl
  0000000140D52F0B  xor     dil, r11b
  0000000140D52F0E  mov     ecx, edx
  0000000140D52F10  xor     cl, r10b
  0000000140D52F13  mov     r14d, ecx
  0000000140D52F16  not     r14b
  0000000140D52F19  and     cl, dil
  0000000140D52F1C  not     dil
  0000000140D52F1F  and     dil, r14b
  0000000140D52F22  not     cl
  0000000140D52F24  not     dil
  0000000140D52F27  and     dil, cl
  0000000140D52F2A  test    dil, 1
  0000000140D52F2E  mov     rdx, [rsp+400h+var_258]
  0000000140D52F36  mov     rcx, rdx
  0000000140D52F39  mov     rsi, [rsp+400h+var_3A0]
  0000000140D52F3E  cmovnz  rcx, rsi
  0000000140D52F42  test    r8b, r8b
  0000000140D52F45  cmovz   rcx, rdx
  0000000140D52F49  test    dil, 1
  0000000140D52F4D  cmovnz  rsi, rcx
  0000000140D52F51  test    r8b, r8b
  0000000140D52F54  cmovnz  rsi, rcx
  0000000140D52F58  lea     r9, [rsp+400h]
  0000000140D52F60  mov     rdi, r9
  0000000140D52F63  not     rdi
  0000000140D52F66  mov     r8, [rsp+400h+var_1A0]
  0000000140D52F6E  mov     rcx, r8
  0000000140D52F71  not     rcx
  0000000140D52F74  mov     rdx, rdi
  0000000140D52F77  and     rdx, rcx
  0000000140D52F7A  not     rdx
  0000000140D52F7D  and     rcx, r9
  0000000140D52F80  not     rcx
  0000000140D52F83  imul    rcx, 0FFFFFFFFFFFFFEF8h
  0000000140D52F8A  mov     r11, rdi
  0000000140D52F8D  and     r11, r8
  0000000140D52F90  imul    r11, 107h
  0000000140D52F97  add     r11, rdx
  0000000140D52F9A  add     r11, rcx
  0000000140D52F9D  mov     rcx, r9
  0000000140D52FA0  mov     r14, r9
  0000000140D52FA3  and     rcx, r8
  0000000140D52FA6  not     rcx
  0000000140D52FA9  and     rcx, rdx
  0000000140D52FAC  imul    rcx, 0FFFFFFFFFFFFFEF8h
  0000000140D52FB3  add     rcx, r11
  0000000140D52FB6  mov     r9, rcx
  0000000140D52FB9  mov     [rsp+400h+var_D0], rcx
  0000000140D52FC1  mov     rdx, rdi
  0000000140D52FC4  mov     [rsp+400h+var_3A0], rdi
  0000000140D52FC9  mov     ecx, edx
  0000000140D52FCB  mov     r8, rsi
  0000000140D52FCE  and     ecx, r8d
  0000000140D52FD1  not     r8
  0000000140D52FD4  and     rdx, r8
  0000000140D52FD7  not     rdx
  0000000140D52FDA  add     rdx, rdx
  0000000140D52FDD  sub     rdx, rcx
  0000000140D52FE0  and     r8, r14
  0000000140D52FE3  sub     rdx, r8
  0000000140D52FE6  imul    ecx, ebp, 0D1E18230h
  0000000140D52FEC  lea     r11, [rsp+rcx+400h+var_400]
  0000000140D52FF0  add     r11, 400h
  0000000140D52FF7  imul    r11, [rsp+400h+var_350]
  0000000140D53000  mov     rdi, r11
  0000000140D53003  not     rdi
  0000000140D53006  imul    rdx, [rsp+400h+var_388]
  0000000140D5300C  mov     r14, rdx
  0000000140D5300F  not     r14
  0000000140D53012  and     r11, r14
  0000000140D53015  and     r14, rdi
  0000000140D53018  and     rdx, rdi
  0000000140D5301B  not     r14
  0000000140D5301E  lea     r8, [rdx+r14*2]
  0000000140D53022  sub     r8, r11
  0000000140D53025  add     rdx, rdx
  0000000140D53028  sub     r8, rdx
  0000000140D5302B  test    byte ptr [rsp+400h+var_3D0], 1
  0000000140D53030  cmovnz  r8, r9
  0000000140D53034  mov     [rsp+400h+var_258], r8
  0000000140D5303C  imul    r11d, ebp, 68C24D7Fh
  0000000140D53043  imul    edx, ebp, 7257Ah
  0000000140D53049  mov     r8, [rsp+400h+var_3C0]
  0000000140D5304E  test    [rsp+400h+var_3C8], r8
  0000000140D53053  cmovz   rdx, r11
  0000000140D53057  mov     rsi, [rsp+400h+var_3E0]
  0000000140D5305C  test    al, sil
  0000000140D5305F  cmovnz  rbx, rcx
  0000000140D53063  mov     [rsp+400h+var_260], rbx
  0000000140D5306B  mov     r8, 0BBD5FD60B9429FF1h
  0000000140D53075  imul    r8, rbp
  0000000140D53079  mov     r14, [rsp+400h+var_360]
  0000000140D53081  bt      r14, 3Ch ; '<'
  0000000140D53086  setnb   cl
  0000000140D53089  add     r8, rdx
  0000000140D5308C  and     r13b, byte ptr [rsp+400h+var_3F0]
  0000000140D53091  mov     r11, 0A2692F2A3A5DCFF1h
  0000000140D5309B  imul    r11, rbp
  0000000140D5309F  mov     rdx, 0E83BC9BDC1E3AD5Bh
  0000000140D530A9  imul    rdx, rbp
  0000000140D530AD  add     r8, [rsp+400h+var_2B8]
  0000000140D530B5  not     r8
  0000000140D530B8  and     rdx, r8
  0000000140D530BB  not     rdx
  0000000140D530BE  and     rdx, r11
  0000000140D530C1  mov     r11, 4B9CA5526D09A5D5h
  0000000140D530CB  imul    r11, rbp
  0000000140D530CF  mov     r9, 2CFF5740EF943329h
  0000000140D530D9  imul    r9, rbp
  0000000140D530DD  and     r9, r8
  0000000140D530E0  not     r9
  0000000140D530E3  and     r9, r11
  0000000140D530E6  mov     rdi, r9
  0000000140D530E9  mov     rbx, [rsp+400h+var_400]
  0000000140D530ED  and     bl, cl
  0000000140D530EF  mov     r11d, ebx
  0000000140D530F2  not     r11b
  0000000140D530F5  and     r11b, r12b
  0000000140D530F8  and     bl, byte ptr [rsp+400h+var_3D8]
  0000000140D530FC  not     r11b
  0000000140D530FF  xor     bl, 1
  0000000140D53102  and     bl, r11b
  0000000140D53105  xor     r10b, 1
  0000000140D53109  and     r10b, cl
  0000000140D5310C  mov     ecx, ebx
  0000000140D5310E  not     cl
  0000000140D53110  and     bl, r10b
  0000000140D53113  not     r10b
  0000000140D53116  and     r10b, cl
  0000000140D53119  not     r10b
  0000000140D5311C  xor     bl, 1
  0000000140D5311F  and     bl, r10b
  0000000140D53122  xor     bl, r13b
  0000000140D53125  imul    r10d, ebp, 2F3C58E0h
  0000000140D5312C  mov     [rsp+400h+var_288], r10
  0000000140D53134  imul    r9d, ebp, 45F5D610h
  0000000140D5313B  mov     [rsp+400h+var_168], r9
  0000000140D53143  test    bl, bl
  0000000140D53145  mov     rcx, [rsp+400h+var_308]
  0000000140D5314D  cmovnz  rcx, [rsp+400h+var_3A8]
  0000000140D53153  mov     [rsp+400h+var_308], rcx
  0000000140D5315B  mov     rcx, [rsp+400h+var_338]
  0000000140D53163  cmovnz  rcx, r15
  0000000140D53167  mov     [rsp+400h+var_338], rcx
  0000000140D5316F  mov     rcx, r10
  0000000140D53172  cmovnz  rcx, r9
  0000000140D53176  mov     [rsp+400h+var_108], rcx
  0000000140D5317E  mov     rcx, [rsp+400h+var_200]
  0000000140D53186  mov     r9, [rsp+400h+var_348]
  0000000140D5318E  cmovnz  rcx, r9
  0000000140D53192  mov     [rsp+400h+var_200], rcx
  0000000140D5319A  test    al, sil
  0000000140D5319D  cmovnz  rdi, rdx
  0000000140D531A1  mov     [rsp+400h+var_100], rdi
  0000000140D531A9  mov     rcx, [rsp+400h+var_208]
  0000000140D531B1  cmovz   rcx, [rsp+400h+var_310]
  0000000140D531BA  mov     [rsp+400h+var_208], rcx
  0000000140D531C2  mov     rcx, 5A7472C954D37E34h
  0000000140D531CC  imul    rcx, rbp
  0000000140D531D0  mov     rdx, 0C9D4FCC2E5CE87F1h
  0000000140D531DA  imul    rdx, rbp
  0000000140D531DE  and     rdx, r8
  0000000140D531E1  not     rdx
  0000000140D531E4  and     rdx, rcx
  0000000140D531E7  mov     rcx, 35204D0EDD3060F2h
  0000000140D531F1  imul    rcx, rbp
  0000000140D531F5  mov     r10, 77A0CAF91DC36EA9h
  0000000140D531FF  imul    r10, rbp
  0000000140D53203  and     r10, r8
  0000000140D53206  not     r10
  0000000140D53209  and     r10, rcx
  0000000140D5320C  test    al, sil
  0000000140D5320F  cmovnz  r10, rdx
  0000000140D53213  mov     [rsp+400h+var_120], r10
  0000000140D5321B  imul    ecx, ebp, 8BEBAC20h
  0000000140D53221  test    al, sil
  0000000140D53224  mov     rdi, rsi
  0000000140D53227  cmovnz  rcx, [rsp+400h+var_2C8]
  0000000140D53230  mov     [rsp+400h+var_138], rcx
  0000000140D53238  mov     rcx, 4F141A081B6830CFh
  0000000140D53242  imul    rcx, rbp
  0000000140D53246  and     rcx, r14
  0000000140D53249  not     rcx
  0000000140D5324C  mov     r10, 73DBF63A39958AE5h
  0000000140D53256  imul    r10, rbp
  0000000140D5325A  add     r10, rcx
  0000000140D5325D  mov     rdx, 0AB519962FBC9F8Fh
  0000000140D53267  imul    rdx, rbp
  0000000140D5326B  add     rdx, rcx
  0000000140D5326E  not     rdx
  0000000140D53271  and     rdx, r8
  0000000140D53274  not     rdx
  0000000140D53277  and     rdx, r10
  0000000140D5327A  mov     r10, 4F5E403089664278h
  0000000140D53284  imul    r10, rbp
  0000000140D53288  add     r10, rcx
  0000000140D5328B  mov     r11, 7D99D4492D673BC3h
  0000000140D53295  imul    r11, rbp
  0000000140D53299  add     r11, rcx
  0000000140D5329C  not     r11
  0000000140D5329F  and     r11, r8
  0000000140D532A2  not     r11
  0000000140D532A5  and     r11, r10
  0000000140D532A8  test    al, dil
  0000000140D532AB  cmovnz  r11, rdx
  0000000140D532AF  mov     [rsp+400h+var_158], r11
  0000000140D532B7  imul    edx, ebp, 462F01E0h
  0000000140D532BD  mov     [rsp+400h+var_290], rdx
  0000000140D532C5  test    al, dil
  0000000140D532C8  cmovnz  r9, rdx
  0000000140D532CC  mov     [rsp+400h+var_348], r9
  0000000140D532D4  mov     rdx, 0AAB94B4B06F0CC78h
  0000000140D532DE  imul    rdx, rbp
  0000000140D532E2  add     rdx, rcx
  0000000140D532E5  mov     r9, 0FD1623ADE2038C85h
  0000000140D532EF  imul    r9, rbp
  0000000140D532F3  add     r9, rcx
  0000000140D532F6  mov     rcx, 74AF20AED9AF2B56h
  0000000140D53300  imul    rcx, rbp
  0000000140D53304  mov     r10, 0EB120F7E0194C3B9h
  0000000140D5330E  imul    r10, rbp
  0000000140D53312  mov     r15, rbp
  0000000140D53315  and     r10, r8
  0000000140D53318  not     r10
  0000000140D5331B  and     r10, rcx
  0000000140D5331E  not     r9
  0000000140D53321  and     r9, r8
  0000000140D53324  not     r9
  0000000140D53327  and     r9, rdx
  0000000140D5332A  test    al, dil
  0000000140D5332D  cmovnz  r9, r10
  0000000140D53331  mov     [rsp+400h+var_170], r9
  0000000140D53339  mov     r8, [rsp+400h+var_210]
  0000000140D53341  mov     rax, r8
  0000000140D53344  not     rax
  0000000140D53347  mov     r10, [rsp+400h+var_3A0]
  0000000140D5334C  and     rax, r10
  0000000140D5334F  imul    rcx, rax, 0FFFFFFFFFFFFFF37h
  0000000140D53356  not     rax
  0000000140D53359  lea     rbp, [rsp+400h]
  0000000140D53361  mov     rdx, rbp
  0000000140D53364  and     rdx, r8
  0000000140D53367  imul    r9, rdx, 0FFFFFFFFFFFFFF38h
  0000000140D5336E  not     rdx
  0000000140D53371  and     rdx, rax
  0000000140D53374  add     r9, rcx
  0000000140D53377  mov     rax, r10
  0000000140D5337A  and     rax, r8
  0000000140D5337D  not     rax
  0000000140D53380  add     r9, rax
  0000000140D53383  imul    rax, rdx, 0FFFFFFFFFFFFFF38h
  0000000140D5338A  add     r9, rax
  0000000140D5338D  mov     [rsp+400h+var_F0], r9
  0000000140D53395  mov     r8, [rsp+400h+var_1A8]
  0000000140D5339D  mov     rcx, r8
  0000000140D533A0  not     rcx
  0000000140D533A3  and     rcx, r10
  0000000140D533A6  not     rcx
  0000000140D533A9  mov     rax, rbp
  0000000140D533AC  and     rax, r8
  0000000140D533AF  imul    rdx, rax, 0FFFFFFFFFFFFFF69h
  0000000140D533B6  not     rax
  0000000140D533B9  and     rcx, rax
  0000000140D533BC  add     rcx, rdx
  0000000140D533BF  mov     rdx, r10
  0000000140D533C2  and     rdx, r8
  0000000140D533C5  sub     rcx, rdx
  0000000140D533C8  imul    rax, 0FFFFFFFFFFFFFF68h
  0000000140D533CF  add     rax, rcx
  0000000140D533D2  mov     r11, [rsp+400h+var_3E8]
  0000000140D533D7  mov     rcx, r11
  0000000140D533DA  not     rcx
  0000000140D533DD  mov     rdx, r10
  0000000140D533E0  and     rdx, rcx
  0000000140D533E3  mov     r8d, ebp
  0000000140D533E6  and     r8d, r11d
  0000000140D533E9  and     rcx, rbp
  0000000140D533EC  not     rcx
  0000000140D533EF  and     r11d, r10d
  0000000140D533F2  not     r11
  0000000140D533F5  and     r11, rcx
  0000000140D533F8  not     rdx
  0000000140D533FB  not     r8
  0000000140D533FE  and     rdx, r8
  0000000140D53401  lea     rcx, [rdx+rdx*2]
  0000000140D53405  lea     rdx, [rcx+r11*2]
  0000000140D53409  add     r8, r8
  0000000140D5340C  sub     rdx, r8
  0000000140D5340F  imul    rax, [rsp+400h+var_350]
  0000000140D53418  mov     rcx, rax
  0000000140D5341B  not     rcx
  0000000140D5341E  imul    rdx, [rsp+400h+var_2B0]
  0000000140D53427  and     rax, rdx
  0000000140D5342A  not     rdx
  0000000140D5342D  and     rdx, rcx
  0000000140D53430  not     rdx
  0000000140D53433  add     rdx, rax
  0000000140D53436  test    byte ptr [rsp+400h+var_318], 1
  0000000140D5343E  cmovnz  rdx, r9
  0000000140D53442  mov     [rsp+400h+var_E0], rdx
  0000000140D5344A  mov     rax, 0AFEABA3862CBE9F7h
  0000000140D53454  imul    rax, r15
  0000000140D53458  mov     rcx, 9914A8509D5424D9h
  0000000140D53462  imul    rcx, r15
  0000000140D53466  test    bl, bl
  0000000140D53468  cmovz   rcx, rax
  0000000140D5346C  mov     [rsp+400h+var_E8], rcx
  0000000140D53474  mov     rax, [rsp+400h+var_228]
  0000000140D5347C  mov     rcx, [rsp+400h+var_1F8]
  0000000140D53484  cmovz   rcx, rax
  0000000140D53488  mov     [rsp+400h+var_1F8], rcx
  0000000140D53490  mov     rcx, [rsp+400h+var_3B0]
  0000000140D53495  cmovz   rax, rcx
  0000000140D53499  mov     [rsp+400h+var_228], rax
  0000000140D534A1  imul    eax, r15d, 0A2FAEB08h
  0000000140D534A8  test    bl, bl
  0000000140D534AA  mov     r12, rbx
  0000000140D534AD  mov     [rsp+400h+var_400], rbx
  0000000140D534B1  cmovnz  rax, rcx
  0000000140D534B5  mov     [rsp+400h+var_F8], rax
  0000000140D534BD  mov     rax, [rsp+400h+var_340]
  0000000140D534C5  cmovnz  rax, [rsp+400h+var_2C0]
  0000000140D534CE  mov     [rsp+400h+var_340], rax
  0000000140D534D6  mov     rax, 231131FE8B954D71h
  0000000140D534E0  imul    rax, r15
  0000000140D534E4  and     rax, r14
  0000000140D534E7  mov     r8, 0ECBA68D4A01E006Bh
  0000000140D534F1  imul    r8, r15
  0000000140D534F5  add     r8, [rsp+400h+var_328]
  0000000140D534FD  add     r8, [rsp+400h+var_3F8]
  0000000140D53502  mov     rcx, 9FB1165EBA4495A9h
  0000000140D5350C  imul    rcx, r15
  0000000140D53510  mov     rsi, rcx
  0000000140D53513  not     rsi
  0000000140D53516  mov     r11, 0A5233546B064E66Bh
  0000000140D53520  imul    r11, r15
  0000000140D53524  mov     r10, r11
  0000000140D53527  not     r10
  0000000140D5352A  mov     rdx, r8
  0000000140D5352D  not     rdx
  0000000140D53530  mov     rbx, rdx
  0000000140D53533  and     rbx, r11
  0000000140D53536  not     rbx
  0000000140D53539  and     rbx, rsi
  0000000140D5353C  mov     r14, r8
  0000000140D5353F  and     r14, r10
  0000000140D53542  mov     rdi, r8
  0000000140D53545  and     rdi, rsi
  0000000140D53548  and     rsi, r14
  0000000140D5354B  not     rsi
  0000000140D5354E  not     r14
  0000000140D53551  and     r14, rcx
  0000000140D53554  not     r14
  0000000140D53557  and     r14, rsi
  0000000140D5355A  not     r14
  0000000140D5355D  mov     rsi, r10
  0000000140D53560  and     rsi, rdi
  0000000140D53563  not     rsi
  0000000140D53566  lea     rsi, [r14+rsi*2]
  0000000140D5356A  add     rsi, rbx
  0000000140D5356D  mov     rbx, rcx
  0000000140D53570  and     rbx, r10
  0000000140D53573  and     rbx, r8
  0000000140D53576  not     rbx
  0000000140D53579  add     rbx, rbx
  0000000140D5357C  sub     rsi, rbx
  0000000140D5357F  not     rdi
  0000000140D53582  and     rcx, rdx
  0000000140D53585  not     rcx
  0000000140D53588  and     rcx, rdi
  0000000140D5358B  and     r10, rcx
  0000000140D5358E  not     rcx
  0000000140D53591  and     rcx, r11
  0000000140D53594  not     r10
  0000000140D53597  not     rcx
  0000000140D5359A  and     rcx, r10
  0000000140D5359D  not     rax
  0000000140D535A0  mov     r10, 0A1CF0153FE30DDE7h
  0000000140D535AA  imul    r10, r15
  0000000140D535AE  add     r10, rax
  0000000140D535B1  mov     r11, 0B2293FFD9DF186B8h
  0000000140D535BB  imul    r11, r15
  0000000140D535BF  mov     r9, r15
  0000000140D535C2  add     r11, rax
  0000000140D535C5  not     r11
  0000000140D535C8  and     r11, rdx
  0000000140D535CB  not     r11
  0000000140D535CE  and     r11, r10
  0000000140D535D1  add     rcx, rsi
  0000000140D535D4  inc     rcx
  0000000140D535D7  test    r12b, r12b
  0000000140D535DA  cmovnz  rcx, r11
  0000000140D535DE  mov     [rsp+400h+var_160], rcx
  0000000140D535E6  mov     r11, 83A8EE7C4C95CE08h
  0000000140D535F0  imul    r11, r15
  0000000140D535F4  add     r11, rax
  0000000140D535F7  mov     r10, r11
  0000000140D535FA  not     r10
  0000000140D535FD  mov     rcx, 4F75DB9E4ACA57CDh
  0000000140D53607  imul    rcx, r15
  0000000140D5360B  add     rcx, rax
  0000000140D5360E  mov     rdi, rcx
  0000000140D53611  not     rdi
  0000000140D53614  mov     rsi, rdx
  0000000140D53617  and     rsi, rcx
  0000000140D5361A  not     rsi
  0000000140D5361D  mov     r14, r10
  0000000140D53620  and     r14, rsi
  0000000140D53623  not     r14
  0000000140D53626  mov     r15, r8
  0000000140D53629  and     r15, rdi
  0000000140D5362C  mov     r12, r15
  0000000140D5362F  not     r12
  0000000140D53632  and     rsi, r12
  0000000140D53635  mov     rbx, rdx
  0000000140D53638  and     rbx, r11
  0000000140D5363B  and     r8, rcx
  0000000140D5363E  mov     r13, r10
  0000000140D53641  and     r13, r8
  0000000140D53644  not     r8
  0000000140D53647  and     r8, r11
  0000000140D5364A  and     r15, r11
  0000000140D5364D  and     r11, rsi
  0000000140D53650  sub     r14, r11
  0000000140D53653  sub     r14, r11
  0000000140D53656  and     rdi, rbx
  0000000140D53659  not     rdi
  0000000140D5365C  mov     rbp, rbx
  0000000140D5365F  not     rbp
  0000000140D53662  and     rbp, rcx
  0000000140D53665  not     rbp
  0000000140D53668  and     rbp, rdi
  0000000140D5366B  add     rbp, rbp
  0000000140D5366E  sub     r14, rbp
  0000000140D53671  not     r13
  0000000140D53674  not     r8
  0000000140D53677  and     r8, r13
  0000000140D5367A  and     r12, r10
  0000000140D5367D  not     r12
  0000000140D53680  not     r15
  0000000140D53683  and     r15, r12
  0000000140D53686  lea     rdi, [r15+r15*2]
  0000000140D5368A  add     rdi, r8
  0000000140D5368D  add     rdi, r14
  0000000140D53690  not     rsi
  0000000140D53693  and     rsi, r10
  0000000140D53696  not     r11
  0000000140D53699  not     rsi
  0000000140D5369C  and     rsi, r11
  0000000140D5369F  not     rsi
  0000000140D536A2  lea     r8, [rsi+rsi*2]
  0000000140D536A6  sub     rdi, r8
  0000000140D536A9  and     rbx, rcx
  0000000140D536AC  mov     rcx, 9E39356DA0DCA8BAh
  0000000140D536B6  imul    rcx, r9
  0000000140D536BA  add     rcx, rax
  0000000140D536BD  mov     r8, 47FA8F782E5B02F0h
  0000000140D536C7  imul    r8, r9
  0000000140D536CB  add     r8, rax
  0000000140D536CE  not     r8
  0000000140D536D1  and     r8, rdx
  0000000140D536D4  not     r8
  0000000140D536D7  and     r8, rcx
  0000000140D536DA  not     rbx
  0000000140D536DD  lea     rcx, [rdi+rbx*2]
  0000000140D536E1  inc     rcx
  0000000140D536E4  mov     r11, [rsp+400h+var_400]
  0000000140D536E8  test    r11b, r11b
  0000000140D536EB  cmovnz  rcx, r8
  0000000140D536EF  mov     [rsp+400h+var_178], rcx
  0000000140D536F7  mov     rcx, 709DCCEB7DCBA729h
  0000000140D53701  imul    rcx, r9
  0000000140D53705  mov     r8, 0C24A5A08D8143FBFh
  0000000140D5370F  imul    r8, r9
  0000000140D53713  mov     r10, r9
  0000000140D53716  and     r8, rdx
  0000000140D53719  not     r8
  0000000140D5371C  and     r8, rcx
  0000000140D5371F  mov     rcx, 16FCF8272BD07E7h
  0000000140D53729  imul    rcx, r9
  0000000140D5372D  add     rcx, rax
  0000000140D53730  mov     r9, 0B0365252D4F68FD0h
  0000000140D5373A  imul    r9, r10
  0000000140D5373E  add     r9, rax
  0000000140D53741  not     r9
  0000000140D53744  and     r9, rdx
  0000000140D53747  not     r9
  0000000140D5374A  and     r9, rcx
  0000000140D5374D  test    r11b, r11b
  0000000140D53750  cmovz   r9, r8
  0000000140D53754  mov     [rsp+400h+var_318], r9
  0000000140D5375C  mov     rcx, 743F008CED171257h
  0000000140D53766  imul    rcx, r10
  0000000140D5376A  add     rcx, rax
  0000000140D5376D  mov     r8, 1DD1C6DF3E3A6B67h
  0000000140D53777  imul    r8, r10
  0000000140D5377B  add     r8, rax
  0000000140D5377E  not     r8
  0000000140D53781  and     r8, rdx
  0000000140D53784  not     r8
  0000000140D53787  and     r8, rcx
  0000000140D5378A  mov     rcx, 0FF0C882E218EDC4Dh
  0000000140D53794  imul    rcx, r10
  0000000140D53798  and     rcx, rdx
  0000000140D5379B  mov     rax, 0F65D06735D985AA4h
  0000000140D537A5  imul    rax, r10
  0000000140D537A9  not     rcx
  0000000140D537AC  and     rcx, rax
  0000000140D537AF  test    r11b, r11b
  0000000140D537B2  cmovz   rcx, r8
  0000000140D537B6  mov     [rsp+400h+var_180], rcx
  0000000140D537BE  mov     rcx, 3D4B428BD892B029h
  0000000140D537C8  mov     [rsp+400h+var_248], r10
  0000000140D537D0  imul    rcx, r10
  0000000140D537D4  mov     rax, rcx
  0000000140D537D7  mov     rdi, rcx
  0000000140D537DA  not     rax
  0000000140D537DD  mov     r15, rax
  0000000140D537E0  mov     rbx, 74B93F7B1712B947h
  0000000140D537EA  imul    rbx, r10
  0000000140D537EE  add     rbx, [rsp+400h+var_2B8]
  0000000140D537F6  mov     rdx, rbx
  0000000140D537F9  not     rdx
  0000000140D537FC  mov     r11, [rsp+400h+var_398]
  0000000140D53801  mov     rcx, r11
  0000000140D53804  not     rcx
  0000000140D53807  mov     r13, rcx
  0000000140D5380A  mov     rcx, 0E0881CF7E507D409h
  0000000140D53814  imul    rcx, r10
  0000000140D53818  mov     rbp, rcx
  0000000140D5381B  mov     rax, rcx
  0000000140D5381E  not     rbp
  0000000140D53821  mov     rsi, 0B901E44886E55ACCh
  0000000140D5382B  imul    rsi, r10
  0000000140D5382F  mov     rcx, rsi
  0000000140D53832  not     rcx
  0000000140D53835  mov     r12, rbp
  0000000140D53838  and     r12, rcx
  0000000140D5383B  mov     r8, rcx
  0000000140D5383E  mov     [rsp+400h+var_3C8], rcx
  0000000140D53843  not     r12
  0000000140D53846  mov     rcx, r13
  0000000140D53849  mov     r10, rdx
  0000000140D5384C  and     rcx, rdx
  0000000140D5384F  mov     [rsp+400h+var_3B8], rcx
  0000000140D53854  and     rcx, r12
  0000000140D53857  mov     rdx, rdi
  0000000140D5385A  and     rdx, rcx
  0000000140D5385D  not     rcx
  0000000140D53860  and     rcx, r15
  0000000140D53863  not     rcx
  0000000140D53866  not     rdx
  0000000140D53869  and     rdx, rcx
  0000000140D5386C  not     rdx
  0000000140D5386F  mov     rcx, 3025D494BE03025Fh
  0000000140D53879  imul    rcx, rdx
  0000000140D5387D  mov     r9, r15
  0000000140D53880  and     r9, r8
  0000000140D53883  mov     [rsp+400h+var_360], r9
  0000000140D5388B  mov     rdx, rax
  0000000140D5388E  and     rdx, r9
  0000000140D53891  mov     r9, r10
  0000000140D53894  mov     r14, r10
  0000000140D53897  and     r9, rdx
  0000000140D5389A  not     r9
  0000000140D5389D  not     rdx
  0000000140D538A0  and     rdx, rbx
  0000000140D538A3  not     rdx
  0000000140D538A6  and     rdx, r9
  0000000140D538A9  not     rdx
  0000000140D538AC  and     rdx, r13
  0000000140D538AF  not     rdx
  0000000140D538B2  mov     r9, 5BB5C5AD9AB0661h
  0000000140D538BC  imul    r9, rdx
  0000000140D538C0  mov     r10, r11
  0000000140D538C3  and     r10, rax
  0000000140D538C6  mov     rdx, rsi
  0000000140D538C9  and     rdx, r10
  0000000140D538CC  mov     r8, r10
  0000000140D538CF  mov     [rsp+400h+var_3F0], r10
  0000000140D538D4  mov     r10, rbx
  0000000140D538D7  and     r10, rdx
  0000000140D538DA  not     rdx
  0000000140D538DD  and     rdx, r14
  0000000140D538E0  mov     [rsp+400h+var_368], r14
  0000000140D538E8  not     rdx
  0000000140D538EB  not     r10
  0000000140D538EE  and     r10, r15
  0000000140D538F1  and     r10, rdx
  0000000140D538F4  mov     rdx, 0E420F5530A63979h
  0000000140D538FE  imul    rdx, r10
  0000000140D53902  add     rdx, r9
  0000000140D53905  add     rdx, rcx
  0000000140D53908  mov     [rsp+400h+var_3D8], rdx
  0000000140D5390D  mov     rcx, r8
  0000000140D53910  not     rcx
  0000000140D53913  mov     rdx, r13
  0000000140D53916  and     rdx, rbp
  0000000140D53919  not     rdx
  0000000140D5391C  and     rdx, rcx
  0000000140D5391F  mov     [rsp+400h+var_378], r15
  0000000140D53927  mov     rcx, r15
  0000000140D5392A  and     rcx, rdx
  0000000140D5392D  not     rcx
  0000000140D53930  not     rdx
  0000000140D53933  and     rdx, rdi
  0000000140D53936  not     rdx
  0000000140D53939  and     rdx, rcx
  0000000140D5393C  mov     r10, rdx
  0000000140D5393F  mov     rcx, rbx
  0000000140D53942  and     rcx, rsi
  0000000140D53945  mov     r8, rax
  0000000140D53948  mov     r9, rax
  0000000140D5394B  and     r9, rsi
  0000000140D5394E  mov     [rsp+400h+var_400], rsi
  0000000140D53952  mov     rdx, r14
  0000000140D53955  mov     r14, [rsp+400h+var_3C8]
  0000000140D5395A  and     rdx, r14
  0000000140D5395D  not     rdx
  0000000140D53960  not     r9
  0000000140D53963  mov     [rsp+400h+var_3B0], r9
  0000000140D53968  and     r12, r9
  0000000140D5396B  not     r12
  0000000140D5396E  mov     [rsp+400h+var_3E8], r13
  0000000140D53973  mov     r9, r13
  0000000140D53976  and     r9, r15
  0000000140D53979  and     r12, r9
  0000000140D5397C  mov     [rsp+400h+var_320], r12
  0000000140D53984  not     r9
  0000000140D53987  and     r9, rbp
  0000000140D5398A  not     r9
  0000000140D5398D  and     r9, rcx
  0000000140D53990  and     r10, rcx
  0000000140D53993  mov     [rsp+400h+var_298], r10
  0000000140D5399B  not     rcx
  0000000140D5399E  and     rcx, rdx
  0000000140D539A1  mov     rdx, rbp
  0000000140D539A4  mov     r15, rbp
  0000000140D539A7  and     rdx, rcx
  0000000140D539AA  not     rcx
  0000000140D539AD  and     rcx, rax
  0000000140D539B0  mov     [rsp+400h+var_3E0], rax
  0000000140D539B5  not     rdx
  0000000140D539B8  not     rcx
  0000000140D539BB  and     rcx, rdx
  0000000140D539BE  mov     rax, r13
  0000000140D539C1  and     rax, rdi
  0000000140D539C4  mov     [rsp+400h+var_3F8], rax
  0000000140D539C9  and     rcx, rax
  0000000140D539CC  not     rcx
  0000000140D539CF  mov     r10, 45240A07E19EFCE9h
  0000000140D539D9  imul    r10, rcx
  0000000140D539DD  mov     rdx, rbp
  0000000140D539E0  and     rdx, rsi
  0000000140D539E3  mov     rax, rdi
  0000000140D539E6  mov     r12, rdi
  0000000140D539E9  mov     [rsp+400h+var_370], rdi
  0000000140D539F1  mov     rbp, rbx
  0000000140D539F4  and     rax, rbx
  0000000140D539F7  mov     [rsp+400h+var_3A8], rax
  0000000140D539FC  mov     rcx, rdx
  0000000140D539FF  and     rcx, rax
  0000000140D53A02  not     rcx
  0000000140D53A05  and     rcx, r11
  0000000140D53A08  not     rcx
  0000000140D53A0B  mov     rsi, 0A75EEF29A0B52099h
  0000000140D53A15  imul    rsi, rcx
  0000000140D53A19  add     rsi, [rsp+400h+var_3D8]
  0000000140D53A1E  add     rsi, r10
  0000000140D53A21  mov     rax, [rsp+400h+var_3B8]
  0000000140D53A26  not     rax
  0000000140D53A29  mov     rcx, r11
  0000000140D53A2C  and     rcx, rbx
  0000000140D53A2F  mov     r10, rcx
  0000000140D53A32  not     r10
  0000000140D53A35  and     r10, rax
  0000000140D53A38  and     r8, r10
  0000000140D53A3B  not     r10
  0000000140D53A3E  and     r10, r15
  0000000140D53A41  not     r10
  0000000140D53A44  not     r8
  0000000140D53A47  and     r8, r10
  0000000140D53A4A  not     r8
  0000000140D53A4D  mov     r13, r14
  0000000140D53A50  and     r8, r14
  0000000140D53A53  mov     r10, r12
  0000000140D53A56  and     r10, r8
  0000000140D53A59  not     r8
  0000000140D53A5C  mov     r14, [rsp+400h+var_378]
  0000000140D53A64  and     r8, r14
  0000000140D53A67  not     r8
  0000000140D53A6A  not     r10
  0000000140D53A6D  and     r10, r8
  0000000140D53A70  mov     rdi, 0F72FEECDEAEF72FCh
  0000000140D53A7A  imul    rdi, r10
  0000000140D53A7E  mov     r10, r14
  0000000140D53A81  mov     r8, r14
  0000000140D53A84  and     r10, r15
  0000000140D53A87  mov     r14, [rsp+400h+var_368]
  0000000140D53A8F  mov     rbx, r14
  0000000140D53A92  and     rbx, r10
  0000000140D53A95  not     rbx
  0000000140D53A98  not     r10
  0000000140D53A9B  and     r10, rbp
  0000000140D53A9E  not     r10
  0000000140D53AA1  and     r10, rbx
  0000000140D53AA4  not     r10
  0000000140D53AA7  and     r10, r13
  0000000140D53AAA  not     r10
  0000000140D53AAD  mov     r11, [rsp+400h+var_3E8]
  0000000140D53AB2  and     r10, r11
  0000000140D53AB5  mov     rbx, 0C91E054D4F073C8Dh
  0000000140D53ABF  imul    rbx, r10
  0000000140D53AC3  add     rbx, rsi
  0000000140D53AC6  mov     rax, [rsp+400h+var_320]
  0000000140D53ACE  not     rax
  0000000140D53AD1  and     rax, rbp
  0000000140D53AD4  not     rax
  0000000140D53AD7  mov     r10, 0A9F33F1F4F7549D8h
  0000000140D53AE1  imul    r10, rax
  0000000140D53AE5  add     r10, rbx
  0000000140D53AE8  and     r8, r14
  0000000140D53AEB  mov     r12, [rsp+400h+var_398]
  0000000140D53AF0  mov     rsi, r12
  0000000140D53AF3  and     rsi, rdx
  0000000140D53AF6  and     rsi, r8
  0000000140D53AF9  mov     rbx, r8
  0000000140D53AFC  not     rbx
  0000000140D53AFF  and     rbx, r15
  0000000140D53B02  not     rbx
  0000000140D53B05  and     r11, r13
  0000000140D53B08  and     rbx, r11
  0000000140D53B0B  mov     r8, 9B557A0471346008h
  0000000140D53B15  imul    r8, rbx
  0000000140D53B19  add     r8, r10
  0000000140D53B1C  add     r8, rdi
  0000000140D53B1F  not     r11
  0000000140D53B22  mov     r13, [rsp+400h+var_370]
  0000000140D53B2A  and     r11, r13
  0000000140D53B2D  mov     r10, r15
  0000000140D53B30  and     r10, r11
  0000000140D53B33  not     r11
  0000000140D53B36  and     r11, [rsp+400h+var_3E0]
  0000000140D53B3B  not     r10
  0000000140D53B3E  not     r11
  0000000140D53B41  and     r11, r10
  0000000140D53B44  not     r11
  0000000140D53B47  and     r11, rbp
  0000000140D53B4A  not     r11
  0000000140D53B4D  mov     r10, 0E420F5530A639775h
  0000000140D53B57  imul    r10, r11
  0000000140D53B5B  not     rsi
  0000000140D53B5E  mov     rdi, 88B48DDD2DC88B43h
  0000000140D53B68  imul    rdi, rsi
  0000000140D53B6C  add     rdi, r10
  0000000140D53B6F  mov     r11, r12
  0000000140D53B72  mov     r10, r12
  0000000140D53B75  and     r10, r14
  0000000140D53B78  not     r10
  0000000140D53B7B  mov     r14, [rsp+400h+var_400]
  0000000140D53B7F  and     r10, r14
  0000000140D53B82  not     r10
  0000000140D53B85  mov     rax, r13
  0000000140D53B88  and     rax, r15
  0000000140D53B8B  mov     [rsp+400h+var_3B8], rax
  0000000140D53B90  and     r10, rax
  0000000140D53B93  not     r10
  0000000140D53B96  mov     rbx, 74DBD1490281F864h
  0000000140D53BA0  imul    rbx, r10
  0000000140D53BA4  add     rbx, rdi
  0000000140D53BA7  mov     r12, [rsp+400h+var_3E8]
  0000000140D53BAC  mov     rsi, r12
  0000000140D53BAF  and     rsi, r14
  0000000140D53BB2  mov     r10, r13
  0000000140D53BB5  and     r10, rsi
  0000000140D53BB8  mov     rdi, rbp
  0000000140D53BBB  and     rdi, r10
  0000000140D53BBE  mov     rax, [rsp+400h+var_3E0]
  0000000140D53BC3  mov     r14, rax
  0000000140D53BC6  and     r14, rdi
  0000000140D53BC9  not     rdi
  0000000140D53BCC  and     rdi, r15
  0000000140D53BCF  not     rdi
  0000000140D53BD2  not     r14
  0000000140D53BD5  and     r14, rdi
  0000000140D53BD8  not     r14
  0000000140D53BDB  mov     rdi, 0A6952C1055FA6948h
  0000000140D53BE5  imul    rdi, r14
  0000000140D53BE9  add     rdi, rbx
  0000000140D53BEC  mov     rbx, r11
  0000000140D53BEF  mov     r11, [rsp+400h+var_400]
  0000000140D53BF3  and     rbx, r11
  0000000140D53BF6  not     rbx
  0000000140D53BF9  mov     r13, [rsp+400h+var_378]
  0000000140D53C01  and     rbx, r13
  0000000140D53C04  mov     r14, r15
  0000000140D53C07  and     r14, rbx
  0000000140D53C0A  not     rbx
  0000000140D53C0D  and     rbx, rax
  0000000140D53C10  not     r14
  0000000140D53C13  not     rbx
  0000000140D53C16  and     rbx, r14
  0000000140D53C19  not     rbx
  0000000140D53C1C  and     rbx, rbp
  0000000140D53C1F  mov     r14, 86203DE77F0861FCh
  0000000140D53C29  imul    r14, rbx
  0000000140D53C2D  add     r14, rdi
  0000000140D53C30  not     r9
  0000000140D53C33  mov     rdi, 0F509AC2BD94F509Ah
  0000000140D53C3D  imul    rdi, r9
  0000000140D53C41  add     rdi, r14
  0000000140D53C44  mov     rax, [rsp+400h+var_360]
  0000000140D53C4C  not     rax
  0000000140D53C4F  mov     [rsp+400h+var_3D8], rax
  0000000140D53C54  and     r12, rax
  0000000140D53C57  not     r12
  0000000140D53C5A  and     r12, rbp
  0000000140D53C5D  mov     rax, [rsp+400h+var_3E0]
  0000000140D53C62  mov     rbx, rax
  0000000140D53C65  and     rbx, r12
  0000000140D53C68  not     r12
  0000000140D53C6B  mov     r14, r15
  0000000140D53C6E  mov     [rsp+400h+var_3D0], r15
  0000000140D53C73  and     r12, r15
  0000000140D53C76  not     r12
  0000000140D53C79  not     rbx
  0000000140D53C7C  and     rbx, r12
  0000000140D53C7F  not     rbx
  0000000140D53C82  mov     r9, 0CD7CE21F61CCD7D0h
  0000000140D53C8C  imul    r9, rbx
  0000000140D53C90  add     r9, rdi
  0000000140D53C93  mov     r15, r13
  0000000140D53C96  mov     rdi, r13
  0000000140D53C99  and     rdi, r11
  0000000140D53C9C  and     rdi, rbp
  0000000140D53C9F  mov     rbx, rax
  0000000140D53CA2  mov     r13, rax
  0000000140D53CA5  and     rbx, rdi
  0000000140D53CA8  not     rdi
  0000000140D53CAB  and     rdi, r14
  0000000140D53CAE  not     rdi
  0000000140D53CB1  not     rbx
  0000000140D53CB4  and     rbx, rdi
  0000000140D53CB7  not     rbx
  0000000140D53CBA  mov     r11, [rsp+400h+var_398]
  0000000140D53CBF  and     rbx, r11
  0000000140D53CC2  mov     rdi, 6417C98C12A0EC2Eh
  0000000140D53CCC  imul    rdi, rbx
  0000000140D53CD0  add     rdi, r9
  0000000140D53CD3  not     r10
  0000000140D53CD6  not     rsi
  0000000140D53CD9  mov     rax, r15
  0000000140D53CDC  and     rsi, r15
  0000000140D53CDF  not     rsi
  0000000140D53CE2  and     r10, r14
  0000000140D53CE5  and     r10, rsi
  0000000140D53CE8  mov     r12, rbp
  0000000140D53CEB  and     r10, rbp
  0000000140D53CEE  mov     r9, 7B29EA135857B2A4h
  0000000140D53CF8  imul    r9, r10
  0000000140D53CFC  add     r9, rdi
  0000000140D53CFF  mov     rdi, [rsp+400h+var_370]
  0000000140D53D07  mov     r10, rdi
  0000000140D53D0A  mov     rbp, [rsp+400h+var_400]
  0000000140D53D0E  and     r10, rbp
  0000000140D53D11  not     r10
  0000000140D53D14  and     r10, [rsp+400h+var_3D8]
  0000000140D53D19  and     r10, r12
  0000000140D53D1C  not     r10
  0000000140D53D1F  and     r10, r14
  0000000140D53D22  not     r10
  0000000140D53D25  and     r10, r11
  0000000140D53D28  mov     r15, r11
  0000000140D53D2B  not     r10
  0000000140D53D2E  mov     rsi, 0F52E5B47B859FD8Fh
  0000000140D53D38  imul    rsi, r10
  0000000140D53D3C  add     rsi, r9
  0000000140D53D3F  add     rsi, r8
  0000000140D53D42  mov     [rsp+400h+var_320], rsi
  0000000140D53D4A  and     rcx, rbp
  0000000140D53D4D  mov     r8, rax
  0000000140D53D50  mov     rbp, rax
  0000000140D53D53  and     r8, rcx
  0000000140D53D56  not     r8
  0000000140D53D59  not     rcx
  0000000140D53D5C  and     rcx, rdi
  0000000140D53D5F  mov     rbx, rdi
  0000000140D53D62  not     rcx
  0000000140D53D65  and     rcx, r8
  0000000140D53D68  mov     r8, r14
  0000000140D53D6B  and     r8, rcx
  0000000140D53D6E  not     rcx
  0000000140D53D71  and     rcx, r13
  0000000140D53D74  not     r8
  0000000140D53D77  not     rcx
  0000000140D53D7A  and     rcx, r8
  0000000140D53D7D  mov     r8, 4DE1C3AC072A3372h
  0000000140D53D87  imul    r8, rcx
  0000000140D53D8B  mov     [rsp+400h+var_2A0], r8
  0000000140D53D93  mov     rsi, rax
  0000000140D53D96  and     rsi, r13
  0000000140D53D99  mov     r8, rsi
  0000000140D53D9C  and     r8, r12
  0000000140D53D9F  mov     [rsp+400h+var_3C0], r12
  0000000140D53DA4  mov     rdi, r11
  0000000140D53DA7  and     rdi, r8
  0000000140D53DAA  not     r8
  0000000140D53DAD  mov     rax, [rsp+400h+var_3E8]
  0000000140D53DB2  and     r8, rax
  0000000140D53DB5  not     r8
  0000000140D53DB8  not     rdi
  0000000140D53DBB  and     rdi, r8
  0000000140D53DBE  mov     r8, r11
  0000000140D53DC1  and     r8, rbp
  0000000140D53DC4  not     r8
  0000000140D53DC7  mov     r10, [rsp+400h+var_3F8]
  0000000140D53DCC  not     r10
  0000000140D53DCF  and     r10, r8
  0000000140D53DD2  mov     [rsp+400h+var_3F8], r10
  0000000140D53DD7  mov     r10, r13
  0000000140D53DDA  mov     r8, r13
  0000000140D53DDD  mov     r9, [rsp+400h+var_3C8]
  0000000140D53DE2  and     r8, r9
  0000000140D53DE5  not     r8
  0000000140D53DE8  not     rdx
  0000000140D53DEB  and     rdx, r8
  0000000140D53DEE  mov     r14, rbx
  0000000140D53DF1  and     rdx, rbx
  0000000140D53DF4  mov     r8, r11
  0000000140D53DF7  and     r8, rdx
  0000000140D53DFA  not     rdx
  0000000140D53DFD  and     rdx, rax
  0000000140D53E00  not     rdx
  0000000140D53E03  not     r8
  0000000140D53E06  and     r8, rdx
  0000000140D53E09  mov     r13, [rsp+400h+var_368]
  0000000140D53E11  mov     rbx, r13
  0000000140D53E14  and     rbx, r10
  0000000140D53E17  not     rbx
  0000000140D53E1A  and     rbx, r9
  0000000140D53E1D  mov     r10, r9
  0000000140D53E20  mov     rax, r14
  0000000140D53E23  and     rax, rbx
  0000000140D53E26  mov     [rsp+400h+var_2A8], rax
  0000000140D53E2E  not     rbx
  0000000140D53E31  and     rbx, rbp
  0000000140D53E34  mov     rax, [rsp+400h+var_3F0]
  0000000140D53E39  and     rax, r12
  0000000140D53E3C  and     rbp, rax
  0000000140D53E3F  not     rbp
  0000000140D53E42  not     rax
  0000000140D53E45  and     rax, r14
  0000000140D53E48  not     rax
  0000000140D53E4B  and     rax, rbp
  0000000140D53E4E  mov     [rsp+400h+var_3F0], rax
  0000000140D53E53  not     rsi
  0000000140D53E56  mov     rdx, [rsp+400h+var_3B8]
  0000000140D53E5B  not     rdx
  0000000140D53E5E  and     rdx, rsi
  0000000140D53E61  mov     rbp, [rsp+400h+var_3B0]
  0000000140D53E66  and     rbp, r11
  0000000140D53E69  not     rbp
  0000000140D53E6C  and     rbp, r14
  0000000140D53E6F  mov     r14, 9A41C2995DB29D7Dh
  0000000140D53E79  mov     rax, [rsp+400h+var_248]
  0000000140D53E81  imul    r14, rax
  0000000140D53E85  and     r14, [rsp+400h+var_358]
  0000000140D53E8D  mov     rcx, r9
  0000000140D53E90  mov     rsi, r10
  0000000140D53E93  and     rsi, rdi
  0000000140D53E96  not     rdi
  0000000140D53E99  mov     r9, [rsp+400h+var_400]
  0000000140D53E9D  and     rdi, r9
  0000000140D53EA0  mov     r11, [rsp+400h+var_3F8]
  0000000140D53EA5  not     r11
  0000000140D53EA8  and     r11, [rsp+400h+var_3D0]
  0000000140D53EAD  not     r11
  0000000140D53EB0  and     r11, r13
  0000000140D53EB3  and     r8, r13
  0000000140D53EB6  mov     [rsp+400h+var_358], r8
  0000000140D53EBE  mov     r12, r10
  0000000140D53EC1  and     r12, rdx
  0000000140D53EC4  not     rdx
  0000000140D53EC7  and     rdx, r9
  0000000140D53ECA  mov     r10, [rsp+400h+var_3A8]
  0000000140D53ECF  not     r10
  0000000140D53ED2  and     r10, [rsp+400h+var_3E0]
  0000000140D53ED7  mov     r8, rcx
  0000000140D53EDA  and     r8, r10
  0000000140D53EDD  not     r10
  0000000140D53EE0  and     r10, r9
  0000000140D53EE3  mov     [rsp+400h+var_3A8], r10
  0000000140D53EE8  mov     r10, r9
  0000000140D53EEB  not     rbp
  0000000140D53EEE  and     rbp, r13
  0000000140D53EF1  mov     [rsp+400h+var_3B0], rbp
  0000000140D53EF6  and     r10, r11
  0000000140D53EF9  not     r11
  0000000140D53EFC  and     r11, rcx
  0000000140D53EFF  mov     rbp, [rsp+400h+var_3F0]
  0000000140D53F04  and     r9, rbp
  0000000140D53F07  not     rbp
  0000000140D53F0A  and     rbp, rcx
  0000000140D53F0D  mov     [rsp+400h+var_3F0], rbp
  0000000140D53F12  and     rcx, r15
  0000000140D53F15  not     rcx
  0000000140D53F18  and     rcx, r13
  0000000140D53F1B  mov     [rsp+400h+var_3C8], rcx
  0000000140D53F20  not     r14
  0000000140D53F23  mov     r15, 0B64E5FB55710C284h
  0000000140D53F2D  imul    r15, rax
  0000000140D53F31  add     r15, r14
  0000000140D53F34  not     r15
  0000000140D53F37  and     r15, r13
  0000000140D53F3A  mov     [rsp+400h+var_3F8], r15
  0000000140D53F3F  mov     r15, 926C23423A93DC5Dh
  0000000140D53F49  imul    r15, rax
  0000000140D53F4D  and     r15, r13
  0000000140D53F50  mov     [rsp+400h+var_400], r15
  0000000140D53F54  mov     r15, 3B567DE82E258767h
  0000000140D53F5E  imul    r15, rax
  0000000140D53F62  and     r15, r13
  0000000140D53F65  mov     rax, r13
  0000000140D53F68  mov     rbp, [rsp+400h+var_3D8]
  0000000140D53F6D  and     rax, rbp
  0000000140D53F70  not     rax
  0000000140D53F73  mov     rcx, [rsp+400h+var_3C0]
  0000000140D53F78  mov     r13, [rsp+400h+var_360]
  0000000140D53F80  and     r13, rcx
  0000000140D53F83  not     r13
  0000000140D53F86  and     r13, rax
  0000000140D53F89  and     rbp, rcx
  0000000140D53F8C  and     [rsp+400h+var_3D0], rbp
  0000000140D53F91  not     rbp
  0000000140D53F94  mov     rax, [rsp+400h+var_3E0]
  0000000140D53F99  and     rbp, rax
  0000000140D53F9C  not     r13
  0000000140D53F9F  and     rax, [rsp+400h+var_3E8]
  0000000140D53FA4  and     rax, r13
  0000000140D53FA7  mov     rcx, 9C0CE58FCC69C0D2h
  0000000140D53FB1  imul    rcx, rax
  0000000140D53FB5  add     rcx, [rsp+400h+var_2A0]
  0000000140D53FBD  not     rbx
  0000000140D53FC0  mov     rax, [rsp+400h+var_2A8]
  0000000140D53FC8  not     rax
  0000000140D53FCB  mov     r13, [rsp+400h+var_398]
  0000000140D53FD0  and     rax, r13
  0000000140D53FD3  and     rax, rbx
  0000000140D53FD6  not     rax
  0000000140D53FD9  mov     rbx, rax
  0000000140D53FDC  mov     rax, 70C652AEADD1B70Eh
  0000000140D53FE6  imul    rax, rbx
  0000000140D53FEA  add     rax, rcx
  0000000140D53FED  not     rsi
  0000000140D53FF0  not     rdi
  0000000140D53FF3  and     rdi, rsi
  0000000140D53FF6  not     rdi
  0000000140D53FF9  mov     rcx, 0E58FCC69C0CE58FFh
  0000000140D54003  imul    rcx, rdi
  0000000140D54007  add     rcx, rax
  0000000140D5400A  not     r11
  0000000140D5400D  not     r10
  0000000140D54010  and     r10, r11
  0000000140D54013  mov     rax, 0D2006E0D539D2005h
  0000000140D5401D  imul    rax, r10
  0000000140D54021  add     rax, rcx
  0000000140D54024  mov     r10, [rsp+400h+var_358]
  0000000140D5402C  not     r10
  0000000140D5402F  mov     rcx, 4D180092BC6F7C2Eh
  0000000140D54039  imul    rcx, r10
  0000000140D5403D  add     rcx, rax
  0000000140D54040  mov     rax, 6A1C841EAA614C78h
  0000000140D5404A  imul    rax, [rsp+400h+var_298]
  0000000140D54053  add     rax, rcx
  0000000140D54056  add     rax, [rsp+400h+var_320]
  0000000140D5405E  mov     rcx, [rsp+400h+var_3F0]
  0000000140D54063  not     rcx
  0000000140D54066  not     r9
  0000000140D54069  and     r9, rcx
  0000000140D5406C  not     r9
  0000000140D5406F  mov     rcx, 0E5FDD9BD5DEE5FDBh
  0000000140D54079  imul    rcx, r9
  0000000140D5407D  not     r12
  0000000140D54080  not     rdx
  0000000140D54083  and     rdx, r12
  0000000140D54086  not     rdx
  0000000140D54089  and     rdx, [rsp+400h+var_3C0]
  0000000140D5408E  not     rdx
  0000000140D54091  mov     r10, [rsp+400h+var_3E8]
  0000000140D54096  and     rdx, r10
  0000000140D54099  not     rdx
  0000000140D5409C  mov     r9, 3B77DE2E924E622Fh
  0000000140D540A6  imul    r9, rdx
  0000000140D540AA  add     r9, rcx
  0000000140D540AD  mov     rdx, [rsp+400h+var_3B0]
  0000000140D540B2  not     rdx
  0000000140D540B5  mov     rcx, 9EC5E4A15A349709h
  0000000140D540BF  imul    rcx, rdx
  0000000140D540C3  add     rcx, r9
  0000000140D540C6  not     r8
  0000000140D540C9  mov     rdx, [rsp+400h+var_3A8]
  0000000140D540CE  not     rdx
  0000000140D540D1  and     r8, r13
  0000000140D540D4  and     r8, rdx
  0000000140D540D7  not     r8
  0000000140D540DA  mov     rdx, 457FBFCD8F39AD54h
  0000000140D540E4  imul    rdx, r8
  0000000140D540E8  add     rdx, rcx
  0000000140D540EB  mov     r8, [rsp+400h+var_3D0]
  0000000140D540F0  not     r8
  0000000140D540F3  and     r8, r10
  0000000140D540F6  not     rbp
  0000000140D540F9  and     r8, rbp
  0000000140D540FC  mov     rcx, 75DC9B0C1BCCB32Bh
  0000000140D54106  imul    rcx, r8
  0000000140D5410A  add     rcx, rdx
  0000000140D5410D  mov     rdx, [rsp+400h+var_3C8]
  0000000140D54112  not     rdx
  0000000140D54115  and     rdx, [rsp+400h+var_3B8]
  0000000140D5411A  not     rdx
  0000000140D5411D  mov     rbx, 15ECA7A84D615EC6h
  0000000140D54127  imul    rbx, rdx
  0000000140D5412B  add     rbx, rcx
  0000000140D5412E  add     rbx, rax
  0000000140D54131  mov     rax, rbx
  0000000140D54134  mov     ecx, [rsp+400h+var_37C]
  0000000140D5413B  shr     rax, cl
  0000000140D5413E  mov     ecx, [rsp+400h+var_380]
  0000000140D54145  shl     rbx, cl
  0000000140D54148  not     rax
  0000000140D5414B  not     rbx
  0000000140D5414E  and     rbx, rax
  0000000140D54151  mov     rax, 763FF2DFAA9DB8AEh
  0000000140D5415B  mov     rcx, [rsp+400h+var_248]
  0000000140D54163  imul    rax, rcx
  0000000140D54167  add     rax, r14
  0000000140D5416A  mov     rdx, [rsp+400h+var_3F8]
  0000000140D5416F  not     rdx
  0000000140D54172  and     rdx, rax
  0000000140D54175  mov     [rsp+400h+var_3F8], rdx
  0000000140D5417A  mov     rax, 900155C2FDC8D0E9h
  0000000140D54184  imul    rax, rcx
  0000000140D54188  mov     rbp, [rsp+400h+var_400]
  0000000140D5418C  not     rbp
  0000000140D5418F  and     rbp, rax
  0000000140D54192  mov     [rsp+400h+var_400], rbp
  0000000140D54196  mov     rax, 73BE15752A1DDCB2h
  0000000140D541A0  imul    rax, rcx
  0000000140D541A4  mov     rsi, rcx
  0000000140D541A7  not     r15
  0000000140D541AA  and     r15, rax
  0000000140D541AD  mov     rbp, r15
  0000000140D541B0  mov     rax, [rsp+400h+var_288]
  0000000140D541B8  lea     r8, [rsp+rax+400h+var_400]
  0000000140D541BC  add     r8, 400h
  0000000140D541C3  mov     rax, [rsp+400h+var_290]
  0000000140D541CB  add     rax, rsp
  0000000140D541CE  add     rax, 400h
  0000000140D541D4  mov     r12, [rsp+400h+var_350]
  0000000140D541DC  imul    rax, r12
  0000000140D541E0  mov     [rsp+400h+var_3F0], rax
  0000000140D541E5  mov     rdx, [rsp+400h+var_2B0]
  0000000140D541ED  imul    r8, rdx
  0000000140D541F1  mov     [rsp+400h+var_3E8], r8
  0000000140D541F6  mov     r11, r8
  0000000140D541F9  not     r11
  0000000140D541FC  mov     [rsp+400h+var_370], r11
  0000000140D54204  mov     rcx, rax
  0000000140D54207  not     rcx
  0000000140D5420A  mov     [rsp+400h+var_3C0], rcx
  0000000140D5420F  and     rcx, r8
  0000000140D54212  not     rcx
  0000000140D54215  and     rax, r11
  0000000140D54218  mov     [rsp+400h+var_360], rax
  0000000140D54220  not     rax
  0000000140D54223  and     rax, rcx
  0000000140D54226  mov     [rsp+400h+var_3D8], rax
  0000000140D5422B  mov     rcx, [rsp+400h+var_270]
  0000000140D54233  imul    rcx, [rsp+400h+var_2F0]
  0000000140D5423C  mov     rax, [rsp+400h+var_300]
  0000000140D54244  mov     r8, [rsp+400h+var_390]
  0000000140D54249  imul    rax, r8
  0000000140D5424D  add     rax, rcx
  0000000140D54250  mov     [rsp+400h+var_300], rax
  0000000140D54258  mov     rcx, [rsp+400h+var_3A0]
  0000000140D5425D  shl     rcx, 4
  0000000140D54261  lea     rcx, [rcx+rcx*8]
  0000000140D54265  lea     rax, [rsp+400h]
  0000000140D5426D  imul    r10, rax, 0FFFFFFFFFFFFFF71h
  0000000140D54274  sub     r10, rcx
  0000000140D54277  mov     [rsp+400h+var_3D0], r10
  0000000140D5427C  mov     rax, [rsp+400h+var_280]
  0000000140D54284  imul    rax, rdx
  0000000140D54288  imul    ecx, esi, 74F90320h
  0000000140D5428E  mov     r15, rsi
  0000000140D54291  add     rcx, rsp
  0000000140D54294  add     rcx, 400h
  0000000140D5429B  imul    rcx, [rsp+400h+var_388]
  0000000140D542A1  add     rcx, rax
  0000000140D542A4  mov     r14, rcx
  0000000140D542A7  mov     rax, [rsp+400h+var_2E0]
  0000000140D542AF  lea     rdx, [rsp+rax+400h+var_400]
  0000000140D542B3  add     rdx, 400h
  0000000140D542BA  mov     rax, [rsp+400h+var_1B0]
  0000000140D542C2  mov     r11, rax
  0000000140D542C5  shr     r11, 3Ch
  0000000140D542C9  not     r11d
  0000000140D542CC  mov     r13d, r11d
  0000000140D542CF  and     r13d, 1
  0000000140D542D3  not     rbx
  0000000140D542D6  imul    rbx, r13
  0000000140D542DA  mov     r9, rbx
  0000000140D542DD  not     r9
  0000000140D542E0  mov     [rsp+400h+var_188], r9
  0000000140D542E8  mov     rdi, [rsp+400h+var_240]
  0000000140D542F0  mov     rsi, rdi
  0000000140D542F3  not     rsi
  0000000140D542F6  and     rdi, r9
  0000000140D542F9  mov     r9, rdi
  0000000140D542FC  not     r9
  0000000140D542FF  mov     [rsp+400h+var_2A0], r9
  0000000140D54307  mov     rcx, rsi
  0000000140D5430A  and     rcx, rbx
  0000000140D5430D  mov     [rsp+400h+var_320], rcx
  0000000140D54315  not     rcx
  0000000140D54318  and     rcx, r9
  0000000140D5431B  mov     [rsp+400h+var_2A8], rcx
  0000000140D54323  mov     r9, rax
  0000000140D54326  shr     r9, 24h
  0000000140D5432A  and     r9d, 3
  0000000140D5432E  imul    rdx, r12
  0000000140D54332  mov     [rsp+400h+var_298], rdx
  0000000140D5433A  mov     rax, [rsp+400h+var_3F8]
  0000000140D5433F  imul    rax, r8
  0000000140D54343  mov     [rsp+400h+var_3F8], rax
  0000000140D54348  mov     r8, [rsp+400h+var_118]
  0000000140D54350  mov     rax, r8
  0000000140D54353  imul    rax, [rsp+400h+var_1C0]
  0000000140D5435C  mov     [rsp+400h+var_290], rax
  0000000140D54364  mov     rax, [rsp+400h+var_400]
  0000000140D54368  imul    rax, r12
  0000000140D5436C  mov     [rsp+400h+var_400], rax
  0000000140D54370  mov     rax, [rsp+400h+var_330]
  0000000140D54378  imul    rax, r12
  0000000140D5437C  mov     rdx, r12
  0000000140D5437F  mov     [rsp+400h+var_330], rax
  0000000140D54387  imul    rbp, r8
  0000000140D5438B  mov     [rsp+400h+var_288], rbp
  0000000140D54393  mov     rax, [rsp+400h+var_3F0]
  0000000140D54398  and     rax, [rsp+400h+var_3E8]
  0000000140D5439D  mov     [rsp+400h+var_378], rax
  0000000140D543A5  imul    r12d, r15d, 8EED88h
  0000000140D543AC  lea     rax, [rsp+r12+400h+var_400]
  0000000140D543B0  add     rax, 400h
  0000000140D543B6  imul    rax, r13
  0000000140D543BA  mov     [rsp+400h+var_3B8], rax
  0000000140D543BF  test    byte ptr [rsp+400h+var_268], 1
  0000000140D543C7  cmovnz  r14, r10
  0000000140D543CB  mov     [rsp+400h+var_3C8], r14
  0000000140D543D0  mov     rax, [rsp+400h+var_278]
  0000000140D543D8  imul    rax, r9
  0000000140D543DC  mov     [rsp+400h+var_3E0], r9
  0000000140D543E1  not     rax
  0000000140D543E4  mov     rcx, rax
  0000000140D543E7  mov     rax, [rsp+400h+var_2F8]
  0000000140D543EF  imul    rax, r13
  0000000140D543F3  not     rax
  0000000140D543F6  and     rax, rcx
  0000000140D543F9  mov     [rsp+400h+var_2F8], rax
  0000000140D54401  mov     rax, [rsp+400h+var_150]
  0000000140D54409  lea     rcx, [rsp+rax+400h+var_400]
  0000000140D5440D  add     rcx, 400h
  0000000140D54414  mov     rax, [rsp+400h+var_140]
  0000000140D5441C  imul    rax, r8
  0000000140D54420  not     rax
  0000000140D54423  mov     rbp, [rsp+400h+var_230]
  0000000140D5442B  imul    rcx, rbp
  0000000140D5442F  not     rcx
  0000000140D54432  and     rcx, rax
  0000000140D54435  mov     [rsp+400h+var_3A8], rcx
  0000000140D5443A  mov     rax, [rsp+400h+var_148]
  0000000140D54442  lea     rcx, [rsp+rax+400h+var_400]
  0000000140D54446  add     rcx, 400h
  0000000140D5444D  mov     rax, [rsp+400h+var_1E0]
  0000000140D54455  imul    rax, rdx
  0000000140D54459  mov     [rsp+400h+var_1E0], rax
  0000000140D54461  imul    rcx, rdx
  0000000140D54465  mov     [rsp+400h+var_2E0], rcx
  0000000140D5446D  mov     rax, r13
  0000000140D54470  mov     r14, [rsp+400h+var_2B8]
  0000000140D54478  imul    rax, r14
  0000000140D5447C  add     rax, [rsp+400h+var_130]
  0000000140D54484  mov     rcx, [rsp+400h+var_2D0]
  0000000140D5448C  mov     r12, rcx
  0000000140D5448F  imul    r12, r9
  0000000140D54493  not     r12
  0000000140D54496  not     rax
  0000000140D54499  and     rax, r12
  0000000140D5449C  mov     [rsp+400h+var_350], rax
  0000000140D544A4  mov     r12, [rsp+400h+var_390]
  0000000140D544A9  imul    r12, [rsp+400h+var_328]
  0000000140D544B2  not     r12
  0000000140D544B5  mov     rax, [rsp+400h+var_238]
  0000000140D544BD  not     rax
  0000000140D544C0  and     rax, r12
  0000000140D544C3  mov     [rsp+400h+var_238], rax
  0000000140D544CB  mov     rax, [rsp+400h+var_1D0]
  0000000140D544D3  imul    rax, r8
  0000000140D544D7  mov     [rsp+400h+var_1D0], rax
  0000000140D544DF  mov     rax, [rsp+400h+var_168]
  0000000140D544E7  add     rax, rsp
  0000000140D544EA  add     rax, 400h
  0000000140D544F0  imul    rax, r8
  0000000140D544F4  mov     [rsp+400h+var_358], rax
  0000000140D544FC  mov     r12, rbp
  0000000140D544FF  mov     rdx, rbp
  0000000140D54502  not     r12
  0000000140D54505  mov     rax, [rsp+400h+var_190]
  0000000140D5450D  lea     rbp, [rcx+rax]
  0000000140D54511  mov     r10, [rsp+400h+var_1C8]
  0000000140D54519  imul    rbp, r10
  0000000140D5451D  mov     rax, r12
  0000000140D54520  and     rax, rbp
  0000000140D54523  mov     rcx, 88C2851DD1392E18h
  0000000140D5452D  imul    rcx, rax
  0000000140D54531  not     rbp
  0000000140D54534  and     r12, rbp
  0000000140D54537  not     r12
  0000000140D5453A  mov     rax, 773D7AE22EC6D1E9h
  0000000140D54544  imul    rax, r12
  0000000140D54548  add     rax, rcx
  0000000140D5454B  and     ebp, edx
  0000000140D5454D  sub     rax, rbp
  0000000140D54550  mov     [rsp+400h+var_3B0], rax
  0000000140D54555  imul    rax, [rsp+400h+var_3A0], 0FFFFFFFFFFFFFF18h
  0000000140D5455E  lea     rcx, [rsp+400h]
  0000000140D54566  imul    r9, rcx, 0FFFFFFFFFFFFFF19h
  0000000140D5456D  add     r9, rax
  0000000140D54570  mov     rax, [rsp+400h+var_310]
  0000000140D54578  lea     r12, [rsp+rax+400h+var_400]
  0000000140D5457C  add     r12, 400h
  0000000140D54583  mov     rax, [rsp+400h+var_2C0]
  0000000140D5458B  lea     r8, [rsp+rax+400h]
  0000000140D54593  mov     rax, [rsp+400h+var_2C8]
  0000000140D5459B  lea     rdx, [rsp+rax+400h+var_400]
  0000000140D5459F  add     rdx, 400h
  0000000140D545A6  mov     rcx, r15
  0000000140D545A9  imul    eax, ecx, 0BA7C8190h
  0000000140D545AF  add     rax, rsp
  0000000140D545B2  add     rax, 400h
  0000000140D545B8  imul    rax, r10
  0000000140D545BC  mov     [rsp+400h+var_2C0], rax
  0000000140D545C4  imul    eax, ecx, 746A1598h
  0000000140D545CA  lea     r10, [rsp+rax+400h+var_400]
  0000000140D545CE  add     r10, 400h
  0000000140D545D5  mov     rax, [rsp+400h+var_2D8]
  0000000140D545DD  add     rax, rsp
  0000000140D545E0  add     rax, 400h
  0000000140D545E6  mov     r15, [rsp+400h+var_388]
  0000000140D545EB  imul    r10, r15
  0000000140D545EF  mov     [rsp+400h+var_280], r10
  0000000140D545F7  imul    r12, r13
  0000000140D545FB  mov     [rsp+400h+var_278], r12
  0000000140D54603  mov     r12, [rsp+400h+var_390]
  0000000140D54608  imul    rax, r12
  0000000140D5460C  mov     [rsp+400h+var_270], rax
  0000000140D54614  imul    eax, ecx, 0E8F0C118h
  0000000140D5461A  add     rax, rsp
  0000000140D5461D  add     rax, 400h
  0000000140D54623  imul    rax, r13
  0000000140D54627  mov     [rsp+400h+var_268], rax
  0000000140D5462F  mov     rax, [rsp+400h+var_1E8]
  0000000140D54637  imul    rax, r15
  0000000140D5463B  mov     [rsp+400h+var_1E8], rax
  0000000140D54643  imul    rdx, r12
  0000000140D54647  mov     [rsp+400h+var_368], rdx
  0000000140D5464F  imul    r8, r12
  0000000140D54653  mov     [rsp+400h+var_2D8], r8
  0000000140D5465B  imul    eax, ecx, 5DCD2E50h
  0000000140D54661  mov     [rsp+400h+var_310], rax
  0000000140D54669  mov     r8, rcx
  0000000140D5466C  test    r11b, 1
  0000000140D54670  cmovnz  r9, [rsp+400h+var_3D0]
  0000000140D54676  mov     [rsp+400h+var_3A0], r9
  0000000140D5467B  mov     r11, [rsp+400h+var_2D0]
  0000000140D54683  imul    r11, r13
  0000000140D54687  mov     rcx, [rsp+400h+var_220]
  0000000140D5468F  mov     rdx, [rsp+400h+var_218]
  0000000140D54697  imul    rcx, rdx
  0000000140D5469B  mov     rax, rcx
  0000000140D5469E  not     rax
  0000000140D546A1  and     rax, r11
  0000000140D546A4  not     rax
  0000000140D546A7  mov     r9, r11
  0000000140D546AA  not     r9
  0000000140D546AD  and     r9, rcx
  0000000140D546B0  not     r9
  0000000140D546B3  and     r9, rax
  0000000140D546B6  mov     [rsp+400h+var_2D0], r9
  0000000140D546BE  and     rcx, r11
  0000000140D546C1  mov     [rsp+400h+var_220], rcx
  0000000140D546C9  mov     rcx, 21449E06DD16F2A9h
  0000000140D546D3  imul    rcx, r13
  0000000140D546D7  mov     rax, [rsp+400h+var_D8]
  0000000140D546DF  mov     r15, [rsp+400h+var_3E0]
  0000000140D546E4  imul    rax, r15
  0000000140D546E8  not     rax
  0000000140D546EB  imul    rcx, r8
  0000000140D546EF  not     rcx
  0000000140D546F2  and     rcx, rax
  0000000140D546F5  mov     [rsp+400h+var_2C8], rcx
  0000000140D546FD  bt      dword ptr [rsp+400h+var_110], 8
  0000000140D54706  mov     rax, [rsp+400h+var_128]
  0000000140D5470E  lea     rax, [rsp+rax+400h]
  0000000140D54716  cmovb   rax, [rsp+400h+var_1C0]
  0000000140D5471F  mov     [rsp+400h+var_3D0], rax
  0000000140D54724  mov     rax, 0D73DDED98F530F9Dh
  0000000140D5472E  imul    rax, r8
  0000000140D54732  add     rax, r14
  0000000140D54735  imul    rax, r12
  0000000140D54739  mov     [rsp+400h+var_390], rax
  0000000140D5473E  mov     r10, [rsp+400h+var_170]
  0000000140D54746  mov     rax, r10
  0000000140D54749  not     rax
  0000000140D5474C  mov     r9, [rsp+400h+var_398]
  0000000140D54751  and     rax, r9
  0000000140D54754  not     rax
  0000000140D54757  mov     rbp, [rsp+400h+var_C8]
  0000000140D5475F  and     r10, rbp
  0000000140D54762  not     r10
  0000000140D54765  and     r10, rax
  0000000140D54768  mov     rax, r10
  0000000140D5476B  mov     ecx, [rsp+400h+var_380]
  0000000140D54772  shl     rax, cl
  0000000140D54775  mov     ecx, [rsp+400h+var_37C]
  0000000140D5477C  shr     r10, cl
  0000000140D5477F  not     rax
  0000000140D54782  not     r10
  0000000140D54785  and     r10, rax
  0000000140D54788  not     r10
  0000000140D5478B  imul    r10, rdx
  0000000140D5478F  mov     rcx, r10
  0000000140D54792  not     rcx
  0000000140D54795  mov     r11, rsi
  0000000140D54798  and     rsi, rcx
  0000000140D5479B  not     rsi
  0000000140D5479E  mov     r8, [rsp+400h+var_240]
  0000000140D547A6  mov     r12, r8
  0000000140D547A9  and     r12, r10
  0000000140D547AC  mov     r13, r12
  0000000140D547AF  not     r13
  0000000140D547B2  and     rsi, r13
  0000000140D547B5  mov     r14, [rsp+400h+var_188]
  0000000140D547BD  and     rsi, r14
  0000000140D547C0  and     r12, r14
  0000000140D547C3  and     r14, rcx
  0000000140D547C6  not     r14
  0000000140D547C9  and     r13, rbx
  0000000140D547CC  and     rbx, r10
  0000000140D547CF  not     rbx
  0000000140D547D2  and     rbx, r14
  0000000140D547D5  mov     rax, rbx
  0000000140D547D8  not     rax
  0000000140D547DB  and     rax, r8
  0000000140D547DE  not     rax
  0000000140D547E1  and     r11, rbx
  0000000140D547E4  not     r11
  0000000140D547E7  and     r11, rax
  0000000140D547EA  mov     rax, [rsp+400h+var_2A0]
  0000000140D547F2  and     rax, rcx
  0000000140D547F5  not     rax
  0000000140D547F8  and     rdi, r10
  0000000140D547FB  not     rdi
  0000000140D547FE  and     rdi, rax
  0000000140D54801  not     rsi
  0000000140D54804  not     rdi
  0000000140D54807  lea     rax, [rdi+rdi*2]
  0000000140D5480B  sub     rsi, rax
  0000000140D5480E  and     rbx, r8
  0000000140D54811  add     rbx, rbx
  0000000140D54814  sub     rsi, rbx
  0000000140D54817  not     r12
  0000000140D5481A  not     r13
  0000000140D5481D  and     r13, r12
  0000000140D54820  lea     rax, ds:0[r13*2]
  0000000140D54828  add     rax, r13
  0000000140D5482B  sub     rsi, rax
  0000000140D5482E  add     rsi, r11
  0000000140D54831  mov     rax, [rsp+400h+var_2A8]
  0000000140D54839  not     rax
  0000000140D5483C  and     rcx, rax
  0000000140D5483F  sub     rsi, rcx
  0000000140D54842  and     r10, [rsp+400h+var_320]
  0000000140D5484A  not     r10
  0000000140D5484D  lea     rdx, [rsi+r10*4]
  0000000140D54851  mov     rax, [rsp+400h+var_180]
  0000000140D54859  and     rbp, rax
  0000000140D5485C  not     rax
  0000000140D5485F  and     rax, r9
  0000000140D54862  not     rax
  0000000140D54865  not     rbp
  0000000140D54868  and     rbp, rax
  0000000140D5486B  mov     rax, rbp
  0000000140D5486E  mov     ecx, [rsp+400h+var_380]
  0000000140D54875  shl     rax, cl
  0000000140D54878  not     rax
  0000000140D5487B  mov     ecx, [rsp+400h+var_37C]
  0000000140D54882  shr     rbp, cl
  0000000140D54885  not     rbp
  0000000140D54888  and     rbp, rax
  0000000140D5488B  mov     rsi, [rsp+400h+var_1B8]
  0000000140D54893  mov     r9, rsi
  0000000140D54896  not     r9
  0000000140D54899  mov     rcx, rdx
  0000000140D5489C  not     rcx
  0000000140D5489F  not     rbp
  0000000140D548A2  imul    rbp, r15
  0000000140D548A6  and     rdx, r9
  0000000140D548A9  mov     r10, rbp
  0000000140D548AC  and     r10, rdx
  0000000140D548AF  not     rdx
  0000000140D548B2  mov     rax, rsi
  0000000140D548B5  and     rax, rcx
  0000000140D548B8  not     rax
  0000000140D548BB  and     rax, rdx
  0000000140D548BE  mov     rdx, rcx
  0000000140D548C1  and     rdx, rbp
  0000000140D548C4  mov     r8, rdx
  0000000140D548C7  not     r8
  0000000140D548CA  mov     r11, rsi
  0000000140D548CD  and     r11, r8
  0000000140D548D0  not     r11
  0000000140D548D3  and     r8, r9
  0000000140D548D6  not     rbp
  0000000140D548D9  not     rax
  0000000140D548DC  and     rax, rbp
  0000000140D548DF  and     rbp, r9
  0000000140D548E2  and     r9, rdx
  0000000140D548E5  not     r9
  0000000140D548E8  and     r9, r11
  0000000140D548EB  mov     r11, r8
  0000000140D548EE  not     r11
  0000000140D548F1  and     rdx, rsi
  0000000140D548F4  not     rdx
  0000000140D548F7  and     rdx, r11
  0000000140D548FA  not     r10
  0000000140D548FD  sub     r10, rax
  0000000140D54900  not     rdx
  0000000140D54903  add     r10, rdx
  0000000140D54906  add     r10, r8
  0000000140D54909  sub     r10, r9
  0000000140D5490C  and     rbp, rcx
  0000000140D5490F  add     rbp, rbp
  0000000140D54912  sub     r10, rbp
  0000000140D54915  mov     [rsp+400h+var_398], r10
  0000000140D5491A  mov     r8, [rsp+400h+var_298]
  0000000140D54922  mov     rax, r8
  0000000140D54925  not     rax
  0000000140D54928  mov     rcx, [rsp+400h+var_348]
  0000000140D54930  add     rcx, rsp
  0000000140D54933  add     rcx, 400h
  0000000140D5493A  mov     r14, [rsp+400h+var_2B0]
  0000000140D54942  imul    rcx, r14
  0000000140D54946  mov     rdx, rax
  0000000140D54949  and     rdx, rcx
  0000000140D5494C  not     rdx
  0000000140D5494F  not     rcx
  0000000140D54952  and     r8, rcx
  0000000140D54955  not     r8
  0000000140D54958  and     r8, rdx
  0000000140D5495B  and     rcx, rax
  0000000140D5495E  not     rcx
  0000000140D54961  lea     rax, [r8+rcx*2]
  0000000140D54965  inc     rax
  0000000140D54968  not     rax
  0000000140D5496B  mov     rcx, [rsp+400h+var_308]
  0000000140D54973  add     rcx, rsp
  0000000140D54976  add     rcx, 400h
  0000000140D5497D  mov     rsi, [rsp+400h+var_388]
  0000000140D54982  imul    rcx, rsi
  0000000140D54986  not     rcx
  0000000140D54989  and     rcx, rax
  0000000140D5498C  mov     [rsp+400h+var_348], rcx
  0000000140D54994  mov     rcx, [rsp+400h+var_3F8]
  0000000140D54999  not     rcx
  0000000140D5499C  mov     rax, [rsp+400h+var_158]
  0000000140D549A4  imul    rax, [rsp+400h+var_2F0]
  0000000140D549AD  not     rax
  0000000140D549B0  and     rax, rcx
  0000000140D549B3  not     rax
  0000000140D549B6  mov     rcx, rax
  0000000140D549B9  mov     rax, [rsp+400h+var_318]
  0000000140D549C1  imul    rax, [rsp+400h+var_2E8]
  0000000140D549CA  add     rax, rcx
  0000000140D549CD  mov     [rsp+400h+var_318], rax
  0000000140D549D5  mov     rax, [rsp+400h+var_138]
  0000000140D549DD  add     rax, rsp
  0000000140D549E0  add     rax, 400h
  0000000140D549E6  mov     r11, [rsp+400h+var_230]
  0000000140D549EE  imul    rax, r11
  0000000140D549F2  add     rax, [rsp+400h+var_290]
  0000000140D549FA  not     rax
  0000000140D549FD  mov     rcx, [rsp+400h+var_338]
  0000000140D54A05  add     rcx, rsp
  0000000140D54A08  add     rcx, 400h
  0000000140D54A0F  mov     rdi, [rsp+400h+var_1C8]
  0000000140D54A17  imul    rcx, rdi
  0000000140D54A1B  not     rcx
  0000000140D54A1E  and     rcx, rax
  0000000140D54A21  mov     [rsp+400h+var_3F8], rcx
  0000000140D54A26  mov     r8, [rsp+400h+var_120]
  0000000140D54A2E  imul    r8, r14
  0000000140D54A32  mov     rbx, r14
  0000000140D54A35  mov     rax, r8
  0000000140D54A38  not     rax
  0000000140D54A3B  mov     rcx, [rsp+400h+var_400]
  0000000140D54A3F  and     rax, rcx
  0000000140D54A42  not     rcx
  0000000140D54A45  not     rax
  0000000140D54A48  mov     rdx, rcx
  0000000140D54A4B  and     rdx, r8
  0000000140D54A4E  mov     r9, r8
  0000000140D54A51  mov     r8, rdx
  0000000140D54A54  not     r8
  0000000140D54A57  and     r8, rax
  0000000140D54A5A  mov     r10, [rsp+400h+var_178]
  0000000140D54A62  imul    r10, rsi
  0000000140D54A66  mov     r14, rsi
  0000000140D54A69  mov     rax, r10
  0000000140D54A6C  not     rax
  0000000140D54A6F  and     rdx, rax
  0000000140D54A72  and     rax, r8
  0000000140D54A75  not     r8
  0000000140D54A78  and     r8, r10
  0000000140D54A7B  and     r10, rcx
  0000000140D54A7E  not     r10
  0000000140D54A81  and     r10, r9
  0000000140D54A84  add     r8, rdx
  0000000140D54A87  not     rdx
  0000000140D54A8A  lea     rcx, [r10+rdx*2]
  0000000140D54A8E  inc     rcx
  0000000140D54A91  sub     rcx, rax
  0000000140D54A94  add     rcx, r8
  0000000140D54A97  mov     [rsp+400h+var_400], rcx
  0000000140D54A9B  mov     rax, [rsp+400h+var_208]
  0000000140D54AA3  add     rax, rsp
  0000000140D54AA6  add     rax, 400h
  0000000140D54AAC  imul    rax, rbx
  0000000140D54AB0  mov     r15, rbx
  0000000140D54AB3  add     rax, [rsp+400h+var_330]
  0000000140D54ABB  not     rax
  0000000140D54ABE  mov     rcx, [rsp+400h+var_108]
  0000000140D54AC6  add     rcx, rsp
  0000000140D54AC9  add     rcx, 400h
  0000000140D54AD0  imul    rcx, rsi
  0000000140D54AD4  not     rcx
  0000000140D54AD7  and     rcx, rax
  0000000140D54ADA  mov     [rsp+400h+var_330], rcx
  0000000140D54AE2  mov     r13, [rsp+400h+var_160]
  0000000140D54AEA  imul    r13, rdi
  0000000140D54AEE  mov     r9, [rsp+400h+var_288]
  0000000140D54AF6  mov     rcx, r9
  0000000140D54AF9  not     rcx
  0000000140D54AFC  mov     r12, [rsp+400h+var_100]
  0000000140D54B04  imul    r12, r11
  0000000140D54B08  mov     rdx, r13
  0000000140D54B0B  not     rdx
  0000000140D54B0E  mov     rax, rdx
  0000000140D54B11  and     rax, r12
  0000000140D54B14  mov     r8, r9
  0000000140D54B17  mov     rbp, r9
  0000000140D54B1A  and     r8, rax
  0000000140D54B1D  not     rax
  0000000140D54B20  mov     r9, rcx
  0000000140D54B23  and     r9, rax
  0000000140D54B26  not     r9
  0000000140D54B29  not     r8
  0000000140D54B2C  and     r8, r9
  0000000140D54B2F  mov     r9, r12
  0000000140D54B32  not     r9
  0000000140D54B35  mov     r11, r13
  0000000140D54B38  and     r11, r9
  0000000140D54B3B  not     r11
  0000000140D54B3E  and     r11, rax
  0000000140D54B41  lea     r10, [r8+r8*4]
  0000000140D54B45  not     r11
  0000000140D54B48  and     r11, rcx
  0000000140D54B4B  not     r11
  0000000140D54B4E  add     r11, r11
  0000000140D54B51  lea     rax, [r11+r11*2]
  0000000140D54B55  sub     r10, rax
  0000000140D54B58  mov     rsi, rcx
  0000000140D54B5B  and     rsi, r12
  0000000140D54B5E  mov     r11, rsi
  0000000140D54B61  and     rsi, rdx
  0000000140D54B64  mov     rdi, rdx
  0000000140D54B67  and     rdi, rcx
  0000000140D54B6A  mov     rax, r12
  0000000140D54B6D  and     rax, rdi
  0000000140D54B70  not     rdi
  0000000140D54B73  and     rdi, r9
  0000000140D54B76  and     r9, rdx
  0000000140D54B79  mov     r8, r13
  0000000140D54B7C  and     r8, rcx
  0000000140D54B7F  not     r8
  0000000140D54B82  and     rdx, rbp
  0000000140D54B85  mov     rbx, rdx
  0000000140D54B88  not     rbx
  0000000140D54B8B  and     rbx, r8
  0000000140D54B8E  not     rbx
  0000000140D54B91  and     rbx, r12
  0000000140D54B94  not     rbx
  0000000140D54B97  add     rbx, rbx
  0000000140D54B9A  sub     r10, rbx
  0000000140D54B9D  not     rax
  0000000140D54BA0  not     rdi
  0000000140D54BA3  and     rdi, rax
  0000000140D54BA6  not     rdi
  0000000140D54BA9  add     rdi, rdi
  0000000140D54BAC  sub     r10, rdi
  0000000140D54BAF  not     r11
  0000000140D54BB2  and     r11, r13
  0000000140D54BB5  not     r11
  0000000140D54BB8  not     rsi
  0000000140D54BBB  and     r11, rsi
  0000000140D54BBE  lea     rax, [rsi+rsi*4]
  0000000140D54BC2  add     r10, rax
  0000000140D54BC5  not     r9
  0000000140D54BC8  mov     rax, r13
  0000000140D54BCB  and     rax, r12
  0000000140D54BCE  not     rax
  0000000140D54BD1  and     rax, r9
  0000000140D54BD4  and     rcx, rax
  0000000140D54BD7  not     rax
  0000000140D54BDA  and     rax, rbp
  0000000140D54BDD  not     rcx
  0000000140D54BE0  not     rax
  0000000140D54BE3  and     rax, rcx
  0000000140D54BE6  lea     rax, [r10+rax*2]
  0000000140D54BEA  add     rax, r11
  0000000140D54BED  and     rdx, r12
  0000000140D54BF0  sub     rax, rdx
  0000000140D54BF3  mov     [rsp+400h+var_338], rax
  0000000140D54BFB  mov     rax, [rsp+400h+var_200]
  0000000140D54C03  lea     rbx, [rsp+rax+400h+var_400]
  0000000140D54C07  add     rbx, 400h
  0000000140D54C0E  imul    rbx, r14
  0000000140D54C12  mov     rdx, rbx
  0000000140D54C15  not     rdx
  0000000140D54C18  mov     rcx, rdx
  0000000140D54C1B  mov     rsi, [rsp+400h+var_370]
  0000000140D54C23  and     rcx, rsi
  0000000140D54C26  mov     r10, [rsp+400h+var_3F0]
  0000000140D54C2B  mov     r9, r10
  0000000140D54C2E  and     r9, rcx
  0000000140D54C31  mov     r11, [rsp+400h+var_3C0]
  0000000140D54C36  mov     rax, r11
  0000000140D54C39  and     rax, rcx
  0000000140D54C3C  not     rax
  0000000140D54C3F  not     rcx
  0000000140D54C42  and     rcx, r10
  0000000140D54C45  not     rcx
  0000000140D54C48  and     rcx, rax
  0000000140D54C4B  mov     r8, [rsp+400h+var_3D8]
  0000000140D54C50  mov     rax, r8
  0000000140D54C53  not     rax
  0000000140D54C56  and     r8, rbx
  0000000140D54C59  not     r8
  0000000140D54C5C  and     rax, rdx
  0000000140D54C5F  not     rax
  0000000140D54C62  and     rax, r8
  0000000140D54C65  not     rcx
  0000000140D54C68  sub     rcx, rax
  0000000140D54C6B  mov     rax, r11
  0000000140D54C6E  and     rax, rdx
  0000000140D54C71  not     rax
  0000000140D54C74  mov     r8, r10
  0000000140D54C77  and     r8, rbx
  0000000140D54C7A  not     r8
  0000000140D54C7D  and     r8, rax
  0000000140D54C80  not     r8
  0000000140D54C83  and     r8, rsi
  0000000140D54C86  sub     rcx, r8
  0000000140D54C89  mov     rax, [rsp+400h+var_378]
  0000000140D54C91  and     rax, rdx
  0000000140D54C94  add     rax, rax
  0000000140D54C97  sub     rcx, rax
  0000000140D54C9A  and     rdx, [rsp+400h+var_360]
  0000000140D54CA2  not     rdx
  0000000140D54CA5  lea     rax, [rdx+rdx*2]
  0000000140D54CA9  add     rax, r9
  0000000140D54CAC  add     rax, rcx
  0000000140D54CAF  mov     [rsp+400h+var_308], rax
  0000000140D54CB7  and     rbx, [rsp+400h+var_3E8]
  0000000140D54CBC  mov     rax, r11
  0000000140D54CBF  and     rax, rbx
  0000000140D54CC2  not     rbx
  0000000140D54CC5  and     rbx, r10
  0000000140D54CC8  not     rax
  0000000140D54CCB  not     rbx
  0000000140D54CCE  and     rbx, rax
  0000000140D54CD1  mov     rax, [rsp+400h+var_340]
  0000000140D54CD9  add     rax, rsp
  0000000140D54CDC  add     rax, 400h
  0000000140D54CE2  mov     rdx, [rsp+400h+var_3E0]
  0000000140D54CE7  imul    rax, rdx
  0000000140D54CEB  add     rax, [rsp+400h+var_3B8]
  0000000140D54CF0  mov     r8, rax
  0000000140D54CF3  mov     r13, [rsp+400h+var_198]
  0000000140D54CFB  not     r13
  0000000140D54CFE  mov     rbp, [rsp+400h+var_328]
  0000000140D54D06  not     rbp
  0000000140D54D09  mov     rcx, 0E948785B269995EAh
  0000000140D54D13  mov     rax, [rsp+400h+var_248]
  0000000140D54D1B  imul    rcx, rax
  0000000140D54D1F  mov     [rsp+400h+var_3E8], rcx
  0000000140D54D24  and     r13, rbp
  0000000140D54D27  imul    eax, 15706Eh
  0000000140D54D2D  mov     [rsp+400h+var_388], rax
  0000000140D54D32  test    byte ptr [rsp+400h+var_50], 1
  0000000140D54D3A  mov     rcx, [rsp+400h+var_2F8]
  0000000140D54D42  not     rcx
  0000000140D54D45  mov     rax, [rsp+400h+var_D0]
  0000000140D54D4D  cmovnz  rcx, rax
  0000000140D54D51  mov     [rsp+400h+var_2F8], rcx
  0000000140D54D59  cmovnz  r8, rax
  0000000140D54D5D  mov     [rsp+400h+var_3F0], r8
  0000000140D54D62  mov     rax, [rsp+400h+var_C0]
  0000000140D54D6A  lea     r12, [rsp+rax+400h+var_400]
  0000000140D54D6E  add     r12, 400h
  0000000140D54D75  imul    r12, r15
  0000000140D54D79  add     r12, [rsp+400h+var_1E0]
  0000000140D54D81  mov     rax, [rsp+400h+var_280]
  0000000140D54D89  not     rax
  0000000140D54D8C  not     r12
  0000000140D54D8F  and     r12, rax
  0000000140D54D92  mov     r8, [rsp+400h+var_278]
  0000000140D54D9A  not     r8
  0000000140D54D9D  mov     rax, [rsp+400h+var_B8]
  0000000140D54DA5  lea     r9, [rsp+rax+400h+var_400]
  0000000140D54DA9  add     r9, 400h
  0000000140D54DB0  mov     rcx, [rsp+400h+var_218]
  0000000140D54DB8  imul    r9, rcx
  0000000140D54DBC  not     r9
  0000000140D54DBF  and     r9, r8
  0000000140D54DC2  mov     rax, [rsp+400h+var_F8]
  0000000140D54DCA  add     rax, rsp
  0000000140D54DCD  add     rax, 400h
  0000000140D54DD3  imul    rax, rdx
  0000000140D54DD7  mov     [rsp+400h+var_3E0], rax
  0000000140D54DDC  mov     rax, [rsp+400h+var_A8]
  0000000140D54DE4  add     rax, rsp
  0000000140D54DE7  add     rax, 400h
  0000000140D54DED  mov     r11, [rsp+400h+var_2F0]
  0000000140D54DF5  imul    rax, r11
  0000000140D54DF9  add     rax, [rsp+400h+var_270]
  0000000140D54E01  not     rax
  0000000140D54E04  mov     rdx, [rsp+400h+var_1F8]
  0000000140D54E0C  lea     rsi, [rsp+rdx+400h+var_400]
  0000000140D54E10  add     rsi, 400h
  0000000140D54E17  imul    rsi, [rsp+400h+var_2E8]
  0000000140D54E20  not     rsi
  0000000140D54E23  and     rsi, rax
  0000000140D54E26  mov     rax, [rsp+400h+var_B0]
  0000000140D54E2E  lea     rdi, [rsp+rax+400h+var_400]
  0000000140D54E32  add     rdi, 400h
  0000000140D54E39  imul    rdi, rcx
  0000000140D54E3D  add     rdi, [rsp+400h+var_268]
  0000000140D54E45  bt      [rsp+400h+var_1B0], 24h ; '$'
  0000000140D54E4F  mov     rax, [rsp+400h+var_1D8]
  0000000140D54E57  lea     r8, [rsp+rax+400h]
  0000000140D54E5F  mov     rdx, [rsp+400h+var_F0]
  0000000140D54E67  cmovb   rdi, rdx
  0000000140D54E6B  mov     [rsp+400h+var_340], rdi
  0000000140D54E73  imul    r8, r15
  0000000140D54E77  mov     rax, [rsp+400h+var_2E0]
  0000000140D54E7F  not     rax
  0000000140D54E82  not     r8
  0000000140D54E85  and     r8, rax
  0000000140D54E88  mov     rax, [rsp+400h+var_1F0]
  0000000140D54E90  lea     r15, [rsp+rax+400h+var_400]
  0000000140D54E94  add     r15, 400h
  0000000140D54E9B  mov     r10, [rsp+400h+var_230]
  0000000140D54EA3  imul    r15, r10
  0000000140D54EA7  add     r15, [rsp+400h+var_1D0]
  0000000140D54EAF  mov     rax, [rsp+400h+var_A0]
  0000000140D54EB7  lea     rdi, [rsp+rax+400h+var_400]
  0000000140D54EBB  add     rdi, 400h
  0000000140D54EC2  imul    rdi, r11
  0000000140D54EC6  mov     rcx, r11
  0000000140D54EC9  add     rdi, [rsp+400h+var_368]
  0000000140D54ED1  test    byte ptr [rsp+400h+var_48], 1
  0000000140D54ED9  mov     rax, [rsp+400h+var_300]
  0000000140D54EE1  cmovnz  rax, rdx
  0000000140D54EE5  mov     [rsp+400h+var_300], rax
  0000000140D54EED  mov     r14, [rsp+400h+var_2D8]
  0000000140D54EF5  not     r14
  0000000140D54EF8  mov     rax, [rsp+400h+var_98]
  0000000140D54F00  lea     r11, [rsp+rax+400h]
  0000000140D54F08  cmovnz  rdi, rdx
  0000000140D54F0C  imul    r11, rcx
  0000000140D54F10  not     r11
  0000000140D54F13  and     r11, r14
  0000000140D54F16  mov     rax, [rsp+400h+var_260]
  0000000140D54F1E  lea     r14, [rsp+rax+400h+var_400]
  0000000140D54F22  add     r14, 400h
  0000000140D54F29  imul    r14, r10
  0000000140D54F2D  mov     rax, [rsp+400h+var_358]
  0000000140D54F35  not     rax
  0000000140D54F38  not     r14
  0000000140D54F3B  and     r14, rax
  0000000140D54F3E  mov     rax, [rsp+400h+var_228]
  0000000140D54F46  lea     r10, [rsp+rax+400h+var_400]
  0000000140D54F4A  add     r10, 400h
  0000000140D54F51  imul    r10, [rsp+400h+var_2E8]
  0000000140D54F5A  test    byte ptr [rsp+400h+var_90], 1
  0000000140D54F62  cmovnz  r15, rdx
  0000000140D54F66  not     r14
  0000000140D54F69  cmovnz  r14, rdx
  0000000140D54F6D  mov     rdx, [rsp+400h+var_348]
  0000000140D54F75  not     rdx
  0000000140D54F78  test    rbp, 0
  0000000140D54F7F  call    locret_140D54F94  ; -> locret_140D54F94
  0000000140D54F84  jnp     loc_140D54F8F
  0000000140D54F8A  jmp     loc_140D54F95
  0000000140D54F8F  jmp     loc_140D549CA
  0000000140D54F94  retn
  0000000140D54F95  nop
  0000000140D54F96  jmp     $+5
  0000000140D54F9B  mov     rax, 0E31D10346A2A761Eh
  0000000140D54FA5  mov     rax, 0CA0A50782836FB28h
  0000000140D54FAF  mov     rax, 39BC7BA00569BADDh
  0000000140D54FB9  mov     rax, 0E2F1E775591EE792h
  0000000140D54FC3  mov     rax, [rsp+400h+var_398]
  0000000140D54FC8  mov     [rdx], rax
  0000000140D54FCB  mov     rdx, [rsp+400h+var_3F8]
  0000000140D54FD0  not     rdx
  0000000140D54FD3  mov     rax, [rsp+400h+var_318]
  0000000140D54FDB  mov     [rdx], rax
  0000000140D54FDE  mov     rdx, [rsp+400h+var_330]
  0000000140D54FE6  not     rdx
  0000000140D54FE9  mov     rax, [rsp+400h+var_400]
  0000000140D54FED  mov     [rdx], rax
  0000000140D54FF0  add     rbx, rbx
  0000000140D54FF3  mov     rdx, [rsp+400h+var_308]
  0000000140D54FFB  sub     rdx, rbx
  0000000140D54FFE  mov     rax, [rsp+400h+var_338]
  0000000140D55006  mov     [rdx], rax
  0000000140D55009  mov     rax, [rsp+400h+var_210]
  0000000140D55011  mov     rdx, [rsp+400h+var_300]
  0000000140D55019  mov     [rdx], rax
  0000000140D5501C  mov     rax, [rsp+400h+var_88]
  0000000140D55024  mov     rdx, [rsp+400h+var_3F0]
  0000000140D55029  mov     [rdx], rax
  0000000140D5502C  mov     rax, [rsp+400h+var_3C8]
  0000000140D55031  mov     rdx, [rsp+400h+var_240]
  0000000140D55039  mov     [rax], rdx
  0000000140D5503C  mov     rax, [rsp+400h+var_80]
  0000000140D55044  mov     rdx, [rsp+400h+var_2F8]
  0000000140D5504C  mov     [rdx], rax
  0000000140D5504F  mov     rax, [rsp+400h+var_310]
  0000000140D55057  lea     rax, [rsp+rax+400h]
  0000000140D5505F  mov     rdx, [rsp+400h+var_3A8]
  0000000140D55064  not     rdx
  0000000140D55067  mov     rbx, [rsp+400h+var_2C0]
  0000000140D5506F  mov     [rdx+rbx], rax
  0000000140D55073  not     r12
  0000000140D55076  mov     rax, [rsp+400h+var_70]
  0000000140D5507E  mov     [r12], rax
  0000000140D55082  not     r9
  0000000140D55085  mov     rax, [rsp+400h+var_60]
  0000000140D5508D  mov     rdx, [rsp+400h+var_3E0]
  0000000140D55092  mov     [r9+rdx], rax
  0000000140D55096  not     rsi
  0000000140D55099  mov     rax, [rsp+400h+var_1A8]
  0000000140D550A1  mov     [rsi], rax
  0000000140D550A4  mov     rax, [rsp+400h+var_78]
  0000000140D550AC  mov     rcx, [rsp+400h+var_340]
  0000000140D550B4  mov     [rcx], rax
  0000000140D550B7  not     r8
  0000000140D550BA  mov     rax, [rsp+400h+var_1E8]
  0000000140D550C2  mov     rdx, [rsp+400h+var_1B8]
  0000000140D550CA  mov     [rax+r8], rdx
  0000000140D550CE  mov     rax, [rsp+400h+var_190]
  0000000140D550D6  mov     [r15], rax
  0000000140D550D9  mov     rax, [rsp+400h+var_1A0]
  0000000140D550E1  mov     [rdi], rax
  0000000140D550E4  mov     rax, [rsp+400h+var_350]
  0000000140D550EC  not     rax
  0000000140D550EF  not     r11
  0000000140D550F2  mov     [r11+r10], rax
  0000000140D550F6  mov     rax, [rsp+400h+var_238]
  0000000140D550FE  not     rax
  0000000140D55101  mov     [r14], rax
  0000000140D55104  mov     rax, [rsp+400h+var_3B0]
  0000000140D55109  mov     rcx, [rsp+400h+var_3A0]
  0000000140D5510E  mov     [rcx], rax
  0000000140D55111  mov     rcx, [rsp+400h+var_2D0]
  0000000140D55119  not     rcx
  0000000140D5511C  mov     rax, [rsp+400h+var_220]
  0000000140D55124  lea     rax, [rcx+rax*2]
  0000000140D55128  mov     rcx, [rsp+400h+var_E0]
  0000000140D55130  mov     [rcx], rax
  0000000140D55133  mov     r9, [rsp+400h+var_198]
  0000000140D5513B  mov     rcx, r9
  0000000140D5513E  mov     rdx, [rsp+400h+var_E8]
  0000000140D55146  and     rcx, rdx
  0000000140D55149  not     rcx
  0000000140D5514C  and     rcx, rbp
  0000000140D5514F  and     rbp, rdx
  0000000140D55152  not     rdx
  0000000140D55155  not     rcx
  0000000140D55158  mov     r8, [rsp+400h+var_328]
  0000000140D55160  and     r8, rdx
  0000000140D55163  mov     rax, r8
  0000000140D55166  and     rax, r9
  0000000140D55169  add     rax, rcx
  0000000140D5516C  mov     rcx, r13
  0000000140D5516F  not     rcx
  0000000140D55172  and     r13, rdx
  0000000140D55175  and     rdx, rcx
  0000000140D55178  sub     rax, rdx
  0000000140D5517B  not     r13
  0000000140D5517E  add     rax, r13
  0000000140D55181  not     rbp
  0000000140D55184  not     r8
  0000000140D55187  and     r8, rbp
  0000000140D5518A  not     r8
  0000000140D5518D  and     r8, r9
  0000000140D55190  sub     rax, r8
  0000000140D55193  imul    rax, [rsp+400h+var_2E8]
  0000000140D5519C  mov     rdi, [rsp+400h+var_250]
  0000000140D551A4  add     rdi, [rsp+400h+var_2B8]
  0000000140D551AC  mov     r9, [rsp+400h+var_2C8]
  0000000140D551B4  not     r9
  0000000140D551B7  imul    rdi, [rsp+400h+var_2F0]
  0000000140D551C0  mov     rsi, [rsp+400h+var_68]
  0000000140D551C8  mov     rcx, rsi
  0000000140D551CB  not     rcx
  0000000140D551CE  add     rdi, [rsp+400h+var_390]
  0000000140D551D3  mov     rdx, rcx
  0000000140D551D6  and     rdx, rdi
  0000000140D551D9  mov     r8, [rsp+400h+var_258]
  0000000140D551E1  mov     [r8], r9
  0000000140D551E4  mov     r8, rax
  0000000140D551E7  and     r8, rdx
  0000000140D551EA  not     r8
  0000000140D551ED  add     r8, r8
  0000000140D551F0  mov     r9, rdi
  0000000140D551F3  not     r9
  0000000140D551F6  mov     r10, [rsp+400h+var_3D0]
  0000000140D551FB  mov     qword ptr [r10], 0
  0000000140D55202  mov     r10, rcx
  0000000140D55205  and     r10, r9
  0000000140D55208  not     r10
  0000000140D5520B  mov     r11, [rsp+400h+var_58]
  0000000140D55213  mov     rbx, [rsp+400h+var_3E8]
  0000000140D55218  mov     [r11], rbx
  0000000140D5521B  mov     r11, rsi
  0000000140D5521E  mov     rbx, rsi
  0000000140D55221  and     r11, rdi
  0000000140D55224  mov     rsi, r11
  0000000140D55227  not     rsi
  0000000140D5522A  and     rsi, r10
  0000000140D5522D  mov     r10, rax
  0000000140D55230  not     r10
  0000000140D55233  not     rsi
  0000000140D55236  and     rsi, r10
  0000000140D55239  sub     r8, rsi
  0000000140D5523C  not     rdx
  0000000140D5523F  and     rdx, r10
  0000000140D55242  add     rdx, rdx
  0000000140D55245  sub     r8, rdx
  0000000140D55248  and     r11, rax
  0000000140D5524B  lea     rdx, [r11+r11*2]
  0000000140D5524F  sub     r8, rdx
  0000000140D55252  and     r10, rcx
  0000000140D55255  and     rdi, r10
  0000000140D55258  not     r10
  0000000140D5525B  and     r10, r9
  0000000140D5525E  not     r10
  0000000140D55261  not     rdi
  0000000140D55264  and     rdi, r10
  0000000140D55267  lea     rcx, [r8+rdi*2]
  0000000140D5526B  and     r9, rax
  0000000140D5526E  not     r9
  0000000140D55271  and     r9, rbx
  0000000140D55274  lea     rax, [r9+rcx]
  0000000140D55278  inc     rax
  0000000140D5527B  mov     rcx, [rsp+400h+var_388]
  0000000140D55280  add     rsp, 3C0h
  0000000140D55287  pop     rbx
  0000000140D55288  pop     rbp
  0000000140D55289  pop     rdi
  0000000140D5528A  pop     rsi
  0000000140D5528B  pop     r12
  0000000140D5528D  pop     r13
  0000000140D5528F  pop     r14
  0000000140D55291  pop     r15
  0000000140D55293  jmp     rax

