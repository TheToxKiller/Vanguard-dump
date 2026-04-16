// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14100300E                          ║
// ║  VA        : 0x14100300E                            ║
// ║  RVA       : 0x100300E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401F3569  sub_1401F34F5
//   0x140228808  sub_140228794
//   0x14023A757  sub_14023A74A
//   0x140286EC7  sub_140286E53
//
// ── CALLS TO (30) ──
//   0x141003010  sub_14100300E
//   0x141003012  sub_14100300E
//   0x141003014  sub_14100300E
//   0x141003016  sub_14100300E
//   0x141003017  sub_14100300E
//   0x141003018  sub_14100300E
//   0x141003019  sub_14100300E
//   0x14100301A  sub_14100300E
//   0x141003021  sub_14100300E
//   0x141003029  sub_14100300E
//   0x14100302C  sub_14100300E
//   0x14100302F  sub_14100300E
//   0x141003034  sub_14100300E
//   0x141003037  sub_14100300E
//   0x14100303F  sub_14100300E
//   0x141003047  sub_14100300E
//   0x14100304F  sub_14100300E
//   0x141003057  sub_14100300E
//   0x14100305A  sub_14100300E
//   0x14100305D  sub_14100300E
//   0x141003060  sub_14100300E
//   0x141003063  sub_14100300E
//   0x141003066  sub_14100300E
//   0x141003069  sub_14100300E
//   0x14100306C  sub_14100300E
//   0x14100306F  sub_14100300E
//   0x141003072  sub_14100300E
//   0x141003075  sub_14100300E
//   0x141003078  sub_14100300E
//   0x14100307B  sub_14100300E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17463 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F3569  sub_1401F34F5
;   0x140228808  sub_140228794
;   0x14023A757  sub_14023A74A
;   0x140286EC7  sub_140286E53
;
; ── Instructions ───────────────────────────────
  000000014100300E  push    r15
  0000000141003010  push    r14
  0000000141003012  push    r13
  0000000141003014  push    r12
  0000000141003016  push    rsi
  0000000141003017  push    rdi
  0000000141003018  push    rbp
  0000000141003019  push    rbx
  000000014100301A  sub     rsp, 410h
  0000000141003021  mov     r13, [rsp+450h+arg_B8]
  0000000141003029  mov     eax, r13d
  000000014100302C  shr     eax, 2
  000000014100302F  and     eax, 400001h
  0000000141003034  mov     rbp, rax
  0000000141003037  mov     [rsp+450h+var_320], rax
  000000014100303F  mov     rax, [rsp+450h+arg_158]
  0000000141003047  mov     r9, [rsp+450h+arg_E0]
  000000014100304F  mov     rcx, [rsp+450h+arg_108]
  0000000141003057  mov     r12, r9
  000000014100305A  mov     rdx, rax
  000000014100305D  not     rdx
  0000000141003060  mov     r8, rcx
  0000000141003063  not     r8
  0000000141003066  mov     rsi, rdx
  0000000141003069  and     rsi, r8
  000000014100306C  mov     r10, r9
  000000014100306F  mov     r11, r9
  0000000141003072  and     r8, r9
  0000000141003075  mov     rdi, r9
  0000000141003078  and     rdi, rcx
  000000014100307B  not     rdi
  000000014100307E  and     rdi, rax
  0000000141003081  not     rdi
  0000000141003084  mov     r9, 7FF7DFBD9EF3EF6Fh
  000000014100308E  or      r9, r13
  0000000141003091  not     r12
  0000000141003094  mov     rbx, r12
  0000000141003097  and     rbx, rdx
  000000014100309A  mov     r14, rcx
  000000014100309D  and     r14, rbx
  00000001410030A0  mov     r15, 0E3622290462E118Ah
  00000001410030AA  imul    r15, r9
  00000001410030AE  imul    r15, r14
  00000001410030B2  mov     r14, 0F1B11148231708C5h
  00000001410030BC  imul    r14, r9
  00000001410030C0  imul    rdi, r14
  00000001410030C4  add     r15, rdi
  00000001410030C7  not     rsi
  00000001410030CA  mov     rdi, rax
  00000001410030CD  and     rdi, rcx
  00000001410030D0  not     rdi
  00000001410030D3  and     rdi, rsi
  00000001410030D6  and     r10, rdi
  00000001410030D9  not     rdi
  00000001410030DC  and     rdi, r12
  00000001410030DF  not     rdi
  00000001410030E2  not     r10
  00000001410030E5  and     r10, rdi
  00000001410030E8  not     r10
  00000001410030EB  imul    r10, r14
  00000001410030EF  not     rbx
  00000001410030F2  and     r11, rax
  00000001410030F5  not     r11
  00000001410030F8  and     r11, rbx
  00000001410030FB  not     r11
  00000001410030FE  and     r11, rcx
  0000000141003101  not     r11
  0000000141003104  imul    r11, r14
  0000000141003108  add     r11, r15
  000000014100310B  and     r12, rcx
  000000014100310E  not     r12
  0000000141003111  and     r12, rax
  0000000141003114  and     rax, r8
  0000000141003117  not     r8
  000000014100311A  and     r8, rdx
  000000014100311D  not     r8
  0000000141003120  not     rax
  0000000141003123  and     rax, r8
  0000000141003126  not     rax
  0000000141003129  mov     rcx, 0E4EEEB7DCE8F73Bh
  0000000141003133  imul    rcx, r9
  0000000141003137  imul    rax, rcx
  000000014100313B  add     rax, r11
  000000014100313E  add     rax, r10
  0000000141003141  not     r12
  0000000141003144  imul    r12, rcx
  0000000141003148  add     r12, rax
  000000014100314B  mov     rax, r13
  000000014100314E  shr     rax, 1Fh
  0000000141003152  not     eax
  0000000141003154  mov     [rsp+450h+var_48], rax
  000000014100315C  and     eax, 4001h
  0000000141003161  mov     r9, rax
  0000000141003164  mov     [rsp+450h+var_3F0], rax
  0000000141003169  mov     rax, r13
  000000014100316C  shr     rax, 22h
  0000000141003170  not     eax
  0000000141003172  and     eax, 801h
  0000000141003177  mov     rcx, r13
  000000014100317A  shr     rcx, 20h
  000000014100317E  not     ecx
  0000000141003180  and     ecx, 2001h
  0000000141003186  imul    rcx, rax
  000000014100318A  mov     rdx, rcx
  000000014100318D  mov     [rsp+450h+var_3C8], rcx
  0000000141003195  xor     eax, eax
  0000000141003197  bt      r13, 37h ; '7'
  000000014100319C  setnb   al
  000000014100319F  not     r13d
  00000001410031A2  shr     r13d, 0Ah
  00000001410031A6  and     r13d, 5
  00000001410031AA  imul    r13, rax
  00000001410031AE  mov     [rsp+450h+var_408], r13
  00000001410031B3  imul    eax, r12d, 21559AF8h
  00000001410031BA  add     rax, rsp
  00000001410031BD  add     rax, 450h
  00000001410031C3  imul    rax, rbp
  00000001410031C7  imul    ecx, r12d, 5A91F790h
  00000001410031CE  mov     [rsp+450h+var_318], rcx
  00000001410031D6  add     rcx, rsp
  00000001410031D9  add     rcx, 450h
  00000001410031E0  imul    rcx, r9
  00000001410031E4  add     rcx, rax
  00000001410031E7  not     rcx
  00000001410031EA  imul    ebx, r12d, 8F6889C0h
  00000001410031F1  lea     r8, [rsp+rbx+450h+var_450]
  00000001410031F5  add     r8, 450h
  00000001410031FC  mov     [rsp+450h+var_168], r8
  0000000141003204  mov     rax, rdx
  0000000141003207  imul    rax, r8
  000000014100320B  not     rax
  000000014100320E  and     rax, rcx
  0000000141003211  not     rax
  0000000141003214  imul    ecx, r12d, 36B7D520h
  000000014100321B  mov     [rsp+450h+var_340], rcx
  0000000141003223  add     rcx, rsp
  0000000141003226  add     rcx, 450h
  000000014100322D  imul    rcx, r13
  0000000141003231  mov     r11, [rax+rcx]
  0000000141003235  mov     rsi, 0D77979C3773E8D6Fh
  000000014100323F  imul    rsi, r12
  0000000141003243  mov     [rsp+450h+var_3D8], rsi
  0000000141003248  imul    r14d, r12d, 5D167F08h
  000000014100324F  lea     eax, [r12+r12*8]
  0000000141003253  lea     edx, [r12+rax*8]
  0000000141003257  mov     dword ptr [rsp+450h+var_3B0], edx
  000000014100325E  mov     ecx, eax
  0000000141003260  neg     ecx
  0000000141003262  mov     dword ptr [rsp+450h+var_270], ecx
  0000000141003269  mov     rax, [rsp+r14+450h]
  0000000141003271  mov     [rsp+450h+var_108], rax
  0000000141003279  mov     r15, rax
  000000014100327C  shl     r15, cl
  000000014100327F  mov     [rsp+450h+var_438], r15
  0000000141003284  not     r15
  0000000141003287  mov     [rsp+450h+var_448], r15
  000000014100328C  mov     ecx, edx
  000000014100328E  shr     rax, cl
  0000000141003291  mov     [rsp+450h+var_3A8], rax
  0000000141003299  not     rax
  000000014100329C  mov     [rsp+450h+var_430], rax
  00000001410032A1  and     r15, rax
  00000001410032A4  and     rsi, r15
  00000001410032A7  not     rsi
  00000001410032AA  not     r15
  00000001410032AD  mov     rax, 0E84760F8F8023C84h
  00000001410032B7  imul    rax, r12
  00000001410032BB  mov     [rsp+450h+var_3D0], rax
  00000001410032C3  and     r15, rax
  00000001410032C6  mov     [rsp+450h+var_410], r15
  00000001410032CB  mov     rax, r15
  00000001410032CE  not     rax
  00000001410032D1  mov     [rsp+450h+var_3E8], rax
  00000001410032D6  and     rsi, rax
  00000001410032D9  mov     [rsp+450h+var_3F8], rsi
  00000001410032DE  shr     rsi, 3Fh
  00000001410032E2  imul    r10d, r12d, 47B444E0h
  00000001410032E9  mov     [rsp+450h+var_C8], r10
  00000001410032F1  imul    r8d, r12d, 7781C820h
  00000001410032F8  mov     [rsp+450h+var_368], r8
  0000000141003300  imul    edi, r12d, 837528F0h
  0000000141003307  mov     rcx, [rsp+rdi+450h]
  000000014100330F  mov     [rsp+450h+var_2C0], rcx
  0000000141003317  bt      rcx, 3Dh ; '='
  000000014100331C  setnb   al
  000000014100331F  imul    ecx, r12d, 3837528Fh
  0000000141003326  imul    edx, r12d, 0D3BC0E41h
  000000014100332D  mov     [rsp+450h+var_260], rdx
  0000000141003335  test    r11, r11
  0000000141003338  mov     rbp, r11
  000000014100333B  mov     [rsp+450h+var_A8], r11
  0000000141003343  cmovnz  rcx, rdx
  0000000141003347  setnz   r11b
  000000014100334B  mov     r9, 77E81BB173417CFDh
  0000000141003355  imul    r9, r12
  0000000141003359  mov     rdx, [rsp+r8+450h]
  0000000141003361  mov     [rsp+450h+var_A0], rdx
  0000000141003369  add     r9, rdx
  000000014100336C  add     r9, rcx
  000000014100336F  mov     [rsp+450h+var_3B8], r9
  0000000141003377  mov     r8, r9
  000000014100337A  not     r8
  000000014100337D  mov     rdx, 58064AB237242373h
  0000000141003387  imul    rdx, r12
  000000014100338B  mov     rcx, 73FAAE2327C2411Bh
  0000000141003395  imul    rcx, r12
  0000000141003399  and     rcx, r8
  000000014100339C  mov     [rsp+450h+var_100], r8
  00000001410033A4  not     rcx
  00000001410033A7  and     rcx, rdx
  00000001410033AA  mov     r9d, r11d
  00000001410033AD  and     r9b, al
  00000001410033B0  xor     r9b, 1
  00000001410033B4  mov     rax, 596ED0F8A5F52F9Fh
  00000001410033BE  imul    rax, r12
  00000001410033C2  mov     r11, 0E19EF7F2ED16FCCh
  00000001410033CC  imul    r11, r12
  00000001410033D0  and     r11, r8
  00000001410033D3  mov     rdx, 8AA38C84700283F4h
  00000001410033DD  imul    rdx, r12
  00000001410033E1  mov     r8, 85C1BA8639D011D9h
  00000001410033EB  imul    r8, r12
  00000001410033EF  imul    r13d, r12d, 80F0A178h
  00000001410033F6  test    sil, r9b
  00000001410033F9  cmovnz  r8, rdx
  00000001410033FD  mov     [rsp+450h+var_50], r8
  0000000141003405  not     r11
  0000000141003408  cmovnz  r10, r13
  000000014100340C  mov     [rsp+450h+var_B0], r10
  0000000141003414  and     r11, rax
  0000000141003417  test    sil, r9b
  000000014100341A  cmovnz  r11, rcx
  000000014100341E  mov     [rsp+450h+var_C0], r11
  0000000141003426  imul    eax, r12d, 0CB296DD0h
  000000014100342D  mov     [rsp+450h+var_58], rax
  0000000141003435  imul    ecx, r12d, 0F8726998h
  000000014100343C  mov     [rsp+450h+var_268], rcx
  0000000141003444  test    sil, r9b
  0000000141003447  cmovnz  rax, rcx
  000000014100344B  mov     [rsp+450h+var_140], rax
  0000000141003453  imul    eax, r12d, 0A4CAC3E8h
  000000014100345A  mov     [rsp+450h+var_450], rax
  000000014100345E  test    sil, r9b
  0000000141003461  cmovnz  rbx, rax
  0000000141003465  mov     [rsp+450h+var_F0], rbx
  000000014100346D  imul    ecx, r12d, 0E594B6E8h
  0000000141003474  mov     [rsp+450h+var_188], rcx
  000000014100347C  imul    eax, r12d, 0F18817B8h
  0000000141003483  mov     [rsp+450h+var_1A0], rax
  000000014100348B  test    sil, r9b
  000000014100348E  cmovnz  rax, rcx
  0000000141003492  mov     [rsp+450h+var_1D8], rax
  000000014100349A  imul    eax, r12d, 8A5F7AD0h
  00000001410034A1  mov     [rsp+450h+var_278], rax
  00000001410034A9  imul    ecx, r12d, 6909DFD8h
  00000001410034B0  mov     [rsp+450h+var_148], rcx
  00000001410034B8  test    sil, r9b
  00000001410034BB  mov     ebx, r9d
  00000001410034BE  cmovnz  rax, rcx
  00000001410034C2  mov     [rsp+450h+var_1D0], rax
  00000001410034CA  imul    r10d, r12d, 0FD7B7888h
  00000001410034D1  mov     [rsp+450h+var_E8], r10
  00000001410034D9  imul    r9d, r12d, 1ED11380h
  00000001410034E0  mov     [rsp+450h+var_D0], r9
  00000001410034E8  imul    r11d, r12d, 0CDADF548h
  00000001410034EF  mov     [rsp+450h+var_E0], r11
  00000001410034F7  imul    eax, r12d, 74FD40A8h
  00000001410034FE  mov     [rsp+450h+var_98], rax
  0000000141003506  imul    r8d, r12d, 0BF360D00h
  000000014100350D  mov     [rsp+450h+var_348], r8
  0000000141003515  test    rsi, rsi
  0000000141003518  mov     rdx, r14
  000000014100351B  mov     rcx, r14
  000000014100351E  cmovnz  rcx, r11
  0000000141003522  mov     [rsp+450h+var_200], rcx
  000000014100352A  mov     rcx, r8
  000000014100352D  cmovnz  rcx, r9
  0000000141003531  mov     [rsp+450h+var_208], rcx
  0000000141003539  cmovnz  r10, rax
  000000014100353D  mov     [rsp+450h+var_F8], r10
  0000000141003545  imul    ecx, r12d, 51231E38h
  000000014100354C  mov     [rsp+450h+var_150], rcx
  0000000141003554  test    rsi, rsi
  0000000141003557  mov     r14, [rsp+450h+var_318]
  000000014100355F  mov     rax, r14
  0000000141003562  cmovnz  rax, rcx
  0000000141003566  mov     [rsp+450h+var_1F8], rax
  000000014100356E  imul    r8d, r12d, 23DA2270h
  0000000141003575  mov     [rsp+450h+var_280], r8
  000000014100357D  imul    eax, r12d, 393C5C98h
  0000000141003584  mov     r9d, ebx
  0000000141003587  mov     byte ptr [rsp+450h+var_138], bl
  000000014100358E  test    sil, bl
  0000000141003591  mov     rcx, rax
  0000000141003594  mov     rbx, rax
  0000000141003597  mov     [rsp+450h+var_378], rax
  000000014100359F  cmovnz  rcx, r8
  00000001410035A3  mov     [rsp+450h+var_1C8], rcx
  00000001410035AB  imul    eax, r12d, 7278B930h
  00000001410035B2  mov     [rsp+450h+var_370], rax
  00000001410035BA  test    sil, r9b
  00000001410035BD  cmovz   rdx, rax
  00000001410035C1  mov     [rsp+450h+var_170], rdx
  00000001410035C9  mov     rax, 9E745C02271489C9h
  00000001410035D3  imul    rax, r12
  00000001410035D7  mov     rcx, 0D2BF06621D599AABh
  00000001410035E1  imul    rcx, r12
  00000001410035E5  test    rsi, rsi
  00000001410035E8  cmovnz  rcx, rax
  00000001410035EC  mov     [rsp+450h+var_60], rcx
  00000001410035F4  imul    eax, r12d, 0C8A4E658h
  00000001410035FB  mov     [rsp+450h+var_118], rax
  0000000141003603  test    rsi, rsi
  0000000141003606  cmovz   rdi, rax
  000000014100360A  mov     [rsp+450h+var_B8], rdi
  0000000141003612  mov     rcx, 779221BFAC378838h
  000000014100361C  imul    rcx, r12
  0000000141003620  mov     rax, [rsp+r13+450h]
  0000000141003628  mov     [rsp+450h+var_350], r13
  0000000141003630  mov     [rsp+450h+var_68], rax
  0000000141003638  add     rcx, rax
  000000014100363B  mov     rax, rcx
  000000014100363E  not     rax
  0000000141003641  mov     rdx, 7A4BCBB6D028116Bh
  000000014100364B  imul    rdx, r12
  000000014100364F  mov     r8, 516177F0D95A48Ch
  0000000141003659  imul    r8, r12
  000000014100365D  and     r8, rax
  0000000141003660  not     r8
  0000000141003663  and     r8, rdx
  0000000141003666  mov     rdx, 744A8271F10AE18Ch
  0000000141003670  imul    rdx, r12
  0000000141003674  and     rdx, rbp
  0000000141003677  not     rdx
  000000014100367A  mov     r10, 1E9CAA3ED8891923h
  0000000141003684  imul    r10, r12
  0000000141003688  add     r10, rdx
  000000014100368B  mov     r11, 4F96B15147BAE799h
  0000000141003695  imul    r11, r12
  0000000141003699  add     r11, rdx
  000000014100369C  not     r11
  000000014100369F  and     r11, rax
  00000001410036A2  not     r11
  00000001410036A5  and     r11, r10
  00000001410036A8  test    rsi, rsi
  00000001410036AB  cmovnz  r11, r8
  00000001410036AF  mov     [rsp+450h+var_D8], r11
  00000001410036B7  mov     r8, 0D029C963A009E1F3h
  00000001410036C1  imul    r8, r12
  00000001410036C5  mov     r10, 9B4FE3ED431AAFF3h
  00000001410036CF  imul    r10, r12
  00000001410036D3  and     r10, rax
  00000001410036D6  not     r10
  00000001410036D9  and     r10, r8
  00000001410036DC  mov     r8, 0A3ED1996A095A87Bh
  00000001410036E6  imul    r8, r12
  00000001410036EA  mov     r11, 0A72593108D929439h
  00000001410036F4  imul    r11, r12
  00000001410036F8  and     r11, rax
  00000001410036FB  not     r11
  00000001410036FE  and     r11, r8
  0000000141003701  test    rsi, rsi
  0000000141003704  cmovnz  r11, r10
  0000000141003708  mov     [rsp+450h+var_130], r11
  0000000141003710  imul    r8d, r12d, 0EF039040h
  0000000141003717  mov     [rsp+450h+var_110], r8
  000000014100371F  imul    r9d, r12d, 6B8E6750h
  0000000141003726  mov     [rsp+450h+var_120], r9
  000000014100372E  test    rsi, rsi
  0000000141003731  cmovnz  r8, r9
  0000000141003735  mov     [rsp+450h+var_160], r8
  000000014100373D  mov     r8, 7B3E105D92D94D14h
  0000000141003747  imul    r8, r12
  000000014100374B  add     r8, rdx
  000000014100374E  mov     r10, 0B8B447E7FB6DA6FDh
  0000000141003758  imul    r10, r12
  000000014100375C  add     r10, rdx
  000000014100375F  not     r10
  0000000141003762  and     r10, rax
  0000000141003765  not     r10
  0000000141003768  and     r10, r8
  000000014100376B  mov     rdx, 0D164CA80986BE0BAh
  0000000141003775  imul    rdx, r12
  0000000141003779  mov     r8, 0A73EFA5643601153h
  0000000141003783  imul    r8, r12
  0000000141003787  and     r8, rax
  000000014100378A  not     r8
  000000014100378D  and     r8, rdx
  0000000141003790  test    rsi, rsi
  0000000141003793  cmovnz  r8, r10
  0000000141003797  mov     [rsp+450h+var_1C0], r8
  000000014100379F  imul    r8d, r12d, 465CA68h
  00000001410037A6  mov     [rsp+450h+var_128], r8
  00000001410037AE  test    rsi, rsi
  00000001410037B1  mov     rdx, [rsp+450h+var_278]
  00000001410037B9  cmovnz  rdx, r8
  00000001410037BD  mov     [rsp+450h+var_290], rdx
  00000001410037C5  mov     r10, 0A994A165D11C1BEFh
  00000001410037CF  imul    r10, r12
  00000001410037D3  mov     r8, r10
  00000001410037D6  not     r8
  00000001410037D9  mov     rdx, 5974B13FBC8FADD9h
  00000001410037E3  imul    rdx, r12
  00000001410037E7  mov     r11, r8
  00000001410037EA  and     r11, rdx
  00000001410037ED  and     r11, rcx
  00000001410037F0  and     r10, rcx
  00000001410037F3  not     r10
  00000001410037F6  and     r8, rax
  00000001410037F9  not     r8
  00000001410037FC  and     r8, r10
  00000001410037FF  mov     rcx, rdx
  0000000141003802  not     rcx
  0000000141003805  mov     r10, r8
  0000000141003808  not     r10
  000000014100380B  and     r10, rcx
  000000014100380E  not     r10
  0000000141003811  and     rdx, r8
  0000000141003814  not     rdx
  0000000141003817  and     rdx, r10
  000000014100381A  add     rdx, r11
  000000014100381D  and     r8, rcx
  0000000141003820  sub     rdx, r8
  0000000141003823  mov     rcx, 0E0065197861ED04Bh
  000000014100382D  mov     [rsp+450h+var_258], r12
  0000000141003835  imul    rcx, r12
  0000000141003839  and     rcx, rax
  000000014100383C  mov     rax, 24EBDFBFDA232546h
  0000000141003846  imul    rax, r12
  000000014100384A  not     rcx
  000000014100384D  and     rcx, rax
  0000000141003850  mov     [rsp+450h+var_388], rsi
  0000000141003858  test    rsi, rsi
  000000014100385B  cmovnz  rcx, rdx
  000000014100385F  mov     [rsp+450h+var_2B8], rcx
  0000000141003867  imul    ecx, r12d, 452FBD68h
  000000014100386E  mov     [rsp+450h+var_2B0], rcx
  0000000141003876  imul    eax, r12d, 0D4984728h
  000000014100387D  test    rsi, rsi
  0000000141003880  cmovnz  rax, rcx
  0000000141003884  mov     [rsp+450h+var_1E0], rax
  000000014100388C  imul    eax, r12d, 9B5BEA90h
  0000000141003893  mov     [rsp+450h+var_70], rax
  000000014100389B  test    rsi, rsi
  000000014100389E  mov     rcx, r13
  00000001410038A1  cmovnz  rcx, rax
  00000001410038A5  mov     [rsp+450h+var_1E8], rcx
  00000001410038AD  imul    eax, r12d, 0D71CCEA0h
  00000001410038B4  mov     [rsp+450h+var_158], rax
  00000001410038BC  test    rsi, rsi
  00000001410038BF  mov     rcx, [rsp+450h+var_450]
  00000001410038C3  cmovz   rcx, rax
  00000001410038C7  mov     [rsp+450h+var_450], rcx
  00000001410038CB  imul    eax, r12d, 98D76318h
  00000001410038D2  mov     [rsp+450h+var_1F0], rax
  00000001410038DA  test    rsi, rsi
  00000001410038DD  mov     rcx, [rsp+450h+var_348]
  00000001410038E5  cmovz   rcx, rax
  00000001410038E9  mov     [rsp+450h+var_348], rcx
  00000001410038F1  imul    eax, r12d, 9DE07208h
  00000001410038F8  mov     [rsp+450h+var_1B8], rax
  0000000141003900  test    rsi, rsi
  0000000141003903  cmovnz  rax, rbx
  0000000141003907  mov     [rsp+450h+var_1A8], rax
  000000014100390F  imul    eax, r12d, 0D9A15618h
  0000000141003916  mov     [rsp+450h+var_2A0], rax
  000000014100391E  test    rsi, rsi
  0000000141003921  cmovz   r14, rax
  0000000141003925  mov     [rsp+450h+var_318], r14
  000000014100392D  imul    ecx, r12d, 66855860h
  0000000141003934  mov     [rsp+450h+var_190], rcx
  000000014100393C  imul    eax, r12d, 7E6C1A00h
  0000000141003943  mov     [rsp+450h+var_1B0], rax
  000000014100394B  test    rsi, rsi
  000000014100394E  cmovnz  rax, rcx
  0000000141003952  mov     [rsp+450h+var_180], rax
  000000014100395A  imul    eax, r12d, 0FAF6F110h
  0000000141003961  mov     [rsp+450h+var_2A8], rax
  0000000141003969  imul    edx, r12d, 0E3102F70h
  0000000141003970  mov     [rsp+450h+var_2C8], rdx
  0000000141003978  test    rsi, rsi
  000000014100397B  cmovnz  rax, rdx
  000000014100397F  mov     [rsp+450h+var_178], rax
  0000000141003987  imul    eax, r12d, 42AB35F0h
  000000014100398E  mov     [rsp+450h+var_198], rax
  0000000141003996  test    rsi, rsi
  0000000141003999  cmovnz  rcx, rax
  000000014100399D  mov     [rsp+450h+var_298], rcx
  00000001410039A5  imul    eax, r12d, 0EC7F08C8h
  00000001410039AC  mov     [rsp+450h+var_210], rax
  00000001410039B4  test    rsi, rsi
  00000001410039B7  mov     rcx, [rsp+450h+var_340]
  00000001410039BF  cmovnz  rcx, rax
  00000001410039C3  mov     [rsp+450h+var_340], rcx
  00000001410039CB  mov     rax, 0DC874BA5AFA1FB6Eh
  00000001410039D5  imul    rax, r12
  00000001410039D9  mov     r13, rax
  00000001410039DC  mov     [rsp+450h+var_390], rax
  00000001410039E4  not     r13
  00000001410039E7  mov     r15, [rsp+450h+var_3D8]
  00000001410039EC  mov     rcx, r15
  00000001410039EF  not     rcx
  00000001410039F2  mov     [rsp+450h+var_400], rcx
  00000001410039F7  mov     r9, [rsp+450h+var_438]
  00000001410039FC  and     rcx, r9
  00000001410039FF  not     rcx
  0000000141003A02  mov     rdx, r15
  0000000141003A05  and     rdx, [rsp+450h+var_448]
  0000000141003A0A  mov     r12, [rsp+450h+var_3D0]
  0000000141003A12  mov     r14, r12
  0000000141003A15  not     r14
  0000000141003A18  mov     [rsp+450h+var_440], r14
  0000000141003A1D  mov     r11, [rsp+450h+var_3A8]
  0000000141003A25  and     r14, r11
  0000000141003A28  mov     rdi, r14
  0000000141003A2B  mov     [rsp+450h+var_428], r14
  0000000141003A30  not     rdi
  0000000141003A33  mov     rax, r12
  0000000141003A36  mov     rsi, [rsp+450h+var_430]
  0000000141003A3B  and     rax, rsi
  0000000141003A3E  not     rax
  0000000141003A41  mov     rbx, r13
  0000000141003A44  and     rbx, rax
  0000000141003A47  mov     [rsp+450h+var_3C0], rdi
  0000000141003A4F  and     rax, rdi
  0000000141003A52  not     rax
  0000000141003A55  and     rax, rdx
  0000000141003A58  mov     [rsp+450h+var_338], rax
  0000000141003A60  not     rdx
  0000000141003A63  and     rdx, rcx
  0000000141003A66  not     rdx
  0000000141003A69  mov     rax, r13
  0000000141003A6C  and     rax, rsi
  0000000141003A6F  and     rax, rdx
  0000000141003A72  not     rax
  0000000141003A75  and     rax, r12
  0000000141003A78  not     rax
  0000000141003A7B  mov     rcx, 7A39DA99ECD05F32h
  0000000141003A85  imul    rcx, rax
  0000000141003A89  mov     rax, [rsp+450h+var_440]
  0000000141003A8E  and     rax, r13
  0000000141003A91  mov     rdx, rax
  0000000141003A94  and     rdx, r9
  0000000141003A97  mov     r10, r11
  0000000141003A9A  and     r10, rdx
  0000000141003A9D  not     rdx
  0000000141003AA0  and     rdx, rsi
  0000000141003AA3  not     rdx
  0000000141003AA6  not     r10
  0000000141003AA9  and     r10, rdx
  0000000141003AAC  mov     r8, [rsp+450h+var_400]
  0000000141003AB1  mov     rdx, r8
  0000000141003AB4  and     rdx, r10
  0000000141003AB7  not     rdx
  0000000141003ABA  not     r10
  0000000141003ABD  and     r10, r15
  0000000141003AC0  not     r10
  0000000141003AC3  and     r10, rdx
  0000000141003AC6  mov     rdx, 481F57CFDCF33AEAh
  0000000141003AD0  imul    rdx, r10
  0000000141003AD4  add     rdx, rcx
  0000000141003AD7  mov     [rsp+450h+var_2D8], rdx
  0000000141003ADF  mov     rcx, r8
  0000000141003AE2  and     rcx, r14
  0000000141003AE5  not     rcx
  0000000141003AE8  mov     rdx, r15
  0000000141003AEB  and     rdx, rdi
  0000000141003AEE  not     rdx
  0000000141003AF1  and     rdx, rcx
  0000000141003AF4  mov     r10, r9
  0000000141003AF7  mov     rcx, r9
  0000000141003AFA  and     rcx, rdx
  0000000141003AFD  not     rdx
  0000000141003B00  mov     r14, [rsp+450h+var_448]
  0000000141003B05  and     rdx, r14
  0000000141003B08  not     rdx
  0000000141003B0B  not     rcx
  0000000141003B0E  and     rcx, rdx
  0000000141003B11  not     rcx
  0000000141003B14  and     rcx, r13
  0000000141003B17  mov     rdx, 9CAFB8659FB4E7Ch
  0000000141003B21  imul    rdx, rcx
  0000000141003B25  mov     [rsp+450h+var_398], rdx
  0000000141003B2D  not     rax
  0000000141003B30  mov     rcx, r12
  0000000141003B33  mov     rbp, [rsp+450h+var_390]
  0000000141003B3B  and     rcx, rbp
  0000000141003B3E  not     rcx
  0000000141003B41  and     rcx, rax
  0000000141003B44  mov     [rsp+450h+var_358], rcx
  0000000141003B4C  mov     rax, r9
  0000000141003B4F  and     rax, rbx
  0000000141003B52  not     rbx
  0000000141003B55  and     rbx, r14
  0000000141003B58  not     rbx
  0000000141003B5B  not     rax
  0000000141003B5E  and     rax, rbx
  0000000141003B61  mov     [rsp+450h+var_3E0], rax
  0000000141003B66  mov     rax, r8
  0000000141003B69  and     rax, r11
  0000000141003B6C  mov     rcx, r13
  0000000141003B6F  mov     rbx, r13
  0000000141003B72  mov     [rsp+450h+var_220], r13
  0000000141003B7A  and     rcx, rax
  0000000141003B7D  mov     r11, r9
  0000000141003B80  and     r11, rcx
  0000000141003B83  not     rcx
  0000000141003B86  and     rcx, r14
  0000000141003B89  mov     r13, r14
  0000000141003B8C  not     rcx
  0000000141003B8F  not     r11
  0000000141003B92  and     r11, rcx
  0000000141003B95  mov     [rsp+450h+var_360], r11
  0000000141003B9D  mov     rcx, [rsp+450h+var_410]
  0000000141003BA2  and     rcx, r8
  0000000141003BA5  mov     r11, r8
  0000000141003BA8  not     rcx
  0000000141003BAB  mov     rdx, rcx
  0000000141003BAE  mov     rcx, [rsp+450h+var_3E8]
  0000000141003BB3  mov     rdi, r15
  0000000141003BB6  and     rcx, r15
  0000000141003BB9  not     rcx
  0000000141003BBC  and     rcx, rdx
  0000000141003BBF  mov     [rsp+450h+var_3E8], rcx
  0000000141003BC4  mov     r14, r12
  0000000141003BC7  and     r14, rbx
  0000000141003BCA  mov     r15, rax
  0000000141003BCD  not     r15
  0000000141003BD0  mov     rcx, rdi
  0000000141003BD3  and     rcx, rsi
  0000000141003BD6  mov     [rsp+450h+var_380], rcx
  0000000141003BDE  not     rcx
  0000000141003BE1  and     rcx, r15
  0000000141003BE4  mov     [rsp+450h+var_410], rcx
  0000000141003BE9  and     rcx, r14
  0000000141003BEC  mov     [rsp+450h+var_2E0], rcx
  0000000141003BF4  not     r14
  0000000141003BF7  mov     rbx, [rsp+450h+var_440]
  0000000141003BFC  mov     rcx, rbx
  0000000141003BFF  and     rcx, rbp
  0000000141003C02  mov     [rsp+450h+var_2D0], rcx
  0000000141003C0A  not     rcx
  0000000141003C0D  mov     [rsp+450h+var_218], rcx
  0000000141003C15  and     r14, rcx
  0000000141003C18  not     r14
  0000000141003C1B  and     r14, rsi
  0000000141003C1E  mov     rcx, r13
  0000000141003C21  and     rcx, r14
  0000000141003C24  not     r14
  0000000141003C27  mov     r9, r10
  0000000141003C2A  and     r14, r10
  0000000141003C2D  not     rcx
  0000000141003C30  not     r14
  0000000141003C33  and     r14, rcx
  0000000141003C36  mov     rdx, rdi
  0000000141003C39  and     rdx, rbp
  0000000141003C3C  mov     rcx, rsi
  0000000141003C3F  mov     r8, rsi
  0000000141003C42  and     r8, rdx
  0000000141003C45  mov     [rsp+450h+var_288], r8
  0000000141003C4D  mov     [rsp+450h+var_2F8], rdx
  0000000141003C55  and     rdx, r10
  0000000141003C58  mov     r10, rdx
  0000000141003C5B  and     rdi, rbx
  0000000141003C5E  mov     [rsp+450h+var_310], rdi
  0000000141003C66  and     r11, rbp
  0000000141003C69  mov     [rsp+450h+var_2E8], r11
  0000000141003C71  mov     rsi, r9
  0000000141003C74  and     rsi, r11
  0000000141003C77  not     rsi
  0000000141003C7A  and     rsi, rcx
  0000000141003C7D  mov     r11, r12
  0000000141003C80  mov     rdx, r12
  0000000141003C83  and     rdx, rsi
  0000000141003C86  mov     [rsp+450h+var_300], rdx
  0000000141003C8E  not     rsi
  0000000141003C91  and     rsi, rbx
  0000000141003C94  mov     [rsp+450h+var_308], rsi
  0000000141003C9C  mov     r12, [rsp+450h+var_360]
  0000000141003CA4  not     r12
  0000000141003CA7  and     r12, rbx
  0000000141003CAA  mov     [rsp+450h+var_360], r12
  0000000141003CB2  and     r10, rcx
  0000000141003CB5  mov     rsi, rcx
  0000000141003CB8  and     r10, rbx
  0000000141003CBB  mov     [rsp+450h+var_3A0], r10
  0000000141003CC3  mov     [rsp+450h+var_418], rbx
  0000000141003CC8  mov     r12, rbx
  0000000141003CCB  mov     [rsp+450h+var_2F0], rbx
  0000000141003CD3  mov     rcx, rbx
  0000000141003CD6  mov     [rsp+450h+var_328], rbx
  0000000141003CDE  and     rcx, rax
  0000000141003CE1  mov     [rsp+450h+var_440], rcx
  0000000141003CE6  not     rcx
  0000000141003CE9  mov     rdx, r11
  0000000141003CEC  mov     rbx, r11
  0000000141003CEF  and     rdx, r15
  0000000141003CF2  not     rdx
  0000000141003CF5  and     rdx, rcx
  0000000141003CF8  mov     rcx, r9
  0000000141003CFB  and     rcx, rdx
  0000000141003CFE  not     rdx
  0000000141003D01  mov     rdi, r13
  0000000141003D04  and     rdx, r13
  0000000141003D07  not     rdx
  0000000141003D0A  not     rcx
  0000000141003D0D  and     rcx, rdx
  0000000141003D10  mov     [rsp+450h+var_330], rcx
  0000000141003D18  and     r15, r9
  0000000141003D1B  and     rax, r13
  0000000141003D1E  not     rax
  0000000141003D21  not     r15
  0000000141003D24  and     r15, rax
  0000000141003D27  mov     [rsp+450h+var_420], r15
  0000000141003D2C  mov     rax, r11
  0000000141003D2F  mov     r15, [rsp+450h+var_3A8]
  0000000141003D37  and     rax, r15
  0000000141003D3A  mov     r8, rbp
  0000000141003D3D  and     r8, rax
  0000000141003D40  not     rax
  0000000141003D43  mov     r10, [rsp+450h+var_220]
  0000000141003D4B  and     rax, r10
  0000000141003D4E  not     rax
  0000000141003D51  not     r8
  0000000141003D54  and     r8, rax
  0000000141003D57  mov     rax, r9
  0000000141003D5A  mov     rcx, [rsp+450h+var_428]
  0000000141003D5F  and     rcx, r9
  0000000141003D62  mov     rdx, [rsp+450h+var_3C0]
  0000000141003D6A  and     rdx, r13
  0000000141003D6D  not     rdx
  0000000141003D70  not     rcx
  0000000141003D73  and     rcx, rdx
  0000000141003D76  mov     [rsp+450h+var_428], rcx
  0000000141003D7B  mov     rcx, [rsp+450h+var_358]
  0000000141003D83  not     rcx
  0000000141003D86  mov     r9, [rsp+450h+var_400]
  0000000141003D8B  and     rcx, r9
  0000000141003D8E  mov     [rsp+450h+var_358], rcx
  0000000141003D96  mov     rcx, [rsp+450h+var_3E0]
  0000000141003D9B  not     rcx
  0000000141003D9E  and     rcx, r9
  0000000141003DA1  mov     [rsp+450h+var_3E0], rcx
  0000000141003DA6  mov     rcx, r9
  0000000141003DA9  and     rcx, r10
  0000000141003DAC  mov     [rsp+450h+var_80], rcx
  0000000141003DB4  and     r12, rax
  0000000141003DB7  mov     r13, rbp
  0000000141003DBA  mov     r11, rbp
  0000000141003DBD  and     r11, r12
  0000000141003DC0  not     r12
  0000000141003DC3  and     r12, r10
  0000000141003DC6  mov     [rsp+450h+var_248], r12
  0000000141003DCE  mov     r12, rsi
  0000000141003DD1  mov     rcx, rsi
  0000000141003DD4  and     rcx, r9
  0000000141003DD7  mov     [rsp+450h+var_250], rcx
  0000000141003DDF  mov     rdx, rbp
  0000000141003DE2  mov     rcx, [rsp+450h+var_3E8]
  0000000141003DE7  and     rdx, rcx
  0000000141003DEA  mov     [rsp+450h+var_238], rdx
  0000000141003DF2  not     rcx
  0000000141003DF5  and     rcx, r10
  0000000141003DF8  mov     [rsp+450h+var_3E8], rcx
  0000000141003DFD  mov     rcx, [rsp+450h+var_410]
  0000000141003E02  not     rcx
  0000000141003E05  and     rcx, rax
  0000000141003E08  mov     [rsp+450h+var_410], rcx
  0000000141003E0D  mov     rsi, rbx
  0000000141003E10  mov     rdx, rbx
  0000000141003E13  and     rdx, rax
  0000000141003E16  mov     rbx, rax
  0000000141003E19  mov     rcx, r10
  0000000141003E1C  and     r10, rdx
  0000000141003E1F  not     rdx
  0000000141003E22  and     rdx, r9
  0000000141003E25  mov     rbp, [rsp+450h+var_3D8]
  0000000141003E2A  and     rbp, r14
  0000000141003E2D  not     r14
  0000000141003E30  and     r14, r9
  0000000141003E33  mov     [rsp+450h+var_230], r14
  0000000141003E3B  mov     rax, [rsp+450h+var_418]
  0000000141003E40  and     rax, rdi
  0000000141003E43  and     [rsp+450h+var_288], rax
  0000000141003E4B  and     rax, r9
  0000000141003E4E  not     r8
  0000000141003E51  and     r8, r9
  0000000141003E54  mov     [rsp+450h+var_228], r8
  0000000141003E5C  not     rax
  0000000141003E5F  and     rax, r15
  0000000141003E62  not     rax
  0000000141003E65  and     rax, rcx
  0000000141003E68  mov     [rsp+450h+var_418], rax
  0000000141003E6D  mov     r8, [rsp+450h+var_328]
  0000000141003E75  and     r8, r12
  0000000141003E78  mov     [rsp+450h+var_400], r8
  0000000141003E7D  and     r8, rbx
  0000000141003E80  mov     rax, r13
  0000000141003E83  and     r13, r8
  0000000141003E86  not     r8
  0000000141003E89  and     r8, rcx
  0000000141003E8C  mov     [rsp+450h+var_328], r8
  0000000141003E94  mov     r8, [rsp+450h+var_440]
  0000000141003E99  and     r8, rdi
  0000000141003E9C  mov     rdi, rax
  0000000141003E9F  and     rdi, r8
  0000000141003EA2  mov     [rsp+450h+var_90], rdi
  0000000141003EAA  not     r8
  0000000141003EAD  and     r8, rcx
  0000000141003EB0  mov     [rsp+450h+var_440], r8
  0000000141003EB5  mov     r8, [rsp+450h+var_3F8]
  0000000141003EBA  and     r8, rax
  0000000141003EBD  mov     [rsp+450h+var_3C0], r8
  0000000141003EC5  mov     rbx, [rsp+450h+var_310]
  0000000141003ECD  mov     rdi, rbx
  0000000141003ED0  not     rdi
  0000000141003ED3  mov     r14, rcx
  0000000141003ED6  mov     r8, [rsp+450h+var_410]
  0000000141003EDB  and     r14, r8
  0000000141003EDE  mov     [rsp+450h+var_88], r14
  0000000141003EE6  not     r8
  0000000141003EE9  and     r8, rax
  0000000141003EEC  mov     [rsp+450h+var_410], r8
  0000000141003EF1  mov     r8, [rsp+450h+var_338]
  0000000141003EF9  not     r8
  0000000141003EFC  and     r8, rax
  0000000141003EFF  mov     [rsp+450h+var_338], r8
  0000000141003F07  and     r9, rsi
  0000000141003F0A  not     r9
  0000000141003F0D  and     r9, rdi
  0000000141003F10  not     r9
  0000000141003F13  and     r9, rax
  0000000141003F16  not     rdx
  0000000141003F19  and     rdx, r12
  0000000141003F1C  mov     rsi, rcx
  0000000141003F1F  and     rsi, rdx
  0000000141003F22  mov     [rsp+450h+var_78], rsi
  0000000141003F2A  not     rdx
  0000000141003F2D  and     rdx, rax
  0000000141003F30  mov     rsi, [rsp+450h+var_330]
  0000000141003F38  not     rsi
  0000000141003F3B  and     rsi, rax
  0000000141003F3E  mov     [rsp+450h+var_330], rsi
  0000000141003F46  mov     rsi, r12
  0000000141003F49  and     rsi, rax
  0000000141003F4C  mov     r14, rcx
  0000000141003F4F  mov     r8, [rsp+450h+var_420]
  0000000141003F54  and     r14, r8
  0000000141003F57  mov     [rsp+450h+var_240], r14
  0000000141003F5F  not     r8
  0000000141003F62  and     r8, rax
  0000000141003F65  mov     [rsp+450h+var_420], r8
  0000000141003F6A  mov     r8, rax
  0000000141003F6D  mov     r12, rcx
  0000000141003F70  mov     rax, [rsp+450h+var_428]
  0000000141003F75  and     r12, rax
  0000000141003F78  not     rax
  0000000141003F7B  and     rax, r8
  0000000141003F7E  mov     [rsp+450h+var_428], rax
  0000000141003F83  mov     rax, r8
  0000000141003F86  mov     r14, rbx
  0000000141003F89  and     rax, rbx
  0000000141003F8C  not     rsi
  0000000141003F8F  and     rsi, rbx
  0000000141003F92  mov     r15, [rsp+450h+var_438]
  0000000141003F97  and     r14, r15
  0000000141003F9A  not     r14
  0000000141003F9D  mov     r8, [rsp+450h+var_3A8]
  0000000141003FA5  and     r14, r8
  0000000141003FA8  not     r14
  0000000141003FAB  and     r14, rcx
  0000000141003FAE  and     rcx, rdi
  0000000141003FB1  not     rcx
  0000000141003FB4  not     rax
  0000000141003FB7  and     rax, rcx
  0000000141003FBA  mov     rcx, r8
  0000000141003FBD  and     rcx, rax
  0000000141003FC0  not     rax
  0000000141003FC3  and     rax, [rsp+450h+var_430]
  0000000141003FC8  not     rax
  0000000141003FCB  not     rcx
  0000000141003FCE  and     rcx, rax
  0000000141003FD1  not     rcx
  0000000141003FD4  and     rcx, r15
  0000000141003FD7  mov     rax, 63B77CE379182819h
  0000000141003FE1  imul    rax, rcx
  0000000141003FE5  add     rax, [rsp+450h+var_2D8]
  0000000141003FED  add     rax, [rsp+450h+var_398]
  0000000141003FF5  mov     rdi, [rsp+450h+var_358]
  0000000141003FFD  not     rdi
  0000000141004000  and     rdi, r15
  0000000141004003  and     rdi, r8
  0000000141004006  mov     rcx, 1461B74A7C357FC3h
  0000000141004010  imul    rcx, rdi
  0000000141004014  mov     r8, [rsp+450h+var_308]
  000000014100401C  not     r8
  000000014100401F  mov     rbx, [rsp+450h+var_300]
  0000000141004027  not     rbx
  000000014100402A  and     rbx, r8
  000000014100402D  not     rbx
  0000000141004030  mov     rdi, 3D22CA15D0116425h
  000000014100403A  imul    rdi, rbx
  000000014100403E  add     rdi, rcx
  0000000141004041  mov     r8, [rsp+450h+var_3E0]
  0000000141004046  not     r8
  0000000141004049  mov     rcx, 1301BB0B373A2B70h
  0000000141004053  imul    rcx, r8
  0000000141004057  add     rcx, rdi
  000000014100405A  add     rcx, rax
  000000014100405D  mov     rax, [rsp+450h+var_400]
  0000000141004062  not     rax
  0000000141004065  and     rax, r15
  0000000141004068  mov     r8, [rsp+450h+var_2F8]
  0000000141004070  not     r8
  0000000141004073  mov     rdi, [rsp+450h+var_80]
  000000014100407B  and     rax, rdi
  000000014100407E  mov     [rsp+450h+var_400], rax
  0000000141004083  mov     rax, rdi
  0000000141004086  not     rax
  0000000141004089  and     rax, r8
  000000014100408C  mov     r15, [rsp+450h+var_3A8]
  0000000141004094  and     rax, r15
  0000000141004097  and     rax, [rsp+450h+var_448]
  000000014100409C  mov     rbx, [rsp+450h+var_3D0]
  00000001410040A4  and     rax, rbx
  00000001410040A7  not     rax
  00000001410040AA  mov     rdi, 24A13A5F77D97F32h
  00000001410040B4  imul    rdi, rax
  00000001410040B8  mov     r8, [rsp+450h+var_360]
  00000001410040C0  not     r8
  00000001410040C3  mov     rax, 0CDAC196B3B4627B1h
  00000001410040CD  imul    rax, r8
  00000001410040D1  add     rax, rdi
  00000001410040D4  mov     rdi, 2B4FEBF672EC0AEh
  00000001410040DE  imul    rdi, [rsp+450h+var_288]
  00000001410040E7  add     rdi, rax
  00000001410040EA  mov     rax, [rsp+450h+var_248]
  00000001410040F2  not     rax
  00000001410040F5  not     r11
  00000001410040F8  and     r11, rax
  00000001410040FB  not     r11
  00000001410040FE  mov     r8, [rsp+450h+var_250]
  0000000141004106  and     r8, r11
  0000000141004109  mov     rax, 0F3AD5009F81AFB35h
  0000000141004113  imul    rax, r8
  0000000141004117  add     rax, rdi
  000000014100411A  mov     r11, [rsp+450h+var_3E8]
  000000014100411F  not     r11
  0000000141004122  mov     r8, [rsp+450h+var_238]
  000000014100412A  not     r8
  000000014100412D  and     r8, r11
  0000000141004130  mov     r11, 57D598A27EA2B0C9h
  000000014100413A  imul    r11, r8
  000000014100413E  add     r11, rax
  0000000141004141  add     r11, rcx
  0000000141004144  mov     rax, [rsp+450h+var_88]
  000000014100414C  not     rax
  000000014100414F  mov     rcx, [rsp+450h+var_410]
  0000000141004154  not     rcx
  0000000141004157  and     rcx, rax
  000000014100415A  mov     rax, [rsp+450h+var_2F0]
  0000000141004162  and     rax, rcx
  0000000141004165  not     rax
  0000000141004168  not     rcx
  000000014100416B  and     rcx, rbx
  000000014100416E  not     rcx
  0000000141004171  and     rcx, rax
  0000000141004174  not     rcx
  0000000141004177  mov     rax, 7890BE4A179BBF63h
  0000000141004181  imul    rax, rcx
  0000000141004185  mov     r8, [rsp+450h+var_2E0]
  000000014100418D  not     r8
  0000000141004190  mov     rdi, [rsp+450h+var_438]
  0000000141004195  and     r8, rdi
  0000000141004198  mov     rcx, 8E79A13D1ACDFD1Fh
  00000001410041A2  imul    rcx, r8
  00000001410041A6  add     rcx, r11
  00000001410041A9  add     rcx, rax
  00000001410041AC  mov     r8, [rsp+450h+var_338]
  00000001410041B4  not     r8
  00000001410041B7  mov     rax, 0F708A2DA5BF1E005h
  00000001410041C1  imul    rax, r8
  00000001410041C5  mov     r11, r15
  00000001410041C8  not     r10
  00000001410041CB  mov     rbx, [rsp+450h+var_3D8]
  00000001410041D0  and     r10, rbx
  00000001410041D3  and     r11, r10
  00000001410041D6  not     r10
  00000001410041D9  mov     r15, [rsp+450h+var_430]
  00000001410041DE  and     r10, r15
  00000001410041E1  not     r10
  00000001410041E4  not     r11
  00000001410041E7  and     r11, r10
  00000001410041EA  mov     r10, 2F86D131594B5C1Dh
  00000001410041F4  imul    r10, r11
  00000001410041F8  add     r10, rax
  00000001410041FB  and     r9, r15
  00000001410041FE  mov     r11, [rsp+450h+var_448]
  0000000141004203  and     r9, r11
  0000000141004206  mov     rax, 0E27B20E5478C581Dh
  0000000141004210  imul    rax, r9
  0000000141004214  add     rax, r10
  0000000141004217  mov     r8, [rsp+450h+var_78]
  000000014100421F  not     r8
  0000000141004222  not     rdx
  0000000141004225  and     rdx, r8
  0000000141004228  not     rdx
  000000014100422B  mov     r8, 33E050FF3F801E19h
  0000000141004235  imul    r8, rdx
  0000000141004239  add     r8, rax
  000000014100423C  mov     rdx, [rsp+450h+var_3A0]
  0000000141004244  not     rdx
  0000000141004247  mov     rax, 5EC7C533B9DD1A00h
  0000000141004251  imul    rax, rdx
  0000000141004255  add     rax, r8
  0000000141004258  mov     rdx, [rsp+450h+var_230]
  0000000141004260  not     rdx
  0000000141004263  not     rbp
  0000000141004266  and     rbp, rdx
  0000000141004269  not     rbp
  000000014100426C  mov     rdx, 81565D240E9C478h
  0000000141004276  imul    rdx, rbp
  000000014100427A  add     rdx, rax
  000000014100427D  mov     r8, [rsp+450h+var_418]
  0000000141004282  not     r8
  0000000141004285  mov     rax, 0C90ADCDFF2FD84AAh
  000000014100428F  imul    rax, r8
  0000000141004293  add     rax, rdx
  0000000141004296  mov     rdx, 0A723E001D61C4DF6h
  00000001410042A0  imul    rdx, [rsp+450h+var_400]
  00000001410042A6  add     rdx, rax
  00000001410042A9  add     rdx, rcx
  00000001410042AC  mov     rax, 0EC7981A1D21051B5h
  00000001410042B6  imul    rax, [rsp+450h+var_330]
  00000001410042BF  mov     r9, [rsp+450h+var_218]
  00000001410042C7  and     r9, rdi
  00000001410042CA  and     rdi, rsi
  00000001410042CD  not     rsi
  00000001410042D0  mov     r10, r11
  00000001410042D3  and     rsi, r11
  00000001410042D6  not     rsi
  00000001410042D9  not     rdi
  00000001410042DC  and     rdi, rsi
  00000001410042DF  mov     r8, 7D10CA00A23701B2h
  00000001410042E9  imul    r8, rdi
  00000001410042ED  add     r8, rax
  00000001410042F0  mov     rcx, [rsp+450h+var_3D0]
  00000001410042F8  mov     r11, [rsp+450h+var_2E8]
  0000000141004300  and     r11, rcx
  0000000141004303  not     r11
  0000000141004306  and     r11, r15
  0000000141004309  not     r11
  000000014100430C  and     r11, r10
  000000014100430F  not     r11
  0000000141004312  mov     rax, 0D00503E60ED5D161h
  000000014100431C  imul    rax, r11
  0000000141004320  add     rax, r8
  0000000141004323  mov     r11, [rsp+450h+var_240]
  000000014100432B  not     r11
  000000014100432E  mov     r8, [rsp+450h+var_420]
  0000000141004333  not     r8
  0000000141004336  and     r8, r11
  0000000141004339  not     r8
  000000014100433C  and     r8, rcx
  000000014100433F  not     r8
  0000000141004342  mov     rcx, 0D17F564109B0649h
  000000014100434C  imul    rcx, r8
  0000000141004350  add     rcx, rax
  0000000141004353  mov     r8, [rsp+450h+var_228]
  000000014100435B  not     r8
  000000014100435E  and     r8, r10
  0000000141004361  mov     rax, 16C75A388D83E89h
  000000014100436B  imul    rax, r8
  000000014100436F  add     rax, rcx
  0000000141004372  mov     rcx, [rsp+450h+var_328]
  000000014100437A  not     rcx
  000000014100437D  not     r13
  0000000141004380  and     r13, rbx
  0000000141004383  and     r13, rcx
  0000000141004386  not     r13
  0000000141004389  mov     rcx, 0FB7935E2608633A5h
  0000000141004393  imul    rcx, r13
  0000000141004397  add     rcx, rax
  000000014100439A  mov     rax, [rsp+450h+var_440]
  000000014100439F  not     rax
  00000001410043A2  mov     r11, [rsp+450h+var_90]
  00000001410043AA  not     r11
  00000001410043AD  and     r11, rax
  00000001410043B0  not     r11
  00000001410043B3  mov     rax, 0C716A49F3145BECCh
  00000001410043BD  imul    rax, r11
  00000001410043C1  add     rax, rcx
  00000001410043C4  add     rax, rdx
  00000001410043C7  not     r12
  00000001410043CA  mov     rcx, [rsp+450h+var_428]
  00000001410043CF  not     rcx
  00000001410043D2  and     r12, rbx
  00000001410043D5  and     r12, rcx
  00000001410043D8  not     r12
  00000001410043DB  mov     rcx, 509550D614BB1D0Fh
  00000001410043E5  imul    rcx, r12
  00000001410043E9  mov     rdx, [rsp+450h+var_2D0]
  00000001410043F1  and     rdx, r10
  00000001410043F4  not     rdx
  00000001410043F7  mov     r8, r9
  00000001410043FA  not     r8
  00000001410043FD  and     r8, rdx
  0000000141004400  and     r8, [rsp+450h+var_380]
  0000000141004408  not     r8
  000000014100440B  mov     rdx, 0F8D31DAF653C96Eh
  0000000141004415  imul    rdx, r8
  0000000141004419  add     rdx, rcx
  000000014100441C  not     r14
  000000014100441F  mov     rcx, 8EC7A026568B8FDDh
  0000000141004429  imul    rcx, r14
  000000014100442D  add     rcx, rdx
  0000000141004430  add     rcx, rax
  0000000141004433  mov     rdi, [rsp+450h+var_3C0]
  000000014100443B  not     rdi
  000000014100443E  mov     rdx, 47338B7A6D07D554h
  0000000141004448  mov     rsi, [rsp+450h+var_258]
  0000000141004450  imul    rdx, rsi
  0000000141004454  add     rdx, rdi
  0000000141004457  mov     r8, rdx
  000000014100445A  not     r8
  000000014100445D  mov     rax, r8
  0000000141004460  mov     r11, [rsp+450h+var_100]
  0000000141004468  and     rax, r11
  000000014100446B  and     rax, rcx
  000000014100446E  mov     r9, rcx
  0000000141004471  mov     r10, [rsp+450h+var_3B8]
  0000000141004479  and     rcx, r10
  000000014100447C  and     r10, r8
  000000014100447F  not     r10
  0000000141004482  and     rdx, r11
  0000000141004485  not     rdx
  0000000141004488  and     rdx, r10
  000000014100448B  not     rax
  000000014100448E  not     r9
  0000000141004491  not     rdx
  0000000141004494  and     rdx, r9
  0000000141004497  sub     rax, rdx
  000000014100449A  mov     r10, r11
  000000014100449D  and     r9, r11
  00000001410044A0  not     r9
  00000001410044A3  not     rcx
  00000001410044A6  and     rcx, r9
  00000001410044A9  not     rcx
  00000001410044AC  and     rcx, r8
  00000001410044AF  sub     rax, rcx
  00000001410044B2  mov     rcx, 4905AF81BB3C8DF3h
  00000001410044BC  mov     r9, rsi
  00000001410044BF  imul    rcx, rsi
  00000001410044C3  mov     rdx, 0D19863B251727101h
  00000001410044CD  imul    rdx, rsi
  00000001410044D1  and     rdx, r11
  00000001410044D4  not     rdx
  00000001410044D7  and     rdx, rcx
  00000001410044DA  movzx   r8d, byte ptr [rsp+450h+var_138]
  00000001410044E3  mov     r11, [rsp+450h+var_388]
  00000001410044EB  test    r11b, r8b
  00000001410044EE  cmovnz  rdx, rax
  00000001410044F2  mov     [rsp+450h+var_380], rdx
  00000001410044FA  mov     rax, 4E75F101B13624F9h
  0000000141004504  imul    rax, rsi
  0000000141004508  add     rax, rdi
  000000014100450B  mov     rcx, 846BE59D64855B71h
  0000000141004515  imul    rcx, rsi
  0000000141004519  add     rcx, rdi
  000000014100451C  not     rcx
  000000014100451F  and     rcx, r10
  0000000141004522  not     rcx
  0000000141004525  and     rcx, rax
  0000000141004528  mov     rax, 5661A2BA27FA7373h
  0000000141004532  imul    rax, rsi
  0000000141004536  mov     rdx, 96266C03C7F5552Dh
  0000000141004540  imul    rdx, rsi
  0000000141004544  and     rdx, r10
  0000000141004547  not     rdx
  000000014100454A  and     rdx, rax
  000000014100454D  test    r11b, r8b
  0000000141004550  cmovnz  rdx, rcx
  0000000141004554  mov     [rsp+450h+var_390], rdx
  000000014100455C  mov     rax, 25671A997BA89038h
  0000000141004566  imul    rax, rsi
  000000014100456A  add     rax, rdi
  000000014100456D  mov     rcx, 919A215C37A3E871h
  0000000141004577  imul    rcx, rsi
  000000014100457B  add     rcx, rdi
  000000014100457E  not     rcx
  0000000141004581  and     rcx, r10
  0000000141004584  not     rcx
  0000000141004587  and     rcx, rax
  000000014100458A  mov     rdx, 4E67B82437448973h
  0000000141004594  imul    rdx, rsi
  0000000141004598  and     rdx, r10
  000000014100459B  mov     rax, 514EFB17228DB8F3h
  00000001410045A5  imul    rax, rsi
  00000001410045A9  not     rdx
  00000001410045AC  and     rdx, rax
  00000001410045AF  mov     eax, r8d
  00000001410045B2  mov     r10, r11
  00000001410045B5  test    r10b, r8b
  00000001410045B8  cmovnz  rdx, rcx
  00000001410045BC  mov     [rsp+450h+var_418], rdx
  00000001410045C1  imul    r8d, r9d, 3BC0E410h
  00000001410045C8  test    r10b, al
  00000001410045CB  mov     rcx, [rsp+450h+var_368]
  00000001410045D3  cmovnz  rcx, r8
  00000001410045D7  mov     [rsp+450h+var_3A0], rcx
  00000001410045DF  imul    edx, r9d, 0B0BE24B8h
  00000001410045E6  imul    ecx, r9d, 8CE40248h
  00000001410045ED  mov     [rsp+450h+var_3B8], rcx
  00000001410045F5  mov     r11, rsi
  00000001410045F8  test    r10b, al
  00000001410045FB  mov     rax, [rsp+450h+var_350]
  0000000141004603  cmovnz  rax, [rsp+450h+var_2C8]
  000000014100460C  mov     [rsp+450h+var_350], rax
  0000000141004614  mov     rax, [rsp+450h+var_280]
  000000014100461C  mov     r14, [rsp+450h+var_E8]
  0000000141004624  cmovnz  rax, r14
  0000000141004628  mov     [rsp+450h+var_2F8], rax
  0000000141004630  cmovnz  rcx, rdx
  0000000141004634  mov     [rsp+450h+var_2E8], rcx
  000000014100463C  mov     r9, [rsp+450h+arg_A8]
  0000000141004644  mov     rax, r9
  0000000141004647  shr     rax, 1Eh
  000000014100464B  not     eax
  000000014100464D  and     eax, 4014001h
  0000000141004652  mov     rcx, r9
  0000000141004655  mov     r15, r9
  0000000141004658  mov     [rsp+450h+var_448], r9
  000000014100465D  shr     rcx, 12h
  0000000141004661  not     ecx
  0000000141004663  and     ecx, 14000001h
  0000000141004669  imul    rcx, rax
  000000014100466D  mov     rbx, rcx
  0000000141004670  mov     ecx, r11d
  0000000141004673  shl     ecx, 5
  0000000141004676  mov     dword ptr [rsp+450h+var_398], ecx
  000000014100467D  sub     ecx, esi
  000000014100467F  sub     ecx, esi
  0000000141004681  mov     rax, [rsp+450h+var_2B0]
  0000000141004689  add     rax, rsp
  000000014100468C  add     rax, 450h
  0000000141004692  imul    r9d, r11d, 4E9E96C0h
  0000000141004699  mov     [rsp+450h+var_310], r9
  00000001410046A1  mov     rbp, [rsp+r9+450h]
  00000001410046A9  mov     r9d, ebp
  00000001410046AC  shr     r9d, 14h
  00000001410046B0  mov     dword ptr [rsp+450h+var_2F0], r9d
  00000001410046B8  mov     esi, r9d
  00000001410046BB  and     esi, 5
  00000001410046BE  mov     [rsp+450h+var_438], rsi
  00000001410046C3  mov     edi, ebp
  00000001410046C5  mov     [rsp+450h+var_430], rbp
  00000001410046CA  not     edi
  00000001410046CC  mov     [rsp+450h+var_440], rdi
  00000001410046D1  shr     edi, 15h
  00000001410046D4  and     edi, 21h
  00000001410046D7  mov     [rsp+450h+var_3E0], rdi
  00000001410046DC  mov     r9, [rsp+450h+var_450]
  00000001410046E0  lea     r10, [rsp+r9+450h+var_450]
  00000001410046E4  add     r10, 450h
  00000001410046EB  mov     r9, rdi
  00000001410046EE  imul    r9, rax
  00000001410046F2  imul    r10, rsi
  00000001410046F6  add     r10, r9
  00000001410046F9  mov     rsi, r10
  00000001410046FC  and     cl, 3Eh
  00000001410046FF  mov     r10, [rsp+450h+var_3F8]
  0000000141004704  shr     r10, cl
  0000000141004707  mov     rcx, [rsp+450h+var_C8]
  000000014100470F  lea     r12, [rsp+rcx+450h+var_450]
  0000000141004713  add     r12, 450h
  000000014100471A  mov     [rsp+450h+var_3E8], r12
  000000014100471F  mov     rcx, [rsp+450h+var_278]
  0000000141004727  add     rcx, rsp
  000000014100472A  add     rcx, 450h
  0000000141004731  not     r10d
  0000000141004734  imul    r9d, r11d, 90BF360Dh
  000000014100473B  mov     dword ptr [rsp+450h+var_450], r9d
  000000014100473F  and     r10d, r9d
  0000000141004742  mov     rdi, r15
  0000000141004745  shr     rdi, 33h
  0000000141004749  and     edi, 3
  000000014100474C  mov     r9, [rsp+450h+var_D0]
  0000000141004754  add     r9, rsp
  0000000141004757  add     r9, 450h
  000000014100475E  mov     r15, rbx
  0000000141004761  imul    r9, rbx
  0000000141004765  not     r9
  0000000141004768  mov     rbx, r9
  000000014100476B  mov     [rsp+450h+var_220], r9
  0000000141004773  mov     r9, rdi
  0000000141004776  mov     [rsp+450h+var_3A8], rdi
  000000014100477E  imul    r9, r12
  0000000141004782  not     r9
  0000000141004785  imul    r12d, r11d, 2D48FBC8h
  000000014100478C  mov     [rsp+450h+var_428], r12
  0000000141004791  test    r10b, 1
  0000000141004795  cmovz   rsi, rax
  0000000141004799  mov     [rsp+450h+var_C8], rsi
  00000001410047A1  lea     rsi, [rsp+r12+450h]
  00000001410047A9  mov     [rsp+450h+var_328], rsi
  00000001410047B1  cmovnz  rax, rsi
  00000001410047B5  mov     [rsp+450h+var_D0], rax
  00000001410047BD  and     r9, rbx
  00000001410047C0  test    r10b, 1
  00000001410047C4  not     r9
  00000001410047C7  mov     rax, [rsp+450h+var_E0]
  00000001410047CF  lea     rax, [rsp+rax+450h]
  00000001410047D7  mov     [rsp+450h+var_308], rax
  00000001410047DF  cmovz   r9, rax
  00000001410047E3  imul    esi, r11d, 0A74F4B60h
  00000001410047EA  lea     rbx, [rsp+rsi+450h+var_450]
  00000001410047EE  add     rbx, 450h
  00000001410047F5  mov     [rsp+450h+var_338], rbx
  00000001410047FD  mov     rsi, rdi
  0000000141004800  imul    rsi, rbx
  0000000141004804  imul    rcx, r15
  0000000141004808  mov     r12, r15
  000000014100480B  mov     [rsp+450h+var_358], r15
  0000000141004813  add     rcx, rsi
  0000000141004816  test    r10b, 1
  000000014100481A  mov     rax, [rsp+450h+var_110]
  0000000141004822  lea     r10, [rsp+rax+450h]
  000000014100482A  mov     rax, [rsp+450h+var_2A8]
  0000000141004832  lea     rsi, [rsp+rax+450h]
  000000014100483A  lea     rax, [rsp+r8+450h]
  0000000141004842  mov     [rsp+450h+var_410], rax
  0000000141004847  cmovz   rcx, rax
  000000014100484B  mov     rdi, [rsp+450h+var_320]
  0000000141004853  imul    r10, rdi
  0000000141004857  mov     r13, [rsp+450h+var_3F0]
  000000014100485C  imul    rsi, r13
  0000000141004860  add     rsi, r10
  0000000141004863  not     rsi
  0000000141004866  lea     r8, [rsp+r14+450h+var_450]
  000000014100486A  add     r8, 450h
  0000000141004871  imul    r8, [rsp+450h+var_3C8]
  000000014100487A  not     r8
  000000014100487D  and     r8, rsi
  0000000141004880  mov     rax, [rsp+450h+var_A8]
  0000000141004888  mov     rbx, rax
  000000014100488B  not     rbx
  000000014100488E  mov     r10, 0FFFFFFFEBFF53B8Bh
  0000000141004898  imul    rbx, r10
  000000014100489C  inc     r10
  000000014100489F  imul    r10, rax
  00000001410048A3  add     rbx, r10
  00000001410048A6  lea     rax, [rsp+450h]
  00000001410048AE  mov     rsi, rax
  00000001410048B1  not     rsi
  00000001410048B4  mov     [rsp+450h+var_400], rsi
  00000001410048B9  imul    r10, rax, 0FFFFFFFFFFFFFE71h
  00000001410048C0  imul    rax, rsi, 0FFFFFFFFFFFFFE70h
  00000001410048C7  add     rax, r10
  00000001410048CA  mov     [rsp+450h+var_330], rax
  00000001410048D2  not     r8
  00000001410048D5  lea     r10, [rsp+rdx+450h+var_450]
  00000001410048D9  add     r10, 450h
  00000001410048E0  mov     [rsp+450h+var_420], r10
  00000001410048E5  mov     rdx, [rsp+450h+var_408]
  00000001410048EA  imul    rdx, r10
  00000001410048EE  test    r12b, 1
  00000001410048F2  cmovz   rbx, rax
  00000001410048F6  mov     [rsp+450h+var_E0], rbx
  00000001410048FE  mov     rbx, [r8+rdx]
  0000000141004902  mov     [rsp+450h+var_100], rbx
  000000014100490A  mov     rax, [rsp+450h+var_370]
  0000000141004912  mov     rax, [rsp+rax+450h]
  000000014100491A  mov     [rsp+450h+var_2A8], rax
  0000000141004922  mov     r8, r13
  0000000141004925  imul    r8, rax
  0000000141004929  mov     rcx, [rcx]
  000000014100492C  mov     r10, rdi
  000000014100492F  mov     rsi, rdi
  0000000141004932  imul    r10, rcx
  0000000141004936  add     r10, r8
  0000000141004939  mov     [rsp+450h+var_E8], r10
  0000000141004941  mov     r10, [rsp+450h+var_108]
  0000000141004949  mov     r8, r10
  000000014100494C  shl     r8, 13h
  0000000141004950  not     r8
  0000000141004953  shr     r10, 2Dh
  0000000141004957  not     r10
  000000014100495A  and     r10, r8
  000000014100495D  mov     rdx, 19B4F83604874E6Bh
  0000000141004967  or      rdx, r10
  000000014100496A  not     r10
  000000014100496D  mov     r8, 0E64B07C9FB78B194h
  0000000141004977  or      r8, r10
  000000014100497A  mov     rdi, 55BF0AB5E0543725h
  0000000141004984  imul    rdi, r11
  0000000141004988  add     rdi, rcx
  000000014100498B  mov     rcx, 2E9C0DAE97304DB2h
  0000000141004995  imul    rcx, r11
  0000000141004999  mov     r10, 9124CD0DD8107C41h
  00000001410049A3  imul    r10, r11
  00000001410049A7  and     r10, rdi
  00000001410049AA  not     rdi
  00000001410049AD  and     rdi, rcx
  00000001410049B0  not     rdi
  00000001410049B3  not     r10
  00000001410049B6  and     r10, rdi
  00000001410049B9  mov     ecx, dword ptr [rsp+450h+var_3B0]
  00000001410049C0  shr     rbp, cl
  00000001410049C3  mov     [rsp+450h+var_250], rbp
  00000001410049CB  lea     ecx, ds:0[r11*8]
  00000001410049D3  lea     ecx, [rcx+rcx*4]
  00000001410049D6  neg     ecx
  00000001410049D8  mov     rdi, r10
  00000001410049DB  shl     rdi, cl
  00000001410049DE  imul    ecx, r11d, 68h ; 'h'
  00000001410049E2  shr     r10, cl
  00000001410049E5  and     rdx, r8
  00000001410049E8  not     rdi
  00000001410049EB  not     r10
  00000001410049EE  and     r10, rdi
  00000001410049F1  mov     rcx, 6CD84B3B2692F1E7h
  00000001410049FB  imul    rcx, r11
  00000001410049FF  and     rcx, r10
  0000000141004A02  not     r10
  0000000141004A05  mov     r8, 52E88F8148ADD80Ch
  0000000141004A0F  imul    r8, r11
  0000000141004A13  and     r8, r10
  0000000141004A16  not     rcx
  0000000141004A19  not     r8
  0000000141004A1C  and     r8, rcx
  0000000141004A1F  mov     r14d, edx
  0000000141004A22  not     r14d
  0000000141004A25  mov     ecx, r14d
  0000000141004A28  shr     ecx, 9
  0000000141004A2B  and     ecx, 41h
  0000000141004A2E  mov     rax, rdx
  0000000141004A31  mov     rdi, rdx
  0000000141004A34  mov     [rsp+450h+var_3C0], rdx
  0000000141004A3C  shr     rax, 2Fh
  0000000141004A40  not     eax
  0000000141004A42  and     eax, 10081h
  0000000141004A47  imul    rax, rcx
  0000000141004A4B  mov     r10, rax
  0000000141004A4E  imul    r10, rbx
  0000000141004A52  not     r10
  0000000141004A55  mov     ecx, r14d
  0000000141004A58  shr     ecx, 2
  0000000141004A5B  and     ecx, 21h
  0000000141004A5E  imul    ebx, r11d, 0A2463C70h
  0000000141004A65  add     rbx, rsp
  0000000141004A68  add     rbx, 450h
  0000000141004A6F  mov     [rsp+450h+var_108], rbx
  0000000141004A77  mov     r12, rcx
  0000000141004A7A  imul    r12, rbx
  0000000141004A7E  not     r12
  0000000141004A81  and     r12, r10
  0000000141004A84  mov     edx, r14d
  0000000141004A87  shr     edx, 0Dh
  0000000141004A8A  and     edx, 5
  0000000141004A8D  imul    r8, rdx
  0000000141004A91  mov     r10, rdx
  0000000141004A94  not     r12
  0000000141004A97  add     r12, r8
  0000000141004A9A  mov     [rsp+450h+var_110], r12
  0000000141004AA2  mov     r8, [rsp+450h+var_448]
  0000000141004AA7  not     r8
  0000000141004AAA  mov     rbx, r8
  0000000141004AAD  shr     rbx, 4
  0000000141004AB1  mov     r12, 10000000001h
  0000000141004ABB  and     r12, rbx
  0000000141004ABE  shr     r8, 0Bh
  0000000141004AC2  mov     rdx, 200000001h
  0000000141004ACC  and     rdx, r8
  0000000141004ACF  imul    rdx, r12
  0000000141004AD3  mov     [rsp+450h+var_360], rdx
  0000000141004ADB  mov     r8, [rsp+450h+var_120]
  0000000141004AE3  mov     rdx, [rsp+r8+450h]
  0000000141004AEB  mov     [rsp+450h+var_278], rdx
  0000000141004AF3  mov     r12, rax
  0000000141004AF6  imul    r12, rdx
  0000000141004AFA  mov     rdx, [r9]
  0000000141004AFD  mov     [rsp+450h+var_300], rdx
  0000000141004B05  mov     rbx, rcx
  0000000141004B08  imul    rbx, rdx
  0000000141004B0C  add     rbx, r12
  0000000141004B0F  mov     rdx, [rsp+450h+var_128]
  0000000141004B17  add     rdx, rsp
  0000000141004B1A  add     rdx, 450h
  0000000141004B21  mov     [rsp+450h+var_2C8], rdx
  0000000141004B29  mov     r9, rsi
  0000000141004B2C  imul    r9, rdx
  0000000141004B30  not     r9
  0000000141004B33  mov     rdx, [rsp+450h+var_118]
  0000000141004B3B  add     rdx, rsp
  0000000141004B3E  add     rdx, 450h
  0000000141004B45  mov     [rsp+450h+var_2D0], rdx
  0000000141004B4D  mov     r12, r13
  0000000141004B50  imul    r12, rdx
  0000000141004B54  not     r12
  0000000141004B57  and     r12, r9
  0000000141004B5A  not     r12
  0000000141004B5D  mov     rdx, [rsp+450h+var_3C8]
  0000000141004B65  mov     r13, rdx
  0000000141004B68  imul    r13, [rsp+450h+var_410]
  0000000141004B6E  add     r13, r12
  0000000141004B71  mov     r9d, ebp
  0000000141004B74  not     r9d
  0000000141004B77  and     r9d, dword ptr [rsp+450h+var_450]
  0000000141004B7B  mov     dword ptr [rsp+450h+var_248], r9d
  0000000141004B83  lea     r12, [rsp+r8+450h+var_450]
  0000000141004B87  add     r12, 450h
  0000000141004B8E  imul    r8d, r11d, 0B5C733A8h
  0000000141004B95  mov     [rsp+450h+var_240], r8
  0000000141004B9D  mov     r8, [rsp+450h+var_408]
  0000000141004BA2  test    r8b, 1
  0000000141004BA6  cmovnz  r13, r12
  0000000141004BAA  not     rbx
  0000000141004BAD  mov     r12, [r13+0]
  0000000141004BB1  mov     [rsp+450h+var_118], r12
  0000000141004BB9  mov     r13, r10
  0000000141004BBC  mov     [rsp+450h+var_230], r10
  0000000141004BC4  imul    r13, r12
  0000000141004BC8  not     r13
  0000000141004BCB  and     r13, rbx
  0000000141004BCE  mov     [rsp+450h+var_120], r13
  0000000141004BD6  mov     rbx, rax
  0000000141004BD9  mov     [rsp+450h+var_388], rax
  0000000141004BE1  imul    rbx, [rsp+450h+var_A0]
  0000000141004BEA  mov     r9, [rsp+450h+var_3B8]
  0000000141004BF2  mov     r9, [rsp+r9+450h]
  0000000141004BFA  mov     [rsp+450h+var_2B0], r9
  0000000141004C02  mov     r12, rcx
  0000000141004C05  imul    r12, r9
  0000000141004C09  add     r12, rbx
  0000000141004C0C  mov     [rsp+450h+var_128], r12
  0000000141004C14  mov     r9, [rsp+450h+var_428]
  0000000141004C19  mov     r12, [rsp+r9+450h]
  0000000141004C21  imul    r12, [rsp+450h+var_3A8]
  0000000141004C2A  not     r12
  0000000141004C2D  imul    ebx, r11d, 6EA51E0h
  0000000141004C34  mov     r13, [rsp+rbx+450h]
  0000000141004C3C  mov     r15, [rsp+450h+var_358]
  0000000141004C44  mov     rbp, r15
  0000000141004C47  imul    rbp, r13
  0000000141004C4B  not     rbp
  0000000141004C4E  and     rbp, r12
  0000000141004C51  mov     [rsp+450h+var_138], rbp
  0000000141004C59  mov     r12, rdi
  0000000141004C5C  shr     r12, 15h
  0000000141004C60  not     r12d
  0000000141004C63  and     r12d, 900001h
  0000000141004C6A  shr     r14d, 1
  0000000141004C6D  and     r14d, 41h
  0000000141004C71  imul    r14, r12
  0000000141004C75  mov     [rsp+450h+var_238], r14
  0000000141004C7D  mov     r9, [rsp+450h+var_2A0]
  0000000141004C85  add     r9, rsp
  0000000141004C88  add     r9, 450h
  0000000141004C8F  mov     [rsp+450h+var_428], r9
  0000000141004C94  mov     r12, rax
  0000000141004C97  imul    r12, r9
  0000000141004C9B  not     r12
  0000000141004C9E  mov     rax, [rsp+450h+var_148]
  0000000141004CA6  add     rax, rsp
  0000000141004CA9  add     rax, 450h
  0000000141004CAF  mov     [rsp+450h+var_2E0], rax
  0000000141004CB7  imul    rcx, rax
  0000000141004CBB  not     rcx
  0000000141004CBE  and     rcx, r12
  0000000141004CC1  mov     rax, [rsp+450h+var_280]
  0000000141004CC9  lea     r12, [rsp+rax+450h+var_450]
  0000000141004CCD  add     r12, 450h
  0000000141004CD4  imul    r12, r10
  0000000141004CD8  not     rcx
  0000000141004CDB  add     rcx, r12
  0000000141004CDE  imul    r12d, r11d, 0C1BA9478h
  0000000141004CE5  add     r12, rsp
  0000000141004CE8  add     r12, 450h
  0000000141004CEF  imul    eax, r11d, 0BCB18588h
  0000000141004CF6  mov     [rsp+450h+var_2A0], rax
  0000000141004CFE  test    r14b, 1
  0000000141004D02  cmovnz  rcx, r12
  0000000141004D06  mov     rax, [rcx]
  0000000141004D09  mov     [rsp+450h+var_280], rax
  0000000141004D11  mov     rcx, rsi
  0000000141004D14  imul    rcx, rax
  0000000141004D18  not     rcx
  0000000141004D1B  mov     rax, r8
  0000000141004D1E  imul    r13, r8
  0000000141004D22  not     r13
  0000000141004D25  and     r13, rcx
  0000000141004D28  mov     [rsp+450h+var_148], r13
  0000000141004D30  mov     r13, [rsp+450h+var_430]
  0000000141004D35  mov     rcx, r13
  0000000141004D38  shr     rcx, 27h
  0000000141004D3C  not     ecx
  0000000141004D3E  and     ecx, 401001h
  0000000141004D44  mov     r10, [rsp+450h+var_440]
  0000000141004D49  shr     r10d, 8
  0000000141004D4D  and     r10d, 45h
  0000000141004D51  imul    r10, rcx
  0000000141004D55  mov     [rsp+450h+var_440], r10
  0000000141004D5A  lea     rcx, [rsp+rbx+450h+var_450]
  0000000141004D5E  add     rcx, 450h
  0000000141004D65  mov     r8, [rsp+450h+var_340]
  0000000141004D6D  lea     rbx, [rsp+r8+450h+var_450]
  0000000141004D71  add     rbx, 450h
  0000000141004D78  imul    rcx, r10
  0000000141004D7C  imul    rbx, [rsp+450h+var_438]
  0000000141004D82  add     rbx, rcx
  0000000141004D85  mov     [rsp+450h+var_340], rbx
  0000000141004D8D  mov     r9, rsi
  0000000141004D90  mov     rcx, rsi
  0000000141004D93  imul    rcx, r12
  0000000141004D97  not     rcx
  0000000141004D9A  mov     r8, [rsp+450h+var_158]
  0000000141004DA2  lea     rbp, [rsp+r8+450h+var_450]
  0000000141004DA6  add     rbp, 450h
  0000000141004DAD  mov     r8, [rsp+450h+var_3F0]
  0000000141004DB2  mov     rbx, r8
  0000000141004DB5  imul    rbx, rbp
  0000000141004DB9  mov     [rsp+450h+var_218], rbp
  0000000141004DC1  not     rbx
  0000000141004DC4  and     rbx, rcx
  0000000141004DC7  not     rbx
  0000000141004DCA  imul    ecx, r11d, 10592B38h
  0000000141004DD1  lea     r10, [rsp+rcx+450h+var_450]
  0000000141004DD5  add     r10, 450h
  0000000141004DDC  mov     [rsp+450h+var_228], r10
  0000000141004DE4  mov     rcx, rdx
  0000000141004DE7  imul    rcx, r10
  0000000141004DEB  add     rcx, rbx
  0000000141004DEE  not     rcx
  0000000141004DF1  mov     rdx, [rsp+450h+var_150]
  0000000141004DF9  add     rdx, rsp
  0000000141004DFC  add     rdx, 450h
  0000000141004E03  imul    rdx, rax
  0000000141004E07  not     rdx
  0000000141004E0A  and     rdx, rcx
  0000000141004E0D  mov     [rsp+450h+var_158], rdx
  0000000141004E15  mov     rbx, [rsp+450h+var_448]
  0000000141004E1A  shr     rbx, 9
  0000000141004E1E  mov     [rsp+450h+var_448], rbx
  0000000141004E23  mov     edx, ebx
  0000000141004E25  and     edx, 8000401h
  0000000141004E2B  mov     rax, [rsp+450h+var_210]
  0000000141004E33  lea     r14, [rsp+rax+450h+var_450]
  0000000141004E37  add     r14, 450h
  0000000141004E3E  mov     [rsp+450h+var_2D8], r14
  0000000141004E46  mov     rax, [rsp+450h+var_378]
  0000000141004E4E  lea     rcx, [rsp+rax+450h+var_450]
  0000000141004E52  add     rcx, 450h
  0000000141004E59  imul    rcx, rdx
  0000000141004E5D  mov     rbx, r15
  0000000141004E60  mov     rsi, r15
  0000000141004E63  imul    rbx, r14
  0000000141004E67  add     rbx, rcx
  0000000141004E6A  not     rbx
  0000000141004E6D  mov     rax, [rsp+450h+var_298]
  0000000141004E75  lea     rcx, [rsp+rax+450h+var_450]
  0000000141004E79  add     rcx, 450h
  0000000141004E80  mov     r10, [rsp+450h+var_3A8]
  0000000141004E88  imul    rcx, r10
  0000000141004E8C  not     rcx
  0000000141004E8F  and     rcx, rbx
  0000000141004E92  mov     [rsp+450h+var_150], rcx
  0000000141004E9A  mov     rax, [rsp+450h+var_168]
  0000000141004EA2  imul    rax, r8
  0000000141004EA6  not     rax
  0000000141004EA9  mov     rcx, [rsp+450h+var_3E8]
  0000000141004EAE  imul    rcx, r9
  0000000141004EB2  not     rcx
  0000000141004EB5  and     rcx, rax
  0000000141004EB8  mov     [rsp+450h+var_3E8], rcx
  0000000141004EBD  mov     rdi, r11
  0000000141004EC0  mov     ecx, edi
  0000000141004EC2  shl     ecx, 4
  0000000141004EC5  add     ecx, edi
  0000000141004EC7  mov     rbx, [rsp+450h+var_3F8]
  0000000141004ECC  shr     rbx, cl
  0000000141004ECF  mov     eax, dword ptr [rsp+450h+var_450]
  0000000141004ED2  mov     ecx, eax
  0000000141004ED4  and     ecx, ebx
  0000000141004ED6  mov     dword ptr [rsp+450h+var_298], ecx
  0000000141004EDD  not     ebx
  0000000141004EDF  and     ebx, eax
  0000000141004EE1  and     eax, dword ptr [rsp+450h+var_250]
  0000000141004EE8  mov     dword ptr [rsp+450h+var_450], eax
  0000000141004EEB  mov     rax, [rsp+450h+var_350]
  0000000141004EF3  lea     r15, [rsp+rax+450h+var_450]
  0000000141004EF7  add     r15, 450h
  0000000141004EFE  mov     r9, [rsp+450h+var_360]
  0000000141004F06  imul    r15, r9
  0000000141004F0A  not     r15
  0000000141004F0D  mov     rax, [rsp+450h+var_178]
  0000000141004F15  add     rax, rsp
  0000000141004F18  add     rax, 450h
  0000000141004F1E  imul    rax, r10
  0000000141004F22  not     rax
  0000000141004F25  and     rax, r15
  0000000141004F28  mov     [rsp+450h+var_350], rax
  0000000141004F30  mov     r15, r13
  0000000141004F33  shr     r15, 2Dh
  0000000141004F37  and     r15d, 4001h
  0000000141004F3E  shr     r13, 36h
  0000000141004F42  not     r13d
  0000000141004F45  and     r13d, 81h
  0000000141004F4C  imul    r13, r15
  0000000141004F50  mov     rax, [rsp+450h+var_310]
  0000000141004F58  lea     r15, [rsp+rax+450h+var_450]
  0000000141004F5C  add     r15, 450h
  0000000141004F63  mov     rcx, [rsp+450h+var_3E0]
  0000000141004F68  imul    r15, rcx
  0000000141004F6C  not     r15
  0000000141004F6F  mov     rax, [rsp+450h+var_2F8]
  0000000141004F77  add     rax, rsp
  0000000141004F7A  add     rax, 450h
  0000000141004F80  imul    rax, r13
  0000000141004F84  mov     [rsp+450h+var_430], r13
  0000000141004F89  not     rax
  0000000141004F8C  and     rax, r15
  0000000141004F8F  mov     r11, [rsp+450h+var_170]
  0000000141004F97  lea     r15, [rsp+r11+450h+var_450]
  0000000141004F9B  add     r15, 450h
  0000000141004FA2  mov     r14, r9
  0000000141004FA5  imul    r15, r9
  0000000141004FA9  mov     [rsp+450h+var_168], r15
  0000000141004FB1  imul    r15d, edi, 5F9B0680h
  0000000141004FB8  test    bl, 1
  0000000141004FBB  lea     rbx, [rsp+r15+450h]
  0000000141004FC3  cmovz   r12, rbx
  0000000141004FC7  mov     [rsp+450h+var_170], r12
  0000000141004FCF  not     rax
  0000000141004FD2  cmovz   rax, rbx
  0000000141004FD6  mov     [rsp+450h+var_178], rax
  0000000141004FDE  mov     [rsp+450h+var_288], rdx
  0000000141004FE6  mov     rbx, rdx
  0000000141004FE9  imul    rbx, rbp
  0000000141004FED  not     rbx
  0000000141004FF0  and     rbx, [rsp+450h+var_220]
  0000000141004FF8  not     rbx
  0000000141004FFB  mov     rax, [rsp+450h+var_180]
  0000000141005003  add     rax, rsp
  0000000141005006  add     rax, 450h
  000000014100500C  imul    rax, r10
  0000000141005010  add     rax, rbx
  0000000141005013  test    r14b, 1
  0000000141005017  mov     r11, [rsp+450h+var_338]
  000000014100501F  mov     rbx, [rsp+450h+var_328]
  0000000141005027  cmovnz  r11, rbx
  000000014100502B  mov     [rsp+450h+var_338], r11
  0000000141005033  mov     r9, [rsp+450h+var_410]
  0000000141005038  cmovnz  r9, rbx
  000000014100503C  mov     [rsp+450h+var_410], r9
  0000000141005041  cmovnz  rax, rbx
  0000000141005045  mov     [rsp+450h+var_180], rax
  000000014100504D  imul    r11d, edi, 96ED958h
  0000000141005054  add     r11, rsp
  0000000141005057  add     r11, 450h
  000000014100505E  mov     r12, [rsp+450h+var_440]
  0000000141005063  imul    r11, r12
  0000000141005067  not     r11
  000000014100506A  mov     r15, rcx
  000000014100506D  mov     rax, [rsp+450h+var_308]
  0000000141005075  imul    rax, rcx
  0000000141005079  not     rax
  000000014100507C  and     rax, r11
  000000014100507F  not     rax
  0000000141005082  mov     rcx, rax
  0000000141005085  mov     rax, [rsp+450h+var_188]
  000000014100508D  lea     r9, [rsp+rax+450h+var_450]
  0000000141005091  add     r9, 450h
  0000000141005098  imul    r9, [rsp+450h+var_438]
  000000014100509E  add     r9, rcx
  00000001410050A1  mov     rax, [rsp+450h+var_190]
  00000001410050A9  add     rax, rsp
  00000001410050AC  add     rax, 450h
  00000001410050B2  imul    rax, r13
  00000001410050B6  not     rax
  00000001410050B9  not     r9
  00000001410050BC  and     r9, rax
  00000001410050BF  mov     [rsp+450h+var_190], r9
  00000001410050C7  mov     rax, [rsp+450h+var_1B0]
  00000001410050CF  add     rax, rsp
  00000001410050D2  add     rax, 450h
  00000001410050D8  mov     rbx, rsi
  00000001410050DB  mov     r11, rsi
  00000001410050DE  imul    r11, [rsp+450h+var_420]
  00000001410050E4  not     r11
  00000001410050E7  imul    rax, rdx
  00000001410050EB  not     rax
  00000001410050EE  and     rax, r11
  00000001410050F1  mov     rdx, [rsp+450h+var_318]
  00000001410050F9  lea     r11, [rsp+rdx+450h+var_450]
  00000001410050FD  add     r11, 450h
  0000000141005104  mov     rcx, r10
  0000000141005107  imul    r11, r10
  000000014100510B  not     rax
  000000014100510E  add     rax, r11
  0000000141005111  not     rax
  0000000141005114  mov     rdx, [rsp+450h+var_2E8]
  000000014100511C  add     rdx, rsp
  000000014100511F  add     rdx, 450h
  0000000141005126  imul    rdx, r14
  000000014100512A  not     rdx
  000000014100512D  and     rdx, rax
  0000000141005130  mov     [rsp+450h+var_188], rdx
  0000000141005138  imul    eax, edi, 9652DBA0h
  000000014100513E  add     rax, rsp
  0000000141005141  add     rax, 450h
  0000000141005147  mov     rdx, [rsp+450h+var_1A8]
  000000014100514F  lea     r11, [rsp+rdx+450h+var_450]
  0000000141005153  add     r11, 450h
  000000014100515A  imul    rax, rbx
  000000014100515E  mov     r10, rbx
  0000000141005161  imul    r11, rcx
  0000000141005165  mov     rdx, rcx
  0000000141005168  add     r11, rax
  000000014100516B  not     r11
  000000014100516E  mov     rax, [rsp+450h+var_428]
  0000000141005173  imul    rax, r14
  0000000141005177  not     rax
  000000014100517A  and     rax, r11
  000000014100517D  mov     [rsp+450h+var_428], rax
  0000000141005182  mov     rax, [rsp+450h+var_1A0]
  000000014100518A  add     rax, rsp
  000000014100518D  add     rax, 450h
  0000000141005193  imul    rax, r12
  0000000141005197  mov     rcx, [rsp+450h+var_268]
  000000014100519F  lea     r8, [rsp+rcx+450h+var_450]
  00000001410051A3  add     r8, 450h
  00000001410051AA  mov     [rsp+450h+var_2E8], r8
  00000001410051B2  mov     rcx, r15
  00000001410051B5  imul    rcx, r8
  00000001410051B9  add     rcx, rax
  00000001410051BC  mov     r9, rcx
  00000001410051BF  test    byte ptr [rsp+450h+var_248], 1
  00000001410051C7  mov     rax, [rsp+450h+var_3B8]
  00000001410051CF  lea     rcx, [rsp+rax+450h]
  00000001410051D7  mov     rax, [rsp+450h+var_240]
  00000001410051DF  lea     rax, [rsp+rax+450h]
  00000001410051E7  cmovz   rcx, rax
  00000001410051EB  mov     [rsp+450h+var_1A0], rcx
  00000001410051F3  mov     rcx, [rsp+450h+var_2A0]
  00000001410051FB  lea     rcx, [rsp+rcx+450h]
  0000000141005203  cmovz   rcx, rax
  0000000141005207  mov     [rsp+450h+var_1A8], rcx
  000000014100520F  mov     rcx, [rsp+450h+var_3E8]
  0000000141005214  not     rcx
  0000000141005217  cmovz   rcx, rax
  000000014100521B  mov     [rsp+450h+var_3E8], rcx
  0000000141005220  cmovz   r9, rax
  0000000141005224  mov     [rsp+450h+var_1B0], r9
  000000014100522C  mov     rax, [rsp+450h+var_98]
  0000000141005234  add     rax, rsp
  0000000141005237  add     rax, 450h
  000000014100523D  imul    rax, [rsp+450h+var_3F0]
  0000000141005243  not     rax
  0000000141005246  mov     rcx, [rsp+450h+var_348]
  000000014100524E  add     rcx, rsp
  0000000141005251  add     rcx, 450h
  0000000141005258  mov     rbx, [rsp+450h+var_3C8]
  0000000141005260  imul    rcx, rbx
  0000000141005264  not     rcx
  0000000141005267  and     rcx, rax
  000000014100526A  test    byte ptr [rsp+450h+var_298], 1
  0000000141005272  mov     rax, [rsp+450h+var_1B8]
  000000014100527A  lea     rax, [rsp+rax+450h]
  0000000141005282  mov     r8, [rsp+450h+var_340]
  000000014100528A  cmovz   r8, rax
  000000014100528E  mov     [rsp+450h+var_340], r8
  0000000141005296  not     rcx
  0000000141005299  cmovz   rcx, rax
  000000014100529D  mov     [rsp+450h+var_1B8], rcx
  00000001410052A5  mov     rax, [rsp+450h+var_1F0]
  00000001410052AD  add     rax, rsp
  00000001410052B0  add     rax, 450h
  00000001410052B6  imul    rax, r10
  00000001410052BA  not     rax
  00000001410052BD  mov     rcx, [rsp+450h+var_1E8]
  00000001410052C5  lea     r8, [rsp+rcx+450h+var_450]
  00000001410052C9  add     r8, 450h
  00000001410052D0  imul    r8, rdx
  00000001410052D4  not     r8
  00000001410052D7  mov     r10, 630F5DB82F88D6C0h
  00000001410052E1  imul    r10, rdi
  00000001410052E5  mov     r11, [rsp+450h+var_A0]
  00000001410052ED  add     r10, r11
  00000001410052F0  lea     ecx, ds:0[rdi*4]
  00000001410052F7  lea     ecx, [rcx+rcx*2]
  00000001410052FA  mov     r9, r10
  00000001410052FD  shl     r9, cl
  0000000141005300  imul    ecx, edi, 34h ; '4'
  0000000141005303  shr     r10, cl
  0000000141005306  and     r8, rax
  0000000141005309  not     r9
  000000014100530C  not     r10
  000000014100530F  and     r10, r9
  0000000141005312  mov     rax, [rsp+450h+var_1C8]
  000000014100531A  add     rax, rsp
  000000014100531D  add     rax, 450h
  0000000141005323  imul    rax, r14
  0000000141005327  not     r10
  000000014100532A  mov     r9, r10
  000000014100532D  mov     ecx, dword ptr [rsp+450h+var_398]
  0000000141005334  shl     r9, cl
  0000000141005337  not     r8
  000000014100533A  add     r8, rax
  000000014100533D  mov     [rsp+450h+var_348], r8
  0000000141005345  not     r9
  0000000141005348  shr     r10, cl
  000000014100534B  not     r10
  000000014100534E  and     r10, r9
  0000000141005351  mov     r8, [rsp+450h+var_408]
  0000000141005356  mov     rax, r8
  0000000141005359  imul    rax, r11
  000000014100535D  not     r10
  0000000141005360  imul    r10, rbx
  0000000141005364  add     r10, rax
  0000000141005367  mov     [rsp+450h+var_1C8], r10
  000000014100536F  mov     rax, [rsp+450h+var_368]
  0000000141005377  add     rax, rsp
  000000014100537A  add     rax, 450h
  0000000141005380  mov     r9, [rsp+450h+var_1D0]
  0000000141005388  add     r9, rsp
  000000014100538B  add     r9, 450h
  0000000141005392  imul    rax, rbx
  0000000141005396  mov     r11, rbx
  0000000141005399  imul    r9, r8
  000000014100539D  add     r9, rax
  00000001410053A0  mov     r8, rdx
  00000001410053A3  mov     rcx, [rsp+450h+var_300]
  00000001410053AB  imul    rcx, rdx
  00000001410053AF  imul    eax, edi, 0B342AC30h
  00000001410053B5  mov     [rsp+450h+var_398], rax
  00000001410053BD  mov     rax, [rsp+rax+450h]
  00000001410053C5  mov     [rsp+450h+var_318], rax
  00000001410053CD  imul    rax, r14
  00000001410053D1  add     rax, rcx
  00000001410053D4  mov     [rsp+450h+var_1D0], rax
  00000001410053DC  mov     rax, [rsp+450h+var_1D8]
  00000001410053E4  add     rax, rsp
  00000001410053E7  add     rax, 450h
  00000001410053ED  mov     rcx, [rsp+450h+var_1E0]
  00000001410053F5  add     rcx, rsp
  00000001410053F8  add     rcx, 450h
  00000001410053FF  mov     rsi, [rsp+450h+var_238]
  0000000141005407  imul    rax, rsi
  000000014100540B  mov     rbx, [rsp+450h+var_230]
  0000000141005413  imul    rcx, rbx
  0000000141005417  add     rcx, rax
  000000014100541A  mov     r10, rcx
  000000014100541D  imul    ecx, edi, 45h ; 'E'
  0000000141005420  mov     rdx, [rsp+450h+var_2A8]
  0000000141005428  mov     rax, rdx
  000000014100542B  shl     rax, cl
  000000014100542E  not     rax
  0000000141005431  lea     ecx, [rdi+rdi*4]
  0000000141005434  neg     ecx
  0000000141005436  shr     rdx, cl
  0000000141005439  not     rdx
  000000014100543C  and     rdx, rax
  000000014100543F  mov     rax, 0EB5798689A4B9953h
  0000000141005449  imul    rax, rdi
  000000014100544D  not     rdx
  0000000141005450  add     rdx, rax
  0000000141005453  mov     rax, 4BC236261386CEBAh
  000000014100545D  imul    rax, rdi
  0000000141005461  mov     rcx, 73FEA4965BB9FB39h
  000000014100546B  imul    rcx, rdi
  000000014100546F  and     rcx, rdx
  0000000141005472  not     rdx
  0000000141005475  and     rdx, rax
  0000000141005478  not     rdx
  000000014100547B  not     rcx
  000000014100547E  and     rcx, rdx
  0000000141005481  mov     rax, 61E200C6EDBFDB3Eh
  000000014100548B  imul    rax, rdi
  000000014100548F  mov     rdx, 5DDED9F58180EEB5h
  0000000141005499  imul    rdx, rdi
  000000014100549D  and     rdx, rcx
  00000001410054A0  not     rcx
  00000001410054A3  and     rcx, rax
  00000001410054A6  not     rcx
  00000001410054A9  not     rdx
  00000001410054AC  and     rdx, rcx
  00000001410054AF  mov     rax, [rsp+450h+var_2B0]
  00000001410054B7  imul    rax, r14
  00000001410054BB  imul    rdx, r8
  00000001410054BF  add     rdx, rax
  00000001410054C2  mov     [rsp+450h+var_1D8], rdx
  00000001410054CA  mov     rax, [rsp+450h+var_370]
  00000001410054D2  add     rax, rsp
  00000001410054D5  add     rax, 450h
  00000001410054DB  imul    rax, rbx
  00000001410054DF  mov     rcx, [rsp+450h+var_3A0]
  00000001410054E7  add     rcx, rsp
  00000001410054EA  add     rcx, 450h
  00000001410054F1  imul    rcx, rsi
  00000001410054F5  add     rcx, rax
  00000001410054F8  imul    eax, edi, 0E08BA7F8h
  00000001410054FE  mov     [rsp+450h+var_2A0], rax
  0000000141005506  test    byte ptr [rsp+450h+var_450], 1
  000000014100550A  mov     rax, [rsp+450h+var_350]
  0000000141005512  not     rax
  0000000141005515  mov     rdx, [rsp+450h+var_228]
  000000014100551D  cmovz   rax, rdx
  0000000141005521  mov     [rsp+450h+var_350], rax
  0000000141005529  cmovz   r9, rdx
  000000014100552D  mov     [rsp+450h+var_1E0], r9
  0000000141005535  cmovz   r10, rdx
  0000000141005539  mov     [rsp+450h+var_1E8], r10
  0000000141005541  cmovz   rcx, rdx
  0000000141005545  mov     [rsp+450h+var_1F0], rcx
  000000014100554D  imul    rcx, [rsp+450h+var_400], -38h
  0000000141005553  lea     rax, [rsp+450h]
  000000014100555B  imul    rax, -37h
  000000014100555F  add     rax, rcx
  0000000141005562  imul    ecx, edi, 12DDB2B0h
  0000000141005568  mov     [rsp+450h+var_2B0], rcx
  0000000141005570  test    r11b, 1
  0000000141005574  lea     rcx, [rsp+rcx+450h]
  000000014100557C  cmovz   rcx, rax
  0000000141005580  mov     [rsp+450h+var_298], rcx
  0000000141005588  test    byte ptr [rsp+450h+var_2F0], 1
  0000000141005590  mov     rcx, [rsp+450h+var_378]
  0000000141005598  mov     rdx, [rsp+rcx+450h]
  00000001410055A0  mov     [rsp+450h+var_210], rdx
  00000001410055A8  mov     rcx, [rsp+450h+var_1F8]
  00000001410055B0  lea     rcx, [rsp+rcx+450h]
  00000001410055B8  cmovz   rcx, rax
  00000001410055BC  mov     [rsp+450h+var_1F8], rcx
  00000001410055C4  mov     rcx, [rsp+450h+var_200]
  00000001410055CC  lea     rcx, [rsp+rcx+450h]
  00000001410055D4  cmovz   rcx, rax
  00000001410055D8  mov     [rsp+450h+var_200], rcx
  00000001410055E0  mov     rcx, [rsp+450h+var_208]
  00000001410055E8  lea     rcx, [rsp+rcx+450h]
  00000001410055F0  mov     r8, rdx
  00000001410055F3  not     r8
  00000001410055F6  cmovz   rcx, rax
  00000001410055FA  mov     [rsp+450h+var_208], rcx
  0000000141005602  mov     rcx, rdx
  0000000141005605  shl     rcx, 7
  0000000141005609  add     rcx, rdx
  000000014100560C  shl     r8, 7
  0000000141005610  add     r8, rcx
  0000000141005613  bt      dword ptr [rsp+450h+var_3C0], 0Dh
  000000014100561C  cmovb   r8, rax
  0000000141005620  mov     [rsp+450h+var_2A8], r8
  0000000141005628  mov     rcx, [rsp+450h+var_418]
  000000014100562D  mov     rax, rcx
  0000000141005630  not     rax
  0000000141005633  mov     rsi, [rsp+450h+var_3D8]
  0000000141005638  and     rax, rsi
  000000014100563B  not     rax
  000000014100563E  mov     r11, [rsp+450h+var_3D0]
  0000000141005646  and     rcx, r11
  0000000141005649  not     rcx
  000000014100564C  and     rcx, rax
  000000014100564F  mov     r14, rcx
  0000000141005652  mov     rdx, 43A2920D13D0F0B0h
  000000014100565C  imul    rdx, rdi
  0000000141005660  and     rdx, [rsp+450h+var_2C0]
  0000000141005668  mov     rax, rcx
  000000014100566B  mov     r10d, dword ptr [rsp+450h+var_3B0]
  0000000141005673  mov     ecx, r10d
  0000000141005676  shl     rax, cl
  0000000141005679  mov     r9d, dword ptr [rsp+450h+var_270]
  0000000141005681  mov     ecx, r9d
  0000000141005684  shr     r14, cl
  0000000141005687  mov     rcx, 8DEB9C67954F7EBBh
  0000000141005691  imul    rcx, rdi
  0000000141005695  not     rdx
  0000000141005698  add     rcx, rdx
  000000014100569B  mov     rbx, rdx
  000000014100569E  mov     [rsp+450h+var_2C0], rdx
  00000001410056A6  mov     rdx, 0B2A389533790843Fh
  00000001410056B0  imul    rdx, rdi
  00000001410056B4  mov     r15, rdi
  00000001410056B7  mov     r8, [rsp+450h+var_A8]
  00000001410056BF  add     rdx, r8
  00000001410056C2  not     rdx
  00000001410056C5  mov     rdi, rdx
  00000001410056C8  mov     [rsp+450h+var_450], rdx
  00000001410056CC  mov     rdx, 19F901A60E47271Dh
  00000001410056D6  imul    rdx, r15
  00000001410056DA  add     rdx, rbx
  00000001410056DD  not     rdx
  00000001410056E0  and     rdx, rdi
  00000001410056E3  not     rdx
  00000001410056E6  and     rdx, rcx
  00000001410056E9  mov     rdi, r11
  00000001410056EC  and     rdi, rdx
  00000001410056EF  not     rdx
  00000001410056F2  and     rdx, rsi
  00000001410056F5  not     rdx
  00000001410056F8  not     rdi
  00000001410056FB  and     rdi, rdx
  00000001410056FE  not     rax
  0000000141005701  not     r14
  0000000141005704  mov     rdx, rdi
  0000000141005707  mov     ecx, r10d
  000000014100570A  shl     rdx, cl
  000000014100570D  mov     ecx, r9d
  0000000141005710  shr     rdi, cl
  0000000141005713  and     r14, rax
  0000000141005716  mov     [rsp+450h+var_418], r14
  000000014100571B  not     rdx
  000000014100571E  not     rdi
  0000000141005721  mov     rax, r8
  0000000141005724  mov     rcx, [rsp+450h+var_260]
  000000014100572C  shl     rax, cl
  000000014100572F  and     rdi, rdx
  0000000141005732  mov     [rsp+450h+var_2F0], rdi
  000000014100573A  mov     ecx, r15d
  000000014100573D  neg     cl
  000000014100573F  mov     rdx, r8
  0000000141005742  shr     rdx, cl
  0000000141005745  not     rax
  0000000141005748  not     rdx
  000000014100574B  and     rdx, rax
  000000014100574E  mov     rax, 0CC1B0A2EE5D3E6C6h
  0000000141005758  imul    rax, r15
  000000014100575C  and     rax, rdx
  000000014100575F  not     rdx
  0000000141005762  mov     r10, 0F3A5D08D896CE32Dh
  000000014100576C  imul    r10, r15
  0000000141005770  and     r10, rdx
  0000000141005773  not     rax
  0000000141005776  not     r10
  0000000141005779  and     r10, rax
  000000014100577C  imul    ecx, r15d, 217E6C1Ah
  0000000141005783  mov     [rsp+450h+var_368], rcx
  000000014100578B  mov     rax, r10
  000000014100578E  shl     rax, cl
  0000000141005791  mov     r11, rax
  0000000141005794  imul    ecx, r15d, 26h ; '&'
  0000000141005798  shr     r10, cl
  000000014100579B  mov     eax, r10d
  000000014100579E  not     eax
  00000001410057A0  mov     ebp, eax
  00000001410057A2  mov     rcx, r15
  00000001410057A5  imul    edx, ecx, 31BED9B9h
  00000001410057AB  mov     eax, r11d
  00000001410057AE  and     eax, edx
  00000001410057B0  mov     r12d, r10d
  00000001410057B3  and     r12d, eax
  00000001410057B6  not     eax
  00000001410057B8  and     eax, ebp
  00000001410057BA  not     eax
  00000001410057BC  not     r12d
  00000001410057BF  and     r12d, eax
  00000001410057C2  imul    r14d, ecx, 3D81F03Ah
  00000001410057C9  mov     r9d, r14d
  00000001410057CC  not     r9d
  00000001410057CF  mov     eax, edx
  00000001410057D1  mov     r13d, edx
  00000001410057D4  not     eax
  00000001410057D6  mov     r15d, r11d
  00000001410057D9  not     r15d
  00000001410057DC  mov     ecx, r9d
  00000001410057DF  and     ecx, eax
  00000001410057E1  mov     edx, eax
  00000001410057E3  mov     dword ptr [rsp+450h+var_378], eax
  00000001410057EA  mov     eax, r15d
  00000001410057ED  and     eax, ecx
  00000001410057EF  not     eax
  00000001410057F1  not     ecx
  00000001410057F3  mov     dword ptr [rsp+450h+var_370], ecx
  00000001410057FA  mov     r8d, r11d
  00000001410057FD  mov     [rsp+450h+var_300], r11
  0000000141005805  and     r8d, ecx
  0000000141005808  not     r8d
  000000014100580B  and     r8d, eax
  000000014100580E  mov     ecx, r11d
  0000000141005811  and     ecx, edx
  0000000141005813  mov     edx, r9d
  0000000141005816  and     edx, ecx
  0000000141005818  not     edx
  000000014100581A  not     ecx
  000000014100581C  and     ecx, r14d
  000000014100581F  not     ecx
  0000000141005821  and     ecx, edx
  0000000141005823  mov     r11d, r15d
  0000000141005826  and     r11d, r10d
  0000000141005829  mov     eax, r9d
  000000014100582C  mov     edx, r9d
  000000014100582F  and     edx, r12d
  0000000141005832  mov     dword ptr [rsp+450h+var_308], edx
  0000000141005839  not     r12d
  000000014100583C  and     r12d, r14d
  000000014100583F  not     r8d
  0000000141005842  and     r8d, r10d
  0000000141005845  mov     edi, r14d
  0000000141005848  and     edi, r10d
  000000014100584B  mov     esi, r9d
  000000014100584E  and     esi, r10d
  0000000141005851  mov     edx, ebp
  0000000141005853  mov     dword ptr [rsp+450h+var_310], ebp
  000000014100585A  mov     r9d, ebp
  000000014100585D  and     r9d, ecx
  0000000141005860  mov     dword ptr [rsp+450h+var_3A0], r9d
  0000000141005868  not     ecx
  000000014100586A  and     ecx, r10d
  000000014100586D  mov     r9d, r13d
  0000000141005870  and     edx, r13d
  0000000141005873  mov     r13d, eax
  0000000141005876  mov     ebx, eax
  0000000141005878  mov     dword ptr [rsp+450h+var_3B8], eax
  000000014100587F  and     r13d, edx
  0000000141005882  not     edx
  0000000141005884  and     edx, r14d
  0000000141005887  mov     dword ptr [rsp+450h+var_3C0], edx
  000000014100588E  mov     ebp, r14d
  0000000141005891  and     r14d, r15d
  0000000141005894  not     r14d
  0000000141005897  and     r14d, r10d
  000000014100589A  mov     dword ptr [rsp+450h+var_2F8], r14d
  00000001410058A2  mov     edx, dword ptr [rsp+450h+var_378]
  00000001410058A9  and     r10d, edx
  00000001410058AC  mov     eax, r10d
  00000001410058AF  not     eax
  00000001410058B1  mov     r14, [rsp+450h+var_300]
  00000001410058B9  and     eax, r14d
  00000001410058BC  not     eax
  00000001410058BE  and     r10d, r15d
  00000001410058C1  not     r10d
  00000001410058C4  and     r10d, ebx
  00000001410058C7  and     r10d, eax
  00000001410058CA  and     ebp, r9d
  00000001410058CD  not     ebp
  00000001410058CF  and     ebp, dword ptr [rsp+450h+var_370]
  00000001410058D6  not     ebp
  00000001410058D8  and     ebp, r11d
  00000001410058DB  not     r11d
  00000001410058DE  mov     eax, r14d
  00000001410058E1  mov     ebx, dword ptr [rsp+450h+var_310]
  00000001410058E8  and     eax, ebx
  00000001410058EA  not     eax
  00000001410058EC  and     eax, r11d
  00000001410058EF  mov     r11, 5555555555555554h
  00000001410058F9  imul    r10d, r11d
  00000001410058FD  and     eax, edx
  00000001410058FF  not     eax
  0000000141005901  mov     edx, dword ptr [rsp+450h+var_3B8]
  0000000141005908  and     eax, edx
  000000014100590A  not     eax
  000000014100590C  imul    eax, 0AAAAAAB3h
  0000000141005912  add     eax, r10d
  0000000141005915  mov     r10d, dword ptr [rsp+450h+var_308]
  000000014100591D  not     r10d
  0000000141005920  not     r12d
  0000000141005923  and     r12d, r10d
  0000000141005926  imul    r12d, r11d
  000000014100592A  add     r12d, eax
  000000014100592D  not     r8d
  0000000141005930  imul    eax, r8d, 0AAAAAAA3h
  0000000141005937  mov     r8d, edx
  000000014100593A  and     r8d, ebx
  000000014100593D  not     r8d
  0000000141005940  mov     r10d, edi
  0000000141005943  not     r10d
  0000000141005946  and     r8d, r10d
  0000000141005949  not     r8d
  000000014100594C  and     r8d, r14d
  000000014100594F  not     r8d
  0000000141005952  and     r8d, r9d
  0000000141005955  imul    r8d, 0AAAAAAA7h
  000000014100595C  add     r8d, eax
  000000014100595F  add     r8d, r12d
  0000000141005962  mov     eax, r15d
  0000000141005965  and     eax, dword ptr [rsp+450h+var_370]
  000000014100596C  and     eax, ebx
  000000014100596E  lea     eax, [r8+rax*4]
  0000000141005972  mov     edx, dword ptr [rsp+450h+var_378]
  0000000141005979  mov     r11d, edx
  000000014100597C  and     r11d, esi
  000000014100597F  mov     r8d, r15d
  0000000141005982  and     r8d, r11d
  0000000141005985  not     r8d
  0000000141005988  not     r11d
  000000014100598B  and     r11d, r14d
  000000014100598E  not     r11d
  0000000141005991  and     r11d, r8d
  0000000141005994  not     r11d
  0000000141005997  lea     r8d, ds:0[r11*8]
  000000014100599F  sub     r11d, r8d
  00000001410059A2  and     r10d, r15d
  00000001410059A5  not     r10d
  00000001410059A8  and     edi, r14d
  00000001410059AB  not     edi
  00000001410059AD  and     edi, r10d
  00000001410059B0  not     r13d
  00000001410059B3  and     r13d, r15d
  00000001410059B6  mov     r10d, r15d
  00000001410059B9  and     r15d, esi
  00000001410059BC  not     esi
  00000001410059BE  and     esi, r14d
  00000001410059C1  not     esi
  00000001410059C3  not     r15d
  00000001410059C6  and     r15d, esi
  00000001410059C9  and     ebx, edx
  00000001410059CB  not     r15d
  00000001410059CE  and     r15d, edx
  00000001410059D1  mov     r8d, edx
  00000001410059D4  and     r8d, edi
  00000001410059D7  lea     r8d, [r8+r8*2]
  00000001410059DB  add     r8d, r11d
  00000001410059DE  mov     r11d, r9d
  00000001410059E1  and     edi, r9d
  00000001410059E4  not     edi
  00000001410059E6  mov     r9, 0AAAAAAAAAAAAAA9Ah
  00000001410059F0  imul    r9d, edi
  00000001410059F4  add     r9d, r8d
  00000001410059F7  mov     edx, dword ptr [rsp+450h+var_3A0]
  00000001410059FE  not     edx
  0000000141005A00  not     ecx
  0000000141005A02  and     ecx, edx
  0000000141005A04  imul    ecx, 55555552h
  0000000141005A0A  add     ecx, r9d
  0000000141005A0D  mov     edx, dword ptr [rsp+450h+var_3C0]
  0000000141005A14  not     edx
  0000000141005A16  and     r13d, edx
  0000000141005A19  lea     edx, [r13+r13*4+0]
  0000000141005A1E  lea     edx, [rdx+rdx*2]
  0000000141005A21  add     edx, ecx
  0000000141005A23  not     ebp
  0000000141005A25  imul    ecx, ebp, 0AAAAAAB5h
  0000000141005A2B  add     ecx, edx
  0000000141005A2D  add     ecx, eax
  0000000141005A2F  mov     eax, dword ptr [rsp+450h+var_2F8]
  0000000141005A36  not     eax
  0000000141005A38  and     eax, r11d
  0000000141005A3B  mov     edx, eax
  0000000141005A3D  and     r10d, ebx
  0000000141005A40  not     ebx
  0000000141005A42  and     ebx, r14d
  0000000141005A45  not     r10d
  0000000141005A48  and     r10d, dword ptr [rsp+450h+var_3B8]
  0000000141005A50  not     ebx
  0000000141005A52  and     r10d, ebx
  0000000141005A55  lea     eax, [r10+r10*2]
  0000000141005A59  lea     eax, [r10+rax*4]
  0000000141005A5D  imul    edx, 0AAAAAAAAh
  0000000141005A63  add     eax, edx
  0000000141005A65  not     r15d
  0000000141005A68  imul    edx, r15d, 0AAAAAAA5h
  0000000141005A6F  add     edx, eax
  0000000141005A71  not     r13d
  0000000141005A74  imul    eax, r13d, 55555560h
  0000000141005A7B  add     eax, edx
  0000000141005A7D  add     eax, ecx
  0000000141005A7F  mov     [rsp+450h+var_3A0], rax
  0000000141005A87  mov     r9, [rsp+450h+var_258]
  0000000141005A8F  imul    ecx, r9d, 6F40C9F3h
  0000000141005A96  mov     rdx, rcx
  0000000141005A99  not     rdx
  0000000141005A9C  mov     r8, rax
  0000000141005A9F  not     r8
  0000000141005AA2  and     ecx, r8d
  0000000141005AA5  and     r8, rdx
  0000000141005AA8  mov     r10d, edx
  0000000141005AAB  and     r10d, eax
  0000000141005AAE  not     r10
  0000000141005AB1  sub     r10, rcx
  0000000141005AB4  sub     r10, r8
  0000000141005AB7  mov     [rsp+450h+var_370], r10
  0000000141005ABF  mov     r8, 0F635F2BDCFB997BCh
  0000000141005AC9  imul    r8, r9
  0000000141005ACD  and     r8, [rsp+450h+var_3F8]
  0000000141005AD2  not     r10
  0000000141005AD5  mov     rcx, 63B578FC94E6EB05h
  0000000141005ADF  imul    rcx, r9
  0000000141005AE3  not     r8
  0000000141005AE6  mov     [rsp+450h+var_3F8], r8
  0000000141005AEB  add     rcx, r8
  0000000141005AEE  not     rcx
  0000000141005AF1  and     rcx, r10
  0000000141005AF4  mov     [rsp+450h+var_3C0], r10
  0000000141005AFC  not     rcx
  0000000141005AFF  mov     rdx, 90B9A744779AF1FCh
  0000000141005B09  imul    rdx, r9
  0000000141005B0D  add     rdx, r8
  0000000141005B10  and     rdx, rcx
  0000000141005B13  mov     r15, [rsp+450h+var_3D0]
  0000000141005B1B  and     r15, rdx
  0000000141005B1E  not     rdx
  0000000141005B21  and     rdx, [rsp+450h+var_3D8]
  0000000141005B26  not     rdx
  0000000141005B29  not     r15
  0000000141005B2C  and     r15, rdx
  0000000141005B2F  mov     rdx, r15
  0000000141005B32  mov     ecx, dword ptr [rsp+450h+var_3B0]
  0000000141005B39  shl     rdx, cl
  0000000141005B3C  mov     ecx, dword ptr [rsp+450h+var_270]
  0000000141005B43  shr     r15, cl
  0000000141005B46  not     rdx
  0000000141005B49  not     r15
  0000000141005B4C  and     r15, rdx
  0000000141005B4F  mov     rax, [rsp+450h+var_2F0]
  0000000141005B57  not     rax
  0000000141005B5A  imul    rax, [rsp+450h+var_320]
  0000000141005B63  mov     rcx, rax
  0000000141005B66  not     rcx
  0000000141005B69  mov     r9, [rsp+450h+var_2B8]
  0000000141005B71  imul    r9, [rsp+450h+var_3C8]
  0000000141005B7A  not     r15
  0000000141005B7D  imul    r15, [rsp+450h+var_3F0]
  0000000141005B83  mov     rdx, r9
  0000000141005B86  not     rdx
  0000000141005B89  mov     r11, rcx
  0000000141005B8C  and     r11, r9
  0000000141005B8F  mov     rsi, rax
  0000000141005B92  and     rsi, rdx
  0000000141005B95  mov     r8, r9
  0000000141005B98  and     r9, r15
  0000000141005B9B  mov     rdi, rax
  0000000141005B9E  and     rdi, r15
  0000000141005BA1  not     rdi
  0000000141005BA4  and     rdi, rdx
  0000000141005BA7  mov     rbx, rdx
  0000000141005BAA  and     rdx, r15
  0000000141005BAD  not     r15
  0000000141005BB0  and     rbx, r15
  0000000141005BB3  mov     r12, rbx
  0000000141005BB6  not     r12
  0000000141005BB9  mov     r14, rcx
  0000000141005BBC  and     r14, r12
  0000000141005BBF  not     r14
  0000000141005BC2  mov     r13, rax
  0000000141005BC5  and     r13, rbx
  0000000141005BC8  not     r13
  0000000141005BCB  and     r13, r14
  0000000141005BCE  and     r8, r15
  0000000141005BD1  mov     r14, rax
  0000000141005BD4  and     r14, r8
  0000000141005BD7  not     r8
  0000000141005BDA  and     r8, rcx
  0000000141005BDD  and     rbx, rcx
  0000000141005BE0  not     r9
  0000000141005BE3  and     r9, r12
  0000000141005BE6  mov     rbp, rcx
  0000000141005BE9  and     rbp, r9
  0000000141005BEC  not     r9
  0000000141005BEF  and     r9, rax
  0000000141005BF2  and     rcx, rdx
  0000000141005BF5  not     rdx
  0000000141005BF8  and     rdx, rax
  0000000141005BFB  and     rax, r12
  0000000141005BFE  not     rbx
  0000000141005C01  not     rax
  0000000141005C04  and     rax, rbx
  0000000141005C07  not     r11
  0000000141005C0A  not     rsi
  0000000141005C0D  and     rsi, r11
  0000000141005C10  and     rsi, r15
  0000000141005C13  not     rbp
  0000000141005C16  not     r9
  0000000141005C19  and     r9, rbp
  0000000141005C1C  add     r9, rsi
  0000000141005C1F  not     rcx
  0000000141005C22  not     rdx
  0000000141005C25  and     rdx, rcx
  0000000141005C28  not     r8
  0000000141005C2B  not     r14
  0000000141005C2E  and     r14, r8
  0000000141005C31  not     rdx
  0000000141005C34  mov     r12, [rsp+450h+var_368]
  0000000141005C3C  imul    rdx, r12
  0000000141005C40  add     r8, r8
  0000000141005C43  sub     rdx, r8
  0000000141005C46  add     rdi, rdi
  0000000141005C49  sub     rdx, rdi
  0000000141005C4C  add     rdx, r9
  0000000141005C4F  lea     r9, [rdx+rax*4]
  0000000141005C53  lea     rax, ds:0[r13*2]
  0000000141005C5B  add     rax, r13
  0000000141005C5E  add     r9, rax
  0000000141005C61  not     r14
  0000000141005C64  add     r14, r14
  0000000141005C67  sub     r9, r14
  0000000141005C6A  mov     rax, [rsp+450h+var_268]
  0000000141005C72  mov     r8, [rsp+rax+450h]
  0000000141005C7A  inc     r9
  0000000141005C7D  mov     rcx, r9
  0000000141005C80  not     rcx
  0000000141005C83  mov     rax, r8
  0000000141005C86  and     rax, rcx
  0000000141005C89  not     rax
  0000000141005C8C  mov     rdx, r8
  0000000141005C8F  mov     rdi, r8
  0000000141005C92  mov     [rsp+450h+var_268], r8
  0000000141005C9A  not     rdx
  0000000141005C9D  mov     r8, rdx
  0000000141005CA0  and     r8, r9
  0000000141005CA3  not     r8
  0000000141005CA6  and     r8, rax
  0000000141005CA9  mov     rsi, [rsp+450h+var_418]
  0000000141005CAE  not     rsi
  0000000141005CB1  imul    rsi, [rsp+450h+var_408]
  0000000141005CB7  mov     rax, rdx
  0000000141005CBA  and     rdx, rsi
  0000000141005CBD  mov     r11, rsi
  0000000141005CC0  not     rsi
  0000000141005CC3  and     r11, r8
  0000000141005CC6  not     r8
  0000000141005CC9  and     r8, rsi
  0000000141005CCC  not     r8
  0000000141005CCF  not     r11
  0000000141005CD2  and     r11, r8
  0000000141005CD5  and     rax, rcx
  0000000141005CD8  not     rax
  0000000141005CDB  and     rdi, r9
  0000000141005CDE  not     rdi
  0000000141005CE1  and     rdi, rax
  0000000141005CE4  not     rdi
  0000000141005CE7  and     rdi, rsi
  0000000141005CEA  not     rdi
  0000000141005CED  add     rdi, r11
  0000000141005CF0  mov     [rsp+450h+var_378], rdi
  0000000141005CF8  and     r9, rdx
  0000000141005CFB  not     rdx
  0000000141005CFE  and     rdx, rcx
  0000000141005D01  not     rdx
  0000000141005D04  not     r9
  0000000141005D07  and     r9, rdx
  0000000141005D0A  mov     [rsp+450h+var_270], r9
  0000000141005D12  mov     r9, [rsp+450h+var_440]
  0000000141005D17  mov     rcx, [rsp+450h+var_2E8]
  0000000141005D1F  imul    rcx, r9
  0000000141005D23  mov     rsi, [rsp+450h+var_3E0]
  0000000141005D28  mov     rax, [rsp+450h+var_218]
  0000000141005D30  imul    rax, rsi
  0000000141005D34  add     rax, rcx
  0000000141005D37  not     rax
  0000000141005D3A  mov     rcx, rax
  0000000141005D3D  mov     rax, [rsp+450h+var_290]
  0000000141005D45  add     rax, rsp
  0000000141005D48  add     rax, 450h
  0000000141005D4E  mov     r11, [rsp+450h+var_438]
  0000000141005D53  imul    rax, r11
  0000000141005D57  not     rax
  0000000141005D5A  and     rax, rcx
  0000000141005D5D  mov     [rsp+450h+var_3B8], rax
  0000000141005D65  mov     rax, 4DFFF24D2EDD6F78h
  0000000141005D6F  mov     rcx, [rsp+450h+var_258]
  0000000141005D77  imul    rax, rcx
  0000000141005D7B  mov     rdx, 60FF4283F82C08F3h
  0000000141005D85  imul    rdx, rcx
  0000000141005D89  mov     r8, rcx
  0000000141005D8C  and     rdx, [rsp+450h+var_450]
  0000000141005D90  not     rdx
  0000000141005D93  and     rdx, rax
  0000000141005D96  mov     rax, 0BAB442A2F30351DDh
  0000000141005DA0  imul    rax, rcx
  0000000141005DA4  mov     rcx, 2AB549D5B8E67CF3h
  0000000141005DAE  imul    rcx, r8
  0000000141005DB2  mov     rbp, r8
  0000000141005DB5  and     rcx, r10
  0000000141005DB8  not     rcx
  0000000141005DBB  and     rcx, rax
  0000000141005DBE  imul    rdx, rsi
  0000000141005DC2  mov     r8, rdx
  0000000141005DC5  not     r8
  0000000141005DC8  mov     rax, [rsp+450h+var_1C0]
  0000000141005DD0  imul    rax, r11
  0000000141005DD4  imul    rcx, r9
  0000000141005DD8  mov     r11, rax
  0000000141005DDB  not     r11
  0000000141005DDE  mov     rsi, rdx
  0000000141005DE1  and     rsi, rcx
  0000000141005DE4  mov     rdi, r11
  0000000141005DE7  and     rdi, rsi
  0000000141005DEA  not     rsi
  0000000141005DED  and     rsi, rax
  0000000141005DF0  and     rax, rcx
  0000000141005DF3  not     rax
  0000000141005DF6  mov     r15, rcx
  0000000141005DF9  not     r15
  0000000141005DFC  mov     rbx, r8
  0000000141005DFF  and     rbx, r11
  0000000141005E02  mov     r14, r11
  0000000141005E05  and     r14, rcx
  0000000141005E08  and     rcx, r8
  0000000141005E0B  not     rcx
  0000000141005E0E  and     rcx, r11
  0000000141005E11  and     r11, r15
  0000000141005E14  not     r11
  0000000141005E17  and     r11, rax
  0000000141005E1A  not     rbx
  0000000141005E1D  and     rbx, r15
  0000000141005E20  not     r14
  0000000141005E23  and     r14, rdx
  0000000141005E26  mov     rax, r8
  0000000141005E29  and     rax, r15
  0000000141005E2C  and     r15, rdx
  0000000141005E2F  and     rdx, r11
  0000000141005E32  not     r11
  0000000141005E35  and     r11, r8
  0000000141005E38  not     r11
  0000000141005E3B  not     rdx
  0000000141005E3E  and     rdx, r11
  0000000141005E41  not     rax
  0000000141005E44  and     rax, rsi
  0000000141005E47  not     rdi
  0000000141005E4A  not     rsi
  0000000141005E4D  and     rsi, rdi
  0000000141005E50  not     r15
  0000000141005E53  and     rcx, r15
  0000000141005E56  not     rcx
  0000000141005E59  imul    rcx, r12
  0000000141005E5D  sub     rcx, rsi
  0000000141005E60  sub     rcx, rax
  0000000141005E63  add     rcx, r14
  0000000141005E66  sub     rcx, rbx
  0000000141005E69  not     rdx
  0000000141005E6C  add     rcx, rdx
  0000000141005E6F  mov     rax, [rsp+450h+var_390]
  0000000141005E77  imul    rax, [rsp+450h+var_430]
  0000000141005E7D  mov     r8, rax
  0000000141005E80  not     r8
  0000000141005E83  mov     rdi, [rsp+450h+var_278]
  0000000141005E8B  mov     r11, rdi
  0000000141005E8E  and     r11, rcx
  0000000141005E91  not     r11
  0000000141005E94  mov     rdx, rdi
  0000000141005E97  not     rdx
  0000000141005E9A  mov     rsi, rcx
  0000000141005E9D  not     rsi
  0000000141005EA0  and     r11, r8
  0000000141005EA3  and     rdi, r8
  0000000141005EA6  and     r8, rsi
  0000000141005EA9  not     r8
  0000000141005EAC  mov     rbx, rax
  0000000141005EAF  and     rbx, rcx
  0000000141005EB2  not     rbx
  0000000141005EB5  and     r8, rbx
  0000000141005EB8  not     r8
  0000000141005EBB  and     r8, rdx
  0000000141005EBE  and     rbx, rdx
  0000000141005EC1  and     rdx, rax
  0000000141005EC4  mov     rax, rsi
  0000000141005EC7  and     rax, rdi
  0000000141005ECA  not     rdi
  0000000141005ECD  not     rdx
  0000000141005ED0  and     rdx, rdi
  0000000141005ED3  and     rsi, rdx
  0000000141005ED6  not     rdx
  0000000141005ED9  and     rdx, rcx
  0000000141005EDC  and     rcx, rdi
  0000000141005EDF  not     rax
  0000000141005EE2  not     rcx
  0000000141005EE5  and     rcx, rax
  0000000141005EE8  not     rcx
  0000000141005EEB  add     rbx, rcx
  0000000141005EEE  not     r8
  0000000141005EF1  add     rbx, r8
  0000000141005EF4  sub     rbx, r11
  0000000141005EF7  not     rsi
  0000000141005EFA  not     rdx
  0000000141005EFD  and     rdx, rsi
  0000000141005F00  sub     rbx, rdx
  0000000141005F03  mov     [rsp+450h+var_1C0], rbx
  0000000141005F0B  mov     rax, [rsp+450h+var_160]
  0000000141005F13  lea     rdx, [rsp+rax+450h+var_450]
  0000000141005F17  add     rdx, 450h
  0000000141005F1E  imul    rdx, [rsp+450h+var_3C8]
  0000000141005F27  mov     rax, [rsp+450h+var_140]
  0000000141005F2F  lea     r8, [rsp+rax+450h+var_450]
  0000000141005F33  add     r8, 450h
  0000000141005F3A  imul    r8, [rsp+450h+var_408]
  0000000141005F40  mov     rax, [rsp+450h+var_320]
  0000000141005F48  imul    rax, [rsp+450h+var_2E0]
  0000000141005F51  mov     rcx, [rsp+450h+var_198]
  0000000141005F59  lea     r9, [rsp+rcx+450h+var_450]
  0000000141005F5D  add     r9, 450h
  0000000141005F64  imul    r9, [rsp+450h+var_3F0]
  0000000141005F6A  add     r9, rax
  0000000141005F6D  mov     r10, r9
  0000000141005F70  not     r10
  0000000141005F73  mov     r11, r8
  0000000141005F76  and     r11, r9
  0000000141005F79  mov     rax, rdx
  0000000141005F7C  not     rax
  0000000141005F7F  mov     rsi, rax
  0000000141005F82  and     rax, r10
  0000000141005F85  not     rax
  0000000141005F88  mov     rdi, r9
  0000000141005F8B  and     r9, rdx
  0000000141005F8E  not     r9
  0000000141005F91  and     r9, rax
  0000000141005F94  mov     rax, r8
  0000000141005F97  not     rax
  0000000141005F9A  mov     rbx, rdx
  0000000141005F9D  and     rbx, r10
  0000000141005FA0  mov     r14, rax
  0000000141005FA3  and     r14, rbx
  0000000141005FA6  not     rbx
  0000000141005FA9  and     rbx, r8
  0000000141005FAC  mov     r15, rdx
  0000000141005FAF  and     r15, rax
  0000000141005FB2  and     rsi, rax
  0000000141005FB5  mov     r13, rdx
  0000000141005FB8  and     r13, r8
  0000000141005FBB  mov     r12, rax
  0000000141005FBE  and     rax, r9
  0000000141005FC1  not     r9
  0000000141005FC4  and     r9, r8
  0000000141005FC7  and     r8, r10
  0000000141005FCA  not     r8
  0000000141005FCD  and     r8, rdx
  0000000141005FD0  and     r12, r10
  0000000141005FD3  not     r12
  0000000141005FD6  not     r11
  0000000141005FD9  and     r11, rdx
  0000000141005FDC  and     rdx, r12
  0000000141005FDF  not     rdx
  0000000141005FE2  lea     rcx, [rdx+r14*2]
  0000000141005FE6  not     r14
  0000000141005FE9  not     rbx
  0000000141005FEC  and     rbx, r14
  0000000141005FEF  lea     rdx, [rbx+rbx*2]
  0000000141005FF3  sub     rcx, rdx
  0000000141005FF6  and     r11, r12
  0000000141005FF9  not     r11
  0000000141005FFC  lea     rdx, [r11+r11*2]
  0000000141006000  sub     rcx, rdx
  0000000141006003  and     rdi, r15
  0000000141006006  not     r15
  0000000141006009  and     r15, r10
  000000014100600C  not     r15
  000000014100600F  not     rdi
  0000000141006012  and     rdi, r15
  0000000141006015  sub     rcx, rdi
  0000000141006018  not     r8
  000000014100601B  add     rcx, r8
  000000014100601E  mov     [rsp+450h+var_198], rcx
  0000000141006026  not     r13
  0000000141006029  and     r13, r10
  000000014100602C  not     rsi
  000000014100602F  and     r13, rsi
  0000000141006032  mov     [rsp+450h+var_140], r13
  000000014100603A  not     rax
  000000014100603D  not     r9
  0000000141006040  and     r9, rax
  0000000141006043  mov     [rsp+450h+var_160], r9
  000000014100604B  mov     rax, 0FEE18ECECC18BF5Fh
  0000000141006055  mov     r13, rbp
  0000000141006058  imul    rax, rbp
  000000014100605C  mov     rbp, [rsp+450h+var_2C0]
  0000000141006064  add     rax, rbp
  0000000141006067  mov     rcx, 372AAD5225A1DBBDh
  0000000141006071  imul    rcx, r13
  0000000141006075  add     rcx, rbp
  0000000141006078  not     rcx
  000000014100607B  and     rcx, [rsp+450h+var_450]
  000000014100607F  not     rcx
  0000000141006082  and     rcx, rax
  0000000141006085  mov     rax, 60B7029E4DCE883h
  000000014100608F  imul    rax, r13
  0000000141006093  mov     r8, [rsp+450h+var_3F8]
  0000000141006098  add     rax, r8
  000000014100609B  mov     rdx, 0CE693A3482122784h
  00000001410060A5  imul    rdx, r13
  00000001410060A9  add     rdx, r8
  00000001410060AC  not     rax
  00000001410060AF  mov     r12, [rsp+450h+var_3C0]
  00000001410060B7  and     rax, r12
  00000001410060BA  not     rax
  00000001410060BD  and     rdx, rax
  00000001410060C0  mov     rsi, [rsp+450h+var_3E0]
  00000001410060C5  imul    rcx, rsi
  00000001410060C9  not     rcx
  00000001410060CC  mov     r14, [rsp+450h+var_440]
  00000001410060D1  imul    rdx, r14
  00000001410060D5  not     rdx
  00000001410060D8  and     rdx, rcx
  00000001410060DB  not     rdx
  00000001410060DE  mov     r11, [rsp+450h+var_130]
  00000001410060E6  mov     r15, [rsp+450h+var_438]
  00000001410060EB  imul    r11, r15
  00000001410060EF  add     r11, rdx
  00000001410060F2  mov     rbx, r11
  00000001410060F5  not     rbx
  00000001410060F8  mov     r9, [rsp+450h+var_280]
  0000000141006100  mov     rcx, r9
  0000000141006103  not     rcx
  0000000141006106  mov     rax, [rsp+450h+var_380]
  000000014100610E  mov     rdi, [rsp+450h+var_430]
  0000000141006113  imul    rax, rdi
  0000000141006117  mov     r8, rax
  000000014100611A  mov     r10, rax
  000000014100611D  not     r8
  0000000141006120  mov     rax, rcx
  0000000141006123  and     rax, r8
  0000000141006126  mov     rdx, r11
  0000000141006129  and     rdx, rax
  000000014100612C  not     rax
  000000014100612F  and     rax, rbx
  0000000141006132  not     rax
  0000000141006135  not     rdx
  0000000141006138  and     rdx, rax
  000000014100613B  mov     rax, rcx
  000000014100613E  and     rax, r10
  0000000141006141  not     rax
  0000000141006144  and     r9, r8
  0000000141006147  not     r9
  000000014100614A  and     r9, rax
  000000014100614D  not     r9
  0000000141006150  and     r9, r11
  0000000141006153  and     rbx, rcx
  0000000141006156  and     rcx, r11
  0000000141006159  and     r11, rax
  000000014100615C  not     r11
  000000014100615F  add     r9, r11
  0000000141006162  not     rbx
  0000000141006165  and     rbx, r8
  0000000141006168  add     rbx, r9
  000000014100616B  and     r10, rcx
  000000014100616E  not     rcx
  0000000141006171  and     rcx, r8
  0000000141006174  not     r10
  0000000141006177  not     rcx
  000000014100617A  and     rcx, r10
  000000014100617D  not     rcx
  0000000141006180  add     rcx, rcx
  0000000141006183  sub     rbx, rcx
  0000000141006186  add     rbx, rdx
  0000000141006189  mov     [rsp+450h+var_130], rbx
  0000000141006191  mov     rax, [rsp+450h+var_398]
  0000000141006199  lea     rcx, [rsp+rax+450h+var_450]
  000000014100619D  add     rcx, 450h
  00000001410061A4  mov     rax, [rsp+450h+var_F0]
  00000001410061AC  lea     rdx, [rsp+rax+450h+var_450]
  00000001410061B0  add     rdx, 450h
  00000001410061B7  imul    rdx, rdi
  00000001410061BB  mov     [rsp+450h+var_F0], rdx
  00000001410061C3  imul    rcx, rdi
  00000001410061C7  imul    rsi, [rsp+450h+var_2D0]
  00000001410061D0  imul    r14, [rsp+450h+var_2D8]
  00000001410061D9  add     r14, rsi
  00000001410061DC  mov     rax, [rsp+450h+var_F8]
  00000001410061E4  lea     rdx, [rsp+rax+450h+var_450]
  00000001410061E8  add     rdx, 450h
  00000001410061EF  imul    rdx, r15
  00000001410061F3  mov     r9, rcx
  00000001410061F6  not     r9
  00000001410061F9  mov     r8, r14
  00000001410061FC  not     r8
  00000001410061FF  mov     rdi, rdx
  0000000141006202  not     rdi
  0000000141006205  mov     rax, r8
  0000000141006208  and     rax, rdi
  000000014100620B  mov     r11, r9
  000000014100620E  and     r11, rax
  0000000141006211  not     rax
  0000000141006214  mov     rsi, r14
  0000000141006217  and     rsi, rdx
  000000014100621A  not     rsi
  000000014100621D  and     rsi, rax
  0000000141006220  and     rdi, r14
  0000000141006223  not     rdi
  0000000141006226  and     rdi, r9
  0000000141006229  and     r14, r9
  000000014100622C  and     r9, rsi
  000000014100622F  not     r9
  0000000141006232  not     rsi
  0000000141006235  and     rsi, rcx
  0000000141006238  not     rsi
  000000014100623B  and     rsi, r9
  000000014100623E  not     r11
  0000000141006241  not     rdi
  0000000141006244  add     rdi, r11
  0000000141006247  add     rdi, rsi
  000000014100624A  mov     [rsp+450h+var_F8], rdi
  0000000141006252  and     r8, rcx
  0000000141006255  not     r8
  0000000141006258  not     r14
  000000014100625B  and     r14, r8
  000000014100625E  and     r14, rdx
  0000000141006261  mov     [rsp+450h+var_440], r14
  0000000141006266  mov     rdx, 0D8AE4A572CC6A4F3h
  0000000141006270  imul    rdx, r13
  0000000141006274  and     rdx, r12
  0000000141006277  mov     rax, 9088C143387D4F06h
  0000000141006281  imul    rax, r13
  0000000141006285  not     rdx
  0000000141006288  and     rdx, rax
  000000014100628B  mov     rax, 0B7F9DE488DC4BBB2h
  0000000141006295  imul    rax, r13
  0000000141006299  add     rax, rbp
  000000014100629C  mov     rcx, 782A58A444CF35BDh
  00000001410062A6  imul    rcx, r13
  00000001410062AA  add     rcx, rbp
  00000001410062AD  not     rcx
  00000001410062B0  and     rcx, [rsp+450h+var_450]
  00000001410062B4  not     rcx
  00000001410062B7  and     rcx, rax
  00000001410062BA  mov     rbx, [rsp+450h+var_288]
  00000001410062C2  imul    rdx, rbx
  00000001410062C6  mov     r14, [rsp+450h+var_358]
  00000001410062CE  imul    rcx, r14
  00000001410062D2  add     rcx, rdx
  00000001410062D5  mov     rsi, [rsp+450h+var_C0]
  00000001410062DD  mov     r15, [rsp+450h+var_360]
  00000001410062E5  imul    rsi, r15
  00000001410062E9  mov     rdx, rcx
  00000001410062EC  not     rdx
  00000001410062EF  mov     rax, rsi
  00000001410062F2  and     rax, rdx
  00000001410062F5  not     rax
  00000001410062F8  mov     r10, rsi
  00000001410062FB  not     r10
  00000001410062FE  mov     r8, r10
  0000000141006301  and     r8, rcx
  0000000141006304  not     r8
  0000000141006307  and     r8, rax
  000000014100630A  mov     r9, [rsp+450h+var_D8]
  0000000141006312  mov     r12, [rsp+450h+var_3A8]
  000000014100631A  imul    r9, r12
  000000014100631E  mov     r11, r9
  0000000141006321  not     r11
  0000000141006324  mov     rax, r11
  0000000141006327  and     rax, r8
  000000014100632A  not     rax
  000000014100632D  mov     rdi, r8
  0000000141006330  not     rdi
  0000000141006333  and     rdi, r9
  0000000141006336  not     rdi
  0000000141006339  and     rdi, rax
  000000014100633C  mov     [rsp+450h+var_C0], rdi
  0000000141006344  mov     rbp, r9
  0000000141006347  mov     rdi, r9
  000000014100634A  and     rbp, rcx
  000000014100634D  mov     r9, rsi
  0000000141006350  and     r9, rbp
  0000000141006353  not     rbp
  0000000141006356  and     rbp, r10
  0000000141006359  and     r8, rdi
  000000014100635C  and     rdi, rdx
  000000014100635F  not     rdi
  0000000141006362  and     rdi, r10
  0000000141006365  mov     rax, rsi
  0000000141006368  and     rax, r11
  000000014100636B  and     r11, rdx
  000000014100636E  and     rdx, rax
  0000000141006371  not     rax
  0000000141006374  and     rax, rcx
  0000000141006377  not     rdx
  000000014100637A  not     rax
  000000014100637D  and     rax, rdx
  0000000141006380  imul    rax, [rsp+450h+var_368]
  0000000141006389  add     rax, rdi
  000000014100638C  sub     rax, r8
  000000014100638F  not     r11
  0000000141006392  and     r11, rbp
  0000000141006395  not     rbp
  0000000141006398  not     r9
  000000014100639B  and     r9, rbp
  000000014100639E  add     r9, r9
  00000001410063A1  sub     rax, r9
  00000001410063A4  not     r11
  00000001410063A7  add     r11, r11
  00000001410063AA  sub     rax, r11
  00000001410063AD  imul    rbp, [rsp+450h+var_260]
  00000001410063B6  add     rbp, rax
  00000001410063B9  mov     [rsp+450h+var_260], rbp
  00000001410063C1  mov     rdx, [rsp+450h+var_400]
  00000001410063C6  imul    rax, rdx, 0FFFFFFFFFFFFFEF0h
  00000001410063CD  lea     r8, [rsp+450h]
  00000001410063D5  imul    rcx, r8, 0FFFFFFFFFFFFFEF1h
  00000001410063DC  add     rcx, rax
  00000001410063DF  mov     rax, r14
  00000001410063E2  imul    rax, rcx
  00000001410063E6  mov     r9, rcx
  00000001410063E9  not     rax
  00000001410063EC  mov     rcx, [rsp+450h+var_2C8]
  00000001410063F4  imul    rcx, rbx
  00000001410063F8  not     rcx
  00000001410063FB  and     rcx, rax
  00000001410063FE  not     rcx
  0000000141006401  mov     rax, [rsp+450h+var_B8]
  0000000141006409  add     rax, rsp
  000000014100640C  add     rax, 450h
  0000000141006412  imul    rax, r12
  0000000141006416  add     rax, rcx
  0000000141006419  not     rax
  000000014100641C  mov     rcx, [rsp+450h+var_B0]
  0000000141006424  add     rcx, rsp
  0000000141006427  add     rcx, 450h
  000000014100642E  imul    rcx, r15
  0000000141006432  not     rcx
  0000000141006435  and     rcx, rax
  0000000141006438  mov     [rsp+450h+var_368], rcx
  0000000141006440  mov     rax, r8
  0000000141006443  shl     rax, 6
  0000000141006447  neg     rax
  000000014100644A  lea     rcx, [rsp+rax+450h+var_450]
  000000014100644E  add     rcx, 450h
  0000000141006455  mov     rax, rdx
  0000000141006458  shl     rax, 6
  000000014100645C  sub     rcx, rax
  000000014100645F  mov     rdx, rcx
  0000000141006462  imul    eax, r13d, 0A1F49A2Ch
  0000000141006469  mov     [rsp+450h+var_B0], rax
  0000000141006471  test    byte ptr [rsp+450h+var_448], 1
  0000000141006476  mov     rax, [rsp+450h+var_428]
  000000014100647B  not     rax
  000000014100647E  mov     rcx, [rsp+450h+var_420]
  0000000141006483  cmovnz  rax, rcx
  0000000141006487  mov     [rsp+450h+var_428], rax
  000000014100648C  mov     rax, [rsp+450h+var_348]
  0000000141006494  cmovnz  rax, rcx
  0000000141006498  mov     [rsp+450h+var_348], rax
  00000001410064A0  mov     rcx, [rsp+450h+var_330]
  00000001410064A8  cmovz   r9, rcx
  00000001410064AC  mov     [rsp+450h+var_400], r9
  00000001410064B1  cmovz   rdx, rcx
  00000001410064B5  mov     [rsp+450h+var_B8], rdx
  00000001410064BD  imul    eax, r13d, 53A7A5B0h
  00000001410064C4  test    byte ptr [rsp+450h+var_388], 1
  00000001410064CC  lea     rax, [rsp+rax+450h]
  00000001410064D4  cmovz   rax, rcx
  00000001410064D8  mov     [rsp+450h+var_D8], rax
  00000001410064E0  imul    r8d, r13d, 0F72A46h
  00000001410064E7  and     r8d, dword ptr [rsp+450h+var_3A0]
  00000001410064EF  mov     rdx, [rsp+450h+var_318]
  00000001410064F7  mov     rax, rdx
  00000001410064FA  not     rax
  00000001410064FD  mov     rcx, r8
  0000000141006500  not     rcx
  0000000141006503  and     rcx, rax
  0000000141006506  not     rcx
  0000000141006509  and     r8d, edx
  000000014100650C  not     r8
  000000014100650F  and     r8, rcx
  0000000141006512  mov     rax, 0F74D0910975F7ADh
  000000014100651C  imul    rax, r13
  0000000141006520  add     r8, rax
  0000000141006523  mov     rax, 83D6EE039B8D0EC0h
  000000014100652D  imul    rax, r13
  0000000141006531  mov     r12, rax
  0000000141006534  mov     rsi, 0ECD8F3FACF40C9F3h
  000000014100653E  imul    rsi, r13
  0000000141006542  mov     r14, rsi
  0000000141006545  not     r14
  0000000141006548  mov     r10, 3BE9ECB8D3B3BB33h
  0000000141006552  imul    r10, r13
  0000000141006556  mov     r15, 4176539AF0D4AFF3h
  0000000141006560  imul    r15, r13
  0000000141006564  mov     rax, r8
  0000000141006567  and     rax, r15
  000000014100656A  mov     [rsp+450h+var_320], rax
  0000000141006572  not     rax
  0000000141006575  and     rax, r10
  0000000141006578  mov     r13, r10
  000000014100657B  mov     rcx, rsi
  000000014100657E  and     rcx, rax
  0000000141006581  not     rax
  0000000141006584  and     rax, r14
  0000000141006587  not     rax
  000000014100658A  not     rcx
  000000014100658D  and     rcx, r12
  0000000141006590  and     rcx, rax
  0000000141006593  mov     rax, 393723AA19056D74h
  000000014100659D  imul    rax, rcx
  00000001410065A1  mov     rbx, r10
  00000001410065A4  not     rbx
  00000001410065A7  mov     r11, r15
  00000001410065AA  not     r11
  00000001410065AD  mov     rcx, rsi
  00000001410065B0  and     rcx, r8
  00000001410065B3  mov     [rsp+450h+var_3C8], rcx
  00000001410065BB  not     rcx
  00000001410065BE  mov     [rsp+450h+var_3E0], rcx
  00000001410065C3  mov     r10, r8
  00000001410065C6  mov     rbp, r8
  00000001410065C9  mov     [rsp+450h+var_3D8], r8
  00000001410065CE  not     r10
  00000001410065D1  mov     r8, r14
  00000001410065D4  and     r8, r10
  00000001410065D7  not     r8
  00000001410065DA  and     r8, rcx
  00000001410065DD  mov     rcx, r11
  00000001410065E0  and     rcx, r8
  00000001410065E3  mov     rdi, r8
  00000001410065E6  mov     [rsp+450h+var_380], r8
  00000001410065EE  mov     rdx, r13
  00000001410065F1  and     rdx, rcx
  00000001410065F4  not     rcx
  00000001410065F7  and     rcx, rbx
  00000001410065FA  not     rcx
  00000001410065FD  not     rdx
  0000000141006600  and     rdx, rcx
  0000000141006603  mov     r8, r12
  0000000141006606  not     r8
  0000000141006609  mov     rcx, r12
  000000014100660C  and     rcx, rdx
  000000014100660F  not     rdx
  0000000141006612  and     rdx, r8
  0000000141006615  not     rdx
  0000000141006618  not     rcx
  000000014100661B  and     rcx, rdx
  000000014100661E  mov     rdx, 0BFDFA10BC6491466h
  0000000141006628  imul    rdx, rcx
  000000014100662C  mov     [rsp+450h+var_3B0], rdx
  0000000141006634  mov     rcx, r8
  0000000141006637  mov     r9, r8
  000000014100663A  and     rcx, rdi
  000000014100663D  not     rcx
  0000000141006640  and     rcx, r15
  0000000141006643  not     rcx
  0000000141006646  and     rcx, rbx
  0000000141006649  mov     rdx, 0C941477FE5B09464h
  0000000141006653  imul    rdx, rcx
  0000000141006657  add     rdx, rax
  000000014100665A  mov     rax, r14
  000000014100665D  and     rax, r13
  0000000141006660  mov     [rsp+450h+var_290], rax
  0000000141006668  not     rax
  000000014100666B  mov     [rsp+450h+var_388], rax
  0000000141006673  mov     rcx, r15
  0000000141006676  and     rcx, rax
  0000000141006679  mov     r8, r12
  000000014100667C  and     r8, rbp
  000000014100667F  mov     [rsp+450h+var_450], r8
  0000000141006683  and     rcx, r8
  0000000141006686  not     rcx
  0000000141006689  mov     r8, 3E0D0EE660474C8h
  0000000141006693  imul    r8, rcx
  0000000141006697  add     r8, rdx
  000000014100669A  mov     rcx, rsi
  000000014100669D  and     rcx, r10
  00000001410066A0  not     rcx
  00000001410066A3  and     rcx, rbx
  00000001410066A6  not     rcx
  00000001410066A9  mov     rdx, r9
  00000001410066AC  and     rdx, r15
  00000001410066AF  mov     [rsp+450h+var_408], r15
  00000001410066B4  mov     [rsp+450h+var_3D0], rdx
  00000001410066BC  and     rcx, rdx
  00000001410066BF  not     rcx
  00000001410066C2  mov     rdx, 0BA5BE04BF60FBB33h
  00000001410066CC  imul    rdx, rcx
  00000001410066D0  add     rdx, r8
  00000001410066D3  mov     [rsp+450h+var_2B8], rdx
  00000001410066DB  mov     rcx, rbx
  00000001410066DE  and     rcx, r15
  00000001410066E1  not     rcx
  00000001410066E4  mov     rdx, r13
  00000001410066E7  mov     rbp, r13
  00000001410066EA  and     rdx, r11
  00000001410066ED  mov     r8, r11
  00000001410066F0  not     rdx
  00000001410066F3  and     rdx, rcx
  00000001410066F6  mov     r11, rsi
  00000001410066F9  mov     rcx, rsi
  00000001410066FC  and     r11, rdx
  00000001410066FF  not     rdx
  0000000141006702  and     rdx, r14
  0000000141006705  mov     r13, r14
  0000000141006708  not     rdx
  000000014100670B  not     r11
  000000014100670E  and     r11, rdx
  0000000141006711  mov     r14, r9
  0000000141006714  mov     rsi, r9
  0000000141006717  and     r14, r10
  000000014100671A  mov     rdx, r10
  000000014100671D  mov     r9, r14
  0000000141006720  mov     [rsp+450h+var_3F8], rbp
  0000000141006725  and     r14, rbp
  0000000141006728  mov     r10, [rsp+450h+var_450]
  000000014100672C  and     r11, r10
  000000014100672F  mov     [rsp+450h+var_390], r11
  0000000141006737  not     r9
  000000014100673A  not     r10
  000000014100673D  mov     r11, r8
  0000000141006740  and     r10, r8
  0000000141006743  and     r10, r9
  0000000141006746  mov     [rsp+450h+var_450], r10
  000000014100674A  mov     r10, rbx
  000000014100674D  mov     [rsp+450h+var_3F0], rbx
  0000000141006752  and     r9, rbx
  0000000141006755  not     r9
  0000000141006758  mov     rbx, r14
  000000014100675B  not     rbx
  000000014100675E  and     rbx, r9
  0000000141006761  mov     r9, rcx
  0000000141006764  mov     rdi, [rsp+450h+var_408]
  0000000141006769  and     rcx, rdi
  000000014100676C  mov     r14, r12
  000000014100676F  and     r14, rcx
  0000000141006772  not     rbx
  0000000141006775  and     rbx, rcx
  0000000141006778  mov     [rsp+450h+var_2C0], rbx
  0000000141006780  not     rcx
  0000000141006783  mov     [rsp+450h+var_2C8], rcx
  000000014100678B  mov     rbx, r13
  000000014100678E  mov     [rsp+450h+var_418], r13
  0000000141006793  mov     r15, r13
  0000000141006796  and     r15, r11
  0000000141006799  mov     r13, r11
  000000014100679C  not     r15
  000000014100679F  and     r15, rcx
  00000001410067A2  mov     rcx, rsi
  00000001410067A5  and     rcx, r15
  00000001410067A8  not     rcx
  00000001410067AB  mov     r11, rdx
  00000001410067AE  mov     [rsp+450h+var_448], rdx
  00000001410067B3  and     rcx, rdx
  00000001410067B6  not     rcx
  00000001410067B9  and     rcx, r10
  00000001410067BC  not     rcx
  00000001410067BF  mov     rdx, 7AE85DC7E85E2FAFh
  00000001410067C9  imul    rdx, rcx
  00000001410067CD  add     rdx, [rsp+450h+var_2B8]
  00000001410067D5  add     rdx, [rsp+450h+var_3B0]
  00000001410067DD  and     rbp, rdi
  00000001410067E0  mov     rcx, rsi
  00000001410067E3  mov     rax, rsi
  00000001410067E6  and     rcx, rbp
  00000001410067E9  not     rcx
  00000001410067EC  not     rbp
  00000001410067EF  mov     [rsp+450h+var_2B8], rbp
  00000001410067F7  mov     r8, r12
  00000001410067FA  and     r8, rbp
  00000001410067FD  not     r8
  0000000141006800  and     r8, rcx
  0000000141006803  mov     rcx, rbx
  0000000141006806  and     rcx, r8
  0000000141006809  not     r8
  000000014100680C  and     r8, r9
  000000014100680F  mov     r10, r9
  0000000141006812  mov     [rsp+450h+var_2D0], r9
  000000014100681A  not     rcx
  000000014100681D  not     r8
  0000000141006820  and     r8, rcx
  0000000141006823  not     r8
  0000000141006826  mov     rsi, [rsp+450h+var_3D8]
  000000014100682B  and     r8, rsi
  000000014100682E  not     r8
  0000000141006831  mov     rcx, 6A0B75EF9555C938h
  000000014100683B  imul    rcx, r8
  000000014100683F  mov     rbx, [rsp+450h+var_388]
  0000000141006847  and     rbx, r12
  000000014100684A  mov     r8, [rsp+450h+var_290]
  0000000141006852  mov     rbp, rax
  0000000141006855  and     r8, rax
  0000000141006858  not     r8
  000000014100685B  not     rbx
  000000014100685E  and     rbx, r8
  0000000141006861  mov     r8, r13
  0000000141006864  and     r8, rbx
  0000000141006867  not     r8
  000000014100686A  not     rbx
  000000014100686D  mov     r9, rdi
  0000000141006870  and     rbx, rdi
  0000000141006873  not     rbx
  0000000141006876  and     rbx, r8
  0000000141006879  and     rbx, r11
  000000014100687C  not     rbx
  000000014100687F  mov     r8, 0DEAC978550786337h
  0000000141006889  imul    r8, rbx
  000000014100688D  add     r8, rcx
  0000000141006890  add     r8, rdx
  0000000141006893  mov     rax, r12
  0000000141006896  mov     rdi, [rsp+450h+var_380]
  000000014100689E  and     rax, rdi
  00000001410068A1  not     rdi
  00000001410068A4  and     rdi, rbp
  00000001410068A7  not     rdi
  00000001410068AA  not     rax
  00000001410068AD  and     rax, rdi
  00000001410068B0  mov     rcx, r9
  00000001410068B3  and     rcx, rax
  00000001410068B6  not     rax
  00000001410068B9  mov     rdi, r13
  00000001410068BC  mov     [rsp+450h+var_438], r13
  00000001410068C1  and     rax, r13
  00000001410068C4  not     rax
  00000001410068C7  not     rcx
  00000001410068CA  and     rcx, rax
  00000001410068CD  mov     r11, [rsp+450h+var_3F8]
  00000001410068D2  mov     rax, r11
  00000001410068D5  and     rax, rcx
  00000001410068D8  not     rcx
  00000001410068DB  mov     r9, [rsp+450h+var_3F0]
  00000001410068E0  and     rcx, r9
  00000001410068E3  not     rcx
  00000001410068E6  not     rax
  00000001410068E9  and     rax, rcx
  00000001410068EC  mov     rcx, 88E16C5C3B448881h
  00000001410068F6  imul    rcx, rax
  00000001410068FA  mov     r13, rbp
  00000001410068FD  mov     rbx, rbp
  0000000141006900  and     r13, r11
  0000000141006903  mov     rax, rdi
  0000000141006906  and     rax, r13
  0000000141006909  mov     rdx, rsi
  000000014100690C  and     rdx, rax
  000000014100690F  not     rdx
  0000000141006912  and     rdx, r10
  0000000141006915  not     rdx
  0000000141006918  mov     rsi, 7CA938ACBCA7B37Fh
  0000000141006922  imul    rsi, rdx
  0000000141006926  add     rsi, r8
  0000000141006929  add     rsi, rcx
  000000014100692C  mov     [rsp+450h+var_290], rsi
  0000000141006934  mov     rdx, [rsp+450h+var_390]
  000000014100693C  not     rdx
  000000014100693F  mov     rcx, 35D9FEF82AFD6190h
  0000000141006949  imul    rcx, rdx
  000000014100694D  mov     rdx, r12
  0000000141006950  and     rdx, rdi
  0000000141006953  not     rdx
  0000000141006956  mov     r8, r9
  0000000141006959  mov     rsi, r9
  000000014100695C  and     r8, rdx
  000000014100695F  not     r8
  0000000141006962  mov     rbp, [rsp+450h+var_448]
  0000000141006967  and     r8, rbp
  000000014100696A  not     r8
  000000014100696D  and     r8, [rsp+450h+var_418]
  0000000141006972  not     r8
  0000000141006975  mov     r9, 2218598A17F50047h
  000000014100697F  imul    r9, r8
  0000000141006983  add     r9, rcx
  0000000141006986  mov     rcx, r12
  0000000141006989  and     rcx, rsi
  000000014100698C  and     rcx, [rsp+450h+var_3C8]
  0000000141006994  not     rcx
  0000000141006997  and     rcx, rdi
  000000014100699A  mov     r8, 3EA6C8D9BDB3580Fh
  00000001410069A4  imul    r8, rcx
  00000001410069A8  add     r8, r9
  00000001410069AB  mov     [rsp+450h+var_388], r8
  00000001410069B3  mov     r9, rsi
  00000001410069B6  and     rsi, rdi
  00000001410069B9  not     rsi
  00000001410069BC  mov     r10, rbp
  00000001410069BF  and     r10, rsi
  00000001410069C2  mov     r8, rbx
  00000001410069C5  mov     [rsp+450h+var_430], rbx
  00000001410069CA  and     r8, r10
  00000001410069CD  not     r10
  00000001410069D0  mov     rdi, r12
  00000001410069D3  mov     [rsp+450h+var_420], r12
  00000001410069D8  and     r10, r12
  00000001410069DB  not     r8
  00000001410069DE  not     r10
  00000001410069E1  and     r10, r8
  00000001410069E4  mov     r12, r11
  00000001410069E7  mov     rcx, [rsp+450h+var_450]
  00000001410069EB  and     r12, rcx
  00000001410069EE  not     rcx
  00000001410069F1  and     rcx, r9
  00000001410069F4  not     rcx
  00000001410069F7  not     r12
  00000001410069FA  and     r12, rcx
  00000001410069FD  not     rax
  0000000141006A00  not     r13
  0000000141006A03  mov     rcx, [rsp+450h+var_408]
  0000000141006A08  and     r13, rcx
  0000000141006A0B  not     r13
  0000000141006A0E  and     r13, rax
  0000000141006A11  mov     r8, [rsp+450h+var_3D0]
  0000000141006A19  not     r8
  0000000141006A1C  and     r8, rdx
  0000000141006A1F  mov     rax, r9
  0000000141006A22  and     rax, rbp
  0000000141006A25  not     rax
  0000000141006A28  mov     rdx, r11
  0000000141006A2B  and     rdx, [rsp+450h+var_3D8]
  0000000141006A30  mov     rbp, rdx
  0000000141006A33  not     rbp
  0000000141006A36  mov     r9, rdi
  0000000141006A39  and     r9, rbp
  0000000141006A3C  and     r9, rax
  0000000141006A3F  mov     rdi, rcx
  0000000141006A42  and     rdi, r9
  0000000141006A45  not     r9
  0000000141006A48  mov     rcx, [rsp+450h+var_438]
  0000000141006A4D  and     r9, rcx
  0000000141006A50  not     r9
  0000000141006A53  not     rdi
  0000000141006A56  and     rdi, r9
  0000000141006A59  mov     r9, rbx
  0000000141006A5C  and     r9, rcx
  0000000141006A5F  mov     rcx, r11
  0000000141006A62  and     r11, r9
  0000000141006A65  not     r9
  0000000141006A68  mov     [rsp+450h+var_380], r9
  0000000141006A70  mov     rbx, [rsp+450h+var_3F0]
  0000000141006A75  mov     rax, rbx
  0000000141006A78  and     rax, r9
  0000000141006A7B  not     rax
  0000000141006A7E  not     r11
  0000000141006A81  and     r11, rax
  0000000141006A84  and     rdx, [rsp+450h+var_438]
  0000000141006A89  not     rdx
  0000000141006A8C  and     rbp, [rsp+450h+var_408]
  0000000141006A91  not     rbp
  0000000141006A94  and     rbp, rdx
  0000000141006A97  not     r15
  0000000141006A9A  and     r15, rcx
  0000000141006A9D  mov     rdx, [rsp+450h+var_3D8]
  0000000141006AA2  mov     rax, rdx
  0000000141006AA5  and     rax, r15
  0000000141006AA8  not     r15
  0000000141006AAB  and     r15, [rsp+450h+var_448]
  0000000141006AB0  not     r15
  0000000141006AB3  not     rax
  0000000141006AB6  and     rax, r15
  0000000141006AB9  mov     [rsp+450h+var_3B0], rax
  0000000141006AC1  mov     r9, [rsp+450h+var_418]
  0000000141006AC6  mov     rax, r9
  0000000141006AC9  and     rax, rdx
  0000000141006ACC  mov     r15, rcx
  0000000141006ACF  mov     rdx, rcx
  0000000141006AD2  and     r15, rax
  0000000141006AD5  not     rax
  0000000141006AD8  and     rax, rbx
  0000000141006ADB  not     rax
  0000000141006ADE  not     r15
  0000000141006AE1  and     r15, [rsp+450h+var_430]
  0000000141006AE6  and     r15, rax
  0000000141006AE9  mov     [rsp+450h+var_450], r15
  0000000141006AED  not     r10
  0000000141006AF0  mov     rcx, r9
  0000000141006AF3  and     r10, r9
  0000000141006AF6  not     r12
  0000000141006AF9  mov     r15, [rsp+450h+var_2D0]
  0000000141006B01  and     r12, r15
  0000000141006B04  and     r9, r13
  0000000141006B07  mov     [rsp+450h+var_398], r9
  0000000141006B0F  not     r13
  0000000141006B12  and     r13, r15
  0000000141006B15  mov     r9, rcx
  0000000141006B18  mov     rbx, [rsp+450h+var_420]
  0000000141006B1D  and     r9, rbx
  0000000141006B20  mov     [rsp+450h+var_2E0], r9
  0000000141006B28  and     r8, rdx
  0000000141006B2B  not     r8
  0000000141006B2E  and     r8, rcx
  0000000141006B31  mov     rdx, r15
  0000000141006B34  and     rdx, r11
  0000000141006B37  mov     [rsp+450h+var_390], rdx
  0000000141006B3F  not     r11
  0000000141006B42  and     r11, rcx
  0000000141006B45  mov     rdx, rbp
  0000000141006B48  not     rdx
  0000000141006B4B  and     rdx, r15
  0000000141006B4E  not     rdx
  0000000141006B51  and     rdx, rbx
  0000000141006B54  mov     [rsp+450h+var_2D8], rdx
  0000000141006B5C  mov     r9, [rsp+450h+var_3D0]
  0000000141006B64  and     r9, [rsp+450h+var_3F0]
  0000000141006B69  mov     rdx, r15
  0000000141006B6C  and     rdx, r9
  0000000141006B6F  not     r9
  0000000141006B72  and     r9, rcx
  0000000141006B75  mov     [rsp+450h+var_3D0], r9
  0000000141006B7D  mov     rax, [rsp+450h+var_3B0]
  0000000141006B85  not     rax
  0000000141006B88  and     rax, rbx
  0000000141006B8B  mov     [rsp+450h+var_3B0], rax
  0000000141006B93  and     [rsp+450h+var_3E0], rbx
  0000000141006B98  mov     r9, rcx
  0000000141006B9B  mov     rbx, rcx
  0000000141006B9E  mov     rax, [rsp+450h+var_408]
  0000000141006BA3  and     r9, rax
  0000000141006BA6  mov     rcx, [rsp+450h+var_450]
  0000000141006BAA  not     rcx
  0000000141006BAD  and     rcx, rax
  0000000141006BB0  mov     [rsp+450h+var_450], rcx
  0000000141006BB4  mov     rcx, [rsp+450h+var_3C8]
  0000000141006BBC  and     rcx, [rsp+450h+var_430]
  0000000141006BC1  not     rcx
  0000000141006BC4  and     rcx, rax
  0000000141006BC7  mov     [rsp+450h+var_3C8], rcx
  0000000141006BCF  mov     rcx, [rsp+450h+var_420]
  0000000141006BD4  and     rax, rcx
  0000000141006BD7  and     rcx, [rsp+450h+var_3F8]
  0000000141006BDC  not     rcx
  0000000141006BDF  and     rcx, [rsp+450h+var_438]
  0000000141006BE4  and     rcx, [rsp+450h+var_448]
  0000000141006BE9  mov     [rsp+450h+var_420], r15
  0000000141006BEE  and     [rsp+450h+var_420], rcx
  0000000141006BF3  not     rcx
  0000000141006BF6  and     rcx, rbx
  0000000141006BF9  not     rax
  0000000141006BFC  and     rax, rbx
  0000000141006BFF  mov     [rsp+450h+var_408], rax
  0000000141006C04  and     [rsp+450h+var_320], rbx
  0000000141006C0C  and     rbx, rdi
  0000000141006C0F  mov     [rsp+450h+var_418], rbx
  0000000141006C14  not     rdi
  0000000141006C17  and     rdi, r15
  0000000141006C1A  and     rbp, r15
  0000000141006C1D  mov     rax, r15
  0000000141006C20  and     rax, [rsp+450h+var_438]
  0000000141006C25  not     r9
  0000000141006C28  not     rax
  0000000141006C2B  and     rax, r9
  0000000141006C2E  mov     rbx, [rsp+450h+var_448]
  0000000141006C33  and     rax, rbx
  0000000141006C36  mov     r9, [rsp+450h+var_3F8]
  0000000141006C3B  and     r9, rax
  0000000141006C3E  not     rax
  0000000141006C41  and     rax, [rsp+450h+var_3F0]
  0000000141006C46  not     rax
  0000000141006C49  not     r9
  0000000141006C4C  mov     r15, [rsp+450h+var_430]
  0000000141006C51  and     r9, r15
  0000000141006C54  and     r9, rax
  0000000141006C57  not     r9
  0000000141006C5A  mov     rax, 83BD96514B465CD4h
  0000000141006C64  imul    rax, r9
  0000000141006C68  add     rax, [rsp+450h+var_388]
  0000000141006C70  not     r10
  0000000141006C73  mov     r9, 0D79A2C077BBDEDE2h
  0000000141006C7D  imul    r9, r10
  0000000141006C81  add     r9, rax
  0000000141006C84  mov     rax, [rsp+450h+var_2C8]
  0000000141006C8C  and     rax, r15
  0000000141006C8F  not     rax
  0000000141006C92  not     r14
  0000000141006C95  and     r14, rax
  0000000141006C98  mov     rax, rbx
  0000000141006C9B  and     rax, r14
  0000000141006C9E  not     rax
  0000000141006CA1  not     r14
  0000000141006CA4  mov     r10, [rsp+450h+var_3D8]
  0000000141006CA9  and     r14, r10
  0000000141006CAC  not     r14
  0000000141006CAF  and     r14, rax
  0000000141006CB2  not     r14
  0000000141006CB5  mov     r15, [rsp+450h+var_3F0]
  0000000141006CBA  and     r14, r15
  0000000141006CBD  not     r14
  0000000141006CC0  mov     rax, 24EE557A2B9D1B7Bh
  0000000141006CCA  imul    rax, r14
  0000000141006CCE  add     rax, r9
  0000000141006CD1  not     r12
  0000000141006CD4  mov     r9, 20B0C355D3704DABh
  0000000141006CDE  imul    r9, r12
  0000000141006CE2  add     r9, rax
  0000000141006CE5  mov     rax, [rsp+450h+var_398]
  0000000141006CED  not     rax
  0000000141006CF0  not     r13
  0000000141006CF3  and     r13, rax
  0000000141006CF6  mov     rax, rbx
  0000000141006CF9  and     rax, r13
  0000000141006CFC  not     rax
  0000000141006CFF  not     r13
  0000000141006D02  and     r13, r10
  0000000141006D05  not     r13
  0000000141006D08  and     r13, rax
  0000000141006D0B  mov     rax, 349ADE2914CC12A5h
  0000000141006D15  imul    rax, r13
  0000000141006D19  add     rax, r9
  0000000141006D1C  and     rsi, [rsp+450h+var_2B8]
  0000000141006D24  mov     r9, rbx
  0000000141006D27  and     r9, rsi
  0000000141006D2A  not     r9
  0000000141006D2D  not     rsi
  0000000141006D30  and     rsi, r10
  0000000141006D33  not     rsi
  0000000141006D36  and     rsi, r9
  0000000141006D39  not     rsi
  0000000141006D3C  mov     r14, [rsp+450h+var_2E0]
  0000000141006D44  and     r14, rsi
  0000000141006D47  mov     r9, 0A91B29714F03BF5h
  0000000141006D51  imul    r9, r14
  0000000141006D55  add     r9, rax
  0000000141006D58  not     r8
  0000000141006D5B  and     r8, r10
  0000000141006D5E  not     r8
  0000000141006D61  mov     rax, 3CEDB68FD0FAA439h
  0000000141006D6B  imul    rax, r8
  0000000141006D6F  add     rax, r9
  0000000141006D72  mov     r8, [rsp+450h+var_418]
  0000000141006D77  not     r8
  0000000141006D7A  not     rdi
  0000000141006D7D  and     rdi, r8
  0000000141006D80  mov     r8, 0F82AAA5B19D087FFh
  0000000141006D8A  imul    r8, rdi
  0000000141006D8E  add     r8, rax
  0000000141006D91  not     r11
  0000000141006D94  mov     r9, [rsp+450h+var_390]
  0000000141006D9C  not     r9
  0000000141006D9F  and     r9, r11
  0000000141006DA2  and     r9, r10
  0000000141006DA5  mov     rax, 59EFEDDFAB43119Bh
  0000000141006DAF  imul    rax, r9
  0000000141006DB3  add     rax, r8
  0000000141006DB6  add     rax, [rsp+450h+var_290]
  0000000141006DBE  mov     r8, 4185EE4027433D60h
  0000000141006DC8  imul    r8, [rsp+450h+var_2D8]
  0000000141006DD1  mov     r9, [rsp+450h+var_3D0]
  0000000141006DD9  not     r9
  0000000141006DDC  not     rdx
  0000000141006DDF  and     rdx, r9
  0000000141006DE2  mov     r9, rbx
  0000000141006DE5  and     r9, rdx
  0000000141006DE8  not     r9
  0000000141006DEB  not     rdx
  0000000141006DEE  and     rdx, r10
  0000000141006DF1  not     rdx
  0000000141006DF4  and     rdx, r9
  0000000141006DF7  mov     r9, 926619896CB7B07h
  0000000141006E01  imul    r9, rdx
  0000000141006E05  add     r9, r8
  0000000141006E08  not     rcx
  0000000141006E0B  mov     rdx, [rsp+450h+var_420]
  0000000141006E10  not     rdx
  0000000141006E13  and     rdx, rcx
  0000000141006E16  mov     rcx, 157B1F801125F546h
  0000000141006E20  imul    rcx, rdx
  0000000141006E24  add     rcx, r9
  0000000141006E27  mov     rdx, 0A729D2478D998149h
  0000000141006E31  imul    rdx, [rsp+450h+var_3B0]
  0000000141006E3A  add     rdx, rcx
  0000000141006E3D  not     rbp
  0000000141006E40  mov     r11, [rsp+450h+var_430]
  0000000141006E45  and     rbp, r11
  0000000141006E48  mov     rcx, 8AED99DC15C4BE39h
  0000000141006E52  imul    rcx, rbp
  0000000141006E56  add     rcx, rdx
  0000000141006E59  mov     rdx, 344A082055397817h
  0000000141006E63  imul    rdx, [rsp+450h+var_450]
  0000000141006E68  add     rdx, rcx
  0000000141006E6B  mov     rcx, [rsp+450h+var_3E0]
  0000000141006E70  not     rcx
  0000000141006E73  mov     r9, [rsp+450h+var_3C8]
  0000000141006E7B  and     r9, rcx
  0000000141006E7E  and     r9, r15
  0000000141006E81  mov     rcx, 4395307D52C21AC0h
  0000000141006E8B  imul    rcx, r9
  0000000141006E8F  add     rcx, rdx
  0000000141006E92  mov     r9, [rsp+450h+var_408]
  0000000141006E97  and     r9, [rsp+450h+var_380]
  0000000141006E9F  not     r9
  0000000141006EA2  and     r9, r10
  0000000141006EA5  mov     r10, [rsp+450h+var_320]
  0000000141006EAD  not     r10
  0000000141006EB0  and     r10, r11
  0000000141006EB3  mov     rdx, r15
  0000000141006EB6  and     rdx, r10
  0000000141006EB9  not     r10
  0000000141006EBC  mov     r8, [rsp+450h+var_3F8]
  0000000141006EC1  and     r10, r8
  0000000141006EC4  and     r8, r9
  0000000141006EC7  not     r9
  0000000141006ECA  and     r9, r15
  0000000141006ECD  not     r9
  0000000141006ED0  not     r8
  0000000141006ED3  and     r8, r9
  0000000141006ED6  not     r8
  0000000141006ED9  mov     r9, 0C950092592087402h
  0000000141006EE3  imul    r9, r8
  0000000141006EE7  add     r9, rcx
  0000000141006EEA  not     rdx
  0000000141006EED  not     r10
  0000000141006EF0  and     r10, rdx
  0000000141006EF3  not     r10
  0000000141006EF6  mov     rcx, 71240AE80C0D8DDEh
  0000000141006F00  imul    rcx, r10
  0000000141006F04  add     rcx, r9
  0000000141006F07  mov     r8, [rsp+450h+var_2C0]
  0000000141006F0F  not     r8
  0000000141006F12  mov     rdx, 58C7E89C7487AC1Bh
  0000000141006F1C  imul    rdx, r8
  0000000141006F20  add     rdx, rcx
  0000000141006F23  add     rdx, rax
  0000000141006F26  test    byte ptr [rsp+450h+var_48], 1
  0000000141006F2E  mov     r15, [rsp+450h+var_330]
  0000000141006F36  cmovnz  r15, [rsp+450h+var_328]
  0000000141006F3F  mov     rax, [rsp+450h+var_58]
  0000000141006F47  mov     rcx, [rsp+rax+450h]
  0000000141006F4F  mov     rax, [rsp+450h+var_158]
  0000000141006F57  not     rax
  0000000141006F5A  mov     rdi, [rax]
  0000000141006F5D  mov     rax, [rsp+450h+var_70]
  0000000141006F65  mov     r11, [rsp+rax+450h]
  0000000141006F6D  mov     rax, [rsp+450h+var_190]
  0000000141006F75  not     rax
  0000000141006F78  mov     rsi, [rax]
  0000000141006F7B  mov     rax, [rsp+450h+var_2A0]
  0000000141006F83  mov     r10, [rsp+rax+450h]
  0000000141006F8B  mov     rax, [rsp+450h+var_2B0]
  0000000141006F93  mov     r8, [rsp+rax+450h]
  0000000141006F9B  mov     rax, [rsp+450h+var_98]
  0000000141006FA3  mov     r9, [rsp+rax+450h]
  0000000141006FAB  mov     rax, 3514714A492A6300h
  0000000141006FB5  mov     rax, 7A53E798AC4B4801h
  0000000141006FBF  mov     rax, 11F502C0819DBFE1h
  0000000141006FC9  mov     rax, 0CF46D19D0C8455B9h
  0000000141006FD3  mov     rax, 70198C7C9541B628h
  0000000141006FDD  mov     rax, 41A533731A26F19Bh
  0000000141006FE7  test    r9, 0
  0000000141006FEE  call    locret_141006FFE  ; -> locret_141006FFE
  0000000141006FF3  jz      loc_141006FFF
  0000000141006FF9  jmp     loc_14100734A
  0000000141006FFE  retn
  0000000141006FFF  nop
  0000000141007000  jmp     $+5
  0000000141007005  mov     rax, 3514714A492A6300h
  000000014100700F  mov     rax, 7A53E798AC4B4801h
  0000000141007019  mov     rax, 11F502C0819DBFE1h
  0000000141007023  mov     rax, 0CF46D19D0C8455B9h
  000000014100702D  mov     rax, 70198C7C9541B628h
  0000000141007037  mov     rax, 41A533731A26F19Bh
  0000000141007041  test    r15, 0
  0000000141007048  call    locret_141007058  ; -> locret_141007058
  000000014100704D  jno     loc_141007059
  0000000141007053  jmp     loc_1410052D7
  0000000141007058  retn
  0000000141007059  nop
  000000014100705A  jmp     $+5
  000000014100705F  mov     rax, 3514714A492A6300h
  0000000141007069  mov     rax, 7A53E798AC4B4801h
  0000000141007073  mov     rax, 11F502C0819DBFE1h
  000000014100707D  mov     rax, 0CF46D19D0C8455B9h
  0000000141007087  mov     rax, 70198C7C9541B628h
  0000000141007091  mov     rax, 41A533731A26F19Bh
  000000014100709B  test    rsp, 0
  00000001410070A2  call    locret_1410070B7  ; -> locret_1410070B7
  00000001410070A7  jnz     loc_1410070B2
  00000001410070AD  jmp     loc_1410070B8
  00000001410070B2  jmp     loc_1410031C7
  00000001410070B7  retn
  00000001410070B8  nop
  00000001410070B9  jmp     $+5
  00000001410070BE  mov     rax, 3514714A492A6300h
  00000001410070C8  mov     rax, 7A53E798AC4B4801h
  00000001410070D2  mov     rax, 11F502C0819DBFE1h
  00000001410070DC  mov     rax, 0CF46D19D0C8455B9h
  00000001410070E6  mov     rax, 70198C7C9541B628h
  00000001410070F0  mov     rax, 41A533731A26F19Bh
  00000001410070FA  mov     rbx, [rsp+450h+var_100]
  0000000141007102  mov     rax, [rsp+450h+var_E0]
  000000014100710A  mov     [rax], bl
  000000014100710C  mov     rax, [rsp+450h+var_2A8]
  0000000141007114  mov     [rax], r11
  0000000141007117  mov     rax, [rsp+450h+var_E8]
  000000014100711F  mov     r14, [rsp+450h+var_1A0]
  0000000141007127  mov     [r14], rax
  000000014100712A  mov     rax, [rsp+450h+var_338]
  0000000141007132  mov     r14, [rsp+450h+var_110]
  000000014100713A  mov     [rax], r14
  000000014100713D  mov     rax, [rsp+450h+var_120]
  0000000141007145  not     rax
  0000000141007148  mov     r14, [rsp+450h+var_410]
  000000014100714D  mov     [r14], rax
  0000000141007150  mov     rax, [rsp+450h+var_128]
  0000000141007158  mov     r14, [rsp+450h+var_1A8]
  0000000141007160  mov     [r14], rax
  0000000141007163  mov     r14, [rsp+450h+var_138]
  000000014100716B  not     r14
  000000014100716E  mov     rax, [rsp+450h+var_D0]
  0000000141007176  mov     [rax], r14
  0000000141007179  mov     rax, [rsp+450h+var_148]
  0000000141007181  not     rax
  0000000141007184  mov     r14, [rsp+450h+var_170]
  000000014100718C  mov     [r14], rax
  000000014100718F  mov     rax, [rsp+450h+var_340]
  0000000141007197  mov     r14, [rsp+450h+var_280]
  000000014100719F  mov     [rax], r14
  00000001410071A2  mov     rax, [rsp+450h+var_150]
  00000001410071AA  not     rax
  00000001410071AD  mov     r14, [rsp+450h+var_168]
  00000001410071B5  mov     [rax+r14], rdi
  00000001410071B9  mov     rax, [rsp+450h+var_3E8]
  00000001410071BE  mov     [rax], rcx
  00000001410071C1  mov     rax, [rsp+450h+var_108]
  00000001410071C9  mov     rdi, [rsp+450h+var_350]
  00000001410071D1  mov     [rdi], rax
  00000001410071D4  mov     rdi, [rsp+450h+var_A8]
  00000001410071DC  mov     rax, [rsp+450h+var_178]
  00000001410071E4  mov     [rax], rdi
  00000001410071E7  mov     rax, [rsp+450h+var_180]
  00000001410071EF  mov     [rax], r11
  00000001410071F2  mov     rax, [rsp+450h+var_188]
  00000001410071FA  not     rax
  00000001410071FD  mov     [rax], rsi
  0000000141007200  mov     rax, [rsp+450h+var_428]
  0000000141007205  mov     [rax], rbx
  0000000141007208  mov     rax, [rsp+450h+var_118]
  0000000141007210  mov     r11, [rsp+450h+var_1B0]
  0000000141007218  mov     [r11], rax
  000000014100721B  mov     rax, [rsp+450h+var_1B8]
  0000000141007223  mov     r11, [rsp+450h+var_210]
  000000014100722B  mov     [rax], r11
  000000014100722E  mov     rax, [rsp+450h+var_C8]
  0000000141007236  mov     [rax], r10
  0000000141007239  mov     r10, [rsp+450h+var_68]
  0000000141007241  mov     rax, [rsp+450h+var_348]
  0000000141007249  mov     [rax], r10
  000000014100724C  mov     rax, [rsp+450h+var_1C8]
  0000000141007254  mov     r11, [rsp+450h+var_1E0]
  000000014100725C  mov     [r11], rax
  000000014100725F  mov     rax, [rsp+450h+var_1D0]
  0000000141007267  mov     r11, [rsp+450h+var_1E8]
  000000014100726F  mov     [r11], rax
  0000000141007272  mov     rax, [rsp+450h+var_1D8]
  000000014100727A  mov     r11, [rsp+450h+var_1F0]
  0000000141007282  mov     [r11], rax
  0000000141007285  mov     rax, [rsp+450h+var_1F8]
  000000014100728D  mov     r11, [rsp+450h+var_278]
  0000000141007295  mov     [rax], r11
  0000000141007298  mov     rax, [rsp+450h+var_298]
  00000001410072A0  mov     [rax], r8
  00000001410072A3  mov     rax, [rsp+450h+var_200]
  00000001410072AB  mov     [rax], r9
  00000001410072AE  mov     rax, [rsp+450h+var_208]
  00000001410072B6  mov     r8, [rsp+450h+var_268]
  00000001410072BE  mov     [rax], r8
  00000001410072C1  mov     rax, [rsp+450h+var_270]
  00000001410072C9  mov     r8, [rsp+450h+var_378]
  00000001410072D1  lea     rax, [rax+r8+1]
  00000001410072D6  mov     r8, [rsp+450h+var_3B8]
  00000001410072DE  not     r8
  00000001410072E1  mov     r9, [rsp+450h+var_F0]
  00000001410072E9  mov     [r8+r9], rax
  00000001410072ED  mov     rax, [rsp+450h+var_140]
  00000001410072F5  not     rax
  00000001410072F8  mov     r8, [rsp+450h+var_198]
  0000000141007300  lea     rax, [r8+rax*4]
  0000000141007304  mov     r9, [rsp+450h+var_160]
  000000014100730C  not     r9
  000000014100730F  mov     r8, [rsp+450h+var_1C0]
  0000000141007317  mov     [rax+r9*2], r8
  000000014100731B  mov     rax, [rsp+450h+var_130]
  0000000141007323  mov     r8, [rsp+450h+var_F8]
  000000014100732B  mov     r9, [rsp+450h+var_440]
  0000000141007330  mov     [r9+r8+1], rax
  0000000141007335  mov     rax, [rsp+450h+var_C0]
  000000014100733D  mov     r8, [rsp+450h+var_260]
  0000000141007345  lea     rax, [rax+r8+1]
  000000014100734A  mov     r8, [rsp+450h+var_368]
  0000000141007352  not     r8
  0000000141007355  mov     [r8], rax
  0000000141007358  mov     rax, [rsp+450h+var_400]
  000000014100735D  mov     r8, [rsp+450h+var_B0]
  0000000141007365  mov     [rax], r8
  0000000141007368  mov     rax, [rsp+450h+var_370]
  0000000141007370  mov     r9, [rsp+450h+var_B8]
  0000000141007378  mov     [r9], rax
  000000014100737B  mov     rax, [rsp+450h+var_D8]
  0000000141007383  mov     [rax], r8
  0000000141007386  mov     [r15], rdx
  0000000141007389  mov     rax, [rsp+450h+var_60]
  0000000141007391  add     rax, r10
  0000000141007394  imul    rax, [rsp+450h+var_3A8]
  000000014100739D  mov     r9, rax
  00000001410073A0  mov     rax, 65CB97140FB31236h
  00000001410073AA  mov     r10, [rsp+450h+var_258]
  00000001410073B2  imul    rax, r10
  00000001410073B6  add     rax, rdi
  00000001410073B9  imul    rax, [rsp+450h+var_358]
  00000001410073C2  mov     rdx, 0A9430EAA2E499FADh
  00000001410073CC  imul    rdx, r10
  00000001410073D0  and     rdx, [rsp+450h+var_318]
  00000001410073D8  mov     r8, 2B7019005A54E5FCh
  00000001410073E2  imul    r8, r10
  00000001410073E6  add     r8, rcx
  00000001410073E9  add     r8, rdx
  00000001410073EC  imul    r8, [rsp+450h+var_288]
  00000001410073F5  not     rax
  00000001410073F8  not     r8
  00000001410073FB  and     r8, rax
  00000001410073FE  not     r8
  0000000141007401  add     r8, r9
  0000000141007404  mov     rax, [rsp+450h+var_50]
  000000014100740C  add     rax, [rsp+450h+var_A0]
  0000000141007414  imul    rax, [rsp+450h+var_360]
  000000014100741D  not     r8
  0000000141007420  not     rax
  0000000141007423  and     rax, r8
  0000000141007426  not     rax
  0000000141007429  imul    ecx, r10d, 514BEF5Ah
  0000000141007430  add     rsp, 410h
  0000000141007437  pop     rbx
  0000000141007438  pop     rbp
  0000000141007439  pop     rdi
  000000014100743A  pop     rsi
  000000014100743B  pop     r12
  000000014100743D  pop     r13
  000000014100743F  pop     r14
  0000000141007441  pop     r15
  0000000141007443  jmp     rax

