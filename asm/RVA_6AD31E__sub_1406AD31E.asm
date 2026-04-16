// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406AD31E                          ║
// ║  VA        : 0x1406AD31E                            ║
// ║  RVA       : 0x6AD31E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406AD320  sub_1406AD31E
//   0x1406AD322  sub_1406AD31E
//   0x1406AD324  sub_1406AD31E
//   0x1406AD326  sub_1406AD31E
//   0x1406AD327  sub_1406AD31E
//   0x1406AD328  sub_1406AD31E
//   0x1406AD329  sub_1406AD31E
//   0x1406AD32A  sub_1406AD31E
//   0x1406AD331  sub_1406AD31E
//   0x1406AD339  sub_1406AD31E
//   0x1406AD341  sub_1406AD31E
//   0x1406AD349  sub_1406AD31E
//   0x1406AD34C  sub_1406AD31E
//   0x1406AD34F  sub_1406AD31E
//   0x1406AD352  sub_1406AD31E
//   0x1406AD355  sub_1406AD31E
//   0x1406AD358  sub_1406AD31E
//   0x1406AD35B  sub_1406AD31E
//   0x1406AD35E  sub_1406AD31E
//   0x1406AD361  sub_1406AD31E
//   0x1406AD364  sub_1406AD31E
//   0x1406AD367  sub_1406AD31E
//   0x1406AD36A  sub_1406AD31E
//   0x1406AD36D  sub_1406AD31E
//   0x1406AD370  sub_1406AD31E
//   0x1406AD373  sub_1406AD31E
//   0x1406AD376  sub_1406AD31E
//   0x1406AD379  sub_1406AD31E
//   0x1406AD37C  sub_1406AD31E
//   0x1406AD37F  sub_1406AD31E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7635 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001406AD31E  push    r15
  00000001406AD320  push    r14
  00000001406AD322  push    r13
  00000001406AD324  push    r12
  00000001406AD326  push    rsi
  00000001406AD327  push    rdi
  00000001406AD328  push    rbp
  00000001406AD329  push    rbx
  00000001406AD32A  sub     rsp, 378h
  00000001406AD331  mov     rcx, [rsp+3B8h+arg_128]
  00000001406AD339  mov     rdx, [rsp+3B8h+arg_A0]
  00000001406AD341  mov     rax, [rsp+3B8h+arg_B0]
  00000001406AD349  mov     r10, rdx
  00000001406AD34C  and     r10, rax
  00000001406AD34F  mov     r9, rax
  00000001406AD352  mov     r8, rcx
  00000001406AD355  and     rax, rcx
  00000001406AD358  mov     r11, rcx
  00000001406AD35B  not     r11
  00000001406AD35E  not     r10
  00000001406AD361  mov     r14, rdx
  00000001406AD364  not     r14
  00000001406AD367  not     r9
  00000001406AD36A  mov     rcx, r14
  00000001406AD36D  and     rcx, r9
  00000001406AD370  not     rcx
  00000001406AD373  and     rcx, r10
  00000001406AD376  and     r8, rcx
  00000001406AD379  not     rcx
  00000001406AD37C  and     rcx, r11
  00000001406AD37F  not     rcx
  00000001406AD382  not     r8
  00000001406AD385  and     r8, rcx
  00000001406AD388  mov     r10, [rsp+3B8h+arg_B8]
  00000001406AD390  mov     rcx, r10
  00000001406AD393  shl     rcx, 13h
  00000001406AD397  not     rcx
  00000001406AD39A  shr     r10, 2Dh
  00000001406AD39E  not     r10
  00000001406AD3A1  and     r10, rcx
  00000001406AD3A4  mov     rbp, 0E64B07C9FB78B194h
  00000001406AD3AE  not     rbp
  00000001406AD3B1  or      rbp, r10
  00000001406AD3B4  not     r10
  00000001406AD3B7  mov     rsi, 19B4F83604874E6Bh
  00000001406AD3C1  not     rsi
  00000001406AD3C4  or      rsi, r10
  00000001406AD3C7  and     rbp, rsi
  00000001406AD3CA  mov     r10, rbp
  00000001406AD3CD  not     r10
  00000001406AD3D0  mov     rsi, 6F17F5C800C8D8B3h
  00000001406AD3DA  or      rsi, rbp
  00000001406AD3DD  mov     rdi, 804808000084021h
  00000001406AD3E7  and     rdi, r10
  00000001406AD3EA  mov     r10, 67137D5A11C7BD96h
  00000001406AD3F4  or      r10, rdi
  00000001406AD3F7  and     r10, rsi
  00000001406AD3FA  imul    r8, r10
  00000001406AD3FE  and     r9, r11
  00000001406AD401  not     r9
  00000001406AD404  not     rax
  00000001406AD407  and     rax, r9
  00000001406AD40A  and     r14, rax
  00000001406AD40D  not     rax
  00000001406AD410  and     rax, rdx
  00000001406AD413  not     rax
  00000001406AD416  not     r14
  00000001406AD419  and     r14, rax
  00000001406AD41C  imul    r14, r10
  00000001406AD420  add     r14, r8
  00000001406AD423  mov     r9, [rsp+3B8h+arg_E8]
  00000001406AD42B  mov     [rsp+3B8h+var_2E0], r9
  00000001406AD433  mov     edx, r9d
  00000001406AD436  and     edx, 3
  00000001406AD439  imul    eax, r14d, 0AA7C9678h
  00000001406AD440  add     rax, rsp
  00000001406AD443  add     rax, 3B8h
  00000001406AD449  imul    rax, rdx
  00000001406AD44D  mov     r8, rdx
  00000001406AD450  mov     [rsp+3B8h+var_298], rdx
  00000001406AD458  mov     ecx, r9d
  00000001406AD45B  not     ecx
  00000001406AD45D  shr     ecx, 5
  00000001406AD460  mov     dword ptr [rsp+3B8h+var_3B8], ecx
  00000001406AD463  mov     r9d, ecx
  00000001406AD466  and     r9d, 142C001h
  00000001406AD46D  imul    edx, r14d, 85F23388h
  00000001406AD474  add     rdx, rsp
  00000001406AD477  add     rdx, 3B8h
  00000001406AD47E  imul    rdx, r9
  00000001406AD482  mov     rax, [rax+rdx]
  00000001406AD486  mov     [rsp+3B8h+var_3B0], rax
  00000001406AD48B  imul    eax, r14d, 48DD7A70h
  00000001406AD492  lea     rdx, [rsp+rax+3B8h+var_3B8]
  00000001406AD496  add     rdx, 3B8h
  00000001406AD49D  mov     [rsp+3B8h+var_2D8], rdx
  00000001406AD4A5  mov     rax, r8
  00000001406AD4A8  imul    rax, rdx
  00000001406AD4AC  imul    edx, r14d, 0C2EB46E8h
  00000001406AD4B3  add     rdx, rsp
  00000001406AD4B6  add     rdx, 3B8h
  00000001406AD4BD  imul    rdx, r9
  00000001406AD4C1  mov     rbx, r9
  00000001406AD4C4  mov     [rsp+3B8h+var_48], r9
  00000001406AD4CC  mov     rax, [rax+rdx]
  00000001406AD4D0  mov     [rsp+3B8h+var_360], rax
  00000001406AD4D5  mov     r10d, [rsp+3B8h+arg_58]
  00000001406AD4DD  not     r10d
  00000001406AD4E0  mov     eax, r10d
  00000001406AD4E3  shr     eax, 10h
  00000001406AD4E6  mov     dword ptr [rsp+3B8h+var_2E8], eax
  00000001406AD4ED  mov     r8d, eax
  00000001406AD4F0  and     r8d, 9
  00000001406AD4F4  imul    eax, r14d, 18376500h
  00000001406AD4FB  lea     rdx, [rsp+rax+3B8h+var_3B8]
  00000001406AD4FF  add     rdx, 3B8h
  00000001406AD506  imul    rdx, r8
  00000001406AD50A  mov     r9, r8
  00000001406AD50D  mov     [rsp+3B8h+var_2F0], r8
  00000001406AD515  not     rdx
  00000001406AD518  shr     r10d, 2
  00000001406AD51C  mov     dword ptr [rsp+3B8h+var_368], r10d
  00000001406AD521  mov     r8d, r10d
  00000001406AD524  and     r8d, 3
  00000001406AD528  imul    eax, r14d, 24531780h
  00000001406AD52F  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001406AD533  add     rcx, 3B8h
  00000001406AD53A  mov     [rsp+3B8h+var_370], rcx
  00000001406AD53F  mov     rax, r8
  00000001406AD542  mov     r10, r8
  00000001406AD545  mov     [rsp+3B8h+var_2C8], r8
  00000001406AD54D  imul    rax, rcx
  00000001406AD551  not     rax
  00000001406AD554  and     rax, rdx
  00000001406AD557  imul    edx, r14d, 0B69848F8h
  00000001406AD55E  lea     r8, [rsp+rdx+3B8h+var_3B8]
  00000001406AD562  add     r8, 3B8h
  00000001406AD569  imul    r8, r9
  00000001406AD56D  not     r8
  00000001406AD570  imul    edx, r14d, 0E75A0420h
  00000001406AD577  add     rdx, rsp
  00000001406AD57A  add     rdx, 3B8h
  00000001406AD581  imul    rdx, r10
  00000001406AD585  not     rdx
  00000001406AD588  and     rdx, r8
  00000001406AD58B  not     ebp
  00000001406AD58D  mov     r8d, ebp
  00000001406AD590  shr     r8d, 4
  00000001406AD594  mov     [rsp+3B8h+var_2B4], r8d
  00000001406AD59C  mov     r12d, r8d
  00000001406AD59F  and     r12d, 53h
  00000001406AD5A3  shr     ebp, 0Ch
  00000001406AD5A6  mov     r15d, ebp
  00000001406AD5A9  and     r15d, 61h
  00000001406AD5AD  imul    r8d, r14d, 0F3AD0210h
  00000001406AD5B4  lea     rcx, [rsp+r8+3B8h+var_3B8]
  00000001406AD5B8  add     rcx, 3B8h
  00000001406AD5BF  mov     [rsp+3B8h+var_2F8], rcx
  00000001406AD5C7  mov     r8, r12
  00000001406AD5CA  imul    r8, rcx
  00000001406AD5CE  imul    r9d, r14d, 3CA62238h
  00000001406AD5D5  add     r9, rsp
  00000001406AD5D8  add     r9, 3B8h
  00000001406AD5DF  imul    r9, r15
  00000001406AD5E3  mov     r8, [r8+r9]
  00000001406AD5E7  mov     [rsp+3B8h+var_50], r8
  00000001406AD5EF  mov     r9, [rsp+3B8h+arg_108]
  00000001406AD5F7  mov     r11, r9
  00000001406AD5FA  shr     r11, 1Dh
  00000001406AD5FE  not     r11d
  00000001406AD601  mov     esi, r11d
  00000001406AD604  and     esi, 9010801h
  00000001406AD60A  not     r9d
  00000001406AD60D  shr     r9d, 8
  00000001406AD611  mov     [rsp+3B8h+var_238], r9
  00000001406AD619  mov     edi, r9d
  00000001406AD61C  and     edi, 5
  00000001406AD61F  imul    r9d, r14d, 0E775A9D8h
  00000001406AD626  lea     r10, [rsp+r9+3B8h+var_3B8]
  00000001406AD62A  add     r10, 3B8h
  00000001406AD631  mov     [rsp+3B8h+var_378], r10
  00000001406AD636  mov     r9, rsi
  00000001406AD639  mov     rcx, rsi
  00000001406AD63C  mov     [rsp+3B8h+var_320], rsi
  00000001406AD644  imul    r9, r10
  00000001406AD648  imul    r10d, r14d, 6167D098h
  00000001406AD64F  lea     rsi, [rsp+r10+3B8h+var_3B8]
  00000001406AD653  add     rsi, 3B8h
  00000001406AD65A  mov     [rsp+3B8h+var_330], rsi
  00000001406AD662  mov     r10, rdi
  00000001406AD665  mov     [rsp+3B8h+var_3A0], rdi
  00000001406AD66A  imul    r10, rsi
  00000001406AD66E  mov     r9, [r9+r10]
  00000001406AD672  mov     [rsp+3B8h+var_58], r9
  00000001406AD67A  imul    r9d, r14d, 0AA983C30h
  00000001406AD681  add     r9, rsp
  00000001406AD684  add     r9, 3B8h
  00000001406AD68B  imul    r9, rcx
  00000001406AD68F  imul    r10d, r14d, 0F3C8A7C8h
  00000001406AD696  add     r10, rsp
  00000001406AD699  add     r10, 3B8h
  00000001406AD6A0  imul    r10, rdi
  00000001406AD6A4  mov     r9, [r9+r10]
  00000001406AD6A8  mov     [rsp+3B8h+var_60], r9
  00000001406AD6B0  imul    r9d, r14d, 9E299888h
  00000001406AD6B7  lea     r10, [rsp+r9+3B8h+var_3B8]
  00000001406AD6BB  add     r10, 3B8h
  00000001406AD6C2  mov     [rsp+3B8h+var_2C0], r10
  00000001406AD6CA  mov     r9, r12
  00000001406AD6CD  imul    r9, r10
  00000001406AD6D1  imul    r10d, r14d, 6D67DD60h
  00000001406AD6D8  add     r10, rsp
  00000001406AD6DB  add     r10, 3B8h
  00000001406AD6E2  mov     rcx, r15
  00000001406AD6E5  mov     [rsp+3B8h+var_3A8], r15
  00000001406AD6EA  imul    r10, r15
  00000001406AD6EE  mov     r9, [r9+r10]
  00000001406AD6F2  mov     [rsp+3B8h+var_68], r9
  00000001406AD6FA  imul    r9d, r14d, 0DB59F758h
  00000001406AD701  mov     r9, [rsp+r9+3B8h]
  00000001406AD709  mov     [rsp+3B8h+var_B8], r9
  00000001406AD711  imul    r9d, r14d, 48F92028h
  00000001406AD718  mov     r10, [rsp+r9+3B8h]
  00000001406AD720  imul    r10, rbx
  00000001406AD724  imul    r9d, r14d, 0C000CC8h
  00000001406AD72B  mov     r15, [rsp+r9+3B8h]
  00000001406AD733  imul    r15, rcx
  00000001406AD737  imul    r9d, r14d, 246EBD38h
  00000001406AD73E  mov     r9, [rsp+r9+3B8h]
  00000001406AD746  not     rax
  00000001406AD749  mov     rax, [rax]
  00000001406AD74C  mov     [rsp+3B8h+var_88], rax
  00000001406AD754  not     rdx
  00000001406AD757  mov     rax, [rdx]
  00000001406AD75A  mov     [rsp+3B8h+var_90], rax
  00000001406AD762  imul    eax, r14d, 18530AB8h
  00000001406AD769  mov     rax, [rsp+rax+3B8h]
  00000001406AD771  mov     [rsp+3B8h+var_70], rax
  00000001406AD779  imul    eax, r14d, 92298BC0h
  00000001406AD780  mov     rax, [rsp+rax+3B8h]
  00000001406AD788  mov     [rsp+3B8h+var_78], rax
  00000001406AD790  imul    eax, r14d, 4914C5E0h
  00000001406AD797  mov     rax, [rsp+rax+3B8h]
  00000001406AD79F  mov     [rsp+3B8h+var_80], rax
  00000001406AD7A7  imul    eax, r14d, 0B6B3EEB0h
  00000001406AD7AE  mov     rax, [rsp+rax+3B8h]
  00000001406AD7B6  mov     [rsp+3B8h+var_308], rax
  00000001406AD7BE  imul    eax, r14d, 554C1E18h
  00000001406AD7C5  add     rax, rsp
  00000001406AD7C8  add     rax, 3B8h
  00000001406AD7CE  mov     [rsp+3B8h+var_358], rax
  00000001406AD7D3  mov     rsi, 583CF81FEF16FFC8h
  00000001406AD7DD  imul    rsi, r14
  00000001406AD7E1  add     rsi, r9
  00000001406AD7E4  mov     [rsp+3B8h+var_300], r9
  00000001406AD7EC  imul    r13d, r14d, 79BADB50h
  00000001406AD7F3  imul    edx, r14d, 0C1BB280h
  00000001406AD7FA  mov     [rsp+3B8h+var_388], rdx
  00000001406AD7FF  imul    r8d, r14d, 0CF06F968h
  00000001406AD806  mov     [rsp+3B8h+var_380], r8
  00000001406AD80B  imul    edi, r14d, 9E60E3F8h
  00000001406AD812  imul    ecx, r14d, 0B6CF9468h
  00000001406AD819  mov     [rsp+3B8h+var_350], rcx
  00000001406AD81E  imul    ebx, r14d, 109A7618h
  00000001406AD825  test    r11b, 1
  00000001406AD829  cmovz   rsi, rax
  00000001406AD82D  mov     rax, [rsp+rdx+3B8h]
  00000001406AD835  mov     [rsp+3B8h+var_B0], rax
  00000001406AD83D  mov     rax, [rsp+rcx+3B8h]
  00000001406AD845  mov     [rsp+3B8h+var_A8], rax
  00000001406AD84D  mov     rax, [rsp+r8+3B8h]
  00000001406AD855  mov     [rsp+3B8h+var_A0], rax
  00000001406AD85D  mov     rax, [rsp+r13+3B8h]
  00000001406AD865  mov     [rsp+3B8h+var_98], rax
  00000001406AD86D  test    r13, 0
  00000001406AD874  call    locret_1406AD889  ; -> locret_1406AD889
  00000001406AD879  js      loc_1406AD884
  00000001406AD87F  jmp     loc_1406AD88A
  00000001406AD884  jmp     loc_1406AE5D2
  00000001406AD889  retn
  00000001406AD88A  nop
  00000001406AD88B  jmp     loc_1406AE3F3
  00000001406AD890  mov     rax, 845A6FA7A0202390h
  00000001406AD89A  mov     rax, 32EA925B5552B18Ah
  00000001406AD8A4  mov     rcx, [rsp+3B8h+var_B8]
  00000001406AD8AC  mov     [r10], rcx
  00000001406AD8AF  mov     [rbp+0], r8d
  00000001406AD8B3  mov     rax, [rsp+3B8h+var_2D0]
  00000001406AD8BB  mov     rax, [rax]
  00000001406AD8BE  mov     [rsp+3B8h+var_318], rax
  00000001406AD8C6  mov     rax, [r15]
  00000001406AD8C9  mov     [rsp+3B8h+var_2D0], rax
  00000001406AD8D1  mov     rax, [rsp+3B8h+var_388]
  00000001406AD8D6  mov     dword ptr [rax], 0
  00000001406AD8DC  mov     rax, [rsp+3B8h+var_1A8]
  00000001406AD8E4  mov     r9, [rsp+3B8h+var_390]
  00000001406AD8E9  mov     [r9], rax
  00000001406AD8EC  mov     rax, 845A6FA7A0202390h
  00000001406AD8F6  mov     rax, 32EA925B5552B18Ah
  00000001406AD900  mov     rax, 845A6FA7A0202390h
  00000001406AD90A  mov     rax, 32EA925B5552B18Ah
  00000001406AD914  mov     rax, 845A6FA7A0202390h
  00000001406AD91E  mov     rax, 32EA925B5552B18Ah
  00000001406AD928  mov     rax, [rsp+3B8h+var_C8]
  00000001406AD930  mov     r9, [rsp+3B8h+var_128]
  00000001406AD938  mov     [rsp+r9+3B8h], rax
  00000001406AD940  mov     rax, [rsp+3B8h+var_D0]
  00000001406AD948  not     rax
  00000001406AD94B  mov     r9, [rsp+3B8h+var_120]
  00000001406AD953  mov     [rsp+r9+3B8h], rax
  00000001406AD95B  mov     rax, [rsp+3B8h+var_D8]
  00000001406AD963  not     rax
  00000001406AD966  mov     [rax], r11
  00000001406AD969  mov     r9, [rsp+3B8h+var_E0]
  00000001406AD971  not     r9
  00000001406AD974  mov     rax, [rsp+3B8h+var_88]
  00000001406AD97C  mov     [r9], rax
  00000001406AD97F  mov     r9, [rsp+3B8h+var_370]
  00000001406AD984  not     r9
  00000001406AD987  mov     rax, [rsp+3B8h+var_90]
  00000001406AD98F  mov     [r9], rax
  00000001406AD992  mov     r9, [rsp+3B8h+var_E8]
  00000001406AD99A  not     r9
  00000001406AD99D  mov     rax, [rsp+3B8h+var_50]
  00000001406AD9A5  mov     [r9], rax
  00000001406AD9A8  mov     rax, [rsp+3B8h+var_58]
  00000001406AD9B0  mov     r9, [rsp+3B8h+var_F8]
  00000001406AD9B8  mov     r10, [rsp+3B8h+var_100]
  00000001406AD9C0  mov     [r10+r9], rax
  00000001406AD9C4  mov     rax, [rsp+3B8h+var_60]
  00000001406AD9CC  mov     r9, [rsp+3B8h+var_378]
  00000001406AD9D1  mov     r10, [rsp+3B8h+var_108]
  00000001406AD9D9  mov     [r10+r9], rax
  00000001406AD9DD  mov     r9, [rsp+3B8h+var_F0]
  00000001406AD9E5  not     r9
  00000001406AD9E8  mov     rax, [rsp+3B8h+var_68]
  00000001406AD9F0  mov     [r9], rax
  00000001406AD9F3  mov     [r12], rcx
  00000001406AD9F7  mov     rax, [rsp+3B8h+var_138]
  00000001406AD9FF  mov     rcx, [rsp+3B8h+var_3B0]
  00000001406ADA04  mov     [rax], rcx
  00000001406ADA07  mov     rax, [rsp+3B8h+var_B0]
  00000001406ADA0F  mov     [r13+0], rax
  00000001406ADA13  mov     rax, [rsp+3B8h+var_A8]
  00000001406ADA1B  mov     rcx, [rsp+3B8h+var_1D0]
  00000001406ADA23  mov     [rcx], rax
  00000001406ADA26  mov     rax, [rsp+3B8h+var_70]
  00000001406ADA2E  mov     rcx, [rsp+3B8h+var_148]
  00000001406ADA36  mov     [rcx], rax
  00000001406ADA39  mov     rax, [rsp+3B8h+var_A0]
  00000001406ADA41  mov     rcx, [rsp+3B8h+var_330]
  00000001406ADA49  mov     [rcx], rax
  00000001406ADA4C  mov     rax, [rsp+3B8h+var_78]
  00000001406ADA54  mov     [r14], rax
  00000001406ADA57  mov     rax, [rsp+3B8h+var_80]
  00000001406ADA5F  mov     rcx, [rsp+3B8h+var_110]
  00000001406ADA67  mov     [rcx], rax
  00000001406ADA6A  mov     rax, [rsp+3B8h+var_308]
  00000001406ADA72  mov     rcx, [rsp+3B8h+var_1C8]
  00000001406ADA7A  mov     [rcx], rax
  00000001406ADA7D  mov     rax, [rsp+3B8h+var_98]
  00000001406ADA85  mov     rcx, [rsp+3B8h+var_118]
  00000001406ADA8D  mov     [rcx], rax
  00000001406ADA90  mov     rax, [rsp+3B8h+var_130]
  00000001406ADA98  lea     rax, [rsp+rax+3B8h]
  00000001406ADAA0  mov     rcx, [rsp+3B8h+var_140]
  00000001406ADAA8  mov     [rcx], rax
  00000001406ADAAB  mov     rax, [rsp+3B8h+var_C0]
  00000001406ADAB3  mov     rcx, [rsp+3B8h+var_150]
  00000001406ADABB  mov     [rax], rcx
  00000001406ADABE  mov     rax, [rsp+3B8h+var_158]
  00000001406ADAC6  mov     [rdx], rax
  00000001406ADAC9  mov     rax, [rsp+3B8h+var_168]
  00000001406ADAD1  mov     rcx, [rsp+3B8h+var_3B8]
  00000001406ADAD5  mov     [rcx], rax
  00000001406ADAD8  mov     rax, [rsp+3B8h+var_170]
  00000001406ADAE0  mov     rcx, [rsp+3B8h+var_398]
  00000001406ADAE5  mov     [rcx], rax
  00000001406ADAE8  mov     rax, [rsp+3B8h+var_328]
  00000001406ADAF0  mov     rcx, [rsp+3B8h+var_1A0]
  00000001406ADAF8  lea     rax, [rcx+rax*2]
  00000001406ADAFC  mov     rcx, [rsp+3B8h+var_190]
  00000001406ADB04  mov     rdx, [rsp+3B8h+var_198]
  00000001406ADB0C  mov     [rcx+rdx], rax
  00000001406ADB10  mov     rcx, [rsp+3B8h+var_1D8]
  00000001406ADB18  not     rcx
  00000001406ADB1B  mov     rax, [rsp+3B8h+var_2C8]
  00000001406ADB23  imul    rax, r8
  00000001406ADB27  mov     rdx, [rsp+3B8h+var_1E0]
  00000001406ADB2F  mov     [rcx+rdx*2], rax
  00000001406ADB33  mov     rbp, [rsp+3B8h+var_360]
  00000001406ADB38  mov     rax, rbp
  00000001406ADB3B  not     rax
  00000001406ADB3E  mov     rcx, r8
  00000001406ADB41  not     rcx
  00000001406ADB44  and     rcx, rax
  00000001406ADB47  and     ebp, r8d
  00000001406ADB4A  not     rcx
  00000001406ADB4D  not     rbp
  00000001406ADB50  and     rbp, rcx
  00000001406ADB53  add     rbp, [rsp+3B8h+var_250]
  00000001406ADB5B  mov     r12, rbp
  00000001406ADB5E  not     r12
  00000001406ADB61  mov     rax, r12
  00000001406ADB64  and     rax, [rsp+3B8h+var_3A8]
  00000001406ADB69  not     rax
  00000001406ADB6C  mov     rcx, rbp
  00000001406ADB6F  mov     r13, [rsp+3B8h+var_340]
  00000001406ADB74  and     rcx, r13
  00000001406ADB77  mov     [rsp+3B8h+var_3B0], rcx
  00000001406ADB7C  not     rcx
  00000001406ADB7F  mov     [rsp+3B8h+var_3B8], rcx
  00000001406ADB83  and     rax, rcx
  00000001406ADB86  mov     rdx, rdi
  00000001406ADB89  mov     rcx, rdi
  00000001406ADB8C  and     rcx, rax
  00000001406ADB8F  not     rax
  00000001406ADB92  mov     r10, rsi
  00000001406ADB95  and     rax, rsi
  00000001406ADB98  not     rax
  00000001406ADB9B  not     rcx
  00000001406ADB9E  mov     rsi, rbx
  00000001406ADBA1  and     rcx, rbx
  00000001406ADBA4  and     rcx, rax
  00000001406ADBA7  mov     r9, [rsp+3B8h+var_2B0]
  00000001406ADBAF  mov     rax, r9
  00000001406ADBB2  and     rax, rcx
  00000001406ADBB5  not     rcx
  00000001406ADBB8  and     rcx, [rsp+3B8h+var_350]
  00000001406ADBBD  not     rcx
  00000001406ADBC0  not     rax
  00000001406ADBC3  and     rax, rcx
  00000001406ADBC6  mov     rcx, 3910D32B25154D6h
  00000001406ADBD0  imul    rcx, rax
  00000001406ADBD4  mov     [rsp+3B8h+var_330], rcx
  00000001406ADBDC  mov     rcx, [rsp+3B8h+var_228]
  00000001406ADBE4  and     rcx, r12
  00000001406ADBE7  not     rcx
  00000001406ADBEA  and     rcx, rbx
  00000001406ADBED  not     rcx
  00000001406ADBF0  mov     rax, 0B770E111348F8A12h
  00000001406ADBFA  imul    rax, rcx
  00000001406ADBFE  mov     rcx, [rsp+3B8h+var_248]
  00000001406ADC06  not     rcx
  00000001406ADC09  mov     rdi, [rsp+3B8h+var_368]
  00000001406ADC0E  and     rcx, rdi
  00000001406ADC11  and     rcx, r12
  00000001406ADC14  not     rcx
  00000001406ADC17  and     rcx, r10
  00000001406ADC1A  mov     rbx, r10
  00000001406ADC1D  not     rcx
  00000001406ADC20  mov     r8, 263E58F3E95D2A85h
  00000001406ADC2A  imul    r8, rcx
  00000001406ADC2E  add     r8, rax
  00000001406ADC31  mov     [rsp+3B8h+var_398], r8
  00000001406ADC36  mov     rax, r9
  00000001406ADC39  and     rax, rbp
  00000001406ADC3C  mov     r10, rax
  00000001406ADC3F  not     r10
  00000001406ADC42  and     rax, rdi
  00000001406ADC45  not     rax
  00000001406ADC48  mov     r9, r10
  00000001406ADC4B  and     r10, rsi
  00000001406ADC4E  not     r10
  00000001406ADC51  and     r10, rax
  00000001406ADC54  mov     r11, [rsp+3B8h+var_310]
  00000001406ADC5C  mov     rax, r11
  00000001406ADC5F  not     rax
  00000001406ADC62  and     rax, r12
  00000001406ADC65  not     rax
  00000001406ADC68  and     r11, rbp
  00000001406ADC6B  not     r11
  00000001406ADC6E  and     r11, rax
  00000001406ADC71  mov     rcx, rdx
  00000001406ADC74  mov     r15, rdx
  00000001406ADC77  and     r15, r11
  00000001406ADC7A  not     r11
  00000001406ADC7D  mov     rax, rbx
  00000001406ADC80  and     r11, rbx
  00000001406ADC83  not     r11
  00000001406ADC86  not     r15
  00000001406ADC89  and     r15, r11
  00000001406ADC8C  and     rax, rbp
  00000001406ADC8F  and     [rsp+3B8h+var_2A0], rax
  00000001406ADC97  mov     r11, r13
  00000001406ADC9A  and     rax, r13
  00000001406ADC9D  mov     rdx, rsi
  00000001406ADCA0  and     rdx, rax
  00000001406ADCA3  not     rax
  00000001406ADCA6  and     rax, rdi
  00000001406ADCA9  not     rax
  00000001406ADCAC  not     rdx
  00000001406ADCAF  and     rdx, rax
  00000001406ADCB2  mov     [rsp+3B8h+var_378], rdx
  00000001406ADCB7  mov     r13, r12
  00000001406ADCBA  and     r13, r11
  00000001406ADCBD  mov     rax, rcx
  00000001406ADCC0  mov     rdx, rcx
  00000001406ADCC3  and     rax, [rsp+3B8h+var_3B0]
  00000001406ADCC8  mov     r14, [rsp+3B8h+var_240]
  00000001406ADCD0  and     rax, r14
  00000001406ADCD3  mov     [rsp+3B8h+var_328], rax
  00000001406ADCDB  and     r14, r13
  00000001406ADCDE  not     r13
  00000001406ADCE1  mov     rcx, [rsp+3B8h+var_350]
  00000001406ADCE6  and     r13, rcx
  00000001406ADCE9  mov     rax, rdi
  00000001406ADCEC  and     rax, r13
  00000001406ADCEF  not     rax
  00000001406ADCF2  not     r13
  00000001406ADCF5  mov     [rsp+3B8h+var_348], rsi
  00000001406ADCFA  and     r13, rsi
  00000001406ADCFD  not     r13
  00000001406ADD00  and     r13, rax
  00000001406ADD03  mov     rax, [rsp+3B8h+var_230]
  00000001406ADD0B  mov     r8, rax
  00000001406ADD0E  not     r8
  00000001406ADD11  and     rax, r12
  00000001406ADD14  not     rax
  00000001406ADD17  and     r8, rbp
  00000001406ADD1A  not     r8
  00000001406ADD1D  and     r8, rax
  00000001406ADD20  mov     [rsp+3B8h+var_370], r8
  00000001406ADD25  mov     rax, rdi
  00000001406ADD28  and     rax, r12
  00000001406ADD2B  not     rax
  00000001406ADD2E  mov     r8, rsi
  00000001406ADD31  and     r8, rbp
  00000001406ADD34  mov     rsi, rbp
  00000001406ADD37  mov     [rsp+3B8h+var_360], rbp
  00000001406ADD3C  not     r8
  00000001406ADD3F  and     r8, rax
  00000001406ADD42  mov     rax, [rsp+3B8h+var_3A8]
  00000001406ADD47  mov     rbp, rax
  00000001406ADD4A  and     rbp, r8
  00000001406ADD4D  not     rbp
  00000001406ADD50  and     rbp, rdx
  00000001406ADD53  not     r8
  00000001406ADD56  and     r8, r11
  00000001406ADD59  not     r8
  00000001406ADD5C  and     rbp, r8
  00000001406ADD5F  mov     rbx, rcx
  00000001406ADD62  and     rbx, r12
  00000001406ADD65  mov     rcx, rbx
  00000001406ADD68  not     rcx
  00000001406ADD6B  mov     [rsp+3B8h+var_390], rcx
  00000001406ADD70  and     r9, rcx
  00000001406ADD73  not     r9
  00000001406ADD76  and     r9, rax
  00000001406ADD79  not     r9
  00000001406ADD7C  and     r9, rdi
  00000001406ADD7F  mov     rcx, [rsp+3B8h+var_358]
  00000001406ADD84  mov     r8, rcx
  00000001406ADD87  and     r8, r9
  00000001406ADD8A  mov     [rsp+3B8h+var_310], r8
  00000001406ADD92  not     r9
  00000001406ADD95  and     r9, rdx
  00000001406ADD98  mov     r8, rcx
  00000001406ADD9B  and     r8, r14
  00000001406ADD9E  mov     [rsp+3B8h+var_308], r8
  00000001406ADDA6  not     r14
  00000001406ADDA9  and     r14, rdx
  00000001406ADDAC  not     r10
  00000001406ADDAF  and     r10, rdx
  00000001406ADDB2  not     r13
  00000001406ADDB5  and     r13, rdx
  00000001406ADDB8  mov     r11, [rsp+3B8h+var_370]
  00000001406ADDBD  not     r11
  00000001406ADDC0  and     r11, rdx
  00000001406ADDC3  mov     [rsp+3B8h+var_370], r11
  00000001406ADDC8  mov     rcx, [rsp+3B8h+var_3A0]
  00000001406ADDCD  not     rcx
  00000001406ADDD0  and     rcx, rax
  00000001406ADDD3  mov     rdi, rax
  00000001406ADDD6  and     rcx, rsi
  00000001406ADDD9  not     rcx
  00000001406ADDDC  and     rcx, rdx
  00000001406ADDDF  mov     [rsp+3B8h+var_3A0], rcx
  00000001406ADDE4  mov     rax, [rsp+3B8h+var_350]
  00000001406ADDE9  and     rax, r15
  00000001406ADDEC  mov     [rsp+3B8h+var_388], rax
  00000001406ADDF1  not     r15
  00000001406ADDF4  mov     rsi, [rsp+3B8h+var_2B0]
  00000001406ADDFC  and     r15, rsi
  00000001406ADDFF  not     rbp
  00000001406ADE02  and     rbp, rsi
  00000001406ADE05  mov     r8, [rsp+3B8h+var_348]
  00000001406ADE0A  and     r8, r12
  00000001406ADE0D  not     r8
  00000001406ADE10  mov     rcx, [rsp+3B8h+var_368]
  00000001406ADE15  and     rcx, [rsp+3B8h+var_360]
  00000001406ADE1A  not     rcx
  00000001406ADE1D  and     rcx, rdi
  00000001406ADE20  and     rcx, r8
  00000001406ADE23  not     rcx
  00000001406ADE26  mov     rdi, [rsp+3B8h+var_358]
  00000001406ADE2B  and     rcx, rdi
  00000001406ADE2E  and     rsi, rcx
  00000001406ADE31  not     rcx
  00000001406ADE34  mov     rax, [rsp+3B8h+var_350]
  00000001406ADE39  and     rcx, rax
  00000001406ADE3C  mov     r11, [rsp+3B8h+var_378]
  00000001406ADE41  not     r11
  00000001406ADE44  and     r11, rax
  00000001406ADE47  mov     [rsp+3B8h+var_378], r11
  00000001406ADE4C  and     rax, [rsp+3B8h+var_3B0]
  00000001406ADE51  and     rdx, rax
  00000001406ADE54  not     rax
  00000001406ADE57  and     rax, rdi
  00000001406ADE5A  not     rax
  00000001406ADE5D  not     rdx
  00000001406ADE60  and     rdx, [rsp+3B8h+var_368]
  00000001406ADE65  and     rdx, rax
  00000001406ADE68  mov     rax, 6F5DEEEFF61BCDC1h
  00000001406ADE72  imul    rax, rdx
  00000001406ADE76  add     rax, [rsp+3B8h+var_398]
  00000001406ADE7B  mov     r11, [rsp+3B8h+var_220]
  00000001406ADE83  and     r11, rdi
  00000001406ADE86  and     r11, [rsp+3B8h+var_360]
  00000001406ADE8B  not     r11
  00000001406ADE8E  mov     rdi, [rsp+3B8h+var_340]
  00000001406ADE93  and     r11, rdi
  00000001406ADE96  mov     rdx, 27D834C78A30E48Ah
  00000001406ADEA0  imul    rdx, r11
  00000001406ADEA4  add     rdx, rax
  00000001406ADEA7  mov     r11, [rsp+3B8h+var_1C0]
  00000001406ADEAF  and     r11, r8
  00000001406ADEB2  mov     rax, [rsp+3B8h+var_3A8]
  00000001406ADEB7  and     rax, r11
  00000001406ADEBA  not     r11
  00000001406ADEBD  and     r11, rdi
  00000001406ADEC0  not     r11
  00000001406ADEC3  not     rax
  00000001406ADEC6  and     rax, r11
  00000001406ADEC9  mov     r8, 9C13F2988CA2A326h
  00000001406ADED3  imul    r8, rax
  00000001406ADED7  add     r8, rdx
  00000001406ADEDA  mov     rdx, [rsp+3B8h+var_218]
  00000001406ADEE2  not     rdx
  00000001406ADEE5  mov     r11, [rsp+3B8h+var_360]
  00000001406ADEEA  and     rdx, r11
  00000001406ADEED  not     rdx
  00000001406ADEF0  and     rdx, [rsp+3B8h+var_348]
  00000001406ADEF5  not     rdx
  00000001406ADEF8  mov     rax, 0E36C39A2E9C29DC9h
  00000001406ADF02  imul    rax, rdx
  00000001406ADF06  add     rax, r8
  00000001406ADF09  mov     rdx, r12
  00000001406ADF0C  and     rdx, [rsp+3B8h+var_380]
  00000001406ADF11  not     rdx
  00000001406ADF14  mov     r8, [rsp+3B8h+var_1B8]
  00000001406ADF1C  and     r8, r11
  00000001406ADF1F  not     r8
  00000001406ADF22  and     r8, rdx
  00000001406ADF25  not     r8
  00000001406ADF28  and     r8, [rsp+3B8h+var_1E8]
  00000001406ADF30  mov     rdx, 0E611E98C3D2FE821h
  00000001406ADF3A  imul    rdx, r8
  00000001406ADF3E  add     rdx, rax
  00000001406ADF41  add     rdx, [rsp+3B8h+var_330]
  00000001406ADF49  mov     rax, [rsp+3B8h+var_310]
  00000001406ADF51  not     rax
  00000001406ADF54  not     r9
  00000001406ADF57  and     r9, rax
  00000001406ADF5A  mov     rax, 95D517C971F6A289h
  00000001406ADF64  imul    rax, r9
  00000001406ADF68  mov     r8, [rsp+3B8h+var_308]
  00000001406ADF70  not     r8
  00000001406ADF73  not     r14
  00000001406ADF76  and     r14, r8
  00000001406ADF79  mov     r8, 9A75382645A6E1E4h
  00000001406ADF83  imul    r8, r14
  00000001406ADF87  add     r8, rax
  00000001406ADF8A  add     r8, rdx
  00000001406ADF8D  mov     rdx, [rsp+3B8h+var_210]
  00000001406ADF95  not     rdx
  00000001406ADF98  and     rdx, r12
  00000001406ADF9B  not     rdx
  00000001406ADF9E  mov     rax, 749AB2E6AA7E4C90h
  00000001406ADFA8  imul    rax, rdx
  00000001406ADFAC  not     rcx
  00000001406ADFAF  not     rsi
  00000001406ADFB2  and     rsi, rcx
  00000001406ADFB5  not     rsi
  00000001406ADFB8  mov     rcx, 0F707FACCF94697EEh
  00000001406ADFC2  imul    rcx, rsi
  00000001406ADFC6  add     rcx, rax
  00000001406ADFC9  mov     rax, [rsp+3B8h+var_178]
  00000001406ADFD1  not     rax
  00000001406ADFD4  and     rax, r11
  00000001406ADFD7  mov     rdx, 33301DAC96C483EDh
  00000001406ADFE1  imul    rdx, rax
  00000001406ADFE5  add     rdx, rcx
  00000001406ADFE8  mov     rcx, [rsp+3B8h+var_188]
  00000001406ADFF0  not     rcx
  00000001406ADFF3  and     rcx, [rsp+3B8h+var_368]
  00000001406ADFF8  and     rcx, r12
  00000001406ADFFB  not     rcx
  00000001406ADFFE  mov     rax, 359F6CFFAAC827A3h
  00000001406AE008  imul    rax, rcx
  00000001406AE00C  add     rax, rdx
  00000001406AE00F  add     rax, r8
  00000001406AE012  mov     r8, [rsp+3B8h+var_3A8]
  00000001406AE017  mov     rcx, r8
  00000001406AE01A  and     rcx, r10
  00000001406AE01D  not     r10
  00000001406AE020  and     r10, rdi
  00000001406AE023  not     r10
  00000001406AE026  not     rcx
  00000001406AE029  and     rcx, r10
  00000001406AE02C  mov     rdx, 5CB8E7D6C92E99BCh
  00000001406AE036  imul    rdx, rcx
  00000001406AE03A  mov     rcx, [rsp+3B8h+var_390]
  00000001406AE03F  and     rcx, rdi
  00000001406AE042  not     rcx
  00000001406AE045  and     rbx, r8
  00000001406AE048  not     rbx
  00000001406AE04B  mov     r14, [rsp+3B8h+var_358]
  00000001406AE050  and     rbx, r14
  00000001406AE053  and     rbx, rcx
  00000001406AE056  mov     rsi, [rsp+3B8h+var_338]
  00000001406AE05E  not     rsi
  00000001406AE061  mov     r8, [rsp+3B8h+var_380]
  00000001406AE066  mov     rdi, [rsp+3B8h+var_3B8]
  00000001406AE06A  and     r8, rdi
  00000001406AE06D  mov     r11, [rsp+3B8h+var_348]
  00000001406AE072  mov     r9, r11
  00000001406AE075  and     r9, rbx
  00000001406AE078  not     rbx
  00000001406AE07B  mov     r10, [rsp+3B8h+var_368]
  00000001406AE080  and     rbx, r10
  00000001406AE083  and     rsi, r12
  00000001406AE086  mov     rcx, r11
  00000001406AE089  and     rcx, rsi
  00000001406AE08C  not     rsi
  00000001406AE08F  and     rsi, r10
  00000001406AE092  mov     [rsp+3B8h+var_338], rsi
  00000001406AE09A  and     rdi, r10
  00000001406AE09D  mov     rsi, [rsp+3B8h+var_1F0]
  00000001406AE0A5  and     rsi, r14
  00000001406AE0A8  and     rsi, r12
  00000001406AE0AB  not     rsi
  00000001406AE0AE  and     rsi, r10
  00000001406AE0B1  and     r10, r8
  00000001406AE0B4  not     r10
  00000001406AE0B7  not     r8
  00000001406AE0BA  and     r8, r11
  00000001406AE0BD  not     r8
  00000001406AE0C0  and     r8, r10
  00000001406AE0C3  mov     r10, 0FD01D929E210DC19h
  00000001406AE0CD  imul    r10, r8
  00000001406AE0D1  add     r10, rdx
  00000001406AE0D4  mov     r8, [rsp+3B8h+var_180]
  00000001406AE0DC  not     r8
  00000001406AE0DF  and     r8, r12
  00000001406AE0E2  mov     rdx, 4877959AA859A816h
  00000001406AE0EC  imul    rdx, r8
  00000001406AE0F0  add     rdx, r10
  00000001406AE0F3  not     rbx
  00000001406AE0F6  not     r9
  00000001406AE0F9  and     r9, rbx
  00000001406AE0FC  not     r9
  00000001406AE0FF  mov     r8, 0A711C5069751BBE2h
  00000001406AE109  imul    r8, r9
  00000001406AE10D  add     r8, rdx
  00000001406AE110  mov     r9, [rsp+3B8h+var_2A0]
  00000001406AE118  not     r9
  00000001406AE11B  mov     r10, [rsp+3B8h+var_3A8]
  00000001406AE120  and     r9, r10
  00000001406AE123  not     r9
  00000001406AE126  mov     rdx, 0C4BCBC40E3DB6A1Ch
  00000001406AE130  imul    rdx, r9
  00000001406AE134  add     rdx, r8
  00000001406AE137  add     rdx, rax
  00000001406AE13A  mov     rax, [rsp+3B8h+var_388]
  00000001406AE13F  not     rax
  00000001406AE142  not     r15
  00000001406AE145  and     r15, rax
  00000001406AE148  mov     rax, 5BFFDC4A1F3D851Bh
  00000001406AE152  imul    rax, r15
  00000001406AE156  mov     r8, 32A215EEA88A5A4Ah
  00000001406AE160  imul    r8, [rsp+3B8h+var_378]
  00000001406AE166  add     r8, rax
  00000001406AE169  not     r13
  00000001406AE16C  mov     rax, 0FB1395430131F945h
  00000001406AE176  imul    rax, r13
  00000001406AE17A  add     rax, r8
  00000001406AE17D  mov     r8, 0B4F2261D126279FAh
  00000001406AE187  imul    r8, [rsp+3B8h+var_370]
  00000001406AE18D  add     r8, rax
  00000001406AE190  mov     r9, [rsp+3B8h+var_328]
  00000001406AE198  not     r9
  00000001406AE19B  mov     rax, 4A8311396E28B698h
  00000001406AE1A5  imul    rax, r9
  00000001406AE1A9  add     rax, r8
  00000001406AE1AC  add     rax, rdx
  00000001406AE1AF  mov     rdx, [rsp+3B8h+var_338]
  00000001406AE1B7  not     rdx
  00000001406AE1BA  not     rcx
  00000001406AE1BD  and     rcx, rdx
  00000001406AE1C0  mov     rdx, 0C20A1005D558B709h
  00000001406AE1CA  imul    rdx, rcx
  00000001406AE1CE  mov     rcx, [rsp+3B8h+var_208]
  00000001406AE1D6  and     rcx, r12
  00000001406AE1D9  not     rcx
  00000001406AE1DC  mov     r8, [rsp+3B8h+var_200]
  00000001406AE1E4  mov     r9, [rsp+3B8h+var_360]
  00000001406AE1E9  and     r8, r9
  00000001406AE1EC  not     r8
  00000001406AE1EF  and     r8, r10
  00000001406AE1F2  and     r8, rcx
  00000001406AE1F5  and     r8, r14
  00000001406AE1F8  mov     rcx, 143864C3F036399Eh
  00000001406AE202  imul    rcx, r8
  00000001406AE206  add     rcx, rdx
  00000001406AE209  not     rbp
  00000001406AE20C  mov     rdx, 9E7F3312162F9625h
  00000001406AE216  imul    rdx, rbp
  00000001406AE21A  add     rdx, rcx
  00000001406AE21D  mov     rcx, 0E40CEC1654EB8DF8h
  00000001406AE227  imul    rcx, [rsp+3B8h+var_3A0]
  00000001406AE22D  add     rcx, rdx
  00000001406AE230  mov     r8, [rsp+3B8h+var_3B0]
  00000001406AE235  and     r8, r11
  00000001406AE238  not     rdi
  00000001406AE23B  not     r8
  00000001406AE23E  and     r8, rdi
  00000001406AE241  not     r8
  00000001406AE244  and     r8, [rsp+3B8h+var_380]
  00000001406AE249  not     r8
  00000001406AE24C  mov     rdx, 1A9BC538E90E70D8h
  00000001406AE256  imul    rdx, r8
  00000001406AE25A  add     rdx, rcx
  00000001406AE25D  not     rsi
  00000001406AE260  mov     rcx, 0D14D1C94962231F1h
  00000001406AE26A  imul    rcx, rsi
  00000001406AE26E  add     rcx, rdx
  00000001406AE271  mov     r8, [rsp+3B8h+var_1F8]
  00000001406AE279  not     r8
  00000001406AE27C  and     r8, r9
  00000001406AE27F  mov     rdx, r10
  00000001406AE282  and     rdx, r8
  00000001406AE285  not     r8
  00000001406AE288  and     r8, [rsp+3B8h+var_340]
  00000001406AE28D  not     r8
  00000001406AE290  not     rdx
  00000001406AE293  and     rdx, r8
  00000001406AE296  not     rdx
  00000001406AE299  mov     r8, rdx
  00000001406AE29C  mov     rdx, 812CB2C49427C178h
  00000001406AE2A6  imul    rdx, r8
  00000001406AE2AA  add     rdx, rcx
  00000001406AE2AD  mov     rcx, [rsp+3B8h+var_1B0]
  00000001406AE2B5  mov     r8, r9
  00000001406AE2B8  and     r8, rcx
  00000001406AE2BB  not     rcx
  00000001406AE2BE  and     r12, rcx
  00000001406AE2C1  not     r12
  00000001406AE2C4  not     r8
  00000001406AE2C7  and     r8, r12
  00000001406AE2CA  not     r8
  00000001406AE2CD  mov     rcx, 29A7A16C4EBCEE92h
  00000001406AE2D7  imul    rcx, r8
  00000001406AE2DB  add     rcx, rdx
  00000001406AE2DE  add     rcx, rax
  00000001406AE2E1  imul    rcx, [rsp+3B8h+var_2C8]
  00000001406AE2EA  mov     rdx, [rsp+3B8h+var_2F0]
  00000001406AE2F2  mov     rax, rdx
  00000001406AE2F5  not     rax
  00000001406AE2F8  and     rdx, rcx
  00000001406AE2FB  not     rcx
  00000001406AE2FE  and     rcx, rax
  00000001406AE301  not     rdx
  00000001406AE304  not     rcx
  00000001406AE307  and     rcx, rdx
  00000001406AE30A  add     rdx, rdx
  00000001406AE30D  lea     rax, [rcx+rcx*2]
  00000001406AE311  sub     rax, rdx
  00000001406AE314  not     rcx
  00000001406AE317  lea     rax, [rax+rcx*2]
  00000001406AE31B  mov     rcx, [rsp+3B8h+var_320]
  00000001406AE323  sub     rcx, [rsp+3B8h+var_2D8]
  00000001406AE32B  mov     [rcx], rax
  00000001406AE32E  mov     rax, [rsp+3B8h+var_2C0]
  00000001406AE336  mov     rcx, [rsp+3B8h+var_160]
  00000001406AE33E  mov     [rax], rcx
  00000001406AE341  mov     rdx, [rsp+3B8h+var_318]
  00000001406AE349  mov     rax, rdx
  00000001406AE34C  not     rax
  00000001406AE34F  mov     rcx, [rsp+3B8h+var_2D0]
  00000001406AE357  and     rdx, rcx
  00000001406AE35A  not     rcx
  00000001406AE35D  and     rcx, rax
  00000001406AE360  not     rcx
  00000001406AE363  not     rdx
  00000001406AE366  and     rdx, rcx
  00000001406AE369  mov     rax, [rsp+3B8h+var_2F8]
  00000001406AE371  mov     [rax], rdx
  00000001406AE374  mov     rax, [rsp+3B8h+var_2E0]
  00000001406AE37C  mov     rcx, [rsp+3B8h+var_2E8]
  00000001406AE384  mov     [rcx], rax
  00000001406AE387  mov     rax, 0F69F4A1FC0135D80h
  00000001406AE391  mov     r8, [rsp+3B8h+var_2A8]
  00000001406AE399  imul    rax, r8
  00000001406AE39D  mov     rcx, [rsp+3B8h+var_300]
  00000001406AE3A5  add     rax, rcx
  00000001406AE3A8  imul    rax, [rsp+3B8h+var_48]
  00000001406AE3B1  mov     rdx, 754AF8B9908EC84Dh
  00000001406AE3BB  imul    rdx, r8
  00000001406AE3BF  add     rdx, rcx
  00000001406AE3C2  imul    rdx, [rsp+3B8h+var_298]
  00000001406AE3CB  not     rax
  00000001406AE3CE  not     rdx
  00000001406AE3D1  and     rdx, rax
  00000001406AE3D4  not     rdx
  00000001406AE3D7  imul    ecx, r8d, 523E480Ah
  00000001406AE3DE  add     rsp, 378h
  00000001406AE3E5  pop     rbx
  00000001406AE3E6  pop     rbp
  00000001406AE3E7  pop     rdi
  00000001406AE3E8  pop     rsi
  00000001406AE3E9  pop     r12
  00000001406AE3EB  pop     r13
  00000001406AE3ED  pop     r14
  00000001406AE3EF  pop     r15
  00000001406AE3F1  jmp     rdx
  00000001406AE3F3  movzx   eax, byte ptr [rsi]
  00000001406AE3F6  imul    esi, r14d, 30C1BB28h
  00000001406AE3FD  imul    rax, rsi
  00000001406AE401  mov     rsi, 0DF9E453E40000000h
  00000001406AE40B  imul    rsi, r14
  00000001406AE40F  add     rsi, r9
  00000001406AE412  add     rsi, rbx
  00000001406AE415  add     rsi, rax
  00000001406AE418  test    r11b, 1
  00000001406AE41C  lea     rcx, [rsp+3B8h]
  00000001406AE424  mov     rbx, rcx
  00000001406AE427  not     rbx
  00000001406AE42A  lea     rax, [rsp+rdi+3B8h]
  00000001406AE432  cmovz   rsi, rax
  00000001406AE436  mov     [rsp+3B8h+var_2D0], rsi
  00000001406AE43E  mov     rsi, rax
  00000001406AE441  imul    rax, rbx, 0FFFFFFFFFFFFFE70h
  00000001406AE448  imul    rdi, rcx, 0FFFFFFFFFFFFFE71h
  00000001406AE44F  add     rdi, rax
  00000001406AE452  mov     [rsp+3B8h+var_258], rdi
  00000001406AE45A  imul    eax, r14d, 614C2AE0h
  00000001406AE461  test    r11b, 1
  00000001406AE465  lea     rax, [rsp+rax+3B8h]
  00000001406AE46D  cmovz   rax, rdi
  00000001406AE471  mov     [rsp+3B8h+var_C0], rax
  00000001406AE479  imul    rax, rbx, 0FFFFFFFFFFFFFDA8h
  00000001406AE480  mov     [rsp+3B8h+var_340], rbx
  00000001406AE485  imul    r8, rcx, 0FFFFFFFFFFFFFDA9h
  00000001406AE48C  mov     rdi, rcx
  00000001406AE48F  add     r8, rax
  00000001406AE492  mov     [rsp+3B8h+var_260], r8
  00000001406AE49A  mov     rax, [rsp+3B8h+var_3B0]
  00000001406AE49F  imul    rax, [rsp+3B8h+var_298]
  00000001406AE4A8  add     rax, r10
  00000001406AE4AB  mov     [rsp+3B8h+var_C8], rax
  00000001406AE4B3  mov     rax, [rsp+3B8h+var_360]
  00000001406AE4B8  imul    rax, r12
  00000001406AE4BC  not     rax
  00000001406AE4BF  not     r15
  00000001406AE4C2  and     r15, rax
  00000001406AE4C5  mov     [rsp+3B8h+var_D0], r15
  00000001406AE4CD  imul    eax, r14d, 0C2B3FB78h
  00000001406AE4D4  add     rax, rsp
  00000001406AE4D7  add     rax, 3B8h
  00000001406AE4DD  imul    rax, r12
  00000001406AE4E1  not     rax
  00000001406AE4E4  imul    r8d, r14d, 0F3915C58h
  00000001406AE4EB  add     r8, rsp
  00000001406AE4EE  add     r8, 3B8h
  00000001406AE4F5  mov     r15, [rsp+3B8h+var_3A8]
  00000001406AE4FA  imul    r8, r15
  00000001406AE4FE  not     r8
  00000001406AE501  and     r8, rax
  00000001406AE504  mov     [rsp+3B8h+var_D8], r8
  00000001406AE50C  lea     rax, [rsp+r13+3B8h+var_3B8]
  00000001406AE510  add     rax, 3B8h
  00000001406AE516  mov     r10, [rsp+3B8h+var_2F0]
  00000001406AE51E  imul    rax, r10
  00000001406AE522  not     rax
  00000001406AE525  imul    r8d, r14d, 0E7914F90h
  00000001406AE52C  lea     rdx, [rsp+r8+3B8h+var_3B8]
  00000001406AE530  add     rdx, 3B8h
  00000001406AE537  mov     r11, [rsp+3B8h+var_2C8]
  00000001406AE53F  imul    rdx, r11
  00000001406AE543  not     rdx
  00000001406AE546  and     rdx, rax
  00000001406AE549  mov     [rsp+3B8h+var_E0], rdx
  00000001406AE551  mov     rax, [rsp+3B8h+var_388]
  00000001406AE556  add     rax, rsp
  00000001406AE559  add     rax, 3B8h
  00000001406AE55F  mov     r13, [rsp+3B8h+var_320]
  00000001406AE567  imul    rax, r13
  00000001406AE56B  not     rax
  00000001406AE56E  mov     rdx, [rsp+3B8h+var_370]
  00000001406AE573  mov     r8, [rsp+3B8h+var_3A0]
  00000001406AE578  imul    rdx, r8
  00000001406AE57C  not     rdx
  00000001406AE57F  and     rdx, rax
  00000001406AE582  mov     [rsp+3B8h+var_370], rdx
  00000001406AE587  imul    eax, r14d, 308A6FB8h
  00000001406AE58E  add     rax, rsp
  00000001406AE591  add     rax, 3B8h
  00000001406AE597  imul    rax, r8
  00000001406AE59B  not     rax
  00000001406AE59E  imul    r8d, r14d, 0AA60F0C0h
  00000001406AE5A5  lea     rdx, [rsp+r8+3B8h+var_3B8]
  00000001406AE5A9  add     rdx, 3B8h
  00000001406AE5B0  imul    rdx, r13
  00000001406AE5B4  not     rdx
  00000001406AE5B7  and     rdx, rax
  00000001406AE5BA  mov     [rsp+3B8h+var_E8], rdx
  00000001406AE5C2  imul    eax, r14d, 6D838318h
  00000001406AE5C9  add     rax, rsp
  00000001406AE5CC  add     rax, 3B8h
  00000001406AE5D2  imul    rax, r10
  00000001406AE5D6  not     rax
  00000001406AE5D9  imul    r8d, r14d, 920DE608h
  00000001406AE5E0  lea     rdx, [rsp+r8+3B8h+var_3B8]
  00000001406AE5E4  add     rdx, 3B8h
  00000001406AE5EB  mov     [rsp+3B8h+var_278], rdx
  00000001406AE5F3  imul    r11, rdx
  00000001406AE5F7  not     r11
  00000001406AE5FA  and     r11, rax
  00000001406AE5FD  mov     [rsp+3B8h+var_F0], r11
  00000001406AE605  mov     rax, [rsp+3B8h+var_380]
  00000001406AE60A  add     rax, rsp
  00000001406AE60D  add     rax, 3B8h
  00000001406AE613  mov     [rsp+3B8h+var_328], r12
  00000001406AE61B  imul    rax, r12
  00000001406AE61F  mov     [rsp+3B8h+var_100], rax
  00000001406AE627  imul    rsi, r15
  00000001406AE62B  mov     [rsp+3B8h+var_F8], rsi
  00000001406AE633  imul    eax, r14d, 0FFAD0ED8h
  00000001406AE63A  add     rax, rsp
  00000001406AE63D  add     rax, 3B8h
  00000001406AE643  imul    rax, r12
  00000001406AE647  mov     [rsp+3B8h+var_108], rax
  00000001406AE64F  mov     rax, [rsp+3B8h+var_378]
  00000001406AE654  imul    rax, r15
  00000001406AE658  mov     [rsp+3B8h+var_378], rax
  00000001406AE65D  imul    eax, r14d, 799F3598h
  00000001406AE664  mov     [rsp+3B8h+var_128], rax
  00000001406AE66C  imul    eax, r14d, 0F375B6A0h
  00000001406AE673  mov     [rsp+3B8h+var_120], rax
  00000001406AE67B  imul    eax, r14d, 860DD940h
  00000001406AE682  mov     [rsp+3B8h+var_270], rax
  00000001406AE68A  imul    eax, r14d, 9E453E40h
  00000001406AE691  imul    edx, r14d, 0C2CFA130h
  00000001406AE698  mov     [rsp+3B8h+var_268], rdx
  00000001406AE6A0  imul    ecx, r14d, 91F24050h
  00000001406AE6A7  mov     [rsp+3B8h+var_380], rcx
  00000001406AE6AC  imul    edx, r14d, 3CDD6DA8h
  00000001406AE6B3  imul    r8d, r14d, 79D68108h
  00000001406AE6BA  mov     [rsp+3B8h+var_280], r8
  00000001406AE6C2  mov     r12, r14
  00000001406AE6C5  imul    r8d, r12d, 30A61570h
  00000001406AE6CC  imul    ecx, r12d, 0FFC8B490h
  00000001406AE6D3  mov     [rsp+3B8h+var_338], rcx
  00000001406AE6DB  imul    r9d, r12d, 306ECA00h
  00000001406AE6E2  test    bpl, 1
  00000001406AE6E6  lea     r10, [rsp+rax+3B8h]
  00000001406AE6EE  mov     [rsp+3B8h+var_318], r10
  00000001406AE6F6  lea     rax, [rsp+r8+3B8h]
  00000001406AE6FE  cmovz   rax, r10
  00000001406AE702  mov     [rsp+3B8h+var_110], rax
  00000001406AE70A  lea     rax, [rsp+r9+3B8h]
  00000001406AE712  cmovz   rax, r10
  00000001406AE716  mov     [rsp+3B8h+var_118], rax
  00000001406AE71E  imul    eax, r12d, 54F92CF0h
  00000001406AE725  mov     [rsp+3B8h+var_130], rax
  00000001406AE72D  imul    eax, r12d, 0BE46710h
  00000001406AE734  test    byte ptr [rsp+3B8h+var_3B8], 1
  00000001406AE738  mov     rcx, r10
  00000001406AE73B  cmovnz  rcx, [rsp+3B8h+var_2F8]
  00000001406AE744  mov     [rsp+3B8h+var_138], rcx
  00000001406AE74C  lea     rcx, [rsp+rdx+3B8h]
  00000001406AE754  cmovz   rcx, r10
  00000001406AE758  mov     [rsp+3B8h+var_148], rcx
  00000001406AE760  lea     rax, [rsp+rax+3B8h]
  00000001406AE768  cmovz   rax, r10
  00000001406AE76C  mov     [rsp+3B8h+var_140], rax
  00000001406AE774  mov     rcx, [rsp+3B8h+var_300]
  00000001406AE77C  mov     rdx, rcx
  00000001406AE77F  not     rdx
  00000001406AE782  mov     [rsp+3B8h+var_390], rdx
  00000001406AE787  mov     r8, 0FFFFFFFEBFF53B9Ch
  00000001406AE791  lea     rax, [r8+1]
  00000001406AE795  imul    rax, rcx
  00000001406AE799  mov     rcx, rdx
  00000001406AE79C  imul    rcx, r8
  00000001406AE7A0  add     rcx, rax
  00000001406AE7A3  mov     [rsp+3B8h+var_398], rcx
  00000001406AE7A8  mov     rax, rbx
  00000001406AE7AB  shl     rax, 6
  00000001406AE7AF  lea     rax, [rax+rax*4]
  00000001406AE7B3  imul    rcx, rdi, 0FFFFFFFFFFFFFEC1h
  00000001406AE7BA  sub     rcx, rax
  00000001406AE7BD  mov     [rsp+3B8h+var_388], rcx
  00000001406AE7C2  imul    eax, r12d, 0BC8C158h
  00000001406AE7C9  lea     rbx, [rsp+rax+3B8h+var_3B8]
  00000001406AE7CD  add     rbx, 3B8h
  00000001406AE7D4  mov     rbp, rbx
  00000001406AE7D7  not     rbp
  00000001406AE7DA  mov     rax, 0F9F468A7A46D28D4h
  00000001406AE7E4  imul    rax, r14
  00000001406AE7E8  mov     r14, 2BA242DFE741C1CFh
  00000001406AE7F2  imul    r14, r12
  00000001406AE7F6  and     r14, [rsp+3B8h+var_308]
  00000001406AE7FE  not     r14
  00000001406AE801  add     rax, r14
  00000001406AE804  not     rax
  00000001406AE807  and     rax, rbp
  00000001406AE80A  not     rax
  00000001406AE80D  mov     rcx, 0DDD392192D994285h
  00000001406AE817  imul    rcx, r12
  00000001406AE81B  add     rcx, r14
  00000001406AE81E  and     rcx, rax
  00000001406AE821  mov     rdx, 0D80423815742ED37h
  00000001406AE82B  imul    rdx, r12
  00000001406AE82F  mov     rax, 0AE91F6FEC2A4DB64h
  00000001406AE839  imul    rax, r12
  00000001406AE83D  and     rax, rcx
  00000001406AE840  not     rcx
  00000001406AE843  and     rcx, rdx
  00000001406AE846  not     rcx
  00000001406AE849  not     rax
  00000001406AE84C  and     rax, rcx
  00000001406AE84F  mov     ecx, r12d
  00000001406AE852  neg     cl
  00000001406AE854  mov     rdx, rax
  00000001406AE857  shr     rdx, cl
  00000001406AE85A  mov     ecx, r12d
  00000001406AE85D  shl     rax, cl
  00000001406AE860  mov     rcx, rdx
  00000001406AE863  not     rcx
  00000001406AE866  and     rdx, rax
  00000001406AE869  not     rax
  00000001406AE86C  and     rax, rcx
  00000001406AE86F  mov     rcx, rax
  00000001406AE872  not     rcx
  00000001406AE875  not     rdx
  00000001406AE878  and     rdx, rcx
  00000001406AE87B  mov     rcx, rdx
  00000001406AE87E  sub     rdx, rax
  00000001406AE881  not     rcx
  00000001406AE884  add     rdx, rcx
  00000001406AE887  mov     [rsp+3B8h+var_150], rdx
  00000001406AE88F  mov     rax, 60CFCAE0C4CF199Bh
  00000001406AE899  imul    rax, r12
  00000001406AE89D  mov     rcx, 5E6FD01394EFAF5Bh
  00000001406AE8A7  imul    rcx, r12
  00000001406AE8AB  and     rcx, rbp
  00000001406AE8AE  not     rcx
  00000001406AE8B1  and     rcx, rax
  00000001406AE8B4  mov     [rsp+3B8h+var_158], rcx
  00000001406AE8BC  mov     rcx, 0A4FA0AA7775FEE9Fh
  00000001406AE8C6  imul    rcx, r12
  00000001406AE8CA  mov     r13, 0B7665A689DD211FBh
  00000001406AE8D4  imul    r13, r12
  00000001406AE8D8  mov     rdi, r13
  00000001406AE8DB  not     rdi
  00000001406AE8DE  mov     r15, rbp
  00000001406AE8E1  mov     [rsp+3B8h+var_348], rbp
  00000001406AE8E6  and     r15, rdi
  00000001406AE8E9  mov     [rsp+3B8h+var_3B8], r15
  00000001406AE8ED  not     r15
  00000001406AE8F0  mov     rdx, rbx
  00000001406AE8F3  and     rdx, r13
  00000001406AE8F6  not     rdx
  00000001406AE8F9  and     rdx, r15
  00000001406AE8FC  mov     rax, rdx
  00000001406AE8FF  not     rax
  00000001406AE902  and     rax, rcx
  00000001406AE905  not     rax
  00000001406AE908  mov     rsi, rcx
  00000001406AE90B  not     rsi
  00000001406AE90E  and     rdx, rsi
  00000001406AE911  not     rdx
  00000001406AE914  and     rdx, rax
  00000001406AE917  mov     rax, rcx
  00000001406AE91A  and     rax, rdi
  00000001406AE91D  mov     r10, rbx
  00000001406AE920  and     r10, rax
  00000001406AE923  not     rax
  00000001406AE926  and     rax, rbp
  00000001406AE929  not     rax
  00000001406AE92C  not     r10
  00000001406AE92F  and     r10, rax
  00000001406AE932  mov     r11, rbx
  00000001406AE935  and     r11, rsi
  00000001406AE938  mov     r9, r11
  00000001406AE93B  not     r9
  00000001406AE93E  and     rbp, rcx
  00000001406AE941  mov     r8, rbp
  00000001406AE944  not     r8
  00000001406AE947  mov     rax, r9
  00000001406AE94A  and     rax, r8
  00000001406AE94D  and     rbp, r13
  00000001406AE950  and     r15, rcx
  00000001406AE953  and     r11, r13
  00000001406AE956  and     rcx, rbx
  00000001406AE959  not     rcx
  00000001406AE95C  and     rcx, r13
  00000001406AE95F  and     r13, rax
  00000001406AE962  not     rax
  00000001406AE965  and     rax, rdi
  00000001406AE968  not     rax
  00000001406AE96B  not     r13
  00000001406AE96E  and     r13, rax
  00000001406AE971  and     r8, rdi
  00000001406AE974  not     r8
  00000001406AE977  not     rbp
  00000001406AE97A  and     rbp, r8
  00000001406AE97D  not     r13
  00000001406AE980  lea     rax, ds:0[r13*2]
  00000001406AE988  add     rax, r13
  00000001406AE98B  lea     r8, ds:0[rbp*2]
  00000001406AE993  add     r8, rbp
  00000001406AE996  sub     r8, rax
  00000001406AE999  not     r10
  00000001406AE99C  add     r8, r10
  00000001406AE99F  and     rsi, [rsp+3B8h+var_3B8]
  00000001406AE9A3  not     rsi
  00000001406AE9A6  not     r15
  00000001406AE9A9  and     r15, rsi
  00000001406AE9AC  not     r15
  00000001406AE9AF  add     r15, r15
  00000001406AE9B2  sub     r8, r15
  00000001406AE9B5  and     r9, rdi
  00000001406AE9B8  not     r11
  00000001406AE9BB  not     r9
  00000001406AE9BE  and     r9, r11
  00000001406AE9C1  not     r9
  00000001406AE9C4  lea     rax, [r9+r9*2]
  00000001406AE9C8  sub     r8, rax
  00000001406AE9CB  not     rcx
  00000001406AE9CE  lea     rax, [rcx+rcx*2]
  00000001406AE9D2  add     rax, rdx
  00000001406AE9D5  add     rax, r8
  00000001406AE9D8  mov     [rsp+3B8h+var_168], rax
  00000001406AE9E0  mov     r13, [rsp+3B8h+var_340]
  00000001406AE9E5  imul    rcx, r13, 0FFFFFFFFFFFFFF10h
  00000001406AE9EC  lea     rbp, [rsp+3B8h]
  00000001406AE9F4  imul    rax, rbp, 0FFFFFFFFFFFFFF11h
  00000001406AE9FB  add     rcx, rax
  00000001406AE9FE  mov     [rsp+3B8h+var_3B8], rcx
  00000001406AEA02  mov     rax, 4E893D71E7A7D9FAh
  00000001406AEA0C  imul    rax, r12
  00000001406AEA10  add     rax, r14
  00000001406AEA13  mov     rdx, 73AD526E3CA4C4A2h
  00000001406AEA1D  imul    rdx, r12
  00000001406AEA21  add     rdx, r14
  00000001406AEA24  mov     rcx, rbx
  00000001406AEA27  and     rcx, rax
  00000001406AEA2A  mov     r14, [rsp+3B8h+var_348]
  00000001406AEA2F  mov     r9, r14
  00000001406AEA32  and     r9, rdx
  00000001406AEA35  not     r9
  00000001406AEA38  mov     r8, rax
  00000001406AEA3B  not     r8
  00000001406AEA3E  and     r9, rax
  00000001406AEA41  mov     r11, r8
  00000001406AEA44  and     r11, rdx
  00000001406AEA47  not     r11
  00000001406AEA4A  mov     r10, rdx
  00000001406AEA4D  not     r10
  00000001406AEA50  mov     rsi, rbx
  00000001406AEA53  mov     r15, rbx
  00000001406AEA56  mov     [rsp+3B8h+var_160], rbx
  00000001406AEA5E  and     rsi, r10
  00000001406AEA61  mov     rdi, r8
  00000001406AEA64  and     rdi, rsi
  00000001406AEA67  not     rsi
  00000001406AEA6A  and     rsi, rax
  00000001406AEA6D  mov     rbx, r14
  00000001406AEA70  and     rbx, rax
  00000001406AEA73  and     rax, r10
  00000001406AEA76  not     rax
  00000001406AEA79  and     rax, r11
  00000001406AEA7C  and     rax, r14
  00000001406AEA7F  and     r15, r8
  00000001406AEA82  and     r8, r14
  00000001406AEA85  and     r14, r11
  00000001406AEA88  not     rsi
  00000001406AEA8B  not     rdi
  00000001406AEA8E  and     rdi, rsi
  00000001406AEA91  sub     r14, rdi
  00000001406AEA94  sub     r14, r9
  00000001406AEA97  not     rbx
  00000001406AEA9A  not     r15
  00000001406AEA9D  and     r15, rbx
  00000001406AEAA0  mov     r9, rcx
  00000001406AEAA3  and     r9, rdx
  00000001406AEAA6  not     rcx
  00000001406AEAA9  and     rcx, r10
  00000001406AEAAC  and     r10, r15
  00000001406AEAAF  not     r15
  00000001406AEAB2  and     r15, rdx
  00000001406AEAB5  not     r10
  00000001406AEAB8  not     r15
  00000001406AEABB  and     r15, r10
  00000001406AEABE  sub     r14, r15
  00000001406AEAC1  add     r14, r9
  00000001406AEAC4  not     rax
  00000001406AEAC7  lea     rax, [r14+rax*2]
  00000001406AEACB  not     r8
  00000001406AEACE  and     rcx, r8
  00000001406AEAD1  sub     rax, rcx
  00000001406AEAD4  mov     [rsp+3B8h+var_170], rax
  00000001406AEADC  mov     r8, 0FFFFFFFEBFF53B9Ch
  00000001406AEAE6  lea     rax, [r8+1F5h]
  00000001406AEAED  add     r8, 1F4h
  00000001406AEAF4  imul    r8, [rsp+3B8h+var_390]
  00000001406AEAFA  mov     r9, [rsp+3B8h+var_300]
  00000001406AEB02  imul    rax, r9
  00000001406AEB06  add     r8, rax
  00000001406AEB09  mov     [rsp+3B8h+var_1A8], r8
  00000001406AEB11  imul    rax, r13, 0FFFFFFFFFFFFFDB0h
  00000001406AEB18  mov     r10, rbp
  00000001406AEB1B  imul    rcx, rbp, 0FFFFFFFFFFFFFDB1h
  00000001406AEB22  add     rcx, rax
  00000001406AEB25  mov     [rsp+3B8h+var_390], rcx
  00000001406AEB2A  mov     rax, [rsp+3B8h+var_3A8]
  00000001406AEB2F  imul    rax, [rsp+3B8h+var_3B0]
  00000001406AEB35  mov     rdx, [rsp+3B8h+var_328]
  00000001406AEB3D  imul    rdx, r8
  00000001406AEB41  mov     rcx, rax
  00000001406AEB44  and     rcx, rdx
  00000001406AEB47  not     rax
  00000001406AEB4A  not     rdx
  00000001406AEB4D  and     rdx, rax
  00000001406AEB50  mov     rax, rcx
  00000001406AEB53  not     rax
  00000001406AEB56  not     rdx
  00000001406AEB59  and     rdx, rax
  00000001406AEB5C  mov     [rsp+3B8h+var_328], rdx
  00000001406AEB64  imul    rax, r13, 0FFFFFFFFFFFFFDF8h
  00000001406AEB6B  mov     [rsp+3B8h+var_190], rax
  00000001406AEB73  sub     rcx, rdx
  00000001406AEB76  mov     [rsp+3B8h+var_1A0], rcx
  00000001406AEB7E  imul    rax, r10, 0FFFFFFFFFFFFFDF9h
  00000001406AEB85  mov     [rsp+3B8h+var_198], rax
  00000001406AEB8D  mov     rax, 57B0D450D5D0F774h
  00000001406AEB97  imul    rax, r12
  00000001406AEB9B  add     rax, r9
  00000001406AEB9E  mov     rcx, rax
  00000001406AEBA1  test    byte ptr [rsp+3B8h+var_368], 1
  00000001406AEBA6  mov     rax, [rsp+3B8h+var_388]
  00000001406AEBAB  cmovnz  rax, [rsp+3B8h+var_398]
  00000001406AEBB1  mov     [rsp+3B8h+var_388], rax
  00000001406AEBB6  cmovz   rcx, [rsp+3B8h+var_358]
  00000001406AEBBC  mov     [rsp+3B8h+var_288], rcx
  00000001406AEBC4  mov     rax, [rsp+3B8h+var_380]
  00000001406AEBC9  lea     rax, [rsp+rax+3B8h]
  00000001406AEBD1  mov     rcx, [rsp+3B8h+var_318]
  00000001406AEBD9  cmovz   rax, rcx
  00000001406AEBDD  mov     [rsp+3B8h+var_1D0], rax
  00000001406AEBE5  mov     rax, [rsp+3B8h+var_330]
  00000001406AEBED  cmovz   rax, rcx
  00000001406AEBF1  mov     [rsp+3B8h+var_330], rax
  00000001406AEBF9  mov     rax, [rsp+3B8h+var_338]
  00000001406AEC01  lea     rax, [rsp+rax+3B8h]
  00000001406AEC09  mov     [rsp+3B8h+var_398], rax
  00000001406AEC0E  cmovnz  rcx, rax
  00000001406AEC12  mov     [rsp+3B8h+var_1C8], rcx
  00000001406AEC1A  mov     rax, [rsp+3B8h+var_350]
  00000001406AEC1F  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001406AEC23  add     rcx, 3B8h
  00000001406AEC2A  imul    rcx, [rsp+3B8h+var_3A0]
  00000001406AEC30  imul    edx, r12d, 248A62F0h
  00000001406AEC37  lea     rax, [rsp+rdx+3B8h+var_3B8]
  00000001406AEC3B  add     rax, 3B8h
  00000001406AEC41  imul    rax, [rsp+3B8h+var_320]
  00000001406AEC4A  mov     rdx, rax
  00000001406AEC4D  not     rdx
  00000001406AEC50  and     rdx, rcx
  00000001406AEC53  not     rdx
  00000001406AEC56  mov     r8, rcx
  00000001406AEC59  not     r8
  00000001406AEC5C  and     r8, rax
  00000001406AEC5F  not     r8
  00000001406AEC62  and     r8, rdx
  00000001406AEC65  mov     [rsp+3B8h+var_1D8], r8
  00000001406AEC6D  and     rax, rcx
  00000001406AEC70  mov     [rsp+3B8h+var_1E0], rax
  00000001406AEC78  mov     r13, 7FCF4FCFE9FAC814h
  00000001406AEC82  imul    r13, r12
  00000001406AEC86  mov     r15, r13
  00000001406AEC89  not     r15
  00000001406AEC8C  mov     r11, 0FF2DE0763D47C89Bh
  00000001406AEC96  imul    r11, r12
  00000001406AEC9A  mov     rdi, 6C6CAB02FED0087h
  00000001406AECA4  imul    rdi, r12
  00000001406AECA8  mov     [rsp+3B8h+var_2A8], r12
  00000001406AECB0  mov     rcx, 1C3F89F94A13789Bh
  00000001406AECBA  imul    rcx, r12
  00000001406AECBE  mov     r12, rcx
  00000001406AECC1  not     r12
  00000001406AECC4  mov     rsi, r11
  00000001406AECC7  not     rsi
  00000001406AECCA  mov     r8, rsi
  00000001406AECCD  and     r8, rcx
  00000001406AECD0  mov     r10, rcx
  00000001406AECD3  not     r8
  00000001406AECD6  mov     rdx, r11
  00000001406AECD9  and     rdx, r12
  00000001406AECDC  not     rdx
  00000001406AECDF  and     r8, rdx
  00000001406AECE2  mov     [rsp+3B8h+var_310], r8
  00000001406AECEA  and     rdx, rdi
  00000001406AECED  mov     rcx, r15
  00000001406AECF0  and     rcx, rdx
  00000001406AECF3  not     rcx
  00000001406AECF6  not     rdx
  00000001406AECF9  and     rdx, r13
  00000001406AECFC  not     rdx
  00000001406AECFF  and     rdx, rcx
  00000001406AED02  mov     [rsp+3B8h+var_178], rdx
  00000001406AED0A  mov     rdx, rdi
  00000001406AED0D  and     rdx, r12
  00000001406AED10  mov     rcx, r15
  00000001406AED13  and     rcx, rdx
  00000001406AED16  not     rcx
  00000001406AED19  not     rdx
  00000001406AED1C  and     rdx, r13
  00000001406AED1F  not     rdx
  00000001406AED22  and     rdx, rcx
  00000001406AED25  mov     [rsp+3B8h+var_188], rdx
  00000001406AED2D  mov     rdx, rdi
  00000001406AED30  not     rdx
  00000001406AED33  mov     rcx, r13
  00000001406AED36  and     rcx, rdi
  00000001406AED39  mov     [rsp+3B8h+var_290], rdi
  00000001406AED41  mov     [rsp+3B8h+var_380], rcx
  00000001406AED46  mov     r9, rcx
  00000001406AED49  not     r9
  00000001406AED4C  mov     [rsp+3B8h+var_1B8], r9
  00000001406AED54  mov     rcx, r15
  00000001406AED57  and     rcx, rdx
  00000001406AED5A  mov     [rsp+3B8h+var_1C0], rcx
  00000001406AED62  mov     r8, rdx
  00000001406AED65  not     rcx
  00000001406AED68  mov     rdx, rsi
  00000001406AED6B  and     rdx, r9
  00000001406AED6E  and     rdx, rcx
  00000001406AED71  mov     rcx, r12
  00000001406AED74  and     rcx, rdx
  00000001406AED77  not     rcx
  00000001406AED7A  not     rdx
  00000001406AED7D  and     rdx, r10
  00000001406AED80  not     rdx
  00000001406AED83  and     rdx, rcx
  00000001406AED86  mov     [rsp+3B8h+var_180], rdx
  00000001406AED8E  mov     rcx, rsi
  00000001406AED91  and     rcx, r12
  00000001406AED94  not     rcx
  00000001406AED97  mov     rbx, r11
  00000001406AED9A  and     rbx, r10
  00000001406AED9D  mov     [rsp+3B8h+var_1E8], rbx
  00000001406AEDA5  not     rbx
  00000001406AEDA8  and     rbx, rcx
  00000001406AEDAB  mov     rcx, r13
  00000001406AEDAE  and     rcx, rsi
  00000001406AEDB1  not     rcx
  00000001406AEDB4  mov     rbp, r15
  00000001406AEDB7  and     rbp, r11
  00000001406AEDBA  mov     [rsp+3B8h+var_2A0], rbp
  00000001406AEDC2  not     rbp
  00000001406AEDC5  and     rbp, rcx
  00000001406AEDC8  mov     [rsp+3B8h+var_208], rbp
  00000001406AEDD0  mov     rcx, r15
  00000001406AEDD3  and     rcx, r12
  00000001406AEDD6  mov     [rsp+3B8h+var_340], r12
  00000001406AEDDB  mov     [rsp+3B8h+var_358], r8
  00000001406AEDE0  mov     rax, r8
  00000001406AEDE3  and     rax, rcx
  00000001406AEDE6  mov     [rsp+3B8h+var_228], rax
  00000001406AEDEE  mov     rdx, r13
  00000001406AEDF1  and     rdx, r10
  00000001406AEDF4  and     rdi, rdx
  00000001406AEDF7  mov     [rsp+3B8h+var_338], rdi
  00000001406AEDFF  not     rcx
  00000001406AEE02  not     rdx
  00000001406AEE05  and     rdx, rcx
  00000001406AEE08  mov     [rsp+3B8h+var_1F0], rdx
  00000001406AEE10  mov     rdx, r13
  00000001406AEE13  and     rdx, r8
  00000001406AEE16  not     rdx
  00000001406AEE19  and     rdx, r10
  00000001406AEE1C  mov     rdi, r10
  00000001406AEE1F  mov     [rsp+3B8h+var_3A8], r10
  00000001406AEE24  mov     rcx, rsi
  00000001406AEE27  mov     [rsp+3B8h+var_368], rsi
  00000001406AEE2C  and     rcx, rdx
  00000001406AEE2F  not     rcx
  00000001406AEE32  not     rdx
  00000001406AEE35  mov     r14, r11
  00000001406AEE38  and     rdx, r11
  00000001406AEE3B  not     rdx
  00000001406AEE3E  and     rdx, rcx
  00000001406AEE41  mov     [rsp+3B8h+var_1B0], rdx
  00000001406AEE49  mov     r11, [rsp+3B8h+var_2A8]
  00000001406AEE51  imul    ecx, r11d, 55307860h
  00000001406AEE58  add     rcx, rsp
  00000001406AEE5B  add     rcx, 3B8h
  00000001406AEE62  imul    rcx, [rsp+3B8h+var_3A0]
  00000001406AEE68  mov     r8, [rsp+3B8h+var_320]
  00000001406AEE70  imul    r8, [rsp+3B8h+var_2D8]
  00000001406AEE79  mov     rdx, rcx
  00000001406AEE7C  not     rdx
  00000001406AEE7F  mov     r9, r8
  00000001406AEE82  not     r9
  00000001406AEE85  mov     r10, rcx
  00000001406AEE88  and     r10, r8
  00000001406AEE8B  and     r8, rdx
  00000001406AEE8E  and     rdx, r9
  00000001406AEE91  mov     [rsp+3B8h+var_2D8], rdx
  00000001406AEE99  not     rdx
  00000001406AEE9C  not     r10
  00000001406AEE9F  and     r10, rdx
  00000001406AEEA2  and     r9, rcx
  00000001406AEEA5  not     r9
  00000001406AEEA8  not     r8
  00000001406AEEAB  and     r8, r9
  00000001406AEEAE  add     r8, r10
  00000001406AEEB1  mov     [rsp+3B8h+var_320], r8
  00000001406AEEB9  mov     rcx, [rsp+3B8h+var_2F0]
  00000001406AEEC1  imul    rcx, [rsp+3B8h+var_3B0]
  00000001406AEEC7  mov     [rsp+3B8h+var_2F0], rcx
  00000001406AEECF  mov     rax, 2E15D24ECE4D5F6Fh
  00000001406AEED9  imul    rax, r11
  00000001406AEEDD  mov     [rsp+3B8h+var_250], rax
  00000001406AEEE5  mov     [rsp+3B8h+var_350], r15
  00000001406AEEEA  mov     rcx, r15
  00000001406AEEED  and     rcx, rdi
  00000001406AEEF0  mov     [rsp+3B8h+var_248], rcx
  00000001406AEEF8  mov     rcx, r15
  00000001406AEEFB  and     rcx, rsi
  00000001406AEEFE  not     rcx
  00000001406AEF01  mov     rdx, rcx
  00000001406AEF04  mov     [rsp+3B8h+var_220], rcx
  00000001406AEF0C  mov     rsi, [rsp+3B8h+var_358]
  00000001406AEF11  mov     rcx, rsi
  00000001406AEF14  and     rcx, r12
  00000001406AEF17  and     rcx, r15
  00000001406AEF1A  mov     [rsp+3B8h+var_218], rcx
  00000001406AEF22  mov     [rsp+3B8h+var_2B0], r13
  00000001406AEF2A  mov     rcx, r13
  00000001406AEF2D  and     rcx, [rsp+3B8h+var_310]
  00000001406AEF35  not     rcx
  00000001406AEF38  and     rcx, rsi
  00000001406AEF3B  mov     [rsp+3B8h+var_210], rcx
  00000001406AEF43  not     rbx
  00000001406AEF46  and     rbx, r15
  00000001406AEF49  mov     [rsp+3B8h+var_230], rbx
  00000001406AEF51  not     rbp
  00000001406AEF54  mov     [rsp+3B8h+var_200], rbp
  00000001406AEF5C  and     r13, r14
  00000001406AEF5F  mov     [rsp+3B8h+var_240], r13
  00000001406AEF67  mov     rbx, r14
  00000001406AEF6A  not     r13
  00000001406AEF6D  and     r13, rdx
  00000001406AEF70  mov     [rsp+3B8h+var_3A0], r13
  00000001406AEF75  mov     rdi, [rsp+3B8h+var_290]
  00000001406AEF7D  mov     rax, rdi
  00000001406AEF80  and     rax, rbp
  00000001406AEF83  mov     [rsp+3B8h+var_1F8], rax
  00000001406AEF8B  test    byte ptr [rsp+3B8h+var_2E0], 1
  00000001406AEF93  mov     r10, [rsp+3B8h+var_260]
  00000001406AEF9B  mov     r8, [rsp+3B8h+var_258]
  00000001406AEFA3  cmovz   r10, r8
  00000001406AEFA7  mov     rax, [rsp+3B8h+var_390]
  00000001406AEFAC  cmovz   rax, r8
  00000001406AEFB0  mov     [rsp+3B8h+var_390], rax
  00000001406AEFB5  mov     rcx, [rsp+3B8h+var_2C0]
  00000001406AEFBD  cmovz   rcx, r8
  00000001406AEFC1  mov     [rsp+3B8h+var_2C0], rcx
  00000001406AEFC9  mov     r15, 238C241F1FD8BAF0h
  00000001406AEFD3  mov     r12, r11
  00000001406AEFD6  imul    r15, r11
  00000001406AEFDA  mov     r11, [rsp+3B8h+var_300]
  00000001406AEFE2  add     r15, r11
  00000001406AEFE5  test    byte ptr [rsp+3B8h+var_2E8], 1
  00000001406AEFED  mov     rax, [rsp+3B8h+var_280]
  00000001406AEFF5  lea     r14, [rsp+rax+3B8h]
  00000001406AEFFD  cmovz   r15, r14
  00000001406AF001  mov     rax, [rsp+3B8h+var_2F8]
  00000001406AF009  cmovz   rax, r8
  00000001406AF00D  mov     [rsp+3B8h+var_2F8], rax
  00000001406AF015  mov     rax, 0BAAE8C4D69EE1D04h
  00000001406AF01F  imul    rax, r12
  00000001406AF023  add     rax, r11
  00000001406AF026  mov     [rsp+3B8h+var_2E0], rax
  00000001406AF02E  imul    ecx, r12d, 3CC1C7F0h
  00000001406AF035  test    byte ptr [rsp+3B8h+var_2B4], 1
  00000001406AF03D  mov     rdx, [rsp+3B8h+var_278]
  00000001406AF045  cmovz   rdx, r8
  00000001406AF049  mov     rax, [rsp+3B8h+var_3B8]
  00000001406AF04D  cmovz   rax, r8
  00000001406AF051  mov     [rsp+3B8h+var_3B8], rax
  00000001406AF055  mov     rax, [rsp+3B8h+var_398]
  00000001406AF05A  cmovz   rax, r8
  00000001406AF05E  mov     [rsp+3B8h+var_398], rax
  00000001406AF063  lea     rax, [rsp+rcx+3B8h]
  00000001406AF06B  cmovz   rax, r8
  00000001406AF06F  mov     [rsp+3B8h+var_2E8], rax
  00000001406AF077  mov     rbp, 3D586A506E31D508h
  00000001406AF081  imul    rbp, r12
  00000001406AF085  add     rbp, r11
  00000001406AF088  test    byte ptr [rsp+3B8h+var_238], 1
  00000001406AF090  mov     rax, [rsp+3B8h+var_270]
  00000001406AF098  lea     r12, [rsp+rax+3B8h]
  00000001406AF0A0  mov     rcx, [rsp+3B8h+var_318]
  00000001406AF0A8  cmovz   r12, rcx
  00000001406AF0AC  mov     rax, [rsp+3B8h+var_268]
  00000001406AF0B4  lea     r13, [rsp+rax+3B8h]
  00000001406AF0BC  cmovz   r13, rcx
  00000001406AF0C0  cmovz   r14, rcx
  00000001406AF0C4  cmovz   rbp, rcx
  00000001406AF0C8  mov     rax, [rsp+3B8h+var_288]
  00000001406AF0D0  mov     r8d, [rax]
  00000001406AF0D3  test    r12, 0
  00000001406AF0DA  call    locret_1406AF0EA  ; -> locret_1406AF0EA
  00000001406AF0DF  jnb     loc_1406AF0EB
  00000001406AF0E5  jmp     loc_1406AD3B7
  00000001406AF0EA  retn
  00000001406AF0EB  nop
  00000001406AF0EC  jmp     loc_1406AD890

