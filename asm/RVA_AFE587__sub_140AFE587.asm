// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AFE587                          ║
// ║  VA        : 0x140AFE587                            ║
// ║  RVA       : 0xAFE587                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401154DC  sub_1401153C9
//
// ── CALLS TO (30) ──
//   0x140AFE589  sub_140AFE587
//   0x140AFE58B  sub_140AFE587
//   0x140AFE58D  sub_140AFE587
//   0x140AFE58F  sub_140AFE587
//   0x140AFE590  sub_140AFE587
//   0x140AFE591  sub_140AFE587
//   0x140AFE592  sub_140AFE587
//   0x140AFE593  sub_140AFE587
//   0x140AFE59A  sub_140AFE587
//   0x140AFE5A2  sub_140AFE587
//   0x140AFE5AA  sub_140AFE587
//   0x140AFE5B2  sub_140AFE587
//   0x140AFE5B5  sub_140AFE587
//   0x140AFE5B8  sub_140AFE587
//   0x140AFE5C0  sub_140AFE587
//   0x140AFE5C3  sub_140AFE587
//   0x140AFE5C6  sub_140AFE587
//   0x140AFE5C9  sub_140AFE587
//   0x140AFE5CC  sub_140AFE587
//   0x140AFE5CF  sub_140AFE587
//   0x140AFE5D2  sub_140AFE587
//   0x140AFE5D5  sub_140AFE587
//   0x140AFE5D8  sub_140AFE587
//   0x140AFE5DB  sub_140AFE587
//   0x140AFE5E5  sub_140AFE587
//   0x140AFE5E8  sub_140AFE587
//   0x140AFE5F2  sub_140AFE587
//   0x140AFE5F6  sub_140AFE587
//   0x140AFE5FA  sub_140AFE587
//   0x140AFE5FD  sub_140AFE587
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12204 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401154DC  sub_1401153C9
;
; ── Instructions ───────────────────────────────
  0000000140AFE587  push    r15
  0000000140AFE589  push    r14
  0000000140AFE58B  push    r13
  0000000140AFE58D  push    r12
  0000000140AFE58F  push    rsi
  0000000140AFE590  push    rdi
  0000000140AFE591  push    rbp
  0000000140AFE592  push    rbx
  0000000140AFE593  sub     rsp, 4E8h
  0000000140AFE59A  mov     rax, [rsp+528h+arg_F0]
  0000000140AFE5A2  mov     rbx, [rsp+528h+arg_50]
  0000000140AFE5AA  mov     r9, [rsp+528h+arg_D0]
  0000000140AFE5B2  mov     rcx, r9
  0000000140AFE5B5  not     rcx
  0000000140AFE5B8  mov     rdx, [rsp+528h+arg_140]
  0000000140AFE5C0  mov     r8, rdx
  0000000140AFE5C3  not     r8
  0000000140AFE5C6  and     rcx, r8
  0000000140AFE5C9  not     rcx
  0000000140AFE5CC  mov     r10, r9
  0000000140AFE5CF  and     r10, rdx
  0000000140AFE5D2  not     r10
  0000000140AFE5D5  and     r10, rax
  0000000140AFE5D8  and     r10, rcx
  0000000140AFE5DB  mov     r11, 0FF7F7F9F9FD7DFE3h
  0000000140AFE5E5  or      r11, rbx
  0000000140AFE5E8  mov     rsi, 0C71B7BA4E1680BCDh
  0000000140AFE5F2  imul    rsi, r11
  0000000140AFE5F6  imul    r10, rsi
  0000000140AFE5FA  mov     rdi, r9
  0000000140AFE5FD  and     rdi, rax
  0000000140AFE600  and     rdx, rdi
  0000000140AFE603  not     rdi
  0000000140AFE606  and     rdi, r8
  0000000140AFE609  not     rdi
  0000000140AFE60C  not     rdx
  0000000140AFE60F  and     rdx, rdi
  0000000140AFE612  not     rdx
  0000000140AFE615  imul    rdx, rsi
  0000000140AFE619  not     rax
  0000000140AFE61C  and     rcx, rax
  0000000140AFE61F  imul    rcx, rsi
  0000000140AFE623  add     rcx, r10
  0000000140AFE626  and     r8, r9
  0000000140AFE629  and     r8, rax
  0000000140AFE62C  mov     r14, 38E4845B1E97F433h
  0000000140AFE636  imul    r14, r11
  0000000140AFE63A  imul    r14, r8
  0000000140AFE63E  add     r14, rcx
  0000000140AFE641  add     r14, rdx
  0000000140AFE644  imul    eax, r14d, 2FBAA238h
  0000000140AFE64B  mov     [rsp+528h+var_490], rax
  0000000140AFE653  mov     r10, [rsp+rax+528h]
  0000000140AFE65B  mov     rcx, r10
  0000000140AFE65E  not     rcx
  0000000140AFE661  imul    edx, r14d, 30FD11E8h
  0000000140AFE668  lea     rdi, [rsp+rdx+528h+var_528]
  0000000140AFE66C  add     rdi, 528h
  0000000140AFE673  mov     edx, ebx
  0000000140AFE675  not     edx
  0000000140AFE677  shr     edx, 7
  0000000140AFE67A  and     edx, 41h
  0000000140AFE67D  xor     eax, eax
  0000000140AFE67F  bt      rbx, 33h ; '3'
  0000000140AFE684  setnb   al
  0000000140AFE687  imul    rax, rdx
  0000000140AFE68B  imul    edx, r14d, 0B8E5A128h
  0000000140AFE692  lea     r11, [rsp+rdx+528h+var_528]
  0000000140AFE696  add     r11, 528h
  0000000140AFE69D  mov     [rsp+528h+var_4B8], r11
  0000000140AFE6A2  lea     rdx, ds:0[r10*8]
  0000000140AFE6AA  mov     r9, r10
  0000000140AFE6AD  sub     r9, rdx
  0000000140AFE6B0  lea     rdx, ds:0[rcx*8]
  0000000140AFE6B8  test    al, 1
  0000000140AFE6BA  mov     r8, rdi
  0000000140AFE6BD  cmovnz  r8, r11
  0000000140AFE6C1  mov     [rsp+528h+var_48], r8
  0000000140AFE6C9  sub     r9, rdx
  0000000140AFE6CC  test    al, 1
  0000000140AFE6CE  cmovz   r9, rdi
  0000000140AFE6D2  mov     [rsp+528h+var_468], r9
  0000000140AFE6DA  mov     rdx, r10
  0000000140AFE6DD  shl     rdx, 6
  0000000140AFE6E1  add     rdx, r10
  0000000140AFE6E4  mov     r8, rcx
  0000000140AFE6E7  shl     r8, 6
  0000000140AFE6EB  add     r8, rdx
  0000000140AFE6EE  test    al, 1
  0000000140AFE6F0  cmovz   r8, rdi
  0000000140AFE6F4  mov     [rsp+528h+var_340], r8
  0000000140AFE6FC  mov     rdx, rbx
  0000000140AFE6FF  mov     r8d, edx
  0000000140AFE702  shr     r8d, 12h
  0000000140AFE706  mov     dword ptr [rsp+528h+var_370], r8d
  0000000140AFE70E  mov     esi, r8d
  0000000140AFE711  and     esi, 0Bh
  0000000140AFE714  shr     rdx, 10h
  0000000140AFE718  not     edx
  0000000140AFE71A  mov     [rsp+528h+var_380], rdx
  0000000140AFE722  and     edx, 604001h
  0000000140AFE728  mov     r9, rdx
  0000000140AFE72B  imul    edx, r14d, 7F5EC828h
  0000000140AFE732  lea     r8, [rsp+rdx+528h+var_528]
  0000000140AFE736  add     r8, 528h
  0000000140AFE73D  mov     rdx, rsi
  0000000140AFE740  imul    rdx, r8
  0000000140AFE744  mov     r11, r8
  0000000140AFE747  mov     [rsp+528h+var_488], r8
  0000000140AFE74F  not     rdx
  0000000140AFE752  imul    r8d, r14d, 43530FC8h
  0000000140AFE759  add     r8, rsp
  0000000140AFE75C  add     r8, 528h
  0000000140AFE763  imul    r8, r9
  0000000140AFE767  not     r8
  0000000140AFE76A  and     r8, rdx
  0000000140AFE76D  imul    edx, r14d, 4E61B640h
  0000000140AFE774  test    al, 1
  0000000140AFE776  lea     rdx, [rsp+rdx+528h]
  0000000140AFE77E  not     r8
  0000000140AFE781  cmovnz  r8, rdx
  0000000140AFE785  mov     [rsp+528h+var_418], r8
  0000000140AFE78D  imul    edx, r14d, 7CD9E8C8h
  0000000140AFE794  lea     r8, [rsp+rdx+528h+var_528]
  0000000140AFE798  add     r8, 528h
  0000000140AFE79F  mov     [rsp+528h+var_2F0], r8
  0000000140AFE7A7  mov     rdx, r9
  0000000140AFE7AA  imul    rdx, r8
  0000000140AFE7AE  imul    r8d, r14d, 745021B0h
  0000000140AFE7B5  add     r8, rsp
  0000000140AFE7B8  add     r8, 528h
  0000000140AFE7BF  mov     [rsp+528h+var_430], r8
  0000000140AFE7C7  mov     rbx, rsi
  0000000140AFE7CA  imul    rbx, r8
  0000000140AFE7CE  add     rbx, rdx
  0000000140AFE7D1  imul    edx, r14d, 6BC65A98h
  0000000140AFE7D8  mov     [rsp+528h+var_410], rdx
  0000000140AFE7E0  test    al, 1
  0000000140AFE7E2  lea     rdx, [rsp+rdx+528h]
  0000000140AFE7EA  mov     [rsp+528h+var_330], rdx
  0000000140AFE7F2  cmovnz  rbx, rdx
  0000000140AFE7F6  mov     [rsp+528h+var_420], rbx
  0000000140AFE7FE  imul    r8d, r14d, 4BDCD6E0h
  0000000140AFE805  add     r8, rsp
  0000000140AFE808  add     r8, 528h
  0000000140AFE80F  imul    r8, r9
  0000000140AFE813  mov     r15, r9
  0000000140AFE816  not     r8
  0000000140AFE819  imul    r9d, r14d, 2E783288h
  0000000140AFE820  add     r9, rsp
  0000000140AFE823  add     r9, 528h
  0000000140AFE82A  mov     [rsp+528h+var_2F8], r9
  0000000140AFE832  mov     rdx, rsi
  0000000140AFE835  imul    rdx, r9
  0000000140AFE839  not     rdx
  0000000140AFE83C  and     rdx, r8
  0000000140AFE83F  test    al, 1
  0000000140AFE841  not     rdx
  0000000140AFE844  cmovnz  rdx, r11
  0000000140AFE848  mov     [rsp+528h+var_428], rdx
  0000000140AFE850  mov     r8, r10
  0000000140AFE853  shl     r8, 4
  0000000140AFE857  add     r8, r10
  0000000140AFE85A  mov     r11, r10
  0000000140AFE85D  mov     [rsp+528h+var_2D0], r10
  0000000140AFE865  mov     r9, rcx
  0000000140AFE868  shl     r9, 4
  0000000140AFE86C  add     r9, r8
  0000000140AFE86F  test    al, 1
  0000000140AFE871  mov     [rsp+528h+var_4A8], rdi
  0000000140AFE879  cmovz   r9, rdi
  0000000140AFE87D  mov     [rsp+528h+var_348], r9
  0000000140AFE885  imul    r8d, r14d, 3701F9A0h
  0000000140AFE88C  test    al, 1
  0000000140AFE88E  mov     rbx, rax
  0000000140AFE891  lea     r8, [rsp+r8+528h]
  0000000140AFE899  cmovz   r8, rdi
  0000000140AFE89D  mov     [rsp+528h+var_58], r8
  0000000140AFE8A5  mov     r9, [rsp+528h+arg_138]
  0000000140AFE8AD  mov     eax, r9d
  0000000140AFE8B0  not     eax
  0000000140AFE8B2  mov     r8d, eax
  0000000140AFE8B5  shr     r8d, 3
  0000000140AFE8B9  and     r8d, 40001h
  0000000140AFE8C0  mov     r10, r9
  0000000140AFE8C3  mov     [rsp+528h+var_50], r9
  0000000140AFE8CB  shr     r10, 32h
  0000000140AFE8CF  not     r10d
  0000000140AFE8D2  and     r10d, 5
  0000000140AFE8D6  imul    r10, r8
  0000000140AFE8DA  mov     rdi, r10
  0000000140AFE8DD  shr     r9, 11h
  0000000140AFE8E1  mov     [rsp+528h+var_4B0], r9
  0000000140AFE8E6  and     r9d, 200001h
  0000000140AFE8ED  mov     [rsp+528h+var_508], r9
  0000000140AFE8F2  imul    r8d, r14d, 56EB7D58h
  0000000140AFE8F9  add     r8, rsp
  0000000140AFE8FC  add     r8, 528h
  0000000140AFE903  imul    r8, r9
  0000000140AFE907  not     r8
  0000000140AFE90A  shr     eax, 9
  0000000140AFE90D  mov     dword ptr [rsp+528h+var_450], eax
  0000000140AFE914  and     eax, 1001h
  0000000140AFE919  mov     [rsp+528h+var_338], rax
  0000000140AFE921  imul    r9d, r14d, 582DED08h
  0000000140AFE928  add     r9, rsp
  0000000140AFE92B  add     r9, 528h
  0000000140AFE932  imul    r9, rax
  0000000140AFE936  not     r9
  0000000140AFE939  and     r9, r8
  0000000140AFE93C  imul    r8d, r14d, 4D1F4690h
  0000000140AFE943  lea     r12, [rsp+r8+528h+var_528]
  0000000140AFE947  add     r12, 528h
  0000000140AFE94E  mov     [rsp+528h+var_478], r10
  0000000140AFE956  imul    r10, r12
  0000000140AFE95A  not     r9
  0000000140AFE95D  mov     rax, [r10+r9]
  0000000140AFE961  mov     [rsp+528h+var_480], rax
  0000000140AFE969  mov     rdx, [rsp+528h+arg_118]
  0000000140AFE971  mov     r13, rdx
  0000000140AFE974  not     edx
  0000000140AFE976  mov     r8d, edx
  0000000140AFE979  shr     r8d, 4
  0000000140AFE97D  mov     dword ptr [rsp+528h+var_448], r8d
  0000000140AFE985  and     r8d, 41h
  0000000140AFE989  mov     [rsp+528h+var_520], r8
  0000000140AFE98E  imul    r9d, r14d, 987E88F4h
  0000000140AFE995  add     r9, rax
  0000000140AFE998  imul    r9, r8
  0000000140AFE99C  shr     edx, 5
  0000000140AFE99F  mov     [rsp+528h+var_440], rdx
  0000000140AFE9A7  and     edx, 21h
  0000000140AFE9AA  mov     [rsp+528h+var_500], rdx
  0000000140AFE9AF  imul    r10d, r14d, 0FC38B0F0h
  0000000140AFE9B6  lea     rax, [rsp+r10+528h+var_528]
  0000000140AFE9BA  add     rax, 528h
  0000000140AFE9C0  imul    rax, rdx
  0000000140AFE9C4  add     rax, r9
  0000000140AFE9C7  mov     [rsp+528h+var_4D8], rax
  0000000140AFE9CC  lea     rcx, [rcx+rcx*2]
  0000000140AFE9D0  shl     rcx, 5
  0000000140AFE9D4  imul    r9, r11, 61h ; 'a'
  0000000140AFE9D8  add     rcx, r9
  0000000140AFE9DB  lea     rax, [rsp+528h]
  0000000140AFE9E3  mov     rdx, rax
  0000000140AFE9E6  not     rdx
  0000000140AFE9E9  mov     [rsp+528h+var_4E8], rdx
  0000000140AFE9EE  imul    r9, rdx, 0FFFFFFFFFFFFFE70h
  0000000140AFE9F5  imul    rdx, rax, 0FFFFFFFFFFFFFE71h
  0000000140AFE9FC  add     rdx, r9
  0000000140AFE9FF  mov     rax, r13
  0000000140AFEA02  shr     rax, 2Fh
  0000000140AFEA06  mov     [rsp+528h+var_4D0], rax
  0000000140AFEA0B  and     eax, 281h
  0000000140AFEA10  mov     [rsp+528h+var_4F0], rax
  0000000140AFEA15  imul    eax, r14d, 9B80FCD0h
  0000000140AFEA1C  mov     [rsp+528h+var_3E8], rax
  0000000140AFEA24  imul    eax, r14d, 0A68FA348h
  0000000140AFEA2B  mov     [rsp+528h+var_390], rax
  0000000140AFEA33  imul    r9d, r14d, 3AC948B0h
  0000000140AFEA3A  mov     [rsp+528h+var_460], r9
  0000000140AFEA42  imul    eax, r14d, 5EC67927h
  0000000140AFEA49  mov     dword ptr [rsp+528h+var_398], eax
  0000000140AFEA50  test    dil, 1
  0000000140AFEA54  cmovnz  rdx, rcx
  0000000140AFEA58  mov     [rsp+528h+var_60], rdx
  0000000140AFEA60  imul    ecx, r14d, 0BA2810D8h
  0000000140AFEA67  lea     r10, [rsp+rcx+528h+var_528]
  0000000140AFEA6B  add     r10, 528h
  0000000140AFEA72  mov     rax, rbx
  0000000140AFEA75  mov     [rsp+528h+var_510], rbx
  0000000140AFEA7A  mov     rcx, rbx
  0000000140AFEA7D  imul    rcx, r10
  0000000140AFEA81  not     rcx
  0000000140AFEA84  imul    r9d, r14d, 0D78CB530h
  0000000140AFEA8B  lea     rbx, [rsp+r9+528h+var_528]
  0000000140AFEA8F  add     rbx, 528h
  0000000140AFEA96  mov     [rsp+528h+var_4C0], r15
  0000000140AFEA9B  mov     r9, r15
  0000000140AFEA9E  imul    r9, rbx
  0000000140AFEAA2  not     r9
  0000000140AFEAA5  and     r9, rcx
  0000000140AFEAA8  imul    ecx, r14d, 1ADFC4F8h
  0000000140AFEAAF  lea     rdx, [rsp+rcx+528h+var_528]
  0000000140AFEAB3  add     rdx, 528h
  0000000140AFEABA  mov     [rsp+528h+var_458], rdx
  0000000140AFEAC2  mov     rcx, rax
  0000000140AFEAC5  imul    rcx, rdx
  0000000140AFEAC9  not     rcx
  0000000140AFEACC  imul    r11d, r14d, 6A83EAE8h
  0000000140AFEAD3  lea     rdx, [rsp+r11+528h+var_528]
  0000000140AFEAD7  add     rdx, 528h
  0000000140AFEADE  mov     [rsp+528h+var_308], rdx
  0000000140AFEAE6  mov     r11, r15
  0000000140AFEAE9  imul    r11, rdx
  0000000140AFEAED  not     r11
  0000000140AFEAF0  and     r11, rcx
  0000000140AFEAF3  not     r11
  0000000140AFEAF6  imul    ecx, r14d, 0A54D3398h
  0000000140AFEAFD  lea     rax, [rsp+rcx+528h+var_528]
  0000000140AFEB01  add     rax, 528h
  0000000140AFEB07  mov     [rsp+528h+var_470], rax
  0000000140AFEB0F  mov     [rsp+528h+var_408], rsi
  0000000140AFEB17  mov     rcx, rsi
  0000000140AFEB1A  imul    rcx, rax
  0000000140AFEB1E  mov     rax, [r11+rcx]
  0000000140AFEB22  mov     [rsp+528h+var_438], rax
  0000000140AFEB2A  imul    ecx, r14d, 0E0167C48h
  0000000140AFEB31  add     rcx, rsp
  0000000140AFEB34  add     rcx, 528h
  0000000140AFEB3B  mov     [rsp+528h+var_300], rcx
  0000000140AFEB43  mov     r11, rsi
  0000000140AFEB46  imul    r11, rcx
  0000000140AFEB4A  not     r9
  0000000140AFEB4D  lea     esi, [r14+r14*8]
  0000000140AFEB51  lea     ebp, [rsi+rsi*2]
  0000000140AFEB54  mov     rdi, rax
  0000000140AFEB57  mov     ecx, ebp
  0000000140AFEB59  mov     [rsp+528h+var_2DC], ebp
  0000000140AFEB60  shl     rdi, cl
  0000000140AFEB63  mov     r8, [r11+r9]
  0000000140AFEB67  mov     [rsp+528h+var_528], r8
  0000000140AFEB6B  not     rdi
  0000000140AFEB6E  lea     ecx, [r14+rsi*4]
  0000000140AFEB72  mov     rsi, rax
  0000000140AFEB75  mov     eax, ecx
  0000000140AFEB77  mov     [rsp+528h+var_2E0], ecx
  0000000140AFEB7E  shr     rsi, cl
  0000000140AFEB81  not     rsi
  0000000140AFEB84  and     rsi, rdi
  0000000140AFEB87  mov     rdx, 0C6A1F92E6A907AB3h
  0000000140AFEB91  imul    rdx, r14
  0000000140AFEB95  mov     rcx, 0A409555EC3B3892Eh
  0000000140AFEB9F  imul    rcx, r14
  0000000140AFEBA3  mov     r9, rdx
  0000000140AFEBA6  mov     [rsp+528h+var_68], rdx
  0000000140AFEBAE  and     r9, rsi
  0000000140AFEBB1  not     r9
  0000000140AFEBB4  and     r9, rcx
  0000000140AFEBB7  not     rsi
  0000000140AFEBBA  mov     r15, 53BA3214F435FE74h
  0000000140AFEBC4  imul    r15, r14
  0000000140AFEBC8  and     rsi, r15
  0000000140AFEBCB  not     rsi
  0000000140AFEBCE  and     rsi, r9
  0000000140AFEBD1  mov     ecx, r14d
  0000000140AFEBD4  imul    ecx, r8d
  0000000140AFEBD8  imul    ecx, 0DB2h
  0000000140AFEBDE  movzx   r13d, cx
  0000000140AFEBE2  mov     r11, r13
  0000000140AFEBE5  not     r11
  0000000140AFEBE8  mov     rcx, 0A27937AF849235A7h
  0000000140AFEBF2  imul    rcx, r14
  0000000140AFEBF6  not     rsi
  0000000140AFEBF9  add     rcx, rsi
  0000000140AFEBFC  not     rcx
  0000000140AFEBFF  and     rcx, r11
  0000000140AFEC02  not     rcx
  0000000140AFEC05  mov     r9, 0EFE9548343E57240h
  0000000140AFEC0F  imul    r9, r14
  0000000140AFEC13  add     r9, rsi
  0000000140AFEC16  and     r9, rcx
  0000000140AFEC19  and     r15, r9
  0000000140AFEC1C  not     r9
  0000000140AFEC1F  and     r9, rdx
  0000000140AFEC22  not     r9
  0000000140AFEC25  not     r15
  0000000140AFEC28  and     r15, r9
  0000000140AFEC2B  mov     r9, r15
  0000000140AFEC2E  mov     ecx, ebp
  0000000140AFEC30  shr     r9, cl
  0000000140AFEC33  mov     ecx, eax
  0000000140AFEC35  shl     r15, cl
  0000000140AFEC38  mov     rcx, r9
  0000000140AFEC3B  not     rcx
  0000000140AFEC3E  mov     rdi, rcx
  0000000140AFEC41  and     rdi, r15
  0000000140AFEC44  not     rdi
  0000000140AFEC47  not     r15
  0000000140AFEC4A  and     r9, r15
  0000000140AFEC4D  not     r9
  0000000140AFEC50  and     r9, rdi
  0000000140AFEC53  and     r15, rcx
  0000000140AFEC56  not     r15
  0000000140AFEC59  imul    eax, r14d, 0A13986D9h
  0000000140AFEC60  mov     [rsp+528h+var_318], rax
  0000000140AFEC68  add     r15, rax
  0000000140AFEC6B  add     r15, r9
  0000000140AFEC6E  not     r9
  0000000140AFEC71  add     r15, r9
  0000000140AFEC74  mov     [rsp+528h+var_310], r15
  0000000140AFEC7C  mov     r9, [rsp+528h+arg_1B0]
  0000000140AFEC84  mov     rcx, r9
  0000000140AFEC87  shl     rcx, 13h
  0000000140AFEC8B  not     rcx
  0000000140AFEC8E  shr     r9, 2Dh
  0000000140AFEC92  not     r9
  0000000140AFEC95  and     r9, rcx
  0000000140AFEC98  mov     rax, 19B4F83604874E6Bh
  0000000140AFECA2  or      rax, r9
  0000000140AFECA5  not     r9
  0000000140AFECA8  mov     rdi, 0E64B07C9FB78B194h
  0000000140AFECB2  or      rdi, r9
  0000000140AFECB5  and     rax, rdi
  0000000140AFECB8  mov     r9, rax
  0000000140AFECBB  mov     [rsp+528h+var_4F8], rax
  0000000140AFECC0  shr     r9, 8
  0000000140AFECC4  not     r9d
  0000000140AFECC7  and     r9d, 50006001h
  0000000140AFECCE  mov     ecx, eax
  0000000140AFECD0  not     ecx
  0000000140AFECD2  mov     r15d, ecx
  0000000140AFECD5  shr     r15d, 11h
  0000000140AFECD9  and     r15d, 31h
  0000000140AFECDD  imul    r15, r9
  0000000140AFECE1  imul    r10, r15
  0000000140AFECE5  mov     r9d, ecx
  0000000140AFECE8  shr     r9d, 14h
  0000000140AFECEC  and     r9d, 7
  0000000140AFECF0  mov     [rsp+528h+var_498], r9
  0000000140AFECF8  imul    eax, r14d, 0EB2522C0h
  0000000140AFECFF  mov     [rsp+528h+var_378], rax
  0000000140AFED07  add     rax, rsp
  0000000140AFED0A  add     rax, 528h
  0000000140AFED10  mov     [rsp+528h+var_320], rax
  0000000140AFED18  imul    r9, rax
  0000000140AFED1C  add     r9, r10
  0000000140AFED1F  not     r9
  0000000140AFED22  shr     ecx, 4
  0000000140AFED25  mov     dword ptr [rsp+528h+var_518], ecx
  0000000140AFED29  mov     eax, ecx
  0000000140AFED2B  and     eax, 5
  0000000140AFED2E  mov     [rsp+528h+var_4A0], rax
  0000000140AFED36  imul    rbx, rax
  0000000140AFED3A  not     rbx
  0000000140AFED3D  and     rbx, r9
  0000000140AFED40  mov     [rsp+528h+var_70], rbx
  0000000140AFED48  mov     rdx, 0E4F17E18CD640E12h
  0000000140AFED52  imul    rdx, r14
  0000000140AFED56  add     rdx, rsi
  0000000140AFED59  mov     r10, 74327FC2D20F9C52h
  0000000140AFED63  imul    r10, r14
  0000000140AFED67  add     r10, rsi
  0000000140AFED6A  mov     rbp, rdx
  0000000140AFED6D  not     rbp
  0000000140AFED70  mov     rsi, r10
  0000000140AFED73  not     rsi
  0000000140AFED76  mov     r8d, r10d
  0000000140AFED79  and     r10, r11
  0000000140AFED7C  mov     rcx, 0E1AA2C0888D2DCEh
  0000000140AFED86  imul    rcx, r14
  0000000140AFED8A  and     rcx, r11
  0000000140AFED8D  mov     rax, 0DEB44D503FC1B887h
  0000000140AFED97  imul    rax, r14
  0000000140AFED9B  and     rax, r11
  0000000140AFED9E  and     r11, rsi
  0000000140AFEDA1  mov     r9, r11
  0000000140AFEDA4  not     r9
  0000000140AFEDA7  mov     [rsp+528h+var_2C0], r13
  0000000140AFEDAF  and     r8d, r13d
  0000000140AFEDB2  mov     rbx, r8
  0000000140AFEDB5  not     rbx
  0000000140AFEDB8  and     esi, r13d
  0000000140AFEDBB  mov     rdi, rsi
  0000000140AFEDBE  not     rdi
  0000000140AFEDC1  and     rdi, rbp
  0000000140AFEDC4  and     r10, rbp
  0000000140AFEDC7  and     r8d, ebp
  0000000140AFEDCA  and     rbp, rbx
  0000000140AFEDCD  and     rbp, r9
  0000000140AFEDD0  not     rdi
  0000000140AFEDD3  and     esi, edx
  0000000140AFEDD5  not     rsi
  0000000140AFEDD8  and     rsi, rdi
  0000000140AFEDDB  and     rbx, rdx
  0000000140AFEDDE  and     r11, rdx
  0000000140AFEDE1  not     r8
  0000000140AFEDE4  not     rbx
  0000000140AFEDE7  and     r8, rbx
  0000000140AFEDEA  not     r8
  0000000140AFEDED  not     r11
  0000000140AFEDF0  mov     rdx, [rsp+528h+var_318]
  0000000140AFEDF8  add     r11, rdx
  0000000140AFEDFB  add     r11, rdx
  0000000140AFEDFE  add     r11, r8
  0000000140AFEE01  add     rbx, rdx
  0000000140AFEE04  add     rbx, r10
  0000000140AFEE07  add     rbx, rsi
  0000000140AFEE0A  add     rbx, r11
  0000000140AFEE0D  not     rbp
  0000000140AFEE10  add     rbx, rbp
  0000000140AFEE13  mov     rdx, [rsp+528h+var_410]
  0000000140AFEE1B  mov     r9, [rsp+rdx+528h]
  0000000140AFEE23  mov     r10, 57B0F697C471477Ch
  0000000140AFEE2D  imul    r10, r14
  0000000140AFEE31  and     r10, r9
  0000000140AFEE34  mov     rdx, 943E588E8C875CB5h
  0000000140AFEE3E  imul    rdx, r14
  0000000140AFEE42  and     rdx, r9
  0000000140AFEE45  imul    r9d, r14d, 55A90DA8h
  0000000140AFEE4C  add     r9, rsp
  0000000140AFEE4F  add     r9, 528h
  0000000140AFEE56  imul    r9, [rsp+528h+var_4F0]
  0000000140AFEE5C  imul    r12, [rsp+528h+var_520]
  0000000140AFEE62  add     r12, r9
  0000000140AFEE65  not     r12
  0000000140AFEE68  imul    r9d, r14d, 5F754470h
  0000000140AFEE6F  lea     r8, [rsp+r9+528h+var_528]
  0000000140AFEE73  add     r8, 528h
  0000000140AFEE7A  imul    r8, [rsp+528h+var_500]
  0000000140AFEE80  not     r8
  0000000140AFEE83  and     r8, r12
  0000000140AFEE86  mov     [rsp+528h+var_E0], r8
  0000000140AFEE8E  not     r10
  0000000140AFEE91  mov     r8, 0A377527D41336770h
  0000000140AFEE9B  imul    r8, r14
  0000000140AFEE9F  add     r8, r10
  0000000140AFEEA2  mov     [rsp+528h+var_E8], r8
  0000000140AFEEAA  mov     r8, 93B3DB1726AB5F1h
  0000000140AFEEB4  imul    r8, r14
  0000000140AFEEB8  add     r8, r10
  0000000140AFEEBB  mov     [rsp+528h+var_F8], r8
  0000000140AFEEC3  mov     r8, 0EB8EBB41DC5E4C80h
  0000000140AFEECD  imul    r8, r14
  0000000140AFEED1  add     r8, r10
  0000000140AFEED4  mov     r11, r8
  0000000140AFEED7  mov     [rsp+528h+var_138], r8
  0000000140AFEEDF  mov     r8, 43D5C5A6CF3D5F91h
  0000000140AFEEE9  imul    r8, r14
  0000000140AFEEED  add     r8, r10
  0000000140AFEEF0  mov     rsi, r8
  0000000140AFEEF3  mov     r8, 30383E529F69C7FDh
  0000000140AFEEFD  imul    r8, r14
  0000000140AFEF01  not     rcx
  0000000140AFEF04  and     rcx, r8
  0000000140AFEF07  mov     r10, rcx
  0000000140AFEF0A  mov     r8, r15
  0000000140AFEF0D  imul    r8, [rsp+528h+var_470]
  0000000140AFEF16  not     r8
  0000000140AFEF19  imul    ecx, r14d, 25EE6B70h
  0000000140AFEF20  mov     [rsp+528h+var_3B8], rcx
  0000000140AFEF28  add     rcx, rsp
  0000000140AFEF2B  add     rcx, 528h
  0000000140AFEF32  mov     r12, [rsp+528h+var_498]
  0000000140AFEF3A  imul    rcx, r12
  0000000140AFEF3E  not     rcx
  0000000140AFEF41  and     rcx, r8
  0000000140AFEF44  mov     [rsp+528h+var_78], rcx
  0000000140AFEF4C  mov     r8, 1FD5DBCF315FDE5h
  0000000140AFEF56  imul    r8, r14
  0000000140AFEF5A  not     rax
  0000000140AFEF5D  and     rax, r8
  0000000140AFEF60  mov     rcx, rax
  0000000140AFEF63  not     rdx
  0000000140AFEF66  mov     rax, 0FA18E5B2DA3F99D7h
  0000000140AFEF70  imul    rax, r14
  0000000140AFEF74  add     rax, rdx
  0000000140AFEF77  mov     [rsp+528h+var_110], rax
  0000000140AFEF7F  mov     rax, 0BBF5E703B2F0E987h
  0000000140AFEF89  imul    rax, r14
  0000000140AFEF8D  add     rax, rdx
  0000000140AFEF90  mov     [rsp+528h+var_118], rax
  0000000140AFEF98  mov     rax, 5B4778B29A47DE5h
  0000000140AFEFA2  imul    rax, r14
  0000000140AFEFA6  add     rax, rdx
  0000000140AFEFA9  mov     [rsp+528h+var_90], rax
  0000000140AFEFB1  mov     rax, 8B405AC1B6F80245h
  0000000140AFEFBB  imul    rax, r14
  0000000140AFEFBF  add     rax, rdx
  0000000140AFEFC2  mov     [rsp+528h+var_A8], rax
  0000000140AFEFCA  mov     rax, 0FC46549DA0D74C2Bh
  0000000140AFEFD4  imul    rax, r14
  0000000140AFEFD8  add     rax, rdx
  0000000140AFEFDB  mov     [rsp+528h+var_88], rax
  0000000140AFEFE3  mov     rax, 0BDFEF6023EBE773Bh
  0000000140AFEFED  imul    rax, r14
  0000000140AFEFF1  add     rax, rdx
  0000000140AFEFF4  mov     [rsp+528h+var_C0], rax
  0000000140AFEFFC  mov     rax, 0E072AFA4730E731Fh
  0000000140AFF006  imul    rax, r14
  0000000140AFF00A  mov     [rsp+528h+var_C8], rax
  0000000140AFF012  mov     r8, rax
  0000000140AFF015  not     r8
  0000000140AFF018  mov     [rsp+528h+var_98], r8
  0000000140AFF020  mov     rdx, 0E49577339496A3F7h
  0000000140AFF02A  imul    rdx, r14
  0000000140AFF02E  mov     [rsp+528h+var_A0], rdx
  0000000140AFF036  mov     r9, rdx
  0000000140AFF039  not     r9
  0000000140AFF03C  mov     [rsp+528h+var_D8], r9
  0000000140AFF044  and     r8, rdx
  0000000140AFF047  mov     [rsp+528h+var_B0], r8
  0000000140AFF04F  mov     rdx, r8
  0000000140AFF052  not     rdx
  0000000140AFF055  and     rax, r9
  0000000140AFF058  not     rax
  0000000140AFF05B  and     rax, rdx
  0000000140AFF05E  mov     [rsp+528h+var_D0], rax
  0000000140AFF066  imul    edx, r14d, 7E1C5878h
  0000000140AFF06D  lea     rax, [rsp+rdx+528h+var_528]
  0000000140AFF071  add     rax, 528h
  0000000140AFF077  mov     [rsp+528h+var_410], rax
  0000000140AFF07F  mov     rdx, r15
  0000000140AFF082  imul    rdx, rax
  0000000140AFF086  imul    edi, r14d, 75929160h
  0000000140AFF08D  lea     rax, [rsp+rdi+528h+var_528]
  0000000140AFF091  add     rax, 528h
  0000000140AFF097  imul    rax, r12
  0000000140AFF09B  add     rax, rdx
  0000000140AFF09E  imul    edx, r14d, 61FA23D0h
  0000000140AFF0A5  lea     rbp, [rsp+rdx+528h+var_528]
  0000000140AFF0A9  add     rbp, 528h
  0000000140AFF0B0  mov     r9, [rsp+528h+var_4A0]
  0000000140AFF0B8  mov     rdx, r9
  0000000140AFF0BB  imul    rdx, rbp
  0000000140AFF0BF  mov     [rsp+528h+var_3C0], rbp
  0000000140AFF0C7  not     rdx
  0000000140AFF0CA  not     rax
  0000000140AFF0CD  and     rax, rdx
  0000000140AFF0D0  mov     [rsp+528h+var_80], rax
  0000000140AFF0D8  mov     rdx, r15
  0000000140AFF0DB  mov     [rsp+528h+var_3F0], r15
  0000000140AFF0E3  mov     r13, [rsp+528h+var_480]
  0000000140AFF0EB  imul    rdx, r13
  0000000140AFF0EF  not     rdx
  0000000140AFF0F2  mov     r8, [rsp+528h+var_528]
  0000000140AFF0F6  mov     rax, r8
  0000000140AFF0F9  imul    rax, r9
  0000000140AFF0FD  not     rax
  0000000140AFF100  and     rax, rdx
  0000000140AFF103  mov     [rsp+528h+var_B8], rax
  0000000140AFF10B  mov     rax, 62527A50F4115772h
  0000000140AFF115  imul    rax, r14
  0000000140AFF119  add     rax, [rsp+528h+var_2D0]
  0000000140AFF121  mov     [rsp+528h+var_4C8], rax
  0000000140AFF126  mov     r9, r8
  0000000140AFF129  not     r9
  0000000140AFF12C  mov     [rsp+528h+var_3B0], r9
  0000000140AFF134  mov     rdx, [rsp+528h+var_310]
  0000000140AFF13C  imul    rdx, [rsp+528h+var_510]
  0000000140AFF142  mov     [rsp+528h+var_310], rdx
  0000000140AFF14A  mov     rax, 24D32F5FC74C6F27h
  0000000140AFF154  imul    rax, r14
  0000000140AFF158  mov     [rsp+528h+var_1C0], rax
  0000000140AFF160  mov     rax, 87A0B73264F669B7h
  0000000140AFF16A  imul    rax, r14
  0000000140AFF16E  mov     [rsp+528h+var_1C8], rax
  0000000140AFF176  mov     r12, [rsp+528h+var_438]
  0000000140AFF17E  mov     rax, r12
  0000000140AFF181  not     rax
  0000000140AFF184  mov     [rsp+528h+var_1F8], rax
  0000000140AFF18C  imul    edx, r14d, 8EB2522Ch
  0000000140AFF193  add     rdx, r13
  0000000140AFF196  mov     [rsp+528h+var_4E0], rdx
  0000000140AFF19B  mov     rdx, r9
  0000000140AFF19E  and     rdx, rax
  0000000140AFF1A1  mov     [rsp+528h+var_1E8], rdx
  0000000140AFF1A9  mov     rax, rdx
  0000000140AFF1AC  not     rax
  0000000140AFF1AF  mov     [rsp+528h+var_1F0], rax
  0000000140AFF1B7  mov     rdx, r8
  0000000140AFF1BA  and     rdx, r12
  0000000140AFF1BD  not     rdx
  0000000140AFF1C0  and     rdx, rax
  0000000140AFF1C3  mov     [rsp+528h+var_200], rdx
  0000000140AFF1CB  mov     rax, 51C4E79D9C006E74h
  0000000140AFF1D5  imul    rax, r14
  0000000140AFF1D9  mov     [rsp+528h+var_1D8], rax
  0000000140AFF1E1  mov     rax, 25A0AFCF0EE7579Fh
  0000000140AFF1EB  imul    rax, r14
  0000000140AFF1EF  mov     [rsp+528h+var_1A8], rax
  0000000140AFF1F7  mov     rax, 5446839379CBD4BEh
  0000000140AFF201  imul    rax, r14
  0000000140AFF205  mov     [rsp+528h+var_1B8], rax
  0000000140AFF20D  mov     rax, 5191B46A78AA91F4h
  0000000140AFF217  imul    rax, r14
  0000000140AFF21B  mov     [rsp+528h+var_1B0], rax
  0000000140AFF223  mov     r8, [rsp+528h+var_508]
  0000000140AFF228  imul    rbx, r8
  0000000140AFF22C  mov     [rsp+528h+var_1A0], rbx
  0000000140AFF234  not     r11
  0000000140AFF237  mov     [rsp+528h+var_160], r11
  0000000140AFF23F  mov     [rsp+528h+var_170], rsi
  0000000140AFF247  mov     rdx, rsi
  0000000140AFF24A  not     rdx
  0000000140AFF24D  mov     [rsp+528h+var_178], rdx
  0000000140AFF255  mov     rax, r11
  0000000140AFF258  and     rax, rsi
  0000000140AFF25B  mov     [rsp+528h+var_158], rax
  0000000140AFF263  mov     rax, r11
  0000000140AFF266  and     rax, rdx
  0000000140AFF269  mov     [rsp+528h+var_148], rax
  0000000140AFF271  imul    r10, r15
  0000000140AFF275  mov     [rsp+528h+var_100], r10
  0000000140AFF27D  imul    edx, r14d, 0C3F447A0h
  0000000140AFF284  add     rdx, rsp
  0000000140AFF287  add     rdx, 528h
  0000000140AFF28E  mov     [rsp+528h+var_328], rdx
  0000000140AFF296  mov     r10, [rsp+528h+var_4A0]
  0000000140AFF29E  mov     rax, r10
  0000000140AFF2A1  imul    rax, rdx
  0000000140AFF2A5  mov     [rsp+528h+var_120], rax
  0000000140AFF2AD  imul    rcx, r8
  0000000140AFF2B1  mov     r15, r8
  0000000140AFF2B4  mov     [rsp+528h+var_F0], rcx
  0000000140AFF2BC  imul    eax, r14d, 0FFFFF67Ah
  0000000140AFF2C3  mov     [rsp+528h+var_2E4], eax
  0000000140AFF2CA  imul    r11d, r14d, 892AFEF0h
  0000000140AFF2D1  imul    eax, r14d, 42730DB2h
  0000000140AFF2D8  mov     [rsp+528h+var_2D8], rax
  0000000140AFF2E0  imul    edx, r14d, 1C2234A8h
  0000000140AFF2E7  bt      dword ptr [rsp+528h+var_4F8], 14h
  0000000140AFF2ED  lea     rax, [rsp+rdx+528h]
  0000000140AFF2F5  mov     [rsp+528h+var_400], rax
  0000000140AFF2FD  mov     rcx, [rsp+528h+var_308]
  0000000140AFF305  cmovnb  rcx, rax
  0000000140AFF309  mov     [rsp+528h+var_308], rcx
  0000000140AFF311  imul    ecx, r14d, 7475768h
  0000000140AFF318  lea     rax, [rsp+rcx+528h+var_528]
  0000000140AFF31C  add     rax, 528h
  0000000140AFF322  mov     [rsp+528h+var_4F8], rax
  0000000140AFF327  mov     rsi, [rsp+528h+var_520]
  0000000140AFF32C  mov     rcx, rsi
  0000000140AFF32F  imul    rcx, rax
  0000000140AFF333  mov     r12, [rsp+528h+var_500]
  0000000140AFF338  mov     rdx, r12
  0000000140AFF33B  imul    rdx, rbp
  0000000140AFF33F  add     rdx, rcx
  0000000140AFF342  lea     rax, [rsp+528h]
  0000000140AFF34A  imul    r8, rax, 0FFFFFFFFFFFFFF29h
  0000000140AFF351  imul    rax, [rsp+528h+var_4E8], 0FFFFFFFFFFFFFF28h
  0000000140AFF35A  add     rax, r8
  0000000140AFF35D  mov     rbx, rax
  0000000140AFF360  mov     [rsp+528h+var_3D8], rax
  0000000140AFF368  imul    r8d, r14d, 730DB200h
  0000000140AFF36F  add     r8, rsp
  0000000140AFF372  add     r8, 528h
  0000000140AFF379  imul    r8, rsi
  0000000140AFF37D  not     r8
  0000000140AFF380  imul    r9d, r14d, 92F735B8h
  0000000140AFF387  lea     rax, [rsp+r9+528h+var_528]
  0000000140AFF38B  add     rax, 528h
  0000000140AFF391  imul    rax, r12
  0000000140AFF395  not     rax
  0000000140AFF398  and     rax, r8
  0000000140AFF39B  test    byte ptr [rsp+528h+var_4D0], 1
  0000000140AFF3A0  mov     rcx, [rsp+528h+var_460]
  0000000140AFF3A8  lea     r8, [rsp+rcx+528h]
  0000000140AFF3B0  mov     [rsp+528h+var_358], r8
  0000000140AFF3B8  mov     rcx, [rsp+528h+var_4D8]
  0000000140AFF3BD  cmovnz  rcx, r8
  0000000140AFF3C1  mov     [rsp+528h+var_4D8], rcx
  0000000140AFF3C6  lea     rcx, [rsp+r11+528h]
  0000000140AFF3CE  mov     [rsp+528h+var_4D0], rcx
  0000000140AFF3D3  cmovnz  rdx, rcx
  0000000140AFF3D7  mov     rcx, [rdx]
  0000000140AFF3DA  mov     [rsp+528h+var_3C8], rcx
  0000000140AFF3E2  not     rax
  0000000140AFF3E5  cmovnz  rax, rbx
  0000000140AFF3E9  mov     [rsp+528h+var_108], rax
  0000000140AFF3F1  mov     r8, r12
  0000000140AFF3F4  mov     rbx, r12
  0000000140AFF3F7  imul    r8, rcx
  0000000140AFF3FB  not     r8
  0000000140AFF3FE  imul    edx, r14d, 0AF196A60h
  0000000140AFF405  mov     rcx, [rsp+rdx+528h]
  0000000140AFF40D  mov     [rsp+528h+var_350], rcx
  0000000140AFF415  mov     r12, [rsp+528h+var_4F0]
  0000000140AFF41A  mov     rax, r12
  0000000140AFF41D  imul    rax, rcx
  0000000140AFF421  not     rax
  0000000140AFF424  and     rax, r8
  0000000140AFF427  mov     [rsp+528h+var_128], rax
  0000000140AFF42F  mov     r13, [rsp+rdi+528h]
  0000000140AFF437  mov     r8, r12
  0000000140AFF43A  imul    r8, r13
  0000000140AFF43E  imul    r9d, r14d, 0FD7B20A0h
  0000000140AFF445  mov     r9, [rsp+r9+528h]
  0000000140AFF44D  mov     rax, rbx
  0000000140AFF450  imul    rax, r9
  0000000140AFF454  add     rax, r8
  0000000140AFF457  mov     [rsp+528h+var_130], rax
  0000000140AFF45F  mov     rax, [rsp+528h+var_428]
  0000000140AFF467  mov     r8, [rax]
  0000000140AFF46A  mov     rax, [rsp+528h+var_420]
  0000000140AFF472  mov     rcx, [rax]
  0000000140AFF475  mov     [rsp+528h+var_428], rcx
  0000000140AFF47D  mov     rdi, [rsp+528h+var_498]
  0000000140AFF485  mov     rbx, rdi
  0000000140AFF488  imul    rbx, r8
  0000000140AFF48C  mov     rax, r10
  0000000140AFF48F  imul    rax, rcx
  0000000140AFF493  add     rax, rbx
  0000000140AFF496  mov     [rsp+528h+var_140], rax
  0000000140AFF49E  mov     rax, [rsp+528h+var_418]
  0000000140AFF4A6  mov     rax, [rax]
  0000000140AFF4A9  mov     rbx, [rsp+528h+var_528]
  0000000140AFF4AD  imul    rbx, [rsp+528h+var_4C0]
  0000000140AFF4B3  mov     rcx, [rsp+528h+var_408]
  0000000140AFF4BB  mov     rdx, rcx
  0000000140AFF4BE  imul    rdx, rax
  0000000140AFF4C2  add     rdx, rbx
  0000000140AFF4C5  mov     [rsp+528h+var_150], rdx
  0000000140AFF4CD  imul    edx, r14d, 86A61F90h
  0000000140AFF4D4  mov     [rsp+528h+var_3E0], rdx
  0000000140AFF4DC  mov     rdx, [rsp+rdx+528h]
  0000000140AFF4E4  mov     [rsp+528h+var_418], rdx
  0000000140AFF4EC  mov     rbx, r15
  0000000140AFF4EF  imul    rbx, rdx
  0000000140AFF4F3  imul    ebp, r14d, 0ADD6FAB0h
  0000000140AFF4FA  lea     r15, [rsp+rbp+528h+var_528]
  0000000140AFF4FE  add     r15, 528h
  0000000140AFF505  mov     rdx, [rsp+528h+var_478]
  0000000140AFF50D  mov     rbp, rdx
  0000000140AFF510  imul    rbp, r15
  0000000140AFF514  mov     [rsp+528h+var_420], r15
  0000000140AFF51C  add     rbp, rbx
  0000000140AFF51F  mov     [rsp+528h+var_168], rbp
  0000000140AFF527  imul    r9, r12
  0000000140AFF52B  not     r9
  0000000140AFF52E  mov     rbp, [rsp+r11+528h]
  0000000140AFF536  imul    rsi, rbp
  0000000140AFF53A  not     rsi
  0000000140AFF53D  and     rsi, r9
  0000000140AFF540  mov     [rsp+528h+var_180], rsi
  0000000140AFF548  imul    r9d, r14d, 3986D900h
  0000000140AFF54F  imul    r11d, r14d, 11138E30h
  0000000140AFF556  mov     [rsp+528h+var_3F8], r11
  0000000140AFF55E  imul    r11d, r14d, 0E158EBF8h
  0000000140AFF565  mov     [rsp+528h+var_3D0], r11
  0000000140AFF56D  imul    r11d, r14d, 91B4C608h
  0000000140AFF574  test    byte ptr [rsp+528h+var_518], 1
  0000000140AFF579  mov     rbx, [rsp+528h+var_300]
  0000000140AFF581  mov     rsi, [rsp+528h+var_4F8]
  0000000140AFF586  cmovnz  rbx, rsi
  0000000140AFF58A  mov     [rsp+528h+var_300], rbx
  0000000140AFF592  lea     r11, [rsp+r11+528h]
  0000000140AFF59A  cmovnz  r11, rsi
  0000000140AFF59E  mov     [rsp+528h+var_190], r11
  0000000140AFF5A6  mov     rsi, [rsp+528h+var_500]
  0000000140AFF5AB  imul    r8, rsi
  0000000140AFF5AF  not     r8
  0000000140AFF5B2  mov     r11, r12
  0000000140AFF5B5  imul    r11, r15
  0000000140AFF5B9  not     r11
  0000000140AFF5BC  and     r11, r8
  0000000140AFF5BF  mov     [rsp+528h+var_198], r11
  0000000140AFF5C7  imul    ebx, r14d, 0CC7E0EB8h
  0000000140AFF5CE  mov     r11, [rsp+rbx+528h]
  0000000140AFF5D6  mov     [rsp+528h+var_368], r11
  0000000140AFF5DE  mov     r8, r10
  0000000140AFF5E1  imul    r8, r11
  0000000140AFF5E5  mov     r11, rdi
  0000000140AFF5E8  imul    rax, rdi
  0000000140AFF5EC  add     rax, r8
  0000000140AFF5EF  mov     [rsp+528h+var_188], rax
  0000000140AFF5F7  imul    r8d, r14d, 9A3E8D20h
  0000000140AFF5FE  add     r8, rsp
  0000000140AFF601  add     r8, 528h
  0000000140AFF608  imul    r8, r10
  0000000140AFF60C  mov     [rsp+528h+var_360], r8
  0000000140AFF614  not     r8
  0000000140AFF617  imul    r15d, r14d, 0D64A4580h
  0000000140AFF61E  lea     rax, [rsp+r15+528h+var_528]
  0000000140AFF622  add     rax, 528h
  0000000140AFF628  imul    rax, rdi
  0000000140AFF62C  not     rax
  0000000140AFF62F  and     rax, r8
  0000000140AFF632  mov     [rsp+528h+var_518], rax
  0000000140AFF637  mov     rax, [rsp+528h+var_430]
  0000000140AFF63F  imul    rax, r12
  0000000140AFF643  not     rax
  0000000140AFF646  mov     r8, [rsp+528h+var_410]
  0000000140AFF64E  imul    r8, rsi
  0000000140AFF652  mov     rdi, rsi
  0000000140AFF655  not     r8
  0000000140AFF658  and     r8, rax
  0000000140AFF65B  mov     rax, r8
  0000000140AFF65E  imul    r8d, r14d, 0C2B1D7F0h
  0000000140AFF665  test    byte ptr [rsp+528h+var_448], 1
  0000000140AFF66D  mov     r15, [rsp+528h+var_4E0]
  0000000140AFF672  cmovz   r15, [rsp+528h+var_4D0]
  0000000140AFF678  mov     [rsp+528h+var_4E0], r15
  0000000140AFF67D  mov     rsi, [rsp+528h+var_490]
  0000000140AFF685  lea     rsi, [rsp+rsi+528h]
  0000000140AFF68D  mov     [rsp+528h+var_448], rsi
  0000000140AFF695  lea     r9, [rsp+r9+528h]
  0000000140AFF69D  mov     r15, [rsp+528h+var_400]
  0000000140AFF6A5  cmovnz  r9, r15
  0000000140AFF6A9  mov     [rsp+528h+var_1D0], r9
  0000000140AFF6B1  not     rax
  0000000140AFF6B4  cmovnz  rax, r15
  0000000140AFF6B8  mov     [rsp+528h+var_410], rax
  0000000140AFF6C0  mov     r9, [rsp+528h+var_510]
  0000000140AFF6C5  imul    r9, rsi
  0000000140AFF6C9  not     r9
  0000000140AFF6CC  imul    esi, r14d, 90725658h
  0000000140AFF6D3  lea     rax, [rsp+rsi+528h+var_528]
  0000000140AFF6D7  add     rax, 528h
  0000000140AFF6DD  imul    rax, rcx
  0000000140AFF6E1  not     rax
  0000000140AFF6E4  and     rax, r9
  0000000140AFF6E7  mov     [rsp+528h+var_4D0], rax
  0000000140AFF6EC  mov     rax, [rsp+528h+var_4B8]
  0000000140AFF6F1  imul    rax, r11
  0000000140AFF6F5  not     rax
  0000000140AFF6F8  mov     rcx, rax
  0000000140AFF6FB  imul    r9d, r14d, 0CDC07E68h
  0000000140AFF702  lea     rax, [rsp+r9+528h+var_528]
  0000000140AFF706  add     rax, 528h
  0000000140AFF70C  imul    rax, r10
  0000000140AFF710  not     rax
  0000000140AFF713  and     rax, rcx
  0000000140AFF716  mov     [rsp+528h+var_430], rax
  0000000140AFF71E  imul    r9d, r14d, 60B7B420h
  0000000140AFF725  add     r9, rsp
  0000000140AFF728  add     r9, 528h
  0000000140AFF72F  imul    r9, [rsp+528h+var_508]
  0000000140AFF735  mov     rcx, [rsp+528h+var_320]
  0000000140AFF73D  imul    rcx, rdx
  0000000140AFF741  add     rcx, r9
  0000000140AFF744  imul    eax, r14d, 0FEBD9050h
  0000000140AFF74B  mov     [rsp+528h+var_388], rax
  0000000140AFF753  test    byte ptr [rsp+528h+var_450], 1
  0000000140AFF75B  mov     r9, [rsp+528h+var_2F0]
  0000000140AFF763  cmovnz  r9, r15
  0000000140AFF767  mov     [rsp+528h+var_2F0], r9
  0000000140AFF76F  lea     rax, [rsp+r8+528h]
  0000000140AFF777  cmovnz  rax, r15
  0000000140AFF77B  mov     [rsp+528h+var_1E0], rax
  0000000140AFF783  cmovnz  rcx, r15
  0000000140AFF787  mov     rsi, r15
  0000000140AFF78A  mov     [rsp+528h+var_320], rcx
  0000000140AFF792  mov     rax, [rsp+528h+var_358]
  0000000140AFF79A  imul    rax, r12
  0000000140AFF79E  mov     rcx, [rsp+528h+var_328]
  0000000140AFF7A6  mov     r8, [rsp+528h+var_520]
  0000000140AFF7AB  imul    rcx, r8
  0000000140AFF7AF  add     rcx, rax
  0000000140AFF7B2  mov     rdx, rcx
  0000000140AFF7B5  imul    rbp, r12
  0000000140AFF7B9  mov     rax, [rsp+528h+var_418]
  0000000140AFF7C1  imul    rax, r8
  0000000140AFF7C5  mov     r10, r8
  0000000140AFF7C8  add     rax, rbp
  0000000140AFF7CB  imul    r13, rdi
  0000000140AFF7CF  not     r13
  0000000140AFF7D2  not     rax
  0000000140AFF7D5  and     rax, r13
  0000000140AFF7D8  mov     [rsp+528h+var_418], rax
  0000000140AFF7E0  lea     r8, [rsp+rbx+528h+var_528]
  0000000140AFF7E4  add     r8, 528h
  0000000140AFF7EB  imul    r9d, r14d, 0B05BDA10h
  0000000140AFF7F2  add     r9, rsp
  0000000140AFF7F5  add     r9, 528h
  0000000140AFF7FC  imul    r9, r12
  0000000140AFF800  mov     rbx, [rsp+528h+var_330]
  0000000140AFF808  imul    rbx, r10
  0000000140AFF80C  imul    r8, r10
  0000000140AFF810  mov     r15, [rsp+528h+var_488]
  0000000140AFF818  imul    r10, r15
  0000000140AFF81C  add     r10, r9
  0000000140AFF81F  not     r10
  0000000140AFF822  mov     rax, rdi
  0000000140AFF825  imul    rax, rsi
  0000000140AFF829  not     rax
  0000000140AFF82C  and     rax, r10
  0000000140AFF82F  mov     [rsp+528h+var_500], rax
  0000000140AFF834  mov     rax, [rsp+528h+var_3E8]
  0000000140AFF83C  mov     rax, [rsp+rax+528h]
  0000000140AFF844  mov     [rsp+528h+var_3A8], rax
  0000000140AFF84C  mov     rsi, [rsp+528h+var_510]
  0000000140AFF851  mov     r9, rsi
  0000000140AFF854  imul    r9, rax
  0000000140AFF858  not     r9
  0000000140AFF85B  mov     rax, [rsp+528h+var_3B8]
  0000000140AFF863  mov     rax, [rsp+rax+528h]
  0000000140AFF86B  mov     r11, [rsp+528h+var_4C0]
  0000000140AFF870  imul    rax, r11
  0000000140AFF874  not     rax
  0000000140AFF877  and     rax, r9
  0000000140AFF87A  mov     [rsp+528h+var_358], rax
  0000000140AFF882  mov     rax, [rsp+528h+var_3F8]
  0000000140AFF88A  lea     r9, [rsp+rax+528h+var_528]
  0000000140AFF88E  add     r9, 528h
  0000000140AFF895  imul    r9, r12
  0000000140AFF899  not     r9
  0000000140AFF89C  mov     r10, rbx
  0000000140AFF89F  not     r10
  0000000140AFF8A2  and     r10, r9
  0000000140AFF8A5  mov     rbx, r10
  0000000140AFF8A8  mov     r9, [rsp+528h+var_528]
  0000000140AFF8AC  mov     rdi, [rsp+528h+var_508]
  0000000140AFF8B1  imul    r9, rdi
  0000000140AFF8B5  mov     r10, [rsp+528h+var_338]
  0000000140AFF8BD  mov     rax, [rsp+528h+var_420]
  0000000140AFF8C5  imul    rax, r10
  0000000140AFF8C9  add     rax, r9
  0000000140AFF8CC  mov     [rsp+528h+var_420], rax
  0000000140AFF8D4  imul    r12, [rsp+528h+var_458]
  0000000140AFF8DD  add     r12, r8
  0000000140AFF8E0  imul    eax, r14d, 1255FDE0h
  0000000140AFF8E7  mov     [rsp+528h+var_3A0], rax
  0000000140AFF8EF  test    byte ptr [rsp+528h+var_440], 1
  0000000140AFF8F7  mov     rax, [rsp+528h+var_4F8]
  0000000140AFF8FC  cmovnz  rdx, rax
  0000000140AFF900  mov     [rsp+528h+var_328], rdx
  0000000140AFF908  not     rbx
  0000000140AFF90B  cmovnz  rbx, rax
  0000000140AFF90F  mov     [rsp+528h+var_330], rbx
  0000000140AFF917  cmovnz  r12, rax
  0000000140AFF91B  mov     [rsp+528h+var_4F0], r12
  0000000140AFF920  mov     rax, rdi
  0000000140AFF923  imul    rax, [rsp+528h+var_368]
  0000000140AFF92C  mov     rcx, [rsp+528h+var_350]
  0000000140AFF934  imul    rcx, r10
  0000000140AFF938  not     rcx
  0000000140AFF93B  not     rax
  0000000140AFF93E  and     rax, rcx
  0000000140AFF941  mov     [rsp+528h+var_508], rax
  0000000140AFF946  imul    edx, r14d, 9CC36C80h
  0000000140AFF94D  add     rdx, rsp
  0000000140AFF950  add     rdx, 528h
  0000000140AFF957  imul    rdx, rsi
  0000000140AFF95B  imul    r8d, r14d, 44957F78h
  0000000140AFF962  lea     rax, [rsp+r8+528h+var_528]
  0000000140AFF966  add     rax, 528h
  0000000140AFF96C  imul    rax, r11
  0000000140AFF970  add     rax, rdx
  0000000140AFF973  mov     [rsp+528h+var_440], rax
  0000000140AFF97B  mov     rdx, [rsp+528h+var_438]
  0000000140AFF983  mov     rax, [rsp+528h+var_4A0]
  0000000140AFF98B  imul    rdx, rax
  0000000140AFF98F  mov     rcx, [rsp+528h+var_498]
  0000000140AFF997  mov     r8, [rsp+528h+var_428]
  0000000140AFF99F  imul    r8, rcx
  0000000140AFF9A3  add     r8, rdx
  0000000140AFF9A6  mov     [rsp+528h+var_428], r8
  0000000140AFF9AE  mov     rdx, rcx
  0000000140AFF9B1  mov     r8, rcx
  0000000140AFF9B4  mov     r9, [rsp+528h+var_3D8]
  0000000140AFF9BC  imul    rdx, r9
  0000000140AFF9C0  add     rdx, [rsp+528h+var_360]
  0000000140AFF9C8  test    byte ptr [rsp+528h+var_3F0], 1
  0000000140AFF9D0  mov     rcx, [rsp+528h+var_518]
  0000000140AFF9D5  not     rcx
  0000000140AFF9D8  cmovnz  rcx, r15
  0000000140AFF9DC  mov     [rsp+528h+var_518], rcx
  0000000140AFF9E1  mov     rcx, [rsp+528h+var_3D0]
  0000000140AFF9E9  lea     rcx, [rsp+rcx+528h]
  0000000140AFF9F1  cmovnz  rcx, r9
  0000000140AFF9F5  mov     [rsp+528h+var_368], rcx
  0000000140AFF9FD  mov     rcx, [rsp+528h+var_430]
  0000000140AFFA05  not     rcx
  0000000140AFFA08  cmovnz  rcx, r9
  0000000140AFFA0C  mov     [rsp+528h+var_430], rcx
  0000000140AFFA14  cmovnz  rdx, r9
  0000000140AFFA18  mov     [rsp+528h+var_360], rdx
  0000000140AFFA20  mov     rdx, [rsp+528h+var_3C8]
  0000000140AFFA28  imul    rdx, r8
  0000000140AFFA2C  mov     rcx, [rsp+528h+var_480]
  0000000140AFFA34  imul    rcx, rax
  0000000140AFFA38  add     rcx, rdx
  0000000140AFFA3B  mov     [rsp+528h+var_480], rcx
  0000000140AFFA43  mov     rax, [rsp+528h+var_3E0]
  0000000140AFFA4B  add     rax, rsp
  0000000140AFFA4E  add     rax, 528h
  0000000140AFFA54  mov     rcx, [rsp+528h+var_3C0]
  0000000140AFFA5C  imul    rcx, r10
  0000000140AFFA60  not     rcx
  0000000140AFFA63  imul    rax, [rsp+528h+var_478]
  0000000140AFFA6C  not     rax
  0000000140AFFA6F  and     rax, rcx
  0000000140AFFA72  imul    rdx, [rsp+528h+var_4E8], 0FFFFFFFFFFFFFE30h
  0000000140AFFA7B  lea     rcx, [rsp+528h]
  0000000140AFFA83  imul    rcx, 0FFFFFFFFFFFFFE31h
  0000000140AFFA8A  add     rcx, rdx
  0000000140AFFA8D  mov     r8, rcx
  0000000140AFFA90  imul    ecx, r14d, 0C16F6840h
  0000000140AFFA97  mov     [rsp+528h+var_2E8], ecx
  0000000140AFFA9E  test    byte ptr [rsp+528h+var_4B0], 1
  0000000140AFFAA3  mov     rcx, [rsp+528h+var_4C8]
  0000000140AFFAA8  cmovz   rcx, [rsp+528h+var_4A8]
  0000000140AFFAB1  mov     [rsp+528h+var_4C8], rcx
  0000000140AFFAB6  mov     rcx, [rsp+528h+var_470]
  0000000140AFFABE  cmovnz  rcx, r9
  0000000140AFFAC2  mov     [rsp+528h+var_470], rcx
  0000000140AFFACA  mov     rdx, [rsp+528h+var_2F8]
  0000000140AFFAD2  cmovnz  rdx, r9
  0000000140AFFAD6  mov     [rsp+528h+var_2F8], rdx
  0000000140AFFADE  not     rax
  0000000140AFFAE1  cmovnz  rax, r9
  0000000140AFFAE5  mov     [rsp+528h+var_228], rax
  0000000140AFFAED  cmovnz  r8, r9
  0000000140AFFAF1  mov     [rsp+528h+var_210], r8
  0000000140AFFAF9  mov     rax, 8A5C2B435EC67927h
  0000000140AFFB03  imul    rax, r14
  0000000140AFFB07  mov     rcx, rax
  0000000140AFFB0A  mov     rax, 570DA171CB75A424h
  0000000140AFFB14  imul    rax, r14
  0000000140AFFB18  mov     rdi, rax
  0000000140AFFB1B  mov     r12, rax
  0000000140AFFB1E  not     rdi
  0000000140AFFB21  mov     r15, rcx
  0000000140AFFB24  not     r15
  0000000140AFFB27  mov     rax, rcx
  0000000140AFFB2A  mov     r8, rcx
  0000000140AFFB2D  mov     [rsp+528h+var_520], rcx
  0000000140AFFB32  and     rax, rdi
  0000000140AFFB35  mov     [rsp+528h+var_260], rax
  0000000140AFFB3D  mov     rcx, rax
  0000000140AFFB40  not     rcx
  0000000140AFFB43  mov     rax, r15
  0000000140AFFB46  and     rax, r12
  0000000140AFFB49  not     rax
  0000000140AFFB4C  and     rax, rcx
  0000000140AFFB4F  mov     rbp, 0C34E89D19350D503h
  0000000140AFFB59  imul    rbp, r14
  0000000140AFFB5D  mov     r9, rbp
  0000000140AFFB60  not     r9
  0000000140AFFB63  mov     r13, 685C2B435EC67927h
  0000000140AFFB6D  imul    r13, r14
  0000000140AFFB71  mov     r11, r13
  0000000140AFFB74  not     r11
  0000000140AFFB77  mov     rcx, r9
  0000000140AFFB7A  mov     r10, r9
  0000000140AFFB7D  and     rcx, r11
  0000000140AFFB80  and     rax, rcx
  0000000140AFFB83  mov     [rsp+528h+var_218], rax
  0000000140AFFB8B  not     rcx
  0000000140AFFB8E  mov     rax, rbp
  0000000140AFFB91  and     rax, r13
  0000000140AFFB94  mov     [rsp+528h+var_350], rax
  0000000140AFFB9C  not     rax
  0000000140AFFB9F  and     rax, rcx
  0000000140AFFBA2  mov     [rsp+528h+var_3B8], rax
  0000000140AFFBAA  mov     rsi, r12
  0000000140AFFBAD  and     rsi, r11
  0000000140AFFBB0  mov     rcx, rsi
  0000000140AFFBB3  not     rcx
  0000000140AFFBB6  mov     rax, rdi
  0000000140AFFBB9  and     rax, r13
  0000000140AFFBBC  not     rax
  0000000140AFFBBF  and     rax, rcx
  0000000140AFFBC2  mov     [rsp+528h+var_3D0], rax
  0000000140AFFBCA  mov     r9, r8
  0000000140AFFBCD  and     r9, r11
  0000000140AFFBD0  mov     [rsp+528h+var_458], r11
  0000000140AFFBD8  mov     rcx, r9
  0000000140AFFBDB  mov     [rsp+528h+var_270], r9
  0000000140AFFBE3  not     rcx
  0000000140AFFBE6  mov     rax, r15
  0000000140AFFBE9  and     rax, r13
  0000000140AFFBEC  mov     [rsp+528h+var_4E8], rax
  0000000140AFFBF1  not     rax
  0000000140AFFBF4  mov     [rsp+528h+var_238], rax
  0000000140AFFBFC  mov     rdx, rcx
  0000000140AFFBFF  and     rdx, rax
  0000000140AFFC02  mov     rax, rbp
  0000000140AFFC05  and     rax, rdx
  0000000140AFFC08  not     rdx
  0000000140AFFC0B  and     rdx, r10
  0000000140AFFC0E  not     rdx
  0000000140AFFC11  not     rax
  0000000140AFFC14  and     rax, rdx
  0000000140AFFC17  mov     [rsp+528h+var_240], rax
  0000000140AFFC1F  mov     r8, rdi
  0000000140AFFC22  and     r8, r11
  0000000140AFFC25  mov     rdx, r10
  0000000140AFFC28  and     rdx, r8
  0000000140AFFC2B  not     rdx
  0000000140AFFC2E  not     r8
  0000000140AFFC31  mov     rax, rbp
  0000000140AFFC34  and     rax, r8
  0000000140AFFC37  mov     r11, r8
  0000000140AFFC3A  mov     [rsp+528h+var_4B0], r8
  0000000140AFFC3F  not     rax
  0000000140AFFC42  and     rax, rdx
  0000000140AFFC45  mov     [rsp+528h+var_230], rax
  0000000140AFFC4D  mov     r8, rdi
  0000000140AFFC50  and     rcx, rdi
  0000000140AFFC53  not     rcx
  0000000140AFFC56  mov     rax, r12
  0000000140AFFC59  and     rax, r9
  0000000140AFFC5C  not     rax
  0000000140AFFC5F  and     rax, rcx
  0000000140AFFC62  mov     [rsp+528h+var_4A8], rax
  0000000140AFFC6A  mov     rbx, r10
  0000000140AFFC6D  mov     rcx, r10
  0000000140AFFC70  mov     rdi, r13
  0000000140AFFC73  and     rcx, r13
  0000000140AFFC76  mov     rax, r8
  0000000140AFFC79  mov     r13, r8
  0000000140AFFC7C  and     rax, rcx
  0000000140AFFC7F  not     rax
  0000000140AFFC82  mov     rdx, rcx
  0000000140AFFC85  not     rdx
  0000000140AFFC88  and     rdx, r12
  0000000140AFFC8B  not     rdx
  0000000140AFFC8E  mov     r8, r15
  0000000140AFFC91  and     rax, r15
  0000000140AFFC94  and     rax, rdx
  0000000140AFFC97  mov     [rsp+528h+var_220], rax
  0000000140AFFC9F  mov     r10, [rsp+528h+var_520]
  0000000140AFFCA4  mov     rdx, r10
  0000000140AFFCA7  and     rdx, rbx
  0000000140AFFCAA  mov     r15, rbx
  0000000140AFFCAD  mov     [rsp+528h+var_290], rbx
  0000000140AFFCB5  and     rsi, rdx
  0000000140AFFCB8  mov     [rsp+528h+var_248], rsi
  0000000140AFFCC0  mov     r9, r8
  0000000140AFFCC3  mov     rbx, r8
  0000000140AFFCC6  mov     [rsp+528h+var_4B8], r8
  0000000140AFFCCB  mov     [rsp+528h+var_288], rbp
  0000000140AFFCD3  and     r9, rbp
  0000000140AFFCD6  mov     r8, r12
  0000000140AFFCD9  and     r8, rdi
  0000000140AFFCDC  mov     [rsp+528h+var_488], rdi
  0000000140AFFCE4  mov     rax, r8
  0000000140AFFCE7  mov     rsi, r8
  0000000140AFFCEA  mov     [rsp+528h+var_3D8], r8
  0000000140AFFCF2  not     rax
  0000000140AFFCF5  and     r11, rax
  0000000140AFFCF8  mov     [rsp+528h+var_450], r11
  0000000140AFFD00  mov     r8, rax
  0000000140AFFD03  mov     rax, r9
  0000000140AFFD06  mov     [rsp+528h+var_250], r9
  0000000140AFFD0E  not     rax
  0000000140AFFD11  mov     [rsp+528h+var_208], rax
  0000000140AFFD19  and     r8, rdx
  0000000140AFFD1C  mov     [rsp+528h+var_3C0], r8
  0000000140AFFD24  not     rdx
  0000000140AFFD27  and     rdx, rax
  0000000140AFFD2A  mov     [rsp+528h+var_3E0], r12
  0000000140AFFD32  mov     rax, r12
  0000000140AFFD35  and     rax, rdx
  0000000140AFFD38  not     rdx
  0000000140AFFD3B  and     rdx, r13
  0000000140AFFD3E  not     rdx
  0000000140AFFD41  not     rax
  0000000140AFFD44  and     rax, rdx
  0000000140AFFD47  mov     r8, rax
  0000000140AFFD4A  and     rcx, r10
  0000000140AFFD4D  mov     rax, r12
  0000000140AFFD50  and     rax, rcx
  0000000140AFFD53  not     rcx
  0000000140AFFD56  and     rcx, r13
  0000000140AFFD59  mov     [rsp+528h+var_490], r13
  0000000140AFFD61  not     rcx
  0000000140AFFD64  not     rax
  0000000140AFFD67  and     rax, rcx
  0000000140AFFD6A  mov     [rsp+528h+var_3C8], rax
  0000000140AFFD72  imul    ecx, r14d, 87E88F40h
  0000000140AFFD79  add     rcx, rsp
  0000000140AFFD7C  add     rcx, 528h
  0000000140AFFD83  mov     r12, [rsp+528h+var_510]
  0000000140AFFD88  imul    rcx, r12
  0000000140AFFD8C  not     rcx
  0000000140AFFD8F  imul    edx, r14d, 4210A018h
  0000000140AFFD96  lea     rax, [rsp+rdx+528h+var_528]
  0000000140AFFD9A  add     rax, 528h
  0000000140AFFDA0  imul    rax, [rsp+528h+var_4C0]
  0000000140AFFDA6  not     rax
  0000000140AFFDA9  and     rax, rcx
  0000000140AFFDAC  mov     rcx, 49DC894FE0F31640h
  0000000140AFFDB6  imul    rcx, r14
  0000000140AFFDBA  mov     [rsp+528h+var_298], rcx
  0000000140AFFDC2  mov     rcx, 0DE2E094BEAEC2362h
  0000000140AFFDCC  imul    rcx, r14
  0000000140AFFDD0  mov     [rsp+528h+var_2A0], rcx
  0000000140AFFDD8  and     [rsp+528h+var_3D0], r15
  0000000140AFFDE0  and     rsi, r9
  0000000140AFFDE3  mov     [rsp+528h+var_280], rsi
  0000000140AFFDEB  mov     rcx, rbx
  0000000140AFFDEE  and     rcx, r13
  0000000140AFFDF1  mov     [rsp+528h+var_278], rcx
  0000000140AFFDF9  not     rcx
  0000000140AFFDFC  and     rcx, rbp
  0000000140AFFDFF  not     rcx
  0000000140AFFE02  and     rcx, rdi
  0000000140AFFE05  mov     [rsp+528h+var_268], rcx
  0000000140AFFE0D  not     r8
  0000000140AFFE10  and     r8, [rsp+528h+var_458]
  0000000140AFFE18  mov     [rsp+528h+var_258], r8
  0000000140AFFE20  test    byte ptr [rsp+528h+var_370], 1
  0000000140AFFE28  mov     rcx, [rsp+528h+var_440]
  0000000140AFFE30  mov     rdx, [rsp+528h+var_4F8]
  0000000140AFFE35  cmovnz  rcx, rdx
  0000000140AFFE39  mov     [rsp+528h+var_440], rcx
  0000000140AFFE41  not     rax
  0000000140AFFE44  cmovnz  rax, rdx
  0000000140AFFE48  mov     [rsp+528h+var_370], rax
  0000000140AFFE50  mov     rax, [rsp+528h+var_378]
  0000000140AFFE58  mov     rcx, [rsp+rax+528h]
  0000000140AFFE60  mov     rax, 0C987E88F40000000h
  0000000140AFFE6A  imul    rax, r14
  0000000140AFFE6E  add     rax, rcx
  0000000140AFFE71  mov     r10, rcx
  0000000140AFFE74  imul    rax, r12
  0000000140AFFE78  mov     [rsp+528h+var_378], rax
  0000000140AFFE80  imul    ecx, r14d, 0F3AEE9D8h
  0000000140AFFE87  add     rcx, rsp
  0000000140AFFE8A  add     rcx, 528h
  0000000140AFFE91  imul    rcx, r12
  0000000140AFFE95  mov     rax, [rsp+528h+var_448]
  0000000140AFFE9D  imul    rax, [rsp+528h+var_408]
  0000000140AFFEA6  add     rax, rcx
  0000000140AFFEA9  mov     rcx, rax
  0000000140AFFEAC  test    byte ptr [rsp+528h+var_380], 1
  0000000140AFFEB4  mov     rax, [rsp+528h+var_3E8]
  0000000140AFFEBC  lea     rax, [rsp+rax+528h]
  0000000140AFFEC4  mov     rdx, [rsp+528h+var_400]
  0000000140AFFECC  cmovnz  rax, rdx
  0000000140AFFED0  mov     [rsp+528h+var_380], rax
  0000000140AFFED8  mov     rax, [rsp+528h+var_4D0]
  0000000140AFFEDD  not     rax
  0000000140AFFEE0  cmovnz  rax, rdx
  0000000140AFFEE4  mov     [rsp+528h+var_4D0], rax
  0000000140AFFEE9  cmovnz  rcx, rdx
  0000000140AFFEED  mov     [rsp+528h+var_448], rcx
  0000000140AFFEF5  mov     rax, [rsp+528h+var_388]
  0000000140AFFEFD  mov     rax, [rsp+rax+528h]
  0000000140AFFF05  mov     rcx, rax
  0000000140AFFF08  not     rcx
  0000000140AFFF0B  imul    edx, r14d, 4287CBFEh
  0000000140AFFF12  mov     r9, [rsp+528h+var_2C0]
  0000000140AFFF1A  and     edx, r9d
  0000000140AFFF1D  mov     r8, rdx
  0000000140AFFF20  not     r8
  0000000140AFFF23  and     r8, rcx
  0000000140AFFF26  not     r8
  0000000140AFFF29  and     edx, eax
  0000000140AFFF2B  mov     r11, rax
  0000000140AFFF2E  mov     [rsp+528h+var_400], rax
  0000000140AFFF36  not     rdx
  0000000140AFFF39  and     rdx, r8
  0000000140AFFF3C  mov     rcx, 0FFDF50BC7507D5D0h
  0000000140AFFF46  imul    rcx, r14
  0000000140AFFF4A  add     rdx, rcx
  0000000140AFFF4D  mov     rcx, 0FE62CDF4479D94BEh
  0000000140AFFF57  imul    rcx, r14
  0000000140AFFF5B  mov     rax, 1BF95D4F1728E469h
  0000000140AFFF65  imul    rax, r14
  0000000140AFFF69  and     rax, rdx
  0000000140AFFF6C  not     rdx
  0000000140AFFF6F  and     rdx, rcx
  0000000140AFFF72  not     rdx
  0000000140AFFF75  not     rax
  0000000140AFFF78  and     rax, rdx
  0000000140AFFF7B  mov     rcx, 0DD10612FC658E927h
  0000000140AFFF85  imul    rcx, r14
  0000000140AFFF89  not     rax
  0000000140AFFF8C  and     rax, rcx
  0000000140AFFF8F  mov     [rsp+528h+var_3E8], rax
  0000000140AFFF97  mov     rax, [rsp+528h+var_3F8]
  0000000140AFFF9F  mov     rax, [rsp+rax+528h]
  0000000140AFFFA7  mov     [rsp+528h+var_388], rax
  0000000140AFFFAF  mov     rcx, 2C3BF1F4032C99A4h
  0000000140AFFFB9  imul    rcx, r14
  0000000140AFFFBD  and     rcx, r10
  0000000140AFFFC0  mov     rdx, 0E2F59DC04E1EE23Bh
  0000000140AFFFCA  imul    rdx, r14
  0000000140AFFFCE  add     rdx, rax
  0000000140AFFFD1  add     rdx, rcx
  0000000140AFFFD4  mov     rcx, 8B1D1C6C7C479600h
  0000000140AFFFDE  imul    rcx, r14
  0000000140AFFFE2  and     rcx, r11
  0000000140AFFFE5  mov     r8, 78AC9AF88959EDA4h
  0000000140AFFFEF  imul    r8, r14
  0000000140AFFFF3  add     r8, r10
  0000000140AFFFF6  mov     [rsp+528h+var_2A8], r10
  0000000140AFFFFE  add     r8, rcx
  0000000140B00001  imul    r8, [rsp+528h+var_3F0]
  0000000140B0000A  imul    rdx, [rsp+528h+var_498]
  0000000140B00013  add     r8, rdx
  0000000140B00016  not     r8
  0000000140B00019  mov     rax, 407A8E1AC02FEBE8h
  0000000140B00023  imul    rax, r14
  0000000140B00027  add     rax, r10
  0000000140B0002A  imul    rax, [rsp+528h+var_4A0]
  0000000140B00033  not     rax
  0000000140B00036  and     rax, r8
  0000000140B00039  mov     [rsp+528h+var_3F0], rax
  0000000140B00041  mov     rax, [rsp+528h+var_390]
  0000000140B00049  mov     r8, [rsp+rax+528h]
  0000000140B00051  mov     rax, [rsp+528h+var_518]
  0000000140B00056  mov     rax, [rax]
  0000000140B00059  mov     [rsp+528h+var_2B0], rax
  0000000140B00061  mov     rax, [rsp+528h+var_3A0]
  0000000140B00069  mov     rax, [rsp+rax+528h]
  0000000140B00071  mov     [rsp+528h+var_390], rax
  0000000140B00079  imul    eax, r14d, 90D4C3F2h
  0000000140B00080  mov     [rsp+528h+var_3F8], rax
  0000000140B00088  test    rdx, 0
  0000000140B0008F  call    locret_140B0009F  ; -> locret_140B0009F
  0000000140B00094  jp      loc_140B000A0
  0000000140B0009A  jmp     loc_140AFE702
  0000000140B0009F  retn
  0000000140B000A0  nop
  0000000140B000A1  jmp     loc_140B001DD
  0000000140B000A6  mov     rax, 0FDDFE910A5279273h
  0000000140B000B0  mov     rax, 0A5D707D0A70247A7h
  0000000140B000BA  mov     rax, 202C41A49B7782A5h
  0000000140B000C4  mov     rax, 0B580DCF5BA78E7BDh
  0000000140B000CE  mov     rax, [rsp+528h+var_4D8]
  0000000140B000D3  mov     edi, [rax]
  0000000140B000D5  mov     ecx, edi
  0000000140B000D7  shr     ecx, 1Fh
  0000000140B000DA  cmovnz  ecx, dword ptr [rsp+528h+var_398]
  0000000140B000E2  mov     rdx, [rsp+528h+var_3A8]
  0000000140B000EA  mov     rsi, rdx
  0000000140B000ED  not     rsi
  0000000140B000F0  shl     rcx, 20h
  0000000140B000F4  or      rcx, rdi
  0000000140B000F7  mov     rax, rdx
  0000000140B000FA  mov     rbx, rdx
  0000000140B000FD  and     rax, rcx
  0000000140B00100  not     rax
  0000000140B00103  mov     rdx, rcx
  0000000140B00106  mov     r10, rcx
  0000000140B00109  not     rdx
  0000000140B0010C  mov     rcx, rsi
  0000000140B0010F  and     rcx, rdx
  0000000140B00112  mov     r11, rdx
  0000000140B00115  not     rcx
  0000000140B00118  and     rcx, rax
  0000000140B0011B  mov     rax, r8
  0000000140B0011E  not     rax
  0000000140B00121  mov     rdx, rax
  0000000140B00124  and     rdx, rcx
  0000000140B00127  not     rdx
  0000000140B0012A  not     rcx
  0000000140B0012D  and     rcx, r8
  0000000140B00130  not     rcx
  0000000140B00133  and     rcx, rdx
  0000000140B00136  mov     rdx, rbx
  0000000140B00139  and     rdx, r8
  0000000140B0013C  mov     [rsp+528h+var_2B8], r8
  0000000140B00144  mov     [rsp+528h+var_398], r10
  0000000140B0014C  and     rdx, r10
  0000000140B0014F  not     rdx
  0000000140B00152  imul    rcx, -17h
  0000000140B00156  add     rdx, rdx
  0000000140B00159  sub     rcx, rdx
  0000000140B0015C  mov     rdx, rcx
  0000000140B0015F  mov     [rsp+528h+var_3A0], r11
  0000000140B00167  mov     rcx, rbx
  0000000140B0016A  and     rcx, r11
  0000000140B0016D  not     rcx
  0000000140B00170  mov     rbx, rcx
  0000000140B00173  mov     rcx, rsi
  0000000140B00176  and     rcx, r10
  0000000140B00179  not     rcx
  0000000140B0017C  and     rcx, rbx
  0000000140B0017F  and     rsi, rax
  0000000140B00182  and     rax, rcx
  0000000140B00185  not     rcx
  0000000140B00188  and     rcx, r8
  0000000140B0018B  not     rcx
  0000000140B0018E  not     rax
  0000000140B00191  and     rax, rcx
  0000000140B00194  shl     rax, 3
  0000000140B00198  lea     rax, [rax+rax*2]
  0000000140B0019C  sub     rdx, rax
  0000000140B0019F  mov     [rsp+528h+var_3A8], rdx
  0000000140B001A7  and     rsi, r11
  0000000140B001AA  not     rsi
  0000000140B001AD  mov     [rsp+528h+var_510], rsi
  0000000140B001B2  mov     rax, [rsp+528h+var_4E0]
  0000000140B001B7  mov     r13d, [rax]
  0000000140B001BA  test    r13, 0
  0000000140B001C1  call    locret_140B001D6  ; -> locret_140B001D6
  0000000140B001C6  jb      loc_140B001D1
  0000000140B001CC  jmp     loc_140B001D7
  0000000140B001D1  jmp     loc_140B00C57
  0000000140B001D6  retn
  0000000140B001D7  nop
  0000000140B001D8  jmp     loc_140B00227
  0000000140B001DD  mov     rax, 0FDDFE910A5279273h
  0000000140B001E7  mov     rax, 0A5D707D0A70247A7h
  0000000140B001F1  mov     rax, 202C41A49B7782A5h
  0000000140B001FB  mov     rax, 0B580DCF5BA78E7BDh
  0000000140B00205  test    rax, 0
  0000000140B0020B  call    locret_140B00220  ; -> locret_140B00220
  0000000140B00210  jb      loc_140B0021B
  0000000140B00216  jmp     loc_140B00221
  0000000140B0021B  jmp     loc_140B01388
  0000000140B00220  retn
  0000000140B00221  nop
  0000000140B00222  jmp     loc_140B000A6
  0000000140B00227  mov     rax, 0FDDFE910A5279273h
  0000000140B00231  mov     rax, 0A5D707D0A70247A7h
  0000000140B0023B  mov     rax, 202C41A49B7782A5h
  0000000140B00245  mov     rax, 0B580DCF5BA78E7BDh
  0000000140B0024F  lea     rax, [rdx+rsi*2]
  0000000140B00253  mov     rcx, [rsp+528h+var_60]
  0000000140B0025B  mov     [rcx], rax
  0000000140B0025E  mov     rax, [rsp+528h+var_348]
  0000000140B00266  mov     rcx, [rsp+528h+var_460]
  0000000140B0026E  mov     [rax], ecx
  0000000140B00270  mov     rax, [rsp+528h+var_340]
  0000000140B00278  mov     [rax], r9w
  0000000140B0027C  mov     rax, [rsp+528h+var_468]
  0000000140B00284  mov     ecx, [rsp+528h+var_2E8]
  0000000140B0028B  mov     [rax], ecx
  0000000140B0028D  mov     rax, [rsp+528h+var_58]
  0000000140B00295  mov     qword ptr [rax], 0
  0000000140B0029C  mov     eax, [rsp+528h+var_2E4]
  0000000140B002A3  mov     rcx, [rsp+528h+var_4C8]
  0000000140B002A8  mov     [rcx], ax
  0000000140B002AB  mov     rsi, rdi
  0000000140B002AE  mov     r10, rdi
  0000000140B002B1  not     r10
  0000000140B002B4  mov     rbx, [rsp+528h+var_1F8]
  0000000140B002BC  mov     rax, rbx
  0000000140B002BF  and     rax, r10
  0000000140B002C2  mov     [rsp+528h+var_468], rax
  0000000140B002CA  mov     ecx, eax
  0000000140B002CC  not     ecx
  0000000140B002CE  mov     rax, [rsp+528h+var_438]
  0000000140B002D6  mov     edx, eax
  0000000140B002D8  and     edx, esi
  0000000140B002DA  not     edx
  0000000140B002DC  and     edx, r13d
  0000000140B002DF  and     edx, ecx
  0000000140B002E1  mov     [rsp+528h+var_4D8], rdx
  0000000140B002E6  mov     r8, [rsp+528h+var_200]
  0000000140B002EE  mov     ecx, r8d
  0000000140B002F1  not     ecx
  0000000140B002F3  mov     rdx, r13
  0000000140B002F6  not     rdx
  0000000140B002F9  and     ecx, esi
  0000000140B002FB  not     rcx
  0000000140B002FE  and     r8, r10
  0000000140B00301  not     r8
  0000000140B00304  and     rcx, rdx
  0000000140B00307  and     rcx, r8
  0000000140B0030A  not     rcx
  0000000140B0030D  lea     r9, [rcx+rcx*4]
  0000000140B00311  lea     rcx, [rcx+r9*2]
  0000000140B00315  mov     [rsp+528h+var_4F8], rcx
  0000000140B0031A  mov     r11, [rsp+528h+var_3B0]
  0000000140B00322  mov     r14, r11
  0000000140B00325  and     r14, rdx
  0000000140B00328  mov     r8d, esi
  0000000140B0032B  and     r8d, r14d
  0000000140B0032E  not     r8
  0000000140B00331  and     r8, rax
  0000000140B00334  mov     r9, rax
  0000000140B00337  mov     r15, r14
  0000000140B0033A  not     r15
  0000000140B0033D  mov     rcx, r10
  0000000140B00340  and     rcx, r15
  0000000140B00343  not     rcx
  0000000140B00346  and     r8, rcx
  0000000140B00349  mov     [rsp+528h+var_4C8], r8
  0000000140B0034E  mov     ecx, r10d
  0000000140B00351  and     ecx, edx
  0000000140B00353  not     ecx
  0000000140B00355  mov     r12d, esi
  0000000140B00358  and     r12d, r13d
  0000000140B0035B  not     r12d
  0000000140B0035E  and     r12d, ecx
  0000000140B00361  mov     r8, [rsp+528h+var_528]
  0000000140B00365  mov     ecx, r8d
  0000000140B00368  mov     rax, rbx
  0000000140B0036B  and     ecx, eax
  0000000140B0036D  and     ecx, r13d
  0000000140B00370  mov     ebp, esi
  0000000140B00372  and     ebp, ecx
  0000000140B00374  not     ecx
  0000000140B00376  and     ecx, r10d
  0000000140B00379  not     ecx
  0000000140B0037B  not     ebp
  0000000140B0037D  and     ebp, ecx
  0000000140B0037F  mov     rcx, r11
  0000000140B00382  and     rcx, r10
  0000000140B00385  not     rcx
  0000000140B00388  mov     ebx, r8d
  0000000140B0038B  and     ebx, esi
  0000000140B0038D  mov     r11, rbx
  0000000140B00390  not     r11
  0000000140B00393  and     r11, rcx
  0000000140B00396  mov     rdi, r11
  0000000140B00399  not     rdi
  0000000140B0039C  and     rdi, rdx
  0000000140B0039F  mov     rcx, rax
  0000000140B003A2  mov     r8, rax
  0000000140B003A5  and     rcx, rdi
  0000000140B003A8  not     rdi
  0000000140B003AB  and     rdi, r9
  0000000140B003AE  not     rcx
  0000000140B003B1  not     rdi
  0000000140B003B4  and     rdi, rcx
  0000000140B003B7  mov     [rsp+528h+var_518], rdi
  0000000140B003BC  mov     rcx, r9
  0000000140B003BF  and     rcx, r11
  0000000140B003C2  mov     rdi, rdx
  0000000140B003C5  and     rdi, rcx
  0000000140B003C8  not     rdi
  0000000140B003CB  not     ecx
  0000000140B003CD  mov     [rsp+528h+var_2C8], r13
  0000000140B003D5  and     ecx, r13d
  0000000140B003D8  not     rcx
  0000000140B003DB  and     rcx, rdi
  0000000140B003DE  not     r12
  0000000140B003E1  mov     rax, [rsp+528h+var_1E8]
  0000000140B003E9  and     r12, rax
  0000000140B003EC  mov     rdi, [rsp+528h+var_1F0]
  0000000140B003F4  and     rdi, rdx
  0000000140B003F7  not     rdi
  0000000140B003FA  and     eax, r13d
  0000000140B003FD  not     rax
  0000000140B00400  and     rax, rdi
  0000000140B00403  mov     rdi, r10
  0000000140B00406  and     rdi, rax
  0000000140B00409  not     rdi
  0000000140B0040C  not     eax
  0000000140B0040E  and     eax, esi
  0000000140B00410  not     rax
  0000000140B00413  and     rax, rdi
  0000000140B00416  not     rax
  0000000140B00419  lea     rax, [rax+rax*2]
  0000000140B0041D  add     rax, rcx
  0000000140B00420  mov     [rsp+528h+var_460], rax
  0000000140B00428  and     r14d, r8d
  0000000140B0042B  and     r15d, r9d
  0000000140B0042E  not     r14d
  0000000140B00431  not     r15d
  0000000140B00434  and     r15d, r14d
  0000000140B00437  mov     rdi, [rsp+528h+var_3B0]
  0000000140B0043F  mov     eax, edi
  0000000140B00441  and     eax, r9d
  0000000140B00444  mov     ecx, esi
  0000000140B00446  and     ecx, edx
  0000000140B00448  and     eax, ecx
  0000000140B0044A  mov     [rsp+528h+var_4E0], rax
  0000000140B0044F  mov     r13d, r10d
  0000000140B00452  mov     r14, [rsp+528h+var_2C8]
  0000000140B0045A  and     r13d, r14d
  0000000140B0045D  not     r13
  0000000140B00460  not     rcx
  0000000140B00463  and     rcx, rdi
  0000000140B00466  and     rcx, r13
  0000000140B00469  not     rcx
  0000000140B0046C  and     rcx, r8
  0000000140B0046F  and     ebx, r8d
  0000000140B00472  mov     r13, r8
  0000000140B00475  and     r11d, r14d
  0000000140B00478  not     r11
  0000000140B0047B  and     r11, r9
  0000000140B0047E  and     r13, rdx
  0000000140B00481  and     r9, rdx
  0000000140B00484  mov     eax, r14d
  0000000140B00487  and     eax, ebx
  0000000140B00489  not     ebx
  0000000140B0048B  and     ebx, edx
  0000000140B0048D  mov     r8, [rsp+528h+var_528]
  0000000140B00491  and     rdx, r8
  0000000140B00494  not     r13
  0000000140B00497  and     r13, rdi
  0000000140B0049A  and     r8, r10
  0000000140B0049D  and     r10, r13
  0000000140B004A0  not     r10
  0000000140B004A3  not     r13d
  0000000140B004A6  and     r13d, esi
  0000000140B004A9  not     r13
  0000000140B004AC  and     r13, r10
  0000000140B004AF  not     r15d
  0000000140B004B2  and     r15d, esi
  0000000140B004B5  mov     r10d, edi
  0000000140B004B8  and     r10d, esi
  0000000140B004BB  not     r8
  0000000140B004BE  not     r10
  0000000140B004C1  and     r10, r8
  0000000140B004C4  not     r10
  0000000140B004C7  and     r9, r10
  0000000140B004CA  lea     r8, [r9+r9*2]
  0000000140B004CE  lea     r8, [r9+r8*4]
  0000000140B004D2  not     ebx
  0000000140B004D4  not     eax
  0000000140B004D6  and     eax, ebx
  0000000140B004D8  not     rax
  0000000140B004DB  lea     rax, [rax+rax*4]
  0000000140B004DF  add     rax, r8
  0000000140B004E2  mov     rbx, rax
  0000000140B004E5  mov     [rsp+528h+var_528], rax
  0000000140B004E9  mov     rax, rdi
  0000000140B004EC  mov     r8, [rsp+528h+var_4D8]
  0000000140B004F1  and     r8d, eax
  0000000140B004F4  and     eax, r14d
  0000000140B004F7  not     rax
  0000000140B004FA  not     rdx
  0000000140B004FD  and     rdx, rax
  0000000140B00500  not     rdx
  0000000140B00503  and     rdx, [rsp+528h+var_468]
  0000000140B0050B  add     r8, r8
  0000000140B0050E  mov     r10, r8
  0000000140B00511  mov     [rsp+528h+var_4D8], r8
  0000000140B00516  mov     rax, [rsp+528h+var_4C8]
  0000000140B0051B  not     rax
  0000000140B0051E  shl     rax, 2
  0000000140B00522  mov     r9, rax
  0000000140B00525  mov     [rsp+528h+var_4C8], rax
  0000000140B0052A  not     r12
  0000000140B0052D  lea     r14, [r12+r12*4]
  0000000140B00531  mov     [rsp+528h+var_438], r14
  0000000140B00539  not     rbp
  0000000140B0053C  lea     r12, [rbp+rbp*4+0]
  0000000140B00541  mov     [rsp+528h+var_3B0], r12
  0000000140B00549  mov     rsi, [rsp+528h+var_4E0]
  0000000140B0054E  not     rsi
  0000000140B00551  mov     [rsp+528h+var_4E0], rsi
  0000000140B00556  mov     r8, [rsp+528h+var_518]
  0000000140B0055B  shl     r8, 3
  0000000140B0055F  mov     [rsp+528h+var_518], r8
  0000000140B00564  add     r15, r15
  0000000140B00567  lea     r15, [r15+r15*2]
  0000000140B0056B  mov     [rsp+528h+var_468], r15
  0000000140B00573  not     rcx
  0000000140B00576  lea     rcx, [rcx+rcx*2]
  0000000140B0057A  mov     [rsp+528h+var_340], rcx
  0000000140B00582  shl     r13, 2
  0000000140B00586  not     rdx
  0000000140B00589  lea     rdx, [rdx+rdx*2]
  0000000140B0058D  mov     [rsp+528h+var_348], rdx
  0000000140B00595  not     r11
  0000000140B00598  mov     rax, r11
  0000000140B0059B  mov     rdi, [rsp+528h+var_2D8]
  0000000140B005A3  imul    rax, rdi
  0000000140B005A7  sub     rax, rdx
  0000000140B005AA  add     rax, rbx
  0000000140B005AD  sub     rax, r13
  0000000140B005B0  sub     rax, rcx
  0000000140B005B3  sub     rax, r15
  0000000140B005B6  add     rax, [rsp+528h+var_460]
  0000000140B005BE  sub     rax, r8
  0000000140B005C1  lea     r8, [rax+rsi*8]
  0000000140B005C5  sub     r8, r12
  0000000140B005C8  sub     r8, r14
  0000000140B005CB  sub     r8, r9
  0000000140B005CE  add     r8, [rsp+528h+var_4F8]
  0000000140B005D3  sub     r8, r10
  0000000140B005D6  not     r8
  0000000140B005D9  mov     r10, [rsp+528h+var_1C8]
  0000000140B005E1  and     r10, r8
  0000000140B005E4  not     r10
  0000000140B005E7  mov     rax, [rsp+528h+var_1C0]
  0000000140B005EF  and     rax, r10
  0000000140B005F2  and     r10, [rsp+528h+var_1D8]
  0000000140B005FA  not     rax
  0000000140B005FD  mov     rdx, [rsp+528h+var_68]
  0000000140B00605  and     rax, rdx
  0000000140B00608  not     rax
  0000000140B0060B  not     r10
  0000000140B0060E  and     r10, rax
  0000000140B00611  mov     rax, r10
  0000000140B00614  mov     r12d, [rsp+528h+var_2E0]
  0000000140B0061C  mov     ecx, r12d
  0000000140B0061F  shl     rax, cl
  0000000140B00622  mov     ebp, [rsp+528h+var_2DC]
  0000000140B00629  mov     ecx, ebp
  0000000140B0062B  shr     r10, cl
  0000000140B0062E  not     rax
  0000000140B00631  not     r10
  0000000140B00634  and     r10, rax
  0000000140B00637  mov     rbx, [rsp+528h+var_310]
  0000000140B0063F  mov     rax, rbx
  0000000140B00642  not     rax
  0000000140B00645  not     r10
  0000000140B00648  imul    r10, [rsp+528h+var_4C0]
  0000000140B0064E  mov     rcx, r10
  0000000140B00651  not     rcx
  0000000140B00654  mov     r9, rax
  0000000140B00657  and     r9, r10
  0000000140B0065A  and     r10, rbx
  0000000140B0065D  and     rbx, rcx
  0000000140B00660  and     rcx, rax
  0000000140B00663  mov     rax, rcx
  0000000140B00666  not     rax
  0000000140B00669  not     r10
  0000000140B0066C  and     r10, rax
  0000000140B0066F  not     r10
  0000000140B00672  mov     rsi, rdi
  0000000140B00675  imul    r10, rdi
  0000000140B00679  add     r10, r9
  0000000140B0067C  add     rcx, rcx
  0000000140B0067F  sub     r10, rcx
  0000000140B00682  mov     r15, [rsp+528h+var_510]
  0000000140B00687  imul    r15, rdi
  0000000140B0068B  add     r15, [rsp+528h+var_3A8]
  0000000140B00693  imul    r15, rdi
  0000000140B00697  add     r15, rdi
  0000000140B0069A  mov     [rsp+528h+var_510], r15
  0000000140B0069F  not     r15
  0000000140B006A2  mov     r9, [rsp+528h+var_1B8]
  0000000140B006AA  and     r9, r15
  0000000140B006AD  not     r9
  0000000140B006B0  mov     rax, [rsp+528h+var_1A8]
  0000000140B006B8  and     rax, r9
  0000000140B006BB  not     rax
  0000000140B006BE  and     rax, rdx
  0000000140B006C1  and     r9, [rsp+528h+var_1B0]
  0000000140B006C9  not     rax
  0000000140B006CC  not     r9
  0000000140B006CF  and     r9, rax
  0000000140B006D2  mov     rax, r9
  0000000140B006D5  mov     ecx, r12d
  0000000140B006D8  shl     rax, cl
  0000000140B006DB  mov     ecx, ebp
  0000000140B006DD  shr     r9, cl
  0000000140B006E0  add     r10, rbx
  0000000140B006E3  not     rax
  0000000140B006E6  not     r9
  0000000140B006E9  and     r9, rax
  0000000140B006EC  not     r10
  0000000140B006EF  not     r9
  0000000140B006F2  imul    r9, [rsp+528h+var_408]
  0000000140B006FB  not     r9
  0000000140B006FE  and     r9, r10
  0000000140B00701  mov     rax, [rsp+528h+var_70]
  0000000140B00709  not     rax
  0000000140B0070C  not     r9
  0000000140B0070F  mov     [rax], r9
  0000000140B00712  mov     r10, [rsp+528h+var_F8]
  0000000140B0071A  not     r10
  0000000140B0071D  and     r10, r15
  0000000140B00720  not     r10
  0000000140B00723  and     r10, [rsp+528h+var_E8]
  0000000140B0072B  mov     rdx, [rsp+528h+var_118]
  0000000140B00733  not     rdx
  0000000140B00736  and     rdx, r8
  0000000140B00739  not     rdx
  0000000140B0073C  and     rdx, [rsp+528h+var_110]
  0000000140B00744  imul    r10, [rsp+528h+var_478]
  0000000140B0074D  mov     rax, r10
  0000000140B00750  not     rax
  0000000140B00753  mov     rdi, [rsp+528h+var_338]
  0000000140B0075B  imul    rdx, rdi
  0000000140B0075F  mov     rcx, rdx
  0000000140B00762  mov     r14, rdx
  0000000140B00765  not     rcx
  0000000140B00768  mov     rdx, [rsp+528h+var_1A0]
  0000000140B00770  mov     r9, rdx
  0000000140B00773  and     r9, rcx
  0000000140B00776  mov     rbx, rax
  0000000140B00779  and     rbx, r9
  0000000140B0077C  not     rbx
  0000000140B0077F  not     r9
  0000000140B00782  and     r9, r10
  0000000140B00785  not     r9
  0000000140B00788  and     r9, rbx
  0000000140B0078B  mov     rbx, rdx
  0000000140B0078E  not     rbx
  0000000140B00791  mov     r12, rax
  0000000140B00794  and     r12, r14
  0000000140B00797  not     r12
  0000000140B0079A  and     r12, rbx
  0000000140B0079D  not     r12
  0000000140B007A0  imul    r12, rsi
  0000000140B007A4  mov     rbp, rdx
  0000000140B007A7  and     rbp, r14
  0000000140B007AA  and     rbp, rax
  0000000140B007AD  add     rbp, [rsp+528h+var_318]
  0000000140B007B5  add     rbp, r12
  0000000140B007B8  and     rbx, rax
  0000000140B007BB  not     rbx
  0000000140B007BE  mov     r12, r10
  0000000140B007C1  and     r12, rdx
  0000000140B007C4  not     r12
  0000000140B007C7  and     rbx, r12
  0000000140B007CA  not     rbx
  0000000140B007CD  and     rbx, r14
  0000000140B007D0  add     rbx, rbx
  0000000140B007D3  sub     rbp, rbx
  0000000140B007D6  and     rcx, rax
  0000000140B007D9  not     rcx
  0000000140B007DC  and     r10, r14
  0000000140B007DF  not     r10
  0000000140B007E2  and     r10, rcx
  0000000140B007E5  not     r10
  0000000140B007E8  and     r10, rdx
  0000000140B007EB  not     r10
  0000000140B007EE  imul    r10, rsi
  0000000140B007F2  add     r10, rbp
  0000000140B007F5  and     rax, rdx
  0000000140B007F8  not     rax
  0000000140B007FB  and     rax, r14
  0000000140B007FE  not     rax
  0000000140B00801  lea     rax, [rax+rax*2]
  0000000140B00805  sub     r10, rax
  0000000140B00808  and     r12, r14
  0000000140B0080B  not     r9
  0000000140B0080E  not     r12
  0000000140B00811  imul    r12, rsi
  0000000140B00815  add     r12, r9
  0000000140B00818  add     r12, r10
  0000000140B0081B  mov     rax, [rsp+528h+var_E0]
  0000000140B00823  not     rax
  0000000140B00826  mov     [rax], r12
  0000000140B00829  mov     rsi, [rsp+528h+var_510]
  0000000140B0082E  mov     rax, rsi
  0000000140B00831  mov     r9, [rsp+528h+var_178]
  0000000140B00839  and     rax, r9
  0000000140B0083C  not     rax
  0000000140B0083F  mov     rcx, r15
  0000000140B00842  mov     rdx, [rsp+528h+var_170]
  0000000140B0084A  and     rcx, rdx
  0000000140B0084D  not     rcx
  0000000140B00850  and     rcx, rax
  0000000140B00853  and     r9, r15
  0000000140B00856  not     r9
  0000000140B00859  mov     r10, r9
  0000000140B0085C  mov     rax, rsi
  0000000140B0085F  and     rax, rdx
  0000000140B00862  mov     r9, rax
  0000000140B00865  not     r9
  0000000140B00868  and     r9, r10
  0000000140B0086B  mov     rbx, r15
  0000000140B0086E  mov     r12, [rsp+528h+var_138]
  0000000140B00876  and     rbx, r12
  0000000140B00879  not     r9
  0000000140B0087C  and     r9, r12
  0000000140B0087F  and     rax, r12
  0000000140B00882  and     r12, rcx
  0000000140B00885  not     rcx
  0000000140B00888  mov     r14, [rsp+528h+var_160]
  0000000140B00890  and     rcx, r14
  0000000140B00893  not     rcx
  0000000140B00896  not     r12
  0000000140B00899  and     r12, rcx
  0000000140B0089C  mov     r10, [rsp+528h+var_158]
  0000000140B008A4  mov     rcx, r10
  0000000140B008A7  not     rcx
  0000000140B008AA  and     rcx, rsi
  0000000140B008AD  not     rbx
  0000000140B008B0  and     rbx, rdx
  0000000140B008B3  mov     rbp, 0CCCCCCCCCCCCCCCDh
  0000000140B008BD  imul    rbx, rbp
  0000000140B008C1  add     rbx, rcx
  0000000140B008C4  mov     rcx, r14
  0000000140B008C7  and     rcx, r15
  0000000140B008CA  not     rcx
  0000000140B008CD  and     rcx, rdx
  0000000140B008D0  not     rcx
  0000000140B008D3  mov     rdx, rcx
  0000000140B008D6  mov     rcx, 3333333333333333h
  0000000140B008E0  imul    rcx, rdx
  0000000140B008E4  add     rcx, rbx
  0000000140B008E7  imul    r9, rbp
  0000000140B008EB  add     rcx, r9
  0000000140B008EE  mov     rdx, [rsp+528h+var_148]
  0000000140B008F6  not     rdx
  0000000140B008F9  and     rdx, r15
  0000000140B008FC  not     rdx
  0000000140B008FF  dec     rbp
  0000000140B00902  imul    rbp, rdx
  0000000140B00906  not     rax
  0000000140B00909  mov     r9, 6666666666666666h
  0000000140B00913  imul    r9, rax
  0000000140B00917  add     r9, rbp
  0000000140B0091A  mov     rdx, r10
  0000000140B0091D  and     rdx, rsi
  0000000140B00920  not     rdx
  0000000140B00923  mov     rax, 999999999999999Ah
  0000000140B0092D  imul    rax, rdx
  0000000140B00931  add     rax, r9
  0000000140B00934  add     rax, r12
  0000000140B00937  add     rax, rcx
  0000000140B0093A  imul    rax, [rsp+528h+var_4A0]
  0000000140B00943  mov     rcx, [rsp+528h+var_A8]
  0000000140B0094B  not     rcx
  0000000140B0094E  and     rcx, r8
  0000000140B00951  not     rcx
  0000000140B00954  and     rcx, [rsp+528h+var_90]
  0000000140B0095C  imul    rcx, [rsp+528h+var_498]
  0000000140B00965  add     rcx, [rsp+528h+var_100]
  0000000140B0096D  not     rax
  0000000140B00970  not     rcx
  0000000140B00973  and     rcx, rax
  0000000140B00976  mov     rax, [rsp+528h+var_78]
  0000000140B0097E  not     rax
  0000000140B00981  not     rcx
  0000000140B00984  mov     rdx, [rsp+528h+var_120]
  0000000140B0098C  mov     [rax+rdx], rcx
  0000000140B00990  mov     rax, [rsp+528h+var_C0]
  0000000140B00998  not     rax
  0000000140B0099B  and     r8, rax
  0000000140B0099E  not     r8
  0000000140B009A1  and     r8, [rsp+528h+var_88]
  0000000140B009A9  imul    r8, rdi
  0000000140B009AD  add     r8, [rsp+528h+var_F0]
  0000000140B009B5  mov     rax, r15
  0000000140B009B8  mov     r10, [rsp+528h+var_D8]
  0000000140B009C0  and     rax, r10
  0000000140B009C3  mov     rdx, [rsp+528h+var_C8]
  0000000140B009CB  mov     rcx, rdx
  0000000140B009CE  and     rcx, rax
  0000000140B009D1  not     rax
  0000000140B009D4  mov     r9, rsi
  0000000140B009D7  mov     rbx, [rsp+528h+var_A0]
  0000000140B009DF  and     r9, rbx
  0000000140B009E2  not     r9
  0000000140B009E5  mov     rbp, [rsp+528h+var_98]
  0000000140B009ED  and     r9, rbp
  0000000140B009F0  and     r9, rax
  0000000140B009F3  mov     rdi, [rsp+528h+var_B0]
  0000000140B009FB  and     rdi, rsi
  0000000140B009FE  mov     r14, [rsp+528h+var_318]
  0000000140B00A06  add     rdi, r14
  0000000140B00A09  mov     r12, [rsp+528h+var_D0]
  0000000140B00A11  and     r12, rsi
  0000000140B00A14  not     r12
  0000000140B00A17  add     r12, r14
  0000000140B00A1A  add     r12, rdi
  0000000140B00A1D  not     r9
  0000000140B00A20  add     r12, r9
  0000000140B00A23  not     rcx
  0000000140B00A26  mov     r9, [rsp+528h+var_2D8]
  0000000140B00A2E  imul    rcx, r9
  0000000140B00A32  add     r12, rcx
  0000000140B00A35  and     r15, rbp
  0000000140B00A38  and     rdx, rsi
  0000000140B00A3B  not     rdx
  0000000140B00A3E  not     r15
  0000000140B00A41  and     r15, rdx
  0000000140B00A44  and     r10, r15
  0000000140B00A47  not     r15
  0000000140B00A4A  and     r15, rbx
  0000000140B00A4D  not     r10
  0000000140B00A50  not     r15
  0000000140B00A53  and     r15, r10
  0000000140B00A56  add     r15, r15
  0000000140B00A59  sub     r12, r15
  0000000140B00A5C  imul    r12, [rsp+528h+var_478]
  0000000140B00A65  mov     rbx, [rsp+528h+var_50]
  0000000140B00A6D  mov     rax, rbx
  0000000140B00A70  not     rax
  0000000140B00A73  and     rax, r12
  0000000140B00A76  mov     rcx, rax
  0000000140B00A79  not     rcx
  0000000140B00A7C  and     rcx, r8
  0000000140B00A7F  mov     rdx, r9
  0000000140B00A82  imul    r9, rcx
  0000000140B00A86  not     r8
  0000000140B00A89  and     rax, r8
  0000000140B00A8C  add     rax, r14
  0000000140B00A8F  add     rax, r9
  0000000140B00A92  not     rcx
  0000000140B00A95  imul    rcx, rdx
  0000000140B00A99  add     rcx, rax
  0000000140B00A9C  and     r12, rbx
  0000000140B00A9F  not     r12
  0000000140B00AA2  and     r12, r8
  0000000140B00AA5  not     r12
  0000000140B00AA8  add     r12, r14
  0000000140B00AAB  add     r12, rcx
  0000000140B00AAE  mov     rax, [rsp+528h+var_80]
  0000000140B00AB6  not     rax
  0000000140B00AB9  mov     [rax], r12
  0000000140B00ABC  mov     rcx, [rsp+528h+var_B8]
  0000000140B00AC4  not     rcx
  0000000140B00AC7  mov     rax, [rsp+528h+var_308]
  0000000140B00ACF  mov     [rax], rcx
  0000000140B00AD2  mov     rax, [rsp+528h+var_128]
  0000000140B00ADA  not     rax
  0000000140B00ADD  mov     rcx, [rsp+528h+var_1D0]
  0000000140B00AE5  mov     [rcx], rax
  0000000140B00AE8  mov     rax, [rsp+528h+var_2F0]
  0000000140B00AF0  mov     rcx, [rsp+528h+var_130]
  0000000140B00AF8  mov     [rax], rcx
  0000000140B00AFB  mov     rax, [rsp+528h+var_470]
  0000000140B00B03  mov     rcx, [rsp+528h+var_140]
  0000000140B00B0B  mov     [rax], rcx
  0000000140B00B0E  mov     rax, [rsp+528h+var_300]
  0000000140B00B16  mov     rcx, [rsp+528h+var_388]
  0000000140B00B1E  mov     [rax], rcx
  0000000140B00B21  mov     rax, [rsp+528h+var_150]
  0000000140B00B29  mov     rcx, [rsp+528h+var_368]
  0000000140B00B31  mov     [rcx], rax
  0000000140B00B34  mov     rax, [rsp+528h+var_168]
  0000000140B00B3C  mov     rcx, [rsp+528h+var_380]
  0000000140B00B44  mov     [rcx], rax
  0000000140B00B47  mov     rax, [rsp+528h+var_180]
  0000000140B00B4F  not     rax
  0000000140B00B52  mov     rcx, [rsp+528h+var_190]
  0000000140B00B5A  mov     [rcx], rax
  0000000140B00B5D  mov     rax, [rsp+528h+var_198]
  0000000140B00B65  not     rax
  0000000140B00B68  mov     rcx, [rsp+528h+var_1E0]
  0000000140B00B70  mov     [rcx], rax
  0000000140B00B73  mov     rax, [rsp+528h+var_2F8]
  0000000140B00B7B  mov     rcx, [rsp+528h+var_188]
  0000000140B00B83  mov     [rax], rcx
  0000000140B00B86  mov     rax, [rsp+528h+var_108]
  0000000140B00B8E  mov     rcx, [rsp+528h+var_2B0]
  0000000140B00B96  mov     [rax], rcx
  0000000140B00B99  mov     rax, [rsp+528h+var_2D0]
  0000000140B00BA1  mov     rcx, [rsp+528h+var_410]
  0000000140B00BA9  mov     [rcx], rax
  0000000140B00BAC  mov     rax, [rsp+528h+var_4D0]
  0000000140B00BB1  mov     r8, [rsp+528h+var_2A8]
  0000000140B00BB9  mov     [rax], r8
  0000000140B00BBC  mov     rax, [rsp+528h+var_430]
  0000000140B00BC4  mov     rcx, [rsp+528h+var_400]
  0000000140B00BCC  mov     [rax], rcx
  0000000140B00BCF  mov     rax, [rsp+528h+var_320]
  0000000140B00BD7  mov     rcx, [rsp+528h+var_2B8]
  0000000140B00BDF  mov     [rax], rcx
  0000000140B00BE2  mov     rax, [rsp+528h+var_328]
  0000000140B00BEA  mov     rcx, [rsp+528h+var_390]
  0000000140B00BF2  mov     [rax], rcx
  0000000140B00BF5  mov     rax, [rsp+528h+var_418]
  0000000140B00BFD  not     rax
  0000000140B00C00  mov     rcx, [rsp+528h+var_500]
  0000000140B00C05  not     rcx
  0000000140B00C08  mov     [rcx], rax
  0000000140B00C0B  mov     rax, [rsp+528h+var_358]
  0000000140B00C13  not     rax
  0000000140B00C16  mov     rcx, [rsp+528h+var_330]
  0000000140B00C1E  mov     [rcx], rax
  0000000140B00C21  mov     rax, [rsp+528h+var_420]
  0000000140B00C29  mov     rcx, [rsp+528h+var_4F0]
  0000000140B00C2E  mov     [rcx], rax
  0000000140B00C31  mov     rax, [rsp+528h+var_508]
  0000000140B00C36  not     rax
  0000000140B00C39  mov     rcx, [rsp+528h+var_440]
  0000000140B00C41  mov     [rcx], rax
  0000000140B00C44  mov     rax, [rsp+528h+var_428]
  0000000140B00C4C  mov     rcx, [rsp+528h+var_360]
  0000000140B00C54  mov     [rcx], rax
  0000000140B00C57  mov     rax, [rsp+528h+var_480]
  0000000140B00C5F  mov     rcx, [rsp+528h+var_228]
  0000000140B00C67  mov     [rcx], rax
  0000000140B00C6A  add     r11, r11
  0000000140B00C6D  sub     r11, [rsp+528h+var_348]
  0000000140B00C75  add     r11, [rsp+528h+var_528]
  0000000140B00C79  sub     r11, r13
  0000000140B00C7C  sub     r11, [rsp+528h+var_340]
  0000000140B00C84  sub     r11, [rsp+528h+var_468]
  0000000140B00C8C  add     r11, [rsp+528h+var_460]
  0000000140B00C94  sub     r11, [rsp+528h+var_518]
  0000000140B00C99  mov     rax, [rsp+528h+var_4E0]
  0000000140B00C9E  lea     rax, [r11+rax*8]
  0000000140B00CA2  sub     rax, [rsp+528h+var_3B0]
  0000000140B00CAA  sub     rax, [rsp+528h+var_438]
  0000000140B00CB2  sub     rax, [rsp+528h+var_4C8]
  0000000140B00CB7  add     rax, [rsp+528h+var_4F8]
  0000000140B00CBC  sub     rax, [rsp+528h+var_4D8]
  0000000140B00CC1  mov     rcx, [rsp+528h+var_398]
  0000000140B00CC9  shl     rcx, 3
  0000000140B00CCD  lea     rcx, [rcx+rcx*2]
  0000000140B00CD1  imul    rdx, [rsp+528h+var_3A0], -19h
  0000000140B00CDA  sub     rdx, rcx
  0000000140B00CDD  mov     rcx, [rsp+528h+var_4C0]
  0000000140B00CE2  imul    rcx, rax
  0000000140B00CE6  not     rcx
  0000000140B00CE9  imul    rdx, [rsp+528h+var_408]
  0000000140B00CF2  not     rdx
  0000000140B00CF5  and     rdx, rcx
  0000000140B00CF8  not     rdx
  0000000140B00CFB  mov     rcx, [rsp+528h+var_210]
  0000000140B00D03  mov     [rcx], rdx
  0000000140B00D06  and     rax, [rsp+528h+var_2A0]
  0000000140B00D0E  mov     rcx, r8
  0000000140B00D11  mov     rbx, r8
  0000000140B00D14  not     rcx
  0000000140B00D17  and     rbx, rax
  0000000140B00D1A  not     rax
  0000000140B00D1D  and     rax, rcx
  0000000140B00D20  not     rax
  0000000140B00D23  not     rbx
  0000000140B00D26  and     rbx, rax
  0000000140B00D29  add     rbx, [rsp+528h+var_298]
  0000000140B00D31  mov     rax, [rsp+528h+var_3B8]
  0000000140B00D39  not     rax
  0000000140B00D3C  and     rax, rbx
  0000000140B00D3F  not     rax
  0000000140B00D42  and     rax, [rsp+528h+var_260]
  0000000140B00D4A  not     rax
  0000000140B00D4D  mov     rcx, 11DE1BDB2CD4666Dh
  0000000140B00D57  imul    rcx, rax
  0000000140B00D5B  mov     rbp, rbx
  0000000140B00D5E  not     rbp
  0000000140B00D61  mov     r8, [rsp+528h+var_270]
  0000000140B00D69  and     r8, rbp
  0000000140B00D6C  mov     r9, [rsp+528h+var_3E0]
  0000000140B00D74  mov     rax, r9
  0000000140B00D77  and     rax, r8
  0000000140B00D7A  not     r8
  0000000140B00D7D  mov     rdx, [rsp+528h+var_490]
  0000000140B00D85  and     r8, rdx
  0000000140B00D88  not     r8
  0000000140B00D8B  not     rax
  0000000140B00D8E  mov     r14, [rsp+528h+var_290]
  0000000140B00D96  and     rax, r14
  0000000140B00D99  and     rax, r8
  0000000140B00D9C  not     rax
  0000000140B00D9F  mov     r8, 469AB42106698761h
  0000000140B00DA9  imul    r8, rax
  0000000140B00DAD  add     r8, rcx
  0000000140B00DB0  mov     [rsp+528h+var_4F0], r8
  0000000140B00DB5  mov     r8, [rsp+528h+var_4B8]
  0000000140B00DBA  mov     r13, r8
  0000000140B00DBD  and     r13, rbp
  0000000140B00DC0  mov     rax, r13
  0000000140B00DC3  not     rax
  0000000140B00DC6  mov     rcx, [rsp+528h+var_520]
  0000000140B00DCB  mov     r10, rcx
  0000000140B00DCE  and     r10, rbx
  0000000140B00DD1  not     r10
  0000000140B00DD4  and     r10, rax
  0000000140B00DD7  mov     rax, rbx
  0000000140B00DDA  mov     rdi, [rsp+528h+var_488]
  0000000140B00DE2  and     rax, rdi
  0000000140B00DE5  mov     rsi, r9
  0000000140B00DE8  and     rsi, rax
  0000000140B00DEB  not     rax
  0000000140B00DEE  and     rax, rdx
  0000000140B00DF1  not     rax
  0000000140B00DF4  not     rsi
  0000000140B00DF7  and     rsi, rax
  0000000140B00DFA  mov     rax, rdx
  0000000140B00DFD  mov     r15, rdx
  0000000140B00E00  and     rax, rbp
  0000000140B00E03  not     rax
  0000000140B00E06  mov     rdx, r9
  0000000140B00E09  and     rdx, rbx
  0000000140B00E0C  not     rdx
  0000000140B00E0F  mov     [rsp+528h+var_500], rdx
  0000000140B00E14  mov     r11, rcx
  0000000140B00E17  and     r11, rdx
  0000000140B00E1A  and     r11, rax
  0000000140B00E1D  mov     rdx, [rsp+528h+var_4B0]
  0000000140B00E22  and     rdx, rbx
  0000000140B00E25  mov     rax, r8
  0000000140B00E28  and     rax, rdx
  0000000140B00E2B  not     rax
  0000000140B00E2E  not     rdx
  0000000140B00E31  and     rdx, rcx
  0000000140B00E34  not     rdx
  0000000140B00E37  and     rdx, rax
  0000000140B00E3A  mov     [rsp+528h+var_4B0], rdx
  0000000140B00E3F  mov     rcx, [rsp+528h+var_4A8]
  0000000140B00E47  not     rcx
  0000000140B00E4A  mov     rax, rbx
  0000000140B00E4D  mov     r9, r14
  0000000140B00E50  and     rax, r14
  0000000140B00E53  mov     [rsp+528h+var_528], rax
  0000000140B00E57  mov     r14, r15
  0000000140B00E5A  and     r14, rbx
  0000000140B00E5D  mov     r8, [rsp+528h+var_288]
  0000000140B00E65  mov     rax, r8
  0000000140B00E68  and     rax, r14
  0000000140B00E6B  not     r10
  0000000140B00E6E  and     r10, [rsp+528h+var_3D8]
  0000000140B00E76  not     r10
  0000000140B00E79  and     r10, r9
  0000000140B00E7C  not     rsi
  0000000140B00E7F  and     rsi, r9
  0000000140B00E82  and     rcx, rbx
  0000000140B00E85  mov     [rsp+528h+var_4A8], rcx
  0000000140B00E8D  not     r11
  0000000140B00E90  and     r11, rdi
  0000000140B00E93  mov     rcx, r9
  0000000140B00E96  and     rcx, r11
  0000000140B00E99  mov     [rsp+528h+var_478], rcx
  0000000140B00EA1  not     r11
  0000000140B00EA4  and     r11, r8
  0000000140B00EA7  mov     r15, rbp
  0000000140B00EAA  and     r15, r8
  0000000140B00EAD  mov     rcx, [rsp+528h+var_450]
  0000000140B00EB5  and     rcx, rbp
  0000000140B00EB8  mov     [rsp+528h+var_508], rbp
  0000000140B00EBD  mov     rdx, r9
  0000000140B00EC0  and     rdx, rcx
  0000000140B00EC3  mov     [rsp+528h+var_470], rdx
  0000000140B00ECB  not     rcx
  0000000140B00ECE  and     rcx, r8
  0000000140B00ED1  mov     [rsp+528h+var_450], rcx
  0000000140B00ED9  mov     rdx, rbx
  0000000140B00EDC  and     rdx, r8
  0000000140B00EDF  mov     rcx, [rsp+528h+var_4B0]
  0000000140B00EE4  not     rcx
  0000000140B00EE7  and     rcx, r8
  0000000140B00EEA  mov     [rsp+528h+var_4B0], rcx
  0000000140B00EEF  not     r14
  0000000140B00EF2  mov     rdi, [rsp+528h+var_520]
  0000000140B00EF7  and     r14, rdi
  0000000140B00EFA  not     r14
  0000000140B00EFD  and     r14, [rsp+528h+var_458]
  0000000140B00F05  mov     rcx, r9
  0000000140B00F08  and     rcx, r14
  0000000140B00F0B  mov     [rsp+528h+var_498], rcx
  0000000140B00F13  not     r14
  0000000140B00F16  and     r14, r8
  0000000140B00F19  mov     rcx, [rsp+528h+var_4E8]
  0000000140B00F1E  and     rcx, rbx
  0000000140B00F21  not     rcx
  0000000140B00F24  and     rcx, r8
  0000000140B00F27  mov     [rsp+528h+var_4E8], rcx
  0000000140B00F2C  mov     rcx, [rsp+528h+var_4A8]
  0000000140B00F34  and     r8, rcx
  0000000140B00F37  mov     [rsp+528h+var_480], r8
  0000000140B00F3F  not     rcx
  0000000140B00F42  and     rcx, r9
  0000000140B00F45  mov     [rsp+528h+var_4A8], rcx
  0000000140B00F4D  and     r13, r9
  0000000140B00F50  and     rdi, rdx
  0000000140B00F53  not     rdx
  0000000140B00F56  mov     r12, [rsp+528h+var_4B8]
  0000000140B00F5B  and     rdx, r12
  0000000140B00F5E  mov     r8, r12
  0000000140B00F61  and     r8, r9
  0000000140B00F64  mov     [rsp+528h+var_4A0], r8
  0000000140B00F6C  and     r9, rbp
  0000000140B00F6F  not     r9
  0000000140B00F72  and     r9, rdx
  0000000140B00F75  not     rdx
  0000000140B00F78  not     rdi
  0000000140B00F7B  and     rdi, rdx
  0000000140B00F7E  mov     rdx, [rsp+528h+var_3D8]
  0000000140B00F86  and     rdi, rdx
  0000000140B00F89  mov     [rsp+528h+var_4C0], rdi
  0000000140B00F8E  and     rdx, [rsp+528h+var_528]
  0000000140B00F92  mov     rcx, r12
  0000000140B00F95  and     rcx, rdx
  0000000140B00F98  not     rcx
  0000000140B00F9B  not     rdx
  0000000140B00F9E  mov     rdi, [rsp+528h+var_520]
  0000000140B00FA3  and     rdx, rdi
  0000000140B00FA6  not     rdx
  0000000140B00FA9  and     rdx, rcx
  0000000140B00FAC  not     rdx
  0000000140B00FAF  mov     r8, 0C4E49AD7E46532CAh
  0000000140B00FB9  imul    r8, rdx
  0000000140B00FBD  mov     rdx, [rsp+528h+var_3D0]
  0000000140B00FC5  not     rdx
  0000000140B00FC8  and     rdx, rbx
  0000000140B00FCB  not     rdx
  0000000140B00FCE  and     rdx, rdi
  0000000140B00FD1  mov     rbp, rdi
  0000000140B00FD4  mov     rcx, 0E789DEAAE8A7F999h
  0000000140B00FDE  imul    rcx, rdx
  0000000140B00FE2  add     rcx, r8
  0000000140B00FE5  add     rcx, [rsp+528h+var_4F0]
  0000000140B00FEA  mov     rdi, [rsp+528h+var_458]
  0000000140B00FF2  mov     rdx, rdi
  0000000140B00FF5  and     rdx, rax
  0000000140B00FF8  not     rdx
  0000000140B00FFB  not     rax
  0000000140B00FFE  and     rax, [rsp+528h+var_488]
  0000000140B01006  not     rax
  0000000140B01009  and     rax, rdx
  0000000140B0100C  mov     rdx, rbp
  0000000140B0100F  and     rdx, rax
  0000000140B01012  not     rax
  0000000140B01015  and     rax, r12
  0000000140B01018  not     rax
  0000000140B0101B  not     rdx
  0000000140B0101E  and     rdx, rax
  0000000140B01021  mov     rax, 0D42984D00A8163E3h
  0000000140B0102B  imul    rax, rdx
  0000000140B0102F  mov     rbp, 0AE66BC3B49E32368h
  0000000140B01039  imul    rbp, r10
  0000000140B0103D  add     rbp, rcx
  0000000140B01040  add     rbp, rax
  0000000140B01043  mov     rcx, [rsp+528h+var_218]
  0000000140B0104B  mov     rdx, [rsp+528h+var_508]
  0000000140B01050  and     rcx, rdx
  0000000140B01053  mov     rax, 0FB0341482085AC6h
  0000000140B0105D  imul    rax, rcx
  0000000140B01061  mov     r8, [rsp+528h+var_248]
  0000000140B01069  not     r8
  0000000140B0106C  and     r8, rbx
  0000000140B0106F  mov     rcx, 0CD3F3DFC1DC8B4F7h
  0000000140B01079  imul    rcx, r8
  0000000140B0107D  add     rcx, rax
  0000000140B01080  mov     r8, [rsp+528h+var_240]
  0000000140B01088  and     r8, rbx
  0000000140B0108B  not     r8
  0000000140B0108E  and     r8, [rsp+528h+var_490]
  0000000140B01096  mov     rax, 0DDA5D67408E28988h
  0000000140B010A0  imul    rax, r8
  0000000140B010A4  add     rax, rcx
  0000000140B010A7  mov     rcx, [rsp+528h+var_280]
  0000000140B010AF  not     rcx
  0000000140B010B2  and     rcx, rdx
  0000000140B010B5  mov     r8, 92276C5D7CB5C719h
  0000000140B010BF  imul    r8, rcx
  0000000140B010C3  add     r8, rax
  0000000140B010C6  mov     rax, [rsp+528h+var_488]
  0000000140B010CE  mov     r12, rax
  0000000140B010D1  and     r12, r13
  0000000140B010D4  not     r13
  0000000140B010D7  and     r13, rdi
  0000000140B010DA  not     r13
  0000000140B010DD  not     r12
  0000000140B010E0  and     r12, r13
  0000000140B010E3  mov     r10, [rsp+528h+var_528]
  0000000140B010E7  not     r10
  0000000140B010EA  not     r15
  0000000140B010ED  and     r15, r10
  0000000140B010F0  mov     r10, [rsp+528h+var_238]
  0000000140B010F8  and     r10, rdx
  0000000140B010FB  not     r10
  0000000140B010FE  mov     r13, [rsp+528h+var_4E8]
  0000000140B01103  and     r13, r10
  0000000140B01106  not     r15
  0000000140B01109  mov     rcx, rdi
  0000000140B0110C  and     r15, rdi
  0000000140B0110F  mov     rdi, rdx
  0000000140B01112  and     rdi, rcx
  0000000140B01115  and     rcx, r9
  0000000140B01118  not     rcx
  0000000140B0111B  not     r9
  0000000140B0111E  and     r9, rax
  0000000140B01121  not     r9
  0000000140B01124  and     r9, rcx
  0000000140B01127  mov     rax, [rsp+528h+var_3B8]
  0000000140B0112F  and     rax, [rsp+528h+var_4B8]
  0000000140B01134  and     rax, rdx
  0000000140B01137  not     r12
  0000000140B0113A  mov     r10, [rsp+528h+var_3E0]
  0000000140B01142  and     r12, r10
  0000000140B01145  mov     rdx, [rsp+528h+var_490]
  0000000140B0114D  mov     rcx, rdx
  0000000140B01150  and     rcx, r13
  0000000140B01153  mov     [rsp+528h+var_528], rcx
  0000000140B01157  not     r13
  0000000140B0115A  and     r13, r10
  0000000140B0115D  mov     [rsp+528h+var_4E8], r13
  0000000140B01162  mov     rcx, rdx
  0000000140B01165  and     rcx, r9
  0000000140B01168  mov     [rsp+528h+var_4F0], rcx
  0000000140B0116D  not     r9
  0000000140B01170  and     r9, r10
  0000000140B01173  and     r10, rax
  0000000140B01176  not     rax
  0000000140B01179  and     rax, rdx
  0000000140B0117C  not     rax
  0000000140B0117F  not     r10
  0000000140B01182  and     r10, rax
  0000000140B01185  mov     rax, 0F52533BB199B634Bh
  0000000140B0118F  imul    rax, r10
  0000000140B01193  add     rax, r8
  0000000140B01196  add     rax, rbp
  0000000140B01199  mov     rdx, [rsp+528h+var_4B8]
  0000000140B0119E  and     rdx, rsi
  0000000140B011A1  not     rdx
  0000000140B011A4  not     rsi
  0000000140B011A7  mov     r8, [rsp+528h+var_520]
  0000000140B011AC  and     rsi, r8
  0000000140B011AF  not     rsi
  0000000140B011B2  and     rsi, rdx
  0000000140B011B5  mov     rdx, 0C1B8C7F03DEA3C13h
  0000000140B011BF  imul    rdx, rsi
  0000000140B011C3  mov     rcx, [rsp+528h+var_230]
  0000000140B011CB  not     rcx
  0000000140B011CE  and     rcx, r8
  0000000140B011D1  and     rcx, [rsp+528h+var_508]
  0000000140B011D6  not     rcx
  0000000140B011D9  mov     r8, 57014C98F1835C0Fh
  0000000140B011E3  imul    r8, rcx
  0000000140B011E7  add     r8, rdx
  0000000140B011EA  add     r8, rax
  0000000140B011ED  mov     rax, [rsp+528h+var_4A8]
  0000000140B011F5  not     rax
  0000000140B011F8  mov     rcx, [rsp+528h+var_480]
  0000000140B01200  not     rcx
  0000000140B01203  and     rcx, rax
  0000000140B01206  mov     rax, 0E53BC70EEF1514BCh
  0000000140B01210  imul    rax, rcx
  0000000140B01214  mov     rcx, [rsp+528h+var_478]
  0000000140B0121C  not     rcx
  0000000140B0121F  not     r11
  0000000140B01222  and     r11, rcx
  0000000140B01225  mov     rdx, 0DC9D30B69D9C00A6h
  0000000140B0122F  imul    rdx, r11
  0000000140B01233  add     rdx, rax
  0000000140B01236  not     r12
  0000000140B01239  mov     rax, 0BC89F7B3AB01B0E0h
  0000000140B01243  imul    rax, r12
  0000000140B01247  add     rax, rdx
  0000000140B0124A  not     r15
  0000000140B0124D  and     r15, [rsp+528h+var_278]
  0000000140B01255  mov     rdx, 6D1B082C2529006Eh
  0000000140B0125F  imul    rdx, r15
  0000000140B01263  add     rdx, rax
  0000000140B01266  add     rdx, r8
  0000000140B01269  mov     rcx, [rsp+528h+var_470]
  0000000140B01271  not     rcx
  0000000140B01274  mov     rax, [rsp+528h+var_450]
  0000000140B0127C  not     rax
  0000000140B0127F  and     rax, rcx
  0000000140B01282  mov     r13, [rsp+528h+var_268]
  0000000140B0128A  not     r13
  0000000140B0128D  mov     r10, [rsp+528h+var_3C0]
  0000000140B01295  not     r10
  0000000140B01298  mov     r12, [rsp+528h+var_220]
  0000000140B012A0  and     r12, rbx
  0000000140B012A3  and     r13, rbx
  0000000140B012A6  mov     r15, [rsp+528h+var_258]
  0000000140B012AE  mov     rcx, r15
  0000000140B012B1  and     r15, rbx
  0000000140B012B4  and     r10, rbx
  0000000140B012B7  and     [rsp+528h+var_3C8], rbx
  0000000140B012BF  mov     rbp, [rsp+528h+var_250]
  0000000140B012C7  and     rbx, rbp
  0000000140B012CA  not     rbx
  0000000140B012CD  mov     r8, [rsp+528h+var_488]
  0000000140B012D5  and     rbx, r8
  0000000140B012D8  mov     r11, [rsp+528h+var_500]
  0000000140B012DD  and     r8, r11
  0000000140B012E0  mov     rsi, [rsp+528h+var_4B8]
  0000000140B012E5  and     r11, rsi
  0000000140B012E8  mov     [rsp+528h+var_500], r11
  0000000140B012ED  and     rsi, rax
  0000000140B012F0  not     rax
  0000000140B012F3  and     rax, [rsp+528h+var_520]
  0000000140B012F8  not     rsi
  0000000140B012FB  not     rax
  0000000140B012FE  and     rax, rsi
  0000000140B01301  not     rax
  0000000140B01304  mov     r11, 7F1953DCA0C4400Bh
  0000000140B0130E  imul    r11, rax
  0000000140B01312  mov     rsi, 2D11327214335A8Ch
  0000000140B0131C  imul    rsi, r12
  0000000140B01320  add     rsi, r11
  0000000140B01323  not     r13
  0000000140B01326  mov     r11, 0D22DAE8E13238DBDh
  0000000140B01330  imul    r11, r13
  0000000140B01334  add     r11, rsi
  0000000140B01337  mov     rax, [rsp+528h+var_4C0]
  0000000140B0133C  not     rax
  0000000140B0133F  mov     rsi, 7C78FAE6A4FC4C61h
  0000000140B01349  imul    rsi, rax
  0000000140B0134D  add     rsi, r11
  0000000140B01350  add     rsi, rdx
  0000000140B01353  not     rdi
  0000000140B01356  mov     r12, [rsp+528h+var_490]
  0000000140B0135E  and     rdi, r12
  0000000140B01361  and     rdi, rbp
  0000000140B01364  not     rdi
  0000000140B01367  mov     rdx, 4A7230CFA65E5A81h
  0000000140B01371  imul    rdx, rdi
  0000000140B01375  mov     r11, 632FD8E25053D1E8h
  0000000140B0137F  imul    r11, [rsp+528h+var_4B0]
  0000000140B01385  add     r11, rdx
  0000000140B01388  not     r8
  0000000140B0138B  mov     rax, [rsp+528h+var_4A0]
  0000000140B01393  and     rax, r8
  0000000140B01396  mov     rdx, 7034F96466FC976h
  0000000140B013A0  imul    rdx, rax
  0000000140B013A4  add     rdx, r11
  0000000140B013A7  not     rcx
  0000000140B013AA  mov     r8, [rsp+528h+var_508]
  0000000140B013AF  and     rcx, r8
  0000000140B013B2  not     rcx
  0000000140B013B5  not     r15
  0000000140B013B8  and     r15, rcx
  0000000140B013BB  mov     rax, 0A063B098378B6F24h
  0000000140B013C5  imul    rax, r15
  0000000140B013C9  add     rax, rdx
  0000000140B013CC  mov     rcx, [rsp+528h+var_498]
  0000000140B013D4  not     rcx
  0000000140B013D7  not     r14
  0000000140B013DA  and     r14, rcx
  0000000140B013DD  mov     rdx, 0C54C516AC5C97D18h
  0000000140B013E7  imul    rdx, r14
  0000000140B013EB  add     rdx, rax
  0000000140B013EE  mov     rax, [rsp+528h+var_528]
  0000000140B013F2  not     rax
  0000000140B013F5  mov     rcx, [rsp+528h+var_4E8]
  0000000140B013FA  not     rcx
  0000000140B013FD  and     rcx, rax
  0000000140B01400  mov     rax, 904832675996EAE1h
  0000000140B0140A  imul    rax, rcx
  0000000140B0140E  add     rax, rdx
  0000000140B01411  mov     rcx, [rsp+528h+var_4F0]
  0000000140B01416  not     rcx
  0000000140B01419  not     r9
  0000000140B0141C  and     r9, rcx
  0000000140B0141F  mov     rcx, 8C2207E831F4E86Dh
  0000000140B01429  imul    rcx, r9
  0000000140B0142D  add     rcx, rax
  0000000140B01430  mov     rax, [rsp+528h+var_3C0]
  0000000140B01438  and     rax, r8
  0000000140B0143B  not     rax
  0000000140B0143E  not     r10
  0000000140B01441  and     r10, rax
  0000000140B01444  mov     rax, 4D4BC25D4AA4423Eh
  0000000140B0144E  imul    rax, r10
  0000000140B01452  add     rax, rcx
  0000000140B01455  mov     rdx, [rsp+528h+var_500]
  0000000140B0145A  not     rdx
  0000000140B0145D  and     rdx, [rsp+528h+var_350]
  0000000140B01465  not     rdx
  0000000140B01468  mov     rcx, 66CE1CF947CAB0DCh
  0000000140B01472  imul    rcx, rdx
  0000000140B01476  add     rcx, rax
  0000000140B01479  add     rcx, rsi
  0000000140B0147C  mov     rdx, [rsp+528h+var_3C8]
  0000000140B01484  not     rdx
  0000000140B01487  mov     rax, 0B1A8045BCF8D557Dh
  0000000140B01491  imul    rax, rdx
  0000000140B01495  mov     rdx, r8
  0000000140B01498  and     rdx, [rsp+528h+var_208]
  0000000140B014A0  not     rdx
  0000000140B014A3  and     rbx, rdx
  0000000140B014A6  not     rbx
  0000000140B014A9  and     rbx, r12
  0000000140B014AC  mov     rdx, 32F66712102D5FE6h
  0000000140B014B6  imul    rdx, rbx
  0000000140B014BA  add     rdx, rax
  0000000140B014BD  add     rdx, rcx
  0000000140B014C0  imul    rdx, [rsp+528h+var_338]
  0000000140B014C9  mov     rax, [rsp+528h+var_370]
  0000000140B014D1  mov     [rax], rdx
  0000000140B014D4  mov     rcx, [rsp+528h+var_510]
  0000000140B014D9  imul    rcx, [rsp+528h+var_408]
  0000000140B014E2  add     rcx, [rsp+528h+var_378]
  0000000140B014EA  mov     rax, [rsp+528h+var_448]
  0000000140B014F2  mov     [rax], rcx
  0000000140B014F5  mov     rcx, [rsp+528h+var_3E8]
  0000000140B014FD  not     rcx
  0000000140B01500  mov     rax, [rsp+528h+var_48]
  0000000140B01508  mov     [rax], rcx
  0000000140B0150B  mov     rax, [rsp+528h+var_3F0]
  0000000140B01513  not     rax
  0000000140B01516  mov     rcx, [rsp+528h+var_3F8]
  0000000140B0151E  add     rsp, 4E8h
  0000000140B01525  pop     rbx
  0000000140B01526  pop     rbp
  0000000140B01527  pop     rdi
  0000000140B01528  pop     rsi
  0000000140B01529  pop     r12
  0000000140B0152B  pop     r13
  0000000140B0152D  pop     r14
  0000000140B0152F  pop     r15
  0000000140B01531  jmp     rax

