// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B2A1FE                          ║
// ║  VA        : 0x141B2A1FE                            ║
// ║  RVA       : 0x1B2A1FE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7DD6  ??
//
// ── CALLS TO (30) ──
//   0x141B2A200  sub_141B2A1FE
//   0x141B2A202  sub_141B2A1FE
//   0x141B2A204  sub_141B2A1FE
//   0x141B2A206  sub_141B2A1FE
//   0x141B2A207  sub_141B2A1FE
//   0x141B2A208  sub_141B2A1FE
//   0x141B2A209  sub_141B2A1FE
//   0x141B2A20A  sub_141B2A1FE
//   0x141B2A211  sub_141B2A1FE
//   0x141B2A219  sub_141B2A1FE
//   0x141B2A21C  sub_141B2A1FE
//   0x141B2A21F  sub_141B2A1FE
//   0x141B2A227  sub_141B2A1FE
//   0x141B2A22F  sub_141B2A1FE
//   0x141B2A232  sub_141B2A1FE
//   0x141B2A235  sub_141B2A1FE
//   0x141B2A238  sub_141B2A1FE
//   0x141B2A23B  sub_141B2A1FE
//   0x141B2A23E  sub_141B2A1FE
//   0x141B2A241  sub_141B2A1FE
//   0x141B2A244  sub_141B2A1FE
//   0x141B2A247  sub_141B2A1FE
//   0x141B2A24A  sub_141B2A1FE
//   0x141B2A24D  sub_141B2A1FE
//   0x141B2A250  sub_141B2A1FE
//   0x141B2A253  sub_141B2A1FE
//   0x141B2A256  sub_141B2A1FE
//   0x141B2A259  sub_141B2A1FE
//   0x141B2A25C  sub_141B2A1FE
//   0x141B2A25F  sub_141B2A1FE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14802 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7DD6  ??
;
; ── Instructions ───────────────────────────────
  0000000141B2A1FE  push    r15
  0000000141B2A200  push    r14
  0000000141B2A202  push    r13
  0000000141B2A204  push    r12
  0000000141B2A206  push    rsi
  0000000141B2A207  push    rdi
  0000000141B2A208  push    rbp
  0000000141B2A209  push    rbx
  0000000141B2A20A  sub     rsp, 528h
  0000000141B2A211  mov     rax, [rsp+568h+arg_158]
  0000000141B2A219  mov     rdx, rax
  0000000141B2A21C  not     rdx
  0000000141B2A21F  mov     rcx, [rsp+568h+arg_148]
  0000000141B2A227  mov     r8, [rsp+568h+arg_108]
  0000000141B2A22F  mov     r9, r8
  0000000141B2A232  not     r9
  0000000141B2A235  and     r9, rcx
  0000000141B2A238  not     r9
  0000000141B2A23B  not     rcx
  0000000141B2A23E  and     rcx, r8
  0000000141B2A241  not     rcx
  0000000141B2A244  and     rcx, r9
  0000000141B2A247  mov     rbx, rcx
  0000000141B2A24A  not     rbx
  0000000141B2A24D  mov     r8, rax
  0000000141B2A250  and     r8, rcx
  0000000141B2A253  and     rcx, rdx
  0000000141B2A256  and     rdx, rbx
  0000000141B2A259  not     rdx
  0000000141B2A25C  not     r8
  0000000141B2A25F  and     r8, rdx
  0000000141B2A262  not     r8
  0000000141B2A265  mov     r10, [rsp+568h+arg_58]
  0000000141B2A26D  mov     [rsp+568h+var_3D8], r10
  0000000141B2A275  mov     rdx, [rsp+568h+arg_B8]
  0000000141B2A27D  mov     r9, 0FFFB7F7FDFF7577Fh
  0000000141B2A287  or      r9, r10
  0000000141B2A28A  mov     r10, 2C148DB8CDC4808Fh
  0000000141B2A294  imul    r10, r9
  0000000141B2A298  imul    r8, r10
  0000000141B2A29C  not     rcx
  0000000141B2A29F  and     rbx, rax
  0000000141B2A2A2  not     rbx
  0000000141B2A2A5  and     rbx, rcx
  0000000141B2A2A8  not     rbx
  0000000141B2A2AB  imul    rbx, r10
  0000000141B2A2AF  add     rbx, r8
  0000000141B2A2B2  mov     rax, rdx
  0000000141B2A2B5  shl     rax, 13h
  0000000141B2A2B9  not     rax
  0000000141B2A2BC  shr     rdx, 2Dh
  0000000141B2A2C0  not     rdx
  0000000141B2A2C3  and     rdx, rax
  0000000141B2A2C6  mov     rcx, 19B4F83604874E6Bh
  0000000141B2A2D0  or      rcx, rdx
  0000000141B2A2D3  not     rdx
  0000000141B2A2D6  mov     rax, 0E64B07C9FB78B194h
  0000000141B2A2E0  or      rax, rdx
  0000000141B2A2E3  and     rcx, rax
  0000000141B2A2E6  mov     eax, ecx
  0000000141B2A2E8  mov     rdx, rcx
  0000000141B2A2EB  mov     [rsp+568h+var_4A0], rcx
  0000000141B2A2F3  not     eax
  0000000141B2A2F5  mov     ecx, eax
  0000000141B2A2F7  and     ecx, 9
  0000000141B2A2FA  mov     r10, rcx
  0000000141B2A2FD  mov     r13d, eax
  0000000141B2A300  shr     r13d, 7
  0000000141B2A304  and     r13d, 801h
  0000000141B2A30B  shr     eax, 0Dh
  0000000141B2A30E  and     eax, 21h
  0000000141B2A311  xor     ecx, ecx
  0000000141B2A313  bt      rdx, 35h ; '5'
  0000000141B2A318  setnb   cl
  0000000141B2A31B  imul    rcx, rax
  0000000141B2A31F  mov     [rsp+568h+var_3A8], rcx
  0000000141B2A327  mov     rax, rdx
  0000000141B2A32A  shr     rax, 2Fh
  0000000141B2A32E  not     eax
  0000000141B2A330  mov     [rsp+568h+var_490], rax
  0000000141B2A338  and     eax, 9
  0000000141B2A33B  mov     r8, rax
  0000000141B2A33E  mov     [rsp+568h+var_3D0], rax
  0000000141B2A346  imul    r9d, ebx, 7D1AAAC0h
  0000000141B2A34D  mov     [rsp+568h+var_538], r9
  0000000141B2A352  imul    edi, ebx, 6D082238h
  0000000141B2A358  mov     [rsp+568h+var_550], rdi
  0000000141B2A35D  imul    eax, ebx, 3F2199A0h
  0000000141B2A363  mov     [rsp+568h+var_430], rax
  0000000141B2A36B  mov     rax, [rsp+rax+568h]
  0000000141B2A373  mov     [rsp+568h+var_568], rax
  0000000141B2A377  bt      rax, 3Eh ; '>'
  0000000141B2A37C  setnb   r11b
  0000000141B2A380  imul    eax, ebx, 3BA80020h
  0000000141B2A386  lea     rdx, [rsp+rax+568h+var_568]
  0000000141B2A38A  add     rdx, 568h
  0000000141B2A391  mov     [rsp+568h+var_3F0], rdx
  0000000141B2A399  mov     rax, rcx
  0000000141B2A39C  imul    rax, rdx
  0000000141B2A3A0  not     rax
  0000000141B2A3A3  imul    edx, ebx, 0BB13BBE0h
  0000000141B2A3A9  lea     rcx, [rsp+rdx+568h+var_568]
  0000000141B2A3AD  add     rcx, 568h
  0000000141B2A3B4  mov     r12, rdx
  0000000141B2A3B7  mov     [rsp+568h+var_268], rdx
  0000000141B2A3BF  imul    rcx, r8
  0000000141B2A3C3  not     rcx
  0000000141B2A3C6  and     rcx, rax
  0000000141B2A3C9  imul    eax, ebx, 6E30AAB8h
  0000000141B2A3CF  add     rax, rsp
  0000000141B2A3D2  add     rax, 568h
  0000000141B2A3D8  imul    rax, r10
  0000000141B2A3DC  not     rcx
  0000000141B2A3DF  add     rcx, rax
  0000000141B2A3E2  not     rcx
  0000000141B2A3E5  imul    eax, ebx, 2B957798h
  0000000141B2A3EB  mov     [rsp+568h+var_2D0], rax
  0000000141B2A3F3  lea     rdx, [rsp+rax+568h+var_568]
  0000000141B2A3F7  add     rdx, 568h
  0000000141B2A3FE  mov     [rsp+568h+var_278], rdx
  0000000141B2A406  mov     rax, r13
  0000000141B2A409  imul    rax, rdx
  0000000141B2A40D  not     rax
  0000000141B2A410  and     rax, rcx
  0000000141B2A413  not     rax
  0000000141B2A416  mov     rax, [rax]
  0000000141B2A419  mov     [rsp+568h+var_3C0], rax
  0000000141B2A421  imul    ecx, ebx, 0FDFDAEEFh
  0000000141B2A427  mov     dword ptr [rsp+568h+var_408], ecx
  0000000141B2A42E  cmp     eax, ecx
  0000000141B2A430  setnb   al
  0000000141B2A433  imul    ecx, ebx, 7E433340h
  0000000141B2A439  mov     [rsp+568h+var_528], rcx
  0000000141B2A43E  mov     r8, [rsp+rcx+568h]
  0000000141B2A446  imul    ecx, ebx, -43h
  0000000141B2A449  mov     [rsp+568h+var_4A8], ecx
  0000000141B2A450  mov     rdx, r8
  0000000141B2A453  shl     rdx, cl
  0000000141B2A456  not     rdx
  0000000141B2A459  lea     ecx, [rbx+rbx*2]
  0000000141B2A45C  mov     [rsp+568h+var_4A4], ecx
  0000000141B2A463  shr     r8, cl
  0000000141B2A466  not     r8
  0000000141B2A469  and     r8, rdx
  0000000141B2A46C  mov     rcx, 0B61B6A75F05DEFE5h
  0000000141B2A476  imul    rcx, rbx
  0000000141B2A47A  mov     [rsp+568h+var_258], rcx
  0000000141B2A482  and     rcx, r8
  0000000141B2A485  not     rcx
  0000000141B2A488  not     r8
  0000000141B2A48B  mov     rdx, 0D186C17691A4612Ch
  0000000141B2A495  imul    rdx, rbx
  0000000141B2A499  mov     [rsp+568h+var_2B8], rdx
  0000000141B2A4A1  and     r8, rdx
  0000000141B2A4A4  not     r8
  0000000141B2A4A7  and     r8, rcx
  0000000141B2A4AA  mov     [rsp+568h+var_438], r8
  0000000141B2A4B2  bt      r8, 34h ; '4'
  0000000141B2A4B7  setnb   sil
  0000000141B2A4BB  or      sil, al
  0000000141B2A4BE  imul    r15d, ebx, 0CC4ECCE8h
  0000000141B2A4C5  mov     [rsp+568h+var_318], r15
  0000000141B2A4CD  imul    edx, ebx, 0BE8D5560h
  0000000141B2A4D3  imul    ecx, ebx, 0FB5DDE00h
  0000000141B2A4D9  mov     [rsp+568h+var_458], rcx
  0000000141B2A4E1  imul    r8d, ebx, 1EFC8890h
  0000000141B2A4E8  mov     [rsp+568h+var_418], r8
  0000000141B2A4F0  imul    eax, ebx, 9F90CCD0h
  0000000141B2A4F6  mov     [rsp+568h+var_530], rax
  0000000141B2A4FB  test    r11b, sil
  0000000141B2A4FE  cmovnz  rax, r9
  0000000141B2A502  mov     [rsp+568h+var_320], rax
  0000000141B2A50A  cmovnz  r15, r8
  0000000141B2A50E  mov     [rsp+568h+var_4F8], r15
  0000000141B2A513  mov     r8, rdx
  0000000141B2A516  mov     [rsp+568h+var_3E0], rdx
  0000000141B2A51E  cmovnz  rdx, rcx
  0000000141B2A522  mov     [rsp+568h+var_328], rdx
  0000000141B2A52A  imul    eax, ebx, 0CE9FDDE8h
  0000000141B2A530  mov     [rsp+568h+var_468], rax
  0000000141B2A538  test    r11b, sil
  0000000141B2A53B  mov     rdx, rax
  0000000141B2A53E  cmovnz  rdx, rdi
  0000000141B2A542  mov     [rsp+568h+var_330], rdx
  0000000141B2A54A  imul    ecx, ebx, 0CB264468h
  0000000141B2A550  mov     [rsp+568h+var_440], rcx
  0000000141B2A558  imul    edx, ebx, 0FED77780h
  0000000141B2A55E  mov     [rsp+568h+var_4E0], rdx
  0000000141B2A566  test    r11b, sil
  0000000141B2A569  cmovnz  rdx, rcx
  0000000141B2A56D  mov     [rsp+568h+var_2E8], rdx
  0000000141B2A575  imul    eax, ebx, 9C173350h
  0000000141B2A57B  mov     [rsp+568h+var_4E8], rax
  0000000141B2A583  test    r11b, sil
  0000000141B2A586  mov     rdx, rax
  0000000141B2A589  cmovnz  rdx, r8
  0000000141B2A58D  mov     [rsp+568h+var_2F0], rdx
  0000000141B2A595  imul    eax, ebx, 0EC73DDF8h
  0000000141B2A59B  mov     [rsp+568h+var_460], rax
  0000000141B2A5A3  imul    ecx, ebx, 0EB4B5578h
  0000000141B2A5A9  test    r11b, sil
  0000000141B2A5AC  mov     r14, rcx
  0000000141B2A5AF  cmovnz  r14, rax
  0000000141B2A5B3  imul    eax, ebx, 9E684450h
  0000000141B2A5B9  mov     [rsp+568h+var_508], rax
  0000000141B2A5BE  imul    r8d, ebx, 5F46AAB0h
  0000000141B2A5C5  test    r11b, sil
  0000000141B2A5C8  mov     edx, r11d
  0000000141B2A5CB  mov     r11, r8
  0000000141B2A5CE  mov     r9, r8
  0000000141B2A5D1  mov     [rsp+568h+var_2F8], r8
  0000000141B2A5D9  cmovnz  r11, rax
  0000000141B2A5DD  mov     [rsp+568h+var_2E0], r11
  0000000141B2A5E5  lea     rbp, [rsp+rcx+568h+var_568]
  0000000141B2A5E9  add     rbp, 568h
  0000000141B2A5F0  imul    ecx, ebx, 8F7E4448h
  0000000141B2A5F6  mov     [rsp+568h+var_450], rcx
  0000000141B2A5FE  imul    r15d, ebx, 0DC17788h
  0000000141B2A605  mov     [rsp+568h+var_428], r15
  0000000141B2A60D  test    dl, sil
  0000000141B2A610  mov     eax, esi
  0000000141B2A612  mov     byte ptr [rsp+568h+var_510], sil
  0000000141B2A617  cmovnz  r15, rcx
  0000000141B2A61B  imul    ecx, ebx, 0DD89DDF0h
  0000000141B2A621  mov     [rsp+568h+var_480], rcx
  0000000141B2A629  mov     r8, [rsp+rcx+568h]
  0000000141B2A631  imul    esi, ebx, 7DFDAEEFh
  0000000141B2A637  mov     dword ptr [rsp+568h+var_300], esi
  0000000141B2A63E  mov     rdi, r8
  0000000141B2A641  mov     ecx, esi
  0000000141B2A643  shr     rdi, cl
  0000000141B2A646  mov     [rsp+568h+var_260], rdi
  0000000141B2A64E  imul    ecx, ebx, 0AFA35558h
  0000000141B2A654  lea     r11, [rsp+rcx+568h+var_568]
  0000000141B2A658  add     r11, 568h
  0000000141B2A65F  mov     rcx, r10
  0000000141B2A662  imul    rcx, r11
  0000000141B2A666  imul    rbp, r13
  0000000141B2A66A  add     rbp, rcx
  0000000141B2A66D  mov     ecx, edi
  0000000141B2A66F  not     ecx
  0000000141B2A671  and     ecx, esi
  0000000141B2A673  test    cl, 1
  0000000141B2A676  cmovz   rbp, r11
  0000000141B2A67A  mov     [rsp+568h+var_500], rbp
  0000000141B2A67F  test    dl, al
  0000000141B2A681  mov     ebp, edx
  0000000141B2A683  mov     byte ptr [rsp+568h+var_348], dl
  0000000141B2A68A  cmovnz  r12, r9
  0000000141B2A68E  mov     [rsp+568h+var_4C8], r12
  0000000141B2A696  imul    r11d, ebx, 0CD775568h
  0000000141B2A69D  add     r11, rsp
  0000000141B2A6A0  add     r11, 568h
  0000000141B2A6A7  imul    r11, r10
  0000000141B2A6AB  mov     r12, r10
  0000000141B2A6AE  not     r11
  0000000141B2A6B1  mov     rax, [rsp+568h+var_4F8]
  0000000141B2A6B6  add     rax, rsp
  0000000141B2A6B9  add     rax, 568h
  0000000141B2A6BF  imul    rax, r13
  0000000141B2A6C3  mov     rsi, r13
  0000000141B2A6C6  not     rax
  0000000141B2A6C9  and     rax, r11
  0000000141B2A6CC  imul    r9d, ebx, 7F6BBBC0h
  0000000141B2A6D3  mov     [rsp+568h+var_2D8], r9
  0000000141B2A6DB  test    cl, 1
  0000000141B2A6DE  lea     r10, [rsp+r14+568h]
  0000000141B2A6E6  not     rax
  0000000141B2A6E9  lea     rdi, [rsp+r9+568h]
  0000000141B2A6F1  cmovz   rax, rdi
  0000000141B2A6F5  mov     [rsp+568h+var_48], rax
  0000000141B2A6FD  mov     rax, [rsp+568h+var_538]
  0000000141B2A702  add     rax, rsp
  0000000141B2A705  add     rax, 568h
  0000000141B2A70B  mov     rdx, r12
  0000000141B2A70E  mov     r9, r12
  0000000141B2A711  imul    rdx, rax
  0000000141B2A715  imul    r10, r13
  0000000141B2A719  add     r10, rdx
  0000000141B2A71C  test    cl, 1
  0000000141B2A71F  mov     edx, r8d
  0000000141B2A722  not     edx
  0000000141B2A724  cmovz   r10, rdi
  0000000141B2A728  mov     [rsp+568h+var_50], r10
  0000000141B2A730  mov     r11d, edx
  0000000141B2A733  shr     r11d, 1
  0000000141B2A736  and     r11d, 2000081h
  0000000141B2A73D  mov     r10d, edx
  0000000141B2A740  shr     r10d, 6
  0000000141B2A744  and     r10d, 5
  0000000141B2A748  imul    r10, r11
  0000000141B2A74C  mov     r12, r10
  0000000141B2A74F  mov     [rsp+568h+var_478], r10
  0000000141B2A757  mov     r11, r8
  0000000141B2A75A  shr     r11, 28h
  0000000141B2A75E  not     r11d
  0000000141B2A761  and     r11d, 400001h
  0000000141B2A768  mov     r14, r8
  0000000141B2A76B  mov     r13, r8
  0000000141B2A76E  shr     r14, 20h
  0000000141B2A772  not     r14d
  0000000141B2A775  and     r14d, 29h
  0000000141B2A779  imul    r14, r11
  0000000141B2A77D  mov     [rsp+568h+var_4B8], r14
  0000000141B2A785  lea     r10, [rsp+r15+568h+var_568]
  0000000141B2A789  add     r10, 568h
  0000000141B2A790  mov     r8, r12
  0000000141B2A793  mov     [rsp+568h+var_230], rdi
  0000000141B2A79B  imul    r8, rdi
  0000000141B2A79F  imul    r10, r14
  0000000141B2A7A3  add     r10, r8
  0000000141B2A7A6  test    cl, 1
  0000000141B2A7A9  cmovz   r10, rdi
  0000000141B2A7AD  mov     [rsp+568h+var_58], r10
  0000000141B2A7B5  imul    r8d, ebx, 6BDF99B8h
  0000000141B2A7BC  add     r8, rsp
  0000000141B2A7BF  add     r8, 568h
  0000000141B2A7C6  mov     r10, r9
  0000000141B2A7C9  mov     [rsp+568h+var_520], r9
  0000000141B2A7CE  imul    r8, r9
  0000000141B2A7D2  imul    r11d, ebx, 0ED9C6678h
  0000000141B2A7D9  lea     r9, [rsp+r11+568h+var_568]
  0000000141B2A7DD  add     r9, 568h
  0000000141B2A7E4  mov     [rsp+568h+var_540], rsi
  0000000141B2A7E9  imul    r9, rsi
  0000000141B2A7ED  add     r9, r8
  0000000141B2A7F0  test    cl, 1
  0000000141B2A7F3  mov     rcx, [rsp+568h+var_450]
  0000000141B2A7FB  lea     rcx, [rsp+rcx+568h]
  0000000141B2A803  mov     [rsp+568h+var_4F0], rcx
  0000000141B2A808  cmovz   r9, rcx
  0000000141B2A80C  mov     [rsp+568h+var_3F8], r9
  0000000141B2A814  imul    r8d, ebx, 7BF22240h
  0000000141B2A81B  mov     [rsp+568h+var_2C0], r8
  0000000141B2A823  test    byte ptr [rsp+568h+var_510], bpl
  0000000141B2A828  mov     rcx, [rsp+568h+var_528]
  0000000141B2A82D  cmovnz  rcx, r8
  0000000141B2A831  mov     [rsp+568h+var_308], rcx
  0000000141B2A839  shr     edx, 19h
  0000000141B2A83C  and     edx, 3
  0000000141B2A83F  mov     rcx, r13
  0000000141B2A842  mov     r14, r13
  0000000141B2A845  shr     rcx, 13h
  0000000141B2A849  not     ecx
  0000000141B2A84B  and     ecx, 50081h
  0000000141B2A851  imul    rcx, rdx
  0000000141B2A855  mov     r15, rcx
  0000000141B2A858  mov     [rsp+568h+var_4B0], rcx
  0000000141B2A860  imul    ecx, ebx, 1DD40010h
  0000000141B2A866  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141B2A86A  add     rdx, 568h
  0000000141B2A871  mov     rdi, rcx
  0000000141B2A874  mov     [rsp+568h+var_310], rcx
  0000000141B2A87C  mov     [rsp+568h+var_280], rdx
  0000000141B2A884  mov     rcx, [rsp+568h+var_3A8]
  0000000141B2A88C  imul    rcx, rdx
  0000000141B2A890  not     rcx
  0000000141B2A893  imul    rax, [rsp+568h+var_3D0]
  0000000141B2A89C  not     rax
  0000000141B2A89F  and     rax, rcx
  0000000141B2A8A2  not     rax
  0000000141B2A8A5  imul    ecx, ebx, 0FC866680h
  0000000141B2A8AB  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141B2A8AF  add     rdx, 568h
  0000000141B2A8B6  imul    rdx, r10
  0000000141B2A8BA  add     rdx, rax
  0000000141B2A8BD  imul    eax, ebx, 0AE7ACCD8h
  0000000141B2A8C3  mov     [rsp+568h+var_518], rax
  0000000141B2A8C8  lea     rcx, [rsp+rax+568h+var_568]
  0000000141B2A8CC  add     rcx, 568h
  0000000141B2A8D3  mov     [rsp+568h+var_3E8], rcx
  0000000141B2A8DB  imul    rsi, rcx
  0000000141B2A8DF  not     rsi
  0000000141B2A8E2  not     rdx
  0000000141B2A8E5  and     rdx, rsi
  0000000141B2A8E8  mov     rbp, [rsp+568h+var_3D8]
  0000000141B2A8F0  mov     esi, ebp
  0000000141B2A8F2  shr     esi, 1Bh
  0000000141B2A8F5  and     esi, 5
  0000000141B2A8F8  mov     r10, rbp
  0000000141B2A8FB  shr     r10, 35h
  0000000141B2A8FF  not     r10d
  0000000141B2A902  mov     eax, r10d
  0000000141B2A905  and     eax, 1
  0000000141B2A908  mov     rcx, rax
  0000000141B2A90B  mov     [rsp+568h+var_3B0], rax
  0000000141B2A913  mov     rax, [rsp+568h+var_460]
  0000000141B2A91B  add     rax, rsp
  0000000141B2A91E  add     rax, 568h
  0000000141B2A924  imul    rax, rsi
  0000000141B2A928  mov     [rsp+568h+var_B0], rax
  0000000141B2A930  not     rax
  0000000141B2A933  imul    r8d, ebx, 0B706688h
  0000000141B2A93A  mov     [rsp+568h+var_358], r8
  0000000141B2A942  add     r8, rsp
  0000000141B2A945  add     r8, 568h
  0000000141B2A94C  imul    r8, rcx
  0000000141B2A950  not     r8
  0000000141B2A953  and     r8, rax
  0000000141B2A956  not     r8
  0000000141B2A959  mov     rax, rbp
  0000000141B2A95C  shr     rax, 1Ch
  0000000141B2A960  not     eax
  0000000141B2A962  mov     [rsp+568h+var_78], rax
  0000000141B2A96A  mov     r12d, eax
  0000000141B2A96D  and     r12d, 80801h
  0000000141B2A974  mov     rax, [rsp+568h+var_550]
  0000000141B2A979  lea     r9, [rsp+rax+568h+var_568]
  0000000141B2A97D  add     r9, 568h
  0000000141B2A984  mov     [rsp+568h+var_288], r9
  0000000141B2A98C  mov     rax, r12
  0000000141B2A98F  imul    rax, r9
  0000000141B2A993  add     rax, r8
  0000000141B2A996  mov     r8d, ebp
  0000000141B2A999  not     r8d
  0000000141B2A99C  shr     r8d, 9
  0000000141B2A9A0  and     r8d, 51h
  0000000141B2A9A4  shr     rbp, 23h
  0000000141B2A9A8  not     ebp
  0000000141B2A9AA  and     ebp, 11h
  0000000141B2A9AD  imul    rbp, r8
  0000000141B2A9B1  mov     [rsp+568h+var_488], rbp
  0000000141B2A9B9  not     rax
  0000000141B2A9BC  mov     rcx, [rsp+568h+var_508]
  0000000141B2A9C1  add     rcx, rsp
  0000000141B2A9C4  add     rcx, 568h
  0000000141B2A9CB  mov     [rsp+568h+var_400], rcx
  0000000141B2A9D3  imul    rbp, rcx
  0000000141B2A9D7  not     rbp
  0000000141B2A9DA  and     rbp, rax
  0000000141B2A9DD  mov     rdi, [rsp+rdi+568h]
  0000000141B2A9E5  mov     eax, edi
  0000000141B2A9E7  not     eax
  0000000141B2A9E9  mov     r8d, eax
  0000000141B2A9EC  shr     r8d, 0Bh
  0000000141B2A9F0  and     r8d, 41h
  0000000141B2A9F4  mov     ecx, eax
  0000000141B2A9F6  shr     ecx, 0Dh
  0000000141B2A9F9  and     ecx, 31h
  0000000141B2A9FC  imul    rcx, r8
  0000000141B2AA00  mov     [rsp+568h+var_508], rcx
  0000000141B2AA05  shr     eax, 1
  0000000141B2AA07  and     eax, 3
  0000000141B2AA0A  mov     rcx, rdi
  0000000141B2AA0D  shr     rcx, 3
  0000000141B2AA11  not     ecx
  0000000141B2AA13  and     ecx, 5828C001h
  0000000141B2AA19  imul    rcx, rax
  0000000141B2AA1D  mov     [rsp+568h+var_290], rcx
  0000000141B2AA25  not     rdx
  0000000141B2AA28  mov     rax, [rdx]
  0000000141B2AA2B  mov     [rsp+568h+var_3C8], rax
  0000000141B2AA33  mov     rcx, rdi
  0000000141B2AA36  mov     [rsp+568h+var_2B0], rdi
  0000000141B2AA3E  shr     rcx, 39h
  0000000141B2AA42  not     ecx
  0000000141B2AA44  mov     [rsp+568h+var_68], rcx
  0000000141B2AA4C  and     ecx, 11h
  0000000141B2AA4F  mov     [rsp+568h+var_560], rcx
  0000000141B2AA54  shr     rax, 3Eh
  0000000141B2AA58  mov     [rsp+568h+var_368], rax
  0000000141B2AA60  imul    r13d, ebx, 34C7445Ch
  0000000141B2AA67  add     r13, [rsp+568h+var_3C0]
  0000000141B2AA6F  imul    eax, ebx, 4CE31128h
  0000000141B2AA75  mov     [rsp+568h+var_420], rax
  0000000141B2AA7D  imul    eax, ebx, 8D2D3348h
  0000000141B2AA83  mov     [rsp+568h+var_2A8], rax
  0000000141B2AA8B  imul    eax, ebx, 4F342228h
  0000000141B2AA91  mov     [rsp+568h+var_378], rax
  0000000141B2AA99  imul    eax, ebx, 0EEC4EEF8h
  0000000141B2AA9F  mov     [rsp+568h+var_548], rax
  0000000141B2AAA4  imul    eax, ebx, 0DEB26670h
  0000000141B2AAAA  mov     [rsp+568h+var_4C0], rax
  0000000141B2AAB2  bt      [rsp+568h+var_568], 38h ; '8'
  0000000141B2AAB8  setnb   byte ptr [rsp+568h+var_338]
  0000000141B2AAC0  mov     rcx, r14
  0000000141B2AAC3  mov     [rsp+568h+var_558], r14
  0000000141B2AAC8  mov     rax, r14
  0000000141B2AACB  shr     rax, 0Dh
  0000000141B2AACF  not     eax
  0000000141B2AAD1  and     eax, 1402001h
  0000000141B2AAD6  shr     rcx, 3Bh
  0000000141B2AADA  not     ecx
  0000000141B2AADC  and     ecx, 9
  0000000141B2AADF  imul    rcx, rax
  0000000141B2AAE3  mov     [rsp+568h+var_3B8], rcx
  0000000141B2AAEB  imul    eax, ebx, 0AC29BBD8h
  0000000141B2AAF1  mov     [rsp+568h+var_370], rax
  0000000141B2AAF9  add     rax, rsp
  0000000141B2AAFC  add     rax, 568h
  0000000141B2AB02  imul    rax, rcx
  0000000141B2AB06  imul    ecx, ebx, 0C98EF08h
  0000000141B2AB0C  mov     [rsp+568h+var_270], rcx
  0000000141B2AB14  lea     r9, [rsp+rcx+568h+var_568]
  0000000141B2AB18  add     r9, 568h
  0000000141B2AB1F  imul    r9, r15
  0000000141B2AB23  add     r9, rax
  0000000141B2AB26  not     r9
  0000000141B2AB29  imul    eax, ebx, 4E0B99A8h
  0000000141B2AB2F  mov     [rsp+568h+var_410], rax
  0000000141B2AB37  add     rax, rsp
  0000000141B2AB3A  add     rax, 568h
  0000000141B2AB40  mov     [rsp+568h+var_340], rax
  0000000141B2AB48  mov     r8, [rsp+568h+var_478]
  0000000141B2AB50  imul    r8, rax
  0000000141B2AB54  not     r8
  0000000141B2AB57  and     r8, r9
  0000000141B2AB5A  imul    eax, ebx, 8C04AAC8h
  0000000141B2AB60  mov     [rsp+568h+var_550], rax
  0000000141B2AB65  lea     r9, [rsp+rax+568h+var_568]
  0000000141B2AB69  add     r9, 568h
  0000000141B2AB70  mov     [rsp+568h+var_470], rsi
  0000000141B2AB78  imul    r9, rsi
  0000000141B2AB7C  imul    eax, ebx, 8E55BBC8h
  0000000141B2AB82  add     rax, rsp
  0000000141B2AB85  add     rax, 568h
  0000000141B2AB8B  mov     [rsp+568h+var_350], rax
  0000000141B2AB93  mov     [rsp+568h+var_4D8], r12
  0000000141B2AB9B  mov     r11, r12
  0000000141B2AB9E  imul    r11, rax
  0000000141B2ABA2  add     r11, r9
  0000000141B2ABA5  mov     rax, [rsp+568h+var_458]
  0000000141B2ABAD  lea     rdx, [rsp+rax+568h+var_568]
  0000000141B2ABB1  add     rdx, 568h
  0000000141B2ABB8  mov     [rsp+568h+var_498], rdx
  0000000141B2ABC0  mov     r14, [rsp+568h+var_488]
  0000000141B2ABC8  mov     r9, r14
  0000000141B2ABCB  imul    r9, rdx
  0000000141B2ABCF  not     r9
  0000000141B2ABD2  not     r11
  0000000141B2ABD5  and     r11, r9
  0000000141B2ABD8  mov     ecx, edi
  0000000141B2ABDA  shr     ecx, 7
  0000000141B2ABDD  and     ecx, 5
  0000000141B2ABE0  mov     [rsp+568h+var_4F8], rcx
  0000000141B2ABE5  mov     rdx, [rsp+568h+var_3E0]
  0000000141B2ABED  lea     r9, [rsp+rdx+568h+var_568]
  0000000141B2ABF1  add     r9, 568h
  0000000141B2ABF8  imul    r9, [rsp+568h+var_4B8]
  0000000141B2AC01  imul    edx, ebx, 0AD524458h
  0000000141B2AC07  imul    edi, ebx, 5E1E2230h
  0000000141B2AC0D  mov     [rsp+568h+var_360], rdi
  0000000141B2AC15  test    r10b, 1
  0000000141B2AC19  not     r11
  0000000141B2AC1C  mov     r15, [rsp+568h+var_4F0]
  0000000141B2AC21  cmovnz  r11, r15
  0000000141B2AC25  imul    eax, ebx, 0DB38CCF0h
  0000000141B2AC2B  mov     [rsp+568h+var_448], rax
  0000000141B2AC33  lea     r10, [rsp+rax+568h+var_568]
  0000000141B2AC37  add     r10, 568h
  0000000141B2AC3E  imul    r10, rcx
  0000000141B2AC42  lea     rax, [rsp+rdi+568h+var_568]
  0000000141B2AC46  add     rax, 568h
  0000000141B2AC4C  imul    rax, [rsp+568h+var_508]
  0000000141B2AC52  add     rax, r10
  0000000141B2AC55  not     rax
  0000000141B2AC58  mov     rcx, [rsp+568h+var_4C8]
  0000000141B2AC60  lea     r10, [rsp+rcx+568h+var_568]
  0000000141B2AC64  add     r10, 568h
  0000000141B2AC6B  imul    r10, [rsp+568h+var_560]
  0000000141B2AC71  not     r10
  0000000141B2AC74  and     r10, rax
  0000000141B2AC77  mov     rax, r10
  0000000141B2AC7A  test    byte ptr [rsp+568h+var_290], 1
  0000000141B2AC82  mov     r10, [rsp+568h+var_4C0]
  0000000141B2AC8A  lea     rcx, [rsp+r10+568h]
  0000000141B2AC92  cmovnz  rcx, r13
  0000000141B2AC96  mov     [rsp+568h+var_2C8], rcx
  0000000141B2AC9E  not     r8
  0000000141B2ACA1  mov     r13, [r8+r9]
  0000000141B2ACA5  mov     [rsp+568h+var_2A0], r13
  0000000141B2ACAD  lea     rdx, [rsp+rdx+568h]
  0000000141B2ACB5  mov     [rsp+568h+var_4C8], rdx
  0000000141B2ACBD  not     rax
  0000000141B2ACC0  cmovnz  rax, rdx
  0000000141B2ACC4  mov     [rsp+568h+var_60], rax
  0000000141B2ACCC  imul    eax, ebx, 2CBE0018h
  0000000141B2ACD2  lea     rdx, [rsp+rax+568h+var_568]
  0000000141B2ACD6  add     rdx, 568h
  0000000141B2ACDD  mov     [rsp+568h+var_4D0], rdx
  0000000141B2ACE5  mov     rax, [rsp+568h+var_3B0]
  0000000141B2ACED  imul    rax, rdx
  0000000141B2ACF1  not     rax
  0000000141B2ACF4  mov     rcx, [rsp+568h+var_548]
  0000000141B2ACF9  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141B2ACFD  add     rdx, 568h
  0000000141B2AD04  imul    rdx, rsi
  0000000141B2AD08  not     rdx
  0000000141B2AD0B  and     rdx, rax
  0000000141B2AD0E  not     rdx
  0000000141B2AD11  imul    eax, ebx, 2DE68898h
  0000000141B2AD17  add     rax, rsp
  0000000141B2AD1A  add     rax, 568h
  0000000141B2AD20  imul    rax, r12
  0000000141B2AD24  add     rax, rdx
  0000000141B2AD27  not     rax
  0000000141B2AD2A  mov     rcx, [rsp+568h+var_468]
  0000000141B2AD32  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141B2AD36  add     rdx, 568h
  0000000141B2AD3D  imul    rdx, r14
  0000000141B2AD41  not     rdx
  0000000141B2AD44  and     rdx, rax
  0000000141B2AD47  imul    eax, ebx, 1B82EF10h
  0000000141B2AD4D  add     rax, rsp
  0000000141B2AD50  add     rax, 568h
  0000000141B2AD56  imul    rax, [rsp+568h+var_3A8]
  0000000141B2AD5F  imul    r8d, ebx, 5BCD1130h
  0000000141B2AD66  lea     r9, [rsp+r8+568h+var_568]
  0000000141B2AD6A  add     r9, 568h
  0000000141B2AD71  mov     [rsp+568h+var_298], r9
  0000000141B2AD79  mov     r8, [rsp+568h+var_3D0]
  0000000141B2AD81  imul    r8, r9
  0000000141B2AD85  add     r8, rax
  0000000141B2AD88  not     r8
  0000000141B2AD8B  imul    eax, ebx, 0EEA0008h
  0000000141B2AD91  add     rax, rsp
  0000000141B2AD94  add     rax, 568h
  0000000141B2AD9A  mov     rdi, [rsp+568h+var_520]
  0000000141B2AD9F  imul    rax, rdi
  0000000141B2ADA3  not     rax
  0000000141B2ADA6  and     rax, r8
  0000000141B2ADA9  not     rax
  0000000141B2ADAC  mov     r8, [rsp+568h+var_540]
  0000000141B2ADB1  imul    r8, r15
  0000000141B2ADB5  mov     rax, [rax+r8]
  0000000141B2ADB9  mov     [rsp+568h+var_70], rax
  0000000141B2ADC1  mov     r9, 86CC203B2C238BDFh
  0000000141B2ADCB  imul    r9, rbx
  0000000141B2ADCF  mov     rax, 5CC04127E08D761Fh
  0000000141B2ADD9  imul    rax, rbx
  0000000141B2ADDD  and     rax, [rsp+568h+var_568]
  0000000141B2ADE1  not     rax
  0000000141B2ADE4  add     r9, rax
  0000000141B2ADE7  mov     r12, 506DC6575EF0762Fh
  0000000141B2ADF1  imul    r12, rbx
  0000000141B2ADF5  add     r12, rax
  0000000141B2ADF8  mov     r10, 0CE5DCFE4F188FB54h
  0000000141B2AE02  imul    r10, rbx
  0000000141B2AE06  add     r10, rax
  0000000141B2AE09  mov     r8, 68A077B1B16CED27h
  0000000141B2AE13  imul    r8, rbx
  0000000141B2AE17  add     r8, rax
  0000000141B2AE1A  mov     rax, [rsp+568h+var_420]
  0000000141B2AE22  mov     rax, [rsp+rax+568h]
  0000000141B2AE2A  mov     [rsp+568h+var_3E0], rax
  0000000141B2AE32  mov     rax, [rsp+568h+var_3F8]
  0000000141B2AE3A  mov     rax, [rax]
  0000000141B2AE3D  mov     [rsp+568h+var_240], rax
  0000000141B2AE45  not     rbp
  0000000141B2AE48  mov     rax, [rbp+0]
  0000000141B2AE4C  mov     [rsp+568h+var_90], rax
  0000000141B2AE54  mov     rax, [r11]
  0000000141B2AE57  mov     [rsp+568h+var_88], rax
  0000000141B2AE5F  mov     rax, [rsp+568h+var_500]
  0000000141B2AE64  mov     rax, [rax]
  0000000141B2AE67  mov     [rsp+568h+var_80], rax
  0000000141B2AE6F  not     rdx
  0000000141B2AE72  mov     rax, [rdx]
  0000000141B2AE75  mov     [rsp+568h+var_238], rax
  0000000141B2AE7D  mov     rbp, [rsp+568h+var_378]
  0000000141B2AE85  mov     rax, [rsp+rbp+568h]
  0000000141B2AE8D  imul    rax, rdi
  0000000141B2AE91  mov     [rsp+568h+var_3F8], rax
  0000000141B2AE99  mov     rcx, 6A573D34D36C6E58h
  0000000141B2AEA3  imul    rcx, rbx
  0000000141B2AEA7  add     rcx, r13
  0000000141B2AEAA  mov     r11, 60540F372370EFC5h
  0000000141B2AEB4  imul    r11, rbx
  0000000141B2AEB8  mov     rax, 3CA95712AF1A288Ah
  0000000141B2AEC2  imul    rax, rbx
  0000000141B2AEC6  mov     r14, rax
  0000000141B2AEC9  mov     rax, [rsp+568h+var_4E0]
  0000000141B2AED1  mov     rax, [rsp+rax+568h]
  0000000141B2AED9  mov     [rsp+568h+var_250], rax
  0000000141B2AEE1  mov     rax, [rsp+568h+var_428]
  0000000141B2AEE9  mov     rax, [rsp+rax+568h]
  0000000141B2AEF1  mov     [rsp+568h+var_248], rax
  0000000141B2AEF9  mov     r15, [rsp+568h+var_4E8]
  0000000141B2AF01  mov     rax, [rsp+r15+568h]
  0000000141B2AF09  mov     [rsp+568h+var_98], rax
  0000000141B2AF11  mov     r13, [rsp+568h+var_2A8]
  0000000141B2AF19  mov     rax, [rsp+r13+568h]
  0000000141B2AF21  mov     [rsp+568h+var_500], rax
  0000000141B2AF26  mov     rdi, [rsp+568h+var_2C0]
  0000000141B2AF2E  mov     rax, [rsp+rdi+568h]
  0000000141B2AF36  mov     [rsp+568h+var_A0], rax
  0000000141B2AF3E  mov     rax, [rsp+568h+var_440]
  0000000141B2AF46  mov     rax, [rsp+rax+568h]
  0000000141B2AF4E  mov     [rsp+568h+var_420], rax
  0000000141B2AF56  test    r13, 0
  0000000141B2AF5D  call    locret_141B2AF72  ; -> locret_141B2AF72
  0000000141B2AF62  jnz     loc_141B2AF6D
  0000000141B2AF68  jmp     loc_141B2AF73
  0000000141B2AF6D  jmp     loc_141B2C17B
  0000000141B2AF72  retn
  0000000141B2AF73  nop
  0000000141B2AF74  jmp     loc_141B2B2B8
  0000000141B2AF79  mov     rax, 4FFAC2D00CEB83A8h
  0000000141B2AF83  mov     rax, 8A6CE8ACFEC9F785h
  0000000141B2AF8D  mov     rax, 0D639E8A32953656Bh
  0000000141B2AF97  mov     rax, 6CF1C4877EC08081h
  0000000141B2AFA1  mov     rax, 28E7FFE7575EF388h
  0000000141B2AFAB  mov     rax, 0FDEF559E20F0A4B8h
  0000000141B2AFB5  mov     r9, [rsp+568h+var_3C8]
  0000000141B2AFBD  mov     rax, [rsp+568h+var_330]
  0000000141B2AFC5  mov     [rax], r9
  0000000141B2AFC8  mov     r11, [rsp+568h+var_2D0]
  0000000141B2AFD0  not     r11
  0000000141B2AFD3  mov     rax, 4FFAC2D00CEB83A8h
  0000000141B2AFDD  mov     rax, 8A6CE8ACFEC9F785h
  0000000141B2AFE7  mov     rax, 4FFAC2D00CEB83A8h
  0000000141B2AFF1  mov     rax, 8A6CE8ACFEC9F785h
  0000000141B2AFFB  mov     rax, [rsp+568h+var_350]
  0000000141B2B003  mov     [rax], r11
  0000000141B2B006  mov     rax, [rsp+568h+var_2D8]
  0000000141B2B00E  mov     [rdx], rax
  0000000141B2B011  mov     r11, [rsp+568h+var_478]
  0000000141B2B019  not     r11
  0000000141B2B01C  mov     rax, [rsp+568h+var_90]
  0000000141B2B024  mov     rdx, [rsp+568h+var_2F8]
  0000000141B2B02C  mov     [rdx+r11], rax
  0000000141B2B030  mov     rax, [rsp+568h+var_3F0]
  0000000141B2B038  mov     [rax], rdi
  0000000141B2B03B  mov     rax, [rsp+568h+var_60]
  0000000141B2B043  mov     rdx, [rsp+568h+var_88]
  0000000141B2B04B  mov     [rax], rdx
  0000000141B2B04E  mov     rax, [rsp+568h+var_58]
  0000000141B2B056  mov     [rax], r9
  0000000141B2B059  mov     rax, [rsp+568h+var_250]
  0000000141B2B061  mov     rdx, [rsp+568h+var_400]
  0000000141B2B069  mov     [rdx], rax
  0000000141B2B06C  mov     rax, [rsp+568h+var_300]
  0000000141B2B074  mov     rdx, [rsp+568h+var_3C0]
  0000000141B2B07C  mov     [rax], rdx
  0000000141B2B07F  mov     rax, [rsp+568h+var_308]
  0000000141B2B087  mov     rdx, [rsp+568h+var_248]
  0000000141B2B08F  mov     [rax], rdx
  0000000141B2B092  mov     rax, [rsp+568h+var_2E8]
  0000000141B2B09A  lea     rax, [rsp+rax+568h]
  0000000141B2B0A2  mov     rdx, [rsp+568h+var_2E0]
  0000000141B2B0AA  not     rdx
  0000000141B2B0AD  mov     [rdx], rax
  0000000141B2B0B0  mov     rax, [rsp+568h+var_50]
  0000000141B2B0B8  mov     rdx, [rsp+568h+var_80]
  0000000141B2B0C0  mov     [rax], rdx
  0000000141B2B0C3  mov     rax, [rsp+568h+var_A0]
  0000000141B2B0CB  mov     rdx, [rsp+568h+var_2F0]
  0000000141B2B0D3  mov     [rdx], rax
  0000000141B2B0D6  mov     rax, [rsp+568h+var_98]
  0000000141B2B0DE  mov     rdx, [rsp+568h+var_288]
  0000000141B2B0E6  mov     [rdx], rax
  0000000141B2B0E9  mov     rax, [rsp+568h+var_3E8]
  0000000141B2B0F1  not     rax
  0000000141B2B0F4  mov     [rax], r10
  0000000141B2B0F7  mov     rdx, [rsp+568h+var_410]
  0000000141B2B0FF  not     rdx
  0000000141B2B102  mov     rax, [rsp+568h+var_70]
  0000000141B2B10A  mov     [rdx], rax
  0000000141B2B10D  mov     rdx, [rsp+568h+var_3F8]
  0000000141B2B115  not     rdx
  0000000141B2B118  mov     rax, [rsp+568h+var_48]
  0000000141B2B120  mov     [rax], rdx
  0000000141B2B123  mov     rax, [rsp+568h+var_320]
  0000000141B2B12B  mov     rdx, [rsp+568h+var_420]
  0000000141B2B133  mov     [rax], rdx
  0000000141B2B136  mov     rax, [rsp+568h+var_240]
  0000000141B2B13E  mov     rdx, [rsp+568h+var_328]
  0000000141B2B146  mov     [rdx], rax
  0000000141B2B149  mov     rax, [rsp+568h+var_340]
  0000000141B2B151  mov     rdx, [rsp+568h+var_348]
  0000000141B2B159  mov     [rdx], rax
  0000000141B2B15C  mov     rax, [rsp+568h+var_510]
  0000000141B2B161  mov     rdx, [rsp+568h+var_540]
  0000000141B2B166  mov     r9, [rsp+568h+var_450]
  0000000141B2B16E  mov     [rax+rdx+1], r9
  0000000141B2B173  mov     rax, [rsp+568h+var_500]
  0000000141B2B178  mov     rdx, [rsp+568h+var_548]
  0000000141B2B17D  lea     rax, [rdx+rax*2]
  0000000141B2B181  lea     rax, [rax+r12*2]
  0000000141B2B185  inc     rax
  0000000141B2B188  mov     rdx, [rsp+568h+var_550]
  0000000141B2B18D  sub     rdx, r13
  0000000141B2B190  mov     [rdx], rax
  0000000141B2B193  mov     rax, [rsp+568h+var_3D8]
  0000000141B2B19B  not     rax
  0000000141B2B19E  lea     rax, ds:2[rax*2]
  0000000141B2B1A6  add     rax, rbp
  0000000141B2B1A9  mov     rdx, [rsp+568h+var_4B0]
  0000000141B2B1B1  mov     [rdx], rax
  0000000141B2B1B4  mov     rax, [rsp+568h+var_468]
  0000000141B2B1BC  mov     rdx, [rsp+568h+var_458]
  0000000141B2B1C4  mov     [rdx], rax
  0000000141B2B1C7  lea     rax, [rsi+rcx+2]
  0000000141B2B1CC  mov     [r8], rax
  0000000141B2B1CF  mov     [r15], r14
  0000000141B2B1D2  mov     rax, [rsp+568h+var_2C0]
  0000000141B2B1DA  add     rax, rdi
  0000000141B2B1DD  add     rax, [rsp+568h+var_538]
  0000000141B2B1E2  imul    rax, rbx
  0000000141B2B1E6  add     rax, [rsp+568h+var_460]
  0000000141B2B1EE  mov     rcx, [rsp+568h+var_470]
  0000000141B2B1F6  not     rcx
  0000000141B2B1F9  not     rax
  0000000141B2B1FC  and     rax, rcx
  0000000141B2B1FF  not     rax
  0000000141B2B202  add     rax, [rsp+568h+var_418]
  0000000141B2B20A  mov     rcx, [rsp+568h+var_4B8]
  0000000141B2B212  add     rsp, 528h
  0000000141B2B219  pop     rbx
  0000000141B2B21A  pop     rbp
  0000000141B2B21B  pop     rdi
  0000000141B2B21C  pop     rsi
  0000000141B2B21D  pop     r12
  0000000141B2B21F  pop     r13
  0000000141B2B221  pop     r14
  0000000141B2B223  pop     r15
  0000000141B2B225  jmp     rax
  0000000141B2B227  mov     rax, 0D639E8A32953656Bh
  0000000141B2B231  mov     rax, 6CF1C4877EC08081h
  0000000141B2B23B  mov     rax, 28E7FFE7575EF388h
  0000000141B2B245  mov     rax, 0FDEF559E20F0A4B8h
  0000000141B2B24F  test    r13, 0
  0000000141B2B256  call    locret_141B2B26B  ; -> locret_141B2B26B
  0000000141B2B25B  jnz     loc_141B2B266
  0000000141B2B261  jmp     loc_141B2B26C
  0000000141B2B266  jmp     loc_141B2B4C2
  0000000141B2B26B  retn
  0000000141B2B26C  nop
  0000000141B2B26D  jmp     loc_141B2B2EA
  0000000141B2B272  mov     rax, 0D639E8A32953656Bh
  0000000141B2B27C  mov     rax, 6CF1C4877EC08081h
  0000000141B2B286  mov     rax, 28E7FFE7575EF388h
  0000000141B2B290  mov     rax, 0FDEF559E20F0A4B8h
  0000000141B2B29A  test    rdx, 0
  0000000141B2B2A1  call    locret_141B2B2B1  ; -> locret_141B2B2B1
  0000000141B2B2A6  jp      loc_141B2B2B2
  0000000141B2B2AC  jmp     loc_141B2ACC0
  0000000141B2B2B1  retn
  0000000141B2B2B2  nop
  0000000141B2B2B3  jmp     loc_141B2B227
  0000000141B2B2B8  mov     rax, 0D639E8A32953656Bh
  0000000141B2B2C2  mov     rax, 6CF1C4877EC08081h
  0000000141B2B2CC  test    rsi, 0
  0000000141B2B2D3  call    locret_141B2B2E3  ; -> locret_141B2B2E3
  0000000141B2B2D8  jz      loc_141B2B2E4
  0000000141B2B2DE  jmp     loc_141B2D0C2
  0000000141B2B2E3  retn
  0000000141B2B2E4  nop
  0000000141B2B2E5  jmp     loc_141B2B272
  0000000141B2B2EA  mov     rax, 0D639E8A32953656Bh
  0000000141B2B2F4  mov     rax, 6CF1C4877EC08081h
  0000000141B2B2FE  mov     rax, 28E7FFE7575EF388h
  0000000141B2B308  mov     rax, 0FDEF559E20F0A4B8h
  0000000141B2B312  mov     rax, [rsp+568h+var_2C8]
  0000000141B2B31A  movzx   eax, byte ptr [rax]
  0000000141B2B31D  mov     [rsp+568h+var_A8], rax
  0000000141B2B325  imul    edx, ebx, 811F4CE2h
  0000000141B2B32B  imul    esi, ebx, 61DD4001h
  0000000141B2B331  test    rax, rax
  0000000141B2B334  cmovz   rsi, rdx
  0000000141B2B338  setnz   al
  0000000141B2B33B  add     rsi, rcx
  0000000141B2B33E  mov     [rsp+568h+var_2C8], rsi
  0000000141B2B346  not     r12
  0000000141B2B349  mov     rcx, rsi
  0000000141B2B34C  not     rcx
  0000000141B2B34F  and     r12, rcx
  0000000141B2B352  not     r12
  0000000141B2B355  and     r12, r9
  0000000141B2B358  and     al, byte ptr [rsp+568h+var_338]
  0000000141B2B35F  not     r8
  0000000141B2B362  xor     al, 1
  0000000141B2B364  and     r8, rcx
  0000000141B2B367  mov     rsi, [rsp+568h+var_368]
  0000000141B2B36F  test    sil, al
  0000000141B2B372  mov     r9, [rsp+568h+var_268]
  0000000141B2B37A  cmovnz  r9, rdi
  0000000141B2B37E  mov     [rsp+568h+var_268], r9
  0000000141B2B386  cmovnz  r14, r11
  0000000141B2B38A  mov     [rsp+568h+var_2C0], r14
  0000000141B2B392  not     r8
  0000000141B2B395  mov     rdx, [rsp+568h+var_458]
  0000000141B2B39D  cmovnz  rdx, [rsp+568h+var_430]
  0000000141B2B3A6  mov     [rsp+568h+var_458], rdx
  0000000141B2B3AE  mov     rdx, [rsp+568h+var_270]
  0000000141B2B3B6  cmovz   rdx, [rsp+568h+var_530]
  0000000141B2B3BC  mov     [rsp+568h+var_270], rdx
  0000000141B2B3C4  and     r8, r10
  0000000141B2B3C7  test    sil, al
  0000000141B2B3CA  mov     r11, rsi
  0000000141B2B3CD  mov     rdx, [rsp+568h+var_450]
  0000000141B2B3D5  cmovnz  rdx, [rsp+568h+var_310]
  0000000141B2B3DE  mov     [rsp+568h+var_450], rdx
  0000000141B2B3E6  cmovnz  r8, r12
  0000000141B2B3EA  mov     [rsp+568h+var_310], r8
  0000000141B2B3F2  mov     rdx, 498E5E02BC5B2663h
  0000000141B2B3FC  imul    rdx, rbx
  0000000141B2B400  mov     r8, 0AE8E69D5F5BD6099h
  0000000141B2B40A  imul    r8, rbx
  0000000141B2B40E  and     r8, rcx
  0000000141B2B411  not     r8
  0000000141B2B414  and     r8, rdx
  0000000141B2B417  mov     rdx, 0DCBEDA77C6B21D52h
  0000000141B2B421  imul    rdx, rbx
  0000000141B2B425  mov     r9, 2C208AD5CCE87BB7h
  0000000141B2B42F  imul    r9, rbx
  0000000141B2B433  and     r9, rcx
  0000000141B2B436  not     r9
  0000000141B2B439  and     r9, rdx
  0000000141B2B43C  test    r11b, al
  0000000141B2B43F  cmovnz  r9, r8
  0000000141B2B443  mov     [rsp+568h+var_338], r9
  0000000141B2B44B  mov     rdx, [rsp+568h+var_468]
  0000000141B2B453  cmovnz  rdx, [rsp+568h+var_480]
  0000000141B2B45C  mov     [rsp+568h+var_468], rdx
  0000000141B2B464  mov     rdx, 9D1467FA5622531h
  0000000141B2B46E  imul    rdx, rbx
  0000000141B2B472  mov     r8, 1340005D46CA2A19h
  0000000141B2B47C  imul    r8, rbx
  0000000141B2B480  and     r8, rcx
  0000000141B2B483  not     r8
  0000000141B2B486  and     r8, rdx
  0000000141B2B489  mov     rdx, 0CB4785B8929E36E2h
  0000000141B2B493  imul    rdx, rbx
  0000000141B2B497  mov     r9, 0A85BB186CE50E775h
  0000000141B2B4A1  imul    r9, rbx
  0000000141B2B4A5  and     r9, rcx
  0000000141B2B4A8  not     r9
  0000000141B2B4AB  and     r9, rdx
  0000000141B2B4AE  test    r11b, al
  0000000141B2B4B1  cmovnz  r9, r8
  0000000141B2B4B5  mov     [rsp+568h+var_B8], r9
  0000000141B2B4BD  mov     r10, [rsp+568h+var_528]
  0000000141B2B4C2  cmovnz  r15, r10
  0000000141B2B4C6  mov     [rsp+568h+var_C0], r15
  0000000141B2B4CE  mov     rdx, 4133338F81711311h
  0000000141B2B4D8  imul    rdx, rbx
  0000000141B2B4DC  mov     r8, 0ACC2EDD586BB7FB5h
  0000000141B2B4E6  imul    r8, rbx
  0000000141B2B4EA  and     r8, rcx
  0000000141B2B4ED  not     r8
  0000000141B2B4F0  and     r8, rdx
  0000000141B2B4F3  mov     rdx, 0B8AD8BDFEC18DB08h
  0000000141B2B4FD  imul    rdx, rbx
  0000000141B2B501  and     rdx, rcx
  0000000141B2B504  mov     rcx, 2F6858C137651999h
  0000000141B2B50E  imul    rcx, rbx
  0000000141B2B512  not     rdx
  0000000141B2B515  and     rdx, rcx
  0000000141B2B518  test    r11b, al
  0000000141B2B51B  cmovnz  rdx, r8
  0000000141B2B51F  mov     [rsp+568h+var_C8], rdx
  0000000141B2B527  imul    ecx, ebx, 6F593338h
  0000000141B2B52D  test    r11b, al
  0000000141B2B530  mov     rax, [rsp+568h+var_410]
  0000000141B2B538  cmovnz  rax, [rsp+568h+var_318]
  0000000141B2B541  mov     [rsp+568h+var_410], rax
  0000000141B2B549  mov     rax, [rsp+568h+var_460]
  0000000141B2B551  cmovnz  rax, [rsp+568h+var_418]
  0000000141B2B55A  mov     [rsp+568h+var_460], rax
  0000000141B2B562  cmovnz  r13, [rsp+568h+var_4C0]
  0000000141B2B56B  mov     [rsp+568h+var_2A8], r13
  0000000141B2B573  cmovz   rcx, [rsp+568h+var_358]
  0000000141B2B57C  mov     [rsp+568h+var_368], rcx
  0000000141B2B584  imul    eax, ebx, 0DFDAEEF0h
  0000000141B2B58A  imul    edx, ebx, 71EFC889h
  0000000141B2B590  mov     ecx, dword ptr [rsp+568h+var_408]
  0000000141B2B597  cmp     dword ptr [rsp+568h+var_3C0], ecx
  0000000141B2B59E  cmovb   rdx, rax
  0000000141B2B5A2  mov     rax, 1E28E3C8ACC5EB78h
  0000000141B2B5AC  imul    rax, rbx
  0000000141B2B5B0  mov     rcx, 0DF2DB18FFF07E127h
  0000000141B2B5BA  imul    rcx, rbx
  0000000141B2B5BE  movzx   r14d, byte ptr [rsp+568h+var_510]
  0000000141B2B5C4  movzx   edi, byte ptr [rsp+568h+var_348]
  0000000141B2B5CC  test    dil, r14b
  0000000141B2B5CF  mov     r8, [rsp+568h+var_538]
  0000000141B2B5D4  cmovnz  r8, [rsp+568h+var_370]
  0000000141B2B5DD  mov     [rsp+568h+var_538], r8
  0000000141B2B5E2  cmovnz  rcx, rax
  0000000141B2B5E6  mov     [rsp+568h+var_418], rcx
  0000000141B2B5EE  mov     rcx, 0AEE2E22DAF221FAEh
  0000000141B2B5F8  imul    rcx, rbx
  0000000141B2B5FC  mov     r11, [rsp+568h+var_3C8]
  0000000141B2B604  add     rcx, r11
  0000000141B2B607  add     rcx, rdx
  0000000141B2B60A  not     rcx
  0000000141B2B60D  mov     rdx, 3F8B22CDBF24C2A5h
  0000000141B2B617  imul    rdx, rbx
  0000000141B2B61B  and     rdx, [rsp+568h+var_438]
  0000000141B2B623  not     rdx
  0000000141B2B626  mov     rax, 0A5F225AF4FE1B101h
  0000000141B2B630  imul    rax, rbx
  0000000141B2B634  add     rax, rdx
  0000000141B2B637  mov     r8, 5FA7547C272B2CD2h
  0000000141B2B641  imul    r8, rbx
  0000000141B2B645  add     r8, rdx
  0000000141B2B648  not     r8
  0000000141B2B64B  and     r8, rcx
  0000000141B2B64E  not     r8
  0000000141B2B651  and     r8, rax
  0000000141B2B654  mov     rax, 18B9739832F81C78h
  0000000141B2B65E  imul    rax, rbx
  0000000141B2B662  mov     r9, 7BA26FDDCBF9FB99h
  0000000141B2B66C  imul    r9, rbx
  0000000141B2B670  and     r9, rcx
  0000000141B2B673  not     r9
  0000000141B2B676  and     r9, rax
  0000000141B2B679  test    dil, r14b
  0000000141B2B67C  cmovnz  r9, r8
  0000000141B2B680  mov     [rsp+568h+var_408], r9
  0000000141B2B688  imul    eax, ebx, 2F0F1118h
  0000000141B2B68E  test    dil, r14b
  0000000141B2B691  cmovz   rax, [rsp+568h+var_448]
  0000000141B2B69A  mov     [rsp+568h+var_380], rax
  0000000141B2B6A2  mov     rax, 4781A9547D7B188Bh
  0000000141B2B6AC  imul    rax, rbx
  0000000141B2B6B0  add     rax, rdx
  0000000141B2B6B3  mov     r8, 94A4593E020C3E6Eh
  0000000141B2B6BD  imul    r8, rbx
  0000000141B2B6C1  add     r8, rdx
  0000000141B2B6C4  not     r8
  0000000141B2B6C7  and     r8, rcx
  0000000141B2B6CA  not     r8
  0000000141B2B6CD  and     r8, rax
  0000000141B2B6D0  mov     r9, 9F320E51D5083DCEh
  0000000141B2B6DA  imul    r9, rbx
  0000000141B2B6DE  add     r9, rdx
  0000000141B2B6E1  mov     r12, 0F45D44AF921960B6h
  0000000141B2B6EB  imul    r12, rbx
  0000000141B2B6EF  add     r12, rdx
  0000000141B2B6F2  not     r12
  0000000141B2B6F5  and     r12, rcx
  0000000141B2B6F8  not     r12
  0000000141B2B6FB  and     r12, r9
  0000000141B2B6FE  test    dil, r14b
  0000000141B2B701  mov     rax, [rsp+568h+var_550]
  0000000141B2B706  cmovnz  rax, [rsp+568h+var_2D8]
  0000000141B2B70F  mov     [rsp+568h+var_550], rax
  0000000141B2B714  cmovnz  r12, r8
  0000000141B2B718  mov     r8, 0BA2EEBBA11F8CA83h
  0000000141B2B722  imul    r8, rbx
  0000000141B2B726  mov     r9, 1BA6000387593322h
  0000000141B2B730  imul    r9, rbx
  0000000141B2B734  and     r9, rcx
  0000000141B2B737  not     r9
  0000000141B2B73A  and     r9, r8
  0000000141B2B73D  mov     r8, 0A366144CEC421DD3h
  0000000141B2B747  imul    r8, rbx
  0000000141B2B74B  mov     rax, 654D3C9160B0F6DDh
  0000000141B2B755  imul    rax, rbx
  0000000141B2B759  and     rax, rcx
  0000000141B2B75C  not     rax
  0000000141B2B75F  and     rax, r8
  0000000141B2B762  test    dil, r14b
  0000000141B2B765  cmovnz  rax, r9
  0000000141B2B769  mov     [rsp+568h+var_4C0], rax
  0000000141B2B771  mov     r8, [rsp+568h+var_518]
  0000000141B2B776  cmovnz  r8, r10
  0000000141B2B77A  mov     [rsp+568h+var_518], r8
  0000000141B2B77F  mov     r9, 293F9B9717673773h
  0000000141B2B789  imul    r9, rbx
  0000000141B2B78D  mov     r8, 0A7A978A2A47E2975h
  0000000141B2B797  imul    r8, rbx
  0000000141B2B79B  and     r8, rcx
  0000000141B2B79E  not     r8
  0000000141B2B7A1  and     r8, r9
  0000000141B2B7A4  mov     r9, 1CF2513BAA330E0Fh
  0000000141B2B7AE  imul    r9, rbx
  0000000141B2B7B2  add     r9, rdx
  0000000141B2B7B5  mov     r10, 0EB18BF7E52E06CF3h
  0000000141B2B7BF  imul    r10, rbx
  0000000141B2B7C3  add     r10, rdx
  0000000141B2B7C6  not     r10
  0000000141B2B7C9  and     r10, rcx
  0000000141B2B7CC  not     r10
  0000000141B2B7CF  and     r10, r9
  0000000141B2B7D2  test    dil, r14b
  0000000141B2B7D5  mov     rax, [rsp+568h+var_548]
  0000000141B2B7DA  cmovnz  rax, rbp
  0000000141B2B7DE  mov     [rsp+568h+var_548], rax
  0000000141B2B7E3  mov     r9, [rsp+568h+var_2D0]
  0000000141B2B7EB  cmovnz  r9, [rsp+568h+var_360]
  0000000141B2B7F4  cmovnz  r10, r8
  0000000141B2B7F8  mov     [rsp+568h+var_510], r10
  0000000141B2B7FD  mov     r8, [rsp+568h+var_4B0]
  0000000141B2B805  mov     rcx, r8
  0000000141B2B808  imul    rcx, [rsp+568h+var_3E0]
  0000000141B2B811  not     rcx
  0000000141B2B814  mov     r14, [rsp+568h+var_478]
  0000000141B2B81C  mov     rdx, r14
  0000000141B2B81F  imul    rdx, [rsp+568h+var_240]
  0000000141B2B828  not     rdx
  0000000141B2B82B  and     rdx, rcx
  0000000141B2B82E  mov     [rsp+568h+var_2D0], rdx
  0000000141B2B836  mov     r10, [rsp+568h+var_470]
  0000000141B2B83E  mov     rcx, r10
  0000000141B2B841  imul    rcx, r11
  0000000141B2B845  mov     rdx, [rsp+568h+var_3B0]
  0000000141B2B84D  imul    rdx, [rsp+568h+var_500]
  0000000141B2B853  add     rdx, rcx
  0000000141B2B856  mov     [rsp+568h+var_2D8], rdx
  0000000141B2B85E  mov     rax, [rsp+568h+var_3F0]
  0000000141B2B866  imul    rax, r8
  0000000141B2B86A  mov     rdi, r8
  0000000141B2B86D  not     rax
  0000000141B2B870  lea     rcx, [rsp+r9+568h+var_568]
  0000000141B2B874  add     rcx, 568h
  0000000141B2B87B  mov     r15, [rsp+568h+var_4B8]
  0000000141B2B883  imul    rcx, r15
  0000000141B2B887  not     rcx
  0000000141B2B88A  and     rcx, rax
  0000000141B2B88D  mov     [rsp+568h+var_3F0], rcx
  0000000141B2B895  imul    ecx, ebx, 23h ; '#'
  0000000141B2B898  mov     rax, [rsp+568h+var_558]
  0000000141B2B89D  shr     rax, cl
  0000000141B2B8A0  mov     r8d, dword ptr [rsp+568h+var_300]
  0000000141B2B8A8  and     eax, r8d
  0000000141B2B8AB  mov     [rsp+568h+var_558], rax
  0000000141B2B8B0  mov     rcx, [rsp+568h+var_260]
  0000000141B2B8B8  and     ecx, r8d
  0000000141B2B8BB  mov     [rsp+568h+var_260], rcx
  0000000141B2B8C3  imul    ecx, ebx, -63h
  0000000141B2B8C6  mov     rdx, [rsp+568h+var_2B0]
  0000000141B2B8CE  shr     rdx, cl
  0000000141B2B8D1  mov     esi, r8d
  0000000141B2B8D4  and     esi, edx
  0000000141B2B8D6  not     edx
  0000000141B2B8D8  and     edx, r8d
  0000000141B2B8DB  mov     [rsp+568h+var_2B0], rdx
  0000000141B2B8E3  mov     rax, [rsp+568h+var_480]
  0000000141B2B8EB  lea     r11, [rsp+rax+568h+var_568]
  0000000141B2B8EF  add     r11, 568h
  0000000141B2B8F6  mov     [rsp+568h+var_480], r11
  0000000141B2B8FE  mov     rax, [rsp+568h+var_308]
  0000000141B2B906  lea     rdx, [rsp+rax+568h+var_568]
  0000000141B2B90A  add     rdx, 568h
  0000000141B2B911  mov     r13, [rsp+568h+var_488]
  0000000141B2B919  imul    rdx, r13
  0000000141B2B91D  mov     r8, r10
  0000000141B2B920  mov     r9, r10
  0000000141B2B923  imul    r8, r11
  0000000141B2B927  add     r8, rdx
  0000000141B2B92A  mov     r10, r8
  0000000141B2B92D  mov     r11, [rsp+568h+var_3D0]
  0000000141B2B935  mov     rax, [rsp+568h+var_350]
  0000000141B2B93D  imul    rax, r11
  0000000141B2B941  not     rax
  0000000141B2B944  mov     r8, rax
  0000000141B2B947  mov     rax, [rsp+568h+var_2E0]
  0000000141B2B94F  lea     rbp, [rsp+rax+568h+var_568]
  0000000141B2B953  add     rbp, 568h
  0000000141B2B95A  imul    rbp, [rsp+568h+var_540]
  0000000141B2B960  not     rbp
  0000000141B2B963  and     rbp, r8
  0000000141B2B966  mov     rax, [rsp+568h+var_4E0]
  0000000141B2B96E  lea     rdx, [rsp+rax+568h+var_568]
  0000000141B2B972  add     rdx, 568h
  0000000141B2B979  imul    rdx, [rsp+568h+var_3B8]
  0000000141B2B982  not     rdx
  0000000141B2B985  imul    r8d, ebx, 3CD088A0h
  0000000141B2B98C  add     r8, rsp
  0000000141B2B98F  add     r8, 568h
  0000000141B2B996  imul    r8, rdi
  0000000141B2B99A  not     r8
  0000000141B2B99D  and     r8, rdx
  0000000141B2B9A0  mov     rax, [rsp+568h+var_4F0]
  0000000141B2B9A5  imul    rax, r14
  0000000141B2B9A9  not     r8
  0000000141B2B9AC  add     r8, rax
  0000000141B2B9AF  mov     rax, [rsp+568h+var_340]
  0000000141B2B9B7  imul    rax, r15
  0000000141B2B9BB  not     rax
  0000000141B2B9BE  not     r8
  0000000141B2B9C1  and     r8, rax
  0000000141B2B9C4  mov     [rsp+568h+var_2E0], r8
  0000000141B2B9CC  mov     rax, [rsp+568h+var_4E8]
  0000000141B2B9D4  lea     r8, [rsp+rax+568h+var_568]
  0000000141B2B9D8  add     r8, 568h
  0000000141B2B9DF  mov     rax, [rsp+568h+var_2F0]
  0000000141B2B9E7  lea     rdx, [rsp+rax+568h+var_568]
  0000000141B2B9EB  add     rdx, 568h
  0000000141B2B9F2  mov     rax, [rsp+568h+var_560]
  0000000141B2B9F7  imul    rdx, rax
  0000000141B2B9FB  mov     r15, [rsp+568h+var_4F8]
  0000000141B2BA00  imul    r8, r15
  0000000141B2BA04  add     r8, rdx
  0000000141B2BA07  mov     rdi, r8
  0000000141B2BA0A  mov     rdx, [rsp+568h+var_2E8]
  0000000141B2BA12  add     rdx, rsp
  0000000141B2BA15  add     rdx, 568h
  0000000141B2BA1C  imul    rdx, r13
  0000000141B2BA20  not     rdx
  0000000141B2BA23  mov     r8, [rsp+568h+var_288]
  0000000141B2BA2B  imul    r8, r9
  0000000141B2BA2F  not     r8
  0000000141B2BA32  and     r8, rdx
  0000000141B2BA35  mov     rcx, [rsp+568h+var_548]
  0000000141B2BA3A  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141B2BA3E  add     rdx, 568h
  0000000141B2BA45  mov     rcx, [rsp+568h+var_2F8]
  0000000141B2BA4D  lea     r9, [rsp+rcx+568h+var_568]
  0000000141B2BA51  add     r9, 568h
  0000000141B2BA58  imul    rdx, rax
  0000000141B2BA5C  mov     [rsp+568h+var_2F8], rdx
  0000000141B2BA64  imul    r9, [rsp+568h+var_508]
  0000000141B2BA6A  mov     [rsp+568h+var_448], r9
  0000000141B2BA72  mov     rdx, [rsp+568h+var_4C8]
  0000000141B2BA7A  imul    rdx, r15
  0000000141B2BA7E  mov     [rsp+568h+var_4C8], rdx
  0000000141B2BA86  mov     rdx, [rsp+568h+var_400]
  0000000141B2BA8E  imul    rdx, r14
  0000000141B2BA92  mov     [rsp+568h+var_400], rdx
  0000000141B2BA9A  mov     r15, r14
  0000000141B2BA9D  imul    edx, ebx, 0DC615570h
  0000000141B2BAA3  imul    r14d, ebx, 3DF91120h
  0000000141B2BAAA  mov     [rsp+568h+var_318], r14
  0000000141B2BAB2  imul    r14d, ebx, 9D3FBBD0h
  0000000141B2BAB9  mov     [rsp+568h+var_370], r14
  0000000141B2BAC1  imul    r14d, ebx, 9AEEAAD0h
  0000000141B2BAC8  mov     [rsp+568h+var_2E8], r14
  0000000141B2BAD0  test    sil, 1
  0000000141B2BAD4  mov     rax, [rsp+568h+var_428]
  0000000141B2BADC  lea     rcx, [rsp+rax+568h]
  0000000141B2BAE4  mov     r9, [rsp+568h+var_3F0]
  0000000141B2BAEC  not     r9
  0000000141B2BAEF  cmovz   r9, rcx
  0000000141B2BAF3  mov     [rsp+568h+var_3F0], r9
  0000000141B2BAFB  cmovz   r10, rcx
  0000000141B2BAFF  mov     [rsp+568h+var_300], r10
  0000000141B2BB07  not     rbp
  0000000141B2BB0A  cmovz   rbp, rcx
  0000000141B2BB0E  mov     [rsp+568h+var_308], rbp
  0000000141B2BB16  cmovz   rdi, rcx
  0000000141B2BB1A  mov     [rsp+568h+var_2F0], rdi
  0000000141B2BB22  not     r8
  0000000141B2BB25  cmovz   r8, rcx
  0000000141B2BB29  mov     [rsp+568h+var_288], r8
  0000000141B2BB31  lea     rsi, [rsp+568h]
  0000000141B2BB39  mov     r9, rsi
  0000000141B2BB3C  not     r9
  0000000141B2BB3F  mov     rcx, r9
  0000000141B2BB42  mov     r10, [rsp+568h+var_248]
  0000000141B2BB4A  and     rcx, r10
  0000000141B2BB4D  not     rcx
  0000000141B2BB50  mov     r8, r10
  0000000141B2BB53  not     r8
  0000000141B2BB56  and     r8, r9
  0000000141B2BB59  mov     rdi, r9
  0000000141B2BB5C  mov     [rsp+568h+var_428], r9
  0000000141B2BB64  not     r8
  0000000141B2BB67  mov     r9, rsi
  0000000141B2BB6A  and     r9, r10
  0000000141B2BB6D  not     r9
  0000000141B2BB70  imul    r10, r8, 0FFFFFFFFFFFFFE88h
  0000000141B2BB77  and     r8, r9
  0000000141B2BB7A  imul    r9, 0FFFFFFFFFFFFFE87h
  0000000141B2BB81  add     r9, rcx
  0000000141B2BB84  add     r9, r10
  0000000141B2BB87  imul    rcx, r8, 179h
  0000000141B2BB8E  add     r9, rcx
  0000000141B2BB91  mov     [rsp+568h+var_358], r9
  0000000141B2BB99  mov     rax, [rsp+568h+var_540]
  0000000141B2BB9E  mov     rcx, rax
  0000000141B2BBA1  imul    rcx, [rsp+568h+var_500]
  0000000141B2BBA7  not     rcx
  0000000141B2BBAA  mov     rbp, [rsp+568h+var_3F8]
  0000000141B2BBB2  not     rbp
  0000000141B2BBB5  and     rbp, rcx
  0000000141B2BBB8  mov     [rsp+568h+var_3F8], rbp
  0000000141B2BBC0  add     rdx, rsp
  0000000141B2BBC3  add     rdx, 568h
  0000000141B2BBCA  mov     rcx, [rsp+568h+var_330]
  0000000141B2BBD2  lea     r14, [rsp+rcx+568h]
  0000000141B2BBDA  mov     rcx, [rsp+568h+var_530]
  0000000141B2BBDF  lea     r10, [rsp+rcx+568h+var_568]
  0000000141B2BBE3  add     r10, 568h
  0000000141B2BBEA  mov     rcx, [rsp+568h+var_320]
  0000000141B2BBF2  lea     r8, [rsp+rcx+568h+var_568]
  0000000141B2BBF6  add     r8, 568h
  0000000141B2BBFD  imul    r11, r9
  0000000141B2BC01  mov     [rsp+568h+var_E8], r11
  0000000141B2BC09  mov     rcx, [rsp+568h+var_3E8]
  0000000141B2BC11  imul    rcx, [rsp+568h+var_520]
  0000000141B2BC17  mov     [rsp+568h+var_3E8], rcx
  0000000141B2BC1F  imul    r14, rax
  0000000141B2BC23  mov     [rsp+568h+var_E0], r14
  0000000141B2BC2B  mov     rcx, [rsp+568h+var_4B0]
  0000000141B2BC33  imul    rcx, [rsp+568h+var_4D0]
  0000000141B2BC3C  mov     [rsp+568h+var_D8], rcx
  0000000141B2BC44  imul    r10, r15
  0000000141B2BC48  mov     [rsp+568h+var_D0], r10
  0000000141B2BC50  imul    r8, [rsp+568h+var_4B8]
  0000000141B2BC59  mov     [rsp+568h+var_378], r8
  0000000141B2BC61  imul    ecx, ebx, 0FDAEEF00h
  0000000141B2BC67  add     rcx, rsp
  0000000141B2BC6A  add     rcx, 568h
  0000000141B2BC71  test    r13b, 1
  0000000141B2BC75  cmovz   rcx, rdx
  0000000141B2BC79  mov     [rsp+568h+var_320], rcx
  0000000141B2BC81  bt      dword ptr [rsp+568h+var_4A0], 7
  0000000141B2BC8A  mov     rax, [rsp+568h+var_328]
  0000000141B2BC92  lea     rcx, [rsp+rax+568h]
  0000000141B2BC9A  cmovb   rcx, rdx
  0000000141B2BC9E  mov     r14, rdx
  0000000141B2BCA1  mov     [rsp+568h+var_328], rcx
  0000000141B2BCA9  mov     rdx, [rsp+568h+var_250]
  0000000141B2BCB1  mov     rcx, rdx
  0000000141B2BCB4  not     rcx
  0000000141B2BCB7  imul    rcx, 70h ; 'p'
  0000000141B2BCBB  imul    rdx, 71h ; 'q'
  0000000141B2BCBF  add     rcx, rdx
  0000000141B2BCC2  mov     rdx, rdi
  0000000141B2BCC5  shl     rdx, 7
  0000000141B2BCC9  lea     rdx, [rdx+rdx*2]
  0000000141B2BCCD  imul    r8, rsi, 0FFFFFFFFFFFFFE81h
  0000000141B2BCD4  sub     r8, rdx
  0000000141B2BCD7  mov     rbp, [rsp+568h+var_508]
  0000000141B2BCDC  test    bpl, 1
  0000000141B2BCE0  cmovnz  r8, rcx
  0000000141B2BCE4  mov     [rsp+568h+var_330], r8
  0000000141B2BCEC  mov     rcx, 0A6C07BC82ACE71B8h
  0000000141B2BCF6  imul    rcx, rbx
  0000000141B2BCFA  and     rcx, [rsp+568h+var_568]
  0000000141B2BCFE  mov     r8, 0E7E42575045E5FF8h
  0000000141B2BD08  imul    r8, rbx
  0000000141B2BD0C  not     rcx
  0000000141B2BD0F  add     r8, rcx
  0000000141B2BD12  mov     r9, 0BE3FD0AAD187372Ah
  0000000141B2BD1C  imul    r9, rbx
  0000000141B2BD20  add     r9, rcx
  0000000141B2BD23  mov     r15, 0A8FD250C092A42DFh
  0000000141B2BD2D  imul    r15, rbx
  0000000141B2BD31  add     r15, [rsp+568h+var_3C8]
  0000000141B2BD39  mov     [rsp+568h+var_568], r15
  0000000141B2BD3D  not     r15
  0000000141B2BD40  not     r9
  0000000141B2BD43  and     r9, r15
  0000000141B2BD46  not     r9
  0000000141B2BD49  and     r9, r8
  0000000141B2BD4C  mov     r8, [rsp+568h+var_2B8]
  0000000141B2BD54  and     r8, r9
  0000000141B2BD57  not     r9
  0000000141B2BD5A  mov     rsi, [rsp+568h+var_258]
  0000000141B2BD62  and     r9, rsi
  0000000141B2BD65  not     r9
  0000000141B2BD68  not     r8
  0000000141B2BD6B  and     r8, r9
  0000000141B2BD6E  mov     r9, r8
  0000000141B2BD71  mov     r11d, [rsp+568h+var_4A4]
  0000000141B2BD79  mov     ecx, r11d
  0000000141B2BD7C  shl     r9, cl
  0000000141B2BD7F  mov     r10d, [rsp+568h+var_4A8]
  0000000141B2BD87  mov     ecx, r10d
  0000000141B2BD8A  shr     r8, cl
  0000000141B2BD8D  not     r9
  0000000141B2BD90  not     r8
  0000000141B2BD93  and     r8, r9
  0000000141B2BD96  mov     r13, [rsp+568h+var_438]
  0000000141B2BD9E  not     r13
  0000000141B2BDA1  mov     rcx, 7F0A3E3F20C38AB6h
  0000000141B2BDAB  imul    rcx, rbx
  0000000141B2BDAF  add     rcx, r13
  0000000141B2BDB2  mov     rdi, 0B5346CB957830E33h
  0000000141B2BDBC  imul    rdi, rbx
  0000000141B2BDC0  add     rdi, [rsp+568h+var_2A0]
  0000000141B2BDC8  mov     rax, rdi
  0000000141B2BDCB  not     rax
  0000000141B2BDCE  mov     r9, 68D7618BCC0C4D5Fh
  0000000141B2BDD8  imul    r9, rbx
  0000000141B2BDDC  add     r9, r13
  0000000141B2BDDF  not     r9
  0000000141B2BDE2  and     r9, rax
  0000000141B2BDE5  not     r9
  0000000141B2BDE8  and     r9, rcx
  0000000141B2BDEB  not     r8
  0000000141B2BDEE  imul    r8, [rsp+568h+var_470]
  0000000141B2BDF7  imul    r9, [rsp+568h+var_4D8]
  0000000141B2BE00  add     r9, r8
  0000000141B2BE03  mov     [rsp+568h+var_340], r9
  0000000141B2BE0B  test    byte ptr [rsp+568h+var_558], 1
  0000000141B2BE10  mov     rcx, [rsp+568h+var_440]
  0000000141B2BE18  lea     rcx, [rsp+rcx+568h]
  0000000141B2BE20  mov     [rsp+568h+var_360], r14
  0000000141B2BE28  cmovz   rcx, r14
  0000000141B2BE2C  mov     [rsp+568h+var_350], rcx
  0000000141B2BE34  mov     rcx, [rsp+568h+var_430]
  0000000141B2BE3C  lea     rcx, [rsp+rcx+568h]
  0000000141B2BE44  cmovz   rcx, r14
  0000000141B2BE48  mov     [rsp+568h+var_348], rcx
  0000000141B2BE50  mov     rcx, 3DFDF9ABC7EEBDB3h
  0000000141B2BE5A  imul    rcx, rbx
  0000000141B2BE5E  mov     rdx, 24ED3BA88CB9CADDh
  0000000141B2BE68  imul    rdx, rbx
  0000000141B2BE6C  and     rdx, r15
  0000000141B2BE6F  not     rdx
  0000000141B2BE72  and     rdx, rcx
  0000000141B2BE75  mov     [rsp+568h+var_548], rdx
  0000000141B2BE7A  mov     rcx, 193F7FF83607E199h
  0000000141B2BE84  imul    rcx, rbx
  0000000141B2BE88  mov     r8, 5237DEFC8D5910D3h
  0000000141B2BE92  imul    r8, rbx
  0000000141B2BE96  and     r8, rax
  0000000141B2BE99  not     r8
  0000000141B2BE9C  and     rcx, r8
  0000000141B2BE9F  mov     rdx, 86A9E89CF86CE12Ch
  0000000141B2BEA9  imul    rdx, rbx
  0000000141B2BEAD  and     rdx, r8
  0000000141B2BEB0  not     rcx
  0000000141B2BEB3  and     rcx, rsi
  0000000141B2BEB6  mov     r14, rsi
  0000000141B2BEB9  not     rcx
  0000000141B2BEBC  not     rdx
  0000000141B2BEBF  and     rdx, rcx
  0000000141B2BEC2  mov     r8, rdx
  0000000141B2BEC5  mov     ecx, r11d
  0000000141B2BEC8  shl     r8, cl
  0000000141B2BECB  mov     ecx, r10d
  0000000141B2BECE  shr     rdx, cl
  0000000141B2BED1  mov     rcx, [rsp+568h+var_510]
  0000000141B2BED6  imul    rcx, [rsp+568h+var_540]
  0000000141B2BEDC  mov     [rsp+568h+var_510], rcx
  0000000141B2BEE1  not     r8
  0000000141B2BEE4  not     rdx
  0000000141B2BEE7  and     rdx, r8
  0000000141B2BEEA  mov     [rsp+568h+var_540], rdx
  0000000141B2BEEF  mov     r8, 5586699573FCB299h
  0000000141B2BEF9  imul    r8, rbx
  0000000141B2BEFD  mov     rcx, 1A1E462605B970C5h
  0000000141B2BF07  imul    rcx, rbx
  0000000141B2BF0B  and     rcx, rax
  0000000141B2BF0E  mov     r10, rax
  0000000141B2BF11  mov     [rsp+568h+var_530], rax
  0000000141B2BF16  not     rcx
  0000000141B2BF19  and     rcx, r8
  0000000141B2BF1C  mov     r8, 1B2749F4BE05B631h
  0000000141B2BF26  imul    r8, rbx
  0000000141B2BF2A  mov     rsi, 7C2E78EA6091C436h
  0000000141B2BF34  imul    rsi, rbx
  0000000141B2BF38  and     rsi, r15
  0000000141B2BF3B  not     rsi
  0000000141B2BF3E  and     rsi, r8
  0000000141B2BF41  imul    rcx, rbp
  0000000141B2BF45  mov     r8, rcx
  0000000141B2BF48  not     r8
  0000000141B2BF4B  imul    rsi, [rsp+568h+var_4F8]
  0000000141B2BF51  mov     r9, rsi
  0000000141B2BF54  not     r9
  0000000141B2BF57  mov     rdx, rcx
  0000000141B2BF5A  and     rdx, r9
  0000000141B2BF5D  and     r9, r8
  0000000141B2BF60  mov     [rsp+568h+var_430], r9
  0000000141B2BF68  and     r8, rsi
  0000000141B2BF6B  mov     [rsp+568h+var_100], r8
  0000000141B2BF73  not     r8
  0000000141B2BF76  not     rdx
  0000000141B2BF79  and     rdx, r8
  0000000141B2BF7C  mov     [rsp+568h+var_108], rdx
  0000000141B2BF84  and     rsi, rcx
  0000000141B2BF87  mov     rax, [rsp+568h+var_4C0]
  0000000141B2BF8F  imul    rax, [rsp+568h+var_560]
  0000000141B2BF95  mov     [rsp+568h+var_4C0], rax
  0000000141B2BF9D  mov     r8, [rsp+568h+var_550]
  0000000141B2BFA2  mov     rcx, r8
  0000000141B2BFA5  not     rcx
  0000000141B2BFA8  mov     rbp, [rsp+568h+var_428]
  0000000141B2BFB0  and     rcx, rbp
  0000000141B2BFB3  not     rcx
  0000000141B2BFB6  lea     rax, [rsp+568h]
  0000000141B2BFBE  and     r8d, eax
  0000000141B2BFC1  add     r8, rcx
  0000000141B2BFC4  mov     [rsp+568h+var_550], r8
  0000000141B2BFC9  mov     rcx, 311B4FD645A86031h
  0000000141B2BFD3  imul    rcx, rbx
  0000000141B2BFD7  add     rcx, r13
  0000000141B2BFDA  mov     rdx, 0EE3BE739383EE713h
  0000000141B2BFE4  imul    rdx, rbx
  0000000141B2BFE8  add     rdx, r13
  0000000141B2BFEB  not     rdx
  0000000141B2BFEE  and     rdx, r10
  0000000141B2BFF1  not     rdx
  0000000141B2BFF4  and     rdx, rcx
  0000000141B2BFF7  mov     r8, r14
  0000000141B2BFFA  not     r8
  0000000141B2BFFD  mov     r13, [rsp+568h+var_2B8]
  0000000141B2C005  mov     rcx, r13
  0000000141B2C008  and     rcx, r12
  0000000141B2C00B  mov     r9, r8
  0000000141B2C00E  and     r9, rcx
  0000000141B2C011  not     r9
  0000000141B2C014  not     rcx
  0000000141B2C017  and     rcx, r14
  0000000141B2C01A  mov     rax, r14
  0000000141B2C01D  not     rcx
  0000000141B2C020  and     rcx, r9
  0000000141B2C023  mov     r10, r12
  0000000141B2C026  not     r10
  0000000141B2C029  mov     r9, r8
  0000000141B2C02C  and     r9, r10
  0000000141B2C02F  mov     r11, r13
  0000000141B2C032  and     r11, r9
  0000000141B2C035  not     r11
  0000000141B2C038  mov     r14, r13
  0000000141B2C03B  not     r14
  0000000141B2C03E  not     r9
  0000000141B2C041  and     r9, r14
  0000000141B2C044  not     r9
  0000000141B2C047  and     r9, r11
  0000000141B2C04A  and     r14, rax
  0000000141B2C04D  not     r14
  0000000141B2C050  and     r8, r13
  0000000141B2C053  not     r8
  0000000141B2C056  and     r8, r14
  0000000141B2C059  and     r12, r8
  0000000141B2C05C  not     r8
  0000000141B2C05F  and     r8, r10
  0000000141B2C062  not     r8
  0000000141B2C065  not     r12
  0000000141B2C068  and     r12, r8
  0000000141B2C06B  sub     r12, r9
  0000000141B2C06E  add     r12, rcx
  0000000141B2C071  mov     rax, [rsp+568h+var_528]
  0000000141B2C076  lea     r13, [rsp+rax+568h+var_568]
  0000000141B2C07A  add     r13, 568h
  0000000141B2C081  mov     rax, [rsp+568h+var_4D8]
  0000000141B2C089  imul    r13, rax
  0000000141B2C08D  mov     rcx, [rsp+568h+var_480]
  0000000141B2C095  imul    rcx, rax
  0000000141B2C099  mov     [rsp+568h+var_480], rcx
  0000000141B2C0A1  mov     r8, r12
  0000000141B2C0A4  mov     ecx, [rsp+568h+var_4A8]
  0000000141B2C0AB  shr     r8, cl
  0000000141B2C0AE  mov     ecx, [rsp+568h+var_4A4]
  0000000141B2C0B5  shl     r12, cl
  0000000141B2C0B8  imul    rdx, rax
  0000000141B2C0BC  mov     [rsp+568h+var_110], rdx
  0000000141B2C0C4  mov     rcx, r8
  0000000141B2C0C7  xor     rcx, r8
  0000000141B2C0CA  not     rcx
  0000000141B2C0CD  and     rcx, r12
  0000000141B2C0D0  xor     rcx, r8
  0000000141B2C0D3  and     r8, r12
  0000000141B2C0D6  add     rcx, r8
  0000000141B2C0D9  mov     r12, rcx
  0000000141B2C0DC  mov     rdx, [rsp+568h+var_380]
  0000000141B2C0E4  mov     eax, edx
  0000000141B2C0E6  lea     rcx, [rsp+568h]
  0000000141B2C0EE  and     eax, ecx
  0000000141B2C0F0  not     rax
  0000000141B2C0F3  not     rdx
  0000000141B2C0F6  and     rdx, rbp
  0000000141B2C0F9  lea     rcx, [rdx+rdx*2]
  0000000141B2C0FD  not     rdx
  0000000141B2C100  and     rdx, rax
  0000000141B2C103  sub     rax, rcx
  0000000141B2C106  not     rdx
  0000000141B2C109  lea     rdx, [rax+rdx*2]
  0000000141B2C10D  mov     rax, 0B7E44E436E8B0215h
  0000000141B2C117  imul    rax, rbx
  0000000141B2C11B  mov     rbp, [rsp+568h+var_568]
  0000000141B2C11F  mov     rcx, rbp
  0000000141B2C122  and     rcx, rax
  0000000141B2C125  not     rcx
  0000000141B2C128  mov     r10, rax
  0000000141B2C12B  not     r10
  0000000141B2C12E  and     r10, r15
  0000000141B2C131  not     r10
  0000000141B2C134  and     r10, rcx
  0000000141B2C137  mov     rcx, 74C9669BB42B7FB9h
  0000000141B2C141  imul    rcx, rbx
  0000000141B2C145  mov     r14, r10
  0000000141B2C148  not     r14
  0000000141B2C14B  and     r14, rcx
  0000000141B2C14E  mov     r8, r14
  0000000141B2C151  not     r8
  0000000141B2C154  mov     r11, rcx
  0000000141B2C157  not     r11
  0000000141B2C15A  and     r10, r11
  0000000141B2C15D  not     r10
  0000000141B2C160  and     r10, r8
  0000000141B2C163  and     r11, r15
  0000000141B2C166  not     r11
  0000000141B2C169  mov     r8, rbp
  0000000141B2C16C  and     r8, rcx
  0000000141B2C16F  mov     r9, rax
  0000000141B2C172  and     r9, r8
  0000000141B2C175  not     r8
  0000000141B2C178  and     r8, r11
  0000000141B2C17B  mov     r11, r8
  0000000141B2C17E  not     r11
  0000000141B2C181  and     r11, rax
  0000000141B2C184  add     r11, r10
  0000000141B2C187  and     rcx, rax
  0000000141B2C18A  mov     r10, rbp
  0000000141B2C18D  and     r10, rcx
  0000000141B2C190  not     rcx
  0000000141B2C193  and     rcx, r15
  0000000141B2C196  not     rcx
  0000000141B2C199  not     r10
  0000000141B2C19C  and     r10, rcx
  0000000141B2C19F  add     r14, r14
  0000000141B2C1A2  mov     rcx, r10
  0000000141B2C1A5  not     rcx
  0000000141B2C1A8  add     rcx, rcx
  0000000141B2C1AB  sub     r14, rcx
  0000000141B2C1AE  and     r8, rax
  0000000141B2C1B1  sub     r14, r8
  0000000141B2C1B4  not     r9
  0000000141B2C1B7  add     r14, r9
  0000000141B2C1BA  sub     r14, r10
  0000000141B2C1BD  add     r14, r11
  0000000141B2C1C0  mov     r10, [rsp+568h+var_3D8]
  0000000141B2C1C8  mov     rax, r10
  0000000141B2C1CB  not     rax
  0000000141B2C1CE  mov     r8, rax
  0000000141B2C1D1  mov     [rsp+568h+var_148], rax
  0000000141B2C1D9  mov     rax, [rsp+568h+var_548]
  0000000141B2C1DE  imul    rax, [rsp+568h+var_3D0]
  0000000141B2C1E7  mov     [rsp+568h+var_548], rax
  0000000141B2C1EC  mov     rcx, [rsp+568h+var_540]
  0000000141B2C1F1  not     rcx
  0000000141B2C1F4  mov     r15, [rsp+568h+var_520]
  0000000141B2C1F9  imul    rcx, r15
  0000000141B2C1FD  mov     [rsp+568h+var_540], rcx
  0000000141B2C202  mov     r9, rcx
  0000000141B2C205  not     r9
  0000000141B2C208  mov     [rsp+568h+var_1D8], r9
  0000000141B2C210  mov     rax, [rsp+568h+var_510]
  0000000141B2C215  mov     r11, rax
  0000000141B2C218  and     r11, r9
  0000000141B2C21B  mov     [rsp+568h+var_1C8], r11
  0000000141B2C223  mov     r9, r11
  0000000141B2C226  not     r9
  0000000141B2C229  mov     [rsp+568h+var_1D0], r9
  0000000141B2C231  not     rax
  0000000141B2C234  mov     [rsp+568h+var_1E0], rax
  0000000141B2C23C  and     rax, rcx
  0000000141B2C23F  not     rax
  0000000141B2C242  and     rax, r9
  0000000141B2C245  mov     [rsp+568h+var_1E8], rax
  0000000141B2C24D  mov     rax, [rsp+568h+var_518]
  0000000141B2C252  add     rax, rsp
  0000000141B2C255  add     rax, 568h
  0000000141B2C25B  mov     r9, [rsp+568h+var_488]
  0000000141B2C263  imul    rax, r9
  0000000141B2C267  mov     [rsp+568h+var_1A8], rax
  0000000141B2C26F  mov     rcx, rax
  0000000141B2C272  not     rcx
  0000000141B2C275  mov     [rsp+568h+var_1B0], rcx
  0000000141B2C27D  mov     [rsp+568h+var_1B8], r13
  0000000141B2C285  mov     r11, r13
  0000000141B2C288  and     r11, rcx
  0000000141B2C28B  not     r11
  0000000141B2C28E  not     r13
  0000000141B2C291  mov     [rsp+568h+var_1A0], r13
  0000000141B2C299  and     r13, rax
  0000000141B2C29C  not     r13
  0000000141B2C29F  mov     [rsp+568h+var_198], r13
  0000000141B2C2A7  and     r11, r13
  0000000141B2C2AA  mov     [rsp+568h+var_1C0], r11
  0000000141B2C2B2  mov     r11, [rsp+568h+var_430]
  0000000141B2C2BA  not     r11
  0000000141B2C2BD  mov     [rsp+568h+var_190], r11
  0000000141B2C2C5  not     rsi
  0000000141B2C2C8  mov     rax, [rsp+568h+var_500]
  0000000141B2C2CD  mov     rcx, rax
  0000000141B2C2D0  not     rcx
  0000000141B2C2D3  mov     [rsp+568h+var_160], rcx
  0000000141B2C2DB  and     rsi, r11
  0000000141B2C2DE  mov     [rsp+568h+var_188], rsi
  0000000141B2C2E6  mov     rsi, rcx
  0000000141B2C2E9  mov     rcx, [rsp+568h+var_4C0]
  0000000141B2C2F1  and     rsi, rcx
  0000000141B2C2F4  mov     [rsp+568h+var_178], rsi
  0000000141B2C2FC  not     rsi
  0000000141B2C2FF  mov     [rsp+568h+var_170], rsi
  0000000141B2C307  mov     r11, rcx
  0000000141B2C30A  not     r11
  0000000141B2C30D  mov     [rsp+568h+var_168], r11
  0000000141B2C315  and     rax, r11
  0000000141B2C318  not     rax
  0000000141B2C31B  and     rax, rsi
  0000000141B2C31E  mov     [rsp+568h+var_180], rax
  0000000141B2C326  mov     rax, [rsp+568h+var_550]
  0000000141B2C32B  imul    rax, r9
  0000000141B2C32F  mov     [rsp+568h+var_550], rax
  0000000141B2C334  mov     rax, [rsp+568h+var_278]
  0000000141B2C33C  imul    rax, [rsp+568h+var_470]
  0000000141B2C345  mov     [rsp+568h+var_278], rax
  0000000141B2C34D  imul    r12, r9
  0000000141B2C351  mov     [rsp+568h+var_140], r12
  0000000141B2C359  mov     rax, r8
  0000000141B2C35C  and     rax, r12
  0000000141B2C35F  mov     [rsp+568h+var_138], rax
  0000000141B2C367  mov     rcx, r10
  0000000141B2C36A  and     rcx, r12
  0000000141B2C36D  mov     [rsp+568h+var_158], rcx
  0000000141B2C375  not     r12
  0000000141B2C378  mov     [rsp+568h+var_150], r12
  0000000141B2C380  mov     r8, r10
  0000000141B2C383  and     r8, r12
  0000000141B2C386  mov     [rsp+568h+var_130], r8
  0000000141B2C38E  mov     rcx, [rsp+568h+var_4B8]
  0000000141B2C396  imul    rdx, rcx
  0000000141B2C39A  mov     [rsp+568h+var_120], rdx
  0000000141B2C3A2  mov     rax, [rsp+568h+var_280]
  0000000141B2C3AA  imul    rax, [rsp+568h+var_478]
  0000000141B2C3B3  mov     [rsp+568h+var_280], rax
  0000000141B2C3BB  imul    r14, [rsp+568h+var_4B0]
  0000000141B2C3C4  mov     [rsp+568h+var_128], r14
  0000000141B2C3CC  mov     rax, [rsp+568h+var_408]
  0000000141B2C3D4  imul    rax, rcx
  0000000141B2C3D8  mov     [rsp+568h+var_408], rax
  0000000141B2C3E0  imul    eax, ebx, 0FA355580h
  0000000141B2C3E6  test    byte ptr [rsp+568h+var_490], 1
  0000000141B2C3EE  lea     rax, [rsp+rax+568h]
  0000000141B2C3F6  cmovz   rax, [rsp+568h+var_230]
  0000000141B2C3FF  mov     [rsp+568h+var_118], rax
  0000000141B2C407  mov     rax, [rsp+568h+var_538]
  0000000141B2C40C  add     rax, rsp
  0000000141B2C40F  add     rax, 568h
  0000000141B2C415  imul    rax, r9
  0000000141B2C419  mov     [rsp+568h+var_438], rax
  0000000141B2C421  mov     rcx, [rsp+568h+var_3C0]
  0000000141B2C429  mov     rax, rcx
  0000000141B2C42C  not     rax
  0000000141B2C42F  and     rax, [rsp+568h+var_530]
  0000000141B2C434  not     rax
  0000000141B2C437  and     rdi, rcx
  0000000141B2C43A  not     rdi
  0000000141B2C43D  and     rdi, rax
  0000000141B2C440  mov     rax, 860A759DAA72CF38h
  0000000141B2C44A  imul    rax, rbx
  0000000141B2C44E  add     rdi, rax
  0000000141B2C451  mov     rax, 8FE64D3220B41B23h
  0000000141B2C45B  imul    rax, rbx
  0000000141B2C45F  mov     rcx, 0F7BBDEBA614E35EEh
  0000000141B2C469  imul    rcx, rbx
  0000000141B2C46D  and     rcx, rdi
  0000000141B2C470  not     rdi
  0000000141B2C473  and     rdi, rax
  0000000141B2C476  mov     rax, 27E7A85E8A0B9555h
  0000000141B2C480  imul    rax, rbx
  0000000141B2C484  not     rcx
  0000000141B2C487  and     rcx, rax
  0000000141B2C48A  not     rdi
  0000000141B2C48D  and     rcx, rdi
  0000000141B2C490  mov     rax, 0F0F22D1A24F1551h
  0000000141B2C49A  imul    rax, rbx
  0000000141B2C49E  not     rcx
  0000000141B2C4A1  and     rcx, rax
  0000000141B2C4A4  not     rcx
  0000000141B2C4A7  imul    rcx, r15
  0000000141B2C4AB  mov     [rsp+568h+var_440], rcx
  0000000141B2C4B3  mov     rax, [rsp+568h+var_508]
  0000000141B2C4B8  imul    rax, [rsp+568h+var_4D0]
  0000000141B2C4C1  mov     rcx, [rsp+568h+var_4F8]
  0000000141B2C4C6  imul    rcx, [rsp+568h+var_498]
  0000000141B2C4CF  mov     r9, rax
  0000000141B2C4D2  mov     r8, rax
  0000000141B2C4D5  mov     [rsp+568h+var_508], rax
  0000000141B2C4DA  not     r9
  0000000141B2C4DD  mov     rax, rcx
  0000000141B2C4E0  mov     [rsp+568h+var_4F8], rcx
  0000000141B2C4E5  not     rax
  0000000141B2C4E8  mov     r10, r9
  0000000141B2C4EB  mov     [rsp+568h+var_380], r9
  0000000141B2C4F3  and     r10, rax
  0000000141B2C4F6  mov     [rsp+568h+var_488], r10
  0000000141B2C4FE  and     rax, r8
  0000000141B2C501  not     rax
  0000000141B2C504  and     r9, rcx
  0000000141B2C507  mov     [rsp+568h+var_F0], r9
  0000000141B2C50F  not     r9
  0000000141B2C512  and     r9, rax
  0000000141B2C515  mov     [rsp+568h+var_F8], r9
  0000000141B2C51D  mov     rax, 948208295D788221h
  0000000141B2C527  mov     [rsp+568h+var_1F0], rbx
  0000000141B2C52F  imul    rax, rbx
  0000000141B2C533  and     rax, rbp
  0000000141B2C536  mov     rdx, [rsp+568h+var_420]
  0000000141B2C53E  mov     rcx, rdx
  0000000141B2C541  not     rcx
  0000000141B2C544  and     rdx, rax
  0000000141B2C547  not     rax
  0000000141B2C54A  and     rax, rcx
  0000000141B2C54D  not     rax
  0000000141B2C550  not     rdx
  0000000141B2C553  and     rdx, rax
  0000000141B2C556  mov     rax, 0D7244DFD48EF0000h
  0000000141B2C560  imul    rax, rbx
  0000000141B2C564  add     rdx, rax
  0000000141B2C567  mov     rsi, 129D4C6D16469111h
  0000000141B2C571  imul    rsi, rbx
  0000000141B2C575  mov     r9, rsi
  0000000141B2C578  not     r9
  0000000141B2C57B  mov     rax, 49E8131F905C9285h
  0000000141B2C585  imul    rax, rbx
  0000000141B2C589  mov     r11, rax
  0000000141B2C58C  mov     r15, rax
  0000000141B2C58F  not     r11
  0000000141B2C592  mov     [rsp+568h+var_558], r11
  0000000141B2C597  mov     r12, rdx
  0000000141B2C59A  mov     rbp, rdx
  0000000141B2C59D  not     r12
  0000000141B2C5A0  mov     rcx, 3DBA18CCF1A5BE8Ch
  0000000141B2C5AA  imul    rcx, rbx
  0000000141B2C5AE  mov     r13, 0C4B38B509214D999h
  0000000141B2C5B8  imul    r13, rbx
  0000000141B2C5BC  mov     r8, r13
  0000000141B2C5BF  not     r8
  0000000141B2C5C2  mov     r14, rcx
  0000000141B2C5C5  mov     r10, rcx
  0000000141B2C5C8  and     r14, r8
  0000000141B2C5CB  not     r14
  0000000141B2C5CE  mov     rcx, r11
  0000000141B2C5D1  and     rcx, r14
  0000000141B2C5D4  and     rcx, r9
  0000000141B2C5D7  and     rcx, r12
  0000000141B2C5DA  not     rcx
  0000000141B2C5DD  mov     rdx, 8578418EFF696F51h
  0000000141B2C5E7  imul    rdx, rcx
  0000000141B2C5EB  mov     rcx, r9
  0000000141B2C5EE  mov     rbx, r9
  0000000141B2C5F1  mov     [rsp+568h+var_4D8], r9
  0000000141B2C5F9  and     rcx, r13
  0000000141B2C5FC  not     rcx
  0000000141B2C5FF  mov     r9, rsi
  0000000141B2C602  and     r9, r8
  0000000141B2C605  mov     [rsp+568h+var_4A0], r8
  0000000141B2C60D  not     r9
  0000000141B2C610  and     r9, rcx
  0000000141B2C613  mov     rax, r10
  0000000141B2C616  not     rax
  0000000141B2C619  not     r9
  0000000141B2C61C  and     r9, rbp
  0000000141B2C61F  not     r9
  0000000141B2C622  mov     [rsp+568h+var_560], r15
  0000000141B2C627  and     r9, r15
  0000000141B2C62A  not     r9
  0000000141B2C62D  and     r9, rax
  0000000141B2C630  mov     rcx, 0E43D52EDB0678379h
  0000000141B2C63A  imul    rcx, r9
  0000000141B2C63E  mov     r9, r15
  0000000141B2C641  and     r9, r10
  0000000141B2C644  mov     [rsp+568h+var_4D0], r9
  0000000141B2C64C  mov     r15, r10
  0000000141B2C64F  not     r9
  0000000141B2C652  mov     [rsp+568h+var_530], r9
  0000000141B2C657  mov     rdi, rsi
  0000000141B2C65A  and     rdi, r12
  0000000141B2C65D  mov     [rsp+568h+var_520], rdi
  0000000141B2C662  mov     r10, r13
  0000000141B2C665  and     r10, r9
  0000000141B2C668  mov     r11, r10
  0000000141B2C66B  and     r11, rdi
  0000000141B2C66E  not     r11
  0000000141B2C671  mov     r9, 0AF446BBF8A0EAA16h
  0000000141B2C67B  imul    r9, r11
  0000000141B2C67F  add     r9, rdx
  0000000141B2C682  add     r9, rcx
  0000000141B2C685  and     rbx, r12
  0000000141B2C688  not     rbx
  0000000141B2C68B  mov     rdx, rsi
  0000000141B2C68E  and     rdx, rbp
  0000000141B2C691  not     rdx
  0000000141B2C694  and     rdx, rbx
  0000000141B2C697  mov     rcx, rax
  0000000141B2C69A  mov     rbx, [rsp+568h+var_558]
  0000000141B2C69F  and     rcx, rbx
  0000000141B2C6A2  not     rdx
  0000000141B2C6A5  and     rcx, rdx
  0000000141B2C6A8  mov     rdx, r13
  0000000141B2C6AB  and     rdx, rcx
  0000000141B2C6AE  not     rcx
  0000000141B2C6B1  and     rcx, r8
  0000000141B2C6B4  not     rcx
  0000000141B2C6B7  not     rdx
  0000000141B2C6BA  and     rdx, rcx
  0000000141B2C6BD  not     rdx
  0000000141B2C6C0  mov     rcx, 0D34D0C0991318596h
  0000000141B2C6CA  imul    rcx, rdx
  0000000141B2C6CE  mov     [rsp+568h+var_568], rcx
  0000000141B2C6D2  mov     r11, r15
  0000000141B2C6D5  mov     rdx, r15
  0000000141B2C6D8  and     rdx, r13
  0000000141B2C6DB  mov     [rsp+568h+var_228], r13
  0000000141B2C6E3  mov     rcx, rbx
  0000000141B2C6E6  and     rcx, rdx
  0000000141B2C6E9  not     rcx
  0000000141B2C6EC  mov     rdi, rdx
  0000000141B2C6EF  not     rdi
  0000000141B2C6F2  mov     rbx, [rsp+568h+var_560]
  0000000141B2C6F7  and     rdi, rbx
  0000000141B2C6FA  not     rdi
  0000000141B2C6FD  and     rdi, rcx
  0000000141B2C700  not     rdi
  0000000141B2C703  mov     [rsp+568h+var_498], rsi
  0000000141B2C70B  and     rdi, rsi
  0000000141B2C70E  mov     rcx, r12
  0000000141B2C711  and     rcx, rdi
  0000000141B2C714  not     rcx
  0000000141B2C717  not     rdi
  0000000141B2C71A  and     rdi, rbp
  0000000141B2C71D  not     rdi
  0000000141B2C720  and     rdi, rcx
  0000000141B2C723  not     rdi
  0000000141B2C726  mov     r15, 0B4352B17687E697Ah
  0000000141B2C730  imul    r15, rdi
  0000000141B2C734  add     r15, r9
  0000000141B2C737  mov     r8, rax
  0000000141B2C73A  mov     r9, rax
  0000000141B2C73D  and     r9, r13
  0000000141B2C740  not     r9
  0000000141B2C743  and     r9, r14
  0000000141B2C746  mov     [rsp+568h+var_538], r9
  0000000141B2C74B  mov     rcx, rbx
  0000000141B2C74E  and     rcx, r9
  0000000141B2C751  mov     rdi, [rsp+568h+var_4D8]
  0000000141B2C759  mov     rax, rdi
  0000000141B2C75C  and     rax, rcx
  0000000141B2C75F  not     rcx
  0000000141B2C762  and     rcx, rsi
  0000000141B2C765  not     rax
  0000000141B2C768  not     rcx
  0000000141B2C76B  and     rcx, rax
  0000000141B2C76E  mov     rsi, r12
  0000000141B2C771  mov     [rsp+568h+var_4E8], r12
  0000000141B2C779  mov     rax, r12
  0000000141B2C77C  and     rax, rcx
  0000000141B2C77F  not     rax
  0000000141B2C782  not     rcx
  0000000141B2C785  and     rcx, rbp
  0000000141B2C788  not     rcx
  0000000141B2C78B  and     rcx, rax
  0000000141B2C78E  not     rcx
  0000000141B2C791  mov     rax, 2D034120954F7A5Fh
  0000000141B2C79B  imul    rax, rcx
  0000000141B2C79F  add     rax, r15
  0000000141B2C7A2  mov     rcx, rbp
  0000000141B2C7A5  mov     r15, rbp
  0000000141B2C7A8  mov     r12, r11
  0000000141B2C7AB  and     rcx, r11
  0000000141B2C7AE  mov     [rsp+568h+var_518], rcx
  0000000141B2C7B3  mov     r9, rcx
  0000000141B2C7B6  not     r9
  0000000141B2C7B9  mov     [rsp+568h+var_388], r9
  0000000141B2C7C1  mov     rcx, rsi
  0000000141B2C7C4  and     rcx, r8
  0000000141B2C7C7  mov     r13, r8
  0000000141B2C7CA  mov     [rsp+568h+var_528], r8
  0000000141B2C7CF  not     rcx
  0000000141B2C7D2  and     rcx, r9
  0000000141B2C7D5  mov     r8, [rsp+568h+var_4A0]
  0000000141B2C7DD  mov     r9, r8
  0000000141B2C7E0  and     r9, rcx
  0000000141B2C7E3  not     rcx
  0000000141B2C7E6  mov     r14, [rsp+568h+var_228]
  0000000141B2C7EE  and     rcx, r14
  0000000141B2C7F1  not     r9
  0000000141B2C7F4  mov     r11, [rsp+568h+var_558]
  0000000141B2C7F9  and     r9, r11
  0000000141B2C7FC  not     rcx
  0000000141B2C7FF  and     r9, rcx
  0000000141B2C802  mov     rsi, rdi
  0000000141B2C805  and     r9, rdi
  0000000141B2C808  mov     rcx, 736EEC97596FF18h
  0000000141B2C812  imul    rcx, r9
  0000000141B2C816  add     rcx, rax
  0000000141B2C819  mov     rax, r12
  0000000141B2C81C  mov     rdi, r12
  0000000141B2C81F  and     rax, rsi
  0000000141B2C822  mov     r12, rax
  0000000141B2C825  mov     [rsp+568h+var_390], rax
  0000000141B2C82D  mov     r9, rbp
  0000000141B2C830  and     r9, r8
  0000000141B2C833  mov     rax, r9
  0000000141B2C836  not     rax
  0000000141B2C839  mov     r8, [rsp+568h+var_560]
  0000000141B2C83E  mov     rbp, r8
  0000000141B2C841  and     rbp, r12
  0000000141B2C844  and     rbp, rax
  0000000141B2C847  mov     r12, 0D629CC2A308AA53Ch
  0000000141B2C851  imul    r12, rbp
  0000000141B2C855  add     r12, rcx
  0000000141B2C858  add     r12, [rsp+568h+var_568]
  0000000141B2C85C  mov     rbp, r15
  0000000141B2C85F  mov     [rsp+568h+var_490], r15
  0000000141B2C867  mov     rax, r15
  0000000141B2C86A  and     rax, r14
  0000000141B2C86D  mov     rcx, r13
  0000000141B2C870  and     rcx, rax
  0000000141B2C873  not     rax
  0000000141B2C876  and     rax, rdi
  0000000141B2C879  mov     r15, rdi
  0000000141B2C87C  not     rcx
  0000000141B2C87F  not     rax
  0000000141B2C882  and     rax, rcx
  0000000141B2C885  mov     rcx, rsi
  0000000141B2C888  mov     rdi, r11
  0000000141B2C88B  and     rcx, r11
  0000000141B2C88E  not     rax
  0000000141B2C891  and     rcx, rax
  0000000141B2C894  not     rcx
  0000000141B2C897  mov     r11, 9C5E4293FA326C73h
  0000000141B2C8A1  imul    r11, rcx
  0000000141B2C8A5  mov     rax, rsi
  0000000141B2C8A8  and     rax, r8
  0000000141B2C8AB  mov     r13, [rsp+568h+var_498]
  0000000141B2C8B3  mov     rbx, r13
  0000000141B2C8B6  and     rbx, rdi
  0000000141B2C8B9  mov     [rsp+568h+var_398], rbx
  0000000141B2C8C1  not     rax
  0000000141B2C8C4  not     rbx
  0000000141B2C8C7  mov     [rsp+568h+var_568], rbx
  0000000141B2C8CB  and     rax, rbx
  0000000141B2C8CE  and     rax, rbp
  0000000141B2C8D1  mov     rbp, r14
  0000000141B2C8D4  and     rbp, rax
  0000000141B2C8D7  not     rax
  0000000141B2C8DA  mov     rbx, [rsp+568h+var_4A0]
  0000000141B2C8E2  and     rax, rbx
  0000000141B2C8E5  not     rax
  0000000141B2C8E8  not     rbp
  0000000141B2C8EB  and     rbp, rax
  0000000141B2C8EE  mov     rax, r15
  0000000141B2C8F1  mov     [rsp+568h+var_4E0], r15
  0000000141B2C8F9  and     rax, rbp
  0000000141B2C8FC  not     rbp
  0000000141B2C8FF  and     rbp, [rsp+568h+var_528]
  0000000141B2C904  not     rbp
  0000000141B2C907  not     rax
  0000000141B2C90A  and     rax, rbp
  0000000141B2C90D  mov     rbp, 18D1D9A7269F1CE6h
  0000000141B2C917  imul    rbp, rax
  0000000141B2C91B  add     rbp, r11
  0000000141B2C91E  mov     rax, r8
  0000000141B2C921  and     rax, [rsp+568h+var_4E8]
  0000000141B2C929  mov     [rsp+568h+var_3A0], rax
  0000000141B2C931  and     rdx, rax
  0000000141B2C934  mov     rax, rsi
  0000000141B2C937  mov     r8, rsi
  0000000141B2C93A  and     rax, rdx
  0000000141B2C93D  not     rdx
  0000000141B2C940  and     rdx, r13
  0000000141B2C943  not     rax
  0000000141B2C946  not     rdx
  0000000141B2C949  and     rdx, rax
  0000000141B2C94C  mov     rax, 0E59CA48618DBE34Dh
  0000000141B2C956  imul    rax, rdx
  0000000141B2C95A  add     rax, rbp
  0000000141B2C95D  mov     r11, rdi
  0000000141B2C960  mov     rcx, [rsp+568h+var_520]
  0000000141B2C965  and     r11, rcx
  0000000141B2C968  mov     rdx, rbx
  0000000141B2C96B  and     rdx, r11
  0000000141B2C96E  not     r11
  0000000141B2C971  and     r11, r14
  0000000141B2C974  not     rdx
  0000000141B2C977  not     r11
  0000000141B2C97A  and     r11, rdx
  0000000141B2C97D  not     r11
  0000000141B2C980  mov     rsi, [rsp+568h+var_528]
  0000000141B2C985  and     r11, rsi
  0000000141B2C988  mov     rdx, 3EE46F8328087823h
  0000000141B2C992  imul    rdx, r11
  0000000141B2C996  add     rdx, rax
  0000000141B2C999  add     rdx, r12
  0000000141B2C99C  mov     r11, rcx
  0000000141B2C99F  not     r11
  0000000141B2C9A2  mov     [rsp+568h+var_1F8], r11
  0000000141B2C9AA  mov     rax, rdi
  0000000141B2C9AD  and     rax, r11
  0000000141B2C9B0  not     rax
  0000000141B2C9B3  and     rax, r14
  0000000141B2C9B6  mov     r12, r14
  0000000141B2C9B9  mov     r11, rsi
  0000000141B2C9BC  and     r11, rax
  0000000141B2C9BF  not     rax
  0000000141B2C9C2  and     rax, r15
  0000000141B2C9C5  not     r11
  0000000141B2C9C8  not     rax
  0000000141B2C9CB  and     rax, r11
  0000000141B2C9CE  not     rax
  0000000141B2C9D1  mov     r11, 0BF39C17FF0F18819h
  0000000141B2C9DB  imul    r11, rax
  0000000141B2C9DF  mov     rcx, r8
  0000000141B2C9E2  and     rcx, rsi
  0000000141B2C9E5  mov     rax, rdi
  0000000141B2C9E8  mov     r8, rdi
  0000000141B2C9EB  and     rax, rbx
  0000000141B2C9EE  mov     r15, rbx
  0000000141B2C9F1  mov     [rsp+568h+var_208], rax
  0000000141B2C9F9  and     rax, rcx
  0000000141B2C9FC  mov     rbx, rcx
  0000000141B2C9FF  mov     rdi, [rsp+568h+var_490]
  0000000141B2CA07  and     rax, rdi
  0000000141B2CA0A  mov     rbp, 57F28309EB8854FFh
  0000000141B2CA14  imul    rbp, rax
  0000000141B2CA18  add     rbp, r11
  0000000141B2CA1B  mov     r14, r13
  0000000141B2CA1E  mov     rax, r13
  0000000141B2CA21  mov     r13, [rsp+568h+var_560]
  0000000141B2CA26  and     rax, r13
  0000000141B2CA29  mov     [rsp+568h+var_218], rax
  0000000141B2CA31  mov     rcx, rsi
  0000000141B2CA34  and     r9, rsi
  0000000141B2CA37  not     r9
  0000000141B2CA3A  and     r9, rax
  0000000141B2CA3D  not     r9
  0000000141B2CA40  mov     rax, 3AA85DCA203AF8ABh
  0000000141B2CA4A  imul    rax, r9
  0000000141B2CA4E  add     rax, rbp
  0000000141B2CA51  add     rax, rdx
  0000000141B2CA54  mov     [rsp+568h+var_200], rax
  0000000141B2CA5C  mov     rdx, r8
  0000000141B2CA5F  and     rdx, r12
  0000000141B2CA62  mov     [rsp+568h+var_210], rdx
  0000000141B2CA6A  mov     rax, r14
  0000000141B2CA6D  mov     rsi, r14
  0000000141B2CA70  and     rax, rcx
  0000000141B2CA73  and     rax, rdx
  0000000141B2CA76  not     rax
  0000000141B2CA79  mov     r8, [rsp+568h+var_4E8]
  0000000141B2CA81  and     rax, r8
  0000000141B2CA84  not     rax
  0000000141B2CA87  mov     rbp, 63BFDA5BD43DF39h
  0000000141B2CA91  imul    rbp, rax
  0000000141B2CA95  mov     rcx, r8
  0000000141B2CA98  and     rcx, r15
  0000000141B2CA9B  mov     rax, rcx
  0000000141B2CA9E  mov     rdx, rcx
  0000000141B2CAA1  not     rax
  0000000141B2CAA4  and     rax, r13
  0000000141B2CAA7  and     rax, rbx
  0000000141B2CAAA  mov     r9, 0E28DB42B217223AEh
  0000000141B2CAB4  imul    r9, rax
  0000000141B2CAB8  add     r9, rbp
  0000000141B2CABB  mov     rax, r15
  0000000141B2CABE  mov     r14, r15
  0000000141B2CAC1  and     rax, [rsp+568h+var_4D0]
  0000000141B2CAC9  not     rax
  0000000141B2CACC  not     r10
  0000000141B2CACF  and     r10, rax
  0000000141B2CAD2  not     r10
  0000000141B2CAD5  mov     r11, rsi
  0000000141B2CAD8  and     r10, rsi
  0000000141B2CADB  mov     rax, rdi
  0000000141B2CADE  mov     rcx, rdi
  0000000141B2CAE1  and     rax, r10
  0000000141B2CAE4  not     r10
  0000000141B2CAE7  and     r10, r8
  0000000141B2CAEA  not     r10
  0000000141B2CAED  not     rax
  0000000141B2CAF0  and     rax, r10
  0000000141B2CAF3  not     rax
  0000000141B2CAF6  mov     rsi, 5129FE5A6AE2B5DCh
  0000000141B2CB00  imul    rsi, rax
  0000000141B2CB04  add     rsi, r9
  0000000141B2CB07  mov     rbp, r11
  0000000141B2CB0A  and     rbp, [rsp+568h+var_4E0]
  0000000141B2CB12  mov     r15, r13
  0000000141B2CB15  and     r15, r12
  0000000141B2CB18  mov     r9, r15
  0000000141B2CB1B  and     r9, rbp
  0000000141B2CB1E  mov     rax, rbx
  0000000141B2CB21  mov     [rsp+568h+var_220], rbx
  0000000141B2CB29  not     rax
  0000000141B2CB2C  not     rbp
  0000000141B2CB2F  and     rbp, rax
  0000000141B2CB32  not     rbp
  0000000141B2CB35  and     rbp, r13
  0000000141B2CB38  and     rdx, r13
  0000000141B2CB3B  mov     [rsp+568h+var_4F0], rdx
  0000000141B2CB40  and     [rsp+568h+var_520], r13
  0000000141B2CB45  mov     rdi, [rsp+568h+var_558]
  0000000141B2CB4A  mov     rax, rdi
  0000000141B2CB4D  and     rax, r8
  0000000141B2CB50  not     rax
  0000000141B2CB53  mov     r10, rcx
  0000000141B2CB56  and     r13, rcx
  0000000141B2CB59  not     r13
  0000000141B2CB5C  and     r13, rax
  0000000141B2CB5F  mov     rax, r14
  0000000141B2CB62  and     rax, rbx
  0000000141B2CB65  and     rax, r13
  0000000141B2CB68  mov     rcx, 49486B97637996D8h
  0000000141B2CB72  imul    rcx, rax
  0000000141B2CB76  add     rcx, rsi
  0000000141B2CB79  and     r9, r8
  0000000141B2CB7C  not     r9
  0000000141B2CB7F  mov     r13, 0B3807D7891DC2990h
  0000000141B2CB89  imul    r13, r9
  0000000141B2CB8D  add     r13, rcx
  0000000141B2CB90  mov     rax, [rsp+568h+var_518]
  0000000141B2CB95  mov     rsi, [rsp+568h+var_4D8]
  0000000141B2CB9D  and     rax, rsi
  0000000141B2CBA0  mov     rdx, [rsp+568h+var_388]
  0000000141B2CBA8  and     rdx, r11
  0000000141B2CBAB  not     rax
  0000000141B2CBAE  and     rax, r12
  0000000141B2CBB1  not     rdx
  0000000141B2CBB4  and     rax, rdx
  0000000141B2CBB7  mov     rdx, rdi
  0000000141B2CBBA  and     rax, rdi
  0000000141B2CBBD  mov     [rsp+568h+var_518], rax
  0000000141B2CBC2  mov     r9, [rsp+568h+var_538]
  0000000141B2CBC7  not     r9
  0000000141B2CBCA  and     rdx, r9
  0000000141B2CBCD  mov     rax, r10
  0000000141B2CBD0  and     r9, r10
  0000000141B2CBD3  not     r9
  0000000141B2CBD6  mov     rdi, [rsp+568h+var_398]
  0000000141B2CBDE  and     r9, rdi
  0000000141B2CBE1  mov     [rsp+568h+var_538], r9
  0000000141B2CBE6  mov     r10, r14
  0000000141B2CBE9  and     rdi, r14
  0000000141B2CBEC  mov     r9, [rsp+568h+var_568]
  0000000141B2CBF0  and     r9, r12
  0000000141B2CBF3  mov     rcx, r12
  0000000141B2CBF6  not     rdi
  0000000141B2CBF9  not     r9
  0000000141B2CBFC  and     r9, rdi
  0000000141B2CBFF  mov     r11, r9
  0000000141B2CC02  mov     r9, [rsp+568h+var_208]
  0000000141B2CC0A  not     r9
  0000000141B2CC0D  not     r15
  0000000141B2CC10  and     r15, r9
  0000000141B2CC13  not     r15
  0000000141B2CC16  and     r15, [rsp+568h+var_390]
  0000000141B2CC1E  not     rbp
  0000000141B2CC21  and     rbp, r14
  0000000141B2CC24  not     rdx
  0000000141B2CC27  and     rdx, r8
  0000000141B2CC2A  mov     r14, rax
  0000000141B2CC2D  and     r14, rbp
  0000000141B2CC30  not     rbp
  0000000141B2CC33  and     rbp, r8
  0000000141B2CC36  mov     [rsp+568h+var_560], rbp
  0000000141B2CC3B  and     [rsp+568h+var_530], r8
  0000000141B2CC40  and     r11, r8
  0000000141B2CC43  mov     [rsp+568h+var_568], r11
  0000000141B2CC47  mov     rbx, rax
  0000000141B2CC4A  and     rbx, r15
  0000000141B2CC4D  not     r15
  0000000141B2CC50  and     r15, r8
  0000000141B2CC53  mov     [rsp+568h+var_558], r15
  0000000141B2CC58  mov     r11, [rsp+568h+var_218]
  0000000141B2CC60  and     r8, r11
  0000000141B2CC63  not     r8
  0000000141B2CC66  not     r11
  0000000141B2CC69  and     r11, rax
  0000000141B2CC6C  not     r11
  0000000141B2CC6F  and     r11, r8
  0000000141B2CC72  mov     r12, [rsp+568h+var_528]
  0000000141B2CC77  mov     r9, r12
  0000000141B2CC7A  and     r9, [rsp+568h+var_4F0]
  0000000141B2CC7F  not     r9
  0000000141B2CC82  mov     r8, [rsp+568h+var_498]
  0000000141B2CC8A  and     r9, r8
  0000000141B2CC8D  and     r8, rdx
  0000000141B2CC90  not     rdx
  0000000141B2CC93  and     rdx, rsi
  0000000141B2CC96  mov     rbp, [rsp+568h+var_520]
  0000000141B2CC9B  not     rbp
  0000000141B2CC9E  and     rbp, rcx
  0000000141B2CCA1  mov     r15, [rsp+568h+var_3A0]
  0000000141B2CCA9  and     rcx, r15
  0000000141B2CCAC  not     r15
  0000000141B2CCAF  and     r15, r10
  0000000141B2CCB2  not     r11
  0000000141B2CCB5  and     r11, r10
  0000000141B2CCB8  and     r10, rsi
  0000000141B2CCBB  mov     rax, rsi
  0000000141B2CCBE  mov     rdi, [rsp+568h+var_490]
  0000000141B2CCC6  and     rax, rdi
  0000000141B2CCC9  not     rax
  0000000141B2CCCC  and     rax, [rsp+568h+var_1F8]
  0000000141B2CCD4  not     rax
  0000000141B2CCD7  mov     rsi, r12
  0000000141B2CCDA  mov     r12, [rsp+568h+var_210]
  0000000141B2CCE2  and     r12, rsi
  0000000141B2CCE5  and     r12, rax
  0000000141B2CCE8  not     r12
  0000000141B2CCEB  mov     rax, 0FA508964061DE0B7h
  0000000141B2CCF5  imul    rax, r12
  0000000141B2CCF9  add     rax, r13
  0000000141B2CCFC  not     rdx
  0000000141B2CCFF  not     r8
  0000000141B2CD02  and     r8, rdx
  0000000141B2CD05  not     r8
  0000000141B2CD08  mov     rdx, 20813C2FD5F79BF0h
  0000000141B2CD12  imul    rdx, r8
  0000000141B2CD16  add     rdx, rax
  0000000141B2CD19  mov     rax, [rsp+568h+var_560]
  0000000141B2CD1E  not     rax
  0000000141B2CD21  not     r14
  0000000141B2CD24  and     r14, rax
  0000000141B2CD27  not     r14
  0000000141B2CD2A  mov     rax, 7146DA1590B911D7h
  0000000141B2CD34  imul    rax, r14
  0000000141B2CD38  add     rax, rdx
  0000000141B2CD3B  not     r15
  0000000141B2CD3E  not     rcx
  0000000141B2CD41  and     rcx, r15
  0000000141B2CD44  not     rcx
  0000000141B2CD47  and     rcx, [rsp+568h+var_220]
  0000000141B2CD4F  mov     rdx, 0FADD106DC97FA0A6h
  0000000141B2CD59  imul    rdx, rcx
  0000000141B2CD5D  add     rdx, rax
  0000000141B2CD60  mov     rax, [rsp+568h+var_4D0]
  0000000141B2CD68  and     rax, rdi
  0000000141B2CD6B  mov     rcx, [rsp+568h+var_530]
  0000000141B2CD70  not     rcx
  0000000141B2CD73  not     rax
  0000000141B2CD76  and     rax, rcx
  0000000141B2CD79  not     rax
  0000000141B2CD7C  and     r10, rax
  0000000141B2CD7F  not     r10
  0000000141B2CD82  mov     rax, 0D91A9F95598404DDh
  0000000141B2CD8C  imul    rax, r10
  0000000141B2CD90  add     rax, rdx
  0000000141B2CD93  add     rax, [rsp+568h+var_200]
  0000000141B2CD9B  mov     rcx, 0AE67978BA02BEA3h
  0000000141B2CDA5  imul    rcx, [rsp+568h+var_538]
  0000000141B2CDAB  mov     rdx, 4A112C80C3BC16BFh
  0000000141B2CDB5  imul    rdx, [rsp+568h+var_518]
  0000000141B2CDBB  add     rdx, rcx
  0000000141B2CDBE  mov     rcx, [rsp+568h+var_4F0]
  0000000141B2CDC3  not     rcx
  0000000141B2CDC6  mov     r8, [rsp+568h+var_4E0]
  0000000141B2CDCE  and     rcx, r8
  0000000141B2CDD1  not     rcx
  0000000141B2CDD4  and     r9, rcx
  0000000141B2CDD7  not     r9
  0000000141B2CDDA  mov     rcx, 0A994F523902C8ACDh
  0000000141B2CDE4  imul    rcx, r9
  0000000141B2CDE8  add     rcx, rdx
  0000000141B2CDEB  not     r11
  0000000141B2CDEE  and     r11, r8
  0000000141B2CDF1  not     rbp
  0000000141B2CDF4  and     rbp, r8
  0000000141B2CDF7  mov     rdx, r8
  0000000141B2CDFA  mov     r8, [rsp+568h+var_568]
  0000000141B2CDFE  and     rdx, r8
  0000000141B2CE01  not     r8
  0000000141B2CE04  and     r8, rsi
  0000000141B2CE07  not     r8
  0000000141B2CE0A  not     rdx
  0000000141B2CE0D  and     rdx, r8
  0000000141B2CE10  not     rdx
  0000000141B2CE13  mov     r8, 221CC7A7DB4CBBBCh
  0000000141B2CE1D  imul    r8, rdx
  0000000141B2CE21  add     r8, rcx
  0000000141B2CE24  mov     rcx, [rsp+568h+var_558]
  0000000141B2CE29  not     rcx
  0000000141B2CE2C  not     rbx
  0000000141B2CE2F  and     rbx, rcx
  0000000141B2CE32  mov     rcx, 2B217223AE497A9Ch
  0000000141B2CE3C  imul    rcx, rbx
  0000000141B2CE40  add     rcx, r8
  0000000141B2CE43  not     r11
  0000000141B2CE46  mov     rdx, 0D833C1BC2AD124FAh
  0000000141B2CE50  imul    rdx, r11
  0000000141B2CE54  add     rdx, rcx
  0000000141B2CE57  mov     rcx, 0BC52F7BA0CC84876h
  0000000141B2CE61  imul    rcx, rbp
  0000000141B2CE65  add     rcx, rdx
  0000000141B2CE68  add     rcx, rax
  0000000141B2CE6B  mov     r14, [rsp+568h+var_298]
  0000000141B2CE73  mov     rax, [rsp+568h+var_470]
  0000000141B2CE7B  imul    r14, rax
  0000000141B2CE7F  mov     [rsp+568h+var_298], r14
  0000000141B2CE87  imul    rcx, rax
  0000000141B2CE8B  mov     r10, rcx
  0000000141B2CE8E  mov     [rsp+568h+var_568], rcx
  0000000141B2CE92  mov     rax, 445320D1F8A1D304h
  0000000141B2CE9C  mov     rbx, [rsp+568h+var_1F0]
  0000000141B2CEA4  imul    rax, rbx
  0000000141B2CEA8  mov     r8, [rsp+568h+var_2A0]
  0000000141B2CEB0  add     rax, r8
  0000000141B2CEB3  imul    rax, [rsp+568h+var_478]
  0000000141B2CEBC  mov     [rsp+568h+var_470], rax
  0000000141B2CEC4  imul    ecx, ebx, -54h
  0000000141B2CEC7  mov     rdx, [rsp+568h+var_3E0]
  0000000141B2CECF  shr     rdx, cl
  0000000141B2CED2  mov     rax, 0B4F391EE6CEDAEEFh
  0000000141B2CEDC  imul    rax, rbx
  0000000141B2CEE0  and     rdx, rax
  0000000141B2CEE3  mov     rax, 0C36A422511100000h
  0000000141B2CEED  imul    rax, rbx
  0000000141B2CEF1  add     rdx, rax
  0000000141B2CEF4  mov     [rsp+568h+var_538], rdx
  0000000141B2CEF9  mov     rax, 0EBE434A55C1FEEF0h
  0000000141B2CF03  imul    rax, rbx
  0000000141B2CF07  and     rax, [rsp+568h+var_420]
  0000000141B2CF0F  mov     rcx, 1E49B731A0174432h
  0000000141B2CF19  imul    rcx, rbx
  0000000141B2CF1D  add     rcx, rax
  0000000141B2CF20  mov     r11, rcx
  0000000141B2CF23  mov     rcx, [rsp+568h+var_3C8]
  0000000141B2CF2B  mov     rax, [rsp+568h+var_418]
  0000000141B2CF33  add     rax, rcx
  0000000141B2CF36  imul    rax, [rsp+568h+var_4B8]
  0000000141B2CF3F  mov     [rsp+568h+var_418], rax
  0000000141B2CF47  mov     rax, [rsp+568h+var_410]
  0000000141B2CF4F  lea     rdx, [rsp+rax+568h+var_568]
  0000000141B2CF53  add     rdx, 568h
  0000000141B2CF5A  mov     r9, [rsp+568h+var_290]
  0000000141B2CF62  imul    rdx, r9
  0000000141B2CF66  add     rdx, [rsp+568h+var_4C8]
  0000000141B2CF6E  mov     rax, [rsp+568h+var_448]
  0000000141B2CF76  not     rax
  0000000141B2CF79  not     rdx
  0000000141B2CF7C  and     rdx, rax
  0000000141B2CF7F  mov     [rsp+568h+var_478], rdx
  0000000141B2CF87  mov     rdx, [rsp+568h+var_400]
  0000000141B2CF8F  not     rdx
  0000000141B2CF92  mov     rax, [rsp+568h+var_460]
  0000000141B2CF9A  add     rax, rsp
  0000000141B2CF9D  add     rax, 568h
  0000000141B2CFA3  mov     rdi, [rsp+568h+var_3B8]
  0000000141B2CFAB  imul    rax, rdi
  0000000141B2CFAF  not     rax
  0000000141B2CFB2  and     rax, rdx
  0000000141B2CFB5  mov     rsi, rax
  0000000141B2CFB8  mov     rax, r8
  0000000141B2CFBB  not     r8
  0000000141B2CFBE  mov     [rsp+568h+var_4F0], r8
  0000000141B2CFC3  mov     rdx, [rsp+568h+var_438]
  0000000141B2CFCB  and     rdx, r14
  0000000141B2CFCE  mov     [rsp+568h+var_3A0], rdx
  0000000141B2CFD6  mov     rdx, 5197C0A430A4CE10h
  0000000141B2CFE0  imul    rdx, rbx
  0000000141B2CFE4  mov     [rsp+568h+var_448], rdx
  0000000141B2CFEC  mov     rdx, 0A5309EE056D68C3Eh
  0000000141B2CFF6  imul    rdx, rbx
  0000000141B2CFFA  mov     [rsp+568h+var_398], rdx
  0000000141B2D002  mov     r14, 23A08AB17C8DC4Bh
  0000000141B2D00C  imul    r14, rbx
  0000000141B2D010  mov     rdx, 0E2718D0C2B2BC4D3h
  0000000141B2D01A  imul    rdx, rbx
  0000000141B2D01E  mov     [rsp+568h+var_390], rdx
  0000000141B2D026  mov     rdx, 360A6B48515D8301h
  0000000141B2D030  imul    rdx, rbx
  0000000141B2D034  mov     [rsp+568h+var_388], rdx
  0000000141B2D03C  mov     rdx, [rsp+568h+var_440]
  0000000141B2D044  and     r8, rdx
  0000000141B2D047  mov     [rsp+568h+var_498], r8
  0000000141B2D04F  mov     r15, r8
  0000000141B2D052  not     r15
  0000000141B2D055  mov     [rsp+568h+var_490], r15
  0000000141B2D05D  mov     r8, rdx
  0000000141B2D060  not     r8
  0000000141B2D063  mov     [rsp+568h+var_4E8], r8
  0000000141B2D06B  mov     rdx, rax
  0000000141B2D06E  and     rdx, r8
  0000000141B2D071  not     rdx
  0000000141B2D074  and     rdx, r15
  0000000141B2D077  mov     [rsp+568h+var_4A0], rdx
  0000000141B2D07F  mov     rdx, [rsp+568h+var_488]
  0000000141B2D087  not     rdx
  0000000141B2D08A  mov     [rsp+568h+var_4E0], rdx
  0000000141B2D092  mov     rax, [rsp+568h+var_508]
  0000000141B2D097  and     rax, [rsp+568h+var_4F8]
  0000000141B2D09C  not     rax
  0000000141B2D09F  and     rax, rdx
  0000000141B2D0A2  mov     [rsp+568h+var_4D8], rax
  0000000141B2D0AA  mov     rax, [rsp+568h+var_238]
  0000000141B2D0B2  not     rax
  0000000141B2D0B5  mov     rdx, 6C816B75552CFA91h
  0000000141B2D0BF  mov     r8, rbx
  0000000141B2D0C2  imul    rdx, rbx
  0000000141B2D0C6  mov     [rsp+568h+var_520], rdx
  0000000141B2D0CB  mov     rdx, 0A087DC0DE89AC888h
  0000000141B2D0D5  imul    rdx, rbx
  0000000141B2D0D9  mov     [rsp+568h+var_528], rdx
  0000000141B2D0DE  mov     rdx, 5FF787AD6D033366h
  0000000141B2D0E8  imul    rdx, rbx
  0000000141B2D0EC  mov     [rsp+568h+var_560], rdx
  0000000141B2D0F1  mov     rdx, 0F85DD4137DFDAEEFh
  0000000141B2D0FB  imul    rdx, rbx
  0000000141B2D0FF  mov     [rsp+568h+var_4D0], rdx
  0000000141B2D107  mov     rdx, 68BB5D1193125111h
  0000000141B2D111  imul    rdx, rbx
  0000000141B2D115  mov     [rsp+568h+var_530], rdx
  0000000141B2D11A  mov     rdx, 27AAA43F14FF1DABh
  0000000141B2D124  imul    rdx, rbx
  0000000141B2D128  mov     [rsp+568h+var_558], rdx
  0000000141B2D12D  and     rax, r10
  0000000141B2D130  mov     [rsp+568h+var_518], rax
  0000000141B2D135  imul    eax, r8d, 0BC3C4460h
  0000000141B2D13C  add     rax, rsp
  0000000141B2D13F  add     rax, 568h
  0000000141B2D145  mov     rdx, [rsp+568h+var_4B0]
  0000000141B2D14D  imul    rax, rdx
  0000000141B2D151  mov     [rsp+568h+var_4C8], rax
  0000000141B2D159  add     r11, rcx
  0000000141B2D15C  imul    r11, rdx
  0000000141B2D160  mov     [rsp+568h+var_460], r11
  0000000141B2D168  imul    eax, r8d, 7B67199Eh
  0000000141B2D16F  mov     [rsp+568h+var_4B8], rax
  0000000141B2D177  test    byte ptr [rsp+568h+var_2B0], 1
  0000000141B2D17F  mov     rax, [rsp+568h+var_370]
  0000000141B2D187  lea     rax, [rsp+rax+568h]
  0000000141B2D18F  not     rsi
  0000000141B2D192  cmovz   rsi, rax
  0000000141B2D196  mov     [rsp+568h+var_400], rsi
  0000000141B2D19E  mov     rcx, [rsp+568h+var_E8]
  0000000141B2D1A6  not     rcx
  0000000141B2D1A9  mov     rax, [rsp+568h+var_2A8]
  0000000141B2D1B1  lea     r8, [rsp+rax+568h+var_568]
  0000000141B2D1B5  add     r8, 568h
  0000000141B2D1BC  mov     rdx, [rsp+568h+var_3A8]
  0000000141B2D1C4  imul    r8, rdx
  0000000141B2D1C8  not     r8
  0000000141B2D1CB  and     r8, rcx
  0000000141B2D1CE  not     r8
  0000000141B2D1D1  add     r8, [rsp+568h+var_3E8]
  0000000141B2D1D9  mov     rax, [rsp+568h+var_E0]
  0000000141B2D1E1  not     rax
  0000000141B2D1E4  not     r8
  0000000141B2D1E7  and     r8, rax
  0000000141B2D1EA  mov     [rsp+568h+var_3E8], r8
  0000000141B2D1F2  mov     rcx, [rsp+568h+var_D8]
  0000000141B2D1FA  not     rcx
  0000000141B2D1FD  mov     rax, [rsp+568h+var_368]
  0000000141B2D205  lea     r8, [rsp+rax+568h+var_568]
  0000000141B2D209  add     r8, 568h
  0000000141B2D210  imul    r8, rdi
  0000000141B2D214  not     r8
  0000000141B2D217  and     r8, rcx
  0000000141B2D21A  not     r8
  0000000141B2D21D  add     r8, [rsp+568h+var_D0]
  0000000141B2D225  mov     rax, [rsp+568h+var_378]
  0000000141B2D22D  not     rax
  0000000141B2D230  not     r8
  0000000141B2D233  and     r8, rax
  0000000141B2D236  mov     [rsp+568h+var_410], r8
  0000000141B2D23E  mov     r8, [rsp+568h+var_2B8]
  0000000141B2D246  mov     rax, [rsp+568h+var_C8]
  0000000141B2D24E  and     r8, rax
  0000000141B2D251  not     rax
  0000000141B2D254  and     rax, [rsp+568h+var_258]
  0000000141B2D25C  not     rax
  0000000141B2D25F  not     r8
  0000000141B2D262  and     r8, rax
  0000000141B2D265  mov     rax, r8
  0000000141B2D268  mov     ecx, [rsp+568h+var_4A4]
  0000000141B2D26F  shl     rax, cl
  0000000141B2D272  mov     ecx, [rsp+568h+var_4A8]
  0000000141B2D279  shr     r8, cl
  0000000141B2D27C  not     rax
  0000000141B2D27F  not     r8
  0000000141B2D282  and     r8, rax
  0000000141B2D285  not     r8
  0000000141B2D288  imul    r8, rdx
  0000000141B2D28C  add     r8, [rsp+568h+var_548]
  0000000141B2D291  mov     rax, [rsp+568h+var_1E8]
  0000000141B2D299  mov     rdx, rax
  0000000141B2D29C  not     rdx
  0000000141B2D29F  and     rax, r8
  0000000141B2D2A2  not     rax
  0000000141B2D2A5  mov     rcx, r8
  0000000141B2D2A8  mov     r11, r8
  0000000141B2D2AB  not     rcx
  0000000141B2D2AE  and     rdx, rcx
  0000000141B2D2B1  not     rdx
  0000000141B2D2B4  and     rdx, rax
  0000000141B2D2B7  not     rdx
  0000000141B2D2BA  mov     r15, [rsp+568h+var_1E0]
  0000000141B2D2C2  and     r15, rcx
  0000000141B2D2C5  not     r15
  0000000141B2D2C8  mov     rsi, [rsp+568h+var_510]
  0000000141B2D2CD  and     r8, rsi
  0000000141B2D2D0  mov     rax, r8
  0000000141B2D2D3  not     rax
  0000000141B2D2D6  mov     rbx, [rsp+568h+var_540]
  0000000141B2D2DB  and     rbx, r15
  0000000141B2D2DE  and     r15, rax
  0000000141B2D2E1  not     r15
  0000000141B2D2E4  mov     r10, [rsp+568h+var_1D8]
  0000000141B2D2EC  and     r15, r10
  0000000141B2D2EF  not     r15
  0000000141B2D2F2  add     rdx, rdx
  0000000141B2D2F5  sub     r15, rdx
  0000000141B2D2F8  shl     rbx, 2
  0000000141B2D2FC  sub     r15, rbx
  0000000141B2D2FF  and     r8, r10
  0000000141B2D302  not     r8
  0000000141B2D305  lea     rdx, [r8+r8*2]
  0000000141B2D309  add     rdx, r15
  0000000141B2D30C  and     r11, [rsp+568h+var_1C8]
  0000000141B2D314  mov     r8, [rsp+568h+var_1D0]
  0000000141B2D31C  and     r8, rcx
  0000000141B2D31F  not     r8
  0000000141B2D322  not     r11
  0000000141B2D325  and     r11, r8
  0000000141B2D328  lea     rdx, [rdx+r11*2]
  0000000141B2D32C  and     rcx, r10
  0000000141B2D32F  not     rcx
  0000000141B2D332  and     rcx, rsi
  0000000141B2D335  lea     rdi, [rcx+rcx*2]
  0000000141B2D339  add     rdi, rdx
  0000000141B2D33C  and     rax, r10
  0000000141B2D33F  add     rax, rax
  0000000141B2D342  sub     rdi, rax
  0000000141B2D345  mov     rax, [rsp+568h+var_C0]
  0000000141B2D34D  lea     r10, [rsp+rax+568h+var_568]
  0000000141B2D351  add     r10, 568h
  0000000141B2D358  mov     r11, [rsp+568h+var_3B0]
  0000000141B2D360  imul    r10, r11
  0000000141B2D364  add     r10, [rsp+568h+var_B0]
  0000000141B2D36C  mov     rcx, [rsp+568h+var_1C0]
  0000000141B2D374  mov     rdx, rcx
  0000000141B2D377  not     rdx
  0000000141B2D37A  mov     r8, r10
  0000000141B2D37D  not     r8
  0000000141B2D380  mov     rax, r8
  0000000141B2D383  and     rax, rdx
  0000000141B2D386  and     rcx, r8
  0000000141B2D389  not     rcx
  0000000141B2D38C  and     rdx, r10
  0000000141B2D38F  mov     r12, r10
  0000000141B2D392  not     rdx
  0000000141B2D395  and     rdx, rcx
  0000000141B2D398  not     rdx
  0000000141B2D39B  mov     r10, [rsp+568h+var_1B8]
  0000000141B2D3A3  and     r8, r10
  0000000141B2D3A6  mov     r15, [rsp+568h+var_1B0]
  0000000141B2D3AE  mov     rcx, r15
  0000000141B2D3B1  and     rcx, r8
  0000000141B2D3B4  not     rcx
  0000000141B2D3B7  not     r8
  0000000141B2D3BA  mov     rsi, [rsp+568h+var_1A8]
  0000000141B2D3C2  and     r8, rsi
  0000000141B2D3C5  not     r8
  0000000141B2D3C8  and     r8, rcx
  0000000141B2D3CB  not     r8
  0000000141B2D3CE  add     r8, r8
  0000000141B2D3D1  lea     rdx, [r8+rdx*2]
  0000000141B2D3D5  mov     rbx, [rsp+568h+var_1A0]
  0000000141B2D3DD  and     rbx, r12
  0000000141B2D3E0  mov     r8, r15
  0000000141B2D3E3  and     r8, rbx
  0000000141B2D3E6  not     r8
  0000000141B2D3E9  not     rbx
  0000000141B2D3EC  and     rbx, rsi
  0000000141B2D3EF  not     rbx
  0000000141B2D3F2  and     rbx, r8
  0000000141B2D3F5  not     rbx
  0000000141B2D3F8  lea     rdx, [rdx+rbx*2]
  0000000141B2D3FC  not     rax
  0000000141B2D3FF  add     rdx, rax
  0000000141B2D402  add     rcx, rcx
  0000000141B2D405  sub     rdx, rcx
  0000000141B2D408  mov     rax, rsi
  0000000141B2D40B  and     rax, r10
  0000000141B2D40E  and     rax, r12
  0000000141B2D411  sub     rdx, rax
  0000000141B2D414  mov     [rsp+568h+var_540], rdx
  0000000141B2D419  and     r12, [rsp+568h+var_198]
  0000000141B2D421  mov     [rsp+568h+var_510], r12
  0000000141B2D426  mov     r8, [rsp+568h+var_108]
  0000000141B2D42E  mov     rcx, r8
  0000000141B2D431  not     rcx
  0000000141B2D434  mov     rdx, [rsp+568h+var_B8]
  0000000141B2D43C  imul    rdx, r9
  0000000141B2D440  mov     rax, rdx
  0000000141B2D443  not     rax
  0000000141B2D446  and     rcx, rax
  0000000141B2D449  not     rcx
  0000000141B2D44C  and     r8, rdx
  0000000141B2D44F  not     r8
  0000000141B2D452  and     r8, rcx
  0000000141B2D455  mov     rcx, rdx
  0000000141B2D458  mov     r9, [rsp+568h+var_190]
  0000000141B2D460  and     rcx, r9
  0000000141B2D463  lea     r12, [rcx+rcx*2]
  0000000141B2D467  mov     rcx, [rsp+568h+var_188]
  0000000141B2D46F  and     rcx, rdx
  0000000141B2D472  sub     r12, rcx
  0000000141B2D475  mov     rcx, [rsp+568h+var_100]
  0000000141B2D47D  and     rcx, rdx
  0000000141B2D480  not     rcx
  0000000141B2D483  add     r12, rcx
  0000000141B2D486  add     r12, r8
  0000000141B2D489  and     rdx, [rsp+568h+var_430]
  0000000141B2D491  and     rax, r9
  0000000141B2D494  not     rdx
  0000000141B2D497  not     rax
  0000000141B2D49A  and     rax, rdx
  0000000141B2D49D  add     rax, rax
  0000000141B2D4A0  sub     r12, rax
  0000000141B2D4A3  mov     r9, [rsp+568h+var_180]
  0000000141B2D4AB  mov     rsi, r9
  0000000141B2D4AE  not     rsi
  0000000141B2D4B1  mov     rax, r12
  0000000141B2D4B4  not     rax
  0000000141B2D4B7  mov     rcx, r12
  0000000141B2D4BA  mov     r8, [rsp+568h+var_178]
  0000000141B2D4C2  and     rcx, r8
  0000000141B2D4C5  mov     r10, [rsp+568h+var_170]
  0000000141B2D4CD  and     r10, r12
  0000000141B2D4D0  and     rsi, r12
  0000000141B2D4D3  mov     rdx, [rsp+568h+var_500]
  0000000141B2D4D8  and     r12, rdx
  0000000141B2D4DB  mov     rbx, rdx
  0000000141B2D4DE  mov     rdx, [rsp+568h+var_4C0]
  0000000141B2D4E6  and     rbx, rdx
  0000000141B2D4E9  and     rbx, rax
  0000000141B2D4EC  add     rbx, rcx
  0000000141B2D4EF  not     r10
  0000000141B2D4F2  mov     rcx, r8
  0000000141B2D4F5  and     rcx, rax
  0000000141B2D4F8  not     rcx
  0000000141B2D4FB  and     rcx, r10
  0000000141B2D4FE  sub     rbx, rcx
  0000000141B2D501  mov     [rsp+568h+var_548], rbx
  0000000141B2D506  mov     rcx, r9
  0000000141B2D509  and     rcx, rax
  0000000141B2D50C  not     rcx
  0000000141B2D50F  not     rsi
  0000000141B2D512  and     rsi, rcx
  0000000141B2D515  mov     [rsp+568h+var_500], rsi
  0000000141B2D51A  and     rax, [rsp+568h+var_160]
  0000000141B2D522  not     rax
  0000000141B2D525  not     r12
  0000000141B2D528  and     r12, rax
  0000000141B2D52B  mov     rax, [rsp+568h+var_168]
  0000000141B2D533  and     rax, r12
  0000000141B2D536  not     r12
  0000000141B2D539  and     r12, rdx
  0000000141B2D53C  not     rax
  0000000141B2D53F  not     r12
  0000000141B2D542  and     r12, rax
  0000000141B2D545  mov     rax, [rsp+568h+var_278]
  0000000141B2D54D  not     rax
  0000000141B2D550  mov     rcx, [rsp+568h+var_468]
  0000000141B2D558  lea     r13, [rsp+rcx+568h+var_568]
  0000000141B2D55C  add     r13, 568h
  0000000141B2D563  mov     r8, r11
  0000000141B2D566  imul    r13, r11
  0000000141B2D56A  not     r13
  0000000141B2D56D  and     r13, rax
  0000000141B2D570  not     r13
  0000000141B2D573  add     r13, [rsp+568h+var_480]
  0000000141B2D57B  mov     r9, [rsp+568h+var_550]
  0000000141B2D580  mov     rax, r9
  0000000141B2D583  not     rax
  0000000141B2D586  mov     rcx, rax
  0000000141B2D589  and     rcx, r13
  0000000141B2D58C  not     r13
  0000000141B2D58F  and     r9, r13
  0000000141B2D592  not     r9
  0000000141B2D595  mov     rdx, rcx
  0000000141B2D598  not     rdx
  0000000141B2D59B  and     rdx, r9
  0000000141B2D59E  sub     r9, rcx
  0000000141B2D5A1  not     rdx
  0000000141B2D5A4  add     r9, rdx
  0000000141B2D5A7  mov     [rsp+568h+var_550], r9
  0000000141B2D5AC  and     r13, rax
  0000000141B2D5AF  mov     r11, [rsp+568h+var_338]
  0000000141B2D5B7  imul    r11, r8
  0000000141B2D5BB  add     r11, [rsp+568h+var_110]
  0000000141B2D5C3  mov     r8, [rsp+568h+var_158]
  0000000141B2D5CB  mov     rcx, r8
  0000000141B2D5CE  not     rcx
  0000000141B2D5D1  mov     rax, r11
  0000000141B2D5D4  not     rax
  0000000141B2D5D7  and     rcx, rax
  0000000141B2D5DA  mov     rdx, rcx
  0000000141B2D5DD  not     rdx
  0000000141B2D5E0  and     r8, r11
  0000000141B2D5E3  not     r8
  0000000141B2D5E6  and     r8, rdx
  0000000141B2D5E9  not     r8
  0000000141B2D5EC  mov     rdx, r11
  0000000141B2D5EF  mov     rbx, [rsp+568h+var_148]
  0000000141B2D5F7  and     rdx, rbx
  0000000141B2D5FA  mov     r10, [rsp+568h+var_150]
  0000000141B2D602  and     rdx, r10
  0000000141B2D605  not     rdx
  0000000141B2D608  lea     rdx, [rdx+rdx*2]
  0000000141B2D60C  add     r8, r8
  0000000141B2D60F  sub     rdx, r8
  0000000141B2D612  mov     r8, rax
  0000000141B2D615  and     r8, r10
  0000000141B2D618  not     r8
  0000000141B2D61B  mov     r9, r11
  0000000141B2D61E  mov     r15, [rsp+568h+var_140]
  0000000141B2D626  and     r9, r15
  0000000141B2D629  not     r9
  0000000141B2D62C  mov     rsi, [rsp+568h+var_3D8]
  0000000141B2D634  and     r9, rsi
  0000000141B2D637  and     r9, r8
  0000000141B2D63A  sub     rdx, r9
  0000000141B2D63D  mov     r8, [rsp+568h+var_138]
  0000000141B2D645  mov     rbp, r8
  0000000141B2D648  and     r8, rax
  0000000141B2D64B  mov     r9, r8
  0000000141B2D64E  mov     r8, rsi
  0000000141B2D651  and     r8, rax
  0000000141B2D654  not     r8
  0000000141B2D657  and     r8, r10
  0000000141B2D65A  add     r8, r9
  0000000141B2D65D  not     rbp
  0000000141B2D660  mov     r9, [rsp+568h+var_130]
  0000000141B2D668  not     r9
  0000000141B2D66B  and     rbp, rax
  0000000141B2D66E  and     rbp, r9
  0000000141B2D671  add     rbp, r8
  0000000141B2D674  add     rbp, rdx
  0000000141B2D677  sub     rbp, rcx
  0000000141B2D67A  and     rax, r15
  0000000141B2D67D  mov     rcx, r11
  0000000141B2D680  and     rcx, r10
  0000000141B2D683  not     rax
  0000000141B2D686  not     rcx
  0000000141B2D689  and     rcx, rax
  0000000141B2D68C  mov     rax, rsi
  0000000141B2D68F  and     rax, rcx
  0000000141B2D692  not     rcx
  0000000141B2D695  and     rcx, rbx
  0000000141B2D698  not     rcx
  0000000141B2D69B  not     rax
  0000000141B2D69E  and     rax, rcx
  0000000141B2D6A1  mov     [rsp+568h+var_3D8], rax
  0000000141B2D6A9  mov     r11, [rsp+568h+var_280]
  0000000141B2D6B1  mov     rax, r11
  0000000141B2D6B4  not     rax
  0000000141B2D6B7  mov     rcx, [rsp+568h+var_450]
  0000000141B2D6BF  add     rcx, rsp
  0000000141B2D6C2  add     rcx, 568h
  0000000141B2D6C9  mov     r9, [rsp+568h+var_3B8]
  0000000141B2D6D1  imul    rcx, r9
  0000000141B2D6D5  mov     rdx, rax
  0000000141B2D6D8  and     rdx, rcx
  0000000141B2D6DB  not     rcx
  0000000141B2D6DE  and     r11, rcx
  0000000141B2D6E1  lea     r8, [r11+r11]
  0000000141B2D6E5  sub     r11, r8
  0000000141B2D6E8  sub     r11, rdx
  0000000141B2D6EB  and     rcx, rax
  0000000141B2D6EE  not     rcx
  0000000141B2D6F1  lea     rcx, [r11+rcx*2]
  0000000141B2D6F5  mov     rax, [rsp+568h+var_120]
  0000000141B2D6FD  not     rax
  0000000141B2D700  not     rcx
  0000000141B2D703  and     rcx, rax
  0000000141B2D706  inc     rdi
  0000000141B2D709  mov     [rsp+568h+var_450], rdi
  0000000141B2D711  test    byte ptr [rsp+568h+var_4B0], 1
  0000000141B2D719  not     rcx
  0000000141B2D71C  cmovnz  rcx, [rsp+568h+var_230]
  0000000141B2D725  mov     [rsp+568h+var_4B0], rcx
  0000000141B2D72D  mov     r15, [rsp+568h+var_128]
  0000000141B2D735  mov     rsi, r15
  0000000141B2D738  not     rsi
  0000000141B2D73B  mov     r11, [rsp+568h+var_408]
  0000000141B2D743  mov     r8, r11
  0000000141B2D746  not     r8
  0000000141B2D749  mov     r10, [rsp+568h+var_310]
  0000000141B2D751  imul    r10, r9
  0000000141B2D755  mov     rbx, r10
  0000000141B2D758  not     rbx
  0000000141B2D75B  mov     r9, rbx
  0000000141B2D75E  and     r9, r8
  0000000141B2D761  not     r9
  0000000141B2D764  and     r10, r11
  0000000141B2D767  not     r10
  0000000141B2D76A  and     r10, r9
  0000000141B2D76D  mov     rdi, rsi
  0000000141B2D770  and     rdi, r10
  0000000141B2D773  not     rdi
  0000000141B2D776  not     r10
  0000000141B2D779  mov     rdx, rsi
  0000000141B2D77C  and     rdx, rbx
  0000000141B2D77F  mov     rcx, r11
  0000000141B2D782  and     rcx, rdx
  0000000141B2D785  not     rdx
  0000000141B2D788  and     r8, rdx
  0000000141B2D78B  and     r9, r15
  0000000141B2D78E  and     rdx, r11
  0000000141B2D791  and     r11, r15
  0000000141B2D794  and     r15, r10
  0000000141B2D797  not     r15
  0000000141B2D79A  and     r15, rdi
  0000000141B2D79D  not     r8
  0000000141B2D7A0  not     rcx
  0000000141B2D7A3  and     rcx, r8
  0000000141B2D7A6  not     r15
  0000000141B2D7A9  lea     rax, [r15+r15*2]
  0000000141B2D7AD  add     rcx, rcx
  0000000141B2D7B0  sub     rcx, rax
  0000000141B2D7B3  and     r10, rsi
  0000000141B2D7B6  not     r10
  0000000141B2D7B9  lea     rax, [r10+r10*2]
  0000000141B2D7BD  lea     rcx, [rcx+rax*2]
  0000000141B2D7C1  lea     rax, [r9+r9*2]
  0000000141B2D7C5  sub     rcx, rax
  0000000141B2D7C8  not     rdx
  0000000141B2D7CB  add     rdx, rdx
  0000000141B2D7CE  sub     rcx, rdx
  0000000141B2D7D1  and     r11, rbx
  0000000141B2D7D4  lea     rax, [r11+r11*2]
  0000000141B2D7D8  sub     rcx, rax
  0000000141B2D7DB  mov     [rsp+568h+var_468], rcx
  0000000141B2D7E3  mov     rax, [rsp+568h+var_118]
  0000000141B2D7EB  mov     rcx, [rax]
  0000000141B2D7EE  mov     r8, [rsp+568h+var_428]
  0000000141B2D7F6  mov     rax, r8
  0000000141B2D7F9  and     rax, rcx
  0000000141B2D7FC  not     rax
  0000000141B2D7FF  mov     rdx, rcx
  0000000141B2D802  not     rdx
  0000000141B2D805  and     r8, rdx
  0000000141B2D808  not     r8
  0000000141B2D80B  imul    r8, 0FFFFFFFFFFFFFF78h
  0000000141B2D812  add     r8, rax
  0000000141B2D815  lea     r9, [rsp+568h]
  0000000141B2D81D  and     rdx, r9
  0000000141B2D820  not     rdx
  0000000141B2D823  and     rdx, rax
  0000000141B2D826  imul    rdx, 0FFFFFFFFFFFFFF77h
  0000000141B2D82D  add     rdx, r8
  0000000141B2D830  mov     rax, r9
  0000000141B2D833  and     rax, rcx
  0000000141B2D836  imul    rdi, rax, 89h
  0000000141B2D83D  add     rdi, rdx
  0000000141B2D840  mov     rax, [rsp+568h+var_458]
  0000000141B2D848  lea     rdx, [rsp+rax+568h+var_568]
  0000000141B2D84C  add     rdx, 568h
  0000000141B2D853  mov     r15, [rsp+568h+var_3B0]
  0000000141B2D85B  imul    rdx, r15
  0000000141B2D85F  mov     r9, rdx
  0000000141B2D862  not     r9
  0000000141B2D865  mov     rsi, [rsp+568h+var_3A0]
  0000000141B2D86D  and     rsi, rdx
  0000000141B2D870  mov     r8, r9
  0000000141B2D873  mov     rbx, [rsp+568h+var_438]
  0000000141B2D87B  and     r8, rbx
  0000000141B2D87E  mov     rax, [rsp+568h+var_298]
  0000000141B2D886  mov     r10, rax
  0000000141B2D889  and     r10, r8
  0000000141B2D88C  not     r8
  0000000141B2D88F  and     rdx, rax
  0000000141B2D892  mov     r11, rax
  0000000141B2D895  and     rax, r8
  0000000141B2D898  add     rax, rsi
  0000000141B2D89B  mov     rsi, rax
  0000000141B2D89E  not     r11
  0000000141B2D8A1  not     r10
  0000000141B2D8A4  and     r8, r11
  0000000141B2D8A7  not     r8
  0000000141B2D8AA  and     r8, r10
  0000000141B2D8AD  and     r9, r11
  0000000141B2D8B0  not     r9
  0000000141B2D8B3  mov     r10, rdx
  0000000141B2D8B6  not     r10
  0000000141B2D8B9  and     r9, r10
  0000000141B2D8BC  mov     r11, rbx
  0000000141B2D8BF  and     r10, rbx
  0000000141B2D8C2  not     r11
  0000000141B2D8C5  not     r9
  0000000141B2D8C8  and     r9, r11
  0000000141B2D8CB  mov     rax, r8
  0000000141B2D8CE  sub     rax, r9
  0000000141B2D8D1  and     rdx, r11
  0000000141B2D8D4  not     r10
  0000000141B2D8D7  not     rdx
  0000000141B2D8DA  and     rdx, r10
  0000000141B2D8DD  sub     rax, rdx
  0000000141B2D8E0  add     rax, rsi
  0000000141B2D8E3  not     r8
  0000000141B2D8E6  lea     rax, [rax+r8*2]
  0000000141B2D8EA  test    byte ptr [rsp+568h+var_78], 1
  0000000141B2D8F2  cmovnz  rax, rdi
  0000000141B2D8F6  mov     [rsp+568h+var_458], rax
  0000000141B2D8FE  mov     r8, [rsp+568h+var_3D0]
  0000000141B2D906  imul    r8, rcx
  0000000141B2D90A  add     r14, [rsp+568h+var_A8]
  0000000141B2D912  mov     rax, r14
  0000000141B2D915  not     rax
  0000000141B2D918  and     rax, [rsp+568h+var_398]
  0000000141B2D920  and     r14, [rsp+568h+var_390]
  0000000141B2D928  not     rax
  0000000141B2D92B  not     r14
  0000000141B2D92E  and     r14, rax
  0000000141B2D931  mov     rax, r14
  0000000141B2D934  not     rax
  0000000141B2D937  and     rax, [rsp+568h+var_448]
  0000000141B2D93F  and     r14, [rsp+568h+var_388]
  0000000141B2D947  not     rax
  0000000141B2D94A  not     r14
  0000000141B2D94D  and     r14, rax
  0000000141B2D950  imul    r14, [rsp+568h+var_3A8]
  0000000141B2D959  mov     rax, r8
  0000000141B2D95C  not     rax
  0000000141B2D95F  mov     rdx, rax
  0000000141B2D962  and     rdx, r14
  0000000141B2D965  not     r14
  0000000141B2D968  mov     rcx, rdx
  0000000141B2D96B  not     rcx
  0000000141B2D96E  and     r8, r14
  0000000141B2D971  add     rcx, rcx
  0000000141B2D974  sub     rcx, r8
  0000000141B2D977  and     r14, rax
  0000000141B2D97A  add     r14, r14
  0000000141B2D97D  sub     rcx, r14
  0000000141B2D980  add     rcx, rdx
  0000000141B2D983  mov     rdi, [rsp+568h+var_2A0]
  0000000141B2D98B  mov     rax, rdi
  0000000141B2D98E  and     rax, rcx
  0000000141B2D991  not     rax
  0000000141B2D994  and     rax, [rsp+568h+var_440]
  0000000141B2D99C  mov     r8, [rsp+568h+var_498]
  0000000141B2D9A4  and     r8, rcx
  0000000141B2D9A7  not     rcx
  0000000141B2D9AA  mov     rdx, [rsp+568h+var_4F0]
  0000000141B2D9AF  and     rdx, rcx
  0000000141B2D9B2  mov     rsi, [rsp+568h+var_4E8]
  0000000141B2D9BA  and     rsi, rdx
  0000000141B2D9BD  not     rdx
  0000000141B2D9C0  and     rax, rdx
  0000000141B2D9C3  mov     rdx, [rsp+568h+var_4A0]
  0000000141B2D9CB  and     rdx, rcx
  0000000141B2D9CE  not     rdx
  0000000141B2D9D1  lea     rax, [rdx+rax*2]
  0000000141B2D9D5  and     rcx, [rsp+568h+var_490]
  0000000141B2D9DD  not     r8
  0000000141B2D9E0  not     rcx
  0000000141B2D9E3  and     rcx, r8
  0000000141B2D9E6  add     rcx, r8
  0000000141B2D9E9  add     rcx, rax
  0000000141B2D9EC  mov     rax, [rsp+568h+var_268]
  0000000141B2D9F4  add     rax, rsp
  0000000141B2D9F7  add     rax, 568h
  0000000141B2D9FD  imul    rax, [rsp+568h+var_290]
  0000000141B2DA06  mov     rdx, rax
  0000000141B2DA09  not     rdx
  0000000141B2DA0C  mov     r8, [rsp+568h+var_488]
  0000000141B2DA14  and     r8, rdx
  0000000141B2DA17  not     r8
  0000000141B2DA1A  mov     r9, [rsp+568h+var_4E0]
  0000000141B2DA22  and     r9, rax
  0000000141B2DA25  not     r9
  0000000141B2DA28  and     r9, r8
  0000000141B2DA2B  mov     r8, [rsp+568h+var_4D8]
  0000000141B2DA33  not     r8
  0000000141B2DA36  not     r9
  0000000141B2DA39  and     r8, rdx
  0000000141B2DA3C  not     r8
  0000000141B2DA3F  lea     r8, [r9+r8*4]
  0000000141B2DA43  mov     r9, [rsp+568h+var_F8]
  0000000141B2DA4B  and     r9, rdx
  0000000141B2DA4E  lea     r8, [r8+r9*2]
  0000000141B2DA52  mov     r9, [rsp+568h+var_F0]
  0000000141B2DA5A  and     r9, rax
  0000000141B2DA5D  shl     r9, 2
  0000000141B2DA61  sub     r8, r9
  0000000141B2DA64  and     rdx, [rsp+568h+var_380]
  0000000141B2DA6C  and     rax, [rsp+568h+var_508]
  0000000141B2DA71  not     rax
  0000000141B2DA74  and     rax, [rsp+568h+var_4F8]
  0000000141B2DA79  not     rdx
  0000000141B2DA7C  and     rax, rdx
  0000000141B2DA7F  not     rax
  0000000141B2DA82  lea     rax, [rax+rax*2]
  0000000141B2DA86  sub     r8, rax
  0000000141B2DA89  test    byte ptr [rsp+568h+var_68], 1
  0000000141B2DA91  cmovnz  r8, [rsp+568h+var_358]
  0000000141B2DA9A  mov     rdx, [rsp+568h+var_530]
  0000000141B2DA9F  and     rdx, [rsp+568h+var_2C8]
  0000000141B2DAA7  mov     r9, [rsp+568h+var_3E0]
  0000000141B2DAAF  mov     rax, r9
  0000000141B2DAB2  not     rax
  0000000141B2DAB5  and     r9, rdx
  0000000141B2DAB8  not     rdx
  0000000141B2DABB  and     rdx, rax
  0000000141B2DABE  not     rdx
  0000000141B2DAC1  not     r9
  0000000141B2DAC4  and     r9, rdx
  0000000141B2DAC7  add     r9, [rsp+568h+var_4D0]
  0000000141B2DACF  mov     rax, r9
  0000000141B2DAD2  not     rax
  0000000141B2DAD5  and     rax, [rsp+568h+var_560]
  0000000141B2DADA  and     r9, [rsp+568h+var_558]
  0000000141B2DADF  not     r9
  0000000141B2DAE2  and     r9, [rsp+568h+var_528]
  0000000141B2DAE7  not     rax
  0000000141B2DAEA  and     r9, rax
  0000000141B2DAED  not     r9
  0000000141B2DAF0  and     r9, [rsp+568h+var_520]
  0000000141B2DAF5  not     r9
  0000000141B2DAF8  imul    r9, r15
  0000000141B2DAFC  mov     r10, [rsp+568h+var_238]
  0000000141B2DB04  mov     rax, r10
  0000000141B2DB07  and     rax, r9
  0000000141B2DB0A  not     rax
  0000000141B2DB0D  and     rax, [rsp+568h+var_568]
  0000000141B2DB11  mov     r11, [rsp+568h+var_518]
  0000000141B2DB16  mov     rdx, r11
  0000000141B2DB19  not     rdx
  0000000141B2DB1C  mov     r14, r9
  0000000141B2DB1F  not     r14
  0000000141B2DB22  and     r9, r11
  0000000141B2DB25  and     r11, r14
  0000000141B2DB28  and     r14, rdx
  0000000141B2DB2B  not     r9
  0000000141B2DB2E  not     r14
  0000000141B2DB31  and     r14, r9
  0000000141B2DB34  sub     r14, r11
  0000000141B2DB37  add     r14, rax
  0000000141B2DB3A  mov     r9, [rsp+568h+var_4C8]
  0000000141B2DB42  mov     rax, r9
  0000000141B2DB45  not     rax
  0000000141B2DB48  mov     rdx, [rsp+568h+var_270]
  0000000141B2DB50  lea     r15, [rsp+rdx+568h+var_568]
  0000000141B2DB54  add     r15, 568h
  0000000141B2DB5B  mov     rbx, [rsp+568h+var_3B8]
  0000000141B2DB63  imul    r15, rbx
  0000000141B2DB67  mov     rdx, r15
  0000000141B2DB6A  not     rdx
  0000000141B2DB6D  and     rdx, r9
  0000000141B2DB70  not     rdx
  0000000141B2DB73  and     rax, r15
  0000000141B2DB76  not     rax
  0000000141B2DB79  and     rax, rdx
  0000000141B2DB7C  and     r15, r9
  0000000141B2DB7F  not     rax
  0000000141B2DB82  add     r15, rax
  0000000141B2DB85  test    byte ptr [rsp+568h+var_260], 1
  0000000141B2DB8D  mov     rax, [rsp+568h+var_318]
  0000000141B2DB95  lea     rdx, [rsp+rax+568h]
  0000000141B2DB9D  mov     rax, [rsp+568h+var_360]
  0000000141B2DBA5  cmovz   rdx, rax
  0000000141B2DBA9  cmovz   r15, rax
  0000000141B2DBAD  test    rdi, 0
  0000000141B2DBB4  call    locret_141B2DBC9  ; -> locret_141B2DBC9
  0000000141B2DBB9  js      loc_141B2DBC4
  0000000141B2DBBF  jmp     loc_141B2DBCA
  0000000141B2DBC4  jmp     loc_141B2B8CE
  0000000141B2DBC9  retn
  0000000141B2DBCA  nop
  0000000141B2DBCB  jmp     loc_141B2AF79

