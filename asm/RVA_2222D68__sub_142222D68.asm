// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142222D68                          ║
// ║  VA        : 0x142222D68                            ║
// ║  RVA       : 0x2222D68                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B78C7  ??
//
// ── CALLS TO (30) ──
//   0x142222D6A  sub_142222D68
//   0x142222D6C  sub_142222D68
//   0x142222D6E  sub_142222D68
//   0x142222D70  sub_142222D68
//   0x142222D71  sub_142222D68
//   0x142222D72  sub_142222D68
//   0x142222D73  sub_142222D68
//   0x142222D74  sub_142222D68
//   0x142222D7B  sub_142222D68
//   0x142222D83  sub_142222D68
//   0x142222D8B  sub_142222D68
//   0x142222D8E  sub_142222D68
//   0x142222D96  sub_142222D68
//   0x142222D99  sub_142222D68
//   0x142222D9C  sub_142222D68
//   0x142222D9F  sub_142222D68
//   0x142222DA2  sub_142222D68
//   0x142222DAC  sub_142222D68
//   0x142222DB4  sub_142222D68
//   0x142222DBE  sub_142222D68
//   0x142222DC2  sub_142222D68
//   0x142222DC5  sub_142222D68
//   0x142222DC9  sub_142222D68
//   0x142222DCC  sub_142222D68
//   0x142222DD0  sub_142222D68
//   0x142222DD3  sub_142222D68
//   0x142222DD9  sub_142222D68
//   0x142222DE1  sub_142222D68
//   0x142222DE4  sub_142222D68
//   0x142222DE9  sub_142222D68
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15502 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B78C7  ??
;
; ── Instructions ───────────────────────────────
  0000000142222D68  push    r15
  0000000142222D6A  push    r14
  0000000142222D6C  push    r13
  0000000142222D6E  push    r12
  0000000142222D70  push    rsi
  0000000142222D71  push    rdi
  0000000142222D72  push    rbp
  0000000142222D73  push    rbx
  0000000142222D74  sub     rsp, 400h
  0000000142222D7B  mov     rdi, [rsp+440h+arg_28]
  0000000142222D83  mov     rax, [rsp+440h+arg_90]
  0000000142222D8B  not     rax
  0000000142222D8E  mov     rcx, [rsp+440h+arg_A0]
  0000000142222D96  not     rcx
  0000000142222D99  not     rdi
  0000000142222D9C  and     rdi, rax
  0000000142222D9F  and     rdi, rcx
  0000000142222DA2  mov     rax, 77FF7EDEFFD3FFFFh
  0000000142222DAC  or      rax, [rsp+440h+arg_D8]
  0000000142222DB4  mov     rcx, 0EA7569EE33332EFDh
  0000000142222DBE  imul    rcx, rax
  0000000142222DC2  mov     rax, rdi
  0000000142222DC5  imul    rax, rcx
  0000000142222DC9  not     rdi
  0000000142222DCC  imul    rdi, rcx
  0000000142222DD0  add     rdi, rax
  0000000142222DD3  imul    eax, edi, 543A1FA0h
  0000000142222DD9  mov     rbp, [rsp+rax+440h]
  0000000142222DE1  mov     rdx, rax
  0000000142222DE4  mov     [rsp+440h+var_430], rax
  0000000142222DE9  shr     rbp, 3Eh
  0000000142222DED  and     bpl, 1
  0000000142222DF1  mov     rax, 231DC1E2D799C840h
  0000000142222DFB  imul    rax, rdi
  0000000142222DFF  mov     rcx, 568D7C7E143E0E3Eh
  0000000142222E09  imul    rcx, rdi
  0000000142222E0D  test    bpl, bpl
  0000000142222E10  cmovnz  rcx, rax
  0000000142222E14  mov     [rsp+440h+var_48], rcx
  0000000142222E1C  imul    eax, edi, 37525778h
  0000000142222E22  test    bpl, bpl
  0000000142222E25  cmovz   rax, rdx
  0000000142222E29  mov     [rsp+440h+var_50], rax
  0000000142222E31  imul    ecx, edi, 12B79540h
  0000000142222E37  mov     [rsp+440h+var_3B0], rcx
  0000000142222E3F  imul    eax, edi, 0C55C0768h
  0000000142222E45  mov     [rsp+440h+var_168], rax
  0000000142222E4D  test    bpl, bpl
  0000000142222E50  cmovnz  rax, rcx
  0000000142222E54  mov     [rsp+440h+var_110], rax
  0000000142222E5C  imul    ecx, edi, 0CEB7D208h
  0000000142222E62  imul    edx, edi, 79A94A20h
  0000000142222E68  test    bpl, bpl
  0000000142222E6B  mov     rax, rcx
  0000000142222E6E  cmovnz  rax, rdx
  0000000142222E72  mov     r9, rdx
  0000000142222E75  mov     [rsp+440h+var_118], rax
  0000000142222E7D  imul    eax, edi, 41828A60h
  0000000142222E83  mov     r8, [rsp+rax+440h]
  0000000142222E8B  mov     r15, rax
  0000000142222E8E  mov     rax, r8
  0000000142222E91  shr     rax, 1Eh
  0000000142222E95  not     eax
  0000000142222E97  and     eax, 20481h
  0000000142222E9C  mov     r11d, r8d
  0000000142222E9F  not     r11d
  0000000142222EA2  mov     edx, r11d
  0000000142222EA5  shr     edx, 0Dh
  0000000142222EA8  and     edx, 61h
  0000000142222EAB  imul    rdx, rax
  0000000142222EAF  mov     rsi, rdx
  0000000142222EB2  mov     [rsp+440h+var_360], rdx
  0000000142222EBA  mov     rax, r8
  0000000142222EBD  shr     rax, 7
  0000000142222EC1  not     eax
  0000000142222EC3  and     eax, 40001801h
  0000000142222EC8  mov     r14, r8
  0000000142222ECB  shr     r8, 0Ah
  0000000142222ECF  not     r8d
  0000000142222ED2  and     r8d, 48000301h
  0000000142222ED9  imul    r8, rax
  0000000142222EDD  mov     [rsp+440h+var_2D0], r8
  0000000142222EE5  imul    eax, edi, 8C60DF60h
  0000000142222EEB  mov     [rsp+440h+var_418], rax
  0000000142222EF0  lea     rdx, [rsp+rax+440h+var_440]
  0000000142222EF4  add     rdx, 440h
  0000000142222EFB  mov     [rsp+440h+var_2F0], rdx
  0000000142222F03  imul    r8, rdx
  0000000142222F07  not     r8
  0000000142222F0A  mov     r10, r14
  0000000142222F0D  mov     [rsp+440h+var_440], r14
  0000000142222F11  shr     r10, 0Eh
  0000000142222F15  mov     [rsp+440h+var_128], r10
  0000000142222F1D  and     r10d, 40081h
  0000000142222F24  mov     [rsp+440h+var_E0], r10
  0000000142222F2C  imul    edx, edi, 0E31837D8h
  0000000142222F32  add     rdx, rsp
  0000000142222F35  add     rdx, 440h
  0000000142222F3C  imul    rdx, r10
  0000000142222F40  not     rdx
  0000000142222F43  and     rdx, r8
  0000000142222F46  imul    ebx, edi, 249AC238h
  0000000142222F4C  lea     r10, [rsp+rbx+440h+var_440]
  0000000142222F50  add     r10, 440h
  0000000142222F57  mov     [rsp+440h+var_120], r10
  0000000142222F5F  mov     r8, rsi
  0000000142222F62  imul    r8, r10
  0000000142222F66  not     rdx
  0000000142222F69  add     rdx, r8
  0000000142222F6C  mov     r8d, r11d
  0000000142222F6F  shr     r8d, 6
  0000000142222F73  and     r8d, 3001h
  0000000142222F7A  shr     r11d, 11h
  0000000142222F7E  and     r11d, 7
  0000000142222F82  imul    r11, r8
  0000000142222F86  mov     [rsp+440h+var_2E8], r11
  0000000142222F8E  lea     r8, [rsp+rcx+440h+var_440]
  0000000142222F92  add     r8, 440h
  0000000142222F99  mov     [rsp+440h+var_C8], r8
  0000000142222FA1  not     rdx
  0000000142222FA4  mov     rcx, r11
  0000000142222FA7  imul    rcx, r8
  0000000142222FAB  not     rcx
  0000000142222FAE  and     rcx, rdx
  0000000142222FB1  not     rcx
  0000000142222FB4  mov     rdx, [rcx]
  0000000142222FB7  mov     [rsp+440h+var_2C8], rdx
  0000000142222FBF  bt      r14, 3Dh ; '='
  0000000142222FC4  setnb   cl
  0000000142222FC7  imul    eax, edi, 497657A9h
  0000000142222FCD  mov     [rsp+440h+var_368], rax
  0000000142222FD5  cmp     edx, eax
  0000000142222FD7  setnz   r14b
  0000000142222FDB  and     r14b, cl
  0000000142222FDE  xor     r14b, 1
  0000000142222FE2  imul    r8d, edi, 3826BFC0h
  0000000142222FE9  mov     [rsp+440h+var_3D0], r8
  0000000142222FEE  imul    edx, edi, 95BCAA00h
  0000000142222FF4  mov     [rsp+440h+var_3B8], rdx
  0000000142222FFC  imul    eax, edi, 4A09ECB8h
  0000000142223002  mov     [rsp+440h+var_370], rax
  000000014222300A  test    bpl, r14b
  000000014222300D  mov     r10, r15
  0000000142223010  mov     [rsp+440h+var_3F8], r15
  0000000142223015  cmovnz  rdx, r15
  0000000142223019  mov     [rsp+440h+var_308], rdx
  0000000142223021  mov     rdx, rax
  0000000142223024  cmovnz  rdx, r8
  0000000142223028  mov     [rsp+440h+var_148], rdx
  0000000142223030  imul    ecx, edi, 5CC181F8h
  0000000142223036  test    bpl, r14b
  0000000142223039  mov     rdx, rcx
  000000014222303C  mov     [rsp+440h+var_58], rcx
  0000000142223044  cmovnz  rdx, r9
  0000000142223048  mov     r15, r9
  000000014222304B  mov     [rsp+440h+var_3D8], r9
  0000000142223050  mov     [rsp+440h+var_1C0], rdx
  0000000142223058  imul    r8d, edi, 8E09AFF0h
  000000014222305F  imul    edx, edi, 1B3EF798h
  0000000142223065  mov     [rsp+440h+var_188], rdx
  000000014222306D  test    bpl, bpl
  0000000142223070  mov     r9, r8
  0000000142223073  mov     r13, r8
  0000000142223076  cmovnz  r9, rdx
  000000014222307A  mov     [rsp+440h+var_390], r9
  0000000142223082  imul    r9d, edi, 83D97D08h
  0000000142223089  mov     [rsp+440h+var_300], r9
  0000000142223091  imul    edx, edi, 0B2A47228h
  0000000142223097  test    bpl, bpl
  000000014222309A  mov     r8, r9
  000000014222309D  cmovnz  r8, rdx
  00000001422230A1  mov     [rsp+440h+var_238], r8
  00000001422230A9  mov     r8, rdx
  00000001422230AC  mov     [rsp+440h+var_1B0], rdx
  00000001422230B4  test    bpl, r14b
  00000001422230B7  mov     rdx, r10
  00000001422230BA  cmovnz  rdx, rcx
  00000001422230BE  mov     [rsp+440h+var_178], rdx
  00000001422230C6  imul    ecx, edi, 97657A90h
  00000001422230CC  mov     [rsp+440h+var_210], rcx
  00000001422230D4  test    bpl, r14b
  00000001422230D7  cmovnz  rcx, r9
  00000001422230DB  mov     [rsp+440h+var_180], rcx
  00000001422230E3  imul    ecx, edi, 0D9BC6D38h
  00000001422230E9  test    bpl, r14b
  00000001422230EC  mov     rdx, r8
  00000001422230EF  cmovnz  rdx, rcx
  00000001422230F3  mov     [rsp+440h+var_1A8], rdx
  00000001422230FB  imul    r8d, edi, 110EC4B0h
  0000000142223102  mov     [rsp+440h+var_3C8], r8
  0000000142223107  test    bpl, r14b
  000000014222310A  mov     rdx, r9
  000000014222310D  cmovnz  rdx, r8
  0000000142223111  mov     [rsp+440h+var_1D0], rdx
  0000000142223119  imul    edx, edi, 0FE572F70h
  000000014222311F  mov     r8, [rsp+rdx+440h]
  0000000142223127  mov     [rsp+440h+var_400], r8
  000000014222312C  mov     r12, rdx
  000000014222312F  mov     [rsp+440h+var_158], rdx
  0000000142223137  mov     rdx, r8
  000000014222313A  shl     rdx, 13h
  000000014222313E  not     rdx
  0000000142223141  shr     r8, 2Dh
  0000000142223145  not     r8
  0000000142223148  and     r8, rdx
  000000014222314B  mov     rdx, 19B4F83604874E6Bh
  0000000142223155  or      rdx, r8
  0000000142223158  not     r8
  000000014222315B  mov     r10, 0E64B07C9FB78B194h
  0000000142223165  or      r10, r8
  0000000142223168  and     rdx, r10
  000000014222316B  mov     esi, edx
  000000014222316D  not     esi
  000000014222316F  mov     r8d, esi
  0000000142223172  and     r8d, 20001h
  0000000142223179  mov     r10, rdx
  000000014222317C  shr     r10, 1Bh
  0000000142223180  not     r10d
  0000000142223183  and     r10d, 0C01h
  000000014222318A  imul    r10, r8
  000000014222318E  mov     r9, r10
  0000000142223191  mov     [rsp+440h+var_420], r10
  0000000142223196  mov     r8d, esi
  0000000142223199  shr     r8d, 0Bh
  000000014222319D  and     r8d, 41h
  00000001422231A1  mov     r10, rdx
  00000001422231A4  shr     r10, 0Ah
  00000001422231A8  not     r10d
  00000001422231AB  and     r10d, 18000081h
  00000001422231B2  imul    r10, r8
  00000001422231B6  mov     [rsp+440h+var_398], r10
  00000001422231BE  mov     r8, rdx
  00000001422231C1  shr     rdx, 14h
  00000001422231C5  not     edx
  00000001422231C7  and     edx, 60001h
  00000001422231CD  shr     esi, 4
  00000001422231D0  and     esi, 2001h
  00000001422231D6  imul    rsi, rdx
  00000001422231DA  mov     r11, rsi
  00000001422231DD  mov     [rsp+440h+var_3C0], rsi
  00000001422231E5  mov     rdx, r8
  00000001422231E8  shr     rdx, 23h
  00000001422231EC  not     edx
  00000001422231EE  mov     [rsp+440h+var_1A0], rdx
  00000001422231F6  mov     eax, edx
  00000001422231F8  and     eax, 0Dh
  00000001422231FB  mov     [rsp+440h+var_428], rax
  0000000142223200  imul    edx, edi, 7A7DB268h
  0000000142223206  add     rdx, rsp
  0000000142223209  add     rdx, 440h
  0000000142223210  imul    rdx, r10
  0000000142223214  not     rdx
  0000000142223217  imul    r8d, edi, 9FECDCE8h
  000000014222321E  lea     rsi, [rsp+r8+440h+var_440]
  0000000142223222  add     rsi, 440h
  0000000142223229  imul    rsi, rax
  000000014222322D  not     rsi
  0000000142223230  and     rsi, rdx
  0000000142223233  imul    edx, edi, 67C61D28h
  0000000142223239  lea     r10, [rsp+rdx+440h+var_440]
  000000014222323D  add     r10, 440h
  0000000142223244  mov     [rsp+440h+var_130], r10
  000000014222324C  mov     r8, r9
  000000014222324F  imul    r8, r10
  0000000142223253  not     rsi
  0000000142223256  add     rsi, r8
  0000000142223259  add     rcx, rsp
  000000014222325C  add     rcx, 440h
  0000000142223263  mov     [rsp+440h+var_378], rcx
  000000014222326B  test    r11b, 1
  000000014222326F  cmovnz  rsi, rcx
  0000000142223273  mov     [rsp+440h+var_1F8], rsi
  000000014222327B  test    bpl, bpl
  000000014222327E  cmovnz  rbx, rdx
  0000000142223282  mov     [rsp+440h+var_208], rbx
  000000014222328A  imul    r11d, edi, 96911248h
  0000000142223291  imul    ecx, edi, 256F2A80h
  0000000142223297  mov     [rsp+440h+var_A8], rcx
  000000014222329F  test    bpl, r14b
  00000001422232A2  cmovnz  rcx, r11
  00000001422232A6  mov     [rsp+440h+var_3A0], r11
  00000001422232AE  mov     [rsp+440h+var_248], rcx
  00000001422232B6  imul    edx, edi, 550E87E8h
  00000001422232BC  mov     [rsp+440h+var_190], rdx
  00000001422232C4  imul    ecx, edi, 2DF68CD8h
  00000001422232CA  test    bpl, r14b
  00000001422232CD  mov     r10, rcx
  00000001422232D0  mov     r8, rcx
  00000001422232D3  mov     [rsp+440h+var_198], rcx
  00000001422232DB  cmovnz  r10, rdx
  00000001422232DF  mov     [rsp+440h+var_258], r10
  00000001422232E7  imul    ecx, edi, 0FF2B97B8h
  00000001422232ED  mov     [rsp+440h+var_358], rcx
  00000001422232F5  test    bpl, r14b
  00000001422232F8  mov     [rsp+440h+var_268], r13
  0000000142223300  mov     rax, r13
  0000000142223303  cmovnz  rax, rcx
  0000000142223307  mov     [rsp+440h+var_3E8], rax
  000000014222330C  imul    ecx, edi, 9F1874A0h
  0000000142223312  test    bpl, r14b
  0000000142223315  mov     rax, rcx
  0000000142223318  mov     [rsp+440h+var_B8], rcx
  0000000142223320  mov     rsi, [rsp+440h+var_418]
  0000000142223325  cmovnz  rax, rsi
  0000000142223329  mov     [rsp+440h+var_280], rax
  0000000142223331  imul    r10d, edi, 0EB9F9A30h
  0000000142223338  mov     [rsp+440h+var_250], r10
  0000000142223340  imul    edx, edi, 4BB2BD48h
  0000000142223346  mov     [rsp+440h+var_B0], rdx
  000000014222334E  test    bpl, r14b
  0000000142223351  cmovnz  rdx, r10
  0000000142223355  mov     [rsp+440h+var_2D8], rdx
  000000014222335D  imul    r9d, edi, 1A6A8F50h
  0000000142223364  imul    edx, edi, 0F5CFCD18h
  000000014222336A  test    bpl, r14b
  000000014222336D  mov     rax, rdx
  0000000142223370  mov     [rsp+440h+var_60], rdx
  0000000142223378  cmovnz  rax, r9
  000000014222337C  mov     [rsp+440h+var_410], rax
  0000000142223381  mov     [rsp+440h+var_288], r9
  0000000142223389  imul    eax, edi, 5D95EA40h
  000000014222338F  test    bpl, r14b
  0000000142223392  cmovz   rax, rsi
  0000000142223396  mov     [rsp+440h+var_350], rax
  000000014222339E  imul    ebx, edi, 0A948A788h
  00000001422233A4  imul    esi, edi, 8876258h
  00000001422233AA  mov     [rsp+440h+var_270], rsi
  00000001422233B2  test    bpl, r14b
  00000001422233B5  mov     r10, rbx
  00000001422233B8  cmovnz  r10, rsi
  00000001422233BC  mov     [rsp+440h+var_160], r10
  00000001422233C4  imul    r10d, edi, 0CF8C3A50h
  00000001422233CB  mov     [rsp+440h+var_3E0], r10
  00000001422233D0  test    bpl, bpl
  00000001422233D3  cmovnz  r10, rsi
  00000001422233D7  mov     [rsp+440h+var_1D8], r10
  00000001422233DF  imul    eax, edi, 2ECAF520h
  00000001422233E5  mov     [rsp+440h+var_3A8], rax
  00000001422233ED  imul    r10d, edi, 5365B758h
  00000001422233F4  mov     [rsp+440h+var_218], r10
  00000001422233FC  test    bpl, bpl
  00000001422233FF  cmovnz  r15, rax
  0000000142223403  mov     [rsp+440h+var_260], r15
  000000014222340B  cmovnz  r12, rdx
  000000014222340F  mov     [rsp+440h+var_F8], r12
  0000000142223417  cmovnz  r8, rcx
  000000014222341B  mov     [rsp+440h+var_240], r8
  0000000142223423  mov     rcx, rax
  0000000142223426  cmovnz  rcx, r10
  000000014222342A  mov     [rsp+440h+var_1F0], rcx
  0000000142223432  imul    eax, edi, 11E32CF8h
  0000000142223438  imul    ecx, edi, 8D3547A8h
  000000014222343E  mov     [rsp+440h+var_418], rcx
  0000000142223443  test    bpl, bpl
  0000000142223446  cmovnz  rcx, rax
  000000014222344A  mov     [rsp+440h+var_2F8], rcx
  0000000142223452  mov     r12, rax
  0000000142223455  imul    ecx, edi, 40AE2218h
  000000014222345B  mov     [rsp+440h+var_278], rcx
  0000000142223463  test    bpl, bpl
  0000000142223466  mov     r15, [rsp+440h+var_370]
  000000014222346E  mov     rax, r15
  0000000142223471  cmovnz  rax, rcx
  0000000142223475  mov     [rsp+440h+var_2E0], rax
  000000014222347D  imul    ecx, edi, 0E243CF90h
  0000000142223483  mov     [rsp+440h+var_200], rcx
  000000014222348B  test    bpl, bpl
  000000014222348E  mov     rax, [rsp+440h+var_3F8]
  0000000142223493  cmovz   rax, r11
  0000000142223497  mov     [rsp+440h+var_3F8], rax
  000000014222349C  cmovnz  r9, rcx
  00000001422234A0  mov     [rsp+440h+var_3F0], r9
  00000001422234A5  mov     rdx, 43215FC265E38010h
  00000001422234AF  imul    rdx, rdi
  00000001422234B3  mov     rcx, [rsp+r13+440h]
  00000001422234BB  add     rdx, rcx
  00000001422234BE  mov     [rsp+440h+var_D0], rdx
  00000001422234C6  mov     r10, rcx
  00000001422234C9  mov     [rsp+440h+var_70], rcx
  00000001422234D1  mov     r8, rdx
  00000001422234D4  not     r8
  00000001422234D7  mov     rcx, 0EA1C1552B5AC24ABh
  00000001422234E1  imul    rcx, rdi
  00000001422234E5  mov     rdx, 9499F52CFAC7BF19h
  00000001422234EF  imul    rdx, rdi
  00000001422234F3  and     rdx, r8
  00000001422234F6  not     rdx
  00000001422234F9  and     rdx, rcx
  00000001422234FC  mov     rcx, 0E11B32D9CB20BB7h
  0000000142223506  imul    rcx, rdi
  000000014222350A  mov     rax, 365DFA14DC77A32Bh
  0000000142223514  imul    rax, rdi
  0000000142223518  and     rax, r8
  000000014222351B  not     rax
  000000014222351E  and     rax, rcx
  0000000142223521  test    bpl, bpl
  0000000142223524  cmovnz  rax, rdx
  0000000142223528  mov     [rsp+440h+var_1B8], rax
  0000000142223530  imul    ecx, edi, 66F1B4E0h
  0000000142223536  test    bpl, bpl
  0000000142223539  mov     rax, rcx
  000000014222353C  mov     rsi, rcx
  000000014222353F  cmovnz  rax, [rsp+440h+var_3C8]
  0000000142223545  mov     [rsp+440h+var_F0], rax
  000000014222354D  mov     rcx, 1EA8D17ADAA54C06h
  0000000142223557  imul    rcx, rdi
  000000014222355B  mov     rdx, 0BA41B923F87A986Bh
  0000000142223565  imul    rdx, rdi
  0000000142223569  and     rdx, r8
  000000014222356C  not     rdx
  000000014222356F  and     rdx, rcx
  0000000142223572  mov     rcx, 4152CC05461B220Bh
  000000014222357C  imul    rcx, rdi
  0000000142223580  mov     rax, 0A5E26FC37FF8DF03h
  000000014222358A  imul    rax, rdi
  000000014222358E  and     rax, r8
  0000000142223591  mov     [rsp+440h+var_138], r8
  0000000142223599  not     rax
  000000014222359C  and     rax, rcx
  000000014222359F  test    bpl, bpl
  00000001422235A2  cmovnz  rax, rdx
  00000001422235A6  mov     [rsp+440h+var_438], rax
  00000001422235AB  mov     rcx, [rsp+rbx+440h]
  00000001422235B3  imul    eax, edi, 0BC003CC8h
  00000001422235B9  mov     [rsp+440h+var_1E0], rax
  00000001422235C1  test    bpl, bpl
  00000001422235C4  cmovnz  rax, [rsp+440h+var_3B8]
  00000001422235CD  mov     [rsp+440h+var_170], rax
  00000001422235D5  mov     rax, 0B157E4C8D0578E3Fh
  00000001422235DF  imul    rax, rdi
  00000001422235E3  and     rax, rcx
  00000001422235E6  mov     r11, rcx
  00000001422235E9  mov     [rsp+440h+var_108], rcx
  00000001422235F1  not     rax
  00000001422235F4  mov     rcx, 6D1E4777AE39504h
  00000001422235FE  imul    rcx, rdi
  0000000142223602  add     rcx, rax
  0000000142223605  mov     rdx, 6EA1D9F6A193FD7Fh
  000000014222360F  imul    rdx, rdi
  0000000142223613  add     rdx, rax
  0000000142223616  not     rdx
  0000000142223619  and     rdx, r8
  000000014222361C  not     rdx
  000000014222361F  and     rdx, rcx
  0000000142223622  mov     rcx, 81717D4B843BCDABh
  000000014222362C  imul    rcx, rdi
  0000000142223630  mov     r9, 88CA286FE95B3F64h
  000000014222363A  imul    r9, rdi
  000000014222363E  and     r9, r8
  0000000142223641  not     r9
  0000000142223644  and     r9, rcx
  0000000142223647  test    bpl, bpl
  000000014222364A  cmovnz  r12, [rsp+440h+var_430]
  0000000142223650  mov     [rsp+440h+var_140], r12
  0000000142223658  cmovnz  r9, rdx
  000000014222365C  mov     [rsp+440h+var_150], r9
  0000000142223664  mov     rcx, 0BD86F1B31D0E508Fh
  000000014222366E  imul    rcx, rdi
  0000000142223672  mov     rdx, 33C58B256DBD8CABh
  000000014222367C  imul    rdx, rdi
  0000000142223680  and     rdx, r8
  0000000142223683  not     rdx
  0000000142223686  and     rdx, rcx
  0000000142223689  mov     rcx, 6BF27551EA505Bh
  0000000142223693  imul    rcx, rdi
  0000000142223697  add     rcx, rax
  000000014222369A  mov     r9, 0C59D393F836A2E71h
  00000001422236A4  imul    r9, rdi
  00000001422236A8  add     r9, rax
  00000001422236AB  not     r9
  00000001422236AE  and     r9, r8
  00000001422236B1  not     r9
  00000001422236B4  and     r9, rcx
  00000001422236B7  test    bpl, bpl
  00000001422236BA  cmovnz  r9, rdx
  00000001422236BE  mov     [rsp+440h+var_430], r9
  00000001422236C3  imul    eax, edi, 0A7E0AA31h
  00000001422236C9  mov     rbx, [rsp+440h+var_368]
  00000001422236D1  cmp     dword ptr [rsp+440h+var_2C8], ebx
  00000001422236D8  cmovnz  rax, rbx
  00000001422236DC  mov     rcx, 0F04F70FCBAC0F985h
  00000001422236E6  imul    rcx, rdi
  00000001422236EA  mov     rdx, 51E9C148A967822Ah
  00000001422236F4  imul    rdx, rdi
  00000001422236F8  test    bpl, r14b
  00000001422236FB  cmovnz  rdx, rcx
  00000001422236FF  mov     [rsp+440h+var_68], rdx
  0000000142223707  cmovnz  rsi, r15
  000000014222370B  mov     [rsp+440h+var_1E8], rsi
  0000000142223713  imul    edx, edi, 0D060A298h
  0000000142223719  mov     [rsp+440h+var_E8], rdx
  0000000142223721  test    bpl, r14b
  0000000142223724  mov     rcx, [rsp+440h+var_418]
  0000000142223729  cmovz   rcx, rdx
  000000014222372D  mov     [rsp+440h+var_418], rcx
  0000000142223732  imul    ecx, edi, 0D8139CA8h
  0000000142223738  mov     [rsp+440h+var_100], rcx
  0000000142223740  test    bpl, r14b
  0000000142223743  cmovnz  rcx, [rsp+440h+var_3B0]
  000000014222374C  mov     [rsp+440h+var_220], rcx
  0000000142223754  mov     r8, 0F12FC713EE02C393h
  000000014222375E  imul    r8, rdi
  0000000142223762  add     r8, r10
  0000000142223765  add     r8, rax
  0000000142223768  mov     r10, 270839937996FA72h
  0000000142223772  imul    r10, rdi
  0000000142223776  and     r10, r11
  0000000142223779  not     r10
  000000014222377C  mov     r12, r8
  000000014222377F  not     r12
  0000000142223782  mov     rax, 5DC898FAAFFC0752h
  000000014222378C  imul    rax, rdi
  0000000142223790  add     rax, r10
  0000000142223793  mov     rcx, 0F87A9380D7DDE272h
  000000014222379D  imul    rcx, rdi
  00000001422237A1  add     rcx, r10
  00000001422237A4  not     rcx
  00000001422237A7  and     rcx, r12
  00000001422237AA  not     rcx
  00000001422237AD  and     rcx, rax
  00000001422237B0  mov     rax, 3E3624EC7346EF56h
  00000001422237BA  imul    rax, rdi
  00000001422237BE  mov     rdx, 7585C64F1E29BBB7h
  00000001422237C8  imul    rdx, rdi
  00000001422237CC  and     rdx, r12
  00000001422237CF  not     rdx
  00000001422237D2  and     rdx, rax
  00000001422237D5  test    bpl, r14b
  00000001422237D8  cmovnz  rdx, rcx
  00000001422237DC  mov     [rsp+440h+var_1C8], rdx
  00000001422237E4  mov     rcx, 52E7F16E7A2D1ECEh
  00000001422237EE  imul    rcx, rdi
  00000001422237F2  add     rcx, r10
  00000001422237F5  mov     rdx, rcx
  00000001422237F8  not     rdx
  00000001422237FB  mov     rbx, 55EE0E30E12538EAh
  0000000142223805  imul    rbx, rdi
  0000000142223809  add     rbx, r10
  000000014222380C  mov     r13, rbx
  000000014222380F  not     r13
  0000000142223812  mov     r9, r8
  0000000142223815  and     r9, r13
  0000000142223818  mov     rax, rdx
  000000014222381B  and     rax, r9
  000000014222381E  not     rax
  0000000142223821  not     r9
  0000000142223824  and     r9, rcx
  0000000142223827  not     r9
  000000014222382A  and     r9, rax
  000000014222382D  mov     r15, rdx
  0000000142223830  and     r15, r13
  0000000142223833  mov     rax, r15
  0000000142223836  not     rax
  0000000142223839  mov     rsi, rcx
  000000014222383C  and     rsi, rbx
  000000014222383F  not     rsi
  0000000142223842  and     rsi, rax
  0000000142223845  and     rsi, r8
  0000000142223848  and     rax, r8
  000000014222384B  mov     r11, r12
  000000014222384E  and     r11, r13
  0000000142223851  not     r11
  0000000142223854  and     r8, rbx
  0000000142223857  not     r8
  000000014222385A  and     r8, r11
  000000014222385D  mov     r11, rdx
  0000000142223860  and     r11, r8
  0000000142223863  not     r11
  0000000142223866  not     r8
  0000000142223869  and     r8, rcx
  000000014222386C  not     r8
  000000014222386F  and     r8, r11
  0000000142223872  lea     r9, [r9+r9*2]
  0000000142223876  not     r8
  0000000142223879  lea     r8, [r8+r8*4]
  000000014222387D  add     r8, r9
  0000000142223880  not     rsi
  0000000142223883  lea     r9, [rsi+rsi*2]
  0000000142223887  sub     r9, r8
  000000014222388A  mov     r8, rcx
  000000014222388D  and     r8, r13
  0000000142223890  not     r8
  0000000142223893  and     r8, r12
  0000000142223896  not     r8
  0000000142223899  shl     r8, 2
  000000014222389D  sub     r9, r8
  00000001422238A0  not     rax
  00000001422238A3  and     r15, r12
  00000001422238A6  not     r15
  00000001422238A9  and     r15, rax
  00000001422238AC  add     r15, r15
  00000001422238AF  sub     r9, r15
  00000001422238B2  and     rdx, r12
  00000001422238B5  not     rdx
  00000001422238B8  and     rdx, r13
  00000001422238BB  lea     rax, [r9+rdx*8]
  00000001422238BF  and     rcx, r12
  00000001422238C2  not     rcx
  00000001422238C5  and     rcx, rbx
  00000001422238C8  lea     rdx, ds:0[rcx*8]
  00000001422238D0  sub     rdx, rcx
  00000001422238D3  add     rdx, rax
  00000001422238D6  mov     rax, 9731B748F2E30C76h
  00000001422238E0  imul    rax, rdi
  00000001422238E4  add     rax, r10
  00000001422238E7  mov     rcx, 7C20C5BCA9F2190Eh
  00000001422238F1  imul    rcx, rdi
  00000001422238F5  add     rcx, r10
  00000001422238F8  not     rcx
  00000001422238FB  and     rcx, r12
  00000001422238FE  not     rcx
  0000000142223901  and     rcx, rax
  0000000142223904  test    bpl, r14b
  0000000142223907  cmovnz  rcx, rdx
  000000014222390B  mov     [rsp+440h+var_408], rcx
  0000000142223910  mov     rax, 0AF831BDC5A01B4A0h
  000000014222391A  imul    rax, rdi
  000000014222391E  add     rax, r10
  0000000142223921  mov     rcx, 0C25ABBE07D072008h
  000000014222392B  imul    rcx, rdi
  000000014222392F  add     rcx, r10
  0000000142223932  not     rcx
  0000000142223935  and     rcx, r12
  0000000142223938  not     rcx
  000000014222393B  and     rcx, rax
  000000014222393E  mov     rax, 561D7A2F9EFDBA36h
  0000000142223948  imul    rax, rdi
  000000014222394C  mov     rdx, 0C61042ABDC41E76Bh
  0000000142223956  imul    rdx, rdi
  000000014222395A  and     rdx, r12
  000000014222395D  not     rdx
  0000000142223960  and     rdx, rax
  0000000142223963  test    bpl, r14b
  0000000142223966  cmovnz  rdx, rcx
  000000014222396A  mov     [rsp+440h+var_310], rdx
  0000000142223972  imul    eax, edi, 0A0C14530h
  0000000142223978  mov     [rsp+440h+var_2A8], rax
  0000000142223980  test    bpl, r14b
  0000000142223983  mov     rcx, [rsp+440h+var_3E0]
  0000000142223988  cmovnz  rcx, rax
  000000014222398C  mov     [rsp+440h+var_318], rcx
  0000000142223994  mov     rax, 0E60FDA75B90CD938h
  000000014222399E  imul    rax, rdi
  00000001422239A2  add     rax, r10
  00000001422239A5  mov     rcx, 251E2B41E0774074h
  00000001422239AF  imul    rcx, rdi
  00000001422239B3  add     rcx, r10
  00000001422239B6  not     rcx
  00000001422239B9  and     rcx, r12
  00000001422239BC  not     rcx
  00000001422239BF  and     rcx, rax
  00000001422239C2  mov     rdx, 0C82195B62483772Bh
  00000001422239CC  imul    rdx, rdi
  00000001422239D0  and     rdx, r12
  00000001422239D3  mov     rax, 6CADC1D70E8A6E6Dh
  00000001422239DD  imul    rax, rdi
  00000001422239E1  not     rdx
  00000001422239E4  and     rdx, rax
  00000001422239E7  test    bpl, r14b
  00000001422239EA  cmovnz  rdx, rcx
  00000001422239EE  mov     [rsp+440h+var_D8], rdx
  00000001422239F6  lea     rcx, [rsp+440h]
  00000001422239FE  mov     rax, rcx
  0000000142223A01  not     rax
  0000000142223A04  mov     [rsp+440h+var_380], rax
  0000000142223A0C  imul    rcx, 0FFFFFFFFFFFFFE09h
  0000000142223A13  imul    r8, rax, 0FFFFFFFFFFFFFE08h
  0000000142223A1A  add     r8, rcx
  0000000142223A1D  mov     rax, [rsp+440h+var_E8]
  0000000142223A25  lea     r9, [rsp+rax+440h+var_440]
  0000000142223A29  add     r9, 440h
  0000000142223A30  mov     rax, [rsp+440h+var_390]
  0000000142223A38  lea     rcx, [rsp+rax+440h+var_440]
  0000000142223A3C  add     rcx, 440h
  0000000142223A43  mov     rsi, [rsp+440h+var_428]
  0000000142223A48  mov     rdx, rsi
  0000000142223A4B  imul    rdx, r9
  0000000142223A4F  mov     r14, r9
  0000000142223A52  mov     [rsp+440h+var_2A0], r9
  0000000142223A5A  mov     r12, [rsp+440h+var_398]
  0000000142223A62  imul    rcx, r12
  0000000142223A66  add     rcx, rdx
  0000000142223A69  not     rcx
  0000000142223A6C  mov     rdx, [rsp+440h+var_C8]
  0000000142223A74  mov     r15, [rsp+440h+var_420]
  0000000142223A79  imul    rdx, r15
  0000000142223A7D  not     rdx
  0000000142223A80  and     rdx, rcx
  0000000142223A83  mov     r10, [rsp+440h+var_3C0]
  0000000142223A8B  test    r10b, 1
  0000000142223A8F  not     rdx
  0000000142223A92  cmovnz  rdx, r8
  0000000142223A96  mov     [rsp+440h+var_C8], rdx
  0000000142223A9E  mov     rax, [rsp+440h+var_3B0]
  0000000142223AA6  lea     rcx, [rsp+rax+440h+var_440]
  0000000142223AAA  add     rcx, 440h
  0000000142223AB1  mov     rax, [rsp+440h+var_2E0]
  0000000142223AB9  lea     rdx, [rsp+rax+440h+var_440]
  0000000142223ABD  add     rdx, 440h
  0000000142223AC4  imul    rcx, rsi
  0000000142223AC8  imul    rdx, r12
  0000000142223ACC  add     rdx, rcx
  0000000142223ACF  mov     rax, [rsp+440h+var_418]
  0000000142223AD4  lea     rcx, [rsp+rax+440h+var_440]
  0000000142223AD8  add     rcx, 440h
  0000000142223ADF  imul    rcx, r15
  0000000142223AE3  not     rcx
  0000000142223AE6  not     rdx
  0000000142223AE9  and     rdx, rcx
  0000000142223AEC  test    r10b, 1
  0000000142223AF0  mov     rbx, r10
  0000000142223AF3  mov     rax, [rsp+440h+var_3B8]
  0000000142223AFB  lea     r10, [rsp+rax+440h]
  0000000142223B03  not     rdx
  0000000142223B06  cmovnz  rdx, r8
  0000000142223B0A  mov     [rsp+440h+var_E8], rdx
  0000000142223B12  mov     rcx, rsi
  0000000142223B15  imul    rcx, r10
  0000000142223B19  mov     rsi, r10
  0000000142223B1C  mov     [rsp+440h+var_3B0], r10
  0000000142223B24  not     rcx
  0000000142223B27  mov     rax, [rsp+440h+var_F0]
  0000000142223B2F  lea     rdx, [rsp+rax+440h+var_440]
  0000000142223B33  add     rdx, 440h
  0000000142223B3A  imul    rdx, r12
  0000000142223B3E  not     rdx
  0000000142223B41  and     rdx, rcx
  0000000142223B44  not     rdx
  0000000142223B47  mov     rax, [rsp+440h+var_350]
  0000000142223B4F  lea     rcx, [rsp+rax+440h+var_440]
  0000000142223B53  add     rcx, 440h
  0000000142223B5A  imul    rcx, r15
  0000000142223B5E  add     rcx, rdx
  0000000142223B61  test    bl, 1
  0000000142223B64  cmovnz  rcx, r8
  0000000142223B68  mov     [rsp+440h+var_F0], rcx
  0000000142223B70  mov     r9, [rsp+440h+arg_160]
  0000000142223B78  xor     ecx, ecx
  0000000142223B7A  bt      r9, 2Ah ; '*'
  0000000142223B7F  setnb   cl
  0000000142223B82  xor     edx, edx
  0000000142223B84  bt      r9, 2Fh ; '/'
  0000000142223B89  setnb   dl
  0000000142223B8C  imul    rdx, rcx
  0000000142223B90  mov     rbp, rdx
  0000000142223B93  xor     ecx, ecx
  0000000142223B95  bt      r9, 27h ; '''
  0000000142223B9A  setnb   cl
  0000000142223B9D  mov     edx, r9d
  0000000142223BA0  mov     r10, r9
  0000000142223BA3  not     edx
  0000000142223BA5  shr     edx, 6
  0000000142223BA8  and     edx, 19h
  0000000142223BAB  imul    rdx, rcx
  0000000142223BAF  mov     r9, rdx
  0000000142223BB2  mov     rax, r10
  0000000142223BB5  mov     rbx, r10
  0000000142223BB8  mov     [rsp+440h+var_290], r10
  0000000142223BC0  shr     rax, 1Bh
  0000000142223BC4  not     eax
  0000000142223BC6  and     eax, 281h
  0000000142223BCB  imul    ecx, edi, 1C135FE0h
  0000000142223BD1  lea     rdx, [rsp+rcx+440h+var_440]
  0000000142223BD5  add     rdx, 440h
  0000000142223BDC  mov     [rsp+440h+var_2E0], rdx
  0000000142223BE4  mov     rcx, rbp
  0000000142223BE7  imul    rcx, rdx
  0000000142223BEB  not     rcx
  0000000142223BEE  mov     rdx, [rsp+440h+var_2F8]
  0000000142223BF6  add     rdx, rsp
  0000000142223BF9  add     rdx, 440h
  0000000142223C00  imul    rdx, rax
  0000000142223C04  not     rdx
  0000000142223C07  and     rdx, rcx
  0000000142223C0A  mov     r10, rdx
  0000000142223C0D  imul    ecx, edi, 5E6A5288h
  0000000142223C13  lea     r11, [rsp+rcx+440h+var_440]
  0000000142223C17  add     r11, 440h
  0000000142223C1E  mov     [rsp+440h+var_2F8], r11
  0000000142223C26  mov     rcx, [rsp+440h+var_F8]
  0000000142223C2E  add     rcx, rsp
  0000000142223C31  add     rcx, 440h
  0000000142223C38  mov     rdx, rbp
  0000000142223C3B  imul    rdx, r11
  0000000142223C3F  imul    rcx, rax
  0000000142223C43  add     rcx, rdx
  0000000142223C46  mov     rdx, rbx
  0000000142223C49  shr     rdx, 3Dh
  0000000142223C4D  and     edx, 1
  0000000142223C50  not     rcx
  0000000142223C53  mov     r11, [rsp+440h+var_308]
  0000000142223C5B  add     r11, rsp
  0000000142223C5E  add     r11, 440h
  0000000142223C65  imul    r11, rdx
  0000000142223C69  not     r11
  0000000142223C6C  and     r11, rcx
  0000000142223C6F  imul    ecx, edi, 4ADE5500h
  0000000142223C75  lea     rbx, [rsp+rcx+440h+var_440]
  0000000142223C79  add     rbx, 440h
  0000000142223C80  mov     [rsp+440h+var_228], rbx
  0000000142223C88  mov     rcx, rdx
  0000000142223C8B  imul    rcx, rbx
  0000000142223C8F  test    r9b, 1
  0000000142223C93  not     r10
  0000000142223C96  not     r11
  0000000142223C99  cmovnz  r11, r8
  0000000142223C9D  mov     [rsp+440h+var_F8], r11
  0000000142223CA5  add     r10, rcx
  0000000142223CA8  mov     rcx, [rsp+440h+var_100]
  0000000142223CB0  lea     rbx, [rsp+rcx+440h+var_440]
  0000000142223CB4  add     rbx, 440h
  0000000142223CBB  mov     [rsp+440h+var_308], rbx
  0000000142223CC3  test    r9b, 1
  0000000142223CC7  mov     r11, r9
  0000000142223CCA  cmovnz  r10, r8
  0000000142223CCE  mov     [rsp+440h+var_100], r10
  0000000142223CD6  mov     rcx, rbp
  0000000142223CD9  imul    rcx, rbx
  0000000142223CDD  not     rcx
  0000000142223CE0  mov     r9, [rsp+440h+var_358]
  0000000142223CE8  lea     r10, [rsp+r9+440h+var_440]
  0000000142223CEC  add     r10, 440h
  0000000142223CF3  imul    r10, rax
  0000000142223CF7  not     r10
  0000000142223CFA  and     r10, rcx
  0000000142223CFD  mov     rcx, [rsp+440h+var_3E8]
  0000000142223D02  add     rcx, rsp
  0000000142223D05  add     rcx, 440h
  0000000142223D0C  mov     r9, rdx
  0000000142223D0F  imul    rcx, rdx
  0000000142223D13  not     r10
  0000000142223D16  add     r10, rcx
  0000000142223D19  mov     rcx, [rsp+440h+var_3A8]
  0000000142223D21  add     rcx, rsp
  0000000142223D24  add     rcx, 440h
  0000000142223D2B  test    r11b, 1
  0000000142223D2F  mov     rdx, [rsp+440h+var_3F0]
  0000000142223D34  lea     rdx, [rsp+rdx+440h]
  0000000142223D3C  cmovnz  r10, r8
  0000000142223D40  mov     [rsp+440h+var_78], r10
  0000000142223D48  imul    rdx, rax
  0000000142223D4C  imul    rcx, rbp
  0000000142223D50  add     rcx, rdx
  0000000142223D53  not     rcx
  0000000142223D56  mov     rdx, [rsp+440h+var_2D8]
  0000000142223D5E  add     rdx, rsp
  0000000142223D61  add     rdx, 440h
  0000000142223D68  imul    rdx, r9
  0000000142223D6C  not     rdx
  0000000142223D6F  and     rdx, rcx
  0000000142223D72  mov     rcx, [rsp+440h+var_300]
  0000000142223D7A  lea     rbx, [rsp+rcx+440h+var_440]
  0000000142223D7E  add     rbx, 440h
  0000000142223D85  test    r11b, 1
  0000000142223D89  not     rdx
  0000000142223D8C  cmovnz  rdx, r8
  0000000142223D90  mov     [rsp+440h+var_80], rdx
  0000000142223D98  mov     rcx, [rsp+440h+var_3F8]
  0000000142223D9D  add     rcx, rsp
  0000000142223DA0  add     rcx, 440h
  0000000142223DA7  mov     rdx, rbp
  0000000142223DAA  imul    rdx, rbx
  0000000142223DAE  mov     r10, rax
  0000000142223DB1  mov     [rsp+440h+var_418], rax
  0000000142223DB6  imul    rcx, rax
  0000000142223DBA  add     rcx, rdx
  0000000142223DBD  not     rcx
  0000000142223DC0  mov     rax, [rsp+440h+var_410]
  0000000142223DC5  lea     rdx, [rsp+rax+440h+var_440]
  0000000142223DC9  add     rdx, 440h
  0000000142223DD0  mov     [rsp+440h+var_390], r9
  0000000142223DD8  imul    rdx, r9
  0000000142223DDC  not     rdx
  0000000142223DDF  and     rdx, rcx
  0000000142223DE2  test    r11b, 1
  0000000142223DE6  not     rdx
  0000000142223DE9  cmovnz  rdx, r8
  0000000142223DED  mov     [rsp+440h+var_88], rdx
  0000000142223DF5  mov     rax, [rsp+440h+var_3A0]
  0000000142223DFD  lea     rdx, [rsp+rax+440h+var_440]
  0000000142223E01  add     rdx, 440h
  0000000142223E08  mov     [rsp+440h+var_2B0], rdx
  0000000142223E10  mov     rax, rbp
  0000000142223E13  imul    rax, rsi
  0000000142223E17  mov     rcx, r10
  0000000142223E1A  imul    rcx, rdx
  0000000142223E1E  add     rcx, rax
  0000000142223E21  not     rcx
  0000000142223E24  imul    rbx, r9
  0000000142223E28  not     rbx
  0000000142223E2B  and     rbx, rcx
  0000000142223E2E  test    r11b, 1
  0000000142223E32  mov     [rsp+440h+var_350], r11
  0000000142223E3A  not     rbx
  0000000142223E3D  cmovnz  rbx, r14
  0000000142223E41  mov     [rsp+440h+var_230], rbx
  0000000142223E49  imul    eax, edi, 0A12B7954h
  0000000142223E4F  mov     [rsp+440h+var_328], rax
  0000000142223E57  add     eax, dword ptr [rsp+440h+var_2C8]
  0000000142223E5E  mov     [rsp+440h+var_BC], eax
  0000000142223E65  imul    ecx, edi, 57B521ABh
  0000000142223E6B  and     ecx, eax
  0000000142223E6D  mov     [rsp+440h+var_298], rcx
  0000000142223E75  not     rcx
  0000000142223E78  mov     rax, rcx
  0000000142223E7B  mov     rcx, 0EA645F7EF98B0B3h
  0000000142223E85  imul    rcx, rdi
  0000000142223E89  mov     rdx, 0C840088E268E246Eh
  0000000142223E93  imul    rdx, rdi
  0000000142223E97  mov     r8, [rsp+440h+var_440]
  0000000142223E9B  and     rdx, r8
  0000000142223E9E  not     rdx
  0000000142223EA1  add     rcx, rdx
  0000000142223EA4  mov     rbx, rdx
  0000000142223EA7  not     rcx
  0000000142223EAA  and     rcx, rax
  0000000142223EAD  mov     rsi, rax
  0000000142223EB0  not     rcx
  0000000142223EB3  mov     rax, 0C362C35AEE6F724Eh
  0000000142223EBD  imul    rax, rdi
  0000000142223EC1  add     rax, rdx
  0000000142223EC4  and     rax, rcx
  0000000142223EC7  mov     r9, 0D1AF10707F24D106h
  0000000142223ED1  imul    r9, rdi
  0000000142223ED5  and     r9, [rsp+440h+var_108]
  0000000142223EDD  mov     rcx, [rsp+440h+var_3D8]
  0000000142223EE2  mov     rdx, [rsp+rcx+440h]
  0000000142223EEA  mov     [rsp+440h+var_2D8], rdx
  0000000142223EF2  mov     rcx, 9B9E875F4DF32BF8h
  0000000142223EFC  imul    rcx, rdi
  0000000142223F00  not     r9
  0000000142223F03  add     rcx, r9
  0000000142223F06  mov     [rsp+440h+var_320], r9
  0000000142223F0E  mov     r14, 0BF84D961254B6CBCh
  0000000142223F18  imul    r14, rdi
  0000000142223F1C  add     r14, rdx
  0000000142223F1F  mov     r10, r14
  0000000142223F22  not     r10
  0000000142223F25  mov     rdx, 0D920F9F2974252B0h
  0000000142223F2F  imul    rdx, rdi
  0000000142223F33  add     rdx, r9
  0000000142223F36  not     rdx
  0000000142223F39  and     rdx, r10
  0000000142223F3C  mov     r13, r10
  0000000142223F3F  mov     [rsp+440h+var_3F0], r10
  0000000142223F44  not     rdx
  0000000142223F47  and     rdx, rcx
  0000000142223F4A  imul    rax, rbp
  0000000142223F4E  mov     r9, rbp
  0000000142223F51  mov     [rsp+440h+var_3B8], rbp
  0000000142223F59  not     rax
  0000000142223F5C  imul    rdx, r11
  0000000142223F60  not     rdx
  0000000142223F63  and     rdx, rax
  0000000142223F66  mov     [rsp+440h+var_108], rdx
  0000000142223F6E  mov     rax, 848644ADE7B94AC7h
  0000000142223F78  imul    rax, rdi
  0000000142223F7C  mov     [rsp+440h+var_338], rbx
  0000000142223F84  add     rax, rbx
  0000000142223F87  not     rax
  0000000142223F8A  mov     r11, rsi
  0000000142223F8D  mov     [rsp+440h+var_A0], rsi
  0000000142223F95  and     rax, rsi
  0000000142223F98  not     rax
  0000000142223F9B  mov     rcx, 9B58E878E22421FFh
  0000000142223FA5  imul    rcx, rdi
  0000000142223FA9  add     rcx, rbx
  0000000142223FAC  and     rcx, rax
  0000000142223FAF  imul    rcx, [rsp+440h+var_428]
  0000000142223FB5  mov     rdx, [rsp+440h+var_438]
  0000000142223FBA  imul    rdx, r12
  0000000142223FBE  add     rdx, rcx
  0000000142223FC1  lea     eax, [rdi+rdi]
  0000000142223FC4  lea     ecx, [rax+rax*4]
  0000000142223FC7  neg     ecx
  0000000142223FC9  mov     rax, r8
  0000000142223FCC  mov     rbx, r8
  0000000142223FCF  not     rbx
  0000000142223FD2  mov     rsi, [rsp+440h+var_408]
  0000000142223FD7  imul    rsi, r15
  0000000142223FDB  mov     [rsp+440h+var_408], rsi
  0000000142223FE0  mov     rbp, rdx
  0000000142223FE3  not     rbp
  0000000142223FE6  mov     r12, rsi
  0000000142223FE9  and     r12, rbp
  0000000142223FEC  mov     r8, rax
  0000000142223FEF  and     r8, r12
  0000000142223FF2  mov     [rsp+440h+var_330], r8
  0000000142223FFA  not     r12
  0000000142223FFD  not     rsi
  0000000142224000  mov     r8, rbx
  0000000142224003  and     r8, rbp
  0000000142224006  mov     r15, rax
  0000000142224009  and     r15, rsi
  000000014222400C  mov     [rsp+440h+var_348], r8
  0000000142224014  and     r8, rsi
  0000000142224017  mov     [rsp+440h+var_340], r8
  000000014222401F  and     rsi, rdx
  0000000142224022  mov     [rsp+440h+var_300], rsi
  000000014222402A  and     r12, rbx
  000000014222402D  mov     r8, rax
  0000000142224030  and     r8, rbp
  0000000142224033  mov     [rsp+440h+var_2C0], r8
  000000014222403B  and     rbp, r15
  000000014222403E  not     r15
  0000000142224041  and     r15, rdx
  0000000142224044  and     rbx, rdx
  0000000142224047  and     rdx, rax
  000000014222404A  mov     [rsp+440h+var_438], rdx
  000000014222404F  shr     rax, cl
  0000000142224052  mov     [rsp+440h+var_440], rax
  0000000142224056  mov     rcx, 7F2D48007BCD8C6Bh
  0000000142224060  imul    rcx, rdi
  0000000142224064  mov     r10, 6967D72ACE4F0A83h
  000000014222406E  imul    r10, rdi
  0000000142224072  and     r10, r11
  0000000142224075  not     r10
  0000000142224078  and     rcx, r10
  000000014222407B  mov     r11, 0FB16AEB428A94E24h
  0000000142224085  imul    r11, rdi
  0000000142224089  and     r11, r10
  000000014222408C  mov     rax, 9573278FB9DBD387h
  0000000142224096  imul    rax, rdi
  000000014222409A  mov     [rsp+440h+var_3A8], rax
  00000001422240A2  not     rcx
  00000001422240A5  and     rcx, rax
  00000001422240A8  not     rcx
  00000001422240AB  not     r11
  00000001422240AE  and     r11, rcx
  00000001422240B1  mov     r10, 3F140F0856B513E7h
  00000001422240BB  imul    r10, rdi
  00000001422240BF  mov     rax, 0EEC164DB63A2EE56h
  00000001422240C9  imul    rax, rdi
  00000001422240CD  and     rax, r13
  00000001422240D0  not     rax
  00000001422240D3  mov     edx, edi
  00000001422240D5  shl     edx, 4
  00000001422240D8  mov     dword ptr [rsp+440h+var_2B8], edx
  00000001422240DF  mov     ecx, edi
  00000001422240E1  sub     ecx, edx
  00000001422240E3  mov     dword ptr [rsp+440h+var_3E8], ecx
  00000001422240E7  mov     rdx, r11
  00000001422240EA  shl     rdx, cl
  00000001422240ED  and     rax, r10
  00000001422240F0  not     rdx
  00000001422240F3  imul    ecx, edi, 4Fh ; 'O'
  00000001422240F6  mov     dword ptr [rsp+440h+var_3A0], ecx
  00000001422240FD  shr     r11, cl
  0000000142224100  not     r11
  0000000142224103  and     r11, rdx
  0000000142224106  not     r11
  0000000142224109  imul    r11, r9
  000000014222410D  not     r11
  0000000142224110  mov     rcx, [rsp+440h+var_430]
  0000000142224115  imul    rcx, [rsp+440h+var_418]
  000000014222411B  not     rcx
  000000014222411E  and     rcx, r11
  0000000142224121  not     rcx
  0000000142224124  mov     r8, [rsp+440h+var_D8]
  000000014222412C  imul    r8, [rsp+440h+var_390]
  0000000142224135  add     r8, rcx
  0000000142224138  imul    rax, [rsp+440h+var_350]
  0000000142224141  mov     rcx, r8
  0000000142224144  not     rcx
  0000000142224147  mov     rdx, rax
  000000014222414A  not     rdx
  000000014222414D  mov     r10, rdx
  0000000142224150  and     r10, r8
  0000000142224153  and     r8, rax
  0000000142224156  mov     [rsp+440h+var_D8], r8
  000000014222415E  and     rax, rcx
  0000000142224161  not     rax
  0000000142224164  sub     rax, r10
  0000000142224167  mov     [rsp+440h+var_90], rax
  000000014222416F  and     rdx, rcx
  0000000142224172  not     rdx
  0000000142224175  not     r8
  0000000142224178  and     r8, rdx
  000000014222417B  mov     [rsp+440h+var_98], r8
  0000000142224183  mov     rdx, [rsp+440h+arg_118]
  000000014222418B  mov     rax, rdx
  000000014222418E  shr     rax, 25h
  0000000142224192  not     eax
  0000000142224194  and     eax, 55h
  0000000142224197  mov     rcx, rdx
  000000014222419A  shr     rcx, 28h
  000000014222419E  not     ecx
  00000001422241A0  and     ecx, 0Bh
  00000001422241A3  imul    rcx, rax
  00000001422241A7  mov     r8, rcx
  00000001422241AA  mov     r13d, edx
  00000001422241AD  not     r13d
  00000001422241B0  mov     eax, r13d
  00000001422241B3  shr     eax, 15h
  00000001422241B6  and     eax, 15h
  00000001422241B9  mov     r9, rdx
  00000001422241BC  shr     r9, 9
  00000001422241C0  not     r9d
  00000001422241C3  and     r9d, 40094001h
  00000001422241CA  imul    r9, rax
  00000001422241CE  mov     rax, rdx
  00000001422241D1  shr     rax, 0Bh
  00000001422241D5  not     eax
  00000001422241D7  and     eax, 50025001h
  00000001422241DC  shr     r13d, 18h
  00000001422241E0  and     r13d, 13h
  00000001422241E4  imul    r13, rax
  00000001422241E8  mov     r10, rdi
  00000001422241EB  imul    eax, r10d, 0D8E804F0h
  00000001422241F2  add     rax, rsp
  00000001422241F5  add     rax, 440h
  00000001422241FB  imul    rax, r13
  00000001422241FF  mov     [rsp+440h+var_3F8], r13
  0000000142224204  not     rax
  0000000142224207  shr     rdx, 1Eh
  000000014222420B  and     edx, 11h
  000000014222420E  mov     rcx, [rsp+440h+var_140]
  0000000142224216  add     rcx, rsp
  0000000142224219  add     rcx, 440h
  0000000142224220  imul    rcx, rdx
  0000000142224224  mov     rsi, rdx
  0000000142224227  mov     [rsp+440h+var_3D8], rdx
  000000014222422C  not     rcx
  000000014222422F  and     rcx, rax
  0000000142224232  mov     rax, [rsp+440h+var_318]
  000000014222423A  add     rax, rsp
  000000014222423D  add     rax, 440h
  0000000142224243  imul    rax, r9
  0000000142224247  mov     rdi, r9
  000000014222424A  mov     [rsp+440h+var_410], r9
  000000014222424F  not     rcx
  0000000142224252  add     rcx, rax
  0000000142224255  mov     rax, [rsp+440h+var_3E0]
  000000014222425A  lea     rdx, [rsp+rax+440h+var_440]
  000000014222425E  add     rdx, 440h
  0000000142224265  mov     [rsp+440h+var_318], rdx
  000000014222426D  mov     rax, r8
  0000000142224270  mov     r9, r8
  0000000142224273  mov     [rsp+440h+var_430], r8
  0000000142224278  imul    rax, rdx
  000000014222427C  not     rax
  000000014222427F  not     rcx
  0000000142224282  and     rcx, rax
  0000000142224285  mov     [rsp+440h+var_140], rcx
  000000014222428D  mov     rax, 0A033597122DDA10Dh
  0000000142224297  mov     [rsp+440h+var_388], r10
  000000014222429F  imul    rax, r10
  00000001422242A3  mov     rcx, 9050855C0818189Eh
  00000001422242AD  imul    rcx, r10
  00000001422242B1  mov     rdx, rax
  00000001422242B4  and     rdx, rcx
  00000001422242B7  mov     r10, r14
  00000001422242BA  and     r10, rax
  00000001422242BD  mov     r11, r10
  00000001422242C0  not     r11
  00000001422242C3  and     r10, rcx
  00000001422242C6  mov     r8, rcx
  00000001422242C9  not     rcx
  00000001422242CC  and     r8, r11
  00000001422242CF  and     r11, rcx
  00000001422242D2  not     r11
  00000001422242D5  not     r10
  00000001422242D8  and     r10, r11
  00000001422242DB  and     rdx, r14
  00000001422242DE  mov     r11, rax
  00000001422242E1  not     r11
  00000001422242E4  and     r14, rcx
  00000001422242E7  and     rax, r14
  00000001422242EA  not     r14
  00000001422242ED  and     r14, r11
  00000001422242F0  add     r14, r10
  00000001422242F3  sub     r14, r8
  00000001422242F6  sub     r14, rax
  00000001422242F9  add     r14, rdx
  00000001422242FC  and     r11, rcx
  00000001422242FF  and     r11, [rsp+440h+var_3F0]
  0000000142224304  sub     r14, r11
  0000000142224307  mov     rax, 0DA9E526F9B8B231Dh
  0000000142224311  mov     r8, [rsp+440h+var_388]
  0000000142224319  imul    rax, r8
  000000014222431D  mov     rcx, [rsp+440h+var_338]
  0000000142224325  add     rax, rcx
  0000000142224328  not     rax
  000000014222432B  and     rax, [rsp+440h+var_A0]
  0000000142224333  mov     rdx, 49BD163730DE595Ah
  000000014222433D  imul    rdx, r8
  0000000142224341  add     rdx, rcx
  0000000142224344  not     rax
  0000000142224347  and     rdx, rax
  000000014222434A  imul    rdx, r13
  000000014222434E  mov     rcx, [rsp+440h+var_150]
  0000000142224356  imul    rcx, rsi
  000000014222435A  add     rcx, rdx
  000000014222435D  imul    r14, r9
  0000000142224361  mov     r13, [rsp+440h+var_310]
  0000000142224369  imul    r13, rdi
  000000014222436D  mov     rax, r13
  0000000142224370  not     rax
  0000000142224373  mov     r9, rcx
  0000000142224376  not     r9
  0000000142224379  mov     rdx, r9
  000000014222437C  and     rdx, rax
  000000014222437F  not     rdx
  0000000142224382  mov     r8, rcx
  0000000142224385  and     r8, r13
  0000000142224388  not     r8
  000000014222438B  and     rdx, r8
  000000014222438E  not     rdx
  0000000142224391  and     rdx, r14
  0000000142224394  and     r8, r14
  0000000142224397  mov     r10, r14
  000000014222439A  and     r10, rax
  000000014222439D  mov     r11, r10
  00000001422243A0  not     r11
  00000001422243A3  and     r11, rcx
  00000001422243A6  mov     rdi, rcx
  00000001422243A9  and     rcx, r14
  00000001422243AC  not     r14
  00000001422243AF  and     rdi, rax
  00000001422243B2  not     rdi
  00000001422243B5  and     rdi, r14
  00000001422243B8  mov     rsi, rdi
  00000001422243BB  not     rsi
  00000001422243BE  lea     rsi, [rsi+rsi*2]
  00000001422243C2  add     rdx, rsi
  00000001422243C5  and     r14, r9
  00000001422243C8  not     r14
  00000001422243CB  not     rcx
  00000001422243CE  and     rcx, r14
  00000001422243D1  and     rax, rcx
  00000001422243D4  not     rcx
  00000001422243D7  and     rcx, r13
  00000001422243DA  not     rax
  00000001422243DD  not     rcx
  00000001422243E0  and     rcx, rax
  00000001422243E3  and     r10, r9
  00000001422243E6  lea     rax, [r10+r10*2]
  00000001422243EA  add     rax, rcx
  00000001422243ED  imul    rdi, [rsp+440h+var_328]
  00000001422243F6  sub     rdi, rax
  00000001422243F9  add     rdi, r11
  00000001422243FC  not     r8
  00000001422243FF  lea     rax, [r8+r8*2]
  0000000142224403  sub     rdi, rax
  0000000142224406  add     rdi, rdx
  0000000142224409  mov     [rsp+440h+var_150], rdi
  0000000142224411  mov     rax, [rsp+440h+var_3D0]
  0000000142224416  lea     rdx, [rsp+rax+440h+var_440]
  000000014222441A  add     rdx, 440h
  0000000142224421  mov     [rsp+440h+var_3E0], rdx
  0000000142224426  mov     rax, [rsp+440h+var_170]
  000000014222442E  add     rax, rsp
  0000000142224431  add     rax, 440h
  0000000142224437  mov     rcx, [rsp+440h+var_3B8]
  000000014222443F  imul    rcx, rdx
  0000000142224443  imul    rax, [rsp+440h+var_418]
  0000000142224449  add     rax, rcx
  000000014222444C  not     rax
  000000014222444F  mov     rcx, [rsp+440h+var_160]
  0000000142224457  add     rcx, rsp
  000000014222445A  add     rcx, 440h
  0000000142224461  imul    rcx, [rsp+440h+var_390]
  000000014222446A  not     rcx
  000000014222446D  and     rcx, rax
  0000000142224470  mov     [rsp+440h+var_160], rcx
  0000000142224478  mov     rax, [rsp+440h+var_300]
  0000000142224480  not     rax
  0000000142224483  and     rax, r12
  0000000142224486  mov     [rsp+440h+var_300], rax
  000000014222448E  not     r12
  0000000142224491  mov     rax, [rsp+440h+var_330]
  0000000142224499  not     rax
  000000014222449C  and     rax, r12
  000000014222449F  not     rax
  00000001422244A2  mov     rdx, [rsp+440h+var_348]
  00000001422244AA  not     rdx
  00000001422244AD  mov     rcx, [rsp+440h+var_408]
  00000001422244B2  and     rdx, rcx
  00000001422244B5  not     rdx
  00000001422244B8  lea     rax, [rax+rdx*2]
  00000001422244BC  not     rbp
  00000001422244BF  not     r15
  00000001422244C2  and     r15, rbp
  00000001422244C5  mov     rdx, [rsp+440h+var_2C0]
  00000001422244CD  not     rdx
  00000001422244D0  not     rbx
  00000001422244D3  and     rbx, rdx
  00000001422244D6  not     rbx
  00000001422244D9  and     rbx, rcx
  00000001422244DC  add     rbx, r15
  00000001422244DF  add     rbx, rax
  00000001422244E2  mov     rax, [rsp+440h+var_438]
  00000001422244E7  and     rax, rcx
  00000001422244EA  not     rax
  00000001422244ED  lea     rax, [rax+rax*2]
  00000001422244F1  sub     rbx, rax
  00000001422244F4  mov     rax, [rsp+440h+var_340]
  00000001422244FC  not     rax
  00000001422244FF  lea     rax, [rax+rax*2]
  0000000142224503  add     rax, rbx
  0000000142224506  mov     [rsp+440h+var_170], rax
  000000014222450E  mov     r15, [rsp+440h+var_1B8]
  0000000142224516  mov     rax, r15
  0000000142224519  not     rax
  000000014222451C  mov     r11, [rsp+440h+var_3A8]
  0000000142224524  and     rax, r11
  0000000142224527  not     rax
  000000014222452A  mov     rcx, 618AEF0F9DD94E24h
  0000000142224534  mov     rbp, [rsp+440h+var_388]
  000000014222453C  imul    rcx, rbp
  0000000142224540  and     r15, rcx
  0000000142224543  mov     r10, rcx
  0000000142224546  not     r15
  0000000142224549  and     r15, rax
  000000014222454C  mov     rax, r15
  000000014222454F  mov     r14d, dword ptr [rsp+440h+var_3E8]
  0000000142224554  mov     ecx, r14d
  0000000142224557  shl     rax, cl
  000000014222455A  mov     ecx, dword ptr [rsp+440h+var_3A0]
  0000000142224561  shr     r15, cl
  0000000142224564  not     rax
  0000000142224567  not     r15
  000000014222456A  and     r15, rax
  000000014222456D  mov     r9, r10
  0000000142224570  not     r9
  0000000142224573  mov     [rsp+440h+var_3D0], r9
  0000000142224578  mov     r8, [rsp+440h+var_1C8]
  0000000142224580  mov     rax, r8
  0000000142224583  not     rax
  0000000142224586  mov     rdi, r11
  0000000142224589  and     rdi, r9
  000000014222458C  mov     r13, rdi
  000000014222458F  and     r13, rax
  0000000142224592  not     r13
  0000000142224595  mov     rdx, r11
  0000000142224598  mov     rsi, r11
  000000014222459B  not     rdx
  000000014222459E  shl     r13, 2
  00000001422245A2  mov     rbx, rdx
  00000001422245A5  mov     r11, rdx
  00000001422245A8  mov     [rsp+440h+var_2C0], rdx
  00000001422245B0  and     rbx, r9
  00000001422245B3  mov     rdx, r8
  00000001422245B6  and     rdx, rbx
  00000001422245B9  not     rdx
  00000001422245BC  add     rdx, rdx
  00000001422245BF  sub     r13, rdx
  00000001422245C2  mov     rdx, r9
  00000001422245C5  and     rdx, r8
  00000001422245C8  mov     r9, r8
  00000001422245CB  not     rdx
  00000001422245CE  and     rax, r10
  00000001422245D1  not     rax
  00000001422245D4  and     rax, rdx
  00000001422245D7  not     rax
  00000001422245DA  and     rax, rsi
  00000001422245DD  shl     rax, 2
  00000001422245E1  sub     r13, rax
  00000001422245E4  mov     r12, rsi
  00000001422245E7  and     r12, r10
  00000001422245EA  mov     [rsp+440h+var_338], r12
  00000001422245F2  mov     [rsp+440h+var_408], r10
  00000001422245F7  not     r12
  00000001422245FA  mov     r8, r12
  00000001422245FD  and     r8, r9
  0000000142224600  mov     rax, rbx
  0000000142224603  not     rax
  0000000142224606  and     rax, r12
  0000000142224609  not     rax
  000000014222460C  and     rax, r9
  000000014222460F  and     r9, rdi
  0000000142224612  not     r9
  0000000142224615  add     r9, r9
  0000000142224618  sub     r13, r9
  000000014222461B  shl     rax, 2
  000000014222461F  sub     r13, rax
  0000000142224622  not     r8
  0000000142224625  and     rdx, r11
  0000000142224628  not     rdx
  000000014222462B  lea     rax, [rdx+rdx*2]
  000000014222462F  add     rax, r8
  0000000142224632  add     rax, r13
  0000000142224635  mov     r11, 4A273156B66967D0h
  000000014222463F  imul    r11, rbp
  0000000142224643  mov     rdx, [rsp+440h+var_320]
  000000014222464B  add     r11, rdx
  000000014222464E  mov     r8, 5E14ABB04BBC3830h
  0000000142224658  imul    r8, rbp
  000000014222465C  add     r8, rdx
  000000014222465F  not     r8
  0000000142224662  and     r8, [rsp+440h+var_3F0]
  0000000142224667  not     r8
  000000014222466A  and     r8, r11
  000000014222466D  mov     r9, rax
  0000000142224670  mov     r11d, ecx
  0000000142224673  shr     r9, cl
  0000000142224676  mov     rdx, r10
  0000000142224679  and     rdx, r8
  000000014222467C  not     r8
  000000014222467F  and     r8, rsi
  0000000142224682  mov     rbp, rsi
  0000000142224685  not     r8
  0000000142224688  not     rdx
  000000014222468B  and     rdx, r8
  000000014222468E  not     r9
  0000000142224691  mov     ecx, r14d
  0000000142224694  shl     rax, cl
  0000000142224697  mov     r8, rdx
  000000014222469A  shl     r8, cl
  000000014222469D  not     rax
  00000001422246A0  and     rax, r9
  00000001422246A3  not     r8
  00000001422246A6  mov     ecx, r11d
  00000001422246A9  shr     rdx, cl
  00000001422246AC  not     rdx
  00000001422246AF  and     rdx, r8
  00000001422246B2  not     r15
  00000001422246B5  imul    r15, [rsp+440h+var_398]
  00000001422246BE  not     rax
  00000001422246C1  imul    rax, [rsp+440h+var_420]
  00000001422246C7  not     rdx
  00000001422246CA  imul    rdx, [rsp+440h+var_3C0]
  00000001422246D3  mov     rcx, rax
  00000001422246D6  and     rcx, rdx
  00000001422246D9  mov     r8, rcx
  00000001422246DC  and     rcx, r15
  00000001422246DF  mov     r10, r15
  00000001422246E2  not     r15
  00000001422246E5  mov     r11, rax
  00000001422246E8  not     r11
  00000001422246EB  mov     rsi, r11
  00000001422246EE  and     rsi, rdx
  00000001422246F1  not     rsi
  00000001422246F4  mov     r9, rdx
  00000001422246F7  not     r9
  00000001422246FA  and     rsi, r15
  00000001422246FD  not     r8
  0000000142224700  and     r8, r15
  0000000142224703  and     r10, r9
  0000000142224706  mov     r14, r15
  0000000142224709  and     r14, rax
  000000014222470C  and     rax, r10
  000000014222470F  not     r10
  0000000142224712  and     r10, r11
  0000000142224715  mov     r13, r15
  0000000142224718  and     r13, r11
  000000014222471B  and     r15, r9
  000000014222471E  not     r15
  0000000142224721  and     r15, r11
  0000000142224724  mov     [rsp+440h+var_1B8], r15
  000000014222472C  and     r11, r9
  000000014222472F  not     r11
  0000000142224732  and     r8, r11
  0000000142224735  not     r10
  0000000142224738  not     rax
  000000014222473B  and     rax, r10
  000000014222473E  lea     r8, [r8+r8*2]
  0000000142224742  add     rax, rax
  0000000142224745  sub     rax, r8
  0000000142224748  add     rax, rsi
  000000014222474B  not     r14
  000000014222474E  and     r14, rdx
  0000000142224751  not     r14
  0000000142224754  lea     r8, [r14+r14*4]
  0000000142224758  sub     rax, r8
  000000014222475B  not     rcx
  000000014222475E  lea     rax, [rax+rcx*4]
  0000000142224762  and     r9, r13
  0000000142224765  not     r13
  0000000142224768  and     r13, rdx
  000000014222476B  not     r9
  000000014222476E  not     r13
  0000000142224771  and     r13, r9
  0000000142224774  not     r13
  0000000142224777  add     r13, r13
  000000014222477A  sub     rax, r13
  000000014222477D  mov     [rsp+440h+var_1C8], rax
  0000000142224785  lea     rax, [rsp+440h]
  000000014222478D  imul    rcx, rax, 0FFFFFFFFFFFFFEC1h
  0000000142224794  mov     rax, [rsp+440h+var_380]
  000000014222479C  shl     rax, 6
  00000001422247A0  lea     rax, [rax+rax*4]
  00000001422247A4  sub     rcx, rax
  00000001422247A7  mov     [rsp+440h+var_310], rcx
  00000001422247AF  mov     rax, [rsp+440h+var_220]
  00000001422247B7  lea     rcx, [rsp+rax+440h+var_440]
  00000001422247BB  add     rcx, 440h
  00000001422247C2  mov     r13, [rsp+440h+var_410]
  00000001422247C7  imul    rcx, r13
  00000001422247CB  mov     r14, [rsp+440h+var_228]
  00000001422247D3  mov     r15, [rsp+440h+var_430]
  00000001422247D8  imul    r14, r15
  00000001422247DC  mov     r9, r14
  00000001422247DF  not     r9
  00000001422247E2  mov     rax, [rsp+440h+var_208]
  00000001422247EA  add     rax, rsp
  00000001422247ED  add     rax, 440h
  00000001422247F3  imul    rax, [rsp+440h+var_3D8]
  00000001422247F9  mov     rdx, rax
  00000001422247FC  not     rdx
  00000001422247FF  mov     r8, r14
  0000000142224802  and     r8, rax
  0000000142224805  mov     rsi, rcx
  0000000142224808  and     rsi, rax
  000000014222480B  mov     r11, rsi
  000000014222480E  not     r11
  0000000142224811  and     r11, r9
  0000000142224814  mov     r10, r14
  0000000142224817  and     r10, rsi
  000000014222481A  and     rax, r9
  000000014222481D  and     rsi, r9
  0000000142224820  mov     [rsp+440h+var_320], rsi
  0000000142224828  and     r9, rdx
  000000014222482B  mov     rsi, r9
  000000014222482E  not     rsi
  0000000142224831  not     r8
  0000000142224834  and     r8, rsi
  0000000142224837  and     rdx, r14
  000000014222483A  and     r9, rcx
  000000014222483D  mov     rsi, rcx
  0000000142224840  and     rsi, rdx
  0000000142224843  not     rdx
  0000000142224846  not     rax
  0000000142224849  and     rax, rdx
  000000014222484C  and     rax, rcx
  000000014222484F  mov     r14, rcx
  0000000142224852  not     rcx
  0000000142224855  and     r14, r8
  0000000142224858  not     r8
  000000014222485B  and     r8, rcx
  000000014222485E  not     r8
  0000000142224861  not     r14
  0000000142224864  and     r14, r8
  0000000142224867  not     r11
  000000014222486A  not     r10
  000000014222486D  and     r10, r11
  0000000142224870  and     rcx, rdx
  0000000142224873  not     rsi
  0000000142224876  not     rcx
  0000000142224879  and     rcx, rsi
  000000014222487C  add     r10, r10
  000000014222487F  add     rcx, rcx
  0000000142224882  sub     r10, rcx
  0000000142224885  not     r9
  0000000142224888  lea     rax, [rax+rax*2]
  000000014222488C  add     rax, r9
  000000014222488F  add     rax, r14
  0000000142224892  add     rax, r10
  0000000142224895  mov     [rsp+440h+var_328], rax
  000000014222489D  mov     rax, [rsp+440h+var_1F8]
  00000001422248A5  mov     rcx, [rax]
  00000001422248A8  mov     rax, [rsp+440h+var_2D0]
  00000001422248B0  imul    rax, rcx
  00000001422248B4  mov     r9, rcx
  00000001422248B7  mov     [rsp+440h+var_3F0], rcx
  00000001422248BC  not     rax
  00000001422248BF  mov     r8, [rsp+440h+var_388]
  00000001422248C7  imul    ecx, r8d, 23C659F0h
  00000001422248CE  add     rcx, rsp
  00000001422248D1  add     rcx, 440h
  00000001422248D8  mov     [rsp+440h+var_1F8], rcx
  00000001422248E0  mov     rdx, [rsp+440h+var_2E8]
  00000001422248E8  imul    rdx, rcx
  00000001422248EC  not     rdx
  00000001422248EF  and     rdx, rax
  00000001422248F2  mov     [rsp+440h+var_208], rdx
  00000001422248FA  imul    eax, r8d, 0A84ADE55h
  0000000142224901  mov     dword ptr [rsp+440h+var_340], eax
  0000000142224908  and     eax, dword ptr [rsp+440h+var_440]
  000000014222490B  mov     rcx, [rsp+440h+var_2F8]
  0000000142224913  imul    rcx, [rsp+440h+var_350]
  000000014222491C  mov     [rsp+440h+var_2F8], rcx
  0000000142224924  imul    ecx, r8d, 7121E7C8h
  000000014222492B  imul    edx, r8d, 0C6306FB0h
  0000000142224932  test    al, 1
  0000000142224934  mov     rax, [rsp+440h+var_210]
  000000014222493C  lea     r10, [rsp+rax+440h]
  0000000142224944  mov     [rsp+440h+var_348], r10
  000000014222494C  lea     r8, [rsp+rcx+440h]
  0000000142224954  mov     [rsp+440h+var_330], r8
  000000014222495C  lea     rcx, [rsp+rdx+440h]
  0000000142224964  mov     [rsp+440h+var_438], rcx
  0000000142224969  mov     rax, rcx
  000000014222496C  cmovnz  rax, r8
  0000000142224970  mov     [rsp+440h+var_228], rax
  0000000142224978  mov     rax, rcx
  000000014222497B  cmovnz  rax, r10
  000000014222497F  mov     [rsp+440h+var_220], rax
  0000000142224987  mov     rax, [rsp+440h+var_230]
  000000014222498F  mov     rcx, [rax]
  0000000142224992  mov     [rsp+440h+var_210], rcx
  000000014222499A  mov     rax, [rsp+440h+var_3F8]
  000000014222499F  imul    rax, rcx
  00000001422249A3  mov     rcx, r13
  00000001422249A6  imul    rcx, r9
  00000001422249AA  add     rcx, rax
  00000001422249AD  mov     rax, [rsp+440h+var_2C8]
  00000001422249B5  imul    rax, r15
  00000001422249B9  not     rax
  00000001422249BC  not     rcx
  00000001422249BF  and     rcx, rax
  00000001422249C2  mov     [rsp+440h+var_230], rcx
  00000001422249CA  mov     rax, [rsp+440h+var_400]
  00000001422249CF  mov     rdx, rax
  00000001422249D2  mov     ecx, dword ptr [rsp+440h+var_3E8]
  00000001422249D6  shr     rdx, cl
  00000001422249D9  mov     ecx, dword ptr [rsp+440h+var_3A0]
  00000001422249E0  shl     rax, cl
  00000001422249E3  and     rbx, rax
  00000001422249E6  not     rbx
  00000001422249E9  and     rbx, rdx
  00000001422249EC  not     rbx
  00000001422249EF  mov     r14, 41D41D41D41D41D5h
  00000001422249F9  imul    r14, rbx
  00000001422249FD  mov     r8, rax
  0000000142224A00  mov     r13, rax
  0000000142224A03  not     r8
  0000000142224A06  mov     rcx, rdx
  0000000142224A09  not     rcx
  0000000142224A0C  mov     r10, [rsp+440h+var_408]
  0000000142224A11  and     r10, rcx
  0000000142224A14  mov     rax, r10
  0000000142224A17  not     rax
  0000000142224A1A  mov     r15, [rsp+440h+var_2C0]
  0000000142224A22  mov     r9, r15
  0000000142224A25  and     r9, rax
  0000000142224A28  not     r9
  0000000142224A2B  and     rbp, r10
  0000000142224A2E  not     rbp
  0000000142224A31  and     rbp, r8
  0000000142224A34  and     rbp, r9
  0000000142224A37  not     rbp
  0000000142224A3A  mov     rsi, 2972972972972973h
  0000000142224A44  imul    rsi, rbp
  0000000142224A48  mov     r9, rdx
  0000000142224A4B  and     r9, r8
  0000000142224A4E  and     rdi, r9
  0000000142224A51  mov     rbx, r9
  0000000142224A54  not     rdi
  0000000142224A57  mov     r9, 6186186186186185h
  0000000142224A61  imul    r9, rdi
  0000000142224A65  add     r9, r14
  0000000142224A68  add     r9, rsi
  0000000142224A6B  mov     r11, [rsp+440h+var_3D0]
  0000000142224A70  mov     rdi, r11
  0000000142224A73  and     rdi, rdx
  0000000142224A76  mov     rsi, rdi
  0000000142224A79  not     rsi
  0000000142224A7C  and     rsi, rax
  0000000142224A7F  mov     rax, r13
  0000000142224A82  mov     r14, r13
  0000000142224A85  and     rax, rsi
  0000000142224A88  not     rsi
  0000000142224A8B  and     rsi, r8
  0000000142224A8E  not     rsi
  0000000142224A91  not     rax
  0000000142224A94  and     rax, rsi
  0000000142224A97  mov     rsi, rbx
  0000000142224A9A  not     rsi
  0000000142224A9D  mov     r13, rcx
  0000000142224AA0  and     r13, r14
  0000000142224AA3  mov     rbp, r14
  0000000142224AA6  mov     [rsp+440h+var_400], r14
  0000000142224AAB  not     r13
  0000000142224AAE  and     r13, rsi
  0000000142224AB1  mov     r14, rsi
  0000000142224AB4  mov     rsi, [rsp+440h+var_338]
  0000000142224ABC  and     r14, rsi
  0000000142224ABF  mov     [rsp+440h+var_3E8], r14
  0000000142224AC4  and     rsi, rcx
  0000000142224AC7  not     rsi
  0000000142224ACA  and     r12, rdx
  0000000142224ACD  not     r12
  0000000142224AD0  and     r12, rbp
  0000000142224AD3  and     r12, rsi
  0000000142224AD6  mov     rsi, 750750750750751h
  0000000142224AE0  imul    rsi, r12
  0000000142224AE4  add     rsi, r9
  0000000142224AE7  mov     rbp, r11
  0000000142224AEA  and     r11, r8
  0000000142224AED  mov     r14, r15
  0000000142224AF0  and     r14, rcx
  0000000142224AF3  mov     r9, r14
  0000000142224AF6  and     r9, r11
  0000000142224AF9  mov     r12, 0EEEEEEEEEEEEEEF0h
  0000000142224B03  imul    r9, r12
  0000000142224B07  add     r9, rsi
  0000000142224B0A  and     rbx, r15
  0000000142224B0D  mov     r12, [rsp+440h+var_408]
  0000000142224B12  mov     rsi, r12
  0000000142224B15  and     rsi, rbx
  0000000142224B18  not     rbx
  0000000142224B1B  and     rbx, rbp
  0000000142224B1E  not     rbx
  0000000142224B21  not     rsi
  0000000142224B24  and     rsi, rbx
  0000000142224B27  mov     rbx, 8D68D68D68D68D69h
  0000000142224B31  imul    rbx, rsi
  0000000142224B35  add     rbx, r9
  0000000142224B38  not     rax
  0000000142224B3B  mov     rsi, [rsp+440h+var_3A8]
  0000000142224B43  and     rax, rsi
  0000000142224B46  not     rax
  0000000142224B49  mov     r9, 5555555555555555h
  0000000142224B53  imul    rax, r9
  0000000142224B57  add     rbx, rax
  0000000142224B5A  mov     rax, r15
  0000000142224B5D  and     rax, r12
  0000000142224B60  and     rax, r8
  0000000142224B63  not     rax
  0000000142224B66  and     rax, rcx
  0000000142224B69  not     rax
  0000000142224B6C  mov     r9, 0EEEEEEEEEEEEEEF0h
  0000000142224B76  imul    rax, r9
  0000000142224B7A  and     r10, r8
  0000000142224B7D  not     r10
  0000000142224B80  and     r10, rsi
  0000000142224B83  mov     r9, 4B94B94B94B94B94h
  0000000142224B8D  imul    r9, r10
  0000000142224B91  add     r9, rax
  0000000142224B94  and     r13, r12
  0000000142224B97  mov     rbp, r12
  0000000142224B9A  mov     rax, r15
  0000000142224B9D  and     rax, r13
  0000000142224BA0  not     rax
  0000000142224BA3  not     r13
  0000000142224BA6  and     r13, rsi
  0000000142224BA9  not     r13
  0000000142224BAC  and     r13, rax
  0000000142224BAF  mov     r10, 46B46B46B46B46B4h
  0000000142224BB9  imul    r10, r13
  0000000142224BBD  add     r10, r9
  0000000142224BC0  mov     rax, rsi
  0000000142224BC3  mov     r13, rsi
  0000000142224BC6  mov     rsi, [rsp+440h+var_400]
  0000000142224BCB  and     rax, rsi
  0000000142224BCE  and     rax, rcx
  0000000142224BD1  mov     r9, rcx
  0000000142224BD4  mov     r12, [rsp+440h+var_3D0]
  0000000142224BD9  and     rcx, r12
  0000000142224BDC  and     rdi, r8
  0000000142224BDF  and     rdx, rsi
  0000000142224BE2  and     r9, r8
  0000000142224BE5  and     r8, rcx
  0000000142224BE8  not     rcx
  0000000142224BEB  and     rcx, rsi
  0000000142224BEE  not     r8
  0000000142224BF1  not     rcx
  0000000142224BF4  and     rcx, r8
  0000000142224BF7  not     rdx
  0000000142224BFA  mov     r8, r9
  0000000142224BFD  not     r8
  0000000142224C00  and     rdx, rbp
  0000000142224C03  and     rdx, r8
  0000000142224C06  mov     rsi, r13
  0000000142224C09  and     rsi, rdx
  0000000142224C0C  not     rdx
  0000000142224C0F  and     rdx, r15
  0000000142224C12  not     rcx
  0000000142224C15  and     rcx, r15
  0000000142224C18  and     r15, rdi
  0000000142224C1B  not     r15
  0000000142224C1E  not     rdi
  0000000142224C21  and     rdi, r13
  0000000142224C24  not     rdi
  0000000142224C27  and     rdi, r15
  0000000142224C2A  mov     r15, 9C09C09C09C09C0h
  0000000142224C34  imul    r15, rdi
  0000000142224C38  add     r15, r10
  0000000142224C3B  not     r14
  0000000142224C3E  and     r14, r11
  0000000142224C41  mov     r10, 0D68D68D68D68D68Dh
  0000000142224C4B  imul    r10, r14
  0000000142224C4F  add     r10, r15
  0000000142224C52  add     r10, rbx
  0000000142224C55  not     rdx
  0000000142224C58  not     rsi
  0000000142224C5B  and     rsi, rdx
  0000000142224C5E  mov     rdx, 5F15F15F15F15F16h
  0000000142224C68  imul    rdx, rsi
  0000000142224C6C  mov     r11, [rsp+440h+var_3E8]
  0000000142224C71  not     r11
  0000000142224C74  mov     rsi, 8138138138138139h
  0000000142224C7E  imul    rsi, r11
  0000000142224C82  add     rsi, rdx
  0000000142224C85  mov     rdx, r12
  0000000142224C88  and     rdx, rax
  0000000142224C8B  not     rdx
  0000000142224C8E  not     rax
  0000000142224C91  and     rax, rbp
  0000000142224C94  not     rax
  0000000142224C97  and     rax, rdx
  0000000142224C9A  mov     rdx, 4E04E04E04E04E1h
  0000000142224CA4  imul    rdx, rax
  0000000142224CA8  add     rdx, rsi
  0000000142224CAB  mov     rdi, 1861861861861861h
  0000000142224CB5  imul    rdi, rcx
  0000000142224CB9  add     rdi, rdx
  0000000142224CBC  add     rdi, r10
  0000000142224CBF  mov     rbx, [rsp+440h+var_388]
  0000000142224CC7  imul    ecx, ebx, 0B378DA70h
  0000000142224CCD  add     rcx, rsp
  0000000142224CD0  add     rcx, 440h
  0000000142224CD7  mov     rdx, [rsp+440h+var_238]
  0000000142224CDF  add     rdx, rsp
  0000000142224CE2  add     rdx, 440h
  0000000142224CE9  mov     r10, [rsp+440h+var_3B8]
  0000000142224CF1  imul    rcx, r10
  0000000142224CF5  mov     r11, [rsp+440h+var_418]
  0000000142224CFA  imul    rdx, r11
  0000000142224CFE  add     rdx, rcx
  0000000142224D01  mov     [rsp+440h+var_238], rdx
  0000000142224D09  mov     rcx, [rsp+440h+var_280]
  0000000142224D11  add     rcx, rsp
  0000000142224D14  add     rcx, 440h
  0000000142224D1B  mov     rsi, [rsp+440h+var_390]
  0000000142224D23  imul    rcx, rsi
  0000000142224D27  mov     rax, [rsp+440h+var_2F0]
  0000000142224D2F  imul    rax, r11
  0000000142224D33  add     rax, rcx
  0000000142224D36  mov     [rsp+440h+var_2F0], rax
  0000000142224D3E  imul    ecx, ebx, -59h
  0000000142224D41  mov     rdx, rdi
  0000000142224D44  shr     rdx, cl
  0000000142224D47  mov     r15, [rsp+440h+var_3F8]
  0000000142224D4C  mov     rcx, [rsp+440h+var_348]
  0000000142224D54  imul    rcx, r15
  0000000142224D58  mov     rax, [rsp+440h+var_2A0]
  0000000142224D60  imul    rax, [rsp+440h+var_3D8]
  0000000142224D66  add     rax, rcx
  0000000142224D69  not     rax
  0000000142224D6C  mov     rcx, [rsp+440h+var_308]
  0000000142224D74  mov     r12, [rsp+440h+var_410]
  0000000142224D79  imul    rcx, r12
  0000000142224D7D  not     rcx
  0000000142224D80  and     rcx, rax
  0000000142224D83  mov     r11d, edx
  0000000142224D86  not     r11d
  0000000142224D89  mov     r14d, dword ptr [rsp+440h+var_340]
  0000000142224D91  and     r11d, r14d
  0000000142224D94  mov     dword ptr [rsp+440h+var_2A0], r11d
  0000000142224D9C  mov     rax, [rsp+440h+var_440]
  0000000142224DA0  not     eax
  0000000142224DA2  and     eax, r14d
  0000000142224DA5  mov     [rsp+440h+var_440], rax
  0000000142224DA9  not     rcx
  0000000142224DAC  mov     rax, rbx
  0000000142224DAF  imul    r11d, eax, 830514C0h
  0000000142224DB6  mov     [rsp+440h+var_280], r11
  0000000142224DBE  test    byte ptr [rsp+440h+var_430], 1
  0000000142224DC3  cmovnz  rcx, [rsp+440h+var_378]
  0000000142224DCC  mov     [rsp+440h+var_308], rcx
  0000000142224DD4  and     r8, rbp
  0000000142224DD7  and     r9, r13
  0000000142224DDA  not     r8
  0000000142224DDD  not     r9
  0000000142224DE0  and     r9, r8
  0000000142224DE3  mov     rcx, [rsp+440h+var_288]
  0000000142224DEB  lea     rbx, [rsp+rcx+440h+var_440]
  0000000142224DEF  add     rbx, 440h
  0000000142224DF6  mov     [rsp+440h+var_400], rbx
  0000000142224DFB  imul    ecx, eax, 45h ; 'E'
  0000000142224DFE  shr     r9, cl
  0000000142224E01  mov     r8, rsi
  0000000142224E04  mov     rax, [rsp+440h+var_318]
  0000000142224E0C  imul    r8, rax
  0000000142224E10  not     r8
  0000000142224E13  imul    r10, rbx
  0000000142224E17  not     r10
  0000000142224E1A  and     r10, r8
  0000000142224E1D  mov     rbx, r10
  0000000142224E20  mov     r8, [rsp+440h+var_270]
  0000000142224E28  add     r8, rsp
  0000000142224E2B  add     r8, 440h
  0000000142224E32  imul    r8, r15
  0000000142224E36  not     r8
  0000000142224E39  mov     r10, [rsp+440h+var_258]
  0000000142224E41  add     r10, rsp
  0000000142224E44  add     r10, 440h
  0000000142224E4B  imul    r10, r12
  0000000142224E4F  not     r10
  0000000142224E52  and     r10, r8
  0000000142224E55  mov     r13, r10
  0000000142224E58  mov     r8, [rsp+440h+var_248]
  0000000142224E60  add     r8, rsp
  0000000142224E63  add     r8, 440h
  0000000142224E6A  imul    r8, rsi
  0000000142224E6E  not     r8
  0000000142224E71  mov     r10, [rsp+440h+var_278]
  0000000142224E79  lea     r11, [rsp+r10+440h+var_440]
  0000000142224E7D  add     r11, 440h
  0000000142224E84  mov     [rsp+440h+var_258], r11
  0000000142224E8C  mov     r10, [rsp+440h+var_350]
  0000000142224E94  imul    r10, r11
  0000000142224E98  not     r10
  0000000142224E9B  and     r10, r8
  0000000142224E9E  not     r9d
  0000000142224EA1  mov     ebp, r14d
  0000000142224EA4  and     r9d, r14d
  0000000142224EA7  shr     rdi, cl
  0000000142224EAA  mov     r8d, edi
  0000000142224EAD  not     r8d
  0000000142224EB0  and     r8d, r14d
  0000000142224EB3  and     edx, r14d
  0000000142224EB6  test    dl, 1
  0000000142224EB9  not     r10
  0000000142224EBC  mov     rcx, [rsp+440h+var_250]
  0000000142224EC4  lea     rcx, [rsp+rcx+440h]
  0000000142224ECC  cmovnz  rcx, r10
  0000000142224ED0  mov     [rsp+440h+var_248], rcx
  0000000142224ED8  mov     rcx, [rsp+440h+var_260]
  0000000142224EE0  add     rcx, rsp
  0000000142224EE3  add     rcx, 440h
  0000000142224EEA  mov     r11, [rsp+440h+var_E0]
  0000000142224EF2  imul    rcx, r11
  0000000142224EF6  not     rcx
  0000000142224EF9  mov     rdx, [rsp+440h+var_1C0]
  0000000142224F01  add     rdx, rsp
  0000000142224F04  add     rdx, 440h
  0000000142224F0B  mov     rsi, [rsp+440h+var_360]
  0000000142224F13  imul    rdx, rsi
  0000000142224F17  not     rdx
  0000000142224F1A  and     rdx, rcx
  0000000142224F1D  mov     [rsp+440h+var_408], rdx
  0000000142224F22  mov     rcx, [rsp+440h+var_3C8]
  0000000142224F27  lea     r14, [rsp+rcx+440h+var_440]
  0000000142224F2B  add     r14, 440h
  0000000142224F32  mov     rcx, [rsp+440h+var_428]
  0000000142224F37  imul    rcx, [rsp+440h+var_3E0]
  0000000142224F3D  mov     r15, [rsp+440h+var_420]
  0000000142224F42  mov     rdx, r15
  0000000142224F45  imul    rdx, r14
  0000000142224F49  add     rdx, rcx
  0000000142224F4C  test    r9b, 1
  0000000142224F50  mov     rcx, [rsp+440h+var_268]
  0000000142224F58  lea     rcx, [rsp+rcx+440h]
  0000000142224F60  cmovz   rdx, rcx
  0000000142224F64  mov     [rsp+440h+var_1C0], rdx
  0000000142224F6C  not     rbx
  0000000142224F6F  mov     rcx, [rsp+440h+var_2A8]
  0000000142224F77  lea     rcx, [rsp+rcx+440h]
  0000000142224F7F  cmovz   rbx, rcx
  0000000142224F83  mov     [rsp+440h+var_250], rbx
  0000000142224F8B  mov     r10, [rsp+440h+var_2D0]
  0000000142224F93  imul    rax, r10
  0000000142224F97  not     rax
  0000000142224F9A  mov     r9, [rsp+440h+var_1D0]
  0000000142224FA2  lea     rdx, [rsp+r9+440h+var_440]
  0000000142224FA6  add     rdx, 440h
  0000000142224FAD  imul    rdx, rsi
  0000000142224FB1  not     rdx
  0000000142224FB4  and     rdx, rax
  0000000142224FB7  mov     r9, [rsp+440h+var_1B0]
  0000000142224FBF  add     r9, rsp
  0000000142224FC2  add     r9, 440h
  0000000142224FC9  mov     rbx, [rsp+440h+var_168]
  0000000142224FD1  lea     rax, [rsp+rbx+440h+var_440]
  0000000142224FD5  add     rax, 440h
  0000000142224FDB  imul    r9, r11
  0000000142224FDF  imul    rax, r10
  0000000142224FE3  mov     r11, r10
  0000000142224FE6  add     rax, r9
  0000000142224FE9  mov     r9, [rsp+440h+var_330]
  0000000142224FF1  imul    r9, rsi
  0000000142224FF5  not     r9
  0000000142224FF8  not     rax
  0000000142224FFB  and     rax, r9
  0000000142224FFE  not     rax
  0000000142225001  test    byte ptr [rsp+440h+var_2E8], 1
  0000000142225009  mov     r9, [rsp+440h+var_1A8]
  0000000142225011  lea     rbx, [rsp+r9+440h]
  0000000142225019  mov     r9, [rsp+440h+var_A8]
  0000000142225021  lea     r9, [rsp+r9+440h]
  0000000142225029  mov     [rsp+440h+var_3C8], r9
  000000014222502E  cmovnz  rax, r9
  0000000142225032  mov     [rsp+440h+var_1D0], rax
  000000014222503A  mov     r10, [rsp+440h+var_B8]
  0000000142225042  add     r10, rsp
  0000000142225045  add     r10, 440h
  000000014222504C  imul    r10, r11
  0000000142225050  imul    rbx, rsi
  0000000142225054  add     rbx, r10
  0000000142225057  test    r8b, 1
  000000014222505B  not     r13
  000000014222505E  mov     rax, [rsp+440h+var_2E0]
  0000000142225066  cmovz   r13, rax
  000000014222506A  mov     [rsp+440h+var_1A8], r13
  0000000142225072  not     rdx
  0000000142225075  cmovz   rdx, rax
  0000000142225079  mov     [rsp+440h+var_1B0], rdx
  0000000142225081  cmovz   rbx, rax
  0000000142225085  mov     [rsp+440h+var_168], rbx
  000000014222508D  and     ebp, edi
  000000014222508F  mov     rax, [rsp+440h+var_240]
  0000000142225097  add     rax, rsp
  000000014222509A  add     rax, 440h
  00000001422250A0  mov     r13, [rsp+440h+var_398]
  00000001422250A8  imul    rax, r13
  00000001422250AC  not     rax
  00000001422250AF  mov     rsi, [rsp+440h+var_388]
  00000001422250B7  imul    r8d, esi, 7B2FA10h
  00000001422250BE  add     r8, rsp
  00000001422250C1  add     r8, 440h
  00000001422250C8  mov     rbx, [rsp+440h+var_3C0]
  00000001422250D0  mov     rdx, rbx
  00000001422250D3  imul    rdx, r8
  00000001422250D7  not     rdx
  00000001422250DA  and     rdx, rax
  00000001422250DD  test    bpl, 1
  00000001422250E1  not     rdx
  00000001422250E4  mov     rax, [rsp+440h+var_188]
  00000001422250EC  lea     r10, [rsp+rax+440h]
  00000001422250F4  cmovz   rdx, r10
  00000001422250F8  mov     [rsp+440h+var_188], rdx
  0000000142225100  mov     rax, [rsp+440h+var_320]
  0000000142225108  mov     rdx, [rsp+440h+var_328]
  0000000142225110  lea     rdi, [rax+rdx]
  0000000142225114  inc     rdi
  0000000142225117  mov     r9, [rsp+440h+var_3D8]
  000000014222511C  imul    r10, r9
  0000000142225120  not     r10
  0000000142225123  mov     rbp, [rsp+440h+var_3F8]
  0000000142225128  mov     rax, rbp
  000000014222512B  imul    rax, [rsp+440h+var_438]
  0000000142225131  not     rax
  0000000142225134  and     rax, r10
  0000000142225137  mov     r10, [rsp+440h+var_218]
  000000014222513F  add     r10, rsp
  0000000142225142  add     r10, 440h
  0000000142225149  imul    r10, r12
  000000014222514D  not     rax
  0000000142225150  add     rax, r10
  0000000142225153  mov     r11, [rsp+440h+var_430]
  0000000142225158  imul    r8, r11
  000000014222515C  not     r8
  000000014222515F  not     rax
  0000000142225162  and     rax, r8
  0000000142225165  mov     r8, [rsp+440h+var_B0]
  000000014222516D  add     r8, rsp
  0000000142225170  add     r8, 440h
  0000000142225177  imul    r8, r13
  000000014222517B  not     r8
  000000014222517E  mov     r10, [rsp+440h+var_180]
  0000000142225186  lea     rdx, [rsp+r10+440h+var_440]
  000000014222518A  add     rdx, 440h
  0000000142225191  imul    rdx, r15
  0000000142225195  not     rdx
  0000000142225198  and     rdx, r8
  000000014222519B  imul    r14, rbx
  000000014222519F  mov     r15, rbx
  00000001422251A2  not     rdx
  00000001422251A5  add     rdx, r14
  00000001422251A8  test    byte ptr [rsp+440h+var_1A0], 1
  00000001422251B0  mov     r14, [rsp+440h+var_310]
  00000001422251B8  cmovnz  rdx, r14
  00000001422251BC  mov     [rsp+440h+var_180], rdx
  00000001422251C4  mov     rdx, [rsp+440h+var_378]
  00000001422251CC  mov     rbx, r9
  00000001422251CF  imul    rdx, r9
  00000001422251D3  mov     r9, rbp
  00000001422251D6  imul    rcx, rbp
  00000001422251DA  add     rcx, rdx
  00000001422251DD  not     rcx
  00000001422251E0  mov     rdx, [rsp+440h+var_200]
  00000001422251E8  add     rdx, rsp
  00000001422251EB  add     rdx, 440h
  00000001422251F2  imul    rdx, r12
  00000001422251F6  not     rdx
  00000001422251F9  and     rdx, rcx
  00000001422251FC  mov     [rsp+440h+var_200], rdx
  0000000142225204  mov     rcx, [rsp+440h+var_1F0]
  000000014222520C  add     rcx, rsp
  000000014222520F  add     rcx, 440h
  0000000142225216  imul    rcx, rbx
  000000014222521A  mov     rdx, [rsp+440h+var_178]
  0000000142225222  add     rdx, rsp
  0000000142225225  add     rdx, 440h
  000000014222522C  imul    rdx, r12
  0000000142225230  not     rcx
  0000000142225233  not     rdx
  0000000142225236  and     rdx, rcx
  0000000142225239  mov     rcx, [rsp+440h+var_2B0]
  0000000142225241  imul    rcx, r11
  0000000142225245  not     rdx
  0000000142225248  add     rdx, rcx
  000000014222524B  imul    ecx, esi, 0AA1D0FD0h
  0000000142225251  add     rcx, rsp
  0000000142225254  add     rcx, 440h
  000000014222525B  imul    rcx, r11
  000000014222525F  mov     [rsp+440h+var_1F0], rcx
  0000000142225267  test    r9b, 1
  000000014222526B  cmovnz  rdi, r14
  000000014222526F  mov     [rsp+440h+var_1A0], rdi
  0000000142225277  mov     rcx, [rsp+440h+var_1D8]
  000000014222527F  lea     rcx, [rsp+rcx+440h]
  0000000142225287  cmovnz  rdx, r14
  000000014222528B  mov     [rsp+440h+var_178], rdx
  0000000142225293  mov     rdx, [rsp+440h+var_148]
  000000014222529B  add     rdx, rsp
  000000014222529E  add     rdx, 440h
  00000001422252A5  mov     rdi, [rsp+440h+var_418]
  00000001422252AA  imul    rcx, rdi
  00000001422252AE  mov     r10, [rsp+440h+var_390]
  00000001422252B6  imul    rdx, r10
  00000001422252BA  add     rdx, rcx
  00000001422252BD  test    byte ptr [rsp+440h+var_440], 1
  00000001422252C1  mov     rcx, [rsp+440h+var_2F0]
  00000001422252C9  cmovz   rcx, r14
  00000001422252CD  mov     [rsp+440h+var_2F0], rcx
  00000001422252D5  mov     rcx, [rsp+440h+var_408]
  00000001422252DA  not     rcx
  00000001422252DD  cmovz   rcx, r14
  00000001422252E1  mov     [rsp+440h+var_408], rcx
  00000001422252E6  cmovz   rdx, r14
  00000001422252EA  mov     [rsp+440h+var_148], rdx
  00000001422252F2  mov     rcx, [rsp+440h+var_190]
  00000001422252FA  mov     rdx, [rsp+rcx+440h]
  0000000142225302  mov     rcx, 2BA34AD9DBB39361h
  000000014222530C  imul    rcx, rsi
  0000000142225310  mov     r8, 810CD9B3E548E300h
  000000014222531A  imul    r8, rsi
  000000014222531E  add     r8, rdx
  0000000142225321  mov     rbx, 0CB5ACBC57C018E4Ah
  000000014222532B  imul    rbx, rsi
  000000014222532F  and     rbx, r8
  0000000142225332  not     r8
  0000000142225335  and     r8, rcx
  0000000142225338  not     r8
  000000014222533B  not     rbx
  000000014222533E  and     rbx, r8
  0000000142225341  mov     rcx, [rsp+440h+var_198]
  0000000142225349  mov     rcx, [rsp+rcx+440h]
  0000000142225351  mov     [rsp+440h+var_3E8], rcx
  0000000142225356  imul    rcx, rdi
  000000014222535A  not     rcx
  000000014222535D  imul    rbx, [rsp+440h+var_3B8]
  0000000142225366  not     rbx
  0000000142225369  and     rbx, rcx
  000000014222536C  mov     rcx, [rsp+440h+var_358]
  0000000142225374  mov     rdi, [rsp+rcx+440h]
  000000014222537C  mov     rcx, r10
  000000014222537F  imul    rcx, rdi
  0000000142225383  not     rbx
  0000000142225386  add     rbx, rcx
  0000000142225389  mov     [rsp+440h+var_190], rbx
  0000000142225391  not     rax
  0000000142225394  mov     rcx, [rax]
  0000000142225397  mov     rax, rcx
  000000014222539A  mov     r10, rcx
  000000014222539D  mov     [rsp+440h+var_198], rcx
  00000001422253A5  not     rax
  00000001422253A8  mov     rcx, 695C855C3CCE7A33h
  00000001422253B2  imul    rcx, rsi
  00000001422253B6  and     rcx, rax
  00000001422253B9  not     rcx
  00000001422253BC  mov     r8, 8DA191431AE6A778h
  00000001422253C6  imul    r8, rsi
  00000001422253CA  and     r8, r10
  00000001422253CD  not     r8
  00000001422253D0  and     r8, rcx
  00000001422253D3  mov     rcx, 0C22C89D4DBEA0A93h
  00000001422253DD  imul    rcx, rsi
  00000001422253E1  mov     rax, 34D18CCA7BCB1718h
  00000001422253EB  imul    rax, rsi
  00000001422253EF  and     rax, r8
  00000001422253F2  not     r8
  00000001422253F5  and     r8, rcx
  00000001422253F8  not     r8
  00000001422253FB  not     rax
  00000001422253FE  and     rax, r8
  0000000142225401  mov     rbx, [rsp+440h+var_1E0]
  0000000142225409  mov     r14, [rsp+rbx+440h]
  0000000142225411  mov     [rsp+440h+var_1D8], r14
  0000000142225419  lea     r8d, [rsi+rsi*8]
  000000014222541D  lea     ecx, [r8+r8*8]
  0000000142225421  mov     r10, r14
  0000000142225424  shl     r10, cl
  0000000142225427  not     r10
  000000014222542A  mov     ecx, dword ptr [rsp+440h+var_2B8]
  0000000142225431  add     ecx, esi
  0000000142225433  neg     ecx
  0000000142225435  shr     r14, cl
  0000000142225438  not     r14
  000000014222543B  and     r14, r10
  000000014222543E  mov     rcx, 68A20BFFC008084Eh
  0000000142225448  imul    rcx, rsi
  000000014222544C  not     r14
  000000014222544F  add     r14, rcx
  0000000142225452  lea     ecx, [rsi+r8*8]
  0000000142225456  mov     r10, r14
  0000000142225459  shl     r10, cl
  000000014222545C  neg     r8d
  000000014222545F  mov     ecx, r8d
  0000000142225462  shr     r14, cl
  0000000142225465  not     r10
  0000000142225468  not     r14
  000000014222546B  and     r14, r10
  000000014222546E  mov     r12, [rsp+440h+var_360]
  0000000142225476  imul    rdx, r12
  000000014222547A  mov     r11, [rsp+440h+var_2D0]
  0000000142225482  imul    rax, r11
  0000000142225486  not     r14
  0000000142225489  imul    ecx, esi, -13h
  000000014222548C  mov     r8, r14
  000000014222548F  shl     r8, cl
  0000000142225492  add     rax, rdx
  0000000142225495  not     r8
  0000000142225498  imul    ecx, esi, 53h ; 'S'
  000000014222549B  shr     r14, cl
  000000014222549E  not     r14
  00000001422254A1  and     r14, r8
  00000001422254A4  not     rax
  00000001422254A7  not     r14
  00000001422254AA  mov     rdx, [rsp+440h+var_2E8]
  00000001422254B2  imul    r14, rdx
  00000001422254B6  not     r14
  00000001422254B9  and     r14, rax
  00000001422254BC  mov     [rsp+440h+var_218], r14
  00000001422254C4  mov     rax, [rsp+440h+var_1E8]
  00000001422254CC  add     rax, rsp
  00000001422254CF  add     rax, 440h
  00000001422254D5  mov     rcx, [rsp+440h+var_438]
  00000001422254DA  imul    rcx, r11
  00000001422254DE  imul    rax, r12
  00000001422254E2  add     rax, rcx
  00000001422254E5  lea     rcx, [rsp+rbx+440h+var_440]
  00000001422254E9  add     rcx, 440h
  00000001422254F0  not     rax
  00000001422254F3  imul    rcx, rdx
  00000001422254F7  not     rcx
  00000001422254FA  and     rcx, rax
  00000001422254FD  test    byte ptr [rsp+440h+var_128], 1
  0000000142225505  mov     rax, [rsp+440h+var_158]
  000000014222550D  lea     rax, [rsp+rax+440h]
  0000000142225515  mov     r8, [rsp+440h+var_3E0]
  000000014222551A  cmovnz  rax, r8
  000000014222551E  mov     [rsp+440h+var_158], rax
  0000000142225526  not     rcx
  0000000142225529  cmovnz  rcx, r8
  000000014222552D  mov     [rsp+440h+var_128], rcx
  0000000142225535  mov     rax, [rsp+440h+var_370]
  000000014222553D  mov     rax, [rsp+rax+440h]
  0000000142225545  mov     [rsp+440h+var_440], rax
  0000000142225549  mov     r14, [rsp+440h+var_428]
  000000014222554E  mov     r8, r14
  0000000142225551  imul    r8, rax
  0000000142225555  mov     rax, r13
  0000000142225558  imul    rax, [rsp+440h+var_2D8]
  0000000142225561  mov     r10, rdi
  0000000142225564  mov     rcx, [rsp+440h+var_368]
  000000014222556C  shl     r10, cl
  000000014222556F  add     rax, r8
  0000000142225572  not     r10
  0000000142225575  imul    ecx, esi, -69h
  0000000142225578  shr     rdi, cl
  000000014222557B  not     rdi
  000000014222557E  and     rdi, r10
  0000000142225581  mov     rcx, 8D43AC5A21867E55h
  000000014222558B  imul    rcx, rsi
  000000014222558F  not     rdi
  0000000142225592  add     rdi, rcx
  0000000142225595  not     rax
  0000000142225598  imul    rdi, r15
  000000014222559C  not     rdi
  000000014222559F  and     rdi, rax
  00000001422255A2  mov     [rsp+440h+var_1E0], rdi
  00000001422255AA  mov     rcx, [rsp+440h+var_380]
  00000001422255B2  mov     rax, rcx
  00000001422255B5  mov     r10, [rsp+440h+var_290]
  00000001422255BD  and     rax, r10
  00000001422255C0  not     r10
  00000001422255C3  and     r10, rcx
  00000001422255C6  imul    rcx, rax, 0FFFFFFFFFFFFFF38h
  00000001422255CD  not     rax
  00000001422255D0  imul    rax, 0FFFFFFFFFFFFFF39h
  00000001422255D7  sub     rax, r10
  00000001422255DA  add     rax, rcx
  00000001422255DD  mov     rbx, rax
  00000001422255E0  mov     rax, [rsp+440h+var_400]
  00000001422255E5  imul    rax, r14
  00000001422255E9  not     rax
  00000001422255EC  mov     r9, rax
  00000001422255EF  mov     rax, [rsp+440h+var_118]
  00000001422255F7  lea     rcx, [rsp+rax+440h+var_440]
  00000001422255FB  add     rcx, 440h
  0000000142225602  imul    rcx, r13
  0000000142225606  not     rcx
  0000000142225609  and     rcx, r9
  000000014222560C  not     rcx
  000000014222560F  mov     rax, [rsp+440h+var_3B0]
  0000000142225617  imul    rax, r15
  000000014222561B  add     rax, rcx
  000000014222561E  mov     [rsp+440h+var_3B0], rax
  0000000142225626  imul    ecx, esi, 0BCD4A510h
  000000014222562C  mov     rcx, [rsp+rcx+440h]
  0000000142225634  mov     r8, r14
  0000000142225637  imul    r8, rcx
  000000014222563B  mov     r10, [rsp+440h+var_3F0]
  0000000142225640  imul    r10, r13
  0000000142225644  add     r10, r8
  0000000142225647  mov     rax, 0ABBE0F9908347539h
  0000000142225651  imul    rax, rsi
  0000000142225655  add     rax, rcx
  0000000142225658  not     r10
  000000014222565B  imul    rax, r15
  000000014222565F  not     rax
  0000000142225662  and     rax, r10
  0000000142225665  mov     [rsp+440h+var_118], rax
  000000014222566D  mov     rcx, r11
  0000000142225670  mov     [rsp+440h+var_438], rbx
  0000000142225675  imul    rcx, rbx
  0000000142225679  mov     rax, [rsp+440h+var_3C8]
  000000014222567E  imul    rax, [rsp+440h+var_E0]
  0000000142225687  add     rax, rcx
  000000014222568A  not     rax
  000000014222568D  mov     rcx, rax
  0000000142225690  mov     rax, rdx
  0000000142225693  mov     r10, [rsp+440h+var_120]
  000000014222569B  imul    rax, r10
  000000014222569F  not     rax
  00000001422256A2  and     rax, rcx
  00000001422256A5  test    r12b, 1
  00000001422256A9  not     rax
  00000001422256AC  cmovnz  rax, rbx
  00000001422256B0  mov     [rsp+440h+var_2E8], rax
  00000001422256B8  imul    ecx, esi, 0F1C135FEh
  00000001422256BE  imul    rcx, [rsp+440h+var_430]
  00000001422256C4  mov     rax, [rsp+440h+var_3F8]
  00000001422256C9  imul    rax, [rsp+440h+var_298]
  00000001422256D2  not     rcx
  00000001422256D5  not     rax
  00000001422256D8  and     rax, rcx
  00000001422256DB  mov     [rsp+440h+var_3F8], rax
  00000001422256E0  mov     rax, [rsp+440h+var_110]
  00000001422256E8  lea     r8, [rsp+rax+440h+var_440]
  00000001422256EC  add     r8, 440h
  00000001422256F3  imul    r8, r13
  00000001422256F7  mov     rdx, r15
  00000001422256FA  imul    rdx, [rsp+440h+var_130]
  0000000142225703  imul    r14, r10
  0000000142225707  mov     r12, r14
  000000014222570A  not     r12
  000000014222570D  mov     r10, rdx
  0000000142225710  and     r10, r12
  0000000142225713  mov     r11, r8
  0000000142225716  and     r11, r10
  0000000142225719  not     r11
  000000014222571C  mov     r9, r8
  000000014222571F  not     r9
  0000000142225722  not     r10
  0000000142225725  and     r10, r9
  0000000142225728  not     r10
  000000014222572B  and     r10, r11
  000000014222572E  mov     r11, r9
  0000000142225731  and     r11, r14
  0000000142225734  mov     rsi, rdx
  0000000142225737  and     rsi, r14
  000000014222573A  mov     rdi, rdx
  000000014222573D  not     rdi
  0000000142225740  mov     rcx, r9
  0000000142225743  and     rcx, rdi
  0000000142225746  mov     rbx, rcx
  0000000142225749  and     rcx, r14
  000000014222574C  mov     r15, r8
  000000014222574F  and     r15, rdx
  0000000142225752  mov     r13, r12
  0000000142225755  and     r13, r15
  0000000142225758  not     r13
  000000014222575B  not     r15
  000000014222575E  and     r14, r15
  0000000142225761  not     r14
  0000000142225764  and     r14, r13
  0000000142225767  not     r14
  000000014222576A  mov     rax, 5555555555555555h
  0000000142225774  lea     r13, [rax+1]
  0000000142225778  imul    r13, r14
  000000014222577C  and     r8, r12
  000000014222577F  not     r8
  0000000142225782  mov     r14, r11
  0000000142225785  not     r14
  0000000142225788  and     r8, rdi
  000000014222578B  and     r8, r14
  000000014222578E  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000142225798  lea     rax, [rbp-1]
  000000014222579C  imul    rax, r8
  00000001422257A0  add     rax, r10
  00000001422257A3  add     rax, r13
  00000001422257A6  not     rbx
  00000001422257A9  and     rbx, r15
  00000001422257AC  not     rbx
  00000001422257AF  and     rbx, r12
  00000001422257B2  imul    rbx, rbp
  00000001422257B6  not     rsi
  00000001422257B9  and     rsi, r9
  00000001422257BC  imul    rsi, rbp
  00000001422257C0  add     rsi, rbx
  00000001422257C3  add     rsi, rax
  00000001422257C6  and     r11, rdi
  00000001422257C9  not     r11
  00000001422257CC  and     r14, rdx
  00000001422257CF  not     r14
  00000001422257D2  and     r14, r11
  00000001422257D5  and     r9, r12
  00000001422257D8  not     r9
  00000001422257DB  and     r9, rdx
  00000001422257DE  imul    r14, rbp
  00000001422257E2  inc     rbp
  00000001422257E5  imul    rbp, r9
  00000001422257E9  add     rbp, r14
  00000001422257EC  not     rcx
  00000001422257EF  mov     rax, 5555555555555555h
  00000001422257F9  imul    rcx, rax
  00000001422257FD  add     rcx, rbp
  0000000142225800  add     rcx, rsi
  0000000142225803  test    byte ptr [rsp+440h+var_420], 1
  0000000142225808  mov     rax, [rsp+440h+var_3B0]
  0000000142225810  mov     rdx, [rsp+440h+var_438]
  0000000142225815  cmovnz  rax, rdx
  0000000142225819  mov     [rsp+440h+var_3B0], rax
  0000000142225821  cmovnz  rcx, rdx
  0000000142225825  mov     [rsp+440h+var_110], rcx
  000000014222582D  mov     rcx, [rsp+440h+var_D0]
  0000000142225835  mov     r12, [rsp+440h+var_440]
  0000000142225839  and     rcx, r12
  000000014222583C  not     r12
  000000014222583F  and     r12, [rsp+440h+var_138]
  0000000142225847  not     r12
  000000014222584A  not     rcx
  000000014222584D  and     rcx, r12
  0000000142225850  mov     rax, 0FDD8BF2BB85E613Ah
  000000014222585A  mov     rdx, [rsp+440h+var_388]
  0000000142225862  imul    rax, rdx
  0000000142225866  add     rcx, rax
  0000000142225869  mov     rax, 3581515D922397A2h
  0000000142225873  imul    rax, rdx
  0000000142225877  mov     r9, rax
  000000014222587A  mov     r8, rax
  000000014222587D  not     r9
  0000000142225880  mov     rdi, r9
  0000000142225883  mov     rax, rcx
  0000000142225886  mov     r11, rcx
  0000000142225889  not     rax
  000000014222588C  mov     rcx, rax
  000000014222588F  mov     rax, 0C17CC541C5918A09h
  0000000142225899  imul    rax, rdx
  000000014222589D  mov     r15, rax
  00000001422258A0  mov     r9, rax
  00000001422258A3  not     r15
  00000001422258A6  mov     rax, rcx
  00000001422258A9  mov     r12, rcx
  00000001422258AC  and     rax, r9
  00000001422258AF  mov     r10, r9
  00000001422258B2  not     rax
  00000001422258B5  mov     [rsp+440h+var_120], rax
  00000001422258BD  mov     rcx, r11
  00000001422258C0  mov     rsi, r11
  00000001422258C3  and     rcx, r15
  00000001422258C6  mov     [rsp+440h+var_3A0], rcx
  00000001422258CE  not     rcx
  00000001422258D1  mov     [rsp+440h+var_130], rcx
  00000001422258D9  mov     r9, rax
  00000001422258DC  and     r9, rcx
  00000001422258DF  mov     [rsp+440h+var_138], r9
  00000001422258E7  mov     rcx, r9
  00000001422258EA  not     rcx
  00000001422258ED  mov     [rsp+440h+var_3A8], rcx
  00000001422258F5  mov     rax, rdi
  00000001422258F8  and     rax, rcx
  00000001422258FB  not     rax
  00000001422258FE  mov     rcx, r8
  0000000142225901  and     rcx, r9
  0000000142225904  not     rcx
  0000000142225907  and     rcx, rax
  000000014222590A  mov     [rsp+440h+var_3D8], rcx
  000000014222590F  mov     rax, 0AA7EA8F9E028E75Bh
  0000000142225919  imul    rax, rdx
  000000014222591D  mov     rbx, 48B958640E9A0057h
  0000000142225927  imul    rbx, rdx
  000000014222592B  mov     rbp, rax
  000000014222592E  mov     rdx, rax
  0000000142225931  not     rbp
  0000000142225934  mov     r14, rbx
  0000000142225937  not     r14
  000000014222593A  mov     rax, rdi
  000000014222593D  and     rax, r10
  0000000142225940  mov     r11, r10
  0000000142225943  mov     [rsp+440h+var_1E8], rax
  000000014222594B  and     rax, rsi
  000000014222594E  not     rax
  0000000142225951  mov     rcx, rdx
  0000000142225954  mov     [rsp+440h+var_430], rdx
  0000000142225959  and     rcx, r14
  000000014222595C  and     rax, rcx
  000000014222595F  mov     [rsp+440h+var_240], rax
  0000000142225967  mov     rax, rbp
  000000014222596A  and     rax, rbx
  000000014222596D  not     rax
  0000000142225970  not     rcx
  0000000142225973  and     rcx, rax
  0000000142225976  mov     [rsp+440h+var_398], rcx
  000000014222597E  mov     rax, rdi
  0000000142225981  mov     r10, rdi
  0000000142225984  and     rax, rdx
  0000000142225987  mov     rcx, rsi
  000000014222598A  mov     rdi, rsi
  000000014222598D  and     rcx, rax
  0000000142225990  mov     [rsp+440h+var_260], rcx
  0000000142225998  not     rax
  000000014222599B  mov     [rsp+440h+var_3C0], r8
  00000001422259A3  mov     rcx, r8
  00000001422259A6  and     rcx, rbp
  00000001422259A9  not     rcx
  00000001422259AC  and     rcx, rax
  00000001422259AF  mov     rdx, r8
  00000001422259B2  and     rdx, r11
  00000001422259B5  not     rdx
  00000001422259B8  mov     r9, rsi
  00000001422259BB  mov     [rsp+440h+var_400], rbx
  00000001422259C0  and     r9, rbx
  00000001422259C3  mov     rax, rbp
  00000001422259C6  and     rax, rdx
  00000001422259C9  and     rax, r9
  00000001422259CC  mov     [rsp+440h+var_278], rax
  00000001422259D4  not     r9
  00000001422259D7  mov     r13, r12
  00000001422259DA  mov     [rsp+440h+var_428], r12
  00000001422259DF  and     r12, r14
  00000001422259E2  mov     rax, r8
  00000001422259E5  and     rax, [rsp+440h+var_430]
  00000001422259EA  mov     r8, rbx
  00000001422259ED  and     r8, rax
  00000001422259F0  mov     [rsp+440h+var_440], r8
  00000001422259F4  not     rax
  00000001422259F7  mov     r8, r14
  00000001422259FA  and     r8, rax
  00000001422259FD  mov     rbx, rax
  0000000142225A00  and     rcx, r15
  0000000142225A03  not     rcx
  0000000142225A06  and     rcx, r12
  0000000142225A09  mov     [rsp+440h+var_268], rcx
  0000000142225A11  mov     rsi, r10
  0000000142225A14  and     rsi, rbp
  0000000142225A17  mov     [rsp+440h+var_410], rsi
  0000000142225A1C  not     rsi
  0000000142225A1F  and     rbx, rsi
  0000000142225A22  not     rbx
  0000000142225A25  mov     [rsp+440h+var_3E0], r11
  0000000142225A2A  and     rbx, r11
  0000000142225A2D  and     rbx, r12
  0000000142225A30  mov     [rsp+440h+var_270], rbx
  0000000142225A38  not     r12
  0000000142225A3B  and     r12, r9
  0000000142225A3E  mov     [rsp+440h+var_368], r12
  0000000142225A46  mov     [rsp+440h+var_3F0], r15
  0000000142225A4B  mov     rax, r15
  0000000142225A4E  and     rax, r14
  0000000142225A51  mov     [rsp+440h+var_290], rax
  0000000142225A59  mov     r9, r13
  0000000142225A5C  and     r9, rax
  0000000142225A5F  mov     r12, [rsp+440h+var_3C0]
  0000000142225A67  mov     rax, r12
  0000000142225A6A  and     rax, r9
  0000000142225A6D  not     r9
  0000000142225A70  and     r9, r10
  0000000142225A73  not     r9
  0000000142225A76  not     rax
  0000000142225A79  and     rax, r9
  0000000142225A7C  mov     [rsp+440h+var_370], rax
  0000000142225A84  mov     rax, r10
  0000000142225A87  and     rax, r15
  0000000142225A8A  mov     [rsp+440h+var_420], rax
  0000000142225A8F  not     rax
  0000000142225A92  and     rax, rdx
  0000000142225A95  mov     rbx, r10
  0000000142225A98  mov     rdx, r10
  0000000142225A9B  mov     [rsp+440h+var_360], r10
  0000000142225AA3  mov     rcx, [rsp+440h+var_400]
  0000000142225AA8  and     rbx, rcx
  0000000142225AAB  not     rbx
  0000000142225AAE  mov     r10, rdi
  0000000142225AB1  and     r10, rbx
  0000000142225AB4  mov     r9, rbp
  0000000142225AB7  and     r9, r10
  0000000142225ABA  not     r9
  0000000142225ABD  not     r10
  0000000142225AC0  mov     r15, [rsp+440h+var_430]
  0000000142225AC5  and     r10, r15
  0000000142225AC8  not     r10
  0000000142225ACB  and     r10, r9
  0000000142225ACE  mov     r13, r10
  0000000142225AD1  mov     r10, rdi
  0000000142225AD4  and     r10, r14
  0000000142225AD7  mov     r9, rbp
  0000000142225ADA  and     r9, r10
  0000000142225ADD  not     r9
  0000000142225AE0  not     r10
  0000000142225AE3  and     r10, r15
  0000000142225AE6  not     r10
  0000000142225AE9  and     r10, r9
  0000000142225AEC  mov     [rsp+440h+var_3C8], r10
  0000000142225AF1  not     r8
  0000000142225AF4  mov     r9, [rsp+440h+var_440]
  0000000142225AF8  not     r9
  0000000142225AFB  and     r9, r8
  0000000142225AFE  mov     [rsp+440h+var_440], r9
  0000000142225B02  mov     r8, rax
  0000000142225B05  not     r8
  0000000142225B08  mov     rax, rbp
  0000000142225B0B  mov     r10, rbp
  0000000142225B0E  and     rax, r14
  0000000142225B11  and     r8, rax
  0000000142225B14  mov     [rsp+440h+var_298], r8
  0000000142225B1C  mov     r8, r15
  0000000142225B1F  and     r8, rcx
  0000000142225B22  and     rdx, r8
  0000000142225B25  mov     [rsp+440h+var_288], rdx
  0000000142225B2D  not     r8
  0000000142225B30  not     rax
  0000000142225B33  and     rax, r8
  0000000142225B36  mov     [rsp+440h+var_380], rax
  0000000142225B3E  mov     rdx, r12
  0000000142225B41  mov     rbp, r12
  0000000142225B44  and     rdx, r14
  0000000142225B47  mov     [rsp+440h+var_438], r14
  0000000142225B4C  mov     r8, [rsp+440h+var_3E0]
  0000000142225B51  mov     rax, r8
  0000000142225B54  and     rax, rdx
  0000000142225B57  mov     [rsp+440h+var_358], rax
  0000000142225B5F  not     rdx
  0000000142225B62  and     rdx, rbx
  0000000142225B65  mov     [rsp+440h+var_378], rdx
  0000000142225B6D  mov     rax, [rsp+440h+var_410]
  0000000142225B72  and     rax, r14
  0000000142225B75  not     rax
  0000000142225B78  and     rsi, rcx
  0000000142225B7B  not     rsi
  0000000142225B7E  and     rsi, rax
  0000000142225B81  mov     r11, rdi
  0000000142225B84  and     r11, rsi
  0000000142225B87  not     rsi
  0000000142225B8A  mov     rdx, [rsp+440h+var_428]
  0000000142225B8F  and     rsi, rdx
  0000000142225B92  not     rsi
  0000000142225B95  not     r11
  0000000142225B98  and     r11, rsi
  0000000142225B9B  mov     rax, [rsp+440h+var_3D8]
  0000000142225BA0  not     rax
  0000000142225BA3  and     rax, rcx
  0000000142225BA6  mov     r12, r15
  0000000142225BA9  mov     rsi, r15
  0000000142225BAC  and     rsi, rax
  0000000142225BAF  not     rax
  0000000142225BB2  and     rax, r10
  0000000142225BB5  mov     [rsp+440h+var_3D8], rax
  0000000142225BBA  mov     rcx, rdx
  0000000142225BBD  mov     r9, [rsp+440h+var_3F0]
  0000000142225BC2  and     rcx, r9
  0000000142225BC5  mov     rdx, [rsp+440h+var_3C8]
  0000000142225BCA  not     rdx
  0000000142225BCD  mov     rax, [rsp+440h+var_420]
  0000000142225BD2  and     rdx, rax
  0000000142225BD5  mov     [rsp+440h+var_3C8], rdx
  0000000142225BDA  and     rax, rdi
  0000000142225BDD  mov     [rsp+440h+var_420], rax
  0000000142225BE2  mov     rdx, rdi
  0000000142225BE5  mov     rax, r8
  0000000142225BE8  and     rdx, r8
  0000000142225BEB  mov     [rsp+440h+var_410], rdx
  0000000142225BF0  mov     rdx, [rsp+440h+var_398]
  0000000142225BF8  not     rdx
  0000000142225BFB  and     rdx, rbp
  0000000142225BFE  mov     [rsp+440h+var_398], rdx
  0000000142225C06  mov     r14, rdi
  0000000142225C09  and     r14, rdx
  0000000142225C0C  not     r14
  0000000142225C0F  and     r14, r9
  0000000142225C12  mov     rbp, rdi
  0000000142225C15  mov     [rsp+440h+var_D0], rdi
  0000000142225C1D  mov     r15, r10
  0000000142225C20  and     rbp, r10
  0000000142225C23  mov     r8, rbp
  0000000142225C26  not     r8
  0000000142225C29  and     r8, rax
  0000000142225C2C  and     [rsp+440h+var_3A8], r10
  0000000142225C34  mov     r10, [rsp+440h+var_368]
  0000000142225C3C  not     r10
  0000000142225C3F  and     r10, rax
  0000000142225C42  mov     [rsp+440h+var_368], r10
  0000000142225C4A  and     [rsp+440h+var_3A0], r15
  0000000142225C52  mov     rbx, r12
  0000000142225C55  mov     r10, [rsp+440h+var_370]
  0000000142225C5D  and     rbx, r10
  0000000142225C60  mov     [rsp+440h+var_338], rbx
  0000000142225C68  not     r10
  0000000142225C6B  and     r10, r15
  0000000142225C6E  mov     [rsp+440h+var_370], r10
  0000000142225C76  mov     rdx, r9
  0000000142225C79  and     rdx, r13
  0000000142225C7C  mov     [rsp+440h+var_348], rdx
  0000000142225C84  not     r13
  0000000142225C87  and     r13, rax
  0000000142225C8A  mov     [rsp+440h+var_320], r13
  0000000142225C92  mov     rdx, [rsp+440h+var_440]
  0000000142225C96  mov     r10, rdx
  0000000142225C99  not     r10
  0000000142225C9C  and     r10, r9
  0000000142225C9F  mov     [rsp+440h+var_340], r10
  0000000142225CA7  mov     rbx, rax
  0000000142225CAA  mov     r9, rdx
  0000000142225CAD  and     rbx, rdx
  0000000142225CB0  mov     r10, rdi
  0000000142225CB3  and     r10, r12
  0000000142225CB6  mov     rdi, r12
  0000000142225CB9  not     r10
  0000000142225CBC  mov     rdx, [rsp+440h+var_428]
  0000000142225CC1  mov     r12, rdx
  0000000142225CC4  and     r12, r15
  0000000142225CC7  mov     [rsp+440h+var_328], r12
  0000000142225CCF  and     r10, rax
  0000000142225CD2  and     r9, rdx
  0000000142225CD5  not     r9
  0000000142225CD8  and     r9, rax
  0000000142225CDB  mov     [rsp+440h+var_440], r9
  0000000142225CDF  mov     r9, [rsp+440h+var_420]
  0000000142225CE4  not     r9
  0000000142225CE7  mov     r12, [rsp+440h+var_438]
  0000000142225CEC  and     r9, r12
  0000000142225CEF  mov     r13, rdi
  0000000142225CF2  and     r13, r9
  0000000142225CF5  mov     [rsp+440h+var_310], r13
  0000000142225CFD  not     r9
  0000000142225D00  and     r9, r15
  0000000142225D03  mov     [rsp+440h+var_420], r9
  0000000142225D08  mov     r9, [rsp+440h+var_380]
  0000000142225D10  not     r9
  0000000142225D13  and     r9, rax
  0000000142225D16  mov     [rsp+440h+var_380], r9
  0000000142225D1E  mov     r9, [rsp+440h+var_378]
  0000000142225D26  and     r9, rdx
  0000000142225D29  not     r9
  0000000142225D2C  and     r9, rdi
  0000000142225D2F  mov     rdx, rax
  0000000142225D32  and     rdx, r9
  0000000142225D35  mov     [rsp+440h+var_2B0], rdx
  0000000142225D3D  not     r9
  0000000142225D40  mov     rdi, [rsp+440h+var_3F0]
  0000000142225D45  and     r9, rdi
  0000000142225D48  mov     [rsp+440h+var_378], r9
  0000000142225D50  mov     rdx, rdi
  0000000142225D53  and     rdx, r11
  0000000142225D56  mov     [rsp+440h+var_2B8], rdx
  0000000142225D5E  not     r11
  0000000142225D61  and     r11, rax
  0000000142225D64  mov     [rsp+440h+var_2A8], r11
  0000000142225D6C  and     rbp, [rsp+440h+var_3C0]
  0000000142225D74  not     rbp
  0000000142225D77  and     rbp, r12
  0000000142225D7A  mov     [rsp+440h+var_330], rax
  0000000142225D82  mov     r9, rax
  0000000142225D85  and     rax, rbp
  0000000142225D88  mov     [rsp+440h+var_3E0], rax
  0000000142225D8D  not     rbp
  0000000142225D90  and     rbp, rdi
  0000000142225D93  mov     rdx, r15
  0000000142225D96  mov     [rsp+440h+var_318], r15
  0000000142225D9E  and     r15, rdi
  0000000142225DA1  mov     [rsp+440h+var_3D0], r15
  0000000142225DA6  mov     rax, rdi
  0000000142225DA9  and     rax, [rsp+440h+var_400]
  0000000142225DAE  not     rax
  0000000142225DB1  mov     r12, [rsp+440h+var_430]
  0000000142225DB6  and     rax, r12
  0000000142225DB9  mov     r11, [rsp+440h+var_360]
  0000000142225DC1  and     rax, r11
  0000000142225DC4  and     rax, [rsp+440h+var_428]
  0000000142225DC9  mov     rdi, 324A61BE2722A674h
  0000000142225DD3  imul    rdi, rax
  0000000142225DD7  mov     rax, [rsp+440h+var_3D8]
  0000000142225DDC  not     rax
  0000000142225DDF  not     rsi
  0000000142225DE2  and     rsi, rax
  0000000142225DE5  not     rsi
  0000000142225DE8  mov     rax, 0AA52DE2CA21F43FCh
  0000000142225DF2  imul    rax, rsi
  0000000142225DF6  not     rcx
  0000000142225DF9  mov     rsi, [rsp+440h+var_410]
  0000000142225DFE  not     rsi
  0000000142225E01  mov     [rsp+440h+var_410], rsi
  0000000142225E06  and     rcx, rsi
  0000000142225E09  not     rcx
  0000000142225E0C  mov     r13, [rsp+440h+var_438]
  0000000142225E11  and     rcx, r13
  0000000142225E14  and     r11, rcx
  0000000142225E17  not     r11
  0000000142225E1A  not     rcx
  0000000142225E1D  and     rcx, [rsp+440h+var_3C0]
  0000000142225E25  not     rcx
  0000000142225E28  and     rcx, r11
  0000000142225E2B  not     rcx
  0000000142225E2E  and     rcx, r12
  0000000142225E31  not     rcx
  0000000142225E34  mov     rsi, 16E6AC17A76D090Bh
  0000000142225E3E  imul    rsi, rcx
  0000000142225E42  add     rsi, rdi
  0000000142225E45  mov     rdi, [rsp+440h+var_240]
  0000000142225E4D  not     rdi
  0000000142225E50  mov     rcx, 42A104DCE8DAACA6h
  0000000142225E5A  imul    rcx, rdi
  0000000142225E5E  add     rcx, rsi
  0000000142225E61  add     rcx, rax
  0000000142225E64  mov     rax, [rsp+440h+var_1E8]
  0000000142225E6C  and     rdx, rax
  0000000142225E6F  not     rdx
  0000000142225E72  not     rax
  0000000142225E75  and     rax, r12
  0000000142225E78  not     rax
  0000000142225E7B  and     rdx, r13
  0000000142225E7E  and     rdx, rax
  0000000142225E81  not     rdx
  0000000142225E84  mov     r11, [rsp+440h+var_428]
  0000000142225E89  and     rdx, r11
  0000000142225E8C  mov     rax, 6B5189FEFD7B3792h
  0000000142225E96  imul    rax, rdx
  0000000142225E9A  mov     rdx, [rsp+440h+var_398]
  0000000142225EA2  not     rdx
  0000000142225EA5  and     rdx, r11
  0000000142225EA8  not     rdx
  0000000142225EAB  and     r14, rdx
  0000000142225EAE  not     r14
  0000000142225EB1  mov     rdx, 5C32BD2D1C513422h
  0000000142225EBB  imul    rdx, r14
  0000000142225EBF  add     rdx, rax
  0000000142225EC2  not     r8
  0000000142225EC5  mov     r14, [rsp+440h+var_360]
  0000000142225ECD  and     r8, r14
  0000000142225ED0  mov     r11, [rsp+440h+var_400]
  0000000142225ED5  mov     rax, r11
  0000000142225ED8  and     rax, r8
  0000000142225EDB  not     r8
  0000000142225EDE  and     r8, r13
  0000000142225EE1  mov     rdi, r13
  0000000142225EE4  not     r8
  0000000142225EE7  not     rax
  0000000142225EEA  and     rax, r8
  0000000142225EED  mov     r8, 6B037EE44B3831A2h
  0000000142225EF7  imul    r8, rax
  0000000142225EFB  add     r8, rdx
  0000000142225EFE  mov     rdx, 0A86A166C0E821FE8h
  0000000142225F08  imul    rdx, [rsp+440h+var_278]
  0000000142225F11  add     rdx, r8
  0000000142225F14  add     rdx, rcx
  0000000142225F17  mov     rax, [rsp+440h+var_3A8]
  0000000142225F1F  not     rax
  0000000142225F22  mov     rcx, [rsp+440h+var_138]
  0000000142225F2A  mov     rsi, r12
  0000000142225F2D  and     rcx, r12
  0000000142225F30  not     rcx
  0000000142225F33  and     rcx, rax
  0000000142225F36  mov     rax, r11
  0000000142225F39  mov     r13, r11
  0000000142225F3C  and     rax, rcx
  0000000142225F3F  not     rcx
  0000000142225F42  and     rcx, rdi
  0000000142225F45  not     rcx
  0000000142225F48  not     rax
  0000000142225F4B  and     rax, rcx
  0000000142225F4E  mov     r12, [rsp+440h+var_3C0]
  0000000142225F56  mov     r8, r12
  0000000142225F59  and     r8, rax
  0000000142225F5C  not     rax
  0000000142225F5F  and     rax, r14
  0000000142225F62  not     rax
  0000000142225F65  not     r8
  0000000142225F68  and     r8, rax
  0000000142225F6B  mov     rax, [rsp+440h+var_260]
  0000000142225F73  not     rax
  0000000142225F76  mov     rdi, [rsp+440h+var_290]
  0000000142225F7E  and     rax, rdi
  0000000142225F81  not     rax
  0000000142225F84  mov     rcx, 7E13A541A6273CE2h
  0000000142225F8E  imul    rcx, rax
  0000000142225F92  mov     rax, 916334A4B1ECBCF8h
  0000000142225F9C  imul    r8, rax
  0000000142225FA0  add     rcx, r8
  0000000142225FA3  add     rcx, rdx
  0000000142225FA6  mov     rdx, r14
  0000000142225FA9  mov     r8, [rsp+440h+var_368]
  0000000142225FB1  and     rdx, r8
  0000000142225FB4  not     rdx
  0000000142225FB7  not     r8
  0000000142225FBA  and     r8, r12
  0000000142225FBD  not     r8
  0000000142225FC0  and     rdx, rsi
  0000000142225FC3  and     rdx, r8
  0000000142225FC6  mov     r8, 7362E9CBB35B27BBh
  0000000142225FD0  imul    r8, rdx
  0000000142225FD4  mov     r11, [rsp+440h+var_3A0]
  0000000142225FDC  not     r11
  0000000142225FDF  and     r11, r13
  0000000142225FE2  mov     rdx, [rsp+440h+var_130]
  0000000142225FEA  and     rdx, rsi
  0000000142225FED  not     rdx
  0000000142225FF0  and     r11, rdx
  0000000142225FF3  not     r11
  0000000142225FF6  and     r11, r14
  0000000142225FF9  mov     r15, r14
  0000000142225FFC  not     r11
  0000000142225FFF  mov     rdx, 50C31A6A46059684h
  0000000142226009  imul    rdx, r11
  000000014222600D  add     rdx, r8
  0000000142226010  mov     r8, [rsp+440h+var_370]
  0000000142226018  not     r8
  000000014222601B  mov     r11, [rsp+440h+var_338]
  0000000142226023  not     r11
  0000000142226026  and     r11, r8
  0000000142226029  mov     r8, 6776FADDCB143DE5h
  0000000142226033  imul    r8, r11
  0000000142226037  add     r8, rdx
  000000014222603A  mov     r11, [rsp+440h+var_298]
  0000000142226042  mov     r14, [rsp+440h+var_428]
  0000000142226047  and     r11, r14
  000000014222604A  mov     rdx, 0EECAAB8A083DB1B2h
  0000000142226054  imul    rdx, r11
  0000000142226058  add     rdx, r8
  000000014222605B  mov     r8, [rsp+440h+var_348]
  0000000142226063  not     r8
  0000000142226066  mov     r11, [rsp+440h+var_320]
  000000014222606E  not     r11
  0000000142226071  and     r11, r8
  0000000142226074  mov     r8, 59AF62BDBA6562A3h
  000000014222607E  imul    r8, r11
  0000000142226082  add     r8, rdx
  0000000142226085  mov     r11, [rsp+440h+var_3C8]
  000000014222608A  not     r11
  000000014222608D  mov     rdx, 93C541832B167058h
  0000000142226097  imul    rdx, r11
  000000014222609B  add     rdx, r8
  000000014222609E  mov     r8, [rsp+440h+var_340]
  00000001422260A6  not     r8
  00000001422260A9  not     rbx
  00000001422260AC  and     rbx, r8
  00000001422260AF  and     r9, r13
  00000001422260B2  mov     r8, rdi
  00000001422260B5  not     r8
  00000001422260B8  not     r9
  00000001422260BB  and     r9, r8
  00000001422260BE  not     r9
  00000001422260C1  and     r9, rsi
  00000001422260C4  mov     r8, r12
  00000001422260C7  and     r8, r9
  00000001422260CA  not     r9
  00000001422260CD  and     r9, r15
  00000001422260D0  not     r9
  00000001422260D3  not     r8
  00000001422260D6  and     r8, r9
  00000001422260D9  mov     r15, r14
  00000001422260DC  mov     r9, [rsp+440h+var_358]
  00000001422260E4  and     r15, r9
  00000001422260E7  not     r9
  00000001422260EA  mov     r11, [rsp+440h+var_D0]
  00000001422260F2  and     r9, r11
  00000001422260F5  mov     [rsp+440h+var_358], r9
  00000001422260FD  mov     rsi, r12
  0000000142226100  and     rsi, r13
  0000000142226103  and     rsi, r11
  0000000142226106  mov     r9, r14
  0000000142226109  and     r9, r8
  000000014222610C  not     r8
  000000014222610F  and     r8, r11
  0000000142226112  mov     rdi, [rsp+440h+var_3D0]
  0000000142226117  not     rdi
  000000014222611A  and     rdi, [rsp+440h+var_438]
  000000014222611F  and     rdi, r12
  0000000142226122  and     rdi, r11
  0000000142226125  mov     [rsp+440h+var_3D0], rdi
  000000014222612A  and     r11, rbx
  000000014222612D  not     rbx
  0000000142226130  and     rbx, r14
  0000000142226133  not     rbx
  0000000142226136  not     r11
  0000000142226139  and     r11, rbx
  000000014222613C  not     r11
  000000014222613F  mov     rdi, 38450ED7D22B413Fh
  0000000142226149  imul    rdi, r11
  000000014222614D  add     rdi, rdx
  0000000142226150  mov     rdx, [rsp+440h+var_328]
  0000000142226158  not     rdx
  000000014222615B  and     r10, rdx
  000000014222615E  mov     r11, r12
  0000000142226161  mov     r13, [rsp+440h+var_380]
  0000000142226169  and     r11, r13
  000000014222616C  not     r13
  000000014222616F  mov     rdx, [rsp+440h+var_360]
  0000000142226177  and     r13, rdx
  000000014222617A  mov     rbx, [rsp+440h+var_120]
  0000000142226182  and     rbx, rdx
  0000000142226185  and     rdx, r10
  0000000142226188  not     r10
  000000014222618B  and     r10, r12
  000000014222618E  not     rdx
  0000000142226191  not     r10
  0000000142226194  and     r10, rdx
  0000000142226197  not     rbx
  000000014222619A  mov     rdx, [rsp+440h+var_400]
  000000014222619F  and     rbx, rdx
  00000001422261A2  and     rdx, r10
  00000001422261A5  not     r10
  00000001422261A8  and     r10, [rsp+440h+var_438]
  00000001422261AD  not     r10
  00000001422261B0  not     rdx
  00000001422261B3  and     rdx, r10
  00000001422261B6  not     rdx
  00000001422261B9  mov     r10, 69AF7C4E9B6AD0DEh
  00000001422261C3  imul    r10, rdx
  00000001422261C7  add     r10, rdi
  00000001422261CA  mov     rdx, 0AEECEB4F0EE26ADAh
  00000001422261D4  imul    rdx, [rsp+440h+var_268]
  00000001422261DD  add     rdx, r10
  00000001422261E0  add     rdx, rcx
  00000001422261E3  not     r15
  00000001422261E6  mov     r10, [rsp+440h+var_358]
  00000001422261EE  not     r10
  00000001422261F1  and     r10, r15
  00000001422261F4  not     r10
  00000001422261F7  mov     rdi, [rsp+440h+var_430]
  00000001422261FC  and     r10, rdi
  00000001422261FF  mov     rcx, 3C439C79314500F8h
  0000000142226209  imul    rcx, r10
  000000014222620D  mov     r15, [rsp+440h+var_288]
  0000000142226215  and     r15, [rsp+440h+var_410]
  000000014222621A  mov     r10, 0AC153714337789D5h
  0000000142226224  imul    r10, r15
  0000000142226228  add     r10, rcx
  000000014222622B  not     rsi
  000000014222622E  mov     r14, [rsp+440h+var_330]
  0000000142226236  and     r14, rdi
  0000000142226239  and     r14, rsi
  000000014222623C  mov     rcx, 5BBD5667286E963Dh
  0000000142226246  imul    rcx, r14
  000000014222624A  add     rcx, r10
  000000014222624D  mov     rsi, [rsp+440h+var_440]
  0000000142226251  not     rsi
  0000000142226254  mov     r10, 7689806C06444328h
  000000014222625E  imul    r10, rsi
  0000000142226262  add     r10, rcx
  0000000142226265  mov     rcx, [rsp+440h+var_270]
  000000014222626D  not     rcx
  0000000142226270  or      rax, 2
  0000000142226274  imul    rax, rcx
  0000000142226278  add     rax, r10
  000000014222627B  mov     rcx, [rsp+440h+var_420]
  0000000142226280  not     rcx
  0000000142226283  mov     r10, [rsp+440h+var_310]
  000000014222628B  not     r10
  000000014222628E  and     r10, rcx
  0000000142226291  not     r10
  0000000142226294  mov     rcx, 0CCE9ADEE044823B0h
  000000014222629E  imul    rcx, r10
  00000001422262A2  add     rcx, rax
  00000001422262A5  not     r13
  00000001422262A8  not     r11
  00000001422262AB  and     r11, r13
  00000001422262AE  not     r11
  00000001422262B1  and     r11, [rsp+440h+var_428]
  00000001422262B6  mov     rax, 0F3A77EDD3AC41F49h
  00000001422262C0  imul    rax, r11
  00000001422262C4  add     rax, rcx
  00000001422262C7  mov     r10, rbx
  00000001422262CA  mov     rcx, [rsp+440h+var_318]
  00000001422262D2  and     rcx, rbx
  00000001422262D5  not     r10
  00000001422262D8  and     r10, rdi
  00000001422262DB  not     rcx
  00000001422262DE  not     r10
  00000001422262E1  and     r10, rcx
  00000001422262E4  not     r10
  00000001422262E7  mov     rcx, 0BBCF8367224AF468h
  00000001422262F1  imul    rcx, r10
  00000001422262F5  add     rcx, rax
  00000001422262F8  not     r9
  00000001422262FB  not     r8
  00000001422262FE  and     r8, r9
  0000000142226301  not     r8
  0000000142226304  mov     rax, 908FDDBEE281B94Eh
  000000014222630E  imul    rax, r8
  0000000142226312  add     rax, rcx
  0000000142226315  mov     rcx, [rsp+440h+var_378]
  000000014222631D  not     rcx
  0000000142226320  mov     r8, [rsp+440h+var_2B0]
  0000000142226328  not     r8
  000000014222632B  and     r8, rcx
  000000014222632E  not     r8
  0000000142226331  mov     rcx, 85ABD577F09A22FFh
  000000014222633B  imul    rcx, r8
  000000014222633F  add     rcx, rax
  0000000142226342  mov     rax, [rsp+440h+var_2B8]
  000000014222634A  not     rax
  000000014222634D  mov     r8, [rsp+440h+var_2A8]
  0000000142226355  not     r8
  0000000142226358  and     r8, rax
  000000014222635B  not     r8
  000000014222635E  mov     rax, 4C607907386671F0h
  0000000142226368  imul    rax, r8
  000000014222636C  add     rax, rcx
  000000014222636F  not     rbp
  0000000142226372  mov     r8, [rsp+440h+var_3E0]
  0000000142226377  not     r8
  000000014222637A  and     r8, rbp
  000000014222637D  not     r8
  0000000142226380  mov     rcx, 0CDCB7BD9E0E0ADF9h
  000000014222638A  imul    rcx, r8
  000000014222638E  add     rcx, rax
  0000000142226391  mov     rax, 0BFD6FB211271E066h
  000000014222639B  imul    rax, [rsp+440h+var_3D0]
  00000001422263A1  add     rax, rcx
  00000001422263A4  add     rax, rdx
  00000001422263A7  imul    rax, [rsp+440h+var_E0]
  00000001422263B0  mov     r11, [rsp+440h+var_388]
  00000001422263B8  imul    edx, r11d, 70D89533h
  00000001422263BF  and     edx, [rsp+440h+var_BC]
  00000001422263C6  mov     r9, [rsp+440h+var_3E8]
  00000001422263CB  mov     rcx, r9
  00000001422263CE  not     rcx
  00000001422263D1  mov     r8, rdx
  00000001422263D4  not     r8
  00000001422263D7  and     r8, rcx
  00000001422263DA  not     r8
  00000001422263DD  and     edx, r9d
  00000001422263E0  not     rdx
  00000001422263E3  and     rdx, r8
  00000001422263E6  mov     rcx, 0E31C71A4BB2BD480h
  00000001422263F0  imul    rcx, r11
  00000001422263F4  add     rdx, rcx
  00000001422263F7  mov     r8, 0DD402C0A7ABDE8E1h
  0000000142226401  imul    r8, r11
  0000000142226405  mov     rcx, 19BDEA94DCF738CAh
  000000014222640F  imul    rcx, r11
  0000000142226413  and     rcx, rdx
  0000000142226416  not     rdx
  0000000142226419  and     rdx, r8
  000000014222641C  mov     r8, 0EC7968BA07B521ABh
  0000000142226426  imul    r8, r11
  000000014222642A  not     rcx
  000000014222642D  and     rcx, r8
  0000000142226430  not     rdx
  0000000142226433  and     rcx, rdx
  0000000142226436  mov     rdx, 9655CBC102B521ABh
  0000000142226440  imul    rdx, r11
  0000000142226444  not     rcx
  0000000142226447  and     rcx, rdx
  000000014222644A  not     rcx
  000000014222644D  imul    rcx, [rsp+440h+var_2D0]
  0000000142226456  not     rax
  0000000142226459  not     rcx
  000000014222645C  and     rcx, rax
  000000014222645F  mov     rax, [rsp+440h+var_258]
  0000000142226467  imul    rax, [rsp+440h+var_3B8]
  0000000142226470  not     rax
  0000000142226473  mov     rdx, rax
  0000000142226476  mov     rax, [rsp+440h+var_50]
  000000014222647E  lea     r8, [rsp+rax+440h+var_440]
  0000000142226482  add     r8, 440h
  0000000142226489  imul    r8, [rsp+440h+var_418]
  000000014222648F  not     r8
  0000000142226492  and     r8, rdx
  0000000142226495  test    byte ptr [rsp+440h+var_2A0], 1
  000000014222649D  mov     r9, [rsp+440h+var_238]
  00000001422264A5  mov     rax, [rsp+440h+var_2E0]
  00000001422264AD  cmovz   r9, rax
  00000001422264B1  mov     rdx, [rsp+440h+var_200]
  00000001422264B9  not     rdx
  00000001422264BC  mov     r10, [rsp+440h+var_1F0]
  00000001422264C4  mov     rsi, [rdx+r10]
  00000001422264C8  not     r8
  00000001422264CB  cmovz   r8, rax
  00000001422264CF  mov     rax, [rsp+440h+var_A8]
  00000001422264D7  mov     rax, [rsp+rax+440h]
  00000001422264DF  mov     [rsp+440h+var_420], rax
  00000001422264E4  mov     rax, [rsp+440h+var_B0]
  00000001422264EC  mov     rax, [rsp+rax+440h]
  00000001422264F4  mov     [rsp+440h+var_428], rax
  00000001422264F9  mov     rbp, [rsp+440h+var_108]
  0000000142226501  not     rbp
  0000000142226504  mov     rax, [rsp+440h+var_280]
  000000014222650C  mov     r13, [rsp+rax+440h]
  0000000142226514  mov     rax, [rsp+440h+var_B8]
  000000014222651C  mov     r12, [rsp+rax+440h]
  0000000142226524  mov     rax, [rsp+440h+var_308]
  000000014222652C  mov     r14, [rax]
  000000014222652F  mov     rax, [rsp+440h+var_250]
  0000000142226537  mov     r15, [rax]
  000000014222653A  mov     rax, [rsp+440h+var_58]
  0000000142226542  mov     r10, [rsp+rax+440h]
  000000014222654A  mov     rax, [rsp+440h+var_1C0]
  0000000142226552  mov     rdi, [rax]
  0000000142226555  mov     rax, [rsp+440h+var_1D0]
  000000014222655D  mov     rbx, [rax]
  0000000142226560  mov     rax, [rsp+440h+var_60]
  0000000142226568  mov     rax, [rsp+rax+440h]
  0000000142226570  mov     [rsp+440h+var_440], rax
  0000000142226574  test    r8, 0
  000000014222657B  call    locret_142226590  ; -> locret_142226590
  0000000142226580  jo      loc_14222658B
  0000000142226586  jmp     loc_142226591
  000000014222658B  jmp     loc_142223506
  0000000142226590  retn
  0000000142226591  nop
  0000000142226592  jmp     loc_1422266AF
  0000000142226597  mov     rax, 0F6503543BB913855h
  00000001422265A1  mov     rax, 65ED2B84C6FB717Fh
  00000001422265AB  mov     rax, 5D3EC245A5038C49h
  00000001422265B5  mov     rax, 16E16F50BDCB0418h
  00000001422265BF  mov     rax, 5CAF44B1160E667Fh
  00000001422265C9  mov     rax, 0EC7337698427964Fh
  00000001422265D3  test    rbx, 0
  00000001422265DA  call    locret_1422265EA  ; -> locret_1422265EA
  00000001422265DF  jp      loc_1422265EB
  00000001422265E5  jmp     loc_14222606E
  00000001422265EA  retn
  00000001422265EB  nop
  00000001422265EC  jmp     loc_142226650
  00000001422265F1  mov     rax, 0F6503543BB913855h
  00000001422265FB  mov     rax, 65ED2B84C6FB717Fh
  0000000142226605  mov     rax, 5D3EC245A5038C49h
  000000014222660F  mov     rax, 16E16F50BDCB0418h
  0000000142226619  mov     rax, 5CAF44B1160E667Fh
  0000000142226623  mov     rax, 0EC7337698427964Fh
  000000014222662D  test    r13, 0
  0000000142226634  call    locret_142226649  ; -> locret_142226649
  0000000142226639  jnz     loc_142226644
  000000014222663F  jmp     loc_14222664A
  0000000142226644  jmp     loc_142225AE6
  0000000142226649  retn
  000000014222664A  nop
  000000014222664B  jmp     loc_1422266E6
  0000000142226650  mov     rax, 0F6503543BB913855h
  000000014222665A  mov     rax, 65ED2B84C6FB717Fh
  0000000142226664  mov     rax, 5D3EC245A5038C49h
  000000014222666E  mov     rax, 16E16F50BDCB0418h
  0000000142226678  mov     rax, 5CAF44B1160E667Fh
  0000000142226682  mov     rax, 0EC7337698427964Fh
  000000014222668C  test    rsi, 0
  0000000142226693  call    locret_1422266A8  ; -> locret_1422266A8
  0000000142226698  jnz     loc_1422266A3
  000000014222669E  jmp     loc_1422266A9
  00000001422266A3  jmp     loc_1422232D3
  00000001422266A8  retn
  00000001422266A9  nop
  00000001422266AA  jmp     loc_1422265F1
  00000001422266AF  mov     rax, 5CAF44B1160E667Fh
  00000001422266B9  mov     rax, 0EC7337698427964Fh
  00000001422266C3  test    r11, 0
  00000001422266CA  call    locret_1422266DF  ; -> locret_1422266DF
  00000001422266CF  jnp     loc_1422266DA
  00000001422266D5  jmp     loc_1422266E0
  00000001422266DA  jmp     loc_142225F9C
  00000001422266DF  retn
  00000001422266E0  nop
  00000001422266E1  jmp     loc_142226597
  00000001422266E6  mov     rax, 0F6503543BB913855h
  00000001422266F0  mov     rax, 65ED2B84C6FB717Fh
  00000001422266FA  mov     rax, 5D3EC245A5038C49h
  0000000142226704  mov     rax, 16E16F50BDCB0418h
  000000014222670E  mov     rax, 5CAF44B1160E667Fh
  0000000142226718  mov     rax, 0EC7337698427964Fh
  0000000142226722  mov     rax, [rsp+440h+var_228]
  000000014222672A  mov     [rax], rbp
  000000014222672D  mov     rax, [rsp+440h+var_90]
  0000000142226735  mov     rbp, [rsp+440h+var_98]
  000000014222673D  lea     rax, [rax+rbp*2]
  0000000142226741  mov     rbp, [rsp+440h+var_D8]
  0000000142226749  lea     rax, [rbp+rax+1]
  000000014222674E  mov     rbp, [rsp+440h+var_140]
  0000000142226756  not     rbp
  0000000142226759  mov     [rbp+0], rax
  000000014222675D  mov     rdx, [rsp+440h+var_160]
  0000000142226765  not     rdx
  0000000142226768  mov     rax, [rsp+440h+var_2F8]
  0000000142226770  mov     rbp, [rsp+440h+var_150]
  0000000142226778  mov     [rax+rdx], rbp
  000000014222677C  mov     rax, [rsp+440h+var_300]
  0000000142226784  mov     rdx, [rsp+440h+var_170]
  000000014222678C  lea     rax, [rax+rdx+2]
  0000000142226791  mov     rbp, [rsp+440h+var_F0]
  0000000142226799  mov     [rbp+0], rax
  000000014222679D  mov     rax, [rsp+440h+var_1B8]
  00000001422267A5  not     rax
  00000001422267A8  mov     rdx, [rsp+440h+var_1C8]
  00000001422267B0  lea     rax, [rdx+rax*2]
  00000001422267B4  mov     rdx, [rsp+440h+var_1A0]
  00000001422267BC  mov     [rdx], rax
  00000001422267BF  mov     rax, [rsp+440h+var_208]
  00000001422267C7  not     rax
  00000001422267CA  mov     rdx, [rsp+440h+var_220]
  00000001422267D2  mov     [rdx], rax
  00000001422267D5  mov     rax, [rsp+440h+var_230]
  00000001422267DD  not     rax
  00000001422267E0  mov     rdx, [rsp+440h+var_158]
  00000001422267E8  mov     [rdx], rax
  00000001422267EB  mov     rax, [rsp+440h+var_1D8]
  00000001422267F3  mov     [r9], rax
  00000001422267F6  mov     rax, [rsp+440h+var_88]
  00000001422267FE  mov     [rax], r13
  0000000142226801  mov     rax, [rsp+440h+var_80]
  0000000142226809  mov     rdx, [rsp+440h+var_1F8]
  0000000142226811  mov     [rax], rdx
  0000000142226814  mov     rax, [rsp+440h+var_2F0]
  000000014222681C  mov     [rax], r12
  000000014222681F  mov     rax, [rsp+440h+var_2C8]
  0000000142226827  mov     r12, [rsp+440h+var_E8]
  000000014222682F  mov     [r12], rax
  0000000142226833  mov     r12, [rsp+440h+var_70]
  000000014222683B  mov     rax, [rsp+440h+var_78]
  0000000142226843  mov     [rax], r12
  0000000142226846  mov     rax, [rsp+440h+var_100]
  000000014222684E  mov     [rax], r14
  0000000142226851  mov     rax, [rsp+440h+var_1A8]
  0000000142226859  mov     [rax], r15
  000000014222685C  mov     rax, [rsp+440h+var_248]
  0000000142226864  mov     rdx, [rsp+440h+var_420]
  0000000142226869  mov     [rax], rdx
  000000014222686C  mov     rax, [rsp+440h+var_408]
  0000000142226871  mov     [rax], r10
  0000000142226874  mov     rax, [rsp+440h+var_1B0]
  000000014222687C  mov     [rax], rdi
  000000014222687F  mov     rax, [rsp+440h+var_F8]
  0000000142226887  mov     [rax], rbx
  000000014222688A  mov     rax, [rsp+440h+var_168]
  0000000142226892  mov     rdx, [rsp+440h+var_428]
  0000000142226897  mov     [rax], rdx
  000000014222689A  mov     rax, [rsp+440h+var_188]
  00000001422268A2  mov     rdx, [rsp+440h+var_440]
  00000001422268A6  mov     [rax], rdx
  00000001422268A9  mov     rax, [rsp+440h+var_180]
  00000001422268B1  mov     rdx, [rsp+440h+var_198]
  00000001422268B9  mov     [rax], rdx
  00000001422268BC  mov     rax, [rsp+440h+var_178]
  00000001422268C4  mov     [rax], rsi
  00000001422268C7  mov     rax, [rsp+440h+var_210]
  00000001422268CF  mov     rdx, [rsp+440h+var_148]
  00000001422268D7  mov     [rdx], rax
  00000001422268DA  mov     rax, [rsp+440h+var_C8]
  00000001422268E2  mov     rdx, [rsp+440h+var_190]
  00000001422268EA  mov     [rax], rdx
  00000001422268ED  mov     rax, [rsp+440h+var_218]
  00000001422268F5  not     rax
  00000001422268F8  mov     rdx, [rsp+440h+var_128]
  0000000142226900  mov     [rdx], rax
  0000000142226903  mov     rax, [rsp+440h+var_1E0]
  000000014222690B  not     rax
  000000014222690E  mov     rdx, [rsp+440h+var_3B0]
  0000000142226916  mov     [rdx], rax
  0000000142226919  mov     rax, [rsp+440h+var_118]
  0000000142226921  not     rax
  0000000142226924  mov     rdx, [rsp+440h+var_2E8]
  000000014222692C  mov     [rdx], rax
  000000014222692F  mov     rax, [rsp+440h+var_3F8]
  0000000142226934  not     rax
  0000000142226937  mov     rdx, [rsp+440h+var_110]
  000000014222693F  mov     [rdx], rax
  0000000142226942  not     rcx
  0000000142226945  mov     [r8], rcx
  0000000142226948  mov     rax, 6E1FE120F2D4671Eh
  0000000142226952  imul    rax, r11
  0000000142226956  add     rax, [rsp+440h+var_2D8]
  000000014222695E  imul    rax, [rsp+440h+var_350]
  0000000142226967  mov     rdx, [rsp+440h+var_68]
  000000014222696F  add     rdx, r12
  0000000142226972  imul    rdx, [rsp+440h+var_390]
  000000014222697B  mov     r10, rdx
  000000014222697E  mov     r9, [rsp+440h+var_48]
  0000000142226986  add     r9, r12
  0000000142226989  imul    r9, [rsp+440h+var_418]
  000000014222698F  mov     rcx, 89F18936E2312F50h
  0000000142226999  imul    rcx, r11
  000000014222699D  and     rcx, [rsp+440h+var_3E8]
  00000001422269A2  mov     rdx, 0D51039E056B321h
  00000001422269AC  imul    rdx, r11
  00000001422269B0  add     rdx, rcx
  00000001422269B3  add     rdx, rsi
  00000001422269B6  imul    rdx, [rsp+440h+var_3B8]
  00000001422269BF  not     r9
  00000001422269C2  not     rdx
  00000001422269C5  and     rdx, r9
  00000001422269C8  not     rdx
  00000001422269CB  add     rdx, r10
  00000001422269CE  not     rax
  00000001422269D1  not     rdx
  00000001422269D4  and     rdx, rax
  00000001422269D7  not     rdx
  00000001422269DA  imul    ecx, r11d, 634D51EAh
  00000001422269E1  add     rsp, 400h
  00000001422269E8  pop     rbx
  00000001422269E9  pop     rbp
  00000001422269EA  pop     rdi
  00000001422269EB  pop     rsi
  00000001422269EC  pop     r12
  00000001422269EE  pop     r13
  00000001422269F0  pop     r14
  00000001422269F2  pop     r15
  00000001422269F4  jmp     rdx

