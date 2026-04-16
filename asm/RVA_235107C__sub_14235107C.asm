// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14235107C                          ║
// ║  VA        : 0x14235107C                            ║
// ║  RVA       : 0x235107C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FEB9A  sub_1401FEA89
//   0x1402B7647  ??
//
// ── CALLS TO (30) ──
//   0x14235107E  sub_14235107C
//   0x142351080  sub_14235107C
//   0x142351082  sub_14235107C
//   0x142351084  sub_14235107C
//   0x142351085  sub_14235107C
//   0x142351086  sub_14235107C
//   0x142351087  sub_14235107C
//   0x142351088  sub_14235107C
//   0x14235108F  sub_14235107C
//   0x142351097  sub_14235107C
//   0x142351099  sub_14235107C
//   0x14235109C  sub_14235107C
//   0x1423510A4  sub_14235107C
//   0x1423510A6  sub_14235107C
//   0x1423510A8  sub_14235107C
//   0x1423510AB  sub_14235107C
//   0x1423510AE  sub_14235107C
//   0x1423510B5  sub_14235107C
//   0x1423510B7  sub_14235107C
//   0x1423510BA  sub_14235107C
//   0x1423510BD  sub_14235107C
//   0x1423510C2  sub_14235107C
//   0x1423510CA  sub_14235107C
//   0x1423510D2  sub_14235107C
//   0x1423510DA  sub_14235107C
//   0x1423510DD  sub_14235107C
//   0x1423510E0  sub_14235107C
//   0x1423510E3  sub_14235107C
//   0x1423510E6  sub_14235107C
//   0x1423510E9  sub_14235107C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13444 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FEB9A  sub_1401FEA89
;   0x1402B7647  ??
;
; ── Instructions ───────────────────────────────
  000000014235107C  push    r15
  000000014235107E  push    r14
  0000000142351080  push    r13
  0000000142351082  push    r12
  0000000142351084  push    rsi
  0000000142351085  push    rdi
  0000000142351086  push    rbp
  0000000142351087  push    rbx
  0000000142351088  sub     rsp, 3E0h
  000000014235108F  mov     rcx, [rsp+420h+arg_110]
  0000000142351097  mov     eax, ecx
  0000000142351099  mov     rbx, rcx
  000000014235109C  mov     [rsp+420h+var_1A0], rcx
  00000001423510A4  not     eax
  00000001423510A6  mov     ecx, eax
  00000001423510A8  mov     rsi, rax
  00000001423510AB  shr     ecx, 11h
  00000001423510AE  mov     dword ptr [rsp+420h+var_370], ecx
  00000001423510B5  mov     eax, ecx
  00000001423510B7  and     eax, 5
  00000001423510BA  mov     rdi, rax
  00000001423510BD  mov     [rsp+420h+var_410], rax
  00000001423510C2  mov     r10, [rsp+420h+arg_118]
  00000001423510CA  mov     r8, [rsp+420h+arg_148]
  00000001423510D2  mov     rcx, [rsp+420h+arg_48]
  00000001423510DA  and     rcx, r8
  00000001423510DD  mov     rax, rcx
  00000001423510E0  not     rax
  00000001423510E3  mov     rdx, r10
  00000001423510E6  and     rdx, rax
  00000001423510E9  mov     r9, r8
  00000001423510EC  shl     r9, 13h
  00000001423510F0  not     r9
  00000001423510F3  shr     r8, 2Dh
  00000001423510F7  not     r8
  00000001423510FA  and     r8, r9
  00000001423510FD  mov     r9, 0E64B07C9FB78B194h
  0000000142351107  not     r9
  000000014235110A  or      r9, r8
  000000014235110D  not     r8
  0000000142351110  mov     r14, 19B4F83604874E6Bh
  000000014235111A  not     r14
  000000014235111D  or      r14, r8
  0000000142351120  and     r14, r9
  0000000142351123  mov     r11, r9
  0000000142351126  mov     r8, 0B97FFF7FFFFBF5BBh
  0000000142351130  or      r8, r14
  0000000142351133  mov     r15, r14
  0000000142351136  mov     r9, 5690048DF40A7165h
  0000000142351140  imul    r9, r8
  0000000142351144  imul    rdx, r9
  0000000142351148  mov     r8, r10
  000000014235114B  and     r8, rcx
  000000014235114E  not     r8
  0000000142351151  not     r10
  0000000142351154  and     rax, r10
  0000000142351157  not     rax
  000000014235115A  and     rax, r8
  000000014235115D  not     rax
  0000000142351160  imul    rax, r9
  0000000142351164  add     rax, rdx
  0000000142351167  and     r10, rcx
  000000014235116A  imul    r10, r9
  000000014235116E  add     r10, rax
  0000000142351171  imul    eax, r10d, 39477C68h
  0000000142351178  mov     [rsp+420h+var_420], rax
  000000014235117C  add     rax, rsp
  000000014235117F  add     rax, 420h
  0000000142351185  imul    rax, rdi
  0000000142351189  shr     esi, 2
  000000014235118C  and     esi, 41h
  000000014235118F  mov     [rsp+420h+var_400], rsi
  0000000142351194  imul    ecx, r10d, 0F55A7118h
  000000014235119B  add     rcx, rsp
  000000014235119E  add     rcx, 420h
  00000001423511A5  imul    rcx, rsi
  00000001423511A9  not     rcx
  00000001423511AC  mov     r8, rbx
  00000001423511AF  shr     r8, 34h
  00000001423511B3  not     r8d
  00000001423511B6  mov     [rsp+420h+var_3B0], r8
  00000001423511BB  and     r8d, 3
  00000001423511BF  mov     [rsp+420h+var_258], r8
  00000001423511C7  imul    edx, r10d, 718C0C58h
  00000001423511CE  mov     [rsp+420h+var_3F8], rdx
  00000001423511D3  add     rdx, rsp
  00000001423511D6  add     rdx, 420h
  00000001423511DD  imul    rdx, r8
  00000001423511E1  not     rdx
  00000001423511E4  and     rdx, rcx
  00000001423511E7  not     rdx
  00000001423511EA  mov     rdx, [rax+rdx]
  00000001423511EE  mov     [rsp+420h+var_100], rdx
  00000001423511F6  lea     rax, [rsp+420h]
  00000001423511FE  mov     r14, rax
  0000000142351201  not     r14
  0000000142351204  imul    rax, 0FFFFFFFFFFFFFE41h
  000000014235120B  imul    rcx, r14, 0FFFFFFFFFFFFFE40h
  0000000142351212  mov     [rsp+420h+var_2A8], r14
  000000014235121A  add     rcx, rax
  000000014235121D  mov     [rsp+420h+var_3A8], rcx
  0000000142351222  mov     rcx, r15
  0000000142351225  mov     rax, r15
  0000000142351228  shr     rax, 34h
  000000014235122C  mov     [rsp+420h+var_3D8], rax
  0000000142351231  shr     ecx, 7
  0000000142351234  mov     [rsp+420h+var_358], rcx
  000000014235123C  mov     eax, ecx
  000000014235123E  and     eax, 5
  0000000142351241  mov     r15, rax
  0000000142351244  mov     [rsp+420h+var_260], rax
  000000014235124C  mov     rax, [rsp+420h+arg_1F8]
  0000000142351254  mov     ecx, eax
  0000000142351256  mov     rsi, rax
  0000000142351259  mov     [rsp+420h+var_2E8], rax
  0000000142351261  not     ecx
  0000000142351263  mov     [rsp+420h+var_408], rcx
  0000000142351268  mov     eax, ecx
  000000014235126A  shr     eax, 5
  000000014235126D  and     eax, 8001h
  0000000142351272  mov     rbx, rax
  0000000142351275  mov     [rsp+420h+var_2B0], rax
  000000014235127D  mov     rax, r11
  0000000142351280  shr     rax, 2Ah
  0000000142351284  mov     [rsp+420h+var_170], rax
  000000014235128C  mov     edi, eax
  000000014235128E  and     edi, 110001h
  0000000142351294  mov     [rsp+420h+var_138], rdi
  000000014235129C  imul    eax, r10d, 1750F6C0h
  00000001423512A3  mov     [rsp+420h+var_1C8], rax
  00000001423512AB  mov     rcx, [rsp+rax+420h]
  00000001423512B3  mov     [rsp+420h+var_1D8], rcx
  00000001423512BB  mov     r12, rcx
  00000001423512BE  shr     r12, 3Fh
  00000001423512C2  shr     rcx, 34h
  00000001423512C6  and     ecx, 1
  00000001423512C9  imul    eax, r10d, 44EFF7C8h
  00000001423512D0  mov     r9, [rsp+rax+420h]
  00000001423512D8  mov     [rsp+420h+var_120], r9
  00000001423512E0  mov     r8, 396564F316D376BEh
  00000001423512EA  imul    r8, r10
  00000001423512EE  add     r8, rdx
  00000001423512F1  imul    eax, r10d, 70891FE0h
  00000001423512F8  mov     rdx, [rsp+rax+420h]
  0000000142351300  mov     [rsp+420h+var_128], rdx
  0000000142351308  imul    eax, r10d, 7B2EAEC8h
  000000014235130F  mov     [rsp+420h+var_348], rax
  0000000142351317  imul    ebp, r10d, 0B2705240h
  000000014235131E  mov     [rsp+420h+var_108], rbp
  0000000142351326  imul    eax, r10d, 0DF0C66D0h
  000000014235132D  mov     [rsp+420h+var_350], rax
  0000000142351335  test    r9d, 80000000h
  000000014235133C  cmovz   r8, rdx
  0000000142351340  mov     [rsp+420h+var_278], r8
  0000000142351348  or      rcx, r8
  000000014235134B  setnz   byte ptr [rsp+420h+var_2A0]
  0000000142351353  mov     rcx, rsi
  0000000142351356  shr     rcx, 39h
  000000014235135A  mov     [rsp+420h+var_60], rcx
  0000000142351362  and     ecx, 1
  0000000142351365  mov     rdx, rcx
  0000000142351368  mov     [rsp+420h+var_2F0], rcx
  0000000142351370  imul    ecx, r10d, 0C8BE5C88h
  0000000142351377  lea     r11, [rsp+rcx+420h+var_420]
  000000014235137B  add     r11, 420h
  0000000142351382  imul    rdx, r11
  0000000142351386  not     rdx
  0000000142351389  imul    r8d, r10d, 205D8F0h
  0000000142351390  add     r8, rsp
  0000000142351393  add     r8, 420h
  000000014235139A  imul    r8, rbx
  000000014235139E  not     r8
  00000001423513A1  and     r8, rdx
  00000001423513A4  mov     r13, r8
  00000001423513A7  imul    rdx, r14, 0FFFFFFFFFFFFFD68h
  00000001423513AE  lea     r8, [rsp+420h]
  00000001423513B6  imul    r8, 0FFFFFFFFFFFFFD69h
  00000001423513BD  add     r8, rdx
  00000001423513C0  mov     rsi, r8
  00000001423513C3  mov     r14, [rsp+420h+var_3D8]
  00000001423513C8  not     r14d
  00000001423513CB  mov     [rsp+420h+var_3D8], r14
  00000001423513D0  mov     rax, [rsp+420h+var_408]
  00000001423513D5  shr     eax, 2
  00000001423513D8  mov     [rsp+420h+var_408], rax
  00000001423513DD  imul    edx, r10d, 0A7CAC358h
  00000001423513E4  lea     r8, [rsp+rdx+420h+var_420]
  00000001423513E8  add     r8, 420h
  00000001423513EF  mov     [rsp+420h+var_3D0], r8
  00000001423513F4  mov     rdx, r15
  00000001423513F7  imul    rdx, r8
  00000001423513FB  mov     [rsp+420h+var_178], rdx
  0000000142351403  mov     r8, rdx
  0000000142351406  not     r8
  0000000142351409  mov     [rsp+420h+var_180], r8
  0000000142351411  imul    edx, r10d, 0EBB7CEA8h
  0000000142351418  lea     r9, [rsp+rdx+420h+var_420]
  000000014235141C  add     r9, 420h
  0000000142351423  mov     [rsp+420h+var_110], r9
  000000014235142B  imul    rdi, r9
  000000014235142F  not     rdi
  0000000142351432  and     rdi, r8
  0000000142351435  not     rdi
  0000000142351438  imul    r15d, r10d, 0B4762B30h
  000000014235143F  mov     [rsp+420h+var_368], r15
  0000000142351447  imul    ebx, r10d, 4E929A38h
  000000014235144E  mov     [rsp+420h+var_2E0], rbx
  0000000142351456  imul    r9d, r10d, 0D466D7E8h
  000000014235145D  mov     [rsp+420h+var_300], r9
  0000000142351465  imul    r8d, r10d, 0F7604A08h
  000000014235146C  imul    ecx, r10d, 0EB140C8h
  0000000142351473  test    r14b, 1
  0000000142351477  cmovnz  rdi, r11
  000000014235147B  mov     [rsp+420h+var_2C8], rdi
  0000000142351483  mov     rdx, [rsp+420h+var_348]
  000000014235148B  lea     r11, [rsp+rdx+420h]
  0000000142351493  not     r13
  0000000142351496  lea     rcx, [rsp+rcx+420h]
  000000014235149E  mov     rdi, [rsp+420h+var_3A8]
  00000001423514A3  cmovz   rcx, rdi
  00000001423514A7  mov     [rsp+420h+var_50], rcx
  00000001423514AF  test    al, 1
  00000001423514B1  cmovnz  r13, r11
  00000001423514B5  mov     [rsp+420h+var_2D0], r13
  00000001423514BD  cmovz   rsi, rdi
  00000001423514C1  mov     [rsp+420h+var_58], rsi
  00000001423514C9  lea     rdx, [rsp+rbp+420h]
  00000001423514D1  mov     [rsp+420h+var_380], rdx
  00000001423514D9  mov     rcx, rdi
  00000001423514DC  cmovnz  rcx, rdx
  00000001423514E0  mov     [rsp+420h+var_48], rcx
  00000001423514E8  mov     rdi, r12
  00000001423514EB  movzx   ebp, byte ptr [rsp+420h+var_2A0]
  00000001423514F3  test    dil, bpl
  00000001423514F6  mov     rcx, [rsp+420h+var_350]
  00000001423514FE  cmovnz  r15, rcx
  0000000142351502  mov     [rsp+420h+var_378], r15
  000000014235150A  cmovnz  rcx, rbx
  000000014235150E  mov     [rsp+420h+var_190], rcx
  0000000142351516  cmovnz  r8, r9
  000000014235151A  mov     [rsp+420h+var_3F0], r8
  000000014235151F  mov     r14, r10
  0000000142351522  imul    eax, r14d, 0E00F5348h
  0000000142351529  mov     [rsp+420h+var_3C0], rax
  000000014235152E  test    dil, bpl
  0000000142351531  mov     rdx, [rsp+420h+var_420]
  0000000142351535  cmovnz  rdx, rax
  0000000142351539  mov     [rsp+420h+var_420], rdx
  000000014235153D  imul    edx, r14d, 43ED0B50h
  0000000142351544  mov     [rsp+420h+var_1B8], rdx
  000000014235154C  imul    eax, r14d, 21F685A8h
  0000000142351553  test    dil, bpl
  0000000142351556  mov     r12, rax
  0000000142351559  mov     [rsp+420h+var_2C0], rax
  0000000142351561  cmovnz  r12, rdx
  0000000142351565  imul    r8d, r14d, 3A4A68E0h
  000000014235156C  mov     [rsp+420h+var_140], r8
  0000000142351574  imul    edx, r14d, 86D72A28h
  000000014235157B  mov     [rsp+420h+var_280], rdx
  0000000142351583  test    dil, bpl
  0000000142351586  cmovnz  rdx, r8
  000000014235158A  mov     [rsp+420h+var_3E8], rdx
  000000014235158F  imul    edx, r14d, 0CAC43578h
  0000000142351596  mov     [rsp+420h+var_3E0], rdx
  000000014235159B  imul    r8d, r14d, 0DAE5450h
  00000001423515A2  mov     [rsp+420h+var_388], r8
  00000001423515AA  test    dil, bpl
  00000001423515AD  cmovnz  r8, rdx
  00000001423515B1  imul    r13d, r14d, 0ECBABB20h
  00000001423515B8  imul    edx, r14d, 102EC78h
  00000001423515BF  mov     [rsp+420h+var_270], rdx
  00000001423515C7  test    dil, bpl
  00000001423515CA  cmovnz  rdx, r13
  00000001423515CE  mov     [rsp+420h+var_148], rdx
  00000001423515D6  imul    r10d, r14d, 64E0A480h
  00000001423515DD  mov     [rsp+420h+var_198], r10
  00000001423515E5  imul    edx, r14d, 87DA16A0h
  00000001423515EC  test    dil, bpl
  00000001423515EF  cmovnz  rdx, r10
  00000001423515F3  mov     [rsp+420h+var_1E0], rdx
  00000001423515FB  imul    r9d, r14d, 9D253470h
  0000000142351602  mov     [rsp+420h+var_2D8], r9
  000000014235160A  imul    edx, r14d, 0BF1BBA18h
  0000000142351611  mov     [rsp+420h+var_308], rdx
  0000000142351619  test    dil, bpl
  000000014235161C  cmovnz  rdx, r9
  0000000142351620  mov     [rsp+420h+var_1C0], rdx
  0000000142351628  imul    edx, r14d, 0D66CB0D8h
  000000014235162F  mov     [rsp+420h+var_288], rdx
  0000000142351637  test    dil, bpl
  000000014235163A  cmovnz  r10, rdx
  000000014235163E  imul    edx, r14d, 0EAB4E230h
  0000000142351645  mov     [rsp+420h+var_3B8], rdx
  000000014235164A  imul    esi, r14d, 65E390F8h
  0000000142351651  mov     [rsp+420h+var_1F8], rsi
  0000000142351659  test    dil, bpl
  000000014235165C  cmovnz  rsi, rdx
  0000000142351660  mov     [rsp+420h+var_150], rsi
  0000000142351668  imul    ecx, r14d, 4F9586B0h
  000000014235166F  mov     [rsp+420h+var_360], rcx
  0000000142351677  test    dil, bpl
  000000014235167A  cmovnz  rcx, rax
  000000014235167E  mov     [rsp+420h+var_290], rcx
  0000000142351686  imul    ecx, r14d, 6F863368h
  000000014235168D  imul    edx, r14d, 0BE18CDA0h
  0000000142351694  test    dil, bpl
  0000000142351697  mov     rsi, rdi
  000000014235169A  cmovnz  rdx, rcx
  000000014235169E  mov     [rsp+420h+var_310], rdx
  00000001423516A6  mov     rdx, [rsp+420h+arg_B8]
  00000001423516AE  mov     rcx, rdx
  00000001423516B1  shr     rcx, 1Bh
  00000001423516B5  not     ecx
  00000001423516B7  and     ecx, 10081h
  00000001423516BD  mov     [rsp+420h+var_268], rcx
  00000001423516C5  mov     r9, rdx
  00000001423516C8  shr     rdx, 20h
  00000001423516CC  not     edx
  00000001423516CE  mov     [rsp+420h+var_1F0], rdx
  00000001423516D6  and     edx, 5
  00000001423516D9  mov     [rsp+420h+var_2F8], rdx
  00000001423516E1  imul    edi, r14d, 85D43DB0h
  00000001423516E8  mov     [rsp+420h+var_1D0], rdi
  00000001423516F0  lea     rax, [rsp+rdi+420h+var_420]
  00000001423516F4  add     rax, 420h
  00000001423516FA  mov     [rsp+420h+var_3A0], rax
  0000000142351702  mov     rdi, rdx
  0000000142351705  imul    rdi, rax
  0000000142351709  imul    r15d, r14d, 1853E338h
  0000000142351710  lea     rdx, [rsp+r15+420h+var_420]
  0000000142351714  add     rdx, 420h
  000000014235171B  mov     r15, rcx
  000000014235171E  imul    r15, rdx
  0000000142351722  add     r15, rdi
  0000000142351725  mov     rdi, r9
  0000000142351728  shr     rdi, 0Ah
  000000014235172C  not     edi
  000000014235172E  mov     [rsp+420h+var_158], rdi
  0000000142351736  and     edi, 1000001h
  000000014235173C  mov     [rsp+420h+var_418], rdi
  0000000142351741  not     r15
  0000000142351744  imul    r11, rdi
  0000000142351748  not     r11
  000000014235174B  and     r11, r15
  000000014235174E  not     r11
  0000000142351751  mov     rcx, [r11]
  0000000142351754  mov     [rsp+420h+var_118], rcx
  000000014235175C  mov     rax, 9864BFC9FCEE54A8h
  0000000142351766  imul    rax, r14
  000000014235176A  add     rax, rcx
  000000014235176D  imul    edi, r14d, 722F9722h
  0000000142351774  imul    ecx, r14d, 0CB977119h
  000000014235177B  cmp     [rsp+420h+var_278], 0
  0000000142351784  cmovz   rcx, rdi
  0000000142351788  add     rcx, rax
  000000014235178B  mov     [rsp+420h+var_318], rcx
  0000000142351793  mov     r9, rcx
  0000000142351796  not     r9
  0000000142351799  mov     rax, 4E24F9AB83381AB7h
  00000001423517A3  imul    rax, r14
  00000001423517A7  mov     rdi, 0E0750AD05396CFE7h
  00000001423517B1  imul    rdi, r14
  00000001423517B5  and     rdi, r9
  00000001423517B8  mov     rcx, r9
  00000001423517BB  mov     [rsp+420h+var_208], r9
  00000001423517C3  not     rdi
  00000001423517C6  and     rdi, rax
  00000001423517C9  mov     rax, 0ACBF8942634DDE93h
  00000001423517D3  imul    rax, r14
  00000001423517D7  mov     r9, 6EA84B409133E746h
  00000001423517E1  imul    r9, r14
  00000001423517E5  and     r9, rcx
  00000001423517E8  not     r9
  00000001423517EB  and     r9, rax
  00000001423517EE  mov     [rsp+420h+var_298], rsi
  00000001423517F6  test    sil, bpl
  00000001423517F9  cmovnz  r9, rdi
  00000001423517FD  mov     [rsp+420h+var_130], r9
  0000000142351805  imul    ecx, r14d, 0A9D09C48h
  000000014235180C  mov     [rsp+420h+var_398], rcx
  0000000142351814  test    sil, bpl
  0000000142351817  mov     rax, [rsp+420h+var_3F8]
  000000014235181C  cmovnz  rax, rcx
  0000000142351820  mov     [rsp+420h+var_3F8], rax
  0000000142351825  lea     rbx, [rsp+420h]
  000000014235182D  imul    rax, rbx, 0FFFFFFFFFFFFFE09h
  0000000142351834  mov     rsi, [rsp+420h+var_2A8]
  000000014235183C  imul    rcx, rsi, 0FFFFFFFFFFFFFE08h
  0000000142351843  add     rcx, rax
  0000000142351846  mov     rdi, rcx
  0000000142351849  mov     rax, [rsp+420h+var_420]
  000000014235184D  add     rax, rsp
  0000000142351850  add     rax, 420h
  0000000142351856  mov     r15, [rsp+420h+var_2F0]
  000000014235185E  imul    rax, r15
  0000000142351862  not     rax
  0000000142351865  mov     r9, [rsp+420h+var_2B0]
  000000014235186D  imul    rdx, r9
  0000000142351871  not     rdx
  0000000142351874  and     rdx, rax
  0000000142351877  mov     rcx, [rsp+420h+var_408]
  000000014235187C  test    cl, 1
  000000014235187F  not     rdx
  0000000142351882  cmovnz  rdx, rdi
  0000000142351886  mov     [rsp+420h+var_68], rdx
  000000014235188E  imul    eax, r14d, 22F97220h
  0000000142351895  mov     [rsp+420h+var_420], rax
  0000000142351899  lea     rdx, [rsp+rax+420h+var_420]
  000000014235189D  add     rdx, 420h
  00000001423518A4  mov     [rsp+420h+var_200], rdx
  00000001423518AC  mov     rax, r9
  00000001423518AF  mov     r11, r9
  00000001423518B2  imul    rax, rdx
  00000001423518B6  not     rax
  00000001423518B9  lea     rdx, [rsp+r12+420h+var_420]
  00000001423518BD  add     rdx, 420h
  00000001423518C4  imul    rdx, r15
  00000001423518C8  not     rdx
  00000001423518CB  and     rdx, rax
  00000001423518CE  test    cl, 1
  00000001423518D1  not     rdx
  00000001423518D4  cmovnz  rdx, rdi
  00000001423518D8  mov     [rsp+420h+var_70], rdx
  00000001423518E0  imul    eax, r14d, 917CB910h
  00000001423518E7  lea     r9, [rsp+rax+420h+var_420]
  00000001423518EB  add     r9, 420h
  00000001423518F2  mov     [rsp+420h+var_348], r9
  00000001423518FA  lea     rax, [rsp+r8+420h+var_420]
  00000001423518FE  add     rax, 420h
  0000000142351904  imul    rax, r15
  0000000142351908  mov     rdx, r11
  000000014235190B  imul    rdx, r9
  000000014235190F  add     rdx, rax
  0000000142351912  test    cl, 1
  0000000142351915  lea     rax, [rsp+r10+420h]
  000000014235191D  mov     [rsp+420h+var_390], rdi
  0000000142351925  cmovnz  rdx, rdi
  0000000142351929  mov     [rsp+420h+var_78], rdx
  0000000142351931  lea     rdx, [rsp+r13+420h+var_420]
  0000000142351935  add     rdx, 420h
  000000014235193C  imul    rax, r15
  0000000142351940  imul    rdx, r11
  0000000142351944  add     rdx, rax
  0000000142351947  test    cl, 1
  000000014235194A  mov     r11, rcx
  000000014235194D  mov     rax, [rsp+420h+var_140]
  0000000142351955  lea     rax, [rsp+rax+420h]
  000000014235195D  cmovnz  rdx, rdi
  0000000142351961  mov     [rsp+420h+var_140], rdx
  0000000142351969  mov     rcx, [rsp+420h+var_3C0]
  000000014235196E  add     rcx, rsp
  0000000142351971  add     rcx, 420h
  0000000142351978  mov     rdx, [rsp+420h+var_138]
  0000000142351980  imul    rax, rdx
  0000000142351984  imul    rcx, [rsp+420h+var_260]
  000000014235198D  add     rcx, rax
  0000000142351990  mov     r10, [rsp+420h+var_3D8]
  0000000142351995  test    r10b, 1
  0000000142351999  mov     rax, [rsp+420h+var_2E0]
  00000001423519A1  lea     rax, [rsp+rax+420h]
  00000001423519A9  mov     [rsp+420h+var_168], rax
  00000001423519B1  cmovnz  rcx, rax
  00000001423519B5  mov     [rsp+420h+var_160], rcx
  00000001423519BD  imul    r8, rbx, 0FFFFFFFFFFFFFD71h
  00000001423519C4  mov     r13, rsi
  00000001423519C7  imul    rax, rsi, 0FFFFFFFFFFFFFD70h
  00000001423519CE  add     rax, r8
  00000001423519D1  test    r11b, 1
  00000001423519D5  cmovz   rax, [rsp+420h+var_3A8]
  00000001423519DB  mov     [rsp+420h+var_88], rax
  00000001423519E3  imul    eax, r14d, 0F65D5D90h
  00000001423519EA  mov     [rsp+420h+var_1E8], rax
  00000001423519F2  mov     rax, [rsp+rax+420h]
  00000001423519FA  mov     [rsp+420h+var_80], rax
  0000000142351A02  mov     r8, rax
  0000000142351A05  not     r8
  0000000142351A08  and     r8, rbx
  0000000142351A0B  mov     r15, rsi
  0000000142351A0E  and     r15, rax
  0000000142351A11  not     r15
  0000000142351A14  mov     r12, r8
  0000000142351A17  not     r12
  0000000142351A1A  and     r12, r15
  0000000142351A1D  mov     r15, rbx
  0000000142351A20  and     r15, rax
  0000000142351A23  imul    rbp, r12, -2Fh
  0000000142351A27  add     rbp, r15
  0000000142351A2A  not     r12
  0000000142351A2D  imul    r15, r12, -2Fh
  0000000142351A31  add     rbp, r15
  0000000142351A34  lea     rax, [r8+rbp]
  0000000142351A38  inc     rax
  0000000142351A3B  mov     [rsp+420h+var_3C0], rax
  0000000142351A40  mov     r15d, r10d
  0000000142351A43  and     r15d, 29h
  0000000142351A47  mov     rax, [rsp+420h+var_150]
  0000000142351A4F  lea     r8, [rsp+rax+420h+var_420]
  0000000142351A53  add     r8, 420h
  0000000142351A5A  imul    r8, rdx
  0000000142351A5E  mov     r9, rdx
  0000000142351A61  not     r8
  0000000142351A64  mov     rax, [rsp+420h+var_2C0]
  0000000142351A6C  lea     r12, [rsp+rax+420h+var_420]
  0000000142351A70  add     r12, 420h
  0000000142351A77  mov     rax, r15
  0000000142351A7A  mov     [rsp+420h+var_2E0], r15
  0000000142351A82  imul    rax, r12
  0000000142351A86  not     rax
  0000000142351A89  and     rax, r8
  0000000142351A8C  mov     [rsp+420h+var_2C0], rax
  0000000142351A94  mov     rax, [rsp+420h+var_148]
  0000000142351A9C  lea     r8, [rsp+rax+420h+var_420]
  0000000142351AA0  add     r8, 420h
  0000000142351AA7  imul    r8, [rsp+420h+var_400]
  0000000142351AAD  not     r8
  0000000142351AB0  mov     rax, [rsp+420h+var_110]
  0000000142351AB8  imul    rax, [rsp+420h+var_410]
  0000000142351ABE  not     rax
  0000000142351AC1  and     rax, r8
  0000000142351AC4  mov     rdx, [rsp+420h+var_378]
  0000000142351ACC  lea     rsi, [rsp+rdx+420h+var_420]
  0000000142351AD0  add     rsi, 420h
  0000000142351AD7  mov     r10, [rsp+420h+var_2F8]
  0000000142351ADF  imul    rsi, r10
  0000000142351AE3  not     rsi
  0000000142351AE6  imul    ecx, r14d, 23FC5E98h
  0000000142351AED  mov     [rsp+420h+var_188], rcx
  0000000142351AF5  lea     rdx, [rsp+rcx+420h+var_420]
  0000000142351AF9  add     rdx, 420h
  0000000142351B00  mov     rdi, [rsp+420h+var_268]
  0000000142351B08  imul    rdx, rdi
  0000000142351B0C  not     rdx
  0000000142351B0F  and     rdx, rsi
  0000000142351B12  mov     rbp, rdx
  0000000142351B15  mov     r8, [rsp+420h+var_3F0]
  0000000142351B1A  mov     rsi, r8
  0000000142351B1D  not     rsi
  0000000142351B20  mov     rdx, rbx
  0000000142351B23  and     rsi, rbx
  0000000142351B26  not     rsi
  0000000142351B29  mov     ebx, r13d
  0000000142351B2C  and     ebx, r8d
  0000000142351B2F  not     rbx
  0000000142351B32  and     rbx, rsi
  0000000142351B35  not     rbx
  0000000142351B38  and     r8d, edx
  0000000142351B3B  lea     rdx, [rbx+r8*2]
  0000000142351B3F  imul    rdx, r9
  0000000142351B43  not     rdx
  0000000142351B46  imul    r8d, r14d, 0C9C14900h
  0000000142351B4D  mov     [rsp+420h+var_378], r8
  0000000142351B55  lea     r9, [rsp+r8+420h+var_420]
  0000000142351B59  add     r9, 420h
  0000000142351B60  mov     [rsp+420h+var_3C8], r9
  0000000142351B65  imul    r15, r9
  0000000142351B69  not     r15
  0000000142351B6C  and     r15, rdx
  0000000142351B6F  mov     rdx, r15
  0000000142351B72  mov     r8, [rsp+420h+var_350]
  0000000142351B7A  lea     rcx, [rsp+r8+420h+var_420]
  0000000142351B7E  add     rcx, 420h
  0000000142351B85  mov     [rsp+420h+var_3F0], rcx
  0000000142351B8A  mov     r8, [rsp+420h+var_388]
  0000000142351B92  lea     r11, [rsp+r8+420h]
  0000000142351B9A  mov     r8, [rsp+420h+var_420]
  0000000142351B9E  mov     r8, [rsp+r8+420h]
  0000000142351BA6  mov     [rsp+420h+var_420], r8
  0000000142351BAA  mov     r15, [rsp+420h+var_2C0]
  0000000142351BB2  not     r15
  0000000142351BB5  not     rax
  0000000142351BB8  mov     r9, [rsp+420h+var_3E8]
  0000000142351BBD  lea     rsi, [rsp+r9+420h+var_420]
  0000000142351BC1  add     rsi, 420h
  0000000142351BC8  imul    rsi, r10
  0000000142351BCC  mov     rbx, rdi
  0000000142351BCF  imul    r11, rdi
  0000000142351BD3  test    byte ptr [rsp+420h+var_3B0], 1
  0000000142351BD8  mov     r9, [rsp+420h+var_3A0]
  0000000142351BE0  cmovnz  rax, r9
  0000000142351BE4  mov     [rsp+420h+var_110], rax
  0000000142351BEC  cmovnz  rcx, r8
  0000000142351BF0  mov     [rsp+420h+var_A8], rcx
  0000000142351BF8  test    byte ptr [rsp+420h+var_358], 1
  0000000142351C00  cmovnz  r15, r9
  0000000142351C04  mov     [rsp+420h+var_2C0], r15
  0000000142351C0C  not     rsi
  0000000142351C0F  not     r11
  0000000142351C12  not     rdx
  0000000142351C15  cmovnz  rdx, [rsp+420h+var_3C0]
  0000000142351C1B  mov     [rsp+420h+var_148], rdx
  0000000142351C23  mov     rcx, [rsp+420h+var_158]
  0000000142351C2B  test    cl, 1
  0000000142351C2E  not     rbp
  0000000142351C31  mov     rdi, [rsp+420h+var_390]
  0000000142351C39  cmovnz  rbp, rdi
  0000000142351C3D  mov     [rsp+420h+var_150], rbp
  0000000142351C45  and     r11, rsi
  0000000142351C48  test    cl, 1
  0000000142351C4B  not     r11
  0000000142351C4E  cmovnz  r11, rdi
  0000000142351C52  mov     r9, rdi
  0000000142351C55  mov     [rsp+420h+var_90], r11
  0000000142351C5D  mov     rax, [rsp+420h+var_290]
  0000000142351C65  lea     rdi, [rsp+rax+420h+var_420]
  0000000142351C69  add     rdi, 420h
  0000000142351C70  imul    rdi, r10
  0000000142351C74  imul    eax, r14d, 0CAB67D8h
  0000000142351C7B  mov     [rsp+420h+var_3E8], rax
  0000000142351C80  add     rax, rsp
  0000000142351C83  add     rax, 420h
  0000000142351C89  mov     rdx, rbx
  0000000142351C8C  imul    rax, rbx
  0000000142351C90  add     rax, rdi
  0000000142351C93  test    cl, 1
  0000000142351C96  mov     r8, [rsp+420h+var_3F8]
  0000000142351C9B  lea     rdi, [rsp+r8+420h]
  0000000142351CA3  mov     r8, [rsp+420h+var_2D8]
  0000000142351CAB  lea     r8, [rsp+r8+420h]
  0000000142351CB3  mov     [rsp+420h+var_2D8], r8
  0000000142351CBB  cmovnz  rax, r9
  0000000142351CBF  mov     [rsp+420h+var_98], rax
  0000000142351CC7  imul    rdi, r10
  0000000142351CCB  mov     rax, rbx
  0000000142351CCE  imul    rax, r8
  0000000142351CD2  add     rax, rdi
  0000000142351CD5  test    cl, 1
  0000000142351CD8  cmovnz  rax, r9
  0000000142351CDC  mov     [rsp+420h+var_A0], rax
  0000000142351CE4  imul    edi, r14d, 7D3487B8h
  0000000142351CEB  lea     rbx, [rsp+rdi+420h+var_420]
  0000000142351CEF  add     rbx, 420h
  0000000142351CF6  imul    rbx, r10
  0000000142351CFA  mov     rax, [rsp+420h+var_368]
  0000000142351D02  add     rax, rsp
  0000000142351D05  add     rax, 420h
  0000000142351D0B  mov     [rsp+420h+var_D8], rax
  0000000142351D13  mov     rdi, rdx
  0000000142351D16  imul    rdi, rax
  0000000142351D1A  add     rdi, rbx
  0000000142351D1D  test    cl, 1
  0000000142351D20  cmovnz  rdi, [rsp+420h+var_3D0]
  0000000142351D26  shl     r13, 7
  0000000142351D2A  lea     rbx, ds:0[r13*4]
  0000000142351D32  add     rbx, r13
  0000000142351D35  lea     rax, [rsp+420h]
  0000000142351D3D  imul    rax, 0FFFFFFFFFFFFFD81h
  0000000142351D44  sub     rax, rbx
  0000000142351D47  test    cl, 1
  0000000142351D4A  cmovz   rax, [rsp+420h+var_3A8]
  0000000142351D50  mov     [rsp+420h+var_158], rax
  0000000142351D58  mov     r8, 9FB80FD171DDFD60h
  0000000142351D62  imul    r8, r14
  0000000142351D66  mov     rsi, [rsp+420h+var_118]
  0000000142351D6E  add     r8, rsi
  0000000142351D71  imul    ebx, r14d, 5E7A11F0h
  0000000142351D78  bt      dword ptr [rsp+420h+var_2E8], 5
  0000000142351D81  mov     r13, [rsp+420h+var_380]
  0000000142351D89  cmovb   r8, r13
  0000000142351D8D  imul    r15d, r14d, 0A8CDAFD0h
  0000000142351D94  lea     rax, [rsp+r15+420h+var_420]
  0000000142351D98  add     rax, 420h
  0000000142351D9E  mov     [rsp+420h+var_350], rax
  0000000142351DA6  mov     rdx, [rsp+420h+var_2F0]
  0000000142351DAE  mov     r15, rdx
  0000000142351DB1  imul    r15, rax
  0000000142351DB5  not     r15
  0000000142351DB8  imul    ebp, r14d, 93829200h
  0000000142351DBF  add     rbp, rsp
  0000000142351DC2  add     rbp, 420h
  0000000142351DC9  mov     rcx, [rsp+420h+var_2B0]
  0000000142351DD1  imul    rbp, rcx
  0000000142351DD5  not     rbp
  0000000142351DD8  and     rbp, r15
  0000000142351DDB  mov     rax, [rsp+420h+var_398]
  0000000142351DE3  add     rax, rsp
  0000000142351DE6  add     rax, 420h
  0000000142351DEC  imul    rax, rdx
  0000000142351DF0  imul    r15d, r14d, 9C2247F8h
  0000000142351DF7  add     r15, rsp
  0000000142351DFA  add     r15, 420h
  0000000142351E01  imul    r15, rcx
  0000000142351E05  add     r15, rax
  0000000142351E08  mov     r10, [rsp+420h+var_408]
  0000000142351E0D  and     r10d, 40001h
  0000000142351E14  mov     rcx, [rsp+420h+var_168]
  0000000142351E1C  imul    rcx, r10
  0000000142351E20  mov     [rsp+420h+var_408], r10
  0000000142351E25  not     rcx
  0000000142351E28  not     r15
  0000000142351E2B  and     r15, rcx
  0000000142351E2E  mov     rdx, [rsp+420h+var_400]
  0000000142351E33  mov     r9, rdx
  0000000142351E36  mov     r11, [rsp+420h+var_3F0]
  0000000142351E3B  imul    r9, r11
  0000000142351E3F  not     r9
  0000000142351E42  mov     rax, [rsp+420h+var_360]
  0000000142351E4A  add     rax, rsp
  0000000142351E4D  add     rax, 420h
  0000000142351E53  mov     rcx, [rsp+420h+var_258]
  0000000142351E5B  imul    rax, rcx
  0000000142351E5F  not     rax
  0000000142351E62  and     rax, r9
  0000000142351E65  mov     r9, r13
  0000000142351E68  imul    r9, rdx
  0000000142351E6C  mov     r13, rdx
  0000000142351E6F  not     r9
  0000000142351E72  imul    r12, rcx
  0000000142351E76  not     r12
  0000000142351E79  and     r12, r9
  0000000142351E7C  imul    r9d, r14d, 927FA588h
  0000000142351E83  lea     rcx, [rsp+r9+420h+var_420]
  0000000142351E87  add     rcx, 420h
  0000000142351E8E  mov     [rsp+420h+var_328], rcx
  0000000142351E96  mov     r9, r10
  0000000142351E99  imul    r9, rcx
  0000000142351E9D  imul    edx, r14d, 164E0A48h
  0000000142351EA4  mov     [rsp+420h+var_D0], rdx
  0000000142351EAC  imul    r10d, r14d, 0BA87B60h
  0000000142351EB3  mov     [rsp+420h+var_210], r10
  0000000142351EBB  imul    ecx, r14d, 38448FF0h
  0000000142351EC2  test    byte ptr [rsp+420h+var_370], 1
  0000000142351ECA  not     r12
  0000000142351ECD  cmovnz  r12, [rsp+420h+var_3D0]
  0000000142351ED3  not     rbp
  0000000142351ED6  mov     rbp, [rbp+r9+0]
  0000000142351EDB  mov     [rsp+420h+var_398], rbp
  0000000142351EE3  mov     r9, [rsp+420h+var_270]
  0000000142351EEB  mov     r9, [rsp+r9+420h]
  0000000142351EF3  mov     [rsp+420h+var_3D0], r9
  0000000142351EF8  mov     r9, [rsp+420h+var_3E8]
  0000000142351EFD  mov     r9, [rsp+r9+420h]
  0000000142351F05  mov     [rsp+420h+var_3A0], r9
  0000000142351F0D  mov     r9, [rsp+420h+var_3E0]
  0000000142351F12  mov     r9, [rsp+r9+420h]
  0000000142351F1A  mov     [rsp+420h+var_388], r9
  0000000142351F22  mov     r9, [rdi]
  0000000142351F25  mov     [rsp+420h+var_290], r9
  0000000142351F2D  mov     r9, [rsp+420h+var_160]
  0000000142351F35  mov     r9, [r9]
  0000000142351F38  mov     [rsp+420h+var_238], r9
  0000000142351F40  mov     r9, [rsp+420h+var_2D0]
  0000000142351F48  mov     r9, [r9]
  0000000142351F4B  mov     [rsp+420h+var_2E8], r9
  0000000142351F53  lea     r9, [rsp+rcx+420h]
  0000000142351F5B  mov     [rsp+420h+var_218], r9
  0000000142351F63  mov     rcx, [rsp+420h+var_2C8]
  0000000142351F6B  mov     rcx, [rcx]
  0000000142351F6E  mov     [rsp+420h+var_C0], rcx
  0000000142351F76  not     r15
  0000000142351F79  mov     rcx, [r15]
  0000000142351F7C  mov     [rsp+420h+var_C8], rcx
  0000000142351F84  not     rax
  0000000142351F87  cmovnz  rax, r9
  0000000142351F8B  mov     rax, [rax]
  0000000142351F8E  mov     [rsp+420h+var_B8], rax
  0000000142351F96  mov     rax, [r12]
  0000000142351F9A  mov     [rsp+420h+var_B0], rax
  0000000142351FA2  mov     rax, [rsp+420h+var_3B8]
  0000000142351FA7  mov     rax, [rsp+rax+420h]
  0000000142351FAF  mov     [rsp+420h+var_3F8], rax
  0000000142351FB4  mov     rax, [rsp+420h+var_188]
  0000000142351FBC  mov     rax, [rsp+rax+420h]
  0000000142351FC4  mov     [rsp+420h+var_168], rax
  0000000142351FCC  mov     rax, [rsp+420h+var_280]
  0000000142351FD4  mov     rcx, [rsp+rax+420h]
  0000000142351FDC  mov     rax, [rsp+420h+arg_100]
  0000000142351FE4  mov     [rsp+420h+var_160], rax
  0000000142351FEC  mov     rax, [rsp+420h+var_288]
  0000000142351FF4  mov     rax, [rsp+rax+420h]
  0000000142351FFC  mov     [rsp+420h+var_340], rax
  0000000142352004  mov     rax, 295DA44C41DDA0B8h
  000000014235200E  mov     rax, 0DCC5EA55FF5DFE2Ah
  0000000142352018  test    rsp, 0
  000000014235201F  call    locret_14235202F  ; -> locret_14235202F
  0000000142352024  jp      loc_142352030
  000000014235202A  jmp     loc_142354362
  000000014235202F  retn
  0000000142352030  nop
  0000000142352031  jmp     $+5
  0000000142352036  mov     rax, 295DA44C41DDA0B8h
  0000000142352040  mov     rax, 0DCC5EA55FF5DFE2Ah
  000000014235204A  test    rax, 0
  0000000142352050  call    locret_142352060  ; -> locret_142352060
  0000000142352055  jno     loc_142352061
  000000014235205B  jmp     loc_142353001
  0000000142352060  retn
  0000000142352061  nop
  0000000142352062  jmp     loc_14235242A
  0000000142352067  mov     rax, 160D3D4EC1C4564Bh
  0000000142352071  mov     rax, 0F464DF7C44B880CBh
  000000014235207B  mov     rax, 295DA44C41DDA0B8h
  0000000142352085  mov     rax, 0DCC5EA55FF5DFE2Ah
  000000014235208F  mov     rax, [rsp+420h+var_100]
  0000000142352097  mov     r9, [rsp+420h+var_2A8]
  000000014235209F  mov     [r9], rax
  00000001423520A2  mov     r9, [rsp+420h+var_58]
  00000001423520AA  mov     r15, [rsp+420h+var_D0]
  00000001423520B2  mov     [r9], r15d
  00000001423520B5  mov     r9, [rsp+420h+var_88]
  00000001423520BD  mov     [r9], rax
  00000001423520C0  mov     r9, [rsp+420h+var_50]
  00000001423520C8  mov     [r9], eax
  00000001423520CB  mov     r9, [rsp+420h+var_158]
  00000001423520D3  mov     [r9], eax
  00000001423520D6  mov     r9, rax
  00000001423520D9  mov     rax, 160D3D4EC1C4564Bh
  00000001423520E3  mov     rax, 0F464DF7C44B880CBh
  00000001423520ED  mov     rax, 160D3D4EC1C4564Bh
  00000001423520F7  mov     rax, 0F464DF7C44B880CBh
  0000000142352101  mov     rax, 160D3D4EC1C4564Bh
  000000014235210B  mov     rax, 0F464DF7C44B880CBh
  0000000142352115  mov     rax, [rsp+420h+var_358]
  000000014235211D  mov     r15, [rsp+420h+var_3D8]
  0000000142352122  mov     [rax], r15
  0000000142352125  mov     rax, [rsp+420h+var_390]
  000000014235212D  not     rax
  0000000142352130  mov     r15, [rsp+420h+var_1B8]
  0000000142352138  mov     [r15+rax], rbp
  000000014235213C  mov     r15, [rsp+420h+var_3A0]
  0000000142352144  add     r15, r15
  0000000142352147  mov     rax, [rsp+420h+var_3F0]
  000000014235214C  sub     rax, r15
  000000014235214F  mov     [rax], r8
  0000000142352152  not     rbx
  0000000142352155  lea     rax, ds:0[rbx*2]
  000000014235215D  add     rax, r13
  0000000142352160  mov     r8, [rsp+420h+var_A0]
  0000000142352168  mov     [r8], rax
  000000014235216B  mov     rax, [rsp+420h+var_298]
  0000000142352173  mov     r8, [rsp+420h+var_130]
  000000014235217B  mov     [rax], r8
  000000014235217E  mov     rax, [rsp+420h+var_1C8]
  0000000142352186  mov     [r10], rax
  0000000142352189  mov     rax, [rsp+420h+var_1D0]
  0000000142352191  mov     r8, [rsp+420h+var_178]
  0000000142352199  mov     [r8], rax
  000000014235219C  mov     rax, [rsp+420h+var_1E8]
  00000001423521A4  mov     r8, [rsp+420h+var_180]
  00000001423521AC  mov     [r8], rax
  00000001423521AF  mov     rax, [rsp+420h+var_350]
  00000001423521B7  mov     r8, [rsp+420h+var_120]
  00000001423521BF  mov     [rax], r8
  00000001423521C2  mov     rax, [rsp+420h+var_1A0]
  00000001423521CA  not     rax
  00000001423521CD  mov     [rax], r9
  00000001423521D0  mov     rax, [rsp+420h+var_98]
  00000001423521D8  mov     r8, [rsp+420h+var_C0]
  00000001423521E0  mov     [rax], r8
  00000001423521E3  mov     r8, [rsp+420h+var_288]
  00000001423521EB  not     r8
  00000001423521EE  mov     rax, [rsp+420h+var_C8]
  00000001423521F6  mov     [r8], rax
  00000001423521F9  mov     rax, [rsp+420h+var_2C0]
  0000000142352201  mov     r8, [rsp+420h+var_398]
  0000000142352209  mov     [rax], r8
  000000014235220C  mov     rax, [rsp+420h+var_140]
  0000000142352214  mov     r8, [rsp+420h+var_B8]
  000000014235221C  mov     [rax], r8
  000000014235221F  mov     rax, [rsp+420h+var_280]
  0000000142352227  not     rax
  000000014235222A  mov     r9, [rsp+420h+var_118]
  0000000142352232  mov     [rax], r9
  0000000142352235  mov     rax, [rsp+420h+var_B0]
  000000014235223D  mov     r8, [rsp+420h+var_2A0]
  0000000142352245  mov     [r8], rax
  0000000142352248  mov     rax, [rsp+420h+var_80]
  0000000142352250  mov     r8, [rsp+420h+var_110]
  0000000142352258  mov     [r8], rax
  000000014235225B  mov     rax, [rsp+420h+var_78]
  0000000142352263  mov     r8, [rsp+420h+var_2F0]
  000000014235226B  mov     [rax], r8
  000000014235226E  mov     rax, [rsp+420h+var_90]
  0000000142352276  mov     r8, [rsp+420h+var_1C0]
  000000014235227E  mov     [rax], r8
  0000000142352281  mov     rax, [rsp+420h+var_70]
  0000000142352289  mov     r8, [rsp+420h+var_2F8]
  0000000142352291  mov     [rax], r8
  0000000142352294  mov     rax, [rsp+420h+var_68]
  000000014235229C  mov     r8, [rsp+420h+var_2E8]
  00000001423522A4  mov     [rax], r8
  00000001423522A7  mov     r8, [rsp+420h+var_388]
  00000001423522AF  not     r8
  00000001423522B2  mov     rax, [rsp+420h+var_150]
  00000001423522BA  mov     [rax], r8
  00000001423522BD  mov     rax, [rsp+420h+var_168]
  00000001423522C5  mov     r8, [rsp+420h+var_170]
  00000001423522CD  mov     [r8], rax
  00000001423522D0  mov     rax, [rsp+420h+var_148]
  00000001423522D8  mov     r8, [rsp+420h+var_278]
  00000001423522E0  mov     [rax], r8
  00000001423522E3  not     rsi
  00000001423522E6  mov     [rdx], rsi
  00000001423522E9  mov     r8, [rsp+420h+var_270]
  00000001423522F1  imul    r8, r11
  00000001423522F5  mov     rax, r8
  00000001423522F8  mov     rdx, [rsp+420h+var_308]
  0000000142352300  and     rax, rdx
  0000000142352303  not     rdx
  0000000142352306  not     r8
  0000000142352309  and     r8, rdx
  000000014235230C  mov     rdx, rax
  000000014235230F  not     rdx
  0000000142352312  not     r8
  0000000142352315  and     r8, rdx
  0000000142352318  lea     rax, [r8+rax*2]
  000000014235231C  mov     [r12], rax
  0000000142352320  mov     r10, [rsp+420h+var_408]
  0000000142352325  mov     rax, r10
  0000000142352328  not     rax
  000000014235232B  mov     rdx, rcx
  000000014235232E  and     rdx, r10
  0000000142352331  and     rax, rcx
  0000000142352334  not     rcx
  0000000142352337  and     rcx, r10
  000000014235233A  not     rax
  000000014235233D  not     rcx
  0000000142352340  and     rcx, rax
  0000000142352343  mov     rax, rdx
  0000000142352346  add     rdx, rdx
  0000000142352349  sub     rdx, rcx
  000000014235234C  not     rax
  000000014235234F  add     rdx, rax
  0000000142352352  mov     rbx, [rsp+420h+var_2C8]
  000000014235235A  add     rbx, r9
  000000014235235D  imul    rbx, [rsp+420h+var_260]
  0000000142352366  mov     r8, rdi
  0000000142352369  not     r8
  000000014235236C  add     rbx, [rsp+420h+var_360]
  0000000142352374  mov     r11, [rsp+420h+var_160]
  000000014235237C  mov     r9, r11
  000000014235237F  not     r9
  0000000142352382  mov     rax, [rsp+420h+var_410]
  0000000142352387  mov     [rax], rdx
  000000014235238A  mov     rdx, rbx
  000000014235238D  not     rdx
  0000000142352390  mov     r10, r9
  0000000142352393  and     r10, rdx
  0000000142352396  not     r10
  0000000142352399  mov     rax, [rsp+420h+var_48]
  00000001423523A1  mov     rcx, [rsp+420h+var_418]
  00000001423523A6  mov     [rax], rcx
  00000001423523A9  mov     rax, r11
  00000001423523AC  mov     rsi, r11
  00000001423523AF  and     rax, rbx
  00000001423523B2  mov     r11, rax
  00000001423523B5  not     r11
  00000001423523B8  and     r11, r10
  00000001423523BB  mov     r10, rdi
  00000001423523BE  and     r10, r11
  00000001423523C1  not     r11
  00000001423523C4  and     r11, r8
  00000001423523C7  not     r11
  00000001423523CA  not     r10
  00000001423523CD  and     r10, r11
  00000001423523D0  and     rbx, r9
  00000001423523D3  mov     r11, r8
  00000001423523D6  and     r11, rbx
  00000001423523D9  not     r11
  00000001423523DC  not     rbx
  00000001423523DF  and     rbx, rdi
  00000001423523E2  not     rbx
  00000001423523E5  and     rbx, r11
  00000001423523E8  and     rdx, r8
  00000001423523EB  and     r9, rdx
  00000001423523EE  not     rdx
  00000001423523F1  and     rdx, rsi
  00000001423523F4  not     r9
  00000001423523F7  not     rdx
  00000001423523FA  and     rdx, r9
  00000001423523FD  and     r8, rax
  0000000142352400  add     r8, rdx
  0000000142352403  and     rax, rdi
  0000000142352406  not     rbx
  0000000142352409  add     rax, rbx
  000000014235240C  add     rax, r8
  000000014235240F  sub     rax, r10
  0000000142352412  mov     rcx, r14
  0000000142352415  add     rsp, 3E0h
  000000014235241C  pop     rbx
  000000014235241D  pop     rbp
  000000014235241E  pop     rdi
  000000014235241F  pop     rsi
  0000000142352420  pop     r12
  0000000142352422  pop     r13
  0000000142352424  pop     r14
  0000000142352426  pop     r15
  0000000142352428  jmp     rax
  000000014235242A  mov     rax, 295DA44C41DDA0B8h
  0000000142352434  mov     rax, 0DCC5EA55FF5DFE2Ah
  000000014235243E  movzx   eax, byte ptr [r8]
  0000000142352442  mov     [rsp+420h+var_188], rax
  000000014235244A  imul    rax, rdx
  000000014235244E  add     rbx, [rsp+420h+var_100]
  0000000142352456  add     rbx, rax
  0000000142352459  imul    rcx, r13
  000000014235245D  mov     [rsp+420h+var_320], rcx
  0000000142352465  test    byte ptr [rsp+420h+var_358], 1
  000000014235246D  lea     rax, [rsp+r10+420h]
  0000000142352475  mov     [rsp+420h+var_358], rax
  000000014235247D  cmovz   rbx, rax
  0000000142352481  mov     rax, 2813ABD2882C07A8h
  000000014235248B  imul    rax, r14
  000000014235248F  add     rax, rsi
  0000000142352492  test    byte ptr [rsp+420h+var_3B0], 1
  0000000142352497  cmovz   rax, r11
  000000014235249B  mov     r12, 9084AA676A58B4E5h
  00000001423524A5  imul    r12, r14
  00000001423524A9  mov     rcx, 0B03F588A2BA29073h
  00000001423524B3  imul    rcx, r14
  00000001423524B7  mov     r8, rcx
  00000001423524BA  mov     r10, rcx
  00000001423524BD  not     r8
  00000001423524C0  mov     r9, r12
  00000001423524C3  not     r9
  00000001423524C6  mov     rcx, r9
  00000001423524C9  mov     rdi, r9
  00000001423524CC  and     rcx, r8
  00000001423524CF  mov     r15, r8
  00000001423524D2  not     rcx
  00000001423524D5  mov     r13, r12
  00000001423524D8  and     r13, r10
  00000001423524DB  not     r13
  00000001423524DE  and     r13, rcx
  00000001423524E1  mov     r11, [rbx]
  00000001423524E4  mov     rdx, r11
  00000001423524E7  not     rdx
  00000001423524EA  mov     rbx, [rax]
  00000001423524ED  mov     r9, rbx
  00000001423524F0  not     r9
  00000001423524F3  mov     rax, rdx
  00000001423524F6  mov     rsi, rdx
  00000001423524F9  and     rax, r9
  00000001423524FC  not     rax
  00000001423524FF  mov     rcx, r11
  0000000142352502  and     rcx, rbx
  0000000142352505  mov     [rsp+420h+var_3E0], rcx
  000000014235250A  not     rcx
  000000014235250D  and     rcx, rax
  0000000142352510  mov     [rsp+420h+var_270], rcx
  0000000142352518  mov     rcx, 3CC055BB54CDCE96h
  0000000142352522  mov     [rsp+420h+var_2B8], r14
  000000014235252A  imul    rcx, r14
  000000014235252E  and     rcx, rbp
  0000000142352531  not     rcx
  0000000142352534  mov     [rsp+420h+var_3F0], rcx
  0000000142352539  mov     rax, [rsp+420h+var_3A0]
  0000000142352541  mov     rdx, rax
  0000000142352544  shr     rdx, 3Fh
  0000000142352548  mov     [rsp+420h+var_380], rdx
  0000000142352550  shr     rax, 3Dh
  0000000142352554  and     eax, 1
  0000000142352557  mov     r8, rdi
  000000014235255A  and     r8, r10
  000000014235255D  mov     [rsp+420h+var_240], r8
  0000000142352565  not     r8
  0000000142352568  mov     [rsp+420h+var_338], r8
  0000000142352570  mov     rdx, r12
  0000000142352573  mov     [rsp+420h+var_220], r15
  000000014235257B  and     rdx, r15
  000000014235257E  not     rdx
  0000000142352581  and     rdx, r8
  0000000142352584  mov     [rsp+420h+var_1B0], rdx
  000000014235258C  mov     rdx, 888493E1775D6D83h
  0000000142352596  imul    rdx, r14
  000000014235259A  add     rdx, rcx
  000000014235259D  mov     [rsp+420h+var_2D0], rdx
  00000001423525A5  mov     rdx, 3A540A5330227424h
  00000001423525AF  imul    rdx, r14
  00000001423525B3  add     rdx, rcx
  00000001423525B6  mov     [rsp+420h+var_3E8], rdx
  00000001423525BB  mov     rcx, 0EFCC8D23B154083Eh
  00000001423525C5  imul    rcx, r14
  00000001423525C9  mov     [rsp+420h+var_1A8], rcx
  00000001423525D1  mov     rcx, 330A0CE2D5EDD76Dh
  00000001423525DB  imul    rcx, r14
  00000001423525DF  mov     [rsp+420h+var_2C8], rcx
  00000001423525E7  mov     rdx, r11
  00000001423525EA  xor     rdx, rbx
  00000001423525ED  or      rdx, rax
  00000001423525F0  setnz   byte ptr [rsp+420h+var_330]
  00000001423525F8  mov     r14, rbx
  00000001423525FB  and     r14, r15
  00000001423525FE  not     r14
  0000000142352601  mov     rbp, r9
  0000000142352604  mov     [rsp+420h+var_3B8], r9
  0000000142352609  mov     rax, r9
  000000014235260C  and     rax, r10
  000000014235260F  mov     r15, r10
  0000000142352612  mov     rdx, r11
  0000000142352615  mov     r9, r12
  0000000142352618  and     rdx, r12
  000000014235261B  not     rdx
  000000014235261E  and     rdx, rax
  0000000142352621  mov     [rsp+420h+var_228], rdx
  0000000142352629  mov     rdx, rsi
  000000014235262C  and     rdx, rdi
  000000014235262F  mov     r8, rdx
  0000000142352632  not     r8
  0000000142352635  and     r8, rax
  0000000142352638  mov     [rsp+420h+var_230], r8
  0000000142352640  mov     r8, rax
  0000000142352643  not     r8
  0000000142352646  and     r8, r14
  0000000142352649  mov     r14, rbx
  000000014235264C  and     r14, rdi
  000000014235264F  mov     r10, rdi
  0000000142352652  not     r14
  0000000142352655  and     rbp, r12
  0000000142352658  mov     [rsp+420h+var_248], r12
  0000000142352660  not     rbp
  0000000142352663  and     rbp, r14
  0000000142352666  mov     r12, rsi
  0000000142352669  mov     rax, rsi
  000000014235266C  mov     [rsp+420h+var_250], rsi
  0000000142352674  and     r12, r15
  0000000142352677  mov     rsi, r15
  000000014235267A  mov     r14, rbp
  000000014235267D  and     rbp, r12
  0000000142352680  mov     r15, r12
  0000000142352683  not     r15
  0000000142352686  mov     rcx, r11
  0000000142352689  mov     rdi, [rsp+420h+var_220]
  0000000142352691  and     rcx, rdi
  0000000142352694  not     rcx
  0000000142352697  and     rcx, r15
  000000014235269A  not     rcx
  000000014235269D  and     rcx, rbx
  00000001423526A0  not     rcx
  00000001423526A3  and     rcx, r9
  00000001423526A6  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001423526B0  imul    rcx, r12
  00000001423526B4  and     r8, rax
  00000001423526B7  not     r8
  00000001423526BA  mov     r9, r10
  00000001423526BD  and     r8, r10
  00000001423526C0  not     r8
  00000001423526C3  lea     r10, [r12+2]
  00000001423526C8  imul    r8, r10
  00000001423526CC  add     r8, rcx
  00000001423526CF  mov     rcx, rbx
  00000001423526D2  and     rcx, rsi
  00000001423526D5  not     rcx
  00000001423526D8  and     rcx, r11
  00000001423526DB  not     rcx
  00000001423526DE  and     rcx, r9
  00000001423526E1  and     [rsp+420h+var_3E0], r9
  00000001423526E6  mov     rax, [rsp+420h+var_3B8]
  00000001423526EB  and     r9, rax
  00000001423526EE  and     r9, r15
  00000001423526F1  add     r9, r9
  00000001423526F4  sub     r8, r9
  00000001423526F7  mov     r9, r13
  00000001423526FA  not     r9
  00000001423526FD  and     r9, rax
  0000000142352700  not     r9
  0000000142352703  and     r13, rbx
  0000000142352706  not     r13
  0000000142352709  and     r13, r9
  000000014235270C  mov     rax, [rsp+420h+var_228]
  0000000142352714  not     rax
  0000000142352717  lea     r15, [r12-1]
  000000014235271C  imul    r15, rax
  0000000142352720  and     r13, r11
  0000000142352723  mov     r9, 5555555555555558h
  000000014235272D  imul    r13, r9
  0000000142352731  add     r15, r13
  0000000142352734  mov     rax, [rsp+420h+var_230]
  000000014235273C  not     rax
  000000014235273F  lea     r13, [r12+3]
  0000000142352744  imul    r13, rax
  0000000142352748  add     r13, r15
  000000014235274B  not     rcx
  000000014235274E  imul    rcx, r10
  0000000142352752  add     rcx, r13
  0000000142352755  not     r14
  0000000142352758  and     r14, r11
  000000014235275B  mov     r10, rdi
  000000014235275E  and     r10, r14
  0000000142352761  not     r10
  0000000142352764  not     r14
  0000000142352767  and     r14, rsi
  000000014235276A  not     r14
  000000014235276D  and     r14, r10
  0000000142352770  not     r14
  0000000142352773  lea     r10, [r9-7]
  0000000142352777  imul    r10, r14
  000000014235277B  add     r10, rcx
  000000014235277E  and     rdx, rbx
  0000000142352781  mov     rcx, rdi
  0000000142352784  mov     r13, rdi
  0000000142352787  and     rcx, rdx
  000000014235278A  not     rcx
  000000014235278D  not     rdx
  0000000142352790  and     rdx, rsi
  0000000142352793  mov     r14, rsi
  0000000142352796  not     rdx
  0000000142352799  and     rdx, rcx
  000000014235279C  not     rdx
  000000014235279F  imul    rdx, r12
  00000001423527A3  add     rdx, r10
  00000001423527A6  mov     rax, [rsp+420h+var_338]
  00000001423527AE  mov     r10, [rsp+420h+var_250]
  00000001423527B6  and     rax, r10
  00000001423527B9  not     rax
  00000001423527BC  mov     rsi, [rsp+420h+var_240]
  00000001423527C4  and     rsi, r11
  00000001423527C7  not     rsi
  00000001423527CA  and     rsi, rbx
  00000001423527CD  and     rsi, rax
  00000001423527D0  not     rsi
  00000001423527D3  lea     rcx, [r9-2]
  00000001423527D7  imul    rcx, rsi
  00000001423527DB  add     rcx, rdx
  00000001423527DE  add     rcx, r8
  00000001423527E1  mov     rax, r10
  00000001423527E4  mov     r8, r10
  00000001423527E7  mov     rdi, [rsp+420h+var_248]
  00000001423527EF  and     rax, rdi
  00000001423527F2  mov     r15, [rsp+420h+var_3B8]
  00000001423527F7  mov     rdx, r15
  00000001423527FA  and     rdx, rax
  00000001423527FD  not     rdx
  0000000142352800  not     rax
  0000000142352803  and     rax, rbx
  0000000142352806  not     rax
  0000000142352809  mov     r10, r13
  000000014235280C  and     rdx, r13
  000000014235280F  and     rdx, rax
  0000000142352812  and     r11, r15
  0000000142352815  mov     rax, r11
  0000000142352818  not     rax
  000000014235281B  and     rax, r13
  000000014235281E  not     rax
  0000000142352821  and     r11, r14
  0000000142352824  not     r11
  0000000142352827  and     r11, rax
  000000014235282A  not     r11
  000000014235282D  and     r11, rdi
  0000000142352830  not     r11
  0000000142352833  lea     rax, [r9-1]
  0000000142352837  imul    rax, r11
  000000014235283B  not     rdx
  000000014235283E  imul    rdx, r9
  0000000142352842  add     rax, rdx
  0000000142352845  mov     rdx, [rsp+420h+var_1B0]
  000000014235284D  not     rdx
  0000000142352850  and     r8, rdx
  0000000142352853  mov     rdx, r8
  0000000142352856  and     rbx, r8
  0000000142352859  not     rdx
  000000014235285C  and     rdx, r15
  000000014235285F  not     rdx
  0000000142352862  not     rbx
  0000000142352865  and     rbx, rdx
  0000000142352868  lea     rdx, [r12-2]
  000000014235286D  imul    rdx, rbx
  0000000142352871  add     rdx, rax
  0000000142352874  not     rbp
  0000000142352877  add     r9, 0FFFFFFFFFFFFFFFBh
  000000014235287B  imul    r9, rbp
  000000014235287F  add     r9, rdx
  0000000142352882  add     r9, rcx
  0000000142352885  mov     rax, [rsp+420h+var_3E0]
  000000014235288A  and     r10, rax
  000000014235288D  not     rax
  0000000142352890  and     rax, r14
  0000000142352893  not     r10
  0000000142352896  not     rax
  0000000142352899  and     rax, r10
  000000014235289C  not     rax
  000000014235289F  or      r12, 1
  00000001423528A3  imul    r12, rax
  00000001423528A7  add     r12, r9
  00000001423528AA  mov     rcx, [rsp+420h+var_2D0]
  00000001423528B2  not     rcx
  00000001423528B5  mov     rax, [rsp+420h+var_270]
  00000001423528BD  not     rax
  00000001423528C0  and     rcx, rax
  00000001423528C3  mov     rdx, rax
  00000001423528C6  mov     r8, [rsp+420h+var_380]
  00000001423528CE  movzx   r9d, byte ptr [rsp+420h+var_330]
  00000001423528D7  test    r8b, r9b
  00000001423528DA  mov     rax, [rsp+420h+var_108]
  00000001423528E2  cmovnz  rax, [rsp+420h+var_360]
  00000001423528EB  mov     [rsp+420h+var_108], rax
  00000001423528F3  mov     rax, [rsp+420h+var_2C8]
  00000001423528FB  cmovnz  rax, [rsp+420h+var_1A8]
  0000000142352904  mov     [rsp+420h+var_2C8], rax
  000000014235290C  not     rcx
  000000014235290F  and     rcx, [rsp+420h+var_3E8]
  0000000142352914  test    r8b, r9b
  0000000142352917  mov     ebx, r9d
  000000014235291A  mov     r11, r8
  000000014235291D  cmovnz  rcx, r12
  0000000142352921  mov     [rsp+420h+var_2D0], rcx
  0000000142352929  mov     rax, 5A6F98E1BF0592DCh
  0000000142352933  mov     r9, [rsp+420h+var_2B8]
  000000014235293B  imul    rax, r9
  000000014235293F  mov     rcx, 65EDE01429964A37h
  0000000142352949  imul    rcx, r9
  000000014235294D  mov     r8, rdx
  0000000142352950  mov     [rsp+420h+var_1B0], rdx
  0000000142352958  and     rcx, rdx
  000000014235295B  not     rcx
  000000014235295E  and     rcx, rax
  0000000142352961  mov     rdx, 0D2D60C577969B3BFh
  000000014235296B  imul    rdx, r9
  000000014235296F  mov     r10, [rsp+420h+var_3F0]
  0000000142352974  add     rdx, r10
  0000000142352977  not     rdx
  000000014235297A  mov     rax, 43EF8CD84CF521Bh
  0000000142352984  imul    rax, r9
  0000000142352988  add     rax, r10
  000000014235298B  and     rdx, r8
  000000014235298E  not     rdx
  0000000142352991  and     rdx, rax
  0000000142352994  test    r11b, bl
  0000000142352997  cmovnz  rdx, rcx
  000000014235299B  mov     [rsp+420h+var_1A8], rdx
  00000001423529A3  mov     rax, 0DAF1B2BD9C748D74h
  00000001423529AD  imul    rax, r9
  00000001423529B1  mov     rcx, 980C78289BDD11CFh
  00000001423529BB  imul    rcx, r9
  00000001423529BF  movzx   ebp, byte ptr [rsp+420h+var_2A0]
  00000001423529C7  mov     rdx, [rsp+420h+var_298]
  00000001423529CF  test    dl, bpl
  00000001423529D2  cmovnz  rcx, rax
  00000001423529D6  mov     [rsp+420h+var_360], rcx
  00000001423529DE  imul    eax, r9d, 7C319B40h
  00000001423529E5  test    dl, bpl
  00000001423529E8  mov     rsi, rdx
  00000001423529EB  cmovnz  rax, [rsp+420h+var_378]
  00000001423529F4  mov     [rsp+420h+var_338], rax
  00000001423529FC  imul    ecx, r9d, 6Bh ; 'k'
  0000000142352A00  mov     dword ptr [rsp+420h+var_3B8], ecx
  0000000142352A04  mov     rdx, [rsp+420h+var_398]
  0000000142352A0C  mov     r8, rdx
  0000000142352A0F  shl     r8, cl
  0000000142352A12  not     r8
  0000000142352A15  imul    ecx, r9d, -2Bh
  0000000142352A19  mov     dword ptr [rsp+420h+var_378], ecx
  0000000142352A20  shr     rdx, cl
  0000000142352A23  not     rdx
  0000000142352A26  and     rdx, r8
  0000000142352A29  mov     r8, 78394DF814B70783h
  0000000142352A33  imul    r8, r9
  0000000142352A37  mov     [rsp+420h+var_380], r8
  0000000142352A3F  mov     rcx, 0F4E56EE3E8706394h
  0000000142352A49  imul    rcx, r9
  0000000142352A4D  and     r8, rdx
  0000000142352A50  not     r8
  0000000142352A53  and     r8, rcx
  0000000142352A56  mov     rcx, 16BB3E87C87F3734h
  0000000142352A60  imul    rcx, r9
  0000000142352A64  mov     [rsp+420h+var_3E8], rcx
  0000000142352A69  not     rdx
  0000000142352A6C  and     rdx, rcx
  0000000142352A6F  not     rdx
  0000000142352A72  and     rdx, r8
  0000000142352A75  mov     rcx, 0DF110F11D9D8AF37h
  0000000142352A7F  imul    rcx, r9
  0000000142352A83  mov     r8, 798751AA08744DDDh
  0000000142352A8D  imul    r8, r9
  0000000142352A91  mov     rax, [rsp+420h+var_208]
  0000000142352A99  and     r8, rax
  0000000142352A9C  not     r8
  0000000142352A9F  and     r8, rcx
  0000000142352AA2  not     rdx
  0000000142352AA5  mov     rcx, 6B2D13919C097CBCh
  0000000142352AAF  imul    rcx, r9
  0000000142352AB3  add     rcx, rdx
  0000000142352AB6  mov     r11, 0A9C8C0CC76998A53h
  0000000142352AC0  imul    r11, r9
  0000000142352AC4  mov     r10, r9
  0000000142352AC7  add     r11, rdx
  0000000142352ACA  not     r11
  0000000142352ACD  and     r11, rax
  0000000142352AD0  not     r11
  0000000142352AD3  and     r11, rcx
  0000000142352AD6  test    sil, bpl
  0000000142352AD9  cmovnz  r11, r8
  0000000142352ADD  mov     [rsp+420h+var_3E0], r11
  0000000142352AE2  imul    ecx, r10d, 9E2820E8h
  0000000142352AE9  test    sil, bpl
  0000000142352AEC  cmovnz  rcx, [rsp+420h+var_368]
  0000000142352AF5  mov     [rsp+420h+var_330], rcx
  0000000142352AFD  mov     r11, 259CBC0459B61597h
  0000000142352B07  imul    r11, r9
  0000000142352B0B  mov     rcx, 8FF4F790119C6216h
  0000000142352B15  imul    rcx, r9
  0000000142352B19  mov     r12, [rsp+420h+var_318]
  0000000142352B21  mov     r8, r12
  0000000142352B24  and     r8, rcx
  0000000142352B27  not     r8
  0000000142352B2A  and     r8, r11
  0000000142352B2D  mov     r9, r12
  0000000142352B30  and     r9, r11
  0000000142352B33  mov     rdi, rax
  0000000142352B36  and     rdi, r11
  0000000142352B39  mov     rsi, rcx
  0000000142352B3C  and     rcx, r11
  0000000142352B3F  not     r11
  0000000142352B42  mov     rbx, rax
  0000000142352B45  and     rbx, r11
  0000000142352B48  not     rbx
  0000000142352B4B  not     r9
  0000000142352B4E  and     r9, rbx
  0000000142352B51  not     rsi
  0000000142352B54  mov     rbx, rax
  0000000142352B57  and     rbx, rsi
  0000000142352B5A  mov     r14, rbx
  0000000142352B5D  not     r14
  0000000142352B60  and     r14, r11
  0000000142352B63  not     r14
  0000000142352B66  not     r9
  0000000142352B69  and     r9, rsi
  0000000142352B6C  add     r9, r14
  0000000142352B6F  not     r8
  0000000142352B72  add     r9, r8
  0000000142352B75  mov     r8, r12
  0000000142352B78  and     r8, rcx
  0000000142352B7B  mov     r14, rax
  0000000142352B7E  and     r14, rcx
  0000000142352B81  not     rcx
  0000000142352B84  mov     r15, rax
  0000000142352B87  and     r15, rcx
  0000000142352B8A  and     rcx, r12
  0000000142352B8D  and     r12, r11
  0000000142352B90  mov     r13, r12
  0000000142352B93  not     r13
  0000000142352B96  not     rdi
  0000000142352B99  and     rdi, r13
  0000000142352B9C  and     rbx, r11
  0000000142352B9F  not     rdi
  0000000142352BA2  and     rdi, rsi
  0000000142352BA5  not     rbx
  0000000142352BA8  lea     r11, [rdi+rbx*2]
  0000000142352BAC  not     r8
  0000000142352BAF  not     r15
  0000000142352BB2  and     r15, r8
  0000000142352BB5  lea     r8, [r15+r15*2]
  0000000142352BB9  sub     r11, r8
  0000000142352BBC  add     r11, r9
  0000000142352BBF  not     r14
  0000000142352BC2  not     rcx
  0000000142352BC5  and     rcx, r14
  0000000142352BC8  lea     rcx, [rcx+rcx*2]
  0000000142352BCC  sub     r11, rcx
  0000000142352BCF  and     r12, rsi
  0000000142352BD2  sub     r11, r12
  0000000142352BD5  mov     rcx, 21A0561627D83B4Fh
  0000000142352BDF  imul    rcx, r10
  0000000142352BE3  add     rcx, rdx
  0000000142352BE6  mov     r8, 9A7B0C4547F7195Bh
  0000000142352BF0  imul    r8, r10
  0000000142352BF4  add     r8, rdx
  0000000142352BF7  not     r8
  0000000142352BFA  and     r8, rax
  0000000142352BFD  not     r8
  0000000142352C00  and     r8, rcx
  0000000142352C03  mov     rdx, [rsp+420h+var_298]
  0000000142352C0B  test    dl, bpl
  0000000142352C0E  cmovnz  r8, r11
  0000000142352C12  mov     [rsp+420h+var_368], r8
  0000000142352C1A  imul    ecx, r10d, 0B3733EB8h
  0000000142352C21  test    dl, bpl
  0000000142352C24  mov     r9, rdx
  0000000142352C27  cmovnz  rcx, [rsp+420h+var_210]
  0000000142352C30  mov     [rsp+420h+var_318], rcx
  0000000142352C38  mov     rcx, 0C4016BE6D99334A7h
  0000000142352C42  imul    rcx, r10
  0000000142352C46  mov     r8, 617D63EB5501357h
  0000000142352C50  imul    r8, r10
  0000000142352C54  and     r8, rax
  0000000142352C57  not     r8
  0000000142352C5A  and     r8, rcx
  0000000142352C5D  mov     rdx, 0D61E588DA61CB8EEh
  0000000142352C67  imul    rdx, r10
  0000000142352C6B  and     rdx, rax
  0000000142352C6E  mov     rcx, 420BBCAEEC558279h
  0000000142352C78  imul    rcx, r10
  0000000142352C7C  not     rdx
  0000000142352C7F  and     rdx, rcx
  0000000142352C82  test    r9b, bpl
  0000000142352C85  cmovnz  rdx, r8
  0000000142352C89  mov     rax, [rsp+420h+var_338]
  0000000142352C91  add     rax, rsp
  0000000142352C94  add     rax, 420h
  0000000142352C9A  mov     rcx, [rsp+420h+var_200]
  0000000142352CA2  imul    rcx, [rsp+420h+var_410]
  0000000142352CA8  mov     r9, [rsp+420h+var_400]
  0000000142352CAD  imul    rax, r9
  0000000142352CB1  add     rax, rcx
  0000000142352CB4  test    byte ptr [rsp+420h+var_3B0], 1
  0000000142352CB9  cmovnz  rax, [rsp+420h+var_3C0]
  0000000142352CBF  mov     [rsp+420h+var_298], rax
  0000000142352CC7  lea     rax, [rsp+420h]
  0000000142352CCF  imul    rax, 0FFFFFFFFFFFFFD61h
  0000000142352CD6  imul    r8, [rsp+420h+var_2A8], 0FFFFFFFFFFFFFD60h
  0000000142352CE2  add     r8, rax
  0000000142352CE5  test    byte ptr [rsp+420h+var_3D8], 1
  0000000142352CEA  mov     rax, [rsp+420h+var_1F8]
  0000000142352CF2  lea     rcx, [rsp+rax+420h]
  0000000142352CFA  cmovz   r8, [rsp+420h+var_3A8]
  0000000142352D00  mov     [rsp+420h+var_2A8], r8
  0000000142352D08  mov     rax, [rsp+420h+var_1E0]
  0000000142352D10  add     rax, rsp
  0000000142352D13  add     rax, 420h
  0000000142352D19  imul    rax, r9
  0000000142352D1D  not     rax
  0000000142352D20  imul    rcx, [rsp+420h+var_258]
  0000000142352D29  not     rcx
  0000000142352D2C  and     rcx, rax
  0000000142352D2F  test    byte ptr [rsp+420h+var_370], 1
  0000000142352D37  not     rcx
  0000000142352D3A  cmovnz  rcx, [rsp+420h+var_390]
  0000000142352D43  mov     [rsp+420h+var_2A0], rcx
  0000000142352D4B  mov     r9, [rsp+420h+var_3A0]
  0000000142352D53  shr     r9, 3Ch
  0000000142352D57  mov     r8, [rsp+420h+var_1D8]
  0000000142352D5F  mov     rcx, r8
  0000000142352D62  shr     rcx, 32h
  0000000142352D66  test    byte ptr [rsp+420h+var_388], 1
  0000000142352D6E  setz    al
  0000000142352D71  or      al, cl
  0000000142352D73  and     al, r9b
  0000000142352D76  mov     rcx, 80C060F51184DD75h
  0000000142352D80  imul    rcx, r10
  0000000142352D84  and     rcx, r8
  0000000142352D87  mov     r9, 77A463FEE9B1F5B8h
  0000000142352D91  imul    r9, r10
  0000000142352D95  add     r9, [rsp+420h+var_420]
  0000000142352D99  mov     rsi, r9
  0000000142352D9C  not     rsi
  0000000142352D9F  mov     r8, 0E73C8E1D7073F193h
  0000000142352DA9  imul    r8, r10
  0000000142352DAD  mov     rdi, r8
  0000000142352DB0  not     rdi
  0000000142352DB3  mov     r11, 429FFE79C26FE94Ch
  0000000142352DBD  imul    r11, r10
  0000000142352DC1  mov     rbx, r11
  0000000142352DC4  not     rbx
  0000000142352DC7  mov     r15, r9
  0000000142352DCA  and     r15, rbx
  0000000142352DCD  not     r15
  0000000142352DD0  and     r15, rdi
  0000000142352DD3  not     r15
  0000000142352DD6  mov     r14, rsi
  0000000142352DD9  and     r14, r8
  0000000142352DDC  and     r8, rbx
  0000000142352DDF  and     r8, rsi
  0000000142352DE2  add     r8, r15
  0000000142352DE5  mov     r15, r14
  0000000142352DE8  not     r15
  0000000142352DEB  and     rdi, r9
  0000000142352DEE  not     rdi
  0000000142352DF1  and     rdi, r15
  0000000142352DF4  not     rdi
  0000000142352DF7  and     rdi, rbx
  0000000142352DFA  and     r14, rbx
  0000000142352DFD  and     rbx, r15
  0000000142352E00  sub     rbx, rdi
  0000000142352E03  add     rbx, r8
  0000000142352E06  and     r15, r11
  0000000142352E09  not     r14
  0000000142352E0C  not     r15
  0000000142352E0F  and     r15, r14
  0000000142352E12  sub     rbx, r15
  0000000142352E15  not     rcx
  0000000142352E18  mov     r11, 73BDDAEB78BC2A3Dh
  0000000142352E22  imul    r11, r10
  0000000142352E26  add     r11, rcx
  0000000142352E29  not     r11
  0000000142352E2C  and     r11, rsi
  0000000142352E2F  mov     r8, 0EA5DB02CE69C665h
  0000000142352E39  imul    r8, r10
  0000000142352E3D  add     r8, rcx
  0000000142352E40  mov     rdi, 0F676684DD96D1B1Bh
  0000000142352E4A  imul    rdi, r10
  0000000142352E4E  mov     r14, 0EA95D53456925B5Eh
  0000000142352E58  imul    r14, r10
  0000000142352E5C  test    al, 1
  0000000142352E5E  cmovnz  r14, rdi
  0000000142352E62  mov     [rsp+420h+var_3C0], r14
  0000000142352E67  not     r11
  0000000142352E6A  and     r8, r11
  0000000142352E6D  test    al, 1
  0000000142352E6F  cmovnz  r8, rbx
  0000000142352E73  mov     rdi, 0BA795D5CA7C81AB7h
  0000000142352E7D  imul    rdi, r10
  0000000142352E81  mov     r11, 0CA0C436CA9E8F305h
  0000000142352E8B  imul    r11, r10
  0000000142352E8F  and     r11, rsi
  0000000142352E92  not     r11
  0000000142352E95  and     r11, rdi
  0000000142352E98  mov     rdi, 0EC5195F891432084h
  0000000142352EA2  imul    rdi, r10
  0000000142352EA6  add     rdi, rcx
  0000000142352EA9  mov     rbx, 0E1E2AA4205BDEF89h
  0000000142352EB3  imul    rbx, r10
  0000000142352EB7  add     rbx, rcx
  0000000142352EBA  not     rdi
  0000000142352EBD  and     rdi, rsi
  0000000142352EC0  not     rdi
  0000000142352EC3  and     rbx, rdi
  0000000142352EC6  test    al, 1
  0000000142352EC8  cmovnz  rbx, r11
  0000000142352ECC  mov     r11, 69304F9E6C2CD28Eh
  0000000142352ED6  imul    r11, r10
  0000000142352EDA  add     r11, rbx
  0000000142352EDD  imul    ecx, r10d, -4Eh
  0000000142352EE1  mov     dword ptr [rsp+420h+var_390], ecx
  0000000142352EE8  mov     rbx, r11
  0000000142352EEB  shl     rbx, cl
  0000000142352EEE  not     rbx
  0000000142352EF1  imul    edi, r10d, -72h
  0000000142352EF5  mov     ecx, edi
  0000000142352EF7  shr     r11, cl
  0000000142352EFA  not     r11
  0000000142352EFD  and     r11, rbx
  0000000142352F00  mov     rcx, 801DED938CB2B201h
  0000000142352F0A  imul    rcx, r10
  0000000142352F0E  and     rcx, r11
  0000000142352F11  not     r11
  0000000142352F14  mov     rbx, 0ED69EEC50838CB6h
  0000000142352F1E  imul    rbx, r10
  0000000142352F22  and     rbx, r11
  0000000142352F25  not     rcx
  0000000142352F28  not     rbx
  0000000142352F2B  and     rbx, rcx
  0000000142352F2E  imul    rbx, [rsp+420h+var_418]
  0000000142352F34  mov     [rsp+420h+var_1D8], rbx
  0000000142352F3C  mov     rcx, 36D045493C1536B7h
  0000000142352F46  imul    rcx, r10
  0000000142352F4A  mov     [rsp+420h+var_1E0], rcx
  0000000142352F52  mov     rcx, 0BB6FF23464DA01DCh
  0000000142352F5C  imul    rcx, r10
  0000000142352F60  mov     [rsp+420h+var_3D8], rcx
  0000000142352F65  test    byte ptr [rsp+420h+var_1F0], 1
  0000000142352F6D  mov     rcx, [rsp+420h+var_358]
  0000000142352F75  cmovnz  rcx, [rsp+420h+var_348]
  0000000142352F7E  mov     [rsp+420h+var_358], rcx
  0000000142352F86  mov     rcx, 87876018889902C1h
  0000000142352F90  imul    rcx, r10
  0000000142352F94  mov     rax, 8925DBB0A90505A7h
  0000000142352F9E  imul    rax, r10
  0000000142352FA2  mov     r11, 6326B604A646E74Fh
  0000000142352FAC  imul    r11, r10
  0000000142352FB0  and     r11, rsi
  0000000142352FB3  mov     rbx, rsi
  0000000142352FB6  and     rsi, rax
  0000000142352FB9  not     rsi
  0000000142352FBC  mov     r14, rax
  0000000142352FBF  not     r14
  0000000142352FC2  mov     r15, r9
  0000000142352FC5  and     r15, r14
  0000000142352FC8  mov     r12, rcx
  0000000142352FCB  not     r12
  0000000142352FCE  and     rbx, r12
  0000000142352FD1  mov     r13, r9
  0000000142352FD4  and     r13, r12
  0000000142352FD7  and     r12, r15
  0000000142352FDA  not     r15
  0000000142352FDD  and     rsi, r15
  0000000142352FE0  not     rsi
  0000000142352FE3  and     rsi, rcx
  0000000142352FE6  and     r15, rcx
  0000000142352FE9  and     rcx, r9
  0000000142352FEC  mov     r9, rax
  0000000142352FEF  and     r9, rbx
  0000000142352FF2  not     rbx
  0000000142352FF5  mov     rbp, r13
  0000000142352FF8  not     rbp
  0000000142352FFB  and     rbp, r14
  0000000142352FFE  and     rax, r13
  0000000142353001  not     rcx
  0000000142353004  and     rcx, r14
  0000000142353007  and     r13, r14
  000000014235300A  and     r14, rbx
  000000014235300D  not     r14
  0000000142353010  not     r9
  0000000142353013  and     r9, r14
  0000000142353016  not     r15
  0000000142353019  lea     r14, [r15+r15*2]
  000000014235301D  not     r9
  0000000142353020  add     r9, r9
  0000000142353023  sub     r9, r14
  0000000142353026  not     rbp
  0000000142353029  not     rax
  000000014235302C  and     rax, rbp
  000000014235302F  add     rax, rax
  0000000142353032  sub     r9, rax
  0000000142353035  and     rcx, rbx
  0000000142353038  shl     rcx, 2
  000000014235303C  sub     r9, rcx
  000000014235303F  not     rsi
  0000000142353042  add     r9, rsi
  0000000142353045  not     r13
  0000000142353048  lea     r9, [r9+r13*2]
  000000014235304C  mov     rcx, rdx
  000000014235304F  not     rcx
  0000000142353052  and     rcx, [rsp+420h+var_380]
  000000014235305A  not     rcx
  000000014235305D  and     rdx, [rsp+420h+var_3E8]
  0000000142353062  not     rdx
  0000000142353065  and     rdx, rcx
  0000000142353068  lea     rax, [r12+r12*2]
  000000014235306C  mov     rsi, rdx
  000000014235306F  mov     ecx, dword ptr [rsp+420h+var_378]
  0000000142353076  shl     rsi, cl
  0000000142353079  mov     ecx, dword ptr [rsp+420h+var_3B8]
  000000014235307D  shr     rdx, cl
  0000000142353080  lea     rax, [r9+rax*2]
  0000000142353084  mov     [rsp+420h+var_3B0], rax
  0000000142353089  not     rsi
  000000014235308C  not     rdx
  000000014235308F  and     rdx, rsi
  0000000142353092  mov     [rsp+420h+var_370], rdx
  000000014235309A  mov     rax, 0D1BF7470B0B415BDh
  00000001423530A4  mov     rbp, r10
  00000001423530A7  imul    rax, r10
  00000001423530AB  mov     rcx, [rsp+420h+var_3F0]
  00000001423530B0  add     rax, rcx
  00000001423530B3  mov     [rsp+420h+var_230], rax
  00000001423530BB  mov     rax, 6309325020D2BAD6h
  00000001423530C5  imul    rax, r10
  00000001423530C9  add     rax, rcx
  00000001423530CC  mov     [rsp+420h+var_228], rax
  00000001423530D4  mov     rcx, 8F9587E7BCEAF37h
  00000001423530DE  imul    rcx, r10
  00000001423530E2  not     r11
  00000001423530E5  and     r11, rcx
  00000001423530E8  mov     r9, r11
  00000001423530EB  mov     ecx, dword ptr [rsp+420h+var_390]
  00000001423530F2  shl     r9, cl
  00000001423530F5  not     r9
  00000001423530F8  mov     ecx, edi
  00000001423530FA  shr     r11, cl
  00000001423530FD  not     r11
  0000000142353100  and     r11, r9
  0000000142353103  mov     rax, 0FF27C4384614D411h
  000000014235310D  imul    rax, r10
  0000000142353111  not     r11
  0000000142353114  add     r11, rax
  0000000142353117  mov     rax, [rsp+420h+var_1C8]
  000000014235311F  add     rax, rsp
  0000000142353122  add     rax, 420h
  0000000142353128  mov     r9, [rsp+420h+var_268]
  0000000142353130  imul    rax, r9
  0000000142353134  not     rax
  0000000142353137  mov     rcx, [rsp+420h+var_318]
  000000014235313F  lea     r10, [rsp+rcx+420h+var_420]
  0000000142353143  add     r10, 420h
  000000014235314A  mov     rbx, [rsp+420h+var_2F8]
  0000000142353152  imul    r10, rbx
  0000000142353156  mov     rdx, r11
  0000000142353159  mov     rcx, [rsp+420h+var_1D0]
  0000000142353161  shl     rdx, cl
  0000000142353164  not     r10
  0000000142353167  and     r10, rax
  000000014235316A  mov     [rsp+420h+var_390], r10
  0000000142353172  not     rdx
  0000000142353175  imul    ecx, ebp, -70h
  0000000142353178  shr     r11, cl
  000000014235317B  not     r11
  000000014235317E  and     r11, rdx
  0000000142353181  not     r11
  0000000142353184  mov     r14, [rsp+420h+var_408]
  0000000142353189  imul    r11, r14
  000000014235318D  mov     rdx, [rsp+420h+var_128]
  0000000142353195  mov     rax, rdx
  0000000142353198  and     rax, r11
  000000014235319B  mov     [rsp+420h+var_1F0], rax
  00000001423531A3  not     rax
  00000001423531A6  mov     rcx, rdx
  00000001423531A9  mov     rsi, rdx
  00000001423531AC  not     rcx
  00000001423531AF  mov     r10, r11
  00000001423531B2  mov     [rsp+420h+var_318], r11
  00000001423531BA  not     r10
  00000001423531BD  mov     [rsp+420h+var_200], r10
  00000001423531C5  mov     rdx, rcx
  00000001423531C8  and     rdx, r10
  00000001423531CB  mov     [rsp+420h+var_1F8], rdx
  00000001423531D3  not     rdx
  00000001423531D6  and     rdx, rax
  00000001423531D9  mov     [rsp+420h+var_210], rdx
  00000001423531E1  and     rcx, r11
  00000001423531E4  not     rcx
  00000001423531E7  mov     rax, rsi
  00000001423531EA  and     rax, r10
  00000001423531ED  not     rax
  00000001423531F0  and     rax, rcx
  00000001423531F3  mov     [rsp+420h+var_208], rax
  00000001423531FB  mov     rax, [rsp+420h+var_1E8]
  0000000142353203  lea     rcx, [rsp+rax+420h+var_420]
  0000000142353207  add     rcx, 420h
  000000014235320E  imul    rcx, r9
  0000000142353212  mov     rax, rcx
  0000000142353215  not     rax
  0000000142353218  imul    edx, ebp, 0C01EA690h
  000000014235321E  lea     r9, [rsp+rdx+420h+var_420]
  0000000142353222  add     r9, 420h
  0000000142353229  imul    r9, [rsp+420h+var_418]
  000000014235322F  mov     r15, r9
  0000000142353232  not     r15
  0000000142353235  mov     rdx, [rsp+420h+var_330]
  000000014235323D  add     rdx, rsp
  0000000142353240  add     rdx, 420h
  0000000142353247  imul    rdx, rbx
  000000014235324B  mov     r11, rax
  000000014235324E  and     r11, rdx
  0000000142353251  not     r11
  0000000142353254  and     r11, r9
  0000000142353257  mov     rdi, rcx
  000000014235325A  and     rdi, rdx
  000000014235325D  not     rdi
  0000000142353260  mov     r10, r15
  0000000142353263  and     r10, rdi
  0000000142353266  mov     rsi, r10
  0000000142353269  not     rsi
  000000014235326C  lea     rsi, [r11+rsi*2]
  0000000142353270  mov     r11, r15
  0000000142353273  and     r11, rdx
  0000000142353276  not     rdx
  0000000142353279  mov     rbx, rax
  000000014235327C  and     rbx, rdx
  000000014235327F  not     rbx
  0000000142353282  and     rbx, rdi
  0000000142353285  and     rcx, rdx
  0000000142353288  not     rcx
  000000014235328B  and     rcx, r9
  000000014235328E  and     r9, rbx
  0000000142353291  not     rbx
  0000000142353294  and     rbx, r15
  0000000142353297  not     rbx
  000000014235329A  not     r9
  000000014235329D  and     r9, rbx
  00000001423532A0  add     r9, r9
  00000001423532A3  sub     rsi, r9
  00000001423532A6  not     rcx
  00000001423532A9  add     rcx, rcx
  00000001423532AC  sub     rsi, rcx
  00000001423532AF  lea     rcx, [rsi+r10*4]
  00000001423532B3  not     r11
  00000001423532B6  and     r11, rax
  00000001423532B9  not     r11
  00000001423532BC  add     rcx, r11
  00000001423532BF  mov     [rsp+420h+var_3F0], rcx
  00000001423532C4  and     r15, rax
  00000001423532C7  and     r15, rdx
  00000001423532CA  mov     [rsp+420h+var_3A0], r15
  00000001423532D2  mov     rax, [rsp+420h+var_3E0]
  00000001423532D7  mov     rdx, [rsp+420h+var_400]
  00000001423532DC  imul    rax, rdx
  00000001423532E0  mov     r9, rax
  00000001423532E3  mov     r10, rax
  00000001423532E6  mov     [rsp+420h+var_3E0], rax
  00000001423532EB  not     r9
  00000001423532EE  mov     [rsp+420h+var_220], r9
  00000001423532F6  mov     rbx, [rsp+420h+var_290]
  00000001423532FE  mov     rax, rbx
  0000000142353301  not     rax
  0000000142353304  mov     [rsp+420h+var_338], rax
  000000014235330C  and     rax, r9
  000000014235330F  not     rax
  0000000142353312  mov     r9, rbx
  0000000142353315  and     r9, r10
  0000000142353318  not     r9
  000000014235331B  and     r9, rax
  000000014235331E  mov     [rsp+420h+var_330], r9
  0000000142353326  imul    r8, [rsp+420h+var_410]
  000000014235332C  mov     rcx, [rsp+420h+var_130]
  0000000142353334  imul    rcx, rdx
  0000000142353338  mov     rax, rcx
  000000014235333B  mov     r9, rcx
  000000014235333E  not     rax
  0000000142353341  mov     rcx, r8
  0000000142353344  not     rcx
  0000000142353347  mov     rdx, rcx
  000000014235334A  and     rdx, r9
  000000014235334D  and     r9, r8
  0000000142353350  and     r8, rax
  0000000142353353  not     r8
  0000000142353356  not     rdx
  0000000142353359  and     rdx, r8
  000000014235335C  and     rcx, rax
  000000014235335F  mov     rax, rcx
  0000000142353362  not     rax
  0000000142353365  mov     r8, r9
  0000000142353368  not     r8
  000000014235336B  and     r8, rax
  000000014235336E  not     r8
  0000000142353371  add     r8, r8
  0000000142353374  add     rcx, rcx
  0000000142353377  sub     r8, rcx
  000000014235337A  not     rdx
  000000014235337D  add     r8, rdx
  0000000142353380  mov     [rsp+420h+var_130], r8
  0000000142353388  mov     rdi, [rsp+420h+var_2B0]
  0000000142353390  mov     rax, rdi
  0000000142353393  mov     r12, [rsp+420h+var_238]
  000000014235339B  imul    rax, r12
  000000014235339F  mov     r9, r14
  00000001423533A2  mov     rcx, r14
  00000001423533A5  mov     r13, [rsp+420h+var_340]
  00000001423533AD  imul    rcx, r13
  00000001423533B1  add     rcx, rax
  00000001423533B4  mov     [rsp+420h+var_1C8], rcx
  00000001423533BC  mov     rdx, [rsp+420h+var_2E0]
  00000001423533C4  mov     r10, [rsp+420h+var_398]
  00000001423533CC  imul    r10, rdx
  00000001423533D0  mov     rsi, rbp
  00000001423533D3  imul    eax, esi, 1956CFB0h
  00000001423533D9  add     rax, rsp
  00000001423533DC  add     rax, 420h
  00000001423533E2  mov     [rsp+420h+var_398], rax
  00000001423533EA  mov     rcx, [rsp+420h+var_260]
  00000001423533F2  mov     r8, rcx
  00000001423533F5  imul    r8, rax
  00000001423533F9  add     r8, r10
  00000001423533FC  mov     [rsp+420h+var_1D0], r8
  0000000142353404  mov     rax, rdx
  0000000142353407  mov     r8, [rsp+420h+var_420]
  000000014235340B  imul    rax, r8
  000000014235340F  mov     r10, rcx
  0000000142353412  mov     r15, [rsp+420h+var_2E8]
  000000014235341A  imul    r10, r15
  000000014235341E  add     r10, rax
  0000000142353421  mov     [rsp+420h+var_1E8], r10
  0000000142353429  mov     rax, rcx
  000000014235342C  mov     r11, rcx
  000000014235342F  imul    rax, rbx
  0000000142353433  mov     rcx, [rsp+420h+var_120]
  000000014235343B  imul    rcx, rdx
  000000014235343F  add     rcx, rax
  0000000142353442  mov     [rsp+420h+var_120], rcx
  000000014235344A  mov     rbp, [rsp+420h+var_3B0]
  000000014235344F  imul    rbp, rdx
  0000000142353453  mov     [rsp+420h+var_3B0], rbp
  0000000142353458  mov     r14, rdx
  000000014235345B  mov     rax, [rsp+420h+var_370]
  0000000142353463  not     rax
  0000000142353466  mov     rcx, [rsp+420h+var_138]
  000000014235346E  imul    rax, rcx
  0000000142353472  mov     [rsp+420h+var_370], rax
  000000014235347A  mov     rax, r8
  000000014235347D  not     rax
  0000000142353480  mov     [rsp+420h+var_248], rax
  0000000142353488  and     rax, rbp
  000000014235348B  mov     [rsp+420h+var_240], rax
  0000000142353493  mov     rax, [rsp+420h+var_1B8]
  000000014235349B  add     rax, rsp
  000000014235349E  add     rax, 420h
  00000001423534A4  mov     r10, [rsp+420h+var_418]
  00000001423534A9  mov     rdx, r10
  00000001423534AC  imul    rdx, rax
  00000001423534B0  mov     [rsp+420h+var_1B8], rdx
  00000001423534B8  mov     r8, [rsp+420h+var_2F0]
  00000001423534C0  mov     rdx, [rsp+420h+var_368]
  00000001423534C8  imul    rdx, r8
  00000001423534CC  mov     [rsp+420h+var_368], rdx
  00000001423534D4  imul    edx, esi, 5A3B1598h
  00000001423534DA  mov     [rsp+420h+var_E0], rdx
  00000001423534E2  imul    edx, esi, 66E67D70h
  00000001423534E8  mov     [rsp+420h+var_250], rdx
  00000001423534F0  bt      dword ptr [rsp+420h+var_1A0], 2
  00000001423534F9  mov     rdx, [rsp+420h+var_350]
  0000000142353501  cmovnb  rdx, [rsp+420h+var_348]
  000000014235350A  mov     [rsp+420h+var_350], rdx
  0000000142353512  mov     rdx, [rsp+420h+var_310]
  000000014235351A  add     rdx, rsp
  000000014235351D  add     rdx, 420h
  0000000142353524  mov     rsi, [rsp+420h+var_218]
  000000014235352C  imul    rsi, r11
  0000000142353530  imul    rdx, rcx
  0000000142353534  mov     rbp, rcx
  0000000142353537  add     rdx, rsi
  000000014235353A  mov     rcx, [rsp+420h+var_308]
  0000000142353542  add     rcx, rsp
  0000000142353545  add     rcx, 420h
  000000014235354C  imul    rcx, r14
  0000000142353550  not     rcx
  0000000142353553  not     rdx
  0000000142353556  and     rdx, rcx
  0000000142353559  mov     [rsp+420h+var_1A0], rdx
  0000000142353561  mov     r14, [rsp+420h+var_328]
  0000000142353569  imul    r14, r8
  000000014235356D  mov     rdx, r8
  0000000142353570  imul    rax, rdi
  0000000142353574  add     rax, r14
  0000000142353577  mov     r8, [rsp+420h+var_288]
  000000014235357F  add     r8, rsp
  0000000142353582  add     r8, 420h
  0000000142353589  not     rax
  000000014235358C  imul    r8, r9
  0000000142353590  not     r8
  0000000142353593  and     r8, rax
  0000000142353596  mov     [rsp+420h+var_288], r8
  000000014235359E  mov     rax, [rsp+420h+var_1C0]
  00000001423535A6  add     rax, rsp
  00000001423535A9  add     rax, 420h
  00000001423535AF  mov     rsi, [rsp+420h+var_2F8]
  00000001423535B7  imul    rax, rsi
  00000001423535BB  mov     r8, [rsp+420h+var_3C8]
  00000001423535C0  mov     r9, [rsp+420h+var_268]
  00000001423535C8  imul    r8, r9
  00000001423535CC  add     r8, rax
  00000001423535CF  mov     rax, [rsp+420h+var_280]
  00000001423535D7  add     rax, rsp
  00000001423535DA  add     rax, 420h
  00000001423535E0  imul    rax, r10
  00000001423535E4  not     r8
  00000001423535E7  not     rax
  00000001423535EA  and     rax, r8
  00000001423535ED  mov     [rsp+420h+var_280], rax
  00000001423535F5  mov     rax, rdx
  00000001423535F8  imul    rax, r12
  00000001423535FC  mov     rdx, rdi
  00000001423535FF  imul    rdx, [rsp+420h+var_3D0]
  0000000142353605  add     rdx, rax
  0000000142353608  mov     [rsp+420h+var_2F0], rdx
  0000000142353610  imul    r13, rbp
  0000000142353614  mov     rax, r11
  0000000142353617  mov     rdx, [rsp+420h+var_420]
  000000014235361B  imul    rax, rdx
  000000014235361F  add     rax, r13
  0000000142353622  mov     [rsp+420h+var_1C0], rax
  000000014235362A  mov     rax, rsi
  000000014235362D  imul    rax, rbx
  0000000142353631  mov     rcx, r9
  0000000142353634  imul    rcx, [rsp+420h+var_3F8]
  000000014235363A  add     rcx, rax
  000000014235363D  mov     [rsp+420h+var_2F8], rcx
  0000000142353645  mov     rcx, [rsp+420h+var_388]
  000000014235364D  imul    rcx, r11
  0000000142353651  imul    r15, rbp
  0000000142353655  add     r15, rcx
  0000000142353658  mov     [rsp+420h+var_2E8], r15
  0000000142353660  mov     rcx, [rsp+420h+var_320]
  0000000142353668  not     rcx
  000000014235366B  mov     rax, [rsp+420h+var_128]
  0000000142353673  imul    rax, [rsp+420h+var_258]
  000000014235367C  not     rax
  000000014235367F  and     rax, rcx
  0000000142353682  mov     [rsp+420h+var_388], rax
  000000014235368A  mov     r8, 373CA54A66D815Fh
  0000000142353694  mov     rax, [rsp+420h+var_2B8]
  000000014235369C  imul    r8, rax
  00000001423536A0  add     r8, rdx
  00000001423536A3  imul    ecx, eax, -76h
  00000001423536A6  mov     r15, r8
  00000001423536A9  shl     r15, cl
  00000001423536AC  imul    ecx, eax, -4Ah
  00000001423536AF  mov     r9, rax
  00000001423536B2  shr     r8, cl
  00000001423536B5  mov     rdi, r8
  00000001423536B8  not     rdi
  00000001423536BB  mov     r11, r15
  00000001423536BE  and     r11, r8
  00000001423536C1  mov     rsi, r8
  00000001423536C4  mov     rax, r11
  00000001423536C7  not     rax
  00000001423536CA  mov     rcx, r15
  00000001423536CD  not     rcx
  00000001423536D0  mov     rdx, rcx
  00000001423536D3  and     rdx, rdi
  00000001423536D6  mov     [rsp+420h+var_418], rdx
  00000001423536DB  not     rdx
  00000001423536DE  and     rdx, rax
  00000001423536E1  mov     r10, 1D94FBD6DFAD7FB4h
  00000001423536EB  imul    r10, r9
  00000001423536EF  mov     rbp, 715F90A8FD88BF03h
  00000001423536F9  imul    rbp, r9
  00000001423536FD  mov     r8, rbp
  0000000142353700  not     r8
  0000000142353703  mov     rax, r8
  0000000142353706  and     rax, rdx
  0000000142353709  not     rax
  000000014235370C  not     rdx
  000000014235370F  and     rdx, rbp
  0000000142353712  not     rdx
  0000000142353715  mov     r9, r10
  0000000142353718  and     rax, r10
  000000014235371B  and     rax, rdx
  000000014235371E  mov     [rsp+420h+var_308], rax
  0000000142353726  mov     r13, r10
  0000000142353729  not     r13
  000000014235372C  mov     rax, r13
  000000014235372F  and     rax, rsi
  0000000142353732  mov     rbx, rsi
  0000000142353735  not     rax
  0000000142353738  mov     r14, r9
  000000014235373B  mov     r10, r9
  000000014235373E  and     r14, rdi
  0000000142353741  not     r14
  0000000142353744  and     r14, rax
  0000000142353747  mov     rax, r15
  000000014235374A  and     rax, rbp
  000000014235374D  mov     rdx, r13
  0000000142353750  and     rdx, rax
  0000000142353753  mov     [rsp+420h+var_310], rdx
  000000014235375B  mov     [rsp+420h+var_3C8], rax
  0000000142353760  and     rax, r14
  0000000142353763  mov     [rsp+420h+var_320], rax
  000000014235376B  not     r14
  000000014235376E  mov     rax, rcx
  0000000142353771  mov     [rsp+420h+var_328], rcx
  0000000142353779  mov     rsi, r8
  000000014235377C  and     rcx, r8
  000000014235377F  and     r14, rcx
  0000000142353782  not     r14
  0000000142353785  lea     rdx, [r14+r14*2]
  0000000142353789  mov     r9, rbx
  000000014235378C  mov     r12, rbx
  000000014235378F  and     r12, rcx
  0000000142353792  mov     r14, r12
  0000000142353795  not     r14
  0000000142353798  mov     r8, r10
  000000014235379B  and     r14, r10
  000000014235379E  lea     r10, ds:0[r14*4]
  00000001423537A6  sub     r10, rdx
  00000001423537A9  mov     rdx, r13
  00000001423537AC  and     rdx, rsi
  00000001423537AF  mov     rbx, rax
  00000001423537B2  and     rbx, rdx
  00000001423537B5  not     rbx
  00000001423537B8  not     rdx
  00000001423537BB  and     rdx, r15
  00000001423537BE  not     rdx
  00000001423537C1  and     rdx, rbx
  00000001423537C4  not     rdx
  00000001423537C7  and     rdx, r9
  00000001423537CA  lea     rdx, [rdx+rdx*2]
  00000001423537CE  add     rdx, r10
  00000001423537D1  mov     r10, r8
  00000001423537D4  mov     rax, r8
  00000001423537D7  and     r10, rcx
  00000001423537DA  not     r10
  00000001423537DD  and     r10, r9
  00000001423537E0  mov     r8, r9
  00000001423537E3  add     r10, r10
  00000001423537E6  sub     rdx, r10
  00000001423537E9  and     r11, r13
  00000001423537EC  not     r11
  00000001423537EF  and     r11, rbp
  00000001423537F2  lea     r10, [r11+r11*2]
  00000001423537F6  add     r10, rdx
  00000001423537F9  mov     r11, r13
  00000001423537FC  and     r11, rbp
  00000001423537FF  and     r11, rdi
  0000000142353802  not     r11
  0000000142353805  and     r11, r15
  0000000142353808  and     r15, rdi
  000000014235380B  mov     rbx, rsi
  000000014235380E  and     rbx, r15
  0000000142353811  mov     rdx, rbx
  0000000142353814  not     rdx
  0000000142353817  not     r15
  000000014235381A  and     r15, rbp
  000000014235381D  not     r15
  0000000142353820  and     r15, rdx
  0000000142353823  not     r15
  0000000142353826  and     r15, r13
  0000000142353829  mov     rdx, rdi
  000000014235382C  and     rdi, r13
  000000014235382F  and     rbx, r13
  0000000142353832  and     r12, r13
  0000000142353835  mov     r9, [rsp+420h+var_3C8]
  000000014235383A  not     r9
  000000014235383D  and     rsi, rdi
  0000000142353840  not     rdi
  0000000142353843  and     rdi, rbp
  0000000142353846  not     rcx
  0000000142353849  and     rcx, r9
  000000014235384C  and     r13, rcx
  000000014235384F  not     rcx
  0000000142353852  and     rcx, rax
  0000000142353855  and     rbp, rax
  0000000142353858  and     rax, r9
  000000014235385B  mov     r9, [rsp+420h+var_310]
  0000000142353863  not     r9
  0000000142353866  not     rax
  0000000142353869  and     rax, r9
  000000014235386C  and     rdx, rax
  000000014235386F  not     rdx
  0000000142353872  not     rax
  0000000142353875  and     rax, r8
  0000000142353878  not     rax
  000000014235387B  and     rax, rdx
  000000014235387E  not     rax
  0000000142353881  add     rax, rax
  0000000142353884  sub     r10, rax
  0000000142353887  not     r15
  000000014235388A  lea     rax, [r15+r15*2]
  000000014235388E  add     rax, r10
  0000000142353891  mov     rdx, [rsp+420h+var_320]
  0000000142353899  not     rdx
  000000014235389C  lea     rax, [rax+rdx*4]
  00000001423538A0  not     rsi
  00000001423538A3  not     rdi
  00000001423538A6  and     rdi, rsi
  00000001423538A9  not     rdi
  00000001423538AC  and     rdi, [rsp+420h+var_328]
  00000001423538B4  mov     rdx, [rsp+420h+var_308]
  00000001423538BC  not     rdx
  00000001423538BF  add     rdi, rdx
  00000001423538C2  add     rdi, rax
  00000001423538C5  not     r13
  00000001423538C8  and     r13, r8
  00000001423538CB  not     rcx
  00000001423538CE  and     r13, rcx
  00000001423538D1  not     r13
  00000001423538D4  add     r13, r13
  00000001423538D7  sub     rdi, r13
  00000001423538DA  and     rbp, [rsp+420h+var_418]
  00000001423538DF  not     rbp
  00000001423538E2  lea     rax, ds:0[rbp*2]
  00000001423538EA  add     rax, rbp
  00000001423538ED  add     rax, rdi
  00000001423538F0  not     rbx
  00000001423538F3  lea     rcx, [rbx+rbx*2]
  00000001423538F7  sub     rax, rcx
  00000001423538FA  add     rax, r11
  00000001423538FD  not     r12
  0000000142353900  not     r14
  0000000142353903  and     r14, r12
  0000000142353906  not     r14
  0000000142353909  lea     rcx, ds:0[r14*8]
  0000000142353911  sub     r14, rcx
  0000000142353914  lea     r9, [rax+r14]
  0000000142353918  inc     r9
  000000014235391B  mov     r8, [rsp+420h+var_278]
  0000000142353923  imul    r8, [rsp+420h+var_400]
  0000000142353929  mov     rdx, [rsp+420h+var_410]
  000000014235392E  imul    r9, rdx
  0000000142353932  mov     rax, r8
  0000000142353935  not     rax
  0000000142353938  mov     rcx, r9
  000000014235393B  and     rcx, r8
  000000014235393E  and     rax, r9
  0000000142353941  not     r9
  0000000142353944  and     r9, r8
  0000000142353947  not     rax
  000000014235394A  not     r9
  000000014235394D  and     r9, rax
  0000000142353950  not     r9
  0000000142353953  add     r9, rcx
  0000000142353956  mov     [rsp+420h+var_278], r9
  000000014235395E  mov     rax, 3EEB9EC5E722DEE2h
  0000000142353968  mov     r10, [rsp+420h+var_2B8]
  0000000142353970  imul    rax, r10
  0000000142353974  mov     rcx, 0D904B9306072E5FDh
  000000014235397E  imul    rcx, r10
  0000000142353982  mov     r8, [rsp+420h+var_420]
  0000000142353986  add     rcx, r8
  0000000142353989  mov     r9, 5008EDB9F6135FD5h
  0000000142353993  imul    r9, r10
  0000000142353997  and     r9, rcx
  000000014235399A  not     rcx
  000000014235399D  and     rcx, rax
  00000001423539A0  not     rcx
  00000001423539A3  not     r9
  00000001423539A6  and     r9, rcx
  00000001423539A9  mov     rax, 822BB2BD1CA347EDh
  00000001423539B3  imul    rax, r10
  00000001423539B7  add     r9, rax
  00000001423539BA  imul    r9, rdx
  00000001423539BE  mov     [rsp+420h+var_310], r9
  00000001423539C6  mov     rcx, 8AFD77F0C7BB7010h
  00000001423539D0  imul    rcx, r10
  00000001423539D4  add     rcx, r8
  00000001423539D7  imul    rcx, rdx
  00000001423539DB  mov     [rsp+420h+var_308], rcx
  00000001423539E3  mov     rax, [rsp+420h+var_300]
  00000001423539EB  add     rax, rsp
  00000001423539EE  add     rax, 420h
  00000001423539F4  imul    rax, [rsp+420h+var_2B0]
  00000001423539FD  mov     rcx, [rsp+420h+var_2D8]
  0000000142353A05  imul    rcx, [rsp+420h+var_408]
  0000000142353A0B  add     rcx, rax
  0000000142353A0E  mov     [rsp+420h+var_2D8], rcx
  0000000142353A16  mov     rax, 0AE5ECE46D7E9540Bh
  0000000142353A20  imul    rax, r10
  0000000142353A24  mov     rcx, 61AF14A48392541h
  0000000142353A2E  imul    rcx, r10
  0000000142353A32  add     rcx, [rsp+420h+var_3F8]
  0000000142353A37  and     rcx, rax
  0000000142353A3A  mov     r13, [rsp+420h+var_3D0]
  0000000142353A3F  mov     rdx, r13
  0000000142353A42  not     rdx
  0000000142353A45  mov     [rsp+420h+var_400], rdx
  0000000142353A4A  and     r13, rcx
  0000000142353A4D  not     rcx
  0000000142353A50  and     rcx, rdx
  0000000142353A53  not     rcx
  0000000142353A56  not     r13
  0000000142353A59  and     r13, rcx
  0000000142353A5C  mov     rax, 0BBA630EF3A659B40h
  0000000142353A66  imul    rax, r10
  0000000142353A6A  add     r13, rax
  0000000142353A6D  mov     rdx, 48C627B154D36F05h
  0000000142353A77  imul    rdx, r10
  0000000142353A7B  mov     r8, 462E64CE8862CFB2h
  0000000142353A85  imul    r8, r10
  0000000142353A89  mov     rbx, r8
  0000000142353A8C  mov     rdi, r8
  0000000142353A8F  not     rbx
  0000000142353A92  mov     rcx, 3CD875BDD363EB7h
  0000000142353A9C  imul    rcx, r10
  0000000142353AA0  mov     r14, rdx
  0000000142353AA3  not     r14
  0000000142353AA6  mov     r10, rcx
  0000000142353AA9  not     r10
  0000000142353AAC  mov     rax, r14
  0000000142353AAF  and     rax, rbx
  0000000142353AB2  mov     r9, r10
  0000000142353AB5  and     r9, rax
  0000000142353AB8  mov     [rsp+420h+var_300], r9
  0000000142353AC0  mov     r11, rax
  0000000142353AC3  mov     r9, rax
  0000000142353AC6  not     r11
  0000000142353AC9  mov     rax, r10
  0000000142353ACC  and     rax, r11
  0000000142353ACF  mov     [rsp+420h+var_E8], r11
  0000000142353AD7  not     rax
  0000000142353ADA  and     r9, rcx
  0000000142353ADD  not     r9
  0000000142353AE0  and     r9, rax
  0000000142353AE3  mov     r15, r9
  0000000142353AE6  mov     rax, r13
  0000000142353AE9  and     rax, rcx
  0000000142353AEC  mov     [rsp+420h+var_218], rax
  0000000142353AF4  mov     r8, r13
  0000000142353AF7  not     r8
  0000000142353AFA  mov     [rsp+420h+var_418], r8
  0000000142353AFF  mov     r12, r14
  0000000142353B02  and     r12, rcx
  0000000142353B05  mov     rax, rdx
  0000000142353B08  mov     r9, rdx
  0000000142353B0B  and     r9, r10
  0000000142353B0E  mov     [rsp+420h+var_340], rbx
  0000000142353B16  mov     rdx, rbx
  0000000142353B19  and     rdx, r8
  0000000142353B1C  mov     r8, rdx
  0000000142353B1F  mov     [rsp+420h+var_410], rdx
  0000000142353B24  mov     rdx, rbx
  0000000142353B27  and     rdx, r10
  0000000142353B2A  mov     [rsp+420h+var_3C8], rdx
  0000000142353B2F  mov     rbp, rax
  0000000142353B32  mov     rsi, rax
  0000000142353B35  mov     rdx, rdi
  0000000142353B38  and     rbp, rdi
  0000000142353B3B  not     rbp
  0000000142353B3E  mov     rdi, r13
  0000000142353B41  and     rdi, rbp
  0000000142353B44  mov     rax, r10
  0000000142353B47  and     rax, rdi
  0000000142353B4A  mov     [rsp+420h+var_320], rax
  0000000142353B52  not     rdi
  0000000142353B55  and     rdi, rcx
  0000000142353B58  mov     [rsp+420h+var_328], rdi
  0000000142353B60  mov     rax, rsi
  0000000142353B63  mov     rdi, rsi
  0000000142353B66  and     rax, r8
  0000000142353B69  not     rax
  0000000142353B6C  and     rax, rcx
  0000000142353B6F  mov     [rsp+420h+var_238], rax
  0000000142353B77  and     rbp, r11
  0000000142353B7A  mov     r11, r10
  0000000142353B7D  and     r11, rbp
  0000000142353B80  not     rbp
  0000000142353B83  and     rbp, rcx
  0000000142353B86  mov     rax, r14
  0000000142353B89  and     r10, r14
  0000000142353B8C  not     r10
  0000000142353B8F  mov     rsi, rcx
  0000000142353B92  mov     r8, rdi
  0000000142353B95  mov     [rsp+420h+var_F8], rdi
  0000000142353B9D  and     rcx, rdi
  0000000142353BA0  not     rcx
  0000000142353BA3  and     rcx, r10
  0000000142353BA6  not     r12
  0000000142353BA9  not     r9
  0000000142353BAC  and     r12, r9
  0000000142353BAF  mov     rdi, r12
  0000000142353BB2  mov     r10, rdx
  0000000142353BB5  and     r9, rdx
  0000000142353BB8  mov     rdx, [rsp+420h+var_418]
  0000000142353BBD  mov     rbx, rdx
  0000000142353BC0  and     rbx, r9
  0000000142353BC3  not     r9
  0000000142353BC6  and     r9, r13
  0000000142353BC9  and     r15, r13
  0000000142353BCC  mov     [rsp+420h+var_F0], r15
  0000000142353BD4  and     r8, r13
  0000000142353BD7  mov     r14, r13
  0000000142353BDA  mov     r15, r13
  0000000142353BDD  and     r13, rcx
  0000000142353BE0  not     rcx
  0000000142353BE3  and     rcx, rdx
  0000000142353BE6  not     rcx
  0000000142353BE9  not     r13
  0000000142353BEC  and     r13, rcx
  0000000142353BEF  not     r13
  0000000142353BF2  mov     rcx, [rsp+420h+var_340]
  0000000142353BFA  and     r13, rcx
  0000000142353BFD  mov     rdx, [rsp+420h+var_218]
  0000000142353C05  and     rcx, rdx
  0000000142353C08  mov     r12, [rsp+420h+var_410]
  0000000142353C0D  and     rdi, r12
  0000000142353C10  mov     [rsp+420h+var_340], rdi
  0000000142353C18  not     r12
  0000000142353C1B  and     r12, rax
  0000000142353C1E  mov     [rsp+420h+var_410], r12
  0000000142353C23  mov     r12, rax
  0000000142353C26  and     rax, r10
  0000000142353C29  not     rax
  0000000142353C2C  and     rax, rdx
  0000000142353C2F  mov     rdi, rax
  0000000142353C32  not     rdx
  0000000142353C35  and     rdx, r10
  0000000142353C38  not     rcx
  0000000142353C3B  not     rdx
  0000000142353C3E  and     rdx, rcx
  0000000142353C41  and     rsi, [rsp+420h+var_E8]
  0000000142353C49  mov     rcx, [rsp+420h+var_300]
  0000000142353C51  not     rcx
  0000000142353C54  not     rsi
  0000000142353C57  and     rsi, rcx
  0000000142353C5A  mov     r10, [rsp+420h+var_418]
  0000000142353C5F  mov     rcx, r10
  0000000142353C62  and     rcx, rsi
  0000000142353C65  add     rcx, [rsp+420h+var_340]
  0000000142353C6D  not     rbx
  0000000142353C70  not     r9
  0000000142353C73  and     r9, rbx
  0000000142353C76  not     rsi
  0000000142353C79  and     rsi, r10
  0000000142353C7C  not     rsi
  0000000142353C7F  not     r9
  0000000142353C82  lea     r9, [rsi+r9*2]
  0000000142353C86  add     r9, rcx
  0000000142353C89  not     rdx
  0000000142353C8C  mov     rcx, [rsp+420h+var_F8]
  0000000142353C94  and     rdx, rcx
  0000000142353C97  mov     rsi, [rsp+420h+var_3C8]
  0000000142353C9C  and     rcx, rsi
  0000000142353C9F  and     r14, rcx
  0000000142353CA2  not     rcx
  0000000142353CA5  and     rcx, r10
  0000000142353CA8  not     rcx
  0000000142353CAB  not     r14
  0000000142353CAE  and     r14, rcx
  0000000142353CB1  not     r14
  0000000142353CB4  add     r14, r14
  0000000142353CB7  sub     r9, r14
  0000000142353CBA  not     rdx
  0000000142353CBD  add     r9, rdx
  0000000142353CC0  mov     rax, [rsp+420h+var_F0]
  0000000142353CC8  add     rax, r9
  0000000142353CCB  mov     rcx, [rsp+420h+var_320]
  0000000142353CD3  not     rcx
  0000000142353CD6  mov     rdx, [rsp+420h+var_328]
  0000000142353CDE  not     rdx
  0000000142353CE1  and     rdx, rcx
  0000000142353CE4  lea     rax, [rax+rdx*2]
  0000000142353CE8  mov     rdx, [rsp+420h+var_410]
  0000000142353CED  not     rdx
  0000000142353CF0  mov     rcx, [rsp+420h+var_238]
  0000000142353CF8  and     rcx, rdx
  0000000142353CFB  lea     rax, [rax+rcx*4]
  0000000142353CFF  not     rbp
  0000000142353D02  not     r11
  0000000142353D05  and     r11, rbp
  0000000142353D08  and     r15, r11
  0000000142353D0B  not     r11
  0000000142353D0E  and     r11, r10
  0000000142353D11  not     r11
  0000000142353D14  not     r15
  0000000142353D17  and     r15, r11
  0000000142353D1A  not     r15
  0000000142353D1D  lea     rcx, [r15+r15*2]
  0000000142353D21  sub     rax, rcx
  0000000142353D24  and     r12, r10
  0000000142353D27  not     r12
  0000000142353D2A  not     r8
  0000000142353D2D  and     r8, r12
  0000000142353D30  not     r8
  0000000142353D33  and     r8, rsi
  0000000142353D36  not     r8
  0000000142353D39  lea     rdx, [rax+r8*2]
  0000000142353D3D  not     r13
  0000000142353D40  add     r13, r13
  0000000142353D43  sub     rdx, r13
  0000000142353D46  add     rdi, rdi
  0000000142353D49  lea     rax, [rdi+rdi*2]
  0000000142353D4D  sub     rdx, rax
  0000000142353D50  mov     rax, [rsp+420h+var_3A8]
  0000000142353D55  mov     rcx, [rsp+420h+var_408]
  0000000142353D5A  imul    rax, rcx
  0000000142353D5E  mov     [rsp+420h+var_3A8], rax
  0000000142353D63  inc     rdx
  0000000142353D66  imul    rdx, rcx
  0000000142353D6A  mov     [rsp+420h+var_408], rdx
  0000000142353D6F  mov     rax, [rsp+420h+var_198]
  0000000142353D77  lea     r8, [rsp+rax+420h+var_420]
  0000000142353D7B  add     r8, 420h
  0000000142353D82  imul    r8, [rsp+420h+var_2E0]
  0000000142353D8B  mov     rax, r8
  0000000142353D8E  not     rax
  0000000142353D91  mov     rdx, [rsp+420h+var_178]
  0000000142353D99  and     rax, rdx
  0000000142353D9C  not     rax
  0000000142353D9F  mov     rcx, [rsp+420h+var_180]
  0000000142353DA7  and     rcx, r8
  0000000142353DAA  not     rcx
  0000000142353DAD  and     rcx, rax
  0000000142353DB0  and     r8, rdx
  0000000142353DB3  not     rcx
  0000000142353DB6  add     r8, rcx
  0000000142353DB9  mov     rdx, [rsp+420h+var_2B8]
  0000000142353DC1  imul    eax, edx, 2D9F0108h
  0000000142353DC7  test    byte ptr [rsp+420h+var_170], 1
  0000000142353DCF  mov     rcx, [rsp+420h+var_190]
  0000000142353DD7  lea     rcx, [rsp+rcx+420h]
  0000000142353DDF  lea     rax, [rsp+rax+420h]
  0000000142353DE7  cmovnz  rax, rcx
  0000000142353DEB  mov     [rsp+420h+var_170], rax
  0000000142353DF3  mov     rax, [rsp+420h+var_E0]
  0000000142353DFB  lea     rcx, [rsp+rax+420h]
  0000000142353E03  mov     rax, [rsp+420h+var_348]
  0000000142353E0B  cmovnz  rcx, rax
  0000000142353E0F  mov     [rsp+420h+var_178], rcx
  0000000142353E17  mov     rcx, [rsp+420h+var_250]
  0000000142353E1F  lea     rcx, [rsp+rcx+420h]
  0000000142353E27  cmovnz  rcx, rax
  0000000142353E2B  mov     [rsp+420h+var_180], rcx
  0000000142353E33  cmovnz  r8, rax
  0000000142353E37  mov     [rsp+420h+var_410], r8
  0000000142353E3C  mov     rax, 301F84C45940ACC2h
  0000000142353E46  imul    rax, rdx
  0000000142353E4A  mov     rcx, 330B6B76D22EBE5Fh
  0000000142353E54  imul    rcx, rdx
  0000000142353E58  add     rcx, [rsp+420h+var_420]
  0000000142353E5C  mov     r8, 5ED507BB83F591F5h
  0000000142353E66  imul    r8, rdx
  0000000142353E6A  and     r8, rcx
  0000000142353E6D  not     rcx
  0000000142353E70  and     rcx, rax
  0000000142353E73  not     rcx
  0000000142353E76  not     r8
  0000000142353E79  and     r8, rcx
  0000000142353E7C  mov     rax, 0FB48CCAD775BD0Fh
  0000000142353E86  imul    rax, rdx
  0000000142353E8A  add     r8, rax
  0000000142353E8D  mov     [rsp+420h+var_418], r8
  0000000142353E92  mov     rbp, 45F01BF7121961ACh
  0000000142353E9C  imul    rbp, rdx
  0000000142353EA0  mov     rbx, [rsp+420h+var_3C0]
  0000000142353EA5  mov     rax, rbx
  0000000142353EA8  not     rax
  0000000142353EAB  mov     rdx, [rsp+420h+var_3F8]
  0000000142353EB0  mov     rcx, rdx
  0000000142353EB3  and     rcx, rax
  0000000142353EB6  mov     r12, rax
  0000000142353EB9  mov     rdi, [rsp+420h+var_3D0]
  0000000142353EBE  mov     r8, rdi
  0000000142353EC1  and     r8, rbp
  0000000142353EC4  mov     rax, r8
  0000000142353EC7  mov     r10, r8
  0000000142353ECA  mov     [rsp+420h+var_300], r8
  0000000142353ED2  and     rax, rcx
  0000000142353ED5  mov     r8, 0F7BFBBFFFFEFFFF6h
  0000000142353EDF  lea     r9, [r8+7]
  0000000142353EE3  imul    r9, rax
  0000000142353EE7  mov     r11, rbp
  0000000142353EEA  not     r11
  0000000142353EED  mov     r14, rdx
  0000000142353EF0  mov     r15, rdx
  0000000142353EF3  not     r14
  0000000142353EF6  not     rcx
  0000000142353EF9  mov     rax, r14
  0000000142353EFC  and     rax, rbx
  0000000142353EFF  not     rax
  0000000142353F02  mov     [rsp+420h+var_190], rax
  0000000142353F0A  and     rcx, rax
  0000000142353F0D  not     rcx
  0000000142353F10  mov     rdx, [rsp+420h+var_400]
  0000000142353F15  and     rcx, rdx
  0000000142353F18  not     rcx
  0000000142353F1B  and     rcx, r11
  0000000142353F1E  lea     rsi, [r8+2]
  0000000142353F22  imul    rsi, rcx
  0000000142353F26  mov     rcx, r14
  0000000142353F29  and     rcx, r10
  0000000142353F2C  and     rcx, rbx
  0000000142353F2F  mov     r10, rbx
  0000000142353F32  mov     r8, 4794E3FFFFE5554Ah
  0000000142353F3C  imul    r8, rcx
  0000000142353F40  add     r8, r9
  0000000142353F43  mov     r9, rdi
  0000000142353F46  mov     rax, rdi
  0000000142353F49  and     r9, r15
  0000000142353F4C  not     r9
  0000000142353F4F  and     rdx, r14
  0000000142353F52  mov     rdi, r11
  0000000142353F55  and     rdi, rbx
  0000000142353F58  not     rdi
  0000000142353F5B  and     rdi, rdx
  0000000142353F5E  not     rdx
  0000000142353F61  and     rdx, r9
  0000000142353F64  mov     r9, rdx
  0000000142353F67  and     r9, r11
  0000000142353F6A  not     r9
  0000000142353F6D  not     rdx
  0000000142353F70  mov     r15, rdx
  0000000142353F73  and     r15, rbp
  0000000142353F76  not     r15
  0000000142353F79  and     r15, r9
  0000000142353F7C  not     r15
  0000000142353F7F  and     r15, r12
  0000000142353F82  mov     rbx, 0A7EA93FFFFFAAAA5h
  0000000142353F8C  imul    r15, rbx
  0000000142353F90  add     r15, r8
  0000000142353F93  lea     r8, [rbx+2]
  0000000142353F97  imul    r8, rdi
  0000000142353F9B  add     r8, r15
  0000000142353F9E  mov     rcx, rax
  0000000142353FA1  and     rcx, r11
  0000000142353FA4  mov     [rsp+420h+var_198], rcx
  0000000142353FAC  mov     r15, rcx
  0000000142353FAF  not     r15
  0000000142353FB2  and     r15, r12
  0000000142353FB5  mov     rdi, r12
  0000000142353FB8  not     r15
  0000000142353FBB  mov     r9, r10
  0000000142353FBE  mov     r12, r10
  0000000142353FC1  and     r12, rcx
  0000000142353FC4  not     r12
  0000000142353FC7  and     r12, r15
  0000000142353FCA  not     r12
  0000000142353FCD  and     r12, r14
  0000000142353FD0  not     r12
  0000000142353FD3  mov     r13, 0B02AD800000AAAAFh
  0000000142353FDD  imul    r13, r12
  0000000142353FE1  add     r13, r8
  0000000142353FE4  add     r13, rsi
  0000000142353FE7  mov     rsi, r14
  0000000142353FEA  and     rsi, r11
  0000000142353FED  mov     r15, rsi
  0000000142353FF0  not     r15
  0000000142353FF3  mov     r8, [rsp+420h+var_3F8]
  0000000142353FF8  mov     rcx, r8
  0000000142353FFB  mov     r10, rbp
  0000000142353FFE  and     rcx, rbp
  0000000142354001  not     rcx
  0000000142354004  and     rcx, r15
  0000000142354007  mov     r12, rdi
  000000014235400A  mov     [rsp+420h+var_3C8], rdi
  000000014235400F  and     r12, rcx
  0000000142354012  not     r12
  0000000142354015  not     rcx
  0000000142354018  and     rcx, r9
  000000014235401B  not     rcx
  000000014235401E  and     r12, rcx
  0000000142354021  mov     r9, [rsp+420h+var_400]
  0000000142354026  mov     r15, r9
  0000000142354029  and     r15, r12
  000000014235402C  not     r12
  000000014235402F  mov     rax, [rsp+420h+var_3D0]
  0000000142354034  and     r12, rax
  0000000142354037  not     r15
  000000014235403A  not     r12
  000000014235403D  and     r12, r15
  0000000142354040  lea     r15, [rbx+6]
  0000000142354044  imul    r15, r12
  0000000142354048  mov     r12, rax
  000000014235404B  and     r12, r14
  000000014235404E  not     r12
  0000000142354051  mov     rax, r9
  0000000142354054  and     rax, r8
  0000000142354057  not     rax
  000000014235405A  and     rax, r12
  000000014235405D  mov     rbp, rax
  0000000142354060  not     rbp
  0000000142354063  mov     r8, [rsp+420h+var_3C0]
  0000000142354068  and     rbp, r8
  000000014235406B  not     rbp
  000000014235406E  and     rax, rdi
  0000000142354071  not     rax
  0000000142354074  and     rbp, r10
  0000000142354077  mov     rdi, r10
  000000014235407A  and     rbp, rax
  000000014235407D  not     rbp
  0000000142354080  mov     r12, 0B86B1C00001AAAB6h
  000000014235408A  imul    r12, rbp
  000000014235408E  add     r12, r15
  0000000142354091  add     r12, r13
  0000000142354094  mov     rax, [rsp+420h+var_300]
  000000014235409C  not     rax
  000000014235409F  mov     r13, r9
  00000001423540A2  and     r13, r11
  00000001423540A5  not     r13
  00000001423540A8  and     r13, rax
  00000001423540AB  not     r13
  00000001423540AE  and     r13, r8
  00000001423540B1  mov     r9, r8
  00000001423540B4  mov     r15, [rsp+420h+var_3F8]
  00000001423540B9  mov     r10, r15
  00000001423540BC  and     r10, r8
  00000001423540BF  and     rsi, r8
  00000001423540C2  mov     rbp, [rsp+420h+var_3D0]
  00000001423540C7  and     r9, rbp
  00000001423540CA  mov     r8, [rsp+420h+var_3C8]
  00000001423540CF  and     rdx, r8
  00000001423540D2  mov     rax, rdi
  00000001423540D5  and     rax, rdx
  00000001423540D8  not     rdx
  00000001423540DB  and     rdx, r11
  00000001423540DE  and     r11, r9
  00000001423540E1  not     r11
  00000001423540E4  and     r11, r15
  00000001423540E7  and     r15, r13
  00000001423540EA  not     r13
  00000001423540ED  and     r13, r14
  00000001423540F0  not     r13
  00000001423540F3  not     r15
  00000001423540F6  and     r15, r13
  00000001423540F9  not     r15
  00000001423540FC  mov     r13, 58156C0000055559h
  0000000142354106  imul    r13, r15
  000000014235410A  add     r13, r12
  000000014235410D  and     rcx, rbp
  0000000142354110  sub     r13, rcx
  0000000142354113  and     r14, r8
  0000000142354116  not     rdx
  0000000142354119  not     rax
  000000014235411C  and     rax, rdx
  000000014235411F  not     rax
  0000000142354122  add     rbx, 3
  0000000142354126  imul    rbx, rax
  000000014235412A  not     r14
  000000014235412D  mov     rdx, [rsp+420h+var_400]
  0000000142354132  mov     rax, rdx
  0000000142354135  and     rax, r14
  0000000142354138  not     rax
  000000014235413B  and     rax, rdi
  000000014235413E  mov     rcx, 6055B00000155560h
  0000000142354148  imul    rax, rcx
  000000014235414C  add     rbx, rax
  000000014235414F  not     r10
  0000000142354152  and     r10, r14
  0000000142354155  mov     rax, rbp
  0000000142354158  and     rax, rsi
  000000014235415B  not     rsi
  000000014235415E  and     rsi, rdx
  0000000142354161  not     r10
  0000000142354164  and     rdx, rdi
  0000000142354167  and     rdx, r10
  000000014235416A  not     rdx
  000000014235416D  imul    rdx, rcx
  0000000142354171  add     rdx, rbx
  0000000142354174  not     rsi
  0000000142354177  not     rax
  000000014235417A  and     rax, rsi
  000000014235417D  mov     r8, 0F7BFBBFFFFEFFFF6h
  0000000142354187  lea     rcx, [r8+1]
  000000014235418B  imul    rcx, rax
  000000014235418F  add     rcx, rdx
  0000000142354192  mov     rax, r9
  0000000142354195  not     rax
  0000000142354198  and     rax, rdi
  000000014235419B  not     rax
  000000014235419E  and     r11, rax
  00000001423541A1  mov     rax, 4FD527FFFFF55552h
  00000001423541AB  imul    rax, r11
  00000001423541AF  add     rax, rcx
  00000001423541B2  mov     rdi, [rsp+420h+var_198]
  00000001423541BA  and     rdi, [rsp+420h+var_190]
  00000001423541C2  not     rdi
  00000001423541C5  imul    rdi, r8
  00000001423541C9  add     rdi, rax
  00000001423541CC  add     rdi, r13
  00000001423541CF  imul    rdi, [rsp+420h+var_2E0]
  00000001423541D8  mov     rax, [rsp+420h+var_360]
  00000001423541E0  add     rax, [rsp+420h+var_118]
  00000001423541E8  imul    rax, [rsp+420h+var_138]
  00000001423541F1  mov     [rsp+420h+var_360], rax
  00000001423541F9  mov     rax, [rsp+420h+var_1B0]
  0000000142354201  mov     rcx, [rsp+420h+var_3D8]
  0000000142354206  and     rcx, rax
  0000000142354209  not     rcx
  000000014235420C  and     rcx, [rsp+420h+var_1E0]
  0000000142354214  imul    rcx, [rsp+420h+var_268]
  000000014235421D  add     rcx, [rsp+420h+var_1D8]
  0000000142354225  mov     [rsp+420h+var_3D8], rcx
  000000014235422A  mov     rcx, [rsp+420h+var_230]
  0000000142354232  not     rcx
  0000000142354235  and     rcx, rax
  0000000142354238  not     rcx
  000000014235423B  and     rcx, [rsp+420h+var_228]
  0000000142354243  mov     rdx, [rsp+420h+var_3E8]
  0000000142354248  and     rdx, rcx
  000000014235424B  not     rcx
  000000014235424E  and     rcx, [rsp+420h+var_380]
  0000000142354256  not     rcx
  0000000142354259  not     rdx
  000000014235425C  and     rdx, rcx
  000000014235425F  mov     rax, rdx
  0000000142354262  mov     ecx, dword ptr [rsp+420h+var_378]
  0000000142354269  shl     rax, cl
  000000014235426C  mov     ecx, dword ptr [rsp+420h+var_3B8]
  0000000142354270  shr     rdx, cl
  0000000142354273  not     rax
  0000000142354276  not     rdx
  0000000142354279  and     rdx, rax
  000000014235427C  not     rdx
  000000014235427F  imul    rdx, [rsp+420h+var_260]
  0000000142354288  add     rdx, [rsp+420h+var_370]
  0000000142354290  mov     rax, rdx
  0000000142354293  mov     rbp, rdx
  0000000142354296  not     rax
  0000000142354299  mov     rcx, [rsp+420h+var_420]
  000000014235429D  and     rcx, rax
  00000001423542A0  not     rcx
  00000001423542A3  mov     rdx, [rsp+420h+var_248]
  00000001423542AB  and     rdx, rbp
  00000001423542AE  not     rdx
  00000001423542B1  and     rdx, rcx
  00000001423542B4  not     rdx
  00000001423542B7  and     rdx, [rsp+420h+var_3B0]
  00000001423542BC  mov     rcx, [rsp+420h+var_240]
  00000001423542C4  and     rbp, rcx
  00000001423542C7  not     rcx
  00000001423542CA  and     rax, rcx
  00000001423542CD  not     rax
  00000001423542D0  not     rbp
  00000001423542D3  and     rbp, rax
  00000001423542D6  add     rbp, rdx
  00000001423542D9  mov     r9, [rsp+420h+var_368]
  00000001423542E1  mov     rax, r9
  00000001423542E4  not     rax
  00000001423542E7  mov     rcx, [rsp+420h+var_1A8]
  00000001423542EF  mov     r12, [rsp+420h+var_2B0]
  00000001423542F7  imul    rcx, r12
  00000001423542FB  mov     r8, rax
  00000001423542FE  and     r8, rcx
  0000000142354301  not     rcx
  0000000142354304  and     r9, rcx
  0000000142354307  mov     rdx, rcx
  000000014235430A  mov     rcx, r9
  000000014235430D  not     rcx
  0000000142354310  not     r8
  0000000142354313  and     r8, rcx
  0000000142354316  add     r8, rcx
  0000000142354319  and     rdx, rax
  000000014235431C  add     rdx, rdx
  000000014235431F  sub     r8, rdx
  0000000142354322  add     r8, r9
  0000000142354325  mov     rcx, [rsp+420h+var_210]
  000000014235432D  mov     rax, rcx
  0000000142354330  not     rax
  0000000142354333  mov     rdx, r8
  0000000142354336  not     rdx
  0000000142354339  and     rcx, rdx
  000000014235433C  not     rcx
  000000014235433F  and     rax, r8
  0000000142354342  not     rax
  0000000142354345  and     rax, rcx
  0000000142354348  mov     rcx, [rsp+420h+var_208]
  0000000142354350  and     rdx, rcx
  0000000142354353  not     rcx
  0000000142354356  not     rdx
  0000000142354359  and     rcx, r8
  000000014235435C  not     rcx
  000000014235435F  and     rcx, rdx
  0000000142354362  mov     rdx, [rsp+420h+var_128]
  000000014235436A  and     rdx, r8
  000000014235436D  mov     r9, [rsp+420h+var_318]
  0000000142354375  and     r9, rdx
  0000000142354378  not     rdx
  000000014235437B  and     rdx, [rsp+420h+var_200]
  0000000142354383  not     rdx
  0000000142354386  not     r9
  0000000142354389  and     r9, rdx
  000000014235438C  mov     rdx, [rsp+420h+var_1F8]
  0000000142354394  and     rdx, r8
  0000000142354397  and     r8, [rsp+420h+var_1F0]
  000000014235439F  add     r8, rdx
  00000001423543A2  add     r8, r9
  00000001423543A5  sub     r8, rcx
  00000001423543A8  not     rax
  00000001423543AB  add     r8, rax
  00000001423543AE  mov     r11, [rsp+420h+var_258]
  00000001423543B6  mov     r13, [rsp+420h+var_2D0]
  00000001423543BE  imul    r13, r11
  00000001423543C2  mov     rax, r13
  00000001423543C5  not     rax
  00000001423543C8  mov     r15, [rsp+420h+var_220]
  00000001423543D0  mov     rcx, r15
  00000001423543D3  and     rcx, rax
  00000001423543D6  not     rcx
  00000001423543D9  mov     r10, [rsp+420h+var_3E0]
  00000001423543DE  mov     rdx, r10
  00000001423543E1  and     rdx, r13
  00000001423543E4  not     rdx
  00000001423543E7  and     rdx, rcx
  00000001423543EA  mov     rsi, [rsp+420h+var_338]
  00000001423543F2  mov     rcx, rsi
  00000001423543F5  and     rcx, rdx
  00000001423543F8  not     rcx
  00000001423543FB  not     rdx
  00000001423543FE  mov     r9, [rsp+420h+var_290]
  0000000142354406  and     rdx, r9
  0000000142354409  not     rdx
  000000014235440C  and     rdx, rcx
  000000014235440F  mov     rcx, r9
  0000000142354412  and     r9, r13
  0000000142354415  mov     rbx, r9
  0000000142354418  mov     r14, [rsp+420h+var_330]
  0000000142354420  and     r13, r14
  0000000142354423  add     r13, rdx
  0000000142354426  and     rcx, rax
  0000000142354429  mov     rdx, rcx
  000000014235442C  not     rdx
  000000014235442F  mov     r9, r15
  0000000142354432  and     rdx, r15
  0000000142354435  sub     r13, rdx
  0000000142354438  and     rcx, r15
  000000014235443B  sub     r13, rcx
  000000014235443E  and     r14, rax
  0000000142354441  sub     r13, r14
  0000000142354444  and     rax, rsi
  0000000142354447  not     rax
  000000014235444A  not     rbx
  000000014235444D  and     rbx, rax
  0000000142354450  and     r9, rbx
  0000000142354453  not     rbx
  0000000142354456  and     rbx, r10
  0000000142354459  not     r9
  000000014235445C  not     rbx
  000000014235445F  and     rbx, r9
  0000000142354462  mov     rax, [rsp+420h+var_310]
  000000014235446A  not     rax
  000000014235446D  mov     rsi, [rsp+420h+var_188]
  0000000142354475  imul    rsi, r11
  0000000142354479  not     rsi
  000000014235447C  and     rsi, rax
  000000014235447F  mov     rax, [rsp+420h+var_108]
  0000000142354487  lea     rdx, [rsp+rax+420h+var_420]
  000000014235448B  add     rdx, 420h
  0000000142354492  mov     rcx, r12
  0000000142354495  imul    rdx, r12
  0000000142354499  add     rdx, [rsp+420h+var_3A8]
  000000014235449E  imul    r14d, dword ptr [rsp+420h+var_2B8], 0F803D4D2h
  00000001423544AA  test    byte ptr [rsp+420h+var_60], 1
  00000001423544B2  mov     r10, [rsp+420h+var_D8]
  00000001423544BA  mov     rax, [rsp+420h+var_348]
  00000001423544C2  cmovnz  r10, rax
  00000001423544C6  mov     r12, [rsp+420h+var_2D8]
  00000001423544CE  cmovnz  r12, rax
  00000001423544D2  cmovnz  rdx, rax
  00000001423544D6  mov     rax, [rsp+420h+var_A8]
  00000001423544DE  imul    rcx, [rax]
  00000001423544E2  test    r9, 0
  00000001423544E9  call    locret_1423544F9  ; -> locret_1423544F9
  00000001423544EE  jns     loc_1423544FA
  00000001423544F4  jmp     loc_14235418F
  00000001423544F9  retn
  00000001423544FA  nop
  00000001423544FB  jmp     loc_142352067

