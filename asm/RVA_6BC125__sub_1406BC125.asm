// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406BC125                          ║
// ║  VA        : 0x1406BC125                            ║
// ║  RVA       : 0x6BC125                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140203ACC  sub_1402039BC
//
// ── CALLS TO (30) ──
//   0x1406BC127  sub_1406BC125
//   0x1406BC129  sub_1406BC125
//   0x1406BC12B  sub_1406BC125
//   0x1406BC12D  sub_1406BC125
//   0x1406BC12E  sub_1406BC125
//   0x1406BC12F  sub_1406BC125
//   0x1406BC130  sub_1406BC125
//   0x1406BC131  sub_1406BC125
//   0x1406BC138  sub_1406BC125
//   0x1406BC140  sub_1406BC125
//   0x1406BC148  sub_1406BC125
//   0x1406BC14B  sub_1406BC125
//   0x1406BC14E  sub_1406BC125
//   0x1406BC151  sub_1406BC125
//   0x1406BC154  sub_1406BC125
//   0x1406BC15C  sub_1406BC125
//   0x1406BC15F  sub_1406BC125
//   0x1406BC162  sub_1406BC125
//   0x1406BC165  sub_1406BC125
//   0x1406BC168  sub_1406BC125
//   0x1406BC16B  sub_1406BC125
//   0x1406BC16E  sub_1406BC125
//   0x1406BC178  sub_1406BC125
//   0x1406BC180  sub_1406BC125
//   0x1406BC18A  sub_1406BC125
//   0x1406BC18E  sub_1406BC125
//   0x1406BC192  sub_1406BC125
//   0x1406BC195  sub_1406BC125
//   0x1406BC198  sub_1406BC125
//   0x1406BC19B  sub_1406BC125
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13899 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140203ACC  sub_1402039BC
;
; ── Instructions ───────────────────────────────
  00000001406BC125  push    r15
  00000001406BC127  push    r14
  00000001406BC129  push    r13
  00000001406BC12B  push    r12
  00000001406BC12D  push    rsi
  00000001406BC12E  push    rdi
  00000001406BC12F  push    rbp
  00000001406BC130  push    rbx
  00000001406BC131  sub     rsp, 4E8h
  00000001406BC138  mov     rcx, [rsp+528h+arg_B8]
  00000001406BC140  mov     r15, [rsp+528h+arg_E8]
  00000001406BC148  mov     rax, rcx
  00000001406BC14B  not     rax
  00000001406BC14E  mov     r9, r15
  00000001406BC151  not     r9
  00000001406BC154  mov     r10, [rsp+528h+arg_138]
  00000001406BC15C  mov     rdx, r10
  00000001406BC15F  not     rdx
  00000001406BC162  mov     r11, r9
  00000001406BC165  and     r11, rdx
  00000001406BC168  not     r11
  00000001406BC16B  and     r11, rax
  00000001406BC16E  mov     rbx, 0F7FBFFFFF7AFFFF5h
  00000001406BC178  or      rbx, [rsp+528h+arg_180]
  00000001406BC180  mov     r8, 0D7469CA19A9654F1h
  00000001406BC18A  imul    r8, rbx
  00000001406BC18E  imul    r11, r8
  00000001406BC192  mov     rsi, rax
  00000001406BC195  and     rsi, rdx
  00000001406BC198  mov     rdi, r9
  00000001406BC19B  and     rdi, rsi
  00000001406BC19E  mov     r14, 28B9635E6569AB0Fh
  00000001406BC1A8  imul    r14, rbx
  00000001406BC1AC  imul    rdi, r14
  00000001406BC1B0  add     rdi, r11
  00000001406BC1B3  not     rsi
  00000001406BC1B6  mov     rbx, rcx
  00000001406BC1B9  and     rbx, r10
  00000001406BC1BC  mov     r11, r15
  00000001406BC1BF  and     r11, rbx
  00000001406BC1C2  not     rbx
  00000001406BC1C5  and     rsi, rbx
  00000001406BC1C8  not     rsi
  00000001406BC1CB  and     rsi, r9
  00000001406BC1CE  not     rsi
  00000001406BC1D1  imul    rsi, r14
  00000001406BC1D5  and     rbx, r9
  00000001406BC1D8  not     rbx
  00000001406BC1DB  not     r11
  00000001406BC1DE  and     r11, rbx
  00000001406BC1E1  not     r11
  00000001406BC1E4  imul    r11, r8
  00000001406BC1E8  add     r11, rdi
  00000001406BC1EB  add     r11, rsi
  00000001406BC1EE  and     rax, r10
  00000001406BC1F1  mov     r10, r15
  00000001406BC1F4  and     r10, rax
  00000001406BC1F7  not     rax
  00000001406BC1FA  and     r9, rax
  00000001406BC1FD  not     r9
  00000001406BC200  not     r10
  00000001406BC203  and     r10, r9
  00000001406BC206  not     r10
  00000001406BC209  imul    r10, r8
  00000001406BC20D  and     rax, r15
  00000001406BC210  imul    rax, r8
  00000001406BC214  add     rax, r10
  00000001406BC217  add     rax, r11
  00000001406BC21A  and     r15, rcx
  00000001406BC21D  and     r15, rdx
  00000001406BC220  imul    r15, r8
  00000001406BC224  add     r15, rax
  00000001406BC227  mov     r14, 153A71D395E71531h
  00000001406BC231  imul    r14, r15
  00000001406BC235  imul    eax, r15d, 5F8208D0h
  00000001406BC23C  mov     rdx, [rsp+rax+528h]
  00000001406BC244  mov     r9, rax
  00000001406BC247  mov     [rsp+528h+var_3D8], rax
  00000001406BC24F  lea     eax, [r15+r15*2]
  00000001406BC253  mov     [rsp+528h+var_408], rax
  00000001406BC25B  lea     ecx, ds:0[rax*8]
  00000001406BC262  sub     ecx, r15d
  00000001406BC265  mov     [rsp+528h+var_270], ecx
  00000001406BC26C  mov     rsi, rdx
  00000001406BC26F  shr     rsi, cl
  00000001406BC272  mov     r12, rsi
  00000001406BC275  not     r12
  00000001406BC278  mov     [rsp+528h+var_520], r12
  00000001406BC27D  imul    ecx, r15d, -57h
  00000001406BC281  mov     [rsp+528h+var_274], ecx
  00000001406BC288  mov     r13, rdx
  00000001406BC28B  mov     [rsp+528h+var_3B8], rdx
  00000001406BC293  shl     rdx, cl
  00000001406BC296  mov     [rsp+528h+var_500], rdx
  00000001406BC29B  mov     rax, rdx
  00000001406BC29E  not     rax
  00000001406BC2A1  mov     [rsp+528h+var_528], rax
  00000001406BC2A5  and     r12, rax
  00000001406BC2A8  mov     rax, r14
  00000001406BC2AB  and     rax, r12
  00000001406BC2AE  not     rax
  00000001406BC2B1  mov     rcx, 7734991292ADD0FCh
  00000001406BC2BB  imul    rcx, r15
  00000001406BC2BF  mov     [rsp+528h+var_4F8], rcx
  00000001406BC2C4  not     r12
  00000001406BC2C7  and     r12, rcx
  00000001406BC2CA  not     r12
  00000001406BC2CD  and     r12, rax
  00000001406BC2D0  mov     rax, r12
  00000001406BC2D3  shr     rax, 3Fh
  00000001406BC2D7  mov     rcx, 0A567E087C253EA23h
  00000001406BC2E1  imul    rcx, r15
  00000001406BC2E5  mov     rdx, 411826AB7C9653C8h
  00000001406BC2EF  imul    rdx, r15
  00000001406BC2F3  imul    r10d, r15d, 587D0D60h
  00000001406BC2FA  imul    r8d, r15d, 401462A8h
  00000001406BC301  mov     [rsp+528h+var_418], r8
  00000001406BC309  test    rax, rax
  00000001406BC30C  cmovnz  rdx, rcx
  00000001406BC310  mov     [rsp+528h+var_48], rdx
  00000001406BC318  mov     rcx, r8
  00000001406BC31B  cmovnz  rcx, r9
  00000001406BC31F  mov     [rsp+528h+var_50], rcx
  00000001406BC327  imul    ecx, r15d, 0E7975548h
  00000001406BC32E  mov     [rsp+528h+var_68], rcx
  00000001406BC336  test    rax, rax
  00000001406BC339  mov     rdx, r10
  00000001406BC33C  mov     rdi, r10
  00000001406BC33F  mov     [rsp+528h+var_478], r10
  00000001406BC347  cmovnz  rdx, rcx
  00000001406BC34B  mov     [rsp+528h+var_70], rdx
  00000001406BC353  imul    ecx, r15d, 0D633A600h
  00000001406BC35A  mov     rdx, [rsp+rcx+528h]
  00000001406BC362  mov     [rsp+528h+var_58], rdx
  00000001406BC36A  mov     rcx, 9DDCA9D283DB827Dh
  00000001406BC374  imul    rcx, r15
  00000001406BC378  add     rcx, rdx
  00000001406BC37B  not     rcx
  00000001406BC37E  mov     rdx, 8366DC2C11B64D2Ch
  00000001406BC388  imul    rdx, r15
  00000001406BC38C  imul    r8d, r15d, 0E1CB7030h
  00000001406BC393  mov     [rsp+528h+var_3C8], r8
  00000001406BC39B  mov     r8, [rsp+r8+528h]
  00000001406BC3A3  mov     [rsp+528h+var_370], r8
  00000001406BC3AB  and     rdx, r8
  00000001406BC3AE  not     rdx
  00000001406BC3B1  mov     r10, 6EC5F6B5EEF826D0h
  00000001406BC3BB  imul    r10, r15
  00000001406BC3BF  add     r10, rdx
  00000001406BC3C2  mov     r8, 41ED5EC47509A29Fh
  00000001406BC3CC  imul    r8, r15
  00000001406BC3D0  add     r8, rdx
  00000001406BC3D3  not     r8
  00000001406BC3D6  and     r8, rcx
  00000001406BC3D9  not     r8
  00000001406BC3DC  and     r8, r10
  00000001406BC3DF  mov     r10, 56CAF9B31D2A072Dh
  00000001406BC3E9  imul    r10, r15
  00000001406BC3ED  add     r10, rdx
  00000001406BC3F0  mov     r9, 1C54134274690E8Fh
  00000001406BC3FA  imul    r9, r15
  00000001406BC3FE  add     r9, rdx
  00000001406BC401  not     r9
  00000001406BC404  and     r9, rcx
  00000001406BC407  not     r9
  00000001406BC40A  and     r9, r10
  00000001406BC40D  test    rax, rax
  00000001406BC410  cmovnz  r9, r8
  00000001406BC414  mov     [rsp+528h+var_78], r9
  00000001406BC41C  imul    r9d, r15d, 654DEDE8h
  00000001406BC423  imul    r8d, r15d, 6B19D300h
  00000001406BC42A  mov     [rsp+528h+var_428], r8
  00000001406BC432  test    rax, rax
  00000001406BC435  cmovnz  r8, r9
  00000001406BC439  mov     r11, r9
  00000001406BC43C  mov     [rsp+528h+var_2A8], r9
  00000001406BC444  mov     [rsp+528h+var_80], r8
  00000001406BC44C  mov     r8, 2B52857813DACAF9h
  00000001406BC456  imul    r8, r15
  00000001406BC45A  add     r8, rdx
  00000001406BC45D  mov     r10, 755546C94CB2C057h
  00000001406BC467  imul    r10, r15
  00000001406BC46B  add     r10, rdx
  00000001406BC46E  not     r10
  00000001406BC471  and     r10, rcx
  00000001406BC474  not     r10
  00000001406BC477  and     r10, r8
  00000001406BC47A  mov     r8, 875D8CEE1A63579Ah
  00000001406BC484  imul    r8, r15
  00000001406BC488  mov     r9, 45F009912A9E8A87h
  00000001406BC492  imul    r9, r15
  00000001406BC496  and     r9, rcx
  00000001406BC499  not     r9
  00000001406BC49C  and     r9, r8
  00000001406BC49F  test    rax, rax
  00000001406BC4A2  cmovnz  r9, r10
  00000001406BC4A6  mov     [rsp+528h+var_98], r9
  00000001406BC4AE  imul    r8d, r15d, 77EAB388h
  00000001406BC4B5  mov     [rsp+528h+var_410], r8
  00000001406BC4BD  imul    r9d, r15d, 1ADAD768h
  00000001406BC4C4  mov     [rsp+528h+var_4E8], r9
  00000001406BC4C9  test    rax, rax
  00000001406BC4CC  cmovnz  r8, r9
  00000001406BC4D0  mov     [rsp+528h+var_A8], r8
  00000001406BC4D8  mov     r8, 0B5E5985CAA8B0FEFh
  00000001406BC4E2  imul    r8, r15
  00000001406BC4E6  add     r8, rdx
  00000001406BC4E9  mov     r10, 3A47641A8FF9AABFh
  00000001406BC4F3  imul    r10, r15
  00000001406BC4F7  add     r10, rdx
  00000001406BC4FA  not     r10
  00000001406BC4FD  and     r10, rcx
  00000001406BC500  not     r10
  00000001406BC503  and     r10, r8
  00000001406BC506  mov     rdx, 522BA93DAB2EF357h
  00000001406BC510  imul    rdx, r15
  00000001406BC514  mov     r8, 7AD30FAB03C6B969h
  00000001406BC51E  imul    r8, r15
  00000001406BC522  and     r8, rcx
  00000001406BC525  not     r8
  00000001406BC528  and     r8, rdx
  00000001406BC52B  test    rax, rax
  00000001406BC52E  cmovnz  r8, r10
  00000001406BC532  mov     [rsp+528h+var_D0], r8
  00000001406BC53A  imul    r8d, r15d, 5E48F278h
  00000001406BC541  mov     [rsp+528h+var_4F0], r8
  00000001406BC546  test    rax, rax
  00000001406BC549  mov     rdx, r11
  00000001406BC54C  cmovnz  rdx, r8
  00000001406BC550  mov     [rsp+528h+var_E0], rdx
  00000001406BC558  mov     rdx, 7FB67C927C025395h
  00000001406BC562  imul    rdx, r15
  00000001406BC566  mov     r8, 46828571F1D8545Bh
  00000001406BC570  imul    r8, r15
  00000001406BC574  and     r8, rcx
  00000001406BC577  not     r8
  00000001406BC57A  and     r8, rdx
  00000001406BC57D  mov     rdx, 0CBDB0C487AA8BA6Ah
  00000001406BC587  imul    rdx, r15
  00000001406BC58B  and     rdx, rcx
  00000001406BC58E  mov     rcx, 20F41F5BAE032C3h
  00000001406BC598  imul    rcx, r15
  00000001406BC59C  not     rdx
  00000001406BC59F  and     rdx, rcx
  00000001406BC5A2  test    rax, rax
  00000001406BC5A5  cmovnz  rdx, r8
  00000001406BC5A9  mov     [rsp+528h+var_288], rdx
  00000001406BC5B1  mov     r8, r15
  00000001406BC5B4  imul    ecx, r8d, 0FB6D3140h
  00000001406BC5BB  mov     [rsp+528h+var_468], rcx
  00000001406BC5C3  test    rax, rax
  00000001406BC5C6  cmovnz  rcx, rdi
  00000001406BC5CA  mov     [rsp+528h+var_440], rcx
  00000001406BC5D2  imul    ecx, r8d, 13D5DBF8h
  00000001406BC5D9  mov     [rsp+528h+var_420], rcx
  00000001406BC5E1  imul    edx, r8d, 9D243EC8h
  00000001406BC5E8  mov     [rsp+528h+var_4A0], rdx
  00000001406BC5F0  test    rax, rax
  00000001406BC5F3  cmovnz  rcx, rdx
  00000001406BC5F7  mov     [rsp+528h+var_448], rcx
  00000001406BC5FF  imul    r11d, r8d, 83827DB8h
  00000001406BC606  imul    ecx, r8d, 84BB9410h
  00000001406BC60D  test    rax, rax
  00000001406BC610  cmovnz  rcx, r11
  00000001406BC614  mov     [rsp+528h+var_458], rcx
  00000001406BC61C  imul    ebx, r8d, 0FA341AE8h
  00000001406BC623  imul    ecx, r8d, 0EE9C50B8h
  00000001406BC62A  mov     [rsp+528h+var_438], rcx
  00000001406BC632  test    rax, rax
  00000001406BC635  cmovnz  rcx, rbx
  00000001406BC639  mov     [rsp+528h+var_4C0], rcx
  00000001406BC63E  imul    edx, r8d, 0DAC674C0h
  00000001406BC645  mov     [rsp+528h+var_470], rdx
  00000001406BC64D  imul    ecx, r8d, 3EDB4C50h
  00000001406BC654  mov     [rsp+528h+var_3E0], rcx
  00000001406BC65C  test    rax, rax
  00000001406BC65F  cmovnz  rcx, rdx
  00000001406BC663  mov     [rsp+528h+var_398], rcx
  00000001406BC66B  imul    r9d, r8d, 704FB70h
  00000001406BC672  imul    ecx, r8d, 0A9F51F50h
  00000001406BC679  mov     [rsp+528h+var_378], rcx
  00000001406BC681  test    rax, rax
  00000001406BC684  mov     rdx, r9
  00000001406BC687  mov     [rsp+528h+var_3B0], r9
  00000001406BC68F  cmovnz  rdx, rcx
  00000001406BC693  mov     [rsp+528h+var_4C8], rdx
  00000001406BC698  imul    ecx, r8d, 0C25DCA08h
  00000001406BC69F  imul    edx, r8d, 0A4293A38h
  00000001406BC6A6  mov     [rsp+528h+var_490], rdx
  00000001406BC6AE  test    rax, rax
  00000001406BC6B1  cmovnz  rdx, rcx
  00000001406BC6B5  mov     [rsp+528h+var_2B0], rdx
  00000001406BC6BD  imul    edx, r8d, 8A877928h
  00000001406BC6C4  mov     [rsp+528h+var_508], rdx
  00000001406BC6C9  test    rax, rax
  00000001406BC6CC  cmovnz  rdx, r9
  00000001406BC6D0  mov     [rsp+528h+var_2B8], rdx
  00000001406BC6D8  imul    edx, r8d, 4CE54330h
  00000001406BC6DF  test    rax, rax
  00000001406BC6E2  cmovz   rdx, rcx
  00000001406BC6E6  mov     [rsp+528h+var_400], rdx
  00000001406BC6EE  mov     rdx, rcx
  00000001406BC6F1  mov     [rsp+528h+var_380], rcx
  00000001406BC6F9  imul    eax, r8d, 0DBFF8B18h
  00000001406BC700  mov     [rsp+528h+var_388], rax
  00000001406BC708  mov     r9, [rsp+rax+528h]
  00000001406BC710  mov     [rsp+528h+var_510], r9
  00000001406BC715  mov     rax, r9
  00000001406BC718  shr     rax, 2Dh
  00000001406BC71C  not     eax
  00000001406BC71E  and     eax, 4001h
  00000001406BC723  imul    ecx, r8d, -2Dh
  00000001406BC727  mov     [rsp+528h+var_26C], ecx
  00000001406BC72E  xor     ecx, ecx
  00000001406BC730  bt      r9, 3Ch ; '<'
  00000001406BC735  setnb   cl
  00000001406BC738  imul    rcx, rax
  00000001406BC73C  mov     [rsp+528h+var_3A0], rcx
  00000001406BC744  mov     rcx, [rsp+rdx+528h]
  00000001406BC74C  mov     rax, rcx
  00000001406BC74F  mov     rdx, rcx
  00000001406BC752  mov     [rsp+528h+var_280], rcx
  00000001406BC75A  not     rax
  00000001406BC75D  mov     rcx, 0FFFFFFFEBFED7FBEh
  00000001406BC767  lea     r9, [rcx+6ECBDh]
  00000001406BC76E  imul    r9, rax
  00000001406BC772  lea     rax, [rcx+6ECBEh]
  00000001406BC779  imul    rax, rdx
  00000001406BC77D  add     r9, rax
  00000001406BC780  mov     [rsp+528h+var_88], r9
  00000001406BC788  lea     rcx, [rsp+528h]
  00000001406BC790  mov     rax, rcx
  00000001406BC793  not     rax
  00000001406BC796  mov     [rsp+528h+var_2A0], rax
  00000001406BC79E  imul    rax, 0FFFFFFFFFFFFFE38h
  00000001406BC7A5  imul    rcx, 0FFFFFFFFFFFFFE39h
  00000001406BC7AC  add     rcx, rax
  00000001406BC7AF  mov     [rsp+528h+var_90], rcx
  00000001406BC7B7  imul    ecx, r8d, -76h
  00000001406BC7BB  mov     dword ptr [rsp+528h+var_3A8], ecx
  00000001406BC7C2  mov     rax, r12
  00000001406BC7C5  shr     rax, cl
  00000001406BC7C8  not     eax
  00000001406BC7CA  imul    ecx, r8d, 0D76B19D3h
  00000001406BC7D1  and     eax, ecx
  00000001406BC7D3  mov     rdx, rcx
  00000001406BC7D6  mov     [rsp+528h+var_4A8], rcx
  00000001406BC7DE  imul    ecx, r8d, -13h
  00000001406BC7E2  mov     dword ptr [rsp+528h+var_498], ecx
  00000001406BC7E9  shr     r12, cl
  00000001406BC7EC  not     r12d
  00000001406BC7EF  and     r12d, edx
  00000001406BC7F2  imul    r12d, eax
  00000001406BC7F6  imul    eax, r8d, 0AFC10468h
  00000001406BC7FD  mov     rdx, [rsp+rax+528h]
  00000001406BC805  mov     [rsp+528h+var_2C0], rdx
  00000001406BC80D  mov     rcx, rdx
  00000001406BC810  shr     rcx, 2Ah
  00000001406BC814  not     ecx
  00000001406BC816  and     ecx, 41h
  00000001406BC819  mov     r9d, edx
  00000001406BC81C  not     r9d
  00000001406BC81F  mov     [rsp+528h+var_480], r9
  00000001406BC827  shr     r9d, 11h
  00000001406BC82B  and     r9d, 43h
  00000001406BC82F  imul    r9, rcx
  00000001406BC833  mov     rcx, rdx
  00000001406BC836  shr     rcx, 2Eh
  00000001406BC83A  not     ecx
  00000001406BC83C  and     ecx, 5
  00000001406BC83F  mov     rdx, rcx
  00000001406BC842  imul    ecx, r8d, 0BC91E4F0h
  00000001406BC849  add     rcx, rsp
  00000001406BC84C  add     rcx, 528h
  00000001406BC853  mov     [rsp+528h+var_390], rcx
  00000001406BC85B  mov     rdi, r9
  00000001406BC85E  mov     r15, r9
  00000001406BC861  mov     [rsp+528h+var_488], r9
  00000001406BC869  imul    rdi, rcx
  00000001406BC86D  not     rdi
  00000001406BC870  imul    ecx, r8d, 961F4358h
  00000001406BC877  mov     [rsp+528h+var_460], r8
  00000001406BC87F  lea     r9, [rsp+rcx+528h+var_528]
  00000001406BC883  add     r9, 528h
  00000001406BC88A  mov     [rsp+528h+var_2D8], r9
  00000001406BC892  mov     rcx, rdx
  00000001406BC895  mov     rbp, rdx
  00000001406BC898  mov     [rsp+528h+var_4D0], rdx
  00000001406BC89D  imul    rcx, r9
  00000001406BC8A1  not     rcx
  00000001406BC8A4  and     rcx, rdi
  00000001406BC8A7  mov     r9, [rsp+528h+arg_108]
  00000001406BC8AF  mov     rdi, r9
  00000001406BC8B2  shr     rdi, 4
  00000001406BC8B6  not     edi
  00000001406BC8B8  and     edi, 40000401h
  00000001406BC8BE  mov     rdx, r9
  00000001406BC8C1  mov     [rsp+528h+var_368], r9
  00000001406BC8C9  shr     rdx, 1Dh
  00000001406BC8CD  not     edx
  00000001406BC8CF  and     edx, 21h
  00000001406BC8D2  imul    rdx, rdi
  00000001406BC8D6  mov     [rsp+528h+var_298], rdx
  00000001406BC8DE  lea     r10, [rsp+rax+528h+var_528]
  00000001406BC8E2  add     r10, 528h
  00000001406BC8E9  mov     [rsp+528h+var_450], r10
  00000001406BC8F1  mov     rax, r9
  00000001406BC8F4  shr     rax, 37h
  00000001406BC8F8  and     eax, 101h
  00000001406BC8FD  mov     r9, rax
  00000001406BC900  mov     [rsp+528h+var_290], rax
  00000001406BC908  mov     rax, rdx
  00000001406BC90B  imul    rax, r10
  00000001406BC90F  not     rax
  00000001406BC912  imul    edi, r8d, 0B58CE980h
  00000001406BC919  lea     rdx, [rsp+rdi+528h+var_528]
  00000001406BC91D  add     rdx, 528h
  00000001406BC924  imul    rdx, r9
  00000001406BC928  not     rdx
  00000001406BC92B  and     rdx, rax
  00000001406BC92E  test    r12b, 1
  00000001406BC932  not     rcx
  00000001406BC935  lea     rax, [rsp+r11+528h]
  00000001406BC93D  mov     [rsp+528h+var_250], rax
  00000001406BC945  cmovz   rcx, rax
  00000001406BC949  mov     rcx, [rcx]
  00000001406BC94C  mov     [rsp+528h+var_3F8], rcx
  00000001406BC954  lea     rax, [rsp+rbx+528h]
  00000001406BC95C  mov     [rsp+528h+var_B0], rax
  00000001406BC964  not     rdx
  00000001406BC967  cmovz   rdx, rax
  00000001406BC96B  mov     [rsp+528h+var_A0], rdx
  00000001406BC973  mov     rax, rbp
  00000001406BC976  imul    rax, rcx
  00000001406BC97A  mov     rcx, r15
  00000001406BC97D  imul    rcx, r13
  00000001406BC981  add     rcx, rax
  00000001406BC984  mov     [rsp+528h+var_60], rcx
  00000001406BC98C  mov     rcx, r14
  00000001406BC98F  not     rcx
  00000001406BC992  mov     rax, rsi
  00000001406BC995  and     rax, rcx
  00000001406BC998  mov     rdx, rcx
  00000001406BC99B  mov     r15, [rsp+528h+var_520]
  00000001406BC9A0  mov     rbp, r15
  00000001406BC9A3  and     rbp, r14
  00000001406BC9A6  mov     r8, rbp
  00000001406BC9A9  not     r8
  00000001406BC9AC  mov     r9, rax
  00000001406BC9AF  not     rax
  00000001406BC9B2  and     rax, r8
  00000001406BC9B5  mov     r11, [rsp+528h+var_4F8]
  00000001406BC9BA  mov     rcx, r11
  00000001406BC9BD  not     rcx
  00000001406BC9C0  not     rax
  00000001406BC9C3  mov     r8, [rsp+528h+var_500]
  00000001406BC9C8  and     rax, r8
  00000001406BC9CB  mov     r10, r11
  00000001406BC9CE  and     r10, rax
  00000001406BC9D1  not     rax
  00000001406BC9D4  and     rax, rcx
  00000001406BC9D7  not     rax
  00000001406BC9DA  not     r10
  00000001406BC9DD  and     r10, rax
  00000001406BC9E0  mov     [rsp+528h+var_3C0], r10
  00000001406BC9E8  mov     rdi, r8
  00000001406BC9EB  mov     r10, r8
  00000001406BC9EE  and     rdi, rcx
  00000001406BC9F1  mov     rax, rdi
  00000001406BC9F4  and     rdi, r14
  00000001406BC9F7  mov     r13, r14
  00000001406BC9FA  mov     r8, rsi
  00000001406BC9FD  and     r8, rdi
  00000001406BCA00  not     rdi
  00000001406BCA03  and     rdi, r15
  00000001406BCA06  not     rdi
  00000001406BCA09  not     r8
  00000001406BCA0C  and     r8, rdi
  00000001406BCA0F  mov     [rsp+528h+var_3D0], r8
  00000001406BCA17  mov     rbx, r10
  00000001406BCA1A  mov     r14, r10
  00000001406BCA1D  and     r14, r11
  00000001406BCA20  not     r14
  00000001406BCA23  mov     r8, [rsp+528h+var_528]
  00000001406BCA27  mov     rdi, r8
  00000001406BCA2A  and     rdi, rcx
  00000001406BCA2D  not     rdi
  00000001406BCA30  mov     r10, rdx
  00000001406BCA33  and     r14, rdx
  00000001406BCA36  and     r14, rdi
  00000001406BCA39  mov     rdi, rdx
  00000001406BCA3C  and     rdi, rbx
  00000001406BCA3F  not     rdi
  00000001406BCA42  mov     r12, r13
  00000001406BCA45  mov     [rsp+528h+var_4E0], r13
  00000001406BCA4A  and     r12, r8
  00000001406BCA4D  mov     rdx, r8
  00000001406BCA50  not     r12
  00000001406BCA53  and     r12, rdi
  00000001406BCA56  mov     r8, rcx
  00000001406BCA59  and     r8, r12
  00000001406BCA5C  not     r8
  00000001406BCA5F  and     r8, rsi
  00000001406BCA62  mov     rdi, r12
  00000001406BCA65  not     rdi
  00000001406BCA68  mov     rbx, r11
  00000001406BCA6B  and     rbx, rdi
  00000001406BCA6E  not     rbx
  00000001406BCA71  and     r8, rbx
  00000001406BCA74  mov     [rsp+528h+var_3E8], r8
  00000001406BCA7C  and     rdi, rsi
  00000001406BCA7F  mov     rbx, r15
  00000001406BCA82  and     rbx, r12
  00000001406BCA85  not     rbx
  00000001406BCA88  not     rdi
  00000001406BCA8B  and     rdi, rbx
  00000001406BCA8E  not     rax
  00000001406BCA91  and     r9, rax
  00000001406BCA94  mov     [rsp+528h+var_3F0], r9
  00000001406BCA9C  and     rbp, rax
  00000001406BCA9F  not     rdi
  00000001406BCAA2  and     rdi, r11
  00000001406BCAA5  not     rbp
  00000001406BCAA8  lea     rax, [rdi+rbp*2]
  00000001406BCAAC  mov     [rsp+528h+var_518], rax
  00000001406BCAB1  not     r14
  00000001406BCAB4  and     r14, rsi
  00000001406BCAB7  mov     r8, r13
  00000001406BCABA  and     r8, rsi
  00000001406BCABD  mov     rdi, rsi
  00000001406BCAC0  and     rdi, r11
  00000001406BCAC3  mov     r13, rdi
  00000001406BCAC6  not     rdi
  00000001406BCAC9  mov     rax, rdx
  00000001406BCACC  and     rdi, rdx
  00000001406BCACF  mov     r9, rdx
  00000001406BCAD2  mov     rbx, rdx
  00000001406BCAD5  and     rax, rsi
  00000001406BCAD8  mov     [rsp+528h+var_528], rax
  00000001406BCADC  mov     rax, r15
  00000001406BCADF  and     rax, r11
  00000001406BCAE2  not     rax
  00000001406BCAE5  mov     rbp, rcx
  00000001406BCAE8  and     rsi, rcx
  00000001406BCAEB  not     rsi
  00000001406BCAEE  and     rsi, rax
  00000001406BCAF1  and     r12, r11
  00000001406BCAF4  not     r12
  00000001406BCAF7  and     r12, r15
  00000001406BCAFA  mov     rcx, r15
  00000001406BCAFD  mov     [rsp+528h+var_4D8], r10
  00000001406BCB02  mov     rax, r10
  00000001406BCB05  and     rax, rbp
  00000001406BCB08  mov     [rsp+528h+var_430], rax
  00000001406BCB10  mov     [rsp+528h+var_4B0], rbp
  00000001406BCB15  and     rcx, rax
  00000001406BCB18  not     rcx
  00000001406BCB1B  mov     rax, [rsp+528h+var_500]
  00000001406BCB20  and     rcx, rax
  00000001406BCB23  mov     r15, [rsp+528h+var_4E0]
  00000001406BCB28  and     r13, r15
  00000001406BCB2B  and     rbx, r13
  00000001406BCB2E  not     r13
  00000001406BCB31  and     r13, rax
  00000001406BCB34  not     rsi
  00000001406BCB37  and     rax, r15
  00000001406BCB3A  and     rax, rsi
  00000001406BCB3D  not     rax
  00000001406BCB40  add     rax, rax
  00000001406BCB43  lea     rax, [rax+rax*4]
  00000001406BCB47  mov     rdx, [rsp+528h+var_518]
  00000001406BCB4C  sub     rdx, rax
  00000001406BCB4F  and     r9, r11
  00000001406BCB52  not     r9
  00000001406BCB55  and     r8, r9
  00000001406BCB58  not     r8
  00000001406BCB5B  lea     rax, [r8+r8*2]
  00000001406BCB5F  lea     rax, [rdx+rax*2]
  00000001406BCB63  mov     rdx, rbx
  00000001406BCB66  not     rdx
  00000001406BCB69  not     r13
  00000001406BCB6C  and     r13, rdx
  00000001406BCB6F  not     r13
  00000001406BCB72  add     r13, r13
  00000001406BCB75  lea     rdx, ds:0[r13*2]
  00000001406BCB7D  add     rdx, r13
  00000001406BCB80  sub     rax, rdx
  00000001406BCB83  lea     rax, [rax+r12*2]
  00000001406BCB87  not     rdi
  00000001406BCB8A  and     rdi, r10
  00000001406BCB8D  lea     rdx, [rdi+rdi*2]
  00000001406BCB91  lea     rax, [rax+rdx*2]
  00000001406BCB95  lea     rdx, ds:0[rbx*8]
  00000001406BCB9D  sub     rbx, rdx
  00000001406BCBA0  mov     r8, [rsp+528h+var_528]
  00000001406BCBA4  and     rbp, r8
  00000001406BCBA7  not     rbp
  00000001406BCBAA  not     r8
  00000001406BCBAD  and     r8, r11
  00000001406BCBB0  not     r8
  00000001406BCBB3  and     rbp, r15
  00000001406BCBB6  and     rbp, r8
  00000001406BCBB9  mov     r11, [rsp+528h+var_4A8]
  00000001406BCBC1  add     rbp, r11
  00000001406BCBC4  add     rbp, rbx
  00000001406BCBC7  add     rbp, rax
  00000001406BCBCA  mov     rax, [rsp+528h+var_3E8]
  00000001406BCBD2  lea     rax, [rax+rax*2]
  00000001406BCBD6  sub     rbp, rax
  00000001406BCBD9  lea     rax, [r14+r14*4]
  00000001406BCBDD  add     rbp, rax
  00000001406BCBE0  not     rcx
  00000001406BCBE3  lea     rax, ds:0[rcx*2]
  00000001406BCBEB  add     rax, rbp
  00000001406BCBEE  mov     rcx, [rsp+528h+var_3D0]
  00000001406BCBF6  lea     rcx, [rcx+rcx*2]
  00000001406BCBFA  lea     rsi, [rax+rcx*2]
  00000001406BCBFE  add     rsi, [rsp+528h+var_3C0]
  00000001406BCC06  mov     rax, [rsp+528h+var_3F0]
  00000001406BCC0E  lea     rax, [rax+rax*8]
  00000001406BCC12  sub     rsi, rax
  00000001406BCC15  mov     rax, [rsp+528h+var_490]
  00000001406BCC1D  mov     r8, [rsp+rax+528h]
  00000001406BCC25  mov     rax, rsi
  00000001406BCC28  mov     ecx, dword ptr [rsp+528h+var_3A8]
  00000001406BCC2F  shr     rax, cl
  00000001406BCC32  mov     rdx, rax
  00000001406BCC35  not     rdx
  00000001406BCC38  mov     rcx, r8
  00000001406BCC3B  and     r8d, edx
  00000001406BCC3E  not     r8d
  00000001406BCC41  mov     r10, rcx
  00000001406BCC44  mov     r9, rcx
  00000001406BCC47  not     r10
  00000001406BCC4A  mov     ecx, r10d
  00000001406BCC4D  and     ecx, eax
  00000001406BCC4F  not     ecx
  00000001406BCC51  and     ecx, r8d
  00000001406BCC54  mov     rbx, r11
  00000001406BCC57  mov     r8, r11
  00000001406BCC5A  not     r8
  00000001406BCC5D  mov     r11, r9
  00000001406BCC60  mov     rdi, r9
  00000001406BCC63  and     r11, r8
  00000001406BCC66  not     r11
  00000001406BCC69  mov     r9d, r10d
  00000001406BCC6C  and     r9d, ebx
  00000001406BCC6F  not     r9
  00000001406BCC72  and     r9, r11
  00000001406BCC75  and     r8, rdx
  00000001406BCC78  not     r9
  00000001406BCC7B  and     r9, rdx
  00000001406BCC7E  and     eax, ebx
  00000001406BCC80  mov     r14, rbx
  00000001406BCC83  not     rax
  00000001406BCC86  mov     rdx, r8
  00000001406BCC89  not     rdx
  00000001406BCC8C  mov     [rsp+528h+var_520], r10
  00000001406BCC91  and     rax, r10
  00000001406BCC94  and     rax, rdx
  00000001406BCC97  and     rdx, r10
  00000001406BCC9A  not     rdx
  00000001406BCC9D  and     r8, rdi
  00000001406BCCA0  mov     r12, rdi
  00000001406BCCA3  mov     [rsp+528h+var_4B8], rdi
  00000001406BCCA8  not     r8
  00000001406BCCAB  and     r8, rdx
  00000001406BCCAE  add     r9, rbx
  00000001406BCCB1  add     r9, rax
  00000001406BCCB4  add     r9, r8
  00000001406BCCB7  not     ecx
  00000001406BCCB9  and     ecx, r14d
  00000001406BCCBC  add     r9, rcx
  00000001406BCCBF  mov     ecx, dword ptr [rsp+528h+var_498]
  00000001406BCCC6  shr     rsi, cl
  00000001406BCCC9  not     esi
  00000001406BCCCB  and     esi, r14d
  00000001406BCCCE  imul    rsi, r9
  00000001406BCCD2  mov     [rsp+528h+var_260], rsi
  00000001406BCCDA  mov     rcx, [rsp+528h+var_510]
  00000001406BCCDF  mov     rax, rcx
  00000001406BCCE2  shr     rax, 1Fh
  00000001406BCCE6  not     eax
  00000001406BCCE8  and     eax, 10000001h
  00000001406BCCED  mov     edx, ecx
  00000001406BCCEF  mov     r8, rcx
  00000001406BCCF2  and     edx, 0Bh
  00000001406BCCF5  imul    rdx, rax
  00000001406BCCF9  mov     rax, [rsp+528h+var_478]
  00000001406BCD01  lea     rcx, [rsp+rax+528h+var_528]
  00000001406BCD05  add     rcx, 528h
  00000001406BCD0C  mov     [rsp+528h+var_518], rcx
  00000001406BCD11  mov     rdi, [rsp+528h+var_3A0]
  00000001406BCD19  mov     rax, rdi
  00000001406BCD1C  imul    rax, rcx
  00000001406BCD20  mov     rbx, [rsp+528h+var_460]
  00000001406BCD28  imul    ecx, ebx, 0CD0E088h
  00000001406BCD2E  add     rcx, rsp
  00000001406BCD31  add     rcx, 528h
  00000001406BCD38  mov     [rsp+528h+var_3F0], rcx
  00000001406BCD40  mov     r9, rdx
  00000001406BCD43  mov     rsi, rdx
  00000001406BCD46  mov     [rsp+528h+var_498], rdx
  00000001406BCD4E  imul    r9, rcx
  00000001406BCD52  add     r9, rax
  00000001406BCD55  mov     rax, r8
  00000001406BCD58  not     rax
  00000001406BCD5B  shr     rax, 1Ah
  00000001406BCD5F  mov     rdx, 200000001h
  00000001406BCD69  and     rdx, rax
  00000001406BCD6C  mov     r11, r8
  00000001406BCD6F  shr     r8, 2Ah
  00000001406BCD73  mov     eax, r8d
  00000001406BCD76  and     eax, 101h
  00000001406BCD7B  mov     [rsp+528h+var_490], rax
  00000001406BCD83  imul    eax, ebx, 0C396E060h
  00000001406BCD89  mov     [rsp+528h+var_128], rax
  00000001406BCD91  imul    eax, ebx, 0A8BC08F8h
  00000001406BCD97  mov     [rsp+528h+var_130], rax
  00000001406BCD9F  imul    ecx, ebx, 1F6DA628h
  00000001406BCDA5  xor     eax, eax
  00000001406BCDA7  bt      r11, 3Dh ; '='
  00000001406BCDAC  setnb   al
  00000001406BCDAF  imul    rax, rdx
  00000001406BCDB3  not     r9
  00000001406BCDB6  mov     rdx, rax
  00000001406BCDB9  mov     r10, rax
  00000001406BCDBC  imul    rdx, [rsp+528h+var_250]
  00000001406BCDC5  not     rdx
  00000001406BCDC8  and     rdx, r9
  00000001406BCDCB  mov     rax, [rsp+528h+var_468]
  00000001406BCDD3  lea     r11, [rsp+rax+528h+var_528]
  00000001406BCDD7  add     r11, 528h
  00000001406BCDDE  mov     [rsp+528h+var_3A8], r11
  00000001406BCDE6  imul    eax, ebx, 33438220h
  00000001406BCDEC  lea     r9, [rsp+rax+528h+var_528]
  00000001406BCDF0  add     r9, 528h
  00000001406BCDF7  imul    r9, r10
  00000001406BCDFB  mov     r15, r10
  00000001406BCDFE  not     r9
  00000001406BCE01  mov     rax, [rsp+528h+var_3B0]
  00000001406BCE09  add     rax, rsp
  00000001406BCE0C  add     rax, 528h
  00000001406BCE12  mov     [rsp+528h+var_2E8], rax
  00000001406BCE1A  imul    rsi, rax
  00000001406BCE1E  mov     [rsp+528h+var_138], rsi
  00000001406BCE26  mov     rax, rdi
  00000001406BCE29  imul    rax, r11
  00000001406BCE2D  add     rax, rsi
  00000001406BCE30  not     rax
  00000001406BCE33  and     rax, r9
  00000001406BCE36  test    r8b, 1
  00000001406BCE3A  mov     r8, [rsp+528h+var_470]
  00000001406BCE42  lea     r8, [rsp+r8+528h]
  00000001406BCE4A  not     rax
  00000001406BCE4D  cmovnz  rax, r8
  00000001406BCE51  lea     rcx, [rsp+rcx+528h]
  00000001406BCE59  not     rdx
  00000001406BCE5C  cmovnz  rdx, rcx
  00000001406BCE60  mov     rbp, rcx
  00000001406BCE63  mov     [rsp+528h+var_2D0], rcx
  00000001406BCE6B  mov     rdx, [rdx]
  00000001406BCE6E  mov     [rsp+528h+var_B8], rdx
  00000001406BCE76  mov     rcx, rdi
  00000001406BCE79  mov     r11, rdi
  00000001406BCE7C  imul    rcx, rdx
  00000001406BCE80  mov     rdx, r10
  00000001406BCE83  mov     [rsp+528h+var_528], r10
  00000001406BCE87  imul    rdx, r12
  00000001406BCE8B  add     rdx, rcx
  00000001406BCE8E  mov     [rsp+528h+var_C0], rdx
  00000001406BCE96  imul    ecx, ebx, 0C962C578h
  00000001406BCE9C  mov     [rsp+528h+var_2F0], rcx
  00000001406BCEA4  mov     rdx, [rsp+rcx+528h]
  00000001406BCEAC  mov     [rsp+528h+var_328], rdx
  00000001406BCEB4  mov     rcx, [rsp+528h+var_488]
  00000001406BCEBC  imul    rcx, rdx
  00000001406BCEC0  not     rcx
  00000001406BCEC3  imul    edx, ebx, 0A2F023E0h
  00000001406BCEC9  mov     [rsp+528h+var_2E0], rdx
  00000001406BCED1  mov     rdx, [rsp+rdx+528h]
  00000001406BCED9  mov     [rsp+528h+var_C8], rdx
  00000001406BCEE1  mov     r13, [rsp+528h+var_4D0]
  00000001406BCEE6  mov     r8, r13
  00000001406BCEE9  imul    r8, rdx
  00000001406BCEED  not     r8
  00000001406BCEF0  and     r8, rcx
  00000001406BCEF3  mov     [rsp+528h+var_D8], r8
  00000001406BCEFB  mov     rdx, [rsp+528h+var_3B8]
  00000001406BCF03  mov     rcx, rdx
  00000001406BCF06  shl     rcx, 13h
  00000001406BCF0A  not     rcx
  00000001406BCF0D  shr     rdx, 2Dh
  00000001406BCF11  not     rdx
  00000001406BCF14  and     rdx, rcx
  00000001406BCF17  mov     r8, rdx
  00000001406BCF1A  mov     r9, rcx
  00000001406BCF1D  mov     rdx, 19B4F83604874E6Bh
  00000001406BCF27  or      rdx, r8
  00000001406BCF2A  mov     rcx, r8
  00000001406BCF2D  not     rcx
  00000001406BCF30  mov     r8, 0E64B07C9FB78B194h
  00000001406BCF3A  or      r8, rcx
  00000001406BCF3D  and     rdx, r8
  00000001406BCF40  mov     ecx, edx
  00000001406BCF42  shr     ecx, 18h
  00000001406BCF45  and     ecx, 21h
  00000001406BCF48  mov     r10, rdx
  00000001406BCF4B  shr     r10, 8
  00000001406BCF4F  not     r10d
  00000001406BCF52  and     r10d, 11000001h
  00000001406BCF59  imul    r10, rcx
  00000001406BCF5D  shr     r9, 3Fh
  00000001406BCF61  imul    ecx, ebx, 83E11C8h
  00000001406BCF67  add     rcx, rsp
  00000001406BCF6A  add     rcx, 528h
  00000001406BCF71  mov     [rsp+528h+var_2F8], rcx
  00000001406BCF79  mov     r8, r9
  00000001406BCF7C  mov     r12, r9
  00000001406BCF7F  mov     [rsp+528h+var_470], r9
  00000001406BCF87  imul    r8, rcx
  00000001406BCF8B  not     r8
  00000001406BCF8E  imul    ecx, ebx, 0F46835D0h
  00000001406BCF94  lea     r9, [rsp+rcx+528h+var_528]
  00000001406BCF98  add     r9, 528h
  00000001406BCF9F  mov     [rsp+528h+var_3D0], r9
  00000001406BCFA7  mov     rcx, r10
  00000001406BCFAA  mov     [rsp+528h+var_468], r10
  00000001406BCFB2  imul    rcx, r9
  00000001406BCFB6  not     rcx
  00000001406BCFB9  and     rcx, r8
  00000001406BCFBC  mov     r9, rdx
  00000001406BCFBF  shr     r9, 25h
  00000001406BCFC3  and     r9d, 11h
  00000001406BCFC7  imul    r8d, ebx, 6414D790h
  00000001406BCFCE  add     r8, rsp
  00000001406BCFD1  add     r8, 528h
  00000001406BCFD8  imul    r8, r9
  00000001406BCFDC  mov     rsi, r9
  00000001406BCFDF  not     rcx
  00000001406BCFE2  add     rcx, r8
  00000001406BCFE5  mov     r8d, edx
  00000001406BCFE8  shr     r8d, 0Dh
  00000001406BCFEC  and     r8d, 21h
  00000001406BCFF0  mov     r9, rdx
  00000001406BCFF3  shr     r9, 9
  00000001406BCFF7  not     r9d
  00000001406BCFFA  and     r9d, 8800001h
  00000001406BD001  imul    r9, r8
  00000001406BD005  not     rcx
  00000001406BD008  imul    r8d, ebx, 19A1C110h
  00000001406BD00F  lea     rdi, [rsp+r8+528h+var_528]
  00000001406BD013  add     rdi, 528h
  00000001406BD01A  mov     [rsp+528h+var_2C8], rdi
  00000001406BD022  mov     r8, r9
  00000001406BD025  imul    r8, rdi
  00000001406BD029  not     r8
  00000001406BD02C  and     r8, rcx
  00000001406BD02F  mov     r14, [rax]
  00000001406BD032  mov     rax, r11
  00000001406BD035  imul    rax, r14
  00000001406BD039  mov     [rsp+528h+var_300], r14
  00000001406BD041  not     rax
  00000001406BD044  not     r8
  00000001406BD047  mov     rcx, [r8]
  00000001406BD04A  mov     rdi, r15
  00000001406BD04D  imul    rdi, rcx
  00000001406BD051  mov     r8, rcx
  00000001406BD054  mov     [rsp+528h+var_3B8], rcx
  00000001406BD05C  not     rdi
  00000001406BD05F  and     rdi, rax
  00000001406BD062  mov     [rsp+528h+var_E8], rdi
  00000001406BD06A  imul    eax, ebx, 70E5B818h
  00000001406BD070  lea     rcx, [rsp+rax+528h+var_528]
  00000001406BD074  add     rcx, 528h
  00000001406BD07B  mov     [rsp+528h+var_3B0], rcx
  00000001406BD083  mov     rax, r10
  00000001406BD086  imul    rax, rcx
  00000001406BD08A  not     rax
  00000001406BD08D  imul    ecx, ebx, 0CF2EAA90h
  00000001406BD093  lea     r10, [rsp+rcx+528h+var_528]
  00000001406BD097  add     r10, 528h
  00000001406BD09E  mov     [rsp+528h+var_500], r10
  00000001406BD0A3  mov     rcx, r12
  00000001406BD0A6  imul    rcx, r10
  00000001406BD0AA  not     rcx
  00000001406BD0AD  and     rcx, rax
  00000001406BD0B0  mov     [rsp+528h+var_3C0], rsi
  00000001406BD0B8  mov     rax, rsi
  00000001406BD0BB  imul    rax, rbp
  00000001406BD0BF  not     rcx
  00000001406BD0C2  add     rcx, rax
  00000001406BD0C5  mov     rax, [rsp+528h+var_3E0]
  00000001406BD0CD  lea     rdi, [rsp+rax+528h+var_528]
  00000001406BD0D1  add     rdi, 528h
  00000001406BD0D8  mov     [rsp+528h+var_268], rdi
  00000001406BD0E0  mov     r10, r9
  00000001406BD0E3  mov     [rsp+528h+var_478], r9
  00000001406BD0EB  mov     rax, r9
  00000001406BD0EE  imul    rax, rdi
  00000001406BD0F2  not     rax
  00000001406BD0F5  not     rcx
  00000001406BD0F8  and     rcx, rax
  00000001406BD0FB  mov     r15, [rsp+528h+var_290]
  00000001406BD103  mov     rax, r15
  00000001406BD106  imul    rax, r8
  00000001406BD10A  not     rax
  00000001406BD10D  not     rcx
  00000001406BD110  mov     r8, [rcx]
  00000001406BD113  mov     rbp, [rsp+528h+var_298]
  00000001406BD11B  mov     rcx, rbp
  00000001406BD11E  imul    rcx, r8
  00000001406BD122  mov     r9, r8
  00000001406BD125  mov     [rsp+528h+var_258], r8
  00000001406BD12D  not     rcx
  00000001406BD130  and     rcx, rax
  00000001406BD133  mov     r12, [rsp+528h+var_368]
  00000001406BD13B  mov     rax, r12
  00000001406BD13E  shr     rax, 2Bh
  00000001406BD142  and     eax, 100001h
  00000001406BD147  mov     r8, r12
  00000001406BD14A  shr     r8, 24h
  00000001406BD14E  not     r8d
  00000001406BD151  and     r8d, 5
  00000001406BD155  imul    r8, rax
  00000001406BD159  mov     [rsp+528h+var_3E0], r8
  00000001406BD161  not     rcx
  00000001406BD164  mov     rax, r8
  00000001406BD167  imul    rax, r9
  00000001406BD16B  add     rax, rcx
  00000001406BD16E  mov     [rsp+528h+var_F0], rax
  00000001406BD176  mov     rcx, [rsp+528h+var_280]
  00000001406BD17E  mov     rax, rcx
  00000001406BD181  mov     r8, r13
  00000001406BD184  imul    rax, r13
  00000001406BD188  not     rax
  00000001406BD18B  imul    r9d, ebx, 1391658h
  00000001406BD192  mov     [rsp+528h+var_140], r9
  00000001406BD19A  mov     r9, [rsp+r9+528h]
  00000001406BD1A2  mov     [rsp+528h+var_3E8], r9
  00000001406BD1AA  mov     r13, [rsp+528h+var_488]
  00000001406BD1B2  imul    r9, r13
  00000001406BD1B6  not     r9
  00000001406BD1B9  and     r9, rax
  00000001406BD1BC  mov     [rsp+528h+var_100], r9
  00000001406BD1C4  imul    eax, ebx, 0D4FA8FA8h
  00000001406BD1CA  mov     [rsp+528h+var_338], rax
  00000001406BD1D2  mov     r9, [rsp+rax+528h]
  00000001406BD1DA  mov     [rsp+528h+var_308], r9
  00000001406BD1E2  mov     rax, rsi
  00000001406BD1E5  imul    rax, r9
  00000001406BD1E9  not     rax
  00000001406BD1EC  mov     r9, [rsp+528h+var_4A0]
  00000001406BD1F4  mov     rsi, [rsp+r9+528h]
  00000001406BD1FC  mov     [rsp+528h+var_F8], rsi
  00000001406BD204  mov     rdi, r10
  00000001406BD207  imul    rdi, rsi
  00000001406BD20B  not     rdi
  00000001406BD20E  and     rdi, rax
  00000001406BD211  mov     [rsp+528h+var_108], rdi
  00000001406BD219  mov     r9, [rsp+528h+var_3F8]
  00000001406BD221  imul    r9, r11
  00000001406BD225  mov     rax, [rsp+528h+var_4E8]
  00000001406BD22A  mov     rax, [rsp+rax+528h]
  00000001406BD232  mov     [rsp+528h+var_110], rax
  00000001406BD23A  mov     r10, [rsp+528h+var_528]
  00000001406BD23E  imul    r10, rax
  00000001406BD242  add     r10, r9
  00000001406BD245  mov     [rsp+528h+var_118], r10
  00000001406BD24D  mov     rax, rcx
  00000001406BD250  imul    rax, r13
  00000001406BD254  mov     r10, r8
  00000001406BD257  imul    r10, r14
  00000001406BD25B  add     r10, rax
  00000001406BD25E  mov     [rsp+528h+var_120], r10
  00000001406BD266  mov     rax, [rsp+528h+var_508]
  00000001406BD26B  lea     r8, [rsp+rax+528h+var_528]
  00000001406BD26F  add     r8, 528h
  00000001406BD276  mov     rdi, [rsp+528h+var_2C0]
  00000001406BD27E  mov     r9, rdi
  00000001406BD281  shr     r9, 26h
  00000001406BD285  and     r9d, 100001h
  00000001406BD28C  mov     [rsp+528h+var_508], r9
  00000001406BD291  mov     rax, [rsp+528h+var_3C8]
  00000001406BD299  add     rax, rsp
  00000001406BD29C  add     rax, 528h
  00000001406BD2A2  imul    rax, r9
  00000001406BD2A6  imul    r8, r13
  00000001406BD2AA  add     r8, rax
  00000001406BD2AD  mov     [rsp+528h+var_3C8], r8
  00000001406BD2B5  mov     rax, r12
  00000001406BD2B8  shr     rax, 0Ah
  00000001406BD2BC  mov     rcx, 20000000000001h
  00000001406BD2C6  and     rcx, rax
  00000001406BD2C9  mov     rax, r12
  00000001406BD2CC  shr     rax, 39h
  00000001406BD2D0  and     eax, 0FFFFFFC1h
  00000001406BD2D3  imul    rax, rcx
  00000001406BD2D7  mov     r8, rax
  00000001406BD2DA  mov     [rsp+528h+var_368], rax
  00000001406BD2E2  imul    eax, ebx, 0E09F6E0h
  00000001406BD2E8  lea     rcx, [rsp+rax+528h+var_528]
  00000001406BD2EC  add     rcx, 528h
  00000001406BD2F3  mov     [rsp+528h+var_310], rcx
  00000001406BD2FB  mov     rax, rbp
  00000001406BD2FE  imul    rax, rcx
  00000001406BD302  imul    ecx, ebx, 90535E40h
  00000001406BD308  add     rcx, rsp
  00000001406BD30B  add     rcx, 528h
  00000001406BD312  mov     [rsp+528h+var_168], rcx
  00000001406BD31A  imul    r8, rcx
  00000001406BD31E  add     r8, rax
  00000001406BD321  mov     rax, [rsp+528h+var_3D8]
  00000001406BD329  add     rax, rsp
  00000001406BD32C  add     rax, 528h
  00000001406BD332  mov     [rsp+528h+var_3F8], rax
  00000001406BD33A  mov     rcx, rbp
  00000001406BD33D  imul    rcx, rax
  00000001406BD341  not     rcx
  00000001406BD344  imul    eax, ebx, 918C7498h
  00000001406BD34A  add     rax, rsp
  00000001406BD34D  add     rax, 528h
  00000001406BD353  imul    rax, r15
  00000001406BD357  not     rax
  00000001406BD35A  and     rcx, rax
  00000001406BD35D  mov     [rsp+528h+var_158], rcx
  00000001406BD365  not     r8
  00000001406BD368  and     r8, rax
  00000001406BD36B  mov     [rsp+528h+var_358], r8
  00000001406BD373  imul    eax, ebx, 721ECE70h
  00000001406BD379  mov     [rsp+528h+var_148], rax
  00000001406BD381  lea     rcx, [rsp+rax+528h+var_528]
  00000001406BD385  add     rcx, 528h
  00000001406BD38C  mov     [rsp+528h+var_330], rcx
  00000001406BD394  mov     rax, [rsp+528h+var_468]
  00000001406BD39C  imul    rax, rcx
  00000001406BD3A0  mov     rcx, [rsp+528h+var_400]
  00000001406BD3A8  add     rcx, rsp
  00000001406BD3AB  add     rcx, 528h
  00000001406BD3B2  mov     rsi, [rsp+528h+var_470]
  00000001406BD3BA  imul    rcx, rsi
  00000001406BD3BE  add     rcx, rax
  00000001406BD3C1  not     rcx
  00000001406BD3C4  imul    eax, ebx, 52B12848h
  00000001406BD3CA  mov     [rsp+528h+var_150], rax
  00000001406BD3D2  lea     r8, [rsp+rax+528h+var_528]
  00000001406BD3D6  add     r8, 528h
  00000001406BD3DD  mov     [rsp+528h+var_400], r8
  00000001406BD3E5  mov     r11, [rsp+528h+var_478]
  00000001406BD3ED  mov     rax, r11
  00000001406BD3F0  imul    rax, r8
  00000001406BD3F4  not     rax
  00000001406BD3F7  and     rax, rcx
  00000001406BD3FA  mov     r10, rax
  00000001406BD3FD  mov     rax, [rsp+528h+var_2A8]
  00000001406BD405  lea     r13, [rsp+rax+528h+var_528]
  00000001406BD409  add     r13, 528h
  00000001406BD410  mov     ecx, ebx
  00000001406BD412  shl     ecx, 5
  00000001406BD415  mov     r15, [rsp+528h+var_510]
  00000001406BD41A  shr     r15, cl
  00000001406BD41D  mov     r9, [rsp+528h+var_4A8]
  00000001406BD425  mov     eax, r9d
  00000001406BD428  and     eax, r15d
  00000001406BD42B  mov     dword ptr [rsp+528h+var_320], eax
  00000001406BD432  imul    ecx, ebx, -62h
  00000001406BD435  mov     r8, rdi
  00000001406BD438  shr     rdi, cl
  00000001406BD43B  mov     eax, r9d
  00000001406BD43E  and     eax, edi
  00000001406BD440  mov     dword ptr [rsp+528h+var_348], eax
  00000001406BD447  imul    r13, [rsp+528h+var_3E0]
  00000001406BD450  mov     [rsp+528h+var_318], r13
  00000001406BD458  imul    r13d, ebx, 517811F0h
  00000001406BD45F  mov     [rsp+528h+var_160], r13
  00000001406BD467  imul    eax, ebx, 0E8D06BA0h
  00000001406BD46D  mov     [rsp+528h+var_340], rax
  00000001406BD475  bt      rdx, 25h ; '%'
  00000001406BD47A  not     r10
  00000001406BD47D  cmovb   r10, [rsp+528h+var_518]
  00000001406BD483  mov     [rsp+528h+var_2A8], r10
  00000001406BD48B  imul    ecx, ebx, 45E047C0h
  00000001406BD491  lea     rax, [rsp+rcx+528h+var_528]
  00000001406BD495  add     rax, 528h
  00000001406BD49B  mov     [rsp+528h+var_170], rax
  00000001406BD4A3  mov     r14, [rsp+528h+var_3A0]
  00000001406BD4AB  mov     rcx, r14
  00000001406BD4AE  imul    rcx, rax
  00000001406BD4B2  not     rcx
  00000001406BD4B5  mov     rax, [rsp+528h+var_2B8]
  00000001406BD4BD  add     rax, rsp
  00000001406BD4C0  add     rax, 528h
  00000001406BD4C6  imul    rax, [rsp+528h+var_490]
  00000001406BD4CF  not     rax
  00000001406BD4D2  and     rax, rcx
  00000001406BD4D5  mov     [rsp+528h+var_3D8], rax
  00000001406BD4DD  not     edi
  00000001406BD4DF  and     edi, r9d
  00000001406BD4E2  mov     rcx, [rsp+528h+var_260]
  00000001406BD4EA  mov     eax, ecx
  00000001406BD4EC  and     eax, r9d
  00000001406BD4EF  mov     dword ptr [rsp+528h+var_350], eax
  00000001406BD4F6  xor     ecx, ecx
  00000001406BD4F8  bt      r8, 34h ; '4'
  00000001406BD4FD  setnb   cl
  00000001406BD500  mov     rbp, [rsp+528h+var_480]
  00000001406BD508  shr     ebp, 16h
  00000001406BD50B  and     ebp, 7
  00000001406BD50E  imul    rbp, rcx
  00000001406BD512  lea     rdx, [rsp+528h]
  00000001406BD51A  mov     rax, [rsp+528h+var_4B8]
  00000001406BD51F  and     rdx, rax
  00000001406BD522  imul    rcx, rdx, 0FFFFFFFFFFFFFF1Ah
  00000001406BD529  not     rdx
  00000001406BD52C  mov     r10, [rsp+528h+var_2A0]
  00000001406BD534  mov     rbx, [rsp+528h+var_520]
  00000001406BD539  and     rbx, r10
  00000001406BD53C  not     rbx
  00000001406BD53F  and     rbx, rdx
  00000001406BD542  add     rbx, rcx
  00000001406BD545  imul    rcx, rdx, 0FFFFFFFFFFFFFF19h
  00000001406BD54C  add     rbx, rcx
  00000001406BD54F  mov     r8, rbx
  00000001406BD552  mov     [rsp+528h+var_520], rbx
  00000001406BD557  mov     rcx, [rsp+528h+var_2B0]
  00000001406BD55F  add     rcx, rsp
  00000001406BD562  add     rcx, 528h
  00000001406BD569  imul    rcx, rbp
  00000001406BD56D  not     rcx
  00000001406BD570  and     r10, rax
  00000001406BD573  mov     [rsp+528h+var_2A0], r10
  00000001406BD57B  mov     rbx, r10
  00000001406BD57E  not     rbx
  00000001406BD581  add     rbx, r9
  00000001406BD584  add     rbx, r9
  00000001406BD587  add     rbx, r8
  00000001406BD58A  mov     r8, [rsp+528h+var_508]
  00000001406BD58F  imul    rbx, r8
  00000001406BD593  not     rbx
  00000001406BD596  and     rbx, rcx
  00000001406BD599  mov     rax, [rsp+528h+var_4C8]
  00000001406BD59E  lea     rcx, [rsp+rax+528h+var_528]
  00000001406BD5A2  add     rcx, 528h
  00000001406BD5A9  imul    rcx, rsi
  00000001406BD5AD  not     rcx
  00000001406BD5B0  mov     r12, [rsp+528h+var_3D0]
  00000001406BD5B8  imul    r12, r11
  00000001406BD5BC  not     r12
  00000001406BD5BF  and     r12, rcx
  00000001406BD5C2  not     r15d
  00000001406BD5C5  and     r15d, r9d
  00000001406BD5C8  mov     rax, [rsp+528h+var_4A0]
  00000001406BD5D0  add     rax, rsp
  00000001406BD5D3  add     rax, 528h
  00000001406BD5D9  mov     rcx, [rsp+528h+var_398]
  00000001406BD5E1  add     rcx, rsp
  00000001406BD5E4  add     rcx, 528h
  00000001406BD5EB  imul    rcx, rbp
  00000001406BD5EF  not     rcx
  00000001406BD5F2  mov     rsi, [rsp+528h+var_4D0]
  00000001406BD5F7  imul    rax, rsi
  00000001406BD5FB  not     rax
  00000001406BD5FE  and     rax, rcx
  00000001406BD601  mov     rcx, [rsp+528h+var_460]
  00000001406BD609  imul    r10d, ecx, 4BAC2CD8h
  00000001406BD610  imul    ecx, 3A487D90h
  00000001406BD616  mov     [rsp+528h+var_2B8], rcx
  00000001406BD61E  test    r15b, 1
  00000001406BD622  not     rax
  00000001406BD625  cmovz   rax, [rsp+528h+var_2D0]
  00000001406BD62E  mov     [rsp+528h+var_2C0], rax
  00000001406BD636  mov     rax, r14
  00000001406BD639  mov     r9, [rsp+528h+var_2C8]
  00000001406BD641  imul    r9, rax
  00000001406BD645  mov     rcx, [rsp+528h+var_500]
  00000001406BD64A  imul    rcx, [rsp+528h+var_528]
  00000001406BD64F  add     rcx, r9
  00000001406BD652  mov     [rsp+528h+var_500], rcx
  00000001406BD657  mov     rcx, [rsp+528h+var_4C0]
  00000001406BD65C  lea     r11, [rsp+rcx+528h+var_528]
  00000001406BD660  add     r11, 528h
  00000001406BD667  imul    r11, rbp
  00000001406BD66B  mov     [rsp+528h+var_480], rbp
  00000001406BD673  lea     r14, [rsp+r13+528h+var_528]
  00000001406BD677  add     r14, 528h
  00000001406BD67E  mov     rcx, r8
  00000001406BD681  mov     r13, r8
  00000001406BD684  imul    r13, r14
  00000001406BD688  add     r13, r11
  00000001406BD68B  test    byte ptr [rsp+528h+var_350], 1
  00000001406BD693  not     rbx
  00000001406BD696  lea     rdx, [rsp+r10+528h]
  00000001406BD69E  cmovnz  rbx, rdx
  00000001406BD6A2  mov     [rsp+528h+var_2C8], rbx
  00000001406BD6AA  not     r12
  00000001406BD6AD  cmovnz  r12, rdx
  00000001406BD6B1  mov     [rsp+528h+var_3D0], r12
  00000001406BD6B9  cmovnz  r13, rdx
  00000001406BD6BD  mov     [rsp+528h+var_2D0], r13
  00000001406BD6C5  mov     rdx, rax
  00000001406BD6C8  imul    rdx, [rsp+528h+var_268]
  00000001406BD6D1  not     rdx
  00000001406BD6D4  mov     rax, [rsp+528h+var_458]
  00000001406BD6DC  add     rax, rsp
  00000001406BD6DF  add     rax, 528h
  00000001406BD6E5  mov     r8, [rsp+528h+var_490]
  00000001406BD6ED  imul    rax, r8
  00000001406BD6F1  not     rax
  00000001406BD6F4  and     rax, rdx
  00000001406BD6F7  mov     [rsp+528h+var_4A0], rax
  00000001406BD6FF  mov     rax, [rsp+528h+var_378]
  00000001406BD707  lea     rdx, [rsp+rax+528h+var_528]
  00000001406BD70B  add     rdx, 528h
  00000001406BD712  imul    rdx, rsi
  00000001406BD716  mov     r9, rsi
  00000001406BD719  not     rdx
  00000001406BD71C  mov     rax, [rsp+528h+var_4F0]
  00000001406BD721  add     rax, rsp
  00000001406BD724  add     rax, 528h
  00000001406BD72A  mov     rsi, [rsp+528h+var_488]
  00000001406BD732  imul    rax, rsi
  00000001406BD736  not     rax
  00000001406BD739  and     rax, rdx
  00000001406BD73C  mov     rbx, [rsp+528h+var_460]
  00000001406BD744  imul    edx, ebx, 390F6738h
  00000001406BD74A  add     rdx, rsp
  00000001406BD74D  add     rdx, 528h
  00000001406BD754  imul    rdx, rcx
  00000001406BD758  not     rax
  00000001406BD75B  add     rax, rdx
  00000001406BD75E  test    bpl, 1
  00000001406BD762  cmovnz  rax, [rsp+528h+var_2D8]
  00000001406BD76B  mov     [rsp+528h+var_350], rax
  00000001406BD773  mov     rax, [rsp+528h+var_388]
  00000001406BD77B  lea     rax, [rsp+rax+528h]
  00000001406BD783  mov     [rsp+528h+var_2B0], rax
  00000001406BD78B  mov     r11, [rsp+528h+var_468]
  00000001406BD793  mov     rdx, r11
  00000001406BD796  imul    rdx, rax
  00000001406BD79A  imul    r10d, ebx, 0C829AF20h
  00000001406BD7A1  mov     r12, rbx
  00000001406BD7A4  lea     rax, [rsp+r10+528h+var_528]
  00000001406BD7A8  add     rax, 528h
  00000001406BD7AE  imul    rax, [rsp+528h+var_3C0]
  00000001406BD7B7  add     rax, rdx
  00000001406BD7BA  mov     rcx, [rsp+528h+var_428]
  00000001406BD7C2  lea     rdx, [rsp+rcx+528h+var_528]
  00000001406BD7C6  add     rdx, 528h
  00000001406BD7CD  mov     rbx, [rsp+528h+var_478]
  00000001406BD7D5  imul    rdx, rbx
  00000001406BD7D9  not     rdx
  00000001406BD7DC  not     rax
  00000001406BD7DF  and     rax, rdx
  00000001406BD7E2  mov     r13, [rsp+528h+var_470]
  00000001406BD7EA  test    r13, r13
  00000001406BD7ED  mov     rdx, [rsp+528h+var_3B0]
  00000001406BD7F5  mov     r15, [rsp+528h+var_330]
  00000001406BD7FD  cmovnz  rdx, r15
  00000001406BD801  mov     [rsp+528h+var_3B0], rdx
  00000001406BD809  mov     rcx, [rsp+528h+var_380]
  00000001406BD811  lea     r10, [rsp+rcx+528h]
  00000001406BD819  not     rax
  00000001406BD81C  cmovnz  rax, r15
  00000001406BD820  mov     [rsp+528h+var_2D8], rax
  00000001406BD828  imul    edx, r12d, 20A6BC80h
  00000001406BD82F  add     rdx, rsp
  00000001406BD832  add     rdx, 528h
  00000001406BD839  imul    rdx, rsi
  00000001406BD83D  not     rdx
  00000001406BD840  imul    r10, r9
  00000001406BD844  not     r10
  00000001406BD847  and     r10, rdx
  00000001406BD84A  mov     [rsp+528h+var_4A8], r10
  00000001406BD852  mov     rax, [rsp+528h+var_2E0]
  00000001406BD85A  lea     rdx, [rsp+rax+528h+var_528]
  00000001406BD85E  add     rdx, 528h
  00000001406BD865  mov     rax, [rsp+528h+var_448]
  00000001406BD86D  add     rax, rsp
  00000001406BD870  add     rax, 528h
  00000001406BD876  mov     rbp, [rsp+528h+var_3A0]
  00000001406BD87E  imul    rdx, rbp
  00000001406BD882  imul    rax, r8
  00000001406BD886  mov     rcx, r8
  00000001406BD889  add     rax, rdx
  00000001406BD88C  mov     rdx, rax
  00000001406BD88F  test    dil, 1
  00000001406BD893  mov     rax, [rsp+528h+var_3D8]
  00000001406BD89B  not     rax
  00000001406BD89E  mov     r9, [rsp+528h+var_2F8]
  00000001406BD8A6  cmovz   rax, r9
  00000001406BD8AA  mov     [rsp+528h+var_3D8], rax
  00000001406BD8B2  mov     r8, [rsp+528h+var_4A0]
  00000001406BD8BA  not     r8
  00000001406BD8BD  cmovz   r8, r9
  00000001406BD8C1  mov     [rsp+528h+var_4A0], r8
  00000001406BD8C9  cmovz   rdx, r9
  00000001406BD8CD  mov     [rsp+528h+var_2E0], rdx
  00000001406BD8D5  mov     rdx, [rsp+528h+var_298]
  00000001406BD8DD  mov     rax, [rsp+528h+var_308]
  00000001406BD8E5  imul    rax, rdx
  00000001406BD8E9  not     rax
  00000001406BD8EC  mov     r8, rax
  00000001406BD8EF  mov     r10, [rsp+528h+var_290]
  00000001406BD8F7  mov     rax, [rsp+528h+var_4B8]
  00000001406BD8FC  imul    rax, r10
  00000001406BD900  not     rax
  00000001406BD903  and     rax, r8
  00000001406BD906  not     rax
  00000001406BD909  mov     r8, rax
  00000001406BD90C  mov     r9, [rsp+528h+var_3E0]
  00000001406BD914  mov     rax, [rsp+528h+var_3E8]
  00000001406BD91C  imul    rax, r9
  00000001406BD920  add     rax, r8
  00000001406BD923  mov     [rsp+528h+var_3E8], rax
  00000001406BD92B  mov     rax, [rsp+528h+var_2F0]
  00000001406BD933  add     rax, rsp
  00000001406BD936  add     rax, 528h
  00000001406BD93C  mov     rdi, [rsp+528h+var_390]
  00000001406BD944  imul    rdi, rdx
  00000001406BD948  mov     r8, rdx
  00000001406BD94B  not     rdi
  00000001406BD94E  imul    rax, r10
  00000001406BD952  not     rax
  00000001406BD955  and     rax, rdi
  00000001406BD958  not     rax
  00000001406BD95B  mov     rdx, [rsp+528h+var_3F0]
  00000001406BD963  imul    rdx, r9
  00000001406BD967  add     rdx, rax
  00000001406BD96A  test    byte ptr [rsp+528h+var_368], 1
  00000001406BD972  cmovnz  rdx, r15
  00000001406BD976  mov     [rsp+528h+var_3F0], rdx
  00000001406BD97E  mov     rax, r11
  00000001406BD981  imul    rax, [rsp+528h+var_370]
  00000001406BD98A  not     rax
  00000001406BD98D  imul    r13, [rsp+528h+var_258]
  00000001406BD996  not     r13
  00000001406BD999  and     r13, rax
  00000001406BD99C  mov     rax, [rsp+528h+var_300]
  00000001406BD9A4  imul    rax, rbx
  00000001406BD9A8  not     r13
  00000001406BD9AB  add     r13, rax
  00000001406BD9AE  mov     [rsp+528h+var_2F0], r13
  00000001406BD9B6  mov     rax, [rsp+528h+var_440]
  00000001406BD9BE  add     rax, rsp
  00000001406BD9C1  add     rax, 528h
  00000001406BD9C7  mov     rdx, [rsp+528h+var_310]
  00000001406BD9CF  imul    rdx, rbp
  00000001406BD9D3  imul    rax, rcx
  00000001406BD9D7  add     rax, rdx
  00000001406BD9DA  mov     r11, [rsp+528h+var_528]
  00000001406BD9DE  mov     rcx, [rsp+528h+var_2E8]
  00000001406BD9E6  imul    rcx, r11
  00000001406BD9EA  not     rcx
  00000001406BD9ED  not     rax
  00000001406BD9F0  and     rax, rcx
  00000001406BD9F3  not     rax
  00000001406BD9F6  mov     r10, [rsp+528h+var_498]
  00000001406BD9FE  test    r10b, 1
  00000001406BDA02  cmovnz  rax, [rsp+528h+var_518]
  00000001406BDA08  mov     [rsp+528h+var_2F8], rax
  00000001406BDA10  mov     rax, r8
  00000001406BDA13  mov     rdi, [rsp+528h+var_510]
  00000001406BDA18  imul    rax, rdi
  00000001406BDA1C  mov     rdx, [rsp+528h+var_280]
  00000001406BDA24  imul    rdx, r9
  00000001406BDA28  add     rdx, rax
  00000001406BDA2B  mov     [rsp+528h+var_300], rdx
  00000001406BDA33  mov     rax, [rsp+528h+var_418]
  00000001406BDA3B  lea     rdx, [rsp+rax+528h+var_528]
  00000001406BDA3F  add     rdx, 528h
  00000001406BDA46  mov     [rsp+528h+var_2E8], rdx
  00000001406BDA4E  mov     rax, [rsp+528h+var_438]
  00000001406BDA56  lea     r8, [rsp+rax+528h+var_528]
  00000001406BDA5A  add     r8, 528h
  00000001406BDA61  mov     rax, rsi
  00000001406BDA64  imul    rax, rdx
  00000001406BDA68  mov     r9, [rsp+528h+var_508]
  00000001406BDA6D  imul    r8, r9
  00000001406BDA71  add     r8, rax
  00000001406BDA74  test    byte ptr [rsp+528h+var_320], 1
  00000001406BDA7C  mov     rax, [rsp+528h+var_420]
  00000001406BDA84  lea     rax, [rsp+rax+528h]
  00000001406BDA8C  cmovz   rax, r14
  00000001406BDA90  mov     [rsp+528h+var_310], rax
  00000001406BDA98  mov     rax, [rsp+528h+var_3A8]
  00000001406BDAA0  cmovz   rax, r14
  00000001406BDAA4  mov     [rsp+528h+var_3A8], rax
  00000001406BDAAC  mov     rcx, [rsp+528h+var_358]
  00000001406BDAB4  not     rcx
  00000001406BDAB7  mov     rax, [rsp+528h+var_318]
  00000001406BDABF  mov     rcx, [rax+rcx]
  00000001406BDAC3  mov     [rsp+528h+var_320], rcx
  00000001406BDACB  mov     rax, [rsp+528h+var_4E8]
  00000001406BDAD0  lea     rdx, [rsp+rax+528h]
  00000001406BDAD8  mov     [rsp+528h+var_358], rdx
  00000001406BDAE0  mov     rax, [rsp+528h+var_3C8]
  00000001406BDAE8  cmovz   rax, r14
  00000001406BDAEC  mov     [rsp+528h+var_3C8], rax
  00000001406BDAF4  mov     rax, [rsp+528h+var_500]
  00000001406BDAF9  cmovz   rax, r14
  00000001406BDAFD  mov     [rsp+528h+var_500], rax
  00000001406BDB02  cmovz   r8, r14
  00000001406BDB06  mov     [rsp+528h+var_308], r8
  00000001406BDB0E  cmovnz  r14, rdx
  00000001406BDB12  mov     [rsp+528h+var_318], r14
  00000001406BDB1A  mov     rax, 0F2A5B94909524AE4h
  00000001406BDB24  mov     rdx, r12
  00000001406BDB27  imul    rax, r12
  00000001406BDB2B  add     rax, rcx
  00000001406BDB2E  imul    ecx, edx, -43h
  00000001406BDB31  mov     r8, r12
  00000001406BDB34  mov     rdx, rax
  00000001406BDB37  shl     rdx, cl
  00000001406BDB3A  mov     rcx, [rsp+528h+var_408]
  00000001406BDB42  shr     rax, cl
  00000001406BDB45  not     rdx
  00000001406BDB48  not     rax
  00000001406BDB4B  and     rax, rdx
  00000001406BDB4E  mov     rcx, 0D8516C881D307641h
  00000001406BDB58  imul    rcx, r12
  00000001406BDB5C  and     rcx, rax
  00000001406BDB5F  not     rax
  00000001406BDB62  mov     rdx, 0B41D9E5E0B646FECh
  00000001406BDB6C  imul    rdx, r12
  00000001406BDB70  and     rdx, rax
  00000001406BDB73  not     rcx
  00000001406BDB76  not     rdx
  00000001406BDB79  and     rdx, rcx
  00000001406BDB7C  mov     rax, 0C9A67C8AD6CAA9A4h
  00000001406BDB86  imul    rax, r12
  00000001406BDB8A  mov     rcx, 0C2C88E5B51CA3C89h
  00000001406BDB94  imul    rcx, r12
  00000001406BDB98  and     rcx, rdx
  00000001406BDB9B  not     rdx
  00000001406BDB9E  and     rdx, rax
  00000001406BDBA1  not     rdx
  00000001406BDBA4  not     rcx
  00000001406BDBA7  and     rcx, rdx
  00000001406BDBAA  mov     rax, [rsp+528h+var_328]
  00000001406BDBB2  imul    rax, r11
  00000001406BDBB6  imul    rcx, r10
  00000001406BDBBA  add     rcx, rax
  00000001406BDBBD  mov     [rsp+528h+var_330], rcx
  00000001406BDBC5  mov     rax, [rsp+528h+var_450]
  00000001406BDBCD  imul    rax, [rsp+528h+var_4D0]
  00000001406BDBD3  not     rax
  00000001406BDBD6  mov     rdx, rax
  00000001406BDBD9  imul    eax, r8d, 2D779D08h
  00000001406BDBE0  mov     r10, r12
  00000001406BDBE3  lea     rcx, [rsp+rax+528h+var_528]
  00000001406BDBE7  add     rcx, 528h
  00000001406BDBEE  imul    rcx, r9
  00000001406BDBF2  not     rcx
  00000001406BDBF5  and     rcx, rdx
  00000001406BDBF8  test    byte ptr [rsp+528h+var_348], 1
  00000001406BDC00  mov     rax, [rsp+528h+var_338]
  00000001406BDC08  lea     rdx, [rsp+rax+528h]
  00000001406BDC10  mov     rax, [rsp+528h+var_340]
  00000001406BDC18  lea     rax, [rsp+rax+528h]
  00000001406BDC20  cmovz   rdx, rax
  00000001406BDC24  mov     [rsp+528h+var_340], rdx
  00000001406BDC2C  not     rcx
  00000001406BDC2F  cmovz   rcx, rax
  00000001406BDC33  mov     [rsp+528h+var_338], rcx
  00000001406BDC3B  mov     rcx, rax
  00000001406BDC3E  mov     rdx, [rsp+528h+var_410]
  00000001406BDC46  lea     rax, [rsp+rdx+528h]
  00000001406BDC4E  mov     [rsp+528h+var_328], rax
  00000001406BDC56  cmovnz  rcx, rax
  00000001406BDC5A  mov     [rsp+528h+var_348], rcx
  00000001406BDC62  mov     r8, 21136DEA08CA52ADh
  00000001406BDC6C  imul    r8, r12
  00000001406BDC70  and     r8, rdi
  00000001406BDC73  mov     rax, [rsp+rdx+528h]
  00000001406BDC7B  mov     [rsp+528h+var_378], rax
  00000001406BDC83  mov     rcx, 151EEA385E2374Ch
  00000001406BDC8D  imul    rcx, r12
  00000001406BDC91  add     rcx, rax
  00000001406BDC94  mov     r11, rcx
  00000001406BDC97  mov     rsi, rcx
  00000001406BDC9A  not     r11
  00000001406BDC9D  mov     r12, [rsp+528h+var_4B0]
  00000001406BDCA2  mov     rax, r12
  00000001406BDCA5  and     rax, rcx
  00000001406BDCA8  not     rax
  00000001406BDCAB  mov     r9, [rsp+528h+var_4F8]
  00000001406BDCB0  mov     rcx, r9
  00000001406BDCB3  and     rcx, r11
  00000001406BDCB6  not     rcx
  00000001406BDCB9  and     rcx, rax
  00000001406BDCBC  not     r8
  00000001406BDCBF  mov     r13, 53C8E0125120112Eh
  00000001406BDCC9  imul    r13, r10
  00000001406BDCCD  mov     rdx, r10
  00000001406BDCD0  add     r13, r8
  00000001406BDCD3  mov     [rsp+528h+var_178], r8
  00000001406BDCDB  mov     rax, r13
  00000001406BDCDE  not     rax
  00000001406BDCE1  and     rcx, rax
  00000001406BDCE4  mov     rbx, rax
  00000001406BDCE7  mov     [rsp+528h+var_420], rax
  00000001406BDCEF  mov     rdi, [rsp+528h+var_4E0]
  00000001406BDCF4  mov     rax, rdi
  00000001406BDCF7  and     rax, rcx
  00000001406BDCFA  not     rcx
  00000001406BDCFD  mov     r10, [rsp+528h+var_4D8]
  00000001406BDD02  and     rcx, r10
  00000001406BDD05  not     rcx
  00000001406BDD08  not     rax
  00000001406BDD0B  and     rax, rcx
  00000001406BDD0E  mov     [rsp+528h+var_518], rax
  00000001406BDD13  mov     rax, r12
  00000001406BDD16  and     rax, r11
  00000001406BDD19  not     rax
  00000001406BDD1C  mov     rcx, r9
  00000001406BDD1F  and     rcx, rsi
  00000001406BDD22  not     rcx
  00000001406BDD25  and     rcx, rax
  00000001406BDD28  mov     [rsp+528h+var_510], rcx
  00000001406BDD2D  mov     rcx, rdi
  00000001406BDD30  and     rcx, r12
  00000001406BDD33  mov     r14, 5B48F585F584AB33h
  00000001406BDD3D  imul    r14, rdx
  00000001406BDD41  add     r14, r8
  00000001406BDD44  mov     rdx, r14
  00000001406BDD47  not     rdx
  00000001406BDD4A  mov     r8, rcx
  00000001406BDD4D  not     r8
  00000001406BDD50  mov     [rsp+528h+var_4F0], r8
  00000001406BDD55  mov     rax, rdx
  00000001406BDD58  mov     rbp, rdx
  00000001406BDD5B  and     rax, r8
  00000001406BDD5E  not     rax
  00000001406BDD61  mov     r8, r14
  00000001406BDD64  and     r8, rcx
  00000001406BDD67  mov     rdx, rcx
  00000001406BDD6A  mov     [rsp+528h+var_190], rcx
  00000001406BDD72  not     r8
  00000001406BDD75  and     r8, rax
  00000001406BDD78  mov     rcx, r11
  00000001406BDD7B  and     rcx, rbx
  00000001406BDD7E  and     r8, rcx
  00000001406BDD81  mov     [rsp+528h+var_180], r8
  00000001406BDD89  not     rcx
  00000001406BDD8C  mov     rax, rsi
  00000001406BDD8F  and     rax, r13
  00000001406BDD92  mov     r15, r10
  00000001406BDD95  and     r15, rbp
  00000001406BDD98  not     r15
  00000001406BDD9B  mov     r8, rdi
  00000001406BDD9E  and     r8, r14
  00000001406BDDA1  not     r8
  00000001406BDDA4  and     r8, r15
  00000001406BDDA7  and     r15, rax
  00000001406BDDAA  mov     [rsp+528h+var_410], r15
  00000001406BDDB2  mov     r15, rax
  00000001406BDDB5  not     r15
  00000001406BDDB8  and     r15, rcx
  00000001406BDDBB  not     r15
  00000001406BDDBE  and     r15, r10
  00000001406BDDC1  and     r12, r15
  00000001406BDDC4  not     r12
  00000001406BDDC7  not     r15
  00000001406BDDCA  and     r15, r9
  00000001406BDDCD  not     r15
  00000001406BDDD0  and     r15, r12
  00000001406BDDD3  mov     [rsp+528h+var_408], r15
  00000001406BDDDB  mov     rcx, r9
  00000001406BDDDE  and     rcx, rbp
  00000001406BDDE1  mov     [rsp+528h+var_4C8], rbp
  00000001406BDDE6  mov     [rsp+528h+var_188], rcx
  00000001406BDDEE  mov     rax, r11
  00000001406BDDF1  and     rax, rcx
  00000001406BDDF4  not     rax
  00000001406BDDF7  not     rcx
  00000001406BDDFA  and     rcx, rsi
  00000001406BDDFD  not     rcx
  00000001406BDE00  and     rcx, rax
  00000001406BDE03  mov     [rsp+528h+var_418], rcx
  00000001406BDE0B  mov     r12, r10
  00000001406BDE0E  mov     r10, [rsp+528h+var_420]
  00000001406BDE16  and     r12, r10
  00000001406BDE19  mov     [rsp+528h+var_380], r12
  00000001406BDE21  not     r12
  00000001406BDE24  mov     rbx, rdi
  00000001406BDE27  and     rbx, r13
  00000001406BDE2A  mov     rcx, r11
  00000001406BDE2D  and     rcx, rbp
  00000001406BDE30  not     rcx
  00000001406BDE33  and     rdx, rcx
  00000001406BDE36  mov     [rsp+528h+var_4B8], rdx
  00000001406BDE3B  mov     rax, rsi
  00000001406BDE3E  and     rax, r14
  00000001406BDE41  not     rax
  00000001406BDE44  and     rcx, rax
  00000001406BDE47  mov     [rsp+528h+var_428], rcx
  00000001406BDE4F  and     rax, r9
  00000001406BDE52  not     rax
  00000001406BDE55  and     rax, rbx
  00000001406BDE58  mov     [rsp+528h+var_198], rax
  00000001406BDE60  not     rbx
  00000001406BDE63  and     rbx, r12
  00000001406BDE66  mov     rcx, [rsp+528h+var_4B0]
  00000001406BDE6B  and     rcx, r10
  00000001406BDE6E  not     rcx
  00000001406BDE71  mov     rdx, r9
  00000001406BDE74  and     rdx, r13
  00000001406BDE77  not     rdx
  00000001406BDE7A  and     rdx, r11
  00000001406BDE7D  and     rdx, rcx
  00000001406BDE80  mov     rax, rdi
  00000001406BDE83  and     rax, rdx
  00000001406BDE86  not     rdx
  00000001406BDE89  mov     r12, [rsp+528h+var_4D8]
  00000001406BDE8E  and     rdx, r12
  00000001406BDE91  not     rdx
  00000001406BDE94  not     rax
  00000001406BDE97  and     rax, rdx
  00000001406BDE9A  mov     [rsp+528h+var_448], rax
  00000001406BDEA2  mov     rcx, rdi
  00000001406BDEA5  and     rcx, r10
  00000001406BDEA8  mov     rbp, r11
  00000001406BDEAB  mov     rax, r11
  00000001406BDEAE  and     rax, rcx
  00000001406BDEB1  mov     [rsp+528h+var_438], rax
  00000001406BDEB9  not     rcx
  00000001406BDEBC  mov     rax, r12
  00000001406BDEBF  and     rax, r13
  00000001406BDEC2  not     rax
  00000001406BDEC5  and     rax, rsi
  00000001406BDEC8  and     rax, rcx
  00000001406BDECB  mov     [rsp+528h+var_440], rax
  00000001406BDED3  mov     r15, rsi
  00000001406BDED6  and     r15, r8
  00000001406BDED9  not     r8
  00000001406BDEDC  mov     [rsp+528h+var_4C0], r8
  00000001406BDEE1  mov     rcx, r11
  00000001406BDEE4  and     rcx, r8
  00000001406BDEE7  not     rcx
  00000001406BDEEA  not     r15
  00000001406BDEED  and     r15, rcx
  00000001406BDEF0  and     r12, rsi
  00000001406BDEF3  mov     [rsp+528h+var_388], r12
  00000001406BDEFB  not     r12
  00000001406BDEFE  mov     rcx, r13
  00000001406BDF01  and     rcx, r12
  00000001406BDF04  mov     [rsp+528h+var_1B8], rcx
  00000001406BDF0C  mov     rcx, rdi
  00000001406BDF0F  mov     rax, rdi
  00000001406BDF12  and     rcx, r11
  00000001406BDF15  mov     [rsp+528h+var_4E8], r11
  00000001406BDF1A  not     rcx
  00000001406BDF1D  mov     r11, r14
  00000001406BDF20  and     r12, r14
  00000001406BDF23  and     r12, rcx
  00000001406BDF26  mov     rcx, rsi
  00000001406BDF29  mov     r14, rsi
  00000001406BDF2C  and     rcx, [rsp+528h+var_4C8]
  00000001406BDF31  mov     rdx, r10
  00000001406BDF34  and     rdx, rcx
  00000001406BDF37  not     rdx
  00000001406BDF3A  not     rcx
  00000001406BDF3D  mov     rdi, r13
  00000001406BDF40  and     rdi, rcx
  00000001406BDF43  not     rdi
  00000001406BDF46  and     rdi, rdx
  00000001406BDF49  not     rdi
  00000001406BDF4C  mov     rsi, rax
  00000001406BDF4F  and     rsi, r9
  00000001406BDF52  and     rdi, rsi
  00000001406BDF55  mov     [rsp+528h+var_1A0], rdi
  00000001406BDF5D  mov     rdx, [rsp+528h+var_430]
  00000001406BDF65  not     rdx
  00000001406BDF68  not     rsi
  00000001406BDF6B  and     rsi, rdx
  00000001406BDF6E  mov     r8, r14
  00000001406BDF71  mov     rax, r14
  00000001406BDF74  mov     [rsp+528h+var_398], r14
  00000001406BDF7C  and     r8, rsi
  00000001406BDF7F  mov     rdi, rsi
  00000001406BDF82  mov     rdx, r10
  00000001406BDF85  and     rdx, r8
  00000001406BDF88  not     rdx
  00000001406BDF8B  not     r8
  00000001406BDF8E  and     r8, r13
  00000001406BDF91  not     r8
  00000001406BDF94  and     r8, rdx
  00000001406BDF97  mov     [rsp+528h+var_458], r8
  00000001406BDF9F  and     rbp, r11
  00000001406BDFA2  mov     rsi, r11
  00000001406BDFA5  not     rbp
  00000001406BDFA8  and     rbp, r10
  00000001406BDFAB  and     rbp, rcx
  00000001406BDFAE  mov     [rsp+528h+var_430], rbp
  00000001406BDFB6  mov     r8, [rsp+528h+var_4D8]
  00000001406BDFBB  mov     r14, r8
  00000001406BDFBE  and     r14, r9
  00000001406BDFC1  mov     rcx, r10
  00000001406BDFC4  and     rcx, r14
  00000001406BDFC7  mov     [rsp+528h+var_450], rcx
  00000001406BDFCF  not     r14
  00000001406BDFD2  and     r14, [rsp+528h+var_4F0]
  00000001406BDFD7  not     r14
  00000001406BDFDA  mov     rbp, [rsp+528h+var_4C8]
  00000001406BDFDF  and     r14, rbp
  00000001406BDFE2  mov     rdx, rbp
  00000001406BDFE5  and     rdx, r13
  00000001406BDFE8  mov     [rsp+528h+var_360], rdx
  00000001406BDFF0  mov     rcx, [rsp+528h+var_418]
  00000001406BDFF8  not     rcx
  00000001406BDFFB  and     rcx, [rsp+528h+var_4E0]
  00000001406BE000  mov     r11, r10
  00000001406BE003  and     r11, rcx
  00000001406BE006  mov     [rsp+528h+var_1E8], r11
  00000001406BE00E  not     rcx
  00000001406BE011  and     rcx, r13
  00000001406BE014  mov     [rsp+528h+var_418], rcx
  00000001406BE01C  not     r14
  00000001406BE01F  and     r14, r13
  00000001406BE022  mov     rdx, [rsp+528h+var_4E8]
  00000001406BE027  and     rdi, rdx
  00000001406BE02A  and     rdi, r13
  00000001406BE02D  mov     [rsp+528h+var_390], rdi
  00000001406BE035  mov     rcx, [rsp+528h+var_4C0]
  00000001406BE03A  and     rcx, rax
  00000001406BE03D  mov     [rsp+528h+var_4C0], r13
  00000001406BE042  mov     [rsp+528h+var_1E0], r13
  00000001406BE04A  and     r13, rcx
  00000001406BE04D  not     rcx
  00000001406BE050  and     rcx, r10
  00000001406BE053  not     rcx
  00000001406BE056  not     r13
  00000001406BE059  and     r13, rcx
  00000001406BE05C  mov     rdi, r13
  00000001406BE05F  mov     r13, r8
  00000001406BE062  and     r13, [rsp+528h+var_510]
  00000001406BE067  mov     r11, rsi
  00000001406BE06A  and     r11, r13
  00000001406BE06D  not     r13
  00000001406BE070  and     r13, rbp
  00000001406BE073  mov     r8, [rsp+528h+var_438]
  00000001406BE07B  not     r8
  00000001406BE07E  and     r8, rbp
  00000001406BE081  not     r8
  00000001406BE084  mov     rcx, [rsp+528h+var_4B0]
  00000001406BE089  and     r8, rcx
  00000001406BE08C  mov     [rsp+528h+var_438], r8
  00000001406BE094  mov     rax, r9
  00000001406BE097  and     rax, r15
  00000001406BE09A  mov     [rsp+528h+var_4F0], rax
  00000001406BE09F  not     r15
  00000001406BE0A2  and     r15, rcx
  00000001406BE0A5  mov     [rsp+528h+var_1F0], r15
  00000001406BE0AD  mov     r8, [rsp+528h+var_410]
  00000001406BE0B5  not     r8
  00000001406BE0B8  and     r8, rcx
  00000001406BE0BB  mov     [rsp+528h+var_410], r8
  00000001406BE0C3  mov     rax, r9
  00000001406BE0C6  and     rax, r12
  00000001406BE0C9  mov     [rsp+528h+var_200], rax
  00000001406BE0D1  not     r12
  00000001406BE0D4  and     r12, rcx
  00000001406BE0D7  mov     r8, r9
  00000001406BE0DA  mov     rax, [rsp+528h+var_428]
  00000001406BE0E2  and     r8, rax
  00000001406BE0E5  mov     [rsp+528h+var_228], r8
  00000001406BE0ED  not     rax
  00000001406BE0F0  and     rax, rcx
  00000001406BE0F3  mov     [rsp+528h+var_428], rax
  00000001406BE0FB  mov     r8, rbp
  00000001406BE0FE  mov     r15, r10
  00000001406BE101  and     r8, r10
  00000001406BE104  mov     [rsp+528h+var_1D8], r8
  00000001406BE10C  not     r8
  00000001406BE10F  and     r8, [rsp+528h+var_388]
  00000001406BE117  mov     r10, r9
  00000001406BE11A  and     r10, r8
  00000001406BE11D  mov     [rsp+528h+var_1D0], r10
  00000001406BE125  not     r8
  00000001406BE128  and     r8, rcx
  00000001406BE12B  mov     [rsp+528h+var_1C8], r8
  00000001406BE133  mov     r10, r9
  00000001406BE136  mov     r8, [rsp+528h+var_430]
  00000001406BE13E  and     r10, r8
  00000001406BE141  mov     [rsp+528h+var_1C0], r10
  00000001406BE149  not     r8
  00000001406BE14C  and     r8, rcx
  00000001406BE14F  mov     [rsp+528h+var_430], r8
  00000001406BE157  mov     r10, r9
  00000001406BE15A  mov     r8, rdi
  00000001406BE15D  and     r10, rdi
  00000001406BE160  mov     [rsp+528h+var_1B0], r10
  00000001406BE168  not     r8
  00000001406BE16B  and     r8, rcx
  00000001406BE16E  mov     [rsp+528h+var_1A8], r8
  00000001406BE176  mov     r10, rbp
  00000001406BE179  and     rcx, rbp
  00000001406BE17C  mov     [rsp+528h+var_210], rcx
  00000001406BE184  mov     r8, rsi
  00000001406BE187  and     rsi, rbx
  00000001406BE18A  not     rbx
  00000001406BE18D  and     rbx, rbp
  00000001406BE190  mov     rax, [rsp+528h+var_450]
  00000001406BE198  not     rax
  00000001406BE19B  and     rax, rdx
  00000001406BE19E  mov     rcx, r8
  00000001406BE1A1  and     rcx, rax
  00000001406BE1A4  mov     [rsp+528h+var_220], rcx
  00000001406BE1AC  not     rax
  00000001406BE1AF  and     rax, rbp
  00000001406BE1B2  mov     [rsp+528h+var_450], rax
  00000001406BE1BA  mov     rax, r8
  00000001406BE1BD  mov     rcx, [rsp+528h+var_448]
  00000001406BE1C5  and     rax, rcx
  00000001406BE1C8  mov     [rsp+528h+var_208], rax
  00000001406BE1D0  not     rcx
  00000001406BE1D3  and     rcx, rbp
  00000001406BE1D6  mov     [rsp+528h+var_448], rcx
  00000001406BE1DE  mov     rcx, [rsp+528h+var_440]
  00000001406BE1E6  not     rcx
  00000001406BE1E9  and     rcx, r9
  00000001406BE1EC  mov     rax, r8
  00000001406BE1EF  and     rax, rcx
  00000001406BE1F2  mov     [rsp+528h+var_1F8], rax
  00000001406BE1FA  not     rcx
  00000001406BE1FD  and     rcx, rbp
  00000001406BE200  mov     [rsp+528h+var_440], rcx
  00000001406BE208  mov     rax, rbp
  00000001406BE20B  mov     rdx, rbp
  00000001406BE20E  mov     rdi, [rsp+528h+var_360]
  00000001406BE216  not     rdi
  00000001406BE219  mov     rcx, r9
  00000001406BE21C  and     rcx, r15
  00000001406BE21F  mov     rbp, rcx
  00000001406BE222  mov     r15, rcx
  00000001406BE225  not     rbp
  00000001406BE228  and     rbp, r8
  00000001406BE22B  mov     rcx, [rsp+528h+var_518]
  00000001406BE230  and     rax, rcx
  00000001406BE233  mov     [rsp+528h+var_240], rax
  00000001406BE23B  not     rcx
  00000001406BE23E  and     rcx, r8
  00000001406BE241  mov     [rsp+528h+var_518], rcx
  00000001406BE246  mov     rcx, [rsp+528h+var_408]
  00000001406BE24E  and     rdx, rcx
  00000001406BE251  mov     [rsp+528h+var_238], rdx
  00000001406BE259  not     rcx
  00000001406BE25C  and     rcx, r8
  00000001406BE25F  mov     [rsp+528h+var_408], rcx
  00000001406BE267  mov     rcx, r9
  00000001406BE26A  and     rcx, r8
  00000001406BE26D  mov     [rsp+528h+var_230], rcx
  00000001406BE275  mov     rcx, [rsp+528h+var_510]
  00000001406BE27A  not     rcx
  00000001406BE27D  and     rcx, [rsp+528h+var_380]
  00000001406BE285  not     rcx
  00000001406BE288  and     rcx, r8
  00000001406BE28B  mov     [rsp+528h+var_510], rcx
  00000001406BE290  and     r15, r8
  00000001406BE293  mov     [rsp+528h+var_218], r15
  00000001406BE29B  mov     rcx, [rsp+528h+var_458]
  00000001406BE2A3  and     r10, rcx
  00000001406BE2A6  mov     [rsp+528h+var_360], r10
  00000001406BE2AE  not     rcx
  00000001406BE2B1  and     rcx, r8
  00000001406BE2B4  mov     [rsp+528h+var_458], rcx
  00000001406BE2BC  and     [rsp+528h+var_390], r8
  00000001406BE2C4  and     r8, [rsp+528h+var_420]
  00000001406BE2CC  not     r8
  00000001406BE2CF  and     r8, rdi
  00000001406BE2D2  and     r8, [rsp+528h+var_4E0]
  00000001406BE2D7  not     r8
  00000001406BE2DA  and     r8, r9
  00000001406BE2DD  mov     r15, [rsp+528h+var_398]
  00000001406BE2E5  mov     rdx, r15
  00000001406BE2E8  and     rdx, r8
  00000001406BE2EB  not     r8
  00000001406BE2EE  and     r8, [rsp+528h+var_4E8]
  00000001406BE2F3  not     r8
  00000001406BE2F6  not     rdx
  00000001406BE2F9  and     rdx, r8
  00000001406BE2FC  not     rdx
  00000001406BE2FF  mov     rax, 9AE0D4FDF1EA48DBh
  00000001406BE309  imul    rax, rdx
  00000001406BE30D  mov     [rsp+528h+var_248], rax
  00000001406BE315  not     rbx
  00000001406BE318  not     rsi
  00000001406BE31B  and     rsi, rbx
  00000001406BE31E  mov     rdx, 0C3AA942C225784EDh
  00000001406BE328  mov     rax, [rsp+528h+var_460]
  00000001406BE330  imul    rdx, rax
  00000001406BE334  and     rdx, [rsp+528h+var_370]
  00000001406BE33C  mov     rcx, 0F1A92AA7D9A0287Eh
  00000001406BE346  imul    rcx, rax
  00000001406BE34A  not     rdx
  00000001406BE34D  add     rcx, rdx
  00000001406BE350  mov     r10, rdx
  00000001406BE353  mov     [rsp+528h+var_4C8], rdx
  00000001406BE358  mov     rdx, 5C1222715C517DB3h
  00000001406BE362  imul    rdx, rax
  00000001406BE366  add     rdx, [rsp+528h+var_3B8]
  00000001406BE36E  mov     [rsp+528h+var_370], rdx
  00000001406BE376  mov     r8, rdx
  00000001406BE379  not     r8
  00000001406BE37C  mov     [rsp+528h+var_4B0], r8
  00000001406BE381  mov     rdx, 0EB08045C2C3AD11Bh
  00000001406BE38B  imul    rdx, rax
  00000001406BE38F  add     rdx, r10
  00000001406BE392  not     rdx
  00000001406BE395  and     rdx, r8
  00000001406BE398  not     rdx
  00000001406BE39B  and     rdx, rcx
  00000001406BE39E  not     rsi
  00000001406BE3A1  and     rsi, r15
  00000001406BE3A4  mov     rcx, r15
  00000001406BE3A7  mov     r8, [rsp+528h+var_420]
  00000001406BE3AF  and     rcx, r8
  00000001406BE3B2  mov     r10, [rsp+528h+var_4E0]
  00000001406BE3B7  and     rcx, r10
  00000001406BE3BA  not     rsi
  00000001406BE3BD  and     rsi, r9
  00000001406BE3C0  mov     rbx, [rsp+528h+var_228]
  00000001406BE3C8  not     rbx
  00000001406BE3CB  and     rbx, r10
  00000001406BE3CE  mov     rdi, r9
  00000001406BE3D1  mov     rax, [rsp+528h+var_288]
  00000001406BE3D9  and     rdi, rax
  00000001406BE3DC  not     rax
  00000001406BE3DF  and     rax, r10
  00000001406BE3E2  mov     [rsp+528h+var_288], rax
  00000001406BE3EA  and     r9, rdx
  00000001406BE3ED  mov     [rsp+528h+var_4F8], r9
  00000001406BE3F2  not     rdx
  00000001406BE3F5  and     rdx, r10
  00000001406BE3F8  and     r10, rbp
  00000001406BE3FB  not     r10
  00000001406BE3FE  and     r10, r15
  00000001406BE401  not     rbp
  00000001406BE404  and     rbp, [rsp+528h+var_4D8]
  00000001406BE409  not     rbp
  00000001406BE40C  and     r10, rbp
  00000001406BE40F  mov     rbp, 0F8C2B1BD3CE0CF83h
  00000001406BE419  imul    rbp, r10
  00000001406BE41D  mov     rax, [rsp+528h+var_240]
  00000001406BE425  not     rax
  00000001406BE428  mov     r9, [rsp+528h+var_518]
  00000001406BE42D  not     r9
  00000001406BE430  and     r9, rax
  00000001406BE433  mov     rax, 0BE5450F0F6ED8729h
  00000001406BE43D  imul    rax, r9
  00000001406BE441  add     rax, rbp
  00000001406BE444  add     rax, [rsp+528h+var_248]
  00000001406BE44C  not     r13
  00000001406BE44F  not     r11
  00000001406BE452  and     r11, r13
  00000001406BE455  not     r11
  00000001406BE458  and     r11, r8
  00000001406BE45B  mov     r10, r8
  00000001406BE45E  not     r11
  00000001406BE461  mov     r13, 3E89032C52856D02h
  00000001406BE46B  imul    r13, r11
  00000001406BE46F  add     r13, rax
  00000001406BE472  mov     rax, [rsp+528h+var_238]
  00000001406BE47A  not     rax
  00000001406BE47D  mov     r8, [rsp+528h+var_408]
  00000001406BE485  not     r8
  00000001406BE488  and     r8, rax
  00000001406BE48B  mov     rax, 0B78298A6FD30AD6Bh
  00000001406BE495  imul    rax, r8
  00000001406BE499  add     rax, r13
  00000001406BE49C  mov     r8, [rsp+528h+var_1F0]
  00000001406BE4A4  not     r8
  00000001406BE4A7  mov     r9, [rsp+528h+var_4F0]
  00000001406BE4AC  not     r9
  00000001406BE4AF  and     r9, r8
  00000001406BE4B2  not     r12
  00000001406BE4B5  mov     rbp, [rsp+528h+var_200]
  00000001406BE4BD  not     rbp
  00000001406BE4C0  and     rbp, r12
  00000001406BE4C3  mov     r11, [rsp+528h+var_428]
  00000001406BE4CB  not     r11
  00000001406BE4CE  mov     r15, rbx
  00000001406BE4D1  and     r15, r11
  00000001406BE4D4  not     r9
  00000001406BE4D7  mov     r11, r10
  00000001406BE4DA  and     r9, r10
  00000001406BE4DD  mov     [rsp+528h+var_4F0], r9
  00000001406BE4E2  mov     r10, [rsp+528h+var_188]
  00000001406BE4EA  mov     r13, [rsp+528h+var_388]
  00000001406BE4F2  and     r10, r13
  00000001406BE4F5  not     r10
  00000001406BE4F8  and     r10, r11
  00000001406BE4FB  and     [rsp+528h+var_4C0], rbp
  00000001406BE500  not     rbp
  00000001406BE503  and     rbp, r11
  00000001406BE506  mov     r9, [rsp+528h+var_4B8]
  00000001406BE50B  not     r9
  00000001406BE50E  and     r9, r11
  00000001406BE511  mov     [rsp+528h+var_4B8], r9
  00000001406BE516  mov     r12, [rsp+528h+var_1E0]
  00000001406BE51E  and     r12, r15
  00000001406BE521  not     r15
  00000001406BE524  and     r15, r11
  00000001406BE527  and     r11, r13
  00000001406BE52A  not     r11
  00000001406BE52D  mov     r8, [rsp+528h+var_1B8]
  00000001406BE535  not     r8
  00000001406BE538  and     r8, r11
  00000001406BE53B  mov     r9, [rsp+528h+var_210]
  00000001406BE543  not     r9
  00000001406BE546  not     r8
  00000001406BE549  mov     r11, [rsp+528h+var_230]
  00000001406BE551  and     r8, r11
  00000001406BE554  not     r11
  00000001406BE557  and     r11, r9
  00000001406BE55A  mov     rbx, r9
  00000001406BE55D  not     r11
  00000001406BE560  and     rcx, r11
  00000001406BE563  mov     r11, 82328CC994C970CFh
  00000001406BE56D  imul    r11, rcx
  00000001406BE571  mov     r9, [rsp+528h+var_180]
  00000001406BE579  not     r9
  00000001406BE57C  mov     rcx, 0A1EDE21324B1869Eh
  00000001406BE586  imul    rcx, r9
  00000001406BE58A  add     rcx, r11
  00000001406BE58D  mov     r9, [rsp+528h+var_510]
  00000001406BE592  not     r9
  00000001406BE595  mov     r11, 4600E1B32EB6EA7Bh
  00000001406BE59F  imul    r11, r9
  00000001406BE5A3  add     r11, rcx
  00000001406BE5A6  mov     rcx, [rsp+528h+var_1E8]
  00000001406BE5AE  not     rcx
  00000001406BE5B1  mov     r9, [rsp+528h+var_418]
  00000001406BE5B9  not     r9
  00000001406BE5BC  and     r9, rcx
  00000001406BE5BF  not     r9
  00000001406BE5C2  mov     rcx, 6BCDE73E325F9A83h
  00000001406BE5CC  imul    rcx, r9
  00000001406BE5D0  add     rcx, r11
  00000001406BE5D3  mov     r11, 7ED41BCE6E5B1859h
  00000001406BE5DD  imul    r11, rsi
  00000001406BE5E1  add     r11, rcx
  00000001406BE5E4  add     r11, rax
  00000001406BE5E7  mov     rcx, [rsp+528h+var_438]
  00000001406BE5EF  not     rcx
  00000001406BE5F2  mov     rax, 0BDD68673C9B47B3Eh
  00000001406BE5FC  imul    rax, rcx
  00000001406BE600  mov     rcx, [rsp+528h+var_450]
  00000001406BE608  not     rcx
  00000001406BE60B  mov     r9, [rsp+528h+var_220]
  00000001406BE613  not     r9
  00000001406BE616  and     r9, rcx
  00000001406BE619  not     r9
  00000001406BE61C  mov     rcx, 71C4B90647350D9h
  00000001406BE626  imul    rcx, r9
  00000001406BE62A  add     rcx, rax
  00000001406BE62D  not     r8
  00000001406BE630  mov     rax, 0AA7B1B4CB126FD95h
  00000001406BE63A  imul    rax, r8
  00000001406BE63E  add     rax, rcx
  00000001406BE641  mov     r8, [rsp+528h+var_380]
  00000001406BE649  and     r8, rbx
  00000001406BE64C  mov     r9, [rsp+528h+var_4E8]
  00000001406BE651  mov     rcx, r9
  00000001406BE654  and     rcx, r8
  00000001406BE657  not     r8
  00000001406BE65A  mov     rsi, [rsp+528h+var_398]
  00000001406BE662  and     r8, rsi
  00000001406BE665  not     rcx
  00000001406BE668  not     r8
  00000001406BE66B  and     r8, rcx
  00000001406BE66E  mov     rcx, 7636371EBDFF1A5Bh
  00000001406BE678  imul    rcx, r8
  00000001406BE67C  add     rcx, rax
  00000001406BE67F  mov     rax, [rsp+528h+var_448]
  00000001406BE687  not     rax
  00000001406BE68A  mov     r8, [rsp+528h+var_208]
  00000001406BE692  not     r8
  00000001406BE695  and     r8, rax
  00000001406BE698  not     r8
  00000001406BE69B  mov     rax, 0DC1C52E971C9E093h
  00000001406BE6A5  imul    rax, r8
  00000001406BE6A9  add     rax, rcx
  00000001406BE6AC  mov     r8, [rsp+528h+var_218]
  00000001406BE6B4  not     r8
  00000001406BE6B7  and     r8, r13
  00000001406BE6BA  mov     rcx, 0B0861AF4A09A3C8Ch
  00000001406BE6C4  imul    rcx, r8
  00000001406BE6C8  add     rcx, rax
  00000001406BE6CB  mov     rax, [rsp+528h+var_440]
  00000001406BE6D3  not     rax
  00000001406BE6D6  mov     r8, [rsp+528h+var_1F8]
  00000001406BE6DE  not     r8
  00000001406BE6E1  and     r8, rax
  00000001406BE6E4  mov     rax, 0B44DB83FE2CCEC8h
  00000001406BE6EE  imul    rax, r8
  00000001406BE6F2  add     rax, rcx
  00000001406BE6F5  add     rax, r11
  00000001406BE6F8  mov     rcx, 6B709312DF45CB77h
  00000001406BE702  imul    rcx, [rsp+528h+var_4F0]
  00000001406BE708  not     r10
  00000001406BE70B  mov     r8, 0DF0CE0566EED9D15h
  00000001406BE715  imul    r8, r10
  00000001406BE719  add     r8, rcx
  00000001406BE71C  mov     rcx, 0E1D5D68AD6CDD8DFh
  00000001406BE726  imul    rcx, [rsp+528h+var_410]
  00000001406BE72F  add     rcx, r8
  00000001406BE732  not     rbp
  00000001406BE735  mov     r10, [rsp+528h+var_4C0]
  00000001406BE73A  not     r10
  00000001406BE73D  and     r10, rbp
  00000001406BE740  not     r10
  00000001406BE743  mov     r8, 7B2058291DA505EBh
  00000001406BE74D  imul    r8, r10
  00000001406BE751  add     r8, rcx
  00000001406BE754  add     r8, rax
  00000001406BE757  mov     rcx, [rsp+528h+var_1A0]
  00000001406BE75F  not     rcx
  00000001406BE762  mov     rax, 93AE461EEE5C5B3Ah
  00000001406BE76C  imul    rax, rcx
  00000001406BE770  mov     rcx, [rsp+528h+var_360]
  00000001406BE778  not     rcx
  00000001406BE77B  mov     r10, [rsp+528h+var_458]
  00000001406BE783  not     r10
  00000001406BE786  and     r10, rcx
  00000001406BE789  mov     rcx, 5EF4B1B5FFE6C6A8h
  00000001406BE793  imul    rcx, r10
  00000001406BE797  add     rcx, rax
  00000001406BE79A  mov     rax, 1603EB09A64E7C8Bh
  00000001406BE7A4  imul    rax, [rsp+528h+var_4B8]
  00000001406BE7AA  add     rax, rcx
  00000001406BE7AD  not     r15
  00000001406BE7B0  not     r12
  00000001406BE7B3  and     r12, r15
  00000001406BE7B6  not     r12
  00000001406BE7B9  mov     rcx, 960388C616527108h
  00000001406BE7C3  imul    rcx, r12
  00000001406BE7C7  add     rcx, rax
  00000001406BE7CA  mov     rax, [rsp+528h+var_190]
  00000001406BE7D2  and     rax, r9
  00000001406BE7D5  mov     r10, [rsp+528h+var_1D8]
  00000001406BE7DD  and     r10, rax
  00000001406BE7E0  mov     rax, 0A07F963945B8D427h
  00000001406BE7EA  imul    rax, r10
  00000001406BE7EE  add     rax, rcx
  00000001406BE7F1  mov     rcx, [rsp+528h+var_1C8]
  00000001406BE7F9  not     rcx
  00000001406BE7FC  mov     r10, [rsp+528h+var_1D0]
  00000001406BE804  not     r10
  00000001406BE807  and     r10, rcx
  00000001406BE80A  not     r10
  00000001406BE80D  mov     rcx, 9C97124EF28FFEC8h
  00000001406BE817  imul    rcx, r10
  00000001406BE81B  add     rcx, rax
  00000001406BE81E  mov     rax, [rsp+528h+var_430]
  00000001406BE826  not     rax
  00000001406BE829  mov     r10, [rsp+528h+var_1C0]
  00000001406BE831  not     r10
  00000001406BE834  and     r10, rax
  00000001406BE837  not     r10
  00000001406BE83A  and     r10, [rsp+528h+var_4D8]
  00000001406BE83F  mov     rax, 0E1F7498A6C50A123h
  00000001406BE849  imul    rax, r10
  00000001406BE84D  add     rax, rcx
  00000001406BE850  mov     rcx, rsi
  00000001406BE853  and     rcx, r14
  00000001406BE856  not     r14
  00000001406BE859  and     r14, r9
  00000001406BE85C  mov     r13, r9
  00000001406BE85F  not     r14
  00000001406BE862  not     rcx
  00000001406BE865  and     rcx, r14
  00000001406BE868  mov     r10, 3E948717320EC70h
  00000001406BE872  imul    r10, rcx
  00000001406BE876  add     r10, rax
  00000001406BE879  add     r10, r8
  00000001406BE87C  mov     rax, 1CC38AE289EA5B48h
  00000001406BE886  imul    rax, [rsp+528h+var_390]
  00000001406BE88F  mov     rcx, [rsp+528h+var_1A8]
  00000001406BE897  not     rcx
  00000001406BE89A  mov     r8, [rsp+528h+var_1B0]
  00000001406BE8A2  not     r8
  00000001406BE8A5  and     r8, rcx
  00000001406BE8A8  not     r8
  00000001406BE8AB  mov     rcx, 665614C7A192330Bh
  00000001406BE8B5  imul    rcx, r8
  00000001406BE8B9  add     rcx, rax
  00000001406BE8BC  mov     r8, 0C818900364953428h
  00000001406BE8C6  imul    r8, [rsp+528h+var_198]
  00000001406BE8CF  add     r8, rcx
  00000001406BE8D2  add     r8, r10
  00000001406BE8D5  mov     rax, r8
  00000001406BE8D8  mov     r9d, [rsp+528h+var_274]
  00000001406BE8E0  mov     ecx, r9d
  00000001406BE8E3  shr     rax, cl
  00000001406BE8E6  mov     r11d, [rsp+528h+var_270]
  00000001406BE8EE  mov     ecx, r11d
  00000001406BE8F1  shl     r8, cl
  00000001406BE8F4  mov     r10, rax
  00000001406BE8F7  not     r10
  00000001406BE8FA  and     rax, r8
  00000001406BE8FD  not     r8
  00000001406BE900  and     r8, r10
  00000001406BE903  mov     r10, [rsp+528h+var_288]
  00000001406BE90B  not     r10
  00000001406BE90E  not     rdi
  00000001406BE911  and     rdi, r10
  00000001406BE914  mov     r10, rdi
  00000001406BE917  shl     r10, cl
  00000001406BE91A  mov     ecx, r9d
  00000001406BE91D  shr     rdi, cl
  00000001406BE920  not     r8
  00000001406BE923  or      r8, rax
  00000001406BE926  not     rdx
  00000001406BE929  mov     rsi, [rsp+528h+var_4F8]
  00000001406BE92E  not     rsi
  00000001406BE931  and     rsi, rdx
  00000001406BE934  not     r10
  00000001406BE937  not     rdi
  00000001406BE93A  mov     rax, rsi
  00000001406BE93D  mov     ecx, r11d
  00000001406BE940  shl     rax, cl
  00000001406BE943  mov     ecx, r9d
  00000001406BE946  shr     rsi, cl
  00000001406BE949  and     rdi, r10
  00000001406BE94C  not     rax
  00000001406BE94F  not     rsi
  00000001406BE952  and     rsi, rax
  00000001406BE955  not     rdi
  00000001406BE958  mov     rbx, [rsp+528h+var_480]
  00000001406BE960  imul    rdi, rbx
  00000001406BE964  mov     rdx, rdi
  00000001406BE967  not     rdx
  00000001406BE96A  not     rsi
  00000001406BE96D  mov     r14, [rsp+528h+var_4D0]
  00000001406BE972  imul    rsi, r14
  00000001406BE976  mov     rax, rsi
  00000001406BE979  not     rax
  00000001406BE97C  mov     rcx, rdx
  00000001406BE97F  and     rcx, rax
  00000001406BE982  mov     r10, rcx
  00000001406BE985  not     r10
  00000001406BE988  mov     r11, rdi
  00000001406BE98B  and     r11, rsi
  00000001406BE98E  not     r11
  00000001406BE991  and     r11, r10
  00000001406BE994  mov     r12, [rsp+528h+var_508]
  00000001406BE999  imul    r8, r12
  00000001406BE99D  mov     r10, r8
  00000001406BE9A0  and     r10, rdi
  00000001406BE9A3  and     rsi, r10
  00000001406BE9A6  mov     r9, rsi
  00000001406BE9A9  mov     [rsp+528h+var_4F8], rsi
  00000001406BE9AE  not     r10
  00000001406BE9B1  and     r10, rax
  00000001406BE9B4  and     rax, r8
  00000001406BE9B7  mov     rsi, r8
  00000001406BE9BA  not     r8
  00000001406BE9BD  and     rsi, r11
  00000001406BE9C0  not     r11
  00000001406BE9C3  and     r11, r8
  00000001406BE9C6  not     r11
  00000001406BE9C9  not     rsi
  00000001406BE9CC  and     rsi, r11
  00000001406BE9CF  not     r10
  00000001406BE9D2  mov     r11, r9
  00000001406BE9D5  not     r11
  00000001406BE9D8  and     r11, r10
  00000001406BE9DB  and     rcx, r8
  00000001406BE9DE  not     rcx
  00000001406BE9E1  lea     rcx, [rcx+rcx*2]
  00000001406BE9E5  sub     rcx, r11
  00000001406BE9E8  not     rsi
  00000001406BE9EB  add     rcx, rsi
  00000001406BE9EE  and     rdi, rax
  00000001406BE9F1  not     rax
  00000001406BE9F4  and     rax, rdx
  00000001406BE9F7  not     rdi
  00000001406BE9FA  not     rax
  00000001406BE9FD  and     rax, rdi
  00000001406BEA00  sub     rcx, rax
  00000001406BEA03  mov     [rsp+528h+var_4D8], rcx
  00000001406BEA08  mov     r15, [rsp+528h+var_520]
  00000001406BEA0D  sub     r15, [rsp+528h+var_2A0]
  00000001406BEA15  mov     rax, [rsp+528h+var_268]
  00000001406BEA1D  imul    rax, [rsp+528h+var_3C0]
  00000001406BEA26  mov     rdx, rax
  00000001406BEA29  mov     rcx, rax
  00000001406BEA2C  not     rdx
  00000001406BEA2F  mov     rax, [rsp+528h+var_E0]
  00000001406BEA37  add     rax, rsp
  00000001406BEA3A  add     rax, 528h
  00000001406BEA40  imul    rax, [rsp+528h+var_470]
  00000001406BEA49  mov     r10, rax
  00000001406BEA4C  not     r10
  00000001406BEA4F  mov     r9, [rsp+528h+var_170]
  00000001406BEA57  imul    r9, [rsp+528h+var_478]
  00000001406BEA60  mov     r8, r9
  00000001406BEA63  mov     rdi, r9
  00000001406BEA66  not     r8
  00000001406BEA69  mov     r9, r10
  00000001406BEA6C  and     r9, r8
  00000001406BEA6F  mov     r11, rdx
  00000001406BEA72  and     r11, r8
  00000001406BEA75  not     r11
  00000001406BEA78  and     r11, r10
  00000001406BEA7B  mov     rsi, rax
  00000001406BEA7E  and     rsi, r8
  00000001406BEA81  not     rsi
  00000001406BEA84  and     r10, rdi
  00000001406BEA87  and     rsi, rdx
  00000001406BEA8A  and     rdi, rdx
  00000001406BEA8D  and     rdx, r9
  00000001406BEA90  not     rdx
  00000001406BEA93  not     r9
  00000001406BEA96  and     r9, rcx
  00000001406BEA99  not     r9
  00000001406BEA9C  and     r9, rdx
  00000001406BEA9F  not     r10
  00000001406BEAA2  and     rsi, r10
  00000001406BEAA5  not     rsi
  00000001406BEAA8  add     rsi, r11
  00000001406BEAAB  and     r8, rcx
  00000001406BEAAE  not     r8
  00000001406BEAB1  mov     rcx, rdi
  00000001406BEAB4  not     rcx
  00000001406BEAB7  and     rcx, rax
  00000001406BEABA  and     rcx, r8
  00000001406BEABD  not     rcx
  00000001406BEAC0  lea     rcx, [rsi+rcx*2]
  00000001406BEAC4  not     r9
  00000001406BEAC7  add     rcx, r9
  00000001406BEACA  and     r8, rax
  00000001406BEACD  not     r8
  00000001406BEAD0  lea     rax, [r8+r8*2]
  00000001406BEAD4  sub     rcx, rax
  00000001406BEAD7  mov     rdx, r15
  00000001406BEADA  inc     rdx
  00000001406BEADD  test    byte ptr [rsp+528h+var_468], 1
  00000001406BEAE5  cmovnz  rcx, rdx
  00000001406BEAE9  mov     [rsp+528h+var_4E0], rcx
  00000001406BEAEE  mov     r15, rdx
  00000001406BEAF1  mov     [rsp+528h+var_520], rdx
  00000001406BEAF6  mov     rax, 0CD3FCFE4B0BEFE2Ah
  00000001406BEB00  mov     r10, [rsp+528h+var_460]
  00000001406BEB08  imul    rax, r10
  00000001406BEB0C  mov     rcx, [rsp+528h+var_4C8]
  00000001406BEB11  add     rax, rcx
  00000001406BEB14  mov     r9, 66D31F39A0F34B65h
  00000001406BEB1E  imul    r9, r10
  00000001406BEB22  add     r9, rcx
  00000001406BEB25  not     r9
  00000001406BEB28  mov     rdx, [rsp+528h+var_4B0]
  00000001406BEB2D  and     r9, rdx
  00000001406BEB30  not     r9
  00000001406BEB33  and     r9, rax
  00000001406BEB36  mov     rsi, [rsp+528h+var_490]
  00000001406BEB3E  mov     rax, [rsp+528h+var_D0]
  00000001406BEB46  imul    rax, rsi
  00000001406BEB4A  mov     rdi, [rsp+528h+var_498]
  00000001406BEB52  imul    r9, rdi
  00000001406BEB56  add     r9, rax
  00000001406BEB59  mov     rax, 7DB2A7BA28AD108Ah
  00000001406BEB63  imul    rax, r10
  00000001406BEB67  mov     rcx, [rsp+528h+var_178]
  00000001406BEB6F  add     rax, rcx
  00000001406BEB72  mov     r8, 12C7886D07A8D8B3h
  00000001406BEB7C  imul    r8, r10
  00000001406BEB80  add     r8, rcx
  00000001406BEB83  not     r8
  00000001406BEB86  and     r8, r13
  00000001406BEB89  not     r8
  00000001406BEB8C  and     r8, rax
  00000001406BEB8F  not     r9
  00000001406BEB92  mov     r11, [rsp+528h+var_528]
  00000001406BEB96  imul    r8, r11
  00000001406BEB9A  not     r8
  00000001406BEB9D  and     r8, r9
  00000001406BEBA0  mov     rax, [rsp+528h+var_A8]
  00000001406BEBA8  add     rax, rsp
  00000001406BEBAB  add     rax, 528h
  00000001406BEBB1  imul    rax, rbx
  00000001406BEBB5  not     rax
  00000001406BEBB8  mov     rcx, [rsp+528h+var_400]
  00000001406BEBC0  imul    rcx, r14
  00000001406BEBC4  not     rcx
  00000001406BEBC7  and     rcx, rax
  00000001406BEBCA  mov     rax, [rsp+528h+var_168]
  00000001406BEBD2  imul    rax, r12
  00000001406BEBD6  not     rcx
  00000001406BEBD9  add     rcx, rax
  00000001406BEBDC  test    byte ptr [rsp+528h+var_488], 1
  00000001406BEBE4  cmovnz  rcx, r15
  00000001406BEBE8  mov     [rsp+528h+var_400], rcx
  00000001406BEBF0  mov     r9, 53D1DABC60BF905Dh
  00000001406BEBFA  mov     rcx, r10
  00000001406BEBFD  imul    r9, r10
  00000001406BEC01  mov     rax, 6C75B044DAF7F895h
  00000001406BEC0B  imul    rax, r10
  00000001406BEC0F  and     rax, r13
  00000001406BEC12  not     rax
  00000001406BEC15  and     rax, r9
  00000001406BEC18  mov     r10, 940D16430DB1F557h
  00000001406BEC22  imul    r10, rcx
  00000001406BEC26  mov     r9, 2D5EA88381C416DAh
  00000001406BEC30  imul    r9, rcx
  00000001406BEC34  and     r9, rdx
  00000001406BEC37  not     r9
  00000001406BEC3A  and     r9, r10
  00000001406BEC3D  imul    rax, r11
  00000001406BEC41  imul    r9, rdi
  00000001406BEC45  mov     rcx, [rsp+528h+var_98]
  00000001406BEC4D  imul    rcx, rsi
  00000001406BEC51  mov     rbx, rsi
  00000001406BEC54  mov     r10, rax
  00000001406BEC57  and     r10, rcx
  00000001406BEC5A  mov     rsi, r9
  00000001406BEC5D  not     rsi
  00000001406BEC60  mov     r11, rsi
  00000001406BEC63  and     r11, r10
  00000001406BEC66  not     r11
  00000001406BEC69  mov     r15, r10
  00000001406BEC6C  not     r10
  00000001406BEC6F  and     r10, r9
  00000001406BEC72  not     r10
  00000001406BEC75  and     r10, r11
  00000001406BEC78  and     r15, r9
  00000001406BEC7B  not     r15
  00000001406BEC7E  mov     rdx, 5555555555555555h
  00000001406BEC88  imul    r15, rdx
  00000001406BEC8C  add     r10, r10
  00000001406BEC8F  sub     r15, r10
  00000001406BEC92  mov     r12, rcx
  00000001406BEC95  not     r12
  00000001406BEC98  mov     r14, r9
  00000001406BEC9B  and     r14, r12
  00000001406BEC9E  not     r14
  00000001406BECA1  and     r14, rax
  00000001406BECA4  mov     r10, rsi
  00000001406BECA7  and     r10, rcx
  00000001406BECAA  mov     r11, r10
  00000001406BECAD  not     r11
  00000001406BECB0  and     r14, r11
  00000001406BECB3  mov     rdi, 0AAAAAAAAAAAAAAADh
  00000001406BECBD  imul    r14, rdi
  00000001406BECC1  add     r14, r15
  00000001406BECC4  mov     r13, rax
  00000001406BECC7  and     r13, r12
  00000001406BECCA  not     r13
  00000001406BECCD  mov     r15, rax
  00000001406BECD0  not     r15
  00000001406BECD3  mov     rbp, r15
  00000001406BECD6  and     rbp, rcx
  00000001406BECD9  not     rbp
  00000001406BECDC  and     r13, rbp
  00000001406BECDF  not     r13
  00000001406BECE2  and     r13, r9
  00000001406BECE5  sub     r14, r13
  00000001406BECE8  and     rsi, rax
  00000001406BECEB  not     rsi
  00000001406BECEE  mov     r13, r15
  00000001406BECF1  and     r13, r9
  00000001406BECF4  not     r13
  00000001406BECF7  and     r13, rsi
  00000001406BECFA  and     rcx, r13
  00000001406BECFD  not     r13
  00000001406BED00  and     r13, r12
  00000001406BED03  not     r13
  00000001406BED06  not     rcx
  00000001406BED09  and     rcx, r13
  00000001406BED0C  not     rcx
  00000001406BED0F  lea     rsi, [rdi-4]
  00000001406BED13  imul    rsi, rcx
  00000001406BED17  and     rbp, r9
  00000001406BED1A  lea     r9, [rdx+1]
  00000001406BED1E  imul    r9, rbp
  00000001406BED22  add     r9, r14
  00000001406BED25  and     r10, rax
  00000001406BED28  and     rax, r11
  00000001406BED2B  not     rax
  00000001406BED2E  imul    rax, rdi
  00000001406BED32  add     rax, r9
  00000001406BED35  and     r15, r11
  00000001406BED38  not     r15
  00000001406BED3B  not     r10
  00000001406BED3E  and     r10, r15
  00000001406BED41  add     rdx, 3
  00000001406BED45  imul    rdx, r10
  00000001406BED49  add     rdx, rax
  00000001406BED4C  add     rdx, rsi
  00000001406BED4F  mov     [rsp+528h+var_488], rdx
  00000001406BED57  mov     rax, [rsp+528h+var_80]
  00000001406BED5F  add     rax, rsp
  00000001406BED62  add     rax, 528h
  00000001406BED68  mov     rbp, rbx
  00000001406BED6B  imul    rax, rbx
  00000001406BED6F  add     rax, [rsp+528h+var_138]
  00000001406BED77  not     rax
  00000001406BED7A  mov     r11, [rsp+528h+var_460]
  00000001406BED82  imul    r9d, r11d, 7DB698A0h
  00000001406BED89  lea     r10, [rsp+r9+528h+var_528]
  00000001406BED8D  add     r10, 528h
  00000001406BED94  mov     rdx, [rsp+528h+var_528]
  00000001406BED98  imul    r10, rdx
  00000001406BED9C  not     r10
  00000001406BED9F  and     r10, rax
  00000001406BEDA2  mov     rcx, [rsp+528h+var_480]
  00000001406BEDAA  imul    rcx, [rsp+528h+var_78]
  00000001406BEDB3  mov     rax, 0C18446EF7F92F62Dh
  00000001406BEDBD  imul    rax, r11
  00000001406BEDC1  and     rax, [rsp+528h+var_4B0]
  00000001406BEDC6  mov     r9, 0CA7BED3796186CCCh
  00000001406BEDD0  imul    r9, r11
  00000001406BEDD4  not     rax
  00000001406BEDD7  and     rax, r9
  00000001406BEDDA  imul    rax, [rsp+528h+var_4D0]
  00000001406BEDE0  mov     rsi, 819ADBC7F8876C27h
  00000001406BEDEA  imul    rsi, r11
  00000001406BEDEE  and     rsi, [rsp+528h+var_4E8]
  00000001406BEDF3  mov     r9, 3A7B2EE05313CB55h
  00000001406BEDFD  imul    r9, r11
  00000001406BEE01  mov     rbx, r11
  00000001406BEE04  not     rsi
  00000001406BEE07  and     rsi, r9
  00000001406BEE0A  imul    rsi, [rsp+528h+var_508]
  00000001406BEE10  mov     r9, rcx
  00000001406BEE13  not     r9
  00000001406BEE16  mov     r11, rax
  00000001406BEE19  not     r11
  00000001406BEE1C  mov     r14, r11
  00000001406BEE1F  and     r14, rsi
  00000001406BEE22  not     r14
  00000001406BEE25  mov     rdi, rsi
  00000001406BEE28  not     rdi
  00000001406BEE2B  mov     r15, rax
  00000001406BEE2E  and     r15, rdi
  00000001406BEE31  not     r15
  00000001406BEE34  and     r15, r9
  00000001406BEE37  and     r15, r14
  00000001406BEE3A  not     r15
  00000001406BEE3D  add     r15, r15
  00000001406BEE40  lea     r15, [r15+r15*2]
  00000001406BEE44  mov     r14, r9
  00000001406BEE47  and     r14, r11
  00000001406BEE4A  not     r14
  00000001406BEE4D  mov     r12, rdi
  00000001406BEE50  and     r12, r14
  00000001406BEE53  shl     r12, 2
  00000001406BEE57  sub     r15, r12
  00000001406BEE5A  mov     r12, rcx
  00000001406BEE5D  and     r12, rax
  00000001406BEE60  not     r12
  00000001406BEE63  and     r14, r12
  00000001406BEE66  mov     r13, rdi
  00000001406BEE69  and     r13, r14
  00000001406BEE6C  not     r13
  00000001406BEE6F  not     r14
  00000001406BEE72  and     r14, rsi
  00000001406BEE75  not     r14
  00000001406BEE78  and     r14, r13
  00000001406BEE7B  not     r14
  00000001406BEE7E  lea     r13, ds:0[r14*8]
  00000001406BEE86  sub     r14, r13
  00000001406BEE89  add     r14, r15
  00000001406BEE8C  and     r12, rsi
  00000001406BEE8F  not     r12
  00000001406BEE92  lea     r14, [r14+r12*4]
  00000001406BEE96  and     rcx, rdi
  00000001406BEE99  and     rax, rcx
  00000001406BEE9C  not     rcx
  00000001406BEE9F  and     rdi, r11
  00000001406BEEA2  and     rsi, r9
  00000001406BEEA5  not     rsi
  00000001406BEEA8  and     rsi, rcx
  00000001406BEEAB  not     rsi
  00000001406BEEAE  and     rsi, r11
  00000001406BEEB1  mov     r15, r11
  00000001406BEEB4  and     r15, rcx
  00000001406BEEB7  not     rdi
  00000001406BEEBA  and     rdi, r9
  00000001406BEEBD  lea     r11, [rdi+rdi*2]
  00000001406BEEC1  add     r11, r15
  00000001406BEEC4  not     r15
  00000001406BEEC7  not     rax
  00000001406BEECA  and     rax, r15
  00000001406BEECD  not     rax
  00000001406BEED0  shl     rax, 2
  00000001406BEED4  sub     r14, rax
  00000001406BEED7  add     r11, r14
  00000001406BEEDA  mov     rax, [rsp+528h+var_70]
  00000001406BEEE2  add     rax, rsp
  00000001406BEEE5  add     rax, 528h
  00000001406BEEEB  imul    rax, rbp
  00000001406BEEEF  mov     r15, [rsp+528h+var_498]
  00000001406BEEF7  mov     rcx, [rsp+528h+var_358]
  00000001406BEEFF  imul    rcx, r15
  00000001406BEF03  add     rcx, rax
  00000001406BEF06  not     rcx
  00000001406BEF09  mov     rax, [rsp+528h+var_3F8]
  00000001406BEF11  imul    rax, rdx
  00000001406BEF15  not     rax
  00000001406BEF18  and     rax, rcx
  00000001406BEF1B  mov     rcx, [rsp+528h+var_3A0]
  00000001406BEF23  test    cl, 1
  00000001406BEF26  mov     r13, [rsp+528h+var_90]
  00000001406BEF2E  cmovnz  r13, [rsp+528h+var_88]
  00000001406BEF37  not     r10
  00000001406BEF3A  mov     rdx, [rsp+528h+var_520]
  00000001406BEF3F  cmovnz  r10, rdx
  00000001406BEF43  not     rax
  00000001406BEF46  cmovnz  rax, rdx
  00000001406BEF4A  mov     [rsp+528h+var_3F8], rax
  00000001406BEF52  mov     rax, [rsp+528h+var_130]
  00000001406BEF5A  add     rax, rsp
  00000001406BEF5D  add     rax, 528h
  00000001406BEF63  mov     r9, [rsp+528h+var_68]
  00000001406BEF6B  lea     rdi, [rsp+r9+528h+var_528]
  00000001406BEF6F  add     rdi, 528h
  00000001406BEF76  imul    rdi, r15
  00000001406BEF7A  not     rdi
  00000001406BEF7D  imul    rcx, rax
  00000001406BEF81  not     rcx
  00000001406BEF84  and     rcx, rdi
  00000001406BEF87  mov     rdx, rcx
  00000001406BEF8A  test    byte ptr [rsp+528h+var_260], 1
  00000001406BEF92  mov     rcx, [rsp+528h+var_128]
  00000001406BEF9A  lea     r15, [rsp+rcx+528h]
  00000001406BEFA2  cmovz   r15, rax
  00000001406BEFA6  mov     rcx, [rsp+528h+var_140]
  00000001406BEFAE  lea     r12, [rsp+rcx+528h]
  00000001406BEFB6  cmovz   r12, rax
  00000001406BEFBA  mov     rdi, [rsp+528h+var_B0]
  00000001406BEFC2  cmovz   rdi, rax
  00000001406BEFC6  mov     r14, [rsp+528h+var_250]
  00000001406BEFCE  cmovz   r14, rax
  00000001406BEFD2  mov     r9, [rsp+528h+var_158]
  00000001406BEFDA  not     r9
  00000001406BEFDD  cmovz   r9, rax
  00000001406BEFE1  mov     rcx, [rsp+528h+var_4A8]
  00000001406BEFE9  not     rcx
  00000001406BEFEC  cmovz   rcx, rax
  00000001406BEFF0  mov     [rsp+528h+var_4A8], rcx
  00000001406BEFF8  not     rdx
  00000001406BEFFB  cmovz   rdx, rax
  00000001406BEFFF  mov     [rsp+528h+var_520], rdx
  00000001406BF004  mov     rax, [rsp+528h+var_A0]
  00000001406BF00C  mov     rbp, [rax]
  00000001406BF00F  mov     rax, [rsp+528h+var_148]
  00000001406BF017  mov     rax, [rsp+rax+528h]
  00000001406BF01F  mov     [rsp+528h+var_508], rax
  00000001406BF024  mov     rax, [rsp+528h+var_160]
  00000001406BF02C  mov     rax, [rsp+rax+528h]
  00000001406BF034  mov     [rsp+528h+var_480], rax
  00000001406BF03C  mov     rax, [rsp+528h+var_350]
  00000001406BF044  mov     rax, [rax]
  00000001406BF047  mov     [rsp+528h+var_4D0], rax
  00000001406BF04C  mov     rax, [rsp+528h+var_150]
  00000001406BF054  mov     rdx, [rsp+rax+528h]
  00000001406BF05C  mov     rax, 0B14B78346C8BD30Ah
  00000001406BF066  mov     rax, 3268D2A0D801D319h
  00000001406BF070  mov     rax, 0B14B78346C8BD30Ah
  00000001406BF07A  mov     rax, 3268D2A0D801D319h
  00000001406BF084  test    r15, 0
  00000001406BF08B  call    locret_1406BF09B  ; -> locret_1406BF09B
  00000001406BF090  jno     loc_1406BF09C
  00000001406BF096  jmp     loc_1406BE027
  00000001406BF09B  retn
  00000001406BF09C  nop
  00000001406BF09D  jmp     loc_1406BF716
  00000001406BF0A2  mov     rax, 0F1C7B6E4849245E0h
  00000001406BF0AC  mov     rax, 6B035D5DBE3E0F6Ah
  00000001406BF0B6  mov     rax, 2C1C0A25D91FEB8Dh
  00000001406BF0C0  mov     rax, 0DCC78BE86D2C80B0h
  00000001406BF0CA  mov     rax, 0B14B78346C8BD30Ah
  00000001406BF0D4  mov     rax, 3268D2A0D801D319h
  00000001406BF0DE  mov     eax, [rsp+528h+var_26C]
  00000001406BF0E5  mov     [r13+0], al
  00000001406BF0E9  mov     rax, [rsp+528h+var_60]
  00000001406BF0F1  mov     [r15], rax
  00000001406BF0F4  mov     rax, [rsp+528h+var_C0]
  00000001406BF0FC  mov     rcx, [rsp+528h+var_310]
  00000001406BF104  mov     [rcx], rax
  00000001406BF107  mov     rax, [rsp+528h+var_D8]
  00000001406BF10F  not     rax
  00000001406BF112  mov     [r12], rax
  00000001406BF116  mov     rcx, [rsp+528h+var_E8]
  00000001406BF11E  not     rcx
  00000001406BF121  mov     rax, [rsp+528h+var_3A8]
  00000001406BF129  mov     [rax], rcx
  00000001406BF12C  mov     rax, [rsp+528h+var_3B0]
  00000001406BF134  mov     rcx, [rsp+528h+var_F0]
  00000001406BF13C  mov     [rax], rcx
  00000001406BF13F  mov     rax, [rsp+528h+var_100]
  00000001406BF147  not     rax
  00000001406BF14A  mov     [rdi], rax
  00000001406BF14D  mov     rax, [rsp+528h+var_108]
  00000001406BF155  not     rax
  00000001406BF158  mov     rcx, [rsp+528h+var_340]
  00000001406BF160  mov     [rcx], rax
  00000001406BF163  mov     rax, [rsp+528h+var_B8]
  00000001406BF16B  mov     rcx, [rsp+528h+var_348]
  00000001406BF173  mov     [rcx], rax
  00000001406BF176  mov     rax, [rsp+528h+var_118]
  00000001406BF17E  mov     rcx, [rsp+528h+var_318]
  00000001406BF186  mov     [rcx], rax
  00000001406BF189  mov     rax, [rsp+528h+var_120]
  00000001406BF191  mov     [r14], rax
  00000001406BF194  mov     [r9], rbp
  00000001406BF197  mov     rax, [rsp+528h+var_3C8]
  00000001406BF19F  mov     rcx, [rsp+528h+var_508]
  00000001406BF1A4  mov     [rax], rcx
  00000001406BF1A7  mov     rax, [rsp+528h+var_2A8]
  00000001406BF1AF  mov     rcx, [rsp+528h+var_320]
  00000001406BF1B7  mov     [rax], rcx
  00000001406BF1BA  mov     rax, [rsp+528h+var_3D8]
  00000001406BF1C2  mov     rcx, [rsp+528h+var_3B8]
  00000001406BF1CA  mov     [rax], rcx
  00000001406BF1CD  mov     rbp, [rsp+528h+var_58]
  00000001406BF1D5  mov     rax, [rsp+528h+var_2C8]
  00000001406BF1DD  mov     [rax], rbp
  00000001406BF1E0  mov     rax, [rsp+528h+var_2B8]
  00000001406BF1E8  lea     rax, [rsp+rax+528h]
  00000001406BF1F0  mov     rcx, [rsp+528h+var_3D0]
  00000001406BF1F8  mov     [rcx], rax
  00000001406BF1FB  mov     rax, [rsp+528h+var_F8]
  00000001406BF203  mov     rcx, [rsp+528h+var_2C0]
  00000001406BF20B  mov     [rcx], rax
  00000001406BF20E  mov     rax, [rsp+528h+var_500]
  00000001406BF213  mov     rcx, [rsp+528h+var_480]
  00000001406BF21B  mov     [rax], rcx
  00000001406BF21E  mov     rax, [rsp+528h+var_2D0]
  00000001406BF226  mov     rcx, [rsp+528h+var_378]
  00000001406BF22E  mov     [rax], rcx
  00000001406BF231  mov     rax, [rsp+528h+var_110]
  00000001406BF239  mov     rcx, [rsp+528h+var_4A0]
  00000001406BF241  mov     [rcx], rax
  00000001406BF244  mov     rax, [rsp+528h+var_2D8]
  00000001406BF24C  mov     rcx, [rsp+528h+var_4D0]
  00000001406BF251  mov     [rax], rcx
  00000001406BF254  mov     rax, [rsp+528h+var_4A8]
  00000001406BF25C  mov     [rax], rdx
  00000001406BF25F  mov     rax, [rsp+528h+var_C8]
  00000001406BF267  mov     rcx, [rsp+528h+var_2E0]
  00000001406BF26F  mov     [rcx], rax
  00000001406BF272  mov     rax, [rsp+528h+var_3E8]
  00000001406BF27A  mov     rcx, [rsp+528h+var_3F0]
  00000001406BF282  mov     [rcx], rax
  00000001406BF285  mov     rax, [rsp+528h+var_2F0]
  00000001406BF28D  mov     rcx, [rsp+528h+var_2F8]
  00000001406BF295  mov     [rcx], rax
  00000001406BF298  mov     rax, [rsp+528h+var_300]
  00000001406BF2A0  mov     rcx, [rsp+528h+var_308]
  00000001406BF2A8  mov     [rcx], rax
  00000001406BF2AB  mov     rax, [rsp+528h+var_330]
  00000001406BF2B3  mov     rcx, [rsp+528h+var_338]
  00000001406BF2BB  mov     [rcx], rax
  00000001406BF2BE  mov     rax, [rsp+528h+var_4F8]
  00000001406BF2C3  mov     rcx, [rsp+528h+var_4D8]
  00000001406BF2C8  lea     rax, [rax+rcx+1]
  00000001406BF2CD  mov     rcx, [rsp+528h+var_4E0]
  00000001406BF2D2  mov     [rcx], rax
  00000001406BF2D5  not     r8
  00000001406BF2D8  mov     rax, [rsp+528h+var_400]
  00000001406BF2E0  mov     [rax], r8
  00000001406BF2E3  mov     rax, [rsp+528h+var_488]
  00000001406BF2EB  mov     [r10], rax
  00000001406BF2EE  lea     rax, [rsi+rsi*2]
  00000001406BF2F2  lea     rax, [r11+rax+1]
  00000001406BF2F7  mov     [rsp+528h+var_4F8], rax
  00000001406BF2FC  mov     rdx, 0BB15A15226036F2Ah
  00000001406BF306  mov     r13, rbx
  00000001406BF309  imul    rdx, rbx
  00000001406BF30D  and     rdx, [rsp+528h+var_370]
  00000001406BF315  mov     rax, [rsp+528h+var_478]
  00000001406BF31D  mov     r10, [rsp+528h+var_258]
  00000001406BF325  imul    rax, r10
  00000001406BF329  mov     rcx, 55FDCA0E1C74C000h
  00000001406BF333  imul    rcx, rbx
  00000001406BF337  and     rcx, r10
  00000001406BF33A  mov     r8, r10
  00000001406BF33D  not     r10
  00000001406BF340  and     r8, rdx
  00000001406BF343  not     rdx
  00000001406BF346  and     rdx, r10
  00000001406BF349  not     rdx
  00000001406BF34C  not     r8
  00000001406BF34F  and     r8, rdx
  00000001406BF352  mov     rdx, 3CDB1B7818C674C0h
  00000001406BF35C  imul    rdx, rbx
  00000001406BF360  add     r8, rdx
  00000001406BF363  mov     r10, 0CC599D798032F983h
  00000001406BF36D  imul    r10, rbx
  00000001406BF371  mov     rdx, 0C0156D6CA861ECAAh
  00000001406BF37B  imul    rdx, rbx
  00000001406BF37F  and     rdx, r8
  00000001406BF382  not     r8
  00000001406BF385  and     r8, r10
  00000001406BF388  not     r8
  00000001406BF38B  not     rdx
  00000001406BF38E  and     rdx, r8
  00000001406BF391  mov     r8, 0C3F47DFA7307FCADh
  00000001406BF39B  imul    r8, rbx
  00000001406BF39F  not     rdx
  00000001406BF3A2  and     rdx, r8
  00000001406BF3A5  not     rdx
  00000001406BF3A8  imul    rdx, [rsp+528h+var_3C0]
  00000001406BF3B1  mov     r8, 58E5F53A4F215CA0h
  00000001406BF3BB  imul    r8, rbx
  00000001406BF3BF  mov     r9, [rsp+528h+var_280]
  00000001406BF3C7  add     r8, r9
  00000001406BF3CA  imul    r8, [rsp+528h+var_468]
  00000001406BF3D3  imul    r10d, r13d, 9DAC674Ch
  00000001406BF3DA  imul    r10, [rsp+528h+var_470]
  00000001406BF3E3  add     r10, r8
  00000001406BF3E6  mov     r8, rax
  00000001406BF3E9  not     r8
  00000001406BF3EC  mov     r11, rdx
  00000001406BF3EF  and     r11, r10
  00000001406BF3F2  mov     rsi, rax
  00000001406BF3F5  and     rsi, r11
  00000001406BF3F8  not     r11
  00000001406BF3FB  mov     rdi, rdx
  00000001406BF3FE  not     rdi
  00000001406BF401  mov     rbx, r10
  00000001406BF404  not     rbx
  00000001406BF407  mov     r14, r8
  00000001406BF40A  and     r14, rbx
  00000001406BF40D  mov     r15, rax
  00000001406BF410  and     r15, rdi
  00000001406BF413  mov     r12, r14
  00000001406BF416  and     r14, rdi
  00000001406BF419  and     rdi, rbx
  00000001406BF41C  not     rdi
  00000001406BF41F  and     rdi, r11
  00000001406BF422  and     r11, r8
  00000001406BF425  not     r11
  00000001406BF428  not     rsi
  00000001406BF42B  and     rsi, r11
  00000001406BF42E  not     r12
  00000001406BF431  and     r12, rdx
  00000001406BF434  and     r10, rax
  00000001406BF437  not     r10
  00000001406BF43A  and     r10, rdx
  00000001406BF43D  lea     r11, [r12+r12*2]
  00000001406BF441  sub     r11, r10
  00000001406BF444  not     r15
  00000001406BF447  and     rdx, r8
  00000001406BF44A  not     rdx
  00000001406BF44D  and     rdx, r15
  00000001406BF450  not     rdx
  00000001406BF453  and     rdx, rbx
  00000001406BF456  add     rdx, r11
  00000001406BF459  sub     rdx, rsi
  00000001406BF45C  mov     r10, rdi
  00000001406BF45F  not     r10
  00000001406BF462  and     rdi, r8
  00000001406BF465  mov     r11, r8
  00000001406BF468  and     r11, r10
  00000001406BF46B  and     r10, rax
  00000001406BF46E  not     rdi
  00000001406BF471  not     r10
  00000001406BF474  and     r10, rdi
  00000001406BF477  lea     r8, [rdx+r10*2]
  00000001406BF47B  not     r12
  00000001406BF47E  not     r14
  00000001406BF481  and     r14, r12
  00000001406BF484  not     r14
  00000001406BF487  add     r14, r14
  00000001406BF48A  sub     r8, r14
  00000001406BF48D  not     r11
  00000001406BF490  add     r8, r11
  00000001406BF493  mov     rdx, [rsp+528h+var_50]
  00000001406BF49B  add     rdx, rsp
  00000001406BF49E  add     rdx, 528h
  00000001406BF4A5  imul    rdx, [rsp+528h+var_368]
  00000001406BF4AE  mov     r10, [rsp+528h+var_298]
  00000001406BF4B6  imul    r10, [rsp+528h+var_328]
  00000001406BF4BF  not     rdx
  00000001406BF4C2  not     r10
  00000001406BF4C5  and     r10, rdx
  00000001406BF4C8  mov     rdx, [rsp+528h+var_290]
  00000001406BF4D0  imul    rdx, [rsp+528h+var_2B0]
  00000001406BF4D9  not     r10
  00000001406BF4DC  add     rdx, r10
  00000001406BF4DF  mov     rax, [rsp+528h+var_3E0]
  00000001406BF4E7  imul    rax, [rsp+528h+var_2E8]
  00000001406BF4F0  mov     r10, rdx
  00000001406BF4F3  and     r10, rax
  00000001406BF4F6  not     rdx
  00000001406BF4F9  not     rax
  00000001406BF4FC  and     rax, rdx
  00000001406BF4FF  mov     rdx, r10
  00000001406BF502  not     rdx
  00000001406BF505  not     rax
  00000001406BF508  and     rax, rdx
  00000001406BF50B  mov     rdx, 305297E5CF28057Dh
  00000001406BF515  imul    rdx, r13
  00000001406BF519  add     rdx, r9
  00000001406BF51C  imul    rdx, [rsp+528h+var_3A0]
  00000001406BF525  mov     rdi, [rsp+528h+var_48]
  00000001406BF52D  add     rdi, rbp
  00000001406BF530  imul    rdi, [rsp+528h+var_490]
  00000001406BF539  mov     r11, rdx
  00000001406BF53C  not     r11
  00000001406BF53F  mov     rsi, r11
  00000001406BF542  and     rsi, rdi
  00000001406BF545  not     rsi
  00000001406BF548  not     rdi
  00000001406BF54B  and     rdx, rdi
  00000001406BF54E  not     rdx
  00000001406BF551  and     rdx, rsi
  00000001406BF554  mov     rsi, rdx
  00000001406BF557  not     rsi
  00000001406BF55A  lea     rdx, [rsi+rdx*2]
  00000001406BF55E  and     rdi, r11
  00000001406BF561  add     rdi, rdi
  00000001406BF564  sub     rdx, rdi
  00000001406BF567  mov     r9, [rsp+528h+var_378]
  00000001406BF56F  mov     r11, r9
  00000001406BF572  not     r11
  00000001406BF575  mov     r14, 0FFFFFFFEBFED7FBEh
  00000001406BF57F  imul    r11, r14
  00000001406BF583  or      r14, 1
  00000001406BF587  imul    r14, r9
  00000001406BF58B  add     r14, r11
  00000001406BF58E  imul    r14, [rsp+528h+var_528]
  00000001406BF593  mov     r11, 9F0AF9634AA46EC3h
  00000001406BF59D  imul    r11, r13
  00000001406BF5A1  add     r11, [rsp+528h+var_3B8]
  00000001406BF5A9  lea     rsi, [rax+r10*2]
  00000001406BF5AD  add     r11, rcx
  00000001406BF5B0  mov     rdi, rdx
  00000001406BF5B3  not     rdi
  00000001406BF5B6  imul    r11, [rsp+528h+var_498]
  00000001406BF5BF  mov     rcx, r14
  00000001406BF5C2  not     rcx
  00000001406BF5C5  mov     rax, [rsp+528h+var_3F8]
  00000001406BF5CD  mov     r9, [rsp+528h+var_4F8]
  00000001406BF5D2  mov     [rax], r9
  00000001406BF5D5  mov     rax, rcx
  00000001406BF5D8  mov     rbx, r14
  00000001406BF5DB  and     rbx, r11
  00000001406BF5DE  mov     r9, [rsp+528h+var_520]
  00000001406BF5E3  mov     qword ptr [r9], 0
  00000001406BF5EA  mov     r9, rcx
  00000001406BF5ED  and     r9, r11
  00000001406BF5F0  sub     rsi, r10
  00000001406BF5F3  mov     r10, r14
  00000001406BF5F6  and     r10, rdx
  00000001406BF5F9  and     r10, r11
  00000001406BF5FC  and     rcx, rdx
  00000001406BF5FF  not     rcx
  00000001406BF602  mov     [rsi], r8
  00000001406BF605  mov     r8, rdi
  00000001406BF608  and     r8, r14
  00000001406BF60B  not     r8
  00000001406BF60E  and     r8, rcx
  00000001406BF611  and     rcx, r11
  00000001406BF614  not     r11
  00000001406BF617  and     rax, r11
  00000001406BF61A  mov     rsi, rax
  00000001406BF61D  not     rsi
  00000001406BF620  not     rbx
  00000001406BF623  and     rbx, rsi
  00000001406BF626  mov     rsi, rdi
  00000001406BF629  and     rsi, rbx
  00000001406BF62C  not     rsi
  00000001406BF62F  not     rbx
  00000001406BF632  and     rbx, rdx
  00000001406BF635  not     rbx
  00000001406BF638  and     rbx, rsi
  00000001406BF63B  not     r8
  00000001406BF63E  and     r8, r11
  00000001406BF641  and     r11, r14
  00000001406BF644  mov     rsi, rdx
  00000001406BF647  and     rsi, r9
  00000001406BF64A  not     r9
  00000001406BF64D  and     rax, rdx
  00000001406BF650  not     r11
  00000001406BF653  and     r11, r9
  00000001406BF656  and     rdx, r11
  00000001406BF659  not     r11
  00000001406BF65C  and     r11, rdi
  00000001406BF65F  and     rdi, r9
  00000001406BF662  not     rdi
  00000001406BF665  mov     r9, rsi
  00000001406BF668  not     r9
  00000001406BF66B  and     r9, rdi
  00000001406BF66E  not     r9
  00000001406BF671  add     r9, r9
  00000001406BF674  sub     r10, r9
  00000001406BF677  lea     r8, [r10+r8*4]
  00000001406BF67B  add     rax, rax
  00000001406BF67E  sub     r8, rax
  00000001406BF681  add     r8, rsi
  00000001406BF684  sub     r8, rbx
  00000001406BF687  lea     rax, [r8+rcx*2]
  00000001406BF68B  not     r11
  00000001406BF68E  not     rdx
  00000001406BF691  and     rdx, r11
  00000001406BF694  lea     rax, [rax+rdx*4]
  00000001406BF698  inc     rax
  00000001406BF69B  imul    ecx, r13d, 899CA866h
  00000001406BF6A2  add     rsp, 4E8h
  00000001406BF6A9  pop     rbx
  00000001406BF6AA  pop     rbp
  00000001406BF6AB  pop     rdi
  00000001406BF6AC  pop     rsi
  00000001406BF6AD  pop     r12
  00000001406BF6AF  pop     r13
  00000001406BF6B1  pop     r14
  00000001406BF6B3  pop     r15
  00000001406BF6B5  jmp     rax
  00000001406BF6B7  mov     rax, 0F1C7B6E4849245E0h
  00000001406BF6C1  mov     rax, 6B035D5DBE3E0F6Ah
  00000001406BF6CB  mov     rax, 2C1C0A25D91FEB8Dh
  00000001406BF6D5  mov     rax, 0DCC78BE86D2C80B0h
  00000001406BF6DF  mov     rax, 0B14B78346C8BD30Ah
  00000001406BF6E9  mov     rax, 3268D2A0D801D319h
  00000001406BF6F3  test    r14, 0
  00000001406BF6FA  call    locret_1406BF70F  ; -> locret_1406BF70F
  00000001406BF6FF  js      loc_1406BF70A
  00000001406BF705  jmp     loc_1406BF710
  00000001406BF70A  jmp     loc_1406BE946
  00000001406BF70F  retn
  00000001406BF710  nop
  00000001406BF711  jmp     loc_1406BF0A2
  00000001406BF716  mov     rax, 0F1C7B6E4849245E0h
  00000001406BF720  mov     rax, 6B035D5DBE3E0F6Ah
  00000001406BF72A  mov     rax, 2C1C0A25D91FEB8Dh
  00000001406BF734  mov     rax, 0DCC78BE86D2C80B0h
  00000001406BF73E  mov     rax, 0B14B78346C8BD30Ah
  00000001406BF748  mov     rax, 3268D2A0D801D319h
  00000001406BF752  test    r13, 0
  00000001406BF759  call    locret_1406BF769  ; -> locret_1406BF769
  00000001406BF75E  jnb     loc_1406BF76A
  00000001406BF764  jmp     loc_1406BDDA7
  00000001406BF769  retn
  00000001406BF76A  nop
  00000001406BF76B  jmp     loc_1406BF6B7

