// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14110D100                          ║
// ║  VA        : 0x14110D100                            ║
// ║  RVA       : 0x110D100                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025EA91  sub_14025EA62
//   0x14026C3E8  sub_14026C3B9
//
// ── CALLS TO (30) ──
//   0x14110D102  sub_14110D100
//   0x14110D104  sub_14110D100
//   0x14110D106  sub_14110D100
//   0x14110D108  sub_14110D100
//   0x14110D109  sub_14110D100
//   0x14110D10A  sub_14110D100
//   0x14110D10B  sub_14110D100
//   0x14110D10C  sub_14110D100
//   0x14110D113  sub_14110D100
//   0x14110D11B  sub_14110D100
//   0x14110D123  sub_14110D100
//   0x14110D128  sub_14110D100
//   0x14110D12B  sub_14110D100
//   0x14110D12E  sub_14110D100
//   0x14110D136  sub_14110D100
//   0x14110D139  sub_14110D100
//   0x14110D13C  sub_14110D100
//   0x14110D144  sub_14110D100
//   0x14110D147  sub_14110D100
//   0x14110D14A  sub_14110D100
//   0x14110D14D  sub_14110D100
//   0x14110D150  sub_14110D100
//   0x14110D153  sub_14110D100
//   0x14110D156  sub_14110D100
//   0x14110D159  sub_14110D100
//   0x14110D15C  sub_14110D100
//   0x14110D15F  sub_14110D100
//   0x14110D162  sub_14110D100
//   0x14110D165  sub_14110D100
//   0x14110D168  sub_14110D100
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7571 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025EA91  sub_14025EA62
;   0x14026C3E8  sub_14026C3B9
;
; ── Instructions ───────────────────────────────
  000000014110D100  push    r15
  000000014110D102  push    r14
  000000014110D104  push    r13
  000000014110D106  push    r12
  000000014110D108  push    rsi
  000000014110D109  push    rdi
  000000014110D10A  push    rbp
  000000014110D10B  push    rbx
  000000014110D10C  sub     rsp, 230h
  000000014110D113  mov     rcx, [rsp+270h+arg_40]
  000000014110D11B  mov     r14, [rsp+270h+arg_48]
  000000014110D123  mov     [rsp+270h+var_200], r14
  000000014110D128  mov     rax, rcx
  000000014110D12B  not     rax
  000000014110D12E  mov     r8, [rsp+270h+arg_B8]
  000000014110D136  mov     r10, r8
  000000014110D139  not     r10
  000000014110D13C  mov     rdx, [rsp+270h+arg_D8]
  000000014110D144  mov     r11, rcx
  000000014110D147  mov     r12, rdx
  000000014110D14A  not     r12
  000000014110D14D  mov     rdi, r8
  000000014110D150  and     rdi, rcx
  000000014110D153  mov     r9, r10
  000000014110D156  mov     rsi, r10
  000000014110D159  and     rcx, r12
  000000014110D15C  not     rcx
  000000014110D15F  and     rcx, r10
  000000014110D162  and     r10, rdx
  000000014110D165  mov     rbx, rax
  000000014110D168  and     rbx, r10
  000000014110D16B  not     rbx
  000000014110D16E  not     r10
  000000014110D171  and     r11, r10
  000000014110D174  not     r11
  000000014110D177  and     r11, rbx
  000000014110D17A  mov     rbx, 0AF57EF1E7DFFFBB1h
  000000014110D184  or      rbx, r14
  000000014110D187  mov     r14, 0DD4FA68E0D077236h
  000000014110D191  imul    r14, rbx
  000000014110D195  imul    r14, r11
  000000014110D199  not     rdi
  000000014110D19C  and     r9, rax
  000000014110D19F  mov     r11, r9
  000000014110D1A2  not     r11
  000000014110D1A5  and     r11, rdi
  000000014110D1A8  mov     rdi, r11
  000000014110D1AB  not     rdi
  000000014110D1AE  and     rdi, r12
  000000014110D1B1  not     rdi
  000000014110D1B4  mov     r15, 91582CB8F97C46E5h
  000000014110D1BE  imul    r15, rbx
  000000014110D1C2  and     r11, rdx
  000000014110D1C5  not     r11
  000000014110D1C8  and     r11, rdi
  000000014110D1CB  imul    rdi, r15
  000000014110D1CF  and     rsi, r12
  000000014110D1D2  not     rsi
  000000014110D1D5  and     r12, r8
  000000014110D1D8  and     r8, rdx
  000000014110D1DB  not     r8
  000000014110D1DE  and     r8, rax
  000000014110D1E1  and     r8, rsi
  000000014110D1E4  mov     rsi, 22B05971F2F88DCAh
  000000014110D1EE  imul    rsi, rbx
  000000014110D1F2  imul    rsi, r8
  000000014110D1F6  add     rsi, r14
  000000014110D1F9  add     rsi, rdi
  000000014110D1FC  imul    rcx, r15
  000000014110D200  add     rcx, rsi
  000000014110D203  mov     r8, 6EA7D3470683B91Bh
  000000014110D20D  imul    r8, rbx
  000000014110D211  imul    r11, r8
  000000014110D215  and     r9, rdx
  000000014110D218  mov     rdx, 4BF779D5138B2B51h
  000000014110D222  imul    rdx, rbx
  000000014110D226  imul    rdx, r9
  000000014110D22A  add     rdx, r11
  000000014110D22D  add     rdx, rcx
  000000014110D230  not     r12
  000000014110D233  and     r12, r10
  000000014110D236  and     r12, rax
  000000014110D239  not     r12
  000000014110D23C  imul    r12, r8
  000000014110D240  add     r12, rdx
  000000014110D243  mov     rax, [rsp+270h+arg_1A8]
  000000014110D24B  mov     rcx, rax
  000000014110D24E  mov     rdx, rax
  000000014110D251  shr     rcx, 20h
  000000014110D255  not     ecx
  000000014110D257  mov     [rsp+270h+var_150], rcx
  000000014110D25F  and     ecx, 6000701h
  000000014110D265  mov     [rsp+270h+var_128], rcx
  000000014110D26D  imul    eax, r12d, 63DF84E0h
  000000014110D274  add     rax, rsp
  000000014110D277  add     rax, 270h
  000000014110D27D  imul    rax, rcx
  000000014110D281  mov     rcx, rax
  000000014110D284  not     rcx
  000000014110D287  mov     r9, rcx
  000000014110D28A  mov     [rsp+270h+var_228], rcx
  000000014110D28F  and     edx, 9
  000000014110D292  mov     [rsp+270h+var_140], rdx
  000000014110D29A  imul    ecx, r12d, 52A6AD68h
  000000014110D2A1  lea     r8, [rsp+rcx+270h+var_270]
  000000014110D2A5  add     r8, 270h
  000000014110D2AC  mov     [rsp+270h+var_138], r8
  000000014110D2B4  mov     rcx, rdx
  000000014110D2B7  imul    rcx, r8
  000000014110D2BB  and     rax, rcx
  000000014110D2BE  not     rcx
  000000014110D2C1  and     rcx, r9
  000000014110D2C4  not     rcx
  000000014110D2C7  mov     rdx, rax
  000000014110D2CA  not     rdx
  000000014110D2CD  and     rdx, rcx
  000000014110D2D0  mov     rcx, [rdx+rax*2]
  000000014110D2D4  mov     rax, rcx
  000000014110D2D7  not     rax
  000000014110D2DA  mov     r9, rax
  000000014110D2DD  imul    eax, r12d, 0B1EFC270h
  000000014110D2E4  mov     [rsp+270h+var_270], rax
  000000014110D2E8  mov     rdx, [rsp+rax+270h]
  000000014110D2F0  mov     r8, rdx
  000000014110D2F3  shr     r8, 3Eh
  000000014110D2F7  mov     rax, rdx
  000000014110D2FA  mov     r14, rdx
  000000014110D2FD  mov     [rsp+270h+var_218], rdx
  000000014110D302  shr     rax, 3Dh
  000000014110D306  or      r8d, eax
  000000014110D309  mov     rax, rcx
  000000014110D30C  shl     rax, 4
  000000014110D310  mov     rdx, rcx
  000000014110D313  mov     [rsp+270h+var_230], rcx
  000000014110D318  sub     rdx, rax
  000000014110D31B  mov     rax, r9
  000000014110D31E  mov     r15, r9
  000000014110D321  mov     [rsp+270h+var_210], r9
  000000014110D326  shl     rax, 4
  000000014110D32A  mov     [rsp+270h+var_158], rax
  000000014110D332  sub     rdx, rax
  000000014110D335  mov     rax, rdx
  000000014110D338  mov     r11, rdx
  000000014110D33B  mov     [rsp+270h+var_1F8], rdx
  000000014110D340  not     rax
  000000014110D343  mov     rdx, 2AC2A4ED3CFBF0D9h
  000000014110D34D  imul    rdx, r12
  000000014110D351  mov     r9, rdx
  000000014110D354  not     r9
  000000014110D357  and     r9, rax
  000000014110D35A  not     r9
  000000014110D35D  and     r11, rdx
  000000014110D360  not     r11
  000000014110D363  and     r11, r9
  000000014110D366  mov     r9, 0A4DC8C046244BDBFh
  000000014110D370  imul    r9, r12
  000000014110D374  mov     rsi, r11
  000000014110D377  not     rsi
  000000014110D37A  mov     rdi, r9
  000000014110D37D  and     rdi, rsi
  000000014110D380  not     rdi
  000000014110D383  mov     rbx, r9
  000000014110D386  not     rbx
  000000014110D389  mov     r10, rbx
  000000014110D38C  and     r10, r11
  000000014110D38F  not     r10
  000000014110D392  and     r10, rdi
  000000014110D395  and     rbx, rsi
  000000014110D398  not     rbx
  000000014110D39B  and     r11, r9
  000000014110D39E  not     r11
  000000014110D3A1  and     r11, rbx
  000000014110D3A4  and     r9, rax
  000000014110D3A7  not     r9
  000000014110D3AA  and     r9, rdx
  000000014110D3AD  add     r9, r11
  000000014110D3B0  mov     rdx, 0F6DD196C97EA0AB5h
  000000014110D3BA  imul    rdx, r12
  000000014110D3BE  and     rdx, r14
  000000014110D3C1  not     rdx
  000000014110D3C4  mov     r11, 50F3720CF7E3A31Eh
  000000014110D3CE  imul    r11, r12
  000000014110D3D2  add     r11, rdx
  000000014110D3D5  not     r11
  000000014110D3D8  and     r11, rax
  000000014110D3DB  mov     r14, rax
  000000014110D3DE  mov     rsi, 298915C82F750F1h
  000000014110D3E8  imul    rsi, r12
  000000014110D3EC  add     rsi, rdx
  000000014110D3EF  mov     rdi, 0A14A39D48280A94Fh
  000000014110D3F9  imul    rdi, r12
  000000014110D3FD  mov     rax, r12
  000000014110D400  mov     rbx, 4A8337E3D072D697h
  000000014110D40A  imul    rbx, r12
  000000014110D40E  test    r8b, 1
  000000014110D412  cmovz   rbx, rdi
  000000014110D416  mov     [rsp+270h+var_48], rbx
  000000014110D41E  not     r11
  000000014110D421  and     r11, rsi
  000000014110D424  add     r9, r10
  000000014110D427  inc     r9
  000000014110D42A  test    r8b, 1
  000000014110D42E  cmovnz  r9, r11
  000000014110D432  mov     [rsp+270h+var_50], r9
  000000014110D43A  mov     r9, 5EA1C365AB0CFF33h
  000000014110D444  imul    r9, r12
  000000014110D448  add     r9, rdx
  000000014110D44B  not     r9
  000000014110D44E  mov     [rsp+270h+var_268], r14
  000000014110D453  and     r9, r14
  000000014110D456  not     r9
  000000014110D459  mov     r11, 3CD7D4FA868B3EDFh
  000000014110D463  imul    r11, r12
  000000014110D467  add     r11, rdx
  000000014110D46A  and     r11, r9
  000000014110D46D  mov     r9, 6501E88B408FDEC7h
  000000014110D477  imul    r9, r12
  000000014110D47B  mov     r10, 972E3AABAF1B61AAh
  000000014110D485  imul    r10, r12
  000000014110D489  and     r10, r14
  000000014110D48C  not     r10
  000000014110D48F  and     r10, r9
  000000014110D492  test    r8b, 1
  000000014110D496  cmovz   r10, r11
  000000014110D49A  imul    r8, rcx, -37h
  000000014110D49E  imul    rbp, r15, -38h
  000000014110D4A2  add     rbp, r8
  000000014110D4A5  lea     r8, [rsp+270h]
  000000014110D4AD  mov     rcx, r8
  000000014110D4B0  not     rcx
  000000014110D4B3  mov     [rsp+270h+var_148], rcx
  000000014110D4BB  imul    r8, 0FFFFFFFFFFFFFEB9h
  000000014110D4C2  imul    rcx, 0FFFFFFFFFFFFFEB8h
  000000014110D4C9  add     rcx, r8
  000000014110D4CC  mov     r11, 0DD6AD62C8EFC1962h
  000000014110D4D6  imul    r11, rax
  000000014110D4DA  mov     r8, 408F3B758530E763h
  000000014110D4E4  imul    r8, rax
  000000014110D4E8  mov     r9, r8
  000000014110D4EB  not     r9
  000000014110D4EE  mov     rsi, r10
  000000014110D4F1  not     rsi
  000000014110D4F4  mov     rdi, rsi
  000000014110D4F7  and     rdi, r8
  000000014110D4FA  and     r8, r10
  000000014110D4FD  and     r10, r9
  000000014110D500  not     r10
  000000014110D503  not     rdi
  000000014110D506  and     r10, rdi
  000000014110D509  mov     rbx, r10
  000000014110D50C  not     rbx
  000000014110D50F  and     rbx, r11
  000000014110D512  and     rdi, r11
  000000014110D515  and     r9, r11
  000000014110D518  and     r10, r11
  000000014110D51B  mov     r14, r11
  000000014110D51E  not     r11
  000000014110D521  mov     r15, r8
  000000014110D524  not     r15
  000000014110D527  and     r15, r11
  000000014110D52A  not     r15
  000000014110D52D  and     r14, r8
  000000014110D530  not     r14
  000000014110D533  and     r14, r15
  000000014110D536  mov     r15, 98D67290E27A8441h
  000000014110D540  imul    rbx, r15
  000000014110D544  not     r14
  000000014110D547  lea     r12, [r15+1]
  000000014110D54B  imul    r14, r12
  000000014110D54F  add     r14, rbx
  000000014110D552  and     r9, rsi
  000000014110D555  imul    r9, r12
  000000014110D559  add     r9, rdi
  000000014110D55C  and     r8, r11
  000000014110D55F  imul    r8, r15
  000000014110D563  add     r8, r9
  000000014110D566  add     r8, r14
  000000014110D569  add     r10, r10
  000000014110D56C  sub     r8, r10
  000000014110D56F  mov     r9, 0AE6FEA014C3D70DFh
  000000014110D579  imul    r9, rax
  000000014110D57D  mov     rdi, r9
  000000014110D580  not     rdi
  000000014110D583  inc     r8
  000000014110D586  mov     r11, 6F8A27A0C7EF8FE6h
  000000014110D590  imul    r11, rax
  000000014110D594  mov     r10, r11
  000000014110D597  not     r10
  000000014110D59A  mov     r14, r9
  000000014110D59D  and     r14, r10
  000000014110D5A0  and     r14, r8
  000000014110D5A3  mov     r15, r8
  000000014110D5A6  mov     rsi, r8
  000000014110D5A9  not     r8
  000000014110D5AC  mov     r12, r8
  000000014110D5AF  and     r12, r10
  000000014110D5B2  not     r12
  000000014110D5B5  and     r15, r11
  000000014110D5B8  not     r15
  000000014110D5BB  and     r12, r15
  000000014110D5BE  mov     rbx, rdi
  000000014110D5C1  and     rbx, r12
  000000014110D5C4  mov     [rsp+270h+var_58], rbx
  000000014110D5CC  and     rsi, r10
  000000014110D5CF  mov     r13, r9
  000000014110D5D2  and     r13, rsi
  000000014110D5D5  not     rsi
  000000014110D5D8  mov     rbx, r9
  000000014110D5DB  and     rbx, r12
  000000014110D5DE  not     r12
  000000014110D5E1  and     r12, rdi
  000000014110D5E4  and     r8, rdi
  000000014110D5E7  and     rdi, rsi
  000000014110D5EA  not     rdi
  000000014110D5ED  not     r13
  000000014110D5F0  and     r13, rdi
  000000014110D5F3  not     r14
  000000014110D5F6  and     r15, r9
  000000014110D5F9  mov     rdi, 3B3942CFCCD5193Ch
  000000014110D603  imul    r15, rdi
  000000014110D607  lea     r14, [r15+r14*2]
  000000014110D60B  add     r14, r13
  000000014110D60E  not     r12
  000000014110D611  not     rbx
  000000014110D614  and     rbx, r12
  000000014110D617  and     r10, r8
  000000014110D61A  not     r8
  000000014110D61D  and     r8, r11
  000000014110D620  not     r10
  000000014110D623  not     r8
  000000014110D626  and     r8, r10
  000000014110D629  imul    rbx, rdi
  000000014110D62D  not     r8
  000000014110D630  dec     rdi
  000000014110D633  imul    rdi, r8
  000000014110D637  add     rdi, r14
  000000014110D63A  add     rdi, rbx
  000000014110D63D  and     rsi, r9
  000000014110D640  mov     r8, 0FFAB2892E7E26CB6h
  000000014110D64A  imul    r8, rax
  000000014110D64E  imul    r8, rsi
  000000014110D652  add     r8, rdi
  000000014110D655  mov     [rsp+270h+var_60], r8
  000000014110D65D  lea     r8, [rsp+270h]
  000000014110D665  imul    r8, 0FFFFFFFFFFFFFF31h
  000000014110D66C  imul    r9, [rsp+270h+var_148], 0FFFFFFFFFFFFFF30h
  000000014110D678  add     r9, r8
  000000014110D67B  mov     r8, 20AFB3E69AFD2C96h
  000000014110D685  imul    r8, rax
  000000014110D689  mov     [rsp+270h+var_68], r8
  000000014110D691  mov     r8, [rsp+270h+arg_1B8]
  000000014110D699  mov     [rsp+270h+var_248], r8
  000000014110D69E  shr     r8, 16h
  000000014110D6A2  not     r8d
  000000014110D6A5  mov     r10d, r8d
  000000014110D6A8  and     r10d, 401801h
  000000014110D6AF  mov     [rsp+270h+var_1C8], r10
  000000014110D6B7  test    r8b, 1
  000000014110D6BB  cmovz   rbp, rcx
  000000014110D6BF  mov     [rsp+270h+var_78], rbp
  000000014110D6C7  cmovz   r9, rcx
  000000014110D6CB  mov     rbx, rcx
  000000014110D6CE  mov     [rsp+270h+var_208], rcx
  000000014110D6D3  mov     [rsp+270h+var_70], r9
  000000014110D6DB  mov     r8, 4A84D709391350B4h
  000000014110D6E5  imul    r8, rax
  000000014110D6E9  add     r8, rdx
  000000014110D6EC  mov     r9, 0AF2AB9A656768F05h
  000000014110D6F6  imul    r9, rax
  000000014110D6FA  add     r9, rdx
  000000014110D6FD  mov     rdx, r8
  000000014110D700  not     rdx
  000000014110D703  mov     r14, [rsp+270h+var_268]
  000000014110D708  mov     r11, r14
  000000014110D70B  and     r11, r9
  000000014110D70E  mov     rsi, rdx
  000000014110D711  and     rsi, r11
  000000014110D714  not     rsi
  000000014110D717  mov     r10, r11
  000000014110D71A  not     r10
  000000014110D71D  and     r10, r8
  000000014110D720  not     r10
  000000014110D723  and     r10, rsi
  000000014110D726  mov     rbp, [rsp+270h+var_1F8]
  000000014110D72B  mov     rcx, rbp
  000000014110D72E  and     rcx, r8
  000000014110D731  not     rcx
  000000014110D734  mov     rsi, r9
  000000014110D737  not     rsi
  000000014110D73A  and     rcx, r9
  000000014110D73D  mov     rdi, r8
  000000014110D740  and     rdi, rsi
  000000014110D743  not     rdi
  000000014110D746  and     rdi, r14
  000000014110D749  sub     rcx, rdi
  000000014110D74C  and     r11, r8
  000000014110D74F  not     r11
  000000014110D752  add     rcx, r11
  000000014110D755  and     rsi, r14
  000000014110D758  and     rdx, rsi
  000000014110D75B  mov     r11, rdx
  000000014110D75E  not     r11
  000000014110D761  not     rsi
  000000014110D764  and     rsi, r8
  000000014110D767  not     rsi
  000000014110D76A  and     rsi, r11
  000000014110D76D  sub     rcx, rsi
  000000014110D770  add     rcx, r10
  000000014110D773  sub     rcx, rdx
  000000014110D776  and     r9, r8
  000000014110D779  not     r9
  000000014110D77C  and     r9, rbp
  000000014110D77F  sub     rcx, r9
  000000014110D782  mov     [rsp+270h+var_80], rcx
  000000014110D78A  mov     rdx, [rsp+270h+arg_148]
  000000014110D792  mov     r8, rdx
  000000014110D795  shl     r8, 13h
  000000014110D799  not     r8
  000000014110D79C  shr     rdx, 2Dh
  000000014110D7A0  not     rdx
  000000014110D7A3  and     rdx, r8
  000000014110D7A6  mov     r9, 19B4F83604874E6Bh
  000000014110D7B0  or      r9, rdx
  000000014110D7B3  not     rdx
  000000014110D7B6  mov     r8, 0E64B07C9FB78B194h
  000000014110D7C0  or      r8, rdx
  000000014110D7C3  and     r9, r8
  000000014110D7C6  mov     [rsp+270h+var_220], r9
  000000014110D7CB  mov     rcx, [rsp+270h+var_200]
  000000014110D7D0  shr     rcx, 16h
  000000014110D7D4  not     ecx
  000000014110D7D6  mov     [rsp+270h+var_168], rcx
  000000014110D7DE  and     ecx, 438401h
  000000014110D7E4  mov     [rsp+270h+var_238], rcx
  000000014110D7E9  mov     rdx, r9
  000000014110D7EC  shr     rdx, 3Ch
  000000014110D7F0  not     edx
  000000014110D7F2  mov     ecx, edx
  000000014110D7F4  and     ecx, 1
  000000014110D7F7  mov     [rsp+270h+var_240], rcx
  000000014110D7FC  mov     r8, rax
  000000014110D7FF  imul    eax, r8d, 0EEC72888h
  000000014110D806  mov     [rsp+270h+var_170], rax
  000000014110D80E  test    dl, 1
  000000014110D811  mov     rax, [rsp+270h+var_270]
  000000014110D815  lea     rcx, [rsp+rax+270h]
  000000014110D81D  cmovz   rcx, rbx
  000000014110D821  mov     [rsp+270h+var_88], rcx
  000000014110D829  mov     r15, 0B71C4EDD49881D7Fh
  000000014110D833  imul    r15, r8
  000000014110D837  and     r15, r14
  000000014110D83A  mov     rax, 0FC9425786250D7B2h
  000000014110D844  imul    rax, r8
  000000014110D848  not     r15
  000000014110D84B  and     r15, rax
  000000014110D84E  imul    ecx, r8d, -29h
  000000014110D852  mov     rax, r15
  000000014110D855  shl     rax, cl
  000000014110D858  imul    ecx, r8d, -17h
  000000014110D85C  shr     r15, cl
  000000014110D85F  not     rax
  000000014110D862  not     r15
  000000014110D865  and     r15, rax
  000000014110D868  not     r15
  000000014110D86B  mov     ecx, r8d
  000000014110D86E  shl     cl, 4
  000000014110D871  mov     rdi, r15
  000000014110D874  shr     rdi, cl
  000000014110D877  mov     eax, r8d
  000000014110D87A  shl     eax, 4
  000000014110D87D  mov     [rsp+270h+var_250], rax
  000000014110D882  lea     ecx, [rax+rax*4]
  000000014110D885  neg     ecx
  000000014110D887  shl     r15, cl
  000000014110D88A  mov     rax, rdi
  000000014110D88D  not     rax
  000000014110D890  mov     r11, rax
  000000014110D893  mov     r9, 9EF543287E355D5Bh
  000000014110D89D  mov     [rsp+270h+var_130], r8
  000000014110D8A5  imul    r9, r8
  000000014110D8A9  mov     r10, r9
  000000014110D8AC  not     r10
  000000014110D8AF  mov     rcx, 7F04CE7995F7A36Ah
  000000014110D8B9  imul    rcx, r8
  000000014110D8BD  mov     rax, r10
  000000014110D8C0  and     rax, rcx
  000000014110D8C3  mov     r8, rcx
  000000014110D8C6  not     rax
  000000014110D8C9  and     rax, r15
  000000014110D8CC  mov     rcx, r11
  000000014110D8CF  and     rcx, rax
  000000014110D8D2  not     rcx
  000000014110D8D5  not     rax
  000000014110D8D8  and     rax, rdi
  000000014110D8DB  not     rax
  000000014110D8DE  and     rax, rcx
  000000014110D8E1  not     rax
  000000014110D8E4  mov     rcx, 0BBBBBBBBBBBBBBBBh
  000000014110D8EE  imul    rcx, rax
  000000014110D8F2  mov     [rsp+270h+var_160], rcx
  000000014110D8FA  mov     rax, r15
  000000014110D8FD  and     rax, r10
  000000014110D900  mov     rbx, r11
  000000014110D903  and     rbx, r8
  000000014110D906  and     rax, rbx
  000000014110D909  mov     [rsp+270h+var_178], rax
  000000014110D911  mov     r13, r15
  000000014110D914  not     r13
  000000014110D917  mov     rax, r13
  000000014110D91A  and     rax, rbx
  000000014110D91D  not     rax
  000000014110D920  not     rbx
  000000014110D923  and     rbx, r15
  000000014110D926  not     rbx
  000000014110D929  and     rbx, rax
  000000014110D92C  mov     rcx, r8
  000000014110D92F  not     rcx
  000000014110D932  mov     rax, rdi
  000000014110D935  and     rax, r8
  000000014110D938  mov     rsi, r15
  000000014110D93B  and     rsi, r9
  000000014110D93E  and     rsi, rax
  000000014110D941  mov     [rsp+270h+var_180], rsi
  000000014110D949  mov     rsi, rax
  000000014110D94C  mov     rax, r11
  000000014110D94F  and     rax, rcx
  000000014110D952  not     rax
  000000014110D955  not     rsi
  000000014110D958  and     rsi, rax
  000000014110D95B  mov     r12, rsi
  000000014110D95E  mov     rax, r10
  000000014110D961  and     rax, rcx
  000000014110D964  mov     r14, rcx
  000000014110D967  mov     rcx, r15
  000000014110D96A  and     rcx, rax
  000000014110D96D  mov     [rsp+270h+var_188], rcx
  000000014110D975  not     rax
  000000014110D978  mov     rcx, r9
  000000014110D97B  mov     rsi, r8
  000000014110D97E  mov     [rsp+270h+var_198], r8
  000000014110D986  and     rcx, r8
  000000014110D989  not     rcx
  000000014110D98C  and     rcx, rax
  000000014110D98F  mov     rbp, rcx
  000000014110D992  mov     rcx, r11
  000000014110D995  mov     [rsp+270h+var_270], r13
  000000014110D999  and     rcx, r13
  000000014110D99C  mov     r8, rcx
  000000014110D99F  not     r8
  000000014110D9A2  mov     rax, r9
  000000014110D9A5  and     rax, r8
  000000014110D9A8  mov     [rsp+270h+var_190], rax
  000000014110D9B0  and     rcx, rsi
  000000014110D9B3  not     rcx
  000000014110D9B6  and     r8, r14
  000000014110D9B9  not     r8
  000000014110D9BC  and     r8, rcx
  000000014110D9BF  and     r13, rsi
  000000014110D9C2  mov     [rsp+270h+var_258], rdi
  000000014110D9C7  mov     rax, rdi
  000000014110D9CA  and     rax, r9
  000000014110D9CD  and     rax, r13
  000000014110D9D0  mov     [rsp+270h+var_1A0], rax
  000000014110D9D8  mov     rsi, r12
  000000014110D9DB  not     rsi
  000000014110D9DE  and     rsi, r15
  000000014110D9E1  and     rdi, r15
  000000014110D9E4  mov     [rsp+270h+var_260], rdi
  000000014110D9E9  and     r12, r15
  000000014110D9EC  mov     [rsp+270h+var_268], r12
  000000014110D9F1  and     r15, r14
  000000014110D9F4  mov     r12, r14
  000000014110D9F7  mov     [rsp+270h+var_1A8], r14
  000000014110D9FF  not     r15
  000000014110DA02  not     r13
  000000014110DA05  and     r13, r15
  000000014110DA08  not     r13
  000000014110DA0B  mov     rdx, r11
  000000014110DA0E  and     r13, r11
  000000014110DA11  not     r13
  000000014110DA14  mov     rcx, r10
  000000014110DA17  and     r13, r10
  000000014110DA1A  and     r10, rbx
  000000014110DA1D  not     rbx
  000000014110DA20  mov     rax, r9
  000000014110DA23  and     rbx, r9
  000000014110DA26  mov     r11, rcx
  000000014110DA29  and     r11, rsi
  000000014110DA2C  not     rsi
  000000014110DA2F  and     rsi, rax
  000000014110DA32  not     rbp
  000000014110DA35  and     rbp, rdi
  000000014110DA38  mov     [rsp+270h+var_1B8], rbp
  000000014110DA40  mov     r14, rcx
  000000014110DA43  and     r14, r8
  000000014110DA46  not     r8
  000000014110DA49  and     r8, rax
  000000014110DA4C  mov     r9, rdx
  000000014110DA4F  and     r9, rax
  000000014110DA52  not     r9
  000000014110DA55  mov     rdi, [rsp+270h+var_270]
  000000014110DA59  and     rdi, r12
  000000014110DA5C  and     r9, rdi
  000000014110DA5F  mov     rbp, rcx
  000000014110DA62  and     rbp, rdi
  000000014110DA65  not     rdi
  000000014110DA68  and     rdi, rax
  000000014110DA6B  mov     [rsp+270h+var_270], rdi
  000000014110DA6F  mov     rdi, rcx
  000000014110DA72  mov     r12, [rsp+270h+var_268]
  000000014110DA77  and     rdi, r12
  000000014110DA7A  not     r12
  000000014110DA7D  and     r12, rax
  000000014110DA80  mov     [rsp+270h+var_268], r12
  000000014110DA85  mov     r12, [rsp+270h+var_260]
  000000014110DA8A  and     rax, r12
  000000014110DA8D  mov     [rsp+270h+var_1B0], rax
  000000014110DA95  not     r12
  000000014110DA98  and     r12, rcx
  000000014110DA9B  mov     [rsp+270h+var_260], r12
  000000014110DAA0  mov     rax, rcx
  000000014110DAA3  and     rax, r15
  000000014110DAA6  mov     r12, [rsp+270h+var_258]
  000000014110DAAB  mov     r15, r12
  000000014110DAAE  and     r15, rax
  000000014110DAB1  not     rax
  000000014110DAB4  mov     rcx, rdx
  000000014110DAB7  and     rax, rdx
  000000014110DABA  mov     rdx, [rsp+270h+var_188]
  000000014110DAC2  and     rcx, rdx
  000000014110DAC5  not     rcx
  000000014110DAC8  not     rdx
  000000014110DACB  and     rdx, r12
  000000014110DACE  not     rdx
  000000014110DAD1  and     rdx, rcx
  000000014110DAD4  mov     r12, [rsp+270h+var_160]
  000000014110DADC  sub     r12, rdx
  000000014110DADF  mov     rdx, [rsp+270h+var_178]
  000000014110DAE7  not     rdx
  000000014110DAEA  mov     rcx, 0EEEEEEEEEEEEEEF0h
  000000014110DAF4  imul    rcx, rdx
  000000014110DAF8  add     rcx, r12
  000000014110DAFB  not     r10
  000000014110DAFE  not     rbx
  000000014110DB01  and     rbx, r10
  000000014110DB04  not     rbx
  000000014110DB07  mov     r12, 0AAAAAAAAAAAAAAA9h
  000000014110DB11  lea     rdx, [r12+1]
  000000014110DB16  imul    rdx, rbx
  000000014110DB1A  mov     r10, [rsp+270h+var_180]
  000000014110DB22  not     r10
  000000014110DB25  lea     rbx, [r12+2]
  000000014110DB2A  imul    rbx, r10
  000000014110DB2E  add     rbx, rcx
  000000014110DB31  mov     rcx, [rsp+270h+var_1A0]
  000000014110DB39  imul    rcx, r12
  000000014110DB3D  add     rcx, rbx
  000000014110DB40  mov     r10, rcx
  000000014110DB43  not     r11
  000000014110DB46  not     rsi
  000000014110DB49  and     rsi, r11
  000000014110DB4C  mov     rcx, 5555555555555556h
  000000014110DB56  imul    rsi, rcx
  000000014110DB5A  add     rsi, r10
  000000014110DB5D  add     rsi, rdx
  000000014110DB60  mov     r10, [rsp+270h+var_190]
  000000014110DB68  not     r10
  000000014110DB6B  and     r10, [rsp+270h+var_198]
  000000014110DB73  not     rax
  000000014110DB76  not     r15
  000000014110DB79  and     r15, rax
  000000014110DB7C  mov     rax, 2222222222222222h
  000000014110DB86  imul    rax, r15
  000000014110DB8A  mov     rdx, 4444444444444443h
  000000014110DB94  imul    r10, rdx
  000000014110DB98  add     rax, r10
  000000014110DB9B  mov     r10, 111111111111110Fh
  000000014110DBA5  imul    r10, [rsp+270h+var_1B8]
  000000014110DBAE  add     r10, rax
  000000014110DBB1  not     r14
  000000014110DBB4  not     r8
  000000014110DBB7  and     r8, r14
  000000014110DBBA  not     r8
  000000014110DBBD  inc     rdx
  000000014110DBC0  imul    rdx, r8
  000000014110DBC4  add     rdx, r10
  000000014110DBC7  add     rdx, rsi
  000000014110DBCA  mov     rax, 0DDDDDDDDDDDDDDDDh
  000000014110DBD4  imul    rax, r9
  000000014110DBD8  mov     r8, [rsp+270h+var_270]
  000000014110DBDC  not     r8
  000000014110DBDF  not     rbp
  000000014110DBE2  and     rbp, r8
  000000014110DBE5  not     rbp
  000000014110DBE8  and     rbp, [rsp+270h+var_258]
  000000014110DBED  not     rbp
  000000014110DBF0  imul    rbp, rcx
  000000014110DBF4  add     rbp, rax
  000000014110DBF7  not     rdi
  000000014110DBFA  mov     r8, [rsp+270h+var_268]
  000000014110DBFF  not     r8
  000000014110DC02  and     r8, rdi
  000000014110DC05  not     r8
  000000014110DC08  mov     rax, 8888888888888887h
  000000014110DC12  lea     rcx, [rax+3]
  000000014110DC16  imul    rcx, r8
  000000014110DC1A  add     rcx, rbp
  000000014110DC1D  not     r13
  000000014110DC20  imul    r13, rax
  000000014110DC24  add     r13, rcx
  000000014110DC27  mov     rax, [rsp+270h+var_1B0]
  000000014110DC2F  not     rax
  000000014110DC32  and     rax, [rsp+270h+var_1A8]
  000000014110DC3A  mov     rcx, [rsp+270h+var_260]
  000000014110DC3F  not     rcx
  000000014110DC42  and     rax, rcx
  000000014110DC45  not     rax
  000000014110DC48  mov     r8, 0CCCCCCCCCCCCCCCEh
  000000014110DC52  imul    r8, rax
  000000014110DC56  add     r8, r13
  000000014110DC59  add     r8, rdx
  000000014110DC5C  mov     rdx, [rsp+270h+var_130]
  000000014110DC64  imul    ecx, edx, -3Dh
  000000014110DC67  mov     rax, r8
  000000014110DC6A  shr     rax, cl
  000000014110DC6D  lea     ecx, [rdx+rdx*2]
  000000014110DC70  neg     ecx
  000000014110DC72  shl     r8, cl
  000000014110DC75  not     rax
  000000014110DC78  not     r8
  000000014110DC7B  and     r8, rax
  000000014110DC7E  mov     [rsp+270h+var_160], r8
  000000014110DC86  mov     rax, [rsp+270h+var_210]
  000000014110DC8B  shl     rax, 3
  000000014110DC8F  lea     rax, [rax+rax*2]
  000000014110DC93  mov     r11, [rsp+270h+var_230]
  000000014110DC98  imul    rcx, r11, -17h
  000000014110DC9C  sub     rcx, rax
  000000014110DC9F  mov     r8, rcx
  000000014110DCA2  mov     rax, 0C82AE61991E13C5Fh
  000000014110DCAC  mov     rcx, rdx
  000000014110DCAF  imul    rax, rdx
  000000014110DCB3  mov     [rsp+270h+var_210], rax
  000000014110DCB8  imul    eax, ecx, 0F4BFCEC0h
  000000014110DCBE  mov     [rsp+270h+var_1E0], rax
  000000014110DCC6  mov     rax, rdx
  000000014110DCC9  test    byte ptr [rsp+270h+var_168], 1
  000000014110DCD1  mov     rcx, [rsp+270h+var_170]
  000000014110DCD9  lea     rdx, [rsp+rcx+270h]
  000000014110DCE1  mov     rcx, [rsp+270h+var_208]
  000000014110DCE6  cmovz   rdx, rcx
  000000014110DCEA  mov     [rsp+270h+var_168], rdx
  000000014110DCF2  mov     rdx, [rsp+270h+var_1F8]
  000000014110DCF7  cmovz   rdx, rcx
  000000014110DCFB  mov     [rsp+270h+var_1F8], rdx
  000000014110DD00  cmovz   r8, rcx
  000000014110DD04  mov     [rsp+270h+var_170], r8
  000000014110DD0C  mov     rcx, [rsp+270h+var_200]
  000000014110DD11  shr     rcx, 0Eh
  000000014110DD15  not     ecx
  000000014110DD17  mov     [rsp+270h+var_200], rcx
  000000014110DD1C  mov     r13d, ecx
  000000014110DD1F  and     r13d, 43840001h
  000000014110DD26  imul    ecx, eax, 0E386F748h
  000000014110DD2C  add     rcx, rsp
  000000014110DD2F  add     rcx, 270h
  000000014110DD36  imul    rcx, r13
  000000014110DD3A  imul    edx, eax, 0A8F1610h
  000000014110DD40  lea     r9, [rsp+rdx+270h+var_270]
  000000014110DD44  add     r9, 270h
  000000014110DD4B  mov     r14, [rsp+270h+var_238]
  000000014110DD50  imul    r9, r14
  000000014110DD54  mov     rdx, rcx
  000000014110DD57  and     rdx, r9
  000000014110DD5A  not     rcx
  000000014110DD5D  not     r9
  000000014110DD60  and     r9, rcx
  000000014110DD63  not     rdx
  000000014110DD66  mov     r8, r9
  000000014110DD69  not     r8
  000000014110DD6C  and     r8, rdx
  000000014110DD6F  not     r8
  000000014110DD72  add     r9, r9
  000000014110DD75  sub     r8, r9
  000000014110DD78  mov     r9, [rsp+270h+var_148]
  000000014110DD80  imul    rcx, r9, 0FFFFFFFFFFFFFD7Ch
  000000014110DD87  lea     r10, [rsp+270h]
  000000014110DD8F  imul    rsi, r10, 0FFFFFFFFFFFFFD7Dh
  000000014110DD96  add     rsi, rcx
  000000014110DD99  mov     rcx, r9
  000000014110DD9C  shl     rcx, 4
  000000014110DDA0  lea     rcx, [rcx+rcx*2]
  000000014110DDA4  imul    r9, r10, -2Fh
  000000014110DDA8  sub     r9, rcx
  000000014110DDAB  mov     [rsp+270h+var_180], r9
  000000014110DDB3  mov     r10, [rsp+270h+var_220]
  000000014110DDB8  mov     ebx, r10d
  000000014110DDBB  not     ebx
  000000014110DDBD  shr     ebx, 8
  000000014110DDC0  and     ebx, 3
  000000014110DDC3  bt      r10d, 8
  000000014110DDC8  cmovb   rsi, r9
  000000014110DDCC  mov     [rsp+270h+var_178], rsi
  000000014110DDD4  mov     r9, 0C8FC102C73CBFE2Eh
  000000014110DDDE  mov     rsi, rax
  000000014110DDE1  imul    r9, rax
  000000014110DDE5  mov     rcx, [rsp+270h+var_218]
  000000014110DDEA  and     r9, rcx
  000000014110DDED  not     rcx
  000000014110DDF0  mov     r10, 54FE0175A0610297h
  000000014110DDFA  imul    r10, rax
  000000014110DDFE  and     r10, rcx
  000000014110DE01  not     r10
  000000014110DE04  not     r9
  000000014110DE07  and     r9, r10
  000000014110DE0A  imul    ecx, esi, -7Ah
  000000014110DE0D  mov     r10, r9
  000000014110DE10  shl     r10, cl
  000000014110DE13  mov     rax, [rdx+r8]
  000000014110DE17  mov     [rsp+270h+var_218], rax
  000000014110DE1C  not     r10
  000000014110DE1F  imul    ecx, esi, 3Ah ; ':'
  000000014110DE22  shr     r9, cl
  000000014110DE25  not     r9
  000000014110DE28  and     r9, r10
  000000014110DE2B  mov     rcx, 0C77E384934815A14h
  000000014110DE35  imul    rcx, rsi
  000000014110DE39  and     rcx, r9
  000000014110DE3C  not     r9
  000000014110DE3F  mov     rdx, 567BD958DFABA6B1h
  000000014110DE49  imul    rdx, rsi
  000000014110DE4D  and     rdx, r9
  000000014110DE50  not     rcx
  000000014110DE53  not     rdx
  000000014110DE56  and     rdx, rcx
  000000014110DE59  mov     rcx, 0BCDD626110349123h
  000000014110DE63  imul    rcx, rsi
  000000014110DE67  mov     r8, 611CAF4103F86FA2h
  000000014110DE71  imul    r8, rsi
  000000014110DE75  and     r8, rdx
  000000014110DE78  not     rdx
  000000014110DE7B  and     rdx, rcx
  000000014110DE7E  not     rdx
  000000014110DE81  not     r8
  000000014110DE84  and     r8, rdx
  000000014110DE87  imul    ecx, esi, 0FF4EE4D0h
  000000014110DE8D  add     rcx, rsp
  000000014110DE90  add     rcx, 270h
  000000014110DE97  mov     [rsp+270h+var_270], rcx
  000000014110DE9B  mov     rdx, r13
  000000014110DE9E  imul    rdx, rcx
  000000014110DEA2  mov     [rsp+270h+var_188], rdx
  000000014110DEAA  imul    ecx, esi, 15CF4750h
  000000014110DEB0  mov     r9, rsi
  000000014110DEB3  add     rcx, rsp
  000000014110DEB6  add     rcx, 270h
  000000014110DEBD  mov     r10, r14
  000000014110DEC0  imul    rcx, r14
  000000014110DEC4  mov     rdx, [rdx+rcx]
  000000014110DEC8  mov     [rsp+270h+var_220], rdx
  000000014110DECD  mov     rsi, [rsp+270h+var_1C8]
  000000014110DED5  mov     rcx, rsi
  000000014110DED8  imul    rcx, rdx
  000000014110DEDC  mov     rdx, [rsp+270h+var_248]
  000000014110DEE1  shr     rdx, 14h
  000000014110DEE5  not     edx
  000000014110DEE7  and     edx, 1006001h
  000000014110DEED  imul    r8, rdx
  000000014110DEF1  mov     rbp, rdx
  000000014110DEF4  add     r8, rcx
  000000014110DEF7  mov     [rsp+270h+var_190], r8
  000000014110DEFF  imul    ecx, r9d, 5DE6DEA8h
  000000014110DF06  lea     rdx, [rsp+rcx+270h+var_270]
  000000014110DF0A  add     rdx, 270h
  000000014110DF11  mov     [rsp+270h+var_260], rdx
  000000014110DF16  mov     rcx, r13
  000000014110DF19  imul    rcx, rdx
  000000014110DF1D  not     rcx
  000000014110DF20  imul    edx, r9d, 74674128h
  000000014110DF27  lea     rax, [rsp+rdx+270h+var_270]
  000000014110DF2B  add     rax, 270h
  000000014110DF31  mov     [rsp+270h+var_1C0], rax
  000000014110DF39  mov     rdx, r14
  000000014110DF3C  imul    rdx, rax
  000000014110DF40  not     rdx
  000000014110DF43  and     rdx, rcx
  000000014110DF46  imul    ecx, r9d, 5478B08h
  000000014110DF4D  add     rcx, rsp
  000000014110DF50  add     rcx, 270h
  000000014110DF57  mov     r15, [rsp+270h+var_240]
  000000014110DF5C  imul    rcx, r15
  000000014110DF60  not     rcx
  000000014110DF63  imul    r8d, r9d, 8AE7A3A8h
  000000014110DF6A  mov     [rsp+270h+var_198], r8
  000000014110DF72  add     r8, rsp
  000000014110DF75  add     r8, 270h
  000000014110DF7C  imul    r8, rbx
  000000014110DF80  not     r8
  000000014110DF83  and     r8, rcx
  000000014110DF86  not     rdx
  000000014110DF89  mov     rax, [rdx]
  000000014110DF8C  mov     rcx, rax
  000000014110DF8F  mov     [rsp+270h+var_120], rax
  000000014110DF97  imul    rcx, r13
  000000014110DF9B  not     rcx
  000000014110DF9E  not     r8
  000000014110DFA1  mov     r8, [r8]
  000000014110DFA4  mov     [rsp+270h+var_1F0], r8
  000000014110DFAC  imul    r8, r14
  000000014110DFB0  not     r8
  000000014110DFB3  and     r8, rcx
  000000014110DFB6  mov     [rsp+270h+var_1A0], r8
  000000014110DFBE  imul    ecx, r9d, 84EEFD70h
  000000014110DFC5  lea     r12, [rsp+rcx+270h+var_270]
  000000014110DFC9  add     r12, 270h
  000000014110DFD0  mov     rcx, rbx
  000000014110DFD3  imul    rcx, r12
  000000014110DFD7  imul    r8d, r9d, 5357C898h
  000000014110DFDE  add     r8, rsp
  000000014110DFE1  add     r8, 270h
  000000014110DFE8  imul    r8, r15
  000000014110DFEC  mov     r8, [rcx+r8]
  000000014110DFF0  mov     [rsp+270h+var_268], r8
  000000014110DFF5  mov     rcx, rbp
  000000014110DFF8  imul    rcx, r8
  000000014110DFFC  not     rcx
  000000014110DFFF  mov     r8, rax
  000000014110E002  imul    r8, rsi
  000000014110E006  not     r8
  000000014110E009  and     r8, rcx
  000000014110E00C  mov     [rsp+270h+var_1A8], r8
  000000014110E014  imul    ecx, r9d, 9B6F5FF0h
  000000014110E01B  add     rcx, rsp
  000000014110E01E  add     rcx, 270h
  000000014110E025  imul    rcx, rbx
  000000014110E029  imul    r8d, r9d, 6F1FB620h
  000000014110E030  lea     rdi, [rsp+r8+270h+var_270]
  000000014110E034  add     rdi, 270h
  000000014110E03B  mov     [rsp+270h+var_258], rdi
  000000014110E040  mov     r8, r15
  000000014110E043  imul    r8, rdi
  000000014110E047  mov     rdi, [rcx+r8]
  000000014110E04B  mov     rcx, r15
  000000014110E04E  imul    rcx, rdi
  000000014110E052  imul    r8d, r9d, 0DD8E5110h
  000000014110E059  lea     r14, [rsp+r8+270h+var_270]
  000000014110E05D  add     r14, 270h
  000000014110E064  mov     r8, rbx
  000000014110E067  imul    r8, r14
  000000014110E06B  add     r8, rcx
  000000014110E06E  mov     [rsp+270h+var_1B0], r8
  000000014110E076  mov     rcx, r11
  000000014110E079  imul    rcx, r10
  000000014110E07D  imul    rdi, r13
  000000014110E081  add     rdi, rcx
  000000014110E084  mov     [rsp+270h+var_1B8], rdi
  000000014110E08C  imul    ecx, r9d, 9576B9B8h
  000000014110E093  add     rcx, rsp
  000000014110E096  add     rcx, 270h
  000000014110E09D  imul    rcx, [rsp+270h+var_140]
  000000014110E0A6  not     rcx
  000000014110E0A9  and     rcx, [rsp+270h+var_228]
  000000014110E0AE  mov     [rsp+270h+var_90], rcx
  000000014110E0B6  imul    ecx, r9d, 0D846C608h
  000000014110E0BD  lea     r8, [rsp+rcx+270h+var_270]
  000000014110E0C1  add     r8, 270h
  000000014110E0C8  mov     rcx, rbx
  000000014110E0CB  mov     [rsp+270h+var_1D8], rbx
  000000014110E0D3  imul    rcx, r8
  000000014110E0D7  mov     rdx, r8
  000000014110E0DA  imul    r8d, r9d, 0A0B6EAF8h
  000000014110E0E1  add     r8, rsp
  000000014110E0E4  add     r8, 270h
  000000014110E0EB  imul    r8, r15
  000000014110E0EF  mov     r8, [rcx+r8]
  000000014110E0F3  mov     [rsp+270h+var_228], r8
  000000014110E0F8  imul    ecx, r9d, 421EF120h
  000000014110E0FF  mov     rcx, [rsp+rcx+270h]
  000000014110E107  imul    rcx, r13
  000000014110E10B  not     rcx
  000000014110E10E  mov     rdi, r8
  000000014110E111  imul    rdi, r10
  000000014110E115  not     rdi
  000000014110E118  and     rdi, rcx
  000000014110E11B  mov     [rsp+270h+var_98], rdi
  000000014110E123  imul    ecx, r9d, 0B13EA740h
  000000014110E12A  mov     [rsp+270h+var_A0], rcx
  000000014110E132  mov     rcx, [rsp+rcx+270h]
  000000014110E13A  imul    rcx, r13
  000000014110E13E  mov     r8, [rsp+270h+var_218]
  000000014110E143  imul    r8, r10
  000000014110E147  add     r8, rcx
  000000014110E14A  mov     [rsp+270h+var_B0], r8
  000000014110E152  imul    ecx, r9d, 0ABF71C38h
  000000014110E159  mov     rcx, [rsp+rcx+270h]
  000000014110E161  imul    rcx, rbp
  000000014110E165  imul    r8d, r9d, 205E5D60h
  000000014110E16C  mov     r8, [rsp+r8+270h]
  000000014110E174  mov     [rsp+270h+var_A8], r8
  000000014110E17C  mov     rdi, rsi
  000000014110E17F  imul    rdi, r8
  000000014110E183  add     rdi, rcx
  000000014110E186  mov     [rsp+270h+var_B8], rdi
  000000014110E18E  imul    ecx, r9d, 0DE3F6C40h
  000000014110E195  add     rcx, rsp
  000000014110E198  add     rcx, 270h
  000000014110E19F  imul    rcx, rbp
  000000014110E1A3  not     rcx
  000000014110E1A6  imul    r8d, r9d, 0FA0759C8h
  000000014110E1AD  add     r8, rsp
  000000014110E1B0  add     r8, 270h
  000000014110E1B7  imul    r8, rsi
  000000014110E1BB  not     r8
  000000014110E1BE  and     r8, rcx
  000000014110E1C1  mov     [rsp+270h+var_C0], r8
  000000014110E1C9  imul    ecx, r9d, 0CDB7AFF8h
  000000014110E1D0  mov     rdi, [rsp+rcx+270h]
  000000014110E1D8  mov     r8, r13
  000000014110E1DB  mov     [rsp+270h+var_110], r13
  000000014110E1E3  imul    r8, rdi
  000000014110E1E7  imul    r14, r10
  000000014110E1EB  add     r14, r8
  000000014110E1EE  mov     [rsp+270h+var_C8], r14
  000000014110E1F6  imul    r8d, r9d, 0F40EB390h
  000000014110E1FD  mov     r8, [rsp+r8+270h]
  000000014110E205  imul    r8, rbx
  000000014110E209  mov     rbx, [rsp+270h+var_268]
  000000014110E20E  imul    rbx, r15
  000000014110E212  add     rbx, r8
  000000014110E215  mov     [rsp+270h+var_268], rbx
  000000014110E21A  mov     r8, [rsp+270h+var_158]
  000000014110E222  lea     r8, [r8+r8*2]
  000000014110E226  imul    rax, r11, -2Fh
  000000014110E22A  sub     rax, r8
  000000014110E22D  mov     r14, rax
  000000014110E230  mov     [rsp+270h+var_118], rax
  000000014110E238  imul    r8d, r9d, 0C1C66388h
  000000014110E23F  lea     rax, [rsp+r8+270h+var_270]
  000000014110E243  add     rax, 270h
  000000014110E249  imul    rax, rbp
  000000014110E24D  mov     [rsp+270h+var_D8], rax
  000000014110E255  imul    rdx, rsi
  000000014110E259  mov     [rsp+270h+var_D0], rdx
  000000014110E261  imul    r12, rbp
  000000014110E265  mov     [rsp+270h+var_158], r12
  000000014110E26D  mov     [rsp+270h+var_248], rbp
  000000014110E272  add     rcx, rsp
  000000014110E275  add     rcx, 270h
  000000014110E27C  mov     [rsp+270h+var_1D0], rcx
  000000014110E284  mov     rax, rsi
  000000014110E287  mov     rbx, rsi
  000000014110E28A  imul    rax, rcx
  000000014110E28E  mov     [rsp+270h+var_E8], rax
  000000014110E296  imul    ecx, r9d, 47667C28h
  000000014110E29D  lea     rax, [rsp+rcx+270h+var_270]
  000000014110E2A1  add     rax, 270h
  000000014110E2A7  imul    rax, r13
  000000014110E2AB  mov     [rsp+270h+var_E0], rax
  000000014110E2B3  imul    ecx, r9d, 319734D8h
  000000014110E2BA  lea     rax, [rsp+rcx+270h+var_270]
  000000014110E2BE  add     rax, 270h
  000000014110E2C4  imul    rax, r10
  000000014110E2C8  mov     [rsp+270h+var_F0], rax
  000000014110E2D0  mov     rcx, [rsp+270h+var_138]
  000000014110E2D8  imul    rcx, r10
  000000014110E2DC  mov     [rsp+270h+var_138], rcx
  000000014110E2E4  mov     rax, 3EDA11ABF8186FFAh
  000000014110E2EE  imul    rax, r9
  000000014110E2F2  mov     [rsp+270h+var_108], rax
  000000014110E2FA  imul    eax, r9d, 0A6AF9130h
  000000014110E301  mov     [rsp+270h+var_100], rax
  000000014110E309  imul    eax, r9d, 48179758h
  000000014110E310  mov     [rsp+270h+var_F8], rax
  000000014110E318  mov     r13, r9
  000000014110E31B  test    byte ptr [rsp+270h+var_150], 1
  000000014110E323  mov     rax, [rsp+270h+var_1E0]
  000000014110E32B  lea     rax, [rsp+rax+270h]
  000000014110E333  mov     r11, [rsp+270h+var_208]
  000000014110E338  cmovz   rax, r11
  000000014110E33C  mov     [rsp+270h+var_150], rax
  000000014110E344  cmovnz  r11, r14
  000000014110E348  mov     [rsp+270h+var_208], r11
  000000014110E34D  mov     rdx, [rsp+270h+var_120]
  000000014110E355  mov     r9, rdx
  000000014110E358  not     r9
  000000014110E35B  mov     rcx, 5D3E1E2F855ED386h
  000000014110E365  imul    rcx, r13
  000000014110E369  and     rcx, r9
  000000014110E36C  not     rcx
  000000014110E36F  mov     rax, 0C0BBF3728ECE2D3Fh
  000000014110E379  imul    rax, r13
  000000014110E37D  and     rax, rdx
  000000014110E380  not     rax
  000000014110E383  and     rax, rcx
  000000014110E386  mov     rcx, [rsp+270h+var_250]
  000000014110E38B  add     ecx, r13d
  000000014110E38E  mov     [rsp+270h+var_250], rcx
  000000014110E393  mov     r8, rax
  000000014110E396  shl     r8, cl
  000000014110E399  not     r8
  000000014110E39C  imul    ecx, r13d, -51h
  000000014110E3A0  mov     dword ptr [rsp+270h+var_1E8], ecx
  000000014110E3A7  shr     rax, cl
  000000014110E3AA  not     rax
  000000014110E3AD  and     rax, r8
  000000014110E3B0  mov     rcx, 0DF5A470192ED342Bh
  000000014110E3BA  imul    rcx, r13
  000000014110E3BE  and     rcx, rax
  000000014110E3C1  not     rax
  000000014110E3C4  mov     r8, 3E9FCAA0813FCC9Ah
  000000014110E3CE  imul    r8, r13
  000000014110E3D2  and     r8, rax
  000000014110E3D5  not     rcx
  000000014110E3D8  not     r8
  000000014110E3DB  and     r8, rcx
  000000014110E3DE  mov     rcx, [rsp+270h+var_1F0]
  000000014110E3E6  mov     rax, rcx
  000000014110E3E9  not     rax
  000000014110E3EC  mov     r10, rcx
  000000014110E3EF  and     r10, r8
  000000014110E3F2  not     r8
  000000014110E3F5  and     r8, rax
  000000014110E3F8  not     r8
  000000014110E3FB  not     r10
  000000014110E3FE  and     r10, r8
  000000014110E401  add     r10, rcx
  000000014110E404  imul    r10, [rsp+270h+var_228]
  000000014110E40A  mov     rax, 364C64A373AD0AD2h
  000000014110E414  lea     rcx, [rax+1]
  000000014110E418  imul    rcx, r10
  000000014110E41C  not     r10
  000000014110E41F  imul    r10, rax
  000000014110E423  add     r10, rcx
  000000014110E426  mov     [rsp+270h+var_1E0], r10
  000000014110E42E  mov     ecx, r13d
  000000014110E431  shl     ecx, 5
  000000014110E434  mov     r11, r10
  000000014110E437  shr     r11, cl
  000000014110E43A  mov     rax, r11
  000000014110E43D  not     rax
  000000014110E440  shl     r10, cl
  000000014110E443  mov     rcx, r10
  000000014110E446  not     rcx
  000000014110E449  and     rdx, rcx
  000000014110E44C  mov     rsi, rdx
  000000014110E44F  and     rsi, rax
  000000014110E452  mov     r8, 0FC328089A8ED4DA8h
  000000014110E45C  lea     r14, [r8-1]
  000000014110E460  imul    r14, rsi
  000000014110E464  mov     r15, rax
  000000014110E467  and     r15, rcx
  000000014110E46A  mov     rsi, r9
  000000014110E46D  and     rsi, r11
  000000014110E470  and     r11, r10
  000000014110E473  not     r11
  000000014110E476  and     r11, r9
  000000014110E479  mov     r12, r10
  000000014110E47C  and     r12, rsi
  000000014110E47F  not     rsi
  000000014110E482  and     rcx, rsi
  000000014110E485  and     rsi, r10
  000000014110E488  and     r10, r9
  000000014110E48B  and     r9, r15
  000000014110E48E  not     r9
  000000014110E491  add     r14, r9
  000000014110E494  not     r15
  000000014110E497  and     r11, r15
  000000014110E49A  imul    r11, r8
  000000014110E49E  add     r11, r14
  000000014110E4A1  not     rcx
  000000014110E4A4  not     r12
  000000014110E4A7  and     r12, rcx
  000000014110E4AA  not     r12
  000000014110E4AD  imul    r12, r8
  000000014110E4B1  imul    rsi, r8
  000000014110E4B5  add     rsi, r11
  000000014110E4B8  add     rsi, r12
  000000014110E4BB  not     rdx
  000000014110E4BE  not     r10
  000000014110E4C1  and     r10, rdx
  000000014110E4C4  not     r10
  000000014110E4C7  and     r10, rax
  000000014110E4CA  mov     r11, 0F2A57206C524C248h
  000000014110E4D4  imul    r11, r13
  000000014110E4D8  imul    r11, r10
  000000014110E4DC  add     r11, rsi
  000000014110E4DF  mov     r12, rbx
  000000014110E4E2  mov     r9, rbx
  000000014110E4E5  not     r9
  000000014110E4E8  imul    r11, rbp
  000000014110E4EC  mov     r14, r11
  000000014110E4EF  not     r14
  000000014110E4F2  mov     rbx, r9
  000000014110E4F5  and     rbx, r14
  000000014110E4F8  and     r14d, r12d
  000000014110E4FB  mov     r8, r14
  000000014110E4FE  not     r8
  000000014110E501  and     r9, r11
  000000014110E504  mov     rbp, r9
  000000014110E507  not     rbp
  000000014110E50A  and     rbp, r8
  000000014110E50D  not     rbp
  000000014110E510  and     rbp, rdi
  000000014110E513  mov     ecx, r11d
  000000014110E516  and     ecx, r12d
  000000014110E519  mov     eax, ecx
  000000014110E51B  and     eax, edi
  000000014110E51D  mov     [rsp+270h+var_1F0], rax
  000000014110E525  and     r9, rdi
  000000014110E528  mov     r10, rdi
  000000014110E52B  mov     rsi, rdi
  000000014110E52E  mov     rdx, rdi
  000000014110E531  not     rdx
  000000014110E534  and     r10, rbx
  000000014110E537  not     rbx
  000000014110E53A  not     rcx
  000000014110E53D  mov     rdi, rdx
  000000014110E540  and     rdi, rcx
  000000014110E543  mov     rax, [rsp+270h+var_270]
  000000014110E547  imul    rax, r12
  000000014110E54B  mov     [rsp+270h+var_270], rax
  000000014110E54F  mov     r15, [rsp+270h+var_1C0]
  000000014110E557  imul    r15, r12
  000000014110E55B  imul    eax, r13d, 0FD6A118h
  000000014110E562  add     rax, rsp
  000000014110E565  add     rax, 270h
  000000014110E56B  imul    rax, r12
  000000014110E56F  and     r12d, edx
  000000014110E572  and     r8, rdx
  000000014110E575  and     rcx, rbx
  000000014110E578  and     rsi, rcx
  000000014110E57B  not     rcx
  000000014110E57E  and     rcx, rdx
  000000014110E581  and     r14d, edx
  000000014110E584  and     rdx, rbx
  000000014110E587  not     rdx
  000000014110E58A  not     r10
  000000014110E58D  and     r10, rdx
  000000014110E590  not     r10
  000000014110E593  mov     rdx, 57DD0E6E67E62D8Ah
  000000014110E59D  imul    rdx, r10
  000000014110E5A1  not     rbp
  000000014110E5A4  mov     r10, 3CB95A59BD9444Fh
  000000014110E5AE  imul    r10, rbp
  000000014110E5B2  add     r10, rdx
  000000014110E5B5  mov     rdx, [rsp+270h+var_1F0]
  000000014110E5BD  not     rdx
  000000014110E5C0  not     rdi
  000000014110E5C3  and     rdi, rdx
  000000014110E5C6  not     rdi
  000000014110E5C9  mov     rdx, 541178C8CC0CE93Bh
  000000014110E5D3  imul    rdx, rdi
  000000014110E5D7  not     r12
  000000014110E5DA  and     r12, r11
  000000014110E5DD  not     r12
  000000014110E5E0  mov     r11, 0F868D4B4C84D7762h
  000000014110E5EA  imul    r11, r12
  000000014110E5EE  add     r11, rdx
  000000014110E5F1  not     r8
  000000014110E5F4  mov     rdx, 5BA8A41403BF71D8h
  000000014110E5FE  imul    rdx, r8
  000000014110E602  add     rdx, r11
  000000014110E605  add     rdx, r10
  000000014110E608  not     rcx
  000000014110E60B  not     rsi
  000000014110E60E  and     rsi, rcx
  000000014110E611  not     rsi
  000000014110E614  mov     r8, 5F7439B99F98B627h
  000000014110E61E  imul    r8, rsi
  000000014110E622  add     r8, rdx
  000000014110E625  not     r14
  000000014110E628  mov     r10, 5045E3233033A4EDh
  000000014110E632  imul    r10, r14
  000000014110E636  imul    edx, r13d, 142D00C5h
  000000014110E63D  and     edx, dword ptr [rsp+270h+var_230]
  000000014110E641  mov     r11, 53A7D8071E767A4Ah
  000000014110E64B  imul    r11, r13
  000000014110E64F  lea     ecx, [r13+r13*8+0]
  000000014110E654  lea     ecx, [r13+rcx*2+0]
  000000014110E659  add     r11, rdx
  000000014110E65C  mov     rsi, r11
  000000014110E65F  shl     rsi, cl
  000000014110E662  mov     rdi, 0F49D3F0F2C743315h
  000000014110E66C  imul    rdi, r9
  000000014110E670  add     rdi, r10
  000000014110E673  not     rsi
  000000014110E676  imul    ecx, r13d, -53h
  000000014110E67A  shr     r11, cl
  000000014110E67D  not     r11
  000000014110E680  and     r11, rsi
  000000014110E683  not     r11
  000000014110E686  mov     r9, r11
  000000014110E689  mov     ecx, dword ptr [rsp+270h+var_1E8]
  000000014110E690  shr     r9, cl
  000000014110E693  add     rdi, r8
  000000014110E696  mov     [rsp+270h+var_230], rdi
  000000014110E69B  mov     r8, r9
  000000014110E69E  not     r8
  000000014110E6A1  mov     rcx, [rsp+270h+var_250]
  000000014110E6A6  shl     r11, cl
  000000014110E6A9  mov     rcx, r9
  000000014110E6AC  and     rcx, r11
  000000014110E6AF  and     r8, r11
  000000014110E6B2  not     r8
  000000014110E6B5  mov     r10, 21D78608EC417C22h
  000000014110E6BF  mov     rsi, r8
  000000014110E6C2  imul    rsi, r10
  000000014110E6C6  add     rsi, rcx
  000000014110E6C9  not     r11
  000000014110E6CC  and     r11, r9
  000000014110E6CF  not     r11
  000000014110E6D2  imul    r10, r11
  000000014110E6D6  add     r10, rsi
  000000014110E6D9  and     r11, r8
  000000014110E6DC  mov     rcx, 0DE2879F713BE83DDh
  000000014110E6E6  imul    rcx, r11
  000000014110E6EA  add     rcx, r10
  000000014110E6ED  inc     rcx
  000000014110E6F0  mov     r8, [rsp+270h+var_128]
  000000014110E6F8  imul    r8, [rsp+270h+var_210]
  000000014110E6FE  mov     r10, r8
  000000014110E701  not     r10
  000000014110E704  imul    rcx, [rsp+270h+var_140]
  000000014110E70D  mov     rbx, rcx
  000000014110E710  not     rbx
  000000014110E713  mov     r11, r8
  000000014110E716  and     r11, rcx
  000000014110E719  and     rcx, r10
  000000014110E71C  and     r10, rbx
  000000014110E71F  mov     rsi, r10
  000000014110E722  not     rsi
  000000014110E725  not     r11
  000000014110E728  and     r11, rsi
  000000014110E72B  and     rbx, r8
  000000014110E72E  not     rcx
  000000014110E731  not     rbx
  000000014110E734  and     rbx, rcx
  000000014110E737  not     r11
  000000014110E73A  not     rbx
  000000014110E73D  add     rbx, r11
  000000014110E740  sub     rbx, r10
  000000014110E743  imul    ecx, r13d, 0C2777EB8h
  000000014110E74A  lea     r10, [rsp+rcx+270h+var_270]
  000000014110E74E  add     r10, 270h
  000000014110E755  mov     rdi, [rsp+270h+var_248]
  000000014110E75A  imul    r10, rdi
  000000014110E75E  mov     r9, [rsp+270h+var_270]
  000000014110E762  mov     rcx, r9
  000000014110E765  not     rcx
  000000014110E768  mov     r8, r10
  000000014110E76B  and     r8, rcx
  000000014110E76E  not     r8
  000000014110E771  not     r10
  000000014110E774  and     r9, r10
  000000014110E777  not     r9
  000000014110E77A  and     r9, r8
  000000014110E77D  mov     [rsp+270h+var_270], r9
  000000014110E781  and     r10, rcx
  000000014110E784  mov     [rsp+270h+var_1E8], r10
  000000014110E78C  mov     r10, [rsp+270h+var_1D8]
  000000014110E794  imul    rdx, r10
  000000014110E798  mov     r8, [rsp+270h+var_240]
  000000014110E79D  mov     rcx, r8
  000000014110E7A0  not     rcx
  000000014110E7A3  mov     r9, rdx
  000000014110E7A6  not     r9
  000000014110E7A9  and     r9, rcx
  000000014110E7AC  mov     [rsp+270h+var_250], r9
  000000014110E7B1  and     rcx, rdx
  000000014110E7B4  and     edx, r8d
  000000014110E7B7  mov     r11, 95E6CD27A3E117A0h
  000000014110E7C1  imul    r11, r9
  000000014110E7C5  or      r11, rdx
  000000014110E7C8  mov     [rsp+270h+var_1C0], r11
  000000014110E7D0  not     rcx
  000000014110E7D3  mov     rdx, 6A1932D85C1EE861h
  000000014110E7DD  imul    rdx, rcx
  000000014110E7E1  mov     [rsp+270h+var_1C8], rdx
  000000014110E7E9  mov     r9, [rsp+270h+var_260]
  000000014110E7EE  imul    r9, r8
  000000014110E7F2  imul    ecx, r13d, 1087BC48h
  000000014110E7F9  add     rcx, rsp
  000000014110E7FC  add     rcx, 270h
  000000014110E803  imul    rcx, r10
  000000014110E807  mov     rdx, r9
  000000014110E80A  not     rdx
  000000014110E80D  and     r9, rcx
  000000014110E810  not     rcx
  000000014110E813  and     rcx, rdx
  000000014110E816  mov     rdx, rcx
  000000014110E819  not     rdx
  000000014110E81C  not     r9
  000000014110E81F  and     r9, rdx
  000000014110E822  mov     [rsp+270h+var_260], r9
  000000014110E827  sub     rdx, rcx
  000000014110E82A  mov     [rsp+270h+var_240], rdx
  000000014110E82F  mov     rcx, r15
  000000014110E832  not     rcx
  000000014110E835  mov     r8, [rsp+270h+var_258]
  000000014110E83A  imul    r8, rdi
  000000014110E83E  mov     r11, r8
  000000014110E841  not     r11
  000000014110E844  mov     rdx, r15
  000000014110E847  and     rdx, r11
  000000014110E84A  and     r11, rcx
  000000014110E84D  mov     [rsp+270h+var_1D8], r11
  000000014110E855  and     rcx, r8
  000000014110E858  not     rcx
  000000014110E85B  not     rdx
  000000014110E85E  and     rdx, rcx
  000000014110E861  and     r8, r15
  000000014110E864  mov     rcx, r11
  000000014110E867  not     rcx
  000000014110E86A  not     r8
  000000014110E86D  and     r8, rcx
  000000014110E870  not     rdx
  000000014110E873  not     r8
  000000014110E876  add     r8, rdx
  000000014110E879  mov     [rsp+270h+var_258], r8
  000000014110E87E  mov     rdx, [rsp+270h+var_118]
  000000014110E886  imul    rdx, [rsp+270h+var_238]
  000000014110E88C  mov     rcx, [rsp+270h+var_110]
  000000014110E894  imul    rcx, r13
  000000014110E898  mov     r8, 0EE9331326BE6CBC8h
  000000014110E8A2  imul    r8, rcx
  000000014110E8A6  mov     [rsp+270h+var_238], r8
  000000014110E8AB  mov     r14, 60A66B39680A6DD5h
  000000014110E8B5  imul    r14, rcx
  000000014110E8B9  mov     rcx, rdx
  000000014110E8BC  not     rcx
  000000014110E8BF  and     rdx, r14
  000000014110E8C2  not     r14
  000000014110E8C5  and     r14, rcx
  000000014110E8C8  not     r14
  000000014110E8CB  or      r14, rdx
  000000014110E8CE  mov     rcx, rdi
  000000014110E8D1  imul    rcx, [rsp+270h+var_1D0]
  000000014110E8DA  not     rax
  000000014110E8DD  not     rcx
  000000014110E8E0  and     rcx, rax
  000000014110E8E3  mov     [rsp+270h+var_248], rcx
  000000014110E8E8  mov     r9, 0DE92102DD59AADh
  000000014110E8F2  imul    r9, r13
  000000014110E8F6  mov     rdx, r9
  000000014110E8F9  not     rdx
  000000014110E8FC  mov     rsi, [rsp+270h+var_220]
  000000014110E901  mov     rax, rsi
  000000014110E904  and     rax, r9
  000000014110E907  not     rax
  000000014110E90A  mov     rcx, rsi
  000000014110E90D  not     rcx
  000000014110E910  mov     r15, rcx
  000000014110E913  and     r15, rdx
  000000014110E916  not     r15
  000000014110E919  and     r15, rax
  000000014110E91C  mov     r11, [rsp+270h+var_1E0]
  000000014110E924  mov     rbp, r11
  000000014110E927  not     rbp
  000000014110E92A  mov     r10, rsi
  000000014110E92D  and     r10, rbp
  000000014110E930  mov     rax, rcx
  000000014110E933  mov     r8, r11
  000000014110E936  and     rax, r11
  000000014110E939  mov     r12, rsi
  000000014110E93C  and     r12, rdx
  000000014110E93F  not     r12
  000000014110E942  and     r12, r11
  000000014110E945  mov     rdi, r11
  000000014110E948  and     r8, rsi
  000000014110E94B  not     r8
  000000014110E94E  and     r8, r9
  000000014110E951  mov     r11, r8
  000000014110E954  mov     r8, r9
  000000014110E957  and     r9, r10
  000000014110E95A  not     r10
  000000014110E95D  and     rdi, r15
  000000014110E960  not     r15
  000000014110E963  and     r15, rbp
  000000014110E966  mov     r13, rdx
  000000014110E969  and     r13, rax
  000000014110E96C  not     rax
  000000014110E96F  and     r8, rax
  000000014110E972  and     rax, rdx
  000000014110E975  and     rbp, rdx
  000000014110E978  and     rdx, r10
  000000014110E97B  not     rdx
  000000014110E97E  not     r9
  000000014110E981  and     r9, rdx
  000000014110E984  mov     rdx, 7FBFFDEDB6FFFF83h
  000000014110E98E  imul    rdx, r9
  000000014110E992  not     r15
  000000014110E995  not     rdi
  000000014110E998  and     rdi, r15
  000000014110E99B  mov     r15, 800424920000F9h
  000000014110E9A5  imul    r15, rdi
  000000014110E9A9  add     r15, rdx
  000000014110E9AC  not     r8
  000000014110E9AF  not     r13
  000000014110E9B2  and     r13, r8
  000000014110E9B5  not     r13
  000000014110E9B8  mov     r9, 0BF9FFCE4927FFF44h
  000000014110E9C2  imul    r13, r9
  000000014110E9C6  add     r13, r15
  000000014110E9C9  and     rax, r10
  000000014110E9CC  sub     r13, rax
  000000014110E9CF  mov     rax, 0C02001092480003Eh
  000000014110E9D9  imul    rax, r12
  000000014110E9DD  and     rcx, rbp
  000000014110E9E0  mov     rdx, 804002124900007Ch
  000000014110E9EA  imul    rcx, rdx
  000000014110E9EE  add     rcx, rax
  000000014110E9F1  not     rbp
  000000014110E9F4  and     rbp, rsi
  000000014110E9F7  or      rdx, 1
  000000014110E9FB  imul    rdx, rbp
  000000014110E9FF  add     rdx, rcx
  000000014110EA02  not     r11
  000000014110EA05  or      r9, 1
  000000014110EA09  imul    r9, r11
  000000014110EA0D  add     r9, rdx
  000000014110EA10  add     r9, r13
  000000014110EA13  mov     rax, 66571F25BE5AED6Eh
  000000014110EA1D  mov     r11, [rsp+270h+var_130]
  000000014110EA25  imul    rax, r11
  000000014110EA29  mov     rdi, rax
  000000014110EA2C  not     rdi
  000000014110EA2F  mov     rdx, 0B7A2F27C55D21357h
  000000014110EA39  imul    rdx, r11
  000000014110EA3D  mov     rcx, rdi
  000000014110EA40  and     rcx, rdx
  000000014110EA43  mov     r10, rcx
  000000014110EA46  not     r10
  000000014110EA49  and     r10, r9
  000000014110EA4C  not     r10
  000000014110EA4F  mov     r8, r9
  000000014110EA52  not     r8
  000000014110EA55  and     rcx, r8
  000000014110EA58  not     rcx
  000000014110EA5B  and     rcx, r10
  000000014110EA5E  mov     rbp, r9
  000000014110EA61  and     rbp, rdx
  000000014110EA64  not     rbp
  000000014110EA67  and     rbp, rdi
  000000014110EA6A  not     rdx
  000000014110EA6D  and     rax, r9
  000000014110EA70  mov     r10, rdi
  000000014110EA73  and     r10, rdx
  000000014110EA76  and     r9, r10
  000000014110EA79  not     r10
  000000014110EA7C  and     r10, r8
  000000014110EA7F  and     r8, rdi
  000000014110EA82  mov     rdi, rax
  000000014110EA85  not     rdi
  000000014110EA88  and     rax, rdx
  000000014110EA8B  not     r8
  000000014110EA8E  and     r8, rdi
  000000014110EA91  not     r8
  000000014110EA94  and     r8, rdx
  000000014110EA97  and     rdx, rdi
  000000014110EA9A  not     r10
  000000014110EA9D  not     r9
  000000014110EAA0  and     r9, r10
  000000014110EAA3  add     r9, rdx
  000000014110EAA6  not     rax
  000000014110EAA9  add     rax, rax
  000000014110EAAC  sub     r9, rax
  000000014110EAAF  add     r9, rcx
  000000014110EAB2  lea     r15, [rsp+270h]
  000000014110EABA  imul    rsi, r15, 0FFFFFFFFFFFFFE99h
  000000014110EAC1  shl     r15, 9
  000000014110EAC5  neg     r15
  000000014110EAC8  mov     rcx, 0F9A0A566A4598114h
  000000014110EAD2  mov     r10, [rsp+270h+var_140]
  000000014110EADA  imul    rcx, r10
  000000014110EADE  imul    rcx, r11
  000000014110EAE2  mov     rdi, [rsp+270h+var_148]
  000000014110EAEA  imul    rax, rdi, 0FFFFFFFFFFFFFE98h
  000000014110EAF1  mov     [rsp+270h+var_1D0], rax
  000000014110EAF9  imul    eax, r11d, 902F2EB0h
  000000014110EB00  test    byte ptr [rsp+270h+var_200], 1
  000000014110EB05  lea     rdx, [rsp+rax+270h]
  000000014110EB0D  cmovz   rdx, [rsp+270h+var_180]
  000000014110EB16  test    r12, 0
  000000014110EB1D  call    locret_14110EB2D  ; -> locret_14110EB2D
  000000014110EB22  jns     loc_14110EB2E
  000000014110EB28  jmp     loc_14110E972
  000000014110EB2D  retn
  000000014110EB2E  nop
  000000014110EB2F  jmp     loc_14110EB6B
  000000014110EB34  mov     rax, 4C155EDF6014CA18h
  000000014110EB3E  mov     rax, 7DB5C96F530C9B0Ah
  000000014110EB48  test    rdx, 0
  000000014110EB4F  call    locret_14110EB64  ; -> locret_14110EB64
  000000014110EB54  jo      loc_14110EB5F
  000000014110EB5A  jmp     loc_14110EB65
  000000014110EB5F  jmp     loc_14110EA6A
  000000014110EB64  retn
  000000014110EB65  nop
  000000014110EB66  jmp     loc_14110EB9D
  000000014110EB6B  mov     rax, 4C155EDF6014CA18h
  000000014110EB75  mov     rax, 7DB5C96F530C9B0Ah
  000000014110EB7F  test    r9, 0
  000000014110EB86  call    locret_14110EB96  ; -> locret_14110EB96
  000000014110EB8B  jp      loc_14110EB97
  000000014110EB91  jmp     loc_14110E4B5
  000000014110EB96  retn
  000000014110EB97  nop
  000000014110EB98  jmp     loc_14110EB34
  000000014110EB9D  mov     rax, 4C155EDF6014CA18h
  000000014110EBA7  mov     rax, 7DB5C96F530C9B0Ah
  000000014110EBB1  mov     rax, [rsp+270h+var_68]
  000000014110EBB9  mov     r12, [rsp+270h+var_78]
  000000014110EBC1  mov     [r12], rax
  000000014110EBC5  mov     r12, [rsp+270h+var_178]
  000000014110EBCD  mov     r13, [rsp+270h+var_218]
  000000014110EBD2  mov     [r12], r13d
  000000014110EBD6  mov     r12, [rsp+270h+var_108]
  000000014110EBDE  mov     r13, [rsp+270h+var_208]
  000000014110EBE3  mov     [r13+0], r12
  000000014110EBE7  mov     r12, [rsp+270h+var_1F8]
  000000014110EBEC  mov     r13, [rsp+270h+var_210]
  000000014110EBF1  mov     [r12], r13
  000000014110EBF5  mov     r12, [rsp+270h+var_170]
  000000014110EBFD  mov     [r12], rax
  000000014110EC01  mov     rax, [rsp+270h+var_58]
  000000014110EC09  not     rax
  000000014110EC0C  mov     r12, [rsp+270h+var_60]
  000000014110EC14  lea     rax, [r12+rax*2]
  000000014110EC18  mov     r12, [rsp+270h+var_70]
  000000014110EC20  mov     [r12], rax
  000000014110EC24  mov     rax, [rsp+270h+var_50]
  000000014110EC2C  mov     r12, [rsp+270h+var_168]
  000000014110EC34  mov     [r12], rax
  000000014110EC38  mov     rax, [rsp+270h+var_80]
  000000014110EC40  mov     r12, [rsp+270h+var_88]
  000000014110EC48  mov     [r12], rax
  000000014110EC4C  mov     rax, [rsp+270h+var_160]
  000000014110EC54  not     rax
  000000014110EC57  mov     r12, [rsp+270h+var_150]
  000000014110EC5F  mov     [r12], rax
  000000014110EC63  mov     rax, [rsp+270h+var_190]
  000000014110EC6B  mov     r12, [rsp+270h+var_100]
  000000014110EC73  mov     [rsp+r12+270h], rax
  000000014110EC7B  mov     r12, [rsp+270h+var_1A0]
  000000014110EC83  not     r12
  000000014110EC86  mov     rax, [rsp+270h+var_198]
  000000014110EC8E  mov     [rsp+rax+270h], r12
  000000014110EC96  mov     rax, [rsp+270h+var_1A8]
  000000014110EC9E  not     rax
  000000014110ECA1  mov     r12, [rsp+270h+var_A0]
  000000014110ECA9  mov     [rsp+r12+270h], rax
  000000014110ECB1  mov     rax, [rsp+270h+var_1B0]
  000000014110ECB9  mov     r12, [rsp+270h+var_F8]
  000000014110ECC1  mov     [rsp+r12+270h], rax
  000000014110ECC9  mov     r12, [rsp+270h+var_90]
  000000014110ECD1  not     r12
  000000014110ECD4  mov     rax, [rsp+270h+var_1B8]
  000000014110ECDC  mov     [r12], rax
  000000014110ECE0  mov     rax, [rsp+270h+var_98]
  000000014110ECE8  not     rax
  000000014110ECEB  mov     r12, [rsp+270h+var_D0]
  000000014110ECF3  mov     r13, [rsp+270h+var_D8]
  000000014110ECFB  mov     [r13+r12+0], rax
  000000014110ED00  mov     rax, [rsp+270h+var_B0]
  000000014110ED08  mov     r12, [rsp+270h+var_158]
  000000014110ED10  mov     r13, [rsp+270h+var_E8]
  000000014110ED18  mov     [r12+r13], rax
  000000014110ED1C  mov     r12, [rsp+270h+var_C0]
  000000014110ED24  not     r12
  000000014110ED27  mov     rax, [rsp+270h+var_B8]
  000000014110ED2F  mov     [r12], rax
  000000014110ED33  mov     rax, [rsp+270h+var_C8]
  000000014110ED3B  mov     r12, [rsp+270h+var_E0]
  000000014110ED43  mov     r13, [rsp+270h+var_F0]
  000000014110ED4B  mov     [r12+r13], rax
  000000014110ED4F  mov     rax, [rsp+270h+var_138]
  000000014110ED57  mov     r12, [rsp+270h+var_188]
  000000014110ED5F  mov     r13, [rsp+270h+var_268]
  000000014110ED64  mov     [rax+r12], r13
  000000014110ED68  lea     rax, [rsp+r15+270h+var_270]
  000000014110ED6C  add     rax, 270h
  000000014110ED72  shl     rdi, 9
  000000014110ED76  sub     rax, rdi
  000000014110ED79  mov     rdi, [rsp+270h+var_230]
  000000014110ED7E  mov     [rax], rdi
  000000014110ED81  mov     rax, [rsp+270h+var_238]
  000000014110ED86  mov     rdi, [rsp+270h+var_1D0]
  000000014110ED8E  mov     [rdi+rsi], rax
  000000014110ED92  mov     rsi, [rsp+270h+var_1E8]
  000000014110ED9A  not     rsi
  000000014110ED9D  mov     rax, [rsp+270h+var_270]
  000000014110EDA1  mov     [rax+rsi*2+1], rbx
  000000014110EDA6  mov     rax, [rsp+270h+var_250]
  000000014110EDAB  not     rax
  000000014110EDAE  mov     rsi, [rsp+270h+var_1C0]
  000000014110EDB6  lea     rax, [rsi+rax*2]
  000000014110EDBA  mov     rsi, [rsp+270h+var_1C8]
  000000014110EDC2  lea     rax, [rsi+rax+1]
  000000014110EDC7  mov     rsi, [rsp+270h+var_260]
  000000014110EDCC  not     rsi
  000000014110EDCF  mov     rdi, [rsp+270h+var_240]
  000000014110EDD4  mov     [rsi+rdi], rax
  000000014110EDD8  mov     rax, [rsp+270h+var_258]
  000000014110EDDD  sub     rax, [rsp+270h+var_1D8]
  000000014110EDE5  mov     [rax], rcx
  000000014110EDE8  mov     rax, [rsp+270h+var_248]
  000000014110EDED  not     rax
  000000014110EDF0  mov     [rax], r14
  000000014110EDF3  not     r8
  000000014110EDF6  lea     rax, [r9+r8*2]
  000000014110EDFA  add     rax, rbp
  000000014110EDFD  inc     rax
  000000014110EE00  mov     [rdx], rax
  000000014110EE03  mov     r8, [rsp+270h+var_48]
  000000014110EE0B  add     r8, [rsp+270h+var_228]
  000000014110EE10  imul    r8, [rsp+270h+var_128]
  000000014110EE19  mov     rax, 773788CDE6576618h
  000000014110EE23  imul    rax, r11
  000000014110EE27  and     rax, [rsp+270h+var_220]
  000000014110EE2C  mov     rcx, 4CD102F3398125B6h
  000000014110EE36  imul    rcx, r11
  000000014110EE3A  mov     r9, r11
  000000014110EE3D  add     rcx, [rsp+270h+var_A8]
  000000014110EE45  add     rcx, rax
  000000014110EE48  mov     rax, r8
  000000014110EE4B  not     rax
  000000014110EE4E  imul    rcx, r10
  000000014110EE52  and     rax, rcx
  000000014110EE55  not     rax
  000000014110EE58  mov     rdx, rcx
  000000014110EE5B  not     rdx
  000000014110EE5E  and     rdx, r8
  000000014110EE61  not     rdx
  000000014110EE64  and     rdx, rax
  000000014110EE67  and     rcx, r8
  000000014110EE6A  add     rcx, rdx
  000000014110EE6D  not     rdx
  000000014110EE70  lea     rax, [rcx+rdx*2]
  000000014110EE74  inc     rax
  000000014110EE77  imul    ecx, r9d, 0CC65CD36h
  000000014110EE7E  add     rsp, 230h
  000000014110EE85  pop     rbx
  000000014110EE86  pop     rbp
  000000014110EE87  pop     rdi
  000000014110EE88  pop     rsi
  000000014110EE89  pop     r12
  000000014110EE8B  pop     r13
  000000014110EE8D  pop     r14
  000000014110EE8F  pop     r15
  000000014110EE91  jmp     rax

