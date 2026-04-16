// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F172DD                          ║
// ║  VA        : 0x140F172DD                            ║
// ║  RVA       : 0xF172DD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F172DF  sub_140F172DD
//   0x140F172E1  sub_140F172DD
//   0x140F172E3  sub_140F172DD
//   0x140F172E5  sub_140F172DD
//   0x140F172E6  sub_140F172DD
//   0x140F172E7  sub_140F172DD
//   0x140F172E8  sub_140F172DD
//   0x140F172E9  sub_140F172DD
//   0x140F172F0  sub_140F172DD
//   0x140F172F8  sub_140F172DD
//   0x140F172FB  sub_140F172DD
//   0x140F172FF  sub_140F172DD
//   0x140F17302  sub_140F172DD
//   0x140F17305  sub_140F172DD
//   0x140F1730A  sub_140F172DD
//   0x140F1730D  sub_140F172DD
//   0x140F17315  sub_140F172DD
//   0x140F1731D  sub_140F172DD
//   0x140F17320  sub_140F172DD
//   0x140F17323  sub_140F172DD
//   0x140F1732B  sub_140F172DD
//   0x140F17333  sub_140F172DD
//   0x140F17336  sub_140F172DD
//   0x140F17339  sub_140F172DD
//   0x140F1733C  sub_140F172DD
//   0x140F1733F  sub_140F172DD
//   0x140F17342  sub_140F172DD
//   0x140F17345  sub_140F172DD
//   0x140F17348  sub_140F172DD
//   0x140F1734B  sub_140F172DD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11106 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F172DD  push    r15
  0000000140F172DF  push    r14
  0000000140F172E1  push    r13
  0000000140F172E3  push    r12
  0000000140F172E5  push    rsi
  0000000140F172E6  push    rdi
  0000000140F172E7  push    rbp
  0000000140F172E8  push    rbx
  0000000140F172E9  sub     rsp, 3E0h
  0000000140F172F0  mov     r11, [rsp+420h+arg_1F0]
  0000000140F172F8  mov     r12, r11
  0000000140F172FB  shr     r12, 32h
  0000000140F172FF  not     r12d
  0000000140F17302  mov     eax, r12d
  0000000140F17305  and     eax, 101h
  0000000140F1730A  mov     rsi, rax
  0000000140F1730D  mov     [rsp+420h+var_3A0], rax
  0000000140F17315  mov     rax, [rsp+420h+arg_E0]
  0000000140F1731D  mov     rcx, rax
  0000000140F17320  not     rcx
  0000000140F17323  mov     r14, [rsp+420h+arg_140]
  0000000140F1732B  and     r14, [rsp+420h+arg_38]
  0000000140F17333  mov     rdx, r14
  0000000140F17336  not     rdx
  0000000140F17339  mov     r8, rax
  0000000140F1733C  and     r8, rdx
  0000000140F1733F  and     rdx, rcx
  0000000140F17342  and     rcx, r14
  0000000140F17345  not     rcx
  0000000140F17348  not     r8
  0000000140F1734B  and     r8, rcx
  0000000140F1734E  mov     ecx, r11d
  0000000140F17351  not     ecx
  0000000140F17353  mov     r9, 0FB7EDFDE5FF7FBFFh
  0000000140F1735D  or      r9, r11
  0000000140F17360  mov     r10, 0CE40287E82601FEBh
  0000000140F1736A  imul    r10, r9
  0000000140F1736E  imul    r8, r10
  0000000140F17372  not     rdx
  0000000140F17375  and     r14, rax
  0000000140F17378  not     r14
  0000000140F1737B  and     r14, rdx
  0000000140F1737E  imul    r14, r10
  0000000140F17382  add     r14, r8
  0000000140F17385  mov     rax, r11
  0000000140F17388  shr     rax, 0Bh
  0000000140F1738C  not     eax
  0000000140F1738E  mov     [rsp+420h+var_350], rax
  0000000140F17396  and     eax, 4140101h
  0000000140F1739B  mov     rdx, rax
  0000000140F1739E  mov     [rsp+420h+var_2F8], rax
  0000000140F173A6  and     ecx, 20080001h
  0000000140F173AC  shr     r11, 2Bh
  0000000140F173B0  not     r11d
  0000000140F173B3  and     r11d, 25h
  0000000140F173B7  imul    r11, rcx
  0000000140F173BB  mov     [rsp+420h+var_400], r11
  0000000140F173C0  imul    eax, r14d, 0A044E918h
  0000000140F173C7  lea     rcx, [rsp+rax+420h+var_420]
  0000000140F173CB  add     rcx, 420h
  0000000140F173D2  imul    rcx, rsi
  0000000140F173D6  not     rcx
  0000000140F173D9  imul    eax, r14d, 0EC40488h
  0000000140F173E0  add     rax, rsp
  0000000140F173E3  add     rax, 420h
  0000000140F173E9  mov     [rsp+420h+var_1A0], rax
  0000000140F173F1  imul    rdx, rax
  0000000140F173F5  imul    eax, r14d, 10098600h
  0000000140F173FC  mov     [rsp+420h+var_3F8], rax
  0000000140F17401  add     rax, rsp
  0000000140F17404  add     rax, 420h
  0000000140F1740A  imul    rax, r11
  0000000140F1740E  add     rax, rdx
  0000000140F17411  not     rax
  0000000140F17414  and     rax, rcx
  0000000140F17417  mov     rcx, [rsp+420h+arg_78]
  0000000140F1741F  mov     rdx, rcx
  0000000140F17422  shl     rdx, 13h
  0000000140F17426  not     rdx
  0000000140F17429  shr     rcx, 2Dh
  0000000140F1742D  not     rcx
  0000000140F17430  and     rcx, rdx
  0000000140F17433  mov     rdx, 19B4F83604874E6Bh
  0000000140F1743D  or      rdx, rcx
  0000000140F17440  mov     r8, rcx
  0000000140F17443  not     r8
  0000000140F17446  mov     [rsp+420h+var_1F8], r8
  0000000140F1744E  mov     rcx, 0E64B07C9FB78B194h
  0000000140F17458  or      rcx, r8
  0000000140F1745B  and     rdx, rcx
  0000000140F1745E  mov     ecx, edx
  0000000140F17460  and     ecx, 21h
  0000000140F17463  mov     r11, rcx
  0000000140F17466  mov     [rsp+420h+var_408], rcx
  0000000140F1746B  mov     rcx, rdx
  0000000140F1746E  shr     rcx, 10h
  0000000140F17472  not     ecx
  0000000140F17474  mov     [rsp+420h+var_378], rcx
  0000000140F1747C  and     ecx, 620001h
  0000000140F17482  mov     r8, rcx
  0000000140F17485  mov     [rsp+420h+var_3C8], rcx
  0000000140F1748A  mov     ecx, edx
  0000000140F1748C  not     ecx
  0000000140F1748E  shr     ecx, 7
  0000000140F17491  and     ecx, 5
  0000000140F17494  imul    esi, r14d, 0BB41EF38h
  0000000140F1749B  mov     [rsp+420h+var_3B8], rsi
  0000000140F174A0  bt      rdx, 2Ch ; ','
  0000000140F174A5  mov     edx, 0
  0000000140F174AA  setnb   dl
  0000000140F174AD  imul    rdx, rcx
  0000000140F174B1  mov     rdi, rdx
  0000000140F174B4  mov     [rsp+420h+var_348], rdx
  0000000140F174BC  not     rax
  0000000140F174BF  mov     r9, [rax]
  0000000140F174C2  mov     [rsp+420h+var_420], r9
  0000000140F174C6  imul    eax, r14d, 77C95FE8h
  0000000140F174CD  mov     rax, [rsp+rax+420h]
  0000000140F174D5  mov     [rsp+420h+var_308], rax
  0000000140F174DD  bt      rax, 3Ah ; ':'
  0000000140F174E2  setnb   al
  0000000140F174E5  imul    r10d, r14d, 5382155h
  0000000140F174EC  mov     [rsp+420h+var_320], r10
  0000000140F174F4  imul    ecx, r14d, 0FA863FFh
  0000000140F174FB  imul    edx, r14d, 0D330B4F2h
  0000000140F17502  cmp     r9, r10
  0000000140F17505  cmovz   rdx, rcx
  0000000140F17509  setz    r10b
  0000000140F1750D  imul    ecx, r14d, 0EBC23B68h
  0000000140F17514  lea     r9, [rsp+rcx+420h+var_420]
  0000000140F17518  add     r9, 420h
  0000000140F1751F  mov     [rsp+420h+var_360], r9
  0000000140F17527  mov     rcx, r8
  0000000140F1752A  imul    rcx, r9
  0000000140F1752E  not     rcx
  0000000140F17531  imul    r8d, r14d, 84026180h
  0000000140F17538  mov     [rsp+420h+var_3D8], r8
  0000000140F1753D  add     r8, rsp
  0000000140F17540  add     r8, 420h
  0000000140F17547  imul    r8, r11
  0000000140F1754B  not     r8
  0000000140F1754E  and     r8, rcx
  0000000140F17551  imul    ecx, r14d, 0F940BE78h
  0000000140F17558  mov     [rsp+420h+var_3F0], rcx
  0000000140F1755D  add     rcx, rsp
  0000000140F17560  add     rcx, 420h
  0000000140F17567  mov     [rsp+420h+var_3E8], rcx
  0000000140F1756C  mov     r9, rdi
  0000000140F1756F  imul    r9, rcx
  0000000140F17573  mov     [rsp+420h+var_3E0], r9
  0000000140F17578  not     r8
  0000000140F1757B  mov     r11, [r9+r8]
  0000000140F1757F  mov     [rsp+420h+var_98], r11
  0000000140F17587  imul    ecx, r14d, 79h ; 'y'
  0000000140F1758B  mov     [rsp+420h+var_33C], ecx
  0000000140F17592  mov     r8, r11
  0000000140F17595  shl     r8, cl
  0000000140F17598  imul    ecx, r14d, 47h ; 'G'
  0000000140F1759C  mov     [rsp+420h+var_340], ecx
  0000000140F175A3  shr     r11, cl
  0000000140F175A6  not     r8
  0000000140F175A9  not     r11
  0000000140F175AC  and     r11, r8
  0000000140F175AF  mov     rcx, 0F98D533C74A26781h
  0000000140F175B9  imul    rcx, r14
  0000000140F175BD  mov     [rsp+420h+var_198], rcx
  0000000140F175C5  and     rcx, r11
  0000000140F175C8  not     rcx
  0000000140F175CB  not     r11
  0000000140F175CE  mov     r8, 0BFEAB6B9F85593BCh
  0000000140F175D8  imul    r8, r14
  0000000140F175DC  mov     [rsp+420h+var_310], r8
  0000000140F175E4  and     r11, r8
  0000000140F175E7  not     r11
  0000000140F175EA  and     r11, rcx
  0000000140F175ED  or      r10b, al
  0000000140F175F0  bt      r11, 3Ch ; '<'
  0000000140F175F5  setnb   bpl
  0000000140F175F9  mov     rax, 2B7F79FF72D1806Dh
  0000000140F17603  imul    rax, r14
  0000000140F17607  mov     r8, 563E35A20D0860B4h
  0000000140F17611  imul    r8, r14
  0000000140F17615  imul    edi, r14d, 0C346B238h
  0000000140F1761C  mov     [rsp+420h+var_3C0], rdi
  0000000140F17621  imul    ecx, r14d, 0A849AC18h
  0000000140F17628  mov     [rsp+420h+var_300], rcx
  0000000140F17630  imul    r11d, r14d, 6FC49CE8h
  0000000140F17637  mov     [rsp+420h+var_3B0], r11
  0000000140F1763C  imul    r15d, r14d, 0E502F9E0h
  0000000140F17643  test    r10b, bpl
  0000000140F17646  cmovnz  r8, rax
  0000000140F1764A  mov     [rsp+420h+var_210], r8
  0000000140F17652  cmovnz  rcx, rdi
  0000000140F17656  mov     [rsp+420h+var_2A0], rcx
  0000000140F1765E  mov     rax, r15
  0000000140F17661  cmovnz  rax, r11
  0000000140F17665  mov     [rsp+420h+var_330], rax
  0000000140F1766D  imul    eax, r14d, 4CC2D3C8h
  0000000140F17674  test    r10b, bpl
  0000000140F17677  cmovnz  rax, rsi
  0000000140F1767B  mov     [rsp+420h+var_370], rax
  0000000140F17683  imul    eax, r14d, 8C072480h
  0000000140F1768A  mov     rax, [rsp+rax+420h]
  0000000140F17692  mov     [rsp+420h+var_180], rax
  0000000140F1769A  mov     r9, 2140F8A1BBAF9875h
  0000000140F176A4  imul    r9, r14
  0000000140F176A8  add     r9, rax
  0000000140F176AB  add     r9, rdx
  0000000140F176AE  mov     rax, 62E6A3AF76373C19h
  0000000140F176B8  imul    rax, r14
  0000000140F176BC  mov     r11, 455C706CD75BD874h
  0000000140F176C6  imul    r11, r14
  0000000140F176CA  mov     rdx, r11
  0000000140F176CD  not     rdx
  0000000140F176D0  mov     rsi, r9
  0000000140F176D3  and     rsi, rdx
  0000000140F176D6  mov     rcx, rax
  0000000140F176D9  and     rcx, rsi
  0000000140F176DC  not     rcx
  0000000140F176DF  mov     r8, rax
  0000000140F176E2  not     r8
  0000000140F176E5  not     rsi
  0000000140F176E8  and     rsi, r8
  0000000140F176EB  not     rsi
  0000000140F176EE  and     rsi, rcx
  0000000140F176F1  mov     rcx, r9
  0000000140F176F4  not     rcx
  0000000140F176F7  mov     r13, rcx
  0000000140F176FA  and     r13, rdx
  0000000140F176FD  and     r11, rax
  0000000140F17700  not     r11
  0000000140F17703  mov     rbx, r8
  0000000140F17706  and     rbx, rdx
  0000000140F17709  not     rbx
  0000000140F1770C  and     rbx, r11
  0000000140F1770F  not     rbx
  0000000140F17712  and     rbx, rcx
  0000000140F17715  and     r8, r13
  0000000140F17718  add     r8, r8
  0000000140F1771B  sub     rbx, r8
  0000000140F1771E  and     r11, r9
  0000000140F17721  add     r11, r11
  0000000140F17724  sub     rbx, r11
  0000000140F17727  mov     r8, r13
  0000000140F1772A  and     r13, rax
  0000000140F1772D  add     r13, r13
  0000000140F17730  sub     rbx, r13
  0000000140F17733  sub     rbx, rsi
  0000000140F17736  not     r8
  0000000140F17739  and     r8, rax
  0000000140F1773C  and     rdx, rax
  0000000140F1773F  not     rdx
  0000000140F17742  and     rdx, rcx
  0000000140F17745  not     rdx
  0000000140F17748  lea     rdx, [rbx+rdx*2]
  0000000140F1774C  not     r8
  0000000140F1774F  add     rdx, r8
  0000000140F17752  mov     r8, 0E6AAF203985171Ch
  0000000140F1775C  imul    r8, r14
  0000000140F17760  mov     rax, [rsp+r15+420h]
  0000000140F17768  mov     [rsp+420h+var_318], rax
  0000000140F17770  mov     [rsp+420h+var_1E8], r15
  0000000140F17778  and     r8, rax
  0000000140F1777B  not     r8
  0000000140F1777E  mov     rdi, 9873DFC3286C905Ah
  0000000140F17788  imul    rdi, r14
  0000000140F1778C  add     rdi, r8
  0000000140F1778F  mov     rax, r9
  0000000140F17792  and     rax, rdi
  0000000140F17795  not     rax
  0000000140F17798  mov     r11, rdi
  0000000140F1779B  not     r11
  0000000140F1779E  mov     rsi, rcx
  0000000140F177A1  and     rsi, r11
  0000000140F177A4  not     rsi
  0000000140F177A7  and     rsi, rax
  0000000140F177AA  mov     rax, 19799A07A2DB132Ah
  0000000140F177B4  imul    rax, r14
  0000000140F177B8  add     rax, r8
  0000000140F177BB  mov     rbx, rax
  0000000140F177BE  not     rbx
  0000000140F177C1  mov     r13, rbx
  0000000140F177C4  and     r13, rdi
  0000000140F177C7  and     rdi, rax
  0000000140F177CA  and     rax, rsi
  0000000140F177CD  not     rax
  0000000140F177D0  not     rsi
  0000000140F177D3  and     rsi, rbx
  0000000140F177D6  not     rsi
  0000000140F177D9  and     rsi, rax
  0000000140F177DC  and     r13, rcx
  0000000140F177DF  and     rdi, r9
  0000000140F177E2  or      rdi, r13
  0000000140F177E5  not     rsi
  0000000140F177E8  add     rdi, rsi
  0000000140F177EB  and     r11, r9
  0000000140F177EE  not     r11
  0000000140F177F1  and     r11, rbx
  0000000140F177F4  sub     rdi, r11
  0000000140F177F7  test    r10b, bpl
  0000000140F177FA  cmovnz  rdi, rdx
  0000000140F177FE  mov     [rsp+420h+var_48], rdi
  0000000140F17806  imul    eax, r14d, 7E88A170h
  0000000140F1780D  mov     [rsp+420h+var_368], rax
  0000000140F17815  imul    edx, r14d, 0F3C6FE68h
  0000000140F1781C  mov     [rsp+420h+var_358], rdx
  0000000140F17824  test    r10b, bpl
  0000000140F17827  cmovnz  rax, rdx
  0000000140F1782B  mov     [rsp+420h+var_388], rax
  0000000140F17833  mov     rsi, 4A2E5296593D81Ah
  0000000140F1783D  imul    rsi, r14
  0000000140F17841  mov     rbx, rsi
  0000000140F17844  not     rbx
  0000000140F17847  mov     rdx, 0EF1E1E1DE1B52065h
  0000000140F17851  imul    rdx, r14
  0000000140F17855  mov     r11, rbx
  0000000140F17858  and     r11, rdx
  0000000140F1785B  mov     rax, rcx
  0000000140F1785E  and     rax, rdx
  0000000140F17861  not     rax
  0000000140F17864  and     rsi, rdx
  0000000140F17867  not     rdx
  0000000140F1786A  mov     r13, r9
  0000000140F1786D  and     r13, rdx
  0000000140F17870  not     r13
  0000000140F17873  and     r13, rax
  0000000140F17876  not     r13
  0000000140F17879  and     r13, rbx
  0000000140F1787C  and     rdx, rbx
  0000000140F1787F  and     rsi, r9
  0000000140F17882  mov     rax, rdx
  0000000140F17885  and     rax, rcx
  0000000140F17888  add     rax, rsi
  0000000140F1788B  mov     rsi, r9
  0000000140F1788E  and     rsi, rdx
  0000000140F17891  not     rdx
  0000000140F17894  mov     rbx, r9
  0000000140F17897  and     rbx, rdx
  0000000140F1789A  lea     rax, [rax+rbx*2]
  0000000140F1789E  add     rax, r13
  0000000140F178A1  not     r11
  0000000140F178A4  and     r11, r9
  0000000140F178A7  sub     rax, r11
  0000000140F178AA  not     rsi
  0000000140F178AD  and     rdx, rcx
  0000000140F178B0  not     rdx
  0000000140F178B3  and     rdx, rsi
  0000000140F178B6  sub     rax, rdx
  0000000140F178B9  mov     rdx, 0EAD004D30E0E015Dh
  0000000140F178C3  imul    rdx, r14
  0000000140F178C7  mov     r11, 860288FA6AD8A665h
  0000000140F178D1  imul    r11, r14
  0000000140F178D5  and     r11, rcx
  0000000140F178D8  not     r11
  0000000140F178DB  and     r11, rdx
  0000000140F178DE  test    r10b, bpl
  0000000140F178E1  cmovnz  r11, rax
  0000000140F178E5  mov     [rsp+420h+var_50], r11
  0000000140F178ED  imul    edx, r14d, 2B068C20h
  0000000140F178F4  imul    eax, r14d, 0A7042AA0h
  0000000140F178FB  mov     [rsp+420h+var_3D0], rax
  0000000140F17900  test    r10b, bpl
  0000000140F17903  cmovnz  rax, rdx
  0000000140F17907  mov     rdi, rdx
  0000000140F1790A  mov     [rsp+420h+var_410], rdx
  0000000140F1790F  mov     [rsp+420h+var_220], rax
  0000000140F17917  mov     rsi, 0E4DC0518E4B688D7h
  0000000140F17921  imul    rsi, r14
  0000000140F17925  mov     rdx, 0CB23949437441A31h
  0000000140F1792F  imul    rdx, r14
  0000000140F17933  mov     rbx, rdx
  0000000140F17936  not     rbx
  0000000140F17939  mov     r13, rsi
  0000000140F1793C  not     r13
  0000000140F1793F  mov     r11, r13
  0000000140F17942  and     r11, rdx
  0000000140F17945  mov     rax, rcx
  0000000140F17948  and     rax, rdx
  0000000140F1794B  not     rax
  0000000140F1794E  and     rax, rsi
  0000000140F17951  and     rdx, rsi
  0000000140F17954  and     rsi, rbx
  0000000140F17957  not     rsi
  0000000140F1795A  not     r11
  0000000140F1795D  and     r11, rsi
  0000000140F17960  mov     rsi, r9
  0000000140F17963  and     rsi, r11
  0000000140F17966  not     rax
  0000000140F17969  not     r11
  0000000140F1796C  and     r11, r9
  0000000140F1796F  add     r11, rax
  0000000140F17972  and     r13, rbx
  0000000140F17975  mov     rax, r13
  0000000140F17978  and     rax, r9
  0000000140F1797B  add     rax, rax
  0000000140F1797E  sub     r11, rax
  0000000140F17981  not     r13
  0000000140F17984  not     rdx
  0000000140F17987  and     rdx, r13
  0000000140F1798A  and     r9, rdx
  0000000140F1798D  not     rdx
  0000000140F17990  and     rdx, rcx
  0000000140F17993  not     rdx
  0000000140F17996  not     r9
  0000000140F17999  and     r9, rdx
  0000000140F1799C  add     r9, r11
  0000000140F1799F  mov     rax, 7AAFE643E671A5BCh
  0000000140F179A9  imul    rax, r14
  0000000140F179AD  add     rax, r8
  0000000140F179B0  mov     rdx, 0E6A705A1A6AAB89Ch
  0000000140F179BA  imul    rdx, r14
  0000000140F179BE  add     rdx, r8
  0000000140F179C1  not     rdx
  0000000140F179C4  and     rdx, rcx
  0000000140F179C7  not     rdx
  0000000140F179CA  and     rdx, rax
  0000000140F179CD  lea     rax, [rsi+r9]
  0000000140F179D1  inc     rax
  0000000140F179D4  test    r10b, bpl
  0000000140F179D7  cmovz   rax, rdx
  0000000140F179DB  mov     [rsp+420h+var_58], rax
  0000000140F179E3  imul    eax, r14d, 9180E490h
  0000000140F179EA  imul    r9d, r14d, 1C428798h
  0000000140F179F1  test    r10b, bpl
  0000000140F179F4  mov     rdx, r9
  0000000140F179F7  mov     rsi, r9
  0000000140F179FA  cmovnz  rdx, rax
  0000000140F179FE  mov     [rsp+420h+var_390], rdx
  0000000140F17A06  mov     rdx, rax
  0000000140F17A09  mov     rax, 0DCEEE9AC7521D0ADh
  0000000140F17A13  imul    rax, r14
  0000000140F17A17  mov     r9, 852D0227539EF96Bh
  0000000140F17A21  imul    r9, r14
  0000000140F17A25  and     r9, rcx
  0000000140F17A28  not     r9
  0000000140F17A2B  and     r9, rax
  0000000140F17A2E  mov     rax, 0A4547A071E5EDA7Ch
  0000000140F17A38  imul    rax, r14
  0000000140F17A3C  add     rax, r8
  0000000140F17A3F  mov     r11, 4A8EE7D1E765D271h
  0000000140F17A49  imul    r11, r14
  0000000140F17A4D  add     r11, r8
  0000000140F17A50  not     r11
  0000000140F17A53  and     r11, rcx
  0000000140F17A56  not     r11
  0000000140F17A59  and     r11, rax
  0000000140F17A5C  test    r10b, bpl
  0000000140F17A5F  cmovnz  r11, r9
  0000000140F17A63  mov     [rsp+420h+var_218], r11
  0000000140F17A6B  imul    eax, r14d, 69055B60h
  0000000140F17A72  mov     [rsp+420h+var_270], rax
  0000000140F17A7A  test    r10b, bpl
  0000000140F17A7D  cmovnz  rax, r15
  0000000140F17A81  mov     [rsp+420h+var_248], rax
  0000000140F17A89  imul    ecx, r14d, 0AF08EDA0h
  0000000140F17A90  mov     [rsp+420h+var_1D8], rcx
  0000000140F17A98  test    r10b, bpl
  0000000140F17A9B  mov     [rsp+420h+var_288], rdx
  0000000140F17AA3  mov     rax, rdx
  0000000140F17AA6  cmovnz  rax, rcx
  0000000140F17AAA  mov     [rsp+420h+var_230], rax
  0000000140F17AB2  imul    ecx, r14d, 3F4450B8h
  0000000140F17AB9  mov     [rsp+420h+var_418], rcx
  0000000140F17ABE  imul    eax, r14d, 0D78476D0h
  0000000140F17AC5  mov     [rsp+420h+var_250], rax
  0000000140F17ACD  test    r10b, bpl
  0000000140F17AD0  cmovnz  rax, rcx
  0000000140F17AD4  mov     [rsp+420h+var_1D0], rax
  0000000140F17ADC  imul    ecx, r14d, 0F2817CF0h
  0000000140F17AE3  mov     [rsp+420h+var_2C0], rcx
  0000000140F17AEB  test    r10b, bpl
  0000000140F17AEE  mov     rax, [rsp+420h+var_3F8]
  0000000140F17AF3  cmovz   rax, rdi
  0000000140F17AF7  mov     [rsp+420h+var_3F8], rax
  0000000140F17AFC  cmovz   rsi, rcx
  0000000140F17B00  mov     [rsp+420h+var_1F0], rsi
  0000000140F17B08  imul    eax, r14d, 92C66608h
  0000000140F17B0F  mov     [rsp+420h+var_278], rax
  0000000140F17B17  test    r10b, bpl
  0000000140F17B1A  cmovnz  rax, rcx
  0000000140F17B1E  mov     [rsp+420h+var_1C8], rax
  0000000140F17B26  imul    ecx, r14d, 53821550h
  0000000140F17B2D  mov     [rsp+420h+var_1B0], rcx
  0000000140F17B35  test    r10b, bpl
  0000000140F17B38  mov     rax, [rsp+420h+var_3B0]
  0000000140F17B3D  cmovnz  rax, rcx
  0000000140F17B41  mov     [rsp+420h+var_1B8], rax
  0000000140F17B49  imul    eax, r14d, 54C796C8h
  0000000140F17B50  mov     [rsp+420h+var_280], rax
  0000000140F17B58  imul    ecx, r14d, 1D880910h
  0000000140F17B5F  mov     [rsp+420h+var_1E0], rcx
  0000000140F17B67  test    r10b, bpl
  0000000140F17B6A  cmovnz  rax, rcx
  0000000140F17B6E  mov     [rsp+420h+var_1C0], rax
  0000000140F17B76  imul    ecx, r14d, 710A1E60h
  0000000140F17B7D  mov     [rsp+420h+var_200], rcx
  0000000140F17B85  test    r10b, bpl
  0000000140F17B88  mov     rax, [rsp+420h+var_3C0]
  0000000140F17B8D  cmovnz  rax, rcx
  0000000140F17B91  mov     [rsp+420h+var_228], rax
  0000000140F17B99  mov     rax, [rsp+420h+var_3F0]
  0000000140F17B9E  cmovz   rax, rcx
  0000000140F17BA2  mov     [rsp+420h+var_3F0], rax
  0000000140F17BA7  imul    eax, r14d, 7683DE70h
  0000000140F17BAE  test    r10b, bpl
  0000000140F17BB1  cmovnz  rax, [rsp+420h+var_3D8]
  0000000140F17BB7  mov     rcx, 535BB6193795B978h
  0000000140F17BC1  imul    rcx, r14
  0000000140F17BC5  mov     r8, [rsp+420h+var_3B8]
  0000000140F17BCA  mov     r8, [rsp+r8+420h]
  0000000140F17BD2  mov     [rsp+420h+var_190], r8
  0000000140F17BDA  add     rcx, r8
  0000000140F17BDD  imul    rcx, [rsp+420h+var_2F8]
  0000000140F17BE6  imul    r8d, r14d, 0A18A6A90h
  0000000140F17BED  add     r8, rsp
  0000000140F17BF0  add     r8, 420h
  0000000140F17BF7  mov     [rsp+420h+var_60], r8
  0000000140F17BFF  add     r8, rdx
  0000000140F17C02  add     r8, [rsp+420h+var_420]
  0000000140F17C06  imul    r8, [rsp+420h+var_400]
  0000000140F17C0C  add     r8, rcx
  0000000140F17C0F  test    r12b, 1
  0000000140F17C13  lea     rcx, [rsp+rdx+420h]
  0000000140F17C1B  cmovnz  r8, rcx
  0000000140F17C1F  mov     [rsp+420h+var_290], r8
  0000000140F17C27  imul    ecx, r14d, 0C20130C0h
  0000000140F17C2E  mov     rcx, [rsp+rcx+420h]
  0000000140F17C36  mov     r10, rcx
  0000000140F17C39  mov     rdx, rcx
  0000000140F17C3C  mov     [rsp+420h+var_1A8], rcx
  0000000140F17C44  not     r10
  0000000140F17C47  mov     [rsp+420h+var_188], r10
  0000000140F17C4F  imul    ecx, r14d, 4089D230h
  0000000140F17C56  mov     r11, [rsp+rcx+420h]
  0000000140F17C5E  mov     rcx, r11
  0000000140F17C61  not     rcx
  0000000140F17C64  mov     r8, r10
  0000000140F17C67  and     r8, rcx
  0000000140F17C6A  and     rcx, rdx
  0000000140F17C6D  imul    rcx, 0FFFFFFFFFFF53D69h
  0000000140F17C74  sub     rcx, r8
  0000000140F17C77  sub     rcx, r8
  0000000140F17C7A  mov     r9, r10
  0000000140F17C7D  and     r9, r11
  0000000140F17C80  imul    r9, 0FFFFFFFFFFF53D69h
  0000000140F17C87  add     r9, rcx
  0000000140F17C8A  mov     rcx, rdx
  0000000140F17C8D  and     rcx, r11
  0000000140F17C90  mov     [rsp+420h+var_3D8], r11
  0000000140F17C95  not     rcx
  0000000140F17C98  not     r8
  0000000140F17C9B  and     r8, rcx
  0000000140F17C9E  not     r8
  0000000140F17CA1  imul    rcx, r8, 0FFFFFFFFFFF53D6Ah
  0000000140F17CA8  add     rcx, r9
  0000000140F17CAB  mov     [rsp+420h+var_2B8], rcx
  0000000140F17CB3  imul    ecx, r14d, 0B5C82F28h
  0000000140F17CBA  add     rcx, rsp
  0000000140F17CBD  add     rcx, 420h
  0000000140F17CC4  mov     rbp, [rsp+420h+var_3C8]
  0000000140F17CC9  imul    rcx, rbp
  0000000140F17CCD  lea     r10, [rsp+rax+420h+var_420]
  0000000140F17CD1  add     r10, 420h
  0000000140F17CD8  mov     rbx, [rsp+420h+var_408]
  0000000140F17CDD  imul    r10, rbx
  0000000140F17CE1  add     r10, rcx
  0000000140F17CE4  not     rcx
  0000000140F17CE7  imul    eax, r14d, 5A4156D8h
  0000000140F17CEE  lea     rdx, [rsp+rax+420h+var_420]
  0000000140F17CF2  add     rdx, 420h
  0000000140F17CF9  mov     [rsp+420h+var_328], rdx
  0000000140F17D01  mov     rax, rbx
  0000000140F17D04  imul    rax, rdx
  0000000140F17D08  not     rax
  0000000140F17D0B  and     rax, rcx
  0000000140F17D0E  not     rax
  0000000140F17D11  imul    ecx, r14d, 0ADC36C28h
  0000000140F17D18  add     rcx, rsp
  0000000140F17D1B  add     rcx, 420h
  0000000140F17D22  mov     r9, [rsp+420h+var_348]
  0000000140F17D2A  imul    rcx, r9
  0000000140F17D2E  mov     rdx, [rax+rcx]
  0000000140F17D32  mov     r13, [rsp+420h+arg_98]
  0000000140F17D3A  mov     eax, r13d
  0000000140F17D3D  not     eax
  0000000140F17D3F  shr     eax, 5
  0000000140F17D42  mov     dword ptr [rsp+420h+var_260], eax
  0000000140F17D49  mov     r8d, eax
  0000000140F17D4C  and     r8d, 101h
  0000000140F17D53  mov     [rsp+420h+var_380], r8
  0000000140F17D5B  imul    r8, r11
  0000000140F17D5F  not     r8
  0000000140F17D62  mov     rax, r13
  0000000140F17D65  shr     rax, 26h
  0000000140F17D69  not     eax
  0000000140F17D6B  mov     [rsp+420h+var_2B0], rax
  0000000140F17D73  and     eax, 11h
  0000000140F17D76  mov     [rsp+420h+var_3A8], rax
  0000000140F17D7B  mov     rcx, rax
  0000000140F17D7E  imul    rcx, rdx
  0000000140F17D82  mov     r11, rdx
  0000000140F17D85  mov     [rsp+420h+var_238], rdx
  0000000140F17D8D  not     rcx
  0000000140F17D90  and     rcx, r8
  0000000140F17D93  mov     [rsp+420h+var_78], rcx
  0000000140F17D9B  lea     rsi, [rsp+420h]
  0000000140F17DA3  mov     rdx, rsi
  0000000140F17DA6  not     rdx
  0000000140F17DA9  imul    r8, rdx, 0FFFFFFFFFFFFFF78h
  0000000140F17DB0  mov     [rsp+420h+var_398], rdx
  0000000140F17DB8  imul    rdi, rsi, 0FFFFFFFFFFFFFF79h
  0000000140F17DBF  add     rdi, r8
  0000000140F17DC2  mov     r15, [rsp+420h+arg_1E0]
  0000000140F17DCA  mov     r8, r15
  0000000140F17DCD  shr     r8, 1Eh
  0000000140F17DD1  mov     [rsp+420h+var_208], r8
  0000000140F17DD9  and     r8d, 240001h
  0000000140F17DE0  imul    eax, r14d, 2301C920h
  0000000140F17DE7  mov     [rsp+420h+var_258], rax
  0000000140F17DEF  mov     rcx, [rsp+rax+420h]
  0000000140F17DF7  mov     [rsp+420h+var_70], rcx
  0000000140F17DFF  mov     rax, r8
  0000000140F17E02  mov     r12, r8
  0000000140F17E05  mov     [rsp+420h+var_68], r8
  0000000140F17E0D  imul    rax, rcx
  0000000140F17E11  not     rax
  0000000140F17E14  mov     ecx, r15d
  0000000140F17E17  not     ecx
  0000000140F17E19  shr     ecx, 0Bh
  0000000140F17E1C  and     ecx, 11h
  0000000140F17E1F  mov     [rsp+420h+var_2E8], rcx
  0000000140F17E27  imul    rcx, r11
  0000000140F17E2B  not     rcx
  0000000140F17E2E  and     rcx, rax
  0000000140F17E31  mov     [rsp+420h+var_80], rcx
  0000000140F17E39  imul    rax, rdx, 0FFFFFFFFFFFFFF38h
  0000000140F17E40  imul    rcx, rsi, 0FFFFFFFFFFFFFF39h
  0000000140F17E47  add     rcx, rax
  0000000140F17E4A  mov     [rsp+420h+var_338], rcx
  0000000140F17E52  mov     rax, [rsp+420h+var_368]
  0000000140F17E5A  add     rax, rsp
  0000000140F17E5D  add     rax, 420h
  0000000140F17E63  not     r10
  0000000140F17E66  imul    rax, r9
  0000000140F17E6A  mov     r8, r9
  0000000140F17E6D  not     rax
  0000000140F17E70  and     rax, r10
  0000000140F17E73  mov     [rsp+420h+var_88], rax
  0000000140F17E7B  mov     rax, [rsp+420h+var_3C0]
  0000000140F17E80  add     rax, rsp
  0000000140F17E83  add     rax, 420h
  0000000140F17E89  imul    rax, r12
  0000000140F17E8D  not     rax
  0000000140F17E90  mov     rdx, r15
  0000000140F17E93  shr     rdx, 1Dh
  0000000140F17E97  and     edx, 480001h
  0000000140F17E9D  mov     [rsp+420h+var_178], rdx
  0000000140F17EA5  imul    r10d, r14d, 804C300h
  0000000140F17EAC  lea     rcx, [rsp+r10+420h+var_420]
  0000000140F17EB0  add     rcx, 420h
  0000000140F17EB7  imul    rcx, rdx
  0000000140F17EBB  not     rcx
  0000000140F17EBE  and     rcx, rax
  0000000140F17EC1  imul    eax, r14d, 0BC8770B0h
  0000000140F17EC8  mov     [rsp+420h+var_240], rax
  0000000140F17ED0  imul    r10d, r14d, 0FA863FF0h
  0000000140F17ED7  imul    eax, r14d, 624619D8h
  0000000140F17EDE  mov     [rsp+420h+var_268], rax
  0000000140F17EE6  bt      r15d, 0Bh
  0000000140F17EEB  mov     rax, [rsp+420h+var_3B8]
  0000000140F17EF0  lea     rax, [rsp+rax+420h]
  0000000140F17EF8  not     rcx
  0000000140F17EFB  cmovnb  rcx, rdi
  0000000140F17EFF  mov     [rsp+420h+var_90], rcx
  0000000140F17F07  imul    rax, rbp
  0000000140F17F0B  imul    r12d, r14d, 31C5CDA8h
  0000000140F17F12  lea     rcx, [rsp+r12+420h+var_420]
  0000000140F17F16  add     rcx, 420h
  0000000140F17F1D  imul    rcx, r9
  0000000140F17F21  add     rcx, rax
  0000000140F17F24  mov     [rsp+420h+var_108], rcx
  0000000140F17F2C  mov     rax, [rsp+420h+var_228]
  0000000140F17F34  add     rax, rsp
  0000000140F17F37  add     rax, 420h
  0000000140F17F3D  imul    rax, rbx
  0000000140F17F41  not     rax
  0000000140F17F44  mov     rcx, [rsp+420h+var_3E0]
  0000000140F17F49  not     rcx
  0000000140F17F4C  and     rcx, rax
  0000000140F17F4F  mov     [rsp+420h+var_3E0], rcx
  0000000140F17F54  mov     rax, [rsp+420h+var_418]
  0000000140F17F59  lea     rcx, [rsp+rax+420h+var_420]
  0000000140F17F5D  add     rcx, 420h
  0000000140F17F64  mov     [rsp+420h+var_2E0], rcx
  0000000140F17F6C  mov     rax, rbx
  0000000140F17F6F  imul    rax, rcx
  0000000140F17F73  not     rax
  0000000140F17F76  mov     rcx, [rsp+420h+var_1B0]
  0000000140F17F7E  add     rcx, rsp
  0000000140F17F81  add     rcx, 420h
  0000000140F17F88  imul    rcx, r9
  0000000140F17F8C  not     rcx
  0000000140F17F8F  and     rcx, rax
  0000000140F17F92  mov     [rsp+420h+var_418], rcx
  0000000140F17F97  mov     rax, [rsp+420h+var_3F0]
  0000000140F17F9C  add     rax, rsp
  0000000140F17F9F  add     rax, 420h
  0000000140F17FA5  mov     r12, [rsp+420h+var_400]
  0000000140F17FAA  imul    rax, r12
  0000000140F17FAE  imul    esi, r14d, 8AC1A308h
  0000000140F17FB5  lea     rcx, [rsp+rsi+420h+var_420]
  0000000140F17FB9  add     rcx, 420h
  0000000140F17FC0  mov     r15, [rsp+420h+var_3A0]
  0000000140F17FC8  imul    rcx, r15
  0000000140F17FCC  add     rcx, rax
  0000000140F17FCF  imul    eax, r14d, 15834610h
  0000000140F17FD6  mov     [rsp+420h+var_2D8], rax
  0000000140F17FDE  test    byte ptr [rsp+420h+var_350], 1
  0000000140F17FE6  cmovnz  rcx, [rsp+420h+var_3E8]
  0000000140F17FEC  mov     [rsp+420h+var_1B0], rcx
  0000000140F17FF4  mov     rax, [rsp+420h+var_1C0]
  0000000140F17FFC  add     rax, rsp
  0000000140F17FFF  add     rax, 420h
  0000000140F18005  imul    rax, rbx
  0000000140F18009  not     rax
  0000000140F1800C  imul    esi, r14d, 474913B8h
  0000000140F18013  lea     rcx, [rsp+rsi+420h+var_420]
  0000000140F18017  add     rcx, 420h
  0000000140F1801E  imul    rcx, r8
  0000000140F18022  not     rcx
  0000000140F18025  and     rcx, rax
  0000000140F18028  mov     [rsp+420h+var_368], rcx
  0000000140F18030  mov     rax, [rsp+420h+var_358]
  0000000140F18038  add     rax, rsp
  0000000140F1803B  add     rax, 420h
  0000000140F18041  mov     r9, [rsp+420h+var_2F8]
  0000000140F18049  imul    rax, r9
  0000000140F1804D  not     rax
  0000000140F18050  mov     rcx, [rsp+420h+var_300]
  0000000140F18058  add     rcx, rsp
  0000000140F1805B  add     rcx, 420h
  0000000140F18062  imul    rcx, r15
  0000000140F18066  not     rcx
  0000000140F18069  and     rcx, rax
  0000000140F1806C  mov     [rsp+420h+var_358], rcx
  0000000140F18074  imul    eax, r14d, 7D431FF8h
  0000000140F1807B  add     rax, rsp
  0000000140F1807E  add     rax, 420h
  0000000140F18084  mov     rcx, [rsp+420h+var_1B8]
  0000000140F1808C  add     rcx, rsp
  0000000140F1808F  add     rcx, 420h
  0000000140F18096  imul    rax, rbp
  0000000140F1809A  imul    rcx, rbx
  0000000140F1809E  add     rcx, rax
  0000000140F180A1  mov     rax, [rsp+420h+var_3B0]
  0000000140F180A6  add     rax, rsp
  0000000140F180A9  add     rax, 420h
  0000000140F180AF  add     r10, rsp
  0000000140F180B2  add     r10, 420h
  0000000140F180B9  test    r8b, 1
  0000000140F180BD  cmovnz  r10, rdi
  0000000140F180C1  mov     [rsp+420h+var_1C0], r10
  0000000140F180C9  cmovnz  rcx, rdi
  0000000140F180CD  mov     rdx, rdi
  0000000140F180D0  mov     [rsp+420h+var_2D0], rdi
  0000000140F180D8  mov     [rsp+420h+var_1B8], rcx
  0000000140F180E0  mov     rcx, [rsp+420h+var_410]
  0000000140F180E5  add     rcx, rsp
  0000000140F180E8  add     rcx, 420h
  0000000140F180EF  mov     [rsp+420h+var_2A8], rcx
  0000000140F180F7  mov     rdi, [rsp+420h+var_3A8]
  0000000140F180FC  imul    rax, rdi
  0000000140F18100  mov     rbx, [rsp+420h+var_380]
  0000000140F18108  mov     r10, rbx
  0000000140F1810B  imul    r10, rcx
  0000000140F1810F  add     r10, rax
  0000000140F18112  shr     r13, 17h
  0000000140F18116  not     r13d
  0000000140F18119  mov     esi, r13d
  0000000140F1811C  and     esi, 80001h
  0000000140F18122  imul    eax, r14d, 38850F30h
  0000000140F18129  lea     rcx, [rsp+rax+420h+var_420]
  0000000140F1812D  add     rcx, 420h
  0000000140F18134  mov     [rsp+420h+var_3C0], rcx
  0000000140F18139  mov     rax, rsi
  0000000140F1813C  imul    rax, rcx
  0000000140F18140  not     rax
  0000000140F18143  not     r10
  0000000140F18146  and     r10, rax
  0000000140F18149  mov     [rsp+420h+var_F8], r10
  0000000140F18151  mov     rax, [rsp+420h+var_360]
  0000000140F18159  imul    rax, r9
  0000000140F1815D  not     rax
  0000000140F18160  mov     rcx, rax
  0000000140F18163  mov     rax, [rsp+420h+var_1C8]
  0000000140F1816B  add     rax, rsp
  0000000140F1816E  add     rax, 420h
  0000000140F18174  imul    rax, r12
  0000000140F18178  not     rax
  0000000140F1817B  and     rax, rcx
  0000000140F1817E  mov     [rsp+420h+var_1C8], rax
  0000000140F18186  imul    eax, r14d, 0B482ADB0h
  0000000140F1818D  lea     rcx, [rsp+rax+420h+var_420]
  0000000140F18191  add     rcx, 420h
  0000000140F18198  mov     [rsp+420h+var_2C8], rcx
  0000000140F181A0  mov     rax, rdi
  0000000140F181A3  imul    rax, rcx
  0000000140F181A7  not     rax
  0000000140F181AA  imul    r10d, r14d, 5B86D850h
  0000000140F181B1  lea     rcx, [rsp+r10+420h+var_420]
  0000000140F181B5  add     rcx, 420h
  0000000140F181BC  imul    rcx, rbx
  0000000140F181C0  not     rcx
  0000000140F181C3  and     rcx, rax
  0000000140F181C6  mov     [rsp+420h+var_2F0], rcx
  0000000140F181CE  mov     rax, [rsp+420h+var_3D0]
  0000000140F181D3  add     rax, rsp
  0000000140F181D6  add     rax, 420h
  0000000140F181DC  imul    r10d, r14d, 4E085540h
  0000000140F181E3  add     r10, rsp
  0000000140F181E6  add     r10, 420h
  0000000140F181ED  mov     rcx, rsi
  0000000140F181F0  mov     [rsp+420h+var_410], rsi
  0000000140F181F5  imul    rcx, r10
  0000000140F181F9  mov     [rsp+420h+var_130], rcx
  0000000140F18201  imul    rax, r9
  0000000140F18205  imul    r10, r15
  0000000140F18209  add     r10, rax
  0000000140F1820C  mov     [rsp+420h+var_3F0], r10
  0000000140F18211  imul    eax, r14d, 8547E2F8h
  0000000140F18218  add     rax, rsp
  0000000140F1821B  add     rax, 420h
  0000000140F18221  imul    rax, r9
  0000000140F18225  not     rax
  0000000140F18228  mov     rcx, [rsp+420h+var_1E0]
  0000000140F18230  add     rcx, rsp
  0000000140F18233  add     rcx, 420h
  0000000140F1823A  imul    rcx, r15
  0000000140F1823E  not     rcx
  0000000140F18241  and     rcx, rax
  0000000140F18244  mov     [rsp+420h+var_360], rcx
  0000000140F1824C  imul    eax, r14d, 46039240h
  0000000140F18253  mov     [rsp+420h+var_298], rax
  0000000140F1825B  mov     rax, [rsp+rax+420h]
  0000000140F18263  imul    rax, rbx
  0000000140F18267  not     rax
  0000000140F1826A  imul    r10d, r14d, 29C10AA8h
  0000000140F18271  mov     r8, [rsp+r10+420h]
  0000000140F18279  mov     [rsp+420h+var_3D0], r8
  0000000140F1827E  mov     rcx, rdi
  0000000140F18281  imul    rcx, r8
  0000000140F18285  not     rcx
  0000000140F18288  and     rcx, rax
  0000000140F1828B  mov     [rsp+420h+var_1E0], rcx
  0000000140F18293  mov     rax, [rsp+420h+var_1E8]
  0000000140F1829B  add     rax, rsp
  0000000140F1829E  add     rax, 420h
  0000000140F182A4  imul    rax, rdi
  0000000140F182A8  not     rax
  0000000140F182AB  mov     rcx, [rsp+420h+var_3F8]
  0000000140F182B0  add     rcx, rsp
  0000000140F182B3  add     rcx, 420h
  0000000140F182BA  imul    rcx, rbx
  0000000140F182BE  not     rcx
  0000000140F182C1  and     rcx, rax
  0000000140F182C4  mov     rax, [rsp+420h+var_1A0]
  0000000140F182CC  imul    rax, r15
  0000000140F182D0  mov     [rsp+420h+var_1A0], rax
  0000000140F182D8  test    r13b, 1
  0000000140F182DC  not     rcx
  0000000140F182DF  cmovnz  rcx, rdx
  0000000140F182E3  mov     [rsp+420h+var_1E8], rcx
  0000000140F182EB  mov     rax, [rsp+420h+var_1F0]
  0000000140F182F3  add     rax, rsp
  0000000140F182F6  add     rax, 420h
  0000000140F182FC  mov     rcx, [rsp+420h+var_1D8]
  0000000140F18304  add     rcx, rsp
  0000000140F18307  add     rcx, 420h
  0000000140F1830E  imul    rax, rbx
  0000000140F18312  imul    rcx, rsi
  0000000140F18316  add     rcx, rax
  0000000140F18319  mov     [rsp+420h+var_118], rcx
  0000000140F18321  mov     rcx, [rsp+420h+var_178]
  0000000140F18329  mov     rdx, [rsp+420h+var_238]
  0000000140F18331  imul    rdx, rcx
  0000000140F18335  mov     r9, [rsp+420h+var_2E8]
  0000000140F1833D  mov     rax, r9
  0000000140F18340  mov     rdi, [rsp+420h+var_3D8]
  0000000140F18345  imul    rax, rdi
  0000000140F18349  add     rax, rdx
  0000000140F1834C  mov     [rsp+420h+var_1F0], rax
  0000000140F18354  mov     rax, [rsp+420h+var_1D0]
  0000000140F1835C  add     rax, rsp
  0000000140F1835F  add     rax, 420h
  0000000140F18365  mov     rdx, [rsp+420h+var_200]
  0000000140F1836D  add     rdx, rsp
  0000000140F18370  add     rdx, 420h
  0000000140F18377  imul    rax, rcx
  0000000140F1837B  imul    rdx, r9
  0000000140F1837F  add     rdx, rax
  0000000140F18382  mov     rsi, rdx
  0000000140F18385  imul    ecx, r14d, 930804C3h
  0000000140F1838C  mov     [rsp+420h+var_3F8], rcx
  0000000140F18391  shl     rdi, cl
  0000000140F18394  shl     rdi, cl
  0000000140F18397  mov     rax, rdi
  0000000140F1839A  mov     [rsp+420h+var_3D8], rdi
  0000000140F1839F  mov     rcx, 7ED466A779C082E5h
  0000000140F183A9  imul    rcx, r14
  0000000140F183AD  not     rax
  0000000140F183B0  mov     rdx, 985292299EA1DD7Bh
  0000000140F183BA  imul    rdx, r14
  0000000140F183BE  and     rdx, rax
  0000000140F183C1  not     rdx
  0000000140F183C4  and     rdx, rcx
  0000000140F183C7  mov     r11, rdx
  0000000140F183CA  mov     rcx, 2CED715685981777h
  0000000140F183D4  imul    rcx, r14
  0000000140F183D8  and     rcx, [rsp+420h+var_318]
  0000000140F183E0  imul    r10d, r14d, 24474A98h
  0000000140F183E7  mov     rdx, [rsp+r10+420h]
  0000000140F183EF  mov     [rsp+420h+var_128], rdx
  0000000140F183F7  mov     r10, r12
  0000000140F183FA  imul    r10, rdx
  0000000140F183FE  mov     rdx, [rsp+420h+var_420]
  0000000140F18402  imul    rdx, r15
  0000000140F18406  mov     [rsp+420h+var_1D0], rdx
  0000000140F1840E  add     r10, rdx
  0000000140F18411  mov     [rsp+420h+var_200], r10
  0000000140F18419  imul    r11, r9
  0000000140F1841D  mov     [rsp+420h+var_1D8], r11
  0000000140F18425  not     rcx
  0000000140F18428  mov     rdx, 0EFC93F96DB8B0BEBh
  0000000140F18432  imul    rdx, r14
  0000000140F18436  add     rdx, rcx
  0000000140F18439  mov     [rsp+420h+var_318], rdx
  0000000140F18441  mov     r8, 879B6665CFD5DF90h
  0000000140F1844B  imul    r8, r14
  0000000140F1844F  add     r8, [rsp+420h+var_190]
  0000000140F18457  imul    edx, r14d, 0A81605A8h
  0000000140F1845E  mov     [rsp+420h+var_140], rdx
  0000000140F18466  imul    edx, r14d, 98402618h
  0000000140F1846D  mov     [rsp+420h+var_138], rdx
  0000000140F18475  test    byte ptr [rsp+420h+var_208], 1
  0000000140F1847D  cmovnz  rsi, [rsp+420h+var_3E8]
  0000000140F18483  mov     [rsp+420h+var_208], rsi
  0000000140F1848B  cmovz   r8, [rsp+420h+var_328]
  0000000140F18494  mov     [rsp+420h+var_120], r8
  0000000140F1849C  mov     rdx, 8B946B5DE9130FAEh
  0000000140F184A6  imul    rdx, r14
  0000000140F184AA  add     rdx, rcx
  0000000140F184AD  mov     [rsp+420h+var_350], rdx
  0000000140F184B5  mov     r10, 66AE9FC3891F4779h
  0000000140F184BF  imul    r10, r14
  0000000140F184C3  and     r10, [rsp+420h+var_308]
  0000000140F184CB  mov     rcx, 32AC52C5F2BE25E6h
  0000000140F184D5  imul    rcx, r14
  0000000140F184D9  not     r10
  0000000140F184DC  add     rcx, r10
  0000000140F184DF  not     rcx
  0000000140F184E2  and     rcx, rax
  0000000140F184E5  not     rcx
  0000000140F184E8  mov     r11, 159EA48DB64FDA69h
  0000000140F184F2  imul    r11, r14
  0000000140F184F6  add     r11, r10
  0000000140F184F9  and     r11, rcx
  0000000140F184FC  mov     rdi, [rsp+420h+var_310]
  0000000140F18504  mov     rdx, rdi
  0000000140F18507  and     rdx, r11
  0000000140F1850A  not     r11
  0000000140F1850D  mov     rsi, [rsp+420h+var_198]
  0000000140F18515  and     r11, rsi
  0000000140F18518  not     r11
  0000000140F1851B  not     rdx
  0000000140F1851E  and     rdx, r11
  0000000140F18521  mov     r11, rdx
  0000000140F18524  mov     r15d, [rsp+420h+var_340]
  0000000140F1852C  mov     ecx, r15d
  0000000140F1852F  shl     r11, cl
  0000000140F18532  mov     ebp, [rsp+420h+var_33C]
  0000000140F18539  mov     ecx, ebp
  0000000140F1853B  shr     rdx, cl
  0000000140F1853E  not     r11
  0000000140F18541  not     rdx
  0000000140F18544  and     rdx, r11
  0000000140F18547  mov     [rsp+420h+var_3B8], rdx
  0000000140F1854C  mov     r11, 0CBBAEC945ECF3AE0h
  0000000140F18556  imul    r11, r14
  0000000140F1855A  add     r11, r10
  0000000140F1855D  mov     rdx, 0D11C9AADAF094A63h
  0000000140F18567  imul    rdx, r14
  0000000140F1856B  add     rdx, r10
  0000000140F1856E  not     r11
  0000000140F18571  and     r11, rax
  0000000140F18574  not     r11
  0000000140F18577  and     rdx, r11
  0000000140F1857A  mov     [rsp+420h+var_3B0], rdx
  0000000140F1857F  mov     r8, 0BE2EE3E5C998E0E1h
  0000000140F18589  imul    r8, r14
  0000000140F1858D  and     r8, rax
  0000000140F18590  mov     rcx, rsi
  0000000140F18593  mov     r10, rsi
  0000000140F18596  not     r10
  0000000140F18599  mov     rdx, rdi
  0000000140F1859C  mov     rax, rdi
  0000000140F1859F  not     rax
  0000000140F185A2  mov     r11, rdi
  0000000140F185A5  mov     rbx, [rsp+420h+var_218]
  0000000140F185AD  and     r11, rbx
  0000000140F185B0  mov     rsi, r10
  0000000140F185B3  and     rsi, r11
  0000000140F185B6  mov     rdi, rax
  0000000140F185B9  and     rdi, rbx
  0000000140F185BC  not     rdi
  0000000140F185BF  mov     r12, rbx
  0000000140F185C2  mov     r13, rbx
  0000000140F185C5  not     r12
  0000000140F185C8  mov     rbx, rdx
  0000000140F185CB  and     rbx, r12
  0000000140F185CE  not     rbx
  0000000140F185D1  and     rdi, rcx
  0000000140F185D4  and     rdi, rbx
  0000000140F185D7  lea     rdi, [rdi+rdi*2]
  0000000140F185DB  lea     rsi, [rdi+rsi*2]
  0000000140F185DF  and     rbx, r10
  0000000140F185E2  not     rbx
  0000000140F185E5  lea     rdi, [rbx+rbx*2]
  0000000140F185E9  sub     rdi, rsi
  0000000140F185EC  not     r11
  0000000140F185EF  mov     rsi, rax
  0000000140F185F2  and     rsi, r12
  0000000140F185F5  not     rsi
  0000000140F185F8  and     rsi, r11
  0000000140F185FB  not     rsi
  0000000140F185FE  and     rsi, r10
  0000000140F18601  and     r10, rdx
  0000000140F18604  mov     r11, r12
  0000000140F18607  and     r11, r10
  0000000140F1860A  not     r11
  0000000140F1860D  lea     r11, [rdi+r11*2]
  0000000140F18611  not     rsi
  0000000140F18614  shl     rsi, 2
  0000000140F18618  sub     r11, rsi
  0000000140F1861B  and     rdx, rcx
  0000000140F1861E  not     rdx
  0000000140F18621  and     rdx, r13
  0000000140F18624  add     rdx, r11
  0000000140F18627  not     r10
  0000000140F1862A  and     rax, rcx
  0000000140F1862D  not     rax
  0000000140F18630  and     rax, r10
  0000000140F18633  and     r13, rax
  0000000140F18636  not     rax
  0000000140F18639  and     rax, r12
  0000000140F1863C  not     r13
  0000000140F1863F  not     rax
  0000000140F18642  and     rax, r13
  0000000140F18645  not     rax
  0000000140F18648  lea     rax, [rax+rax*2]
  0000000140F1864C  add     rdx, rax
  0000000140F1864F  inc     rdx
  0000000140F18652  mov     rax, 28E66C8A12DD837Ah
  0000000140F1865C  imul    rax, r14
  0000000140F18660  mov     r12, rdx
  0000000140F18663  mov     ecx, ebp
  0000000140F18665  shr     r12, cl
  0000000140F18668  not     r8
  0000000140F1866B  and     r8, rax
  0000000140F1866E  mov     r13, r8
  0000000140F18671  mov     rax, r12
  0000000140F18674  not     rax
  0000000140F18677  mov     ecx, r15d
  0000000140F1867A  shl     rdx, cl
  0000000140F1867D  mov     rbx, [rsp+420h+var_188]
  0000000140F18685  mov     rcx, rbx
  0000000140F18688  and     rcx, rdx
  0000000140F1868B  mov     r11, rax
  0000000140F1868E  and     r11, rcx
  0000000140F18691  not     rcx
  0000000140F18694  mov     r8, [rsp+420h+var_1A8]
  0000000140F1869C  mov     r10, r8
  0000000140F1869F  and     r10, rax
  0000000140F186A2  and     rax, rcx
  0000000140F186A5  not     r11
  0000000140F186A8  and     rcx, r12
  0000000140F186AB  not     rcx
  0000000140F186AE  and     rcx, r11
  0000000140F186B1  mov     rsi, rdx
  0000000140F186B4  not     rsi
  0000000140F186B7  mov     r11, rdx
  0000000140F186BA  and     r11, r10
  0000000140F186BD  not     r10
  0000000140F186C0  mov     rdi, rsi
  0000000140F186C3  and     rdi, r10
  0000000140F186C6  not     rdi
  0000000140F186C9  not     r11
  0000000140F186CC  and     r11, rdi
  0000000140F186CF  not     r11
  0000000140F186D2  mov     rdi, r8
  0000000140F186D5  and     rdi, r12
  0000000140F186D8  not     rdi
  0000000140F186DB  and     rdi, rsi
  0000000140F186DE  sub     r11, rdi
  0000000140F186E1  add     r11, rcx
  0000000140F186E4  and     r12, rbx
  0000000140F186E7  not     r12
  0000000140F186EA  and     r12, r10
  0000000140F186ED  and     rsi, r12
  0000000140F186F0  not     r12
  0000000140F186F3  and     r12, rdx
  0000000140F186F6  not     rsi
  0000000140F186F9  not     r12
  0000000140F186FC  and     r12, rsi
  0000000140F186FF  add     r12, r11
  0000000140F18702  sub     r12, rax
  0000000140F18705  mov     [rsp+420h+var_218], r12
  0000000140F1870D  lea     rbx, [rsp+420h]
  0000000140F18715  mov     eax, ebx
  0000000140F18717  mov     rcx, [rsp+420h+var_390]
  0000000140F1871F  and     eax, ecx
  0000000140F18721  mov     [rsp+420h+var_160], rax
  0000000140F18729  not     rax
  0000000140F1872C  not     rcx
  0000000140F1872F  mov     rdi, [rsp+420h+var_398]
  0000000140F18737  and     rcx, rdi
  0000000140F1873A  not     rcx
  0000000140F1873D  and     rcx, rax
  0000000140F18740  mov     [rsp+420h+var_390], rcx
  0000000140F18748  mov     rdx, [rsp+420h+var_220]
  0000000140F18750  mov     rax, rdx
  0000000140F18753  not     rax
  0000000140F18756  and     rax, rbx
  0000000140F18759  mov     ecx, ebx
  0000000140F1875B  and     ecx, edx
  0000000140F1875D  lea     rcx, [rax+rcx*2]
  0000000140F18761  not     rax
  0000000140F18764  add     rcx, rax
  0000000140F18767  and     edx, edi
  0000000140F18769  not     rdx
  0000000140F1876C  and     rdx, rax
  0000000140F1876F  sub     rcx, rdx
  0000000140F18772  mov     r8, rcx
  0000000140F18775  mov     eax, edi
  0000000140F18777  mov     r10, [rsp+420h+var_388]
  0000000140F1877F  and     eax, r10d
  0000000140F18782  not     rax
  0000000140F18785  mov     edx, ebx
  0000000140F18787  and     edx, r10d
  0000000140F1878A  not     r10
  0000000140F1878D  and     r10, rbx
  0000000140F18790  not     r10
  0000000140F18793  and     r10, rax
  0000000140F18796  mov     rbp, [rsp+420h+var_350]
  0000000140F1879E  mov     rcx, rbp
  0000000140F187A1  not     rcx
  0000000140F187A4  mov     [rsp+420h+var_310], rcx
  0000000140F187AC  mov     rax, [rsp+420h+var_318]
  0000000140F187B4  mov     r11, rax
  0000000140F187B7  and     r11, rbp
  0000000140F187BA  mov     [rsp+420h+var_308], r11
  0000000140F187C2  mov     r11, rax
  0000000140F187C5  and     r11, rcx
  0000000140F187C8  mov     [rsp+420h+var_B0], r11
  0000000140F187D0  mov     rax, [rsp+420h+var_3B8]
  0000000140F187D5  not     rax
  0000000140F187D8  imul    rax, [rsp+420h+var_410]
  0000000140F187DE  mov     [rsp+420h+var_3B8], rax
  0000000140F187E3  mov     rax, 70DF914325F059B7h
  0000000140F187ED  imul    rax, r14
  0000000140F187F1  mov     [rsp+420h+var_150], rax
  0000000140F187F9  mov     rax, 0C968C8597A49B746h
  0000000140F18803  imul    rax, r14
  0000000140F18807  mov     [rsp+420h+var_388], rax
  0000000140F1880F  mov     rax, 5BE7FAB4790413BCh
  0000000140F18819  imul    rax, r14
  0000000140F1881D  mov     [rsp+420h+var_148], rax
  0000000140F18825  mov     rax, [rsp+420h+var_3B0]
  0000000140F1882A  imul    rax, r9
  0000000140F1882E  mov     [rsp+420h+var_3B0], rax
  0000000140F18833  mov     rax, 9A621D38D9315D56h
  0000000140F1883D  imul    rax, r14
  0000000140F18841  mov     [rsp+420h+var_238], rax
  0000000140F18849  mov     rax, 23CB937EA3147887h
  0000000140F18853  imul    rax, r14
  0000000140F18857  mov     [rsp+420h+var_A8], rax
  0000000140F1885F  imul    r13, r9
  0000000140F18863  mov     [rsp+420h+var_220], r13
  0000000140F1886B  mov     rax, 8A9890F6F34D3B4Dh
  0000000140F18875  imul    rax, r14
  0000000140F18879  mov     [rsp+420h+var_228], rax
  0000000140F18881  mov     rax, 0D3B1C8365A18D1B7h
  0000000140F1888B  imul    rax, r14
  0000000140F1888F  mov     [rsp+420h+var_A0], rax
  0000000140F18897  test    byte ptr [rsp+420h+var_400], 1
  0000000140F1889C  mov     rax, [rsp+420h+var_358]
  0000000140F188A4  not     rax
  0000000140F188A7  mov     rsi, [rsp+420h+var_338]
  0000000140F188AF  cmovnz  rax, rsi
  0000000140F188B3  mov     [rsp+420h+var_358], rax
  0000000140F188BB  mov     rax, [rsp+420h+var_3F0]
  0000000140F188C0  cmovnz  rax, rsi
  0000000140F188C4  mov     [rsp+420h+var_3F0], rax
  0000000140F188C9  mov     rax, [rsp+420h+var_240]
  0000000140F188D1  lea     rcx, [rsp+rax+420h]
  0000000140F188D9  mov     rax, [rsp+420h+var_360]
  0000000140F188E1  not     rax
  0000000140F188E4  cmovnz  rax, rsi
  0000000140F188E8  mov     [rsp+420h+var_360], rax
  0000000140F188F0  mov     rax, [rsp+420h+var_230]
  0000000140F188F8  lea     rax, [rsp+rax+420h]
  0000000140F18900  cmovz   rax, rcx
  0000000140F18904  mov     [rsp+420h+var_B8], rax
  0000000140F1890C  not     r10
  0000000140F1890F  lea     rax, [r10+rdx*2]
  0000000140F18913  mov     r10, rcx
  0000000140F18916  mov     rdx, rcx
  0000000140F18919  mov     rcx, [rsp+420h+var_3C0]
  0000000140F1891E  cmovnz  rdx, rcx
  0000000140F18922  mov     [rsp+420h+var_C0], rdx
  0000000140F1892A  cmovz   r8, r10
  0000000140F1892E  mov     [rsp+420h+var_230], r8
  0000000140F18936  cmovz   rax, r10
  0000000140F1893A  mov     r15, r10
  0000000140F1893D  mov     [rsp+420h+var_170], r10
  0000000140F18945  mov     [rsp+420h+var_240], rax
  0000000140F1894D  mov     rdx, [rsp+420h+var_370]
  0000000140F18955  mov     rax, rdx
  0000000140F18958  not     rax
  0000000140F1895B  mov     r10, rbx
  0000000140F1895E  and     rax, rbx
  0000000140F18961  not     rax
  0000000140F18964  mov     r8, rdi
  0000000140F18967  mov     r11d, r8d
  0000000140F1896A  and     r11d, edx
  0000000140F1896D  mov     rdi, rdx
  0000000140F18970  not     r11
  0000000140F18973  and     r11, rax
  0000000140F18976  mov     [rsp+420h+var_168], r11
  0000000140F1897E  imul    rax, r8, 0FFFFFFFFFFFFFF30h
  0000000140F18985  mov     rbx, r8
  0000000140F18988  imul    rdx, r10, 0FFFFFFFFFFFFFF31h
  0000000140F1898F  add     rdx, rax
  0000000140F18992  and     edi, r10d
  0000000140F18995  mov     [rsp+420h+var_370], rdi
  0000000140F1899D  mov     rdi, r10
  0000000140F189A0  test    byte ptr [rsp+420h+var_260], 1
  0000000140F189A8  mov     rax, [rsp+420h+var_250]
  0000000140F189B0  lea     rax, [rsp+rax+420h]
  0000000140F189B8  mov     r8, [rsp+420h+var_258]
  0000000140F189C0  lea     r8, [rsp+r8+420h]
  0000000140F189C8  mov     r10, [rsp+420h+var_268]
  0000000140F189D0  lea     r10, [rsp+r10+420h]
  0000000140F189D8  cmovnz  r10, rsi
  0000000140F189DC  mov     [rsp+420h+var_C8], r10
  0000000140F189E4  mov     r10, [rsp+420h+var_298]
  0000000140F189EC  lea     r10, [rsp+r10+420h]
  0000000140F189F4  mov     r11, [rsp+420h+var_248]
  0000000140F189FC  lea     r11, [rsp+r11+420h]
  0000000140F18A04  cmovz   r11, r15
  0000000140F18A08  mov     [rsp+420h+var_298], r11
  0000000140F18A10  cmovnz  rcx, rsi
  0000000140F18A14  mov     [rsp+420h+var_3C0], rcx
  0000000140F18A19  cmovnz  r10, rsi
  0000000140F18A1D  mov     [rsp+420h+var_268], r10
  0000000140F18A25  cmovnz  r8, rsi
  0000000140F18A29  mov     [rsp+420h+var_260], r8
  0000000140F18A31  cmovnz  rax, rsi
  0000000140F18A35  mov     [rsp+420h+var_258], rax
  0000000140F18A3D  cmovnz  rdx, rsi
  0000000140F18A41  mov     [rsp+420h+var_250], rdx
  0000000140F18A49  imul    rax, rdi, 0FFFFFFFFFFFFFDA1h
  0000000140F18A50  imul    rcx, rbx, 0FFFFFFFFFFFFFDA0h
  0000000140F18A57  add     rcx, rax
  0000000140F18A5A  imul    rcx, r9
  0000000140F18A5E  mov     [rsp+420h+var_248], rcx
  0000000140F18A66  mov     rax, [rsp+420h+var_2A0]
  0000000140F18A6E  lea     rdx, [rsp+rax+420h+var_420]
  0000000140F18A72  add     rdx, 420h
  0000000140F18A79  mov     r9, [rsp+420h+var_2A8]
  0000000140F18A81  imul    r9, [rsp+420h+var_348]
  0000000140F18A8A  mov     rbp, [rsp+420h+var_3C8]
  0000000140F18A8F  mov     rsi, [rsp+420h+var_2D0]
  0000000140F18A97  imul    rsi, rbp
  0000000140F18A9B  imul    rdx, [rsp+420h+var_408]
  0000000140F18AA1  mov     rax, rdx
  0000000140F18AA4  not     rax
  0000000140F18AA7  mov     r13, r9
  0000000140F18AAA  not     r13
  0000000140F18AAD  mov     rdi, r13
  0000000140F18AB0  and     rdi, rax
  0000000140F18AB3  mov     r11, rdi
  0000000140F18AB6  not     r11
  0000000140F18AB9  and     r11, rsi
  0000000140F18ABC  not     r11
  0000000140F18ABF  mov     r10, rsi
  0000000140F18AC2  not     r10
  0000000140F18AC5  and     rdi, r10
  0000000140F18AC8  not     rdi
  0000000140F18ACB  and     rdi, r11
  0000000140F18ACE  mov     rbx, rsi
  0000000140F18AD1  and     rbx, rax
  0000000140F18AD4  mov     r12, rbx
  0000000140F18AD7  not     r12
  0000000140F18ADA  and     r12, r9
  0000000140F18ADD  not     r12
  0000000140F18AE0  not     rdi
  0000000140F18AE3  lea     r11, ds:0[r12*4]
  0000000140F18AEB  sub     rdi, r11
  0000000140F18AEE  mov     r15, r10
  0000000140F18AF1  and     r15, rdx
  0000000140F18AF4  mov     r11, r15
  0000000140F18AF7  not     r11
  0000000140F18AFA  mov     r8, r13
  0000000140F18AFD  and     r8, r11
  0000000140F18B00  not     r8
  0000000140F18B03  mov     rcx, r9
  0000000140F18B06  and     rcx, r15
  0000000140F18B09  not     rcx
  0000000140F18B0C  and     rcx, r8
  0000000140F18B0F  not     rcx
  0000000140F18B12  lea     rdi, [rdi+rcx*8]
  0000000140F18B16  and     rbx, r13
  0000000140F18B19  not     rbx
  0000000140F18B1C  and     rbx, r12
  0000000140F18B1F  not     rbx
  0000000140F18B22  shl     rbx, 2
  0000000140F18B26  sub     rdi, rbx
  0000000140F18B29  and     rax, r9
  0000000140F18B2C  not     rax
  0000000140F18B2F  mov     rcx, r13
  0000000140F18B32  and     rcx, rdx
  0000000140F18B35  not     rcx
  0000000140F18B38  and     rcx, rax
  0000000140F18B3B  mov     rax, rsi
  0000000140F18B3E  and     rax, rcx
  0000000140F18B41  not     rcx
  0000000140F18B44  and     rcx, r10
  0000000140F18B47  not     rcx
  0000000140F18B4A  not     rax
  0000000140F18B4D  and     rax, rcx
  0000000140F18B50  lea     rax, [rax+rax*2]
  0000000140F18B54  sub     rdi, rax
  0000000140F18B57  and     r15, r13
  0000000140F18B5A  and     r13, rsi
  0000000140F18B5D  and     r13, rdx
  0000000140F18B60  not     r13
  0000000140F18B63  lea     rcx, [rdi+r13*2]
  0000000140F18B67  and     rdx, r9
  0000000140F18B6A  and     rsi, rdx
  0000000140F18B6D  not     rdx
  0000000140F18B70  and     rdx, r10
  0000000140F18B73  not     rdx
  0000000140F18B76  not     rsi
  0000000140F18B79  and     rsi, rdx
  0000000140F18B7C  not     rsi
  0000000140F18B7F  lea     rax, [rsi+rsi*2]
  0000000140F18B83  sub     rcx, rax
  0000000140F18B86  mov     [rsp+420h+var_2A8], rcx
  0000000140F18B8E  and     r11, r9
  0000000140F18B91  not     r11
  0000000140F18B94  not     r15
  0000000140F18B97  and     r15, r11
  0000000140F18B9A  not     r15
  0000000140F18B9D  imul    r15, [rsp+420h+var_320]
  0000000140F18BA6  mov     [rsp+420h+var_2A0], r15
  0000000140F18BAE  mov     rax, 0BC04FB367BFD9E80h
  0000000140F18BB8  imul    rax, r14
  0000000140F18BBC  mov     rcx, [rsp+420h+var_420]
  0000000140F18BC0  add     rax, rcx
  0000000140F18BC3  mov     rdx, rax
  0000000140F18BC6  mov     rax, [rsp+420h+var_3F8]
  0000000140F18BCB  add     rax, rcx
  0000000140F18BCE  imul    rax, [rsp+420h+var_380]
  0000000140F18BD7  mov     [rsp+420h+var_320], rax
  0000000140F18BDF  test    byte ptr [rsp+420h+var_378], 1
  0000000140F18BE7  mov     rax, [rsp+420h+var_2C0]
  0000000140F18BEF  lea     rax, [rsp+rax+420h]
  0000000140F18BF7  mov     rcx, [rsp+420h+var_418]
  0000000140F18BFC  not     rcx
  0000000140F18BFF  cmovnz  rcx, rax
  0000000140F18C03  mov     [rsp+420h+var_418], rcx
  0000000140F18C08  cmovz   rdx, [rsp+420h+var_2C8]
  0000000140F18C11  mov     [rsp+420h+var_158], rdx
  0000000140F18C19  mov     rax, [rsp+420h+var_3E0]
  0000000140F18C1E  not     rax
  0000000140F18C21  mov     rcx, [rsp+420h+var_3E8]
  0000000140F18C26  cmovnz  rax, rcx
  0000000140F18C2A  mov     [rsp+420h+var_3E0], rax
  0000000140F18C2F  mov     rax, [rsp+420h+var_368]
  0000000140F18C37  not     rax
  0000000140F18C3A  cmovnz  rax, rcx
  0000000140F18C3E  mov     [rsp+420h+var_368], rax
  0000000140F18C46  mov     rdx, [rsp+420h+var_3D0]
  0000000140F18C4B  mov     rax, rdx
  0000000140F18C4E  not     rax
  0000000140F18C51  mov     rcx, 0DEAB714DB19F980h
  0000000140F18C5B  imul    rcx, r14
  0000000140F18C5F  mov     r15, [rsp+420h+var_3D8]
  0000000140F18C64  and     rcx, r15
  0000000140F18C67  and     rdx, rcx
  0000000140F18C6A  not     rcx
  0000000140F18C6D  and     rcx, rax
  0000000140F18C70  not     rcx
  0000000140F18C73  not     rdx
  0000000140F18C76  and     rdx, rcx
  0000000140F18C79  mov     rax, 3F16A7B90C2D5784h
  0000000140F18C83  imul    rax, r14
  0000000140F18C87  add     rdx, rax
  0000000140F18C8A  mov     rax, 3B2804267A4A80F2h
  0000000140F18C94  imul    rax, r14
  0000000140F18C98  mov     rcx, 7E5005CFF2AD7A4Bh
  0000000140F18CA2  imul    rcx, r14
  0000000140F18CA6  and     rcx, rdx
  0000000140F18CA9  not     rdx
  0000000140F18CAC  and     rdx, rax
  0000000140F18CAF  mov     rax, 39A1A55E2CD1E33Dh
  0000000140F18CB9  imul    rax, r14
  0000000140F18CBD  not     rcx
  0000000140F18CC0  and     rcx, rax
  0000000140F18CC3  not     rdx
  0000000140F18CC6  and     rcx, rdx
  0000000140F18CC9  mov     [rsp+420h+var_378], rcx
  0000000140F18CD1  mov     rax, [rsp+420h+var_330]
  0000000140F18CD9  lea     r8, [rsp+rax+420h+var_420]
  0000000140F18CDD  add     r8, 420h
  0000000140F18CE4  imul    r8, [rsp+420h+var_408]
  0000000140F18CEA  imul    rax, [rsp+420h+var_398], 0FFFFFFFFFFFFFE68h
  0000000140F18CF6  lea     rcx, [rsp+420h]
  0000000140F18CFE  imul    rsi, rcx, 0FFFFFFFFFFFFFE69h
  0000000140F18D05  add     rsi, rax
  0000000140F18D08  imul    rsi, rbp
  0000000140F18D0C  imul    eax, r14d, 0CA05F3C0h
  0000000140F18D13  lea     r9, [rsp+rax+420h+var_420]
  0000000140F18D17  add     r9, 420h
  0000000140F18D1E  mov     rbx, [rsp+420h+var_348]
  0000000140F18D26  imul    r9, rbx
  0000000140F18D2A  mov     r11, r9
  0000000140F18D2D  not     r11
  0000000140F18D30  mov     rcx, rsi
  0000000140F18D33  and     rcx, r11
  0000000140F18D36  not     rcx
  0000000140F18D39  mov     r10, rsi
  0000000140F18D3C  not     r10
  0000000140F18D3F  mov     rax, r10
  0000000140F18D42  and     rax, r9
  0000000140F18D45  not     rax
  0000000140F18D48  and     rax, rcx
  0000000140F18D4B  mov     rdi, r8
  0000000140F18D4E  not     rdi
  0000000140F18D51  and     rsi, rdi
  0000000140F18D54  not     rsi
  0000000140F18D57  mov     rdx, r8
  0000000140F18D5A  and     rdx, r10
  0000000140F18D5D  not     rdx
  0000000140F18D60  mov     rcx, rsi
  0000000140F18D63  and     rcx, rdx
  0000000140F18D66  mov     r12, r11
  0000000140F18D69  and     r12, rcx
  0000000140F18D6C  not     rcx
  0000000140F18D6F  and     rcx, r9
  0000000140F18D72  not     rcx
  0000000140F18D75  not     r12
  0000000140F18D78  and     r12, rcx
  0000000140F18D7B  and     rax, r8
  0000000140F18D7E  not     rax
  0000000140F18D81  not     r12
  0000000140F18D84  add     rax, rax
  0000000140F18D87  lea     rcx, [rax+r12*4]
  0000000140F18D8B  mov     rax, r10
  0000000140F18D8E  and     rax, r11
  0000000140F18D91  mov     r12, rdi
  0000000140F18D94  and     r12, rax
  0000000140F18D97  not     r12
  0000000140F18D9A  not     rax
  0000000140F18D9D  and     rax, r8
  0000000140F18DA0  not     rax
  0000000140F18DA3  and     rax, r12
  0000000140F18DA6  add     rax, rax
  0000000140F18DA9  lea     rax, [rax+rax*2]
  0000000140F18DAD  sub     rax, rcx
  0000000140F18DB0  and     rdx, r9
  0000000140F18DB3  not     rdx
  0000000140F18DB6  lea     rcx, [rdx+rdx*2]
  0000000140F18DBA  sub     rax, rcx
  0000000140F18DBD  mov     rcx, r8
  0000000140F18DC0  and     rcx, r11
  0000000140F18DC3  and     rsi, r11
  0000000140F18DC6  mov     [rsp+420h+var_2C0], rsi
  0000000140F18DCE  and     rdi, r10
  0000000140F18DD1  and     r11, rdi
  0000000140F18DD4  not     r11
  0000000140F18DD7  not     rdi
  0000000140F18DDA  and     rdi, r9
  0000000140F18DDD  not     rdi
  0000000140F18DE0  and     rdi, r11
  0000000140F18DE3  not     rdi
  0000000140F18DE6  lea     rax, [rax+rdi*2]
  0000000140F18DEA  not     rcx
  0000000140F18DED  and     rcx, r10
  0000000140F18DF0  lea     rcx, [rcx+rcx*8]
  0000000140F18DF4  add     rcx, rax
  0000000140F18DF7  and     r9, r8
  0000000140F18DFA  not     r9
  0000000140F18DFD  and     r9, r10
  0000000140F18E00  shl     r9, 2
  0000000140F18E04  lea     rax, [r9+r9*2]
  0000000140F18E08  sub     rcx, rax
  0000000140F18E0B  mov     [rsp+420h+var_2D0], rcx
  0000000140F18E13  imul    r15, [rsp+420h+var_3A0]
  0000000140F18E1C  mov     [rsp+420h+var_3D8], r15
  0000000140F18E21  mov     rbp, 0DAE7E1FC2800D3CEh
  0000000140F18E2B  imul    rbp, r14
  0000000140F18E2F  mov     rcx, rbp
  0000000140F18E32  not     rcx
  0000000140F18E35  mov     [rsp+420h+var_400], rcx
  0000000140F18E3A  mov     r10, 0DE9027FA44F7276Fh
  0000000140F18E44  imul    r10, r14
  0000000140F18E48  mov     r11, r10
  0000000140F18E4B  not     r11
  0000000140F18E4E  mov     rax, rbp
  0000000140F18E51  and     rax, r11
  0000000140F18E54  not     rax
  0000000140F18E57  mov     r13, rcx
  0000000140F18E5A  and     r13, r10
  0000000140F18E5D  mov     r12, r13
  0000000140F18E60  not     r12
  0000000140F18E63  and     r12, rax
  0000000140F18E66  mov     r15, 88B809F66CF7FB3Dh
  0000000140F18E70  imul    r15, r14
  0000000140F18E74  mov     rsi, r15
  0000000140F18E77  not     rsi
  0000000140F18E7A  mov     rax, r15
  0000000140F18E7D  and     rax, rcx
  0000000140F18E80  not     rax
  0000000140F18E83  mov     rcx, rsi
  0000000140F18E86  and     rcx, rbp
  0000000140F18E89  not     rcx
  0000000140F18E8C  and     rcx, rax
  0000000140F18E8F  mov     [rsp+420h+var_420], rcx
  0000000140F18E93  mov     rax, rsi
  0000000140F18E96  and     rax, r10
  0000000140F18E99  mov     [rsp+420h+var_2E8], r10
  0000000140F18EA1  not     rax
  0000000140F18EA4  mov     rdi, r15
  0000000140F18EA7  and     rdi, r11
  0000000140F18EAA  mov     [rsp+420h+var_2C8], rdi
  0000000140F18EB2  not     rdi
  0000000140F18EB5  and     rdi, rax
  0000000140F18EB8  mov     [rsp+420h+var_408], rdi
  0000000140F18EBD  lea     rax, [rsp+420h]
  0000000140F18EC5  shl     rax, 6
  0000000140F18EC9  neg     rax
  0000000140F18ECC  add     rax, rsp
  0000000140F18ECF  add     rax, 420h
  0000000140F18ED5  mov     rcx, [rsp+420h+var_398]
  0000000140F18EDD  shl     rcx, 6
  0000000140F18EE1  sub     rax, rcx
  0000000140F18EE4  imul    rax, [rsp+420h+var_3C8]
  0000000140F18EEA  imul    rbx, [rsp+420h+var_2E0]
  0000000140F18EF3  mov     rcx, rax
  0000000140F18EF6  and     rcx, rbx
  0000000140F18EF9  mov     rdx, rbx
  0000000140F18EFC  not     rdx
  0000000140F18EFF  mov     r8, rax
  0000000140F18F02  and     r8, rdx
  0000000140F18F05  not     r8
  0000000140F18F08  not     rax
  0000000140F18F0B  and     rbx, rax
  0000000140F18F0E  not     rbx
  0000000140F18F11  and     rbx, r8
  0000000140F18F14  and     rax, rdx
  0000000140F18F17  add     rax, rax
  0000000140F18F1A  sub     rbx, rax
  0000000140F18F1D  not     rcx
  0000000140F18F20  add     rbx, rcx
  0000000140F18F23  mov     r9, rbx
  0000000140F18F26  mov     rbx, [rsp+420h+var_378]
  0000000140F18F2E  imul    rbx, [rsp+420h+var_410]
  0000000140F18F34  mov     [rsp+420h+var_378], rbx
  0000000140F18F3C  mov     rax, [rsp+420h+var_320]
  0000000140F18F44  and     rax, rbx
  0000000140F18F47  mov     [rsp+420h+var_110], rax
  0000000140F18F4F  mov     rax, 97254C925F2C130Ch
  0000000140F18F59  imul    rax, r14
  0000000140F18F5D  mov     [rsp+420h+var_F0], rax
  0000000140F18F65  mov     rax, 767DC668320DA423h
  0000000140F18F6F  imul    rax, r14
  0000000140F18F73  mov     [rsp+420h+var_100], rax
  0000000140F18F7B  mov     [rsp+420h+var_D0], rsi
  0000000140F18F83  mov     rcx, rsi
  0000000140F18F86  mov     [rsp+420h+var_D8], r11
  0000000140F18F8E  and     rcx, r11
  0000000140F18F91  not     rcx
  0000000140F18F94  mov     [rsp+420h+var_330], r15
  0000000140F18F9C  mov     rdx, r15
  0000000140F18F9F  and     rdx, r10
  0000000140F18FA2  not     rdx
  0000000140F18FA5  and     rdx, rcx
  0000000140F18FA8  mov     [rsp+420h+var_2E0], rdx
  0000000140F18FB0  not     r12
  0000000140F18FB3  and     r12, r15
  0000000140F18FB6  mov     [rsp+420h+var_E8], r12
  0000000140F18FBE  mov     [rsp+420h+var_3A0], rbp
  0000000140F18FC6  and     rcx, rbp
  0000000140F18FC9  mov     [rsp+420h+var_E0], rcx
  0000000140F18FD1  mov     rcx, [rsp+420h+var_420]
  0000000140F18FD5  not     rcx
  0000000140F18FD8  and     rcx, r11
  0000000140F18FDB  mov     [rsp+420h+var_420], rcx
  0000000140F18FDF  and     rbp, rdi
  0000000140F18FE2  mov     [rsp+420h+var_3C8], rbp
  0000000140F18FE7  and     r13, rsi
  0000000140F18FEA  mov     [rsp+420h+var_398], r13
  0000000140F18FF2  test    byte ptr [rsp+420h+var_1F8], 1
  0000000140F18FFA  mov     rax, [rsp+420h+var_2F0]
  0000000140F19002  not     rax
  0000000140F19005  mov     rcx, [rsp+420h+var_130]
  0000000140F1900D  mov     r13, [rax+rcx]
  0000000140F19011  mov     [rsp+420h+var_2F0], r13
  0000000140F19019  mov     rax, [rsp+420h+var_160]
  0000000140F19021  mov     rcx, [rsp+420h+var_390]
  0000000140F19029  lea     rax, [rcx+rax*2]
  0000000140F1902D  mov     rcx, [rsp+420h+var_168]
  0000000140F19035  not     rcx
  0000000140F19038  mov     rdx, [rsp+420h+var_370]
  0000000140F19040  lea     rcx, [rcx+rdx*2]
  0000000140F19044  mov     rsi, [rsp+420h+var_2B8]
  0000000140F1904C  mov     rdx, [rsp+420h+var_170]
  0000000140F19054  cmovz   rsi, rdx
  0000000140F19058  cmovz   rax, rdx
  0000000140F1905C  mov     [rsp+420h+var_1F8], rax
  0000000140F19064  cmovz   rcx, rdx
  0000000140F19068  mov     [rsp+420h+var_390], rcx
  0000000140F19070  mov     rdi, [rsp+420h+var_108]
  0000000140F19078  mov     rax, [rsp+420h+var_338]
  0000000140F19080  cmovnz  rdi, rax
  0000000140F19084  cmovnz  r9, rax
  0000000140F19088  mov     [rsp+420h+var_348], r9
  0000000140F19090  mov     rcx, [rsp+420h+var_180]
  0000000140F19098  mov     rax, rcx
  0000000140F1909B  not     rax
  0000000140F1909E  mov     rdx, [rsp+420h+var_210]
  0000000140F190A6  and     rcx, rdx
  0000000140F190A9  not     rdx
  0000000140F190AC  and     rdx, rax
  0000000140F190AF  not     rdx
  0000000140F190B2  not     rcx
  0000000140F190B5  and     rcx, rdx
  0000000140F190B8  lea     rax, [rdx+rdx]
  0000000140F190BC  sub     rax, rcx
  0000000140F190BF  imul    rax, [rsp+420h+var_380]
  0000000140F190C8  mov     rdx, 0F67BE667D9243736h
  0000000140F190D2  imul    rdx, r14
  0000000140F190D6  and     rdx, [rsp+420h+var_1A8]
  0000000140F190DE  mov     rcx, 0EAC9843431C20E59h
  0000000140F190E8  imul    rcx, r14
  0000000140F190EC  mov     rbx, [rsp+420h+var_190]
  0000000140F190F4  add     rcx, rbx
  0000000140F190F7  add     rcx, rdx
  0000000140F190FA  mov     rdx, rax
  0000000140F190FD  not     rdx
  0000000140F19100  mov     r15, [rsp+420h+var_3A8]
  0000000140F19105  imul    rcx, r15
  0000000140F19109  and     rdx, rcx
  0000000140F1910C  not     rdx
  0000000140F1910F  mov     r8, rcx
  0000000140F19112  not     r8
  0000000140F19115  and     r8, rax
  0000000140F19118  not     r8
  0000000140F1911B  lea     r9, [rdx+rdx*2]
  0000000140F1911F  and     rdx, r8
  0000000140F19122  shl     rdx, 2
  0000000140F19126  sub     r9, rdx
  0000000140F19129  and     rcx, rax
  0000000140F1912C  not     rcx
  0000000140F1912F  add     rcx, rcx
  0000000140F19132  sub     r9, rcx
  0000000140F19135  lea     rax, [r8+r8*2]
  0000000140F19139  add     rax, r9
  0000000140F1913C  mov     rcx, 91F3C11300A433CCh
  0000000140F19146  imul    rcx, r14
  0000000140F1914A  and     rcx, [rsp+420h+var_3D0]
  0000000140F1914F  mov     rdx, 83964620C7145B61h
  0000000140F19159  imul    rdx, r14
  0000000140F1915D  add     rdx, rcx
  0000000140F19160  mov     rbp, [rsp+420h+var_98]
  0000000140F19168  add     rdx, rbp
  0000000140F1916B  imul    rdx, [rsp+420h+var_410]
  0000000140F19171  not     rdx
  0000000140F19174  mov     rcx, rax
  0000000140F19177  and     rcx, rdx
  0000000140F1917A  not     rax
  0000000140F1917D  and     rax, rdx
  0000000140F19180  mov     rdx, rcx
  0000000140F19183  not     rdx
  0000000140F19186  sub     rdx, rax
  0000000140F19189  add     rdx, rcx
  0000000140F1918C  mov     [rsp+420h+var_370], rdx
  0000000140F19194  mov     rcx, [rsp+420h+var_140]
  0000000140F1919C  add     rcx, [rsp+420h+var_128]
  0000000140F191A4  mov     rax, [rsp+420h+var_280]
  0000000140F191AC  mov     rax, [rsp+rax+420h]
  0000000140F191B4  mov     [rsp+420h+var_210], rax
  0000000140F191BC  mov     rax, [rsp+420h+var_270]
  0000000140F191C4  mov     rax, [rsp+rax+420h]
  0000000140F191CC  mov     [rsp+420h+var_338], rax
  0000000140F191D4  mov     rax, [rsp+420h+var_278]
  0000000140F191DC  mov     rax, [rsp+rax+420h]
  0000000140F191E4  mov     [rsp+420h+var_3D0], rax
  0000000140F191E9  mov     rax, [rsp+420h+var_300]
  0000000140F191F1  mov     rax, [rsp+rax+420h]
  0000000140F191F9  mov     [rsp+420h+var_380], rax
  0000000140F19201  mov     rax, [rsp+420h+var_2D8]
  0000000140F19209  mov     rax, [rsp+rax+420h]
  0000000140F19211  mov     [rsp+420h+var_278], rax
  0000000140F19219  mov     rax, [rsp+420h+var_418]
  0000000140F1921E  mov     rax, [rax]
  0000000140F19221  mov     [rsp+420h+var_270], rax
  0000000140F19229  mov     rax, [rsp+420h+var_F8]
  0000000140F19231  not     rax
  0000000140F19234  mov     rax, [rax]
  0000000140F19237  mov     [rsp+420h+var_300], rax
  0000000140F1923F  mov     rax, [rsp+420h+var_288]
  0000000140F19247  mov     rax, [rsp+rax+420h]
  0000000140F1924F  mov     [rsp+420h+var_418], rax
  0000000140F19254  mov     rax, 0BF6A69C7AF6FF269h
  0000000140F1925E  mov     rax, 39D6130E5D610548h
  0000000140F19268  mov     rax, 0BF6A69C7AF6FF269h
  0000000140F19272  mov     rax, 39D6130E5D610548h
  0000000140F1927C  mov     rax, 0BF6A69C7AF6FF269h
  0000000140F19286  mov     rax, 39D6130E5D610548h
  0000000140F19290  mov     rax, 0BF6A69C7AF6FF269h
  0000000140F1929A  mov     rax, 39D6130E5D610548h
  0000000140F192A4  mov     rax, [rsp+420h+var_290]
  0000000140F192AC  movzx   edx, byte ptr [rax]
  0000000140F192AF  mov     rax, [rsp+420h+var_138]
  0000000140F192B7  imul    rax, rdx
  0000000140F192BB  mov     r12, rdx
  0000000140F192BE  mov     [rsp+420h+var_2B8], rdx
  0000000140F192C6  add     rcx, rax
  0000000140F192C9  imul    eax, r14d, 0E8113A46h
  0000000140F192D0  mov     [rsp+420h+var_410], rax
  0000000140F192D5  test    byte ptr [rsp+420h+var_2B0], 1
  0000000140F192DD  mov     rdx, [rsp+420h+var_118]
  0000000140F192E5  cmovnz  rdx, [rsp+420h+var_3E8]
  0000000140F192EB  cmovz   rcx, [rsp+420h+var_328]
  0000000140F192F4  mov     r10, [rcx]
  0000000140F192F7  mov     rax, [rsp+420h+var_120]
  0000000140F192FF  mov     rax, [rax]
  0000000140F19302  mov     r11, r10
  0000000140F19305  and     r11, rax
  0000000140F19308  mov     r14, rax
  0000000140F1930B  not     r11
  0000000140F1930E  mov     r8, rax
  0000000140F19311  not     r8
  0000000140F19314  mov     rax, r10
  0000000140F19317  not     rax
  0000000140F1931A  mov     [rsp+420h+var_280], rax
  0000000140F19322  and     rax, r8
  0000000140F19325  mov     [rsp+420h+var_328], rax
  0000000140F1932D  not     rax
  0000000140F19330  and     rax, r11
  0000000140F19333  mov     [rsp+420h+var_288], rax
  0000000140F1933B  not     rax
  0000000140F1933E  mov     [rsp+420h+var_290], rax
  0000000140F19346  mov     r9, [rsp+420h+var_388]
  0000000140F1934E  and     r9, rax
  0000000140F19351  not     r9
  0000000140F19354  mov     rax, [rsp+420h+var_150]
  0000000140F1935C  and     rax, r9
  0000000140F1935F  not     rax
  0000000140F19362  and     rax, [rsp+420h+var_198]
  0000000140F1936A  and     r9, [rsp+420h+var_148]
  0000000140F19372  not     rax
  0000000140F19375  not     r9
  0000000140F19378  and     r9, rax
  0000000140F1937B  mov     rax, r9
  0000000140F1937E  mov     ecx, [rsp+420h+var_340]
  0000000140F19385  shl     rax, cl
  0000000140F19388  mov     ecx, [rsp+420h+var_33C]
  0000000140F1938F  shr     r9, cl
  0000000140F19392  not     rax
  0000000140F19395  not     r9
  0000000140F19398  and     r9, rax
  0000000140F1939B  not     r9
  0000000140F1939E  mov     rax, r15
  0000000140F193A1  imul    r9, r15
  0000000140F193A5  mov     [rsp+420h+var_388], r9
  0000000140F193AD  mov     rcx, [rsp+420h+var_158]
  0000000140F193B5  imul    rax, [rcx]
  0000000140F193B9  mov     [rsp+420h+var_3A8], rax
  0000000140F193BE  mov     rax, 0BF6A69C7AF6FF269h
  0000000140F193C8  mov     rax, 39D6130E5D610548h
  0000000140F193D2  mov     [rsi], r12b
  0000000140F193D5  mov     rcx, [rsp+420h+var_78]
  0000000140F193DD  not     rcx
  0000000140F193E0  mov     rax, 5896410BCC9F3B3Fh
  0000000140F193EA  mov     rax, 58B7B48C7A4D8B5Bh
  0000000140F193F4  mov     rax, 5896410BCC9F3B3Fh
  0000000140F193FE  mov     rax, 58B7B48C7A4D8B5Bh
  0000000140F19408  mov     rax, 5896410BCC9F3B3Fh
  0000000140F19412  mov     rax, 58B7B48C7A4D8B5Bh
  0000000140F1941C  test    r10, 0
  0000000140F19423  call    locret_140F19438  ; -> locret_140F19438
  0000000140F19428  js      loc_140F19433
  0000000140F1942E  jmp     loc_140F19439
  0000000140F19433  jmp     loc_140F1929A
  0000000140F19438  retn
  0000000140F19439  nop
  0000000140F1943A  jmp     $+5
  0000000140F1943F  mov     rax, [rsp+420h+var_1C0]
  0000000140F19447  mov     [rax], rcx
  0000000140F1944A  mov     rax, [rsp+420h+var_80]
  0000000140F19452  not     rax
  0000000140F19455  mov     rcx, [rsp+420h+var_C8]
  0000000140F1945D  mov     [rcx], rax
  0000000140F19460  mov     rcx, [rsp+420h+var_88]
  0000000140F19468  not     rcx
  0000000140F1946B  mov     rax, [rsp+420h+var_60]
  0000000140F19473  mov     [rcx], rax
  0000000140F19476  mov     rax, [rsp+420h+var_90]
  0000000140F1947E  mov     rcx, [rsp+420h+var_180]
  0000000140F19486  mov     [rax], rcx
  0000000140F19489  mov     [rdi], rbp
  0000000140F1948C  mov     rax, [rsp+420h+var_3E0]
  0000000140F19491  mov     rcx, [rsp+420h+var_278]
  0000000140F19499  mov     [rax], rcx
  0000000140F1949C  mov     rax, [rsp+420h+var_1B0]
  0000000140F194A4  mov     rcx, [rsp+420h+var_270]
  0000000140F194AC  mov     [rax], rcx
  0000000140F194AF  mov     rax, [rsp+420h+var_368]
  0000000140F194B7  mov     rcx, [rsp+420h+var_210]
  0000000140F194BF  mov     [rax], rcx
  0000000140F194C2  mov     rax, [rsp+420h+var_358]
  0000000140F194CA  mov     [rax], rbx
  0000000140F194CD  mov     rax, [rsp+420h+var_1B8]
  0000000140F194D5  mov     rcx, [rsp+420h+var_338]
  0000000140F194DD  mov     [rax], rcx
  0000000140F194E0  mov     rcx, [rsp+420h+var_1C8]
  0000000140F194E8  not     rcx
  0000000140F194EB  mov     rax, [rsp+420h+var_1A0]
  0000000140F194F3  mov     r9, [rsp+420h+var_300]
  0000000140F194FB  mov     [rcx+rax], r9
  0000000140F194FF  mov     rax, [rsp+420h+var_3F0]
  0000000140F19504  mov     [rax], r13
  0000000140F19507  mov     rax, [rsp+420h+var_360]
  0000000140F1950F  mov     rcx, [rsp+420h+var_3D0]
  0000000140F19514  mov     [rax], rcx
  0000000140F19517  mov     rax, [rsp+420h+var_1E0]
  0000000140F1951F  not     rax
  0000000140F19522  mov     rcx, [rsp+420h+var_1E8]
  0000000140F1952A  mov     [rcx], rax
  0000000140F1952D  mov     rax, [rsp+420h+var_200]
  0000000140F19535  mov     [rdx], rax
  0000000140F19538  mov     rax, [rsp+420h+var_1F0]
  0000000140F19540  mov     rcx, [rsp+420h+var_208]
  0000000140F19548  mov     [rcx], rax
  0000000140F1954B  mov     rax, [rsp+420h+var_B8]
  0000000140F19553  mov     rcx, [rsp+420h+var_418]
  0000000140F19558  mov     [rax], rcx
  0000000140F1955B  mov     rax, [rsp+420h+var_70]
  0000000140F19563  mov     rcx, [rsp+420h+var_C0]
  0000000140F1956B  mov     [rcx], rax
  0000000140F1956E  mov     rax, [rsp+420h+var_298]
  0000000140F19576  mov     rcx, [rsp+420h+var_380]
  0000000140F1957E  mov     [rax], rcx
  0000000140F19581  mov     r9, [rsp+420h+var_318]
  0000000140F19589  mov     rdi, r9
  0000000140F1958C  not     rdi
  0000000140F1958F  and     r11, [rsp+420h+var_350]
  0000000140F19597  not     r11
  0000000140F1959A  and     r11, rdi
  0000000140F1959D  mov     rdx, 0E8BA2E8BA2E8BA2Eh
  0000000140F195A7  imul    rdx, r11
  0000000140F195AB  mov     r15, r14
  0000000140F195AE  and     r14, r9
  0000000140F195B1  mov     rbx, [rsp+420h+var_280]
  0000000140F195B9  mov     rbp, rbx
  0000000140F195BC  and     rbp, r9
  0000000140F195BF  mov     rax, r8
  0000000140F195C2  mov     r13, [rsp+420h+var_310]
  0000000140F195CA  and     rax, r13
  0000000140F195CD  mov     r11, r10
  0000000140F195D0  and     r10, rax
  0000000140F195D3  mov     rsi, rax
  0000000140F195D6  and     rax, r9
  0000000140F195D9  and     r9, r10
  0000000140F195DC  not     r10
  0000000140F195DF  and     r10, rdi
  0000000140F195E2  not     r10
  0000000140F195E5  not     r9
  0000000140F195E8  and     r9, r10
  0000000140F195EB  not     r9
  0000000140F195EE  mov     r10, 0A2E8BA2E8BA2E8B9h
  0000000140F195F8  imul    r9, r10
  0000000140F195FC  add     r9, rdx
  0000000140F195FF  mov     rdx, [rsp+420h+var_308]
  0000000140F19607  not     rdx
  0000000140F1960A  and     rdx, r11
  0000000140F1960D  mov     [rsp+420h+var_2B0], r11
  0000000140F19615  mov     [rsp+420h+var_3E8], r8
  0000000140F1961A  mov     r12, r8
  0000000140F1961D  and     r12, rdx
  0000000140F19620  not     r12
  0000000140F19623  not     rdx
  0000000140F19626  and     rdx, r15
  0000000140F19629  mov     r10, r15
  0000000140F1962C  mov     [rsp+420h+var_2D8], r15
  0000000140F19634  not     rdx
  0000000140F19637  and     rdx, r12
  0000000140F1963A  not     rdx
  0000000140F1963D  mov     r15, 45D1745D1745D175h
  0000000140F19647  imul    r15, rdx
  0000000140F1964B  and     r8, rdi
  0000000140F1964E  not     r8
  0000000140F19651  mov     rcx, r14
  0000000140F19654  not     rcx
  0000000140F19657  and     rcx, r8
  0000000140F1965A  and     rcx, rbx
  0000000140F1965D  not     rcx
  0000000140F19660  and     rcx, r13
  0000000140F19663  mov     r8, 5D1745D1745D1745h
  0000000140F1966D  imul    rcx, r8
  0000000140F19671  mov     r12, rbx
  0000000140F19674  mov     r13, rbx
  0000000140F19677  mov     rbx, [rsp+420h+var_350]
  0000000140F1967F  and     r12, rbx
  0000000140F19682  not     r12
  0000000140F19685  mov     rdx, r14
  0000000140F19688  and     rdx, r12
  0000000140F1968B  not     rdx
  0000000140F1968E  or      r8, 2
  0000000140F19692  imul    r8, rdx
  0000000140F19696  not     rbp
  0000000140F19699  and     r11, rdi
  0000000140F1969C  not     r11
  0000000140F1969F  and     r11, rbx
  0000000140F196A2  and     r11, rbp
  0000000140F196A5  and     r11, r10
  0000000140F196A8  not     r11
  0000000140F196AB  mov     r10, 2E8BA2E8BA2E8BA4h
  0000000140F196B5  imul    r10, r11
  0000000140F196B9  mov     r11, [rsp+420h+var_3E8]
  0000000140F196BE  and     rbx, r11
  0000000140F196C1  not     rbx
  0000000140F196C4  and     rbx, r13
  0000000140F196C7  not     rbx
  0000000140F196CA  and     rbx, rdi
  0000000140F196CD  not     rbx
  0000000140F196D0  mov     rdx, 0D1745D1745D1745Eh
  0000000140F196DA  imul    rdx, rbx
  0000000140F196DE  add     rdx, r10
  0000000140F196E1  add     rdx, r8
  0000000140F196E4  add     rdx, rcx
  0000000140F196E7  add     rdx, r15
  0000000140F196EA  mov     r8, [rsp+420h+var_310]
  0000000140F196F2  and     rbp, r8
  0000000140F196F5  and     r11, rbp
  0000000140F196F8  not     r11
  0000000140F196FB  not     rbp
  0000000140F196FE  mov     rbx, [rsp+420h+var_2D8]
  0000000140F19706  and     rbp, rbx
  0000000140F19709  not     rbp
  0000000140F1970C  and     rbp, r11
  0000000140F1970F  not     rbp
  0000000140F19712  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  0000000140F1971C  imul    rcx, rbp
  0000000140F19720  mov     r10, [rsp+420h+var_328]
  0000000140F19728  and     r10, r8
  0000000140F1972B  not     r10
  0000000140F1972E  and     r10, rdi
  0000000140F19731  mov     r11, 8BA2E8BA2E8BA2E9h
  0000000140F1973B  imul    r10, r11
  0000000140F1973F  add     rcx, r10
  0000000140F19742  not     rsi
  0000000140F19745  and     rsi, rdi
  0000000140F19748  mov     r15, r13
  0000000140F1974B  and     rsi, r13
  0000000140F1974E  mov     r10, 0A2E8BA2E8BA2E8B9h
  0000000140F19758  add     r10, 2
  0000000140F1975C  imul    r10, rsi
  0000000140F19760  mov     r11, [rsp+420h+var_308]
  0000000140F19768  and     r11, rbx
  0000000140F1976B  mov     r13, rbx
  0000000140F1976E  mov     rsi, [rsp+420h+var_2B0]
  0000000140F19776  and     r11, rsi
  0000000140F19779  mov     rbx, r11
  0000000140F1977C  mov     rbp, [rsp+420h+var_B0]
  0000000140F19784  mov     r11, rbp
  0000000140F19787  and     rbp, rsi
  0000000140F1978A  and     r14, r8
  0000000140F1978D  and     r14, rsi
  0000000140F19790  not     rax
  0000000140F19793  and     rax, rsi
  0000000140F19796  and     rsi, r8
  0000000140F19799  not     rsi
  0000000140F1979C  and     rsi, r12
  0000000140F1979F  mov     r12, r13
  0000000140F197A2  and     r12, rsi
  0000000140F197A5  not     r12
  0000000140F197A8  and     r12, rdi
  0000000140F197AB  not     rsi
  0000000140F197AE  mov     rdi, [rsp+420h+var_3E8]
  0000000140F197B3  and     rsi, rdi
  0000000140F197B6  not     rsi
  0000000140F197B9  and     r12, rsi
  0000000140F197BC  not     r12
  0000000140F197BF  mov     r8, 0A2E8BA2E8BA2E8B9h
  0000000140F197C9  imul    r12, r8
  0000000140F197CD  mov     r8, 8BA2E8BA2E8BA2E9h
  0000000140F197D7  imul    rbx, r8
  0000000140F197DB  not     r11
  0000000140F197DE  mov     rsi, r15
  0000000140F197E1  and     rsi, r11
  0000000140F197E4  not     rsi
  0000000140F197E7  mov     r8, rbp
  0000000140F197EA  not     r8
  0000000140F197ED  and     r8, rsi
  0000000140F197F0  mov     r11, r13
  0000000140F197F3  and     r11, r8
  0000000140F197F6  not     r8
  0000000140F197F9  and     r8, rdi
  0000000140F197FC  not     r8
  0000000140F197FF  not     r11
  0000000140F19802  and     r11, r8
  0000000140F19805  mov     rbp, [rsp+420h+var_3F8]
  0000000140F1980A  add     r14, rbp
  0000000140F1980D  add     r14, rbx
  0000000140F19810  not     r11
  0000000140F19813  add     r14, r11
  0000000140F19816  add     r14, r10
  0000000140F19819  add     r14, r12
  0000000140F1981C  add     r14, rcx
  0000000140F1981F  add     rax, rbp
  0000000140F19822  add     rax, rdx
  0000000140F19825  add     rax, r14
  0000000140F19828  add     rax, r9
  0000000140F1982B  mov     rdx, [rsp+420h+var_1D8]
  0000000140F19833  mov     rcx, rdx
  0000000140F19836  not     rcx
  0000000140F19839  mov     r8, [rsp+420h+var_68]
  0000000140F19841  imul    rax, r8
  0000000140F19845  and     rdx, rax
  0000000140F19848  not     rax
  0000000140F1984B  and     rax, rcx
  0000000140F1984E  not     rax
  0000000140F19851  mov     rcx, rdx
  0000000140F19854  not     rcx
  0000000140F19857  and     rcx, rax
  0000000140F1985A  lea     rax, [rcx+rdx*2]
  0000000140F1985E  mov     rcx, [rsp+420h+var_3C0]
  0000000140F19863  mov     [rcx], rax
  0000000140F19866  mov     rdx, [rsp+420h+var_3B8]
  0000000140F1986B  mov     rax, rdx
  0000000140F1986E  not     rax
  0000000140F19871  mov     r9, [rsp+420h+var_388]
  0000000140F19879  and     rax, r9
  0000000140F1987C  not     rax
  0000000140F1987F  mov     rcx, r9
  0000000140F19882  not     rcx
  0000000140F19885  and     rcx, rdx
  0000000140F19888  not     rcx
  0000000140F1988B  and     rcx, rax
  0000000140F1988E  and     r9, rdx
  0000000140F19891  not     rcx
  0000000140F19894  lea     rax, [rcx+r9*2]
  0000000140F19898  mov     rcx, [rsp+420h+var_268]
  0000000140F198A0  mov     [rcx], rax
  0000000140F198A3  mov     rcx, [rsp+420h+var_A8]
  0000000140F198AB  mov     r9, [rsp+420h+var_290]
  0000000140F198B3  and     rcx, r9
  0000000140F198B6  not     rcx
  0000000140F198B9  and     rcx, [rsp+420h+var_238]
  0000000140F198C1  mov     rax, [rsp+420h+var_3B0]
  0000000140F198C6  not     rax
  0000000140F198C9  imul    rcx, r8
  0000000140F198CD  not     rcx
  0000000140F198D0  and     rcx, rax
  0000000140F198D3  not     rcx
  0000000140F198D6  mov     rax, [rsp+420h+var_260]
  0000000140F198DE  mov     [rax], rcx
  0000000140F198E1  and     r9, [rsp+420h+var_A0]
  0000000140F198E9  not     r9
  0000000140F198EC  and     r9, [rsp+420h+var_228]
  0000000140F198F4  mov     rdx, [rsp+420h+var_220]
  0000000140F198FC  mov     rax, rdx
  0000000140F198FF  not     rax
  0000000140F19902  imul    r9, r8
  0000000140F19906  mov     rcx, r9
  0000000140F19909  not     rcx
  0000000140F1990C  and     rcx, rdx
  0000000140F1990F  and     rdx, r9
  0000000140F19912  and     r9, rax
  0000000140F19915  lea     rax, [rcx+rcx*2]
  0000000140F19919  not     rcx
  0000000140F1991C  not     r9
  0000000140F1991F  and     r9, rcx
  0000000140F19922  lea     rcx, [rcx+rcx*2]
  0000000140F19926  not     r9
  0000000140F19929  add     rcx, rbp
  0000000140F1992C  add     rcx, r9
  0000000140F1992F  not     rdx
  0000000140F19932  add     rdx, rdx
  0000000140F19935  sub     rcx, rdx
  0000000140F19938  add     rcx, rax
  0000000140F1993B  mov     rax, [rsp+420h+var_258]
  0000000140F19943  mov     [rax], rcx
  0000000140F19946  mov     rax, [rsp+420h+var_218]
  0000000140F1994E  mov     rcx, [rsp+420h+var_1F8]
  0000000140F19956  mov     [rcx], rax
  0000000140F19959  mov     rax, [rsp+420h+var_58]
  0000000140F19961  mov     rcx, [rsp+420h+var_230]
  0000000140F19969  mov     [rcx], rax
  0000000140F1996C  mov     rax, [rsp+420h+var_50]
  0000000140F19974  mov     rcx, [rsp+420h+var_240]
  0000000140F1997C  mov     [rcx], rax
  0000000140F1997F  mov     rax, [rsp+420h+var_48]
  0000000140F19987  mov     rcx, [rsp+420h+var_390]
  0000000140F1998F  mov     [rcx], rax
  0000000140F19992  mov     r9, [rsp+420h+var_1D0]
  0000000140F1999A  mov     rax, r9
  0000000140F1999D  not     rax
  0000000140F199A0  mov     rcx, [rsp+420h+var_2F8]
  0000000140F199A8  mov     r13, [rsp+420h+var_288]
  0000000140F199B0  imul    rcx, r13
  0000000140F199B4  and     rax, rcx
  0000000140F199B7  mov     rdx, rcx
  0000000140F199BA  not     rdx
  0000000140F199BD  and     rdx, r9
  0000000140F199C0  and     rcx, r9
  0000000140F199C3  lea     rcx, [rdx+rcx*2]
  0000000140F199C7  add     rcx, rax
  0000000140F199CA  mov     rax, [rsp+420h+var_250]
  0000000140F199D2  mov     [rax], rcx
  0000000140F199D5  mov     rax, [rsp+420h+var_2F0]
  0000000140F199DD  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140F199E3  mov     rcx, [rsp+420h+var_2B8]
  0000000140F199EB  or      rax, rcx
  0000000140F199EE  imul    rax, [rsp+420h+var_178]
  0000000140F199F7  mov     rdx, r8
  0000000140F199FA  imul    rdx, rcx
  0000000140F199FE  add     rdx, rax
  0000000140F19A01  mov     r8, [rsp+420h+var_248]
  0000000140F19A09  mov     rax, r8
  0000000140F19A0C  not     rax
  0000000140F19A0F  mov     rcx, rdx
  0000000140F19A12  not     rcx
  0000000140F19A15  and     rcx, r8
  0000000140F19A18  and     r8, rdx
  0000000140F19A1B  and     rdx, rax
  0000000140F19A1E  lea     rax, [r8+rcx*2]
  0000000140F19A22  not     rcx
  0000000140F19A25  lea     rax, [rax+rcx*2]
  0000000140F19A29  not     rdx
  0000000140F19A2C  and     rdx, rcx
  0000000140F19A2F  sub     rax, rdx
  0000000140F19A32  inc     rax
  0000000140F19A35  mov     rcx, [rsp+420h+var_2A0]
  0000000140F19A3D  mov     rdx, [rsp+420h+var_2A8]
  0000000140F19A45  mov     [rdx+rcx+1], rax
  0000000140F19A4A  mov     rbx, [rsp+420h+var_320]
  0000000140F19A52  mov     rdx, rbx
  0000000140F19A55  not     rdx
  0000000140F19A58  mov     r15, [rsp+420h+var_378]
  0000000140F19A60  mov     r9, r15
  0000000140F19A63  not     r9
  0000000140F19A66  mov     rsi, [rsp+420h+var_110]
  0000000140F19A6E  mov     rax, rsi
  0000000140F19A71  not     rax
  0000000140F19A74  mov     r12, [rsp+420h+var_3A8]
  0000000140F19A79  mov     r10, r12
  0000000140F19A7C  and     r10, r15
  0000000140F19A7F  mov     r11, r10
  0000000140F19A82  not     r11
  0000000140F19A85  mov     r8, r12
  0000000140F19A88  not     r8
  0000000140F19A8B  mov     rcx, r8
  0000000140F19A8E  and     rcx, r9
  0000000140F19A91  not     rcx
  0000000140F19A94  and     rcx, r11
  0000000140F19A97  and     rax, r8
  0000000140F19A9A  mov     rdi, rdx
  0000000140F19A9D  and     rdi, r15
  0000000140F19AA0  and     rdi, r8
  0000000140F19AA3  and     r8, rbx
  0000000140F19AA6  and     r11, rbx
  0000000140F19AA9  and     rbx, rcx
  0000000140F19AAC  not     rcx
  0000000140F19AAF  and     rcx, rdx
  0000000140F19AB2  not     rcx
  0000000140F19AB5  not     rbx
  0000000140F19AB8  and     rbx, rcx
  0000000140F19ABB  not     rax
  0000000140F19ABE  mov     rcx, rsi
  0000000140F19AC1  and     rcx, r12
  0000000140F19AC4  not     rcx
  0000000140F19AC7  and     rcx, rax
  0000000140F19ACA  mov     rsi, 5555555555555556h
  0000000140F19AD4  imul    rcx, rsi
  0000000140F19AD8  not     rdi
  0000000140F19ADB  add     rdi, rcx
  0000000140F19ADE  and     r12, rdx
  0000000140F19AE1  not     r8
  0000000140F19AE4  mov     r14, r12
  0000000140F19AE7  not     r12
  0000000140F19AEA  and     r15, r12
  0000000140F19AED  and     r15, r8
  0000000140F19AF0  and     r14, r9
  0000000140F19AF3  not     r14
  0000000140F19AF6  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140F19B00  lea     rcx, [rax+2]
  0000000140F19B04  mov     [rsp+420h+var_3A8], rcx
  0000000140F19B09  imul    r14, rcx
  0000000140F19B0D  not     r15
  0000000140F19B10  lea     rcx, [rsi-1]
  0000000140F19B14  mov     [rsp+420h+var_3E0], rcx
  0000000140F19B19  imul    r15, rcx
  0000000140F19B1D  add     r15, r14
  0000000140F19B20  and     r10, rdx
  0000000140F19B23  not     r10
  0000000140F19B26  not     r11
  0000000140F19B29  and     r11, r10
  0000000140F19B2C  and     r12, r9
  0000000140F19B2F  imul    r11, rcx
  0000000140F19B33  not     r12
  0000000140F19B36  add     r12, rbp
  0000000140F19B39  add     r12, r11
  0000000140F19B3C  add     r12, r15
  0000000140F19B3F  add     r12, rdi
  0000000140F19B42  not     rbx
  0000000140F19B45  imul    rbx, rax
  0000000140F19B49  add     r12, rbx
  0000000140F19B4C  mov     rcx, [rsp+420h+var_2C0]
  0000000140F19B54  lea     rdx, [rcx+rcx*4]
  0000000140F19B58  mov     rcx, [rsp+420h+var_2D0]
  0000000140F19B60  mov     [rcx+rdx*2], r12
  0000000140F19B64  mov     rcx, r13
  0000000140F19B67  and     rcx, [rsp+420h+var_100]
  0000000140F19B6F  mov     r13, [rsp+420h+var_1A8]
  0000000140F19B77  and     r13, rcx
  0000000140F19B7A  not     rcx
  0000000140F19B7D  and     rcx, [rsp+420h+var_188]
  0000000140F19B85  not     rcx
  0000000140F19B88  not     r13
  0000000140F19B8B  and     r13, rcx
  0000000140F19B8E  add     r13, [rsp+420h+var_F0]
  0000000140F19B96  mov     r8, [rsp+420h+var_E8]
  0000000140F19B9E  not     r8
  0000000140F19BA1  mov     rdi, [rsp+420h+var_3C8]
  0000000140F19BA6  not     rdi
  0000000140F19BA9  mov     rcx, [rsp+420h+var_408]
  0000000140F19BAE  not     rcx
  0000000140F19BB1  mov     rdx, r13
  0000000140F19BB4  not     rdx
  0000000140F19BB7  and     r8, rdx
  0000000140F19BBA  mov     rbp, r8
  0000000140F19BBD  mov     r8, [rsp+420h+var_E0]
  0000000140F19BC5  and     r8, rdx
  0000000140F19BC8  mov     r10, [rsp+420h+var_400]
  0000000140F19BCD  mov     r9, r10
  0000000140F19BD0  and     r9, rdx
  0000000140F19BD3  mov     rsi, [rsp+420h+var_330]
  0000000140F19BDB  mov     r11, rsi
  0000000140F19BDE  and     r11, rdx
  0000000140F19BE1  and     rdi, rdx
  0000000140F19BE4  and     rcx, r10
  0000000140F19BE7  and     rcx, rdx
  0000000140F19BEA  mov     [rsp+420h+var_408], rcx
  0000000140F19BEF  mov     r15, [rsp+420h+var_D8]
  0000000140F19BF7  and     rdx, r15
  0000000140F19BFA  not     rdx
  0000000140F19BFD  mov     rbx, r13
  0000000140F19C00  mov     r12, [rsp+420h+var_2E8]
  0000000140F19C08  and     rbx, r12
  0000000140F19C0B  not     rbx
  0000000140F19C0E  and     rbx, rdx
  0000000140F19C11  and     r10, rbx
  0000000140F19C14  not     r10
  0000000140F19C17  mov     rdx, rbx
  0000000140F19C1A  not     rdx
  0000000140F19C1D  mov     r14, [rsp+420h+var_3A0]
  0000000140F19C25  and     r14, rdx
  0000000140F19C28  not     r14
  0000000140F19C2B  and     r14, r10
  0000000140F19C2E  not     r9
  0000000140F19C31  and     r9, r12
  0000000140F19C34  mov     rcx, [rsp+420h+var_D0]
  0000000140F19C3C  mov     r10, rcx
  0000000140F19C3F  and     r10, r9
  0000000140F19C42  not     r10
  0000000140F19C45  not     r9
  0000000140F19C48  and     r9, rsi
  0000000140F19C4B  not     r9
  0000000140F19C4E  and     r9, r10
  0000000140F19C51  mov     r10, [rsp+420h+var_2E0]
  0000000140F19C59  and     r10, [rsp+420h+var_400]
  0000000140F19C5E  and     r10, r13
  0000000140F19C61  imul    r10, rax
  0000000140F19C65  imul    r8, rax
  0000000140F19C69  or      rax, 1
  0000000140F19C6D  imul    rax, r9
  0000000140F19C71  add     rax, r8
  0000000140F19C74  mov     r8, 5555555555555556h
  0000000140F19C7E  imul    rbp, r8
  0000000140F19C82  add     rax, rbp
  0000000140F19C85  add     rax, r10
  0000000140F19C88  not     r14
  0000000140F19C8B  and     r14, rcx
  0000000140F19C8E  lea     r10, [r8-2]
  0000000140F19C92  imul    r14, r10
  0000000140F19C96  add     rax, r14
  0000000140F19C99  mov     r9, r11
  0000000140F19C9C  not     r9
  0000000140F19C9F  mov     r14, rcx
  0000000140F19CA2  and     r14, r13
  0000000140F19CA5  not     r14
  0000000140F19CA8  and     r14, r9
  0000000140F19CAB  and     r11, r12
  0000000140F19CAE  not     r11
  0000000140F19CB1  and     r9, r15
  0000000140F19CB4  mov     rbp, r15
  0000000140F19CB7  not     r9
  0000000140F19CBA  and     r9, r11
  0000000140F19CBD  and     rbx, rcx
  0000000140F19CC0  mov     r11, rcx
  0000000140F19CC3  mov     r8, [rsp+420h+var_420]
  0000000140F19CC7  not     r8
  0000000140F19CCA  mov     rcx, [rsp+420h+var_398]
  0000000140F19CD2  not     rcx
  0000000140F19CD5  not     r14
  0000000140F19CD8  mov     rsi, [rsp+420h+var_3A0]
  0000000140F19CE0  and     r14, rsi
  0000000140F19CE3  and     r8, r13
  0000000140F19CE6  mov     [rsp+420h+var_420], r8
  0000000140F19CEA  not     r9
  0000000140F19CED  and     r9, rsi
  0000000140F19CF0  and     rsi, r13
  0000000140F19CF3  and     r11, rsi
  0000000140F19CF6  not     r11
  0000000140F19CF9  and     r11, r12
  0000000140F19CFC  mov     r8, [rsp+420h+var_3C8]
  0000000140F19D01  and     r8, r13
  0000000140F19D04  and     rcx, r13
  0000000140F19D07  mov     r15, [rsp+420h+var_330]
  0000000140F19D0F  and     r13, r15
  0000000140F19D12  not     r13
  0000000140F19D15  and     r13, r12
  0000000140F19D18  and     r12, r14
  0000000140F19D1B  not     r14
  0000000140F19D1E  and     r14, rbp
  0000000140F19D21  not     r14
  0000000140F19D24  not     r12
  0000000140F19D27  and     r12, r14
  0000000140F19D2A  not     r9
  0000000140F19D2D  imul    r9, [rsp+420h+var_3A8]
  0000000140F19D33  not     rdi
  0000000140F19D36  not     r8
  0000000140F19D39  and     r8, rdi
  0000000140F19D3C  mov     rbp, r8
  0000000140F19D3F  mov     rdi, [rsp+420h+var_420]
  0000000140F19D43  not     rdi
  0000000140F19D46  mov     r8, 5555555555555556h
  0000000140F19D50  imul    rdi, r8
  0000000140F19D54  not     r11
  0000000140F19D57  imul    r11, r8
  0000000140F19D5B  mov     r14, [rsp+420h+var_408]
  0000000140F19D60  not     r14
  0000000140F19D63  imul    r14, r8
  0000000140F19D67  not     rbp
  0000000140F19D6A  imul    rbp, r10
  0000000140F19D6E  add     r14, rbp
  0000000140F19D71  add     r14, r11
  0000000140F19D74  and     rdx, r15
  0000000140F19D77  not     rbx
  0000000140F19D7A  not     rdx
  0000000140F19D7D  and     rdx, rbx
  0000000140F19D80  not     r12
  0000000140F19D83  mov     r8, [rsp+420h+var_3E0]
  0000000140F19D88  imul    r12, r8
  0000000140F19D8C  not     rcx
  0000000140F19D8F  imul    rcx, r8
  0000000140F19D93  not     rdx
  0000000140F19D96  mov     r8, [rsp+420h+var_400]
  0000000140F19D9B  and     rdx, r8
  0000000140F19D9E  not     r13
  0000000140F19DA1  and     r13, r8
  0000000140F19DA4  imul    r13, r10
  0000000140F19DA8  add     r13, rcx
  0000000140F19DAB  not     rsi
  0000000140F19DAE  and     rsi, [rsp+420h+var_2C8]
  0000000140F19DB6  add     rsi, [rsp+420h+var_3F8]
  0000000140F19DBB  add     rsi, r13
  0000000140F19DBE  add     rsi, rdx
  0000000140F19DC1  add     rsi, r14
  0000000140F19DC4  add     rsi, r9
  0000000140F19DC7  add     rsi, rdi
  0000000140F19DCA  add     rsi, r12
  0000000140F19DCD  mov     r8, [rsp+420h+var_3D8]
  0000000140F19DD2  mov     rcx, r8
  0000000140F19DD5  not     rcx
  0000000140F19DD8  add     rsi, rax
  0000000140F19DDB  imul    rsi, [rsp+420h+var_2F8]
  0000000140F19DE4  mov     rax, rsi
  0000000140F19DE7  not     rax
  0000000140F19DEA  mov     rdx, rcx
  0000000140F19DED  and     rdx, rax
  0000000140F19DF0  and     rax, r8
  0000000140F19DF3  and     r8, rsi
  0000000140F19DF6  and     rsi, rcx
  0000000140F19DF9  not     rsi
  0000000140F19DFC  not     rax
  0000000140F19DFF  and     rax, rsi
  0000000140F19E02  lea     rcx, [rdx+rdx*2]
  0000000140F19E06  add     rax, rax
  0000000140F19E09  sub     rax, rcx
  0000000140F19E0C  not     r8
  0000000140F19E0F  add     rax, r8
  0000000140F19E12  mov     rcx, [rsp+420h+var_348]
  0000000140F19E1A  mov     [rcx], rax
  0000000140F19E1D  mov     rcx, [rsp+420h+var_410]
  0000000140F19E22  mov     rax, [rsp+420h+var_370]
  0000000140F19E2A  add     rsp, 3E0h
  0000000140F19E31  pop     rbx
  0000000140F19E32  pop     rbp
  0000000140F19E33  pop     rdi
  0000000140F19E34  pop     rsi
  0000000140F19E35  pop     r12
  0000000140F19E37  pop     r13
  0000000140F19E39  pop     r14
  0000000140F19E3B  pop     r15
  0000000140F19E3D  jmp     rax

