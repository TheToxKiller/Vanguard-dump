// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B173DE                          ║
// ║  VA        : 0x141B173DE                            ║
// ║  RVA       : 0x1B173DE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140115800  sub_140115707
//   0x14027921A  sub_140279189
//
// ── CALLS TO (30) ──
//   0x141B173E0  sub_141B173DE
//   0x141B173E2  sub_141B173DE
//   0x141B173E4  sub_141B173DE
//   0x141B173E6  sub_141B173DE
//   0x141B173E7  sub_141B173DE
//   0x141B173E8  sub_141B173DE
//   0x141B173E9  sub_141B173DE
//   0x141B173EA  sub_141B173DE
//   0x141B173F1  sub_141B173DE
//   0x141B173F9  sub_141B173DE
//   0x141B173FC  sub_141B173DE
//   0x141B173FF  sub_141B173DE
//   0x141B17407  sub_141B173DE
//   0x141B1740A  sub_141B173DE
//   0x141B1740D  sub_141B173DE
//   0x141B17415  sub_141B173DE
//   0x141B17418  sub_141B173DE
//   0x141B1741B  sub_141B173DE
//   0x141B1741E  sub_141B173DE
//   0x141B17421  sub_141B173DE
//   0x141B17424  sub_141B173DE
//   0x141B1742E  sub_141B173DE
//   0x141B17432  sub_141B173DE
//   0x141B17435  sub_141B173DE
//   0x141B17438  sub_141B173DE
//   0x141B1743B  sub_141B173DE
//   0x141B1743E  sub_141B173DE
//   0x141B17441  sub_141B173DE
//   0x141B17444  sub_141B173DE
//   0x141B17447  sub_141B173DE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17245 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140115800  sub_140115707
;   0x14027921A  sub_140279189
;
; ── Instructions ───────────────────────────────
  0000000141B173DE  push    r15
  0000000141B173E0  push    r14
  0000000141B173E2  push    r13
  0000000141B173E4  push    r12
  0000000141B173E6  push    rsi
  0000000141B173E7  push    rdi
  0000000141B173E8  push    rbp
  0000000141B173E9  push    rbx
  0000000141B173EA  sub     rsp, 490h
  0000000141B173F1  mov     r9, [rsp+4D0h+arg_E0]
  0000000141B173F9  mov     r13, r9
  0000000141B173FC  not     r13
  0000000141B173FF  mov     rcx, [rsp+4D0h+arg_38]
  0000000141B17407  mov     rdx, rcx
  0000000141B1740A  not     rdx
  0000000141B1740D  mov     rax, [rsp+4D0h+arg_88]
  0000000141B17415  mov     r8, rax
  0000000141B17418  not     r8
  0000000141B1741B  mov     r10, rdx
  0000000141B1741E  and     r10, r8
  0000000141B17421  and     r10, r13
  0000000141B17424  mov     r11, 63AAF9801D970555h
  0000000141B1742E  imul    r10, r11
  0000000141B17432  mov     rsi, rdx
  0000000141B17435  mov     rdi, r9
  0000000141B17438  and     rdi, rax
  0000000141B1743B  not     rdi
  0000000141B1743E  mov     rbx, r13
  0000000141B17441  and     rbx, r8
  0000000141B17444  not     rbx
  0000000141B17447  and     rbx, rdi
  0000000141B1744A  mov     rdi, rcx
  0000000141B1744D  and     rdi, rbx
  0000000141B17450  not     rbx
  0000000141B17453  and     rbx, rdx
  0000000141B17456  and     rdx, r9
  0000000141B17459  and     r9, r8
  0000000141B1745C  and     rsi, r9
  0000000141B1745F  not     rsi
  0000000141B17462  not     r9
  0000000141B17465  and     r9, rcx
  0000000141B17468  not     r9
  0000000141B1746B  and     r9, rsi
  0000000141B1746E  imul    r9, r11
  0000000141B17472  mov     rsi, rcx
  0000000141B17475  and     rsi, r8
  0000000141B17478  not     rsi
  0000000141B1747B  and     rsi, r13
  0000000141B1747E  not     rsi
  0000000141B17481  imul    rsi, r11
  0000000141B17485  add     rsi, r10
  0000000141B17488  add     rsi, r9
  0000000141B1748B  not     rbx
  0000000141B1748E  not     rdi
  0000000141B17491  and     rdi, rbx
  0000000141B17494  not     rdi
  0000000141B17497  imul    rdi, r11
  0000000141B1749B  and     rax, rdx
  0000000141B1749E  not     rax
  0000000141B174A1  mov     r9, 0C755F3003B2E0AAAh
  0000000141B174AB  imul    rax, r9
  0000000141B174AF  add     rax, rsi
  0000000141B174B2  not     rdx
  0000000141B174B5  and     r13, rcx
  0000000141B174B8  not     r13
  0000000141B174BB  and     r13, rdx
  0000000141B174BE  and     r13, r8
  0000000141B174C1  not     r13
  0000000141B174C4  imul    r13, r9
  0000000141B174C8  add     r13, rax
  0000000141B174CB  add     r13, rdi
  0000000141B174CE  imul    eax, r13d, 65F066A0h
  0000000141B174D5  mov     rbp, [rsp+rax+4D0h]
  0000000141B174DD  mov     r9, rax
  0000000141B174E0  mov     [rsp+4D0h+var_460], rax
  0000000141B174E5  imul    eax, r13d, 97C19A80h
  0000000141B174EC  mov     [rsp+4D0h+var_4B0], rax
  0000000141B174F1  mov     rax, [rsp+rax+4D0h]
  0000000141B174F9  mov     [rsp+4D0h+var_1C8], rax
  0000000141B17501  mov     rsi, rbp
  0000000141B17504  shr     rsi, 3Fh
  0000000141B17508  test    rax, rax
  0000000141B1750B  setnz   al
  0000000141B1750E  bt      rbp, 3Eh ; '>'
  0000000141B17513  mov     [rsp+4D0h+var_470], rbp
  0000000141B17518  setnb   r8b
  0000000141B1751C  and     r8b, al
  0000000141B1751F  xor     r8b, 1
  0000000141B17523  imul    ecx, r13d, 4F42E748h
  0000000141B1752A  mov     [rsp+4D0h+var_1B8], rcx
  0000000141B17532  imul    eax, r13d, 8C744CF8h
  0000000141B17539  mov     [rsp+4D0h+var_198], rax
  0000000141B17541  test    sil, r8b
  0000000141B17544  mov     rdx, rcx
  0000000141B17547  cmovnz  rdx, rax
  0000000141B1754B  mov     [rsp+4D0h+var_1F8], rdx
  0000000141B17553  imul    eax, r13d, 83621A08h
  0000000141B1755A  mov     [rsp+4D0h+var_378], rax
  0000000141B17562  test    sil, r8b
  0000000141B17565  cmovnz  rax, r9
  0000000141B17569  mov     [rsp+4D0h+var_200], rax
  0000000141B17571  imul    ecx, r13d, 5CDE33B0h
  0000000141B17578  mov     [rsp+4D0h+var_3C8], rcx
  0000000141B17580  imul    eax, r13d, 713DB428h
  0000000141B17587  mov     [rsp+4D0h+var_1A0], rax
  0000000141B1758F  test    sil, r8b
  0000000141B17592  cmovnz  rax, rcx
  0000000141B17596  mov     [rsp+4D0h+var_210], rax
  0000000141B1759E  imul    eax, r13d, 0B2F83350h
  0000000141B175A5  mov     [rsp+4D0h+var_490], rax
  0000000141B175AA  imul    ecx, r13d, 0C2CE9A50h
  0000000141B175B1  mov     [rsp+4D0h+var_4B8], rcx
  0000000141B175B6  test    sil, r8b
  0000000141B175B9  mov     ebx, r8d
  0000000141B175BC  cmovnz  rax, rcx
  0000000141B175C0  mov     [rsp+4D0h+var_218], rax
  0000000141B175C8  imul    ecx, r13d, 87EB3380h
  0000000141B175CF  mov     [rsp+4D0h+var_400], rcx
  0000000141B175D7  imul    eax, r13d, 6A798018h
  0000000141B175DE  mov     [rsp+4D0h+var_368], rax
  0000000141B175E6  test    sil, r8b
  0000000141B175E9  cmovnz  rax, rcx
  0000000141B175ED  mov     [rsp+4D0h+var_220], rax
  0000000141B175F5  imul    eax, r13d, 0AE6F19D8h
  0000000141B175FC  mov     [rsp+4D0h+var_180], rax
  0000000141B17604  imul    ecx, r13d, 0E0404DB8h
  0000000141B1760B  mov     [rsp+4D0h+var_3D0], rcx
  0000000141B17613  test    sil, r8b
  0000000141B17616  cmovnz  rcx, rax
  0000000141B1761A  mov     [rsp+4D0h+var_230], rcx
  0000000141B17622  imul    eax, r13d, 18E899F0h
  0000000141B17629  imul    ecx, r13d, 41A79AE0h
  0000000141B17630  mov     [rsp+4D0h+var_258], rcx
  0000000141B17638  test    sil, r8b
  0000000141B1763B  cmovnz  rcx, rax
  0000000141B1763F  mov     [rsp+4D0h+var_238], rcx
  0000000141B17647  mov     rdx, rax
  0000000141B1764A  mov     [rsp+4D0h+var_1A8], rax
  0000000141B17652  imul    eax, r13d, 8EAF6790h
  0000000141B17659  imul    ecx, r13d, 0FD66700h
  0000000141B17660  mov     [rsp+4D0h+var_360], rcx
  0000000141B17668  test    sil, r8b
  0000000141B1766B  mov     r9, rax
  0000000141B1766E  mov     r8, rax
  0000000141B17671  mov     [rsp+4D0h+var_208], rax
  0000000141B17679  cmovnz  r9, rcx
  0000000141B1767D  mov     [rsp+4D0h+var_240], r9
  0000000141B17685  imul    ecx, r13d, 3AE366D0h
  0000000141B1768C  imul    eax, r13d, 0B5334DE8h
  0000000141B17693  mov     [rsp+4D0h+var_270], rax
  0000000141B1769B  test    sil, bl
  0000000141B1769E  cmovnz  rax, rcx
  0000000141B176A2  mov     rdi, rcx
  0000000141B176A5  mov     [rsp+4D0h+var_410], rcx
  0000000141B176AD  mov     [rsp+4D0h+var_248], rax
  0000000141B176B5  shr     rbp, 3Ch
  0000000141B176B9  mov     rax, 0D1A82BF7C5273571h
  0000000141B176C3  imul    rax, r13
  0000000141B176C7  mov     rcx, 75EE31C9CBC78AC0h
  0000000141B176D1  imul    rcx, r13
  0000000141B176D5  imul    r11d, r13d, 43F599C0h
  0000000141B176DC  mov     [rsp+4D0h+var_3D8], r11
  0000000141B176E4  imul    r10d, r13d, 53CC00C0h
  0000000141B176EB  mov     [rsp+4D0h+var_420], r10
  0000000141B176F3  imul    r9d, r13d, 145F8078h
  0000000141B176FA  mov     [rsp+4D0h+var_280], r9
  0000000141B17702  test    bpl, 1
  0000000141B17706  cmovnz  rcx, rax
  0000000141B1770A  mov     [rsp+4D0h+var_48], rcx
  0000000141B17712  mov     rax, r8
  0000000141B17715  cmovnz  rax, r9
  0000000141B17719  mov     [rsp+4D0h+var_50], rax
  0000000141B17721  mov     byte ptr [rsp+4D0h+var_4D0], bl
  0000000141B17724  mov     [rsp+4D0h+var_478], rsi
  0000000141B17729  test    sil, bl
  0000000141B1772C  mov     rax, r10
  0000000141B1772F  cmovnz  rax, r11
  0000000141B17733  mov     [rsp+4D0h+var_260], rax
  0000000141B1773B  imul    eax, r13d, 2D481A68h
  0000000141B17742  mov     [rsp+4D0h+var_488], rax
  0000000141B17747  test    sil, bl
  0000000141B1774A  cmovnz  rdx, rax
  0000000141B1774E  mov     [rsp+4D0h+var_288], rdx
  0000000141B17756  imul    eax, r13d, 365A4D58h
  0000000141B1775D  mov     [rsp+4D0h+var_3B0], rax
  0000000141B17765  imul    ecx, r13d, 0FB76E688h
  0000000141B1776C  mov     [rsp+4D0h+var_428], rcx
  0000000141B17774  test    sil, bl
  0000000141B17777  mov     rdx, rax
  0000000141B1777A  cmovnz  rdx, rcx
  0000000141B1777E  mov     [rsp+4D0h+var_298], rdx
  0000000141B17786  mov     rdx, [rsp+4D0h+arg_58]
  0000000141B1778E  mov     rax, rdx
  0000000141B17791  shr     rax, 28h
  0000000141B17795  not     eax
  0000000141B17797  and     eax, 901h
  0000000141B1779C  mov     ecx, edx
  0000000141B1779E  not     ecx
  0000000141B177A0  mov     esi, ecx
  0000000141B177A2  shr     esi, 6
  0000000141B177A5  and     esi, 800001h
  0000000141B177AB  imul    rsi, rax
  0000000141B177AF  mov     [rsp+4D0h+var_1D8], rsi
  0000000141B177B7  mov     rax, rdx
  0000000141B177BA  shr     rax, 7
  0000000141B177BE  and     eax, 4004001h
  0000000141B177C3  mov     r8, rdx
  0000000141B177C6  shr     r8, 2Fh
  0000000141B177CA  not     r8d
  0000000141B177CD  and     r8d, 13h
  0000000141B177D1  imul    r8, rax
  0000000141B177D5  mov     r10, r8
  0000000141B177D8  mov     [rsp+4D0h+var_358], r8
  0000000141B177E0  mov     r8, rcx
  0000000141B177E3  mov     eax, r8d
  0000000141B177E6  shr     eax, 9
  0000000141B177E9  and     eax, 100001h
  0000000141B177EE  shr     r8d, 10h
  0000000141B177F2  and     r8d, 2001h
  0000000141B177F9  imul    r8, rax
  0000000141B177FD  mov     [rsp+4D0h+var_390], r8
  0000000141B17805  imul    eax, r13d, 0A55CE6E8h
  0000000141B1780C  mov     [rsp+4D0h+var_4C0], rax
  0000000141B17811  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141B17815  add     rcx, 4D0h
  0000000141B1781C  imul    rcx, r10
  0000000141B17820  imul    eax, r13d, 0E4C96730h
  0000000141B17827  mov     [rsp+4D0h+var_3F8], rax
  0000000141B1782F  add     rax, rsp
  0000000141B17832  add     rax, 4D0h
  0000000141B17838  mov     [rsp+4D0h+var_278], rax
  0000000141B17840  mov     r10, r8
  0000000141B17843  imul    r10, rax
  0000000141B17847  add     r10, rcx
  0000000141B1784A  imul    eax, r13d, 7ED90090h
  0000000141B17851  mov     [rsp+4D0h+var_4C8], rax
  0000000141B17856  add     rax, rsp
  0000000141B17859  add     rax, 4D0h
  0000000141B1785F  mov     [rsp+4D0h+var_1D0], rax
  0000000141B17867  imul    rsi, rax
  0000000141B1786B  mov     rax, rsi
  0000000141B1786E  not     rax
  0000000141B17871  mov     r9, r10
  0000000141B17874  not     r9
  0000000141B17877  shr     rdx, 23h
  0000000141B1787B  not     edx
  0000000141B1787D  and     edx, 12001h
  0000000141B17883  mov     [rsp+4D0h+var_3A8], rdx
  0000000141B1788B  lea     r11, [rsp+rdi+4D0h+var_4D0]
  0000000141B1788F  add     r11, 4D0h
  0000000141B17896  imul    r11, rdx
  0000000141B1789A  mov     r15, r10
  0000000141B1789D  and     r15, r11
  0000000141B178A0  mov     rdi, rsi
  0000000141B178A3  and     rdi, r10
  0000000141B178A6  not     rdi
  0000000141B178A9  and     rdi, r11
  0000000141B178AC  not     r11
  0000000141B178AF  mov     rbx, r9
  0000000141B178B2  and     rbx, r11
  0000000141B178B5  mov     r14, rbx
  0000000141B178B8  not     r14
  0000000141B178BB  not     r15
  0000000141B178BE  and     r15, r14
  0000000141B178C1  not     r15
  0000000141B178C4  mov     r12, rax
  0000000141B178C7  and     r12, r15
  0000000141B178CA  not     r12
  0000000141B178CD  and     r15, rsi
  0000000141B178D0  sub     r12, r15
  0000000141B178D3  and     rbx, rax
  0000000141B178D6  mov     r15, r10
  0000000141B178D9  and     r15, r11
  0000000141B178DC  mov     rdx, rsi
  0000000141B178DF  and     rdx, r15
  0000000141B178E2  not     r15
  0000000141B178E5  and     r15, rax
  0000000141B178E8  and     rax, r11
  0000000141B178EB  mov     r8, rax
  0000000141B178EE  not     r8
  0000000141B178F1  mov     rcx, r9
  0000000141B178F4  and     rcx, r8
  0000000141B178F7  add     rcx, rdi
  0000000141B178FA  add     rcx, r12
  0000000141B178FD  not     rbx
  0000000141B17900  and     r14, rsi
  0000000141B17903  not     r14
  0000000141B17906  and     r14, rbx
  0000000141B17909  not     r14
  0000000141B1790C  lea     rcx, [rcx+r14*4]
  0000000141B17910  not     r15
  0000000141B17913  not     rdx
  0000000141B17916  and     rdx, r15
  0000000141B17919  not     rdx
  0000000141B1791C  lea     rdx, [rdx+rdx*2]
  0000000141B17920  add     rdx, rcx
  0000000141B17923  and     rax, r9
  0000000141B17926  not     rax
  0000000141B17929  and     r8, r10
  0000000141B1792C  not     r8
  0000000141B1792F  and     r8, rax
  0000000141B17932  lea     rax, [rdx+r8*2]
  0000000141B17936  and     r11, rsi
  0000000141B17939  and     r9, r11
  0000000141B1793C  not     r11
  0000000141B1793F  and     r11, r10
  0000000141B17942  not     r9
  0000000141B17945  not     r11
  0000000141B17948  and     r11, r9
  0000000141B1794B  lea     rcx, [r11+r11*4]
  0000000141B1794F  sub     rax, rcx
  0000000141B17952  mov     rax, [rax+2]
  0000000141B17956  mov     [rsp+4D0h+var_188], rax
  0000000141B1795E  shr     rax, 3Eh
  0000000141B17962  mov     r9, rax
  0000000141B17965  imul    r12d, r13d, 0A0D3CD70h
  0000000141B1796C  mov     rax, [rsp+r12+4D0h]
  0000000141B17974  mov     [rsp+4D0h+var_4A8], rax
  0000000141B17979  shr     rax, 3Eh
  0000000141B1797D  and     eax, 1
  0000000141B17980  imul    edx, r13d, 7A4FE718h
  0000000141B17987  mov     rcx, [rsp+rdx+4D0h]
  0000000141B1798F  mov     r8, rdx
  0000000141B17992  mov     [rsp+4D0h+var_370], rcx
  0000000141B1799A  or      rax, rcx
  0000000141B1799D  setnz   bl
  0000000141B179A0  imul    ecx, r13d, 682B8138h
  0000000141B179A7  mov     [rsp+4D0h+var_3B8], rcx
  0000000141B179AF  test    r9b, bl
  0000000141B179B2  mov     r10, r9
  0000000141B179B5  mov     [rsp+4D0h+var_4A0], r9
  0000000141B179BA  mov     rax, [rsp+4D0h+var_410]
  0000000141B179C2  mov     rdx, [rsp+4D0h+var_460]
  0000000141B179C7  cmovnz  rax, rdx
  0000000141B179CB  mov     [rsp+4D0h+var_410], rax
  0000000141B179D3  mov     rax, [rsp+4D0h+var_478]
  0000000141B179D8  test    byte ptr [rsp+4D0h+var_4D0], al
  0000000141B179DB  mov     rax, rdx
  0000000141B179DE  mov     r9, rdx
  0000000141B179E1  cmovnz  rax, rcx
  0000000141B179E5  mov     [rsp+4D0h+var_2F0], rax
  0000000141B179ED  test    bpl, 1
  0000000141B179F1  mov     rcx, [rsp+4D0h+var_378]
  0000000141B179F9  mov     rax, rcx
  0000000141B179FC  cmovnz  rax, [rsp+4D0h+var_368]
  0000000141B17A05  mov     [rsp+4D0h+var_250], rax
  0000000141B17A0D  imul    edx, r13d, 23B1A98h
  0000000141B17A14  test    bpl, 1
  0000000141B17A18  mov     rax, [rsp+4D0h+var_3F8]
  0000000141B17A20  cmovnz  rax, [rsp+4D0h+var_4B0]
  0000000141B17A26  mov     [rsp+4D0h+var_3F8], rax
  0000000141B17A2E  cmovnz  rdx, [rsp+4D0h+var_4C0]
  0000000141B17A34  mov     [rsp+4D0h+var_268], rdx
  0000000141B17A3C  imul    edx, r13d, 1FACCE00h
  0000000141B17A43  mov     [rsp+4D0h+var_D0], rdx
  0000000141B17A4B  imul    eax, r13d, 58551A38h
  0000000141B17A52  mov     [rsp+4D0h+var_60], rax
  0000000141B17A5A  test    bpl, 1
  0000000141B17A5E  cmovnz  rdx, rax
  0000000141B17A62  mov     [rsp+4D0h+var_A0], rdx
  0000000141B17A6A  imul    eax, r13d, 0D72E1AC8h
  0000000141B17A71  mov     [rsp+4D0h+var_418], rax
  0000000141B17A79  test    bpl, 1
  0000000141B17A7D  cmovnz  rax, [rsp+4D0h+var_198]
  0000000141B17A86  mov     [rsp+4D0h+var_A8], rax
  0000000141B17A8E  imul    edx, r13d, 0FDB20120h
  0000000141B17A95  mov     [rsp+4D0h+var_C8], rdx
  0000000141B17A9D  test    bpl, 1
  0000000141B17AA1  mov     rax, [rsp+4D0h+var_1B8]
  0000000141B17AA9  cmovnz  rax, [rsp+4D0h+var_3B0]
  0000000141B17AB2  mov     [rsp+4D0h+var_B8], rax
  0000000141B17ABA  mov     rax, [rsp+4D0h+var_420]
  0000000141B17AC2  cmovnz  rax, rdx
  0000000141B17AC6  mov     [rsp+4D0h+var_98], rax
  0000000141B17ACE  imul    eax, r13d, 31D133E0h
  0000000141B17AD5  test    bpl, 1
  0000000141B17AD9  cmovnz  rax, rcx
  0000000141B17ADD  mov     [rsp+4D0h+var_290], rax
  0000000141B17AE5  imul    eax, r13d, 9C4AB3F8h
  0000000141B17AEC  mov     [rsp+4D0h+var_B0], rax
  0000000141B17AF4  test    bpl, 1
  0000000141B17AF8  mov     rcx, [rsp+4D0h+var_4B8]
  0000000141B17AFD  cmovnz  rcx, rax
  0000000141B17B01  mov     [rsp+4D0h+var_2A0], rcx
  0000000141B17B09  test    r10b, bl
  0000000141B17B0C  mov     rax, [rsp+4D0h+var_1A0]
  0000000141B17B14  cmovnz  rax, [rsp+4D0h+var_3C8]
  0000000141B17B1D  mov     [rsp+4D0h+var_2B8], rax
  0000000141B17B25  test    bpl, 1
  0000000141B17B29  mov     rax, [rsp+4D0h+var_428]
  0000000141B17B31  cmovnz  rax, [rsp+4D0h+var_400]
  0000000141B17B3A  mov     [rsp+4D0h+var_2B0], rax
  0000000141B17B42  imul    eax, r13d, 0D4F30030h
  0000000141B17B49  mov     [rsp+4D0h+var_408], rax
  0000000141B17B51  test    bpl, 1
  0000000141B17B55  cmovz   r8, rax
  0000000141B17B59  mov     [rsp+4D0h+var_2C8], r8
  0000000141B17B61  imul    ecx, r13d, 2435E778h
  0000000141B17B68  mov     [rsp+4D0h+var_468], rcx
  0000000141B17B6D  imul    eax, r13d, 4630B458h
  0000000141B17B74  mov     [rsp+4D0h+var_1B0], rax
  0000000141B17B7C  test    bpl, 1
  0000000141B17B80  mov     rdx, rax
  0000000141B17B83  cmovnz  rdx, rcx
  0000000141B17B87  mov     [rsp+4D0h+var_2D0], rdx
  0000000141B17B8F  imul    ecx, r13d, 1D71B368h
  0000000141B17B96  mov     [rsp+4D0h+var_3C0], rcx
  0000000141B17B9E  imul    eax, r13d, 61674D28h
  0000000141B17BA5  mov     [rsp+4D0h+var_C0], rax
  0000000141B17BAD  test    bpl, 1
  0000000141B17BB1  cmovnz  rax, rcx
  0000000141B17BB5  mov     [rsp+4D0h+var_2E8], rax
  0000000141B17BBD  imul    ecx, r13d, 93388108h
  0000000141B17BC4  mov     [rsp+4D0h+var_480], rcx
  0000000141B17BC9  imul    eax, r13d, 6C43410h
  0000000141B17BD0  mov     [rsp+4D0h+var_F0], rax
  0000000141B17BD8  test    bpl, 1
  0000000141B17BDC  cmovnz  rcx, rax
  0000000141B17BE0  mov     [rsp+4D0h+var_2C0], rcx
  0000000141B17BE8  imul    eax, r13d, 0B4D4D88h
  0000000141B17BEF  test    bpl, 1
  0000000141B17BF3  cmovnz  rax, r9
  0000000141B17BF7  mov     [rsp+4D0h+var_2F8], rax
  0000000141B17BFF  imul    eax, r13d, 0B0AA3470h
  0000000141B17C06  mov     rax, [rsp+rax+4D0h]
  0000000141B17C0E  mov     [rsp+4D0h+var_58], rax
  0000000141B17C16  mov     rcx, 373F4CA182CF3F54h
  0000000141B17C20  imul    rcx, r13
  0000000141B17C24  add     rcx, rax
  0000000141B17C27  mov     rsi, rcx
  0000000141B17C2A  mov     r8, rcx
  0000000141B17C2D  not     rsi
  0000000141B17C30  mov     rax, 13AA3A93A85EC852h
  0000000141B17C3A  imul    rax, r13
  0000000141B17C3E  mov     rcx, rax
  0000000141B17C41  not     rcx
  0000000141B17C44  mov     rdx, rax
  0000000141B17C47  and     rdx, rsi
  0000000141B17C4A  not     rdx
  0000000141B17C4D  mov     r10, rcx
  0000000141B17C50  and     r10, r8
  0000000141B17C53  mov     r9, r8
  0000000141B17C56  not     r10
  0000000141B17C59  and     r10, rdx
  0000000141B17C5C  mov     r14, 28D1C482002B5BAFh
  0000000141B17C66  imul    r14, r13
  0000000141B17C6A  mov     rdi, r14
  0000000141B17C6D  not     rdi
  0000000141B17C70  mov     r11, rcx
  0000000141B17C73  and     r11, r14
  0000000141B17C76  mov     rdx, r11
  0000000141B17C79  not     rdx
  0000000141B17C7C  mov     r8, rax
  0000000141B17C7F  and     r8, rdi
  0000000141B17C82  not     r8
  0000000141B17C85  and     r8, rdx
  0000000141B17C88  mov     r15, r9
  0000000141B17C8B  and     r15, r8
  0000000141B17C8E  not     r8
  0000000141B17C91  and     r8, rsi
  0000000141B17C94  not     r8
  0000000141B17C97  not     r15
  0000000141B17C9A  and     r15, r8
  0000000141B17C9D  mov     rdx, rdi
  0000000141B17CA0  and     rdx, r10
  0000000141B17CA3  and     rax, r14
  0000000141B17CA6  not     r10
  0000000141B17CA9  and     r10, r14
  0000000141B17CAC  mov     [rsp+4D0h+var_78], r9
  0000000141B17CB4  and     r14, r9
  0000000141B17CB7  mov     r8, rcx
  0000000141B17CBA  and     r8, r14
  0000000141B17CBD  not     r14
  0000000141B17CC0  and     r14, rcx
  0000000141B17CC3  and     rcx, rsi
  0000000141B17CC6  not     rcx
  0000000141B17CC9  and     rcx, rdi
  0000000141B17CCC  and     rdi, rsi
  0000000141B17CCF  not     rdi
  0000000141B17CD2  and     r14, rdi
  0000000141B17CD5  not     r14
  0000000141B17CD8  add     r14, r8
  0000000141B17CDB  mov     r8, rsi
  0000000141B17CDE  and     r8, rax
  0000000141B17CE1  not     rax
  0000000141B17CE4  and     rax, r9
  0000000141B17CE7  not     rax
  0000000141B17CEA  not     r8
  0000000141B17CED  and     r8, rax
  0000000141B17CF0  sub     r14, r8
  0000000141B17CF3  not     r15
  0000000141B17CF6  and     r11, rsi
  0000000141B17CF9  add     r11, r15
  0000000141B17CFC  add     r11, r14
  0000000141B17CFF  mov     rax, rdx
  0000000141B17D02  not     rax
  0000000141B17D05  not     r10
  0000000141B17D08  and     r10, rax
  0000000141B17D0B  add     r10, r11
  0000000141B17D0E  add     r10, rdx
  0000000141B17D11  sub     r10, rcx
  0000000141B17D14  mov     rax, 30F46063A2435C87h
  0000000141B17D1E  imul    rax, r13
  0000000141B17D22  inc     r10
  0000000141B17D25  test    bpl, 1
  0000000141B17D29  cmovnz  r10, rax
  0000000141B17D2D  mov     [rsp+4D0h+var_328], r10
  0000000141B17D35  mov     rdi, [rsp+4D0h+var_3D8]
  0000000141B17D3D  mov     rax, rdi
  0000000141B17D40  mov     r11, [rsp+4D0h+var_4C8]
  0000000141B17D45  cmovnz  rax, r11
  0000000141B17D49  mov     [rsp+4D0h+var_308], rax
  0000000141B17D51  imul    ecx, r13d, 0CBE0CD40h
  0000000141B17D58  mov     rax, [rsp+rcx+4D0h]
  0000000141B17D60  mov     r8, rcx
  0000000141B17D63  mov     [rsp+4D0h+var_1C0], rcx
  0000000141B17D6B  imul    ecx, r13d, -5Bh
  0000000141B17D6F  mov     dword ptr [rsp+4D0h+var_398], ecx
  0000000141B17D76  mov     rdx, rax
  0000000141B17D79  shl     rdx, cl
  0000000141B17D7C  lea     ecx, [r13+r13*8+0]
  0000000141B17D81  lea     ecx, [rcx+rcx*2]
  0000000141B17D84  mov     dword ptr [rsp+4D0h+var_3A0], ecx
  0000000141B17D8B  shr     rax, cl
  0000000141B17D8E  not     rdx
  0000000141B17D91  not     rax
  0000000141B17D94  and     rax, rdx
  0000000141B17D97  mov     rcx, 609F4EA28942FF0Dh
  0000000141B17DA1  imul    rcx, r13
  0000000141B17DA5  mov     [rsp+4D0h+var_438], rcx
  0000000141B17DAD  and     rcx, rax
  0000000141B17DB0  not     rcx
  0000000141B17DB3  not     rax
  0000000141B17DB6  mov     rdx, 10184C02ADAD2A8Ch
  0000000141B17DC0  imul    rdx, r13
  0000000141B17DC4  mov     [rsp+4D0h+var_440], rdx
  0000000141B17DCC  and     rax, rdx
  0000000141B17DCF  not     rax
  0000000141B17DD2  and     rax, rcx
  0000000141B17DD5  mov     r10, 1D6E4688558A695Fh
  0000000141B17DDF  imul    r10, r13
  0000000141B17DE3  and     r10, rax
  0000000141B17DE6  not     r10
  0000000141B17DE9  mov     rcx, 0F26925F2B78C16E7h
  0000000141B17DF3  imul    rcx, r13
  0000000141B17DF7  add     rcx, r10
  0000000141B17DFA  mov     rdx, 0C5F8CB48D12A5579h
  0000000141B17E04  imul    rdx, r13
  0000000141B17E08  add     rdx, r10
  0000000141B17E0B  not     rdx
  0000000141B17E0E  and     rdx, rsi
  0000000141B17E11  not     rdx
  0000000141B17E14  and     rdx, rcx
  0000000141B17E17  mov     rcx, 0AC9AE6151D472AD6h
  0000000141B17E21  imul    rcx, r13
  0000000141B17E25  test    bpl, 1
  0000000141B17E29  cmovnz  rdx, rcx
  0000000141B17E2D  mov     [rsp+4D0h+var_300], rdx
  0000000141B17E35  imul    ecx, r13d, 75C6CDA0h
  0000000141B17E3C  mov     [rsp+4D0h+var_1E0], rcx
  0000000141B17E44  test    bpl, 1
  0000000141B17E48  mov     [rsp+4D0h+var_448], r12
  0000000141B17E50  cmovnz  rcx, r12
  0000000141B17E54  mov     [rsp+4D0h+var_2D8], rcx
  0000000141B17E5C  mov     rcx, 0F75E761788D7345Bh
  0000000141B17E66  imul    rcx, r13
  0000000141B17E6A  mov     rdx, 6105C5E9A01E6565h
  0000000141B17E74  imul    rdx, r13
  0000000141B17E78  and     rdx, rsi
  0000000141B17E7B  not     rdx
  0000000141B17E7E  and     rdx, rcx
  0000000141B17E81  mov     rcx, 3C0823E618FC26CEh
  0000000141B17E8B  imul    rcx, r13
  0000000141B17E8F  test    bpl, 1
  0000000141B17E93  cmovnz  rdx, rcx
  0000000141B17E97  mov     [rsp+4D0h+var_3E0], rdx
  0000000141B17E9F  imul    ecx, r13d, 4AB9CDD0h
  0000000141B17EA6  mov     [rsp+4D0h+var_F8], rcx
  0000000141B17EAE  test    bpl, 1
  0000000141B17EB2  cmovnz  rcx, r8
  0000000141B17EB6  mov     [rsp+4D0h+var_430], rcx
  0000000141B17EBE  mov     rdx, 3781CA8377BABBE7h
  0000000141B17EC8  imul    rdx, r13
  0000000141B17ECC  add     rdx, r10
  0000000141B17ECF  mov     r14, 660112A5EC7EEA2Ah
  0000000141B17ED9  imul    r14, r13
  0000000141B17EDD  add     r14, r10
  0000000141B17EE0  not     r14
  0000000141B17EE3  and     r14, rsi
  0000000141B17EE6  not     r14
  0000000141B17EE9  and     r14, rdx
  0000000141B17EEC  mov     rdx, 437CBB6BC40AF1CDh
  0000000141B17EF6  imul    rdx, r13
  0000000141B17EFA  test    bpl, 1
  0000000141B17EFE  cmovnz  r14, rdx
  0000000141B17F02  mov     rdx, 92234030B902E130h
  0000000141B17F0C  imul    rdx, r13
  0000000141B17F10  mov     r8, 0B1C7367BC287487Dh
  0000000141B17F1A  imul    r8, r13
  0000000141B17F1E  mov     byte ptr [rsp+4D0h+var_450], bl
  0000000141B17F25  mov     r9, [rsp+4D0h+var_4A0]
  0000000141B17F2A  test    r9b, bl
  0000000141B17F2D  cmovnz  r8, rdx
  0000000141B17F31  mov     [rsp+4D0h+var_68], r8
  0000000141B17F39  imul    r8d, r13d, 0F264B398h
  0000000141B17F40  mov     [rsp+4D0h+var_108], r8
  0000000141B17F48  mov     rcx, r13
  0000000141B17F4B  test    r9b, bl
  0000000141B17F4E  mov     r9, [rsp+4D0h+var_1B8]
  0000000141B17F56  mov     rdx, r9
  0000000141B17F59  mov     r13, r11
  0000000141B17F5C  cmovnz  rdx, r11
  0000000141B17F60  mov     [rsp+4D0h+var_128], rdx
  0000000141B17F68  mov     r10, [rsp+4D0h+var_420]
  0000000141B17F70  mov     rdx, [rsp+4D0h+var_408]
  0000000141B17F78  cmovnz  r10, rdx
  0000000141B17F7C  mov     [rsp+4D0h+var_318], r10
  0000000141B17F84  cmovnz  rdx, [rsp+4D0h+var_180]
  0000000141B17F8D  mov     [rsp+4D0h+var_310], rdx
  0000000141B17F95  mov     r11, [rsp+4D0h+var_3B0]
  0000000141B17F9D  mov     rdx, r11
  0000000141B17FA0  cmovnz  rdx, r8
  0000000141B17FA4  mov     [rsp+4D0h+var_80], rdx
  0000000141B17FAC  imul    r8d, ecx, 0D2AE7374h
  0000000141B17FB3  imul    edx, ecx, 487EB338h
  0000000141B17FB9  cmp     [rsp+4D0h+var_1C8], 0
  0000000141B17FC2  cmovz   rdx, r8
  0000000141B17FC6  mov     r8, 27A34C548EDD2424h
  0000000141B17FD0  imul    r8, rcx
  0000000141B17FD4  mov     r10, 0E7722C382B21EF26h
  0000000141B17FDE  imul    r10, rcx
  0000000141B17FE2  mov     r15, [rsp+4D0h+var_478]
  0000000141B17FE7  movzx   ebx, byte ptr [rsp+4D0h+var_4D0]
  0000000141B17FEB  test    r15b, bl
  0000000141B17FEE  cmovnz  r10, r8
  0000000141B17FF2  mov     [rsp+4D0h+var_70], r10
  0000000141B17FFA  imul    r10d, ecx, 0F6EDCD10h
  0000000141B18001  mov     [rsp+4D0h+var_D8], r10
  0000000141B18009  test    r15b, bl
  0000000141B1800C  mov     r8, [rsp+4D0h+var_3C0]
  0000000141B18014  cmovnz  r8, [rsp+4D0h+var_1B0]
  0000000141B1801D  mov     [rsp+4D0h+var_1E8], r8
  0000000141B18025  mov     r8, r10
  0000000141B18028  cmovnz  r8, [rsp+4D0h+var_3D0]
  0000000141B18031  mov     [rsp+4D0h+var_388], r8
  0000000141B18039  imul    r8d, ecx, 0EDDB9A20h
  0000000141B18040  mov     [rsp+4D0h+var_E8], r8
  0000000141B18048  test    r15b, bl
  0000000141B1804B  mov     r10, [rsp+4D0h+var_418]
  0000000141B18053  cmovz   r10, [rsp+4D0h+var_360]
  0000000141B1805C  mov     [rsp+4D0h+var_418], r10
  0000000141B18064  mov     r10, [rsp+4D0h+var_4C0]
  0000000141B18069  cmovnz  r10, r9
  0000000141B1806D  mov     [rsp+4D0h+var_4C0], r10
  0000000141B18072  mov     r9, r8
  0000000141B18075  mov     rbp, [rsp+4D0h+var_490]
  0000000141B1807A  cmovnz  r9, rbp
  0000000141B1807E  mov     [rsp+4D0h+var_E0], r9
  0000000141B18086  imul    r8d, ecx, 0F928E7A8h
  0000000141B1808D  mov     [rsp+4D0h+var_100], r8
  0000000141B18095  test    r15b, bl
  0000000141B18098  mov     r9, [rsp+4D0h+var_400]
  0000000141B180A0  cmovnz  r9, r8
  0000000141B180A4  mov     [rsp+4D0h+var_320], r9
  0000000141B180AC  imul    r8d, ecx, 0B9BC6760h
  0000000141B180B3  test    r15b, bl
  0000000141B180B6  cmovz   r8, rdi
  0000000141B180BA  mov     [rsp+4D0h+var_330], r8
  0000000141B180C2  mov     r10, 9BB3CB6BED99B1BFh
  0000000141B180CC  imul    r10, rcx
  0000000141B180D0  and     r10, [rsp+4D0h+var_470]
  0000000141B180D5  mov     r8, 3A6F8618E379BE85h
  0000000141B180DF  imul    r8, rcx
  0000000141B180E3  add     r8, rdx
  0000000141B180E6  not     r10
  0000000141B180E9  add     r8, [rsp+4D0h+var_188]
  0000000141B180F1  mov     [rsp+4D0h+var_470], r8
  0000000141B180F6  not     r8
  0000000141B180F9  mov     r9, r8
  0000000141B180FC  mov     rdx, 0B8F709001237895Ch
  0000000141B18106  imul    rdx, rcx
  0000000141B1810A  add     rdx, r10
  0000000141B1810D  mov     r8, 7D7FA5A1ED570CDh
  0000000141B18117  imul    r8, rcx
  0000000141B1811B  add     r8, r10
  0000000141B1811E  not     r8
  0000000141B18121  and     r8, r9
  0000000141B18124  not     r8
  0000000141B18127  and     r8, rdx
  0000000141B1812A  mov     rdx, 3F6CE351EB86F323h
  0000000141B18134  imul    rdx, rcx
  0000000141B18138  mov     rsi, 9BC8D0CCD7F49319h
  0000000141B18142  imul    rsi, rcx
  0000000141B18146  and     rsi, r9
  0000000141B18149  not     rsi
  0000000141B1814C  and     rsi, rdx
  0000000141B1814F  test    r15b, bl
  0000000141B18152  cmovnz  rsi, r8
  0000000141B18156  mov     [rsp+4D0h+var_138], rsi
  0000000141B1815E  mov     rdx, [rsp+4D0h+var_4B0]
  0000000141B18163  cmovz   rdx, r13
  0000000141B18167  mov     [rsp+4D0h+var_4B0], rdx
  0000000141B1816C  mov     r8, 17B11E00F390B398h
  0000000141B18176  imul    r8, rcx
  0000000141B1817A  add     r8, r10
  0000000141B1817D  mov     rdx, 4407F957C6E0D5A1h
  0000000141B18187  imul    rdx, rcx
  0000000141B1818B  add     rdx, r10
  0000000141B1818E  not     rdx
  0000000141B18191  and     rdx, r9
  0000000141B18194  not     rdx
  0000000141B18197  and     rdx, r8
  0000000141B1819A  mov     r8, 1D306C76BFEE923Ch
  0000000141B181A4  imul    r8, rcx
  0000000141B181A8  add     r8, r10
  0000000141B181AB  mov     rsi, 990617A5EED9EFB6h
  0000000141B181B5  imul    rsi, rcx
  0000000141B181B9  add     rsi, r10
  0000000141B181BC  not     rsi
  0000000141B181BF  and     rsi, r9
  0000000141B181C2  not     rsi
  0000000141B181C5  and     rsi, r8
  0000000141B181C8  test    r15b, bl
  0000000141B181CB  cmovnz  rsi, rdx
  0000000141B181CF  mov     [rsp+4D0h+var_150], rsi
  0000000141B181D7  cmovnz  r12, r11
  0000000141B181DB  mov     [rsp+4D0h+var_2E0], r12
  0000000141B181E3  mov     rdx, 0B9BFA0E1F49EEE3Ah
  0000000141B181ED  imul    rdx, rcx
  0000000141B181F1  mov     r8, 19D7C728F246DB2Dh
  0000000141B181FB  imul    r8, rcx
  0000000141B181FF  and     r8, r9
  0000000141B18202  not     r8
  0000000141B18205  and     r8, rdx
  0000000141B18208  mov     rdx, 8ABBBE0E42F43E5Ah
  0000000141B18212  imul    rdx, rcx
  0000000141B18216  add     rdx, r10
  0000000141B18219  mov     r11, 69D942CF4F10B466h
  0000000141B18223  imul    r11, rcx
  0000000141B18227  add     r11, r10
  0000000141B1822A  not     r11
  0000000141B1822D  and     r11, r9
  0000000141B18230  mov     [rsp+4D0h+var_1F0], r9
  0000000141B18238  not     r11
  0000000141B1823B  and     r11, rdx
  0000000141B1823E  test    r15b, bl
  0000000141B18241  cmovnz  r11, r8
  0000000141B18245  mov     [rsp+4D0h+var_3E8], r11
  0000000141B1824D  imul    edx, ecx, 6CB49AB0h
  0000000141B18253  mov     [rsp+4D0h+var_110], rdx
  0000000141B1825B  test    r15b, bl
  0000000141B1825E  mov     rdi, [rsp+4D0h+var_1C0]
  0000000141B18266  cmovnz  rdi, rdx
  0000000141B1826A  mov     [rsp+4D0h+var_498], rdi
  0000000141B1826F  mov     r8, 3923589F6ED2A7D8h
  0000000141B18279  imul    r8, rcx
  0000000141B1827D  add     r8, r10
  0000000141B18280  mov     rdx, 4960AAD97B66A69h
  0000000141B1828A  imul    rdx, rcx
  0000000141B1828E  add     rdx, r10
  0000000141B18291  not     rdx
  0000000141B18294  and     rdx, r9
  0000000141B18297  not     rdx
  0000000141B1829A  and     rdx, r8
  0000000141B1829D  mov     r8, 0BB2D3FF763974131h
  0000000141B182A7  imul    r8, rcx
  0000000141B182AB  add     r8, r10
  0000000141B182AE  mov     rsi, 184143E69D906D09h
  0000000141B182B8  imul    rsi, rcx
  0000000141B182BC  add     rsi, r10
  0000000141B182BF  not     rsi
  0000000141B182C2  and     rsi, r9
  0000000141B182C5  not     rsi
  0000000141B182C8  and     rsi, r8
  0000000141B182CB  test    r15b, bl
  0000000141B182CE  cmovnz  rsi, rdx
  0000000141B182D2  movzx   r12d, byte ptr [rsp+4D0h+var_450]
  0000000141B182DB  mov     r9, [rsp+4D0h+var_4A0]
  0000000141B182E0  test    r9b, r12b
  0000000141B182E3  mov     rdx, [rsp+4D0h+var_468]
  0000000141B182E8  mov     r8, [rsp+4D0h+var_488]
  0000000141B182ED  cmovnz  rdx, r8
  0000000141B182F1  mov     [rsp+4D0h+var_468], rdx
  0000000141B182F6  mov     rdx, r8
  0000000141B182F9  cmovnz  rdx, [rsp+4D0h+var_1A8]
  0000000141B18302  mov     [rsp+4D0h+var_120], rdx
  0000000141B1830A  mov     r8, [rsp+4D0h+var_3B8]
  0000000141B18312  cmovnz  r8, [rsp+4D0h+var_428]
  0000000141B1831B  mov     [rsp+4D0h+var_118], r8
  0000000141B18323  imul    r8d, ecx, 0DBB73440h
  0000000141B1832A  mov     [rsp+4D0h+var_130], r8
  0000000141B18332  test    r9b, r12b
  0000000141B18335  mov     r11, r9
  0000000141B18338  mov     rdx, [rsp+4D0h+var_4B8]
  0000000141B1833D  cmovnz  rdx, r8
  0000000141B18341  mov     [rsp+4D0h+var_4B8], rdx
  0000000141B18346  imul    edx, ecx, 0ED4F3003h
  0000000141B1834C  imul    r8d, ecx, 0DA9E6006h
  0000000141B18353  cmp     [rsp+4D0h+var_370], 0
  0000000141B1835C  cmovz   r8, rdx
  0000000141B18360  mov     rdx, [rsp+rbp+4D0h]
  0000000141B18368  mov     [rsp+4D0h+var_190], rdx
  0000000141B18370  mov     rbx, 90621687BB76AD8h
  0000000141B1837A  imul    rbx, rcx
  0000000141B1837E  add     rbx, rdx
  0000000141B18381  add     rbx, r8
  0000000141B18384  mov     r9, rbx
  0000000141B18387  not     r9
  0000000141B1838A  mov     rdx, 0FCD954C1F980718Bh
  0000000141B18394  imul    rdx, rcx
  0000000141B18398  mov     r8, 9453DB0239370C32h
  0000000141B183A2  imul    r8, rcx
  0000000141B183A6  and     r8, r9
  0000000141B183A9  not     r8
  0000000141B183AC  and     r8, rdx
  0000000141B183AF  mov     rdx, 6BBD3826166A9912h
  0000000141B183B9  imul    rdx, rcx
  0000000141B183BD  mov     r10, 2F5CB2FE172FDF2Fh
  0000000141B183C7  imul    r10, rcx
  0000000141B183CB  and     r10, r9
  0000000141B183CE  not     r10
  0000000141B183D1  and     r10, rdx
  0000000141B183D4  test    r11b, r12b
  0000000141B183D7  cmovnz  r10, r8
  0000000141B183DB  mov     [rsp+4D0h+var_140], r10
  0000000141B183E3  mov     r8, 0A56B9E70DC36A8D6h
  0000000141B183ED  imul    r8, rcx
  0000000141B183F1  and     r8, rax
  0000000141B183F4  not     r8
  0000000141B183F7  mov     rax, 0AFA01E11718C03EEh
  0000000141B18401  imul    rax, rcx
  0000000141B18405  add     rax, r8
  0000000141B18408  mov     r10, 0DE715099D5B7CA70h
  0000000141B18412  imul    r10, rcx
  0000000141B18416  add     r10, r8
  0000000141B18419  mov     r11, r10
  0000000141B1841C  not     r11
  0000000141B1841F  mov     rdx, rax
  0000000141B18422  not     rdx
  0000000141B18425  mov     r15, r9
  0000000141B18428  and     r15, r11
  0000000141B1842B  mov     r13, rax
  0000000141B1842E  and     r13, r15
  0000000141B18431  mov     rdi, rdx
  0000000141B18434  and     rdi, r10
  0000000141B18437  not     rdi
  0000000141B1843A  and     rdi, r9
  0000000141B1843D  sub     rdi, r13
  0000000141B18440  mov     rbp, r9
  0000000141B18443  and     rbp, rax
  0000000141B18446  not     rbp
  0000000141B18449  mov     r13, rbx
  0000000141B1844C  and     r13, rdx
  0000000141B1844F  not     r13
  0000000141B18452  and     r13, rbp
  0000000141B18455  not     r13
  0000000141B18458  and     r13, r10
  0000000141B1845B  not     r15
  0000000141B1845E  and     r10, rbx
  0000000141B18461  not     r10
  0000000141B18464  and     r10, r15
  0000000141B18467  mov     r15, rbx
  0000000141B1846A  mov     [rsp+4D0h+var_88], rbx
  0000000141B18472  and     r15, rax
  0000000141B18475  and     rax, r10
  0000000141B18478  not     r10
  0000000141B1847B  and     r10, rdx
  0000000141B1847E  and     rdx, r11
  0000000141B18481  and     rbx, rdx
  0000000141B18484  not     rdx
  0000000141B18487  and     rdx, r9
  0000000141B1848A  not     rdx
  0000000141B1848D  not     rbx
  0000000141B18490  and     rbx, rdx
  0000000141B18493  add     rbx, rdi
  0000000141B18496  lea     rdx, [rbx+r13*2]
  0000000141B1849A  and     r15, r11
  0000000141B1849D  add     r15, rdx
  0000000141B184A0  not     r10
  0000000141B184A3  not     rax
  0000000141B184A6  and     rax, r10
  0000000141B184A9  mov     rdx, 60AD5FE59ADB3556h
  0000000141B184B3  imul    rdx, rcx
  0000000141B184B7  mov     r10, 64B966B08B110D81h
  0000000141B184C1  imul    r10, rcx
  0000000141B184C5  mov     r11, rcx
  0000000141B184C8  and     r10, r9
  0000000141B184CB  not     r10
  0000000141B184CE  and     r10, rdx
  0000000141B184D1  mov     rdi, [rsp+4D0h+var_4A0]
  0000000141B184D6  test    dil, r12b
  0000000141B184D9  mov     rcx, [rsp+4D0h+var_480]
  0000000141B184DE  cmovnz  rcx, [rsp+4D0h+var_448]
  0000000141B184E7  mov     [rsp+4D0h+var_480], rcx
  0000000141B184EC  lea     rax, [r15+rax*2+2]
  0000000141B184F1  cmovz   rax, r10
  0000000141B184F5  mov     [rsp+4D0h+var_158], rax
  0000000141B184FD  mov     rax, 0F8B23BC73FDE83D9h
  0000000141B18507  imul    rax, r11
  0000000141B1850B  mov     rdx, 0A8378322A1D3051Ah
  0000000141B18515  imul    rdx, r11
  0000000141B18519  and     rdx, r9
  0000000141B1851C  not     rdx
  0000000141B1851F  and     rdx, rax
  0000000141B18522  mov     rax, 6BDF2ED0BA64F4FBh
  0000000141B1852C  imul    rax, r11
  0000000141B18530  add     rax, r8
  0000000141B18533  mov     rcx, 0C1B0F755AD74CC27h
  0000000141B1853D  imul    rcx, r11
  0000000141B18541  add     rcx, r8
  0000000141B18544  not     rcx
  0000000141B18547  and     rcx, r9
  0000000141B1854A  not     rcx
  0000000141B1854D  and     rcx, rax
  0000000141B18550  mov     r10, rdi
  0000000141B18553  test    r10b, r12b
  0000000141B18556  cmovnz  rcx, rdx
  0000000141B1855A  mov     [rsp+4D0h+var_2A8], rcx
  0000000141B18562  imul    eax, r11d, 0E95280A8h
  0000000141B18569  mov     [rsp+4D0h+var_148], rax
  0000000141B18571  test    r10b, r12b
  0000000141B18574  cmovnz  rax, [rsp+4D0h+var_1C0]
  0000000141B1857D  mov     [rsp+4D0h+var_228], rax
  0000000141B18585  mov     rax, 0EB64F7D4571C0B1Bh
  0000000141B1858F  imul    rax, r11
  0000000141B18593  mov     rdx, 0FE8BF2AD71C6F199h
  0000000141B1859D  imul    rdx, r11
  0000000141B185A1  mov     rdi, r11
  0000000141B185A4  and     rdx, r9
  0000000141B185A7  not     rdx
  0000000141B185AA  and     rdx, rax
  0000000141B185AD  mov     rax, 0CFD715B12A606505h
  0000000141B185B7  imul    rax, r11
  0000000141B185BB  and     rax, r9
  0000000141B185BE  mov     r8, 427476E3EBF3AA4Bh
  0000000141B185C8  imul    r8, r11
  0000000141B185CC  not     rax
  0000000141B185CF  and     rax, r8
  0000000141B185D2  test    r10b, r12b
  0000000141B185D5  cmovnz  rax, rdx
  0000000141B185D9  mov     rcx, [rsp+4D0h+var_4C8]
  0000000141B185DE  mov     r9, [rsp+rcx+4D0h]
  0000000141B185E6  mov     rdx, r9
  0000000141B185E9  not     rdx
  0000000141B185EC  shr     rdx, 11h
  0000000141B185F0  mov     rcx, 10000000001h
  0000000141B185FA  and     rcx, rdx
  0000000141B185FD  mov     rdx, r9
  0000000141B18600  shr     rdx, 15h
  0000000141B18604  and     edx, 20008081h
  0000000141B1860A  imul    rcx, rdx
  0000000141B1860E  mov     [rsp+4D0h+var_4D0], rcx
  0000000141B18612  mov     r12, [rsp+4D0h+var_440]
  0000000141B1861A  mov     r8, r12
  0000000141B1861D  and     r8, r14
  0000000141B18620  not     r14
  0000000141B18623  mov     r15, [rsp+4D0h+var_438]
  0000000141B1862B  and     r14, r15
  0000000141B1862E  not     r14
  0000000141B18631  not     r8
  0000000141B18634  and     r8, r14
  0000000141B18637  mov     rdx, r8
  0000000141B1863A  mov     ebp, dword ptr [rsp+4D0h+var_398]
  0000000141B18641  mov     ecx, ebp
  0000000141B18643  shr     rdx, cl
  0000000141B18646  mov     r14d, dword ptr [rsp+4D0h+var_3A0]
  0000000141B1864E  mov     ecx, r14d
  0000000141B18651  shl     r8, cl
  0000000141B18654  mov     r10, rdx
  0000000141B18657  and     r10, r8
  0000000141B1865A  not     rdx
  0000000141B1865D  not     r8
  0000000141B18660  and     r8, rdx
  0000000141B18663  mov     rcx, r10
  0000000141B18666  not     rcx
  0000000141B18669  not     r8
  0000000141B1866C  and     r8, rcx
  0000000141B1866F  mov     rdx, r12
  0000000141B18672  mov     rbx, r12
  0000000141B18675  and     rdx, rsi
  0000000141B18678  not     rsi
  0000000141B1867B  and     rsi, r15
  0000000141B1867E  not     rsi
  0000000141B18681  not     rdx
  0000000141B18684  and     rdx, rsi
  0000000141B18687  mov     r11, rdx
  0000000141B1868A  mov     ecx, r14d
  0000000141B1868D  shl     r11, cl
  0000000141B18690  mov     ecx, ebp
  0000000141B18692  shr     rdx, cl
  0000000141B18695  lea     r12, [r8+r10*2]
  0000000141B18699  sub     r12, r10
  0000000141B1869C  mov     rcx, [rsp+4D0h+var_408]
  0000000141B186A4  mov     rcx, [rsp+rcx+4D0h]
  0000000141B186AC  mov     r8d, ecx
  0000000141B186AF  mov     r13, rcx
  0000000141B186B2  mov     [rsp+4D0h+var_478], rcx
  0000000141B186B7  not     r8d
  0000000141B186BA  mov     rcx, r8
  0000000141B186BD  mov     [rsp+4D0h+var_338], r8
  0000000141B186C5  imul    r10d, edi, 36F02999h
  0000000141B186CC  mov     [rsp+4D0h+var_488], r10
  0000000141B186D1  mov     r8, r10
  0000000141B186D4  not     r8
  0000000141B186D7  mov     [rsp+4D0h+var_458], r8
  0000000141B186DC  and     ecx, r8d
  0000000141B186DF  not     ecx
  0000000141B186E1  mov     r8d, r13d
  0000000141B186E4  and     r8d, r10d
  0000000141B186E7  and     r8d, ecx
  0000000141B186EA  mov     [rsp+4D0h+var_90], r8
  0000000141B186F2  mov     r10, 9ED473E58AFC7C31h
  0000000141B186FC  imul    r10, rdi
  0000000141B18700  and     r10, [rsp+4D0h+var_4A8]
  0000000141B18705  not     r8
  0000000141B18708  mov     [rsp+4D0h+var_450], r8
  0000000141B18710  mov     rcx, 0DBDE5DB7C1005431h
  0000000141B1871A  imul    rcx, rdi
  0000000141B1871E  mov     [rsp+4D0h+var_3F0], rdi
  0000000141B18726  not     r10
  0000000141B18729  add     rcx, r10
  0000000141B1872C  mov     [rsp+4D0h+var_380], r10
  0000000141B18734  not     rcx
  0000000141B18737  and     rcx, r8
  0000000141B1873A  not     rcx
  0000000141B1873D  mov     r8, 762A1E363BF33E0Fh
  0000000141B18747  imul    r8, rdi
  0000000141B1874B  add     r8, r10
  0000000141B1874E  and     r8, rcx
  0000000141B18751  mov     r10, rbx
  0000000141B18754  and     r10, r8
  0000000141B18757  not     r8
  0000000141B1875A  and     r8, r15
  0000000141B1875D  not     r8
  0000000141B18760  not     r10
  0000000141B18763  and     r10, r8
  0000000141B18766  not     r11
  0000000141B18769  not     rdx
  0000000141B1876C  mov     r8, r10
  0000000141B1876F  mov     ecx, r14d
  0000000141B18772  shl     r8, cl
  0000000141B18775  mov     ecx, ebp
  0000000141B18777  shr     r10, cl
  0000000141B1877A  and     rdx, r11
  0000000141B1877D  not     r8
  0000000141B18780  not     r10
  0000000141B18783  and     r10, r8
  0000000141B18786  mov     [rsp+4D0h+var_448], r9
  0000000141B1878E  mov     rcx, r9
  0000000141B18791  shr     rcx, 33h
  0000000141B18795  not     ecx
  0000000141B18797  and     ecx, 41h
  0000000141B1879A  mov     [rsp+4D0h+var_4C8], rcx
  0000000141B1879F  not     rdx
  0000000141B187A2  imul    rdx, rcx
  0000000141B187A6  mov     ecx, r9d
  0000000141B187A9  shr     ecx, 0Dh
  0000000141B187AC  and     ecx, 25h
  0000000141B187AF  mov     [rsp+4D0h+var_490], rcx
  0000000141B187B4  not     r10
  0000000141B187B7  imul    r10, rcx
  0000000141B187BB  add     r10, rdx
  0000000141B187BE  mov     r13, r10
  0000000141B187C1  mov     ecx, r9d
  0000000141B187C4  not     ecx
  0000000141B187C6  shr     ecx, 4
  0000000141B187C9  and     ecx, 3
  0000000141B187CC  mov     rdx, r9
  0000000141B187CF  shr     rdx, 1Eh
  0000000141B187D3  not     edx
  0000000141B187D5  and     edx, 8000001h
  0000000141B187DB  imul    rdx, rcx
  0000000141B187DF  mov     [rsp+4D0h+var_4A0], rdx
  0000000141B187E4  mov     r9, rbx
  0000000141B187E7  and     r9, rax
  0000000141B187EA  not     rax
  0000000141B187ED  and     rax, r15
  0000000141B187F0  not     rax
  0000000141B187F3  not     r9
  0000000141B187F6  and     r9, rax
  0000000141B187F9  mov     rax, r9
  0000000141B187FC  mov     ecx, r14d
  0000000141B187FF  shl     rax, cl
  0000000141B18802  mov     ecx, ebp
  0000000141B18804  shr     r9, cl
  0000000141B18807  not     rax
  0000000141B1880A  not     r9
  0000000141B1880D  and     r9, rax
  0000000141B18810  mov     rbx, [rsp+4D0h+var_1C8]
  0000000141B18818  mov     r15, rbx
  0000000141B1881B  not     r15
  0000000141B1881E  mov     r11, r10
  0000000141B18821  not     r11
  0000000141B18824  not     r9
  0000000141B18827  imul    r9, rdx
  0000000141B1882B  mov     rax, r11
  0000000141B1882E  and     rax, r9
  0000000141B18831  mov     rcx, rbx
  0000000141B18834  and     rcx, rax
  0000000141B18837  not     rax
  0000000141B1883A  and     rax, r15
  0000000141B1883D  not     rax
  0000000141B18840  not     rcx
  0000000141B18843  and     rcx, rax
  0000000141B18846  imul    r12, [rsp+4D0h+var_4D0]
  0000000141B1884B  mov     rdx, r12
  0000000141B1884E  not     rdx
  0000000141B18851  mov     rax, r12
  0000000141B18854  and     rax, rcx
  0000000141B18857  not     rcx
  0000000141B1885A  and     rcx, rdx
  0000000141B1885D  not     rcx
  0000000141B18860  not     rax
  0000000141B18863  and     rax, rcx
  0000000141B18866  mov     r14, 0A7DE6D1D60864B8Ah
  0000000141B18870  imul    r14, rax
  0000000141B18874  mov     rax, rdx
  0000000141B18877  mov     r10, rdx
  0000000141B1887A  and     rax, r11
  0000000141B1887D  not     rax
  0000000141B18880  mov     rdx, r12
  0000000141B18883  and     rdx, r13
  0000000141B18886  not     rdx
  0000000141B18889  and     rdx, rax
  0000000141B1888C  mov     [rsp+4D0h+var_438], rdx
  0000000141B18894  mov     rax, r9
  0000000141B18897  and     rax, rdx
  0000000141B1889A  not     rax
  0000000141B1889D  mov     rbp, r9
  0000000141B188A0  not     rbp
  0000000141B188A3  not     rdx
  0000000141B188A6  mov     [rsp+4D0h+var_3A0], rdx
  0000000141B188AE  mov     rcx, rbp
  0000000141B188B1  and     rcx, rdx
  0000000141B188B4  not     rcx
  0000000141B188B7  and     rax, r15
  0000000141B188BA  and     rax, rcx
  0000000141B188BD  mov     rcx, 0FBCDA3AC10C97150h
  0000000141B188C7  imul    rcx, rax
  0000000141B188CB  mov     rax, rbx
  0000000141B188CE  and     rax, rbp
  0000000141B188D1  mov     [rsp+4D0h+var_440], rax
  0000000141B188D9  mov     rdx, r10
  0000000141B188DC  and     rdx, rax
  0000000141B188DF  and     rdx, r13
  0000000141B188E2  not     rdx
  0000000141B188E5  mov     r8, 60864B8A7DE6D1D6h
  0000000141B188EF  imul    r8, rdx
  0000000141B188F3  add     r8, rcx
  0000000141B188F6  mov     rcx, rbx
  0000000141B188F9  and     rcx, r11
  0000000141B188FC  not     rcx
  0000000141B188FF  mov     rax, r15
  0000000141B18902  and     rax, r13
  0000000141B18905  not     rax
  0000000141B18908  and     rax, rcx
  0000000141B1890B  mov     rsi, r10
  0000000141B1890E  mov     rcx, r10
  0000000141B18911  and     rcx, rbp
  0000000141B18914  and     rax, rcx
  0000000141B18917  mov     [rsp+4D0h+var_178], rax
  0000000141B1891F  not     rcx
  0000000141B18922  mov     rdx, r11
  0000000141B18925  and     rdx, rcx
  0000000141B18928  not     rdx
  0000000141B1892B  and     rdx, r15
  0000000141B1892E  mov     rax, 0DA3AC10C9714FBCEh
  0000000141B18938  lea     r10, [rax-1]
  0000000141B1893C  imul    r10, rdx
  0000000141B18940  add     r10, r8
  0000000141B18943  add     r10, r14
  0000000141B18946  mov     [rsp+4D0h+var_340], r10
  0000000141B1894E  mov     rdi, r12
  0000000141B18951  and     rdi, r9
  0000000141B18954  not     rdi
  0000000141B18957  mov     rax, r15
  0000000141B1895A  mov     [rsp+4D0h+var_348], r15
  0000000141B18962  and     rdi, r15
  0000000141B18965  and     rdi, rcx
  0000000141B18968  and     rax, r12
  0000000141B1896B  mov     r14, rbx
  0000000141B1896E  and     r14, rsi
  0000000141B18971  mov     r15, rsi
  0000000141B18974  not     r14
  0000000141B18977  mov     r8, rax
  0000000141B1897A  not     r8
  0000000141B1897D  and     r14, r8
  0000000141B18980  mov     [rsp+4D0h+var_4A8], rbp
  0000000141B18985  and     rax, rbp
  0000000141B18988  not     rax
  0000000141B1898B  mov     rcx, r9
  0000000141B1898E  and     r8, r9
  0000000141B18991  not     r8
  0000000141B18994  and     r8, rax
  0000000141B18997  mov     [rsp+4D0h+var_168], r13
  0000000141B1899F  mov     rsi, r13
  0000000141B189A2  and     rsi, rbp
  0000000141B189A5  mov     rax, r15
  0000000141B189A8  mov     rbp, r15
  0000000141B189AB  and     rax, rsi
  0000000141B189AE  mov     [rsp+4D0h+var_350], rax
  0000000141B189B6  not     rsi
  0000000141B189B9  and     rsi, r12
  0000000141B189BC  mov     r15, r13
  0000000141B189BF  and     r15, rcx
  0000000141B189C2  mov     r13, rcx
  0000000141B189C5  not     r15
  0000000141B189C8  mov     r9, rbx
  0000000141B189CB  and     r15, rbx
  0000000141B189CE  not     r15
  0000000141B189D1  and     r15, r12
  0000000141B189D4  mov     rdx, rbx
  0000000141B189D7  and     rdx, r12
  0000000141B189DA  not     rdi
  0000000141B189DD  mov     rax, r11
  0000000141B189E0  and     rdi, r11
  0000000141B189E3  and     r8, r11
  0000000141B189E6  mov     [rsp+4D0h+var_160], r8
  0000000141B189EE  mov     [rsp+4D0h+var_170], r11
  0000000141B189F6  and     rax, r12
  0000000141B189F9  mov     [rsp+4D0h+var_398], rax
  0000000141B18A01  mov     rax, r12
  0000000141B18A04  mov     rbx, rbp
  0000000141B18A07  mov     rcx, rbp
  0000000141B18A0A  mov     rbp, r13
  0000000141B18A0D  and     rcx, r13
  0000000141B18A10  not     rcx
  0000000141B18A13  and     rax, [rsp+4D0h+var_4A8]
  0000000141B18A18  not     rax
  0000000141B18A1B  and     rax, rcx
  0000000141B18A1E  mov     rcx, r9
  0000000141B18A21  mov     r10, r9
  0000000141B18A24  and     rcx, rax
  0000000141B18A27  mov     r12, [rsp+4D0h+var_168]
  0000000141B18A2F  mov     r9, r12
  0000000141B18A32  and     r9, rcx
  0000000141B18A35  not     rcx
  0000000141B18A38  and     r11, rcx
  0000000141B18A3B  not     r11
  0000000141B18A3E  not     r9
  0000000141B18A41  and     r9, r11
  0000000141B18A44  not     r9
  0000000141B18A47  mov     r11, 0F79B47582192E29Fh
  0000000141B18A51  imul    r11, r9
  0000000141B18A55  not     rdi
  0000000141B18A58  mov     r8, 714FBCDA3AC10C97h
  0000000141B18A62  imul    rdi, r8
  0000000141B18A66  add     rdi, r11
  0000000141B18A69  mov     r8, [rsp+4D0h+var_440]
  0000000141B18A71  not     r8
  0000000141B18A74  mov     r13, [rsp+4D0h+var_348]
  0000000141B18A7C  mov     r9, r13
  0000000141B18A7F  and     r9, rbp
  0000000141B18A82  mov     [rsp+4D0h+var_440], r9
  0000000141B18A8A  mov     r11, rbp
  0000000141B18A8D  not     r9
  0000000141B18A90  and     r9, r8
  0000000141B18A93  mov     r8, [rsp+4D0h+var_170]
  0000000141B18A9B  and     r8, r9
  0000000141B18A9E  not     r8
  0000000141B18AA1  not     r9
  0000000141B18AA4  mov     rbp, r12
  0000000141B18AA7  and     r9, r12
  0000000141B18AAA  not     r9
  0000000141B18AAD  and     r9, r8
  0000000141B18AB0  and     r9, rbx
  0000000141B18AB3  mov     r12, rbx
  0000000141B18AB6  not     r9
  0000000141B18AB9  mov     rbx, 0D60864B8A7DE6D1Eh
  0000000141B18AC3  imul    rbx, r9
  0000000141B18AC7  add     rbx, rdi
  0000000141B18ACA  not     r14
  0000000141B18ACD  and     r14, r11
  0000000141B18AD0  not     r14
  0000000141B18AD3  and     r14, rbp
  0000000141B18AD6  mov     r9, 0D1D60864B8A7DE6Dh
  0000000141B18AE0  imul    r9, r14
  0000000141B18AE4  add     r9, rbx
  0000000141B18AE7  mov     r8, [rsp+4D0h+var_178]
  0000000141B18AEF  not     r8
  0000000141B18AF2  mov     rbx, 0DA3AC10C9714FBCEh
  0000000141B18AFC  imul    r8, rbx
  0000000141B18B00  add     r8, r9
  0000000141B18B03  mov     r9, r8
  0000000141B18B06  mov     r8, [rsp+4D0h+var_350]
  0000000141B18B0E  not     r8
  0000000141B18B11  not     rsi
  0000000141B18B14  and     rsi, r8
  0000000141B18B17  mov     r8, r13
  0000000141B18B1A  and     r8, rsi
  0000000141B18B1D  not     r8
  0000000141B18B20  not     rsi
  0000000141B18B23  and     rsi, r10
  0000000141B18B26  not     rsi
  0000000141B18B29  and     rsi, r8
  0000000141B18B2C  not     rsi
  0000000141B18B2F  imul    rsi, rbx
  0000000141B18B33  add     rsi, r9
  0000000141B18B36  add     rsi, [rsp+4D0h+var_340]
  0000000141B18B3E  mov     r8, 0E29F79B47582192Fh
  0000000141B18B48  imul    r8, r15
  0000000141B18B4C  mov     r9, 1D60864B8A7DE6D2h
  0000000141B18B56  imul    r9, [rsp+4D0h+var_160]
  0000000141B18B5F  add     r9, r8
  0000000141B18B62  not     rax
  0000000141B18B65  and     rax, r13
  0000000141B18B68  mov     rdi, [rsp+4D0h+var_438]
  0000000141B18B70  and     rdi, r13
  0000000141B18B73  and     r13, r12
  0000000141B18B76  not     r13
  0000000141B18B79  not     rdx
  0000000141B18B7C  and     rdx, r13
  0000000141B18B7F  and     rdx, rbp
  0000000141B18B82  mov     r8, [rsp+4D0h+var_4A8]
  0000000141B18B87  and     r8, rdx
  0000000141B18B8A  not     r8
  0000000141B18B8D  not     rdx
  0000000141B18B90  and     rdx, r11
  0000000141B18B93  not     rdx
  0000000141B18B96  and     rdx, r8
  0000000141B18B99  not     rdx
  0000000141B18B9C  mov     r8, 6D1D60864B8A7DE8h
  0000000141B18BA6  imul    r8, rdx
  0000000141B18BAA  add     r8, r9
  0000000141B18BAD  not     rax
  0000000141B18BB0  and     rcx, rbp
  0000000141B18BB3  and     rcx, rax
  0000000141B18BB6  mov     rax, 0AC10C9714FBCDA3Ch
  0000000141B18BC0  imul    rax, rcx
  0000000141B18BC4  add     rax, r8
  0000000141B18BC7  mov     rcx, [rsp+4D0h+var_3A0]
  0000000141B18BCF  and     rcx, r10
  0000000141B18BD2  not     rcx
  0000000141B18BD5  mov     rdx, rdi
  0000000141B18BD8  not     rdx
  0000000141B18BDB  and     rdx, rcx
  0000000141B18BDE  not     rdx
  0000000141B18BE1  and     rdx, r11
  0000000141B18BE4  mov     rcx, 8A7DE6D1D60864B8h
  0000000141B18BEE  imul    rcx, rdx
  0000000141B18BF2  add     rcx, rax
  0000000141B18BF5  and     rbp, r12
  0000000141B18BF8  not     rbp
  0000000141B18BFB  mov     rax, [rsp+4D0h+var_398]
  0000000141B18C03  not     rax
  0000000141B18C06  and     rax, rbp
  0000000141B18C09  and     rax, [rsp+4D0h+var_440]
  0000000141B18C11  mov     rdx, 714FBCDA3AC10C97h
  0000000141B18C1B  imul    rax, rdx
  0000000141B18C1F  add     rax, rcx
  0000000141B18C22  add     rax, rsi
  0000000141B18C25  mov     [rsp+4D0h+var_398], rax
  0000000141B18C2D  mov     rax, [rsp+4D0h+var_460]
  0000000141B18C32  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141B18C36  add     rcx, 4D0h
  0000000141B18C3D  mov     rax, [rsp+4D0h+var_498]
  0000000141B18C42  add     rax, rsp
  0000000141B18C45  add     rax, 4D0h
  0000000141B18C4B  imul    rcx, [rsp+4D0h+var_490]
  0000000141B18C51  imul    rax, [rsp+4D0h+var_4C8]
  0000000141B18C57  add     rax, rcx
  0000000141B18C5A  mov     rcx, [rsp+4D0h+var_430]
  0000000141B18C62  add     rcx, rsp
  0000000141B18C65  add     rcx, 4D0h
  0000000141B18C6C  imul    rcx, [rsp+4D0h+var_4D0]
  0000000141B18C71  mov     rdx, rcx
  0000000141B18C74  mov     r10, rcx
  0000000141B18C77  not     rdx
  0000000141B18C7A  mov     rcx, rax
  0000000141B18C7D  not     rcx
  0000000141B18C80  mov     r8, [rsp+4D0h+var_228]
  0000000141B18C88  add     r8, rsp
  0000000141B18C8B  add     r8, 4D0h
  0000000141B18C92  imul    r8, [rsp+4D0h+var_4A0]
  0000000141B18C98  mov     r9, rdx
  0000000141B18C9B  and     r9, rcx
  0000000141B18C9E  mov     r11, r9
  0000000141B18CA1  mov     r9, r10
  0000000141B18CA4  and     r9, r8
  0000000141B18CA7  and     rcx, r9
  0000000141B18CAA  not     r9
  0000000141B18CAD  and     r9, rax
  0000000141B18CB0  not     r9
  0000000141B18CB3  not     rcx
  0000000141B18CB6  and     rcx, r9
  0000000141B18CB9  mov     r9, r8
  0000000141B18CBC  not     r9
  0000000141B18CBF  and     r11, r8
  0000000141B18CC2  mov     [rsp+4D0h+var_228], r11
  0000000141B18CCA  and     r8, rdx
  0000000141B18CCD  and     rdx, r9
  0000000141B18CD0  not     rdx
  0000000141B18CD3  and     rdx, rax
  0000000141B18CD6  not     rcx
  0000000141B18CD9  add     rcx, rdx
  0000000141B18CDC  not     r8
  0000000141B18CDF  and     r9, r10
  0000000141B18CE2  not     r9
  0000000141B18CE5  and     r9, r8
  0000000141B18CE8  not     r9
  0000000141B18CEB  and     r9, rax
  0000000141B18CEE  sub     r10, r9
  0000000141B18CF1  add     r10, rcx
  0000000141B18CF4  mov     [rsp+4D0h+var_3A0], r10
  0000000141B18CFC  mov     rdx, [rsp+4D0h+arg_108]
  0000000141B18D04  mov     [rsp+4D0h+var_4A8], rdx
  0000000141B18D09  mov     rax, rdx
  0000000141B18D0C  shr     rax, 0Eh
  0000000141B18D10  not     eax
  0000000141B18D12  and     eax, 200081h
  0000000141B18D17  mov     rcx, rdx
  0000000141B18D1A  shr     rcx, 8
  0000000141B18D1E  and     ecx, 2010001h
  0000000141B18D24  imul    rcx, rax
  0000000141B18D28  mov     [rsp+4D0h+var_430], rcx
  0000000141B18D30  mov     rax, rdx
  0000000141B18D33  shr     rax, 2Ah
  0000000141B18D37  not     eax
  0000000141B18D39  and     eax, 11h
  0000000141B18D3C  mov     ecx, edx
  0000000141B18D3E  not     ecx
  0000000141B18D40  mov     [rsp+4D0h+var_438], rcx
  0000000141B18D48  and     ecx, 3
  0000000141B18D4B  imul    rcx, rax
  0000000141B18D4F  mov     [rsp+4D0h+var_460], rcx
  0000000141B18D54  mov     r10, 0FFFFFFFF00000000h
  0000000141B18D5E  mov     rsi, [rsp+4D0h+var_338]
  0000000141B18D66  or      r10, rsi
  0000000141B18D69  mov     r13, 0F01DA298C0428622h
  0000000141B18D73  mov     rax, [rsp+4D0h+var_3F0]
  0000000141B18D7B  imul    r13, rax
  0000000141B18D7F  mov     rcx, [rsp+4D0h+var_380]
  0000000141B18D87  add     r13, rcx
  0000000141B18D8A  mov     rdx, r13
  0000000141B18D8D  not     rdx
  0000000141B18D90  mov     [rsp+4D0h+var_440], rdx
  0000000141B18D98  mov     r14, 0C783EB98F5F55F51h
  0000000141B18DA2  imul    r14, rax
  0000000141B18DA6  add     r14, rcx
  0000000141B18DA9  mov     rcx, r14
  0000000141B18DAC  not     rcx
  0000000141B18DAF  mov     rax, rdx
  0000000141B18DB2  and     rax, rcx
  0000000141B18DB5  mov     r15, rcx
  0000000141B18DB8  mov     rbx, rax
  0000000141B18DBB  not     rbx
  0000000141B18DBE  mov     r9, r10
  0000000141B18DC1  and     r9, rbx
  0000000141B18DC4  not     r9
  0000000141B18DC7  mov     rdx, [rsp+4D0h+var_478]
  0000000141B18DCC  and     eax, edx
  0000000141B18DCE  not     rax
  0000000141B18DD1  and     rax, r9
  0000000141B18DD4  mov     r9d, r13d
  0000000141B18DD7  and     r9d, r14d
  0000000141B18DDA  not     r9d
  0000000141B18DDD  and     ebx, r9d
  0000000141B18DE0  mov     r11d, edx
  0000000141B18DE3  and     r11d, ebx
  0000000141B18DE6  mov     r8, [rsp+4D0h+var_458]
  0000000141B18DEB  mov     r9d, r8d
  0000000141B18DEE  and     r9d, r11d
  0000000141B18DF1  not     r9
  0000000141B18DF4  not     r11d
  0000000141B18DF7  mov     rcx, [rsp+4D0h+var_488]
  0000000141B18DFC  and     r11d, ecx
  0000000141B18DFF  not     r11
  0000000141B18E02  and     r11, r9
  0000000141B18E05  mov     r9, 2762762762762762h
  0000000141B18E0F  inc     r9
  0000000141B18E12  imul    r9, r11
  0000000141B18E16  not     rax
  0000000141B18E19  and     rax, r8
  0000000141B18E1C  not     rax
  0000000141B18E1F  add     r9, rax
  0000000141B18E22  mov     r11, r10
  0000000141B18E25  and     r11, r13
  0000000141B18E28  mov     [rsp+4D0h+var_348], r13
  0000000141B18E30  mov     rax, r8
  0000000141B18E33  and     rax, r11
  0000000141B18E36  not     rax
  0000000141B18E39  not     r11d
  0000000141B18E3C  and     r11d, ecx
  0000000141B18E3F  not     r11
  0000000141B18E42  and     r11, rax
  0000000141B18E45  mov     rax, r15
  0000000141B18E48  and     rax, r11
  0000000141B18E4B  not     rax
  0000000141B18E4E  not     r11
  0000000141B18E51  and     r11, r14
  0000000141B18E54  not     r11
  0000000141B18E57  and     r11, rax
  0000000141B18E5A  not     r11
  0000000141B18E5D  mov     rax, 0B13B13B13B13B13Bh
  0000000141B18E67  imul    r11, rax
  0000000141B18E6B  add     r11, r9
  0000000141B18E6E  mov     r12d, r15d
  0000000141B18E71  and     r12d, ecx
  0000000141B18E74  mov     rax, rcx
  0000000141B18E77  mov     edi, r12d
  0000000141B18E7A  and     edi, esi
  0000000141B18E7C  mov     rcx, rsi
  0000000141B18E7F  and     r13, r15
  0000000141B18E82  mov     [rsp+4D0h+var_340], r13
  0000000141B18E8A  and     r13d, ecx
  0000000141B18E8D  not     ebx
  0000000141B18E8F  and     ecx, eax
  0000000141B18E91  and     ecx, ebx
  0000000141B18E93  mov     eax, edx
  0000000141B18E95  mov     rsi, r14
  0000000141B18E98  and     eax, esi
  0000000141B18E9A  not     rax
  0000000141B18E9D  mov     rbx, r10
  0000000141B18EA0  mov     [rsp+4D0h+var_498], r15
  0000000141B18EA5  and     rbx, r15
  0000000141B18EA8  mov     rbp, rbx
  0000000141B18EAB  not     rbp
  0000000141B18EAE  and     rbp, rax
  0000000141B18EB1  not     rbp
  0000000141B18EB4  mov     r9, r8
  0000000141B18EB7  and     rbp, r8
  0000000141B18EBA  not     rcx
  0000000141B18EBD  mov     rax, 2762762762762762h
  0000000141B18EC7  imul    rcx, rax
  0000000141B18ECB  mov     r14, [rsp+4D0h+var_440]
  0000000141B18ED3  mov     rax, r14
  0000000141B18ED6  and     rax, rbp
  0000000141B18ED9  not     rax
  0000000141B18EDC  mov     r8, 3B13B13B13B13B13h
  0000000141B18EE6  imul    rax, r8
  0000000141B18EEA  add     rax, rcx
  0000000141B18EED  mov     ecx, edx
  0000000141B18EEF  mov     r8, rdx
  0000000141B18EF2  and     ecx, r9d
  0000000141B18EF5  mov     rdx, rcx
  0000000141B18EF8  not     rdx
  0000000141B18EFB  and     rdx, r15
  0000000141B18EFE  not     rdx
  0000000141B18F01  and     ecx, esi
  0000000141B18F03  mov     r15, rsi
  0000000141B18F06  not     rcx
  0000000141B18F09  mov     rsi, [rsp+4D0h+var_348]
  0000000141B18F11  and     rcx, rsi
  0000000141B18F14  and     rcx, rdx
  0000000141B18F17  not     rcx
  0000000141B18F1A  mov     rdx, 13B13B13B13B13AFh
  0000000141B18F24  imul    rdx, rcx
  0000000141B18F28  add     rdx, rax
  0000000141B18F2B  mov     eax, edi
  0000000141B18F2D  and     eax, r14d
  0000000141B18F30  not     rax
  0000000141B18F33  not     rdi
  0000000141B18F36  and     rdi, rsi
  0000000141B18F39  not     rdi
  0000000141B18F3C  and     rdi, rax
  0000000141B18F3F  mov     rax, 0B13B13B13B13B13Bh
  0000000141B18F49  lea     r9, [rax+2]
  0000000141B18F4D  imul    r9, rdi
  0000000141B18F51  add     r9, rdx
  0000000141B18F54  add     r9, r11
  0000000141B18F57  mov     rdx, [rsp+4D0h+var_340]
  0000000141B18F5F  not     rdx
  0000000141B18F62  mov     rax, r14
  0000000141B18F65  mov     rcx, r15
  0000000141B18F68  and     rax, r15
  0000000141B18F6B  not     rax
  0000000141B18F6E  and     rax, rdx
  0000000141B18F71  mov     rdx, rax
  0000000141B18F74  not     rdx
  0000000141B18F77  and     rdx, r10
  0000000141B18F7A  not     rdx
  0000000141B18F7D  and     eax, r8d
  0000000141B18F80  not     rax
  0000000141B18F83  and     rax, rdx
  0000000141B18F86  mov     rdx, [rsp+4D0h+var_488]
  0000000141B18F8B  and     edx, ecx
  0000000141B18F8D  mov     r8, r10
  0000000141B18F90  mov     r15, r10
  0000000141B18F93  and     r8, r14
  0000000141B18F96  and     rcx, r8
  0000000141B18F99  not     r8
  0000000141B18F9C  mov     r10, [rsp+4D0h+var_498]
  0000000141B18FA1  and     r8, r10
  0000000141B18FA4  not     r8
  0000000141B18FA7  not     rcx
  0000000141B18FAA  and     rcx, r8
  0000000141B18FAD  mov     rdi, [rsp+4D0h+var_458]
  0000000141B18FB2  and     rbx, rdi
  0000000141B18FB5  mov     r8, rax
  0000000141B18FB8  not     r8
  0000000141B18FBB  and     r8, rdi
  0000000141B18FBE  not     rcx
  0000000141B18FC1  and     rcx, rdi
  0000000141B18FC4  mov     [rsp+4D0h+var_338], rcx
  0000000141B18FCC  mov     r11, rsi
  0000000141B18FCF  and     r11, rbx
  0000000141B18FD2  not     rbx
  0000000141B18FD5  and     rbx, r14
  0000000141B18FD8  and     r14, rdi
  0000000141B18FDB  mov     rcx, [rsp+4D0h+var_478]
  0000000141B18FE0  and     ecx, esi
  0000000141B18FE2  not     ecx
  0000000141B18FE4  and     ecx, edx
  0000000141B18FE6  not     rdx
  0000000141B18FE9  and     rdi, r10
  0000000141B18FEC  not     rdi
  0000000141B18FEF  and     rdi, rdx
  0000000141B18FF2  not     rdi
  0000000141B18FF5  mov     [rsp+4D0h+var_350], r15
  0000000141B18FFD  and     rdi, r15
  0000000141B19000  not     rdi
  0000000141B19003  and     rdi, rsi
  0000000141B19006  mov     rdx, 0EC4EC4EC4EC4EC50h
  0000000141B19010  imul    rdx, rdi
  0000000141B19014  not     r12
  0000000141B19017  and     r12, rsi
  0000000141B1901A  mov     rdi, r12
  0000000141B1901D  not     rdi
  0000000141B19020  and     rdi, r15
  0000000141B19023  not     rdi
  0000000141B19026  mov     r15, [rsp+4D0h+var_478]
  0000000141B1902B  and     r12d, r15d
  0000000141B1902E  not     r12
  0000000141B19031  and     r12, rdi
  0000000141B19034  not     r12
  0000000141B19037  mov     rdi, 0B13B13B13B13B13Bh
  0000000141B19041  imul    r12, rdi
  0000000141B19045  add     r12, rdx
  0000000141B19048  and     rbp, rsi
  0000000141B1904B  mov     rdx, 6276276276276278h
  0000000141B19055  imul    rdx, rbp
  0000000141B19059  add     rdx, r12
  0000000141B1905C  not     rbx
  0000000141B1905F  not     r11
  0000000141B19062  and     r11, rbx
  0000000141B19065  mov     r10, 7627627627627627h
  0000000141B1906F  imul    r10, r11
  0000000141B19073  add     r10, rdx
  0000000141B19076  add     r10, r9
  0000000141B19079  not     r8
  0000000141B1907C  mov     rdx, [rsp+4D0h+var_488]
  0000000141B19081  and     eax, edx
  0000000141B19083  not     rax
  0000000141B19086  and     rax, r8
  0000000141B19089  mov     r8, 2762762762762762h
  0000000141B19093  imul    rax, r8
  0000000141B19097  not     rcx
  0000000141B1909A  mov     r8, rdi
  0000000141B1909D  inc     r8
  0000000141B190A0  imul    r8, rcx
  0000000141B190A4  add     r8, rax
  0000000141B190A7  add     r8, r10
  0000000141B190AA  not     r13d
  0000000141B190AD  and     r13d, edx
  0000000141B190B0  not     r13
  0000000141B190B3  mov     rax, 3B13B13B13B13B13h
  0000000141B190BD  imul    r13, rax
  0000000141B190C1  mov     rax, 0C4EC4EC4EC4EC4ECh
  0000000141B190CB  imul    rax, [rsp+4D0h+var_338]
  0000000141B190D4  add     rax, r13
  0000000141B190D7  and     edx, esi
  0000000141B190D9  not     r14
  0000000141B190DC  not     rdx
  0000000141B190DF  and     rdx, r14
  0000000141B190E2  not     rdx
  0000000141B190E5  and     rdx, [rsp+4D0h+var_498]
  0000000141B190EA  mov     rcx, [rsp+4D0h+var_350]
  0000000141B190F2  and     rcx, rdx
  0000000141B190F5  not     rcx
  0000000141B190F8  not     edx
  0000000141B190FA  and     edx, r15d
  0000000141B190FD  not     rdx
  0000000141B19100  and     rdx, rcx
  0000000141B19103  mov     rcx, 4EC4EC4EC4EC4EC6h
  0000000141B1910D  imul    rcx, rdx
  0000000141B19111  add     rcx, rax
  0000000141B19114  add     rcx, r8
  0000000141B19117  mov     r9, [rsp+4D0h+var_4A8]
  0000000141B1911C  mov     rax, r9
  0000000141B1911F  shr     rax, 26h
  0000000141B19123  and     eax, 10001h
  0000000141B19128  mov     r10, [rsp+4D0h+var_438]
  0000000141B19130  mov     edx, r10d
  0000000141B19133  shr     edx, 4
  0000000141B19136  and     edx, 20001h
  0000000141B1913C  imul    rdx, rax
  0000000141B19140  mov     [rsp+4D0h+var_458], rdx
  0000000141B19145  imul    rcx, [rsp+4D0h+var_460]
  0000000141B1914B  mov     rax, rcx
  0000000141B1914E  not     rax
  0000000141B19151  mov     r8, [rsp+4D0h+var_3E8]
  0000000141B19159  imul    r8, rdx
  0000000141B1915D  mov     rdx, rax
  0000000141B19160  and     rdx, r8
  0000000141B19163  not     rdx
  0000000141B19166  not     r8
  0000000141B19169  and     rcx, r8
  0000000141B1916C  not     rcx
  0000000141B1916F  and     rcx, rdx
  0000000141B19172  and     r8, rax
  0000000141B19175  not     r8
  0000000141B19178  lea     rax, [rcx+r8*2]
  0000000141B1917C  inc     rax
  0000000141B1917F  mov     rcx, r10
  0000000141B19182  shr     ecx, 11h
  0000000141B19185  and     ecx, 11h
  0000000141B19188  mov     rdx, rcx
  0000000141B1918B  mov     rcx, r9
  0000000141B1918E  shr     rcx, 1Dh
  0000000141B19192  not     ecx
  0000000141B19194  and     ecx, 41h
  0000000141B19197  imul    rcx, rdx
  0000000141B1919B  mov     [rsp+4D0h+var_4A8], rcx
  0000000141B191A0  mov     rsi, [rsp+4D0h+var_3E0]
  0000000141B191A8  imul    rsi, [rsp+4D0h+var_430]
  0000000141B191B1  mov     r8, [rsp+4D0h+var_2A8]
  0000000141B191B9  imul    r8, rcx
  0000000141B191BD  mov     rcx, rsi
  0000000141B191C0  not     rcx
  0000000141B191C3  mov     rdx, rcx
  0000000141B191C6  and     rcx, r8
  0000000141B191C9  not     r8
  0000000141B191CC  mov     r11, rsi
  0000000141B191CF  and     r11, r8
  0000000141B191D2  mov     r9, rax
  0000000141B191D5  and     r9, rcx
  0000000141B191D8  not     rcx
  0000000141B191DB  mov     r10, r11
  0000000141B191DE  not     r11
  0000000141B191E1  and     r11, rcx
  0000000141B191E4  and     r10, rax
  0000000141B191E7  not     r11
  0000000141B191EA  and     r11, rax
  0000000141B191ED  not     rax
  0000000141B191F0  and     rax, r8
  0000000141B191F3  not     r11
  0000000141B191F6  add     r11, r9
  0000000141B191F9  add     r11, r10
  0000000141B191FC  and     rdx, rax
  0000000141B191FF  not     rdx
  0000000141B19202  add     r11, rdx
  0000000141B19205  mov     [rsp+4D0h+var_2A8], r11
  0000000141B1920D  not     rax
  0000000141B19210  and     rax, rsi
  0000000141B19213  mov     [rsp+4D0h+var_438], rax
  0000000141B1921B  mov     rcx, [rsp+4D0h+arg_B8]
  0000000141B19223  mov     rax, rcx
  0000000141B19226  shl     rax, 13h
  0000000141B1922A  not     rax
  0000000141B1922D  shr     rcx, 2Dh
  0000000141B19231  not     rcx
  0000000141B19234  and     rcx, rax
  0000000141B19237  mov     rdx, 19B4F83604874E6Bh
  0000000141B19241  or      rdx, rcx
  0000000141B19244  not     rcx
  0000000141B19247  mov     rax, 0E64B07C9FB78B194h
  0000000141B19251  or      rax, rcx
  0000000141B19254  and     rdx, rax
  0000000141B19257  mov     rax, rdx
  0000000141B1925A  mov     r10, rdx
  0000000141B1925D  shr     rax, 1Ah
  0000000141B19261  not     eax
  0000000141B19263  and     eax, 22000081h
  0000000141B19268  shr     rdx, 17h
  0000000141B1926C  not     edx
  0000000141B1926E  and     edx, 10000401h
  0000000141B19274  imul    rdx, rax
  0000000141B19278  mov     [rsp+4D0h+var_3E8], rdx
  0000000141B19280  mov     rax, r10
  0000000141B19283  shr     rax, 23h
  0000000141B19287  not     eax
  0000000141B19289  and     eax, 110001h
  0000000141B1928E  mov     r9, r10
  0000000141B19291  shr     r9, 2Bh
  0000000141B19295  not     r9d
  0000000141B19298  and     r9d, 1101h
  0000000141B1929F  imul    r9, rax
  0000000141B192A3  mov     [rsp+4D0h+var_488], r9
  0000000141B192A8  mov     rax, [rsp+4D0h+var_480]
  0000000141B192AD  add     rax, rsp
  0000000141B192B0  add     rax, 4D0h
  0000000141B192B6  imul    rax, rdx
  0000000141B192BA  mov     r14, [rsp+4D0h+var_3F0]
  0000000141B192C2  imul    edx, r14d, 0A9E60060h
  0000000141B192C9  add     rdx, rsp
  0000000141B192CC  add     rdx, 4D0h
  0000000141B192D3  mov     [rsp+4D0h+var_3E0], rdx
  0000000141B192DB  imul    r9, rdx
  0000000141B192DF  xor     edx, edx
  0000000141B192E1  bt      r10, 3Ch ; '<'
  0000000141B192E6  setnb   dl
  0000000141B192E9  mov     r8, r10
  0000000141B192EC  shr     r8, 18h
  0000000141B192F0  not     r8d
  0000000141B192F3  and     r8d, 8000201h
  0000000141B192FA  imul    r8, rdx
  0000000141B192FE  mov     [rsp+4D0h+var_498], r8
  0000000141B19303  mov     rdx, [rsp+4D0h+var_2E0]
  0000000141B1930B  add     rdx, rsp
  0000000141B1930E  add     rdx, 4D0h
  0000000141B19315  imul    rdx, r8
  0000000141B19319  add     rdx, r9
  0000000141B1931C  shr     rcx, 0Bh
  0000000141B19320  not     ecx
  0000000141B19322  and     ecx, 400001h
  0000000141B19328  and     r10d, 22C201h
  0000000141B1932F  imul    r10, rcx
  0000000141B19333  mov     [rsp+4D0h+var_480], r10
  0000000141B19338  mov     r9, rax
  0000000141B1933B  not     r9
  0000000141B1933E  mov     rcx, [rsp+4D0h+var_2D8]
  0000000141B19346  add     rcx, rsp
  0000000141B19349  add     rcx, 4D0h
  0000000141B19350  imul    rcx, r10
  0000000141B19354  mov     r10, rdx
  0000000141B19357  and     r10, rcx
  0000000141B1935A  mov     rsi, r10
  0000000141B1935D  mov     rdi, r10
  0000000141B19360  not     rsi
  0000000141B19363  mov     r10, rdx
  0000000141B19366  not     r10
  0000000141B19369  mov     rbx, r9
  0000000141B1936C  and     rbx, rcx
  0000000141B1936F  not     rcx
  0000000141B19372  and     rcx, r10
  0000000141B19375  mov     r11, r9
  0000000141B19378  and     r11, rcx
  0000000141B1937B  not     rcx
  0000000141B1937E  and     rcx, rsi
  0000000141B19381  not     rcx
  0000000141B19384  mov     rsi, rax
  0000000141B19387  and     rsi, rcx
  0000000141B1938A  and     rcx, r9
  0000000141B1938D  and     r9, rdi
  0000000141B19390  not     rsi
  0000000141B19393  add     rsi, r9
  0000000141B19396  and     r10, rbx
  0000000141B19399  not     rbx
  0000000141B1939C  and     rbx, rdx
  0000000141B1939F  not     r10
  0000000141B193A2  not     rbx
  0000000141B193A5  and     rbx, r10
  0000000141B193A8  sub     rbx, r11
  0000000141B193AB  sub     rbx, rcx
  0000000141B193AE  add     rbx, rsi
  0000000141B193B1  mov     [rsp+4D0h+var_2D8], rbx
  0000000141B193B9  and     rdi, rax
  0000000141B193BC  mov     [rsp+4D0h+var_2E0], rdi
  0000000141B193C4  mov     rcx, 640EA711567A432Fh
  0000000141B193CE  imul    rcx, r14
  0000000141B193D2  mov     rdi, 0E460EBE9691CD521h
  0000000141B193DC  imul    rdi, r14
  0000000141B193E0  and     rdi, [rsp+4D0h+var_450]
  0000000141B193E8  not     rdi
  0000000141B193EB  and     rdi, rcx
  0000000141B193EE  mov     rax, [rsp+4D0h+var_150]
  0000000141B193F6  imul    rax, [rsp+4D0h+var_4C8]
  0000000141B193FC  imul    rdi, [rsp+4D0h+var_490]
  0000000141B19402  add     rdi, rax
  0000000141B19405  mov     r13, [rsp+4D0h+var_300]
  0000000141B1940D  imul    r13, [rsp+4D0h+var_4D0]
  0000000141B19412  mov     r8, r13
  0000000141B19415  not     r8
  0000000141B19418  mov     r11, [rsp+4D0h+var_158]
  0000000141B19420  imul    r11, [rsp+4D0h+var_4A0]
  0000000141B19426  mov     r10, r11
  0000000141B19429  not     r10
  0000000141B1942C  mov     r9, r10
  0000000141B1942F  and     r9, rdi
  0000000141B19432  not     r9
  0000000141B19435  and     r9, r8
  0000000141B19438  not     r9
  0000000141B1943B  mov     rax, 6666666666666666h
  0000000141B19445  lea     r14, [rax+2]
  0000000141B19449  imul    r14, r9
  0000000141B1944D  mov     r9, r13
  0000000141B19450  and     r13, r10
  0000000141B19453  mov     rsi, rdi
  0000000141B19456  not     rsi
  0000000141B19459  and     r9, rsi
  0000000141B1945C  mov     rcx, rdi
  0000000141B1945F  and     rcx, r13
  0000000141B19462  not     r13
  0000000141B19465  mov     rdx, r8
  0000000141B19468  and     rdx, r11
  0000000141B1946B  not     rdx
  0000000141B1946E  and     r13, rdx
  0000000141B19471  mov     rbx, rdi
  0000000141B19474  and     rbx, r13
  0000000141B19477  not     r13
  0000000141B1947A  and     r13, rsi
  0000000141B1947D  and     rsi, r10
  0000000141B19480  mov     r15, r8
  0000000141B19483  and     r15, rdi
  0000000141B19486  mov     r12, r10
  0000000141B19489  and     r12, r15
  0000000141B1948C  not     r15
  0000000141B1948F  mov     rbp, r11
  0000000141B19492  and     r11, r15
  0000000141B19495  and     r15, r10
  0000000141B19498  and     rbp, r9
  0000000141B1949B  not     r9
  0000000141B1949E  and     r10, r9
  0000000141B194A1  not     r10
  0000000141B194A4  not     rbp
  0000000141B194A7  and     rbp, r10
  0000000141B194AA  mov     r10, 9999999999999999h
  0000000141B194B4  lea     rax, [r10+2]
  0000000141B194B8  imul    rax, rbp
  0000000141B194BC  not     rcx
  0000000141B194BF  imul    rcx, r10
  0000000141B194C3  add     rcx, r14
  0000000141B194C6  add     rcx, rax
  0000000141B194C9  not     r13
  0000000141B194CC  not     rbx
  0000000141B194CF  and     rbx, r13
  0000000141B194D2  not     rbx
  0000000141B194D5  mov     rax, 3333333333333332h
  0000000141B194DF  imul    rbx, rax
  0000000141B194E3  add     rbx, rcx
  0000000141B194E6  not     r12
  0000000141B194E9  not     r11
  0000000141B194EC  and     r11, r12
  0000000141B194EF  not     r11
  0000000141B194F2  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141B194FC  lea     r10, [rcx+1]
  0000000141B19500  imul    r10, r11
  0000000141B19504  not     rsi
  0000000141B19507  and     rsi, r8
  0000000141B1950A  not     rsi
  0000000141B1950D  mov     r8, 6666666666666666h
  0000000141B19517  imul    rsi, r8
  0000000141B1951B  add     rsi, r10
  0000000141B1951E  and     r15, r9
  0000000141B19521  add     rax, 2
  0000000141B19525  imul    rax, r15
  0000000141B19529  add     rax, rsi
  0000000141B1952C  add     rax, rbx
  0000000141B1952F  and     rdx, rdi
  0000000141B19532  not     rdx
  0000000141B19535  imul    rdx, rcx
  0000000141B19539  add     rdx, rax
  0000000141B1953C  mov     [rsp+4D0h+var_300], rdx
  0000000141B19544  mov     rax, [rsp+4D0h+var_3B8]
  0000000141B1954C  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141B19550  add     rdx, 4D0h
  0000000141B19557  mov     [rsp+4D0h+var_3B8], rdx
  0000000141B1955F  mov     rax, [rsp+4D0h+var_4B0]
  0000000141B19564  add     rax, rsp
  0000000141B19567  add     rax, 4D0h
  0000000141B1956D  mov     rbp, [rsp+4D0h+var_358]
  0000000141B19575  imul    rax, rbp
  0000000141B19579  not     rax
  0000000141B1957C  mov     rcx, [rsp+4D0h+var_390]
  0000000141B19584  imul    rcx, rdx
  0000000141B19588  not     rcx
  0000000141B1958B  and     rcx, rax
  0000000141B1958E  not     rcx
  0000000141B19591  mov     rax, [rsp+4D0h+var_128]
  0000000141B19599  add     rax, rsp
  0000000141B1959C  add     rax, 4D0h
  0000000141B195A2  mov     r12, [rsp+4D0h+var_1D8]
  0000000141B195AA  imul    rax, r12
  0000000141B195AE  add     rax, rcx
  0000000141B195B1  not     rax
  0000000141B195B4  mov     rcx, [rsp+4D0h+var_308]
  0000000141B195BC  add     rcx, rsp
  0000000141B195BF  add     rcx, 4D0h
  0000000141B195C6  imul    rcx, [rsp+4D0h+var_3A8]
  0000000141B195CF  not     rcx
  0000000141B195D2  and     rcx, rax
  0000000141B195D5  mov     [rsp+4D0h+var_308], rcx
  0000000141B195DD  mov     rcx, 69A46A59AF0FF824h
  0000000141B195E7  mov     r8, [rsp+4D0h+var_3F0]
  0000000141B195EF  imul    rcx, r8
  0000000141B195F3  mov     rdx, [rsp+4D0h+var_380]
  0000000141B195FB  add     rcx, rdx
  0000000141B195FE  not     rcx
  0000000141B19601  and     rcx, [rsp+4D0h+var_450]
  0000000141B19609  mov     rax, 0DA4F68991063353Ch
  0000000141B19613  imul    rax, r8
  0000000141B19617  add     rax, rdx
  0000000141B1961A  not     rcx
  0000000141B1961D  and     rax, rcx
  0000000141B19620  mov     rcx, [rsp+4D0h+var_138]
  0000000141B19628  mov     r15, [rsp+4D0h+var_4C8]
  0000000141B1962D  imul    rcx, r15
  0000000141B19631  imul    rax, [rsp+4D0h+var_490]
  0000000141B19637  add     rax, rcx
  0000000141B1963A  mov     rcx, [rsp+4D0h+var_328]
  0000000141B19642  imul    rcx, [rsp+4D0h+var_4D0]
  0000000141B19647  mov     r9, rcx
  0000000141B1964A  mov     r8, rcx
  0000000141B1964D  not     r9
  0000000141B19650  mov     r13, [rsp+4D0h+var_4A0]
  0000000141B19655  mov     r14, [rsp+4D0h+var_140]
  0000000141B1965D  imul    r14, r13
  0000000141B19661  mov     rcx, r14
  0000000141B19664  not     rcx
  0000000141B19667  mov     rdx, rax
  0000000141B1966A  and     rdx, r14
  0000000141B1966D  mov     r10, rdx
  0000000141B19670  and     r10, r9
  0000000141B19673  mov     r11, r9
  0000000141B19676  and     r11, rcx
  0000000141B19679  and     r11, rax
  0000000141B1967C  sub     r10, r11
  0000000141B1967F  and     r14, r9
  0000000141B19682  mov     r11, rdx
  0000000141B19685  not     r11
  0000000141B19688  mov     rsi, rax
  0000000141B1968B  not     rsi
  0000000141B1968E  mov     rdi, rsi
  0000000141B19691  and     rdi, rcx
  0000000141B19694  not     rdi
  0000000141B19697  and     rdi, r11
  0000000141B1969A  and     r11, r9
  0000000141B1969D  mov     rbx, r9
  0000000141B196A0  and     rbx, rdi
  0000000141B196A3  not     rdi
  0000000141B196A6  and     r9, rdi
  0000000141B196A9  lea     r9, [r9+r9*4]
  0000000141B196AD  sub     r10, r9
  0000000141B196B0  not     rbx
  0000000141B196B3  and     rdi, r8
  0000000141B196B6  not     rdi
  0000000141B196B9  and     rdi, rbx
  0000000141B196BC  lea     r9, [rdi+rdi*2]
  0000000141B196C0  lea     r9, [r10+r9*2]
  0000000141B196C4  and     rcx, r8
  0000000141B196C7  and     rax, rcx
  0000000141B196CA  not     rcx
  0000000141B196CD  mov     r10, r14
  0000000141B196D0  not     r10
  0000000141B196D3  and     r10, rcx
  0000000141B196D6  not     r10
  0000000141B196D9  and     r10, rsi
  0000000141B196DC  lea     r9, [r9+r10*2]
  0000000141B196E0  and     rcx, rsi
  0000000141B196E3  not     rcx
  0000000141B196E6  not     rax
  0000000141B196E9  and     rax, rcx
  0000000141B196EC  lea     rcx, [rax+rax*2]
  0000000141B196F0  add     rcx, r9
  0000000141B196F3  and     rdx, r8
  0000000141B196F6  not     r11
  0000000141B196F9  not     rdx
  0000000141B196FC  and     rdx, r11
  0000000141B196FF  lea     rax, [rdx+rdx*2]
  0000000141B19703  sub     rcx, rax
  0000000141B19706  mov     r8, rcx
  0000000141B19709  mov     rax, [rsp+4D0h+var_148]
  0000000141B19711  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141B19715  add     rdx, 4D0h
  0000000141B1971C  mov     [rsp+4D0h+var_4B0], rdx
  0000000141B19721  mov     rax, [rsp+4D0h+var_2F0]
  0000000141B19729  add     rax, rsp
  0000000141B1972C  add     rax, 4D0h
  0000000141B19732  imul    rax, [rsp+4D0h+var_498]
  0000000141B19738  not     rax
  0000000141B1973B  mov     rcx, [rsp+4D0h+var_488]
  0000000141B19740  imul    rcx, rdx
  0000000141B19744  not     rcx
  0000000141B19747  and     rcx, rax
  0000000141B1974A  not     rcx
  0000000141B1974D  mov     rax, [rsp+4D0h+var_410]
  0000000141B19755  add     rax, rsp
  0000000141B19758  add     rax, 4D0h
  0000000141B1975E  mov     r11, [rsp+4D0h+var_3E8]
  0000000141B19766  imul    rax, r11
  0000000141B1976A  add     rax, rcx
  0000000141B1976D  mov     rcx, [rsp+4D0h+var_2F8]
  0000000141B19775  add     rcx, rsp
  0000000141B19778  add     rcx, 4D0h
  0000000141B1977F  mov     rsi, [rsp+4D0h+var_480]
  0000000141B19784  imul    rcx, rsi
  0000000141B19788  mov     rdx, rax
  0000000141B1978B  not     rdx
  0000000141B1978E  mov     r9, rcx
  0000000141B19791  not     r9
  0000000141B19794  mov     r10, rdx
  0000000141B19797  and     r10, r9
  0000000141B1979A  and     r9, rax
  0000000141B1979D  and     rax, rcx
  0000000141B197A0  and     rdx, rcx
  0000000141B197A3  not     rax
  0000000141B197A6  not     r10
  0000000141B197A9  and     rax, r10
  0000000141B197AC  mov     [rsp+4D0h+var_380], rax
  0000000141B197B4  sub     r10, r9
  0000000141B197B7  sub     r10, rdx
  0000000141B197BA  mov     [rsp+4D0h+var_2F0], r10
  0000000141B197C2  mov     rax, [rsp+4D0h+var_330]
  0000000141B197CA  add     rax, rsp
  0000000141B197CD  add     rax, 4D0h
  0000000141B197D3  mov     rdx, rbp
  0000000141B197D6  imul    rax, rbp
  0000000141B197DA  mov     rcx, [rsp+4D0h+var_1D0]
  0000000141B197E2  mov     rbp, [rsp+4D0h+var_390]
  0000000141B197EA  imul    rcx, rbp
  0000000141B197EE  add     rcx, rax
  0000000141B197F1  mov     rax, [rsp+4D0h+var_4B8]
  0000000141B197F6  add     rax, rsp
  0000000141B197F9  add     rax, 4D0h
  0000000141B197FF  mov     rdi, r12
  0000000141B19802  imul    rax, r12
  0000000141B19806  not     rax
  0000000141B19809  not     rcx
  0000000141B1980C  and     rcx, rax
  0000000141B1980F  mov     [rsp+4D0h+var_1D0], rcx
  0000000141B19817  mov     rax, [rsp+4D0h+var_3C0]
  0000000141B1981F  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141B19823  add     r9, 4D0h
  0000000141B1982A  mov     rax, [rsp+4D0h+var_3D8]
  0000000141B19832  lea     r10, [rsp+rax+4D0h]
  0000000141B1983A  mov     [rsp+4D0h+var_328], r10
  0000000141B19842  mov     rcx, [rsp+4D0h+var_3A8]
  0000000141B1984A  mov     rax, rcx
  0000000141B1984D  imul    rax, r10
  0000000141B19851  imul    r9, rdx
  0000000141B19855  add     r9, rax
  0000000141B19858  mov     [rsp+4D0h+var_3C0], r9
  0000000141B19860  mov     rax, [rsp+4D0h+var_2E8]
  0000000141B19868  add     rax, rsp
  0000000141B1986B  add     rax, 4D0h
  0000000141B19871  imul    rax, rcx
  0000000141B19875  mov     r10, rcx
  0000000141B19878  not     rax
  0000000141B1987B  mov     rcx, [rsp+4D0h+var_298]
  0000000141B19883  lea     r9, [rsp+rcx+4D0h+var_4D0]
  0000000141B19887  add     r9, 4D0h
  0000000141B1988E  mov     rcx, rdx
  0000000141B19891  imul    r9, rdx
  0000000141B19895  not     r9
  0000000141B19898  and     r9, rax
  0000000141B1989B  mov     [rsp+4D0h+var_3D8], r9
  0000000141B198A3  mov     rax, [rsp+4D0h+var_400]
  0000000141B198AB  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141B198AF  add     rdx, 4D0h
  0000000141B198B6  mov     rax, [rsp+4D0h+var_130]
  0000000141B198BE  add     rax, rsp
  0000000141B198C1  add     rax, 4D0h
  0000000141B198C7  imul    rax, r10
  0000000141B198CB  mov     r9, r10
  0000000141B198CE  not     rax
  0000000141B198D1  imul    rdx, rcx
  0000000141B198D5  mov     rbx, rcx
  0000000141B198D8  not     rdx
  0000000141B198DB  and     rdx, rax
  0000000141B198DE  mov     [rsp+4D0h+var_450], rdx
  0000000141B198E6  mov     rax, [rsp+4D0h+var_320]
  0000000141B198EE  add     rax, rsp
  0000000141B198F1  add     rax, 4D0h
  0000000141B198F7  mov     rcx, [rsp+4D0h+var_2D0]
  0000000141B198FF  add     rcx, rsp
  0000000141B19902  add     rcx, 4D0h
  0000000141B19909  mov     r10, [rsp+4D0h+var_458]
  0000000141B1990E  imul    rax, r10
  0000000141B19912  mov     r12, [rsp+4D0h+var_430]
  0000000141B1991A  imul    rcx, r12
  0000000141B1991E  add     rcx, rax
  0000000141B19921  mov     [rsp+4D0h+var_400], rcx
  0000000141B19929  mov     rax, [rsp+4D0h+var_418]
  0000000141B19931  add     rax, rsp
  0000000141B19934  add     rax, 4D0h
  0000000141B1993A  mov     rcx, [rsp+4D0h+var_318]
  0000000141B19942  add     rcx, rsp
  0000000141B19945  add     rcx, 4D0h
  0000000141B1994C  imul    rax, r15
  0000000141B19950  imul    rcx, r13
  0000000141B19954  add     rcx, rax
  0000000141B19957  mov     [rsp+4D0h+var_410], rcx
  0000000141B1995F  mov     rax, [rsp+4D0h+var_310]
  0000000141B19967  add     rax, rsp
  0000000141B1996A  add     rax, 4D0h
  0000000141B19970  mov     rcx, [rsp+4D0h+var_2C8]
  0000000141B19978  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141B1997C  add     rdx, 4D0h
  0000000141B19983  imul    rax, r11
  0000000141B19987  imul    rdx, rsi
  0000000141B1998B  add     rdx, rax
  0000000141B1998E  mov     rax, [rsp+4D0h+var_2B8]
  0000000141B19996  add     rax, rsp
  0000000141B19999  add     rax, 4D0h
  0000000141B1999F  imul    rax, rdi
  0000000141B199A3  not     rax
  0000000141B199A6  mov     rcx, [rsp+4D0h+var_288]
  0000000141B199AE  add     rcx, rsp
  0000000141B199B1  add     rcx, 4D0h
  0000000141B199B8  imul    rcx, rbx
  0000000141B199BC  not     rcx
  0000000141B199BF  and     rcx, rax
  0000000141B199C2  mov     rax, [rsp+4D0h+var_2B0]
  0000000141B199CA  add     rax, rsp
  0000000141B199CD  add     rax, 4D0h
  0000000141B199D3  imul    rax, r9
  0000000141B199D7  not     rcx
  0000000141B199DA  add     rcx, rax
  0000000141B199DD  mov     rsi, rcx
  0000000141B199E0  mov     rax, [rsp+4D0h+var_420]
  0000000141B199E8  add     rax, rsp
  0000000141B199EB  add     rax, 4D0h
  0000000141B199F1  inc     r8
  0000000141B199F4  mov     [rsp+4D0h+var_288], r8
  0000000141B199FC  mov     r15, [rsp+4D0h+var_3F0]
  0000000141B19A04  imul    ecx, r15d, 59h ; 'Y'
  0000000141B19A08  mov     rdi, [rsp+4D0h+var_448]
  0000000141B19A10  mov     r11, rdi
  0000000141B19A13  shr     r11, cl
  0000000141B19A16  mov     rcx, [rsp+4D0h+var_2C0]
  0000000141B19A1E  add     rcx, rsp
  0000000141B19A21  add     rcx, 4D0h
  0000000141B19A28  imul    rcx, r9
  0000000141B19A2C  mov     [rsp+4D0h+var_298], rcx
  0000000141B19A34  imul    r14d, r15d, 0C90FD667h
  0000000141B19A3B  mov     ecx, r14d
  0000000141B19A3E  and     ecx, r11d
  0000000141B19A41  mov     dword ptr [rsp+4D0h+var_4B8], ecx
  0000000141B19A45  lea     ecx, ds:0[r15*4]
  0000000141B19A4D  lea     ecx, [rcx+rcx*8]
  0000000141B19A50  mov     r9, rdi
  0000000141B19A53  shr     r9, cl
  0000000141B19A56  mov     [rsp+4D0h+var_310], r9
  0000000141B19A5E  mov     ecx, r9d
  0000000141B19A61  not     ecx
  0000000141B19A63  and     ecx, r14d
  0000000141B19A66  mov     dword ptr [rsp+4D0h+var_2F8], ecx
  0000000141B19A6D  imul    ecx, r15d, 73h ; 's'
  0000000141B19A71  shr     rdi, cl
  0000000141B19A74  mov     [rsp+4D0h+var_448], rdi
  0000000141B19A7C  mov     ecx, r14d
  0000000141B19A7F  and     ecx, edi
  0000000141B19A81  imul    r8d, r15d, 0D2A50150h
  0000000141B19A88  mov     [rsp+4D0h+var_2B8], r8
  0000000141B19A90  imul    r9d, r15d, 28BF00F0h
  0000000141B19A97  test    bpl, 1
  0000000141B19A9B  cmovnz  rsi, rax
  0000000141B19A9F  mov     [rsp+4D0h+var_2B0], rsi
  0000000141B19AA7  mov     rax, [rsp+4D0h+var_280]
  0000000141B19AAF  lea     rsi, [rsp+rax+4D0h]
  0000000141B19AB7  mov     rax, [rsp+4D0h+var_3C8]
  0000000141B19ABF  add     rax, rsp
  0000000141B19AC2  add     rax, 4D0h
  0000000141B19AC8  mov     [rsp+4D0h+var_318], rax
  0000000141B19AD0  imul    rsi, r10
  0000000141B19AD4  mov     rdi, [rsp+4D0h+var_460]
  0000000141B19AD9  mov     r8, rdi
  0000000141B19ADC  imul    r8, rax
  0000000141B19AE0  add     r8, rsi
  0000000141B19AE3  mov     rsi, [rsp+4D0h+var_3D0]
  0000000141B19AEB  add     rsi, rsp
  0000000141B19AEE  add     rsi, 4D0h
  0000000141B19AF5  mov     rbp, [rsp+4D0h+var_4A8]
  0000000141B19AFA  imul    rsi, rbp
  0000000141B19AFE  not     rsi
  0000000141B19B01  not     r8
  0000000141B19B04  and     r8, rsi
  0000000141B19B07  mov     [rsp+4D0h+var_320], r8
  0000000141B19B0F  mov     r8, [rsp+4D0h+var_120]
  0000000141B19B17  lea     rsi, [rsp+r8+4D0h+var_4D0]
  0000000141B19B1B  add     rsi, 4D0h
  0000000141B19B22  imul    rsi, rbp
  0000000141B19B26  not     rsi
  0000000141B19B29  imul    eax, r15d, 3F6C8048h
  0000000141B19B30  mov     [rsp+4D0h+var_2C8], rax
  0000000141B19B38  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141B19B3C  add     r8, 4D0h
  0000000141B19B43  mov     rbx, r12
  0000000141B19B46  imul    r8, r12
  0000000141B19B4A  not     r8
  0000000141B19B4D  and     r8, rsi
  0000000141B19B50  mov     r10, r12
  0000000141B19B53  imul    r10, [rsp+4D0h+var_3E0]
  0000000141B19B5C  mov     [rsp+4D0h+var_2E8], r10
  0000000141B19B64  test    cl, 1
  0000000141B19B67  lea     rcx, [rsp+r9+4D0h]
  0000000141B19B6F  cmovz   rdx, rcx
  0000000141B19B73  mov     [rsp+4D0h+var_280], rdx
  0000000141B19B7B  not     r8
  0000000141B19B7E  cmovz   r8, rcx
  0000000141B19B82  mov     [rsp+4D0h+var_2C0], r8
  0000000141B19B8A  mov     rcx, [rsp+4D0h+var_4C0]
  0000000141B19B8F  add     rcx, rsp
  0000000141B19B92  add     rcx, 4D0h
  0000000141B19B99  mov     r13, [rsp+4D0h+var_498]
  0000000141B19B9E  imul    rcx, r13
  0000000141B19BA2  imul    r9d, r15d, 0BE4580D8h
  0000000141B19BA9  mov     rsi, r15
  0000000141B19BAC  lea     rax, [rsp+r9+4D0h+var_4D0]
  0000000141B19BB0  add     rax, 4D0h
  0000000141B19BB6  mov     [rsp+4D0h+var_2D0], rax
  0000000141B19BBE  mov     r10, [rsp+4D0h+var_488]
  0000000141B19BC3  mov     r9, r10
  0000000141B19BC6  imul    r9, rax
  0000000141B19BCA  add     r9, rcx
  0000000141B19BCD  not     r9
  0000000141B19BD0  mov     rcx, [rsp+4D0h+var_2A0]
  0000000141B19BD8  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000141B19BDC  add     r8, 4D0h
  0000000141B19BE3  mov     r15, [rsp+4D0h+var_480]
  0000000141B19BE8  imul    r8, r15
  0000000141B19BEC  not     r8
  0000000141B19BEF  and     r8, r9
  0000000141B19BF2  mov     rcx, [rsp+4D0h+var_270]
  0000000141B19BFA  lea     r12, [rsp+rcx+4D0h+var_4D0]
  0000000141B19BFE  add     r12, 4D0h
  0000000141B19C05  not     r8
  0000000141B19C08  mov     rdx, [rsp+4D0h+var_3E8]
  0000000141B19C10  test    dl, 1
  0000000141B19C13  cmovnz  r8, r12
  0000000141B19C17  mov     [rsp+4D0h+var_2A0], r12
  0000000141B19C1F  mov     [rsp+4D0h+var_270], r8
  0000000141B19C27  mov     r9, [rsp+4D0h+var_D0]
  0000000141B19C2F  add     r9, rsp
  0000000141B19C32  add     r9, 4D0h
  0000000141B19C39  imul    r9, r10
  0000000141B19C3D  not     r9
  0000000141B19C40  mov     r8, [rsp+4D0h+var_118]
  0000000141B19C48  lea     rax, [rsp+r8+4D0h+var_4D0]
  0000000141B19C4C  add     rax, 4D0h
  0000000141B19C52  imul    rax, rdx
  0000000141B19C56  not     rax
  0000000141B19C59  and     rax, r9
  0000000141B19C5C  mov     [rsp+4D0h+var_420], rax
  0000000141B19C64  mov     rax, rdx
  0000000141B19C67  imul    rax, [rsp+4D0h+var_278]
  0000000141B19C70  mov     r9, [rsp+4D0h+var_258]
  0000000141B19C78  lea     rdx, [rsp+r9+4D0h+var_4D0]
  0000000141B19C7C  add     rdx, 4D0h
  0000000141B19C83  imul    rdx, r10
  0000000141B19C87  add     rdx, rax
  0000000141B19C8A  mov     r8, [rsp+4D0h+var_1A8]
  0000000141B19C92  add     r8, rsp
  0000000141B19C95  add     r8, 4D0h
  0000000141B19C9C  imul    r8, r15
  0000000141B19CA0  not     r8
  0000000141B19CA3  not     rdx
  0000000141B19CA6  and     rdx, r8
  0000000141B19CA9  mov     r10, r11
  0000000141B19CAC  not     r10d
  0000000141B19CAF  and     r10d, r14d
  0000000141B19CB2  mov     r11, r14
  0000000141B19CB5  mov     [rsp+4D0h+var_278], r10
  0000000141B19CBD  imul    r8d, esi, 0D069E6B8h
  0000000141B19CC4  lea     rax, [rsp+r8+4D0h+var_4D0]
  0000000141B19CC8  add     rax, 4D0h
  0000000141B19CCE  not     rdx
  0000000141B19CD1  test    r13b, 1
  0000000141B19CD5  cmovnz  rdx, rax
  0000000141B19CD9  mov     rcx, rax
  0000000141B19CDC  mov     [rsp+4D0h+var_4C0], rax
  0000000141B19CE1  mov     [rsp+4D0h+var_3E8], rdx
  0000000141B19CE9  mov     r8, [rsp+4D0h+var_C8]
  0000000141B19CF1  lea     r8, [rsp+r8+4D0h]
  0000000141B19CF9  mov     r15, [rsp+4D0h+var_F0]
  0000000141B19D01  lea     rax, [rsp+r15+4D0h+var_4D0]
  0000000141B19D05  add     rax, 4D0h
  0000000141B19D0B  mov     rsi, [rsp+4D0h+var_458]
  0000000141B19D10  imul    r8, rsi
  0000000141B19D14  imul    rax, rdi
  0000000141B19D18  add     rax, r8
  0000000141B19D1B  imul    rbx, rcx
  0000000141B19D1F  not     rbx
  0000000141B19D22  not     rax
  0000000141B19D25  and     rax, rbx
  0000000141B19D28  not     rax
  0000000141B19D2B  test    bpl, 1
  0000000141B19D2F  cmovnz  rax, [rsp+4D0h+var_328]
  0000000141B19D38  mov     [rsp+4D0h+var_258], rax
  0000000141B19D40  mov     r8, [rsp+4D0h+var_260]
  0000000141B19D48  lea     r8, [rsp+r8+4D0h]
  0000000141B19D50  mov     r10, [rsp+4D0h+var_108]
  0000000141B19D58  add     r10, rsp
  0000000141B19D5B  add     r10, 4D0h
  0000000141B19D62  mov     rbx, [rsp+4D0h+var_358]
  0000000141B19D6A  imul    r8, rbx
  0000000141B19D6E  mov     r14, [rsp+4D0h+var_390]
  0000000141B19D76  imul    r10, r14
  0000000141B19D7A  add     r10, r8
  0000000141B19D7D  not     r10
  0000000141B19D80  mov     r8, [rsp+4D0h+var_290]
  0000000141B19D88  lea     rax, [rsp+r8+4D0h+var_4D0]
  0000000141B19D8C  add     rax, 4D0h
  0000000141B19D92  mov     rcx, [rsp+4D0h+var_3A8]
  0000000141B19D9A  imul    rax, rcx
  0000000141B19D9E  not     rax
  0000000141B19DA1  and     rax, r10
  0000000141B19DA4  mov     [rsp+4D0h+var_3D0], rax
  0000000141B19DAC  mov     r8, [rsp+4D0h+var_C0]
  0000000141B19DB4  lea     rax, [rsp+r8+4D0h+var_4D0]
  0000000141B19DB8  add     rax, 4D0h
  0000000141B19DBE  mov     [rsp+4D0h+var_290], rax
  0000000141B19DC6  mov     r8, rbx
  0000000141B19DC9  imul    r8, r12
  0000000141B19DCD  not     r8
  0000000141B19DD0  mov     rdi, r14
  0000000141B19DD3  mov     r10, r14
  0000000141B19DD6  imul    rdi, rax
  0000000141B19DDA  not     rdi
  0000000141B19DDD  and     rdi, r8
  0000000141B19DE0  not     rdi
  0000000141B19DE3  mov     r8, [rsp+4D0h+var_110]
  0000000141B19DEB  lea     rax, [rsp+r8+4D0h+var_4D0]
  0000000141B19DEF  add     rax, 4D0h
  0000000141B19DF5  imul    rax, rcx
  0000000141B19DF9  add     rax, rdi
  0000000141B19DFC  mov     [rsp+4D0h+var_3C8], rax
  0000000141B19E04  mov     r8, [rsp+4D0h+var_248]
  0000000141B19E0C  add     r8, rsp
  0000000141B19E0F  add     r8, 4D0h
  0000000141B19E16  mov     r13, [rsp+4D0h+var_4C8]
  0000000141B19E1B  imul    r8, r13
  0000000141B19E1F  not     r8
  0000000141B19E22  mov     rdi, [rsp+4D0h+var_1A0]
  0000000141B19E2A  lea     rcx, [rsp+rdi+4D0h+var_4D0]
  0000000141B19E2E  add     rcx, 4D0h
  0000000141B19E35  mov     r9, [rsp+4D0h+var_490]
  0000000141B19E3A  imul    rcx, r9
  0000000141B19E3E  not     rcx
  0000000141B19E41  and     rcx, r8
  0000000141B19E44  mov     r8, [rsp+4D0h+var_B8]
  0000000141B19E4C  add     r8, rsp
  0000000141B19E4F  add     r8, 4D0h
  0000000141B19E56  mov     r15, [rsp+4D0h+var_4D0]
  0000000141B19E5A  imul    r8, r15
  0000000141B19E5E  not     rcx
  0000000141B19E61  add     rcx, r8
  0000000141B19E64  mov     [rsp+4D0h+var_330], r11
  0000000141B19E6C  mov     eax, r11d
  0000000141B19E6F  not     eax
  0000000141B19E71  mov     r8, [rsp+4D0h+var_448]
  0000000141B19E79  and     eax, r8d
  0000000141B19E7C  not     eax
  0000000141B19E7E  not     r8d
  0000000141B19E81  and     r8d, r11d
  0000000141B19E84  not     r8d
  0000000141B19E87  and     r8d, eax
  0000000141B19E8A  not     r8d
  0000000141B19E8D  add     eax, r11d
  0000000141B19E90  add     eax, r8d
  0000000141B19E93  mov     dword ptr [rsp+4D0h+var_260], eax
  0000000141B19E9A  mov     r8, [rsp+4D0h+var_240]
  0000000141B19EA2  add     r8, rsp
  0000000141B19EA5  add     r8, 4D0h
  0000000141B19EAC  imul    r8, rbx
  0000000141B19EB0  not     r8
  0000000141B19EB3  mov     rdi, [rsp+4D0h+var_428]
  0000000141B19EBB  add     rdi, rsp
  0000000141B19EBE  add     rdi, 4D0h
  0000000141B19EC5  mov     rax, r14
  0000000141B19EC8  imul    rax, rdi
  0000000141B19ECC  not     rax
  0000000141B19ECF  and     rax, r8
  0000000141B19ED2  mov     [rsp+4D0h+var_428], rax
  0000000141B19EDA  mov     r8, [rsp+4D0h+var_F8]
  0000000141B19EE2  add     r8, rsp
  0000000141B19EE5  add     r8, 4D0h
  0000000141B19EEC  mov     r14, [rsp+4D0h+var_B0]
  0000000141B19EF4  lea     rax, [rsp+r14+4D0h+var_4D0]
  0000000141B19EF8  add     rax, 4D0h
  0000000141B19EFE  mov     r12, r9
  0000000141B19F01  imul    r8, r9
  0000000141B19F05  imul    rax, r13
  0000000141B19F09  add     rax, r8
  0000000141B19F0C  mov     r9, [rsp+4D0h+var_4A0]
  0000000141B19F11  imul    rdi, r9
  0000000141B19F15  not     rdi
  0000000141B19F18  not     rax
  0000000141B19F1B  and     rax, rdi
  0000000141B19F1E  mov     [rsp+4D0h+var_240], rax
  0000000141B19F26  mov     r8, [rsp+4D0h+var_238]
  0000000141B19F2E  lea     rdi, [rsp+r8+4D0h+var_4D0]
  0000000141B19F32  add     rdi, 4D0h
  0000000141B19F39  mov     r8, [rsp+4D0h+var_3B0]
  0000000141B19F41  add     r8, rsp
  0000000141B19F44  add     r8, 4D0h
  0000000141B19F4B  imul    rdi, r13
  0000000141B19F4F  mov     rax, r12
  0000000141B19F52  imul    rax, r8
  0000000141B19F56  add     rax, rdi
  0000000141B19F59  mov     rdx, [rsp+4D0h+var_3E0]
  0000000141B19F61  imul    rdx, r9
  0000000141B19F65  not     rdx
  0000000141B19F68  not     rax
  0000000141B19F6B  and     rax, rdx
  0000000141B19F6E  mov     [rsp+4D0h+var_3E0], rax
  0000000141B19F76  mov     rdi, [rsp+4D0h+var_230]
  0000000141B19F7E  add     rdi, rsp
  0000000141B19F81  add     rdi, 4D0h
  0000000141B19F88  mov     r14, [rsp+4D0h+var_A8]
  0000000141B19F90  lea     rax, [rsp+r14+4D0h+var_4D0]
  0000000141B19F94  add     rax, 4D0h
  0000000141B19F9A  imul    rdi, rsi
  0000000141B19F9E  mov     r11, [rsp+4D0h+var_430]
  0000000141B19FA6  imul    rax, r11
  0000000141B19FAA  add     rax, rdi
  0000000141B19FAD  mov     [rsp+4D0h+var_418], rax
  0000000141B19FB5  mov     rdi, [rsp+4D0h+var_368]
  0000000141B19FBD  add     rdi, rsp
  0000000141B19FC0  add     rdi, 4D0h
  0000000141B19FC7  imul    rdi, rsi
  0000000141B19FCB  not     rdi
  0000000141B19FCE  mov     rax, [rsp+4D0h+var_4B0]
  0000000141B19FD3  imul    rax, r11
  0000000141B19FD7  not     rax
  0000000141B19FDA  and     rax, rdi
  0000000141B19FDD  mov     [rsp+4D0h+var_4B0], rax
  0000000141B19FE2  mov     rdi, [rsp+4D0h+var_220]
  0000000141B19FEA  add     rdi, rsp
  0000000141B19FED  add     rdi, 4D0h
  0000000141B19FF4  mov     r14, [rsp+4D0h+var_A0]
  0000000141B19FFC  lea     r9, [rsp+r14+4D0h+var_4D0]
  0000000141B1A000  add     r9, 4D0h
  0000000141B1A007  mov     rsi, [rsp+4D0h+var_498]
  0000000141B1A00C  imul    rdi, rsi
  0000000141B1A010  mov     rbp, [rsp+4D0h+var_480]
  0000000141B1A015  imul    r9, rbp
  0000000141B1A019  add     r9, rdi
  0000000141B1A01C  imul    r8, rbx
  0000000141B1A020  imul    edi, dword ptr [rsp+4D0h+var_3F0], 0C757B3C8h
  0000000141B1A02B  add     rdi, rsp
  0000000141B1A02E  add     rdi, 4D0h
  0000000141B1A035  mov     rdx, r10
  0000000141B1A038  imul    rdi, r10
  0000000141B1A03C  add     rdi, r8
  0000000141B1A03F  not     rdi
  0000000141B1A042  mov     r8, [rsp+4D0h+var_100]
  0000000141B1A04A  lea     rax, [rsp+r8+4D0h+var_4D0]
  0000000141B1A04E  add     rax, 4D0h
  0000000141B1A054  mov     r10, [rsp+4D0h+var_3A8]
  0000000141B1A05C  imul    rax, r10
  0000000141B1A060  not     rax
  0000000141B1A063  and     rax, rdi
  0000000141B1A066  mov     r8, [rsp+4D0h+var_408]
  0000000141B1A06E  add     r8, rsp
  0000000141B1A071  add     r8, 4D0h
  0000000141B1A078  mov     rdi, [rsp+4D0h+var_3B8]
  0000000141B1A080  imul    rdi, r15
  0000000141B1A084  mov     [rsp+4D0h+var_3B8], rdi
  0000000141B1A08C  mov     rdi, [rsp+4D0h+var_98]
  0000000141B1A094  add     rdi, rsp
  0000000141B1A097  add     rdi, 4D0h
  0000000141B1A09E  imul    rdi, r15
  0000000141B1A0A2  mov     [rsp+4D0h+var_368], rdi
  0000000141B1A0AA  mov     rdi, r15
  0000000141B1A0AD  mov     r14, [rsp+4D0h+var_1D8]
  0000000141B1A0B5  test    r14b, 1
  0000000141B1A0B9  mov     r15, [rsp+4D0h+var_3C8]
  0000000141B1A0C1  cmovnz  r15, r8
  0000000141B1A0C5  mov     [rsp+4D0h+var_3C8], r15
  0000000141B1A0CD  not     rax
  0000000141B1A0D0  mov     r8, [rsp+4D0h+var_198]
  0000000141B1A0D8  lea     r8, [rsp+r8+4D0h]
  0000000141B1A0E0  cmovnz  rax, r8
  0000000141B1A0E4  mov     [rsp+4D0h+var_230], rax
  0000000141B1A0EC  mov     r8, [rsp+4D0h+var_3D0]
  0000000141B1A0F4  not     r8
  0000000141B1A0F7  mov     rax, [rsp+4D0h+var_2A0]
  0000000141B1A0FF  cmovnz  r8, rax
  0000000141B1A103  mov     [rsp+4D0h+var_3D0], r8
  0000000141B1A10B  mov     r8, [rsp+4D0h+var_3F8]
  0000000141B1A113  add     r8, rsp
  0000000141B1A116  add     r8, 4D0h
  0000000141B1A11D  imul    r8, rdi
  0000000141B1A121  mov     rdi, [rsp+4D0h+var_1B0]
  0000000141B1A129  add     rdi, rsp
  0000000141B1A12C  add     rdi, 4D0h
  0000000141B1A133  imul    rdi, r12
  0000000141B1A137  mov     r12, [rsp+4D0h+var_218]
  0000000141B1A13F  lea     r15, [rsp+r12+4D0h+var_4D0]
  0000000141B1A143  add     r15, 4D0h
  0000000141B1A14A  imul    r15, r13
  0000000141B1A14E  add     r15, rdi
  0000000141B1A151  not     r8
  0000000141B1A154  not     r15
  0000000141B1A157  and     r15, r8
  0000000141B1A15A  mov     r8, [rsp+4D0h+var_4A0]
  0000000141B1A15F  test    r8b, 1
  0000000141B1A163  cmovnz  rcx, rax
  0000000141B1A167  mov     [rsp+4D0h+var_218], rcx
  0000000141B1A16F  not     r15
  0000000141B1A172  cmovnz  r15, rax
  0000000141B1A176  mov     [rsp+4D0h+var_220], r15
  0000000141B1A17E  mov     r15, [rsp+4D0h+var_330]
  0000000141B1A186  mov     eax, r15d
  0000000141B1A189  and     eax, dword ptr [rsp+4D0h+var_310]
  0000000141B1A190  mov     dword ptr [rsp+4D0h+var_248], eax
  0000000141B1A197  mov     rcx, [rsp+4D0h+var_268]
  0000000141B1A19F  lea     rax, [rsp+rcx+4D0h+var_4D0]
  0000000141B1A1A3  add     rax, 4D0h
  0000000141B1A1A9  mov     rcx, [rsp+4D0h+var_318]
  0000000141B1A1B1  imul    rcx, rdx
  0000000141B1A1B5  imul    rax, r10
  0000000141B1A1B9  add     rax, rcx
  0000000141B1A1BC  mov     [rsp+4D0h+var_238], rax
  0000000141B1A1C4  imul    r13, [rsp+4D0h+var_370]
  0000000141B1A1CD  not     r13
  0000000141B1A1D0  imul    r8, [rsp+4D0h+var_478]
  0000000141B1A1D6  not     r8
  0000000141B1A1D9  and     r8, r13
  0000000141B1A1DC  mov     [rsp+4D0h+var_4A0], r8
  0000000141B1A1E1  mov     rcx, [rsp+4D0h+var_210]
  0000000141B1A1E9  add     rcx, rsp
  0000000141B1A1EC  add     rcx, 4D0h
  0000000141B1A1F3  mov     rdx, [rsp+4D0h+var_468]
  0000000141B1A1F8  lea     rax, [rsp+rdx+4D0h+var_4D0]
  0000000141B1A1FC  add     rax, 4D0h
  0000000141B1A202  imul    rcx, rbx
  0000000141B1A206  imul    rax, r14
  0000000141B1A20A  add     rax, rcx
  0000000141B1A20D  test    byte ptr [rsp+4D0h+var_2F8], 1
  0000000141B1A215  mov     rcx, [rsp+4D0h+var_360]
  0000000141B1A21D  lea     rcx, [rsp+rcx+4D0h]
  0000000141B1A225  mov     rdx, [rsp+4D0h+var_410]
  0000000141B1A22D  cmovz   rdx, rcx
  0000000141B1A231  mov     [rsp+4D0h+var_410], rdx
  0000000141B1A239  cmovz   rax, rcx
  0000000141B1A23D  mov     [rsp+4D0h+var_360], rax
  0000000141B1A245  mov     rcx, [rsp+4D0h+var_378]
  0000000141B1A24D  mov     rax, [rsp+rcx+4D0h]
  0000000141B1A255  mov     [rsp+4D0h+var_3B0], rax
  0000000141B1A25D  mov     rcx, rsi
  0000000141B1A260  imul    rcx, rax
  0000000141B1A264  mov     rax, rbp
  0000000141B1A267  imul    rax, [rsp+4D0h+var_190]
  0000000141B1A270  add     rax, rcx
  0000000141B1A273  mov     [rsp+4D0h+var_370], rax
  0000000141B1A27B  mov     rcx, [rsp+4D0h+var_250]
  0000000141B1A283  lea     rax, [rsp+rcx+4D0h+var_4D0]
  0000000141B1A287  add     rax, 4D0h
  0000000141B1A28D  imul    rax, r11
  0000000141B1A291  mov     rcx, [rsp+4D0h+var_200]
  0000000141B1A299  add     rcx, rsp
  0000000141B1A29C  add     rcx, 4D0h
  0000000141B1A2A3  mov     r10, [rsp+4D0h+var_458]
  0000000141B1A2A8  imul    rcx, r10
  0000000141B1A2AC  add     rax, rcx
  0000000141B1A2AF  mov     rdx, rax
  0000000141B1A2B2  test    byte ptr [rsp+4D0h+var_4B8], 1
  0000000141B1A2B7  mov     rax, [rsp+4D0h+var_450]
  0000000141B1A2BF  not     rax
  0000000141B1A2C2  cmovz   rax, [rsp+4D0h+var_290]
  0000000141B1A2CB  mov     [rsp+4D0h+var_450], rax
  0000000141B1A2D3  mov     rcx, [rsp+4D0h+var_320]
  0000000141B1A2DB  not     rcx
  0000000141B1A2DE  mov     rax, [rsp+4D0h+var_2E8]
  0000000141B1A2E6  mov     rdi, [rax+rcx]
  0000000141B1A2EA  mov     r11, [rsp+4D0h+var_4B0]
  0000000141B1A2EF  not     r11
  0000000141B1A2F2  cmovz   r11, [rsp+4D0h+var_4C0]
  0000000141B1A2F8  mov     [rsp+4D0h+var_4B0], r11
  0000000141B1A2FD  mov     rax, [rsp+4D0h+var_208]
  0000000141B1A305  lea     rax, [rsp+rax+4D0h]
  0000000141B1A30D  mov     rcx, [rsp+4D0h+var_3D8]
  0000000141B1A315  not     rcx
  0000000141B1A318  cmovz   rcx, rax
  0000000141B1A31C  mov     [rsp+4D0h+var_3D8], rcx
  0000000141B1A324  mov     rcx, [rsp+4D0h+var_400]
  0000000141B1A32C  cmovz   rcx, rax
  0000000141B1A330  mov     [rsp+4D0h+var_400], rcx
  0000000141B1A338  mov     rcx, [rsp+4D0h+var_418]
  0000000141B1A340  cmovz   rcx, rax
  0000000141B1A344  mov     [rsp+4D0h+var_418], rcx
  0000000141B1A34C  cmovz   r9, rax
  0000000141B1A350  mov     [rsp+4D0h+var_378], r9
  0000000141B1A358  cmovz   rdx, rax
  0000000141B1A35C  mov     [rsp+4D0h+var_430], rdx
  0000000141B1A364  mov     rax, [rsp+4D0h+var_D8]
  0000000141B1A36C  lea     rdx, [rsp+rax+4D0h]
  0000000141B1A374  mov     [rsp+4D0h+var_208], rdx
  0000000141B1A37C  mov     rax, [rsp+4D0h+var_E8]
  0000000141B1A384  lea     rax, [rsp+rax+4D0h]
  0000000141B1A38C  mov     rcx, [rsp+4D0h+var_3C0]
  0000000141B1A394  cmovz   rcx, rdx
  0000000141B1A398  mov     [rsp+4D0h+var_3C0], rcx
  0000000141B1A3A0  mov     rcx, [rsp+4D0h+var_1F8]
  0000000141B1A3A8  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141B1A3AC  add     rdx, 4D0h
  0000000141B1A3B3  test    bl, 1
  0000000141B1A3B6  mov     rcx, [rsp+4D0h+var_E0]
  0000000141B1A3BE  lea     rcx, [rsp+rcx+4D0h]
  0000000141B1A3C6  cmovz   rdx, rax
  0000000141B1A3CA  mov     [rsp+4D0h+var_1F8], rdx
  0000000141B1A3D2  test    r10b, 1
  0000000141B1A3D6  mov     rbx, r10
  0000000141B1A3D9  cmovz   rcx, rax
  0000000141B1A3DD  mov     [rsp+4D0h+var_200], rcx
  0000000141B1A3E5  lea     rcx, [rsp+4D0h]
  0000000141B1A3ED  mov     rax, rcx
  0000000141B1A3F0  mov     r9, rcx
  0000000141B1A3F3  not     rax
  0000000141B1A3F6  mov     ecx, eax
  0000000141B1A3F8  mov     r8, [rsp+4D0h+var_388]
  0000000141B1A400  and     ecx, r8d
  0000000141B1A403  not     rcx
  0000000141B1A406  not     r8
  0000000141B1A409  imul    rdx, rax, 0FFFFFFFFFFFFFE48h
  0000000141B1A410  imul    r10, rax, 0FFFFFFFFFFFFFE30h
  0000000141B1A417  mov     [rsp+4D0h+var_210], r10
  0000000141B1A41F  and     rax, r8
  0000000141B1A422  not     rax
  0000000141B1A425  lea     rax, [rcx+rax*2]
  0000000141B1A429  mov     r11, r9
  0000000141B1A42C  and     r8, r9
  0000000141B1A42F  sub     rax, r8
  0000000141B1A432  sub     rax, r8
  0000000141B1A435  add     r8, r15
  0000000141B1A438  add     r8, rax
  0000000141B1A43B  mov     rax, [rsp+4D0h+var_1E0]
  0000000141B1A443  mov     r9, [rsp+rax+4D0h]
  0000000141B1A44B  mov     [rsp+4D0h+var_1E0], r9
  0000000141B1A453  mov     r10, [rsp+4D0h+var_488]
  0000000141B1A458  mov     rax, r10
  0000000141B1A45B  not     rax
  0000000141B1A45E  imul    r8, rsi
  0000000141B1A462  mov     [rsp+4D0h+var_388], r8
  0000000141B1A46A  imul    rsi, r9
  0000000141B1A46E  mov     r8, rsi
  0000000141B1A471  not     r8
  0000000141B1A474  and     r8, rax
  0000000141B1A477  and     rax, rsi
  0000000141B1A47A  mov     r9, 0FFFFFFFF4FFFFFEAh
  0000000141B1A484  imul    r9, rax
  0000000141B1A488  not     r8
  0000000141B1A48B  mov     eax, 0FFFFFFFFh
  0000000141B1A490  add     rax, 0FFFFFFFFB0000019h
  0000000141B1A496  imul    rax, r8
  0000000141B1A49A  add     rax, r9
  0000000141B1A49D  and     rsi, r10
  0000000141B1A4A0  not     rsi
  0000000141B1A4A3  and     rsi, r8
  0000000141B1A4A6  sub     rax, rsi
  0000000141B1A4A9  mov     [rsp+4D0h+var_498], rax
  0000000141B1A4AE  imul    rax, r11, 0FFFFFFFFFFFFFE49h
  0000000141B1A4B5  add     rax, rdx
  0000000141B1A4B8  mov     rcx, [rsp+4D0h+var_1E8]
  0000000141B1A4C0  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141B1A4C4  add     rdx, 4D0h
  0000000141B1A4CB  imul    rdx, rbx
  0000000141B1A4CF  imul    rax, [rsp+4D0h+var_460]
  0000000141B1A4D5  mov     rcx, rax
  0000000141B1A4D8  not     rcx
  0000000141B1A4DB  and     rax, rdx
  0000000141B1A4DE  not     rdx
  0000000141B1A4E1  and     rdx, rcx
  0000000141B1A4E4  not     rdx
  0000000141B1A4E7  or      rdx, rax
  0000000141B1A4EA  mov     [rsp+4D0h+var_490], rdx
  0000000141B1A4EF  mov     [rsp+4D0h+var_448], rdi
  0000000141B1A4F7  mov     rcx, rdi
  0000000141B1A4FA  not     rcx
  0000000141B1A4FD  mov     [rsp+4D0h+var_458], rcx
  0000000141B1A502  mov     rax, [rsp+4D0h+var_1F0]
  0000000141B1A50A  and     rax, rcx
  0000000141B1A50D  not     rax
  0000000141B1A510  mov     r12, [rsp+4D0h+var_470]
  0000000141B1A515  and     r12, rdi
  0000000141B1A518  not     r12
  0000000141B1A51B  and     r12, rax
  0000000141B1A51E  mov     rax, 4F3E97F3EE31AA2Bh
  0000000141B1A528  mov     rcx, [rsp+4D0h+var_3F0]
  0000000141B1A530  imul    rax, rcx
  0000000141B1A534  add     r12, rax
  0000000141B1A537  mov     rsi, 0C48DF05432A5B36h
  0000000141B1A541  imul    rsi, rcx
  0000000141B1A545  mov     rbp, 646EBB9FF3C5CE63h
  0000000141B1A54F  imul    rbp, rcx
  0000000141B1A553  mov     r8, 0BA099F71BC1A8FD9h
  0000000141B1A55D  imul    r8, rcx
  0000000141B1A561  mov     r10, r8
  0000000141B1A564  not     r10
  0000000141B1A567  mov     rax, 25D9C91EE55E8D99h
  0000000141B1A571  imul    rax, rcx
  0000000141B1A575  mov     rdx, r10
  0000000141B1A578  and     rdx, rax
  0000000141B1A57B  mov     [rsp+4D0h+var_1E8], rdx
  0000000141B1A583  not     rdx
  0000000141B1A586  mov     r11, rax
  0000000141B1A589  not     r11
  0000000141B1A58C  mov     rcx, r8
  0000000141B1A58F  mov     r15, r8
  0000000141B1A592  mov     [rsp+4D0h+var_4C8], r8
  0000000141B1A597  and     rcx, r11
  0000000141B1A59A  not     rcx
  0000000141B1A59D  mov     [rsp+4D0h+var_1F0], rcx
  0000000141B1A5A5  and     rdx, rcx
  0000000141B1A5A8  mov     r8, rbp
  0000000141B1A5AB  and     r8, rdx
  0000000141B1A5AE  mov     rcx, rsi
  0000000141B1A5B1  and     rcx, r12
  0000000141B1A5B4  and     r8, rcx
  0000000141B1A5B7  mov     r9, 0ED8A4DB88E645A55h
  0000000141B1A5C1  imul    r9, r8
  0000000141B1A5C5  mov     r8, rbp
  0000000141B1A5C8  not     r8
  0000000141B1A5CB  mov     [rsp+4D0h+var_4D0], r8
  0000000141B1A5CF  mov     rbx, r11
  0000000141B1A5D2  mov     r14, r11
  0000000141B1A5D5  mov     [rsp+4D0h+var_4C0], r11
  0000000141B1A5DA  and     rbx, r12
  0000000141B1A5DD  mov     rdi, rbx
  0000000141B1A5E0  not     rdi
  0000000141B1A5E3  mov     [rsp+4D0h+var_268], rdi
  0000000141B1A5EB  mov     r11, r8
  0000000141B1A5EE  and     r11, rdi
  0000000141B1A5F1  not     r11
  0000000141B1A5F4  and     r11, r15
  0000000141B1A5F7  not     r11
  0000000141B1A5FA  and     r11, rsi
  0000000141B1A5FD  not     r11
  0000000141B1A600  mov     r13, 2C3011D71DB149CCh
  0000000141B1A60A  imul    r13, r11
  0000000141B1A60E  mov     r15, rsi
  0000000141B1A611  and     r15, r10
  0000000141B1A614  mov     [rsp+4D0h+var_250], r15
  0000000141B1A61C  and     r15, r12
  0000000141B1A61F  not     r15
  0000000141B1A622  mov     r11, rbp
  0000000141B1A625  and     r11, rax
  0000000141B1A628  mov     [rsp+4D0h+var_468], r11
  0000000141B1A62D  and     r11, r15
  0000000141B1A630  not     r11
  0000000141B1A633  mov     r8, 77244CCFF8BB52A6h
  0000000141B1A63D  imul    r8, r11
  0000000141B1A641  add     r8, r9
  0000000141B1A644  add     r8, r13
  0000000141B1A647  and     rdx, r12
  0000000141B1A64A  mov     r11, [rsp+4D0h+var_4D0]
  0000000141B1A64E  mov     r9, r11
  0000000141B1A651  and     r9, rdx
  0000000141B1A654  not     r9
  0000000141B1A657  not     rdx
  0000000141B1A65A  and     rdx, rbp
  0000000141B1A65D  not     rdx
  0000000141B1A660  and     rdx, r9
  0000000141B1A663  mov     rdi, rsi
  0000000141B1A666  mov     r13, rsi
  0000000141B1A669  not     r13
  0000000141B1A66C  mov     r9, rsi
  0000000141B1A66F  mov     [rsp+4D0h+var_408], rsi
  0000000141B1A677  and     r9, rdx
  0000000141B1A67A  not     rdx
  0000000141B1A67D  and     rdx, r13
  0000000141B1A680  not     rdx
  0000000141B1A683  not     r9
  0000000141B1A686  and     r9, rdx
  0000000141B1A689  not     r9
  0000000141B1A68C  mov     rdx, 1774E96919CF8456h
  0000000141B1A696  imul    rdx, r9
  0000000141B1A69A  mov     r9, r11
  0000000141B1A69D  and     r9, r13
  0000000141B1A6A0  mov     r11, r10
  0000000141B1A6A3  and     r11, r9
  0000000141B1A6A6  not     r11
  0000000141B1A6A9  not     r9
  0000000141B1A6AC  mov     rsi, [rsp+4D0h+var_4C8]
  0000000141B1A6B1  and     r9, rsi
  0000000141B1A6B4  not     r9
  0000000141B1A6B7  and     r9, r11
  0000000141B1A6BA  mov     r11, r14
  0000000141B1A6BD  and     r11, r9
  0000000141B1A6C0  not     r11
  0000000141B1A6C3  not     r9
  0000000141B1A6C6  and     r9, rax
  0000000141B1A6C9  not     r9
  0000000141B1A6CC  and     r9, r11
  0000000141B1A6CF  not     r9
  0000000141B1A6D2  and     r9, r12
  0000000141B1A6D5  mov     r11, 1C54693986D5AB8Ah
  0000000141B1A6DF  imul    r11, r9
  0000000141B1A6E3  add     r11, r8
  0000000141B1A6E6  add     r11, rdx
  0000000141B1A6E9  mov     rdx, r12
  0000000141B1A6EC  not     rdx
  0000000141B1A6EF  mov     [rsp+4D0h+var_4B8], rdx
  0000000141B1A6F4  mov     r9, r14
  0000000141B1A6F7  and     r9, rdx
  0000000141B1A6FA  mov     [rsp+4D0h+var_3F8], r9
  0000000141B1A702  mov     rdx, rdi
  0000000141B1A705  and     rdx, rsi
  0000000141B1A708  mov     r8, rdx
  0000000141B1A70B  and     r8, r9
  0000000141B1A70E  not     r8
  0000000141B1A711  and     r8, rbp
  0000000141B1A714  mov     r9, 0A412AA8E797EE7EBh
  0000000141B1A71E  imul    r9, r8
  0000000141B1A722  mov     r8, rax
  0000000141B1A725  and     r8, r12
  0000000141B1A728  and     rsi, r8
  0000000141B1A72B  not     r8
  0000000141B1A72E  and     r8, r10
  0000000141B1A731  not     r8
  0000000141B1A734  not     rsi
  0000000141B1A737  and     rsi, r13
  0000000141B1A73A  and     rsi, r8
  0000000141B1A73D  and     rsi, rbp
  0000000141B1A740  not     rsi
  0000000141B1A743  mov     r8, 0D4ED6003F6EA276Bh
  0000000141B1A74D  imul    r8, rsi
  0000000141B1A751  add     r8, r9
  0000000141B1A754  mov     r9, r13
  0000000141B1A757  mov     rsi, [rsp+4D0h+var_4B8]
  0000000141B1A75C  and     r9, rsi
  0000000141B1A75F  not     r9
  0000000141B1A762  not     rcx
  0000000141B1A765  and     rcx, r10
  0000000141B1A768  and     rcx, r9
  0000000141B1A76B  mov     r9, rax
  0000000141B1A76E  and     r9, rcx
  0000000141B1A771  not     rcx
  0000000141B1A774  mov     rdi, [rsp+4D0h+var_4C0]
  0000000141B1A779  and     rcx, rdi
  0000000141B1A77C  not     rcx
  0000000141B1A77F  not     r9
  0000000141B1A782  and     r9, rbp
  0000000141B1A785  and     r9, rcx
  0000000141B1A788  not     r9
  0000000141B1A78B  mov     r14, 438FD65F65625413h
  0000000141B1A795  imul    r14, r9
  0000000141B1A799  add     r14, r8
  0000000141B1A79C  mov     r9, rbp
  0000000141B1A79F  mov     [rsp+4D0h+var_470], r12
  0000000141B1A7A4  and     r9, r12
  0000000141B1A7A7  not     r9
  0000000141B1A7AA  and     rdx, rax
  0000000141B1A7AD  and     rdx, r9
  0000000141B1A7B0  not     rdx
  0000000141B1A7B3  mov     rcx, 5800FDBA89D96DA4h
  0000000141B1A7BD  imul    rcx, rdx
  0000000141B1A7C1  add     rcx, r14
  0000000141B1A7C4  add     rcx, r11
  0000000141B1A7C7  mov     rdx, [rsp+4D0h+var_408]
  0000000141B1A7CF  and     rdx, rdi
  0000000141B1A7D2  and     r12, rdx
  0000000141B1A7D5  not     r12
  0000000141B1A7D8  not     rdx
  0000000141B1A7DB  and     rdx, rsi
  0000000141B1A7DE  not     rdx
  0000000141B1A7E1  and     rdx, r12
  0000000141B1A7E4  mov     r11, [rsp+4D0h+var_4D0]
  0000000141B1A7E8  mov     r8, r11
  0000000141B1A7EB  and     r8, rdx
  0000000141B1A7EE  not     r8
  0000000141B1A7F1  not     rdx
  0000000141B1A7F4  and     rdx, rbp
  0000000141B1A7F7  not     rdx
  0000000141B1A7FA  and     r8, r10
  0000000141B1A7FD  and     r8, rdx
  0000000141B1A800  not     r8
  0000000141B1A803  mov     rdx, 8137DFF41B4189C3h
  0000000141B1A80D  imul    rdx, r8
  0000000141B1A811  mov     r12, r13
  0000000141B1A814  and     r12, [rsp+4D0h+var_4C8]
  0000000141B1A819  mov     r8, r12
  0000000141B1A81C  and     r8, rsi
  0000000141B1A81F  mov     r14, r11
  0000000141B1A822  and     r14, r8
  0000000141B1A825  not     r14
  0000000141B1A828  not     r8
  0000000141B1A82B  and     r8, rbp
  0000000141B1A82E  not     r8
  0000000141B1A831  and     r8, r14
  0000000141B1A834  not     r8
  0000000141B1A837  mov     rsi, rdi
  0000000141B1A83A  and     r8, rdi
  0000000141B1A83D  not     r8
  0000000141B1A840  mov     r14, 0C297650DC07C38A2h
  0000000141B1A84A  imul    r14, r8
  0000000141B1A84E  add     r14, rdx
  0000000141B1A851  mov     rdx, r13
  0000000141B1A854  mov     r11, [rsp+4D0h+var_468]
  0000000141B1A859  and     rdx, r11
  0000000141B1A85C  not     rdx
  0000000141B1A85F  not     r11
  0000000141B1A862  mov     [rsp+4D0h+var_468], r11
  0000000141B1A867  mov     rdi, [rsp+4D0h+var_408]
  0000000141B1A86F  mov     r8, rdi
  0000000141B1A872  and     r8, r11
  0000000141B1A875  not     r8
  0000000141B1A878  and     r8, rdx
  0000000141B1A87B  mov     rdx, [rsp+4D0h+var_4B8]
  0000000141B1A880  and     rdx, r8
  0000000141B1A883  not     r8
  0000000141B1A886  and     r8, [rsp+4D0h+var_470]
  0000000141B1A88B  not     rdx
  0000000141B1A88E  not     r8
  0000000141B1A891  and     r8, rdx
  0000000141B1A894  mov     r11, [rsp+4D0h+var_4C8]
  0000000141B1A899  mov     rdx, r11
  0000000141B1A89C  and     rdx, r8
  0000000141B1A89F  not     r8
  0000000141B1A8A2  and     r8, r10
  0000000141B1A8A5  not     r8
  0000000141B1A8A8  not     rdx
  0000000141B1A8AB  and     rdx, r8
  0000000141B1A8AE  mov     r8, 0CDBDD79C8E8EA3C0h
  0000000141B1A8B8  imul    r8, rdx
  0000000141B1A8BC  add     r8, r14
  0000000141B1A8BF  mov     r14, rbp
  0000000141B1A8C2  and     r14, rsi
  0000000141B1A8C5  not     r14
  0000000141B1A8C8  and     r14, rdi
  0000000141B1A8CB  mov     rdx, [rsp+4D0h+var_4B8]
  0000000141B1A8D0  and     rdx, r14
  0000000141B1A8D3  not     r14
  0000000141B1A8D6  mov     rdi, [rsp+4D0h+var_470]
  0000000141B1A8DB  and     r14, rdi
  0000000141B1A8DE  not     rdx
  0000000141B1A8E1  not     r14
  0000000141B1A8E4  and     r14, r10
  0000000141B1A8E7  and     r14, rdx
  0000000141B1A8EA  mov     rdx, 98E1A58F425D3FB0h
  0000000141B1A8F4  imul    rdx, r14
  0000000141B1A8F8  add     rdx, r8
  0000000141B1A8FB  add     rdx, rcx
  0000000141B1A8FE  mov     rcx, [rsp+4D0h+var_3F8]
  0000000141B1A906  not     rcx
  0000000141B1A909  mov     r8, r11
  0000000141B1A90C  and     r8, rcx
  0000000141B1A90F  mov     r14, rbp
  0000000141B1A912  and     r14, r8
  0000000141B1A915  not     r8
  0000000141B1A918  mov     r11, [rsp+4D0h+var_4D0]
  0000000141B1A91C  and     r8, r11
  0000000141B1A91F  not     r8
  0000000141B1A922  not     r14
  0000000141B1A925  and     r14, r13
  0000000141B1A928  and     r14, r8
  0000000141B1A92B  mov     r8, 6FB555C61A0460A5h
  0000000141B1A935  imul    r8, r14
  0000000141B1A939  and     r15, rax
  0000000141B1A93C  mov     r14, rbp
  0000000141B1A93F  and     r14, r15
  0000000141B1A942  not     r15
  0000000141B1A945  and     r15, r11
  0000000141B1A948  not     r15
  0000000141B1A94B  not     r14
  0000000141B1A94E  and     r14, r15
  0000000141B1A951  mov     r15, 0EAB0D56C3D48E3A5h
  0000000141B1A95B  imul    r15, r14
  0000000141B1A95F  add     r15, r8
  0000000141B1A962  mov     r8, r13
  0000000141B1A965  and     r8, r10
  0000000141B1A968  not     r8
  0000000141B1A96B  and     r8, [rsp+4D0h+var_4C0]
  0000000141B1A970  mov     r14, rbp
  0000000141B1A973  and     r14, r8
  0000000141B1A976  not     r8
  0000000141B1A979  and     r8, r11
  0000000141B1A97C  not     r8
  0000000141B1A97F  not     r14
  0000000141B1A982  and     r14, r8
  0000000141B1A985  and     r14, rdi
  0000000141B1A988  not     r14
  0000000141B1A98B  mov     r8, 23B8CDD2FC7D60ADh
  0000000141B1A995  imul    r8, r14
  0000000141B1A999  add     r8, r15
  0000000141B1A99C  mov     rdi, [rsp+4D0h+var_268]
  0000000141B1A9A4  mov     r11, [rsp+4D0h+var_408]
  0000000141B1A9AC  and     rdi, r11
  0000000141B1A9AF  not     rdi
  0000000141B1A9B2  and     rbx, r13
  0000000141B1A9B5  not     rbx
  0000000141B1A9B8  and     rbx, rdi
  0000000141B1A9BB  not     rbx
  0000000141B1A9BE  mov     rsi, [rsp+4D0h+var_4C8]
  0000000141B1A9C3  and     rbx, rsi
  0000000141B1A9C6  mov     rdi, rbp
  0000000141B1A9C9  and     rdi, rbx
  0000000141B1A9CC  not     rbx
  0000000141B1A9CF  mov     r15, [rsp+4D0h+var_4D0]
  0000000141B1A9D3  and     rbx, r15
  0000000141B1A9D6  not     rbx
  0000000141B1A9D9  not     rdi
  0000000141B1A9DC  and     rdi, rbx
  0000000141B1A9DF  mov     r14, 20759D2290C98784h
  0000000141B1A9E9  imul    r14, rdi
  0000000141B1A9ED  add     r14, r8
  0000000141B1A9F0  mov     r8, r15
  0000000141B1A9F3  mov     r15, rsi
  0000000141B1A9F6  and     r8, rsi
  0000000141B1A9F9  not     r8
  0000000141B1A9FC  mov     rdi, [rsp+4D0h+var_470]
  0000000141B1AA01  and     rdi, r8
  0000000141B1AA04  mov     rbx, rax
  0000000141B1AA07  and     rbx, rdi
  0000000141B1AA0A  not     rdi
  0000000141B1AA0D  and     rdi, [rsp+4D0h+var_4C0]
  0000000141B1AA12  not     rdi
  0000000141B1AA15  not     rbx
  0000000141B1AA18  and     rbx, rdi
  0000000141B1AA1B  mov     rdi, r11
  0000000141B1AA1E  and     rdi, rbx
  0000000141B1AA21  not     rbx
  0000000141B1AA24  and     rbx, r13
  0000000141B1AA27  not     rbx
  0000000141B1AA2A  not     rdi
  0000000141B1AA2D  and     rdi, rbx
  0000000141B1AA30  not     rdi
  0000000141B1AA33  mov     rbx, 0E20F47A677D80632h
  0000000141B1AA3D  imul    rbx, rdi
  0000000141B1AA41  add     rbx, r14
  0000000141B1AA44  add     rbx, rdx
  0000000141B1AA47  and     rcx, r11
  0000000141B1AA4A  mov     rdx, r13
  0000000141B1AA4D  and     rdx, [rsp+4D0h+var_3F8]
  0000000141B1AA55  not     rdx
  0000000141B1AA58  not     rcx
  0000000141B1AA5B  mov     rdi, [rsp+4D0h+var_4D0]
  0000000141B1AA5F  and     rdx, rdi
  0000000141B1AA62  and     rdx, rcx
  0000000141B1AA65  mov     rcx, rsi
  0000000141B1AA68  and     rcx, rdx
  0000000141B1AA6B  not     rdx
  0000000141B1AA6E  and     rdx, r10
  0000000141B1AA71  not     rdx
  0000000141B1AA74  not     rcx
  0000000141B1AA77  and     rcx, rdx
  0000000141B1AA7A  not     rcx
  0000000141B1AA7D  mov     rdx, 38B364E376BA946Dh
  0000000141B1AA87  imul    rdx, rcx
  0000000141B1AA8B  mov     rcx, rdi
  0000000141B1AA8E  mov     r14, rdi
  0000000141B1AA91  and     rcx, [rsp+4D0h+var_4B8]
  0000000141B1AA96  not     rcx
  0000000141B1AA99  and     r9, r10
  0000000141B1AA9C  and     r9, rcx
  0000000141B1AA9F  mov     rcx, r11
  0000000141B1AAA2  mov     rsi, r11
  0000000141B1AAA5  and     rcx, r9
  0000000141B1AAA8  not     r9
  0000000141B1AAAB  and     r9, r13
  0000000141B1AAAE  not     r9
  0000000141B1AAB1  not     rcx
  0000000141B1AAB4  and     rcx, r9
  0000000141B1AAB7  mov     r11, [rsp+4D0h+var_4C0]
  0000000141B1AABC  mov     r9, r11
  0000000141B1AABF  and     r9, rcx
  0000000141B1AAC2  not     r9
  0000000141B1AAC5  not     rcx
  0000000141B1AAC8  and     rcx, rax
  0000000141B1AACB  not     rcx
  0000000141B1AACE  and     rcx, r9
  0000000141B1AAD1  mov     rdi, 0C3F4458B4B731839h
  0000000141B1AADB  imul    rdi, rcx
  0000000141B1AADF  add     rdi, rdx
  0000000141B1AAE2  mov     rcx, r14
  0000000141B1AAE5  mov     rdx, r14
  0000000141B1AAE8  and     rdx, r11
  0000000141B1AAEB  not     rdx
  0000000141B1AAEE  and     rdx, [rsp+4D0h+var_468]
  0000000141B1AAF3  mov     r11, [rsp+4D0h+var_470]
  0000000141B1AAF8  and     rdx, r11
  0000000141B1AAFB  not     rdx
  0000000141B1AAFE  and     rdx, r15
  0000000141B1AB01  mov     r9, r15
  0000000141B1AB04  mov     r14, r13
  0000000141B1AB07  and     r14, rdx
  0000000141B1AB0A  not     rdx
  0000000141B1AB0D  and     rdx, rsi
  0000000141B1AB10  and     rsi, rax
  0000000141B1AB13  mov     r15, rsi
  0000000141B1AB16  not     r15
  0000000141B1AB19  mov     [rsp+4D0h+var_468], r15
  0000000141B1AB1E  and     rcx, r15
  0000000141B1AB21  not     rcx
  0000000141B1AB24  mov     r15, rbp
  0000000141B1AB27  and     r15, rsi
  0000000141B1AB2A  not     r15
  0000000141B1AB2D  and     r15, rcx
  0000000141B1AB30  mov     rcx, r10
  0000000141B1AB33  and     rcx, r15
  0000000141B1AB36  not     rcx
  0000000141B1AB39  not     r15
  0000000141B1AB3C  and     r15, r9
  0000000141B1AB3F  not     r15
  0000000141B1AB42  and     r15, rcx
  0000000141B1AB45  not     r15
  0000000141B1AB48  and     r15, r11
  0000000141B1AB4B  not     r15
  0000000141B1AB4E  mov     rcx, 21B2C64EE092AFE7h
  0000000141B1AB58  imul    rcx, r15
  0000000141B1AB5C  add     rcx, rdi
  0000000141B1AB5F  add     rcx, rbx
  0000000141B1AB62  and     rsi, r8
  0000000141B1AB65  mov     r15, [rsp+4D0h+var_4B8]
  0000000141B1AB6A  mov     rdi, r15
  0000000141B1AB6D  and     rdi, rsi
  0000000141B1AB70  not     rsi
  0000000141B1AB73  and     rsi, r11
  0000000141B1AB76  not     rdi
  0000000141B1AB79  not     rsi
  0000000141B1AB7C  and     rsi, rdi
  0000000141B1AB7F  not     rsi
  0000000141B1AB82  mov     rdi, 22FA81EB996B1549h
  0000000141B1AB8C  imul    rdi, rsi
  0000000141B1AB90  not     r14
  0000000141B1AB93  not     rdx
  0000000141B1AB96  and     rdx, r14
  0000000141B1AB99  mov     rsi, 56B9421DD1010846h
  0000000141B1ABA3  imul    rsi, rdx
  0000000141B1ABA7  add     rsi, rdi
  0000000141B1ABAA  mov     rdi, r13
  0000000141B1ABAD  mov     r14, [rsp+4D0h+var_4C0]
  0000000141B1ABB2  and     rdi, r14
  0000000141B1ABB5  mov     rdx, [rsp+4D0h+var_4D0]
  0000000141B1ABB9  and     rdx, rdi
  0000000141B1ABBC  not     rdx
  0000000141B1ABBF  not     rdi
  0000000141B1ABC2  mov     rbx, rbp
  0000000141B1ABC5  and     rbx, rdi
  0000000141B1ABC8  not     rbx
  0000000141B1ABCB  and     rbx, rdx
  0000000141B1ABCE  and     rbx, r11
  0000000141B1ABD1  not     rbx
  0000000141B1ABD4  and     rbx, r10
  0000000141B1ABD7  mov     rdx, 810303C20DF5586Dh
  0000000141B1ABE1  imul    rdx, rbx
  0000000141B1ABE5  add     rdx, rsi
  0000000141B1ABE8  mov     rsi, [rsp+4D0h+var_250]
  0000000141B1ABF0  not     rsi
  0000000141B1ABF3  not     r12
  0000000141B1ABF6  and     r12, rsi
  0000000141B1ABF9  not     r12
  0000000141B1ABFC  and     r12, rbp
  0000000141B1ABFF  not     r12
  0000000141B1AC02  mov     rbx, r14
  0000000141B1AC05  and     r12, r14
  0000000141B1AC08  mov     rsi, rbp
  0000000141B1AC0B  and     rsi, r10
  0000000141B1AC0E  not     rsi
  0000000141B1AC11  and     rsi, r8
  0000000141B1AC14  and     r8, r14
  0000000141B1AC17  and     rbx, rsi
  0000000141B1AC1A  not     rbx
  0000000141B1AC1D  not     rsi
  0000000141B1AC20  and     rsi, rax
  0000000141B1AC23  not     rsi
  0000000141B1AC26  and     rsi, rbx
  0000000141B1AC29  mov     rbx, r15
  0000000141B1AC2C  and     rbx, rsi
  0000000141B1AC2F  not     rsi
  0000000141B1AC32  and     rsi, r11
  0000000141B1AC35  not     rbx
  0000000141B1AC38  not     rsi
  0000000141B1AC3B  and     rsi, rbx
  0000000141B1AC3E  not     rsi
  0000000141B1AC41  and     rsi, r13
  0000000141B1AC44  mov     rbx, 0E7E1EF90553CAA3Bh
  0000000141B1AC4E  imul    rbx, rsi
  0000000141B1AC52  add     rbx, rdx
  0000000141B1AC55  and     rax, r13
  0000000141B1AC58  mov     rdx, r10
  0000000141B1AC5B  and     rdx, rax
  0000000141B1AC5E  not     rdx
  0000000141B1AC61  not     rax
  0000000141B1AC64  and     rax, r9
  0000000141B1AC67  not     rax
  0000000141B1AC6A  and     rax, rdx
  0000000141B1AC6D  mov     rdx, r15
  0000000141B1AC70  mov     rsi, r15
  0000000141B1AC73  and     rdx, rax
  0000000141B1AC76  not     rax
  0000000141B1AC79  mov     r14, r11
  0000000141B1AC7C  and     rax, r11
  0000000141B1AC7F  not     rdx
  0000000141B1AC82  not     rax
  0000000141B1AC85  and     rax, rdx
  0000000141B1AC88  mov     r15, [rsp+4D0h+var_4D0]
  0000000141B1AC8C  mov     rdx, r15
  0000000141B1AC8F  and     rdx, rax
  0000000141B1AC92  not     rdx
  0000000141B1AC95  not     rax
  0000000141B1AC98  and     rax, rbp
  0000000141B1AC9B  not     rax
  0000000141B1AC9E  and     rax, rdx
  0000000141B1ACA1  not     rax
  0000000141B1ACA4  mov     rdx, 9EDE973AC3FED7F6h
  0000000141B1ACAE  imul    rdx, rax
  0000000141B1ACB2  add     rdx, rbx
  0000000141B1ACB5  and     rdi, [rsp+4D0h+var_468]
  0000000141B1ACBA  mov     r9, r11
  0000000141B1ACBD  and     r12, r14
  0000000141B1ACC0  mov     rax, rsi
  0000000141B1ACC3  and     rax, r8
  0000000141B1ACC6  not     r8
  0000000141B1ACC9  and     r8, r14
  0000000141B1ACCC  and     r9, rdi
  0000000141B1ACCF  not     r9
  0000000141B1ACD2  not     rdi
  0000000141B1ACD5  and     rdi, rsi
  0000000141B1ACD8  not     rdi
  0000000141B1ACDB  and     rdi, r9
  0000000141B1ACDE  not     rdi
  0000000141B1ACE1  and     rdi, r10
  0000000141B1ACE4  not     rdi
  0000000141B1ACE7  mov     rbx, r15
  0000000141B1ACEA  and     rdi, r15
  0000000141B1ACED  not     rdi
  0000000141B1ACF0  mov     r9, 94D596870A87DDFCh
  0000000141B1ACFA  imul    r9, rdi
  0000000141B1ACFE  add     r9, rdx
  0000000141B1AD01  mov     rdx, [rsp+4D0h+var_4C8]
  0000000141B1AD06  and     rdx, rbp
  0000000141B1AD09  not     rdx
  0000000141B1AD0C  and     r10, r15
  0000000141B1AD0F  not     r10
  0000000141B1AD12  and     r10, rdx
  0000000141B1AD15  and     r10, [rsp+4D0h+var_3F8]
  0000000141B1AD1D  not     r10
  0000000141B1AD20  and     r10, r13
  0000000141B1AD23  not     r10
  0000000141B1AD26  mov     rdx, 4F4A4B13F24A162Fh
  0000000141B1AD30  imul    rdx, r10
  0000000141B1AD34  add     rdx, r9
  0000000141B1AD37  mov     r9, 208AC20362E801A6h
  0000000141B1AD41  imul    r9, r12
  0000000141B1AD45  add     r9, rdx
  0000000141B1AD48  not     r8
  0000000141B1AD4B  not     rax
  0000000141B1AD4E  and     r8, r13
  0000000141B1AD51  and     r8, rax
  0000000141B1AD54  mov     rax, 21B2C64EE092AFDh
  0000000141B1AD5E  imul    rax, r8
  0000000141B1AD62  add     rax, r9
  0000000141B1AD65  add     rax, rcx
  0000000141B1AD68  mov     rcx, [rsp+4D0h+var_1E8]
  0000000141B1AD70  and     rcx, rsi
  0000000141B1AD73  not     rcx
  0000000141B1AD76  and     rbp, r13
  0000000141B1AD79  and     rbp, rcx
  0000000141B1AD7C  mov     rcx, 0F8E59C7969C2F6A9h
  0000000141B1AD86  imul    rcx, rbp
  0000000141B1AD8A  and     r13, [rsp+4D0h+var_1F0]
  0000000141B1AD92  and     r13, rsi
  0000000141B1AD95  not     r13
  0000000141B1AD98  and     r13, rbx
  0000000141B1AD9B  mov     r11, 0D9A29612BFB35A8Eh
  0000000141B1ADA5  imul    r11, r13
  0000000141B1ADA9  add     r11, rcx
  0000000141B1ADAC  add     r11, rax
  0000000141B1ADAF  mov     rax, [rsp+4D0h+var_90]
  0000000141B1ADB7  mov     r15, [rsp+4D0h+var_390]
  0000000141B1ADBF  imul    rax, r15
  0000000141B1ADC3  not     rax
  0000000141B1ADC6  imul    r11, [rsp+4D0h+var_358]
  0000000141B1ADCF  not     r11
  0000000141B1ADD2  and     r11, rax
  0000000141B1ADD5  lea     rax, [rsp+4D0h]
  0000000141B1ADDD  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000141B1ADE4  mov     rcx, [rsp+4D0h+var_210]
  0000000141B1ADEC  add     rcx, rax
  0000000141B1ADEF  mov     r10, [rsp+4D0h+var_488]
  0000000141B1ADF4  imul    rcx, r10
  0000000141B1ADF8  not     rcx
  0000000141B1ADFB  mov     rdx, [rsp+4D0h+var_388]
  0000000141B1AE03  not     rdx
  0000000141B1AE06  and     rdx, rcx
  0000000141B1AE09  test    byte ptr [rsp+4D0h+var_260], 1
  0000000141B1AE11  mov     rax, [rsp+4D0h+var_428]
  0000000141B1AE19  not     rax
  0000000141B1AE1C  mov     rcx, [rsp+4D0h+var_208]
  0000000141B1AE24  cmovz   rax, rcx
  0000000141B1AE28  mov     [rsp+4D0h+var_428], rax
  0000000141B1AE30  mov     rax, [rsp+4D0h+var_490]
  0000000141B1AE35  cmovz   rax, rcx
  0000000141B1AE39  mov     [rsp+4D0h+var_490], rax
  0000000141B1AE3E  not     rdx
  0000000141B1AE41  cmovz   rdx, rcx
  0000000141B1AE45  mov     [rsp+4D0h+var_388], rdx
  0000000141B1AE4D  mov     rax, 6AEE364D7A13165Bh
  0000000141B1AE57  mov     r9, [rsp+4D0h+var_3F0]
  0000000141B1AE5F  imul    rax, r9
  0000000141B1AE63  and     rax, [rsp+4D0h+var_88]
  0000000141B1AE6B  mov     rdx, [rsp+4D0h+var_3B0]
  0000000141B1AE73  mov     rcx, rdx
  0000000141B1AE76  not     rcx
  0000000141B1AE79  and     rdx, rax
  0000000141B1AE7C  not     rax
  0000000141B1AE7F  and     rax, rcx
  0000000141B1AE82  not     rax
  0000000141B1AE85  not     rdx
  0000000141B1AE88  and     rdx, rax
  0000000141B1AE8B  mov     rax, 86B243F599C00000h
  0000000141B1AE95  imul    rax, r9
  0000000141B1AE99  add     rdx, rax
  0000000141B1AE9C  mov     rcx, 0DF4F5B9975C57027h
  0000000141B1AEA6  imul    rcx, r9
  0000000141B1AEAA  mov     rax, 91683F0BC12AB972h
  0000000141B1AEB4  imul    rax, r9
  0000000141B1AEB8  and     rax, rdx
  0000000141B1AEBB  not     rdx
  0000000141B1AEBE  and     rdx, rcx
  0000000141B1AEC1  mov     rcx, 6EFC607125125332h
  0000000141B1AECB  imul    rcx, r9
  0000000141B1AECF  not     rax
  0000000141B1AED2  and     rax, rcx
  0000000141B1AED5  not     rdx
  0000000141B1AED8  and     rax, rdx
  0000000141B1AEDB  mov     rcx, 3BA8B024B2EB75B9h
  0000000141B1AEE5  imul    rcx, r9
  0000000141B1AEE9  not     rax
  0000000141B1AEEC  and     rax, rcx
  0000000141B1AEEF  imul    ecx, r9d, 4C2EE367h
  0000000141B1AEF6  and     ecx, dword ptr [rsp+4D0h+var_478]
  0000000141B1AEFA  mov     rdx, rcx
  0000000141B1AEFD  not     rdx
  0000000141B1AF00  and     rdx, [rsp+4D0h+var_458]
  0000000141B1AF05  not     rdx
  0000000141B1AF08  and     ecx, dword ptr [rsp+4D0h+var_448]
  0000000141B1AF0F  not     rcx
  0000000141B1AF12  and     rcx, rdx
  0000000141B1AF15  mov     rdx, 0F59B1EFD8DFCCC0Ch
  0000000141B1AF1F  imul    rdx, r9
  0000000141B1AF23  add     rcx, rdx
  0000000141B1AF26  mov     r8, 23B3694B5E878280h
  0000000141B1AF30  imul    r8, r9
  0000000141B1AF34  mov     rdx, 4D043159D868A719h
  0000000141B1AF3E  imul    rdx, r9
  0000000141B1AF42  and     rdx, rcx
  0000000141B1AF45  not     rcx
  0000000141B1AF48  and     rcx, r8
  0000000141B1AF4B  not     rcx
  0000000141B1AF4E  not     rdx
  0000000141B1AF51  and     rdx, rcx
  0000000141B1AF54  mov     rcx, 73512AA536F02999h
  0000000141B1AF5E  imul    rcx, r9
  0000000141B1AF62  not     rdx
  0000000141B1AF65  and     rdx, rcx
  0000000141B1AF68  not     rax
  0000000141B1AF6B  mov     rcx, [rsp+4D0h+var_4A8]
  0000000141B1AF70  imul    rax, rcx
  0000000141B1AF74  not     rax
  0000000141B1AF77  not     rdx
  0000000141B1AF7A  mov     r8, [rsp+4D0h+var_460]
  0000000141B1AF7F  imul    rdx, r8
  0000000141B1AF83  not     rdx
  0000000141B1AF86  and     rdx, rax
  0000000141B1AF89  mov     rax, [rsp+4D0h+var_80]
  0000000141B1AF91  add     rax, rsp
  0000000141B1AF94  add     rax, 4D0h
  0000000141B1AF9A  imul    rax, rcx
  0000000141B1AF9E  mov     rcx, [rsp+4D0h+var_1B8]
  0000000141B1AFA6  lea     r14, [rsp+rcx+4D0h+var_4D0]
  0000000141B1AFAA  add     r14, 4D0h
  0000000141B1AFB1  imul    r14, r8
  0000000141B1AFB5  add     r14, rax
  0000000141B1AFB8  test    byte ptr [rsp+4D0h+var_278], 1
  0000000141B1AFC0  mov     rax, [rsp+4D0h+var_420]
  0000000141B1AFC8  not     rax
  0000000141B1AFCB  mov     rbx, [rsp+4D0h+var_2D0]
  0000000141B1AFD3  cmovz   rax, rbx
  0000000141B1AFD7  mov     [rsp+4D0h+var_420], rax
  0000000141B1AFDF  mov     rcx, [rsp+4D0h+var_240]
  0000000141B1AFE7  not     rcx
  0000000141B1AFEA  mov     rax, [rsp+4D0h+var_3B8]
  0000000141B1AFF2  mov     rax, [rcx+rax]
  0000000141B1AFF6  mov     [rsp+4D0h+var_470], rax
  0000000141B1AFFB  cmovz   r14, rbx
  0000000141B1AFFF  mov     rax, 0D21F3FA5ACDFF743h
  0000000141B1B009  imul    rax, r9
  0000000141B1B00D  and     rax, [rsp+4D0h+var_78]
  0000000141B1B015  mov     rcx, [rsp+4D0h+var_60]
  0000000141B1B01D  mov     r8, [rsp+rcx+4D0h]
  0000000141B1B025  mov     [rsp+4D0h+var_4D0], r8
  0000000141B1B029  mov     rcx, r8
  0000000141B1B02C  not     rcx
  0000000141B1B02F  and     r8, rax
  0000000141B1B032  not     rax
  0000000141B1B035  and     rax, rcx
  0000000141B1B038  not     rax
  0000000141B1B03B  not     r8
  0000000141B1B03E  and     r8, rax
  0000000141B1B041  mov     rax, 0BD6FE76466700000h
  0000000141B1B04B  imul    rax, r9
  0000000141B1B04F  add     r8, rax
  0000000141B1B052  mov     rax, 166BB284C40EF5A8h
  0000000141B1B05C  imul    rax, r9
  0000000141B1B060  mov     rdi, 5A4BE82072E133F1h
  0000000141B1B06A  imul    rdi, r9
  0000000141B1B06E  and     rdi, r8
  0000000141B1B071  not     r8
  0000000141B1B074  and     r8, rax
  0000000141B1B077  not     r8
  0000000141B1B07A  not     rdi
  0000000141B1B07D  and     rdi, r8
  0000000141B1B080  mov     rsi, 18781BF14BA31E87h
  0000000141B1B08A  imul    rsi, r9
  0000000141B1B08E  mov     r12, [rsp+4D0h+var_188]
  0000000141B1B096  add     rsi, r12
  0000000141B1B099  imul    ecx, r9d, -75h
  0000000141B1B09D  mov     rax, rsi
  0000000141B1B0A0  shl     rax, cl
  0000000141B1B0A3  imul    ecx, r9d, 35h ; '5'
  0000000141B1B0A7  shr     rsi, cl
  0000000141B1B0AA  imul    rdi, [rsp+4D0h+var_480]
  0000000141B1B0B0  not     rax
  0000000141B1B0B3  not     rsi
  0000000141B1B0B6  and     rsi, rax
  0000000141B1B0B9  mov     rax, 9CEB7B20C372D8E9h
  0000000141B1B0C3  imul    rax, r9
  0000000141B1B0C7  not     rsi
  0000000141B1B0CA  add     rsi, rax
  0000000141B1B0CD  imul    rsi, r10
  0000000141B1B0D1  add     rsi, rdi
  0000000141B1B0D4  mov     rax, [rsp+4D0h+var_1C0]
  0000000141B1B0DC  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141B1B0E0  add     rcx, 4D0h
  0000000141B1B0E7  mov     rax, [rsp+4D0h+var_50]
  0000000141B1B0EF  add     rax, rsp
  0000000141B1B0F2  add     rax, 4D0h
  0000000141B1B0F8  imul    rax, [rsp+4D0h+var_3A8]
  0000000141B1B101  imul    rcx, r15
  0000000141B1B105  add     rcx, rax
  0000000141B1B108  test    byte ptr [rsp+4D0h+var_248], 1
  0000000141B1B110  mov     r10, [rsp+4D0h+var_238]
  0000000141B1B118  cmovz   r10, rbx
  0000000141B1B11C  cmovz   rcx, rbx
  0000000141B1B120  mov     rax, [rsp+4D0h+var_1A0]
  0000000141B1B128  mov     rax, [rsp+rax+4D0h]
  0000000141B1B130  mov     [rsp+4D0h+var_4B8], rax
  0000000141B1B135  mov     rax, [rsp+4D0h+var_3C0]
  0000000141B1B13D  mov     r13, [rax]
  0000000141B1B140  mov     rax, [rsp+4D0h+var_450]
  0000000141B1B148  mov     r8, [rax]
  0000000141B1B14B  mov     rax, [rsp+4D0h+var_1B0]
  0000000141B1B153  mov     r15, [rsp+rax+4D0h]
  0000000141B1B15B  mov     rax, [rsp+4D0h+var_1A8]
  0000000141B1B163  mov     rax, [rsp+rax+4D0h]
  0000000141B1B16B  mov     [rsp+4D0h+var_478], rax
  0000000141B1B170  mov     rax, [rsp+4D0h+var_180]
  0000000141B1B178  mov     rbx, [rsp+rax+4D0h]
  0000000141B1B180  mov     rax, [rsp+4D0h+var_258]
  0000000141B1B188  mov     rax, [rax]
  0000000141B1B18B  mov     [rsp+4D0h+var_4C0], rax
  0000000141B1B190  mov     rax, [rsp+4D0h+var_3C8]
  0000000141B1B198  mov     rax, [rax]
  0000000141B1B19B  mov     [rsp+4D0h+var_480], rax
  0000000141B1B1A0  mov     rax, [rsp+4D0h+var_2C8]
  0000000141B1B1A8  mov     rax, [rsp+rax+4D0h]
  0000000141B1B1B0  mov     [rsp+4D0h+var_4C8], rax
  0000000141B1B1B5  mov     rax, [rsp+4D0h+var_4B0]
  0000000141B1B1BA  mov     rax, [rax]
  0000000141B1B1BD  mov     [rsp+4D0h+var_460], rax
  0000000141B1B1C2  mov     rax, [rsp+4D0h+var_230]
  0000000141B1B1CA  mov     rax, [rax]
  0000000141B1B1CD  mov     [rsp+4D0h+var_4A8], rax
  0000000141B1B1D2  mov     rax, [rsp+4D0h+var_198]
  0000000141B1B1DA  mov     rax, [rsp+rax+4D0h]
  0000000141B1B1E2  mov     [rsp+4D0h+var_4B0], rax
  0000000141B1B1E7  mov     rax, 0FADDAF6D865A821Dh
  0000000141B1B1F1  mov     rax, 0C7AA1F442AB38450h
  0000000141B1B1FB  mov     rax, 1964D416AD037A97h
  0000000141B1B205  mov     rax, 1F0913AFB438743h
  0000000141B1B20F  test    r12, 0
  0000000141B1B216  call    locret_141B1B226  ; -> locret_141B1B226
  0000000141B1B21B  jp      loc_141B1B227
  0000000141B1B221  jmp     loc_141B19D76
  0000000141B1B226  retn
  0000000141B1B227  nop
  0000000141B1B228  jmp     $+5
  0000000141B1B22D  mov     rax, 0FADDAF6D865A821Dh
  0000000141B1B237  mov     rax, 0C7AA1F442AB38450h
  0000000141B1B241  mov     rax, 1964D416AD037A97h
  0000000141B1B24B  mov     rax, 1F0913AFB438743h
  0000000141B1B255  test    r14, 0
  0000000141B1B25C  call    locret_141B1B26C  ; -> locret_141B1B26C
  0000000141B1B261  jz      loc_141B1B26D
  0000000141B1B267  jmp     loc_141B1B6A0
  0000000141B1B26C  retn
  0000000141B1B26D  nop
  0000000141B1B26E  jmp     loc_141B1B6E1
  0000000141B1B273  mov     rax, 0FADDAF6D865A821Dh
  0000000141B1B27D  mov     rax, 0C7AA1F442AB38450h
  0000000141B1B287  mov     rax, 1964D416AD037A97h
  0000000141B1B291  mov     rax, 1F0913AFB438743h
  0000000141B1B29B  mov     rax, 6D1B3A4433B8E9E2h
  0000000141B1B2A5  mov     rax, 94852AB96932A85Ch
  0000000141B1B2AF  test    r11, 0
  0000000141B1B2B6  call    locret_141B1B2CB  ; -> locret_141B1B2CB
  0000000141B1B2BB  jnp     loc_141B1B2C6
  0000000141B1B2C1  jmp     loc_141B1B2CC
  0000000141B1B2C6  jmp     loc_141B1AA30
  0000000141B1B2CB  retn
  0000000141B1B2CC  nop
  0000000141B1B2CD  jmp     $+5
  0000000141B1B2D2  mov     rax, 0FADDAF6D865A821Dh
  0000000141B1B2DC  mov     rax, 0C7AA1F442AB38450h
  0000000141B1B2E6  mov     rax, 1964D416AD037A97h
  0000000141B1B2F0  mov     rax, 1F0913AFB438743h
  0000000141B1B2FA  mov     rax, 6D1B3A4433B8E9E2h
  0000000141B1B304  mov     rax, 94852AB96932A85Ch
  0000000141B1B30E  mov     rax, [rsp+4D0h+var_398]
  0000000141B1B316  mov     rdi, [rsp+4D0h+var_228]
  0000000141B1B31E  mov     rbp, [rsp+4D0h+var_3A0]
  0000000141B1B326  mov     [rdi+rbp], rax
  0000000141B1B32A  mov     rax, [rsp+4D0h+var_2A8]
  0000000141B1B332  mov     rdi, [rsp+4D0h+var_438]
  0000000141B1B33A  lea     rax, [rdi+rax+1]
  0000000141B1B33F  mov     rdi, [rsp+4D0h+var_2D8]
  0000000141B1B347  mov     rbp, [rsp+4D0h+var_2E0]
  0000000141B1B34F  mov     [rdi+rbp*2], rax
  0000000141B1B353  mov     rdi, [rsp+4D0h+var_308]
  0000000141B1B35B  not     rdi
  0000000141B1B35E  mov     rax, [rsp+4D0h+var_300]
  0000000141B1B366  mov     [rdi], rax
  0000000141B1B369  mov     rax, [rsp+4D0h+var_380]
  0000000141B1B371  mov     rdi, [rsp+4D0h+var_2F0]
  0000000141B1B379  mov     rbp, [rsp+4D0h+var_288]
  0000000141B1B381  mov     [rax+rdi], rbp
  0000000141B1B385  mov     rax, [rsp+4D0h+var_2B8]
  0000000141B1B38D  lea     rax, [rsp+rax+4D0h]
  0000000141B1B395  mov     rdi, [rsp+4D0h+var_1D0]
  0000000141B1B39D  not     rdi
  0000000141B1B3A0  mov     rbp, [rsp+4D0h+var_298]
  0000000141B1B3A8  mov     [rbp+rdi+0], rax
  0000000141B1B3AD  mov     rax, [rsp+4D0h+var_3D8]
  0000000141B1B3B5  mov     [rax], r13
  0000000141B1B3B8  mov     rax, [rsp+4D0h+var_400]
  0000000141B1B3C0  mov     [rax], r8
  0000000141B1B3C3  mov     rax, [rsp+4D0h+var_1C8]
  0000000141B1B3CB  mov     r8, [rsp+4D0h+var_410]
  0000000141B1B3D3  mov     [r8], rax
  0000000141B1B3D6  mov     rax, [rsp+4D0h+var_280]
  0000000141B1B3DE  mov     [rax], r15
  0000000141B1B3E1  mov     rax, [rsp+4D0h+var_2B0]
  0000000141B1B3E9  mov     r8, [rsp+4D0h+var_478]
  0000000141B1B3EE  mov     [rax], r8
  0000000141B1B3F1  mov     rax, [rsp+4D0h+var_2C0]
  0000000141B1B3F9  mov     rbp, [rsp+4D0h+var_448]
  0000000141B1B401  mov     [rax], rbp
  0000000141B1B404  mov     r8, [rsp+4D0h+var_270]
  0000000141B1B40C  mov     [r8], r12
  0000000141B1B40F  mov     r8, [rsp+4D0h+var_420]
  0000000141B1B417  mov     [r8], rbx
  0000000141B1B41A  mov     r8, [rsp+4D0h+var_3E8]
  0000000141B1B422  mov     rdi, [rsp+4D0h+var_4B8]
  0000000141B1B427  mov     [r8], rdi
  0000000141B1B42A  mov     r8, [rsp+4D0h+var_3D0]
  0000000141B1B432  mov     rdi, [rsp+4D0h+var_4C0]
  0000000141B1B437  mov     [r8], rdi
  0000000141B1B43A  mov     r8, [rsp+4D0h+var_218]
  0000000141B1B442  mov     rdi, [rsp+4D0h+var_480]
  0000000141B1B447  mov     [r8], rdi
  0000000141B1B44A  mov     r8, [rsp+4D0h+var_428]
  0000000141B1B452  mov     rdi, [rsp+4D0h+var_4C8]
  0000000141B1B457  mov     [r8], rdi
  0000000141B1B45A  mov     r8, [rsp+4D0h+var_3E0]
  0000000141B1B462  not     r8
  0000000141B1B465  mov     rdi, [rsp+4D0h+var_368]
  0000000141B1B46D  mov     r15, [rsp+4D0h+var_470]
  0000000141B1B472  mov     [r8+rdi], r15
  0000000141B1B476  mov     r8, [rsp+4D0h+var_418]
  0000000141B1B47E  mov     rdi, [rsp+4D0h+var_1E0]
  0000000141B1B486  mov     [r8], rdi
  0000000141B1B489  mov     r8, [rsp+4D0h+var_378]
  0000000141B1B491  mov     rdi, [rsp+4D0h+var_460]
  0000000141B1B496  mov     [r8], rdi
  0000000141B1B499  mov     r8, [rsp+4D0h+var_220]
  0000000141B1B4A1  mov     rdi, [rsp+4D0h+var_4A8]
  0000000141B1B4A6  mov     [r8], rdi
  0000000141B1B4A9  mov     r15, [rsp+4D0h+var_58]
  0000000141B1B4B1  mov     [r10], r15
  0000000141B1B4B4  mov     r8, [rsp+4D0h+var_4A0]
  0000000141B1B4B9  not     r8
  0000000141B1B4BC  mov     r10, [rsp+4D0h+var_360]
  0000000141B1B4C4  mov     [r10], r8
  0000000141B1B4C7  mov     r8, [rsp+4D0h+var_370]
  0000000141B1B4CF  mov     r10, [rsp+4D0h+var_430]
  0000000141B1B4D7  mov     [r10], r8
  0000000141B1B4DA  mov     r8, [rsp+4D0h+var_1F8]
  0000000141B1B4E2  mov     r10, [rsp+4D0h+var_4D0]
  0000000141B1B4E6  mov     [r8], r10
  0000000141B1B4E9  mov     r8, [rsp+4D0h+var_200]
  0000000141B1B4F1  mov     r10, [rsp+4D0h+var_4B0]
  0000000141B1B4F6  mov     [r8], r10
  0000000141B1B4F9  mov     r8, [rsp+4D0h+var_498]
  0000000141B1B4FE  mov     r10, [rsp+4D0h+var_490]
  0000000141B1B503  mov     [r10], r8
  0000000141B1B506  mov     r13, [rsp+4D0h+var_70]
  0000000141B1B50E  add     r13, r12
  0000000141B1B511  imul    r13, [rsp+4D0h+var_358]
  0000000141B1B51A  mov     rax, 5C96457BCDD133Eh
  0000000141B1B524  imul    rax, r9
  0000000141B1B528  and     rax, [rsp+4D0h+var_3B0]
  0000000141B1B530  mov     r8, 50E8DF9DDCE2ECC2h
  0000000141B1B53A  imul    r8, r9
  0000000141B1B53E  add     rax, r8
  0000000141B1B541  mov     r12, [rsp+4D0h+var_68]
  0000000141B1B549  add     r12, [rsp+4D0h+var_190]
  0000000141B1B551  add     r12, rax
  0000000141B1B554  imul    r12, [rsp+4D0h+var_1D8]
  0000000141B1B55D  mov     r8, 0B8CC6B2ADE4BD04Eh
  0000000141B1B567  imul    r8, r9
  0000000141B1B56B  and     r8, rbp
  0000000141B1B56E  mov     rax, 2C62A3F316918A95h
  0000000141B1B578  imul    rax, r9
  0000000141B1B57C  mov     r10, r9
  0000000141B1B57F  add     rax, rbx
  0000000141B1B582  add     rax, r8
  0000000141B1B585  not     r11
  0000000141B1B588  not     rdx
  0000000141B1B58B  imul    rax, [rsp+4D0h+var_390]
  0000000141B1B594  mov     r8, r13
  0000000141B1B597  not     r8
  0000000141B1B59A  mov     r9, [rsp+4D0h+var_388]
  0000000141B1B5A2  mov     [r9], r11
  0000000141B1B5A5  mov     r9, r12
  0000000141B1B5A8  and     r9, rax
  0000000141B1B5AB  mov     rdi, r13
  0000000141B1B5AE  and     rdi, r9
  0000000141B1B5B1  not     r9
  0000000141B1B5B4  and     r9, r8
  0000000141B1B5B7  not     r9
  0000000141B1B5BA  not     rdi
  0000000141B1B5BD  and     rdi, r9
  0000000141B1B5C0  mov     r9, r12
  0000000141B1B5C3  not     r9
  0000000141B1B5C6  add     rdi, rdi
  0000000141B1B5C9  mov     [r14], rdx
  0000000141B1B5CC  mov     rdx, r13
  0000000141B1B5CF  and     rdx, r9
  0000000141B1B5D2  mov     r11, rax
  0000000141B1B5D5  not     r11
  0000000141B1B5D8  mov     rbx, r8
  0000000141B1B5DB  mov     r14, r8
  0000000141B1B5DE  and     r8, r11
  0000000141B1B5E1  and     r13, r11
  0000000141B1B5E4  and     r11, rdx
  0000000141B1B5E7  not     rdx
  0000000141B1B5EA  and     rbx, r12
  0000000141B1B5ED  not     rbx
  0000000141B1B5F0  and     rbx, rdx
  0000000141B1B5F3  not     rbx
  0000000141B1B5F6  and     rbx, rax
  0000000141B1B5F9  not     rbx
  0000000141B1B5FC  add     rbx, rbx
  0000000141B1B5FF  sub     rdi, rbx
  0000000141B1B602  and     r14, rax
  0000000141B1B605  mov     rbx, r14
  0000000141B1B608  and     rbx, r9
  0000000141B1B60B  lea     rdi, [rdi+rbx*2]
  0000000141B1B60F  mov     rbx, r12
  0000000141B1B612  and     rbx, r8
  0000000141B1B615  not     r8
  0000000141B1B618  and     r8, r9
  0000000141B1B61B  not     r8
  0000000141B1B61E  not     rbx
  0000000141B1B621  and     rbx, r8
  0000000141B1B624  not     rbx
  0000000141B1B627  lea     r8, [rbx+rbx*2]
  0000000141B1B62B  sub     rdi, r8
  0000000141B1B62E  not     r14
  0000000141B1B631  mov     r8, r13
  0000000141B1B634  not     r8
  0000000141B1B637  and     r8, r14
  0000000141B1B63A  and     r12, r8
  0000000141B1B63D  not     r8
  0000000141B1B640  and     r8, r9
  0000000141B1B643  not     r8
  0000000141B1B646  not     r12
  0000000141B1B649  and     r12, r8
  0000000141B1B64C  not     r12
  0000000141B1B64F  lea     r8, [rdi+r12*4]
  0000000141B1B653  and     rdx, rax
  0000000141B1B656  not     r11
  0000000141B1B659  not     rdx
  0000000141B1B65C  and     rdx, r11
  0000000141B1B65F  lea     rax, [r8+rdx*2]
  0000000141B1B663  mov     rdx, 0FBAF57910D133Eh
  0000000141B1B66D  imul    rdx, r10
  0000000141B1B671  and     rdx, [rsp+4D0h+var_4D0]
  0000000141B1B675  mov     r8, 0F21799A5D562ECC2h
  0000000141B1B67F  imul    r8, r10
  0000000141B1B683  add     rdx, r8
  0000000141B1B686  mov     r8, [rsp+4D0h+var_48]
  0000000141B1B68E  add     r8, r15
  0000000141B1B691  add     r8, rdx
  0000000141B1B694  imul    r8, [rsp+4D0h+var_3A8]
  0000000141B1B69D  mov     [rcx], rsi
  0000000141B1B6A0  mov     rcx, rax
  0000000141B1B6A3  and     rcx, r8
  0000000141B1B6A6  mov     rdx, rax
  0000000141B1B6A9  not     rdx
  0000000141B1B6AC  and     rdx, r8
  0000000141B1B6AF  not     r8
  0000000141B1B6B2  and     r8, rax
  0000000141B1B6B5  not     rdx
  0000000141B1B6B8  not     r8
  0000000141B1B6BB  and     r8, rdx
  0000000141B1B6BE  not     r8
  0000000141B1B6C1  add     r8, rcx
  0000000141B1B6C4  imul    ecx, r10d, 0D615468Eh
  0000000141B1B6CB  add     rsp, 490h
  0000000141B1B6D2  pop     rbx
  0000000141B1B6D3  pop     rbp
  0000000141B1B6D4  pop     rdi
  0000000141B1B6D5  pop     rsi
  0000000141B1B6D6  pop     r12
  0000000141B1B6D8  pop     r13
  0000000141B1B6DA  pop     r14
  0000000141B1B6DC  pop     r15
  0000000141B1B6DE  jmp     r8
  0000000141B1B6E1  mov     rax, 0FADDAF6D865A821Dh
  0000000141B1B6EB  mov     rax, 0C7AA1F442AB38450h
  0000000141B1B6F5  mov     rax, 1964D416AD037A97h
  0000000141B1B6FF  mov     rax, 1F0913AFB438743h
  0000000141B1B709  mov     rax, 6D1B3A4433B8E9E2h
  0000000141B1B713  mov     rax, 94852AB96932A85Ch
  0000000141B1B71D  test    rdi, 0
  0000000141B1B724  call    locret_141B1B734  ; -> locret_141B1B734
  0000000141B1B729  jns     loc_141B1B735
  0000000141B1B72F  jmp     loc_141B1A37C
  0000000141B1B734  retn
  0000000141B1B735  nop
  0000000141B1B736  jmp     loc_141B1B273

