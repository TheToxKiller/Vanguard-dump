// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409CD333                          ║
// ║  VA        : 0x1409CD333                            ║
// ║  RVA       : 0x9CD333                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14011BB6B  sub_14011BB5B
//
// ── CALLS TO (30) ──
//   0x1409CD335  sub_1409CD333
//   0x1409CD337  sub_1409CD333
//   0x1409CD339  sub_1409CD333
//   0x1409CD33B  sub_1409CD333
//   0x1409CD33C  sub_1409CD333
//   0x1409CD33D  sub_1409CD333
//   0x1409CD33E  sub_1409CD333
//   0x1409CD33F  sub_1409CD333
//   0x1409CD346  sub_1409CD333
//   0x1409CD34E  sub_1409CD333
//   0x1409CD356  sub_1409CD333
//   0x1409CD359  sub_1409CD333
//   0x1409CD35C  sub_1409CD333
//   0x1409CD364  sub_1409CD333
//   0x1409CD367  sub_1409CD333
//   0x1409CD36A  sub_1409CD333
//   0x1409CD36D  sub_1409CD333
//   0x1409CD370  sub_1409CD333
//   0x1409CD373  sub_1409CD333
//   0x1409CD376  sub_1409CD333
//   0x1409CD379  sub_1409CD333
//   0x1409CD37C  sub_1409CD333
//   0x1409CD37F  sub_1409CD333
//   0x1409CD382  sub_1409CD333
//   0x1409CD38A  sub_1409CD333
//   0x1409CD394  sub_1409CD333
//   0x1409CD397  sub_1409CD333
//   0x1409CD3A1  sub_1409CD333
//   0x1409CD3A5  sub_1409CD333
//   0x1409CD3A9  sub_1409CD333
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14906 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011BB6B  sub_14011BB5B
;
; ── Instructions ───────────────────────────────
  00000001409CD333  push    r15
  00000001409CD335  push    r14
  00000001409CD337  push    r13
  00000001409CD339  push    r12
  00000001409CD33B  push    rsi
  00000001409CD33C  push    rdi
  00000001409CD33D  push    rbp
  00000001409CD33E  push    rbx
  00000001409CD33F  sub     rsp, 498h
  00000001409CD346  mov     rax, [rsp+4D8h+arg_158]
  00000001409CD34E  mov     rdx, [rsp+4D8h+arg_128]
  00000001409CD356  mov     r8, rdx
  00000001409CD359  not     r8
  00000001409CD35C  mov     r14, [rsp+4D8h+arg_58]
  00000001409CD364  mov     rcx, rax
  00000001409CD367  and     rcx, r14
  00000001409CD36A  and     rcx, r8
  00000001409CD36D  and     r8, r14
  00000001409CD370  not     r8
  00000001409CD373  not     r14
  00000001409CD376  and     r14, rdx
  00000001409CD379  not     r14
  00000001409CD37C  and     r8, r14
  00000001409CD37F  and     r8, rax
  00000001409CD382  mov     r10, [rsp+4D8h+arg_118]
  00000001409CD38A  mov     rdx, 0FFFFFB7DCF2FDB2Fh
  00000001409CD394  or      rdx, r10
  00000001409CD397  mov     r9, 0B325F126E3228949h
  00000001409CD3A1  imul    r9, rdx
  00000001409CD3A5  imul    r9, r8
  00000001409CD3A9  not     rcx
  00000001409CD3AC  mov     r8, 4CDA0ED91CDD76B7h
  00000001409CD3B6  imul    r8, rdx
  00000001409CD3BA  imul    rcx, r8
  00000001409CD3BE  and     r14, rax
  00000001409CD3C1  imul    r14, r8
  00000001409CD3C5  add     r14, rcx
  00000001409CD3C8  add     r14, r9
  00000001409CD3CB  mov     rax, [rsp+4D8h+arg_B8]
  00000001409CD3D3  mov     rcx, rax
  00000001409CD3D6  shl     rcx, 13h
  00000001409CD3DA  not     rcx
  00000001409CD3DD  shr     rax, 2Dh
  00000001409CD3E1  not     rax
  00000001409CD3E4  and     rax, rcx
  00000001409CD3E7  mov     rcx, 19B4F83604874E6Bh
  00000001409CD3F1  or      rcx, rax
  00000001409CD3F4  not     rax
  00000001409CD3F7  mov     r8, 0E64B07C9FB78B194h
  00000001409CD401  or      r8, rax
  00000001409CD404  and     r8, rcx
  00000001409CD407  not     ecx
  00000001409CD409  shr     ecx, 4
  00000001409CD40C  movzx   eax, cl
  00000001409CD40F  mov     rcx, r8
  00000001409CD412  shr     rcx, 18h
  00000001409CD416  and     ecx, 3A01h
  00000001409CD41C  imul    rcx, rax
  00000001409CD420  mov     r11, rcx
  00000001409CD423  mov     rcx, r8
  00000001409CD426  shr     rcx, 1Ch
  00000001409CD42A  not     ecx
  00000001409CD42C  mov     [rsp+4D8h+var_4D8], rcx
  00000001409CD430  and     ecx, 11h
  00000001409CD433  imul    eax, r14d, 0BAA6BD90h
  00000001409CD43A  mov     [rsp+4D8h+var_318], rax
  00000001409CD442  add     rax, rsp
  00000001409CD445  add     rax, 4D8h
  00000001409CD44B  imul    rax, rcx
  00000001409CD44F  mov     r9, rcx
  00000001409CD452  shr     r8, 3Ch
  00000001409CD456  not     r8d
  00000001409CD459  mov     [rsp+4D8h+var_1E0], r8
  00000001409CD461  and     r8d, 1
  00000001409CD465  imul    ecx, r14d, 5D535EC8h
  00000001409CD46C  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001409CD470  add     rdx, 4D8h
  00000001409CD477  mov     [rsp+4D8h+var_198], rdx
  00000001409CD47F  mov     rcx, r8
  00000001409CD482  mov     rdi, r8
  00000001409CD485  imul    rcx, rdx
  00000001409CD489  not     rcx
  00000001409CD48C  imul    edx, r14d, 0B1BFC840h
  00000001409CD493  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001409CD497  add     r8, 4D8h
  00000001409CD49E  mov     [rsp+4D8h+var_388], r8
  00000001409CD4A6  mov     rdx, r11
  00000001409CD4A9  imul    rdx, r8
  00000001409CD4AD  not     rdx
  00000001409CD4B0  and     rdx, rcx
  00000001409CD4B3  not     rdx
  00000001409CD4B6  mov     rax, [rax+rdx]
  00000001409CD4BA  mov     [rsp+4D8h+var_278], rax
  00000001409CD4C2  mov     rax, r10
  00000001409CD4C5  shr     rax, 1Ah
  00000001409CD4C9  mov     [rsp+4D8h+var_A0], rax
  00000001409CD4D1  and     eax, 2001h
  00000001409CD4D6  mov     r8, rax
  00000001409CD4D9  mov     [rsp+4D8h+var_290], rax
  00000001409CD4E1  not     r10d
  00000001409CD4E4  mov     eax, r10d
  00000001409CD4E7  and     eax, 41h
  00000001409CD4EA  mov     ecx, r10d
  00000001409CD4ED  shr     ecx, 3
  00000001409CD4F0  and     ecx, 19h
  00000001409CD4F3  imul    rcx, rax
  00000001409CD4F7  mov     [rsp+4D8h+var_3D8], rcx
  00000001409CD4FF  imul    eax, r14d, 0D7145490h
  00000001409CD506  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001409CD50A  add     rdx, 4D8h
  00000001409CD511  mov     [rsp+4D8h+var_1A0], rdx
  00000001409CD519  mov     rax, rcx
  00000001409CD51C  imul    rax, rdx
  00000001409CD520  not     rax
  00000001409CD523  imul    ecx, r14d, 6B8A2A48h
  00000001409CD52A  mov     [rsp+4D8h+var_498], rcx
  00000001409CD52F  add     rcx, rsp
  00000001409CD532  add     rcx, 4D8h
  00000001409CD539  imul    rcx, r8
  00000001409CD53D  not     rcx
  00000001409CD540  and     rcx, rax
  00000001409CD543  mov     eax, r10d
  00000001409CD546  shr     eax, 2
  00000001409CD549  and     eax, 31h
  00000001409CD54C  shr     r10d, 18h
  00000001409CD550  and     r10d, 31h
  00000001409CD554  imul    r10, rax
  00000001409CD558  mov     [rsp+4D8h+var_418], r10
  00000001409CD560  not     rcx
  00000001409CD563  imul    eax, r14d, 0FB8C8558h
  00000001409CD56A  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001409CD56E  add     rdx, 4D8h
  00000001409CD575  mov     [rsp+4D8h+var_488], rdx
  00000001409CD57A  mov     rax, r10
  00000001409CD57D  imul    rax, rdx
  00000001409CD581  mov     rax, [rcx+rax]
  00000001409CD585  mov     [rsp+4D8h+var_298], rax
  00000001409CD58D  mov     rsi, [rsp+4D8h+arg_98]
  00000001409CD595  mov     [rsp+4D8h+var_380], rsi
  00000001409CD59D  mov     eax, esi
  00000001409CD59F  not     eax
  00000001409CD5A1  shr     eax, 0Fh
  00000001409CD5A4  and     eax, 43h
  00000001409CD5A7  mov     r10, rsi
  00000001409CD5AA  shr     r10, 2Bh
  00000001409CD5AE  not     r10d
  00000001409CD5B1  and     r10d, 49h
  00000001409CD5B5  imul    r10, rax
  00000001409CD5B9  mov     rax, rsi
  00000001409CD5BC  shr     rax, 23h
  00000001409CD5C0  and     eax, 41h
  00000001409CD5C3  mov     [rsp+4D8h+var_328], rax
  00000001409CD5CB  imul    edx, r14d, 99C5ABE8h
  00000001409CD5D2  mov     [rsp+4D8h+var_4A0], rdx
  00000001409CD5D7  add     rdx, rsp
  00000001409CD5DA  add     rdx, 4D8h
  00000001409CD5E1  mov     [rsp+4D8h+var_3A0], rdx
  00000001409CD5E9  imul    rax, rdx
  00000001409CD5ED  not     rax
  00000001409CD5F0  imul    edx, r14d, 0BF1A3838h
  00000001409CD5F7  mov     [rsp+4D8h+var_360], rdx
  00000001409CD5FF  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001409CD603  add     r8, 4D8h
  00000001409CD60A  mov     [rsp+4D8h+var_1F0], r8
  00000001409CD612  mov     rbp, r10
  00000001409CD615  mov     [rsp+4D8h+var_1C8], r10
  00000001409CD61D  imul    rbp, r8
  00000001409CD621  not     rbp
  00000001409CD624  and     rbp, rax
  00000001409CD627  lea     rax, [rsp+4D8h]
  00000001409CD62F  mov     rdx, rax
  00000001409CD632  mov     rcx, rax
  00000001409CD635  not     rdx
  00000001409CD638  mov     r15, rdx
  00000001409CD63B  mov     [rsp+4D8h+var_450], rdx
  00000001409CD643  mov     rax, rsi
  00000001409CD646  shr     rax, 4
  00000001409CD64A  not     eax
  00000001409CD64C  mov     r8, rax
  00000001409CD64F  mov     [rsp+4D8h+var_480], rax
  00000001409CD654  mov     rdx, [rsp+4D8h+arg_1F0]
  00000001409CD65C  mov     rax, rdx
  00000001409CD65F  shr     rax, 28h
  00000001409CD663  mov     [rsp+4D8h+var_440], rax
  00000001409CD66B  and     eax, 41h
  00000001409CD66E  mov     [rsp+4D8h+var_410], rax
  00000001409CD676  mov     rax, rdx
  00000001409CD679  mov     rsi, rdx
  00000001409CD67C  mov     [rsp+4D8h+var_E8], rdx
  00000001409CD684  shr     rax, 1Bh
  00000001409CD688  not     eax
  00000001409CD68A  mov     [rsp+4D8h+var_1E8], rax
  00000001409CD692  and     eax, 1808081h
  00000001409CD697  mov     [rsp+4D8h+var_288], rax
  00000001409CD69F  not     rbp
  00000001409CD6A2  imul    eax, r14d, 25548C50h
  00000001409CD6A9  mov     [rsp+4D8h+var_1C0], rax
  00000001409CD6B1  imul    eax, r14d, 17FA1C58h
  00000001409CD6B8  mov     [rsp+4D8h+var_300], rax
  00000001409CD6C0  imul    eax, r14d, 20E111A8h
  00000001409CD6C7  mov     [rsp+4D8h+var_4A8], rax
  00000001409CD6CC  test    r8b, 1
  00000001409CD6D0  lea     rax, [rsp+rax+4D8h]
  00000001409CD6D8  mov     [rsp+4D8h+var_4D0], rax
  00000001409CD6DD  cmovnz  rbp, rax
  00000001409CD6E1  imul    rax, rcx, 0FFFFFFFFFFFFFE51h
  00000001409CD6E8  imul    rcx, r15, 0FFFFFFFFFFFFFE50h
  00000001409CD6EF  add     rcx, rax
  00000001409CD6F2  mov     [rsp+4D8h+var_408], rcx
  00000001409CD6FA  imul    eax, r14d, 79C0F5C8h
  00000001409CD701  mov     [rsp+4D8h+var_390], rax
  00000001409CD709  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001409CD70D  add     rcx, 4D8h
  00000001409CD714  mov     [rsp+4D8h+var_398], rcx
  00000001409CD71C  mov     rax, r11
  00000001409CD71F  imul    rax, rcx
  00000001409CD723  not     rax
  00000001409CD726  imul    ecx, r14d, 338B57D0h
  00000001409CD72D  mov     [rsp+4D8h+var_458], rcx
  00000001409CD735  add     rcx, rsp
  00000001409CD738  add     rcx, 4D8h
  00000001409CD73F  mov     [rsp+4D8h+var_330], rcx
  00000001409CD747  mov     r8, rdi
  00000001409CD74A  imul    r8, rcx
  00000001409CD74E  not     r8
  00000001409CD751  and     r8, rax
  00000001409CD754  imul    eax, r14d, 90DEB698h
  00000001409CD75B  mov     [rsp+4D8h+var_308], rax
  00000001409CD763  add     rax, rsp
  00000001409CD766  add     rax, 4D8h
  00000001409CD76C  mov     r13, r9
  00000001409CD76F  mov     [rsp+4D8h+var_448], r9
  00000001409CD777  imul    rax, r9
  00000001409CD77B  imul    ecx, r14d, 35h ; '5'
  00000001409CD77F  mov     [rsp+4D8h+var_48C], ecx
  00000001409CD783  imul    edx, r14d, 95523140h
  00000001409CD78A  mov     [rsp+4D8h+var_2C0], rdx
  00000001409CD792  mov     rdx, [rsp+rdx+4D8h]
  00000001409CD79A  mov     r9, rdx
  00000001409CD79D  shl     r9, cl
  00000001409CD7A0  not     r8
  00000001409CD7A3  mov     rax, [rax+r8]
  00000001409CD7A7  mov     [rsp+4D8h+var_280], rax
  00000001409CD7AF  not     r9
  00000001409CD7B2  imul    ecx, r14d, -75h
  00000001409CD7B6  mov     [rsp+4D8h+var_434], ecx
  00000001409CD7BD  shr     rdx, cl
  00000001409CD7C0  not     rdx
  00000001409CD7C3  and     rdx, r9
  00000001409CD7C6  mov     rax, 5E291E10CDE6D01Dh
  00000001409CD7D0  imul    rax, r14
  00000001409CD7D4  mov     [rsp+4D8h+var_3E0], rax
  00000001409CD7DC  and     rax, rdx
  00000001409CD7DF  not     rax
  00000001409CD7E2  not     rdx
  00000001409CD7E5  mov     rcx, 92D93408DBFCC24Ch
  00000001409CD7EF  imul    rcx, r14
  00000001409CD7F3  mov     [rsp+4D8h+var_150], rcx
  00000001409CD7FB  and     rdx, rcx
  00000001409CD7FE  not     rdx
  00000001409CD801  and     rdx, rax
  00000001409CD804  mov     [rsp+4D8h+var_158], rdx
  00000001409CD80C  and     esi, 0A01h
  00000001409CD812  mov     [rsp+4D8h+var_3E8], rsi
  00000001409CD81A  imul    eax, r14d, 87F7C148h
  00000001409CD821  mov     rsi, [rsp+rax+4D8h]
  00000001409CD829  mov     [rsp+4D8h+var_1A8], rsi
  00000001409CD831  shr     rsi, 3Eh
  00000001409CD835  mov     [rsp+4D8h+var_428], rsi
  00000001409CD83D  imul    eax, r14d, 6716AFA0h
  00000001409CD844  mov     [rsp+4D8h+var_370], rax
  00000001409CD84C  mov     rax, [rsp+rax+4D8h]
  00000001409CD854  mov     [rsp+4D8h+var_4B8], rax
  00000001409CD859  imul    ecx, r14d, 61C6D970h
  00000001409CD860  add     rcx, rax
  00000001409CD863  mov     [rsp+4D8h+var_4C8], rcx
  00000001409CD868  imul    ebx, r14d, 0C8DD8910h
  00000001409CD86F  imul    eax, r14d, 0E46EC488h
  00000001409CD876  mov     [rsp+4D8h+var_400], rax
  00000001409CD87E  imul    esi, r14d, 0D637F908h
  00000001409CD885  mov     [rsp+4D8h+var_430], rsi
  00000001409CD88D  imul    eax, r14d, 1386A1B0h
  00000001409CD894  mov     [rsp+4D8h+var_2A0], rax
  00000001409CD89C  imul    eax, r14d, 0CD5103B8h
  00000001409CD8A3  mov     [rsp+4D8h+var_2C8], rax
  00000001409CD8AB  bt      rdx, 3Dh ; '='
  00000001409CD8B0  setnb   byte ptr [rsp+4D8h+var_470]
  00000001409CD8B5  imul    eax, r14d, 0E8E23F30h
  00000001409CD8BC  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001409CD8C0  add     rcx, 4D8h
  00000001409CD8C7  mov     [rsp+4D8h+var_320], rcx
  00000001409CD8CF  mov     [rsp+4D8h+var_2E8], r11
  00000001409CD8D7  mov     rax, r11
  00000001409CD8DA  imul    rax, rcx
  00000001409CD8DE  not     rax
  00000001409CD8E1  imul    ecx, r14d, 74711F98h
  00000001409CD8E8  mov     [rsp+4D8h+var_340], rcx
  00000001409CD8F0  lea     r15, [rsp+rcx+4D8h+var_4D8]
  00000001409CD8F4  add     r15, 4D8h
  00000001409CD8FB  imul    r15, rdi
  00000001409CD8FF  not     r15
  00000001409CD902  and     r15, rax
  00000001409CD905  imul    eax, r14d, 37FED278h
  00000001409CD90C  mov     [rsp+4D8h+var_358], rax
  00000001409CD914  add     rax, rsp
  00000001409CD917  add     rax, 4D8h
  00000001409CD91D  imul    rax, rdi
  00000001409CD921  mov     [rsp+4D8h+var_1D8], rdi
  00000001409CD929  imul    ecx, r14d, 2630E7D8h
  00000001409CD930  mov     [rsp+4D8h+var_350], rcx
  00000001409CD938  lea     r12, [rsp+rcx+4D8h+var_4D8]
  00000001409CD93C  add     r12, 4D8h
  00000001409CD943  imul    r12, r11
  00000001409CD947  add     r12, rax
  00000001409CD94A  imul    eax, r14d, 0C46A0E68h
  00000001409CD951  add     rax, rsp
  00000001409CD954  add     rax, 4D8h
  00000001409CD95A  imul    rax, r10
  00000001409CD95E  mov     [rsp+4D8h+var_2B0], rax
  00000001409CD966  imul    eax, r14d, 82A7EB18h
  00000001409CD96D  add     rax, rsp
  00000001409CD970  add     rax, 4D8h
  00000001409CD976  mov     [rsp+4D8h+var_348], rax
  00000001409CD97E  imul    r13, rax
  00000001409CD982  mov     [rsp+4D8h+var_4C0], r13
  00000001409CD987  imul    ecx, r14d, 41C22350h
  00000001409CD98E  mov     [rsp+4D8h+var_3F8], rcx
  00000001409CD996  imul    ecx, r14d, 3D4EA8A8h
  00000001409CD99D  mov     [rsp+4D8h+var_2F8], rcx
  00000001409CD9A5  imul    ecx, r14d, 58DFE420h
  00000001409CD9AC  mov     [rsp+4D8h+var_3F0], rcx
  00000001409CD9B4  imul    ecx, r14d, 0D1C47E60h
  00000001409CD9BB  mov     [rsp+4D8h+var_420], rcx
  00000001409CD9C3  imul    ecx, r14d, 546C6978h
  00000001409CD9CA  mov     [rsp+4D8h+var_310], rcx
  00000001409CD9D2  imul    edx, r14d, 0EE321560h
  00000001409CD9D9  mov     [rsp+4D8h+var_4B0], rdx
  00000001409CD9DE  test    byte ptr [rsp+4D8h+var_4D8], 1
  00000001409CD9E2  cmovnz  r12, [rsp+4D8h+var_488]
  00000001409CD9E8  imul    edx, r14d, 0B63342E8h
  00000001409CD9EF  mov     [rsp+4D8h+var_468], rdx
  00000001409CD9F4  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001409CD9F8  add     r8, 4D8h
  00000001409CD9FF  mov     [rsp+4D8h+var_1D0], r8
  00000001409CDA07  mov     rax, r11
  00000001409CDA0A  imul    rax, r8
  00000001409CDA0E  not     rax
  00000001409CDA11  add     rcx, rsp
  00000001409CDA14  add     rcx, 4D8h
  00000001409CDA1B  mov     [rsp+4D8h+var_368], rcx
  00000001409CDA23  mov     r10, rdi
  00000001409CDA26  imul    r10, rcx
  00000001409CDA2A  not     r10
  00000001409CDA2D  and     r10, rax
  00000001409CDA30  imul    eax, r14d, 4B857428h
  00000001409CDA37  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001409CDA3B  add     rcx, 4D8h
  00000001409CDA42  mov     [rsp+4D8h+var_338], rcx
  00000001409CDA4A  mov     rax, [rsp+4D8h+var_410]
  00000001409CDA52  imul    rax, rcx
  00000001409CDA56  not     rax
  00000001409CDA59  imul    ecx, r14d, 0E9BE9AB8h
  00000001409CDA60  lea     r8, [rsp+rcx+4D8h+var_4D8]
  00000001409CDA64  add     r8, 4D8h
  00000001409CDA6B  mov     rdx, [rsp+4D8h+var_288]
  00000001409CDA73  imul    r8, rdx
  00000001409CDA77  not     r8
  00000001409CDA7A  and     r8, rax
  00000001409CDA7D  lea     rax, [rsp+rbx+4D8h+var_4D8]
  00000001409CDA81  add     rax, 4D8h
  00000001409CDA87  mov     [rsp+4D8h+var_2F0], rax
  00000001409CDA8F  imul    rdx, rax
  00000001409CDA93  lea     rcx, [rsp+rsi+4D8h+var_4D8]
  00000001409CDA97  add     rcx, 4D8h
  00000001409CDA9E  mov     [rsp+4D8h+var_F8], rcx
  00000001409CDAA6  mov     rsi, [rsp+4D8h+var_3E8]
  00000001409CDAAE  mov     rax, rsi
  00000001409CDAB1  imul    rax, rcx
  00000001409CDAB5  mov     r9, rax
  00000001409CDAB8  not     r9
  00000001409CDABB  and     rax, rdx
  00000001409CDABE  mov     rcx, rdx
  00000001409CDAC1  and     rdx, r9
  00000001409CDAC4  not     rcx
  00000001409CDAC7  and     rcx, r9
  00000001409CDACA  lea     r9, [rdx+rdx]
  00000001409CDACE  sub     r9, rcx
  00000001409CDAD1  sub     r9, rcx
  00000001409CDAD4  not     rdx
  00000001409CDAD7  lea     r11, [r9+rdx*2]
  00000001409CDADB  not     rcx
  00000001409CDADE  not     rax
  00000001409CDAE1  and     rax, rcx
  00000001409CDAE4  sub     r11, rax
  00000001409CDAE7  mov     rax, [rsp+4D8h+var_2F8]
  00000001409CDAEF  lea     r9, [rsp+rax+4D8h+var_4D8]
  00000001409CDAF3  add     r9, 4D8h
  00000001409CDAFA  mov     [rsp+4D8h+var_378], r9
  00000001409CDB02  imul    eax, r14d, 0E36CB80h
  00000001409CDB09  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001409CDB0D  add     rdx, 4D8h
  00000001409CDB14  imul    rdx, [rsp+4D8h+var_448]
  00000001409CDB1D  imul    eax, r14d, 4AA918A0h
  00000001409CDB24  mov     [rsp+4D8h+var_2A8], rax
  00000001409CDB2C  mov     rax, [rsp+rax+4D8h]
  00000001409CDB34  imul    rax, [rsp+4D8h+var_290]
  00000001409CDB3D  mov     [rsp+4D8h+var_1B0], rax
  00000001409CDB45  mov     rcx, rsi
  00000001409CDB48  imul    rcx, r9
  00000001409CDB4C  imul    edi, r14d, 9AA20770h
  00000001409CDB53  test    byte ptr [rsp+4D8h+var_440], 1
  00000001409CDB5B  mov     rsi, [rsp+4D8h+var_4C8]
  00000001409CDB60  cmovz   rsi, [rsp+4D8h+var_4D0]
  00000001409CDB66  not     r15
  00000001409CDB69  mov     rax, [rsp+4D8h+var_4C0]
  00000001409CDB6E  mov     r9, [rax+r15]
  00000001409CDB72  mov     [rsp+4D8h+var_178], r9
  00000001409CDB7A  not     r10
  00000001409CDB7D  mov     rax, [r10+rdx]
  00000001409CDB81  mov     [rsp+4D8h+var_1B8], rax
  00000001409CDB89  not     r8
  00000001409CDB8C  mov     rax, [rcx+r8]
  00000001409CDB90  mov     [rsp+4D8h+var_440], rax
  00000001409CDB98  mov     rax, [rbp+0]
  00000001409CDB9C  mov     [rsp+4D8h+var_4D0], rax
  00000001409CDBA1  mov     rax, [rsp+4D8h+var_3F0]
  00000001409CDBA9  mov     rax, [rsp+rax+4D8h]
  00000001409CDBB1  mov     [rsp+4D8h+var_168], rax
  00000001409CDBB9  mov     rax, [r12]
  00000001409CDBBD  mov     [rsp+4D8h+var_188], rax
  00000001409CDBC5  cmovnz  r11, [rsp+4D8h+var_408]
  00000001409CDBCE  mov     [rsp+4D8h+var_48], r11
  00000001409CDBD6  mov     rax, [rsp+4D8h+var_1C0]
  00000001409CDBDE  mov     rax, [rsp+rax+4D8h]
  00000001409CDBE6  mov     [rsp+4D8h+var_4C0], rax
  00000001409CDBEB  mov     rax, [rsp+rbx+4D8h]
  00000001409CDBF3  mov     [rsp+4D8h+var_3F0], rax
  00000001409CDBFB  mov     r13, rbx
  00000001409CDBFE  mov     rax, [rsp+4D8h+var_400]
  00000001409CDC06  mov     rax, [rsp+rax+4D8h]
  00000001409CDC0E  mov     [rsp+4D8h+var_4C8], rax
  00000001409CDC13  mov     r15, [rsp+4D8h+var_430]
  00000001409CDC1B  mov     rax, [rsp+r15+4D8h]
  00000001409CDC23  mov     [rsp+4D8h+var_460], rax
  00000001409CDC28  mov     rax, [rsp+4D8h+var_2A0]
  00000001409CDC30  mov     r12, [rsp+rax+4D8h]
  00000001409CDC38  mov     r9, [rsp+4D8h+var_2C8]
  00000001409CDC40  mov     rax, [rsp+r9+4D8h]
  00000001409CDC48  mov     [rsp+4D8h+var_2D8], rax
  00000001409CDC50  mov     rax, [rsp+4D8h+var_4B0]
  00000001409CDC55  mov     rax, [rsp+rax+4D8h]
  00000001409CDC5D  mov     [rsp+4D8h+var_2F8], rax
  00000001409CDC65  mov     rax, [rsp+4D8h+var_420]
  00000001409CDC6D  mov     rax, [rsp+rax+4D8h]
  00000001409CDC75  mov     [rsp+4D8h+var_2D0], rax
  00000001409CDC7D  mov     r10, [rsp+rdi+4D8h]
  00000001409CDC85  mov     rbp, rdi
  00000001409CDC88  mov     [rsp+4D8h+var_170], r10
  00000001409CDC90  mov     rax, [rsp+4D8h+arg_F0]
  00000001409CDC98  mov     [rsp+4D8h+var_160], rax
  00000001409CDCA0  mov     rax, 0B9BA6400C225E305h
  00000001409CDCAA  mov     rax, 88F05B3B9B073FA3h
  00000001409CDCB4  mov     rax, 0B9BA6400C225E305h
  00000001409CDCBE  mov     rax, 88F05B3B9B073FA3h
  00000001409CDCC8  mov     rax, 88C06DCBE1E87A2Eh
  00000001409CDCD2  mov     rax, 9043793CED2FF591h
  00000001409CDCDC  mov     rax, 0B9BA6400C225E305h
  00000001409CDCE6  mov     rax, 88F05B3B9B073FA3h
  00000001409CDCF0  mov     rax, 88C06DCBE1E87A2Eh
  00000001409CDCFA  mov     rax, 9043793CED2FF591h
  00000001409CDD04  mov     rax, 0B9BA6400C225E305h
  00000001409CDD0E  mov     rax, 88F05B3B9B073FA3h
  00000001409CDD18  mov     rax, 88C06DCBE1E87A2Eh
  00000001409CDD22  mov     rax, 9043793CED2FF591h
  00000001409CDD2C  movzx   eax, byte ptr [rsi]
  00000001409CDD2F  mov     r8d, [rsp+4D8h+var_48C]
  00000001409CDD34  test    eax, r8d
  00000001409CDD37  mov     rbx, rax
  00000001409CDD3A  mov     [rsp+4D8h+var_180], rax
  00000001409CDD42  setz    al
  00000001409CDD45  and     al, byte ptr [rsp+4D8h+var_470]
  00000001409CDD49  xor     al, 1
  00000001409CDD4B  mov     rsi, [rsp+4D8h+var_428]
  00000001409CDD53  test    sil, al
  00000001409CDD56  mov     rcx, [rsp+4D8h+var_3F8]
  00000001409CDD5E  mov     r11, [rsp+4D8h+var_300]
  00000001409CDD66  cmovnz  rcx, r11
  00000001409CDD6A  add     rcx, rsp
  00000001409CDD6D  add     rcx, 4D8h
  00000001409CDD74  imul    rcx, [rsp+4D8h+var_328]
  00000001409CDD7D  add     rcx, [rsp+4D8h+var_2B0]
  00000001409CDD85  mov     rdx, rcx
  00000001409CDD88  test    byte ptr [rsp+4D8h+var_480], 1
  00000001409CDD8D  lea     r11, [rsp+r11+4D8h]
  00000001409CDD95  mov     [rsp+4D8h+var_2B0], r11
  00000001409CDD9D  mov     rcx, [rsp+4D8h+var_1A0]
  00000001409CDDA5  cmovnz  rcx, r11
  00000001409CDDA9  mov     [rsp+4D8h+var_1A0], rcx
  00000001409CDDB1  mov     rcx, [rsp+4D8h+var_370]
  00000001409CDDB9  lea     rcx, [rsp+rcx+4D8h]
  00000001409CDDC1  cmovnz  rcx, r11
  00000001409CDDC5  mov     [rsp+4D8h+var_58], rcx
  00000001409CDDCD  cmovnz  rdx, r11
  00000001409CDDD1  mov     [rsp+4D8h+var_50], rdx
  00000001409CDDD9  mov     rdx, 95EBFD40B0753EF4h
  00000001409CDDE3  mov     rdi, r14
  00000001409CDDE6  imul    rdx, r14
  00000001409CDDEA  imul    ecx, edi, 1054FD63h
  00000001409CDDF0  test    ebx, r8d
  00000001409CDDF3  cmovnz  rcx, rdx
  00000001409CDDF7  mov     rdx, 1D459CA1037C7266h
  00000001409CDE01  imul    rdx, r14
  00000001409CDE05  mov     r8, 0D9EBC4889B9206C1h
  00000001409CDE0F  imul    r8, r14
  00000001409CDE13  test    sil, al
  00000001409CDE16  cmovnz  r8, rdx
  00000001409CDE1A  mov     [rsp+4D8h+var_300], r8
  00000001409CDE22  mov     rdx, [rsp+4D8h+var_310]
  00000001409CDE2A  cmovnz  rdx, r9
  00000001409CDE2E  mov     [rsp+4D8h+var_310], rdx
  00000001409CDE36  imul    r8d, edi, 0AC6FF210h
  00000001409CDE3D  mov     [rsp+4D8h+var_1F8], r8
  00000001409CDE45  test    sil, al
  00000001409CDE48  mov     rbx, [rsp+4D8h+var_360]
  00000001409CDE50  mov     rdx, rbx
  00000001409CDE53  cmovnz  rdx, r8
  00000001409CDE57  mov     [rsp+4D8h+var_C8], rdx
  00000001409CDE5F  imul    edx, edi, 9C350D8h
  00000001409CDE65  test    sil, al
  00000001409CDE68  cmovz   rdx, [rsp+4D8h+var_2C0]
  00000001409CDE71  mov     [rsp+4D8h+var_B8], rdx
  00000001409CDE79  imul    edx, edi, 0DB87CF38h
  00000001409CDE7F  test    sil, al
  00000001409CDE82  cmovz   rdx, [rsp+4D8h+var_308]
  00000001409CDE8B  mov     [rsp+4D8h+var_F0], rdx
  00000001409CDE93  mov     rdx, 0CE5BC6CB9AFFD996h
  00000001409CDE9D  imul    rdx, r14
  00000001409CDEA1  add     rdx, r10
  00000001409CDEA4  add     rdx, rcx
  00000001409CDEA7  mov     r8, 9A9718A706415D69h
  00000001409CDEB1  imul    r8, r14
  00000001409CDEB5  mov     rcx, 611E8326270A3AB5h
  00000001409CDEBF  imul    rcx, r14
  00000001409CDEC3  not     rdx
  00000001409CDEC6  and     rcx, rdx
  00000001409CDEC9  not     rcx
  00000001409CDECC  and     rcx, r8
  00000001409CDECF  mov     r8, 3143195D278E8E31h
  00000001409CDED9  imul    r8, r14
  00000001409CDEDD  and     r8, [rsp+4D8h+var_1A8]
  00000001409CDEE5  not     r8
  00000001409CDEE8  mov     r10, 3017FC919282ECACh
  00000001409CDEF2  imul    r10, r14
  00000001409CDEF6  add     r10, r8
  00000001409CDEF9  mov     r11, 57A4272428B32978h
  00000001409CDF03  imul    r11, r14
  00000001409CDF07  add     r11, r8
  00000001409CDF0A  not     r11
  00000001409CDF0D  and     r11, rdx
  00000001409CDF10  not     r11
  00000001409CDF13  and     r11, r10
  00000001409CDF16  test    sil, al
  00000001409CDF19  cmovnz  r11, rcx
  00000001409CDF1D  mov     [rsp+4D8h+var_308], r11
  00000001409CDF25  mov     r9, r13
  00000001409CDF28  cmovz   rbx, r13
  00000001409CDF2C  mov     [rsp+4D8h+var_360], rbx
  00000001409CDF34  mov     r10, 0BAC01DC8537C036Dh
  00000001409CDF3E  imul    r10, r14
  00000001409CDF42  mov     rcx, 5658726831AFEF52h
  00000001409CDF4C  imul    rcx, r14
  00000001409CDF50  and     rcx, rdx
  00000001409CDF53  not     rcx
  00000001409CDF56  and     rcx, r10
  00000001409CDF59  mov     r10, 5103A9016ED39008h
  00000001409CDF63  imul    r10, r14
  00000001409CDF67  add     r10, r8
  00000001409CDF6A  mov     r11, 0E15ED03917523081h
  00000001409CDF74  imul    r11, r14
  00000001409CDF78  add     r11, r8
  00000001409CDF7B  not     r11
  00000001409CDF7E  and     r11, rdx
  00000001409CDF81  not     r11
  00000001409CDF84  and     r11, r10
  00000001409CDF87  test    sil, al
  00000001409CDF8A  cmovnz  r11, rcx
  00000001409CDF8E  mov     [rsp+4D8h+var_100], r11
  00000001409CDF96  mov     rcx, r15
  00000001409CDF99  mov     r13, [rsp+4D8h+var_2A8]
  00000001409CDFA1  cmovnz  rcx, r13
  00000001409CDFA5  mov     [rsp+4D8h+var_108], rcx
  00000001409CDFAD  mov     rcx, 987706C87E7171D0h
  00000001409CDFB7  imul    rcx, r14
  00000001409CDFBB  add     rcx, r8
  00000001409CDFBE  mov     r10, 0DBD511483DFE85C1h
  00000001409CDFC8  imul    r10, r14
  00000001409CDFCC  add     r10, r8
  00000001409CDFCF  not     r10
  00000001409CDFD2  and     r10, rdx
  00000001409CDFD5  not     r10
  00000001409CDFD8  and     r10, rcx
  00000001409CDFDB  mov     rcx, 34F858D3DE6A81E9h
  00000001409CDFE5  imul    rcx, r14
  00000001409CDFE9  mov     r8, 0B72615C879DC16D1h
  00000001409CDFF3  imul    r8, r14
  00000001409CDFF7  and     r8, rdx
  00000001409CDFFA  not     r8
  00000001409CDFFD  and     r8, rcx
  00000001409CE000  test    sil, al
  00000001409CE003  cmovnz  r8, r10
  00000001409CE007  mov     [rsp+4D8h+var_370], r8
  00000001409CE00F  imul    ecx, edi, 62A334F8h
  00000001409CE015  test    sil, al
  00000001409CE018  cmovnz  rcx, [rsp+4D8h+var_498]
  00000001409CE01E  mov     [rsp+4D8h+var_110], rcx
  00000001409CE026  mov     r8, 0DBD3767112635A76h
  00000001409CE030  imul    r8, r14
  00000001409CE034  mov     rcx, 0A6F4E044653D003Bh
  00000001409CE03E  imul    rcx, r14
  00000001409CE042  and     rcx, rdx
  00000001409CE045  not     rcx
  00000001409CE048  and     rcx, r8
  00000001409CE04B  mov     r8, 0C0F6F27AD8D72DF2h
  00000001409CE055  imul    r8, r14
  00000001409CE059  and     r8, rdx
  00000001409CE05C  mov     rdx, 0E2DF2D4305EC3383h
  00000001409CE066  imul    rdx, r14
  00000001409CE06A  not     r8
  00000001409CE06D  and     r8, rdx
  00000001409CE070  mov     r10, r8
  00000001409CE073  test    sil, al
  00000001409CE076  mov     rdx, [rsp+4D8h+var_340]
  00000001409CE07E  cmovnz  rdx, [rsp+4D8h+var_458]
  00000001409CE087  mov     [rsp+4D8h+var_340], rdx
  00000001409CE08F  mov     rdx, [rsp+4D8h+var_400]
  00000001409CE097  mov     r8, [rsp+4D8h+var_350]
  00000001409CE09F  cmovnz  r8, rdx
  00000001409CE0A3  mov     [rsp+4D8h+var_350], r8
  00000001409CE0AB  cmovnz  rdx, [rsp+4D8h+var_4A0]
  00000001409CE0B1  mov     [rsp+4D8h+var_400], rdx
  00000001409CE0B9  cmovnz  r10, rcx
  00000001409CE0BD  mov     [rsp+4D8h+var_118], r10
  00000001409CE0C5  mov     r8, [rsp+4D8h+var_390]
  00000001409CE0CD  mov     r11, [rsp+4D8h+var_4A8]
  00000001409CE0D2  cmovnz  r11, r8
  00000001409CE0D6  mov     rcx, [rsp+4D8h+var_318]
  00000001409CE0DE  cmovz   rcx, r13
  00000001409CE0E2  mov     [rsp+4D8h+var_318], rcx
  00000001409CE0EA  imul    ecx, edi, 0F2A59008h
  00000001409CE0F0  test    sil, al
  00000001409CE0F3  cmovz   rcx, [rsp+4D8h+var_468]
  00000001409CE0F9  mov     [rsp+4D8h+var_120], rcx
  00000001409CE101  imul    edx, edi, 38DB2E00h
  00000001409CE107  test    sil, al
  00000001409CE10A  cmovnz  r8, [rsp+4D8h+var_4B0]
  00000001409CE110  mov     [rsp+4D8h+var_390], r8
  00000001409CE118  mov     rcx, [rsp+4D8h+var_358]
  00000001409CE120  cmovz   rcx, rdx
  00000001409CE124  mov     [rsp+4D8h+var_358], rcx
  00000001409CE12C  imul    ecx, edi, 871B65C0h
  00000001409CE132  mov     [rsp+4D8h+var_200], rcx
  00000001409CE13A  imul    r8d, edi, 2AA46280h
  00000001409CE141  test    sil, al
  00000001409CE144  mov     r10, [rsp+4D8h+var_420]
  00000001409CE14C  cmovnz  r10, rdx
  00000001409CE150  mov     [rsp+4D8h+var_130], r10
  00000001409CE158  cmovnz  r8, rcx
  00000001409CE15C  mov     [rsp+4D8h+var_128], r8
  00000001409CE164  imul    ecx, edi, 6FFDA4F0h
  00000001409CE16A  mov     [rsp+4D8h+var_2B8], rcx
  00000001409CE172  test    sil, al
  00000001409CE175  cmovz   r9, rcx
  00000001409CE179  mov     [rsp+4D8h+var_138], r9
  00000001409CE181  lea     rax, [rsp+rbp+4D8h+var_4D8]
  00000001409CE185  add     rax, 4D8h
  00000001409CE18B  imul    rax, [rsp+4D8h+var_2E8]
  00000001409CE194  lea     rcx, [rsp+r11+4D8h+var_4D8]
  00000001409CE198  add     rcx, 4D8h
  00000001409CE19F  imul    rcx, [rsp+4D8h+var_1D8]
  00000001409CE1A8  add     rcx, rax
  00000001409CE1AB  mov     r8, rcx
  00000001409CE1AE  test    byte ptr [rsp+4D8h+var_4D8], 1
  00000001409CE1B2  mov     rcx, [rsp+4D8h+var_278]
  00000001409CE1BA  mov     r9, rcx
  00000001409CE1BD  not     r9
  00000001409CE1C0  mov     [rsp+4D8h+var_208], r9
  00000001409CE1C8  mov     rax, [rsp+4D8h+var_198]
  00000001409CE1D0  mov     rbp, [rsp+4D8h+var_2B0]
  00000001409CE1D8  cmovnz  rax, rbp
  00000001409CE1DC  mov     [rsp+4D8h+var_198], rax
  00000001409CE1E4  cmovnz  r8, rbp
  00000001409CE1E8  mov     [rsp+4D8h+var_60], r8
  00000001409CE1F0  imul    rax, r9, 0FFFFFFFFFFFFFF58h
  00000001409CE1F7  imul    r8, rcx, 0FFFFFFFFFFFFFF59h
  00000001409CE1FE  add     r8, rax
  00000001409CE201  mov     [rsp+4D8h+var_D8], r8
  00000001409CE209  lea     rax, [rsp+4D8h]
  00000001409CE211  imul    rax, 0FFFFFFFFFFFFFEB1h
  00000001409CE218  imul    r8, [rsp+4D8h+var_450], 0FFFFFFFFFFFFFEB0h
  00000001409CE224  add     r8, rax
  00000001409CE227  mov     [rsp+4D8h+var_E0], r8
  00000001409CE22F  mov     rsi, [rsp+4D8h+var_290]
  00000001409CE237  mov     rax, rsi
  00000001409CE23A  imul    rax, [rsp+4D8h+var_4C0]
  00000001409CE240  not     rax
  00000001409CE243  mov     r10, [rsp+4D8h+var_3D8]
  00000001409CE24B  mov     r8, r10
  00000001409CE24E  imul    r8, [rsp+4D8h+var_298]
  00000001409CE257  not     r8
  00000001409CE25A  and     r8, rax
  00000001409CE25D  mov     [rsp+4D8h+var_68], r8
  00000001409CE265  mov     rax, [rsp+4D8h+var_410]
  00000001409CE26D  imul    rax, rcx
  00000001409CE271  mov     r13, [rsp+4D8h+var_288]
  00000001409CE279  mov     r8, r13
  00000001409CE27C  imul    r8, [rsp+4D8h+var_4D0]
  00000001409CE282  add     r8, rax
  00000001409CE285  mov     [rsp+4D8h+var_70], r8
  00000001409CE28D  mov     rax, r13
  00000001409CE290  imul    rax, [rsp+4D8h+var_3F0]
  00000001409CE299  not     rax
  00000001409CE29C  mov     r9, [rsp+4D8h+var_3E8]
  00000001409CE2A4  mov     rcx, r9
  00000001409CE2A7  imul    rcx, [rsp+4D8h+var_4C8]
  00000001409CE2AD  not     rcx
  00000001409CE2B0  and     rcx, rax
  00000001409CE2B3  mov     [rsp+4D8h+var_78], rcx
  00000001409CE2BB  mov     rax, [rsp+4D8h+var_480]
  00000001409CE2C0  and     eax, 44021001h
  00000001409CE2C5  mov     [rsp+4D8h+var_480], rax
  00000001409CE2CA  imul    eax, edi, 0BFF693C0h
  00000001409CE2D0  mov     [rsp+4D8h+var_18C], eax
  00000001409CE2D7  bt      [rsp+4D8h+var_380], 23h ; '#'
  00000001409CE2E1  lea     rax, [rsp+rdx+4D8h]
  00000001409CE2E9  cmovb   rax, [rsp+4D8h+var_408]
  00000001409CE2F2  mov     [rsp+4D8h+var_80], rax
  00000001409CE2FA  mov     rdx, 4EAAE839BD9E5ABEh
  00000001409CE304  imul    rdx, r14
  00000001409CE308  mov     rbp, [rsp+4D8h+var_460]
  00000001409CE30D  add     rdx, rbp
  00000001409CE310  imul    ecx, edi, 0B0E36CB8h
  00000001409CE316  mov     [rsp+4D8h+var_4D8], rcx
  00000001409CE31A  mov     rax, rdx
  00000001409CE31D  shl     rax, cl
  00000001409CE320  not     rax
  00000001409CE323  mov     ecx, r15d
  00000001409CE326  shr     rdx, cl
  00000001409CE329  not     rdx
  00000001409CE32C  and     rdx, rax
  00000001409CE32F  mov     rcx, 0B5AFB44DC6C51829h
  00000001409CE339  imul    rcx, r14
  00000001409CE33D  and     rcx, rdx
  00000001409CE340  not     rdx
  00000001409CE343  mov     rax, 3B529DCBE31E7A40h
  00000001409CE34D  imul    rax, r14
  00000001409CE351  and     rax, rdx
  00000001409CE354  not     rcx
  00000001409CE357  not     rax
  00000001409CE35A  and     rax, rcx
  00000001409CE35D  mov     rdx, [rsp+4D8h+var_4B8]
  00000001409CE362  imul    rdx, r10
  00000001409CE366  mov     rcx, rsi
  00000001409CE369  mov     rbx, rsi
  00000001409CE36C  imul    rcx, rax
  00000001409CE370  mov     r10, rcx
  00000001409CE373  mov     rsi, 6941AA4C45353379h
  00000001409CE37D  imul    rsi, r14
  00000001409CE381  mov     r15, [rsp+4D8h+var_2D8]
  00000001409CE389  add     rsi, r15
  00000001409CE38C  imul    ecx, edi, 64h ; 'd'
  00000001409CE38F  mov     r8, rsi
  00000001409CE392  shl     r8, cl
  00000001409CE395  add     r10, rdx
  00000001409CE398  mov     [rsp+4D8h+var_88], r10
  00000001409CE3A0  not     r8
  00000001409CE3A3  imul    ecx, edi, 5871B65Ch
  00000001409CE3A9  mov     [rsp+4D8h+var_3A8], rcx
  00000001409CE3B1  shr     rsi, cl
  00000001409CE3B4  not     rsi
  00000001409CE3B7  and     rsi, r8
  00000001409CE3BA  mov     rcx, r9
  00000001409CE3BD  imul    rcx, r12
  00000001409CE3C1  not     rcx
  00000001409CE3C4  not     rsi
  00000001409CE3C7  imul    rsi, r13
  00000001409CE3CB  not     rsi
  00000001409CE3CE  and     rsi, rcx
  00000001409CE3D1  mov     [rsp+4D8h+var_90], rsi
  00000001409CE3D9  imul    ecx, edi, 754D7B20h
  00000001409CE3DF  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001409CE3E3  add     rdx, 4D8h
  00000001409CE3EA  mov     r9, rbx
  00000001409CE3ED  imul    rdx, rbx
  00000001409CE3F1  not     rdx
  00000001409CE3F4  mov     rbx, [rsp+4D8h+var_418]
  00000001409CE3FC  mov     rcx, [rsp+4D8h+var_2F0]
  00000001409CE404  imul    rcx, rbx
  00000001409CE408  not     rcx
  00000001409CE40B  mov     r10, rcx
  00000001409CE40E  imul    ecx, edi, 36h ; '6'
  00000001409CE411  mov     r11, [rsp+4D8h+var_1B8]
  00000001409CE419  mov     r8, r11
  00000001409CE41C  shl     r8, cl
  00000001409CE41F  and     r10, rdx
  00000001409CE422  mov     [rsp+4D8h+var_2F0], r10
  00000001409CE42A  not     r8
  00000001409CE42D  imul    ecx, edi, -76h
  00000001409CE430  mov     rdx, r11
  00000001409CE433  shr     rdx, cl
  00000001409CE436  not     rdx
  00000001409CE439  and     rdx, r8
  00000001409CE43C  mov     rcx, rbp
  00000001409CE43F  mov     rbp, [rsp+4D8h+var_3D8]
  00000001409CE447  imul    rcx, rbp
  00000001409CE44B  not     rcx
  00000001409CE44E  mov     r10, rcx
  00000001409CE451  imul    r12, r9
  00000001409CE455  not     r12
  00000001409CE458  not     rdx
  00000001409CE45B  mov     r8, rdx
  00000001409CE45E  mov     ecx, edi
  00000001409CE460  shl     r8, cl
  00000001409CE463  and     r12, r10
  00000001409CE466  not     r8
  00000001409CE469  mov     r10d, edi
  00000001409CE46C  neg     r10b
  00000001409CE46F  mov     ecx, r10d
  00000001409CE472  shr     rdx, cl
  00000001409CE475  not     rdx
  00000001409CE478  and     rdx, r8
  00000001409CE47B  not     r12
  00000001409CE47E  mov     rsi, [rsp+4D8h+var_3F0]
  00000001409CE486  imul    rsi, rbx
  00000001409CE48A  not     rdx
  00000001409CE48D  imul    ecx, edi, 71h ; 'q'
  00000001409CE490  mov     r8, rdx
  00000001409CE493  shl     r8, cl
  00000001409CE496  imul    ecx, edi, 4Fh ; 'O'
  00000001409CE499  shr     rdx, cl
  00000001409CE49C  add     rsi, r12
  00000001409CE49F  mov     [rsp+4D8h+var_3F0], rsi
  00000001409CE4A7  not     r8
  00000001409CE4AA  not     rdx
  00000001409CE4AD  and     rdx, r8
  00000001409CE4B0  mov     rcx, 0AFFBD2114CD1BE11h
  00000001409CE4BA  imul    rcx, r14
  00000001409CE4BE  and     rcx, rdx
  00000001409CE4C1  not     rdx
  00000001409CE4C4  mov     r8, 410680085D11D458h
  00000001409CE4CE  imul    r8, r14
  00000001409CE4D2  and     r8, rdx
  00000001409CE4D5  not     rcx
  00000001409CE4D8  not     r8
  00000001409CE4DB  and     r8, rcx
  00000001409CE4DE  mov     r9, [rsp+4D8h+var_410]
  00000001409CE4E6  mov     rcx, r9
  00000001409CE4E9  imul    rcx, r15
  00000001409CE4ED  imul    r8, r13
  00000001409CE4F1  add     r8, rcx
  00000001409CE4F4  mov     [rsp+4D8h+var_98], r8
  00000001409CE4FC  mov     rcx, [rsp+4D8h+var_4C0]
  00000001409CE501  imul    rcx, rbp
  00000001409CE505  not     rcx
  00000001409CE508  mov     r14, [rsp+4D8h+var_1B0]
  00000001409CE510  not     r14
  00000001409CE513  and     r14, rcx
  00000001409CE516  mov     [rsp+4D8h+var_1B0], r14
  00000001409CE51E  mov     rdx, r11
  00000001409CE521  mov     ecx, r10d
  00000001409CE524  shl     rdx, cl
  00000001409CE527  mov     r8, r11
  00000001409CE52A  mov     r10, r11
  00000001409CE52D  mov     ecx, edi
  00000001409CE52F  shr     r8, cl
  00000001409CE532  not     rdx
  00000001409CE535  not     r8
  00000001409CE538  and     r8, rdx
  00000001409CE53B  mov     rcx, 0DE34086086B5CFA6h
  00000001409CE545  imul    rcx, rdi
  00000001409CE549  and     rcx, r8
  00000001409CE54C  not     r8
  00000001409CE54F  mov     rdx, 12CE49B9232DC2C3h
  00000001409CE559  imul    rdx, rdi
  00000001409CE55D  and     rdx, r8
  00000001409CE560  not     rcx
  00000001409CE563  not     rdx
  00000001409CE566  and     rdx, rcx
  00000001409CE569  mov     rcx, 7E3958D041BB7042h
  00000001409CE573  imul    rcx, rdi
  00000001409CE577  add     rdx, rcx
  00000001409CE57A  mov     rcx, [rsp+4D8h+var_3E8]
  00000001409CE582  imul    rcx, [rsp+4D8h+var_298]
  00000001409CE58B  imul    rdx, r9
  00000001409CE58F  add     rdx, rcx
  00000001409CE592  mov     [rsp+4D8h+var_A8], rdx
  00000001409CE59A  mov     rdx, [rsp+4D8h+var_4C8]
  00000001409CE59F  imul    rdx, rbp
  00000001409CE5A3  mov     r11, [rsp+4D8h+var_4B8]
  00000001409CE5A8  mov     rcx, r11
  00000001409CE5AB  imul    rcx, rbx
  00000001409CE5AF  add     rcx, rdx
  00000001409CE5B2  mov     [rsp+4D8h+var_B0], rcx
  00000001409CE5BA  mov     rcx, [rsp+4D8h+var_4D0]
  00000001409CE5BF  imul    rcx, [rsp+4D8h+var_1D8]
  00000001409CE5C8  not     rcx
  00000001409CE5CB  mov     r13, r10
  00000001409CE5CE  imul    r13, [rsp+4D8h+var_448]
  00000001409CE5D7  not     r13
  00000001409CE5DA  and     r13, rcx
  00000001409CE5DD  mov     [rsp+4D8h+var_1B8], r13
  00000001409CE5E5  imul    rax, [rsp+4D8h+var_4D8]
  00000001409CE5EA  imul    ecx, edi, 4CA20460h
  00000001409CE5F0  add     rcx, [rsp+4D8h+var_280]
  00000001409CE5F8  add     rcx, rax
  00000001409CE5FB  mov     [rsp+4D8h+var_380], rcx
  00000001409CE603  mov     rax, 0A8FC589C91D5C9A2h
  00000001409CE60D  imul    rax, rdi
  00000001409CE611  mov     rcx, 0B0F58004F039089h
  00000001409CE61B  imul    rcx, rdi
  00000001409CE61F  mov     rdx, 0AF196A8A1041B60Fh
  00000001409CE629  imul    rdx, rdi
  00000001409CE62D  add     rdx, [rsp+4D8h+var_440]
  00000001409CE635  mov     [rsp+4D8h+var_3B0], rdx
  00000001409CE63D  not     rdx
  00000001409CE640  and     rcx, rdx
  00000001409CE643  mov     r8, rdx
  00000001409CE646  mov     [rsp+4D8h+var_3B8], rdx
  00000001409CE64E  not     rcx
  00000001409CE651  and     rcx, rax
  00000001409CE654  mov     [rsp+4D8h+var_C0], rcx
  00000001409CE65C  mov     rax, 8219275661F559C0h
  00000001409CE666  imul    rax, rdi
  00000001409CE66A  mov     rdx, 0AF52C0E2D14739C3h
  00000001409CE674  imul    rdx, rdi
  00000001409CE678  and     rdx, [rsp+4D8h+var_2D0]
  00000001409CE680  not     rdx
  00000001409CE683  mov     [rsp+4D8h+var_3C0], rdx
  00000001409CE68B  add     rax, rdx
  00000001409CE68E  mov     rcx, 0BF0FC8D32AFF91FEh
  00000001409CE698  imul    rcx, rdi
  00000001409CE69C  add     rcx, rdx
  00000001409CE69F  not     rcx
  00000001409CE6A2  and     rcx, r8
  00000001409CE6A5  not     rcx
  00000001409CE6A8  and     rcx, rax
  00000001409CE6AB  mov     [rsp+4D8h+var_D0], rcx
  00000001409CE6B3  mov     rax, 30795E451FEBAE49h
  00000001409CE6BD  mov     [rsp+4D8h+var_2E0], rdi
  00000001409CE6C5  imul    rax, rdi
  00000001409CE6C9  mov     rcx, rax
  00000001409CE6CC  mov     r9, rax
  00000001409CE6CF  not     rcx
  00000001409CE6D2  mov     r8, rcx
  00000001409CE6D5  imul    r14d, edi, 0A9E39269h
  00000001409CE6DC  mov     rax, r14
  00000001409CE6DF  not     rax
  00000001409CE6E2  mov     rdx, rax
  00000001409CE6E5  mov     [rsp+4D8h+var_4C0], rax
  00000001409CE6EA  mov     rbx, 72E493571CCF2041h
  00000001409CE6F4  imul    rbx, rdi
  00000001409CE6F8  mov     ecx, r11d
  00000001409CE6FB  and     ecx, ebx
  00000001409CE6FD  mov     eax, r8d
  00000001409CE700  mov     r10, r8
  00000001409CE703  and     eax, edx
  00000001409CE705  mov     r13, [rsp+4D8h+var_3E0]
  00000001409CE70D  and     eax, r13d
  00000001409CE710  and     eax, ecx
  00000001409CE712  not     rax
  00000001409CE715  mov     rdx, 6666666666665A61h
  00000001409CE71F  add     rdx, 161Bh
  00000001409CE726  imul    rdx, rax
  00000001409CE72A  mov     rsi, r13
  00000001409CE72D  not     rsi
  00000001409CE730  mov     rdi, rcx
  00000001409CE733  not     rdi
  00000001409CE736  mov     [rsp+4D8h+var_210], rdi
  00000001409CE73E  mov     eax, esi
  00000001409CE740  and     eax, edi
  00000001409CE742  not     eax
  00000001409CE744  and     ecx, r13d
  00000001409CE747  not     ecx
  00000001409CE749  and     ecx, r10d
  00000001409CE74C  mov     [rsp+4D8h+var_460], r10
  00000001409CE751  and     ecx, eax
  00000001409CE753  not     ecx
  00000001409CE755  and     ecx, r14d
  00000001409CE758  mov     rax, 0CCCCCCCCCCCCC8F4h
  00000001409CE762  lea     rdi, [rax+53Ah]
  00000001409CE769  imul    rdi, rcx
  00000001409CE76D  add     rdi, rdx
  00000001409CE770  mov     ecx, r9d
  00000001409CE773  and     ecx, esi
  00000001409CE775  mov     r8d, r11d
  00000001409CE778  not     r8d
  00000001409CE77B  mov     r12, rbx
  00000001409CE77E  not     r12
  00000001409CE781  mov     rax, 0FFFFFFFF00000000h
  00000001409CE78B  or      rax, r8
  00000001409CE78E  mov     r15d, r13d
  00000001409CE791  and     r15d, r9d
  00000001409CE794  mov     rbp, r13
  00000001409CE797  and     rbp, r10
  00000001409CE79A  not     rbp
  00000001409CE79D  mov     rdx, rsi
  00000001409CE7A0  and     rdx, r9
  00000001409CE7A3  mov     [rsp+4D8h+var_498], rdx
  00000001409CE7A8  not     rdx
  00000001409CE7AB  and     rbp, rdx
  00000001409CE7AE  mov     r10d, r11d
  00000001409CE7B1  and     r10d, edx
  00000001409CE7B4  mov     [rsp+4D8h+var_4C8], r10
  00000001409CE7B9  and     ecx, r8d
  00000001409CE7BC  mov     [rsp+4D8h+var_4A0], rcx
  00000001409CE7C1  and     edx, r14d
  00000001409CE7C4  mov     ecx, r11d
  00000001409CE7C7  and     ecx, edx
  00000001409CE7C9  mov     [rsp+4D8h+var_4A8], rcx
  00000001409CE7CE  not     edx
  00000001409CE7D0  and     edx, r8d
  00000001409CE7D3  mov     [rsp+4D8h+var_218], rdx
  00000001409CE7DB  and     r8d, r14d
  00000001409CE7DE  mov     [rsp+4D8h+var_220], r8
  00000001409CE7E6  mov     ecx, r8d
  00000001409CE7E9  and     ecx, r15d
  00000001409CE7EC  mov     rdx, rcx
  00000001409CE7EF  not     rdx
  00000001409CE7F2  and     rdx, r12
  00000001409CE7F5  not     rdx
  00000001409CE7F8  and     ecx, ebx
  00000001409CE7FA  not     rcx
  00000001409CE7FD  and     rcx, rdx
  00000001409CE800  not     rcx
  00000001409CE803  imul    rcx, 0FFFFFFFFFFFFFA9Fh
  00000001409CE80A  add     rcx, rdi
  00000001409CE80D  mov     r11, rsi
  00000001409CE810  mov     [rsp+4D8h+var_458], rsi
  00000001409CE818  mov     rdi, rsi
  00000001409CE81B  mov     rsi, [rsp+4D8h+var_4C0]
  00000001409CE820  and     rdi, rsi
  00000001409CE823  mov     [rsp+4D8h+var_4D0], rdi
  00000001409CE828  not     rdi
  00000001409CE82B  mov     [rsp+4D8h+var_4B0], r9
  00000001409CE830  mov     rdx, r9
  00000001409CE833  and     rdx, rdi
  00000001409CE836  mov     r8, r12
  00000001409CE839  and     r8, rdx
  00000001409CE83C  not     r8
  00000001409CE83F  not     rdx
  00000001409CE842  and     rdx, rbx
  00000001409CE845  mov     r10, rbx
  00000001409CE848  not     rdx
  00000001409CE84B  and     rdx, r8
  00000001409CE84E  mov     r8, r9
  00000001409CE851  and     r8, r12
  00000001409CE854  mov     r9, rsi
  00000001409CE857  and     r9, r8
  00000001409CE85A  not     r9
  00000001409CE85D  not     r8d
  00000001409CE860  and     r8d, r14d
  00000001409CE863  not     r8
  00000001409CE866  and     r9, r13
  00000001409CE869  and     r9, r8
  00000001409CE86C  mov     r8, rax
  00000001409CE86F  and     r8, r9
  00000001409CE872  not     r8
  00000001409CE875  not     r9d
  00000001409CE878  mov     rbx, [rsp+4D8h+var_4B8]
  00000001409CE87D  and     r9d, ebx
  00000001409CE880  not     r9
  00000001409CE883  and     r9, r8
  00000001409CE886  and     rdx, rax
  00000001409CE889  not     rdx
  00000001409CE88C  mov     r8, 6666666666665A61h
  00000001409CE896  imul    rdx, r8
  00000001409CE89A  not     r9
  00000001409CE89D  imul    r8, r9, 0FFFFFFFFFFFFFC75h
  00000001409CE8A4  add     r8, rdx
  00000001409CE8A7  add     r8, rcx
  00000001409CE8AA  mov     r9, r10
  00000001409CE8AD  and     r13, r10
  00000001409CE8B0  mov     rdx, rax
  00000001409CE8B3  and     rdx, r13
  00000001409CE8B6  not     rdx
  00000001409CE8B9  not     r13
  00000001409CE8BC  mov     r10, r11
  00000001409CE8BF  and     r10, r12
  00000001409CE8C2  not     r10
  00000001409CE8C5  and     r10, r13
  00000001409CE8C8  mov     [rsp+4D8h+var_428], r10
  00000001409CE8D0  mov     ecx, r13d
  00000001409CE8D3  and     ecx, ebx
  00000001409CE8D5  not     rcx
  00000001409CE8D8  and     rcx, rdx
  00000001409CE8DB  mov     rdx, rcx
  00000001409CE8DE  not     rdx
  00000001409CE8E1  and     rdx, rsi
  00000001409CE8E4  not     rdx
  00000001409CE8E7  mov     r13, r14
  00000001409CE8EA  and     ecx, r13d
  00000001409CE8ED  not     rcx
  00000001409CE8F0  mov     r10, [rsp+4D8h+var_460]
  00000001409CE8F5  and     rcx, r10
  00000001409CE8F8  and     rcx, rdx
  00000001409CE8FB  not     rcx
  00000001409CE8FE  mov     rdx, 333333333333324Ch
  00000001409CE908  add     rdx, 0FFFFFFFFFFFFFEAEh
  00000001409CE90F  imul    rdx, rcx
  00000001409CE913  add     rdx, r8
  00000001409CE916  mov     [rsp+4D8h+var_260], rdx
  00000001409CE91E  mov     edx, r10d
  00000001409CE921  and     edx, r13d
  00000001409CE924  mov     [rsp+4D8h+var_4D8], r14
  00000001409CE928  mov     rcx, rdx
  00000001409CE92B  not     rcx
  00000001409CE92E  and     rcx, r12
  00000001409CE931  not     rcx
  00000001409CE934  and     edx, r9d
  00000001409CE937  not     rdx
  00000001409CE93A  and     rdx, rcx
  00000001409CE93D  mov     rcx, rax
  00000001409CE940  mov     r14, [rsp+4D8h+var_4B0]
  00000001409CE945  and     rcx, r14
  00000001409CE948  mov     r8d, ebx
  00000001409CE94B  and     r8d, r10d
  00000001409CE94E  not     rcx
  00000001409CE951  mov     r11d, r12d
  00000001409CE954  mov     r10, [rsp+4D8h+var_3E0]
  00000001409CE95C  and     r11d, r10d
  00000001409CE95F  and     r11d, r8d
  00000001409CE962  mov     [rsp+4D8h+var_228], r11
  00000001409CE96A  not     r8
  00000001409CE96D  and     r8, rcx
  00000001409CE970  not     r8
  00000001409CE973  mov     rcx, r10
  00000001409CE976  and     rcx, rsi
  00000001409CE979  and     rcx, r8
  00000001409CE97C  mov     [rsp+4D8h+var_468], rcx
  00000001409CE981  mov     rcx, rax
  00000001409CE984  and     rcx, [rsp+4D8h+var_498]
  00000001409CE989  not     rcx
  00000001409CE98C  mov     r8, [rsp+4D8h+var_4C8]
  00000001409CE991  not     r8
  00000001409CE994  and     r8, rcx
  00000001409CE997  mov     [rsp+4D8h+var_4C8], r8
  00000001409CE99C  mov     r8d, r10d
  00000001409CE99F  and     r8d, r13d
  00000001409CE9A2  not     r8
  00000001409CE9A5  and     r8, r14
  00000001409CE9A8  and     r8, rdi
  00000001409CE9AB  mov     rcx, r12
  00000001409CE9AE  and     rcx, r8
  00000001409CE9B1  not     rcx
  00000001409CE9B4  not     r8
  00000001409CE9B7  mov     r11, r9
  00000001409CE9BA  and     r8, r9
  00000001409CE9BD  not     r8
  00000001409CE9C0  and     r8, rcx
  00000001409CE9C3  mov     r9, r8
  00000001409CE9C6  mov     rcx, rax
  00000001409CE9C9  and     rcx, rsi
  00000001409CE9CC  mov     rsi, [rsp+4D8h+var_458]
  00000001409CE9D4  mov     r14, rsi
  00000001409CE9D7  and     r14, rcx
  00000001409CE9DA  mov     r8, r11
  00000001409CE9DD  and     r8, r14
  00000001409CE9E0  mov     [rsp+4D8h+var_230], r8
  00000001409CE9E8  not     r14
  00000001409CE9EB  mov     rbx, [rsp+4D8h+var_460]
  00000001409CE9F0  and     r14, rbx
  00000001409CE9F3  not     ecx
  00000001409CE9F5  and     ecx, r10d
  00000001409CE9F8  not     rcx
  00000001409CE9FB  and     r14, rcx
  00000001409CE9FE  mov     rcx, r12
  00000001409CEA01  and     rcx, rdi
  00000001409CEA04  mov     r13, rcx
  00000001409CEA07  and     rdi, rbx
  00000001409CEA0A  mov     r8, [rsp+4D8h+var_4D0]
  00000001409CEA0F  and     r8, [rsp+4D8h+var_4B0]
  00000001409CEA14  not     rdi
  00000001409CEA17  not     r8
  00000001409CEA1A  and     r8, rdi
  00000001409CEA1D  mov     r10d, esi
  00000001409CEA20  and     r10d, ebx
  00000001409CEA23  mov     rsi, rdx
  00000001409CEA26  not     rsi
  00000001409CEA29  and     rsi, rax
  00000001409CEA2C  and     rbx, r11
  00000001409CEA2F  not     rbx
  00000001409CEA32  mov     rcx, rbp
  00000001409CEA35  not     rcx
  00000001409CEA38  and     rcx, rax
  00000001409CEA3B  mov     [rsp+4D8h+var_270], rcx
  00000001409CEA43  and     [rsp+4D8h+var_428], rax
  00000001409CEA4B  mov     dword ptr [rsp+4D8h+var_3D0], r10d
  00000001409CEA53  and     r10d, dword ptr [rsp+4D8h+var_4D8]
  00000001409CEA57  not     r10
  00000001409CEA5A  and     r10, r11
  00000001409CEA5D  not     r10
  00000001409CEA60  and     r10, rax
  00000001409CEA63  mov     [rsp+4D8h+var_250], r10
  00000001409CEA6B  and     r9, rax
  00000001409CEA6E  mov     [rsp+4D8h+var_248], r9
  00000001409CEA76  and     r13, rax
  00000001409CEA79  mov     [rsp+4D8h+var_3C8], r13
  00000001409CEA81  mov     r10d, ebx
  00000001409CEA84  and     rbx, rax
  00000001409CEA87  mov     r13, rax
  00000001409CEA8A  mov     rdi, rax
  00000001409CEA8D  and     rax, r8
  00000001409CEA90  not     rax
  00000001409CEA93  not     r8d
  00000001409CEA96  mov     rcx, [rsp+4D8h+var_4B8]
  00000001409CEA9B  and     r8d, ecx
  00000001409CEA9E  not     r8
  00000001409CEAA1  and     r8, rax
  00000001409CEAA4  mov     [rsp+4D8h+var_4D0], r8
  00000001409CEAA9  mov     [rsp+4D8h+var_470], r11
  00000001409CEAAE  mov     eax, r11d
  00000001409CEAB1  and     eax, r15d
  00000001409CEAB4  not     r15d
  00000001409CEAB7  mov     r9d, ecx
  00000001409CEABA  and     r9d, r12d
  00000001409CEABD  mov     [rsp+4D8h+var_430], r9
  00000001409CEAC5  mov     rcx, [rsp+4D8h+var_468]
  00000001409CEACA  and     r11, rcx
  00000001409CEACD  not     rcx
  00000001409CEAD0  and     rcx, r12
  00000001409CEAD3  mov     [rsp+4D8h+var_468], rcx
  00000001409CEAD8  and     rdi, r12
  00000001409CEADB  mov     rcx, [rsp+4D8h+var_4C8]
  00000001409CEAE0  mov     [rsp+4D8h+var_268], rcx
  00000001409CEAE8  mov     r9, [rsp+4D8h+var_4D8]
  00000001409CEAEC  and     ecx, r9d
  00000001409CEAEF  not     rcx
  00000001409CEAF2  and     rcx, r12
  00000001409CEAF5  mov     [rsp+4D8h+var_4C8], rcx
  00000001409CEAFA  mov     r8d, r9d
  00000001409CEAFD  and     r8d, r12d
  00000001409CEB00  mov     rcx, [rsp+4D8h+var_4A0]
  00000001409CEB05  not     ecx
  00000001409CEB07  and     ecx, r9d
  00000001409CEB0A  mov     [rsp+4D8h+var_4A0], rcx
  00000001409CEB0F  not     rcx
  00000001409CEB12  and     rcx, r12
  00000001409CEB15  mov     [rsp+4D8h+var_478], rcx
  00000001409CEB1A  mov     rcx, [rsp+4D8h+var_4A8]
  00000001409CEB1F  not     ecx
  00000001409CEB21  and     ecx, r12d
  00000001409CEB24  mov     [rsp+4D8h+var_4A8], rcx
  00000001409CEB29  mov     rcx, [rsp+4D8h+var_470]
  00000001409CEB2E  mov     r9, rcx
  00000001409CEB31  and     r9, r14
  00000001409CEB34  mov     [rsp+4D8h+var_258], r9
  00000001409CEB3C  not     r14
  00000001409CEB3F  and     r14, r12
  00000001409CEB42  mov     [rsp+4D8h+var_240], r14
  00000001409CEB4A  mov     r9, rcx
  00000001409CEB4D  mov     r14, rcx
  00000001409CEB50  mov     rcx, [rsp+4D8h+var_4D0]
  00000001409CEB55  and     r9, rcx
  00000001409CEB58  mov     [rsp+4D8h+var_238], r9
  00000001409CEB60  not     rcx
  00000001409CEB63  and     rcx, r12
  00000001409CEB66  mov     [rsp+4D8h+var_4D0], rcx
  00000001409CEB6B  and     r12d, r15d
  00000001409CEB6E  not     r12d
  00000001409CEB71  not     eax
  00000001409CEB73  and     eax, r12d
  00000001409CEB76  mov     r9, [rsp+4D8h+var_4B8]
  00000001409CEB7B  and     eax, r9d
  00000001409CEB7E  mov     rcx, [rsp+4D8h+var_4D8]
  00000001409CEB82  mov     r12d, ecx
  00000001409CEB85  and     r12d, eax
  00000001409CEB88  not     eax
  00000001409CEB8A  and     eax, dword ptr [rsp+4D8h+var_4C0]
  00000001409CEB8E  not     eax
  00000001409CEB90  not     r12d
  00000001409CEB93  and     r12d, eax
  00000001409CEB96  not     r12
  00000001409CEB99  mov     rax, 0CCCCCCCCCCCCC8F4h
  00000001409CEBA3  add     rax, 5D7h
  00000001409CEBA9  imul    rax, r12
  00000001409CEBAD  not     rsi
  00000001409CEBB0  mov     r12, r9
  00000001409CEBB3  and     edx, r12d
  00000001409CEBB6  not     rdx
  00000001409CEBB9  mov     r9, [rsp+4D8h+var_3E0]
  00000001409CEBC1  and     rdx, r9
  00000001409CEBC4  and     rdx, rsi
  00000001409CEBC7  not     rdx
  00000001409CEBCA  imul    rdx, 0FFFFFFFFFFFFFF79h
  00000001409CEBD1  add     rdx, rax
  00000001409CEBD4  mov     eax, dword ptr [rsp+4D8h+var_3D0]
  00000001409CEBDB  not     eax
  00000001409CEBDD  and     r15d, ecx
  00000001409CEBE0  and     r15d, eax
  00000001409CEBE3  not     r15d
  00000001409CEBE6  and     r15d, r12d
  00000001409CEBE9  not     r15
  00000001409CEBEC  and     r15, r14
  00000001409CEBEF  not     r15
  00000001409CEBF2  mov     rcx, 333333333333324Ch
  00000001409CEBFC  lea     rax, [rcx+47Fh]
  00000001409CEC03  imul    rax, r15
  00000001409CEC07  add     rax, rdx
  00000001409CEC0A  and     r10d, r12d
  00000001409CEC0D  mov     edx, r10d
  00000001409CEC10  and     edx, dword ptr [rsp+4D8h+var_458]
  00000001409CEC17  not     rdx
  00000001409CEC1A  not     r10
  00000001409CEC1D  and     r10, r9
  00000001409CEC20  not     r10
  00000001409CEC23  mov     rsi, [rsp+4D8h+var_4C0]
  00000001409CEC28  and     rdx, rsi
  00000001409CEC2B  and     rdx, r10
  00000001409CEC2E  not     rdx
  00000001409CEC31  mov     r9, 0CCCCCCCCCCCCC8F4h
  00000001409CEC3B  add     r9, 6ECh
  00000001409CEC42  imul    r9, rdx
  00000001409CEC46  add     r9, rax
  00000001409CEC49  mov     rax, [rsp+4D8h+var_270]
  00000001409CEC51  not     rax
  00000001409CEC54  and     ebp, r12d
  00000001409CEC57  not     rbp
  00000001409CEC5A  and     rbp, rax
  00000001409CEC5D  mov     rax, rbp
  00000001409CEC60  not     rax
  00000001409CEC63  and     rax, rsi
  00000001409CEC66  not     rax
  00000001409CEC69  mov     r10, [rsp+4D8h+var_4D8]
  00000001409CEC6D  and     ebp, r10d
  00000001409CEC70  not     rbp
  00000001409CEC73  and     rbp, r14
  00000001409CEC76  and     rbp, rax
  00000001409CEC79  mov     r15, rcx
  00000001409CEC7C  lea     rax, [rcx+3Bh]
  00000001409CEC80  imul    rax, rbp
  00000001409CEC84  add     rax, r9
  00000001409CEC87  mov     rcx, [rsp+4D8h+var_428]
  00000001409CEC8F  not     rcx
  00000001409CEC92  mov     r12, [rsp+4D8h+var_460]
  00000001409CEC97  mov     rdx, r12
  00000001409CEC9A  and     rdx, rsi
  00000001409CEC9D  and     rdx, rcx
  00000001409CECA0  imul    r9, rdx, 0FFFFFFFFFFFFFC86h
  00000001409CECA7  add     r9, rax
  00000001409CECAA  add     r9, [rsp+4D8h+var_260]
  00000001409CECB2  mov     rdx, [rsp+4D8h+var_430]
  00000001409CECBA  not     rdx
  00000001409CECBD  and     r13, r14
  00000001409CECC0  not     r13
  00000001409CECC3  and     r13, rdx
  00000001409CECC6  mov     rax, rsi
  00000001409CECC9  mov     r14, rsi
  00000001409CECCC  and     rax, r13
  00000001409CECCF  not     rax
  00000001409CECD2  not     r13d
  00000001409CECD5  and     r13d, r10d
  00000001409CECD8  not     r13
  00000001409CECDB  and     r13, rax
  00000001409CECDE  not     r13
  00000001409CECE1  and     r13, [rsp+4D8h+var_498]
  00000001409CECE6  lea     rax, [r15+87h]
  00000001409CECED  imul    rax, r13
  00000001409CECF1  add     rax, r9
  00000001409CECF4  mov     r9, [rsp+4D8h+var_468]
  00000001409CECF9  not     r9
  00000001409CECFC  not     r11
  00000001409CECFF  and     r11, r9
  00000001409CED02  not     r11
  00000001409CED05  mov     rcx, 999999999999961Dh
  00000001409CED0F  lea     rsi, [rcx+255h]
  00000001409CED16  imul    rsi, r11
  00000001409CED1A  add     rsi, rax
  00000001409CED1D  not     rdi
  00000001409CED20  mov     r9, [rsp+4D8h+var_210]
  00000001409CED28  and     rdi, r9
  00000001409CED2B  mov     rax, rdi
  00000001409CED2E  not     rax
  00000001409CED31  mov     r11, r14
  00000001409CED34  and     r11, rax
  00000001409CED37  not     r11
  00000001409CED3A  mov     r15d, edi
  00000001409CED3D  and     r15d, r10d
  00000001409CED40  mov     rcx, r10
  00000001409CED43  not     r15
  00000001409CED46  and     r15, r11
  00000001409CED49  not     r15
  00000001409CED4C  mov     r13, [rsp+4D8h+var_3E0]
  00000001409CED54  and     r15, r13
  00000001409CED57  mov     r14, r12
  00000001409CED5A  mov     r11, r12
  00000001409CED5D  and     r11, r15
  00000001409CED60  not     r15
  00000001409CED63  mov     r12, [rsp+4D8h+var_4B0]
  00000001409CED68  and     r15, r12
  00000001409CED6B  not     r11
  00000001409CED6E  not     r15
  00000001409CED71  and     r15, r11
  00000001409CED74  mov     r10, 333333333333324Ch
  00000001409CED7E  lea     r11, [r10-4F2h]
  00000001409CED85  imul    r11, r15
  00000001409CED89  mov     r10, [rsp+4D8h+var_458]
  00000001409CED91  and     edx, r10d
  00000001409CED94  mov     r15, [rsp+4D8h+var_430]
  00000001409CED9C  and     r15d, r13d
  00000001409CED9F  not     r15d
  00000001409CEDA2  not     edx
  00000001409CEDA4  and     edx, r15d
  00000001409CEDA7  not     edx
  00000001409CEDA9  and     edx, ecx
  00000001409CEDAB  mov     r15d, edx
  00000001409CEDAE  and     r15d, r14d
  00000001409CEDB1  not     rdx
  00000001409CEDB4  and     rdx, r12
  00000001409CEDB7  not     r15
  00000001409CEDBA  not     rdx
  00000001409CEDBD  and     rdx, r15
  00000001409CEDC0  not     rdx
  00000001409CEDC3  mov     rbp, 0CCCCCCCCCCCCC8F4h
  00000001409CEDCD  imul    rdx, rbp
  00000001409CEDD1  add     rdx, rsi
  00000001409CEDD4  add     rdx, r11
  00000001409CEDD7  mov     r11, [rsp+4D8h+var_268]
  00000001409CEDDF  not     r11
  00000001409CEDE2  mov     r15, [rsp+4D8h+var_4C0]
  00000001409CEDE7  and     r11, r15
  00000001409CEDEA  not     r11
  00000001409CEDED  mov     r12, [rsp+4D8h+var_4C8]
  00000001409CEDF2  and     r12, r11
  00000001409CEDF5  and     r9, r15
  00000001409CEDF8  and     r9, [rsp+4D8h+var_498]
  00000001409CEDFD  not     r9
  00000001409CEE00  mov     rcx, 333333333333324Ch
  00000001409CEE0A  lea     r11, [rcx-226h]
  00000001409CEE11  imul    r11, r9
  00000001409CEE15  not     r12
  00000001409CEE18  lea     rsi, [r12+r12*2]
  00000001409CEE1C  shl     rsi, 6
  00000001409CEE20  add     r11, rsi
  00000001409CEE23  mov     r9, [rsp+4D8h+var_4B8]
  00000001409CEE28  and     r8d, r9d
  00000001409CEE2B  mov     rsi, r8
  00000001409CEE2E  not     rsi
  00000001409CEE31  and     rsi, r10
  00000001409CEE34  mov     rbp, r10
  00000001409CEE37  not     rsi
  00000001409CEE3A  and     r8d, r13d
  00000001409CEE3D  not     r8
  00000001409CEE40  and     r8, rsi
  00000001409CEE43  mov     rsi, r14
  00000001409CEE46  and     rsi, r8
  00000001409CEE49  not     r8
  00000001409CEE4C  mov     r10, [rsp+4D8h+var_4B0]
  00000001409CEE51  and     r8, r10
  00000001409CEE54  not     rsi
  00000001409CEE57  not     r8
  00000001409CEE5A  and     r8, rsi
  00000001409CEE5D  not     r8
  00000001409CEE60  imul    r8, rcx
  00000001409CEE64  add     r8, r11
  00000001409CEE67  mov     r11d, r9d
  00000001409CEE6A  and     r11d, r15d
  00000001409CEE6D  not     r11
  00000001409CEE70  mov     rcx, [rsp+4D8h+var_220]
  00000001409CEE78  not     rcx
  00000001409CEE7B  mov     r12, [rsp+4D8h+var_470]
  00000001409CEE80  and     r11, r12
  00000001409CEE83  and     r11, rcx
  00000001409CEE86  not     r11
  00000001409CEE89  and     r11, r14
  00000001409CEE8C  mov     rsi, r13
  00000001409CEE8F  and     rsi, r11
  00000001409CEE92  not     r11
  00000001409CEE95  and     r11, rbp
  00000001409CEE98  not     r11
  00000001409CEE9B  not     rsi
  00000001409CEE9E  and     rsi, r11
  00000001409CEEA1  mov     rcx, 0CCCCCCCCCCCCC8F4h
  00000001409CEEAB  lea     r11, [rcx+758h]
  00000001409CEEB2  imul    r11, rsi
  00000001409CEEB6  add     r11, r8
  00000001409CEEB9  mov     r8, [rsp+4D8h+var_250]
  00000001409CEEC1  not     r8
  00000001409CEEC4  mov     rcx, 6666666666665A61h
  00000001409CEECE  add     rcx, 8DBh
  00000001409CEED5  imul    rcx, r8
  00000001409CEED9  add     rcx, r11
  00000001409CEEDC  mov     rsi, rcx
  00000001409CEEDF  mov     rcx, r14
  00000001409CEEE2  and     rdi, r14
  00000001409CEEE5  mov     r11, r10
  00000001409CEEE8  and     rax, r10
  00000001409CEEEB  mov     r8, [rsp+4D8h+var_230]
  00000001409CEEF3  not     r8
  00000001409CEEF6  and     r8, r14
  00000001409CEEF9  mov     r14, r8
  00000001409CEEFC  mov     r8, [rsp+4D8h+var_3C8]
  00000001409CEF04  and     rcx, r8
  00000001409CEF07  not     r8
  00000001409CEF0A  and     r8, r10
  00000001409CEF0D  and     r11d, r12d
  00000001409CEF10  and     r11d, r13d
  00000001409CEF13  and     r11d, r15d
  00000001409CEF16  not     r11d
  00000001409CEF19  and     r11d, r9d
  00000001409CEF1C  mov     r12, r9
  00000001409CEF1F  not     r11
  00000001409CEF22  mov     r9, 999999999999961Dh
  00000001409CEF2C  imul    r11, r9
  00000001409CEF30  add     r11, rsi
  00000001409CEF33  not     rdi
  00000001409CEF36  and     rdi, rbp
  00000001409CEF39  not     rax
  00000001409CEF3C  and     rdi, rax
  00000001409CEF3F  mov     rax, rdi
  00000001409CEF42  not     rax
  00000001409CEF45  and     rax, r15
  00000001409CEF48  not     rax
  00000001409CEF4B  mov     r10, [rsp+4D8h+var_4D8]
  00000001409CEF4F  and     edi, r10d
  00000001409CEF52  not     rdi
  00000001409CEF55  and     rdi, rax
  00000001409CEF58  mov     rsi, 333333333333324Ch
  00000001409CEF62  imul    rdi, rsi
  00000001409CEF66  add     rdi, r11
  00000001409CEF69  mov     r11, [rsp+4D8h+var_248]
  00000001409CEF71  not     r11
  00000001409CEF74  mov     r9, 0CCCCCCCCCCCCC8F4h
  00000001409CEF7E  lea     rax, [r9+0EEFh]
  00000001409CEF85  imul    rax, r11
  00000001409CEF89  add     rax, rdi
  00000001409CEF8C  add     rax, rdx
  00000001409CEF8F  lea     rdx, [rsi+107h]
  00000001409CEF96  mov     r11, rsi
  00000001409CEF99  imul    rdx, r14
  00000001409CEF9D  not     rcx
  00000001409CEFA0  not     r8
  00000001409CEFA3  and     r8, rcx
  00000001409CEFA6  lea     rcx, [r9+6F7h]
  00000001409CEFAD  mov     rsi, r9
  00000001409CEFB0  imul    rcx, r8
  00000001409CEFB4  add     rcx, rdx
  00000001409CEFB7  and     rbp, rbx
  00000001409CEFBA  not     rbp
  00000001409CEFBD  not     rbx
  00000001409CEFC0  and     rbx, r13
  00000001409CEFC3  not     rbx
  00000001409CEFC6  and     rbx, rbp
  00000001409CEFC9  mov     rdx, r15
  00000001409CEFCC  and     rdx, rbx
  00000001409CEFCF  not     rdx
  00000001409CEFD2  not     ebx
  00000001409CEFD4  and     ebx, r10d
  00000001409CEFD7  not     rbx
  00000001409CEFDA  and     rbx, rdx
  00000001409CEFDD  imul    rdx, rbx, 17Bh
  00000001409CEFE4  add     rdx, rcx
  00000001409CEFE7  mov     rcx, [rsp+4D8h+var_478]
  00000001409CEFEC  not     rcx
  00000001409CEFEF  mov     r9, [rsp+4D8h+var_4A0]
  00000001409CEFF4  mov     rdi, [rsp+4D8h+var_470]
  00000001409CEFF9  and     r9d, edi
  00000001409CEFFC  not     r9
  00000001409CEFFF  and     r9, rcx
  00000001409CF002  lea     rcx, [r11+379h]
  00000001409CF009  imul    rcx, r9
  00000001409CF00D  add     rcx, rdx
  00000001409CF010  mov     r9, [rsp+4D8h+var_228]
  00000001409CF018  not     r9d
  00000001409CF01B  and     r9d, r10d
  00000001409CF01E  mov     rdx, rsi
  00000001409CF021  add     rdx, 139h
  00000001409CF028  imul    rdx, r9
  00000001409CF02C  add     rdx, rcx
  00000001409CF02F  mov     rcx, [rsp+4D8h+var_218]
  00000001409CF037  not     ecx
  00000001409CF039  mov     r8, [rsp+4D8h+var_4A8]
  00000001409CF03E  and     r8d, ecx
  00000001409CF041  mov     rcx, r11
  00000001409CF044  add     rcx, 4CDh
  00000001409CF04B  imul    rcx, r8
  00000001409CF04F  add     rcx, rdx
  00000001409CF052  mov     rdx, rcx
  00000001409CF055  mov     rcx, [rsp+4D8h+var_240]
  00000001409CF05D  not     rcx
  00000001409CF060  mov     r8, [rsp+4D8h+var_258]
  00000001409CF068  not     r8
  00000001409CF06B  and     r8, rcx
  00000001409CF06E  imul    rcx, r8, 0FFFFFFFFFFFFFF2Dh
  00000001409CF075  add     rcx, rdx
  00000001409CF078  mov     rdx, [rsp+4D8h+var_4D0]
  00000001409CF07D  not     rdx
  00000001409CF080  mov     r8, [rsp+4D8h+var_238]
  00000001409CF088  not     r8
  00000001409CF08B  and     r8, rdx
  00000001409CF08E  not     r8
  00000001409CF091  mov     rdx, r8
  00000001409CF094  shl     rdx, 4
  00000001409CF098  sub     r8, rdx
  00000001409CF09B  add     r8, rcx
  00000001409CF09E  add     r8, rax
  00000001409CF0A1  mov     rcx, 0B5D51497682DF6CCh
  00000001409CF0AB  mov     rbx, [rsp+4D8h+var_2E0]
  00000001409CF0B3  imul    rcx, rbx
  00000001409CF0B7  and     r10d, r12d
  00000001409CF0BA  mov     [rsp+4D8h+var_4D8], r10
  00000001409CF0BE  mov     rax, r10
  00000001409CF0C1  not     rax
  00000001409CF0C4  mov     r11, rdi
  00000001409CF0C7  and     r11, rax
  00000001409CF0CA  not     r11
  00000001409CF0CD  and     r11, rcx
  00000001409CF0D0  not     r11
  00000001409CF0D3  and     r11, r8
  00000001409CF0D6  mov     rdx, r11
  00000001409CF0D9  mov     ecx, [rsp+4D8h+var_48C]
  00000001409CF0DD  shr     rdx, cl
  00000001409CF0E0  mov     ecx, [rsp+4D8h+var_434]
  00000001409CF0E7  shl     r11, cl
  00000001409CF0EA  mov     rcx, r11
  00000001409CF0ED  not     rcx
  00000001409CF0F0  mov     rsi, [rsp+4D8h+var_2D8]
  00000001409CF0F8  mov     r8, rsi
  00000001409CF0FB  and     r8, rcx
  00000001409CF0FE  not     r8
  00000001409CF101  not     rsi
  00000001409CF104  mov     r9, rsi
  00000001409CF107  and     r9, r11
  00000001409CF10A  mov     r10, r9
  00000001409CF10D  not     r10
  00000001409CF110  and     r10, r8
  00000001409CF113  mov     r8, rdx
  00000001409CF116  not     r8
  00000001409CF119  not     r10
  00000001409CF11C  and     r10, r8
  00000001409CF11F  and     r8, rsi
  00000001409CF122  and     rsi, rdx
  00000001409CF125  not     rsi
  00000001409CF128  and     rsi, r11
  00000001409CF12B  and     r11, r8
  00000001409CF12E  not     r8
  00000001409CF131  and     r8, rcx
  00000001409CF134  not     r8
  00000001409CF137  not     r11
  00000001409CF13A  and     r11, r8
  00000001409CF13D  not     r11
  00000001409CF140  add     rsi, r11
  00000001409CF143  not     r10
  00000001409CF146  add     rsi, r10
  00000001409CF149  and     r9, rdx
  00000001409CF14C  lea     rbp, [r9+rsi]
  00000001409CF150  inc     rbp
  00000001409CF153  mov     rcx, 402A523EF4582FB4h
  00000001409CF15D  mov     r12, rbx
  00000001409CF160  imul    rcx, rbx
  00000001409CF164  mov     r11, [rsp+4D8h+var_3C0]
  00000001409CF16C  add     rcx, r11
  00000001409CF16F  mov     r8, 3E9837D3F9ABA10Ch
  00000001409CF179  imul    r8, rbx
  00000001409CF17D  add     r8, r11
  00000001409CF180  not     r8
  00000001409CF183  mov     r15, [rsp+4D8h+var_3B8]
  00000001409CF18B  and     r8, r15
  00000001409CF18E  not     r8
  00000001409CF191  and     r8, rcx
  00000001409CF194  mov     [rsp+4D8h+var_498], r8
  00000001409CF199  mov     rcx, 8052E75425BEFB62h
  00000001409CF1A3  imul    rcx, rbx
  00000001409CF1A7  mov     r8, 8F43ADAAAF405D71h
  00000001409CF1B1  imul    r8, rbx
  00000001409CF1B5  and     r8, rax
  00000001409CF1B8  not     r8
  00000001409CF1BB  and     r8, rcx
  00000001409CF1BE  mov     [rsp+4D8h+var_4B0], r8
  00000001409CF1C3  mov     rcx, 5EEEDF8D25B55B09h
  00000001409CF1CD  imul    rcx, rbx
  00000001409CF1D1  add     rcx, r11
  00000001409CF1D4  mov     r8, 0E8D57E802D63A7D6h
  00000001409CF1DE  imul    r8, rbx
  00000001409CF1E2  add     r8, r11
  00000001409CF1E5  not     r8
  00000001409CF1E8  and     r8, r15
  00000001409CF1EB  not     r8
  00000001409CF1EE  and     r8, rcx
  00000001409CF1F1  mov     [rsp+4D8h+var_4C0], r8
  00000001409CF1F6  mov     rcx, 3EE3244DE2820579h
  00000001409CF200  imul    rcx, rbx
  00000001409CF204  mov     r8, 38C949101811CA55h
  00000001409CF20E  imul    r8, rbx
  00000001409CF212  and     r8, rax
  00000001409CF215  not     r8
  00000001409CF218  and     r8, rcx
  00000001409CF21B  mov     [rsp+4D8h+var_4C8], r8
  00000001409CF220  mov     r9, [rsp+4D8h+var_188]
  00000001409CF228  mov     rcx, r9
  00000001409CF22B  not     rcx
  00000001409CF22E  mov     r8, [rsp+4D8h+var_450]
  00000001409CF236  mov     rdx, r8
  00000001409CF239  and     rdx, rcx
  00000001409CF23C  not     rdx
  00000001409CF23F  and     r8, r9
  00000001409CF242  not     r8
  00000001409CF245  lea     r9, [rsp+4D8h]
  00000001409CF24D  and     rcx, r9
  00000001409CF250  mov     r9, rcx
  00000001409CF253  not     r9
  00000001409CF256  and     r8, r9
  00000001409CF259  add     r8, rdx
  00000001409CF25C  imul    rdx, r9, 0FFFFFFFFFFFFFEBFh
  00000001409CF263  add     rdx, r8
  00000001409CF266  shl     rcx, 6
  00000001409CF26A  lea     rcx, [rcx+rcx*4]
  00000001409CF26E  sub     rdx, rcx
  00000001409CF271  mov     [rsp+4D8h+var_4D0], rdx
  00000001409CF276  mov     rcx, 1E7D0CCD62140871h
  00000001409CF280  imul    rcx, rbx
  00000001409CF284  and     rcx, [rsp+4D8h+var_2D0]
  00000001409CF28C  mov     rdx, 0F0CCBE9C3DBAB45h
  00000001409CF296  imul    rdx, rbx
  00000001409CF29A  not     rcx
  00000001409CF29D  add     rdx, rcx
  00000001409CF2A0  not     rdx
  00000001409CF2A3  and     rdx, rax
  00000001409CF2A6  mov     rax, 33653031B6FE197h
  00000001409CF2B0  imul    rax, rbx
  00000001409CF2B4  add     rax, rcx
  00000001409CF2B7  not     rdx
  00000001409CF2BA  and     rax, rdx
  00000001409CF2BD  mov     rbx, rax
  00000001409CF2C0  mov     r14, 31941AD8E53E381Ah
  00000001409CF2CA  imul    r14, r12
  00000001409CF2CE  add     r14, r11
  00000001409CF2D1  mov     rax, 75EB864755C13F21h
  00000001409CF2DB  imul    rax, r12
  00000001409CF2DF  add     rax, r11
  00000001409CF2E2  mov     r8, r14
  00000001409CF2E5  not     r8
  00000001409CF2E8  mov     rcx, r8
  00000001409CF2EB  and     rcx, rax
  00000001409CF2EE  mov     rdi, [rsp+4D8h+var_3B0]
  00000001409CF2F6  mov     r10, rdi
  00000001409CF2F9  and     r10, rcx
  00000001409CF2FC  not     rcx
  00000001409CF2FF  and     rcx, r15
  00000001409CF302  not     rcx
  00000001409CF305  not     r10
  00000001409CF308  and     r10, rcx
  00000001409CF30B  mov     r9, r14
  00000001409CF30E  and     r9, rax
  00000001409CF311  mov     r11, rdi
  00000001409CF314  and     r11, r9
  00000001409CF317  not     r9
  00000001409CF31A  mov     rdx, rax
  00000001409CF31D  not     rdx
  00000001409CF320  and     r9, r15
  00000001409CF323  mov     rcx, 5555555555555555h
  00000001409CF32D  imul    r9, rcx
  00000001409CF331  mov     rsi, rdi
  00000001409CF334  mov     r13, rdi
  00000001409CF337  and     rsi, r8
  00000001409CF33A  not     rsi
  00000001409CF33D  and     rsi, rdx
  00000001409CF340  imul    rsi, rcx
  00000001409CF344  add     rsi, r9
  00000001409CF347  lea     rdi, [rcx+1]
  00000001409CF34B  imul    r11, rdi
  00000001409CF34F  add     r11, rsi
  00000001409CF352  not     r10
  00000001409CF355  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001409CF35F  imul    r10, r9
  00000001409CF363  add     r11, r10
  00000001409CF366  mov     rsi, r15
  00000001409CF369  and     rsi, rdx
  00000001409CF36C  not     rsi
  00000001409CF36F  mov     r10, r13
  00000001409CF372  and     r10, rax
  00000001409CF375  not     r10
  00000001409CF378  and     r10, rsi
  00000001409CF37B  mov     rsi, r15
  00000001409CF37E  and     rsi, r8
  00000001409CF381  and     r8, r10
  00000001409CF384  not     r8
  00000001409CF387  not     r10
  00000001409CF38A  and     r10, r14
  00000001409CF38D  not     r10
  00000001409CF390  and     r10, r8
  00000001409CF393  imul    r10, rdi
  00000001409CF397  add     r10, r11
  00000001409CF39A  not     rsi
  00000001409CF39D  mov     r8, r13
  00000001409CF3A0  and     r8, r14
  00000001409CF3A3  not     r8
  00000001409CF3A6  and     r8, rsi
  00000001409CF3A9  and     r14, r15
  00000001409CF3AC  not     r14
  00000001409CF3AF  and     r14, rdx
  00000001409CF3B2  and     rdx, r8
  00000001409CF3B5  not     r8
  00000001409CF3B8  and     r8, rax
  00000001409CF3BB  not     rdx
  00000001409CF3BE  not     r8
  00000001409CF3C1  and     r8, rdx
  00000001409CF3C4  not     r8
  00000001409CF3C7  imul    r8, r9
  00000001409CF3CB  add     r8, r10
  00000001409CF3CE  imul    r14, rcx
  00000001409CF3D2  add     r14, r8
  00000001409CF3D5  mov     [rsp+4D8h+var_470], r14
  00000001409CF3DA  mov     rcx, 988B05FA94C4EA6Dh
  00000001409CF3E4  imul    rcx, r12
  00000001409CF3E8  and     rcx, r15
  00000001409CF3EB  mov     rax, 9CCEB78D85A1AF03h
  00000001409CF3F5  imul    rax, r12
  00000001409CF3F9  not     rcx
  00000001409CF3FC  and     rcx, rax
  00000001409CF3FF  mov     [rsp+4D8h+var_2D8], rcx
  00000001409CF407  mov     rcx, [rsp+4D8h+var_298]
  00000001409CF40F  mov     rax, rcx
  00000001409CF412  not     rax
  00000001409CF415  mov     [rsp+4D8h+var_460], rax
  00000001409CF41A  mov     r9, [rsp+4D8h+var_418]
  00000001409CF422  imul    rbx, r9
  00000001409CF426  and     rax, rbx
  00000001409CF429  not     rax
  00000001409CF42C  mov     rdx, rbx
  00000001409CF42F  mov     [rsp+4D8h+var_2D0], rbx
  00000001409CF437  not     rdx
  00000001409CF43A  and     rdx, rcx
  00000001409CF43D  mov     [rsp+4D8h+var_458], rdx
  00000001409CF445  mov     rsi, rcx
  00000001409CF448  not     rdx
  00000001409CF44B  and     rdx, rax
  00000001409CF44E  mov     [rsp+4D8h+var_468], rdx
  00000001409CF453  mov     r8, [rsp+4D8h+var_398]
  00000001409CF45B  mov     r11, [rsp+4D8h+var_3E8]
  00000001409CF463  imul    r8, r11
  00000001409CF467  mov     [rsp+4D8h+var_398], r8
  00000001409CF46F  mov     rdx, [rsp+4D8h+var_288]
  00000001409CF477  mov     rcx, [rsp+4D8h+var_388]
  00000001409CF47F  imul    rcx, rdx
  00000001409CF483  mov     [rsp+4D8h+var_388], rcx
  00000001409CF48B  mov     r10, rcx
  00000001409CF48E  not     r10
  00000001409CF491  mov     [rsp+4D8h+var_240], r10
  00000001409CF499  mov     rax, r8
  00000001409CF49C  not     rax
  00000001409CF49F  mov     [rsp+4D8h+var_238], rax
  00000001409CF4A7  and     rax, rcx
  00000001409CF4AA  not     rax
  00000001409CF4AD  mov     rcx, r8
  00000001409CF4B0  and     rcx, r10
  00000001409CF4B3  mov     [rsp+4D8h+var_228], rcx
  00000001409CF4BB  not     rcx
  00000001409CF4BE  and     rcx, rax
  00000001409CF4C1  mov     [rsp+4D8h+var_230], rcx
  00000001409CF4C9  imul    rcx, [rsp+4D8h+var_208], 0FFFFFFFFFFFFFF68h
  00000001409CF4D5  imul    rax, [rsp+4D8h+var_278], 0FFFFFFFFFFFFFF69h
  00000001409CF4E1  add     rcx, rax
  00000001409CF4E4  mov     [rsp+4D8h+var_210], rcx
  00000001409CF4EC  mov     rax, [rsp+4D8h+var_420]
  00000001409CF4F4  lea     rdi, [rsp+rax+4D8h+var_4D8]
  00000001409CF4F8  add     rdi, 4D8h
  00000001409CF4FF  mov     rax, [rsp+4D8h+var_2C0]
  00000001409CF507  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001409CF50B  add     r8, 4D8h
  00000001409CF512  shr     [rsp+4D8h+var_158], 3Dh
  00000001409CF51B  mov     rax, [rsp+4D8h+var_378]
  00000001409CF523  imul    rax, rdx
  00000001409CF527  mov     [rsp+4D8h+var_378], rax
  00000001409CF52F  mov     rax, [rsp+4D8h+var_488]
  00000001409CF534  imul    rax, r11
  00000001409CF538  mov     [rsp+4D8h+var_488], rax
  00000001409CF53D  mov     rcx, [rsp+4D8h+var_480]
  00000001409CF542  imul    r8, rcx
  00000001409CF546  mov     [rsp+4D8h+var_148], r8
  00000001409CF54E  mov     r8, [rsp+4D8h+var_368]
  00000001409CF556  imul    r8, r9
  00000001409CF55A  mov     [rsp+4D8h+var_368], r8
  00000001409CF562  mov     r8, r9
  00000001409CF565  mov     r15, r9
  00000001409CF568  mov     r10, [rsp+4D8h+var_408]
  00000001409CF570  imul    r8, r10
  00000001409CF574  mov     [rsp+4D8h+var_140], r8
  00000001409CF57C  mov     rax, [rsp+4D8h+var_330]
  00000001409CF584  mov     r9, [rsp+4D8h+var_290]
  00000001409CF58C  imul    rax, r9
  00000001409CF590  mov     [rsp+4D8h+var_330], rax
  00000001409CF598  imul    eax, r12d, 0DC5B88h
  00000001409CF59F  add     rax, rsp
  00000001409CF5A2  add     rax, 4D8h
  00000001409CF5A8  imul    rax, rcx
  00000001409CF5AC  mov     [rsp+4D8h+var_208], rax
  00000001409CF5B4  mov     r13, rcx
  00000001409CF5B7  mov     rax, [rsp+4D8h+var_2B8]
  00000001409CF5BF  add     rax, rsp
  00000001409CF5C2  add     rax, 4D8h
  00000001409CF5C8  mov     rcx, [rsp+4D8h+var_1C8]
  00000001409CF5D0  imul    rax, rcx
  00000001409CF5D4  mov     [rsp+4D8h+var_270], rax
  00000001409CF5DC  mov     r8, [rsp+4D8h+var_1D0]
  00000001409CF5E4  imul    rdx, r8
  00000001409CF5E8  mov     [rsp+4D8h+var_268], rdx
  00000001409CF5F0  mov     rax, [rsp+4D8h+var_348]
  00000001409CF5F8  imul    rax, r15
  00000001409CF5FC  mov     [rsp+4D8h+var_348], rax
  00000001409CF604  imul    eax, r12d, 0FC68E0E0h
  00000001409CF60B  add     rax, rsp
  00000001409CF60E  add     rax, 4D8h
  00000001409CF614  mov     rdx, [rsp+4D8h+var_448]
  00000001409CF61C  imul    rax, rdx
  00000001409CF620  mov     [rsp+4D8h+var_260], rax
  00000001409CF628  mov     rax, [rsp+4D8h+var_338]
  00000001409CF630  imul    rax, rdx
  00000001409CF634  mov     [rsp+4D8h+var_338], rax
  00000001409CF63C  shr     [rsp+4D8h+var_1A8], 3Ah
  00000001409CF645  mov     rax, 5529DCA05BBE97A8h
  00000001409CF64F  imul    rax, r12
  00000001409CF653  add     rax, [rsp+4D8h+var_440]
  00000001409CF65B  mov     [rsp+4D8h+var_3C8], rax
  00000001409CF663  imul    rbp, rdx
  00000001409CF667  mov     [rsp+4D8h+var_420], rbp
  00000001409CF66F  imul    eax, r12d, 0DFFB49E0h
  00000001409CF676  lea     r14, [rsp+rax+4D8h+var_4D8]
  00000001409CF67A  add     r14, 4D8h
  00000001409CF681  imul    r14, r9
  00000001409CF685  mov     [rsp+4D8h+var_258], r14
  00000001409CF68D  imul    r8, r15
  00000001409CF691  mov     [rsp+4D8h+var_1D0], r8
  00000001409CF699  mov     r8, [rsp+4D8h+var_498]
  00000001409CF69E  imul    r8, r9
  00000001409CF6A2  mov     [rsp+4D8h+var_498], r8
  00000001409CF6A7  mov     rax, [rsp+4D8h+var_4B0]
  00000001409CF6AC  imul    rax, r15
  00000001409CF6B0  mov     [rsp+4D8h+var_4B0], rax
  00000001409CF6B5  imul    eax, r12d, 2F17DD28h
  00000001409CF6BC  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001409CF6C0  add     r8, 4D8h
  00000001409CF6C7  mov     rax, [rsp+4D8h+var_2E8]
  00000001409CF6CF  imul    r8, rax
  00000001409CF6D3  mov     [rsp+4D8h+var_250], r8
  00000001409CF6DB  mov     r8, [rsp+4D8h+var_320]
  00000001409CF6E3  imul    r8, rdx
  00000001409CF6E7  mov     [rsp+4D8h+var_320], r8
  00000001409CF6EF  mov     r8, [rsp+4D8h+var_4C0]
  00000001409CF6F4  imul    r8, rcx
  00000001409CF6F8  mov     [rsp+4D8h+var_4C0], r8
  00000001409CF6FD  mov     rcx, [rsp+4D8h+var_4C8]
  00000001409CF702  imul    rcx, r13
  00000001409CF706  mov     [rsp+4D8h+var_4C8], rcx
  00000001409CF70B  imul    rax, [rsp+4D8h+var_4D0]
  00000001409CF711  mov     [rsp+4D8h+var_248], rax
  00000001409CF719  imul    rdi, rdx
  00000001409CF71D  mov     [rsp+4D8h+var_428], rdi
  00000001409CF725  mov     rax, rsi
  00000001409CF728  and     rax, rbx
  00000001409CF72B  mov     [rsp+4D8h+var_2C0], rax
  00000001409CF733  imul    eax, r12d, 5E2FBA50h
  00000001409CF73A  mov     [rsp+4D8h+var_430], rax
  00000001409CF742  imul    eax, r12d, 3467B358h
  00000001409CF749  test    byte ptr [rsp+4D8h+var_3D8], 1
  00000001409CF751  lea     rax, [rsp+rax+4D8h]
  00000001409CF759  cmovz   rax, [rsp+4D8h+var_3A0]
  00000001409CF762  mov     [rsp+4D8h+var_218], rax
  00000001409CF76A  mov     rax, [rsp+4D8h+var_2C8]
  00000001409CF772  lea     rax, [rsp+rax+4D8h]
  00000001409CF77A  cmovnz  rax, r10
  00000001409CF77E  mov     [rsp+4D8h+var_2C8], rax
  00000001409CF786  mov     rax, [rsp+4D8h+var_2F0]
  00000001409CF78E  not     rax
  00000001409CF791  cmovnz  rax, r10
  00000001409CF795  mov     [rsp+4D8h+var_2F0], rax
  00000001409CF79D  mov     rax, [rsp+4D8h+var_170]
  00000001409CF7A5  mov     rcx, [rsp+4D8h+var_3A8]
  00000001409CF7AD  add     rcx, rax
  00000001409CF7B0  mov     rax, r11
  00000001409CF7B3  imul    rcx, r11
  00000001409CF7B7  mov     [rsp+4D8h+var_220], rcx
  00000001409CF7BF  imul    rax, [rsp+4D8h+var_4D8]
  00000001409CF7C4  mov     [rsp+4D8h+var_3E8], rax
  00000001409CF7CC  imul    r15d, r12d, 700A3BCFh
  00000001409CF7D3  and     r15d, dword ptr [rsp+4D8h+var_4B8]
  00000001409CF7D8  mov     rdx, [rsp+4D8h+var_280]
  00000001409CF7E0  mov     rax, rdx
  00000001409CF7E3  not     rax
  00000001409CF7E6  mov     rcx, r15
  00000001409CF7E9  not     rcx
  00000001409CF7EC  and     rcx, rax
  00000001409CF7EF  not     rcx
  00000001409CF7F2  and     r15d, edx
  00000001409CF7F5  not     r15
  00000001409CF7F8  and     r15, rcx
  00000001409CF7FB  mov     rax, 0D2BD0D5D1A6E5C00h
  00000001409CF805  imul    rax, r12
  00000001409CF809  add     r15, rax
  00000001409CF80C  mov     rax, 1DEEA9D56592A02Bh
  00000001409CF816  imul    rax, r12
  00000001409CF81A  mov     rdx, rax
  00000001409CF81D  mov     r10, rax
  00000001409CF820  not     rdx
  00000001409CF823  mov     rcx, r15
  00000001409CF826  not     rcx
  00000001409CF829  mov     r8, 0D313A8444450F23Eh
  00000001409CF833  imul    r8, r12
  00000001409CF837  mov     rax, rcx
  00000001409CF83A  mov     r9, rcx
  00000001409CF83D  and     rax, r8
  00000001409CF840  mov     r11, r8
  00000001409CF843  mov     rcx, rdx
  00000001409CF846  mov     rsi, rdx
  00000001409CF849  mov     [rsp+4D8h+var_4D8], rdx
  00000001409CF84D  and     rcx, rax
  00000001409CF850  not     rcx
  00000001409CF853  not     rax
  00000001409CF856  and     rax, r10
  00000001409CF859  not     rax
  00000001409CF85C  and     rax, rcx
  00000001409CF85F  mov     rcx, 1623ECB7E30A2269h
  00000001409CF869  imul    rcx, r12
  00000001409CF86D  not     rax
  00000001409CF870  and     rax, rcx
  00000001409CF873  mov     r8, rcx
  00000001409CF876  not     rax
  00000001409CF879  mov     rcx, 4AED44AED44AED46h
  00000001409CF883  imul    rcx, rax
  00000001409CF887  mov     [rsp+4D8h+var_3A0], rcx
  00000001409CF88F  mov     rax, r11
  00000001409CF892  mov     rdx, r11
  00000001409CF895  not     rax
  00000001409CF898  mov     r14, r8
  00000001409CF89B  mov     rdi, r8
  00000001409CF89E  and     r14, rax
  00000001409CF8A1  mov     r8, rax
  00000001409CF8A4  mov     r11, r10
  00000001409CF8A7  and     r11, r14
  00000001409CF8AA  not     r14
  00000001409CF8AD  mov     rax, rsi
  00000001409CF8B0  and     rax, r14
  00000001409CF8B3  not     rax
  00000001409CF8B6  not     r11
  00000001409CF8B9  and     r11, rax
  00000001409CF8BC  mov     rcx, r10
  00000001409CF8BF  and     rcx, r9
  00000001409CF8C2  mov     [rsp+4D8h+var_4A0], rcx
  00000001409CF8C7  mov     rsi, rcx
  00000001409CF8CA  not     rsi
  00000001409CF8CD  mov     [rsp+4D8h+var_4B8], rsi
  00000001409CF8D2  mov     rax, r8
  00000001409CF8D5  and     rax, rsi
  00000001409CF8D8  not     rax
  00000001409CF8DB  mov     r13, rdx
  00000001409CF8DE  and     r13, rcx
  00000001409CF8E1  not     r13
  00000001409CF8E4  and     r13, rax
  00000001409CF8E7  mov     rsi, rdi
  00000001409CF8EA  mov     rax, rdi
  00000001409CF8ED  not     rsi
  00000001409CF8F0  mov     rbx, rsi
  00000001409CF8F3  mov     [rsp+4D8h+var_3C0], r8
  00000001409CF8FB  and     rbx, r8
  00000001409CF8FE  and     rbx, r15
  00000001409CF901  not     rbx
  00000001409CF904  and     rbx, r10
  00000001409CF907  mov     rbp, rsi
  00000001409CF90A  and     rbp, rdx
  00000001409CF90D  mov     rcx, r10
  00000001409CF910  and     r10, rbp
  00000001409CF913  mov     [rsp+4D8h+var_4A8], r10
  00000001409CF918  not     rbp
  00000001409CF91B  and     rbp, r14
  00000001409CF91E  and     rcx, r8
  00000001409CF921  mov     r10, r9
  00000001409CF924  and     r10, rcx
  00000001409CF927  not     rcx
  00000001409CF92A  mov     r12, [rsp+4D8h+var_4D8]
  00000001409CF92E  mov     r8, r12
  00000001409CF931  and     r8, r15
  00000001409CF934  mov     [rsp+4D8h+var_478], r8
  00000001409CF939  mov     rdi, r15
  00000001409CF93C  and     rdi, r11
  00000001409CF93F  not     r11
  00000001409CF942  and     r11, r9
  00000001409CF945  mov     [rsp+4D8h+var_3B0], r11
  00000001409CF94D  mov     r11, r9
  00000001409CF950  mov     r14, rax
  00000001409CF953  mov     r8, rax
  00000001409CF956  and     r8, r13
  00000001409CF959  not     r13
  00000001409CF95C  and     r13, rsi
  00000001409CF95F  mov     [rsp+4D8h+var_3A8], r13
  00000001409CF967  mov     rax, r12
  00000001409CF96A  mov     r13, rdx
  00000001409CF96D  and     rax, rdx
  00000001409CF970  mov     r9, rsi
  00000001409CF973  and     r9, r11
  00000001409CF976  not     r9
  00000001409CF979  and     r9, rax
  00000001409CF97C  not     rax
  00000001409CF97F  and     rax, rcx
  00000001409CF982  not     rax
  00000001409CF985  and     rax, rsi
  00000001409CF988  mov     rdx, r11
  00000001409CF98B  and     rdx, rax
  00000001409CF98E  mov     [rsp+4D8h+var_3B8], rdx
  00000001409CF996  not     rax
  00000001409CF999  and     rax, r15
  00000001409CF99C  mov     rdx, r14
  00000001409CF99F  and     rdx, r12
  00000001409CF9A2  not     rdx
  00000001409CF9A5  and     rdx, r15
  00000001409CF9A8  not     rbp
  00000001409CF9AB  and     rbp, r12
  00000001409CF9AE  and     rbp, r11
  00000001409CF9B1  and     [rsp+4D8h+var_4A8], r15
  00000001409CF9B6  and     r12, r11
  00000001409CF9B9  mov     [rsp+4D8h+var_4D8], r12
  00000001409CF9BD  and     rsi, rcx
  00000001409CF9C0  and     r11, rsi
  00000001409CF9C3  not     rsi
  00000001409CF9C6  and     rsi, r15
  00000001409CF9C9  and     r15, rcx
  00000001409CF9CC  not     r10
  00000001409CF9CF  not     r15
  00000001409CF9D2  and     r15, r10
  00000001409CF9D5  not     r15
  00000001409CF9D8  mov     r10, r14
  00000001409CF9DB  mov     [rsp+4D8h+var_3D0], r14
  00000001409CF9E3  and     r15, r14
  00000001409CF9E6  not     r15
  00000001409CF9E9  mov     rcx, 0F3831F3831F3831Eh
  00000001409CF9F3  imul    rcx, r15
  00000001409CF9F7  mov     r12, [rsp+4D8h+var_478]
  00000001409CF9FC  not     r12
  00000001409CF9FF  not     rdx
  00000001409CFA02  mov     r14, r13
  00000001409CFA05  and     rdx, r13
  00000001409CFA08  mov     r15, r10
  00000001409CFA0B  and     r15, r13
  00000001409CFA0E  mov     r10, [rsp+4D8h+var_4B8]
  00000001409CFA13  and     r10, r12
  00000001409CFA16  mov     r13, r12
  00000001409CFA19  and     r14, r10
  00000001409CFA1C  mov     [rsp+4D8h+var_478], r14
  00000001409CFA21  not     r10
  00000001409CFA24  mov     r12, [rsp+4D8h+var_3C0]
  00000001409CFA2C  and     r10, r12
  00000001409CFA2F  mov     [rsp+4D8h+var_4B8], r10
  00000001409CFA34  mov     r10, r12
  00000001409CFA37  and     [rsp+4D8h+var_4A0], r12
  00000001409CFA3C  and     r10, r13
  00000001409CFA3F  not     r10
  00000001409CFA42  mov     r14, [rsp+4D8h+var_3D0]
  00000001409CFA4A  and     r10, r14
  00000001409CFA4D  not     r10
  00000001409CFA50  mov     r12, 576A2576A2576A28h
  00000001409CFA5A  imul    r12, r10
  00000001409CFA5E  add     r12, rcx
  00000001409CFA61  mov     rcx, [rsp+4D8h+var_3B0]
  00000001409CFA69  not     rcx
  00000001409CFA6C  not     rdi
  00000001409CFA6F  and     rdi, rcx
  00000001409CFA72  mov     rcx, 0C7CE0C7CE0C7CE0h
  00000001409CFA7C  imul    rdi, rcx
  00000001409CFA80  add     rdi, r12
  00000001409CFA83  add     rdi, [rsp+4D8h+var_3A0]
  00000001409CFA8B  mov     r10, [rsp+4D8h+var_3A8]
  00000001409CFA93  not     r10
  00000001409CFA96  not     r8
  00000001409CFA99  and     r8, r10
  00000001409CFA9C  mov     r10, 31F3831F3831F383h
  00000001409CFAA6  imul    r8, r10
  00000001409CFAAA  add     r8, rdi
  00000001409CFAAD  mov     r13, [rsp+4D8h+var_3B8]
  00000001409CFAB5  not     r13
  00000001409CFAB8  not     rax
  00000001409CFABB  and     rax, r13
  00000001409CFABE  not     rax
  00000001409CFAC1  mov     rdi, 5DA895DA895DA896h
  00000001409CFACB  imul    rdi, rax
  00000001409CFACF  not     rbx
  00000001409CFAD2  imul    rbx, r10
  00000001409CFAD6  add     rbx, rdi
  00000001409CFAD9  not     r9
  00000001409CFADC  mov     rax, 0D44AED44AED44AEDh
  00000001409CFAE6  imul    rax, r9
  00000001409CFAEA  add     rax, rbx
  00000001409CFAED  mov     r10, 2576A2576A2576A2h
  00000001409CFAF7  lea     r9, [r10+1]
  00000001409CFAFB  imul    r9, rdx
  00000001409CFAFF  add     r9, rax
  00000001409CFB02  not     rbp
  00000001409CFB05  mov     rax, 0B512BB512BB512BCh
  00000001409CFB0F  imul    rax, rbp
  00000001409CFB13  add     rax, r9
  00000001409CFB16  mov     rdx, [rsp+4D8h+var_4A8]
  00000001409CFB1B  imul    rdx, rcx
  00000001409CFB1F  add     rdx, rax
  00000001409CFB22  mov     rax, [rsp+4D8h+var_4D8]
  00000001409CFB26  not     rax
  00000001409CFB29  and     r15, rax
  00000001409CFB2C  mov     rax, 0AED44AED44AED44Bh
  00000001409CFB36  imul    rax, r15
  00000001409CFB3A  add     rax, rdx
  00000001409CFB3D  add     rax, r8
  00000001409CFB40  not     r11
  00000001409CFB43  not     rsi
  00000001409CFB46  and     rsi, r11
  00000001409CFB49  not     rsi
  00000001409CFB4C  mov     rcx, 6A2576A2576A2576h
  00000001409CFB56  imul    rcx, rsi
  00000001409CFB5A  mov     r8, [rsp+4D8h+var_4B8]
  00000001409CFB5F  not     r8
  00000001409CFB62  mov     rdx, [rsp+4D8h+var_478]
  00000001409CFB67  not     rdx
  00000001409CFB6A  and     rdx, r8
  00000001409CFB6D  not     rdx
  00000001409CFB70  and     rdx, r14
  00000001409CFB73  not     rdx
  00000001409CFB76  imul    rdx, r10
  00000001409CFB7A  add     rdx, rcx
  00000001409CFB7D  add     rdx, rax
  00000001409CFB80  mov     rax, [rsp+4D8h+var_4A0]
  00000001409CFB85  not     rax
  00000001409CFB88  and     rax, r14
  00000001409CFB8B  not     rax
  00000001409CFB8E  mov     rcx, rax
  00000001409CFB91  mov     rax, 1F3831F3831F3830h
  00000001409CFB9B  imul    rax, rcx
  00000001409CFB9F  add     rax, rdx
  00000001409CFBA2  mov     r10, rax
  00000001409CFBA5  mov     rax, [rsp+4D8h+var_2A0]
  00000001409CFBAD  lea     r9, [rsp+rax+4D8h+var_4D8]
  00000001409CFBB1  add     r9, 4D8h
  00000001409CFBB8  mov     r11, [rsp+4D8h+var_448]
  00000001409CFBC0  imul    r9, r11
  00000001409CFBC4  mov     rdx, [rsp+4D8h+var_1F0]
  00000001409CFBCC  imul    rdx, [rsp+4D8h+var_2E8]
  00000001409CFBD5  mov     rax, rdx
  00000001409CFBD8  not     rax
  00000001409CFBDB  and     rax, r9
  00000001409CFBDE  mov     rcx, r9
  00000001409CFBE1  and     rcx, rdx
  00000001409CFBE4  mov     r8, rdx
  00000001409CFBE7  lea     rdx, [rcx+rcx*2]
  00000001409CFBEB  add     rdx, rax
  00000001409CFBEE  not     r9
  00000001409CFBF1  and     r9, r8
  00000001409CFBF4  sub     r9, rcx
  00000001409CFBF7  add     r9, rdx
  00000001409CFBFA  mov     rdx, r9
  00000001409CFBFD  mov     rcx, [rsp+4D8h+var_440]
  00000001409CFC05  mov     rdi, [rsp+4D8h+var_3F8]
  00000001409CFC0D  add     rdi, rcx
  00000001409CFC10  mov     rax, [rsp+4D8h+var_1C0]
  00000001409CFC18  add     rax, rsp
  00000001409CFC1B  add     rax, 4D8h
  00000001409CFC21  imul    rax, r11
  00000001409CFC25  mov     [rsp+4D8h+var_3D0], rax
  00000001409CFC2D  mov     r9, [rsp+4D8h+var_480]
  00000001409CFC32  mov     rax, [rsp+4D8h+var_4D0]
  00000001409CFC37  imul    rax, r9
  00000001409CFC3B  mov     [rsp+4D8h+var_4D0], rax
  00000001409CFC40  mov     r11, [rsp+4D8h+var_2E0]
  00000001409CFC48  imul    eax, r11d, 0EDFAFE7Eh
  00000001409CFC4F  add     rax, rcx
  00000001409CFC52  mov     rcx, [rsp+4D8h+var_2F8]
  00000001409CFC5A  not     rcx
  00000001409CFC5D  mov     [rsp+4D8h+var_4A0], rcx
  00000001409CFC62  imul    r8d, r11d, 177A9269h
  00000001409CFC69  mov     rbx, [rsp+4D8h+var_3D8]
  00000001409CFC71  imul    r8, rbx
  00000001409CFC75  mov     [rsp+4D8h+var_478], r8
  00000001409CFC7A  imul    r10, r9
  00000001409CFC7E  mov     [rsp+4D8h+var_4A8], r10
  00000001409CFC83  mov     r8, 0FA4AB8C1382D3669h
  00000001409CFC8D  imul    r8, r11
  00000001409CFC91  mov     [rsp+4D8h+var_1F0], r8
  00000001409CFC99  mov     r8, 844A5219A9E39269h
  00000001409CFCA3  imul    r8, r11
  00000001409CFCA7  mov     [rsp+4D8h+var_3A0], r8
  00000001409CFCAF  mov     r8, 8E5B938DCE0046EDh
  00000001409CFCB9  imul    r8, r11
  00000001409CFCBD  mov     [rsp+4D8h+var_3A8], r8
  00000001409CFCC5  mov     r8, 163ECA4EAC649970h
  00000001409CFCCF  imul    r8, r11
  00000001409CFCD3  mov     [rsp+4D8h+var_3B0], r8
  00000001409CFCDB  mov     r8, 0A950F6401AD6506h
  00000001409CFCE5  imul    r8, r11
  00000001409CFCE9  mov     [rsp+4D8h+var_3C0], r8
  00000001409CFCF1  mov     r8, 62A6BE8BDBE34B7Ch
  00000001409CFCFB  imul    r8, r11
  00000001409CFCFF  mov     [rsp+4D8h+var_3B8], r8
  00000001409CFD07  and     rcx, r10
  00000001409CFD0A  mov     [rsp+4D8h+var_2A0], rcx
  00000001409CFD12  test    byte ptr [rsp+4D8h+var_1E0], 1
  00000001409CFD1A  cmovnz  rdx, [rsp+4D8h+var_408]
  00000001409CFD23  mov     [rsp+4D8h+var_408], rdx
  00000001409CFD2B  mov     r8, [rsp+4D8h+var_2B8]
  00000001409CFD33  add     r8, [rsp+4D8h+var_278]
  00000001409CFD3B  imul    ecx, r11d, 54FD630h
  00000001409CFD42  test    byte ptr [rsp+4D8h+var_1E8], 1
  00000001409CFD4A  mov     rdx, [rsp+4D8h+var_1F8]
  00000001409CFD52  lea     rdx, [rsp+rdx+4D8h]
  00000001409CFD5A  cmovnz  rdx, [rsp+4D8h+var_3C8]
  00000001409CFD63  mov     [rsp+4D8h+var_1F8], rdx
  00000001409CFD6B  lea     rcx, [rsp+rcx+4D8h]
  00000001409CFD73  cmovnz  rcx, r8
  00000001409CFD77  mov     [rsp+4D8h+var_3C8], rcx
  00000001409CFD7F  mov     rcx, 0B8D6AE20F668C3BAh
  00000001409CFD89  imul    rcx, r11
  00000001409CFD8D  and     rcx, [rsp+4D8h+var_280]
  00000001409CFD95  mov     rdx, 0A12C6717EEE9EC4Fh
  00000001409CFD9F  imul    rdx, r11
  00000001409CFDA3  add     rdx, [rsp+4D8h+var_168]
  00000001409CFDAB  add     rdx, rcx
  00000001409CFDAE  mov     r14, rdx
  00000001409CFDB1  mov     rcx, 8F2DE5F53FA69000h
  00000001409CFDBB  imul    rcx, r11
  00000001409CFDBF  mov     rdx, 13163AD7ADF7BFCCh
  00000001409CFDC9  imul    rdx, r11
  00000001409CFDCD  and     rdx, [rsp+4D8h+var_178]
  00000001409CFDD5  add     rdx, rcx
  00000001409CFDD8  mov     [rsp+4D8h+var_2B8], rdx
  00000001409CFDE0  mov     rcx, [rsp+4D8h+var_138]
  00000001409CFDE8  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001409CFDEC  add     rdx, 4D8h
  00000001409CFDF3  mov     r15, [rsp+4D8h+var_410]
  00000001409CFDFB  imul    rdx, r15
  00000001409CFDFF  add     rdx, [rsp+4D8h+var_378]
  00000001409CFE07  mov     rcx, [rsp+4D8h+var_488]
  00000001409CFE0C  not     rcx
  00000001409CFE0F  not     rdx
  00000001409CFE12  and     rdx, rcx
  00000001409CFE15  mov     [rsp+4D8h+var_1E0], rdx
  00000001409CFE1D  mov     r9, [rsp+4D8h+var_180]
  00000001409CFE25  mov     rdx, r9
  00000001409CFE28  not     rdx
  00000001409CFE2B  mov     rcx, [rsp+4D8h+var_450]
  00000001409CFE33  and     rdx, rcx
  00000001409CFE36  and     r9d, ecx
  00000001409CFE39  not     r9
  00000001409CFE3C  mov     r8, rdx
  00000001409CFE3F  shl     rdx, 8
  00000001409CFE43  sub     r9, rdx
  00000001409CFE46  not     r8
  00000001409CFE49  mov     rdx, r8
  00000001409CFE4C  shl     rdx, 8
  00000001409CFE50  sub     r8, rdx
  00000001409CFE53  mov     rcx, [rsp+4D8h+var_148]
  00000001409CFE5B  not     rcx
  00000001409CFE5E  mov     rdx, [rsp+4D8h+var_130]
  00000001409CFE66  add     rdx, rsp
  00000001409CFE69  add     rdx, 4D8h
  00000001409CFE70  mov     rsi, [rsp+4D8h+var_328]
  00000001409CFE78  imul    rdx, rsi
  00000001409CFE7C  not     rdx
  00000001409CFE7F  and     rdx, rcx
  00000001409CFE82  mov     [rsp+4D8h+var_488], rdx
  00000001409CFE87  mov     r10, [rsp+4D8h+var_368]
  00000001409CFE8F  not     r10
  00000001409CFE92  mov     rdx, [rsp+4D8h+var_128]
  00000001409CFE9A  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  00000001409CFE9E  add     rcx, 4D8h
  00000001409CFEA5  imul    rcx, rbx
  00000001409CFEA9  not     rcx
  00000001409CFEAC  and     rcx, r10
  00000001409CFEAF  mov     [rsp+4D8h+var_4B8], rcx
  00000001409CFEB4  mov     r10, [rsp+4D8h+var_390]
  00000001409CFEBC  add     r10, rsp
  00000001409CFEBF  add     r10, 4D8h
  00000001409CFEC6  imul    r10, rbx
  00000001409CFECA  add     r10, [rsp+4D8h+var_140]
  00000001409CFED2  mov     r13, r10
  00000001409CFED5  mov     r10, [rsp+4D8h+var_358]
  00000001409CFEDD  lea     rcx, [rsp+r10+4D8h+var_4D8]
  00000001409CFEE1  add     rcx, 4D8h
  00000001409CFEE8  imul    rcx, rbx
  00000001409CFEEC  add     rcx, [rsp+4D8h+var_330]
  00000001409CFEF4  mov     rdx, [rsp+4D8h+var_200]
  00000001409CFEFC  add     rdx, rsp
  00000001409CFEFF  add     rdx, 4D8h
  00000001409CFF06  mov     r10, [rsp+4D8h+var_160]
  00000001409CFF0E  not     r10
  00000001409CFF11  mov     [rsp+4D8h+var_378], r10
  00000001409CFF19  mov     rbp, [rsp+4D8h+var_418]
  00000001409CFF21  imul    r14, rbp
  00000001409CFF25  mov     [rsp+4D8h+var_330], r14
  00000001409CFF2D  mov     r12, 0ADC4F837C53A0392h
  00000001409CFF37  imul    r12, r11
  00000001409CFF3B  mov     [rsp+4D8h+var_1E8], r12
  00000001409CFF43  mov     r12, 39DFA3C897B4F8AAh
  00000001409CFF4D  imul    r12, r11
  00000001409CFF51  and     r10, r14
  00000001409CFF54  mov     [rsp+4D8h+var_368], r10
  00000001409CFF5C  imul    r10d, r11d, 335440EEh
  00000001409CFF63  mov     [rsp+4D8h+var_358], r10
  00000001409CFF6B  test    bpl, 1
  00000001409CFF6F  cmovnz  rdx, rax
  00000001409CFF73  mov     [rsp+4D8h+var_200], rdx
  00000001409CFF7B  mov     rdx, [rsp+4D8h+var_270]
  00000001409CFF83  not     rdx
  00000001409CFF86  mov     rax, [rsp+4D8h+var_120]
  00000001409CFF8E  lea     rax, [rsp+rax+4D8h]
  00000001409CFF96  mov     r10, [rsp+4D8h+var_2B0]
  00000001409CFF9E  cmovnz  rcx, r10
  00000001409CFFA2  mov     [rsp+4D8h+var_390], rcx
  00000001409CFFAA  imul    rax, rsi
  00000001409CFFAE  not     rax
  00000001409CFFB1  and     rax, rdx
  00000001409CFFB4  mov     [rsp+4D8h+var_2E0], rax
  00000001409CFFBC  mov     rax, [rsp+4D8h+var_350]
  00000001409CFFC4  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001409CFFC8  add     rcx, 4D8h
  00000001409CFFCF  imul    rcx, r15
  00000001409CFFD3  mov     rbp, r15
  00000001409CFFD6  add     rcx, [rsp+4D8h+var_268]
  00000001409CFFDE  test    byte ptr [rsp+4D8h+var_E8], 1
  00000001409CFFE6  mov     rax, [rsp+4D8h+var_2A8]
  00000001409CFFEE  lea     rax, [rsp+rax+4D8h]
  00000001409CFFF6  cmovz   rdi, rax
  00000001409CFFFA  mov     [rsp+4D8h+var_3F8], rdi
  00000001409D0002  cmovnz  rcx, r10
  00000001409D0006  mov     [rsp+4D8h+var_350], rcx
  00000001409D000E  mov     rax, [rsp+4D8h+var_340]
  00000001409D0016  add     rax, rsp
  00000001409D0019  add     rax, 4D8h
  00000001409D001F  mov     r10, rbx
  00000001409D0022  imul    rax, rbx
  00000001409D0026  add     rax, [rsp+4D8h+var_348]
  00000001409D002E  mov     rcx, rax
  00000001409D0031  test    byte ptr [rsp+4D8h+var_A0], 1
  00000001409D0039  mov     rax, [rsp+4D8h+var_380]
  00000001409D0041  cmovz   rax, [rsp+4D8h+var_F8]
  00000001409D004A  mov     [rsp+4D8h+var_380], rax
  00000001409D0052  lea     r14, [r9+r8+1]
  00000001409D0057  mov     rbx, [rsp+4D8h+var_4B8]
  00000001409D005C  not     rbx
  00000001409D005F  cmovnz  rbx, r14
  00000001409D0063  mov     [rsp+4D8h+var_4B8], rbx
  00000001409D0068  cmovnz  r13, r14
  00000001409D006C  mov     [rsp+4D8h+var_340], r13
  00000001409D0074  mov     rdx, [rsp+4D8h+var_260]
  00000001409D007C  not     rdx
  00000001409D007F  mov     rax, [rsp+4D8h+var_400]
  00000001409D0087  lea     r8, [rsp+rax+4D8h]
  00000001409D008F  cmovnz  rcx, r14
  00000001409D0093  mov     [rsp+4D8h+var_400], rcx
  00000001409D009B  mov     r15, [rsp+4D8h+var_1D8]
  00000001409D00A3  imul    r8, r15
  00000001409D00A7  not     r8
  00000001409D00AA  and     r8, rdx
  00000001409D00AD  mov     [rsp+4D8h+var_2A8], r8
  00000001409D00B5  mov     r13, [rsp+4D8h+var_150]
  00000001409D00BD  mov     rcx, [rsp+4D8h+var_118]
  00000001409D00C5  and     r13, rcx
  00000001409D00C8  not     rcx
  00000001409D00CB  and     rcx, [rsp+4D8h+var_3E0]
  00000001409D00D3  not     rcx
  00000001409D00D6  not     r13
  00000001409D00D9  and     r13, rcx
  00000001409D00DC  mov     rcx, [rsp+4D8h+var_318]
  00000001409D00E4  lea     r9, [rsp+rcx+4D8h+var_4D8]
  00000001409D00E8  add     r9, 4D8h
  00000001409D00EF  mov     r8, r13
  00000001409D00F2  mov     ecx, [rsp+4D8h+var_434]
  00000001409D00F9  shl     r8, cl
  00000001409D00FC  imul    r9, r15
  00000001409D0100  add     r9, [rsp+4D8h+var_338]
  00000001409D0108  mov     [rsp+4D8h+var_4D8], r9
  00000001409D010C  not     r8
  00000001409D010F  mov     ecx, [rsp+4D8h+var_48C]
  00000001409D0113  shr     r13, cl
  00000001409D0116  not     r13
  00000001409D0119  and     r13, r8
  00000001409D011C  mov     rax, [rsp+4D8h+var_110]
  00000001409D0124  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001409D0128  add     rcx, 4D8h
  00000001409D012F  imul    rcx, r10
  00000001409D0133  mov     rax, rcx
  00000001409D0136  mov     r8, [rsp+4D8h+var_258]
  00000001409D013E  and     rcx, r8
  00000001409D0141  not     r8
  00000001409D0144  not     rax
  00000001409D0147  and     rax, r8
  00000001409D014A  mov     r8, rax
  00000001409D014D  not     r8
  00000001409D0150  not     rcx
  00000001409D0153  and     rcx, r8
  00000001409D0156  not     rcx
  00000001409D0159  add     rax, rax
  00000001409D015C  not     rax
  00000001409D015F  add     rax, rcx
  00000001409D0162  mov     rcx, [rsp+4D8h+var_1D0]
  00000001409D016A  not     rcx
  00000001409D016D  not     rax
  00000001409D0170  and     rax, rcx
  00000001409D0173  mov     [rsp+4D8h+var_318], rax
  00000001409D017B  mov     rcx, [rsp+4D8h+var_498]
  00000001409D0180  not     rcx
  00000001409D0183  mov     rax, [rsp+4D8h+var_370]
  00000001409D018B  imul    rax, r10
  00000001409D018F  not     rax
  00000001409D0192  and     rax, rcx
  00000001409D0195  not     rax
  00000001409D0198  add     rax, [rsp+4D8h+var_4B0]
  00000001409D019D  mov     [rsp+4D8h+var_370], rax
  00000001409D01A5  mov     rax, [rsp+4D8h+var_108]
  00000001409D01AD  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001409D01B1  add     rcx, 4D8h
  00000001409D01B8  imul    rcx, r15
  00000001409D01BC  add     rcx, [rsp+4D8h+var_250]
  00000001409D01C4  mov     rax, [rsp+4D8h+var_320]
  00000001409D01CC  not     rax
  00000001409D01CF  not     rcx
  00000001409D01D2  and     rcx, rax
  00000001409D01D5  mov     [rsp+4D8h+var_4B0], rcx
  00000001409D01DA  mov     rax, [rsp+4D8h+var_100]
  00000001409D01E2  imul    rax, rsi
  00000001409D01E6  mov     rcx, rax
  00000001409D01E9  not     rcx
  00000001409D01EC  mov     r8, rax
  00000001409D01EF  mov     r10, [rsp+4D8h+var_4C0]
  00000001409D01F4  and     r8, r10
  00000001409D01F7  mov     r9, rcx
  00000001409D01FA  and     rcx, r10
  00000001409D01FD  not     r10
  00000001409D0200  and     r9, r10
  00000001409D0203  mov     r11, r9
  00000001409D0206  not     r11
  00000001409D0209  not     r8
  00000001409D020C  and     r8, r11
  00000001409D020F  add     r9, r9
  00000001409D0212  sub     r8, r9
  00000001409D0215  and     rax, r10
  00000001409D0218  not     rax
  00000001409D021B  not     rcx
  00000001409D021E  and     rcx, rax
  00000001409D0221  lea     rcx, [r8+rcx*2]
  00000001409D0225  mov     rax, [rsp+4D8h+var_4C8]
  00000001409D022A  not     rax
  00000001409D022D  not     rcx
  00000001409D0230  and     rcx, rax
  00000001409D0233  mov     [rsp+4D8h+var_4C8], rcx
  00000001409D0238  mov     rcx, [rsp+4D8h+var_248]
  00000001409D0240  not     rcx
  00000001409D0243  mov     rax, [rsp+4D8h+var_360]
  00000001409D024B  add     rax, rsp
  00000001409D024E  add     rax, 4D8h
  00000001409D0254  imul    rax, r15
  00000001409D0258  not     rax
  00000001409D025B  and     rax, rcx
  00000001409D025E  mov     [rsp+4D8h+var_4C0], rax
  00000001409D0263  mov     rax, [rsp+4D8h+var_F0]
  00000001409D026B  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001409D026F  add     rcx, 4D8h
  00000001409D0276  imul    rcx, rbp
  00000001409D027A  mov     rsi, [rsp+4D8h+var_240]
  00000001409D0282  and     rsi, rcx
  00000001409D0285  mov     r8, rsi
  00000001409D0288  not     r8
  00000001409D028B  mov     rdx, rcx
  00000001409D028E  not     rdx
  00000001409D0291  mov     rax, [rsp+4D8h+var_398]
  00000001409D0299  mov     r9, rax
  00000001409D029C  and     r9, r8
  00000001409D029F  mov     r10, [rsp+4D8h+var_238]
  00000001409D02A7  and     r8, r10
  00000001409D02AA  and     r10, rdx
  00000001409D02AD  and     rcx, rax
  00000001409D02B0  not     rcx
  00000001409D02B3  mov     rbx, [rsp+4D8h+var_388]
  00000001409D02BB  and     rcx, rbx
  00000001409D02BE  mov     r11, r10
  00000001409D02C1  and     r10, rbx
  00000001409D02C4  and     rbx, rdx
  00000001409D02C7  not     rbx
  00000001409D02CA  and     r9, rbx
  00000001409D02CD  not     r9
  00000001409D02D0  and     rbx, rax
  00000001409D02D3  not     rbx
  00000001409D02D6  add     rbx, rbx
  00000001409D02D9  sub     r9, rbx
  00000001409D02DC  not     r11
  00000001409D02DF  and     rcx, r11
  00000001409D02E2  and     rsi, rax
  00000001409D02E5  not     r8
  00000001409D02E8  not     rsi
  00000001409D02EB  and     rsi, r8
  00000001409D02EE  add     rsi, rcx
  00000001409D02F1  add     rsi, r9
  00000001409D02F4  lea     rcx, [rsi+r10*4]
  00000001409D02F8  mov     rax, [rsp+4D8h+var_230]
  00000001409D0300  not     rax
  00000001409D0303  and     rax, rdx
  00000001409D0306  not     rax
  00000001409D0309  lea     rax, [rax+rax*2]
  00000001409D030D  add     rax, rcx
  00000001409D0310  mov     [rsp+4D8h+var_338], rax
  00000001409D0318  and     rdx, [rsp+4D8h+var_228]
  00000001409D0320  mov     [rsp+4D8h+var_320], rdx
  00000001409D0328  mov     rax, [rsp+4D8h+var_3F8]
  00000001409D0330  movzx   edx, word ptr [rax]
  00000001409D0333  imul    rdx, [rsp+4D8h+var_480]
  00000001409D0339  mov     r9, [rsp+4D8h+var_C8]
  00000001409D0341  mov     rcx, r9
  00000001409D0344  not     rcx
  00000001409D0347  lea     rax, [rsp+4D8h]
  00000001409D034F  and     rcx, rax
  00000001409D0352  not     rcx
  00000001409D0355  mov     r10, [rsp+4D8h+var_450]
  00000001409D035D  mov     r8d, r10d
  00000001409D0360  and     r8d, r9d
  00000001409D0363  not     r8
  00000001409D0366  and     r8, rcx
  00000001409D0369  not     r8
  00000001409D036C  and     r9d, eax
  00000001409D036F  lea     r9, [r8+r9*2]
  00000001409D0373  mov     rcx, [rsp+4D8h+var_218]
  00000001409D037B  mov     rbx, [rcx]
  00000001409D037E  mov     rcx, [rsp+4D8h+var_328]
  00000001409D0386  imul    r9, rcx
  00000001409D038A  imul    rcx, rbx
  00000001409D038E  not     rcx
  00000001409D0391  not     rdx
  00000001409D0394  and     rdx, rcx
  00000001409D0397  mov     [rsp+4D8h+var_480], rdx
  00000001409D039C  mov     ecx, r10d
  00000001409D039F  mov     r10, [rsp+4D8h+var_B8]
  00000001409D03A7  and     ecx, r10d
  00000001409D03AA  not     rcx
  00000001409D03AD  mov     r8d, eax
  00000001409D03B0  and     r8d, r10d
  00000001409D03B3  not     r10
  00000001409D03B6  and     r10, rax
  00000001409D03B9  not     r10
  00000001409D03BC  and     r10, rcx
  00000001409D03BF  not     r10
  00000001409D03C2  lea     rsi, [r10+r8*2]
  00000001409D03C6  mov     rax, [rsp+4D8h+var_3D0]
  00000001409D03CE  mov     r10, rax
  00000001409D03D1  not     r10
  00000001409D03D4  mov     r8, r15
  00000001409D03D7  imul    rsi, r15
  00000001409D03DB  and     r10, rsi
  00000001409D03DE  not     r10
  00000001409D03E1  mov     r11, rsi
  00000001409D03E4  not     r11
  00000001409D03E7  and     r11, rax
  00000001409D03EA  not     r11
  00000001409D03ED  and     r11, r10
  00000001409D03F0  and     rsi, rax
  00000001409D03F3  mov     r10, [rsp+4D8h+var_440]
  00000001409D03FB  and     r10, 0FFFFFFFFFFFFFF00h
  00000001409D0402  add     r10, [rsp+4D8h+var_180]
  00000001409D040A  imul    r10, rbp
  00000001409D040E  mov     rax, r10
  00000001409D0411  not     rax
  00000001409D0414  mov     rcx, r10
  00000001409D0417  mov     r15, [rsp+4D8h+var_220]
  00000001409D041F  and     rcx, r15
  00000001409D0422  mov     rdi, rax
  00000001409D0425  and     rax, r15
  00000001409D0428  not     r15
  00000001409D042B  and     rdi, r15
  00000001409D042E  mov     rbp, rdi
  00000001409D0431  not     rbp
  00000001409D0434  not     rcx
  00000001409D0437  and     rcx, rbp
  00000001409D043A  add     rdi, rdi
  00000001409D043D  sub     rcx, rdi
  00000001409D0440  mov     [rsp+4D8h+var_410], rcx
  00000001409D0448  and     r10, r15
  00000001409D044B  not     r10
  00000001409D044E  not     rax
  00000001409D0451  and     rax, r10
  00000001409D0454  mov     [rsp+4D8h+var_3F8], rax
  00000001409D045C  mov     rax, [rsp+4D8h+var_4D0]
  00000001409D0461  mov     r10, rax
  00000001409D0464  not     r10
  00000001409D0467  mov     rdi, r9
  00000001409D046A  not     rdi
  00000001409D046D  mov     r15, rax
  00000001409D0470  and     r15, r9
  00000001409D0473  and     r9, r10
  00000001409D0476  and     r10, rdi
  00000001409D0479  and     rdi, rax
  00000001409D047C  not     r9
  00000001409D047F  not     rdi
  00000001409D0482  and     rdi, r9
  00000001409D0485  not     r10
  00000001409D0488  not     r15
  00000001409D048B  and     r10, r15
  00000001409D048E  lea     r9, [r10+r10*2]
  00000001409D0492  lea     rax, [r9+rdi*2]
  00000001409D0496  add     r15, r15
  00000001409D0499  sub     rax, r15
  00000001409D049C  mov     rdx, rax
  00000001409D049F  mov     rax, [rsp+4D8h+var_420]
  00000001409D04A7  mov     r15, rax
  00000001409D04AA  not     r15
  00000001409D04AD  mov     rcx, [rsp+4D8h+var_488]
  00000001409D04B2  not     rcx
  00000001409D04B5  not     r13
  00000001409D04B8  imul    r13, r8
  00000001409D04BC  mov     r10, r8
  00000001409D04BF  mov     r9, r13
  00000001409D04C2  not     r9
  00000001409D04C5  mov     [rsp+4D8h+var_388], r9
  00000001409D04CD  mov     rdi, r15
  00000001409D04D0  and     rdi, r9
  00000001409D04D3  mov     [rsp+4D8h+var_398], rdi
  00000001409D04DB  not     rdi
  00000001409D04DE  mov     rbp, r15
  00000001409D04E1  and     rbp, r13
  00000001409D04E4  not     rbp
  00000001409D04E7  mov     [rsp+4D8h+var_348], rbp
  00000001409D04EF  mov     r8, rax
  00000001409D04F2  and     r8, r13
  00000001409D04F5  not     r8
  00000001409D04F8  and     r8, rdi
  00000001409D04FB  mov     [rsp+4D8h+var_360], r8
  00000001409D0503  mov     r8, rax
  00000001409D0506  and     r8, r9
  00000001409D0509  not     r8
  00000001409D050C  and     r8, rbp
  00000001409D050F  mov     [rsp+4D8h+var_328], r8
  00000001409D0517  mov     rax, [rsp+4D8h+var_308]
  00000001409D051F  imul    rax, [rsp+4D8h+var_3D8]
  00000001409D0528  mov     [rsp+4D8h+var_308], rax
  00000001409D0530  test    byte ptr [rsp+4D8h+var_1C8], 1
  00000001409D0538  cmovnz  rcx, r14
  00000001409D053C  mov     [rsp+4D8h+var_488], rcx
  00000001409D0541  cmovnz  rdx, r14
  00000001409D0545  mov     [rsp+4D8h+var_4D0], rdx
  00000001409D054A  mov     rax, [rsp+4D8h+var_200]
  00000001409D0552  movzx   eax, word ptr [rax]
  00000001409D0555  imul    rax, [rsp+4D8h+var_418]
  00000001409D055E  mov     rcx, [rsp+4D8h+var_478]
  00000001409D0563  not     rcx
  00000001409D0566  not     rax
  00000001409D0569  and     rax, rcx
  00000001409D056C  mov     [rsp+4D8h+var_418], rax
  00000001409D0574  mov     r9, [rsp+4D8h+var_310]
  00000001409D057C  mov     edx, r9d
  00000001409D057F  not     r9
  00000001409D0582  mov     rcx, [rsp+4D8h+var_450]
  00000001409D058A  and     r9, rcx
  00000001409D058D  and     rcx, rbx
  00000001409D0590  lea     r8, [rsp+4D8h]
  00000001409D0598  mov     rax, r8
  00000001409D059B  and     rax, rbx
  00000001409D059E  not     rbx
  00000001409D05A1  and     rbx, r8
  00000001409D05A4  add     rax, rbx
  00000001409D05A7  imul    rbx, rcx, -46h
  00000001409D05AB  add     rax, rbx
  00000001409D05AE  not     rcx
  00000001409D05B1  imul    rcx, -46h
  00000001409D05B5  add     rax, rcx
  00000001409D05B8  add     rax, 2
  00000001409D05BC  imul    rax, [rsp+4D8h+var_448]
  00000001409D05C5  and     edx, r8d
  00000001409D05C8  not     rdx
  00000001409D05CB  not     r9
  00000001409D05CE  and     rdx, r9
  00000001409D05D1  add     r9, r9
  00000001409D05D4  sub     r9, rdx
  00000001409D05D7  imul    r9, r10
  00000001409D05DB  mov     rcx, rax
  00000001409D05DE  not     rcx
  00000001409D05E1  and     rcx, r9
  00000001409D05E4  mov     rdx, rax
  00000001409D05E7  and     rdx, r9
  00000001409D05EA  not     r9
  00000001409D05ED  and     r9, rax
  00000001409D05F0  not     rcx
  00000001409D05F3  not     r9
  00000001409D05F6  add     rdx, r9
  00000001409D05F9  and     r9, rcx
  00000001409D05FC  add     r9, r9
  00000001409D05FF  sub     rdx, r9
  00000001409D0602  add     rdx, rcx
  00000001409D0605  mov     r8, rdx
  00000001409D0608  test    byte ptr [rsp+4D8h+var_2E8], 1
  00000001409D0610  mov     rcx, [rsp+4D8h+var_D8]
  00000001409D0618  mov     rax, [rsp+4D8h+var_E0]
  00000001409D0620  cmovz   rcx, rax
  00000001409D0624  mov     rdx, [rsp+4D8h+var_210]
  00000001409D062C  cmovz   rdx, rax
  00000001409D0630  not     r11
  00000001409D0633  lea     r9, [r11+rsi*2]
  00000001409D0637  mov     rax, [rsp+4D8h+var_2A8]
  00000001409D063F  not     rax
  00000001409D0642  cmovnz  rax, r14
  00000001409D0646  mov     rsi, rax
  00000001409D0649  mov     rax, [rsp+4D8h+var_4D8]
  00000001409D064D  cmovnz  rax, r14
  00000001409D0651  mov     [rsp+4D8h+var_4D8], rax
  00000001409D0655  cmovnz  r9, r14
  00000001409D0659  mov     [rsp+4D8h+var_450], r9
  00000001409D0661  cmovnz  r8, r14
  00000001409D0665  mov     [rsp+4D8h+var_448], r8
  00000001409D066D  test    rdx, 0
  00000001409D0674  call    locret_1409D0684  ; -> locret_1409D0684
  00000001409D0679  jz      loc_1409D0685
  00000001409D067F  jmp     loc_1409CE538
  00000001409D0684  retn
  00000001409D0685  nop
  00000001409D0686  jmp     loc_1409D0C78
  00000001409D068B  mov     rax, [rsp+4D8h+var_1A0]
  00000001409D0693  mov     [rax], rcx
  00000001409D0696  mov     rax, [rsp+4D8h+var_198]
  00000001409D069E  mov     rcx, [rsp+4D8h+var_70]
  00000001409D06A6  mov     [rax], rcx
  00000001409D06A9  mov     rax, [rsp+4D8h+var_78]
  00000001409D06B1  not     rax
  00000001409D06B4  mov     rcx, [rsp+4D8h+var_80]
  00000001409D06BC  mov     [rcx], rax
  00000001409D06BF  mov     rax, [rsp+4D8h+var_58]
  00000001409D06C7  mov     rcx, [rsp+4D8h+var_88]
  00000001409D06CF  mov     [rax], rcx
  00000001409D06D2  mov     rax, [rsp+4D8h+var_90]
  00000001409D06DA  not     rax
  00000001409D06DD  mov     rcx, [rsp+4D8h+var_2C8]
  00000001409D06E5  mov     [rcx], rax
  00000001409D06E8  mov     rax, [rsp+4D8h+var_278]
  00000001409D06F0  mov     rcx, [rsp+4D8h+var_2F0]
  00000001409D06F8  mov     [rcx], rax
  00000001409D06FB  mov     rax, [rsp+4D8h+var_50]
  00000001409D0703  mov     rcx, [rsp+4D8h+var_280]
  00000001409D070B  mov     [rax], rcx
  00000001409D070E  mov     rax, [rsp+4D8h+var_430]
  00000001409D0716  lea     rax, [rsp+rax+4D8h]
  00000001409D071E  mov     rcx, [rsp+4D8h+var_1E0]
  00000001409D0726  not     rcx
  00000001409D0729  mov     [rcx], rax
  00000001409D072C  mov     rax, [rsp+4D8h+var_168]
  00000001409D0734  mov     rcx, [rsp+4D8h+var_488]
  00000001409D0739  mov     [rcx], rax
  00000001409D073C  mov     r14, [rsp+4D8h+var_178]
  00000001409D0744  mov     rax, [rsp+4D8h+var_4B8]
  00000001409D0749  mov     [rax], r14
  00000001409D074C  mov     rax, [rsp+4D8h+var_340]
  00000001409D0754  mov     rcx, [rsp+4D8h+var_2F8]
  00000001409D075C  mov     [rax], rcx
  00000001409D075F  mov     rax, [rsp+4D8h+var_188]
  00000001409D0767  mov     rcx, [rsp+4D8h+var_390]
  00000001409D076F  mov     [rcx], rax
  00000001409D0772  mov     r11, [rsp+4D8h+var_2E0]
  00000001409D077A  not     r11
  00000001409D077D  mov     rax, [rsp+4D8h+var_3F0]
  00000001409D0785  mov     rcx, [rsp+4D8h+var_208]
  00000001409D078D  mov     [rcx+r11], rax
  00000001409D0791  mov     rax, [rsp+4D8h+var_98]
  00000001409D0799  mov     rcx, [rsp+4D8h+var_350]
  00000001409D07A1  mov     [rcx], rax
  00000001409D07A4  mov     rcx, [rsp+4D8h+var_1B0]
  00000001409D07AC  not     rcx
  00000001409D07AF  mov     rax, [rsp+4D8h+var_60]
  00000001409D07B7  mov     [rax], rcx
  00000001409D07BA  mov     rax, [rsp+4D8h+var_A8]
  00000001409D07C2  mov     rcx, [rsp+4D8h+var_400]
  00000001409D07CA  mov     [rcx], rax
  00000001409D07CD  mov     rax, [rsp+4D8h+var_B0]
  00000001409D07D5  mov     [rsi], rax
  00000001409D07D8  mov     rax, [rsp+4D8h+var_1B8]
  00000001409D07E0  not     rax
  00000001409D07E3  mov     rcx, [rsp+4D8h+var_4D8]
  00000001409D07E7  mov     [rcx], rax
  00000001409D07EA  mov     rcx, r9
  00000001409D07ED  mov     rax, r9
  00000001409D07F0  not     rax
  00000001409D07F3  and     rax, [rsp+4D8h+var_3E0]
  00000001409D07FB  and     rcx, [rsp+4D8h+var_150]
  00000001409D0803  not     rax
  00000001409D0806  not     rcx
  00000001409D0809  and     rcx, rax
  00000001409D080C  mov     rax, rcx
  00000001409D080F  mov     r9, rcx
  00000001409D0812  mov     ecx, [rsp+4D8h+var_434]
  00000001409D0819  shl     rax, cl
  00000001409D081C  mov     ecx, [rsp+4D8h+var_48C]
  00000001409D0820  shr     r9, cl
  00000001409D0823  not     rax
  00000001409D0826  mov     rcx, r9
  00000001409D0829  not     rcx
  00000001409D082C  and     rcx, rax
  00000001409D082F  not     rcx
  00000001409D0832  imul    rcx, [rsp+4D8h+var_2E8]
  00000001409D083B  mov     rax, rcx
  00000001409D083E  not     rax
  00000001409D0841  mov     rdx, [rsp+4D8h+var_398]
  00000001409D0849  and     rdx, rax
  00000001409D084C  not     rdx
  00000001409D084F  and     rdi, rcx
  00000001409D0852  not     rdi
  00000001409D0855  and     rdi, rdx
  00000001409D0858  mov     rsi, rdi
  00000001409D085B  and     r15, rcx
  00000001409D085E  mov     r9, rcx
  00000001409D0861  not     r15
  00000001409D0864  mov     rcx, r13
  00000001409D0867  and     rcx, r15
  00000001409D086A  mov     r10, rax
  00000001409D086D  mov     rdx, [rsp+4D8h+var_420]
  00000001409D0875  and     r10, rdx
  00000001409D0878  not     r10
  00000001409D087B  and     r10, r15
  00000001409D087E  not     rcx
  00000001409D0881  not     r10
  00000001409D0884  and     r10, r13
  00000001409D0887  not     r10
  00000001409D088A  lea     r10, [r10+r10*2]
  00000001409D088E  lea     rdi, [r10+rcx*2]
  00000001409D0892  mov     r10, rax
  00000001409D0895  mov     r15, [rsp+4D8h+var_388]
  00000001409D089D  and     r10, r15
  00000001409D08A0  not     r10
  00000001409D08A3  mov     r11, r9
  00000001409D08A6  and     r11, r13
  00000001409D08A9  not     r11
  00000001409D08AC  and     r11, rdx
  00000001409D08AF  and     r11, r10
  00000001409D08B2  shl     r11, 2
  00000001409D08B6  sub     r11, rdi
  00000001409D08B9  and     rdx, r9
  00000001409D08BC  and     r13, rdx
  00000001409D08BF  not     rdx
  00000001409D08C2  and     rdx, r15
  00000001409D08C5  not     rdx
  00000001409D08C8  not     r13
  00000001409D08CB  and     r13, rdx
  00000001409D08CE  shl     r13, 3
  00000001409D08D2  sub     r11, r13
  00000001409D08D5  and     rax, [rsp+4D8h+var_348]
  00000001409D08DD  not     rax
  00000001409D08E0  lea     rax, [rax+rax*2]
  00000001409D08E4  lea     rax, [r11+rax*2]
  00000001409D08E8  mov     rcx, [rsp+4D8h+var_360]
  00000001409D08F0  not     rcx
  00000001409D08F3  and     rcx, r9
  00000001409D08F6  not     rcx
  00000001409D08F9  lea     rcx, [rcx+rcx*4]
  00000001409D08FD  add     rcx, rsi
  00000001409D0900  add     rcx, rax
  00000001409D0903  and     r9, [rsp+4D8h+var_328]
  00000001409D090B  sub     rcx, r9
  00000001409D090E  mov     rax, [rsp+4D8h+var_318]
  00000001409D0916  not     rax
  00000001409D0919  mov     [rax], rcx
  00000001409D091C  mov     rcx, [rsp+4D8h+var_4B0]
  00000001409D0921  not     rcx
  00000001409D0924  mov     rax, [rsp+4D8h+var_370]
  00000001409D092C  mov     [rcx], rax
  00000001409D092F  mov     rcx, [rsp+4D8h+var_4C8]
  00000001409D0934  not     rcx
  00000001409D0937  mov     r9, [rsp+4D8h+var_4C0]
  00000001409D093C  not     r9
  00000001409D093F  mov     rax, [rsp+4D8h+var_428]
  00000001409D0947  mov     [r9+rax], rcx
  00000001409D094B  mov     rcx, [rsp+4D8h+var_308]
  00000001409D0953  mov     rax, rcx
  00000001409D0956  not     rax
  00000001409D0959  mov     rdi, [rsp+4D8h+var_290]
  00000001409D0961  imul    r8, rdi
  00000001409D0965  and     rcx, r8
  00000001409D0968  not     r8
  00000001409D096B  and     r8, rax
  00000001409D096E  mov     rax, rcx
  00000001409D0971  not     rax
  00000001409D0974  not     r8
  00000001409D0977  and     r8, rax
  00000001409D097A  lea     rax, [r8+rcx*2]
  00000001409D097E  mov     rdx, [rsp+4D8h+var_2C0]
  00000001409D0986  not     rdx
  00000001409D0989  mov     r15, [rsp+4D8h+var_468]
  00000001409D098E  mov     rcx, r15
  00000001409D0991  not     rcx
  00000001409D0994  mov     r11, [rsp+4D8h+var_460]
  00000001409D0999  mov     r9, r11
  00000001409D099C  and     r9, rax
  00000001409D099F  not     r9
  00000001409D09A2  mov     r10, [rsp+4D8h+var_2D0]
  00000001409D09AA  and     r9, r10
  00000001409D09AD  and     rdx, rax
  00000001409D09B0  and     r15, rax
  00000001409D09B3  and     r10, rax
  00000001409D09B6  not     rax
  00000001409D09B9  and     rcx, rax
  00000001409D09BC  not     rcx
  00000001409D09BF  not     r15
  00000001409D09C2  and     r15, rcx
  00000001409D09C5  not     rdx
  00000001409D09C8  add     r15, r15
  00000001409D09CB  sub     rdx, r15
  00000001409D09CE  and     rbp, r10
  00000001409D09D1  not     r10
  00000001409D09D4  and     r10, r11
  00000001409D09D7  not     r10
  00000001409D09DA  not     rbp
  00000001409D09DD  and     rbp, r10
  00000001409D09E0  lea     rcx, [rdx+rbp*2]
  00000001409D09E4  and     rax, [rsp+4D8h+var_458]
  00000001409D09EC  shl     rax, 2
  00000001409D09F0  sub     rcx, rax
  00000001409D09F3  not     r9
  00000001409D09F6  add     rcx, r9
  00000001409D09F9  mov     rax, [rsp+4D8h+var_320]
  00000001409D0A01  mov     rdx, [rsp+4D8h+var_338]
  00000001409D0A09  mov     [rdx+rax*2+2], rcx
  00000001409D0A0E  mov     rax, [rsp+4D8h+var_480]
  00000001409D0A13  not     rax
  00000001409D0A16  mov     rcx, [rsp+4D8h+var_450]
  00000001409D0A1E  mov     [rcx], rax
  00000001409D0A21  mov     rax, [rsp+4D8h+var_3F8]
  00000001409D0A29  mov     rcx, [rsp+4D8h+var_410]
  00000001409D0A31  lea     rax, [rcx+rax*2]
  00000001409D0A35  mov     rcx, [rsp+4D8h+var_4D0]
  00000001409D0A3A  mov     [rcx], rax
  00000001409D0A3D  mov     rax, [rsp+4D8h+var_418]
  00000001409D0A45  not     rax
  00000001409D0A48  mov     rcx, [rsp+4D8h+var_448]
  00000001409D0A50  mov     [rcx], rax
  00000001409D0A53  mov     rax, rbx
  00000001409D0A56  not     rax
  00000001409D0A59  mov     rcx, [rsp+4D8h+var_310]
  00000001409D0A61  and     rbx, rcx
  00000001409D0A64  not     rcx
  00000001409D0A67  and     rcx, rax
  00000001409D0A6A  not     rcx
  00000001409D0A6D  not     rbx
  00000001409D0A70  and     rbx, rcx
  00000001409D0A73  mov     rcx, [rsp+4D8h+var_3E8]
  00000001409D0A7B  not     rcx
  00000001409D0A7E  mov     rax, [rsp+4D8h+var_288]
  00000001409D0A86  imul    rax, rbx
  00000001409D0A8A  not     rax
  00000001409D0A8D  and     rax, rcx
  00000001409D0A90  not     rax
  00000001409D0A93  mov     rcx, [rsp+4D8h+var_48]
  00000001409D0A9B  mov     [rcx], rax
  00000001409D0A9E  and     rbx, [rsp+4D8h+var_3C0]
  00000001409D0AA6  mov     rcx, r14
  00000001409D0AA9  mov     rax, r14
  00000001409D0AAC  not     rcx
  00000001409D0AAF  and     rax, rbx
  00000001409D0AB2  not     rbx
  00000001409D0AB5  and     rbx, rcx
  00000001409D0AB8  not     rbx
  00000001409D0ABB  not     rax
  00000001409D0ABE  and     rax, rbx
  00000001409D0AC1  add     rax, [rsp+4D8h+var_3B0]
  00000001409D0AC9  mov     rcx, rax
  00000001409D0ACC  not     rcx
  00000001409D0ACF  and     rcx, [rsp+4D8h+var_3A8]
  00000001409D0AD7  and     rax, [rsp+4D8h+var_3B8]
  00000001409D0ADF  not     rax
  00000001409D0AE2  and     rax, [rsp+4D8h+var_3A0]
  00000001409D0AEA  not     rcx
  00000001409D0AED  and     rax, rcx
  00000001409D0AF0  not     rax
  00000001409D0AF3  and     rax, [rsp+4D8h+var_1F0]
  00000001409D0AFB  not     rax
  00000001409D0AFE  imul    rax, [rsp+4D8h+var_1C8]
  00000001409D0B07  mov     rcx, rax
  00000001409D0B0A  not     rcx
  00000001409D0B0D  mov     rsi, [rsp+4D8h+var_2F8]
  00000001409D0B15  mov     rdx, rsi
  00000001409D0B18  and     rdx, rcx
  00000001409D0B1B  not     rdx
  00000001409D0B1E  mov     r8, [rsp+4D8h+var_4A8]
  00000001409D0B23  and     rdx, r8
  00000001409D0B26  not     r8
  00000001409D0B29  mov     r11, [rsp+4D8h+var_2A0]
  00000001409D0B31  mov     r9, r11
  00000001409D0B34  not     r9
  00000001409D0B37  mov     r10, r8
  00000001409D0B3A  and     r10, rax
  00000001409D0B3D  and     rax, r9
  00000001409D0B40  and     r11, rcx
  00000001409D0B43  not     r11
  00000001409D0B46  not     rax
  00000001409D0B49  and     rax, r11
  00000001409D0B4C  mov     r9, [rsp+4D8h+var_4A0]
  00000001409D0B51  and     r9, r10
  00000001409D0B54  add     rax, r9
  00000001409D0B57  not     r9
  00000001409D0B5A  mov     r11, r10
  00000001409D0B5D  not     r11
  00000001409D0B60  and     r11, rsi
  00000001409D0B63  not     r11
  00000001409D0B66  and     r11, r9
  00000001409D0B69  lea     rax, [rax+rdx*2]
  00000001409D0B6D  and     r8, rsi
  00000001409D0B70  and     r8, rcx
  00000001409D0B73  sub     rax, r8
  00000001409D0B76  and     r10, rsi
  00000001409D0B79  lea     rax, [rax+r10*2]
  00000001409D0B7D  sub     rax, r11
  00000001409D0B80  add     r12, [rsp+4D8h+var_440]
  00000001409D0B88  add     r12, [rsp+4D8h+var_2B8]
  00000001409D0B90  imul    r12, rdi
  00000001409D0B94  mov     rcx, r12
  00000001409D0B97  not     rcx
  00000001409D0B9A  mov     rdx, [rsp+4D8h+var_408]
  00000001409D0BA2  mov     [rdx], rax
  00000001409D0BA5  mov     rax, rcx
  00000001409D0BA8  mov     r8, [rsp+4D8h+var_300]
  00000001409D0BB0  and     rax, r8
  00000001409D0BB3  mov     rdx, r12
  00000001409D0BB6  and     r12, r8
  00000001409D0BB9  not     r8
  00000001409D0BBC  not     rax
  00000001409D0BBF  and     rdx, r8
  00000001409D0BC2  not     rdx
  00000001409D0BC5  and     rdx, rax
  00000001409D0BC8  and     rcx, r8
  00000001409D0BCB  mov     rax, rcx
  00000001409D0BCE  not     rax
  00000001409D0BD1  not     r12
  00000001409D0BD4  and     r12, rax
  00000001409D0BD7  not     r12
  00000001409D0BDA  add     r12, r12
  00000001409D0BDD  add     rcx, rcx
  00000001409D0BE0  sub     r12, rcx
  00000001409D0BE3  mov     r10, [rsp+4D8h+var_330]
  00000001409D0BEB  mov     rax, r10
  00000001409D0BEE  not     rax
  00000001409D0BF1  mov     r9, [rsp+4D8h+var_368]
  00000001409D0BF9  not     r9
  00000001409D0BFC  not     rdx
  00000001409D0BFF  add     r12, rdx
  00000001409D0C02  mov     r8, [rsp+4D8h+var_160]
  00000001409D0C0A  and     r8, r12
  00000001409D0C0D  mov     rcx, r12
  00000001409D0C10  not     rcx
  00000001409D0C13  and     rcx, [rsp+4D8h+var_378]
  00000001409D0C1B  mov     rdx, r10
  00000001409D0C1E  and     rdx, r8
  00000001409D0C21  not     r8
  00000001409D0C24  not     rcx
  00000001409D0C27  and     rcx, r8
  00000001409D0C2A  mov     r8, rcx
  00000001409D0C2D  not     r8
  00000001409D0C30  and     r12, r9
  00000001409D0C33  mov     r9, rax
  00000001409D0C36  and     r9, r8
  00000001409D0C39  add     r9, r9
  00000001409D0C3C  sub     r12, r9
  00000001409D0C3F  sub     r12, rdx
  00000001409D0C42  and     r8, r10
  00000001409D0C45  sub     r12, r8
  00000001409D0C48  mov     rdx, r10
  00000001409D0C4B  and     rdx, rcx
  00000001409D0C4E  and     rcx, rax
  00000001409D0C51  not     rcx
  00000001409D0C54  lea     rax, [r12+rcx*2]
  00000001409D0C58  sub     rax, rdx
  00000001409D0C5B  mov     rcx, [rsp+4D8h+var_358]
  00000001409D0C63  add     rsp, 498h
  00000001409D0C6A  pop     rbx
  00000001409D0C6B  pop     rbp
  00000001409D0C6C  pop     rdi
  00000001409D0C6D  pop     rsi
  00000001409D0C6E  pop     r12
  00000001409D0C70  pop     r13
  00000001409D0C72  pop     r14
  00000001409D0C74  pop     r15
  00000001409D0C76  jmp     rax
  00000001409D0C78  mov     rax, 0B9BA6400C225E305h
  00000001409D0C82  mov     rax, 88F05B3B9B073FA3h
  00000001409D0C8C  mov     rax, 88C06DCBE1E87A2Eh
  00000001409D0C96  mov     rax, 9043793CED2FF591h
  00000001409D0CA0  mov     rax, [rsp+4D8h+var_1C0]
  00000001409D0CA8  mov     r8, [rsp+4D8h+var_3C8]
  00000001409D0CB0  mov     [r8], eax
  00000001409D0CB3  mov     rax, [rsp+4D8h+var_1F8]
  00000001409D0CBB  mov     rbx, [rax]
  00000001409D0CBE  mov     rax, [rsp+4D8h+var_380]
  00000001409D0CC6  mov     r8, [rax]
  00000001409D0CC9  mov     [rsp+4D8h+var_310], r8
  00000001409D0CD1  mov     rbp, [rsp+4D8h+var_298]
  00000001409D0CD9  mov     [rdx], rbp
  00000001409D0CDC  mov     eax, [rsp+4D8h+var_18C]
  00000001409D0CE3  mov     [rcx], eax
  00000001409D0CE5  mov     rax, [rsp+4D8h+var_300]
  00000001409D0CED  add     rax, [rsp+4D8h+var_170]
  00000001409D0CF5  imul    rax, [rsp+4D8h+var_3D8]
  00000001409D0CFE  mov     [rsp+4D8h+var_300], rax
  00000001409D0D06  cmp     rbx, r8
  00000001409D0D09  setnz   al
  00000001409D0D0C  or      al, byte ptr [rsp+4D8h+var_158]
  00000001409D0D13  and     al, byte ptr [rsp+4D8h+var_1A8]
  00000001409D0D1A  test    al, 1
  00000001409D0D1C  mov     r9, [rsp+4D8h+var_D0]
  00000001409D0D24  cmovnz  r9, [rsp+4D8h+var_C0]
  00000001409D0D2D  mov     r8, [rsp+4D8h+var_2D8]
  00000001409D0D35  cmovnz  r8, [rsp+4D8h+var_470]
  00000001409D0D3B  cmovnz  r12, [rsp+4D8h+var_1E8]
  00000001409D0D44  mov     rcx, [rsp+4D8h+var_68]
  00000001409D0D4C  not     rcx
  00000001409D0D4F  test    rcx, 0
  00000001409D0D56  call    locret_1409D0D66  ; -> locret_1409D0D66
  00000001409D0D5B  jp      loc_1409D0D67
  00000001409D0D61  jmp     loc_1409D0BCB
  00000001409D0D66  retn
  00000001409D0D67  nop
  00000001409D0D68  jmp     loc_1409D068B

