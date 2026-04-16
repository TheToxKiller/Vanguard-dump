// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142905EF4                          ║
// ║  VA        : 0x142905EF4                            ║
// ║  RVA       : 0x2905EF4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140215C90  sub_140215C60
//   0x140280EEB  sub_140280E26
//   0x140283010  sub_140283004
//   0x1402B7D4F  ??
//
// ── CALLS TO (30) ──
//   0x142905EF6  sub_142905EF4
//   0x142905EF8  sub_142905EF4
//   0x142905EFA  sub_142905EF4
//   0x142905EFC  sub_142905EF4
//   0x142905EFD  sub_142905EF4
//   0x142905EFE  sub_142905EF4
//   0x142905EFF  sub_142905EF4
//   0x142905F00  sub_142905EF4
//   0x142905F07  sub_142905EF4
//   0x142905F0F  sub_142905EF4
//   0x142905F12  sub_142905EF4
//   0x142905F15  sub_142905EF4
//   0x142905F1D  sub_142905EF4
//   0x142905F20  sub_142905EF4
//   0x142905F23  sub_142905EF4
//   0x142905F2B  sub_142905EF4
//   0x142905F2E  sub_142905EF4
//   0x142905F31  sub_142905EF4
//   0x142905F34  sub_142905EF4
//   0x142905F37  sub_142905EF4
//   0x142905F3A  sub_142905EF4
//   0x142905F3D  sub_142905EF4
//   0x142905F40  sub_142905EF4
//   0x142905F43  sub_142905EF4
//   0x142905F46  sub_142905EF4
//   0x142905F49  sub_142905EF4
//   0x142905F4C  sub_142905EF4
//   0x142905F4F  sub_142905EF4
//   0x142905F52  sub_142905EF4
//   0x142905F55  sub_142905EF4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17623 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140215C90  sub_140215C60
;   0x140280EEB  sub_140280E26
;   0x140283010  sub_140283004
;   0x1402B7D4F  ??
;
; ── Instructions ───────────────────────────────
  0000000142905EF4  push    r15
  0000000142905EF6  push    r14
  0000000142905EF8  push    r13
  0000000142905EFA  push    r12
  0000000142905EFC  push    rsi
  0000000142905EFD  push    rdi
  0000000142905EFE  push    rbp
  0000000142905EFF  push    rbx
  0000000142905F00  sub     rsp, 598h
  0000000142905F07  mov     r14, [rsp+5D8h+arg_118]
  0000000142905F0F  mov     rdx, r14
  0000000142905F12  not     rdx
  0000000142905F15  mov     rcx, [rsp+5D8h+arg_158]
  0000000142905F1D  mov     rax, rcx
  0000000142905F20  not     rax
  0000000142905F23  mov     r9, [rsp+5D8h+arg_88]
  0000000142905F2B  mov     r10, rcx
  0000000142905F2E  and     r10, r9
  0000000142905F31  mov     r8, r14
  0000000142905F34  and     r14, r9
  0000000142905F37  not     r9
  0000000142905F3A  mov     r11, rax
  0000000142905F3D  and     r11, r9
  0000000142905F40  not     r11
  0000000142905F43  not     r10
  0000000142905F46  and     r10, r11
  0000000142905F49  and     r8, r10
  0000000142905F4C  not     r10
  0000000142905F4F  and     r10, rdx
  0000000142905F52  not     r10
  0000000142905F55  not     r8
  0000000142905F58  and     r8, r10
  0000000142905F5B  not     r8
  0000000142905F5E  mov     r10, [rsp+5D8h+arg_80]
  0000000142905F66  mov     r11, r10
  0000000142905F69  shl     r11, 13h
  0000000142905F6D  not     r11
  0000000142905F70  shr     r10, 2Dh
  0000000142905F74  not     r10
  0000000142905F77  and     r10, r11
  0000000142905F7A  mov     r11, r10
  0000000142905F7D  not     r11
  0000000142905F80  mov     rsi, 19B4F83604874E6Bh
  0000000142905F8A  not     rsi
  0000000142905F8D  mov     [rsp+5D8h+var_250], rsi
  0000000142905F95  or      r11, rsi
  0000000142905F98  mov     rsi, 0E64B07C9FB78B194h
  0000000142905FA2  not     rsi
  0000000142905FA5  mov     [rsp+5D8h+var_420], rsi
  0000000142905FAD  or      r10, rsi
  0000000142905FB0  and     r10, r11
  0000000142905FB3  mov     r11, 0BEFAFFCAF7FBBFEFh
  0000000142905FBD  or      r11, r10
  0000000142905FC0  mov     r10, 0A77E15BDDD258BC9h
  0000000142905FCA  imul    r10, r11
  0000000142905FCE  imul    r8, r10
  0000000142905FD2  and     r9, rdx
  0000000142905FD5  not     r9
  0000000142905FD8  not     r14
  0000000142905FDB  and     r14, r9
  0000000142905FDE  and     rax, r14
  0000000142905FE1  not     rax
  0000000142905FE4  not     r14
  0000000142905FE7  and     r14, rcx
  0000000142905FEA  not     r14
  0000000142905FED  and     r14, rax
  0000000142905FF0  not     r14
  0000000142905FF3  imul    r14, r10
  0000000142905FF7  add     r14, r8
  0000000142905FFA  imul    ecx, r14d, 99190A70h
  0000000142906001  mov     [rsp+5D8h+var_1B8], rcx
  0000000142906009  lea     rax, [rsp+rcx+5D8h+var_5D8]
  000000014290600D  add     rax, 5D8h
  0000000142906013  mov     r8, [rsp+rcx+5D8h]
  000000014290601B  mov     [rsp+5D8h+var_248], r8
  0000000142906023  mov     r9, r8
  0000000142906026  shr     r9, 29h
  000000014290602A  and     r9d, 200001h
  0000000142906031  imul    ecx, r14d, 1079C2E8h
  0000000142906038  mov     [rsp+5D8h+var_518], rcx
  0000000142906040  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000142906044  add     rdx, 5D8h
  000000014290604B  mov     [rsp+5D8h+var_48], rdx
  0000000142906053  mov     rcx, r9
  0000000142906056  mov     [rsp+5D8h+var_2A0], r9
  000000014290605E  imul    rcx, rdx
  0000000142906062  mov     r10d, r8d
  0000000142906065  not     r10d
  0000000142906068  mov     edx, r10d
  000000014290606B  shr     edx, 6
  000000014290606E  and     edx, 140801h
  0000000142906074  shr     r8, 1Dh
  0000000142906078  not     r8d
  000000014290607B  and     r8d, 824001h
  0000000142906082  imul    r8, rdx
  0000000142906086  imul    edx, r14d, 0E7390D8h
  000000014290608D  add     rdx, rsp
  0000000142906090  add     rdx, 5D8h
  0000000142906097  imul    rdx, r8
  000000014290609B  mov     r15, r8
  000000014290609E  add     rdx, rcx
  00000001429060A1  not     rdx
  00000001429060A4  mov     ecx, r10d
  00000001429060A7  shr     ecx, 0Bh
  00000001429060AA  and     ecx, 41h
  00000001429060AD  mov     ebx, r10d
  00000001429060B0  shr     ebx, 13h
  00000001429060B3  and     ebx, 21h
  00000001429060B6  imul    rbx, rcx
  00000001429060BA  imul    rax, rbx
  00000001429060BE  not     rax
  00000001429060C1  and     rax, rdx
  00000001429060C4  not     rax
  00000001429060C7  mov     ecx, r10d
  00000001429060CA  shr     ecx, 19h
  00000001429060CD  and     ecx, 3
  00000001429060D0  shr     r10d, 0Ah
  00000001429060D4  and     r10d, 14081h
  00000001429060DB  imul    r10, rcx
  00000001429060DF  mov     [rsp+5D8h+var_3E8], r10
  00000001429060E7  imul    ecx, r14d, 0D62EE5C8h
  00000001429060EE  mov     [rsp+5D8h+var_460], rcx
  00000001429060F6  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  00000001429060FA  add     rdx, 5D8h
  0000000142906101  mov     [rsp+5D8h+var_268], rdx
  0000000142906109  mov     rcx, r10
  000000014290610C  imul    rcx, rdx
  0000000142906110  mov     rax, [rax+rcx]
  0000000142906114  mov     [rsp+5D8h+var_430], rax
  000000014290611C  mov     rax, 80A34B6F2283FA93h
  0000000142906126  imul    rax, r14
  000000014290612A  mov     r10, rax
  000000014290612D  mov     [rsp+5D8h+var_508], rax
  0000000142906135  lea     ecx, [r14+r14*4]
  0000000142906139  neg     ecx
  000000014290613B  mov     [rsp+5D8h+var_4E4], ecx
  0000000142906142  imul    eax, r14d, 4D13048h
  0000000142906149  mov     [rsp+5D8h+var_5D8], rax
  000000014290614D  mov     rax, [rsp+rax+5D8h]
  0000000142906155  mov     [rsp+5D8h+var_538], rax
  000000014290615D  mov     r12, rax
  0000000142906160  shl     r12, cl
  0000000142906163  mov     [rsp+5D8h+var_550], r12
  000000014290616B  not     r12
  000000014290616E  mov     [rsp+5D8h+var_528], r12
  0000000142906176  imul    ecx, r14d, 45h ; 'E'
  000000014290617A  mov     [rsp+5D8h+var_4E8], ecx
  0000000142906181  shr     rax, cl
  0000000142906184  mov     [rsp+5D8h+var_5C8], rax
  0000000142906189  not     rax
  000000014290618C  mov     [rsp+5D8h+var_558], rax
  0000000142906194  and     r12, rax
  0000000142906197  mov     rax, r10
  000000014290619A  and     rax, r12
  000000014290619D  not     rax
  00000001429061A0  not     r12
  00000001429061A3  mov     rcx, 4A94C3281045C6F4h
  00000001429061AD  imul    rcx, r14
  00000001429061B1  mov     [rsp+5D8h+var_5D0], rcx
  00000001429061B6  and     r12, rcx
  00000001429061B9  not     r12
  00000001429061BC  and     r12, rax
  00000001429061BF  mov     [rsp+5D8h+var_568], r12
  00000001429061C4  imul    eax, r14d, 3B0FA948h
  00000001429061CB  mov     rdi, [rsp+rax+5D8h]
  00000001429061D3  mov     [rsp+5D8h+var_500], rdi
  00000001429061DB  mov     r10, rax
  00000001429061DE  mov     [rsp+5D8h+var_1D0], rax
  00000001429061E6  mov     rcx, rdi
  00000001429061E9  shr     rcx, 31h
  00000001429061ED  not     ecx
  00000001429061EF  mov     edx, ecx
  00000001429061F1  and     edx, 9
  00000001429061F4  mov     [rsp+5D8h+var_580], rdx
  00000001429061F9  imul    eax, r14d, 0D83517D8h
  0000000142906200  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000142906204  add     r8, 5D8h
  000000014290620B  mov     [rsp+5D8h+var_3D8], r8
  0000000142906213  mov     rax, rdx
  0000000142906216  imul    rax, r8
  000000014290621A  not     rax
  000000014290621D  mov     r8, rdi
  0000000142906220  shr     r8, 39h
  0000000142906224  and     r8d, 0Fh
  0000000142906228  mov     [rsp+5D8h+var_590], r8
  000000014290622D  imul    edx, r14d, 8AA57998h
  0000000142906234  mov     [rsp+5D8h+var_1C8], rdx
  000000014290623C  lea     r11, [rsp+rdx+5D8h+var_5D8]
  0000000142906240  add     r11, 5D8h
  0000000142906247  mov     [rsp+5D8h+var_270], r11
  000000014290624F  mov     rdx, r8
  0000000142906252  imul    rdx, r11
  0000000142906256  not     rdx
  0000000142906259  and     rdx, rax
  000000014290625C  not     edi
  000000014290625E  mov     r8d, edi
  0000000142906261  shr     r8d, 16h
  0000000142906265  and     r8d, 21h
  0000000142906269  mov     [rsp+5D8h+var_428], r8
  0000000142906271  imul    eax, r14d, 25C4B618h
  0000000142906278  mov     [rsp+5D8h+var_540], rax
  0000000142906280  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000142906284  add     r11, 5D8h
  000000014290628B  mov     [rsp+5D8h+var_1D8], r11
  0000000142906293  mov     rax, r8
  0000000142906296  imul    rax, r11
  000000014290629A  not     rdx
  000000014290629D  add     rdx, rax
  00000001429062A0  not     rdx
  00000001429062A3  shr     edi, 18h
  00000001429062A6  and     edi, 9
  00000001429062A9  mov     [rsp+5D8h+var_588], rdi
  00000001429062AE  lea     rax, [rsp+r10+5D8h+var_5D8]
  00000001429062B2  add     rax, 5D8h
  00000001429062B8  imul    rax, rdi
  00000001429062BC  not     rax
  00000001429062BF  and     rax, rdx
  00000001429062C2  not     rax
  00000001429062C5  mov     rax, [rax]
  00000001429062C8  imul    edx, r14d, 5E096128h
  00000001429062CF  mov     [rsp+5D8h+var_298], rdx
  00000001429062D7  mov     r8, [rsp+rdx+5D8h]
  00000001429062DF  mov     [rsp+5D8h+var_278], r8
  00000001429062E7  imul    edx, r14d, 0F9289DA8h
  00000001429062EE  mov     [rsp+5D8h+var_3C8], rdx
  00000001429062F6  imul    edx, r14d, 0CD363E79h
  00000001429062FD  mov     [rsp+5D8h+var_4A8], rdx
  0000000142906305  imul    edx, r14d, 1EED53C0h
  000000014290630C  mov     [rsp+5D8h+var_408], rdx
  0000000142906314  imul    edx, r14d, 2F6716A8h
  000000014290631B  mov     [rsp+5D8h+var_3D0], rdx
  0000000142906323  imul    edx, r14d, 0B06A2FB0h
  000000014290632A  mov     [rsp+5D8h+var_520], rdx
  0000000142906332  bt      r8, 3Dh ; '='
  0000000142906337  setnb   byte ptr [rsp+5D8h+var_458]
  000000014290633F  mov     rdx, 2757C7E703D3EBF0h
  0000000142906349  imul    rdx, r14
  000000014290634D  add     rdx, rax
  0000000142906350  mov     r13, rax
  0000000142906353  mov     [rsp+5D8h+var_3A8], rax
  000000014290635B  imul    eax, r14d, 7A2BB6B0h
  0000000142906362  mov     [rsp+5D8h+var_1F0], rax
  000000014290636A  test    bl, 1
  000000014290636D  lea     rax, [rsp+rax+5D8h]
  0000000142906375  mov     [rsp+5D8h+var_1E0], rax
  000000014290637D  cmovz   rdx, rax
  0000000142906381  mov     [rsp+5D8h+var_490], rdx
  0000000142906389  mov     r10, [rsp+5D8h+arg_60]
  0000000142906391  mov     rax, r10
  0000000142906394  shr     rax, 9
  0000000142906398  not     eax
  000000014290639A  and     eax, 10000001h
  000000014290639F  mov     rdx, r10
  00000001429063A2  shr     rdx, 14h
  00000001429063A6  not     edx
  00000001429063A8  and     edx, 40820001h
  00000001429063AE  imul    rdx, rax
  00000001429063B2  mov     rbp, rdx
  00000001429063B5  mov     [rsp+5D8h+var_448], rdx
  00000001429063BD  mov     rax, r10
  00000001429063C0  not     rax
  00000001429063C3  shr     rax, 4
  00000001429063C7  mov     rdx, 200000001h
  00000001429063D1  and     rdx, rax
  00000001429063D4  mov     rax, r10
  00000001429063D7  shr     rax, 0Fh
  00000001429063DB  not     eax
  00000001429063DD  and     eax, 10400001h
  00000001429063E2  imul    rdx, rax
  00000001429063E6  mov     rdi, rdx
  00000001429063E9  mov     [rsp+5D8h+var_3A0], rdx
  00000001429063F1  mov     rax, r10
  00000001429063F4  shr     rax, 1Fh
  00000001429063F8  not     eax
  00000001429063FA  and     eax, 41h
  00000001429063FD  mov     r11, r10
  0000000142906400  shr     r11, 11h
  0000000142906404  not     r11d
  0000000142906407  and     r11d, 4100001h
  000000014290640E  imul    r11, rax
  0000000142906412  mov     [rsp+5D8h+var_498], r11
  000000014290641A  imul    eax, r14d, 8F76A9E0h
  0000000142906421  mov     [rsp+5D8h+var_488], rax
  0000000142906429  lea     rdx, [rsp+rax+5D8h+var_5D8]
  000000014290642D  add     rdx, 5D8h
  0000000142906434  mov     [rsp+5D8h+var_3B0], rdx
  000000014290643C  mov     rax, r9
  000000014290643F  imul    rax, rdx
  0000000142906443  imul    edx, r14d, 0E3DDAA78h
  000000014290644A  lea     r8, [rsp+rdx+5D8h+var_5D8]
  000000014290644E  add     r8, 5D8h
  0000000142906455  mov     rsi, r15
  0000000142906458  mov     [rsp+5D8h+var_3C0], r15
  0000000142906460  mov     rdx, r15
  0000000142906463  imul    rdx, r8
  0000000142906467  mov     r15, r8
  000000014290646A  mov     [rsp+5D8h+var_438], r8
  0000000142906472  add     rdx, rax
  0000000142906475  not     rdx
  0000000142906478  imul    eax, r14d, 5731FED0h
  000000014290647F  mov     [rsp+5D8h+var_1E8], rax
  0000000142906487  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014290648B  add     r8, 5D8h
  0000000142906492  mov     [rsp+5D8h+var_1C0], r8
  000000014290649A  mov     rax, rbx
  000000014290649D  mov     [rsp+5D8h+var_228], rbx
  00000001429064A5  imul    rax, r8
  00000001429064A9  not     rax
  00000001429064AC  and     rax, rdx
  00000001429064AF  not     rax
  00000001429064B2  imul    edx, r14d, 0DD064820h
  00000001429064B9  mov     [rsp+5D8h+var_548], rdx
  00000001429064C1  lea     r8, [rsp+rdx+5D8h+var_5D8]
  00000001429064C5  add     r8, 5D8h
  00000001429064CC  mov     [rsp+5D8h+var_290], r8
  00000001429064D4  mov     rdx, [rsp+5D8h+var_3E8]
  00000001429064DC  imul    rdx, r8
  00000001429064E0  mov     rax, [rax+rdx]
  00000001429064E4  mov     [rsp+5D8h+var_170], rax
  00000001429064EC  imul    eax, r14d, 6E832410h
  00000001429064F3  mov     [rsp+5D8h+var_208], rax
  00000001429064FB  add     rax, rsp
  00000001429064FE  add     rax, 5D8h
  0000000142906504  imul    rax, rbp
  0000000142906508  not     rax
  000000014290650B  imul    edx, r14d, 316D48B8h
  0000000142906512  mov     [rsp+5D8h+var_200], rdx
  000000014290651A  lea     r8, [rsp+rdx+5D8h+var_5D8]
  000000014290651E  add     r8, 5D8h
  0000000142906525  mov     [rsp+5D8h+var_440], r8
  000000014290652D  mov     rdx, rdi
  0000000142906530  imul    rdx, r8
  0000000142906534  not     rdx
  0000000142906537  and     rdx, rax
  000000014290653A  mov     rdi, r10
  000000014290653D  shr     rdi, 28h
  0000000142906541  not     edi
  0000000142906543  and     edi, 9
  0000000142906546  mov     [rsp+5D8h+var_3E0], rdi
  000000014290654E  not     rdx
  0000000142906551  imul    eax, r14d, 0B53B5FF8h
  0000000142906558  add     rax, rsp
  000000014290655B  add     rax, 5D8h
  0000000142906561  mov     [rsp+5D8h+var_288], rax
  0000000142906569  imul    rdi, rax
  000000014290656D  add     rdi, rdx
  0000000142906570  shr     r12, 3Fh
  0000000142906574  mov     [rsp+5D8h+var_5B0], r12
  0000000142906579  mov     rax, 2506EDC0F759D174h
  0000000142906583  mov     r9, r14
  0000000142906586  imul    rax, r14
  000000014290658A  add     rax, r13
  000000014290658D  mov     [rsp+5D8h+var_5B8], rax
  0000000142906592  mov     r13, 39FC2DA05AA4759Fh
  000000014290659C  imul    r13, r14
  00000001429065A0  and     r13, [rsp+5D8h+var_430]
  00000001429065A8  not     r13
  00000001429065AB  mov     rax, 3E27116AF7B63993h
  00000001429065B5  imul    rax, r14
  00000001429065B9  mov     [rsp+5D8h+var_4D0], rax
  00000001429065C1  mov     r12, 0BA177B6664F2ACCDh
  00000001429065CB  imul    r12, r14
  00000001429065CF  mov     rax, 24FD62D948089AAh
  00000001429065D9  imul    rax, r14
  00000001429065DD  add     rax, r13
  00000001429065E0  mov     [rsp+5D8h+var_5A8], rax
  00000001429065E5  mov     rax, 0F5E7F8A5837BACA8h
  00000001429065EF  imul    rax, r14
  00000001429065F3  add     rax, r13
  00000001429065F6  mov     [rsp+5D8h+var_4F0], rax
  00000001429065FE  imul    eax, r9d, -70h
  0000000142906602  mov     dword ptr [rsp+5D8h+var_530], eax
  0000000142906609  imul    eax, r9d, 0A09A2609h
  0000000142906610  mov     [rsp+5D8h+var_418], rax
  0000000142906618  imul    eax, r9d, 41E70BAh
  000000014290661F  mov     [rsp+5D8h+var_218], rax
  0000000142906627  imul    eax, r9d, 2A95E660h
  000000014290662E  mov     [rsp+5D8h+var_578], rax
  0000000142906633  imul    eax, r9d, 73545458h
  000000014290663A  mov     [rsp+5D8h+var_5A0], rax
  000000014290663F  imul    eax, r9d, 0AB98FF68h
  0000000142906646  mov     [rsp+5D8h+var_4A0], rax
  000000014290664E  imul    eax, r9d, 0C0E3F298h
  0000000142906655  mov     [rsp+5D8h+var_560], rax
  000000014290665A  imul    eax, r9d, 6C7CF200h
  0000000142906661  mov     [rsp+5D8h+var_478], rax
  0000000142906669  imul    eax, r9d, 363E7900h
  0000000142906670  mov     [rsp+5D8h+var_598], rax
  0000000142906675  imul    eax, r9d, 9B1F3C80h
  000000014290667C  mov     [rsp+5D8h+var_4F8], rax
  0000000142906684  imul    edx, r9d, 154AF330h
  000000014290668B  mov     [rsp+5D8h+var_230], rdx
  0000000142906693  imul    eax, r9d, 0E1D77868h
  000000014290669A  mov     [rsp+5D8h+var_510], rax
  00000001429066A2  imul    r10d, r9d, 3FE0D990h
  00000001429066A9  mov     [rsp+5D8h+var_470], r10
  00000001429066B1  imul    eax, r9d, 4D8F9E40h
  00000001429066B8  mov     [rsp+5D8h+var_238], rax
  00000001429066C0  test    r11b, 1
  00000001429066C4  cmovnz  rdi, r15
  00000001429066C8  imul    eax, r9d, 4B896C30h
  00000001429066CF  mov     [rsp+5D8h+var_5C0], rax
  00000001429066D4  add     rax, rsp
  00000001429066D7  add     rax, 5D8h
  00000001429066DD  mov     rbp, [rsp+5D8h+var_590]
  00000001429066E2  imul    rax, rbp
  00000001429066E6  not     rax
  00000001429066E9  imul    r8d, r9d, 0C5B522E0h
  00000001429066F0  mov     [rsp+5D8h+var_4D8], r8
  00000001429066F8  lea     r11, [rsp+r8+5D8h+var_5D8]
  00000001429066FC  add     r11, 5D8h
  0000000142906703  mov     [rsp+5D8h+var_280], r11
  000000014290670B  mov     r8, [rsp+5D8h+var_428]
  0000000142906713  mov     r14, r8
  0000000142906716  imul    r14, r11
  000000014290671A  not     r14
  000000014290671D  and     r14, rax
  0000000142906720  not     r14
  0000000142906723  lea     rax, [rsp+rdx+5D8h+var_5D8]
  0000000142906727  add     rax, 5D8h
  000000014290672D  mov     [rsp+5D8h+var_450], rax
  0000000142906735  mov     r15, [rsp+5D8h+var_588]
  000000014290673A  mov     r11, r15
  000000014290673D  imul    r11, rax
  0000000142906741  add     r11, r14
  0000000142906744  imul    eax, r9d, 0A992CD58h
  000000014290674B  mov     [rsp+5D8h+var_4E0], rax
  0000000142906753  test    cl, 1
  0000000142906756  cmovnz  r11, [rsp+5D8h+var_3D8]
  000000014290675F  imul    eax, r9d, 0B7419208h
  0000000142906766  mov     [rsp+5D8h+var_570], rax
  000000014290676B  add     rax, rsp
  000000014290676E  add     rax, 5D8h
  0000000142906774  imul    rax, r8
  0000000142906778  not     rax
  000000014290677B  imul    ecx, r9d, 1344C120h
  0000000142906782  mov     [rsp+5D8h+var_210], rcx
  000000014290678A  lea     r14, [rsp+rcx+5D8h+var_5D8]
  000000014290678E  add     r14, 5D8h
  0000000142906795  imul    r14, rbp
  0000000142906799  not     r14
  000000014290679C  and     r14, rax
  000000014290679F  lea     rax, [rsp+r10+5D8h+var_5D8]
  00000001429067A3  add     rax, 5D8h
  00000001429067A9  mov     [rsp+5D8h+var_258], rax
  00000001429067B1  mov     rcx, [rsp+5D8h+var_580]
  00000001429067B6  imul    rcx, rax
  00000001429067BA  imul    eax, r9d, 9447DA28h
  00000001429067C1  mov     [rsp+5D8h+var_468], rax
  00000001429067C9  add     rax, rsp
  00000001429067CC  add     rax, 5D8h
  00000001429067D2  imul    rax, rbp
  00000001429067D6  add     rax, rcx
  00000001429067D9  imul    ecx, r9d, 0ED800B08h
  00000001429067E0  mov     [rsp+5D8h+var_240], rcx
  00000001429067E8  add     rcx, rsp
  00000001429067EB  add     rcx, 5D8h
  00000001429067F2  imul    rcx, r8
  00000001429067F6  not     rcx
  00000001429067F9  not     rax
  00000001429067FC  and     rax, rcx
  00000001429067FF  mov     rcx, [rsp+5D8h+var_4F8]
  0000000142906807  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  000000014290680B  add     rdx, 5D8h
  0000000142906812  mov     [rsp+5D8h+var_1A0], rdx
  000000014290681A  imul    ecx, r9d, 0C7BB54F0h
  0000000142906821  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000142906825  add     r8, 5D8h
  000000014290682C  mov     [rsp+5D8h+var_1F8], r8
  0000000142906834  imul    rsi, r8
  0000000142906838  mov     r10, rbx
  000000014290683B  imul    r10, rdx
  000000014290683F  add     r10, rsi
  0000000142906842  imul    ecx, r9d, 53h ; 'S'
  0000000142906846  mov     rsi, [rsp+5D8h+var_500]
  000000014290684E  mov     r8, rsi
  0000000142906851  shr     r8, cl
  0000000142906854  not     r8d
  0000000142906857  mov     rdx, [rsp+5D8h+var_4A8]
  000000014290685F  and     r8d, edx
  0000000142906862  mov     [rsp+5D8h+var_2B8], r8
  000000014290686A  mov     rcx, rsi
  000000014290686D  not     rcx
  0000000142906870  mov     [rsp+5D8h+var_2C0], rcx
  0000000142906878  and     ecx, edx
  000000014290687A  imul    ecx, r8d
  000000014290687E  and     ecx, edx
  0000000142906880  imul    ebx, r9d, 5C032F18h
  0000000142906887  lea     rdx, [rsp+rbx+5D8h+var_5D8]
  000000014290688B  add     rdx, 5D8h
  0000000142906892  mov     [rsp+5D8h+var_220], rdx
  000000014290689A  mov     rbx, r15
  000000014290689D  imul    rbx, rdx
  00000001429068A1  imul    edx, r9d, 9A26090h
  00000001429068A8  mov     [rsp+5D8h+var_3F0], rdx
  00000001429068B0  imul    r15d, r9d, 7EFCE6F8h
  00000001429068B7  imul    esi, r9d, 889F4788h
  00000001429068BE  mov     [rsp+5D8h+var_3F8], rsi
  00000001429068C6  imul    edx, r9d, 41E70BA0h
  00000001429068CD  mov     [rsp+5D8h+var_198], rdx
  00000001429068D5  imul    edx, r9d, 2CAFE38h
  00000001429068DC  mov     [rsp+5D8h+var_400], rdx
  00000001429068E4  imul    edx, r9d, 9FF06CC8h
  00000001429068EB  imul    r8d, r9d, 0F4576D60h
  00000001429068F2  test    cl, 1
  00000001429068F5  not     r14
  00000001429068F8  mov     rbp, [rsp+5D8h+var_5D8]
  00000001429068FC  lea     rcx, [rsp+rbp+5D8h]
  0000000142906904  cmovnz  r14, rcx
  0000000142906908  not     rax
  000000014290690B  mov     rax, [rbx+rax]
  000000014290690F  mov     [rsp+5D8h+var_60], rax
  0000000142906917  lea     rax, [rsp+r8+5D8h]
  000000014290691F  cmovz   rax, r10
  0000000142906923  mov     rcx, [rdi]
  0000000142906926  mov     [rsp+5D8h+var_180], rcx
  000000014290692E  mov     rcx, [r11]
  0000000142906931  mov     [rsp+5D8h+var_178], rcx
  0000000142906939  mov     rcx, [r14]
  000000014290693C  mov     [rsp+5D8h+var_70], rcx
  0000000142906944  mov     rcx, [rsp+rdx+5D8h]
  000000014290694C  mov     [rsp+5D8h+var_68], rcx
  0000000142906954  mov     rax, [rax]
  0000000142906957  mov     [rsp+5D8h+var_58], rax
  000000014290695F  mov     [rsp+5D8h+var_260], r9
  0000000142906967  imul    eax, r9d, 782584A0h
  000000014290696E  mov     rax, [rsp+rax+5D8h]
  0000000142906976  mov     [rsp+5D8h+var_50], rax
  000000014290697E  imul    eax, r9d, 1A1C2378h
  0000000142906985  mov     rax, [rsp+rax+5D8h]
  000000014290698D  mov     [rsp+5D8h+var_E0], rax
  0000000142906995  imul    eax, r9d, 46B83BE8h
  000000014290699C  mov     rax, [rsp+rax+5D8h]
  00000001429069A4  mov     [rsp+5D8h+var_4C8], rax
  00000001429069AC  mov     rdx, 0E0119A335BE99F82h
  00000001429069B6  imul    rdx, r9
  00000001429069BA  mov     rax, 6FDA4171EF89D4EBh
  00000001429069C4  imul    rax, r9
  00000001429069C8  mov     r8, rax
  00000001429069CB  mov     rax, [rsp+5D8h+var_3C8]
  00000001429069D3  mov     rax, [rsp+rax+5D8h]
  00000001429069DB  mov     [rsp+5D8h+var_3B8], rax
  00000001429069E3  mov     r10, [rsp+5D8h+var_520]
  00000001429069EB  mov     rax, [rsp+r10+5D8h]
  00000001429069F3  mov     [rsp+5D8h+var_4F8], rax
  00000001429069FB  mov     rax, [rsp+5D8h+var_598]
  0000000142906A00  mov     rax, [rsp+rax+5D8h]
  0000000142906A08  mov     [rsp+5D8h+var_4C0], rax
  0000000142906A10  mov     r9, [rsp+5D8h+var_238]
  0000000142906A18  mov     rax, [rsp+r9+5D8h]
  0000000142906A20  mov     [rsp+5D8h+var_410], rax
  0000000142906A28  mov     r14, [rsp+5D8h+var_4E0]
  0000000142906A30  mov     rax, [rsp+r14+5D8h]
  0000000142906A38  mov     [rsp+5D8h+var_188], rax
  0000000142906A40  mov     rax, [rsp+5D8h+var_478]
  0000000142906A48  mov     rax, [rsp+rax+5D8h]
  0000000142906A50  mov     [rsp+5D8h+var_480], rax
  0000000142906A58  mov     rax, [rsp+5D8h+var_5A0]
  0000000142906A5D  mov     rax, [rsp+rax+5D8h]
  0000000142906A65  mov     [rsp+5D8h+var_88], rax
  0000000142906A6D  mov     rdi, [rsp+5D8h+var_510]
  0000000142906A75  mov     rax, [rsp+rdi+5D8h]
  0000000142906A7D  mov     [rsp+5D8h+var_190], rax
  0000000142906A85  mov     rax, [rsp+5D8h+var_578]
  0000000142906A8A  mov     rax, [rsp+rax+5D8h]
  0000000142906A92  mov     [rsp+5D8h+var_1A8], rax
  0000000142906A9A  mov     rax, [rsp+rsi+5D8h]
  0000000142906AA2  mov     [rsp+5D8h+var_80], rax
  0000000142906AAA  mov     rax, [rsp+5D8h+var_3D0]
  0000000142906AB2  mov     rax, [rsp+rax+5D8h]
  0000000142906ABA  mov     [rsp+5D8h+var_78], rax
  0000000142906AC2  mov     rax, 0A9BC44C005548595h
  0000000142906ACC  mov     rax, 48118616329B583Fh
  0000000142906AD6  mov     rax, 61D17781FEC31CE4h
  0000000142906AE0  mov     rax, 0CD9C54E7D72F2770h
  0000000142906AEA  mov     rax, 0A9BC44C005548595h
  0000000142906AF4  mov     rax, 48118616329B583Fh
  0000000142906AFE  mov     rax, 61D17781FEC31CE4h
  0000000142906B08  mov     rax, 0CD9C54E7D72F2770h
  0000000142906B12  test    r9, 0
  0000000142906B19  call    locret_142906B29  ; -> locret_142906B29
  0000000142906B1E  jno     loc_142906B2A
  0000000142906B24  jmp     loc_142907E9F
  0000000142906B29  retn
  0000000142906B2A  nop
  0000000142906B2B  jmp     loc_14290A371
  0000000142906B30  mov     rax, 11D81D4501DD60F8h
  0000000142906B3A  mov     rax, 40B8736ADB29617Ch
  0000000142906B44  mov     rax, 0A9BC44C005548595h
  0000000142906B4E  mov     rax, 48118616329B583Fh
  0000000142906B58  mov     rax, 61D17781FEC31CE4h
  0000000142906B62  mov     rax, 0CD9C54E7D72F2770h
  0000000142906B6C  mov     rax, [rsp+5D8h+var_490]
  0000000142906B74  mov     ecx, dword ptr [rsp+5D8h+var_530]
  0000000142906B7B  test    [rax], cl
  0000000142906B7D  mov     rcx, [rsp+5D8h+var_218]
  0000000142906B85  cmovz   rcx, [rsp+5D8h+var_418]
  0000000142906B8E  setnz   al
  0000000142906B91  add     rcx, [rsp+5D8h+var_5B8]
  0000000142906B96  mov     [rsp+5D8h+var_218], rcx
  0000000142906B9E  not     rcx
  0000000142906BA1  and     r12, rcx
  0000000142906BA4  not     r12
  0000000142906BA7  and     r12, [rsp+5D8h+var_4D0]
  0000000142906BAF  and     al, byte ptr [rsp+5D8h+var_458]
  0000000142906BB6  mov     r11, [rsp+5D8h+var_4F0]
  0000000142906BBE  not     r11
  0000000142906BC1  not     al
  0000000142906BC3  and     r11, rcx
  0000000142906BC6  mov     [rsp+5D8h+var_4F0], r11
  0000000142906BCE  mov     r11, [rsp+5D8h+var_5B0]
  0000000142906BD3  test    al, r11b
  0000000142906BD6  cmovnz  r15, r10
  0000000142906BDA  mov     [rsp+5D8h+var_B0], r15
  0000000142906BE2  cmovnz  r9, [rsp+5D8h+var_4D8]
  0000000142906BEB  mov     [rsp+5D8h+var_238], r9
  0000000142906BF3  cmovnz  r8, rdx
  0000000142906BF7  mov     [rsp+5D8h+var_90], r8
  0000000142906BFF  mov     rdx, [rsp+5D8h+var_230]
  0000000142906C07  cmovz   rdx, [rsp+5D8h+var_518]
  0000000142906C10  mov     [rsp+5D8h+var_230], rdx
  0000000142906C18  mov     rdx, [rsp+5D8h+var_1B8]
  0000000142906C20  cmovnz  rdx, rbp
  0000000142906C24  mov     [rsp+5D8h+var_1B8], rdx
  0000000142906C2C  mov     rdx, [rsp+5D8h+var_208]
  0000000142906C34  mov     r15, [rsp+5D8h+var_488]
  0000000142906C3C  cmovz   rdx, r15
  0000000142906C40  mov     [rsp+5D8h+var_208], rdx
  0000000142906C48  mov     rdx, [rsp+5D8h+var_200]
  0000000142906C50  cmovz   rdx, [rsp+5D8h+var_198]
  0000000142906C59  mov     [rsp+5D8h+var_200], rdx
  0000000142906C61  mov     rdx, [rsp+5D8h+var_1F0]
  0000000142906C69  mov     r8, [rsp+5D8h+var_540]
  0000000142906C71  cmovz   rdx, r8
  0000000142906C75  mov     [rsp+5D8h+var_1F0], rdx
  0000000142906C7D  mov     rdx, [rsp+5D8h+var_210]
  0000000142906C85  mov     rsi, [rsp+5D8h+var_460]
  0000000142906C8D  cmovnz  rdx, rsi
  0000000142906C91  mov     [rsp+5D8h+var_210], rdx
  0000000142906C99  mov     rdx, [rsp+5D8h+var_548]
  0000000142906CA1  cmovnz  rdx, r8
  0000000142906CA5  mov     [rsp+5D8h+var_A8], rdx
  0000000142906CAD  mov     rdx, [rsp+5D8h+var_560]
  0000000142906CB2  cmovnz  rdx, [rsp+5D8h+var_4A0]
  0000000142906CBB  mov     [rsp+5D8h+var_A0], rdx
  0000000142906CC3  mov     rdx, [rsp+5D8h+var_1D0]
  0000000142906CCB  mov     r8, [rsp+5D8h+var_240]
  0000000142906CD3  cmovnz  rdx, r8
  0000000142906CD7  mov     [rsp+5D8h+var_1D0], rdx
  0000000142906CDF  mov     rbx, [rsp+5D8h+var_408]
  0000000142906CE7  cmovnz  r8, rbx
  0000000142906CEB  mov     [rsp+5D8h+var_240], r8
  0000000142906CF3  mov     r8, [rsp+5D8h+var_4F0]
  0000000142906CFB  not     r8
  0000000142906CFE  mov     rdx, [rsp+5D8h+var_1C8]
  0000000142906D06  mov     r9, [rsp+5D8h+var_400]
  0000000142906D0E  cmovz   rdx, r9
  0000000142906D12  mov     [rsp+5D8h+var_1C8], rdx
  0000000142906D1A  mov     rdx, r14
  0000000142906D1D  mov     rbp, r14
  0000000142906D20  cmovnz  rdx, r9
  0000000142906D24  mov     [rsp+5D8h+var_98], rdx
  0000000142906D2C  mov     rdx, [rsp+5D8h+var_1E8]
  0000000142906D34  cmovz   rdx, [rsp+5D8h+var_3F0]
  0000000142906D3D  mov     [rsp+5D8h+var_1E8], rdx
  0000000142906D45  and     r8, [rsp+5D8h+var_5A8]
  0000000142906D4A  mov     r10, r11
  0000000142906D4D  test    al, r10b
  0000000142906D50  cmovnz  r8, r12
  0000000142906D54  mov     [rsp+5D8h+var_4F0], r8
  0000000142906D5C  mov     r11, [rsp+5D8h+var_260]
  0000000142906D64  imul    r8d, r11d, 20F385D0h
  0000000142906D6B  test    al, r10b
  0000000142906D6E  cmovnz  rdi, r8
  0000000142906D72  mov     r12, r8
  0000000142906D75  mov     [rsp+5D8h+var_B8], rdi
  0000000142906D7D  mov     rdx, 6758DD7ACF3FEEE4h
  0000000142906D87  imul    rdx, r11
  0000000142906D8B  mov     r8, 8F25240F1B446AA3h
  0000000142906D95  imul    r8, r11
  0000000142906D99  and     r8, rcx
  0000000142906D9C  not     r8
  0000000142906D9F  and     r8, rdx
  0000000142906DA2  mov     rdx, 410C9487EA98AC5Eh
  0000000142906DAC  imul    rdx, r11
  0000000142906DB0  mov     r9, 0EDB623A5F8BE0307h
  0000000142906DBA  imul    r9, r11
  0000000142906DBE  and     r9, rcx
  0000000142906DC1  not     r9
  0000000142906DC4  and     r9, rdx
  0000000142906DC7  test    al, r10b
  0000000142906DCA  cmovnz  r9, r8
  0000000142906DCE  mov     [rsp+5D8h+var_458], r9
  0000000142906DD6  imul    edx, r11d, 0CC8C8538h
  0000000142906DDD  mov     [rsp+5D8h+var_4D0], rdx
  0000000142906DE5  test    al, r10b
  0000000142906DE8  mov     r8, rdx
  0000000142906DEB  cmovnz  r8, [rsp+5D8h+var_478]
  0000000142906DF4  mov     [rsp+5D8h+var_C0], r8
  0000000142906DFC  mov     rdx, 64FEAE98998FB220h
  0000000142906E06  imul    rdx, r11
  0000000142906E0A  add     rdx, r13
  0000000142906E0D  mov     rdi, 8C5F733B0103FC6Bh
  0000000142906E17  imul    rdi, r11
  0000000142906E1B  add     rdi, r13
  0000000142906E1E  mov     r8, 36F08B8609EC7C3h
  0000000142906E28  imul    r8, r11
  0000000142906E2C  mov     r9, 1D8C98FD98D600F7h
  0000000142906E36  imul    r9, r11
  0000000142906E3A  and     r9, rcx
  0000000142906E3D  not     r9
  0000000142906E40  and     r9, r8
  0000000142906E43  not     rdi
  0000000142906E46  and     rdi, rcx
  0000000142906E49  not     rdi
  0000000142906E4C  and     rdi, rdx
  0000000142906E4F  test    al, r10b
  0000000142906E52  cmovnz  rdi, r9
  0000000142906E56  mov     [rsp+5D8h+var_D0], rdi
  0000000142906E5E  mov     rdi, [rsp+5D8h+var_5A0]
  0000000142906E63  cmovnz  rsi, rdi
  0000000142906E67  mov     [rsp+5D8h+var_460], rsi
  0000000142906E6F  mov     rdx, 1888A305CC1827F7h
  0000000142906E79  imul    rdx, r11
  0000000142906E7D  mov     r8, 5CD55BDDDB7453E3h
  0000000142906E87  imul    r8, r11
  0000000142906E8B  and     r8, rcx
  0000000142906E8E  not     r8
  0000000142906E91  and     r8, rdx
  0000000142906E94  mov     rdx, 1FC6D7E8D0974DD7h
  0000000142906E9E  imul    rdx, r11
  0000000142906EA2  and     rdx, rcx
  0000000142906EA5  mov     rcx, 4DD53343F725B187h
  0000000142906EAF  imul    rcx, r11
  0000000142906EB3  not     rdx
  0000000142906EB6  and     rdx, rcx
  0000000142906EB9  test    al, r10b
  0000000142906EBC  cmovnz  rdx, r8
  0000000142906EC0  mov     [rsp+5D8h+var_D8], rdx
  0000000142906EC8  mov     rcx, [rsp+5D8h+var_3A8]
  0000000142906ED0  shr     rcx, 3Eh
  0000000142906ED4  mov     r14, [rsp+5D8h+var_430]
  0000000142906EDC  mov     eax, r14d
  0000000142906EDF  shr     al, 6
  0000000142906EE2  bt      [rsp+5D8h+var_568], 3Dh ; '='
  0000000142906EE9  setnb   r9b
  0000000142906EED  and     r9b, al
  0000000142906EF0  xor     r9b, 1
  0000000142906EF4  mov     rax, 1DA9B4927A4671Ah
  0000000142906EFE  mov     r8, r11
  0000000142906F01  imul    rax, r11
  0000000142906F05  mov     rdx, 763FD4BDCBE7BC1Eh
  0000000142906F0F  imul    rdx, r11
  0000000142906F13  imul    r11d, r8d, 83CE1740h
  0000000142906F1A  mov     r13, r8
  0000000142906F1D  test    cl, r9b
  0000000142906F20  mov     r8, [rsp+5D8h+var_468]
  0000000142906F28  cmovnz  r8, [rsp+5D8h+var_5C0]
  0000000142906F2E  mov     [rsp+5D8h+var_468], r8
  0000000142906F36  cmovnz  rdx, rax
  0000000142906F3A  mov     [rsp+5D8h+var_4D8], rdx
  0000000142906F42  mov     rax, [rsp+5D8h+var_570]
  0000000142906F47  mov     rdx, rbx
  0000000142906F4A  cmovz   rax, rbx
  0000000142906F4E  mov     [rsp+5D8h+var_570], rax
  0000000142906F53  imul    eax, r13d, 0D15DB580h
  0000000142906F5A  test    cl, r9b
  0000000142906F5D  mov     rbx, r12
  0000000142906F60  mov     r8, r12
  0000000142906F63  mov     r10, [rsp+5D8h+var_540]
  0000000142906F6B  cmovnz  r8, r10
  0000000142906F6F  mov     [rsp+5D8h+var_2C8], r8
  0000000142906F77  cmovnz  rax, r11
  0000000142906F7B  mov     r12, r11
  0000000142906F7E  mov     [rsp+5D8h+var_E8], rax
  0000000142906F86  imul    r11d, r13d, 0BC12C250h
  0000000142906F8D  mov     [rsp+5D8h+var_F8], r11
  0000000142906F95  test    cl, r9b
  0000000142906F98  cmovz   r15, rbp
  0000000142906F9C  mov     [rsp+5D8h+var_488], r15
  0000000142906FA4  mov     rbp, [rsp+5D8h+var_5D8]
  0000000142906FA8  mov     rax, rbp
  0000000142906FAB  mov     r15, [rsp+5D8h+var_560]
  0000000142906FB0  cmovnz  rax, r15
  0000000142906FB4  mov     [rsp+5D8h+var_2B0], rax
  0000000142906FBC  mov     r8, [rsp+5D8h+var_4A0]
  0000000142906FC4  mov     rax, r8
  0000000142906FC7  cmovnz  rax, rdx
  0000000142906FCB  mov     [rsp+5D8h+var_F0], rax
  0000000142906FD3  cmovnz  r10, r11
  0000000142906FD7  mov     [rsp+5D8h+var_540], r10
  0000000142906FDF  imul    edx, r13d, 0FDF9CDF0h
  0000000142906FE6  mov     [rsp+5D8h+var_100], rdx
  0000000142906FEE  test    cl, r9b
  0000000142906FF1  cmovnz  rdi, rbp
  0000000142906FF5  mov     [rsp+5D8h+var_5A0], rdi
  0000000142906FFA  mov     rax, [rsp+5D8h+var_470]
  0000000142907002  cmovz   rax, rdx
  0000000142907006  mov     [rsp+5D8h+var_470], rax
  000000014290700E  imul    eax, r13d, 67ABC1B8h
  0000000142907015  test    cl, r9b
  0000000142907018  mov     r10, rcx
  000000014290701B  cmovnz  rax, [rsp+5D8h+var_510]
  0000000142907024  mov     [rsp+5D8h+var_2D8], rax
  000000014290702C  mov     rsi, [rsp+5D8h+var_4D0]
  0000000142907034  cmovnz  r12, rsi
  0000000142907038  mov     [rsp+5D8h+var_2A8], r12
  0000000142907040  cmovz   rbx, [rsp+5D8h+var_3F8]
  0000000142907049  mov     [rsp+5D8h+var_2D0], rbx
  0000000142907051  mov     rax, 5A27AB501A51142h
  000000014290705B  imul    rax, r13
  000000014290705F  mov     rbx, rax
  0000000142907062  mov     rax, 86A0AF1661751254h
  000000014290706C  imul    rax, r13
  0000000142907070  imul    edx, r13d, 9A6C7CF2h
  0000000142907077  mov     [rsp+5D8h+var_C8], rdx
  000000014290707F  bt      r14d, 6
  0000000142907084  cmovb   rax, rdx
  0000000142907088  mov     rcx, 28A8431BA1023DD6h
  0000000142907092  imul    rcx, r13
  0000000142907096  add     rcx, [rsp+5D8h+var_4F8]
  000000014290709E  add     rcx, rax
  00000001429070A1  mov     [rsp+5D8h+var_418], rcx
  00000001429070A9  mov     rdx, rcx
  00000001429070AC  not     rdx
  00000001429070AF  mov     rcx, 0CC25045CBFCA7987h
  00000001429070B9  imul    rcx, r13
  00000001429070BD  mov     rax, 966CEF31322E2BF1h
  00000001429070C7  imul    rax, r13
  00000001429070CB  and     rax, rdx
  00000001429070CE  mov     r11, rdx
  00000001429070D1  not     rax
  00000001429070D4  and     rax, rcx
  00000001429070D7  mov     r14, [rsp+5D8h+var_568]
  00000001429070DC  and     r14, rbx
  00000001429070DF  not     r14
  00000001429070E2  mov     rcx, 0C1E0E4536D7B0A95h
  00000001429070EC  imul    rcx, r13
  00000001429070F0  add     rcx, r14
  00000001429070F3  mov     rdx, 0CF667FF3E8AEEF1Bh
  00000001429070FD  imul    rdx, r13
  0000000142907101  add     rdx, r14
  0000000142907104  not     rdx
  0000000142907107  and     rdx, r11
  000000014290710A  not     rdx
  000000014290710D  and     rdx, rcx
  0000000142907110  test    r10b, r9b
  0000000142907113  cmovnz  rdx, rax
  0000000142907117  mov     [rsp+5D8h+var_490], rdx
  000000014290711F  cmovnz  rsi, [rsp+5D8h+var_578]
  0000000142907125  mov     [rsp+5D8h+var_2E0], rsi
  000000014290712D  mov     rcx, 0D126726EE165CF9Eh
  0000000142907137  imul    rcx, r13
  000000014290713B  add     rcx, r14
  000000014290713E  mov     rax, 1FCDEC29327D06D5h
  0000000142907148  imul    rax, r13
  000000014290714C  add     rax, r14
  000000014290714F  not     rax
  0000000142907152  and     rax, r11
  0000000142907155  not     rax
  0000000142907158  and     rax, rcx
  000000014290715B  mov     rcx, 68B079FDEFFEDF62h
  0000000142907165  imul    rcx, r13
  0000000142907169  add     rcx, r14
  000000014290716C  mov     rdx, 121974E5AE69DB53h
  0000000142907176  imul    rdx, r13
  000000014290717A  add     rdx, r14
  000000014290717D  not     rdx
  0000000142907180  and     rdx, r11
  0000000142907183  not     rdx
  0000000142907186  and     rdx, rcx
  0000000142907189  test    r10b, r9b
  000000014290718C  mov     [rsp+5D8h+var_2F0], r10
  0000000142907194  mov     byte ptr [rsp+5D8h+var_2E8], r9b
  000000014290719C  mov     rcx, [rsp+5D8h+var_548]
  00000001429071A4  cmovnz  rcx, [rsp+5D8h+var_598]
  00000001429071AA  mov     [rsp+5D8h+var_548], rcx
  00000001429071B2  cmovnz  rdx, rax
  00000001429071B6  mov     [rsp+5D8h+var_300], rdx
  00000001429071BE  mov     rcx, 0C2EF800B8D70A02h
  00000001429071C8  imul    rcx, r13
  00000001429071CC  add     rcx, r14
  00000001429071CF  mov     rax, 1FC722D0BBF1A63Bh
  00000001429071D9  imul    rax, r13
  00000001429071DD  add     rax, r14
  00000001429071E0  mov     [rsp+5D8h+var_308], r14
  00000001429071E8  not     rax
  00000001429071EB  mov     [rsp+5D8h+var_2F8], r11
  00000001429071F3  and     rax, r11
  00000001429071F6  not     rax
  00000001429071F9  and     rax, rcx
  00000001429071FC  mov     rcx, 7C2DE6381811AD3Ah
  0000000142907206  imul    rcx, r13
  000000014290720A  add     rcx, r14
  000000014290720D  mov     rdx, 0E95EC04B5592C93Bh
  0000000142907217  imul    rdx, r13
  000000014290721B  add     rdx, r14
  000000014290721E  not     rdx
  0000000142907221  and     rdx, r11
  0000000142907224  not     rdx
  0000000142907227  and     rdx, rcx
  000000014290722A  test    r10b, r9b
  000000014290722D  cmovnz  rdx, rax
  0000000142907231  mov     [rsp+5D8h+var_520], rdx
  0000000142907239  mov     rax, r15
  000000014290723C  cmovnz  rax, r8
  0000000142907240  mov     [rsp+5D8h+var_310], rax
  0000000142907248  mov     rax, [rsp+5D8h+var_5D0]
  000000014290724D  mov     r8, rax
  0000000142907250  mov     r14, [rsp+5D8h+var_528]
  0000000142907258  and     r8, r14
  000000014290725B  mov     [rsp+5D8h+var_5C0], r8
  0000000142907260  not     r8
  0000000142907263  mov     [rsp+5D8h+var_318], r8
  000000014290726B  mov     rdi, rax
  000000014290726E  mov     r15, rax
  0000000142907271  not     rdi
  0000000142907274  mov     rax, rdi
  0000000142907277  mov     r9, [rsp+5D8h+var_550]
  000000014290727F  and     rax, r9
  0000000142907282  not     rax
  0000000142907285  and     rax, r8
  0000000142907288  mov     r12, [rsp+5D8h+var_508]
  0000000142907290  mov     rcx, r12
  0000000142907293  mov     rdx, rbx
  0000000142907296  mov     [rsp+5D8h+var_5D8], rbx
  000000014290729A  and     rcx, rbx
  000000014290729D  mov     [rsp+5D8h+var_530], rcx
  00000001429072A5  and     rax, rcx
  00000001429072A8  mov     r11, [rsp+5D8h+var_558]
  00000001429072B0  mov     rcx, r11
  00000001429072B3  and     rcx, rax
  00000001429072B6  not     rcx
  00000001429072B9  not     rax
  00000001429072BC  mov     rbp, [rsp+5D8h+var_5C8]
  00000001429072C1  and     rax, rbp
  00000001429072C4  not     rax
  00000001429072C7  and     rax, rcx
  00000001429072CA  not     rax
  00000001429072CD  mov     rcx, 1F4AE7BF72503921h
  00000001429072D7  imul    rcx, rax
  00000001429072DB  not     rdx
  00000001429072DE  mov     [rsp+5D8h+var_328], rdx
  00000001429072E6  mov     rax, r12
  00000001429072E9  not     rax
  00000001429072EC  mov     rbx, rax
  00000001429072EF  mov     r13, rax
  00000001429072F2  and     rbx, r14
  00000001429072F5  mov     rax, r15
  00000001429072F8  and     rax, rbx
  00000001429072FB  mov     [rsp+5D8h+var_4B8], rbx
  0000000142907303  not     rax
  0000000142907306  and     rax, rbp
  0000000142907309  not     rax
  000000014290730C  and     rax, rdx
  000000014290730F  mov     rdx, 403951CD70BF06D0h
  0000000142907319  imul    rdx, rax
  000000014290731D  add     rdx, rcx
  0000000142907320  mov     [rsp+5D8h+var_320], rdx
  0000000142907328  mov     rax, r12
  000000014290732B  and     rax, r9
  000000014290732E  not     rax
  0000000142907331  mov     rcx, r11
  0000000142907334  and     rcx, rax
  0000000142907337  mov     r8, r15
  000000014290733A  and     r8, rcx
  000000014290733D  not     rcx
  0000000142907340  and     rcx, rdi
  0000000142907343  not     rcx
  0000000142907346  not     r8
  0000000142907349  and     r8, rcx
  000000014290734C  mov     [rsp+5D8h+var_340], r8
  0000000142907354  mov     rcx, rbx
  0000000142907357  not     rcx
  000000014290735A  and     rcx, rax
  000000014290735D  mov     rax, rdi
  0000000142907360  and     rax, rcx
  0000000142907363  not     rax
  0000000142907366  not     rcx
  0000000142907369  mov     [rsp+5D8h+var_330], rcx
  0000000142907371  mov     r8, r15
  0000000142907374  and     r8, rcx
  0000000142907377  not     r8
  000000014290737A  and     r8, rax
  000000014290737D  mov     rbx, r9
  0000000142907380  and     rbx, r11
  0000000142907383  mov     rcx, r12
  0000000142907386  and     rcx, rbx
  0000000142907389  mov     rax, rdi
  000000014290738C  and     rax, rcx
  000000014290738F  not     rax
  0000000142907392  not     rcx
  0000000142907395  and     rcx, r15
  0000000142907398  not     rcx
  000000014290739B  and     rcx, rax
  000000014290739E  mov     [rsp+5D8h+var_5A8], rcx
  00000001429073A3  mov     rax, rdi
  00000001429073A6  and     rax, rbp
  00000001429073A9  not     rax
  00000001429073AC  mov     rcx, rax
  00000001429073AF  mov     [rsp+5D8h+var_338], rax
  00000001429073B7  mov     rax, r15
  00000001429073BA  and     rax, r11
  00000001429073BD  not     rax
  00000001429073C0  and     rax, rcx
  00000001429073C3  mov     rcx, r14
  00000001429073C6  and     rcx, rax
  00000001429073C9  not     rcx
  00000001429073CC  not     rax
  00000001429073CF  and     rax, r9
  00000001429073D2  not     rax
  00000001429073D5  and     rax, rcx
  00000001429073D8  mov     rsi, r12
  00000001429073DB  and     rsi, rax
  00000001429073DE  not     rax
  00000001429073E1  and     rax, r13
  00000001429073E4  not     rax
  00000001429073E7  not     rsi
  00000001429073EA  and     rsi, rax
  00000001429073ED  mov     rax, r12
  00000001429073F0  mov     rdx, r12
  00000001429073F3  and     rax, r14
  00000001429073F6  not     rax
  00000001429073F9  mov     rcx, r13
  00000001429073FC  mov     [rsp+5D8h+var_598], r13
  0000000142907401  and     rcx, r9
  0000000142907404  not     rcx
  0000000142907407  and     rcx, rax
  000000014290740A  mov     rax, rdi
  000000014290740D  and     rax, rcx
  0000000142907410  not     rax
  0000000142907413  not     rcx
  0000000142907416  and     rcx, r15
  0000000142907419  not     rcx
  000000014290741C  and     rax, rbp
  000000014290741F  and     rax, rcx
  0000000142907422  mov     [rsp+5D8h+var_4B0], rax
  000000014290742A  mov     rcx, rdi
  000000014290742D  and     rcx, r14
  0000000142907430  mov     [rsp+5D8h+var_358], rcx
  0000000142907438  mov     rax, r13
  000000014290743B  and     rax, r11
  000000014290743E  mov     r12, r11
  0000000142907441  and     rcx, rax
  0000000142907444  mov     [rsp+5D8h+var_348], rcx
  000000014290744C  not     rax
  000000014290744F  mov     r9, rdx
  0000000142907452  and     r9, rbp
  0000000142907455  not     r9
  0000000142907458  and     r9, rax
  000000014290745B  mov     [rsp+5D8h+var_5B0], r9
  0000000142907460  mov     r11, rbx
  0000000142907463  not     r11
  0000000142907466  mov     r10, r14
  0000000142907469  mov     r13, r14
  000000014290746C  and     r10, rbp
  000000014290746F  mov     [rsp+5D8h+var_350], r10
  0000000142907477  not     r10
  000000014290747A  and     r10, r11
  000000014290747D  and     rbx, r15
  0000000142907480  not     rbx
  0000000142907483  mov     rcx, rdi
  0000000142907486  mov     [rsp+5D8h+var_510], rdi
  000000014290748E  and     r11, rdi
  0000000142907491  not     r11
  0000000142907494  and     r11, rbx
  0000000142907497  mov     r9, [rsp+5D8h+var_328]
  000000014290749F  and     r13, r9
  00000001429074A2  and     r10, r9
  00000001429074A5  mov     rax, rdx
  00000001429074A8  mov     rdi, [rsp+5D8h+var_5C0]
  00000001429074AD  and     rdx, rdi
  00000001429074B0  mov     r14, r15
  00000001429074B3  mov     r15, rbp
  00000001429074B6  and     r14, rbp
  00000001429074B9  not     r14
  00000001429074BC  mov     [rsp+5D8h+var_398], r14
  00000001429074C4  mov     rbx, rax
  00000001429074C7  and     rbx, r9
  00000001429074CA  mov     [rsp+5D8h+var_390], rbx
  00000001429074D2  mov     rbp, rcx
  00000001429074D5  and     rbp, r12
  00000001429074D8  not     rbp
  00000001429074DB  and     rbp, r14
  00000001429074DE  mov     [rsp+5D8h+var_5B8], rbp
  00000001429074E3  mov     rax, [rsp+5D8h+var_5D8]
  00000001429074E7  and     rbp, rax
  00000001429074EA  not     rbp
  00000001429074ED  mov     rbx, [rsp+5D8h+var_4B8]
  00000001429074F5  and     rbp, rbx
  00000001429074F8  mov     [rsp+5D8h+var_360], rbp
  0000000142907500  and     rbx, r9
  0000000142907503  mov     rbp, rax
  0000000142907506  and     rbp, r8
  0000000142907509  not     r8
  000000014290750C  and     r8, r9
  000000014290750F  mov     [rsp+5D8h+var_388], r8
  0000000142907517  mov     rcx, rdi
  000000014290751A  and     rcx, r15
  000000014290751D  mov     r12, rax
  0000000142907520  and     r12, rcx
  0000000142907523  not     rcx
  0000000142907526  and     rcx, r9
  0000000142907529  mov     [rsp+5D8h+var_5C0], rcx
  000000014290752E  mov     r8, rax
  0000000142907531  mov     rcx, [rsp+5D8h+var_5A8]
  0000000142907536  and     r8, rcx
  0000000142907539  mov     [rsp+5D8h+var_380], r8
  0000000142907541  not     rcx
  0000000142907544  and     rcx, r9
  0000000142907547  mov     [rsp+5D8h+var_5A8], rcx
  000000014290754C  not     rsi
  000000014290754F  and     rsi, r9
  0000000142907552  mov     [rsp+5D8h+var_370], rsi
  000000014290755A  and     [rsp+5D8h+var_4B0], r9
  0000000142907562  mov     r8, r9
  0000000142907565  mov     rcx, [rsp+5D8h+var_5B0]
  000000014290756A  and     r8, rcx
  000000014290756D  mov     [rsp+5D8h+var_378], r8
  0000000142907575  not     rcx
  0000000142907578  mov     r14, rax
  000000014290757B  and     r14, rcx
  000000014290757E  mov     r15, [rsp+5D8h+var_358]
  0000000142907586  and     rcx, r15
  0000000142907589  mov     r8, rax
  000000014290758C  and     r8, rcx
  000000014290758F  mov     [rsp+5D8h+var_368], r8
  0000000142907597  not     rcx
  000000014290759A  and     rcx, r9
  000000014290759D  mov     [rsp+5D8h+var_5B0], rcx
  00000001429075A2  not     r11
  00000001429075A5  mov     rdi, [rsp+5D8h+var_508]
  00000001429075AD  and     r11, rdi
  00000001429075B0  not     r11
  00000001429075B3  and     r11, r9
  00000001429075B6  mov     [rsp+5D8h+var_4B8], r11
  00000001429075BE  mov     rcx, r9
  00000001429075C1  mov     r8, [rsp+5D8h+var_340]
  00000001429075C9  and     rcx, r8
  00000001429075CC  not     rcx
  00000001429075CF  not     r8
  00000001429075D2  and     r8, rax
  00000001429075D5  not     r8
  00000001429075D8  and     r8, rcx
  00000001429075DB  mov     rsi, 0DD0AE530D1A772EEh
  00000001429075E5  imul    rsi, r8
  00000001429075E9  add     rsi, [rsp+5D8h+var_320]
  00000001429075F1  mov     r8, rdi
  00000001429075F4  mov     r9, rdi
  00000001429075F7  and     r9, r13
  00000001429075FA  not     r13
  00000001429075FD  mov     rax, [rsp+5D8h+var_598]
  0000000142907602  and     rax, r13
  0000000142907605  not     rax
  0000000142907608  mov     rcx, r9
  000000014290760B  not     rcx
  000000014290760E  mov     r11, [rsp+5D8h+var_558]
  0000000142907616  and     rcx, r11
  0000000142907619  and     rcx, rax
  000000014290761C  mov     rdi, [rsp+5D8h+var_5D0]
  0000000142907621  and     rcx, rdi
  0000000142907624  not     rcx
  0000000142907627  mov     rax, 0EE4919B908C622FAh
  0000000142907631  imul    rax, rcx
  0000000142907635  not     r10
  0000000142907638  and     r10, r8
  000000014290763B  not     r10
  000000014290763E  and     r10, rdi
  0000000142907641  mov     rcx, 3F55E7B6977D9AF2h
  000000014290764B  imul    rcx, r10
  000000014290764F  add     rcx, rax
  0000000142907652  mov     r8, [rsp+5D8h+var_530]
  000000014290765A  mov     rax, r8
  000000014290765D  not     rax
  0000000142907660  and     rax, r11
  0000000142907663  not     rax
  0000000142907666  mov     r10, [rsp+5D8h+var_5C8]
  000000014290766B  and     r10, r8
  000000014290766E  not     r10
  0000000142907671  and     r10, rax
  0000000142907674  mov     r8, r15
  0000000142907677  not     r8
  000000014290767A  mov     rax, rdi
  000000014290767D  mov     r15, [rsp+5D8h+var_550]
  0000000142907685  and     rax, r15
  0000000142907688  not     r10
  000000014290768B  and     r10, rax
  000000014290768E  not     rax
  0000000142907691  and     rax, [rsp+5D8h+var_5D8]
  0000000142907695  and     rax, r8
  0000000142907698  mov     r8, r11
  000000014290769B  and     r8, rax
  000000014290769E  not     r8
  00000001429076A1  not     rax
  00000001429076A4  mov     r11, [rsp+5D8h+var_5C8]
  00000001429076A9  and     rax, r11
  00000001429076AC  not     rax
  00000001429076AF  and     rax, r8
  00000001429076B2  not     rax
  00000001429076B5  mov     rdi, [rsp+5D8h+var_508]
  00000001429076BD  and     rax, rdi
  00000001429076C0  mov     r8, 864DE0B32E870674h
  00000001429076CA  imul    r8, rax
  00000001429076CE  add     r8, rcx
  00000001429076D1  add     r8, rsi
  00000001429076D4  mov     rax, r15
  00000001429076D7  mov     r15, [rsp+5D8h+var_5D8]
  00000001429076DB  and     rax, r15
  00000001429076DE  not     rax
  00000001429076E1  and     rax, r13
  00000001429076E4  not     rax
  00000001429076E7  and     rax, r11
  00000001429076EA  mov     rsi, r11
  00000001429076ED  mov     rcx, [rsp+5D8h+var_5D0]
  00000001429076F2  and     rcx, rax
  00000001429076F5  not     rax
  00000001429076F8  and     rax, [rsp+5D8h+var_510]
  0000000142907700  not     rax
  0000000142907703  not     rcx
  0000000142907706  and     rcx, rax
  0000000142907709  mov     r11, [rsp+5D8h+var_598]
  000000014290770E  mov     rax, r11
  0000000142907711  and     rax, rcx
  0000000142907714  not     rax
  0000000142907717  not     rcx
  000000014290771A  and     rcx, rdi
  000000014290771D  not     rcx
  0000000142907720  and     rcx, rax
  0000000142907723  not     rcx
  0000000142907726  mov     rax, 0FD0061DBDA84D296h
  0000000142907730  imul    rax, rcx
  0000000142907734  mov     rcx, [rsp+5D8h+var_318]
  000000014290773C  and     rcx, r11
  000000014290773F  not     rcx
  0000000142907742  not     rdx
  0000000142907745  and     rdx, rcx
  0000000142907748  mov     rcx, rsi
  000000014290774B  and     rcx, rdx
  000000014290774E  not     rdx
  0000000142907751  and     rdx, [rsp+5D8h+var_558]
  0000000142907759  not     rdx
  000000014290775C  not     rcx
  000000014290775F  and     rcx, rdx
  0000000142907762  not     rcx
  0000000142907765  mov     rdi, r15
  0000000142907768  and     rcx, r15
  000000014290776B  mov     rdx, 0EF2F0E3FA34B5D09h
  0000000142907775  imul    rdx, rcx
  0000000142907779  add     rdx, r8
  000000014290777C  and     r9, [rsp+5D8h+var_398]
  0000000142907784  not     r9
  0000000142907787  mov     r11, 0A7CA6A623AF0ACB9h
  0000000142907791  imul    r11, r9
  0000000142907795  add     r11, rdx
  0000000142907798  add     r11, rax
  000000014290779B  mov     rcx, [rsp+5D8h+var_348]
  00000001429077A3  and     rcx, r15
  00000001429077A6  mov     rax, 0F45639FE2C411559h
  00000001429077B0  imul    rax, rcx
  00000001429077B4  mov     rsi, [rsp+5D8h+var_390]
  00000001429077BC  mov     rcx, rsi
  00000001429077BF  mov     r13, [rsp+5D8h+var_550]
  00000001429077C7  and     rcx, r13
  00000001429077CA  mov     r15, [rsp+5D8h+var_510]
  00000001429077D2  mov     rdx, r15
  00000001429077D5  and     rdx, rcx
  00000001429077D8  not     rdx
  00000001429077DB  not     rcx
  00000001429077DE  mov     r8, [rsp+5D8h+var_5D0]
  00000001429077E3  and     rcx, r8
  00000001429077E6  not     rcx
  00000001429077E9  and     rdx, [rsp+5D8h+var_5C8]
  00000001429077EE  and     rdx, rcx
  00000001429077F1  mov     r9, 66AB240E2FAC6BDBh
  00000001429077FB  imul    r9, rdx
  00000001429077FF  add     r9, rax
  0000000142907802  mov     rax, r8
  0000000142907805  and     rax, rsi
  0000000142907808  mov     rcx, [rsp+5D8h+var_5B8]
  000000014290780D  not     rcx
  0000000142907810  and     rcx, r13
  0000000142907813  not     rcx
  0000000142907816  and     rcx, rsi
  0000000142907819  mov     [rsp+5D8h+var_5B8], rcx
  000000014290781E  not     rsi
  0000000142907821  mov     rcx, [rsp+5D8h+var_598]
  0000000142907826  and     rcx, rdi
  0000000142907829  not     rcx
  000000014290782C  and     rcx, rsi
  000000014290782F  mov     r8, rcx
  0000000142907832  not     r8
  0000000142907835  mov     rsi, [rsp+5D8h+var_350]
  000000014290783D  and     rsi, r8
  0000000142907840  mov     rdx, r15
  0000000142907843  and     rdx, rsi
  0000000142907846  not     rdx
  0000000142907849  not     rsi
  000000014290784C  mov     rdi, [rsp+5D8h+var_5D0]
  0000000142907851  and     rsi, rdi
  0000000142907854  not     rsi
  0000000142907857  and     rsi, rdx
  000000014290785A  mov     rdx, 42936FE58234AA17h
  0000000142907864  imul    rdx, rsi
  0000000142907868  add     rdx, r9
  000000014290786B  not     rbx
  000000014290786E  mov     r13, [rsp+5D8h+var_558]
  0000000142907876  and     rbx, r13
  0000000142907879  not     rbx
  000000014290787C  and     rbx, rdi
  000000014290787F  mov     r9, 0A6EF3781AE9373BFh
  0000000142907889  imul    r9, rbx
  000000014290788D  add     r9, rdx
  0000000142907890  mov     rdx, [rsp+5D8h+var_388]
  0000000142907898  not     rdx
  000000014290789B  not     rbp
  000000014290789E  and     rbp, rdx
  00000001429078A1  not     rbp
  00000001429078A4  mov     rbx, [rsp+5D8h+var_5C8]
  00000001429078A9  and     rbp, rbx
  00000001429078AC  not     rbp
  00000001429078AF  mov     rdx, 5EB2831A843820F0h
  00000001429078B9  imul    rdx, rbp
  00000001429078BD  add     rdx, r9
  00000001429078C0  add     rdx, r11
  00000001429078C3  mov     r9, [rsp+5D8h+var_5C0]
  00000001429078C8  not     r9
  00000001429078CB  not     r12
  00000001429078CE  mov     rsi, [rsp+5D8h+var_508]
  00000001429078D6  and     r12, rsi
  00000001429078D9  and     r12, r9
  00000001429078DC  not     r12
  00000001429078DF  mov     r9, 0CC56D5CE69BD392h
  00000001429078E9  imul    r9, r12
  00000001429078ED  mov     r11, 0D429C546CA6A1FBFh
  00000001429078F7  imul    r11, r10
  00000001429078FB  add     r11, r9
  00000001429078FE  mov     r12, [rsp+5D8h+var_550]
  0000000142907906  mov     r9, r12
  0000000142907909  and     r9, [rsp+5D8h+var_338]
  0000000142907911  not     r9
  0000000142907914  and     r9, [rsp+5D8h+var_5D8]
  0000000142907918  mov     rbp, [rsp+5D8h+var_598]
  000000014290791D  mov     r10, rbp
  0000000142907920  and     r10, r9
  0000000142907923  not     r10
  0000000142907926  not     r9
  0000000142907929  and     r9, rsi
  000000014290792C  not     r9
  000000014290792F  and     r9, r10
  0000000142907932  mov     r10, 0EA767FEAA3D1EF74h
  000000014290793C  imul    r10, r9
  0000000142907940  add     r10, r11
  0000000142907943  mov     r9, [rsp+5D8h+var_5A8]
  0000000142907948  not     r9
  000000014290794B  mov     r11, [rsp+5D8h+var_380]
  0000000142907953  not     r11
  0000000142907956  and     r11, r9
  0000000142907959  not     r11
  000000014290795C  mov     r9, 0F5021421A37022FDh
  0000000142907966  imul    r9, r11
  000000014290796A  add     r9, r10
  000000014290796D  mov     r11, r13
  0000000142907970  and     r8, r13
  0000000142907973  not     r8
  0000000142907976  and     rcx, rbx
  0000000142907979  not     rcx
  000000014290797C  and     rcx, r8
  000000014290797F  not     rcx
  0000000142907982  mov     r13, r15
  0000000142907985  and     rcx, r15
  0000000142907988  mov     r15, [rsp+5D8h+var_528]
  0000000142907990  mov     r8, r15
  0000000142907993  and     r8, rcx
  0000000142907996  not     r8
  0000000142907999  not     rcx
  000000014290799C  mov     r10, r12
  000000014290799F  and     rcx, r12
  00000001429079A2  not     rcx
  00000001429079A5  and     rcx, r8
  00000001429079A8  not     rcx
  00000001429079AB  mov     r8, 449D42FD7C7AFFF2h
  00000001429079B5  imul    r8, rcx
  00000001429079B9  add     r8, r9
  00000001429079BC  mov     rcx, 600667B9D0B086E5h
  00000001429079C6  imul    rcx, [rsp+5D8h+var_370]
  00000001429079CF  add     rcx, r8
  00000001429079D2  mov     r8, 95477A6F70801561h
  00000001429079DC  imul    r8, [rsp+5D8h+var_4B0]
  00000001429079E5  add     r8, rcx
  00000001429079E8  mov     rcx, r12
  00000001429079EB  and     rcx, rax
  00000001429079EE  not     rax
  00000001429079F1  and     rax, r15
  00000001429079F4  not     rax
  00000001429079F7  not     rcx
  00000001429079FA  and     rcx, r11
  00000001429079FD  and     rcx, rax
  0000000142907A00  mov     rax, 74C5BB4243628C7Eh
  0000000142907A0A  imul    rax, rcx
  0000000142907A0E  add     rax, r8
  0000000142907A11  add     rax, rdx
  0000000142907A14  mov     rcx, [rsp+5D8h+var_378]
  0000000142907A1C  not     rcx
  0000000142907A1F  not     r14
  0000000142907A22  and     r14, rcx
  0000000142907A25  mov     r12, rdi
  0000000142907A28  mov     rcx, rdi
  0000000142907A2B  and     rcx, r14
  0000000142907A2E  not     r14
  0000000142907A31  and     r14, r13
  0000000142907A34  not     r14
  0000000142907A37  not     rcx
  0000000142907A3A  and     rcx, r14
  0000000142907A3D  not     rcx
  0000000142907A40  mov     rdx, r15
  0000000142907A43  and     rcx, r15
  0000000142907A46  mov     rdi, [rsp+5D8h+var_530]
  0000000142907A4E  and     rdi, r13
  0000000142907A51  and     rdx, rdi
  0000000142907A54  not     rdx
  0000000142907A57  not     rdi
  0000000142907A5A  and     rdi, r10
  0000000142907A5D  not     rdi
  0000000142907A60  and     rdi, rbx
  0000000142907A63  and     rdi, rdx
  0000000142907A66  not     rdi
  0000000142907A69  mov     rdx, 0DFEF53424F323981h
  0000000142907A73  imul    rdx, rdi
  0000000142907A77  mov     r8, 0EA34C6383CB0586Ch
  0000000142907A81  imul    r8, rcx
  0000000142907A85  add     r8, rdx
  0000000142907A88  mov     rcx, 4425D6769D01BA0Fh
  0000000142907A92  imul    rcx, [rsp+5D8h+var_5B8]
  0000000142907A98  add     rcx, r8
  0000000142907A9B  mov     rdx, [rsp+5D8h+var_5B0]
  0000000142907AA0  not     rdx
  0000000142907AA3  mov     r8, [rsp+5D8h+var_368]
  0000000142907AAB  not     r8
  0000000142907AAE  and     r8, rdx
  0000000142907AB1  mov     rdx, 0EA44F4676B27BA8h
  0000000142907ABB  imul    rdx, r8
  0000000142907ABF  add     rdx, rcx
  0000000142907AC2  mov     rcx, 0E6D5C949154FB57Eh
  0000000142907ACC  imul    rcx, [rsp+5D8h+var_360]
  0000000142907AD5  add     rcx, rdx
  0000000142907AD8  add     rcx, rax
  0000000142907ADB  mov     rax, r10
  0000000142907ADE  and     rax, rbx
  0000000142907AE1  and     rax, r12
  0000000142907AE4  mov     rdx, rsi
  0000000142907AE7  mov     r15, rsi
  0000000142907AEA  and     rdx, rax
  0000000142907AED  not     rax
  0000000142907AF0  and     rax, rbp
  0000000142907AF3  not     rax
  0000000142907AF6  not     rdx
  0000000142907AF9  mov     rsi, [rsp+5D8h+var_5D8]
  0000000142907AFD  and     rdx, rsi
  0000000142907B00  and     rdx, rax
  0000000142907B03  not     rdx
  0000000142907B06  mov     rax, 0F7390B2E2B62302h
  0000000142907B10  imul    rax, rdx
  0000000142907B14  mov     r8, r11
  0000000142907B17  mov     r11, [rsp+5D8h+var_330]
  0000000142907B1F  and     r8, r11
  0000000142907B22  not     r8
  0000000142907B25  mov     rdx, rsi
  0000000142907B28  and     rdx, r12
  0000000142907B2B  and     rdx, r8
  0000000142907B2E  mov     r8, 0FCB02C4591C5DBBAh
  0000000142907B38  imul    r8, rdx
  0000000142907B3C  add     r8, rax
  0000000142907B3F  mov     rdx, [rsp+5D8h+var_4B8]
  0000000142907B47  not     rdx
  0000000142907B4A  mov     rax, 77C9290E0AC36F35h
  0000000142907B54  imul    rax, rdx
  0000000142907B58  add     rax, r8
  0000000142907B5B  mov     r8, r11
  0000000142907B5E  and     r8, rbx
  0000000142907B61  mov     rdx, r12
  0000000142907B64  and     rdx, r8
  0000000142907B67  not     r8
  0000000142907B6A  and     r8, r13
  0000000142907B6D  not     r8
  0000000142907B70  not     rdx
  0000000142907B73  and     rdx, r8
  0000000142907B76  not     rdx
  0000000142907B79  mov     r11, rsi
  0000000142907B7C  and     rdx, rsi
  0000000142907B7F  mov     r8, 3D2D14E4536128F0h
  0000000142907B89  imul    r8, rdx
  0000000142907B8D  add     r8, rax
  0000000142907B90  and     r11, r13
  0000000142907B93  not     r11
  0000000142907B96  and     r11, rbp
  0000000142907B99  not     r11
  0000000142907B9C  and     r11, rbx
  0000000142907B9F  not     r11
  0000000142907BA2  and     r11, r10
  0000000142907BA5  mov     rax, 9C1D82099CD52B9Bh
  0000000142907BAF  imul    rax, r11
  0000000142907BB3  add     rax, r8
  0000000142907BB6  add     rax, rcx
  0000000142907BB9  mov     rcx, 0CF8656673F99C8E9h
  0000000142907BC3  mov     r14, [rsp+5D8h+var_260]
  0000000142907BCB  imul    rcx, r14
  0000000142907BCF  mov     r12, [rsp+5D8h+var_308]
  0000000142907BD7  add     rcx, r12
  0000000142907BDA  mov     rdx, rax
  0000000142907BDD  and     rdx, rcx
  0000000142907BE0  mov     rsi, [rsp+5D8h+var_418]
  0000000142907BE8  mov     r8, rsi
  0000000142907BEB  and     r8, rdx
  0000000142907BEE  not     rdx
  0000000142907BF1  mov     rbx, [rsp+5D8h+var_2F8]
  0000000142907BF9  and     rdx, rbx
  0000000142907BFC  not     rdx
  0000000142907BFF  not     r8
  0000000142907C02  and     r8, rdx
  0000000142907C05  mov     r9, rax
  0000000142907C08  not     r9
  0000000142907C0B  mov     rdx, rax
  0000000142907C0E  and     rdx, rbx
  0000000142907C11  not     rdx
  0000000142907C14  mov     r10, r9
  0000000142907C17  and     r10, rsi
  0000000142907C1A  not     r10
  0000000142907C1D  and     r10, rdx
  0000000142907C20  mov     r11, rcx
  0000000142907C23  not     r11
  0000000142907C26  mov     rdx, rcx
  0000000142907C29  and     rdx, r10
  0000000142907C2C  not     r10
  0000000142907C2F  and     r10, r11
  0000000142907C32  not     r10
  0000000142907C35  not     rdx
  0000000142907C38  and     rdx, r10
  0000000142907C3B  lea     rdx, [rdx+rdx*2]
  0000000142907C3F  sub     rdx, r8
  0000000142907C42  mov     r8, rsi
  0000000142907C45  and     r8, rcx
  0000000142907C48  mov     r10, rsi
  0000000142907C4B  and     r10, r11
  0000000142907C4E  and     r11, rbx
  0000000142907C51  and     r11, r9
  0000000142907C54  and     r9, r8
  0000000142907C57  not     r8
  0000000142907C5A  and     r8, rax
  0000000142907C5D  sub     rdx, r8
  0000000142907C60  shl     r11, 2
  0000000142907C64  sub     rdx, r11
  0000000142907C67  and     r10, rax
  0000000142907C6A  add     r10, r10
  0000000142907C6D  sub     rdx, r10
  0000000142907C70  and     rax, rsi
  0000000142907C73  not     rax
  0000000142907C76  and     rax, rcx
  0000000142907C79  sub     rdx, rax
  0000000142907C7C  not     r9
  0000000142907C7F  add     rdx, r9
  0000000142907C82  mov     rax, 0D80DB180F1127F05h
  0000000142907C8C  imul    rax, r14
  0000000142907C90  mov     r9, r12
  0000000142907C93  add     rax, r12
  0000000142907C96  mov     rcx, 6F04CCFA26305C83h
  0000000142907CA0  imul    rcx, r14
  0000000142907CA4  mov     r12, r14
  0000000142907CA7  add     rcx, r9
  0000000142907CAA  not     rcx
  0000000142907CAD  and     rcx, rbx
  0000000142907CB0  not     rcx
  0000000142907CB3  and     rcx, rax
  0000000142907CB6  mov     rax, [rsp+5D8h+var_2F0]
  0000000142907CBE  test    byte ptr [rsp+5D8h+var_2E8], al
  0000000142907CC5  cmovnz  rcx, rdx
  0000000142907CC9  mov     [rsp+5D8h+var_5C0], rcx
  0000000142907CCE  mov     rcx, [rsp+5D8h+var_538]
  0000000142907CD6  mov     rax, rcx
  0000000142907CD9  shl     rax, 13h
  0000000142907CDD  not     rax
  0000000142907CE0  shr     rcx, 2Dh
  0000000142907CE4  not     rcx
  0000000142907CE7  and     rcx, rax
  0000000142907CEA  mov     rbx, rcx
  0000000142907CED  or      rcx, [rsp+5D8h+var_420]
  0000000142907CF5  not     rbx
  0000000142907CF8  mov     rax, [rsp+5D8h+var_250]
  0000000142907D00  or      rax, rbx
  0000000142907D03  mov     [rsp+5D8h+var_250], rax
  0000000142907D0B  and     rcx, rax
  0000000142907D0E  mov     [rsp+5D8h+var_538], rcx
  0000000142907D16  mov     rax, rbx
  0000000142907D19  shr     rax, 3Fh
  0000000142907D1D  mov     rdx, rcx
  0000000142907D20  shr     rdx, 39h
  0000000142907D24  not     edx
  0000000142907D26  and     edx, 21h
  0000000142907D29  imul    rdx, rax
  0000000142907D2D  mov     r14, rdx
  0000000142907D30  mov     [rsp+5D8h+var_5C8], rdx
  0000000142907D35  mov     rcx, 0CB45153330EFFA5Fh
  0000000142907D3F  imul    rcx, r12
  0000000142907D43  mov     r13, 691E8F3DC02944BBh
  0000000142907D4D  imul    r13, r12
  0000000142907D51  mov     rax, [rsp+5D8h+var_278]
  0000000142907D59  and     r13, rax
  0000000142907D5C  not     r13
  0000000142907D5F  add     rcx, r13
  0000000142907D62  mov     rdi, 44430DC15FBC1DA5h
  0000000142907D6C  imul    rdi, r12
  0000000142907D70  add     rdi, [rsp+5D8h+var_430]
  0000000142907D78  mov     [rsp+5D8h+var_370], rdi
  0000000142907D80  not     rdi
  0000000142907D83  mov     r11, 0D998F7EF3B3FCE34h
  0000000142907D8D  imul    r11, r12
  0000000142907D91  add     r11, r13
  0000000142907D94  not     r11
  0000000142907D97  and     r11, rdi
  0000000142907D9A  not     r11
  0000000142907D9D  and     r11, rcx
  0000000142907DA0  mov     r9, [rsp+5D8h+var_3B8]
  0000000142907DA8  mov     rdx, r9
  0000000142907DAB  mov     rcx, [rsp+5D8h+var_518]
  0000000142907DB3  shl     rdx, cl
  0000000142907DB6  mov     r10, 2AF58E5559C9FA3Eh
  0000000142907DC0  imul    r10, r12
  0000000142907DC4  and     r10, rax
  0000000142907DC7  imul    ecx, r12d, 58h ; 'X'
  0000000142907DCB  mov     [rsp+5D8h+var_1AC], ecx
  0000000142907DD2  mov     rsi, r9
  0000000142907DD5  shr     rsi, cl
  0000000142907DD8  not     rdx
  0000000142907DDB  not     rsi
  0000000142907DDE  and     rsi, rdx
  0000000142907DE1  mov     rcx, 0C25051FDE1E4349Fh
  0000000142907DEB  imul    rcx, r12
  0000000142907DEF  not     rsi
  0000000142907DF2  add     rsi, rcx
  0000000142907DF5  mov     r8, 922D9C89BCE91BAEh
  0000000142907DFF  imul    r8, r12
  0000000142907E03  mov     [rsp+5D8h+var_140], r8
  0000000142907E0B  mov     rcx, rsi
  0000000142907E0E  not     rcx
  0000000142907E11  and     rcx, r8
  0000000142907E14  not     rcx
  0000000142907E17  mov     r8, 390A720D75E0A5D9h
  0000000142907E21  imul    r8, r12
  0000000142907E25  mov     [rsp+5D8h+var_148], r8
  0000000142907E2D  and     rsi, r8
  0000000142907E30  not     rsi
  0000000142907E33  and     rsi, rcx
  0000000142907E36  mov     rcx, 2070ADDFE4927D00h
  0000000142907E40  imul    rcx, r12
  0000000142907E44  add     rsi, rcx
  0000000142907E47  imul    ecx, r12d, 79h ; 'y'
  0000000142907E4B  movzx   ecx, cl
  0000000142907E4E  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000142907E55  or      rsi, rcx
  0000000142907E58  mov     [rsp+5D8h+var_150], rsi
  0000000142907E60  mov     rcx, 69BB921A616E9376h
  0000000142907E6A  imul    rcx, r12
  0000000142907E6E  not     r10
  0000000142907E71  add     rcx, r10
  0000000142907E74  not     rsi
  0000000142907E77  mov     r9, 0F4920022902A769Bh
  0000000142907E81  imul    r9, r12
  0000000142907E85  add     r9, r10
  0000000142907E88  not     r9
  0000000142907E8B  and     r9, rsi
  0000000142907E8E  not     r9
  0000000142907E91  and     r9, rcx
  0000000142907E94  mov     edx, r12d
  0000000142907E97  shl     edx, 4
  0000000142907E9A  mov     ecx, r12d
  0000000142907E9D  sub     ecx, edx
  0000000142907E9F  imul    r11, r14
  0000000142907EA3  not     r11
  0000000142907EA6  shr     rbx, 21h
  0000000142907EAA  and     ebx, 19h
  0000000142907EAD  mov     [rsp+5D8h+var_4B0], rbx
  0000000142907EB5  imul    r9, rbx
  0000000142907EB9  not     r9
  0000000142907EBC  mov     rdx, [rsp+5D8h+var_568]
  0000000142907EC1  shr     rdx, cl
  0000000142907EC4  and     r9, r11
  0000000142907EC7  mov     [rsp+5D8h+var_278], r9
  0000000142907ECF  not     edx
  0000000142907ED1  imul    ecx, r12d, 66h ; 'f'
  0000000142907ED5  mov     r8, [rsp+5D8h+var_500]
  0000000142907EDD  shr     r8, cl
  0000000142907EE0  mov     rax, [rsp+5D8h+var_4A8]
  0000000142907EE8  and     edx, eax
  0000000142907EEA  and     r8d, eax
  0000000142907EED  imul    r8, rdx
  0000000142907EF1  mov     [rsp+5D8h+var_530], r8
  0000000142907EF9  mov     rcx, 0C56D208ACCDD4187h
  0000000142907F03  imul    rcx, r12
  0000000142907F07  mov     rdx, 84578E4BC1F7E28Dh
  0000000142907F11  imul    rdx, r12
  0000000142907F15  and     rdx, rsi
  0000000142907F18  not     rdx
  0000000142907F1B  and     rcx, rdx
  0000000142907F1E  mov     r11, 37CBCBF1AA5946F4h
  0000000142907F28  imul    r11, r12
  0000000142907F2C  and     r11, rdx
  0000000142907F2F  not     rcx
  0000000142907F32  and     rcx, r15
  0000000142907F35  not     rcx
  0000000142907F38  not     r11
  0000000142907F3B  and     r11, rcx
  0000000142907F3E  mov     rdx, r11
  0000000142907F41  mov     ecx, [rsp+5D8h+var_4E8]
  0000000142907F48  shl     rdx, cl
  0000000142907F4B  not     rdx
  0000000142907F4E  mov     ecx, [rsp+5D8h+var_4E4]
  0000000142907F55  shr     r11, cl
  0000000142907F58  not     r11
  0000000142907F5B  and     r11, rdx
  0000000142907F5E  not     r11
  0000000142907F61  imul    r11, [rsp+5D8h+var_2A0]
  0000000142907F6A  mov     rcx, 0A4FBAB689A925057h
  0000000142907F74  imul    rcx, r12
  0000000142907F78  add     rcx, r13
  0000000142907F7B  mov     rax, 0E397AAF690763394h
  0000000142907F85  imul    rax, r12
  0000000142907F89  add     rax, r13
  0000000142907F8C  not     rax
  0000000142907F8F  mov     [rsp+5D8h+var_5D8], rdi
  0000000142907F93  and     rax, rdi
  0000000142907F96  not     rax
  0000000142907F99  and     rax, rcx
  0000000142907F9C  imul    rax, [rsp+5D8h+var_3C0]
  0000000142907FA5  add     rax, r11
  0000000142907FA8  mov     [rsp+5D8h+var_5B0], rax
  0000000142907FAD  mov     rax, [rsp+5D8h+var_298]
  0000000142907FB5  add     rax, rsp
  0000000142907FB8  add     rax, 5D8h
  0000000142907FBE  mov     [rsp+5D8h+var_550], rax
  0000000142907FC6  mov     rcx, [rsp+5D8h+var_578]
  0000000142907FCB  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000142907FCF  add     rdx, 5D8h
  0000000142907FD6  mov     [rsp+5D8h+var_158], rdx
  0000000142907FDE  mov     rcx, [rsp+5D8h+var_448]
  0000000142907FE6  imul    rcx, rdx
  0000000142907FEA  mov     [rsp+5D8h+var_568], rcx
  0000000142907FEF  mov     r9, rcx
  0000000142907FF2  not     r9
  0000000142907FF5  mov     [rsp+5D8h+var_2F8], r9
  0000000142907FFD  mov     rdx, [rsp+5D8h+var_498]
  0000000142908005  imul    rdx, rax
  0000000142908009  mov     [rsp+5D8h+var_5A8], rdx
  000000014290800E  mov     rax, rdx
  0000000142908011  not     rax
  0000000142908014  mov     [rsp+5D8h+var_2F0], rax
  000000014290801C  and     rcx, rax
  000000014290801F  not     rcx
  0000000142908022  mov     rax, r9
  0000000142908025  and     rax, rdx
  0000000142908028  not     rax
  000000014290802B  and     rax, rcx
  000000014290802E  mov     [rsp+5D8h+var_2E8], rax
  0000000142908036  mov     rcx, 0A956BF3E9BD1822Eh
  0000000142908040  imul    rcx, r12
  0000000142908044  add     rcx, r10
  0000000142908047  mov     rdx, 2C8FE39E20DC2C7Fh
  0000000142908051  imul    rdx, r12
  0000000142908055  add     rdx, r10
  0000000142908058  not     rdx
  000000014290805B  and     rdx, rsi
  000000014290805E  not     rdx
  0000000142908061  and     rdx, rcx
  0000000142908064  mov     rcx, 0EC7954734EA605Fh
  000000014290806E  imul    rcx, r12
  0000000142908072  mov     rax, 6F1DE21B06BECCA8h
  000000014290807C  imul    rax, r12
  0000000142908080  and     rax, rdi
  0000000142908083  not     rax
  0000000142908086  and     rax, rcx
  0000000142908089  imul    rdx, [rsp+5D8h+var_580]
  000000014290808F  imul    rax, [rsp+5D8h+var_590]
  0000000142908095  add     rax, rdx
  0000000142908098  mov     [rsp+5D8h+var_528], rax
  00000001429080A0  mov     rax, [rsp+5D8h+var_510]
  00000001429080A8  mov     r14, rax
  00000001429080AB  mov     r8, [rsp+5D8h+var_300]
  00000001429080B3  and     r14, r8
  00000001429080B6  mov     rcx, rbp
  00000001429080B9  mov     r11, rbp
  00000001429080BC  and     r11, r14
  00000001429080BF  mov     r9, 5555555555555556h
  00000001429080C9  imul    r11, r9
  00000001429080CD  mov     rdi, r15
  00000001429080D0  and     rdi, rax
  00000001429080D3  mov     rdx, r8
  00000001429080D6  and     rdx, rdi
  00000001429080D9  not     rdx
  00000001429080DC  lea     rbx, [r9-1]
  00000001429080E0  imul    rdx, rbx
  00000001429080E4  add     rdx, r11
  00000001429080E7  mov     rax, [rsp+5D8h+var_5D0]
  00000001429080EC  mov     r11, rax
  00000001429080EF  and     r11, r8
  00000001429080F2  not     r11
  00000001429080F5  and     r11, rbp
  00000001429080F8  not     r11
  00000001429080FB  imul    r11, rbx
  00000001429080FF  and     rbp, rax
  0000000142908102  and     r8, rbp
  0000000142908105  not     r8
  0000000142908108  imul    r8, r9
  000000014290810C  add     r8, rdx
  000000014290810F  add     r8, r11
  0000000142908112  mov     rbx, r15
  0000000142908115  and     rbx, r14
  0000000142908118  not     r14
  000000014290811B  and     r14, rcx
  000000014290811E  not     r14
  0000000142908121  not     rbx
  0000000142908124  and     rbx, r14
  0000000142908127  not     rbx
  000000014290812A  imul    rbx, r9
  000000014290812E  add     rbx, r8
  0000000142908131  mov     rax, [rsp+5D8h+var_560]
  0000000142908136  add     rax, rsp
  0000000142908139  add     rax, 5D8h
  000000014290813F  mov     r8, [rsp+5D8h+var_498]
  0000000142908147  mov     rdx, r8
  000000014290814A  imul    rdx, [rsp+5D8h+var_3B0]
  0000000142908153  not     rdx
  0000000142908156  imul    rax, [rsp+5D8h+var_448]
  000000014290815F  mov     r9, rbx
  0000000142908162  mov     r11d, [rsp+5D8h+var_4E4]
  000000014290816A  mov     ecx, r11d
  000000014290816D  shr     r9, cl
  0000000142908170  not     rax
  0000000142908173  and     rax, rdx
  0000000142908176  mov     [rsp+5D8h+var_320], rax
  000000014290817E  not     r9
  0000000142908181  mov     ecx, [rsp+5D8h+var_4E8]
  0000000142908188  shl     rbx, cl
  000000014290818B  not     rbx
  000000014290818E  and     rbx, r9
  0000000142908191  mov     rdx, 0EE959B2E56C2B4B1h
  000000014290819B  imul    rdx, r12
  000000014290819F  add     rdx, r10
  00000001429081A2  mov     rax, 0F0E2FC35D3EDCAA9h
  00000001429081AC  imul    rax, r12
  00000001429081B0  add     rax, r10
  00000001429081B3  not     rax
  00000001429081B6  and     rax, rsi
  00000001429081B9  not     rax
  00000001429081BC  and     rax, rdx
  00000001429081BF  not     rbx
  00000001429081C2  imul    rbx, [rsp+5D8h+var_3E0]
  00000001429081CB  mov     rdx, rbx
  00000001429081CE  mov     [rsp+5D8h+var_340], rbx
  00000001429081D6  not     rdx
  00000001429081D9  mov     [rsp+5D8h+var_560], rdx
  00000001429081DE  imul    rax, r8
  00000001429081E2  mov     [rsp+5D8h+var_348], rax
  00000001429081EA  mov     r8, rax
  00000001429081ED  not     r8
  00000001429081F0  mov     [rsp+5D8h+var_5B8], r8
  00000001429081F5  and     rdx, rax
  00000001429081F8  not     rdx
  00000001429081FB  and     rbx, r8
  00000001429081FE  mov     [rsp+5D8h+var_338], rbx
  0000000142908206  not     rbx
  0000000142908209  and     rbx, rdx
  000000014290820C  mov     [rsp+5D8h+var_4B8], rbx
  0000000142908214  mov     rax, [rsp+5D8h+var_538]
  000000014290821C  mov     r9d, eax
  000000014290821F  not     r9d
  0000000142908222  mov     edx, r9d
  0000000142908225  shr     edx, 0Ch
  0000000142908228  and     edx, 41h
  000000014290822B  mov     rsi, rax
  000000014290822E  shr     rsi, 23h
  0000000142908232  not     esi
  0000000142908234  and     esi, 820A001h
  000000014290823A  imul    rsi, rdx
  000000014290823E  mov     r8, 4E6D45FDF156AF89h
  0000000142908248  imul    r8, r12
  000000014290824C  add     r8, r13
  000000014290824F  mov     rdx, 0ED6D717DC8C3E654h
  0000000142908259  imul    rdx, r12
  000000014290825D  add     rdx, r13
  0000000142908260  not     rdx
  0000000142908263  and     rdx, [rsp+5D8h+var_5D8]
  0000000142908267  not     rdx
  000000014290826A  and     rdx, r8
  000000014290826D  mov     r8, [rsp+5D8h+var_5D0]
  0000000142908272  and     r8, rdx
  0000000142908275  not     rdx
  0000000142908278  and     rdx, r15
  000000014290827B  not     rdx
  000000014290827E  not     r8
  0000000142908281  and     r8, rdx
  0000000142908284  mov     rdx, rax
  0000000142908287  shr     rdx, 28h
  000000014290828B  not     edx
  000000014290828D  mov     rax, r8
  0000000142908290  shl     rax, cl
  0000000142908293  and     edx, 410501h
  0000000142908299  imul    rdx, rsi
  000000014290829D  mov     [rsp+5D8h+var_538], rdx
  00000001429082A5  not     rax
  00000001429082A8  mov     ecx, r11d
  00000001429082AB  shr     r8, cl
  00000001429082AE  not     r8
  00000001429082B1  and     r8, rax
  00000001429082B4  mov     [rsp+5D8h+var_558], r8
  00000001429082BC  not     rdi
  00000001429082BF  not     rbp
  00000001429082C2  and     rbp, rdi
  00000001429082C5  mov     [rsp+5D8h+var_350], rbp
  00000001429082CD  lea     rax, [rsp+5D8h]
  00000001429082D5  mov     r8, rax
  00000001429082D8  not     r8
  00000001429082DB  mov     [rsp+5D8h+var_578], r8
  00000001429082E0  mov     rcx, [rsp+5D8h+var_4C0]
  00000001429082E8  mov     rdx, rcx
  00000001429082EB  not     rdx
  00000001429082EE  mov     [rsp+5D8h+var_5D8], rdx
  00000001429082F2  and     rax, rcx
  00000001429082F5  mov     rcx, r8
  00000001429082F8  and     rcx, rdx
  00000001429082FB  not     rcx
  00000001429082FE  mov     rdx, rax
  0000000142908301  not     rdx
  0000000142908304  and     rdx, rcx
  0000000142908307  imul    rcx, rdx, 0FFFFFFFFFFFFFF29h
  000000014290830E  add     rcx, rax
  0000000142908311  not     rdx
  0000000142908314  imul    rax, rdx, 0FFFFFFFFFFFFFF29h
  000000014290831B  add     rax, rcx
  000000014290831E  mov     [rsp+5D8h+var_358], rax
  0000000142908326  mov     r8, r9
  0000000142908329  shr     r8d, 15h
  000000014290832D  and     r8d, 41h
  0000000142908331  mov     rax, [rsp+5D8h+var_258]
  0000000142908339  mov     rcx, [rsp+5D8h+var_5C8]
  000000014290833E  imul    rax, rcx
  0000000142908342  mov     r10, rax
  0000000142908345  mov     r9, rax
  0000000142908348  mov     [rsp+5D8h+var_258], rax
  0000000142908350  not     r10
  0000000142908353  mov     [rsp+5D8h+var_318], r10
  000000014290835B  mov     rax, [rsp+5D8h+var_2A8]
  0000000142908363  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000142908367  add     rdx, 5D8h
  000000014290836E  imul    rdx, r8
  0000000142908372  mov     rdi, r8
  0000000142908375  mov     [rsp+5D8h+var_328], rdx
  000000014290837D  mov     r8, rdx
  0000000142908380  not     r8
  0000000142908383  mov     [rsp+5D8h+var_330], r8
  000000014290838B  mov     rax, r10
  000000014290838E  and     rax, rdx
  0000000142908391  not     rax
  0000000142908394  mov     rdx, r9
  0000000142908397  and     rdx, r8
  000000014290839A  mov     [rsp+5D8h+var_300], rdx
  00000001429083A2  not     rdx
  00000001429083A5  and     rdx, rax
  00000001429083A8  mov     [rsp+5D8h+var_308], rdx
  00000001429083B0  mov     r11, [rsp+5D8h+var_4B0]
  00000001429083B8  mov     rax, r11
  00000001429083BB  mov     r10, [rsp+5D8h+var_410]
  00000001429083C3  imul    rax, r10
  00000001429083C7  not     rax
  00000001429083CA  mov     rdx, rcx
  00000001429083CD  imul    rdx, [rsp+5D8h+var_170]
  00000001429083D6  not     rdx
  00000001429083D9  and     rdx, rax
  00000001429083DC  mov     [rsp+5D8h+var_298], rdx
  00000001429083E4  mov     rax, r11
  00000001429083E7  imul    rax, [rsp+5D8h+var_3A8]
  00000001429083F0  not     rax
  00000001429083F3  mov     rdx, rcx
  00000001429083F6  imul    rdx, [rsp+5D8h+var_180]
  00000001429083FF  not     rdx
  0000000142908402  and     rdx, rax
  0000000142908405  mov     [rsp+5D8h+var_2A0], rdx
  000000014290840D  mov     rcx, [rsp+5D8h+var_3C0]
  0000000142908415  mov     rax, rcx
  0000000142908418  mov     r15, rcx
  000000014290841B  imul    rax, [rsp+5D8h+var_178]
  0000000142908424  not     rax
  0000000142908427  mov     rcx, [rsp+5D8h+var_228]
  000000014290842F  imul    rcx, [rsp+5D8h+var_188]
  0000000142908438  not     rcx
  000000014290843B  and     rcx, rax
  000000014290843E  mov     [rsp+5D8h+var_2A8], rcx
  0000000142908446  mov     r9, [rsp+5D8h+var_4A8]
  000000014290844E  mov     rcx, r9
  0000000142908451  not     rcx
  0000000142908454  mov     rax, [rsp+5D8h+var_2C0]
  000000014290845C  and     rax, rcx
  000000014290845F  not     rax
  0000000142908462  mov     r8, rax
  0000000142908465  mov     rdx, [rsp+5D8h+var_500]
  000000014290846D  mov     eax, edx
  000000014290846F  and     eax, r9d
  0000000142908472  not     rax
  0000000142908475  and     rax, r8
  0000000142908478  mov     rbx, rcx
  000000014290847B  and     rbx, rdx
  000000014290847E  not     rbx
  0000000142908481  add     rbx, r9
  0000000142908484  add     rbx, rax
  0000000142908487  imul    rbx, [rsp+5D8h+var_2B8]
  0000000142908490  imul    eax, r12d, 6593830Eh
  0000000142908497  mov     r8d, ecx
  000000014290849A  and     r8d, eax
  000000014290849D  mov     esi, eax
  000000014290849F  not     esi
  00000001429084A1  mov     r14d, ecx
  00000001429084A4  and     r14d, ebx
  00000001429084A7  mov     ebp, esi
  00000001429084A9  and     ebp, r14d
  00000001429084AC  not     r14d
  00000001429084AF  and     r14d, eax
  00000001429084B2  not     ebp
  00000001429084B4  not     r14d
  00000001429084B7  and     r14d, ebp
  00000001429084BA  mov     edx, r8d
  00000001429084BD  not     edx
  00000001429084BF  mov     eax, ebx
  00000001429084C1  not     eax
  00000001429084C3  mov     ebp, r9d
  00000001429084C6  and     ebp, esi
  00000001429084C8  not     ebp
  00000001429084CA  and     ebp, edx
  00000001429084CC  and     edx, eax
  00000001429084CE  add     edx, r9d
  00000001429084D1  add     edx, r14d
  00000001429084D4  and     esi, eax
  00000001429084D6  and     ecx, esi
  00000001429084D8  not     ecx
  00000001429084DA  add     ecx, r9d
  00000001429084DD  add     ecx, edx
  00000001429084DF  and     r8d, eax
  00000001429084E2  and     eax, ebp
  00000001429084E4  not     eax
  00000001429084E6  not     ebp
  00000001429084E8  and     ebp, ebx
  00000001429084EA  not     ebp
  00000001429084EC  and     ebp, eax
  00000001429084EE  not     esi
  00000001429084F0  mov     r14, r9
  00000001429084F3  and     esi, r14d
  00000001429084F6  not     esi
  00000001429084F8  add     esi, r14d
  00000001429084FB  add     ebp, r14d
  00000001429084FE  add     ebp, esi
  0000000142908500  add     ebp, ecx
  0000000142908502  not     r8d
  0000000142908505  add     r8d, r14d
  0000000142908508  add     r8d, ebp
  000000014290850B  mov     dword ptr [rsp+5D8h+var_2C0], r8d
  0000000142908513  mov     rdx, [rsp+5D8h+var_480]
  000000014290851B  mov     rax, rdx
  000000014290851E  not     rax
  0000000142908521  mov     rcx, rax
  0000000142908524  mov     [rsp+5D8h+var_160], rax
  000000014290852C  mov     rax, 301FFACB10F05D7Ah
  0000000142908536  imul    rax, r12
  000000014290853A  and     rax, rcx
  000000014290853D  not     rax
  0000000142908540  mov     rcx, 9B1813CC21D9640Dh
  000000014290854A  imul    rcx, r12
  000000014290854E  and     rcx, rdx
  0000000142908551  not     rcx
  0000000142908554  and     rcx, rax
  0000000142908557  mov     rax, 9A764EC34DB76A77h
  0000000142908561  imul    rax, r12
  0000000142908565  mov     rdx, 30C1BFD3E5125710h
  000000014290856F  imul    rdx, r12
  0000000142908573  and     rdx, rcx
  0000000142908576  not     rcx
  0000000142908579  and     rcx, rax
  000000014290857C  not     rcx
  000000014290857F  not     rdx
  0000000142908582  and     rdx, rcx
  0000000142908585  mov     rax, 3691597154F1271Ch
  000000014290858F  imul    rax, r12
  0000000142908593  add     rdx, rax
  0000000142908596  mov     rax, [rsp+5D8h+var_590]
  000000014290859B  imul    rax, r10
  000000014290859F  imul    rdx, [rsp+5D8h+var_580]
  00000001429085A5  add     rdx, rax
  00000001429085A8  mov     [rsp+5D8h+var_2B8], rdx
  00000001429085B0  mov     rax, [rsp+5D8h+var_3E8]
  00000001429085B8  mov     rcx, [rsp+5D8h+var_5C0]
  00000001429085BD  imul    rcx, rax
  00000001429085C1  mov     [rsp+5D8h+var_5C0], rcx
  00000001429085C6  mov     rdx, [rsp+5D8h+var_2D8]
  00000001429085CE  add     rdx, rsp
  00000001429085D1  add     rdx, 5D8h
  00000001429085D8  imul    rdx, rax
  00000001429085DC  mov     rbp, r15
  00000001429085DF  mov     rax, [rsp+5D8h+var_290]
  00000001429085E7  imul    rax, r15
  00000001429085EB  add     rdx, rax
  00000001429085EE  mov     r13, rdx
  00000001429085F1  not     rcx
  00000001429085F4  mov     [rsp+5D8h+var_130], rcx
  00000001429085FC  and     rcx, [rsp+5D8h+var_5B0]
  0000000142908601  mov     [rsp+5D8h+var_138], rcx
  0000000142908609  mov     rax, [rsp+5D8h+var_310]
  0000000142908611  add     rax, rsp
  0000000142908614  add     rax, 5D8h
  000000014290861A  mov     rcx, [rsp+5D8h+var_568]
  000000014290861F  and     rcx, [rsp+5D8h+var_5A8]
  0000000142908624  mov     [rsp+5D8h+var_128], rcx
  000000014290862C  mov     r8, [rsp+5D8h+var_3E0]
  0000000142908634  imul    rax, r8
  0000000142908638  mov     [rsp+5D8h+var_120], rax
  0000000142908640  mov     rcx, [rsp+5D8h+var_528]
  0000000142908648  mov     r9, rcx
  000000014290864B  not     r9
  000000014290864E  mov     [rsp+5D8h+var_108], r9
  0000000142908656  mov     rax, [rsp+5D8h+var_520]
  000000014290865E  imul    rax, [rsp+5D8h+var_588]
  0000000142908664  mov     [rsp+5D8h+var_520], rax
  000000014290866C  mov     rdx, rax
  000000014290866F  not     rdx
  0000000142908672  mov     [rsp+5D8h+var_110], rdx
  000000014290867A  and     r9, rdx
  000000014290867D  not     r9
  0000000142908680  mov     [rsp+5D8h+var_118], r9
  0000000142908688  mov     rdx, rcx
  000000014290868B  and     rdx, rax
  000000014290868E  not     rdx
  0000000142908691  and     rdx, r9
  0000000142908694  mov     [rsp+5D8h+var_398], rdx
  000000014290869C  mov     rax, [rsp+5D8h+var_548]
  00000001429086A4  add     rax, rsp
  00000001429086A7  add     rax, 5D8h
  00000001429086AD  imul    rax, r8
  00000001429086B1  mov     [rsp+5D8h+var_390], rax
  00000001429086B9  mov     rax, [rsp+5D8h+var_560]
  00000001429086BE  and     rax, [rsp+5D8h+var_5B8]
  00000001429086C3  mov     [rsp+5D8h+var_388], rax
  00000001429086CB  mov     rax, [rsp+5D8h+var_450]
  00000001429086D3  mov     r10, r11
  00000001429086D6  imul    rax, r11
  00000001429086DA  mov     [rsp+5D8h+var_450], rax
  00000001429086E2  mov     rax, [rsp+5D8h+var_2E0]
  00000001429086EA  add     rax, rsp
  00000001429086ED  add     rax, 5D8h
  00000001429086F3  mov     rsi, rdi
  00000001429086F6  imul    rax, rdi
  00000001429086FA  mov     [rsp+5D8h+var_380], rax
  0000000142908702  mov     rcx, [rsp+5D8h+var_558]
  000000014290870A  not     rcx
  000000014290870D  mov     r11, [rsp+5D8h+var_448]
  0000000142908715  imul    rcx, r11
  0000000142908719  mov     [rsp+5D8h+var_558], rcx
  0000000142908721  mov     r9, rcx
  0000000142908724  not     r9
  0000000142908727  mov     [rsp+5D8h+var_2E0], r9
  000000014290872F  mov     rax, [rsp+5D8h+var_490]
  0000000142908737  imul    rax, r8
  000000014290873B  mov     [rsp+5D8h+var_490], rax
  0000000142908743  mov     rdi, r8
  0000000142908746  mov     rdx, rax
  0000000142908749  not     rdx
  000000014290874C  mov     [rsp+5D8h+var_2D8], rdx
  0000000142908754  mov     r8, r9
  0000000142908757  and     r8, rdx
  000000014290875A  mov     [rsp+5D8h+var_368], r8
  0000000142908762  mov     r8, rcx
  0000000142908765  and     r8, rdx
  0000000142908768  not     r8
  000000014290876B  mov     [rsp+5D8h+var_310], r8
  0000000142908773  and     r9, rax
  0000000142908776  not     r9
  0000000142908779  and     r9, r8
  000000014290877C  mov     [rsp+5D8h+var_360], r9
  0000000142908784  lea     rax, [rsp+5D8h]
  000000014290878C  and     rax, [rsp+5D8h+var_5D8]
  0000000142908790  mov     [rsp+5D8h+var_378], rax
  0000000142908798  mov     rax, [rsp+5D8h+var_3F0]
  00000001429087A0  lea     rdx, [rsp+rax+5D8h+var_5D8]
  00000001429087A4  add     rdx, 5D8h
  00000001429087AB  mov     rax, [rsp+5D8h+var_2D0]
  00000001429087B3  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001429087B7  add     rcx, 5D8h
  00000001429087BE  mov     r9, [rsp+5D8h+var_5C8]
  00000001429087C3  imul    rdx, r9
  00000001429087C7  mov     [rsp+5D8h+var_2D0], rdx
  00000001429087CF  mov     rax, [rsp+5D8h+var_530]
  00000001429087D7  and     eax, r14d
  00000001429087DA  mov     dword ptr [rsp+5D8h+var_3F0], eax
  00000001429087E1  imul    rcx, rsi
  00000001429087E5  mov     [rsp+5D8h+var_290], rcx
  00000001429087ED  imul    ecx, r12d, 33h ; '3'
  00000001429087F1  mov     rdx, [rsp+5D8h+var_248]
  00000001429087F9  shr     rdx, cl
  00000001429087FC  mov     eax, r14d
  00000001429087FF  and     eax, edx
  0000000142908801  mov     r8, rdx
  0000000142908804  imul    ecx, r12d, 0E8AEDAC0h
  000000014290880B  mov     [rsp+5D8h+var_168], rcx
  0000000142908813  test    al, 1
  0000000142908815  mov     rax, [rsp+5D8h+var_100]
  000000014290881D  lea     rax, [rsp+rax+5D8h]
  0000000142908825  cmovz   r13, rax
  0000000142908829  mov     [rsp+5D8h+var_3E8], r13
  0000000142908831  mov     rax, [rsp+5D8h+var_4A0]
  0000000142908839  add     rax, rsp
  000000014290883C  add     rax, 5D8h
  0000000142908842  mov     r15, [rsp+5D8h+var_498]
  000000014290884A  imul    rax, r15
  000000014290884E  not     rax
  0000000142908851  mov     rdx, [rsp+5D8h+var_400]
  0000000142908859  add     rdx, rsp
  000000014290885C  add     rdx, 5D8h
  0000000142908863  imul    rdx, r11
  0000000142908867  not     rdx
  000000014290886A  and     rdx, rax
  000000014290886D  mov     [rsp+5D8h+var_400], rdx
  0000000142908875  mov     rax, [rsp+5D8h+var_268]
  000000014290887D  imul    rax, rdi
  0000000142908881  not     rax
  0000000142908884  mov     rdx, rax
  0000000142908887  mov     rax, [rsp+5D8h+var_440]
  000000014290888F  imul    rax, r15
  0000000142908893  not     rax
  0000000142908896  and     rax, rdx
  0000000142908899  mov     [rsp+5D8h+var_440], rax
  00000001429088A1  mov     rax, [rsp+5D8h+var_158]
  00000001429088A9  imul    rax, r10
  00000001429088AD  not     rax
  00000001429088B0  mov     rcx, rax
  00000001429088B3  mov     rax, [rsp+5D8h+var_3F8]
  00000001429088BB  add     rax, rsp
  00000001429088BE  add     rax, 5D8h
  00000001429088C4  imul    rax, r9
  00000001429088C8  not     rax
  00000001429088CB  and     rax, rcx
  00000001429088CE  mov     [rsp+5D8h+var_3F8], rax
  00000001429088D6  mov     rax, [rsp+5D8h+var_3D8]
  00000001429088DE  imul    rax, r10
  00000001429088E2  mov     rcx, [rsp+5D8h+var_540]
  00000001429088EA  add     rcx, rsp
  00000001429088ED  add     rcx, 5D8h
  00000001429088F4  imul    rcx, rsi
  00000001429088F8  mov     r13, rsi
  00000001429088FB  add     rcx, rax
  00000001429088FE  mov     [rsp+5D8h+var_540], rcx
  0000000142908906  mov     rax, [rsp+5D8h+var_2C8]
  000000014290890E  add     rax, rsp
  0000000142908911  add     rax, 5D8h
  0000000142908917  mov     rcx, [rsp+5D8h+var_F8]
  000000014290891F  add     rcx, rsp
  0000000142908922  add     rcx, 5D8h
  0000000142908929  imul    rax, rdi
  000000014290892D  imul    rcx, r15
  0000000142908931  add     rcx, rax
  0000000142908934  mov     [rsp+5D8h+var_548], rcx
  000000014290893C  mov     rax, rbp
  000000014290893F  mov     rcx, [rsp+5D8h+var_550]
  0000000142908947  imul    rcx, rbp
  000000014290894B  mov     [rsp+5D8h+var_550], rcx
  0000000142908953  imul    rax, [rsp+5D8h+var_288]
  000000014290895C  mov     [rsp+5D8h+var_3C0], rax
  0000000142908964  not     r8d
  0000000142908967  and     r8d, r14d
  000000014290896A  mov     [rsp+5D8h+var_248], r8
  0000000142908972  mov     rsi, [rsp+5D8h+var_1A8]
  000000014290897A  mov     r8, [rsp+5D8h+var_578]
  000000014290897F  and     r8, rsi
  0000000142908982  mov     [rsp+5D8h+var_578], r8
  0000000142908987  not     r8
  000000014290898A  mov     rbp, rsi
  000000014290898D  not     rbp
  0000000142908990  lea     rax, [rsp+5D8h]
  0000000142908998  and     rbp, rax
  000000014290899B  not     rbp
  000000014290899E  and     rbp, r8
  00000001429089A1  add     r8, r14
  00000001429089A4  mov     rcx, [rsp+5D8h+var_270]
  00000001429089AC  imul    rcx, r10
  00000001429089B0  mov     rax, [rsp+5D8h+var_438]
  00000001429089B8  imul    rax, [rsp+5D8h+var_538]
  00000001429089C1  add     rax, rcx
  00000001429089C4  mov     [rsp+5D8h+var_438], rax
  00000001429089CC  mov     rcx, [rsp+5D8h+var_280]
  00000001429089D4  imul    rcx, r15
  00000001429089D8  mov     r9, [rsp+5D8h+var_3B0]
  00000001429089E0  imul    r9, r11
  00000001429089E4  add     r9, rcx
  00000001429089E7  mov     rax, [rsp+5D8h+var_5A0]
  00000001429089EC  add     rax, rsp
  00000001429089EF  add     rax, 5D8h
  00000001429089F5  mov     rdx, rdi
  00000001429089F8  imul    rax, rdi
  00000001429089FC  mov     [rsp+5D8h+var_2C8], rax
  0000000142908A04  mov     rax, [rsp+5D8h+var_470]
  0000000142908A0C  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000142908A10  add     rcx, 5D8h
  0000000142908A17  mov     rax, [rsp+5D8h+var_488]
  0000000142908A1F  lea     rdi, [rsp+rax+5D8h]
  0000000142908A27  mov     rax, [rsp+5D8h+var_2B0]
  0000000142908A2F  lea     r11, [rsp+rax+5D8h]
  0000000142908A37  mov     rax, [rsp+5D8h+var_F0]
  0000000142908A3F  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000142908A43  add     r10, 5D8h
  0000000142908A4A  mov     [rsp+5D8h+var_420], r13
  0000000142908A52  imul    rcx, r13
  0000000142908A56  mov     [rsp+5D8h+var_288], rcx
  0000000142908A5E  imul    rdi, [rsp+5D8h+var_588]
  0000000142908A64  mov     [rsp+5D8h+var_280], rdi
  0000000142908A6C  imul    r11, r13
  0000000142908A70  mov     [rsp+5D8h+var_270], r11
  0000000142908A78  mov     rax, [rsp+5D8h+var_220]
  0000000142908A80  imul    rax, r15
  0000000142908A84  mov     [rsp+5D8h+var_220], rax
  0000000142908A8C  imul    r10, rdx
  0000000142908A90  mov     [rsp+5D8h+var_268], r10
  0000000142908A98  mov     rax, [rsp+5D8h+var_1D8]
  0000000142908AA0  imul    rax, [rsp+5D8h+var_590]
  0000000142908AA6  mov     [rsp+5D8h+var_1D8], rax
  0000000142908AAE  not     rbp
  0000000142908AB1  lea     rax, [rsp+5D8h]
  0000000142908AB9  and     rax, rsi
  0000000142908ABC  imul    rcx, rax, 0FFFFFFFFFFFFFF11h
  0000000142908AC3  mov     [rsp+5D8h+var_2B0], rcx
  0000000142908ACB  not     rax
  0000000142908ACE  imul    rax, 0FFFFFFFFFFFFFF10h
  0000000142908AD5  mov     [rsp+5D8h+var_5A0], rax
  0000000142908ADA  add     r8, rcx
  0000000142908ADD  add     r8, rax
  0000000142908AE0  add     r8, rbp
  0000000142908AE3  mov     rsi, [rsp+5D8h+var_580]
  0000000142908AE8  imul    r8, rsi
  0000000142908AEC  mov     [rsp+5D8h+var_3D8], r8
  0000000142908AF4  imul    eax, r12d, 0E6A8A8B0h
  0000000142908AFB  mov     [rsp+5D8h+var_470], rax
  0000000142908B03  test    byte ptr [rsp+5D8h+var_530], 1
  0000000142908B0B  mov     rax, [rsp+5D8h+var_408]
  0000000142908B13  lea     r8, [rsp+rax+5D8h]
  0000000142908B1B  mov     rax, [rsp+5D8h+var_3D0]
  0000000142908B23  lea     rdi, [rsp+rax+5D8h]
  0000000142908B2B  cmovz   r8, rdi
  0000000142908B2F  mov     [rsp+5D8h+var_488], r8
  0000000142908B37  mov     rax, [rsp+5D8h+var_1C0]
  0000000142908B3F  cmovz   rax, rdi
  0000000142908B43  mov     [rsp+5D8h+var_1C0], rax
  0000000142908B4B  mov     rax, [rsp+5D8h+var_4E0]
  0000000142908B53  lea     rax, [rsp+rax+5D8h]
  0000000142908B5B  cmovz   rax, rdi
  0000000142908B5F  mov     [rsp+5D8h+var_4A0], rax
  0000000142908B67  mov     rax, [rsp+5D8h+var_1F8]
  0000000142908B6F  cmovz   rax, rdi
  0000000142908B73  mov     [rsp+5D8h+var_1F8], rax
  0000000142908B7B  cmovz   r9, rdi
  0000000142908B7F  mov     [rsp+5D8h+var_3B0], r9
  0000000142908B87  mov     rax, r15
  0000000142908B8A  mov     r9, [rsp+5D8h+var_E0]
  0000000142908B92  imul    rax, r9
  0000000142908B96  mov     r10, [rsp+5D8h+var_3A0]
  0000000142908B9E  mov     rcx, r10
  0000000142908BA1  mov     r11, [rsp+5D8h+var_3A8]
  0000000142908BA9  imul    rcx, r11
  0000000142908BAD  add     rcx, rax
  0000000142908BB0  not     rcx
  0000000142908BB3  mov     rax, [rsp+5D8h+var_468]
  0000000142908BBB  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000142908BBF  add     r8, 5D8h
  0000000142908BC6  imul    r8, rdx
  0000000142908BCA  imul    rdx, [rsp+5D8h+var_480]
  0000000142908BD3  not     rdx
  0000000142908BD6  and     rdx, rcx
  0000000142908BD9  mov     [rsp+5D8h+var_468], rdx
  0000000142908BE1  mov     rax, 0CF14694B9CBEFF97h
  0000000142908BEB  imul    rax, r12
  0000000142908BEF  mov     rcx, r9
  0000000142908BF2  and     rax, r9
  0000000142908BF5  not     rcx
  0000000142908BF8  mov     rdx, 0FC23A54B960AC1F0h
  0000000142908C02  imul    rdx, r12
  0000000142908C06  and     rdx, rcx
  0000000142908C09  not     rdx
  0000000142908C0C  not     rax
  0000000142908C0F  and     rax, rdx
  0000000142908C12  mov     rdx, r15
  0000000142908C15  imul    rdx, [rsp+5D8h+var_4C8]
  0000000142908C1E  not     rdx
  0000000142908C21  mov     r9, [rsp+5D8h+var_3B8]
  0000000142908C29  imul    r9, r10
  0000000142908C2D  not     r9
  0000000142908C30  imul    ecx, r12d, -7Eh
  0000000142908C34  mov     r14, rax
  0000000142908C37  shl     r14, cl
  0000000142908C3A  and     r9, rdx
  0000000142908C3D  mov     [rsp+5D8h+var_3B8], r9
  0000000142908C45  not     r14
  0000000142908C48  imul    ecx, r12d, -42h
  0000000142908C4C  shr     rax, cl
  0000000142908C4F  not     rax
  0000000142908C52  and     rax, r14
  0000000142908C55  mov     rcx, 6C29464234F49E7Ch
  0000000142908C5F  imul    rcx, r12
  0000000142908C63  and     rcx, rax
  0000000142908C66  not     rax
  0000000142908C69  mov     rdx, 5F0EC854FDD5230Bh
  0000000142908C73  imul    rdx, r12
  0000000142908C77  and     rdx, rax
  0000000142908C7A  not     rcx
  0000000142908C7D  not     rdx
  0000000142908C80  and     rdx, rcx
  0000000142908C83  mov     r9, [rsp+5D8h+var_4B0]
  0000000142908C8B  mov     rax, r9
  0000000142908C8E  mov     r10, [rsp+5D8h+var_4C0]
  0000000142908C96  imul    rax, r10
  0000000142908C9A  imul    rdx, [rsp+5D8h+var_420]
  0000000142908CA3  add     rdx, rax
  0000000142908CA6  mov     [rsp+5D8h+var_4A8], rdx
  0000000142908CAE  imul    r15, rdi
  0000000142908CB2  not     r15
  0000000142908CB5  not     r8
  0000000142908CB8  and     r8, r15
  0000000142908CBB  mov     rax, [rsp+5D8h+var_478]
  0000000142908CC3  lea     rdi, [rsp+rax+5D8h+var_5D8]
  0000000142908CC7  add     rdi, 5D8h
  0000000142908CCE  mov     rax, [rsp+5D8h+var_1E0]
  0000000142908CD6  imul    rax, rsi
  0000000142908CDA  mov     [rsp+5D8h+var_1E0], rax
  0000000142908CE2  mov     rax, [rsp+5D8h+var_E8]
  0000000142908CEA  add     rax, rsp
  0000000142908CED  add     rax, 5D8h
  0000000142908CF3  mov     rdx, [rsp+5D8h+var_588]
  0000000142908CF8  imul    rax, rdx
  0000000142908CFC  mov     [rsp+5D8h+var_3E0], rax
  0000000142908D04  mov     rax, rsi
  0000000142908D07  imul    rax, rdi
  0000000142908D0B  mov     [rsp+5D8h+var_3D0], rax
  0000000142908D13  test    bl, 1
  0000000142908D16  mov     rax, [rsp+5D8h+var_168]
  0000000142908D1E  lea     rcx, [rsp+rax+5D8h]
  0000000142908D26  mov     [rsp+5D8h+var_498], rcx
  0000000142908D2E  mov     r13, [rsp+5D8h+var_440]
  0000000142908D36  not     r13
  0000000142908D39  cmovz   r13, rcx
  0000000142908D3D  mov     [rsp+5D8h+var_440], r13
  0000000142908D45  mov     rax, [rsp+5D8h+var_540]
  0000000142908D4D  cmovz   rax, rcx
  0000000142908D51  mov     [rsp+5D8h+var_540], rax
  0000000142908D59  mov     rax, [rsp+5D8h+var_548]
  0000000142908D61  cmovz   rax, rcx
  0000000142908D65  mov     [rsp+5D8h+var_548], rax
  0000000142908D6D  not     r8
  0000000142908D70  cmovz   r8, rcx
  0000000142908D74  mov     [rsp+5D8h+var_478], r8
  0000000142908D7C  mov     rax, 39B54149C3DA862h
  0000000142908D86  imul    rax, r12
  0000000142908D8A  add     rax, r11
  0000000142908D8D  lea     ecx, [r12+r12]
  0000000142908D91  lea     ecx, [rcx+rcx*8]
  0000000142908D94  mov     rdx, rax
  0000000142908D97  shr     rdx, cl
  0000000142908D9A  not     rdx
  0000000142908D9D  imul    ecx, r12d, 2Eh ; '.'
  0000000142908DA1  shl     rax, cl
  0000000142908DA4  mov     r13, rdx
  0000000142908DA7  and     r13, rax
  0000000142908DAA  not     rax
  0000000142908DAD  and     rax, rdx
  0000000142908DB0  mov     rcx, r13
  0000000142908DB3  sub     r13, rax
  0000000142908DB6  not     rcx
  0000000142908DB9  add     r13, rcx
  0000000142908DBC  mov     rax, 0DF8F52201B6D8300h
  0000000142908DC6  imul    rax, r12
  0000000142908DCA  add     rax, [rsp+5D8h+var_150]
  0000000142908DD2  mov     rsi, [rsp+5D8h+var_148]
  0000000142908DDA  and     rsi, rax
  0000000142908DDD  not     rax
  0000000142908DE0  and     rax, [rsp+5D8h+var_140]
  0000000142908DE8  not     rax
  0000000142908DEB  not     rsi
  0000000142908DEE  and     rsi, rax
  0000000142908DF1  mov     rax, 3DAFAE021E1BCB61h
  0000000142908DFB  imul    rax, r12
  0000000142908DFF  add     rsi, rax
  0000000142908E02  mov     rax, rsi
  0000000142908E05  mov     ecx, [rsp+5D8h+var_1AC]
  0000000142908E0C  shl     rax, cl
  0000000142908E0F  mov     rcx, [rsp+5D8h+var_518]
  0000000142908E17  shr     rsi, cl
  0000000142908E1A  not     rax
  0000000142908E1D  not     rsi
  0000000142908E20  and     rsi, rax
  0000000142908E23  not     rsi
  0000000142908E26  imul    rsi, r9
  0000000142908E2A  imul    r13, [rsp+5D8h+var_5C8]
  0000000142908E30  mov     rcx, r13
  0000000142908E33  and     rcx, rsi
  0000000142908E36  mov     r11, [rsp+5D8h+var_480]
  0000000142908E3E  mov     rax, r11
  0000000142908E41  and     rax, rcx
  0000000142908E44  not     rax
  0000000142908E47  not     rcx
  0000000142908E4A  mov     rbx, [rsp+5D8h+var_160]
  0000000142908E52  and     rcx, rbx
  0000000142908E55  not     rcx
  0000000142908E58  and     rcx, rax
  0000000142908E5B  mov     rax, r11
  0000000142908E5E  and     rax, rsi
  0000000142908E61  mov     r8, rax
  0000000142908E64  not     r8
  0000000142908E67  mov     r14, rsi
  0000000142908E6A  not     r14
  0000000142908E6D  mov     rdx, rbx
  0000000142908E70  and     rdx, r14
  0000000142908E73  not     rdx
  0000000142908E76  and     rdx, r8
  0000000142908E79  mov     r9, r13
  0000000142908E7C  not     r9
  0000000142908E7F  mov     r8, r11
  0000000142908E82  and     r8, r9
  0000000142908E85  not     r8
  0000000142908E88  and     r13, rbx
  0000000142908E8B  not     r13
  0000000142908E8E  and     r13, r8
  0000000142908E91  and     r14, r13
  0000000142908E94  not     r14
  0000000142908E97  not     r13
  0000000142908E9A  and     r13, rsi
  0000000142908E9D  not     r13
  0000000142908EA0  and     r13, r14
  0000000142908EA3  mov     r8, rbx
  0000000142908EA6  and     r8, r9
  0000000142908EA9  not     r8
  0000000142908EAC  and     r8, rsi
  0000000142908EAF  not     rdx
  0000000142908EB2  and     rdx, r9
  0000000142908EB5  and     rax, r9
  0000000142908EB8  add     rax, r8
  0000000142908EBB  sub     rax, r13
  0000000142908EBE  mov     r8, rdx
  0000000142908EC1  not     r8
  0000000142908EC4  add     rax, r8
  0000000142908EC7  sub     rax, rdx
  0000000142908ECA  not     rcx
  0000000142908ECD  add     rax, rcx
  0000000142908ED0  mov     rcx, 0FAC2683097AA8507h
  0000000142908EDA  imul    rcx, r12
  0000000142908EDE  and     rcx, [rsp+5D8h+var_418]
  0000000142908EE6  mov     rdx, r10
  0000000142908EE9  and     rdx, rcx
  0000000142908EEC  not     rcx
  0000000142908EEF  mov     r15, [rsp+5D8h+var_5D8]
  0000000142908EF3  and     rcx, r15
  0000000142908EF6  not     rcx
  0000000142908EF9  not     rdx
  0000000142908EFC  and     rdx, rcx
  0000000142908EFF  mov     rcx, 0AB26660000000000h
  0000000142908F09  imul    rcx, r12
  0000000142908F0D  add     rdx, rcx
  0000000142908F10  mov     r8, 0BAB76967C5293562h
  0000000142908F1A  imul    r8, r12
  0000000142908F1E  mov     rcx, 1080A52F6DA08C25h
  0000000142908F28  imul    rcx, r12
  0000000142908F2C  and     rcx, rdx
  0000000142908F2F  not     rdx
  0000000142908F32  and     rdx, r8
  0000000142908F35  mov     r8, 6A66E86AFE839687h
  0000000142908F3F  imul    r8, r12
  0000000142908F43  not     rcx
  0000000142908F46  and     rcx, r8
  0000000142908F49  not     rdx
  0000000142908F4C  and     rcx, rdx
  0000000142908F4F  mov     rdx, 84DB37EA22839A1Eh
  0000000142908F59  imul    rdx, r12
  0000000142908F5D  not     rcx
  0000000142908F60  and     rcx, rdx
  0000000142908F63  not     rcx
  0000000142908F66  imul    rcx, [rsp+5D8h+var_420]
  0000000142908F6F  mov     rdx, rcx
  0000000142908F72  not     rdx
  0000000142908F75  mov     rsi, rax
  0000000142908F78  and     rsi, rdx
  0000000142908F7B  not     rsi
  0000000142908F7E  not     rax
  0000000142908F81  mov     r8, rax
  0000000142908F84  and     r8, rdx
  0000000142908F87  not     r8
  0000000142908F8A  mov     r10, r11
  0000000142908F8D  and     r8, r11
  0000000142908F90  mov     r9, rax
  0000000142908F93  and     r9, rcx
  0000000142908F96  not     r9
  0000000142908F99  and     r9, r11
  0000000142908F9C  and     rax, r11
  0000000142908F9F  and     r10, rsi
  0000000142908FA2  and     rsi, rbx
  0000000142908FA5  not     rsi
  0000000142908FA8  sub     rsi, r9
  0000000142908FAB  add     rsi, r8
  0000000142908FAE  and     rdx, rax
  0000000142908FB1  not     rax
  0000000142908FB4  and     rax, rcx
  0000000142908FB7  not     rax
  0000000142908FBA  not     rdx
  0000000142908FBD  and     rdx, rax
  0000000142908FC0  sub     rsi, rdx
  0000000142908FC3  not     r10
  0000000142908FC6  add     rsi, r10
  0000000142908FC9  mov     [rsp+5D8h+var_480], rsi
  0000000142908FD1  mov     r11, [rsp+5D8h+var_2B0]
  0000000142908FD9  sub     r11, [rsp+5D8h+var_578]
  0000000142908FDE  add     r11, [rsp+5D8h+var_5A0]
  0000000142908FE3  add     r11, rbp
  0000000142908FE6  mov     rax, [rsp+5D8h+var_3C8]
  0000000142908FEE  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000142908FF2  add     rdx, 5D8h
  0000000142908FF9  mov     [rsp+5D8h+var_3C8], rdx
  0000000142909001  imul    rdi, [rsp+5D8h+var_590]
  0000000142909007  mov     rax, [rsp+5D8h+var_570]
  000000014290900C  add     rax, rsp
  000000014290900F  add     rax, 5D8h
  0000000142909015  mov     rcx, [rsp+5D8h+var_580]
  000000014290901A  imul    rcx, rdx
  000000014290901E  imul    rax, [rsp+5D8h+var_588]
  0000000142909024  mov     rdx, rax
  0000000142909027  not     rdx
  000000014290902A  mov     r8, rdi
  000000014290902D  and     r8, rcx
  0000000142909030  mov     r9, rax
  0000000142909033  and     r9, r8
  0000000142909036  not     r9
  0000000142909039  not     r8
  000000014290903C  and     r8, rdx
  000000014290903F  not     r8
  0000000142909042  and     r8, r9
  0000000142909045  mov     r10, rdi
  0000000142909048  not     r10
  000000014290904B  mov     r9, r10
  000000014290904E  and     r9, rcx
  0000000142909051  and     r9, rax
  0000000142909054  mov     rsi, rcx
  0000000142909057  and     rsi, rdx
  000000014290905A  mov     rbx, rcx
  000000014290905D  not     rbx
  0000000142909060  mov     r14, rbx
  0000000142909063  and     r14, rax
  0000000142909066  not     r14
  0000000142909069  and     r14, r10
  000000014290906C  and     rax, r10
  000000014290906F  and     r10, rsi
  0000000142909072  not     r10
  0000000142909075  not     rsi
  0000000142909078  and     r14, rsi
  000000014290907B  lea     r14, [r14+r14*4]
  000000014290907F  add     r14, r10
  0000000142909082  not     r8
  0000000142909085  lea     r8, [r8+r8*2]
  0000000142909089  sub     r14, r8
  000000014290908C  and     rsi, rdi
  000000014290908F  not     rsi
  0000000142909092  and     rsi, r10
  0000000142909095  shl     rsi, 2
  0000000142909099  sub     r14, rsi
  000000014290909C  and     rdi, rbx
  000000014290909F  and     rdi, rdx
  00000001429090A2  lea     rdx, [r14+rdi*2]
  00000001429090A6  and     rcx, rax
  00000001429090A9  not     rax
  00000001429090AC  and     rax, rbx
  00000001429090AF  not     rax
  00000001429090B2  not     rcx
  00000001429090B5  and     rcx, rax
  00000001429090B8  not     r9
  00000001429090BB  lea     rax, [rcx+rcx*2]
  00000001429090BF  add     rax, r9
  00000001429090C2  add     rax, rdx
  00000001429090C5  bt      dword ptr [rsp+5D8h+var_500], 16h
  00000001429090CE  cmovnb  rax, r11
  00000001429090D2  mov     [rsp+5D8h+var_578], rax
  00000001429090D7  mov     rax, 98C79288B82571Bh
  00000001429090E1  imul    rax, r12
  00000001429090E5  and     rax, [rsp+5D8h+var_370]
  00000001429090ED  mov     rcx, 9D9155707499F3C8h
  00000001429090F7  imul    rcx, r12
  00000001429090FB  mov     r8, [rsp+5D8h+var_4C8]
  0000000142909103  and     rcx, r8
  0000000142909106  mov     [rsp+5D8h+var_4E0], rcx
  000000014290910E  mov     rdx, r8
  0000000142909111  not     r8
  0000000142909114  and     rdx, rax
  0000000142909117  not     rax
  000000014290911A  and     rax, r8
  000000014290911D  not     rax
  0000000142909120  not     rdx
  0000000142909123  and     rdx, rax
  0000000142909126  mov     rax, 0D10EBC869250BE40h
  0000000142909130  imul    rax, r12
  0000000142909134  add     rdx, rax
  0000000142909137  mov     rax, 81D0D35A2BBCC152h
  0000000142909141  imul    rax, r12
  0000000142909145  mov     rcx, 49673B3D070D0035h
  000000014290914F  imul    rcx, r12
  0000000142909153  and     rcx, rdx
  0000000142909156  not     rdx
  0000000142909159  and     rdx, rax
  000000014290915C  not     rdx
  000000014290915F  not     rcx
  0000000142909162  and     rcx, rdx
  0000000142909165  mov     [rsp+5D8h+var_518], rcx
  000000014290916D  mov     rax, [rsp+5D8h+var_4F8]
  0000000142909175  mov     r13, rax
  0000000142909178  not     r13
  000000014290917B  mov     r8, r13
  000000014290917E  mov     [rsp+5D8h+var_5A0], r13
  0000000142909183  mov     r10, [rsp+5D8h+var_4C0]
  000000014290918B  and     r8, r10
  000000014290918E  mov     rdx, r8
  0000000142909191  not     rdx
  0000000142909194  mov     rcx, [rsp+5D8h+var_4D8]
  000000014290919C  mov     r9, rcx
  000000014290919F  not     r9
  00000001429091A2  mov     [rsp+5D8h+var_570], r9
  00000001429091A7  and     rdx, r9
  00000001429091AA  not     rdx
  00000001429091AD  and     r8, rcx
  00000001429091B0  mov     rbp, rcx
  00000001429091B3  not     r8
  00000001429091B6  and     r8, rdx
  00000001429091B9  mov     rdi, 0D075A6669B1F3C80h
  00000001429091C3  imul    rdi, r12
  00000001429091C7  mov     r11, rdi
  00000001429091CA  not     r11
  00000001429091CD  mov     r9, rdi
  00000001429091D0  and     r9, r8
  00000001429091D3  not     r8
  00000001429091D6  and     r8, r11
  00000001429091D9  not     r8
  00000001429091DC  not     r9
  00000001429091DF  and     r9, r8
  00000001429091E2  mov     rbx, 0B6DB6DB6DB6DB6DCh
  00000001429091EC  imul    rbx, r9
  00000001429091F0  mov     rcx, r10
  00000001429091F3  and     r10, rdi
  00000001429091F6  mov     rsi, r15
  00000001429091F9  and     rsi, r11
  00000001429091FC  mov     r8, rsi
  00000001429091FF  not     r8
  0000000142909202  mov     r14, r10
  0000000142909205  not     r14
  0000000142909208  and     r14, r8
  000000014290920B  mov     r8, rcx
  000000014290920E  mov     rdx, rbp
  0000000142909211  and     r8, rbp
  0000000142909214  mov     r9, r8
  0000000142909217  not     r9
  000000014290921A  and     r9, rdi
  000000014290921D  mov     [rsp+5D8h+var_4C8], r9
  0000000142909225  mov     r12, r13
  0000000142909228  and     r12, r9
  000000014290922B  mov     r13, 0EA0EA01D41D41D0Dh
  0000000142909235  imul    r13, r12
  0000000142909239  not     r14
  000000014290923C  and     r14, rax
  000000014290923F  not     r14
  0000000142909242  and     r14, rdx
  0000000142909245  not     r14
  0000000142909248  mov     r12, 1D41D483A83A83C2h
  0000000142909252  imul    r14, r12
  0000000142909256  add     r13, r14
  0000000142909259  mov     rbp, rax
  000000014290925C  mov     r9, rax
  000000014290925F  mov     rax, r15
  0000000142909262  and     rbp, r15
  0000000142909265  not     rbp
  0000000142909268  and     rbp, rdx
  000000014290926B  mov     r15, rdx
  000000014290926E  not     rbp
  0000000142909271  and     rbp, rdi
  0000000142909274  not     rbp
  0000000142909277  imul    rbp, r12
  000000014290927B  add     rbp, r13
  000000014290927E  add     rbp, rbx
  0000000142909281  mov     rbx, rax
  0000000142909284  mov     rcx, [rsp+5D8h+var_570]
  0000000142909289  and     rbx, rcx
  000000014290928C  mov     r14, r11
  000000014290928F  and     r14, rbx
  0000000142909292  not     rbx
  0000000142909295  and     rbx, rdi
  0000000142909298  not     r14
  000000014290929B  not     rbx
  000000014290929E  and     rbx, r14
  00000001429092A1  mov     rax, [rsp+5D8h+var_5A0]
  00000001429092A6  mov     r14, rax
  00000001429092A9  and     r14, rbx
  00000001429092AC  not     r14
  00000001429092AF  not     rbx
  00000001429092B2  and     rbx, r9
  00000001429092B5  not     rbx
  00000001429092B8  and     rbx, r14
  00000001429092BB  mov     rdx, 7507500EA0EA0E86h
  00000001429092C5  lea     r12, [rdx+2]
  00000001429092C9  imul    r12, rbx
  00000001429092CD  mov     rbx, rax
  00000001429092D0  and     rbx, r10
  00000001429092D3  mov     r13, r15
  00000001429092D6  and     r13, rbx
  00000001429092D9  not     rbx
  00000001429092DC  and     rbx, rcx
  00000001429092DF  mov     r14, rcx
  00000001429092E2  not     rbx
  00000001429092E5  not     r13
  00000001429092E8  and     r13, rbx
  00000001429092EB  mov     rdx, 0BE2BE257C57C57ACh
  00000001429092F5  lea     rbx, [rdx+1]
  00000001429092F9  imul    rbx, r13
  00000001429092FD  add     rbx, rbp
  0000000142909300  add     rbx, r12
  0000000142909303  mov     r12, rdi
  0000000142909306  and     r12, r15
  0000000142909309  mov     r9, [rsp+5D8h+var_4C0]
  0000000142909311  mov     r13, r9
  0000000142909314  and     r13, r12
  0000000142909317  not     r12
  000000014290931A  mov     r15, [rsp+5D8h+var_5D8]
  000000014290931E  and     r12, r15
  0000000142909321  not     r12
  0000000142909324  not     r13
  0000000142909327  and     r13, rax
  000000014290932A  and     r13, r12
  000000014290932D  not     r13
  0000000142909330  mov     rbp, 7C57C4AF8AF8AF58h
  000000014290933A  imul    rbp, r13
  000000014290933E  mov     r13, rax
  0000000142909341  and     r13, rdi
  0000000142909344  mov     rcx, [rsp+5D8h+var_4F8]
  000000014290934C  mov     r12, rcx
  000000014290934F  and     r12, r14
  0000000142909352  and     r15, r12
  0000000142909355  mov     rdx, r11
  0000000142909358  and     rdx, r15
  000000014290935B  not     r15
  000000014290935E  and     r15, rdi
  0000000142909361  mov     rax, rcx
  0000000142909364  mov     r14, rcx
  0000000142909367  mov     rcx, [rsp+5D8h+var_4D8]
  000000014290936F  and     rax, rcx
  0000000142909372  and     rdi, rax
  0000000142909375  not     rax
  0000000142909378  and     rax, r11
  000000014290937B  not     rax
  000000014290937E  not     rdi
  0000000142909381  and     rdi, rax
  0000000142909384  not     rdi
  0000000142909387  and     rdi, r9
  000000014290938A  mov     rax, 0C57C56F8AF8AF87Dh
  0000000142909394  imul    rax, rdi
  0000000142909398  add     rax, rbp
  000000014290939B  and     rsi, r12
  000000014290939E  not     rsi
  00000001429093A1  mov     rdi, 0BE2BE457C57C582Ch
  00000001429093AB  imul    rdi, rsi
  00000001429093AF  add     rdi, rax
  00000001429093B2  not     r13
  00000001429093B5  mov     rbp, r9
  00000001429093B8  and     r13, r9
  00000001429093BB  mov     r9, [rsp+5D8h+var_570]
  00000001429093C0  and     r13, r9
  00000001429093C3  not     r13
  00000001429093C6  mov     rax, 507506EA0EA0E9F5h
  00000001429093D0  imul    rax, r13
  00000001429093D4  add     rax, rdi
  00000001429093D7  mov     rdi, r14
  00000001429093DA  and     r10, r14
  00000001429093DD  and     r10, r9
  00000001429093E0  mov     r14, r9
  00000001429093E3  not     r10
  00000001429093E6  mov     rsi, 0C57C58F8AF8AF8FCh
  00000001429093F0  imul    rsi, r10
  00000001429093F4  add     rsi, rax
  00000001429093F7  add     rsi, rbx
  00000001429093FA  not     rdx
  00000001429093FD  not     r15
  0000000142909400  and     r15, rdx
  0000000142909403  mov     r9, [rsp+5D8h+var_5A0]
  0000000142909408  mov     rax, r9
  000000014290940B  mov     r10, [rsp+5D8h+var_5D8]
  000000014290940F  and     rax, r10
  0000000142909412  not     rax
  0000000142909415  mov     rdx, rdi
  0000000142909418  and     rdx, rbp
  000000014290941B  not     rdx
  000000014290941E  and     rdx, rax
  0000000142909421  mov     rax, rdx
  0000000142909424  and     rax, r14
  0000000142909427  not     rax
  000000014290942A  not     rdx
  000000014290942D  and     rdx, rcx
  0000000142909430  not     rdx
  0000000142909433  and     rdx, rax
  0000000142909436  not     rdx
  0000000142909439  and     rdx, r11
  000000014290943C  not     rdx
  000000014290943F  mov     rax, 0BE2BE257C57C57ACh
  0000000142909449  imul    rdx, rax
  000000014290944D  mov     r13, 7507500EA0EA0E86h
  0000000142909457  imul    r15, r13
  000000014290945B  add     rdx, r15
  000000014290945E  not     r12
  0000000142909461  and     rcx, r9
  0000000142909464  not     rcx
  0000000142909467  and     rcx, r12
  000000014290946A  mov     rax, r10
  000000014290946D  and     rax, rcx
  0000000142909470  not     rax
  0000000142909473  not     rcx
  0000000142909476  mov     r10, rbp
  0000000142909479  and     rcx, rbp
  000000014290947C  not     rcx
  000000014290947F  and     rcx, rax
  0000000142909482  not     rcx
  0000000142909485  and     rcx, r11
  0000000142909488  not     rcx
  000000014290948B  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000142909495  imul    rax, rcx
  0000000142909499  add     rax, rdx
  000000014290949C  add     rax, rsi
  000000014290949F  and     r10, r11
  00000001429094A2  and     r10, r9
  00000001429094A5  and     r10, [rsp+5D8h+var_570]
  00000001429094AA  not     r10
  00000001429094AD  mov     rdx, 57C57D8AF8AF8B46h
  00000001429094B7  imul    rdx, r10
  00000001429094BB  and     r8, r11
  00000001429094BE  mov     rcx, [rsp+5D8h+var_4C8]
  00000001429094C6  not     rcx
  00000001429094C9  not     r8
  00000001429094CC  and     r8, r9
  00000001429094CF  and     r8, rcx
  00000001429094D2  mov     rcx, r13
  00000001429094D5  or      rcx, 1
  00000001429094D9  imul    rcx, r8
  00000001429094DD  add     rcx, rdx
  00000001429094E0  add     rcx, rax
  00000001429094E3  imul    rcx, [rsp+5D8h+var_588]
  00000001429094E9  mov     [rsp+5D8h+var_5D8], rcx
  00000001429094ED  mov     rax, 45B0E7FDF83C7131h
  00000001429094F7  mov     r12, [rsp+5D8h+var_260]
  00000001429094FF  imul    rax, r12
  0000000142909503  add     rax, [rsp+5D8h+var_410]
  000000014290950B  imul    rax, [rsp+5D8h+var_580]
  0000000142909511  mov     rdx, 1ED96C5FD44F9Eh
  000000014290951B  imul    rdx, r12
  000000014290951F  add     rdx, [rsp+5D8h+var_4E0]
  0000000142909527  mov     rcx, [rsp+5D8h+var_590]
  000000014290952C  mov     r14, [rsp+5D8h+var_518]
  0000000142909534  imul    r14, rcx
  0000000142909538  mov     [rsp+5D8h+var_518], r14
  0000000142909540  add     rdx, [rsp+5D8h+var_430]
  0000000142909548  imul    rdx, rcx
  000000014290954C  add     rdx, rax
  000000014290954F  mov     [rsp+5D8h+var_4C0], rdx
  0000000142909557  mov     rax, 240B72705A1B4187h
  0000000142909561  imul    rax, r12
  0000000142909565  mov     rcx, 63C02C2393B04E79h
  000000014290956F  imul    rcx, r12
  0000000142909573  and     rcx, rdi
  0000000142909576  add     rcx, rax
  0000000142909579  mov     [rsp+5D8h+var_570], rcx
  000000014290957E  mov     rdx, [rsp+5D8h+var_5B0]
  0000000142909583  mov     rax, rdx
  0000000142909586  not     rax
  0000000142909589  mov     rcx, [rsp+5D8h+var_138]
  0000000142909591  not     rcx
  0000000142909594  mov     r8, [rsp+5D8h+var_D8]
  000000014290959C  imul    r8, [rsp+5D8h+var_228]
  00000001429095A5  and     rax, r8
  00000001429095A8  not     r8
  00000001429095AB  and     rcx, r8
  00000001429095AE  mov     r9, rcx
  00000001429095B1  mov     rcx, rax
  00000001429095B4  mov     r11, [rsp+5D8h+var_130]
  00000001429095BC  and     rcx, r11
  00000001429095BF  lea     rcx, [rcx+rcx*2]
  00000001429095C3  add     rcx, r9
  00000001429095C6  and     r8, rdx
  00000001429095C9  mov     rdx, rax
  00000001429095CC  not     rdx
  00000001429095CF  mov     r10, [rsp+5D8h+var_5C0]
  00000001429095D4  and     rax, r10
  00000001429095D7  not     r8
  00000001429095DA  and     r8, rdx
  00000001429095DD  and     r8, r10
  00000001429095E0  mov     r9, r8
  00000001429095E3  mov     r8, r10
  00000001429095E6  and     r8, rdx
  00000001429095E9  not     r8
  00000001429095EC  sub     r8, rcx
  00000001429095EF  mov     rcx, r11
  00000001429095F2  and     rcx, rdx
  00000001429095F5  not     rcx
  00000001429095F8  lea     rcx, [rcx+rcx*2]
  00000001429095FC  add     rcx, r8
  00000001429095FF  add     rax, rax
  0000000142909602  sub     rcx, rax
  0000000142909605  sub     rcx, r9
  0000000142909608  mov     [rsp+5D8h+var_5C0], rcx
  000000014290960D  mov     rax, [rsp+5D8h+var_460]
  0000000142909615  add     rax, rsp
  0000000142909618  add     rax, 5D8h
  000000014290961E  mov     rbx, [rsp+5D8h+var_3A0]
  0000000142909626  imul    rax, rbx
  000000014290962A  mov     rcx, [rsp+5D8h+var_5A8]
  000000014290962F  and     rcx, rax
  0000000142909632  mov     r10, [rsp+5D8h+var_2F8]
  000000014290963A  and     r10, rcx
  000000014290963D  not     rcx
  0000000142909640  mov     r9, rcx
  0000000142909643  mov     rcx, rax
  0000000142909646  not     rcx
  0000000142909649  mov     r8, [rsp+5D8h+var_2F0]
  0000000142909651  and     r8, rcx
  0000000142909654  not     r8
  0000000142909657  and     r8, r9
  000000014290965A  not     r8
  000000014290965D  mov     rdx, [rsp+5D8h+var_568]
  0000000142909662  and     r8, rdx
  0000000142909665  and     rdx, r9
  0000000142909668  not     r10
  000000014290966B  not     rdx
  000000014290966E  and     rdx, r10
  0000000142909671  not     rdx
  0000000142909674  not     r8
  0000000142909677  add     r8, rdx
  000000014290967A  and     rcx, [rsp+5D8h+var_2E8]
  0000000142909682  sub     r8, rcx
  0000000142909685  and     rax, [rsp+5D8h+var_128]
  000000014290968D  lea     rcx, [r8+rax*2]
  0000000142909691  mov     rax, [rsp+5D8h+var_120]
  0000000142909699  not     rax
  000000014290969C  not     rcx
  000000014290969F  and     rcx, rax
  00000001429096A2  mov     [rsp+5D8h+var_460], rcx
  00000001429096AA  mov     r11, [rsp+5D8h+var_D0]
  00000001429096B2  imul    r11, [rsp+5D8h+var_428]
  00000001429096BB  mov     rax, r11
  00000001429096BE  not     rax
  00000001429096C1  mov     r15, rax
  00000001429096C4  mov     rdi, [rsp+5D8h+var_118]
  00000001429096CC  and     rdi, r11
  00000001429096CF  mov     r8, [rsp+5D8h+var_110]
  00000001429096D7  mov     rax, r8
  00000001429096DA  and     rax, r11
  00000001429096DD  mov     rsi, [rsp+5D8h+var_528]
  00000001429096E5  mov     rcx, rsi
  00000001429096E8  and     rcx, r15
  00000001429096EB  not     rcx
  00000001429096EE  mov     r10, [rsp+5D8h+var_108]
  00000001429096F6  and     r11, r10
  00000001429096F9  mov     rdx, r11
  00000001429096FC  not     rdx
  00000001429096FF  and     rcx, rdx
  0000000142909702  and     rdx, r8
  0000000142909705  and     r8, r15
  0000000142909708  mov     r9, r8
  000000014290970B  not     r9
  000000014290970E  and     r9, r10
  0000000142909711  not     rax
  0000000142909714  and     rax, r10
  0000000142909717  not     rcx
  000000014290971A  mov     r10, [rsp+5D8h+var_520]
  0000000142909722  and     rcx, r10
  0000000142909725  and     r11, r10
  0000000142909728  and     r10, r15
  000000014290972B  not     r10
  000000014290972E  and     rax, r10
  0000000142909731  lea     r10, [rdi+rdi*2]
  0000000142909735  not     rax
  0000000142909738  lea     rax, [r10+rax*2]
  000000014290973C  not     rcx
  000000014290973F  lea     rcx, [rcx+rcx*2]
  0000000142909743  add     rcx, rax
  0000000142909746  not     rdx
  0000000142909749  not     r11
  000000014290974C  and     r11, rdx
  000000014290974F  sub     r11, rcx
  0000000142909752  and     r8, rsi
  0000000142909755  sub     r11, r9
  0000000142909758  not     r9
  000000014290975B  not     r8
  000000014290975E  and     r8, r9
  0000000142909761  lea     rax, [r8+r8*2]
  0000000142909765  add     rax, r11
  0000000142909768  mov     [rsp+5D8h+var_520], rax
  0000000142909770  mov     rax, [rsp+5D8h+var_398]
  0000000142909778  not     rax
  000000014290977B  and     r15, rax
  000000014290977E  mov     [rsp+5D8h+var_568], r15
  0000000142909783  mov     rcx, [rsp+5D8h+var_320]
  000000014290978B  not     rcx
  000000014290978E  mov     rax, [rsp+5D8h+var_C0]
  0000000142909796  lea     rdx, [rsp+rax+5D8h+var_5D8]
  000000014290979A  add     rdx, 5D8h
  00000001429097A1  imul    rdx, rbx
  00000001429097A5  add     rdx, rcx
  00000001429097A8  mov     rcx, [rsp+5D8h+var_390]
  00000001429097B0  not     rcx
  00000001429097B3  not     rdx
  00000001429097B6  and     rdx, rcx
  00000001429097B9  mov     [rsp+5D8h+var_5A8], rdx
  00000001429097BE  mov     rcx, [rsp+5D8h+var_458]
  00000001429097C6  imul    rcx, rbx
  00000001429097CA  mov     rax, [rsp+5D8h+var_348]
  00000001429097D2  and     rax, rcx
  00000001429097D5  not     rax
  00000001429097D8  mov     r8, rax
  00000001429097DB  mov     r10, rcx
  00000001429097DE  mov     r11, rcx
  00000001429097E1  not     r10
  00000001429097E4  mov     rcx, [rsp+5D8h+var_5B8]
  00000001429097E9  and     rcx, r10
  00000001429097EC  mov     rax, rcx
  00000001429097EF  mov     rdx, rcx
  00000001429097F2  not     rax
  00000001429097F5  and     rax, r8
  00000001429097F8  mov     rcx, [rsp+5D8h+var_340]
  0000000142909800  and     rcx, rax
  0000000142909803  not     rax
  0000000142909806  mov     r8, [rsp+5D8h+var_560]
  000000014290980B  and     rax, r8
  000000014290980E  not     rax
  0000000142909811  not     rcx
  0000000142909814  and     rcx, rax
  0000000142909817  not     rcx
  000000014290981A  mov     rax, [rsp+5D8h+var_338]
  0000000142909822  and     rax, r11
  0000000142909825  add     rax, rcx
  0000000142909828  mov     rcx, rax
  000000014290982B  mov     r9, [rsp+5D8h+var_388]
  0000000142909833  mov     rax, r9
  0000000142909836  not     rax
  0000000142909839  and     r10, rax
  000000014290983C  and     r9, r11
  000000014290983F  not     r9
  0000000142909842  not     r10
  0000000142909845  and     r10, r9
  0000000142909848  add     r10, rcx
  000000014290984B  and     rdx, r8
  000000014290984E  lea     rax, [rdx+rdx*2]
  0000000142909852  sub     r10, rax
  0000000142909855  mov     [rsp+5D8h+var_560], r10
  000000014290985A  mov     rax, [rsp+5D8h+var_4B8]
  0000000142909862  not     rax
  0000000142909865  and     r11, rax
  0000000142909868  mov     rax, [rsp+5D8h+var_450]
  0000000142909870  not     rax
  0000000142909873  mov     rcx, [rsp+5D8h+var_B8]
  000000014290987B  add     rcx, rsp
  000000014290987E  add     rcx, 5D8h
  0000000142909885  mov     r13, [rsp+5D8h+var_538]
  000000014290988D  imul    rcx, r13
  0000000142909891  not     rcx
  0000000142909894  and     rcx, rax
  0000000142909897  not     rcx
  000000014290989A  add     rcx, [rsp+5D8h+var_380]
  00000001429098A2  mov     rdx, rcx
  00000001429098A5  mov     rax, [rsp+5D8h+var_4D0]
  00000001429098AD  lea     r8, [rsp+rax+5D8h+var_5D8]
  00000001429098B1  add     r8, 5D8h
  00000001429098B8  mov     rcx, 7F027158F9E40000h
  00000001429098C2  mov     rax, r12
  00000001429098C5  imul    rcx, r12
  00000001429098C9  mov     [rsp+5D8h+var_408], rcx
  00000001429098D1  mov     r15, 37D8A5F39F19730Eh
  00000001429098DB  imul    r15, r12
  00000001429098DF  mov     r10, 4206D3ED93DCEE74h
  00000001429098E9  imul    r10, r12
  00000001429098ED  mov     [rsp+5D8h+var_4C8], r10
  00000001429098F5  mov     rsi, 89313AA99EECD313h
  00000001429098FF  imul    rsi, r12
  0000000142909903  mov     [rsp+5D8h+var_4E0], rsi
  000000014290990B  mov     r12, rsi
  000000014290990E  not     r12
  0000000142909911  mov     r9, r10
  0000000142909914  not     r9
  0000000142909917  mov     rcx, r10
  000000014290991A  and     rcx, r12
  000000014290991D  mov     [rsp+5D8h+var_4D8], rcx
  0000000142909925  mov     rcx, r9
  0000000142909928  and     rcx, r12
  000000014290992B  mov     [rsp+5D8h+var_410], rcx
  0000000142909933  mov     rdi, rcx
  0000000142909936  not     rdi
  0000000142909939  mov     [rsp+5D8h+var_528], rdi
  0000000142909941  and     r10, rsi
  0000000142909944  not     r10
  0000000142909947  mov     rcx, [rsp+5D8h+var_190]
  000000014290994F  not     rcx
  0000000142909952  and     r10, rdi
  0000000142909955  mov     [rsp+5D8h+var_4D0], r10
  000000014290995D  and     r9, rsi
  0000000142909960  mov     [rsp+5D8h+var_5B8], r9
  0000000142909965  and     rcx, r14
  0000000142909968  mov     [rsp+5D8h+var_580], rcx
  000000014290996D  imul    r8, [rsp+5D8h+var_448]
  0000000142909976  mov     [rsp+5D8h+var_5B0], r8
  000000014290997B  imul    eax, 0E7FC1B32h
  0000000142909981  mov     [rsp+5D8h+var_450], rax
  0000000142909989  not     r11
  000000014290998C  mov     rsi, [rsp+5D8h+var_C8]
  0000000142909994  imul    r11, rsi
  0000000142909998  mov     [rsp+5D8h+var_458], r11
  00000001429099A0  test    byte ptr [rsp+5D8h+var_5C8], 1
  00000001429099A5  mov     r8, [rsp+5D8h+var_350]
  00000001429099AD  mov     rcx, r8
  00000001429099B0  not     rcx
  00000001429099B3  cmovnz  rdx, [rsp+5D8h+var_1A0]
  00000001429099BC  mov     [rsp+5D8h+var_5C8], rdx
  00000001429099C1  mov     rax, [rsp+5D8h+var_4F0]
  00000001429099C9  mov     rdx, rax
  00000001429099CC  not     rdx
  00000001429099CF  and     rcx, rdx
  00000001429099D2  not     rcx
  00000001429099D5  and     r8, rax
  00000001429099D8  not     r8
  00000001429099DB  and     r8, rcx
  00000001429099DE  mov     r9, r8
  00000001429099E1  mov     r11, [rsp+5D8h+var_5D0]
  00000001429099E6  mov     rcx, r11
  00000001429099E9  mov     rdi, [rsp+5D8h+var_508]
  00000001429099F1  and     rcx, rdi
  00000001429099F4  mov     r8, rcx
  00000001429099F7  and     r8, rdx
  00000001429099FA  not     r8
  00000001429099FD  and     rcx, rax
  0000000142909A00  sub     r8, rcx
  0000000142909A03  add     r8, r9
  0000000142909A06  and     rax, r11
  0000000142909A09  mov     r9, [rsp+5D8h+var_598]
  0000000142909A0E  mov     rcx, r9
  0000000142909A11  and     rcx, rax
  0000000142909A14  not     rcx
  0000000142909A17  not     rax
  0000000142909A1A  and     rdi, rax
  0000000142909A1D  not     rdi
  0000000142909A20  and     rdi, rcx
  0000000142909A23  add     rdi, r8
  0000000142909A26  and     rdx, [rsp+5D8h+var_510]
  0000000142909A2E  not     rdx
  0000000142909A31  and     rdx, rax
  0000000142909A34  not     rdx
  0000000142909A37  and     rdx, r9
  0000000142909A3A  sub     rdi, rdx
  0000000142909A3D  inc     rdi
  0000000142909A40  mov     r8, rdi
  0000000142909A43  mov     ecx, [rsp+5D8h+var_4E4]
  0000000142909A4A  shr     r8, cl
  0000000142909A4D  mov     rax, [rsp+5D8h+var_358]
  0000000142909A55  mov     rcx, [rsp+5D8h+var_378]
  0000000142909A5D  add     rax, rcx
  0000000142909A60  inc     rax
  0000000142909A63  mov     [rsp+5D8h+var_5D0], rax
  0000000142909A68  not     r8
  0000000142909A6B  mov     ecx, [rsp+5D8h+var_4E8]
  0000000142909A72  shl     rdi, cl
  0000000142909A75  not     rdi
  0000000142909A78  and     rdi, r8
  0000000142909A7B  mov     rax, [rsp+5D8h+var_368]
  0000000142909A83  mov     r8, rax
  0000000142909A86  not     r8
  0000000142909A89  not     rdi
  0000000142909A8C  imul    rdi, rbx
  0000000142909A90  mov     rcx, rdi
  0000000142909A93  not     rcx
  0000000142909A96  and     r8, rcx
  0000000142909A99  not     r8
  0000000142909A9C  mov     r10, rax
  0000000142909A9F  and     r10, rdi
  0000000142909AA2  not     r10
  0000000142909AA5  and     r10, r8
  0000000142909AA8  mov     r14, [rsp+5D8h+var_310]
  0000000142909AB0  and     r14, rcx
  0000000142909AB3  mov     r8, rcx
  0000000142909AB6  mov     rbx, [rsp+5D8h+var_360]
  0000000142909ABE  and     rcx, rbx
  0000000142909AC1  not     rbx
  0000000142909AC4  mov     rax, [rsp+5D8h+var_490]
  0000000142909ACC  and     r8, rax
  0000000142909ACF  not     r8
  0000000142909AD2  mov     r11, [rsp+5D8h+var_2E0]
  0000000142909ADA  and     r8, r11
  0000000142909ADD  mov     r9, rdi
  0000000142909AE0  and     r9, rax
  0000000142909AE3  and     rbx, rdi
  0000000142909AE6  and     rdi, r11
  0000000142909AE9  and     r11, r9
  0000000142909AEC  not     r9
  0000000142909AEF  and     r9, [rsp+5D8h+var_558]
  0000000142909AF7  not     r11
  0000000142909AFA  not     r9
  0000000142909AFD  and     r9, r11
  0000000142909B00  not     r10
  0000000142909B03  not     r9
  0000000142909B06  lea     r9, [r9+r9*2]
  0000000142909B0A  add     r10, r10
  0000000142909B0D  sub     r9, r10
  0000000142909B10  not     rcx
  0000000142909B13  not     rbx
  0000000142909B16  and     rbx, rcx
  0000000142909B19  imul    rbx, rsi
  0000000142909B1D  add     rbx, r14
  0000000142909B20  add     rbx, r9
  0000000142909B23  add     rbx, r8
  0000000142909B26  mov     [rsp+5D8h+var_508], rbx
  0000000142909B2E  mov     rcx, [rsp+5D8h+var_2D8]
  0000000142909B36  and     rcx, rdi
  0000000142909B39  not     rdi
  0000000142909B3C  and     rdi, rax
  0000000142909B3F  not     rcx
  0000000142909B42  not     rdi
  0000000142909B45  and     rdi, rcx
  0000000142909B48  not     rdi
  0000000142909B4B  imul    rdi, rsi
  0000000142909B4F  mov     rax, [rsp+5D8h+var_230]
  0000000142909B57  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000142909B5B  add     rcx, 5D8h
  0000000142909B62  mov     r14, r13
  0000000142909B65  imul    rcx, r13
  0000000142909B69  mov     r11, rcx
  0000000142909B6C  mov     r10, [rsp+5D8h+var_330]
  0000000142909B74  and     r11, r10
  0000000142909B77  not     r11
  0000000142909B7A  mov     r8, rcx
  0000000142909B7D  not     r8
  0000000142909B80  mov     r9, r8
  0000000142909B83  mov     rbp, [rsp+5D8h+var_328]
  0000000142909B8B  and     r9, rbp
  0000000142909B8E  not     r9
  0000000142909B91  and     r9, r11
  0000000142909B94  mov     rax, [rsp+5D8h+var_318]
  0000000142909B9C  mov     r11, rax
  0000000142909B9F  and     r11, r9
  0000000142909BA2  not     r11
  0000000142909BA5  not     r9
  0000000142909BA8  mov     rdx, [rsp+5D8h+var_258]
  0000000142909BB0  and     r9, rdx
  0000000142909BB3  not     r9
  0000000142909BB6  and     r9, r11
  0000000142909BB9  and     rax, r8
  0000000142909BBC  mov     r11, r10
  0000000142909BBF  and     r11, rax
  0000000142909BC2  not     r11
  0000000142909BC5  not     rax
  0000000142909BC8  add     r11, r11
  0000000142909BCB  mov     rsi, r10
  0000000142909BCE  and     rsi, rax
  0000000142909BD1  sub     r11, rsi
  0000000142909BD4  and     rdx, rcx
  0000000142909BD7  not     rdx
  0000000142909BDA  and     rdx, rax
  0000000142909BDD  and     r10, rdx
  0000000142909BE0  not     rdx
  0000000142909BE3  and     rdx, rbp
  0000000142909BE6  not     rdx
  0000000142909BE9  not     r10
  0000000142909BEC  and     r10, rdx
  0000000142909BEF  lea     r11, [r11+r10*2]
  0000000142909BF3  and     rcx, [rsp+5D8h+var_308]
  0000000142909BFB  add     rcx, r9
  0000000142909BFE  add     rcx, r11
  0000000142909C01  and     r8, [rsp+5D8h+var_300]
  0000000142909C09  lea     rax, [r8+rcx]
  0000000142909C0D  add     rax, 2
  0000000142909C11  bt      [rsp+5D8h+var_250], 21h ; '!'
  0000000142909C1B  cmovb   rax, [rsp+5D8h+var_5D0]
  0000000142909C21  mov     [rsp+5D8h+var_4F0], rax
  0000000142909C29  mov     rdx, [rsp+5D8h+var_2D0]
  0000000142909C31  not     rdx
  0000000142909C34  mov     rax, [rsp+5D8h+var_B0]
  0000000142909C3C  add     rax, rsp
  0000000142909C3F  add     rax, 5D8h
  0000000142909C45  imul    rax, r13
  0000000142909C49  not     rax
  0000000142909C4C  and     rax, rdx
  0000000142909C4F  mov     [rsp+5D8h+var_590], rax
  0000000142909C54  mov     rdx, [rsp+5D8h+var_290]
  0000000142909C5C  not     rdx
  0000000142909C5F  mov     rax, [rsp+5D8h+var_1B8]
  0000000142909C67  lea     rbp, [rsp+rax+5D8h+var_5D8]
  0000000142909C6B  add     rbp, 5D8h
  0000000142909C72  imul    rbp, r13
  0000000142909C76  not     rbp
  0000000142909C79  and     rbp, rdx
  0000000142909C7C  mov     rdx, [rsp+5D8h+var_400]
  0000000142909C84  not     rdx
  0000000142909C87  mov     rax, [rsp+5D8h+var_238]
  0000000142909C8F  lea     rsi, [rsp+rax+5D8h+var_5D8]
  0000000142909C93  add     rsi, 5D8h
  0000000142909C9A  mov     r10, [rsp+5D8h+var_3A0]
  0000000142909CA2  imul    rsi, r10
  0000000142909CA6  add     rsi, rdx
  0000000142909CA9  mov     rax, [rsp+5D8h+var_2C8]
  0000000142909CB1  not     rax
  0000000142909CB4  not     rsi
  0000000142909CB7  and     rsi, rax
  0000000142909CBA  mov     rdx, [rsp+5D8h+var_3F8]
  0000000142909CC2  not     rdx
  0000000142909CC5  mov     rax, [rsp+5D8h+var_208]
  0000000142909CCD  lea     r13, [rsp+rax+5D8h+var_5D8]
  0000000142909CD1  add     r13, 5D8h
  0000000142909CD8  imul    r13, r14
  0000000142909CDC  add     r13, rdx
  0000000142909CDF  mov     rax, [rsp+5D8h+var_288]
  0000000142909CE7  not     rax
  0000000142909CEA  not     r13
  0000000142909CED  and     r13, rax
  0000000142909CF0  mov     rax, [rsp+5D8h+var_200]
  0000000142909CF8  add     rax, rsp
  0000000142909CFB  add     rax, 5D8h
  0000000142909D01  mov     rdx, [rsp+5D8h+var_428]
  0000000142909D09  imul    rax, rdx
  0000000142909D0D  add     rax, [rsp+5D8h+var_280]
  0000000142909D15  mov     r8, rax
  0000000142909D18  mov     rax, [rsp+5D8h+var_240]
  0000000142909D20  add     rax, rsp
  0000000142909D23  add     rax, 5D8h
  0000000142909D29  mov     r9, [rsp+5D8h+var_228]
  0000000142909D31  imul    rax, r9
  0000000142909D35  add     rax, [rsp+5D8h+var_550]
  0000000142909D3D  mov     [rsp+5D8h+var_5D0], rax
  0000000142909D42  mov     rax, [rsp+5D8h+var_1F0]
  0000000142909D4A  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000142909D4E  add     r11, 5D8h
  0000000142909D55  imul    r11, r14
  0000000142909D59  add     r11, [rsp+5D8h+var_270]
  0000000142909D61  test    byte ptr [rsp+5D8h+var_3F0], 1
  0000000142909D69  mov     rax, [rsp+5D8h+var_198]
  0000000142909D71  lea     rcx, [rsp+rax+5D8h]
  0000000142909D79  not     rbp
  0000000142909D7C  cmovnz  rbp, rcx
  0000000142909D80  cmovnz  r8, rcx
  0000000142909D84  mov     [rsp+5D8h+var_538], r8
  0000000142909D8C  cmovnz  r11, rcx
  0000000142909D90  mov     [rsp+5D8h+var_598], r11
  0000000142909D95  mov     rax, [rsp+5D8h+var_210]
  0000000142909D9D  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000142909DA1  add     r8, 5D8h
  0000000142909DA8  imul    r8, r10
  0000000142909DAC  add     r8, [rsp+5D8h+var_220]
  0000000142909DB4  mov     rax, [rsp+5D8h+var_268]
  0000000142909DBC  not     rax
  0000000142909DBF  not     r8
  0000000142909DC2  and     r8, rax
  0000000142909DC5  test    byte ptr [rsp+5D8h+var_448], 1
  0000000142909DCD  mov     rcx, [rsp+5D8h+var_1D8]
  0000000142909DD5  not     rcx
  0000000142909DD8  not     r8
  0000000142909DDB  mov     rax, [rsp+5D8h+var_A8]
  0000000142909DE3  lea     rbx, [rsp+rax+5D8h]
  0000000142909DEB  mov     r14, [rsp+5D8h+var_1A0]
  0000000142909DF3  cmovnz  r8, r14
  0000000142909DF7  mov     rax, rdx
  0000000142909DFA  imul    rbx, rdx
  0000000142909DFE  not     rbx
  0000000142909E01  and     rbx, rcx
  0000000142909E04  mov     rcx, [rsp+5D8h+var_A0]
  0000000142909E0C  add     rcx, rsp
  0000000142909E0F  add     rcx, 5D8h
  0000000142909E16  imul    rcx, r9
  0000000142909E1A  add     rcx, [rsp+5D8h+var_3C0]
  0000000142909E22  mov     [rsp+5D8h+var_588], rcx
  0000000142909E27  mov     rcx, [rsp+5D8h+var_1D0]
  0000000142909E2F  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000142909E33  add     rdx, 5D8h
  0000000142909E3A  imul    rdx, rax
  0000000142909E3E  mov     rcx, rax
  0000000142909E41  add     rdx, [rsp+5D8h+var_3D8]
  0000000142909E49  mov     rax, [rsp+5D8h+var_1C8]
  0000000142909E51  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000142909E55  add     r10, 5D8h
  0000000142909E5C  imul    r10, rcx
  0000000142909E60  add     r10, [rsp+5D8h+var_1E0]
  0000000142909E68  mov     rax, [rsp+5D8h+var_3E0]
  0000000142909E70  not     rax
  0000000142909E73  not     r10
  0000000142909E76  and     r10, rax
  0000000142909E79  bt      [rsp+5D8h+var_500], 39h ; '9'
  0000000142909E83  not     r10
  0000000142909E86  cmovb   r10, r14
  0000000142909E8A  mov     r9, [rsp+5D8h+var_3D0]
  0000000142909E92  not     r9
  0000000142909E95  mov     rax, [rsp+5D8h+var_98]
  0000000142909E9D  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000142909EA1  add     r11, 5D8h
  0000000142909EA8  imul    r11, rcx
  0000000142909EAC  not     r11
  0000000142909EAF  and     r11, r9
  0000000142909EB2  test    byte ptr [rsp+5D8h+var_248], 1
  0000000142909EBA  mov     rax, [rsp+5D8h+var_48]
  0000000142909EC2  mov     r9, [rsp+5D8h+var_438]
  0000000142909ECA  cmovz   r9, rax
  0000000142909ECE  mov     [rsp+5D8h+var_438], r9
  0000000142909ED6  cmovz   rdx, rax
  0000000142909EDA  mov     [rsp+5D8h+var_500], rdx
  0000000142909EE2  not     r11
  0000000142909EE5  cmovz   r11, rax
  0000000142909EE9  and     r15, [rsp+5D8h+var_218]
  0000000142909EF1  mov     r14, [rsp+5D8h+var_4F8]
  0000000142909EF9  and     r14, r15
  0000000142909EFC  not     r15
  0000000142909EFF  and     r15, [rsp+5D8h+var_5A0]
  0000000142909F04  not     r15
  0000000142909F07  not     r14
  0000000142909F0A  and     r14, r15
  0000000142909F0D  add     r14, [rsp+5D8h+var_408]
  0000000142909F15  mov     r15, r14
  0000000142909F18  not     r15
  0000000142909F1B  mov     rax, r15
  0000000142909F1E  mov     rcx, [rsp+5D8h+var_410]
  0000000142909F26  and     rax, rcx
  0000000142909F29  not     rax
  0000000142909F2C  mov     r9, [rsp+5D8h+var_528]
  0000000142909F34  and     r9, r14
  0000000142909F37  not     r9
  0000000142909F3A  and     r9, rax
  0000000142909F3D  and     rcx, r14
  0000000142909F40  sub     rcx, r9
  0000000142909F43  mov     rax, [rsp+5D8h+var_4D8]
  0000000142909F4B  and     rax, r14
  0000000142909F4E  and     r14, [rsp+5D8h+var_4E0]
  0000000142909F56  not     r14
  0000000142909F59  and     r12, r15
  0000000142909F5C  not     r12
  0000000142909F5F  and     r12, r14
  0000000142909F62  not     r12
  0000000142909F65  and     r12, [rsp+5D8h+var_4C8]
  0000000142909F6D  sub     rcx, r12
  0000000142909F70  mov     r14, [rsp+5D8h+var_4D0]
  0000000142909F78  not     r14
  0000000142909F7B  and     r14, r15
  0000000142909F7E  not     r14
  0000000142909F81  lea     r14, [rcx+r14*2]
  0000000142909F85  not     rax
  0000000142909F88  add     r14, rax
  0000000142909F8B  mov     rax, [rsp+5D8h+var_5B8]
  0000000142909F90  not     rax
  0000000142909F93  and     r15, rax
  0000000142909F96  not     r15
  0000000142909F99  add     r15, r15
  0000000142909F9C  sub     r14, r15
  0000000142909F9F  mov     rax, [rsp+5D8h+var_580]
  0000000142909FA4  not     rax
  0000000142909FA7  imul    r14, [rsp+5D8h+var_428]
  0000000142909FB0  and     rax, r14
  0000000142909FB3  mov     [rsp+5D8h+var_580], rax
  0000000142909FB8  mov     rdx, [rsp+5D8h+var_190]
  0000000142909FC0  and     r14, rdx
  0000000142909FC3  not     r14
  0000000142909FC6  and     r14, [rsp+5D8h+var_518]
  0000000142909FCE  mov     rax, [rsp+5D8h+var_1E8]
  0000000142909FD6  lea     r12, [rsp+rax+5D8h+var_5D8]
  0000000142909FDA  add     r12, 5D8h
  0000000142909FE1  imul    r12, [rsp+5D8h+var_3A0]
  0000000142909FEA  add     r12, [rsp+5D8h+var_5B0]
  0000000142909FEF  test    byte ptr [rsp+5D8h+var_2C0], 1
  0000000142909FF7  mov     rax, [rsp+5D8h+var_498]
  0000000142909FFF  mov     r9, [rsp+5D8h+var_3C8]
  000000014290A007  cmovz   r9, rax
  000000014290A00B  mov     rcx, [rsp+5D8h+var_590]
  000000014290A010  not     rcx
  000000014290A013  cmovz   rcx, rax
  000000014290A017  mov     [rsp+5D8h+var_590], rcx
  000000014290A01C  mov     rcx, [rsp+5D8h+var_5D0]
  000000014290A021  cmovz   rcx, rax
  000000014290A025  mov     [rsp+5D8h+var_5D0], rcx
  000000014290A02A  not     rbx
  000000014290A02D  cmovz   rbx, rax
  000000014290A031  mov     rcx, [rsp+5D8h+var_588]
  000000014290A036  cmovz   rcx, rax
  000000014290A03A  mov     [rsp+5D8h+var_588], rcx
  000000014290A03F  cmovz   r12, rax
  000000014290A043  mov     r15, [rsp+5D8h+var_278]
  000000014290A04B  not     r15
  000000014290A04E  test    rsi, 0
  000000014290A055  call    locret_14290A065  ; -> locret_14290A065
  000000014290A05A  jno     loc_14290A066
  000000014290A060  jmp     loc_1429062A6
  000000014290A065  retn
  000000014290A066  nop
  000000014290A067  jmp     $+5
  000000014290A06C  mov     rax, 11D81D4501DD60F8h
  000000014290A076  mov     rax, 40B8736ADB29617Ch
  000000014290A080  mov     rax, 0A9BC44C005548595h
  000000014290A08A  mov     rax, 48118616329B583Fh
  000000014290A094  mov     rax, 61D17781FEC31CE4h
  000000014290A09E  mov     rax, 0CD9C54E7D72F2770h
  000000014290A0A8  mov     rax, [rsp+5D8h+var_488]
  000000014290A0B0  mov     [rax], r15
  000000014290A0B3  mov     r15, [rsp+5D8h+var_460]
  000000014290A0BB  not     r15
  000000014290A0BE  mov     rax, [rsp+5D8h+var_5C0]
  000000014290A0C3  mov     [r15], rax
  000000014290A0C6  mov     rax, [rsp+5D8h+var_568]
  000000014290A0CB  not     rax
  000000014290A0CE  lea     rax, [rax+rax*2]
  000000014290A0D2  mov     r15, [rsp+5D8h+var_520]
  000000014290A0DA  lea     rax, [r15+rax*2]
  000000014290A0DE  mov     r15, [rsp+5D8h+var_5A8]
  000000014290A0E3  not     r15
  000000014290A0E6  mov     [r15], rax
  000000014290A0E9  mov     rax, [rsp+5D8h+var_560]
  000000014290A0EE  mov     r15, [rsp+5D8h+var_458]
  000000014290A0F6  lea     rax, [rax+r15+1]
  000000014290A0FB  mov     r15, [rsp+5D8h+var_5C8]
  000000014290A100  mov     [r15], rax
  000000014290A103  mov     rax, [rsp+5D8h+var_508]
  000000014290A10B  lea     rax, [rdi+rax+2]
  000000014290A110  mov     rcx, [rsp+5D8h+var_4F0]
  000000014290A118  mov     [rcx], rax
  000000014290A11B  mov     rdi, [rsp+5D8h+var_298]
  000000014290A123  not     rdi
  000000014290A126  mov     rax, [rsp+5D8h+var_1C0]
  000000014290A12E  mov     [rax], rdi
  000000014290A131  mov     rax, [rsp+5D8h+var_2A0]
  000000014290A139  not     rax
  000000014290A13C  mov     rdi, [rsp+5D8h+var_4A0]
  000000014290A144  mov     [rdi], rax
  000000014290A147  mov     rax, [rsp+5D8h+var_2A8]
  000000014290A14F  not     rax
  000000014290A152  mov     [r9], rax
  000000014290A155  mov     rax, [rsp+5D8h+var_1F8]
  000000014290A15D  mov     rdi, [rsp+5D8h+var_2B8]
  000000014290A165  mov     [rax], rdi
  000000014290A168  mov     rax, [rsp+5D8h+var_70]
  000000014290A170  mov     rcx, [rsp+5D8h+var_590]
  000000014290A175  mov     [rcx], rax
  000000014290A178  mov     rax, [rsp+5D8h+var_180]
  000000014290A180  mov     [rbp+0], rax
  000000014290A184  mov     rax, [rsp+5D8h+var_188]
  000000014290A18C  mov     rdi, [rsp+5D8h+var_3E8]
  000000014290A194  mov     [rdi], rax
  000000014290A197  not     rsi
  000000014290A19A  mov     rax, [rsp+5D8h+var_60]
  000000014290A1A2  mov     [rsi], rax
  000000014290A1A5  mov     rax, [rsp+5D8h+var_430]
  000000014290A1AD  mov     rsi, [rsp+5D8h+var_440]
  000000014290A1B5  mov     [rsi], rax
  000000014290A1B8  mov     rax, [rsp+5D8h+var_470]
  000000014290A1C0  lea     rax, [rsp+rax+5D8h]
  000000014290A1C8  not     r13
  000000014290A1CB  mov     [r13+0], rax
  000000014290A1CF  mov     rax, [rsp+5D8h+var_88]
  000000014290A1D7  mov     rcx, [rsp+5D8h+var_538]
  000000014290A1DF  mov     [rcx], rax
  000000014290A1E2  mov     rax, [rsp+5D8h+var_68]
  000000014290A1EA  mov     rcx, [rsp+5D8h+var_5D0]
  000000014290A1EF  mov     [rcx], rax
  000000014290A1F2  mov     rax, [rsp+5D8h+var_178]
  000000014290A1FA  mov     rcx, [rsp+5D8h+var_598]
  000000014290A1FF  mov     [rcx], rax
  000000014290A202  mov     rax, [rsp+5D8h+var_170]
  000000014290A20A  mov     [r8], rax
  000000014290A20D  mov     rax, [rsp+5D8h+var_540]
  000000014290A215  mov     r8, [rsp+5D8h+var_4F8]
  000000014290A21D  mov     [rax], r8
  000000014290A220  mov     rax, [rsp+5D8h+var_548]
  000000014290A228  mov     [rax], rdx
  000000014290A22B  mov     rax, [rsp+5D8h+var_58]
  000000014290A233  mov     [rbx], rax
  000000014290A236  mov     rax, [rsp+5D8h+var_1A8]
  000000014290A23E  mov     rcx, [rsp+5D8h+var_588]
  000000014290A243  mov     [rcx], rax
  000000014290A246  mov     rax, [rsp+5D8h+var_80]
  000000014290A24E  mov     rcx, [rsp+5D8h+var_500]
  000000014290A256  mov     [rcx], rax
  000000014290A259  mov     rax, [rsp+5D8h+var_50]
  000000014290A261  mov     r8, [rsp+5D8h+var_438]
  000000014290A269  mov     [r8], rax
  000000014290A26C  mov     rax, [rsp+5D8h+var_78]
  000000014290A274  mov     r8, [rsp+5D8h+var_3B0]
  000000014290A27C  mov     [r8], rax
  000000014290A27F  mov     rax, [rsp+5D8h+var_468]
  000000014290A287  not     rax
  000000014290A28A  mov     [r10], rax
  000000014290A28D  mov     rax, [rsp+5D8h+var_3B8]
  000000014290A295  not     rax
  000000014290A298  mov     [r11], rax
  000000014290A29B  mov     rax, [rsp+5D8h+var_4A8]
  000000014290A2A3  mov     rcx, [rsp+5D8h+var_478]
  000000014290A2AB  mov     [rcx], rax
  000000014290A2AE  mov     rax, [rsp+5D8h+var_480]
  000000014290A2B6  mov     rcx, [rsp+5D8h+var_578]
  000000014290A2BB  mov     [rcx], rax
  000000014290A2BE  mov     rdx, [rsp+5D8h+var_580]
  000000014290A2C3  mov     rax, rdx
  000000014290A2C6  not     rax
  000000014290A2C9  lea     rax, [rax+rdx*2]
  000000014290A2CD  add     rax, r14
  000000014290A2D0  inc     rax
  000000014290A2D3  mov     r9, [rsp+5D8h+var_90]
  000000014290A2DB  add     r9, [rsp+5D8h+var_3A8]
  000000014290A2E3  add     r9, [rsp+5D8h+var_570]
  000000014290A2E8  imul    r9, [rsp+5D8h+var_428]
  000000014290A2F1  mov     r8, [rsp+5D8h+var_4C0]
  000000014290A2F9  mov     rcx, r8
  000000014290A2FC  not     rcx
  000000014290A2FF  mov     [r12], rax
  000000014290A303  mov     rax, rcx
  000000014290A306  and     rax, r9
  000000014290A309  mov     rdx, r9
  000000014290A30C  not     rdx
  000000014290A30F  and     rcx, rdx
  000000014290A312  and     rdx, r8
  000000014290A315  mov     r10, [rsp+5D8h+var_5D8]
  000000014290A319  and     rdx, r10
  000000014290A31C  and     r9, r8
  000000014290A31F  mov     r8, r10
  000000014290A322  and     r8, r9
  000000014290A325  lea     r8, [r8+r8*2]
  000000014290A329  add     r8, rdx
  000000014290A32C  not     rax
  000000014290A32F  and     rax, r10
  000000014290A332  not     rax
  000000014290A335  add     r8, rax
  000000014290A338  not     r9
  000000014290A33B  and     r9, r10
  000000014290A33E  lea     rax, [r8+r9*2]
  000000014290A342  mov     rdx, r10
  000000014290A345  not     rdx
  000000014290A348  not     rcx
  000000014290A34B  and     rcx, rdx
  000000014290A34E  add     rax, rcx
  000000014290A351  inc     rax
  000000014290A354  mov     rcx, [rsp+5D8h+var_450]
  000000014290A35C  add     rsp, 598h
  000000014290A363  pop     rbx
  000000014290A364  pop     rbp
  000000014290A365  pop     rdi
  000000014290A366  pop     rsi
  000000014290A367  pop     r12
  000000014290A369  pop     r13
  000000014290A36B  pop     r14
  000000014290A36D  pop     r15
  000000014290A36F  jmp     rax
  000000014290A371  mov     rax, 11D81D4501DD60F8h
  000000014290A37B  mov     rax, 40B8736ADB29617Ch
  000000014290A385  mov     rax, 0A9BC44C005548595h
  000000014290A38F  mov     rax, 48118616329B583Fh
  000000014290A399  mov     rax, 61D17781FEC31CE4h
  000000014290A3A3  mov     rax, 0CD9C54E7D72F2770h
  000000014290A3AD  test    r12, 0
  000000014290A3B4  call    locret_14290A3C4  ; -> locret_14290A3C4
  000000014290A3B9  jno     loc_14290A3C5
  000000014290A3BF  jmp     loc_1429089E7
  000000014290A3C4  retn
  000000014290A3C5  nop
  000000014290A3C6  jmp     loc_142906B30

