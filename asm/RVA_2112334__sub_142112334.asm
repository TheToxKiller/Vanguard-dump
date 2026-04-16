// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142112334                          ║
// ║  VA        : 0x142112334                            ║
// ║  RVA       : 0x2112334                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140283382  sub_140283353
//   0x1402B75F7  sub_1402B75F7
//
// ── CALLS TO (30) ──
//   0x142112336  sub_142112334
//   0x142112338  sub_142112334
//   0x14211233A  sub_142112334
//   0x14211233C  sub_142112334
//   0x14211233D  sub_142112334
//   0x14211233E  sub_142112334
//   0x14211233F  sub_142112334
//   0x142112340  sub_142112334
//   0x142112347  sub_142112334
//   0x14211234F  sub_142112334
//   0x142112354  sub_142112334
//   0x142112357  sub_142112334
//   0x14211235B  sub_142112334
//   0x14211235E  sub_142112334
//   0x142112362  sub_142112334
//   0x142112365  sub_142112334
//   0x142112368  sub_142112334
//   0x142112372  sub_142112334
//   0x142112375  sub_142112334
//   0x142112378  sub_142112334
//   0x142112382  sub_142112334
//   0x142112385  sub_142112334
//   0x14211238D  sub_142112334
//   0x142112395  sub_142112334
//   0x142112398  sub_142112334
//   0x14211239B  sub_142112334
//   0x14211239E  sub_142112334
//   0x1421123A1  sub_142112334
//   0x1421123A4  sub_142112334
//   0x1421123A7  sub_142112334
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14742 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140283382  sub_140283353
;   0x1402B75F7  sub_1402B75F7
;
; ── Instructions ───────────────────────────────
  0000000142112334  push    r15
  0000000142112336  push    r14
  0000000142112338  push    r13
  000000014211233A  push    r12
  000000014211233C  push    rsi
  000000014211233D  push    rdi
  000000014211233E  push    rbp
  000000014211233F  push    rbx
  0000000142112340  sub     rsp, 498h
  0000000142112347  mov     rcx, [rsp+4D8h+arg_48]
  000000014211234F  mov     [rsp+4D8h+var_488], rcx
  0000000142112354  mov     rax, rcx
  0000000142112357  shl     rax, 13h
  000000014211235B  not     rax
  000000014211235E  shr     rcx, 2Dh
  0000000142112362  not     rcx
  0000000142112365  and     rcx, rax
  0000000142112368  mov     r14, 19B4F83604874E6Bh
  0000000142112372  or      r14, rcx
  0000000142112375  not     rcx
  0000000142112378  mov     rbp, 0E64B07C9FB78B194h
  0000000142112382  or      rbp, rcx
  0000000142112385  mov     r11, [rsp+4D8h+arg_148]
  000000014211238D  mov     rdx, [rsp+4D8h+arg_50]
  0000000142112395  mov     rax, rdx
  0000000142112398  not     rax
  000000014211239B  mov     r9, r11
  000000014211239E  and     r9, rax
  00000001421123A1  not     r9
  00000001421123A4  mov     rcx, r11
  00000001421123A7  not     rcx
  00000001421123AA  mov     r8, rcx
  00000001421123AD  and     r8, rdx
  00000001421123B0  not     r8
  00000001421123B3  and     r8, r9
  00000001421123B6  mov     rbx, [rsp+4D8h+arg_28]
  00000001421123BE  mov     r9, [rsp+4D8h+arg_B8]
  00000001421123C6  mov     [rsp+4D8h+var_398], r9
  00000001421123CE  mov     rsi, 7FE7FBE5FC7B7DA7h
  00000001421123D8  or      rsi, r9
  00000001421123DB  mov     r10, 7DC7C23AE4C5F493h
  00000001421123E5  imul    r10, rsi
  00000001421123E9  mov     r12, rbx
  00000001421123EC  not     r12
  00000001421123EF  mov     rdi, r11
  00000001421123F2  and     rdi, r12
  00000001421123F5  not     rdi
  00000001421123F8  mov     r9, rcx
  00000001421123FB  and     r9, rbx
  00000001421123FE  not     r9
  0000000142112401  and     r9, rdi
  0000000142112404  mov     rdi, 82383DC51B3A0B6Dh
  000000014211240E  imul    rdi, rsi
  0000000142112412  mov     r15, 0FB8F8475C98BE926h
  000000014211241C  imul    r15, rsi
  0000000142112420  not     r8
  0000000142112423  and     r8, rbx
  0000000142112426  and     r12, rcx
  0000000142112429  mov     rsi, rbx
  000000014211242C  and     rsi, rax
  000000014211242F  and     rcx, rsi
  0000000142112432  not     rsi
  0000000142112435  and     rsi, r11
  0000000142112438  and     r11, rbx
  000000014211243B  and     r9, rax
  000000014211243E  mov     rbx, rdx
  0000000142112441  and     rbx, r11
  0000000142112444  not     r11
  0000000142112447  and     rax, r11
  000000014211244A  and     r11, rdx
  000000014211244D  and     rdx, r12
  0000000142112450  not     rdx
  0000000142112453  imul    r15, rdx
  0000000142112457  and     rbp, r14
  000000014211245A  imul    r9, rdi
  000000014211245E  add     r15, r9
  0000000142112461  mov     rdx, rbp
  0000000142112464  shr     rdx, 31h
  0000000142112468  not     edx
  000000014211246A  mov     [rsp+4D8h+var_430], rdx
  0000000142112472  not     r8
  0000000142112475  imul    r8, r10
  0000000142112479  add     r15, r8
  000000014211247C  and     edx, 1
  000000014211247F  mov     [rsp+4D8h+var_3F0], rdx
  0000000142112487  not     rcx
  000000014211248A  not     rsi
  000000014211248D  and     rsi, rcx
  0000000142112490  not     rsi
  0000000142112493  imul    rsi, rdi
  0000000142112497  not     rax
  000000014211249A  not     rbx
  000000014211249D  and     rbx, rax
  00000001421124A0  imul    rbx, r10
  00000001421124A4  add     rbx, rsi
  00000001421124A7  add     rbx, r15
  00000001421124AA  not     r12
  00000001421124AD  and     r11, r12
  00000001421124B0  not     r11
  00000001421124B3  imul    r11, r10
  00000001421124B7  add     r11, rbx
  00000001421124BA  imul    eax, r11d, 0FB9213D0h
  00000001421124C1  mov     [rsp+4D8h+var_3A8], rax
  00000001421124C9  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001421124CD  add     rcx, 4D8h
  00000001421124D4  imul    rcx, rdx
  00000001421124D8  not     rcx
  00000001421124DB  shr     rbp, 26h
  00000001421124DF  not     ebp
  00000001421124E1  mov     [rsp+4D8h+var_B8], rbp
  00000001421124E9  mov     eax, ebp
  00000001421124EB  mov     rdx, rax
  00000001421124EE  and     edx, 401h
  00000001421124F4  mov     [rsp+4D8h+var_380], rdx
  00000001421124FC  imul    eax, r11d, 47F46D40h
  0000000142112503  mov     [rsp+4D8h+var_238], rax
  000000014211250B  add     rax, rsp
  000000014211250E  add     rax, 4D8h
  0000000142112514  imul    rax, rdx
  0000000142112518  not     rax
  000000014211251B  and     rax, rcx
  000000014211251E  mov     r8, [rsp+4D8h+arg_40]
  0000000142112526  mov     rdx, r8
  0000000142112529  shr     rdx, 24h
  000000014211252D  not     edx
  000000014211252F  mov     [rsp+4D8h+var_400], rdx
  0000000142112537  and     edx, 61h
  000000014211253A  imul    ecx, r11d, 0CEBC04D0h
  0000000142112541  mov     [rsp+4D8h+var_3D0], rcx
  0000000142112549  add     rcx, rsp
  000000014211254C  add     rcx, 4D8h
  0000000142112553  imul    rcx, rdx
  0000000142112557  mov     r15, rdx
  000000014211255A  mov     [rsp+4D8h+var_420], rdx
  0000000142112562  mov     r10, r8
  0000000142112565  shr     r8, 0Bh
  0000000142112569  not     r8d
  000000014211256C  mov     [rsp+4D8h+var_440], r8
  0000000142112574  and     r8d, 40000001h
  000000014211257B  imul    edx, r11d, 11FD1B50h
  0000000142112582  lea     r9, [rsp+rdx+4D8h+var_4D8]
  0000000142112586  add     r9, 4D8h
  000000014211258D  mov     [rsp+4D8h+var_210], r9
  0000000142112595  mov     rdx, r8
  0000000142112598  mov     r12, r8
  000000014211259B  imul    rdx, r9
  000000014211259F  add     rdx, rcx
  00000001421125A2  mov     r8, r10
  00000001421125A5  shr     r8, 34h
  00000001421125A9  mov     [rsp+4D8h+var_448], r8
  00000001421125B1  and     r8d, 81h
  00000001421125B8  imul    ecx, r11d, 0D797DD30h
  00000001421125BF  add     rcx, rsp
  00000001421125C2  add     rcx, 4D8h
  00000001421125C9  imul    rcx, r8
  00000001421125CD  mov     rbp, r8
  00000001421125D0  not     rcx
  00000001421125D3  not     rdx
  00000001421125D6  and     rdx, rcx
  00000001421125D9  not     rax
  00000001421125DC  shr     r14, 14h
  00000001421125E0  mov     [rsp+4D8h+var_50], r14
  00000001421125E8  mov     r9, 2000000001h
  00000001421125F2  and     r9, r14
  00000001421125F5  mov     [rsp+4D8h+var_460], r9
  00000001421125FA  imul    ecx, r11d, 45BD7728h
  0000000142112601  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000142112605  add     r8, 4D8h
  000000014211260C  not     rdx
  000000014211260F  mov     r10, [rdx]
  0000000142112612  mov     [rsp+4D8h+var_208], r10
  000000014211261A  imul    ecx, r11d, -1Dh
  000000014211261E  mov     [rsp+4D8h+var_378], ecx
  0000000142112625  mov     rdx, r10
  0000000142112628  shl     rdx, cl
  000000014211262B  imul    r8, r9
  000000014211262F  mov     rdi, [rax+r8]
  0000000142112633  mov     [rsp+4D8h+var_390], rdi
  000000014211263B  imul    ecx, r11d, 5Dh ; ']'
  000000014211263F  mov     [rsp+4D8h+var_374], ecx
  0000000142112646  shr     r10, cl
  0000000142112649  not     rdx
  000000014211264C  not     r10
  000000014211264F  and     r10, rdx
  0000000142112652  mov     rax, 4F33FD89F420F5BBh
  000000014211265C  imul    rax, r11
  0000000142112660  mov     [rsp+4D8h+var_1F0], rax
  0000000142112668  and     rax, r10
  000000014211266B  not     rax
  000000014211266E  not     r10
  0000000142112671  mov     rcx, 76CE5202220BE054h
  000000014211267B  imul    rcx, r11
  000000014211267F  mov     [rsp+4D8h+var_1E8], rcx
  0000000142112687  and     r10, rcx
  000000014211268A  not     r10
  000000014211268D  and     r10, rax
  0000000142112690  mov     r14, r10
  0000000142112693  mov     rax, [rsp+4D8h+arg_30]
  000000014211269B  mov     ecx, eax
  000000014211269D  not     ecx
  000000014211269F  mov     ebx, ecx
  00000001421126A1  shr     ecx, 7
  00000001421126A4  and     ecx, 21h
  00000001421126A7  mov     r9, rax
  00000001421126AA  mov     r8, rax
  00000001421126AD  mov     [rsp+4D8h+var_C0], rax
  00000001421126B5  shr     r9, 28h
  00000001421126B9  not     r9d
  00000001421126BC  and     r9d, 41h
  00000001421126C0  imul    r9, rcx
  00000001421126C4  mov     [rsp+4D8h+var_3F8], r9
  00000001421126CC  imul    ecx, r11d, 0BA87F368h
  00000001421126D3  add     rcx, rsp
  00000001421126D6  add     rcx, 4D8h
  00000001421126DD  imul    rcx, r15
  00000001421126E1  imul    eax, r11d, 0A653E200h
  00000001421126E8  mov     [rsp+4D8h+var_4D0], rax
  00000001421126ED  lea     r10, [rsp+rax+4D8h+var_4D8]
  00000001421126F1  add     r10, 4D8h
  00000001421126F8  mov     [rsp+4D8h+var_260], r10
  0000000142112700  mov     rdx, r12
  0000000142112703  mov     r15, r12
  0000000142112706  mov     [rsp+4D8h+var_1E0], r12
  000000014211270E  imul    rdx, r10
  0000000142112712  add     rdx, rcx
  0000000142112715  not     rdx
  0000000142112718  imul    ecx, r11d, 0C363CBC8h
  000000014211271F  lea     rax, [rsp+rcx+4D8h+var_4D8]
  0000000142112723  add     rax, 4D8h
  0000000142112729  mov     [rsp+4D8h+var_3B0], rax
  0000000142112731  mov     rcx, rbp
  0000000142112734  mov     r12, rbp
  0000000142112737  mov     [rsp+4D8h+var_428], rbp
  000000014211273F  imul    rcx, rax
  0000000142112743  not     rcx
  0000000142112746  and     rcx, rdx
  0000000142112749  shr     ebx, 2
  000000014211274C  mov     edx, ebx
  000000014211274E  and     edx, 1000401h
  0000000142112754  mov     [rsp+4D8h+var_388], rdx
  000000014211275C  shr     r14, 3Ch
  0000000142112760  mov     [rsp+4D8h+var_258], r14
  0000000142112768  imul    edx, r11d, 5E5F74C0h
  000000014211276F  mov     [rsp+4D8h+var_468], rdx
  0000000142112774  mov     rdx, [rsp+rdx+4D8h]
  000000014211277C  mov     [rsp+4D8h+var_408], rdx
  0000000142112784  shr     rdx, 3Fh
  0000000142112788  mov     r14, rdx
  000000014211278B  mov     [rsp+4D8h+var_2A0], rdx
  0000000142112793  imul    r10d, r11d, 0B1287F07h
  000000014211279A  add     r10, rdi
  000000014211279D  shr     r8, 9
  00000001421127A1  and     r8d, 1000001h
  00000001421127A8  mov     rbp, r8
  00000001421127AB  mov     [rsp+4D8h+var_3E8], r8
  00000001421127B3  not     rcx
  00000001421127B6  mov     r8, [rcx]
  00000001421127B9  mov     rcx, r8
  00000001421127BC  shr     rcx, 38h
  00000001421127C0  imul    edx, r11d, 0D560E718h
  00000001421127C7  mov     rdx, [rsp+rdx+4D8h]
  00000001421127CF  mov     [rsp+4D8h+var_48], rdx
  00000001421127D7  imul    esi, r11d, 0AF2FBA60h
  00000001421127DE  mov     [rsp+4D8h+var_220], rsi
  00000001421127E6  test    edx, 80000000h
  00000001421127EC  setz    dl
  00000001421127EF  mov     rax, r8
  00000001421127F2  shr     rax, 3Dh
  00000001421127F6  or      al, dl
  00000001421127F8  and     al, cl
  00000001421127FA  mov     r13, rax
  00000001421127FD  mov     [rsp+4D8h+var_368], rax
  0000000142112805  lea     rcx, [rsp+4D8h]
  000000014211280D  mov     rax, rcx
  0000000142112810  mov     rdi, rcx
  0000000142112813  not     rax
  0000000142112816  mov     rcx, r8
  0000000142112819  mov     [rsp+4D8h+var_1B8], r8
  0000000142112821  not     rcx
  0000000142112824  mov     rdx, rax
  0000000142112827  mov     [rsp+4D8h+var_358], rax
  000000014211282F  and     rdx, rcx
  0000000142112832  not     rdx
  0000000142112835  and     rcx, rdi
  0000000142112838  imul    rdi, rcx, 0FFFFFFFFFFFFFF57h
  000000014211283F  add     rdi, rdx
  0000000142112842  not     rcx
  0000000142112845  imul    rcx, 0FFFFFFFFFFFFFF57h
  000000014211284C  add     rdi, rcx
  000000014211284F  and     rax, r8
  0000000142112852  not     rax
  0000000142112855  add     rdi, rax
  0000000142112858  mov     [rsp+4D8h+var_288], rdi
  0000000142112860  imul    edx, r11d, 318965C0h
  0000000142112867  imul    ecx, r11d, 35F751F0h
  000000014211286E  mov     [rsp+4D8h+var_478], rcx
  0000000142112873  test    r13b, 1
  0000000142112877  cmovnz  rcx, rdx
  000000014211287B  mov     [rsp+4D8h+var_240], rdx
  0000000142112883  add     rcx, rsp
  0000000142112886  add     rcx, 4D8h
  000000014211288D  imul    rcx, r9
  0000000142112891  not     rcx
  0000000142112894  mov     r9, [rsp+4D8h+var_210]
  000000014211289C  imul    r9, rbp
  00000001421128A0  not     r9
  00000001421128A3  and     r9, rcx
  00000001421128A6  test    bl, 1
  00000001421128A9  lea     rax, [rsp+rsi+4D8h]
  00000001421128B1  cmovz   r10, rax
  00000001421128B5  mov     [rsp+4D8h+var_3A0], r10
  00000001421128BD  mov     r10, rax
  00000001421128C0  not     r9
  00000001421128C3  cmovnz  r9, rdi
  00000001421128C7  mov     [rsp+4D8h+var_210], r9
  00000001421128CF  test    r14, r14
  00000001421128D2  setnz   [rsp+4D8h+var_4B9]
  00000001421128D7  setz    [rsp+4D8h+var_4D1]
  00000001421128DC  mov     eax, r11d
  00000001421128DF  shl     eax, 4
  00000001421128E2  mov     ecx, r11d
  00000001421128E5  sub     ecx, eax
  00000001421128E7  mov     [rsp+4D8h+var_3C0], ecx
  00000001421128EE  imul    eax, r11d, 6BEEA3E0h
  00000001421128F5  mov     [rsp+4D8h+var_450], rax
  00000001421128FD  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142112901  add     rcx, 4D8h
  0000000142112908  mov     [rsp+4D8h+var_58], rcx
  0000000142112910  mov     r13, [rsp+4D8h+var_460]
  0000000142112915  mov     rax, r13
  0000000142112918  imul    rax, rcx
  000000014211291C  not     rax
  000000014211291F  imul    ecx, r11d, 92142F0h
  0000000142112926  mov     [rsp+4D8h+var_370], rcx
  000000014211292E  add     rcx, rsp
  0000000142112931  add     rcx, 4D8h
  0000000142112938  mov     [rsp+4D8h+var_250], rcx
  0000000142112940  mov     rsi, [rsp+4D8h+var_380]
  0000000142112948  mov     r9, rsi
  000000014211294B  imul    r9, rcx
  000000014211294F  not     r9
  0000000142112952  and     r9, rax
  0000000142112955  imul    eax, r11d, 88FE8DA8h
  000000014211295C  mov     [rsp+4D8h+var_248], rax
  0000000142112964  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142112968  add     rcx, 4D8h
  000000014211296F  mov     [rsp+4D8h+var_268], rcx
  0000000142112977  mov     rax, r13
  000000014211297A  imul    rax, rcx
  000000014211297E  not     rax
  0000000142112981  lea     r8, [rsp+rdx+4D8h+var_4D8]
  0000000142112985  add     r8, 4D8h
  000000014211298C  imul    r8, rsi
  0000000142112990  not     r8
  0000000142112993  and     r8, rax
  0000000142112996  imul    eax, r11d, 1F8C4A70h
  000000014211299D  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001421129A1  add     rcx, 4D8h
  00000001421129A8  mov     [rsp+4D8h+var_3C8], rcx
  00000001421129B0  mov     rax, r13
  00000001421129B3  imul    rax, rcx
  00000001421129B7  not     rax
  00000001421129BA  imul    ecx, r11d, 0B583908h
  00000001421129C1  mov     [rsp+4D8h+var_480], rcx
  00000001421129C6  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001421129CA  add     rdx, 4D8h
  00000001421129D1  mov     [rsp+4D8h+var_3B8], rdx
  00000001421129D9  mov     rcx, rsi
  00000001421129DC  imul    rcx, rdx
  00000001421129E0  not     rcx
  00000001421129E3  and     rcx, rax
  00000001421129E6  imul    eax, r11d, 0E994F880h
  00000001421129ED  mov     [rsp+4D8h+var_4A8], rax
  00000001421129F2  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001421129F6  add     rdx, 4D8h
  00000001421129FD  imul    rdx, r15
  0000000142112A01  not     rdx
  0000000142112A04  imul    eax, r11d, 9456C6B0h
  0000000142112A0B  mov     [rsp+4D8h+var_438], rax
  0000000142112A13  add     rax, rsp
  0000000142112A16  add     rax, 4D8h
  0000000142112A1C  imul    rax, r12
  0000000142112A20  not     rax
  0000000142112A23  and     rax, rdx
  0000000142112A26  not     rax
  0000000142112A29  mov     rdi, r11
  0000000142112A2C  imul    ebp, edi, 0F95B1DB8h
  0000000142112A32  mov     [rsp+4D8h+var_4B0], rbp
  0000000142112A37  imul    r14d, edi, 43868110h
  0000000142112A3E  mov     [rsp+4D8h+var_4B8], r14
  0000000142112A43  imul    edx, edi, 0F72427A0h
  0000000142112A49  mov     [rsp+4D8h+var_4C8], rdx
  0000000142112A4E  imul    r12d, edi, 60966AD8h
  0000000142112A55  mov     [rsp+4D8h+var_498], r12
  0000000142112A5A  imul    r15d, edi, 382E4808h
  0000000142112A61  mov     [rsp+4D8h+var_458], r15
  0000000142112A69  imul    edx, edi, 9AFBA8F8h
  0000000142112A6F  mov     [rsp+4D8h+var_410], rdx
  0000000142112A77  imul    edx, edi, 0BCBEE980h
  0000000142112A7D  mov     [rsp+4D8h+var_418], rdx
  0000000142112A85  test    byte ptr [rsp+4D8h+var_400], 1
  0000000142112A8D  mov     r11, r10
  0000000142112A90  cmovnz  rax, r10
  0000000142112A94  lea     r10, [rsp+r14+4D8h+var_4D8]
  0000000142112A98  add     r10, 4D8h
  0000000142112A9F  imul    r10, r13
  0000000142112AA3  imul    edx, edi, 705C9010h
  0000000142112AA9  mov     [rsp+4D8h+var_4A0], rdx
  0000000142112AAE  lea     rbx, [rsp+rdx+4D8h+var_4D8]
  0000000142112AB2  add     rbx, 4D8h
  0000000142112AB9  mov     [rsp+4D8h+var_278], rbx
  0000000142112AC1  mov     rdx, rsi
  0000000142112AC4  mov     r14, rsi
  0000000142112AC7  imul    rdx, rbx
  0000000142112ACB  add     rdx, r10
  0000000142112ACE  imul    r10d, edi, 26312CB8h
  0000000142112AD5  mov     [rsp+4D8h+var_490], r10
  0000000142112ADA  imul    r10d, edi, 4C625970h
  0000000142112AE1  test    byte ptr [rsp+4D8h+var_430], 1
  0000000142112AE9  not     rcx
  0000000142112AEC  lea     rsi, [rsp+r15+4D8h]
  0000000142112AF4  cmovnz  rcx, rsi
  0000000142112AF8  not     r9
  0000000142112AFB  cmovnz  r9, r11
  0000000142112AFF  mov     rbx, r11
  0000000142112B02  mov     [rsp+4D8h+var_230], r11
  0000000142112B0A  not     r8
  0000000142112B0D  lea     r11, [rsp+r12+4D8h]
  0000000142112B15  mov     [rsp+4D8h+var_2A8], r11
  0000000142112B1D  cmovnz  r8, r11
  0000000142112B21  lea     r10, [rsp+r10+4D8h]
  0000000142112B29  mov     [rsp+4D8h+var_218], r10
  0000000142112B31  cmovnz  rdx, r10
  0000000142112B35  imul    r10d, edi, 57BA9278h
  0000000142112B3C  lea     r11, [rsp+r10+4D8h+var_4D8]
  0000000142112B40  add     r11, 4D8h
  0000000142112B47  mov     [rsp+4D8h+var_E8], r11
  0000000142112B4F  imul    r14, r11
  0000000142112B53  not     r14
  0000000142112B56  imul    r11d, edi, 33C05BD8h
  0000000142112B5D  mov     [rsp+4D8h+var_1C0], r11
  0000000142112B65  lea     rsi, [rsp+r11+4D8h+var_4D8]
  0000000142112B69  add     rsi, 4D8h
  0000000142112B70  imul    rsi, [rsp+4D8h+var_3F0]
  0000000142112B79  not     rsi
  0000000142112B7C  and     rsi, r14
  0000000142112B7F  not     rsi
  0000000142112B82  imul    r13, rbx
  0000000142112B86  mov     r10, [rsi+r13]
  0000000142112B8A  mov     [rsp+4D8h+var_60], r10
  0000000142112B92  imul    r10d, edi, 0AAC1CE30h
  0000000142112B99  add     r10, rsp
  0000000142112B9C  add     r10, 4D8h
  0000000142112BA3  imul    r10, [rsp+4D8h+var_3E8]
  0000000142112BAC  not     r10
  0000000142112BAF  mov     r15, [rsp+4D8h+var_490]
  0000000142112BB4  lea     rsi, [rsp+r15+4D8h+var_4D8]
  0000000142112BB8  add     rsi, 4D8h
  0000000142112BBF  imul    rsi, [rsp+4D8h+var_388]
  0000000142112BC8  not     rsi
  0000000142112BCB  and     rsi, r10
  0000000142112BCE  not     rsi
  0000000142112BD1  lea     r10, [rsp+rbp+4D8h+var_4D8]
  0000000142112BD5  add     r10, 4D8h
  0000000142112BDC  mov     r11, [rsp+4D8h+var_3F8]
  0000000142112BE4  imul    r10, r11
  0000000142112BE8  mov     r12, [rsi+r10]
  0000000142112BEC  mov     [rsp+4D8h+var_270], r12
  0000000142112BF4  mov     r9, [r9]
  0000000142112BF7  mov     [rsp+4D8h+var_88], r9
  0000000142112BFF  mov     r8, [r8]
  0000000142112C02  mov     [rsp+4D8h+var_80], r8
  0000000142112C0A  mov     rcx, [rcx]
  0000000142112C0D  mov     [rsp+4D8h+var_78], rcx
  0000000142112C15  mov     rax, [rax]
  0000000142112C18  mov     [rsp+4D8h+var_70], rax
  0000000142112C20  mov     rax, [rdx]
  0000000142112C23  mov     [rsp+4D8h+var_68], rax
  0000000142112C2B  mov     rbx, rdi
  0000000142112C2E  imul    eax, ebx, 0BEF5DF98h
  0000000142112C34  mov     [rsp+4D8h+var_228], rax
  0000000142112C3C  mov     rax, [rsp+rax+4D8h]
  0000000142112C44  imul    rax, r11
  0000000142112C48  mov     [rsp+4D8h+var_2B8], rax
  0000000142112C50  imul    eax, ebx, 0A88AD818h
  0000000142112C56  mov     rax, [rsp+rax+4D8h]
  0000000142112C5E  mov     [rsp+4D8h+var_1D0], rax
  0000000142112C66  mov     rsi, 2FCADFA8766807B3h
  0000000142112C70  imul    rsi, rdi
  0000000142112C74  mov     rax, [rsp+4D8h+var_418]
  0000000142112C7C  mov     rax, [rsp+rax+4D8h]
  0000000142112C84  mov     [rsp+4D8h+var_90], rax
  0000000142112C8C  add     rsi, rax
  0000000142112C8F  mov     r11, 9F2DF35CC05E222Fh
  0000000142112C99  imul    r11, rdi
  0000000142112C9D  mov     r8, 0E5A1E28EBE815869h
  0000000142112CA7  imul    r8, rdi
  0000000142112CAB  mov     rdi, 95622AE7D591B531h
  0000000142112CB5  imul    rdi, rbx
  0000000142112CB9  mov     r9, 9AE415F2E03475DEh
  0000000142112CC3  imul    r9, rbx
  0000000142112CC7  mov     r10, 21DDB9D3AF3C2BF3h
  0000000142112CD1  imul    r10, rbx
  0000000142112CD5  mov     rdx, 91196A6AADE945E8h
  0000000142112CDF  imul    rdx, rbx
  0000000142112CE3  mov     r14, [rsp+4D8h+var_478]
  0000000142112CE8  mov     rax, [rsp+r14+4D8h]
  0000000142112CF0  mov     [rsp+4D8h+var_280], rax
  0000000142112CF8  imul    eax, ebx, 0E75E0268h
  0000000142112CFE  mov     [rsp+4D8h+var_360], rax
  0000000142112D06  mov     rax, [rsp+rax+4D8h]
  0000000142112D0E  mov     [rsp+4D8h+var_A0], rax
  0000000142112D16  imul    eax, ebx, 0E2F01638h
  0000000142112D1C  mov     [rsp+4D8h+var_1C8], rax
  0000000142112D24  mov     rax, [rsp+rax+4D8h]
  0000000142112D2C  mov     [rsp+4D8h+var_470], rax
  0000000142112D31  mov     rax, [rsp+4D8h+var_4C8]
  0000000142112D36  mov     rax, [rsp+rax+4D8h]
  0000000142112D3E  mov     [rsp+4D8h+var_1F8], rax
  0000000142112D46  mov     rax, [rsp+4D8h+var_410]
  0000000142112D4E  mov     rax, [rsp+rax+4D8h]
  0000000142112D56  mov     [rsp+4D8h+var_98], rax
  0000000142112D5E  test    rsp, 0
  0000000142112D65  call    locret_142112D7A  ; -> locret_142112D7A
  0000000142112D6A  jb      loc_142112D75
  0000000142112D70  jmp     loc_142112D7B
  0000000142112D75  jmp     loc_1421124CD
  0000000142112D7A  retn
  0000000142112D7B  nop
  0000000142112D7C  jmp     loc_142115C52
  0000000142112D81  mov     rax, 982B48562AE48C87h
  0000000142112D8B  mov     rax, 0DF413F86017BA30Dh
  0000000142112D95  mov     rax, 579A27BF7AE8931Dh
  0000000142112D9F  mov     rax, 0DE42054AAD455D13h
  0000000142112DA9  mov     rdx, [rsp+4D8h+var_A0]
  0000000142112DB1  mov     [r14], edx
  0000000142112DB4  mov     r10, [rsp+4D8h+var_390]
  0000000142112DBC  mov     rax, [rsp+4D8h+var_438]
  0000000142112DC4  mov     [rax], r10d
  0000000142112DC7  mov     rax, [rsp+4D8h+var_208]
  0000000142112DCF  mov     rcx, [rsp+4D8h+var_2D0]
  0000000142112DD7  mov     [rcx], eax
  0000000142112DD9  mov     r9, [rsp+4D8h+var_4A8]
  0000000142112DDE  not     r9
  0000000142112DE1  mov     rcx, [rsp+4D8h+var_108]
  0000000142112DE9  mov     [r9+rcx], r10
  0000000142112DED  mov     r10, [rsp+4D8h+var_1B8]
  0000000142112DF5  mov     [r8], r10
  0000000142112DF8  mov     r10, [rsp+4D8h+var_88]
  0000000142112E00  mov     rdi, [rsp+4D8h+var_E0]
  0000000142112E08  mov     [rdi], r10
  0000000142112E0B  mov     r10, [rsp+4D8h+var_80]
  0000000142112E13  mov     rcx, [rsp+4D8h+var_4B0]
  0000000142112E18  mov     [rcx], r10
  0000000142112E1B  mov     r10, [rsp+4D8h+var_78]
  0000000142112E23  mov     rcx, [rsp+4D8h+var_410]
  0000000142112E2B  mov     [rcx], r10
  0000000142112E2E  mov     rdi, [rsp+4D8h+var_90]
  0000000142112E36  mov     r8, [rsp+4D8h+var_F8]
  0000000142112E3E  mov     [r8], rdi
  0000000142112E41  mov     r10, [rsp+4D8h+var_48]
  0000000142112E49  mov     rcx, [rsp+4D8h+var_110]
  0000000142112E51  mov     [rcx], r10
  0000000142112E54  mov     r10, [rsp+4D8h+var_70]
  0000000142112E5C  mov     rcx, [rsp+4D8h+var_4B8]
  0000000142112E61  mov     [rcx], r10
  0000000142112E64  mov     r10, [rsp+4D8h+var_68]
  0000000142112E6C  mov     r14, [rsp+4D8h+var_D0]
  0000000142112E74  mov     [r14], r10
  0000000142112E77  mov     rcx, [rsp+4D8h+var_128]
  0000000142112E7F  mov     [rcx], rax
  0000000142112E82  mov     rax, [rsp+4D8h+var_120]
  0000000142112E8A  lea     rax, [rsp+rax+4D8h]
  0000000142112E92  mov     r10, [rsp+4D8h+var_210]
  0000000142112E9A  mov     [r10], rax
  0000000142112E9D  mov     rcx, [rsp+4D8h+var_298]
  0000000142112EA5  not     rcx
  0000000142112EA8  mov     rax, [rsp+4D8h+var_60]
  0000000142112EB0  mov     r8, [rsp+4D8h+var_118]
  0000000142112EB8  mov     [rcx+r8], rax
  0000000142112EBC  mov     rax, [rsp+4D8h+var_130]
  0000000142112EC4  mov     [rax], rdx
  0000000142112EC7  mov     rax, [rsp+4D8h+var_3D8]
  0000000142112ECF  mov     rcx, [rsp+4D8h+var_418]
  0000000142112ED7  mov     [rcx], rax
  0000000142112EDA  mov     rax, [rsp+4D8h+var_2B0]
  0000000142112EE2  mov     rcx, [rsp+4D8h+var_420]
  0000000142112EEA  mov     [rcx], rax
  0000000142112EED  mov     rcx, [rsp+4D8h+var_2B8]
  0000000142112EF5  not     rcx
  0000000142112EF8  mov     rax, [rsp+4D8h+var_B0]
  0000000142112F00  mov     [rax], rcx
  0000000142112F03  mov     rax, [rsp+4D8h+var_98]
  0000000142112F0B  mov     [r15], rax
  0000000142112F0E  mov     rdx, [rsp+4D8h+var_468]
  0000000142112F13  not     rdx
  0000000142112F16  mov     rax, [rsp+4D8h+var_2C0]
  0000000142112F1E  mov     rcx, [rsp+4D8h+var_460]
  0000000142112F23  mov     [rax+rdx], rcx
  0000000142112F27  mov     rax, [rsp+4D8h+var_448]
  0000000142112F2F  not     rax
  0000000142112F32  lea     rax, [rax+rax*2]
  0000000142112F36  mov     rcx, [rsp+4D8h+var_4A0]
  0000000142112F3B  mov     [rbp+rax+2], rcx
  0000000142112F40  mov     rax, [rsp+4D8h+var_440]
  0000000142112F48  mov     rcx, [rsp+4D8h+var_3A0]
  0000000142112F50  lea     rax, [rax+rcx+1]
  0000000142112F55  lea     r8, [r13+r13*2+0]
  0000000142112F5A  mov     rcx, [rsp+4D8h+var_478]
  0000000142112F5F  mov     [rcx+r8+1], rax
  0000000142112F64  mov     rax, [rsp+4D8h+var_428]
  0000000142112F6C  mov     rcx, [rsp+4D8h+var_488]
  0000000142112F71  mov     [rcx+rbx], rax
  0000000142112F75  mov     rax, [rsp+4D8h+var_480]
  0000000142112F7A  mov     [r11], rax
  0000000142112F7D  mov     rax, [rsp+4D8h+var_2A0]
  0000000142112F85  not     rax
  0000000142112F88  mov     [r12], rax
  0000000142112F8C  mov     rax, [rsp+4D8h+var_2A8]
  0000000142112F94  mov     [rsi], rax
  0000000142112F97  mov     rax, [rsp+4D8h+var_490]
  0000000142112F9C  mov     rcx, [rsp+4D8h+var_3F0]
  0000000142112FA4  mov     [rcx], rax
  0000000142112FA7  mov     rax, [rsp+4D8h+var_218]
  0000000142112FAF  mov     rcx, [rsp+4D8h+var_4D0]
  0000000142112FB4  mov     [rax], rcx
  0000000142112FB7  mov     rax, [rsp+4D8h+var_A8]
  0000000142112FBF  add     rax, rdi
  0000000142112FC2  imul    rax, [rsp+4D8h+var_388]
  0000000142112FCB  mov     rcx, [rsp+4D8h+var_3E8]
  0000000142112FD3  not     rcx
  0000000142112FD6  not     rax
  0000000142112FD9  and     rax, rcx
  0000000142112FDC  not     rax
  0000000142112FDF  add     rax, [rsp+4D8h+var_3A8]
  0000000142112FE7  mov     rcx, [rsp+4D8h+var_3F8]
  0000000142112FEF  add     rsp, 498h
  0000000142112FF6  pop     rbx
  0000000142112FF7  pop     rbp
  0000000142112FF8  pop     rdi
  0000000142112FF9  pop     rsi
  0000000142112FFA  pop     r12
  0000000142112FFC  pop     r13
  0000000142112FFE  pop     r14
  0000000142113000  pop     r15
  0000000142113002  jmp     rax
  0000000142113004  mov     rax, 982B48562AE48C87h
  000000014211300E  mov     rax, 0DF413F86017BA30Dh
  0000000142113018  mov     rax, 579A27BF7AE8931Dh
  0000000142113022  mov     rax, 0DE42054AAD455D13h
  000000014211302C  test    r10, 0
  0000000142113033  call    locret_142113043  ; -> locret_142113043
  0000000142113038  jnb     loc_142113044
  000000014211303E  jmp     loc_142112B35
  0000000142113043  retn
  0000000142113044  nop
  0000000142113045  jmp     $+5
  000000014211304A  mov     rax, 982B48562AE48C87h
  0000000142113054  mov     rax, 0DF413F86017BA30Dh
  000000014211305E  mov     rax, 579A27BF7AE8931Dh
  0000000142113068  mov     rax, 0DE42054AAD455D13h
  0000000142113072  imul    ecx, ebx, 70D8F2F2h
  0000000142113078  imul    eax, ebx, 9318965Ch
  000000014211307E  mov     rbp, [rsp+4D8h+var_3A0]
  0000000142113086  mov     r13d, [rsp+4D8h+var_3C0]
  000000014211308E  test    [rbp+0], r13b
  0000000142113092  cmovz   rax, rcx
  0000000142113096  setnz   [rsp+4D8h+var_4BB]
  000000014211309B  setz    bpl
  000000014211309F  mov     [rsp+4D8h+var_4BA], bpl
  00000001421130A4  add     rax, rsi
  00000001421130A7  not     rax
  00000001421130AA  and     r8, rax
  00000001421130AD  not     r8
  00000001421130B0  and     r8, r11
  00000001421130B3  movzx   ecx, [rsp+4D8h+var_4D1]
  00000001421130B8  and     cl, bpl
  00000001421130BB  xor     cl, 1
  00000001421130BE  and     r9, rax
  00000001421130C1  mov     r11, [rsp+4D8h+var_258]
  00000001421130C9  test    r11b, cl
  00000001421130CC  cmovnz  rdx, r10
  00000001421130D0  mov     [rsp+4D8h+var_A8], rdx
  00000001421130D8  not     r9
  00000001421130DB  mov     rdx, [rsp+4D8h+var_220]
  00000001421130E3  cmovnz  rdx, r15
  00000001421130E7  mov     [rsp+4D8h+var_220], rdx
  00000001421130EF  and     r9, rdi
  00000001421130F2  mov     rdi, r11
  00000001421130F5  test    dil, cl
  00000001421130F8  cmovnz  r9, r8
  00000001421130FC  mov     [rsp+4D8h+var_C8], r9
  0000000142113104  imul    r8d, ebx, 0D0F2FAE8h
  000000014211310B  test    dil, cl
  000000014211310E  mov     rdx, r14
  0000000142113111  cmovnz  rdx, r8
  0000000142113115  mov     r11, r8
  0000000142113118  mov     [rsp+4D8h+var_D8], rdx
  0000000142113120  mov     r8, 563AECF70B17BC35h
  000000014211312A  imul    r8, rbx
  000000014211312E  and     r8, r12
  0000000142113131  not     r8
  0000000142113134  mov     r9, 0FF50AF9E94583A9Eh
  000000014211313E  imul    r9, rbx
  0000000142113142  add     r9, r8
  0000000142113145  mov     rdx, 8D5FE61F85138FEEh
  000000014211314F  imul    rdx, rbx
  0000000142113153  add     rdx, r8
  0000000142113156  not     rdx
  0000000142113159  and     rdx, rax
  000000014211315C  not     rdx
  000000014211315F  and     rdx, r9
  0000000142113162  mov     r9, 0D2A7BA977FB569F1h
  000000014211316C  imul    r9, rbx
  0000000142113170  add     r9, r8
  0000000142113173  mov     r10, 1E24F18992D3922Ah
  000000014211317D  imul    r10, rbx
  0000000142113181  add     r10, r8
  0000000142113184  not     r10
  0000000142113187  and     r10, rax
  000000014211318A  not     r10
  000000014211318D  and     r10, r9
  0000000142113190  test    dil, cl
  0000000142113193  cmovnz  r10, rdx
  0000000142113197  mov     [rsp+4D8h+var_3A0], r10
  000000014211319F  mov     rdx, [rsp+4D8h+var_240]
  00000001421131A7  cmovz   rdx, [rsp+4D8h+var_4A0]
  00000001421131AD  mov     [rsp+4D8h+var_240], rdx
  00000001421131B5  mov     rdx, 7B943EA25D01382Fh
  00000001421131BF  imul    rdx, rbx
  00000001421131C3  add     rdx, r8
  00000001421131C6  mov     r9, 96FD2F457B36B4EBh
  00000001421131D0  imul    r9, rbx
  00000001421131D4  add     r9, r8
  00000001421131D7  not     r9
  00000001421131DA  and     r9, rax
  00000001421131DD  not     r9
  00000001421131E0  and     r9, rdx
  00000001421131E3  mov     rdx, 0B026D34F6A19557Eh
  00000001421131ED  imul    rdx, rbx
  00000001421131F1  mov     r8, 11621575A3244465h
  00000001421131FB  imul    r8, rbx
  00000001421131FF  and     r8, rax
  0000000142113202  not     r8
  0000000142113205  and     r8, rdx
  0000000142113208  test    dil, cl
  000000014211320B  cmovnz  r8, r9
  000000014211320F  mov     [rsp+4D8h+var_138], r8
  0000000142113217  mov     rdx, [rsp+4D8h+var_468]
  000000014211321C  mov     rsi, [rsp+4D8h+var_438]
  0000000142113224  cmovnz  rdx, rsi
  0000000142113228  mov     [rsp+4D8h+var_140], rdx
  0000000142113230  mov     rdx, 0D5346C7415B02925h
  000000014211323A  imul    rdx, rbx
  000000014211323E  mov     r8, 7EC85C56D4A278DFh
  0000000142113248  imul    r8, rbx
  000000014211324C  and     r8, rax
  000000014211324F  not     r8
  0000000142113252  and     r8, rdx
  0000000142113255  mov     rdx, 0BC3D01ED5EDB0EB4h
  000000014211325F  imul    rdx, rbx
  0000000142113263  and     rdx, rax
  0000000142113266  mov     rax, 0A6A6A5D92FAC10Bh
  0000000142113270  imul    rax, rbx
  0000000142113274  not     rdx
  0000000142113277  and     rdx, rax
  000000014211327A  mov     r9, rdi
  000000014211327D  test    r9b, cl
  0000000142113280  cmovnz  rdx, r8
  0000000142113284  mov     [rsp+4D8h+var_148], rdx
  000000014211328C  mov     r10, [rsp+4D8h+var_370]
  0000000142113294  mov     rdi, [rsp+4D8h+var_360]
  000000014211329C  cmovz   rdi, r10
  00000001421132A0  imul    eax, ebx, 0F4ED3188h
  00000001421132A6  test    r9b, cl
  00000001421132A9  mov     rdx, [rsp+4D8h+var_248]
  00000001421132B1  cmovz   rdx, r15
  00000001421132B5  mov     [rsp+4D8h+var_248], rdx
  00000001421132BD  mov     r8, [rsp+4D8h+var_3A8]
  00000001421132C5  cmovnz  rax, r8
  00000001421132C9  imul    edx, ebx, 6E2599F8h
  00000001421132CF  test    r9b, cl
  00000001421132D2  cmovz   rdx, r8
  00000001421132D6  mov     [rsp+4D8h+var_150], rdx
  00000001421132DE  mov     rdx, [rsp+4D8h+var_4B8]
  00000001421132E3  cmovz   rdx, [rsp+4D8h+var_4C8]
  00000001421132E9  mov     [rsp+4D8h+var_4B8], rdx
  00000001421132EE  imul    edx, ebx, 23FA36A0h
  00000001421132F4  mov     [rsp+4D8h+var_298], rdx
  00000001421132FC  test    r9b, cl
  00000001421132FF  mov     rcx, [rsp+4D8h+var_238]
  0000000142113307  cmovz   rcx, rdx
  000000014211330B  mov     [rsp+4D8h+var_238], rcx
  0000000142113313  mov     rcx, [rsp+4D8h+var_3B0]
  000000014211331B  imul    rcx, [rsp+4D8h+var_460]
  0000000142113321  not     rcx
  0000000142113324  lea     rdx, [rsp+rdi+4D8h+var_4D8]
  0000000142113328  add     rdx, 4D8h
  000000014211332F  imul    rdx, [rsp+4D8h+var_380]
  0000000142113338  not     rdx
  000000014211333B  and     rdx, rcx
  000000014211333E  imul    ecx, ebx, 0E5270C50h
  0000000142113344  test    byte ptr [rsp+4D8h+var_430], 1
  000000014211334C  not     rdx
  000000014211334F  lea     r8, [rsp+rcx+4D8h]
  0000000142113357  mov     [rsp+4D8h+var_1D8], r8
  000000014211335F  cmovnz  rdx, r8
  0000000142113363  mov     [rsp+4D8h+var_B0], rdx
  000000014211336B  mov     rdx, 45EAB82BDC14575h
  0000000142113375  imul    rdx, rbx
  0000000142113379  mov     r8, 0BDE03B6C5B873D15h
  0000000142113383  imul    r8, rbx
  0000000142113387  mov     r13, [rsp+4D8h+var_368]
  000000014211338F  test    r13b, 1
  0000000142113393  cmovnz  r8, rdx
  0000000142113397  mov     [rsp+4D8h+var_3A8], r8
  000000014211339F  cmovz   r11, [rsp+4D8h+var_1C0]
  00000001421133A8  mov     [rsp+4D8h+var_2D0], r11
  00000001421133B0  mov     rdx, r10
  00000001421133B3  mov     rbp, r10
  00000001421133B6  mov     r12, [rsp+4D8h+var_3D0]
  00000001421133BE  cmovnz  rdx, r12
  00000001421133C2  mov     [rsp+4D8h+var_158], rdx
  00000001421133CA  imul    edx, ebx, 0B850FD50h
  00000001421133D0  add     rdx, rsp
  00000001421133D3  add     rdx, 4D8h
  00000001421133DA  mov     [rsp+4D8h+var_360], rdx
  00000001421133E2  not     rdx
  00000001421133E5  mov     r10, 2CDB5CB02635433Ch
  00000001421133EF  imul    r10, rbx
  00000001421133F3  and     r10, [rsp+4D8h+var_408]
  00000001421133FB  not     r10
  00000001421133FE  mov     r8, 5B68FDF751175CA7h
  0000000142113408  imul    r8, rbx
  000000014211340C  add     r8, r10
  000000014211340F  not     r8
  0000000142113412  and     r8, rdx
  0000000142113415  not     r8
  0000000142113418  mov     r9, 60C411294C086098h
  0000000142113422  imul    r9, rbx
  0000000142113426  add     r9, r10
  0000000142113429  and     r9, r8
  000000014211342C  mov     r8, 8F7559C75A765664h
  0000000142113436  imul    r8, rbx
  000000014211343A  add     r8, r10
  000000014211343D  not     r8
  0000000142113440  and     r8, rdx
  0000000142113443  not     r8
  0000000142113446  mov     r11, 53DF97D7E3DB8B1Ch
  0000000142113450  imul    r11, rbx
  0000000142113454  add     r11, r10
  0000000142113457  and     r11, r8
  000000014211345A  test    r13b, 1
  000000014211345E  cmovnz  r11, r9
  0000000142113462  mov     [rsp+4D8h+var_430], r11
  000000014211346A  imul    r8d, ebx, 98C4B2E0h
  0000000142113471  test    r13b, 1
  0000000142113475  mov     r9, r8
  0000000142113478  cmovnz  r9, [rsp+4D8h+var_1C8]
  0000000142113481  mov     [rsp+4D8h+var_2D8], r9
  0000000142113489  mov     r9, 2A51E29CE8941772h
  0000000142113493  imul    r9, rbx
  0000000142113497  mov     r11, 1CA10F4B88F5798Fh
  00000001421134A1  imul    r11, rbx
  00000001421134A5  and     r11, rdx
  00000001421134A8  not     r11
  00000001421134AB  and     r11, r9
  00000001421134AE  mov     r9, 48910CFEE8CC1E1Ah
  00000001421134B8  imul    r9, rbx
  00000001421134BC  mov     rdi, 0D8BAE2ACF2A4160Fh
  00000001421134C6  imul    rdi, rbx
  00000001421134CA  and     rdi, rdx
  00000001421134CD  not     rdi
  00000001421134D0  and     rdi, r9
  00000001421134D3  test    r13b, 1
  00000001421134D7  cmovnz  rdi, r11
  00000001421134DB  mov     [rsp+4D8h+var_3B0], rdi
  00000001421134E3  imul    r11d, ebx, 8490A178h
  00000001421134EA  test    r13b, 1
  00000001421134EE  cmovz   rsi, r11
  00000001421134F2  mov     [rsp+4D8h+var_438], rsi
  00000001421134FA  mov     r9, 62094D53AB91B11Ah
  0000000142113504  imul    r9, rbx
  0000000142113508  add     r9, r10
  000000014211350B  not     r9
  000000014211350E  and     r9, rdx
  0000000142113511  not     r9
  0000000142113514  mov     rsi, 0B02FFAD0BC423B60h
  000000014211351E  imul    rsi, rbx
  0000000142113522  add     rsi, r10
  0000000142113525  and     rsi, r9
  0000000142113528  mov     r9, 904B4E44DB48D953h
  0000000142113532  imul    r9, rbx
  0000000142113536  add     r9, r10
  0000000142113539  mov     rdi, 3DE622788FAD258Ch
  0000000142113543  imul    rdi, rbx
  0000000142113547  add     rdi, r10
  000000014211354A  not     r9
  000000014211354D  and     r9, rdx
  0000000142113550  not     r9
  0000000142113553  and     rdi, r9
  0000000142113556  test    r13b, 1
  000000014211355A  cmovnz  r15, rcx
  000000014211355E  mov     [rsp+4D8h+var_490], r15
  0000000142113563  cmovnz  rdi, rsi
  0000000142113567  mov     qword ptr [rsp+4D8h+var_3C0], rdi
  000000014211356F  mov     rcx, 0E17E435F6F710E4Bh
  0000000142113579  imul    rcx, rbx
  000000014211357D  mov     r9, 5143833ABEB79AEDh
  0000000142113587  imul    r9, rbx
  000000014211358B  and     r9, rdx
  000000014211358E  not     r9
  0000000142113591  and     r9, rcx
  0000000142113594  mov     r14, 0F5FE2671BFB2318Bh
  000000014211359E  imul    r14, rbx
  00000001421135A2  and     r14, rdx
  00000001421135A5  mov     rdx, 0B5CE107AF8773F0Fh
  00000001421135AF  imul    rdx, rbx
  00000001421135B3  not     r14
  00000001421135B6  and     r14, rdx
  00000001421135B9  mov     rsi, r13
  00000001421135BC  test    sil, 1
  00000001421135C0  mov     rdx, [rsp+4D8h+var_228]
  00000001421135C8  cmovnz  rdx, [rsp+4D8h+var_4C8]
  00000001421135CE  mov     [rsp+4D8h+var_228], rdx
  00000001421135D6  cmovnz  r14, r9
  00000001421135DA  imul    edx, ebx, 921FD098h
  00000001421135E0  test    sil, 1
  00000001421135E4  mov     rcx, [rsp+4D8h+var_4D0]
  00000001421135E9  cmovnz  rcx, rbp
  00000001421135ED  mov     [rsp+4D8h+var_4D0], rcx
  00000001421135F2  cmovnz  rdx, [rsp+4D8h+var_498]
  00000001421135F8  mov     [rsp+4D8h+var_2C0], rdx
  0000000142113600  imul    edx, ebx, 0E0B92020h
  0000000142113606  mov     [rsp+4D8h+var_4C8], rdx
  000000014211360B  test    sil, 1
  000000014211360F  mov     rcx, [rsp+4D8h+var_480]
  0000000142113614  cmovnz  rcx, rdx
  0000000142113618  mov     [rsp+4D8h+var_480], rcx
  000000014211361D  imul    r9d, ebx, 0FDC909E8h
  0000000142113624  test    sil, 1
  0000000142113628  cmovz   r11, r9
  000000014211362C  imul    r10d, ebx, 0FC62538h
  0000000142113633  mov     rbp, rbx
  0000000142113636  test    sil, 1
  000000014211363A  mov     rdi, r13
  000000014211363D  mov     rdx, r12
  0000000142113640  cmovnz  rdx, [rsp+4D8h+var_450]
  0000000142113649  mov     rcx, [rsp+4D8h+var_4A8]
  000000014211364E  cmovnz  rcx, [rsp+4D8h+var_458]
  0000000142113657  mov     [rsp+4D8h+var_4A8], rcx
  000000014211365C  mov     rcx, [rsp+4D8h+var_4A0]
  0000000142113661  cmovz   rcx, r10
  0000000142113665  mov     [rsp+4D8h+var_4A0], rcx
  000000014211366A  imul    esi, ebp, 8022B548h
  0000000142113670  mov     [rsp+4D8h+var_F0], rsi
  0000000142113678  test    dil, 1
  000000014211367C  mov     rcx, [rsp+4D8h+var_4B0]
  0000000142113681  cmovz   rcx, rsi
  0000000142113685  mov     [rsp+4D8h+var_4B0], rcx
  000000014211368A  add     r11, rsp
  000000014211368D  add     r11, 4D8h
  0000000142113694  mov     r12, [rsp+4D8h+var_428]
  000000014211369C  imul    r11, r12
  00000001421136A0  not     r11
  00000001421136A3  lea     rdi, [rsp+rax+4D8h+var_4D8]
  00000001421136A7  add     rdi, 4D8h
  00000001421136AE  mov     rsi, [rsp+4D8h+var_1E0]
  00000001421136B6  imul    rdi, rsi
  00000001421136BA  not     rdi
  00000001421136BD  and     rdi, r11
  00000001421136C0  mov     rcx, [rsp+4D8h+var_400]
  00000001421136C8  test    cl, 1
  00000001421136CB  lea     rax, [rsp+rdx+4D8h]
  00000001421136D3  mov     rdx, [rsp+4D8h+var_4B8]
  00000001421136D8  lea     r11, [rsp+rdx+4D8h]
  00000001421136E0  not     rdi
  00000001421136E3  mov     r15, [rsp+4D8h+var_1D8]
  00000001421136EB  cmovnz  rdi, r15
  00000001421136EF  mov     [rsp+4D8h+var_D0], rdi
  00000001421136F7  imul    rax, r12
  00000001421136FB  imul    r11, rsi
  00000001421136FF  mov     rbx, rsi
  0000000142113702  add     r11, rax
  0000000142113705  test    cl, 1
  0000000142113708  cmovnz  r11, r15
  000000014211370C  mov     [rsp+4D8h+var_E0], r11
  0000000142113714  mov     rdx, [rsp+4D8h+var_358]
  000000014211371C  mov     rax, rdx
  000000014211371F  mov     r13, [rsp+4D8h+var_488]
  0000000142113724  and     rax, r13
  0000000142113727  not     rax
  000000014211372A  not     r13
  000000014211372D  mov     r11, rdx
  0000000142113730  and     r11, r13
  0000000142113733  lea     r15, [rsp+4D8h]
  000000014211373B  and     r13, r15
  000000014211373E  imul    esi, ebp, 74CA7C40h
  0000000142113744  imul    rsi, r13
  0000000142113748  not     r13
  000000014211374B  and     r13, rax
  000000014211374E  mov     rdi, rax
  0000000142113751  shl     rax, 6
  0000000142113755  sub     rdi, rax
  0000000142113758  not     r11
  000000014211375B  not     r13
  000000014211375E  shl     r13, 6
  0000000142113762  sub     r11, r13
  0000000142113765  add     rsi, r11
  0000000142113768  lea     r11, [rsi+rdi]
  000000014211376C  inc     r11
  000000014211376F  lea     rsi, [rsp+r8+4D8h]
  0000000142113777  mov     [rsp+4D8h+var_160], rsi
  000000014211377F  lea     rax, [rsp+r9+4D8h+var_4D8]
  0000000142113783  add     rax, 4D8h
  0000000142113789  mov     rdi, [rsp+4D8h+var_3F0]
  0000000142113791  imul    rax, rdi
  0000000142113795  mov     r9, [rsp+4D8h+var_380]
  000000014211379D  mov     r8, r9
  00000001421137A0  imul    r8, rsi
  00000001421137A4  add     r8, rax
  00000001421137A7  mov     [rsp+4D8h+var_100], r8
  00000001421137AF  mov     rcx, [rsp+4D8h+var_398]
  00000001421137B7  mov     eax, ecx
  00000001421137B9  not     eax
  00000001421137BB  mov     r8d, eax
  00000001421137BE  shr     r8d, 2
  00000001421137C2  and     r8d, 11h
  00000001421137C6  mov     esi, eax
  00000001421137C8  shr     esi, 0Bh
  00000001421137CB  and     esi, 11h
  00000001421137CE  imul    rsi, r8
  00000001421137D2  mov     r13, rsi
  00000001421137D5  mov     esi, eax
  00000001421137D7  shr     eax, 11h
  00000001421137DA  and     eax, 3
  00000001421137DD  shr     rcx, 2Dh
  00000001421137E1  not     ecx
  00000001421137E3  and     ecx, 41h
  00000001421137E6  imul    rcx, rax
  00000001421137EA  mov     [rsp+4D8h+var_398], rcx
  00000001421137F2  lea     rax, [rsp+r10+4D8h+var_4D8]
  00000001421137F6  add     rax, 4D8h
  00000001421137FC  imul    rax, rcx
  0000000142113800  not     rax
  0000000142113803  mov     rcx, [rsp+4D8h+var_410]
  000000014211380B  lea     r8, [rsp+rcx+4D8h+var_4D8]
  000000014211380F  add     r8, 4D8h
  0000000142113816  imul    r8, r13
  000000014211381A  mov     [rsp+4D8h+var_370], r13
  0000000142113822  not     r8
  0000000142113825  and     r8, rax
  0000000142113828  mov     [rsp+4D8h+var_410], r8
  0000000142113830  imul    rax, rdx, 0FFFFFFFFFFFFFF28h
  0000000142113837  imul    r8, r15, 0FFFFFFFFFFFFFF29h
  000000014211383E  add     r8, rax
  0000000142113841  mov     [rsp+4D8h+var_400], r8
  0000000142113849  mov     rax, rbx
  000000014211384C  imul    rax, r8
  0000000142113850  not     rax
  0000000142113853  imul    r8d, ebp, 0D329F100h
  000000014211385A  add     r8, rsp
  000000014211385D  add     r8, 4D8h
  0000000142113864  mov     r10, [rsp+4D8h+var_420]
  000000014211386C  imul    r8, r10
  0000000142113870  not     r8
  0000000142113873  and     r8, rax
  0000000142113876  mov     rdx, [rsp+4D8h+var_3C8]
  000000014211387E  imul    rdx, rbx
  0000000142113882  imul    eax, ebp, 5C287EA8h
  0000000142113888  add     rax, rsp
  000000014211388B  add     rax, 4D8h
  0000000142113891  imul    rax, r10
  0000000142113895  mov     rcx, r10
  0000000142113898  add     rax, rdx
  000000014211389B  mov     r10, rax
  000000014211389E  mov     rax, [rsp+4D8h+var_258]
  00000001421138A6  and     eax, 1
  00000001421138A9  mov     [rsp+4D8h+var_2E0], rax
  00000001421138B1  mov     rax, [rsp+4D8h+var_250]
  00000001421138B9  imul    rax, [rsp+4D8h+var_3E8]
  00000001421138C2  mov     [rsp+4D8h+var_250], rax
  00000001421138CA  mov     rax, [rsp+4D8h+var_4B0]
  00000001421138CF  add     rax, rsp
  00000001421138D2  add     rax, 4D8h
  00000001421138D8  mov     rbx, [rsp+4D8h+var_3F8]
  00000001421138E0  imul    rax, rbx
  00000001421138E4  mov     [rsp+4D8h+var_108], rax
  00000001421138EC  shr     esi, 5
  00000001421138EF  mov     [rsp+4D8h+var_1FC], esi
  00000001421138F6  mov     eax, esi
  00000001421138F8  and     eax, 13h
  00000001421138FB  mov     [rsp+4D8h+var_450], rax
  0000000142113903  mov     rax, [rsp+4D8h+var_4A8]
  0000000142113908  add     rax, rsp
  000000014211390B  add     rax, 4D8h
  0000000142113911  imul    rax, r13
  0000000142113915  mov     [rsp+4D8h+var_168], rax
  000000014211391D  test    byte ptr [rsp+4D8h+var_448], 1
  0000000142113925  not     r8
  0000000142113928  mov     [rsp+4D8h+var_368], r11
  0000000142113930  cmovnz  r8, r11
  0000000142113934  mov     [rsp+4D8h+var_F8], r8
  000000014211393C  cmovnz  r10, r11
  0000000142113940  mov     [rsp+4D8h+var_110], r10
  0000000142113948  mov     rax, [rsp+4D8h+var_3B8]
  0000000142113950  imul    rax, rcx
  0000000142113954  not     rax
  0000000142113957  mov     rdx, rax
  000000014211395A  imul    eax, ebp, 21C34088h
  0000000142113960  add     rax, rsp
  0000000142113963  add     rax, 4D8h
  0000000142113969  imul    rax, r12
  000000014211396D  not     rax
  0000000142113970  and     rax, rdx
  0000000142113973  mov     r10, rax
  0000000142113976  mov     rax, [rsp+4D8h+var_298]
  000000014211397E  add     rax, rsp
  0000000142113981  add     rax, 4D8h
  0000000142113987  imul    rax, rdi
  000000014211398B  not     rax
  000000014211398E  imul    r8d, ebp, 968DBCC8h
  0000000142113995  add     r8, rsp
  0000000142113998  add     r8, 4D8h
  000000014211399F  imul    r8, r9
  00000001421139A3  not     r8
  00000001421139A6  and     r8, rax
  00000001421139A9  mov     [rsp+4D8h+var_298], r8
  00000001421139B1  mov     rax, [rsp+4D8h+var_4C8]
  00000001421139B6  add     rax, rsp
  00000001421139B9  add     rax, 4D8h
  00000001421139BF  mov     rdx, [rsp+4D8h+var_4D0]
  00000001421139C4  add     rdx, rsp
  00000001421139C7  add     rdx, 4D8h
  00000001421139CE  imul    rax, rcx
  00000001421139D2  imul    rdx, r12
  00000001421139D6  add     rdx, rax
  00000001421139D9  mov     rax, [rsp+4D8h+var_4A0]
  00000001421139DE  add     rax, rsp
  00000001421139E1  add     rax, 4D8h
  00000001421139E7  imul    rax, rbx
  00000001421139EB  mov     [rsp+4D8h+var_170], rax
  00000001421139F3  mov     rax, [rsp+4D8h+var_480]
  00000001421139F8  add     rax, rsp
  00000001421139FB  add     rax, 4D8h
  0000000142113A01  imul    rax, [rsp+4D8h+var_460]
  0000000142113A07  mov     [rsp+4D8h+var_118], rax
  0000000142113A0F  imul    eax, ebp, 7DEBBF30h
  0000000142113A15  mov     [rsp+4D8h+var_120], rax
  0000000142113A1D  test    byte ptr [rsp+4D8h+var_440], 1
  0000000142113A25  not     r10
  0000000142113A28  mov     rax, [rsp+4D8h+var_288]
  0000000142113A30  cmovnz  r10, rax
  0000000142113A34  mov     [rsp+4D8h+var_128], r10
  0000000142113A3C  cmovnz  rdx, rax
  0000000142113A40  mov     [rsp+4D8h+var_130], rdx
  0000000142113A48  mov     rcx, [rsp+4D8h+var_1F0]
  0000000142113A50  mov     r9, rcx
  0000000142113A53  not     r9
  0000000142113A56  mov     rsi, [rsp+4D8h+var_1E8]
  0000000142113A5E  mov     rax, rsi
  0000000142113A61  not     rax
  0000000142113A64  mov     rdx, r14
  0000000142113A67  not     rdx
  0000000142113A6A  mov     r10, rax
  0000000142113A6D  and     r10, rdx
  0000000142113A70  mov     r8, rcx
  0000000142113A73  and     r8, r10
  0000000142113A76  not     r10
  0000000142113A79  and     r10, r9
  0000000142113A7C  not     r10
  0000000142113A7F  not     r8
  0000000142113A82  and     r8, r10
  0000000142113A85  mov     r11, rcx
  0000000142113A88  and     r11, rax
  0000000142113A8B  mov     r10, rsi
  0000000142113A8E  and     r9, rsi
  0000000142113A91  not     r9
  0000000142113A94  not     r11
  0000000142113A97  and     r11, r9
  0000000142113A9A  and     rdx, r11
  0000000142113A9D  not     rdx
  0000000142113AA0  not     r11
  0000000142113AA3  and     r11, r14
  0000000142113AA6  not     r11
  0000000142113AA9  and     r11, rdx
  0000000142113AAC  and     rax, r14
  0000000142113AAF  not     rax
  0000000142113AB2  mov     rdx, rcx
  0000000142113AB5  and     rax, rcx
  0000000142113AB8  sub     r11, rax
  0000000142113ABB  mov     rax, rcx
  0000000142113ABE  and     rax, r10
  0000000142113AC1  and     rax, r14
  0000000142113AC4  sub     r11, rax
  0000000142113AC7  add     r11, r8
  0000000142113ACA  mov     r8, r11
  0000000142113ACD  mov     r13, 3E258F6A3B5690Fh
  0000000142113AD7  imul    r13, rbp
  0000000142113ADB  and     r13, [rsp+4D8h+var_408]
  0000000142113AE3  imul    r9d, ebp, 162CD60Fh
  0000000142113AEA  mov     r11, [rsp+4D8h+var_390]
  0000000142113AF2  mov     eax, r11d
  0000000142113AF5  and     eax, r9d
  0000000142113AF8  mov     rbx, r9
  0000000142113AFB  mov     [rsp+4D8h+var_408], rax
  0000000142113B03  mov     rdi, rax
  0000000142113B06  not     rdi
  0000000142113B09  mov     rax, 0BA5DA20AAFC8C548h
  0000000142113B13  imul    rax, rbp
  0000000142113B17  mov     rsi, rbp
  0000000142113B1A  not     r13
  0000000142113B1D  add     rax, r13
  0000000142113B20  not     rax
  0000000142113B23  and     rax, rdi
  0000000142113B26  not     rax
  0000000142113B29  mov     rcx, 0E2A68ED763F69D7Bh
  0000000142113B33  imul    rcx, rbp
  0000000142113B37  add     rcx, r13
  0000000142113B3A  and     rcx, rax
  0000000142113B3D  mov     r9, r10
  0000000142113B40  and     r9, rcx
  0000000142113B43  not     rcx
  0000000142113B46  and     rcx, rdx
  0000000142113B49  not     rcx
  0000000142113B4C  not     r9
  0000000142113B4F  and     r9, rcx
  0000000142113B52  mov     r10, r8
  0000000142113B55  mov     rax, r8
  0000000142113B58  mov     r8d, [rsp+4D8h+var_378]
  0000000142113B60  mov     ecx, r8d
  0000000142113B63  shr     rax, cl
  0000000142113B66  mov     ecx, [rsp+4D8h+var_374]
  0000000142113B6D  shl     r10, cl
  0000000142113B70  mov     rdx, r9
  0000000142113B73  shl     rdx, cl
  0000000142113B76  mov     ecx, r8d
  0000000142113B79  shr     r9, cl
  0000000142113B7C  or      r10, rax
  0000000142113B7F  mov     [rsp+4D8h+var_3C8], r10
  0000000142113B87  not     rdx
  0000000142113B8A  not     r9
  0000000142113B8D  and     r9, rdx
  0000000142113B90  mov     [rsp+4D8h+var_3D0], r9
  0000000142113B98  mov     eax, r11d
  0000000142113B9B  mov     rdx, r11
  0000000142113B9E  not     eax
  0000000142113BA0  mov     r8, rax
  0000000142113BA3  mov     r15, 951EDC3303AF1017h
  0000000142113BAD  imul    r15, rbp
  0000000142113BB1  add     r15, r13
  0000000142113BB4  mov     rax, r15
  0000000142113BB7  not     rax
  0000000142113BBA  mov     r11, rax
  0000000142113BBD  mov     r10, rbx
  0000000142113BC0  not     r10
  0000000142113BC3  mov     rax, 362752F0A837241Bh
  0000000142113BCD  imul    rax, rbp
  0000000142113BD1  add     rax, r13
  0000000142113BD4  mov     ecx, edx
  0000000142113BD6  and     ecx, r10d
  0000000142113BD9  mov     r9d, eax
  0000000142113BDC  and     r9d, r11d
  0000000142113BDF  mov     r12, r11
  0000000142113BE2  and     r9d, ecx
  0000000142113BE5  mov     [rsp+4D8h+var_2E8], r9
  0000000142113BED  not     rcx
  0000000142113BF0  mov     r11, r8
  0000000142113BF3  mov     [rsp+4D8h+var_4D0], r8
  0000000142113BF8  mov     [rsp+4D8h+var_2B0], rbx
  0000000142113C00  and     r8d, ebx
  0000000142113C03  not     r8
  0000000142113C06  and     r8, rcx
  0000000142113C09  mov     [rsp+4D8h+var_488], r8
  0000000142113C0E  mov     r14, rax
  0000000142113C11  not     r14
  0000000142113C14  mov     ecx, edx
  0000000142113C16  and     ecx, r14d
  0000000142113C19  and     ebx, ecx
  0000000142113C1B  not     ecx
  0000000142113C1D  and     ecx, r10d
  0000000142113C20  not     ecx
  0000000142113C22  not     ebx
  0000000142113C24  and     ebx, ecx
  0000000142113C26  mov     rcx, 1871EFAAA479D7A2h
  0000000142113C30  imul    rcx, rbp
  0000000142113C34  and     rcx, rdi
  0000000142113C37  mov     [rsp+4D8h+var_4A0], rcx
  0000000142113C3C  mov     r8, 0FFFFFFFF00000000h
  0000000142113C46  or      r8, r11
  0000000142113C49  mov     rcx, r8
  0000000142113C4C  mov     [rsp+4D8h+var_448], r10
  0000000142113C54  and     rcx, r10
  0000000142113C57  mov     [rsp+4D8h+var_4C8], rcx
  0000000142113C5C  mov     r9d, ecx
  0000000142113C5F  not     r9d
  0000000142113C62  mov     [rsp+4D8h+var_3D8], r9
  0000000142113C6A  and     edi, r9d
  0000000142113C6D  mov     [rsp+4D8h+var_4A8], rdi
  0000000142113C72  and     edi, eax
  0000000142113C74  mov     rcx, r8
  0000000142113C77  mov     rbp, r8
  0000000142113C7A  mov     [rsp+4D8h+var_458], r8
  0000000142113C82  and     rcx, rax
  0000000142113C85  mov     [rsp+4D8h+var_2F0], rcx
  0000000142113C8D  mov     r8, r10
  0000000142113C90  and     r8, rax
  0000000142113C93  mov     [rsp+4D8h+var_2F8], rax
  0000000142113C9B  mov     [rsp+4D8h+var_4B8], rax
  0000000142113CA0  and     rax, r15
  0000000142113CA3  not     rax
  0000000142113CA6  mov     rcx, r12
  0000000142113CA9  mov     r10, r12
  0000000142113CAC  and     rcx, r14
  0000000142113CAF  mov     [rsp+4D8h+var_3B8], rcx
  0000000142113CB7  not     rcx
  0000000142113CBA  and     rcx, rax
  0000000142113CBD  mov     [rsp+4D8h+var_4B0], rcx
  0000000142113CC2  mov     r12, 0CACAA9273C2CE713h
  0000000142113CCC  mov     [rsp+4D8h+var_290], rsi
  0000000142113CD4  imul    r12, rsi
  0000000142113CD8  add     r12, r13
  0000000142113CDB  mov     rax, 9A37BBD778CEAB3Ah
  0000000142113CE5  imul    rax, rsi
  0000000142113CE9  add     rax, r13
  0000000142113CEC  mov     rcx, r12
  0000000142113CEF  not     rcx
  0000000142113CF2  mov     r11, rbp
  0000000142113CF5  and     r11, rax
  0000000142113CF8  mov     r9, rax
  0000000142113CFB  mov     [rsp+4D8h+var_498], rax
  0000000142113D00  mov     eax, ecx
  0000000142113D02  mov     [rsp+4D8h+var_480], rcx
  0000000142113D07  and     eax, r11d
  0000000142113D0A  not     eax
  0000000142113D0C  not     r11
  0000000142113D0F  mov     [rsp+4D8h+var_300], r11
  0000000142113D17  mov     ebp, r12d
  0000000142113D1A  and     ebp, r11d
  0000000142113D1D  not     ebp
  0000000142113D1F  and     ebp, eax
  0000000142113D21  mov     rax, r9
  0000000142113D24  not     rax
  0000000142113D27  mov     rsi, rdx
  0000000142113D2A  mov     r9d, esi
  0000000142113D2D  and     r9d, eax
  0000000142113D30  mov     r11, rax
  0000000142113D33  mov     edx, r9d
  0000000142113D36  and     edx, ecx
  0000000142113D38  not     edx
  0000000142113D3A  not     r9
  0000000142113D3D  mov     ecx, r9d
  0000000142113D40  and     ecx, r12d
  0000000142113D43  not     ecx
  0000000142113D45  and     ecx, edx
  0000000142113D47  mov     rdx, rdi
  0000000142113D4A  not     rdi
  0000000142113D4D  mov     rax, r10
  0000000142113D50  and     rdi, r10
  0000000142113D53  mov     [rsp+4D8h+var_340], rdi
  0000000142113D5B  and     edx, r15d
  0000000142113D5E  mov     [rsp+4D8h+var_320], rdx
  0000000142113D66  mov     rdx, [rsp+4D8h+var_448]
  0000000142113D6E  and     rdx, r15
  0000000142113D71  mov     [rsp+4D8h+var_328], rdx
  0000000142113D79  mov     rdx, r14
  0000000142113D7C  mov     [rsp+4D8h+var_440], r14
  0000000142113D84  mov     r10, r14
  0000000142113D87  mov     rdi, [rsp+4D8h+var_4C8]
  0000000142113D8C  and     r10, rdi
  0000000142113D8F  mov     r13, r10
  0000000142113D92  not     r13
  0000000142113D95  and     r13, rax
  0000000142113D98  mov     [rsp+4D8h+var_3E0], r13
  0000000142113DA0  not     rbx
  0000000142113DA3  and     rbx, rax
  0000000142113DA6  mov     [rsp+4D8h+var_308], rbx
  0000000142113DAE  and     rdi, rax
  0000000142113DB1  mov     [rsp+4D8h+var_4C8], rdi
  0000000142113DB6  mov     r14, [rsp+4D8h+var_2B0]
  0000000142113DBE  mov     r13d, r14d
  0000000142113DC1  and     r13d, eax
  0000000142113DC4  mov     ebx, r14d
  0000000142113DC7  and     ebx, edx
  0000000142113DC9  not     ebx
  0000000142113DCB  and     ebx, esi
  0000000142113DCD  mov     rdi, rsi
  0000000142113DD0  mov     edx, ebx
  0000000142113DD2  and     edx, eax
  0000000142113DD4  mov     [rsp+4D8h+var_318], rdx
  0000000142113DDC  and     rax, r10
  0000000142113DDF  mov     [rsp+4D8h+var_330], rax
  0000000142113DE7  and     r10, r15
  0000000142113DEA  mov     [rsp+4D8h+var_350], r10
  0000000142113DF2  mov     rax, [rsp+4D8h+var_4B8]
  0000000142113DF7  and     rax, [rsp+4D8h+var_488]
  0000000142113DFC  not     rax
  0000000142113DFF  and     rax, r15
  0000000142113E02  mov     [rsp+4D8h+var_4B8], rax
  0000000142113E07  not     r8
  0000000142113E0A  and     r8, r15
  0000000142113E0D  mov     [rsp+4D8h+var_310], r8
  0000000142113E15  not     rbx
  0000000142113E18  and     rbx, r15
  0000000142113E1B  mov     rax, [rsp+4D8h+var_3D8]
  0000000142113E23  and     r15d, eax
  0000000142113E26  mov     [rsp+4D8h+var_338], r15
  0000000142113E2E  mov     edx, r12d
  0000000142113E31  mov     r10, [rsp+4D8h+var_498]
  0000000142113E36  and     edx, r10d
  0000000142113E39  and     eax, edx
  0000000142113E3B  not     ecx
  0000000142113E3D  and     ecx, r14d
  0000000142113E40  not     rcx
  0000000142113E43  add     rcx, rax
  0000000142113E46  mov     rax, [rsp+4D8h+var_480]
  0000000142113E4B  mov     esi, eax
  0000000142113E4D  mov     r15, r11
  0000000142113E50  mov     [rsp+4D8h+var_2C8], r11
  0000000142113E58  and     esi, r15d
  0000000142113E5B  not     esi
  0000000142113E5D  not     edx
  0000000142113E5F  and     edx, esi
  0000000142113E61  not     edx
  0000000142113E63  and     edx, r14d
  0000000142113E66  mov     r8, [rsp+4D8h+var_4D0]
  0000000142113E6B  and     r8d, edx
  0000000142113E6E  not     r8
  0000000142113E71  mov     [rsp+4D8h+var_4D0], r8
  0000000142113E76  not     edx
  0000000142113E78  and     edx, edi
  0000000142113E7A  not     rdx
  0000000142113E7D  and     rdx, r8
  0000000142113E80  not     rdx
  0000000142113E83  mov     r8, 0AAAAAAAAAAAAAAACh
  0000000142113E8D  lea     rsi, [r8-2]
  0000000142113E91  imul    rsi, rdx
  0000000142113E95  add     rsi, rcx
  0000000142113E98  mov     rcx, r12
  0000000142113E9B  and     rcx, r11
  0000000142113E9E  not     rcx
  0000000142113EA1  mov     r8, rax
  0000000142113EA4  and     r8, r10
  0000000142113EA7  mov     r15, r8
  0000000142113EAA  not     r15
  0000000142113EAD  and     rcx, r15
  0000000142113EB0  mov     rdi, [rsp+4D8h+var_458]
  0000000142113EB8  and     rcx, rdi
  0000000142113EBB  mov     r11, [rsp+4D8h+var_448]
  0000000142113EC3  mov     rdx, r11
  0000000142113EC6  and     rdx, rcx
  0000000142113EC9  not     rdx
  0000000142113ECC  not     ecx
  0000000142113ECE  mov     r10, r14
  0000000142113ED1  and     ecx, r10d
  0000000142113ED4  not     rcx
  0000000142113ED7  and     rcx, rdx
  0000000142113EDA  mov     rdx, 5555555555555555h
  0000000142113EE4  imul    rcx, rdx
  0000000142113EE8  mov     r14, rdx
  0000000142113EEB  add     rcx, rsi
  0000000142113EEE  and     r9, [rsp+4D8h+var_300]
  0000000142113EF6  and     rax, r9
  0000000142113EF9  not     rax
  0000000142113EFC  not     r9
  0000000142113EFF  and     r9, r12
  0000000142113F02  not     r9
  0000000142113F05  and     r9, rax
  0000000142113F08  mov     rdx, r11
  0000000142113F0B  and     rdx, r9
  0000000142113F0E  not     rdx
  0000000142113F11  not     r9d
  0000000142113F14  and     r9d, r10d
  0000000142113F17  not     r9
  0000000142113F1A  and     r9, rdx
  0000000142113F1D  lea     rdx, [r14-2]
  0000000142113F21  imul    rdx, r9
  0000000142113F25  mov     rax, rdi
  0000000142113F28  and     r8, rdi
  0000000142113F2B  not     r8
  0000000142113F2E  and     r15d, dword ptr [rsp+4D8h+var_390]
  0000000142113F36  not     r15
  0000000142113F39  and     r15, r11
  0000000142113F3C  and     r15, r8
  0000000142113F3F  lea     r8, [r14+1]
  0000000142113F43  mov     rsi, r14
  0000000142113F46  imul    r15, r8
  0000000142113F4A  mov     rdi, r8
  0000000142113F4D  mov     [rsp+4D8h+var_3D8], r8
  0000000142113F55  add     r15, rcx
  0000000142113F58  mov     ecx, r10d
  0000000142113F5B  mov     r14, [rsp+4D8h+var_498]
  0000000142113F60  and     ecx, r14d
  0000000142113F63  not     rcx
  0000000142113F66  mov     r8, rax
  0000000142113F69  and     rcx, rax
  0000000142113F6C  mov     r9, [rsp+4D8h+var_480]
  0000000142113F71  mov     rax, r9
  0000000142113F74  and     rax, rcx
  0000000142113F77  not     rax
  0000000142113F7A  not     ecx
  0000000142113F7C  and     ecx, r12d
  0000000142113F7F  not     rcx
  0000000142113F82  and     rcx, rax
  0000000142113F85  imul    rcx, rsi
  0000000142113F89  add     rcx, r15
  0000000142113F8C  not     ebp
  0000000142113F8E  mov     rsi, r10
  0000000142113F91  and     ebp, esi
  0000000142113F93  add     rcx, rbp
  0000000142113F96  mov     rax, r8
  0000000142113F99  and     rax, r9
  0000000142113F9C  mov     r8, r14
  0000000142113F9F  and     r8, rax
  0000000142113FA2  mov     r10, r8
  0000000142113FA5  not     r10
  0000000142113FA8  and     r10, r11
  0000000142113FAB  not     r10
  0000000142113FAE  and     r8d, esi
  0000000142113FB1  not     r8
  0000000142113FB4  and     r8, r10
  0000000142113FB7  not     r8
  0000000142113FBA  imul    r8, rdi
  0000000142113FBE  add     r8, rcx
  0000000142113FC1  add     r8, rdx
  0000000142113FC4  mov     rcx, [rsp+4D8h+var_4D0]
  0000000142113FC9  mov     rdx, 5555555555555555h
  0000000142113FD3  imul    rcx, rdx
  0000000142113FD7  add     rcx, r8
  0000000142113FDA  mov     [rsp+4D8h+var_4D0], rcx
  0000000142113FDF  mov     rbp, [rsp+4D8h+var_488]
  0000000142113FE4  mov     edx, ebp
  0000000142113FE6  not     edx
  0000000142113FE8  mov     rcx, [rsp+4D8h+var_440]
  0000000142113FF0  and     ecx, edx
  0000000142113FF2  mov     [rsp+4D8h+var_348], rcx
  0000000142113FFA  and     edx, r9d
  0000000142113FFD  mov     rdi, r9
  0000000142114000  not     rdx
  0000000142114003  and     rbp, r12
  0000000142114006  not     rbp
  0000000142114009  and     rbp, rdx
  000000014211400C  not     rax
  000000014211400F  mov     r10, [rsp+4D8h+var_390]
  0000000142114017  mov     r8d, r10d
  000000014211401A  and     r8d, r12d
  000000014211401D  not     r8
  0000000142114020  and     r8, rax
  0000000142114023  mov     r9, [rsp+4D8h+var_2C8]
  000000014211402B  mov     rax, r9
  000000014211402E  and     rax, r8
  0000000142114031  not     rax
  0000000142114034  not     r8
  0000000142114037  and     r8, r14
  000000014211403A  not     r8
  000000014211403D  and     r8, rax
  0000000142114040  mov     rcx, [rsp+4D8h+var_4B0]
  0000000142114045  mov     rdx, rcx
  0000000142114048  not     rdx
  000000014211404B  and     rdx, r11
  000000014211404E  mov     [rsp+4D8h+var_488], rdx
  0000000142114053  and     ecx, esi
  0000000142114055  mov     [rsp+4D8h+var_4B0], rcx
  000000014211405A  not     r8
  000000014211405D  and     r8, r11
  0000000142114060  and     r11, r14
  0000000142114063  mov     rax, r11
  0000000142114066  mov     r11, rdi
  0000000142114069  and     esi, r11d
  000000014211406C  mov     rdx, rsi
  000000014211406F  mov     r15, rsi
  0000000142114072  not     rdx
  0000000142114075  and     rdx, r14
  0000000142114078  mov     rsi, r10
  000000014211407B  and     r10d, r14d
  000000014211407E  and     r14, rbp
  0000000142114081  not     rbp
  0000000142114084  mov     rdi, r9
  0000000142114087  and     rbp, r9
  000000014211408A  not     rbp
  000000014211408D  not     r14
  0000000142114090  and     r14, rbp
  0000000142114093  not     r14
  0000000142114096  add     r14, r14
  0000000142114099  mov     r9, [rsp+4D8h+var_4D0]
  000000014211409E  sub     r9, r14
  00000001421140A1  and     r12, rax
  00000001421140A4  not     rax
  00000001421140A7  mov     r14, r11
  00000001421140AA  and     rax, r11
  00000001421140AD  not     rax
  00000001421140B0  not     r12
  00000001421140B3  and     r12, rax
  00000001421140B6  mov     rbp, [rsp+4D8h+var_458]
  00000001421140BE  mov     r11, rbp
  00000001421140C1  and     r11, r12
  00000001421140C4  not     r11
  00000001421140C7  not     r12d
  00000001421140CA  and     r12d, esi
  00000001421140CD  not     r12
  00000001421140D0  and     r12, r11
  00000001421140D3  not     r8
  00000001421140D6  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001421140E0  imul    r8, rax
  00000001421140E4  not     r12
  00000001421140E7  imul    r12, rax
  00000001421140EB  add     r12, r8
  00000001421140EE  mov     rax, [rsp+4D8h+var_4A8]
  00000001421140F3  not     rax
  00000001421140F6  mov     [rsp+4D8h+var_4A8], rax
  00000001421140FB  mov     r11, r14
  00000001421140FE  and     r11, rax
  0000000142114101  not     r11
  0000000142114104  and     r11, rdi
  0000000142114107  mov     r8d, edi
  000000014211410A  and     r8d, r15d
  000000014211410D  not     r8
  0000000142114110  not     rdx
  0000000142114113  and     rdx, r8
  0000000142114116  and     rdx, rbp
  0000000142114119  mov     rax, 5555555555555555h
  0000000142114123  lea     r8, [rax-1]
  0000000142114127  imul    r8, rdx
  000000014211412B  add     r8, r12
  000000014211412E  and     r10d, r15d
  0000000142114131  not     r10
  0000000142114134  imul    r10, [rsp+4D8h+var_3D8]
  000000014211413D  add     r10, r8
  0000000142114140  not     r11
  0000000142114143  imul    r11, rax
  0000000142114147  add     r11, r10
  000000014211414A  add     r11, r9
  000000014211414D  mov     rdx, [rsp+4D8h+var_428]
  0000000142114155  mov     rcx, [rsp+4D8h+var_3C8]
  000000014211415D  imul    rcx, rdx
  0000000142114161  mov     rax, [rsp+4D8h+var_438]
  0000000142114169  lea     rdi, [rsp+rax+4D8h+var_4D8]
  000000014211416D  add     rdi, 4D8h
  0000000142114174  imul    rdi, rdx
  0000000142114178  mov     rax, [rsp+4D8h+var_430]
  0000000142114180  imul    rax, rdx
  0000000142114184  mov     [rsp+4D8h+var_430], rax
  000000014211418C  imul    rdx, [rsp+4D8h+var_280]
  0000000142114195  mov     rsi, [rsp+4D8h+var_3D0]
  000000014211419D  not     rsi
  00000001421141A0  mov     r9, [rsp+4D8h+var_420]
  00000001421141A8  imul    rsi, r9
  00000001421141AC  mov     r10, [rsp+4D8h+var_278]
  00000001421141B4  imul    r10, r9
  00000001421141B8  imul    r11, r9
  00000001421141BC  mov     [rsp+4D8h+var_480], r11
  00000001421141C1  imul    r9, [rsp+4D8h+var_270]
  00000001421141CA  add     r9, rdx
  00000001421141CD  mov     [rsp+4D8h+var_3D8], r9
  00000001421141D5  mov     rdx, [rsp+4D8h+var_418]
  00000001421141DD  lea     rax, [rsp+rdx+4D8h+var_4D8]
  00000001421141E1  add     rax, 4D8h
  00000001421141E7  mov     r11, [rsp+4D8h+var_450]
  00000001421141EF  mov     rdx, r11
  00000001421141F2  mov     r14, [rsp+4D8h+var_268]
  00000001421141FA  imul    rdx, r14
  00000001421141FE  mov     r8, [rsp+4D8h+var_370]
  0000000142114206  imul    rax, r8
  000000014211420A  add     rax, rdx
  000000014211420D  mov     [rsp+4D8h+var_418], rax
  0000000142114215  mov     rdx, r11
  0000000142114218  imul    rdx, [rsp+4D8h+var_470]
  000000014211421E  mov     r9, r8
  0000000142114221  mov     rax, [rsp+4D8h+var_1F8]
  0000000142114229  imul    r9, rax
  000000014211422D  add     r9, rdx
  0000000142114230  mov     [rsp+4D8h+var_2B0], r9
  0000000142114238  mov     rdx, [rsp+4D8h+var_2C0]
  0000000142114240  add     rdx, rsp
  0000000142114243  add     rdx, 4D8h
  000000014211424A  imul    rdx, r8
  000000014211424E  not     rdx
  0000000142114251  mov     r8, r11
  0000000142114254  imul    r8, [rsp+4D8h+var_368]
  000000014211425D  not     r8
  0000000142114260  and     r8, rdx
  0000000142114263  mov     [rsp+4D8h+var_420], r8
  000000014211426B  mov     r8, [rsp+4D8h+var_2B8]
  0000000142114273  not     r8
  0000000142114276  mov     rdx, [rsp+4D8h+var_388]
  000000014211427E  imul    rdx, [rsp+4D8h+var_1D0]
  0000000142114287  not     rdx
  000000014211428A  and     rdx, r8
  000000014211428D  mov     [rsp+4D8h+var_2B8], rdx
  0000000142114295  lea     r9, [rsp+4D8h]
  000000014211429D  imul    rdx, r9, 0FFFFFFFFFFFFFDADh
  00000001421142A4  mov     r8, [rsp+4D8h+var_358]
  00000001421142AC  imul    r11, r8, 0FFFFFFFFFFFFFDACh
  00000001421142B3  add     r11, rdx
  00000001421142B6  mov     [rsp+4D8h+var_2C8], r11
  00000001421142BE  imul    rdx, r9, 0FFFFFFFFFFFFFE21h
  00000001421142C5  imul    r9, r8, 0FFFFFFFFFFFFFE20h
  00000001421142CC  add     r9, rdx
  00000001421142CF  mov     [rsp+4D8h+var_438], r9
  00000001421142D7  mov     [rsp+4D8h+var_3C8], rcx
  00000001421142DF  mov     rdx, rcx
  00000001421142E2  not     rdx
  00000001421142E5  mov     [rsp+4D8h+var_1A8], rdx
  00000001421142ED  mov     [rsp+4D8h+var_3D0], rsi
  00000001421142F5  mov     r9, rsi
  00000001421142F8  not     r9
  00000001421142FB  mov     [rsp+4D8h+var_1B0], r9
  0000000142114303  and     rdx, r9
  0000000142114306  not     rdx
  0000000142114309  and     rcx, rsi
  000000014211430C  not     rcx
  000000014211430F  and     rcx, rdx
  0000000142114312  mov     [rsp+4D8h+var_1A0], rcx
  000000014211431A  mov     rdx, 3E51BC654768C50Fh
  0000000142114324  imul    rdx, [rsp+4D8h+var_290]
  000000014211432D  mov     r8, [rsp+4D8h+var_4A0]
  0000000142114332  not     r8
  0000000142114335  and     r8, rdx
  0000000142114338  mov     [rsp+4D8h+var_4A0], r8
  000000014211433D  mov     r8, rax
  0000000142114340  mov     rdx, rax
  0000000142114343  not     rdx
  0000000142114346  mov     [rsp+4D8h+var_198], rdx
  000000014211434E  mov     r9, qword ptr [rsp+4D8h+var_3C0]
  0000000142114356  imul    r9, [rsp+4D8h+var_460]
  000000014211435C  mov     qword ptr [rsp+4D8h+var_3C0], r9
  0000000142114364  mov     rax, r9
  0000000142114367  not     rax
  000000014211436A  mov     [rsp+4D8h+var_190], rax
  0000000142114372  and     rdx, rax
  0000000142114375  not     rdx
  0000000142114378  mov     rax, r8
  000000014211437B  and     rax, r9
  000000014211437E  not     rax
  0000000142114381  and     rax, rdx
  0000000142114384  mov     [rsp+4D8h+var_188], rax
  000000014211438C  mov     [rsp+4D8h+var_178], rdi
  0000000142114394  mov     rax, rdi
  0000000142114397  not     rax
  000000014211439A  mov     [rsp+4D8h+var_180], rax
  00000001421143A2  mov     rdx, r10
  00000001421143A5  mov     [rsp+4D8h+var_278], r10
  00000001421143AD  mov     r9, r10
  00000001421143B0  not     r9
  00000001421143B3  mov     [rsp+4D8h+var_448], r9
  00000001421143BB  and     rdx, rax
  00000001421143BE  not     rdx
  00000001421143C1  mov     rax, r9
  00000001421143C4  and     rax, rdi
  00000001421143C7  not     rax
  00000001421143CA  and     rax, rdx
  00000001421143CD  mov     [rsp+4D8h+var_300], rax
  00000001421143D5  mov     rcx, [rsp+4D8h+var_340]
  00000001421143DD  not     rcx
  00000001421143E0  mov     rax, [rsp+4D8h+var_320]
  00000001421143E8  not     rax
  00000001421143EB  and     rax, rcx
  00000001421143EE  mov     rcx, rax
  00000001421143F1  mov     rax, [rsp+4D8h+var_4C8]
  00000001421143F6  not     rax
  00000001421143F9  mov     r12, [rsp+4D8h+var_338]
  0000000142114401  not     r12
  0000000142114404  and     r12, rax
  0000000142114407  mov     rax, [rsp+4D8h+var_328]
  000000014211440F  mov     rdx, rax
  0000000142114412  not     rdx
  0000000142114415  mov     r8, [rsp+4D8h+var_2F8]
  000000014211441D  and     r8, rdx
  0000000142114420  not     r13
  0000000142114423  and     r13, rdx
  0000000142114426  not     r12
  0000000142114429  mov     rdx, [rsp+4D8h+var_440]
  0000000142114431  and     r12, rdx
  0000000142114434  mov     r9, r13
  0000000142114437  mov     rsi, [rsp+4D8h+var_390]
  000000014211443F  and     r13d, esi
  0000000142114442  not     r13
  0000000142114445  and     r13, rdx
  0000000142114448  and     rdx, rax
  000000014211444B  mov     rdi, rax
  000000014211444E  not     rdx
  0000000142114451  not     r8
  0000000142114454  and     r8, rdx
  0000000142114457  not     r8
  000000014211445A  and     r8, rbp
  000000014211445D  mov     rdx, 3333333333333333h
  0000000142114467  imul    r8, rdx
  000000014211446B  mov     r10, 6666666666666666h
  0000000142114475  mov     rax, [rsp+4D8h+var_2E8]
  000000014211447D  imul    rax, r10
  0000000142114481  add     rax, r8
  0000000142114484  mov     r10, 0CCCCCCCCCCCCCCCDh
  000000014211448E  lea     r11, [r10-1]
  0000000142114492  mov     r8, [rsp+4D8h+var_330]
  000000014211449A  imul    r8, r11
  000000014211449E  add     r8, rax
  00000001421144A1  mov     rax, [rsp+4D8h+var_3E0]
  00000001421144A9  not     rax
  00000001421144AC  mov     r15, [rsp+4D8h+var_350]
  00000001421144B4  not     r15
  00000001421144B7  and     r15, rax
  00000001421144BA  not     r15
  00000001421144BD  imul    r15, r11
  00000001421144C1  add     r15, r8
  00000001421144C4  mov     r8, [rsp+4D8h+var_348]
  00000001421144CC  not     r8
  00000001421144CF  mov     rax, [rsp+4D8h+var_4B8]
  00000001421144D4  and     rax, r8
  00000001421144D7  mov     r8, 999999999999999Ah
  00000001421144E1  imul    rax, r8
  00000001421144E5  add     rax, r15
  00000001421144E8  not     rcx
  00000001421144EB  imul    rcx, r10
  00000001421144EF  add     rax, rcx
  00000001421144F2  mov     r8, rax
  00000001421144F5  mov     rcx, [rsp+4D8h+var_2F0]
  00000001421144FD  and     rcx, rdi
  0000000142114500  mov     rax, [rsp+4D8h+var_488]
  0000000142114505  not     rax
  0000000142114508  mov     rdi, [rsp+4D8h+var_4B0]
  000000014211450D  not     rdi
  0000000142114510  and     rdi, rax
  0000000142114513  mov     rax, rdi
  0000000142114516  not     rax
  0000000142114519  and     rax, rbp
  000000014211451C  not     r9
  000000014211451F  and     r9, rbp
  0000000142114522  mov     r15, [rsp+4D8h+var_310]
  000000014211452A  and     rbp, r15
  000000014211452D  not     rbp
  0000000142114530  not     r15d
  0000000142114533  and     r15d, esi
  0000000142114536  not     r15
  0000000142114539  and     r15, rbp
  000000014211453C  imul    rcx, rdx
  0000000142114540  not     r15
  0000000142114543  imul    r15, rdx
  0000000142114547  add     r15, rcx
  000000014211454A  mov     r11, [rsp+4D8h+var_308]
  0000000142114552  imul    r11, r10
  0000000142114556  add     r11, r15
  0000000142114559  not     rax
  000000014211455C  and     edi, esi
  000000014211455E  not     rdi
  0000000142114561  and     rdi, rax
  0000000142114564  not     rdi
  0000000142114567  mov     rax, 999999999999999Ah
  0000000142114571  imul    rdi, rax
  0000000142114575  add     rdi, r11
  0000000142114578  not     r12
  000000014211457B  imul    r12, r10
  000000014211457F  add     r12, rdi
  0000000142114582  not     r9
  0000000142114585  and     r13, r9
  0000000142114588  not     r13
  000000014211458B  inc     rdx
  000000014211458E  imul    rdx, r13
  0000000142114592  add     rdx, r12
  0000000142114595  add     rdx, r8
  0000000142114598  mov     rax, [rsp+4D8h+var_318]
  00000001421145A0  not     rax
  00000001421145A3  not     rbx
  00000001421145A6  and     rbx, rax
  00000001421145A9  not     rbx
  00000001421145AC  imul    rbx, r10
  00000001421145B0  mov     rax, [rsp+4D8h+var_3B8]
  00000001421145B8  and     rax, [rsp+4D8h+var_4A8]
  00000001421145BD  not     rax
  00000001421145C0  mov     rcx, 6666666666666666h
  00000001421145CA  imul    rax, rcx
  00000001421145CE  add     rax, rbx
  00000001421145D1  add     rax, rdx
  00000001421145D4  mov     rdx, [rsp+4D8h+var_3E8]
  00000001421145DC  imul    rax, rdx
  00000001421145E0  mov     r9, rax
  00000001421145E3  mov     r10, rax
  00000001421145E6  mov     [rsp+4D8h+var_3B8], rax
  00000001421145EE  not     r9
  00000001421145F1  mov     rcx, [rsp+4D8h+var_3B0]
  00000001421145F9  mov     r8, [rsp+4D8h+var_3F8]
  0000000142114601  imul    rcx, r8
  0000000142114605  mov     rax, rcx
  0000000142114608  not     rax
  000000014211460B  mov     [rsp+4D8h+var_310], rax
  0000000142114613  mov     r11, r9
  0000000142114616  and     r11, rcx
  0000000142114619  mov     [rsp+4D8h+var_440], r11
  0000000142114621  and     r9, rax
  0000000142114624  mov     [rsp+4D8h+var_308], r9
  000000014211462C  mov     rax, r9
  000000014211462F  not     rax
  0000000142114632  and     rcx, r10
  0000000142114635  not     rcx
  0000000142114638  and     rcx, rax
  000000014211463B  mov     [rsp+4D8h+var_3B0], rcx
  0000000142114643  mov     rax, [rsp+4D8h+var_430]
  000000014211464B  mov     r10, rax
  000000014211464E  not     r10
  0000000142114651  mov     [rsp+4D8h+var_2F0], r10
  0000000142114659  mov     rcx, [rsp+4D8h+var_280]
  0000000142114661  mov     r9, rcx
  0000000142114664  not     r9
  0000000142114667  mov     [rsp+4D8h+var_2F8], r9
  000000014211466F  and     r9, rax
  0000000142114672  mov     [rsp+4D8h+var_2E8], r9
  000000014211467A  mov     rax, r9
  000000014211467D  not     rax
  0000000142114680  mov     r9, rcx
  0000000142114683  and     r9, r10
  0000000142114686  not     r9
  0000000142114689  and     r9, rax
  000000014211468C  mov     [rsp+4D8h+var_428], r9
  0000000142114694  lea     rax, [rsp+4D8h]
  000000014211469C  imul    rax, 0FFFFFFFFFFFFFDA5h
  00000001421146A3  imul    rcx, [rsp+4D8h+var_358], 0FFFFFFFFFFFFFDA4h
  00000001421146AF  add     rcx, rax
  00000001421146B2  mov     r9, rcx
  00000001421146B5  mov     rax, [rsp+4D8h+var_468]
  00000001421146BA  lea     r10, [rsp+rax+4D8h+var_4D8]
  00000001421146BE  add     r10, 4D8h
  00000001421146C5  mov     rax, [rsp+4D8h+var_478]
  00000001421146CA  lea     r11, [rsp+rax+4D8h]
  00000001421146D2  mov     rax, [rsp+4D8h+var_490]
  00000001421146D7  add     rax, rsp
  00000001421146DA  add     rax, 4D8h
  00000001421146E0  mov     rcx, [rsp+4D8h+var_460]
  00000001421146E5  imul    rax, rcx
  00000001421146E9  mov     [rsp+4D8h+var_2C0], rax
  00000001421146F1  mov     rax, [rsp+4D8h+var_3F0]
  00000001421146F9  imul    r10, rax
  00000001421146FD  mov     [rsp+4D8h+var_328], r10
  0000000142114705  mov     r10, [rsp+4D8h+var_4A0]
  000000014211470A  imul    r10, rax
  000000014211470E  mov     [rsp+4D8h+var_4A0], r10
  0000000142114713  mov     r10, [rsp+4D8h+var_2D8]
  000000014211471B  add     r10, rsp
  000000014211471E  add     r10, 4D8h
  0000000142114725  imul    r10, rcx
  0000000142114729  mov     [rsp+4D8h+var_320], r10
  0000000142114731  imul    r11, rax
  0000000142114735  mov     [rsp+4D8h+var_318], r11
  000000014211473D  mov     r11, rax
  0000000142114740  mov     rax, [rsp+4D8h+var_2D0]
  0000000142114748  add     rax, rsp
  000000014211474B  add     rax, 4D8h
  0000000142114751  mov     rcx, r8
  0000000142114754  imul    rax, r8
  0000000142114758  mov     [rsp+4D8h+var_488], rax
  000000014211475D  mov     rax, [rsp+4D8h+var_230]
  0000000142114765  imul    rax, rdx
  0000000142114769  mov     r10, rdx
  000000014211476C  mov     [rsp+4D8h+var_230], rax
  0000000142114774  test    cl, 1
  0000000142114777  cmovz   r9, [rsp+4D8h+var_438]
  0000000142114780  mov     [rsp+4D8h+var_2D0], r9
  0000000142114788  mov     r8, [rsp+4D8h+var_470]
  000000014211478D  add     r8, [rsp+4D8h+var_1B8]
  0000000142114795  mov     rcx, [rsp+4D8h+var_398]
  000000014211479D  test    cl, 1
  00000001421147A0  mov     rax, [rsp+4D8h+var_288]
  00000001421147A8  mov     rdx, [rsp+4D8h+var_418]
  00000001421147B0  cmovnz  rdx, rax
  00000001421147B4  mov     [rsp+4D8h+var_418], rdx
  00000001421147BC  mov     rdx, [rsp+4D8h+var_420]
  00000001421147C4  not     rdx
  00000001421147C7  cmovnz  rdx, rax
  00000001421147CB  mov     [rsp+4D8h+var_420], rdx
  00000001421147D3  cmovnz  r14, r8
  00000001421147D7  mov     [rsp+4D8h+var_268], r14
  00000001421147DF  mov     rax, [rsp+4D8h+var_408]
  00000001421147E7  imul    rax, r11
  00000001421147EB  mov     [rsp+4D8h+var_408], rax
  00000001421147F3  mov     rax, [rsp+4D8h+var_2E0]
  00000001421147FB  or      rax, [rsp+4D8h+var_2A0]
  0000000142114803  setz    byte ptr [rsp+4D8h+var_2E0]
  000000014211480B  imul    r8, rcx
  000000014211480F  not     r8
  0000000142114812  mov     rax, 0F69BC323DCA297F0h
  000000014211481C  mov     rsi, [rsp+4D8h+var_290]
  0000000142114824  imul    rax, rsi
  0000000142114828  add     rax, [rsp+4D8h+var_208]
  0000000142114830  mov     rdi, [rsp+4D8h+var_450]
  0000000142114838  imul    rax, rdi
  000000014211483C  not     rax
  000000014211483F  and     rax, r8
  0000000142114842  mov     [rsp+4D8h+var_2A0], rax
  000000014211484A  mov     rdx, [rsp+4D8h+var_2A8]
  0000000142114852  imul    rdx, [rsp+4D8h+var_380]
  000000014211485B  mov     rcx, [rsp+4D8h+var_260]
  0000000142114863  imul    rcx, r11
  0000000142114867  mov     rax, rcx
  000000014211486A  not     rax
  000000014211486D  and     rax, rdx
  0000000142114870  not     rax
  0000000142114873  mov     r8, rdx
  0000000142114876  not     r8
  0000000142114879  and     r8, rcx
  000000014211487C  not     r8
  000000014211487F  and     r8, rax
  0000000142114882  mov     [rsp+4D8h+var_2D8], r8
  000000014211488A  and     rcx, rdx
  000000014211488D  mov     [rsp+4D8h+var_260], rcx
  0000000142114895  mov     rdx, [rsp+4D8h+var_388]
  000000014211489D  mov     rax, rdx
  00000001421148A0  not     rax
  00000001421148A3  mov     rcx, r10
  00000001421148A6  not     rcx
  00000001421148A9  and     edx, ecx
  00000001421148AB  and     rcx, rax
  00000001421148AE  and     eax, r10d
  00000001421148B1  not     rax
  00000001421148B4  mov     r8, 0FFFFFFFF2000762Eh
  00000001421148BE  imul    r8, rdx
  00000001421148C2  not     rdx
  00000001421148C5  and     rdx, rax
  00000001421148C8  not     rcx
  00000001421148CB  mov     r9d, 0FFFFFFFFh
  00000001421148D1  add     r9, 0FFFFFFFFE0007887h
  00000001421148D8  imul    r9, rcx
  00000001421148DC  add     r9, r8
  00000001421148DF  not     rdx
  00000001421148E2  imul    rax, rdx, 0FFFFFFFFFFFF88A6h
  00000001421148E9  add     r9, rax
  00000001421148EC  mov     [rsp+4D8h+var_2A8], r9
  00000001421148F4  mov     rax, [rsp+4D8h+var_400]
  00000001421148FC  imul    rax, rdi
  0000000142114900  mov     [rsp+4D8h+var_400], rax
  0000000142114908  mov     rdx, [rsp+4D8h+var_270]
  0000000142114910  mov     rax, rdx
  0000000142114913  not     rax
  0000000142114916  mov     rcx, 0B3E7EBB5B44C647h
  0000000142114920  imul    rcx, rsi
  0000000142114924  and     rcx, [rsp+4D8h+var_360]
  000000014211492C  mov     r8, rdx
  000000014211492F  and     r8, rcx
  0000000142114932  not     rcx
  0000000142114935  and     rcx, rax
  0000000142114938  not     rcx
  000000014211493B  not     r8
  000000014211493E  and     r8, rcx
  0000000142114941  mov     rax, 0C97C85F149724040h
  000000014211494B  mov     rcx, rsi
  000000014211494E  imul    rax, rsi
  0000000142114952  add     r8, rax
  0000000142114955  mov     rax, 0B4D44F944286822Dh
  000000014211495F  imul    rax, rsi
  0000000142114963  mov     r11, rax
  0000000142114966  mov     r15, rax
  0000000142114969  not     r11
  000000014211496C  mov     r10, 44D94490775C25D2h
  0000000142114976  imul    r10, rcx
  000000014211497A  mov     rdx, r8
  000000014211497D  mov     rdi, r8
  0000000142114980  mov     [rsp+4D8h+var_4B8], r8
  0000000142114985  not     rdx
  0000000142114988  mov     r8, 81290AFB9ED0B03Dh
  0000000142114992  imul    r8, rcx
  0000000142114996  mov     r9, rcx
  0000000142114999  mov     rax, rdx
  000000014211499C  and     rax, r8
  000000014211499F  not     rax
  00000001421149A2  and     rax, r10
  00000001421149A5  mov     [rsp+4D8h+var_4D0], r10
  00000001421149AA  mov     rcx, r15
  00000001421149AD  and     rcx, rax
  00000001421149B0  not     rax
  00000001421149B3  and     rax, r11
  00000001421149B6  not     rax
  00000001421149B9  not     rcx
  00000001421149BC  and     rcx, rax
  00000001421149BF  mov     rsi, 0A907DAC199ECD60Fh
  00000001421149C9  imul    rsi, r9
  00000001421149CD  not     rcx
  00000001421149D0  and     rcx, rsi
  00000001421149D3  mov     r9, 6CD7A007B9AFA905h
  00000001421149DD  imul    r9, rcx
  00000001421149E1  mov     [rsp+4D8h+var_498], r9
  00000001421149E6  mov     rbx, rsi
  00000001421149E9  not     rbx
  00000001421149EC  mov     rax, r10
  00000001421149EF  not     rax
  00000001421149F2  mov     [rsp+4D8h+var_4B0], rax
  00000001421149F7  mov     r9, rax
  00000001421149FA  mov     [rsp+4D8h+var_4A8], r8
  00000001421149FF  and     r9, r8
  0000000142114A02  mov     [rsp+4D8h+var_450], r9
  0000000142114A0A  mov     rax, r15
  0000000142114A0D  and     rax, rdx
  0000000142114A10  mov     [rsp+4D8h+var_3E0], rax
  0000000142114A18  mov     r10, rdx
  0000000142114A1B  and     rax, r9
  0000000142114A1E  not     rax
  0000000142114A21  and     rax, rbx
  0000000142114A24  not     rax
  0000000142114A27  mov     r14, 0AA519322E89105DCh
  0000000142114A31  imul    r14, rax
  0000000142114A35  mov     r9, r8
  0000000142114A38  not     r9
  0000000142114A3B  mov     rbp, rbx
  0000000142114A3E  and     rbp, rdi
  0000000142114A41  mov     rax, r11
  0000000142114A44  and     rax, r9
  0000000142114A47  and     rax, rbp
  0000000142114A4A  mov     [rsp+4D8h+var_330], rax
  0000000142114A52  not     rbp
  0000000142114A55  mov     rax, rsi
  0000000142114A58  and     rax, rdx
  0000000142114A5B  mov     rdx, rax
  0000000142114A5E  not     rdx
  0000000142114A61  mov     r8, rbp
  0000000142114A64  and     r8, rdx
  0000000142114A67  mov     [rsp+4D8h+var_338], r8
  0000000142114A6F  mov     rcx, r11
  0000000142114A72  mov     r13, r11
  0000000142114A75  and     rcx, r8
  0000000142114A78  mov     r8, [rsp+4D8h+var_4D0]
  0000000142114A7D  mov     rdi, r9
  0000000142114A80  and     r8, r9
  0000000142114A83  mov     [rsp+4D8h+var_458], r8
  0000000142114A8B  and     rcx, r8
  0000000142114A8E  not     rcx
  0000000142114A91  mov     r8, 965F2ADDAD053CD0h
  0000000142114A9B  imul    r8, rcx
  0000000142114A9F  add     r8, r14
  0000000142114AA2  mov     rcx, rsi
  0000000142114AA5  and     rcx, r9
  0000000142114AA8  not     rcx
  0000000142114AAB  mov     r9, r15
  0000000142114AAE  mov     r14, [rsp+4D8h+var_4B0]
  0000000142114AB3  and     r9, r14
  0000000142114AB6  and     r9, rcx
  0000000142114AB9  not     r9
  0000000142114ABC  mov     r11, r10
  0000000142114ABF  mov     [rsp+4D8h+var_490], r10
  0000000142114AC4  and     r9, r10
  0000000142114AC7  mov     rcx, 0E981394A46332485h
  0000000142114AD1  imul    rcx, r9
  0000000142114AD5  add     rcx, r8
  0000000142114AD8  mov     r8, r14
  0000000142114ADB  and     r8, rdi
  0000000142114ADE  mov     r9, rbx
  0000000142114AE1  and     r9, r8
  0000000142114AE4  not     r9
  0000000142114AE7  mov     r10, r8
  0000000142114AEA  not     r10
  0000000142114AED  and     r10, rsi
  0000000142114AF0  not     r10
  0000000142114AF3  and     r10, r9
  0000000142114AF6  mov     r9, r11
  0000000142114AF9  and     r9, r10
  0000000142114AFC  not     r9
  0000000142114AFF  not     r10
  0000000142114B02  mov     r12, [rsp+4D8h+var_4B8]
  0000000142114B07  and     r10, r12
  0000000142114B0A  not     r10
  0000000142114B0D  and     r10, r15
  0000000142114B10  and     r10, r9
  0000000142114B13  mov     r9, 875F0A42A587CF88h
  0000000142114B1D  imul    r9, r10
  0000000142114B21  add     r9, rcx
  0000000142114B24  add     r9, [rsp+4D8h+var_498]
  0000000142114B29  mov     [rsp+4D8h+var_4C8], r15
  0000000142114B2E  and     r8, r15
  0000000142114B31  not     r8
  0000000142114B34  and     r8, r11
  0000000142114B37  mov     r10, rbx
  0000000142114B3A  mov     rcx, rbx
  0000000142114B3D  and     rcx, r8
  0000000142114B40  not     rcx
  0000000142114B43  not     r8
  0000000142114B46  and     r8, rsi
  0000000142114B49  mov     [rsp+4D8h+var_468], rsi
  0000000142114B4E  not     r8
  0000000142114B51  and     r8, rcx
  0000000142114B54  mov     r11, 0EF2A56E16179F255h
  0000000142114B5E  imul    r11, r8
  0000000142114B62  add     r11, r9
  0000000142114B65  mov     rbx, r13
  0000000142114B68  and     rdx, r13
  0000000142114B6B  not     rdx
  0000000142114B6E  and     rax, r15
  0000000142114B71  not     rax
  0000000142114B74  and     rax, rdx
  0000000142114B77  mov     r8, rdi
  0000000142114B7A  mov     [rsp+4D8h+var_470], rdi
  0000000142114B7F  mov     rdx, rdi
  0000000142114B82  and     rdx, rax
  0000000142114B85  not     rdx
  0000000142114B88  not     rax
  0000000142114B8B  mov     r14, [rsp+4D8h+var_4A8]
  0000000142114B90  and     rax, r14
  0000000142114B93  not     rax
  0000000142114B96  and     rax, rdx
  0000000142114B99  mov     r13, [rsp+4D8h+var_4B0]
  0000000142114B9E  mov     rdx, r13
  0000000142114BA1  and     rdx, rax
  0000000142114BA4  not     rdx
  0000000142114BA7  not     rax
  0000000142114BAA  mov     r9, [rsp+4D8h+var_4D0]
  0000000142114BAF  and     rax, r9
  0000000142114BB2  not     rax
  0000000142114BB5  and     rax, rdx
  0000000142114BB8  not     rax
  0000000142114BBB  mov     rdi, 459E11F8EC9F20CAh
  0000000142114BC5  imul    rdi, rax
  0000000142114BC9  mov     rcx, r10
  0000000142114BCC  and     r10, r8
  0000000142114BCF  mov     r8, r10
  0000000142114BD2  not     r8
  0000000142114BD5  mov     rax, rsi
  0000000142114BD8  and     rax, r14
  0000000142114BDB  mov     rsi, rbx
  0000000142114BDE  mov     r15, rbx
  0000000142114BE1  mov     rdx, r12
  0000000142114BE4  and     r15, r12
  0000000142114BE7  mov     rbx, rcx
  0000000142114BEA  mov     r12, rcx
  0000000142114BED  mov     [rsp+4D8h+var_478], rcx
  0000000142114BF2  and     rbx, r15
  0000000142114BF5  mov     [rsp+4D8h+var_498], r15
  0000000142114BFA  and     r15, r13
  0000000142114BFD  not     r15
  0000000142114C00  and     r15, rax
  0000000142114C03  mov     rcx, rax
  0000000142114C06  not     rcx
  0000000142114C09  and     rcx, r8
  0000000142114C0C  mov     r14, r9
  0000000142114C0F  and     r14, [rsp+4D8h+var_490]
  0000000142114C14  mov     rax, rcx
  0000000142114C17  not     rax
  0000000142114C1A  and     rax, r14
  0000000142114C1D  not     r14
  0000000142114C20  and     r13, rdx
  0000000142114C23  mov     [rsp+4D8h+var_348], r13
  0000000142114C2B  not     r13
  0000000142114C2E  mov     [rsp+4D8h+var_340], r13
  0000000142114C36  and     r14, r13
  0000000142114C39  mov     r8, [rsp+4D8h+var_468]
  0000000142114C3E  mov     r9, r8
  0000000142114C41  and     r9, r14
  0000000142114C44  not     r14
  0000000142114C47  mov     rdx, r12
  0000000142114C4A  and     rdx, r14
  0000000142114C4D  not     rdx
  0000000142114C50  not     r9
  0000000142114C53  and     r9, rsi
  0000000142114C56  and     r9, rdx
  0000000142114C59  mov     rdx, [rsp+4D8h+var_4A8]
  0000000142114C5E  and     rdx, r9
  0000000142114C61  not     r9
  0000000142114C64  mov     r13, [rsp+4D8h+var_470]
  0000000142114C69  and     r9, r13
  0000000142114C6C  not     r9
  0000000142114C6F  not     rdx
  0000000142114C72  and     rdx, r9
  0000000142114C75  not     rdx
  0000000142114C78  mov     r9, 0ADAD481EED6EDA1Dh
  0000000142114C82  imul    r9, rdx
  0000000142114C86  add     r9, r11
  0000000142114C89  mov     rdx, rsi
  0000000142114C8C  and     rdx, rax
  0000000142114C8F  not     rdx
  0000000142114C92  not     rax
  0000000142114C95  and     rax, [rsp+4D8h+var_4C8]
  0000000142114C9A  not     rax
  0000000142114C9D  and     rax, rdx
  0000000142114CA0  mov     r12, 8D47807733396CE2h
  0000000142114CAA  imul    r12, rax
  0000000142114CAE  add     r12, r9
  0000000142114CB1  add     r12, rdi
  0000000142114CB4  mov     rax, [rsp+4D8h+var_4D0]
  0000000142114CB9  and     rax, [rsp+4D8h+var_4B8]
  0000000142114CBE  not     rax
  0000000142114CC1  and     rax, r13
  0000000142114CC4  not     rax
  0000000142114CC7  and     rax, rsi
  0000000142114CCA  mov     r9, r8
  0000000142114CCD  and     r9, rax
  0000000142114CD0  not     rax
  0000000142114CD3  mov     r11, [rsp+4D8h+var_478]
  0000000142114CD8  and     rax, r11
  0000000142114CDB  not     rax
  0000000142114CDE  not     r9
  0000000142114CE1  and     r9, rax
  0000000142114CE4  not     r9
  0000000142114CE7  mov     rax, 9626A363A00FB32Bh
  0000000142114CF1  imul    rax, r9
  0000000142114CF5  mov     r9, [rsp+4D8h+var_450]
  0000000142114CFD  not     r9
  0000000142114D00  mov     [rsp+4D8h+var_450], r9
  0000000142114D08  mov     rdx, [rsp+4D8h+var_458]
  0000000142114D10  not     rdx
  0000000142114D13  and     rdx, r9
  0000000142114D16  mov     [rsp+4D8h+var_458], rdx
  0000000142114D1E  mov     r9, r11
  0000000142114D21  and     r9, rdx
  0000000142114D24  mov     rdi, [rsp+4D8h+var_490]
  0000000142114D29  mov     r11, rdi
  0000000142114D2C  and     r11, r9
  0000000142114D2F  not     r11
  0000000142114D32  not     r9
  0000000142114D35  mov     rdx, [rsp+4D8h+var_4B8]
  0000000142114D3A  and     r9, rdx
  0000000142114D3D  not     r9
  0000000142114D40  and     r9, r11
  0000000142114D43  not     r9
  0000000142114D46  mov     [rsp+4D8h+var_350], rsi
  0000000142114D4E  and     r9, rsi
  0000000142114D51  not     r9
  0000000142114D54  mov     r11, 0C7496227541D82FAh
  0000000142114D5E  imul    r11, r9
  0000000142114D62  add     r11, rax
  0000000142114D65  mov     rax, r8
  0000000142114D68  mov     r13, [rsp+4D8h+var_4B0]
  0000000142114D6D  and     rax, r13
  0000000142114D70  mov     r8, [rsp+4D8h+var_470]
  0000000142114D75  mov     r9, r8
  0000000142114D78  and     r9, rax
  0000000142114D7B  not     rax
  0000000142114D7E  and     rax, [rsp+4D8h+var_4A8]
  0000000142114D83  not     r9
  0000000142114D86  not     rax
  0000000142114D89  and     rax, r9
  0000000142114D8C  mov     r9, rdi
  0000000142114D8F  and     r9, rax
  0000000142114D92  not     r9
  0000000142114D95  not     rax
  0000000142114D98  and     rax, rdx
  0000000142114D9B  not     rax
  0000000142114D9E  and     rax, r9
  0000000142114DA1  and     rsi, rax
  0000000142114DA4  not     rsi
  0000000142114DA7  not     rax
  0000000142114DAA  and     rax, [rsp+4D8h+var_4C8]
  0000000142114DAF  not     rax
  0000000142114DB2  and     rax, rsi
  0000000142114DB5  not     rax
  0000000142114DB8  mov     r9, 818018A9C74E76C6h
  0000000142114DC2  imul    r9, rax
  0000000142114DC6  add     r9, r11
  0000000142114DC9  mov     rdx, [rsp+4D8h+var_498]
  0000000142114DCE  not     rdx
  0000000142114DD1  mov     [rsp+4D8h+var_498], rdx
  0000000142114DD6  mov     r11, [rsp+4D8h+var_3E0]
  0000000142114DDE  not     r11
  0000000142114DE1  and     r8, rdx
  0000000142114DE4  and     r8, r11
  0000000142114DE7  mov     rdi, [rsp+4D8h+var_478]
  0000000142114DEC  and     rdi, r13
  0000000142114DEF  and     r8, rdi
  0000000142114DF2  not     r8
  0000000142114DF5  mov     r11, 613F4B8F57AFC114h
  0000000142114DFF  imul    r11, r8
  0000000142114E03  add     r11, r9
  0000000142114E06  mov     rdx, [rsp+4D8h+var_4B8]
  0000000142114E0B  and     r10, rdx
  0000000142114E0E  mov     rsi, [rsp+4D8h+var_4D0]
  0000000142114E13  mov     rax, rsi
  0000000142114E16  and     rax, r10
  0000000142114E19  not     r10
  0000000142114E1C  and     r10, r13
  0000000142114E1F  not     r10
  0000000142114E22  not     rax
  0000000142114E25  and     rax, r10
  0000000142114E28  not     rax
  0000000142114E2B  mov     r13, [rsp+4D8h+var_350]
  0000000142114E33  and     rax, r13
  0000000142114E36  mov     r9, 7879582E724C435Ch
  0000000142114E40  imul    r9, rax
  0000000142114E44  add     r9, r11
  0000000142114E47  and     rcx, rsi
  0000000142114E4A  not     rcx
  0000000142114E4D  and     rcx, [rsp+4D8h+var_4C8]
  0000000142114E52  mov     rax, [rsp+4D8h+var_490]
  0000000142114E57  and     rax, rcx
  0000000142114E5A  not     rax
  0000000142114E5D  not     rcx
  0000000142114E60  and     rcx, rdx
  0000000142114E63  not     rcx
  0000000142114E66  and     rcx, rax
  0000000142114E69  mov     r10, 0DF9BF4DC755EC8CCh
  0000000142114E73  imul    r10, rcx
  0000000142114E77  add     r10, r9
  0000000142114E7A  mov     r11, r13
  0000000142114E7D  mov     rcx, r13
  0000000142114E80  mov     rsi, [rsp+4D8h+var_4A8]
  0000000142114E85  and     rcx, rsi
  0000000142114E88  and     rcx, r14
  0000000142114E8B  not     rcx
  0000000142114E8E  mov     r8, [rsp+4D8h+var_468]
  0000000142114E93  and     rcx, r8
  0000000142114E96  not     rcx
  0000000142114E99  mov     rax, 1C1EC279302E1B5Bh
  0000000142114EA3  imul    rax, rcx
  0000000142114EA7  add     rax, r10
  0000000142114EAA  add     rax, r12
  0000000142114EAD  not     rbx
  0000000142114EB0  mov     rcx, [rsp+4D8h+var_498]
  0000000142114EB5  and     rcx, r8
  0000000142114EB8  not     rcx
  0000000142114EBB  mov     r14, [rsp+4D8h+var_470]
  0000000142114EC0  and     rbx, r14
  0000000142114EC3  and     rbx, rcx
  0000000142114EC6  mov     r12, [rsp+4D8h+var_4B0]
  0000000142114ECB  mov     rcx, r12
  0000000142114ECE  and     rcx, rbx
  0000000142114ED1  not     rcx
  0000000142114ED4  not     rbx
  0000000142114ED7  mov     r13, [rsp+4D8h+var_4D0]
  0000000142114EDC  and     rbx, r13
  0000000142114EDF  not     rbx
  0000000142114EE2  and     rbx, rcx
  0000000142114EE5  not     rbx
  0000000142114EE8  mov     rcx, 9D1673E85DE55318h
  0000000142114EF2  imul    rcx, rbx
  0000000142114EF6  mov     rbx, rdx
  0000000142114EF9  mov     r9, rdx
  0000000142114EFC  and     r9, rsi
  0000000142114EFF  not     r9
  0000000142114F02  mov     [rsp+4D8h+var_498], r9
  0000000142114F07  mov     rdx, r12
  0000000142114F0A  and     rdx, r9
  0000000142114F0D  not     rdx
  0000000142114F10  mov     r9, [rsp+4D8h+var_4C8]
  0000000142114F15  and     rdx, r9
  0000000142114F18  not     rdx
  0000000142114F1B  and     rdx, r8
  0000000142114F1E  not     rdx
  0000000142114F21  mov     r8, 12DC95A77EEA0439h
  0000000142114F2B  imul    r8, rdx
  0000000142114F2F  add     r8, rcx
  0000000142114F32  not     r15
  0000000142114F35  mov     rcx, 587C9588A066B660h
  0000000142114F3F  imul    rcx, r15
  0000000142114F43  add     rcx, r8
  0000000142114F46  mov     rdx, r9
  0000000142114F49  and     rdx, rdi
  0000000142114F4C  not     rdi
  0000000142114F4F  and     rdi, r11
  0000000142114F52  not     rdi
  0000000142114F55  not     rdx
  0000000142114F58  and     rdx, rdi
  0000000142114F5B  and     rdx, rbx
  0000000142114F5E  not     rdx
  0000000142114F61  and     rdx, rsi
  0000000142114F64  not     rdx
  0000000142114F67  mov     r8, 0DA764ACE16A9BC61h
  0000000142114F71  imul    r8, rdx
  0000000142114F75  add     r8, rcx
  0000000142114F78  mov     rdi, [rsp+4D8h+var_478]
  0000000142114F7D  and     rdi, r9
  0000000142114F80  mov     [rsp+4D8h+var_3E0], rdi
  0000000142114F88  mov     r15, r9
  0000000142114F8B  mov     rcx, rdi
  0000000142114F8E  not     rcx
  0000000142114F91  and     rcx, [rsp+4D8h+var_490]
  0000000142114F96  not     rcx
  0000000142114F99  mov     rdx, rbx
  0000000142114F9C  and     rdx, rdi
  0000000142114F9F  not     rdx
  0000000142114FA2  and     rdx, rcx
  0000000142114FA5  mov     rcx, r12
  0000000142114FA8  and     rcx, rdx
  0000000142114FAB  not     rcx
  0000000142114FAE  not     rdx
  0000000142114FB1  mov     rdi, r13
  0000000142114FB4  and     rdx, r13
  0000000142114FB7  not     rdx
  0000000142114FBA  mov     r13, r14
  0000000142114FBD  and     rcx, r14
  0000000142114FC0  and     rcx, rdx
  0000000142114FC3  not     rcx
  0000000142114FC6  mov     r9, 0B365A393AA58D783h
  0000000142114FD0  imul    r9, rcx
  0000000142114FD4  add     r9, r8
  0000000142114FD7  mov     r14, [rsp+4D8h+var_338]
  0000000142114FDF  mov     rdx, r14
  0000000142114FE2  not     rdx
  0000000142114FE5  mov     rcx, rsi
  0000000142114FE8  and     rcx, rdi
  0000000142114FEB  and     rcx, rdx
  0000000142114FEE  mov     r8, r15
  0000000142114FF1  and     r8, rcx
  0000000142114FF4  not     rcx
  0000000142114FF7  and     rcx, r11
  0000000142114FFA  not     rcx
  0000000142114FFD  not     r8
  0000000142115000  and     r8, rcx
  0000000142115003  not     r8
  0000000142115006  mov     rcx, 0BF46B457D5604164h
  0000000142115010  imul    rcx, r8
  0000000142115014  add     rcx, r9
  0000000142115017  mov     r9, [rsp+4D8h+var_458]
  000000014211501F  mov     r10, [rsp+4D8h+var_468]
  0000000142115024  and     r9, r10
  0000000142115027  and     r9, rbx
  000000014211502A  not     r9
  000000014211502D  and     r9, r11
  0000000142115030  mov     r8, 6E63020CB6417EFCh
  000000014211503A  imul    r8, r9
  000000014211503E  add     r8, rcx
  0000000142115041  and     rbp, r11
  0000000142115044  mov     r9, r11
  0000000142115047  mov     rcx, r12
  000000014211504A  and     rcx, rbp
  000000014211504D  not     rcx
  0000000142115050  not     rbp
  0000000142115053  and     rbp, rdi
  0000000142115056  not     rbp
  0000000142115059  and     rbp, rcx
  000000014211505C  not     rbp
  000000014211505F  and     rbp, r13
  0000000142115062  mov     rcx, 0D26B30445BBE9114h
  000000014211506C  imul    rcx, rbp
  0000000142115070  add     rcx, r8
  0000000142115073  add     rcx, rax
  0000000142115076  mov     rbp, rsi
  0000000142115079  mov     rsi, [rsp+4D8h+var_348]
  0000000142115081  and     rsi, rbp
  0000000142115084  mov     rax, [rsp+4D8h+var_340]
  000000014211508C  and     rax, r13
  000000014211508F  not     rax
  0000000142115092  not     rsi
  0000000142115095  and     rsi, rax
  0000000142115098  mov     rax, r10
  000000014211509B  and     rax, r15
  000000014211509E  mov     r8, r13
  00000001421150A1  mov     r10, r13
  00000001421150A4  and     r8, rax
  00000001421150A7  not     rsi
  00000001421150AA  and     rsi, rax
  00000001421150AD  mov     r13, rsi
  00000001421150B0  not     rax
  00000001421150B3  and     rax, rbp
  00000001421150B6  not     r8
  00000001421150B9  not     rax
  00000001421150BC  and     rax, r8
  00000001421150BF  mov     rsi, [rsp+4D8h+var_490]
  00000001421150C4  mov     r8, rsi
  00000001421150C7  and     r8, rax
  00000001421150CA  not     r8
  00000001421150CD  not     rax
  00000001421150D0  and     rax, rbx
  00000001421150D3  not     rax
  00000001421150D6  and     rax, r12
  00000001421150D9  and     rax, r8
  00000001421150DC  mov     r8, 0C03FC7BE7E4FDD0Eh
  00000001421150E6  imul    r8, rax
  00000001421150EA  and     r14, rbp
  00000001421150ED  and     rdx, r10
  00000001421150F0  not     rdx
  00000001421150F3  not     r14
  00000001421150F6  and     r14, rdx
  00000001421150F9  not     r14
  00000001421150FC  mov     rax, rdi
  00000001421150FF  and     rax, r11
  0000000142115102  and     rax, r14
  0000000142115105  mov     rdx, 0A409EED9802CBA6Bh
  000000014211510F  imul    rdx, rax
  0000000142115113  add     rdx, r8
  0000000142115116  mov     r11, [rsp+4D8h+var_450]
  000000014211511E  mov     r10, [rsp+4D8h+var_478]
  0000000142115123  and     r11, r10
  0000000142115126  mov     rax, r9
  0000000142115129  and     rax, r11
  000000014211512C  not     rax
  000000014211512F  not     r11
  0000000142115132  and     r11, r15
  0000000142115135  mov     r14, r15
  0000000142115138  not     r11
  000000014211513B  and     r11, rax
  000000014211513E  and     rbx, r11
  0000000142115141  not     r11
  0000000142115144  and     r11, rsi
  0000000142115147  not     r11
  000000014211514A  not     rbx
  000000014211514D  and     rbx, r11
  0000000142115150  not     rbx
  0000000142115153  mov     rax, 0B6331725CA98EF86h
  000000014211515D  imul    rax, rbx
  0000000142115161  add     rax, rdx
  0000000142115164  not     r13
  0000000142115167  mov     rdx, 9B16ECAEF2D2B46h
  0000000142115171  imul    rdx, r13
  0000000142115175  add     rdx, rax
  0000000142115178  mov     rax, r12
  000000014211517B  mov     r8, [rsp+4D8h+var_330]
  0000000142115183  and     rax, r8
  0000000142115186  not     rax
  0000000142115189  not     r8
  000000014211518C  and     r8, rdi
  000000014211518F  not     r8
  0000000142115192  and     r8, rax
  0000000142115195  not     r8
  0000000142115198  mov     rax, 9C312F49290BAE02h
  00000001421151A2  imul    rax, r8
  00000001421151A6  add     rax, rdx
  00000001421151A9  and     r10, rbp
  00000001421151AC  mov     rdx, rbp
  00000001421151AF  mov     r8, [rsp+4D8h+var_468]
  00000001421151B4  and     r8, rdi
  00000001421151B7  and     rdx, r8
  00000001421151BA  not     r8
  00000001421151BD  mov     r15, [rsp+4D8h+var_470]
  00000001421151C2  and     r8, r15
  00000001421151C5  not     r8
  00000001421151C8  not     rdx
  00000001421151CB  and     rdx, r8
  00000001421151CE  mov     r8, r14
  00000001421151D1  and     r8, rdx
  00000001421151D4  not     rdx
  00000001421151D7  and     rdx, r9
  00000001421151DA  not     rdx
  00000001421151DD  not     r8
  00000001421151E0  and     r8, rdx
  00000001421151E3  not     r8
  00000001421151E6  and     r8, rsi
  00000001421151E9  not     r8
  00000001421151EC  mov     rdx, 0E52150B51234CC32h
  00000001421151F6  imul    rdx, r8
  00000001421151FA  add     rdx, rax
  00000001421151FD  mov     r8, r15
  0000000142115200  and     r8, rsi
  0000000142115203  not     r8
  0000000142115206  and     r8, [rsp+4D8h+var_498]
  000000014211520B  mov     rax, rdi
  000000014211520E  and     rax, r8
  0000000142115211  not     r8
  0000000142115214  and     r8, r12
  0000000142115217  not     r8
  000000014211521A  not     rax
  000000014211521D  and     rax, r8
  0000000142115220  not     rax
  0000000142115223  and     rax, [rsp+4D8h+var_3E0]
  000000014211522B  mov     r8, 388AC1B14F68B67Bh
  0000000142115235  imul    r8, rax
  0000000142115239  add     r8, rdx
  000000014211523C  mov     rax, r14
  000000014211523F  mov     rdx, r10
  0000000142115242  and     rax, r10
  0000000142115245  not     rdx
  0000000142115248  and     rdx, r9
  000000014211524B  not     rdx
  000000014211524E  not     rax
  0000000142115251  and     rax, rdx
  0000000142115254  not     rax
  0000000142115257  and     rax, rsi
  000000014211525A  mov     rdx, rdi
  000000014211525D  and     rdx, rax
  0000000142115260  not     rax
  0000000142115263  and     rax, r12
  0000000142115266  not     rax
  0000000142115269  not     rdx
  000000014211526C  and     rdx, rax
  000000014211526F  not     rdx
  0000000142115272  mov     rax, 2B72F0F68C2D4E54h
  000000014211527C  imul    rax, rdx
  0000000142115280  add     rax, r8
  0000000142115283  add     rax, rcx
  0000000142115286  mov     rdx, [rsp+4D8h+var_460]
  000000014211528B  imul    rax, rdx
  000000014211528F  mov     r10, [rsp+4D8h+var_290]
  0000000142115297  imul    ecx, r10d, 7AF2FBA6h
  000000014211529E  mov     [rsp+4D8h+var_4D0], rcx
  00000001421152A3  mov     r9, [rsp+4D8h+var_3F0]
  00000001421152AB  mov     r8, r9
  00000001421152AE  imul    r8, rcx
  00000001421152B2  mov     ecx, r8d
  00000001421152B5  and     ecx, eax
  00000001421152B7  not     rax
  00000001421152BA  not     r8
  00000001421152BD  and     r8, rax
  00000001421152C0  not     r8
  00000001421152C3  or      r8, rcx
  00000001421152C6  mov     [rsp+4D8h+var_490], r8
  00000001421152CB  imul    eax, r10d, 86C79790h
  00000001421152D2  add     rax, rsp
  00000001421152D5  add     rax, 4D8h
  00000001421152DB  imul    rax, r9
  00000001421152DF  mov     [rsp+4D8h+var_4C8], rax
  00000001421152E4  imul    r9, [rsp+4D8h+var_160]
  00000001421152ED  mov     rax, [rsp+4D8h+var_158]
  00000001421152F5  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001421152F9  add     rcx, 4D8h
  0000000142115300  imul    rcx, rdx
  0000000142115304  mov     rdx, r9
  0000000142115307  not     rdx
  000000014211530A  mov     r11, rcx
  000000014211530D  not     r11
  0000000142115310  mov     r8, r9
  0000000142115313  and     r8, rcx
  0000000142115316  and     rcx, rdx
  0000000142115319  and     rdx, r11
  000000014211531C  and     r11, r9
  000000014211531F  not     rcx
  0000000142115322  not     r11
  0000000142115325  and     r11, rcx
  0000000142115328  sub     r11, rdx
  000000014211532B  not     rdx
  000000014211532E  not     r8
  0000000142115331  and     r8, rdx
  0000000142115334  add     r11, r8
  0000000142115337  mov     rax, r10
  000000014211533A  imul    ecx, eax, 8259AB60h
  0000000142115340  mov     [rsp+4D8h+var_470], rcx
  0000000142115345  test    byte ptr [rsp+4D8h+var_B8], 1
  000000014211534D  cmovnz  r11, [rsp+4D8h+var_288]
  0000000142115356  mov     [rsp+4D8h+var_3F0], r11
  000000014211535E  mov     rcx, 0F1AABA0C174E6DDh
  0000000142115368  imul    rcx, r10
  000000014211536C  add     rcx, [rsp+4D8h+var_208]
  0000000142115374  imul    rcx, [rsp+4D8h+var_3E8]
  000000014211537D  mov     [rsp+4D8h+var_3E8], rcx
  0000000142115385  mov     rcx, 5669D41563051388h
  000000014211538F  imul    rcx, r10
  0000000142115393  and     rcx, [rsp+4D8h+var_270]
  000000014211539B  mov     rdx, 0EFD78BBC00000000h
  00000001421153A5  imul    rdx, r10
  00000001421153A9  mov     r9, r10
  00000001421153AC  add     rcx, rdx
  00000001421153AF  mov     rax, [rsp+4D8h+var_3A8]
  00000001421153B7  add     rax, [rsp+4D8h+var_1D0]
  00000001421153BF  add     rax, rcx
  00000001421153C2  imul    rax, [rsp+4D8h+var_3F8]
  00000001421153CB  mov     [rsp+4D8h+var_3A8], rax
  00000001421153D3  mov     rcx, [rsp+4D8h+var_250]
  00000001421153DB  not     rcx
  00000001421153DE  mov     rax, [rsp+4D8h+var_238]
  00000001421153E6  add     rax, rsp
  00000001421153E9  add     rax, 4D8h
  00000001421153EF  mov     r8, [rsp+4D8h+var_388]
  00000001421153F7  imul    rax, r8
  00000001421153FB  not     rax
  00000001421153FE  and     rax, rcx
  0000000142115401  mov     [rsp+4D8h+var_4A8], rax
  0000000142115406  mov     rax, [rsp+4D8h+var_150]
  000000014211540E  add     rax, rsp
  0000000142115411  add     rax, 4D8h
  0000000142115417  imul    rax, [rsp+4D8h+var_398]
  0000000142115420  add     rax, [rsp+4D8h+var_168]
  0000000142115428  mov     r10, rax
  000000014211542B  imul    eax, r9d, 4870D022h
  0000000142115432  mov     [rsp+4D8h+var_3F8], rax
  000000014211543A  test    byte ptr [rsp+4D8h+var_1FC], 1
  0000000142115442  mov     rax, [rsp+4D8h+var_218]
  000000014211544A  cmovnz  rax, [rsp+4D8h+var_E8]
  0000000142115453  mov     [rsp+4D8h+var_218], rax
  000000014211545B  mov     rax, [rsp+4D8h+var_410]
  0000000142115463  not     rax
  0000000142115466  mov     rcx, [rsp+4D8h+var_1D8]
  000000014211546E  cmovnz  rax, rcx
  0000000142115472  mov     [rsp+4D8h+var_410], rax
  000000014211547A  mov     rdx, [rsp+4D8h+var_170]
  0000000142115482  not     rdx
  0000000142115485  cmovnz  r10, rcx
  0000000142115489  mov     [rsp+4D8h+var_4B0], r10
  000000014211548E  mov     rax, [rsp+4D8h+var_248]
  0000000142115496  add     rax, rsp
  0000000142115499  add     rax, 4D8h
  000000014211549F  imul    rax, r8
  00000001421154A3  mov     r15, r8
  00000001421154A6  not     rax
  00000001421154A9  and     rax, rdx
  00000001421154AC  bt      dword ptr [rsp+4D8h+var_C0], 9
  00000001421154B5  not     rax
  00000001421154B8  cmovb   rax, rcx
  00000001421154BC  mov     [rsp+4D8h+var_4B8], rax
  00000001421154C1  mov     rax, [rsp+4D8h+var_1E8]
  00000001421154C9  mov     rcx, [rsp+4D8h+var_148]
  00000001421154D1  and     rax, rcx
  00000001421154D4  not     rcx
  00000001421154D7  and     rcx, [rsp+4D8h+var_1F0]
  00000001421154DF  not     rcx
  00000001421154E2  not     rax
  00000001421154E5  and     rax, rcx
  00000001421154E8  mov     rdx, rax
  00000001421154EB  mov     ecx, [rsp+4D8h+var_374]
  00000001421154F2  shl     rdx, cl
  00000001421154F5  not     rdx
  00000001421154F8  mov     ecx, [rsp+4D8h+var_378]
  00000001421154FF  shr     rax, cl
  0000000142115502  not     rax
  0000000142115505  and     rax, rdx
  0000000142115508  not     rax
  000000014211550B  mov     rbx, [rsp+4D8h+var_1E0]
  0000000142115513  imul    rax, rbx
  0000000142115517  mov     rdx, rax
  000000014211551A  mov     r10, [rsp+4D8h+var_3D0]
  0000000142115522  and     rdx, r10
  0000000142115525  not     rdx
  0000000142115528  mov     r8, rax
  000000014211552B  not     r8
  000000014211552E  mov     rcx, r8
  0000000142115531  mov     r9, [rsp+4D8h+var_1B0]
  0000000142115539  and     rcx, r9
  000000014211553C  not     rcx
  000000014211553F  and     rcx, rdx
  0000000142115542  mov     rdx, rax
  0000000142115545  and     rdx, r9
  0000000142115548  mov     r11, r9
  000000014211554B  not     rdx
  000000014211554E  and     r10, r8
  0000000142115551  not     r10
  0000000142115554  and     rdx, r10
  0000000142115557  mov     rsi, [rsp+4D8h+var_3C8]
  000000014211555F  mov     r9, rsi
  0000000142115562  and     r9, rdx
  0000000142115565  not     rdx
  0000000142115568  mov     rdi, [rsp+4D8h+var_1A8]
  0000000142115570  and     rdx, rdi
  0000000142115573  not     rdx
  0000000142115576  not     r9
  0000000142115579  and     r9, rdx
  000000014211557C  add     r9, r9
  000000014211557F  mov     rdx, [rsp+4D8h+var_1A0]
  0000000142115587  and     rdx, rax
  000000014211558A  shl     rdx, 2
  000000014211558E  sub     r9, rdx
  0000000142115591  and     r10, rdi
  0000000142115594  and     r8, rdi
  0000000142115597  mov     rdx, rdi
  000000014211559A  and     rdx, rcx
  000000014211559D  not     rdx
  00000001421155A0  add     r10, rdx
  00000001421155A3  add     r10, r9
  00000001421155A6  not     r8
  00000001421155A9  and     r8, r11
  00000001421155AC  lea     rdx, [r10+r8*4]
  00000001421155B0  and     rcx, rsi
  00000001421155B3  not     rcx
  00000001421155B6  lea     rdx, [rdx+rcx*2]
  00000001421155BA  and     rax, rsi
  00000001421155BD  not     rax
  00000001421155C0  and     rax, r11
  00000001421155C3  lea     rcx, [rax+rax*4]
  00000001421155C7  sub     rdx, rcx
  00000001421155CA  mov     [rsp+4D8h+var_460], rdx
  00000001421155CF  mov     rcx, [rsp+4D8h+var_328]
  00000001421155D7  not     rcx
  00000001421155DA  mov     rax, [rsp+4D8h+var_140]
  00000001421155E2  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001421155E6  add     rdx, 4D8h
  00000001421155ED  mov     rax, [rsp+4D8h+var_380]
  00000001421155F5  imul    rdx, rax
  00000001421155F9  not     rdx
  00000001421155FC  and     rdx, rcx
  00000001421155FF  mov     [rsp+4D8h+var_468], rdx
  0000000142115604  mov     r8, [rsp+4D8h+var_138]
  000000014211560C  imul    r8, rax
  0000000142115610  mov     r13, rax
  0000000142115613  mov     rcx, r8
  0000000142115616  mov     rdx, [rsp+4D8h+var_4A0]
  000000014211561B  and     r8, rdx
  000000014211561E  not     rdx
  0000000142115621  not     rcx
  0000000142115624  and     rcx, rdx
  0000000142115627  mov     rdx, rcx
  000000014211562A  not     rdx
  000000014211562D  not     r8
  0000000142115630  and     r8, rdx
  0000000142115633  not     r8
  0000000142115636  add     r8, rdx
  0000000142115639  sub     r8, rcx
  000000014211563C  mov     r9, r8
  000000014211563F  mov     rdi, [rsp+4D8h+var_198]
  0000000142115647  mov     rcx, rdi
  000000014211564A  and     rcx, r8
  000000014211564D  mov     r14, [rsp+4D8h+var_190]
  0000000142115655  mov     rdx, r14
  0000000142115658  mov     r10, [rsp+4D8h+var_1F8]
  0000000142115660  and     rdx, r10
  0000000142115663  and     rdx, r8
  0000000142115666  mov     rax, qword ptr [rsp+4D8h+var_3C0]
  000000014211566E  and     r9, rax
  0000000142115671  not     r9
  0000000142115674  mov     r11, rdi
  0000000142115677  and     r11, r9
  000000014211567A  not     r11
  000000014211567D  not     r8
  0000000142115680  mov     rsi, [rsp+4D8h+var_188]
  0000000142115688  and     rsi, r8
  000000014211568B  add     rsi, rsi
  000000014211568E  sub     r11, rsi
  0000000142115691  mov     rsi, r10
  0000000142115694  and     rsi, r8
  0000000142115697  not     rsi
  000000014211569A  not     rcx
  000000014211569D  and     rcx, rsi
  00000001421156A0  mov     rsi, rax
  00000001421156A3  and     rsi, rcx
  00000001421156A6  not     rsi
  00000001421156A9  lea     r11, [r11+rsi*4]
  00000001421156AD  lea     rdx, [rdx+rdx*2]
  00000001421156B1  sub     r11, rdx
  00000001421156B4  mov     rdx, rdi
  00000001421156B7  and     rdx, r8
  00000001421156BA  and     rax, rdx
  00000001421156BD  not     rdx
  00000001421156C0  and     rdx, r14
  00000001421156C3  not     rdx
  00000001421156C6  not     rax
  00000001421156C9  and     rax, rdx
  00000001421156CC  lea     rdx, [rax+rax*2]
  00000001421156D0  sub     r11, rdx
  00000001421156D3  and     r8, r14
  00000001421156D6  not     r8
  00000001421156D9  and     r8, r9
  00000001421156DC  mov     rax, rdi
  00000001421156DF  and     rax, r8
  00000001421156E2  not     r8
  00000001421156E5  and     r8, r10
  00000001421156E8  not     rax
  00000001421156EB  not     r8
  00000001421156EE  and     r8, rax
  00000001421156F1  not     r8
  00000001421156F4  lea     rax, [r11+r8*4]
  00000001421156F8  not     rcx
  00000001421156FB  and     rcx, r14
  00000001421156FE  add     rcx, rcx
  0000000142115701  lea     rcx, [rcx+rcx*2]
  0000000142115705  sub     rax, rcx
  0000000142115708  mov     [rsp+4D8h+var_4A0], rax
  000000014211570D  mov     rax, [rsp+4D8h+var_240]
  0000000142115715  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142115719  add     rcx, 4D8h
  0000000142115720  imul    rcx, rbx
  0000000142115724  mov     rdx, rcx
  0000000142115727  not     rdx
  000000014211572A  mov     r10, [rsp+4D8h+var_278]
  0000000142115732  mov     r8, r10
  0000000142115735  and     r8, rdx
  0000000142115738  mov     rdi, [rsp+4D8h+var_180]
  0000000142115740  mov     r9, rdi
  0000000142115743  and     r9, r8
  0000000142115746  not     r8
  0000000142115749  mov     r12, [rsp+4D8h+var_178]
  0000000142115751  and     r8, r12
  0000000142115754  mov     rax, [rsp+4D8h+var_448]
  000000014211575C  mov     r11, rax
  000000014211575F  and     r11, rdx
  0000000142115762  mov     rsi, rdi
  0000000142115765  mov     rbp, rdi
  0000000142115768  and     rsi, r11
  000000014211576B  not     r11
  000000014211576E  and     r11, r12
  0000000142115771  and     r12, rcx
  0000000142115774  not     r12
  0000000142115777  and     rcx, rdi
  000000014211577A  and     rbp, rdx
  000000014211577D  not     rbp
  0000000142115780  and     rbp, r12
  0000000142115783  mov     rdi, [rsp+4D8h+var_300]
  000000014211578B  not     rdi
  000000014211578E  and     rdx, rdi
  0000000142115791  mov     r12, rax
  0000000142115794  mov     rdi, rax
  0000000142115797  and     r12, rbp
  000000014211579A  not     rbp
  000000014211579D  mov     rax, r10
  00000001421157A0  and     rax, rbp
  00000001421157A3  add     rdx, rax
  00000001421157A6  not     rax
  00000001421157A9  not     r12
  00000001421157AC  and     r12, rax
  00000001421157AF  lea     rax, [r12+r12*2]
  00000001421157B3  add     r9, r9
  00000001421157B6  sub     rax, r9
  00000001421157B9  lea     rax, [rax+r8*2]
  00000001421157BD  not     rsi
  00000001421157C0  not     r11
  00000001421157C3  and     r11, rsi
  00000001421157C6  not     r11
  00000001421157C9  add     r11, r11
  00000001421157CC  sub     rax, r11
  00000001421157CF  mov     r8, rdi
  00000001421157D2  and     rbp, rdi
  00000001421157D5  add     rbp, rdx
  00000001421157D8  add     rbp, rax
  00000001421157DB  and     r8, rcx
  00000001421157DE  not     rcx
  00000001421157E1  and     rcx, r10
  00000001421157E4  not     rcx
  00000001421157E7  not     r8
  00000001421157EA  and     r8, rcx
  00000001421157ED  mov     [rsp+4D8h+var_448], r8
  00000001421157F5  mov     r8, [rsp+4D8h+var_3B0]
  00000001421157FD  mov     rax, r8
  0000000142115800  not     rax
  0000000142115803  mov     rdx, [rsp+4D8h+var_3A0]
  000000014211580B  imul    rdx, r15
  000000014211580F  mov     rcx, rdx
  0000000142115812  not     rcx
  0000000142115815  and     rax, rcx
  0000000142115818  not     rax
  000000014211581B  and     r8, rdx
  000000014211581E  not     r8
  0000000142115821  and     r8, rax
  0000000142115824  and     rcx, [rsp+4D8h+var_3B8]
  000000014211582C  not     rcx
  000000014211582F  and     rcx, [rsp+4D8h+var_310]
  0000000142115837  not     r8
  000000014211583A  not     rcx
  000000014211583D  lea     rax, [r8+rcx*2]
  0000000142115841  mov     rcx, [rsp+4D8h+var_440]
  0000000142115849  not     rcx
  000000014211584C  and     rcx, rdx
  000000014211584F  mov     [rsp+4D8h+var_440], rcx
  0000000142115857  and     rdx, [rsp+4D8h+var_308]
  000000014211585F  add     rdx, rax
  0000000142115862  mov     [rsp+4D8h+var_3A0], rdx
  000000014211586A  mov     r14, [rsp+4D8h+var_320]
  0000000142115872  mov     rdi, r14
  0000000142115875  not     rdi
  0000000142115878  mov     rax, [rsp+4D8h+var_D8]
  0000000142115880  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000142115884  add     r9, 4D8h
  000000014211588B  mov     r12, r13
  000000014211588E  imul    r9, r13
  0000000142115892  mov     r8, r9
  0000000142115895  not     r8
  0000000142115898  mov     r10, r8
  000000014211589B  mov     rdx, [rsp+4D8h+var_318]
  00000001421158A3  and     r10, rdx
  00000001421158A6  mov     rsi, rdi
  00000001421158A9  and     rsi, r8
  00000001421158AC  not     rsi
  00000001421158AF  mov     r11, r14
  00000001421158B2  and     r11, r9
  00000001421158B5  mov     r13, r11
  00000001421158B8  not     r13
  00000001421158BB  and     rsi, r13
  00000001421158BE  not     rsi
  00000001421158C1  and     rsi, rdx
  00000001421158C4  and     r13, rdx
  00000001421158C7  not     rdx
  00000001421158CA  mov     rax, r14
  00000001421158CD  and     rax, r10
  00000001421158D0  not     r10
  00000001421158D3  mov     rcx, r9
  00000001421158D6  and     rcx, rdx
  00000001421158D9  not     rcx
  00000001421158DC  and     rcx, r10
  00000001421158DF  and     r9, rdi
  00000001421158E2  and     rdi, rcx
  00000001421158E5  not     rdi
  00000001421158E8  not     rcx
  00000001421158EB  and     rcx, r14
  00000001421158EE  not     rcx
  00000001421158F1  and     rcx, rdi
  00000001421158F4  sub     rax, rcx
  00000001421158F7  add     rsi, rax
  00000001421158FA  and     r8, r14
  00000001421158FD  not     r9
  0000000142115900  not     r8
  0000000142115903  and     r9, rdx
  0000000142115906  and     r9, r8
  0000000142115909  not     r9
  000000014211590C  lea     rax, [rsi+r9*2]
  0000000142115910  and     r11, rdx
  0000000142115913  not     r11
  0000000142115916  not     r13
  0000000142115919  and     r11, r13
  000000014211591C  add     r11, r11
  000000014211591F  sub     rax, r11
  0000000142115922  mov     [rsp+4D8h+var_478], rax
  0000000142115927  mov     r8, [rsp+4D8h+var_C8]
  000000014211592F  imul    r8, rbx
  0000000142115933  mov     rcx, [rsp+4D8h+var_480]
  0000000142115938  mov     rax, rcx
  000000014211593B  not     rax
  000000014211593E  and     rcx, r8
  0000000142115941  not     r8
  0000000142115944  and     r8, rax
  0000000142115947  not     r8
  000000014211594A  add     r8, rcx
  000000014211594D  mov     rdx, r8
  0000000142115950  not     rdx
  0000000142115953  mov     r11, [rsp+4D8h+var_2F8]
  000000014211595B  mov     rax, r11
  000000014211595E  and     rax, rdx
  0000000142115961  not     rax
  0000000142115964  mov     rsi, [rsp+4D8h+var_280]
  000000014211596C  mov     rcx, rsi
  000000014211596F  and     rcx, r8
  0000000142115972  not     rcx
  0000000142115975  and     rax, rcx
  0000000142115978  mov     r9, [rsp+4D8h+var_430]
  0000000142115980  and     r9, rax
  0000000142115983  not     rax
  0000000142115986  mov     r10, [rsp+4D8h+var_2F0]
  000000014211598E  and     rax, r10
  0000000142115991  not     rax
  0000000142115994  not     r9
  0000000142115997  and     r9, rax
  000000014211599A  and     rdx, r10
  000000014211599D  mov     rax, rsi
  00000001421159A0  and     rax, rdx
  00000001421159A3  not     rdx
  00000001421159A6  and     rdx, r11
  00000001421159A9  not     rdx
  00000001421159AC  not     rax
  00000001421159AF  and     rax, rdx
  00000001421159B2  mov     rdx, rax
  00000001421159B5  and     rcx, r10
  00000001421159B8  mov     rax, [rsp+4D8h+var_428]
  00000001421159C0  and     rax, r8
  00000001421159C3  sub     rax, rcx
  00000001421159C6  not     rdx
  00000001421159C9  add     rax, rdx
  00000001421159CC  and     r8, [rsp+4D8h+var_2E8]
  00000001421159D4  sub     rax, r8
  00000001421159D7  not     r9
  00000001421159DA  add     rax, r9
  00000001421159DD  mov     [rsp+4D8h+var_428], rax
  00000001421159E5  mov     rax, [rsp+4D8h+var_220]
  00000001421159ED  add     rax, rsp
  00000001421159F0  add     rax, 4D8h
  00000001421159F6  imul    rax, r15
  00000001421159FA  add     rax, [rsp+4D8h+var_230]
  0000000142115A02  mov     rbx, [rsp+4D8h+var_488]
  0000000142115A07  mov     rcx, rbx
  0000000142115A0A  not     rcx
  0000000142115A0D  mov     r8, rcx
  0000000142115A10  and     r8, rax
  0000000142115A13  not     rax
  0000000142115A16  and     rbx, rax
  0000000142115A19  mov     [rsp+4D8h+var_488], rbx
  0000000142115A1E  not     rbx
  0000000142115A21  or      rbx, r8
  0000000142115A24  and     rax, rcx
  0000000142115A27  sub     rbx, rax
  0000000142115A2A  mov     rax, [rsp+4D8h+var_268]
  0000000142115A32  movzx   eax, word ptr [rax]
  0000000142115A35  imul    rax, r12
  0000000142115A39  add     rax, [rsp+4D8h+var_408]
  0000000142115A41  mov     [rsp+4D8h+var_480], rax
  0000000142115A46  movzx   r9d, [rsp+4D8h+var_4B9]
  0000000142115A4C  movzx   edx, [rsp+4D8h+var_4BB]
  0000000142115A51  and     dl, r9b
  0000000142115A54  xor     dl, 1
  0000000142115A57  mov     r8, [rsp+4D8h+var_258]
  0000000142115A5F  and     dl, r8b
  0000000142115A62  mov     ecx, r8d
  0000000142115A65  movzx   r10d, [rsp+4D8h+var_4BA]
  0000000142115A6B  xor     r8b, r10b
  0000000142115A6E  mov     eax, r8d
  0000000142115A71  not     al
  0000000142115A73  movzx   r11d, byte ptr [rsp+4D8h+var_2E0]
  0000000142115A7C  xor     r11b, r10b
  0000000142115A7F  and     r8b, r11b
  0000000142115A82  xor     r11b, 1
  0000000142115A86  and     r11b, al
  0000000142115A89  not     r8b
  0000000142115A8C  xor     r11b, 1
  0000000142115A90  and     r11b, r8b
  0000000142115A93  and     cl, r10b
  0000000142115A96  mov     eax, r9d
  0000000142115A99  and     al, cl
  0000000142115A9B  not     cl
  0000000142115A9D  and     cl, [rsp+4D8h+var_4D1]
  0000000142115AA1  not     cl
  0000000142115AA3  xor     al, 1
  0000000142115AA5  and     al, cl
  0000000142115AA7  xor     r11b, al
  0000000142115AAA  mov     eax, edx
  0000000142115AAC  not     al
  0000000142115AAE  and     al, r11b
  0000000142115AB1  not     r11b
  0000000142115AB4  and     r11b, dl
  0000000142115AB7  not     al
  0000000142115AB9  not     r11b
  0000000142115ABC  and     r11b, al
  0000000142115ABF  inc     [rsp+4D8h+var_460]
  0000000142115AC4  inc     [rsp+4D8h+var_4A0]
  0000000142115AC9  test    r11b, 1
  0000000142115ACD  mov     rcx, [rsp+4D8h+var_1C8]
  0000000142115AD5  cmovnz  rcx, [rsp+4D8h+var_F0]
  0000000142115ADE  mov     rdi, [rsp+4D8h+var_470]
  0000000142115AE3  cmovz   rdi, [rsp+4D8h+var_1C0]
  0000000142115AEC  mov     rax, rcx
  0000000142115AEF  not     rax
  0000000142115AF2  mov     r10, [rsp+4D8h+var_358]
  0000000142115AFA  and     rax, r10
  0000000142115AFD  lea     rsi, [rsp+4D8h]
  0000000142115B05  and     ecx, esi
  0000000142115B07  or      rcx, rax
  0000000142115B0A  not     rax
  0000000142115B0D  lea     r11, [rcx+rax*2]
  0000000142115B11  inc     r11
  0000000142115B14  imul    r11, r12
  0000000142115B18  mov     rax, r11
  0000000142115B1B  not     rax
  0000000142115B1E  mov     r8, r11
  0000000142115B21  mov     r9, [rsp+4D8h+var_4C8]
  0000000142115B26  and     r8, r9
  0000000142115B29  and     rax, r9
  0000000142115B2C  not     r9
  0000000142115B2F  and     r11, r9
  0000000142115B32  not     rax
  0000000142115B35  not     r11
  0000000142115B38  and     r11, rax
  0000000142115B3B  not     r11
  0000000142115B3E  add     r11, r8
  0000000142115B41  test    byte ptr [rsp+4D8h+var_50], 1
  0000000142115B49  mov     rax, [rsp+4D8h+var_438]
  0000000142115B51  cmovnz  rax, [rsp+4D8h+var_2C8]
  0000000142115B5A  mov     [rsp+4D8h+var_438], rax
  0000000142115B62  mov     rcx, [rsp+4D8h+var_2D8]
  0000000142115B6A  not     rcx
  0000000142115B6D  mov     rax, [rsp+4D8h+var_260]
  0000000142115B75  lea     r12, [rcx+rax*2]
  0000000142115B79  mov     rax, [rsp+4D8h+var_228]
  0000000142115B81  lea     r15, [rsp+rax+4D8h]
  0000000142115B89  mov     r14, [rsp+4D8h+var_58]
  0000000142115B91  cmovz   r15, r14
  0000000142115B95  cmovnz  r14, [rsp+4D8h+var_360]
  0000000142115B9E  mov     r8, [rsp+4D8h+var_100]
  0000000142115BA6  mov     r9, [rsp+4D8h+var_368]
  0000000142115BAE  cmovnz  r8, r9
  0000000142115BB2  cmovnz  r12, r9
  0000000142115BB6  cmovnz  r11, r9
  0000000142115BBA  mov     rcx, r10
  0000000142115BBD  mov     rax, r10
  0000000142115BC0  mov     r10, rdi
  0000000142115BC3  and     ecx, r10d
  0000000142115BC6  not     r10
  0000000142115BC9  and     rax, r10
  0000000142115BCC  and     r10, rsi
  0000000142115BCF  not     rcx
  0000000142115BD2  not     r10
  0000000142115BD5  and     r10, rcx
  0000000142115BD8  not     rax
  0000000142115BDB  lea     rax, [r10+rax*2]
  0000000142115BDF  inc     rax
  0000000142115BE2  imul    rax, [rsp+4D8h+var_398]
  0000000142115BEB  mov     rdx, [rsp+4D8h+var_400]
  0000000142115BF3  mov     rcx, rdx
  0000000142115BF6  not     rcx
  0000000142115BF9  mov     rsi, rax
  0000000142115BFC  not     rsi
  0000000142115BFF  mov     rdi, rdx
  0000000142115C02  and     rdi, rax
  0000000142115C05  and     rax, rcx
  0000000142115C08  and     rcx, rsi
  0000000142115C0B  and     rsi, rdx
  0000000142115C0E  not     rsi
  0000000142115C11  sub     rsi, rcx
  0000000142115C14  not     rcx
  0000000142115C17  not     rdi
  0000000142115C1A  and     rdi, rcx
  0000000142115C1D  sub     rsi, rax
  0000000142115C20  add     rsi, rdi
  0000000142115C23  test    byte ptr [rsp+4D8h+var_370], 1
  0000000142115C2B  cmovnz  rsi, r9
  0000000142115C2F  test    r10, 0
  0000000142115C36  call    locret_142115C4B  ; -> locret_142115C4B
  0000000142115C3B  jnp     loc_142115C46
  0000000142115C41  jmp     loc_142115C4C
  0000000142115C46  jmp     loc_142113FBA
  0000000142115C4B  retn
  0000000142115C4C  nop
  0000000142115C4D  jmp     loc_142112D81
  0000000142115C52  mov     rax, 579A27BF7AE8931Dh
  0000000142115C5C  mov     rax, 0DE42054AAD455D13h
  0000000142115C66  test    r9, 0
  0000000142115C6D  call    locret_142115C7D  ; -> locret_142115C7D
  0000000142115C72  jz      loc_142115C7E
  0000000142115C78  jmp     loc_1421127F2
  0000000142115C7D  retn
  0000000142115C7E  nop
  0000000142115C7F  jmp     $+5
  0000000142115C84  mov     rax, 982B48562AE48C87h
  0000000142115C8E  mov     rax, 0DF413F86017BA30Dh
  0000000142115C98  mov     rax, 579A27BF7AE8931Dh
  0000000142115CA2  mov     rax, 0DE42054AAD455D13h
  0000000142115CAC  test    r8, 0
  0000000142115CB3  call    locret_142115CC3  ; -> locret_142115CC3
  0000000142115CB8  jns     loc_142115CC4
  0000000142115CBE  jmp     loc_142114D62
  0000000142115CC3  retn
  0000000142115CC4  nop
  0000000142115CC5  jmp     loc_142113004

