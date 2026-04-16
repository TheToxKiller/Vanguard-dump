// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142125128                          ║
// ║  VA        : 0x142125128                            ║
// ║  RVA       : 0x2125128                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140127AAD  sub_14012799D
//   0x1401637BD  sub_1401637B0
//   0x1401B584B  sub_1401B583E
//   0x1402B8394  ??
//
// ── CALLS TO (30) ──
//   0x14212512A  sub_142125128
//   0x14212512C  sub_142125128
//   0x14212512E  sub_142125128
//   0x142125130  sub_142125128
//   0x142125131  sub_142125128
//   0x142125132  sub_142125128
//   0x142125133  sub_142125128
//   0x142125134  sub_142125128
//   0x14212513B  sub_142125128
//   0x142125143  sub_142125128
//   0x14212514B  sub_142125128
//   0x142125153  sub_142125128
//   0x142125156  sub_142125128
//   0x142125159  sub_142125128
//   0x14212515C  sub_142125128
//   0x14212515F  sub_142125128
//   0x142125162  sub_142125128
//   0x142125165  sub_142125128
//   0x142125168  sub_142125128
//   0x14212516B  sub_142125128
//   0x14212516E  sub_142125128
//   0x142125171  sub_142125128
//   0x142125174  sub_142125128
//   0x142125177  sub_142125128
//   0x14212517F  sub_142125128
//   0x142125187  sub_142125128
//   0x142125191  sub_142125128
//   0x142125194  sub_142125128
//   0x14212519E  sub_142125128
//   0x1421251A2  sub_142125128
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15451 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140127AAD  sub_14012799D
;   0x1401637BD  sub_1401637B0
;   0x1401B584B  sub_1401B583E
;   0x1402B8394  ??
;
; ── Instructions ───────────────────────────────
  0000000142125128  push    r15
  000000014212512A  push    r14
  000000014212512C  push    r13
  000000014212512E  push    r12
  0000000142125130  push    rsi
  0000000142125131  push    rdi
  0000000142125132  push    rbp
  0000000142125133  push    rbx
  0000000142125134  sub     rsp, 400h
  000000014212513B  mov     rax, [rsp+440h+arg_B8]
  0000000142125143  mov     r8, [rsp+440h+arg_118]
  000000014212514B  mov     rcx, [rsp+440h+arg_18]
  0000000142125153  mov     rdx, r8
  0000000142125156  not     rdx
  0000000142125159  mov     r11, rcx
  000000014212515C  not     r11
  000000014212515F  mov     r9, rdx
  0000000142125162  and     r9, r11
  0000000142125165  and     r11, r8
  0000000142125168  and     r8, rcx
  000000014212516B  not     r8
  000000014212516E  not     r9
  0000000142125171  and     r8, rax
  0000000142125174  and     r8, r9
  0000000142125177  mov     r10, [rsp+440h+arg_110]
  000000014212517F  mov     [rsp+440h+var_1B8], r10
  0000000142125187  mov     r9, 7BEFF9FFFBFDEFFDh
  0000000142125191  or      r9, r10
  0000000142125194  mov     r10, 6A20FE0C4264E659h
  000000014212519E  imul    r10, r9
  00000001421251A2  imul    r8, r10
  00000001421251A6  and     rdx, rcx
  00000001421251A9  not     rdx
  00000001421251AC  not     r11
  00000001421251AF  and     r11, rdx
  00000001421251B2  not     r11
  00000001421251B5  and     r11, rax
  00000001421251B8  not     r11
  00000001421251BB  imul    r11, r10
  00000001421251BF  add     r11, r8
  00000001421251C2  mov     rax, 0D66E9935261A9A63h
  00000001421251CC  imul    rax, r11
  00000001421251D0  mov     r13, rax
  00000001421251D3  mov     [rsp+440h+var_428], rax
  00000001421251D8  imul    esi, r11d, 4Bh ; 'K'
  00000001421251DC  imul    edi, r11d, -0Bh
  00000001421251E0  mov     rax, 0D785C943BA1FF3B4h
  00000001421251EA  imul    rax, r11
  00000001421251EE  mov     rbx, rax
  00000001421251F1  mov     [rsp+440h+var_3D8], rax
  00000001421251F6  imul    eax, r11d, 0A9FF4E38h
  00000001421251FD  mov     r14, r11
  0000000142125200  mov     rdx, [rsp+rax+440h]
  0000000142125208  mov     [rsp+440h+var_400], rdx
  000000014212520D  mov     rcx, rdx
  0000000142125210  shl     rcx, 13h
  0000000142125214  not     rcx
  0000000142125217  shr     rdx, 2Dh
  000000014212521B  not     rdx
  000000014212521E  and     rdx, rcx
  0000000142125221  mov     r8, 19B4F83604874E6Bh
  000000014212522B  or      r8, rdx
  000000014212522E  not     rdx
  0000000142125231  mov     rcx, 0E64B07C9FB78B194h
  000000014212523B  or      rcx, rdx
  000000014212523E  and     rcx, r8
  0000000142125241  mov     edx, ecx
  0000000142125243  shr     edx, 4
  0000000142125246  and     edx, 901801h
  000000014212524C  xor     r9d, r9d
  000000014212524F  bt      rcx, 2Ch ; ','
  0000000142125254  setnb   r9b
  0000000142125258  imul    r9, rdx
  000000014212525C  mov     [rsp+440h+var_390], r9
  0000000142125264  imul    edx, r14d, 0B32581D0h
  000000014212526B  lea     r10, [rsp+rdx+440h+var_440]
  000000014212526F  add     r10, 440h
  0000000142125276  mov     r15, rdx
  0000000142125279  mov     [rsp+440h+var_1C0], r10
  0000000142125281  mov     rdx, r9
  0000000142125284  imul    rdx, r10
  0000000142125288  xor     r10d, r10d
  000000014212528B  bt      rcx, 21h ; '!'
  0000000142125290  setnb   r10b
  0000000142125294  mov     [rsp+440h+var_2D0], r10
  000000014212529C  imul    r9d, r14d, 0F6D9CC68h
  00000001421252A3  add     r9, rsp
  00000001421252A6  add     r9, 440h
  00000001421252AD  imul    r9, r10
  00000001421252B1  xor     r10d, r10d
  00000001421252B4  bt      r8, 3Dh ; '='
  00000001421252B9  setnb   r10b
  00000001421252BD  xor     r11d, r11d
  00000001421252C0  test    ecx, 800h
  00000001421252C6  setz    r11b
  00000001421252CA  imul    r11, r10
  00000001421252CE  mov     [rsp+440h+var_328], r11
  00000001421252D6  imul    r10d, r14d, 0ABD3BEF0h
  00000001421252DD  lea     r8, [rsp+r10+440h+var_440]
  00000001421252E1  add     r8, 440h
  00000001421252E8  mov     r12, r10
  00000001421252EB  imul    r8, r11
  00000001421252EF  add     r8, r9
  00000001421252F2  not     rdx
  00000001421252F5  not     r8
  00000001421252F8  and     r8, rdx
  00000001421252FB  xor     edx, edx
  00000001421252FD  test    cl, 4
  0000000142125300  setz    dl
  0000000142125303  test    ecx, 400000h
  0000000142125309  mov     ecx, 0
  000000014212530E  setz    cl
  0000000142125311  imul    rcx, rdx
  0000000142125315  mov     [rsp+440h+var_330], rcx
  000000014212531D  lea     rdx, [rsp+rax+440h+var_440]
  0000000142125321  add     rdx, 440h
  0000000142125328  mov     [rsp+440h+var_1C8], rdx
  0000000142125330  not     r8
  0000000142125333  mov     rax, rcx
  0000000142125336  imul    rax, rdx
  000000014212533A  mov     rax, [r8+rax]
  000000014212533E  mov     [rsp+440h+var_178], rax
  0000000142125346  mov     rdx, rax
  0000000142125349  mov     dword ptr [rsp+440h+var_308], esi
  0000000142125350  mov     ecx, esi
  0000000142125352  shl     rdx, cl
  0000000142125355  not     rdx
  0000000142125358  mov     ecx, edi
  000000014212535A  mov     dword ptr [rsp+440h+var_300], edi
  0000000142125361  shr     rax, cl
  0000000142125364  not     rax
  0000000142125367  and     rax, rdx
  000000014212536A  mov     rdx, r13
  000000014212536D  and     rdx, rax
  0000000142125370  not     rdx
  0000000142125373  not     rax
  0000000142125376  and     rax, rbx
  0000000142125379  not     rax
  000000014212537C  and     rax, rdx
  000000014212537F  mov     r9, rax
  0000000142125382  shr     r9, 3Eh
  0000000142125386  bt      rax, 3Eh ; '>'
  000000014212538B  setnb   r11b
  000000014212538F  imul    edx, r14d, 8E8CB370h
  0000000142125396  mov     [rsp+440h+var_2E0], rdx
  000000014212539E  mov     rdx, [rsp+rdx+440h]
  00000001421253A6  mov     [rsp+440h+var_48], rdx
  00000001421253AE  mov     r8, rdx
  00000001421253B1  shl     r8, cl
  00000001421253B4  mov     ecx, esi
  00000001421253B6  shr     rdx, cl
  00000001421253B9  not     r8
  00000001421253BC  not     rdx
  00000001421253BF  and     rdx, r8
  00000001421253C2  not     rdx
  00000001421253C5  imul    ecx, r14d, 0F5055BB0h
  00000001421253CC  mov     [rsp+440h+var_3B0], rcx
  00000001421253D4  mov     r8, rdx
  00000001421253D7  shl     r8, cl
  00000001421253DA  imul    ecx, r14d, -70h
  00000001421253DE  shr     rdx, cl
  00000001421253E1  not     r8d
  00000001421253E4  not     edx
  00000001421253E6  and     edx, r8d
  00000001421253E9  mov     [rsp+440h+var_430], rdx
  00000001421253EE  imul    ecx, r14d, 3414h
  00000001421253F5  mov     dword ptr [rsp+440h+var_408], ecx
  00000001421253F9  cmp     cx, dx
  00000001421253FC  setz    r10b
  0000000142125400  setnz   bl
  0000000142125403  mov     rsi, rax
  0000000142125406  shr     rsi, 3Ch
  000000014212540A  bt      rax, 3Ch ; '<'
  000000014212540F  setnb   dil
  0000000142125413  mov     edx, r9d
  0000000142125416  and     dl, bl
  0000000142125418  mov     eax, ebx
  000000014212541A  and     al, sil
  000000014212541D  mov     ebp, r11d
  0000000142125420  and     bpl, sil
  0000000142125423  xor     bpl, 1
  0000000142125427  and     bpl, bl
  000000014212542A  xor     bl, sil
  000000014212542D  and     bl, r9b
  0000000142125430  and     al, r11b
  0000000142125433  and     r10b, r11b
  0000000142125436  and     dl, dil
  0000000142125439  xor     r10b, dil
  000000014212543C  xor     bl, r10b
  000000014212543F  mov     r9d, ebp
  0000000142125442  not     r9b
  0000000142125445  and     r9b, bl
  0000000142125448  xor     bl, 1
  000000014212544B  and     bl, bpl
  000000014212544E  not     r9b
  0000000142125451  xor     bl, 1
  0000000142125454  and     bl, r9b
  0000000142125457  mov     r9d, eax
  000000014212545A  not     r9b
  000000014212545D  and     al, bl
  000000014212545F  not     bl
  0000000142125461  and     bl, r9b
  0000000142125464  not     bl
  0000000142125466  xor     al, 1
  0000000142125468  and     al, bl
  000000014212546A  mov     r9d, edx
  000000014212546D  not     r9b
  0000000142125470  and     dl, al
  0000000142125472  not     al
  0000000142125474  and     al, r9b
  0000000142125477  not     al
  0000000142125479  mov     r10d, eax
  000000014212547C  mov     byte ptr [rsp+440h+var_440], al
  000000014212547F  xor     dl, 1
  0000000142125482  imul    eax, r14d, 0D7BE5030h
  0000000142125489  mov     [rsp+440h+var_1A0], rax
  0000000142125491  imul    r9d, r14d, 0F15C7A40h
  0000000142125498  mov     [rsp+440h+var_2F8], r9
  00000001421254A0  imul    ecx, r14d, 9B5BC878h
  00000001421254A7  mov     [rsp+440h+var_1A8], rcx
  00000001421254AF  test    r10b, dl
  00000001421254B2  cmovnz  rax, r9
  00000001421254B6  mov     [rsp+440h+var_60], rax
  00000001421254BE  imul    r9d, r14d, 0B1511118h
  00000001421254C5  mov     [rsp+440h+var_78], r9
  00000001421254CD  test    r10b, dl
  00000001421254D0  mov     rax, rcx
  00000001421254D3  cmovnz  rax, r9
  00000001421254D7  mov     [rsp+440h+var_68], rax
  00000001421254DF  imul    eax, r14d, 0CE981C98h
  00000001421254E6  mov     [rsp+440h+var_1B0], rax
  00000001421254EE  imul    ecx, r14d, 0BA7744B0h
  00000001421254F5  mov     [rsp+440h+var_3E0], rcx
  00000001421254FA  test    r10b, dl
  00000001421254FD  cmovnz  rcx, rax
  0000000142125501  mov     [rsp+440h+var_1D0], rcx
  0000000142125509  imul    eax, r14d, 0D992C0E8h
  0000000142125510  mov     [rsp+440h+var_338], rax
  0000000142125518  test    r10b, dl
  000000014212551B  cmovz   r12, rax
  000000014212551F  mov     [rsp+440h+var_1D8], r12
  0000000142125527  imul    ecx, r14d, 940A0598h
  000000014212552E  test    r10b, dl
  0000000142125531  cmovnz  rcx, rax
  0000000142125535  mov     [rsp+440h+var_1E0], rcx
  000000014212553D  imul    eax, r14d, 9F04A9E8h
  0000000142125544  mov     [rsp+440h+var_2D8], rax
  000000014212554C  mov     rcx, r14
  000000014212554F  test    r10b, dl
  0000000142125552  mov     r11d, edx
  0000000142125555  mov     byte ptr [rsp+440h+var_438], dl
  0000000142125559  cmovz   r15, rax
  000000014212555D  mov     [rsp+440h+var_1E8], r15
  0000000142125565  mov     rsi, [rsp+440h+arg_1A8]
  000000014212556D  mov     r9d, esi
  0000000142125570  shr     r9d, 5
  0000000142125574  and     r9d, 11h
  0000000142125578  mov     rdi, rsi
  000000014212557B  shr     rdi, 7
  000000014212557F  not     edi
  0000000142125581  and     edi, 40002881h
  0000000142125587  imul    rdi, r9
  000000014212558B  mov     [rsp+440h+var_358], rdi
  0000000142125593  mov     rax, rsi
  0000000142125596  shr     rax, 28h
  000000014212559A  not     eax
  000000014212559C  mov     [rsp+440h+var_58], rax
  00000001421255A4  mov     r10d, eax
  00000001421255A7  and     r10d, 8001h
  00000001421255AE  mov     [rsp+440h+var_3D0], r10
  00000001421255B3  imul    eax, ecx, 0DF101310h
  00000001421255B9  mov     [rsp+440h+var_340], rax
  00000001421255C1  lea     r8, [rsp+rax+440h+var_440]
  00000001421255C5  add     r8, 440h
  00000001421255CC  mov     [rsp+440h+var_210], r8
  00000001421255D4  imul    r10, r8
  00000001421255D8  imul    eax, ecx, 0E2B8F480h
  00000001421255DE  mov     [rsp+440h+var_350], rax
  00000001421255E6  add     rax, rsp
  00000001421255E9  add     rax, 440h
  00000001421255EF  mov     [rsp+440h+var_A8], rax
  00000001421255F7  mov     r9, rdi
  00000001421255FA  imul    r9, rax
  00000001421255FE  add     r9, r10
  0000000142125601  mov     edx, esi
  0000000142125603  not     edx
  0000000142125605  mov     r10d, edx
  0000000142125608  shr     r10d, 2
  000000014212560C  and     r10d, 51001h
  0000000142125613  mov     eax, edx
  0000000142125615  shr     eax, 0Ch
  0000000142125618  and     eax, 45h
  000000014212561B  imul    rax, r10
  000000014212561F  mov     [rsp+440h+var_3A0], rax
  0000000142125627  shr     rsi, 18h
  000000014212562B  not     esi
  000000014212562D  and     esi, 2001h
  0000000142125633  shr     edx, 0Dh
  0000000142125636  and     edx, 23h
  0000000142125639  imul    rdx, rsi
  000000014212563D  imul    r10d, ecx, 0E83646A8h
  0000000142125644  lea     rbx, [rsp+r10+440h+var_440]
  0000000142125648  add     rbx, 440h
  000000014212564F  imul    rbx, rax
  0000000142125653  imul    r8d, ecx, 0C571E900h
  000000014212565A  lea     rax, [rsp+r8+440h+var_440]
  000000014212565E  add     rax, 440h
  0000000142125664  mov     [rsp+440h+var_70], rax
  000000014212566C  mov     rsi, rdx
  000000014212566F  mov     [rsp+440h+var_360], rdx
  0000000142125677  imul    rsi, rax
  000000014212567B  mov     rdi, rsi
  000000014212567E  not     rdi
  0000000142125681  mov     r10, rbx
  0000000142125684  and     r10, rdi
  0000000142125687  not     r10
  000000014212568A  mov     r15, rbx
  000000014212568D  not     r15
  0000000142125690  mov     r12, r15
  0000000142125693  and     r12, rsi
  0000000142125696  not     r12
  0000000142125699  and     r12, r10
  000000014212569C  mov     r14, r9
  000000014212569F  not     r14
  00000001421256A2  mov     r10, r9
  00000001421256A5  and     r10, r12
  00000001421256A8  not     r12
  00000001421256AB  and     r12, r14
  00000001421256AE  not     r12
  00000001421256B1  not     r10
  00000001421256B4  and     r10, r12
  00000001421256B7  not     r10
  00000001421256BA  mov     r12, r14
  00000001421256BD  and     r12, rdi
  00000001421256C0  not     r12
  00000001421256C3  and     r12, r15
  00000001421256C6  not     r12
  00000001421256C9  lea     r10, [r10+r12*2]
  00000001421256CD  mov     r12, r15
  00000001421256D0  and     r12, rdi
  00000001421256D3  not     r12
  00000001421256D6  mov     r13, rbx
  00000001421256D9  and     r13, rsi
  00000001421256DC  not     r13
  00000001421256DF  and     r13, r12
  00000001421256E2  mov     r12, r14
  00000001421256E5  and     r12, rbx
  00000001421256E8  mov     rbp, rsi
  00000001421256EB  and     rbp, r12
  00000001421256EE  lea     rax, [r10+rbp*2]
  00000001421256F2  not     r13
  00000001421256F5  and     r13, r14
  00000001421256F8  not     r13
  00000001421256FB  lea     r10, ds:0[r13*2]
  0000000142125703  add     r10, r13
  0000000142125706  add     r10, rax
  0000000142125709  not     rbp
  000000014212570C  not     r12
  000000014212570F  and     r12, rdi
  0000000142125712  not     r12
  0000000142125715  and     r12, rbp
  0000000142125718  sub     r10, r12
  000000014212571B  sub     r10, r12
  000000014212571E  and     r15, r14
  0000000142125721  and     r14, rsi
  0000000142125724  and     rsi, r15
  0000000142125727  not     r15
  000000014212572A  and     r15, rdi
  000000014212572D  not     r15
  0000000142125730  not     rsi
  0000000142125733  and     rsi, r15
  0000000142125736  add     rsi, r10
  0000000142125739  and     rdi, r9
  000000014212573C  not     rdi
  000000014212573F  and     rdi, rbx
  0000000142125742  not     r14
  0000000142125745  and     rdi, r14
  0000000142125748  add     rdi, rdi
  000000014212574B  sub     rsi, rdi
  000000014212574E  not     r12
  0000000142125751  add     r12, r12
  0000000142125754  sub     rsi, r12
  0000000142125757  imul    r14d, ecx, 0D06C8D50h
  000000014212575E  mov     r9, [rsp+r14+440h]
  0000000142125766  mov     [rsp+440h+var_3A8], r9
  000000014212576E  mov     [rsp+440h+var_118], r14
  0000000142125776  mov     rax, r9
  0000000142125779  shr     rax, 3Fh
  000000014212577D  setz    r9b
  0000000142125781  imul    eax, ecx, 0EDB398D0h
  0000000142125787  mov     [rsp+440h+var_3E8], rax
  000000014212578C  add     rax, rsp
  000000014212578F  add     rax, 440h
  0000000142125795  imul    rax, [rsp+440h+var_3D0]
  000000014212579B  not     rax
  000000014212579E  imul    r10d, ecx, 0AF7CA060h
  00000001421257A5  lea     rdi, [rsp+r10+440h+var_440]
  00000001421257A9  add     rdi, 440h
  00000001421257B0  mov     [rsp+440h+var_348], rdi
  00000001421257B8  mov     r10, [rsp+440h+var_358]
  00000001421257C0  imul    r10, rdi
  00000001421257C4  not     r10
  00000001421257C7  and     r10, rax
  00000001421257CA  not     r10
  00000001421257CD  imul    eax, ecx, 9D303930h
  00000001421257D3  lea     rdi, [rsp+rax+440h+var_440]
  00000001421257D7  add     rdi, 440h
  00000001421257DE  mov     [rsp+440h+var_A0], rdi
  00000001421257E6  imul    rdx, rdi
  00000001421257EA  add     rdx, r10
  00000001421257ED  not     rdx
  00000001421257F0  imul    r10d, ecx, 0DD3BA258h
  00000001421257F7  mov     [rsp+440h+var_410], r10
  00000001421257FC  lea     rdi, [rsp+r10+440h+var_440]
  0000000142125800  add     rdi, 440h
  0000000142125807  mov     [rsp+440h+var_B8], rdi
  000000014212580F  mov     r10, [rsp+440h+var_3A0]
  0000000142125817  imul    r10, rdi
  000000014212581B  not     r10
  000000014212581E  and     r10, rdx
  0000000142125821  not     r10
  0000000142125824  mov     r12, [r10]
  0000000142125827  mov     rax, r12
  000000014212582A  mov     [rsp+440h+var_188], r12
  0000000142125832  shr     rax, 3Fh
  0000000142125836  mov     r10, [rsi+1]
  000000014212583A  mov     [rsp+440h+var_180], r10
  0000000142125842  setz    al
  0000000142125845  imul    edi, ecx, 7F15C7A4h
  000000014212584B  mov     [rsp+440h+var_2F0], rdi
  0000000142125853  imul    esi, ecx, 0B57A77DEh
  0000000142125859  test    r10b, r10b
  000000014212585C  cmovz   rsi, rdi
  0000000142125860  setz    bl
  0000000142125863  or      bl, al
  0000000142125865  mov     rax, 154BD9B579B868F2h
  000000014212586F  imul    rax, rcx
  0000000142125873  mov     r10, 0D527AE82E61D194Eh
  000000014212587D  imul    r10, rcx
  0000000142125881  test    r9b, bl
  0000000142125884  cmovnz  r8, [rsp+440h+var_3E0]
  000000014212588A  mov     [rsp+440h+var_B0], r8
  0000000142125892  cmovnz  r10, rax
  0000000142125896  mov     [rsp+440h+var_50], r10
  000000014212589E  mov     rbp, [rsp+440h+var_1A8]
  00000001421258A6  mov     rax, [rsp+440h+var_340]
  00000001421258AE  cmovz   rax, rbp
  00000001421258B2  mov     [rsp+440h+var_340], rax
  00000001421258BA  imul    r8d, ecx, 0EBDF2818h
  00000001421258C1  mov     [rsp+440h+var_220], r8
  00000001421258C9  test    r9b, bl
  00000001421258CC  mov     rax, [rsp+440h+var_338]
  00000001421258D4  cmovz   rax, r8
  00000001421258D8  mov     [rsp+440h+var_338], rax
  00000001421258E0  imul    edx, ecx, 0E661D5F0h
  00000001421258E6  mov     [rsp+440h+var_260], rdx
  00000001421258EE  imul    eax, ecx, 0E0E483C8h
  00000001421258F4  mov     [rsp+440h+var_190], rax
  00000001421258FC  test    r9b, bl
  00000001421258FF  mov     r10, [rsp+440h+var_2F8]
  0000000142125907  mov     r8, [rsp+440h+var_1A0]
  000000014212590F  cmovnz  r10, r8
  0000000142125913  mov     [rsp+440h+var_E8], r10
  000000014212591B  mov     r10, rdx
  000000014212591E  cmovnz  r10, rax
  0000000142125922  mov     [rsp+440h+var_D8], r10
  000000014212592A  imul    edx, ecx, 0A82ADD80h
  0000000142125930  test    byte ptr [rsp+440h+var_440], r11b
  0000000142125934  mov     r10, rdx
  0000000142125937  mov     rax, [rsp+440h+var_350]
  000000014212593F  cmovnz  r10, rax
  0000000142125943  mov     [rsp+440h+var_1F0], r10
  000000014212594B  imul    r10d, ecx, 0D240FE08h
  0000000142125952  mov     [rsp+440h+var_E0], r10
  000000014212595A  test    r9b, bl
  000000014212595D  mov     rdi, [rsp+440h+var_2E0]
  0000000142125965  mov     r11, rdi
  0000000142125968  cmovnz  r11, r10
  000000014212596C  mov     [rsp+440h+var_F0], r11
  0000000142125974  imul    r10d, ecx, 0D4156EC0h
  000000014212597B  mov     [rsp+440h+var_198], r10
  0000000142125983  test    r9b, bl
  0000000142125986  cmovz   rax, r10
  000000014212598A  mov     [rsp+440h+var_350], rax
  0000000142125992  imul    eax, ecx, 0BE202620h
  0000000142125998  imul    r10d, ecx, 95DE7650h
  000000014212599F  test    r9b, bl
  00000001421259A2  cmovz   r10, rax
  00000001421259A6  mov     [rsp+440h+var_1F8], r10
  00000001421259AE  mov     r13, rax
  00000001421259B1  mov     [rsp+440h+var_90], rax
  00000001421259B9  imul    r10d, ecx, 923594E0h
  00000001421259C0  mov     [rsp+440h+var_C0], r10
  00000001421259C8  imul    eax, ecx, 0D5E9DF78h
  00000001421259CE  mov     [rsp+440h+var_98], rax
  00000001421259D6  test    r9b, bl
  00000001421259D9  cmovnz  rax, r10
  00000001421259DD  mov     [rsp+440h+var_100], rax
  00000001421259E5  imul    eax, ecx, 0BC4BB568h
  00000001421259EB  mov     [rsp+440h+var_228], rax
  00000001421259F3  test    r9b, bl
  00000001421259F6  mov     r15, [rsp+440h+var_1B0]
  00000001421259FE  cmovnz  rax, r15
  0000000142125A02  mov     [rsp+440h+var_200], rax
  0000000142125A0A  imul    eax, ecx, 0A2AD8B58h
  0000000142125A10  mov     [rsp+440h+var_F8], rax
  0000000142125A18  test    r9b, bl
  0000000142125A1B  mov     r11, [rsp+440h+var_3B0]
  0000000142125A23  mov     r10, r11
  0000000142125A26  cmovnz  r10, rax
  0000000142125A2A  mov     [rsp+440h+var_208], r10
  0000000142125A32  imul    eax, ecx, 8CB842B8h
  0000000142125A38  mov     [rsp+440h+var_3E0], rax
  0000000142125A3D  test    r9b, bl
  0000000142125A40  mov     r10, rax
  0000000142125A43  cmovnz  r10, r14
  0000000142125A47  mov     [rsp+440h+var_120], r10
  0000000142125A4F  imul    r10d, ecx, 0BFF496D8h
  0000000142125A56  test    r9b, bl
  0000000142125A59  mov     rax, r10
  0000000142125A5C  mov     r14, r10
  0000000142125A5F  mov     [rsp+440h+var_310], r10
  0000000142125A67  cmovnz  rax, r11
  0000000142125A6B  mov     [rsp+440h+var_218], rax
  0000000142125A73  mov     r11, 8A971354F929587Ch
  0000000142125A7D  imul    r11, rcx
  0000000142125A81  add     r11, rsi
  0000000142125A84  add     r11, [rsp+440h+var_178]
  0000000142125A8C  not     r11
  0000000142125A8F  mov     rax, 64D98A3DA1CA8159h
  0000000142125A99  imul    rax, rcx
  0000000142125A9D  mov     r10, 0AE71A24751BD1C77h
  0000000142125AA7  imul    r10, rcx
  0000000142125AAB  and     r10, r11
  0000000142125AAE  not     r10
  0000000142125AB1  and     r10, rax
  0000000142125AB4  mov     rax, 156F56E965F3914Fh
  0000000142125ABE  imul    rax, rcx
  0000000142125AC2  mov     rsi, 559B529C2442CF13h
  0000000142125ACC  imul    rsi, rcx
  0000000142125AD0  and     rsi, r11
  0000000142125AD3  not     rsi
  0000000142125AD6  and     rsi, rax
  0000000142125AD9  test    r9b, bl
  0000000142125ADC  cmovnz  rsi, r10
  0000000142125AE0  mov     [rsp+440h+var_230], rsi
  0000000142125AE8  cmovz   rdx, r8
  0000000142125AEC  mov     [rsp+440h+var_240], rdx
  0000000142125AF4  mov     rax, 0DC1526939B9319CCh
  0000000142125AFE  imul    rax, rcx
  0000000142125B02  mov     r10, 1175A4C2898C4C33h
  0000000142125B0C  imul    r10, rcx
  0000000142125B10  and     r10, r11
  0000000142125B13  not     r10
  0000000142125B16  and     r10, rax
  0000000142125B19  mov     rax, 0B703CFADAEE31FF7h
  0000000142125B23  imul    rax, rcx
  0000000142125B27  mov     rdx, 4517A3FA7FABEEB8h
  0000000142125B31  imul    rdx, rcx
  0000000142125B35  and     rdx, r11
  0000000142125B38  not     rdx
  0000000142125B3B  and     rdx, rax
  0000000142125B3E  test    r9b, bl
  0000000142125B41  cmovnz  rdx, r10
  0000000142125B45  mov     [rsp+440h+var_258], rdx
  0000000142125B4D  imul    eax, ecx, 0F330EAF8h
  0000000142125B53  mov     [rsp+440h+var_3B8], rax
  0000000142125B5B  test    r9b, bl
  0000000142125B5E  cmovnz  rax, r13
  0000000142125B62  mov     [rsp+440h+var_278], rax
  0000000142125B6A  mov     rsi, 16290788146139C5h
  0000000142125B74  imul    rsi, rcx
  0000000142125B78  and     rsi, r12
  0000000142125B7B  not     rsi
  0000000142125B7E  mov     rax, 5264BFEF3C28C594h
  0000000142125B88  imul    rax, rcx
  0000000142125B8C  add     rax, rsi
  0000000142125B8F  mov     r10, 32CB38A3237CC432h
  0000000142125B99  imul    r10, rcx
  0000000142125B9D  add     r10, rsi
  0000000142125BA0  not     r10
  0000000142125BA3  and     r10, r11
  0000000142125BA6  not     r10
  0000000142125BA9  and     r10, rax
  0000000142125BAC  mov     rax, 3D71C0988CA20C79h
  0000000142125BB6  imul    rax, rcx
  0000000142125BBA  add     rax, rsi
  0000000142125BBD  mov     rdx, 4DFB702486AAE708h
  0000000142125BC7  imul    rdx, rcx
  0000000142125BCB  add     rdx, rsi
  0000000142125BCE  not     rdx
  0000000142125BD1  and     rdx, r11
  0000000142125BD4  not     rdx
  0000000142125BD7  and     rdx, rax
  0000000142125BDA  test    r9b, bl
  0000000142125BDD  cmovnz  rdx, r10
  0000000142125BE1  mov     [rsp+440h+var_288], rdx
  0000000142125BE9  mov     rax, [rsp+440h+var_3E8]
  0000000142125BEE  cmovnz  rax, r14
  0000000142125BF2  mov     [rsp+440h+var_3E8], rax
  0000000142125BF7  mov     rax, 4A7E45B58A4DD867h
  0000000142125C01  imul    rax, rcx
  0000000142125C05  add     rax, rsi
  0000000142125C08  mov     r10, 0F0ED546EF6300A8Fh
  0000000142125C12  imul    r10, rcx
  0000000142125C16  add     r10, rsi
  0000000142125C19  not     r10
  0000000142125C1C  and     r10, r11
  0000000142125C1F  not     r10
  0000000142125C22  and     r10, rax
  0000000142125C25  mov     rax, 0B528178241401CBBh
  0000000142125C2F  imul    rax, rcx
  0000000142125C33  add     rax, rsi
  0000000142125C36  mov     rdx, 150D59B2CA14E3CEh
  0000000142125C40  imul    rdx, rcx
  0000000142125C44  add     rdx, rsi
  0000000142125C47  not     rdx
  0000000142125C4A  and     rdx, r11
  0000000142125C4D  not     rdx
  0000000142125C50  and     rdx, rax
  0000000142125C53  test    r9b, bl
  0000000142125C56  cmovnz  rdx, r10
  0000000142125C5A  mov     [rsp+440h+var_3C0], rdx
  0000000142125C62  imul    eax, ecx, 707241E4h
  0000000142125C68  imul    r11d, ecx, 3DB6731Ah
  0000000142125C6F  mov     rdx, [rsp+440h+var_430]
  0000000142125C74  cmp     word ptr [rsp+440h+var_408], dx
  0000000142125C79  cmovz   r11, rax
  0000000142125C7D  mov     rax, 0C14DE42BF36414C2h
  0000000142125C87  imul    rax, rcx
  0000000142125C8B  mov     rdx, 0EDDBBB750E72CD64h
  0000000142125C95  imul    rdx, rcx
  0000000142125C99  movzx   r8d, byte ptr [rsp+440h+var_438]
  0000000142125C9F  movzx   r9d, byte ptr [rsp+440h+var_440]
  0000000142125CA4  test    r9b, r8b
  0000000142125CA7  cmovnz  rdx, rax
  0000000142125CAB  mov     [rsp+440h+var_80], rdx
  0000000142125CB3  imul    eax, ecx, 0ADA82FA8h
  0000000142125CB9  test    r9b, r8b
  0000000142125CBC  cmovz   rax, rdi
  0000000142125CC0  mov     [rsp+440h+var_108], rax
  0000000142125CC8  imul    eax, ecx, 0CCC3ABE0h
  0000000142125CCE  test    r9b, r8b
  0000000142125CD1  mov     rdx, rax
  0000000142125CD4  mov     rsi, rax
  0000000142125CD7  mov     [rsp+440h+var_C8], rax
  0000000142125CDF  cmovnz  rdx, rbp
  0000000142125CE3  mov     [rsp+440h+var_110], rdx
  0000000142125CEB  imul    eax, ecx, 83920F20h
  0000000142125CF1  mov     [rsp+440h+var_2E8], rax
  0000000142125CF9  test    r9b, r8b
  0000000142125CFC  cmovnz  rax, [rsp+440h+var_3E0]
  0000000142125D02  mov     [rsp+440h+var_128], rax
  0000000142125D0A  imul    eax, ecx, 0B4F9F288h
  0000000142125D10  test    r9b, r8b
  0000000142125D13  cmovz   rax, r15
  0000000142125D17  mov     [rsp+440h+var_130], rax
  0000000142125D1F  imul    edx, ecx, 0C74659B8h
  0000000142125D25  mov     [rsp+440h+var_378], rdx
  0000000142125D2D  imul    eax, ecx, 0B6CE6340h
  0000000142125D33  mov     [rsp+440h+var_138], rax
  0000000142125D3B  test    r9b, r8b
  0000000142125D3E  cmovnz  rdx, rax
  0000000142125D42  mov     [rsp+440h+var_140], rdx
  0000000142125D4A  imul    edx, ecx, 0EA0AB760h
  0000000142125D50  mov     [rsp+440h+var_3F8], rdx
  0000000142125D55  test    r9b, r8b
  0000000142125D58  mov     edi, r9d
  0000000142125D5B  mov     ebx, r8d
  0000000142125D5E  mov     rax, [rsp+440h+var_410]
  0000000142125D63  cmovz   rax, rdx
  0000000142125D67  mov     [rsp+440h+var_410], rax
  0000000142125D6C  mov     r9, 0F6975FBAA5BDCCEFh
  0000000142125D76  imul    r9, rcx
  0000000142125D7A  imul    eax, ecx, 8AE3D200h
  0000000142125D80  mov     [rsp+440h+var_268], rax
  0000000142125D88  mov     rax, [rsp+rax+440h]
  0000000142125D90  mov     [rsp+440h+var_88], rax
  0000000142125D98  add     r9, rax
  0000000142125D9B  add     r9, r11
  0000000142125D9E  mov     rdx, r9
  0000000142125DA1  not     rdx
  0000000142125DA4  mov     r8, 0E630DB7BC8BEFB87h
  0000000142125DAE  imul    r8, rcx
  0000000142125DB2  and     r8, [rsp+440h+var_3A8]
  0000000142125DBA  not     r8
  0000000142125DBD  mov     rax, 6BEC33D8A789B079h
  0000000142125DC7  imul    rax, rcx
  0000000142125DCB  add     rax, r8
  0000000142125DCE  mov     r10, 0FDFF91F885323479h
  0000000142125DD8  imul    r10, rcx
  0000000142125DDC  add     r10, r8
  0000000142125DDF  not     r10
  0000000142125DE2  and     r10, rdx
  0000000142125DE5  not     r10
  0000000142125DE8  and     r10, rax
  0000000142125DEB  mov     rax, 0F29326AE0DAE932Bh
  0000000142125DF5  imul    rax, rcx
  0000000142125DF9  mov     r11, 61392208E4B1AE7Eh
  0000000142125E03  imul    r11, rcx
  0000000142125E07  and     r11, rdx
  0000000142125E0A  not     r11
  0000000142125E0D  and     r11, rax
  0000000142125E10  test    dil, bl
  0000000142125E13  cmovnz  r11, r10
  0000000142125E17  mov     [rsp+440h+var_238], r11
  0000000142125E1F  imul    eax, ecx, 0C91ACA70h
  0000000142125E25  mov     [rsp+440h+var_148], rax
  0000000142125E2D  test    dil, bl
  0000000142125E30  cmovnz  rax, rsi
  0000000142125E34  mov     [rsp+440h+var_280], rax
  0000000142125E3C  mov     r11, 91DD7BE884A3875Ah
  0000000142125E46  imul    r11, rcx
  0000000142125E4A  add     r11, r8
  0000000142125E4D  mov     r14, r11
  0000000142125E50  not     r14
  0000000142125E53  mov     rdi, 0DBE93BCCC5B9C1A5h
  0000000142125E5D  imul    rdi, rcx
  0000000142125E61  add     rdi, r8
  0000000142125E64  mov     rsi, rdi
  0000000142125E67  not     rsi
  0000000142125E6A  mov     rax, rdx
  0000000142125E6D  and     rax, rsi
  0000000142125E70  mov     rbx, r11
  0000000142125E73  and     rbx, rax
  0000000142125E76  not     rax
  0000000142125E79  and     rax, r14
  0000000142125E7C  not     rax
  0000000142125E7F  not     rbx
  0000000142125E82  and     rbx, rax
  0000000142125E85  mov     r15, r11
  0000000142125E88  and     r15, rsi
  0000000142125E8B  mov     r12, r14
  0000000142125E8E  and     r12, rsi
  0000000142125E91  mov     r13, r9
  0000000142125E94  and     r13, r14
  0000000142125E97  mov     rbp, rsi
  0000000142125E9A  and     rsi, r9
  0000000142125E9D  not     rsi
  0000000142125EA0  and     rsi, r14
  0000000142125EA3  and     r14, rdi
  0000000142125EA6  mov     rax, rdx
  0000000142125EA9  and     rax, r14
  0000000142125EAC  not     rax
  0000000142125EAF  not     r14
  0000000142125EB2  and     r14, r9
  0000000142125EB5  not     r14
  0000000142125EB8  and     r14, rax
  0000000142125EBB  not     r14
  0000000142125EBE  mov     rax, 6666666666666664h
  0000000142125EC8  add     rax, 2
  0000000142125ECC  imul    rax, r14
  0000000142125ED0  mov     r10, r9
  0000000142125ED3  and     r10, r15
  0000000142125ED6  not     r15
  0000000142125ED9  and     r15, rdx
  0000000142125EDC  not     r15
  0000000142125EDF  not     r10
  0000000142125EE2  and     r10, r15
  0000000142125EE5  not     r10
  0000000142125EE8  mov     r15, 0CCCCCCCCCCCCCCCCh
  0000000142125EF2  imul    r10, r15
  0000000142125EF6  add     r10, rax
  0000000142125EF9  mov     rax, rdx
  0000000142125EFC  and     rax, r12
  0000000142125EFF  not     r12
  0000000142125F02  and     r11, rdi
  0000000142125F05  mov     r14, r11
  0000000142125F08  not     r14
  0000000142125F0B  and     r14, r12
  0000000142125F0E  and     r9, r14
  0000000142125F11  not     r14
  0000000142125F14  and     r14, rdx
  0000000142125F17  not     r14
  0000000142125F1A  not     r9
  0000000142125F1D  and     r9, r14
  0000000142125F20  not     rax
  0000000142125F23  lea     r14, [r15+2]
  0000000142125F27  mov     [rsp+440h+var_248], r14
  0000000142125F2F  imul    rax, r14
  0000000142125F33  mov     r14, 3333333333333333h
  0000000142125F3D  imul    r9, r14
  0000000142125F41  add     r9, rax
  0000000142125F44  add     r9, r10
  0000000142125F47  and     rbp, r13
  0000000142125F4A  not     r13
  0000000142125F4D  and     r13, rdi
  0000000142125F50  not     rbp
  0000000142125F53  not     r13
  0000000142125F56  and     r13, rbp
  0000000142125F59  not     r13
  0000000142125F5C  mov     rax, 9999999999999997h
  0000000142125F66  add     rax, 3
  0000000142125F6A  imul    rax, r13
  0000000142125F6E  and     r11, rdx
  0000000142125F71  not     r11
  0000000142125F74  imul    r11, r14
  0000000142125F78  add     r11, rax
  0000000142125F7B  add     r11, r9
  0000000142125F7E  not     rsi
  0000000142125F81  imul    rsi, r15
  0000000142125F85  add     rsi, rbx
  0000000142125F88  add     rsi, r11
  0000000142125F8B  mov     rax, 3E7648DD3D2EB6B7h
  0000000142125F95  imul    rax, rcx
  0000000142125F99  mov     r9, 37F6ACE6C4DFA14Fh
  0000000142125FA3  imul    r9, rcx
  0000000142125FA7  and     r9, rdx
  0000000142125FAA  not     r9
  0000000142125FAD  and     r9, rax
  0000000142125FB0  movzx   r10d, byte ptr [rsp+440h+var_440]
  0000000142125FB5  movzx   r11d, byte ptr [rsp+440h+var_438]
  0000000142125FBB  test    r10b, r11b
  0000000142125FBE  cmovnz  r9, rsi
  0000000142125FC2  mov     [rsp+440h+var_2A8], r9
  0000000142125FCA  imul    eax, ecx, 0C1C90790h
  0000000142125FD0  mov     [rsp+440h+var_150], rax
  0000000142125FD8  test    r10b, r11b
  0000000142125FDB  cmovnz  rax, [rsp+440h+var_3F8]
  0000000142125FE1  mov     [rsp+440h+var_270], rax
  0000000142125FE9  mov     rax, 54A33487101417D4h
  0000000142125FF3  imul    rax, rcx
  0000000142125FF7  add     rax, r8
  0000000142125FFA  mov     r9, 0E54AB017F6CA01D0h
  0000000142126004  imul    r9, rcx
  0000000142126008  add     r9, r8
  000000014212600B  not     r9
  000000014212600E  and     r9, rdx
  0000000142126011  not     r9
  0000000142126014  and     r9, rax
  0000000142126017  mov     rax, 0E5A957ECDFAB914Fh
  0000000142126021  imul    rax, rcx
  0000000142126025  mov     r8, 895FBF3094D76B9Eh
  000000014212602F  imul    r8, rcx
  0000000142126033  and     r8, rdx
  0000000142126036  not     r8
  0000000142126039  and     r8, rax
  000000014212603C  test    r10b, r11b
  000000014212603F  cmovnz  r8, r9
  0000000142126043  mov     [rsp+440h+var_290], r8
  000000014212604B  mov     rax, [rsp+440h+var_198]
  0000000142126053  cmovnz  rax, [rsp+440h+var_3B8]
  000000014212605C  mov     [rsp+440h+var_2A0], rax
  0000000142126064  mov     rax, 909B5948C2C399CCh
  000000014212606E  mov     r9, rcx
  0000000142126071  imul    rax, rcx
  0000000142126075  mov     r8, 0CA3C5A18964B638Fh
  000000014212607F  imul    r8, rcx
  0000000142126083  and     r8, rdx
  0000000142126086  not     r8
  0000000142126089  and     r8, rax
  000000014212608C  mov     rcx, 460D1A0D92C4C2EFh
  0000000142126096  imul    rcx, r9
  000000014212609A  and     rcx, rdx
  000000014212609D  mov     rax, 21B4259CC018673h
  00000001421260A7  imul    rax, r9
  00000001421260AB  not     rcx
  00000001421260AE  and     rcx, rax
  00000001421260B1  test    r10b, r11b
  00000001421260B4  cmovnz  rcx, r8
  00000001421260B8  mov     [rsp+440h+var_298], rcx
  00000001421260C0  mov     rbx, 539A2A683984310h
  00000001421260CA  imul    rbx, r9
  00000001421260CE  mov     r14, 0D48A4EF54E966819h
  00000001421260D8  imul    r14, r9
  00000001421260DC  mov     r12, 3980DE5096DA0276h
  00000001421260E6  imul    r12, r9
  00000001421260EA  mov     [rsp+440h+var_398], r9
  00000001421260F2  mov     rax, [rsp+440h+var_2E8]
  00000001421260FA  mov     rax, [rsp+rax+440h]
  0000000142126102  mov     [rsp+440h+var_D0], rax
  000000014212610A  add     r12, rax
  000000014212610D  mov     rsi, r12
  0000000142126110  not     rsi
  0000000142126113  mov     rcx, 0CEA6EF40B565FC2Eh
  000000014212611D  imul    rcx, r9
  0000000142126121  mov     r15, rcx
  0000000142126124  mov     r13, rcx
  0000000142126127  not     r15
  000000014212612A  mov     rdi, [rsp+440h+var_428]
  000000014212612F  mov     rcx, rdi
  0000000142126132  and     rcx, r15
  0000000142126135  mov     rax, r14
  0000000142126138  and     rax, rcx
  000000014212613B  mov     [rsp+440h+var_318], rcx
  0000000142126143  and     rax, rsi
  0000000142126146  not     rax
  0000000142126149  and     rax, rbx
  000000014212614C  mov     rdx, 0EFA5D7945FCC17ADh
  0000000142126156  imul    rdx, rax
  000000014212615A  mov     r11, r14
  000000014212615D  not     r11
  0000000142126160  mov     rbp, rbx
  0000000142126163  not     rbp
  0000000142126166  not     rcx
  0000000142126169  mov     [rsp+440h+var_420], rcx
  000000014212616E  mov     rax, r12
  0000000142126171  and     rax, rcx
  0000000142126174  not     rax
  0000000142126177  and     rax, rbp
  000000014212617A  not     rax
  000000014212617D  and     rax, r11
  0000000142126180  mov     rcx, 141E91F24C4D7077h
  000000014212618A  imul    rcx, rax
  000000014212618E  add     rcx, rdx
  0000000142126191  not     rdi
  0000000142126194  mov     rax, rsi
  0000000142126197  and     rax, r15
  000000014212619A  mov     [rsp+440h+var_368], r15
  00000001421261A2  not     rax
  00000001421261A5  mov     rdx, r12
  00000001421261A8  and     rdx, r13
  00000001421261AB  mov     [rsp+440h+var_3C8], rdx
  00000001421261B0  mov     r8, rdx
  00000001421261B3  not     r8
  00000001421261B6  mov     [rsp+440h+var_250], r8
  00000001421261BE  mov     rdx, rdi
  00000001421261C1  and     rdx, r8
  00000001421261C4  and     rdx, rax
  00000001421261C7  not     rdx
  00000001421261CA  mov     r10, r11
  00000001421261CD  and     rdx, r11
  00000001421261D0  mov     r8, rbp
  00000001421261D3  and     r8, rdx
  00000001421261D6  not     r8
  00000001421261D9  not     rdx
  00000001421261DC  mov     r9, rbx
  00000001421261DF  mov     [rsp+440h+var_3F0], rbx
  00000001421261E4  and     rdx, rbx
  00000001421261E7  not     rdx
  00000001421261EA  and     rdx, r8
  00000001421261ED  not     rdx
  00000001421261F0  mov     r11, 55BC65F0BEE22BC4h
  00000001421261FA  imul    r11, rdx
  00000001421261FE  mov     rdx, r10
  0000000142126201  mov     rbx, r10
  0000000142126204  and     rdx, r13
  0000000142126207  mov     r8, r9
  000000014212620A  and     r8, rdx
  000000014212620D  not     rdx
  0000000142126210  mov     r9, rbp
  0000000142126213  and     r9, rdx
  0000000142126216  not     r9
  0000000142126219  not     r8
  000000014212621C  and     r8, r9
  000000014212621F  not     r8
  0000000142126222  and     r8, rdi
  0000000142126225  and     r8, rsi
  0000000142126228  not     r8
  000000014212622B  mov     r9, 91F0D32E14B30786h
  0000000142126235  imul    r9, r8
  0000000142126239  add     r9, rcx
  000000014212623C  mov     rcx, r14
  000000014212623F  and     rcx, rsi
  0000000142126242  not     rcx
  0000000142126245  mov     r8, r10
  0000000142126248  and     r8, r12
  000000014212624B  not     r8
  000000014212624E  and     r8, rcx
  0000000142126251  mov     [rsp+440h+var_380], r8
  0000000142126259  mov     rcx, r8
  000000014212625C  not     rcx
  000000014212625F  mov     r10, rbp
  0000000142126262  and     r10, rdi
  0000000142126265  and     r10, rcx
  0000000142126268  not     r10
  000000014212626B  and     r10, r15
  000000014212626E  not     r10
  0000000142126271  mov     r8, 1BC2131B227C2B4Fh
  000000014212627B  imul    r8, r10
  000000014212627F  add     r8, r9
  0000000142126282  mov     rcx, rdi
  0000000142126285  and     rcx, r12
  0000000142126288  not     rcx
  000000014212628B  and     rcx, rbp
  000000014212628E  mov     r15, rbp
  0000000142126291  mov     r10, [rsp+440h+var_428]
  0000000142126296  mov     r9, r10
  0000000142126299  and     r9, rsi
  000000014212629C  not     r9
  000000014212629F  and     rcx, r9
  00000001421262A2  mov     r9, r14
  00000001421262A5  and     r9, rcx
  00000001421262A8  not     rcx
  00000001421262AB  and     rcx, rbx
  00000001421262AE  not     rcx
  00000001421262B1  not     r9
  00000001421262B4  and     r9, rcx
  00000001421262B7  not     r9
  00000001421262BA  mov     [rsp+440h+var_158], r13
  00000001421262C2  and     r9, r13
  00000001421262C5  mov     rcx, 2C4914CFAC73649Ch
  00000001421262CF  imul    rcx, r9
  00000001421262D3  add     rcx, r8
  00000001421262D6  add     rcx, r11
  00000001421262D9  mov     rbp, [rsp+440h+var_3F0]
  00000001421262DE  and     rax, rbp
  00000001421262E1  not     rax
  00000001421262E4  and     rax, r14
  00000001421262E7  mov     r8, r10
  00000001421262EA  and     r8, rax
  00000001421262ED  not     rax
  00000001421262F0  and     rax, rdi
  00000001421262F3  not     rax
  00000001421262F6  not     r8
  00000001421262F9  and     r8, rax
  00000001421262FC  mov     rax, 0B55738F540591574h
  0000000142126306  imul    rax, r8
  000000014212630A  mov     r8, r10
  000000014212630D  and     r8, rbp
  0000000142126310  mov     r9, r12
  0000000142126313  and     r9, r8
  0000000142126316  not     r8
  0000000142126319  and     r8, rsi
  000000014212631C  not     r8
  000000014212631F  not     r9
  0000000142126322  and     r9, r13
  0000000142126325  and     r9, r8
  0000000142126328  not     r9
  000000014212632B  mov     r11, rbx
  000000014212632E  mov     [rsp+440h+var_440], rbx
  0000000142126332  and     r9, rbx
  0000000142126335  not     r9
  0000000142126338  mov     r8, 48ABBA44E16C40BFh
  0000000142126342  imul    r8, r9
  0000000142126346  add     r8, rax
  0000000142126349  mov     rax, r12
  000000014212634C  mov     rbx, [rsp+440h+var_368]
  0000000142126354  and     rax, rbx
  0000000142126357  not     rax
  000000014212635A  and     rax, r10
  000000014212635D  not     rax
  0000000142126360  and     rax, r15
  0000000142126363  mov     r13, r14
  0000000142126366  mov     r9, r14
  0000000142126369  and     r9, rax
  000000014212636C  not     rax
  000000014212636F  and     rax, r11
  0000000142126372  not     rax
  0000000142126375  not     r9
  0000000142126378  and     r9, rax
  000000014212637B  mov     rax, 0D38D2E0D2B83AE67h
  0000000142126385  imul    rax, r9
  0000000142126389  add     rax, r8
  000000014212638C  add     rax, rcx
  000000014212638F  mov     r8, r14
  0000000142126392  and     r8, rbx
  0000000142126395  mov     r14, rbx
  0000000142126398  not     r8
  000000014212639B  and     r8, rdx
  000000014212639E  and     r8, rdi
  00000001421263A1  not     r8
  00000001421263A4  and     r8, rbp
  00000001421263A7  mov     r9, rsi
  00000001421263AA  mov     rcx, rsi
  00000001421263AD  and     rcx, r8
  00000001421263B0  not     rcx
  00000001421263B3  not     r8
  00000001421263B6  mov     r11, r12
  00000001421263B9  and     r8, r12
  00000001421263BC  not     r8
  00000001421263BF  and     r8, rcx
  00000001421263C2  not     r8
  00000001421263C5  mov     rcx, 16F93EB41834FCA2h
  00000001421263CF  imul    rcx, r8
  00000001421263D3  mov     r8, rbp
  00000001421263D6  mov     rbx, rbp
  00000001421263D9  and     r8, r14
  00000001421263DC  not     r8
  00000001421263DF  mov     rdx, r15
  00000001421263E2  mov     rsi, [rsp+440h+var_158]
  00000001421263EA  and     rdx, rsi
  00000001421263ED  mov     [rsp+440h+var_2B0], rdx
  00000001421263F5  not     rdx
  00000001421263F8  mov     [rsp+440h+var_388], rdx
  0000000142126400  and     r8, rdx
  0000000142126403  mov     rdx, r9
  0000000142126406  and     rdx, r8
  0000000142126409  not     rdx
  000000014212640C  not     r8
  000000014212640F  and     r8, r12
  0000000142126412  not     r8
  0000000142126415  and     r8, rdx
  0000000142126418  mov     rdx, rdi
  000000014212641B  and     rdx, r8
  000000014212641E  not     rdx
  0000000142126421  not     r8
  0000000142126424  and     r8, r10
  0000000142126427  not     r8
  000000014212642A  and     r8, rdx
  000000014212642D  not     r8
  0000000142126430  and     r8, r13
  0000000142126433  not     r8
  0000000142126436  mov     rdx, 0D4600078783D5067h
  0000000142126440  imul    rdx, r8
  0000000142126444  add     rdx, rcx
  0000000142126447  mov     rcx, rdi
  000000014212644A  mov     rbp, rdi
  000000014212644D  and     rcx, rsi
  0000000142126450  mov     rdi, rsi
  0000000142126453  not     rcx
  0000000142126456  and     rcx, [rsp+440h+var_420]
  000000014212645B  mov     r8, r9
  000000014212645E  and     r8, rcx
  0000000142126461  not     r8
  0000000142126464  not     rcx
  0000000142126467  and     rcx, r12
  000000014212646A  not     rcx
  000000014212646D  and     rcx, r8
  0000000142126470  not     rcx
  0000000142126473  and     rcx, r13
  0000000142126476  mov     r10, r13
  0000000142126479  mov     r8, rbx
  000000014212647C  and     r8, rcx
  000000014212647F  not     rcx
  0000000142126482  and     rcx, r15
  0000000142126485  not     rcx
  0000000142126488  not     r8
  000000014212648B  and     r8, rcx
  000000014212648E  mov     rcx, 180B6963CEDE0C5Ch
  0000000142126498  imul    rcx, r8
  000000014212649C  add     rcx, rdx
  000000014212649F  add     rcx, rax
  00000001421264A2  mov     [rsp+440h+var_2B8], rcx
  00000001421264AA  mov     rax, r15
  00000001421264AD  and     rax, r12
  00000001421264B0  and     r14, rax
  00000001421264B3  not     r14
  00000001421264B6  and     r14, r13
  00000001421264B9  not     rax
  00000001421264BC  and     rax, rsi
  00000001421264BF  mov     r8, rbx
  00000001421264C2  and     r8, r9
  00000001421264C5  not     r8
  00000001421264C8  and     r8, rax
  00000001421264CB  mov     [rsp+440h+var_2C0], r8
  00000001421264D3  not     rax
  00000001421264D6  and     r14, rax
  00000001421264D9  not     r14
  00000001421264DC  mov     r8, [rsp+440h+var_428]
  00000001421264E1  and     r14, r8
  00000001421264E4  not     r14
  00000001421264E7  mov     rax, 85AC6DD3EC1D804Ch
  00000001421264F1  imul    rax, r14
  00000001421264F5  mov     [rsp+440h+var_170], rax
  00000001421264FD  mov     r13, [rsp+440h+var_440]
  0000000142126501  mov     rax, r13
  0000000142126504  and     rax, r9
  0000000142126507  mov     [rsp+440h+var_438], r9
  000000014212650C  not     rax
  000000014212650F  mov     r12, r10
  0000000142126512  mov     rcx, r10
  0000000142126515  mov     rsi, r11
  0000000142126518  and     rcx, r11
  000000014212651B  not     rcx
  000000014212651E  and     rcx, rax
  0000000142126521  mov     rdx, rcx
  0000000142126524  mov     [rsp+440h+var_2C8], rcx
  000000014212652C  mov     rcx, rbp
  000000014212652F  mov     [rsp+440h+var_320], rbp
  0000000142126537  mov     rax, rbp
  000000014212653A  and     rax, r13
  000000014212653D  mov     [rsp+440h+var_418], rax
  0000000142126542  and     r11, rax
  0000000142126545  mov     rax, r15
  0000000142126548  and     rax, r11
  000000014212654B  not     rax
  000000014212654E  not     r11
  0000000142126551  mov     r10, rbx
  0000000142126554  and     r11, rbx
  0000000142126557  not     r11
  000000014212655A  and     r11, rax
  000000014212655D  mov     rax, rcx
  0000000142126560  and     rax, r12
  0000000142126563  mov     [rsp+440h+var_370], r12
  000000014212656B  not     rax
  000000014212656E  mov     rcx, r8
  0000000142126571  and     rcx, r13
  0000000142126574  mov     rbp, r13
  0000000142126577  not     rcx
  000000014212657A  and     rcx, rax
  000000014212657D  and     rcx, rbx
  0000000142126580  mov     rax, rsi
  0000000142126583  mov     [rsp+440h+var_408], rsi
  0000000142126588  and     rax, rcx
  000000014212658B  not     rcx
  000000014212658E  and     rcx, r9
  0000000142126591  not     rcx
  0000000142126594  not     rax
  0000000142126597  and     rax, rcx
  000000014212659A  mov     [rsp+440h+var_430], rax
  000000014212659F  mov     rbx, r8
  00000001421265A2  mov     [rsp+440h+var_160], r15
  00000001421265AA  and     rbx, r15
  00000001421265AD  mov     r9, r10
  00000001421265B0  and     r9, rdx
  00000001421265B3  mov     r14, rdi
  00000001421265B6  mov     rdx, rdi
  00000001421265B9  and     rdx, r9
  00000001421265BC  not     r9
  00000001421265BF  mov     rdi, [rsp+440h+var_368]
  00000001421265C7  and     r9, rdi
  00000001421265CA  mov     r13, r10
  00000001421265CD  and     r13, r12
  00000001421265D0  mov     rcx, r15
  00000001421265D3  and     rcx, rbp
  00000001421265D6  not     rcx
  00000001421265D9  mov     r10, r8
  00000001421265DC  and     r10, rcx
  00000001421265DF  and     r10, rsi
  00000001421265E2  mov     rsi, r14
  00000001421265E5  and     rsi, r10
  00000001421265E8  not     r10
  00000001421265EB  mov     r8, rdi
  00000001421265EE  and     r10, rdi
  00000001421265F1  mov     r12, r13
  00000001421265F4  not     r12
  00000001421265F7  and     rcx, r12
  00000001421265FA  not     rcx
  00000001421265FD  and     rcx, rdi
  0000000142126600  and     rbp, rdi
  0000000142126603  mov     r15, [rsp+440h+var_438]
  0000000142126608  and     r13, r15
  000000014212660B  mov     rdi, r14
  000000014212660E  and     rdi, r13
  0000000142126611  not     r13
  0000000142126614  and     r13, r8
  0000000142126617  mov     rax, r14
  000000014212661A  and     rax, r11
  000000014212661D  mov     [rsp+440h+var_168], rax
  0000000142126625  not     r11
  0000000142126628  and     r11, r8
  000000014212662B  mov     rax, [rsp+440h+var_418]
  0000000142126630  not     rax
  0000000142126633  and     rax, r8
  0000000142126636  mov     [rsp+440h+var_418], rax
  000000014212663B  mov     rax, [rsp+440h+var_430]
  0000000142126640  not     rax
  0000000142126643  and     rax, r8
  0000000142126646  mov     [rsp+440h+var_430], rax
  000000014212664B  mov     rax, r14
  000000014212664E  and     rax, rbx
  0000000142126651  not     rbx
  0000000142126654  and     r8, rbx
  0000000142126657  not     r8
  000000014212665A  not     rax
  000000014212665D  and     rax, r8
  0000000142126660  mov     r8, [rsp+440h+var_408]
  0000000142126665  and     r8, rax
  0000000142126668  not     rax
  000000014212666B  and     rax, r15
  000000014212666E  not     rax
  0000000142126671  not     r8
  0000000142126674  and     r8, [rsp+440h+var_440]
  0000000142126678  and     r8, rax
  000000014212667B  mov     rax, 0C1244B635FE42754h
  0000000142126685  imul    rax, r8
  0000000142126689  add     rax, [rsp+440h+var_170]
  0000000142126691  not     r9
  0000000142126694  not     rdx
  0000000142126697  and     rdx, r9
  000000014212669A  not     rdx
  000000014212669D  mov     r9, [rsp+440h+var_320]
  00000001421266A5  and     rdx, r9
  00000001421266A8  mov     r8, 0D5081A565FC0A2Bh
  00000001421266B2  imul    r8, rdx
  00000001421266B6  add     r8, rax
  00000001421266B9  mov     r15, r9
  00000001421266BC  and     r15, [rsp+440h+var_3F0]
  00000001421266C1  not     r15
  00000001421266C4  and     r15, rbx
  00000001421266C7  mov     rax, [rsp+440h+var_370]
  00000001421266CF  and     rax, r14
  00000001421266D2  mov     rbx, [rsp+440h+var_408]
  00000001421266D7  and     r15, rbx
  00000001421266DA  not     r15
  00000001421266DD  and     r15, [rsp+440h+var_440]
  00000001421266E1  not     r15
  00000001421266E4  and     r15, r14
  00000001421266E7  mov     rdx, r14
  00000001421266EA  and     rdx, r12
  00000001421266ED  mov     r12, r9
  00000001421266F0  and     r9, rdx
  00000001421266F3  not     r9
  00000001421266F6  not     rdx
  00000001421266F9  mov     r14, [rsp+440h+var_428]
  00000001421266FE  and     rdx, r14
  0000000142126701  not     rdx
  0000000142126704  and     rdx, r9
  0000000142126707  and     rdx, rbx
  000000014212670A  mov     r9, 4508610C40F56654h
  0000000142126714  imul    r9, rdx
  0000000142126718  add     r9, r8
  000000014212671B  not     r10
  000000014212671E  not     rsi
  0000000142126721  and     rsi, r10
  0000000142126724  not     rsi
  0000000142126727  mov     rdx, 31C98FD166E1D943h
  0000000142126731  imul    rdx, rsi
  0000000142126735  add     rdx, r9
  0000000142126738  add     rdx, [rsp+440h+var_2B8]
  0000000142126740  mov     rsi, r12
  0000000142126743  and     rcx, r12
  0000000142126746  mov     r9, [rsp+440h+var_438]
  000000014212674B  and     rcx, r9
  000000014212674E  not     rcx
  0000000142126751  mov     r8, 80B12F749D672546h
  000000014212675B  imul    r8, rcx
  000000014212675F  not     rbp
  0000000142126762  not     rax
  0000000142126765  and     rax, rbp
  0000000142126768  mov     rcx, rbx
  000000014212676B  and     rcx, rax
  000000014212676E  not     rax
  0000000142126771  and     rax, r9
  0000000142126774  not     rax
  0000000142126777  not     rcx
  000000014212677A  and     rcx, rax
  000000014212677D  mov     rax, r12
  0000000142126780  and     rax, rcx
  0000000142126783  not     rax
  0000000142126786  not     rcx
  0000000142126789  mov     rbp, r14
  000000014212678C  and     rcx, r14
  000000014212678F  not     rcx
  0000000142126792  and     rcx, rax
  0000000142126795  mov     r9, [rsp+440h+var_160]
  000000014212679D  mov     rax, r9
  00000001421267A0  and     rax, rcx
  00000001421267A3  not     rax
  00000001421267A6  not     rcx
  00000001421267A9  mov     r10, [rsp+440h+var_3F0]
  00000001421267AE  and     rcx, r10
  00000001421267B1  not     rcx
  00000001421267B4  and     rcx, rax
  00000001421267B7  not     rcx
  00000001421267BA  mov     rax, 75A24FBAC5DC979Fh
  00000001421267C4  imul    rax, rcx
  00000001421267C8  add     rax, r8
  00000001421267CB  mov     rcx, [rsp+440h+var_380]
  00000001421267D3  and     rcx, r12
  00000001421267D6  not     rcx
  00000001421267D9  mov     r14, [rsp+440h+var_2B0]
  00000001421267E1  and     rcx, r14
  00000001421267E4  not     rcx
  00000001421267E7  mov     r12, 0C3649E169CC3CA8Fh
  00000001421267F1  imul    r12, rcx
  00000001421267F5  add     r12, rax
  00000001421267F8  add     r12, rdx
  00000001421267FB  not     r13
  00000001421267FE  not     rdi
  0000000142126801  and     rdi, r13
  0000000142126804  mov     rax, rsi
  0000000142126807  and     rax, rdi
  000000014212680A  not     rax
  000000014212680D  not     rdi
  0000000142126810  and     rdi, rbp
  0000000142126813  mov     rdx, rbp
  0000000142126816  not     rdi
  0000000142126819  and     rdi, rax
  000000014212681C  not     rdi
  000000014212681F  mov     rcx, 221B6EECA2E6CECAh
  0000000142126829  imul    rcx, rdi
  000000014212682D  not     r11
  0000000142126830  mov     r8, [rsp+440h+var_168]
  0000000142126838  not     r8
  000000014212683B  and     r8, r11
  000000014212683E  mov     rax, 0C3680E0A72E2A4E7h
  0000000142126848  imul    rax, r8
  000000014212684C  add     rax, rcx
  000000014212684F  mov     rdi, [rsp+440h+var_250]
  0000000142126857  mov     rbp, [rsp+440h+var_370]
  000000014212685F  and     rdi, rbp
  0000000142126862  mov     rcx, [rsp+440h+var_3C8]
  0000000142126867  mov     r11, [rsp+440h+var_440]
  000000014212686B  and     rcx, r11
  000000014212686E  not     rcx
  0000000142126871  not     rdi
  0000000142126874  and     rdi, rcx
  0000000142126877  mov     rcx, rsi
  000000014212687A  and     rcx, rdi
  000000014212687D  not     rcx
  0000000142126880  not     rdi
  0000000142126883  and     rdi, rdx
  0000000142126886  not     rdi
  0000000142126889  and     rdi, rcx
  000000014212688C  not     rdi
  000000014212688F  and     rdi, r9
  0000000142126892  mov     rcx, r9
  0000000142126895  mov     rdx, [rsp+440h+var_438]
  000000014212689A  and     rcx, rdx
  000000014212689D  not     rcx
  00000001421268A0  mov     r13, r10
  00000001421268A3  mov     r9, r10
  00000001421268A6  and     r9, rbx
  00000001421268A9  not     r9
  00000001421268AC  and     r9, rcx
  00000001421268AF  not     r9
  00000001421268B2  and     r9, [rsp+440h+var_318]
  00000001421268BA  mov     r8, [rsp+440h+var_2C8]
  00000001421268C2  and     r8, r14
  00000001421268C5  mov     rcx, rdx
  00000001421268C8  and     rcx, r14
  00000001421268CB  mov     r10, [rsp+440h+var_388]
  00000001421268D3  and     r10, rdx
  00000001421268D6  not     r10
  00000001421268D9  and     r14, rbx
  00000001421268DC  not     r14
  00000001421268DF  and     r14, r10
  00000001421268E2  mov     rdx, r11
  00000001421268E5  and     rdx, rcx
  00000001421268E8  not     rcx
  00000001421268EB  and     rcx, rbp
  00000001421268EE  not     r14
  00000001421268F1  and     r14, rsi
  00000001421268F4  not     r14
  00000001421268F7  and     r14, rbp
  00000001421268FA  mov     r10, rbp
  00000001421268FD  and     r10, r9
  0000000142126900  not     r9
  0000000142126903  and     r9, r11
  0000000142126906  mov     rbp, r11
  0000000142126909  not     r9
  000000014212690C  not     r10
  000000014212690F  and     r10, r9
  0000000142126912  not     r10
  0000000142126915  mov     r9, 31DD5E05389FCF3Eh
  000000014212691F  imul    r9, r10
  0000000142126923  add     r9, rax
  0000000142126926  not     r15
  0000000142126929  mov     rax, 780388D5042CAD6Eh
  0000000142126933  imul    rax, r15
  0000000142126937  add     rax, r9
  000000014212693A  mov     r10, [rsp+440h+var_418]
  000000014212693F  not     r10
  0000000142126942  and     r10, r13
  0000000142126945  and     r10, rbx
  0000000142126948  mov     r9, 15A7E5A701CEBA5Eh
  0000000142126952  imul    r9, r10
  0000000142126956  add     r9, rax
  0000000142126959  mov     r10, 4BBBED24B37D5D39h
  0000000142126963  imul    r10, [rsp+440h+var_430]
  0000000142126969  add     r10, r9
  000000014212696C  add     r10, r12
  000000014212696F  mov     r9, [rsp+440h+var_428]
  0000000142126974  mov     rax, r9
  0000000142126977  and     rax, r8
  000000014212697A  not     r8
  000000014212697D  mov     r11, rsi
  0000000142126980  and     r8, rsi
  0000000142126983  not     r8
  0000000142126986  not     rax
  0000000142126989  and     rax, r8
  000000014212698C  not     rax
  000000014212698F  mov     r8, 24C6263FC350A5F9h
  0000000142126999  imul    r8, rax
  000000014212699D  mov     r15, [rsp+440h+var_2C0]
  00000001421269A5  and     r15, rbp
  00000001421269A8  mov     rax, r9
  00000001421269AB  mov     rsi, r9
  00000001421269AE  and     rax, r15
  00000001421269B1  not     r15
  00000001421269B4  and     r15, r11
  00000001421269B7  not     r15
  00000001421269BA  not     rax
  00000001421269BD  and     rax, r15
  00000001421269C0  not     rax
  00000001421269C3  mov     r9, 96B0A6F1EE2F808Fh
  00000001421269CD  imul    r9, rax
  00000001421269D1  add     r9, r8
  00000001421269D4  mov     rax, r13
  00000001421269D7  and     rax, rbp
  00000001421269DA  and     rax, [rsp+440h+var_420]
  00000001421269DF  not     rax
  00000001421269E2  and     rax, rbx
  00000001421269E5  not     rax
  00000001421269E8  mov     r8, rax
  00000001421269EB  mov     rax, 8525E1F92ED38D59h
  00000001421269F5  imul    rax, r8
  00000001421269F9  add     rax, r9
  00000001421269FC  not     rdx
  00000001421269FF  not     rcx
  0000000142126A02  and     rcx, rdx
  0000000142126A05  mov     rdx, rsi
  0000000142126A08  mov     r12, rsi
  0000000142126A0B  and     rdx, rcx
  0000000142126A0E  not     rcx
  0000000142126A11  and     rcx, r11
  0000000142126A14  not     rcx
  0000000142126A17  not     rdx
  0000000142126A1A  and     rdx, rcx
  0000000142126A1D  not     rdx
  0000000142126A20  mov     rcx, 9EA999358ECADB47h
  0000000142126A2A  imul    rcx, rdx
  0000000142126A2E  add     rcx, rax
  0000000142126A31  mov     rdx, 8061F6A5566F4D63h
  0000000142126A3B  imul    rdx, rdi
  0000000142126A3F  add     rdx, rcx
  0000000142126A42  not     r14
  0000000142126A45  mov     rax, 8A857693E7D18F77h
  0000000142126A4F  imul    rax, r14
  0000000142126A53  add     rax, rdx
  0000000142126A56  add     rax, r10
  0000000142126A59  mov     rbx, [rsp+440h+var_1B8]
  0000000142126A61  mov     ecx, ebx
  0000000142126A63  not     ecx
  0000000142126A65  mov     r8d, ecx
  0000000142126A68  shr     r8d, 18h
  0000000142126A6C  and     r8d, 5
  0000000142126A70  mov     r9d, ecx
  0000000142126A73  mov     r14, rcx
  0000000142126A76  shr     r9d, 0Fh
  0000000142126A7A  mov     rdx, rax
  0000000142126A7D  mov     ebp, dword ptr [rsp+440h+var_308]
  0000000142126A84  mov     ecx, ebp
  0000000142126A86  shr     rdx, cl
  0000000142126A89  and     r9d, 5
  0000000142126A8D  imul    r9, r8
  0000000142126A91  mov     r15, r9
  0000000142126A94  mov     [rsp+440h+var_440], r9
  0000000142126A98  mov     rsi, rdx
  0000000142126A9B  not     rsi
  0000000142126A9E  mov     rcx, [rsp+440h+var_2D8]
  0000000142126AA6  mov     rdi, [rsp+rcx+440h]
  0000000142126AAE  mov     r8, rdi
  0000000142126AB1  not     r8
  0000000142126AB4  mov     r13d, dword ptr [rsp+440h+var_300]
  0000000142126ABC  mov     ecx, r13d
  0000000142126ABF  shl     rax, cl
  0000000142126AC2  mov     rcx, r8
  0000000142126AC5  and     rcx, rax
  0000000142126AC8  mov     r9, rcx
  0000000142126ACB  not     r9
  0000000142126ACE  mov     r10, rax
  0000000142126AD1  not     r10
  0000000142126AD4  mov     r11, rdi
  0000000142126AD7  mov     [rsp+440h+var_368], rdi
  0000000142126ADF  and     r11, r10
  0000000142126AE2  not     r11
  0000000142126AE5  and     r11, r9
  0000000142126AE8  and     rdi, rsi
  0000000142126AEB  and     r9, rsi
  0000000142126AEE  and     rsi, r11
  0000000142126AF1  not     rsi
  0000000142126AF4  not     r11
  0000000142126AF7  and     r11, rdx
  0000000142126AFA  not     r11
  0000000142126AFD  and     r11, rsi
  0000000142126B00  not     rdi
  0000000142126B03  and     r8, rdx
  0000000142126B06  not     r8
  0000000142126B09  and     r8, rdi
  0000000142126B0C  and     r10, r8
  0000000142126B0F  not     r8
  0000000142126B12  and     r8, rax
  0000000142126B15  mov     rax, r10
  0000000142126B18  not     rax
  0000000142126B1B  not     r8
  0000000142126B1E  and     r8, rax
  0000000142126B21  not     r8
  0000000142126B24  add     r8, r8
  0000000142126B27  sub     r8, r10
  0000000142126B2A  add     r8, r11
  0000000142126B2D  and     rcx, rdx
  0000000142126B30  not     r9
  0000000142126B33  not     rcx
  0000000142126B36  and     rcx, r9
  0000000142126B39  lea     r9, [rcx+r8]
  0000000142126B3D  inc     r9
  0000000142126B40  mov     r8, [rsp+440h+var_398]
  0000000142126B48  imul    eax, r8d, 0DE661D5Fh
  0000000142126B4F  add     rax, [rsp+440h+var_180]
  0000000142126B57  mov     [rsp+440h+var_250], rax
  0000000142126B5F  not     rax
  0000000142126B62  mov     r10, rax
  0000000142126B65  mov     [rsp+440h+var_420], rax
  0000000142126B6A  mov     rcx, 8CC487028DC7939Dh
  0000000142126B74  imul    rcx, r8
  0000000142126B78  mov     rdx, 3FBB56B9FF7A45CBh
  0000000142126B82  imul    rdx, r8
  0000000142126B86  mov     rax, [rsp+440h+var_310]
  0000000142126B8E  mov     rax, [rsp+rax+440h]
  0000000142126B96  mov     [rsp+440h+var_380], rax
  0000000142126B9E  and     rdx, rax
  0000000142126BA1  not     rdx
  0000000142126BA4  mov     [rsp+440h+var_3C8], rdx
  0000000142126BA9  add     rcx, rdx
  0000000142126BAC  not     rcx
  0000000142126BAF  and     rcx, r10
  0000000142126BB2  not     rcx
  0000000142126BB5  mov     r10, 0E8C3628644D3D721h
  0000000142126BBF  imul    r10, r8
  0000000142126BC3  add     r10, rdx
  0000000142126BC6  and     r10, rcx
  0000000142126BC9  mov     rdi, [rsp+440h+var_3D8]
  0000000142126BCE  mov     r11, rdi
  0000000142126BD1  and     r11, r10
  0000000142126BD4  not     r10
  0000000142126BD7  and     r10, r12
  0000000142126BDA  not     r10
  0000000142126BDD  not     r11
  0000000142126BE0  and     r11, r10
  0000000142126BE3  mov     r10d, r14d
  0000000142126BE6  shr     r10d, 10h
  0000000142126BEA  and     r10d, 3
  0000000142126BEE  mov     eax, r14d
  0000000142126BF1  shr     eax, 0Eh
  0000000142126BF4  and     eax, 9
  0000000142126BF7  mov     rsi, r11
  0000000142126BFA  mov     ecx, r13d
  0000000142126BFD  shl     rsi, cl
  0000000142126C00  mov     ecx, ebp
  0000000142126C02  shr     r11, cl
  0000000142126C05  imul    rax, r10
  0000000142126C09  mov     [rsp+440h+var_318], rax
  0000000142126C11  not     rsi
  0000000142126C14  not     r11
  0000000142126C17  and     r11, rsi
  0000000142126C1A  imul    r9, r15
  0000000142126C1E  not     r11
  0000000142126C21  imul    r11, rax
  0000000142126C25  xor     r10d, r10d
  0000000142126C28  bt      rbx, 3Ch ; '<'
  0000000142126C2D  mov     rax, rbx
  0000000142126C30  setnb   r10b
  0000000142126C34  mov     rsi, rdi
  0000000142126C37  mov     r8, rdi
  0000000142126C3A  mov     rcx, [rsp+440h+var_3C0]
  0000000142126C42  and     rsi, rcx
  0000000142126C45  not     rcx
  0000000142126C48  and     rcx, r12
  0000000142126C4B  mov     rdx, r12
  0000000142126C4E  not     rcx
  0000000142126C51  not     rsi
  0000000142126C54  and     rsi, rcx
  0000000142126C57  shr     r14d, 4
  0000000142126C5B  and     r14d, 402001h
  0000000142126C62  mov     rdi, rsi
  0000000142126C65  mov     ecx, r13d
  0000000142126C68  shl     rdi, cl
  0000000142126C6B  mov     ecx, ebp
  0000000142126C6D  shr     rsi, cl
  0000000142126C70  imul    r14, r10
  0000000142126C74  mov     [rsp+440h+var_430], r14
  0000000142126C79  not     rdi
  0000000142126C7C  not     rsi
  0000000142126C7F  and     rsi, rdi
  0000000142126C82  mov     rcx, r9
  0000000142126C85  not     rcx
  0000000142126C88  not     rsi
  0000000142126C8B  imul    rsi, r14
  0000000142126C8F  mov     rbx, r11
  0000000142126C92  not     rbx
  0000000142126C95  mov     r14, rsi
  0000000142126C98  not     r14
  0000000142126C9B  mov     rdi, rbx
  0000000142126C9E  and     rdi, r14
  0000000142126CA1  mov     r10, rcx
  0000000142126CA4  and     r10, r14
  0000000142126CA7  and     r14, r11
  0000000142126CAA  mov     r15, r11
  0000000142126CAD  and     r15, rsi
  0000000142126CB0  mov     r11, r15
  0000000142126CB3  not     r11
  0000000142126CB6  not     rdi
  0000000142126CB9  and     rdi, r11
  0000000142126CBC  mov     r11, rbx
  0000000142126CBF  and     r11, r9
  0000000142126CC2  and     r11, rsi
  0000000142126CC5  add     r11, r11
  0000000142126CC8  lea     r12, [r11+r11*2]
  0000000142126CCC  not     r10
  0000000142126CCF  and     r10, rbx
  0000000142126CD2  sub     r12, r10
  0000000142126CD5  and     rbx, rsi
  0000000142126CD8  mov     r10, r9
  0000000142126CDB  and     r10, rbx
  0000000142126CDE  not     r10
  0000000142126CE1  lea     r11, [r10+r10*2]
  0000000142126CE5  add     r11, r12
  0000000142126CE8  and     r15, rcx
  0000000142126CEB  not     r15
  0000000142126CEE  add     r15, r15
  0000000142126CF1  sub     r11, r15
  0000000142126CF4  not     rdi
  0000000142126CF7  and     rdi, rcx
  0000000142126CFA  and     rcx, rbx
  0000000142126CFD  not     rbx
  0000000142126D00  not     r14
  0000000142126D03  and     r14, rbx
  0000000142126D06  not     r14
  0000000142126D09  and     r14, r9
  0000000142126D0C  sub     r11, r14
  0000000142126D0F  and     rbx, r9
  0000000142126D12  not     rcx
  0000000142126D15  not     rbx
  0000000142126D18  and     rbx, rcx
  0000000142126D1B  sub     r11, rbx
  0000000142126D1E  mov     rsi, r8
  0000000142126D21  mov     rcx, [rsp+440h+var_298]
  0000000142126D29  and     rsi, rcx
  0000000142126D2C  not     rcx
  0000000142126D2F  and     rcx, rdx
  0000000142126D32  not     rcx
  0000000142126D35  not     rsi
  0000000142126D38  and     rsi, rcx
  0000000142126D3B  not     rdi
  0000000142126D3E  mov     r9, rsi
  0000000142126D41  mov     ecx, r13d
  0000000142126D44  shl     r9, cl
  0000000142126D47  mov     ecx, ebp
  0000000142126D49  shr     rsi, cl
  0000000142126D4C  add     r11, rdi
  0000000142126D4F  not     r9
  0000000142126D52  not     rsi
  0000000142126D55  and     rsi, r9
  0000000142126D58  shr     rax, 2Dh
  0000000142126D5C  and     eax, 40081h
  0000000142126D61  mov     [rsp+440h+var_418], rax
  0000000142126D66  not     rsi
  0000000142126D69  imul    rsi, rax
  0000000142126D6D  mov     rcx, rsi
  0000000142126D70  not     rcx
  0000000142126D73  mov     rax, [rsp+440h+var_3A8]
  0000000142126D7B  mov     rdx, rax
  0000000142126D7E  not     rdx
  0000000142126D81  mov     rdi, r11
  0000000142126D84  not     rdi
  0000000142126D87  mov     rbx, rdx
  0000000142126D8A  mov     r15, rdx
  0000000142126D8D  mov     [rsp+440h+var_3C0], rdx
  0000000142126D95  and     rbx, rdi
  0000000142126D98  mov     r10, rcx
  0000000142126D9B  and     r10, rbx
  0000000142126D9E  not     r10
  0000000142126DA1  not     rbx
  0000000142126DA4  and     rbx, rsi
  0000000142126DA7  not     rbx
  0000000142126DAA  and     rbx, r10
  0000000142126DAD  mov     r14, rdi
  0000000142126DB0  and     r14, rsi
  0000000142126DB3  and     r15, r14
  0000000142126DB6  not     r15
  0000000142126DB9  not     r14
  0000000142126DBC  and     r14, rax
  0000000142126DBF  mov     r10, rax
  0000000142126DC2  and     r10, rcx
  0000000142126DC5  not     r10
  0000000142126DC8  and     r10, r11
  0000000142126DCB  mov     rdx, r11
  0000000142126DCE  and     r11, rcx
  0000000142126DD1  not     r11
  0000000142126DD4  and     r11, r14
  0000000142126DD7  not     r14
  0000000142126DDA  and     r14, r15
  0000000142126DDD  lea     rbx, [rbx+rbx*2]
  0000000142126DE1  lea     r8, [r14+r14*2]
  0000000142126DE5  add     r8, rbx
  0000000142126DE8  add     r10, r10
  0000000142126DEB  sub     r8, r10
  0000000142126DEE  and     rdx, rsi
  0000000142126DF1  and     rdi, rax
  0000000142126DF4  and     rcx, rdi
  0000000142126DF7  not     rdi
  0000000142126DFA  and     rdi, rsi
  0000000142126DFD  mov     r10, rcx
  0000000142126E00  not     r10
  0000000142126E03  not     rdi
  0000000142126E06  and     rdi, r10
  0000000142126E09  sub     r8, rdi
  0000000142126E0C  not     r11
  0000000142126E0F  lea     r10, [r11+r11*2]
  0000000142126E13  sub     r8, r10
  0000000142126E16  not     rdx
  0000000142126E19  mov     [rsp+440h+var_370], rdx
  0000000142126E21  mov     r10, rax
  0000000142126E24  and     r10, rdx
  0000000142126E27  not     r10
  0000000142126E2A  add     r8, r10
  0000000142126E2D  lea     rcx, [rcx+rcx*4]
  0000000142126E31  sub     r8, rcx
  0000000142126E34  mov     [rsp+440h+var_298], r8
  0000000142126E3C  lea     rcx, [rsp+440h]
  0000000142126E44  mov     r10d, ecx
  0000000142126E47  not     r10d
  0000000142126E4A  mov     rax, [rsp+440h+var_2A0]
  0000000142126E52  and     r10d, eax
  0000000142126E55  not     r10
  0000000142126E58  mov     r11, rax
  0000000142126E5B  not     r11
  0000000142126E5E  and     r11, rcx
  0000000142126E61  not     r11
  0000000142126E64  and     r11, r10
  0000000142126E67  and     ecx, eax
  0000000142126E69  not     r11
  0000000142126E6C  lea     rcx, [r11+rcx*2]
  0000000142126E70  mov     rax, [rsp+440h+var_260]
  0000000142126E78  lea     r10, [rsp+rax+440h+var_440]
  0000000142126E7C  add     r10, 440h
  0000000142126E83  mov     rax, [rsp+440h+var_268]
  0000000142126E8B  lea     rsi, [rsp+rax+440h+var_440]
  0000000142126E8F  add     rsi, 440h
  0000000142126E96  mov     rdx, [rsp+440h+var_2D0]
  0000000142126E9E  imul    r10, rdx
  0000000142126EA2  mov     r9, [rsp+440h+var_328]
  0000000142126EAA  imul    rsi, r9
  0000000142126EAE  add     rsi, r10
  0000000142126EB1  mov     r12, [rsp+440h+var_330]
  0000000142126EB9  imul    rcx, r12
  0000000142126EBD  mov     r15, rcx
  0000000142126EC0  not     r15
  0000000142126EC3  mov     rax, [rsp+440h+var_3E8]
  0000000142126EC8  lea     rdi, [rsp+rax+440h+var_440]
  0000000142126ECC  add     rdi, 440h
  0000000142126ED3  mov     r8, [rsp+440h+var_390]
  0000000142126EDB  imul    rdi, r8
  0000000142126EDF  mov     r11, rdi
  0000000142126EE2  not     r11
  0000000142126EE5  mov     r13, rsi
  0000000142126EE8  not     r13
  0000000142126EEB  mov     r10, r11
  0000000142126EEE  and     r10, r13
  0000000142126EF1  and     r10, r15
  0000000142126EF4  not     r10
  0000000142126EF7  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142126F01  lea     rbx, [rax+2]
  0000000142126F05  imul    rbx, r10
  0000000142126F09  mov     r14, rcx
  0000000142126F0C  and     r14, rdi
  0000000142126F0F  and     rcx, r13
  0000000142126F12  and     rdi, rcx
  0000000142126F15  not     rcx
  0000000142126F18  and     rcx, r11
  0000000142126F1B  and     r11, r15
  0000000142126F1E  mov     r10, r14
  0000000142126F21  not     r10
  0000000142126F24  and     r14, r13
  0000000142126F27  mov     r15, r11
  0000000142126F2A  not     r15
  0000000142126F2D  and     r15, r10
  0000000142126F30  and     r13, r15
  0000000142126F33  not     r15
  0000000142126F36  and     r15, rsi
  0000000142126F39  and     r11, rsi
  0000000142126F3C  and     rsi, r10
  0000000142126F3F  not     rsi
  0000000142126F42  imul    rsi, rax
  0000000142126F46  add     rsi, rbx
  0000000142126F49  not     rcx
  0000000142126F4C  not     rdi
  0000000142126F4F  and     rdi, rcx
  0000000142126F52  sub     rsi, rdi
  0000000142126F55  mov     rcx, 5555555555555555h
  0000000142126F5F  imul    rcx, r14
  0000000142126F63  add     rcx, rsi
  0000000142126F66  not     r15
  0000000142126F69  lea     r10, [rax-1]
  0000000142126F6D  imul    r10, r15
  0000000142126F71  add     r10, rcx
  0000000142126F74  not     r13
  0000000142126F77  imul    r13, rax
  0000000142126F7B  add     r13, r10
  0000000142126F7E  mov     [rsp+440h+var_260], r13
  0000000142126F86  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000142126F8A  imul    rax, r11
  0000000142126F8E  mov     [rsp+440h+var_268], rax
  0000000142126F96  mov     rcx, 2F93187FEEE07ACFh
  0000000142126FA0  mov     r13, [rsp+440h+var_398]
  0000000142126FA8  imul    rcx, r13
  0000000142126FAC  mov     r10, 0AB788D519A651A38h
  0000000142126FB6  imul    r10, r13
  0000000142126FBA  mov     rbp, [rsp+440h+var_438]
  0000000142126FBF  and     r10, rbp
  0000000142126FC2  not     r10
  0000000142126FC5  and     r10, rcx
  0000000142126FC8  mov     r11, 16A7243F9F4A941Bh
  0000000142126FD2  imul    r11, r13
  0000000142126FD6  mov     rcx, 837A2E395DBFD105h
  0000000142126FE0  imul    rcx, r13
  0000000142126FE4  and     rcx, [rsp+440h+var_420]
  0000000142126FE9  not     rcx
  0000000142126FEC  and     rcx, r11
  0000000142126FEF  mov     r15, r9
  0000000142126FF2  imul    r10, r9
  0000000142126FF6  mov     rbx, rdx
  0000000142126FF9  imul    rcx, rdx
  0000000142126FFD  add     rcx, r10
  0000000142127000  mov     r9, [rsp+440h+var_290]
  0000000142127008  imul    r9, r12
  000000014212700C  mov     r11, r9
  000000014212700F  not     r11
  0000000142127012  mov     rax, rcx
  0000000142127015  not     rax
  0000000142127018  mov     r10, r11
  000000014212701B  and     r10, rax
  000000014212701E  not     r10
  0000000142127021  mov     rsi, r9
  0000000142127024  and     rsi, rcx
  0000000142127027  not     rsi
  000000014212702A  and     rsi, r10
  000000014212702D  mov     rdx, [rsp+440h+var_288]
  0000000142127035  imul    rdx, r8
  0000000142127039  mov     rdi, rdx
  000000014212703C  not     rdi
  000000014212703F  mov     r10, rdx
  0000000142127042  and     r10, rsi
  0000000142127045  not     r10
  0000000142127048  not     rsi
  000000014212704B  and     rsi, rdi
  000000014212704E  not     rsi
  0000000142127051  and     rsi, r10
  0000000142127054  and     rax, rdi
  0000000142127057  and     rdi, rcx
  000000014212705A  and     rcx, rdx
  000000014212705D  mov     rdx, rcx
  0000000142127060  not     rdx
  0000000142127063  mov     r10, r9
  0000000142127066  and     r10, rcx
  0000000142127069  and     rcx, r11
  000000014212706C  and     r11, rdx
  000000014212706F  not     r11
  0000000142127072  not     r10
  0000000142127075  and     r10, r11
  0000000142127078  not     rcx
  000000014212707B  and     rdx, r9
  000000014212707E  not     rdx
  0000000142127081  and     rdx, rcx
  0000000142127084  not     r10
  0000000142127087  add     r10, r10
  000000014212708A  sub     rdx, r10
  000000014212708D  mov     rcx, rdi
  0000000142127090  and     rdi, r9
  0000000142127093  add     rdx, rdi
  0000000142127096  add     rdx, rsi
  0000000142127099  not     rcx
  000000014212709C  and     rcx, r9
  000000014212709F  add     rdx, rcx
  00000001421270A2  mov     [rsp+440h+var_288], rdx
  00000001421270AA  and     rax, r9
  00000001421270AD  mov     [rsp+440h+var_290], rax
  00000001421270B5  mov     rax, [rsp+440h+var_310]
  00000001421270BD  add     rax, rsp
  00000001421270C0  add     rax, 440h
  00000001421270C6  mov     [rsp+440h+var_3F0], rax
  00000001421270CB  mov     rcx, rbx
  00000001421270CE  imul    rcx, rax
  00000001421270D2  imul    eax, r13d, 0B8A2D3F8h
  00000001421270D9  mov     [rsp+440h+var_2A0], rax
  00000001421270E1  lea     rdx, [rsp+rax+440h+var_440]
  00000001421270E5  add     rdx, 440h
  00000001421270EC  imul    rdx, r15
  00000001421270F0  add     rdx, rcx
  00000001421270F3  mov     rax, [rsp+440h+var_278]
  00000001421270FB  lea     rcx, [rsp+rax+440h+var_440]
  00000001421270FF  add     rcx, 440h
  0000000142127106  imul    rcx, r8
  000000014212710A  not     rcx
  000000014212710D  not     rdx
  0000000142127110  and     rdx, rcx
  0000000142127113  mov     [rsp+440h+var_310], rdx
  000000014212711B  mov     rcx, 0A5AACC57E6E2C117h
  0000000142127125  imul    rcx, r13
  0000000142127129  and     rcx, [rsp+440h+var_380]
  0000000142127131  mov     r10, 16C0EDEB169A875Bh
  000000014212713B  imul    r10, r13
  000000014212713F  not     rcx
  0000000142127142  add     r10, rcx
  0000000142127145  mov     r8, 0E94F66811FECED25h
  000000014212714F  imul    r8, r13
  0000000142127153  add     r8, rcx
  0000000142127156  not     r8
  0000000142127159  and     r8, rbp
  000000014212715C  not     r8
  000000014212715F  and     r8, r10
  0000000142127162  mov     r10, 0AC9E933A1CAC3BC8h
  000000014212716C  imul    r10, r13
  0000000142127170  mov     rax, [rsp+440h+var_3C8]
  0000000142127175  add     r10, rax
  0000000142127178  not     r10
  000000014212717B  and     r10, [rsp+440h+var_420]
  0000000142127180  not     r10
  0000000142127183  mov     rcx, 0C8A9557D38A2FA0Bh
  000000014212718D  imul    rcx, r13
  0000000142127191  add     rcx, rax
  0000000142127194  and     rcx, r10
  0000000142127197  mov     rbp, [rsp+440h+var_358]
  000000014212719F  imul    r8, rbp
  00000001421271A3  imul    rcx, [rsp+440h+var_3D0]
  00000001421271A9  add     rcx, r8
  00000001421271AC  mov     r8, rcx
  00000001421271AF  not     r8
  00000001421271B2  mov     rdx, [rsp+440h+var_3A0]
  00000001421271BA  mov     rax, [rsp+440h+var_2A8]
  00000001421271C2  imul    rax, rdx
  00000001421271C6  mov     r9, [rsp+440h+var_360]
  00000001421271CE  mov     r12, [rsp+440h+var_258]
  00000001421271D6  imul    r12, r9
  00000001421271DA  mov     r11, rax
  00000001421271DD  not     r11
  00000001421271E0  mov     rsi, r11
  00000001421271E3  and     rsi, r12
  00000001421271E6  mov     rdi, rax
  00000001421271E9  and     rax, rcx
  00000001421271EC  mov     r14, rcx
  00000001421271EF  and     r14, r12
  00000001421271F2  mov     r10, r8
  00000001421271F5  mov     rbx, r8
  00000001421271F8  and     r8, r12
  00000001421271FB  mov     r15, rax
  00000001421271FE  and     rax, r12
  0000000142127201  not     r12
  0000000142127204  and     rdi, r12
  0000000142127207  not     rdi
  000000014212720A  not     rsi
  000000014212720D  and     rsi, rdi
  0000000142127210  and     r10, rsi
  0000000142127213  not     r10
  0000000142127216  not     rsi
  0000000142127219  and     rsi, rcx
  000000014212721C  not     rsi
  000000014212721F  and     rsi, r10
  0000000142127222  not     rsi
  0000000142127225  and     rbx, r11
  0000000142127228  not     rbx
  000000014212722B  not     r15
  000000014212722E  and     r15, r12
  0000000142127231  and     rbx, r15
  0000000142127234  not     rbx
  0000000142127237  add     rbx, rsi
  000000014212723A  and     r14, r11
  000000014212723D  not     r14
  0000000142127240  add     r14, r14
  0000000142127243  sub     rbx, r14
  0000000142127246  and     r12, rcx
  0000000142127249  not     r12
  000000014212724C  not     r8
  000000014212724F  and     r8, r12
  0000000142127252  and     r8, r11
  0000000142127255  not     r8
  0000000142127258  lea     r8, [r8+r8*2]
  000000014212725C  add     r8, rbx
  000000014212725F  not     r15
  0000000142127262  not     rax
  0000000142127265  and     rax, r15
  0000000142127268  sub     r8, rax
  000000014212726B  mov     [rsp+440h+var_258], r8
  0000000142127273  mov     rcx, [rsp+440h+var_3F8]
  0000000142127278  lea     rax, [rsp+rcx+440h+var_440]
  000000014212727C  add     rax, 440h
  0000000142127282  mov     [rsp+440h+var_2A8], rax
  000000014212728A  mov     r15, rbp
  000000014212728D  mov     rcx, rbp
  0000000142127290  imul    rcx, rax
  0000000142127294  not     rcx
  0000000142127297  imul    r8d, r13d, 0A6566CC8h
  000000014212729E  add     r8, rsp
  00000001421272A1  add     r8, 440h
  00000001421272A8  mov     rbx, [rsp+440h+var_3D0]
  00000001421272AD  mov     r10, rbx
  00000001421272B0  imul    r10, r8
  00000001421272B4  not     r10
  00000001421272B7  and     r10, rcx
  00000001421272BA  mov     rcx, [rsp+440h+var_240]
  00000001421272C2  add     rcx, rsp
  00000001421272C5  add     rcx, 440h
  00000001421272CC  mov     r14, r9
  00000001421272CF  imul    rcx, r9
  00000001421272D3  not     r10
  00000001421272D6  add     r10, rcx
  00000001421272D9  mov     rcx, [rsp+440h+var_280]
  00000001421272E1  lea     rax, [rsp+rcx+440h+var_440]
  00000001421272E5  add     rax, 440h
  00000001421272EB  imul    rax, rdx
  00000001421272EF  mov     rbp, r10
  00000001421272F2  not     rbp
  00000001421272F5  mov     rdx, rax
  00000001421272F8  and     rdx, r10
  00000001421272FB  mov     [rsp+440h+var_240], rdx
  0000000142127303  and     rbp, rax
  0000000142127306  mov     [rsp+440h+var_278], rbp
  000000014212730E  not     rax
  0000000142127311  and     rax, r10
  0000000142127314  mov     [rsp+440h+var_3E8], rax
  0000000142127319  mov     r11, 4A48365AF53CCDF3h
  0000000142127323  mov     r12, r13
  0000000142127326  imul    r11, r13
  000000014212732A  mov     rsi, 0ACFEBFA98B1DC07Eh
  0000000142127334  imul    rsi, r13
  0000000142127338  mov     r10, rsi
  000000014212733B  not     r10
  000000014212733E  mov     rax, [rsp+440h+var_438]
  0000000142127343  and     rax, r10
  0000000142127346  not     rax
  0000000142127349  mov     rdx, rax
  000000014212734C  mov     rax, [rsp+440h+var_408]
  0000000142127351  mov     rdi, rax
  0000000142127354  and     rdi, rsi
  0000000142127357  mov     rcx, r11
  000000014212735A  and     r11, rdi
  000000014212735D  not     rdi
  0000000142127360  and     rdi, rdx
  0000000142127363  not     rcx
  0000000142127366  not     rdi
  0000000142127369  and     rdi, rcx
  000000014212736C  and     rcx, rax
  000000014212736F  and     r10, rcx
  0000000142127372  not     rcx
  0000000142127375  and     rcx, rsi
  0000000142127378  not     r10
  000000014212737B  not     rcx
  000000014212737E  and     rcx, r10
  0000000142127381  add     rcx, r11
  0000000142127384  sub     rcx, rdi
  0000000142127387  mov     r10, 9FACC1F6282C9FF6h
  0000000142127391  imul    r10, r13
  0000000142127395  mov     rax, [rsp+440h+var_3C8]
  000000014212739A  add     r10, rax
  000000014212739D  not     r10
  00000001421273A0  and     r10, [rsp+440h+var_420]
  00000001421273A5  mov     rdx, 6548999236BF652Bh
  00000001421273AF  imul    rdx, r13
  00000001421273B3  add     rdx, rax
  00000001421273B6  not     r10
  00000001421273B9  and     rdx, r10
  00000001421273BC  imul    rcx, r15
  00000001421273C0  imul    rdx, rbx
  00000001421273C4  mov     r9, [rsp+440h+var_230]
  00000001421273CC  imul    r9, r14
  00000001421273D0  mov     rax, rdx
  00000001421273D3  and     rax, r9
  00000001421273D6  mov     r11, rax
  00000001421273D9  not     r11
  00000001421273DC  mov     r14, rdx
  00000001421273DF  not     r14
  00000001421273E2  mov     rsi, r9
  00000001421273E5  not     rsi
  00000001421273E8  mov     r10, r14
  00000001421273EB  and     r10, rsi
  00000001421273EE  not     r10
  00000001421273F1  and     r10, r11
  00000001421273F4  not     r10
  00000001421273F7  and     r10, rcx
  00000001421273FA  lea     r10, [r10+r10*2]
  00000001421273FE  mov     rdi, r14
  0000000142127401  and     rdi, r9
  0000000142127404  mov     rbx, rdi
  0000000142127407  and     rbx, rcx
  000000014212740A  not     rbx
  000000014212740D  add     rbx, rbx
  0000000142127410  sub     r10, rbx
  0000000142127413  mov     rbx, rcx
  0000000142127416  not     rbx
  0000000142127419  and     r9, rbx
  000000014212741C  and     r14, r9
  000000014212741F  not     r9
  0000000142127422  and     r9, rdx
  0000000142127425  not     r9
  0000000142127428  not     r14
  000000014212742B  and     r14, r9
  000000014212742E  not     r14
  0000000142127431  lea     r14, [r14+r14*2]
  0000000142127435  add     r14, r10
  0000000142127438  and     rsi, rdx
  000000014212743B  and     r11, rbx
  000000014212743E  not     rsi
  0000000142127441  and     rsi, rbx
  0000000142127444  and     rbx, rdi
  0000000142127447  not     rbx
  000000014212744A  not     rdi
  000000014212744D  and     rdi, rcx
  0000000142127450  not     rdi
  0000000142127453  and     rdi, rbx
  0000000142127456  not     rdi
  0000000142127459  add     rdi, rdi
  000000014212745C  sub     r14, rdi
  000000014212745F  and     rax, rcx
  0000000142127462  not     r11
  0000000142127465  not     rax
  0000000142127468  and     rax, r11
  000000014212746B  lea     rax, [r14+rax*2]
  000000014212746F  lea     rax, [rax+rsi*2]
  0000000142127473  mov     rdx, [rsp+440h+var_400]
  0000000142127478  mov     rbx, rdx
  000000014212747B  mov     ecx, dword ptr [rsp+440h+var_300]
  0000000142127482  shr     rbx, cl
  0000000142127485  mov     ecx, dword ptr [rsp+440h+var_308]
  000000014212748C  shl     rdx, cl
  000000014212748F  mov     [rsp+440h+var_400], rdx
  0000000142127494  mov     rcx, rbx
  0000000142127497  not     rcx
  000000014212749A  mov     [rsp+440h+var_388], rcx
  00000001421274A2  mov     r9, rdx
  00000001421274A5  not     r9
  00000001421274A8  mov     [rsp+440h+var_2B0], r9
  00000001421274B0  mov     rdx, rcx
  00000001421274B3  and     rdx, r9
  00000001421274B6  mov     rcx, [rsp+440h+var_428]
  00000001421274BB  and     rcx, rdx
  00000001421274BE  not     rcx
  00000001421274C1  not     rdx
  00000001421274C4  and     rdx, [rsp+440h+var_3D8]
  00000001421274C9  not     rdx
  00000001421274CC  and     rdx, rcx
  00000001421274CF  mov     rcx, [rsp+440h+var_228]
  00000001421274D7  lea     r9, [rsp+rcx+440h+var_440]
  00000001421274DB  add     r9, 440h
  00000001421274E2  mov     [rsp+440h+var_3F8], r9
  00000001421274E7  mov     rcx, [rsp+440h+var_220]
  00000001421274EF  lea     r10, [rsp+rcx+440h+var_440]
  00000001421274F3  add     r10, 440h
  00000001421274FA  mov     [rsp+440h+var_228], r10
  0000000142127502  mov     rcx, [rsp+440h+var_390]
  000000014212750A  imul    rcx, r10
  000000014212750E  not     rcx
  0000000142127511  mov     r10, [rsp+440h+var_328]
  0000000142127519  imul    r10, r9
  000000014212751D  not     r10
  0000000142127520  and     r10, rcx
  0000000142127523  mov     rcx, [rsp+440h+var_2F8]
  000000014212752B  lea     r9, [rsp+rcx+440h+var_440]
  000000014212752F  add     r9, 440h
  0000000142127536  mov     [rsp+440h+var_438], r9
  000000014212753B  imul    r8, [rsp+440h+var_440]
  0000000142127540  not     r8
  0000000142127543  mov     rcx, [rsp+440h+var_430]
  0000000142127548  imul    rcx, r9
  000000014212754C  not     rcx
  000000014212754F  and     rcx, r8
  0000000142127552  mov     r9, rcx
  0000000142127555  mov     rcx, [rsp+440h+var_3C0]
  000000014212755D  and     [rsp+440h+var_370], rcx
  0000000142127565  mov     rcx, [rsp+440h+var_270]
  000000014212756D  add     rcx, rsp
  0000000142127570  add     rcx, 440h
  0000000142127577  imul    rcx, [rsp+440h+var_330]
  0000000142127580  mov     [rsp+440h+var_300], rcx
  0000000142127588  mov     r13, rbp
  000000014212758B  not     r13
  000000014212758E  mov     [rsp+440h+var_308], r13
  0000000142127596  mov     rbp, [rsp+440h+var_3E8]
  000000014212759B  not     rbp
  000000014212759E  and     rbp, r13
  00000001421275A1  mov     [rsp+440h+var_3E8], rbp
  00000001421275A6  mov     rcx, [rsp+440h+var_2F0]
  00000001421275AE  shr     rdx, cl
  00000001421275B1  imul    ecx, r12d, 1FC571E9h
  00000001421275B8  mov     [rsp+440h+var_270], rcx
  00000001421275C0  and     edx, ecx
  00000001421275C2  mov     rsi, [rsp+440h+var_3A0]
  00000001421275CA  mov     r8, [rsp+440h+var_238]
  00000001421275D2  imul    r8, rsi
  00000001421275D6  test    dl, 1
  00000001421275D9  not     r10
  00000001421275DC  mov     rcx, [rsp+440h+var_210]
  00000001421275E4  cmovz   r10, rcx
  00000001421275E8  not     r9
  00000001421275EB  cmovz   r9, rcx
  00000001421275EF  mov     [rsp+440h+var_220], r9
  00000001421275F7  mov     rdx, [r10]
  00000001421275FA  mov     [rsp+440h+var_2F8], rdx
  0000000142127602  mov     rcx, r8
  0000000142127605  mov     r9, r8
  0000000142127608  not     rcx
  000000014212760B  mov     r10, rdx
  000000014212760E  and     r10, rcx
  0000000142127611  mov     r8, rax
  0000000142127614  and     r8, r10
  0000000142127617  not     r10
  000000014212761A  not     rdx
  000000014212761D  mov     r11, rdx
  0000000142127620  and     r11, r9
  0000000142127623  not     r11
  0000000142127626  and     r11, r10
  0000000142127629  not     r11
  000000014212762C  and     r11, rax
  000000014212762F  and     rdx, rax
  0000000142127632  not     rax
  0000000142127635  and     rax, r10
  0000000142127638  lea     r10, [r11+rax*2]
  000000014212763C  lea     r10, [r10+r8*2]
  0000000142127640  not     rax
  0000000142127643  not     r8
  0000000142127646  and     r8, rax
  0000000142127649  lea     rax, [r10+r8*2]
  000000014212764D  and     rcx, rdx
  0000000142127650  not     rdx
  0000000142127653  and     rdx, r9
  0000000142127656  not     rcx
  0000000142127659  not     rdx
  000000014212765C  and     rdx, rcx
  000000014212765F  sub     rax, rdx
  0000000142127662  mov     [rsp+440h+var_420], rax
  0000000142127667  mov     rax, [rsp+440h+var_190]
  000000014212766F  lea     rcx, [rsp+rax+440h+var_440]
  0000000142127673  add     rcx, 440h
  000000014212767A  mov     r13, [rsp+440h+var_3D0]
  000000014212767F  imul    rcx, r13
  0000000142127683  mov     rax, [rsp+440h+var_3E0]
  0000000142127688  add     rax, rsp
  000000014212768B  add     rax, 440h
  0000000142127691  mov     r14, r15
  0000000142127694  imul    rax, r15
  0000000142127698  add     rax, rcx
  000000014212769B  mov     rcx, [rsp+440h+var_218]
  00000001421276A3  lea     r11, [rsp+rcx+440h+var_440]
  00000001421276A7  add     r11, 440h
  00000001421276AE  imul    r11, [rsp+440h+var_360]
  00000001421276B7  mov     rdi, r11
  00000001421276BA  not     rdi
  00000001421276BD  mov     rcx, rax
  00000001421276C0  not     rcx
  00000001421276C3  mov     rdx, [rsp+440h+var_410]
  00000001421276C8  lea     r8, [rsp+rdx+440h+var_440]
  00000001421276CC  add     r8, 440h
  00000001421276D3  imul    r8, rsi
  00000001421276D7  mov     rbp, r8
  00000001421276DA  not     rbp
  00000001421276DD  mov     rsi, rcx
  00000001421276E0  and     rsi, rbp
  00000001421276E3  mov     r10, rdi
  00000001421276E6  and     r10, rsi
  00000001421276E9  not     r10
  00000001421276EC  not     rsi
  00000001421276EF  and     rsi, r11
  00000001421276F2  not     rsi
  00000001421276F5  and     r10, rsi
  00000001421276F8  not     r10
  00000001421276FB  mov     r12, 6666666666666664h
  0000000142127705  lea     rdx, [r12+3]
  000000014212770A  imul    rdx, r10
  000000014212770E  mov     r10, rcx
  0000000142127711  and     rcx, rdi
  0000000142127714  and     rdi, rbp
  0000000142127717  and     r10, rdi
  000000014212771A  not     rdi
  000000014212771D  mov     r15, r11
  0000000142127720  and     r15, r8
  0000000142127723  not     r15
  0000000142127726  and     r15, rax
  0000000142127729  and     r15, rdi
  000000014212772C  imul    r15, [rsp+440h+var_248]
  0000000142127735  not     r10
  0000000142127738  and     rdi, rax
  000000014212773B  not     rdi
  000000014212773E  and     rdi, r10
  0000000142127741  mov     r9, 3333333333333333h
  000000014212774B  lea     r10, [r9+1]
  000000014212774F  imul    r10, rdi
  0000000142127753  add     r10, r15
  0000000142127756  add     r10, rdx
  0000000142127759  and     rax, r11
  000000014212775C  not     rcx
  000000014212775F  not     rax
  0000000142127762  and     rax, rcx
  0000000142127765  and     rbp, rax
  0000000142127768  not     rax
  000000014212776B  and     rax, r8
  000000014212776E  and     r8, rcx
  0000000142127771  mov     r11, 9999999999999997h
  000000014212777B  lea     rcx, [r11+4]
  000000014212777F  imul    rcx, r8
  0000000142127783  not     rax
  0000000142127786  not     rbp
  0000000142127789  and     rbp, rax
  000000014212778C  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000142127796  imul    rbp, rdx
  000000014212779A  add     rbp, rcx
  000000014212779D  add     rbp, r10
  00000001421277A0  mov     [rsp+440h+var_3C8], rbp
  00000001421277A5  mov     rax, r14
  00000001421277A8  imul    rax, [rsp+440h+var_368]
  00000001421277B1  imul    r13, [rsp+440h+var_188]
  00000001421277BA  add     r13, rax
  00000001421277BD  mov     [rsp+440h+var_210], r13
  00000001421277C5  inc     [rsp+440h+var_420]
  00000001421277CA  lea     rax, [rdx+1]
  00000001421277CE  mov     [rsp+440h+var_2B8], rax
  00000001421277D6  imul    rsi, rax
  00000001421277DA  mov     [rsp+440h+var_218], rsi
  00000001421277E2  xor     eax, eax
  00000001421277E4  mov     rcx, [rsp+440h+var_3A8]
  00000001421277EC  test    cx, cx
  00000001421277EF  setns   al
  00000001421277F2  xor     edx, edx
  00000001421277F4  bt      rcx, 2Bh ; '+'
  00000001421277F9  mov     r8, rcx
  00000001421277FC  setnb   dl
  00000001421277FF  imul    rdx, rax
  0000000142127803  mov     [rsp+440h+var_410], rdx
  0000000142127808  imul    eax, dword ptr [rsp+440h+var_398], 998757C0h
  0000000142127813  add     rax, rsp
  0000000142127816  add     rax, 440h
  000000014212781C  imul    rax, rdx
  0000000142127820  mov     [rsp+440h+var_238], rax
  0000000142127828  not     rax
  000000014212782B  shr     ecx, 11h
  000000014212782E  and     ecx, 45h
  0000000142127831  mov     rdx, [rsp+440h+var_3B0]
  0000000142127839  add     rdx, rsp
  000000014212783C  add     rdx, 440h
  0000000142127843  mov     [rsp+440h+var_230], rdx
  000000014212784B  imul    rcx, rdx
  000000014212784F  not     rcx
  0000000142127852  and     rcx, rax
  0000000142127855  mov     rax, [rsp+440h+var_3C0]
  000000014212785D  and     eax, 1
  0000000142127860  xor     edx, edx
  0000000142127862  test    r8d, 2000h
  0000000142127869  setz    dl
  000000014212786C  imul    rdx, rax
  0000000142127870  mov     [rsp+440h+var_380], rdx
  0000000142127878  not     rcx
  000000014212787B  mov     rax, [rsp+440h+var_3B8]
  0000000142127883  lea     r9, [rsp+rax+440h+var_440]
  0000000142127887  add     r9, 440h
  000000014212788E  mov     [rsp+440h+var_280], r9
  0000000142127896  mov     rax, rdx
  0000000142127899  imul    rax, r9
  000000014212789D  add     rax, rcx
  00000001421278A0  mov     rcx, [rsp+440h+var_378]
  00000001421278A8  add     rcx, rsp
  00000001421278AB  add     rcx, 440h
  00000001421278B2  mov     [rsp+440h+var_3C0], rcx
  00000001421278BA  not     rax
  00000001421278BD  xor     r14d, r14d
  00000001421278C0  test    r8b, 20h
  00000001421278C4  setz    r14b
  00000001421278C8  mov     [rsp+440h+var_248], r14
  00000001421278D0  imul    r14, rcx
  00000001421278D4  not     r14
  00000001421278D7  and     r14, rax
  00000001421278DA  mov     [rsp+440h+var_378], r14
  00000001421278E2  mov     rdi, [rsp+440h+var_320]
  00000001421278EA  mov     rax, rdi
  00000001421278ED  mov     r13, [rsp+440h+var_3D8]
  00000001421278F2  and     rax, r13
  00000001421278F5  mov     rbp, [rsp+440h+var_2B0]
  00000001421278FD  mov     rcx, rbp
  0000000142127900  and     rcx, rax
  0000000142127903  not     rcx
  0000000142127906  not     rax
  0000000142127909  mov     r8, [rsp+440h+var_400]
  000000014212790E  and     rax, r8
  0000000142127911  not     rax
  0000000142127914  and     rax, rcx
  0000000142127917  mov     rcx, rbx
  000000014212791A  and     rcx, rax
  000000014212791D  not     rax
  0000000142127920  mov     r9, [rsp+440h+var_388]
  0000000142127928  and     rax, r9
  000000014212792B  not     rax
  000000014212792E  not     rcx
  0000000142127931  and     rcx, rax
  0000000142127934  lea     rax, [r11+10h]
  0000000142127938  imul    rax, rcx
  000000014212793C  mov     [rsp+440h+var_3B0], rax
  0000000142127944  mov     r14, r13
  0000000142127947  not     r14
  000000014212794A  mov     rcx, r14
  000000014212794D  and     rcx, rbp
  0000000142127950  mov     rax, rdi
  0000000142127953  and     rax, rcx
  0000000142127956  mov     rdx, rbx
  0000000142127959  and     rdx, rax
  000000014212795C  not     rax
  000000014212795F  and     rax, r9
  0000000142127962  not     rax
  0000000142127965  not     rdx
  0000000142127968  and     rdx, rax
  000000014212796B  mov     [rsp+440h+var_2C0], rdx
  0000000142127973  not     rcx
  0000000142127976  mov     rax, r13
  0000000142127979  and     rax, r8
  000000014212797C  mov     r10, rax
  000000014212797F  not     r10
  0000000142127982  and     r10, rcx
  0000000142127985  mov     rcx, r9
  0000000142127988  and     rcx, r10
  000000014212798B  not     rcx
  000000014212798E  not     r10
  0000000142127991  and     r10, rbx
  0000000142127994  not     r10
  0000000142127997  mov     rsi, [rsp+440h+var_428]
  000000014212799C  and     rcx, rsi
  000000014212799F  and     rcx, r10
  00000001421279A2  lea     r10, [r12-8]
  00000001421279A7  imul    r10, rcx
  00000001421279AB  mov     [rsp+440h+var_3B8], r10
  00000001421279B3  mov     rcx, rbx
  00000001421279B6  and     rcx, rbp
  00000001421279B9  not     rcx
  00000001421279BC  mov     r11, r9
  00000001421279BF  and     r11, r8
  00000001421279C2  not     r11
  00000001421279C5  and     rcx, r11
  00000001421279C8  mov     r10, r13
  00000001421279CB  and     r10, rcx
  00000001421279CE  not     rcx
  00000001421279D1  and     rcx, r14
  00000001421279D4  not     rcx
  00000001421279D7  not     r10
  00000001421279DA  and     r10, rdi
  00000001421279DD  and     r10, rcx
  00000001421279E0  mov     r15, 3333333333333333h
  00000001421279EA  lea     rcx, [r15-0Dh]
  00000001421279EE  imul    rcx, r10
  00000001421279F2  mov     r10, r13
  00000001421279F5  and     r10, r9
  00000001421279F8  mov     rdx, r9
  00000001421279FB  not     r10
  00000001421279FE  mov     r12, r14
  0000000142127A01  and     r12, rbx
  0000000142127A04  not     r12
  0000000142127A07  and     r12, r10
  0000000142127A0A  mov     r10, rsi
  0000000142127A0D  and     r10, r12
  0000000142127A10  not     r12
  0000000142127A13  and     r12, rdi
  0000000142127A16  not     r12
  0000000142127A19  not     r10
  0000000142127A1C  and     r10, r12
  0000000142127A1F  and     r8, r10
  0000000142127A22  not     r10
  0000000142127A25  and     r10, rbp
  0000000142127A28  or      r15, 0Ch
  0000000142127A2C  imul    r15, r10
  0000000142127A30  mov     r10, r15
  0000000142127A33  add     r10, rcx
  0000000142127A36  lea     rcx, [r10+r8*8]
  0000000142127A3A  mov     [rsp+440h+var_2C8], rcx
  0000000142127A42  mov     r12, rdi
  0000000142127A45  and     r12, rbp
  0000000142127A48  mov     r15, rbp
  0000000142127A4B  mov     rbp, r14
  0000000142127A4E  and     rbp, r9
  0000000142127A51  mov     rcx, rbp
  0000000142127A54  and     rcx, r12
  0000000142127A57  not     rcx
  0000000142127A5A  mov     r8, 9999999999999997h
  0000000142127A64  lea     r10, [r8-1]
  0000000142127A68  imul    r10, rcx
  0000000142127A6C  and     rax, rsi
  0000000142127A6F  not     rax
  0000000142127A72  and     rax, rbx
  0000000142127A75  not     rax
  0000000142127A78  imul    rax, r8
  0000000142127A7C  mov     rsi, r8
  0000000142127A7F  add     rax, r10
  0000000142127A82  and     r11, rdi
  0000000142127A85  not     r11
  0000000142127A88  and     r11, r13
  0000000142127A8B  imul    r11, [rsp+440h+var_2B8]
  0000000142127A94  add     r11, rax
  0000000142127A97  mov     rax, rdi
  0000000142127A9A  mov     r9, rdi
  0000000142127A9D  and     rax, rbx
  0000000142127AA0  mov     rcx, r14
  0000000142127AA3  and     rcx, rax
  0000000142127AA6  not     rcx
  0000000142127AA9  not     rax
  0000000142127AAC  and     rax, r13
  0000000142127AAF  mov     r8, r13
  0000000142127AB2  not     rax
  0000000142127AB5  and     rax, rcx
  0000000142127AB8  not     rax
  0000000142127ABB  and     rax, r15
  0000000142127ABE  not     rax
  0000000142127AC1  lea     rcx, [rsi+1]
  0000000142127AC5  mov     r13, rsi
  0000000142127AC8  imul    rcx, rax
  0000000142127ACC  add     rcx, r11
  0000000142127ACF  mov     r11, rdi
  0000000142127AD2  and     r11, r14
  0000000142127AD5  mov     rax, rdx
  0000000142127AD8  and     rax, r11
  0000000142127ADB  not     rax
  0000000142127ADE  not     r11
  0000000142127AE1  and     r11, rbx
  0000000142127AE4  not     r11
  0000000142127AE7  and     r11, rax
  0000000142127AEA  mov     rdi, [rsp+440h+var_400]
  0000000142127AEF  mov     rax, rdi
  0000000142127AF2  and     rax, rbp
  0000000142127AF5  not     rbp
  0000000142127AF8  and     rbx, r8
  0000000142127AFB  not     rbx
  0000000142127AFE  and     rbx, rbp
  0000000142127B01  mov     rbp, r8
  0000000142127B04  and     rbp, r15
  0000000142127B07  mov     r10, r9
  0000000142127B0A  and     r10, rbx
  0000000142127B0D  and     rbx, r15
  0000000142127B10  mov     rsi, r15
  0000000142127B13  and     rsi, r11
  0000000142127B16  not     rsi
  0000000142127B19  not     r11
  0000000142127B1C  and     r11, rdi
  0000000142127B1F  not     r11
  0000000142127B22  and     r11, rsi
  0000000142127B25  lea     rsi, [r13+0Fh]
  0000000142127B29  imul    rsi, r11
  0000000142127B2D  add     rsi, rcx
  0000000142127B30  not     rbp
  0000000142127B33  mov     r11, r14
  0000000142127B36  and     r11, rdi
  0000000142127B39  not     r11
  0000000142127B3C  and     r11, rbp
  0000000142127B3F  not     r11
  0000000142127B42  and     r11, rdx
  0000000142127B45  mov     r15, [rsp+440h+var_428]
  0000000142127B4A  mov     rcx, r15
  0000000142127B4D  and     rcx, r11
  0000000142127B50  not     r11
  0000000142127B53  and     r11, r9
  0000000142127B56  not     r11
  0000000142127B59  not     rcx
  0000000142127B5C  and     rcx, r11
  0000000142127B5F  not     rcx
  0000000142127B62  imul    rcx, r13
  0000000142127B66  add     rcx, rsi
  0000000142127B69  add     rcx, [rsp+440h+var_2C8]
  0000000142127B71  mov     r11, r15
  0000000142127B74  and     r11, rax
  0000000142127B77  not     rax
  0000000142127B7A  mov     rsi, r9
  0000000142127B7D  and     rax, r9
  0000000142127B80  not     rax
  0000000142127B83  not     r11
  0000000142127B86  and     r11, rax
  0000000142127B89  mov     rax, 6666666666666664h
  0000000142127B93  mov     r9, [rsp+440h+var_2C0]
  0000000142127B9B  imul    r9, rax
  0000000142127B9F  imul    r11, rax
  0000000142127BA3  not     r10
  0000000142127BA6  and     r10, rdi
  0000000142127BA9  not     r10
  0000000142127BAC  mov     rax, r13
  0000000142127BAF  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000142127BB3  imul    rax, r10
  0000000142127BB7  add     rax, r11
  0000000142127BBA  mov     r10, rax
  0000000142127BBD  and     rsi, rbx
  0000000142127BC0  not     rsi
  0000000142127BC3  not     rbx
  0000000142127BC6  and     rbx, r15
  0000000142127BC9  not     rbx
  0000000142127BCC  and     rbx, rsi
  0000000142127BCF  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000142127BD9  add     rax, 4
  0000000142127BDD  imul    rax, rbx
  0000000142127BE1  add     rax, r10
  0000000142127BE4  mov     r11, rax
  0000000142127BE7  mov     r10, rdi
  0000000142127BEA  and     r10, r15
  0000000142127BED  not     r12
  0000000142127BF0  not     r10
  0000000142127BF3  and     r10, r12
  0000000142127BF6  not     r10
  0000000142127BF9  and     r10, rdx
  0000000142127BFC  mov     rax, r8
  0000000142127BFF  and     rax, r10
  0000000142127C02  not     r10
  0000000142127C05  and     r10, r14
  0000000142127C08  not     r10
  0000000142127C0B  not     rax
  0000000142127C0E  and     rax, r10
  0000000142127C11  not     rax
  0000000142127C14  mov     r10, [rsp+440h+var_270]
  0000000142127C1C  add     rax, r10
  0000000142127C1F  add     rax, r11
  0000000142127C22  add     rax, [rsp+440h+var_3B8]
  0000000142127C2A  add     rax, r9
  0000000142127C2D  add     rax, rcx
  0000000142127C30  add     rax, [rsp+440h+var_3B0]
  0000000142127C38  mov     r8, [rsp+440h+var_378]
  0000000142127C40  not     r8
  0000000142127C43  mov     r12, [rsp+440h+var_398]
  0000000142127C4B  imul    ecx, r12d, -7Bh
  0000000142127C4F  mov     rdx, rax
  0000000142127C52  mov     rdi, rax
  0000000142127C55  shr     rdx, cl
  0000000142127C58  mov     r8, [r8]
  0000000142127C5B  mov     ecx, edx
  0000000142127C5D  not     ecx
  0000000142127C5F  mov     r9d, r8d
  0000000142127C62  and     r9d, ecx
  0000000142127C65  not     r9d
  0000000142127C68  mov     eax, r8d
  0000000142127C6B  not     eax
  0000000142127C6D  mov     esi, eax
  0000000142127C6F  and     esi, edx
  0000000142127C71  mov     r11d, esi
  0000000142127C74  not     r11d
  0000000142127C77  and     r11d, r9d
  0000000142127C7A  mov     r13, r10
  0000000142127C7D  and     r10d, edx
  0000000142127C80  mov     dword ptr [rsp+440h+var_388], r10d
  0000000142127C88  not     r10d
  0000000142127C8B  and     r10d, eax
  0000000142127C8E  mov     ebx, eax
  0000000142127C90  mov     eax, r13d
  0000000142127C93  not     eax
  0000000142127C95  and     ebx, eax
  0000000142127C97  not     ebx
  0000000142127C99  mov     [rsp+440h+var_3B0], r8
  0000000142127CA1  mov     ebp, r8d
  0000000142127CA4  and     ebp, r13d
  0000000142127CA7  not     ebp
  0000000142127CA9  and     ebp, ebx
  0000000142127CAB  mov     ebx, eax
  0000000142127CAD  and     ebx, ecx
  0000000142127CAF  not     ebx
  0000000142127CB1  mov     r14d, r8d
  0000000142127CB4  and     r14d, ebx
  0000000142127CB7  and     r10d, ebx
  0000000142127CBA  and     esi, eax
  0000000142127CBC  not     esi
  0000000142127CBE  add     esi, r13d
  0000000142127CC1  mov     r15, r13
  0000000142127CC4  add     esi, r10d
  0000000142127CC7  and     ebp, edx
  0000000142127CC9  add     esi, ebp
  0000000142127CCB  not     r11d
  0000000142127CCE  and     r11d, eax
  0000000142127CD1  and     eax, r8d
  0000000142127CD4  and     ecx, eax
  0000000142127CD6  not     eax
  0000000142127CD8  and     eax, edx
  0000000142127CDA  not     ecx
  0000000142127CDC  not     eax
  0000000142127CDE  and     eax, ecx
  0000000142127CE0  not     r14d
  0000000142127CE3  not     eax
  0000000142127CE5  add     eax, r14d
  0000000142127CE8  add     eax, esi
  0000000142127CEA  not     r11d
  0000000142127CED  add     eax, r11d
  0000000142127CF0  mov     dword ptr [rsp+440h+var_378], eax
  0000000142127CF7  mov     r14, r12
  0000000142127CFA  imul    ecx, r14d, 97B2E708h
  0000000142127D01  add     rcx, rsp
  0000000142127D04  add     rcx, 440h
  0000000142127D0B  mov     r12, [rsp+440h+var_410]
  0000000142127D10  mov     rdx, r12
  0000000142127D13  imul    rdx, rcx
  0000000142127D17  not     rdx
  0000000142127D1A  mov     rax, [rsp+440h+var_120]
  0000000142127D22  add     rax, rsp
  0000000142127D25  add     rax, 440h
  0000000142127D2B  mov     r9, [rsp+440h+var_380]
  0000000142127D33  imul    rax, r9
  0000000142127D37  not     rax
  0000000142127D3A  and     rax, rdx
  0000000142127D3D  mov     [rsp+440h+var_400], rax
  0000000142127D42  mov     rax, [rsp+440h+var_118]
  0000000142127D4A  lea     rdx, [rsp+rax+440h+var_440]
  0000000142127D4E  add     rdx, 440h
  0000000142127D55  mov     rax, [rsp+440h+var_1C8]
  0000000142127D5D  mov     rbx, [rsp+440h+var_318]
  0000000142127D65  imul    rax, rbx
  0000000142127D69  not     rax
  0000000142127D6C  mov     r11, [rsp+440h+var_440]
  0000000142127D70  imul    rdx, r11
  0000000142127D74  not     rdx
  0000000142127D77  and     rdx, rax
  0000000142127D7A  not     rdx
  0000000142127D7D  mov     rax, [rsp+440h+var_208]
  0000000142127D85  lea     r10, [rsp+rax+440h+var_440]
  0000000142127D89  add     r10, 440h
  0000000142127D90  mov     rsi, [rsp+440h+var_430]
  0000000142127D95  imul    r10, rsi
  0000000142127D99  add     r10, rdx
  0000000142127D9C  not     r10
  0000000142127D9F  mov     rax, [rsp+440h+var_140]
  0000000142127DA7  add     rax, rsp
  0000000142127DAA  add     rax, 440h
  0000000142127DB0  mov     r8, [rsp+440h+var_418]
  0000000142127DB5  imul    rax, r8
  0000000142127DB9  not     rax
  0000000142127DBC  and     rax, r10
  0000000142127DBF  mov     [rsp+440h+var_3B8], rax
  0000000142127DC7  mov     rax, [rsp+440h+var_200]
  0000000142127DCF  lea     rdx, [rsp+rax+440h+var_440]
  0000000142127DD3  add     rdx, 440h
  0000000142127DDA  imul    rdx, rsi
  0000000142127DDE  not     rdx
  0000000142127DE1  mov     r10, [rsp+440h+var_438]
  0000000142127DE6  imul    r10, rbx
  0000000142127DEA  not     r10
  0000000142127DED  and     r10, rdx
  0000000142127DF0  mov     [rsp+440h+var_438], r10
  0000000142127DF5  imul    rcx, rbx
  0000000142127DF9  imul    edx, r14d, 0E48D6538h
  0000000142127E00  add     rdx, rsp
  0000000142127E03  add     rdx, 440h
  0000000142127E0A  imul    rdx, r11
  0000000142127E0E  add     rdx, rcx
  0000000142127E11  mov     rax, [rsp+440h+var_148]
  0000000142127E19  lea     rcx, [rsp+rax+440h+var_440]
  0000000142127E1D  add     rcx, 440h
  0000000142127E24  mov     [rsp+440h+var_208], rcx
  0000000142127E2C  not     rdx
  0000000142127E2F  mov     rax, rsi
  0000000142127E32  imul    rax, rcx
  0000000142127E36  not     rax
  0000000142127E39  and     rax, rdx
  0000000142127E3C  mov     [rsp+440h+var_200], rax
  0000000142127E44  mov     rcx, [rsp+440h+var_280]
  0000000142127E4C  imul    rcx, [rsp+440h+var_2D0]
  0000000142127E55  mov     r13, [rsp+440h+var_328]
  0000000142127E5D  mov     rax, [rsp+440h+var_228]
  0000000142127E65  imul    rax, r13
  0000000142127E69  add     rax, rcx
  0000000142127E6C  not     rax
  0000000142127E6F  mov     rcx, rax
  0000000142127E72  mov     rax, [rsp+440h+var_100]
  0000000142127E7A  lea     rdx, [rsp+rax+440h+var_440]
  0000000142127E7E  add     rdx, 440h
  0000000142127E85  mov     rbx, [rsp+440h+var_390]
  0000000142127E8D  imul    rdx, rbx
  0000000142127E91  not     rdx
  0000000142127E94  and     rdx, rcx
  0000000142127E97  mov     [rsp+440h+var_320], rdx
  0000000142127E9F  mov     rcx, [rsp+440h+var_1F8]
  0000000142127EA7  lea     rdx, [rsp+rcx+440h+var_440]
  0000000142127EAB  add     rdx, 440h
  0000000142127EB2  mov     rcx, r12
  0000000142127EB5  imul    rcx, [rsp+440h+var_3F8]
  0000000142127EBB  mov     rsi, r9
  0000000142127EBE  imul    rdx, r9
  0000000142127EC2  add     rdx, rcx
  0000000142127EC5  mov     rcx, [rsp+440h+var_2F0]
  0000000142127ECD  mov     r9, rdi
  0000000142127ED0  shr     r9, cl
  0000000142127ED3  not     rdx
  0000000142127ED6  mov     rcx, [rsp+440h+var_1E8]
  0000000142127EDE  lea     rax, [rsp+rcx+440h+var_440]
  0000000142127EE2  add     rax, 440h
  0000000142127EE8  mov     rdi, [rsp+440h+var_248]
  0000000142127EF0  imul    rax, rdi
  0000000142127EF4  not     rax
  0000000142127EF7  and     rax, rdx
  0000000142127EFA  mov     r10, r15
  0000000142127EFD  and     r9d, r10d
  0000000142127F00  mov     [rsp+440h+var_3D8], r9
  0000000142127F05  imul    ecx, r14d, 23h ; '#'
  0000000142127F09  mov     r11, [rsp+440h+var_3A8]
  0000000142127F11  mov     rdx, r11
  0000000142127F14  shr     rdx, cl
  0000000142127F17  mov     rbp, r15
  0000000142127F1A  and     r15d, edx
  0000000142127F1D  mov     rcx, [rsp+440h+var_138]
  0000000142127F25  add     rcx, rsp
  0000000142127F28  add     rcx, 440h
  0000000142127F2F  mov     [rsp+440h+var_1F8], rcx
  0000000142127F37  imul    r8, rcx
  0000000142127F3B  mov     [rsp+440h+var_418], r8
  0000000142127F40  mov     rcx, [rsp+440h+var_1F0]
  0000000142127F48  add     rcx, rsp
  0000000142127F4B  add     rcx, 440h
  0000000142127F52  mov     r12, [rsp+440h+var_330]
  0000000142127F5A  imul    rcx, r12
  0000000142127F5E  mov     [rsp+440h+var_2F0], rcx
  0000000142127F66  imul    ecx, r14d, 0A0D91AA0h
  0000000142127F6D  mov     [rsp+440h+var_1F0], rcx
  0000000142127F75  imul    r9d, r14d, 0CAEF3B28h
  0000000142127F7C  mov     [rsp+440h+var_1E8], r9
  0000000142127F84  bt      r11d, 11h
  0000000142127F89  not     rax
  0000000142127F8C  cmovb   rax, [rsp+440h+var_2A8]
  0000000142127F95  mov     [rsp+440h+var_3A8], rax
  0000000142127F9D  mov     r8, [rsp+440h+var_350]
  0000000142127FA5  lea     r10, [rsp+r8+440h+var_440]
  0000000142127FA9  add     r10, 440h
  0000000142127FB0  mov     r8, [rsp+440h+var_1E0]
  0000000142127FB8  lea     rcx, [rsp+r8+440h+var_440]
  0000000142127FBC  add     rcx, 440h
  0000000142127FC3  imul    r10, rsi
  0000000142127FC7  imul    rcx, rdi
  0000000142127FCB  add     rcx, r10
  0000000142127FCE  not     edx
  0000000142127FD0  and     edx, ebp
  0000000142127FD2  mov     r8, [rsp+440h+var_1D8]
  0000000142127FDA  lea     rax, [rsp+r8+440h+var_440]
  0000000142127FDE  add     rax, 440h
  0000000142127FE4  imul    rax, rdi
  0000000142127FE8  mov     rbp, rdi
  0000000142127FEB  add     rax, [rsp+440h+var_238]
  0000000142127FF3  mov     r11, rax
  0000000142127FF6  mov     r10, [rsp+440h+var_1D0]
  0000000142127FFE  add     r10, rsp
  0000000142128001  add     r10, 440h
  0000000142128008  imul    r10, r12
  000000014212800C  not     r10
  000000014212800F  lea     r8, [rsp+r9+440h+var_440]
  0000000142128013  add     r8, 440h
  000000014212801A  mov     [rsp+440h+var_1E0], r8
  0000000142128022  mov     rax, r13
  0000000142128025  imul    rax, r8
  0000000142128029  not     rax
  000000014212802C  and     rax, r10
  000000014212802F  mov     [rsp+440h+var_428], rax
  0000000142128034  mov     r8, [rsp+440h+var_F0]
  000000014212803C  lea     rdi, [rsp+r8+440h+var_440]
  0000000142128040  add     rdi, 440h
  0000000142128047  mov     r8, [rsp+440h+var_A8]
  000000014212804F  imul    r8, r13
  0000000142128053  imul    rdi, rbx
  0000000142128057  add     rdi, r8
  000000014212805A  mov     rax, [rsp+440h+var_E8]
  0000000142128062  lea     r10, [rsp+rax+440h+var_440]
  0000000142128066  add     r10, 440h
  000000014212806D  imul    r10, rsi
  0000000142128071  not     r10
  0000000142128074  mov     rax, [rsp+440h+var_130]
  000000014212807C  lea     r12, [rsp+rax+440h+var_440]
  0000000142128080  add     r12, 440h
  0000000142128087  imul    r12, rbp
  000000014212808B  not     r12
  000000014212808E  and     r12, r10
  0000000142128091  imul    r8d, r14d, 0EF880988h
  0000000142128098  imul    eax, r14d, 7FE92DB0h
  000000014212809F  mov     [rsp+440h+var_350], rax
  00000001421280A7  test    byte ptr [rsp+440h+var_388], 1
  00000001421280AF  mov     rax, [rsp+440h+var_E0]
  00000001421280B7  lea     r9, [rsp+rax+440h]
  00000001421280BF  cmovz   rcx, r9
  00000001421280C3  mov     [rsp+440h+var_1C8], rcx
  00000001421280CB  not     r12
  00000001421280CE  cmovz   r12, r9
  00000001421280D2  mov     [rsp+440h+var_1D0], r12
  00000001421280DA  mov     rax, [rsp+440h+var_F8]
  00000001421280E2  lea     r9, [rsp+rax+440h+var_440]
  00000001421280E6  add     r9, 440h
  00000001421280ED  imul    r9, [rsp+440h+var_410]
  00000001421280F3  mov     rax, [rsp+440h+var_128]
  00000001421280FB  add     rax, rsp
  00000001421280FE  add     rax, 440h
  0000000142128104  imul    rax, rbp
  0000000142128108  add     rax, r9
  000000014212810B  mov     rsi, rax
  000000014212810E  mov     rax, [rsp+440h+var_D8]
  0000000142128116  lea     rcx, [rsp+rax+440h+var_440]
  000000014212811A  add     rcx, 440h
  0000000142128121  mov     rax, [rsp+440h+var_1C0]
  0000000142128129  mov     rbp, [rsp+440h+var_3D0]
  000000014212812E  imul    rax, rbp
  0000000142128132  mov     r12, [rsp+440h+var_360]
  000000014212813A  imul    rcx, r12
  000000014212813E  add     rcx, rax
  0000000142128141  test    r15b, 1
  0000000142128145  mov     rax, [rsp+440h+var_438]
  000000014212814A  not     rax
  000000014212814D  mov     r9, [rsp+440h+var_230]
  0000000142128155  cmovz   rax, r9
  0000000142128159  mov     [rsp+440h+var_438], rax
  000000014212815E  cmovz   rcx, r9
  0000000142128162  mov     [rsp+440h+var_410], rcx
  0000000142128167  imul    r9d, r14d, 0DB6731A0h
  000000014212816E  add     r9, rsp
  0000000142128171  add     r9, 440h
  0000000142128178  imul    r9, [rsp+440h+var_440]
  000000014212817D  not     r9
  0000000142128180  mov     rax, [rsp+440h+var_348]
  0000000142128188  mov     r14, [rsp+440h+var_318]
  0000000142128190  imul    rax, r14
  0000000142128194  not     rax
  0000000142128197  and     rax, r9
  000000014212819A  mov     [rsp+440h+var_348], rax
  00000001421281A2  mov     rax, [rsp+440h+var_110]
  00000001421281AA  lea     r9, [rsp+rax+440h+var_440]
  00000001421281AE  add     r9, 440h
  00000001421281B5  mov     r10, [rsp+440h+var_3A0]
  00000001421281BD  imul    r9, r10
  00000001421281C1  not     r9
  00000001421281C4  mov     rax, [rsp+440h+var_358]
  00000001421281CC  mov     rbx, [rsp+440h+var_3F0]
  00000001421281D1  imul    rbx, rax
  00000001421281D5  not     rbx
  00000001421281D8  and     rbx, r9
  00000001421281DB  test    dl, 1
  00000001421281DE  lea     rdx, [rsp+r8+440h]
  00000001421281E6  cmovz   r11, rdx
  00000001421281EA  mov     [rsp+440h+var_1C0], r11
  00000001421281F2  mov     rcx, [rsp+440h+var_428]
  00000001421281F7  not     rcx
  00000001421281FA  cmovz   rcx, rdx
  00000001421281FE  mov     [rsp+440h+var_428], rcx
  0000000142128203  cmovz   rsi, rdx
  0000000142128207  mov     [rsp+440h+var_1D8], rsi
  000000014212820F  not     rbx
  0000000142128212  cmovz   rbx, rdx
  0000000142128216  mov     [rsp+440h+var_3F0], rbx
  000000014212821B  mov     rdx, [rsp+440h+var_150]
  0000000142128223  lea     rcx, [rsp+rdx+440h+var_440]
  0000000142128227  add     rcx, 440h
  000000014212822E  mov     rdx, [rsp+440h+var_338]
  0000000142128236  add     rdx, rsp
  0000000142128239  add     rdx, 440h
  0000000142128240  imul    rdx, [rsp+440h+var_390]
  0000000142128249  not     rdx
  000000014212824C  imul    rcx, r13
  0000000142128250  not     rcx
  0000000142128253  and     rcx, rdx
  0000000142128256  test    byte ptr [rsp+440h+var_3D8], 1
  000000014212825B  mov     r8, [rsp+440h+var_400]
  0000000142128260  not     r8
  0000000142128263  mov     rdx, [rsp+440h+var_3F8]
  0000000142128268  cmovz   r8, rdx
  000000014212826C  mov     [rsp+440h+var_400], r8
  0000000142128271  cmovz   rdi, rdx
  0000000142128275  mov     [rsp+440h+var_338], rdi
  000000014212827D  not     rcx
  0000000142128280  cmovz   rcx, rdx
  0000000142128284  mov     [rsp+440h+var_3D8], rcx
  0000000142128289  mov     r13, rbp
  000000014212828C  mov     rcx, [rsp+440h+var_208]
  0000000142128294  imul    rcx, rbp
  0000000142128298  not     rcx
  000000014212829B  mov     rdx, rax
  000000014212829E  mov     r11, rax
  00000001421282A1  mov     r15, [rsp+440h+var_B8]
  00000001421282A9  imul    rdx, r15
  00000001421282AD  not     rdx
  00000001421282B0  and     rdx, rcx
  00000001421282B3  not     rdx
  00000001421282B6  mov     rax, [rsp+440h+var_108]
  00000001421282BE  lea     rcx, [rsp+rax+440h+var_440]
  00000001421282C2  add     rcx, 440h
  00000001421282C9  mov     rsi, r10
  00000001421282CC  imul    rcx, r10
  00000001421282D0  add     rcx, rdx
  00000001421282D3  mov     rax, [rsp+440h+var_2D8]
  00000001421282DB  lea     rdx, [rsp+rax+440h+var_440]
  00000001421282DF  add     rdx, 440h
  00000001421282E6  mov     [rsp+440h+var_3F8], rdx
  00000001421282EB  mov     rbx, r12
  00000001421282EE  test    bl, 1
  00000001421282F1  mov     rax, [rsp+440h+var_1A0]
  00000001421282F9  lea     r8, [rsp+rax+440h]
  0000000142128301  cmovnz  rcx, rdx
  0000000142128305  mov     [rsp+440h+var_2D8], rcx
  000000014212830D  imul    r8, [rsp+440h+var_430]
  0000000142128313  mov     rax, [rsp+440h+var_198]
  000000014212831B  lea     r9, [rsp+rax+440h+var_440]
  000000014212831F  add     r9, 440h
  0000000142128326  imul    r9, r14
  000000014212832A  mov     rax, [rsp+440h+var_1F0]
  0000000142128332  add     rax, rsp
  0000000142128335  add     rax, 440h
  000000014212833B  mov     [rsp+440h+var_430], rax
  0000000142128340  not     r9
  0000000142128343  mov     rcx, [rsp+440h+var_440]
  0000000142128347  imul    rcx, rax
  000000014212834B  not     rcx
  000000014212834E  and     rcx, r9
  0000000142128351  not     rcx
  0000000142128354  add     rcx, r8
  0000000142128357  bt      [rsp+440h+var_1B8], 2Dh ; '-'
  0000000142128361  cmovb   rcx, r15
  0000000142128365  mov     [rsp+440h+var_440], rcx
  0000000142128369  mov     rdi, [rsp+440h+var_398]
  0000000142128371  imul    ecx, edi, 90612428h
  0000000142128377  add     rcx, rsp
  000000014212837A  add     rcx, 440h
  0000000142128381  mov     r8, rbp
  0000000142128384  imul    r8, rcx
  0000000142128388  mov     rax, [rsp+440h+var_3C0]
  0000000142128390  mov     rbp, r11
  0000000142128393  imul    rax, r11
  0000000142128397  add     rax, r8
  000000014212839A  not     rax
  000000014212839D  mov     r9, rax
  00000001421283A0  mov     rax, [rsp+440h+var_B0]
  00000001421283A8  lea     r12, [rsp+rax+440h+var_440]
  00000001421283AC  add     r12, 440h
  00000001421283B3  imul    r12, rbx
  00000001421283B7  not     r12
  00000001421283BA  and     r12, r9
  00000001421283BD  not     r12
  00000001421283C0  test    sil, 1
  00000001421283C4  cmovnz  r12, rcx
  00000001421283C8  mov     rax, [rsp+440h+var_78]
  00000001421283D0  lea     r9, [rsp+rax+440h+var_440]
  00000001421283D4  add     r9, 440h
  00000001421283DB  mov     r11, [rsp+440h+var_2D0]
  00000001421283E3  mov     rcx, r11
  00000001421283E6  imul    rcx, r9
  00000001421283EA  not     rcx
  00000001421283ED  mov     rax, [rsp+440h+var_C0]
  00000001421283F5  lea     r10, [rsp+rax+440h+var_440]
  00000001421283F9  add     r10, 440h
  0000000142128400  mov     r8, [rsp+440h+var_328]
  0000000142128408  imul    r10, r8
  000000014212840C  not     r10
  000000014212840F  and     r10, rcx
  0000000142128412  not     r10
  0000000142128415  mov     rax, [rsp+440h+var_1B0]
  000000014212841D  lea     rcx, [rsp+rax+440h+var_440]
  0000000142128421  add     rcx, 440h
  0000000142128428  mov     r14, [rsp+440h+var_390]
  0000000142128430  imul    rcx, r14
  0000000142128434  add     rcx, r10
  0000000142128437  mov     rax, [rsp+440h+var_1A8]
  000000014212843F  lea     r10, [rsp+rax+440h+var_440]
  0000000142128443  add     r10, 440h
  000000014212844A  mov     r15, [rsp+440h+var_330]
  0000000142128452  imul    r10, r15
  0000000142128456  not     r10
  0000000142128459  not     rcx
  000000014212845C  and     rcx, r10
  000000014212845F  imul    r9, r13
  0000000142128463  not     r9
  0000000142128466  mov     rax, [rsp+440h+var_A0]
  000000014212846E  imul    rax, rbp
  0000000142128472  not     rax
  0000000142128475  and     rax, r9
  0000000142128478  mov     r9, [rsp+440h+var_340]
  0000000142128480  lea     r10, [rsp+r9+440h+var_440]
  0000000142128484  add     r10, 440h
  000000014212848B  imul    r10, rbx
  000000014212848F  not     rax
  0000000142128492  add     r10, rax
  0000000142128495  mov     rax, [rsp+440h+var_68]
  000000014212849D  add     rax, rsp
  00000001421284A0  add     rax, 440h
  00000001421284A6  imul    rax, rsi
  00000001421284AA  not     r10
  00000001421284AD  not     rax
  00000001421284B0  and     rax, r10
  00000001421284B3  mov     [rsp+440h+var_3A0], rax
  00000001421284BB  mov     rax, [rsp+440h+var_3E0]
  00000001421284C0  mov     r10, [rsp+rax+440h]
  00000001421284C8  mov     rsi, r15
  00000001421284CB  mov     rdx, r15
  00000001421284CE  imul    rsi, r10
  00000001421284D2  mov     rbx, 0EEDB9DDC10843B5Dh
  00000001421284DC  imul    rbx, rdi
  00000001421284E0  and     rbx, r10
  00000001421284E3  not     r10
  00000001421284E6  mov     r15, 0BF18C49CCFB652BAh
  00000001421284F0  imul    r15, rdi
  00000001421284F4  and     r15, r10
  00000001421284F7  not     r15
  00000001421284FA  not     rbx
  00000001421284FD  and     rbx, r15
  0000000142128500  mov     r10, 0D8F0294A927DEF56h
  000000014212850A  imul    r10, rdi
  000000014212850E  mov     rax, 0D504392E4DBC9EC1h
  0000000142128518  imul    rax, rdi
  000000014212851C  and     rax, rbx
  000000014212851F  not     rbx
  0000000142128522  and     rbx, r10
  0000000142128525  not     rbx
  0000000142128528  not     rax
  000000014212852B  and     rax, rbx
  000000014212852E  mov     r10, 0CC43069660B77DCDh
  0000000142128538  imul    r10, rdi
  000000014212853C  add     rax, r10
  000000014212853F  mov     r10, 1F6052782EBA47D9h
  0000000142128549  imul    r10, rdi
  000000014212854D  mov     r15, 8E941000B180463Eh
  0000000142128557  imul    r15, rdi
  000000014212855B  and     r15, rax
  000000014212855E  not     rax
  0000000142128561  and     rax, r10
  0000000142128564  not     rax
  0000000142128567  not     r15
  000000014212856A  and     r15, rax
  000000014212856D  mov     r10, [rsp+440h+var_368]
  0000000142128575  imul    r10, r11
  0000000142128579  imul    r15, r8
  000000014212857D  add     r15, r10
  0000000142128580  not     rsi
  0000000142128583  not     r15
  0000000142128586  and     r15, rsi
  0000000142128589  mov     r10, [rsp+440h+var_70]
  0000000142128591  imul    r10, r11
  0000000142128595  not     r10
  0000000142128598  mov     rax, r8
  000000014212859B  mov     r8, [rsp+440h+var_1F8]
  00000001421285A3  imul    rax, r8
  00000001421285A7  not     rax
  00000001421285AA  and     rax, r10
  00000001421285AD  not     rax
  00000001421285B0  mov     r9, [rsp+440h+var_60]
  00000001421285B8  add     r9, rsp
  00000001421285BB  add     r9, 440h
  00000001421285C2  imul    r9, rdx
  00000001421285C6  add     r9, rax
  00000001421285C9  test    r14b, 1
  00000001421285CD  cmovnz  r9, [rsp+440h+var_3F8]
  00000001421285D3  mov     [rsp+440h+var_3E0], r9
  00000001421285D8  mov     rax, [rsp+440h+var_370]
  00000001421285E0  not     rax
  00000001421285E3  mov     rdx, [rsp+440h+var_298]
  00000001421285EB  lea     rax, [rdx+rax*2]
  00000001421285EF  mov     [rsp+440h+var_340], rax
  00000001421285F7  mov     rax, [rsp+440h+var_98]
  00000001421285FF  add     rax, rsp
  0000000142128602  add     rax, 440h
  0000000142128608  mov     rdx, r8
  000000014212860B  imul    rdx, r13
  000000014212860F  mov     r8, rbp
  0000000142128612  imul    rax, rbp
  0000000142128616  add     rax, rdx
  0000000142128619  mov     rbp, rax
  000000014212861C  mov     rax, 0E07B6F3215F8A4CFh
  0000000142128626  imul    rax, rdi
  000000014212862A  and     rax, [rsp+440h+var_408]
  000000014212862F  mov     rsi, [rsp+440h+var_178]
  0000000142128637  mov     rdx, rsi
  000000014212863A  not     rdx
  000000014212863D  mov     r10, rsi
  0000000142128640  and     r10, rax
  0000000142128643  not     rax
  0000000142128646  and     rax, rdx
  0000000142128649  not     rax
  000000014212864C  not     r10
  000000014212864F  and     r10, rax
  0000000142128652  mov     rax, 72EAED2886351748h
  000000014212865C  imul    rax, rdi
  0000000142128660  add     r10, rax
  0000000142128663  mov     rax, 778236E9F060B5DBh
  000000014212866D  imul    rax, rdi
  0000000142128671  mov     rdx, 36722B8EEFD9D83Ch
  000000014212867B  imul    rdx, rdi
  000000014212867F  mov     rbx, rdi
  0000000142128682  and     rdx, r10
  0000000142128685  not     r10
  0000000142128688  and     r10, rax
  000000014212868B  not     r10
  000000014212868E  not     rdx
  0000000142128691  and     rdx, r10
  0000000142128694  imul    rdx, r8
  0000000142128698  mov     r11, rdx
  000000014212869B  not     r11
  000000014212869E  mov     r9, [rsp+440h+var_250]
  00000001421286A6  imul    r9, r13
  00000001421286AA  mov     r14, r11
  00000001421286AD  and     r14, r9
  00000001421286B0  mov     rax, rdx
  00000001421286B3  and     rax, r9
  00000001421286B6  mov     r10, rax
  00000001421286B9  not     r10
  00000001421286BC  not     r9
  00000001421286BF  and     r11, r9
  00000001421286C2  not     r11
  00000001421286C5  and     r11, r10
  00000001421286C8  and     r9, rdx
  00000001421286CB  add     r11, r11
  00000001421286CE  sub     r11, r9
  00000001421286D1  add     r11, rax
  00000001421286D4  sub     r11, r14
  00000001421286D7  mov     rax, [rsp+440h+var_2E8]
  00000001421286DF  add     rax, rsp
  00000001421286E2  add     rax, 440h
  00000001421286E8  imul    rax, r8
  00000001421286EC  mov     rdx, [rsp+440h+var_2E0]
  00000001421286F4  add     rdx, rsp
  00000001421286F7  add     rdx, 440h
  00000001421286FE  imul    rdx, r13
  0000000142128702  add     rdx, rax
  0000000142128705  mov     r9, rdx
  0000000142128708  imul    r13, rsi
  000000014212870C  mov     [rsp+440h+var_3D0], r13
  0000000142128711  mov     r14, rsi
  0000000142128714  test    byte ptr [rsp+440h+var_378], 1
  000000014212871C  mov     rax, [rsp+440h+var_200]
  0000000142128724  not     rax
  0000000142128727  mov     rdx, [rsp+440h+var_418]
  000000014212872C  mov     rsi, [rax+rdx]
  0000000142128730  mov     rdx, [rsp+440h+var_90]
  0000000142128738  lea     r10, [rsp+rdx+440h]
  0000000142128740  mov     rax, [rsp+440h+var_430]
  0000000142128745  cmovz   r10, rax
  0000000142128749  mov     rdi, [rsp+440h+var_348]
  0000000142128751  not     rdi
  0000000142128754  cmovz   rdi, rax
  0000000142128758  cmovz   rbp, rax
  000000014212875C  mov     [rsp+440h+var_358], rbp
  0000000142128764  cmovz   r9, rax
  0000000142128768  mov     [rsp+440h+var_408], r9
  000000014212876D  imul    eax, ebx, 0C39D7848h
  0000000142128773  test    byte ptr [rsp+440h+var_58], 1
  000000014212877B  lea     rax, [rsp+rax+440h]
  0000000142128783  cmovnz  rax, [rsp+440h+var_1E0]
  000000014212878C  mov     [rsp+440h+var_348], rax
  0000000142128794  mov     rax, [rsp+440h+var_1E8]
  000000014212879C  mov     rax, [rsp+rax+440h]
  00000001421287A4  mov     [rsp+440h+var_2E8], rax
  00000001421287AC  mov     rax, [rsp+rdx+440h]
  00000001421287B4  mov     [rsp+440h+var_2E0], rax
  00000001421287BC  mov     rax, [rsp+440h+var_190]
  00000001421287C4  mov     rax, [rsp+rax+440h]
  00000001421287CC  mov     [rsp+440h+var_418], rax
  00000001421287D1  mov     rax, [rsp+440h+var_220]
  00000001421287D9  mov     rbp, [rax]
  00000001421287DC  mov     rax, [rsp+440h+var_2A0]
  00000001421287E4  mov     rbx, [rsp+rax+440h]
  00000001421287EC  mov     rax, [rsp+440h+var_C8]
  00000001421287F4  mov     rax, [rsp+rax+440h]
  00000001421287FC  mov     [rsp+440h+var_430], rax
  0000000142128801  mov     rax, [rsp+440h+var_440]
  0000000142128805  mov     rax, [rax]
  0000000142128808  mov     [rsp+440h+var_440], rax
  000000014212880C  not     rcx
  000000014212880F  mov     rax, [rcx]
  0000000142128812  mov     [rsp+440h+var_360], rax
  000000014212881A  mov     rdx, [rsp+440h+arg_58]
  0000000142128822  mov     r13, [rsp+440h+arg_F8]
  000000014212882A  test    rdx, 0
  0000000142128831  call    locret_142128846  ; -> locret_142128846
  0000000142128836  js      loc_142128841
  000000014212883C  jmp     loc_142128847
  0000000142128841  jmp     loc_14212683E
  0000000142128846  retn
  0000000142128847  nop
  0000000142128848  jmp     loc_142128D4C
  000000014212884D  mov     rax, 0DB7F42D001F60471h
  0000000142128857  mov     rax, 6EC551AE1ACCA79h
  0000000142128861  mov     rax, 49E75445B3A6EBA6h
  000000014212886B  mov     rax, 0C4F1B08AF752B9E0h
  0000000142128875  mov     rax, 0A721C880C6113C6Fh
  000000014212887F  mov     rax, 92FA6D47EE8C60FCh
  0000000142128889  test    rsi, 0
  0000000142128890  call    locret_1421288A0  ; -> locret_1421288A0
  0000000142128895  jno     loc_1421288A1
  000000014212889B  jmp     loc_142128223
  00000001421288A0  retn
  00000001421288A1  nop
  00000001421288A2  jmp     loc_1421288F2
  00000001421288A7  mov     rax, 0DB7F42D001F60471h
  00000001421288B1  mov     rax, 6EC551AE1ACCA79h
  00000001421288BB  mov     rax, 0A721C880C6113C6Fh
  00000001421288C5  mov     rax, 92FA6D47EE8C60FCh
  00000001421288CF  test    r13, 0
  00000001421288D6  call    locret_1421288EB  ; -> locret_1421288EB
  00000001421288DB  jnz     loc_1421288E6
  00000001421288E1  jmp     loc_1421288EC
  00000001421288E6  jmp     loc_142126316
  00000001421288EB  retn
  00000001421288EC  nop
  00000001421288ED  jmp     loc_14212884D
  00000001421288F2  mov     rax, 0DB7F42D001F60471h
  00000001421288FC  mov     rax, 6EC551AE1ACCA79h
  0000000142128906  mov     rax, 49E75445B3A6EBA6h
  0000000142128910  mov     rax, 0C4F1B08AF752B9E0h
  000000014212891A  mov     rax, 0A721C880C6113C6Fh
  0000000142128924  mov     rax, 92FA6D47EE8C60FCh
  000000014212892E  test    r9, 0
  0000000142128935  call    locret_14212894A  ; -> locret_14212894A
  000000014212893A  jnz     loc_142128945
  0000000142128940  jmp     loc_14212894B
  0000000142128945  jmp     loc_142128D41
  000000014212894A  retn
  000000014212894B  nop
  000000014212894C  jmp     $+5
  0000000142128951  mov     rax, 0DB7F42D001F60471h
  000000014212895B  mov     rax, 6EC551AE1ACCA79h
  0000000142128965  mov     rax, 49E75445B3A6EBA6h
  000000014212896F  mov     rax, 0C4F1B08AF752B9E0h
  0000000142128979  mov     rax, 0A721C880C6113C6Fh
  0000000142128983  mov     rax, 92FA6D47EE8C60FCh
  000000014212898D  mov     rax, [rsp+arg_1D8]
  0000000142128995  mov     rcx, [rsp+arg_1D0]
  000000014212899D  mov     r8, [rsp+arg_F8]
  00000001421289A5  mov     [rcx+rax], r8
  00000001421289A9  mov     rax, [rsp+arg_1A8]
  00000001421289B1  not     rax
  00000001421289B4  mov     rcx, [rsp+arg_1B0]
  00000001421289BC  lea     rax, [rcx+rax*2+1]
  00000001421289C1  mov     rcx, [rsp+arg_128]
  00000001421289C9  not     rcx
  00000001421289CC  mov     r9, [rsp+arg_138]
  00000001421289D4  mov     [rcx+r9], rax
  00000001421289D8  mov     rax, [rsp+arg_1F8]
  00000001421289E0  mov     rcx, [rsp+arg_130]
  00000001421289E8  lea     rax, [rax+rcx*2]
  00000001421289EC  mov     rcx, [rsp+arg_1C0]
  00000001421289F4  lea     rax, [rax+rcx*2]
  00000001421289F8  sub     rax, [rsp+arg_50]
  00000001421289FD  mov     rcx, [rsp+arg_1E0]
  0000000142128A05  mov     [rax+1], rcx
  0000000142128A09  mov     rax, [rsp+arg_70]
  0000000142128A0E  mov     rcx, [rsp+arg_18]
  0000000142128A13  mov     r9, [rsp+arg_220]
  0000000142128A1B  mov     [r9+rax], rcx
  0000000142128A1F  mov     rax, [rsp+arg_228]
  0000000142128A27  mov     [r10], rax
  0000000142128A2A  mov     rax, [rsp+arg_38]
  0000000142128A2F  mov     rcx, [rsp+arg_150]
  0000000142128A37  mov     [rax], rcx
  0000000142128A3A  mov     rax, [rsp+arg_80]
  0000000142128A42  not     rax
  0000000142128A45  mov     r10, [rsp+arg_88]
  0000000142128A4D  mov     [rax], r10
  0000000142128A50  mov     rcx, [rsp+arg_3B0]
  0000000142128A58  mov     rax, [rsp+arg_0]
  0000000142128A5D  mov     [rax], rcx
  0000000142128A60  mov     rax, [rsp+arg_118]
  0000000142128A68  not     rax
  0000000142128A6B  mov     r9, [rsp+arg_148]
  0000000142128A73  mov     [rax+r9], rsi
  0000000142128A77  mov     rax, [rsp+arg_2B8]
  0000000142128A7F  mov     r9, [rsp+arg_90]
  0000000142128A87  mov     [r9], rax
  0000000142128A8A  mov     rax, [rsp+arg_270]
  0000000142128A92  mov     r8, [rsp+arg_158]
  0000000142128A9A  mov     [rax], r8
  0000000142128A9D  mov     rax, [rsp+arg_278]
  0000000142128AA5  mov     r8, [rsp+arg_20]
  0000000142128AAA  mov     [rax], r8
  0000000142128AAD  mov     rax, [rsp+arg_E8]
  0000000142128AB5  lea     rax, [rsp+rax+arg_438]
  0000000142128ABD  mov     r9, [rsp+arg_10]
  0000000142128AC2  mov     [r9], rax
  0000000142128AC5  mov     rax, [rsp+arg_100]
  0000000142128ACD  mov     [rax], rbp
  0000000142128AD0  mov     rax, [rsp+arg_268]
  0000000142128AD8  mov     [rax], rbx
  0000000142128ADB  mov     rbp, [rsp+arg_2B0]
  0000000142128AE3  mov     rax, [rsp+arg_260]
  0000000142128AEB  mov     [rax], rbp
  0000000142128AEE  mov     rax, [rsp+arg_28]
  0000000142128AF3  mov     rbx, r14
  0000000142128AF6  mov     [rax], r14
  0000000142128AF9  mov     r9, [rsp+arg_368]
  0000000142128B01  mov     [rdi], r9
  0000000142128B04  mov     rax, [rsp+arg_48]
  0000000142128B09  mov     r8, [rsp+arg_8]
  0000000142128B0E  mov     [rax], r8
  0000000142128B11  mov     rax, [rsp+arg_140]
  0000000142128B19  mov     rdi, [rsp+arg_60]
  0000000142128B1E  mov     [rdi], rax
  0000000142128B21  mov     rax, [rsp+arg_3F0]
  0000000142128B29  mov     rdi, [rsp+arg_160]
  0000000142128B31  mov     [rdi], rax
  0000000142128B34  mov     rax, [rsp+0]
  0000000142128B38  mov     [r12], rax
  0000000142128B3C  mov     rax, [rsp+arg_98]
  0000000142128B44  not     rax
  0000000142128B47  mov     r8, [rsp+arg_D8]
  0000000142128B4F  mov     [rax], r8
  0000000142128B52  not     r15
  0000000142128B55  mov     rax, [rsp+arg_58]
  0000000142128B5A  mov     [rax], r15
  0000000142128B5D  mov     r12, [rsp+arg_3B8]
  0000000142128B65  mov     r8, r12
  0000000142128B68  not     r8
  0000000142128B6B  mov     rax, rdx
  0000000142128B6E  and     rax, r8
  0000000142128B71  not     rax
  0000000142128B74  mov     rsi, rcx
  0000000142128B77  not     rsi
  0000000142128B7A  and     rax, rcx
  0000000142128B7D  mov     rdi, rdx
  0000000142128B80  not     rdi
  0000000142128B83  mov     r14, rcx
  0000000142128B86  and     r14, rdi
  0000000142128B89  and     rdi, rsi
  0000000142128B8C  and     rsi, rdx
  0000000142128B8F  not     rsi
  0000000142128B92  and     rsi, r12
  0000000142128B95  add     rsi, rax
  0000000142128B98  mov     rax, rdi
  0000000142128B9B  and     rax, r8
  0000000142128B9E  not     rax
  0000000142128BA1  not     rdi
  0000000142128BA4  mov     r15, rdi
  0000000142128BA7  and     r15, r12
  0000000142128BAA  not     r15
  0000000142128BAD  and     r15, rax
  0000000142128BB0  and     r14, r12
  0000000142128BB3  not     r14
  0000000142128BB6  sub     r14, r15
  0000000142128BB9  and     rdx, rcx
  0000000142128BBC  and     r12, rdx
  0000000142128BBF  sub     r14, r12
  0000000142128BC2  mov     rax, rdx
  0000000142128BC5  and     rax, r8
  0000000142128BC8  lea     rax, [r14+rax*2]
  0000000142128BCC  add     rax, rsi
  0000000142128BCF  not     rdx
  0000000142128BD2  and     rdx, rdi
  0000000142128BD5  not     rdx
  0000000142128BD8  and     rdx, r8
  0000000142128BDB  sub     rax, rdx
  0000000142128BDE  imul    rax, [rsp+arg_108]
  0000000142128BE7  mov     rcx, 21756CD5F6EC08DAh
  0000000142128BF1  mov     r15, [rsp+arg_A0]
  0000000142128BF9  imul    rcx, r15
  0000000142128BFD  add     rcx, r10
  0000000142128C00  imul    rcx, [rsp+arg_168]
  0000000142128C09  mov     r8, 14DA9481576C4396h
  0000000142128C13  imul    r8, r15
  0000000142128C17  add     r8, r9
  0000000142128C1A  mov     rsi, 796D4BD0B458E948h
  0000000142128C24  imul    rsi, r15
  0000000142128C28  and     rsi, rbx
  0000000142128C2B  add     r8, rsi
  0000000142128C2E  imul    r8, [rsp+arg_110]
  0000000142128C37  not     rcx
  0000000142128C3A  not     r8
  0000000142128C3D  and     r8, rcx
  0000000142128C40  mov     r14, [rsp+arg_3E8]
  0000000142128C48  add     r14, rbx
  0000000142128C4B  imul    r14, [rsp+arg_A8]
  0000000142128C54  mov     rcx, r13
  0000000142128C57  not     rcx
  0000000142128C5A  not     r8
  0000000142128C5D  add     r14, r8
  0000000142128C60  mov     rsi, rax
  0000000142128C63  not     rsi
  0000000142128C66  mov     rdx, [rsp+arg_68]
  0000000142128C6B  mov     r8, [rsp+arg_E0]
  0000000142128C73  mov     [r8], rdx
  0000000142128C76  mov     r8, r14
  0000000142128C79  not     r8
  0000000142128C7C  mov     rdi, rsi
  0000000142128C7F  and     rdi, r8
  0000000142128C82  mov     rdx, [rsp+arg_30]
  0000000142128C87  mov     [rdx], r11
  0000000142128C8A  mov     rdx, rcx
  0000000142128C8D  and     rdx, rax
  0000000142128C90  mov     r9, r8
  0000000142128C93  and     r9, rdx
  0000000142128C96  not     r9
  0000000142128C99  not     rdx
  0000000142128C9C  and     rdx, r14
  0000000142128C9F  not     rdx
  0000000142128CA2  and     rdx, r9
  0000000142128CA5  mov     r9, r13
  0000000142128CA8  and     r9, r14
  0000000142128CAB  mov     r10, [rsp+arg_F0]
  0000000142128CB3  mov     [r10], rbp
  0000000142128CB6  mov     r10, r9
  0000000142128CB9  and     r10, rsi
  0000000142128CBC  mov     rbx, r13
  0000000142128CBF  and     rbx, r8
  0000000142128CC2  not     r9
  0000000142128CC5  and     r8, rcx
  0000000142128CC8  not     r8
  0000000142128CCB  and     r8, r9
  0000000142128CCE  and     r8, rsi
  0000000142128CD1  and     rsi, r14
  0000000142128CD4  mov     r9, rcx
  0000000142128CD7  and     r9, rsi
  0000000142128CDA  not     r9
  0000000142128CDD  not     rsi
  0000000142128CE0  and     rsi, r13
  0000000142128CE3  not     rsi
  0000000142128CE6  and     rsi, r9
  0000000142128CE9  not     r10
  0000000142128CEC  add     rsi, r10
  0000000142128CEF  not     rbx
  0000000142128CF2  and     r14, rcx
  0000000142128CF5  not     r14
  0000000142128CF8  and     r14, rbx
  0000000142128CFB  not     r14
  0000000142128CFE  and     r14, rax
  0000000142128D01  mov     rax, rcx
  0000000142128D04  and     rax, rdi
  0000000142128D07  and     r13, rdi
  0000000142128D0A  not     rdi
  0000000142128D0D  and     rdi, rcx
  0000000142128D10  not     rdi
  0000000142128D13  not     r13
  0000000142128D16  and     r13, rdi
  0000000142128D19  add     r13, r14
  0000000142128D1C  add     r13, rsi
  0000000142128D1F  not     rdx
  0000000142128D22  add     r8, rdx
  0000000142128D25  add     r8, r13
  0000000142128D28  sub     r8, rax
  0000000142128D2B  add     r8, 2
  0000000142128D2F  imul    ecx, r15d, 30E75E12h
  0000000142128D36  add     rsp, 400h
  0000000142128D3D  pop     rbx
  0000000142128D3E  pop     rbp
  0000000142128D3F  pop     rdi
  0000000142128D40  pop     rsi
  0000000142128D41  pop     r12
  0000000142128D43  pop     r13
  0000000142128D45  pop     r14
  0000000142128D47  pop     r15
  0000000142128D49  jmp     r8
  0000000142128D4C  mov     rax, 0DB7F42D001F60471h
  0000000142128D56  mov     rax, 6EC551AE1ACCA79h
  0000000142128D60  test    r14, 0
  0000000142128D67  call    locret_142128D7C  ; -> locret_142128D7C
  0000000142128D6C  jnp     loc_142128D77
  0000000142128D72  jmp     loc_142128D7D
  0000000142128D77  jmp     loc_142128C93
  0000000142128D7C  retn
  0000000142128D7D  nop
  0000000142128D7E  jmp     loc_1421288A7

