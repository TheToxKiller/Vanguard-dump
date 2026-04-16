// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14162B333                          ║
// ║  VA        : 0x14162B333                            ║
// ║  RVA       : 0x162B333                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402186FD  sub_14021866F
//
// ── CALLS TO (30) ──
//   0x14162B335  sub_14162B333
//   0x14162B337  sub_14162B333
//   0x14162B339  sub_14162B333
//   0x14162B33B  sub_14162B333
//   0x14162B33C  sub_14162B333
//   0x14162B33D  sub_14162B333
//   0x14162B33E  sub_14162B333
//   0x14162B33F  sub_14162B333
//   0x14162B346  sub_14162B333
//   0x14162B34E  sub_14162B333
//   0x14162B353  sub_14162B333
//   0x14162B35B  sub_14162B333
//   0x14162B35E  sub_14162B333
//   0x14162B366  sub_14162B333
//   0x14162B36E  sub_14162B333
//   0x14162B371  sub_14162B333
//   0x14162B374  sub_14162B333
//   0x14162B377  sub_14162B333
//   0x14162B37A  sub_14162B333
//   0x14162B37D  sub_14162B333
//   0x14162B380  sub_14162B333
//   0x14162B383  sub_14162B333
//   0x14162B386  sub_14162B333
//   0x14162B389  sub_14162B333
//   0x14162B38C  sub_14162B333
//   0x14162B38F  sub_14162B333
//   0x14162B392  sub_14162B333
//   0x14162B395  sub_14162B333
//   0x14162B39F  sub_14162B333
//   0x14162B3A2  sub_14162B333
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13813 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402186FD  sub_14021866F
;
; ── Instructions ───────────────────────────────
  000000014162B333  push    r15
  000000014162B335  push    r14
  000000014162B337  push    r13
  000000014162B339  push    r12
  000000014162B33B  push    rsi
  000000014162B33C  push    rdi
  000000014162B33D  push    rbp
  000000014162B33E  push    rbx
  000000014162B33F  sub     rsp, 478h
  000000014162B346  mov     r10, [rsp+4B8h+arg_E8]
  000000014162B34E  mov     [rsp+4B8h+var_490], r10
  000000014162B353  mov     rax, [rsp+4B8h+arg_C0]
  000000014162B35B  not     rax
  000000014162B35E  mov     rcx, [rsp+4B8h+arg_28]
  000000014162B366  mov     rbp, [rsp+4B8h+arg_98]
  000000014162B36E  mov     rdx, rcx
  000000014162B371  not     rdx
  000000014162B374  mov     r9, rdx
  000000014162B377  mov     r8, rcx
  000000014162B37A  and     r8, rbp
  000000014162B37D  and     rdx, rbp
  000000014162B380  not     rbp
  000000014162B383  and     r9, rbp
  000000014162B386  not     r9
  000000014162B389  not     r8
  000000014162B38C  and     r8, r9
  000000014162B38F  not     r8
  000000014162B392  and     r8, rax
  000000014162B395  mov     r9, 0E7FBF7FFFFE9BFEFh
  000000014162B39F  or      r9, r10
  000000014162B3A2  mov     r10, 794662D0B9B5283h
  000000014162B3AC  imul    r10, r9
  000000014162B3B0  imul    r8, r10
  000000014162B3B4  not     rdx
  000000014162B3B7  and     rbp, rcx
  000000014162B3BA  not     rbp
  000000014162B3BD  and     rbp, rdx
  000000014162B3C0  and     rbp, rax
  000000014162B3C3  not     rbp
  000000014162B3C6  imul    rbp, r10
  000000014162B3CA  add     rbp, r8
  000000014162B3CD  mov     rax, 13814C4607362FF9h
  000000014162B3D7  imul    rax, rbp
  000000014162B3DB  mov     rdx, rax
  000000014162B3DE  mov     [rsp+4B8h+var_350], rax
  000000014162B3E6  imul    eax, ebp, 21C92040h
  000000014162B3EC  mov     [rsp+4B8h+var_360], rax
  000000014162B3F4  mov     r8, [rsp+rax+4B8h]
  000000014162B3FC  mov     [rsp+4B8h+var_488], r8
  000000014162B401  imul    ecx, ebp, 31h ; '1'
  000000014162B404  mov     [rsp+4B8h+var_458], ecx
  000000014162B408  mov     rax, r8
  000000014162B40B  shl     rax, cl
  000000014162B40E  not     rax
  000000014162B411  imul    ecx, ebp, -71h
  000000014162B414  mov     [rsp+4B8h+var_454], ecx
  000000014162B418  shr     r8, cl
  000000014162B41B  not     r8
  000000014162B41E  and     r8, rax
  000000014162B421  mov     rax, rdx
  000000014162B424  and     rax, r8
  000000014162B427  not     rax
  000000014162B42A  not     r8
  000000014162B42D  mov     rcx, 0E592C39C8C9CC3DCh
  000000014162B437  imul    rcx, rbp
  000000014162B43B  mov     [rsp+4B8h+var_1E0], rcx
  000000014162B443  and     r8, rcx
  000000014162B446  not     r8
  000000014162B449  and     r8, rax
  000000014162B44C  mov     r10, r8
  000000014162B44F  mov     [rsp+4B8h+var_4B8], r8
  000000014162B453  imul    eax, ebp, 90E49020h
  000000014162B459  mov     [rsp+4B8h+var_368], rax
  000000014162B461  mov     rcx, [rsp+rax+4B8h]
  000000014162B469  mov     [rsp+4B8h+var_4A8], rcx
  000000014162B46E  mov     rax, rcx
  000000014162B471  shr     rax, 3Fh
  000000014162B475  mov     rsi, rax
  000000014162B478  bt      rcx, 37h ; '7'
  000000014162B47D  setnb   r13b
  000000014162B481  imul    eax, ebp, 67CB6488h
  000000014162B487  mov     [rsp+4B8h+var_430], rax
  000000014162B48F  mov     rcx, [rsp+rax+4B8h]
  000000014162B497  mov     [rsp+4B8h+var_50], rcx
  000000014162B49F  imul    eax, ebp, 0B0B430ACh
  000000014162B4A5  imul    r8d, ebp, 56A3B685h
  000000014162B4AC  test    cl, cl
  000000014162B4AE  cmovz   r8, rax
  000000014162B4B2  setnz   r14b
  000000014162B4B6  mov     rax, 6A5F4CC9D1BBD67Eh
  000000014162B4C0  imul    rax, rbp
  000000014162B4C4  imul    edx, ebp, 46024448h
  000000014162B4CA  mov     rcx, [rsp+rdx+4B8h]
  000000014162B4D2  mov     [rsp+4B8h+var_1C8], rcx
  000000014162B4DA  mov     r12, rdx
  000000014162B4DD  mov     [rsp+4B8h+var_378], rdx
  000000014162B4E5  add     rax, rcx
  000000014162B4E8  add     rax, r8
  000000014162B4EB  not     rax
  000000014162B4EE  mov     r9, 0E55F40245D4956Ah
  000000014162B4F8  imul    r9, rbp
  000000014162B4FC  and     r9, r10
  000000014162B4FF  not     r9
  000000014162B502  mov     r8, 0A1EC6793FF1AF724h
  000000014162B50C  imul    r8, rbp
  000000014162B510  add     r8, r9
  000000014162B513  mov     r11, 0C88D6351F3D83499h
  000000014162B51D  imul    r11, rbp
  000000014162B521  add     r11, r9
  000000014162B524  not     r11
  000000014162B527  and     r11, rax
  000000014162B52A  not     r11
  000000014162B52D  and     r11, r8
  000000014162B530  and     r14b, sil
  000000014162B533  mov     rdx, rsi
  000000014162B536  mov     qword ptr [rsp+4B8h+var_88], rsi
  000000014162B53E  xor     r14b, 1
  000000014162B542  mov     r8, 2A1484F3902B8EFEh
  000000014162B54C  imul    r8, rbp
  000000014162B550  add     r8, r9
  000000014162B553  mov     rdi, 281784DBD0D7B502h
  000000014162B55D  imul    rdi, rbp
  000000014162B561  add     rdi, r9
  000000014162B564  not     rdi
  000000014162B567  and     rdi, rax
  000000014162B56A  mov     rsi, 0B5EBB883870E4294h
  000000014162B574  imul    rsi, rbp
  000000014162B578  mov     rbx, 8AC40C712D53A1C3h
  000000014162B582  imul    rbx, rbp
  000000014162B586  imul    r10d, ebp, 0FB1FF870h
  000000014162B58D  mov     [rsp+4B8h+var_438], r10
  000000014162B595  imul    ecx, ebp, 0EFDCEDB0h
  000000014162B59B  mov     [rsp+4B8h+var_3B8], rcx
  000000014162B5A3  test    r13b, r14b
  000000014162B5A6  cmovnz  rbx, rsi
  000000014162B5AA  mov     [rsp+4B8h+var_48], rbx
  000000014162B5B2  not     rdi
  000000014162B5B5  mov     rsi, r10
  000000014162B5B8  cmovnz  rsi, rcx
  000000014162B5BC  mov     [rsp+4B8h+var_388], rsi
  000000014162B5C4  and     rdi, r8
  000000014162B5C7  test    r13b, r14b
  000000014162B5CA  cmovnz  rdi, r11
  000000014162B5CE  mov     [rsp+4B8h+var_1B0], rdi
  000000014162B5D6  imul    r8d, ebp, 0E229DF28h
  000000014162B5DD  mov     [rsp+4B8h+var_158], r8
  000000014162B5E5  imul    r11d, ebp, 0A9DAA968h
  000000014162B5EC  mov     [rsp+4B8h+var_1F8], r11
  000000014162B5F4  test    r13b, r14b
  000000014162B5F7  cmovnz  r11, r8
  000000014162B5FB  mov     [rsp+4B8h+var_450], r11
  000000014162B600  mov     r8, 84C7418BB00EC8D5h
  000000014162B60A  imul    r8, rbp
  000000014162B60E  mov     r11, 0CF7365F8084003D5h
  000000014162B618  imul    r11, rbp
  000000014162B61C  and     r11, rax
  000000014162B61F  not     r11
  000000014162B622  and     r11, r8
  000000014162B625  mov     r8, 26E3962F7EE4D280h
  000000014162B62F  imul    r8, rbp
  000000014162B633  add     r8, r9
  000000014162B636  mov     rsi, 85541A2120544485h
  000000014162B640  imul    rsi, rbp
  000000014162B644  add     rsi, r9
  000000014162B647  not     rsi
  000000014162B64A  and     rsi, rax
  000000014162B64D  not     rsi
  000000014162B650  and     rsi, r8
  000000014162B653  test    r13b, r14b
  000000014162B656  cmovnz  rsi, r11
  000000014162B65A  mov     [rsp+4B8h+var_1B8], rsi
  000000014162B662  mov     r8, 201A9459925C9DD5h
  000000014162B66C  imul    r8, rbp
  000000014162B670  mov     r11, 0ED47A6E8D5C3A8CFh
  000000014162B67A  imul    r11, rbp
  000000014162B67E  and     r11, rax
  000000014162B681  not     r11
  000000014162B684  and     r11, r8
  000000014162B687  mov     r8, 6D7BC475BAB24F65h
  000000014162B691  imul    r8, rbp
  000000014162B695  mov     rsi, 0B54DA2862F12BB72h
  000000014162B69F  imul    rsi, rbp
  000000014162B6A3  and     rsi, rax
  000000014162B6A6  not     rsi
  000000014162B6A9  and     rsi, r8
  000000014162B6AC  test    r13b, r14b
  000000014162B6AF  cmovnz  rsi, r11
  000000014162B6B3  mov     [rsp+4B8h+var_1C0], rsi
  000000014162B6BB  imul    ecx, ebp, 0E499E2F0h
  000000014162B6C1  mov     [rsp+4B8h+var_410], rcx
  000000014162B6C9  imul    r8d, ebp, 0A4FAA1D8h
  000000014162B6D0  test    r13b, r14b
  000000014162B6D3  cmovnz  r8, rcx
  000000014162B6D7  mov     [rsp+4B8h+var_390], r8
  000000014162B6DF  mov     r8, 0D4893DCFA2CAACEAh
  000000014162B6E9  imul    r8, rbp
  000000014162B6ED  mov     r11, 16A1358D9C868617h
  000000014162B6F7  imul    r11, rbp
  000000014162B6FB  and     r11, rax
  000000014162B6FE  not     r11
  000000014162B701  and     r11, r8
  000000014162B704  mov     r8, 0F669002912CA2CAh
  000000014162B70E  imul    r8, rbp
  000000014162B712  add     r8, r9
  000000014162B715  mov     rsi, 0E4A1FB9C16CB7781h
  000000014162B71F  imul    rsi, rbp
  000000014162B723  add     rsi, r9
  000000014162B726  not     rsi
  000000014162B729  and     rsi, rax
  000000014162B72C  not     rsi
  000000014162B72F  and     rsi, r8
  000000014162B732  test    r13b, r14b
  000000014162B735  cmovnz  rsi, r11
  000000014162B739  mov     [rsp+4B8h+var_3A0], rsi
  000000014162B741  imul    r9d, ebp, 0A76AA5A0h
  000000014162B748  imul    r10d, ebp, 43924080h
  000000014162B74F  test    r13b, r14b
  000000014162B752  mov     r11, r10
  000000014162B755  mov     [rsp+4B8h+var_258], r10
  000000014162B75D  cmovnz  r11, r9
  000000014162B761  mov     [rsp+4B8h+var_210], r11
  000000014162B769  mov     rdi, r9
  000000014162B76C  mov     [rsp+4B8h+var_228], r9
  000000014162B774  mov     rax, [rsp+4B8h+var_4A8]
  000000014162B779  shr     rax, 3Bh
  000000014162B77D  mov     [rsp+4B8h+var_78], rax
  000000014162B785  imul    ecx, ebp, 8E748C58h
  000000014162B78B  and     eax, 1
  000000014162B78E  mov     qword ptr [rsp+4B8h+var_88+8], rax
  000000014162B796  setz    r11b
  000000014162B79A  imul    r9d, ebp, 0B03DAC98h
  000000014162B7A1  mov     rax, [rsp+r9+4B8h]
  000000014162B7A9  mov     rsi, r9
  000000014162B7AC  mov     [rsp+4B8h+var_230], r9
  000000014162B7B4  test    rax, rax
  000000014162B7B7  mov     r15, rax
  000000014162B7BA  mov     [rsp+4B8h+var_90], rax
  000000014162B7C2  setz    bl
  000000014162B7C5  and     bl, dl
  000000014162B7C7  xor     bl, 1
  000000014162B7CA  imul    edx, ebp, 99B79718h
  000000014162B7D0  imul    r9d, ebp, 0ED6CE9E8h
  000000014162B7D7  imul    eax, ebp, 48724810h
  000000014162B7DD  mov     [rsp+4B8h+var_420], rax
  000000014162B7E5  test    r11b, bl
  000000014162B7E8  cmovnz  r12, rax
  000000014162B7EC  mov     [rsp+4B8h+var_380], r12
  000000014162B7F4  mov     [rsp+4B8h+var_428], rcx
  000000014162B7FC  mov     rax, rcx
  000000014162B7FF  mov     r12, rdx
  000000014162B802  mov     [rsp+4B8h+var_3D8], rdx
  000000014162B80A  cmovnz  rax, rdx
  000000014162B80E  mov     [rsp+4B8h+var_370], rax
  000000014162B816  imul    eax, ebp, 0C060BEE8h
  000000014162B81C  mov     [rsp+4B8h+var_1D8], rax
  000000014162B824  test    r11b, bl
  000000014162B827  mov     rdx, rax
  000000014162B82A  cmovnz  rdx, r9
  000000014162B82E  mov     [rsp+4B8h+var_250], rdx
  000000014162B836  imul    edx, ebp, 0C933C5E0h
  000000014162B83C  mov     [rsp+4B8h+var_3C0], rdx
  000000014162B844  imul    eax, ebp, 0DFB9DB60h
  000000014162B84A  mov     [rsp+4B8h+var_358], rax
  000000014162B852  test    r11b, bl
  000000014162B855  cmovnz  rdx, rax
  000000014162B859  mov     [rsp+4B8h+var_240], rdx
  000000014162B861  imul    edx, ebp, 0FD8FFC38h
  000000014162B867  mov     [rsp+4B8h+var_480], rdx
  000000014162B86C  test    r11b, bl
  000000014162B86F  cmovnz  r10, rdx
  000000014162B873  mov     [rsp+4B8h+var_238], r10
  000000014162B87B  imul    eax, ebp, 1CE918B0h
  000000014162B881  mov     [rsp+4B8h+var_448], rax
  000000014162B886  test    r11b, bl
  000000014162B889  mov     rdx, r12
  000000014162B88C  cmovnz  rdx, rax
  000000014162B890  mov     [rsp+4B8h+var_498], rdx
  000000014162B895  imul    eax, ebp, 51454F08h
  000000014162B89B  mov     [rsp+4B8h+var_170], rax
  000000014162B8A3  test    r11b, bl
  000000014162B8A6  cmovnz  rsi, rax
  000000014162B8AA  mov     [rsp+4B8h+var_218], rsi
  000000014162B8B2  test    r13b, r14b
  000000014162B8B5  mov     rax, r12
  000000014162B8B8  cmovnz  rax, [rsp+4B8h+var_438]
  000000014162B8C1  mov     [rsp+4B8h+var_3C8], rax
  000000014162B8C9  imul    edx, ebp, 0D956D830h
  000000014162B8CF  mov     [rsp+4B8h+var_3E0], rdx
  000000014162B8D7  test    r13b, r14b
  000000014162B8DA  mov     rax, rdx
  000000014162B8DD  cmovnz  rax, rcx
  000000014162B8E1  mov     [rsp+4B8h+var_3B0], rax
  000000014162B8E9  imul    eax, ebp, 8D306F8h
  000000014162B8EF  mov     [rsp+4B8h+var_1E8], rax
  000000014162B8F7  imul    esi, ebp, 0BB80B758h
  000000014162B8FD  test    r13b, r14b
  000000014162B900  mov     r10d, r13d
  000000014162B903  cmovnz  rdi, rdx
  000000014162B907  mov     [rsp+4B8h+var_3D0], rdi
  000000014162B90F  mov     rcx, rsi
  000000014162B912  cmovnz  rcx, rax
  000000014162B916  mov     [rsp+4B8h+var_3A8], rcx
  000000014162B91E  imul    eax, ebp, 24392408h
  000000014162B924  imul    edi, ebp, 1CE13CD7h
  000000014162B92A  test    r15, r15
  000000014162B92D  cmovz   rdi, rax
  000000014162B931  setnz   [rsp+4B8h+var_4A9]
  000000014162B936  mov     rax, 2DC966E0E056CDCBh
  000000014162B940  imul    rax, rbp
  000000014162B944  mov     r15, 53E7B5B41A944CC1h
  000000014162B94E  imul    r15, rbp
  000000014162B952  test    r11b, bl
  000000014162B955  cmovnz  r15, rax
  000000014162B959  mov     [rsp+4B8h+var_58], r15
  000000014162B961  mov     rdx, 0F0F8D6D6D7EDA81Eh
  000000014162B96B  imul    rdx, rbp
  000000014162B96F  add     rdx, [rsp+4B8h+var_1C8]
  000000014162B977  add     rdx, rdi
  000000014162B97A  mov     r8, rdx
  000000014162B97D  mov     [rsp+4B8h+var_418], rdx
  000000014162B985  not     r8
  000000014162B988  mov     rax, 0E0F743CEE3D7BBFFh
  000000014162B992  imul    rax, rbp
  000000014162B996  mov     r13, rax
  000000014162B999  not     r13
  000000014162B99C  mov     r12, 0D60F4855CCC4CAE6h
  000000014162B9A6  imul    r12, rbp
  000000014162B9AA  mov     r15, r12
  000000014162B9AD  not     r15
  000000014162B9B0  mov     rdi, r13
  000000014162B9B3  and     rdi, r15
  000000014162B9B6  mov     rcx, r8
  000000014162B9B9  and     rcx, rdi
  000000014162B9BC  not     rcx
  000000014162B9BF  not     rdi
  000000014162B9C2  and     rdi, rdx
  000000014162B9C5  not     rdi
  000000014162B9C8  and     rdi, rcx
  000000014162B9CB  and     r12, r13
  000000014162B9CE  mov     rcx, r12
  000000014162B9D1  and     rcx, rdx
  000000014162B9D4  and     r12, r8
  000000014162B9D7  lea     rcx, [rcx+r12*2]
  000000014162B9DB  and     r15, rdx
  000000014162B9DE  and     rax, r15
  000000014162B9E1  not     r15
  000000014162B9E4  and     r15, r13
  000000014162B9E7  not     r15
  000000014162B9EA  not     rax
  000000014162B9ED  and     rax, r15
  000000014162B9F0  add     rax, rcx
  000000014162B9F3  sub     rax, rdi
  000000014162B9F6  mov     rcx, 0DAE0F1B54311D8C8h
  000000014162BA00  imul    rcx, rbp
  000000014162BA04  test    r11b, bl
  000000014162BA07  cmovnz  rcx, rax
  000000014162BA0B  mov     [rsp+4B8h+var_248], rcx
  000000014162BA13  mov     r13, [rsp+4B8h+var_4B8]
  000000014162BA17  mov     rax, r13
  000000014162BA1A  not     rax
  000000014162BA1D  mov     rcx, 0F494D0EDB3194407h
  000000014162BA27  imul    rcx, rbp
  000000014162BA2B  add     rcx, rax
  000000014162BA2E  mov     rdi, 7057B291FF22AF31h
  000000014162BA38  imul    rdi, rbp
  000000014162BA3C  add     rdi, rax
  000000014162BA3F  not     rdi
  000000014162BA42  and     rdi, r8
  000000014162BA45  not     rdi
  000000014162BA48  and     rdi, rcx
  000000014162BA4B  mov     rax, 9F4A19837E5A0167h
  000000014162BA55  imul    rax, rbp
  000000014162BA59  test    r11b, bl
  000000014162BA5C  cmovnz  rax, rdi
  000000014162BA60  mov     [rsp+4B8h+var_278], rax
  000000014162BA68  mov     rax, 820CC8C00C984A6Dh
  000000014162BA72  imul    rax, rbp
  000000014162BA76  mov     rcx, 5F4BB0A31C2D7C54h
  000000014162BA80  imul    rcx, rbp
  000000014162BA84  and     rcx, r8
  000000014162BA87  mov     [rsp+4B8h+var_398], r8
  000000014162BA8F  not     rcx
  000000014162BA92  and     rcx, rax
  000000014162BA95  mov     rax, 0B9C3307D27A282D1h
  000000014162BA9F  imul    rax, rbp
  000000014162BAA3  test    r11b, bl
  000000014162BAA6  cmovnz  rax, rcx
  000000014162BAAA  mov     [rsp+4B8h+var_270], rax
  000000014162BAB2  mov     rax, 0FECF517C40181BFEh
  000000014162BABC  imul    rax, rbp
  000000014162BAC0  mov     rcx, 4AA2E3B4862FFCAFh
  000000014162BACA  imul    rcx, rbp
  000000014162BACE  and     rcx, r8
  000000014162BAD1  not     rcx
  000000014162BAD4  and     rcx, rax
  000000014162BAD7  mov     rax, 62C4F5FF758111E9h
  000000014162BAE1  imul    rax, rbp
  000000014162BAE5  test    r11b, bl
  000000014162BAE8  cmovnz  rax, rcx
  000000014162BAEC  mov     [rsp+4B8h+var_268], rax
  000000014162BAF4  imul    r12d, ebp, 0D6E6D468h
  000000014162BAFB  imul    eax, ebp, 16861580h
  000000014162BB01  mov     [rsp+4B8h+var_188], rax
  000000014162BB09  test    r11b, bl
  000000014162BB0C  cmovnz  rax, r12
  000000014162BB10  mov     [rsp+4B8h+var_2B0], rax
  000000014162BB18  imul    eax, ebp, 0B51DB428h
  000000014162BB1E  mov     [rsp+4B8h+var_178], rax
  000000014162BB26  imul    ecx, ebp, 0BDF0BB20h
  000000014162BB2C  mov     [rsp+4B8h+var_260], rcx
  000000014162BB34  test    r11b, bl
  000000014162BB37  cmovnz  rax, rcx
  000000014162BB3B  mov     [rsp+4B8h+var_2C8], rax
  000000014162BB43  imul    eax, ebp, 730E6F48h
  000000014162BB49  imul    edx, ebp, 80C17DD0h
  000000014162BB4F  mov     [rsp+4B8h+var_220], rdx
  000000014162BB57  test    r11b, bl
  000000014162BB5A  mov     rcx, rax
  000000014162BB5D  mov     r8, rax
  000000014162BB60  mov     [rsp+4B8h+var_288], rax
  000000014162BB68  cmovnz  rcx, rdx
  000000014162BB6C  mov     [rsp+4B8h+var_2D0], rcx
  000000014162BB74  imul    eax, ebp, 4ED54B40h
  000000014162BB7A  test    r11b, bl
  000000014162BB7D  cmovnz  rdx, rax
  000000014162BB81  mov     [rsp+4B8h+var_2E8], rdx
  000000014162BB89  mov     rcx, rax
  000000014162BB8C  mov     [rsp+4B8h+var_198], rax
  000000014162BB94  imul    eax, ebp, 0D476D0A0h
  000000014162BB9A  mov     [rsp+4B8h+var_180], rax
  000000014162BBA2  imul    edx, ebp, 3ABF3988h
  000000014162BBA8  test    r11b, bl
  000000014162BBAB  cmovz   rdx, rax
  000000014162BBAF  mov     [rsp+4B8h+var_400], rdx
  000000014162BBB7  imul    eax, ebp, 0E709E6B8h
  000000014162BBBD  mov     [rsp+4B8h+var_190], rax
  000000014162BBC5  test    r11b, bl
  000000014162BBC8  mov     rdx, [rsp+4B8h+var_1E8]
  000000014162BBD0  cmovz   rsi, rdx
  000000014162BBD4  mov     r11, [rsp+4B8h+var_428]
  000000014162BBDC  cmovnz  rax, r11
  000000014162BBE0  imul    edx, ebp, 53B552D0h
  000000014162BBE6  mov     [rsp+4B8h+var_2A8], rdx
  000000014162BBEE  test    r10b, r14b
  000000014162BBF1  mov     rdi, [rsp+4B8h+var_420]
  000000014162BBF9  cmovnz  rdi, [rsp+4B8h+var_430]
  000000014162BC02  mov     [rsp+4B8h+var_2A0], rdi
  000000014162BC0A  cmovnz  rdx, [rsp+4B8h+var_1D8]
  000000014162BC13  mov     [rsp+4B8h+var_298], rdx
  000000014162BC1B  imul    ebx, ebp, 5A185600h
  000000014162BC21  test    r10b, r14b
  000000014162BC24  cmovnz  rcx, r9
  000000014162BC28  mov     [rsp+4B8h+var_2C0], rcx
  000000014162BC30  mov     rcx, [rsp+4B8h+var_480]
  000000014162BC35  cmovnz  rcx, rbx
  000000014162BC39  mov     [rsp+4B8h+var_2B8], rcx
  000000014162BC41  imul    ecx, ebp, 35DF31F8h
  000000014162BC47  mov     [rsp+4B8h+var_280], rcx
  000000014162BC4F  test    r10b, r14b
  000000014162BC52  mov     rdx, [rsp+4B8h+var_448]
  000000014162BC57  cmovnz  rdx, rcx
  000000014162BC5B  mov     [rsp+4B8h+var_200], rdx
  000000014162BC63  imul    ecx, ebp, 757E7310h
  000000014162BC69  test    r10b, r14b
  000000014162BC6C  cmovz   rcx, r9
  000000014162BC70  mov     [rsp+4B8h+var_3E8], rcx
  000000014162BC78  imul    ecx, ebp, 7E517A08h
  000000014162BC7E  mov     [rsp+4B8h+var_2D8], rcx
  000000014162BC86  test    r10b, r14b
  000000014162BC89  mov     r14, r8
  000000014162BC8C  cmovnz  r14, rcx
  000000014162BC90  mov     r8, [rsp+4B8h+var_490]
  000000014162BC95  mov     rdx, r8
  000000014162BC98  shr     rdx, 34h
  000000014162BC9C  not     edx
  000000014162BC9E  and     edx, 81h
  000000014162BCA4  mov     r9, [rsp+r11+4B8h]
  000000014162BCAC  mov     [rsp+4B8h+var_290], r9
  000000014162BCB4  mov     rcx, rdx
  000000014162BCB7  mov     r11, rdx
  000000014162BCBA  imul    rcx, r9
  000000014162BCBE  not     rcx
  000000014162BCC1  mov     edi, r8d
  000000014162BCC4  not     edi
  000000014162BCC6  shr     edi, 9
  000000014162BCC9  and     edi, 21h
  000000014162BCCC  mov     rdx, [rsp+rbx+4B8h]
  000000014162BCD4  mov     [rsp+4B8h+var_150], rdx
  000000014162BCDC  mov     r9, rdi
  000000014162BCDF  imul    r9, rdx
  000000014162BCE3  not     r9
  000000014162BCE6  and     r9, rcx
  000000014162BCE9  mov     [rsp+4B8h+var_60], r9
  000000014162BCF1  mov     rdx, [rsp+4B8h+var_488]
  000000014162BCF6  mov     rcx, rdx
  000000014162BCF9  shl     rcx, 13h
  000000014162BCFD  not     rcx
  000000014162BD00  shr     rdx, 2Dh
  000000014162BD04  not     rdx
  000000014162BD07  and     rdx, rcx
  000000014162BD0A  mov     rbx, rdx
  000000014162BD0D  mov     rdx, 19B4F83604874E6Bh
  000000014162BD17  or      rdx, rbx
  000000014162BD1A  not     rbx
  000000014162BD1D  mov     rcx, 0E64B07C9FB78B194h
  000000014162BD27  or      rcx, rbx
  000000014162BD2A  and     rdx, rcx
  000000014162BD2D  mov     r9d, edx
  000000014162BD30  not     r9d
  000000014162BD33  mov     ecx, r9d
  000000014162BD36  shr     ecx, 4
  000000014162BD39  and     ecx, 1482001h
  000000014162BD3F  shr     rdx, 1Eh
  000000014162BD43  not     edx
  000000014162BD45  and     edx, 60000001h
  000000014162BD4B  imul    rdx, rcx
  000000014162BD4F  mov     r10, rdx
  000000014162BD52  mov     [rsp+4B8h+var_4A0], rdx
  000000014162BD57  mov     ecx, r9d
  000000014162BD5A  and     ecx, 14820001h
  000000014162BD60  mov     edx, r9d
  000000014162BD63  shr     edx, 0Bh
  000000014162BD66  and     edx, 41h
  000000014162BD69  imul    rdx, rcx
  000000014162BD6D  mov     [rsp+4B8h+var_3F0], rdx
  000000014162BD75  mov     ecx, r9d
  000000014162BD78  shr     ecx, 2
  000000014162BD7B  and     ecx, 5208001h
  000000014162BD81  shr     r9d, 0Eh
  000000014162BD85  and     r9d, 9
  000000014162BD89  imul    r9, rcx
  000000014162BD8D  mov     [rsp+4B8h+var_478], r9
  000000014162BD92  imul    ecx, ebp, 5Ah ; 'Z'
  000000014162BD95  shr     r13, cl
  000000014162BD98  lea     rcx, [rsp+rsi+4B8h+var_4B8]
  000000014162BD9C  add     rcx, 4B8h
  000000014162BDA3  imul    rcx, rdx
  000000014162BDA7  not     rcx
  000000014162BDAA  mov     rdx, [rsp+4B8h+var_3D0]
  000000014162BDB2  add     rdx, rsp
  000000014162BDB5  add     rdx, 4B8h
  000000014162BDBC  imul    rdx, r9
  000000014162BDC0  not     rdx
  000000014162BDC3  and     rdx, rcx
  000000014162BDC6  not     rdx
  000000014162BDC9  shr     rbx, 34h
  000000014162BDCD  not     ebx
  000000014162BDCF  and     ebx, 181h
  000000014162BDD5  mov     [rsp+4B8h+var_470], rbx
  000000014162BDDA  imul    ecx, ebp, 83318198h
  000000014162BDE0  add     rcx, rsp
  000000014162BDE3  add     rcx, 4B8h
  000000014162BDEA  imul    rcx, rbx
  000000014162BDEE  add     rcx, rdx
  000000014162BDF1  imul    edx, ebp, 6C2D0C2Bh
  000000014162BDF7  mov     dword ptr [rsp+4B8h+var_440], edx
  000000014162BDFB  and     edx, r13d
  000000014162BDFE  mov     dword ptr [rsp+4B8h+var_1F0], edx
  000000014162BE05  mov     rdx, [rsp+4B8h+var_410]
  000000014162BE0D  lea     r9, [rsp+rdx+4B8h+var_4B8]
  000000014162BE11  add     r9, 4B8h
  000000014162BE18  mov     [rsp+4B8h+var_468], r9
  000000014162BE1D  imul    edx, ebp, 141611B8h
  000000014162BE23  mov     [rsp+4B8h+var_208], rdx
  000000014162BE2B  imul    edx, ebp, 5C8859C8h
  000000014162BE31  mov     [rsp+4B8h+var_1A0], rdx
  000000014162BE39  test    r10b, 1
  000000014162BE3D  cmovnz  rcx, r9
  000000014162BE41  mov     [rsp+4B8h+var_68], rcx
  000000014162BE49  mov     rdx, r8
  000000014162BE4C  mov     ecx, edx
  000000014162BE4E  shr     ecx, 1
  000000014162BE50  and     ecx, 20001h
  000000014162BE56  mov     r15, r8
  000000014162BE59  shr     r15, 18h
  000000014162BE5D  not     r15d
  000000014162BE60  and     r15d, 80001h
  000000014162BE67  imul    r15, rcx
  000000014162BE6B  mov     rcx, [rsp+4B8h+var_3C0]
  000000014162BE73  lea     r8, [rsp+rcx+4B8h+var_4B8]
  000000014162BE77  add     r8, 4B8h
  000000014162BE7E  mov     [rsp+4B8h+var_2E0], r8
  000000014162BE86  mov     rcx, r15
  000000014162BE89  imul    rcx, r8
  000000014162BE8D  not     rcx
  000000014162BE90  shr     rdx, 1Dh
  000000014162BE94  not     edx
  000000014162BE96  and     edx, 40004001h
  000000014162BE9C  mov     [rsp+4B8h+var_490], rdx
  000000014162BEA1  add     rax, rsp
  000000014162BEA4  add     rax, 4B8h
  000000014162BEAA  imul    rax, rdx
  000000014162BEAE  not     rax
  000000014162BEB1  and     rax, rcx
  000000014162BEB4  mov     [rsp+4B8h+var_3D0], rax
  000000014162BEBC  lea     rcx, [rsp+4B8h]
  000000014162BEC4  mov     rax, rcx
  000000014162BEC7  not     rax
  000000014162BECA  mov     [rsp+4B8h+var_D8], rax
  000000014162BED2  shl     rax, 5
  000000014162BED6  lea     rax, [rax+rax*4]
  000000014162BEDA  imul    rcx, 0FFFFFFFFFFFFFF61h
  000000014162BEE1  sub     rcx, rax
  000000014162BEE4  mov     [rsp+4B8h+var_488], rcx
  000000014162BEE9  mov     rcx, [rsp+4B8h+var_4A8]
  000000014162BEEE  mov     eax, ecx
  000000014162BEF0  not     eax
  000000014162BEF2  shr     eax, 6
  000000014162BEF5  and     eax, 11h
  000000014162BEF8  mov     rdx, rcx
  000000014162BEFB  shr     rdx, 13h
  000000014162BEFF  not     edx
  000000014162BF01  and     edx, 9001h
  000000014162BF07  imul    rdx, rax
  000000014162BF0B  mov     [rsp+4B8h+var_410], rdx
  000000014162BF13  mov     r8d, ecx
  000000014162BF16  and     r8d, 21h
  000000014162BF1A  mov     [rsp+4B8h+var_3F8], r8
  000000014162BF22  mov     rax, [rsp+4B8h+var_3A8]
  000000014162BF2A  add     rax, rsp
  000000014162BF2D  add     rax, 4B8h
  000000014162BF33  imul    rax, r8
  000000014162BF37  imul    ecx, ebp, 0B2ADB060h
  000000014162BF3D  lea     r8, [rsp+rcx+4B8h+var_4B8]
  000000014162BF41  add     r8, 4B8h
  000000014162BF48  mov     [rsp+4B8h+var_2F8], r8
  000000014162BF50  mov     rcx, rdx
  000000014162BF53  imul    rcx, r8
  000000014162BF57  add     rcx, rax
  000000014162BF5A  mov     [rsp+4B8h+var_3A8], rcx
  000000014162BF62  mov     rax, [rsp+4B8h+var_170]
  000000014162BF6A  add     rax, rsp
  000000014162BF6D  add     rax, 4B8h
  000000014162BF73  mov     [rsp+4B8h+var_460], r11
  000000014162BF78  imul    rax, r11
  000000014162BF7C  not     rax
  000000014162BF7F  imul    ecx, ebp, 6CAB6C18h
  000000014162BF85  add     rcx, rsp
  000000014162BF88  add     rcx, 4B8h
  000000014162BF8F  imul    rcx, rdi
  000000014162BF93  not     rcx
  000000014162BF96  and     rcx, rax
  000000014162BF99  mov     [rsp+4B8h+var_3C0], rcx
  000000014162BFA1  mov     rax, [rsp+4B8h+var_3B0]
  000000014162BFA9  add     rax, rsp
  000000014162BFAC  add     rax, 4B8h
  000000014162BFB2  lea     rdx, [rsp+r12+4B8h+var_4B8]
  000000014162BFB6  add     rdx, 4B8h
  000000014162BFBD  mov     [rsp+4B8h+var_408], rdx
  000000014162BFC5  imul    rax, r15
  000000014162BFC9  mov     rcx, r11
  000000014162BFCC  imul    rcx, rdx
  000000014162BFD0  add     rcx, rax
  000000014162BFD3  mov     [rsp+4B8h+var_3B0], rcx
  000000014162BFDB  mov     r10, [rsp+4B8h+arg_108]
  000000014162BFE3  mov     [rsp+4B8h+var_348], r10
  000000014162BFEB  mov     ecx, r10d
  000000014162BFEE  not     ecx
  000000014162BFF0  mov     eax, ecx
  000000014162BFF2  shr     eax, 0Eh
  000000014162BFF5  and     eax, 15h
  000000014162BFF8  shr     ecx, 2
  000000014162BFFB  and     ecx, 21h
  000000014162BFFE  imul    rcx, rax
  000000014162C002  mov     rdx, rcx
  000000014162C005  mov     rcx, r10
  000000014162C008  shr     rcx, 2Eh
  000000014162C00C  and     ecx, 1
  000000014162C00F  mov     [rsp+4B8h+var_168], rcx
  000000014162C017  mov     rax, [rsp+4B8h+var_158]
  000000014162C01F  add     rax, rsp
  000000014162C022  add     rax, 4B8h
  000000014162C028  imul    rax, rcx
  000000014162C02C  imul    ecx, ebp, 8C048890h
  000000014162C032  lea     r9, [rsp+rcx+4B8h+var_4B8]
  000000014162C036  add     r9, 4B8h
  000000014162C03D  imul    r9, rdx
  000000014162C041  mov     [rsp+4B8h+var_1D0], rdx
  000000014162C049  add     r9, rax
  000000014162C04C  mov     rcx, r10
  000000014162C04F  shr     rcx, 29h
  000000014162C053  and     ecx, 3
  000000014162C056  mov     rax, [rsp+4B8h+var_3B8]
  000000014162C05E  lea     r8, [rsp+rax+4B8h+var_4B8]
  000000014162C062  add     r8, 4B8h
  000000014162C069  mov     [rsp+4B8h+var_3B8], r8
  000000014162C071  mov     rax, rcx
  000000014162C074  mov     rbx, rcx
  000000014162C077  mov     [rsp+4B8h+var_160], rcx
  000000014162C07F  imul    rax, r8
  000000014162C083  not     rax
  000000014162C086  not     r9
  000000014162C089  and     r9, rax
  000000014162C08C  mov     [rsp+4B8h+var_2F0], r9
  000000014162C094  mov     rax, [rsp+4B8h+var_3D8]
  000000014162C09C  lea     r11, [rsp+rax+4B8h+var_4B8]
  000000014162C0A0  add     r11, 4B8h
  000000014162C0A7  mov     rax, r10
  000000014162C0AA  shr     rax, 2Fh
  000000014162C0AE  not     eax
  000000014162C0B0  and     eax, 401h
  000000014162C0B5  mov     rcx, [rsp+4B8h+var_3C8]
  000000014162C0BD  add     rcx, rsp
  000000014162C0C0  add     rcx, 4B8h
  000000014162C0C7  imul    rcx, rdx
  000000014162C0CB  not     rcx
  000000014162C0CE  mov     rdx, rax
  000000014162C0D1  mov     r9, rax
  000000014162C0D4  imul    rdx, r11
  000000014162C0D8  not     rdx
  000000014162C0DB  and     rdx, rcx
  000000014162C0DE  mov     [rsp+4B8h+var_3C8], rdx
  000000014162C0E6  add     r14, rsp
  000000014162C0E9  add     r14, 4B8h
  000000014162C0F0  mov     rcx, [rsp+4B8h+var_1E8]
  000000014162C0F8  add     rcx, rsp
  000000014162C0FB  add     rcx, 4B8h
  000000014162C102  mov     r12, rdi
  000000014162C105  imul    rcx, rdi
  000000014162C109  imul    r14, r15
  000000014162C10D  add     r14, rcx
  000000014162C110  mov     rax, [rsp+4B8h+var_3E8]
  000000014162C118  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014162C11C  add     rcx, 4B8h
  000000014162C123  mov     rax, [rsp+4B8h+var_3E0]
  000000014162C12B  lea     r10, [rsp+rax+4B8h+var_4B8]
  000000014162C12F  add     r10, 4B8h
  000000014162C136  imul    rcx, r15
  000000014162C13A  imul    r10, rdi
  000000014162C13E  add     r10, rcx
  000000014162C141  imul    ecx, ebp, 77EE76D8h
  000000014162C147  add     rcx, rsp
  000000014162C14A  add     rcx, 4B8h
  000000014162C151  imul    rcx, [rsp+4B8h+var_4A0]
  000000014162C157  imul    edx, ebp, 0B430AC0h
  000000014162C15D  add     rdx, rsp
  000000014162C160  add     rdx, 4B8h
  000000014162C167  mov     [rsp+4B8h+var_3E0], rdx
  000000014162C16F  mov     r8, [rsp+4B8h+var_470]
  000000014162C174  imul    r8, rdx
  000000014162C178  add     r8, rcx
  000000014162C17B  mov     rax, [rsp+4B8h+var_480]
  000000014162C180  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014162C184  add     rcx, 4B8h
  000000014162C18B  imul    rcx, rbx
  000000014162C18F  not     rcx
  000000014162C192  imul    edx, ebp, 2F7C2EC8h
  000000014162C198  lea     rbx, [rsp+rdx+4B8h+var_4B8]
  000000014162C19C  add     rbx, 4B8h
  000000014162C1A3  mov     rsi, r9
  000000014162C1A6  mov     [rsp+4B8h+var_3D8], r9
  000000014162C1AE  imul    rbx, r9
  000000014162C1B2  not     rbx
  000000014162C1B5  and     rbx, rcx
  000000014162C1B8  not     r13d
  000000014162C1BB  mov     edx, dword ptr [rsp+4B8h+var_440]
  000000014162C1BF  and     r13d, edx
  000000014162C1C2  mov     [rsp+4B8h+var_480], r13
  000000014162C1C7  imul    ecx, ebp, 37h ; '7'
  000000014162C1CA  mov     r9, [rsp+4B8h+var_4A8]
  000000014162C1CF  shr     r9, cl
  000000014162C1D2  mov     rdi, [rsp+4B8h+var_1F8]
  000000014162C1DA  mov     ecx, edi
  000000014162C1DC  mov     rax, [rsp+4B8h+var_4B8]
  000000014162C1E0  shr     rax, cl
  000000014162C1E3  mov     [rsp+4B8h+var_4B8], rax
  000000014162C1E7  mov     ecx, edx
  000000014162C1E9  and     ecx, r9d
  000000014162C1EC  mov     dword ptr [rsp+4B8h+var_320], ecx
  000000014162C1F3  mov     rcx, [rsp+4B8h+var_468]
  000000014162C1F8  imul    rcx, rsi
  000000014162C1FC  mov     [rsp+4B8h+var_468], rcx
  000000014162C201  mov     ecx, edx
  000000014162C203  and     ecx, eax
  000000014162C205  imul    esi, ebp, 1F591C78h
  000000014162C20B  imul    eax, ebp, 5EF85D90h
  000000014162C211  mov     [rsp+4B8h+var_110], rax
  000000014162C219  test    byte ptr [rsp+4B8h+var_1F0], 1
  000000014162C221  mov     rax, [rsp+4B8h+var_208]
  000000014162C229  lea     rdx, [rsp+rax+4B8h]
  000000014162C231  mov     [rsp+4B8h+var_3E8], rdx
  000000014162C239  mov     rax, [rsp+4B8h+var_1A0]
  000000014162C241  lea     r13, [rsp+rax+4B8h]
  000000014162C249  mov     rax, r13
  000000014162C24C  cmovnz  rax, rdx
  000000014162C250  mov     [rsp+4B8h+var_1F0], rax
  000000014162C258  mov     rax, [rsp+4B8h+var_3C0]
  000000014162C260  not     rax
  000000014162C263  cmovz   rax, r13
  000000014162C267  mov     [rsp+4B8h+var_300], r13
  000000014162C26F  mov     [rsp+4B8h+var_3C0], rax
  000000014162C277  lea     rdi, [rsp+rdi+4B8h]
  000000014162C27F  cmovz   r8, rdi
  000000014162C283  mov     [rsp+4B8h+var_118], r8
  000000014162C28B  not     rbx
  000000014162C28E  cmovz   rbx, r13
  000000014162C292  mov     [rsp+4B8h+var_1F8], rbx
  000000014162C29A  mov     rax, [rsp+4B8h+var_200]
  000000014162C2A2  add     rax, rsp
  000000014162C2A5  add     rax, 4B8h
  000000014162C2AB  imul    rax, r15
  000000014162C2AF  not     rax
  000000014162C2B2  mov     rdx, [rsp+4B8h+var_180]
  000000014162C2BA  add     rdx, rsp
  000000014162C2BD  add     rdx, 4B8h
  000000014162C2C4  mov     r8, r12
  000000014162C2C7  imul    rdx, r12
  000000014162C2CB  not     rdx
  000000014162C2CE  and     rdx, rax
  000000014162C2D1  test    cl, 1
  000000014162C2D4  mov     r12, [rsp+4B8h+var_3C8]
  000000014162C2DC  not     r12
  000000014162C2DF  lea     rax, [rsp+rsi+4B8h]
  000000014162C2E7  cmovz   r12, rax
  000000014162C2EB  mov     [rsp+4B8h+var_3C8], r12
  000000014162C2F3  cmovz   r14, rax
  000000014162C2F7  mov     [rsp+4B8h+var_200], r14
  000000014162C2FF  cmovz   r10, rax
  000000014162C303  mov     [rsp+4B8h+var_208], r10
  000000014162C30B  not     rdx
  000000014162C30E  cmovz   rdx, rax
  000000014162C312  mov     [rsp+4B8h+var_70], rdx
  000000014162C31A  mov     rax, [rsp+4B8h+var_428]
  000000014162C322  lea     rcx, [rsp+rax+4B8h]
  000000014162C32A  mov     rax, [rsp+4B8h+var_218]
  000000014162C332  add     rax, rsp
  000000014162C335  add     rax, 4B8h
  000000014162C33B  mov     rdx, [rsp+4B8h+var_490]
  000000014162C340  imul    rax, rdx
  000000014162C344  not     rax
  000000014162C347  imul    rcx, r8
  000000014162C34B  mov     rsi, r8
  000000014162C34E  not     rcx
  000000014162C351  and     rcx, rax
  000000014162C354  mov     [rsp+4B8h+var_428], rcx
  000000014162C35C  mov     rax, [rsp+4B8h+var_400]
  000000014162C364  add     rax, rsp
  000000014162C367  add     rax, 4B8h
  000000014162C36D  mov     rcx, [rsp+4B8h+var_210]
  000000014162C375  add     rcx, rsp
  000000014162C378  add     rcx, 4B8h
  000000014162C37F  imul    rax, rdx
  000000014162C383  mov     r8, rdx
  000000014162C386  imul    rcx, r15
  000000014162C38A  add     rcx, rax
  000000014162C38D  not     r9d
  000000014162C390  mov     r10d, dword ptr [rsp+4B8h+var_440]
  000000014162C395  and     r9d, r10d
  000000014162C398  mov     [rsp+4B8h+var_400], r9
  000000014162C3A0  test    byte ptr [rsp+4B8h+var_480], 1
  000000014162C3A5  mov     rax, [rsp+4B8h+var_3D0]
  000000014162C3AD  not     rax
  000000014162C3B0  mov     rdx, [rsp+4B8h+var_488]
  000000014162C3B5  cmovz   rax, rdx
  000000014162C3B9  mov     [rsp+4B8h+var_3D0], rax
  000000014162C3C1  cmovz   rcx, rdx
  000000014162C3C5  mov     [rsp+4B8h+var_210], rcx
  000000014162C3CD  imul    eax, ebp, 11A60DF0h
  000000014162C3D3  add     rax, rsp
  000000014162C3D6  add     rax, 4B8h
  000000014162C3DC  imul    rax, [rsp+4B8h+var_4A0]
  000000014162C3E2  not     rax
  000000014162C3E5  mov     rcx, [rsp+4B8h+var_2E8]
  000000014162C3ED  add     rcx, rsp
  000000014162C3F0  add     rcx, 4B8h
  000000014162C3F7  imul    rcx, [rsp+4B8h+var_3F0]
  000000014162C400  not     rcx
  000000014162C403  and     rcx, rax
  000000014162C406  mov     rax, [rsp+4B8h+var_220]
  000000014162C40E  add     rax, rsp
  000000014162C411  add     rax, 4B8h
  000000014162C417  imul    rax, [rsp+4B8h+var_470]
  000000014162C41D  not     rcx
  000000014162C420  add     rcx, rax
  000000014162C423  imul    eax, ebp, 97479350h
  000000014162C429  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014162C42D  add     rdx, 4B8h
  000000014162C434  mov     [rsp+4B8h+var_120], rdx
  000000014162C43C  imul    eax, ebp, 0A28A9E10h
  000000014162C442  mov     [rsp+4B8h+var_218], rax
  000000014162C44A  test    byte ptr [rsp+4B8h+var_478], 1
  000000014162C44F  mov     rax, [rsp+4B8h+var_4B8]
  000000014162C453  not     eax
  000000014162C455  cmovnz  rcx, rdx
  000000014162C459  mov     [rsp+4B8h+var_220], rcx
  000000014162C461  and     eax, r10d
  000000014162C464  mov     [rsp+4B8h+var_4B8], rax
  000000014162C468  mov     rax, [rsp+4B8h+var_420]
  000000014162C470  lea     r12, [rsp+rax+4B8h+var_4B8]
  000000014162C474  add     r12, 4B8h
  000000014162C47B  mov     rcx, [rsp+4B8h+var_4A8]
  000000014162C480  shr     ecx, 2
  000000014162C483  and     ecx, 9
  000000014162C486  mov     rax, [rsp+4B8h+var_2D0]
  000000014162C48E  add     rax, rsp
  000000014162C491  add     rax, 4B8h
  000000014162C497  imul    rax, rcx
  000000014162C49B  mov     rdx, [rsp+4B8h+var_410]
  000000014162C4A3  imul    rdx, r12
  000000014162C4A7  add     rdx, rax
  000000014162C4AA  mov     [rsp+4B8h+var_420], rdx
  000000014162C4B2  mov     rax, [rsp+4B8h+var_228]
  000000014162C4BA  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014162C4BE  add     rdx, 4B8h
  000000014162C4C5  mov     rax, [rsp+4B8h+var_2C8]
  000000014162C4CD  add     rax, rsp
  000000014162C4D0  add     rax, 4B8h
  000000014162C4D6  mov     r9, r8
  000000014162C4D9  imul    rax, r8
  000000014162C4DD  not     rax
  000000014162C4E0  mov     r10, [rsp+4B8h+var_460]
  000000014162C4E5  imul    rdx, r10
  000000014162C4E9  not     rdx
  000000014162C4EC  and     rdx, rax
  000000014162C4EF  mov     [rsp+4B8h+var_480], rdx
  000000014162C4F4  imul    eax, ebp, 2A9C2738h
  000000014162C4FA  add     rax, rsp
  000000014162C4FD  add     rax, 4B8h
  000000014162C503  mov     rdx, [rsp+4B8h+var_1D0]
  000000014162C50B  imul    rax, rdx
  000000014162C50F  not     rax
  000000014162C512  mov     r13, [rsp+4B8h+var_168]
  000000014162C51A  imul    r11, r13
  000000014162C51E  not     r11
  000000014162C521  and     r11, rax
  000000014162C524  not     r11
  000000014162C527  mov     rbx, [rsp+4B8h+var_160]
  000000014162C52F  mov     rax, [rsp+4B8h+var_408]
  000000014162C537  imul    rax, rbx
  000000014162C53B  add     rax, r11
  000000014162C53E  not     rax
  000000014162C541  mov     r8, rax
  000000014162C544  mov     rax, [rsp+4B8h+var_2D8]
  000000014162C54C  add     rax, rsp
  000000014162C54F  add     rax, 4B8h
  000000014162C555  imul    rax, [rsp+4B8h+var_3D8]
  000000014162C55E  not     rax
  000000014162C561  and     rax, r8
  000000014162C564  mov     [rsp+4B8h+var_408], rax
  000000014162C56C  mov     rax, [rsp+4B8h+var_2C0]
  000000014162C574  add     rax, rsp
  000000014162C577  add     rax, 4B8h
  000000014162C57D  mov     [rsp+4B8h+var_308], r15
  000000014162C585  imul    rax, r15
  000000014162C589  not     rax
  000000014162C58C  mov     r8, [rsp+4B8h+var_498]
  000000014162C591  add     r8, rsp
  000000014162C594  add     r8, 4B8h
  000000014162C59B  imul    r8, r9
  000000014162C59F  not     r8
  000000014162C5A2  and     r8, rax
  000000014162C5A5  imul    eax, ebp, 0CE13CD70h
  000000014162C5AB  lea     r9, [rsp+rax+4B8h+var_4B8]
  000000014162C5AF  add     r9, 4B8h
  000000014162C5B6  mov     [rsp+4B8h+var_498], r9
  000000014162C5BB  mov     rax, r10
  000000014162C5BE  imul    rax, r9
  000000014162C5C2  not     r8
  000000014162C5C5  add     r8, rax
  000000014162C5C8  mov     rax, [rsp+4B8h+var_178]
  000000014162C5D0  add     rax, rsp
  000000014162C5D3  add     rax, 4B8h
  000000014162C5D9  mov     r10, rsi
  000000014162C5DC  mov     [rsp+4B8h+var_318], rsi
  000000014162C5E4  imul    rax, rsi
  000000014162C5E8  not     rax
  000000014162C5EB  not     r8
  000000014162C5EE  and     r8, rax
  000000014162C5F1  mov     [rsp+4B8h+var_228], r8
  000000014162C5F9  imul    eax, ebp, 384F35C0h
  000000014162C5FF  add     rax, rsp
  000000014162C602  add     rax, 4B8h
  000000014162C608  imul    rax, rdx
  000000014162C60C  mov     r9, rdx
  000000014162C60F  mov     rdx, [rsp+4B8h+var_188]
  000000014162C617  add     rdx, rsp
  000000014162C61A  add     rdx, 4B8h
  000000014162C621  mov     r8, r13
  000000014162C624  imul    r8, rdx
  000000014162C628  add     r8, rax
  000000014162C62B  imul    rdi, rbx
  000000014162C62F  mov     rsi, rbx
  000000014162C632  not     rdi
  000000014162C635  not     r8
  000000014162C638  and     r8, rdi
  000000014162C63B  mov     [rsp+4B8h+var_328], r8
  000000014162C643  mov     rax, [rsp+4B8h+var_2B0]
  000000014162C64B  add     rax, rsp
  000000014162C64E  add     rax, 4B8h
  000000014162C654  imul    rax, rcx
  000000014162C658  not     rax
  000000014162C65B  mov     r8, [rsp+4B8h+var_2B8]
  000000014162C663  add     r8, rsp
  000000014162C666  add     r8, 4B8h
  000000014162C66D  mov     r14, [rsp+4B8h+var_3F8]
  000000014162C675  imul    r8, r14
  000000014162C679  not     r8
  000000014162C67C  and     r8, rax
  000000014162C67F  not     r8
  000000014162C682  imul    eax, ebp, 0CBA3C9A8h
  000000014162C688  lea     rdi, [rsp+rax+4B8h+var_4B8]
  000000014162C68C  add     rdi, 4B8h
  000000014162C693  mov     r11, [rsp+4B8h+var_410]
  000000014162C69B  imul    rdi, r11
  000000014162C69F  add     rdi, r8
  000000014162C6A2  mov     rax, [rsp+4B8h+var_230]
  000000014162C6AA  add     rax, rsp
  000000014162C6AD  add     rax, 4B8h
  000000014162C6B3  mov     r8, [rsp+4B8h+var_4A8]
  000000014162C6B8  shr     r8, 20h
  000000014162C6BC  not     r8d
  000000014162C6BF  and     r8d, 5
  000000014162C6C3  mov     [rsp+4B8h+var_4A8], r8
  000000014162C6C8  imul    rax, r8
  000000014162C6CC  not     rax
  000000014162C6CF  not     rdi
  000000014162C6D2  and     rdi, rax
  000000014162C6D5  mov     [rsp+4B8h+var_230], rdi
  000000014162C6DD  mov     rax, [rsp+4B8h+var_258]
  000000014162C6E5  lea     r8, [rsp+rax+4B8h+var_4B8]
  000000014162C6E9  add     r8, 4B8h
  000000014162C6F0  imul    r12, r9
  000000014162C6F4  imul    r8, r13
  000000014162C6F8  add     r8, r12
  000000014162C6FB  mov     rax, [rsp+4B8h+var_438]
  000000014162C703  lea     r9, [rsp+rax+4B8h+var_4B8]
  000000014162C707  add     r9, 4B8h
  000000014162C70E  mov     [rsp+4B8h+var_340], r9
  000000014162C716  not     r8
  000000014162C719  mov     rax, rbx
  000000014162C71C  imul    rax, r9
  000000014162C720  not     rax
  000000014162C723  and     rax, r8
  000000014162C726  mov     [rsp+4B8h+var_338], rax
  000000014162C72E  mov     rax, [rsp+4B8h+var_238]
  000000014162C736  lea     r8, [rsp+rax+4B8h+var_4B8]
  000000014162C73A  add     r8, 4B8h
  000000014162C741  mov     rbx, [rsp+4B8h+var_490]
  000000014162C746  imul    r8, rbx
  000000014162C74A  not     r8
  000000014162C74D  mov     rax, [rsp+4B8h+var_2A0]
  000000014162C755  lea     r9, [rsp+rax+4B8h+var_4B8]
  000000014162C759  add     r9, 4B8h
  000000014162C760  imul    r9, r15
  000000014162C764  not     r9
  000000014162C767  and     r9, r8
  000000014162C76A  mov     rax, [rsp+4B8h+var_430]
  000000014162C772  lea     r8, [rsp+rax+4B8h+var_4B8]
  000000014162C776  add     r8, 4B8h
  000000014162C77D  not     r9
  000000014162C780  mov     r15, [rsp+4B8h+var_460]
  000000014162C785  imul    r8, r15
  000000014162C789  add     r8, r9
  000000014162C78C  imul    rdx, r10
  000000014162C790  not     rdx
  000000014162C793  not     r8
  000000014162C796  and     r8, rdx
  000000014162C799  mov     [rsp+4B8h+var_238], r8
  000000014162C7A1  mov     r10, [rsp+4B8h+var_3F0]
  000000014162C7A9  mov     rax, [rsp+4B8h+var_2E0]
  000000014162C7B1  imul    rax, r10
  000000014162C7B5  not     rax
  000000014162C7B8  mov     rdx, rax
  000000014162C7BB  mov     rax, [rsp+4B8h+var_3E8]
  000000014162C7C3  imul    rax, [rsp+4B8h+var_478]
  000000014162C7C9  not     rax
  000000014162C7CC  and     rax, rdx
  000000014162C7CF  mov     r12, [rsp+4B8h+var_470]
  000000014162C7D4  mov     rdx, [rsp+4B8h+var_2F8]
  000000014162C7DC  imul    rdx, r12
  000000014162C7E0  not     rdx
  000000014162C7E3  mov     r8, rdx
  000000014162C7E6  imul    edx, ebp, 2D0C2B00h
  000000014162C7EC  add     rdx, rsp
  000000014162C7EF  add     rdx, 4B8h
  000000014162C7F6  mov     rdi, [rsp+4B8h+var_4A0]
  000000014162C7FB  imul    rdx, rdi
  000000014162C7FF  mov     [rsp+4B8h+var_430], rdx
  000000014162C807  not     rax
  000000014162C80A  add     rax, rdx
  000000014162C80D  not     rax
  000000014162C810  and     rax, r8
  000000014162C813  mov     [rsp+4B8h+var_3E8], rax
  000000014162C81B  mov     rax, [rsp+4B8h+var_240]
  000000014162C823  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014162C827  add     rdx, 4B8h
  000000014162C82E  imul    rdx, rcx
  000000014162C832  not     rdx
  000000014162C835  mov     rax, [rsp+4B8h+var_298]
  000000014162C83D  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014162C841  add     rcx, 4B8h
  000000014162C848  imul    rcx, r14
  000000014162C84C  not     rcx
  000000014162C84F  and     rcx, rdx
  000000014162C852  not     rcx
  000000014162C855  mov     rax, [rsp+4B8h+var_198]
  000000014162C85D  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014162C861  add     rdx, 4B8h
  000000014162C868  imul    rdx, r11
  000000014162C86C  add     rdx, rcx
  000000014162C86F  mov     rax, [rsp+4B8h+var_1D8]
  000000014162C877  add     rax, rsp
  000000014162C87A  add     rax, 4B8h
  000000014162C880  imul    rax, [rsp+4B8h+var_4A8]
  000000014162C886  not     rdx
  000000014162C889  not     rax
  000000014162C88C  and     rax, rdx
  000000014162C88F  mov     [rsp+4B8h+var_240], rax
  000000014162C897  mov     rax, [rsp+4B8h+var_250]
  000000014162C89F  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014162C8A3  add     rcx, 4B8h
  000000014162C8AA  imul    rcx, r13
  000000014162C8AE  mov     rax, [rsp+4B8h+var_190]
  000000014162C8B6  add     rax, rsp
  000000014162C8B9  add     rax, 4B8h
  000000014162C8BF  mov     r11, [rsp+4B8h+var_3D8]
  000000014162C8C7  imul    rax, r11
  000000014162C8CB  add     rax, rcx
  000000014162C8CE  mov     rcx, r13
  000000014162C8D1  imul    rcx, [rsp+4B8h+var_1C8]
  000000014162C8DA  mov     r8, [rsp+4B8h+var_280]
  000000014162C8E2  mov     r9, [rsp+r8+4B8h]
  000000014162C8EA  mov     r8, rsi
  000000014162C8ED  imul    r9, rsi
  000000014162C8F1  add     r9, rcx
  000000014162C8F4  mov     [rsp+4B8h+var_250], r9
  000000014162C8FC  mov     rcx, [rsp+4B8h+var_378]
  000000014162C904  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  000000014162C908  add     rsi, 4B8h
  000000014162C90F  mov     rcx, [rsp+4B8h+var_380]
  000000014162C917  add     rcx, rsp
  000000014162C91A  add     rcx, 4B8h
  000000014162C921  imul    rcx, r13
  000000014162C925  not     rcx
  000000014162C928  imul    rsi, r8
  000000014162C92C  not     rsi
  000000014162C92F  and     rsi, rcx
  000000014162C932  mov     rdx, [rsp+4B8h+var_290]
  000000014162C93A  mov     r14, rbx
  000000014162C93D  imul    rdx, rbx
  000000014162C941  imul    ecx, ebp, 0F24CF178h
  000000014162C947  mov     rcx, [rsp+rcx+4B8h]
  000000014162C94F  imul    rcx, r15
  000000014162C953  add     rcx, rdx
  000000014162C956  mov     [rsp+4B8h+var_258], rcx
  000000014162C95E  mov     rcx, [rsp+4B8h+var_370]
  000000014162C966  add     rcx, rsp
  000000014162C969  add     rcx, 4B8h
  000000014162C970  imul    rcx, r10
  000000014162C974  mov     rbx, r10
  000000014162C977  not     rcx
  000000014162C97A  mov     rdx, [rsp+4B8h+var_3E0]
  000000014162C982  imul    rdx, rdi
  000000014162C986  not     rdx
  000000014162C989  and     rdx, rcx
  000000014162C98C  mov     r10, rdx
  000000014162C98F  mov     rcx, [rsp+4B8h+var_260]
  000000014162C997  lea     r8, [rsp+rcx+4B8h+var_4B8]
  000000014162C99B  add     r8, 4B8h
  000000014162C9A2  mov     [rsp+4B8h+var_310], r8
  000000014162C9AA  mov     rdx, r11
  000000014162C9AD  imul    rdx, r8
  000000014162C9B1  mov     [rsp+4B8h+var_330], rdx
  000000014162C9B9  mov     rdx, [rsp+4B8h+var_498]
  000000014162C9BE  imul    rdx, r11
  000000014162C9C2  mov     [rsp+4B8h+var_498], rdx
  000000014162C9C7  mov     r8, r11
  000000014162C9CA  test    byte ptr [rsp+4B8h+var_4B8], 1
  000000014162C9CE  mov     rcx, [rsp+4B8h+var_358]
  000000014162C9D6  lea     rcx, [rsp+rcx+4B8h]
  000000014162C9DE  mov     rdx, [rsp+4B8h+var_420]
  000000014162C9E6  cmovz   rdx, rcx
  000000014162C9EA  mov     [rsp+4B8h+var_420], rdx
  000000014162C9F2  mov     r11, [rsp+4B8h+var_2F0]
  000000014162C9FA  not     r11
  000000014162C9FD  mov     rdx, [rsp+4B8h+var_480]
  000000014162CA02  not     rdx
  000000014162CA05  cmovz   rdx, rcx
  000000014162CA09  mov     [rsp+4B8h+var_480], rdx
  000000014162CA0E  mov     rdx, [rsp+4B8h+var_468]
  000000014162CA13  mov     rdi, [rdx+r11]
  000000014162CA17  mov     [rsp+4B8h+var_380], rdi
  000000014162CA1F  not     rsi
  000000014162CA22  cmovz   rsi, rcx
  000000014162CA26  mov     [rsp+4B8h+var_260], rsi
  000000014162CA2E  not     r10
  000000014162CA31  cmovz   r10, rcx
  000000014162CA35  mov     [rsp+4B8h+var_3E0], r10
  000000014162CA3D  mov     rdx, [rsp+4B8h+var_268]
  000000014162CA45  imul    rdx, r14
  000000014162CA49  mov     rcx, 757AAC989E8E8A31h
  000000014162CA53  imul    rcx, [rsp+4B8h+var_318]
  000000014162CA5C  imul    rcx, rbp
  000000014162CA60  add     rcx, rdx
  000000014162CA63  mov     [rsp+4B8h+var_268], rcx
  000000014162CA6B  mov     rcx, [rsp+4B8h+var_270]
  000000014162CA73  imul    rcx, r13
  000000014162CA77  not     rcx
  000000014162CA7A  mov     r9, rcx
  000000014162CA7D  mov     rdx, rbp
  000000014162CA80  imul    rdx, r8
  000000014162CA84  mov     rcx, 0BE239FACB1023DE0h
  000000014162CA8E  imul    rcx, rdx
  000000014162CA92  not     rcx
  000000014162CA95  and     rcx, r9
  000000014162CA98  mov     [rsp+4B8h+var_270], rcx
  000000014162CAA0  mov     r8, 109BC7F404E636EAh
  000000014162CAAA  imul    r8, rbp
  000000014162CAAE  imul    r8, r12
  000000014162CAB2  mov     r10, [rsp+4B8h+var_1E0]
  000000014162CABA  mov     rcx, [rsp+4B8h+var_278]
  000000014162CAC2  and     r10, rcx
  000000014162CAC5  not     rcx
  000000014162CAC8  mov     rsi, [rsp+4B8h+var_350]
  000000014162CAD0  and     rcx, rsi
  000000014162CAD3  not     rcx
  000000014162CAD6  not     r10
  000000014162CAD9  and     r10, rcx
  000000014162CADC  mov     r9, r10
  000000014162CADF  mov     ecx, [rsp+4B8h+var_458]
  000000014162CAE3  shr     r9, cl
  000000014162CAE6  not     r9
  000000014162CAE9  mov     ecx, [rsp+4B8h+var_454]
  000000014162CAED  shl     r10, cl
  000000014162CAF0  not     r10
  000000014162CAF3  and     r10, r9
  000000014162CAF6  not     r8
  000000014162CAF9  not     r10
  000000014162CAFC  imul    r10, rbx
  000000014162CB00  not     r10
  000000014162CB03  and     r10, r8
  000000014162CB06  mov     [rsp+4B8h+var_278], r10
  000000014162CB0E  mov     r8, 0BA97047EE0A08C88h
  000000014162CB18  imul    r8, rdx
  000000014162CB1C  mov     rcx, [rsp+4B8h+var_248]
  000000014162CB24  imul    rcx, r13
  000000014162CB28  not     rcx
  000000014162CB2B  not     r8
  000000014162CB2E  and     r8, rcx
  000000014162CB31  mov     [rsp+4B8h+var_280], r8
  000000014162CB39  imul    edx, ebp, 6A3B6850h
  000000014162CB3F  test    byte ptr [rsp+4B8h+var_400], 1
  000000014162CB47  mov     rcx, [rsp+4B8h+var_288]
  000000014162CB4F  mov     rcx, [rsp+rcx+4B8h]
  000000014162CB57  mov     [rsp+4B8h+var_358], rcx
  000000014162CB5F  mov     r8, [rsp+4B8h+var_368]
  000000014162CB67  lea     r9, [rsp+r8+4B8h]
  000000014162CB6F  mov     r11, [rsp+4B8h+var_428]
  000000014162CB77  not     r11
  000000014162CB7A  mov     r8, [rsp+4B8h+var_488]
  000000014162CB7F  cmovz   r11, r8
  000000014162CB83  mov     [rsp+4B8h+var_428], r11
  000000014162CB8B  cmovz   rax, r8
  000000014162CB8F  mov     [rsp+4B8h+var_2A0], rax
  000000014162CB97  cmovz   r9, r8
  000000014162CB9B  mov     [rsp+4B8h+var_288], r9
  000000014162CBA3  mov     rax, [rsp+4B8h+var_360]
  000000014162CBAB  lea     rax, [rsp+rax+4B8h]
  000000014162CBB3  lea     rdx, [rsp+rdx+4B8h]
  000000014162CBBB  cmovz   rdx, r8
  000000014162CBBF  mov     [rsp+4B8h+var_298], rdx
  000000014162CBC7  cmovz   rax, r8
  000000014162CBCB  mov     [rsp+4B8h+var_290], rax
  000000014162CBD3  mov     rdx, [rsp+4B8h+var_3B8]
  000000014162CBDB  cmovz   rdx, r8
  000000014162CBDF  mov     [rsp+4B8h+var_3B8], rdx
  000000014162CBE7  mov     rax, [rsp+4B8h+var_2A8]
  000000014162CBEF  lea     r9, [rsp+rax+4B8h+var_4B8]
  000000014162CBF3  add     r9, 4B8h
  000000014162CBFA  mov     rdx, 5EC290765692803Eh
  000000014162CC04  imul    rdx, rbp
  000000014162CC08  and     rdx, rdi
  000000014162CC0B  not     rdx
  000000014162CC0E  mov     rax, 6BE7C7E5FF18939Ch
  000000014162CC18  imul    rax, rbp
  000000014162CC1C  add     rax, rdx
  000000014162CC1F  mov     r12, [rsp+4B8h+var_410]
  000000014162CC27  test    r12b, 1
  000000014162CC2B  cmovnz  r9, rcx
  000000014162CC2F  mov     [rsp+4B8h+var_128], r9
  000000014162CC37  mov     r13, rsi
  000000014162CC3A  not     r13
  000000014162CC3D  mov     r14, 1F07C84052D0A29Eh
  000000014162CC47  imul    r14, rbp
  000000014162CC4B  add     r14, rdx
  000000014162CC4E  mov     r15, r14
  000000014162CC51  not     r15
  000000014162CC54  mov     rbx, 8A550E0BD1023125h
  000000014162CC5E  imul    rbx, rbp
  000000014162CC62  mov     r11, r15
  000000014162CC65  and     r11, rbx
  000000014162CC68  mov     [rsp+4B8h+var_248], r11
  000000014162CC70  mov     r9, r13
  000000014162CC73  and     r9, r11
  000000014162CC76  not     r9
  000000014162CC79  mov     r8, r11
  000000014162CC7C  not     r8
  000000014162CC7F  mov     rcx, rsi
  000000014162CC82  and     rcx, r8
  000000014162CC85  not     rcx
  000000014162CC88  and     rcx, r9
  000000014162CC8B  mov     [rsp+4B8h+var_2B0], rcx
  000000014162CC93  mov     r11, rax
  000000014162CC96  and     r11, rbx
  000000014162CC99  mov     r9, r15
  000000014162CC9C  and     r9, r11
  000000014162CC9F  not     r9
  000000014162CCA2  not     r11
  000000014162CCA5  mov     rcx, r14
  000000014162CCA8  and     rcx, r11
  000000014162CCAB  not     rcx
  000000014162CCAE  and     rcx, r9
  000000014162CCB1  mov     [rsp+4B8h+var_2A8], rcx
  000000014162CCB9  mov     rcx, rbx
  000000014162CCBC  not     rcx
  000000014162CCBF  mov     r9, r15
  000000014162CCC2  and     r9, rcx
  000000014162CCC5  not     r9
  000000014162CCC8  mov     rdi, r14
  000000014162CCCB  and     rdi, rbx
  000000014162CCCE  not     rdi
  000000014162CCD1  mov     r10, rax
  000000014162CCD4  and     rdi, rax
  000000014162CCD7  and     rdi, r9
  000000014162CCDA  mov     [rsp+4B8h+var_360], rdi
  000000014162CCE2  mov     r9, rax
  000000014162CCE5  not     r9
  000000014162CCE8  mov     rax, rsi
  000000014162CCEB  mov     rdi, rsi
  000000014162CCEE  and     rdi, r9
  000000014162CCF1  mov     rsi, r9
  000000014162CCF4  mov     r9, rcx
  000000014162CCF7  and     r9, rdi
  000000014162CCFA  not     r9
  000000014162CCFD  not     rdi
  000000014162CD00  and     rdi, rbx
  000000014162CD03  not     rdi
  000000014162CD06  and     rdi, r9
  000000014162CD09  mov     [rsp+4B8h+var_2D8], rdi
  000000014162CD11  mov     r9, r14
  000000014162CD14  and     r9, rcx
  000000014162CD17  mov     [rsp+4B8h+var_2F8], r9
  000000014162CD1F  not     r9
  000000014162CD22  and     r9, r8
  000000014162CD25  mov     r8, rax
  000000014162CD28  and     r8, r9
  000000014162CD2B  mov     rdi, r10
  000000014162CD2E  and     rdi, r8
  000000014162CD31  not     r8
  000000014162CD34  and     r8, rsi
  000000014162CD37  not     r8
  000000014162CD3A  not     rdi
  000000014162CD3D  and     rdi, r8
  000000014162CD40  mov     [rsp+4B8h+var_2E0], rdi
  000000014162CD48  mov     rdi, r10
  000000014162CD4B  and     rdi, rcx
  000000014162CD4E  mov     [rsp+4B8h+var_2E8], rdi
  000000014162CD56  mov     r8, r15
  000000014162CD59  and     r8, rdi
  000000014162CD5C  not     r8
  000000014162CD5F  not     rdi
  000000014162CD62  and     rdi, r14
  000000014162CD65  not     rdi
  000000014162CD68  and     rdi, r8
  000000014162CD6B  mov     [rsp+4B8h+var_440], rdi
  000000014162CD70  mov     rax, rsi
  000000014162CD73  and     rax, rcx
  000000014162CD76  not     rax
  000000014162CD79  and     rax, r11
  000000014162CD7C  mov     r8, r15
  000000014162CD7F  and     r8, rax
  000000014162CD82  not     r8
  000000014162CD85  not     rax
  000000014162CD88  and     rax, r14
  000000014162CD8B  not     rax
  000000014162CD8E  and     rax, r8
  000000014162CD91  mov     [rsp+4B8h+var_438], rax
  000000014162CD99  mov     r8, r13
  000000014162CD9C  and     r8, r14
  000000014162CD9F  mov     [rsp+4B8h+var_2D0], r8
  000000014162CDA7  mov     [rsp+4B8h+var_468], r14
  000000014162CDAC  not     r8
  000000014162CDAF  mov     rax, r8
  000000014162CDB2  mov     [rsp+4B8h+var_368], r8
  000000014162CDBA  mov     r8, rcx
  000000014162CDBD  and     r8, rax
  000000014162CDC0  mov     r11, r10
  000000014162CDC3  and     r11, r8
  000000014162CDC6  not     r8
  000000014162CDC9  mov     [rsp+4B8h+var_490], rsi
  000000014162CDCE  and     r8, rsi
  000000014162CDD1  not     r8
  000000014162CDD4  not     r11
  000000014162CDD7  and     r11, r8
  000000014162CDDA  mov     [rsp+4B8h+var_2C0], r11
  000000014162CDE2  mov     r11, r13
  000000014162CDE5  and     r11, r10
  000000014162CDE8  mov     [rsp+4B8h+var_4A8], r10
  000000014162CDED  mov     [rsp+4B8h+var_470], rcx
  000000014162CDF2  mov     r8, rcx
  000000014162CDF5  and     r8, r11
  000000014162CDF8  not     r8
  000000014162CDFB  not     r11
  000000014162CDFE  and     r11, rbx
  000000014162CE01  not     r11
  000000014162CE04  and     r11, r8
  000000014162CE07  mov     [rsp+4B8h+var_2B8], r11
  000000014162CE0F  and     r10, r15
  000000014162CE12  not     r10
  000000014162CE15  and     rsi, r14
  000000014162CE18  mov     r8, rsi
  000000014162CE1B  not     r8
  000000014162CE1E  and     r10, r8
  000000014162CE21  and     r8, rcx
  000000014162CE24  not     r8
  000000014162CE27  and     rsi, rbx
  000000014162CE2A  not     rsi
  000000014162CE2D  and     rsi, r8
  000000014162CE30  mov     [rsp+4B8h+var_2C8], rsi
  000000014162CE38  mov     rax, [rsp+4B8h+var_1E0]
  000000014162CE40  mov     rcx, [rsp+4B8h+var_3A0]
  000000014162CE48  and     rax, rcx
  000000014162CE4B  not     rcx
  000000014162CE4E  mov     rdi, [rsp+4B8h+var_350]
  000000014162CE56  and     rcx, rdi
  000000014162CE59  not     rcx
  000000014162CE5C  not     rax
  000000014162CE5F  and     rax, rcx
  000000014162CE62  mov     r8, rax
  000000014162CE65  mov     ecx, [rsp+4B8h+var_454]
  000000014162CE69  shl     r8, cl
  000000014162CE6C  mov     ecx, [rsp+4B8h+var_458]
  000000014162CE70  shr     rax, cl
  000000014162CE73  not     r8
  000000014162CE76  not     rax
  000000014162CE79  and     rax, r8
  000000014162CE7C  mov     r8, rax
  000000014162CE7F  mov     rax, [rsp+4B8h+var_448]
  000000014162CE84  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014162CE88  add     rcx, 4B8h
  000000014162CE8F  mov     rax, [rsp+4B8h+var_390]
  000000014162CE97  add     rax, rsp
  000000014162CE9A  add     rax, 4B8h
  000000014162CEA0  imul    rcx, r12
  000000014162CEA4  mov     r14, [rsp+4B8h+var_3F8]
  000000014162CEAC  imul    rax, r14
  000000014162CEB0  add     rax, rcx
  000000014162CEB3  mov     r11, rax
  000000014162CEB6  mov     rax, 0ABA0EA38B51F3F67h
  000000014162CEC0  imul    rax, rbp
  000000014162CEC4  add     rax, rdx
  000000014162CEC7  mov     [rsp+4B8h+var_2F0], rax
  000000014162CECF  mov     rax, 0D32366E1C440F7CAh
  000000014162CED9  imul    rax, rbp
  000000014162CEDD  add     rax, rdx
  000000014162CEE0  mov     [rsp+4B8h+var_400], rax
  000000014162CEE8  imul    ecx, ebp, 0F8AFF4A8h
  000000014162CEEE  add     rcx, rsp
  000000014162CEF1  add     rcx, 4B8h
  000000014162CEF8  mov     rsi, [rsp+4B8h+var_478]
  000000014162CEFD  imul    rcx, rsi
  000000014162CF01  not     rcx
  000000014162CF04  mov     r12, [rsp+4B8h+var_430]
  000000014162CF0C  not     r12
  000000014162CF0F  and     r12, rcx
  000000014162CF12  mov     rax, [rsp+4B8h+var_450]
  000000014162CF17  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014162CF1B  add     rcx, 4B8h
  000000014162CF22  imul    rcx, [rsp+4B8h+var_308]
  000000014162CF2B  mov     rax, [rsp+4B8h+var_460]
  000000014162CF30  imul    rax, [rsp+4B8h+var_300]
  000000014162CF39  not     rcx
  000000014162CF3C  not     rax
  000000014162CF3F  and     rax, rcx
  000000014162CF42  mov     [rsp+4B8h+var_460], rax
  000000014162CF47  not     r8
  000000014162CF4A  imul    r8, r14
  000000014162CF4E  mov     rcx, [rsp+4B8h+var_1B8]
  000000014162CF56  imul    rcx, r14
  000000014162CF5A  mov     [rsp+4B8h+var_1B8], rcx
  000000014162CF62  mov     rcx, [rsp+4B8h+var_1B0]
  000000014162CF6A  imul    rcx, r14
  000000014162CF6E  mov     [rsp+4B8h+var_1B0], rcx
  000000014162CF76  mov     rcx, [rsp+4B8h+var_4A0]
  000000014162CF7B  imul    rcx, [rsp+4B8h+var_310]
  000000014162CF84  mov     rax, [rsp+4B8h+var_388]
  000000014162CF8C  add     rax, rsp
  000000014162CF8F  add     rax, 4B8h
  000000014162CF95  imul    rax, rsi
  000000014162CF99  add     rax, rcx
  000000014162CF9C  mov     rsi, rax
  000000014162CF9F  mov     rax, [rsp+4B8h+var_408]
  000000014162CFA7  not     rax
  000000014162CFAA  mov     r14, [rax]
  000000014162CFAD  mov     rdx, r13
  000000014162CFB0  mov     [rsp+4B8h+var_108], r13
  000000014162CFB8  and     [rsp+4B8h+var_360], r13
  000000014162CFC0  mov     rax, [rsp+4B8h+var_440]
  000000014162CFC5  not     rax
  000000014162CFC8  and     rax, r13
  000000014162CFCB  mov     [rsp+4B8h+var_440], rax
  000000014162CFD0  mov     rcx, rdi
  000000014162CFD3  mov     r13, rdi
  000000014162CFD6  mov     [rsp+4B8h+var_370], r15
  000000014162CFDE  and     r13, r15
  000000014162CFE1  not     r13
  000000014162CFE4  mov     rax, r13
  000000014162CFE7  and     rax, [rsp+4B8h+var_368]
  000000014162CFEF  mov     [rsp+4B8h+var_F8], rax
  000000014162CFF7  mov     rdi, [rsp+4B8h+var_438]
  000000014162CFFF  not     rdi
  000000014162D002  and     rdi, rcx
  000000014162D005  mov     [rsp+4B8h+var_438], rdi
  000000014162D00D  mov     rax, rdx
  000000014162D010  and     rax, r15
  000000014162D013  not     rax
  000000014162D016  mov     [rsp+4B8h+var_378], rbx
  000000014162D01E  and     rax, rbx
  000000014162D021  mov     [rsp+4B8h+var_F0], rax
  000000014162D029  not     r9
  000000014162D02C  and     rdx, [rsp+4B8h+var_470]
  000000014162D031  mov     [rsp+4B8h+var_100], rdx
  000000014162D039  and     r10, rdx
  000000014162D03C  mov     [rsp+4B8h+var_E0], r10
  000000014162D044  and     r9, rcx
  000000014162D047  not     r9
  000000014162D04A  and     r9, [rsp+4B8h+var_490]
  000000014162D04F  mov     [rsp+4B8h+var_E8], r9
  000000014162D057  and     r13, [rsp+4B8h+var_4A8]
  000000014162D05C  mov     [rsp+4B8h+var_D0], r13
  000000014162D064  mov     rax, rcx
  000000014162D067  and     rax, rbx
  000000014162D06A  mov     [rsp+4B8h+var_C8], rax
  000000014162D072  mov     [rsp+4B8h+var_300], r8
  000000014162D07A  mov     rax, r8
  000000014162D07D  not     rax
  000000014162D080  mov     [rsp+4B8h+var_98], rax
  000000014162D088  mov     [rsp+4B8h+var_3F8], r14
  000000014162D090  mov     rcx, r14
  000000014162D093  and     rcx, rax
  000000014162D096  mov     [rsp+4B8h+var_C0], rcx
  000000014162D09E  not     rcx
  000000014162D0A1  mov     [rsp+4B8h+var_B0], rcx
  000000014162D0A9  mov     rax, r14
  000000014162D0AC  not     rax
  000000014162D0AF  mov     [rsp+4B8h+var_B8], rax
  000000014162D0B7  and     rax, r8
  000000014162D0BA  not     rax
  000000014162D0BD  and     rax, rcx
  000000014162D0C0  mov     [rsp+4B8h+var_A0], rax
  000000014162D0C8  mov     rax, r14
  000000014162D0CB  and     rax, r8
  000000014162D0CE  mov     [rsp+4B8h+var_A8], rax
  000000014162D0D6  mov     rcx, [rsp+4B8h+var_1C0]
  000000014162D0DE  imul    rcx, [rsp+4B8h+var_1D0]
  000000014162D0E7  mov     [rsp+4B8h+var_1C0], rcx
  000000014162D0EF  mov     rax, 204526DF71829ADFh
  000000014162D0F9  imul    rax, rbp
  000000014162D0FD  mov     [rsp+4B8h+var_310], rax
  000000014162D105  mov     rax, 93EEE174EAF641A2h
  000000014162D10F  imul    rax, rbp
  000000014162D113  mov     [rsp+4B8h+var_308], rax
  000000014162D11B  mov     rax, 0DDAC667F8F65869h
  000000014162D125  imul    rax, rbp
  000000014162D129  mov     [rsp+4B8h+var_408], rax
  000000014162D131  mov     rax, 56F3FA2014385A5h
  000000014162D13B  imul    rax, rbp
  000000014162D13F  mov     [rsp+4B8h+var_318], rax
  000000014162D147  test    byte ptr [rsp+4B8h+var_320], 1
  000000014162D14F  mov     rcx, [rsp+4B8h+var_3A8]
  000000014162D157  mov     rdx, [rsp+4B8h+var_340]
  000000014162D15F  cmovz   rcx, rdx
  000000014162D163  mov     [rsp+4B8h+var_3A8], rcx
  000000014162D16B  mov     rcx, [rsp+4B8h+var_3B0]
  000000014162D173  cmovz   rcx, rdx
  000000014162D177  mov     [rsp+4B8h+var_3B0], rcx
  000000014162D17F  mov     rax, [rsp+4B8h+var_328]
  000000014162D187  not     rax
  000000014162D18A  mov     rcx, rdx
  000000014162D18D  cmovz   r11, rdx
  000000014162D191  mov     [rsp+4B8h+var_328], r11
  000000014162D199  mov     rdx, [rsp+4B8h+var_330]
  000000014162D1A1  mov     rax, [rdx+rax]
  000000014162D1A5  mov     [rsp+4B8h+var_330], rax
  000000014162D1AD  not     r12
  000000014162D1B0  cmovz   r12, rcx
  000000014162D1B4  mov     [rsp+4B8h+var_430], r12
  000000014162D1BC  mov     rax, [rsp+4B8h+var_338]
  000000014162D1C4  not     rax
  000000014162D1C7  mov     rdx, [rsp+4B8h+var_460]
  000000014162D1CC  not     rdx
  000000014162D1CF  cmovz   rdx, rcx
  000000014162D1D3  mov     [rsp+4B8h+var_460], rdx
  000000014162D1D8  mov     rdx, [rsp+4B8h+var_498]
  000000014162D1DD  mov     rax, [rdx+rax]
  000000014162D1E1  mov     [rsp+4B8h+var_338], rax
  000000014162D1E9  cmovz   rsi, rcx
  000000014162D1ED  mov     [rsp+4B8h+var_320], rsi
  000000014162D1F5  imul    eax, ebp, 3125h
  000000014162D1FB  mov     dword ptr [rsp+4B8h+var_340], eax
  000000014162D202  bt      [rsp+4B8h+var_348], 29h ; ')'
  000000014162D20C  mov     rax, [rsp+4B8h+var_488]
  000000014162D211  cmovb   rax, [rsp+4B8h+var_358]
  000000014162D21A  mov     [rsp+4B8h+var_488], rax
  000000014162D21F  mov     rdx, [rsp+4B8h+var_380]
  000000014162D227  mov     rax, rdx
  000000014162D22A  not     rax
  000000014162D22D  and     rax, [rsp+4B8h+var_398]
  000000014162D235  not     rax
  000000014162D238  mov     rcx, [rsp+4B8h+var_418]
  000000014162D240  and     rcx, rdx
  000000014162D243  not     rcx
  000000014162D246  and     rcx, rax
  000000014162D249  mov     rax, 0B7FF0B109AAA31CAh
  000000014162D253  mov     [rsp+4B8h+var_1A8], rbp
  000000014162D25B  imul    rax, rbp
  000000014162D25F  add     rcx, rax
  000000014162D262  mov     rdx, rcx
  000000014162D265  mov     rcx, 0F6911D542E9F7DBAh
  000000014162D26F  imul    rcx, rbp
  000000014162D273  mov     rax, rcx
  000000014162D276  mov     r9, rcx
  000000014162D279  not     rax
  000000014162D27C  mov     r10, rax
  000000014162D27F  mov     rax, 282F28E6533761Bh
  000000014162D289  imul    rax, rbp
  000000014162D28D  mov     rdi, rax
  000000014162D290  mov     r11, rax
  000000014162D293  not     rdi
  000000014162D296  mov     rax, 0C05CF573FA6043D5h
  000000014162D2A0  imul    rax, rbp
  000000014162D2A4  mov     rcx, 8EF1FDE90E72F3D5h
  000000014162D2AE  imul    rcx, rbp
  000000014162D2B2  mov     r8, rcx
  000000014162D2B5  mov     rbx, rcx
  000000014162D2B8  mov     [rsp+4B8h+var_390], rcx
  000000014162D2C0  not     r8
  000000014162D2C3  mov     rcx, rax
  000000014162D2C6  mov     r15, rax
  000000014162D2C9  and     rcx, r8
  000000014162D2CC  mov     r14, r8
  000000014162D2CF  and     rcx, rdi
  000000014162D2D2  and     rcx, rdx
  000000014162D2D5  not     rcx
  000000014162D2D8  mov     rsi, r10
  000000014162D2DB  and     rcx, r10
  000000014162D2DE  mov     rax, 0DDB7E64F49438C78h
  000000014162D2E8  imul    rax, rcx
  000000014162D2EC  mov     rcx, rdx
  000000014162D2EF  mov     r13, rdx
  000000014162D2F2  not     rcx
  000000014162D2F5  mov     r12, rcx
  000000014162D2F8  mov     rcx, r15
  000000014162D2FB  not     rcx
  000000014162D2FE  mov     r10, rcx
  000000014162D301  mov     [rsp+4B8h+var_4B8], rcx
  000000014162D305  mov     rdx, rdi
  000000014162D308  and     rdx, r8
  000000014162D30B  mov     r8, rsi
  000000014162D30E  mov     rbp, rsi
  000000014162D311  and     r8, r13
  000000014162D314  not     r8
  000000014162D317  mov     [rsp+4B8h+var_348], r8
  000000014162D31F  and     rcx, r8
  000000014162D322  and     rcx, rdx
  000000014162D325  mov     r8, rdx
  000000014162D328  not     r8
  000000014162D32B  mov     [rsp+4B8h+var_130], r8
  000000014162D333  mov     rdx, r10
  000000014162D336  and     rdx, r8
  000000014162D339  not     rdx
  000000014162D33C  and     rdx, r9
  000000014162D33F  mov     [rsp+4B8h+var_148], r9
  000000014162D347  mov     r10, r12
  000000014162D34A  mov     [rsp+4B8h+var_4A0], r12
  000000014162D34F  mov     r8, r12
  000000014162D352  and     r8, rdx
  000000014162D355  not     r8
  000000014162D358  not     rdx
  000000014162D35B  and     rdx, r13
  000000014162D35E  not     rdx
  000000014162D361  and     rdx, r8
  000000014162D364  not     rdx
  000000014162D367  mov     r8, 5F4E2DB3E0E93920h
  000000014162D371  imul    r8, rdx
  000000014162D375  add     r8, rax
  000000014162D378  not     rcx
  000000014162D37B  mov     rax, 58497F1ED1AC7827h
  000000014162D385  imul    rax, rcx
  000000014162D389  add     rax, r8
  000000014162D38C  mov     [rsp+4B8h+var_450], rax
  000000014162D391  mov     r8, r13
  000000014162D394  mov     rdx, r13
  000000014162D397  and     r8, rbx
  000000014162D39A  not     r8
  000000014162D39D  and     r8, rsi
  000000014162D3A0  and     r10, r14
  000000014162D3A3  mov     [rsp+4B8h+var_498], rsi
  000000014162D3A8  and     rsi, r15
  000000014162D3AB  and     rsi, rdi
  000000014162D3AE  and     rsi, r10
  000000014162D3B1  not     r10
  000000014162D3B4  and     r8, r10
  000000014162D3B7  mov     rcx, rdi
  000000014162D3BA  and     rcx, r8
  000000014162D3BD  not     rcx
  000000014162D3C0  not     r8
  000000014162D3C3  mov     rbx, r11
  000000014162D3C6  and     r8, r11
  000000014162D3C9  not     r8
  000000014162D3CC  and     rcx, r15
  000000014162D3CF  and     rcx, r8
  000000014162D3D2  mov     r8, 0CF7558CEEFE805Ch
  000000014162D3DC  imul    r8, rcx
  000000014162D3E0  mov     rcx, rbp
  000000014162D3E3  and     rcx, [rsp+4B8h+var_4B8]
  000000014162D3E7  mov     [rsp+4B8h+var_388], rcx
  000000014162D3EF  not     rcx
  000000014162D3F2  mov     r11, r9
  000000014162D3F5  and     r11, r15
  000000014162D3F8  mov     rbp, r15
  000000014162D3FB  mov     [rsp+4B8h+var_398], r15
  000000014162D403  mov     r12, r11
  000000014162D406  not     r12
  000000014162D409  and     r12, rcx
  000000014162D40C  mov     rcx, rdi
  000000014162D40F  and     rcx, r12
  000000014162D412  not     rcx
  000000014162D415  mov     r13, r12
  000000014162D418  not     r13
  000000014162D41B  mov     r15, rbx
  000000014162D41E  mov     [rsp+4B8h+var_448], rbx
  000000014162D423  and     r15, r13
  000000014162D426  not     r15
  000000014162D429  and     r15, rcx
  000000014162D42C  not     r15
  000000014162D42F  mov     [rsp+4B8h+var_478], r14
  000000014162D434  and     r15, r14
  000000014162D437  not     r15
  000000014162D43A  and     r15, rdx
  000000014162D43D  not     r15
  000000014162D440  mov     rcx, 0FBA99575B35B7870h
  000000014162D44A  imul    rcx, r15
  000000014162D44E  add     rcx, [rsp+4B8h+var_450]
  000000014162D453  add     rcx, r8
  000000014162D456  mov     r9, rdx
  000000014162D459  mov     [rsp+4B8h+var_418], rdx
  000000014162D461  and     rdx, r14
  000000014162D464  mov     rax, rdi
  000000014162D467  and     rax, rdx
  000000014162D46A  not     rax
  000000014162D46D  mov     r14, [rsp+4B8h+var_498]
  000000014162D472  and     rax, r14
  000000014162D475  not     rdx
  000000014162D478  mov     [rsp+4B8h+var_450], rdx
  000000014162D47D  and     rbx, rdx
  000000014162D480  not     rbx
  000000014162D483  and     rax, rbx
  000000014162D486  and     rbp, rax
  000000014162D489  not     rax
  000000014162D48C  mov     rdx, [rsp+4B8h+var_4B8]
  000000014162D490  and     rax, rdx
  000000014162D493  not     rax
  000000014162D496  not     rbp
  000000014162D499  and     rbp, rax
  000000014162D49C  not     rbp
  000000014162D49F  mov     r15, 0F6A073DDEEB4A1ECh
  000000014162D4A9  imul    r15, rbp
  000000014162D4AD  mov     r8, [rsp+4B8h+var_4A0]
  000000014162D4B2  and     r13, r8
  000000014162D4B5  not     r13
  000000014162D4B8  and     r12, r9
  000000014162D4BB  not     r12
  000000014162D4BE  and     r12, r13
  000000014162D4C1  not     r12
  000000014162D4C4  mov     rbx, [rsp+4B8h+var_390]
  000000014162D4CC  and     r12, rbx
  000000014162D4CF  not     r12
  000000014162D4D2  and     r12, rdi
  000000014162D4D5  mov     rax, 3BA0A5E83A2827B0h
  000000014162D4DF  imul    rax, r12
  000000014162D4E3  add     rax, rcx
  000000014162D4E6  add     rax, r15
  000000014162D4E9  mov     r15, rdi
  000000014162D4EC  mov     r9, rdi
  000000014162D4EF  and     r15, rdx
  000000014162D4F2  mov     [rsp+4B8h+var_138], r15
  000000014162D4FA  mov     rcx, r14
  000000014162D4FD  and     rcx, r15
  000000014162D500  and     rcx, r8
  000000014162D503  mov     r15, rbx
  000000014162D506  and     r15, rcx
  000000014162D509  not     rcx
  000000014162D50C  mov     rbp, [rsp+4B8h+var_478]
  000000014162D511  and     rcx, rbp
  000000014162D514  not     rcx
  000000014162D517  not     r15
  000000014162D51A  and     r15, rcx
  000000014162D51D  mov     rcx, 0A0D7F2859BAD74BBh
  000000014162D527  imul    rcx, r15
  000000014162D52B  and     r11, r8
  000000014162D52E  mov     r15, rbx
  000000014162D531  and     r15, r11
  000000014162D534  not     r11
  000000014162D537  and     r11, rbp
  000000014162D53A  not     r11
  000000014162D53D  not     r15
  000000014162D540  and     r15, rdi
  000000014162D543  and     r15, r11
  000000014162D546  not     r15
  000000014162D549  mov     r11, 28FE25CF35026DEEh
  000000014162D553  imul    r11, r15
  000000014162D557  add     r11, rcx
  000000014162D55A  mov     rcx, 0DA99A39BA8B0B45Bh
  000000014162D564  imul    rcx, rsi
  000000014162D568  add     rcx, r11
  000000014162D56B  and     r14, rbx
  000000014162D56E  not     r14
  000000014162D571  mov     rdi, [rsp+4B8h+var_148]
  000000014162D579  mov     r13, rdi
  000000014162D57C  and     r13, rbp
  000000014162D57F  not     r13
  000000014162D582  and     r13, r14
  000000014162D585  mov     r12, r13
  000000014162D588  not     r12
  000000014162D58B  mov     r8, r9
  000000014162D58E  mov     rdx, r9
  000000014162D591  and     rdx, r12
  000000014162D594  not     rdx
  000000014162D597  mov     rsi, [rsp+4B8h+var_448]
  000000014162D59C  mov     r11, rsi
  000000014162D59F  and     r11, r13
  000000014162D5A2  not     r11
  000000014162D5A5  and     r11, rdx
  000000014162D5A8  not     r11
  000000014162D5AB  mov     r14, [rsp+4B8h+var_398]
  000000014162D5B3  and     r11, r14
  000000014162D5B6  mov     r15, [rsp+4B8h+var_418]
  000000014162D5BE  and     r11, r15
  000000014162D5C1  not     r11
  000000014162D5C4  mov     rdx, 10F3338EB3BD2B04h
  000000014162D5CE  imul    rdx, r11
  000000014162D5D2  add     rdx, rcx
  000000014162D5D5  add     rdx, rax
  000000014162D5D8  mov     r9, [rsp+4B8h+var_4A0]
  000000014162D5DD  mov     rax, r9
  000000014162D5E0  and     rax, rbx
  000000014162D5E3  not     rax
  000000014162D5E6  and     rax, [rsp+4B8h+var_450]
  000000014162D5EB  mov     rcx, rsi
  000000014162D5EE  and     rcx, rax
  000000014162D5F1  not     rax
  000000014162D5F4  and     rax, r8
  000000014162D5F7  mov     [rsp+4B8h+var_3A0], r8
  000000014162D5FF  not     rax
  000000014162D602  not     rcx
  000000014162D605  and     rcx, rdi
  000000014162D608  mov     rbx, rdi
  000000014162D60B  and     rcx, rax
  000000014162D60E  mov     r11, r14
  000000014162D611  and     r11, rcx
  000000014162D614  not     rcx
  000000014162D617  mov     rdi, [rsp+4B8h+var_4B8]
  000000014162D61B  and     rcx, rdi
  000000014162D61E  not     rcx
  000000014162D621  not     r11
  000000014162D624  and     r11, rcx
  000000014162D627  mov     rax, 38E415C7E8D76D2h
  000000014162D631  imul    rax, r11
  000000014162D635  add     rax, rdx
  000000014162D638  mov     rcx, rdi
  000000014162D63B  and     rcx, rbp
  000000014162D63E  mov     rdx, r15
  000000014162D641  and     rdx, rcx
  000000014162D644  not     rcx
  000000014162D647  and     rcx, r9
  000000014162D64A  not     rcx
  000000014162D64D  not     rdx
  000000014162D650  and     rdx, rcx
  000000014162D653  mov     rcx, r8
  000000014162D656  and     rcx, rdx
  000000014162D659  not     rcx
  000000014162D65C  not     rdx
  000000014162D65F  and     rdx, rsi
  000000014162D662  not     rdx
  000000014162D665  and     rdx, rcx
  000000014162D668  mov     rcx, rbx
  000000014162D66B  and     rcx, rdx
  000000014162D66E  not     rdx
  000000014162D671  mov     r8, [rsp+4B8h+var_498]
  000000014162D676  and     rdx, r8
  000000014162D679  not     rdx
  000000014162D67C  not     rcx
  000000014162D67F  and     rcx, rdx
  000000014162D682  mov     r11, 21E8C920FF43C0E4h
  000000014162D68C  imul    r11, rcx
  000000014162D690  and     r10, r14
  000000014162D693  not     r10
  000000014162D696  and     r10, rsi
  000000014162D699  mov     rcx, rbx
  000000014162D69C  and     rcx, r10
  000000014162D69F  not     r10
  000000014162D6A2  and     r10, r8
  000000014162D6A5  mov     rdx, r8
  000000014162D6A8  not     r10
  000000014162D6AB  not     rcx
  000000014162D6AE  and     rcx, r10
  000000014162D6B1  mov     r10, 641496E70B885F7h
  000000014162D6BB  imul    r10, rcx
  000000014162D6BF  add     r10, r11
  000000014162D6C2  add     r10, rax
  000000014162D6C5  mov     rcx, rsi
  000000014162D6C8  and     rcx, r14
  000000014162D6CB  not     rcx
  000000014162D6CE  mov     [rsp+4B8h+var_140], rcx
  000000014162D6D6  and     r15, rcx
  000000014162D6D9  not     r15
  000000014162D6DC  mov     rbp, [rsp+4B8h+var_390]
  000000014162D6E4  and     r15, rbp
  000000014162D6E7  mov     rcx, rbx
  000000014162D6EA  and     rcx, r15
  000000014162D6ED  not     r15
  000000014162D6F0  and     r15, rdx
  000000014162D6F3  not     r15
  000000014162D6F6  not     rcx
  000000014162D6F9  and     rcx, r15
  000000014162D6FC  not     rcx
  000000014162D6FF  mov     rax, 0BF8D06D2A4499BB6h
  000000014162D709  imul    rax, rcx
  000000014162D70D  mov     rcx, rdx
  000000014162D710  and     rcx, rsi
  000000014162D713  mov     r11, rcx
  000000014162D716  not     r11
  000000014162D719  and     r11, r14
  000000014162D71C  not     r11
  000000014162D71F  mov     rdx, r9
  000000014162D722  and     r11, r9
  000000014162D725  not     r11
  000000014162D728  mov     r8, [rsp+4B8h+var_478]
  000000014162D72D  and     r11, r8
  000000014162D730  not     r11
  000000014162D733  mov     r15, 0BC6C621B6BED58BCh
  000000014162D73D  imul    r15, r11
  000000014162D741  add     r15, rax
  000000014162D744  mov     rdi, rbx
  000000014162D747  mov     r9, rbx
  000000014162D74A  and     rdi, rdx
  000000014162D74D  mov     rbx, rdx
  000000014162D750  mov     r11, rdi
  000000014162D753  mov     rdx, [rsp+4B8h+var_4B8]
  000000014162D757  and     r11, rdx
  000000014162D75A  not     r11
  000000014162D75D  and     r11, rsi
  000000014162D760  not     r11
  000000014162D763  and     r11, r8
  000000014162D766  not     r11
  000000014162D769  mov     rax, 0A46AF7E949CDC148h
  000000014162D773  imul    rax, r11
  000000014162D777  add     rax, r15
  000000014162D77A  mov     rsi, [rsp+4B8h+var_3A0]
  000000014162D782  mov     r11, rsi
  000000014162D785  and     r11, r14
  000000014162D788  and     r11, rbx
  000000014162D78B  mov     r15, r8
  000000014162D78E  and     r15, r11
  000000014162D791  not     r15
  000000014162D794  not     r11
  000000014162D797  and     r11, rbp
  000000014162D79A  not     r11
  000000014162D79D  and     r11, r15
  000000014162D7A0  not     r11
  000000014162D7A3  and     r11, r9
  000000014162D7A6  mov     r8, r9
  000000014162D7A9  not     r11
  000000014162D7AC  mov     r15, 0D2FA121D0F4FD115h
  000000014162D7B6  imul    r15, r11
  000000014162D7BA  add     r15, rax
  000000014162D7BD  mov     rax, r14
  000000014162D7C0  and     rax, rdi
  000000014162D7C3  not     rdi
  000000014162D7C6  mov     r11, rdx
  000000014162D7C9  and     r11, rdi
  000000014162D7CC  not     r11
  000000014162D7CF  not     rax
  000000014162D7D2  and     rax, r11
  000000014162D7D5  not     rax
  000000014162D7D8  and     rax, rbp
  000000014162D7DB  mov     rbx, rbp
  000000014162D7DE  not     rax
  000000014162D7E1  and     rax, rsi
  000000014162D7E4  mov     r11, 77F402DDEC529E56h
  000000014162D7EE  imul    r11, rax
  000000014162D7F2  add     r11, r15
  000000014162D7F5  mov     r9, [rsp+4B8h+var_4A0]
  000000014162D7FA  and     r13, r9
  000000014162D7FD  not     r13
  000000014162D800  mov     r15, [rsp+4B8h+var_418]
  000000014162D808  and     r12, r15
  000000014162D80B  not     r12
  000000014162D80E  mov     rbp, [rsp+4B8h+var_448]
  000000014162D813  and     r12, rbp
  000000014162D816  and     r12, r13
  000000014162D819  and     r12, rdx
  000000014162D81C  mov     rax, 98F5A8A26844E137h
  000000014162D826  imul    rax, r12
  000000014162D82A  add     rax, r11
  000000014162D82D  mov     r12, r15
  000000014162D830  and     r12, r14
  000000014162D833  and     rcx, rbx
  000000014162D836  and     rcx, r12
  000000014162D839  not     rcx
  000000014162D83C  mov     r13, 71320CAD771D8D9Bh
  000000014162D846  imul    r13, rcx
  000000014162D84A  add     r13, rax
  000000014162D84D  add     r13, r10
  000000014162D850  mov     rax, rbp
  000000014162D853  and     rax, rdx
  000000014162D856  mov     r14, rdx
  000000014162D859  and     rax, [rsp+4B8h+var_450]
  000000014162D85E  not     rax
  000000014162D861  and     rax, r8
  000000014162D864  not     rax
  000000014162D867  mov     rcx, 0FB72C7231042DE86h
  000000014162D871  imul    rcx, rax
  000000014162D875  mov     rdx, [rsp+4B8h+var_138]
  000000014162D87D  not     rdx
  000000014162D880  and     rdx, [rsp+4B8h+var_140]
  000000014162D888  mov     r10, [rsp+4B8h+var_498]
  000000014162D88D  mov     rax, r10
  000000014162D890  and     rax, rdx
  000000014162D893  not     rax
  000000014162D896  not     rdx
  000000014162D899  and     rdx, r8
  000000014162D89C  mov     rsi, r8
  000000014162D89F  not     rdx
  000000014162D8A2  and     rax, rbx
  000000014162D8A5  and     rax, rdx
  000000014162D8A8  mov     r11, r9
  000000014162D8AB  and     rax, r9
  000000014162D8AE  not     rax
  000000014162D8B1  mov     rdx, 7CF39C6751D3C962h
  000000014162D8BB  imul    rdx, rax
  000000014162D8BF  add     rdx, rcx
  000000014162D8C2  mov     rcx, r9
  000000014162D8C5  and     rcx, [rsp+4B8h+var_388]
  000000014162D8CD  not     rcx
  000000014162D8D0  mov     r8, [rsp+4B8h+var_3A0]
  000000014162D8D8  and     rcx, r8
  000000014162D8DB  not     rcx
  000000014162D8DE  mov     rbp, [rsp+4B8h+var_478]
  000000014162D8E3  and     rcx, rbp
  000000014162D8E6  not     rcx
  000000014162D8E9  mov     rax, 0AC1B378109B0909Bh
  000000014162D8F3  imul    rax, rcx
  000000014162D8F7  add     rax, rdx
  000000014162D8FA  mov     rcx, r9
  000000014162D8FD  and     rcx, r14
  000000014162D900  not     rcx
  000000014162D903  not     r12
  000000014162D906  and     r12, rbx
  000000014162D909  and     r12, rcx
  000000014162D90C  mov     r9, [rsp+4B8h+var_448]
  000000014162D911  mov     rcx, r9
  000000014162D914  and     rcx, r11
  000000014162D917  not     rcx
  000000014162D91A  mov     r14, r8
  000000014162D91D  mov     rdx, r8
  000000014162D920  and     rdx, r15
  000000014162D923  not     rdx
  000000014162D926  and     rdx, rcx
  000000014162D929  and     r8, r11
  000000014162D92C  not     r8
  000000014162D92F  and     r8, r10
  000000014162D932  mov     rcx, rsi
  000000014162D935  and     rcx, rdx
  000000014162D938  not     rdx
  000000014162D93B  and     rdx, r10
  000000014162D93E  not     r12
  000000014162D941  and     r12, r9
  000000014162D944  and     r10, r12
  000000014162D947  not     r10
  000000014162D94A  not     r12
  000000014162D94D  and     r12, rsi
  000000014162D950  not     r12
  000000014162D953  and     r12, r10
  000000014162D956  mov     r10, 0F43286342E5AADE5h
  000000014162D960  imul    r10, r12
  000000014162D964  add     r10, rax
  000000014162D967  not     r8
  000000014162D96A  and     r8, rbx
  000000014162D96D  not     r8
  000000014162D970  mov     r12, [rsp+4B8h+var_4B8]
  000000014162D974  and     r8, r12
  000000014162D977  not     r8
  000000014162D97A  mov     rax, 0F3A5EF6032EF0CCCh
  000000014162D984  imul    rax, r8
  000000014162D988  add     rax, r10
  000000014162D98B  mov     r8, r9
  000000014162D98E  and     r8, rbx
  000000014162D991  not     r8
  000000014162D994  and     r8, rsi
  000000014162D997  and     r8, [rsp+4B8h+var_130]
  000000014162D99F  and     r11, r8
  000000014162D9A2  not     r11
  000000014162D9A5  mov     r10, r11
  000000014162D9A8  not     r8
  000000014162D9AB  and     r8, r15
  000000014162D9AE  not     r8
  000000014162D9B1  and     r8, r12
  000000014162D9B4  and     r8, r10
  000000014162D9B7  mov     r10, 234E373BEF485ECBh
  000000014162D9C1  imul    r10, r8
  000000014162D9C5  add     r10, rax
  000000014162D9C8  not     rdx
  000000014162D9CB  not     rcx
  000000014162D9CE  and     rcx, rdx
  000000014162D9D1  not     rcx
  000000014162D9D4  mov     r8, [rsp+4B8h+var_398]
  000000014162D9DC  and     rcx, r8
  000000014162D9DF  mov     rax, rbp
  000000014162D9E2  and     rax, rcx
  000000014162D9E5  not     rax
  000000014162D9E8  not     rcx
  000000014162D9EB  and     rcx, rbx
  000000014162D9EE  not     rcx
  000000014162D9F1  and     rcx, rax
  000000014162D9F4  mov     rax, 0E5FBE2C5CBEE3D7Eh
  000000014162D9FE  imul    rax, rcx
  000000014162DA02  add     rax, r10
  000000014162DA05  add     rax, r13
  000000014162DA08  and     rdi, [rsp+4B8h+var_348]
  000000014162DA10  mov     rcx, rbx
  000000014162DA13  and     rcx, rdi
  000000014162DA16  not     rcx
  000000014162DA19  and     rcx, r8
  000000014162DA1C  and     r9, rcx
  000000014162DA1F  not     rcx
  000000014162DA22  and     rcx, r14
  000000014162DA25  not     rcx
  000000014162DA28  not     r9
  000000014162DA2B  and     r9, rcx
  000000014162DA2E  mov     rcx, 2D20240A7657C670h
  000000014162DA38  imul    rcx, r9
  000000014162DA3C  mov     rdx, rsi
  000000014162DA3F  and     rdx, r14
  000000014162DA42  mov     r9, rbp
  000000014162DA45  and     r9, rdx
  000000014162DA48  not     r9
  000000014162DA4B  not     rdx
  000000014162DA4E  and     rdx, rbx
  000000014162DA51  not     rdx
  000000014162DA54  and     r9, r12
  000000014162DA57  and     r9, rdx
  000000014162DA5A  not     r9
  000000014162DA5D  and     r9, r15
  000000014162DA60  not     r9
  000000014162DA63  mov     rdx, 9B802E77460FD7A3h
  000000014162DA6D  imul    rdx, r9
  000000014162DA71  add     rdx, rcx
  000000014162DA74  mov     rcx, [rsp+4B8h+var_388]
  000000014162DA7C  and     rcx, r14
  000000014162DA7F  not     rcx
  000000014162DA82  and     rcx, r15
  000000014162DA85  not     rcx
  000000014162DA88  mov     r9, rbx
  000000014162DA8B  and     rcx, rbx
  000000014162DA8E  not     rcx
  000000014162DA91  mov     r10, rcx
  000000014162DA94  mov     rcx, 1E771FEF9E274C76h
  000000014162DA9E  imul    rcx, r10
  000000014162DAA2  add     rcx, rdx
  000000014162DAA5  and     r9, r14
  000000014162DAA8  not     rdi
  000000014162DAAB  and     r9, rdi
  000000014162DAAE  mov     rdx, r12
  000000014162DAB1  and     rdx, r9
  000000014162DAB4  not     r9
  000000014162DAB7  and     r9, r8
  000000014162DABA  not     rdx
  000000014162DABD  not     r9
  000000014162DAC0  and     r9, rdx
  000000014162DAC3  mov     rdx, 0A840B5B191F5BE15h
  000000014162DACD  imul    rdx, r9
  000000014162DAD1  add     rdx, rcx
  000000014162DAD4  add     rdx, rax
  000000014162DAD7  mov     [rsp+4B8h+var_418], rdx
  000000014162DADF  mov     rsi, qword ptr [rsp+4B8h+var_88+8]
  000000014162DAE7  mov     rax, rsi
  000000014162DAEA  mov     r9, qword ptr [rsp+4B8h+var_88]
  000000014162DAF2  or      rax, r9
  000000014162DAF5  setnz   al
  000000014162DAF8  setz    cl
  000000014162DAFB  mov     r8d, r9d
  000000014162DAFE  mov     r10, r9
  000000014162DB01  and     r8d, dword ptr [rsp+4B8h+var_78]
  000000014162DB09  movzx   edx, [rsp+4B8h+var_4A9]
  000000014162DB0E  and     cl, dl
  000000014162DB10  xor     r8b, 1
  000000014162DB14  and     r8b, al
  000000014162DB17  xor     r8b, dl
  000000014162DB1A  mov     r11, [rsp+4B8h+var_90]
  000000014162DB22  or      rsi, r11
  000000014162DB25  setnz   r9b
  000000014162DB29  and     r9b, r10b
  000000014162DB2C  and     dl, al
  000000014162DB2E  xor     dl, r9b
  000000014162DB31  xor     dl, r8b
  000000014162DB34  xor     dl, cl
  000000014162DB36  mov     rcx, [rsp+4B8h+var_188]
  000000014162DB3E  cmovnz  rcx, [rsp+4B8h+var_158]
  000000014162DB47  lea     rdx, [rsp+4B8h]
  000000014162DB4F  mov     rax, rdx
  000000014162DB52  and     edx, ecx
  000000014162DB54  not     rcx
  000000014162DB57  and     rax, rcx
  000000014162DB5A  and     rcx, [rsp+4B8h+var_D8]
  000000014162DB62  mov     r8, rcx
  000000014162DB65  add     rcx, rcx
  000000014162DB68  lea     r9, [rax+rax]
  000000014162DB6C  sub     r9, rcx
  000000014162DB6F  not     r8
  000000014162DB72  mov     rcx, rdx
  000000014162DB75  not     rcx
  000000014162DB78  and     rcx, r8
  000000014162DB7B  sub     r9, rcx
  000000014162DB7E  not     rax
  000000014162DB81  lea     rax, [r9+rax*2]
  000000014162DB85  test    byte ptr [rsp+4B8h+var_3F0], 1
  000000014162DB8D  cmovz   rax, [rsp+4B8h+var_120]
  000000014162DB96  mov     [rsp+4B8h+var_4A0], rax
  000000014162DB9B  mov     rax, [rsp+4B8h+var_190]
  000000014162DBA3  mov     rax, [rsp+rax+4B8h]
  000000014162DBAB  mov     [rsp+4B8h+var_3F0], rax
  000000014162DBB3  mov     rax, [rsp+4B8h+var_198]
  000000014162DBBB  mov     rbx, [rsp+rax+4B8h]
  000000014162DBC3  mov     rax, [rsp+4B8h+var_178]
  000000014162DBCB  mov     rsi, [rsp+rax+4B8h]
  000000014162DBD3  mov     rax, [rsp+4B8h+var_1E8]
  000000014162DBDB  mov     rcx, [rsp+rax+4B8h]
  000000014162DBE3  mov     rax, [rsp+4B8h+var_1A0]
  000000014162DBEB  mov     rax, [rsp+rax+4B8h]
  000000014162DBF3  mov     [rsp+4B8h+var_4B8], rax
  000000014162DBF7  mov     rax, [rsp+4B8h+var_170]
  000000014162DBFF  mov     r13, [rsp+rax+4B8h]
  000000014162DC07  mov     rax, [rsp+4B8h+var_110]
  000000014162DC0F  mov     r12, [rsp+rax+4B8h]
  000000014162DC17  mov     rax, [rsp+4B8h+var_118]
  000000014162DC1F  mov     r15, [rax]
  000000014162DC22  mov     rax, [rsp+4B8h+var_180]
  000000014162DC2A  mov     r14, [rsp+rax+4B8h]
  000000014162DC32  mov     rax, [rsp+4B8h+var_3E8]
  000000014162DC3A  not     rax
  000000014162DC3D  mov     rdi, [rax]
  000000014162DC40  mov     rax, [rsp+4B8h+var_1D8]
  000000014162DC48  mov     r8, [rsp+rax+4B8h]
  000000014162DC50  mov     rax, 9EF834BB0A349D76h
  000000014162DC5A  mov     rax, 0D62844EDE7912807h
  000000014162DC64  test    rsi, 0
  000000014162DC6B  call    locret_14162DC7B  ; -> locret_14162DC7B
  000000014162DC70  jp      loc_14162DC7C
  000000014162DC76  jmp     loc_14162D2C9
  000000014162DC7B  retn
  000000014162DC7C  nop
  000000014162DC7D  jmp     loc_14162E8CE
  000000014162DC82  mov     rax, 9EF834BB0A349D76h
  000000014162DC8C  mov     rax, 0D62844EDE7912807h
  000000014162DC96  mov     rax, 0EE082C1B929A527h
  000000014162DCA0  mov     rax, 7D2A227632661F8Dh
  000000014162DCAA  mov     rax, 0AFA2ABB7ACFDAB31h
  000000014162DCB4  mov     rax, 1B234B1C4D35A4F6h
  000000014162DCBE  mov     rax, [rsp+4B8h+var_128]
  000000014162DCC6  movzx   r10d, word ptr [rax]
  000000014162DCCA  xor     r10, 0FFFFh
  000000014162DCD1  mov     eax, dword ptr [rsp+4B8h+var_340]
  000000014162DCD8  and     eax, r10d
  000000014162DCDB  not     eax
  000000014162DCDD  mov     edx, eax
  000000014162DCDF  test    r10, 0
  000000014162DCE6  call    locret_14162DCFB  ; -> locret_14162DCFB
  000000014162DCEB  jo      loc_14162DCF6
  000000014162DCF1  jmp     loc_14162DCFC
  000000014162DCF6  jmp     loc_14162B9B6
  000000014162DCFB  retn
  000000014162DCFC  nop
  000000014162DCFD  jmp     loc_14162DD5C
  000000014162DD02  mov     rax, 9EF834BB0A349D76h
  000000014162DD0C  mov     rax, 0D62844EDE7912807h
  000000014162DD16  mov     rax, 0EE082C1B929A527h
  000000014162DD20  mov     rax, 7D2A227632661F8Dh
  000000014162DD2A  mov     rax, 0AFA2ABB7ACFDAB31h
  000000014162DD34  mov     rax, 1B234B1C4D35A4F6h
  000000014162DD3E  test    r14, 0
  000000014162DD45  call    locret_14162DD55  ; -> locret_14162DD55
  000000014162DD4A  jnb     loc_14162DD56
  000000014162DD50  jmp     loc_14162B567
  000000014162DD55  retn
  000000014162DD56  nop
  000000014162DD57  jmp     loc_14162DC82
  000000014162DD5C  mov     rax, 9EF834BB0A349D76h
  000000014162DD66  mov     rax, 0D62844EDE7912807h
  000000014162DD70  mov     rax, 0EE082C1B929A527h
  000000014162DD7A  mov     rax, 7D2A227632661F8Dh
  000000014162DD84  mov     rax, 0AFA2ABB7ACFDAB31h
  000000014162DD8E  mov     rax, 1B234B1C4D35A4F6h
  000000014162DD98  mov     rax, [rsp+4B8h+var_488]
  000000014162DD9D  mov     [rax], dx
  000000014162DDA0  mov     rax, [rsp+4B8h+var_60]
  000000014162DDA8  not     rax
  000000014162DDAB  mov     r9, [rsp+4B8h+var_1F0]
  000000014162DDB3  mov     [r9], rax
  000000014162DDB6  mov     rax, [rsp+4B8h+var_68]
  000000014162DDBE  mov     [rax], rcx
  000000014162DDC1  mov     rax, [rsp+4B8h+var_3D0]
  000000014162DDC9  mov     rcx, [rsp+4B8h+var_3F0]
  000000014162DDD1  mov     [rax], rcx
  000000014162DDD4  mov     rax, [rsp+4B8h+var_3A8]
  000000014162DDDC  mov     rcx, [rsp+4B8h+var_150]
  000000014162DDE4  mov     [rax], rcx
  000000014162DDE7  mov     rax, [rsp+4B8h+var_3C0]
  000000014162DDEF  mov     rcx, [rsp+4B8h+var_4B8]
  000000014162DDF3  mov     [rax], rcx
  000000014162DDF6  mov     rax, [rsp+4B8h+var_3B0]
  000000014162DDFE  mov     [rax], r13
  000000014162DE01  mov     rax, [rsp+4B8h+var_3C8]
  000000014162DE09  mov     rcx, [rsp+4B8h+var_380]
  000000014162DE11  mov     [rax], rcx
  000000014162DE14  mov     rax, [rsp+4B8h+var_200]
  000000014162DE1C  mov     [rax], r12
  000000014162DE1F  mov     rax, [rsp+4B8h+var_50]
  000000014162DE27  mov     rcx, [rsp+4B8h+var_208]
  000000014162DE2F  mov     [rcx], rax
  000000014162DE32  mov     rax, [rsp+4B8h+var_1F8]
  000000014162DE3A  mov     [rax], r15
  000000014162DE3D  mov     rax, [rsp+4B8h+var_70]
  000000014162DE45  mov     [rax], rbx
  000000014162DE48  mov     rax, [rsp+4B8h+var_428]
  000000014162DE50  mov     [rax], r11
  000000014162DE53  mov     rax, [rsp+4B8h+var_210]
  000000014162DE5B  mov     [rax], r14
  000000014162DE5E  mov     rax, [rsp+4B8h+var_218]
  000000014162DE66  lea     rax, [rsp+rax+4B8h]
  000000014162DE6E  mov     rcx, [rsp+4B8h+var_220]
  000000014162DE76  mov     [rcx], rax
  000000014162DE79  mov     rax, [rsp+4B8h+var_420]
  000000014162DE81  mov     rcx, [rsp+4B8h+var_358]
  000000014162DE89  mov     [rax], rcx
  000000014162DE8C  mov     rax, [rsp+4B8h+var_480]
  000000014162DE91  mov     [rax], rsi
  000000014162DE94  mov     rax, [rsp+4B8h+var_228]
  000000014162DE9C  not     rax
  000000014162DE9F  mov     rcx, [rsp+4B8h+var_3F8]
  000000014162DEA7  mov     [rax], rcx
  000000014162DEAA  mov     rax, [rsp+4B8h+var_230]
  000000014162DEB2  not     rax
  000000014162DEB5  mov     rcx, [rsp+4B8h+var_330]
  000000014162DEBD  mov     [rax], rcx
  000000014162DEC0  mov     rax, [rsp+4B8h+var_238]
  000000014162DEC8  not     rax
  000000014162DECB  mov     rcx, [rsp+4B8h+var_338]
  000000014162DED3  mov     [rax], rcx
  000000014162DED6  mov     rax, [rsp+4B8h+var_240]
  000000014162DEDE  not     rax
  000000014162DEE1  mov     [rax], rdi
  000000014162DEE4  mov     rax, [rsp+4B8h+var_2A0]
  000000014162DEEC  mov     [rax], r8
  000000014162DEEF  mov     rax, [rsp+4B8h+var_250]
  000000014162DEF7  mov     rcx, [rsp+4B8h+var_260]
  000000014162DEFF  mov     [rcx], rax
  000000014162DF02  mov     rax, [rsp+4B8h+var_258]
  000000014162DF0A  mov     rcx, [rsp+4B8h+var_3E0]
  000000014162DF12  mov     [rcx], rax
  000000014162DF15  mov     rax, [rsp+4B8h+var_268]
  000000014162DF1D  mov     rcx, [rsp+4B8h+var_288]
  000000014162DF25  mov     [rcx], rax
  000000014162DF28  mov     rax, [rsp+4B8h+var_270]
  000000014162DF30  not     rax
  000000014162DF33  mov     rcx, [rsp+4B8h+var_298]
  000000014162DF3B  mov     [rcx], rax
  000000014162DF3E  mov     rax, [rsp+4B8h+var_278]
  000000014162DF46  not     rax
  000000014162DF49  mov     rcx, [rsp+4B8h+var_290]
  000000014162DF51  mov     [rcx], rax
  000000014162DF54  mov     rcx, [rsp+4B8h+var_280]
  000000014162DF5C  not     rcx
  000000014162DF5F  mov     rax, [rsp+4B8h+var_3B8]
  000000014162DF67  mov     [rax], rcx
  000000014162DF6A  mov     rax, 0FE293D2F3D50000h
  000000014162DF74  imul    rax, [rsp+4B8h+var_1A8]
  000000014162DF7D  or      r10, rax
  000000014162DF80  mov     rdx, [rsp+4B8h+var_2B0]
  000000014162DF88  mov     rcx, rdx
  000000014162DF8B  not     rcx
  000000014162DF8E  mov     rax, r10
  000000014162DF91  not     rax
  000000014162DF94  and     rdx, rax
  000000014162DF97  not     rdx
  000000014162DF9A  and     rcx, r10
  000000014162DF9D  not     rcx
  000000014162DFA0  mov     r8, [rsp+4B8h+var_490]
  000000014162DFA5  and     rdx, r8
  000000014162DFA8  and     rdx, rcx
  000000014162DFAB  not     rdx
  000000014162DFAE  mov     rsi, 992DAD28392C552Eh
  000000014162DFB8  imul    rsi, rdx
  000000014162DFBC  mov     rcx, r8
  000000014162DFBF  mov     r13, r8
  000000014162DFC2  and     rcx, rax
  000000014162DFC5  not     rcx
  000000014162DFC8  mov     r9, [rsp+4B8h+var_4A8]
  000000014162DFCD  and     r9, r10
  000000014162DFD0  mov     rdx, r9
  000000014162DFD3  not     rdx
  000000014162DFD6  and     rdx, rcx
  000000014162DFD9  mov     [rsp+4B8h+var_4B8], rdx
  000000014162DFDD  mov     rcx, rdx
  000000014162DFE0  not     rcx
  000000014162DFE3  mov     rdi, [rsp+4B8h+var_2F8]
  000000014162DFEB  and     r9, rdi
  000000014162DFEE  and     rdi, rcx
  000000014162DFF1  mov     [rsp+4B8h+var_488], rcx
  000000014162DFF6  not     rdi
  000000014162DFF9  mov     rbp, [rsp+4B8h+var_108]
  000000014162E001  and     rdi, rbp
  000000014162E004  not     rdi
  000000014162E007  mov     rbx, 2768A2B232DD0FD6h
  000000014162E011  imul    rbx, rdi
  000000014162E015  mov     rdx, [rsp+4B8h+var_2A8]
  000000014162E01D  and     rdx, rax
  000000014162E020  not     rdx
  000000014162E023  mov     r12, [rsp+4B8h+var_350]
  000000014162E02B  and     rdx, r12
  000000014162E02E  mov     rdi, 8BDE20D8DE4F6D80h
  000000014162E038  imul    rdi, rdx
  000000014162E03C  add     rdi, rsi
  000000014162E03F  mov     rdx, [rsp+4B8h+var_360]
  000000014162E047  not     rdx
  000000014162E04A  and     rdx, rax
  000000014162E04D  not     rdx
  000000014162E050  mov     rsi, 8220FE2202FBEBE0h
  000000014162E05A  imul    rsi, rdx
  000000014162E05E  add     rsi, rdi
  000000014162E061  add     rsi, rbx
  000000014162E064  mov     rdi, rbp
  000000014162E067  and     rdi, rcx
  000000014162E06A  not     rdi
  000000014162E06D  mov     r11, [rsp+4B8h+var_370]
  000000014162E075  and     rdi, r11
  000000014162E078  mov     rdx, [rsp+4B8h+var_470]
  000000014162E07D  mov     rbx, rdx
  000000014162E080  and     rbx, rdi
  000000014162E083  not     rbx
  000000014162E086  not     rdi
  000000014162E089  mov     rcx, [rsp+4B8h+var_378]
  000000014162E091  and     rdi, rcx
  000000014162E094  not     rdi
  000000014162E097  and     rdi, rbx
  000000014162E09A  mov     rbx, 37291475CE69B804h
  000000014162E0A4  imul    rbx, rdi
  000000014162E0A8  mov     r8, [rsp+4B8h+var_2D8]
  000000014162E0B0  not     r8
  000000014162E0B3  and     r8, rax
  000000014162E0B6  not     r8
  000000014162E0B9  and     r8, r11
  000000014162E0BC  mov     r14, 0E9116A1E81C543CAh
  000000014162E0C6  imul    r14, r8
  000000014162E0CA  add     r14, rsi
  000000014162E0CD  add     r14, rbx
  000000014162E0D0  mov     rdi, r13
  000000014162E0D3  and     rdi, r10
  000000014162E0D6  mov     rsi, rcx
  000000014162E0D9  and     rsi, rdi
  000000014162E0DC  not     rdi
  000000014162E0DF  mov     rbx, rdx
  000000014162E0E2  and     rbx, rdi
  000000014162E0E5  not     rbx
  000000014162E0E8  not     rsi
  000000014162E0EB  and     rsi, rbx
  000000014162E0EE  mov     rbx, r12
  000000014162E0F1  and     rbx, rsi
  000000014162E0F4  not     rsi
  000000014162E0F7  and     rsi, rbp
  000000014162E0FA  not     rsi
  000000014162E0FD  not     rbx
  000000014162E100  and     rbx, rsi
  000000014162E103  mov     r13, [rsp+4B8h+var_468]
  000000014162E108  mov     rsi, r13
  000000014162E10B  and     rsi, rbx
  000000014162E10E  not     rbx
  000000014162E111  and     rbx, r11
  000000014162E114  not     rbx
  000000014162E117  not     rsi
  000000014162E11A  and     rsi, rbx
  000000014162E11D  mov     rbx, 49FBA93B8425ADC1h
  000000014162E127  imul    rbx, rsi
  000000014162E12B  add     rbx, r14
  000000014162E12E  mov     r8, [rsp+4B8h+var_2E0]
  000000014162E136  mov     rsi, r8
  000000014162E139  not     rsi
  000000014162E13C  and     rsi, rax
  000000014162E13F  not     rsi
  000000014162E142  and     r8, r10
  000000014162E145  not     r8
  000000014162E148  and     r8, rsi
  000000014162E14B  mov     rsi, 0CA1B8D03F1B93772h
  000000014162E155  imul    rsi, r8
  000000014162E159  mov     r14, r12
  000000014162E15C  and     r14, r10
  000000014162E15F  not     r14
  000000014162E162  mov     r15, r13
  000000014162E165  and     r15, r14
  000000014162E168  not     r15
  000000014162E16B  and     r15, [rsp+4B8h+var_2E8]
  000000014162E173  mov     r12, 3D0D92E927A13FB1h
  000000014162E17D  imul    r12, r15
  000000014162E181  add     r12, rsi
  000000014162E184  mov     rsi, rbp
  000000014162E187  and     rsi, rax
  000000014162E18A  not     rsi
  000000014162E18D  and     rsi, r14
  000000014162E190  not     rsi
  000000014162E193  and     rsi, rcx
  000000014162E196  mov     rcx, [rsp+4B8h+var_490]
  000000014162E19B  mov     r14, rcx
  000000014162E19E  and     r14, rsi
  000000014162E1A1  not     r14
  000000014162E1A4  not     rsi
  000000014162E1A7  and     rsi, [rsp+4B8h+var_4A8]
  000000014162E1AC  not     rsi
  000000014162E1AF  and     rsi, r14
  000000014162E1B2  not     rsi
  000000014162E1B5  and     rsi, r11
  000000014162E1B8  mov     r14, 90320781FC71E326h
  000000014162E1C2  imul    r14, rsi
  000000014162E1C6  add     r14, r12
  000000014162E1C9  mov     r8, [rsp+4B8h+var_440]
  000000014162E1CE  not     r8
  000000014162E1D1  and     r8, rax
  000000014162E1D4  mov     rsi, 6E45FA2BFD0860E0h
  000000014162E1DE  imul    rsi, r8
  000000014162E1E2  add     rsi, r14
  000000014162E1E5  add     rsi, rbx
  000000014162E1E8  mov     r8, [rsp+4B8h+var_4B8]
  000000014162E1EC  and     r8, rbp
  000000014162E1EF  not     r8
  000000014162E1F2  mov     [rsp+4B8h+var_4B8], r8
  000000014162E1F6  mov     rbx, rdx
  000000014162E1F9  and     rbx, r8
  000000014162E1FC  mov     r14, r13
  000000014162E1FF  and     r14, rbx
  000000014162E202  not     rbx
  000000014162E205  and     rbx, r11
  000000014162E208  not     rbx
  000000014162E20B  not     r14
  000000014162E20E  and     r14, rbx
  000000014162E211  mov     rbx, 97925587BC64179Dh
  000000014162E21B  imul    rbx, r14
  000000014162E21F  mov     r14, r10
  000000014162E222  and     r14, rdx
  000000014162E225  not     r14
  000000014162E228  mov     r12, rcx
  000000014162E22B  and     r14, rcx
  000000014162E22E  not     r14
  000000014162E231  and     r14, r11
  000000014162E234  mov     r15, rbp
  000000014162E237  and     r15, r14
  000000014162E23A  not     r15
  000000014162E23D  not     r14
  000000014162E240  mov     rcx, [rsp+4B8h+var_350]
  000000014162E248  and     r14, rcx
  000000014162E24B  not     r14
  000000014162E24E  and     r14, r15
  000000014162E251  not     r14
  000000014162E254  mov     r15, 0B598D865EADA9EEBh
  000000014162E25E  imul    r15, r14
  000000014162E262  add     r15, rbx
  000000014162E265  mov     r8, [rsp+4B8h+var_F8]
  000000014162E26D  and     r8, rax
  000000014162E270  not     r8
  000000014162E273  and     r8, rdx
  000000014162E276  not     r8
  000000014162E279  mov     rdx, [rsp+4B8h+var_4A8]
  000000014162E27E  and     r8, rdx
  000000014162E281  mov     rbx, 1D8584D31A107CE9h
  000000014162E28B  imul    rbx, r8
  000000014162E28F  add     rbx, r15
  000000014162E292  mov     r14, rax
  000000014162E295  and     r14, r11
  000000014162E298  not     r14
  000000014162E29B  mov     r8, [rsp+4B8h+var_100]
  000000014162E2A3  and     r8, r12
  000000014162E2A6  and     r8, r14
  000000014162E2A9  not     r8
  000000014162E2AC  mov     r15, 6315A15AEF898876h
  000000014162E2B6  imul    r15, r8
  000000014162E2BA  add     r15, rbx
  000000014162E2BD  mov     r14, rdx
  000000014162E2C0  and     r14, rax
  000000014162E2C3  mov     rbx, r14
  000000014162E2C6  not     rbx
  000000014162E2C9  mov     r13, [rsp+4B8h+var_378]
  000000014162E2D1  and     rdi, r13
  000000014162E2D4  and     rdi, rbx
  000000014162E2D7  not     rdi
  000000014162E2DA  and     rdi, rbp
  000000014162E2DD  mov     r8, [rsp+4B8h+var_468]
  000000014162E2E2  mov     r12, r8
  000000014162E2E5  and     r12, rdi
  000000014162E2E8  not     rdi
  000000014162E2EB  and     rdi, r11
  000000014162E2EE  not     rdi
  000000014162E2F1  not     r12
  000000014162E2F4  and     r12, rdi
  000000014162E2F7  not     r12
  000000014162E2FA  mov     rdi, 0A4A7D5EBB4797A9Fh
  000000014162E304  imul    rdi, r12
  000000014162E308  add     rdi, r15
  000000014162E30B  add     rdi, rsi
  000000014162E30E  and     r11, rbx
  000000014162E311  not     r11
  000000014162E314  mov     r15, r8
  000000014162E317  and     r15, r14
  000000014162E31A  not     r15
  000000014162E31D  and     r15, rcx
  000000014162E320  and     r15, r11
  000000014162E323  not     r15
  000000014162E326  mov     rdx, [rsp+4B8h+var_470]
  000000014162E32B  and     r15, rdx
  000000014162E32E  mov     rsi, 0D4FFEF848445ED46h
  000000014162E338  imul    rsi, r15
  000000014162E33C  mov     r15, [rsp+4B8h+var_2D0]
  000000014162E344  and     r15, rax
  000000014162E347  not     r15
  000000014162E34A  mov     r12, [rsp+4B8h+var_368]
  000000014162E352  and     r12, r10
  000000014162E355  not     r12
  000000014162E358  and     r12, r15
  000000014162E35B  not     r12
  000000014162E35E  mov     r8, [rsp+4B8h+var_4A8]
  000000014162E363  and     r12, r8
  000000014162E366  mov     r11, r13
  000000014162E369  mov     r15, r13
  000000014162E36C  and     r15, r12
  000000014162E36F  not     r12
  000000014162E372  and     r12, rdx
  000000014162E375  not     r12
  000000014162E378  not     r15
  000000014162E37B  and     r15, r12
  000000014162E37E  not     r15
  000000014162E381  mov     r12, 31E0CF5F855E207Dh
  000000014162E38B  imul    r12, r15
  000000014162E38F  add     r12, rsi
  000000014162E392  mov     rsi, rcx
  000000014162E395  and     rsi, r9
  000000014162E398  not     r9
  000000014162E39B  and     r9, rbp
  000000014162E39E  not     r9
  000000014162E3A1  not     rsi
  000000014162E3A4  and     rsi, r9
  000000014162E3A7  not     rsi
  000000014162E3AA  mov     r9, 9B87A406985DDAFEh
  000000014162E3B4  imul    r9, rsi
  000000014162E3B8  add     r9, r12
  000000014162E3BB  mov     r15, [rsp+4B8h+var_438]
  000000014162E3C3  not     r15
  000000014162E3C6  and     r15, rax
  000000014162E3C9  not     r15
  000000014162E3CC  mov     rsi, 0B1C3C969D3FA5E28h
  000000014162E3D6  imul    rsi, r15
  000000014162E3DA  add     rsi, r9
  000000014162E3DD  mov     r9, [rsp+4B8h+var_F0]
  000000014162E3E5  not     r9
  000000014162E3E8  and     r9, r10
  000000014162E3EB  and     r9, r8
  000000014162E3EE  not     r9
  000000014162E3F1  mov     r15, 0FB72C4E02E21F780h
  000000014162E3FB  imul    r15, r9
  000000014162E3FF  add     r15, rsi
  000000014162E402  mov     rsi, [rsp+4B8h+var_E0]
  000000014162E40A  not     rsi
  000000014162E40D  and     rsi, r10
  000000014162E410  not     rsi
  000000014162E413  mov     r9, 516A4C5EF106C6F1h
  000000014162E41D  imul    r9, rsi
  000000014162E421  add     r9, r15
  000000014162E424  add     r9, rdi
  000000014162E427  mov     rdi, [rsp+4B8h+var_E8]
  000000014162E42F  mov     rsi, rdi
  000000014162E432  not     rsi
  000000014162E435  and     rdi, rax
  000000014162E438  not     rdi
  000000014162E43B  and     rsi, r10
  000000014162E43E  not     rsi
  000000014162E441  and     rsi, rdi
  000000014162E444  mov     rdi, 65E96BB58CA9A64Dh
  000000014162E44E  imul    rdi, rsi
  000000014162E452  mov     rsi, rdx
  000000014162E455  and     rsi, r14
  000000014162E458  mov     r8, [rsp+4B8h+var_468]
  000000014162E45D  mov     r15, r8
  000000014162E460  and     r15, rsi
  000000014162E463  not     rsi
  000000014162E466  mov     r13, [rsp+4B8h+var_370]
  000000014162E46E  and     rsi, r13
  000000014162E471  not     rsi
  000000014162E474  not     r15
  000000014162E477  and     r15, rsi
  000000014162E47A  mov     rsi, rcx
  000000014162E47D  and     rsi, r15
  000000014162E480  not     r15
  000000014162E483  and     r15, rbp
  000000014162E486  not     r15
  000000014162E489  not     rsi
  000000014162E48C  and     rsi, r15
  000000014162E48F  mov     r15, 662CC88DD30C72D5h
  000000014162E499  imul    r15, rsi
  000000014162E49D  add     r15, rdi
  000000014162E4A0  mov     rdi, [rsp+4B8h+var_2C0]
  000000014162E4A8  not     rdi
  000000014162E4AB  and     rdi, r10
  000000014162E4AE  not     rdi
  000000014162E4B1  mov     rsi, 43E2230D917A3E44h
  000000014162E4BB  imul    rsi, rdi
  000000014162E4BF  add     rsi, r15
  000000014162E4C2  and     r14, rbp
  000000014162E4C5  not     r14
  000000014162E4C8  and     rbx, rcx
  000000014162E4CB  not     rbx
  000000014162E4CE  and     rbx, r14
  000000014162E4D1  not     rbx
  000000014162E4D4  and     rbx, r13
  000000014162E4D7  not     rbx
  000000014162E4DA  and     rbx, rdx
  000000014162E4DD  not     rbx
  000000014162E4E0  mov     rdi, 30AB3A7821360790h
  000000014162E4EA  imul    rdi, rbx
  000000014162E4EE  add     rdi, rsi
  000000014162E4F1  mov     rbx, [rsp+4B8h+var_D0]
  000000014162E4F9  mov     rsi, rbx
  000000014162E4FC  not     rsi
  000000014162E4FF  and     rbx, rax
  000000014162E502  not     rbx
  000000014162E505  and     rsi, r10
  000000014162E508  not     rsi
  000000014162E50B  and     rsi, rbx
  000000014162E50E  not     rsi
  000000014162E511  mov     r14, r11
  000000014162E514  and     rsi, r11
  000000014162E517  mov     rbx, 89101223B98EDE5Ah
  000000014162E521  imul    rbx, rsi
  000000014162E525  add     rbx, rdi
  000000014162E528  mov     rdi, [rsp+4B8h+var_2B8]
  000000014162E530  mov     rsi, rdi
  000000014162E533  not     rsi
  000000014162E536  and     rdi, rax
  000000014162E539  not     rdi
  000000014162E53C  and     rsi, r10
  000000014162E53F  not     rsi
  000000014162E542  and     rsi, rdi
  000000014162E545  mov     rdi, r8
  000000014162E548  and     rdi, rsi
  000000014162E54B  not     rsi
  000000014162E54E  and     rsi, r13
  000000014162E551  not     rsi
  000000014162E554  not     rdi
  000000014162E557  and     rdi, rsi
  000000014162E55A  mov     rsi, 0D73D3C278999A9A6h
  000000014162E564  imul    rsi, rdi
  000000014162E568  add     rsi, rbx
  000000014162E56B  mov     rdi, rcx
  000000014162E56E  mov     rcx, [rsp+4B8h+var_488]
  000000014162E573  and     rcx, rdi
  000000014162E576  not     rcx
  000000014162E579  and     rcx, [rsp+4B8h+var_4B8]
  000000014162E57D  and     rcx, [rsp+4B8h+var_248]
  000000014162E585  not     rcx
  000000014162E588  mov     r11, 0A90B809BDDA2B8A8h
  000000014162E592  imul    r11, rcx
  000000014162E596  add     r11, rsi
  000000014162E599  add     r11, r9
  000000014162E59C  mov     r9, [rsp+4B8h+var_2C8]
  000000014162E5A4  and     r9, r10
  000000014162E5A7  not     r9
  000000014162E5AA  and     r9, rdi
  000000014162E5AD  mov     rcx, 0AE2E81FE984130B9h
  000000014162E5B7  imul    rcx, r9
  000000014162E5BB  and     rdx, rax
  000000014162E5BE  not     rdx
  000000014162E5C1  mov     rbx, r14
  000000014162E5C4  and     rbx, r10
  000000014162E5C7  mov     r9, rbx
  000000014162E5CA  not     r9
  000000014162E5CD  and     r9, rdx
  000000014162E5D0  not     r9
  000000014162E5D3  and     r9, r13
  000000014162E5D6  and     rdi, r9
  000000014162E5D9  not     r9
  000000014162E5DC  and     r9, rbp
  000000014162E5DF  not     r9
  000000014162E5E2  not     rdi
  000000014162E5E5  mov     rsi, [rsp+4B8h+var_490]
  000000014162E5EA  and     rdi, rsi
  000000014162E5ED  and     rdi, r9
  000000014162E5F0  mov     r9, 85D73C84B2DA8DB8h
  000000014162E5FA  imul    r9, rdi
  000000014162E5FE  add     r9, rcx
  000000014162E601  mov     rdx, [rsp+4B8h+var_C8]
  000000014162E609  mov     rcx, rdx
  000000014162E60C  not     rcx
  000000014162E60F  and     rax, rcx
  000000014162E612  not     rax
  000000014162E615  and     rdx, r10
  000000014162E618  not     rdx
  000000014162E61B  and     rdx, rax
  000000014162E61E  mov     rax, r8
  000000014162E621  and     rax, rdx
  000000014162E624  not     rdx
  000000014162E627  and     rdx, r13
  000000014162E62A  not     rdx
  000000014162E62D  not     rax
  000000014162E630  and     rax, rdx
  000000014162E633  mov     rcx, [rsp+4B8h+var_4A8]
  000000014162E638  and     rcx, rax
  000000014162E63B  not     rax
  000000014162E63E  mov     rdx, rsi
  000000014162E641  and     rax, rsi
  000000014162E644  not     rax
  000000014162E647  not     rcx
  000000014162E64A  and     rcx, rax
  000000014162E64D  not     rcx
  000000014162E650  mov     rax, 7B9F8EDCEA8C823Ch
  000000014162E65A  imul    rax, rcx
  000000014162E65E  add     rax, r9
  000000014162E661  add     rax, r11
  000000014162E664  mov     r11, r8
  000000014162E667  and     r11, [rsp+4B8h+var_1E0]
  000000014162E66F  and     rdx, rbx
  000000014162E672  not     rdx
  000000014162E675  and     r11, rdx
  000000014162E678  not     r11
  000000014162E67B  and     r11, rax
  000000014162E67E  mov     rax, r11
  000000014162E681  mov     ecx, [rsp+4B8h+var_458]
  000000014162E685  shr     rax, cl
  000000014162E688  mov     ecx, [rsp+4B8h+var_454]
  000000014162E68C  shl     r11, cl
  000000014162E68F  not     rax
  000000014162E692  not     r11
  000000014162E695  and     r11, rax
  000000014162E698  not     r11
  000000014162E69B  mov     rsi, [rsp+4B8h+var_410]
  000000014162E6A3  imul    r11, rsi
  000000014162E6A7  mov     rax, r11
  000000014162E6AA  not     rax
  000000014162E6AD  mov     rdx, [rsp+4B8h+var_C0]
  000000014162E6B5  and     rdx, rax
  000000014162E6B8  not     rdx
  000000014162E6BB  mov     rcx, [rsp+4B8h+var_B0]
  000000014162E6C3  and     rcx, r11
  000000014162E6C6  not     rcx
  000000014162E6C9  and     rcx, rdx
  000000014162E6CC  mov     r8, rcx
  000000014162E6CF  mov     r14, [rsp+4B8h+var_B8]
  000000014162E6D7  mov     rcx, r14
  000000014162E6DA  and     rcx, rax
  000000014162E6DD  not     rcx
  000000014162E6E0  mov     rdx, [rsp+4B8h+var_3F8]
  000000014162E6E8  mov     r9, rdx
  000000014162E6EB  and     r9, r11
  000000014162E6EE  not     r9
  000000014162E6F1  and     r9, rcx
  000000014162E6F4  mov     rcx, rdx
  000000014162E6F7  and     r14, r11
  000000014162E6FA  mov     rdi, r11
  000000014162E6FD  mov     rdx, [rsp+4B8h+var_98]
  000000014162E705  mov     r11, rdx
  000000014162E708  and     r11, r14
  000000014162E70B  not     r14
  000000014162E70E  and     rcx, rax
  000000014162E711  not     rcx
  000000014162E714  and     rcx, r14
  000000014162E717  not     r9
  000000014162E71A  and     r9, rdx
  000000014162E71D  and     rdx, rcx
  000000014162E720  not     rcx
  000000014162E723  and     rcx, [rsp+4B8h+var_300]
  000000014162E72B  not     rdx
  000000014162E72E  not     rcx
  000000014162E731  and     rcx, rdx
  000000014162E734  sub     rcx, r11
  000000014162E737  not     r9
  000000014162E73A  add     r9, r8
  000000014162E73D  add     r9, rcx
  000000014162E740  mov     rcx, [rsp+4B8h+var_A0]
  000000014162E748  not     rcx
  000000014162E74B  and     rax, rcx
  000000014162E74E  sub     r9, rax
  000000014162E751  mov     rax, [rsp+4B8h+var_A8]
  000000014162E759  not     rax
  000000014162E75C  and     rdi, rax
  000000014162E75F  lea     rax, [rdi+r9]
  000000014162E763  inc     rax
  000000014162E766  mov     rcx, [rsp+4B8h+var_328]
  000000014162E76E  mov     [rcx], rax
  000000014162E771  mov     rcx, [rsp+4B8h+var_2F0]
  000000014162E779  not     rcx
  000000014162E77C  mov     rax, rbx
  000000014162E77F  and     rax, rcx
  000000014162E782  not     rax
  000000014162E785  and     rax, [rsp+4B8h+var_400]
  000000014162E78D  mov     r9, [rsp+4B8h+var_160]
  000000014162E795  imul    rax, r9
  000000014162E799  add     rax, [rsp+4B8h+var_1C0]
  000000014162E7A1  mov     rcx, [rsp+4B8h+var_430]
  000000014162E7A9  mov     [rcx], rax
  000000014162E7AC  mov     rcx, [rsp+4B8h+var_308]
  000000014162E7B4  and     rcx, r10
  000000014162E7B7  not     rcx
  000000014162E7BA  and     rcx, [rsp+4B8h+var_310]
  000000014162E7C2  mov     rax, rsi
  000000014162E7C5  imul    rcx, rsi
  000000014162E7C9  add     rcx, [rsp+4B8h+var_1B8]
  000000014162E7D1  mov     rdx, [rsp+4B8h+var_460]
  000000014162E7D6  mov     [rdx], rcx
  000000014162E7D9  and     r10, [rsp+4B8h+var_318]
  000000014162E7E1  not     r10
  000000014162E7E4  and     r10, [rsp+4B8h+var_408]
  000000014162E7EC  imul    r10, rax
  000000014162E7F0  mov     rax, r10
  000000014162E7F3  mov     rcx, [rsp+4B8h+var_1B0]
  000000014162E7FB  and     r10, rcx
  000000014162E7FE  not     rcx
  000000014162E801  not     rax
  000000014162E804  and     rax, rcx
  000000014162E807  not     rax
  000000014162E80A  add     r10, rax
  000000014162E80D  mov     rax, [rsp+4B8h+var_320]
  000000014162E815  mov     [rax], r10
  000000014162E818  mov     rax, [rsp+4B8h+var_418]
  000000014162E820  mov     rcx, [rsp+4B8h+var_4A0]
  000000014162E825  mov     [rcx], rax
  000000014162E828  mov     rax, [rsp+4B8h+var_1C8]
  000000014162E830  mov     r8, [rsp+4B8h+var_58]
  000000014162E838  add     r8, rax
  000000014162E83B  imul    r8, [rsp+4B8h+var_168]
  000000014162E844  mov     rdx, [rsp+4B8h+var_48]
  000000014162E84C  add     rdx, rax
  000000014162E84F  mov     rcx, rax
  000000014162E852  imul    rdx, [rsp+4B8h+var_1D0]
  000000014162E85B  not     r8
  000000014162E85E  not     rdx
  000000014162E861  and     rdx, r8
  000000014162E864  mov     rax, 4C50C9850C8443Ah
  000000014162E86E  mov     r8, [rsp+4B8h+var_1A8]
  000000014162E876  imul    rax, r8
  000000014162E87A  add     rax, [rsp+4B8h+var_150]
  000000014162E882  imul    rax, r9
  000000014162E886  not     rdx
  000000014162E889  add     rax, rdx
  000000014162E88C  mov     rdx, 0EAB1B9184A97A283h
  000000014162E896  imul    rdx, r8
  000000014162E89A  add     rdx, rcx
  000000014162E89D  imul    rdx, [rsp+4B8h+var_3D8]
  000000014162E8A6  not     rax
  000000014162E8A9  not     rdx
  000000014162E8AC  and     rdx, rax
  000000014162E8AF  not     rdx
  000000014162E8B2  imul    ecx, r8d, 0E39D2316h
  000000014162E8B9  add     rsp, 478h
  000000014162E8C0  pop     rbx
  000000014162E8C1  pop     rbp
  000000014162E8C2  pop     rdi
  000000014162E8C3  pop     rsi
  000000014162E8C4  pop     r12
  000000014162E8C6  pop     r13
  000000014162E8C8  pop     r14
  000000014162E8CA  pop     r15
  000000014162E8CC  jmp     rdx
  000000014162E8CE  mov     rax, 9EF834BB0A349D76h
  000000014162E8D8  mov     rax, 0D62844EDE7912807h
  000000014162E8E2  mov     rax, 0EE082C1B929A527h
  000000014162E8EC  mov     rax, 7D2A227632661F8Dh
  000000014162E8F6  mov     rax, 0AFA2ABB7ACFDAB31h
  000000014162E900  mov     rax, 1B234B1C4D35A4F6h
  000000014162E90A  test    r14, 0
  000000014162E911  call    locret_14162E921  ; -> locret_14162E921
  000000014162E916  jns     loc_14162E922
  000000014162E91C  jmp     loc_14162C524
  000000014162E921  retn
  000000014162E922  nop
  000000014162E923  jmp     loc_14162DD02

