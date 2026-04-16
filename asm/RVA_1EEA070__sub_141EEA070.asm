// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EEA070                          ║
// ║  VA        : 0x141EEA070                            ║
// ║  RVA       : 0x1EEA070                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402694BD  sub_14026942C
//   0x1402B79C6  ??
//
// ── CALLS TO (30) ──
//   0x141EEA072  sub_141EEA070
//   0x141EEA074  sub_141EEA070
//   0x141EEA076  sub_141EEA070
//   0x141EEA078  sub_141EEA070
//   0x141EEA079  sub_141EEA070
//   0x141EEA07A  sub_141EEA070
//   0x141EEA07B  sub_141EEA070
//   0x141EEA07C  sub_141EEA070
//   0x141EEA083  sub_141EEA070
//   0x141EEA08B  sub_141EEA070
//   0x141EEA08D  sub_141EEA070
//   0x141EEA090  sub_141EEA070
//   0x141EEA098  sub_141EEA070
//   0x141EEA09A  sub_141EEA070
//   0x141EEA09C  sub_141EEA070
//   0x141EEA09F  sub_141EEA070
//   0x141EEA0A2  sub_141EEA070
//   0x141EEA0A4  sub_141EEA070
//   0x141EEA0A7  sub_141EEA070
//   0x141EEA0AA  sub_141EEA070
//   0x141EEA0AE  sub_141EEA070
//   0x141EEA0B6  sub_141EEA070
//   0x141EEA0BE  sub_141EEA070
//   0x141EEA0C1  sub_141EEA070
//   0x141EEA0C4  sub_141EEA070
//   0x141EEA0CC  sub_141EEA070
//   0x141EEA0CF  sub_141EEA070
//   0x141EEA0D2  sub_141EEA070
//   0x141EEA0DA  sub_141EEA070
//   0x141EEA0DD  sub_141EEA070
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15369 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402694BD  sub_14026942C
;   0x1402B79C6  ??
;
; ── Instructions ───────────────────────────────
  0000000141EEA070  push    r15
  0000000141EEA072  push    r14
  0000000141EEA074  push    r13
  0000000141EEA076  push    r12
  0000000141EEA078  push    rsi
  0000000141EEA079  push    rdi
  0000000141EEA07A  push    rbp
  0000000141EEA07B  push    rbx
  0000000141EEA07C  sub     rsp, 5B8h
  0000000141EEA083  mov     rax, [rsp+5F8h+arg_160]
  0000000141EEA08B  mov     ebx, eax
  0000000141EEA08D  mov     rsi, rax
  0000000141EEA090  mov     [rsp+5F8h+var_48], rax
  0000000141EEA098  not     ebx
  0000000141EEA09A  mov     eax, ebx
  0000000141EEA09C  shr     eax, 13h
  0000000141EEA09F  and     eax, 45h
  0000000141EEA0A2  mov     ecx, ebx
  0000000141EEA0A4  shr     ecx, 2
  0000000141EEA0A7  and     ecx, 41h
  0000000141EEA0AA  imul    rcx, rax
  0000000141EEA0AE  mov     [rsp+5F8h+var_3E0], rcx
  0000000141EEA0B6  mov     rax, [rsp+5F8h+arg_138]
  0000000141EEA0BE  mov     rcx, rax
  0000000141EEA0C1  not     rcx
  0000000141EEA0C4  mov     rdi, [rsp+5F8h+arg_140]
  0000000141EEA0CC  mov     r9, rdi
  0000000141EEA0CF  not     r9
  0000000141EEA0D2  mov     rdx, [rsp+5F8h+arg_158]
  0000000141EEA0DA  mov     r8, rdx
  0000000141EEA0DD  not     r8
  0000000141EEA0E0  mov     r10, rdi
  0000000141EEA0E3  and     r10, r8
  0000000141EEA0E6  and     r8, r9
  0000000141EEA0E9  and     r9, rdx
  0000000141EEA0EC  not     r9
  0000000141EEA0EF  not     r10
  0000000141EEA0F2  and     r10, r9
  0000000141EEA0F5  and     rax, r10
  0000000141EEA0F8  not     r10
  0000000141EEA0FB  and     r10, rcx
  0000000141EEA0FE  not     r10
  0000000141EEA101  mov     r9, rax
  0000000141EEA104  not     r9
  0000000141EEA107  and     r9, r10
  0000000141EEA10A  mov     r10, rdx
  0000000141EEA10D  and     rdi, rdx
  0000000141EEA110  shl     rdx, 13h
  0000000141EEA114  not     rdx
  0000000141EEA117  shr     r10, 2Dh
  0000000141EEA11B  not     r10
  0000000141EEA11E  and     r10, rdx
  0000000141EEA121  mov     r11, r10
  0000000141EEA124  not     r11
  0000000141EEA127  mov     rdx, 19B4F83604874E6Bh
  0000000141EEA131  not     rdx
  0000000141EEA134  mov     [rsp+5F8h+var_5D8], rdx
  0000000141EEA139  or      r11, rdx
  0000000141EEA13C  mov     rdx, 0E64B07C9FB78B194h
  0000000141EEA146  not     rdx
  0000000141EEA149  mov     [rsp+5F8h+var_5F8], rdx
  0000000141EEA14D  or      r10, rdx
  0000000141EEA150  and     r10, r11
  0000000141EEA153  mov     r11, 0BBFBF7E7FD7DFDFFh
  0000000141EEA15D  or      r11, r10
  0000000141EEA160  mov     r10, 6FEA9E49453FEE9Bh
  0000000141EEA16A  imul    r10, r11
  0000000141EEA16E  imul    r9, r10
  0000000141EEA172  imul    rax, r10
  0000000141EEA176  add     rax, r9
  0000000141EEA179  not     r8
  0000000141EEA17C  not     rdi
  0000000141EEA17F  and     rdi, rcx
  0000000141EEA182  and     rdi, r8
  0000000141EEA185  imul    rdi, r10
  0000000141EEA189  add     rdi, rax
  0000000141EEA18C  imul    eax, edi, 79BC0C30h
  0000000141EEA192  mov     [rsp+5F8h+var_3B8], rax
  0000000141EEA19A  mov     eax, ebx
  0000000141EEA19C  and     eax, 2200101h
  0000000141EEA1A1  shr     rsi, 22h
  0000000141EEA1A5  not     esi
  0000000141EEA1A7  and     esi, 1802001h
  0000000141EEA1AD  imul    rsi, rax
  0000000141EEA1B1  mov     [rsp+5F8h+var_430], rsi
  0000000141EEA1B9  imul    ecx, edi, 0ECC82D88h
  0000000141EEA1BF  mov     [rsp+5F8h+var_5B0], rcx
  0000000141EEA1C4  imul    r14d, edi, 65274793h
  0000000141EEA1CB  mov     [rsp+5F8h+var_2D0], r14
  0000000141EEA1D3  imul    eax, edi, 8B013510h
  0000000141EEA1D9  mov     [rsp+5F8h+var_590], rax
  0000000141EEA1DE  mov     r8, [rsp+rax+5F8h]
  0000000141EEA1E6  imul    ecx, edi, -3Dh
  0000000141EEA1E9  mov     rdx, r8
  0000000141EEA1EC  shr     rdx, cl
  0000000141EEA1EF  mov     r13, rdx
  0000000141EEA1F2  mov     [rsp+5F8h+var_370], rdx
  0000000141EEA1FA  imul    esi, edi, 1EA4FE90h
  0000000141EEA200  mov     [rsp+5F8h+var_540], rsi
  0000000141EEA208  xor     ecx, ecx
  0000000141EEA20A  bt      r8, 39h ; '9'
  0000000141EEA20F  setnb   cl
  0000000141EEA212  mov     rdx, r8
  0000000141EEA215  mov     r12, r8
  0000000141EEA218  mov     [rsp+5F8h+var_5B8], r8
  0000000141EEA21D  shr     rdx, 17h
  0000000141EEA221  not     edx
  0000000141EEA223  and     edx, 2800A001h
  0000000141EEA229  imul    rdx, rcx
  0000000141EEA22D  mov     [rsp+5F8h+var_5A0], rdx
  0000000141EEA232  imul    ecx, edi, 825EA0A0h
  0000000141EEA238  mov     [rsp+5F8h+var_548], rcx
  0000000141EEA240  mov     rdx, [rsp+rcx+5F8h]
  0000000141EEA248  xor     ecx, ecx
  0000000141EEA24A  bt      rdx, 3Eh ; '>'
  0000000141EEA24F  setnb   cl
  0000000141EEA252  mov     r8d, edx
  0000000141EEA255  not     r8d
  0000000141EEA258  mov     r9d, r8d
  0000000141EEA25B  shr     r9d, 0Eh
  0000000141EEA25F  and     r9d, 3
  0000000141EEA263  imul    r9, rcx
  0000000141EEA267  imul    ecx, edi, 27479300h
  0000000141EEA26D  mov     [rsp+5F8h+var_368], rcx
  0000000141EEA275  add     rcx, rsp
  0000000141EEA278  add     rcx, 5F8h
  0000000141EEA27F  imul    rcx, r9
  0000000141EEA283  mov     rbp, r9
  0000000141EEA286  mov     [rsp+5F8h+var_5C0], r9
  0000000141EEA28B  xor     r9d, r9d
  0000000141EEA28E  test    edx, 10000000h
  0000000141EEA294  setz    r9b
  0000000141EEA298  mov     eax, r8d
  0000000141EEA29B  shr     eax, 0Ah
  0000000141EEA29E  and     eax, 21h
  0000000141EEA2A1  imul    rax, r9
  0000000141EEA2A5  imul    r9d, edi, 77C96298h
  0000000141EEA2AC  mov     [rsp+5F8h+var_550], r9
  0000000141EEA2B4  add     r9, rsp
  0000000141EEA2B7  add     r9, 5F8h
  0000000141EEA2BE  imul    r9, rax
  0000000141EEA2C2  mov     [rsp+5F8h+var_588], rax
  0000000141EEA2C7  not     r9
  0000000141EEA2CA  xor     r10d, r10d
  0000000141EEA2CD  bt      rdx, 33h ; '3'
  0000000141EEA2D2  mov     r15, rdx
  0000000141EEA2D5  mov     [rsp+5F8h+var_360], rdx
  0000000141EEA2DD  setnb   r10b
  0000000141EEA2E1  imul    r11d, edi, 412F5050h
  0000000141EEA2E8  mov     [rsp+5F8h+var_530], r11
  0000000141EEA2F0  add     r11, rsp
  0000000141EEA2F3  add     r11, 5F8h
  0000000141EEA2FA  imul    r11, r10
  0000000141EEA2FE  mov     [rsp+5F8h+var_520], r10
  0000000141EEA306  not     r11
  0000000141EEA309  and     r11, r9
  0000000141EEA30C  shr     r8d, 8
  0000000141EEA310  and     r8d, 81h
  0000000141EEA317  xor     edx, edx
  0000000141EEA319  bt      r15, 25h ; '%'
  0000000141EEA31E  setnb   dl
  0000000141EEA321  imul    rdx, r8
  0000000141EEA325  not     r11
  0000000141EEA328  imul    r8d, edi, 5081CF98h
  0000000141EEA32F  mov     [rsp+5F8h+var_3E8], r8
  0000000141EEA337  add     r8, rsp
  0000000141EEA33A  add     r8, 5F8h
  0000000141EEA341  imul    r8, rdx
  0000000141EEA345  mov     [rsp+5F8h+var_4F8], rdx
  0000000141EEA34D  add     r8, r11
  0000000141EEA350  not     rcx
  0000000141EEA353  not     r8
  0000000141EEA356  and     r8, rcx
  0000000141EEA359  mov     [rsp+5F8h+var_440], r8
  0000000141EEA361  imul    ecx, edi, 5731BA70h
  0000000141EEA367  mov     [rsp+5F8h+var_480], rcx
  0000000141EEA36F  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000141EEA373  add     r8, 5F8h
  0000000141EEA37A  mov     [rsp+5F8h+var_488], r8
  0000000141EEA382  imul    rax, r8
  0000000141EEA386  not     rax
  0000000141EEA389  lea     r9, [rsp+rsi+5F8h+var_5F8]
  0000000141EEA38D  add     r9, 5F8h
  0000000141EEA394  mov     [rsp+5F8h+var_300], r9
  0000000141EEA39C  mov     r8, r10
  0000000141EEA39F  imul    r8, r9
  0000000141EEA3A3  not     r8
  0000000141EEA3A6  and     r8, rax
  0000000141EEA3A9  not     r8
  0000000141EEA3AC  imul    ecx, edi, 0BCDE0618h
  0000000141EEA3B2  lea     r9, [rsp+rcx+5F8h+var_5F8]
  0000000141EEA3B6  add     r9, 5F8h
  0000000141EEA3BD  mov     [rsp+5F8h+var_528], r9
  0000000141EEA3C5  mov     rcx, rdx
  0000000141EEA3C8  imul    rcx, r9
  0000000141EEA3CC  add     rcx, r8
  0000000141EEA3CF  imul    r8d, edi, 890E8B78h
  0000000141EEA3D6  mov     [rsp+5F8h+var_470], r8
  0000000141EEA3DE  lea     r9, [rsp+r8+5F8h+var_5F8]
  0000000141EEA3E2  add     r9, 5F8h
  0000000141EEA3E9  mov     [rsp+5F8h+var_450], r9
  0000000141EEA3F1  mov     r8, rbp
  0000000141EEA3F4  imul    r8, r9
  0000000141EEA3F8  not     r8
  0000000141EEA3FB  not     rcx
  0000000141EEA3FE  and     rcx, r8
  0000000141EEA401  mov     r8, r12
  0000000141EEA404  shr     r8, 2Eh
  0000000141EEA408  not     r8d
  0000000141EEA40B  mov     [rsp+5F8h+var_E0], r8
  0000000141EEA413  and     r8d, 51h
  0000000141EEA417  mov     [rsp+5F8h+var_558], r8
  0000000141EEA41F  mov     r12d, r13d
  0000000141EEA422  not     r12d
  0000000141EEA425  and     r12d, r14d
  0000000141EEA428  mov     dword ptr [rsp+5F8h+var_578], r12d
  0000000141EEA430  imul    edx, edi, 0A2F648C8h
  0000000141EEA436  mov     [rsp+5F8h+var_598], rdx
  0000000141EEA43B  imul    edx, edi, 0EEBAD720h
  0000000141EEA441  mov     [rsp+5F8h+var_3D0], rdx
  0000000141EEA449  imul    edx, edi, 3F3CA6B8h
  0000000141EEA44F  mov     [rsp+5F8h+var_518], rdx
  0000000141EEA457  mov     rdx, [rsp+rdx+5F8h]
  0000000141EEA45F  mov     [rsp+5F8h+var_358], rdx
  0000000141EEA467  bt      rdx, 36h ; '6'
  0000000141EEA46C  setnb   byte ptr [rsp+5F8h+var_5E0]
  0000000141EEA471  mov     r8d, ebx
  0000000141EEA474  shr     r8d, 3
  0000000141EEA478  and     r8d, 21h
  0000000141EEA47C  mov     r9d, ebx
  0000000141EEA47F  shr     ebx, 6
  0000000141EEA482  and     ebx, 5
  0000000141EEA485  imul    rbx, r8
  0000000141EEA489  not     rcx
  0000000141EEA48C  mov     rcx, [rcx]
  0000000141EEA48F  mov     [rsp+5F8h+var_3A0], rcx
  0000000141EEA497  mov     r8, r9
  0000000141EEA49A  shr     r8d, 18h
  0000000141EEA49E  and     r8d, 3
  0000000141EEA4A2  mov     r9, 86D597F327CC9715h
  0000000141EEA4AC  imul    r9, rdi
  0000000141EEA4B0  add     r9, rcx
  0000000141EEA4B3  imul    r9, r8
  0000000141EEA4B7  not     r9
  0000000141EEA4BA  mov     r15, 0ADC2D122A339164h
  0000000141EEA4C4  imul    r15, rdi
  0000000141EEA4C8  add     r15, rcx
  0000000141EEA4CB  imul    ecx, edi, 16026A20h
  0000000141EEA4D1  mov     [rsp+5F8h+var_500], rcx
  0000000141EEA4D9  mov     r13, [rsp+rcx+5F8h]
  0000000141EEA4E1  imul    ecx, edi, -17h
  0000000141EEA4E4  mov     [rsp+5F8h+var_41C], ecx
  0000000141EEA4EB  mov     r11, r13
  0000000141EEA4EE  shl     r11, cl
  0000000141EEA4F1  imul    r15, rbx
  0000000141EEA4F5  not     r15
  0000000141EEA4F8  imul    ecx, edi, -29h
  0000000141EEA4FB  mov     [rsp+5F8h+var_420], ecx
  0000000141EEA502  mov     rdx, r13
  0000000141EEA505  shr     rdx, cl
  0000000141EEA508  and     r15, r9
  0000000141EEA50B  not     r11
  0000000141EEA50E  not     rdx
  0000000141EEA511  and     rdx, r11
  0000000141EEA514  mov     rcx, 6F633BA349BEB471h
  0000000141EEA51E  imul    rcx, rdi
  0000000141EEA522  mov     [rsp+5F8h+var_2E8], rcx
  0000000141EEA52A  and     rcx, rdx
  0000000141EEA52D  not     rcx
  0000000141EEA530  not     rdx
  0000000141EEA533  mov     r9, 10B4BBEC511A03FCh
  0000000141EEA53D  imul    r9, rdi
  0000000141EEA541  mov     [rsp+5F8h+var_2D8], r9
  0000000141EEA549  and     rdx, r9
  0000000141EEA54C  not     rdx
  0000000141EEA54F  and     rdx, rcx
  0000000141EEA552  mov     r10, rdx
  0000000141EEA555  mov     [rsp+5F8h+var_5F0], rdx
  0000000141EEA55A  imul    ecx, edi, 0E61842B0h
  0000000141EEA560  mov     [rsp+5F8h+var_4F0], rcx
  0000000141EEA568  lea     r14, [rsp+rcx+5F8h+var_5F8]
  0000000141EEA56C  add     r14, 5F8h
  0000000141EEA573  mov     rax, [rsp+5F8h+var_430]
  0000000141EEA57B  mov     rcx, rax
  0000000141EEA57E  imul    rcx, r14
  0000000141EEA582  mov     [rsp+5F8h+var_310], r14
  0000000141EEA58A  mov     rdx, [rsp+5F8h+var_548]
  0000000141EEA592  lea     r9, [rsp+rdx+5F8h+var_5F8]
  0000000141EEA596  add     r9, 5F8h
  0000000141EEA59D  mov     rbp, r8
  0000000141EEA5A0  imul    r9, r8
  0000000141EEA5A4  add     r9, rcx
  0000000141EEA5A7  imul    ecx, edi, 0E4259918h
  0000000141EEA5AD  mov     [rsp+5F8h+var_458], rcx
  0000000141EEA5B5  lea     r11, [rsp+rcx+5F8h+var_5F8]
  0000000141EEA5B9  add     r11, 5F8h
  0000000141EEA5C0  mov     [rsp+5F8h+var_4C8], r11
  0000000141EEA5C8  mov     rdx, [rsp+5F8h+var_3E0]
  0000000141EEA5D0  mov     rcx, rdx
  0000000141EEA5D3  imul    rcx, r11
  0000000141EEA5D7  not     rcx
  0000000141EEA5DA  not     r9
  0000000141EEA5DD  and     r9, rcx
  0000000141EEA5E0  not     r9
  0000000141EEA5E3  imul    ecx, edi, 711977C0h
  0000000141EEA5E9  mov     [rsp+5F8h+var_498], rcx
  0000000141EEA5F1  lea     r11, [rsp+rcx+5F8h+var_5F8]
  0000000141EEA5F5  add     r11, 5F8h
  0000000141EEA5FC  mov     [rsp+5F8h+var_438], r11
  0000000141EEA604  mov     rcx, rbx
  0000000141EEA607  imul    rcx, r11
  0000000141EEA60B  mov     rcx, [r9+rcx]
  0000000141EEA60F  mov     [rsp+5F8h+var_428], rcx
  0000000141EEA617  shr     r10, 3Ah
  0000000141EEA61B  mov     [rsp+5F8h+var_5A8], r10
  0000000141EEA620  imul    r9d, edi, 0F527F48h
  0000000141EEA627  mov     [rsp+5F8h+var_3D8], r9
  0000000141EEA62F  imul    r8d, edi, 4BD41400h
  0000000141EEA636  mov     dword ptr [rsp+5F8h+var_510], r8d
  0000000141EEA63E  imul    r8d, edi, 2DF77DD8h
  0000000141EEA645  mov     [rsp+5F8h+var_5C8], r8
  0000000141EEA64A  shr     rcx, 3Fh
  0000000141EEA64E  setz    byte ptr [rsp+5F8h+var_508]
  0000000141EEA656  add     r9, rsp
  0000000141EEA659  add     r9, 5F8h
  0000000141EEA660  mov     rcx, rax
  0000000141EEA663  imul    rcx, r9
  0000000141EEA667  imul    eax, edi, 0F3781860h
  0000000141EEA66D  mov     [rsp+5F8h+var_3A8], rax
  0000000141EEA675  lea     r11, [rsp+rax+5F8h+var_5F8]
  0000000141EEA679  add     r11, 5F8h
  0000000141EEA680  mov     [rsp+5F8h+var_490], r11
  0000000141EEA688  mov     rsi, rbp
  0000000141EEA68B  mov     [rsp+5F8h+var_338], rbp
  0000000141EEA693  imul    rsi, r11
  0000000141EEA697  add     rsi, rcx
  0000000141EEA69A  not     rsi
  0000000141EEA69D  imul    ecx, edi, 0DD75AE40h
  0000000141EEA6A3  mov     [rsp+5F8h+var_448], rcx
  0000000141EEA6AB  add     rcx, rsp
  0000000141EEA6AE  add     rcx, 5F8h
  0000000141EEA6B5  mov     [rsp+5F8h+var_F0], rcx
  0000000141EEA6BD  mov     r11, rdx
  0000000141EEA6C0  imul    r11, rcx
  0000000141EEA6C4  not     r11
  0000000141EEA6C7  and     r11, rsi
  0000000141EEA6CA  mov     rcx, r13
  0000000141EEA6CD  shl     rcx, 13h
  0000000141EEA6D1  not     rcx
  0000000141EEA6D4  shr     r13, 2Dh
  0000000141EEA6D8  not     r13
  0000000141EEA6DB  and     r13, rcx
  0000000141EEA6DE  mov     rcx, r13
  0000000141EEA6E1  not     rcx
  0000000141EEA6E4  or      rcx, [rsp+5F8h+var_5D8]
  0000000141EEA6E9  or      r13, [rsp+5F8h+var_5F8]
  0000000141EEA6ED  and     r13, rcx
  0000000141EEA6F0  imul    ecx, edi, 730C2158h
  0000000141EEA6F6  add     rcx, rsp
  0000000141EEA6F9  add     rcx, 5F8h
  0000000141EEA700  imul    rcx, rbp
  0000000141EEA704  not     rcx
  0000000141EEA707  imul    eax, edi, 91B11FE8h
  0000000141EEA70D  mov     [rsp+5F8h+var_320], rax
  0000000141EEA715  add     rax, rsp
  0000000141EEA718  add     rax, 5F8h
  0000000141EEA71E  mov     [rsp+5F8h+var_328], rax
  0000000141EEA726  mov     [rsp+5F8h+var_4B0], rbx
  0000000141EEA72E  mov     rdx, rbx
  0000000141EEA731  imul    rdx, rax
  0000000141EEA735  not     rdx
  0000000141EEA738  and     rdx, rcx
  0000000141EEA73B  mov     rax, [rsp+5F8h+var_590]
  0000000141EEA740  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141EEA744  add     rcx, 5F8h
  0000000141EEA74B  mov     [rsp+5F8h+var_4A0], rcx
  0000000141EEA753  not     r15
  0000000141EEA756  mov     rax, rbx
  0000000141EEA759  imul    rax, rcx
  0000000141EEA75D  mov     ecx, r13d
  0000000141EEA760  not     ecx
  0000000141EEA762  mov     ebx, ecx
  0000000141EEA764  shr     ebx, 7
  0000000141EEA767  and     ebx, 5
  0000000141EEA76A  mov     [rsp+5F8h+var_408], rbx
  0000000141EEA772  mov     r8, r13
  0000000141EEA775  shr     r8, 38h
  0000000141EEA779  not     r8d
  0000000141EEA77C  and     r8d, 5
  0000000141EEA780  mov     [rsp+5F8h+var_560], r8
  0000000141EEA788  mov     rsi, r13
  0000000141EEA78B  shr     rsi, 36h
  0000000141EEA78F  not     esi
  0000000141EEA791  mov     [rsp+5F8h+var_100], rsi
  0000000141EEA799  mov     ebp, esi
  0000000141EEA79B  and     ebp, 11h
  0000000141EEA79E  mov     [rsp+5F8h+var_3B0], rbp
  0000000141EEA7A6  imul    r8d, edi, 74793000h
  0000000141EEA7AD  mov     dword ptr [rsp+5F8h+var_580], r8d
  0000000141EEA7B2  imul    r8d, edi, 6AFEAD8h
  0000000141EEA7B9  mov     [rsp+5F8h+var_348], r8
  0000000141EEA7C1  imul    r10d, edi, 0CA3DDBC8h
  0000000141EEA7C8  mov     [rsp+5F8h+var_400], r10
  0000000141EEA7D0  imul    r8d, edi, 0C5809A88h
  0000000141EEA7D7  mov     [rsp+5F8h+var_5E8], r8
  0000000141EEA7DC  imul    r8d, edi, 6A698CE8h
  0000000141EEA7E3  mov     [rsp+5F8h+var_5F8], r8
  0000000141EEA7E7  imul    r8d, edi, 4BD4140h
  0000000141EEA7EE  mov     [rsp+5F8h+var_568], r8
  0000000141EEA7F6  imul    esi, edi, 0A1039F30h
  0000000141EEA7FC  mov     [rsp+5F8h+var_4A8], rsi
  0000000141EEA804  imul    r8d, edi, 388CBBE0h
  0000000141EEA80B  mov     [rsp+5F8h+var_5D8], r8
  0000000141EEA810  imul    r8d, edi, 0CE232EF8h
  0000000141EEA817  mov     [rsp+5F8h+var_3F0], r8
  0000000141EEA81F  imul    r8d, edi, 0A9A633A0h
  0000000141EEA826  mov     [rsp+5F8h+var_418], r8
  0000000141EEA82E  imul    r8d, edi, 0FE0D5668h
  0000000141EEA835  mov     [rsp+5F8h+var_5D0], r8
  0000000141EEA83A  test    r12b, 1
  0000000141EEA83E  cmovz   r15, r9
  0000000141EEA842  not     r11
  0000000141EEA845  mov     rax, [r11+rax]
  0000000141EEA849  mov     [rsp+5F8h+var_398], rax
  0000000141EEA851  not     rdx
  0000000141EEA854  cmovz   rdx, r14
  0000000141EEA858  mov     r14, [rsp+5F8h+var_5B8]
  0000000141EEA85D  mov     eax, r14d
  0000000141EEA860  not     eax
  0000000141EEA862  mov     r9d, eax
  0000000141EEA865  shr     r9d, 11h
  0000000141EEA869  and     r9d, 5
  0000000141EEA86D  mov     r8d, eax
  0000000141EEA870  and     r8d, 15h
  0000000141EEA874  imul    r8, r9
  0000000141EEA878  mov     [rsp+5F8h+var_590], r8
  0000000141EEA87D  shr     eax, 8
  0000000141EEA880  and     eax, 5
  0000000141EEA883  mov     r8, r14
  0000000141EEA886  shr     r8, 0Bh
  0000000141EEA88A  not     r8d
  0000000141EEA88D  and     r8d, 0A000101h
  0000000141EEA894  imul    r8, rax
  0000000141EEA898  mov     [rsp+5F8h+var_5B8], r8
  0000000141EEA89D  mov     rax, [rsp+5F8h+var_598]
  0000000141EEA8A2  add     rax, rsp
  0000000141EEA8A5  add     rax, 5F8h
  0000000141EEA8AB  mov     [rsp+5F8h+var_308], rax
  0000000141EEA8B3  mov     r12, [rsp+5F8h+var_4F8]
  0000000141EEA8BB  mov     r9, r12
  0000000141EEA8BE  imul    r9, rax
  0000000141EEA8C2  imul    eax, edi, 5FD44EE0h
  0000000141EEA8C8  lea     r11, [rsp+rax+5F8h+var_5F8]
  0000000141EEA8CC  add     r11, 5F8h
  0000000141EEA8D3  mov     [rsp+5F8h+var_460], r11
  0000000141EEA8DB  mov     r8, [rsp+5F8h+var_520]
  0000000141EEA8E3  mov     rax, r8
  0000000141EEA8E6  imul    rax, r11
  0000000141EEA8EA  add     rax, r9
  0000000141EEA8ED  imul    r9d, edi, 0D4D319D0h
  0000000141EEA8F4  mov     [rsp+5F8h+var_4C0], r9
  0000000141EEA8FC  add     r9, rsp
  0000000141EEA8FF  add     r9, 5F8h
  0000000141EEA906  mov     r10, [rsp+5F8h+var_5C0]
  0000000141EEA90B  imul    r9, r10
  0000000141EEA90F  not     r9
  0000000141EEA912  not     rax
  0000000141EEA915  and     rax, r9
  0000000141EEA918  not     rax
  0000000141EEA91B  imul    r9d, edi, 49D1E4C0h
  0000000141EEA922  mov     [rsp+5F8h+var_570], r9
  0000000141EEA92A  imul    r9d, edi, 0FC1AACD0h
  0000000141EEA931  mov     [rsp+5F8h+var_3C8], r9
  0000000141EEA939  mov     r14, [rsp+5F8h+var_588]
  0000000141EEA93E  test    r14b, 1
  0000000141EEA942  cmovnz  rax, [rsp+5F8h+var_528]
  0000000141EEA94B  lea     r9, [rsp+rsi+5F8h+var_5F8]
  0000000141EEA94F  add     r9, 5F8h
  0000000141EEA956  mov     [rsp+5F8h+var_4D8], r9
  0000000141EEA95E  imul    rbx, r9
  0000000141EEA962  not     rbx
  0000000141EEA965  imul    r9d, edi, 0B43B71A8h
  0000000141EEA96C  mov     [rsp+5F8h+var_350], r9
  0000000141EEA974  lea     rsi, [rsp+r9+5F8h+var_5F8]
  0000000141EEA978  add     rsi, 5F8h
  0000000141EEA97F  imul    rsi, rbp
  0000000141EEA983  not     rsi
  0000000141EEA986  and     rsi, rbx
  0000000141EEA989  not     rsi
  0000000141EEA98C  imul    r9d, edi, 59246408h
  0000000141EEA993  mov     [rsp+5F8h+var_538], r9
  0000000141EEA99B  lea     rbx, [rsp+r9+5F8h+var_5F8]
  0000000141EEA99F  add     rbx, 5F8h
  0000000141EEA9A6  mov     [rsp+5F8h+var_4D0], rbx
  0000000141EEA9AE  mov     r11, [rsp+5F8h+var_560]
  0000000141EEA9B6  imul    r11, rbx
  0000000141EEA9BA  add     r11, rsi
  0000000141EEA9BD  shr     ecx, 14h
  0000000141EEA9C0  and     ecx, 21h
  0000000141EEA9C3  shr     r13, 1Ch
  0000000141EEA9C7  not     r13d
  0000000141EEA9CA  and     r13d, 40400101h
  0000000141EEA9D1  imul    r13, rcx
  0000000141EEA9D5  mov     [rsp+5F8h+var_2C0], r13
  0000000141EEA9DD  not     r11
  0000000141EEA9E0  mov     rcx, [rsp+5F8h+var_5E8]
  0000000141EEA9E5  lea     rsi, [rsp+rcx+5F8h+var_5F8]
  0000000141EEA9E9  add     rsi, 5F8h
  0000000141EEA9F0  mov     [rsp+5F8h+var_4B8], rsi
  0000000141EEA9F8  mov     rcx, r13
  0000000141EEA9FB  imul    rcx, rsi
  0000000141EEA9FF  not     rcx
  0000000141EEAA02  and     rcx, r11
  0000000141EEAA05  mov     r9, [rsp+5F8h+var_5C8]
  0000000141EEAA0A  lea     r11, [rsp+r9+5F8h+var_5F8]
  0000000141EEAA0E  add     r11, 5F8h
  0000000141EEAA15  imul    r11, r14
  0000000141EEAA19  not     r11
  0000000141EEAA1C  imul    esi, edi, 17F513B8h
  0000000141EEAA22  add     rsi, rsp
  0000000141EEAA25  add     rsi, 5F8h
  0000000141EEAA2C  imul    rsi, r8
  0000000141EEAA30  not     rsi
  0000000141EEAA33  and     rsi, r11
  0000000141EEAA36  not     rsi
  0000000141EEAA39  imul    r11d, edi, 0D2E07038h
  0000000141EEAA40  mov     [rsp+5F8h+var_4E0], r11
  0000000141EEAA48  lea     rbx, [rsp+r11+5F8h+var_5F8]
  0000000141EEAA4C  add     rbx, 5F8h
  0000000141EEAA53  mov     [rsp+5F8h+var_468], rbx
  0000000141EEAA5B  imul    r12, rbx
  0000000141EEAA5F  add     r12, rsi
  0000000141EEAA62  not     r12
  0000000141EEAA65  mov     r8, [rsp+5F8h+var_5F8]
  0000000141EEAA69  lea     rsi, [rsp+r8+5F8h+var_5F8]
  0000000141EEAA6D  add     rsi, 5F8h
  0000000141EEAA74  imul    rsi, r10
  0000000141EEAA78  not     rsi
  0000000141EEAA7B  and     rsi, r12
  0000000141EEAA7E  mov     r8, [rsp+5F8h+var_5D0]
  0000000141EEAA83  lea     r11, [rsp+r8+5F8h+var_5F8]
  0000000141EEAA87  add     r11, 5F8h
  0000000141EEAA8E  imul    r11, [rsp+5F8h+var_558]
  0000000141EEAA97  not     r11
  0000000141EEAA9A  mov     r8, [rsp+5F8h+var_418]
  0000000141EEAAA2  lea     rbx, [rsp+r8+5F8h+var_5F8]
  0000000141EEAAA6  add     rbx, 5F8h
  0000000141EEAAAD  mov     [rsp+5F8h+var_4E8], rbx
  0000000141EEAAB5  mov     r14, [rsp+5F8h+var_590]
  0000000141EEAABA  imul    r14, rbx
  0000000141EEAABE  not     r14
  0000000141EEAAC1  and     r14, r11
  0000000141EEAAC4  imul    r11d, edi, 93A3C980h
  0000000141EEAACB  lea     r13, [rsp+r11+5F8h+var_5F8]
  0000000141EEAACF  add     r13, 5F8h
  0000000141EEAAD6  imul    r13, [rsp+5F8h+var_5A0]
  0000000141EEAADC  not     r14
  0000000141EEAADF  add     r14, r13
  0000000141EEAAE2  not     r14
  0000000141EEAAE5  imul    r8d, edi, 369A1248h
  0000000141EEAAEC  mov     [rsp+5F8h+var_318], r8
  0000000141EEAAF4  lea     rbx, [rsp+r8+5F8h+var_5F8]
  0000000141EEAAF8  add     rbx, 5F8h
  0000000141EEAAFF  mov     [rsp+5F8h+var_478], rbx
  0000000141EEAB07  mov     r13, [rsp+5F8h+var_5B8]
  0000000141EEAB0C  imul    r13, rbx
  0000000141EEAB10  not     r13
  0000000141EEAB13  and     r13, r14
  0000000141EEAB16  mov     r8, [rsp+5F8h+var_440]
  0000000141EEAB1E  not     r8
  0000000141EEAB21  mov     r10, [r8]
  0000000141EEAB24  mov     [rsp+5F8h+var_2B0], r10
  0000000141EEAB2C  mov     rdx, [rdx]
  0000000141EEAB2F  mov     [rsp+5F8h+var_80], rdx
  0000000141EEAB37  mov     rax, [rax]
  0000000141EEAB3A  mov     [rsp+5F8h+var_70], rax
  0000000141EEAB42  not     rcx
  0000000141EEAB45  mov     rax, [rcx]
  0000000141EEAB48  mov     [rsp+5F8h+var_2E0], rax
  0000000141EEAB50  imul    eax, edi, 9A53B458h
  0000000141EEAB56  mov     rax, [rsp+rax+5F8h]
  0000000141EEAB5E  mov     [rsp+5F8h+var_2C8], rax
  0000000141EEAB66  not     rsi
  0000000141EEAB69  mov     rax, [rsi]
  0000000141EEAB6C  mov     [rsp+5F8h+var_60], rax
  0000000141EEAB74  not     r13
  0000000141EEAB77  mov     rax, [r13+0]
  0000000141EEAB7B  mov     [rsp+5F8h+var_58], rax
  0000000141EEAB83  mov     rax, [rsp+5F8h+arg_A8]
  0000000141EEAB8B  mov     [rsp+5F8h+var_50], rax
  0000000141EEAB93  mov     rax, [rsp+5F8h+var_3B8]
  0000000141EEAB9B  mov     rax, [rsp+rax+5F8h]
  0000000141EEABA3  mov     [rsp+5F8h+var_298], rax
  0000000141EEABAB  mov     rbx, [rsp+5F8h+var_5B0]
  0000000141EEABB0  mov     rax, [rsp+rbx+5F8h]
  0000000141EEABB8  mov     [rsp+5F8h+var_2A0], rax
  0000000141EEABC0  mov     rax, [rsp+5F8h+var_3D0]
  0000000141EEABC8  mov     rax, [rsp+rax+5F8h]
  0000000141EEABD0  mov     [rsp+5F8h+var_2B8], rax
  0000000141EEABD8  mov     rax, [rsp+5F8h+var_568]
  0000000141EEABE0  mov     rax, [rsp+rax+5F8h]
  0000000141EEABE8  mov     [rsp+5F8h+var_A0], rax
  0000000141EEABF0  mov     rax, [rsp+5F8h+var_5D8]
  0000000141EEABF5  mov     rax, [rsp+rax+5F8h]
  0000000141EEABFD  mov     [rsp+5F8h+var_440], rax
  0000000141EEAC05  mov     rax, [rsp+5F8h+var_3C8]
  0000000141EEAC0D  mov     rax, [rsp+rax+5F8h]
  0000000141EEAC15  mov     [rsp+5F8h+var_340], rax
  0000000141EEAC1D  imul    eax, edi, 2FEA2770h
  0000000141EEAC23  mov     [rsp+5F8h+var_3F8], rax
  0000000141EEAC2B  mov     rax, [rsp+rax+5F8h]
  0000000141EEAC33  mov     [rsp+5F8h+var_98], rax
  0000000141EEAC3B  imul    eax, edi, 0CC308560h
  0000000141EEAC41  mov     [rsp+5F8h+var_380], rax
  0000000141EEAC49  mov     rax, [rsp+rax+5F8h]
  0000000141EEAC51  mov     [rsp+5F8h+var_90], rax
  0000000141EEAC59  mov     rsi, [rsp+5F8h+var_3F0]
  0000000141EEAC61  mov     rax, [rsp+rsi+5F8h]
  0000000141EEAC69  mov     [rsp+5F8h+var_88], rax
  0000000141EEAC71  imul    r9d, edi, 47DF3B28h
  0000000141EEAC78  imul    eax, edi, 4E8F2600h
  0000000141EEAC7E  mov     [rsp+5F8h+var_2F0], rdi
  0000000141EEAC86  mov     [rsp+5F8h+var_3C0], rax
  0000000141EEAC8E  mov     rax, [rsp+rax+5F8h]
  0000000141EEAC96  mov     [rsp+5F8h+var_2A8], rax
  0000000141EEAC9E  mov     rax, [rsp+r9+5F8h]
  0000000141EEACA6  mov     [rsp+5F8h+var_78], rax
  0000000141EEACAE  mov     rcx, [rsp+5F8h+var_570]
  0000000141EEACB6  mov     rax, [rsp+rcx+5F8h]
  0000000141EEACBE  mov     [rsp+5F8h+var_68], rax
  0000000141EEACC6  mov     rax, 549FF22CE1ABBEF7h
  0000000141EEACD0  mov     rax, 3F31A4634D0C560Dh
  0000000141EEACDA  mov     rax, 581CE77CDD13EA5Eh
  0000000141EEACE4  mov     rax, 0F2EF99048BC3555Bh
  0000000141EEACEE  mov     rax, 549FF22CE1ABBEF7h
  0000000141EEACF8  mov     rax, 3F31A4634D0C560Dh
  0000000141EEAD02  mov     rax, 581CE77CDD13EA5Eh
  0000000141EEAD0C  mov     rax, 0F2EF99048BC3555Bh
  0000000141EEAD16  mov     rax, 0FBA956044B864078h
  0000000141EEAD20  mov     rax, 9B509F1ECE32603Dh
  0000000141EEAD2A  test    r8, 0
  0000000141EEAD31  call    locret_141EEAD46  ; -> locret_141EEAD46
  0000000141EEAD36  jnp     loc_141EEAD41
  0000000141EEAD3C  jmp     loc_141EEAD47
  0000000141EEAD41  jmp     loc_141EEC0ED
  0000000141EEAD46  retn
  0000000141EEAD47  nop
  0000000141EEAD48  jmp     $+5
  0000000141EEAD4D  mov     rax, 549FF22CE1ABBEF7h
  0000000141EEAD57  mov     rax, 3F31A4634D0C560Dh
  0000000141EEAD61  mov     rax, 581CE77CDD13EA5Eh
  0000000141EEAD6B  mov     rax, 0F2EF99048BC3555Bh
  0000000141EEAD75  mov     rax, 0FBA956044B864078h
  0000000141EEAD7F  mov     rax, 9B509F1ECE32603Dh
  0000000141EEAD89  test    r9, 0
  0000000141EEAD90  call    locret_141EEADA5  ; -> locret_141EEADA5
  0000000141EEAD95  jnp     loc_141EEADA0
  0000000141EEAD9B  jmp     loc_141EEADA6
  0000000141EEADA0  jmp     loc_141EEA78B
  0000000141EEADA5  retn
  0000000141EEADA6  nop
  0000000141EEADA7  jmp     $+5
  0000000141EEADAC  mov     rax, 549FF22CE1ABBEF7h
  0000000141EEADB6  mov     rax, 3F31A4634D0C560Dh
  0000000141EEADC0  mov     rax, 581CE77CDD13EA5Eh
  0000000141EEADCA  mov     rax, 0F2EF99048BC3555Bh
  0000000141EEADD4  mov     rax, 0FBA956044B864078h
  0000000141EEADDE  mov     rax, 9B509F1ECE32603Dh
  0000000141EEADE8  imul    r14d, edi, 2097A828h
  0000000141EEADEF  bt      [rsp+5F8h+var_5F0], 3Dh ; '='
  0000000141EEADF6  mov     edx, [r15]
  0000000141EEADF9  mov     [rsp+5F8h+var_330], rdx
  0000000141EEAE01  setnb   al
  0000000141EEAE04  test    dword ptr [rsp+5F8h+var_510], edx
  0000000141EEAE0B  setnz   r8b
  0000000141EEAE0F  and     r8b, byte ptr [rsp+5F8h+var_5E0]
  0000000141EEAE14  xor     r8b, 1
  0000000141EEAE18  mov     r12d, r8d
  0000000141EEAE1B  mov     byte ptr [rsp+5F8h+var_5E0], r8b
  0000000141EEAE20  test    dword ptr [rsp+5F8h+var_580], edx
  0000000141EEAE24  setz    dl
  0000000141EEAE27  or      dl, al
  0000000141EEAE29  mov     byte ptr [rsp+5F8h+var_410], dl
  0000000141EEAE30  movzx   ebp, byte ptr [rsp+5F8h+var_508]
  0000000141EEAE38  test    bpl, dl
  0000000141EEAE3B  mov     rdi, [rsp+5F8h+var_3A8]
  0000000141EEAE43  mov     r10, [rsp+5F8h+var_348]
  0000000141EEAE4B  cmovnz  rdi, r10
  0000000141EEAE4F  mov     rax, [rsp+5F8h+var_598]
  0000000141EEAE54  cmovnz  rax, [rsp+5F8h+var_500]
  0000000141EEAE5D  mov     rdx, [rsp+5F8h+var_540]
  0000000141EEAE65  cmovnz  rdx, [rsp+5F8h+var_538]
  0000000141EEAE6E  mov     r8, rsi
  0000000141EEAE71  cmovnz  r8, r14
  0000000141EEAE75  mov     r15, r14
  0000000141EEAE78  add     r8, rsp
  0000000141EEAE7B  add     r8, 5F8h
  0000000141EEAE82  mov     r13, [rsp+5F8h+var_520]
  0000000141EEAE8A  imul    r8, r13
  0000000141EEAE8E  mov     r14, [rsp+5F8h+var_5A8]
  0000000141EEAE93  test    r12b, r14b
  0000000141EEAE96  mov     rsi, [rsp+5F8h+var_548]
  0000000141EEAE9E  cmovnz  rsi, [rsp+5F8h+var_5C8]
  0000000141EEAEA4  cmovnz  r11, r10
  0000000141EEAEA8  mov     r10, [rsp+5F8h+var_350]
  0000000141EEAEB0  cmovnz  r10, r9
  0000000141EEAEB4  mov     r9, rbx
  0000000141EEAEB7  cmovnz  r9, rcx
  0000000141EEAEBB  add     r10, rsp
  0000000141EEAEBE  add     r10, 5F8h
  0000000141EEAEC5  mov     r12, [rsp+5F8h+var_5C0]
  0000000141EEAECA  imul    r10, r12
  0000000141EEAECE  add     r10, r8
  0000000141EEAED1  mov     ebx, dword ptr [rsp+5F8h+var_578]
  0000000141EEAED8  test    bl, 1
  0000000141EEAEDB  lea     r8, [rsp+r11+5F8h]
  0000000141EEAEE3  lea     rdx, [rsp+rdx+5F8h]
  0000000141EEAEEB  mov     rcx, [rsp+5F8h+var_400]
  0000000141EEAEF3  lea     rcx, [rsp+rcx+5F8h]
  0000000141EEAEFB  cmovz   r10, rcx
  0000000141EEAEFF  mov     [rsp+5F8h+var_350], r10
  0000000141EEAF07  mov     r10, [rsp+5F8h+var_5B8]
  0000000141EEAF0C  imul    r8, r10
  0000000141EEAF10  mov     r11, [rsp+5F8h+var_590]
  0000000141EEAF15  imul    rdx, r11
  0000000141EEAF19  add     rdx, r8
  0000000141EEAF1C  test    bl, 1
  0000000141EEAF1F  lea     rax, [rsp+rax+5F8h]
  0000000141EEAF27  lea     r8, [rsp+r9+5F8h]
  0000000141EEAF2F  cmovz   rdx, rcx
  0000000141EEAF33  mov     [rsp+5F8h+var_A8], rdx
  0000000141EEAF3B  imul    rax, r11
  0000000141EEAF3F  imul    r8, r10
  0000000141EEAF43  add     r8, rax
  0000000141EEAF46  test    bl, 1
  0000000141EEAF49  lea     rax, [rsp+rsi+5F8h]
  0000000141EEAF51  lea     rdx, [rsp+rdi+5F8h]
  0000000141EEAF59  cmovz   r8, rcx
  0000000141EEAF5D  mov     [rsp+5F8h+var_B0], r8
  0000000141EEAF65  imul    rax, r12
  0000000141EEAF69  imul    rdx, r13
  0000000141EEAF6D  add     rdx, rax
  0000000141EEAF70  test    bl, 1
  0000000141EEAF73  cmovz   rdx, rcx
  0000000141EEAF77  mov     [rsp+5F8h+var_B8], rdx
  0000000141EEAF7F  mov     rax, 1148A1C1541E80B1h
  0000000141EEAF89  mov     rdi, [rsp+5F8h+var_2F0]
  0000000141EEAF91  imul    rax, rdi
  0000000141EEAF95  mov     rcx, 0F3BD2CD67A193E0Fh
  0000000141EEAF9F  imul    rcx, rdi
  0000000141EEAFA3  movzx   r13d, byte ptr [rsp+5F8h+var_5E0]
  0000000141EEAFA9  test    r13b, r14b
  0000000141EEAFAC  cmovnz  rcx, rax
  0000000141EEAFB0  mov     [rsp+5F8h+var_348], rcx
  0000000141EEAFB8  mov     r8d, ebp
  0000000141EEAFBB  movzx   r10d, byte ptr [rsp+5F8h+var_410]
  0000000141EEAFC4  test    bpl, r10b
  0000000141EEAFC7  mov     r11, [rsp+5F8h+var_418]
  0000000141EEAFCF  mov     rax, [rsp+5F8h+var_318]
  0000000141EEAFD7  cmovnz  rax, r11
  0000000141EEAFDB  mov     [rsp+5F8h+var_318], rax
  0000000141EEAFE3  imul    ecx, edi, 0B248C810h
  0000000141EEAFE9  mov     [rsp+5F8h+var_5C8], rcx
  0000000141EEAFEE  test    bpl, r10b
  0000000141EEAFF1  mov     rax, [rsp+5F8h+var_3E8]
  0000000141EEAFF9  cmovnz  rax, rcx
  0000000141EEAFFD  mov     [rsp+5F8h+var_3A8], rax
  0000000141EEB005  imul    eax, edi, 0C38DF0F0h
  0000000141EEB00B  mov     [rsp+5F8h+var_378], rax
  0000000141EEB013  imul    ecx, edi, 0F75D6B90h
  0000000141EEB019  mov     [rsp+5F8h+var_168], rcx
  0000000141EEB021  test    bpl, r10b
  0000000141EEB024  cmovnz  rax, rcx
  0000000141EEB028  mov     [rsp+5F8h+var_C0], rax
  0000000141EEB030  imul    edx, edi, 0BAEB5C80h
  0000000141EEB036  test    bpl, r10b
  0000000141EEB039  mov     rax, rcx
  0000000141EEB03C  cmovnz  rax, [rsp+5F8h+var_3F8]
  0000000141EEB045  mov     [rsp+5F8h+var_128], rax
  0000000141EEB04D  mov     rax, [rsp+5F8h+var_458]
  0000000141EEB055  mov     rcx, [rsp+5F8h+var_598]
  0000000141EEB05A  cmovnz  rax, rcx
  0000000141EEB05E  mov     [rsp+5F8h+var_458], rax
  0000000141EEB066  cmovnz  r15, rdx
  0000000141EEB06A  mov     [rsp+5F8h+var_180], rdx
  0000000141EEB072  mov     [rsp+5F8h+var_D0], r15
  0000000141EEB07A  imul    r9d, edi, 0AB98DD38h
  0000000141EEB081  mov     [rsp+5F8h+var_388], r9
  0000000141EEB089  test    bpl, r10b
  0000000141EEB08C  mov     rax, r11
  0000000141EEB08F  mov     rbp, r11
  0000000141EEB092  cmovnz  rax, r9
  0000000141EEB096  mov     [rsp+5F8h+var_158], rax
  0000000141EEB09E  imul    r9d, edi, 6876E350h
  0000000141EEB0A5  test    r8b, r10b
  0000000141EEB0A8  mov     ebx, r10d
  0000000141EEB0AB  mov     esi, r8d
  0000000141EEB0AE  mov     byte ptr [rsp+5F8h+var_508], r8b
  0000000141EEB0B6  mov     rax, r9
  0000000141EEB0B9  mov     r10, r9
  0000000141EEB0BC  mov     [rsp+5F8h+var_390], r9
  0000000141EEB0C4  cmovnz  rax, [rsp+5F8h+var_5F8]
  0000000141EEB0C9  mov     [rsp+5F8h+var_160], rax
  0000000141EEB0D1  imul    r9d, edi, 9C465DF0h
  0000000141EEB0D8  test    r13b, r14b
  0000000141EEB0DB  mov     rax, [rsp+5F8h+var_4A8]
  0000000141EEB0E3  cmovz   rax, rcx
  0000000141EEB0E7  mov     [rsp+5F8h+var_4A8], rax
  0000000141EEB0EF  mov     r8, rcx
  0000000141EEB0F2  mov     rax, [rsp+5F8h+var_3C0]
  0000000141EEB0FA  mov     [rsp+5F8h+var_5B0], r9
  0000000141EEB0FF  cmovnz  rax, r9
  0000000141EEB103  mov     [rsp+5F8h+var_120], rax
  0000000141EEB10B  mov     rax, r9
  0000000141EEB10E  cmovnz  rax, rdx
  0000000141EEB112  mov     [rsp+5F8h+var_D8], rax
  0000000141EEB11A  imul    r11d, edi, 0F56AC1F8h
  0000000141EEB121  mov     [rsp+5F8h+var_578], r11
  0000000141EEB129  test    r13b, r14b
  0000000141EEB12C  mov     r12, r14
  0000000141EEB12F  mov     rax, [rsp+5F8h+var_498]
  0000000141EEB137  cmovz   rax, [rsp+5F8h+var_5E8]
  0000000141EEB13D  mov     [rsp+5F8h+var_498], rax
  0000000141EEB145  mov     rax, [rsp+5F8h+var_530]
  0000000141EEB14D  cmovnz  rax, [rsp+5F8h+var_5D8]
  0000000141EEB153  mov     [rsp+5F8h+var_188], rax
  0000000141EEB15B  mov     rcx, [rsp+5F8h+var_4F0]
  0000000141EEB163  mov     rax, rcx
  0000000141EEB166  mov     r9, [rsp+5F8h+var_5D0]
  0000000141EEB16B  cmovnz  rax, r9
  0000000141EEB16F  mov     [rsp+5F8h+var_178], rax
  0000000141EEB177  mov     rax, [rsp+5F8h+var_4E0]
  0000000141EEB17F  cmovz   rax, [rsp+5F8h+var_568]
  0000000141EEB188  mov     [rsp+5F8h+var_4E0], rax
  0000000141EEB190  mov     rdx, [rsp+5F8h+var_320]
  0000000141EEB198  mov     rax, rdx
  0000000141EEB19B  cmovnz  rax, [rsp+5F8h+var_500]
  0000000141EEB1A4  mov     [rsp+5F8h+var_170], rax
  0000000141EEB1AC  mov     rax, [rsp+5F8h+var_540]
  0000000141EEB1B4  cmovz   rax, r10
  0000000141EEB1B8  mov     [rsp+5F8h+var_540], rax
  0000000141EEB1C0  cmovz   r8, r11
  0000000141EEB1C4  mov     [rsp+5F8h+var_598], r8
  0000000141EEB1C9  imul    eax, edi, 8E61842Bh
  0000000141EEB1CF  imul    r8d, edi, 0E711977Ch
  0000000141EEB1D6  mov     r14, [rsp+5F8h+var_330]
  0000000141EEB1DE  test    dword ptr [rsp+5F8h+var_580], r14d
  0000000141EEB1E3  cmovz   r8, rax
  0000000141EEB1E7  mov     [rsp+5F8h+var_580], r8
  0000000141EEB1EC  test    sil, bl
  0000000141EEB1EF  cmovz   rcx, [rsp+5F8h+var_3D8]
  0000000141EEB1F8  mov     [rsp+5F8h+var_4F0], rcx
  0000000141EEB200  imul    ecx, edi, 9871BE1Eh
  0000000141EEB206  test    dword ptr [rsp+5F8h+var_510], r14d
  0000000141EEB20E  cmovnz  rcx, rax
  0000000141EEB212  mov     r8d, r13d
  0000000141EEB215  mov     r10, r12
  0000000141EEB218  test    r13b, r10b
  0000000141EEB21B  cmovz   rdx, r9
  0000000141EEB21F  mov     [rsp+5F8h+var_320], rdx
  0000000141EEB227  mov     r14, 7DDFEDA1205C78A6h
  0000000141EEB231  imul    r14, rdi
  0000000141EEB235  add     r14, [rsp+5F8h+var_428]
  0000000141EEB23D  add     r14, rcx
  0000000141EEB240  mov     r12, 3427729F63872227h
  0000000141EEB24A  imul    r12, rdi
  0000000141EEB24E  and     r12, [rsp+5F8h+var_398]
  0000000141EEB256  not     r12
  0000000141EEB259  mov     rcx, 0DCFFB3446C120C5Ch
  0000000141EEB263  imul    rcx, rdi
  0000000141EEB267  add     rcx, r12
  0000000141EEB26A  mov     rax, 5B7436CD4C92496Ah
  0000000141EEB274  imul    rax, rdi
  0000000141EEB278  add     rax, r12
  0000000141EEB27B  not     rax
  0000000141EEB27E  mov     r13, r14
  0000000141EEB281  not     r13
  0000000141EEB284  and     rax, r13
  0000000141EEB287  not     rax
  0000000141EEB28A  and     rax, rcx
  0000000141EEB28D  mov     rcx, 0A45088156B454809h
  0000000141EEB297  imul    rcx, rdi
  0000000141EEB29B  add     rcx, r12
  0000000141EEB29E  mov     rdx, 9659CB0F1C0296B6h
  0000000141EEB2A8  imul    rdx, rdi
  0000000141EEB2AC  add     rdx, r12
  0000000141EEB2AF  not     rdx
  0000000141EEB2B2  and     rdx, r13
  0000000141EEB2B5  not     rdx
  0000000141EEB2B8  and     rdx, rcx
  0000000141EEB2BB  test    r8b, r10b
  0000000141EEB2BE  mov     rcx, [rsp+5F8h+var_448]
  0000000141EEB2C6  cmovnz  rcx, rbp
  0000000141EEB2CA  mov     [rsp+5F8h+var_448], rcx
  0000000141EEB2D2  cmovnz  rdx, rax
  0000000141EEB2D6  mov     [rsp+5F8h+var_C8], rdx
  0000000141EEB2DE  mov     r10, 0EEC52B0F21642EA7h
  0000000141EEB2E8  imul    r10, rdi
  0000000141EEB2EC  add     r10, r12
  0000000141EEB2EF  mov     rsi, r10
  0000000141EEB2F2  not     rsi
  0000000141EEB2F5  mov     rax, 0B0BF7CCEEF1C0790h
  0000000141EEB2FF  imul    rax, rdi
  0000000141EEB303  add     rax, r12
  0000000141EEB306  mov     r11, rsi
  0000000141EEB309  and     r11, rax
  0000000141EEB30C  mov     rcx, r11
  0000000141EEB30F  not     rcx
  0000000141EEB312  mov     r9, rax
  0000000141EEB315  not     r9
  0000000141EEB318  mov     rdx, r14
  0000000141EEB31B  and     rdx, r10
  0000000141EEB31E  and     r10, r9
  0000000141EEB321  not     r10
  0000000141EEB324  and     r10, rcx
  0000000141EEB327  mov     r8, 0F17DC669632A69B4h
  0000000141EEB331  imul    r8, rdi
  0000000141EEB335  mov     rcx, 15F7DFB322D6330Dh
  0000000141EEB33F  imul    rcx, rdi
  0000000141EEB343  and     rcx, r13
  0000000141EEB346  not     rcx
  0000000141EEB349  and     rcx, r8
  0000000141EEB34C  mov     r8, rax
  0000000141EEB34F  and     r8, rdx
  0000000141EEB352  mov     rbx, 5555555555555555h
  0000000141EEB35C  inc     rbx
  0000000141EEB35F  mov     [rsp+5F8h+var_510], rbx
  0000000141EEB367  imul    rbx, r8
  0000000141EEB36B  and     r10, r14
  0000000141EEB36E  not     r10
  0000000141EEB371  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141EEB37B  lea     rbp, [r15-1]
  0000000141EEB37F  mov     [rsp+5F8h+var_548], rbp
  0000000141EEB387  imul    r10, rbp
  0000000141EEB38B  add     r10, rbx
  0000000141EEB38E  and     r11, r14
  0000000141EEB391  not     r11
  0000000141EEB394  imul    r11, r15
  0000000141EEB398  add     r11, r10
  0000000141EEB39B  and     rax, r13
  0000000141EEB39E  not     rax
  0000000141EEB3A1  and     rax, rsi
  0000000141EEB3A4  imul    rax, r15
  0000000141EEB3A8  add     rax, r11
  0000000141EEB3AB  mov     r10, r13
  0000000141EEB3AE  and     r10, r9
  0000000141EEB3B1  not     r10
  0000000141EEB3B4  and     r10, rsi
  0000000141EEB3B7  sub     rax, r10
  0000000141EEB3BA  not     rdx
  0000000141EEB3BD  and     rdx, r9
  0000000141EEB3C0  and     rsi, r13
  0000000141EEB3C3  not     rsi
  0000000141EEB3C6  and     rsi, rdx
  0000000141EEB3C9  not     rdx
  0000000141EEB3CC  not     r8
  0000000141EEB3CF  and     r8, rdx
  0000000141EEB3D2  lea     rdx, [r15+1]
  0000000141EEB3D6  mov     [rsp+5F8h+var_418], rdx
  0000000141EEB3DE  imul    r8, rdx
  0000000141EEB3E2  imul    rsi, r15
  0000000141EEB3E6  add     rsi, r8
  0000000141EEB3E9  add     rsi, rax
  0000000141EEB3EC  mov     rax, [rsp+5F8h+var_5A8]
  0000000141EEB3F1  test    byte ptr [rsp+5F8h+var_5E0], al
  0000000141EEB3F5  cmovnz  rsi, rcx
  0000000141EEB3F9  mov     [rsp+5F8h+var_E8], rsi
  0000000141EEB401  mov     rcx, 0E8FC1B3ADF8F0C47h
  0000000141EEB40B  imul    rcx, rdi
  0000000141EEB40F  mov     r9, rcx
  0000000141EEB412  not     r9
  0000000141EEB415  mov     r10, 0F0CDEB0EF46D49Eh
  0000000141EEB41F  imul    r10, rdi
  0000000141EEB423  mov     r11, r10
  0000000141EEB426  not     r11
  0000000141EEB429  mov     rax, r9
  0000000141EEB42C  and     rax, r11
  0000000141EEB42F  not     rax
  0000000141EEB432  mov     rbp, rcx
  0000000141EEB435  and     rbp, r10
  0000000141EEB438  not     rbp
  0000000141EEB43B  and     rbp, rax
  0000000141EEB43E  mov     rdx, 700A41BD2627AC83h
  0000000141EEB448  imul    rdx, rdi
  0000000141EEB44C  add     rdx, r12
  0000000141EEB44F  mov     rax, 6F0D6CFA3F64EC9Ah
  0000000141EEB459  imul    rax, rdi
  0000000141EEB45D  add     rax, r12
  0000000141EEB460  mov     r12, rdx
  0000000141EEB463  not     r12
  0000000141EEB466  mov     r8, rdx
  0000000141EEB469  and     r8, rax
  0000000141EEB46C  not     rax
  0000000141EEB46F  mov     rbx, r8
  0000000141EEB472  not     rbx
  0000000141EEB475  mov     rsi, r12
  0000000141EEB478  and     rsi, rax
  0000000141EEB47B  not     rsi
  0000000141EEB47E  and     rsi, rbx
  0000000141EEB481  mov     r15, r13
  0000000141EEB484  and     r15, r11
  0000000141EEB487  not     r15
  0000000141EEB48A  mov     rbx, r14
  0000000141EEB48D  and     rbx, r10
  0000000141EEB490  not     rbx
  0000000141EEB493  and     rbx, r15
  0000000141EEB496  mov     r15, r9
  0000000141EEB499  and     r15, rbx
  0000000141EEB49C  not     r15
  0000000141EEB49F  not     rbx
  0000000141EEB4A2  and     rbx, rcx
  0000000141EEB4A5  not     rbx
  0000000141EEB4A8  and     rbx, r15
  0000000141EEB4AB  and     rax, r14
  0000000141EEB4AE  not     rsi
  0000000141EEB4B1  and     rsi, r14
  0000000141EEB4B4  and     r10, r13
  0000000141EEB4B7  not     r10
  0000000141EEB4BA  and     r14, r11
  0000000141EEB4BD  not     r14
  0000000141EEB4C0  and     r14, r10
  0000000141EEB4C3  and     rcx, r14
  0000000141EEB4C6  not     r14
  0000000141EEB4C9  and     r14, r9
  0000000141EEB4CC  not     r14
  0000000141EEB4CF  not     rcx
  0000000141EEB4D2  and     rcx, r14
  0000000141EEB4D5  and     r9, r13
  0000000141EEB4D8  not     r9
  0000000141EEB4DB  and     r9, r11
  0000000141EEB4DE  not     rbp
  0000000141EEB4E1  and     rbp, r13
  0000000141EEB4E4  not     r9
  0000000141EEB4E7  sub     r9, rbp
  0000000141EEB4EA  add     r9, rcx
  0000000141EEB4ED  sub     r9, rbx
  0000000141EEB4F0  and     r12, rax
  0000000141EEB4F3  and     rax, rdx
  0000000141EEB4F6  and     r8, r13
  0000000141EEB4F9  add     rax, r8
  0000000141EEB4FC  add     rsi, rax
  0000000141EEB4FF  sub     rsi, r12
  0000000141EEB502  mov     r8, [rsp+5F8h+var_5A8]
  0000000141EEB507  movzx   r10d, byte ptr [rsp+5F8h+var_5E0]
  0000000141EEB50D  test    r10b, r8b
  0000000141EEB510  cmovnz  rsi, r9
  0000000141EEB514  mov     [rsp+5F8h+var_108], rsi
  0000000141EEB51C  mov     r15, [rsp+5F8h+var_380]
  0000000141EEB524  mov     rax, r15
  0000000141EEB527  cmovnz  rax, [rsp+5F8h+var_578]
  0000000141EEB530  mov     [rsp+5F8h+var_110], rax
  0000000141EEB538  mov     rax, 0E4E43F9FB02C4AFBh
  0000000141EEB542  imul    rax, rdi
  0000000141EEB546  mov     rcx, 0ACB14AC40EA0B9F5h
  0000000141EEB550  imul    rcx, rdi
  0000000141EEB554  and     rcx, r13
  0000000141EEB557  not     rcx
  0000000141EEB55A  and     rcx, rax
  0000000141EEB55D  mov     rdx, 0AC263B32E62E052Eh
  0000000141EEB567  imul    rdx, rdi
  0000000141EEB56B  and     rdx, r13
  0000000141EEB56E  mov     rax, 3DD476138A84CE65h
  0000000141EEB578  imul    rax, rdi
  0000000141EEB57C  not     rdx
  0000000141EEB57F  and     rdx, rax
  0000000141EEB582  mov     r9, r8
  0000000141EEB585  test    r10b, r9b
  0000000141EEB588  mov     rax, [rsp+5F8h+var_538]
  0000000141EEB590  mov     r8, [rsp+5F8h+var_3E8]
  0000000141EEB598  cmovz   rax, r8
  0000000141EEB59C  mov     [rsp+5F8h+var_538], rax
  0000000141EEB5A4  mov     rax, [rsp+5F8h+var_470]
  0000000141EEB5AC  cmovnz  rax, r8
  0000000141EEB5B0  mov     [rsp+5F8h+var_470], rax
  0000000141EEB5B8  cmovnz  rdx, rcx
  0000000141EEB5BC  mov     [rsp+5F8h+var_198], rdx
  0000000141EEB5C4  imul    ecx, edi, 61C6F878h
  0000000141EEB5CA  mov     [rsp+5F8h+var_1C0], rcx
  0000000141EEB5D2  test    r10b, r9b
  0000000141EEB5D5  mov     rax, [rsp+5F8h+var_5F8]
  0000000141EEB5D9  cmovz   rax, rcx
  0000000141EEB5DD  mov     [rsp+5F8h+var_5F8], rax
  0000000141EEB5E1  mov     rax, 6CB1FCBDB9C41986h
  0000000141EEB5EB  imul    rax, rdi
  0000000141EEB5EF  mov     rcx, 315CA67DCFA0A66Bh
  0000000141EEB5F9  imul    rcx, rdi
  0000000141EEB5FD  movzx   ebp, byte ptr [rsp+5F8h+var_410]
  0000000141EEB605  movzx   r12d, byte ptr [rsp+5F8h+var_508]
  0000000141EEB60E  test    r12b, bpl
  0000000141EEB611  cmovnz  rcx, rax
  0000000141EEB615  mov     [rsp+5F8h+var_3E8], rcx
  0000000141EEB61D  mov     rax, 21BBED32A4DC23CFh
  0000000141EEB627  imul    rax, rdi
  0000000141EEB62B  add     rax, [rsp+5F8h+var_2A8]
  0000000141EEB633  add     rax, [rsp+5F8h+var_580]
  0000000141EEB638  mov     rbx, rax
  0000000141EEB63B  mov     [rsp+5F8h+var_580], rax
  0000000141EEB640  mov     rax, 0A1AE8856B4106134h
  0000000141EEB64A  imul    rax, rdi
  0000000141EEB64E  mov     rcx, 412C0356230BF724h
  0000000141EEB658  imul    rcx, rdi
  0000000141EEB65C  and     rcx, [rsp+5F8h+var_5F0]
  0000000141EEB661  not     rcx
  0000000141EEB664  add     rax, rcx
  0000000141EEB667  mov     r14, 4B0C2A7FB3B06D91h
  0000000141EEB671  imul    r14, rdi
  0000000141EEB675  add     r14, rcx
  0000000141EEB678  mov     rsi, 5EDB549E1AB1A561h
  0000000141EEB682  imul    rsi, rdi
  0000000141EEB686  mov     r10, rsi
  0000000141EEB689  not     r10
  0000000141EEB68C  mov     r8, 213B2E3327828D6Dh
  0000000141EEB696  imul    r8, rdi
  0000000141EEB69A  mov     rcx, r8
  0000000141EEB69D  not     rcx
  0000000141EEB6A0  mov     rdx, r10
  0000000141EEB6A3  and     rdx, rcx
  0000000141EEB6A6  and     rcx, rbx
  0000000141EEB6A9  mov     r9, rsi
  0000000141EEB6AC  and     r9, rcx
  0000000141EEB6AF  not     rcx
  0000000141EEB6B2  and     rcx, r10
  0000000141EEB6B5  not     rcx
  0000000141EEB6B8  not     r9
  0000000141EEB6BB  and     r9, rcx
  0000000141EEB6BE  mov     r11, rsi
  0000000141EEB6C1  and     r11, r8
  0000000141EEB6C4  mov     rcx, rbx
  0000000141EEB6C7  not     rcx
  0000000141EEB6CA  and     r8, rcx
  0000000141EEB6CD  and     r10, r8
  0000000141EEB6D0  not     r8
  0000000141EEB6D3  and     r8, rsi
  0000000141EEB6D6  not     r10
  0000000141EEB6D9  not     r8
  0000000141EEB6DC  and     r8, r10
  0000000141EEB6DF  not     rdx
  0000000141EEB6E2  not     r11
  0000000141EEB6E5  and     r11, rdx
  0000000141EEB6E8  not     r11
  0000000141EEB6EB  and     r11, rbx
  0000000141EEB6EE  not     r11
  0000000141EEB6F1  sub     r11, r8
  0000000141EEB6F4  and     rdx, rcx
  0000000141EEB6F7  sub     r11, rdx
  0000000141EEB6FA  add     r11, r9
  0000000141EEB6FD  not     r14
  0000000141EEB700  and     r14, rcx
  0000000141EEB703  not     r14
  0000000141EEB706  and     r14, rax
  0000000141EEB709  test    r12b, bpl
  0000000141EEB70C  cmovnz  r14, r11
  0000000141EEB710  mov     [rsp+5F8h+var_F8], r14
  0000000141EEB718  mov     rax, 6626ADCF6DC62447h
  0000000141EEB722  imul    rax, rdi
  0000000141EEB726  mov     rdx, 0ECEAFFCFEF0BAFC1h
  0000000141EEB730  imul    rdx, rdi
  0000000141EEB734  and     rdx, rcx
  0000000141EEB737  not     rdx
  0000000141EEB73A  and     rdx, rax
  0000000141EEB73D  mov     rax, 0D0924742AB855547h
  0000000141EEB747  imul    rax, rdi
  0000000141EEB74B  mov     r8, 5E2FA132ACD51D01h
  0000000141EEB755  imul    r8, rdi
  0000000141EEB759  and     r8, rcx
  0000000141EEB75C  not     r8
  0000000141EEB75F  and     r8, rax
  0000000141EEB762  test    r12b, bpl
  0000000141EEB765  cmovnz  r8, rdx
  0000000141EEB769  mov     [rsp+5F8h+var_5A8], r8
  0000000141EEB76E  imul    eax, edi, 2554E968h
  0000000141EEB774  test    r12b, bpl
  0000000141EEB777  cmovnz  rax, r15
  0000000141EEB77B  mov     [rsp+5F8h+var_380], rax
  0000000141EEB783  mov     rax, 6981EC191CE3A95h
  0000000141EEB78D  imul    rax, rdi
  0000000141EEB791  mov     rdx, 0FB71B318F1ADF28Eh
  0000000141EEB79B  imul    rdx, rdi
  0000000141EEB79F  and     rdx, rcx
  0000000141EEB7A2  not     rdx
  0000000141EEB7A5  and     rdx, rax
  0000000141EEB7A8  mov     rax, 724D067B45A4B57h
  0000000141EEB7B2  imul    rax, rdi
  0000000141EEB7B6  mov     r8, 0A5F2A9E18004F90Eh
  0000000141EEB7C0  imul    r8, rdi
  0000000141EEB7C4  and     r8, rcx
  0000000141EEB7C7  not     r8
  0000000141EEB7CA  and     r8, rax
  0000000141EEB7CD  test    r12b, bpl
  0000000141EEB7D0  cmovnz  r8, rdx
  0000000141EEB7D4  mov     [rsp+5F8h+var_5E0], r8
  0000000141EEB7D9  mov     rax, 53376F8AC4E9AEF1h
  0000000141EEB7E3  imul    rax, rdi
  0000000141EEB7E7  mov     rdx, 21E1C6EF5987F8D5h
  0000000141EEB7F1  imul    rdx, rdi
  0000000141EEB7F5  and     rdx, rcx
  0000000141EEB7F8  not     rdx
  0000000141EEB7FB  and     rdx, rax
  0000000141EEB7FE  mov     rax, 0CF0CC24C94CDFA5Eh
  0000000141EEB808  imul    rax, rdi
  0000000141EEB80C  and     rax, rcx
  0000000141EEB80F  mov     rcx, 0B0C0CD9A9B2B46E7h
  0000000141EEB819  imul    rcx, rdi
  0000000141EEB81D  not     rax
  0000000141EEB820  and     rax, rcx
  0000000141EEB823  mov     rcx, rax
  0000000141EEB826  test    r12b, bpl
  0000000141EEB829  mov     rax, [rsp+5F8h+var_550]
  0000000141EEB831  cmovnz  rax, [rsp+5F8h+var_5E8]
  0000000141EEB837  mov     [rsp+5F8h+var_550], rax
  0000000141EEB83F  mov     rax, [rsp+5F8h+var_530]
  0000000141EEB847  mov     r8, [rsp+5F8h+var_5D0]
  0000000141EEB84C  cmovz   rax, r8
  0000000141EEB850  mov     [rsp+5F8h+var_530], rax
  0000000141EEB858  mov     rax, [rsp+5F8h+var_5B0]
  0000000141EEB85D  cmovnz  rax, r8
  0000000141EEB861  mov     [rsp+5F8h+var_5B0], rax
  0000000141EEB866  mov     rax, [rsp+5F8h+var_4C0]
  0000000141EEB86E  cmovnz  rax, [rsp+5F8h+var_368]
  0000000141EEB877  mov     [rsp+5F8h+var_4C0], rax
  0000000141EEB87F  mov     rax, [rsp+5F8h+var_5C8]
  0000000141EEB884  cmovnz  rax, [rsp+5F8h+var_3D8]
  0000000141EEB88D  mov     [rsp+5F8h+var_5C8], rax
  0000000141EEB892  mov     rax, [rsp+5F8h+var_480]
  0000000141EEB89A  cmovnz  rax, [rsp+5F8h+var_400]
  0000000141EEB8A3  mov     [rsp+5F8h+var_480], rax
  0000000141EEB8AB  cmovnz  rcx, rdx
  0000000141EEB8AF  mov     [rsp+5F8h+var_1D8], rcx
  0000000141EEB8B7  mov     rax, [rsp+5F8h+var_5D8]
  0000000141EEB8BC  mov     r8, [rsp+5F8h+var_3D0]
  0000000141EEB8C4  cmovz   rax, r8
  0000000141EEB8C8  mov     [rsp+5F8h+var_5D8], rax
  0000000141EEB8CD  mov     rbp, [rsp+5F8h+var_3E0]
  0000000141EEB8D5  mov     rcx, rbp
  0000000141EEB8D8  imul    rcx, [rsp+5F8h+var_298]
  0000000141EEB8E1  mov     r13, [rsp+5F8h+var_430]
  0000000141EEB8E9  mov     rdx, r13
  0000000141EEB8EC  imul    rdx, [rsp+5F8h+var_2A0]
  0000000141EEB8F5  add     rdx, rcx
  0000000141EEB8F8  mov     [rsp+5F8h+var_508], rdx
  0000000141EEB900  mov     rcx, [rsp+5F8h+var_5A0]
  0000000141EEB905  imul    rcx, [rsp+5F8h+var_2B0]
  0000000141EEB90E  mov     rdx, [rsp+5F8h+var_3A0]
  0000000141EEB916  imul    rdx, [rsp+5F8h+var_558]
  0000000141EEB91F  add     rdx, rcx
  0000000141EEB922  mov     [rsp+5F8h+var_3D8], rdx
  0000000141EEB92A  lea     rcx, [rsp+r8+5F8h+var_5F8]
  0000000141EEB92E  add     rcx, 5F8h
  0000000141EEB935  mov     r15, [rsp+5F8h+var_408]
  0000000141EEB93D  imul    rcx, r15
  0000000141EEB941  mov     rdx, [rsp+5F8h+var_328]
  0000000141EEB949  mov     r12, [rsp+5F8h+var_560]
  0000000141EEB951  imul    rdx, r12
  0000000141EEB955  add     rdx, rcx
  0000000141EEB958  mov     r8, rdx
  0000000141EEB95B  mov     rsi, [rsp+5F8h+var_2D0]
  0000000141EEB963  mov     rdx, [rsp+5F8h+var_370]
  0000000141EEB96B  and     edx, esi
  0000000141EEB96D  mov     rax, [rsp+5F8h+var_4C8]
  0000000141EEB975  imul    rax, [rsp+5F8h+var_588]
  0000000141EEB97B  mov     [rsp+5F8h+var_4C8], rax
  0000000141EEB983  imul    ecx, edi, 806BF708h
  0000000141EEB989  test    dl, 1
  0000000141EEB98C  lea     rcx, [rsp+rcx+5F8h]
  0000000141EEB994  mov     rdx, [rsp+5F8h+var_300]
  0000000141EEB99C  cmovz   rdx, rcx
  0000000141EEB9A0  mov     [rsp+5F8h+var_300], rdx
  0000000141EEB9A8  mov     rdx, [rsp+5F8h+var_308]
  0000000141EEB9B0  cmovz   rdx, rcx
  0000000141EEB9B4  mov     [rsp+5F8h+var_308], rdx
  0000000141EEB9BC  cmovz   r8, rcx
  0000000141EEB9C0  mov     [rsp+5F8h+var_328], r8
  0000000141EEB9C8  mov     r14, [rsp+5F8h+var_2B8]
  0000000141EEB9D0  mov     edx, r14d
  0000000141EEB9D3  not     edx
  0000000141EEB9D5  imul    ecx, edi, -68h
  0000000141EEB9D8  mov     rax, [rsp+5F8h+var_360]
  0000000141EEB9E0  shr     rax, cl
  0000000141EEB9E3  mov     r8d, esi
  0000000141EEB9E6  and     r8d, eax
  0000000141EEB9E9  not     r8d
  0000000141EEB9EC  mov     ecx, esi
  0000000141EEB9EE  not     ecx
  0000000141EEB9F0  mov     ebx, eax
  0000000141EEB9F2  not     ebx
  0000000141EEB9F4  mov     r10d, ecx
  0000000141EEB9F7  and     r10d, ebx
  0000000141EEB9FA  mov     r9d, r14d
  0000000141EEB9FD  and     r9d, r10d
  0000000141EEBA00  not     r10d
  0000000141EEBA03  and     r8d, edx
  0000000141EEBA06  and     r8d, r10d
  0000000141EEBA09  mov     r10d, edx
  0000000141EEBA0C  and     r10d, ebx
  0000000141EEBA0F  not     r10d
  0000000141EEBA12  mov     r11d, r14d
  0000000141EEBA15  and     r11d, eax
  0000000141EEBA18  not     r11d
  0000000141EEBA1B  and     r11d, r10d
  0000000141EEBA1E  not     r9d
  0000000141EEBA21  not     r11d
  0000000141EEBA24  and     r11d, esi
  0000000141EEBA27  not     r11d
  0000000141EEBA2A  add     r11d, esi
  0000000141EEBA2D  lea     r9d, [r11+r9*2]
  0000000141EEBA31  mov     r10d, edx
  0000000141EEBA34  and     r10d, ecx
  0000000141EEBA37  not     r10d
  0000000141EEBA3A  mov     r11d, r14d
  0000000141EEBA3D  and     r11d, esi
  0000000141EEBA40  not     r11d
  0000000141EEBA43  and     r11d, r10d
  0000000141EEBA46  mov     r10d, ecx
  0000000141EEBA49  and     r10d, eax
  0000000141EEBA4C  and     eax, r11d
  0000000141EEBA4F  not     r11d
  0000000141EEBA52  and     r11d, ebx
  0000000141EEBA55  not     r11d
  0000000141EEBA58  not     eax
  0000000141EEBA5A  and     eax, r11d
  0000000141EEBA5D  not     r8d
  0000000141EEBA60  add     eax, esi
  0000000141EEBA62  add     eax, r8d
  0000000141EEBA65  mov     r11d, r14d
  0000000141EEBA68  and     r11d, r10d
  0000000141EEBA6B  mov     r8d, r10d
  0000000141EEBA6E  and     r10d, edx
  0000000141EEBA71  not     r11d
  0000000141EEBA74  not     r8d
  0000000141EEBA77  and     edx, r8d
  0000000141EEBA7A  not     edx
  0000000141EEBA7C  and     edx, r11d
  0000000141EEBA7F  add     edx, esi
  0000000141EEBA81  add     edx, eax
  0000000141EEBA83  not     r10d
  0000000141EEBA86  and     r8d, r14d
  0000000141EEBA89  not     r8d
  0000000141EEBA8C  and     r8d, r10d
  0000000141EEBA8F  add     r8d, esi
  0000000141EEBA92  add     r8d, edx
  0000000141EEBA95  add     r8d, r9d
  0000000141EEBA98  mov     eax, r14d
  0000000141EEBA9B  and     eax, ebx
  0000000141EEBA9D  mov     r11d, ebx
  0000000141EEBAA0  and     ecx, eax
  0000000141EEBAA2  not     ecx
  0000000141EEBAA4  not     eax
  0000000141EEBAA6  and     eax, esi
  0000000141EEBAA8  not     eax
  0000000141EEBAAA  and     eax, ecx
  0000000141EEBAAC  not     eax
  0000000141EEBAAE  add     eax, esi
  0000000141EEBAB0  add     eax, r8d
  0000000141EEBAB3  mov     dword ptr [rsp+5F8h+var_3D0], eax
  0000000141EEBABA  mov     rax, [rsp+5F8h+var_3F8]
  0000000141EEBAC2  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141EEBAC6  add     rcx, 5F8h
  0000000141EEBACD  mov     r8, r12
  0000000141EEBAD0  imul    rcx, r12
  0000000141EEBAD4  not     rcx
  0000000141EEBAD7  mov     rax, [rsp+5F8h+var_570]
  0000000141EEBADF  add     rax, rsp
  0000000141EEBAE2  add     rax, 5F8h
  0000000141EEBAE8  mov     [rsp+5F8h+var_5E8], rax
  0000000141EEBAED  mov     rdx, r15
  0000000141EEBAF0  imul    rdx, rax
  0000000141EEBAF4  not     rdx
  0000000141EEBAF7  and     rdx, rcx
  0000000141EEBAFA  mov     [rsp+5F8h+var_208], rdx
  0000000141EEBB02  lea     rcx, [rsp+5F8h]
  0000000141EEBB0A  mov     rax, rcx
  0000000141EEBB0D  not     rax
  0000000141EEBB10  mov     [rsp+5F8h+var_400], rax
  0000000141EEBB18  imul    rcx, 0FFFFFFFFFFFFFE71h
  0000000141EEBB1F  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000141EEBB26  add     rax, rcx
  0000000141EEBB29  mov     [rsp+5F8h+var_5D0], rax
  0000000141EEBB2E  mov     rdx, [rsp+5F8h+var_428]
  0000000141EEBB36  mov     rax, rdx
  0000000141EEBB39  not     rax
  0000000141EEBB3C  mov     [rsp+5F8h+var_570], rax
  0000000141EEBB44  mov     r9, 0FFFFFFFEBEAB1166h
  0000000141EEBB4E  lea     rcx, [r9+14969DBh]
  0000000141EEBB55  imul    rcx, rdx
  0000000141EEBB59  lea     r10, [r9+14969DAh]
  0000000141EEBB60  imul    r10, rax
  0000000141EEBB64  add     r10, rcx
  0000000141EEBB67  mov     rax, [rsp+5F8h+var_378]
  0000000141EEBB6F  lea     rdi, [rsp+rax+5F8h+var_5F8]
  0000000141EEBB73  add     rdi, 5F8h
  0000000141EEBB7A  mov     [rsp+5F8h+var_3F8], rdi
  0000000141EEBB82  mov     rax, [rsp+5F8h+var_3B8]
  0000000141EEBB8A  lea     rbx, [rsp+rax+5F8h]
  0000000141EEBB92  mov     [rsp+5F8h+var_230], rbx
  0000000141EEBB9A  mov     rax, [rsp+5F8h+var_518]
  0000000141EEBBA2  lea     r14, [rsp+rax+5F8h]
  0000000141EEBBAA  mov     [rsp+5F8h+var_518], r14
  0000000141EEBBB2  mov     rax, [rsp+5F8h+var_500]
  0000000141EEBBBA  lea     r15, [rsp+rax+5F8h]
  0000000141EEBBC2  mov     rax, [rsp+5F8h+var_568]
  0000000141EEBBCA  lea     r12, [rsp+rax+5F8h+var_5F8]
  0000000141EEBBCE  add     r12, 5F8h
  0000000141EEBBD5  mov     rdx, r13
  0000000141EEBBD8  mov     rax, [rsp+5F8h+var_4D8]
  0000000141EEBBE0  imul    rax, r13
  0000000141EEBBE4  mov     [rsp+5F8h+var_4D8], rax
  0000000141EEBBEC  mov     r13, [rsp+5F8h+var_5F0]
  0000000141EEBBF1  mov     rcx, [rsp+5F8h+var_3F0]
  0000000141EEBBF9  shr     r13, cl
  0000000141EEBBFC  mov     rax, rsi
  0000000141EEBBFF  mov     ecx, eax
  0000000141EEBC01  and     ecx, r13d
  0000000141EEBC04  mov     [rsp+5F8h+var_2F8], ecx
  0000000141EEBC0B  mov     rcx, [rsp+5F8h+var_4E8]
  0000000141EEBC13  imul    rcx, r8
  0000000141EEBC17  mov     [rsp+5F8h+var_4E8], rcx
  0000000141EEBC1F  mov     rcx, [rsp+5F8h+var_3C8]
  0000000141EEBC27  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000141EEBC2B  add     r8, 5F8h
  0000000141EEBC32  mov     rcx, [rsp+5F8h+var_388]
  0000000141EEBC3A  lea     rsi, [rsp+rcx+5F8h+var_5F8]
  0000000141EEBC3E  add     rsi, 5F8h
  0000000141EEBC45  and     r11d, eax
  0000000141EEBC48  mov     [rsp+5F8h+var_2F4], r11d
  0000000141EEBC50  mov     rcx, [rsp+5F8h+var_488]
  0000000141EEBC58  imul    rcx, rbp
  0000000141EEBC5C  mov     [rsp+5F8h+var_488], rcx
  0000000141EEBC64  mov     r9, [rsp+5F8h+var_5A0]
  0000000141EEBC69  imul    rsi, r9
  0000000141EEBC6D  mov     [rsp+5F8h+var_270], rsi
  0000000141EEBC75  mov     rsi, [rsp+5F8h+var_588]
  0000000141EEBC7A  imul    r8, rsi
  0000000141EEBC7E  mov     [rsp+5F8h+var_258], r8
  0000000141EEBC86  mov     rcx, [rsp+5F8h+var_578]
  0000000141EEBC8E  add     rcx, rsp
  0000000141EEBC91  add     rcx, 5F8h
  0000000141EEBC98  not     r13d
  0000000141EEBC9B  mov     r11, [rsp+5F8h+var_4F8]
  0000000141EEBCA3  imul    rcx, r11
  0000000141EEBCA7  mov     [rsp+5F8h+var_260], rcx
  0000000141EEBCAF  and     r13d, eax
  0000000141EEBCB2  mov     [rsp+5F8h+var_240], r13
  0000000141EEBCBA  mov     rax, rdx
  0000000141EEBCBD  imul    rax, rdi
  0000000141EEBCC1  mov     [rsp+5F8h+var_250], rax
  0000000141EEBCC9  mov     rdi, [rsp+5F8h+var_2F0]
  0000000141EEBCD1  imul    ecx, edi, 0DB8304A8h
  0000000141EEBCD7  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000141EEBCDB  add     r8, 5F8h
  0000000141EEBCE2  mov     [rsp+5F8h+var_248], r8
  0000000141EEBCEA  mov     rax, [rsp+5F8h+var_4D0]
  0000000141EEBCF2  imul    rax, rdx
  0000000141EEBCF6  mov     [rsp+5F8h+var_4D0], rax
  0000000141EEBCFE  mov     rax, rsi
  0000000141EEBD01  imul    rax, rbx
  0000000141EEBD05  mov     [rsp+5F8h+var_238], rax
  0000000141EEBD0D  mov     rax, [rsp+5F8h+var_4A0]
  0000000141EEBD15  imul    rax, r11
  0000000141EEBD19  mov     [rsp+5F8h+var_4A0], rax
  0000000141EEBD21  imul    r12, r9
  0000000141EEBD25  mov     [rsp+5F8h+var_220], r12
  0000000141EEBD2D  mov     rcx, [rsp+5F8h+var_390]
  0000000141EEBD35  add     rcx, rsp
  0000000141EEBD38  add     rcx, 5F8h
  0000000141EEBD3F  imul    rcx, rdx
  0000000141EEBD43  mov     [rsp+5F8h+var_228], rcx
  0000000141EEBD4B  mov     rcx, [rsp+5F8h+var_490]
  0000000141EEBD53  imul    rcx, rbp
  0000000141EEBD57  mov     [rsp+5F8h+var_490], rcx
  0000000141EEBD5F  mov     rcx, [rsp+5F8h+var_528]
  0000000141EEBD67  imul    rcx, rdx
  0000000141EEBD6B  mov     [rsp+5F8h+var_528], rcx
  0000000141EEBD73  mov     rcx, [rsp+5F8h+var_4B8]
  0000000141EEBD7B  imul    rcx, rbp
  0000000141EEBD7F  mov     [rsp+5F8h+var_4B8], rcx
  0000000141EEBD87  imul    r15, rdx
  0000000141EEBD8B  mov     [rsp+5F8h+var_200], r15
  0000000141EEBD93  mov     rcx, r11
  0000000141EEBD96  imul    rcx, r14
  0000000141EEBD9A  mov     [rsp+5F8h+var_210], rcx
  0000000141EEBDA2  mov     rcx, rsi
  0000000141EEBDA5  imul    rcx, r8
  0000000141EEBDA9  mov     [rsp+5F8h+var_218], rcx
  0000000141EEBDB1  imul    ecx, edi, 45EC9190h
  0000000141EEBDB7  mov     [rsp+5F8h+var_500], rcx
  0000000141EEBDBF  test    r9b, 1
  0000000141EEBDC3  cmovz   r10, [rsp+5F8h+var_5D0]
  0000000141EEBDC9  mov     [rsp+5F8h+var_3B8], r10
  0000000141EEBDD1  mov     rcx, 9EDEEE456ED57591h
  0000000141EEBDDB  imul    rcx, rdi
  0000000141EEBDDF  mov     r9, 652DBCF2C999E8F4h
  0000000141EEBDE9  imul    r9, rdi
  0000000141EEBDED  mov     rsi, 0CE89AD84C811005Dh
  0000000141EEBDF7  imul    rsi, rdi
  0000000141EEBDFB  add     rsi, [rsp+5F8h+var_3A0]
  0000000141EEBE03  not     rsi
  0000000141EEBE06  and     r9, rsi
  0000000141EEBE09  not     r9
  0000000141EEBE0C  and     rcx, r9
  0000000141EEBE0F  mov     r15, 8B491EB0C600D980h
  0000000141EEBE19  imul    r15, rdi
  0000000141EEBE1D  and     r15, r9
  0000000141EEBE20  not     rcx
  0000000141EEBE23  mov     r11, [rsp+5F8h+var_2E8]
  0000000141EEBE2B  and     rcx, r11
  0000000141EEBE2E  not     rcx
  0000000141EEBE31  not     r15
  0000000141EEBE34  and     r15, rcx
  0000000141EEBE37  mov     r9, r15
  0000000141EEBE3A  mov     edx, [rsp+5F8h+var_420]
  0000000141EEBE41  mov     ecx, edx
  0000000141EEBE43  shl     r9, cl
  0000000141EEBE46  not     r9
  0000000141EEBE49  mov     ecx, [rsp+5F8h+var_41C]
  0000000141EEBE50  shr     r15, cl
  0000000141EEBE53  not     r15
  0000000141EEBE56  and     r15, r9
  0000000141EEBE59  mov     r12, 170868D6BAB48315h
  0000000141EEBE63  imul    r12, rdi
  0000000141EEBE67  and     r12, [rsp+5F8h+var_5F0]
  0000000141EEBE6C  mov     rax, 63BABA4B24963A04h
  0000000141EEBE76  imul    rax, rdi
  0000000141EEBE7A  not     r12
  0000000141EEBE7D  add     rax, r12
  0000000141EEBE80  mov     r10, 0BD097B9C541B76B5h
  0000000141EEBE8A  imul    r10, rdi
  0000000141EEBE8E  add     r10, [rsp+5F8h+var_428]
  0000000141EEBE96  not     r10
  0000000141EEBE99  mov     r9, 0F603D484F17D08F4h
  0000000141EEBEA3  imul    r9, rdi
  0000000141EEBEA7  add     r9, r12
  0000000141EEBEAA  not     r9
  0000000141EEBEAD  and     r9, r10
  0000000141EEBEB0  not     r9
  0000000141EEBEB3  and     r9, rax
  0000000141EEBEB6  mov     rax, [rsp+5F8h+var_2D8]
  0000000141EEBEBE  and     rax, r9
  0000000141EEBEC1  not     r9
  0000000141EEBEC4  and     r9, r11
  0000000141EEBEC7  not     r9
  0000000141EEBECA  not     rax
  0000000141EEBECD  and     rax, r9
  0000000141EEBED0  mov     r9, rax
  0000000141EEBED3  shr     r9, cl
  0000000141EEBED6  mov     ecx, edx
  0000000141EEBED8  shl     rax, cl
  0000000141EEBEDB  not     r9
  0000000141EEBEDE  not     rax
  0000000141EEBEE1  and     rax, r9
  0000000141EEBEE4  mov     [rsp+5F8h+var_5F0], rax
  0000000141EEBEE9  mov     rcx, 0A8E9F74AB0A9E072h
  0000000141EEBEF3  imul    rcx, rdi
  0000000141EEBEF7  add     rcx, r12
  0000000141EEBEFA  mov     rax, 195E7D687F074B00h
  0000000141EEBF04  imul    rax, rdi
  0000000141EEBF08  add     rax, r12
  0000000141EEBF0B  not     rax
  0000000141EEBF0E  and     rax, r10
  0000000141EEBF11  not     rax
  0000000141EEBF14  and     rax, rcx
  0000000141EEBF17  mov     r8, rax
  0000000141EEBF1A  mov     rcx, 7C460187CBAC8097h
  0000000141EEBF24  imul    rcx, rdi
  0000000141EEBF28  and     rcx, [rsp+5F8h+var_358]
  0000000141EEBF30  mov     r11, 0A9675B1E875AB20Dh
  0000000141EEBF3A  imul    r11, rdi
  0000000141EEBF3E  not     rcx
  0000000141EEBF41  add     r11, rcx
  0000000141EEBF44  mov     rax, 9761F06DD46465BDh
  0000000141EEBF4E  imul    rax, rdi
  0000000141EEBF52  add     rax, rcx
  0000000141EEBF55  not     rax
  0000000141EEBF58  and     rax, rsi
  0000000141EEBF5B  not     rax
  0000000141EEBF5E  and     rax, r11
  0000000141EEBF61  mov     r13, rax
  0000000141EEBF64  mov     r11, 7A1CB77752640279h
  0000000141EEBF6E  imul    r11, rdi
  0000000141EEBF72  add     r11, rcx
  0000000141EEBF75  mov     rdx, 1BA233041673A4C7h
  0000000141EEBF7F  imul    rdx, rdi
  0000000141EEBF83  add     rdx, rcx
  0000000141EEBF86  not     rdx
  0000000141EEBF89  and     rdx, rsi
  0000000141EEBF8C  not     rdx
  0000000141EEBF8F  and     rdx, r11
  0000000141EEBF92  mov     rcx, [rsp+5F8h+var_478]
  0000000141EEBF9A  mov     rax, [rsp+5F8h+var_408]
  0000000141EEBFA2  imul    rcx, rax
  0000000141EEBFA6  mov     [rsp+5F8h+var_478], rcx
  0000000141EEBFAE  imul    rdx, rax
  0000000141EEBFB2  mov     [rsp+5F8h+var_1A0], rdx
  0000000141EEBFBA  mov     rcx, 6F6C274E9C4B5E2Dh
  0000000141EEBFC4  imul    rcx, rdi
  0000000141EEBFC8  add     rcx, r12
  0000000141EEBFCB  mov     rdx, 0F327DA61ECB6C215h
  0000000141EEBFD5  imul    rdx, rdi
  0000000141EEBFD9  add     rdx, r12
  0000000141EEBFDC  not     rdx
  0000000141EEBFDF  and     rdx, r10
  0000000141EEBFE2  not     rdx
  0000000141EEBFE5  and     rdx, rcx
  0000000141EEBFE8  mov     rcx, [rsp+5F8h+var_450]
  0000000141EEBFF0  mov     rax, [rsp+5F8h+var_560]
  0000000141EEBFF8  imul    rcx, rax
  0000000141EEBFFC  mov     [rsp+5F8h+var_450], rcx
  0000000141EEC004  imul    rdx, rax
  0000000141EEC008  mov     [rsp+5F8h+var_1B0], rdx
  0000000141EEC010  mov     rcx, 5964CAFC21002C76h
  0000000141EEC01A  imul    rcx, rdi
  0000000141EEC01E  add     rcx, r12
  0000000141EEC021  mov     rax, 9840246076E088ADh
  0000000141EEC02B  imul    rax, rdi
  0000000141EEC02F  add     rax, r12
  0000000141EEC032  not     rax
  0000000141EEC035  and     rax, r10
  0000000141EEC038  not     rax
  0000000141EEC03B  and     rax, rcx
  0000000141EEC03E  imul    r8, rbp
  0000000141EEC042  mov     [rsp+5F8h+var_1F0], r8
  0000000141EEC04A  imul    rax, rbp
  0000000141EEC04E  mov     [rsp+5F8h+var_190], rax
  0000000141EEC056  mov     rax, 9B90022B67339164h
  0000000141EEC060  imul    rax, rdi
  0000000141EEC064  and     rax, rsi
  0000000141EEC067  mov     rcx, 0B08DA6D30D45A7D5h
  0000000141EEC071  imul    rcx, rdi
  0000000141EEC075  not     rax
  0000000141EEC078  and     rax, rcx
  0000000141EEC07B  mov     r14, rax
  0000000141EEC07E  mov     r8, 61CBF78F9AD8B86Dh
  0000000141EEC088  imul    r8, rdi
  0000000141EEC08C  mov     rsi, 7A023CABE5D62582h
  0000000141EEC096  imul    rsi, rdi
  0000000141EEC09A  mov     rax, rsi
  0000000141EEC09D  not     rax
  0000000141EEC0A0  mov     [rsp+5F8h+var_358], rax
  0000000141EEC0A8  mov     rbx, r8
  0000000141EEC0AB  not     rbx
  0000000141EEC0AE  mov     [rsp+5F8h+var_410], rbx
  0000000141EEC0B6  mov     rcx, r8
  0000000141EEC0B9  and     rcx, rax
  0000000141EEC0BC  not     rcx
  0000000141EEC0BF  and     rbx, rsi
  0000000141EEC0C2  not     rbx
  0000000141EEC0C5  and     rbx, rcx
  0000000141EEC0C8  mov     r10, [rsp+5F8h+var_588]
  0000000141EEC0CD  mov     rcx, [rsp+5F8h+var_468]
  0000000141EEC0D5  imul    rcx, r10
  0000000141EEC0D9  mov     [rsp+5F8h+var_468], rcx
  0000000141EEC0E1  mov     rcx, [rsp+5F8h+var_438]
  0000000141EEC0E9  imul    rcx, r10
  0000000141EEC0ED  mov     [rsp+5F8h+var_438], rcx
  0000000141EEC0F5  mov     rax, [rsp+5F8h+var_428]
  0000000141EEC0FD  imul    r10, rax
  0000000141EEC101  mov     rcx, r10
  0000000141EEC104  mov     [rsp+5F8h+var_588], r10
  0000000141EEC109  not     rcx
  0000000141EEC10C  mov     rdx, [rsp+5F8h+var_2E0]
  0000000141EEC114  mov     r9, rdx
  0000000141EEC117  and     r9, rcx
  0000000141EEC11A  mov     [rsp+5F8h+var_560], r9
  0000000141EEC122  mov     r9, rdx
  0000000141EEC125  not     r9
  0000000141EEC128  mov     [rsp+5F8h+var_568], r9
  0000000141EEC130  and     rcx, r9
  0000000141EEC133  not     rcx
  0000000141EEC136  and     rdx, r10
  0000000141EEC139  not     rdx
  0000000141EEC13C  and     rdx, rcx
  0000000141EEC13F  mov     [rsp+5F8h+var_578], rdx
  0000000141EEC147  mov     rcx, [rsp+5F8h+var_430]
  0000000141EEC14F  imul    r13, rcx
  0000000141EEC153  mov     [rsp+5F8h+var_1F8], r13
  0000000141EEC15B  imul    r14, rcx
  0000000141EEC15F  imul    rcx, [rsp+5F8h+var_518]
  0000000141EEC168  mov     [rsp+5F8h+var_430], rcx
  0000000141EEC170  mov     rcx, 24EE821878B86D00h
  0000000141EEC17A  imul    rcx, rdi
  0000000141EEC17E  mov     rdx, 40F2C6F835214CF3h
  0000000141EEC188  imul    rdx, rdi
  0000000141EEC18C  and     rdx, [rsp+5F8h+var_398]
  0000000141EEC194  add     rdx, rcx
  0000000141EEC197  mov     [rsp+5F8h+var_3C8], rdx
  0000000141EEC19F  mov     r9, 0FFFFFFFEBEAB1166h
  0000000141EEC1A9  mov     rcx, [rsp+5F8h+var_570]
  0000000141EEC1B1  imul    rcx, r9
  0000000141EEC1B5  or      r9, 1
  0000000141EEC1B9  imul    r9, rax
  0000000141EEC1BD  add     r9, rcx
  0000000141EEC1C0  mov     rdx, [rsp+5F8h+var_5F0]
  0000000141EEC1C5  not     rdx
  0000000141EEC1C8  mov     rax, [rsp+5F8h+var_5A0]
  0000000141EEC1CD  imul    rdx, rax
  0000000141EEC1D1  mov     rcx, [rsp+5F8h+var_5E8]
  0000000141EEC1D6  imul    rcx, rax
  0000000141EEC1DA  mov     [rsp+5F8h+var_5E8], rcx
  0000000141EEC1DF  imul    r9, rax
  0000000141EEC1E3  mov     [rsp+5F8h+var_5A0], r9
  0000000141EEC1E8  mov     rax, [rsp+5F8h+var_3C0]
  0000000141EEC1F0  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141EEC1F4  add     rcx, 5F8h
  0000000141EEC1FB  not     r15
  0000000141EEC1FE  mov     rax, [rsp+5F8h+var_558]
  0000000141EEC206  imul    r15, rax
  0000000141EEC20A  imul    rcx, rax
  0000000141EEC20E  mov     [rsp+5F8h+var_1E8], rcx
  0000000141EEC216  mov     rcx, 0F9759723EFB9B995h
  0000000141EEC220  imul    rcx, rdi
  0000000141EEC224  add     rcx, [rsp+5F8h+var_3A0]
  0000000141EEC22C  imul    rcx, rax
  0000000141EEC230  mov     [rsp+5F8h+var_558], rcx
  0000000141EEC238  mov     r9, [rsp+5F8h+var_4C8]
  0000000141EEC240  not     r9
  0000000141EEC243  mov     rax, [rsp+5F8h+var_550]
  0000000141EEC24B  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141EEC24F  add     rcx, 5F8h
  0000000141EEC256  mov     r10, [rsp+5F8h+var_520]
  0000000141EEC25E  imul    rcx, r10
  0000000141EEC262  not     rcx
  0000000141EEC265  and     rcx, r9
  0000000141EEC268  not     rcx
  0000000141EEC26B  mov     rax, [rsp+5F8h+var_5F8]
  0000000141EEC26F  add     rax, rsp
  0000000141EEC272  add     rax, 5F8h
  0000000141EEC278  imul    rax, [rsp+5F8h+var_5C0]
  0000000141EEC27E  add     rax, rcx
  0000000141EEC281  mov     r11, rax
  0000000141EEC284  mov     rbp, [rsp+5F8h+var_340]
  0000000141EEC28C  mov     rcx, rbp
  0000000141EEC28F  not     rcx
  0000000141EEC292  mov     [rsp+5F8h+var_290], rcx
  0000000141EEC29A  mov     rax, rdx
  0000000141EEC29D  mov     [rsp+5F8h+var_5F0], rdx
  0000000141EEC2A2  mov     r13, rdx
  0000000141EEC2A5  not     r13
  0000000141EEC2A8  mov     rdx, rcx
  0000000141EEC2AB  and     rdx, rax
  0000000141EEC2AE  mov     [rsp+5F8h+var_278], rdx
  0000000141EEC2B6  mov     r12, rbp
  0000000141EEC2B9  and     r12, rax
  0000000141EEC2BC  mov     [rsp+5F8h+var_288], r12
  0000000141EEC2C4  not     r12
  0000000141EEC2C7  mov     rdx, rcx
  0000000141EEC2CA  and     rdx, r13
  0000000141EEC2CD  not     rdx
  0000000141EEC2D0  mov     [rsp+5F8h+var_280], rdx
  0000000141EEC2D8  and     rbp, r13
  0000000141EEC2DB  mov     rax, r12
  0000000141EEC2DE  and     rax, rdx
  0000000141EEC2E1  mov     [rsp+5F8h+var_268], rax
  0000000141EEC2E9  mov     rax, [rsp+5F8h+var_460]
  0000000141EEC2F1  mov     rdx, [rsp+5F8h+var_4F8]
  0000000141EEC2F9  imul    rax, rdx
  0000000141EEC2FD  mov     [rsp+5F8h+var_460], rax
  0000000141EEC305  mov     rax, [rsp+5F8h+var_440]
  0000000141EEC30D  not     rax
  0000000141EEC310  mov     [rsp+5F8h+var_1C8], rax
  0000000141EEC318  mov     rcx, rax
  0000000141EEC31B  mov     [rsp+5F8h+var_1B8], r14
  0000000141EEC323  and     rcx, r14
  0000000141EEC326  mov     [rsp+5F8h+var_1E0], rcx
  0000000141EEC32E  mov     r9, r14
  0000000141EEC331  not     r9
  0000000141EEC334  mov     [rsp+5F8h+var_1D0], r9
  0000000141EEC33C  mov     rcx, rax
  0000000141EEC33F  and     rcx, r9
  0000000141EEC342  mov     [rsp+5F8h+var_1A8], rcx
  0000000141EEC34A  mov     rcx, [rsp+5F8h+var_310]
  0000000141EEC352  imul    rcx, rdx
  0000000141EEC356  mov     r14, rdx
  0000000141EEC359  mov     [rsp+5F8h+var_310], rcx
  0000000141EEC361  mov     rax, 37EE273255B10623h
  0000000141EEC36B  imul    rax, rdi
  0000000141EEC36F  mov     [rsp+5F8h+var_138], rax
  0000000141EEC377  mov     rax, 0D25AAB368FC2EAF2h
  0000000141EEC381  imul    rax, rdi
  0000000141EEC385  mov     [rsp+5F8h+var_150], rax
  0000000141EEC38D  mov     rax, 615BAE3B50292EBh
  0000000141EEC397  imul    rax, rdi
  0000000141EEC39B  mov     [rsp+5F8h+var_550], rax
  0000000141EEC3A3  mov     r9, rax
  0000000141EEC3A6  not     r9
  0000000141EEC3A9  mov     [rsp+5F8h+var_5F8], r9
  0000000141EEC3AD  and     rbx, r9
  0000000141EEC3B0  mov     [rsp+5F8h+var_118], rbx
  0000000141EEC3B8  mov     [rsp+5F8h+var_140], r8
  0000000141EEC3C0  mov     rcx, r8
  0000000141EEC3C3  mov     [rsp+5F8h+var_130], rsi
  0000000141EEC3CB  and     rcx, rsi
  0000000141EEC3CE  mov     [rsp+5F8h+var_148], rcx
  0000000141EEC3D6  and     rax, rcx
  0000000141EEC3D9  mov     [rsp+5F8h+var_388], rax
  0000000141EEC3E1  and     rsi, r9
  0000000141EEC3E4  not     rsi
  0000000141EEC3E7  mov     rax, [rsp+5F8h+var_560]
  0000000141EEC3EF  not     rax
  0000000141EEC3F2  mov     [rsp+5F8h+var_378], rax
  0000000141EEC3FA  and     rsi, r8
  0000000141EEC3FD  mov     [rsp+5F8h+var_390], rsi
  0000000141EEC405  mov     rcx, [rsp+5F8h+var_568]
  0000000141EEC40D  and     rcx, [rsp+5F8h+var_588]
  0000000141EEC412  not     rcx
  0000000141EEC415  and     rcx, rax
  0000000141EEC418  mov     [rsp+5F8h+var_370], rcx
  0000000141EEC420  mov     rax, 158801C4902769BFh
  0000000141EEC42A  imul    rax, rdi
  0000000141EEC42E  mov     [rsp+5F8h+var_518], rax
  0000000141EEC436  mov     rax, 0BEEB5D660F6CA7C6h
  0000000141EEC440  imul    rax, rdi
  0000000141EEC444  mov     [rsp+5F8h+var_360], rax
  0000000141EEC44C  mov     r8, [rsp+5F8h+var_558]
  0000000141EEC454  mov     rax, r8
  0000000141EEC457  not     rax
  0000000141EEC45A  mov     [rsp+5F8h+var_3C0], rax
  0000000141EEC462  mov     rdx, [rsp+5F8h+var_5A0]
  0000000141EEC467  mov     rcx, rdx
  0000000141EEC46A  and     rcx, rax
  0000000141EEC46D  mov     [rsp+5F8h+var_408], rcx
  0000000141EEC475  mov     rax, rdx
  0000000141EEC478  not     rax
  0000000141EEC47B  mov     [rsp+5F8h+var_3E0], rax
  0000000141EEC483  and     rax, r8
  0000000141EEC486  mov     [rsp+5F8h+var_570], rax
  0000000141EEC48E  and     rdx, r8
  0000000141EEC491  mov     [rsp+5F8h+var_3F0], rdx
  0000000141EEC499  imul    eax, edi, 8B6C10A7h
  0000000141EEC49F  mov     [rsp+5F8h+var_368], rax
  0000000141EEC4A7  imul    eax, edi, 142073E6h
  0000000141EEC4AD  mov     [rsp+5F8h+var_4C8], rax
  0000000141EEC4B5  test    r14b, 1
  0000000141EEC4B9  mov     rax, [rsp+5F8h+var_180]
  0000000141EEC4C1  lea     rcx, [rsp+rax+5F8h]
  0000000141EEC4C9  cmovnz  r11, rcx
  0000000141EEC4CD  mov     [rsp+5F8h+var_4F8], r11
  0000000141EEC4D5  mov     rcx, [rsp+5F8h+var_4D8]
  0000000141EEC4DD  not     rcx
  0000000141EEC4E0  mov     rax, [rsp+5F8h+var_4F0]
  0000000141EEC4E8  add     rax, rsp
  0000000141EEC4EB  add     rax, 5F8h
  0000000141EEC4F1  mov     rdi, [rsp+5F8h+var_338]
  0000000141EEC4F9  imul    rax, rdi
  0000000141EEC4FD  not     rax
  0000000141EEC500  and     rax, rcx
  0000000141EEC503  mov     [rsp+5F8h+var_4F0], rax
  0000000141EEC50B  mov     rcx, [rsp+5F8h+var_4E8]
  0000000141EEC513  not     rcx
  0000000141EEC516  mov     rax, [rsp+5F8h+var_530]
  0000000141EEC51E  add     rax, rsp
  0000000141EEC521  add     rax, 5F8h
  0000000141EEC527  imul    rax, [rsp+5F8h+var_3B0]
  0000000141EEC530  not     rax
  0000000141EEC533  and     rax, rcx
  0000000141EEC536  test    byte ptr [rsp+5F8h+var_2F8], 1
  0000000141EEC53E  mov     rcx, [rsp+5F8h+var_168]
  0000000141EEC546  lea     rcx, [rsp+rcx+5F8h]
  0000000141EEC54E  mov     [rsp+5F8h+var_4D8], rcx
  0000000141EEC556  not     rax
  0000000141EEC559  cmovz   rax, rcx
  0000000141EEC55D  mov     [rsp+5F8h+var_530], rax
  0000000141EEC565  mov     rax, [rsp+5F8h+var_498]
  0000000141EEC56D  lea     r9, [rsp+rax+5F8h+var_5F8]
  0000000141EEC571  add     r9, 5F8h
  0000000141EEC578  mov     rbx, [rsp+5F8h+var_4B0]
  0000000141EEC580  imul    r9, rbx
  0000000141EEC584  add     r9, [rsp+5F8h+var_488]
  0000000141EEC58C  mov     r8, [rsp+5F8h+var_270]
  0000000141EEC594  not     r8
  0000000141EEC597  mov     rax, [rsp+5F8h+var_5B0]
  0000000141EEC59C  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141EEC5A0  add     rcx, 5F8h
  0000000141EEC5A7  mov     r14, [rsp+5F8h+var_590]
  0000000141EEC5AC  imul    rcx, r14
  0000000141EEC5B0  not     rcx
  0000000141EEC5B3  and     rcx, r8
  0000000141EEC5B6  not     rcx
  0000000141EEC5B9  mov     rax, [rsp+5F8h+var_188]
  0000000141EEC5C1  add     rax, rsp
  0000000141EEC5C4  add     rax, 5F8h
  0000000141EEC5CA  mov     r11, [rsp+5F8h+var_5B8]
  0000000141EEC5CF  imul    rax, r11
  0000000141EEC5D3  add     rax, rcx
  0000000141EEC5D6  test    byte ptr [rsp+5F8h+var_E0], 1
  0000000141EEC5DE  mov     rcx, [rsp+5F8h+var_1C0]
  0000000141EEC5E6  lea     rcx, [rsp+rcx+5F8h]
  0000000141EEC5EE  cmovnz  rax, rcx
  0000000141EEC5F2  mov     [rsp+5F8h+var_488], rax
  0000000141EEC5FA  mov     rcx, [rsp+5F8h+var_258]
  0000000141EEC602  not     rcx
  0000000141EEC605  mov     rax, [rsp+5F8h+var_4C0]
  0000000141EEC60D  add     rax, rsp
  0000000141EEC610  add     rax, 5F8h
  0000000141EEC616  mov     rsi, r10
  0000000141EEC619  imul    rax, r10
  0000000141EEC61D  not     rax
  0000000141EEC620  and     rax, rcx
  0000000141EEC623  not     rax
  0000000141EEC626  add     rax, [rsp+5F8h+var_260]
  0000000141EEC62E  mov     rcx, [rsp+5F8h+var_178]
  0000000141EEC636  add     rcx, rsp
  0000000141EEC639  add     rcx, 5F8h
  0000000141EEC640  mov     r10, [rsp+5F8h+var_5C0]
  0000000141EEC645  imul    rcx, r10
  0000000141EEC649  not     rcx
  0000000141EEC64C  not     rax
  0000000141EEC64F  and     rax, rcx
  0000000141EEC652  mov     [rsp+5F8h+var_498], rax
  0000000141EEC65A  mov     rcx, [rsp+5F8h+var_250]
  0000000141EEC662  not     rcx
  0000000141EEC665  mov     rax, [rsp+5F8h+var_4E0]
  0000000141EEC66D  add     rax, rsp
  0000000141EEC670  add     rax, 5F8h
  0000000141EEC676  imul    rax, rbx
  0000000141EEC67A  not     rax
  0000000141EEC67D  and     rax, rcx
  0000000141EEC680  test    byte ptr [rsp+5F8h+var_240], 1
  0000000141EEC688  not     rax
  0000000141EEC68B  cmovz   rax, [rsp+5F8h+var_248]
  0000000141EEC694  mov     [rsp+5F8h+var_4C0], rax
  0000000141EEC69C  mov     rcx, [rsp+5F8h+var_4D0]
  0000000141EEC6A4  not     rcx
  0000000141EEC6A7  mov     rax, [rsp+5F8h+var_5C8]
  0000000141EEC6AC  add     rax, rsp
  0000000141EEC6AF  add     rax, 5F8h
  0000000141EEC6B5  imul    rax, rdi
  0000000141EEC6B9  not     rax
  0000000141EEC6BC  and     rax, rcx
  0000000141EEC6BF  mov     [rsp+5F8h+var_4E0], rax
  0000000141EEC6C7  mov     rcx, [rsp+5F8h+var_208]
  0000000141EEC6CF  not     rcx
  0000000141EEC6D2  mov     rax, [rsp+5F8h+var_170]
  0000000141EEC6DA  add     rax, rsp
  0000000141EEC6DD  add     rax, 5F8h
  0000000141EEC6E3  imul    rax, [rsp+5F8h+var_2C0]
  0000000141EEC6EC  add     rax, rcx
  0000000141EEC6EF  test    byte ptr [rsp+5F8h+var_100], 1
  0000000141EEC6F7  cmovnz  rax, [rsp+5F8h+var_230]
  0000000141EEC700  mov     [rsp+5F8h+var_4D0], rax
  0000000141EEC708  mov     rax, [rsp+5F8h+var_480]
  0000000141EEC710  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141EEC714  add     rcx, 5F8h
  0000000141EEC71B  imul    rcx, rsi
  0000000141EEC71F  add     rcx, [rsp+5F8h+var_238]
  0000000141EEC727  mov     rax, [rsp+5F8h+var_4A0]
  0000000141EEC72F  not     rax
  0000000141EEC732  not     rcx
  0000000141EEC735  and     rcx, rax
  0000000141EEC738  mov     [rsp+5F8h+var_480], rcx
  0000000141EEC740  mov     rax, [rsp+5F8h+var_538]
  0000000141EEC748  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141EEC74C  add     rcx, 5F8h
  0000000141EEC753  imul    rcx, r11
  0000000141EEC757  add     rcx, [rsp+5F8h+var_220]
  0000000141EEC75F  mov     rax, [rsp+5F8h+var_540]
  0000000141EEC767  add     rax, rsp
  0000000141EEC76A  add     rax, 5F8h
  0000000141EEC770  imul    rax, r10
  0000000141EEC774  mov     [rsp+5F8h+var_538], rax
  0000000141EEC77C  test    byte ptr [rsp+5F8h+var_2F4], 1
  0000000141EEC784  mov     rax, [rsp+5F8h+var_F0]
  0000000141EEC78C  cmovz   r9, rax
  0000000141EEC790  mov     [rsp+5F8h+var_4A0], r9
  0000000141EEC798  cmovz   rcx, rax
  0000000141EEC79C  mov     [rsp+5F8h+var_540], rcx
  0000000141EEC7A4  mov     rax, [rsp+5F8h+var_160]
  0000000141EEC7AC  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000141EEC7B0  add     rdx, 5F8h
  0000000141EEC7B7  imul    rdx, rdi
  0000000141EEC7BB  add     rdx, [rsp+5F8h+var_228]
  0000000141EEC7C3  mov     rax, [rsp+5F8h+var_490]
  0000000141EEC7CB  not     rax
  0000000141EEC7CE  not     rdx
  0000000141EEC7D1  and     rdx, rax
  0000000141EEC7D4  mov     r9, rdx
  0000000141EEC7D7  mov     rax, [rsp+5F8h+var_528]
  0000000141EEC7DF  not     rax
  0000000141EEC7E2  mov     rdx, [rsp+5F8h+var_158]
  0000000141EEC7EA  add     rdx, rsp
  0000000141EEC7ED  add     rdx, 5F8h
  0000000141EEC7F4  imul    rdx, rdi
  0000000141EEC7F8  not     rdx
  0000000141EEC7FB  and     rdx, rax
  0000000141EEC7FE  not     rdx
  0000000141EEC801  add     rdx, [rsp+5F8h+var_4B8]
  0000000141EEC809  mov     rax, [rsp+5F8h+var_470]
  0000000141EEC811  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141EEC815  add     rcx, 5F8h
  0000000141EEC81C  imul    rcx, rbx
  0000000141EEC820  not     rcx
  0000000141EEC823  not     rdx
  0000000141EEC826  and     rdx, rcx
  0000000141EEC829  mov     [rsp+5F8h+var_528], rdx
  0000000141EEC831  mov     rcx, [rsp+5F8h+var_200]
  0000000141EEC839  not     rcx
  0000000141EEC83C  mov     rax, [rsp+5F8h+var_128]
  0000000141EEC844  add     rax, rsp
  0000000141EEC847  add     rax, 5F8h
  0000000141EEC84D  imul    rax, rdi
  0000000141EEC851  not     rax
  0000000141EEC854  and     rax, rcx
  0000000141EEC857  mov     [rsp+5F8h+var_4B8], rax
  0000000141EEC85F  mov     rcx, [rsp+5F8h+var_218]
  0000000141EEC867  not     rcx
  0000000141EEC86A  mov     rax, [rsp+5F8h+var_5D8]
  0000000141EEC86F  add     rax, rsp
  0000000141EEC872  add     rax, 5F8h
  0000000141EEC878  imul    rax, rsi
  0000000141EEC87C  not     rax
  0000000141EEC87F  and     rax, rcx
  0000000141EEC882  not     rax
  0000000141EEC885  add     rax, [rsp+5F8h+var_210]
  0000000141EEC88D  test    r10b, 1
  0000000141EEC891  mov     rcx, [rsp+5F8h+var_5D0]
  0000000141EEC896  cmovnz  rax, rcx
  0000000141EEC89A  mov     [rsp+5F8h+var_5D8], rax
  0000000141EEC89F  not     r9
  0000000141EEC8A2  test    bl, 1
  0000000141EEC8A5  cmovnz  r9, rcx
  0000000141EEC8A9  mov     [rsp+5F8h+var_490], r9
  0000000141EEC8B1  mov     rax, [rsp+5F8h+var_598]
  0000000141EEC8B6  lea     rax, [rsp+rax+5F8h]
  0000000141EEC8BE  cmovz   rax, rcx
  0000000141EEC8C2  mov     [rsp+5F8h+var_598], rax
  0000000141EEC8C7  mov     rax, [rsp+5F8h+var_4A8]
  0000000141EEC8CF  lea     rax, [rsp+rax+5F8h]
  0000000141EEC8D7  cmovz   rax, rcx
  0000000141EEC8DB  mov     [rsp+5F8h+var_470], rax
  0000000141EEC8E3  mov     rax, [rsp+5F8h+var_120]
  0000000141EEC8EB  lea     rax, [rsp+rax+5F8h]
  0000000141EEC8F3  cmovz   rax, rcx
  0000000141EEC8F7  mov     [rsp+5F8h+var_4A8], rax
  0000000141EEC8FF  mov     rbx, [rsp+5F8h+var_1D8]
  0000000141EEC907  mov     rcx, rbx
  0000000141EEC90A  not     rcx
  0000000141EEC90D  mov     rdx, [rsp+5F8h+var_2E8]
  0000000141EEC915  and     rcx, rdx
  0000000141EEC918  not     rcx
  0000000141EEC91B  mov     rax, [rsp+5F8h+var_2D8]
  0000000141EEC923  and     rbx, rax
  0000000141EEC926  not     rbx
  0000000141EEC929  and     rbx, rcx
  0000000141EEC92C  mov     r8, rbx
  0000000141EEC92F  mov     r9d, [rsp+5F8h+var_420]
  0000000141EEC937  mov     ecx, r9d
  0000000141EEC93A  shl     r8, cl
  0000000141EEC93D  not     r8
  0000000141EEC940  mov     r11d, [rsp+5F8h+var_41C]
  0000000141EEC948  mov     ecx, r11d
  0000000141EEC94B  shr     rbx, cl
  0000000141EEC94E  not     rbx
  0000000141EEC951  and     rbx, r8
  0000000141EEC954  not     rbx
  0000000141EEC957  imul    rbx, r14
  0000000141EEC95B  add     rbx, r15
  0000000141EEC95E  mov     r14, rax
  0000000141EEC961  mov     rcx, [rsp+5F8h+var_198]
  0000000141EEC969  and     r14, rcx
  0000000141EEC96C  not     rcx
  0000000141EEC96F  and     rcx, rdx
  0000000141EEC972  not     rcx
  0000000141EEC975  not     r14
  0000000141EEC978  and     r14, rcx
  0000000141EEC97B  mov     rdx, r14
  0000000141EEC97E  mov     ecx, r9d
  0000000141EEC981  shl     rdx, cl
  0000000141EEC984  not     rdx
  0000000141EEC987  mov     ecx, r11d
  0000000141EEC98A  shr     r14, cl
  0000000141EEC98D  not     r14
  0000000141EEC990  and     r14, rdx
  0000000141EEC993  not     r14
  0000000141EEC996  imul    r14, [rsp+5F8h+var_5B8]
  0000000141EEC99C  mov     rdx, r14
  0000000141EEC99F  not     rdx
  0000000141EEC9A2  mov     r8, r13
  0000000141EEC9A5  and     r8, rdx
  0000000141EEC9A8  mov     r10, [rsp+5F8h+var_290]
  0000000141EEC9B0  mov     rcx, r10
  0000000141EEC9B3  and     rcx, r8
  0000000141EEC9B6  not     rcx
  0000000141EEC9B9  not     r8
  0000000141EEC9BC  mov     r9, [rsp+5F8h+var_340]
  0000000141EEC9C4  and     r8, r9
  0000000141EEC9C7  not     r8
  0000000141EEC9CA  and     r8, rcx
  0000000141EEC9CD  mov     rax, rbx
  0000000141EEC9D0  not     rax
  0000000141EEC9D3  mov     rcx, rax
  0000000141EEC9D6  and     rcx, r8
  0000000141EEC9D9  not     rcx
  0000000141EEC9DC  not     r8
  0000000141EEC9DF  and     r8, rbx
  0000000141EEC9E2  not     r8
  0000000141EEC9E5  and     r8, rcx
  0000000141EEC9E8  mov     rcx, r10
  0000000141EEC9EB  mov     r15, r10
  0000000141EEC9EE  and     rcx, rax
  0000000141EEC9F1  not     rcx
  0000000141EEC9F4  mov     rdi, r9
  0000000141EEC9F7  and     rdi, rbx
  0000000141EEC9FA  not     rdi
  0000000141EEC9FD  mov     r10, [rsp+5F8h+var_5F0]
  0000000141EECA02  and     rdi, r10
  0000000141EECA05  and     rdi, rcx
  0000000141EECA08  mov     rcx, rdx
  0000000141EECA0B  and     rcx, rdi
  0000000141EECA0E  not     rcx
  0000000141EECA11  not     rdi
  0000000141EECA14  and     rdi, r14
  0000000141EECA17  not     rdi
  0000000141EECA1A  and     rdi, rcx
  0000000141EECA1D  mov     r11, 4EC4EC4EC4EC4EC3h
  0000000141EECA27  imul    r11, rdi
  0000000141EECA2B  mov     rcx, [rsp+5F8h+var_288]
  0000000141EECA33  and     rcx, rdx
  0000000141EECA36  not     rcx
  0000000141EECA39  and     r12, r14
  0000000141EECA3C  not     r12
  0000000141EECA3F  and     r12, rcx
  0000000141EECA42  mov     rcx, rbx
  0000000141EECA45  and     rcx, r12
  0000000141EECA48  not     r12
  0000000141EECA4B  and     r12, rax
  0000000141EECA4E  not     r12
  0000000141EECA51  not     rcx
  0000000141EECA54  and     rcx, r12
  0000000141EECA57  mov     rdi, 0C4EC4EC4EC4EC4ECh
  0000000141EECA61  imul    rdi, rcx
  0000000141EECA65  mov     rsi, rbx
  0000000141EECA68  and     rsi, rdx
  0000000141EECA6B  mov     r12, r9
  0000000141EECA6E  and     r12, rsi
  0000000141EECA71  mov     rcx, r13
  0000000141EECA74  and     rcx, r12
  0000000141EECA77  not     rcx
  0000000141EECA7A  not     r12
  0000000141EECA7D  and     r12, r10
  0000000141EECA80  not     r12
  0000000141EECA83  and     r12, rcx
  0000000141EECA86  not     r12
  0000000141EECA89  mov     rcx, 0D89D89D89D89D89Fh
  0000000141EECA93  imul    rcx, r12
  0000000141EECA97  add     rcx, rdi
  0000000141EECA9A  add     rcx, r11
  0000000141EECA9D  mov     r11, r10
  0000000141EECAA0  and     r11, r14
  0000000141EECAA3  mov     rdi, rbx
  0000000141EECAA6  and     rdi, r11
  0000000141EECAA9  not     r11
  0000000141EECAAC  and     r11, rax
  0000000141EECAAF  not     r11
  0000000141EECAB2  not     rdi
  0000000141EECAB5  and     rdi, r11
  0000000141EECAB8  mov     r11, r9
  0000000141EECABB  and     r11, rdi
  0000000141EECABE  not     rdi
  0000000141EECAC1  and     rdi, r15
  0000000141EECAC4  not     rdi
  0000000141EECAC7  not     r11
  0000000141EECACA  and     r11, rdi
  0000000141EECACD  mov     rdi, 6276276276276273h
  0000000141EECAD7  lea     r12, [rdi+3]
  0000000141EECADB  imul    r12, r11
  0000000141EECADF  mov     r11, rax
  0000000141EECAE2  and     r11, r10
  0000000141EECAE5  not     r11
  0000000141EECAE8  and     r11, rdx
  0000000141EECAEB  not     r11
  0000000141EECAEE  and     r11, r9
  0000000141EECAF1  mov     rdi, 7627627627627624h
  0000000141EECAFB  imul    rdi, r11
  0000000141EECAFF  add     rdi, r12
  0000000141EECB02  add     rdi, rcx
  0000000141EECB05  and     r13, rax
  0000000141EECB08  mov     rcx, r13
  0000000141EECB0B  not     rcx
  0000000141EECB0E  and     rcx, r15
  0000000141EECB11  mov     r11, r15
  0000000141EECB14  not     rcx
  0000000141EECB17  and     rcx, r14
  0000000141EECB1A  not     rcx
  0000000141EECB1D  mov     r15, 2762762762762763h
  0000000141EECB27  lea     r12, [r15+1]
  0000000141EECB2B  imul    r12, rcx
  0000000141EECB2F  mov     rcx, [rsp+5F8h+var_280]
  0000000141EECB37  and     rcx, rdx
  0000000141EECB3A  and     rcx, rbx
  0000000141EECB3D  mov     r15, 6276276276276273h
  0000000141EECB47  imul    rcx, r15
  0000000141EECB4B  add     r12, rcx
  0000000141EECB4E  mov     rcx, r14
  0000000141EECB51  mov     r15, [rsp+5F8h+var_278]
  0000000141EECB59  and     rcx, r15
  0000000141EECB5C  and     rsi, r15
  0000000141EECB5F  not     r15
  0000000141EECB62  and     r15, rdx
  0000000141EECB65  not     r15
  0000000141EECB68  not     rcx
  0000000141EECB6B  and     r15, rcx
  0000000141EECB6E  not     r15
  0000000141EECB71  and     r15, rax
  0000000141EECB74  not     r15
  0000000141EECB77  add     r12, r15
  0000000141EECB7A  add     r12, rdi
  0000000141EECB7D  and     r10, rbx
  0000000141EECB80  mov     rdi, r10
  0000000141EECB83  not     rdi
  0000000141EECB86  and     rdi, rdx
  0000000141EECB89  not     rdi
  0000000141EECB8C  and     rdi, r9
  0000000141EECB8F  lea     r15, [r12+rdi*2]
  0000000141EECB93  mov     rdi, 13B13B13B13B13B0h
  0000000141EECB9D  imul    rdi, rsi
  0000000141EECBA1  add     rdi, r8
  0000000141EECBA4  mov     r8, rbp
  0000000141EECBA7  not     r8
  0000000141EECBAA  and     r8, rax
  0000000141EECBAD  not     r8
  0000000141EECBB0  and     rbp, rbx
  0000000141EECBB3  not     rbp
  0000000141EECBB6  and     rbp, r8
  0000000141EECBB9  mov     r8, r14
  0000000141EECBBC  and     r8, rbp
  0000000141EECBBF  not     rbp
  0000000141EECBC2  and     rbp, rdx
  0000000141EECBC5  not     rbp
  0000000141EECBC8  not     r8
  0000000141EECBCB  and     r8, rbp
  0000000141EECBCE  not     r8
  0000000141EECBD1  mov     rsi, 0EC4EC4EC4EC4EC4Eh
  0000000141EECBDB  imul    rsi, r8
  0000000141EECBDF  add     rsi, rdi
  0000000141EECBE2  and     r13, rdx
  0000000141EECBE5  mov     r8, r11
  0000000141EECBE8  and     r8, r13
  0000000141EECBEB  not     r8
  0000000141EECBEE  not     r13
  0000000141EECBF1  and     r13, r9
  0000000141EECBF4  not     r13
  0000000141EECBF7  and     r13, r8
  0000000141EECBFA  not     r13
  0000000141EECBFD  mov     rdi, 3B13B13B13B13B15h
  0000000141EECC07  imul    rdi, r13
  0000000141EECC0B  add     rdi, rsi
  0000000141EECC0E  mov     r8, r10
  0000000141EECC11  and     r8, rdx
  0000000141EECC14  and     r11, r8
  0000000141EECC17  not     r11
  0000000141EECC1A  not     r8
  0000000141EECC1D  and     r8, r9
  0000000141EECC20  not     r8
  0000000141EECC23  and     r8, r11
  0000000141EECC26  mov     r9, r8
  0000000141EECC29  mov     r8, 9D89D89D89D89D89h
  0000000141EECC33  imul    r8, r9
  0000000141EECC37  add     r8, rdi
  0000000141EECC3A  add     r8, r15
  0000000141EECC3D  and     rcx, rbx
  0000000141EECC40  mov     r9, 2762762762762763h
  0000000141EECC4A  imul    rcx, r9
  0000000141EECC4E  mov     r10, [rsp+5F8h+var_268]
  0000000141EECC56  and     rax, r10
  0000000141EECC59  not     r10
  0000000141EECC5C  and     rbx, r10
  0000000141EECC5F  not     rax
  0000000141EECC62  not     rbx
  0000000141EECC65  and     rbx, rax
  0000000141EECC68  and     r14, rbx
  0000000141EECC6B  not     rbx
  0000000141EECC6E  and     rbx, rdx
  0000000141EECC71  not     rbx
  0000000141EECC74  not     r14
  0000000141EECC77  and     r14, rbx
  0000000141EECC7A  not     r14
  0000000141EECC7D  mov     rax, 6276276276276273h
  0000000141EECC87  or      rax, 4
  0000000141EECC8B  imul    rax, r14
  0000000141EECC8F  add     rax, rcx
  0000000141EECC92  add     rax, r8
  0000000141EECC95  mov     [rsp+5F8h+var_5F0], rax
  0000000141EECC9A  mov     r8, [rsp+5F8h+var_478]
  0000000141EECCA2  mov     rax, r8
  0000000141EECCA5  not     rax
  0000000141EECCA8  mov     rcx, [rsp+5F8h+var_458]
  0000000141EECCB0  add     rcx, rsp
  0000000141EECCB3  add     rcx, 5F8h
  0000000141EECCBA  mov     r14, [rsp+5F8h+var_3B0]
  0000000141EECCC2  imul    rcx, r14
  0000000141EECCC6  mov     rdx, rcx
  0000000141EECCC9  and     rdx, rax
  0000000141EECCCC  not     rdx
  0000000141EECCCF  not     rcx
  0000000141EECCD2  and     r8, rcx
  0000000141EECCD5  not     r8
  0000000141EECCD8  add     r8, rdx
  0000000141EECCDB  and     rcx, rax
  0000000141EECCDE  add     rcx, rcx
  0000000141EECCE1  sub     r8, rcx
  0000000141EECCE4  mov     r9, r8
  0000000141EECCE7  mov     rbx, [rsp+5F8h+var_450]
  0000000141EECCEF  mov     rcx, rbx
  0000000141EECCF2  not     rcx
  0000000141EECCF5  mov     rax, [rsp+5F8h+var_110]
  0000000141EECCFD  add     rax, rsp
  0000000141EECD00  add     rax, 5F8h
  0000000141EECD06  mov     r15, [rsp+5F8h+var_2C0]
  0000000141EECD0E  imul    rax, r15
  0000000141EECD12  mov     rdx, rax
  0000000141EECD15  and     rdx, r8
  0000000141EECD18  mov     r8, rcx
  0000000141EECD1B  and     r8, rdx
  0000000141EECD1E  mov     r10, r8
  0000000141EECD21  not     r10
  0000000141EECD24  not     rdx
  0000000141EECD27  and     rdx, rbx
  0000000141EECD2A  not     rdx
  0000000141EECD2D  and     rdx, r10
  0000000141EECD30  mov     r12, r9
  0000000141EECD33  and     r12, rcx
  0000000141EECD36  mov     r11, rax
  0000000141EECD39  not     r11
  0000000141EECD3C  mov     r10, r9
  0000000141EECD3F  not     r10
  0000000141EECD42  mov     rsi, r11
  0000000141EECD45  and     rsi, r10
  0000000141EECD48  mov     rdi, r10
  0000000141EECD4B  and     rdi, rcx
  0000000141EECD4E  and     r11, rcx
  0000000141EECD51  and     rcx, rsi
  0000000141EECD54  not     rdx
  0000000141EECD57  add     rdx, rdx
  0000000141EECD5A  sub     rdx, rcx
  0000000141EECD5D  mov     rcx, rbx
  0000000141EECD60  and     rcx, rsi
  0000000141EECD63  not     rsi
  0000000141EECD66  and     rsi, rbx
  0000000141EECD69  not     rsi
  0000000141EECD6C  lea     rdx, [rdx+rsi*2]
  0000000141EECD70  sub     rdx, r8
  0000000141EECD73  add     rdx, rcx
  0000000141EECD76  not     rdi
  0000000141EECD79  mov     r8, r9
  0000000141EECD7C  and     r8, rbx
  0000000141EECD7F  not     r8
  0000000141EECD82  and     r8, rdi
  0000000141EECD85  not     r8
  0000000141EECD88  and     r8, rax
  0000000141EECD8B  lea     rdx, [rdx+r8*2]
  0000000141EECD8F  not     r12
  0000000141EECD92  and     r12, rax
  0000000141EECD95  mov     [rsp+5F8h+var_458], r12
  0000000141EECD9D  and     rax, rbx
  0000000141EECDA0  not     r11
  0000000141EECDA3  not     rax
  0000000141EECDA6  and     rax, r11
  0000000141EECDA9  and     rax, r10
  0000000141EECDAC  lea     rax, [rax+rax*2]
  0000000141EECDB0  sub     rdx, rax
  0000000141EECDB3  mov     [rsp+5F8h+var_450], rdx
  0000000141EECDBB  mov     rax, [rsp+5F8h+var_1F8]
  0000000141EECDC3  not     rax
  0000000141EECDC6  mov     r10, [rsp+5F8h+var_5E0]
  0000000141EECDCB  mov     rbp, [rsp+5F8h+var_338]
  0000000141EECDD3  imul    r10, rbp
  0000000141EECDD7  not     r10
  0000000141EECDDA  and     r10, rax
  0000000141EECDDD  not     r10
  0000000141EECDE0  add     r10, [rsp+5F8h+var_1F0]
  0000000141EECDE8  mov     r9, [rsp+5F8h+var_2C8]
  0000000141EECDF0  mov     rdx, r9
  0000000141EECDF3  not     rdx
  0000000141EECDF6  mov     r11, [rsp+5F8h+var_108]
  0000000141EECDFE  imul    r11, [rsp+5F8h+var_4B0]
  0000000141EECE07  mov     rax, r11
  0000000141EECE0A  not     rax
  0000000141EECE0D  mov     rcx, r10
  0000000141EECE10  not     rcx
  0000000141EECE13  mov     r8, rax
  0000000141EECE16  and     r8, rcx
  0000000141EECE19  not     r8
  0000000141EECE1C  and     r8, rdx
  0000000141EECE1F  mov     rsi, r9
  0000000141EECE22  mov     rdi, r9
  0000000141EECE25  and     rsi, r10
  0000000141EECE28  mov     r9, rsi
  0000000141EECE2B  and     r9, r11
  0000000141EECE2E  add     r9, r8
  0000000141EECE31  and     r11, rcx
  0000000141EECE34  not     r11
  0000000141EECE37  and     r10, rax
  0000000141EECE3A  not     r10
  0000000141EECE3D  and     r10, r11
  0000000141EECE40  not     r10
  0000000141EECE43  and     r10, rdi
  0000000141EECE46  add     r10, r9
  0000000141EECE49  mov     [rsp+5F8h+var_5E0], r10
  0000000141EECE4E  and     rcx, rdx
  0000000141EECE51  not     rcx
  0000000141EECE54  not     rsi
  0000000141EECE57  and     rsi, rcx
  0000000141EECE5A  and     rsi, rax
  0000000141EECE5D  mov     [rsp+5F8h+var_478], rsi
  0000000141EECE65  mov     rax, [rsp+5F8h+var_380]
  0000000141EECE6D  add     rax, rsp
  0000000141EECE70  add     rax, 5F8h
  0000000141EECE76  imul    rax, [rsp+5F8h+var_520]
  0000000141EECE7F  mov     rcx, rax
  0000000141EECE82  mov     rdx, [rsp+5F8h+var_468]
  0000000141EECE8A  and     rax, rdx
  0000000141EECE8D  not     rdx
  0000000141EECE90  not     rcx
  0000000141EECE93  and     rcx, rdx
  0000000141EECE96  or      rax, rcx
  0000000141EECE99  not     rcx
  0000000141EECE9C  lea     rdx, [rax+rcx*2]
  0000000141EECEA0  inc     rdx
  0000000141EECEA3  mov     r9, [rsp+5F8h+var_460]
  0000000141EECEAB  mov     rax, r9
  0000000141EECEAE  not     rax
  0000000141EECEB1  mov     rcx, [rsp+5F8h+var_D8]
  0000000141EECEB9  lea     rbx, [rsp+rcx+5F8h+var_5F8]
  0000000141EECEBD  add     rbx, 5F8h
  0000000141EECEC4  imul    rbx, [rsp+5F8h+var_5C0]
  0000000141EECECA  mov     rcx, rbx
  0000000141EECECD  not     rcx
  0000000141EECED0  mov     r8, r9
  0000000141EECED3  mov     r11, r9
  0000000141EECED6  and     r8, rcx
  0000000141EECED9  not     r8
  0000000141EECEDC  mov     r9, rax
  0000000141EECEDF  and     r9, rbx
  0000000141EECEE2  not     r9
  0000000141EECEE5  and     r9, r8
  0000000141EECEE8  mov     r10, rdx
  0000000141EECEEB  and     r10, r9
  0000000141EECEEE  mov     r12, rdx
  0000000141EECEF1  and     r12, rbx
  0000000141EECEF4  mov     r8, r12
  0000000141EECEF7  not     r8
  0000000141EECEFA  and     r8, rax
  0000000141EECEFD  mov     rsi, 5555555555555555h
  0000000141EECF07  lea     rdi, [rsi-2]
  0000000141EECF0B  mov     [rsp+5F8h+var_468], rdi
  0000000141EECF13  imul    r8, rdi
  0000000141EECF17  add     r8, r10
  0000000141EECF1A  mov     r10, rdx
  0000000141EECF1D  not     r10
  0000000141EECF20  not     r9
  0000000141EECF23  and     r9, r10
  0000000141EECF26  not     r9
  0000000141EECF29  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141EECF33  imul    r9, rdi
  0000000141EECF37  add     r8, r9
  0000000141EECF3A  and     rcx, rdx
  0000000141EECF3D  and     rdx, rax
  0000000141EECF40  not     rdx
  0000000141EECF43  and     rdx, rbx
  0000000141EECF46  and     rbx, r10
  0000000141EECF49  imul    rdx, rsi
  0000000141EECF4D  mov     r10, rsi
  0000000141EECF50  not     rcx
  0000000141EECF53  mov     r9, rbx
  0000000141EECF56  not     r9
  0000000141EECF59  and     rcx, r11
  0000000141EECF5C  and     rcx, r9
  0000000141EECF5F  imul    rcx, rdi
  0000000141EECF63  mov     r13, rdi
  0000000141EECF66  add     rcx, rdx
  0000000141EECF69  add     rcx, r8
  0000000141EECF6C  and     r9, r11
  0000000141EECF6F  not     r9
  0000000141EECF72  and     r12, rax
  0000000141EECF75  imul    r12, rsi
  0000000141EECF79  lea     rdx, [r9+r9*2]
  0000000141EECF7D  add     r12, rdx
  0000000141EECF80  add     r12, rcx
  0000000141EECF83  mov     [rsp+5F8h+var_460], r12
  0000000141EECF8B  and     rbx, rax
  0000000141EECF8E  not     rbx
  0000000141EECF91  and     rbx, r9
  0000000141EECF94  mov     [rsp+5F8h+var_5C8], rbx
  0000000141EECF99  mov     r11, [rsp+5F8h+var_5A8]
  0000000141EECF9E  imul    r11, r14
  0000000141EECFA2  mov     rax, [rsp+5F8h+var_1A0]
  0000000141EECFAA  not     rax
  0000000141EECFAD  not     r11
  0000000141EECFB0  and     r11, rax
  0000000141EECFB3  not     r11
  0000000141EECFB6  add     r11, [rsp+5F8h+var_1B0]
  0000000141EECFBE  mov     r9, [rsp+5F8h+var_E8]
  0000000141EECFC6  imul    r9, r15
  0000000141EECFCA  mov     r8, [rsp+5F8h+var_330]
  0000000141EECFD2  mov     eax, r8d
  0000000141EECFD5  and     eax, r9d
  0000000141EECFD8  not     rax
  0000000141EECFDB  mov     rcx, r11
  0000000141EECFDE  not     rcx
  0000000141EECFE1  and     rax, r11
  0000000141EECFE4  mov     edx, ecx
  0000000141EECFE6  and     edx, r8d
  0000000141EECFE9  and     edx, r9d
  0000000141EECFEC  add     rdx, rax
  0000000141EECFEF  mov     rax, r8
  0000000141EECFF2  not     rax
  0000000141EECFF5  mov     [rsp+5F8h+var_4E8], rax
  0000000141EECFFD  and     rcx, rax
  0000000141EED000  not     rcx
  0000000141EED003  mov     rax, r11
  0000000141EED006  and     eax, r8d
  0000000141EED009  not     rax
  0000000141EED00C  and     rax, rcx
  0000000141EED00F  not     rax
  0000000141EED012  and     rax, r9
  0000000141EED015  add     rax, rdx
  0000000141EED018  mov     [rsp+5F8h+var_5A8], rax
  0000000141EED01D  mov     rax, [rsp+5F8h+var_D0]
  0000000141EED025  lea     rdi, [rsp+rax+5F8h+var_5F8]
  0000000141EED029  add     rdi, 5F8h
  0000000141EED030  imul    rdi, [rsp+5F8h+var_590]
  0000000141EED036  add     rdi, [rsp+5F8h+var_1E8]
  0000000141EED03E  mov     r8, [rsp+5F8h+var_5E8]
  0000000141EED043  mov     r11, r8
  0000000141EED046  not     r11
  0000000141EED049  mov     rax, [rsp+5F8h+var_448]
  0000000141EED051  lea     rsi, [rsp+rax+5F8h+var_5F8]
  0000000141EED055  add     rsi, 5F8h
  0000000141EED05C  imul    rsi, [rsp+5F8h+var_5B8]
  0000000141EED062  mov     rax, rsi
  0000000141EED065  not     rax
  0000000141EED068  mov     r15, rax
  0000000141EED06B  and     r15, rdi
  0000000141EED06E  mov     r14, r15
  0000000141EED071  not     r14
  0000000141EED074  mov     r12, rdi
  0000000141EED077  not     r12
  0000000141EED07A  mov     rbx, rsi
  0000000141EED07D  and     rbx, r12
  0000000141EED080  not     rbx
  0000000141EED083  and     rbx, r14
  0000000141EED086  not     rbx
  0000000141EED089  and     rbx, r11
  0000000141EED08C  mov     rcx, r11
  0000000141EED08F  and     rcx, rsi
  0000000141EED092  not     rcx
  0000000141EED095  and     r15, r11
  0000000141EED098  and     r11, r14
  0000000141EED09B  mov     rdx, rdi
  0000000141EED09E  and     rdi, r8
  0000000141EED0A1  and     r14, r8
  0000000141EED0A4  and     r8, rax
  0000000141EED0A7  not     r8
  0000000141EED0AA  and     rcx, r8
  0000000141EED0AD  and     rdx, rcx
  0000000141EED0B0  not     rcx
  0000000141EED0B3  and     rcx, r12
  0000000141EED0B6  not     rcx
  0000000141EED0B9  not     rdx
  0000000141EED0BC  and     rdx, rcx
  0000000141EED0BF  lea     rcx, [r13+2]
  0000000141EED0C3  imul    r15, rcx
  0000000141EED0C7  add     r11, r15
  0000000141EED0CA  and     r8, r12
  0000000141EED0CD  not     r8
  0000000141EED0D0  imul    r8, r13
  0000000141EED0D4  add     r8, r11
  0000000141EED0D7  and     rsi, rdi
  0000000141EED0DA  not     rsi
  0000000141EED0DD  imul    rsi, [rsp+5F8h+var_510]
  0000000141EED0E6  add     rsi, r8
  0000000141EED0E9  imul    rdx, r10
  0000000141EED0ED  add     rsi, rdx
  0000000141EED0F0  sub     rsi, rbx
  0000000141EED0F3  not     r14
  0000000141EED0F6  lea     r13, [r10-1]
  0000000141EED0FA  imul    r14, r13
  0000000141EED0FE  add     r14, rsi
  0000000141EED101  mov     [rsp+5F8h+var_448], r14
  0000000141EED109  not     rdi
  0000000141EED10C  and     rdi, rax
  0000000141EED10F  mov     [rsp+5F8h+var_5E8], rdi
  0000000141EED114  mov     rsi, [rsp+5F8h+var_1E0]
  0000000141EED11C  mov     rdx, rsi
  0000000141EED11F  not     rdx
  0000000141EED122  mov     r11, [rsp+5F8h+var_F8]
  0000000141EED12A  imul    r11, rbp
  0000000141EED12E  mov     rax, r11
  0000000141EED131  not     rax
  0000000141EED134  and     rdx, rax
  0000000141EED137  not     rdx
  0000000141EED13A  mov     rbx, r11
  0000000141EED13D  and     rbx, rsi
  0000000141EED140  not     rbx
  0000000141EED143  and     rbx, rdx
  0000000141EED146  mov     r14, [rsp+5F8h+var_440]
  0000000141EED14E  and     r14, rax
  0000000141EED151  mov     r15, r14
  0000000141EED154  not     r15
  0000000141EED157  mov     r12, r11
  0000000141EED15A  mov     r8, [rsp+5F8h+var_1D0]
  0000000141EED162  and     r12, r8
  0000000141EED165  mov     rdi, [rsp+5F8h+var_1C8]
  0000000141EED16D  mov     rdx, rdi
  0000000141EED170  and     rdx, r11
  0000000141EED173  not     rdx
  0000000141EED176  and     rdx, r15
  0000000141EED179  not     rdx
  0000000141EED17C  and     rdx, r8
  0000000141EED17F  and     r8, r14
  0000000141EED182  mov     r9, rax
  0000000141EED185  mov     r10, [rsp+5F8h+var_1B8]
  0000000141EED18D  and     r9, r10
  0000000141EED190  and     r11, r10
  0000000141EED193  and     r14, r10
  0000000141EED196  and     r10, r15
  0000000141EED199  not     r8
  0000000141EED19C  not     r10
  0000000141EED19F  and     r10, r8
  0000000141EED1A2  not     rbx
  0000000141EED1A5  mov     r8, [rsp+5F8h+var_548]
  0000000141EED1AD  imul    rbx, r8
  0000000141EED1B1  sub     rbx, r10
  0000000141EED1B4  not     r12
  0000000141EED1B7  not     r9
  0000000141EED1BA  and     r12, rdi
  0000000141EED1BD  and     r12, r9
  0000000141EED1C0  not     r12
  0000000141EED1C3  imul    r12, r8
  0000000141EED1C7  mov     r9, r8
  0000000141EED1CA  mov     r8, rsi
  0000000141EED1CD  and     r8, rax
  0000000141EED1D0  not     r8
  0000000141EED1D3  imul    r8, rcx
  0000000141EED1D7  add     r8, r12
  0000000141EED1DA  add     r8, rbx
  0000000141EED1DD  and     rax, [rsp+5F8h+var_1A8]
  0000000141EED1E5  not     rax
  0000000141EED1E8  imul    rax, rcx
  0000000141EED1EC  mov     [rsp+5F8h+var_5B0], r13
  0000000141EED1F1  imul    rdx, r13
  0000000141EED1F5  add     rdx, rax
  0000000141EED1F8  add     rdx, r8
  0000000141EED1FB  mov     rax, r11
  0000000141EED1FE  not     rax
  0000000141EED201  and     rax, rdi
  0000000141EED204  not     rax
  0000000141EED207  imul    rax, r13
  0000000141EED20B  not     r14
  0000000141EED20E  imul    r14, r9
  0000000141EED212  mov     rsi, r9
  0000000141EED215  add     r14, rax
  0000000141EED218  add     r14, rdx
  0000000141EED21B  mov     rax, [rsp+5F8h+var_C8]
  0000000141EED223  imul    rax, [rsp+5F8h+var_4B0]
  0000000141EED22C  mov     r11, [rsp+5F8h+var_190]
  0000000141EED234  mov     rbx, r11
  0000000141EED237  not     rbx
  0000000141EED23A  mov     rcx, rax
  0000000141EED23D  mov     r10, rax
  0000000141EED240  not     rcx
  0000000141EED243  mov     rax, r14
  0000000141EED246  and     rax, rcx
  0000000141EED249  mov     r8, r11
  0000000141EED24C  and     r8, rax
  0000000141EED24F  not     rax
  0000000141EED252  and     rax, rbx
  0000000141EED255  not     rax
  0000000141EED258  not     r8
  0000000141EED25B  and     r8, rax
  0000000141EED25E  mov     rax, r14
  0000000141EED261  not     rax
  0000000141EED264  mov     r9, rbx
  0000000141EED267  and     r9, rcx
  0000000141EED26A  not     r9
  0000000141EED26D  and     r9, rax
  0000000141EED270  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141EED27A  imul    r9, rdi
  0000000141EED27E  mov     rdx, r11
  0000000141EED281  and     rdx, rcx
  0000000141EED284  not     rdx
  0000000141EED287  and     rdx, r14
  0000000141EED28A  not     rdx
  0000000141EED28D  imul    rdx, rsi
  0000000141EED291  add     rdx, r9
  0000000141EED294  mov     rsi, 5555555555555555h
  0000000141EED29E  imul    r8, rsi
  0000000141EED2A2  add     rdx, r8
  0000000141EED2A5  mov     r15, rbx
  0000000141EED2A8  and     r15, r14
  0000000141EED2AB  mov     r8, rcx
  0000000141EED2AE  and     r8, r15
  0000000141EED2B1  not     r8
  0000000141EED2B4  not     r15
  0000000141EED2B7  and     r15, r10
  0000000141EED2BA  not     r15
  0000000141EED2BD  and     r15, r8
  0000000141EED2C0  imul    r15, rdi
  0000000141EED2C4  add     r15, rdx
  0000000141EED2C7  and     r10, r14
  0000000141EED2CA  and     r14, r11
  0000000141EED2CD  mov     r8, rax
  0000000141EED2D0  and     r8, rcx
  0000000141EED2D3  mov     rdx, rbx
  0000000141EED2D6  and     rdx, r8
  0000000141EED2D9  not     r8
  0000000141EED2DC  not     r10
  0000000141EED2DF  and     r10, r8
  0000000141EED2E2  and     r8, r11
  0000000141EED2E5  mov     r9, r11
  0000000141EED2E8  and     r9, r10
  0000000141EED2EB  not     r10
  0000000141EED2EE  and     r10, rbx
  0000000141EED2F1  not     r10
  0000000141EED2F4  not     r9
  0000000141EED2F7  and     r9, r10
  0000000141EED2FA  and     rax, rbx
  0000000141EED2FD  not     rax
  0000000141EED300  not     r14
  0000000141EED303  and     r14, rax
  0000000141EED306  not     r14
  0000000141EED309  and     r14, rcx
  0000000141EED30C  not     r14
  0000000141EED30F  imul    r14, [rsp+5F8h+var_418]
  0000000141EED318  add     r14, r15
  0000000141EED31B  not     r9
  0000000141EED31E  imul    r9, rdi
  0000000141EED322  add     r14, r9
  0000000141EED325  not     rdx
  0000000141EED328  not     r8
  0000000141EED32B  and     r8, rdx
  0000000141EED32E  sub     r14, r8
  0000000141EED331  add     r14, rdx
  0000000141EED334  mov     [rsp+5F8h+var_4B0], r14
  0000000141EED33C  mov     rcx, [rsp+5F8h+var_3A8]
  0000000141EED344  not     rcx
  0000000141EED347  lea     r8, [rsp+5F8h]
  0000000141EED34F  mov     rax, r8
  0000000141EED352  and     rax, rcx
  0000000141EED355  mov     [rsp+5F8h+var_5D0], rax
  0000000141EED35A  mov     rax, [rsp+5F8h+var_400]
  0000000141EED362  and     rcx, rax
  0000000141EED365  mov     [rsp+5F8h+var_3B0], rcx
  0000000141EED36D  mov     rdx, [rsp+5F8h+var_320]
  0000000141EED375  and     eax, edx
  0000000141EED377  mov     ecx, r8d
  0000000141EED37A  and     ecx, edx
  0000000141EED37C  not     rdx
  0000000141EED37F  and     rdx, r8
  0000000141EED382  or      rdx, rax
  0000000141EED385  lea     rax, [rdx+rcx*2]
  0000000141EED389  imul    rax, [rsp+5F8h+var_5C0]
  0000000141EED38F  mov     rcx, [rsp+5F8h+var_438]
  0000000141EED397  not     rcx
  0000000141EED39A  mov     rdx, [rsp+5F8h+var_C0]
  0000000141EED3A2  add     rdx, rsp
  0000000141EED3A5  add     rdx, 5F8h
  0000000141EED3AC  imul    rdx, [rsp+5F8h+var_520]
  0000000141EED3B5  not     rdx
  0000000141EED3B8  and     rdx, rcx
  0000000141EED3BB  not     rdx
  0000000141EED3BE  add     rdx, [rsp+5F8h+var_310]
  0000000141EED3C6  mov     rcx, rdx
  0000000141EED3C9  not     rcx
  0000000141EED3CC  and     rcx, rax
  0000000141EED3CF  not     rcx
  0000000141EED3D2  mov     r8, rax
  0000000141EED3D5  not     r8
  0000000141EED3D8  and     r8, rdx
  0000000141EED3DB  not     r8
  0000000141EED3DE  and     r8, rcx
  0000000141EED3E1  mov     [rsp+5F8h+var_438], r8
  0000000141EED3E9  and     rdx, rax
  0000000141EED3EC  mov     [rsp+5F8h+var_5C0], rdx
  0000000141EED3F1  mov     r8, [rsp+5F8h+var_150]
  0000000141EED3F9  and     r8, [rsp+5F8h+var_580]
  0000000141EED3FE  mov     rax, [rsp+5F8h+var_398]
  0000000141EED406  mov     rcx, rax
  0000000141EED409  not     rcx
  0000000141EED40C  and     rax, r8
  0000000141EED40F  not     r8
  0000000141EED412  and     r8, rcx
  0000000141EED415  not     r8
  0000000141EED418  not     rax
  0000000141EED41B  and     rax, r8
  0000000141EED41E  add     rax, [rsp+5F8h+var_138]
  0000000141EED426  mov     rdx, rax
  0000000141EED429  and     rdx, [rsp+5F8h+var_5F8]
  0000000141EED42D  not     rdx
  0000000141EED430  mov     r10, rax
  0000000141EED433  not     r10
  0000000141EED436  mov     rcx, [rsp+5F8h+var_148]
  0000000141EED43E  mov     r13, rcx
  0000000141EED441  and     rcx, rdx
  0000000141EED444  mov     r8, rcx
  0000000141EED447  mov     r9, r10
  0000000141EED44A  mov     rcx, [rsp+5F8h+var_550]
  0000000141EED452  and     r9, rcx
  0000000141EED455  not     r9
  0000000141EED458  and     r9, rdx
  0000000141EED45B  mov     rdi, [rsp+5F8h+var_140]
  0000000141EED463  mov     rdx, rdi
  0000000141EED466  and     rdx, r9
  0000000141EED469  not     rdx
  0000000141EED46C  mov     rbp, [rsp+5F8h+var_130]
  0000000141EED474  and     rdx, rbp
  0000000141EED477  imul    rdx, rsi
  0000000141EED47B  add     rdx, r8
  0000000141EED47E  mov     r12, rbp
  0000000141EED481  and     r12, rax
  0000000141EED484  not     r12
  0000000141EED487  mov     rbx, [rsp+5F8h+var_358]
  0000000141EED48F  mov     r8, rbx
  0000000141EED492  and     r8, r10
  0000000141EED495  not     r8
  0000000141EED498  and     r12, rcx
  0000000141EED49B  and     r12, r8
  0000000141EED49E  and     r12, rdi
  0000000141EED4A1  mov     rcx, rbx
  0000000141EED4A4  and     rcx, rax
  0000000141EED4A7  not     rcx
  0000000141EED4AA  and     rcx, rdi
  0000000141EED4AD  and     rdi, rax
  0000000141EED4B0  mov     rsi, rdi
  0000000141EED4B3  not     rsi
  0000000141EED4B6  mov     r14, [rsp+5F8h+var_410]
  0000000141EED4BE  mov     r11, r14
  0000000141EED4C1  and     r11, r10
  0000000141EED4C4  mov     r15, [rsp+5F8h+var_5F8]
  0000000141EED4C8  mov     r8, r15
  0000000141EED4CB  and     r8, rbx
  0000000141EED4CE  and     r8, r11
  0000000141EED4D1  not     r11
  0000000141EED4D4  and     r11, rsi
  0000000141EED4D7  mov     rsi, rbp
  0000000141EED4DA  and     rsi, r11
  0000000141EED4DD  not     r11
  0000000141EED4E0  and     r11, rbx
  0000000141EED4E3  not     r11
  0000000141EED4E6  not     rsi
  0000000141EED4E9  and     rsi, r11
  0000000141EED4EC  mov     r11, r14
  0000000141EED4EF  and     r9, r14
  0000000141EED4F2  and     r11, rax
  0000000141EED4F5  not     r11
  0000000141EED4F8  and     r11, rbx
  0000000141EED4FB  not     r13
  0000000141EED4FE  and     rax, r13
  0000000141EED501  not     rcx
  0000000141EED504  and     rcx, r15
  0000000141EED507  not     r11
  0000000141EED50A  and     r11, r15
  0000000141EED50D  mov     rbx, r11
  0000000141EED510  not     rax
  0000000141EED513  and     rax, r15
  0000000141EED516  and     r15, rsi
  0000000141EED519  not     r15
  0000000141EED51C  not     rsi
  0000000141EED51F  mov     r14, [rsp+5F8h+var_550]
  0000000141EED527  and     rsi, r14
  0000000141EED52A  not     rsi
  0000000141EED52D  and     rsi, r15
  0000000141EED530  not     r12
  0000000141EED533  imul    r12, [rsp+5F8h+var_548]
  0000000141EED53C  add     r12, rdx
  0000000141EED53F  mov     r11, rbp
  0000000141EED542  and     r14, rbp
  0000000141EED545  and     r14, rdi
  0000000141EED548  mov     r15, [rsp+5F8h+var_5C8]
  0000000141EED54D  not     r15
  0000000141EED550  mov     rbp, 5555555555555555h
  0000000141EED55A  lea     rdx, [rbp+2]
  0000000141EED55E  imul    r15, rdx
  0000000141EED562  mov     r13, [rsp+5F8h+var_5E8]
  0000000141EED567  not     r13
  0000000141EED56A  imul    r13, rdx
  0000000141EED56E  not     r14
  0000000141EED571  imul    r14, rdx
  0000000141EED575  add     r14, r12
  0000000141EED578  add     rcx, r14
  0000000141EED57B  mov     rdx, [rsp+5F8h+var_118]
  0000000141EED583  not     rdx
  0000000141EED586  and     rdx, r10
  0000000141EED589  not     rdx
  0000000141EED58C  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141EED596  imul    rdx, rdi
  0000000141EED59A  add     rdx, rcx
  0000000141EED59D  lea     rcx, [rdi-2]
  0000000141EED5A1  mov     [rsp+5F8h+var_5F8], rcx
  0000000141EED5A5  imul    r8, rcx
  0000000141EED5A9  add     r8, rdx
  0000000141EED5AC  not     rsi
  0000000141EED5AF  imul    rsi, rdi
  0000000141EED5B3  add     r8, rsi
  0000000141EED5B6  not     r9
  0000000141EED5B9  and     r9, r11
  0000000141EED5BC  mov     rcx, [rsp+5F8h+var_510]
  0000000141EED5C4  imul    r9, rcx
  0000000141EED5C8  mov     rdi, [rsp+5F8h+var_5B0]
  0000000141EED5CD  imul    rbx, rdi
  0000000141EED5D1  add     rbx, r9
  0000000141EED5D4  imul    rax, rcx
  0000000141EED5D8  add     rax, rbx
  0000000141EED5DB  mov     rcx, [rsp+5F8h+var_388]
  0000000141EED5E3  and     rcx, r10
  0000000141EED5E6  imul    rcx, [rsp+5F8h+var_468]
  0000000141EED5EF  add     rcx, rax
  0000000141EED5F2  add     rcx, r8
  0000000141EED5F5  and     r10, [rsp+5F8h+var_390]
  0000000141EED5FD  not     r10
  0000000141EED600  imul    r10, rbp
  0000000141EED604  lea     rax, [r10+rcx]
  0000000141EED608  inc     rax
  0000000141EED60B  imul    rax, [rsp+5F8h+var_520]
  0000000141EED614  mov     rcx, rax
  0000000141EED617  not     rcx
  0000000141EED61A  mov     rdx, [rsp+5F8h+var_588]
  0000000141EED61F  and     rdx, rcx
  0000000141EED622  not     rdx
  0000000141EED625  and     rdx, [rsp+5F8h+var_568]
  0000000141EED62D  mov     r10, rdx
  0000000141EED630  mov     rsi, [rsp+5F8h+var_378]
  0000000141EED638  and     rsi, rax
  0000000141EED63B  mov     rbx, [rsp+5F8h+var_370]
  0000000141EED643  mov     rdx, rbx
  0000000141EED646  and     rbx, rax
  0000000141EED649  mov     r9, [rsp+5F8h+var_560]
  0000000141EED651  mov     r8, r9
  0000000141EED654  and     r9, rax
  0000000141EED657  mov     r11, r9
  0000000141EED65A  mov     r9, [rsp+5F8h+var_578]
  0000000141EED662  and     rax, r9
  0000000141EED665  not     r9
  0000000141EED668  not     rdx
  0000000141EED66B  and     r8, rcx
  0000000141EED66E  and     r9, rcx
  0000000141EED671  and     rcx, rdx
  0000000141EED674  not     rcx
  0000000141EED677  not     rbx
  0000000141EED67A  and     rbx, rcx
  0000000141EED67D  not     r9
  0000000141EED680  add     r9, r9
  0000000141EED683  lea     rcx, [r9+rbx*2]
  0000000141EED687  not     r8
  0000000141EED68A  mov     r9, rsi
  0000000141EED68D  not     r9
  0000000141EED690  and     r9, r8
  0000000141EED693  add     r8, r8
  0000000141EED696  sub     r8, rcx
  0000000141EED699  not     r10
  0000000141EED69C  add     r8, r10
  0000000141EED69F  sub     r8, r11
  0000000141EED6A2  not     r9
  0000000141EED6A5  lea     rdx, [rax+rax*2]
  0000000141EED6A9  add     rdx, r9
  0000000141EED6AC  add     rdx, r8
  0000000141EED6AF  mov     r11, [rsp+5F8h+var_3A8]
  0000000141EED6B7  lea     rax, [rsp+5F8h]
  0000000141EED6BF  and     r11d, eax
  0000000141EED6C2  add     r11, [rsp+5F8h+var_2D0]
  0000000141EED6CA  mov     rcx, [rsp+5F8h+var_3B0]
  0000000141EED6D2  not     rcx
  0000000141EED6D5  mov     rax, [rsp+5F8h+var_5D0]
  0000000141EED6DA  add     r11, rax
  0000000141EED6DD  add     r11, rcx
  0000000141EED6E0  mov     rbp, rax
  0000000141EED6E3  not     rbp
  0000000141EED6E6  add     r11, rbp
  0000000141EED6E9  imul    r11, [rsp+5F8h+var_338]
  0000000141EED6F2  mov     r9, [rsp+5F8h+var_430]
  0000000141EED6FA  mov     rax, r9
  0000000141EED6FD  not     rax
  0000000141EED700  mov     rcx, r9
  0000000141EED703  and     rcx, r11
  0000000141EED706  not     rcx
  0000000141EED709  mov     r8, rax
  0000000141EED70C  and     r8, r11
  0000000141EED70F  not     r11
  0000000141EED712  and     r9, r11
  0000000141EED715  lea     r9, [r9+r9*2]
  0000000141EED719  sub     r9, rcx
  0000000141EED71C  sub     r9, rcx
  0000000141EED71F  lea     r8, [r8+r8*2]
  0000000141EED723  add     r8, r9
  0000000141EED726  and     r11, rax
  0000000141EED729  not     r11
  0000000141EED72C  and     r11, rcx
  0000000141EED72F  test    byte ptr [rsp+5F8h+var_3D0], 1
  0000000141EED737  mov     rsi, [rsp+5F8h+var_4F0]
  0000000141EED73F  not     rsi
  0000000141EED742  mov     rax, [rsp+5F8h+var_3F8]
  0000000141EED74A  cmovz   rsi, rax
  0000000141EED74E  mov     rbx, [rsp+5F8h+var_4E0]
  0000000141EED756  not     rbx
  0000000141EED759  cmovz   rbx, rax
  0000000141EED75D  not     r11
  0000000141EED760  lea     r12, [r8+r11*2]
  0000000141EED764  mov     r11, [rsp+5F8h+var_4B8]
  0000000141EED76C  not     r11
  0000000141EED76F  cmovz   r11, rax
  0000000141EED773  cmovz   r12, rax
  0000000141EED777  mov     rax, [rsp+5F8h+var_4E8]
  0000000141EED77F  and     rax, [rsp+5F8h+var_360]
  0000000141EED787  mov     rbp, [rsp+5F8h+var_368]
  0000000141EED78F  and     ebp, dword ptr [rsp+5F8h+var_330]
  0000000141EED796  not     rax
  0000000141EED799  not     rbp
  0000000141EED79C  and     rbp, rax
  0000000141EED79F  add     rbp, [rsp+5F8h+var_518]
  0000000141EED7A7  bt      dword ptr [rsp+5F8h+var_48], 18h
  0000000141EED7B0  mov     rax, [rsp+5F8h+var_318]
  0000000141EED7B8  lea     r8, [rsp+rax+5F8h]
  0000000141EED7C0  cmovb   r8, [rsp+5F8h+var_4D8]
  0000000141EED7C9  test    rdx, 0
  0000000141EED7D0  call    locret_141EED7E5  ; -> locret_141EED7E5
  0000000141EED7D5  jb      loc_141EED7E0
  0000000141EED7DB  jmp     loc_141EED7E6
  0000000141EED7E0  jmp     loc_141EEAF1C
  0000000141EED7E5  retn
  0000000141EED7E6  nop
  0000000141EED7E7  jmp     $+5
  0000000141EED7EC  mov     rax, 549FF22CE1ABBEF7h
  0000000141EED7F6  mov     rax, 3F31A4634D0C560Dh
  0000000141EED800  mov     rax, 581CE77CDD13EA5Eh
  0000000141EED80A  mov     rax, 0F2EF99048BC3555Bh
  0000000141EED814  mov     rax, 0FBA956044B864078h
  0000000141EED81E  mov     rax, 9B509F1ECE32603Dh
  0000000141EED828  mov     r9, [rsp+5F8h+var_3A0]
  0000000141EED830  mov     rax, [rsp+5F8h+var_3B8]
  0000000141EED838  mov     [rax], r9
  0000000141EED83B  mov     rax, [rsp+5F8h+var_300]
  0000000141EED843  mov     r10, [rsp+5F8h+var_508]
  0000000141EED84B  mov     [rax], r10
  0000000141EED84E  mov     rax, [rsp+5F8h+var_308]
  0000000141EED856  mov     r10, [rsp+5F8h+var_3D8]
  0000000141EED85E  mov     [rax], r10
  0000000141EED861  mov     rax, [rsp+5F8h+var_B8]
  0000000141EED869  mov     r10, [rsp+5F8h+var_2B8]
  0000000141EED871  mov     [rax], r10
  0000000141EED874  mov     rax, [rsp+5F8h+var_2B0]
  0000000141EED87C  mov     r10, [rsp+5F8h+var_4F8]
  0000000141EED884  mov     [r10], rax
  0000000141EED887  mov     rax, [rsp+5F8h+var_328]
  0000000141EED88F  mov     rcx, [rsp+5F8h+var_398]
  0000000141EED897  mov     [rax], rcx
  0000000141EED89A  mov     rax, [rsp+5F8h+var_A0]
  0000000141EED8A2  mov     [rsi], rax
  0000000141EED8A5  mov     rax, [rsp+5F8h+var_440]
  0000000141EED8AD  mov     r10, [rsp+5F8h+var_530]
  0000000141EED8B5  mov     [r10], rax
  0000000141EED8B8  mov     rax, [rsp+5F8h+var_80]
  0000000141EED8C0  mov     r10, [rsp+5F8h+var_B0]
  0000000141EED8C8  mov     [r10], rax
  0000000141EED8CB  mov     rax, [rsp+5F8h+var_4A0]
  0000000141EED8D3  mov     r10, [rsp+5F8h+var_340]
  0000000141EED8DB  mov     [rax], r10
  0000000141EED8DE  mov     rax, [rsp+5F8h+var_70]
  0000000141EED8E6  mov     r10, [rsp+5F8h+var_488]
  0000000141EED8EE  mov     [r10], rax
  0000000141EED8F1  mov     r10, [rsp+5F8h+var_498]
  0000000141EED8F9  not     r10
  0000000141EED8FC  mov     rax, [rsp+5F8h+var_2E0]
  0000000141EED904  mov     [r10], rax
  0000000141EED907  mov     rax, [rsp+5F8h+var_A8]
  0000000141EED90F  mov     [rax], r9
  0000000141EED912  mov     rax, [rsp+5F8h+var_4C0]
  0000000141EED91A  mov     r9, [rsp+5F8h+var_2C8]
  0000000141EED922  mov     [rax], r9
  0000000141EED925  mov     rax, [rsp+5F8h+var_98]
  0000000141EED92D  mov     [rbx], rax
  0000000141EED930  mov     r14, [rsp+5F8h+var_428]
  0000000141EED938  mov     rax, [rsp+5F8h+var_4D0]
  0000000141EED940  mov     [rax], r14
  0000000141EED943  mov     r9, [rsp+5F8h+var_480]
  0000000141EED94B  not     r9
  0000000141EED94E  mov     rax, [rsp+5F8h+var_60]
  0000000141EED956  mov     r10, [rsp+5F8h+var_538]
  0000000141EED95E  mov     [r9+r10], rax
  0000000141EED962  mov     rax, [rsp+5F8h+var_90]
  0000000141EED96A  mov     r9, [rsp+5F8h+var_540]
  0000000141EED972  mov     [r9], rax
  0000000141EED975  mov     rax, [rsp+5F8h+var_500]
  0000000141EED97D  lea     rax, [rsp+rax+5F8h]
  0000000141EED985  mov     r9, [rsp+5F8h+var_490]
  0000000141EED98D  mov     [r9], rax
  0000000141EED990  mov     rax, [rsp+5F8h+var_88]
  0000000141EED998  mov     r9, [rsp+5F8h+var_350]
  0000000141EED9A0  mov     [r9], rax
  0000000141EED9A3  mov     r9, [rsp+5F8h+var_528]
  0000000141EED9AB  not     r9
  0000000141EED9AE  mov     rax, [rsp+5F8h+var_58]
  0000000141EED9B6  mov     [r9], rax
  0000000141EED9B9  mov     r9, [rsp+5F8h+var_2A8]
  0000000141EED9C1  mov     [r11], r9
  0000000141EED9C4  mov     rax, [rsp+5F8h+var_78]
  0000000141EED9CC  mov     r10, [rsp+5F8h+var_5D8]
  0000000141EED9D1  mov     [r10], rax
  0000000141EED9D4  mov     rax, [rsp+5F8h+var_2A0]
  0000000141EED9DC  mov     r10, [rsp+5F8h+var_598]
  0000000141EED9E1  mov     [r10], rax
  0000000141EED9E4  mov     rax, [rsp+5F8h+var_298]
  0000000141EED9EC  mov     r10, [rsp+5F8h+var_470]
  0000000141EED9F4  mov     [r10], rax
  0000000141EED9F7  mov     rax, [rsp+5F8h+var_68]
  0000000141EED9FF  mov     r10, [rsp+5F8h+var_4A8]
  0000000141EEDA07  mov     [r10], rax
  0000000141EEDA0A  mov     rax, [rsp+5F8h+var_5F0]
  0000000141EEDA0F  mov     r10, [rsp+5F8h+var_458]
  0000000141EEDA17  mov     r11, [rsp+5F8h+var_450]
  0000000141EEDA1F  mov     [r11+r10+1], rax
  0000000141EEDA24  mov     r11, [rsp+5F8h+var_478]
  0000000141EEDA2C  mov     rax, r11
  0000000141EEDA2F  not     rax
  0000000141EEDA32  mov     r10, [rsp+5F8h+var_5E0]
  0000000141EEDA37  lea     rax, [r10+rax*2]
  0000000141EEDA3B  lea     rax, [rax+r11*2+2]
  0000000141EEDA40  mov     r10, [rsp+5F8h+var_460]
  0000000141EEDA48  mov     [r15+r10+1], rax
  0000000141EEDA4D  mov     rax, [rsp+5F8h+var_5A8]
  0000000141EEDA52  mov     rcx, [rsp+5F8h+var_448]
  0000000141EEDA5A  mov     [r13+rcx+0], rax
  0000000141EEDA5F  mov     rcx, [rsp+5F8h+var_438]
  0000000141EEDA67  mov     rax, rcx
  0000000141EEDA6A  not     rax
  0000000141EEDA6D  lea     rax, [rcx+rax*2]
  0000000141EEDA71  mov     rcx, [rsp+5F8h+var_4B0]
  0000000141EEDA79  mov     r10, [rsp+5F8h+var_5C0]
  0000000141EEDA7E  mov     [r10+rax+1], rcx
  0000000141EEDA83  mov     rbx, [rsp+5F8h+var_3E8]
  0000000141EEDA8B  add     rbx, r9
  0000000141EEDA8E  add     rbx, [rsp+5F8h+var_3C8]
  0000000141EEDA96  imul    rbx, [rsp+5F8h+var_590]
  0000000141EEDA9C  mov     r11, [rsp+5F8h+var_408]
  0000000141EEDAA4  mov     rax, r11
  0000000141EEDAA7  not     rax
  0000000141EEDAAA  mov     r9, rbx
  0000000141EEDAAD  not     r9
  0000000141EEDAB0  mov     r10, r9
  0000000141EEDAB3  and     r10, rax
  0000000141EEDAB6  not     r10
  0000000141EEDAB9  and     r11, rbx
  0000000141EEDABC  not     r11
  0000000141EEDABF  and     r11, r10
  0000000141EEDAC2  imul    r11, [rsp+5F8h+var_548]
  0000000141EEDACB  mov     r15, r11
  0000000141EEDACE  mov     rsi, [rsp+5F8h+var_570]
  0000000141EEDAD6  not     rsi
  0000000141EEDAD9  and     rsi, r9
  0000000141EEDADC  imul    rsi, rdi
  0000000141EEDAE0  and     rax, rbx
  0000000141EEDAE3  mov     r10, rax
  0000000141EEDAE6  not     r10
  0000000141EEDAE9  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141EEDAF3  lea     r11, [rdi+3]
  0000000141EEDAF7  imul    r10, r11
  0000000141EEDAFB  add     rsi, r10
  0000000141EEDAFE  add     rsi, r15
  0000000141EEDB01  mov     r15, [rsp+5F8h+var_3F0]
  0000000141EEDB09  mov     r10, r15
  0000000141EEDB0C  not     r10
  0000000141EEDB0F  and     r15, r9
  0000000141EEDB12  not     r15
  0000000141EEDB15  and     r10, rbx
  0000000141EEDB18  not     r10
  0000000141EEDB1B  and     r10, r15
  0000000141EEDB1E  mov     rcx, 5555555555555555h
  0000000141EEDB28  imul    r10, rcx
  0000000141EEDB2C  add     r10, rsi
  0000000141EEDB2F  mov     rsi, r9
  0000000141EEDB32  mov     r15, [rsp+5F8h+var_3E0]
  0000000141EEDB3A  and     rsi, r15
  0000000141EEDB3D  not     rsi
  0000000141EEDB40  mov     r13, [rsp+5F8h+var_3C0]
  0000000141EEDB48  and     rsi, r13
  0000000141EEDB4B  not     rsi
  0000000141EEDB4E  imul    rsi, rcx
  0000000141EEDB52  add     rsi, r10
  0000000141EEDB55  and     rbx, r13
  0000000141EEDB58  and     r9, [rsp+5F8h+var_558]
  0000000141EEDB60  not     rbx
  0000000141EEDB63  not     r9
  0000000141EEDB66  and     r9, rbx
  0000000141EEDB69  mov     r10, [rsp+5F8h+var_5A0]
  0000000141EEDB6E  and     rbx, r10
  0000000141EEDB71  and     r10, r9
  0000000141EEDB74  not     r9
  0000000141EEDB77  and     r9, r15
  0000000141EEDB7A  not     r9
  0000000141EEDB7D  not     r10
  0000000141EEDB80  and     r10, r9
  0000000141EEDB83  imul    r10, rdi
  0000000141EEDB87  not     rbx
  0000000141EEDB8A  imul    rbx, [rsp+5F8h+var_5F8]
  0000000141EEDB8F  add     rbx, rsi
  0000000141EEDB92  add     rbx, r10
  0000000141EEDB95  imul    rax, r11
  0000000141EEDB99  add     rax, rbx
  0000000141EEDB9C  mov     rdi, [rsp+5F8h+var_50]
  0000000141EEDBA4  mov     r9, rdi
  0000000141EEDBA7  not     r9
  0000000141EEDBAA  mov     rbx, [rsp+5F8h+var_348]
  0000000141EEDBB2  add     rbx, r14
  0000000141EEDBB5  mov     r10, rax
  0000000141EEDBB8  not     r10
  0000000141EEDBBB  imul    rbx, [rsp+5F8h+var_5B8]
  0000000141EEDBC1  mov     r11, rbx
  0000000141EEDBC4  not     r11
  0000000141EEDBC7  mov     [r12], rdx
  0000000141EEDBCB  mov     rdx, r10
  0000000141EEDBCE  and     rdx, r11
  0000000141EEDBD1  mov     rcx, rdx
  0000000141EEDBD4  not     rcx
  0000000141EEDBD7  mov     [r8], rbp
  0000000141EEDBDA  mov     r8, rax
  0000000141EEDBDD  and     r8, rbx
  0000000141EEDBE0  not     r8
  0000000141EEDBE3  and     r8, rcx
  0000000141EEDBE6  mov     rsi, rdi
  0000000141EEDBE9  and     rsi, r8
  0000000141EEDBEC  not     r8
  0000000141EEDBEF  and     r8, r9
  0000000141EEDBF2  not     r8
  0000000141EEDBF5  not     rsi
  0000000141EEDBF8  and     rsi, r8
  0000000141EEDBFB  and     rcx, r9
  0000000141EEDBFE  not     rcx
  0000000141EEDC01  and     rdx, rdi
  0000000141EEDC04  not     rdx
  0000000141EEDC07  and     rdx, rcx
  0000000141EEDC0A  mov     rcx, r9
  0000000141EEDC0D  and     rbx, r9
  0000000141EEDC10  and     r9, r11
  0000000141EEDC13  and     rcx, rax
  0000000141EEDC16  not     rcx
  0000000141EEDC19  and     rcx, r11
  0000000141EEDC1C  and     r11, rdi
  0000000141EEDC1F  not     rbx
  0000000141EEDC22  and     rbx, r10
  0000000141EEDC25  and     r11, rax
  0000000141EEDC28  add     rbx, rbx
  0000000141EEDC2B  lea     r8, [rbx+r11*2]
  0000000141EEDC2F  sub     rdx, r8
  0000000141EEDC32  add     rdx, rcx
  0000000141EEDC35  not     rsi
  0000000141EEDC38  add     rdx, rsi
  0000000141EEDC3B  mov     rcx, r10
  0000000141EEDC3E  and     rcx, r9
  0000000141EEDC41  and     rax, r9
  0000000141EEDC44  not     r9
  0000000141EEDC47  and     r9, r10
  0000000141EEDC4A  not     r9
  0000000141EEDC4D  not     rax
  0000000141EEDC50  and     rax, r9
  0000000141EEDC53  sub     rdx, rax
  0000000141EEDC56  not     rcx
  0000000141EEDC59  add     rdx, rcx
  0000000141EEDC5C  mov     rcx, [rsp+5F8h+var_4C8]
  0000000141EEDC64  add     rsp, 5B8h
  0000000141EEDC6B  pop     rbx
  0000000141EEDC6C  pop     rbp
  0000000141EEDC6D  pop     rdi
  0000000141EEDC6E  pop     rsi
  0000000141EEDC6F  pop     r12
  0000000141EEDC71  pop     r13
  0000000141EEDC73  pop     r14
  0000000141EEDC75  pop     r15
  0000000141EEDC77  jmp     rdx

