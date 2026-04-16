// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142432504                          ║
// ║  VA        : 0x142432504                            ║
// ║  RVA       : 0x2432504                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14020325A  sub_140203141
//   0x14024BE7D  sub_14024BD64
//   0x14025E3A3  sub_14025E32C
//   0x1402B8231  ??
//
// ── CALLS TO (30) ──
//   0x142432506  sub_142432504
//   0x142432508  sub_142432504
//   0x14243250A  sub_142432504
//   0x14243250C  sub_142432504
//   0x14243250D  sub_142432504
//   0x14243250E  sub_142432504
//   0x14243250F  sub_142432504
//   0x142432510  sub_142432504
//   0x142432517  sub_142432504
//   0x14243251F  sub_142432504
//   0x142432527  sub_142432504
//   0x14243252F  sub_142432504
//   0x142432532  sub_142432504
//   0x142432535  sub_142432504
//   0x142432538  sub_142432504
//   0x14243253B  sub_142432504
//   0x14243253E  sub_142432504
//   0x142432541  sub_142432504
//   0x142432544  sub_142432504
//   0x142432547  sub_142432504
//   0x14243254A  sub_142432504
//   0x14243254D  sub_142432504
//   0x142432550  sub_142432504
//   0x142432553  sub_142432504
//   0x142432556  sub_142432504
//   0x14243255E  sub_142432504
//   0x142432561  sub_142432504
//   0x142432565  sub_142432504
//   0x142432568  sub_142432504
//   0x14243256C  sub_142432504
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14971 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020325A  sub_140203141
;   0x14024BE7D  sub_14024BD64
;   0x14025E3A3  sub_14025E32C
;   0x1402B8231  ??
;
; ── Instructions ───────────────────────────────
  0000000142432504  push    r15
  0000000142432506  push    r14
  0000000142432508  push    r13
  000000014243250A  push    r12
  000000014243250C  push    rsi
  000000014243250D  push    rdi
  000000014243250E  push    rbp
  000000014243250F  push    rbx
  0000000142432510  sub     rsp, 4F8h
  0000000142432517  mov     rax, [rsp+538h+arg_160]
  000000014243251F  mov     rcx, [rsp+538h+arg_90]
  0000000142432527  mov     r8, [rsp+538h+arg_98]
  000000014243252F  mov     r9, rcx
  0000000142432532  mov     r13, rcx
  0000000142432535  not     r13
  0000000142432538  mov     rdx, r13
  000000014243253B  and     rdx, r8
  000000014243253E  and     rcx, r8
  0000000142432541  not     r8
  0000000142432544  and     r9, r8
  0000000142432547  not     r9
  000000014243254A  not     rdx
  000000014243254D  and     rdx, r9
  0000000142432550  and     rdx, rax
  0000000142432553  not     rdx
  0000000142432556  mov     r9, [rsp+538h+arg_208]
  000000014243255E  mov     r10, r9
  0000000142432561  shl     r10, 13h
  0000000142432565  not     r10
  0000000142432568  shr     r9, 2Dh
  000000014243256C  not     r9
  000000014243256F  and     r9, r10
  0000000142432572  mov     r15, 0E64B07C9FB78B194h
  000000014243257C  not     r15
  000000014243257F  or      r15, r9
  0000000142432582  not     r9
  0000000142432585  mov     r10, 19B4F83604874E6Bh
  000000014243258F  not     r10
  0000000142432592  or      r10, r9
  0000000142432595  and     r15, r10
  0000000142432598  mov     r9, 0BF7FF7DBEFCFBFCFh
  00000001424325A2  or      r9, r15
  00000001424325A5  mov     r10, 4855869D5F102325h
  00000001424325AF  imul    r10, r9
  00000001424325B3  imul    rdx, r10
  00000001424325B7  not     rcx
  00000001424325BA  and     r13, r8
  00000001424325BD  not     r13
  00000001424325C0  and     r13, rcx
  00000001424325C3  not     r13
  00000001424325C6  and     r13, rax
  00000001424325C9  imul    r13, r10
  00000001424325CD  add     r13, rdx
  00000001424325D0  imul    eax, r13d, 7212DD00h
  00000001424325D7  mov     rcx, [rsp+rax+538h]
  00000001424325DF  mov     rax, rcx
  00000001424325E2  shr     rax, 30h
  00000001424325E6  not     eax
  00000001424325E8  and     eax, 15h
  00000001424325EB  mov     edx, ecx
  00000001424325ED  not     edx
  00000001424325EF  mov     [rsp+538h+var_3A8], rdx
  00000001424325F7  shr     edx, 1Ch
  00000001424325FA  and     edx, 5
  00000001424325FD  imul    rdx, rax
  0000000142432601  mov     [rsp+538h+var_3D8], rdx
  0000000142432609  imul    eax, r13d, 25B8C210h
  0000000142432610  mov     [rsp+538h+var_530], rax
  0000000142432615  mov     rax, rcx
  0000000142432618  mov     rsi, rcx
  000000014243261B  shr     rax, 26h
  000000014243261F  and     eax, 200001h
  0000000142432624  mov     [rsp+538h+var_380], rax
  000000014243262C  mov     r8, [rsp+538h+arg_158]
  0000000142432634  xor     ecx, ecx
  0000000142432636  bt      r8, 38h ; '8'
  000000014243263B  setnb   cl
  000000014243263E  mov     [rsp+538h+var_298], rcx
  0000000142432646  imul    eax, r13d, 674BCA20h
  000000014243264D  mov     [rsp+538h+var_258], rax
  0000000142432655  add     rax, rsp
  0000000142432658  add     rax, 538h
  000000014243265E  imul    rax, rcx
  0000000142432662  not     rax
  0000000142432665  mov     r9, rax
  0000000142432668  mov     [rsp+538h+var_2B0], rax
  0000000142432670  mov     ecx, r8d
  0000000142432673  not     ecx
  0000000142432675  mov     eax, ecx
  0000000142432677  mov     rdx, rcx
  000000014243267A  shr     eax, 0Fh
  000000014243267D  and     eax, 9
  0000000142432680  shr     r8, 2Fh
  0000000142432684  not     r8d
  0000000142432687  and     r8d, 9
  000000014243268B  imul    r8, rax
  000000014243268F  mov     rcx, r8
  0000000142432692  mov     [rsp+538h+var_240], r8
  000000014243269A  imul    r10d, r13d, 5638970h
  00000001424326A1  mov     eax, edx
  00000001424326A3  shr     eax, 10h
  00000001424326A6  and     eax, 5
  00000001424326A9  mov     r8d, edx
  00000001424326AC  shr     r8d, 8
  00000001424326B0  and     r8d, 9
  00000001424326B4  imul    r8, rax
  00000001424326B8  mov     [rsp+538h+var_410], r8
  00000001424326C0  lea     rax, [rsp+r10+538h+var_538]
  00000001424326C4  add     rax, 538h
  00000001424326CA  mov     [rsp+538h+var_360], rax
  00000001424326D2  imul    rcx, rax
  00000001424326D6  not     rcx
  00000001424326D9  and     rcx, r9
  00000001424326DC  not     rcx
  00000001424326DF  imul    eax, r13d, 7CD9EFE0h
  00000001424326E6  mov     [rsp+538h+var_438], rax
  00000001424326EE  lea     r9, [rsp+rax+538h+var_538]
  00000001424326F2  add     r9, 538h
  00000001424326F9  mov     [rsp+538h+var_2A8], r9
  0000000142432701  mov     rax, r8
  0000000142432704  imul    rax, r9
  0000000142432708  add     rax, rcx
  000000014243270B  not     rax
  000000014243270E  shr     edx, 6
  0000000142432711  and     edx, 21h
  0000000142432714  mov     [rsp+538h+var_340], rdx
  000000014243271C  imul    ecx, r13d, 0E9FD8ED8h
  0000000142432723  mov     [rsp+538h+var_470], rcx
  000000014243272B  lea     r8, [rsp+rcx+538h+var_538]
  000000014243272F  add     r8, 538h
  0000000142432736  imul    r8, rdx
  000000014243273A  mov     [rsp+538h+var_430], rsi
  0000000142432742  mov     rdx, rsi
  0000000142432745  mov     rcx, r10
  0000000142432748  mov     [rsp+538h+var_3E0], r10
  0000000142432750  shr     rdx, cl
  0000000142432753  mov     [rsp+538h+var_448], rdx
  000000014243275B  not     r8
  000000014243275E  and     r8, rax
  0000000142432761  mov     [rsp+538h+var_520], r8
  0000000142432766  mov     rax, 87EAC8A94EF8385Fh
  0000000142432770  imul    rax, r13
  0000000142432774  mov     [rsp+538h+var_4F0], rax
  0000000142432779  mov     rax, 96D63D180B95B4C4h
  0000000142432783  imul    rax, r13
  0000000142432787  mov     [rsp+538h+var_528], rax
  000000014243278C  mov     rdx, [rsp+r10+538h]
  0000000142432794  mov     rax, rdx
  0000000142432797  mov     r9, rdx
  000000014243279A  shr     rax, 35h
  000000014243279E  and     eax, 5
  00000001424327A1  mov     r8, rax
  00000001424327A4  mov     [rsp+538h+var_280], rax
  00000001424327AC  mov     rax, rsi
  00000001424327AF  shr     rax, 3Dh
  00000001424327B3  mov     [rsp+538h+var_3D0], rax
  00000001424327BB  mov     eax, r15d
  00000001424327BE  not     eax
  00000001424327C0  mov     [rsp+538h+var_4A0], rax
  00000001424327C8  shr     eax, 11h
  00000001424327CB  and     eax, 11h
  00000001424327CE  imul    ecx, r13d, 0FA282B28h
  00000001424327D5  mov     [rsp+538h+var_4B0], rcx
  00000001424327DD  imul    ecx, r13d, 0DEC23090h
  00000001424327E4  mov     [rsp+538h+var_4D0], rcx
  00000001424327E9  imul    ecx, r13d, 0A57212DDh
  00000001424327F0  mov     [rsp+538h+var_420], rcx
  00000001424327F8  imul    ecx, r13d, 1AF1AF30h
  00000001424327FF  mov     [rsp+538h+var_518], rcx
  0000000142432804  imul    ecx, r13d, 67h ; 'g'
  0000000142432808  mov     dword ptr [rsp+538h+var_4C0], ecx
  000000014243280C  imul    ecx, r13d, -27h
  0000000142432810  mov     dword ptr [rsp+538h+var_4B8], ecx
  0000000142432817  imul    ecx, r13d, 205538A0h
  000000014243281E  mov     [rsp+538h+var_458], rcx
  0000000142432826  imul    ecx, r13d, 158E25C0h
  000000014243282D  mov     [rsp+538h+var_450], rcx
  0000000142432835  imul    ecx, r13d, 0C9340AD0h
  000000014243283C  mov     [rsp+538h+var_478], rcx
  0000000142432844  imul    ecx, r13d, 0AC712E0h
  000000014243284B  mov     [rsp+538h+var_408], rcx
  0000000142432853  imul    ecx, r13d, 0FB650E8h
  000000014243285A  mov     [rsp+538h+var_418], rcx
  0000000142432862  xor     ecx, ecx
  0000000142432864  bt      r15, 32h ; '2'
  0000000142432869  setnb   cl
  000000014243286C  imul    rcx, rax
  0000000142432870  mov     rbp, rcx
  0000000142432873  mov     eax, r9d
  0000000142432876  not     eax
  0000000142432878  mov     ecx, eax
  000000014243287A  shr     ecx, 2
  000000014243287D  and     ecx, 21h
  0000000142432880  shr     rdx, 1Fh
  0000000142432884  not     edx
  0000000142432886  and     edx, 101h
  000000014243288C  imul    rdx, rcx
  0000000142432890  mov     [rsp+538h+var_488], rdx
  0000000142432898  and     eax, 8081h
  000000014243289D  mov     r11, r9
  00000001424328A0  mov     r10, r9
  00000001424328A3  mov     [rsp+538h+var_290], r9
  00000001424328AB  shr     r11, 1Eh
  00000001424328AF  not     r11d
  00000001424328B2  and     r11d, 201h
  00000001424328B9  imul    r11, rax
  00000001424328BD  mov     [rsp+538h+var_368], r11
  00000001424328C5  imul    eax, r13d, 0EF611848h
  00000001424328CC  mov     [rsp+538h+var_468], rax
  00000001424328D4  add     rax, rsp
  00000001424328D7  add     rax, 538h
  00000001424328DD  imul    rax, rdx
  00000001424328E1  imul    ecx, r13d, 0A86A86C8h
  00000001424328E8  mov     [rsp+538h+var_480], rcx
  00000001424328F0  lea     rdx, [rsp+rcx+538h+var_538]
  00000001424328F4  add     rdx, 538h
  00000001424328FB  imul    rdx, r11
  00000001424328FF  add     rdx, rax
  0000000142432902  imul    eax, r13d, 6CAF5390h
  0000000142432909  mov     [rsp+538h+var_4D8], rax
  000000014243290E  lea     rcx, [rsp+rax+538h+var_538]
  0000000142432912  add     rcx, 538h
  0000000142432919  imul    rcx, r8
  000000014243291D  mov     r8, rcx
  0000000142432920  not     r8
  0000000142432923  shr     r10, 26h
  0000000142432927  not     r10d
  000000014243292A  and     r10d, 3
  000000014243292E  mov     [rsp+538h+var_370], r10
  0000000142432936  imul    eax, r13d, 983FEA78h
  000000014243293D  lea     r9, [rsp+rax+538h+var_538]
  0000000142432941  add     r9, 538h
  0000000142432948  imul    r9, r10
  000000014243294C  mov     r10, r9
  000000014243294F  not     r10
  0000000142432952  mov     rdi, r8
  0000000142432955  and     rdi, r10
  0000000142432958  not     rdi
  000000014243295B  mov     rsi, rdx
  000000014243295E  not     rsi
  0000000142432961  mov     rbx, rcx
  0000000142432964  and     rbx, r10
  0000000142432967  not     rbx
  000000014243296A  and     rbx, rsi
  000000014243296D  mov     r14, rdx
  0000000142432970  and     r14, r10
  0000000142432973  not     r14
  0000000142432976  and     r14, rcx
  0000000142432979  mov     r11, rdx
  000000014243297C  and     r11, r8
  000000014243297F  and     r8, r9
  0000000142432982  mov     rax, r8
  0000000142432985  not     rax
  0000000142432988  and     rax, rsi
  000000014243298B  mov     r12, rdx
  000000014243298E  and     r12, r8
  0000000142432991  and     r8, rsi
  0000000142432994  and     rsi, rcx
  0000000142432997  and     rcx, r9
  000000014243299A  not     rcx
  000000014243299D  and     rcx, rdi
  00000001424329A0  not     rcx
  00000001424329A3  and     rcx, rdx
  00000001424329A6  and     rdx, rdi
  00000001424329A9  mov     rdi, r9
  00000001424329AC  and     rdi, r11
  00000001424329AF  not     r11
  00000001424329B2  and     r11, r10
  00000001424329B5  not     r11
  00000001424329B8  not     rdi
  00000001424329BB  and     rdi, r11
  00000001424329BE  not     r14
  00000001424329C1  lea     r11, [rdi+rdi*2]
  00000001424329C5  add     r11, r14
  00000001424329C8  not     rax
  00000001424329CB  not     r12
  00000001424329CE  and     r12, rax
  00000001424329D1  lea     rax, [r11+r12*4]
  00000001424329D5  lea     r8, [r8+r8*8]
  00000001424329D9  sub     rax, r8
  00000001424329DC  add     rax, rbx
  00000001424329DF  lea     rcx, [rcx+rcx*4]
  00000001424329E3  sub     rax, rcx
  00000001424329E6  not     rdx
  00000001424329E9  add     rax, rdx
  00000001424329EC  and     r9, rsi
  00000001424329EF  not     rsi
  00000001424329F2  and     rsi, r10
  00000001424329F5  not     rsi
  00000001424329F8  not     r9
  00000001424329FB  and     r9, rsi
  00000001424329FE  not     r9
  0000000142432A01  lea     rcx, [r9+r9*2]
  0000000142432A05  sub     rax, rcx
  0000000142432A08  mov     rcx, [rax]
  0000000142432A0B  mov     [rsp+538h+var_428], rcx
  0000000142432A13  imul    eax, r13d, 0B9096E80h
  0000000142432A1A  mov     [rsp+538h+var_268], rax
  0000000142432A22  mov     [rsp+538h+var_230], rbp
  0000000142432A2A  test    bpl, 1
  0000000142432A2E  lea     r9, [rsp+rax+538h]
  0000000142432A36  mov     rax, r9
  0000000142432A39  cmovnz  rax, rcx
  0000000142432A3D  mov     [rsp+538h+var_4E8], rax
  0000000142432A42  imul    eax, r13d, 3B46E7D0h
  0000000142432A49  mov     rax, [rsp+rax+538h]
  0000000142432A51  mov     rdx, rax
  0000000142432A54  mov     ecx, dword ptr [rsp+538h+var_4C0]
  0000000142432A58  shl     rdx, cl
  0000000142432A5B  mov     ecx, dword ptr [rsp+538h+var_4B8]
  0000000142432A62  shr     rax, cl
  0000000142432A65  not     rdx
  0000000142432A68  not     rax
  0000000142432A6B  and     rax, rdx
  0000000142432A6E  mov     rcx, [rsp+538h+var_4F0]
  0000000142432A73  and     rcx, rax
  0000000142432A76  not     rcx
  0000000142432A79  not     rax
  0000000142432A7C  and     rax, [rsp+538h+var_528]
  0000000142432A81  not     rax
  0000000142432A84  and     rax, rcx
  0000000142432A87  bt      rax, 3Eh ; '>'
  0000000142432A8C  setnb   byte ptr [rsp+538h+var_510]
  0000000142432A91  mov     rcx, [rsp+538h+var_4A0]
  0000000142432A99  mov     eax, ecx
  0000000142432A9B  shr     eax, 13h
  0000000142432A9E  and     eax, 5
  0000000142432AA1  shr     ecx, 2
  0000000142432AA4  and     ecx, 9
  0000000142432AA7  imul    rcx, rax
  0000000142432AAB  mov     rdx, rcx
  0000000142432AAE  mov     [rsp+538h+var_4A0], rcx
  0000000142432AB6  mov     eax, r15d
  0000000142432AB9  and     eax, 11h
  0000000142432ABC  mov     rcx, r15
  0000000142432ABF  shr     r15, 17h
  0000000142432AC3  not     r15d
  0000000142432AC6  and     r15d, 801h
  0000000142432ACD  imul    r15, rax
  0000000142432AD1  mov     [rsp+538h+var_2D0], r15
  0000000142432AD9  shr     rcx, 38h
  0000000142432ADD  and     ecx, 41h
  0000000142432AE0  mov     r8, rcx
  0000000142432AE3  mov     [rsp+538h+var_2C8], rcx
  0000000142432AEB  mov     rax, [rsp+538h+var_518]
  0000000142432AF0  lea     rcx, [rsp+rax+538h+var_538]
  0000000142432AF4  add     rcx, 538h
  0000000142432AFB  mov     [rsp+538h+var_250], rcx
  0000000142432B03  mov     rax, r8
  0000000142432B06  imul    rax, rcx
  0000000142432B0A  not     rax
  0000000142432B0D  imul    ecx, r13d, 0ADCE1038h
  0000000142432B14  mov     [rsp+538h+var_490], rcx
  0000000142432B1C  add     rcx, rsp
  0000000142432B1F  add     rcx, 538h
  0000000142432B26  mov     [rsp+538h+var_2C0], rcx
  0000000142432B2E  mov     r8, r15
  0000000142432B31  imul    r8, rcx
  0000000142432B35  not     r8
  0000000142432B38  and     r8, rax
  0000000142432B3B  imul    eax, r13d, 0BE6CF7F0h
  0000000142432B42  mov     [rsp+538h+var_400], rax
  0000000142432B4A  add     rax, rsp
  0000000142432B4D  add     rax, 538h
  0000000142432B53  imul    rax, rdx
  0000000142432B57  not     r8
  0000000142432B5A  add     r8, rax
  0000000142432B5D  imul    eax, r13d, 0C3D08160h
  0000000142432B64  mov     [rsp+538h+var_508], rax
  0000000142432B69  lea     rcx, [rsp+rax+538h+var_538]
  0000000142432B6D  add     rcx, 538h
  0000000142432B74  mov     [rsp+538h+var_270], rcx
  0000000142432B7C  mov     rax, rbp
  0000000142432B7F  imul    rax, rcx
  0000000142432B83  not     rax
  0000000142432B86  not     r8
  0000000142432B89  and     r8, rax
  0000000142432B8C  mov     r10, [rsp+538h+var_430]
  0000000142432B94  mov     rax, r10
  0000000142432B97  shr     rax, 0Dh
  0000000142432B9B  not     eax
  0000000142432B9D  and     eax, 10022001h
  0000000142432BA2  mov     r15, [rsp+538h+var_3A8]
  0000000142432BAA  shr     r15d, 0Ah
  0000000142432BAE  and     r15d, 110001h
  0000000142432BB5  imul    r15, rax
  0000000142432BB9  mov     [rsp+538h+var_3A8], r15
  0000000142432BC1  imul    eax, r13d, 0DF367BF8h
  0000000142432BC8  lea     rcx, [rsp+rax+538h+var_538]
  0000000142432BCC  add     rcx, 538h
  0000000142432BD3  mov     [rsp+538h+var_3C8], rcx
  0000000142432BDB  mov     rax, [rsp+538h+var_488]
  0000000142432BE3  imul    rax, rcx
  0000000142432BE7  imul    edx, r13d, 66D77EB8h
  0000000142432BEE  add     rdx, rsp
  0000000142432BF1  add     rdx, 538h
  0000000142432BF8  imul    rdx, [rsp+538h+var_368]
  0000000142432C01  add     rdx, rax
  0000000142432C04  not     rdx
  0000000142432C07  imul    eax, r13d, 102A9C50h
  0000000142432C0E  mov     [rsp+538h+var_4F8], rax
  0000000142432C13  lea     rcx, [rsp+rax+538h+var_538]
  0000000142432C17  add     rcx, 538h
  0000000142432C1E  mov     [rsp+538h+var_2B8], rcx
  0000000142432C26  mov     rax, [rsp+538h+var_370]
  0000000142432C2E  imul    rax, rcx
  0000000142432C32  not     rax
  0000000142432C35  and     rax, rdx
  0000000142432C38  imul    ecx, r13d, 0D9D2F288h
  0000000142432C3F  mov     [rsp+538h+var_538], rcx
  0000000142432C43  lea     rdx, [rsp+rcx+538h+var_538]
  0000000142432C47  add     rdx, 538h
  0000000142432C4E  imul    rdx, [rsp+538h+var_280]
  0000000142432C57  not     rax
  0000000142432C5A  mov     rax, [rdx+rax]
  0000000142432C5E  mov     [rsp+538h+var_50], rax
  0000000142432C66  imul    eax, r13d, 56ACE268h
  0000000142432C6D  mov     [rsp+538h+var_4E0], rax
  0000000142432C72  add     rax, rsp
  0000000142432C75  add     rax, 538h
  0000000142432C7B  mov     [rsp+538h+var_2D8], rax
  0000000142432C83  mov     rdx, [rsp+538h+var_380]
  0000000142432C8B  imul    rdx, rax
  0000000142432C8F  imul    eax, r13d, 307FD4F0h
  0000000142432C96  mov     [rsp+538h+var_498], rax
  0000000142432C9E  lea     rcx, [rsp+rax+538h+var_538]
  0000000142432CA2  add     rcx, 538h
  0000000142432CA9  mov     [rsp+538h+var_3B0], rcx
  0000000142432CB1  mov     rax, [rsp+538h+var_3D8]
  0000000142432CB9  imul    rax, rcx
  0000000142432CBD  add     rax, rdx
  0000000142432CC0  mov     rcx, r10
  0000000142432CC3  shr     rcx, 33h
  0000000142432CC7  not     ecx
  0000000142432CC9  and     ecx, 13h
  0000000142432CCC  mov     [rsp+538h+var_4C8], rcx
  0000000142432CD1  imul    edx, r13d, 30F42058h
  0000000142432CD8  mov     [rsp+538h+var_4A8], rdx
  0000000142432CE0  add     rdx, rsp
  0000000142432CE3  add     rdx, 538h
  0000000142432CEA  imul    rdx, rcx
  0000000142432CEE  not     rdx
  0000000142432CF1  not     rax
  0000000142432CF4  and     rax, rdx
  0000000142432CF7  imul    r9, [rsp+538h+var_340]
  0000000142432D00  imul    ecx, r13d, 3BBB3338h
  0000000142432D07  mov     [rsp+538h+var_500], rcx
  0000000142432D0C  add     rcx, rsp
  0000000142432D0F  add     rcx, 538h
  0000000142432D16  imul    rcx, [rsp+538h+var_410]
  0000000142432D1F  add     rcx, r9
  0000000142432D22  not     r8
  0000000142432D25  mov     rdx, [r8]
  0000000142432D28  mov     [rsp+538h+var_348], rdx
  0000000142432D30  mov     r14, 0FDBE78F4B9D7C28Ah
  0000000142432D3A  imul    r14, r13
  0000000142432D3E  add     r14, rdx
  0000000142432D41  mov     r8, 0B831133BFE727FA9h
  0000000142432D4B  imul    r8, r13
  0000000142432D4F  and     r8, r10
  0000000142432D52  not     r8
  0000000142432D55  mov     [rsp+538h+var_3F0], r8
  0000000142432D5D  mov     rdx, [rsp+538h+var_420]
  0000000142432D65  mov     r9d, edx
  0000000142432D68  and     r9d, dword ptr [rsp+538h+var_448]
  0000000142432D70  mov     [rsp+538h+var_3E8], r9
  0000000142432D78  mov     r11, 0C1B6EB23A781A113h
  0000000142432D82  imul    r11, r13
  0000000142432D86  mov     rdx, 59D6280CF49A6BC6h
  0000000142432D90  imul    rdx, r13
  0000000142432D94  mov     r10, 0BFDBA66B517D1715h
  0000000142432D9E  imul    r10, r13
  0000000142432DA2  add     r10, r8
  0000000142432DA5  mov     [rsp+538h+var_3F8], r10
  0000000142432DAD  mov     rsi, 0FBF72706A86C6F82h
  0000000142432DB7  imul    rsi, r13
  0000000142432DBB  add     rsi, r8
  0000000142432DBE  imul    r8d, r13d, 4BE5CF88h
  0000000142432DC5  mov     [rsp+538h+var_3B8], r8
  0000000142432DCD  add     r8, rsp
  0000000142432DD0  add     r8, 538h
  0000000142432DD7  imul    r8, r15
  0000000142432DDB  imul    r10d, r13d, 61F4CA2Fh
  0000000142432DE2  mov     [rsp+538h+var_350], r10
  0000000142432DEA  imul    r10d, r13d, 0D102A9C5h
  0000000142432DF1  mov     [rsp+538h+var_260], r10
  0000000142432DF9  imul    r10d, r13d, 87A102C0h
  0000000142432E00  mov     [rsp+538h+var_460], r10
  0000000142432E08  imul    ebp, r13d, 0B8952318h
  0000000142432E0F  imul    ebx, r13d, 514958F8h
  0000000142432E16  mov     [rsp+538h+var_440], rbx
  0000000142432E1E  imul    r15d, r13d, 4EF3E08h
  0000000142432E25  mov     [rsp+538h+var_390], r15
  0000000142432E2D  imul    r10d, r13d, 8D048C30h
  0000000142432E34  mov     [rsp+538h+var_388], r10
  0000000142432E3C  imul    r10d, r13d, 0D95EA720h
  0000000142432E43  mov     [rsp+538h+var_288], r10
  0000000142432E4B  imul    r10d, r13d, 0FF8BB498h
  0000000142432E52  mov     [rsp+538h+var_3C0], r10
  0000000142432E5A  imul    r12d, r13d, 92DC6108h
  0000000142432E61  imul    edi, r13d, 9DA373E8h
  0000000142432E68  mov     [rsp+538h+var_278], rdi
  0000000142432E70  test    r9b, 1
  0000000142432E74  cmovz   rcx, [rsp+538h+var_3C8]
  0000000142432E7D  not     rax
  0000000142432E80  mov     rax, [r8+rax]
  0000000142432E84  mov     [rsp+538h+var_68], rax
  0000000142432E8C  mov     rax, [rsp+538h+var_520]
  0000000142432E91  not     rax
  0000000142432E94  mov     r8, [rax]
  0000000142432E97  mov     [rsp+538h+var_398], r8
  0000000142432E9F  mov     rax, [rsp+538h+var_418]
  0000000142432EA7  mov     rax, [rsp+rax+538h]
  0000000142432EAF  mov     [rsp+538h+var_520], rax
  0000000142432EB4  mov     rax, [rsp+rbp+538h]
  0000000142432EBC  mov     [rsp+538h+var_2A0], rax
  0000000142432EC4  mov     rax, [rsp+r12+538h]
  0000000142432ECC  mov     [rsp+538h+var_238], rax
  0000000142432ED4  mov     rax, [rcx]
  0000000142432ED7  mov     [rsp+538h+var_58], rax
  0000000142432EDF  imul    eax, r13d, 0A306FD58h
  0000000142432EE6  mov     rax, [rsp+rax+538h]
  0000000142432EEE  mov     [rsp+538h+var_60], rax
  0000000142432EF6  mov     rax, 89CE84182731BB42h
  0000000142432F00  imul    rax, r13
  0000000142432F04  mov     [rsp+538h+var_358], rax
  0000000142432F0C  mov     r12, 5024467162062F8Ah
  0000000142432F16  imul    r12, r13
  0000000142432F1A  mov     rax, [rsp+538h+var_530]
  0000000142432F1F  mov     rax, [rsp+rax+538h]
  0000000142432F27  mov     [rsp+538h+var_378], rax
  0000000142432F2F  mov     rax, [rsp+538h+var_4B0]
  0000000142432F37  mov     rax, [rsp+rax+538h]
  0000000142432F3F  mov     [rsp+538h+var_228], rax
  0000000142432F47  mov     rax, [rsp+538h+var_4D0]
  0000000142432F4C  mov     rax, [rsp+rax+538h]
  0000000142432F54  mov     [rsp+538h+var_3C8], rax
  0000000142432F5C  mov     r9, [rsp+538h+var_458]
  0000000142432F64  mov     rax, [rsp+r9+538h]
  0000000142432F6C  mov     [rsp+538h+var_418], rax
  0000000142432F74  mov     rax, [rsp+rbx+538h]
  0000000142432F7C  mov     [rsp+538h+var_98], rax
  0000000142432F84  mov     rax, [rsp+r15+538h]
  0000000142432F8C  mov     [rsp+538h+var_90], rax
  0000000142432F94  mov     rax, [rsp+538h+var_460]
  0000000142432F9C  mov     rax, [rsp+rax+538h]
  0000000142432FA4  mov     [rsp+538h+var_88], rax
  0000000142432FAC  mov     rax, [rsp+538h+var_450]
  0000000142432FB4  mov     rax, [rsp+rax+538h]
  0000000142432FBC  mov     [rsp+538h+var_80], rax
  0000000142432FC4  mov     r15, [rsp+538h+var_408]
  0000000142432FCC  mov     rax, [rsp+r15+538h]
  0000000142432FD4  mov     [rsp+538h+var_78], rax
  0000000142432FDC  mov     rax, [rsp+538h+var_478]
  0000000142432FE4  mov     rax, [rsp+rax+538h]
  0000000142432FEC  mov     [rsp+538h+var_70], rax
  0000000142432FF4  mov     rax, [rsp+r10+538h]
  0000000142432FFC  mov     [rsp+538h+var_220], rax
  0000000142433004  mov     rax, 7881CB4D05D2E292h
  000000014243300E  mov     rax, 4E8148370511B748h
  0000000142433018  test    r14, 0
  000000014243301F  call    locret_14243302F  ; -> locret_14243302F
  0000000142433024  jnb     loc_142433030
  000000014243302A  jmp     loc_142433DBF
  000000014243302F  retn
  0000000142433030  nop
  0000000142433031  jmp     loc_142435F39
  0000000142433036  mov     rax, 125569193CE6278Eh
  0000000142433040  mov     rax, 9F0E847ABEAF6DBBh
  000000014243304A  mov     rax, 1689C87C78A22343h
  0000000142433054  mov     rax, 9B2E08C7E8086CB5h
  000000014243305E  mov     rax, 7881CB4D05D2E292h
  0000000142433068  mov     rax, 4E8148370511B748h
  0000000142433072  mov     rax, [rsp+538h+var_250]
  000000014243307A  mov     rcx, [rsp+538h+var_460]
  0000000142433082  mov     [rax], rcx
  0000000142433085  mov     rax, [rsp+538h+var_E8]
  000000014243308D  not     rax
  0000000142433090  mov     rcx, [rsp+538h+var_F0]
  0000000142433098  lea     rax, [rcx+rax*2]
  000000014243309C  mov     rcx, [rsp+538h+var_E0]
  00000001424330A4  lea     rax, [rcx+rax+1]
  00000001424330A9  mov     rcx, [rsp+538h+var_400]
  00000001424330B1  mov     [rcx], rax
  00000001424330B4  mov     rax, [rsp+538h+var_F8]
  00000001424330BC  not     rax
  00000001424330BF  mov     rcx, [rsp+538h+var_408]
  00000001424330C7  mov     [rcx], rax
  00000001424330CA  mov     rax, [rsp+538h+var_100]
  00000001424330D2  mov     rcx, [rsp+538h+var_438]
  00000001424330DA  lea     rax, [rcx+rax*2+1]
  00000001424330DF  mov     rcx, [rsp+538h+var_4E0]
  00000001424330E4  mov     [rcx], rax
  00000001424330E7  mov     rax, [rsp+538h+var_528]
  00000001424330EC  mov     [r12], rax
  00000001424330F0  mov     rax, [rsp+538h+var_4F0]
  00000001424330F5  mov     [rbx], rax
  00000001424330F8  mov     rax, [rsp+538h+var_4B8]
  0000000142433100  mov     [r11], rax
  0000000142433103  mov     [r9], r10
  0000000142433106  mov     rax, [rsp+538h+var_98]
  000000014243310E  mov     rcx, [rsp+538h+var_4D8]
  0000000142433113  mov     [rcx], rax
  0000000142433116  mov     rax, [rsp+538h+var_228]
  000000014243311E  mov     rcx, [rsp+538h+var_4C0]
  0000000142433123  mov     [rcx], rax
  0000000142433126  mov     rcx, [rsp+538h+var_3B0]
  000000014243312E  not     rcx
  0000000142433131  mov     rax, [rsp+538h+var_50]
  0000000142433139  mov     [rcx], rax
  000000014243313C  mov     rax, [rsp+538h+var_90]
  0000000142433144  mov     rcx, [rsp+538h+var_510]
  0000000142433149  mov     [rcx], rax
  000000014243314C  mov     rcx, [rsp+538h+var_3C0]
  0000000142433154  not     rcx
  0000000142433157  mov     rax, [rsp+538h+var_348]
  000000014243315F  mov     [rcx], rax
  0000000142433162  mov     rax, [rsp+538h+var_88]
  000000014243316A  mov     [rsi], rax
  000000014243316D  mov     rax, [rsp+538h+var_3E0]
  0000000142433175  lea     rax, [rsp+rax+538h]
  000000014243317D  mov     rcx, [rsp+538h+var_4E8]
  0000000142433182  mov     [rcx], rax
  0000000142433185  mov     rcx, [rsp+538h+var_3B8]
  000000014243318D  not     rcx
  0000000142433190  mov     rax, [rsp+538h+var_68]
  0000000142433198  mov     [rcx], rax
  000000014243319B  mov     rax, [rsp+538h+var_388]
  00000001424331A3  mov     rcx, [rsp+538h+var_520]
  00000001424331A8  mov     [rax], rcx
  00000001424331AB  mov     rax, [rsp+538h+var_80]
  00000001424331B3  mov     rcx, [rsp+538h+var_508]
  00000001424331B8  mov     [rcx], rax
  00000001424331BB  mov     rax, [rsp+538h+var_78]
  00000001424331C3  mov     [r8], rax
  00000001424331C6  mov     rax, [rsp+538h+var_58]
  00000001424331CE  mov     [rdx], rax
  00000001424331D1  mov     rax, [rsp+538h+var_2A0]
  00000001424331D9  mov     [rbp+0], rax
  00000001424331DD  mov     rax, [rsp+538h+var_60]
  00000001424331E5  mov     rcx, [rsp+538h+var_480]
  00000001424331ED  mov     [rcx], rax
  00000001424331F0  mov     rax, [rsp+538h+var_368]
  00000001424331F8  mov     rcx, [rsp+538h+var_3C8]
  0000000142433200  mov     [rax], rcx
  0000000142433203  mov     rax, [rsp+538h+var_238]
  000000014243320B  mov     [r14], rax
  000000014243320E  mov     rax, [rsp+538h+var_380]
  0000000142433216  mov     rcx, [rsp+538h+var_428]
  000000014243321E  mov     [rax], rcx
  0000000142433221  mov     rax, [rsp+538h+var_70]
  0000000142433229  mov     [rdi], rax
  000000014243322C  mov     rax, [rsp+538h+var_390]
  0000000142433234  not     rax
  0000000142433237  mov     rcx, [rsp+538h+var_370]
  000000014243323F  mov     [rcx], rax
  0000000142433242  mov     r14, [rsp+538h+var_260]
  000000014243324A  mov     rax, [rsp+538h+var_220]
  0000000142433252  and     r14, rax
  0000000142433255  not     rax
  0000000142433258  and     rax, [rsp+538h+var_350]
  0000000142433260  not     rax
  0000000142433263  not     r14
  0000000142433266  and     r14, rax
  0000000142433269  add     r14, [rsp+538h+var_318]
  0000000142433271  mov     rcx, [rsp+538h+var_2E8]
  0000000142433279  not     rcx
  000000014243327C  and     rcx, r14
  000000014243327F  not     rcx
  0000000142433282  mov     rax, 3361D8476CC6F827h
  000000014243328C  imul    rax, rcx
  0000000142433290  mov     rdx, [rsp+538h+var_2C8]
  0000000142433298  mov     rcx, rdx
  000000014243329B  not     rcx
  000000014243329E  mov     r10, r14
  00000001424332A1  not     r10
  00000001424332A4  and     rdx, r10
  00000001424332A7  not     rdx
  00000001424332AA  and     rcx, r14
  00000001424332AD  not     rcx
  00000001424332B0  and     rcx, rdx
  00000001424332B3  mov     rdx, 0D3B94DCD58BC0979h
  00000001424332BD  imul    rdx, rcx
  00000001424332C1  add     rdx, rax
  00000001424332C4  mov     [rsp+538h+var_4B8], rdx
  00000001424332CC  mov     rax, r14
  00000001424332CF  mov     rdx, [rsp+538h+var_518]
  00000001424332D4  and     rax, rdx
  00000001424332D7  not     rax
  00000001424332DA  mov     r11, [rsp+538h+var_4A0]
  00000001424332E2  and     rax, r11
  00000001424332E5  mov     r8, [rsp+538h+var_500]
  00000001424332EA  mov     r15, r8
  00000001424332ED  and     r15, rax
  00000001424332F0  not     rax
  00000001424332F3  mov     rcx, [rsp+538h+var_320]
  00000001424332FB  and     rax, rcx
  00000001424332FE  not     rax
  0000000142433301  not     r15
  0000000142433304  and     r15, rax
  0000000142433307  mov     rax, r14
  000000014243330A  and     rax, r8
  000000014243330D  not     rax
  0000000142433310  mov     rbx, r10
  0000000142433313  and     rbx, rcx
  0000000142433316  not     rbx
  0000000142433319  and     rbx, rax
  000000014243331C  mov     rax, r14
  000000014243331F  mov     r9, [rsp+538h+var_4F8]
  0000000142433324  and     rax, r9
  0000000142433327  mov     r8, [rsp+538h+var_490]
  000000014243332F  mov     rdi, r8
  0000000142433332  and     rdi, rax
  0000000142433335  not     rax
  0000000142433338  and     rax, rdx
  000000014243333B  not     rax
  000000014243333E  not     rdi
  0000000142433341  and     rdi, rax
  0000000142433344  mov     rax, [rsp+538h+var_468]
  000000014243334C  not     rax
  000000014243334F  mov     r12, r14
  0000000142433352  mov     rsi, [rsp+538h+var_450]
  000000014243335A  and     r12, rsi
  000000014243335D  and     rax, r12
  0000000142433360  mov     [rsp+538h+var_468], rax
  0000000142433368  mov     rax, rdx
  000000014243336B  and     rax, r12
  000000014243336E  not     rax
  0000000142433371  not     r12
  0000000142433374  and     r12, r8
  0000000142433377  mov     r8, r10
  000000014243337A  mov     rbp, [rsp+538h+var_538]
  000000014243337E  and     r8, rbp
  0000000142433381  not     r8
  0000000142433384  and     r8, r12
  0000000142433387  mov     [rsp+538h+var_520], r8
  000000014243338C  not     r12
  000000014243338F  and     r12, rax
  0000000142433392  mov     [rsp+538h+var_528], r12
  0000000142433397  mov     rax, [rsp+538h+var_310]
  000000014243339F  mov     r8, rax
  00000001424333A2  not     r8
  00000001424333A5  and     rax, r10
  00000001424333A8  not     rax
  00000001424333AB  and     r8, r14
  00000001424333AE  not     r8
  00000001424333B1  and     r8, rax
  00000001424333B4  mov     rdx, [rsp+538h+var_4C8]
  00000001424333B9  not     rdx
  00000001424333BC  mov     rax, r14
  00000001424333BF  and     rax, r11
  00000001424333C2  and     rdx, rax
  00000001424333C5  mov     [rsp+538h+var_4C8], rdx
  00000001424333CA  not     rax
  00000001424333CD  mov     r13, r10
  00000001424333D0  and     r13, r9
  00000001424333D3  not     r13
  00000001424333D6  and     r13, rax
  00000001424333D9  mov     r9, [rsp+538h+var_4B0]
  00000001424333E1  not     r9
  00000001424333E4  and     r9, r14
  00000001424333E7  mov     rax, [rsp+538h+var_500]
  00000001424333EC  mov     rdx, rax
  00000001424333EF  and     rdx, r9
  00000001424333F2  not     r9
  00000001424333F5  and     r9, rcx
  00000001424333F8  mov     [rsp+538h+var_4B0], r9
  0000000142433400  mov     r9, r14
  0000000142433403  mov     r12, rbp
  0000000142433406  and     r9, rbp
  0000000142433409  mov     rbp, r9
  000000014243340C  not     rbp
  000000014243340F  mov     [rsp+538h+var_4F0], rbp
  0000000142433414  mov     r11, r10
  0000000142433417  and     r11, rsi
  000000014243341A  not     r11
  000000014243341D  and     r11, rbp
  0000000142433420  mov     rsi, r10
  0000000142433423  mov     [rsp+538h+var_508], r10
  0000000142433428  and     rsi, [rsp+538h+var_490]
  0000000142433430  not     rsi
  0000000142433433  mov     rbp, [rsp+538h+var_470]
  000000014243343B  and     rbp, r10
  000000014243343E  mov     [rsp+538h+var_470], rbp
  0000000142433446  mov     r10, [rsp+538h+var_518]
  000000014243344B  and     r10, rbp
  000000014243344E  not     r10
  0000000142433451  and     r10, rcx
  0000000142433454  mov     rbp, [rsp+538h+var_530]
  0000000142433459  and     rbx, rbp
  000000014243345C  not     rdi
  000000014243345F  and     rdi, r12
  0000000142433462  mov     r12, rax
  0000000142433465  and     r12, rdi
  0000000142433468  mov     [rsp+538h+var_4C0], r12
  000000014243346D  not     rdi
  0000000142433470  and     rdi, rcx
  0000000142433473  and     rbp, r14
  0000000142433476  not     rbp
  0000000142433479  and     rbp, rax
  000000014243347C  mov     [rsp+538h+var_530], rbp
  0000000142433481  mov     rbp, rcx
  0000000142433484  mov     r12, [rsp+538h+var_528]
  0000000142433489  and     rbp, r12
  000000014243348C  not     r12
  000000014243348F  and     r12, rax
  0000000142433492  mov     [rsp+538h+var_528], r12
  0000000142433497  mov     r12, [rsp+538h+var_520]
  000000014243349C  not     r12
  000000014243349F  and     r12, [rsp+538h+var_4F8]
  00000001424334A4  not     r12
  00000001424334A7  and     r12, rax
  00000001424334AA  mov     [rsp+538h+var_520], r12
  00000001424334AF  mov     r12, rcx
  00000001424334B2  and     r12, r8
  00000001424334B5  mov     [rsp+538h+var_428], r12
  00000001424334BD  not     r8
  00000001424334C0  and     r8, rax
  00000001424334C3  and     [rsp+538h+var_4F0], rcx
  00000001424334C8  and     r9, rax
  00000001424334CB  not     r13
  00000001424334CE  and     r13, [rsp+538h+var_518]
  00000001424334D3  not     r13
  00000001424334D6  mov     r12, [rsp+538h+var_538]
  00000001424334DA  and     r13, r12
  00000001424334DD  and     rax, r13
  00000001424334E0  mov     [rsp+538h+var_500], rax
  00000001424334E5  not     r13
  00000001424334E8  and     r13, rcx
  00000001424334EB  mov     rax, rcx
  00000001424334EE  and     rax, [rsp+538h+var_4F8]
  00000001424334F3  and     rax, rsi
  00000001424334F6  not     rax
  00000001424334F9  mov     rcx, [rsp+538h+var_450]
  0000000142433501  and     rax, rcx
  0000000142433504  mov     rsi, r12
  0000000142433507  and     rsi, rbx
  000000014243350A  not     rbx
  000000014243350D  and     rbx, rcx
  0000000142433510  mov     r12, [rsp+538h+var_530]
  0000000142433515  not     r12
  0000000142433518  and     r12, rcx
  000000014243351B  mov     [rsp+538h+var_530], r12
  0000000142433520  and     rcx, r15
  0000000142433523  not     r15
  0000000142433526  and     r15, [rsp+538h+var_538]
  000000014243352A  not     rcx
  000000014243352D  not     r15
  0000000142433530  and     r15, rcx
  0000000142433533  mov     rcx, 52B8C1DE1C0F4E2Ch
  000000014243353D  imul    rcx, r15
  0000000142433541  mov     [rsp+538h+var_538], rcx
  0000000142433545  mov     rcx, [rsp+538h+var_378]
  000000014243354D  not     rcx
  0000000142433550  and     rcx, r14
  0000000142433553  mov     r15, 0E39367ACE9F3F973h
  000000014243355D  imul    r15, rcx
  0000000142433561  add     r15, [rsp+538h+var_4B8]
  0000000142433569  mov     rcx, [rsp+538h+var_4B0]
  0000000142433571  not     rcx
  0000000142433574  not     rdx
  0000000142433577  mov     r12, [rsp+538h+var_4F8]
  000000014243357C  and     rdx, r12
  000000014243357F  and     rdx, rcx
  0000000142433582  not     rdx
  0000000142433585  mov     rcx, 81008BEF3CACBB4Eh
  000000014243358F  imul    rcx, rdx
  0000000142433593  add     rcx, r15
  0000000142433596  not     r11
  0000000142433599  mov     r15, [rsp+538h+var_308]
  00000001424335A1  and     r15, r12
  00000001424335A4  and     r15, r11
  00000001424335A7  mov     rdx, 8BEF3CACBB4EE54h
  00000001424335B1  imul    rdx, r15
  00000001424335B5  add     rdx, rcx
  00000001424335B8  mov     rcx, 0B0318F657D2D0146h
  00000001424335C2  imul    rcx, [rsp+538h+var_4C8]
  00000001424335C8  add     rcx, rdx
  00000001424335CB  mov     r11, [rsp+538h+var_300]
  00000001424335D3  mov     r12, [rsp+538h+var_508]
  00000001424335D8  and     r11, r12
  00000001424335DB  mov     rdx, 2B8C1DE1C0F4E2ABh
  00000001424335E5  imul    rdx, r11
  00000001424335E9  add     rdx, rcx
  00000001424335EC  not     rax
  00000001424335EF  mov     rcx, 993C4F7126720FA8h
  00000001424335F9  imul    rcx, rax
  00000001424335FD  add     rcx, rdx
  0000000142433600  add     rcx, [rsp+538h+var_538]
  0000000142433604  mov     rax, [rsp+538h+var_470]
  000000014243360C  not     rax
  000000014243360F  mov     r15, [rsp+538h+var_490]
  0000000142433617  and     rax, r15
  000000014243361A  not     rax
  000000014243361D  and     r10, rax
  0000000142433620  mov     rdx, 27B8933907D5BA62h
  000000014243362A  imul    rdx, r10
  000000014243362E  mov     rax, 3591953A1FB433BDh
  0000000142433638  imul    rax, rbx
  000000014243363C  not     rbx
  000000014243363F  not     rsi
  0000000142433642  and     rsi, rbx
  0000000142433645  not     rsi
  0000000142433648  mov     r10, 0D87611DB31BE0A93h
  0000000142433652  imul    r10, rsi
  0000000142433656  add     r10, rdx
  0000000142433659  mov     r11, [rsp+538h+var_398]
  0000000142433661  and     r11, r12
  0000000142433664  not     r11
  0000000142433667  mov     rdx, 9F9CE13505A5FD78h
  0000000142433671  imul    rdx, r11
  0000000142433675  add     rdx, r10
  0000000142433678  add     rdx, rcx
  000000014243367B  mov     r10, [rsp+538h+var_468]
  0000000142433683  not     r10
  0000000142433686  mov     rcx, 93C4F7126720FAB9h
  0000000142433690  imul    rcx, r10
  0000000142433694  mov     r11, [rsp+538h+var_2A8]
  000000014243369C  and     r11, r14
  000000014243369F  not     r11
  00000001424336A2  mov     r10, 1EF99F6E3C20CC11h
  00000001424336AC  imul    r10, r11
  00000001424336B0  add     r10, rcx
  00000001424336B3  not     rdi
  00000001424336B6  mov     r11, [rsp+538h+var_4C0]
  00000001424336BB  not     r11
  00000001424336BE  and     r11, rdi
  00000001424336C1  not     r11
  00000001424336C4  mov     rcx, 0E0A9166950B7AA00h
  00000001424336CE  imul    rcx, r11
  00000001424336D2  add     rcx, r10
  00000001424336D5  add     rcx, rdx
  00000001424336D8  mov     r10, [rsp+538h+var_530]
  00000001424336DD  not     r10
  00000001424336E0  mov     rdx, 0FD15AEBC66C3B090h
  00000001424336EA  imul    rdx, r10
  00000001424336EE  mov     r11, [rsp+538h+var_2B0]
  00000001424336F6  not     r11
  00000001424336F9  and     r11, r14
  00000001424336FC  not     r11
  00000001424336FF  mov     r10, 0BB4EE5373562F027h
  0000000142433709  imul    r10, r11
  000000014243370D  add     r10, rdx
  0000000142433710  mov     r11, [rsp+538h+var_360]
  0000000142433718  and     r11, r14
  000000014243371B  not     r11
  000000014243371E  mov     rdx, 904EB69221295C63h
  0000000142433728  imul    rdx, r11
  000000014243372C  add     rdx, r10
  000000014243372F  mov     r10, [rsp+538h+var_528]
  0000000142433734  not     r10
  0000000142433737  not     rbp
  000000014243373A  and     rbp, r10
  000000014243373D  mov     rbx, [rsp+538h+var_4F8]
  0000000142433742  mov     r10, rbx
  0000000142433745  and     r10, rbp
  0000000142433748  not     rbp
  000000014243374B  mov     rsi, [rsp+538h+var_4A0]
  0000000142433753  and     rbp, rsi
  0000000142433756  not     rbp
  0000000142433759  not     r10
  000000014243375C  and     r10, rbp
  000000014243375F  mov     r11, 6FDFEE82186A6897h
  0000000142433769  imul    r11, r10
  000000014243376D  add     r11, rdx
  0000000142433770  add     r11, rcx
  0000000142433773  mov     rcx, 0F310376408045F78h
  000000014243377D  imul    rcx, [rsp+538h+var_520]
  0000000142433783  mov     r10, [rsp+538h+var_2E0]
  000000014243378B  and     r10, r12
  000000014243378E  mov     rdx, 591953A1FB433BF5h
  0000000142433798  imul    rdx, r10
  000000014243379C  add     rdx, rcx
  000000014243379F  add     rax, rdx
  00000001424337A2  mov     rdx, [rsp+538h+var_2F8]
  00000001424337AA  not     rdx
  00000001424337AD  and     rdx, r12
  00000001424337B0  mov     rcx, 496DDED6A39F10F5h
  00000001424337BA  imul    rcx, rdx
  00000001424337BE  add     rcx, rax
  00000001424337C1  mov     rax, [rsp+538h+var_428]
  00000001424337C9  not     rax
  00000001424337CC  not     r8
  00000001424337CF  and     r8, rax
  00000001424337D2  not     r8
  00000001424337D5  mov     rax, 0EA7FE8AD75E3361Dh
  00000001424337DF  imul    rax, r8
  00000001424337E3  add     rax, rcx
  00000001424337E6  mov     rcx, [rsp+538h+var_4F0]
  00000001424337EB  not     rcx
  00000001424337EE  not     r9
  00000001424337F1  and     r9, rcx
  00000001424337F4  mov     rcx, r15
  00000001424337F7  and     rcx, r9
  00000001424337FA  not     r9
  00000001424337FD  mov     rdi, [rsp+538h+var_518]
  0000000142433802  and     r9, rdi
  0000000142433805  not     r9
  0000000142433808  not     rcx
  000000014243380B  and     rcx, r9
  000000014243380E  mov     rdx, rsi
  0000000142433811  and     rdx, rcx
  0000000142433814  not     rdx
  0000000142433817  not     rcx
  000000014243381A  and     rcx, rbx
  000000014243381D  not     rcx
  0000000142433820  and     rcx, rdx
  0000000142433823  mov     rdx, 0C1522CD2A16F53FFh
  000000014243382D  imul    rdx, rcx
  0000000142433831  add     rdx, rax
  0000000142433834  mov     rcx, [rsp+538h+var_440]
  000000014243383C  not     rcx
  000000014243383F  and     rcx, r12
  0000000142433842  mov     rax, rdi
  0000000142433845  and     rax, rcx
  0000000142433848  not     rax
  000000014243384B  not     rcx
  000000014243384E  and     rcx, r15
  0000000142433851  not     rcx
  0000000142433854  and     rcx, rax
  0000000142433857  not     rcx
  000000014243385A  mov     rax, 0A542DEA7FE8AD75Bh
  0000000142433864  imul    rax, rcx
  0000000142433868  add     rax, rdx
  000000014243386B  add     rax, r11
  000000014243386E  not     r13
  0000000142433871  mov     rdx, [rsp+538h+var_500]
  0000000142433876  not     rdx
  0000000142433879  and     rdx, r13
  000000014243387C  mov     rcx, 479B6C0C63D95F4Ah
  0000000142433886  imul    rcx, rdx
  000000014243388A  mov     r8, [rsp+538h+var_2F0]
  0000000142433892  mov     rdx, r8
  0000000142433895  not     rdx
  0000000142433898  and     rdx, r12
  000000014243389B  not     rdx
  000000014243389E  and     r8, r14
  00000001424338A1  not     r8
  00000001424338A4  and     r8, rdx
  00000001424338A7  mov     rdx, rdi
  00000001424338AA  and     rdx, r8
  00000001424338AD  not     rdx
  00000001424338B0  not     r8
  00000001424338B3  and     r8, r15
  00000001424338B6  not     r8
  00000001424338B9  and     r8, rdx
  00000001424338BC  not     r8
  00000001424338BF  mov     rdx, 0CE41F56E996AF484h
  00000001424338C9  imul    rdx, r8
  00000001424338CD  add     rdx, rcx
  00000001424338D0  mov     r8, [rsp+538h+var_488]
  00000001424338D8  not     r8
  00000001424338DB  and     r8, r14
  00000001424338DE  mov     rcx, 0BD7EA229E8502BBh
  00000001424338E8  imul    rcx, r8
  00000001424338EC  add     rcx, rdx
  00000001424338EF  mov     r8, [rsp+538h+var_478]
  00000001424338F7  mov     rdx, r8
  00000001424338FA  not     rdx
  00000001424338FD  and     rdx, r12
  0000000142433900  not     rdx
  0000000142433903  and     r8, r14
  0000000142433906  not     r8
  0000000142433909  and     r8, rdx
  000000014243390C  mov     rdx, 89EE24CE41F56E98h
  0000000142433916  imul    rdx, r8
  000000014243391A  add     rdx, rcx
  000000014243391D  mov     rcx, rdi
  0000000142433920  and     rcx, r12
  0000000142433923  not     rcx
  0000000142433926  mov     r8, rsi
  0000000142433929  mov     r9, [rsp+538h+var_3D8]
  0000000142433931  and     r8, r9
  0000000142433934  and     r8, rcx
  0000000142433937  mov     rcx, 14C58301A3CDB608h
  0000000142433941  imul    rcx, r8
  0000000142433945  add     rcx, rdx
  0000000142433948  add     rcx, rax
  000000014243394B  mov     rdx, r12
  000000014243394E  and     rdx, r9
  0000000142433951  mov     rax, r9
  0000000142433954  not     rax
  0000000142433957  and     r14, rax
  000000014243395A  not     r14
  000000014243395D  and     r14, r15
  0000000142433960  not     rdx
  0000000142433963  and     r14, rdx
  0000000142433966  and     r14, rbx
  0000000142433969  mov     rax, 8EAAE8DC1AF76FB5h
  0000000142433973  imul    rax, r14
  0000000142433977  add     rax, rcx
  000000014243397A  imul    rax, [rsp+538h+var_3A8]
  0000000142433983  mov     rcx, [rsp+538h+var_418]
  000000014243398B  mov     rdx, [rsp+538h+var_410]
  0000000142433993  mov     [rdx], rcx
  0000000142433996  mov     rcx, rax
  0000000142433999  not     rcx
  000000014243399C  mov     rdx, rcx
  000000014243399F  mov     rdi, [rsp+538h+var_498]
  00000001424339A7  and     rdx, rdi
  00000001424339AA  not     rdx
  00000001424339AD  mov     r10, [rsp+538h+var_4D0]
  00000001424339B2  mov     r8, r10
  00000001424339B5  and     r8, rdx
  00000001424339B8  mov     r9, [rsp+538h+var_2D8]
  00000001424339C0  and     r9, rax
  00000001424339C3  not     r9
  00000001424339C6  lea     r9, [r9+r9*2]
  00000001424339CA  mov     r11, [rsp+538h+var_2D0]
  00000001424339D2  and     rdx, r11
  00000001424339D5  sub     rdx, r9
  00000001424339D8  mov     r9, r10
  00000001424339DB  mov     rsi, r10
  00000001424339DE  and     r9, rax
  00000001424339E1  and     rax, r11
  00000001424339E4  mov     r10, r11
  00000001424339E7  and     r10, rcx
  00000001424339EA  mov     r11, rdi
  00000001424339ED  and     r11, r10
  00000001424339F0  not     r10
  00000001424339F3  not     r9
  00000001424339F6  and     r9, r10
  00000001424339F9  not     r9
  00000001424339FC  and     r9, rdi
  00000001424339FF  sub     rdx, r9
  0000000142433A02  not     rax
  0000000142433A05  mov     r9, [rsp+538h+var_2B8]
  0000000142433A0D  and     rax, r9
  0000000142433A10  and     r9, r10
  0000000142433A13  not     r9
  0000000142433A16  not     r11
  0000000142433A19  and     r11, r9
  0000000142433A1C  shl     r11, 2
  0000000142433A20  sub     rdx, r11
  0000000142433A23  mov     r9, rsi
  0000000142433A26  and     r9, rcx
  0000000142433A29  not     r9
  0000000142433A2C  and     rax, r9
  0000000142433A2F  lea     rax, [rax+rax*2]
  0000000142433A33  lea     rax, [rdx+rax*2]
  0000000142433A37  and     rcx, [rsp+538h+var_2C0]
  0000000142433A3F  lea     rcx, [rcx+rcx*4]
  0000000142433A43  add     rcx, rax
  0000000142433A46  and     r10, rdi
  0000000142433A49  lea     rax, [rcx+r10*8]
  0000000142433A4D  sub     rax, r8
  0000000142433A50  mov     rcx, [rsp+538h+var_430]
  0000000142433A58  mov     [rcx], rax
  0000000142433A5B  mov     rax, [rsp+538h+var_48]
  0000000142433A63  add     rax, [rsp+538h+var_348]
  0000000142433A6B  imul    rax, [rsp+538h+var_340]
  0000000142433A74  mov     rcx, [rsp+538h+var_3D0]
  0000000142433A7C  not     rcx
  0000000142433A7F  add     rax, rcx
  0000000142433A82  mov     rcx, [rsp+538h+var_420]
  0000000142433A8A  add     rsp, 4F8h
  0000000142433A91  pop     rbx
  0000000142433A92  pop     rbp
  0000000142433A93  pop     rdi
  0000000142433A94  pop     rsi
  0000000142433A95  pop     r12
  0000000142433A97  pop     r13
  0000000142433A99  pop     r14
  0000000142433A9B  pop     r15
  0000000142433A9D  jmp     rax
  0000000142433A9F  mov     rax, 125569193CE6278Eh
  0000000142433AA9  mov     rax, 9F0E847ABEAF6DBBh
  0000000142433AB3  mov     rax, 1689C87C78A22343h
  0000000142433ABD  mov     rax, 9B2E08C7E8086CB5h
  0000000142433AC7  mov     rax, 7881CB4D05D2E292h
  0000000142433AD1  mov     rax, 4E8148370511B748h
  0000000142433ADB  test    rdx, 0
  0000000142433AE2  call    locret_142433AF7  ; -> locret_142433AF7
  0000000142433AE7  js      loc_142433AF2
  0000000142433AED  jmp     loc_142433AF8
  0000000142433AF2  jmp     loc_142434E3C
  0000000142433AF7  retn
  0000000142433AF8  nop
  0000000142433AF9  jmp     $+5
  0000000142433AFE  mov     rax, 125569193CE6278Eh
  0000000142433B08  mov     rax, 9F0E847ABEAF6DBBh
  0000000142433B12  mov     rax, 1689C87C78A22343h
  0000000142433B1C  mov     rax, 9B2E08C7E8086CB5h
  0000000142433B26  mov     rax, 7881CB4D05D2E292h
  0000000142433B30  mov     rax, 4E8148370511B748h
  0000000142433B3A  imul    eax, r13d, 8D78D798h
  0000000142433B41  imul    edi, r13d, 0A52C778h
  0000000142433B48  mov     rcx, [rsp+538h+var_4E8]
  0000000142433B4D  cmp     r8, [rcx]
  0000000142433B50  mov     rbx, [rsp+538h+var_260]
  0000000142433B58  cmova   rbx, [rsp+538h+var_350]
  0000000142433B61  setbe   bpl
  0000000142433B65  add     rbx, r14
  0000000142433B68  mov     rcx, rdx
  0000000142433B6B  not     rcx
  0000000142433B6E  mov     r14, rbx
  0000000142433B71  not     r14
  0000000142433B74  and     rdx, rbx
  0000000142433B77  mov     r8, r11
  0000000142433B7A  and     r8, rdx
  0000000142433B7D  not     rdx
  0000000142433B80  mov     r10, r14
  0000000142433B83  mov     [rsp+538h+var_350], r14
  0000000142433B8B  and     r10, rcx
  0000000142433B8E  not     r10
  0000000142433B91  and     r10, rdx
  0000000142433B94  not     r10
  0000000142433B97  and     r10, r11
  0000000142433B9A  and     rdx, r11
  0000000142433B9D  add     rdx, r10
  0000000142433BA0  and     rcx, rbx
  0000000142433BA3  not     rcx
  0000000142433BA6  and     rcx, r11
  0000000142433BA9  sub     rdx, rcx
  0000000142433BAC  add     rdx, r8
  0000000142433BAF  not     rsi
  0000000142433BB2  and     bpl, byte ptr [rsp+538h+var_510]
  0000000142433BB7  xor     bpl, 1
  0000000142433BBB  and     rsi, r14
  0000000142433BBE  mov     r10, [rsp+538h+var_3D0]
  0000000142433BC6  test    r10b, bpl
  0000000142433BC9  mov     r14d, ebp
  0000000142433BCC  cmovz   rax, [rsp+538h+var_4A8]
  0000000142433BD5  mov     [rsp+538h+var_A8], rax
  0000000142433BDD  cmovnz  r12, [rsp+538h+var_358]
  0000000142433BE6  mov     [rsp+538h+var_48], r12
  0000000142433BEE  mov     rax, r15
  0000000142433BF1  cmovnz  rax, r9
  0000000142433BF5  mov     [rsp+538h+var_C8], rax
  0000000142433BFD  mov     rax, [rsp+538h+var_388]
  0000000142433C05  cmovnz  rax, [rsp+538h+var_4B0]
  0000000142433C0E  mov     [rsp+538h+var_C0], rax
  0000000142433C16  mov     rax, [rsp+538h+var_498]
  0000000142433C1E  cmovnz  rax, [rsp+538h+var_288]
  0000000142433C27  mov     [rsp+538h+var_B8], rax
  0000000142433C2F  mov     rax, [rsp+538h+var_3C0]
  0000000142433C37  mov     r8, [rsp+538h+var_530]
  0000000142433C3C  cmovnz  rax, r8
  0000000142433C40  mov     [rsp+538h+var_3C0], rax
  0000000142433C48  mov     rcx, [rsp+538h+var_3B8]
  0000000142433C50  cmovz   rcx, r8
  0000000142433C54  mov     [rsp+538h+var_3B8], rcx
  0000000142433C5C  mov     rcx, [rsp+538h+var_278]
  0000000142433C64  mov     r8, [rsp+538h+var_500]
  0000000142433C69  cmovz   rcx, r8
  0000000142433C6D  mov     [rsp+538h+var_278], rcx
  0000000142433C75  mov     rcx, [rsp+538h+var_268]
  0000000142433C7D  cmovz   rcx, [rsp+538h+var_438]
  0000000142433C86  mov     [rsp+538h+var_268], rcx
  0000000142433C8E  cmovz   rdi, [rsp+538h+var_538]
  0000000142433C93  mov     [rsp+538h+var_B0], rdi
  0000000142433C9B  mov     rcx, [rsp+538h+var_258]
  0000000142433CA3  cmovz   rcx, [rsp+538h+var_4E0]
  0000000142433CA9  mov     [rsp+538h+var_258], rcx
  0000000142433CB1  not     rsi
  0000000142433CB4  mov     rax, [rsp+538h+var_518]
  0000000142433CB9  cmovnz  rax, [rsp+538h+var_4F8]
  0000000142433CBF  mov     [rsp+538h+var_A0], rax
  0000000142433CC7  and     rsi, [rsp+538h+var_3F8]
  0000000142433CCF  mov     rbp, r10
  0000000142433CD2  mov     r12d, r14d
  0000000142433CD5  test    bpl, r14b
  0000000142433CD8  cmovnz  rsi, rdx
  0000000142433CDC  mov     [rsp+538h+var_D0], rsi
  0000000142433CE4  imul    eax, r13d, 926815A0h
  0000000142433CEB  mov     [rsp+538h+var_4E8], rax
  0000000142433CF0  test    bpl, r14b
  0000000142433CF3  cmovnz  rax, r8
  0000000142433CF7  mov     [rsp+538h+var_D8], rax
  0000000142433CFF  mov     rcx, 0CB4AC1A59638FE19h
  0000000142433D09  imul    rcx, r13
  0000000142433D0D  mov     rdx, rcx
  0000000142433D10  not     rdx
  0000000142433D13  mov     r14, [rsp+538h+var_350]
  0000000142433D1B  mov     r8, r14
  0000000142433D1E  and     r8, rdx
  0000000142433D21  not     r8
  0000000142433D24  mov     r10, rbx
  0000000142433D27  and     r10, rcx
  0000000142433D2A  not     r10
  0000000142433D2D  and     r10, r8
  0000000142433D30  mov     r8, 6A05F72A0649C6D2h
  0000000142433D3A  imul    r8, r13
  0000000142433D3E  mov     r9, r8
  0000000142433D41  not     r9
  0000000142433D44  mov     r11, r14
  0000000142433D47  and     r11, rcx
  0000000142433D4A  mov     rdi, r8
  0000000142433D4D  and     rdi, r11
  0000000142433D50  not     r11
  0000000142433D53  and     r11, r9
  0000000142433D56  not     r11
  0000000142433D59  not     rdi
  0000000142433D5C  and     rdi, r11
  0000000142433D5F  mov     r11, r9
  0000000142433D62  and     r11, rcx
  0000000142433D65  mov     rsi, r8
  0000000142433D68  and     rsi, rdx
  0000000142433D6B  and     rsi, rbx
  0000000142433D6E  not     rsi
  0000000142433D71  mov     rax, 5555555555555555h
  0000000142433D7B  imul    rsi, rax
  0000000142433D7F  mov     r15, rax
  0000000142433D82  and     r11, rbx
  0000000142433D85  not     r11
  0000000142433D88  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142433D92  imul    r11, rax
  0000000142433D96  add     r11, rsi
  0000000142433D99  not     r10
  0000000142433D9C  and     r10, r8
  0000000142433D9F  add     r11, r10
  0000000142433DA2  mov     r10, r8
  0000000142433DA5  and     r10, rcx
  0000000142433DA8  not     r10
  0000000142433DAB  and     r10, rbx
  0000000142433DAE  not     r10
  0000000142433DB1  imul    r10, r15
  0000000142433DB5  add     r10, r11
  0000000142433DB8  imul    rdi, rax
  0000000142433DBC  add     r10, rdi
  0000000142433DBF  and     r8, r14
  0000000142433DC2  not     r8
  0000000142433DC5  and     r9, rbx
  0000000142433DC8  not     r9
  0000000142433DCB  and     r9, r8
  0000000142433DCE  and     rcx, r9
  0000000142433DD1  not     r9
  0000000142433DD4  and     r9, rdx
  0000000142433DD7  not     rcx
  0000000142433DDA  not     r9
  0000000142433DDD  and     r9, rcx
  0000000142433DE0  imul    r9, rax
  0000000142433DE4  add     r9, r10
  0000000142433DE7  mov     rcx, 0EBDFF8E53EF287F5h
  0000000142433DF1  imul    rcx, r13
  0000000142433DF5  mov     rax, 9B4CFE2ABF649BC6h
  0000000142433DFF  imul    rax, r13
  0000000142433E03  and     rax, r14
  0000000142433E06  not     rax
  0000000142433E09  and     rax, rcx
  0000000142433E0C  test    bpl, r12b
  0000000142433E0F  cmovnz  rax, r9
  0000000142433E13  mov     [rsp+538h+var_108], rax
  0000000142433E1B  imul    ecx, r13d, 6173F548h
  0000000142433E22  test    bpl, r12b
  0000000142433E25  mov     rax, [rsp+538h+var_460]
  0000000142433E2D  cmovnz  rax, rcx
  0000000142433E31  mov     rsi, rcx
  0000000142433E34  mov     [rsp+538h+var_118], rax
  0000000142433E3C  mov     r10, 0BE1718662E1BA26Bh
  0000000142433E46  imul    r10, r13
  0000000142433E4A  mov     r15, [rsp+538h+var_3F0]
  0000000142433E52  add     r10, r15
  0000000142433E55  mov     rdx, 0D9384445D6EC128Eh
  0000000142433E5F  imul    rdx, r13
  0000000142433E63  add     rdx, r15
  0000000142433E66  mov     rcx, r10
  0000000142433E69  not     rcx
  0000000142433E6C  mov     rdi, r10
  0000000142433E6F  and     rdi, rdx
  0000000142433E72  mov     r9, rcx
  0000000142433E75  and     rcx, rdx
  0000000142433E78  not     rdx
  0000000142433E7B  and     r9, rdx
  0000000142433E7E  mov     r8, r10
  0000000142433E81  and     r8, rdx
  0000000142433E84  and     rdx, rbx
  0000000142433E87  not     rdx
  0000000142433E8A  and     rdx, r10
  0000000142433E8D  mov     r10, rdi
  0000000142433E90  not     r10
  0000000142433E93  and     rdi, r14
  0000000142433E96  not     rdi
  0000000142433E99  and     r10, rbx
  0000000142433E9C  not     r10
  0000000142433E9F  and     r10, rdi
  0000000142433EA2  mov     r11, rbx
  0000000142433EA5  and     r11, r9
  0000000142433EA8  add     r10, r11
  0000000142433EAB  mov     r11, r9
  0000000142433EAE  and     r9, r14
  0000000142433EB1  not     r9
  0000000142433EB4  lea     r10, [r10+r9*2]
  0000000142433EB8  mov     r9, r8
  0000000142433EBB  not     r9
  0000000142433EBE  not     rcx
  0000000142433EC1  and     rcx, r9
  0000000142433EC4  and     r8, r14
  0000000142433EC7  not     r8
  0000000142433ECA  and     r9, rbx
  0000000142433ECD  mov     [rsp+538h+var_260], rbx
  0000000142433ED5  not     r9
  0000000142433ED8  and     r9, r8
  0000000142433EDB  not     r11
  0000000142433EDE  and     r11, r14
  0000000142433EE1  not     r11
  0000000142433EE4  add     r9, r11
  0000000142433EE7  add     r9, r10
  0000000142433EEA  mov     r8, rcx
  0000000142433EED  not     r8
  0000000142433EF0  and     rcx, r14
  0000000142433EF3  not     rcx
  0000000142433EF6  and     r8, rbx
  0000000142433EF9  not     r8
  0000000142433EFC  and     r8, rcx
  0000000142433EFF  sub     r9, r8
  0000000142433F02  mov     rcx, 0AA1939555A3C3C29h
  0000000142433F0C  imul    rcx, r13
  0000000142433F10  mov     r8, 3C47741D7BEE021Bh
  0000000142433F1A  imul    r8, r13
  0000000142433F1E  and     r8, r14
  0000000142433F21  not     r8
  0000000142433F24  and     r8, rcx
  0000000142433F27  lea     rax, [r9+rdx]
  0000000142433F2B  add     rax, 3
  0000000142433F2F  test    bpl, r12b
  0000000142433F32  cmovz   rax, r8
  0000000142433F36  mov     [rsp+538h+var_120], rax
  0000000142433F3E  imul    ecx, r13d, 5C106BD8h
  0000000142433F45  mov     [rsp+538h+var_2E0], rcx
  0000000142433F4D  imul    eax, r13d, 0B3A5E510h
  0000000142433F54  mov     [rsp+538h+var_358], rax
  0000000142433F5C  test    bpl, r12b
  0000000142433F5F  cmovnz  rax, rcx
  0000000142433F63  mov     [rsp+538h+var_128], rax
  0000000142433F6B  mov     rcx, 82C2CA049079980Dh
  0000000142433F75  imul    rcx, r13
  0000000142433F79  add     rcx, r15
  0000000142433F7C  mov     rax, 3C88B1A289916A02h
  0000000142433F86  imul    rax, r13
  0000000142433F8A  add     rax, r15
  0000000142433F8D  mov     rdx, 8A8A9CB89BBB4A69h
  0000000142433F97  imul    rdx, r13
  0000000142433F9B  mov     r8, 0D8008533D11C6AE2h
  0000000142433FA5  imul    r8, r13
  0000000142433FA9  and     r8, r14
  0000000142433FAC  not     r8
  0000000142433FAF  and     r8, rdx
  0000000142433FB2  not     rax
  0000000142433FB5  and     rax, r14
  0000000142433FB8  not     rax
  0000000142433FBB  and     rax, rcx
  0000000142433FBE  test    bpl, r12b
  0000000142433FC1  cmovnz  rax, r8
  0000000142433FC5  mov     [rsp+538h+var_130], rax
  0000000142433FCD  test    dword ptr [rsp+538h+var_520], 80000000h
  0000000142433FD5  setz    al
  0000000142433FD8  mov     r8, [rsp+538h+var_398]
  0000000142433FE0  bt      r8, 3Dh ; '='
  0000000142433FE5  setnb   r9b
  0000000142433FE9  or      r9b, al
  0000000142433FEC  mov     rax, 11B32BE777D2FA34h
  0000000142433FF6  imul    rax, r13
  0000000142433FFA  mov     rcx, 0B3FF8EF16A474207h
  0000000142434004  imul    rcx, r13
  0000000142434008  movzx   edx, byte ptr [rsp+538h+var_510]
  000000014243400D  test    r9b, dl
  0000000142434010  cmovnz  rcx, rax
  0000000142434014  mov     [rsp+538h+var_3D0], rcx
  000000014243401C  mov     rax, [rsp+538h+var_468]
  0000000142434024  cmovz   rax, [rsp+538h+var_4D8]
  000000014243402A  mov     [rsp+538h+var_468], rax
  0000000142434032  imul    ecx, r13d, 3657A9C8h
  0000000142434039  test    r9b, dl
  000000014243403C  mov     r10d, r9d
  000000014243403F  mov     byte ptr [rsp+538h+var_3A0], r9b
  0000000142434047  mov     r9d, edx
  000000014243404A  mov     byte ptr [rsp+538h+var_510], dl
  000000014243404E  cmovnz  rsi, [rsp+538h+var_4E0]
  0000000142434054  mov     [rsp+538h+var_2E8], rsi
  000000014243405C  mov     rax, [rsp+538h+var_470]
  0000000142434064  cmovnz  rax, [rsp+538h+var_438]
  000000014243406D  mov     [rsp+538h+var_470], rax
  0000000142434075  cmovnz  rcx, [rsp+538h+var_4D0]
  000000014243407B  mov     [rsp+538h+var_300], rcx
  0000000142434083  imul    eax, r13d, 0F4C4A1B8h
  000000014243408A  mov     [rsp+538h+var_110], rax
  0000000142434092  imul    edx, r13d, 0E49A0568h
  0000000142434099  mov     [rsp+538h+var_4E0], rdx
  000000014243409E  test    r10b, r9b
  00000001424340A1  mov     rcx, [rsp+538h+var_480]
  00000001424340A9  cmovz   rcx, [rsp+538h+var_498]
  00000001424340B2  mov     [rsp+538h+var_480], rcx
  00000001424340BA  cmovnz  rdx, rax
  00000001424340BE  mov     [rsp+538h+var_2F0], rdx
  00000001424340C6  mov     rcx, r8
  00000001424340C9  mov     r11, r8
  00000001424340CC  shr     r11, 3Fh
  00000001424340D0  bt      [rsp+538h+var_430], 3Ch ; '<'
  00000001424340DA  setnb   r10b
  00000001424340DE  imul    edx, r13d, 95C84B74h
  00000001424340E5  mov     [rsp+538h+var_4A8], rdx
  00000001424340ED  imul    eax, r13d, 0C34FAC79h
  00000001424340F4  cmp     byte ptr [rsp+538h+var_228], 0
  00000001424340FC  cmovz   rax, rdx
  0000000142434100  setz    r9b
  0000000142434104  mov     r8, 5A7DCF31FC4CA687h
  000000014243410E  imul    r8, r13
  0000000142434112  add     r8, [rsp+538h+var_3C8]
  000000014243411A  add     r8, rax
  000000014243411D  mov     rbp, r8
  0000000142434120  not     rbp
  0000000142434123  mov     rax, 0EC244B0DA4E35769h
  000000014243412D  imul    rax, r13
  0000000142434131  and     rax, rcx
  0000000142434134  not     rax
  0000000142434137  mov     rsi, 0ED02789CEC9541EEh
  0000000142434141  imul    rsi, r13
  0000000142434145  add     rsi, rax
  0000000142434148  mov     r14, 0EB546D9461A06A04h
  0000000142434152  imul    r14, r13
  0000000142434156  add     r14, rax
  0000000142434159  mov     rdi, rsi
  000000014243415C  and     rdi, r14
  000000014243415F  mov     rbx, rsi
  0000000142434162  not     rbx
  0000000142434165  not     r14
  0000000142434168  mov     r15, rbp
  000000014243416B  and     r15, r14
  000000014243416E  mov     r12, rsi
  0000000142434171  and     r12, r15
  0000000142434174  not     r15
  0000000142434177  and     r15, rbx
  000000014243417A  not     r15
  000000014243417D  not     r12
  0000000142434180  and     r12, r15
  0000000142434183  mov     r15, rdi
  0000000142434186  not     r15
  0000000142434189  and     rbx, r14
  000000014243418C  not     rbx
  000000014243418F  mov     rcx, r8
  0000000142434192  and     rcx, r15
  0000000142434195  mov     rdx, rcx
  0000000142434198  and     rdx, rbx
  000000014243419B  lea     rdx, [rdx+r12*2]
  000000014243419F  and     rbx, rbp
  00000001424341A2  lea     rdx, [rdx+rbx*2]
  00000001424341A6  and     r15, rbp
  00000001424341A9  not     r15
  00000001424341AC  add     r15, r15
  00000001424341AF  sub     rdx, r15
  00000001424341B2  and     r14, rsi
  00000001424341B5  not     r14
  00000001424341B8  and     r14, r8
  00000001424341BB  lea     rsi, [r14+r14*2]
  00000001424341BF  add     rsi, rdx
  00000001424341C2  and     rdi, rbp
  00000001424341C5  not     rdi
  00000001424341C8  not     rcx
  00000001424341CB  and     rcx, rdi
  00000001424341CE  sub     rsi, rcx
  00000001424341D1  mov     r15d, r9d
  00000001424341D4  and     r15b, r10b
  00000001424341D7  xor     r15b, 1
  00000001424341DB  inc     rsi
  00000001424341DE  mov     r10, 1C9FF10F607BF4B0h
  00000001424341E8  imul    r10, r13
  00000001424341EC  add     r10, rax
  00000001424341EF  mov     r9, 0A4AC37AAFCF401FBh
  00000001424341F9  imul    r9, r13
  00000001424341FD  add     r9, rax
  0000000142434200  not     r9
  0000000142434203  and     r9, rbp
  0000000142434206  mov     rcx, 2EECFE99C80FC881h
  0000000142434210  imul    rcx, r13
  0000000142434214  mov     rdx, 1D94B19225C76EE8h
  000000014243421E  imul    rdx, r13
  0000000142434222  mov     rdi, rdx
  0000000142434225  test    r11b, r15b
  0000000142434228  mov     rdx, [rsp+538h+var_4E0]
  000000014243422D  cmovnz  rdx, [rsp+538h+var_460]
  0000000142434236  mov     [rsp+538h+var_4E0], rdx
  000000014243423B  mov     rbx, [rsp+538h+var_458]
  0000000142434243  mov     r14, rbx
  0000000142434246  mov     rdx, [rsp+538h+var_538]
  000000014243424A  cmovnz  r14, rdx
  000000014243424E  mov     [rsp+538h+var_310], r14
  0000000142434256  cmovnz  rdx, rbx
  000000014243425A  mov     [rsp+538h+var_538], rdx
  000000014243425E  cmovnz  rdi, rcx
  0000000142434262  mov     [rsp+538h+var_138], rdi
  000000014243426A  mov     rcx, [rsp+538h+var_390]
  0000000142434272  cmovnz  rcx, [rsp+538h+var_4B0]
  000000014243427B  mov     [rsp+538h+var_318], rcx
  0000000142434283  mov     rdx, [rsp+538h+var_358]
  000000014243428B  mov     rcx, [rsp+538h+var_3E0]
  0000000142434293  cmovnz  rdx, rcx
  0000000142434297  mov     [rsp+538h+var_308], rdx
  000000014243429F  mov     rdx, [rsp+538h+var_530]
  00000001424342A4  mov     rdi, [rsp+538h+var_4E8]
  00000001424342A9  cmovnz  rdi, rdx
  00000001424342AD  mov     [rsp+538h+var_4E8], rdi
  00000001424342B2  cmovnz  rcx, [rsp+538h+var_288]
  00000001424342BB  mov     [rsp+538h+var_3E0], rcx
  00000001424342C3  not     r9
  00000001424342C6  mov     rcx, rdx
  00000001424342C9  cmovnz  rcx, [rsp+538h+var_508]
  00000001424342CF  mov     [rsp+538h+var_2F8], rcx
  00000001424342D7  mov     r12, [rsp+538h+var_4D0]
  00000001424342DC  mov     rcx, [rsp+538h+var_500]
  00000001424342E1  cmovnz  rcx, r12
  00000001424342E5  mov     [rsp+538h+var_500], rcx
  00000001424342EA  mov     rcx, [rsp+538h+var_490]
  00000001424342F2  mov     r14, [rsp+538h+var_400]
  00000001424342FA  cmovnz  rcx, r14
  00000001424342FE  mov     [rsp+538h+var_490], rcx
  0000000142434306  and     r9, r10
  0000000142434309  test    r11b, r15b
  000000014243430C  cmovnz  r9, rsi
  0000000142434310  mov     [rsp+538h+var_438], r9
  0000000142434318  mov     rcx, 623FD88F4458DC55h
  0000000142434322  imul    rcx, r13
  0000000142434326  add     rcx, rax
  0000000142434329  mov     rdx, rcx
  000000014243432C  not     rdx
  000000014243432F  mov     r10, 0A17D2261A68FA582h
  0000000142434339  imul    r10, r13
  000000014243433D  add     r10, rax
  0000000142434340  mov     rsi, r8
  0000000142434343  and     rsi, rcx
  0000000142434346  not     rsi
  0000000142434349  and     rsi, r10
  000000014243434C  not     r10
  000000014243434F  and     rdx, r10
  0000000142434352  and     r10, r8
  0000000142434355  not     r10
  0000000142434358  and     r10, rcx
  000000014243435B  add     r10, rsi
  000000014243435E  not     rdx
  0000000142434361  and     rdx, rbp
  0000000142434364  sub     r10, rdx
  0000000142434367  mov     rcx, 7C384D1A0F9152A2h
  0000000142434371  imul    rcx, r13
  0000000142434375  add     rcx, rax
  0000000142434378  mov     rbx, 0CC54D5FE636798B5h
  0000000142434382  imul    rbx, r13
  0000000142434386  add     rbx, rax
  0000000142434389  not     rbx
  000000014243438C  and     rbx, rbp
  000000014243438F  not     rbx
  0000000142434392  and     rbx, rcx
  0000000142434395  test    r11b, r15b
  0000000142434398  cmovnz  rbx, r10
  000000014243439C  mov     rcx, 3AB63A64F099A4DAh
  00000001424343A6  imul    rcx, r13
  00000001424343AA  add     rcx, rax
  00000001424343AD  mov     r10, 4D6B1F3BE1A4243Dh
  00000001424343B7  imul    r10, r13
  00000001424343BB  add     r10, rax
  00000001424343BE  not     r10
  00000001424343C1  and     r10, rbp
  00000001424343C4  not     r10
  00000001424343C7  and     r10, rcx
  00000001424343CA  mov     rcx, 0C0570BB749D4FF8Ah
  00000001424343D4  imul    rcx, r13
  00000001424343D8  add     rcx, rax
  00000001424343DB  mov     rsi, 0E5995D0CE238196Dh
  00000001424343E5  imul    rsi, r13
  00000001424343E9  add     rsi, rax
  00000001424343EC  not     rsi
  00000001424343EF  and     rsi, rbp
  00000001424343F2  not     rsi
  00000001424343F5  and     rsi, rcx
  00000001424343F8  test    r11b, r15b
  00000001424343FB  cmovnz  rsi, r10
  00000001424343FF  mov     rax, 9FB422C358D3E2B1h
  0000000142434409  imul    rax, r13
  000000014243440D  mov     rcx, 17DE476C4F7BC4A6h
  0000000142434417  imul    rcx, r13
  000000014243441B  and     rcx, rbp
  000000014243441E  not     rcx
  0000000142434421  and     rcx, rax
  0000000142434424  mov     r8, 0ECD36D442FE8A587h
  000000014243442E  imul    r8, r13
  0000000142434432  and     r8, rbp
  0000000142434435  mov     rax, 46B25F744094FA53h
  000000014243443F  imul    rax, r13
  0000000142434443  not     r8
  0000000142434446  and     r8, rax
  0000000142434449  test    r11b, r15b
  000000014243444C  cmovnz  r8, rcx
  0000000142434450  mov     [rsp+538h+var_460], r8
  0000000142434458  imul    eax, r13d, 8A8CED2Ch
  000000014243445F  imul    ecx, r13d, 7674BCA2h
  0000000142434466  test    dword ptr [rsp+538h+var_520], 80000000h
  000000014243446E  cmovnz  rcx, rax
  0000000142434472  movzx   ebp, byte ptr [rsp+538h+var_510]
  0000000142434477  movzx   r11d, byte ptr [rsp+538h+var_3A0]
  0000000142434480  test    r11b, bpl
  0000000142434483  mov     rax, [rsp+538h+var_4F8]
  0000000142434488  cmovnz  rax, [rsp+538h+var_4D8]
  000000014243448E  mov     [rsp+538h+var_4F8], rax
  0000000142434493  mov     rax, [rsp+538h+var_440]
  000000014243449B  cmovnz  rax, [rsp+538h+var_498]
  00000001424344A4  mov     [rsp+538h+var_440], rax
  00000001424344AC  mov     rax, [rsp+538h+var_530]
  00000001424344B1  mov     r10, [rsp+538h+var_408]
  00000001424344B9  cmovnz  rax, r10
  00000001424344BD  mov     [rsp+538h+var_4D8], rax
  00000001424344C2  cmovz   r14, r12
  00000001424344C6  mov     [rsp+538h+var_400], r14
  00000001424344CE  mov     rdi, [rsp+538h+var_450]
  00000001424344D6  mov     rax, rdi
  00000001424344D9  mov     rdx, [rsp+538h+var_508]
  00000001424344DE  cmovnz  rax, rdx
  00000001424344E2  mov     [rsp+538h+var_328], rax
  00000001424344EA  mov     rax, 7011AB1481E6BF10h
  00000001424344F4  imul    rax, r13
  00000001424344F8  add     rax, rcx
  00000001424344FB  add     rax, [rsp+538h+var_428]
  0000000142434503  not     rax
  0000000142434506  mov     rcx, 30774CD7779B2D53h
  0000000142434510  imul    rcx, r13
  0000000142434514  mov     r8, 1526B36AC2EF329h
  000000014243451E  imul    r8, r13
  0000000142434522  and     r8, rax
  0000000142434525  not     r8
  0000000142434528  and     r8, rcx
  000000014243452B  mov     rcx, 0FD2428F58382B489h
  0000000142434535  imul    rcx, r13
  0000000142434539  mov     r9, 67057ED41001406Bh
  0000000142434543  imul    r9, r13
  0000000142434547  and     r9, rax
  000000014243454A  not     r9
  000000014243454D  and     r9, rcx
  0000000142434550  mov     r15d, r11d
  0000000142434553  test    r11b, bpl
  0000000142434556  cmovnz  r9, r8
  000000014243455A  mov     [rsp+538h+var_3F0], r9
  0000000142434562  imul    r8d, r13d, 61E840B0h
  0000000142434569  mov     [rsp+538h+var_320], r8
  0000000142434571  test    r11b, bpl
  0000000142434574  mov     rcx, [rsp+538h+var_518]
  0000000142434579  cmovz   rcx, r8
  000000014243457D  mov     [rsp+538h+var_518], rcx
  0000000142434582  mov     rcx, 4E94CAE3F9BBEFA3h
  000000014243458C  imul    rcx, r13
  0000000142434590  mov     r8, 3C585B1CC6E60F06h
  000000014243459A  imul    r8, r13
  000000014243459E  and     r8, rax
  00000001424345A1  not     r8
  00000001424345A4  and     r8, rcx
  00000001424345A7  mov     rcx, 3006986742BB77C9h
  00000001424345B1  imul    rcx, r13
  00000001424345B5  mov     r9, 7F3AB10F27198BD3h
  00000001424345BF  imul    r9, r13
  00000001424345C3  and     r9, rax
  00000001424345C6  not     r9
  00000001424345C9  and     r9, rcx
  00000001424345CC  test    r11b, bpl
  00000001424345CF  cmovnz  r9, r8
  00000001424345D3  mov     [rsp+538h+var_3F8], r9
  00000001424345DB  cmovnz  rdx, [rsp+538h+var_478]
  00000001424345E4  mov     [rsp+538h+var_508], rdx
  00000001424345E9  mov     rcx, 97D818B12F2BD781h
  00000001424345F3  imul    rcx, r13
  00000001424345F7  mov     r8, 0AAD075AA9A1D4B5Fh
  0000000142434601  imul    r8, r13
  0000000142434605  and     r8, rax
  0000000142434608  not     r8
  000000014243460B  and     r8, rcx
  000000014243460E  mov     rcx, 7C3ED560EC9A1B69h
  0000000142434618  imul    rcx, r13
  000000014243461C  mov     r11, [rsp+538h+var_430]
  0000000142434624  and     rcx, r11
  0000000142434627  not     rcx
  000000014243462A  mov     r9, 17B8DB3C511CA51Fh
  0000000142434634  imul    r9, r13
  0000000142434638  add     r9, rcx
  000000014243463B  mov     rdx, 4B253B4445EC116Ah
  0000000142434645  imul    rdx, r13
  0000000142434649  add     rdx, rcx
  000000014243464C  not     rdx
  000000014243464F  and     rdx, rax
  0000000142434652  not     rdx
  0000000142434655  and     rdx, r9
  0000000142434658  test    r15b, bpl
  000000014243465B  cmovnz  rdx, r8
  000000014243465F  mov     [rsp+538h+var_458], rdx
  0000000142434667  cmovnz  r10, rdi
  000000014243466B  mov     [rsp+538h+var_330], r10
  0000000142434673  mov     r9, 728B079585F69685h
  000000014243467D  imul    r9, r13
  0000000142434681  add     r9, rcx
  0000000142434684  mov     r8, 0FD047D6B4680EE3Ah
  000000014243468E  imul    r8, r13
  0000000142434692  add     r8, rcx
  0000000142434695  not     r8
  0000000142434698  and     r8, rax
  000000014243469B  not     r8
  000000014243469E  and     r8, r9
  00000001424346A1  mov     r9, 331FEEB1728FADCDh
  00000001424346AB  imul    r9, r13
  00000001424346AF  add     r9, rcx
  00000001424346B2  mov     r12, 4D28D075A7FF5EC4h
  00000001424346BC  imul    r12, r13
  00000001424346C0  add     r12, rcx
  00000001424346C3  not     r12
  00000001424346C6  and     r12, rax
  00000001424346C9  not     r12
  00000001424346CC  and     r12, r9
  00000001424346CF  test    r15b, bpl
  00000001424346D2  cmovnz  r12, r8
  00000001424346D6  imul    eax, r13d, -23h
  00000001424346DA  movzx   eax, al
  00000001424346DD  mov     rcx, [rsp+538h+var_378]
  00000001424346E5  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001424346EC  or      rcx, rax
  00000001424346EF  mov     [rsp+538h+var_498], rcx
  00000001424346F7  not     rcx
  00000001424346FA  mov     rax, rcx
  00000001424346FD  mov     rcx, 0A1E953E313103A14h
  0000000142434707  imul    rcx, r13
  000000014243470B  mov     r9, 13CDF75206E050AAh
  0000000142434715  imul    r9, r13
  0000000142434719  and     r9, r11
  000000014243471C  not     r9
  000000014243471F  add     rcx, r9
  0000000142434722  not     rcx
  0000000142434725  and     rcx, rax
  0000000142434728  mov     [rsp+538h+var_510], rax
  000000014243472D  not     rcx
  0000000142434730  mov     rdi, 6E59DB0D7C4EB752h
  000000014243473A  imul    rdi, r13
  000000014243473E  add     rdi, r9
  0000000142434741  and     rdi, rcx
  0000000142434744  mov     rcx, 5C10F69AD313812Bh
  000000014243474E  imul    rcx, r13
  0000000142434752  add     rcx, r9
  0000000142434755  not     rcx
  0000000142434758  and     rcx, rax
  000000014243475B  not     rcx
  000000014243475E  mov     r8, 0DF2F46458B354280h
  0000000142434768  imul    r8, r13
  000000014243476C  add     r8, r9
  000000014243476F  and     r8, rcx
  0000000142434772  mov     rcx, r8
  0000000142434775  not     rcx
  0000000142434778  mov     rdx, [rsp+538h+var_4F0]
  000000014243477D  and     rcx, rdx
  0000000142434780  not     rcx
  0000000142434783  mov     rax, [rsp+538h+var_528]
  0000000142434788  and     r8, rax
  000000014243478B  not     r8
  000000014243478E  and     r8, rcx
  0000000142434791  mov     r15, [rsp+538h+var_3D8]
  0000000142434799  imul    rdi, r15
  000000014243479D  mov     r10, [rsp+538h+var_460]
  00000001424347A5  mov     r14, [rsp+538h+var_380]
  00000001424347AD  imul    r10, r14
  00000001424347B1  mov     r11, r8
  00000001424347B4  mov     ebp, dword ptr [rsp+538h+var_4C0]
  00000001424347B8  mov     ecx, ebp
  00000001424347BA  shr     r11, cl
  00000001424347BD  add     r10, rdi
  00000001424347C0  mov     [rsp+538h+var_460], r10
  00000001424347C8  mov     rdi, r11
  00000001424347CB  not     rdi
  00000001424347CE  mov     ecx, dword ptr [rsp+538h+var_4B8]
  00000001424347D5  shl     r8, cl
  00000001424347D8  and     r11, r8
  00000001424347DB  not     r8
  00000001424347DE  and     r8, rdi
  00000001424347E1  not     r8
  00000001424347E4  or      r8, r11
  00000001424347E7  mov     rdi, rax
  00000001424347EA  and     rdi, rsi
  00000001424347ED  not     rsi
  00000001424347F0  and     rsi, rdx
  00000001424347F3  not     rsi
  00000001424347F6  not     rdi
  00000001424347F9  and     rdi, rsi
  00000001424347FC  mov     r11, rdi
  00000001424347FF  shl     r11, cl
  0000000142434802  mov     ecx, ebp
  0000000142434804  shr     rdi, cl
  0000000142434807  not     r11
  000000014243480A  not     rdi
  000000014243480D  and     rdi, r11
  0000000142434810  mov     rax, [rsp+538h+var_418]
  0000000142434818  mov     rcx, rax
  000000014243481B  not     rcx
  000000014243481E  imul    r8, r15
  0000000142434822  mov     r11, r15
  0000000142434825  not     rdi
  0000000142434828  imul    rdi, r14
  000000014243482C  mov     rdx, r14
  000000014243482F  mov     r10, rax
  0000000142434832  mov     r15, rax
  0000000142434835  and     r10, rdi
  0000000142434838  mov     r14, rdi
  000000014243483B  not     r14
  000000014243483E  not     r10
  0000000142434841  mov     rsi, r8
  0000000142434844  not     rsi
  0000000142434847  and     r10, r8
  000000014243484A  mov     rbp, rcx
  000000014243484D  and     rbp, rsi
  0000000142434850  and     r15, r8
  0000000142434853  and     r8, rcx
  0000000142434856  and     rsi, r14
  0000000142434859  not     rsi
  000000014243485C  and     rsi, rcx
  000000014243485F  and     rcx, r14
  0000000142434862  not     rcx
  0000000142434865  and     r10, rcx
  0000000142434868  mov     [rsp+538h+var_E0], r10
  0000000142434870  not     rbp
  0000000142434873  mov     rcx, r15
  0000000142434876  not     rcx
  0000000142434879  and     rcx, rbp
  000000014243487C  and     rcx, rdi
  000000014243487F  mov     [rsp+538h+var_E8], rcx
  0000000142434887  and     r15, rdi
  000000014243488A  and     rdi, r8
  000000014243488D  not     r8
  0000000142434890  and     r8, r14
  0000000142434893  not     r8
  0000000142434896  mov     rax, [rsp+538h+var_4A8]
  000000014243489E  imul    rax, rdi
  00000001424348A2  not     rdi
  00000001424348A5  and     rdi, r8
  00000001424348A8  add     r15, r15
  00000001424348AB  sub     rax, r15
  00000001424348AE  not     rsi
  00000001424348B1  lea     r8, [rax+rsi*2]
  00000001424348B5  not     rdi
  00000001424348B8  lea     rcx, [rdi+rdi*2]
  00000001424348BC  sub     r8, rcx
  00000001424348BF  mov     [rsp+538h+var_F0], r8
  00000001424348C7  mov     rcx, 0BC38D761463FB56Fh
  00000001424348D1  imul    rcx, r13
  00000001424348D5  add     rcx, r9
  00000001424348D8  mov     r8, 0C5BFF21807F0CEECh
  00000001424348E2  imul    r8, r13
  00000001424348E6  add     r8, r9
  00000001424348E9  not     rcx
  00000001424348EC  mov     rax, [rsp+538h+var_510]
  00000001424348F1  and     rcx, rax
  00000001424348F4  not     rcx
  00000001424348F7  and     r8, rcx
  00000001424348FA  mov     r9, [rsp+538h+var_240]
  0000000142434902  imul    rbx, r9
  0000000142434906  not     rbx
  0000000142434909  imul    r8, [rsp+538h+var_298]
  0000000142434912  not     r8
  0000000142434915  and     r8, rbx
  0000000142434918  mov     [rsp+538h+var_F8], r8
  0000000142434920  mov     rcx, 4BDE44D50F1C6429h
  000000014243492A  imul    rcx, r13
  000000014243492E  and     rcx, rax
  0000000142434931  mov     rax, 0C3064A30984D6BC6h
  000000014243493B  imul    rax, r13
  000000014243493F  not     rcx
  0000000142434942  and     rcx, rax
  0000000142434945  mov     r8, [rsp+538h+var_438]
  000000014243494D  imul    r8, rdx
  0000000142434951  mov     rsi, rdx
  0000000142434954  imul    rcx, r11
  0000000142434958  mov     rdi, r11
  000000014243495B  mov     rax, rcx
  000000014243495E  not     rax
  0000000142434961  and     rax, r8
  0000000142434964  mov     [rsp+538h+var_100], rax
  000000014243496C  not     rax
  000000014243496F  mov     rdx, r8
  0000000142434972  and     rdx, rcx
  0000000142434975  lea     rax, [rax+rdx*2]
  0000000142434979  not     r8
  000000014243497C  and     r8, rcx
  000000014243497F  add     r8, rax
  0000000142434982  mov     [rsp+538h+var_438], r8
  000000014243498A  mov     rdx, [rsp+538h+var_4F0]
  000000014243498F  mov     r10, rdx
  0000000142434992  not     r10
  0000000142434995  mov     [rsp+538h+var_198], r10
  000000014243499D  mov     rcx, [rsp+538h+var_528]
  00000001424349A2  mov     r8, rcx
  00000001424349A5  not     r8
  00000001424349A8  mov     [rsp+538h+var_190], r8
  00000001424349B0  mov     rax, rdx
  00000001424349B3  mov     r11, rdx
  00000001424349B6  and     rax, r8
  00000001424349B9  not     rax
  00000001424349BC  mov     rdx, r10
  00000001424349BF  and     rdx, rcx
  00000001424349C2  not     rdx
  00000001424349C5  and     rdx, rax
  00000001424349C8  mov     [rsp+538h+var_188], rdx
  00000001424349D0  mov     rdx, rcx
  00000001424349D3  and     rdx, r12
  00000001424349D6  not     r12
  00000001424349D9  and     r12, r11
  00000001424349DC  not     r12
  00000001424349DF  not     rdx
  00000001424349E2  and     rdx, r12
  00000001424349E5  mov     rax, rdx
  00000001424349E8  mov     ecx, dword ptr [rsp+538h+var_4B8]
  00000001424349EF  shl     rax, cl
  00000001424349F2  not     rax
  00000001424349F5  mov     ecx, dword ptr [rsp+538h+var_4C0]
  00000001424349F9  shr     rdx, cl
  00000001424349FC  not     rdx
  00000001424349FF  and     rdx, rax
  0000000142434A02  mov     [rsp+538h+var_4A8], rdx
  0000000142434A0A  mov     rdx, [rsp+538h+var_448]
  0000000142434A12  mov     eax, edx
  0000000142434A14  not     eax
  0000000142434A16  mov     rbp, [rsp+538h+var_420]
  0000000142434A1E  mov     ecx, ebp
  0000000142434A20  and     ecx, eax
  0000000142434A22  mov     r11d, ecx
  0000000142434A25  mov     dword ptr [rsp+538h+var_338], ecx
  0000000142434A2C  mov     r8d, ebp
  0000000142434A2F  not     r8d
  0000000142434A32  and     eax, r8d
  0000000142434A35  not     eax
  0000000142434A37  mov     r10, [rsp+538h+var_3E8]
  0000000142434A3F  lea     ecx, [r10+rbp]
  0000000142434A43  not     r10d
  0000000142434A46  and     r10d, eax
  0000000142434A49  and     r8d, edx
  0000000142434A4C  mov     eax, r11d
  0000000142434A4F  not     eax
  0000000142434A51  not     r8d
  0000000142434A54  add     r8d, ebp
  0000000142434A57  add     r8d, eax
  0000000142434A5A  add     r8d, r10d
  0000000142434A5D  add     r8d, ecx
  0000000142434A60  mov     [rsp+538h+var_244], r8d
  0000000142434A68  mov     rdx, [rsp+538h+var_458]
  0000000142434A70  mov     r11, [rsp+538h+var_4C8]
  0000000142434A75  imul    rdx, r11
  0000000142434A79  mov     [rsp+538h+var_458], rdx
  0000000142434A81  mov     r8, rdx
  0000000142434A84  not     r8
  0000000142434A87  mov     [rsp+538h+var_170], r8
  0000000142434A8F  mov     rcx, [rsp+538h+var_428]
  0000000142434A97  mov     rax, rcx
  0000000142434A9A  and     rax, rdx
  0000000142434A9D  not     rax
  0000000142434AA0  mov     rdx, rcx
  0000000142434AA3  not     rdx
  0000000142434AA6  mov     [rsp+538h+var_168], rdx
  0000000142434AAE  and     rdx, r8
  0000000142434AB1  not     rdx
  0000000142434AB4  and     rdx, rax
  0000000142434AB7  mov     [rsp+538h+var_180], rdx
  0000000142434ABF  lea     r8, [rsp+538h]
  0000000142434AC7  mov     rcx, r8
  0000000142434ACA  not     rcx
  0000000142434ACD  mov     eax, ecx
  0000000142434ACF  mov     r10, rcx
  0000000142434AD2  mov     rdx, [rsp+538h+var_508]
  0000000142434AD7  and     eax, edx
  0000000142434AD9  mov     ecx, r8d
  0000000142434ADC  and     ecx, edx
  0000000142434ADE  not     rdx
  0000000142434AE1  and     rdx, r8
  0000000142434AE4  or      rdx, rax
  0000000142434AE7  lea     rax, [rdx+rcx*2]
  0000000142434AEB  mov     [rsp+538h+var_448], rax
  0000000142434AF3  mov     rdx, [rsp+538h+var_4D8]
  0000000142434AF8  mov     rcx, rdx
  0000000142434AFB  not     rcx
  0000000142434AFE  and     rcx, r10
  0000000142434B01  not     rcx
  0000000142434B04  and     edx, r8d
  0000000142434B07  not     rdx
  0000000142434B0A  and     rdx, rcx
  0000000142434B0D  add     rcx, rcx
  0000000142434B10  add     rcx, rbp
  0000000142434B13  not     rdx
  0000000142434B16  add     rcx, rdx
  0000000142434B19  mov     [rsp+538h+var_3E8], rcx
  0000000142434B21  mov     rax, [rsp+538h+var_318]
  0000000142434B29  add     rax, rsp
  0000000142434B2C  add     rax, 538h
  0000000142434B32  mov     rbx, r9
  0000000142434B35  imul    rax, r9
  0000000142434B39  imul    ecx, r13d, 2B1C4B80h
  0000000142434B40  add     rcx, rsp
  0000000142434B43  add     rcx, 538h
  0000000142434B4A  imul    rcx, [rsp+538h+var_340]
  0000000142434B53  add     rcx, rax
  0000000142434B56  mov     [rsp+538h+var_4D8], rcx
  0000000142434B5B  mov     rax, [rsp+538h+var_390]
  0000000142434B63  add     rax, rsp
  0000000142434B66  add     rax, 538h
  0000000142434B6C  mov     r9, [rsp+538h+var_488]
  0000000142434B74  imul    rax, r9
  0000000142434B78  not     rax
  0000000142434B7B  mov     rcx, [rsp+538h+var_310]
  0000000142434B83  add     rcx, rsp
  0000000142434B86  add     rcx, 538h
  0000000142434B8D  mov     rdx, [rsp+538h+var_368]
  0000000142434B95  imul    rcx, rdx
  0000000142434B99  not     rcx
  0000000142434B9C  and     rcx, rax
  0000000142434B9F  not     rcx
  0000000142434BA2  mov     rax, [rsp+538h+var_4F8]
  0000000142434BA7  add     rax, rsp
  0000000142434BAA  add     rax, 538h
  0000000142434BB0  mov     rbp, [rsp+538h+var_370]
  0000000142434BB8  imul    rax, rbp
  0000000142434BBC  add     rax, rcx
  0000000142434BBF  mov     [rsp+538h+var_148], rax
  0000000142434BC7  mov     rax, [rsp+538h+var_308]
  0000000142434BCF  lea     rcx, [rsp+rax+538h+var_538]
  0000000142434BD3  add     rcx, 538h
  0000000142434BDA  imul    rcx, rdx
  0000000142434BDE  mov     rax, [rsp+538h+var_388]
  0000000142434BE6  add     rax, rsp
  0000000142434BE9  add     rax, 538h
  0000000142434BEF  imul    rax, r9
  0000000142434BF3  add     rcx, rax
  0000000142434BF6  mov     [rsp+538h+var_510], rcx
  0000000142434BFB  mov     rax, r8
  0000000142434BFE  mov     r8, [rsp+538h+var_238]
  0000000142434C06  and     rax, r8
  0000000142434C09  mov     [rsp+538h+var_3A0], r10
  0000000142434C11  mov     rcx, r10
  0000000142434C14  and     rcx, r8
  0000000142434C17  imul    rdx, rax, -37h
  0000000142434C1B  sub     rdx, rcx
  0000000142434C1E  mov     rcx, r8
  0000000142434C21  not     rcx
  0000000142434C24  and     rcx, r10
  0000000142434C27  not     rcx
  0000000142434C2A  not     rax
  0000000142434C2D  and     rcx, rax
  0000000142434C30  add     rdx, rcx
  0000000142434C33  imul    rcx, rax, -38h
  0000000142434C37  add     rcx, rdx
  0000000142434C3A  mov     [rsp+538h+var_1F0], rcx
  0000000142434C42  mov     rax, rdi
  0000000142434C45  imul    rax, rcx
  0000000142434C49  not     rax
  0000000142434C4C  mov     rcx, [rsp+538h+var_4E8]
  0000000142434C51  add     rcx, rsp
  0000000142434C54  add     rcx, 538h
  0000000142434C5B  mov     r10, rsi
  0000000142434C5E  imul    rcx, rsi
  0000000142434C62  not     rcx
  0000000142434C65  and     rcx, rax
  0000000142434C68  not     rcx
  0000000142434C6B  mov     rax, [rsp+538h+var_480]
  0000000142434C73  add     rax, rsp
  0000000142434C76  add     rax, 538h
  0000000142434C7C  imul    rax, r11
  0000000142434C80  add     rax, rcx
  0000000142434C83  mov     [rsp+538h+var_150], rax
  0000000142434C8B  imul    eax, r13d, 0B33199A8h
  0000000142434C92  add     rax, rsp
  0000000142434C95  add     rax, 538h
  0000000142434C9B  mov     rcx, [rsp+538h+var_2F0]
  0000000142434CA3  add     rcx, rsp
  0000000142434CA6  add     rcx, 538h
  0000000142434CAD  imul    rax, [rsp+538h+var_230]
  0000000142434CB6  mov     r9, [rsp+538h+var_4A0]
  0000000142434CBE  imul    rcx, r9
  0000000142434CC2  add     rcx, rax
  0000000142434CC5  mov     [rsp+538h+var_140], rcx
  0000000142434CCD  mov     rax, [rsp+538h+var_530]
  0000000142434CD2  add     rax, rsp
  0000000142434CD5  add     rax, 538h
  0000000142434CDB  imul    rax, rdi
  0000000142434CDF  mov     rsi, rdi
  0000000142434CE2  not     rax
  0000000142434CE5  mov     rcx, [rsp+538h+var_400]
  0000000142434CED  add     rcx, rsp
  0000000142434CF0  add     rcx, 538h
  0000000142434CF7  imul    rcx, r11
  0000000142434CFB  not     rcx
  0000000142434CFE  and     rcx, rax
  0000000142434D01  mov     [rsp+538h+var_4E8], rcx
  0000000142434D06  mov     rax, [rsp+538h+var_3E0]
  0000000142434D0E  add     rax, rsp
  0000000142434D11  add     rax, 538h
  0000000142434D17  mov     rcx, rbx
  0000000142434D1A  imul    rax, rbx
  0000000142434D1E  not     rax
  0000000142434D21  and     rax, [rsp+538h+var_2B0]
  0000000142434D29  not     rax
  0000000142434D2C  mov     rdx, [rsp+538h+var_328]
  0000000142434D34  lea     r8, [rsp+rdx+538h+var_538]
  0000000142434D38  add     r8, 538h
  0000000142434D3F  mov     r14, [rsp+538h+var_410]
  0000000142434D47  imul    r8, r14
  0000000142434D4B  add     r8, rax
  0000000142434D4E  mov     [rsp+538h+var_328], r8
  0000000142434D56  mov     rax, [rsp+538h+var_2F8]
  0000000142434D5E  lea     r15, [rsp+rax+538h+var_538]
  0000000142434D62  add     r15, 538h
  0000000142434D69  mov     r8, [rsp+538h+var_2D8]
  0000000142434D71  imul    r8, rdi
  0000000142434D75  imul    r15, r10
  0000000142434D79  mov     r11, r10
  0000000142434D7C  add     r15, r8
  0000000142434D7F  mov     rax, [rsp+538h+var_4E0]
  0000000142434D84  lea     r8, [rsp+rax+538h+var_538]
  0000000142434D88  add     r8, 538h
  0000000142434D8F  imul    r8, [rsp+538h+var_2C8]
  0000000142434D98  mov     rdi, [rsp+538h+var_2D0]
  0000000142434DA0  mov     rax, rdi
  0000000142434DA3  imul    rax, [rsp+538h+var_360]
  0000000142434DAC  not     rax
  0000000142434DAF  not     r8
  0000000142434DB2  and     r8, rax
  0000000142434DB5  mov     [rsp+538h+var_508], r8
  0000000142434DBA  mov     rax, [rsp+538h+var_538]
  0000000142434DBE  lea     r8, [rsp+rax+538h+var_538]
  0000000142434DC2  add     r8, 538h
  0000000142434DC9  mov     rbx, [rsp+538h+var_298]
  0000000142434DD1  mov     rax, [rsp+538h+var_2C0]
  0000000142434DD9  imul    rax, rbx
  0000000142434DDD  imul    r8, rcx
  0000000142434DE1  mov     r10, rcx
  0000000142434DE4  add     r8, rax
  0000000142434DE7  mov     [rsp+538h+var_160], r8
  0000000142434DEF  imul    eax, r13d, 46824618h
  0000000142434DF6  add     rax, rsp
  0000000142434DF9  add     rax, 538h
  0000000142434DFF  imul    rax, r9
  0000000142434E03  mov     [rsp+538h+var_158], rax
  0000000142434E0B  mov     rax, [rsp+538h+var_320]
  0000000142434E13  add     rax, rsp
  0000000142434E16  add     rax, 538h
  0000000142434E1C  imul    rax, rbx
  0000000142434E20  not     rax
  0000000142434E23  mov     rcx, [rsp+538h+var_440]
  0000000142434E2B  add     rcx, rsp
  0000000142434E2E  add     rcx, 538h
  0000000142434E35  imul    rcx, r14
  0000000142434E39  not     rcx
  0000000142434E3C  and     rcx, rax
  0000000142434E3F  mov     [rsp+538h+var_480], rcx
  0000000142434E47  mov     rax, [rsp+538h+var_2A8]
  0000000142434E4F  imul    rax, rbx
  0000000142434E53  not     rax
  0000000142434E56  mov     rcx, [rsp+538h+var_500]
  0000000142434E5B  lea     r12, [rsp+rcx+538h+var_538]
  0000000142434E5F  add     r12, 538h
  0000000142434E66  imul    r12, r10
  0000000142434E6A  not     r12
  0000000142434E6D  and     r12, rax
  0000000142434E70  mov     rax, [rsp+538h+var_3B0]
  0000000142434E78  imul    rax, r11
  0000000142434E7C  mov     [rsp+538h+var_3B0], rax
  0000000142434E84  mov     rax, [rsp+538h+var_490]
  0000000142434E8C  add     rax, rsp
  0000000142434E8F  add     rax, 538h
  0000000142434E95  imul    rax, r11
  0000000142434E99  mov     rcx, [rsp+538h+var_4D0]
  0000000142434E9E  lea     r10, [rsp+rcx+538h+var_538]
  0000000142434EA2  add     r10, 538h
  0000000142434EA9  imul    r10, rsi
  0000000142434EAD  add     r10, rax
  0000000142434EB0  mov     rax, [rsp+538h+var_4F0]
  0000000142434EB5  and     rax, [rsp+538h+var_528]
  0000000142434EBA  mov     [rsp+538h+var_210], rax
  0000000142434EC2  mov     rax, [rsp+538h+var_4A8]
  0000000142434ECA  not     rax
  0000000142434ECD  mov     rbx, [rsp+538h+var_520]
  0000000142434ED2  mov     rcx, rbx
  0000000142434ED5  not     rcx
  0000000142434ED8  mov     [rsp+538h+var_1F8], rcx
  0000000142434EE0  imul    rax, rbp
  0000000142434EE4  mov     [rsp+538h+var_4A8], rax
  0000000142434EEC  and     rcx, rax
  0000000142434EEF  mov     [rsp+538h+var_200], rcx
  0000000142434EF7  mov     rax, [rsp+538h+var_330]
  0000000142434EFF  lea     rcx, [rsp+rax+538h+var_538]
  0000000142434F03  add     rcx, 538h
  0000000142434F0A  mov     rax, [rsp+538h+var_4C8]
  0000000142434F0F  imul    rcx, rax
  0000000142434F13  mov     [rsp+538h+var_1E8], rcx
  0000000142434F1B  mov     rcx, [rsp+538h+var_448]
  0000000142434F23  imul    rcx, rax
  0000000142434F27  mov     [rsp+538h+var_448], rcx
  0000000142434F2F  mov     rcx, [rsp+538h+var_3F8]
  0000000142434F37  imul    rcx, rbp
  0000000142434F3B  mov     [rsp+538h+var_3F8], rcx
  0000000142434F43  mov     r8, rcx
  0000000142434F46  not     r8
  0000000142434F49  mov     [rsp+538h+var_1C0], r8
  0000000142434F51  mov     r9, [rsp+538h+var_2A0]
  0000000142434F59  mov     rax, r9
  0000000142434F5C  and     rax, r8
  0000000142434F5F  mov     [rsp+538h+var_1B0], rax
  0000000142434F67  mov     r11, r9
  0000000142434F6A  not     r11
  0000000142434F6D  mov     [rsp+538h+var_1E0], r11
  0000000142434F75  not     rax
  0000000142434F78  mov     [rsp+538h+var_1D0], rax
  0000000142434F80  mov     rdx, r11
  0000000142434F83  and     rdx, rcx
  0000000142434F86  not     rdx
  0000000142434F89  and     rdx, rax
  0000000142434F8C  mov     [rsp+538h+var_1C8], rdx
  0000000142434F94  mov     rdx, r11
  0000000142434F97  and     rdx, r8
  0000000142434F9A  not     rdx
  0000000142434F9D  mov     [rsp+538h+var_1D8], rdx
  0000000142434FA5  and     r9, rcx
  0000000142434FA8  not     r9
  0000000142434FAB  mov     rax, [rsp+538h+var_518]
  0000000142434FB0  add     rax, rsp
  0000000142434FB3  add     rax, 538h
  0000000142434FB9  and     r9, rdx
  0000000142434FBC  mov     [rsp+538h+var_1B8], r9
  0000000142434FC4  imul    rax, rbp
  0000000142434FC8  mov     [rsp+538h+var_1A8], rax
  0000000142434FD0  mov     r8, [rsp+538h+var_3F0]
  0000000142434FD8  imul    r8, r14
  0000000142434FDC  not     r8
  0000000142434FDF  mov     [rsp+538h+var_3F0], r8
  0000000142434FE7  imul    ecx, r13d, 65h ; 'e'
  0000000142434FEB  mov     rdx, [rsp+538h+var_290]
  0000000142434FF3  mov     rax, rdx
  0000000142434FF6  shr     rax, cl
  0000000142434FF9  mov     rcx, [rsp+538h+var_348]
  0000000142435001  and     rcx, r8
  0000000142435004  mov     [rsp+538h+var_1A0], rcx
  000000014243500C  mov     rcx, [rsp+538h+var_3E8]
  0000000142435014  imul    rcx, rbp
  0000000142435018  mov     [rsp+538h+var_3E8], rcx
  0000000142435020  mov     r8, [rsp+538h+var_420]
  0000000142435028  mov     ecx, r8d
  000000014243502B  and     ecx, eax
  000000014243502D  mov     [rsp+538h+var_248], ecx
  0000000142435034  not     eax
  0000000142435036  and     eax, r8d
  0000000142435039  mov     rcx, [rsp+538h+var_2E8]
  0000000142435041  lea     r11, [rsp+rcx+538h+var_538]
  0000000142435045  add     r11, 538h
  000000014243504C  imul    ecx, r13d, -1Ah
  0000000142435050  shr     rdx, cl
  0000000142435053  imul    r11, rbp
  0000000142435057  mov     [rsp+538h+var_178], r11
  000000014243505F  and     edx, r8d
  0000000142435062  mov     [rsp+538h+var_290], rdx
  000000014243506A  mov     rcx, [rsp+538h+var_270]
  0000000142435072  imul    rcx, rdi
  0000000142435076  mov     r11, rdi
  0000000142435079  mov     [rsp+538h+var_270], rcx
  0000000142435081  imul    edx, r13d, 35E35E60h
  0000000142435088  imul    ecx, r13d, 0E9894370h
  000000014243508F  mov     [rsp+538h+var_3E0], rcx
  0000000142435097  imul    ecx, r13d, 0D3FB1DB0h
  000000014243509E  imul    r8d, r13d, 5C84B740h
  00000001424350A5  mov     [rsp+538h+var_330], r8
  00000001424350AD  test    byte ptr [rsp+538h+var_338], 1
  00000001424350B5  mov     r8, [rsp+538h+var_408]
  00000001424350BD  lea     rdi, [rsp+r8+538h]
  00000001424350C5  lea     rdx, [rsp+rdx+538h]
  00000001424350CD  mov     r8, [rsp+538h+var_250]
  00000001424350D5  cmovz   r8, rdx
  00000001424350D9  mov     [rsp+538h+var_250], r8
  00000001424350E1  mov     r8, [rsp+538h+var_450]
  00000001424350E9  lea     r8, [rsp+r8+538h]
  00000001424350F1  cmovz   r8, rdx
  00000001424350F5  mov     [rsp+538h+var_400], r8
  00000001424350FD  mov     r8, [rsp+538h+var_478]
  0000000142435105  lea     r8, [rsp+r8+538h]
  000000014243510D  cmovz   r8, rdx
  0000000142435111  mov     [rsp+538h+var_408], r8
  0000000142435119  cmovz   rdi, rdx
  000000014243511D  mov     [rsp+538h+var_4E0], rdi
  0000000142435122  mov     r8, [rsp+538h+var_510]
  0000000142435127  cmovz   r8, rdx
  000000014243512B  mov     [rsp+538h+var_510], r8
  0000000142435130  cmovz   r15, rdx
  0000000142435134  mov     [rsp+538h+var_388], r15
  000000014243513C  mov     r15, [rsp+538h+var_508]
  0000000142435141  not     r15
  0000000142435144  cmovz   r15, rdx
  0000000142435148  mov     [rsp+538h+var_508], r15
  000000014243514D  not     r12
  0000000142435150  cmovz   r12, rdx
  0000000142435154  mov     [rsp+538h+var_368], r12
  000000014243515C  cmovz   r10, rdx
  0000000142435160  mov     [rsp+538h+var_380], r10
  0000000142435168  mov     rdx, [rsp+538h+var_2E0]
  0000000142435170  add     rdx, rsp
  0000000142435173  add     rdx, 538h
  000000014243517A  imul    rdx, r11
  000000014243517E  mov     [rsp+538h+var_338], rdx
  0000000142435186  mov     rdx, [rsp+538h+var_398]
  000000014243518E  imul    rdx, rsi
  0000000142435192  not     rdx
  0000000142435195  mov     r8, rdx
  0000000142435198  mov     r9, [rsp+538h+var_4C8]
  000000014243519D  mov     rdx, r9
  00000001424351A0  imul    rdx, [rsp+538h+var_220]
  00000001424351A9  not     rdx
  00000001424351AC  and     rdx, r8
  00000001424351AF  mov     [rsp+538h+var_390], rdx
  00000001424351B7  mov     r8, [rsp+538h+var_488]
  00000001424351BF  imul    r8, [rsp+538h+var_2B8]
  00000001424351C8  mov     rdx, [rsp+538h+var_470]
  00000001424351D0  add     rdx, rsp
  00000001424351D3  add     rdx, 538h
  00000001424351DA  imul    rdx, rbp
  00000001424351DE  not     r8
  00000001424351E1  not     rdx
  00000001424351E4  and     rdx, r8
  00000001424351E7  test    al, 1
  00000001424351E9  mov     r8, [rsp+538h+var_4E8]
  00000001424351EE  not     r8
  00000001424351F1  lea     rax, [rsp+rcx+538h]
  00000001424351F9  cmovz   r8, rax
  00000001424351FD  mov     [rsp+538h+var_4E8], r8
  0000000142435202  mov     rcx, [rsp+538h+var_480]
  000000014243520A  not     rcx
  000000014243520D  cmovz   rcx, rax
  0000000142435211  mov     [rsp+538h+var_480], rcx
  0000000142435219  not     rdx
  000000014243521C  cmovz   rdx, rax
  0000000142435220  mov     [rsp+538h+var_370], rdx
  0000000142435228  mov     rcx, [rsp+538h+var_378]
  0000000142435230  imul    rcx, r9
  0000000142435234  mov     rax, [rsp+538h+var_418]
  000000014243523C  mov     r15, [rsp+538h+var_3A8]
  0000000142435244  imul    rax, r15
  0000000142435248  add     rax, rcx
  000000014243524B  mov     [rsp+538h+var_418], rax
  0000000142435253  mov     rax, 0BF251DF5C8BD782Dh
  000000014243525D  imul    rax, r13
  0000000142435261  imul    ecx, r13d, 5A8DED23h
  0000000142435268  and     ecx, ebx
  000000014243526A  add     rcx, rax
  000000014243526D  mov     [rsp+538h+var_4D0], rcx
  0000000142435272  mov     rdi, 43055AC82E31C464h
  000000014243527C  imul    rdi, r13
  0000000142435280  mov     r9, 73DD942EEE819D23h
  000000014243528A  imul    r9, r13
  000000014243528E  mov     rax, rdi
  0000000142435291  and     rax, r9
  0000000142435294  not     rax
  0000000142435297  mov     rcx, rdi
  000000014243529A  not     rcx
  000000014243529D  mov     rdx, r9
  00000001424352A0  not     rdx
  00000001424352A3  mov     rbx, rcx
  00000001424352A6  mov     r8, rcx
  00000001424352A9  and     rbx, rdx
  00000001424352AC  mov     rsi, rdx
  00000001424352AF  not     rbx
  00000001424352B2  and     rbx, rax
  00000001424352B5  mov     rdx, 79552B4FC9C37454h
  00000001424352BF  imul    rdx, r13
  00000001424352C3  mov     rax, 0A56BDA7190CA78CFh
  00000001424352CD  imul    rax, r13
  00000001424352D1  mov     r10, rax
  00000001424352D4  mov     r11, rax
  00000001424352D7  not     r10
  00000001424352DA  mov     rbp, rdx
  00000001424352DD  not     rbp
  00000001424352E0  not     rbx
  00000001424352E3  and     rbx, r10
  00000001424352E6  mov     rax, rbp
  00000001424352E9  and     rax, rbx
  00000001424352EC  not     rax
  00000001424352EF  not     rbx
  00000001424352F2  and     rbx, rdx
  00000001424352F5  not     rbx
  00000001424352F8  and     rbx, rax
  00000001424352FB  mov     [rsp+538h+var_2C8], rbx
  0000000142435303  mov     rcx, r10
  0000000142435306  and     rcx, r9
  0000000142435309  not     rcx
  000000014243530C  mov     rax, rdx
  000000014243530F  mov     rbx, rdx
  0000000142435312  and     rax, rdi
  0000000142435315  mov     rdx, rax
  0000000142435318  and     rdx, rcx
  000000014243531B  mov     [rsp+538h+var_2E8], rdx
  0000000142435323  mov     rdx, r11
  0000000142435326  and     rdx, rsi
  0000000142435329  mov     [rsp+538h+var_478], rdx
  0000000142435331  not     rdx
  0000000142435334  and     rdx, rcx
  0000000142435337  and     rdx, rbp
  000000014243533A  mov     rcx, rdi
  000000014243533D  and     rcx, rdx
  0000000142435340  not     rdx
  0000000142435343  and     rdx, r8
  0000000142435346  not     rdx
  0000000142435349  not     rcx
  000000014243534C  and     rcx, rdx
  000000014243534F  mov     [rsp+538h+var_378], rcx
  0000000142435357  mov     rdx, rbp
  000000014243535A  and     rdx, r10
  000000014243535D  mov     r12, rdi
  0000000142435360  and     r12, rdx
  0000000142435363  not     rdx
  0000000142435366  mov     [rsp+538h+var_488], rdx
  000000014243536E  mov     rcx, r8
  0000000142435371  and     rcx, rdx
  0000000142435374  not     rcx
  0000000142435377  not     r12
  000000014243537A  and     r12, rcx
  000000014243537D  mov     rcx, rbp
  0000000142435380  and     rcx, r8
  0000000142435383  mov     r14, r8
  0000000142435386  mov     [rsp+538h+var_4A0], r8
  000000014243538E  mov     rdx, r11
  0000000142435391  mov     r8, r11
  0000000142435394  mov     [rsp+538h+var_538], r11
  0000000142435398  and     rdx, rcx
  000000014243539B  mov     r11, r9
  000000014243539E  and     r11, rdx
  00000001424353A1  not     rdx
  00000001424353A4  and     rdx, rsi
  00000001424353A7  not     rdx
  00000001424353AA  not     r11
  00000001424353AD  and     r11, rdx
  00000001424353B0  mov     [rsp+538h+var_398], r11
  00000001424353B8  mov     r11, r14
  00000001424353BB  and     r11, r10
  00000001424353BE  not     r11
  00000001424353C1  mov     [rsp+538h+var_470], r11
  00000001424353C9  mov     rdx, rsi
  00000001424353CC  and     rdx, r11
  00000001424353CF  mov     r11, rbx
  00000001424353D2  and     r11, rdx
  00000001424353D5  not     rdx
  00000001424353D8  and     rdx, rbp
  00000001424353DB  not     rdx
  00000001424353DE  not     r11
  00000001424353E1  and     r11, rdx
  00000001424353E4  mov     [rsp+538h+var_2A8], r11
  00000001424353EC  mov     r11, rbx
  00000001424353EF  and     r11, r10
  00000001424353F2  mov     r14, rsi
  00000001424353F5  and     r14, r11
  00000001424353F8  not     r14
  00000001424353FB  not     r11
  00000001424353FE  mov     [rsp+538h+var_440], r11
  0000000142435406  mov     rdx, r9
  0000000142435409  and     rdx, r11
  000000014243540C  not     rdx
  000000014243540F  and     r14, rdi
  0000000142435412  and     r14, rdx
  0000000142435415  mov     [rsp+538h+var_2B0], r14
  000000014243541D  not     rcx
  0000000142435420  not     rax
  0000000142435423  and     rax, rcx
  0000000142435426  mov     [rsp+538h+var_518], rsi
  000000014243542B  mov     rcx, rsi
  000000014243542E  and     rcx, rax
  0000000142435431  not     rcx
  0000000142435434  not     rax
  0000000142435437  and     rax, r9
  000000014243543A  not     rax
  000000014243543D  and     rcx, r8
  0000000142435440  and     rcx, rax
  0000000142435443  mov     [rsp+538h+var_2E0], rcx
  000000014243544B  mov     rdx, rdi
  000000014243544E  and     rdx, r10
  0000000142435451  mov     r11, rsi
  0000000142435454  and     r11, rdx
  0000000142435457  not     r11
  000000014243545A  mov     rax, rbp
  000000014243545D  and     rax, rdx
  0000000142435460  not     rdx
  0000000142435463  mov     rcx, r9
  0000000142435466  and     rcx, rdx
  0000000142435469  not     rcx
  000000014243546C  mov     [rsp+538h+var_500], rbx
  0000000142435471  and     r11, rbx
  0000000142435474  and     r11, rcx
  0000000142435477  mov     [rsp+538h+var_2F8], r11
  000000014243547F  not     rax
  0000000142435482  and     rdx, rbx
  0000000142435485  not     rdx
  0000000142435488  and     rdx, rax
  000000014243548B  mov     [rsp+538h+var_2F0], rdx
  0000000142435493  mov     r8, [rsp+538h+var_4D0]
  0000000142435498  mov     rbx, [rsp+538h+var_4C8]
  000000014243549D  imul    r8, rbx
  00000001424354A1  mov     rdx, r8
  00000001424354A4  not     rdx
  00000001424354A7  mov     rcx, [rsp+538h+var_498]
  00000001424354AF  mov     r14, [rsp+538h+var_3D8]
  00000001424354B7  imul    rcx, r14
  00000001424354BB  mov     rax, rdx
  00000001424354BE  mov     r11, rdx
  00000001424354C1  mov     [rsp+538h+var_2D0], rdx
  00000001424354C9  and     rax, rcx
  00000001424354CC  not     rax
  00000001424354CF  mov     rdx, rcx
  00000001424354D2  mov     rsi, rcx
  00000001424354D5  mov     [rsp+538h+var_498], rcx
  00000001424354DD  not     rdx
  00000001424354E0  mov     [rsp+538h+var_2B8], rdx
  00000001424354E8  mov     [rsp+538h+var_4D0], r8
  00000001424354ED  mov     rcx, r8
  00000001424354F0  and     rcx, rdx
  00000001424354F3  not     rcx
  00000001424354F6  and     rcx, rax
  00000001424354F9  mov     [rsp+538h+var_2D8], rcx
  0000000142435501  mov     rax, r11
  0000000142435504  and     rax, rdx
  0000000142435507  not     rax
  000000014243550A  mov     rcx, r8
  000000014243550D  and     rcx, rsi
  0000000142435510  not     rcx
  0000000142435513  and     rcx, rax
  0000000142435516  mov     [rsp+538h+var_2C0], rcx
  000000014243551E  mov     rax, [rsp+538h+var_4B0]
  0000000142435526  lea     r8, [rsp+rax+538h+var_538]
  000000014243552A  add     r8, 538h
  0000000142435531  imul    r8, r14
  0000000142435535  lea     r11, [rsp+538h]
  000000014243553D  mov     ecx, r11d
  0000000142435540  mov     rax, [rsp+538h+var_468]
  0000000142435548  and     ecx, eax
  000000014243554A  lea     rdx, [rcx+rcx*2]
  000000014243554E  not     rcx
  0000000142435551  add     rcx, rdx
  0000000142435554  mov     rdx, [rsp+538h+var_3A0]
  000000014243555C  and     edx, eax
  000000014243555E  not     rax
  0000000142435561  and     rax, r11
  0000000142435564  add     rax, rcx
  0000000142435567  lea     rcx, [rdx+rax]
  000000014243556B  inc     rcx
  000000014243556E  imul    rcx, rbx
  0000000142435572  mov     rsi, r8
  0000000142435575  not     rsi
  0000000142435578  mov     r11, [rsp+538h+var_360]
  0000000142435580  imul    r11, r15
  0000000142435584  mov     rdx, r11
  0000000142435587  not     rdx
  000000014243558A  mov     r14, rcx
  000000014243558D  and     r14, rdx
  0000000142435590  mov     rax, r8
  0000000142435593  and     rax, r14
  0000000142435596  not     r14
  0000000142435599  and     r11, rsi
  000000014243559C  and     rsi, r14
  000000014243559F  not     rsi
  00000001424355A2  not     rax
  00000001424355A5  and     rax, rsi
  00000001424355A8  and     r14, r8
  00000001424355AB  shl     r14, 2
  00000001424355AF  sub     rax, r14
  00000001424355B2  mov     r14, rcx
  00000001424355B5  not     r14
  00000001424355B8  mov     r15, r11
  00000001424355BB  and     r15, r14
  00000001424355BE  lea     rsi, ds:0[r15*8]
  00000001424355C6  sub     r15, rsi
  00000001424355C9  add     r15, rax
  00000001424355CC  mov     rax, rcx
  00000001424355CF  and     rax, r11
  00000001424355D2  not     r11
  00000001424355D5  mov     rsi, r14
  00000001424355D8  and     rsi, r11
  00000001424355DB  not     rsi
  00000001424355DE  not     rax
  00000001424355E1  and     rax, rsi
  00000001424355E4  sub     r15, rax
  00000001424355E7  mov     rsi, r8
  00000001424355EA  and     rsi, rdx
  00000001424355ED  not     rsi
  00000001424355F0  and     rsi, r11
  00000001424355F3  and     r14, rsi
  00000001424355F6  mov     rax, rcx
  00000001424355F9  and     rax, rsi
  00000001424355FC  not     rax
  00000001424355FF  lea     rax, [rax+rax*2]
  0000000142435603  lea     r11, [r14+r14*2]
  0000000142435607  add     rax, r11
  000000014243560A  add     rax, r15
  000000014243560D  and     r8, rcx
  0000000142435610  not     r8
  0000000142435613  and     r8, rdx
  0000000142435616  lea     rdx, [r8+r8*4]
  000000014243561A  sub     rax, rdx
  000000014243561D  not     rsi
  0000000142435620  and     rsi, rcx
  0000000142435623  not     r14
  0000000142435626  not     rsi
  0000000142435629  and     rsi, r14
  000000014243562C  lea     rcx, ds:0[rsi*8]
  0000000142435634  sub     rcx, rsi
  0000000142435637  lea     r8, [rax+rcx]
  000000014243563B  inc     r8
  000000014243563E  mov     rax, [rsp+538h+var_300]
  0000000142435646  add     rax, rsp
  0000000142435649  add     rax, 538h
  000000014243564F  mov     rsi, [rsp+538h+var_410]
  0000000142435657  imul    rax, rsi
  000000014243565B  mov     [rsp+538h+var_208], rax
  0000000142435663  mov     rax, 5FDF377A45312ADDh
  000000014243566D  mov     [rsp+538h+var_218], r13
  0000000142435675  imul    rax, r13
  0000000142435679  mov     [rsp+538h+var_318], rax
  0000000142435681  mov     [rsp+538h+var_450], r10
  0000000142435689  mov     rax, r10
  000000014243568C  and     rax, [rsp+538h+var_518]
  0000000142435691  mov     [rsp+538h+var_4B0], rax
  0000000142435699  mov     rdx, rbp
  000000014243569C  mov     [rsp+538h+var_320], rbp
  00000001424356A4  mov     rcx, rbp
  00000001424356A7  mov     rax, r9
  00000001424356AA  mov     [rsp+538h+var_490], r9
  00000001424356B2  and     rcx, r9
  00000001424356B5  mov     [rsp+538h+var_308], rcx
  00000001424356BD  not     rcx
  00000001424356C0  and     rcx, r10
  00000001424356C3  mov     [rsp+538h+var_4C8], rcx
  00000001424356C8  not     r12
  00000001424356CB  and     r12, r9
  00000001424356CE  mov     [rsp+538h+var_300], r12
  00000001424356D6  mov     rbx, [rsp+538h+var_4A0]
  00000001424356DE  mov     r9, rbx
  00000001424356E1  and     r9, rax
  00000001424356E4  mov     rcx, r9
  00000001424356E7  mov     [rsp+538h+var_530], r9
  00000001424356EC  not     rcx
  00000001424356EF  mov     rbp, [rsp+538h+var_500]
  00000001424356F4  and     rcx, rbp
  00000001424356F7  mov     [rsp+538h+var_468], rcx
  00000001424356FF  mov     rcx, [rsp+538h+var_478]
  0000000142435707  mov     r11, rcx
  000000014243570A  mov     [rsp+538h+var_4F8], rdi
  000000014243570F  and     r11, rdi
  0000000142435712  not     r11
  0000000142435715  and     r11, rbp
  0000000142435718  mov     [rsp+538h+var_360], r11
  0000000142435720  and     r10, r9
  0000000142435723  mov     [rsp+538h+var_310], r10
  000000014243572B  and     [rsp+538h+var_440], rbx
  0000000142435733  mov     r12, [rsp+538h+var_488]
  000000014243573B  and     r12, rdi
  000000014243573E  not     r12
  0000000142435741  and     r12, rax
  0000000142435744  mov     [rsp+538h+var_488], r12
  000000014243574C  and     rcx, rdx
  000000014243574F  not     rcx
  0000000142435752  and     rcx, rdi
  0000000142435755  mov     [rsp+538h+var_478], rcx
  000000014243575D  mov     rax, rbp
  0000000142435760  and     rax, [rsp+538h+var_538]
  0000000142435764  mov     [rsp+538h+var_3D8], rax
  000000014243576C  bt      [rsp+538h+var_430], 26h ; '&'
  0000000142435776  cmovb   r8, [rsp+538h+var_1F0]
  000000014243577F  mov     [rsp+538h+var_430], r8
  0000000142435787  mov     rdx, [rsp+538h+var_3C8]
  000000014243578F  mov     rax, [rsp+538h+var_138]
  0000000142435797  add     rax, rdx
  000000014243579A  imul    rax, [rsp+538h+var_240]
  00000001424357A3  mov     rcx, rax
  00000001424357A6  mov     rax, 2EDACEED8D5A7A7Ch
  00000001424357B0  imul    rax, r13
  00000001424357B4  add     rax, rdx
  00000001424357B7  imul    rax, [rsp+538h+var_298]
  00000001424357C0  add     rax, rcx
  00000001424357C3  not     rax
  00000001424357C6  mov     rcx, [rsp+538h+var_3D0]
  00000001424357CE  mov     r15, [rsp+538h+var_428]
  00000001424357D6  add     rcx, r15
  00000001424357D9  imul    rcx, rsi
  00000001424357DD  not     rcx
  00000001424357E0  and     rcx, rax
  00000001424357E3  mov     [rsp+538h+var_3D0], rcx
  00000001424357EB  mov     r8, [rsp+538h+var_210]
  00000001424357F3  not     r8
  00000001424357F6  mov     rdx, [rsp+538h+var_130]
  00000001424357FE  mov     rcx, rdx
  0000000142435801  not     rcx
  0000000142435804  mov     r10, [rsp+538h+var_198]
  000000014243580C  mov     rax, r10
  000000014243580F  and     rax, rcx
  0000000142435812  and     rcx, r8
  0000000142435815  mov     r9, [rsp+538h+var_528]
  000000014243581A  and     r9, rax
  000000014243581D  not     rax
  0000000142435820  mov     r8, [rsp+538h+var_190]
  0000000142435828  and     rax, r8
  000000014243582B  and     r8, rdx
  000000014243582E  and     r10, r8
  0000000142435831  not     r8
  0000000142435834  and     r8, [rsp+538h+var_4F0]
  0000000142435839  not     r10
  000000014243583C  not     r8
  000000014243583F  and     r8, r10
  0000000142435842  not     rcx
  0000000142435845  not     r8
  0000000142435848  add     r8, r8
  000000014243584B  sub     rcx, r8
  000000014243584E  mov     r8, [rsp+538h+var_188]
  0000000142435856  not     r8
  0000000142435859  and     r8, rdx
  000000014243585C  add     r8, r8
  000000014243585F  sub     rcx, r8
  0000000142435862  mov     rdx, r9
  0000000142435865  not     rdx
  0000000142435868  not     rax
  000000014243586B  and     rax, rdx
  000000014243586E  not     rax
  0000000142435871  add     rax, rdx
  0000000142435874  add     rax, rcx
  0000000142435877  mov     rdx, rax
  000000014243587A  mov     ecx, dword ptr [rsp+538h+var_4C0]
  000000014243587E  shr     rdx, cl
  0000000142435881  not     rdx
  0000000142435884  mov     ecx, dword ptr [rsp+538h+var_4B8]
  000000014243588B  shl     rax, cl
  000000014243588E  not     rax
  0000000142435891  and     rax, rdx
  0000000142435894  mov     r10, [rsp+538h+var_4A8]
  000000014243589C  mov     rdx, r10
  000000014243589F  not     rdx
  00000001424358A2  not     rax
  00000001424358A5  imul    rax, [rsp+538h+var_280]
  00000001424358AE  mov     r8, rax
  00000001424358B1  not     r8
  00000001424358B4  mov     r9, [rsp+538h+var_520]
  00000001424358B9  mov     rcx, r9
  00000001424358BC  and     rcx, r8
  00000001424358BF  and     r8, r10
  00000001424358C2  mov     rdi, r10
  00000001424358C5  not     r8
  00000001424358C8  mov     r11, rax
  00000001424358CB  and     r11, rdx
  00000001424358CE  not     r11
  00000001424358D1  and     r11, r9
  00000001424358D4  and     r11, r8
  00000001424358D7  mov     r8, [rsp+538h+var_200]
  00000001424358DF  not     r8
  00000001424358E2  and     r8, rax
  00000001424358E5  mov     r9, r8
  00000001424358E8  mov     rsi, 5555555555555555h
  00000001424358F2  lea     r8, [rsi+1]
  00000001424358F6  imul    r8, r9
  00000001424358FA  mov     rbx, [rsp+538h+var_1F8]
  0000000142435902  mov     r10, rbx
  0000000142435905  and     r10, rax
  0000000142435908  not     r10
  000000014243590B  mov     r9, rcx
  000000014243590E  not     r9
  0000000142435911  and     rcx, rdx
  0000000142435914  and     rdx, r10
  0000000142435917  and     rdx, r9
  000000014243591A  imul    rdx, rsi
  000000014243591E  add     r8, rdx
  0000000142435921  not     r11
  0000000142435924  add     r8, r11
  0000000142435927  not     rcx
  000000014243592A  and     r9, rdi
  000000014243592D  not     r9
  0000000142435930  and     r9, rcx
  0000000142435933  imul    r9, rsi
  0000000142435937  add     r9, r8
  000000014243593A  and     rax, rdi
  000000014243593D  not     rax
  0000000142435940  and     rax, rbx
  0000000142435943  not     rax
  0000000142435946  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000142435950  imul    rax, rcx
  0000000142435954  and     r10, rdi
  0000000142435957  not     r10
  000000014243595A  imul    r10, rsi
  000000014243595E  add     r10, rax
  0000000142435961  add     r10, r9
  0000000142435964  mov     [rsp+538h+var_528], r10
  0000000142435969  mov     rdx, [rsp+538h+var_1E8]
  0000000142435971  mov     rax, rdx
  0000000142435974  not     rax
  0000000142435977  mov     rcx, [rsp+538h+var_128]
  000000014243597F  lea     r12, [rsp+rcx+538h+var_538]
  0000000142435983  add     r12, 538h
  000000014243598A  mov     rbp, [rsp+538h+var_3A8]
  0000000142435992  imul    r12, rbp
  0000000142435996  mov     rcx, r12
  0000000142435999  and     rcx, rax
  000000014243599C  not     rcx
  000000014243599F  not     r12
  00000001424359A2  and     rdx, r12
  00000001424359A5  not     rdx
  00000001424359A8  and     rdx, rcx
  00000001424359AB  mov     rdi, rdx
  00000001424359AE  and     r12, rax
  00000001424359B1  not     r12
  00000001424359B4  mov     r14, [rsp+538h+var_420]
  00000001424359BC  add     r12, r14
  00000001424359BF  add     r12, rdx
  00000001424359C2  not     rdi
  00000001424359C5  add     r12, rdi
  00000001424359C8  mov     r8, [rsp+538h+var_180]
  00000001424359D0  mov     rcx, r8
  00000001424359D3  not     rcx
  00000001424359D6  mov     r9, [rsp+538h+var_120]
  00000001424359DE  imul    r9, rbp
  00000001424359E2  mov     rax, r9
  00000001424359E5  not     rax
  00000001424359E8  mov     rdx, rax
  00000001424359EB  and     rdx, r8
  00000001424359EE  mov     r11, r8
  00000001424359F1  not     rdx
  00000001424359F4  and     rcx, r9
  00000001424359F7  not     rcx
  00000001424359FA  and     rcx, rdx
  00000001424359FD  mov     r8, r15
  0000000142435A00  mov     rdx, r15
  0000000142435A03  mov     r10, [rsp+538h+var_170]
  0000000142435A0B  and     rdx, r10
  0000000142435A0E  and     rdx, r9
  0000000142435A11  not     rdx
  0000000142435A14  add     rdx, rdx
  0000000142435A17  sub     rdx, rcx
  0000000142435A1A  and     r11, r9
  0000000142435A1D  mov     rcx, r9
  0000000142435A20  lea     r15, [r11+r11*2]
  0000000142435A24  add     r15, rdx
  0000000142435A27  mov     r9, [rsp+538h+var_168]
  0000000142435A2F  and     rcx, r9
  0000000142435A32  mov     rdx, r10
  0000000142435A35  and     rax, r10
  0000000142435A38  and     rdx, rcx
  0000000142435A3B  not     rcx
  0000000142435A3E  and     rcx, [rsp+538h+var_458]
  0000000142435A46  not     rdx
  0000000142435A49  not     rcx
  0000000142435A4C  and     rcx, rdx
  0000000142435A4F  sub     r15, rcx
  0000000142435A52  mov     rcx, r9
  0000000142435A55  and     rcx, rax
  0000000142435A58  not     rax
  0000000142435A5B  and     rax, r8
  0000000142435A5E  not     rax
  0000000142435A61  not     rcx
  0000000142435A64  and     rcx, rax
  0000000142435A67  sub     r15, rcx
  0000000142435A6A  mov     [rsp+538h+var_4F0], r15
  0000000142435A6F  mov     rdi, [rsp+538h+var_D8]
  0000000142435A77  mov     edx, edi
  0000000142435A79  not     rdi
  0000000142435A7C  mov     rax, [rsp+538h+var_3A0]
  0000000142435A84  and     rdi, rax
  0000000142435A87  mov     r8, [rsp+538h+var_118]
  0000000142435A8F  and     eax, r8d
  0000000142435A92  not     rax
  0000000142435A95  lea     r13, [rsp+538h]
  0000000142435A9D  mov     ecx, r13d
  0000000142435AA0  and     ecx, r8d
  0000000142435AA3  not     r8
  0000000142435AA6  and     r8, r13
  0000000142435AA9  not     r8
  0000000142435AAC  and     r8, rax
  0000000142435AAF  not     r8
  0000000142435AB2  lea     r8, [r8+rcx*2]
  0000000142435AB6  imul    r8, rbp
  0000000142435ABA  mov     r15, r8
  0000000142435ABD  mov     r9, [rsp+538h+var_448]
  0000000142435AC5  and     r15, r9
  0000000142435AC8  mov     rax, r8
  0000000142435ACB  not     rax
  0000000142435ACE  and     rax, r9
  0000000142435AD1  not     r9
  0000000142435AD4  and     r8, r9
  0000000142435AD7  not     rax
  0000000142435ADA  not     r8
  0000000142435ADD  and     r8, rax
  0000000142435AE0  mov     rbx, r15
  0000000142435AE3  not     rbx
  0000000142435AE6  add     rbx, r14
  0000000142435AE9  not     r8
  0000000142435AEC  add     rbx, r8
  0000000142435AEF  mov     rsi, [rsp+538h+var_280]
  0000000142435AF7  mov     r14, [rsp+538h+var_108]
  0000000142435AFF  imul    r14, rsi
  0000000142435B03  mov     r11, [rsp+538h+var_1E0]
  0000000142435B0B  mov     r8, r11
  0000000142435B0E  and     r8, r14
  0000000142435B11  not     r8
  0000000142435B14  mov     r9, r14
  0000000142435B17  not     r9
  0000000142435B1A  mov     r10, [rsp+538h+var_2A0]
  0000000142435B22  and     r10, r9
  0000000142435B25  not     r10
  0000000142435B28  mov     rcx, [rsp+538h+var_3F8]
  0000000142435B30  and     r8, rcx
  0000000142435B33  and     r8, r10
  0000000142435B36  lea     r8, [r8+r8*2]
  0000000142435B3A  mov     rax, [rsp+538h+var_1D0]
  0000000142435B42  and     rax, r9
  0000000142435B45  shl     rax, 2
  0000000142435B49  sub     r8, rax
  0000000142435B4C  mov     rax, [rsp+538h+var_1C8]
  0000000142435B54  mov     r10, rax
  0000000142435B57  not     r10
  0000000142435B5A  and     r10, r14
  0000000142435B5D  not     r10
  0000000142435B60  and     rax, r9
  0000000142435B63  not     rax
  0000000142435B66  and     rax, r10
  0000000142435B69  sub     r8, rax
  0000000142435B6C  mov     r10, [rsp+538h+var_1D8]
  0000000142435B74  and     r10, r9
  0000000142435B77  add     r10, r8
  0000000142435B7A  mov     rax, [rsp+538h+var_1C0]
  0000000142435B82  and     rax, r14
  0000000142435B85  not     rax
  0000000142435B88  and     rcx, r9
  0000000142435B8B  not     rcx
  0000000142435B8E  and     rcx, rax
  0000000142435B91  not     rcx
  0000000142435B94  and     rcx, r11
  0000000142435B97  not     rcx
  0000000142435B9A  add     rcx, rcx
  0000000142435B9D  sub     r10, rcx
  0000000142435BA0  mov     rax, r10
  0000000142435BA3  mov     r10, [rsp+538h+var_1B8]
  0000000142435BAB  mov     r8, r10
  0000000142435BAE  not     r8
  0000000142435BB1  and     r9, r10
  0000000142435BB4  not     r9
  0000000142435BB7  and     r8, r14
  0000000142435BBA  not     r8
  0000000142435BBD  and     r8, r9
  0000000142435BC0  lea     r8, [rax+r8*4]
  0000000142435BC4  mov     r9, [rsp+538h+var_1B0]
  0000000142435BCC  and     r9, r14
  0000000142435BCF  and     r14, r10
  0000000142435BD2  not     r14
  0000000142435BD5  lea     rax, [r8+r14*2]
  0000000142435BD9  sub     rax, r9
  0000000142435BDC  mov     [rsp+538h+var_4B8], rax
  0000000142435BE4  and     edx, r13d
  0000000142435BE7  not     rdx
  0000000142435BEA  mov     r9, rdi
  0000000142435BED  lea     r8, [rdi+rdi*2]
  0000000142435BF1  not     r9
  0000000142435BF4  and     r9, rdx
  0000000142435BF7  not     r9
  0000000142435BFA  add     r9, r9
  0000000142435BFD  sub     r9, r8
  0000000142435C00  add     r9, rdx
  0000000142435C03  mov     r10, [rsp+538h+var_1A8]
  0000000142435C0B  mov     rdx, r10
  0000000142435C0E  not     rdx
  0000000142435C11  imul    r9, rsi
  0000000142435C15  mov     r8, r9
  0000000142435C18  not     r8
  0000000142435C1B  and     rdx, r9
  0000000142435C1E  and     r8, r10
  0000000142435C21  and     r9, r10
  0000000142435C24  lea     r11, [r8+r9*2]
  0000000142435C28  add     r11, rdx
  0000000142435C2B  mov     r9, [rsp+538h+var_1A0]
  0000000142435C33  mov     r10, r9
  0000000142435C36  not     r10
  0000000142435C39  mov     r13, [rsp+538h+var_340]
  0000000142435C41  mov     r8, [rsp+538h+var_D0]
  0000000142435C49  imul    r8, r13
  0000000142435C4D  and     r10, r8
  0000000142435C50  mov     rdx, r10
  0000000142435C53  not     rdx
  0000000142435C56  not     r8
  0000000142435C59  and     r9, r8
  0000000142435C5C  not     r9
  0000000142435C5F  and     r9, rdx
  0000000142435C62  mov     rdx, [rsp+538h+var_348]
  0000000142435C6A  not     rdx
  0000000142435C6D  and     rdx, [rsp+538h+var_3F0]
  0000000142435C75  and     rdx, r8
  0000000142435C78  sub     r10, rdx
  0000000142435C7B  add     r10, r9
  0000000142435C7E  mov     r8, [rsp+538h+var_3E8]
  0000000142435C86  not     r8
  0000000142435C89  mov     rdx, [rsp+538h+var_C8]
  0000000142435C91  lea     r9, [rsp+rdx+538h+var_538]
  0000000142435C95  add     r9, 538h
  0000000142435C9C  imul    r9, rsi
  0000000142435CA0  mov     rax, rsi
  0000000142435CA3  not     r9
  0000000142435CA6  and     r9, r8
  0000000142435CA9  mov     rdx, [rsp+538h+var_C0]
  0000000142435CB1  lea     r14, [rsp+rdx+538h+var_538]
  0000000142435CB5  add     r14, 538h
  0000000142435CBC  imul    r14, rbp
  0000000142435CC0  add     r14, [rsp+538h+var_3B0]
  0000000142435CC8  imul    edx, dword ptr [rsp+538h+var_218], 0A768DCFAh
  0000000142435CD3  mov     [rsp+538h+var_420], rdx
  0000000142435CDB  test    byte ptr [rsp+538h+var_248], 1
  0000000142435CE3  mov     rdx, [rsp+538h+var_358]
  0000000142435CEB  lea     rdx, [rsp+rdx+538h]
  0000000142435CF3  mov     rcx, [rsp+538h+var_4D8]
  0000000142435CF8  cmovz   rcx, rdx
  0000000142435CFC  mov     [rsp+538h+var_4D8], rcx
  0000000142435D01  cmovz   r14, rdx
  0000000142435D05  mov     [rsp+538h+var_4C0], r14
  0000000142435D0A  mov     rsi, [rsp+538h+var_148]
  0000000142435D12  not     rsi
  0000000142435D15  mov     rdx, [rsp+538h+var_B8]
  0000000142435D1D  lea     rcx, [rsp+rdx+538h+var_538]
  0000000142435D21  add     rcx, 538h
  0000000142435D28  imul    rcx, rax
  0000000142435D2C  not     rcx
  0000000142435D2F  and     rcx, rsi
  0000000142435D32  mov     [rsp+538h+var_3B0], rcx
  0000000142435D3A  mov     rsi, [rsp+538h+var_150]
  0000000142435D42  not     rsi
  0000000142435D45  mov     rdx, [rsp+538h+var_3C0]
  0000000142435D4D  lea     rcx, [rsp+rdx+538h+var_538]
  0000000142435D51  add     rcx, 538h
  0000000142435D58  imul    rcx, rbp
  0000000142435D5C  not     rcx
  0000000142435D5F  and     rcx, rsi
  0000000142435D62  mov     [rsp+538h+var_3C0], rcx
  0000000142435D6A  mov     r8, [rsp+538h+var_328]
  0000000142435D72  not     r8
  0000000142435D75  mov     rdx, [rsp+538h+var_3B8]
  0000000142435D7D  lea     rcx, [rsp+rdx+538h+var_538]
  0000000142435D81  add     rcx, 538h
  0000000142435D88  imul    rcx, r13
  0000000142435D8C  not     rcx
  0000000142435D8F  and     rcx, r8
  0000000142435D92  mov     [rsp+538h+var_3B8], rcx
  0000000142435D9A  mov     rsi, [rsp+538h+var_160]
  0000000142435DA2  not     rsi
  0000000142435DA5  mov     r8, [rsp+538h+var_278]
  0000000142435DAD  add     r8, rsp
  0000000142435DB0  add     r8, 538h
  0000000142435DB7  imul    r8, r13
  0000000142435DBB  not     r8
  0000000142435DBE  and     r8, rsi
  0000000142435DC1  test    byte ptr [rsp+538h+var_410], 1
  0000000142435DC9  mov     rdx, [rsp+538h+var_288]
  0000000142435DD1  lea     rdx, [rsp+rdx+538h]
  0000000142435DD9  not     r8
  0000000142435DDC  cmovnz  r8, rdx
  0000000142435DE0  mov     rdx, [rsp+538h+var_268]
  0000000142435DE8  add     rdx, rsp
  0000000142435DEB  add     rdx, 538h
  0000000142435DF2  imul    rdx, rax
  0000000142435DF6  mov     rax, [rsp+538h+var_178]
  0000000142435DFE  not     rax
  0000000142435E01  not     rdx
  0000000142435E04  and     rdx, rax
  0000000142435E07  mov     rsi, [rsp+538h+var_158]
  0000000142435E0F  not     rsi
  0000000142435E12  mov     rax, [rsp+538h+var_A8]
  0000000142435E1A  lea     rbp, [rsp+rax+538h+var_538]
  0000000142435E1E  add     rbp, 538h
  0000000142435E25  mov     rax, [rsp+538h+var_230]
  0000000142435E2D  imul    rbp, rax
  0000000142435E31  not     rbp
  0000000142435E34  and     rbp, rsi
  0000000142435E37  mov     rsi, [rsp+538h+var_B0]
  0000000142435E3F  lea     r14, [rsp+rsi+538h+var_538]
  0000000142435E43  add     r14, 538h
  0000000142435E4A  imul    r14, rax
  0000000142435E4E  add     r14, [rsp+538h+var_270]
  0000000142435E56  mov     rsi, [rsp+538h+var_258]
  0000000142435E5E  lea     rdi, [rsp+rsi+538h+var_538]
  0000000142435E62  add     rdi, 538h
  0000000142435E69  imul    rdi, rax
  0000000142435E6D  mov     rax, [rsp+538h+var_338]
  0000000142435E75  not     rax
  0000000142435E78  not     rdi
  0000000142435E7B  and     rdi, rax
  0000000142435E7E  test    byte ptr [rsp+538h+var_290], 1
  0000000142435E86  mov     rax, [rsp+538h+var_330]
  0000000142435E8E  lea     rsi, [rsp+rax+538h]
  0000000142435E96  cmovz   r14, rsi
  0000000142435E9A  not     rdi
  0000000142435E9D  cmovz   rdi, rsi
  0000000142435EA1  mov     rax, [rsp+538h+var_A0]
  0000000142435EA9  add     rax, rsp
  0000000142435EAC  add     rax, 538h
  0000000142435EB2  imul    rax, r13
  0000000142435EB6  add     rax, [rsp+538h+var_208]
  0000000142435EBE  mov     rcx, rax
  0000000142435EC1  test    byte ptr [rsp+538h+var_244], 1
  0000000142435EC9  lea     rbx, [rbx+r15*2]
  0000000142435ECD  mov     rax, [rsp+538h+var_110]
  0000000142435ED5  lea     rax, [rsp+rax+538h]
  0000000142435EDD  mov     rsi, [rsp+538h+var_140]
  0000000142435EE5  cmovz   rsi, rax
  0000000142435EE9  cmovz   r12, rax
  0000000142435EED  cmovz   rbx, rax
  0000000142435EF1  cmovz   r11, rax
  0000000142435EF5  not     r9
  0000000142435EF8  cmovz   r9, rax
  0000000142435EFC  not     rdx
  0000000142435EFF  cmovz   rdx, rax
  0000000142435F03  not     rbp
  0000000142435F06  cmovz   rbp, rax
  0000000142435F0A  cmovz   rcx, rax
  0000000142435F0E  mov     [rsp+538h+var_410], rcx
  0000000142435F16  test    rsi, 0
  0000000142435F1D  call    locret_142435F32  ; -> locret_142435F32
  0000000142435F22  jnp     loc_142435F2D
  0000000142435F28  jmp     loc_142435F33
  0000000142435F2D  jmp     loc_142433501
  0000000142435F32  retn
  0000000142435F33  nop
  0000000142435F34  jmp     loc_142433036
  0000000142435F39  mov     rax, 1689C87C78A22343h
  0000000142435F43  mov     rax, 9B2E08C7E8086CB5h
  0000000142435F4D  mov     rax, 7881CB4D05D2E292h
  0000000142435F57  mov     rax, 4E8148370511B748h
  0000000142435F61  test    r11, 0
  0000000142435F68  call    locret_142435F78  ; -> locret_142435F78
  0000000142435F6D  jno     loc_142435F79
  0000000142435F73  jmp     loc_142434FF9
  0000000142435F78  retn
  0000000142435F79  nop
  0000000142435F7A  jmp     loc_142433A9F

