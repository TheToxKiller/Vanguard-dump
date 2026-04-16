// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142851ED0                          ║
// ║  VA        : 0x142851ED0                            ║
// ║  RVA       : 0x2851ED0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401DAC55  sub_1401DABC4
//   0x14023A2DE  sub_14023A252
//   0x1402B75F2  sub_1402B757B
//   0x1402B81CD  ??
//
// ── CALLS TO (30) ──
//   0x142851ED2  sub_142851ED0
//   0x142851ED4  sub_142851ED0
//   0x142851ED6  sub_142851ED0
//   0x142851ED8  sub_142851ED0
//   0x142851ED9  sub_142851ED0
//   0x142851EDA  sub_142851ED0
//   0x142851EDB  sub_142851ED0
//   0x142851EDC  sub_142851ED0
//   0x142851EE3  sub_142851ED0
//   0x142851EEB  sub_142851ED0
//   0x142851EEE  sub_142851ED0
//   0x142851EF1  sub_142851ED0
//   0x142851EF9  sub_142851ED0
//   0x142851EFC  sub_142851ED0
//   0x142851EFF  sub_142851ED0
//   0x142851F02  sub_142851ED0
//   0x142851F0C  sub_142851ED0
//   0x142851F14  sub_142851ED0
//   0x142851F1E  sub_142851ED0
//   0x142851F22  sub_142851ED0
//   0x142851F25  sub_142851ED0
//   0x142851F28  sub_142851ED0
//   0x142851F2B  sub_142851ED0
//   0x142851F2E  sub_142851ED0
//   0x142851F31  sub_142851ED0
//   0x142851F34  sub_142851ED0
//   0x142851F37  sub_142851ED0
//   0x142851F3B  sub_142851ED0
//   0x142851F3E  sub_142851ED0
//   0x142851F41  sub_142851ED0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21009 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DAC55  sub_1401DABC4
;   0x14023A2DE  sub_14023A252
;   0x1402B75F2  sub_1402B757B
;   0x1402B81CD  ??
;
; ── Instructions ───────────────────────────────
  0000000142851ED0  push    r15
  0000000142851ED2  push    r14
  0000000142851ED4  push    r13
  0000000142851ED6  push    r12
  0000000142851ED8  push    rsi
  0000000142851ED9  push    rdi
  0000000142851EDA  push    rbp
  0000000142851EDB  push    rbx
  0000000142851EDC  sub     rsp, 660h
  0000000142851EE3  mov     r10, [rsp+6A0h+arg_80]
  0000000142851EEB  mov     rcx, r10
  0000000142851EEE  not     rcx
  0000000142851EF1  mov     rax, [rsp+6A0h+arg_18]
  0000000142851EF9  mov     r9, rax
  0000000142851EFC  and     r9, rcx
  0000000142851EFF  not     r9
  0000000142851F02  mov     rbx, 0FFFFE9FFF7F9FFEBh
  0000000142851F0C  or      rbx, [rsp+6A0h+arg_68]
  0000000142851F14  mov     rdx, 64A1A87806984413h
  0000000142851F1E  imul    rdx, rbx
  0000000142851F22  mov     r8, rax
  0000000142851F25  not     r8
  0000000142851F28  mov     r11, r8
  0000000142851F2B  and     r11, r10
  0000000142851F2E  mov     rsi, r11
  0000000142851F31  not     rsi
  0000000142851F34  and     rsi, r9
  0000000142851F37  imul    r9, rdx
  0000000142851F3B  not     rsi
  0000000142851F3E  and     rsi, rcx
  0000000142851F41  not     rsi
  0000000142851F44  mov     rdi, 9B5E5787F967BBEDh
  0000000142851F4E  imul    rdi, rbx
  0000000142851F52  imul    rdi, rsi
  0000000142851F56  imul    r11, rdx
  0000000142851F5A  add     r11, r9
  0000000142851F5D  and     r8, rcx
  0000000142851F60  mov     r9, r8
  0000000142851F63  imul    r9, rdx
  0000000142851F67  add     r9, r11
  0000000142851F6A  add     r9, rdi
  0000000142851F6D  not     r8
  0000000142851F70  and     rax, r10
  0000000142851F73  not     rax
  0000000142851F76  and     rax, r8
  0000000142851F79  and     r10, rax
  0000000142851F7C  not     rax
  0000000142851F7F  and     rax, rcx
  0000000142851F82  not     rax
  0000000142851F85  not     r10
  0000000142851F88  and     r10, rax
  0000000142851F8B  imul    r10, rdx
  0000000142851F8F  add     r10, r9
  0000000142851F92  imul    eax, r10d, 25235590h
  0000000142851F99  mov     [rsp+6A0h+var_480], rax
  0000000142851FA1  mov     rsi, [rsp+rax+6A0h]
  0000000142851FA9  mov     rax, [rsp+6A0h+arg_A8]
  0000000142851FB1  mov     rcx, rax
  0000000142851FB4  shl     rcx, 13h
  0000000142851FB8  not     rcx
  0000000142851FBB  shr     rax, 2Dh
  0000000142851FBF  not     rax
  0000000142851FC2  and     rax, rcx
  0000000142851FC5  mov     r8, 19B4F83604874E6Bh
  0000000142851FCF  or      r8, rax
  0000000142851FD2  not     rax
  0000000142851FD5  mov     rcx, 0E64B07C9FB78B194h
  0000000142851FDF  or      rcx, rax
  0000000142851FE2  and     r8, rcx
  0000000142851FE5  mov     edx, r8d
  0000000142851FE8  mov     r11, r8
  0000000142851FEB  mov     [rsp+6A0h+var_C0], r8
  0000000142851FF3  not     edx
  0000000142851FF5  mov     ecx, edx
  0000000142851FF7  shr     ecx, 0Ch
  0000000142851FFA  and     ecx, 5
  0000000142851FFD  mov     [rsp+6A0h+var_1F0], rcx
  0000000142852005  imul    eax, r10d, 0B09949C8h
  000000014285200C  mov     [rsp+6A0h+var_5D0], rax
  0000000142852014  add     rax, rsp
  0000000142852017  add     rax, 6A0h
  000000014285201D  imul    rax, rcx
  0000000142852021  not     rax
  0000000142852024  mov     ecx, edx
  0000000142852026  shr     ecx, 14h
  0000000142852029  and     ecx, 9
  000000014285202C  shr     edx, 3
  000000014285202F  and     edx, 19h
  0000000142852032  imul    rdx, rcx
  0000000142852036  mov     [rsp+6A0h+var_200], rdx
  000000014285203E  imul    ecx, r10d, 74272510h
  0000000142852045  lea     r8, [rsp+rcx+6A0h+var_6A0]
  0000000142852049  add     r8, 6A0h
  0000000142852050  mov     [rsp+6A0h+var_150], r8
  0000000142852058  mov     rcx, rdx
  000000014285205B  imul    rcx, r8
  000000014285205F  mov     r8, r11
  0000000142852062  shr     r8, 13h
  0000000142852066  and     r8d, 10000001h
  000000014285206D  mov     [rsp+6A0h+var_3B0], r8
  0000000142852075  imul    edx, r10d, 5CD855E8h
  000000014285207C  mov     [rsp+6A0h+var_478], rdx
  0000000142852084  lea     r9, [rsp+rdx+6A0h+var_6A0]
  0000000142852088  add     r9, 6A0h
  000000014285208F  mov     [rsp+6A0h+var_B8], r9
  0000000142852097  mov     rdx, r8
  000000014285209A  imul    rdx, r9
  000000014285209E  add     rdx, rcx
  00000001428520A1  not     rdx
  00000001428520A4  and     rdx, rax
  00000001428520A7  not     rdx
  00000001428520AA  mov     rax, r11
  00000001428520AD  shr     rax, 0Fh
  00000001428520B1  mov     ecx, 0FFFFFFFFh
  00000001428520B6  add     rcx, 2
  00000001428520BA  and     rcx, rax
  00000001428520BD  mov     [rsp+6A0h+var_508], rcx
  00000001428520C5  imul    eax, r10d, 0CCA53D50h
  00000001428520CC  add     rax, rsp
  00000001428520CF  add     rax, 6A0h
  00000001428520D5  imul    rax, rcx
  00000001428520D9  mov     rax, [rdx+rax]
  00000001428520DD  mov     [rsp+6A0h+var_5F0], rax
  00000001428520E5  mov     rax, rsi
  00000001428520E8  shr     rax, 24h
  00000001428520EC  not     eax
  00000001428520EE  and     eax, 61h
  00000001428520F1  mov     rcx, rsi
  00000001428520F4  mov     r8, rsi
  00000001428520F7  shr     rcx, 20h
  00000001428520FB  not     ecx
  00000001428520FD  and     ecx, 1601h
  0000000142852103  imul    rcx, rax
  0000000142852107  mov     r11, rcx
  000000014285210A  mov     edx, r8d
  000000014285210D  mov     rdi, r8
  0000000142852110  mov     [rsp+6A0h+var_550], r8
  0000000142852118  not     edx
  000000014285211A  mov     eax, edx
  000000014285211C  shr     eax, 0Bh
  000000014285211F  and     eax, 41h
  0000000142852122  mov     ecx, edx
  0000000142852124  mov     esi, edx
  0000000142852126  shr     ecx, 1
  0000000142852128  and     ecx, 9
  000000014285212B  imul    rcx, rax
  000000014285212F  mov     rbx, rcx
  0000000142852132  imul    eax, r10d, 0F685B740h
  0000000142852139  mov     [rsp+6A0h+var_498], rax
  0000000142852141  mov     r8, [rsp+rax+6A0h]
  0000000142852149  mov     edx, r8d
  000000014285214C  not     edx
  000000014285214E  mov     eax, edx
  0000000142852150  shr     eax, 5
  0000000142852153  and     eax, 800081h
  0000000142852158  mov     ecx, edx
  000000014285215A  shr     ecx, 12h
  000000014285215D  and     ecx, 401h
  0000000142852163  imul    rcx, rax
  0000000142852167  mov     [rsp+6A0h+var_3B8], rcx
  000000014285216F  mov     eax, edi
  0000000142852171  shr     eax, 1Ch
  0000000142852174  and     eax, 1
  0000000142852177  mov     rbp, rax
  000000014285217A  imul    eax, r10d, 0A781E7C0h
  0000000142852181  mov     [rsp+6A0h+var_650], rax
  0000000142852186  mov     rax, [rsp+rax+6A0h]
  000000014285218E  mov     [rsp+6A0h+var_3D8], rax
  0000000142852196  shr     rax, 3Fh
  000000014285219A  mov     [rsp+6A0h+var_690], rax
  000000014285219F  imul    eax, r10d, 0ABDC2568h
  00000001428521A6  mov     [rsp+6A0h+var_620], rax
  00000001428521AE  imul    eax, r10d, 0B5566E28h
  00000001428521B5  mov     [rsp+6A0h+var_660], rax
  00000001428521BA  imul    eax, r10d, 581B3188h
  00000001428521C1  mov     [rsp+6A0h+var_4C0], rax
  00000001428521C9  imul    eax, r10d, 20663130h
  00000001428521D0  mov     [rsp+6A0h+var_500], rax
  00000001428521D8  imul    r14d, r10d, 78E44970h
  00000001428521DF  mov     [rsp+6A0h+var_6A0], r14
  00000001428521E3  test    cl, 1
  00000001428521E6  mov     rax, [rsp+rax+6A0h]
  00000001428521EE  mov     [rsp+6A0h+var_258], rax
  00000001428521F6  lea     rcx, [rsp+r14+6A0h]
  00000001428521FE  cmovnz  rcx, rax
  0000000142852202  mov     [rsp+6A0h+var_4B8], rcx
  000000014285220A  bt      rdi, 3Dh ; '='
  000000014285220F  setnb   byte ptr [rsp+6A0h+var_608]
  0000000142852217  mov     eax, edx
  0000000142852219  shr     eax, 1Ah
  000000014285221C  and     eax, 5
  000000014285221F  mov     ecx, edx
  0000000142852221  shr     ecx, 13h
  0000000142852224  and     ecx, 201h
  000000014285222A  imul    rcx, rax
  000000014285222E  mov     [rsp+6A0h+var_510], rcx
  0000000142852236  mov     rcx, 0EC11055359DFBA3Bh
  0000000142852240  imul    rcx, r10
  0000000142852244  imul    eax, r10d, 0E3F40C78h
  000000014285224B  mov     [rsp+6A0h+var_688], rax
  0000000142852250  mov     rax, [rsp+rax+6A0h]
  0000000142852258  mov     [rsp+6A0h+var_250], rax
  0000000142852260  add     rcx, rax
  0000000142852263  mov     [rsp+6A0h+var_588], rcx
  000000014285226B  shr     esi, 0Ah
  000000014285226E  mov     dword ptr [rsp+6A0h+var_3C8], esi
  0000000142852275  mov     eax, esi
  0000000142852277  and     eax, 20081h
  000000014285227C  mov     r9, rax
  000000014285227F  mov     [rsp+6A0h+var_580], rax
  0000000142852287  mov     [rsp+6A0h+var_490], r8
  000000014285228F  mov     rax, r8
  0000000142852292  shr     rax, 22h
  0000000142852296  mov     [rsp+6A0h+var_5A0], rax
  000000014285229E  imul    eax, r10d, 0C0D3C459h
  00000001428522A5  mov     [rsp+6A0h+var_610], rax
  00000001428522AD  imul    eax, r10d, 8CCA53D5h
  00000001428522B4  mov     [rsp+6A0h+var_240], rax
  00000001428522BC  imul    eax, r10d, 6AACDC50h
  00000001428522C3  mov     [rsp+6A0h+var_5B8], rax
  00000001428522CB  imul    r14d, r10d, 6F6A00B0h
  00000001428522D2  mov     [rsp+6A0h+var_468], r14
  00000001428522DA  imul    eax, r10d, 90331898h
  00000001428522E1  mov     [rsp+6A0h+var_618], rax
  00000001428522E9  xor     eax, eax
  00000001428522EB  bt      r8, 28h ; '('
  00000001428522F0  setnb   al
  00000001428522F3  shr     edx, 7
  00000001428522F6  and     edx, 21h
  00000001428522F9  imul    rdx, rax
  00000001428522FD  mov     [rsp+6A0h+var_3A0], rdx
  0000000142852305  mov     rax, [rsp+6A0h+arg_38]
  000000014285230D  mov     rcx, rax
  0000000142852310  shr     rcx, 38h
  0000000142852314  and     ecx, 1
  0000000142852317  mov     rdx, rax
  000000014285231A  shr     rdx, 7
  000000014285231E  not     edx
  0000000142852320  and     edx, 40000001h
  0000000142852326  imul    rdx, rcx
  000000014285232A  mov     [rsp+6A0h+var_208], rdx
  0000000142852332  imul    ecx, r10d, 0D5BC9F58h
  0000000142852339  mov     [rsp+6A0h+var_5D8], rcx
  0000000142852341  add     rcx, rsp
  0000000142852344  add     rcx, 6A0h
  000000014285234B  imul    rcx, rdx
  000000014285234F  not     rcx
  0000000142852352  mov     r8, rax
  0000000142852355  shr     r8, 29h
  0000000142852359  not     r8d
  000000014285235C  mov     [rsp+6A0h+var_168], r8
  0000000142852364  and     r8d, 3
  0000000142852368  mov     [rsp+6A0h+var_238], r8
  0000000142852370  imul    edx, r10d, 0E84E4A20h
  0000000142852377  mov     [rsp+6A0h+var_448], rdx
  000000014285237F  add     rdx, rsp
  0000000142852382  add     rdx, 6A0h
  0000000142852389  imul    rdx, r8
  000000014285238D  not     rdx
  0000000142852390  and     rdx, rcx
  0000000142852393  mov     rcx, 0BE11F41B12A8ABD3h
  000000014285239D  imul    rcx, r10
  00000001428523A1  mov     [rsp+6A0h+var_648], rcx
  00000001428523A6  mov     rcx, 29A1E654181DE1E5h
  00000001428523B0  imul    rcx, r10
  00000001428523B4  mov     [rsp+6A0h+var_668], rcx
  00000001428523B9  mov     rcx, 78B47043B17C075h
  00000001428523C3  imul    rcx, r10
  00000001428523C7  mov     [rsp+6A0h+var_590], rcx
  00000001428523CF  mov     rcx, 0F7523CDBDBB6B2C2h
  00000001428523D9  imul    rcx, r10
  00000001428523DD  mov     [rsp+6A0h+var_598], rcx
  00000001428523E5  mov     rcx, rax
  00000001428523E8  shr     rcx, 26h
  00000001428523EC  and     ecx, 1001h
  00000001428523F2  mov     [rsp+6A0h+var_570], rcx
  00000001428523FA  imul    r8d, r10d, 0DD48668h
  0000000142852401  mov     [rsp+6A0h+var_658], r8
  0000000142852406  add     r8, rsp
  0000000142852409  add     r8, 6A0h
  0000000142852410  imul    r8, rcx
  0000000142852414  imul    ecx, r10d, 0C7E818F0h
  000000014285241B  imul    r15d, r10d, 2E3AB798h
  0000000142852422  mov     [rsp+6A0h+var_4A0], r15
  000000014285242A  imul    esi, r10d, 65EFB7F0h
  0000000142852431  mov     [rsp+6A0h+var_670], rsi
  0000000142852436  imul    esi, r10d, 122EC410h
  000000014285243D  mov     [rsp+6A0h+var_640], rsi
  0000000142852442  imul    esi, r10d, 3C0F3E00h
  0000000142852449  mov     [rsp+6A0h+var_450], rsi
  0000000142852451  imul    esi, r10d, 0FB42DBA0h
  0000000142852458  mov     [rsp+6A0h+var_680], rsi
  000000014285245D  imul    esi, r10d, 0BE6DD030h
  0000000142852464  mov     [rsp+6A0h+var_3E0], rsi
  000000014285246C  imul    esi, r10d, 0A71F0108h
  0000000142852473  mov     [rsp+6A0h+var_628], rsi
  0000000142852478  imul    esi, r10d, 4A46AB20h
  000000014285247F  mov     [rsp+6A0h+var_600], rsi
  0000000142852487  xor     esi, esi
  0000000142852489  bt      rax, 3Ch ; '<'
  000000014285248E  not     rdx
  0000000142852491  setnb   sil
  0000000142852495  mov     [rsp+6A0h+var_170], rsi
  000000014285249D  imul    eax, r10d, 0FF9D1948h
  00000001428524A4  mov     [rsp+6A0h+var_578], rax
  00000001428524AC  lea     rdi, [rsp+rax+6A0h+var_6A0]
  00000001428524B0  add     rdi, 6A0h
  00000001428524B7  imul    rdi, rsi
  00000001428524BB  add     rdi, rdx
  00000001428524BE  not     r8
  00000001428524C1  not     rdi
  00000001428524C4  and     rdi, r8
  00000001428524C7  imul    eax, r10d, 7DA16DD0h
  00000001428524CE  mov     [rsp+6A0h+var_488], rax
  00000001428524D6  lea     r12, [rsp+rax+6A0h+var_6A0]
  00000001428524DA  add     r12, 6A0h
  00000001428524E1  mov     rax, rbx
  00000001428524E4  imul    rax, r12
  00000001428524E8  not     rax
  00000001428524EB  imul    edx, r10d, 0DF36E818h
  00000001428524F2  mov     [rsp+6A0h+var_698], rdx
  00000001428524F7  add     rdx, rsp
  00000001428524FA  add     rdx, 6A0h
  0000000142852501  imul    rdx, r9
  0000000142852505  not     rdx
  0000000142852508  and     rdx, rax
  000000014285250B  not     rdx
  000000014285250E  lea     rax, [rsp+r15+6A0h+var_6A0]
  0000000142852512  add     rax, 6A0h
  0000000142852518  mov     [rsp+6A0h+var_178], rax
  0000000142852520  mov     r9, r11
  0000000142852523  mov     [rsp+6A0h+var_438], r11
  000000014285252B  mov     rsi, r11
  000000014285252E  imul    rsi, rax
  0000000142852532  add     rsi, rdx
  0000000142852535  lea     rax, [rsp+r14+6A0h+var_6A0]
  0000000142852539  add     rax, 6A0h
  000000014285253F  imul    rax, rbp
  0000000142852543  not     rax
  0000000142852546  not     rsi
  0000000142852549  and     rsi, rax
  000000014285254C  add     rcx, rsp
  000000014285254F  add     rcx, 6A0h
  0000000142852556  mov     [rsp+6A0h+var_470], rcx
  000000014285255E  mov     r14, rbx
  0000000142852561  mov     rax, rbx
  0000000142852564  imul    rax, rcx
  0000000142852568  not     rax
  000000014285256B  imul    ecx, r10d, 4F03CF80h
  0000000142852572  mov     [rsp+6A0h+var_460], rcx
  000000014285257A  add     rcx, rsp
  000000014285257D  add     rcx, 6A0h
  0000000142852584  mov     [rsp+6A0h+var_558], rcx
  000000014285258C  mov     r11, rbp
  000000014285258F  imul    r11, rcx
  0000000142852593  not     r11
  0000000142852596  and     r11, rax
  0000000142852599  imul    eax, r10d, 40CC6260h
  00000001428525A0  mov     [rsp+6A0h+var_4E0], rax
  00000001428525A8  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001428525AC  add     rcx, 6A0h
  00000001428525B3  imul    rcx, rbx
  00000001428525B7  mov     [rsp+6A0h+var_4B0], rbx
  00000001428525BF  imul    eax, r10d, 297D9338h
  00000001428525C6  mov     [rsp+6A0h+var_4D0], rax
  00000001428525CE  lea     r8, [rsp+rax+6A0h+var_6A0]
  00000001428525D2  add     r8, 6A0h
  00000001428525D9  imul    r8, r9
  00000001428525DD  add     r8, rcx
  00000001428525E0  imul    eax, r10d, 8FD031E0h
  00000001428525E7  mov     [rsp+6A0h+var_5B0], rax
  00000001428525EF  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001428525F3  add     rcx, 6A0h
  00000001428525FA  imul    rcx, rbp
  00000001428525FE  mov     rax, rbp
  0000000142852601  mov     [rsp+6A0h+var_5F8], rbp
  0000000142852609  not     rcx
  000000014285260C  not     r8
  000000014285260F  and     r8, rcx
  0000000142852612  imul    ecx, r10d, 31h ; '1'
  0000000142852616  mov     rdx, [rsp+6A0h+var_550]
  000000014285261E  shr     rdx, cl
  0000000142852621  mov     [rsp+6A0h+var_180], rdx
  0000000142852629  mov     ebx, edx
  000000014285262B  not     ebx
  000000014285262D  imul    ecx, r10d, 529E079Fh
  0000000142852634  mov     [rsp+6A0h+var_224], ecx
  000000014285263B  and     ebx, ecx
  000000014285263D  mov     [rsp+6A0h+var_290], ebx
  0000000142852644  not     r8
  0000000142852647  imul    ecx, r10d, 0FADFF4E8h
  000000014285264E  mov     [rsp+6A0h+var_560], rcx
  0000000142852656  imul    ecx, r10d, 948D5640h
  000000014285265D  mov     [rsp+6A0h+var_5C8], rcx
  0000000142852665  imul    ecx, r10d, 86B8CFD8h
  000000014285266C  mov     [rsp+6A0h+var_4F0], rcx
  0000000142852674  imul    ecx, r10d, 8B75F438h
  000000014285267B  mov     [rsp+6A0h+var_5C0], rcx
  0000000142852683  imul    r13d, r10d, 61957A48h
  000000014285268A  mov     [rsp+6A0h+var_4E8], r13
  0000000142852692  imul    ecx, r10d, 1BA90CD0h
  0000000142852699  mov     [rsp+6A0h+var_248], rcx
  00000001428526A1  imul    ebp, r10d, 0DA79C3B8h
  00000001428526A8  imul    r15d, r10d, 9E079F00h
  00000001428526AF  mov     [rsp+6A0h+var_5A8], r15
  00000001428526B7  imul    ecx, r10d, 0ED0B6E80h
  00000001428526BE  mov     [rsp+6A0h+var_520], rcx
  00000001428526C6  imul    ecx, r10d, 458986C0h
  00000001428526CD  mov     [rsp+6A0h+var_4D8], rcx
  00000001428526D5  imul    ecx, r10d, 66529EA8h
  00000001428526DC  mov     [rsp+6A0h+var_568], rcx
  00000001428526E4  test    byte ptr [rsp+6A0h+var_3C8], 1
  00000001428526EC  lea     rcx, [rsp+rcx+6A0h]
  00000001428526F4  cmovnz  r8, rcx
  00000001428526F8  imul    ecx, r10d, 0E8B130D8h
  00000001428526FF  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  0000000142852703  add     rdx, 6A0h
  000000014285270A  imul    rdx, [rsp+6A0h+var_3B8]
  0000000142852713  imul    ecx, r10d, 45A3DA8h
  000000014285271A  mov     [rsp+6A0h+var_548], rcx
  0000000142852722  add     rcx, rsp
  0000000142852725  add     rcx, 6A0h
  000000014285272C  imul    rcx, [rsp+6A0h+var_3A0]
  0000000142852735  add     rcx, rdx
  0000000142852738  imul    edx, r10d, 1291AAC8h
  000000014285273F  mov     [rsp+6A0h+var_458], rdx
  0000000142852747  lea     r9, [rsp+rdx+6A0h+var_6A0]
  000000014285274B  add     r9, 6A0h
  0000000142852752  mov     [rsp+6A0h+var_188], r9
  000000014285275A  mov     rdx, [rsp+6A0h+var_510]
  0000000142852762  imul    rdx, r9
  0000000142852766  not     rdx
  0000000142852769  not     rcx
  000000014285276C  and     rcx, rdx
  000000014285276F  mov     rdx, [rsp+6A0h+var_5A0]
  0000000142852777  not     edx
  0000000142852779  mov     [rsp+6A0h+var_5A0], rdx
  0000000142852781  not     rcx
  0000000142852784  test    dl, 1
  0000000142852787  cmovnz  rcx, r12
  000000014285278B  mov     rdx, [rsp+6A0h+var_640]
  0000000142852790  add     rdx, rsp
  0000000142852793  add     rdx, 6A0h
  000000014285279A  imul    rdx, [rsp+6A0h+var_238]
  00000001428527A3  not     rdx
  00000001428527A6  mov     r9, [rsp+6A0h+var_600]
  00000001428527AE  add     r9, rsp
  00000001428527B1  add     r9, 6A0h
  00000001428527B8  mov     [rsp+6A0h+var_288], r9
  00000001428527C0  mov     r12, [rsp+6A0h+var_570]
  00000001428527C8  imul    r12, r9
  00000001428527CC  not     r12
  00000001428527CF  and     r12, rdx
  00000001428527D2  imul    edx, r10d, 3C7224B8h
  00000001428527D9  mov     [rsp+6A0h+var_528], rdx
  00000001428527E1  add     rdx, rsp
  00000001428527E4  add     rdx, 6A0h
  00000001428527EB  imul    rdx, rax
  00000001428527EF  not     rdx
  00000001428527F2  mov     rax, [rsp+6A0h+var_5B8]
  00000001428527FA  lea     r9, [rsp+rax+6A0h+var_6A0]
  00000001428527FE  add     r9, 6A0h
  0000000142852805  mov     [rsp+6A0h+var_230], r9
  000000014285280D  imul    r14, r9
  0000000142852811  not     r14
  0000000142852814  and     r14, rdx
  0000000142852817  not     r11
  000000014285281A  imul    edx, r10d, 81FBAB78h
  0000000142852821  mov     [rsp+6A0h+var_4F8], rdx
  0000000142852829  imul    edx, r10d, 0C32AF490h
  0000000142852830  mov     [rsp+6A0h+var_638], rdx
  0000000142852835  imul    edx, r10d, 7D3E8718h
  000000014285283C  mov     [rsp+6A0h+var_630], rdx
  0000000142852841  test    bl, 1
  0000000142852844  mov     rdx, [rsp+6A0h+var_650]
  0000000142852849  lea     rdx, [rsp+rdx+6A0h]
  0000000142852851  cmovz   r11, rdx
  0000000142852855  not     r12
  0000000142852858  cmovz   r12, [rsp+6A0h+var_558]
  0000000142852861  not     rdi
  0000000142852864  mov     rdx, [rdi]
  0000000142852867  mov     [rsp+6A0h+var_78], rdx
  000000014285286F  not     rsi
  0000000142852872  mov     rdx, [rsi]
  0000000142852875  mov     [rsp+6A0h+var_70], rdx
  000000014285287D  mov     rdx, [r11]
  0000000142852880  mov     [rsp+6A0h+var_68], rdx
  0000000142852888  mov     rdx, [r8]
  000000014285288B  mov     [rsp+6A0h+var_60], rdx
  0000000142852893  mov     rcx, [rcx]
  0000000142852896  mov     [rsp+6A0h+var_58], rcx
  000000014285289E  mov     rcx, [r12]
  00000001428528A2  mov     [rsp+6A0h+var_48], rcx
  00000001428528AA  not     r14
  00000001428528AD  mov     rdi, [rsp+6A0h+var_680]
  00000001428528B2  lea     rcx, [rsp+rdi+6A0h]
  00000001428528BA  mov     [rsp+6A0h+var_440], rcx
  00000001428528C2  cmovz   r14, rcx
  00000001428528C6  mov     rax, [r14]
  00000001428528C9  mov     [rsp+6A0h+var_50], rax
  00000001428528D1  mov     rdx, 0AD4E790082EE8645h
  00000001428528DB  imul    rdx, r10
  00000001428528DF  mov     rax, 0B379112D1BB24BB2h
  00000001428528E9  imul    rax, r10
  00000001428528ED  mov     r8, rax
  00000001428528F0  mov     r14, [rsp+6A0h+var_620]
  00000001428528F8  mov     rax, [rsp+r14+6A0h]
  0000000142852900  mov     [rsp+6A0h+var_398], rax
  0000000142852908  mov     rax, [rsp+6A0h+var_660]
  000000014285290D  mov     rax, [rsp+rax+6A0h]
  0000000142852915  mov     [rsp+6A0h+var_3C0], rax
  000000014285291D  mov     rax, [rsp+6A0h+var_4C0]
  0000000142852925  mov     rax, [rsp+rax+6A0h]
  000000014285292D  mov     [rsp+6A0h+var_558], rax
  0000000142852935  mov     r12, [rsp+6A0h+var_670]
  000000014285293A  mov     rax, [rsp+r12+6A0h]
  0000000142852942  mov     [rsp+6A0h+var_3A8], rax
  000000014285294A  mov     r11, [rsp+6A0h+var_4F0]
  0000000142852952  mov     rax, [rsp+r11+6A0h]
  000000014285295A  mov     [rsp+6A0h+var_B0], rax
  0000000142852962  mov     rax, [rsp+r15+6A0h]
  000000014285296A  mov     [rsp+6A0h+var_A8], rax
  0000000142852972  mov     rax, [rsp+r13+6A0h]
  000000014285297A  mov     [rsp+6A0h+var_A0], rax
  0000000142852982  mov     rsi, rbp
  0000000142852985  mov     [rsp+6A0h+var_4C8], rbp
  000000014285298D  mov     rax, [rsp+rbp+6A0h]
  0000000142852995  mov     [rsp+6A0h+var_98], rax
  000000014285299D  mov     rax, [rsp+6A0h+var_6A0]
  00000001428529A1  mov     rax, [rsp+rax+6A0h]
  00000001428529A9  mov     [rsp+6A0h+var_90], rax
  00000001428529B1  mov     r9, [rsp+6A0h+var_450]
  00000001428529B9  mov     rax, [rsp+r9+6A0h]
  00000001428529C1  mov     [rsp+6A0h+var_88], rax
  00000001428529C9  mov     r15, [rsp+6A0h+var_560]
  00000001428529D1  mov     rax, [rsp+r15+6A0h]
  00000001428529D9  mov     [rsp+6A0h+var_80], rax
  00000001428529E1  mov     rbp, [rsp+6A0h+var_248]
  00000001428529E9  mov     rax, [rsp+rbp+6A0h]
  00000001428529F1  mov     [rsp+6A0h+var_220], rax
  00000001428529F9  mov     r13, [rsp+6A0h+var_5C8]
  0000000142852A01  mov     rax, [rsp+r13+6A0h]
  0000000142852A09  mov     [rsp+6A0h+var_218], rax
  0000000142852A11  test    rax, 0
  0000000142852A17  call    locret_142852A2C  ; -> locret_142852A2C
  0000000142852A1C  js      loc_142852A27
  0000000142852A22  jmp     loc_142852A2D
  0000000142852A27  jmp     loc_142856E6A
  0000000142852A2C  retn
  0000000142852A2D  nop
  0000000142852A2E  jmp     loc_142852A92
  0000000142852A33  mov     rax, 0E06358447D22C129h
  0000000142852A3D  mov     rax, 4AA42E29987B46B6h
  0000000142852A47  mov     rax, 208562815BABC08Eh
  0000000142852A51  mov     rax, 318029B9C8F1855Fh
  0000000142852A5B  mov     rax, 3A4D5A1CBD4EDD8Ch
  0000000142852A65  mov     rax, 6472BE3837A748E0h
  0000000142852A6F  test    r9, 0
  0000000142852A76  call    locret_142852A8B  ; -> locret_142852A8B
  0000000142852A7B  jnz     loc_142852A86
  0000000142852A81  jmp     loc_142852A8C
  0000000142852A86  jmp     loc_1428540B6
  0000000142852A8B  retn
  0000000142852A8C  nop
  0000000142852A8D  jmp     loc_142852B0A
  0000000142852A92  mov     rax, 208562815BABC08Eh
  0000000142852A9C  mov     rax, 318029B9C8F1855Fh
  0000000142852AA6  test    rsp, 0
  0000000142852AAD  call    locret_142852ABD  ; -> locret_142852ABD
  0000000142852AB2  jnb     loc_142852ABE
  0000000142852AB8  jmp     loc_142854223
  0000000142852ABD  retn
  0000000142852ABE  nop
  0000000142852ABF  jmp     $+5
  0000000142852AC4  mov     rax, 0E06358447D22C129h
  0000000142852ACE  mov     rax, 4AA42E29987B46B6h
  0000000142852AD8  mov     rax, 208562815BABC08Eh
  0000000142852AE2  mov     rax, 318029B9C8F1855Fh
  0000000142852AEC  test    r12, 0
  0000000142852AF3  call    locret_142852B03  ; -> locret_142852B03
  0000000142852AF8  jns     loc_142852B04
  0000000142852AFE  jmp     loc_142855C84
  0000000142852B03  retn
  0000000142852B04  nop
  0000000142852B05  jmp     loc_142852A33
  0000000142852B0A  mov     rax, 0E06358447D22C129h
  0000000142852B14  mov     rax, 4AA42E29987B46B6h
  0000000142852B1E  mov     rax, 208562815BABC08Eh
  0000000142852B28  mov     rax, 318029B9C8F1855Fh
  0000000142852B32  mov     rax, 3A4D5A1CBD4EDD8Ch
  0000000142852B3C  mov     rax, 6472BE3837A748E0h
  0000000142852B46  mov     rax, [rsp+6A0h+var_4B8]
  0000000142852B4E  movzx   eax, byte ptr [rax]
  0000000142852B51  mov     [rsp+6A0h+var_D0], rax
  0000000142852B59  imul    ecx, r10d, 535E0D28h
  0000000142852B60  mov     [rsp+6A0h+var_1F8], rcx
  0000000142852B68  test    rax, rax
  0000000142852B6B  mov     rcx, [rsp+6A0h+var_240]
  0000000142852B73  cmovz   rcx, [rsp+6A0h+var_610]
  0000000142852B7C  setnz   bl
  0000000142852B7F  add     rcx, [rsp+6A0h+var_588]
  0000000142852B87  mov     [rsp+6A0h+var_240], rcx
  0000000142852B8F  not     rcx
  0000000142852B92  mov     rax, [rsp+6A0h+var_668]
  0000000142852B97  and     rax, rcx
  0000000142852B9A  not     rax
  0000000142852B9D  and     rax, [rsp+6A0h+var_648]
  0000000142852BA2  mov     [rsp+6A0h+var_668], rax
  0000000142852BA7  and     bl, byte ptr [rsp+6A0h+var_608]
  0000000142852BAE  xor     bl, 1
  0000000142852BB1  and     [rsp+6A0h+var_598], rcx
  0000000142852BB9  test    byte ptr [rsp+6A0h+var_690], bl
  0000000142852BBD  cmovnz  r8, rdx
  0000000142852BC1  mov     [rsp+6A0h+var_1E8], r8
  0000000142852BC9  mov     rdx, rdi
  0000000142852BCC  mov     rax, [rsp+6A0h+var_628]
  0000000142852BD1  cmovnz  rdx, rax
  0000000142852BD5  mov     [rsp+6A0h+var_120], rdx
  0000000142852BDD  mov     rdx, r11
  0000000142852BE0  cmovnz  rdx, [rsp+6A0h+var_5C0]
  0000000142852BE9  mov     [rsp+6A0h+var_110], rdx
  0000000142852BF1  mov     rdx, r12
  0000000142852BF4  mov     r8, [rsp+6A0h+var_500]
  0000000142852BFC  cmovnz  rdx, r8
  0000000142852C00  mov     [rsp+6A0h+var_108], rdx
  0000000142852C08  mov     rdx, rsi
  0000000142852C0B  cmovnz  rdx, [rsp+6A0h+var_698]
  0000000142852C11  mov     [rsp+6A0h+var_100], rdx
  0000000142852C19  mov     rsi, [rsp+6A0h+var_4D8]
  0000000142852C21  mov     rdx, [rsp+6A0h+var_520]
  0000000142852C29  cmovz   rdx, rsi
  0000000142852C2D  mov     [rsp+6A0h+var_520], rdx
  0000000142852C35  mov     r11, [rsp+6A0h+var_5D8]
  0000000142852C3D  mov     rax, r11
  0000000142852C40  mov     rdx, [rsp+6A0h+var_448]
  0000000142852C48  cmovnz  rax, rdx
  0000000142852C4C  mov     [rsp+6A0h+var_2A0], rax
  0000000142852C54  cmovnz  rdx, r15
  0000000142852C58  mov     [rsp+6A0h+var_448], rdx
  0000000142852C60  mov     rdx, [rsp+6A0h+var_4E0]
  0000000142852C68  mov     rax, [rsp+6A0h+var_650]
  0000000142852C6D  cmovnz  rdx, rax
  0000000142852C71  mov     [rsp+6A0h+var_F8], rdx
  0000000142852C79  mov     rdx, [rsp+6A0h+var_498]
  0000000142852C81  cmovnz  rdx, r12
  0000000142852C85  mov     [rsp+6A0h+var_F0], rdx
  0000000142852C8D  mov     rdx, [rsp+6A0h+var_4E8]
  0000000142852C95  mov     rax, [rsp+6A0h+var_638]
  0000000142852C9A  cmovnz  rdx, rax
  0000000142852C9E  mov     [rsp+6A0h+var_E8], rdx
  0000000142852CA6  mov     rdx, [rsp+6A0h+var_630]
  0000000142852CAB  cmovnz  rdx, [rsp+6A0h+var_4F8]
  0000000142852CB4  mov     [rsp+6A0h+var_2B0], rdx
  0000000142852CBC  cmovnz  r13, rsi
  0000000142852CC0  mov     [rsp+6A0h+var_2B8], r13
  0000000142852CC8  mov     rdx, [rsp+6A0h+var_600]
  0000000142852CD0  cmovnz  rdx, rdi
  0000000142852CD4  mov     [rsp+6A0h+var_2C0], rdx
  0000000142852CDC  cmovz   r14, [rsp+6A0h+var_568]
  0000000142852CE5  mov     [rsp+6A0h+var_620], r14
  0000000142852CED  mov     rdx, [rsp+6A0h+var_528]
  0000000142852CF5  cmovnz  rdx, r11
  0000000142852CF9  mov     [rsp+6A0h+var_528], rdx
  0000000142852D01  mov     r13, r11
  0000000142852D04  mov     rdx, [rsp+6A0h+var_6A0]
  0000000142852D08  cmovnz  rdx, [rsp+6A0h+var_548]
  0000000142852D11  mov     [rsp+6A0h+var_2C8], rdx
  0000000142852D19  cmovnz  rax, [rsp+6A0h+var_1F8]
  0000000142852D22  mov     [rsp+6A0h+var_2D0], rax
  0000000142852D2A  mov     rdx, [rsp+6A0h+var_4D0]
  0000000142852D32  cmovnz  rdx, [rsp+6A0h+var_5B0]
  0000000142852D3B  mov     [rsp+6A0h+var_E0], rdx
  0000000142852D43  mov     r12, [rsp+6A0h+var_3E0]
  0000000142852D4B  mov     rdx, r12
  0000000142852D4E  cmovnz  rdx, rbp
  0000000142852D52  mov     [rsp+6A0h+var_D8], rdx
  0000000142852D5A  mov     r15, [rsp+6A0h+var_598]
  0000000142852D62  not     r15
  0000000142852D65  mov     rdx, r8
  0000000142852D68  mov     rbp, r8
  0000000142852D6B  cmovnz  rdx, [rsp+6A0h+var_618]
  0000000142852D74  mov     [rsp+6A0h+var_C8], rdx
  0000000142852D7C  and     r15, [rsp+6A0h+var_590]
  0000000142852D84  mov     rdi, [rsp+6A0h+var_690]
  0000000142852D89  test    dil, bl
  0000000142852D8C  cmovnz  r15, [rsp+6A0h+var_668]
  0000000142852D92  mov     [rsp+6A0h+var_598], r15
  0000000142852D9A  mov     rax, [rsp+6A0h+var_640]
  0000000142852D9F  cmovnz  r9, rax
  0000000142852DA3  mov     [rsp+6A0h+var_450], r9
  0000000142852DAB  mov     rdx, 2A96912E7255A152h
  0000000142852DB5  mov     r11, r10
  0000000142852DB8  imul    rdx, r10
  0000000142852DBC  mov     r8, 0DF599763406940C9h
  0000000142852DC6  imul    r8, r10
  0000000142852DCA  and     r8, rcx
  0000000142852DCD  not     r8
  0000000142852DD0  and     r8, rdx
  0000000142852DD3  mov     rdx, 541FC95DBB885F63h
  0000000142852DDD  imul    rdx, r10
  0000000142852DE1  mov     r9, 202ED03D86E0FF19h
  0000000142852DEB  imul    r9, r10
  0000000142852DEF  and     r9, rcx
  0000000142852DF2  not     r9
  0000000142852DF5  and     r9, rdx
  0000000142852DF8  test    dil, bl
  0000000142852DFB  cmovnz  r9, r8
  0000000142852DFF  mov     [rsp+6A0h+var_128], r9
  0000000142852E07  imul    edx, r11d, 37B50058h
  0000000142852E0E  mov     [rsp+6A0h+var_280], rdx
  0000000142852E16  test    dil, bl
  0000000142852E19  mov     rsi, [rsp+6A0h+var_468]
  0000000142852E21  cmovnz  rdx, rsi
  0000000142852E25  mov     [rsp+6A0h+var_130], rdx
  0000000142852E2D  mov     rdx, 0C4EC7EEB33889CE2h
  0000000142852E37  imul    rdx, r10
  0000000142852E3B  mov     r8, 0F583BC5D1DA5979h
  0000000142852E45  imul    r8, r10
  0000000142852E49  and     r8, rcx
  0000000142852E4C  not     r8
  0000000142852E4F  and     r8, rdx
  0000000142852E52  mov     rdx, 4F2954360EDF5CA0h
  0000000142852E5C  imul    rdx, r10
  0000000142852E60  mov     r9, 6D862134A03DFDA1h
  0000000142852E6A  imul    r9, r10
  0000000142852E6E  and     r9, rcx
  0000000142852E71  not     r9
  0000000142852E74  and     r9, rdx
  0000000142852E77  test    dil, bl
  0000000142852E7A  cmovnz  r9, r8
  0000000142852E7E  mov     [rsp+6A0h+var_138], r9
  0000000142852E86  imul    edx, r11d, 994A7AA0h
  0000000142852E8D  mov     [rsp+6A0h+var_118], rdx
  0000000142852E95  test    dil, bl
  0000000142852E98  mov     r8, rsi
  0000000142852E9B  cmovnz  r8, rdx
  0000000142852E9F  mov     [rsp+6A0h+var_140], r8
  0000000142852EA7  mov     rdx, 6A703D58DF9EB3E3h
  0000000142852EB1  imul    rdx, r10
  0000000142852EB5  mov     r8, 0BFF6016ECD547D4Dh
  0000000142852EBF  imul    r8, r10
  0000000142852EC3  mov     r14, [rsp+6A0h+var_3D8]
  0000000142852ECB  and     r8, r14
  0000000142852ECE  not     r8
  0000000142852ED1  add     rdx, r8
  0000000142852ED4  mov     r10, 8410577BA228A8E3h
  0000000142852EDE  imul    r10, r11
  0000000142852EE2  add     r10, r8
  0000000142852EE5  mov     r8, 0B4C8726AFF80EE2h
  0000000142852EEF  imul    r8, r11
  0000000142852EF3  mov     r9, 3D52453E69A63875h
  0000000142852EFD  imul    r9, r11
  0000000142852F01  and     r9, rcx
  0000000142852F04  not     r9
  0000000142852F07  and     r9, r8
  0000000142852F0A  not     r10
  0000000142852F0D  and     r10, rcx
  0000000142852F10  not     r10
  0000000142852F13  and     r10, rdx
  0000000142852F16  test    dil, bl
  0000000142852F19  cmovnz  r10, r9
  0000000142852F1D  mov     [rsp+6A0h+var_148], r10
  0000000142852F25  mov     rax, 8E9F40D22F38A175h
  0000000142852F2F  imul    rax, r11
  0000000142852F33  mov     r10, rax
  0000000142852F36  mov     [rsp+6A0h+var_668], rax
  0000000142852F3B  mov     rax, [rsp+6A0h+var_490]
  0000000142852F43  shr     rax, 3Eh
  0000000142852F47  mov     [rsp+6A0h+var_160], rax
  0000000142852F4F  mov     ecx, eax
  0000000142852F51  and     ecx, 1
  0000000142852F54  mov     [rsp+6A0h+var_158], rcx
  0000000142852F5C  setz    bl
  0000000142852F5F  mov     byte ptr [rsp+6A0h+var_590], bl
  0000000142852F66  cmp     [rsp+6A0h+var_398], 0
  0000000142852F6F  setz    dl
  0000000142852F72  mov     [rsp+6A0h+var_671], dl
  0000000142852F76  imul    ecx, r11d, -33h
  0000000142852F7A  mov     [rsp+6A0h+var_42C], ecx
  0000000142852F81  mov     rax, [rsp+6A0h+var_5F0]
  0000000142852F89  mov     r9, rax
  0000000142852F8C  shl     r9, cl
  0000000142852F8F  mov     [rsp+6A0h+var_530], r9
  0000000142852F97  imul    ecx, r11d, -0Dh
  0000000142852F9B  mov     [rsp+6A0h+var_430], ecx
  0000000142852FA2  mov     r8, rax
  0000000142852FA5  shr     r8, cl
  0000000142852FA8  mov     [rsp+6A0h+var_5E0], r8
  0000000142852FB0  mov     rax, r9
  0000000142852FB3  not     rax
  0000000142852FB6  mov     [rsp+6A0h+var_690], rax
  0000000142852FBB  mov     rcx, r8
  0000000142852FBE  not     rcx
  0000000142852FC1  mov     [rsp+6A0h+var_648], rcx
  0000000142852FC6  mov     r9, rax
  0000000142852FC9  and     r9, rcx
  0000000142852FCC  mov     [rsp+6A0h+var_400], r9
  0000000142852FD4  mov     rax, r10
  0000000142852FD7  and     rax, r9
  0000000142852FDA  not     rax
  0000000142852FDD  mov     r8, r9
  0000000142852FE0  not     r8
  0000000142852FE3  mov     [rsp+6A0h+var_408], r8
  0000000142852FEB  mov     rcx, 0BCA9085E7E2956ECh
  0000000142852FF5  imul    rcx, r11
  0000000142852FF9  mov     [rsp+6A0h+var_608], rcx
  0000000142853001  and     r8, rcx
  0000000142853004  not     r8
  0000000142853007  and     r8, rax
  000000014285300A  mov     [rsp+6A0h+var_3F8], r8
  0000000142853012  mov     rax, r8
  0000000142853015  shr     rax, 3Fh
  0000000142853019  mov     [rsp+6A0h+var_210], rax
  0000000142853021  and     dl, al
  0000000142853023  xor     dl, 1
  0000000142853026  mov     r15d, edx
  0000000142853029  mov     byte ptr [rsp+6A0h+var_410], dl
  0000000142853030  mov     rdi, r14
  0000000142853033  shr     rdi, 3Ch
  0000000142853037  mov     rcx, 6A38648381317809h
  0000000142853041  imul    rcx, r11
  0000000142853045  mov     rax, 66DB6712F28F4D12h
  000000014285304F  imul    rax, r11
  0000000142853053  mov     rdx, rax
  0000000142853056  imul    r10d, r11d, 0A2C4C360h
  000000014285305D  imul    r8d, r11d, 0BA139288h
  0000000142853064  test    dil, 1
  0000000142853068  cmovnz  rdx, rcx
  000000014285306C  mov     [rsp+6A0h+var_4B8], rdx
  0000000142853074  cmovnz  r12, r10
  0000000142853078  mov     [rsp+6A0h+var_1A0], r12
  0000000142853080  mov     rcx, [rsp+6A0h+var_670]
  0000000142853085  mov     r9, [rsp+6A0h+var_660]
  000000014285308A  cmovnz  rcx, r9
  000000014285308E  mov     [rsp+6A0h+var_198], rcx
  0000000142853096  mov     rax, [rsp+6A0h+var_638]
  000000014285309B  mov     rcx, rax
  000000014285309E  cmovnz  rcx, r8
  00000001428530A2  mov     [rsp+6A0h+var_268], rcx
  00000001428530AA  mov     r12, [rsp+6A0h+var_6A0]
  00000001428530AE  mov     rcx, r12
  00000001428530B1  cmovnz  rcx, [rsp+6A0h+var_628]
  00000001428530B7  mov     [rsp+6A0h+var_260], rcx
  00000001428530BF  mov     r14, [rsp+6A0h+var_5C8]
  00000001428530C7  cmovz   rsi, r14
  00000001428530CB  mov     [rsp+6A0h+var_468], rsi
  00000001428530D3  test    bl, r15b
  00000001428530D6  mov     rcx, [rsp+6A0h+var_5C0]
  00000001428530DE  cmovnz  rcx, [rsp+6A0h+var_460]
  00000001428530E7  mov     [rsp+6A0h+var_5C0], rcx
  00000001428530EF  cmovnz  r8, [rsp+6A0h+var_698]
  00000001428530F5  mov     [rsp+6A0h+var_190], r8
  00000001428530FD  mov     rcx, [rsp+6A0h+var_560]
  0000000142853105  mov     rdx, [rsp+6A0h+var_4E0]
  000000014285310D  cmovnz  rcx, rdx
  0000000142853111  mov     [rsp+6A0h+var_2E8], rcx
  0000000142853119  mov     rcx, [rsp+6A0h+var_488]
  0000000142853121  cmovnz  rdx, rcx
  0000000142853125  mov     [rsp+6A0h+var_4E0], rdx
  000000014285312D  cmovnz  rcx, r9
  0000000142853131  mov     [rsp+6A0h+var_488], rcx
  0000000142853139  mov     rcx, [rsp+6A0h+var_650]
  000000014285313E  cmovz   rcx, rbp
  0000000142853142  mov     [rsp+6A0h+var_650], rcx
  0000000142853147  mov     rsi, [rsp+6A0h+var_4F8]
  000000014285314F  mov     rcx, rsi
  0000000142853152  cmovnz  rcx, [rsp+6A0h+var_568]
  000000014285315B  mov     [rsp+6A0h+var_2F0], rcx
  0000000142853163  mov     rbx, [rsp+6A0h+var_630]
  0000000142853168  cmovnz  r13, rbx
  000000014285316C  mov     [rsp+6A0h+var_5D8], r13
  0000000142853174  mov     rcx, [rsp+6A0h+var_4C0]
  000000014285317C  mov     r15, [rsp+6A0h+var_5D0]
  0000000142853184  cmovnz  rcx, r15
  0000000142853188  mov     [rsp+6A0h+var_2F8], rcx
  0000000142853190  mov     r9, [rsp+6A0h+var_4F0]
  0000000142853198  mov     rcx, r9
  000000014285319B  cmovnz  rcx, r12
  000000014285319F  mov     [rsp+6A0h+var_300], rcx
  00000001428531A7  cmovz   rax, r10
  00000001428531AB  mov     [rsp+6A0h+var_638], rax
  00000001428531B0  test    dil, 1
  00000001428531B4  mov     rcx, [rsp+6A0h+var_578]
  00000001428531BC  cmovnz  rcx, r12
  00000001428531C0  mov     [rsp+6A0h+var_578], rcx
  00000001428531C8  mov     rcx, [rsp+6A0h+var_688]
  00000001428531CD  cmovnz  rcx, [rsp+6A0h+var_5A8]
  00000001428531D6  mov     [rsp+6A0h+var_298], rcx
  00000001428531DE  mov     r13, 0C76F574EA496F3C1h
  00000001428531E8  imul    r13, r11
  00000001428531EC  mov     r12, [rsp+6A0h+var_3C0]
  00000001428531F4  add     r13, r12
  00000001428531F7  mov     [rsp+6A0h+var_2D8], r13
  00000001428531FF  mov     rax, r13
  0000000142853202  not     rax
  0000000142853205  mov     [rsp+6A0h+var_2E0], rax
  000000014285320D  mov     rcx, 0EE86CFC7B6C99D32h
  0000000142853217  imul    rcx, r11
  000000014285321B  mov     rdx, 3051B4E8E00C6D6Dh
  0000000142853225  imul    rdx, r11
  0000000142853229  and     rdx, rax
  000000014285322C  not     rdx
  000000014285322F  and     rdx, rcx
  0000000142853232  mov     rcx, 588F7E6D574C2CA7h
  000000014285323C  imul    rcx, r11
  0000000142853240  mov     r8, 0F8E4B5E8E0818031h
  000000014285324A  imul    r8, r11
  000000014285324E  and     r8, rax
  0000000142853251  not     r8
  0000000142853254  and     r8, rcx
  0000000142853257  mov     [rsp+6A0h+var_308], rdi
  000000014285325F  test    dil, 1
  0000000142853263  cmovnz  r8, rdx
  0000000142853267  mov     [rsp+6A0h+var_588], r8
  000000014285326F  mov     rcx, 777A92A5662D90D8h
  0000000142853279  imul    rcx, r11
  000000014285327D  mov     rdx, 7498B3F5541F7499h
  0000000142853287  imul    rdx, r11
  000000014285328B  mov     r13, r11
  000000014285328E  movzx   eax, byte ptr [rsp+6A0h+var_590]
  0000000142853296  movzx   r11d, byte ptr [rsp+6A0h+var_410]
  000000014285329F  test    al, r11b
  00000001428532A2  cmovnz  rdx, rcx
  00000001428532A6  mov     [rsp+6A0h+var_460], rdx
  00000001428532AE  mov     rcx, r15
  00000001428532B1  mov     rdx, [rsp+6A0h+var_600]
  00000001428532B9  cmovnz  rcx, rdx
  00000001428532BD  mov     [rsp+6A0h+var_1A8], rcx
  00000001428532C5  mov     r8, [rsp+6A0h+var_4E8]
  00000001428532CD  mov     rcx, r8
  00000001428532D0  cmovnz  rcx, [rsp+6A0h+var_4C8]
  00000001428532D9  mov     [rsp+6A0h+var_2A8], rcx
  00000001428532E1  mov     rcx, [rsp+6A0h+var_458]
  00000001428532E9  cmovnz  rcx, [rsp+6A0h+var_640]
  00000001428532EF  mov     [rsp+6A0h+var_458], rcx
  00000001428532F7  imul    ecx, r13d, 0D0FF7AF8h
  00000001428532FE  mov     [rsp+6A0h+var_610], rcx
  0000000142853306  test    al, r11b
  0000000142853309  mov     r15d, r11d
  000000014285330C  mov     r11d, eax
  000000014285330F  cmovnz  rdx, [rsp+6A0h+var_658]
  0000000142853315  mov     [rsp+6A0h+var_600], rdx
  000000014285331D  cmovnz  r14, [rsp+6A0h+var_680]
  0000000142853323  mov     [rsp+6A0h+var_1B0], r14
  000000014285332B  cmovz   r8, rcx
  000000014285332F  mov     [rsp+6A0h+var_4E8], r8
  0000000142853337  mov     rdx, [rsp+6A0h+var_550]
  000000014285333F  bt      rdx, 3Ch ; '<'
  0000000142853344  setnb   al
  0000000142853347  cmp     byte ptr [rsp+6A0h+var_5F0], 0
  000000014285334F  setz    cl
  0000000142853352  bt      rdx, 3Eh ; '>'
  0000000142853357  setnb   dl
  000000014285335A  or      dl, cl
  000000014285335C  mov     byte ptr [rsp+6A0h+var_3D0], al
  0000000142853363  test    al, dl
  0000000142853365  mov     byte ptr [rsp+6A0h+var_3E8], dl
  000000014285336C  mov     rcx, r10
  000000014285336F  cmovnz  rcx, [rsp+6A0h+var_670]
  0000000142853375  mov     [rsp+6A0h+var_270], rcx
  000000014285337D  cmovnz  r9, rbp
  0000000142853381  mov     [rsp+6A0h+var_4F0], r9
  0000000142853389  cmovnz  rbx, [rsp+6A0h+var_498]
  0000000142853392  mov     [rsp+6A0h+var_630], rbx
  0000000142853397  mov     [rsp+6A0h+var_518], r13
  000000014285339F  imul    ecx, r13d, 9176208h
  00000001428533A6  mov     [rsp+6A0h+var_310], rcx
  00000001428533AE  test    al, dl
  00000001428533B0  mov     rax, [rsp+6A0h+var_688]
  00000001428533B5  cmovnz  rcx, rax
  00000001428533B9  mov     [rsp+6A0h+var_278], rcx
  00000001428533C1  test    dil, 1
  00000001428533C5  cmovnz  rsi, rax
  00000001428533C9  mov     [rsp+6A0h+var_4F8], rsi
  00000001428533D1  imul    ecx, r13d, 2146526h
  00000001428533D8  imul    edx, r13d, 0DF685B74h
  00000001428533DF  cmp     [rsp+6A0h+var_398], 0
  00000001428533E8  cmovz   rdx, rcx
  00000001428533EC  setnz   [rsp+6A0h+var_672]
  00000001428533F1  test    r11b, r15b
  00000001428533F4  mov     rax, [rsp+6A0h+var_5B0]
  00000001428533FC  cmovnz  rax, r10
  0000000142853400  mov     [rsp+6A0h+var_5B0], rax
  0000000142853408  mov     rax, 0DF79BDBCFB5BADCCh
  0000000142853412  imul    rax, r13
  0000000142853416  add     rax, r12
  0000000142853419  add     rax, rdx
  000000014285341C  mov     [rsp+6A0h+var_3F0], rax
  0000000142853424  mov     r12, 3C75D35054740243h
  000000014285342E  imul    r12, r13
  0000000142853432  mov     rcx, r12
  0000000142853435  not     rcx
  0000000142853438  mov     rdx, rcx
  000000014285343B  mov     r10, [rsp+6A0h+var_668]
  0000000142853440  mov     rcx, r10
  0000000142853443  mov     rsi, [rsp+6A0h+var_530]
  000000014285344B  and     rcx, rsi
  000000014285344E  mov     rax, [rsp+6A0h+var_5E0]
  0000000142853456  mov     r14, rax
  0000000142853459  and     r14, rcx
  000000014285345C  mov     r8, r10
  000000014285345F  not     r8
  0000000142853462  mov     r15, r8
  0000000142853465  mov     r8, r10
  0000000142853468  and     r8, rax
  000000014285346B  mov     rbx, rax
  000000014285346E  mov     rax, r12
  0000000142853471  and     rax, r8
  0000000142853474  mov     [rsp+6A0h+var_688], rax
  0000000142853479  not     r8
  000000014285347C  mov     rax, r8
  000000014285347F  mov     [rsp+6A0h+var_698], r8
  0000000142853484  mov     r8, r15
  0000000142853487  mov     rdi, [rsp+6A0h+var_648]
  000000014285348C  and     r8, rdi
  000000014285348F  not     r8
  0000000142853492  and     r8, rax
  0000000142853495  not     r8
  0000000142853498  mov     r9, [rsp+6A0h+var_608]
  00000001428534A0  mov     rax, r9
  00000001428534A3  and     rax, rdx
  00000001428534A6  and     r8, rax
  00000001428534A9  mov     [rsp+6A0h+var_318], r8
  00000001428534B1  and     rax, rbx
  00000001428534B4  and     rax, rcx
  00000001428534B7  mov     [rsp+6A0h+var_320], rax
  00000001428534BF  mov     rax, rcx
  00000001428534C2  not     rax
  00000001428534C5  and     rax, rdi
  00000001428534C8  mov     rcx, rax
  00000001428534CB  not     rcx
  00000001428534CE  not     r14
  00000001428534D1  and     r14, rcx
  00000001428534D4  mov     rbp, r9
  00000001428534D7  mov     r8, r9
  00000001428534DA  not     r8
  00000001428534DD  mov     rcx, r9
  00000001428534E0  and     rcx, r14
  00000001428534E3  not     r14
  00000001428534E6  and     r14, r8
  00000001428534E9  not     r14
  00000001428534EC  not     rcx
  00000001428534EF  and     rcx, r14
  00000001428534F2  not     rcx
  00000001428534F5  mov     r14, rdx
  00000001428534F8  and     rcx, rdx
  00000001428534FB  mov     rdx, 9BAF16B5CD2E7919h
  0000000142853505  imul    rdx, rcx
  0000000142853509  and     rax, r12
  000000014285350C  mov     rcx, r9
  000000014285350F  and     rcx, rax
  0000000142853512  not     rax
  0000000142853515  and     rax, r8
  0000000142853518  not     rax
  000000014285351B  not     rcx
  000000014285351E  and     rcx, rax
  0000000142853521  mov     rax, 6424A22190D453E3h
  000000014285352B  imul    rax, rcx
  000000014285352F  add     rax, rdx
  0000000142853532  mov     [rsp+6A0h+var_348], rax
  000000014285353A  mov     [rsp+6A0h+var_4A8], r15
  0000000142853542  mov     rax, r15
  0000000142853545  and     rax, r9
  0000000142853548  mov     [rsp+6A0h+var_538], rax
  0000000142853550  not     rax
  0000000142853553  mov     rcx, r10
  0000000142853556  and     rcx, r8
  0000000142853559  not     rcx
  000000014285355C  and     rcx, rax
  000000014285355F  not     rcx
  0000000142853562  mov     rax, [rsp+6A0h+var_690]
  0000000142853567  and     rcx, rax
  000000014285356A  mov     r13, r12
  000000014285356D  and     r13, rcx
  0000000142853570  not     rcx
  0000000142853573  and     rcx, r14
  0000000142853576  not     rcx
  0000000142853579  not     r13
  000000014285357C  and     r13, rcx
  000000014285357F  mov     rcx, rax
  0000000142853582  mov     r11, rax
  0000000142853585  and     rcx, r8
  0000000142853588  mov     [rsp+6A0h+var_660], rcx
  000000014285358D  not     rcx
  0000000142853590  mov     [rsp+6A0h+var_5E8], rcx
  0000000142853598  mov     rbx, r12
  000000014285359B  mov     [rsp+6A0h+var_658], r12
  00000001428535A0  and     rbx, rcx
  00000001428535A3  mov     rcx, r15
  00000001428535A6  and     rcx, rbx
  00000001428535A9  not     rcx
  00000001428535AC  not     rbx
  00000001428535AF  and     rbx, r10
  00000001428535B2  not     rbx
  00000001428535B5  and     rbx, rcx
  00000001428535B8  mov     rdx, rsi
  00000001428535BB  mov     r9, rsi
  00000001428535BE  and     r9, rbp
  00000001428535C1  mov     rcx, r15
  00000001428535C4  and     rcx, r9
  00000001428535C7  not     rcx
  00000001428535CA  not     r9
  00000001428535CD  mov     [rsp+6A0h+var_6A0], r9
  00000001428535D1  mov     rax, r10
  00000001428535D4  and     rax, r9
  00000001428535D7  not     rax
  00000001428535DA  and     rax, rcx
  00000001428535DD  mov     rsi, rax
  00000001428535E0  mov     rcx, rdx
  00000001428535E3  mov     r9, rdx
  00000001428535E6  and     rcx, r8
  00000001428535E9  not     rcx
  00000001428535EC  mov     rax, r11
  00000001428535EF  and     rax, rbp
  00000001428535F2  mov     [rsp+6A0h+var_328], rax
  00000001428535FA  not     rax
  00000001428535FD  mov     rdx, rdi
  0000000142853600  mov     r15, rdi
  0000000142853603  and     rdx, r14
  0000000142853606  and     rsi, rdx
  0000000142853609  mov     [rsp+6A0h+var_350], rsi
  0000000142853611  mov     [rsp+6A0h+var_378], rdx
  0000000142853619  and     rdx, rcx
  000000014285361C  mov     [rsp+6A0h+var_340], rdx
  0000000142853624  and     rcx, rax
  0000000142853627  mov     rdx, r10
  000000014285362A  mov     rdi, r10
  000000014285362D  and     rdi, rcx
  0000000142853630  not     rcx
  0000000142853633  mov     r10, [rsp+6A0h+var_4A8]
  000000014285363B  and     rcx, r10
  000000014285363E  not     rcx
  0000000142853641  not     rdi
  0000000142853644  and     rdi, rcx
  0000000142853647  mov     rcx, rdx
  000000014285364A  mov     rsi, rdx
  000000014285364D  and     rcx, r11
  0000000142853650  not     rcx
  0000000142853653  mov     rdx, r10
  0000000142853656  and     rdx, r9
  0000000142853659  mov     [rsp+6A0h+var_418], rdx
  0000000142853661  not     rdx
  0000000142853664  and     rdx, rcx
  0000000142853667  not     rdx
  000000014285366A  and     rdx, rbp
  000000014285366D  and     r12, rdx
  0000000142853670  not     rdx
  0000000142853673  and     rdx, r14
  0000000142853676  not     rdx
  0000000142853679  not     r12
  000000014285367C  and     r12, rdx
  000000014285367F  mov     [rsp+6A0h+var_540], r12
  0000000142853687  and     rax, r15
  000000014285368A  mov     r12, r15
  000000014285368D  not     rax
  0000000142853690  mov     rcx, rsi
  0000000142853693  and     rcx, r14
  0000000142853696  and     rax, rcx
  0000000142853699  mov     [rsp+6A0h+var_360], rax
  00000001428536A1  mov     r10, r9
  00000001428536A4  mov     r15, r9
  00000001428536A7  and     r10, rcx
  00000001428536AA  not     rcx
  00000001428536AD  and     rcx, r11
  00000001428536B0  not     rcx
  00000001428536B3  not     r10
  00000001428536B6  and     r10, rcx
  00000001428536B9  mov     rcx, r8
  00000001428536BC  and     rcx, r10
  00000001428536BF  not     rcx
  00000001428536C2  not     r10
  00000001428536C5  mov     rdx, rbp
  00000001428536C8  and     r10, rbp
  00000001428536CB  not     r10
  00000001428536CE  and     r10, rcx
  00000001428536D1  mov     rcx, r14
  00000001428536D4  mov     rbp, r14
  00000001428536D7  mov     [rsp+6A0h+var_390], r14
  00000001428536DF  and     rcx, [rsp+6A0h+var_698]
  00000001428536E4  not     rcx
  00000001428536E7  mov     rax, [rsp+6A0h+var_688]
  00000001428536EC  not     rax
  00000001428536EF  and     rax, r11
  00000001428536F2  and     rax, rcx
  00000001428536F5  mov     [rsp+6A0h+var_688], rax
  00000001428536FA  mov     rax, r11
  00000001428536FD  mov     rcx, r11
  0000000142853700  mov     rsi, [rsp+6A0h+var_5E0]
  0000000142853708  and     rcx, rsi
  000000014285370B  mov     r14, [rsp+6A0h+var_4A8]
  0000000142853713  mov     r9, r14
  0000000142853716  and     r9, rcx
  0000000142853719  mov     [rsp+6A0h+var_338], r9
  0000000142853721  mov     r11, r15
  0000000142853724  and     r11, r12
  0000000142853727  mov     r9, rdx
  000000014285372A  and     r9, r11
  000000014285372D  mov     [rsp+6A0h+var_698], r9
  0000000142853732  not     rcx
  0000000142853735  not     r11
  0000000142853738  and     r11, rcx
  000000014285373B  mov     rcx, r8
  000000014285373E  and     rcx, r11
  0000000142853741  not     rcx
  0000000142853744  not     r11
  0000000142853747  and     r11, rdx
  000000014285374A  not     r11
  000000014285374D  and     r11, rcx
  0000000142853750  mov     rcx, [rsp+6A0h+var_6A0]
  0000000142853754  and     rcx, [rsp+6A0h+var_5E8]
  000000014285375C  mov     [rsp+6A0h+var_6A0], rcx
  0000000142853760  mov     rcx, r14
  0000000142853763  and     rcx, rbp
  0000000142853766  and     rcx, rax
  0000000142853769  not     rcx
  000000014285376C  mov     r9, rsi
  000000014285376F  and     r9, rdx
  0000000142853772  mov     rsi, rdx
  0000000142853775  and     rcx, r9
  0000000142853778  mov     [rsp+6A0h+var_330], rcx
  0000000142853780  not     r9
  0000000142853783  mov     rdx, r14
  0000000142853786  and     r9, r14
  0000000142853789  mov     rcx, r12
  000000014285378C  and     rcx, [rsp+6A0h+var_658]
  0000000142853791  not     rcx
  0000000142853794  and     rcx, r15
  0000000142853797  not     rcx
  000000014285379A  and     rcx, r8
  000000014285379D  mov     rbp, rsi
  00000001428537A0  mov     r14, [rsp+6A0h+var_688]
  00000001428537A5  and     rbp, r14
  00000001428537A8  mov     [rsp+6A0h+var_358], rbp
  00000001428537B0  not     r14
  00000001428537B3  and     r14, r8
  00000001428537B6  mov     [rsp+6A0h+var_688], r14
  00000001428537BB  mov     r14, rdx
  00000001428537BE  and     r14, r8
  00000001428537C1  mov     [rsp+6A0h+var_5E8], r14
  00000001428537C9  mov     [rsp+6A0h+var_420], r8
  00000001428537D1  and     r8, r12
  00000001428537D4  not     r8
  00000001428537D7  and     r9, r8
  00000001428537DA  not     r11
  00000001428537DD  and     r11, rdx
  00000001428537E0  mov     r8, rdx
  00000001428537E3  mov     rdx, [rsp+6A0h+var_660]
  00000001428537E8  and     rdx, r12
  00000001428537EB  not     rdx
  00000001428537EE  mov     r12, [rsp+6A0h+var_668]
  00000001428537F3  and     r12, rdx
  00000001428537F6  and     rdx, r8
  00000001428537F9  mov     [rsp+6A0h+var_660], rdx
  00000001428537FE  mov     rdx, [rsp+6A0h+var_658]
  0000000142853803  and     [rsp+6A0h+var_3F8], rdx
  000000014285380B  not     rbx
  000000014285380E  mov     r15, [rsp+6A0h+var_5E0]
  0000000142853816  and     rbx, r15
  0000000142853819  not     rdi
  000000014285381C  and     rdi, r15
  000000014285381F  not     rdi
  0000000142853822  and     rdi, rdx
  0000000142853825  mov     rbp, [rsp+6A0h+var_390]
  000000014285382D  and     [rsp+6A0h+var_408], rbp
  0000000142853835  and     [rsp+6A0h+var_400], rdx
  000000014285383D  mov     r14, rdx
  0000000142853840  and     r14, r12
  0000000142853843  not     r12
  0000000142853846  and     r12, rbp
  0000000142853849  mov     r8, [rsp+6A0h+var_540]
  0000000142853851  not     r8
  0000000142853854  and     r8, r15
  0000000142853857  mov     [rsp+6A0h+var_540], r8
  000000014285385F  mov     r8, r15
  0000000142853862  and     r8, rdx
  0000000142853865  mov     [rsp+6A0h+var_388], r8
  000000014285386D  not     r10
  0000000142853870  and     r10, r15
  0000000142853873  mov     rax, rsi
  0000000142853876  and     rax, rdx
  0000000142853879  mov     [rsp+6A0h+var_368], rax
  0000000142853881  and     [rsp+6A0h+var_418], rbp
  0000000142853889  mov     rax, [rsp+6A0h+var_698]
  000000014285388E  not     rax
  0000000142853891  and     rax, rbp
  0000000142853894  mov     [rsp+6A0h+var_698], rax
  0000000142853899  and     [rsp+6A0h+var_420], rdx
  00000001428538A1  not     r11
  00000001428538A4  and     r11, rbp
  00000001428538A7  mov     rax, [rsp+6A0h+var_6A0]
  00000001428538AB  not     rax
  00000001428538AE  and     rax, rbp
  00000001428538B1  mov     [rsp+6A0h+var_6A0], rax
  00000001428538B5  mov     rax, [rsp+6A0h+var_5E8]
  00000001428538BD  not     rax
  00000001428538C0  mov     [rsp+6A0h+var_428], rax
  00000001428538C8  mov     r8, [rsp+6A0h+var_668]
  00000001428538CD  and     r8, rsi
  00000001428538D0  not     r8
  00000001428538D3  and     r8, rax
  00000001428538D6  and     r8, [rsp+6A0h+var_690]
  00000001428538DB  not     r8
  00000001428538DE  and     r8, rbp
  00000001428538E1  not     r9
  00000001428538E4  and     r9, rdx
  00000001428538E7  mov     rsi, rdx
  00000001428538EA  mov     rax, [rsp+6A0h+var_660]
  00000001428538EF  not     rax
  00000001428538F2  and     rax, rdx
  00000001428538F5  mov     [rsp+6A0h+var_660], rax
  00000001428538FA  and     [rsp+6A0h+var_428], r15
  0000000142853902  mov     rdx, [rsp+6A0h+var_538]
  000000014285390A  and     rdx, [rsp+6A0h+var_530]
  0000000142853912  not     rdx
  0000000142853915  and     rdx, r15
  0000000142853918  mov     rax, rsi
  000000014285391B  mov     [rsp+6A0h+var_380], rsi
  0000000142853923  and     rax, rdx
  0000000142853926  mov     [rsp+6A0h+var_658], rax
  000000014285392B  not     rdx
  000000014285392E  and     rdx, rbp
  0000000142853931  mov     [rsp+6A0h+var_538], rdx
  0000000142853939  mov     rdx, rbp
  000000014285393C  mov     [rsp+6A0h+var_370], rbp
  0000000142853944  and     rbp, r15
  0000000142853947  and     r15, r13
  000000014285394A  not     r13
  000000014285394D  and     r13, [rsp+6A0h+var_648]
  0000000142853952  not     r13
  0000000142853955  not     r15
  0000000142853958  and     r15, r13
  000000014285395B  not     r15
  000000014285395E  mov     r13, 0ECFEE23F1E31CC1Eh
  0000000142853968  imul    r13, r15
  000000014285396C  not     rbx
  000000014285396F  mov     rax, 1A755D5D25BB9990h
  0000000142853979  imul    rax, rbx
  000000014285397D  add     rax, r13
  0000000142853980  add     rax, [rsp+6A0h+var_348]
  0000000142853988  not     rdi
  000000014285398B  mov     r13, 556FF88A1E03B050h
  0000000142853995  imul    r13, rdi
  0000000142853999  add     r13, rax
  000000014285399C  mov     rsi, [rsp+6A0h+var_360]
  00000001428539A4  not     rsi
  00000001428539A7  mov     rax, 0FD293465FBFD9BEDh
  00000001428539B1  imul    rax, rsi
  00000001428539B5  mov     rdi, [rsp+6A0h+var_350]
  00000001428539BD  not     rdi
  00000001428539C0  mov     rsi, 5D4118D11AE32696h
  00000001428539CA  imul    rsi, rdi
  00000001428539CE  add     rsi, rax
  00000001428539D1  mov     rax, [rsp+6A0h+var_408]
  00000001428539D9  not     rax
  00000001428539DC  mov     rdi, [rsp+6A0h+var_400]
  00000001428539E4  not     rdi
  00000001428539E7  and     rdi, rax
  00000001428539EA  not     rdi
  00000001428539ED  mov     rbx, [rsp+6A0h+var_4A8]
  00000001428539F5  and     rdi, rbx
  00000001428539F8  not     rdi
  00000001428539FB  mov     r15, [rsp+6A0h+var_608]
  0000000142853A03  and     rdi, r15
  0000000142853A06  mov     rax, 0C901EF5E1CAA689Eh
  0000000142853A10  imul    rax, rdi
  0000000142853A14  add     rax, rsi
  0000000142853A17  not     r12
  0000000142853A1A  not     r14
  0000000142853A1D  and     r14, r12
  0000000142853A20  not     r14
  0000000142853A23  mov     rsi, 0DC6440232C6257A5h
  0000000142853A2D  imul    rsi, r14
  0000000142853A31  add     rsi, rax
  0000000142853A34  mov     rax, 2430C88216918B49h
  0000000142853A3E  imul    rax, [rsp+6A0h+var_540]
  0000000142853A47  add     rax, rsi
  0000000142853A4A  mov     rsi, [rsp+6A0h+var_388]
  0000000142853A52  not     rsi
  0000000142853A55  mov     rdi, [rsp+6A0h+var_378]
  0000000142853A5D  not     rdi
  0000000142853A60  and     rdi, rsi
  0000000142853A63  not     rdi
  0000000142853A66  and     rdi, [rsp+6A0h+var_690]
  0000000142853A6B  mov     rsi, rbx
  0000000142853A6E  mov     r12, rbx
  0000000142853A71  and     rsi, rdi
  0000000142853A74  not     rsi
  0000000142853A77  not     rdi
  0000000142853A7A  mov     r14, [rsp+6A0h+var_668]
  0000000142853A7F  and     rdi, r14
  0000000142853A82  not     rdi
  0000000142853A85  and     rsi, r15
  0000000142853A88  and     rsi, rdi
  0000000142853A8B  not     rsi
  0000000142853A8E  mov     rdi, 2D3B17047F72B0EAh
  0000000142853A98  imul    rdi, rsi
  0000000142853A9C  add     rdi, rax
  0000000142853A9F  add     rdi, r13
  0000000142853AA2  mov     rsi, r14
  0000000142853AA5  mov     rbx, [rsp+6A0h+var_698]
  0000000142853AAA  and     rsi, rbx
  0000000142853AAD  not     rbx
  0000000142853AB0  mov     rax, r12
  0000000142853AB3  and     rbx, r12
  0000000142853AB6  mov     [rsp+6A0h+var_698], rbx
  0000000142853ABB  mov     rbx, [rsp+6A0h+var_6A0]
  0000000142853ABF  not     rbx
  0000000142853AC2  mov     r12, [rsp+6A0h+var_648]
  0000000142853AC7  and     rbx, r12
  0000000142853ACA  not     rbx
  0000000142853ACD  and     rbx, rax
  0000000142853AD0  mov     [rsp+6A0h+var_6A0], rbx
  0000000142853AD4  mov     rbx, r14
  0000000142853AD7  and     rbx, rbp
  0000000142853ADA  not     rbp
  0000000142853ADD  and     rbp, rax
  0000000142853AE0  and     rax, rcx
  0000000142853AE3  not     rax
  0000000142853AE6  not     rcx
  0000000142853AE9  and     rcx, r14
  0000000142853AEC  not     rcx
  0000000142853AEF  and     rcx, rax
  0000000142853AF2  mov     rax, 29AA8A15098C2BA6h
  0000000142853AFC  imul    rax, rcx
  0000000142853B00  mov     r15, [rsp+6A0h+var_340]
  0000000142853B08  and     r15, r14
  0000000142853B0B  mov     rcx, 1B73277F09A62C61h
  0000000142853B15  imul    rcx, r15
  0000000142853B19  add     rcx, rax
  0000000142853B1C  mov     rax, r14
  0000000142853B1F  and     rax, r12
  0000000142853B22  and     rdx, rax
  0000000142853B25  mov     r13, [rsp+6A0h+var_530]
  0000000142853B2D  mov     r14, r13
  0000000142853B30  and     r14, rdx
  0000000142853B33  not     rdx
  0000000142853B36  and     rdx, [rsp+6A0h+var_690]
  0000000142853B3B  not     rdx
  0000000142853B3E  not     r14
  0000000142853B41  mov     r15, [rsp+6A0h+var_608]
  0000000142853B49  and     r14, r15
  0000000142853B4C  and     r14, rdx
  0000000142853B4F  not     r14
  0000000142853B52  mov     rdx, 1E99DCB767B3A165h
  0000000142853B5C  imul    rdx, r14
  0000000142853B60  add     rdx, rcx
  0000000142853B63  not     r10
  0000000142853B66  mov     rcx, 243CA953FE962A96h
  0000000142853B70  imul    rcx, r10
  0000000142853B74  add     rcx, rdx
  0000000142853B77  not     r8
  0000000142853B7A  and     r8, r12
  0000000142853B7D  and     [rsp+6A0h+var_5E8], r12
  0000000142853B85  and     r12, r15
  0000000142853B88  mov     r15, r13
  0000000142853B8B  mov     r10, r13
  0000000142853B8E  and     r10, r12
  0000000142853B91  mov     r14, [rsp+6A0h+var_418]
  0000000142853B99  not     r14
  0000000142853B9C  and     r14, r12
  0000000142853B9F  mov     r13, r14
  0000000142853BA2  not     r12
  0000000142853BA5  mov     r14, [rsp+6A0h+var_690]
  0000000142853BAA  and     r12, r14
  0000000142853BAD  not     r12
  0000000142853BB0  not     r10
  0000000142853BB3  and     r10, r12
  0000000142853BB6  not     r10
  0000000142853BB9  mov     r12, [rsp+6A0h+var_380]
  0000000142853BC1  and     r12, [rsp+6A0h+var_668]
  0000000142853BC6  and     r12, r10
  0000000142853BC9  not     r12
  0000000142853BCC  mov     rdx, 3B067BFEE04CB610h
  0000000142853BD6  imul    rdx, r12
  0000000142853BDA  add     rdx, rcx
  0000000142853BDD  mov     rcx, [rsp+6A0h+var_688]
  0000000142853BE2  not     rcx
  0000000142853BE5  mov     r10, [rsp+6A0h+var_358]
  0000000142853BED  not     r10
  0000000142853BF0  and     r10, rcx
  0000000142853BF3  not     r10
  0000000142853BF6  mov     rcx, 6B60B9C34ABFE73Ch
  0000000142853C00  imul    rcx, r10
  0000000142853C04  add     rcx, rdx
  0000000142853C07  add     rcx, rdi
  0000000142853C0A  mov     rdx, r14
  0000000142853C0D  mov     r10, [rsp+6A0h+var_318]
  0000000142853C15  and     rdx, r10
  0000000142853C18  not     rdx
  0000000142853C1B  not     r10
  0000000142853C1E  mov     rdi, r15
  0000000142853C21  and     r10, r15
  0000000142853C24  not     r10
  0000000142853C27  and     r10, rdx
  0000000142853C2A  not     r10
  0000000142853C2D  mov     rdx, 0C8053B76AFA23622h
  0000000142853C37  imul    rdx, r10
  0000000142853C3B  mov     r10, [rsp+6A0h+var_338]
  0000000142853C43  not     r10
  0000000142853C46  mov     r15, [rsp+6A0h+var_368]
  0000000142853C4E  and     r15, r10
  0000000142853C51  mov     r10, 6F04B5FD1BB8008Eh
  0000000142853C5B  imul    r10, r15
  0000000142853C5F  add     r10, rdx
  0000000142853C62  mov     rdx, 0BFFBF33528C0ED8Ah
  0000000142853C6C  imul    rdx, r13
  0000000142853C70  add     rdx, r10
  0000000142853C73  mov     r10, [rsp+6A0h+var_698]
  0000000142853C78  not     r10
  0000000142853C7B  not     rsi
  0000000142853C7E  and     rsi, r10
  0000000142853C81  not     rsi
  0000000142853C84  mov     r10, 0DBA2F055477141B3h
  0000000142853C8E  imul    r10, rsi
  0000000142853C92  add     r10, rdx
  0000000142853C95  mov     rdx, [rsp+6A0h+var_420]
  0000000142853C9D  and     rdx, rax
  0000000142853CA0  not     rdx
  0000000142853CA3  and     rdx, rdi
  0000000142853CA6  not     rdx
  0000000142853CA9  mov     rax, 6D7B9E2355AB4041h
  0000000142853CB3  imul    rax, rdx
  0000000142853CB7  add     rax, r10
  0000000142853CBA  not     r11
  0000000142853CBD  mov     rdx, 0A65B54F04307FDFCh
  0000000142853CC7  imul    rdx, r11
  0000000142853CCB  add     rdx, rax
  0000000142853CCE  add     rdx, rcx
  0000000142853CD1  mov     rax, 6EAC27ABD7BD9A83h
  0000000142853CDB  imul    rax, [rsp+6A0h+var_6A0]
  0000000142853CE0  mov     rcx, 8404A420C370A44Dh
  0000000142853CEA  imul    rcx, r8
  0000000142853CEE  add     rcx, rax
  0000000142853CF1  mov     rax, 70A2535BB3B8B544h
  0000000142853CFB  imul    rax, [rsp+6A0h+var_320]
  0000000142853D04  add     rax, rcx
  0000000142853D07  mov     rcx, 7422AD1FCCA2F0ADh
  0000000142853D11  imul    rcx, [rsp+6A0h+var_330]
  0000000142853D1A  add     rcx, rax
  0000000142853D1D  mov     rax, r14
  0000000142853D20  and     rax, r9
  0000000142853D23  not     rax
  0000000142853D26  not     r9
  0000000142853D29  and     r9, rdi
  0000000142853D2C  not     r9
  0000000142853D2F  and     r9, rax
  0000000142853D32  not     r9
  0000000142853D35  mov     rax, 0F9AD2CFB580B0B13h
  0000000142853D3F  imul    rax, r9
  0000000142853D43  add     rax, rcx
  0000000142853D46  mov     r8, [rsp+6A0h+var_660]
  0000000142853D4B  not     r8
  0000000142853D4E  mov     rcx, 33C2D5E4B3542DF6h
  0000000142853D58  imul    rcx, r8
  0000000142853D5C  add     rcx, rax
  0000000142853D5F  mov     rax, [rsp+6A0h+var_5E8]
  0000000142853D67  not     rax
  0000000142853D6A  mov     r8, [rsp+6A0h+var_428]
  0000000142853D72  not     r8
  0000000142853D75  and     r8, rax
  0000000142853D78  mov     r9, [rsp+6A0h+var_370]
  0000000142853D80  and     r9, rdi
  0000000142853D83  not     r8
  0000000142853D86  and     r9, r8
  0000000142853D89  mov     rax, 972628385F376BE5h
  0000000142853D93  imul    rax, r9
  0000000142853D97  add     rax, rcx
  0000000142853D9A  mov     rcx, [rsp+6A0h+var_538]
  0000000142853DA2  not     rcx
  0000000142853DA5  mov     r8, [rsp+6A0h+var_658]
  0000000142853DAA  not     r8
  0000000142853DAD  and     r8, rcx
  0000000142853DB0  mov     rcx, 0AD976C91FCF39154h
  0000000142853DBA  imul    rcx, r8
  0000000142853DBE  add     rcx, rax
  0000000142853DC1  add     rcx, rdx
  0000000142853DC4  not     rbp
  0000000142853DC7  not     rbx
  0000000142853DCA  and     rbx, rbp
  0000000142853DCD  not     rbx
  0000000142853DD0  and     rbx, [rsp+6A0h+var_328]
  0000000142853DD8  mov     r8, 0A63F40F2FE0714D2h
  0000000142853DE2  imul    r8, rbx
  0000000142853DE6  add     r8, rcx
  0000000142853DE9  mov     rsi, [rsp+6A0h+var_3F0]
  0000000142853DF1  mov     rax, rsi
  0000000142853DF4  not     rax
  0000000142853DF7  mov     rdi, [rsp+6A0h+var_3F8]
  0000000142853DFF  not     rdi
  0000000142853E02  mov     rcx, 863EE21A68D205ECh
  0000000142853E0C  mov     r13, [rsp+6A0h+var_518]
  0000000142853E14  imul    rcx, r13
  0000000142853E18  add     rcx, rdi
  0000000142853E1B  mov     r9, rax
  0000000142853E1E  and     r9, rcx
  0000000142853E21  mov     rdx, rax
  0000000142853E24  and     rdx, r8
  0000000142853E27  mov     r10, rcx
  0000000142853E2A  and     r10, rdx
  0000000142853E2D  mov     r11, rsi
  0000000142853E30  and     r11, rcx
  0000000142853E33  not     r11
  0000000142853E36  and     r11, r8
  0000000142853E39  not     r11
  0000000142853E3C  add     r11, r10
  0000000142853E3F  not     r10
  0000000142853E42  not     rcx
  0000000142853E45  not     rdx
  0000000142853E48  and     rdx, rcx
  0000000142853E4B  not     rdx
  0000000142853E4E  and     rdx, r10
  0000000142853E51  add     rdx, r11
  0000000142853E54  mov     r10, r8
  0000000142853E57  not     r10
  0000000142853E5A  and     r10, r9
  0000000142853E5D  sub     rdx, r10
  0000000142853E60  not     r9
  0000000142853E63  and     rcx, rsi
  0000000142853E66  not     rcx
  0000000142853E69  and     rcx, r9
  0000000142853E6C  not     rcx
  0000000142853E6F  and     rcx, r8
  0000000142853E72  mov     r8, 8E8390D93DD8D90Ah
  0000000142853E7C  imul    r8, r13
  0000000142853E80  add     r8, rdi
  0000000142853E83  mov     r9, 4DEFCC123E2BD27Fh
  0000000142853E8D  imul    r9, r13
  0000000142853E91  add     r9, rdi
  0000000142853E94  not     r9
  0000000142853E97  and     r9, rax
  0000000142853E9A  not     r9
  0000000142853E9D  and     r9, r8
  0000000142853EA0  add     rdx, rcx
  0000000142853EA3  inc     rdx
  0000000142853EA6  movzx   ecx, byte ptr [rsp+6A0h+var_590]
  0000000142853EAE  movzx   r11d, byte ptr [rsp+6A0h+var_410]
  0000000142853EB7  test    cl, r11b
  0000000142853EBA  cmovz   rdx, r9
  0000000142853EBE  mov     [rsp+6A0h+var_658], rdx
  0000000142853EC3  imul    edx, r13d, 0F1C892E0h
  0000000142853ECA  test    cl, r11b
  0000000142853ECD  mov     r9d, ecx
  0000000142853ED0  mov     rbx, [rsp+6A0h+var_618]
  0000000142853ED8  cmovnz  rdx, rbx
  0000000142853EDC  mov     [rsp+6A0h+var_6A0], rdx
  0000000142853EE0  mov     rcx, 32D7AD198F4EB4CAh
  0000000142853EEA  imul    rcx, r13
  0000000142853EEE  mov     rdx, 6FEE63A88D7E7F23h
  0000000142853EF8  imul    rdx, r13
  0000000142853EFC  and     rdx, rax
  0000000142853EFF  not     rdx
  0000000142853F02  and     rdx, rcx
  0000000142853F05  mov     rcx, 4B7F7BB805A2C851h
  0000000142853F0F  imul    rcx, r13
  0000000142853F13  mov     r8, 3B2BDD975B7D9BE5h
  0000000142853F1D  imul    r8, r13
  0000000142853F21  and     r8, rax
  0000000142853F24  not     r8
  0000000142853F27  and     r8, rcx
  0000000142853F2A  test    r9b, r11b
  0000000142853F2D  cmovnz  r8, rdx
  0000000142853F31  mov     [rsp+6A0h+var_648], r8
  0000000142853F36  mov     rsi, [rsp+6A0h+var_4A0]
  0000000142853F3E  mov     rcx, [rsp+6A0h+var_500]
  0000000142853F46  cmovz   rcx, rsi
  0000000142853F4A  mov     [rsp+6A0h+var_500], rcx
  0000000142853F52  mov     rcx, 0CC7C75F980AB50EAh
  0000000142853F5C  imul    rcx, r13
  0000000142853F60  add     rcx, rdi
  0000000142853F63  mov     rdx, 5DAFE551D8D3D243h
  0000000142853F6D  imul    rdx, r13
  0000000142853F71  add     rdx, rdi
  0000000142853F74  not     rdx
  0000000142853F77  and     rdx, rax
  0000000142853F7A  not     rdx
  0000000142853F7D  and     rdx, rcx
  0000000142853F80  mov     rcx, 4245DCC1FEAEBD8Bh
  0000000142853F8A  imul    rcx, r13
  0000000142853F8E  add     rcx, rdi
  0000000142853F91  mov     r8, 0BF9BD39B745E9DC7h
  0000000142853F9B  imul    r8, r13
  0000000142853F9F  add     r8, rdi
  0000000142853FA2  not     r8
  0000000142853FA5  and     r8, rax
  0000000142853FA8  not     r8
  0000000142853FAB  and     r8, rcx
  0000000142853FAE  test    r9b, r11b
  0000000142853FB1  cmovnz  r8, rdx
  0000000142853FB5  mov     [rsp+6A0h+var_688], r8
  0000000142853FBA  mov     rcx, 0B378CE32471EEEAFh
  0000000142853FC4  imul    rcx, r13
  0000000142853FC8  mov     rdx, 0FAA7E78676834741h
  0000000142853FD2  imul    rdx, r13
  0000000142853FD6  and     rdx, rax
  0000000142853FD9  not     rdx
  0000000142853FDC  and     rdx, rcx
  0000000142853FDF  mov     rcx, 1F30F5BBE4C528A8h
  0000000142853FE9  imul    rcx, r13
  0000000142853FED  add     rcx, rdi
  0000000142853FF0  mov     r8, 3D221CDB067B3F4Eh
  0000000142853FFA  imul    r8, r13
  0000000142853FFE  add     r8, rdi
  0000000142854001  not     r8
  0000000142854004  and     r8, rax
  0000000142854007  not     r8
  000000014285400A  and     r8, rcx
  000000014285400D  test    r9b, r11b
  0000000142854010  cmovnz  r8, rdx
  0000000142854014  mov     [rsp+6A0h+var_690], r8
  0000000142854019  mov     rax, [rsp+6A0h+var_638]
  000000014285401E  add     rax, rsp
  0000000142854021  add     rax, 6A0h
  0000000142854027  mov     r11, [rsp+6A0h+var_510]
  000000014285402F  imul    rax, r11
  0000000142854033  not     rax
  0000000142854036  mov     rcx, [rsp+6A0h+var_2D0]
  000000014285403E  add     rcx, rsp
  0000000142854041  add     rcx, 6A0h
  0000000142854048  mov     rdx, [rsp+6A0h+var_3B8]
  0000000142854050  imul    rcx, rdx
  0000000142854054  not     rcx
  0000000142854057  and     rcx, rax
  000000014285405A  mov     ebp, [rsp+6A0h+var_290]
  0000000142854061  test    bpl, 1
  0000000142854065  mov     rax, [rsp+6A0h+var_300]
  000000014285406D  lea     rax, [rsp+rax+6A0h]
  0000000142854075  not     rcx
  0000000142854078  mov     r15, [rsp+6A0h+var_288]
  0000000142854080  cmovz   rcx, r15
  0000000142854084  mov     [rsp+6A0h+var_4A8], rcx
  000000014285408C  imul    rax, [rsp+6A0h+var_5F8]
  0000000142854095  not     rax
  0000000142854098  mov     rcx, [rsp+6A0h+var_2C8]
  00000001428540A0  add     rcx, rsp
  00000001428540A3  add     rcx, 6A0h
  00000001428540AA  imul    rcx, [rsp+6A0h+var_4B0]
  00000001428540B3  not     rcx
  00000001428540B6  and     rcx, rax
  00000001428540B9  test    bpl, 1
  00000001428540BD  mov     rax, [rsp+6A0h+var_2F8]
  00000001428540C5  lea     rax, [rsp+rax+6A0h]
  00000001428540CD  mov     r8, [rsp+6A0h+var_528]
  00000001428540D5  lea     r8, [rsp+r8+6A0h]
  00000001428540DD  not     rcx
  00000001428540E0  cmovz   rcx, r15
  00000001428540E4  mov     [rsp+6A0h+var_3F8], rcx
  00000001428540EC  imul    rax, [rsp+6A0h+var_570]
  00000001428540F5  imul    r8, [rsp+6A0h+var_238]
  00000001428540FE  add     r8, rax
  0000000142854101  test    bpl, 1
  0000000142854105  mov     rax, [rsp+6A0h+var_5D8]
  000000014285410D  lea     rax, [rsp+rax+6A0h]
  0000000142854115  mov     rcx, [rsp+6A0h+var_2C0]
  000000014285411D  lea     r9, [rsp+rcx+6A0h]
  0000000142854125  cmovz   r8, r15
  0000000142854129  mov     [rsp+6A0h+var_400], r8
  0000000142854131  mov     r8, [rsp+6A0h+var_508]
  0000000142854139  imul    rax, r8
  000000014285413D  mov     rcx, [rsp+6A0h+var_3B0]
  0000000142854145  imul    r9, rcx
  0000000142854149  add     r9, rax
  000000014285414C  test    bpl, 1
  0000000142854150  mov     rax, [rsp+6A0h+var_2F0]
  0000000142854158  lea     rax, [rsp+rax+6A0h]
  0000000142854160  mov     r10, [rsp+6A0h+var_2B8]
  0000000142854168  lea     r10, [rsp+r10+6A0h]
  0000000142854170  cmovz   r9, r15
  0000000142854174  mov     [rsp+6A0h+var_408], r9
  000000014285417C  imul    rax, r11
  0000000142854180  mov     r9, r10
  0000000142854183  imul    r9, rdx
  0000000142854187  add     r9, rax
  000000014285418A  test    bpl, 1
  000000014285418E  mov     rax, [rsp+6A0h+var_650]
  0000000142854193  lea     rax, [rsp+rax+6A0h]
  000000014285419B  mov     r10, [rsp+6A0h+var_2B0]
  00000001428541A3  lea     r10, [rsp+r10+6A0h]
  00000001428541AB  cmovz   r9, r15
  00000001428541AF  mov     [rsp+6A0h+var_410], r9
  00000001428541B7  imul    rax, r8
  00000001428541BB  mov     r9, r8
  00000001428541BE  imul    r10, rcx
  00000001428541C2  mov     r8, rcx
  00000001428541C5  add     r10, rax
  00000001428541C8  test    bpl, 1
  00000001428541CC  mov     rax, [rsp+6A0h+var_5C0]
  00000001428541D4  lea     rax, [rsp+rax+6A0h]
  00000001428541DC  mov     rcx, [rsp+6A0h+var_2A0]
  00000001428541E4  lea     rcx, [rsp+rcx+6A0h]
  00000001428541EC  cmovz   r10, r15
  00000001428541F0  mov     [rsp+6A0h+var_418], r10
  00000001428541F8  imul    rax, r11
  00000001428541FC  imul    rcx, rdx
  0000000142854200  add     rcx, rax
  0000000142854203  test    bpl, 1
  0000000142854207  mov     rax, [rsp+6A0h+var_2E8]
  000000014285420F  lea     rax, [rsp+rax+6A0h]
  0000000142854217  cmovz   rcx, r15
  000000014285421B  mov     [rsp+6A0h+var_420], rcx
  0000000142854223  imul    rax, r9
  0000000142854227  not     rax
  000000014285422A  mov     rcx, [rsp+6A0h+var_520]
  0000000142854232  add     rcx, rsp
  0000000142854235  add     rcx, 6A0h
  000000014285423C  imul    rcx, r8
  0000000142854240  not     rcx
  0000000142854243  and     rcx, rax
  0000000142854246  test    bpl, 1
  000000014285424A  not     rcx
  000000014285424D  cmovz   rcx, r15
  0000000142854251  mov     [rsp+6A0h+var_428], rcx
  0000000142854259  mov     r14, [rsp+6A0h+var_308]
  0000000142854261  test    r14b, 1
  0000000142854265  mov     rcx, [rsp+6A0h+var_310]
  000000014285426D  mov     rax, rcx
  0000000142854270  cmovnz  rax, [rsp+6A0h+var_4C0]
  0000000142854279  mov     [rsp+6A0h+var_1D0], rax
  0000000142854281  mov     rax, [rsp+6A0h+var_4C8]
  0000000142854289  cmovz   rax, rbx
  000000014285428D  mov     [rsp+6A0h+var_4C8], rax
  0000000142854295  imul    edx, r13d, 32F7DBF8h
  000000014285429C  mov     [rsp+6A0h+var_528], rdx
  00000001428542A4  test    r14b, 1
  00000001428542A8  mov     rax, [rsp+6A0h+var_4D8]
  00000001428542B0  cmovnz  rax, rcx
  00000001428542B4  mov     [rsp+6A0h+var_4D8], rax
  00000001428542BC  mov     rax, [rsp+6A0h+var_5B8]
  00000001428542C4  cmovnz  rsi, rax
  00000001428542C8  mov     [rsp+6A0h+var_4A0], rsi
  00000001428542D0  mov     rcx, [rsp+6A0h+var_670]
  00000001428542D5  cmovz   rcx, [rsp+6A0h+var_5D0]
  00000001428542DE  mov     [rsp+6A0h+var_670], rcx
  00000001428542E3  mov     rcx, [rsp+6A0h+var_4D0]
  00000001428542EB  cmovnz  rcx, rdx
  00000001428542EF  mov     [rsp+6A0h+var_4D0], rcx
  00000001428542F7  movzx   ecx, byte ptr [rsp+6A0h+var_3E8]
  00000001428542FF  test    byte ptr [rsp+6A0h+var_3D0], cl
  0000000142854306  cmovnz  rax, [rsp+6A0h+var_3E0]
  000000014285430F  mov     [rsp+6A0h+var_5B8], rax
  0000000142854317  mov     rdi, 735ACBAF4A31BC6Ah
  0000000142854321  imul    rdi, r13
  0000000142854325  and     rdi, [rsp+6A0h+var_3D8]
  000000014285432D  not     rdi
  0000000142854330  mov     rax, 9A9CD5F34F506509h
  000000014285433A  imul    rax, r13
  000000014285433E  add     rax, rdi
  0000000142854341  mov     rdx, rax
  0000000142854344  not     rdx
  0000000142854347  mov     r10, 775157DF295A6674h
  0000000142854351  imul    r10, r13
  0000000142854355  add     r10, rdi
  0000000142854358  mov     r8, r10
  000000014285435B  not     r8
  000000014285435E  mov     rcx, [rsp+6A0h+var_2E0]
  0000000142854366  mov     r11, rcx
  0000000142854369  and     r11, rdx
  000000014285436C  not     r11
  000000014285436F  mov     r15, [rsp+6A0h+var_2D8]
  0000000142854377  mov     r9, r15
  000000014285437A  and     r9, rax
  000000014285437D  not     r9
  0000000142854380  and     r9, r8
  0000000142854383  and     r9, r11
  0000000142854386  mov     r11, rdx
  0000000142854389  and     r11, r10
  000000014285438C  mov     rsi, r11
  000000014285438F  not     rsi
  0000000142854392  mov     rbx, r15
  0000000142854395  and     rbx, rsi
  0000000142854398  mov     rbp, 3333333333333333h
  00000001428543A2  lea     r12, [rbp+1]
  00000001428543A6  mov     [rsp+6A0h+var_3D8], r12
  00000001428543AE  imul    rbx, r12
  00000001428543B2  not     r9
  00000001428543B5  imul    r9, r12
  00000001428543B9  add     r9, rbx
  00000001428543BC  and     r11, r15
  00000001428543BF  and     rsi, rcx
  00000001428543C2  not     rsi
  00000001428543C5  not     r11
  00000001428543C8  and     r11, rsi
  00000001428543CB  sub     r9, r11
  00000001428543CE  and     r10, r15
  00000001428543D1  not     r10
  00000001428543D4  mov     r11, rdx
  00000001428543D7  and     r11, r10
  00000001428543DA  mov     rsi, rcx
  00000001428543DD  mov     r12, rcx
  00000001428543E0  and     rsi, r8
  00000001428543E3  not     rsi
  00000001428543E6  and     rsi, r10
  00000001428543E9  mov     r10, r15
  00000001428543EC  and     r10, rdx
  00000001428543EF  not     r10
  00000001428543F2  and     rdx, rsi
  00000001428543F5  not     rsi
  00000001428543F8  and     rsi, rax
  00000001428543FB  and     rax, rcx
  00000001428543FE  not     rax
  0000000142854401  and     rax, r8
  0000000142854404  and     r8, r10
  0000000142854407  mov     rbx, 6666666666666666h
  0000000142854411  imul    r8, rbx
  0000000142854415  imul    r11, rbp
  0000000142854419  add     r11, r8
  000000014285441C  add     r11, r9
  000000014285441F  not     rdx
  0000000142854422  not     rsi
  0000000142854425  and     rsi, rdx
  0000000142854428  imul    rsi, rbp
  000000014285442C  add     rsi, r11
  000000014285442F  and     rax, r10
  0000000142854432  not     rax
  0000000142854435  mov     rdx, 999999999999999Ah
  000000014285443F  imul    rax, rdx
  0000000142854443  add     rax, rsi
  0000000142854446  mov     rdx, 85615B497AD699A3h
  0000000142854450  imul    rdx, r13
  0000000142854454  mov     rcx, 81E4B016CF1A7CB6h
  000000014285445E  imul    rcx, r13
  0000000142854462  and     rcx, r12
  0000000142854465  not     rcx
  0000000142854468  and     rcx, rdx
  000000014285446B  test    r14b, 1
  000000014285446F  cmovnz  rcx, rax
  0000000142854473  mov     [rsp+6A0h+var_638], rcx
  0000000142854478  mov     rax, 8B19B12C12718A1h
  0000000142854482  imul    rax, r13
  0000000142854486  mov     rdx, 807CB92703F36C3h
  0000000142854490  imul    rdx, r13
  0000000142854494  and     rdx, r12
  0000000142854497  not     rdx
  000000014285449A  and     rdx, rax
  000000014285449D  mov     rax, 0D610DE0463253A90h
  00000001428544A7  imul    rax, r13
  00000001428544AB  mov     rcx, 0C64F00809E292861h
  00000001428544B5  imul    rcx, r13
  00000001428544B9  and     rcx, r12
  00000001428544BC  not     rcx
  00000001428544BF  and     rcx, rax
  00000001428544C2  test    r14b, 1
  00000001428544C6  cmovnz  rcx, rdx
  00000001428544CA  mov     [rsp+6A0h+var_650], rcx
  00000001428544CF  mov     rax, 0B365D9FD4F06DFBAh
  00000001428544D9  imul    rax, r13
  00000001428544DD  add     rax, rdi
  00000001428544E0  mov     rdx, 0B25298A3A9AC7088h
  00000001428544EA  imul    rdx, r13
  00000001428544EE  add     rdx, rdi
  00000001428544F1  not     rdx
  00000001428544F4  and     rdx, r12
  00000001428544F7  not     rdx
  00000001428544FA  and     rdx, rax
  00000001428544FD  mov     r8, 0C6136EAD91D61AE2h
  0000000142854507  imul    r8, r13
  000000014285450B  add     r8, rdi
  000000014285450E  mov     rax, 990F205FE08D4CC9h
  0000000142854518  imul    rax, r13
  000000014285451C  add     rax, rdi
  000000014285451F  not     rax
  0000000142854522  and     rax, r12
  0000000142854525  not     rax
  0000000142854528  and     rax, r8
  000000014285452B  test    r14b, 1
  000000014285452F  cmovnz  rax, rdx
  0000000142854533  mov     rdx, [rsp+6A0h+var_3C0]
  000000014285453B  mov     r8, rdx
  000000014285453E  not     r8
  0000000142854541  mov     [rsp+6A0h+var_2C8], r8
  0000000142854549  lea     r9, [rsp+6A0h]
  0000000142854551  mov     rcx, r9
  0000000142854554  and     rcx, rdx
  0000000142854557  mov     rsi, rdx
  000000014285455A  mov     rdx, r9
  000000014285455D  and     rdx, r8
  0000000142854560  imul    r8, rdx, 0FFFFFFFFFFFFFF6Ah
  0000000142854567  not     rdx
  000000014285456A  imul    rdx, 0FFFFFFFFFFFFFF69h
  0000000142854571  add     rdx, rcx
  0000000142854574  mov     rcx, [rsp+6A0h+var_298]
  000000014285457C  add     rcx, rsp
  000000014285457F  add     rcx, 6A0h
  0000000142854586  imul    rcx, [rsp+6A0h+var_438]
  000000014285458F  not     rcx
  0000000142854592  mov     r9, [rsp+6A0h+var_620]
  000000014285459A  add     r9, rsp
  000000014285459D  add     r9, 6A0h
  00000001428545A4  imul    r9, [rsp+6A0h+var_4B0]
  00000001428545AD  not     r9
  00000001428545B0  and     r9, rcx
  00000001428545B3  mov     rcx, [rsp+6A0h+var_2A8]
  00000001428545BB  add     rcx, rsp
  00000001428545BE  add     rcx, 6A0h
  00000001428545C5  imul    rcx, [rsp+6A0h+var_5F8]
  00000001428545CE  not     r9
  00000001428545D1  add     r9, rcx
  00000001428545D4  test    byte ptr [rsp+6A0h+var_3C8], 1
  00000001428545DC  lea     rcx, [r8+rdx+1]
  00000001428545E1  mov     [rsp+6A0h+var_520], rcx
  00000001428545E9  cmovnz  r9, rcx
  00000001428545ED  mov     [rsp+6A0h+var_3C8], r9
  00000001428545F5  mov     r11, r13
  00000001428545F8  imul    edx, r11d, 4A781E7Ch
  00000001428545FF  imul    ecx, r11d, 9E39125Ch
  0000000142854606  cmp     byte ptr [rsp+6A0h+var_5F0], 0
  000000014285460E  cmovz   rcx, rdx
  0000000142854612  mov     rdx, 6D9AD0184ED3BE0Ch
  000000014285461C  imul    rdx, r13
  0000000142854620  mov     r8, 35B3145ACD60DCDAh
  000000014285462A  imul    r8, r13
  000000014285462E  mov     r10, r8
  0000000142854631  movzx   r14d, byte ptr [rsp+6A0h+var_3D0]
  000000014285463A  movzx   ebp, byte ptr [rsp+6A0h+var_3E8]
  0000000142854642  test    r14b, bpl
  0000000142854645  mov     r8, [rsp+6A0h+var_628]
  000000014285464A  cmovnz  r8, [rsp+6A0h+var_548]
  0000000142854653  mov     [rsp+6A0h+var_628], r8
  0000000142854658  mov     r8, [rsp+6A0h+var_480]
  0000000142854660  cmovnz  r8, [rsp+6A0h+var_5D0]
  0000000142854669  mov     [rsp+6A0h+var_480], r8
  0000000142854671  mov     r8, [rsp+6A0h+var_640]
  0000000142854676  cmovnz  r8, [rsp+6A0h+var_280]
  000000014285467F  mov     [rsp+6A0h+var_640], r8
  0000000142854684  cmovnz  r10, rdx
  0000000142854688  mov     [rsp+6A0h+var_5C0], r10
  0000000142854690  mov     rdx, [rsp+6A0h+var_610]
  0000000142854698  cmovnz  rdx, [rsp+6A0h+var_560]
  00000001428546A1  mov     [rsp+6A0h+var_610], rdx
  00000001428546A9  mov     rdx, [rsp+6A0h+var_680]
  00000001428546AE  cmovz   rdx, [rsp+6A0h+var_248]
  00000001428546B7  mov     [rsp+6A0h+var_680], rdx
  00000001428546BC  mov     rdx, [rsp+6A0h+var_5A8]
  00000001428546C4  cmovz   rdx, [rsp+6A0h+var_528]
  00000001428546CD  mov     [rsp+6A0h+var_5A8], rdx
  00000001428546D5  mov     rdx, [rsp+6A0h+var_5C8]
  00000001428546DD  mov     r8, rdx
  00000001428546E0  cmovnz  r8, [rsp+6A0h+var_568]
  00000001428546E9  mov     [rsp+6A0h+var_358], r8
  00000001428546F1  imul    r8d, r11d, 0D16261B0h
  00000001428546F8  test    r14b, bpl
  00000001428546FB  cmovnz  r8, rdx
  00000001428546FF  mov     [rsp+6A0h+var_548], r8
  0000000142854707  mov     rdx, 54CE948C072AB77Eh
  0000000142854711  imul    rdx, r13
  0000000142854715  add     rdx, rsi
  0000000142854718  add     rdx, rcx
  000000014285471B  mov     rcx, rdx
  000000014285471E  mov     rsi, rdx
  0000000142854721  not     rcx
  0000000142854724  mov     rdx, 0FAE413B972FF3B0Ah
  000000014285472E  imul    rdx, r13
  0000000142854732  and     rdx, [rsp+6A0h+var_490]
  000000014285473A  not     rdx
  000000014285473D  mov     r9, 0EFA68A2577C60FE8h
  0000000142854747  imul    r9, r13
  000000014285474B  add     r9, rdx
  000000014285474E  mov     r8, 61918A9ABA7BA28h
  0000000142854758  imul    r8, r13
  000000014285475C  add     r8, rdx
  000000014285475F  not     r8
  0000000142854762  and     r8, rcx
  0000000142854765  not     r8
  0000000142854768  and     r8, r9
  000000014285476B  mov     r9, 1CBA506A977A0AEEh
  0000000142854775  imul    r9, r13
  0000000142854779  add     r9, rdx
  000000014285477C  mov     r10, 4EBA3A1EBEB38677h
  0000000142854786  imul    r10, r13
  000000014285478A  add     r10, rdx
  000000014285478D  not     r10
  0000000142854790  and     r10, rcx
  0000000142854793  not     r10
  0000000142854796  and     r10, r9
  0000000142854799  test    r14b, bpl
  000000014285479C  cmovnz  r10, r8
  00000001428547A0  mov     [rsp+6A0h+var_698], r10
  00000001428547A5  mov     r8, 0A0DD61EC0875D286h
  00000001428547AF  imul    r8, r13
  00000001428547B3  add     r8, rdx
  00000001428547B6  mov     r9, 52C814D52A84516Bh
  00000001428547C0  imul    r9, r13
  00000001428547C4  add     r9, rdx
  00000001428547C7  not     r9
  00000001428547CA  and     r9, rcx
  00000001428547CD  not     r9
  00000001428547D0  and     r9, r8
  00000001428547D3  mov     r8, 47F5DEA0F10196B1h
  00000001428547DD  imul    r8, r13
  00000001428547E1  mov     r10, 5998387906ABADA4h
  00000001428547EB  imul    r10, r13
  00000001428547EF  and     r10, rcx
  00000001428547F2  not     r10
  00000001428547F5  and     r10, r8
  00000001428547F8  test    r14b, bpl
  00000001428547FB  cmovnz  r10, r9
  00000001428547FF  mov     [rsp+6A0h+var_620], r10
  0000000142854807  mov     r9, 271B403EF33F59FEh
  0000000142854811  imul    r9, r13
  0000000142854815  add     r9, rdx
  0000000142854818  mov     r10, r9
  000000014285481B  not     r10
  000000014285481E  mov     rbx, 0C3795F8FD2A685B1h
  0000000142854828  imul    rbx, r13
  000000014285482C  add     rbx, rdx
  000000014285482F  mov     [rsp+6A0h+var_1E0], rsi
  0000000142854837  mov     r8, rsi
  000000014285483A  and     r8, r10
  000000014285483D  and     rsi, r9
  0000000142854840  not     rsi
  0000000142854843  and     rsi, rbx
  0000000142854846  mov     r15, rcx
  0000000142854849  and     r15, rbx
  000000014285484C  mov     r12, r8
  000000014285484F  not     r8
  0000000142854852  and     r8, rbx
  0000000142854855  not     rbx
  0000000142854858  and     r12, rbx
  000000014285485B  not     r12
  000000014285485E  mov     r13, rcx
  0000000142854861  and     r13, r10
  0000000142854864  not     r13
  0000000142854867  and     rsi, r13
  000000014285486A  add     rsi, r12
  000000014285486D  mov     r12, r10
  0000000142854870  and     r12, r15
  0000000142854873  not     r15
  0000000142854876  and     r15, r9
  0000000142854879  not     r15
  000000014285487C  not     r12
  000000014285487F  and     r12, r15
  0000000142854882  mov     r15, rcx
  0000000142854885  and     r15, rbx
  0000000142854888  and     r10, r15
  000000014285488B  not     r10
  000000014285488E  not     r15
  0000000142854891  and     r15, r9
  0000000142854894  not     r15
  0000000142854897  and     r15, r10
  000000014285489A  and     r9, rcx
  000000014285489D  not     r9
  00000001428548A0  and     r8, r9
  00000001428548A3  add     r8, r8
  00000001428548A6  sub     r8, r15
  00000001428548A9  add     r8, r12
  00000001428548AC  and     r13, rbx
  00000001428548AF  not     r13
  00000001428548B2  add     r13, r13
  00000001428548B5  sub     r8, r13
  00000001428548B8  add     r8, rsi
  00000001428548BB  mov     r9, 5A2793D4BF665D60h
  00000001428548C5  imul    r9, r11
  00000001428548C9  add     r9, rdx
  00000001428548CC  mov     r10, 0A1881DA8DFB96D9Dh
  00000001428548D6  imul    r10, r11
  00000001428548DA  add     r10, rdx
  00000001428548DD  not     r10
  00000001428548E0  and     r10, rcx
  00000001428548E3  not     r10
  00000001428548E6  and     r10, r9
  00000001428548E9  test    r14b, bpl
  00000001428548EC  mov     rdx, [rsp+6A0h+var_478]
  00000001428548F4  cmovnz  rdx, [rsp+6A0h+var_618]
  00000001428548FD  mov     [rsp+6A0h+var_478], rdx
  0000000142854905  cmovnz  r10, r8
  0000000142854909  mov     r12, r10
  000000014285490C  mov     rdx, 93033A6B92AE461h
  0000000142854916  imul    rdx, r11
  000000014285491A  mov     r8, 0E106EF209FFF7CE2h
  0000000142854924  imul    r8, r11
  0000000142854928  and     r8, rcx
  000000014285492B  not     r8
  000000014285492E  and     r8, rdx
  0000000142854931  mov     rdx, 0F9364BFCE22CCD63h
  000000014285493B  imul    rdx, r11
  000000014285493F  and     rdx, rcx
  0000000142854942  mov     rcx, 4C59323E9BA8CC95h
  000000014285494C  imul    rcx, r11
  0000000142854950  not     rdx
  0000000142854953  and     rdx, rcx
  0000000142854956  test    r14b, bpl
  0000000142854959  cmovnz  rdx, r8
  000000014285495D  cmp     [rsp+6A0h+var_210], 0
  0000000142854966  mov     r10, [rsp+6A0h+var_690]
  000000014285496B  mov     rcx, r10
  000000014285496E  not     rcx
  0000000142854971  setz    [rsp+6A0h+var_673]
  0000000142854976  mov     r15, [rsp+6A0h+var_668]
  000000014285497B  and     rcx, r15
  000000014285497E  not     rcx
  0000000142854981  mov     rbx, [rsp+6A0h+var_608]
  0000000142854989  and     r10, rbx
  000000014285498C  not     r10
  000000014285498F  and     r10, rcx
  0000000142854992  mov     r8, r10
  0000000142854995  mov     ebp, [rsp+6A0h+var_430]
  000000014285499C  mov     ecx, ebp
  000000014285499E  shl     r8, cl
  00000001428549A1  mov     esi, [rsp+6A0h+var_42C]
  00000001428549A8  mov     ecx, esi
  00000001428549AA  shr     r10, cl
  00000001428549AD  not     r8
  00000001428549B0  not     r10
  00000001428549B3  and     r10, r8
  00000001428549B6  mov     r11, r10
  00000001428549B9  mov     r8, rbx
  00000001428549BC  and     r8, rax
  00000001428549BF  not     rax
  00000001428549C2  and     rax, r15
  00000001428549C5  not     rax
  00000001428549C8  not     r8
  00000001428549CB  and     r8, rax
  00000001428549CE  mov     rax, r8
  00000001428549D1  shr     rax, cl
  00000001428549D4  mov     ecx, ebp
  00000001428549D6  shl     r8, cl
  00000001428549D9  mov     rcx, rax
  00000001428549DC  not     rcx
  00000001428549DF  mov     r9, r8
  00000001428549E2  not     r9
  00000001428549E5  mov     r10, rax
  00000001428549E8  and     r10, r9
  00000001428549EB  and     r9, rcx
  00000001428549EE  and     rcx, r8
  00000001428549F1  and     r8, rax
  00000001428549F4  mov     rax, r8
  00000001428549F7  sub     r8, r10
  00000001428549FA  not     rax
  00000001428549FD  not     r9
  0000000142854A00  and     r9, rax
  0000000142854A03  lea     r10, [r8+r9*2]
  0000000142854A07  sub     r10, rcx
  0000000142854A0A  and     rbx, rdx
  0000000142854A0D  not     rdx
  0000000142854A10  and     rdx, r15
  0000000142854A13  not     rdx
  0000000142854A16  not     rbx
  0000000142854A19  and     rbx, rdx
  0000000142854A1C  mov     rax, rbx
  0000000142854A1F  mov     ecx, ebp
  0000000142854A21  shl     rax, cl
  0000000142854A24  mov     ecx, esi
  0000000142854A26  shr     rbx, cl
  0000000142854A29  not     rax
  0000000142854A2C  not     rbx
  0000000142854A2F  and     rbx, rax
  0000000142854A32  mov     [rsp+6A0h+var_618], rbx
  0000000142854A3A  not     r11
  0000000142854A3D  imul    r11, [rsp+6A0h+var_5F8]
  0000000142854A46  mov     r8, r11
  0000000142854A49  not     r8
  0000000142854A4C  mov     rcx, [rsp+6A0h+var_558]
  0000000142854A54  mov     rdx, rcx
  0000000142854A57  not     rdx
  0000000142854A5A  mov     rax, rcx
  0000000142854A5D  mov     rsi, rcx
  0000000142854A60  and     rax, r8
  0000000142854A63  mov     r9, r8
  0000000142854A66  mov     [rsp+6A0h+var_5E8], r8
  0000000142854A6E  not     rax
  0000000142854A71  mov     rcx, rdx
  0000000142854A74  mov     [rsp+6A0h+var_540], rdx
  0000000142854A7C  and     rcx, r11
  0000000142854A7F  mov     [rsp+6A0h+var_690], r11
  0000000142854A84  not     rcx
  0000000142854A87  and     rcx, rax
  0000000142854A8A  mov     [rsp+6A0h+var_530], rcx
  0000000142854A92  mov     r8, [rsp+6A0h+var_438]
  0000000142854A9A  mov     rax, r10
  0000000142854A9D  imul    rax, r8
  0000000142854AA1  mov     r10, rax
  0000000142854AA4  mov     [rsp+6A0h+var_538], rax
  0000000142854AAC  not     r10
  0000000142854AAF  mov     rcx, r11
  0000000142854AB2  and     rcx, rax
  0000000142854AB5  not     rcx
  0000000142854AB8  mov     [rsp+6A0h+var_2E0], rcx
  0000000142854AC0  mov     rax, r9
  0000000142854AC3  and     rax, r10
  0000000142854AC6  not     rax
  0000000142854AC9  and     rax, rcx
  0000000142854ACC  mov     rcx, rsi
  0000000142854ACF  and     rcx, rax
  0000000142854AD2  not     rax
  0000000142854AD5  and     rax, rdx
  0000000142854AD8  not     rax
  0000000142854ADB  not     rcx
  0000000142854ADE  and     rcx, rax
  0000000142854AE1  mov     [rsp+6A0h+var_318], rcx
  0000000142854AE9  mov     r14, [rsp+6A0h+var_5A0]
  0000000142854AF1  and     r14d, 1
  0000000142854AF5  mov     rax, [rsp+6A0h+var_5F0]
  0000000142854AFD  mov     rdx, rax
  0000000142854B00  not     rdx
  0000000142854B03  mov     r9, rdx
  0000000142854B06  mov     [rsp+6A0h+var_660], rdx
  0000000142854B0B  imul    r12, r14
  0000000142854B0F  mov     rcx, r12
  0000000142854B12  mov     [rsp+6A0h+var_2F8], r12
  0000000142854B1A  not     rcx
  0000000142854B1D  mov     [rsp+6A0h+var_5D0], rcx
  0000000142854B25  mov     rdx, rax
  0000000142854B28  and     rdx, rcx
  0000000142854B2B  mov     [rsp+6A0h+var_308], rdx
  0000000142854B33  mov     rax, rdx
  0000000142854B36  not     rax
  0000000142854B39  mov     rcx, r9
  0000000142854B3C  and     rcx, r12
  0000000142854B3F  not     rcx
  0000000142854B42  and     rcx, rax
  0000000142854B45  mov     [rsp+6A0h+var_310], rcx
  0000000142854B4D  mov     rsi, [rsp+6A0h+var_3A0]
  0000000142854B55  mov     rax, [rsp+6A0h+var_650]
  0000000142854B5A  imul    rax, rsi
  0000000142854B5E  mov     r9, rax
  0000000142854B61  mov     r11, rax
  0000000142854B64  mov     [rsp+6A0h+var_650], rax
  0000000142854B69  not     r9
  0000000142854B6C  mov     [rsp+6A0h+var_5E0], r9
  0000000142854B74  mov     rcx, [rsp+6A0h+var_688]
  0000000142854B79  mov     rdi, [rsp+6A0h+var_510]
  0000000142854B81  imul    rcx, rdi
  0000000142854B85  mov     [rsp+6A0h+var_688], rcx
  0000000142854B8A  mov     rdx, rcx
  0000000142854B8D  not     rdx
  0000000142854B90  mov     [rsp+6A0h+var_5C8], rdx
  0000000142854B98  mov     rax, r9
  0000000142854B9B  and     rax, rdx
  0000000142854B9E  not     rax
  0000000142854BA1  mov     rdx, r11
  0000000142854BA4  and     rdx, rcx
  0000000142854BA7  not     rdx
  0000000142854BAA  and     rdx, rax
  0000000142854BAD  mov     [rsp+6A0h+var_300], rdx
  0000000142854BB5  mov     rax, [rsp+6A0h+var_648]
  0000000142854BBA  mov     r11, [rsp+6A0h+var_508]
  0000000142854BC2  imul    rax, r11
  0000000142854BC6  mov     rcx, rax
  0000000142854BC9  mov     rdx, rax
  0000000142854BCC  not     rcx
  0000000142854BCF  mov     rbx, rcx
  0000000142854BD2  mov     [rsp+6A0h+var_5D8], rcx
  0000000142854BDA  mov     rcx, [rsp+6A0h+var_3A8]
  0000000142854BE2  mov     rax, rcx
  0000000142854BE5  not     rax
  0000000142854BE8  mov     rbp, rax
  0000000142854BEB  mov     [rsp+6A0h+var_2F0], rax
  0000000142854BF3  and     rax, rbx
  0000000142854BF6  not     rax
  0000000142854BF9  mov     r9, rcx
  0000000142854BFC  and     r9, rdx
  0000000142854BFF  mov     r13, rdx
  0000000142854C02  mov     [rsp+6A0h+var_648], rdx
  0000000142854C07  not     r9
  0000000142854C0A  and     r9, rax
  0000000142854C0D  mov     [rsp+6A0h+var_280], r9
  0000000142854C15  mov     rax, [rsp+6A0h+var_630]
  0000000142854C1A  add     rax, rsp
  0000000142854C1D  add     rax, 6A0h
  0000000142854C23  mov     rcx, [rsp+6A0h+var_268]
  0000000142854C2B  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  0000000142854C2F  add     rdx, 6A0h
  0000000142854C36  mov     rcx, [rsp+6A0h+var_580]
  0000000142854C3E  imul    rax, rcx
  0000000142854C42  imul    rdx, r8
  0000000142854C46  add     rdx, rax
  0000000142854C49  mov     r15, rdx
  0000000142854C4C  mov     rax, [rsp+6A0h+var_5A8]
  0000000142854C54  add     rax, rsp
  0000000142854C57  add     rax, 6A0h
  0000000142854C5D  mov     rdx, [rsp+6A0h+var_260]
  0000000142854C65  lea     rbx, [rsp+rdx+6A0h+var_6A0]
  0000000142854C69  add     rbx, 6A0h
  0000000142854C70  mov     r9, [rsp+6A0h+var_200]
  0000000142854C78  imul    rax, r9
  0000000142854C7C  mov     r8, [rsp+6A0h+var_1F0]
  0000000142854C84  imul    rbx, r8
  0000000142854C88  add     rbx, rax
  0000000142854C8B  mov     r12, rbx
  0000000142854C8E  mov     rax, [rsp+6A0h+var_498]
  0000000142854C96  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000142854C9A  add     rdx, 6A0h
  0000000142854CA1  mov     rax, [rsp+6A0h+var_618]
  0000000142854CA9  not     rax
  0000000142854CAC  imul    rax, rcx
  0000000142854CB0  mov     [rsp+6A0h+var_618], rax
  0000000142854CB8  mov     rax, [rsp+6A0h+var_558]
  0000000142854CC0  mov     [rsp+6A0h+var_1D8], r10
  0000000142854CC8  and     rax, r10
  0000000142854CCB  mov     [rsp+6A0h+var_1C0], rax
  0000000142854CD3  not     rax
  0000000142854CD6  and     rax, [rsp+6A0h+var_5E8]
  0000000142854CDE  mov     [rsp+6A0h+var_630], rax
  0000000142854CE3  mov     rax, [rsp+6A0h+var_690]
  0000000142854CE8  and     rax, r10
  0000000142854CEB  mov     [rsp+6A0h+var_1C8], rax
  0000000142854CF3  mov     rax, [rsp+6A0h+var_530]
  0000000142854CFB  not     rax
  0000000142854CFE  and     rax, [rsp+6A0h+var_538]
  0000000142854D06  mov     [rsp+6A0h+var_1B8], rax
  0000000142854D0E  mov     rax, [rsp+6A0h+var_230]
  0000000142854D16  imul    rax, rdi
  0000000142854D1A  mov     [rsp+6A0h+var_230], rax
  0000000142854D22  mov     rax, [rsp+6A0h+var_478]
  0000000142854D2A  add     rax, rsp
  0000000142854D2D  add     rax, 6A0h
  0000000142854D33  imul    rax, r14
  0000000142854D37  mov     [rsp+6A0h+var_390], rax
  0000000142854D3F  imul    rdx, rsi
  0000000142854D43  mov     [rsp+6A0h+var_388], rdx
  0000000142854D4B  mov     rax, [rsp+6A0h+var_660]
  0000000142854D50  and     rax, [rsp+6A0h+var_5D0]
  0000000142854D58  mov     [rsp+6A0h+var_380], rax
  0000000142854D60  mov     rax, [rsp+6A0h+var_650]
  0000000142854D65  and     rax, [rsp+6A0h+var_5C8]
  0000000142854D6D  mov     [rsp+6A0h+var_370], rax
  0000000142854D75  mov     rcx, rax
  0000000142854D78  not     rcx
  0000000142854D7B  mov     [rsp+6A0h+var_378], rcx
  0000000142854D83  mov     rax, [rsp+6A0h+var_5E0]
  0000000142854D8B  and     rax, [rsp+6A0h+var_688]
  0000000142854D90  not     rax
  0000000142854D93  and     rax, rcx
  0000000142854D96  mov     [rsp+6A0h+var_368], rax
  0000000142854D9E  mov     rcx, [rsp+6A0h+var_470]
  0000000142854DA6  imul    rcx, r8
  0000000142854DAA  mov     [rsp+6A0h+var_470], rcx
  0000000142854DB2  mov     r10, rcx
  0000000142854DB5  not     r10
  0000000142854DB8  mov     [rsp+6A0h+var_5A8], r10
  0000000142854DC0  mov     rax, [rsp+6A0h+var_500]
  0000000142854DC8  lea     rbx, [rsp+rax+6A0h+var_6A0]
  0000000142854DCC  add     rbx, 6A0h
  0000000142854DD3  imul    rbx, r11
  0000000142854DD7  mov     [rsp+6A0h+var_338], rbx
  0000000142854DDF  mov     r11, rbx
  0000000142854DE2  not     r11
  0000000142854DE5  mov     [rsp+6A0h+var_350], r11
  0000000142854DED  mov     rax, [rsp+6A0h+var_278]
  0000000142854DF5  add     rax, rsp
  0000000142854DF8  add     rax, 6A0h
  0000000142854DFE  mov     rdx, r9
  0000000142854E01  imul    rax, r9
  0000000142854E05  mov     [rsp+6A0h+var_360], rax
  0000000142854E0D  mov     r9, r10
  0000000142854E10  and     r9, rbx
  0000000142854E13  mov     [rsp+6A0h+var_340], r9
  0000000142854E1B  mov     r9, rcx
  0000000142854E1E  and     r9, r11
  0000000142854E21  mov     [rsp+6A0h+var_348], r9
  0000000142854E29  mov     rcx, [rsp+6A0h+var_620]
  0000000142854E31  imul    rcx, rdx
  0000000142854E35  mov     [rsp+6A0h+var_620], rcx
  0000000142854E3D  mov     rbx, rdx
  0000000142854E40  mov     rax, [rsp+6A0h+var_638]
  0000000142854E45  imul    rax, r8
  0000000142854E49  mov     [rsp+6A0h+var_638], rax
  0000000142854E4E  mov     rdx, r8
  0000000142854E51  mov     r9, rax
  0000000142854E54  not     r9
  0000000142854E57  mov     [rsp+6A0h+var_330], r9
  0000000142854E5F  mov     rax, rcx
  0000000142854E62  and     rax, r9
  0000000142854E65  mov     [rsp+6A0h+var_328], rax
  0000000142854E6D  and     rbp, r13
  0000000142854E70  not     rbp
  0000000142854E73  mov     rax, [rsp+6A0h+var_3A8]
  0000000142854E7B  and     rax, [rsp+6A0h+var_5D8]
  0000000142854E83  not     rax
  0000000142854E86  mov     [rsp+6A0h+var_2E8], rax
  0000000142854E8E  and     rbp, rax
  0000000142854E91  mov     [rsp+6A0h+var_320], rbp
  0000000142854E99  mov     rax, [rsp+6A0h+var_6A0]
  0000000142854E9D  add     rax, rsp
  0000000142854EA0  add     rax, 6A0h
  0000000142854EA6  mov     r10, rdi
  0000000142854EA9  imul    rax, rdi
  0000000142854EAD  mov     [rsp+6A0h+var_2C0], rax
  0000000142854EB5  mov     rax, rsi
  0000000142854EB8  mov     rcx, rsi
  0000000142854EBB  mov     r9, [rsp+6A0h+var_150]
  0000000142854EC3  imul    rcx, r9
  0000000142854EC7  mov     [rsp+6A0h+var_2D0], rcx
  0000000142854ECF  mov     rcx, [rsp+6A0h+var_270]
  0000000142854ED7  add     rcx, rsp
  0000000142854EDA  add     rcx, 6A0h
  0000000142854EE1  mov     rdi, r14
  0000000142854EE4  imul    rcx, r14
  0000000142854EE8  mov     [rsp+6A0h+var_2D8], rcx
  0000000142854EF0  mov     rsi, [rsp+6A0h+var_658]
  0000000142854EF5  imul    rsi, r10
  0000000142854EF9  mov     [rsp+6A0h+var_658], rsi
  0000000142854EFE  mov     r14, rsi
  0000000142854F01  not     r14
  0000000142854F04  mov     [rsp+6A0h+var_2B0], r14
  0000000142854F0C  mov     rcx, [rsp+6A0h+var_588]
  0000000142854F14  imul    rcx, rax
  0000000142854F18  mov     [rsp+6A0h+var_588], rcx
  0000000142854F20  mov     r13, rcx
  0000000142854F23  not     r13
  0000000142854F26  mov     [rsp+6A0h+var_2B8], r13
  0000000142854F2E  mov     r11, [rsp+6A0h+var_698]
  0000000142854F33  imul    r11, rdi
  0000000142854F37  mov     [rsp+6A0h+var_698], r11
  0000000142854F3C  mov     r11, r14
  0000000142854F3F  and     r11, rcx
  0000000142854F42  mov     [rsp+6A0h+var_2A0], r11
  0000000142854F4A  mov     r14, r11
  0000000142854F4D  not     r14
  0000000142854F50  mov     rcx, rsi
  0000000142854F53  and     rcx, r13
  0000000142854F56  mov     [rsp+6A0h+var_298], rcx
  0000000142854F5E  mov     r11, rcx
  0000000142854F61  not     r11
  0000000142854F64  mov     qword ptr [rsp+6A0h+var_290], r11
  0000000142854F6C  and     r14, r11
  0000000142854F6F  mov     [rsp+6A0h+var_2A8], r14
  0000000142854F77  mov     rcx, [rsp+6A0h+var_440]
  0000000142854F7F  imul    rcx, rax
  0000000142854F83  mov     [rsp+6A0h+var_440], rcx
  0000000142854F8B  mov     rcx, [rsp+6A0h+var_5B8]
  0000000142854F93  lea     rsi, [rsp+rcx+6A0h+var_6A0]
  0000000142854F97  add     rsi, 6A0h
  0000000142854F9E  mov     rcx, [rsp+6A0h+var_600]
  0000000142854FA6  lea     r11, [rsp+rcx+6A0h+var_6A0]
  0000000142854FAA  add     r11, 6A0h
  0000000142854FB1  imul    rsi, rdi
  0000000142854FB5  mov     [rsp+6A0h+var_288], rsi
  0000000142854FBD  mov     rcx, r10
  0000000142854FC0  imul    r11, r10
  0000000142854FC4  mov     [rsp+6A0h+var_600], r11
  0000000142854FCC  mov     r8, [rsp+6A0h+var_548]
  0000000142854FD4  lea     r11, [rsp+r8+6A0h+var_6A0]
  0000000142854FD8  add     r11, 6A0h
  0000000142854FDF  mov     r8, [rsp+6A0h+var_4A0]
  0000000142854FE7  lea     r10, [rsp+r8+6A0h+var_6A0]
  0000000142854FEB  add     r10, 6A0h
  0000000142854FF2  imul    r11, rdi
  0000000142854FF6  mov     [rsp+6A0h+var_270], r11
  0000000142854FFE  imul    r10, rax
  0000000142855002  mov     [rsp+6A0h+var_278], r10
  000000014285500A  mov     r10, [rsp+6A0h+var_1B0]
  0000000142855012  lea     r11, [rsp+r10+6A0h+var_6A0]
  0000000142855016  add     r11, 6A0h
  000000014285501D  mov     r10, [rsp+6A0h+var_610]
  0000000142855025  lea     rsi, [rsp+r10+6A0h+var_6A0]
  0000000142855029  add     rsi, 6A0h
  0000000142855030  mov     r10, [rsp+6A0h+var_578]
  0000000142855038  add     r10, rsp
  000000014285503B  add     r10, 6A0h
  0000000142855042  imul    r11, rcx
  0000000142855046  mov     [rsp+6A0h+var_500], r11
  000000014285504E  imul    rsi, rbx
  0000000142855052  mov     [rsp+6A0h+var_260], rsi
  000000014285505A  imul    r10, rdx
  000000014285505E  mov     [rsp+6A0h+var_268], r10
  0000000142855066  mov     r10, [rsp+6A0h+var_4E8]
  000000014285506E  add     r10, rsp
  0000000142855071  add     r10, 6A0h
  0000000142855078  imul    r10, rcx
  000000014285507C  mov     [rsp+6A0h+var_4A0], r10
  0000000142855084  mov     r8, rcx
  0000000142855087  mov     rcx, [rsp+6A0h+var_1A0]
  000000014285508F  lea     r10, [rsp+rcx+6A0h+var_6A0]
  0000000142855093  add     r10, 6A0h
  000000014285509A  mov     rcx, [rsp+6A0h+var_680]
  000000014285509F  add     rcx, rsp
  00000001428550A2  add     rcx, 6A0h
  00000001428550A9  imul    r10, rax
  00000001428550AD  mov     [rsp+6A0h+var_3D0], r10
  00000001428550B5  mov     r14, rax
  00000001428550B8  imul    rcx, rdi
  00000001428550BC  mov     r13, rdi
  00000001428550BF  mov     [rsp+6A0h+var_5A0], rdi
  00000001428550C7  mov     [rsp+6A0h+var_3E8], rcx
  00000001428550CF  mov     rdi, [rsp+6A0h+var_518]
  00000001428550D7  imul    ecx, edi, -76h
  00000001428550DA  mov     rax, [rsp+6A0h+var_550]
  00000001428550E2  shr     rax, cl
  00000001428550E5  not     eax
  00000001428550E7  mov     rcx, [rsp+6A0h+var_198]
  00000001428550EF  lea     r11, [rsp+rcx+6A0h+var_6A0]
  00000001428550F3  add     r11, 6A0h
  00000001428550FA  mov     rcx, [rsp+6A0h+var_670]
  00000001428550FF  lea     r10, [rsp+rcx+6A0h]
  0000000142855107  mov     rcx, [rsp+6A0h+var_1A8]
  000000014285510F  add     rcx, rsp
  0000000142855112  add     rcx, 6A0h
  0000000142855119  mov     ebx, [rsp+6A0h+var_224]
  0000000142855120  and     eax, ebx
  0000000142855122  mov     [rsp+6A0h+var_550], rax
  000000014285512A  imul    r11, rdx
  000000014285512E  mov     [rsp+6A0h+var_3E0], r11
  0000000142855136  imul    r10, rdx
  000000014285513A  mov     [rsp+6A0h+var_610], r10
  0000000142855142  imul    rcx, [rsp+6A0h+var_508]
  000000014285514B  mov     [rsp+6A0h+var_498], rcx
  0000000142855153  mov     rax, [rsp+6A0h+var_5B0]
  000000014285515B  lea     rcx, [rsp+rax+6A0h+var_6A0]
  000000014285515F  add     rcx, 6A0h
  0000000142855166  mov     rax, [rsp+6A0h+var_4F8]
  000000014285516E  add     rax, rsp
  0000000142855171  add     rax, 6A0h
  0000000142855177  mov     r11, [rsp+6A0h+var_570]
  000000014285517F  imul    rcx, r11
  0000000142855183  mov     [rsp+6A0h+var_578], rcx
  000000014285518B  mov     rsi, [rsp+6A0h+var_170]
  0000000142855193  imul    rax, rsi
  0000000142855197  mov     [rsp+6A0h+var_548], rax
  000000014285519F  imul    ecx, edi, -53h
  00000001428551A2  mov     r10, [rsp+6A0h+var_490]
  00000001428551AA  shr     r10, cl
  00000001428551AD  mov     rax, [rsp+6A0h+var_4F0]
  00000001428551B5  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001428551B9  add     rcx, 6A0h
  00000001428551C0  mov     eax, ebx
  00000001428551C2  and     eax, r10d
  00000001428551C5  mov     dword ptr [rsp+6A0h+var_5B8], eax
  00000001428551CC  mov     rdx, [rsp+6A0h+var_208]
  00000001428551D4  imul    rcx, rdx
  00000001428551D8  mov     [rsp+6A0h+var_478], rcx
  00000001428551E0  mov     rax, [rsp+6A0h+var_180]
  00000001428551E8  and     eax, ebx
  00000001428551EA  test    al, 1
  00000001428551EC  cmovz   r15, r9
  00000001428551F0  mov     [rsp+6A0h+var_4E8], r15
  00000001428551F8  cmovz   r12, r9
  00000001428551FC  mov     [rsp+6A0h+var_4F0], r12
  0000000142855204  not     r10d
  0000000142855207  and     r10d, ebx
  000000014285520A  mov     rax, [rsp+6A0h+var_4D8]
  0000000142855212  add     rax, rsp
  0000000142855215  add     rax, 6A0h
  000000014285521B  mov     rcx, [rsp+6A0h+var_190]
  0000000142855223  add     rcx, rsp
  0000000142855226  add     rcx, 6A0h
  000000014285522D  imul    rax, r14
  0000000142855231  imul    rcx, r8
  0000000142855235  add     rcx, rax
  0000000142855238  test    r10b, 1
  000000014285523C  cmovz   rcx, [rsp+6A0h+var_188]
  0000000142855245  mov     [rsp+6A0h+var_4D8], rcx
  000000014285524D  mov     rax, [rsp+6A0h+var_4D0]
  0000000142855255  add     rax, rsp
  0000000142855258  add     rax, 6A0h
  000000014285525E  imul    rax, rsi
  0000000142855262  mov     rcx, [rsp+6A0h+var_628]
  0000000142855267  add     rcx, rsp
  000000014285526A  add     rcx, 6A0h
  0000000142855271  imul    rcx, rdx
  0000000142855275  add     rax, rcx
  0000000142855278  mov     rcx, [rsp+6A0h+var_4E0]
  0000000142855280  lea     r9, [rsp+rcx+6A0h+var_6A0]
  0000000142855284  add     r9, 6A0h
  000000014285528B  imul    r9, r11
  000000014285528F  not     rax
  0000000142855292  not     r9
  0000000142855295  and     r9, rax
  0000000142855298  imul    eax, edi, 0B9B0ABD0h
  000000014285529E  mov     [rsp+6A0h+var_4D0], rax
  00000001428552A6  test    byte ptr [rsp+6A0h+var_168], 1
  00000001428552AE  not     r9
  00000001428552B1  mov     rax, [rsp+6A0h+var_480]
  00000001428552B9  lea     rax, [rsp+rax+6A0h]
  00000001428552C1  mov     rcx, [rsp+6A0h+var_1D0]
  00000001428552C9  lea     rcx, [rsp+rcx+6A0h]
  00000001428552D1  mov     rdx, [rsp+6A0h+var_178]
  00000001428552D9  cmovnz  r9, rdx
  00000001428552DD  mov     [rsp+6A0h+var_4E0], r9
  00000001428552E5  imul    rax, [rsp+6A0h+var_580]
  00000001428552EE  imul    rcx, [rsp+6A0h+var_438]
  00000001428552F7  add     rcx, rax
  00000001428552FA  not     rcx
  00000001428552FD  mov     rax, [rsp+6A0h+var_488]
  0000000142855305  add     rax, rsp
  0000000142855308  add     rax, 6A0h
  000000014285530E  imul    rax, [rsp+6A0h+var_5F8]
  0000000142855317  not     rax
  000000014285531A  and     rax, rcx
  000000014285531D  not     rax
  0000000142855320  test    byte ptr [rsp+6A0h+var_4B0], 1
  0000000142855328  cmovnz  rax, rdx
  000000014285532C  mov     [rsp+6A0h+var_4F8], rax
  0000000142855334  mov     rax, [rsp+6A0h+var_3B8]
  000000014285533C  mov     r9, [rsp+6A0h+var_220]
  0000000142855344  imul    rax, r9
  0000000142855348  mov     rcx, r13
  000000014285534B  mov     rdx, [rsp+6A0h+var_218]
  0000000142855353  imul    rcx, rdx
  0000000142855357  add     rcx, rax
  000000014285535A  not     rcx
  000000014285535D  mov     rax, [rsp+6A0h+var_258]
  0000000142855365  imul    rax, r8
  0000000142855369  not     rax
  000000014285536C  and     rax, rcx
  000000014285536F  mov     [rsp+6A0h+var_258], rax
  0000000142855377  mov     rax, 39AD1203F9A290BAh
  0000000142855381  imul    rax, rdi
  0000000142855385  and     rax, [rsp+6A0h+var_3F0]
  000000014285538D  mov     rcx, rdx
  0000000142855390  not     rcx
  0000000142855393  and     rdx, rax
  0000000142855396  not     rax
  0000000142855399  and     rax, rcx
  000000014285539C  not     rax
  000000014285539F  not     rdx
  00000001428553A2  and     rdx, rax
  00000001428553A5  mov     rax, 1D0825DC77F3F0BFh
  00000001428553AF  imul    rax, rdi
  00000001428553B3  add     rdx, rax
  00000001428553B6  mov     rax, 46EE576083384AC3h
  00000001428553C0  imul    rax, rdi
  00000001428553C4  mov     rcx, 459F1D02A29AD9Eh
  00000001428553CE  imul    rcx, rdi
  00000001428553D2  and     rcx, rdx
  00000001428553D5  not     rdx
  00000001428553D8  and     rdx, rax
  00000001428553DB  not     rdx
  00000001428553DE  not     rcx
  00000001428553E1  and     rcx, rdx
  00000001428553E4  mov     rax, 78696DF362E9D9E5h
  00000001428553EE  imul    rax, rdi
  00000001428553F2  not     rcx
  00000001428553F5  and     rcx, rax
  00000001428553F8  mov     [rsp+6A0h+var_670], rcx
  00000001428553FD  mov     rax, 0B82ED729A3F5EBC6h
  0000000142855407  imul    rax, rdi
  000000014285540B  and     rax, [rsp+6A0h+var_1E0]
  0000000142855413  mov     r14, r9
  0000000142855416  mov     rcx, r9
  0000000142855419  not     rcx
  000000014285541C  and     r14, rax
  000000014285541F  not     rax
  0000000142855422  and     rax, rcx
  0000000142855425  not     rax
  0000000142855428  not     r14
  000000014285542B  and     r14, rax
  000000014285542E  mov     rax, 0F3E0000000000000h
  0000000142855438  mov     rcx, rdi
  000000014285543B  imul    rax, rdi
  000000014285543F  add     r14, rax
  0000000142855442  mov     r15, 8B484930AD61F861h
  000000014285544C  imul    r15, rdi
  0000000142855450  mov     rdx, r15
  0000000142855453  not     rdx
  0000000142855456  mov     r9, rdx
  0000000142855459  mov     rdi, r14
  000000014285545C  not     rdi
  000000014285545F  mov     rax, 0B9E121217D34AA72h
  0000000142855469  imul    rax, rcx
  000000014285546D  mov     rbx, rax
  0000000142855470  mov     r12, rax
  0000000142855473  not     rbx
  0000000142855476  mov     r8, 9167280F302D4DEFh
  0000000142855480  imul    r8, rcx
  0000000142855484  mov     rbp, r8
  0000000142855487  mov     [rsp+6A0h+var_6A0], r8
  000000014285548B  not     rbp
  000000014285548E  mov     rax, rbx
  0000000142855491  and     rax, rbp
  0000000142855494  not     rax
  0000000142855497  and     rax, rdi
  000000014285549A  mov     rcx, rdx
  000000014285549D  and     rcx, rax
  00000001428554A0  not     rcx
  00000001428554A3  not     rax
  00000001428554A6  and     rax, r15
  00000001428554A9  not     rax
  00000001428554AC  and     rax, rcx
  00000001428554AF  mov     rcx, 8590B21642C8590Ah
  00000001428554B9  inc     rcx
  00000001428554BC  imul    rcx, rax
  00000001428554C0  mov     r13, r15
  00000001428554C3  and     r13, r12
  00000001428554C6  mov     [rsp+6A0h+var_680], rbp
  00000001428554CB  mov     rax, rbp
  00000001428554CE  and     rax, r13
  00000001428554D1  and     rax, rdi
  00000001428554D4  not     rax
  00000001428554D7  add     rax, rax
  00000001428554DA  sub     rcx, rax
  00000001428554DD  mov     [rsp+6A0h+var_570], rdx
  00000001428554E5  and     rdx, rbp
  00000001428554E8  mov     rax, r14
  00000001428554EB  and     rax, rdx
  00000001428554EE  mov     r10, rbx
  00000001428554F1  and     r10, rax
  00000001428554F4  not     r10
  00000001428554F7  not     rax
  00000001428554FA  and     rax, r12
  00000001428554FD  not     rax
  0000000142855500  and     rax, r10
  0000000142855503  add     rax, rcx
  0000000142855506  not     rdx
  0000000142855509  mov     rbp, r15
  000000014285550C  mov     [rsp+6A0h+var_5B0], r15
  0000000142855514  and     rbp, r8
  0000000142855517  mov     [rsp+6A0h+var_628], rbp
  000000014285551C  not     rbp
  000000014285551F  and     rbp, rdx
  0000000142855522  mov     rcx, r14
  0000000142855525  and     rcx, rbp
  0000000142855528  not     rcx
  000000014285552B  not     rbp
  000000014285552E  mov     r10, rdi
  0000000142855531  and     r10, rbp
  0000000142855534  not     r10
  0000000142855537  and     r10, rcx
  000000014285553A  not     r10
  000000014285553D  and     r10, rbx
  0000000142855540  mov     r11, r9
  0000000142855543  and     r11, rbx
  0000000142855546  not     r10
  0000000142855549  mov     rcx, 7A6F4DE9BD37A6F5h
  0000000142855553  imul    r10, rcx
  0000000142855557  not     r13
  000000014285555A  mov     r8, r11
  000000014285555D  not     r8
  0000000142855560  and     r13, r8
  0000000142855563  not     r13
  0000000142855566  mov     rcx, [rsp+6A0h+var_680]
  000000014285556B  and     r13, rcx
  000000014285556E  not     r13
  0000000142855571  and     r13, rdi
  0000000142855574  not     r13
  0000000142855577  mov     rdx, 6F4DE9BD37A6F4DFh
  0000000142855581  imul    r13, rdx
  0000000142855585  add     r13, r10
  0000000142855588  add     r13, rax
  000000014285558B  mov     rax, rcx
  000000014285558E  mov     r9, rcx
  0000000142855591  and     rax, r8
  0000000142855594  not     rax
  0000000142855597  and     rax, r14
  000000014285559A  not     rax
  000000014285559D  lea     r10, [rdx-1]
  00000001428555A1  imul    r10, rax
  00000001428555A5  and     r15, r14
  00000001428555A8  mov     rsi, [rsp+6A0h+var_6A0]
  00000001428555AC  mov     rax, rsi
  00000001428555AF  mov     rdx, r12
  00000001428555B2  and     rax, r12
  00000001428555B5  and     rax, r15
  00000001428555B8  not     rax
  00000001428555BB  mov     rcx, 642C8590B21642CBh
  00000001428555C5  imul    rcx, rax
  00000001428555C9  add     rcx, r10
  00000001428555CC  mov     r10, rdi
  00000001428555CF  and     r10, r9
  00000001428555D2  mov     r12, r14
  00000001428555D5  and     r12, rsi
  00000001428555D8  mov     r9, r12
  00000001428555DB  not     r9
  00000001428555DE  not     r10
  00000001428555E1  and     r10, r9
  00000001428555E4  not     r10
  00000001428555E7  mov     rsi, rdx
  00000001428555EA  mov     rax, [rsp+6A0h+var_570]
  00000001428555F2  and     rsi, rax
  00000001428555F5  and     rsi, r10
  00000001428555F8  mov     r10, 0C8590B21642C8590h
  0000000142855602  imul    rsi, r10
  0000000142855606  add     rsi, rcx
  0000000142855609  add     rsi, r13
  000000014285560C  and     r12, rbx
  000000014285560F  not     r12
  0000000142855612  and     r9, rdx
  0000000142855615  not     r9
  0000000142855618  and     r9, r12
  000000014285561B  not     r9
  000000014285561E  mov     rcx, [rsp+6A0h+var_5B0]
  0000000142855626  and     r9, rcx
  0000000142855629  mov     r12, rdi
  000000014285562C  mov     r13, [rsp+6A0h+var_6A0]
  0000000142855630  and     r12, r13
  0000000142855633  and     rcx, r12
  0000000142855636  not     r12
  0000000142855639  and     r12, rax
  000000014285563C  not     r12
  000000014285563F  not     rcx
  0000000142855642  and     rcx, r12
  0000000142855645  mov     r10, [rsp+6A0h+var_680]
  000000014285564A  and     r11, r10
  000000014285564D  and     r8, r13
  0000000142855650  not     r8
  0000000142855653  not     r11
  0000000142855656  and     r11, r8
  0000000142855659  mov     r8, rdx
  000000014285565C  and     r8, r10
  000000014285565F  not     r8
  0000000142855662  and     r8, rax
  0000000142855665  mov     r12, r14
  0000000142855668  and     r12, r8
  000000014285566B  not     r8
  000000014285566E  and     r8, rdi
  0000000142855671  and     r14, r11
  0000000142855674  not     r11
  0000000142855677  and     r11, rdi
  000000014285567A  and     rbp, rdx
  000000014285567D  and     rbp, rdi
  0000000142855680  and     rax, rdi
  0000000142855683  and     rdi, rbx
  0000000142855686  and     rbx, rcx
  0000000142855689  not     rcx
  000000014285568C  and     rcx, rdx
  000000014285568F  not     rcx
  0000000142855692  not     rbx
  0000000142855695  and     rbx, rcx
  0000000142855698  mov     rcx, 7A6F4DE9BD37A6F5h
  00000001428556A2  imul    rbx, rcx
  00000001428556A6  add     rbx, rsi
  00000001428556A9  not     r8
  00000001428556AC  not     r12
  00000001428556AF  and     r12, r8
  00000001428556B2  mov     rcx, 0C8590B21642C8590h
  00000001428556BC  or      rcx, 1
  00000001428556C0  imul    rcx, r12
  00000001428556C4  mov     r8, rcx
  00000001428556C7  not     r11
  00000001428556CA  not     r14
  00000001428556CD  and     r14, r11
  00000001428556D0  mov     rcx, 0BD37A6F4DE9BD37Bh
  00000001428556DA  imul    rcx, r14
  00000001428556DE  add     rcx, r8
  00000001428556E1  mov     r11, 8590B21642C8590Ah
  00000001428556EB  lea     r8, [r11+2]
  00000001428556EF  imul    r8, rbp
  00000001428556F3  add     r8, rcx
  00000001428556F6  not     r15
  00000001428556F9  and     r15, r10
  00000001428556FC  mov     rcx, r10
  00000001428556FF  mov     r10, rdx
  0000000142855702  and     r10, rax
  0000000142855705  and     rcx, r10
  0000000142855708  not     r10
  000000014285570B  and     r10, [rsp+6A0h+var_6A0]
  000000014285570F  not     rcx
  0000000142855712  not     r10
  0000000142855715  and     r10, rcx
  0000000142855718  not     r10
  000000014285571B  mov     rcx, 37A6F4DE9BD37A6Fh
  0000000142855725  imul    rcx, r10
  0000000142855729  add     rcx, r8
  000000014285572C  not     rdi
  000000014285572F  and     rdi, [rsp+6A0h+var_628]
  0000000142855734  mov     r8, 6F4DE9BD37A6F4DFh
  000000014285573E  imul    rdi, r8
  0000000142855742  add     rdi, rcx
  0000000142855745  not     r9
  0000000142855748  inc     r8
  000000014285574B  imul    r8, r9
  000000014285574F  add     r8, rdi
  0000000142855752  add     r8, rbx
  0000000142855755  not     rax
  0000000142855758  and     r15, rax
  000000014285575B  not     r15
  000000014285575E  and     r15, rdx
  0000000142855761  not     r15
  0000000142855764  imul    r15, r11
  0000000142855768  lea     rcx, [r15+r8]
  000000014285576C  inc     rcx
  000000014285576F  mov     rax, [rsp+6A0h+var_358]
  0000000142855777  lea     rdx, [rsp+rax+6A0h]
  000000014285577F  mov     rax, [rsp+6A0h+var_458]
  0000000142855787  add     rax, rsp
  000000014285578A  add     rax, 6A0h
  0000000142855790  mov     r12, [rsp+6A0h+var_580]
  0000000142855798  imul    rdx, r12
  000000014285579C  mov     [rsp+6A0h+var_490], rdx
  00000001428557A4  mov     r8, [rsp+6A0h+var_5F8]
  00000001428557AC  imul    rax, r8
  00000001428557B0  mov     [rsp+6A0h+var_3F0], rax
  00000001428557B8  mov     rax, [rsp+6A0h+var_670]
  00000001428557BD  not     rax
  00000001428557C0  mov     rsi, [rsp+6A0h+var_510]
  00000001428557C8  imul    rax, rsi
  00000001428557CC  mov     [rsp+6A0h+var_670], rax
  00000001428557D1  mov     rdx, rax
  00000001428557D4  not     rdx
  00000001428557D7  mov     [rsp+6A0h+var_570], rdx
  00000001428557DF  mov     r11, [rsp+6A0h+var_5A0]
  00000001428557E7  imul    rcx, r11
  00000001428557EB  mov     [rsp+6A0h+var_488], rcx
  00000001428557F3  mov     rcx, [rsp+6A0h+var_3A0]
  00000001428557FB  mov     eax, ecx
  00000001428557FD  and     eax, edx
  00000001428557FF  mov     [rsp+6A0h+var_480], rax
  0000000142855807  mov     rax, [rsp+6A0h+var_468]
  000000014285580F  add     rax, rsp
  0000000142855812  add     rax, 6A0h
  0000000142855818  imul    rax, rcx
  000000014285581C  mov     [rsp+6A0h+var_628], rax
  0000000142855821  movzx   r9d, [rsp+6A0h+var_672]
  0000000142855827  mov     eax, r9d
  000000014285582A  mov     rcx, [rsp+6A0h+var_210]
  0000000142855832  and     al, cl
  0000000142855834  xor     al, 1
  0000000142855836  mov     rdx, [rsp+6A0h+var_160]
  000000014285583E  and     al, dl
  0000000142855840  or      rcx, [rsp+6A0h+var_158]
  0000000142855848  setz    cl
  000000014285584B  movzx   r10d, [rsp+6A0h+var_673]
  0000000142855851  and     r10b, r9b
  0000000142855854  and     dl, r10b
  0000000142855857  xor     r10b, 1
  000000014285585B  and     r10b, byte ptr [rsp+6A0h+var_590]
  0000000142855863  not     dl
  0000000142855865  xor     r10b, 1
  0000000142855869  and     r10b, dl
  000000014285586C  xor     cl, [rsp+6A0h+var_671]
  0000000142855870  xor     r10b, 1
  0000000142855874  mov     edx, ecx
  0000000142855876  or      dl, r10b
  0000000142855879  and     r10b, cl
  000000014285587C  xor     r10b, 1
  0000000142855880  and     r10b, dl
  0000000142855883  mov     ecx, eax
  0000000142855885  not     cl
  0000000142855887  and     al, r10b
  000000014285588A  not     r10b
  000000014285588D  and     r10b, cl
  0000000142855890  not     r10b
  0000000142855893  not     al
  0000000142855895  and     al, r10b
  0000000142855898  test    al, 1
  000000014285589A  mov     rcx, [rsp+6A0h+var_1F8]
  00000001428558A2  cmovnz  rcx, [rsp+6A0h+var_4C0]
  00000001428558AB  mov     rdx, [rsp+6A0h+var_568]
  00000001428558B3  cmovnz  rdx, [rsp+6A0h+var_560]
  00000001428558BC  lea     r9, [rsp+6A0h]
  00000001428558C4  mov     rax, r9
  00000001428558C7  not     rax
  00000001428558CA  and     r9d, ecx
  00000001428558CD  not     rcx
  00000001428558D0  and     rcx, rax
  00000001428558D3  not     rcx
  00000001428558D6  add     r9, rcx
  00000001428558D9  imul    r9, rsi
  00000001428558DD  mov     [rsp+6A0h+var_560], r9
  00000001428558E5  mov     rax, [rsp+6A0h+var_640]
  00000001428558EA  add     rax, rsp
  00000001428558ED  add     rax, 6A0h
  00000001428558F3  imul    rax, r11
  00000001428558F7  mov     [rsp+6A0h+var_468], rax
  00000001428558FF  lea     rax, [rsp+rdx+6A0h+var_6A0]
  0000000142855903  add     rax, 6A0h
  0000000142855909  imul    rax, [rsp+6A0h+var_508]
  0000000142855912  mov     [rsp+6A0h+var_510], rax
  000000014285591A  mov     rax, [rsp+6A0h+var_4C8]
  0000000142855922  add     rax, rsp
  0000000142855925  add     rax, 6A0h
  000000014285592B  imul    rax, [rsp+6A0h+var_1F0]
  0000000142855934  mov     [rsp+6A0h+var_458], rax
  000000014285593C  mov     rax, 0DCEC7170F3FE8F80h
  0000000142855946  mov     rdx, [rsp+6A0h+var_518]
  000000014285594E  imul    rax, rdx
  0000000142855952  and     rax, [rsp+6A0h+var_218]
  000000014285595A  mov     rcx, 8EC2181462A44000h
  0000000142855964  imul    rcx, rdx
  0000000142855968  mov     rbx, rdx
  000000014285596B  add     rax, rcx
  000000014285596E  mov     rcx, [rsp+6A0h+var_460]
  0000000142855976  mov     rdx, [rsp+6A0h+var_3C0]
  000000014285597E  add     rcx, rdx
  0000000142855981  add     rcx, rax
  0000000142855984  mov     r10, rcx
  0000000142855987  mov     rcx, [rsp+6A0h+var_4B8]
  000000014285598F  mov     rax, rcx
  0000000142855992  not     rax
  0000000142855995  and     rax, [rsp+6A0h+var_2C8]
  000000014285599D  not     rax
  00000001428559A0  and     rcx, rdx
  00000001428559A3  mov     rsi, rdx
  00000001428559A6  add     rcx, rax
  00000001428559A9  mov     rdx, rcx
  00000001428559AC  mov     r9, 0DED03ACC00C892E0h
  00000001428559B6  imul    r9, rbx
  00000001428559BA  mov     [rsp+6A0h+var_5A0], r9
  00000001428559C2  not     r9
  00000001428559C5  mov     [rsp+6A0h+var_568], r9
  00000001428559CD  mov     rcx, [rsp+6A0h+var_250]
  00000001428559D5  mov     rax, rcx
  00000001428559D8  not     rax
  00000001428559DB  mov     r11, rax
  00000001428559DE  mov     rdi, rax
  00000001428559E1  and     r11, r9
  00000001428559E4  mov     r15, [rsp+6A0h+var_5F0]
  00000001428559EC  mov     rax, r15
  00000001428559EF  and     rax, r11
  00000001428559F2  not     rax
  00000001428559F5  not     r11
  00000001428559F8  mov     r9, [rsp+6A0h+var_660]
  00000001428559FD  and     r11, r9
  0000000142855A00  not     r11
  0000000142855A03  and     r11, rax
  0000000142855A06  mov     [rsp+6A0h+var_4C8], r11
  0000000142855A0E  mov     rax, r9
  0000000142855A11  and     rax, rdi
  0000000142855A14  mov     [rsp+6A0h+var_640], rdi
  0000000142855A19  not     rax
  0000000142855A1C  mov     r11, r15
  0000000142855A1F  and     r11, rcx
  0000000142855A22  mov     [rsp+6A0h+var_4C0], r11
  0000000142855A2A  not     r11
  0000000142855A2D  and     r11, rax
  0000000142855A30  mov     [rsp+6A0h+var_5B0], r11
  0000000142855A38  mov     rax, r9
  0000000142855A3B  and     rax, rcx
  0000000142855A3E  not     rax
  0000000142855A41  mov     rcx, r15
  0000000142855A44  and     rcx, rdi
  0000000142855A47  not     rcx
  0000000142855A4A  and     rcx, rax
  0000000142855A4D  mov     [rsp+6A0h+var_6A0], rcx
  0000000142855A51  mov     rax, 22860A5DBA683D1Bh
  0000000142855A5B  imul    rax, rbx
  0000000142855A5F  and     rax, [rsp+6A0h+var_220]
  0000000142855A67  mov     rcx, 0CC5AE855B1D4BAE5h
  0000000142855A71  imul    rcx, rbx
  0000000142855A75  add     rax, rcx
  0000000142855A78  mov     rcx, [rsp+6A0h+var_5C0]
  0000000142855A80  add     rcx, rsi
  0000000142855A83  add     rcx, rax
  0000000142855A86  imul    rcx, r12
  0000000142855A8A  mov     [rsp+6A0h+var_5C0], rcx
  0000000142855A92  mov     rax, [rsp+6A0h+var_148]
  0000000142855A9A  mov     r9, [rsp+6A0h+var_608]
  0000000142855AA2  and     r9, rax
  0000000142855AA5  not     rax
  0000000142855AA8  and     rax, [rsp+6A0h+var_668]
  0000000142855AAD  not     rax
  0000000142855AB0  not     r9
  0000000142855AB3  and     r9, rax
  0000000142855AB6  mov     rax, r10
  0000000142855AB9  imul    rax, r8
  0000000142855ABD  mov     [rsp+6A0h+var_460], rax
  0000000142855AC5  mov     rcx, rdx
  0000000142855AC8  imul    rcx, [rsp+6A0h+var_438]
  0000000142855AD1  mov     [rsp+6A0h+var_4B8], rcx
  0000000142855AD9  mov     rdx, rcx
  0000000142855ADC  not     rdx
  0000000142855ADF  mov     [rsp+6A0h+var_608], rdx
  0000000142855AE7  mov     r8, rax
  0000000142855AEA  not     r8
  0000000142855AED  mov     [rsp+6A0h+var_668], r8
  0000000142855AF2  and     rax, rcx
  0000000142855AF5  not     rax
  0000000142855AF8  and     r8, rdx
  0000000142855AFB  mov     rdx, r9
  0000000142855AFE  mov     ecx, [rsp+6A0h+var_430]
  0000000142855B05  shl     rdx, cl
  0000000142855B08  not     r8
  0000000142855B0B  and     r8, rax
  0000000142855B0E  mov     [rsp+6A0h+var_508], r8
  0000000142855B16  not     rdx
  0000000142855B19  mov     ecx, [rsp+6A0h+var_42C]
  0000000142855B20  mov     rax, r9
  0000000142855B23  shr     rax, cl
  0000000142855B26  not     rax
  0000000142855B29  and     rax, rdx
  0000000142855B2C  not     rax
  0000000142855B2F  imul    rax, [rsp+6A0h+var_4B0]
  0000000142855B38  add     rax, [rsp+6A0h+var_618]
  0000000142855B40  mov     rcx, rax
  0000000142855B43  mov     r14, rax
  0000000142855B46  not     r14
  0000000142855B49  mov     rax, [rsp+6A0h+var_540]
  0000000142855B51  mov     rdx, rax
  0000000142855B54  and     rdx, rcx
  0000000142855B57  mov     [rsp+6A0h+var_680], rdx
  0000000142855B5C  not     rdx
  0000000142855B5F  mov     rdi, [rsp+6A0h+var_558]
  0000000142855B67  mov     r8, rdi
  0000000142855B6A  and     r8, r14
  0000000142855B6D  not     r8
  0000000142855B70  and     r8, rdx
  0000000142855B73  not     r8
  0000000142855B76  mov     r9, [rsp+6A0h+var_538]
  0000000142855B7E  and     r8, r9
  0000000142855B81  and     r9, r14
  0000000142855B84  mov     r11, r9
  0000000142855B87  not     r11
  0000000142855B8A  mov     r12, [rsp+6A0h+var_1D8]
  0000000142855B92  mov     rdx, r12
  0000000142855B95  and     rdx, rcx
  0000000142855B98  mov     r10, rdx
  0000000142855B9B  not     r10
  0000000142855B9E  and     r11, r10
  0000000142855BA1  not     r11
  0000000142855BA4  and     r11, rdi
  0000000142855BA7  not     r11
  0000000142855BAA  mov     r15, [rsp+6A0h+var_690]
  0000000142855BAF  and     r11, r15
  0000000142855BB2  not     r11
  0000000142855BB5  mov     rsi, 456C797DD49C341h
  0000000142855BBF  imul    rsi, r11
  0000000142855BC3  mov     [rsp+6A0h+var_580], rsi
  0000000142855BCB  mov     rsi, r14
  0000000142855BCE  and     rsi, r12
  0000000142855BD1  mov     r11, [rsp+6A0h+var_630]
  0000000142855BD6  mov     rbx, r11
  0000000142855BD9  and     r11, rcx
  0000000142855BDC  mov     [rsp+6A0h+var_630], r11
  0000000142855BE1  and     rdi, rcx
  0000000142855BE4  mov     r11, r15
  0000000142855BE7  and     r11, rcx
  0000000142855BEA  and     r15, r14
  0000000142855BED  not     r15
  0000000142855BF0  mov     rbp, [rsp+6A0h+var_5E8]
  0000000142855BF8  and     rcx, rbp
  0000000142855BFB  not     rcx
  0000000142855BFE  and     rcx, r15
  0000000142855C01  not     rcx
  0000000142855C04  and     rcx, r12
  0000000142855C07  and     r12, rax
  0000000142855C0A  not     r11
  0000000142855C0D  and     r11, r12
  0000000142855C10  and     r12, r14
  0000000142855C13  mov     r13, rbp
  0000000142855C16  mov     rax, rbp
  0000000142855C19  and     r13, r8
  0000000142855C1C  not     r8
  0000000142855C1F  mov     rbp, [rsp+6A0h+var_690]
  0000000142855C24  and     r8, rbp
  0000000142855C27  and     rdx, rbp
  0000000142855C2A  and     rbp, r12
  0000000142855C2D  not     r12
  0000000142855C30  and     r12, rax
  0000000142855C33  not     r12
  0000000142855C36  not     rbp
  0000000142855C39  and     rbp, r12
  0000000142855C3C  not     rbp
  0000000142855C3F  mov     r12, 7DD49C34115B1E5Fh
  0000000142855C49  imul    r12, rbp
  0000000142855C4D  and     rsi, [rsp+6A0h+var_530]
  0000000142855C55  mov     rbp, 0CBEEA4E1A08AD8F2h
  0000000142855C5F  imul    rbp, rsi
  0000000142855C63  add     rbp, r12
  0000000142855C66  not     rbx
  0000000142855C69  and     rbx, r14
  0000000142855C6C  not     rbx
  0000000142855C6F  mov     rsi, [rsp+6A0h+var_630]
  0000000142855C74  not     rsi
  0000000142855C77  and     rsi, rbx
  0000000142855C7A  mov     rbx, 115B1E5F75270D04h
  0000000142855C84  imul    rbx, rsi
  0000000142855C88  add     rbx, rbp
  0000000142855C8B  add     rbx, [rsp+6A0h+var_580]
  0000000142855C93  mov     rbp, [rsp+6A0h+var_1C8]
  0000000142855C9B  not     rbp
  0000000142855C9E  and     rdi, rbp
  0000000142855CA1  not     rdi
  0000000142855CA4  mov     rsi, 0D0456C797DD49C35h
  0000000142855CAE  imul    rsi, rdi
  0000000142855CB2  add     rsi, rbx
  0000000142855CB5  mov     rbx, [rsp+6A0h+var_318]
  0000000142855CBD  not     rbx
  0000000142855CC0  and     rbx, r14
  0000000142855CC3  mov     rdi, 56C797DD49C34115h
  0000000142855CCD  imul    rdi, rbx
  0000000142855CD1  add     rdi, rsi
  0000000142855CD4  and     r9, rax
  0000000142855CD7  not     r9
  0000000142855CDA  mov     rbx, [rsp+6A0h+var_540]
  0000000142855CE2  and     r9, rbx
  0000000142855CE5  mov     rsi, 797DD49C34115B1Eh
  0000000142855CEF  imul    rsi, r9
  0000000142855CF3  and     r10, rax
  0000000142855CF6  not     r10
  0000000142855CF9  mov     r12, [rsp+6A0h+var_558]
  0000000142855D01  and     r10, r12
  0000000142855D04  mov     r9, 0A9386822B63CBEEBh
  0000000142855D0E  imul    r9, r10
  0000000142855D12  add     r9, rsi
  0000000142855D15  not     r13
  0000000142855D18  not     r8
  0000000142855D1B  and     r8, r13
  0000000142855D1E  not     r8
  0000000142855D21  mov     r10, 0C797DD49C34115B2h
  0000000142855D2B  imul    r10, r8
  0000000142855D2F  add     r10, r9
  0000000142855D32  add     r10, rdi
  0000000142855D35  mov     r8, 0E1A08AD8F2FBA939h
  0000000142855D3F  imul    r8, r11
  0000000142855D43  mov     rax, [rsp+6A0h+var_1C0]
  0000000142855D4B  and     rax, r15
  0000000142855D4E  not     rax
  0000000142855D51  mov     r9, 0D49C34115B1E5F76h
  0000000142855D5B  imul    r9, rax
  0000000142855D5F  add     r9, r8
  0000000142855D62  mov     rax, rbp
  0000000142855D65  and     rax, r14
  0000000142855D68  not     rax
  0000000142855D6B  mov     r11, rbx
  0000000142855D6E  and     rax, rbx
  0000000142855D71  mov     r8, 0D0456C797DD49C3h
  0000000142855D7B  imul    r8, rax
  0000000142855D7F  add     r8, r9
  0000000142855D82  mov     rax, [rsp+6A0h+var_1B8]
  0000000142855D8A  not     rax
  0000000142855D8D  and     r14, rax
  0000000142855D90  not     r14
  0000000142855D93  mov     r9, 0FBA9386822B63CC0h
  0000000142855D9D  imul    r9, r14
  0000000142855DA1  add     r9, r8
  0000000142855DA4  and     rdx, rbx
  0000000142855DA7  not     rdx
  0000000142855DAA  mov     rax, 8F2FBA9386822B63h
  0000000142855DB4  imul    rax, rdx
  0000000142855DB8  add     rax, r9
  0000000142855DBB  mov     r8, [rsp+6A0h+var_680]
  0000000142855DC0  and     r8, [rsp+6A0h+var_2E0]
  0000000142855DC8  not     r8
  0000000142855DCB  mov     rdx, 386822B63CBEEA4Fh
  0000000142855DD5  imul    rdx, r8
  0000000142855DD9  add     rdx, rax
  0000000142855DDC  add     rdx, r10
  0000000142855DDF  and     r11, rcx
  0000000142855DE2  not     r11
  0000000142855DE5  not     rcx
  0000000142855DE8  and     rcx, r12
  0000000142855DEB  not     rcx
  0000000142855DEE  and     rcx, r11
  0000000142855DF1  not     rcx
  0000000142855DF4  mov     rax, rcx
  0000000142855DF7  mov     rcx, 0E5F75270D0456C79h
  0000000142855E01  imul    rcx, rax
  0000000142855E05  add     rcx, rdx
  0000000142855E08  mov     [rsp+6A0h+var_690], rcx
  0000000142855E0D  mov     rax, [rsp+6A0h+var_140]
  0000000142855E15  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000142855E19  add     rcx, 6A0h
  0000000142855E20  mov     rax, [rsp+6A0h+var_3B8]
  0000000142855E28  imul    rcx, rax
  0000000142855E2C  add     rcx, [rsp+6A0h+var_390]
  0000000142855E34  mov     rdx, [rsp+6A0h+var_388]
  0000000142855E3C  not     rdx
  0000000142855E3F  not     rcx
  0000000142855E42  and     rcx, rdx
  0000000142855E45  mov     [rsp+6A0h+var_580], rcx
  0000000142855E4D  mov     rcx, [rsp+6A0h+var_138]
  0000000142855E55  imul    rcx, rax
  0000000142855E59  mov     r15, rax
  0000000142855E5C  not     rcx
  0000000142855E5F  mov     rax, [rsp+6A0h+var_380]
  0000000142855E67  and     rax, rcx
  0000000142855E6A  not     rax
  0000000142855E6D  mov     rdx, rax
  0000000142855E70  mov     rax, [rsp+6A0h+var_308]
  0000000142855E78  and     rax, rcx
  0000000142855E7B  not     rax
  0000000142855E7E  add     rax, rdx
  0000000142855E81  mov     rdx, [rsp+6A0h+var_310]
  0000000142855E89  not     rdx
  0000000142855E8C  and     rdx, rcx
  0000000142855E8F  sub     rax, rdx
  0000000142855E92  mov     rdx, rax
  0000000142855E95  and     rcx, [rsp+6A0h+var_5F0]
  0000000142855E9D  mov     rax, [rsp+6A0h+var_2F8]
  0000000142855EA5  and     rax, rcx
  0000000142855EA8  not     rcx
  0000000142855EAB  and     rcx, [rsp+6A0h+var_5D0]
  0000000142855EB3  not     rcx
  0000000142855EB6  not     rax
  0000000142855EB9  and     rax, rcx
  0000000142855EBC  lea     r8, [rax+rdx]
  0000000142855EC0  inc     r8
  0000000142855EC3  mov     rcx, r8
  0000000142855EC6  not     rcx
  0000000142855EC9  mov     r9, r8
  0000000142855ECC  mov     rsi, [rsp+6A0h+var_650]
  0000000142855ED1  and     r9, rsi
  0000000142855ED4  not     r9
  0000000142855ED7  mov     rax, rcx
  0000000142855EDA  mov     r11, [rsp+6A0h+var_5E0]
  0000000142855EE2  and     rax, r11
  0000000142855EE5  mov     rdx, rax
  0000000142855EE8  not     rdx
  0000000142855EEB  and     rdx, r9
  0000000142855EEE  mov     r9, [rsp+6A0h+var_378]
  0000000142855EF6  and     r9, r8
  0000000142855EF9  not     r9
  0000000142855EFC  mov     r10, r9
  0000000142855EFF  mov     r9, [rsp+6A0h+var_370]
  0000000142855F07  and     r9, rcx
  0000000142855F0A  not     r9
  0000000142855F0D  and     r9, r10
  0000000142855F10  not     rdx
  0000000142855F13  mov     rdi, [rsp+6A0h+var_688]
  0000000142855F18  and     rdx, rdi
  0000000142855F1B  sub     rdx, r9
  0000000142855F1E  mov     r9, [rsp+6A0h+var_300]
  0000000142855F26  not     r9
  0000000142855F29  and     r9, rcx
  0000000142855F2C  add     rdx, r9
  0000000142855F2F  mov     r10, [rsp+6A0h+var_368]
  0000000142855F37  mov     r9, r10
  0000000142855F3A  and     r10, r8
  0000000142855F3D  mov     rbx, r10
  0000000142855F40  and     rdi, rcx
  0000000142855F43  not     rdi
  0000000142855F46  mov     r10, [rsp+6A0h+var_5C8]
  0000000142855F4E  and     r8, r10
  0000000142855F51  not     r8
  0000000142855F54  and     r8, rdi
  0000000142855F57  and     r11, r8
  0000000142855F5A  not     r8
  0000000142855F5D  and     r8, rsi
  0000000142855F60  not     r11
  0000000142855F63  not     r8
  0000000142855F66  and     r8, r11
  0000000142855F69  not     r8
  0000000142855F6C  lea     r8, [r8+r8*2]
  0000000142855F70  add     r8, rdx
  0000000142855F73  not     r9
  0000000142855F76  and     rcx, r9
  0000000142855F79  not     rcx
  0000000142855F7C  mov     rdx, rbx
  0000000142855F7F  not     rdx
  0000000142855F82  and     rdx, rcx
  0000000142855F85  not     rdx
  0000000142855F88  lea     rcx, [r8+rdx*2]
  0000000142855F8C  and     rax, r10
  0000000142855F8F  add     rax, rax
  0000000142855F92  sub     rcx, rax
  0000000142855F95  mov     [rsp+6A0h+var_680], rcx
  0000000142855F9A  mov     rax, [rsp+6A0h+var_130]
  0000000142855FA2  add     rax, rsp
  0000000142855FA5  add     rax, 6A0h
  0000000142855FAB  mov     rbx, [rsp+6A0h+var_3B0]
  0000000142855FB3  imul    rax, rbx
  0000000142855FB7  add     rax, [rsp+6A0h+var_360]
  0000000142855FBF  mov     rcx, rax
  0000000142855FC2  not     rcx
  0000000142855FC5  mov     r10, [rsp+6A0h+var_470]
  0000000142855FCD  mov     r8, r10
  0000000142855FD0  and     r8, rcx
  0000000142855FD3  not     r8
  0000000142855FD6  mov     r9, [rsp+6A0h+var_5A8]
  0000000142855FDE  mov     rdx, r9
  0000000142855FE1  and     rdx, rax
  0000000142855FE4  not     rdx
  0000000142855FE7  and     rdx, r8
  0000000142855FEA  not     rdx
  0000000142855FED  mov     r11, [rsp+6A0h+var_350]
  0000000142855FF5  and     rdx, r11
  0000000142855FF8  mov     rdi, r9
  0000000142855FFB  and     r9, rcx
  0000000142855FFE  mov     r14, r9
  0000000142856001  mov     r8, r10
  0000000142856004  mov     rsi, r10
  0000000142856007  and     r8, rax
  000000014285600A  mov     r10, r11
  000000014285600D  and     rax, r11
  0000000142856010  and     r14, r11
  0000000142856013  mov     [rsp+6A0h+var_5A8], r14
  000000014285601B  and     r10, rcx
  000000014285601E  and     rdi, r10
  0000000142856021  mov     r11, rdi
  0000000142856024  not     r11
  0000000142856027  not     r10
  000000014285602A  and     r10, rsi
  000000014285602D  not     r10
  0000000142856030  and     r10, r11
  0000000142856033  not     r10
  0000000142856036  not     rdx
  0000000142856039  add     rdx, r10
  000000014285603C  mov     r10, [rsp+6A0h+var_340]
  0000000142856044  not     r10
  0000000142856047  mov     r11, [rsp+6A0h+var_348]
  000000014285604F  not     r11
  0000000142856052  and     r10, rcx
  0000000142856055  and     r10, r11
  0000000142856058  sub     rdi, r10
  000000014285605B  not     r9
  000000014285605E  not     r8
  0000000142856061  and     r8, r9
  0000000142856064  not     r8
  0000000142856067  mov     r9, [rsp+6A0h+var_338]
  000000014285606F  and     r8, r9
  0000000142856072  sub     rdi, r8
  0000000142856075  and     rcx, r9
  0000000142856078  not     rcx
  000000014285607B  and     rcx, rsi
  000000014285607E  sub     rdi, rcx
  0000000142856081  sub     rdi, rcx
  0000000142856084  not     rax
  0000000142856087  and     rax, rcx
  000000014285608A  not     rax
  000000014285608D  add     rax, rax
  0000000142856090  sub     rdi, rax
  0000000142856093  add     rdi, rdx
  0000000142856096  mov     [rsp+6A0h+var_650], rdi
  000000014285609B  mov     r8, [rsp+6A0h+var_128]
  00000001428560A3  imul    r8, rbx
  00000001428560A7  mov     rcx, r8
  00000001428560AA  not     rcx
  00000001428560AD  mov     rsi, [rsp+6A0h+var_330]
  00000001428560B5  mov     rdx, rsi
  00000001428560B8  and     rdx, rcx
  00000001428560BB  mov     r9, [rsp+6A0h+var_638]
  00000001428560C0  mov     rax, r9
  00000001428560C3  and     rax, r8
  00000001428560C6  mov     r11, r8
  00000001428560C9  and     r9, rcx
  00000001428560CC  not     r9
  00000001428560CF  mov     r8, [rsp+6A0h+var_620]
  00000001428560D7  and     r9, r8
  00000001428560DA  mov     r10, r9
  00000001428560DD  and     rcx, r8
  00000001428560E0  mov     r9, r8
  00000001428560E3  mov     r8, rax
  00000001428560E6  and     rax, r9
  00000001428560E9  not     r9
  00000001428560EC  not     rdx
  00000001428560EF  not     r8
  00000001428560F2  and     r8, r9
  00000001428560F5  and     rdx, r8
  00000001428560F8  lea     rdx, [rdx+r10*2]
  00000001428560FC  and     r9, r11
  00000001428560FF  mov     r10, r9
  0000000142856102  not     r10
  0000000142856105  not     rcx
  0000000142856108  and     rcx, r10
  000000014285610B  not     rcx
  000000014285610E  and     rcx, rsi
  0000000142856111  lea     rcx, [rcx+rcx*2]
  0000000142856115  sub     rdx, rcx
  0000000142856118  and     r9, rsi
  000000014285611B  lea     rcx, [r9+r9*2]
  000000014285611F  add     rcx, rdx
  0000000142856122  and     r11, [rsp+6A0h+var_328]
  000000014285612A  lea     rdx, [r11+r11*2]
  000000014285612E  sub     rcx, rdx
  0000000142856131  not     r8
  0000000142856134  not     rax
  0000000142856137  and     rax, r8
  000000014285613A  lea     rcx, [rcx+rax*2]
  000000014285613E  mov     rax, rcx
  0000000142856141  not     rax
  0000000142856144  mov     r9, [rsp+6A0h+var_320]
  000000014285614C  and     r9, rax
  000000014285614F  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000142856159  lea     r8, [rdx-1]
  000000014285615D  imul    r8, r9
  0000000142856161  mov     r10, [rsp+6A0h+var_3A8]
  0000000142856169  mov     r9, r10
  000000014285616C  and     r9, rax
  000000014285616F  mov     r11, [rsp+6A0h+var_5D8]
  0000000142856177  and     rax, r11
  000000014285617A  mov     rdi, r10
  000000014285617D  and     rdi, rax
  0000000142856180  not     rax
  0000000142856183  mov     r10, [rsp+6A0h+var_2F0]
  000000014285618B  and     rax, r10
  000000014285618E  and     r10, rcx
  0000000142856191  not     r10
  0000000142856194  and     r10, r11
  0000000142856197  not     r10
  000000014285619A  mov     rsi, [rsp+6A0h+var_280]
  00000001428561A2  and     rsi, rcx
  00000001428561A5  imul    rsi, rdx
  00000001428561A9  add     rsi, r10
  00000001428561AC  add     rsi, r8
  00000001428561AF  mov     r8, [rsp+6A0h+var_2E8]
  00000001428561B7  and     r8, rcx
  00000001428561BA  not     r8
  00000001428561BD  imul    r8, rdx
  00000001428561C1  add     r8, rsi
  00000001428561C4  mov     rcx, r11
  00000001428561C7  and     rcx, r9
  00000001428561CA  not     r9
  00000001428561CD  and     r9, [rsp+6A0h+var_648]
  00000001428561D2  not     rcx
  00000001428561D5  not     r9
  00000001428561D8  and     r9, rcx
  00000001428561DB  imul    r9, rdx
  00000001428561DF  add     r9, r8
  00000001428561E2  not     rax
  00000001428561E5  not     rdi
  00000001428561E8  and     rdi, rax
  00000001428561EB  not     rdi
  00000001428561EE  mov     rax, 5555555555555555h
  00000001428561F8  imul    rdi, rax
  00000001428561FC  add     rdi, r9
  00000001428561FF  mov     [rsp+6A0h+var_688], rdi
  0000000142856204  mov     rcx, [rsp+6A0h+var_450]
  000000014285620C  add     rcx, rsp
  000000014285620F  add     rcx, 6A0h
  0000000142856216  mov     rbx, r15
  0000000142856219  imul    rcx, r15
  000000014285621D  add     rcx, [rsp+6A0h+var_2D8]
  0000000142856225  mov     rsi, [rsp+6A0h+var_2D0]
  000000014285622D  mov     rdx, rsi
  0000000142856230  not     rdx
  0000000142856233  mov     r8, rdx
  0000000142856236  and     r8, rcx
  0000000142856239  mov     rdi, r8
  000000014285623C  mov     r9, [rsp+6A0h+var_2C0]
  0000000142856244  and     r8, r9
  0000000142856247  not     r9
  000000014285624A  mov     r10, rcx
  000000014285624D  not     r10
  0000000142856250  mov     r11, rsi
  0000000142856253  and     r11, r10
  0000000142856256  not     r11
  0000000142856259  not     rdi
  000000014285625C  and     rdi, r9
  000000014285625F  and     rdi, r11
  0000000142856262  mov     [rsp+6A0h+var_630], rdi
  0000000142856267  and     r10, r9
  000000014285626A  and     rdx, r10
  000000014285626D  not     rdx
  0000000142856270  not     r10
  0000000142856273  and     r10, rsi
  0000000142856276  lea     rdx, [r10+rdx*2]
  000000014285627A  and     rcx, rsi
  000000014285627D  and     rcx, r9
  0000000142856280  add     rcx, rcx
  0000000142856283  sub     rdx, rcx
  0000000142856286  add     rdx, r8
  0000000142856289  mov     [rsp+6A0h+var_638], rdx
  000000014285628E  mov     r13, [rsp+6A0h+var_598]
  0000000142856296  imul    r13, r15
  000000014285629A  add     r13, [rsp+6A0h+var_698]
  000000014285629F  mov     rcx, r13
  00000001428562A2  not     rcx
  00000001428562A5  mov     rdi, [rsp+6A0h+var_2B0]
  00000001428562AD  mov     rdx, rdi
  00000001428562B0  and     rdx, r13
  00000001428562B3  mov     r14, [rsp+6A0h+var_2B8]
  00000001428562BB  mov     r8, r14
  00000001428562BE  and     r8, rdx
  00000001428562C1  not     rdx
  00000001428562C4  mov     rsi, [rsp+6A0h+var_588]
  00000001428562CC  and     rdx, rsi
  00000001428562CF  mov     r11, [rsp+6A0h+var_658]
  00000001428562D4  mov     r10, r11
  00000001428562D7  and     r11, r13
  00000001428562DA  mov     r9, rsi
  00000001428562DD  and     rsi, r11
  00000001428562E0  mov     r12, rsi
  00000001428562E3  not     r11
  00000001428562E6  mov     rsi, r14
  00000001428562E9  and     r11, r14
  00000001428562EC  mov     r14, r11
  00000001428562EF  mov     r11, rsi
  00000001428562F2  and     r11, rcx
  00000001428562F5  mov     rsi, rdi
  00000001428562F8  mov     rbp, rdi
  00000001428562FB  and     rsi, r11
  00000001428562FE  not     rsi
  0000000142856301  not     r11
  0000000142856304  and     r10, r11
  0000000142856307  not     r10
  000000014285630A  and     r10, rsi
  000000014285630D  not     r10
  0000000142856310  lea     rsi, [rax+1]
  0000000142856314  imul    rsi, r10
  0000000142856318  mov     r15, [rsp+6A0h+var_2A8]
  0000000142856320  mov     r10, r15
  0000000142856323  not     r10
  0000000142856326  mov     rdi, rcx
  0000000142856329  and     rdi, r10
  000000014285632C  not     rdi
  000000014285632F  and     r15, r13
  0000000142856332  not     r15
  0000000142856335  and     r15, rdi
  0000000142856338  not     r15
  000000014285633B  lea     rsi, [rsi+r15*2]
  000000014285633F  not     r8
  0000000142856342  not     rdx
  0000000142856345  and     rdx, r8
  0000000142856348  and     r9, r13
  000000014285634B  not     r9
  000000014285634E  and     r9, r11
  0000000142856351  and     r9, rbp
  0000000142856354  imul    rdx, rax
  0000000142856358  imul    r9, rax
  000000014285635C  add     r9, rdx
  000000014285635F  add     r9, rsi
  0000000142856362  mov     rdx, [rsp+6A0h+var_2A0]
  000000014285636A  and     rdx, rcx
  000000014285636D  add     rdx, rdx
  0000000142856370  sub     r9, rdx
  0000000142856373  not     r14
  0000000142856376  mov     r8, r12
  0000000142856379  not     r8
  000000014285637C  and     r8, r14
  000000014285637F  lea     rdx, [rax+2]
  0000000142856383  imul    rdx, r8
  0000000142856387  and     rcx, [rsp+6A0h+var_298]
  000000014285638F  not     rcx
  0000000142856392  mov     r11, r13
  0000000142856395  mov     r8, qword ptr [rsp+6A0h+var_290]
  000000014285639D  and     r8, r13
  00000001428563A0  not     r8
  00000001428563A3  and     r8, rcx
  00000001428563A6  not     r8
  00000001428563A9  imul    r8, rax
  00000001428563AD  add     r8, rdx
  00000001428563B0  and     r11, r10
  00000001428563B3  not     r11
  00000001428563B6  imul    r11, rax
  00000001428563BA  add     r11, r8
  00000001428563BD  add     r11, r9
  00000001428563C0  mov     [rsp+6A0h+var_598], r11
  00000001428563C8  mov     rax, [rsp+6A0h+var_120]
  00000001428563D0  lea     r8, [rsp+rax+6A0h+var_6A0]
  00000001428563D4  add     r8, 6A0h
  00000001428563DB  imul    r8, rbx
  00000001428563DF  add     r8, [rsp+6A0h+var_288]
  00000001428563E7  mov     r11, [rsp+6A0h+var_440]
  00000001428563EF  mov     rdx, r11
  00000001428563F2  not     rdx
  00000001428563F5  mov     r10, [rsp+6A0h+var_600]
  00000001428563FD  mov     rcx, r10
  0000000142856400  not     rcx
  0000000142856403  mov     rax, r8
  0000000142856406  not     rax
  0000000142856409  mov     r9, rax
  000000014285640C  and     r9, r10
  000000014285640F  mov     rdi, r10
  0000000142856412  not     r9
  0000000142856415  mov     r10, r8
  0000000142856418  and     r10, rcx
  000000014285641B  not     r10
  000000014285641E  and     r9, rdx
  0000000142856421  and     r9, r10
  0000000142856424  lea     r10, [r9+r9*2]
  0000000142856428  mov     r9, r11
  000000014285642B  mov     rsi, r11
  000000014285642E  and     r9, rax
  0000000142856431  mov     r11, r9
  0000000142856434  and     r11, rdi
  0000000142856437  not     r11
  000000014285643A  lea     r11, [r11+r11*2]
  000000014285643E  sub     r11, r10
  0000000142856441  mov     r10, rsi
  0000000142856444  and     r10, r8
  0000000142856447  and     r10, rdi
  000000014285644A  sub     r11, r10
  000000014285644D  and     r8, rdx
  0000000142856450  not     r8
  0000000142856453  not     r9
  0000000142856456  and     r9, r8
  0000000142856459  not     r9
  000000014285645C  and     r9, rdi
  000000014285645F  not     r9
  0000000142856462  add     r9, r9
  0000000142856465  sub     r11, r9
  0000000142856468  mov     [rsp+6A0h+var_470], r11
  0000000142856470  and     rax, rdx
  0000000142856473  and     rdi, rax
  0000000142856476  not     rax
  0000000142856479  and     rax, rcx
  000000014285647C  not     rax
  000000014285647F  not     rdi
  0000000142856482  and     rdi, rax
  0000000142856485  mov     [rsp+6A0h+var_600], rdi
  000000014285648D  mov     rax, [rsp+6A0h+var_448]
  0000000142856495  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000142856499  add     rcx, 6A0h
  00000001428564A0  imul    rcx, rbx
  00000001428564A4  mov     r14, rbx
  00000001428564A7  add     rcx, [rsp+6A0h+var_270]
  00000001428564AF  mov     rax, [rsp+6A0h+var_278]
  00000001428564B7  not     rax
  00000001428564BA  not     rcx
  00000001428564BD  and     rcx, rax
  00000001428564C0  mov     [rsp+6A0h+var_588], rcx
  00000001428564C8  mov     rax, [rsp+6A0h+var_110]
  00000001428564D0  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001428564D4  add     rcx, 6A0h
  00000001428564DB  mov     rbx, [rsp+6A0h+var_3B0]
  00000001428564E3  imul    rcx, rbx
  00000001428564E7  add     rcx, [rsp+6A0h+var_260]
  00000001428564EF  mov     rax, [rsp+6A0h+var_268]
  00000001428564F7  not     rax
  00000001428564FA  not     rcx
  00000001428564FD  and     rcx, rax
  0000000142856500  mov     r8, rcx
  0000000142856503  mov     r10, [rsp+6A0h+var_628]
  0000000142856508  mov     rbp, r10
  000000014285650B  not     rbp
  000000014285650E  mov     [rsp+6A0h+var_5D8], rbp
  0000000142856516  mov     rcx, [rsp+6A0h+var_560]
  000000014285651E  mov     rax, rcx
  0000000142856521  not     rax
  0000000142856524  mov     [rsp+6A0h+var_5E0], rax
  000000014285652C  and     r10, rcx
  000000014285652F  and     rbp, rax
  0000000142856532  mov     rax, [rsp+6A0h+var_5F8]
  000000014285653A  imul    rax, [rsp+6A0h+var_398]
  0000000142856543  mov     [rsp+6A0h+var_620], rax
  000000014285654B  mov     rax, 700AFEB88EE5F861h
  0000000142856555  mov     r9, [rsp+6A0h+var_518]
  000000014285655D  imul    rax, r9
  0000000142856561  mov     [rsp+6A0h+var_590], rax
  0000000142856569  mov     rax, 26943DDE7D3088AFh
  0000000142856573  imul    rax, r9
  0000000142856577  mov     [rsp+6A0h+var_5D0], rax
  000000014285657F  mov     rax, 3D3CC6ADACA3927Fh
  0000000142856589  imul    rax, r9
  000000014285658D  mov     [rsp+6A0h+var_648], rax
  0000000142856592  mov     rsi, 214731EF8E7F65E2h
  000000014285659C  imul    rsi, r9
  00000001428565A0  mov     rax, 24B40B5230316FB2h
  00000001428565AA  imul    rax, r9
  00000001428565AE  mov     [rsp+6A0h+var_5C8], rax
  00000001428565B6  mov     r11, r9
  00000001428565B9  mov     rdi, [rsp+6A0h+var_660]
  00000001428565BE  mov     rax, rdi
  00000001428565C1  mov     rdx, [rsp+6A0h+var_5A0]
  00000001428565C9  and     rax, rdx
  00000001428565CC  not     rax
  00000001428565CF  mov     rcx, rax
  00000001428565D2  mov     [rsp+6A0h+var_5F8], rax
  00000001428565DA  mov     r9, [rsp+6A0h+var_5F0]
  00000001428565E2  mov     rax, r9
  00000001428565E5  and     rax, rdx
  00000001428565E8  mov     [rsp+6A0h+var_450], rax
  00000001428565F0  mov     rax, rdi
  00000001428565F3  mov     rdx, [rsp+6A0h+var_568]
  00000001428565FB  and     rax, rdx
  00000001428565FE  not     rax
  0000000142856601  and     rax, [rsp+6A0h+var_640]
  0000000142856606  mov     [rsp+6A0h+var_440], rax
  000000014285660E  mov     rax, r9
  0000000142856611  and     rax, rdx
  0000000142856614  not     rax
  0000000142856617  and     rax, rcx
  000000014285661A  mov     [rsp+6A0h+var_448], rax
  0000000142856622  mov     rax, [rsp+6A0h+var_668]
  0000000142856627  and     rax, [rsp+6A0h+var_4B8]
  000000014285662F  mov     [rsp+6A0h+var_658], rax
  0000000142856634  imul    eax, r11d, 4CBDF6FEh
  000000014285663B  mov     [rsp+6A0h+var_698], rax
  0000000142856640  inc     [rsp+6A0h+var_680]
  0000000142856645  bt      dword ptr [rsp+6A0h+var_C0], 0Fh
  000000014285664E  mov     r9, [rsp+6A0h+var_528]
  0000000142856656  lea     r9, [rsp+r9+6A0h]
  000000014285665E  not     r8
  0000000142856661  cmovb   r8, r9
  0000000142856665  mov     [rsp+6A0h+var_518], r8
  000000014285666D  mov     r11, [rsp+6A0h+var_3E8]
  0000000142856675  not     r11
  0000000142856678  mov     r9, [rsp+6A0h+var_108]
  0000000142856680  lea     rax, [rsp+r9+6A0h+var_6A0]
  0000000142856684  add     rax, 6A0h
  000000014285668A  mov     rcx, r14
  000000014285668D  imul    rax, r14
  0000000142856691  not     rax
  0000000142856694  and     rax, r11
  0000000142856697  not     rax
  000000014285669A  add     rax, [rsp+6A0h+var_3D0]
  00000001428566A2  mov     r11, [rsp+6A0h+var_4A0]
  00000001428566AA  not     r11
  00000001428566AD  not     rax
  00000001428566B0  and     rax, r11
  00000001428566B3  mov     [rsp+6A0h+var_618], rax
  00000001428566BB  mov     r11, [rsp+6A0h+var_100]
  00000001428566C3  lea     rax, [rsp+r11+6A0h+var_6A0]
  00000001428566C7  add     rax, 6A0h
  00000001428566CD  imul    rax, rbx
  00000001428566D1  add     rax, [rsp+6A0h+var_3E0]
  00000001428566D9  test    byte ptr [rsp+6A0h+var_550], 1
  00000001428566E1  mov     r11, [rsp+6A0h+var_118]
  00000001428566E9  lea     r11, [rsp+r11+6A0h]
  00000001428566F1  cmovz   rax, r11
  00000001428566F5  mov     [rsp+6A0h+var_550], rax
  00000001428566FD  mov     r11, [rsp+6A0h+var_F8]
  0000000142856705  lea     rax, [rsp+r11+6A0h+var_6A0]
  0000000142856709  add     rax, 6A0h
  000000014285670F  imul    rax, rbx
  0000000142856713  add     rax, [rsp+6A0h+var_610]
  000000014285671B  mov     r11, [rsp+6A0h+var_498]
  0000000142856723  not     r11
  0000000142856726  not     rax
  0000000142856729  and     rax, r11
  000000014285672C  mov     [rsp+6A0h+var_610], rax
  0000000142856734  mov     rdi, [rsp+6A0h+var_548]
  000000014285673C  not     rdi
  000000014285673F  mov     r11, [rsp+6A0h+var_F0]
  0000000142856747  lea     rdx, [rsp+r11+6A0h+var_6A0]
  000000014285674B  add     rdx, 6A0h
  0000000142856752  mov     r11, [rsp+6A0h+var_238]
  000000014285675A  imul    rdx, r11
  000000014285675E  not     rdx
  0000000142856761  and     rdx, rdi
  0000000142856764  not     rdx
  0000000142856767  add     rdx, [rsp+6A0h+var_578]
  000000014285676F  test    byte ptr [rsp+6A0h+var_208], 1
  0000000142856777  mov     rdi, [rsp+6A0h+var_E8]
  000000014285677F  lea     rax, [rsp+rdi+6A0h]
  0000000142856787  cmovnz  rdx, [rsp+6A0h+var_520]
  0000000142856790  mov     [rsp+6A0h+var_578], rdx
  0000000142856798  imul    rax, r11
  000000014285679C  add     rax, [rsp+6A0h+var_478]
  00000001428567A4  test    byte ptr [rsp+6A0h+var_5B8], 1
  00000001428567AC  mov     r11, [rsp+6A0h+var_248]
  00000001428567B4  lea     r11, [rsp+r11+6A0h]
  00000001428567BC  cmovz   rax, r11
  00000001428567C0  mov     [rsp+6A0h+var_5B8], rax
  00000001428567C8  mov     r11, [rsp+6A0h+var_E0]
  00000001428567D0  lea     rdi, [rsp+r11+6A0h+var_6A0]
  00000001428567D4  add     rdi, 6A0h
  00000001428567DB  mov     r13, [rsp+6A0h+var_4B0]
  00000001428567E3  imul    rdi, r13
  00000001428567E7  add     rdi, [rsp+6A0h+var_490]
  00000001428567EF  mov     rax, [rsp+6A0h+var_3F0]
  00000001428567F7  not     rax
  00000001428567FA  not     rdi
  00000001428567FD  and     rdi, rax
  0000000142856800  test    byte ptr [rsp+6A0h+var_438], 1
  0000000142856808  not     rdi
  000000014285680B  cmovnz  rdi, [rsp+6A0h+var_B8]
  0000000142856814  mov     r15, [rsp+6A0h+var_D0]
  000000014285681C  imul    r15, rcx
  0000000142856820  mov     rbx, rcx
  0000000142856823  mov     r11, r15
  0000000142856826  mov     r14, [rsp+6A0h+var_488]
  000000014285682E  and     r15, r14
  0000000142856831  not     r14
  0000000142856834  not     r11
  0000000142856837  and     r11, r14
  000000014285683A  not     r11
  000000014285683D  not     r15
  0000000142856840  and     r11, r15
  0000000142856843  lea     r14, [r11+r11*2]
  0000000142856847  not     r11
  000000014285684A  lea     r11, [r14+r11*2]
  000000014285684E  add     r15, r15
  0000000142856851  sub     r11, r15
  0000000142856854  mov     r9, [rsp+6A0h+var_480]
  000000014285685C  not     r9
  000000014285685F  mov     r14, r11
  0000000142856862  not     r14
  0000000142856865  and     r9, r14
  0000000142856868  mov     rdx, [rsp+6A0h+var_670]
  000000014285686D  mov     r12, rdx
  0000000142856870  and     r12, r11
  0000000142856873  not     r12
  0000000142856876  mov     r15d, r14d
  0000000142856879  mov     rcx, [rsp+6A0h+var_570]
  0000000142856881  and     r14, rcx
  0000000142856884  not     r14
  0000000142856887  and     r14, r12
  000000014285688A  mov     r8, [rsp+6A0h+var_3A0]
  0000000142856892  mov     rax, r8
  0000000142856895  not     rax
  0000000142856898  and     r15d, r8d
  000000014285689B  and     r11, rax
  000000014285689E  and     rax, r14
  00000001428568A1  not     r14d
  00000001428568A4  and     r14d, r8d
  00000001428568A7  not     rax
  00000001428568AA  not     r14
  00000001428568AD  and     r14, rax
  00000001428568B0  not     r15
  00000001428568B3  and     r15, rcx
  00000001428568B6  and     rdx, r11
  00000001428568B9  not     r11
  00000001428568BC  and     r11, rcx
  00000001428568BF  not     r11
  00000001428568C2  not     rdx
  00000001428568C5  and     rdx, r11
  00000001428568C8  add     rdx, r14
  00000001428568CB  sub     rdx, r9
  00000001428568CE  not     r15
  00000001428568D1  add     rdx, r15
  00000001428568D4  mov     [rsp+6A0h+var_670], rdx
  00000001428568D9  mov     r11, [rsp+6A0h+var_D8]
  00000001428568E1  lea     r12, [rsp+r11+6A0h+var_6A0]
  00000001428568E5  add     r12, 6A0h
  00000001428568EC  imul    r12, rbx
  00000001428568F0  add     r12, [rsp+6A0h+var_468]
  00000001428568F8  mov     r8, [rsp+6A0h+var_560]
  0000000142856900  mov     r15, r8
  0000000142856903  and     r15, r12
  0000000142856906  not     r15
  0000000142856909  mov     r14, r12
  000000014285690C  not     r14
  000000014285690F  mov     rdx, [rsp+6A0h+var_5E0]
  0000000142856917  mov     r11, rdx
  000000014285691A  and     r11, r14
  000000014285691D  not     r11
  0000000142856920  and     r11, r15
  0000000142856923  not     r10
  0000000142856926  mov     r15, rbp
  0000000142856929  not     r15
  000000014285692C  and     r10, r12
  000000014285692F  not     r10
  0000000142856932  and     r15, r12
  0000000142856935  not     r15
  0000000142856938  add     r15, r15
  000000014285693B  shl     r10, 2
  000000014285693F  sub     r15, r10
  0000000142856942  and     rbp, r12
  0000000142856945  lea     rax, ds:0[rbp*8]
  000000014285694D  sub     rbp, rax
  0000000142856950  mov     rax, r11
  0000000142856953  not     rax
  0000000142856956  mov     rcx, [rsp+6A0h+var_5D8]
  000000014285695E  and     rax, rcx
  0000000142856961  and     r12, rcx
  0000000142856964  and     r14, rcx
  0000000142856967  and     r14, r8
  000000014285696A  and     r8, r12
  000000014285696D  not     r12
  0000000142856970  and     r12, rdx
  0000000142856973  not     r12
  0000000142856976  not     r8
  0000000142856979  and     r8, r12
  000000014285697C  lea     r12, [r8+r8*2]
  0000000142856980  add     r12, rbp
  0000000142856983  add     r12, r15
  0000000142856986  and     r11, [rsp+6A0h+var_628]
  000000014285698B  mov     rdx, rax
  000000014285698E  not     rdx
  0000000142856991  not     r11
  0000000142856994  and     r11, rdx
  0000000142856997  not     r11
  000000014285699A  add     r11, r11
  000000014285699D  sub     r12, r11
  00000001428569A0  add     r12, rax
  00000001428569A3  and     rsi, [rsp+6A0h+var_240]
  00000001428569AB  mov     r15, [rsp+6A0h+var_5F0]
  00000001428569B3  mov     rax, r15
  00000001428569B6  and     rax, rsi
  00000001428569B9  not     rsi
  00000001428569BC  mov     r10, [rsp+6A0h+var_660]
  00000001428569C1  and     rsi, r10
  00000001428569C4  not     rsi
  00000001428569C7  not     rax
  00000001428569CA  and     rax, rsi
  00000001428569CD  add     rax, [rsp+6A0h+var_648]
  00000001428569D2  mov     rcx, rax
  00000001428569D5  not     rcx
  00000001428569D8  and     rcx, [rsp+6A0h+var_5D0]
  00000001428569E0  and     rax, [rsp+6A0h+var_5C8]
  00000001428569E8  not     rax
  00000001428569EB  and     rax, [rsp+6A0h+var_590]
  00000001428569F3  not     rcx
  00000001428569F6  and     rax, rcx
  00000001428569F9  mov     r8, [rsp+6A0h+var_620]
  0000000142856A01  mov     rcx, r8
  0000000142856A04  not     rcx
  0000000142856A07  imul    rax, r13
  0000000142856A0B  mov     rdx, rcx
  0000000142856A0E  and     rdx, rax
  0000000142856A11  not     rdx
  0000000142856A14  not     rax
  0000000142856A17  and     r8, rax
  0000000142856A1A  not     r8
  0000000142856A1D  and     r8, rdx
  0000000142856A20  and     rax, rcx
  0000000142856A23  mov     rcx, r8
  0000000142856A26  add     r8, r8
  0000000142856A29  add     rax, rax
  0000000142856A2C  sub     r8, rax
  0000000142856A2F  not     rcx
  0000000142856A32  add     r8, rcx
  0000000142856A35  mov     r9, r8
  0000000142856A38  mov     rax, [rsp+6A0h+var_C8]
  0000000142856A40  add     rax, rsp
  0000000142856A43  add     rax, 6A0h
  0000000142856A49  imul    rax, [rsp+6A0h+var_3B0]
  0000000142856A52  add     rax, [rsp+6A0h+var_458]
  0000000142856A5A  mov     r11, [rsp+6A0h+var_510]
  0000000142856A62  mov     rcx, r11
  0000000142856A65  not     rcx
  0000000142856A68  mov     rdx, rax
  0000000142856A6B  not     rdx
  0000000142856A6E  mov     r8, rcx
  0000000142856A71  and     r8, rax
  0000000142856A74  and     rax, r11
  0000000142856A77  and     r11, rdx
  0000000142856A7A  not     r11
  0000000142856A7D  sub     r11, r8
  0000000142856A80  and     rdx, rcx
  0000000142856A83  not     rdx
  0000000142856A86  mov     rcx, rax
  0000000142856A89  not     rcx
  0000000142856A8C  and     rcx, rdx
  0000000142856A8F  test    byte ptr [rsp+6A0h+var_200], 1
  0000000142856A97  lea     rcx, [r11+rcx*2]
  0000000142856A9B  lea     r11, [rax+rcx+1]
  0000000142856AA0  mov     r8, [rsp+6A0h+var_610]
  0000000142856AA8  not     r8
  0000000142856AAB  mov     rax, [rsp+6A0h+var_520]
  0000000142856AB3  cmovnz  r8, rax
  0000000142856AB7  cmovnz  r11, rax
  0000000142856ABB  mov     rdx, [rsp+6A0h+var_580]
  0000000142856AC3  not     rdx
  0000000142856AC6  test    r14, 0
  0000000142856ACD  call    locret_142856ADD  ; -> locret_142856ADD
  0000000142856AD2  jz      loc_142856ADE
  0000000142856AD8  jmp     loc_14285525E
  0000000142856ADD  retn
  0000000142856ADE  nop
  0000000142856ADF  jmp     $+5
  0000000142856AE4  mov     rax, 0E06358447D22C129h
  0000000142856AEE  mov     rax, 4AA42E29987B46B6h
  0000000142856AF8  mov     rax, 208562815BABC08Eh
  0000000142856B02  mov     rax, 318029B9C8F1855Fh
  0000000142856B0C  mov     rax, 3A4D5A1CBD4EDD8Ch
  0000000142856B16  mov     rax, 6472BE3837A748E0h
  0000000142856B20  mov     rax, [rsp+6A0h+var_230]
  0000000142856B28  mov     rcx, [rsp+6A0h+var_690]
  0000000142856B2D  mov     [rax+rdx], rcx
  0000000142856B31  mov     rax, [rsp+6A0h+var_5A8]
  0000000142856B39  not     rax
  0000000142856B3C  lea     rax, [rax+rax*2]
  0000000142856B40  mov     rcx, [rsp+6A0h+var_680]
  0000000142856B45  mov     rdx, [rsp+6A0h+var_650]
  0000000142856B4A  mov     [rax+rdx], rcx
  0000000142856B4E  mov     rax, [rsp+6A0h+var_688]
  0000000142856B53  mov     rcx, [rsp+6A0h+var_630]
  0000000142856B58  mov     rdx, [rsp+6A0h+var_638]
  0000000142856B5D  mov     [rcx+rdx+1], rax
  0000000142856B62  mov     rax, [rsp+6A0h+var_598]
  0000000142856B6A  mov     rcx, [rsp+6A0h+var_470]
  0000000142856B72  mov     rdx, [rsp+6A0h+var_600]
  0000000142856B7A  mov     [rcx+rdx*2], rax
  0000000142856B7E  mov     rdx, [rsp+6A0h+var_588]
  0000000142856B86  not     rdx
  0000000142856B89  mov     rax, [rsp+6A0h+var_78]
  0000000142856B91  mov     rcx, [rsp+6A0h+var_500]
  0000000142856B99  mov     [rdx+rcx], rax
  0000000142856B9D  mov     rax, [rsp+6A0h+var_B0]
  0000000142856BA5  mov     rcx, [rsp+6A0h+var_518]
  0000000142856BAD  mov     [rcx], rax
  0000000142856BB0  mov     rcx, [rsp+6A0h+var_618]
  0000000142856BB8  not     rcx
  0000000142856BBB  mov     rax, [rsp+6A0h+var_70]
  0000000142856BC3  mov     [rcx], rax
  0000000142856BC6  mov     rax, [rsp+6A0h+var_558]
  0000000142856BCE  mov     rcx, [rsp+6A0h+var_550]
  0000000142856BD6  mov     [rcx], rax
  0000000142856BD9  mov     rax, [rsp+6A0h+var_A8]
  0000000142856BE1  mov     rcx, [rsp+6A0h+var_428]
  0000000142856BE9  mov     [rcx], rax
  0000000142856BEC  mov     rax, [rsp+6A0h+var_68]
  0000000142856BF4  mov     rcx, [rsp+6A0h+var_420]
  0000000142856BFC  mov     [rcx], rax
  0000000142856BFF  mov     rax, [rsp+6A0h+var_60]
  0000000142856C07  mov     [r8], rax
  0000000142856C0A  mov     rax, [rsp+6A0h+var_58]
  0000000142856C12  mov     rcx, [rsp+6A0h+var_578]
  0000000142856C1A  mov     [rcx], rax
  0000000142856C1D  mov     rax, [rsp+6A0h+var_A0]
  0000000142856C25  mov     rcx, [rsp+6A0h+var_5B8]
  0000000142856C2D  mov     [rcx], rax
  0000000142856C30  mov     rax, [rsp+6A0h+var_398]
  0000000142856C38  mov     rcx, [rsp+6A0h+var_418]
  0000000142856C40  mov     [rcx], rax
  0000000142856C43  mov     rax, [rsp+6A0h+var_48]
  0000000142856C4B  mov     rcx, [rsp+6A0h+var_410]
  0000000142856C53  mov     [rcx], rax
  0000000142856C56  mov     r13, [rsp+6A0h+var_250]
  0000000142856C5E  mov     rax, [rsp+6A0h+var_408]
  0000000142856C66  mov     [rax], r13
  0000000142856C69  mov     rax, [rsp+6A0h+var_98]
  0000000142856C71  mov     rcx, [rsp+6A0h+var_3C8]
  0000000142856C79  mov     [rcx], rax
  0000000142856C7C  mov     rax, [rsp+6A0h+var_50]
  0000000142856C84  mov     rcx, [rsp+6A0h+var_400]
  0000000142856C8C  mov     [rcx], rax
  0000000142856C8F  mov     rax, [rsp+6A0h+var_90]
  0000000142856C97  mov     rcx, [rsp+6A0h+var_3F8]
  0000000142856C9F  mov     [rcx], rax
  0000000142856CA2  mov     rax, [rsp+6A0h+var_4E8]
  0000000142856CAA  mov     [rax], r15
  0000000142856CAD  mov     rax, [rsp+6A0h+var_88]
  0000000142856CB5  mov     rcx, [rsp+6A0h+var_4F0]
  0000000142856CBD  mov     [rcx], rax
  0000000142856CC0  mov     rax, [rsp+6A0h+var_4D8]
  0000000142856CC8  mov     rcx, [rsp+6A0h+var_3A8]
  0000000142856CD0  mov     [rax], rcx
  0000000142856CD3  mov     rax, [rsp+6A0h+var_4D0]
  0000000142856CDB  lea     rax, [rsp+rax+6A0h]
  0000000142856CE3  mov     rcx, [rsp+6A0h+var_4A8]
  0000000142856CEB  mov     [rcx], rax
  0000000142856CEE  mov     rax, [rsp+6A0h+var_80]
  0000000142856CF6  mov     rcx, [rsp+6A0h+var_4E0]
  0000000142856CFE  mov     [rcx], rax
  0000000142856D01  mov     rax, [rsp+6A0h+var_4F8]
  0000000142856D09  mov     rcx, [rsp+6A0h+var_3C0]
  0000000142856D11  mov     [rax], rcx
  0000000142856D14  mov     rax, [rsp+6A0h+var_258]
  0000000142856D1C  not     rax
  0000000142856D1F  mov     [rdi], rax
  0000000142856D22  not     r14
  0000000142856D25  lea     rax, [r14+r14*2]
  0000000142856D29  mov     rcx, [rsp+6A0h+var_670]
  0000000142856D2E  mov     [rax+r12], rcx
  0000000142856D32  mov     [r11], r9
  0000000142856D35  mov     rax, r10
  0000000142856D38  mov     r14, [rsp+6A0h+var_1E8]
  0000000142856D40  and     rax, r14
  0000000142856D43  mov     [rsp+6A0h+var_598], rax
  0000000142856D4B  mov     rbp, [rsp+6A0h+var_640]
  0000000142856D50  mov     rdx, rbp
  0000000142856D53  and     rdx, rax
  0000000142856D56  mov     rdi, [rsp+6A0h+var_568]
  0000000142856D5E  mov     rax, rdi
  0000000142856D61  and     rax, rdx
  0000000142856D64  not     rax
  0000000142856D67  not     rdx
  0000000142856D6A  mov     rbx, [rsp+6A0h+var_5A0]
  0000000142856D72  and     rdx, rbx
  0000000142856D75  not     rdx
  0000000142856D78  and     rdx, rax
  0000000142856D7B  imul    rdx, [rsp+6A0h+var_3D8]
  0000000142856D84  mov     rcx, [rsp+6A0h+var_4C8]
  0000000142856D8C  mov     r8, rcx
  0000000142856D8F  not     r8
  0000000142856D92  mov     rax, r14
  0000000142856D95  not     rax
  0000000142856D98  and     rcx, rax
  0000000142856D9B  not     rcx
  0000000142856D9E  and     r8, r14
  0000000142856DA1  not     r8
  0000000142856DA4  and     r8, rcx
  0000000142856DA7  not     r8
  0000000142856DAA  mov     rcx, 3333333333333333h
  0000000142856DB4  imul    r8, rcx
  0000000142856DB8  add     r8, rdx
  0000000142856DBB  mov     rcx, [rsp+6A0h+var_6A0]
  0000000142856DBF  mov     rdx, rcx
  0000000142856DC2  not     rdx
  0000000142856DC5  and     rdx, rax
  0000000142856DC8  not     rdx
  0000000142856DCB  and     rcx, r14
  0000000142856DCE  not     rcx
  0000000142856DD1  and     rcx, rdx
  0000000142856DD4  mov     [rsp+6A0h+var_6A0], rcx
  0000000142856DD8  mov     rcx, [rsp+6A0h+var_5B0]
  0000000142856DE0  and     rcx, r14
  0000000142856DE3  not     rcx
  0000000142856DE6  and     rcx, rbx
  0000000142856DE9  mov     r12, rbp
  0000000142856DEC  and     r12, rax
  0000000142856DEF  mov     r11, r15
  0000000142856DF2  and     r11, r12
  0000000142856DF5  not     r11
  0000000142856DF8  and     r11, rbx
  0000000142856DFB  mov     r9, r13
  0000000142856DFE  and     r9, r14
  0000000142856E01  not     r9
  0000000142856E04  mov     rdx, r10
  0000000142856E07  and     r9, r10
  0000000142856E0A  mov     rsi, rdi
  0000000142856E0D  mov     r10, rdi
  0000000142856E10  and     r10, r9
  0000000142856E13  mov     [rsp+6A0h+var_670], r10
  0000000142856E18  not     r9
  0000000142856E1B  and     r9, rbx
  0000000142856E1E  mov     r15, [rsp+6A0h+var_6A0]
  0000000142856E22  not     r15
  0000000142856E25  and     r15, rbx
  0000000142856E28  mov     [rsp+6A0h+var_6A0], r15
  0000000142856E2C  mov     rdi, rbx
  0000000142856E2F  mov     r10, rbx
  0000000142856E32  and     rbx, rax
  0000000142856E35  not     rbx
  0000000142856E38  mov     r15, rbx
  0000000142856E3B  mov     rbx, rsi
  0000000142856E3E  and     rsi, r14
  0000000142856E41  not     rsi
  0000000142856E44  and     rsi, r15
  0000000142856E47  and     rdi, r13
  0000000142856E4A  mov     r14, rdi
  0000000142856E4D  and     r14, rax
  0000000142856E50  mov     r15, r12
  0000000142856E53  not     r15
  0000000142856E56  and     r15, rdx
  0000000142856E59  and     [rsp+6A0h+var_5F8], rbp
  0000000142856E61  and     rbp, rsi
  0000000142856E64  not     rbp
  0000000142856E67  not     rsi
  0000000142856E6A  and     rsi, r13
  0000000142856E6D  and     rbp, rdx
  0000000142856E70  mov     [rsp+6A0h+var_640], rbp
  0000000142856E75  mov     [rsp+6A0h+var_680], rsi
  0000000142856E7A  and     rsi, rdx
  0000000142856E7D  and     rdx, r14
  0000000142856E80  not     r14
  0000000142856E83  and     r14, [rsp+6A0h+var_5F0]
  0000000142856E8B  not     rdx
  0000000142856E8E  not     r14
  0000000142856E91  and     r14, rdx
  0000000142856E94  mov     rbp, 3333333333333333h
  0000000142856E9E  imul    r14, rbp
  0000000142856EA2  not     rcx
  0000000142856EA5  mov     r13, 6666666666666666h
  0000000142856EAF  imul    rcx, r13
  0000000142856EB3  add     rcx, r14
  0000000142856EB6  add     rcx, r8
  0000000142856EB9  not     r15
  0000000142856EBC  and     r11, r15
  0000000142856EBF  not     r11
  0000000142856EC2  dec     rbp
  0000000142856EC5  imul    rbp, r11
  0000000142856EC9  mov     r11, [rsp+6A0h+var_5F8]
  0000000142856ED1  and     r11, rax
  0000000142856ED4  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000142856EDE  imul    r11, r8
  0000000142856EE2  add     r11, rbp
  0000000142856EE5  add     r11, rcx
  0000000142856EE8  mov     r14, r11
  0000000142856EEB  and     rdi, [rsp+6A0h+var_598]
  0000000142856EF3  lea     rcx, [r8+1]
  0000000142856EF7  imul    rcx, rdi
  0000000142856EFB  mov     rdx, [rsp+6A0h+var_670]
  0000000142856F00  not     rdx
  0000000142856F03  not     r9
  0000000142856F06  and     r9, rdx
  0000000142856F09  mov     r11, 6666666666666666h
  0000000142856F13  imul    r9, r11
  0000000142856F17  add     r9, rcx
  0000000142856F1A  and     rbx, rax
  0000000142856F1D  not     rbx
  0000000142856F20  mov     rdi, [rsp+6A0h+var_1E8]
  0000000142856F28  and     r10, rdi
  0000000142856F2B  not     r10
  0000000142856F2E  and     r10, rbx
  0000000142856F31  not     r10
  0000000142856F34  and     r10, [rsp+6A0h+var_4C0]
  0000000142856F3C  mov     rcx, 0CDD0CCCF4DCCCCCEh
  0000000142856F46  imul    r10, rcx
  0000000142856F4A  add     r10, r9
  0000000142856F4D  add     r10, r14
  0000000142856F50  mov     rdx, [rsp+6A0h+var_680]
  0000000142856F55  not     rdx
  0000000142856F58  mov     r9, [rsp+6A0h+var_640]
  0000000142856F5D  and     r9, rdx
  0000000142856F60  mov     rdx, [rsp+6A0h+var_6A0]
  0000000142856F64  not     rdx
  0000000142856F67  imul    rdx, r8
  0000000142856F6B  not     r9
  0000000142856F6E  mov     r11, 999999999999999Ah
  0000000142856F78  imul    r9, r11
  0000000142856F7C  add     r9, rdx
  0000000142856F7F  add     r9, r10
  0000000142856F82  mov     r10, r9
  0000000142856F85  mov     r9, 676A6668E7666668h
  0000000142856F8F  imul    r9, rsi
  0000000142856F93  mov     rsi, [rsp+6A0h+var_450]
  0000000142856F9B  not     rsi
  0000000142856F9E  and     r12, rsi
  0000000142856FA1  not     r12
  0000000142856FA4  or      r11, 1
  0000000142856FA8  imul    r11, r12
  0000000142856FAC  add     r11, r9
  0000000142856FAF  mov     rdx, [rsp+6A0h+var_440]
  0000000142856FB7  not     rdx
  0000000142856FBA  and     rdx, rdi
  0000000142856FBD  not     rdx
  0000000142856FC0  dec     r8
  0000000142856FC3  imul    r8, rdx
  0000000142856FC7  add     r8, r11
  0000000142856FCA  mov     rdx, [rsp+6A0h+var_448]
  0000000142856FD2  and     rax, rdx
  0000000142856FD5  not     rdx
  0000000142856FD8  and     rdx, rdi
  0000000142856FDB  not     rdx
  0000000142856FDE  and     rdx, [rsp+6A0h+var_250]
  0000000142856FE6  not     rax
  0000000142856FE9  and     rdx, rax
  0000000142856FEC  not     rdx
  0000000142856FEF  imul    rdx, rcx
  0000000142856FF3  add     rdx, r8
  0000000142856FF6  add     rdx, r10
  0000000142856FF9  imul    rdx, [rsp+6A0h+var_4B0]
  0000000142857002  mov     rax, rdx
  0000000142857005  mov     rcx, [rsp+6A0h+var_5C0]
  000000014285700D  and     rdx, rcx
  0000000142857010  not     rcx
  0000000142857013  mov     r11, [rsp+6A0h+var_658]
  0000000142857018  not     r11
  000000014285701B  not     rax
  000000014285701E  and     rax, rcx
  0000000142857021  not     rax
  0000000142857024  mov     rcx, rdx
  0000000142857027  not     rcx
  000000014285702A  and     rcx, rax
  000000014285702D  mov     r9, [rsp+6A0h+var_508]
  0000000142857035  mov     rax, r9
  0000000142857038  not     rax
  000000014285703B  lea     rcx, [rcx+rdx*2]
  000000014285703F  mov     r10, [rsp+6A0h+var_608]
  0000000142857047  mov     rdx, r10
  000000014285704A  and     rdx, rcx
  000000014285704D  not     rdx
  0000000142857050  mov     r8, [rsp+6A0h+var_460]
  0000000142857058  and     rdx, r8
  000000014285705B  and     r11, rcx
  000000014285705E  and     r9, rcx
  0000000142857061  and     r8, rcx
  0000000142857064  not     rcx
  0000000142857067  and     rax, rcx
  000000014285706A  not     rax
  000000014285706D  not     r9
  0000000142857070  and     r9, rax
  0000000142857073  not     r9
  0000000142857076  lea     rax, [r11+r9*2]
  000000014285707A  add     rax, rdx
  000000014285707D  and     rcx, [rsp+6A0h+var_668]
  0000000142857082  mov     rdx, r10
  0000000142857085  and     rdx, r8
  0000000142857088  not     r8
  000000014285708B  not     rcx
  000000014285708E  and     rcx, r8
  0000000142857091  mov     r9, r8
  0000000142857094  and     r10, rcx
  0000000142857097  not     rcx
  000000014285709A  mov     r8, [rsp+6A0h+var_4B8]
  00000001428570A2  and     rcx, r8
  00000001428570A5  and     r8, r9
  00000001428570A8  not     r8
  00000001428570AB  not     rdx
  00000001428570AE  and     rdx, r8
  00000001428570B1  sub     rax, rdx
  00000001428570B4  not     r10
  00000001428570B7  not     rcx
  00000001428570BA  and     rcx, r10
  00000001428570BD  not     rcx
  00000001428570C0  lea     rax, [rax+rcx*2]
  00000001428570C4  inc     rax
  00000001428570C7  mov     rcx, [rsp+6A0h+var_698]
  00000001428570CC  add     rsp, 660h
  00000001428570D3  pop     rbx
  00000001428570D4  pop     rbp
  00000001428570D5  pop     rdi
  00000001428570D6  pop     rsi
  00000001428570D7  pop     r12
  00000001428570D9  pop     r13
  00000001428570DB  pop     r14
  00000001428570DD  pop     r15
  00000001428570DF  jmp     rax

