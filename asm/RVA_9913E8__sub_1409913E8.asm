// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409913E8                          ║
// ║  VA        : 0x1409913E8                            ║
// ║  RVA       : 0x9913E8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F017B  sub_1401F010C
//
// ── CALLS TO (30) ──
//   0x1409913EA  sub_1409913E8
//   0x1409913EC  sub_1409913E8
//   0x1409913EE  sub_1409913E8
//   0x1409913F0  sub_1409913E8
//   0x1409913F1  sub_1409913E8
//   0x1409913F2  sub_1409913E8
//   0x1409913F3  sub_1409913E8
//   0x1409913F4  sub_1409913E8
//   0x1409913FB  sub_1409913E8
//   0x140991403  sub_1409913E8
//   0x14099140B  sub_1409913E8
//   0x140991413  sub_1409913E8
//   0x140991416  sub_1409913E8
//   0x140991419  sub_1409913E8
//   0x14099141C  sub_1409913E8
//   0x140991424  sub_1409913E8
//   0x140991427  sub_1409913E8
//   0x14099142A  sub_1409913E8
//   0x14099142D  sub_1409913E8
//   0x140991430  sub_1409913E8
//   0x140991433  sub_1409913E8
//   0x140991436  sub_1409913E8
//   0x140991439  sub_1409913E8
//   0x14099143C  sub_1409913E8
//   0x14099143F  sub_1409913E8
//   0x140991442  sub_1409913E8
//   0x14099144C  sub_1409913E8
//   0x14099144F  sub_1409913E8
//   0x140991459  sub_1409913E8
//   0x14099145D  sub_1409913E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15126 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F017B  sub_1401F010C
;
; ── Instructions ───────────────────────────────
  00000001409913E8  push    r15
  00000001409913EA  push    r14
  00000001409913EC  push    r13
  00000001409913EE  push    r12
  00000001409913F0  push    rsi
  00000001409913F1  push    rdi
  00000001409913F2  push    rbp
  00000001409913F3  push    rbx
  00000001409913F4  sub     rsp, 570h
  00000001409913FB  mov     rbx, [rsp+5B0h+arg_1E0]
  0000000140991403  mov     rcx, [rsp+5B0h+arg_D0]
  000000014099140B  mov     rax, [rsp+5B0h+arg_D8]
  0000000140991413  not     rax
  0000000140991416  mov     r9, rcx
  0000000140991419  not     r9
  000000014099141C  mov     r8, [rsp+5B0h+arg_E8]
  0000000140991424  mov     r15, r8
  0000000140991427  not     r15
  000000014099142A  mov     rdx, rcx
  000000014099142D  and     rdx, r15
  0000000140991430  and     r15, r9
  0000000140991433  and     r9, r8
  0000000140991436  not     r9
  0000000140991439  not     rdx
  000000014099143C  and     rdx, r9
  000000014099143F  and     rdx, rax
  0000000140991442  mov     r9, 0FFFFFCEFF7ED7FFFh
  000000014099144C  or      r9, rbx
  000000014099144F  mov     r10, 6123168110E4CEB5h
  0000000140991459  imul    r10, r9
  000000014099145D  imul    rdx, r10
  0000000140991461  and     rcx, r8
  0000000140991464  not     rcx
  0000000140991467  not     r15
  000000014099146A  and     r15, rcx
  000000014099146D  not     r15
  0000000140991470  and     r15, rax
  0000000140991473  not     r15
  0000000140991476  imul    r15, r10
  000000014099147A  add     r15, rdx
  000000014099147D  mov     r10, [rsp+5B0h+arg_1A8]
  0000000140991485  mov     rax, r10
  0000000140991488  shr     rax, 29h
  000000014099148C  not     eax
  000000014099148E  and     eax, 100001h
  0000000140991493  mov     rcx, r10
  0000000140991496  not     rcx
  0000000140991499  shr     rcx, 3Fh
  000000014099149D  imul    rcx, rax
  00000001409914A1  imul    eax, r15d, 8B4177E0h
  00000001409914A8  mov     [rsp+5B0h+var_408], rax
  00000001409914B0  add     rax, rsp
  00000001409914B3  add     rax, 5B0h
  00000001409914B9  imul    rax, rcx
  00000001409914BD  mov     rdi, rcx
  00000001409914C0  mov     [rsp+5B0h+var_358], rcx
  00000001409914C8  mov     edx, r10d
  00000001409914CB  shr     edx, 7
  00000001409914CE  and     edx, 13h
  00000001409914D1  imul    ecx, r15d, 0B123B0B8h
  00000001409914D8  mov     [rsp+5B0h+var_528], rcx
  00000001409914E0  add     rcx, rsp
  00000001409914E3  add     rcx, 5B0h
  00000001409914EA  imul    rcx, rdx
  00000001409914EE  mov     r9, rdx
  00000001409914F1  mov     [rsp+5B0h+var_A0], rdx
  00000001409914F9  not     rcx
  00000001409914FC  mov     r8, r10
  00000001409914FF  shr     r8, 2Eh
  0000000140991503  not     r8d
  0000000140991506  and     r8d, 8001h
  000000014099150D  imul    edx, r15d, 8311DAE0h
  0000000140991514  mov     [rsp+5B0h+var_4F0], rdx
  000000014099151C  lea     rsi, [rsp+rdx+5B0h+var_5B0]
  0000000140991520  add     rsi, 5B0h
  0000000140991527  mov     [rsp+5B0h+var_308], rsi
  000000014099152F  mov     rdx, r8
  0000000140991532  mov     r11, r8
  0000000140991535  mov     [rsp+5B0h+var_398], r8
  000000014099153D  imul    rdx, rsi
  0000000140991541  shr     r10, 21h
  0000000140991545  not     r10d
  0000000140991548  and     r10d, 9
  000000014099154C  imul    r8d, r15d, 0C28EE110h
  0000000140991553  mov     [rsp+5B0h+var_3F8], r8
  000000014099155B  add     r8, rsp
  000000014099155E  add     r8, 5B0h
  0000000140991565  imul    r8, r10
  0000000140991569  mov     [rsp+5B0h+var_3A0], r10
  0000000140991571  add     r8, rdx
  0000000140991574  not     r8
  0000000140991577  and     r8, rcx
  000000014099157A  not     r8
  000000014099157D  mov     r13, [rax+r8]
  0000000140991581  mov     [rsp+5B0h+var_428], r13
  0000000140991589  imul    eax, r15d, 893590A0h
  0000000140991590  mov     [rsp+5B0h+var_460], rax
  0000000140991598  mov     rcx, [rsp+rax+5B0h]
  00000001409915A0  mov     [rsp+5B0h+var_520], rcx
  00000001409915A8  mov     rax, rcx
  00000001409915AB  shl     rax, 13h
  00000001409915AF  not     rax
  00000001409915B2  shr     rcx, 2Dh
  00000001409915B6  not     rcx
  00000001409915B9  and     rcx, rax
  00000001409915BC  mov     r12, 19B4F83604874E6Bh
  00000001409915C6  or      r12, rcx
  00000001409915C9  not     rcx
  00000001409915CC  mov     rax, 0E64B07C9FB78B194h
  00000001409915D6  or      rax, rcx
  00000001409915D9  and     r12, rax
  00000001409915DC  imul    eax, r15d, 4DD058F0h
  00000001409915E3  mov     [rsp+5B0h+var_4C0], rax
  00000001409915EB  add     rax, rsp
  00000001409915EE  add     rax, 5B0h
  00000001409915F4  mov     [rsp+5B0h+var_480], rax
  00000001409915FC  mov     rcx, r10
  00000001409915FF  imul    rcx, rax
  0000000140991603  imul    eax, r15d, 8F594660h
  000000014099160A  mov     [rsp+5B0h+var_450], rax
  0000000140991612  add     rax, rsp
  0000000140991615  add     rax, 5B0h
  000000014099161B  imul    rax, r11
  000000014099161F  add     rax, rcx
  0000000140991622  mov     rcx, rax
  0000000140991625  not     rcx
  0000000140991628  imul    edx, r15d, 0EE94CFA8h
  000000014099162F  mov     [rsp+5B0h+var_560], rdx
  0000000140991634  add     rdx, rsp
  0000000140991637  add     rdx, 5B0h
  000000014099163E  mov     [rsp+5B0h+var_318], rdx
  0000000140991646  imul    r9, rdx
  000000014099164A  mov     r8, r9
  000000014099164D  not     r8
  0000000140991650  imul    edx, r15d, 0EC88E868h
  0000000140991657  mov     [rsp+5B0h+var_3F0], rdx
  000000014099165F  lea     r10, [rsp+rdx+5B0h+var_5B0]
  0000000140991663  add     r10, 5B0h
  000000014099166A  mov     [rsp+5B0h+var_2A8], r10
  0000000140991672  mov     rdx, rdi
  0000000140991675  imul    rdx, r10
  0000000140991679  mov     r10, rdx
  000000014099167C  not     r10
  000000014099167F  and     r8, r10
  0000000140991682  not     r8
  0000000140991685  mov     r11, r9
  0000000140991688  and     r11, rdx
  000000014099168B  mov     rsi, rcx
  000000014099168E  and     rsi, r11
  0000000140991691  not     r11
  0000000140991694  and     r8, r11
  0000000140991697  mov     rdi, r8
  000000014099169A  not     rdi
  000000014099169D  and     rdi, rcx
  00000001409916A0  not     rdi
  00000001409916A3  mov     r14, rax
  00000001409916A6  and     r14, r8
  00000001409916A9  not     r14
  00000001409916AC  and     r14, rdi
  00000001409916AF  not     rsi
  00000001409916B2  and     r11, rax
  00000001409916B5  not     r11
  00000001409916B8  and     r11, rsi
  00000001409916BB  not     r14
  00000001409916BE  add     r11, r11
  00000001409916C1  sub     r14, r11
  00000001409916C4  mov     r11, rax
  00000001409916C7  and     r11, r9
  00000001409916CA  and     rax, rdx
  00000001409916CD  and     rdx, r11
  00000001409916D0  not     rdx
  00000001409916D3  lea     rdx, [r14+rdx*2]
  00000001409916D7  and     r11, r10
  00000001409916DA  sub     rdx, r11
  00000001409916DD  and     r10, rcx
  00000001409916E0  mov     r11, r9
  00000001409916E3  and     r11, r10
  00000001409916E6  lea     r11, [r11+r11*4]
  00000001409916EA  sub     rdx, r11
  00000001409916ED  not     r10
  00000001409916F0  not     rax
  00000001409916F3  and     rax, r10
  00000001409916F6  not     rax
  00000001409916F9  and     rax, r9
  00000001409916FC  lea     rax, [rax+rax*4]
  0000000140991700  add     rax, rdx
  0000000140991703  and     r8, rcx
  0000000140991706  mov     r8, [rax+r8*2+1]
  000000014099170B  mov     [rsp+5B0h+var_498], r8
  0000000140991713  mov     rax, r12
  0000000140991716  shr     rax, 2Ah
  000000014099171A  not     eax
  000000014099171C  and     eax, 9
  000000014099171F  mov     r9d, r12d
  0000000140991722  mov     rdx, r12
  0000000140991725  mov     rcx, r12
  0000000140991728  not     r12d
  000000014099172B  shr     r12d, 5
  000000014099172F  and     r12d, 45h
  0000000140991733  imul    r12, rax
  0000000140991737  mov     rax, rbx
  000000014099173A  shr     rax, 3Ah
  000000014099173E  not     eax
  0000000140991740  mov     [rsp+5B0h+var_360], rax
  0000000140991748  and     eax, 1
  000000014099174B  mov     [rsp+5B0h+var_478], rax
  0000000140991753  not     ebx
  0000000140991755  mov     eax, ebx
  0000000140991757  shr     eax, 0Ch
  000000014099175A  and     eax, 9
  000000014099175D  mov     [rsp+5B0h+var_4F8], rax
  0000000140991765  shr     r9d, 6
  0000000140991769  mov     dword ptr [rsp+5B0h+var_580], r9d
  000000014099176E  mov     eax, r9d
  0000000140991771  and     eax, 11h
  0000000140991774  mov     r10, rax
  0000000140991777  mov     [rsp+5B0h+var_500], rax
  000000014099177F  shr     rdx, 1Ah
  0000000140991783  not     edx
  0000000140991785  mov     [rsp+5B0h+var_88], rdx
  000000014099178D  mov     r9d, edx
  0000000140991790  and     r9d, 20088001h
  0000000140991797  shr     rcx, 15h
  000000014099179B  not     ecx
  000000014099179D  mov     [rsp+5B0h+var_80], rcx
  00000001409917A5  and     ecx, 1100001h
  00000001409917AB  mov     rdi, rcx
  00000001409917AE  imul    eax, r15d, 6F9AC348h
  00000001409917B5  mov     rax, [rsp+rax+5B0h]
  00000001409917BD  mov     [rsp+5B0h+var_4B0], rax
  00000001409917C5  imul    ecx, r15d, 0AAFFFAF8h
  00000001409917CC  mov     [rsp+5B0h+var_5A0], rcx
  00000001409917D1  imul    ecx, r15d, 0CED64C90h
  00000001409917D8  mov     [rsp+5B0h+var_448], rcx
  00000001409917E0  imul    r11d, r15d, 47ACA330h
  00000001409917E7  mov     [rsp+5B0h+var_4C8], r11
  00000001409917EF  imul    ecx, r15d, 635357C8h
  00000001409917F6  mov     [rsp+5B0h+var_5A8], rcx
  00000001409917FB  imul    ecx, r15d, 69770D88h
  0000000140991802  mov     [rsp+5B0h+var_410], rcx
  000000014099180A  imul    ecx, r15d, 49B88A70h
  0000000140991811  mov     [rsp+5B0h+var_570], rcx
  0000000140991816  imul    ecx, r15d, 0E4594B68h
  000000014099181D  mov     [rsp+5B0h+var_490], rcx
  0000000140991825  bt      rax, 37h ; '7'
  000000014099182A  setnb   byte ptr [rsp+5B0h+var_488]
  0000000140991832  imul    eax, r15d, 0C49AC850h
  0000000140991839  mov     [rsp+5B0h+var_420], rax
  0000000140991841  test    r12b, 1
  0000000140991845  mov     r14, r12
  0000000140991848  mov     [rsp+5B0h+var_4A0], r12
  0000000140991850  lea     rcx, [r8+r13]
  0000000140991854  lea     rax, [rsp+rax+5B0h]
  000000014099185C  mov     [rsp+5B0h+var_2B8], rax
  0000000140991864  cmovz   rcx, rax
  0000000140991868  mov     [rsp+5B0h+var_538], rcx
  000000014099186D  imul    eax, r15d, 8D4D5F20h
  0000000140991874  mov     [rsp+5B0h+var_418], rax
  000000014099187C  add     rax, rsp
  000000014099187F  add     rax, 5B0h
  0000000140991885  mov     [rsp+5B0h+var_3E0], rax
  000000014099188D  mov     rdx, rdi
  0000000140991890  mov     r13, rdi
  0000000140991893  mov     [rsp+5B0h+var_3E8], rdi
  000000014099189B  imul    rdx, rax
  000000014099189F  imul    ecx, r15d, 20BE740h
  00000001409918A6  add     rcx, rsp
  00000001409918A9  add     rcx, 5B0h
  00000001409918B0  imul    rcx, r9
  00000001409918B4  mov     [rsp+5B0h+var_598], r9
  00000001409918B9  add     rcx, rdx
  00000001409918BC  lea     rax, [rsp+r11+5B0h+var_5B0]
  00000001409918C0  add     rax, 5B0h
  00000001409918C6  mov     [rsp+5B0h+var_2B0], rax
  00000001409918CE  mov     r8, r10
  00000001409918D1  imul    r8, rax
  00000001409918D5  imul    eax, r15d, 0D0E233D0h
  00000001409918DC  mov     [rsp+5B0h+var_568], rax
  00000001409918E1  add     rax, rsp
  00000001409918E4  add     rax, 5B0h
  00000001409918EA  mov     [rsp+5B0h+var_320], rax
  00000001409918F2  imul    r14, rax
  00000001409918F6  mov     r11, r14
  00000001409918F9  not     r11
  00000001409918FC  mov     rdi, rcx
  00000001409918FF  not     rdi
  0000000140991902  mov     rdx, r11
  0000000140991905  and     rdx, rdi
  0000000140991908  not     rdx
  000000014099190B  mov     r10, r14
  000000014099190E  and     r10, rcx
  0000000140991911  not     r10
  0000000140991914  and     r10, r8
  0000000140991917  and     r10, rdx
  000000014099191A  mov     rdx, r8
  000000014099191D  not     rdx
  0000000140991920  mov     rsi, rdx
  0000000140991923  and     rsi, r14
  0000000140991926  mov     rbp, r8
  0000000140991929  and     rbp, rcx
  000000014099192C  mov     rax, rbp
  000000014099192F  not     rax
  0000000140991932  and     rax, r14
  0000000140991935  and     rbp, r14
  0000000140991938  and     r14, rdi
  000000014099193B  not     rsi
  000000014099193E  and     r11, r8
  0000000140991941  not     r11
  0000000140991944  and     rsi, r11
  0000000140991947  and     rdx, rdi
  000000014099194A  and     rdi, rsi
  000000014099194D  not     rdi
  0000000140991950  not     rsi
  0000000140991953  and     rsi, rcx
  0000000140991956  not     rsi
  0000000140991959  and     rsi, rdi
  000000014099195C  mov     rdi, r14
  000000014099195F  not     rdi
  0000000140991962  and     rdi, r8
  0000000140991965  lea     rdi, [rdi+rdi*2]
  0000000140991969  add     rsi, rsi
  000000014099196C  sub     rdi, rsi
  000000014099196F  not     rdx
  0000000140991972  and     rdx, rax
  0000000140991975  lea     rax, [rax+rax*2]
  0000000140991979  not     rdx
  000000014099197C  lea     rdx, [rdx+rdx*4]
  0000000140991980  add     rdx, rax
  0000000140991983  add     rdx, rdi
  0000000140991986  not     rbp
  0000000140991989  lea     rax, [rdx+rbp*2]
  000000014099198D  and     r11, rcx
  0000000140991990  not     r11
  0000000140991993  lea     rcx, [r11+r11*2]
  0000000140991997  sub     rax, rcx
  000000014099199A  and     r14, r8
  000000014099199D  not     r14
  00000001409919A0  lea     rcx, [r14+r14*4]
  00000001409919A4  sub     rax, rcx
  00000001409919A7  not     r10
  00000001409919AA  mov     rax, [r10+rax]
  00000001409919AE  mov     [rsp+5B0h+var_2D0], rax
  00000001409919B6  imul    eax, r15d, 0F0A0B6E8h
  00000001409919BD  mov     [rsp+5B0h+var_3A8], rax
  00000001409919C5  mov     rsi, [rsp+rax+5B0h]
  00000001409919CD  mov     rax, rsi
  00000001409919D0  shr     rax, 3
  00000001409919D4  not     eax
  00000001409919D6  and     eax, 80000001h
  00000001409919DB  mov     rcx, rsi
  00000001409919DE  shr     rcx, 7
  00000001409919E2  not     ecx
  00000001409919E4  and     ecx, 68000001h
  00000001409919EA  imul    rcx, rax
  00000001409919EE  mov     r10, rcx
  00000001409919F1  mov     [rsp+5B0h+var_4D8], rcx
  00000001409919F9  mov     rax, rsi
  00000001409919FC  shr     rax, 0Bh
  0000000140991A00  not     eax
  0000000140991A02  and     eax, 6800001h
  0000000140991A07  mov     ecx, esi
  0000000140991A09  and     ecx, 40001h
  0000000140991A0F  imul    rcx, rax
  0000000140991A13  mov     r14, rcx
  0000000140991A16  mov     [rsp+5B0h+var_438], rcx
  0000000140991A1E  mov     r12, rbx
  0000000140991A21  mov     eax, r12d
  0000000140991A24  shr     eax, 0Dh
  0000000140991A27  and     eax, 5
  0000000140991A2A  mov     edx, r12d
  0000000140991A2D  and     edx, 8008001h
  0000000140991A33  imul    rdx, rax
  0000000140991A37  mov     [rsp+5B0h+var_4A8], rdx
  0000000140991A3F  mov     eax, r12d
  0000000140991A42  shr     eax, 6
  0000000140991A45  and     eax, 200201h
  0000000140991A4A  shr     r12d, 18h
  0000000140991A4E  and     r12d, 9
  0000000140991A52  imul    r12, rax
  0000000140991A56  mov     [rsp+5B0h+var_2E0], r12
  0000000140991A5E  imul    eax, r15d, 0C8B296D0h
  0000000140991A65  mov     [rsp+5B0h+var_588], rax
  0000000140991A6A  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140991A6E  add     rcx, 5B0h
  0000000140991A75  mov     [rsp+5B0h+var_330], rcx
  0000000140991A7D  imul    r9, rcx
  0000000140991A81  imul    ecx, r15d, 0AD0BE238h
  0000000140991A88  mov     [rsp+5B0h+var_400], rcx
  0000000140991A90  add     rcx, rsp
  0000000140991A93  add     rcx, 5B0h
  0000000140991A9A  imul    rcx, r13
  0000000140991A9E  add     rcx, r9
  0000000140991AA1  not     rcx
  0000000140991AA4  imul    eax, r15d, 4FDC4030h
  0000000140991AAB  mov     [rsp+5B0h+var_4D0], rax
  0000000140991AB3  lea     rdi, [rsp+rax+5B0h+var_5B0]
  0000000140991AB7  add     rdi, 5B0h
  0000000140991ABE  mov     r13, [rsp+5B0h+var_4A0]
  0000000140991AC6  imul    rdi, r13
  0000000140991ACA  not     rdi
  0000000140991ACD  and     rdi, rcx
  0000000140991AD0  mov     rax, [rsp+5B0h+var_5A8]
  0000000140991AD5  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000140991AD9  add     r8, 5B0h
  0000000140991AE0  mov     [rsp+5B0h+var_290], r8
  0000000140991AE8  mov     rcx, 0CAEB2D5814FB9F44h
  0000000140991AF2  mov     rax, r15
  0000000140991AF5  imul    rcx, r15
  0000000140991AF9  mov     [rsp+5B0h+var_3D8], rcx
  0000000140991B01  mov     rcx, rsi
  0000000140991B04  mov     [rsp+5B0h+var_518], rsi
  0000000140991B0C  shr     rcx, 3Ah
  0000000140991B10  and     ecx, 1
  0000000140991B13  mov     rdx, 0CE63084707E5383Bh
  0000000140991B1D  imul    rdx, r15
  0000000140991B21  mov     [rsp+5B0h+var_4E0], rdx
  0000000140991B29  mov     rbx, 0E79FDE526EC55032h
  0000000140991B33  imul    rbx, rax
  0000000140991B37  mov     rdx, 25AB3C4C75606C6Fh
  0000000140991B41  imul    rdx, rax
  0000000140991B45  mov     [rsp+5B0h+var_548], rdx
  0000000140991B4A  mov     rbp, 0D67CBA36AB5510C3h
  0000000140991B54  imul    rbp, rax
  0000000140991B58  not     rdi
  0000000140991B5B  imul    edx, eax, 39h ; '9'
  0000000140991B5E  mov     dword ptr [rsp+5B0h+var_4E8], edx
  0000000140991B65  imul    edx, eax, 0E8311DAEh
  0000000140991B6B  mov     [rsp+5B0h+var_590], rdx
  0000000140991B70  imul    edx, eax, 98D4D5F2h
  0000000140991B76  mov     [rsp+5B0h+var_2F8], rdx
  0000000140991B7E  imul    edx, eax, 851DC220h
  0000000140991B84  mov     [rsp+5B0h+var_5B0], rdx
  0000000140991B88  imul    r15d, eax, 21CA6A58h
  0000000140991B8F  imul    edx, eax, 8729A960h
  0000000140991B95  mov     [rsp+5B0h+var_530], rdx
  0000000140991B9D  imul    r11d, eax, 0E5352C0h
  0000000140991BA4  mov     [rsp+5B0h+var_508], r11
  0000000140991BAC  imul    edx, eax, 2E11D5D8h
  0000000140991BB2  mov     [rsp+5B0h+var_458], rdx
  0000000140991BBA  imul    edx, eax, 0A4DC4538h
  0000000140991BC0  mov     [rsp+5B0h+var_510], rdx
  0000000140991BC8  imul    r9d, eax, 4394D4B0h
  0000000140991BCF  mov     [rsp+5B0h+var_300], r9
  0000000140991BD7  mov     rdx, rax
  0000000140991BDA  test    byte ptr [rsp+5B0h+var_580], 1
  0000000140991BDF  lea     rax, [rsp+r9+5B0h]
  0000000140991BE7  mov     [rsp+5B0h+var_2C0], rax
  0000000140991BEF  cmovnz  rdi, rax
  0000000140991BF3  imul    eax, edx, 301DBD18h
  0000000140991BF9  mov     [rsp+5B0h+var_5A8], rax
  0000000140991BFE  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000140991C02  add     r9, 5B0h
  0000000140991C09  mov     [rsp+5B0h+var_470], r9
  0000000140991C11  mov     rax, r10
  0000000140991C14  imul    rax, r9
  0000000140991C18  not     rax
  0000000140991C1B  mov     r10, r14
  0000000140991C1E  imul    r10, r8
  0000000140991C22  not     r10
  0000000140991C25  and     r10, rax
  0000000140991C28  not     r10
  0000000140991C2B  lea     r8, [rsp+r11+5B0h+var_5B0]
  0000000140991C2F  add     r8, 5B0h
  0000000140991C36  mov     r11, rcx
  0000000140991C39  imul    r8, rcx
  0000000140991C3D  add     r8, r10
  0000000140991C40  imul    eax, edx, 417CE80h
  0000000140991C46  mov     rax, [rsp+rax+5B0h]
  0000000140991C4E  imul    rax, rcx
  0000000140991C52  mov     [rsp+5B0h+var_340], rax
  0000000140991C5A  mov     [rsp+5B0h+var_2D8], rcx
  0000000140991C62  imul    eax, edx, 6B82F4C8h
  0000000140991C68  add     rax, rsp
  0000000140991C6B  add     rax, 5B0h
  0000000140991C71  mov     [rsp+5B0h+var_68], rax
  0000000140991C79  mov     rcx, r15
  0000000140991C7C  mov     [rsp+5B0h+var_440], r15
  0000000140991C84  mov     r9, [rsp+r15+5B0h]
  0000000140991C8C  imul    r9, r13
  0000000140991C90  mov     [rsp+5B0h+var_338], r9
  0000000140991C98  imul    r15d, edx, 676B2648h
  0000000140991C9F  imul    r14d, edx, 0A3B8440h
  0000000140991CA6  mov     [rsp+5B0h+var_368], r14
  0000000140991CAE  imul    r13d, edx, 4188ED70h
  0000000140991CB5  mov     r9, rdx
  0000000140991CB8  mov     [rsp+5B0h+var_78], r13
  0000000140991CC0  bt      esi, 16h
  0000000140991CC4  lea     rdx, [rsp+rcx+5B0h]
  0000000140991CCC  mov     [rsp+5B0h+var_3B8], rdx
  0000000140991CD4  cmovb   r8, rdx
  0000000140991CD8  mov     r10, [rsp+5B0h+var_478]
  0000000140991CE0  imul    r10, rax
  0000000140991CE4  not     r10
  0000000140991CE7  imul    eax, r9d, 82F9D00h
  0000000140991CEE  mov     [rsp+5B0h+var_540], rax
  0000000140991CF3  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140991CF7  add     rcx, 5B0h
  0000000140991CFE  mov     [rsp+5B0h+var_310], rcx
  0000000140991D06  mov     rax, [rsp+5B0h+var_4A8]
  0000000140991D0E  imul    rax, rcx
  0000000140991D12  not     rax
  0000000140991D15  and     rax, r10
  0000000140991D18  not     rax
  0000000140991D1B  imul    ecx, r9d, 0C6A6AF90h
  0000000140991D22  mov     [rsp+5B0h+var_328], rcx
  0000000140991D2A  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000140991D2E  add     rdx, 5B0h
  0000000140991D35  mov     [rsp+5B0h+var_2C8], rdx
  0000000140991D3D  imul    r12, rdx
  0000000140991D41  add     r12, rax
  0000000140991D44  lea     rdx, [rsp+r15+5B0h+var_5B0]
  0000000140991D48  add     rdx, 5B0h
  0000000140991D4F  mov     [rsp+5B0h+var_70], rdx
  0000000140991D57  not     r12
  0000000140991D5A  mov     rax, [rsp+5B0h+var_4F8]
  0000000140991D62  imul    rax, rdx
  0000000140991D66  not     rax
  0000000140991D69  and     rax, r12
  0000000140991D6C  mov     rcx, [rsp+5B0h+var_490]
  0000000140991D74  mov     rcx, [rsp+rcx+5B0h]
  0000000140991D7C  mov     [rsp+5B0h+var_2E8], rcx
  0000000140991D84  mov     rcx, [rdi]
  0000000140991D87  mov     [rsp+5B0h+var_260], rcx
  0000000140991D8F  mov     rcx, [r8]
  0000000140991D92  mov     [rsp+5B0h+var_268], rcx
  0000000140991D9A  not     rax
  0000000140991D9D  mov     rax, [rax]
  0000000140991DA0  mov     [rsp+5B0h+var_2F0], rax
  0000000140991DA8  mov     rax, [rsp+5B0h+var_420]
  0000000140991DB0  mov     rax, [rsp+rax+5B0h]
  0000000140991DB8  mov     [rsp+5B0h+var_48], rax
  0000000140991DC0  imul    eax, r9d, 4BC471B0h
  0000000140991DC7  mov     [rsp+5B0h+var_550], rax
  0000000140991DCC  mov     rax, [rsp+rax+5B0h]
  0000000140991DD4  imul    rax, r11
  0000000140991DD8  mov     [rsp+5B0h+var_420], rax
  0000000140991DE0  mov     r15, 0D1D3D7841B884C16h
  0000000140991DEA  imul    r15, r9
  0000000140991DEE  mov     rcx, 0DA624DA5748C26F1h
  0000000140991DF8  imul    rcx, r9
  0000000140991DFC  mov     rax, [rsp+5B0h+var_5A0]
  0000000140991E01  mov     rax, [rsp+rax+5B0h]
  0000000140991E09  mov     [rsp+5B0h+var_490], rax
  0000000140991E11  mov     rax, [rsp+5B0h+var_448]
  0000000140991E19  mov     rax, [rsp+rax+5B0h]
  0000000140991E21  mov     [rsp+5B0h+var_270], rax
  0000000140991E29  mov     r11, [rsp+5B0h+var_410]
  0000000140991E31  mov     rax, [rsp+r11+5B0h]
  0000000140991E39  mov     [rsp+5B0h+var_288], rax
  0000000140991E41  mov     rax, [rsp+5B0h+var_570]
  0000000140991E46  mov     rax, [rsp+rax+5B0h]
  0000000140991E4E  mov     [rsp+5B0h+var_280], rax
  0000000140991E56  mov     rax, [rsp+r14+5B0h]
  0000000140991E5E  mov     [rsp+5B0h+var_3B0], rax
  0000000140991E66  mov     r12, [rsp+5B0h+var_5B0]
  0000000140991E6A  mov     rax, [rsp+r12+5B0h]
  0000000140991E72  mov     [rsp+5B0h+var_278], rax
  0000000140991E7A  imul    eax, r9d, 0EA7D0128h
  0000000140991E81  mov     [rsp+5B0h+var_578], rax
  0000000140991E86  mov     rax, [rsp+rax+5B0h]
  0000000140991E8E  mov     [rsp+5B0h+var_3C0], rax
  0000000140991E96  mov     rdi, [rsp+5B0h+var_530]
  0000000140991E9E  mov     rax, [rsp+rdi+5B0h]
  0000000140991EA6  mov     [rsp+5B0h+var_60], rax
  0000000140991EAE  imul    eax, r9d, 91652DA0h
  0000000140991EB5  mov     [rsp+5B0h+var_430], rax
  0000000140991EBD  mov     rax, [rsp+rax+5B0h]
  0000000140991EC5  mov     [rsp+5B0h+var_58], rax
  0000000140991ECD  imul    eax, r9d, 0E87119E8h
  0000000140991ED4  mov     [rsp+5B0h+var_3C8], rax
  0000000140991EDC  mov     rax, [rsp+rax+5B0h]
  0000000140991EE4  mov     [rsp+5B0h+var_50], rax
  0000000140991EEC  mov     rax, [rsp+r13+5B0h]
  0000000140991EF4  mov     [rsp+5B0h+var_298], rax
  0000000140991EFC  test    rbx, 0
  0000000140991F03  call    locret_140991F13  ; -> locret_140991F13
  0000000140991F08  jnb     loc_140991F14
  0000000140991F0E  jmp     loc_140992791
  0000000140991F13  retn
  0000000140991F14  nop
  0000000140991F15  jmp     loc_140994ECC
  0000000140991F1A  mov     rax, 8C27D03A35A83E93h
  0000000140991F24  mov     rax, 0BC429CB9FBCAA945h
  0000000140991F2E  mov     rax, 0F6B00C978780CB42h
  0000000140991F38  mov     rax, 83054DFA4ADA8DEh
  0000000140991F42  mov     rax, 27D520EDDFC36522h
  0000000140991F4C  mov     rax, 5F599FDF5E00F95Eh
  0000000140991F56  test    rbp, 0
  0000000140991F5D  call    locret_140991F6D  ; -> locret_140991F6D
  0000000140991F62  jp      loc_140991F6E
  0000000140991F68  jmp     loc_140991B65
  0000000140991F6D  retn
  0000000140991F6E  nop
  0000000140991F6F  jmp     loc_140992347
  0000000140991F74  mov     rax, 27D520EDDFC36522h
  0000000140991F7E  mov     rax, 5F599FDF5E00F95Eh
  0000000140991F88  test    r9, 0
  0000000140991F8F  call    locret_140991F9F  ; -> locret_140991F9F
  0000000140991F94  jz      loc_140991FA0
  0000000140991F9A  jmp     loc_140992227
  0000000140991F9F  retn
  0000000140991FA0  nop
  0000000140991FA1  jmp     loc_140991F1A
  0000000140991FA6  mov     rax, 8C27D03A35A83E93h
  0000000140991FB0  mov     rax, 0BC429CB9FBCAA945h
  0000000140991FBA  mov     rax, 0F6B00C978780CB42h
  0000000140991FC4  mov     rax, 83054DFA4ADA8DEh
  0000000140991FCE  mov     rax, 27D520EDDFC36522h
  0000000140991FD8  mov     rax, 5F599FDF5E00F95Eh
  0000000140991FE2  mov     rax, [rsp+5B0h+var_2B0]
  0000000140991FEA  mov     r9, [rsp+5B0h+var_D0]
  0000000140991FF2  mov     [rax], r9
  0000000140991FF5  mov     r9, [rsp+5B0h+var_428]
  0000000140991FFD  not     r9
  0000000140992000  mov     rax, [rsp+5B0h+var_4A8]
  0000000140992008  mov     [r9], rax
  000000014099200B  mov     r9, [rsp+5B0h+var_3F8]
  0000000140992013  not     r9
  0000000140992016  mov     rax, [rsp+5B0h+var_4F8]
  000000014099201E  mov     [r9], rax
  0000000140992021  mov     rax, [rsp+5B0h+var_C0]
  0000000140992029  mov     r9, [rsp+5B0h+var_4B0]
  0000000140992031  mov     [rax], r9
  0000000140992034  mov     rax, [rsp+5B0h+var_570]
  0000000140992039  mov     r9, [rsp+5B0h+var_540]
  000000014099203E  mov     [r9], rax
  0000000140992041  mov     rax, [rsp+5B0h+var_340]
  0000000140992049  mov     [rdx], rax
  000000014099204C  mov     rax, [rsp+5B0h+var_2C0]
  0000000140992054  mov     rdx, [rsp+5B0h+var_348]
  000000014099205C  mov     [rax], rdx
  000000014099205F  mov     rax, [rsp+5B0h+var_350]
  0000000140992067  not     rax
  000000014099206A  mov     [rbx], rax
  000000014099206D  mov     rdx, [rsp+5B0h+var_108]
  0000000140992075  not     rdx
  0000000140992078  mov     rax, [rsp+5B0h+var_2A8]
  0000000140992080  mov     [rax], rdx
  0000000140992083  mov     rdx, [rsp+5B0h+var_110]
  000000014099208B  not     rdx
  000000014099208E  mov     rax, [rsp+5B0h+var_2C8]
  0000000140992096  mov     [rax], rdx
  0000000140992099  mov     rax, [rsp+5B0h+var_280]
  00000001409920A1  mov     rdx, [rsp+5B0h+var_400]
  00000001409920A9  mov     [rdx], rax
  00000001409920AC  mov     rax, [rsp+5B0h+var_288]
  00000001409920B4  mov     rdx, [rsp+5B0h+var_410]
  00000001409920BC  mov     [rdx], rax
  00000001409920BF  mov     rax, [rsp+5B0h+var_278]
  00000001409920C7  mov     rdx, [rsp+5B0h+var_98]
  00000001409920CF  mov     [rdx], rax
  00000001409920D2  mov     rax, [rsp+5B0h+var_60]
  00000001409920DA  mov     rdx, [rsp+5B0h+var_4A0]
  00000001409920E2  mov     [rdx], rax
  00000001409920E5  mov     rax, [rsp+5B0h+var_2E8]
  00000001409920ED  mov     rdx, [rsp+5B0h+var_530]
  00000001409920F5  mov     [rdx], rax
  00000001409920F8  mov     rax, [rsp+5B0h+var_58]
  0000000140992100  mov     rdx, [rsp+5B0h+var_5A8]
  0000000140992105  mov     [rdx], rax
  0000000140992108  mov     rax, [rsp+5B0h+var_268]
  0000000140992110  mov     rdx, [rsp+5B0h+var_408]
  0000000140992118  mov     [rdx], rax
  000000014099211B  mov     rdx, [rsp+5B0h+var_2D0]
  0000000140992123  mov     rax, [rsp+5B0h+var_528]
  000000014099212B  mov     [rax], rdx
  000000014099212E  mov     rax, [rsp+5B0h+var_A8]
  0000000140992136  mov     r9, [rsp+5B0h+var_2F0]
  000000014099213E  mov     [rax], r9
  0000000140992141  mov     rax, [rsp+5B0h+var_50]
  0000000140992149  mov     r9, [rsp+5B0h+var_3E0]
  0000000140992151  mov     [r9], rax
  0000000140992154  mov     rax, [rsp+5B0h+var_338]
  000000014099215C  mov     r9, [rsp+5B0h+var_318]
  0000000140992164  mov     [r9], rax
  0000000140992167  mov     rax, [rsp+5B0h+var_48]
  000000014099216F  mov     r9, [rsp+5B0h+var_418]
  0000000140992177  mov     [r9], rax
  000000014099217A  mov     rax, [rsp+5B0h+var_270]
  0000000140992182  mov     r9, [rsp+5B0h+var_308]
  000000014099218A  mov     [r9], rax
  000000014099218D  mov     rax, [rsp+5B0h+var_260]
  0000000140992195  mov     r9, [rsp+5B0h+var_3F0]
  000000014099219D  mov     [r9], rax
  00000001409921A0  mov     rax, [rsp+5B0h+var_420]
  00000001409921A8  not     rax
  00000001409921AB  mov     r9, [rsp+5B0h+var_480]
  00000001409921B3  mov     [r9], rax
  00000001409921B6  mov     rax, [rsp+5B0h+var_490]
  00000001409921BE  not     rax
  00000001409921C1  mov     r9, [rsp+5B0h+var_320]
  00000001409921C9  mov     [r9], rax
  00000001409921CC  mov     rax, [rsp+5B0h+var_3E8]
  00000001409921D4  not     rax
  00000001409921D7  mov     r9, [rsp+5B0h+var_430]
  00000001409921DF  mov     [r9], rax
  00000001409921E2  lea     rax, [rcx+rcx*8]
  00000001409921E6  lea     rax, [r8+rax*2]
  00000001409921EA  mov     [r15], rax
  00000001409921ED  mov     rax, [rsp+5B0h+var_560]
  00000001409921F2  mov     rcx, [rsp+5B0h+var_5B0]
  00000001409921F6  mov     [rcx], rax
  00000001409921F9  mov     rax, [rsp+5B0h+var_300]
  0000000140992201  mov     rcx, [rsp+5B0h+var_310]
  0000000140992209  mov     [rcx], rax
  000000014099220C  mov     r10, [rsp+5B0h+var_328]
  0000000140992214  add     r10, rdx
  0000000140992217  mov     r9, [rsp+5B0h+var_538]
  000000014099221C  mov     rax, r9
  000000014099221F  not     rax
  0000000140992222  add     r10, [rsp+5B0h+var_568]
  0000000140992227  mov     rbx, [rsp+5B0h+var_598]
  000000014099222C  mov     rcx, rbx
  000000014099222F  not     rcx
  0000000140992232  imul    r10, rsi
  0000000140992236  mov     rdx, r10
  0000000140992239  not     rdx
  000000014099223C  and     rax, rdx
  000000014099223F  not     rax
  0000000140992242  and     r9, r10
  0000000140992245  not     r9
  0000000140992248  and     r9, rax
  000000014099224B  mov     r11, [rsp+5B0h+var_580]
  0000000140992250  mov     rax, r11
  0000000140992253  mov     r8, 999999999999999Ah
  000000014099225D  imul    r9, r8
  0000000140992261  mov     r14, r9
  0000000140992264  and     r11, r10
  0000000140992267  not     r11
  000000014099226A  mov     r9, r11
  000000014099226D  mov     r11, 3333333333333332h
  0000000140992277  lea     r8, [r11+1]
  000000014099227B  imul    r8, r9
  000000014099227F  and     rcx, r10
  0000000140992282  mov     rdi, [rsp+5B0h+var_578]
  0000000140992287  mov     r9, rdi
  000000014099228A  and     r9, rcx
  000000014099228D  not     r9
  0000000140992290  mov     rsi, 6666666666666668h
  000000014099229A  imul    r9, rsi
  000000014099229E  add     r9, r8
  00000001409922A1  not     rax
  00000001409922A4  add     r9, r14
  00000001409922A7  and     rax, r10
  00000001409922AA  not     rax
  00000001409922AD  lea     r8, [rsi-3]
  00000001409922B1  imul    r8, rax
  00000001409922B5  mov     rax, [rsp+5B0h+var_488]
  00000001409922BD  and     rdx, rax
  00000001409922C0  not     rdx
  00000001409922C3  and     rdx, rbx
  00000001409922C6  dec     rsi
  00000001409922C9  imul    rsi, rdx
  00000001409922CD  add     rsi, r8
  00000001409922D0  add     rsi, r9
  00000001409922D3  and     r10, rbx
  00000001409922D6  not     r10
  00000001409922D9  and     r10, rax
  00000001409922DC  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001409922E6  imul    r10, rdx
  00000001409922EA  and     rax, rcx
  00000001409922ED  not     rcx
  00000001409922F0  and     rcx, rdi
  00000001409922F3  not     rcx
  00000001409922F6  not     rax
  00000001409922F9  and     rax, rcx
  00000001409922FC  mov     rdx, r11
  00000001409922FF  add     rdx, 2
  0000000140992303  imul    rdx, rax
  0000000140992307  add     rdx, r10
  000000014099230A  add     rdx, rsi
  000000014099230D  mov     rcx, [rsp+5B0h+var_498]
  0000000140992315  mov     rax, rcx
  0000000140992318  not     rax
  000000014099231B  and     rcx, rdx
  000000014099231E  not     rdx
  0000000140992321  and     rdx, rax
  0000000140992324  not     rdx
  0000000140992327  or      rdx, rcx
  000000014099232A  mov     rcx, [rsp+5B0h+var_4B8]
  0000000140992332  add     rsp, 570h
  0000000140992339  pop     rbx
  000000014099233A  pop     rbp
  000000014099233B  pop     rdi
  000000014099233C  pop     rsi
  000000014099233D  pop     r12
  000000014099233F  pop     r13
  0000000140992341  pop     r14
  0000000140992343  pop     r15
  0000000140992345  jmp     rdx
  0000000140992347  mov     rax, 8C27D03A35A83E93h
  0000000140992351  mov     rax, 0BC429CB9FBCAA945h
  000000014099235B  mov     rax, 0F6B00C978780CB42h
  0000000140992365  mov     rax, 83054DFA4ADA8DEh
  000000014099236F  mov     rax, 27D520EDDFC36522h
  0000000140992379  mov     rax, 5F599FDF5E00F95Eh
  0000000140992383  imul    edx, r9d, 6D8EDC08h
  000000014099238A  mov     [rsp+5B0h+var_3D0], rdx
  0000000140992392  imul    r13d, r9d, 29FA0758h
  0000000140992399  mov     [rsp+5B0h+var_558], r13
  000000014099239E  imul    esi, r9d, 0A8F413B8h
  00000001409923A5  bt      [rsp+5B0h+var_4B0], 3Ch ; '<'
  00000001409923AF  mov     rax, [rsp+5B0h+var_538]
  00000001409923B4  movzx   eax, byte ptr [rax]
  00000001409923B7  mov     [rsp+5B0h+var_468], rax
  00000001409923BF  setnb   r10b
  00000001409923C3  cmp     al, byte ptr [rsp+5B0h+var_4E8]
  00000001409923CA  mov     r14, [rsp+5B0h+var_2F8]
  00000001409923D2  cmovz   r14, [rsp+5B0h+var_590]
  00000001409923D8  setz    al
  00000001409923DB  add     r14, [rsp+5B0h+var_3D8]
  00000001409923E3  add     r14, [rsp+5B0h+var_2D0]
  00000001409923EB  mov     [rsp+5B0h+var_2F8], r14
  00000001409923F3  not     r14
  00000001409923F6  and     rbx, r14
  00000001409923F9  not     rbx
  00000001409923FC  and     rbx, [rsp+5B0h+var_4E0]
  0000000140992404  or      al, r10b
  0000000140992407  and     rbp, r14
  000000014099240A  movzx   r8d, byte ptr [rsp+5B0h+var_488]
  0000000140992413  test    r8b, al
  0000000140992416  cmovz   rsi, [rsp+5B0h+var_328]
  000000014099241F  mov     [rsp+5B0h+var_90], rsi
  0000000140992427  cmovnz  rcx, r15
  000000014099242B  mov     [rsp+5B0h+var_328], rcx
  0000000140992433  mov     rcx, [rsp+5B0h+var_510]
  000000014099243B  cmovnz  rcx, [rsp+5B0h+var_4F0]
  0000000140992444  mov     [rsp+5B0h+var_C8], rcx
  000000014099244C  mov     rcx, [rsp+5B0h+var_400]
  0000000140992454  cmovz   rcx, rdx
  0000000140992458  mov     [rsp+5B0h+var_400], rcx
  0000000140992460  mov     rcx, [rsp+5B0h+var_458]
  0000000140992468  cmovnz  r11, rcx
  000000014099246C  mov     [rsp+5B0h+var_410], r11
  0000000140992474  mov     rcx, [rsp+5B0h+var_408]
  000000014099247C  mov     rdx, [rsp+5B0h+var_5A8]
  0000000140992481  cmovz   rdx, rcx
  0000000140992485  mov     [rsp+5B0h+var_5A8], rdx
  000000014099248A  mov     rdx, rdi
  000000014099248D  mov     rsi, [rsp+5B0h+var_440]
  0000000140992495  cmovnz  rdx, rsi
  0000000140992499  mov     [rsp+5B0h+var_B8], rdx
  00000001409924A1  not     rbp
  00000001409924A4  mov     rdx, [rsp+5B0h+var_508]
  00000001409924AC  cmovnz  rdx, r13
  00000001409924B0  mov     [rsp+5B0h+var_B0], rdx
  00000001409924B8  mov     rdi, [rsp+5B0h+var_450]
  00000001409924C0  cmovz   rcx, rdi
  00000001409924C4  mov     [rsp+5B0h+var_408], rcx
  00000001409924CC  mov     rcx, [rsp+5B0h+var_3F0]
  00000001409924D4  cmovz   rcx, r12
  00000001409924D8  mov     [rsp+5B0h+var_3F0], rcx
  00000001409924E0  and     rbp, [rsp+5B0h+var_548]
  00000001409924E5  mov     r11d, r8d
  00000001409924E8  test    r8b, al
  00000001409924EB  cmovnz  rbp, rbx
  00000001409924EF  mov     [rsp+5B0h+var_E0], rbp
  00000001409924F7  mov     rbx, [rsp+5B0h+var_460]
  00000001409924FF  mov     rcx, rbx
  0000000140992502  cmovnz  rcx, [rsp+5B0h+var_4C8]
  000000014099250B  mov     [rsp+5B0h+var_548], rcx
  0000000140992510  mov     rcx, 578CFFB43E78359h
  000000014099251A  imul    rcx, r9
  000000014099251E  and     rcx, [rsp+5B0h+var_518]
  0000000140992526  not     rcx
  0000000140992529  mov     r10, 1C94C6C2EA4B339Fh
  0000000140992533  imul    r10, r9
  0000000140992537  add     r10, rcx
  000000014099253A  mov     rdx, 7B31F0D65F0C7B4Fh
  0000000140992544  imul    rdx, r9
  0000000140992548  add     rdx, rcx
  000000014099254B  not     rdx
  000000014099254E  and     rdx, r14
  0000000140992551  not     rdx
  0000000140992554  and     rdx, r10
  0000000140992557  mov     r10, 0D44879D16A9C5DCh
  0000000140992561  imul    r10, r9
  0000000140992565  add     r10, rcx
  0000000140992568  mov     r8, 28BDAF5C3AB0A5CAh
  0000000140992572  imul    r8, r9
  0000000140992576  add     r8, rcx
  0000000140992579  not     r8
  000000014099257C  and     r8, r14
  000000014099257F  not     r8
  0000000140992582  and     r8, r10
  0000000140992585  test    r11b, al
  0000000140992588  mov     r15d, r11d
  000000014099258B  cmovnz  r8, rdx
  000000014099258F  mov     [rsp+5B0h+var_E8], r8
  0000000140992597  mov     rdx, [rsp+5B0h+var_3F8]
  000000014099259F  mov     r11, [rsp+5B0h+var_588]
  00000001409925A4  cmovnz  rdx, r11
  00000001409925A8  mov     [rsp+5B0h+var_3F8], rdx
  00000001409925B0  mov     rdx, 26E7A80E9494B8ACh
  00000001409925BA  imul    rdx, r9
  00000001409925BE  add     rdx, rcx
  00000001409925C1  mov     r10, 0DF9F6F48B8349339h
  00000001409925CB  imul    r10, r9
  00000001409925CF  add     r10, rcx
  00000001409925D2  not     r10
  00000001409925D5  and     r10, r14
  00000001409925D8  not     r10
  00000001409925DB  and     r10, rdx
  00000001409925DE  mov     rdx, 5AEA18120D78B79Eh
  00000001409925E8  imul    rdx, r9
  00000001409925EC  mov     r8, 0C01BCB239530E67Fh
  00000001409925F6  imul    r8, r9
  00000001409925FA  and     r8, r14
  00000001409925FD  not     r8
  0000000140992600  and     r8, rdx
  0000000140992603  test    r15b, al
  0000000140992606  cmovnz  r8, r10
  000000014099260A  mov     [rsp+5B0h+var_F0], r8
  0000000140992612  imul    r8d, r9d, 623B5C0h
  0000000140992619  test    r15b, al
  000000014099261C  mov     rdx, r11
  000000014099261F  cmovnz  rdx, r8
  0000000140992623  mov     r12, r8
  0000000140992626  mov     [rsp+5B0h+var_590], r8
  000000014099262B  mov     [rsp+5B0h+var_F8], rdx
  0000000140992633  mov     rdx, 984AC5DF49A5BCFFh
  000000014099263D  imul    rdx, r9
  0000000140992641  add     rdx, rcx
  0000000140992644  mov     r8, 4293C1C89FB1F7F5h
  000000014099264E  imul    r8, r9
  0000000140992652  add     r8, rcx
  0000000140992655  mov     rcx, 7D1DB1C4621AFAFBh
  000000014099265F  imul    rcx, r9
  0000000140992663  mov     r10, 0EA67B58F4AFC8C3h
  000000014099266D  imul    r10, r9
  0000000140992671  and     r10, r14
  0000000140992674  not     r10
  0000000140992677  and     r10, rcx
  000000014099267A  not     r8
  000000014099267D  and     r8, r14
  0000000140992680  not     r8
  0000000140992683  and     r8, rdx
  0000000140992686  test    r15b, al
  0000000140992689  cmovnz  r8, r10
  000000014099268D  mov     [rsp+5B0h+var_100], r8
  0000000140992695  bt      [rsp+5B0h+var_498], 3Eh ; '>'
  000000014099269F  setnb   r8b
  00000001409926A3  bt      [rsp+5B0h+var_4B0], 3Eh ; '>'
  00000001409926AD  setnb   r10b
  00000001409926B1  mov     rax, 0E7AD404F9E867F0Eh
  00000001409926BB  imul    rax, r9
  00000001409926BF  mov     rcx, 0FA79A72B3D5A5473h
  00000001409926C9  imul    rcx, r9
  00000001409926CD  add     rcx, [rsp+5B0h+var_280]
  00000001409926D5  mov     r11, 1B0E5C6565715155h
  00000001409926DF  imul    r11, r9
  00000001409926E3  and     r11, rcx
  00000001409926E6  not     rcx
  00000001409926E9  and     rcx, rax
  00000001409926EC  not     rcx
  00000001409926EF  not     r11
  00000001409926F2  and     r11, rcx
  00000001409926F5  imul    ecx, r9d, 0F020BE74h
  00000001409926FC  mov     [rsp+5B0h+var_4E0], rcx
  0000000140992704  mov     rax, r11
  0000000140992707  shl     rax, cl
  000000014099270A  imul    ecx, r9d, -34h
  000000014099270E  shr     r11, cl
  0000000140992711  imul    ecx, r9d, 2FBDC2C1h
  0000000140992718  imul    edx, r9d, 0EC28EE11h
  000000014099271F  or      r11, rax
  0000000140992722  cmovz   rdx, rcx
  0000000140992726  setnz   al
  0000000140992729  or      al, r10b
  000000014099272C  mov     rcx, 5D449105998FF59h
  0000000140992736  mov     r13, r9
  0000000140992739  imul    rcx, r9
  000000014099273D  mov     r10, 4E1E8B1E352F1EDEh
  0000000140992747  imul    r10, r9
  000000014099274B  imul    r11d, r13d, 655F3F08h
  0000000140992752  test    r8b, al
  0000000140992755  mov     r9, [rsp+5B0h+var_4C0]
  000000014099275D  cmovnz  r9, [rsp+5B0h+var_550]
  0000000140992763  mov     [rsp+5B0h+var_4C0], r9
  000000014099276B  cmovnz  r10, rcx
  000000014099276F  mov     [rsp+5B0h+var_488], r10
  0000000140992777  mov     rcx, [rsp+5B0h+var_568]
  000000014099277C  mov     [rsp+5B0h+var_370], r11
  0000000140992784  cmovz   rcx, r11
  0000000140992788  mov     [rsp+5B0h+var_568], rcx
  000000014099278D  cmovnz  rsi, r11
  0000000140992791  mov     [rsp+5B0h+var_440], rsi
  0000000140992799  mov     rcx, [rsp+5B0h+var_430]
  00000001409927A1  cmovnz  rcx, [rsp+5B0h+var_5B0]
  00000001409927A6  mov     [rsp+5B0h+var_430], rcx
  00000001409927AE  imul    ecx, r13d, 0AF17C978h
  00000001409927B5  mov     [rsp+5B0h+var_D8], rcx
  00000001409927BD  test    r8b, al
  00000001409927C0  cmovnz  rdi, [rsp+5B0h+var_540]
  00000001409927C6  mov     [rsp+5B0h+var_450], rdi
  00000001409927CE  mov     r9, [rsp+5B0h+var_510]
  00000001409927D6  cmovnz  r9, [rsp+5B0h+var_3D0]
  00000001409927DF  mov     [rsp+5B0h+var_510], r9
  00000001409927E7  mov     r9, [rsp+5B0h+var_560]
  00000001409927EC  cmovnz  r9, [rsp+5B0h+var_3C8]
  00000001409927F5  mov     [rsp+5B0h+var_560], r9
  00000001409927FA  mov     r9, [rsp+5B0h+var_5A0]
  00000001409927FF  cmovz   r9, r12
  0000000140992803  mov     [rsp+5B0h+var_5A0], r9
  0000000140992808  mov     r9, [rsp+5B0h+var_578]
  000000014099280D  mov     r12, [rsp+5B0h+var_558]
  0000000140992812  cmovz   r9, r12
  0000000140992816  mov     [rsp+5B0h+var_578], r9
  000000014099281B  mov     r9, [rsp+5B0h+var_528]
  0000000140992823  cmovnz  r9, [rsp+5B0h+var_448]
  000000014099282C  mov     [rsp+5B0h+var_528], r9
  0000000140992834  mov     r9, [rsp+5B0h+var_3A8]
  000000014099283C  mov     r14, [rsp+5B0h+var_4D0]
  0000000140992844  cmovnz  r9, r14
  0000000140992848  mov     [rsp+5B0h+var_550], r9
  000000014099284D  cmovz   rbx, [rsp+5B0h+var_458]
  0000000140992856  mov     [rsp+5B0h+var_460], rbx
  000000014099285E  mov     r9, [rsp+5B0h+var_418]
  0000000140992866  cmovnz  r9, rcx
  000000014099286A  mov     [rsp+5B0h+var_418], r9
  0000000140992872  imul    r9d, r13d, 0A2D05DF8h
  0000000140992879  test    r8b, al
  000000014099287C  mov     rcx, [rsp+5B0h+var_508]
  0000000140992884  cmovnz  rcx, [rsp+5B0h+var_4F0]
  000000014099288D  mov     [rsp+5B0h+var_508], rcx
  0000000140992895  cmovnz  r9, [rsp+5B0h+var_530]
  000000014099289E  mov     [rsp+5B0h+var_380], r9
  00000001409928A6  imul    ecx, r13d, -59h
  00000001409928AA  mov     dword ptr [rsp+5B0h+var_538], ecx
  00000001409928AE  mov     r9, [rsp+5B0h+var_520]
  00000001409928B6  mov     r11, r9
  00000001409928B9  shl     r11, cl
  00000001409928BC  not     r11
  00000001409928BF  imul    ecx, r13d, -67h
  00000001409928C3  mov     dword ptr [rsp+5B0h+var_3D8], ecx
  00000001409928CA  shr     r9, cl
  00000001409928CD  not     r9
  00000001409928D0  and     r9, r11
  00000001409928D3  mov     rcx, 218F854F65B8BC9Fh
  00000001409928DD  imul    rcx, r13
  00000001409928E1  mov     [rsp+5B0h+var_3D0], rcx
  00000001409928E9  and     rcx, r9
  00000001409928EC  not     rcx
  00000001409928EF  not     r9
  00000001409928F2  mov     r10, 0E12C17659E3F13C4h
  00000001409928FC  imul    r10, r13
  0000000140992900  mov     [rsp+5B0h+var_3C8], r10
  0000000140992908  and     r9, r10
  000000014099290B  not     r9
  000000014099290E  and     r9, rcx
  0000000140992911  mov     [rsp+5B0h+var_520], r9
  0000000140992919  mov     r11, 9F8A2477A2718ABh
  0000000140992923  imul    r11, r13
  0000000140992927  add     r11, [rsp+5B0h+var_2E8]
  000000014099292F  add     r11, rdx
  0000000140992932  mov     rsi, 30D77C666EF41D7Fh
  000000014099293C  imul    rsi, r13
  0000000140992940  and     rsi, r9
  0000000140992943  not     rsi
  0000000140992946  not     r11
  0000000140992949  mov     rdx, 8AD7602E9979461Dh
  0000000140992953  imul    rdx, r13
  0000000140992957  add     rdx, rsi
  000000014099295A  mov     rcx, 7A2FF402653112E8h
  0000000140992964  imul    rcx, r13
  0000000140992968  add     rcx, rsi
  000000014099296B  not     rcx
  000000014099296E  and     rcx, r11
  0000000140992971  not     rcx
  0000000140992974  and     rcx, rdx
  0000000140992977  mov     rdx, 0EE93CAD0F84526A8h
  0000000140992981  imul    rdx, r13
  0000000140992985  add     rdx, rsi
  0000000140992988  mov     r9, 3E30A5BD3758B42Eh
  0000000140992992  imul    r9, r13
  0000000140992996  add     r9, rsi
  0000000140992999  not     r9
  000000014099299C  and     r9, r11
  000000014099299F  not     r9
  00000001409929A2  and     r9, rdx
  00000001409929A5  test    r8b, al
  00000001409929A8  cmovnz  r9, rcx
  00000001409929AC  mov     [rsp+5B0h+var_540], r9
  00000001409929B1  lea     rdx, [rsp+5B0h]
  00000001409929B9  mov     rcx, rdx
  00000001409929BC  mov     r9, rdx
  00000001409929BF  not     rcx
  00000001409929C2  mov     edx, ecx
  00000001409929C4  mov     [rsp+5B0h+var_4F0], rcx
  00000001409929CC  mov     rbp, [rsp+5B0h+var_468]
  00000001409929D4  and     edx, ebp
  00000001409929D6  mov     edi, r9d
  00000001409929D9  and     edi, ebp
  00000001409929DB  not     rbp
  00000001409929DE  and     rcx, rbp
  00000001409929E1  not     rcx
  00000001409929E4  not     rdi
  00000001409929E7  and     rdi, rcx
  00000001409929EA  not     rdi
  00000001409929ED  mov     r15, rdi
  00000001409929F0  shl     r15, 7
  00000001409929F4  add     r15, rdi
  00000001409929F7  sub     rcx, r15
  00000001409929FA  not     rdx
  00000001409929FD  add     rcx, rdx
  0000000140992A00  and     rbp, r9
  0000000140992A03  not     rbp
  0000000140992A06  and     rbp, rdx
  0000000140992A09  not     rbp
  0000000140992A0C  mov     rdx, rbp
  0000000140992A0F  shl     rdx, 7
  0000000140992A13  add     rdx, rbp
  0000000140992A16  sub     rcx, rdx
  0000000140992A19  lea     rdx, [rsp+r12+5B0h+var_5B0]
  0000000140992A1D  add     rdx, 5B0h
  0000000140992A24  mov     r10, [rsp+5B0h+var_598]
  0000000140992A29  imul    rdx, r10
  0000000140992A2D  mov     r9, [rsp+5B0h+var_3E8]
  0000000140992A35  mov     rdi, r9
  0000000140992A38  imul    rdi, rcx
  0000000140992A3C  add     rdi, rdx
  0000000140992A3F  not     rdi
  0000000140992A42  mov     rdx, [rsp+5B0h+var_5A8]
  0000000140992A47  add     rdx, rsp
  0000000140992A4A  add     rdx, 5B0h
  0000000140992A51  mov     r12, [rsp+5B0h+var_4A0]
  0000000140992A59  imul    rdx, r12
  0000000140992A5D  not     rdx
  0000000140992A60  and     rdx, rdi
  0000000140992A63  mov     ebp, dword ptr [rsp+5B0h+var_580]
  0000000140992A67  test    bpl, 1
  0000000140992A6B  not     rdx
  0000000140992A6E  cmovnz  rdx, rcx
  0000000140992A72  mov     [rsp+5B0h+var_98], rdx
  0000000140992A7A  imul    edx, r13d, 45A0BBF0h
  0000000140992A81  mov     [rsp+5B0h+var_378], rdx
  0000000140992A89  test    r8b, al
  0000000140992A8C  mov     r15, [rsp+5B0h+var_4C8]
  0000000140992A94  cmovz   r15, rdx
  0000000140992A98  mov     rdx, 0C9B02D9D9C0AF729h
  0000000140992AA2  imul    rdx, r13
  0000000140992AA6  mov     rdi, 6737A0237AFFD43Eh
  0000000140992AB0  imul    rdi, r13
  0000000140992AB4  and     rdi, r11
  0000000140992AB7  not     rdi
  0000000140992ABA  and     rdi, rdx
  0000000140992ABD  mov     rdx, 4F1E92456BE62723h
  0000000140992AC7  imul    rdx, r13
  0000000140992ACB  mov     rbx, 60072A8BF3CCE8FFh
  0000000140992AD5  imul    rbx, r13
  0000000140992AD9  and     rbx, r11
  0000000140992ADC  not     rbx
  0000000140992ADF  and     rbx, rdx
  0000000140992AE2  test    r8b, al
  0000000140992AE5  cmovnz  r14, [rsp+5B0h+var_588]
  0000000140992AEB  mov     [rsp+5B0h+var_4D0], r14
  0000000140992AF3  cmovnz  rbx, rdi
  0000000140992AF7  mov     [rsp+5B0h+var_348], rbx
  0000000140992AFF  mov     rdx, 0EE95EF631F86FB6h
  0000000140992B09  imul    rdx, r13
  0000000140992B0D  mov     rdi, 2E4BACFB0F95CD4Fh
  0000000140992B17  imul    rdi, r13
  0000000140992B1B  and     rdi, r11
  0000000140992B1E  not     rdi
  0000000140992B21  and     rdi, rdx
  0000000140992B24  mov     rdx, 31E99A5DC4882997h
  0000000140992B2E  imul    rdx, r13
  0000000140992B32  mov     rbx, 68E8A150D5B49C8Ch
  0000000140992B3C  imul    rbx, r13
  0000000140992B40  and     rbx, r11
  0000000140992B43  not     rbx
  0000000140992B46  and     rbx, rdx
  0000000140992B49  test    r8b, al
  0000000140992B4C  mov     rdx, [rsp+5B0h+var_5B0]
  0000000140992B50  cmovnz  rdx, [rsp+5B0h+var_590]
  0000000140992B56  mov     [rsp+5B0h+var_5B0], rdx
  0000000140992B5A  cmovnz  rbx, rdi
  0000000140992B5E  mov     rdx, 0C7961B18B6C787E3h
  0000000140992B68  imul    rdx, r13
  0000000140992B6C  add     rdx, rsi
  0000000140992B6F  mov     rdi, 2CCE1BDB8A29B7Ah
  0000000140992B79  imul    rdi, r13
  0000000140992B7D  add     rdi, rsi
  0000000140992B80  not     rdi
  0000000140992B83  and     rdi, r11
  0000000140992B86  not     rdi
  0000000140992B89  and     rdi, rdx
  0000000140992B8C  mov     r14, 0AD662474BE8407DEh
  0000000140992B96  imul    r14, r13
  0000000140992B9A  and     r14, r11
  0000000140992B9D  mov     rdx, 24D3A58A73505F55h
  0000000140992BA7  imul    rdx, r13
  0000000140992BAB  not     r14
  0000000140992BAE  and     r14, rdx
  0000000140992BB1  test    r8b, al
  0000000140992BB4  cmovnz  r14, rdi
  0000000140992BB8  mov     rax, [rsp+5B0h+var_550]
  0000000140992BBD  add     rax, rsp
  0000000140992BC0  add     rax, 5B0h
  0000000140992BC6  imul    rax, r9
  0000000140992BCA  not     rax
  0000000140992BCD  mov     rdx, r10
  0000000140992BD0  imul    rdx, [rsp+5B0h+var_290]
  0000000140992BD9  not     rdx
  0000000140992BDC  and     rdx, rax
  0000000140992BDF  mov     rax, [rsp+5B0h+var_570]
  0000000140992BE4  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000140992BE8  add     r8, 5B0h
  0000000140992BEF  not     rdx
  0000000140992BF2  imul    r8, [rsp+5B0h+var_500]
  0000000140992BFB  add     r8, rdx
  0000000140992BFE  imul    eax, r13d, 25E238D8h
  0000000140992C05  test    r12b, 1
  0000000140992C09  lea     rdx, [rsp+r15+5B0h]
  0000000140992C11  lea     rax, [rsp+rax+5B0h]
  0000000140992C19  mov     [rsp+5B0h+var_5A8], rax
  0000000140992C1E  cmovnz  r8, rax
  0000000140992C22  mov     [rsp+5B0h+var_A8], r8
  0000000140992C2A  imul    rdx, r9
  0000000140992C2E  mov     rax, r10
  0000000140992C31  imul    rax, [rsp+5B0h+var_480]
  0000000140992C3A  add     rax, rdx
  0000000140992C3D  mov     rdx, [rsp+5B0h+var_4F0]
  0000000140992C45  mov     r9, [rsp+5B0h+var_548]
  0000000140992C4A  and     edx, r9d
  0000000140992C4D  not     rdx
  0000000140992C50  lea     r11, [rsp+5B0h]
  0000000140992C58  mov     r8d, r11d
  0000000140992C5B  and     r8d, r9d
  0000000140992C5E  not     r9
  0000000140992C61  and     r9, r11
  0000000140992C64  not     r9
  0000000140992C67  and     r9, rdx
  0000000140992C6A  not     r9
  0000000140992C6D  lea     rdx, [r9+r8*2]
  0000000140992C71  imul    rdx, r12
  0000000140992C75  mov     r8, rdx
  0000000140992C78  and     rdx, rax
  0000000140992C7B  not     rax
  0000000140992C7E  not     r8
  0000000140992C81  and     r8, rax
  0000000140992C84  not     r8
  0000000140992C87  or      r8, rdx
  0000000140992C8A  test    bpl, 1
  0000000140992C8E  cmovnz  r8, rcx
  0000000140992C92  mov     [rsp+5B0h+var_C0], r8
  0000000140992C9A  mov     rcx, 0D1514D2D4B048286h
  0000000140992CA4  imul    rcx, r13
  0000000140992CA8  mov     rax, 0D725B1BE924FFAB5h
  0000000140992CB2  imul    rax, r13
  0000000140992CB6  mov     rdx, 54967C4764737098h
  0000000140992CC0  imul    rdx, r13
  0000000140992CC4  add     rdx, [rsp+5B0h+var_428]
  0000000140992CCC  not     rdx
  0000000140992CCF  mov     [rsp+5B0h+var_558], rdx
  0000000140992CD4  and     rax, rdx
  0000000140992CD7  not     rax
  0000000140992CDA  and     rax, rcx
  0000000140992CDD  mov     r8, [rsp+5B0h+var_490]
  0000000140992CE5  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140992CEC  movzx   ecx, byte ptr [rsp+5B0h+var_270]
  0000000140992CF4  or      r8, rcx
  0000000140992CF7  mov     rcx, 0E37C3546839C83h
  0000000140992D01  imul    rcx, r13
  0000000140992D05  mov     rdx, 6CA0FEA0CB503429h
  0000000140992D0F  imul    rdx, r13
  0000000140992D13  mov     rsi, r8
  0000000140992D16  mov     r15, r8
  0000000140992D19  not     rsi
  0000000140992D1C  mov     r9, 844B58CCE3DD43D2h
  0000000140992D26  imul    r9, r13
  0000000140992D2A  and     r9, rsi
  0000000140992D2D  not     r9
  0000000140992D30  and     rdx, r9
  0000000140992D33  not     rdx
  0000000140992D36  and     rdx, rcx
  0000000140992D39  mov     rcx, 8416C8F9F0DCF6E0h
  0000000140992D43  imul    rcx, r13
  0000000140992D47  and     rcx, r9
  0000000140992D4A  not     rdx
  0000000140992D4D  not     rcx
  0000000140992D50  and     rcx, rdx
  0000000140992D53  mov     rdx, 190536B1C7729DFEh
  0000000140992D5D  imul    rdx, r13
  0000000140992D61  add     rcx, rdx
  0000000140992D64  imul    rax, [rsp+5B0h+var_478]
  0000000140992D6D  imul    rcx, [rsp+5B0h+var_4F8]
  0000000140992D76  mov     rdx, rcx
  0000000140992D79  not     rdx
  0000000140992D7C  and     rcx, rax
  0000000140992D7F  mov     r9, rax
  0000000140992D82  not     rax
  0000000140992D85  and     r9, rdx
  0000000140992D88  and     rax, rdx
  0000000140992D8B  not     rax
  0000000140992D8E  mov     rdx, rcx
  0000000140992D91  not     rdx
  0000000140992D94  and     rdx, rax
  0000000140992D97  add     rdx, r9
  0000000140992D9A  lea     rax, [rdx+rcx*2]
  0000000140992D9E  sub     rax, r9
  0000000140992DA1  mov     [rsp+5B0h+var_D0], rax
  0000000140992DA9  mov     r10, 6A8A34F4C3643769h
  0000000140992DB3  imul    r10, r13
  0000000140992DB7  mov     r8, 0E35AD39F81E151B2h
  0000000140992DC1  imul    r8, r13
  0000000140992DC5  mov     r9, r15
  0000000140992DC8  and     r9, r8
  0000000140992DCB  not     r9
  0000000140992DCE  mov     r11, r8
  0000000140992DD1  not     r11
  0000000140992DD4  mov     rdx, rsi
  0000000140992DD7  and     rdx, r11
  0000000140992DDA  not     rdx
  0000000140992DDD  and     r9, r10
  0000000140992DE0  and     r9, rdx
  0000000140992DE3  mov     rcx, r10
  0000000140992DE6  not     rcx
  0000000140992DE9  mov     rdx, rsi
  0000000140992DEC  and     rdx, r10
  0000000140992DEF  not     rdx
  0000000140992DF2  mov     rdi, r15
  0000000140992DF5  and     rdi, rcx
  0000000140992DF8  not     rdi
  0000000140992DFB  and     rdi, r11
  0000000140992DFE  and     rdi, rdx
  0000000140992E01  mov     rdx, rsi
  0000000140992E04  mov     [rsp+5B0h+var_588], rsi
  0000000140992E09  and     rdx, r8
  0000000140992E0C  not     rdx
  0000000140992E0F  mov     r12, r15
  0000000140992E12  and     r12, r11
  0000000140992E15  mov     rbp, r12
  0000000140992E18  not     rbp
  0000000140992E1B  and     rdx, rbp
  0000000140992E1E  not     rdx
  0000000140992E21  and     rdx, rcx
  0000000140992E24  lea     rdi, [rdi+rdi*2]
  0000000140992E28  lea     rdx, [rdi+rdx*2]
  0000000140992E2C  mov     rdi, rcx
  0000000140992E2F  and     rdi, r8
  0000000140992E32  not     rdi
  0000000140992E35  mov     rax, r10
  0000000140992E38  and     rax, r11
  0000000140992E3B  not     rax
  0000000140992E3E  and     rax, rdi
  0000000140992E41  and     rax, r15
  0000000140992E44  add     rax, rax
  0000000140992E47  sub     rax, rdx
  0000000140992E4A  and     rbp, rcx
  0000000140992E4D  not     rbp
  0000000140992E50  and     r12, r10
  0000000140992E53  not     r12
  0000000140992E56  and     r12, rbp
  0000000140992E59  not     r12
  0000000140992E5C  lea     rdx, [r12+r12*2]
  0000000140992E60  add     rdx, rax
  0000000140992E63  and     r11, rcx
  0000000140992E66  not     r11
  0000000140992E69  and     r11, r15
  0000000140992E6C  sub     rdx, r11
  0000000140992E6F  and     r10, r15
  0000000140992E72  not     r10
  0000000140992E75  and     r10, r8
  0000000140992E78  and     rcx, rsi
  0000000140992E7B  not     rcx
  0000000140992E7E  and     r10, rcx
  0000000140992E81  sub     rdx, r10
  0000000140992E84  mov     rdi, rdx
  0000000140992E87  mov     rcx, 0A0A37066B797E6D7h
  0000000140992E91  imul    rcx, r13
  0000000140992E95  mov     rbp, 2E52731FD0FC8FF6h
  0000000140992E9F  imul    rbp, r13
  0000000140992EA3  mov     r12, r13
  0000000140992EA6  mov     rax, [rsp+5B0h+var_520]
  0000000140992EAE  and     rbp, rax
  0000000140992EB1  not     rbp
  0000000140992EB4  add     rcx, rbp
  0000000140992EB7  mov     rdx, 8EF107D2378C6431h
  0000000140992EC1  imul    rdx, r13
  0000000140992EC5  add     rdx, rbp
  0000000140992EC8  not     rdx
  0000000140992ECB  mov     r13, [rsp+5B0h+var_558]
  0000000140992ED0  and     rdx, r13
  0000000140992ED3  not     rdx
  0000000140992ED6  and     rdx, rcx
  0000000140992ED9  mov     r11, [rsp+5B0h+var_3C8]
  0000000140992EE1  mov     rsi, r11
  0000000140992EE4  and     rsi, rdx
  0000000140992EE7  not     rdx
  0000000140992EEA  mov     r10, [rsp+5B0h+var_3D0]
  0000000140992EF2  and     rdx, r10
  0000000140992EF5  not     rdx
  0000000140992EF8  not     rsi
  0000000140992EFB  and     rsi, rdx
  0000000140992EFE  imul    ecx, r12d, -56h
  0000000140992F02  shr     rax, cl
  0000000140992F05  mov     [rsp+5B0h+var_4C8], rax
  0000000140992F0D  mov     rdx, rsi
  0000000140992F10  mov     r8d, dword ptr [rsp+5B0h+var_3D8]
  0000000140992F18  mov     ecx, r8d
  0000000140992F1B  shl     rdx, cl
  0000000140992F1E  mov     eax, dword ptr [rsp+5B0h+var_538]
  0000000140992F22  mov     ecx, eax
  0000000140992F24  shr     rsi, cl
  0000000140992F27  add     rdi, r9
  0000000140992F2A  mov     [rsp+5B0h+var_580], rdi
  0000000140992F2F  not     rdx
  0000000140992F32  not     rsi
  0000000140992F35  and     rsi, rdx
  0000000140992F38  mov     [rsp+5B0h+var_550], rsi
  0000000140992F3D  and     r11, r14
  0000000140992F40  not     r14
  0000000140992F43  and     r14, r10
  0000000140992F46  not     r14
  0000000140992F49  not     r11
  0000000140992F4C  and     r11, r14
  0000000140992F4F  mov     rdx, r11
  0000000140992F52  mov     ecx, r8d
  0000000140992F55  shl     rdx, cl
  0000000140992F58  mov     ecx, eax
  0000000140992F5A  shr     r11, cl
  0000000140992F5D  not     rdx
  0000000140992F60  not     r11
  0000000140992F63  and     r11, rdx
  0000000140992F66  mov     [rsp+5B0h+var_468], r11
  0000000140992F6E  imul    rcx, [rsp+5B0h+var_4F0], 0FFFFFFFFFFFFFDF0h
  0000000140992F7A  lea     rax, [rsp+5B0h]
  0000000140992F82  imul    rax, 0FFFFFFFFFFFFFDF1h
  0000000140992F89  add     rax, rcx
  0000000140992F8C  mov     [rsp+5B0h+var_570], rax
  0000000140992F91  mov     rax, [rsp+5B0h+var_5B0]
  0000000140992F95  add     rax, rsp
  0000000140992F98  add     rax, 5B0h
  0000000140992F9E  imul    rax, [rsp+5B0h+var_3A0]
  0000000140992FA7  mov     r8, [rsp+5B0h+var_398]
  0000000140992FAF  imul    r8, [rsp+5B0h+var_3B8]
  0000000140992FB8  mov     r9, r8
  0000000140992FBB  not     r9
  0000000140992FBE  mov     [rsp+5B0h+var_130], r9
  0000000140992FC6  mov     rdx, rax
  0000000140992FC9  not     rdx
  0000000140992FCC  mov     rcx, rdx
  0000000140992FCF  mov     r10, rdx
  0000000140992FD2  mov     [rsp+5B0h+var_138], rdx
  0000000140992FDA  and     rcx, r8
  0000000140992FDD  mov     [rsp+5B0h+var_140], r8
  0000000140992FE5  not     rcx
  0000000140992FE8  mov     rdx, rax
  0000000140992FEB  mov     [rsp+5B0h+var_128], rax
  0000000140992FF3  and     rdx, r9
  0000000140992FF6  not     rdx
  0000000140992FF9  and     rdx, rcx
  0000000140992FFC  mov     [rsp+5B0h+var_118], rdx
  0000000140993004  mov     rcx, r10
  0000000140993007  and     rcx, r9
  000000014099300A  not     rcx
  000000014099300D  and     rax, r8
  0000000140993010  not     rax
  0000000140993013  and     rax, rcx
  0000000140993016  mov     [rsp+5B0h+var_120], rax
  000000014099301E  mov     rcx, 0D5CA47AD223AB0E6h
  0000000140993028  imul    rcx, r12
  000000014099302C  mov     [rsp+5B0h+var_350], rbp
  0000000140993034  add     rcx, rbp
  0000000140993037  mov     rax, 0B188D8F5CE4B7569h
  0000000140993041  imul    rax, r12
  0000000140993045  add     rax, rbp
  0000000140993048  not     rax
  000000014099304B  and     rax, r13
  000000014099304E  not     rax
  0000000140993051  and     rax, rcx
  0000000140993054  imul    rbx, [rsp+5B0h+var_3E8]
  000000014099305D  imul    rax, [rsp+5B0h+var_598]
  0000000140993063  add     rax, rbx
  0000000140993066  mov     [rsp+5B0h+var_548], rax
  000000014099306B  mov     r13, 0EA6033D613946CFAh
  0000000140993075  imul    r13, r12
  0000000140993079  mov     r9, r13
  000000014099307C  not     r9
  000000014099307F  mov     rdi, 3EF172ED105C6063h
  0000000140993089  imul    rdi, r12
  000000014099308D  mov     rcx, [rsp+5B0h+var_588]
  0000000140993092  mov     rdx, rcx
  0000000140993095  and     rdx, rdi
  0000000140993098  mov     rax, r9
  000000014099309B  and     rax, rdx
  000000014099309E  mov     [rsp+5B0h+var_5B0], rax
  00000001409930A2  mov     rsi, rdi
  00000001409930A5  not     rsi
  00000001409930A8  not     rdx
  00000001409930AB  mov     r8, r15
  00000001409930AE  and     r8, rsi
  00000001409930B1  not     r8
  00000001409930B4  and     r8, rdx
  00000001409930B7  mov     r11, r8
  00000001409930BA  mov     r10, 0B5E316EAA445B56Ch
  00000001409930C4  mov     rdx, r12
  00000001409930C7  mov     [rsp+5B0h+var_4B8], r12
  00000001409930CF  imul    r10, r12
  00000001409930D3  mov     rax, [rsp+5B0h+var_518]
  00000001409930DB  mov     r14, rax
  00000001409930DE  not     r14
  00000001409930E1  mov     r12, r14
  00000001409930E4  and     r12, r10
  00000001409930E7  mov     r8, 0A8F0C1AB4799B579h
  00000001409930F1  imul    r8, rdx
  00000001409930F5  mov     rbx, r10
  00000001409930F8  and     r10, rax
  00000001409930FB  not     r10
  00000001409930FE  add     r10, r8
  0000000140993101  mov     r8, r9
  0000000140993104  and     r8, rdi
  0000000140993107  not     r11
  000000014099310A  and     r11, r13
  000000014099310D  mov     [rsp+5B0h+var_590], r11
  0000000140993112  mov     r11, r15
  0000000140993115  and     rdi, r15
  0000000140993118  mov     rdx, rcx
  000000014099311B  mov     rbp, rcx
  000000014099311E  and     rbp, r9
  0000000140993121  and     r9, rdi
  0000000140993124  not     rdi
  0000000140993127  and     rdi, r13
  000000014099312A  mov     rax, r15
  000000014099312D  mov     [rsp+5B0h+var_4E8], r15
  0000000140993135  and     rax, r13
  0000000140993138  mov     rcx, r13
  000000014099313B  and     r13, rdx
  000000014099313E  not     r10
  0000000140993141  and     r10, rdx
  0000000140993144  mov     r15, rdx
  0000000140993147  not     r8
  000000014099314A  and     r15, r8
  000000014099314D  and     rcx, rsi
  0000000140993150  not     rcx
  0000000140993153  and     r8, rcx
  0000000140993156  and     rdx, r8
  0000000140993159  not     rdx
  000000014099315C  not     r8
  000000014099315F  and     r8, r11
  0000000140993162  not     r8
  0000000140993165  and     r8, rdx
  0000000140993168  not     r9
  000000014099316B  not     rdi
  000000014099316E  and     rdi, r9
  0000000140993171  not     rdi
  0000000140993174  add     rdi, [rsp+5B0h+var_590]
  0000000140993179  not     rbp
  000000014099317C  not     rax
  000000014099317F  and     rax, rbp
  0000000140993182  not     rax
  0000000140993185  and     rax, rsi
  0000000140993188  lea     rax, [rax+rax*2]
  000000014099318C  add     rax, rdi
  000000014099318F  add     rax, r8
  0000000140993192  not     r13
  0000000140993195  and     r13, rsi
  0000000140993198  sub     rax, r13
  000000014099319B  and     rcx, r11
  000000014099319E  imul    rcx, [rsp+5B0h+var_4E0]
  00000001409931A7  add     rcx, rax
  00000001409931AA  mov     rax, [rsp+5B0h+var_5B0]
  00000001409931AE  not     rax
  00000001409931B1  shl     rax, 2
  00000001409931B5  sub     rcx, rax
  00000001409931B8  lea     rax, [rcx+r15*2]
  00000001409931BC  mov     [rsp+5B0h+var_588], rax
  00000001409931C1  mov     rax, [rsp+5B0h+var_4D0]
  00000001409931C9  lea     r9, [rsp+rax+5B0h+var_5B0]
  00000001409931CD  add     r9, 5B0h
  00000001409931D4  mov     rax, [rsp+5B0h+var_530]
  00000001409931DC  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001409931E0  add     rdx, 5B0h
  00000001409931E7  imul    r9, [rsp+5B0h+var_4D8]
  00000001409931F0  mov     [rsp+5B0h+var_198], r9
  00000001409931F8  mov     r8, [rsp+5B0h+var_438]
  0000000140993200  imul    rdx, r8
  0000000140993204  mov     [rsp+5B0h+var_4E0], rdx
  000000014099320C  mov     rcx, rdx
  000000014099320F  not     rcx
  0000000140993212  mov     [rsp+5B0h+var_190], rcx
  000000014099321A  mov     rax, r9
  000000014099321D  not     rax
  0000000140993220  mov     [rsp+5B0h+var_590], rax
  0000000140993225  and     rax, rcx
  0000000140993228  not     rax
  000000014099322B  mov     rcx, r9
  000000014099322E  and     rcx, rdx
  0000000140993231  not     rcx
  0000000140993234  and     rcx, rax
  0000000140993237  mov     [rsp+5B0h+var_178], rcx
  000000014099323F  mov     rax, 4D9AEDAD01EC145Ah
  0000000140993249  mov     rdi, [rsp+5B0h+var_4B8]
  0000000140993251  imul    rax, rdi
  0000000140993255  mov     rdx, [rsp+5B0h+var_350]
  000000014099325D  add     rax, rdx
  0000000140993260  mov     rcx, 0E08E599C7EB15B85h
  000000014099326A  imul    rcx, rdi
  000000014099326E  add     rcx, rdx
  0000000140993271  not     rcx
  0000000140993274  and     rcx, [rsp+5B0h+var_558]
  0000000140993279  not     rcx
  000000014099327C  and     rcx, rax
  000000014099327F  mov     r11, [rsp+5B0h+var_4A8]
  0000000140993287  mov     rax, [rsp+5B0h+var_348]
  000000014099328F  imul    rax, r11
  0000000140993293  mov     r9, [rsp+5B0h+var_478]
  000000014099329B  imul    rcx, r9
  000000014099329F  add     rcx, rax
  00000001409932A2  mov     [rsp+5B0h+var_558], rcx
  00000001409932A7  not     rbx
  00000001409932AA  mov     r15, [rsp+5B0h+var_518]
  00000001409932B2  mov     rax, r15
  00000001409932B5  and     rax, rbx
  00000001409932B8  and     r14, rbx
  00000001409932BB  not     rax
  00000001409932BE  mov     rcx, r12
  00000001409932C1  not     rcx
  00000001409932C4  and     rax, rcx
  00000001409932C7  sub     r14, rax
  00000001409932CA  mov     rax, 374D23D3C288FAE6h
  00000001409932D4  imul    r12, rax
  00000001409932D8  add     r12, r14
  00000001409932DB  imul    rcx, rax
  00000001409932DF  lea     rax, [rcx+r12]
  00000001409932E3  inc     rax
  00000001409932E6  not     r10
  00000001409932E9  and     r10, rax
  00000001409932EC  mov     rbp, r10
  00000001409932EF  mov     rcx, [rsp+5B0h+var_498]
  00000001409932F7  mov     r10, rcx
  00000001409932FA  not     r10
  00000001409932FD  mov     [rsp+5B0h+var_388], r10
  0000000140993305  lea     rdx, [rsp+5B0h]
  000000014099330D  mov     rax, rdx
  0000000140993310  and     rax, rcx
  0000000140993313  mov     rcx, rdx
  0000000140993316  and     rcx, r10
  0000000140993319  imul    rdx, rcx, 0FFFFFFFFFFFFFF69h
  0000000140993320  add     rdx, rax
  0000000140993323  not     rcx
  0000000140993326  imul    rax, rcx, 0FFFFFFFFFFFFFF68h
  000000014099332D  add     rax, rdx
  0000000140993330  mov     [rsp+5B0h+var_4D0], rax
  0000000140993338  mov     rdx, r8
  000000014099333B  mov     rax, r8
  000000014099333E  imul    rax, [rsp+5B0h+var_260]
  0000000140993347  add     rax, [rsp+5B0h+var_340]
  000000014099334F  mov     [rsp+5B0h+var_340], rax
  0000000140993357  mov     rcx, [rsp+5B0h+var_598]
  000000014099335C  mov     rax, rcx
  000000014099335F  imul    rax, [rsp+5B0h+var_3B0]
  0000000140993368  mov     r13, [rsp+5B0h+var_500]
  0000000140993370  mov     r8, r13
  0000000140993373  imul    r8, [rsp+5B0h+var_278]
  000000014099337C  add     r8, rax
  000000014099337F  mov     [rsp+5B0h+var_348], r8
  0000000140993387  mov     r10, [rsp+5B0h+var_338]
  000000014099338F  not     r10
  0000000140993392  imul    eax, edi, 51E82770h
  0000000140993398  add     rax, rsp
  000000014099339B  add     rax, 5B0h
  00000001409933A1  mov     [rsp+5B0h+var_338], rax
  00000001409933A9  mov     r8, rcx
  00000001409933AC  imul    r8, rax
  00000001409933B0  not     r8
  00000001409933B3  and     r8, r10
  00000001409933B6  mov     [rsp+5B0h+var_350], r8
  00000001409933BE  mov     rax, rcx
  00000001409933C1  mov     r14, rcx
  00000001409933C4  imul    rax, [rsp+5B0h+var_268]
  00000001409933CD  not     rax
  00000001409933D0  mov     rcx, r13
  00000001409933D3  imul    rcx, [rsp+5B0h+var_3C0]
  00000001409933DC  not     rcx
  00000001409933DF  and     rcx, rax
  00000001409933E2  mov     [rsp+5B0h+var_108], rcx
  00000001409933EA  mov     r8, r15
  00000001409933ED  shr     r8, 16h
  00000001409933F1  and     r8d, 430401h
  00000001409933F8  mov     rax, rdx
  00000001409933FB  imul    rax, [rsp+5B0h+var_2D0]
  0000000140993404  not     rax
  0000000140993407  mov     rcx, r8
  000000014099340A  mov     [rsp+5B0h+var_5B0], r8
  000000014099340E  mov     r12, [rsp+5B0h+var_428]
  0000000140993416  imul    rcx, r12
  000000014099341A  not     rcx
  000000014099341D  and     rcx, rax
  0000000140993420  mov     [rsp+5B0h+var_110], rcx
  0000000140993428  mov     r10d, edi
  000000014099342B  shl     r10d, 5
  000000014099342F  sub     r10d, edi
  0000000140993432  sub     r10d, edi
  0000000140993435  mov     rax, [rsp+5B0h+var_3B8]
  000000014099343D  imul    rax, r13
  0000000140993441  not     rax
  0000000140993444  mov     rcx, rax
  0000000140993447  mov     rax, [rsp+5B0h+var_5A0]
  000000014099344C  add     rax, rsp
  000000014099344F  add     rax, 5B0h
  0000000140993455  mov     r15, [rsp+5B0h+var_3E8]
  000000014099345D  imul    rax, r15
  0000000140993461  not     rax
  0000000140993464  and     rax, rcx
  0000000140993467  mov     [rsp+5B0h+var_530], rax
  000000014099346F  mov     rax, [rsp+5B0h+var_578]
  0000000140993474  add     rax, rsp
  0000000140993477  add     rax, 5B0h
  000000014099347D  imul    rax, r11
  0000000140993481  not     rax
  0000000140993484  mov     rcx, [rsp+5B0h+var_5A8]
  0000000140993489  imul    rcx, r9
  000000014099348D  not     rcx
  0000000140993490  and     rcx, rax
  0000000140993493  mov     [rsp+5B0h+var_5A8], rcx
  0000000140993498  mov     rax, [rsp+5B0h+var_358]
  00000001409934A0  mov     rcx, [rsp+5B0h+var_570]
  00000001409934A5  imul    rcx, rax
  00000001409934A9  mov     [rsp+5B0h+var_570], rcx
  00000001409934AE  imul    rbp, rax
  00000001409934B2  mov     [rsp+5B0h+var_578], rbp
  00000001409934B7  mov     rcx, rax
  00000001409934BA  mov     rax, [rsp+5B0h+var_378]
  00000001409934C2  add     rax, rsp
  00000001409934C5  add     rax, 5B0h
  00000001409934CB  imul    rax, rcx
  00000001409934CF  mov     rcx, [rsp+5B0h+var_528]
  00000001409934D7  add     rcx, rsp
  00000001409934DA  add     rcx, 5B0h
  00000001409934E1  mov     rsi, [rsp+5B0h+var_3A0]
  00000001409934E9  imul    rcx, rsi
  00000001409934ED  add     rcx, rax
  00000001409934F0  mov     [rsp+5B0h+var_528], rcx
  00000001409934F8  mov     rax, [rsp+5B0h+var_510]
  0000000140993500  add     rax, rsp
  0000000140993503  add     rax, 5B0h
  0000000140993509  imul    rax, r15
  000000014099350D  not     rax
  0000000140993510  mov     rcx, [rsp+5B0h+var_3E0]
  0000000140993518  mov     r9, r14
  000000014099351B  imul    rcx, r14
  000000014099351F  not     rcx
  0000000140993522  and     rcx, rax
  0000000140993525  mov     [rsp+5B0h+var_3E0], rcx
  000000014099352D  mov     rax, [rsp+5B0h+var_3A8]
  0000000140993535  add     rax, rsp
  0000000140993538  add     rax, 5B0h
  000000014099353E  mov     rcx, r8
  0000000140993541  imul    rcx, rax
  0000000140993545  mov     [rsp+5B0h+var_1C8], rcx
  000000014099354D  mov     rcx, [rsp+5B0h+var_460]
  0000000140993555  add     rcx, rsp
  0000000140993558  add     rcx, 5B0h
  000000014099355F  imul    rcx, r11
  0000000140993563  not     rcx
  0000000140993566  imul    rax, [rsp+5B0h+var_2E0]
  000000014099356F  not     rax
  0000000140993572  and     rax, rcx
  0000000140993575  not     rax
  0000000140993578  mov     rcx, [rsp+5B0h+var_318]
  0000000140993580  mov     r14, [rsp+5B0h+var_4F8]
  0000000140993588  imul    rcx, r14
  000000014099358C  add     rcx, rax
  000000014099358F  mov     rbp, rcx
  0000000140993592  mov     rbx, [rsp+5B0h+var_4C8]
  000000014099359A  mov     eax, ebx
  000000014099359C  not     eax
  000000014099359E  imul    r11d, edi, 0FC082F9Dh
  00000001409935A5  and     eax, r11d
  00000001409935A8  mov     [rsp+5B0h+var_29C], eax
  00000001409935AF  mov     rax, [rsp+5B0h+var_580]
  00000001409935B4  imul    rax, r13
  00000001409935B8  mov     [rsp+5B0h+var_580], rax
  00000001409935BD  mov     rax, [rsp+5B0h+var_550]
  00000001409935C2  not     rax
  00000001409935C5  imul    rax, r9
  00000001409935C9  mov     [rsp+5B0h+var_550], rax
  00000001409935CE  mov     rcx, [rsp+5B0h+var_468]
  00000001409935D6  not     rcx
  00000001409935D9  imul    rcx, r15
  00000001409935DD  mov     [rsp+5B0h+var_468], rcx
  00000001409935E5  mov     r8, rcx
  00000001409935E8  not     r8
  00000001409935EB  mov     [rsp+5B0h+var_230], r8
  00000001409935F3  mov     rdx, rax
  00000001409935F6  not     rdx
  00000001409935F9  mov     [rsp+5B0h+var_228], rdx
  0000000140993601  mov     r9, rax
  0000000140993604  and     r9, rcx
  0000000140993607  mov     [rsp+5B0h+var_238], r9
  000000014099360F  mov     r9, rax
  0000000140993612  and     r9, r8
  0000000140993615  not     r9
  0000000140993618  mov     [rsp+5B0h+var_220], r9
  0000000140993620  mov     rax, rdx
  0000000140993623  and     rax, rcx
  0000000140993626  not     rax
  0000000140993629  and     rax, r9
  000000014099362C  mov     [rsp+5B0h+var_218], rax
  0000000140993634  mov     rcx, [rsp+5B0h+var_588]
  0000000140993639  imul    rcx, r13
  000000014099363D  mov     [rsp+5B0h+var_588], rcx
  0000000140993642  mov     r8, rcx
  0000000140993645  not     r8
  0000000140993648  mov     [rsp+5B0h+var_1F8], r8
  0000000140993650  mov     rax, [rsp+5B0h+var_548]
  0000000140993655  mov     rdx, rax
  0000000140993658  not     rdx
  000000014099365B  mov     [rsp+5B0h+var_200], rdx
  0000000140993663  mov     r9, rax
  0000000140993666  and     r9, r8
  0000000140993669  mov     [rsp+5B0h+var_208], r9
  0000000140993671  and     rdx, rcx
  0000000140993674  mov     [rsp+5B0h+var_210], rdx
  000000014099367C  and     rax, rcx
  000000014099367F  mov     [rsp+5B0h+var_548], rax
  0000000140993684  mov     rax, [rsp+5B0h+var_590]
  0000000140993689  and     rax, [rsp+5B0h+var_4E0]
  0000000140993691  mov     [rsp+5B0h+var_1F0], rax
  0000000140993699  mov     rax, [rsp+5B0h+var_4B0]
  00000001409936A1  mov     r8, rax
  00000001409936A4  not     r8
  00000001409936A7  mov     [rsp+5B0h+var_1E0], r8
  00000001409936AF  mov     rcx, [rsp+5B0h+var_558]
  00000001409936B4  mov     r9, rcx
  00000001409936B7  not     r9
  00000001409936BA  mov     [rsp+5B0h+var_1E8], r9
  00000001409936C2  and     r8, r9
  00000001409936C5  mov     [rsp+5B0h+var_1D8], r8
  00000001409936CD  not     r8
  00000001409936D0  mov     [rsp+5B0h+var_1D0], r8
  00000001409936D8  mov     rdx, rax
  00000001409936DB  and     rdx, rcx
  00000001409936DE  not     rdx
  00000001409936E1  and     rdx, r8
  00000001409936E4  mov     [rsp+5B0h+var_1C0], rdx
  00000001409936EC  mov     rcx, rax
  00000001409936EF  and     rcx, r9
  00000001409936F2  mov     [rsp+5B0h+var_1B8], rcx
  00000001409936FA  mov     rax, [rsp+5B0h+var_540]
  00000001409936FF  mov     r9, rsi
  0000000140993702  imul    rax, rsi
  0000000140993706  mov     [rsp+5B0h+var_540], rax
  000000014099370B  mov     rdi, [rsp+5B0h+var_578]
  0000000140993710  mov     rcx, rdi
  0000000140993713  not     rcx
  0000000140993716  mov     [rsp+5B0h+var_1A8], rcx
  000000014099371E  mov     rdx, rax
  0000000140993721  and     rdx, rcx
  0000000140993724  mov     [rsp+5B0h+var_188], rdx
  000000014099372C  mov     rcx, rdx
  000000014099372F  not     rcx
  0000000140993732  mov     [rsp+5B0h+var_180], rcx
  000000014099373A  mov     rdx, rax
  000000014099373D  not     rdx
  0000000140993740  mov     [rsp+5B0h+var_1A0], rdx
  0000000140993748  and     rdx, rdi
  000000014099374B  not     rdx
  000000014099374E  and     rdx, rcx
  0000000140993751  mov     [rsp+5B0h+var_1B0], rdx
  0000000140993759  mov     rax, [rsp+5B0h+var_508]
  0000000140993761  add     rax, rsp
  0000000140993764  add     rax, 5B0h
  000000014099376A  mov     rcx, [rsp+5B0h+var_458]
  0000000140993772  lea     rdi, [rsp+rcx+5B0h+var_5B0]
  0000000140993776  add     rdi, 5B0h
  000000014099377D  imul    rax, r15
  0000000140993781  mov     [rsp+5B0h+var_160], rax
  0000000140993789  imul    rdi, r13
  000000014099378D  mov     [rsp+5B0h+var_170], rdi
  0000000140993795  not     rdi
  0000000140993798  mov     [rsp+5B0h+var_158], rdi
  00000001409937A0  not     rax
  00000001409937A3  mov     [rsp+5B0h+var_168], rax
  00000001409937AB  mov     ecx, dword ptr [rsp+5B0h+var_538]
  00000001409937AF  mov     rsi, [rsp+5B0h+var_518]
  00000001409937B7  shr     rsi, cl
  00000001409937BA  and     rax, rdi
  00000001409937BD  mov     [rsp+5B0h+var_150], rax
  00000001409937C5  mov     eax, r11d
  00000001409937C8  and     eax, esi
  00000001409937CA  mov     dword ptr [rsp+5B0h+var_458], eax
  00000001409937D1  and     r10b, 3Eh
  00000001409937D5  mov     ecx, r10d
  00000001409937D8  mov     rdi, [rsp+5B0h+var_520]
  00000001409937E0  shr     rdi, cl
  00000001409937E3  mov     rax, [rsp+5B0h+var_370]
  00000001409937EB  lea     r8, [rsp+rax+5B0h+var_5B0]
  00000001409937EF  add     r8, 5B0h
  00000001409937F6  mov     eax, r11d
  00000001409937F9  and     eax, edi
  00000001409937FB  mov     dword ptr [rsp+5B0h+var_378], eax
  0000000140993802  imul    r8, r13
  0000000140993806  mov     [rsp+5B0h+var_148], r8
  000000014099380E  mov     rax, [rsp+5B0h+var_480]
  0000000140993816  imul    rax, r13
  000000014099381A  mov     [rsp+5B0h+var_480], rax
  0000000140993822  mov     r13, [rsp+5B0h+var_4B8]
  000000014099382A  imul    eax, r13d, 0A6E82C78h
  0000000140993831  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140993835  add     rdx, 5B0h
  000000014099383C  mov     [rsp+5B0h+var_240], rdx
  0000000140993844  mov     rax, [rsp+5B0h+var_380]
  000000014099384C  lea     rax, [rsp+rax+5B0h]
  0000000140993854  not     esi
  0000000140993856  mov     r10, [rsp+5B0h+var_598]
  000000014099385B  mov     rcx, r10
  000000014099385E  imul    rcx, rdx
  0000000140993862  mov     [rsp+5B0h+var_370], rcx
  000000014099386A  mov     [rsp+5B0h+var_460], r11
  0000000140993872  and     ebx, r11d
  0000000140993875  mov     [rsp+5B0h+var_4C8], rbx
  000000014099387D  imul    rax, r9
  0000000140993881  mov     [rsp+5B0h+var_3A8], rax
  0000000140993889  and     esi, r11d
  000000014099388C  not     edi
  000000014099388E  and     edi, r11d
  0000000140993891  mov     rax, [rsp+5B0h+var_450]
  0000000140993899  add     rax, rsp
  000000014099389C  add     rax, 5B0h
  00000001409938A2  mov     r11, r15
  00000001409938A5  imul    rax, r15
  00000001409938A9  mov     [rsp+5B0h+var_3B8], rax
  00000001409938B1  mov     rcx, r13
  00000001409938B4  imul    eax, ecx, 0CCCA6550h
  00000001409938BA  mov     [rsp+5B0h+var_358], rax
  00000001409938C2  imul    eax, ecx, 2C05EE98h
  00000001409938C8  mov     r15, r13
  00000001409938CB  test    byte ptr [rsp+5B0h+var_360], 1
  00000001409938D3  mov     rcx, [rsp+5B0h+var_560]
  00000001409938D8  lea     rcx, [rsp+rcx+5B0h]
  00000001409938E0  cmovnz  rbp, [rsp+5B0h+var_4D0]
  00000001409938E9  mov     [rsp+5B0h+var_318], rbp
  00000001409938F1  mov     rdx, [rsp+5B0h+var_470]
  00000001409938F9  imul    rdx, r10
  00000001409938FD  imul    rcx, r11
  0000000140993901  add     rcx, rdx
  0000000140993904  mov     r13, rcx
  0000000140993907  mov     rcx, [rsp+5B0h+var_418]
  000000014099390F  add     rcx, rsp
  0000000140993912  add     rcx, 5B0h
  0000000140993919  imul    rcx, [rsp+5B0h+var_4A8]
  0000000140993922  not     rcx
  0000000140993925  mov     rdx, [rsp+5B0h+var_308]
  000000014099392D  imul    rdx, r14
  0000000140993931  not     rdx
  0000000140993934  and     rdx, rcx
  0000000140993937  mov     rbx, rdx
  000000014099393A  mov     rbp, [rsp+5B0h+var_4D8]
  0000000140993942  mov     rcx, rbp
  0000000140993945  imul    rcx, r12
  0000000140993949  not     rcx
  000000014099394C  mov     rdx, [rsp+5B0h+var_420]
  0000000140993954  not     rdx
  0000000140993957  and     rdx, rcx
  000000014099395A  mov     [rsp+5B0h+var_420], rdx
  0000000140993962  mov     rcx, [rsp+5B0h+var_568]
  0000000140993967  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  000000014099396B  add     rdx, 5B0h
  0000000140993972  imul    rdx, r9
  0000000140993976  mov     [rsp+5B0h+var_360], rdx
  000000014099397E  imul    r9, [rsp+5B0h+var_3C0]
  0000000140993987  imul    ecx, r15d, -2Dh
  000000014099398B  mov     r8, [rsp+5B0h+var_490]
  0000000140993993  mov     rdx, r8
  0000000140993996  shl     rdx, cl
  0000000140993999  imul    ecx, r15d, 6Dh ; 'm'
  000000014099399D  shr     r8, cl
  00000001409939A0  not     rdx
  00000001409939A3  not     r8
  00000001409939A6  and     r8, rdx
  00000001409939A9  mov     rcx, 0A2ADE8E28A644Fh
  00000001409939B3  imul    rcx, r15
  00000001409939B7  not     r8
  00000001409939BA  add     r8, rcx
  00000001409939BD  imul    r8, [rsp+5B0h+var_398]
  00000001409939C6  not     r9
  00000001409939C9  not     r8
  00000001409939CC  and     r8, r9
  00000001409939CF  mov     [rsp+5B0h+var_490], r8
  00000001409939D7  mov     rcx, [rsp+5B0h+var_4C0]
  00000001409939DF  add     rcx, rsp
  00000001409939E2  add     rcx, 5B0h
  00000001409939E9  imul    rcx, rbp
  00000001409939ED  not     rcx
  00000001409939F0  mov     rdx, [rsp+5B0h+var_320]
  00000001409939F8  imul    rdx, [rsp+5B0h+var_438]
  0000000140993A01  not     rdx
  0000000140993A04  and     rdx, rcx
  0000000140993A07  mov     rcx, [rsp+5B0h+var_440]
  0000000140993A0F  add     rcx, rsp
  0000000140993A12  add     rcx, 5B0h
  0000000140993A19  imul    rcx, rbp
  0000000140993A1D  mov     [rsp+5B0h+var_3C0], rcx
  0000000140993A25  test    dil, 1
  0000000140993A29  mov     r14, [rsp+5B0h+var_5A8]
  0000000140993A2E  not     r14
  0000000140993A31  lea     rax, [rsp+rax+5B0h]
  0000000140993A39  cmovz   r14, rax
  0000000140993A3D  mov     [rsp+5B0h+var_5A8], r14
  0000000140993A42  mov     r12, [rsp+5B0h+var_3E0]
  0000000140993A4A  not     r12
  0000000140993A4D  cmovz   r12, rax
  0000000140993A51  mov     [rsp+5B0h+var_3E0], r12
  0000000140993A59  cmovz   r13, rax
  0000000140993A5D  mov     [rsp+5B0h+var_418], r13
  0000000140993A65  not     rdx
  0000000140993A68  cmovz   rdx, rax
  0000000140993A6C  mov     [rsp+5B0h+var_320], rdx
  0000000140993A74  mov     rax, [rsp+5B0h+var_3B0]
  0000000140993A7C  imul    rax, [rsp+5B0h+var_500]
  0000000140993A85  not     rax
  0000000140993A88  mov     rcx, rax
  0000000140993A8B  mov     rax, r11
  0000000140993A8E  imul    rax, [rsp+5B0h+var_298]
  0000000140993A97  not     rax
  0000000140993A9A  and     rax, rcx
  0000000140993A9D  mov     [rsp+5B0h+var_3E8], rax
  0000000140993AA5  mov     rax, [rsp+5B0h+var_430]
  0000000140993AAD  add     rax, rsp
  0000000140993AB0  add     rax, 5B0h
  0000000140993AB6  imul    rax, rbp
  0000000140993ABA  mov     rcx, [rsp+5B0h+var_368]
  0000000140993AC2  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000140993AC6  add     rdx, 5B0h
  0000000140993ACD  mov     [rsp+5B0h+var_3B0], rdx
  0000000140993AD5  mov     rcx, [rsp+5B0h+var_5B0]
  0000000140993AD9  imul    rcx, rdx
  0000000140993ADD  add     rcx, rax
  0000000140993AE0  test    sil, 1
  0000000140993AE4  mov     rax, [rsp+5B0h+var_448]
  0000000140993AEC  lea     rax, [rsp+rax+5B0h]
  0000000140993AF4  mov     rdi, [rsp+5B0h+var_530]
  0000000140993AFC  not     rdi
  0000000140993AFF  cmovz   rdi, rax
  0000000140993B03  mov     [rsp+5B0h+var_530], rdi
  0000000140993B0B  mov     rdx, [rsp+5B0h+var_528]
  0000000140993B13  cmovz   rdx, rax
  0000000140993B17  mov     [rsp+5B0h+var_528], rdx
  0000000140993B1F  not     rbx
  0000000140993B22  cmovz   rbx, rax
  0000000140993B26  mov     [rsp+5B0h+var_308], rbx
  0000000140993B2E  cmovz   rcx, rax
  0000000140993B32  mov     [rsp+5B0h+var_430], rcx
  0000000140993B3A  mov     rax, 3DA2C9F601EBE923h
  0000000140993B44  imul    rax, r15
  0000000140993B48  mov     rcx, rax
  0000000140993B4B  mov     r9, rax
  0000000140993B4E  not     rcx
  0000000140993B51  mov     rdx, rcx
  0000000140993B54  mov     rax, 746A9D90E6ED33D2h
  0000000140993B5E  imul    rax, r15
  0000000140993B62  mov     rcx, rax
  0000000140993B65  mov     r10, rax
  0000000140993B68  mov     [rsp+5B0h+var_4C0], rax
  0000000140993B70  not     rcx
  0000000140993B73  mov     rax, rcx
  0000000140993B76  mov     rcx, 8E50FF241D0A9C91h
  0000000140993B80  imul    rcx, r15
  0000000140993B84  mov     r11, rcx
  0000000140993B87  mov     rsi, rcx
  0000000140993B8A  mov     [rsp+5B0h+var_520], rcx
  0000000140993B92  not     r11
  0000000140993B95  mov     rcx, rdx
  0000000140993B98  mov     rdi, rdx
  0000000140993B9B  mov     [rsp+5B0h+var_518], rdx
  0000000140993BA3  and     rcx, rax
  0000000140993BA6  mov     r8, rax
  0000000140993BA9  mov     [rsp+5B0h+var_5A0], rax
  0000000140993BAE  mov     [rsp+5B0h+var_440], rcx
  0000000140993BB6  mov     rax, rcx
  0000000140993BB9  not     rax
  0000000140993BBC  and     rax, r11
  0000000140993BBF  not     rax
  0000000140993BC2  mov     rdx, rsi
  0000000140993BC5  and     rdx, rcx
  0000000140993BC8  not     rdx
  0000000140993BCB  and     rdx, rax
  0000000140993BCE  mov     [rsp+5B0h+var_450], rdx
  0000000140993BD6  mov     [rsp+5B0h+var_508], r9
  0000000140993BDE  mov     rdx, r9
  0000000140993BE1  and     rdx, r10
  0000000140993BE4  mov     [rsp+5B0h+var_3A0], rdx
  0000000140993BEC  mov     rax, rdx
  0000000140993BEF  not     rax
  0000000140993BF2  and     rax, r11
  0000000140993BF5  mov     [rsp+5B0h+var_510], r11
  0000000140993BFD  not     rax
  0000000140993C00  mov     rcx, rsi
  0000000140993C03  and     rcx, rdx
  0000000140993C06  not     rcx
  0000000140993C09  and     rcx, rax
  0000000140993C0C  mov     [rsp+5B0h+var_398], rcx
  0000000140993C14  mov     rcx, r8
  0000000140993C17  and     rcx, r11
  0000000140993C1A  mov     rax, rdi
  0000000140993C1D  and     rax, rcx
  0000000140993C20  not     rax
  0000000140993C23  not     rcx
  0000000140993C26  and     rcx, r9
  0000000140993C29  not     rcx
  0000000140993C2C  and     rcx, rax
  0000000140993C2F  mov     [rsp+5B0h+var_448], rcx
  0000000140993C37  mov     rcx, 40DB0E71A187DF7Bh
  0000000140993C41  imul    rcx, r15
  0000000140993C45  and     rcx, [rsp+5B0h+var_4E8]
  0000000140993C4D  mov     rax, [rsp+5B0h+var_498]
  0000000140993C55  and     rax, rcx
  0000000140993C58  not     rcx
  0000000140993C5B  and     rcx, [rsp+5B0h+var_388]
  0000000140993C63  not     rcx
  0000000140993C66  not     rax
  0000000140993C69  and     rax, rcx
  0000000140993C6C  mov     rcx, 0FA67400000000000h
  0000000140993C76  imul    rcx, r15
  0000000140993C7A  add     rax, rcx
  0000000140993C7D  mov     rcx, rax
  0000000140993C80  not     rcx
  0000000140993C83  mov     r10, rcx
  0000000140993C86  mov     rdx, 975A5B40E9C873C6h
  0000000140993C90  imul    rdx, r15
  0000000140993C94  mov     rcx, rdx
  0000000140993C97  mov     r9, rdx
  0000000140993C9A  not     rcx
  0000000140993C9D  mov     rsi, rcx
  0000000140993CA0  mov     rdx, 0FE03989D3577D063h
  0000000140993CAA  imul    rdx, r15
  0000000140993CAE  mov     rcx, rdx
  0000000140993CB1  not     rcx
  0000000140993CB4  mov     r8, rcx
  0000000140993CB7  mov     r11, r10
  0000000140993CBA  and     r11, rcx
  0000000140993CBD  mov     rcx, rsi
  0000000140993CC0  mov     r14, rsi
  0000000140993CC3  and     rcx, r11
  0000000140993CC6  not     rcx
  0000000140993CC9  not     r11
  0000000140993CCC  and     r11, r9
  0000000140993CCF  not     r11
  0000000140993CD2  and     r11, rcx
  0000000140993CD5  mov     rbx, r11
  0000000140993CD8  mov     rsi, 6B6141741A2F5C9Dh
  0000000140993CE2  imul    rsi, r15
  0000000140993CE6  mov     r11, r9
  0000000140993CE9  and     r11, rsi
  0000000140993CEC  mov     rcx, r8
  0000000140993CEF  mov     [rsp+5B0h+var_560], r8
  0000000140993CF4  and     rcx, r11
  0000000140993CF7  not     rcx
  0000000140993CFA  not     r11
  0000000140993CFD  and     r11, rdx
  0000000140993D00  not     r11
  0000000140993D03  and     r11, rcx
  0000000140993D06  mov     rbp, rsi
  0000000140993D09  not     rbp
  0000000140993D0C  mov     r12, rax
  0000000140993D0F  and     r12, r8
  0000000140993D12  not     r12
  0000000140993D15  mov     rcx, r10
  0000000140993D18  and     rcx, rdx
  0000000140993D1B  not     rcx
  0000000140993D1E  and     r12, rbp
  0000000140993D21  and     r12, rcx
  0000000140993D24  not     r11
  0000000140993D27  and     r11, rax
  0000000140993D2A  mov     [rsp+5B0h+var_4D8], r11
  0000000140993D32  mov     rcx, r14
  0000000140993D35  and     rcx, rbp
  0000000140993D38  mov     r11, rcx
  0000000140993D3B  and     rcx, rax
  0000000140993D3E  mov     [rsp+5B0h+var_470], rcx
  0000000140993D46  mov     r8, rax
  0000000140993D49  mov     r13, rax
  0000000140993D4C  mov     rdi, rax
  0000000140993D4F  mov     r15, rax
  0000000140993D52  mov     rcx, r10
  0000000140993D55  mov     [rsp+5B0h+var_258], r14
  0000000140993D5D  and     r10, r14
  0000000140993D60  mov     [rsp+5B0h+var_388], r10
  0000000140993D68  and     r10, rsi
  0000000140993D6B  not     r10
  0000000140993D6E  mov     rax, rdx
  0000000140993D71  and     r10, rdx
  0000000140993D74  not     rbx
  0000000140993D77  and     rbx, rbp
  0000000140993D7A  mov     [rsp+5B0h+var_380], rbx
  0000000140993D82  mov     [rsp+5B0h+var_390], r9
  0000000140993D8A  and     r8, r9
  0000000140993D8D  not     r8
  0000000140993D90  and     r8, rsi
  0000000140993D93  mov     rbx, rsi
  0000000140993D96  and     rbx, rdx
  0000000140993D99  and     rdi, r14
  0000000140993D9C  not     rdi
  0000000140993D9F  and     rdi, rsi
  0000000140993DA2  mov     rdx, rbp
  0000000140993DA5  and     r15, rbp
  0000000140993DA8  mov     rbp, rax
  0000000140993DAB  and     rax, r9
  0000000140993DAE  mov     r14, rdx
  0000000140993DB1  mov     r9, rdx
  0000000140993DB4  and     r14, rax
  0000000140993DB7  mov     [rsp+5B0h+var_368], r14
  0000000140993DBF  not     rax
  0000000140993DC2  mov     r14, rsi
  0000000140993DC5  and     r14, rax
  0000000140993DC8  and     rax, rcx
  0000000140993DCB  mov     [rsp+5B0h+var_568], rcx
  0000000140993DD0  and     rsi, rax
  0000000140993DD3  mov     [rsp+5B0h+var_248], rsi
  0000000140993DDB  not     rax
  0000000140993DDE  and     rax, rdx
  0000000140993DE1  mov     [rsp+5B0h+var_250], rax
  0000000140993DE9  and     r9, [rsp+5B0h+var_560]
  0000000140993DEE  mov     rsi, rcx
  0000000140993DF1  mov     rax, [rsp+5B0h+var_390]
  0000000140993DF9  and     rsi, rax
  0000000140993DFC  and     r12, rax
  0000000140993DFF  mov     rdx, rax
  0000000140993E02  and     rax, r9
  0000000140993E05  mov     [rsp+5B0h+var_390], rsi
  0000000140993E0D  and     rsi, r9
  0000000140993E10  not     r9
  0000000140993E13  and     r13, rbx
  0000000140993E16  and     rdx, r13
  0000000140993E19  not     r13
  0000000140993E1C  mov     rcx, [rsp+5B0h+var_258]
  0000000140993E24  and     r13, rcx
  0000000140993E27  not     rbx
  0000000140993E2A  and     rbx, r9
  0000000140993E2D  not     rbx
  0000000140993E30  and     rbx, rcx
  0000000140993E33  and     rbp, r15
  0000000140993E36  not     rbp
  0000000140993E39  and     rbp, rcx
  0000000140993E3C  and     rcx, r9
  0000000140993E3F  not     rcx
  0000000140993E42  not     rax
  0000000140993E45  and     rax, rcx
  0000000140993E48  not     r10
  0000000140993E4B  mov     rcx, 3333333333333332h
  0000000140993E55  lea     r9, [rcx+3]
  0000000140993E59  imul    r9, r10
  0000000140993E5D  not     rax
  0000000140993E60  mov     rcx, [rsp+5B0h+var_568]
  0000000140993E65  and     rax, rcx
  0000000140993E68  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000140993E72  imul    rax, r10
  0000000140993E76  not     r11
  0000000140993E79  and     r11, rcx
  0000000140993E7C  not     r11
  0000000140993E7F  mov     rcx, [rsp+5B0h+var_560]
  0000000140993E84  and     r11, rcx
  0000000140993E87  not     r11
  0000000140993E8A  mov     r10, 3333333333333332h
  0000000140993E94  imul    r11, r10
  0000000140993E98  add     r11, rax
  0000000140993E9B  add     r11, r9
  0000000140993E9E  mov     r9, [rsp+5B0h+var_4D8]
  0000000140993EA6  not     r9
  0000000140993EA9  mov     rax, 999999999999999Ah
  0000000140993EB3  add     rax, 0FFFFFFFFFFFFFFFDh
  0000000140993EB7  imul    rax, r9
  0000000140993EBB  add     rax, r11
  0000000140993EBE  mov     r9, [rsp+5B0h+var_388]
  0000000140993EC6  not     r9
  0000000140993EC9  and     r8, r9
  0000000140993ECC  and     r8, rcx
  0000000140993ECF  mov     r9, rcx
  0000000140993ED2  not     r8
  0000000140993ED5  lea     rcx, [r8+r8*2]
  0000000140993ED9  add     rcx, rax
  0000000140993EDC  mov     rax, [rsp+5B0h+var_380]
  0000000140993EE4  not     rax
  0000000140993EE7  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000140993EF1  imul    rax, r11
  0000000140993EF5  add     rcx, rax
  0000000140993EF8  not     r13
  0000000140993EFB  not     rdx
  0000000140993EFE  and     rdx, r13
  0000000140993F01  mov     rax, 3333333333333332h
  0000000140993F0B  imul    rdx, rax
  0000000140993F0F  add     rdx, rcx
  0000000140993F12  not     rbx
  0000000140993F15  mov     r10, [rsp+5B0h+var_568]
  0000000140993F1A  and     rbx, r10
  0000000140993F1D  lea     rax, [rdx+rbx*4]
  0000000140993F21  mov     rcx, [rsp+5B0h+var_390]
  0000000140993F29  not     rcx
  0000000140993F2C  and     rdi, rcx
  0000000140993F2F  and     rdi, r9
  0000000140993F32  mov     r8, 6666666666666668h
  0000000140993F3C  lea     rcx, [r8-6]
  0000000140993F40  imul    rcx, rdi
  0000000140993F44  mov     rdx, 999999999999999Ah
  0000000140993F4E  imul    r12, rdx
  0000000140993F52  add     r12, rcx
  0000000140993F55  lea     rcx, [r8-4]
  0000000140993F59  imul    rcx, rsi
  0000000140993F5D  add     rcx, r12
  0000000140993F60  not     r15
  0000000140993F63  and     r15, r9
  0000000140993F66  not     r15
  0000000140993F69  and     rbp, r15
  0000000140993F6C  lea     rdx, [r8-2]
  0000000140993F70  imul    rdx, rbp
  0000000140993F74  add     rdx, rcx
  0000000140993F77  mov     rcx, [rsp+5B0h+var_470]
  0000000140993F7F  not     rcx
  0000000140993F82  and     rcx, r9
  0000000140993F85  add     rcx, rdx
  0000000140993F88  mov     rdx, rcx
  0000000140993F8B  mov     rcx, [rsp+5B0h+var_368]
  0000000140993F93  not     rcx
  0000000140993F96  not     r14
  0000000140993F99  and     r14, rcx
  0000000140993F9C  and     r14, r10
  0000000140993F9F  lea     rcx, [r11-3]
  0000000140993FA3  imul    rcx, r14
  0000000140993FA7  add     rcx, rdx
  0000000140993FAA  add     rcx, rax
  0000000140993FAD  mov     rdx, [rsp+5B0h+var_250]
  0000000140993FB5  not     rdx
  0000000140993FB8  mov     rax, [rsp+5B0h+var_248]
  0000000140993FC0  not     rax
  0000000140993FC3  and     rax, rdx
  0000000140993FC6  imul    rax, r8
  0000000140993FCA  add     rax, rcx
  0000000140993FCD  inc     rax
  0000000140993FD0  mov     rcx, [rsp+5B0h+var_500]
  0000000140993FD8  imul    rax, rcx
  0000000140993FDC  imul    rcx, [rsp+5B0h+var_4E8]
  0000000140993FE5  mov     [rsp+5B0h+var_560], rcx
  0000000140993FEA  mov     rcx, [rsp+5B0h+var_2B8]
  0000000140993FF2  mov     rdx, [rsp+5B0h+var_438]
  0000000140993FFA  imul    rcx, rdx
  0000000140993FFE  mov     [rsp+5B0h+var_2B8], rcx
  0000000140994006  imul    rdx, [rsp+5B0h+var_330]
  000000014099400F  mov     rcx, [rsp+5B0h+var_5B0]
  0000000140994013  imul    rcx, [rsp+5B0h+var_240]
  000000014099401C  not     rdx
  000000014099401F  not     rcx
  0000000140994022  and     rcx, rdx
  0000000140994025  mov     r11, rcx
  0000000140994028  mov     r8, [rsp+5B0h+var_300]
  0000000140994030  mov     rsi, [rsp+5B0h+var_498]
  0000000140994038  add     r8, rsi
  000000014099403B  imul    r8, [rsp+5B0h+var_598]
  0000000140994041  mov     rcx, r8
  0000000140994044  not     rcx
  0000000140994047  mov     rdx, rax
  000000014099404A  and     rdx, rcx
  000000014099404D  not     rdx
  0000000140994050  not     rax
  0000000140994053  and     r8, rax
  0000000140994056  not     r8
  0000000140994059  add     r8, rdx
  000000014099405C  and     rax, rcx
  000000014099405F  add     rax, rax
  0000000140994062  sub     r8, rax
  0000000140994065  mov     [rsp+5B0h+var_300], r8
  000000014099406D  lea     rax, [rsp+5B0h]
  0000000140994075  imul    rax, 0FFFFFFFFFFFFFE59h
  000000014099407C  imul    rcx, [rsp+5B0h+var_4F0], 0FFFFFFFFFFFFFE58h
  0000000140994088  add     rcx, rax
  000000014099408B  imul    rcx, [rsp+5B0h+var_478]
  0000000140994094  not     rcx
  0000000140994097  mov     rax, [rsp+5B0h+var_310]
  000000014099409F  mov     r14, [rsp+5B0h+var_4F8]
  00000001409940A7  imul    rax, r14
  00000001409940AB  not     rax
  00000001409940AE  and     rax, rcx
  00000001409940B1  mov     rdi, rax
  00000001409940B4  mov     rax, 4BFA7CEB49782BE4h
  00000001409940BE  mov     r8, [rsp+5B0h+var_4B8]
  00000001409940C6  imul    rax, r8
  00000001409940CA  mov     [rsp+5B0h+var_330], rax
  00000001409940D2  mov     r15, 17D22CA915B095C5h
  00000001409940DC  imul    r15, r8
  00000001409940E0  mov     r10, [rsp+5B0h+var_4C0]
  00000001409940E8  mov     rbx, r10
  00000001409940EB  mov     rcx, [rsp+5B0h+var_510]
  00000001409940F3  and     rbx, rcx
  00000001409940F6  mov     rax, [rsp+5B0h+var_518]
  00000001409940FE  mov     rdx, rax
  0000000140994101  mov     r9, [rsp+5B0h+var_520]
  0000000140994109  and     rdx, r9
  000000014099410C  mov     [rsp+5B0h+var_4E8], rdx
  0000000140994114  mov     rdx, rax
  0000000140994117  and     rdx, rcx
  000000014099411A  mov     [rsp+5B0h+var_4D8], rdx
  0000000140994122  mov     rax, [rsp+5B0h+var_508]
  000000014099412A  mov     rdx, rax
  000000014099412D  and     rdx, rcx
  0000000140994130  mov     [rsp+5B0h+var_500], rdx
  0000000140994138  mov     rcx, [rsp+5B0h+var_5A0]
  000000014099413D  and     rcx, r9
  0000000140994140  mov     [rsp+5B0h+var_470], rcx
  0000000140994148  mov     rcx, rax
  000000014099414B  and     rcx, r9
  000000014099414E  not     rcx
  0000000140994151  and     rcx, r10
  0000000140994154  mov     [rsp+5B0h+var_438], rcx
  000000014099415C  test    byte ptr [rsp+5B0h+var_29C], 1
  0000000140994164  mov     rax, [rsp+5B0h+var_2B0]
  000000014099416C  mov     rcx, [rsp+5B0h+var_290]
  0000000140994174  cmovz   rax, rcx
  0000000140994178  mov     [rsp+5B0h+var_2B0], rax
  0000000140994180  mov     rax, [rsp+5B0h+var_2C0]
  0000000140994188  cmovz   rax, rcx
  000000014099418C  mov     [rsp+5B0h+var_2C0], rax
  0000000140994194  mov     rax, [rsp+5B0h+var_2A8]
  000000014099419C  cmovz   rax, rcx
  00000001409941A0  mov     [rsp+5B0h+var_2A8], rax
  00000001409941A8  mov     rax, [rsp+5B0h+var_2C8]
  00000001409941B0  cmovz   rax, rcx
  00000001409941B4  mov     [rsp+5B0h+var_2C8], rax
  00000001409941BC  not     r11
  00000001409941BF  cmovz   r11, rcx
  00000001409941C3  mov     [rsp+5B0h+var_5B0], r11
  00000001409941C7  not     rdi
  00000001409941CA  cmovz   rdi, rcx
  00000001409941CE  mov     [rsp+5B0h+var_310], rdi
  00000001409941D6  mov     rax, 9F9DF0DCD2180000h
  00000001409941E0  mov     rcx, r8
  00000001409941E3  imul    rax, r8
  00000001409941E7  mov     r8, 0BACB9B470E6916D0h
  00000001409941F1  imul    r8, rcx
  00000001409941F5  and     r8, [rsp+5B0h+var_2F0]
  00000001409941FD  add     r8, rax
  0000000140994200  mov     [rsp+5B0h+var_568], r8
  0000000140994205  mov     rax, 0FB46C400825EE3ECh
  000000014099420F  imul    rax, rcx
  0000000140994213  mov     rdx, rcx
  0000000140994216  add     rax, [rsp+5B0h+var_428]
  000000014099421E  mov     [rsp+5B0h+var_598], rax
  0000000140994223  mov     rax, [rsp+5B0h+var_488]
  000000014099422B  add     rax, [rsp+5B0h+var_2E8]
  0000000140994233  imul    rax, [rsp+5B0h+var_4A8]
  000000014099423C  mov     [rsp+5B0h+var_488], rax
  0000000140994244  mov     rax, 0C1E08E43626FF0E8h
  000000014099424E  imul    rax, rcx
  0000000140994252  and     rax, rsi
  0000000140994255  mov     rcx, 0BB1214681586309Ah
  000000014099425F  imul    rcx, rdx
  0000000140994263  add     rcx, [rsp+5B0h+var_298]
  000000014099426B  add     rcx, rax
  000000014099426E  imul    rcx, r14
  0000000140994272  mov     [rsp+5B0h+var_498], rcx
  000000014099427A  mov     rax, [rsp+5B0h+var_100]
  0000000140994282  mov     r8, [rsp+5B0h+var_3C8]
  000000014099428A  and     r8, rax
  000000014099428D  not     rax
  0000000140994290  and     rax, [rsp+5B0h+var_3D0]
  0000000140994298  not     rax
  000000014099429B  not     r8
  000000014099429E  and     r8, rax
  00000001409942A1  mov     rax, r8
  00000001409942A4  mov     ecx, dword ptr [rsp+5B0h+var_3D8]
  00000001409942AB  shl     rax, cl
  00000001409942AE  not     rax
  00000001409942B1  mov     ecx, dword ptr [rsp+5B0h+var_538]
  00000001409942B5  shr     r8, cl
  00000001409942B8  not     r8
  00000001409942BB  and     r8, rax
  00000001409942BE  mov     r10, [rsp+5B0h+var_238]
  00000001409942C6  not     r10
  00000001409942C9  not     r8
  00000001409942CC  mov     rdx, [rsp+5B0h+var_4A0]
  00000001409942D4  imul    r8, rdx
  00000001409942D8  mov     rax, r8
  00000001409942DB  mov     r9, r8
  00000001409942DE  not     rax
  00000001409942E1  mov     rdi, [rsp+5B0h+var_230]
  00000001409942E9  mov     rcx, rdi
  00000001409942EC  and     rcx, rax
  00000001409942EF  mov     rsi, [rsp+5B0h+var_550]
  00000001409942F4  mov     r8, rsi
  00000001409942F7  and     r8, rcx
  00000001409942FA  not     r8
  00000001409942FD  not     rcx
  0000000140994300  mov     r11, [rsp+5B0h+var_228]
  0000000140994308  and     rcx, r11
  000000014099430B  not     rcx
  000000014099430E  and     rcx, r8
  0000000140994311  and     r10, rax
  0000000140994314  not     r10
  0000000140994317  add     r10, rcx
  000000014099431A  and     rdi, r9
  000000014099431D  mov     rcx, rsi
  0000000140994320  and     rcx, rdi
  0000000140994323  not     rcx
  0000000140994326  mov     r14, [rsp+5B0h+var_220]
  000000014099432E  and     r14, rax
  0000000140994331  add     r14, r14
  0000000140994334  sub     rcx, r14
  0000000140994337  lea     rcx, [rcx+r8*2]
  000000014099433B  and     rax, [rsp+5B0h+var_468]
  0000000140994343  not     rdi
  0000000140994346  not     rax
  0000000140994349  and     rax, rdi
  000000014099434C  mov     r8, rsi
  000000014099434F  and     r8, rax
  0000000140994352  not     rax
  0000000140994355  and     rax, r11
  0000000140994358  not     r8
  000000014099435B  not     rax
  000000014099435E  and     rax, r8
  0000000140994361  add     rax, rax
  0000000140994364  sub     rcx, rax
  0000000140994367  and     r9, [rsp+5B0h+var_218]
  000000014099436F  lea     rax, [r9+r9*2]
  0000000140994373  sub     rcx, rax
  0000000140994376  add     rcx, r10
  0000000140994379  mov     r8, [rsp+5B0h+var_288]
  0000000140994381  mov     r10, r8
  0000000140994384  not     r10
  0000000140994387  mov     rdi, [rsp+5B0h+var_580]
  000000014099438C  mov     rax, rdi
  000000014099438F  not     rax
  0000000140994392  mov     r9, r8
  0000000140994395  and     r9, rcx
  0000000140994398  not     rcx
  000000014099439B  and     r8, rcx
  000000014099439E  and     rcx, rax
  00000001409943A1  not     rcx
  00000001409943A4  and     rcx, r10
  00000001409943A7  mov     r10, rdi
  00000001409943AA  and     r10, r9
  00000001409943AD  lea     rcx, [rcx+r10*2]
  00000001409943B1  not     r8
  00000001409943B4  and     r8, rdi
  00000001409943B7  and     rax, r9
  00000001409943BA  not     r9
  00000001409943BD  and     r9, rdi
  00000001409943C0  not     r9
  00000001409943C3  not     rax
  00000001409943C6  and     rax, r9
  00000001409943C9  sub     rcx, rax
  00000001409943CC  not     r8
  00000001409943CF  add     rcx, r8
  00000001409943D2  mov     [rsp+5B0h+var_4A8], rcx
  00000001409943DA  mov     rax, [rsp+5B0h+var_F8]
  00000001409943E2  add     rax, rsp
  00000001409943E5  add     rax, 5B0h
  00000001409943EB  mov     rbp, [rsp+5B0h+var_A0]
  00000001409943F3  imul    rax, rbp
  00000001409943F7  mov     rdi, [rsp+5B0h+var_140]
  00000001409943FF  and     rdi, rax
  0000000140994402  not     rdi
  0000000140994405  mov     rcx, rax
  0000000140994408  not     rcx
  000000014099440B  mov     r9, [rsp+5B0h+var_138]
  0000000140994413  mov     r8, r9
  0000000140994416  and     r9, rcx
  0000000140994419  not     r9
  000000014099441C  mov     r10, [rsp+5B0h+var_130]
  0000000140994424  and     r9, r10
  0000000140994427  mov     r11, r9
  000000014099442A  mov     r9, r10
  000000014099442D  and     r9, rcx
  0000000140994430  not     r9
  0000000140994433  and     r9, rdi
  0000000140994436  and     r8, r9
  0000000140994439  not     r9
  000000014099443C  mov     r10, [rsp+5B0h+var_128]
  0000000140994444  and     r9, r10
  0000000140994447  and     r10, rdi
  000000014099444A  not     r9
  000000014099444D  not     r8
  0000000140994450  and     r8, r9
  0000000140994453  and     rcx, [rsp+5B0h+var_118]
  000000014099445B  not     rcx
  000000014099445E  add     rcx, rcx
  0000000140994461  sub     rcx, r11
  0000000140994464  add     rcx, r10
  0000000140994467  add     rcx, r8
  000000014099446A  mov     r8, [rsp+5B0h+var_120]
  0000000140994472  not     r8
  0000000140994475  and     rax, r8
  0000000140994478  add     rcx, rax
  000000014099447B  inc     rcx
  000000014099447E  mov     rax, [rsp+5B0h+var_570]
  0000000140994483  not     rax
  0000000140994486  not     rcx
  0000000140994489  and     rcx, rax
  000000014099448C  mov     [rsp+5B0h+var_428], rcx
  0000000140994494  mov     r8, [rsp+5B0h+var_210]
  000000014099449C  not     r8
  000000014099449F  mov     rcx, [rsp+5B0h+var_F0]
  00000001409944A7  imul    rcx, rdx
  00000001409944AB  mov     rax, rcx
  00000001409944AE  mov     r9, rcx
  00000001409944B1  not     rax
  00000001409944B4  and     r8, rax
  00000001409944B7  mov     rdx, [rsp+5B0h+var_208]
  00000001409944BF  mov     rcx, rdx
  00000001409944C2  and     rdx, rax
  00000001409944C5  add     rdx, r8
  00000001409944C8  mov     r8, rax
  00000001409944CB  mov     r11, [rsp+5B0h+var_200]
  00000001409944D3  and     r8, r11
  00000001409944D6  not     r8
  00000001409944D9  mov     rsi, [rsp+5B0h+var_1F8]
  00000001409944E1  and     r8, rsi
  00000001409944E4  not     r8
  00000001409944E7  lea     r8, [r8+r8*2]
  00000001409944EB  add     rdx, r8
  00000001409944EE  mov     r10, [rsp+5B0h+var_548]
  00000001409944F3  not     r10
  00000001409944F6  mov     r8, r9
  00000001409944F9  and     r10, r9
  00000001409944FC  not     r10
  00000001409944FF  add     r10, r10
  0000000140994502  sub     rdx, r10
  0000000140994505  not     rcx
  0000000140994508  and     rcx, rax
  000000014099450B  and     rax, [rsp+5B0h+var_588]
  0000000140994510  and     r8, rsi
  0000000140994513  not     r8
  0000000140994516  and     r8, r11
  0000000140994519  not     rax
  000000014099451C  and     r8, rax
  000000014099451F  not     r8
  0000000140994522  lea     rax, [rdx+r8*2]
  0000000140994526  sub     rax, rcx
  0000000140994529  mov     [rsp+5B0h+var_4F8], rax
  0000000140994531  mov     rax, [rsp+5B0h+var_3F8]
  0000000140994539  add     rax, rsp
  000000014099453C  add     rax, 5B0h
  0000000140994542  imul    rax, [rsp+5B0h+var_2D8]
  000000014099454B  mov     r9, rax
  000000014099454E  not     r9
  0000000140994551  mov     r10, [rsp+5B0h+var_198]
  0000000140994559  mov     rcx, r10
  000000014099455C  mov     rdx, [rsp+5B0h+var_190]
  0000000140994564  and     rcx, rdx
  0000000140994567  and     rcx, r9
  000000014099456A  mov     r8, rax
  000000014099456D  and     r8, rdx
  0000000140994570  mov     r11, rdx
  0000000140994573  and     r9, r10
  0000000140994576  and     r10, r8
  0000000140994579  not     r8
  000000014099457C  and     r8, [rsp+5B0h+var_590]
  0000000140994581  not     r10
  0000000140994584  not     r8
  0000000140994587  and     r8, r10
  000000014099458A  mov     rdx, [rsp+5B0h+var_4E0]
  0000000140994592  and     rdx, r9
  0000000140994595  not     r9
  0000000140994598  and     r9, r11
  000000014099459B  not     r9
  000000014099459E  not     rdx
  00000001409945A1  and     rdx, r9
  00000001409945A4  mov     r10, [rsp+5B0h+var_1F0]
  00000001409945AC  mov     r9, r10
  00000001409945AF  and     r10, rax
  00000001409945B2  add     r10, rdx
  00000001409945B5  mov     rdx, [rsp+5B0h+var_178]
  00000001409945BD  not     rdx
  00000001409945C0  and     rdx, rax
  00000001409945C3  not     rdx
  00000001409945C6  lea     rdx, [r10+rdx*2]
  00000001409945CA  add     rdx, r8
  00000001409945CD  not     r9
  00000001409945D0  and     rax, r9
  00000001409945D3  not     rax
  00000001409945D6  add     rax, rax
  00000001409945D9  sub     rdx, rax
  00000001409945DC  sub     rdx, rcx
  00000001409945DF  mov     rax, [rsp+5B0h+var_1C8]
  00000001409945E7  not     rax
  00000001409945EA  not     rdx
  00000001409945ED  and     rdx, rax
  00000001409945F0  mov     [rsp+5B0h+var_3F8], rdx
  00000001409945F8  mov     r9, [rsp+5B0h+var_E8]
  0000000140994600  imul    r9, [rsp+5B0h+var_2E0]
  0000000140994609  mov     rax, r9
  000000014099460C  not     rax
  000000014099460F  mov     rdx, [rsp+5B0h+var_1E0]
  0000000140994617  mov     r8, rdx
  000000014099461A  and     r8, rax
  000000014099461D  not     r8
  0000000140994620  mov     rsi, [rsp+5B0h+var_4B0]
  0000000140994628  mov     rcx, rsi
  000000014099462B  and     rcx, r9
  000000014099462E  mov     r11, r9
  0000000140994631  mov     rdi, [rsp+5B0h+var_1E8]
  0000000140994639  mov     r9, rdi
  000000014099463C  and     r9, rcx
  000000014099463F  not     rcx
  0000000140994642  and     rcx, r8
  0000000140994645  not     rcx
  0000000140994648  mov     r8, [rsp+5B0h+var_558]
  000000014099464D  and     rcx, r8
  0000000140994650  and     r8, rax
  0000000140994653  not     r8
  0000000140994656  and     rdx, r8
  0000000140994659  mov     r10, r8
  000000014099465C  lea     r8, [r9+r9*2]
  0000000140994660  sub     rdx, r8
  0000000140994663  mov     r8, rdx
  0000000140994666  mov     rdx, [rsp+5B0h+var_1D8]
  000000014099466E  and     rdx, rax
  0000000140994671  not     rdx
  0000000140994674  mov     r9, rdx
  0000000140994677  mov     rdx, [rsp+5B0h+var_1D0]
  000000014099467F  and     rdx, r11
  0000000140994682  not     rdx
  0000000140994685  and     rdx, r9
  0000000140994688  not     rdx
  000000014099468B  lea     r8, [r8+rdx*2]
  000000014099468F  mov     rdx, rdi
  0000000140994692  and     rdx, r11
  0000000140994695  not     rdx
  0000000140994698  and     rdx, r10
  000000014099469B  not     rdx
  000000014099469E  and     rdx, rsi
  00000001409946A1  not     rdx
  00000001409946A4  shl     rdx, 2
  00000001409946A8  sub     r8, rdx
  00000001409946AB  mov     r9, [rsp+5B0h+var_1C0]
  00000001409946B3  and     r11, r9
  00000001409946B6  not     r9
  00000001409946B9  and     r9, rax
  00000001409946BC  not     r9
  00000001409946BF  lea     r10, [r9+r9*2]
  00000001409946C3  add     r10, r8
  00000001409946C6  mov     rdx, [rsp+5B0h+var_1B8]
  00000001409946CE  not     rdx
  00000001409946D1  and     rax, rdx
  00000001409946D4  not     rax
  00000001409946D7  add     rax, rax
  00000001409946DA  sub     r10, rax
  00000001409946DD  not     r11
  00000001409946E0  and     r11, r9
  00000001409946E3  lea     rax, [r10+r11*2]
  00000001409946E7  not     rcx
  00000001409946EA  add     rax, rcx
  00000001409946ED  mov     [rsp+5B0h+var_4B0], rax
  00000001409946F5  mov     r14, [rsp+5B0h+var_E0]
  00000001409946FD  imul    r14, rbp
  0000000140994701  mov     rsi, [rsp+5B0h+var_540]
  0000000140994706  mov     r8, rsi
  0000000140994709  mov     r10, [rsp+5B0h+var_578]
  000000014099470E  and     r8, r10
  0000000140994711  and     r8, r14
  0000000140994714  not     r8
  0000000140994717  mov     rax, r14
  000000014099471A  not     rax
  000000014099471D  mov     rcx, [rsp+5B0h+var_1B0]
  0000000140994725  and     rcx, rax
  0000000140994728  sub     r8, rcx
  000000014099472B  mov     r12, [rsp+5B0h+var_1A8]
  0000000140994733  mov     r9, r12
  0000000140994736  and     r9, r14
  0000000140994739  not     r9
  000000014099473C  mov     rcx, rsi
  000000014099473F  and     rcx, rax
  0000000140994742  not     rcx
  0000000140994745  and     rcx, r10
  0000000140994748  and     r10, rax
  000000014099474B  not     r10
  000000014099474E  and     r10, r9
  0000000140994751  mov     rdx, [rsp+5B0h+var_1A0]
  0000000140994759  mov     rdi, rdx
  000000014099475C  and     rdi, r10
  000000014099475F  not     r10
  0000000140994762  and     r10, rsi
  0000000140994765  not     r10
  0000000140994768  not     rdi
  000000014099476B  and     rdi, r10
  000000014099476E  not     rdi
  0000000140994771  mov     r11, 5555555555555555h
  000000014099477B  lea     r9, [r11+1]
  000000014099477F  imul    r9, rdi
  0000000140994783  not     rcx
  0000000140994786  imul    rcx, r11
  000000014099478A  add     rcx, r8
  000000014099478D  mov     r8, r12
  0000000140994790  and     r8, rax
  0000000140994793  mov     rdi, [rsp+5B0h+var_188]
  000000014099479B  and     rdi, rax
  000000014099479E  and     rax, rdx
  00000001409947A1  and     rdx, r8
  00000001409947A4  not     rdx
  00000001409947A7  not     r8
  00000001409947AA  and     r8, rsi
  00000001409947AD  not     r8
  00000001409947B0  and     r8, rdx
  00000001409947B3  not     r8
  00000001409947B6  or      r11, 2
  00000001409947BA  imul    r11, r8
  00000001409947BE  add     r11, rcx
  00000001409947C1  mov     r8, rdi
  00000001409947C4  not     r8
  00000001409947C7  mov     rcx, [rsp+5B0h+var_180]
  00000001409947CF  and     rcx, r14
  00000001409947D2  not     rcx
  00000001409947D5  and     rcx, r8
  00000001409947D8  not     rcx
  00000001409947DB  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001409947E5  inc     rdx
  00000001409947E8  imul    rdx, rcx
  00000001409947EC  add     rdx, r11
  00000001409947EF  add     rdx, r9
  00000001409947F2  mov     rcx, r14
  00000001409947F5  and     rcx, rsi
  00000001409947F8  not     rax
  00000001409947FB  not     rcx
  00000001409947FE  and     rcx, rax
  0000000140994801  not     rcx
  0000000140994804  and     rcx, r12
  0000000140994807  add     rcx, rcx
  000000014099480A  sub     rdx, rcx
  000000014099480D  mov     [rsp+5B0h+var_570], rdx
  0000000140994812  mov     rax, [rsp+5B0h+var_C8]
  000000014099481A  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014099481E  add     rcx, 5B0h
  0000000140994825  mov     r11, [rsp+5B0h+var_4A0]
  000000014099482D  imul    rcx, r11
  0000000140994831  mov     r10, [rsp+5B0h+var_170]
  0000000140994839  mov     rax, r10
  000000014099483C  and     rax, rcx
  000000014099483F  not     rax
  0000000140994842  mov     r14, [rsp+5B0h+var_160]
  000000014099484A  and     rax, r14
  000000014099484D  mov     rdi, [rsp+5B0h+var_168]
  0000000140994855  mov     r8, rdi
  0000000140994858  and     r8, rcx
  000000014099485B  and     r14, rcx
  000000014099485E  mov     r9, r14
  0000000140994861  not     r9
  0000000140994864  and     r9, r10
  0000000140994867  and     r10, r8
  000000014099486A  not     r8
  000000014099486D  mov     r12, [rsp+5B0h+var_158]
  0000000140994875  and     r8, r12
  0000000140994878  not     r8
  000000014099487B  not     r10
  000000014099487E  and     r10, r8
  0000000140994881  mov     r8, rcx
  0000000140994884  not     r8
  0000000140994887  and     rdi, r8
  000000014099488A  not     rdi
  000000014099488D  and     rdi, r12
  0000000140994890  add     rdi, r9
  0000000140994893  add     rdi, r10
  0000000140994896  mov     r10, [rsp+5B0h+var_150]
  000000014099489E  mov     r9, r10
  00000001409948A1  not     r9
  00000001409948A4  and     r9, r8
  00000001409948A7  not     r9
  00000001409948AA  and     rcx, r10
  00000001409948AD  not     rcx
  00000001409948B0  and     rcx, r9
  00000001409948B3  lea     rcx, [rdi+rcx*2]
  00000001409948B7  and     r8, r10
  00000001409948BA  sub     rcx, r8
  00000001409948BD  add     rcx, rax
  00000001409948C0  mov     rax, r14
  00000001409948C3  and     rax, r12
  00000001409948C6  not     rax
  00000001409948C9  lea     r9, [rcx+rax*2]
  00000001409948CD  add     r9, 3
  00000001409948D1  mov     rax, [rsp+5B0h+var_598]
  00000001409948D6  imul    rax, [rsp+5B0h+var_478]
  00000001409948DF  mov     [rsp+5B0h+var_598], rax
  00000001409948E4  mov     rcx, [rsp+5B0h+var_488]
  00000001409948EC  mov     rdx, rcx
  00000001409948EF  not     rdx
  00000001409948F2  mov     [rsp+5B0h+var_578], rdx
  00000001409948F7  mov     r8, rax
  00000001409948FA  and     r8, rdx
  00000001409948FD  mov     [rsp+5B0h+var_538], r8
  0000000140994902  mov     rdx, rax
  0000000140994905  and     rdx, rcx
  0000000140994908  mov     [rsp+5B0h+var_580], rdx
  000000014099490D  imul    eax, dword ptr [rsp+5B0h+var_4B8], 0FA1C467Ah
  0000000140994918  mov     [rsp+5B0h+var_4B8], rax
  0000000140994920  inc     [rsp+5B0h+var_4F8]
  0000000140994928  test    byte ptr [rsp+5B0h+var_88], 1
  0000000140994930  cmovnz  r9, [rsp+5B0h+var_4D0]
  0000000140994939  mov     [rsp+5B0h+var_540], r9
  000000014099493E  mov     r8, [rsp+5B0h+var_148]
  0000000140994946  not     r8
  0000000140994949  mov     rax, [rsp+5B0h+var_400]
  0000000140994951  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140994955  add     rdx, 5B0h
  000000014099495C  imul    rdx, r11
  0000000140994960  not     rdx
  0000000140994963  and     rdx, r8
  0000000140994966  test    byte ptr [rsp+5B0h+var_378], 1
  000000014099496E  mov     rax, [rsp+5B0h+var_358]
  0000000140994976  lea     rax, [rsp+rax+5B0h]
  000000014099497E  not     rdx
  0000000140994981  cmovz   rdx, rax
  0000000140994985  mov     [rsp+5B0h+var_400], rdx
  000000014099498D  mov     rax, [rsp+5B0h+var_410]
  0000000140994995  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140994999  add     rdx, 5B0h
  00000001409949A0  imul    rdx, r11
  00000001409949A4  add     rdx, [rsp+5B0h+var_370]
  00000001409949AC  mov     rax, [rsp+5B0h+var_480]
  00000001409949B4  not     rax
  00000001409949B7  not     rdx
  00000001409949BA  and     rdx, rax
  00000001409949BD  test    byte ptr [rsp+5B0h+var_80], 1
  00000001409949C5  not     rdx
  00000001409949C8  cmovnz  rdx, [rsp+5B0h+var_3B0]
  00000001409949D1  mov     [rsp+5B0h+var_410], rdx
  00000001409949D9  mov     rax, [rsp+5B0h+var_B8]
  00000001409949E1  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001409949E5  add     rdx, 5B0h
  00000001409949EC  imul    rdx, rbp
  00000001409949F0  add     rdx, [rsp+5B0h+var_3A8]
  00000001409949F8  mov     r8, [rsp+5B0h+var_B0]
  0000000140994A00  add     r8, rsp
  0000000140994A03  add     r8, 5B0h
  0000000140994A0A  imul    r8, r11
  0000000140994A0E  mov     rcx, [rsp+5B0h+var_3B8]
  0000000140994A16  not     rcx
  0000000140994A19  not     r8
  0000000140994A1C  and     r8, rcx
  0000000140994A1F  mov     r9, r8
  0000000140994A22  mov     rcx, [rsp+5B0h+var_408]
  0000000140994A2A  add     rcx, rsp
  0000000140994A2D  add     rcx, 5B0h
  0000000140994A34  imul    rcx, rbp
  0000000140994A38  mov     rax, [rsp+5B0h+var_360]
  0000000140994A40  not     rax
  0000000140994A43  not     rcx
  0000000140994A46  and     rcx, rax
  0000000140994A49  mov     r8, rcx
  0000000140994A4C  mov     rax, [rsp+5B0h+var_3F0]
  0000000140994A54  add     rax, rsp
  0000000140994A57  add     rax, 5B0h
  0000000140994A5D  imul    rax, [rsp+5B0h+var_2D8]
  0000000140994A66  add     rax, [rsp+5B0h+var_3C0]
  0000000140994A6E  mov     rcx, rax
  0000000140994A71  test    byte ptr [rsp+5B0h+var_4C8], 1
  0000000140994A79  mov     rax, [rsp+5B0h+var_D8]
  0000000140994A81  lea     rax, [rsp+rax+5B0h]
  0000000140994A89  cmovz   rdx, rax
  0000000140994A8D  mov     [rsp+5B0h+var_4A0], rdx
  0000000140994A95  not     r9
  0000000140994A98  cmovz   r9, rax
  0000000140994A9C  mov     [rsp+5B0h+var_408], r9
  0000000140994AA4  not     r8
  0000000140994AA7  cmovz   r8, rax
  0000000140994AAB  mov     [rsp+5B0h+var_3F0], r8
  0000000140994AB3  cmovz   rcx, rax
  0000000140994AB7  mov     [rsp+5B0h+var_480], rcx
  0000000140994ABF  and     r15, [rsp+5B0h+var_2F8]
  0000000140994AC7  mov     r8, [rsp+5B0h+var_2F0]
  0000000140994ACF  mov     rax, r8
  0000000140994AD2  not     rax
  0000000140994AD5  and     r8, r15
  0000000140994AD8  not     r15
  0000000140994ADB  and     r15, rax
  0000000140994ADE  not     r15
  0000000140994AE1  not     r8
  0000000140994AE4  and     r8, r15
  0000000140994AE7  add     r8, [rsp+5B0h+var_330]
  0000000140994AEF  mov     r12, r8
  0000000140994AF2  mov     rdi, [rsp+5B0h+var_520]
  0000000140994AFA  and     r12, rdi
  0000000140994AFD  mov     r10, [rsp+5B0h+var_4C0]
  0000000140994B05  mov     rax, r10
  0000000140994B08  and     rax, r12
  0000000140994B0B  not     r12
  0000000140994B0E  mov     r11, [rsp+5B0h+var_5A0]
  0000000140994B13  mov     rcx, r11
  0000000140994B16  and     rcx, r12
  0000000140994B19  not     rcx
  0000000140994B1C  not     rax
  0000000140994B1F  and     rax, rcx
  0000000140994B22  not     rax
  0000000140994B25  mov     r14, [rsp+5B0h+var_518]
  0000000140994B2D  and     rax, r14
  0000000140994B30  not     rax
  0000000140994B33  mov     r9, 3C3C3C3C3C3C3C3Dh
  0000000140994B3D  imul    r9, rax
  0000000140994B41  mov     rax, rbx
  0000000140994B44  not     rax
  0000000140994B47  mov     r15, r8
  0000000140994B4A  not     r15
  0000000140994B4D  and     rax, r15
  0000000140994B50  not     rax
  0000000140994B53  and     rbx, r8
  0000000140994B56  not     rbx
  0000000140994B59  and     rbx, r14
  0000000140994B5C  and     rbx, rax
  0000000140994B5F  not     rbx
  0000000140994B62  mov     rax, 8787878787878789h
  0000000140994B6C  imul    rax, rbx
  0000000140994B70  mov     rdx, [rsp+5B0h+var_4E8]
  0000000140994B78  and     rdx, r15
  0000000140994B7B  not     rdx
  0000000140994B7E  and     rdx, r11
  0000000140994B81  not     rdx
  0000000140994B84  mov     rbx, 5A5A5A5A5A5A5A59h
  0000000140994B8E  imul    rdx, rbx
  0000000140994B92  add     rdx, rax
  0000000140994B95  mov     rax, [rsp+5B0h+var_4D8]
  0000000140994B9D  not     rax
  0000000140994BA0  and     rax, r10
  0000000140994BA3  and     rax, r8
  0000000140994BA6  mov     rbp, 4B4B4B4B4B4B4B4Dh
  0000000140994BB0  imul    rbp, rax
  0000000140994BB4  add     rbp, rdx
  0000000140994BB7  mov     rdx, r8
  0000000140994BBA  mov     rsi, [rsp+5B0h+var_510]
  0000000140994BC2  and     rdx, rsi
  0000000140994BC5  not     rdx
  0000000140994BC8  and     rdx, [rsp+5B0h+var_3A0]
  0000000140994BD0  not     rdx
  0000000140994BD3  mov     r13, 0D2D2D2D2D2D2D2D2h
  0000000140994BDD  lea     rax, [r13+2]
  0000000140994BE1  imul    rax, rdx
  0000000140994BE5  add     rax, rbp
  0000000140994BE8  add     rax, r9
  0000000140994BEB  mov     rbp, r8
  0000000140994BEE  and     rbp, [rsp+5B0h+var_500]
  0000000140994BF6  mov     rcx, r11
  0000000140994BF9  and     rcx, rbp
  0000000140994BFC  not     rbp
  0000000140994BFF  and     rbp, r10
  0000000140994C02  not     rcx
  0000000140994C05  not     rbp
  0000000140994C08  and     rbp, rcx
  0000000140994C0B  and     r11, r15
  0000000140994C0E  not     r11
  0000000140994C11  mov     [rsp+5B0h+var_5A0], r11
  0000000140994C16  mov     rdx, r14
  0000000140994C19  and     rdx, r11
  0000000140994C1C  mov     rcx, rsi
  0000000140994C1F  mov     r9, rsi
  0000000140994C22  and     rcx, rdx
  0000000140994C25  not     rcx
  0000000140994C28  not     rdx
  0000000140994C2B  mov     rsi, rdi
  0000000140994C2E  and     rdx, rdi
  0000000140994C31  not     rdx
  0000000140994C34  and     rdx, rcx
  0000000140994C37  lea     rcx, [r13+1]
  0000000140994C3B  mov     r11, r13
  0000000140994C3E  imul    rcx, rdx
  0000000140994C42  mov     rdx, 0DCDCDCDCDCDCDCDCh
  0000000140994C4C  imul    rbp, rdx
  0000000140994C50  add     rcx, rbp
  0000000140994C53  add     rcx, rax
  0000000140994C56  mov     rax, [rsp+5B0h+var_450]
  0000000140994C5E  not     rax
  0000000140994C61  and     rax, r15
  0000000140994C64  not     rax
  0000000140994C67  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140994C71  imul    rax, rdi
  0000000140994C75  mov     rbp, [rsp+5B0h+var_398]
  0000000140994C7D  not     rbp
  0000000140994C80  and     rbp, r8
  0000000140994C83  inc     rbx
  0000000140994C86  imul    rbx, rbp
  0000000140994C8A  add     rbx, rax
  0000000140994C8D  mov     rdi, [rsp+5B0h+var_470]
  0000000140994C95  mov     rax, rdi
  0000000140994C98  not     rax
  0000000140994C9B  and     rax, r15
  0000000140994C9E  not     rax
  0000000140994CA1  and     rdi, r8
  0000000140994CA4  not     rdi
  0000000140994CA7  and     rdi, rax
  0000000140994CAA  mov     rax, r14
  0000000140994CAD  and     rax, rdi
  0000000140994CB0  not     rax
  0000000140994CB3  not     rdi
  0000000140994CB6  mov     rbp, [rsp+5B0h+var_508]
  0000000140994CBE  and     rdi, rbp
  0000000140994CC1  not     rdi
  0000000140994CC4  and     rdi, rax
  0000000140994CC7  mov     rax, 0AFAFAFAFAFAFAFAFh
  0000000140994CD1  imul    rax, rdi
  0000000140994CD5  add     rax, rbx
  0000000140994CD8  mov     r13, rsi
  0000000140994CDB  and     r13, r10
  0000000140994CDE  and     r10, r8
  0000000140994CE1  not     r10
  0000000140994CE4  and     r10, [rsp+5B0h+var_5A0]
  0000000140994CE9  not     r10
  0000000140994CEC  and     r10, [rsp+5B0h+var_500]
  0000000140994CF4  mov     rsi, 0B4B4B4B4B4B4B4B5h
  0000000140994CFE  imul    rsi, r10
  0000000140994D02  add     rsi, rax
  0000000140994D05  add     rsi, rcx
  0000000140994D08  mov     rcx, [rsp+5B0h+var_438]
  0000000140994D10  mov     rax, rcx
  0000000140994D13  not     rax
  0000000140994D16  and     r8, rax
  0000000140994D19  and     rcx, r15
  0000000140994D1C  not     rcx
  0000000140994D1F  not     r8
  0000000140994D22  and     r8, rcx
  0000000140994D25  not     r8
  0000000140994D28  or      rdx, 2
  0000000140994D2C  imul    rdx, r8
  0000000140994D30  mov     rcx, r9
  0000000140994D33  and     rcx, r15
  0000000140994D36  mov     rax, rcx
  0000000140994D39  mov     rbx, rcx
  0000000140994D3C  not     rax
  0000000140994D3F  and     rax, r12
  0000000140994D42  mov     r9, [rsp+5B0h+var_440]
  0000000140994D4A  and     rax, r9
  0000000140994D4D  not     rax
  0000000140994D50  mov     rcx, 9B9B9B9B9B9B9B9Bh
  0000000140994D5A  imul    rax, rcx
  0000000140994D5E  add     rax, rdx
  0000000140994D61  mov     rdx, r13
  0000000140994D64  and     rdx, r15
  0000000140994D67  mov     r8, rbp
  0000000140994D6A  and     r8, rdx
  0000000140994D6D  not     rdx
  0000000140994D70  and     rdx, r14
  0000000140994D73  not     rdx
  0000000140994D76  not     r8
  0000000140994D79  and     r8, rdx
  0000000140994D7C  mov     rdx, 0FAFAFAFAFAFAFAFAh
  0000000140994D86  imul    rdx, r8
  0000000140994D8A  add     rdx, rax
  0000000140994D8D  and     rbx, r9
  0000000140994D90  not     rbx
  0000000140994D93  inc     rcx
  0000000140994D96  imul    rcx, rbx
  0000000140994D9A  add     rcx, rdx
  0000000140994D9D  mov     rax, [rsp+5B0h+var_448]
  0000000140994DA5  not     rax
  0000000140994DA8  and     r15, rax
  0000000140994DAB  not     r15
  0000000140994DAE  imul    r15, r11
  0000000140994DB2  add     r15, rcx
  0000000140994DB5  add     r15, rsi
  0000000140994DB8  mov     rsi, [rsp+5B0h+var_2E0]
  0000000140994DC0  imul    r15, rsi
  0000000140994DC4  mov     ecx, r15d
  0000000140994DC7  mov     rax, [rsp+5B0h+var_478]
  0000000140994DCF  and     ecx, eax
  0000000140994DD1  not     rax
  0000000140994DD4  mov     rdx, rax
  0000000140994DD7  and     rdx, r15
  0000000140994DDA  not     r15
  0000000140994DDD  and     r15, rax
  0000000140994DE0  mov     rax, rcx
  0000000140994DE3  not     rax
  0000000140994DE6  not     rdx
  0000000140994DE9  lea     rdx, [rdx+rdx*4]
  0000000140994DED  lea     r8, [rdx+rdx*2]
  0000000140994DF1  not     r15
  0000000140994DF4  and     r15, rax
  0000000140994DF7  not     r15
  0000000140994DFA  shl     r15, 4
  0000000140994DFE  sub     r8, r15
  0000000140994E01  add     r8, rax
  0000000140994E04  mov     rdx, [rsp+5B0h+var_90]
  0000000140994E0C  mov     eax, edx
  0000000140994E0E  mov     r9, [rsp+5B0h+var_4F0]
  0000000140994E16  and     eax, r9d
  0000000140994E19  not     rax
  0000000140994E1C  not     rdx
  0000000140994E1F  lea     rbx, [rsp+5B0h]
  0000000140994E27  and     rbx, rdx
  0000000140994E2A  not     rbx
  0000000140994E2D  add     rbx, rax
  0000000140994E30  and     rdx, r9
  0000000140994E33  add     rdx, rdx
  0000000140994E36  sub     rbx, rdx
  0000000140994E39  imul    rbx, [rsp+5B0h+var_2D8]
  0000000140994E42  mov     rdx, rbx
  0000000140994E45  not     rdx
  0000000140994E48  mov     rax, rdx
  0000000140994E4B  mov     r9, [rsp+5B0h+var_2B8]
  0000000140994E53  and     rdx, r9
  0000000140994E56  not     r9
  0000000140994E59  and     rax, r9
  0000000140994E5C  and     rbx, r9
  0000000140994E5F  not     rdx
  0000000140994E62  not     rbx
  0000000140994E65  and     rbx, rdx
  0000000140994E68  add     rbx, [rsp+5B0h+var_460]
  0000000140994E70  mov     r15, rbx
  0000000140994E73  test    byte ptr [rsp+5B0h+var_458], 1
  0000000140994E7B  mov     rdx, [rsp+5B0h+var_70]
  0000000140994E83  mov     r9, [rsp+5B0h+var_68]
  0000000140994E8B  cmovz   rdx, r9
  0000000140994E8F  mov     rbx, [rsp+5B0h+var_78]
  0000000140994E97  lea     rbx, [rsp+rbx+5B0h]
  0000000140994E9F  cmovz   rbx, r9
  0000000140994EA3  not     rax
  0000000140994EA6  lea     r15, [r15+rax*2]
  0000000140994EAA  cmovz   r15, r9
  0000000140994EAE  test    r14, 0
  0000000140994EB5  call    locret_140994EC5  ; -> locret_140994EC5
  0000000140994EBA  jp      loc_140994EC6
  0000000140994EC0  jmp     loc_140991C1E
  0000000140994EC5  retn
  0000000140994EC6  nop
  0000000140994EC7  jmp     loc_140991FA6
  0000000140994ECC  mov     rax, 27D520EDDFC36522h
  0000000140994ED6  mov     rax, 5F599FDF5E00F95Eh
  0000000140994EE0  test    r14, 0
  0000000140994EE7  call    locret_140994EF7  ; -> locret_140994EF7
  0000000140994EEC  jns     loc_140994EF8
  0000000140994EF2  jmp     loc_140993EF5
  0000000140994EF7  retn
  0000000140994EF8  nop
  0000000140994EF9  jmp     loc_140991F74

