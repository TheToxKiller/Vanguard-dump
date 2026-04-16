// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142922D7C                          ║
// ║  VA        : 0x142922D7C                            ║
// ║  RVA       : 0x2922D7C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140124B9F  sub_140124B9C
//   0x1402B79DA  ??
//
// ── CALLS TO (30) ──
//   0x142922D7E  sub_142922D7C
//   0x142922D80  sub_142922D7C
//   0x142922D82  sub_142922D7C
//   0x142922D84  sub_142922D7C
//   0x142922D85  sub_142922D7C
//   0x142922D86  sub_142922D7C
//   0x142922D87  sub_142922D7C
//   0x142922D88  sub_142922D7C
//   0x142922D8F  sub_142922D7C
//   0x142922D97  sub_142922D7C
//   0x142922D9A  sub_142922D7C
//   0x142922D9D  sub_142922D7C
//   0x142922DA5  sub_142922D7C
//   0x142922DAD  sub_142922D7C
//   0x142922DB0  sub_142922D7C
//   0x142922DB3  sub_142922D7C
//   0x142922DB6  sub_142922D7C
//   0x142922DB9  sub_142922D7C
//   0x142922DBC  sub_142922D7C
//   0x142922DBF  sub_142922D7C
//   0x142922DC2  sub_142922D7C
//   0x142922DC5  sub_142922D7C
//   0x142922DC8  sub_142922D7C
//   0x142922DCB  sub_142922D7C
//   0x142922DCE  sub_142922D7C
//   0x142922DD1  sub_142922D7C
//   0x142922DD4  sub_142922D7C
//   0x142922DD7  sub_142922D7C
//   0x142922DDA  sub_142922D7C
//   0x142922DDD  sub_142922D7C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16107 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140124B9F  sub_140124B9C
;   0x1402B79DA  ??
;
; ── Instructions ───────────────────────────────
  0000000142922D7C  push    r15
  0000000142922D7E  push    r14
  0000000142922D80  push    r13
  0000000142922D82  push    r12
  0000000142922D84  push    rsi
  0000000142922D85  push    rdi
  0000000142922D86  push    rbp
  0000000142922D87  push    rbx
  0000000142922D88  sub     rsp, 568h
  0000000142922D8F  mov     r9, [rsp+5A8h+arg_A0]
  0000000142922D97  mov     rcx, r9
  0000000142922D9A  not     rcx
  0000000142922D9D  mov     rax, [rsp+5A8h+arg_58]
  0000000142922DA5  mov     rdx, [rsp+5A8h+arg_60]
  0000000142922DAD  mov     rbp, rax
  0000000142922DB0  not     rbp
  0000000142922DB3  mov     rsi, rdx
  0000000142922DB6  not     rsi
  0000000142922DB9  mov     r10, rbp
  0000000142922DBC  and     r10, rsi
  0000000142922DBF  and     rsi, rax
  0000000142922DC2  and     rax, rdx
  0000000142922DC5  not     rax
  0000000142922DC8  not     r10
  0000000142922DCB  and     r10, rax
  0000000142922DCE  mov     rax, rcx
  0000000142922DD1  and     rax, r10
  0000000142922DD4  not     rax
  0000000142922DD7  not     r10
  0000000142922DDA  and     r10, r9
  0000000142922DDD  not     r10
  0000000142922DE0  and     r10, rax
  0000000142922DE3  not     r10
  0000000142922DE6  mov     rdi, [rsp+5A8h+arg_1A8]
  0000000142922DEE  mov     [rsp+5A8h+var_3B0], rdi
  0000000142922DF6  mov     rax, rdi
  0000000142922DF9  shl     rax, 13h
  0000000142922DFD  not     rax
  0000000142922E00  shr     rdi, 2Dh
  0000000142922E04  not     rdi
  0000000142922E07  and     rdi, rax
  0000000142922E0A  mov     r8, 0E64B07C9FB78B194h
  0000000142922E14  not     r8
  0000000142922E17  or      r8, rdi
  0000000142922E1A  not     rdi
  0000000142922E1D  mov     rax, 19B4F83604874E6Bh
  0000000142922E27  not     rax
  0000000142922E2A  or      rax, rdi
  0000000142922E2D  mov     r11, rdi
  0000000142922E30  mov     [rsp+5A8h+var_48], rax
  0000000142922E38  and     rax, r8
  0000000142922E3B  mov     rdi, 0EFDFFF5F7FE77DF7h
  0000000142922E45  or      rdi, rax
  0000000142922E48  mov     rbx, 0AD72C2E9AD6780EFh
  0000000142922E52  imul    rbx, rdi
  0000000142922E56  imul    r10, rbx
  0000000142922E5A  not     rsi
  0000000142922E5D  and     rbp, rdx
  0000000142922E60  not     rbp
  0000000142922E63  and     rbp, rsi
  0000000142922E66  and     rcx, rbp
  0000000142922E69  not     rcx
  0000000142922E6C  not     rbp
  0000000142922E6F  and     rbp, r9
  0000000142922E72  not     rbp
  0000000142922E75  and     rbp, rcx
  0000000142922E78  not     rbp
  0000000142922E7B  imul    rbp, rbx
  0000000142922E7F  add     rbp, r10
  0000000142922E82  imul    ecx, ebp, 7ED55700h
  0000000142922E88  mov     r14, [rsp+rcx+5A8h]
  0000000142922E90  mov     rcx, 0C55B583CD8E4AD5Dh
  0000000142922E9A  imul    rcx, rbp
  0000000142922E9E  mov     rbx, rcx
  0000000142922EA1  mov     [rsp+5A8h+var_3E8], rcx
  0000000142922EA9  imul    r10d, ebp, 0E67ED557h
  0000000142922EB0  mov     [rsp+5A8h+var_408], r10
  0000000142922EB8  imul    edi, ebp, 4Bh ; 'K'
  0000000142922EBB  mov     dword ptr [rsp+5A8h+var_3E0], edi
  0000000142922EC2  imul    ecx, ebp, 75h ; 'u'
  0000000142922EC5  mov     [rsp+5A8h+var_56C], ecx
  0000000142922EC9  bt      r14, 3Eh ; '>'
  0000000142922ECE  setnb   dl
  0000000142922ED1  imul    r9d, ebp, 4ADEAC48h
  0000000142922ED8  mov     [rsp+5A8h+var_490], r9
  0000000142922EE0  mov     r9, [rsp+r9+5A8h]
  0000000142922EE8  mov     [rsp+5A8h+var_3C8], r9
  0000000142922EF0  imul    r15d, ebp, 6AE55CAh
  0000000142922EF7  imul    esi, ebp, 807A2AB3h
  0000000142922EFD  mov     [rsp+5A8h+var_300], rsi
  0000000142922F05  cmp     r9d, r10d
  0000000142922F08  cmovnz  r15, rsi
  0000000142922F0C  mov     [rsp+5A8h+var_4E8], r15
  0000000142922F14  setnz   sil
  0000000142922F18  imul    r9d, ebp, 0F60802D0h
  0000000142922F1F  mov     [rsp+5A8h+var_2A8], r9
  0000000142922F27  mov     r10, [rsp+r9+5A8h]
  0000000142922F2F  mov     r9, r10
  0000000142922F32  shl     r9, cl
  0000000142922F35  not     r9
  0000000142922F38  mov     ecx, edi
  0000000142922F3A  shr     r10, cl
  0000000142922F3D  not     r10
  0000000142922F40  and     r10, r9
  0000000142922F43  mov     rcx, rbx
  0000000142922F46  and     rcx, r10
  0000000142922F49  not     rcx
  0000000142922F4C  not     r10
  0000000142922F4F  mov     r9, 9BCC092409C7D4Ch
  0000000142922F59  imul    r9, rbp
  0000000142922F5D  mov     [rsp+5A8h+var_3D8], r9
  0000000142922F65  and     r10, r9
  0000000142922F68  not     r10
  0000000142922F6B  and     r10, rcx
  0000000142922F6E  mov     [rsp+5A8h+var_558], r10
  0000000142922F73  and     sil, dl
  0000000142922F76  not     sil
  0000000142922F79  mov     rdi, r10
  0000000142922F7C  shr     rdi, 3Fh
  0000000142922F80  mov     r9, 6DF82775D5A8B9E6h
  0000000142922F8A  imul    r9, rbp
  0000000142922F8E  mov     r10, 5551E4ADE47FCC74h
  0000000142922F98  imul    r10, rbp
  0000000142922F9C  imul    edx, ebp, 7732ABD0h
  0000000142922FA2  imul    ecx, ebp, 6BBEAB08h
  0000000142922FA8  mov     [rsp+5A8h+var_590], rcx
  0000000142922FAD  imul    r15d, ebp, 0C9B40348h
  0000000142922FB4  test    sil, dil
  0000000142922FB7  cmovnz  r10, r9
  0000000142922FBB  mov     [rsp+5A8h+var_280], r10
  0000000142922FC3  mov     r9, rdx
  0000000142922FC6  cmovnz  r9, rcx
  0000000142922FCA  mov     [rsp+5A8h+var_330], r9
  0000000142922FD2  imul    r9d, ebp, 0F236AD38h
  0000000142922FD9  mov     [rsp+5A8h+var_2D0], r9
  0000000142922FE1  mov     byte ptr [rsp+5A8h+var_508], sil
  0000000142922FE9  mov     [rsp+5A8h+var_4C8], rdi
  0000000142922FF1  test    sil, dil
  0000000142922FF4  cmovnz  r9, r15
  0000000142922FF8  mov     [rsp+5A8h+var_2F0], r9
  0000000142923000  imul    r9d, ebp, 0E6C2AC70h
  0000000142923007  mov     [rsp+5A8h+var_488], r9
  000000014292300F  imul    r10d, ebp, 8A4957C8h
  0000000142923016  mov     [rsp+5A8h+var_538], r10
  000000014292301B  test    sil, dil
  000000014292301E  cmovnz  r10, r9
  0000000142923022  mov     [rsp+5A8h+var_2F8], r10
  000000014292302A  mov     r9, rax
  000000014292302D  shr     r9, 0Bh
  0000000142923031  not     r9d
  0000000142923034  and     r9d, 10000201h
  000000014292303B  mov     r10d, eax
  000000014292303E  not     r10d
  0000000142923041  mov     ebx, r10d
  0000000142923044  shr     ebx, 2
  0000000142923047  and     ebx, 40001h
  000000014292304D  imul    rbx, r9
  0000000142923051  imul    r9d, ebp, 0B2CC01B8h
  0000000142923058  mov     [rsp+5A8h+var_498], r9
  0000000142923060  xor     r9d, r9d
  0000000142923063  bt      r8, 3Eh ; '>'
  0000000142923068  setnb   r9b
  000000014292306C  mov     r8d, r10d
  000000014292306F  shr     r8d, 5
  0000000142923073  and     r8d, 8001h
  000000014292307A  imul    r8, r9
  000000014292307E  mov     r13, r8
  0000000142923081  mov     r12, [rsp+5A8h+arg_1E0]
  0000000142923089  mov     r8, r12
  000000014292308C  shr     r8, 2Ah
  0000000142923090  not     r8d
  0000000142923093  and     r8d, 40101h
  000000014292309A  mov     r9d, r12d
  000000014292309D  and     r9d, 0D0081h
  00000001429230A4  imul    r9, r8
  00000001429230A8  mov     [rsp+5A8h+var_468], r9
  00000001429230B0  shr     r11, 37h
  00000001429230B4  and     r11d, 21h
  00000001429230B8  mov     [rsp+5A8h+var_598], r11
  00000001429230BD  imul    ecx, ebp, 0B7400C8h
  00000001429230C3  mov     [rsp+5A8h+var_4F0], rcx
  00000001429230CB  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  00000001429230CF  add     rsi, 5A8h
  00000001429230D6  imul    rsi, rbx
  00000001429230DA  mov     [rsp+5A8h+var_4A8], rbx
  00000001429230E2  imul    ecx, ebp, 470D56B0h
  00000001429230E8  mov     [rsp+5A8h+var_3B8], rcx
  00000001429230F0  imul    ecx, ebp, 61C6ADD8h
  00000001429230F6  mov     [rsp+5A8h+var_560], rcx
  00000001429230FB  xor     r8d, r8d
  00000001429230FE  bt      rax, 2Ch ; ','
  0000000142923103  setnb   r8b
  0000000142923107  shr     r10d, 11h
  000000014292310B  and     r10d, 9
  000000014292310F  imul    r10, r8
  0000000142923113  add     rdx, rsp
  0000000142923116  add     rdx, 5A8h
  000000014292311D  mov     [rsp+5A8h+var_270], rdx
  0000000142923125  imul    eax, ebp, 7B040168h
  000000014292312B  lea     r8, [rsp+rax+5A8h+var_5A8]
  000000014292312F  add     r8, 5A8h
  0000000142923136  mov     [rsp+5A8h+var_4A0], r8
  000000014292313E  mov     rax, r11
  0000000142923141  imul    rax, r8
  0000000142923145  not     rax
  0000000142923148  mov     r8, r13
  000000014292314B  mov     rdi, r13
  000000014292314E  mov     [rsp+5A8h+var_4C0], r13
  0000000142923156  imul    r8, rdx
  000000014292315A  not     r8
  000000014292315D  and     r8, rax
  0000000142923160  imul    eax, ebp, 0AB295688h
  0000000142923166  add     rax, rsp
  0000000142923169  add     rax, 5A8h
  000000014292316F  imul    rax, r10
  0000000142923173  mov     [rsp+5A8h+var_3A0], r10
  000000014292317B  not     r8
  000000014292317E  add     r8, rax
  0000000142923181  not     rsi
  0000000142923184  not     r8
  0000000142923187  and     r8, rsi
  000000014292318A  mov     [rsp+5A8h+var_470], r8
  0000000142923192  mov     rax, [rsp+rcx+5A8h]
  000000014292319A  mov     [rsp+5A8h+var_4F8], rax
  00000001429231A2  imul    ecx, ebp, 0D77D5610h
  00000001429231A8  mov     [rsp+5A8h+var_3F8], rcx
  00000001429231B0  shr     rax, 3Fh
  00000001429231B4  setz    byte ptr [rsp+5A8h+var_510]
  00000001429231BC  imul    eax, ebp, 3F6AAB80h
  00000001429231C2  mov     [rsp+5A8h+var_340], rax
  00000001429231CA  mov     rdx, [rsp+rax+5A8h]
  00000001429231D2  mov     [rsp+5A8h+var_268], rdx
  00000001429231DA  mov     rax, rdx
  00000001429231DD  not     rax
  00000001429231E0  lea     rax, [rax+rax*8]
  00000001429231E4  lea     rdx, [rdx+rdx*4]
  00000001429231E8  lea     rcx, [rax+rdx*2]
  00000001429231EC  imul    eax, ebp, 65980370h
  00000001429231F2  mov     [rsp+5A8h+var_4D0], rax
  00000001429231FA  mov     r11, [rsp+rax+5A8h]
  0000000142923202  mov     rax, r11
  0000000142923205  shr     rax, 0Ch
  0000000142923209  and     eax, 42000001h
  000000014292320E  mov     [rsp+5A8h+var_250], rax
  0000000142923216  imul    eax, ebp, 0A386AB58h
  000000014292321C  add     rax, rsp
  000000014292321F  add     rax, 5A8h
  0000000142923225  bt      r11d, 0Ch
  000000014292322A  cmovnb  rcx, rax
  000000014292322E  mov     [rsp+5A8h+var_3A8], rcx
  0000000142923236  mov     rcx, rax
  0000000142923239  mov     [rsp+5A8h+var_258], rax
  0000000142923241  mov     rax, r12
  0000000142923244  shr     rax, 6
  0000000142923248  not     eax
  000000014292324A  and     eax, 8008001h
  000000014292324F  mov     rdx, r12
  0000000142923252  shr     rdx, 0Bh
  0000000142923256  not     edx
  0000000142923258  and     edx, 400401h
  000000014292325E  imul    rdx, rax
  0000000142923262  mov     rsi, rdx
  0000000142923265  mov     [rsp+5A8h+var_580], rdx
  000000014292326A  mov     rax, r12
  000000014292326D  mov     r8, r12
  0000000142923270  shr     rax, 3Fh
  0000000142923274  mov     [rsp+5A8h+var_550], rax
  0000000142923279  imul    edx, ebp, 0FDAAAE00h
  000000014292327F  mov     [rsp+5A8h+var_450], rdx
  0000000142923287  add     rdx, rsp
  000000014292328A  add     rdx, 5A8h
  0000000142923291  mov     [rsp+5A8h+var_260], rdx
  0000000142923299  imul    rax, rdx
  000000014292329D  not     rax
  00000001429232A0  imul    edx, ebp, 52815778h
  00000001429232A6  add     rdx, rsp
  00000001429232A9  add     rdx, 5A8h
  00000001429232B0  imul    rdx, r9
  00000001429232B4  not     rdx
  00000001429232B7  and     rdx, rax
  00000001429232BA  shr     r8, 30h
  00000001429232BE  not     r8d
  00000001429232C1  and     r8d, 5
  00000001429232C5  mov     [rsp+5A8h+var_3F0], r8
  00000001429232CD  imul    eax, ebp, 1E8AACC0h
  00000001429232D3  mov     [rsp+5A8h+var_5A8], rax
  00000001429232D7  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001429232DB  add     r9, 5A8h
  00000001429232E2  mov     [rsp+5A8h+var_350], r9
  00000001429232EA  mov     rax, r8
  00000001429232ED  imul    rax, r9
  00000001429232F1  not     rdx
  00000001429232F4  add     rdx, rax
  00000001429232F7  imul    eax, ebp, 433C0118h
  00000001429232FD  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000142923301  add     r8, 5A8h
  0000000142923308  mov     [rsp+5A8h+var_240], r8
  0000000142923310  mov     rax, rsi
  0000000142923313  imul    rax, r8
  0000000142923317  mov     r9, rax
  000000014292331A  not     r9
  000000014292331D  and     r9, rdx
  0000000142923320  mov     rsi, r9
  0000000142923323  not     rsi
  0000000142923326  mov     r12, rdx
  0000000142923329  not     r12
  000000014292332C  and     r12, rax
  000000014292332F  mov     r13, r12
  0000000142923332  not     r13
  0000000142923335  and     r13, rsi
  0000000142923338  and     rdx, rax
  000000014292333B  add     rdx, r13
  000000014292333E  lea     rax, [rdx+r12*2]
  0000000142923342  mov     rax, [rax+r9*2+1]
  0000000142923347  mov     [rsp+5A8h+var_248], rax
  000000014292334F  mov     eax, r14d
  0000000142923352  not     eax
  0000000142923354  shr     eax, 14h
  0000000142923357  and     eax, 9
  000000014292335A  mov     rdx, r14
  000000014292335D  mov     [rsp+5A8h+var_520], r14
  0000000142923365  shr     rdx, 10h
  0000000142923369  not     edx
  000000014292336B  and     edx, 6110081h
  0000000142923371  imul    rdx, rax
  0000000142923375  mov     rsi, rdx
  0000000142923378  mov     [rsp+5A8h+var_3D0], rdx
  0000000142923380  mov     rax, r14
  0000000142923383  shr     rax, 1Fh
  0000000142923387  not     eax
  0000000142923389  and     eax, 23h
  000000014292338C  mov     rdx, r14
  000000014292338F  shr     rdx, 34h
  0000000142923393  not     edx
  0000000142923395  and     edx, 21h
  0000000142923398  imul    rdx, rax
  000000014292339C  mov     r8, rdx
  000000014292339F  mov     [rsp+5A8h+var_3C0], rdx
  00000001429233A7  mov     rax, r14
  00000001429233AA  shr     rax, 0Eh
  00000001429233AE  not     eax
  00000001429233B0  and     eax, 18440201h
  00000001429233B5  mov     rdx, r14
  00000001429233B8  shr     rdx, 0Fh
  00000001429233BC  not     edx
  00000001429233BE  and     edx, 0C220101h
  00000001429233C4  imul    rdx, rax
  00000001429233C8  mov     [rsp+5A8h+var_578], rdx
  00000001429233CD  shr     r14, 1Ch
  00000001429233D1  and     r14d, 41h
  00000001429233D5  mov     [rsp+5A8h+var_530], r14
  00000001429233DA  imul    eax, ebp, 2DD00320h
  00000001429233E0  add     rax, rsp
  00000001429233E3  add     rax, 5A8h
  00000001429233E9  mov     [rsp+5A8h+var_2D8], rax
  00000001429233F1  imul    rdx, rax
  00000001429233F5  not     rdx
  00000001429233F8  mov     [rsp+5A8h+var_360], rdx
  0000000142923400  lea     rax, [rsp+r15+5A8h+var_5A8]
  0000000142923404  add     rax, 5A8h
  000000014292340A  imul    rax, r14
  000000014292340E  not     rax
  0000000142923411  and     rax, rdx
  0000000142923414  not     rax
  0000000142923417  mov     r14, r8
  000000014292341A  imul    r14, rcx
  000000014292341E  add     r14, rax
  0000000142923421  mov     rax, [rsp+5A8h+var_590]
  0000000142923426  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014292342A  add     rcx, 5A8h
  0000000142923431  mov     [rsp+5A8h+var_348], rcx
  0000000142923439  mov     rax, rsi
  000000014292343C  imul    rax, rcx
  0000000142923440  not     rax
  0000000142923443  not     r14
  0000000142923446  and     r14, rax
  0000000142923449  imul    eax, ebp, 82A6AC98h
  000000014292344F  add     rax, rsp
  0000000142923452  add     rax, 5A8h
  0000000142923458  mov     rdx, [rsp+5A8h+var_598]
  000000014292345D  imul    rax, rdx
  0000000142923461  not     rax
  0000000142923464  imul    ecx, ebp, 0F9D95868h
  000000014292346A  add     rcx, rsp
  000000014292346D  add     rcx, 5A8h
  0000000142923474  imul    rcx, rdi
  0000000142923478  not     rcx
  000000014292347B  and     rcx, rax
  000000014292347E  imul    eax, ebp, 0F455660h
  0000000142923484  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000142923488  add     r8, 5A8h
  000000014292348F  mov     [rsp+5A8h+var_518], r8
  0000000142923497  not     rcx
  000000014292349A  mov     rax, r10
  000000014292349D  imul    rax, r8
  00000001429234A1  add     rax, rcx
  00000001429234A4  not     rax
  00000001429234A7  imul    ecx, ebp, 0EE6557A0h
  00000001429234AD  mov     [rsp+5A8h+var_528], rcx
  00000001429234B5  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  00000001429234B9  add     rsi, 5A8h
  00000001429234C0  imul    rsi, rbx
  00000001429234C4  not     rsi
  00000001429234C7  and     rsi, rax
  00000001429234CA  mov     eax, r11d
  00000001429234CD  and     eax, 5
  00000001429234D0  mov     ecx, r11d
  00000001429234D3  not     ecx
  00000001429234D5  mov     edi, ecx
  00000001429234D7  shr     edi, 4
  00000001429234DA  and     edi, 21h
  00000001429234DD  imul    rdi, rax
  00000001429234E1  mov     rax, [rsp+5A8h+var_538]
  00000001429234E6  mov     rax, [rsp+rax+5A8h]
  00000001429234EE  imul    rax, rdx
  00000001429234F2  mov     [rsp+5A8h+var_2C8], rax
  00000001429234FA  mov     r10, r11
  00000001429234FD  mov     rdx, r11
  0000000142923500  mov     [rsp+5A8h+var_278], r11
  0000000142923508  shr     r10, 39h
  000000014292350C  imul    eax, ebp, 86780230h
  0000000142923512  add     rax, rsp
  0000000142923515  add     rax, 5A8h
  000000014292351B  mov     r15, [rsp+5A8h+var_250]
  0000000142923523  imul    rax, r15
  0000000142923527  imul    r8d, ebp, 0C5E2ADB0h
  000000014292352E  mov     [rsp+5A8h+var_540], r8
  0000000142923533  lea     r11, [rsp+r8+5A8h+var_5A8]
  0000000142923537  add     r11, 5A8h
  000000014292353E  mov     [rsp+5A8h+var_410], r11
  0000000142923546  mov     r8, rdi
  0000000142923549  mov     [rsp+5A8h+var_80], rdi
  0000000142923551  imul    r8, r11
  0000000142923555  shr     ecx, 5
  0000000142923558  and     ecx, 51h
  000000014292355B  mov     rbx, rbp
  000000014292355E  imul    r9d, ebx, 34EB001Eh
  0000000142923565  mov     [rsp+5A8h+var_568], r9
  000000014292356A  imul    r9d, ebx, 1A75800Fh
  0000000142923571  mov     [rsp+5A8h+var_5A0], r9
  0000000142923576  imul    r9d, ebx, 4EB001E0h
  000000014292357D  mov     [rsp+5A8h+var_440], r9
  0000000142923585  imul    r9d, ebx, 1AB95728h
  000000014292358C  mov     [rsp+5A8h+var_500], r9
  0000000142923594  imul    r9d, ebx, 0EA940208h
  000000014292359B  mov     [rsp+5A8h+var_438], r9
  00000001429235A3  imul    r9d, ebx, 0BA6EACE8h
  00000001429235AA  mov     [rsp+5A8h+var_428], r9
  00000001429235B2  imul    r9d, ebx, 6F9000A0h
  00000001429235B9  mov     [rsp+5A8h+var_588], r9
  00000001429235BE  imul    ebp, ebx, 0A75800F0h
  00000001429235C4  imul    r9d, ebx, 0CD8558E0h
  00000001429235CB  mov     [rsp+5A8h+var_448], r9
  00000001429235D3  imul    r9d, ebx, 0D3AC0078h
  00000001429235DA  mov     [rsp+5A8h+var_400], r9
  00000001429235E2  imul    r9d, ebx, 3B9955E8h
  00000001429235E9  mov     [rsp+5A8h+var_458], r9
  00000001429235F1  imul    r9d, ebx, 5652AD10h
  00000001429235F8  mov     [rsp+5A8h+var_548], r9
  00000001429235FD  imul    r9d, ebx, 0DB4EABA8h
  0000000142923604  mov     [rsp+5A8h+var_430], r9
  000000014292360C  imul    r13d, ebx, 5A2402A8h
  0000000142923613  mov     [rsp+5A8h+var_590], r13
  0000000142923618  imul    r9d, ebx, 5DF55840h
  000000014292361F  mov     [rsp+5A8h+var_480], r9
  0000000142923627  imul    r9d, ebx, 0B69D5750h
  000000014292362E  imul    r11d, ebx, 37C80050h
  0000000142923635  mov     [rsp+5A8h+var_478], r11
  000000014292363D  imul    r12d, ebx, 0DF200140h
  0000000142923644  mov     [rsp+5A8h+var_4B0], r12
  000000014292364C  mov     r11, rbx
  000000014292364F  xor     ebx, ebx
  0000000142923651  test    edx, 100000h
  0000000142923657  setz    bl
  000000014292365A  imul    rbx, rcx
  000000014292365E  imul    ecx, r11d, 9FB555C0h
  0000000142923665  lea     r12, [rsp+rcx+5A8h+var_5A8]
  0000000142923669  add     r12, 5A8h
  0000000142923670  mov     rcx, rbx
  0000000142923673  mov     [rsp+5A8h+var_290], rbx
  000000014292367B  imul    rcx, r12
  000000014292367F  mov     [rsp+5A8h+var_90], r12
  0000000142923687  add     rcx, r8
  000000014292368A  not     rax
  000000014292368D  not     rcx
  0000000142923690  and     rcx, rax
  0000000142923693  lea     r8, [rsp+r9+5A8h+var_5A8]
  0000000142923697  add     r8, 5A8h
  000000014292369E  mov     [rsp+5A8h+var_4E0], r8
  00000001429236A6  imul    eax, r11d, 3D15598h
  00000001429236AD  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001429236B1  add     rdx, 5A8h
  00000001429236B8  imul    rdx, rbx
  00000001429236BC  not     rdx
  00000001429236BF  mov     rax, rdi
  00000001429236C2  imul    rax, r8
  00000001429236C6  not     rax
  00000001429236C9  and     rax, rdx
  00000001429236CC  imul    ebx, r11d, 29FEAD88h
  00000001429236D3  lea     rdx, [rsp+rbx+5A8h+var_5A8]
  00000001429236D7  add     rdx, 5A8h
  00000001429236DE  imul    rdx, r15
  00000001429236E2  not     rax
  00000001429236E5  add     rax, rdx
  00000001429236E8  mov     rdx, [rsp+5A8h+var_3F8]
  00000001429236F0  lea     r8, [rsp+rdx+5A8h+var_5A8]
  00000001429236F4  add     r8, 5A8h
  00000001429236FB  lea     rdx, [rsp+rbp+5A8h]
  0000000142923703  mov     [rsp+5A8h+var_418], rdx
  000000014292370B  not     r10d
  000000014292370E  mov     [rsp+5A8h+var_288], r10
  0000000142923716  not     rcx
  0000000142923719  test    r10b, 1
  000000014292371D  cmovnz  rcx, rdx
  0000000142923721  cmovnz  rax, r8
  0000000142923725  mov     [rsp+5A8h+var_4D8], r8
  000000014292372D  imul    r10d, r11d, 0E2F156D8h
  0000000142923734  lea     rdx, [rsp+r10+5A8h+var_5A8]
  0000000142923738  add     rdx, 5A8h
  000000014292373F  imul    rdx, [rsp+5A8h+var_550]
  0000000142923745  not     rdx
  0000000142923748  lea     r9, [rsp+r13+5A8h+var_5A8]
  000000014292374C  add     r9, 5A8h
  0000000142923753  imul    r9, [rsp+5A8h+var_468]
  000000014292375C  not     r9
  000000014292375F  and     r9, rdx
  0000000142923762  mov     rdx, [rsp+5A8h+var_3F0]
  000000014292376A  imul    rdx, r8
  000000014292376E  not     r9
  0000000142923771  add     r9, rdx
  0000000142923774  mov     rdx, [rsp+5A8h+var_470]
  000000014292377C  not     rdx
  000000014292377F  mov     rdx, [rdx]
  0000000142923782  mov     [rsp+5A8h+var_470], rdx
  000000014292378A  not     r14
  000000014292378D  mov     rdx, [r14]
  0000000142923790  mov     [rsp+5A8h+var_220], rdx
  0000000142923798  not     rsi
  000000014292379B  mov     rdx, [rsi]
  000000014292379E  mov     [rsp+5A8h+var_68], rdx
  00000001429237A6  mov     rcx, [rcx]
  00000001429237A9  mov     [rsp+5A8h+var_50], rcx
  00000001429237B1  test    byte ptr [rsp+5A8h+var_580], 1
  00000001429237B6  cmovnz  r9, r12
  00000001429237BA  mov     rax, [rax]
  00000001429237BD  mov     [rsp+5A8h+var_60], rax
  00000001429237C5  mov     rax, [r9]
  00000001429237C8  mov     [rsp+5A8h+var_58], rax
  00000001429237D0  mov     rsi, [rsp+5A8h+var_458]
  00000001429237D8  mov     rax, [rsp+rsi+5A8h]
  00000001429237E0  imul    rax, [rsp+5A8h+var_598]
  00000001429237E6  mov     [rsp+5A8h+var_368], rax
  00000001429237EE  mov     r8, 0ECCCD721B8CD0B22h
  00000001429237F8  imul    r8, r11
  00000001429237FC  mov     rax, 4278D08EBA4A85B4h
  0000000142923806  imul    rax, r11
  000000014292380A  mov     rdx, rax
  000000014292380D  mov     rax, [rsp+5A8h+var_498]
  0000000142923815  mov     rax, [rsp+rax+5A8h]
  000000014292381D  mov     [rsp+5A8h+var_4B8], rax
  0000000142923825  mov     r12, [rsp+5A8h+var_3B8]
  000000014292382D  mov     rdi, [rsp+r12+5A8h]
  0000000142923835  mov     [rsp+5A8h+var_298], rdi
  000000014292383D  mov     rax, [rsp+5A8h+var_438]
  0000000142923845  mov     rax, [rsp+rax+5A8h]
  000000014292384D  mov     [rsp+5A8h+var_3F8], rax
  0000000142923855  mov     r13, [rsp+5A8h+var_400]
  000000014292385D  mov     rax, [rsp+r13+5A8h]
  0000000142923865  mov     [rsp+5A8h+var_228], rax
  000000014292386D  mov     r9, [rsp+5A8h+var_480]
  0000000142923875  mov     rax, [rsp+r9+5A8h]
  000000014292387D  mov     [rsp+5A8h+var_78], rax
  0000000142923885  mov     rbp, [rsp+5A8h+var_478]
  000000014292388D  mov     rax, [rsp+rbp+5A8h]
  0000000142923895  mov     [rsp+5A8h+var_70], rax
  000000014292389D  test    rdx, 0
  00000001429238A4  call    locret_1429238B4  ; -> locret_1429238B4
  00000001429238A9  jp      loc_1429238B5
  00000001429238AF  jmp     loc_142925F39
  00000001429238B4  retn
  00000001429238B5  nop
  00000001429238B6  jmp     loc_142926C30
  00000001429238BB  mov     rax, 0E4281FA7DE2E5A5h
  00000001429238C5  mov     rax, 0C777603C4BF4C320h
  00000001429238CF  mov     rax, 0CFC7408F27921665h
  00000001429238D9  mov     rax, 595E31A7FCDE7EADh
  00000001429238E3  test    r10, 0
  00000001429238EA  call    locret_1429238FF  ; -> locret_1429238FF
  00000001429238EF  jo      loc_1429238FA
  00000001429238F5  jmp     loc_142923900
  00000001429238FA  jmp     loc_1429257BB
  00000001429238FF  retn
  0000000142923900  nop
  0000000142923901  jmp     $+5
  0000000142923906  mov     rax, 0E4281FA7DE2E5A5h
  0000000142923910  mov     rax, 0C777603C4BF4C320h
  000000014292391A  mov     rax, 0CFC7408F27921665h
  0000000142923924  mov     rax, 595E31A7FCDE7EADh
  000000014292392E  test    r8, 0
  0000000142923935  call    locret_14292394A  ; -> locret_14292394A
  000000014292393A  jnz     loc_142923945
  0000000142923940  jmp     loc_14292394B
  0000000142923945  jmp     loc_142925585
  000000014292394A  retn
  000000014292394B  nop
  000000014292394C  jmp     $+5
  0000000142923951  mov     rax, 0E4281FA7DE2E5A5h
  000000014292395B  mov     rax, 0C777603C4BF4C320h
  0000000142923965  mov     rax, 0CFC7408F27921665h
  000000014292396F  mov     rax, 595E31A7FCDE7EADh
  0000000142923979  bt      [rsp+5A8h+var_558], 3Eh ; '>'
  0000000142923980  mov     rax, [rsp+5A8h+var_3A8]
  0000000142923988  mov     rcx, [rax]
  000000014292398B  mov     [rsp+5A8h+var_3A8], rcx
  0000000142923993  setnb   al
  0000000142923996  test    rcx, rcx
  0000000142923999  mov     rcx, [rsp+5A8h+var_5A0]
  000000014292399E  cmovz   rcx, [rsp+5A8h+var_568]
  00000001429239A4  mov     [rsp+5A8h+var_5A0], rcx
  00000001429239A9  setnz   cl
  00000001429239AC  or      cl, al
  00000001429239AE  mov     byte ptr [rsp+5A8h+var_2C0], cl
  00000001429239B5  test    byte ptr [rsp+5A8h+var_510], cl
  00000001429239BC  cmovnz  rdx, r8
  00000001429239C0  mov     [rsp+5A8h+var_88], rdx
  00000001429239C8  mov     rax, [rsp+5A8h+var_488]
  00000001429239D0  cmovz   rax, [rsp+5A8h+var_500]
  00000001429239D9  mov     [rsp+5A8h+var_488], rax
  00000001429239E1  mov     rax, [rsp+5A8h+var_538]
  00000001429239E6  cmovnz  rbp, rax
  00000001429239EA  mov     [rsp+5A8h+var_478], rbp
  00000001429239F2  mov     rdx, [rsp+5A8h+var_540]
  00000001429239F7  cmovnz  rax, rdx
  00000001429239FB  mov     [rsp+5A8h+var_358], rax
  0000000142923A03  mov     r8, [rsp+5A8h+var_440]
  0000000142923A0B  mov     rax, r8
  0000000142923A0E  mov     r14, [rsp+5A8h+var_588]
  0000000142923A13  cmovnz  rax, r14
  0000000142923A17  mov     [rsp+5A8h+var_320], rax
  0000000142923A1F  cmovz   r9, rdx
  0000000142923A23  mov     r15, rdx
  0000000142923A26  mov     [rsp+5A8h+var_480], r9
  0000000142923A2E  mov     rax, [rsp+5A8h+var_4B0]
  0000000142923A36  cmovnz  rax, rsi
  0000000142923A3A  mov     [rsp+5A8h+var_568], rax
  0000000142923A3F  cmovnz  rbx, [rsp+5A8h+var_428]
  0000000142923A48  mov     [rsp+5A8h+var_2E8], rbx
  0000000142923A50  mov     rax, r14
  0000000142923A53  cmovnz  rax, [rsp+5A8h+var_560]
  0000000142923A59  mov     [rsp+5A8h+var_2E0], rax
  0000000142923A61  mov     rcx, [rsp+5A8h+var_490]
  0000000142923A69  cmovz   r10, rcx
  0000000142923A6D  mov     [rsp+5A8h+var_A0], r10
  0000000142923A75  mov     rax, [rsp+5A8h+var_430]
  0000000142923A7D  mov     rdx, [rsp+5A8h+var_590]
  0000000142923A82  cmovnz  rax, rdx
  0000000142923A86  mov     [rsp+5A8h+var_98], rax
  0000000142923A8E  movzx   ebp, byte ptr [rsp+5A8h+var_508]
  0000000142923A96  mov     r10, [rsp+5A8h+var_4C8]
  0000000142923A9E  test    bpl, r10b
  0000000142923AA1  cmovnz  r15, [rsp+5A8h+var_4F0]
  0000000142923AAA  mov     [rsp+5A8h+var_540], r15
  0000000142923AAF  mov     rax, [rsp+5A8h+var_528]
  0000000142923AB7  cmovz   rax, r8
  0000000142923ABB  mov     [rsp+5A8h+var_528], rax
  0000000142923AC3  mov     r8, [rsp+5A8h+var_448]
  0000000142923ACB  mov     rax, [rsp+5A8h+var_548]
  0000000142923AD0  cmovnz  r8, rax
  0000000142923AD4  mov     [rsp+5A8h+var_2A0], r8
  0000000142923ADC  imul    r8d, r11d, 31A158B8h
  0000000142923AE3  mov     [rsp+5A8h+var_2B0], r8
  0000000142923AEB  imul    r9d, r11d, 91EC02F8h
  0000000142923AF2  mov     [rsp+5A8h+var_2B8], r9
  0000000142923AFA  test    bpl, r10b
  0000000142923AFD  cmovnz  rax, [rsp+5A8h+var_450]
  0000000142923B06  mov     [rsp+5A8h+var_548], rax
  0000000142923B0B  cmovnz  rdx, [rsp+5A8h+var_4D0]
  0000000142923B14  mov     [rsp+5A8h+var_590], rdx
  0000000142923B19  cmovz   rsi, r9
  0000000142923B1D  mov     rax, rcx
  0000000142923B20  cmovnz  rax, r12
  0000000142923B24  mov     [rsp+5A8h+var_458], rax
  0000000142923B2C  mov     rax, r8
  0000000142923B2F  cmovnz  rax, r9
  0000000142923B33  mov     [rsp+5A8h+var_370], rax
  0000000142923B3B  imul    eax, r11d, 225C0258h
  0000000142923B42  imul    r8d, r11d, 0C2115818h
  0000000142923B49  test    bpl, r10b
  0000000142923B4C  cmovnz  r8, rax
  0000000142923B50  mov     [rsp+5A8h+var_450], r8
  0000000142923B58  mov     r15, 31A7EE0528E634F7h
  0000000142923B62  imul    r15, r11
  0000000142923B66  add     r15, rdi
  0000000142923B69  add     r15, [rsp+5A8h+var_4E8]
  0000000142923B71  mov     rbx, 2062BBB43A6441E2h
  0000000142923B7B  imul    rbx, r11
  0000000142923B7F  and     rbx, [rsp+5A8h+var_4F8]
  0000000142923B87  not     r15
  0000000142923B8A  mov     r8, 2218DB9FF48E57C9h
  0000000142923B94  imul    r8, r11
  0000000142923B98  mov     r9, 0F24E3992D12B2383h
  0000000142923BA2  imul    r9, r11
  0000000142923BA6  mov     rax, r11
  0000000142923BA9  and     r9, r15
  0000000142923BAC  not     r9
  0000000142923BAF  and     r9, r8
  0000000142923BB2  not     rbx
  0000000142923BB5  mov     r8, 831265A8A863C286h
  0000000142923BBF  imul    r8, r11
  0000000142923BC3  add     r8, rbx
  0000000142923BC6  mov     rdi, 1BFC362EA52BF6D1h
  0000000142923BD0  imul    rdi, r11
  0000000142923BD4  add     rdi, rbx
  0000000142923BD7  not     rdi
  0000000142923BDA  and     rdi, r15
  0000000142923BDD  not     rdi
  0000000142923BE0  and     rdi, r8
  0000000142923BE3  mov     rcx, r10
  0000000142923BE6  test    bpl, cl
  0000000142923BE9  cmovnz  rdi, r9
  0000000142923BED  mov     [rsp+5A8h+var_4E8], rdi
  0000000142923BF5  imul    r8d, eax, 73615638h
  0000000142923BFC  test    bpl, cl
  0000000142923BFF  mov     r10d, ebp
  0000000142923C02  mov     rbp, rcx
  0000000142923C05  cmovnz  r12, r8
  0000000142923C09  mov     [rsp+5A8h+var_378], r12
  0000000142923C11  mov     rdi, r8
  0000000142923C14  mov     r8, 0BC75DCBD1A544D5Ah
  0000000142923C1E  imul    r8, rax
  0000000142923C22  mov     r9, 7F86E5F15AE82A9Fh
  0000000142923C2C  imul    r9, rax
  0000000142923C30  and     r9, r15
  0000000142923C33  not     r9
  0000000142923C36  and     r9, r8
  0000000142923C39  mov     r8, 44F58C9E721D9231h
  0000000142923C43  imul    r8, rax
  0000000142923C47  mov     r11, 25EA0694275523A9h
  0000000142923C51  imul    r11, rax
  0000000142923C55  and     r11, r15
  0000000142923C58  not     r11
  0000000142923C5B  and     r11, r8
  0000000142923C5E  test    r10b, bpl
  0000000142923C61  cmovnz  r14, [rsp+5A8h+var_490]
  0000000142923C6A  mov     [rsp+5A8h+var_588], r14
  0000000142923C6F  cmovnz  r11, r9
  0000000142923C73  mov     [rsp+5A8h+var_4F0], r11
  0000000142923C7B  movzx   ecx, byte ptr [rsp+5A8h+var_2C0]
  0000000142923C83  movzx   r14d, byte ptr [rsp+5A8h+var_510]
  0000000142923C8C  test    r14b, cl
  0000000142923C8F  mov     rdx, [rsp+5A8h+var_500]
  0000000142923C97  cmovnz  r13, rdx
  0000000142923C9B  mov     [rsp+5A8h+var_400], r13
  0000000142923CA3  mov     r9, 0DF96869D9AB666A5h
  0000000142923CAD  imul    r9, rax
  0000000142923CB1  add     r9, rbx
  0000000142923CB4  mov     r8, 0AABFBA6AC16F23D9h
  0000000142923CBE  imul    r8, rax
  0000000142923CC2  add     r8, rbx
  0000000142923CC5  not     r8
  0000000142923CC8  and     r8, r15
  0000000142923CCB  not     r8
  0000000142923CCE  and     r8, r9
  0000000142923CD1  mov     r9, 9D5999A506C47FC2h
  0000000142923CDB  imul    r9, rax
  0000000142923CDF  add     r9, rbx
  0000000142923CE2  mov     r11, 0CEF315D479F2D041h
  0000000142923CEC  imul    r11, rax
  0000000142923CF0  add     r11, rbx
  0000000142923CF3  not     r11
  0000000142923CF6  and     r11, r15
  0000000142923CF9  not     r11
  0000000142923CFC  and     r11, r9
  0000000142923CFF  test    r10b, bpl
  0000000142923D02  cmovnz  r11, r8
  0000000142923D06  mov     [rsp+5A8h+var_4F8], r11
  0000000142923D0E  mov     r8, [rsp+5A8h+var_560]
  0000000142923D13  lea     r8, [rsp+r8+5A8h]
  0000000142923D1B  mov     r9, [rsp+5A8h+var_5A8]
  0000000142923D1F  cmovnz  r9, rdx
  0000000142923D23  mov     [rsp+5A8h+var_5A8], r9
  0000000142923D27  lea     r9, [rsp+rsi+5A8h+var_5A8]
  0000000142923D2B  add     r9, 5A8h
  0000000142923D32  mov     rdx, [rsp+5A8h+var_550]
  0000000142923D37  imul    r9, rdx
  0000000142923D3B  not     r9
  0000000142923D3E  imul    r8, [rsp+5A8h+var_468]
  0000000142923D47  not     r8
  0000000142923D4A  and     r8, r9
  0000000142923D4D  not     r8
  0000000142923D50  mov     r11, [rsp+5A8h+var_258]
  0000000142923D58  mov     r12, [rsp+5A8h+var_3F0]
  0000000142923D60  imul    r11, r12
  0000000142923D64  add     r11, r8
  0000000142923D67  lea     r9, [rsp+5A8h]
  0000000142923D6F  not     r9
  0000000142923D72  mov     r8, r9
  0000000142923D75  mov     rsi, r9
  0000000142923D78  mov     [rsp+5A8h+var_4D0], r9
  0000000142923D80  mov     r10, [rsp+5A8h+var_3A8]
  0000000142923D88  and     r8, r10
  0000000142923D8B  imul    r9, r8, 0FFFFFFFFFFFFFF38h
  0000000142923D92  mov     [rsp+5A8h+var_310], r9
  0000000142923D9A  not     r8
  0000000142923D9D  imul    r8, 0FFFFFFFFFFFFFF39h
  0000000142923DA4  mov     [rsp+5A8h+var_308], r8
  0000000142923DAC  not     r10
  0000000142923DAF  and     r10, rsi
  0000000142923DB2  mov     [rsp+5A8h+var_318], r10
  0000000142923DBA  sub     r8, r10
  0000000142923DBD  add     r8, r9
  0000000142923DC0  mov     [rsp+5A8h+var_490], r8
  0000000142923DC8  test    byte ptr [rsp+5A8h+var_580], 1
  0000000142923DCD  cmovnz  r11, r8
  0000000142923DD1  mov     [rsp+5A8h+var_258], r11
  0000000142923DD9  mov     esi, ecx
  0000000142923DDB  test    r14b, cl
  0000000142923DDE  cmovnz  rdi, [rsp+5A8h+var_448]
  0000000142923DE7  mov     [rsp+5A8h+var_460], rdi
  0000000142923DEF  mov     r8, 3DF5DA5411C85025h
  0000000142923DF9  imul    r8, rax
  0000000142923DFD  mov     r9, 0C2E409C077118E72h
  0000000142923E07  imul    r9, rax
  0000000142923E0B  and     r9, r15
  0000000142923E0E  not     r9
  0000000142923E11  and     r9, r8
  0000000142923E14  mov     r8, 93C994CB6AFB416Bh
  0000000142923E1E  imul    r8, rax
  0000000142923E22  add     r8, rbx
  0000000142923E25  mov     r13, 86CA9F32CC478085h
  0000000142923E2F  imul    r13, rax
  0000000142923E33  add     r13, rbx
  0000000142923E36  not     r13
  0000000142923E39  and     r13, r15
  0000000142923E3C  not     r13
  0000000142923E3F  and     r13, r8
  0000000142923E42  test    byte ptr [rsp+5A8h+var_508], bpl
  0000000142923E4A  cmovnz  r13, r9
  0000000142923E4E  mov     r10, 0FC52700BCF9615E6h
  0000000142923E58  imul    r10, rax
  0000000142923E5C  add     r10, [rsp+5A8h+var_5A0]
  0000000142923E61  mov     r8, 0A4B8E4B21180F543h
  0000000142923E6B  imul    r8, rax
  0000000142923E6F  mov     r9, 37C3F79ADDBD31B9h
  0000000142923E79  imul    r9, rax
  0000000142923E7D  add     r10, [rsp+5A8h+var_248]
  0000000142923E85  mov     rcx, r10
  0000000142923E88  mov     r11, r10
  0000000142923E8B  mov     [rsp+5A8h+var_328], r10
  0000000142923E93  not     rcx
  0000000142923E96  and     r9, rcx
  0000000142923E99  not     r9
  0000000142923E9C  and     r9, r8
  0000000142923E9F  mov     r8, 0F6D2963566F97911h
  0000000142923EA9  imul    r8, rax
  0000000142923EAD  mov     r10, 0D981387B0676DAB4h
  0000000142923EB7  imul    r10, rax
  0000000142923EBB  and     r10, rcx
  0000000142923EBE  not     r10
  0000000142923EC1  and     r10, r8
  0000000142923EC4  mov     ebp, esi
  0000000142923EC6  test    r14b, sil
  0000000142923EC9  cmovnz  r10, r9
  0000000142923ECD  mov     [rsp+5A8h+var_338], r10
  0000000142923ED5  mov     r8, 65DC6DBDBE722E77h
  0000000142923EDF  imul    r8, rax
  0000000142923EE3  mov     r9, 0E522EF381587AAA9h
  0000000142923EED  imul    r9, rax
  0000000142923EF1  and     r9, rcx
  0000000142923EF4  not     r9
  0000000142923EF7  and     r9, r8
  0000000142923EFA  mov     r8, 6301FBA54B4810FAh
  0000000142923F04  imul    r8, rax
  0000000142923F08  and     r8, [rsp+5A8h+var_520]
  0000000142923F10  not     r8
  0000000142923F13  mov     r10, 0D4571D63C3EB54D2h
  0000000142923F1D  imul    r10, rax
  0000000142923F21  add     r10, r8
  0000000142923F24  mov     rsi, 0CFBECE11F70DC55Fh
  0000000142923F2E  imul    rsi, rax
  0000000142923F32  add     rsi, r8
  0000000142923F35  not     rsi
  0000000142923F38  and     rsi, rcx
  0000000142923F3B  not     rsi
  0000000142923F3E  and     rsi, r10
  0000000142923F41  test    r14b, bpl
  0000000142923F44  cmovnz  rsi, r9
  0000000142923F48  mov     [rsp+5A8h+var_390], rsi
  0000000142923F50  mov     r10, 0FC8D0123BD51D4A7h
  0000000142923F5A  imul    r10, rax
  0000000142923F5E  add     r10, r8
  0000000142923F61  mov     r9, 2C3F859C92A6D9CAh
  0000000142923F6B  imul    r9, rax
  0000000142923F6F  add     r9, r8
  0000000142923F72  mov     r15, r9
  0000000142923F75  not     r15
  0000000142923F78  mov     rsi, r10
  0000000142923F7B  and     rsi, r15
  0000000142923F7E  mov     rdi, rcx
  0000000142923F81  and     rdi, rsi
  0000000142923F84  not     rsi
  0000000142923F87  not     rdi
  0000000142923F8A  and     rsi, r11
  0000000142923F8D  not     rsi
  0000000142923F90  and     rsi, rdi
  0000000142923F93  mov     rdi, rcx
  0000000142923F96  and     rdi, r10
  0000000142923F99  mov     rbx, r15
  0000000142923F9C  and     rbx, rdi
  0000000142923F9F  not     rbx
  0000000142923FA2  not     rdi
  0000000142923FA5  and     r9, rdi
  0000000142923FA8  not     r9
  0000000142923FAB  and     r9, rbx
  0000000142923FAE  and     rdi, r15
  0000000142923FB1  sub     r9, rdi
  0000000142923FB4  mov     rdi, r10
  0000000142923FB7  and     r10, r11
  0000000142923FBA  not     r10
  0000000142923FBD  and     r10, r15
  0000000142923FC0  not     rdi
  0000000142923FC3  and     rdi, rcx
  0000000142923FC6  not     rdi
  0000000142923FC9  and     r10, rdi
  0000000142923FCC  sub     r9, r10
  0000000142923FCF  not     rsi
  0000000142923FD2  add     r9, rsi
  0000000142923FD5  mov     r10, 5EEFB067C541475Bh
  0000000142923FDF  imul    r10, rax
  0000000142923FE3  mov     r11, 1B790FA1DF2FD801h
  0000000142923FED  imul    r11, rax
  0000000142923FF1  and     r11, rcx
  0000000142923FF4  not     r11
  0000000142923FF7  and     r11, r10
  0000000142923FFA  test    r14b, bpl
  0000000142923FFD  cmovnz  r11, r9
  0000000142924001  mov     [rsp+5A8h+var_C0], r11
  0000000142924009  mov     r9, 820B4C0402632646h
  0000000142924013  imul    r9, rax
  0000000142924017  add     r9, r8
  000000014292401A  mov     r11, 7AD3631E3D285466h
  0000000142924024  imul    r11, rax
  0000000142924028  add     r11, r8
  000000014292402B  mov     r8, 699CEA7068982A8Bh
  0000000142924035  imul    r8, rax
  0000000142924039  mov     r10, 0DAC36BD40D162F35h
  0000000142924043  imul    r10, rax
  0000000142924047  mov     rsi, rax
  000000014292404A  and     r10, rcx
  000000014292404D  not     r10
  0000000142924050  and     r10, r8
  0000000142924053  not     r11
  0000000142924056  and     r11, rcx
  0000000142924059  not     r11
  000000014292405C  and     r11, r9
  000000014292405F  test    r14b, bpl
  0000000142924062  cmovnz  r11, r10
  0000000142924066  mov     [rsp+5A8h+var_160], r11
  000000014292406E  mov     rax, [rsp+5A8h+var_2B8]
  0000000142924076  lea     rax, [rsp+rax+5A8h]
  000000014292407E  mov     rcx, [rsp+5A8h+var_2A0]
  0000000142924086  add     rcx, rsp
  0000000142924089  add     rcx, 5A8h
  0000000142924090  mov     r9, [rsp+5A8h+var_468]
  0000000142924098  imul    rax, r9
  000000014292409C  imul    rcx, rdx
  00000001429240A0  add     rcx, rax
  00000001429240A3  not     rcx
  00000001429240A6  mov     rax, [rsp+5A8h+var_568]
  00000001429240AB  add     rax, rsp
  00000001429240AE  add     rax, 5A8h
  00000001429240B4  imul    rax, r12
  00000001429240B8  not     rax
  00000001429240BB  and     rax, rcx
  00000001429240BE  test    byte ptr [rsp+5A8h+var_580], 1
  00000001429240C3  not     rax
  00000001429240C6  cmovnz  rax, [rsp+5A8h+var_490]
  00000001429240CF  mov     [rsp+5A8h+var_2A0], rax
  00000001429240D7  mov     rcx, 0BC8A24C1AE522ACBh
  00000001429240E1  imul    rcx, rsi
  00000001429240E5  imul    eax, esi, 0A6A3A099h
  00000001429240EB  mov     r14, rsi
  00000001429240EE  add     eax, dword ptr [rsp+5A8h+var_408]
  00000001429240F5  add     eax, dword ptr [rsp+5A8h+var_4B8]
  00000001429240FC  mov     rdx, rax
  00000001429240FF  mov     rbx, rax
  0000000142924102  not     rdx
  0000000142924105  mov     r8, 9CBEF1350CD2E516h
  000000014292410F  imul    r8, rsi
  0000000142924113  and     r8, rdx
  0000000142924116  mov     r12, rdx
  0000000142924119  not     r8
  000000014292411C  and     rcx, r8
  000000014292411F  mov     r10, 9C72132E9B2447DCh
  0000000142924129  imul    r10, rsi
  000000014292412D  and     r10, r8
  0000000142924130  not     rcx
  0000000142924133  mov     rsi, [rsp+5A8h+var_3E8]
  000000014292413B  and     rcx, rsi
  000000014292413E  not     rcx
  0000000142924141  not     r10
  0000000142924144  and     r10, rcx
  0000000142924147  mov     r8, r10
  000000014292414A  mov     eax, dword ptr [rsp+5A8h+var_3E0]
  0000000142924151  mov     ecx, eax
  0000000142924153  shl     r8, cl
  0000000142924156  mov     edx, [rsp+5A8h+var_56C]
  000000014292415A  mov     ecx, edx
  000000014292415C  shr     r10, cl
  000000014292415F  not     r8
  0000000142924162  not     r10
  0000000142924165  and     r10, r8
  0000000142924168  mov     rdi, [rsp+5A8h+var_3D8]
  0000000142924170  mov     r11, rdi
  0000000142924173  and     r11, r13
  0000000142924176  not     r13
  0000000142924179  and     r13, rsi
  000000014292417C  not     r13
  000000014292417F  not     r11
  0000000142924182  and     r11, r13
  0000000142924185  mov     r8, r11
  0000000142924188  mov     ecx, eax
  000000014292418A  shl     r8, cl
  000000014292418D  not     r8
  0000000142924190  mov     ecx, edx
  0000000142924192  shr     r11, cl
  0000000142924195  not     r11
  0000000142924198  and     r11, r8
  000000014292419B  not     r10
  000000014292419E  imul    r10, [rsp+5A8h+var_4A8]
  00000001429241A7  mov     [rsp+5A8h+var_4C8], r10
  00000001429241AF  not     r11
  00000001429241B2  mov     r8, [rsp+5A8h+var_4C0]
  00000001429241BA  imul    r11, r8
  00000001429241BE  mov     [rsp+5A8h+var_180], r11
  00000001429241C6  mov     rax, 0B502021F34BF1A78h
  00000001429241D0  imul    rax, r14
  00000001429241D4  add     rax, [rsp+5A8h+var_470]
  00000001429241DC  test    r9b, 1
  00000001429241E0  cmovz   rax, [rsp+5A8h+var_4D8]
  00000001429241E9  mov     [rsp+5A8h+var_380], rax
  00000001429241F1  mov     rcx, rsi
  00000001429241F4  not     rcx
  00000001429241F7  mov     [rsp+5A8h+var_198], rcx
  00000001429241FF  mov     r9, rdi
  0000000142924202  not     r9
  0000000142924205  mov     [rsp+5A8h+var_190], r9
  000000014292420D  and     rcx, r9
  0000000142924210  not     rcx
  0000000142924213  mov     r9, rsi
  0000000142924216  and     r9, rdi
  0000000142924219  not     r9
  000000014292421C  and     r9, rcx
  000000014292421F  mov     [rsp+5A8h+var_1A0], r9
  0000000142924227  mov     rax, [rsp+5A8h+var_5A8]
  000000014292422B  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014292422F  add     rcx, 5A8h
  0000000142924236  imul    rcx, r8
  000000014292423A  not     rcx
  000000014292423D  mov     rax, [rsp+5A8h+var_410]
  0000000142924245  imul    rax, [rsp+5A8h+var_598]
  000000014292424B  not     rax
  000000014292424E  and     rax, rcx
  0000000142924251  mov     [rsp+5A8h+var_410], rax
  0000000142924259  mov     rcx, 6E40F6B606E65435h
  0000000142924263  imul    rcx, r14
  0000000142924267  mov     rax, 50DED7865C016AA9h
  0000000142924271  imul    rax, r14
  0000000142924275  and     rax, r12
  0000000142924278  not     rax
  000000014292427B  and     rax, rcx
  000000014292427E  mov     [rsp+5A8h+var_560], rax
  0000000142924283  mov     rax, [rsp+5A8h+var_588]
  0000000142924288  add     rax, rsp
  000000014292428B  add     rax, 5A8h
  0000000142924291  mov     rcx, [rsp+5A8h+var_578]
  0000000142924296  imul    rcx, [rsp+5A8h+var_4A0]
  000000014292429F  imul    rax, [rsp+5A8h+var_530]
  00000001429242A5  add     rax, rcx
  00000001429242A8  mov     [rsp+5A8h+var_4D8], rax
  00000001429242B0  mov     r9, 0D30DC758DD4550C2h
  00000001429242BA  imul    r9, r14
  00000001429242BE  and     r9, [rsp+5A8h+var_558]
  00000001429242C3  mov     rax, 0FFAC853F085FBEAEh
  00000001429242CD  imul    rax, r14
  00000001429242D1  not     r9
  00000001429242D4  add     rax, r9
  00000001429242D7  mov     [rsp+5A8h+var_5A8], rax
  00000001429242DB  mov     r15, 4F52416619742312h
  00000001429242E5  imul    r15, r14
  00000001429242E9  add     r15, r9
  00000001429242EC  mov     rax, 0A1ECCFB22C0DCF21h
  00000001429242F6  mov     [rsp+5A8h+var_420], r14
  00000001429242FE  imul    rax, r14
  0000000142924302  mov     rdx, rax
  0000000142924305  mov     rcx, rax
  0000000142924308  not     rdx
  000000014292430B  mov     rdi, 2126FDE99687C548h
  0000000142924315  imul    rdi, r14
  0000000142924319  mov     rax, rdx
  000000014292431C  mov     r9, rdx
  000000014292431F  mov     [rsp+5A8h+var_588], rdx
  0000000142924324  and     rax, rdi
  0000000142924327  mov     r8, rax
  000000014292432A  mov     rdx, r12
  000000014292432D  mov     r14, r12
  0000000142924330  and     r14, rdi
  0000000142924333  mov     rax, rbx
  0000000142924336  mov     [rsp+5A8h+var_568], rbx
  000000014292433B  and     ebx, r9d
  000000014292433E  not     rbx
  0000000142924341  and     rbx, rdi
  0000000142924344  mov     r12, rdi
  0000000142924347  and     edi, eax
  0000000142924349  mov     r13d, edi
  000000014292434C  not     rdi
  000000014292434F  and     rdi, rcx
  0000000142924352  not     r12
  0000000142924355  mov     rbp, rdx
  0000000142924358  and     rbp, r12
  000000014292435B  not     rbp
  000000014292435E  and     rbp, rcx
  0000000142924361  mov     esi, r8d
  0000000142924364  and     r8, rdx
  0000000142924367  mov     [rsp+5A8h+var_508], r8
  000000014292436F  mov     r10d, r12d
  0000000142924372  and     r10d, eax
  0000000142924375  mov     r11d, r10d
  0000000142924378  not     r10
  000000014292437B  not     r14
  000000014292437E  and     r14, r10
  0000000142924381  not     r14
  0000000142924384  and     r14, rcx
  0000000142924387  and     r12, rcx
  000000014292438A  mov     r8, r12
  000000014292438D  not     r8
  0000000142924390  and     r8, rdx
  0000000142924393  mov     r9, rcx
  0000000142924396  and     rcx, rdx
  0000000142924399  mov     [rsp+5A8h+var_5A0], rcx
  000000014292439E  and     rdx, r15
  00000001429243A1  not     rdx
  00000001429243A4  mov     rcx, [rsp+5A8h+var_5A8]
  00000001429243A8  and     ecx, eax
  00000001429243AA  and     ecx, r15d
  00000001429243AD  not     r15d
  00000001429243B0  and     r15d, eax
  00000001429243B3  not     r15
  00000001429243B6  and     r15, rdx
  00000001429243B9  not     r15
  00000001429243BC  mov     rax, [rsp+5A8h+var_5A8]
  00000001429243C0  and     r15, rax
  00000001429243C3  and     rax, rdx
  00000001429243C6  mov     rdx, rax
  00000001429243C9  not     rdx
  00000001429243CC  add     rax, rax
  00000001429243CF  lea     rax, [rax+rdx*2]
  00000001429243D3  add     rcx, rax
  00000001429243D6  lea     rax, [r15+rcx]
  00000001429243DA  add     rax, 2
  00000001429243DE  mov     [rsp+5A8h+var_558], rax
  00000001429243E3  imul    rax, [rsp+5A8h+var_4D0], 0FFFFFFFFFFFFFE58h
  00000001429243EF  lea     rcx, [rsp+5A8h]
  00000001429243F7  imul    rcx, 0FFFFFFFFFFFFFE59h
  00000001429243FE  add     rcx, rax
  0000000142924401  mov     [rsp+5A8h+var_5A8], rcx
  0000000142924405  mov     rdx, [rsp+5A8h+var_588]
  000000014292440A  and     r13d, edx
  000000014292440D  not     r13
  0000000142924410  not     rdi
  0000000142924413  and     rdi, r13
  0000000142924416  not     esi
  0000000142924418  mov     rcx, [rsp+5A8h+var_568]
  000000014292441D  and     esi, ecx
  000000014292441F  sub     rdi, rsi
  0000000142924422  lea     rax, [rdi+rbp*4]
  0000000142924426  mov     rsi, [rsp+5A8h+var_508]
  000000014292442E  not     rsi
  0000000142924431  shl     rsi, 2
  0000000142924435  sub     rax, rsi
  0000000142924438  and     r11d, edx
  000000014292443B  and     r9, r10
  000000014292443E  not     r11
  0000000142924441  not     r9
  0000000142924444  and     r9, r11
  0000000142924447  add     r9, rax
  000000014292444A  not     r14
  000000014292444D  lea     rax, [r9+r14*2]
  0000000142924451  not     r8
  0000000142924454  and     r12d, ecx
  0000000142924457  not     r12
  000000014292445A  and     r12, r8
  000000014292445D  not     r12
  0000000142924460  add     r12, r12
  0000000142924463  sub     rax, r12
  0000000142924466  mov     rcx, [rsp+5A8h+var_5A0]
  000000014292446B  not     rcx
  000000014292446E  and     rbx, rcx
  0000000142924471  not     rbx
  0000000142924474  lea     rcx, [rbx+rbx*2]
  0000000142924478  add     rax, rcx
  000000014292447B  inc     rax
  000000014292447E  mov     [rsp+5A8h+var_5A0], rax
  0000000142924483  mov     rax, 6F60C2CCDE86DDBDh
  000000014292448D  mov     r13, [rsp+5A8h+var_420]
  0000000142924495  imul    rax, r13
  0000000142924499  mov     rcx, 0F6FAE79187D78D63h
  00000001429244A3  imul    rcx, r13
  00000001429244A7  and     rcx, [rsp+5A8h+var_520]
  00000001429244AF  not     rcx
  00000001429244B2  add     rax, rcx
  00000001429244B5  mov     [rsp+5A8h+var_218], rax
  00000001429244BD  mov     rax, 26BFBD43931AF293h
  00000001429244C7  imul    rax, r13
  00000001429244CB  add     rax, rcx
  00000001429244CE  mov     [rsp+5A8h+var_210], rax
  00000001429244D6  mov     rax, 5F828D378DE6178Ah
  00000001429244E0  imul    rax, r13
  00000001429244E4  add     rax, rcx
  00000001429244E7  mov     [rsp+5A8h+var_1C0], rax
  00000001429244EF  mov     rax, 0E4CA272A21552C39h
  00000001429244F9  imul    rax, r13
  00000001429244FD  add     rax, rcx
  0000000142924500  mov     [rsp+5A8h+var_1B8], rax
  0000000142924508  mov     rax, 2E87AA401A896Ah
  0000000142924512  imul    rax, r13
  0000000142924516  add     rax, rcx
  0000000142924519  mov     [rsp+5A8h+var_178], rax
  0000000142924521  mov     rax, 0BA7912BE1F99C873h
  000000014292452B  imul    rax, r13
  000000014292452F  add     rax, rcx
  0000000142924532  mov     [rsp+5A8h+var_170], rax
  000000014292453A  mov     rax, 531EAEEB3AA98B7Ch
  0000000142924544  imul    rax, r13
  0000000142924548  add     rax, rcx
  000000014292454B  mov     [rsp+5A8h+var_F8], rax
  0000000142924553  mov     rax, 309E64099ABAC053h
  000000014292455D  imul    rax, r13
  0000000142924561  mov     r9, r13
  0000000142924564  add     rax, rcx
  0000000142924567  mov     [rsp+5A8h+var_F0], rax
  000000014292456F  mov     rax, [rsp+5A8h+var_450]
  0000000142924577  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014292457B  add     rcx, 5A8h
  0000000142924582  mov     rbp, [rsp+5A8h+var_4C0]
  000000014292458A  imul    rcx, rbp
  000000014292458E  mov     rdx, [rsp+5A8h+var_518]
  0000000142924596  mov     rsi, [rsp+5A8h+var_598]
  000000014292459B  imul    rdx, rsi
  000000014292459F  add     rdx, rcx
  00000001429245A2  mov     [rsp+5A8h+var_518], rdx
  00000001429245AA  mov     rax, [rsp+5A8h+var_2B0]
  00000001429245B2  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001429245B6  add     rcx, 5A8h
  00000001429245BD  mov     r12, [rsp+5A8h+var_4A8]
  00000001429245C5  imul    rcx, r12
  00000001429245C9  mov     [rsp+5A8h+var_510], rcx
  00000001429245D1  mov     r8, rcx
  00000001429245D4  not     r8
  00000001429245D7  mov     [rsp+5A8h+var_D0], r8
  00000001429245DF  mov     rax, rdx
  00000001429245E2  not     rax
  00000001429245E5  mov     [rsp+5A8h+var_D8], rax
  00000001429245ED  and     rcx, rax
  00000001429245F0  not     rcx
  00000001429245F3  mov     rax, r8
  00000001429245F6  and     rax, rdx
  00000001429245F9  not     rax
  00000001429245FC  and     rax, rcx
  00000001429245FF  mov     [rsp+5A8h+var_C8], rax
  0000000142924607  mov     r8, [rsp+5A8h+var_468]
  000000014292460F  mov     rcx, r8
  0000000142924612  imul    rcx, [rsp+5A8h+var_228]
  000000014292461B  mov     rax, [rsp+5A8h+var_580]
  0000000142924620  mov     rdx, rax
  0000000142924623  imul    rdx, [rsp+5A8h+var_220]
  000000014292462C  add     rdx, rcx
  000000014292462F  mov     [rsp+5A8h+var_2B0], rdx
  0000000142924637  mov     rcx, rax
  000000014292463A  mov     r13, rax
  000000014292463D  mov     r10, [rsp+5A8h+var_3F8]
  0000000142924645  imul    rcx, r10
  0000000142924649  imul    edx, r9d, 3572AE50h
  0000000142924650  add     rdx, rsp
  0000000142924653  add     rdx, 5A8h
  000000014292465A  mov     [rsp+5A8h+var_450], rdx
  0000000142924662  mov     r11, [rsp+5A8h+var_3F0]
  000000014292466A  imul    r11, rdx
  000000014292466E  add     r11, rcx
  0000000142924671  mov     [rsp+5A8h+var_2B8], r11
  0000000142924679  mov     rcx, r12
  000000014292467C  imul    rcx, [rsp+5A8h+var_3C8]
  0000000142924685  not     rcx
  0000000142924688  mov     r11, rsi
  000000014292468B  imul    r11, rdx
  000000014292468F  not     r11
  0000000142924692  and     r11, rcx
  0000000142924695  mov     [rsp+5A8h+var_2C0], r11
  000000014292469D  mov     rax, [rsp+5A8h+var_2C8]
  00000001429246A5  not     rax
  00000001429246A8  mov     rcx, r12
  00000001429246AB  imul    rcx, [rsp+5A8h+var_248]
  00000001429246B4  not     rcx
  00000001429246B7  and     rcx, rax
  00000001429246BA  mov     [rsp+5A8h+var_2C8], rcx
  00000001429246C2  mov     rax, [rsp+5A8h+var_2D0]
  00000001429246CA  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001429246CE  add     rcx, 5A8h
  00000001429246D5  mov     rax, [rsp+5A8h+var_548]
  00000001429246DA  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001429246DE  add     rdx, 5A8h
  00000001429246E5  imul    rcx, [rsp+5A8h+var_578]
  00000001429246EB  imul    rdx, [rsp+5A8h+var_530]
  00000001429246F1  add     rdx, rcx
  00000001429246F4  mov     rbx, rdx
  00000001429246F7  mov     rax, [rsp+5A8h+var_430]
  00000001429246FF  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000142924703  add     rcx, 5A8h
  000000014292470A  imul    rcx, r8
  000000014292470E  not     rcx
  0000000142924711  mov     rax, [rsp+5A8h+var_458]
  0000000142924719  lea     rdx, [rsp+rax+5A8h+var_5A8]
  000000014292471D  add     rdx, 5A8h
  0000000142924724  mov     rdi, [rsp+5A8h+var_550]
  0000000142924729  imul    rdx, rdi
  000000014292472D  not     rdx
  0000000142924730  and     rdx, rcx
  0000000142924733  mov     r14, rdx
  0000000142924736  mov     rax, [rsp+5A8h+var_438]
  000000014292473E  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000142924742  add     rcx, 5A8h
  0000000142924749  mov     rax, [rsp+5A8h+var_590]
  000000014292474E  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000142924752  add     r8, 5A8h
  0000000142924759  mov     rdx, rsi
  000000014292475C  imul    rcx, rsi
  0000000142924760  imul    r8, rbp
  0000000142924764  add     r8, rcx
  0000000142924767  mov     r15, r8
  000000014292476A  mov     rsi, [rsp+5A8h+var_520]
  0000000142924772  mov     rcx, rsi
  0000000142924775  not     rcx
  0000000142924778  mov     [rsp+5A8h+var_200], rcx
  0000000142924780  mov     rax, [rsp+5A8h+var_4C8]
  0000000142924788  not     rax
  000000014292478B  mov     [rsp+5A8h+var_1F8], rax
  0000000142924793  and     rcx, rax
  0000000142924796  mov     [rsp+5A8h+var_208], rcx
  000000014292479E  mov     rax, [rsp+5A8h+var_440]
  00000001429247A6  add     rax, rsp
  00000001429247A9  add     rax, 5A8h
  00000001429247AF  imul    rax, r12
  00000001429247B3  mov     [rsp+5A8h+var_590], rax
  00000001429247B8  mov     rcx, [rsp+5A8h+var_560]
  00000001429247BD  imul    rcx, r12
  00000001429247C1  not     rcx
  00000001429247C4  mov     [rsp+5A8h+var_560], rcx
  00000001429247C9  mov     rax, [rsp+5A8h+var_4F8]
  00000001429247D1  imul    rax, rbp
  00000001429247D5  mov     [rsp+5A8h+var_4F8], rax
  00000001429247DD  not     r10
  00000001429247E0  mov     rax, [rsp+5A8h+var_428]
  00000001429247E8  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001429247EC  add     r9, 5A8h
  00000001429247F3  and     r10, rcx
  00000001429247F6  mov     [rsp+5A8h+var_1F0], r10
  00000001429247FE  mov     r11, [rsp+5A8h+var_3D0]
  0000000142924806  imul    r9, r11
  000000014292480A  mov     [rsp+5A8h+var_1E0], r9
  0000000142924812  mov     rax, [rsp+5A8h+var_4D8]
  000000014292481A  mov     r10, rax
  000000014292481D  not     r10
  0000000142924820  mov     [rsp+5A8h+var_1E8], r10
  0000000142924828  mov     rcx, r9
  000000014292482B  not     rcx
  000000014292482E  mov     [rsp+5A8h+var_1D8], rcx
  0000000142924836  and     r9, rax
  0000000142924839  mov     [rsp+5A8h+var_1C8], r9
  0000000142924841  not     r9
  0000000142924844  mov     [rsp+5A8h+var_1D0], r9
  000000014292484C  mov     rax, rcx
  000000014292484F  and     rax, r10
  0000000142924852  not     rax
  0000000142924855  and     rax, r9
  0000000142924858  mov     [rsp+5A8h+var_1B0], rax
  0000000142924860  mov     rcx, [rsp+5A8h+var_4F0]
  0000000142924868  imul    rcx, rbp
  000000014292486C  mov     [rsp+5A8h+var_4F0], rcx
  0000000142924874  mov     rax, [rsp+5A8h+var_558]
  0000000142924879  imul    rax, r12
  000000014292487D  mov     [rsp+5A8h+var_558], rax
  0000000142924882  mov     rax, r12
  0000000142924885  imul    rax, [rsp+5A8h+var_5A8]
  000000014292488A  mov     [rsp+5A8h+var_140], rax
  0000000142924892  mov     rcx, [rsp+5A8h+var_418]
  000000014292489A  imul    rcx, rdx
  000000014292489E  mov     [rsp+5A8h+var_418], rcx
  00000001429248A6  mov     rax, rcx
  00000001429248A9  not     rax
  00000001429248AC  mov     [rsp+5A8h+var_150], rax
  00000001429248B4  mov     rdx, [rsp+5A8h+var_378]
  00000001429248BC  add     rdx, rsp
  00000001429248BF  add     rdx, 5A8h
  00000001429248C6  imul    rdx, rbp
  00000001429248CA  mov     [rsp+5A8h+var_148], rdx
  00000001429248D2  not     rdx
  00000001429248D5  mov     [rsp+5A8h+var_158], rdx
  00000001429248DD  and     rax, rdx
  00000001429248E0  mov     [rsp+5A8h+var_168], rax
  00000001429248E8  and     rcx, rdx
  00000001429248EB  mov     [rsp+5A8h+var_188], rcx
  00000001429248F3  mov     rdx, [rsp+5A8h+var_5A0]
  00000001429248F8  imul    rdx, r13
  00000001429248FC  mov     [rsp+5A8h+var_5A0], rdx
  0000000142924901  mov     rcx, [rsp+5A8h+var_4E8]
  0000000142924909  imul    rcx, rdi
  000000014292490D  mov     [rsp+5A8h+var_4E8], rcx
  0000000142924915  mov     rcx, [rsp+5A8h+var_3B0]
  000000014292491D  not     rcx
  0000000142924920  mov     [rsp+5A8h+var_130], rcx
  0000000142924928  mov     r8, rdx
  000000014292492B  not     r8
  000000014292492E  mov     [rsp+5A8h+var_588], r8
  0000000142924933  and     rcx, r8
  0000000142924936  mov     [rsp+5A8h+var_138], rcx
  000000014292493E  mov     rcx, [rsp+5A8h+var_510]
  0000000142924946  and     rcx, [rsp+5A8h+var_518]
  000000014292494E  mov     [rsp+5A8h+var_120], rcx
  0000000142924956  mov     r8, [rsp+5A8h+var_278]
  000000014292495E  mov     rcx, r8
  0000000142924961  not     rcx
  0000000142924964  mov     [rsp+5A8h+var_448], rcx
  000000014292496C  mov     edx, ecx
  000000014292496E  mov     r9, [rsp+5A8h+var_408]
  0000000142924976  and     edx, r9d
  0000000142924979  mov     [rsp+5A8h+var_230], edx
  0000000142924980  mov     r13, [rsp+5A8h+var_420]
  0000000142924988  imul    ecx, r13d, -59h
  000000014292498C  mov     rdx, rsi
  000000014292498F  shr     rdx, cl
  0000000142924992  mov     ecx, r9d
  0000000142924995  and     ecx, edx
  0000000142924997  mov     [rsp+5A8h+var_22C], ecx
  000000014292499E  not     edx
  00000001429249A0  and     edx, r9d
  00000001429249A3  mov     rsi, r9
  00000001429249A6  imul    ecx, r13d, 16E80190h
  00000001429249AD  mov     [rsp+5A8h+var_E0], rcx
  00000001429249B5  test    dl, 1
  00000001429249B8  mov     rcx, [rsp+5A8h+var_2D8]
  00000001429249C0  cmovz   rbx, rcx
  00000001429249C4  mov     [rsp+5A8h+var_2D0], rbx
  00000001429249CC  not     r14
  00000001429249CF  cmovz   r14, rcx
  00000001429249D3  mov     [rsp+5A8h+var_458], r14
  00000001429249DB  cmovz   r15, rcx
  00000001429249DF  mov     [rsp+5A8h+var_2D8], r15
  00000001429249E7  mov     rcx, [rsp+5A8h+var_370]
  00000001429249EF  lea     rcx, [rsp+rcx+5A8h]
  00000001429249F7  mov     rdx, [rsp+5A8h+var_500]
  00000001429249FF  add     rdx, rsp
  0000000142924A02  add     rdx, 5A8h
  0000000142924A09  mov     r9, [rsp+5A8h+var_530]
  0000000142924A0E  imul    rcx, r9
  0000000142924A12  imul    rdx, r11
  0000000142924A16  mov     r10, r11
  0000000142924A19  add     rdx, rcx
  0000000142924A1C  mov     rbx, rdx
  0000000142924A1F  mov     rcx, [rsp+5A8h+var_540]
  0000000142924A24  add     rcx, rsp
  0000000142924A27  add     rcx, 5A8h
  0000000142924A2E  imul    rcx, rbp
  0000000142924A32  mov     rdx, [rsp+5A8h+var_260]
  0000000142924A3A  imul    rdx, r12
  0000000142924A3E  add     rdx, rcx
  0000000142924A41  mov     r11, rdx
  0000000142924A44  mov     rcx, [rsp+5A8h+var_528]
  0000000142924A4C  add     rcx, rsp
  0000000142924A4F  add     rcx, 5A8h
  0000000142924A56  imul    rcx, r9
  0000000142924A5A  mov     r14, r9
  0000000142924A5D  not     rcx
  0000000142924A60  and     rcx, [rsp+5A8h+var_360]
  0000000142924A68  mov     [rsp+5A8h+var_100], rcx
  0000000142924A70  mov     rcx, [rsp+5A8h+var_340]
  0000000142924A78  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000142924A7C  add     rdx, 5A8h
  0000000142924A83  mov     rcx, [rsp+5A8h+var_2F8]
  0000000142924A8B  add     rcx, rsp
  0000000142924A8E  add     rcx, 5A8h
  0000000142924A95  imul    rcx, r9
  0000000142924A99  mov     r9, [rsp+5A8h+var_578]
  0000000142924A9E  imul    rdx, r9
  0000000142924AA2  add     rdx, rcx
  0000000142924AA5  mov     [rsp+5A8h+var_E8], rdx
  0000000142924AAD  mov     rcx, [rsp+5A8h+var_2F0]
  0000000142924AB5  add     rcx, rsp
  0000000142924AB8  add     rcx, 5A8h
  0000000142924ABF  imul    rcx, r14
  0000000142924AC3  imul    edx, r13d, 7A2AB30h
  0000000142924ACA  add     rdx, rsp
  0000000142924ACD  add     rdx, 5A8h
  0000000142924AD4  mov     [rsp+5A8h+var_108], rdx
  0000000142924ADC  imul    r9, rdx
  0000000142924AE0  add     r9, rcx
  0000000142924AE3  mov     [rsp+5A8h+var_578], r9
  0000000142924AE8  mov     rcx, [rsp+5A8h+var_538]
  0000000142924AED  add     rcx, rsp
  0000000142924AF0  add     rcx, 5A8h
  0000000142924AF7  mov     rdx, [rsp+5A8h+var_4A0]
  0000000142924AFF  imul    rdx, rdi
  0000000142924B03  not     rdx
  0000000142924B06  mov     rbp, [rsp+5A8h+var_580]
  0000000142924B0B  imul    rcx, rbp
  0000000142924B0F  not     rcx
  0000000142924B12  and     rcx, rdx
  0000000142924B15  mov     r14, rcx
  0000000142924B18  imul    ecx, r13d, 5Ch ; '\'
  0000000142924B1C  mov     rdx, r8
  0000000142924B1F  shr     rdx, cl
  0000000142924B22  mov     rax, [rsp+5A8h+var_4B0]
  0000000142924B2A  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000142924B2E  add     rcx, 5A8h
  0000000142924B35  mov     [rsp+5A8h+var_388], rcx
  0000000142924B3D  mov     eax, esi
  0000000142924B3F  and     eax, edx
  0000000142924B41  mov     [rsp+5A8h+var_234], eax
  0000000142924B48  not     edx
  0000000142924B4A  and     edx, esi
  0000000142924B4C  imul    r8d, r13d, 0AEFAAC20h
  0000000142924B53  lea     rax, [rsp+r8+5A8h+var_5A8]
  0000000142924B57  add     rax, 5A8h
  0000000142924B5D  imul    rax, rbp
  0000000142924B61  mov     [rsp+5A8h+var_118], rax
  0000000142924B69  mov     r8, [rsp+5A8h+var_4E0]
  0000000142924B71  imul    r8, r10
  0000000142924B75  mov     [rsp+5A8h+var_4E0], r8
  0000000142924B7D  mov     rax, [rsp+5A8h+var_598]
  0000000142924B82  imul    rax, rcx
  0000000142924B86  mov     [rsp+5A8h+var_110], rax
  0000000142924B8E  mov     r9, [rsp+5A8h+var_288]
  0000000142924B96  and     r9d, 1
  0000000142924B9A  test    dl, 1
  0000000142924B9D  mov     rax, [rsp+5A8h+var_5A8]
  0000000142924BA1  cmovz   rbx, rax
  0000000142924BA5  mov     [rsp+5A8h+var_2F0], rbx
  0000000142924BAD  cmovz   r11, rax
  0000000142924BB1  mov     [rsp+5A8h+var_260], r11
  0000000142924BB9  not     r14
  0000000142924BBC  cmovz   r14, rax
  0000000142924BC0  mov     [rsp+5A8h+var_2F8], r14
  0000000142924BC8  mov     rax, [rsp+5A8h+var_4B8]
  0000000142924BD0  imul    rax, [rsp+5A8h+var_3A0]
  0000000142924BD9  add     rax, [rsp+5A8h+var_368]
  0000000142924BE1  not     rax
  0000000142924BE4  mov     rdx, [rsp+5A8h+var_268]
  0000000142924BEC  imul    rdx, r12
  0000000142924BF0  not     rdx
  0000000142924BF3  and     rdx, rax
  0000000142924BF6  mov     [rsp+5A8h+var_268], rdx
  0000000142924BFE  mov     rax, [rsp+5A8h+var_498]
  0000000142924C06  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000142924C0A  add     rdx, 5A8h
  0000000142924C11  mov     r15, [rsp+5A8h+var_290]
  0000000142924C19  mov     rax, [rsp+5A8h+var_350]
  0000000142924C21  imul    rax, r15
  0000000142924C25  imul    rdx, [rsp+5A8h+var_250]
  0000000142924C2E  add     rdx, rax
  0000000142924C31  not     rdx
  0000000142924C34  mov     r8, [rsp+5A8h+var_270]
  0000000142924C3C  imul    r8, r9
  0000000142924C40  mov     r12, r9
  0000000142924C43  not     r8
  0000000142924C46  and     r8, rdx
  0000000142924C49  mov     [rsp+5A8h+var_270], r8
  0000000142924C51  mov     rax, 7613A6A1CD84D984h
  0000000142924C5B  imul    rax, r13
  0000000142924C5F  mov     r14, rax
  0000000142924C62  mov     rcx, 171818CF19812AA9h
  0000000142924C6C  imul    rcx, r13
  0000000142924C70  mov     rdi, rcx
  0000000142924C73  not     rdi
  0000000142924C76  mov     r8, 646C98CF19812AA9h
  0000000142924C80  imul    r8, r13
  0000000142924C84  mov     rsi, r13
  0000000142924C87  mov     r13, r8
  0000000142924C8A  not     r13
  0000000142924C8D  mov     rdx, rcx
  0000000142924C90  and     rdx, r8
  0000000142924C93  mov     rbx, r8
  0000000142924C96  not     rdx
  0000000142924C99  mov     r8, rdi
  0000000142924C9C  mov     [rsp+5A8h+var_4A0], rdi
  0000000142924CA4  and     r8, r13
  0000000142924CA7  mov     [rsp+5A8h+var_398], r8
  0000000142924CAF  not     r8
  0000000142924CB2  and     rdx, rax
  0000000142924CB5  and     rdx, r8
  0000000142924CB8  mov     r8, 5904722D4BFC5125h
  0000000142924CC2  imul    r8, rsi
  0000000142924CC6  mov     r10, r8
  0000000142924CC9  not     r10
  0000000142924CCC  mov     r9, r8
  0000000142924CCF  and     r9, rdx
  0000000142924CD2  not     rdx
  0000000142924CD5  and     rdx, r10
  0000000142924CD8  not     rdx
  0000000142924CDB  not     r9
  0000000142924CDE  and     r9, rdx
  0000000142924CE1  mov     [rsp+5A8h+var_128], r9
  0000000142924CE9  mov     rdx, r10
  0000000142924CEC  and     rdx, r13
  0000000142924CEF  not     rdx
  0000000142924CF2  mov     rax, r8
  0000000142924CF5  and     rax, rbx
  0000000142924CF8  not     rax
  0000000142924CFB  and     rax, rdx
  0000000142924CFE  mov     [rsp+5A8h+var_498], rax
  0000000142924D06  mov     rdx, r14
  0000000142924D09  and     rdx, rcx
  0000000142924D0C  not     rdx
  0000000142924D0F  and     rdx, r10
  0000000142924D12  mov     rax, rbx
  0000000142924D15  and     rax, rdx
  0000000142924D18  not     rdx
  0000000142924D1B  and     rdx, r13
  0000000142924D1E  not     rdx
  0000000142924D21  not     rax
  0000000142924D24  and     rax, rdx
  0000000142924D27  mov     [rsp+5A8h+var_430], rax
  0000000142924D2F  mov     r11, r14
  0000000142924D32  mov     [rsp+5A8h+var_530], r14
  0000000142924D37  not     r11
  0000000142924D3A  mov     rdx, r11
  0000000142924D3D  and     rdx, rcx
  0000000142924D40  mov     [rsp+5A8h+var_4B0], rcx
  0000000142924D48  mov     rax, r8
  0000000142924D4B  and     rax, rdx
  0000000142924D4E  mov     [rsp+5A8h+var_5A8], rax
  0000000142924D52  not     rdx
  0000000142924D55  and     rdx, r8
  0000000142924D58  mov     rax, rbx
  0000000142924D5B  and     rax, rdx
  0000000142924D5E  not     rdx
  0000000142924D61  and     rdx, r13
  0000000142924D64  not     rdx
  0000000142924D67  not     rax
  0000000142924D6A  and     rax, rdx
  0000000142924D6D  mov     [rsp+5A8h+var_500], rax
  0000000142924D75  mov     rax, r8
  0000000142924D78  mov     r9, r8
  0000000142924D7B  mov     [rsp+5A8h+var_548], r8
  0000000142924D80  and     rax, r13
  0000000142924D83  mov     rdx, rax
  0000000142924D86  mov     r8, rax
  0000000142924D89  mov     [rsp+5A8h+var_440], rax
  0000000142924D91  not     rdx
  0000000142924D94  mov     rax, r10
  0000000142924D97  and     rax, rbx
  0000000142924D9A  not     rax
  0000000142924D9D  and     rax, rdx
  0000000142924DA0  mov     [rsp+5A8h+var_528], rax
  0000000142924DA8  mov     [rsp+5A8h+var_538], r11
  0000000142924DAD  and     rdx, r11
  0000000142924DB0  not     rdx
  0000000142924DB3  mov     rax, r14
  0000000142924DB6  and     rax, r8
  0000000142924DB9  not     rax
  0000000142924DBC  and     rax, rdx
  0000000142924DBF  mov     [rsp+5A8h+var_A8], rax
  0000000142924DC7  mov     rdx, r10
  0000000142924DCA  mov     [rsp+5A8h+var_540], r10
  0000000142924DCF  and     rdx, r11
  0000000142924DD2  mov     [rsp+5A8h+var_4B8], r13
  0000000142924DDA  mov     rax, r13
  0000000142924DDD  and     rax, rdx
  0000000142924DE0  not     rdx
  0000000142924DE3  mov     [rsp+5A8h+var_508], rbx
  0000000142924DEB  and     rdx, rbx
  0000000142924DEE  not     rdx
  0000000142924DF1  not     rax
  0000000142924DF4  and     rax, rdx
  0000000142924DF7  mov     [rsp+5A8h+var_438], rax
  0000000142924DFF  and     rcx, r13
  0000000142924E02  mov     rax, rcx
  0000000142924E05  not     rax
  0000000142924E08  and     rdi, rbx
  0000000142924E0B  not     rdi
  0000000142924E0E  and     rdi, rax
  0000000142924E11  mov     [rsp+5A8h+var_B8], rdi
  0000000142924E19  and     rcx, r10
  0000000142924E1C  not     rcx
  0000000142924E1F  and     rax, r9
  0000000142924E22  not     rax
  0000000142924E25  and     rax, rcx
  0000000142924E28  mov     [rsp+5A8h+var_B0], rax
  0000000142924E30  imul    eax, esi, 19812AA9h
  0000000142924E36  mov     rbx, [rsp+5A8h+var_3C8]
  0000000142924E3E  add     eax, ebx
  0000000142924E40  imul    rax, [rsp+5A8h+var_550]
  0000000142924E46  mov     [rsp+5A8h+var_378], rax
  0000000142924E4E  mov     r8, [rsp+5A8h+var_298]
  0000000142924E56  mov     r14, r8
  0000000142924E59  not     r14
  0000000142924E5C  mov     [rsp+5A8h+var_368], r14
  0000000142924E64  mov     rdx, 2B2DB9F4595C5F67h
  0000000142924E6E  imul    rdx, rsi
  0000000142924E72  mov     r11, [rsp+5A8h+var_568]
  0000000142924E77  add     rdx, r11
  0000000142924E7A  imul    rdx, rbp
  0000000142924E7E  mov     rax, rdx
  0000000142924E81  mov     r9, rdx
  0000000142924E84  mov     [rsp+5A8h+var_370], rdx
  0000000142924E8C  not     rax
  0000000142924E8F  mov     [rsp+5A8h+var_428], rax
  0000000142924E97  mov     rdx, r14
  0000000142924E9A  and     rdx, rax
  0000000142924E9D  not     rdx
  0000000142924EA0  mov     r14, r8
  0000000142924EA3  mov     rax, r8
  0000000142924EA6  and     r14, r9
  0000000142924EA9  not     r14
  0000000142924EAC  and     r14, rdx
  0000000142924EAF  mov     [rsp+5A8h+var_360], r14
  0000000142924EB7  mov     rcx, [rsp+5A8h+var_4D0]
  0000000142924EBF  shl     rcx, 4
  0000000142924EC3  lea     rdx, [rcx+rcx*2]
  0000000142924EC7  lea     rcx, [rsp+5A8h]
  0000000142924ECF  imul    rcx, -2Fh
  0000000142924ED3  sub     rcx, rdx
  0000000142924ED6  mov     r10, rcx
  0000000142924ED9  lea     edx, ds:0[rsi*8]
  0000000142924EE0  mov     r8d, esi
  0000000142924EE3  sub     r8d, edx
  0000000142924EE6  mov     dword ptr [rsp+5A8h+var_340], r8d
  0000000142924EEE  imul    edx, esi, 5ED5E1BAh
  0000000142924EF4  and     edx, r11d
  0000000142924EF7  mov     r9, [rsp+5A8h+var_470]
  0000000142924EFF  mov     rcx, r9
  0000000142924F02  not     rcx
  0000000142924F05  mov     [rsp+5A8h+var_1A8], rcx
  0000000142924F0D  mov     r8, rdx
  0000000142924F10  not     r8
  0000000142924F13  and     r8, rcx
  0000000142924F16  not     r8
  0000000142924F19  and     edx, r9d
  0000000142924F1C  not     rdx
  0000000142924F1F  and     rdx, r8
  0000000142924F22  mov     r8, 4EAC1B6FDEC2AAB8h
  0000000142924F2C  imul    r8, rsi
  0000000142924F30  add     rdx, r8
  0000000142924F33  mov     r8, 70DBEA5052C5C56Ch
  0000000142924F3D  imul    r8, rsi
  0000000142924F41  mov     r14, 5E3C2E7EC6BB653Dh
  0000000142924F4B  imul    r14, rsi
  0000000142924F4F  and     r14, rdx
  0000000142924F52  not     rdx
  0000000142924F55  and     rdx, r8
  0000000142924F58  mov     r8, 0B64BD16ED32AA9h
  0000000142924F62  imul    r8, rsi
  0000000142924F66  not     r14
  0000000142924F69  and     r14, r8
  0000000142924F6C  not     rdx
  0000000142924F6F  and     r14, rdx
  0000000142924F72  imul    r14, rbp
  0000000142924F76  mov     [rsp+5A8h+var_350], r14
  0000000142924F7E  imul    r12, [rsp+5A8h+var_388]
  0000000142924F87  mov     [rsp+5A8h+var_288], r12
  0000000142924F8F  imul    r15, [rsp+5A8h+var_348]
  0000000142924F98  mov     [rsp+5A8h+var_290], r15
  0000000142924FA0  mov     rcx, 145A37B356B274D0h
  0000000142924FAA  imul    rcx, rsi
  0000000142924FAE  mov     rdx, 0A1A4FB440EA1B787h
  0000000142924FB8  imul    rdx, rsi
  0000000142924FBC  and     rdx, r9
  0000000142924FBF  add     rdx, rcx
  0000000142924FC2  mov     [rsp+5A8h+var_4D0], rdx
  0000000142924FCA  mov     rcx, [rsp+5A8h+var_330]
  0000000142924FD2  add     rcx, rsp
  0000000142924FD5  add     rcx, 5A8h
  0000000142924FDC  mov     r8, [rsp+5A8h+var_4C0]
  0000000142924FE4  imul    rcx, r8
  0000000142924FE8  mov     [rsp+5A8h+var_388], rcx
  0000000142924FF0  mov     rdx, [rsp+5A8h+var_280]
  0000000142924FF8  add     rdx, rax
  0000000142924FFB  imul    rdx, r8
  0000000142924FFF  mov     rcx, 8102206BF1B5390Ch
  0000000142925009  imul    rcx, rsi
  000000014292500D  add     rcx, r9
  0000000142925010  mov     r13, [rsp+5A8h+var_598]
  0000000142925015  imul    rcx, r13
  0000000142925019  add     rdx, rcx
  000000014292501C  mov     r8, 0F17102B3454325E0h
  0000000142925026  imul    r8, rsi
  000000014292502A  add     r8, rbx
  000000014292502D  mov     rcx, 0BB643646881958E0h
  0000000142925037  imul    rcx, rsi
  000000014292503B  and     rcx, r9
  000000014292503E  add     r8, rcx
  0000000142925041  mov     rax, [rsp+5A8h+var_4A8]
  0000000142925049  imul    r10, rax
  000000014292504D  mov     [rsp+5A8h+var_4C0], r10
  0000000142925055  imul    r8, rax
  0000000142925059  mov     rcx, r8
  000000014292505C  mov     [rsp+5A8h+var_568], r8
  0000000142925061  mov     r8, [rsp+5A8h+var_218]
  0000000142925069  not     r8
  000000014292506C  mov     rax, [rsp+5A8h+var_380]
  0000000142925074  movzx   r14d, byte ptr [rax]
  0000000142925078  mov     [rsp+5A8h+var_380], r14
  0000000142925080  not     r14
  0000000142925083  mov     rax, r8
  0000000142925086  and     rax, r14
  0000000142925089  not     rax
  000000014292508C  and     rax, [rsp+5A8h+var_210]
  0000000142925094  mov     r12, [rsp+5A8h+var_3D8]
  000000014292509C  mov     r8, r12
  000000014292509F  and     r8, rax
  00000001429250A2  not     rax
  00000001429250A5  mov     r11, [rsp+5A8h+var_3E8]
  00000001429250AD  and     rax, r11
  00000001429250B0  not     rax
  00000001429250B3  not     r8
  00000001429250B6  and     r8, rax
  00000001429250B9  mov     [rsp+5A8h+var_280], rdx
  00000001429250C1  mov     rax, rdx
  00000001429250C4  not     rax
  00000001429250C7  mov     [rsp+5A8h+var_3C8], rax
  00000001429250CF  mov     r9, rcx
  00000001429250D2  not     r9
  00000001429250D5  mov     [rsp+5A8h+var_330], r9
  00000001429250DD  and     rax, r9
  00000001429250E0  not     rax
  00000001429250E3  mov     r9, rdx
  00000001429250E6  and     r9, rcx
  00000001429250E9  not     r9
  00000001429250EC  mov     rdx, r8
  00000001429250EF  mov     r10d, dword ptr [rsp+5A8h+var_3E0]
  00000001429250F7  mov     ecx, r10d
  00000001429250FA  shl     rdx, cl
  00000001429250FD  mov     ecx, [rsp+5A8h+var_56C]
  0000000142925101  shr     r8, cl
  0000000142925104  and     r9, rax
  0000000142925107  mov     [rsp+5A8h+var_348], r9
  000000014292510F  not     rdx
  0000000142925112  not     r8
  0000000142925115  and     r8, rdx
  0000000142925118  mov     rax, r11
  000000014292511B  mov     rbx, r11
  000000014292511E  mov     r11, [rsp+5A8h+var_160]
  0000000142925126  and     rax, r11
  0000000142925129  mov     rdi, r12
  000000014292512C  and     rdi, r11
  000000014292512F  not     rdi
  0000000142925132  mov     r9, [rsp+5A8h+var_198]
  000000014292513A  and     rdi, r9
  000000014292513D  mov     r15, [rsp+5A8h+var_1A0]
  0000000142925145  and     r15, r11
  0000000142925148  mov     rdx, r9
  000000014292514B  and     r9, r11
  000000014292514E  not     r11
  0000000142925151  and     rdx, r11
  0000000142925154  not     rdx
  0000000142925157  not     rax
  000000014292515A  and     rax, rdx
  000000014292515D  mov     rsi, [rsp+5A8h+var_190]
  0000000142925165  mov     rdx, rsi
  0000000142925168  and     rdx, r11
  000000014292516B  not     rdx
  000000014292516E  and     rdi, rdx
  0000000142925171  mov     rdx, r12
  0000000142925174  and     rdx, r11
  0000000142925177  not     rdx
  000000014292517A  and     rdx, rbx
  000000014292517D  and     r11, rbx
  0000000142925180  not     r9
  0000000142925183  mov     rbx, r12
  0000000142925186  and     rbx, r9
  0000000142925189  not     r11
  000000014292518C  and     r11, r9
  000000014292518F  not     rax
  0000000142925192  mov     r9, r12
  0000000142925195  and     rax, r12
  0000000142925198  and     r9, r11
  000000014292519B  not     r11
  000000014292519E  and     r11, rsi
  00000001429251A1  not     r11
  00000001429251A4  not     r9
  00000001429251A7  and     r9, r11
  00000001429251AA  not     rbx
  00000001429251AD  not     r9
  00000001429251B0  add     r9, r9
  00000001429251B3  sub     rbx, r9
  00000001429251B6  mov     r11, rdx
  00000001429251B9  mov     rsi, [rsp+5A8h+var_300]
  00000001429251C1  imul    rdx, rsi
  00000001429251C5  add     rdx, rbx
  00000001429251C8  sub     rdx, r15
  00000001429251CB  not     rdi
  00000001429251CE  add     rdi, rdi
  00000001429251D1  sub     rdx, rdi
  00000001429251D4  add     rdx, rax
  00000001429251D7  not     r11
  00000001429251DA  lea     rax, [rdx+r11*4]
  00000001429251DE  add     rax, 2
  00000001429251E2  mov     rdx, rax
  00000001429251E5  shr     rdx, cl
  00000001429251E8  mov     ecx, r10d
  00000001429251EB  shl     rax, cl
  00000001429251EE  not     rax
  00000001429251F1  mov     r11, rdx
  00000001429251F4  and     r11, rax
  00000001429251F7  not     rdx
  00000001429251FA  and     rdx, rax
  00000001429251FD  mov     rcx, r11
  0000000142925200  not     rcx
  0000000142925203  sub     rcx, rdx
  0000000142925206  add     rcx, r11
  0000000142925209  mov     rdx, [rsp+5A8h+var_180]
  0000000142925211  mov     r12, rdx
  0000000142925214  not     r12
  0000000142925217  not     r8
  000000014292521A  imul    r8, r13
  000000014292521E  imul    rcx, [rsp+5A8h+var_3A0]
  0000000142925227  mov     r9, r8
  000000014292522A  not     r9
  000000014292522D  mov     r15, r12
  0000000142925230  and     r15, rcx
  0000000142925233  mov     rax, r9
  0000000142925236  and     rax, r15
  0000000142925239  not     rax
  000000014292523C  not     r15
  000000014292523F  and     r15, r8
  0000000142925242  not     r15
  0000000142925245  and     r15, rax
  0000000142925248  mov     rax, rdx
  000000014292524B  mov     rbp, rdx
  000000014292524E  and     rbp, r8
  0000000142925251  mov     rdx, r12
  0000000142925254  mov     rbx, r12
  0000000142925257  and     r12, r9
  000000014292525A  not     r12
  000000014292525D  mov     r11, rbp
  0000000142925260  not     r11
  0000000142925263  and     r11, r12
  0000000142925266  mov     r12, rax
  0000000142925269  and     r12, rcx
  000000014292526C  not     r11
  000000014292526F  and     r11, rcx
  0000000142925272  and     rax, r9
  0000000142925275  and     rax, rcx
  0000000142925278  mov     r10, rax
  000000014292527B  not     rcx
  000000014292527E  and     rbx, rcx
  0000000142925281  mov     rax, rbx
  0000000142925284  not     rax
  0000000142925287  not     r12
  000000014292528A  and     r12, rax
  000000014292528D  and     rdx, r8
  0000000142925290  not     r15
  0000000142925293  not     r12
  0000000142925296  and     r8, r12
  0000000142925299  add     r15, r15
  000000014292529C  sub     r8, r15
  000000014292529F  and     rbx, r9
  00000001429252A2  not     rbx
  00000001429252A5  imul    rbx, rsi
  00000001429252A9  add     rbx, r11
  00000001429252AC  add     rbx, r8
  00000001429252AF  mov     rax, r10
  00000001429252B2  shl     rax, 2
  00000001429252B6  sub     rbx, rax
  00000001429252B9  not     rdx
  00000001429252BC  and     rdx, rcx
  00000001429252BF  and     rbp, rcx
  00000001429252C2  not     rbp
  00000001429252C5  add     rbp, rbp
  00000001429252C8  sub     rbx, rbp
  00000001429252CB  not     rdx
  00000001429252CE  add     rbx, rdx
  00000001429252D1  and     r12, r9
  00000001429252D4  lea     rcx, [rbx+r12*4]
  00000001429252D8  add     rcx, 2
  00000001429252DC  mov     rsi, [rsp+5A8h+var_208]
  00000001429252E4  mov     rax, rsi
  00000001429252E7  not     rax
  00000001429252EA  mov     r8, rcx
  00000001429252ED  not     r8
  00000001429252F0  mov     r13, [rsp+5A8h+var_200]
  00000001429252F8  mov     rdx, r13
  00000001429252FB  and     rdx, r8
  00000001429252FE  not     rdx
  0000000142925301  mov     r9, [rsp+5A8h+var_4C8]
  0000000142925309  and     rdx, r9
  000000014292530C  and     rax, r8
  000000014292530F  shl     rdx, 2
  0000000142925313  mov     rbx, rax
  0000000142925316  sub     rbx, rdx
  0000000142925319  mov     r10, [rsp+5A8h+var_1F8]
  0000000142925321  mov     rdx, r10
  0000000142925324  and     rdx, r8
  0000000142925327  mov     r15, r13
  000000014292532A  and     r15, rdx
  000000014292532D  not     rdx
  0000000142925330  and     r8, r9
  0000000142925333  and     r9, rcx
  0000000142925336  not     r9
  0000000142925339  and     r9, rdx
  000000014292533C  mov     rdx, r10
  000000014292533F  mov     rdi, r10
  0000000142925342  and     rdx, rcx
  0000000142925345  mov     r11, r13
  0000000142925348  and     r11, rdx
  000000014292534B  not     r11
  000000014292534E  not     rdx
  0000000142925351  mov     r12, r13
  0000000142925354  and     r12, r9
  0000000142925357  not     r9
  000000014292535A  mov     rbp, [rsp+5A8h+var_520]
  0000000142925362  and     r9, rbp
  0000000142925365  and     rbp, rdx
  0000000142925368  not     rbp
  000000014292536B  and     rbp, r11
  000000014292536E  sub     rbx, rbp
  0000000142925371  sub     rbx, r15
  0000000142925374  not     r12
  0000000142925377  not     r9
  000000014292537A  and     r9, r12
  000000014292537D  add     r9, rbx
  0000000142925380  not     r8
  0000000142925383  and     r8, rdx
  0000000142925386  not     r8
  0000000142925389  mov     r10, r13
  000000014292538C  and     r8, r13
  000000014292538F  not     r8
  0000000142925392  lea     rdx, [r9+r8*2]
  0000000142925396  and     r10, rcx
  0000000142925399  not     r10
  000000014292539C  and     r10, rdi
  000000014292539F  not     r10
  00000001429253A2  lea     rdx, [rdx+r10*4]
  00000001429253A6  mov     r8, rsi
  00000001429253A9  and     r8, rcx
  00000001429253AC  not     rax
  00000001429253AF  not     r8
  00000001429253B2  and     r8, rax
  00000001429253B5  not     r8
  00000001429253B8  add     r8, r8
  00000001429253BB  sub     rdx, r8
  00000001429253BE  mov     [rsp+5A8h+var_4A8], rdx
  00000001429253C6  mov     rdx, [rsp+5A8h+var_410]
  00000001429253CE  not     rdx
  00000001429253D1  mov     rax, [rsp+5A8h+var_488]
  00000001429253D9  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001429253DD  add     r8, 5A8h
  00000001429253E4  mov     rcx, [rsp+5A8h+var_3A0]
  00000001429253EC  imul    r8, rcx
  00000001429253F0  add     r8, rdx
  00000001429253F3  mov     rdx, [rsp+5A8h+var_590]
  00000001429253F8  mov     rax, rdx
  00000001429253FB  not     rax
  00000001429253FE  and     rdx, r8
  0000000142925401  mov     [rsp+5A8h+var_590], rdx
  0000000142925406  not     r8
  0000000142925409  and     r8, rax
  000000014292540C  mov     rax, rdx
  000000014292540F  not     rax
  0000000142925412  not     r8
  0000000142925415  and     r8, rax
  0000000142925418  mov     [rsp+5A8h+var_580], r8
  000000014292541D  mov     r10, [rsp+5A8h+var_1C0]
  0000000142925425  not     r10
  0000000142925428  and     r10, r14
  000000014292542B  not     r10
  000000014292542E  and     r10, [rsp+5A8h+var_1B8]
  0000000142925436  mov     rsi, [rsp+5A8h+var_4F8]
  000000014292543E  mov     rax, rsi
  0000000142925441  not     rax
  0000000142925444  mov     r8, [rsp+5A8h+var_C0]
  000000014292544C  imul    r8, rcx
  0000000142925450  mov     rbp, rcx
  0000000142925453  mov     r15, [rsp+5A8h+var_598]
  0000000142925458  imul    r10, r15
  000000014292545C  mov     rcx, r10
  000000014292545F  not     rcx
  0000000142925462  mov     rdx, r8
  0000000142925465  mov     r9, r8
  0000000142925468  and     rdx, rax
  000000014292546B  not     rdx
  000000014292546E  and     rdx, rcx
  0000000142925471  and     rax, rcx
  0000000142925474  mov     r8, rcx
  0000000142925477  and     rcx, rsi
  000000014292547A  and     rcx, r9
  000000014292547D  not     r9
  0000000142925480  mov     r11, r9
  0000000142925483  and     r11, rsi
  0000000142925486  and     rsi, r10
  0000000142925489  not     rsi
  000000014292548C  not     rax
  000000014292548F  and     rax, rsi
  0000000142925492  and     rax, r9
  0000000142925495  and     r9, rsi
  0000000142925498  and     r8, r11
  000000014292549B  not     r8
  000000014292549E  not     r11
  00000001429254A1  and     r10, r11
  00000001429254A4  not     r10
  00000001429254A7  and     r10, r8
  00000001429254AA  and     rdx, r11
  00000001429254AD  not     r10
  00000001429254B0  not     rdx
  00000001429254B3  lea     rdx, [r10+rdx*2]
  00000001429254B7  not     rax
  00000001429254BA  lea     rdx, [rdx+rax*2]
  00000001429254BE  add     rdx, r9
  00000001429254C1  not     rcx
  00000001429254C4  lea     rax, [rcx+rcx*2]
  00000001429254C8  sub     rdx, rax
  00000001429254CB  mov     rax, [rsp+5A8h+var_3F8]
  00000001429254D3  and     rax, rdx
  00000001429254D6  not     rax
  00000001429254D9  and     rax, [rsp+5A8h+var_560]
  00000001429254DE  mov     [rsp+5A8h+var_488], rax
  00000001429254E6  and     rdx, [rsp+5A8h+var_1F0]
  00000001429254EE  mov     [rsp+5A8h+var_520], rdx
  00000001429254F6  mov     rax, [rsp+5A8h+var_358]
  00000001429254FE  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000142925502  add     rdx, 5A8h
  0000000142925509  imul    rdx, [rsp+5A8h+var_3C0]
  0000000142925512  mov     r10, rdx
  0000000142925515  mov     rbx, [rsp+5A8h+var_1E8]
  000000014292551D  and     r10, rbx
  0000000142925520  mov     r11, [rsp+5A8h+var_1E0]
  0000000142925528  mov     rax, r11
  000000014292552B  and     rax, r10
  000000014292552E  not     rax
  0000000142925531  not     r10
  0000000142925534  mov     rdi, [rsp+5A8h+var_1D8]
  000000014292553C  and     r10, rdi
  000000014292553F  not     r10
  0000000142925542  and     r10, rax
  0000000142925545  mov     r8, rdx
  0000000142925548  and     rdx, [rsp+5A8h+var_1C8]
  0000000142925550  not     r8
  0000000142925553  mov     rax, [rsp+5A8h+var_1D0]
  000000014292555B  and     rax, r8
  000000014292555E  not     rax
  0000000142925561  not     rdx
  0000000142925564  and     rdx, rax
  0000000142925567  mov     rsi, 5555555555555554h
  0000000142925571  lea     rcx, [rsi+2]
  0000000142925575  imul    r10, rcx
  0000000142925579  mov     r9, rdi
  000000014292557C  and     r9, r8
  000000014292557F  not     r9
  0000000142925582  and     r9, rbx
  0000000142925585  imul    r9, rcx
  0000000142925589  mov     r13, 0AAAAAAAAAAAAAAACh
  0000000142925593  imul    rdx, r13
  0000000142925597  add     r9, rdx
  000000014292559A  add     r9, r10
  000000014292559D  mov     rdx, r11
  00000001429255A0  mov     rax, r11
  00000001429255A3  and     rdx, r8
  00000001429255A6  mov     rcx, [rsp+5A8h+var_1B0]
  00000001429255AE  and     rcx, r8
  00000001429255B1  mov     r10, rbx
  00000001429255B4  and     r8, rbx
  00000001429255B7  and     r10, rdx
  00000001429255BA  not     rdx
  00000001429255BD  and     rdx, [rsp+5A8h+var_4D8]
  00000001429255C5  not     rdx
  00000001429255C8  not     r10
  00000001429255CB  and     r10, rdx
  00000001429255CE  imul    rdx, rsi
  00000001429255D2  not     rcx
  00000001429255D5  imul    rcx, rsi
  00000001429255D9  add     rcx, rdx
  00000001429255DC  add     rcx, r9
  00000001429255DF  lea     rdx, [rsi+4]
  00000001429255E3  mov     r9, rdx
  00000001429255E6  imul    r9, r10
  00000001429255EA  add     r9, rcx
  00000001429255ED  not     r10
  00000001429255F0  imul    r10, rdx
  00000001429255F4  add     r10, r9
  00000001429255F7  mov     [rsp+5A8h+var_4F8], r10
  00000001429255FF  and     rax, r8
  0000000142925602  not     r8
  0000000142925605  and     r8, rdi
  0000000142925608  not     r8
  000000014292560B  not     rax
  000000014292560E  and     rax, r8
  0000000142925611  not     rax
  0000000142925614  lea     rdx, [r13-3]
  0000000142925618  imul    rdx, rax
  000000014292561C  mov     [rsp+5A8h+var_410], rdx
  0000000142925624  mov     rax, [rsp+5A8h+var_178]
  000000014292562C  not     rax
  000000014292562F  and     rax, r14
  0000000142925632  not     rax
  0000000142925635  and     rax, [rsp+5A8h+var_170]
  000000014292563D  imul    rax, r15
  0000000142925641  add     rax, [rsp+5A8h+var_4F0]
  0000000142925649  mov     rcx, [rsp+5A8h+var_558]
  000000014292564E  mov     r10, rcx
  0000000142925651  not     r10
  0000000142925654  mov     r9, rax
  0000000142925657  not     r9
  000000014292565A  mov     r12, [rsp+5A8h+var_390]
  0000000142925662  imul    r12, rbp
  0000000142925666  mov     r8, r12
  0000000142925669  not     r8
  000000014292566C  mov     rdx, r10
  000000014292566F  and     rdx, r8
  0000000142925672  mov     r11, rax
  0000000142925675  and     r11, rdx
  0000000142925678  not     rdx
  000000014292567B  and     rdx, r9
  000000014292567E  not     rdx
  0000000142925681  not     r11
  0000000142925684  and     r11, rdx
  0000000142925687  lea     rdx, [r13+1]
  000000014292568B  imul    rdx, r11
  000000014292568F  mov     r11, rcx
  0000000142925692  and     r11, r12
  0000000142925695  and     r11, r9
  0000000142925698  lea     r15, [rdx+r11*2]
  000000014292569C  mov     rbx, rax
  000000014292569F  and     rbx, r10
  00000001429256A2  mov     rdx, rax
  00000001429256A5  and     rdx, r12
  00000001429256A8  not     rdx
  00000001429256AB  mov     r11, r9
  00000001429256AE  and     r11, r8
  00000001429256B1  not     r11
  00000001429256B4  and     r11, rdx
  00000001429256B7  and     rdx, r10
  00000001429256BA  mov     rdi, r10
  00000001429256BD  and     rdi, r11
  00000001429256C0  not     rdi
  00000001429256C3  not     r11
  00000001429256C6  and     r11, rcx
  00000001429256C9  not     r11
  00000001429256CC  and     r11, rdi
  00000001429256CF  dec     rsi
  00000001429256D2  imul    rsi, r11
  00000001429256D6  and     r9, rcx
  00000001429256D9  and     rax, rcx
  00000001429256DC  not     r9
  00000001429256DF  not     rbx
  00000001429256E2  and     rbx, r8
  00000001429256E5  and     r8, rax
  00000001429256E8  not     rax
  00000001429256EB  and     rax, r12
  00000001429256EE  mov     r10, r12
  00000001429256F1  and     r10, r9
  00000001429256F4  not     r10
  00000001429256F7  imul    r10, r13
  00000001429256FB  add     r10, r15
  00000001429256FE  and     rbx, r9
  0000000142925701  not     rbx
  0000000142925704  lea     r9, [r13-1]
  0000000142925708  imul    r9, rbx
  000000014292570C  add     r9, r10
  000000014292570F  lea     r10, [r13-2]
  0000000142925713  imul    rdx, r10
  0000000142925717  add     rdx, r9
  000000014292571A  add     rdx, rsi
  000000014292571D  not     r8
  0000000142925720  not     rax
  0000000142925723  and     rax, r8
  0000000142925726  not     rax
  0000000142925729  imul    rax, r13
  000000014292572D  imul    rdi, r10
  0000000142925731  add     rdi, rax
  0000000142925734  add     rdi, rdx
  0000000142925737  mov     [rsp+5A8h+var_4F0], rdi
  000000014292573F  mov     rdx, [rsp+5A8h+var_188]
  0000000142925747  mov     rcx, rdx
  000000014292574A  not     rcx
  000000014292574D  mov     rax, [rsp+5A8h+var_320]
  0000000142925755  add     rax, rsp
  0000000142925758  add     rax, 5A8h
  000000014292575E  imul    rax, rbp
  0000000142925762  and     rdx, rax
  0000000142925765  not     rdx
  0000000142925768  mov     r8, rax
  000000014292576B  not     r8
  000000014292576E  and     rcx, r8
  0000000142925771  not     rcx
  0000000142925774  and     rcx, rdx
  0000000142925777  mov     r15, [rsp+5A8h+var_168]
  000000014292577F  and     r15, rax
  0000000142925782  mov     rsi, r8
  0000000142925785  mov     rdi, [rsp+5A8h+var_150]
  000000014292578D  and     rsi, rdi
  0000000142925790  mov     rdx, [rsp+5A8h+var_158]
  0000000142925798  mov     r9, rdx
  000000014292579B  and     r9, rsi
  000000014292579E  not     rsi
  00000001429257A1  mov     r10, r8
  00000001429257A4  mov     r11, [rsp+5A8h+var_148]
  00000001429257AC  and     r10, r11
  00000001429257AF  and     rdi, rax
  00000001429257B2  not     rdi
  00000001429257B5  and     rdi, rdx
  00000001429257B8  mov     rbx, rdx
  00000001429257BB  mov     rdx, rax
  00000001429257BE  mov     r12, [rsp+5A8h+var_418]
  00000001429257C6  and     rdx, r12
  00000001429257C9  not     rdx
  00000001429257CC  and     rdx, rsi
  00000001429257CF  and     rax, rbx
  00000001429257D2  and     rbx, rdx
  00000001429257D5  not     rdx
  00000001429257D8  and     rdx, r11
  00000001429257DB  and     r11, rsi
  00000001429257DE  not     r11
  00000001429257E1  not     r9
  00000001429257E4  and     r9, r11
  00000001429257E7  not     r10
  00000001429257EA  mov     r11, r12
  00000001429257ED  and     r8, r12
  00000001429257F0  not     rax
  00000001429257F3  and     rax, r12
  00000001429257F6  and     r11, r10
  00000001429257F9  lea     r11, [r11+r11*2]
  00000001429257FD  add     r11, rcx
  0000000142925800  mov     rcx, r15
  0000000142925803  not     rcx
  0000000142925806  add     r11, rcx
  0000000142925809  not     r9
  000000014292580C  add     r11, r9
  000000014292580F  not     r8
  0000000142925812  mov     rcx, rdi
  0000000142925815  and     rcx, r8
  0000000142925818  sub     r11, rcx
  000000014292581B  not     rdx
  000000014292581E  mov     rcx, rbx
  0000000142925821  not     rcx
  0000000142925824  and     rcx, rdx
  0000000142925827  sub     r11, rcx
  000000014292582A  and     rax, r10
  000000014292582D  shl     rax, 2
  0000000142925831  sub     r11, rax
  0000000142925834  mov     rax, [rsp+5A8h+var_140]
  000000014292583C  not     rax
  000000014292583F  mov     rcx, rax
  0000000142925842  and     rcx, r11
  0000000142925845  mov     [rsp+5A8h+var_418], rcx
  000000014292584D  not     r11
  0000000142925850  and     r11, rax
  0000000142925853  not     rcx
  0000000142925856  sub     rcx, r11
  0000000142925859  mov     [rsp+5A8h+var_558], rcx
  000000014292585E  mov     rax, [rsp+5A8h+var_F8]
  0000000142925866  not     rax
  0000000142925869  and     r14, rax
  000000014292586C  not     r14
  000000014292586F  and     r14, [rsp+5A8h+var_F0]
  0000000142925877  mov     rax, [rsp+5A8h+var_4E8]
  000000014292587F  not     rax
  0000000142925882  imul    r14, [rsp+5A8h+var_468]
  000000014292588B  not     r14
  000000014292588E  and     r14, rax
  0000000142925891  not     r14
  0000000142925894  mov     r10, [rsp+5A8h+var_3F0]
  000000014292589C  mov     rdx, [rsp+5A8h+var_338]
  00000001429258A4  imul    rdx, r10
  00000001429258A8  add     rdx, r14
  00000001429258AB  mov     rax, [rsp+5A8h+var_3B0]
  00000001429258B3  and     rax, rdx
  00000001429258B6  not     rax
  00000001429258B9  mov     rcx, [rsp+5A8h+var_5A0]
  00000001429258BE  and     rax, rcx
  00000001429258C1  and     rcx, rdx
  00000001429258C4  not     rcx
  00000001429258C7  mov     r8, rcx
  00000001429258CA  not     rdx
  00000001429258CD  mov     rcx, [rsp+5A8h+var_588]
  00000001429258D2  and     rcx, rdx
  00000001429258D5  not     rcx
  00000001429258D8  and     rcx, r8
  00000001429258DB  not     rcx
  00000001429258DE  and     rcx, [rsp+5A8h+var_130]
  00000001429258E6  mov     r8, [rsp+5A8h+var_138]
  00000001429258EE  not     r8
  00000001429258F1  and     rdx, r8
  00000001429258F4  not     rcx
  00000001429258F7  sub     rcx, rdx
  00000001429258FA  add     rcx, rax
  00000001429258FD  mov     [rsp+5A8h+var_588], rcx
  0000000142925902  mov     rax, [rsp+5A8h+var_460]
  000000014292590A  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014292590E  add     rcx, 5A8h
  0000000142925915  imul    rcx, rbp
  0000000142925919  mov     r11, [rsp+5A8h+var_D8]
  0000000142925921  mov     rdx, r11
  0000000142925924  and     rdx, rcx
  0000000142925927  mov     rsi, [rsp+5A8h+var_D0]
  000000014292592F  mov     rax, rsi
  0000000142925932  and     rax, rdx
  0000000142925935  mov     r8, rax
  0000000142925938  not     r8
  000000014292593B  not     rdx
  000000014292593E  mov     rdi, [rsp+5A8h+var_510]
  0000000142925946  and     rdx, rdi
  0000000142925949  not     rdx
  000000014292594C  and     rdx, r8
  000000014292594F  mov     rbx, [rsp+5A8h+var_120]
  0000000142925957  mov     r8, rbx
  000000014292595A  and     rbx, rcx
  000000014292595D  lea     r9, [rbx+rbx]
  0000000142925961  lea     rdx, [r9+rdx*2]
  0000000142925965  mov     r9, [rsp+5A8h+var_C8]
  000000014292596D  not     r9
  0000000142925970  mov     r14, rcx
  0000000142925973  and     rcx, r9
  0000000142925976  lea     rcx, [rcx+rcx*2]
  000000014292597A  sub     rdx, rcx
  000000014292597D  not     r14
  0000000142925980  mov     rcx, [rsp+5A8h+var_518]
  0000000142925988  and     rcx, r14
  000000014292598B  not     rcx
  000000014292598E  mov     r9, rdi
  0000000142925991  and     rcx, rdi
  0000000142925994  and     r9, r14
  0000000142925997  not     r9
  000000014292599A  and     r9, r11
  000000014292599D  mov     rdi, r9
  00000001429259A0  mov     r9, r11
  00000001429259A3  sub     rdx, rdi
  00000001429259A6  add     rdx, rcx
  00000001429259A9  sub     rdx, rax
  00000001429259AC  not     r8
  00000001429259AF  and     r8, r14
  00000001429259B2  not     r8
  00000001429259B5  not     rbx
  00000001429259B8  and     rbx, r8
  00000001429259BB  lea     rax, [rbx+rbx*2]
  00000001429259BF  add     rax, rdx
  00000001429259C2  mov     [rsp+5A8h+var_5A0], rax
  00000001429259C7  and     r14, rsi
  00000001429259CA  mov     r11, [rsp+5A8h+var_318]
  00000001429259D2  not     r11
  00000001429259D5  add     r11, [rsp+5A8h+var_408]
  00000001429259DD  not     r14
  00000001429259E0  and     r14, r9
  00000001429259E3  mov     [rsp+5A8h+var_408], r14
  00000001429259EB  add     r11, [rsp+5A8h+var_310]
  00000001429259F3  add     r11, [rsp+5A8h+var_308]
  00000001429259FB  mov     rcx, 2EFAAC2000000000h
  0000000142925A05  mov     rax, [rsp+5A8h+var_420]
  0000000142925A0D  imul    rcx, rax
  0000000142925A11  mov     r9, 7BB79974CA2F1CC2h
  0000000142925A1B  imul    r9, rax
  0000000142925A1F  mov     rdx, 0E01598F6708D4C65h
  0000000142925A29  imul    rdx, rax
  0000000142925A2D  mov     [rsp+5A8h+var_4C8], rdx
  0000000142925A35  mov     rdx, 5588273AB37EC520h
  0000000142925A3F  imul    rdx, rax
  0000000142925A43  mov     [rsp+5A8h+var_3E8], rdx
  0000000142925A4B  mov     rdx, 0BD9C7D907ED4793h
  0000000142925A55  imul    rdx, rax
  0000000142925A59  mov     [rsp+5A8h+var_3D8], rdx
  0000000142925A61  mov     rdx, 798FF19466026589h
  0000000142925A6B  imul    rdx, rax
  0000000142925A6F  mov     [rsp+5A8h+var_3E0], rdx
  0000000142925A77  imul    edx, eax, -39h
  0000000142925A7A  mov     [rsp+5A8h+var_56C], edx
  0000000142925A7E  imul    eax, 6CB3006Eh
  0000000142925A84  mov     [rsp+5A8h+var_4E8], rax
  0000000142925A8C  mov     r12, [rsp+5A8h+var_548]
  0000000142925A91  mov     rax, r12
  0000000142925A94  mov     rdx, [rsp+5A8h+var_538]
  0000000142925A99  and     rax, rdx
  0000000142925A9C  not     rax
  0000000142925A9F  mov     r14, [rsp+5A8h+var_540]
  0000000142925AA4  mov     r8, r14
  0000000142925AA7  mov     rsi, [rsp+5A8h+var_530]
  0000000142925AAC  and     r8, rsi
  0000000142925AAF  not     r8
  0000000142925AB2  and     rax, r8
  0000000142925AB5  mov     rbx, r8
  0000000142925AB8  mov     rdi, [rsp+5A8h+var_4B8]
  0000000142925AC0  and     rax, rdi
  0000000142925AC3  mov     r8, rdx
  0000000142925AC6  and     r8, rdi
  0000000142925AC9  mov     rdi, [rsp+5A8h+var_498]
  0000000142925AD1  not     rdi
  0000000142925AD4  and     rdi, rdx
  0000000142925AD7  not     rdi
  0000000142925ADA  mov     rdx, [rsp+5A8h+var_4B0]
  0000000142925AE2  and     rdi, rdx
  0000000142925AE5  mov     [rsp+5A8h+var_498], rdi
  0000000142925AED  and     rbx, rdx
  0000000142925AF0  mov     [rsp+5A8h+var_518], rbx
  0000000142925AF8  mov     rdi, [rsp+5A8h+var_528]
  0000000142925B00  mov     [rsp+5A8h+var_550], rdi
  0000000142925B05  and     rdi, rsi
  0000000142925B08  mov     [rsp+5A8h+var_528], rdi
  0000000142925B10  mov     rbx, rsi
  0000000142925B13  mov     rsi, r14
  0000000142925B16  mov     rdi, r14
  0000000142925B19  and     rsi, rdx
  0000000142925B1C  mov     [rsp+5A8h+var_460], rsi
  0000000142925B24  mov     rdx, [rsp+5A8h+var_298]
  0000000142925B2C  and     rdx, [rsp+5A8h+var_428]
  0000000142925B34  mov     [rsp+5A8h+var_320], rdx
  0000000142925B3C  mov     rsi, [rsp+5A8h+var_4C0]
  0000000142925B44  mov     r15, rsi
  0000000142925B47  not     r15
  0000000142925B4A  mov     [rsp+5A8h+var_308], r15
  0000000142925B52  mov     rdx, [rsp+5A8h+var_448]
  0000000142925B5A  mov     r14, rdx
  0000000142925B5D  and     r14, r15
  0000000142925B60  mov     [rsp+5A8h+var_310], r14
  0000000142925B68  mov     r15, r14
  0000000142925B6B  not     r15
  0000000142925B6E  mov     [rsp+5A8h+var_4D8], r15
  0000000142925B76  mov     r14, [rsp+5A8h+var_278]
  0000000142925B7E  and     r14, rsi
  0000000142925B81  not     r14
  0000000142925B84  and     r14, r15
  0000000142925B87  mov     [rsp+5A8h+var_318], r14
  0000000142925B8F  mov     r14, rdx
  0000000142925B92  and     r14, rsi
  0000000142925B95  mov     [rsp+5A8h+var_300], r14
  0000000142925B9D  inc     [rsp+5A8h+var_4A8]
  0000000142925BA5  mov     rdx, [rsp+5A8h+var_580]
  0000000142925BAA  sub     rdx, [rsp+5A8h+var_590]
  0000000142925BAF  mov     [rsp+5A8h+var_580], rdx
  0000000142925BB4  mov     rdx, [rsp+5A8h+var_520]
  0000000142925BBC  add     rdx, [rsp+5A8h+var_488]
  0000000142925BC4  mov     [rsp+5A8h+var_520], rdx
  0000000142925BCC  test    byte ptr [rsp+5A8h+var_230], 1
  0000000142925BD4  mov     rdx, [rsp+5A8h+var_3B8]
  0000000142925BDC  lea     r15, [rsp+rdx+5A8h]
  0000000142925BE4  mov     rdx, [rsp+5A8h+var_2A8]
  0000000142925BEC  lea     r14, [rsp+rdx+5A8h]
  0000000142925BF4  mov     rdx, [rsp+5A8h+var_E0]
  0000000142925BFC  lea     rdx, [rsp+rdx+5A8h]
  0000000142925C04  mov     rsi, [rsp+5A8h+var_118]
  0000000142925C0C  not     rsi
  0000000142925C0F  cmovz   r15, r11
  0000000142925C13  mov     [rsp+5A8h+var_3B0], r15
  0000000142925C1B  cmovz   r14, r11
  0000000142925C1F  mov     [rsp+5A8h+var_420], r14
  0000000142925C27  cmovz   rdx, r11
  0000000142925C2B  mov     [rsp+5A8h+var_560], rdx
  0000000142925C30  mov     rdx, [rsp+5A8h+var_400]
  0000000142925C38  lea     r14, [rsp+rdx+5A8h+var_5A8]
  0000000142925C3C  add     r14, 5A8h
  0000000142925C43  imul    r14, r10
  0000000142925C47  not     r14
  0000000142925C4A  and     r14, rsi
  0000000142925C4D  test    byte ptr [rsp+5A8h+var_22C], 1
  0000000142925C55  mov     rdx, [rsp+5A8h+var_240]
  0000000142925C5D  cmovz   rdx, r11
  0000000142925C61  mov     [rsp+5A8h+var_240], rdx
  0000000142925C69  not     r14
  0000000142925C6C  cmovz   r14, r11
  0000000142925C70  mov     [rsp+5A8h+var_400], r14
  0000000142925C78  mov     r10, [rsp+5A8h+var_100]
  0000000142925C80  not     r10
  0000000142925C83  mov     rdx, [rsp+5A8h+var_480]
  0000000142925C8B  lea     r11, [rsp+rdx+5A8h+var_5A8]
  0000000142925C8F  add     r11, 5A8h
  0000000142925C96  mov     rdx, [rsp+5A8h+var_3C0]
  0000000142925C9E  imul    r11, rdx
  0000000142925CA2  add     r11, r10
  0000000142925CA5  mov     r10, [rsp+5A8h+var_4E0]
  0000000142925CAD  not     r10
  0000000142925CB0  not     r11
  0000000142925CB3  and     r11, r10
  0000000142925CB6  mov     [rsp+5A8h+var_3B8], r11
  0000000142925CBE  mov     r11, [rsp+5A8h+var_110]
  0000000142925CC6  not     r11
  0000000142925CC9  mov     r10, [rsp+5A8h+var_478]
  0000000142925CD1  add     r10, rsp
  0000000142925CD4  add     r10, 5A8h
  0000000142925CDB  imul    r10, rbp
  0000000142925CDF  not     r10
  0000000142925CE2  and     r10, r11
  0000000142925CE5  test    byte ptr [rsp+5A8h+var_234], 1
  0000000142925CED  not     r10
  0000000142925CF0  cmovz   r10, [rsp+5A8h+var_108]
  0000000142925CF9  mov     [rsp+5A8h+var_510], r10
  0000000142925D01  mov     r11, [rsp+5A8h+var_E8]
  0000000142925D09  not     r11
  0000000142925D0C  mov     r10, [rsp+5A8h+var_2E8]
  0000000142925D14  lea     rsi, [rsp+r10+5A8h+var_5A8]
  0000000142925D18  add     rsi, 5A8h
  0000000142925D1F  imul    rsi, rdx
  0000000142925D23  not     rsi
  0000000142925D26  and     rsi, r11
  0000000142925D29  mov     r10, [rsp+5A8h+var_2E0]
  0000000142925D31  add     r10, rsp
  0000000142925D34  add     r10, 5A8h
  0000000142925D3B  imul    r10, rdx
  0000000142925D3F  mov     rdx, [rsp+5A8h+var_578]
  0000000142925D44  not     rdx
  0000000142925D47  not     r10
  0000000142925D4A  and     r10, rdx
  0000000142925D4D  test    byte ptr [rsp+5A8h+var_3D0], 1
  0000000142925D55  not     rsi
  0000000142925D58  mov     rdx, [rsp+5A8h+var_490]
  0000000142925D60  cmovnz  rsi, rdx
  0000000142925D64  mov     [rsp+5A8h+var_3C0], rsi
  0000000142925D6C  not     r10
  0000000142925D6F  cmovnz  r10, rdx
  0000000142925D73  mov     [rsp+5A8h+var_3D0], r10
  0000000142925D7B  and     r9, [rsp+5A8h+var_328]
  0000000142925D83  mov     rdx, [rsp+5A8h+var_470]
  0000000142925D8B  and     rdx, r9
  0000000142925D8E  not     r9
  0000000142925D91  and     r9, [rsp+5A8h+var_1A8]
  0000000142925D99  not     r9
  0000000142925D9C  not     rdx
  0000000142925D9F  and     rdx, r9
  0000000142925DA2  add     rdx, rcx
  0000000142925DA5  mov     rcx, rdx
  0000000142925DA8  mov     r13, rdx
  0000000142925DAB  mov     r14, [rsp+5A8h+var_4B8]
  0000000142925DB3  and     rcx, r14
  0000000142925DB6  not     rcx
  0000000142925DB9  mov     [rsp+5A8h+var_2A8], rcx
  0000000142925DC1  mov     rsi, [rsp+5A8h+var_4A0]
  0000000142925DC9  mov     rdx, rsi
  0000000142925DCC  and     rdx, rcx
  0000000142925DCF  not     rdx
  0000000142925DD2  mov     r11, [rsp+5A8h+var_538]
  0000000142925DD7  and     rdx, r11
  0000000142925DDA  and     rdi, rdx
  0000000142925DDD  not     rdi
  0000000142925DE0  not     rdx
  0000000142925DE3  and     rdx, r12
  0000000142925DE6  not     rdx
  0000000142925DE9  and     rdx, rdi
  0000000142925DEC  not     rdx
  0000000142925DEF  mov     rcx, 8B442EABAD46610Dh
  0000000142925DF9  imul    rcx, rdx
  0000000142925DFD  mov     rdx, [rsp+5A8h+var_128]
  0000000142925E05  and     rdx, r13
  0000000142925E08  not     rdx
  0000000142925E0B  mov     r9, rdx
  0000000142925E0E  mov     rdx, 8E13515B720B55Ch
  0000000142925E18  imul    rdx, r9
  0000000142925E1C  mov     r10, r13
  0000000142925E1F  not     r10
  0000000142925E22  mov     r9, r11
  0000000142925E25  mov     r12, r11
  0000000142925E28  and     r9, r10
  0000000142925E2B  mov     r15, r10
  0000000142925E2E  not     r9
  0000000142925E31  and     rbx, r13
  0000000142925E34  mov     [rsp+5A8h+var_478], rbx
  0000000142925E3C  not     rbx
  0000000142925E3F  and     rbx, rsi
  0000000142925E42  and     rbx, r9
  0000000142925E45  and     rbx, [rsp+5A8h+var_440]
  0000000142925E4D  mov     r9, 6F1D268D66957AA2h
  0000000142925E57  imul    r9, rbx
  0000000142925E5B  add     r9, rdx
  0000000142925E5E  mov     rdi, [rsp+5A8h+var_4B0]
  0000000142925E66  mov     rdx, rdi
  0000000142925E69  and     rdx, r13
  0000000142925E6C  mov     [rsp+5A8h+var_598], rdx
  0000000142925E71  and     rax, rdx
  0000000142925E74  mov     r11, 7F5851055A4ED01Dh
  0000000142925E7E  imul    r11, rax
  0000000142925E82  add     r11, r9
  0000000142925E85  add     r11, rcx
  0000000142925E88  mov     rbx, [rsp+5A8h+var_550]
  0000000142925E8D  not     rbx
  0000000142925E90  mov     rdx, rbx
  0000000142925E93  and     rdx, r12
  0000000142925E96  mov     rax, rdi
  0000000142925E99  and     rax, r10
  0000000142925E9C  mov     [rsp+5A8h+var_480], rax
  0000000142925EA4  not     rax
  0000000142925EA7  mov     r10, rsi
  0000000142925EAA  mov     rcx, rsi
  0000000142925EAD  and     rcx, r13
  0000000142925EB0  and     rdx, rcx
  0000000142925EB3  mov     [rsp+5A8h+var_550], rdx
  0000000142925EB8  not     rcx
  0000000142925EBB  and     rcx, rax
  0000000142925EBE  not     rcx
  0000000142925EC1  and     rcx, r12
  0000000142925EC4  mov     rax, r14
  0000000142925EC7  and     rax, rcx
  0000000142925ECA  not     rax
  0000000142925ECD  not     rcx
  0000000142925ED0  mov     rsi, [rsp+5A8h+var_508]
  0000000142925ED8  and     rcx, rsi
  0000000142925EDB  not     rcx
  0000000142925EDE  and     rcx, rax
  0000000142925EE1  not     rcx
  0000000142925EE4  mov     r9, [rsp+5A8h+var_540]
  0000000142925EE9  and     rcx, r9
  0000000142925EEC  mov     rdx, 0AA0FE51021CE05AFh
  0000000142925EF6  imul    rdx, rcx
  0000000142925EFA  mov     rax, r12
  0000000142925EFD  mov     rbp, r12
  0000000142925F00  and     rax, r13
  0000000142925F03  mov     r12, r13
  0000000142925F06  not     rax
  0000000142925F09  mov     rbx, [rsp+5A8h+var_398]
  0000000142925F11  and     rbx, rax
  0000000142925F14  not     rbx
  0000000142925F17  and     rbx, r9
  0000000142925F1A  mov     rcx, 4C10F77C32B8FE8Dh
  0000000142925F24  imul    rcx, rbx
  0000000142925F28  add     rcx, r11
  0000000142925F2B  add     rcx, rdx
  0000000142925F2E  not     r8
  0000000142925F31  and     r8, [rsp+5A8h+var_548]
  0000000142925F36  and     r8, r15
  0000000142925F39  mov     rbx, rdi
  0000000142925F3C  mov     rdx, rdi
  0000000142925F3F  and     rdx, r8
  0000000142925F42  not     r8
  0000000142925F45  and     r8, r10
  0000000142925F48  not     r8
  0000000142925F4B  not     rdx
  0000000142925F4E  and     rdx, r8
  0000000142925F51  not     rdx
  0000000142925F54  mov     r8, 765A1A0DE4998DA7h
  0000000142925F5E  imul    r8, rdx
  0000000142925F62  mov     r11, [rsp+5A8h+var_B8]
  0000000142925F6A  not     r11
  0000000142925F6D  and     r11, rbp
  0000000142925F70  and     r11, r9
  0000000142925F73  and     r11, r15
  0000000142925F76  mov     rdx, 0F62FBC648640D0B2h
  0000000142925F80  imul    rdx, r11
  0000000142925F84  add     rdx, r8
  0000000142925F87  mov     r8, r9
  0000000142925F8A  mov     r13, r9
  0000000142925F8D  and     r8, r15
  0000000142925F90  mov     rdi, [rsp+5A8h+var_530]
  0000000142925F95  mov     r9, rdi
  0000000142925F98  and     r9, r8
  0000000142925F9B  not     r8
  0000000142925F9E  and     r8, rbp
  0000000142925FA1  not     r8
  0000000142925FA4  not     r9
  0000000142925FA7  and     r9, r8
  0000000142925FAA  not     r9
  0000000142925FAD  and     r9, rsi
  0000000142925FB0  mov     r8, rbx
  0000000142925FB3  and     r8, r9
  0000000142925FB6  not     r9
  0000000142925FB9  and     r9, r10
  0000000142925FBC  not     r9
  0000000142925FBF  not     r8
  0000000142925FC2  and     r8, r9
  0000000142925FC5  mov     r9, 0E879F2B1B2B4F45Dh
  0000000142925FCF  imul    r9, r8
  0000000142925FD3  add     r9, rdx
  0000000142925FD6  add     r9, rcx
  0000000142925FD9  mov     [rsp+5A8h+var_2E8], r9
  0000000142925FE1  mov     r8, r10
  0000000142925FE4  mov     rbx, r10
  0000000142925FE7  mov     [rsp+5A8h+var_328], r15
  0000000142925FEF  and     r8, r15
  0000000142925FF2  mov     [rsp+5A8h+var_578], r8
  0000000142925FF7  mov     r11, r8
  0000000142925FFA  not     r11
  0000000142925FFD  mov     rcx, rdi
  0000000142926000  and     rcx, r11
  0000000142926003  not     rcx
  0000000142926006  mov     rdx, rbp
  0000000142926009  mov     r10, rbp
  000000014292600C  and     rdx, r8
  000000014292600F  not     rdx
  0000000142926012  and     rdx, r13
  0000000142926015  mov     r9, r13
  0000000142926018  and     rdx, rcx
  000000014292601B  mov     rcx, rsi
  000000014292601E  mov     r8, rsi
  0000000142926021  and     rcx, rdx
  0000000142926024  not     rdx
  0000000142926027  and     rdx, r14
  000000014292602A  not     rdx
  000000014292602D  not     rcx
  0000000142926030  and     rcx, rdx
  0000000142926033  not     rcx
  0000000142926036  mov     rdx, 3457BD9505362143h
  0000000142926040  imul    rdx, rcx
  0000000142926044  mov     [rsp+5A8h+var_338], rdx
  000000014292604C  mov     r13, rdi
  000000014292604F  and     r13, r15
  0000000142926052  not     r13
  0000000142926055  and     r13, rax
  0000000142926058  mov     rax, [rsp+5A8h+var_5A8]
  000000014292605C  not     rax
  000000014292605F  mov     rcx, [rsp+5A8h+var_430]
  0000000142926067  not     rcx
  000000014292606A  mov     r15, rcx
  000000014292606D  mov     rdx, [rsp+5A8h+var_518]
  0000000142926075  not     rdx
  0000000142926078  mov     rcx, [rsp+5A8h+var_528]
  0000000142926080  not     rcx
  0000000142926083  mov     rsi, rcx
  0000000142926086  mov     rbp, [rsp+5A8h+var_438]
  000000014292608E  not     rbp
  0000000142926091  mov     rcx, [rsp+5A8h+var_460]
  0000000142926099  not     rcx
  000000014292609C  and     rax, r12
  000000014292609F  mov     [rsp+5A8h+var_5A8], rax
  00000001429260A3  and     r15, r12
  00000001429260A6  mov     [rsp+5A8h+var_2E0], r15
  00000001429260AE  mov     rax, [rsp+5A8h+var_500]
  00000001429260B6  mov     [rsp+5A8h+var_460], rax
  00000001429260BE  and     rax, r12
  00000001429260C1  mov     [rsp+5A8h+var_500], rax
  00000001429260C9  mov     rax, rdx
  00000001429260CC  and     rax, r8
  00000001429260CF  and     rax, r12
  00000001429260D2  mov     [rsp+5A8h+var_518], rax
  00000001429260DA  and     rsi, r12
  00000001429260DD  mov     [rsp+5A8h+var_358], rsi
  00000001429260E5  and     rbp, r12
  00000001429260E8  and     r12, rcx
  00000001429260EB  mov     rax, r10
  00000001429260EE  and     rax, r12
  00000001429260F1  not     r12
  00000001429260F4  mov     r14, r10
  00000001429260F7  and     r14, r12
  00000001429260FA  not     rax
  00000001429260FD  mov     rcx, rdi
  0000000142926100  and     r12, rdi
  0000000142926103  not     r12
  0000000142926106  and     r12, rax
  0000000142926109  mov     [rsp+5A8h+var_4E0], r12
  0000000142926111  mov     rdi, [rsp+5A8h+var_598]
  0000000142926116  mov     r15, rdi
  0000000142926119  not     r15
  000000014292611C  and     r11, r15
  000000014292611F  mov     rsi, r8
  0000000142926122  and     rsi, r11
  0000000142926125  not     r11
  0000000142926128  mov     rax, [rsp+5A8h+var_4B8]
  0000000142926130  and     r11, rax
  0000000142926133  and     rcx, rax
  0000000142926136  not     r13
  0000000142926139  and     r13, r9
  000000014292613C  mov     r10, rbx
  000000014292613F  and     r10, r13
  0000000142926142  not     r10
  0000000142926145  and     r10, rax
  0000000142926148  mov     rdx, [rsp+5A8h+var_548]
  000000014292614D  mov     rbx, [rsp+5A8h+var_578]
  0000000142926152  and     rbx, rdx
  0000000142926155  mov     r9, r8
  0000000142926158  and     r9, rbx
  000000014292615B  not     rbx
  000000014292615E  and     rbx, rax
  0000000142926161  mov     [rsp+5A8h+var_578], rbx
  0000000142926166  and     rdi, rdx
  0000000142926169  mov     rbx, r8
  000000014292616C  mov     rdx, rdi
  000000014292616F  and     rbx, rdi
  0000000142926172  not     rdx
  0000000142926175  and     rdx, rax
  0000000142926178  mov     [rsp+5A8h+var_598], rdx
  000000014292617D  not     r14
  0000000142926180  and     r14, rax
  0000000142926183  mov     [rsp+5A8h+var_390], r14
  000000014292618B  mov     r14, r8
  000000014292618E  mov     rdi, r8
  0000000142926191  mov     rdx, [rsp+5A8h+var_4E0]
  0000000142926199  and     r14, rdx
  000000014292619C  mov     [rsp+5A8h+var_398], r14
  00000001429261A4  not     rdx
  00000001429261A7  and     rdx, rax
  00000001429261AA  mov     [rsp+5A8h+var_4E0], rdx
  00000001429261B2  and     [rsp+5A8h+var_480], rax
  00000001429261BA  and     [rsp+5A8h+var_478], rax
  00000001429261C2  mov     r8, [rsp+5A8h+var_5A8]
  00000001429261C6  and     rax, r8
  00000001429261C9  not     rax
  00000001429261CC  not     r8
  00000001429261CF  and     r8, rdi
  00000001429261D2  not     r8
  00000001429261D5  and     r8, rax
  00000001429261D8  not     r8
  00000001429261DB  mov     rdx, 0E7031CC0A402B7E9h
  00000001429261E5  imul    rdx, r8
  00000001429261E9  add     rdx, [rsp+5A8h+var_338]
  00000001429261F1  mov     r8, [rsp+5A8h+var_440]
  00000001429261F9  mov     r12, [rsp+5A8h+var_328]
  0000000142926201  and     r8, r12
  0000000142926204  not     r8
  0000000142926207  and     r8, [rsp+5A8h+var_4A0]
  000000014292620F  mov     rdi, [rsp+5A8h+var_538]
  0000000142926214  mov     rax, rdi
  0000000142926217  and     rax, r8
  000000014292621A  not     rax
  000000014292621D  not     r8
  0000000142926220  mov     r14, [rsp+5A8h+var_530]
  0000000142926225  and     r8, r14
  0000000142926228  not     r8
  000000014292622B  and     r8, rax
  000000014292622E  mov     rax, 1304EC672528EEECh
  0000000142926238  imul    rax, r8
  000000014292623C  add     rax, rdx
  000000014292623F  add     rax, [rsp+5A8h+var_2E8]
  0000000142926247  not     rsi
  000000014292624A  not     r11
  000000014292624D  and     r11, rsi
  0000000142926250  mov     rdx, r14
  0000000142926253  and     rdx, r11
  0000000142926256  not     r11
  0000000142926259  and     r11, rdi
  000000014292625C  not     r11
  000000014292625F  not     rdx
  0000000142926262  and     rdx, r11
  0000000142926265  mov     r14, [rsp+5A8h+var_548]
  000000014292626A  mov     r8, r14
  000000014292626D  and     r8, rdx
  0000000142926270  not     rdx
  0000000142926273  mov     rdi, [rsp+5A8h+var_540]
  0000000142926278  and     rdx, rdi
  000000014292627B  not     rdx
  000000014292627E  not     r8
  0000000142926281  and     r8, rdx
  0000000142926284  not     r8
  0000000142926287  mov     rdx, 8772EE6058AB0621h
  0000000142926291  imul    rdx, r8
  0000000142926295  mov     r8, [rsp+5A8h+var_498]
  000000014292629D  not     r8
  00000001429262A0  and     r8, r12
  00000001429262A3  not     r8
  00000001429262A6  mov     r11, 0E937A8A3211E8545h
  00000001429262B0  imul    r11, r8
  00000001429262B4  add     r11, rax
  00000001429262B7  and     rcx, r12
  00000001429262BA  not     rcx
  00000001429262BD  mov     rsi, [rsp+5A8h+var_4B0]
  00000001429262C5  and     rcx, rsi
  00000001429262C8  mov     rax, rdi
  00000001429262CB  and     rax, rcx
  00000001429262CE  not     rax
  00000001429262D1  not     rcx
  00000001429262D4  and     rcx, r14
  00000001429262D7  mov     rdi, r14
  00000001429262DA  not     rcx
  00000001429262DD  and     rcx, rax
  00000001429262E0  mov     r8, 0FC9D9D1533C83B7Ch
  00000001429262EA  imul    r8, rcx
  00000001429262EE  add     r8, r11
  00000001429262F1  add     r8, rdx
  00000001429262F4  not     r13
  00000001429262F7  and     r13, rsi
  00000001429262FA  mov     r11, rsi
  00000001429262FD  not     r13
  0000000142926300  and     r10, r13
  0000000142926303  not     r10
  0000000142926306  mov     rax, 0E80E733FF07052E5h
  0000000142926310  imul    rax, r10
  0000000142926314  mov     rdx, [rsp+5A8h+var_550]
  0000000142926319  not     rdx
  000000014292631C  mov     rcx, 0F848113409FC86D7h
  0000000142926326  imul    rcx, rdx
  000000014292632A  add     rcx, rax
  000000014292632D  mov     rax, [rsp+5A8h+var_430]
  0000000142926335  mov     rsi, r12
  0000000142926338  and     rax, r12
  000000014292633B  not     rax
  000000014292633E  mov     rdx, [rsp+5A8h+var_2E0]
  0000000142926346  not     rdx
  0000000142926349  and     rdx, rax
  000000014292634C  not     rdx
  000000014292634F  mov     rax, 502502073E250376h
  0000000142926359  imul    rax, rdx
  000000014292635D  add     rax, rcx
  0000000142926360  mov     rcx, [rsp+5A8h+var_460]
  0000000142926368  not     rcx
  000000014292636B  and     rcx, r12
  000000014292636E  not     rcx
  0000000142926371  mov     rdx, [rsp+5A8h+var_500]
  0000000142926379  not     rdx
  000000014292637C  and     rdx, rcx
  000000014292637F  not     rdx
  0000000142926382  mov     rcx, 0A3F9B59FF46BB99Ah
  000000014292638C  imul    rcx, rdx
  0000000142926390  add     rcx, rax
  0000000142926393  mov     rdx, [rsp+5A8h+var_518]
  000000014292639B  not     rdx
  000000014292639E  mov     rax, 0E253DA338CCA6910h
  00000001429263A8  imul    rax, rdx
  00000001429263AC  add     rax, rcx
  00000001429263AF  mov     rcx, [rsp+5A8h+var_578]
  00000001429263B4  not     rcx
  00000001429263B7  not     r9
  00000001429263BA  and     r9, rcx
  00000001429263BD  not     r9
  00000001429263C0  mov     r12, [rsp+5A8h+var_530]
  00000001429263C5  and     r9, r12
  00000001429263C8  not     r9
  00000001429263CB  mov     rcx, 3CB228C1E6C4A772h
  00000001429263D5  imul    rcx, r9
  00000001429263D9  add     rcx, rax
  00000001429263DC  mov     rax, [rsp+5A8h+var_528]
  00000001429263E4  and     rax, rsi
  00000001429263E7  not     rax
  00000001429263EA  mov     r9, [rsp+5A8h+var_358]
  00000001429263F2  not     r9
  00000001429263F5  mov     r10, r11
  00000001429263F8  and     r9, r11
  00000001429263FB  and     r9, rax
  00000001429263FE  not     r9
  0000000142926401  mov     rdx, 645DEE6C6AE2A56h
  000000014292640B  imul    rdx, r9
  000000014292640F  add     rdx, rcx
  0000000142926412  mov     rax, [rsp+5A8h+var_A8]
  000000014292641A  and     rax, rsi
  000000014292641D  mov     rcx, r11
  0000000142926420  and     rcx, rax
  0000000142926423  not     rax
  0000000142926426  mov     r9, [rsp+5A8h+var_4A0]
  000000014292642E  and     rax, r9
  0000000142926431  not     rax
  0000000142926434  not     rcx
  0000000142926437  and     rcx, rax
  000000014292643A  mov     rax, 8695EAEDDC983024h
  0000000142926444  imul    rax, rcx
  0000000142926448  add     rax, rdx
  000000014292644B  add     rax, r8
  000000014292644E  mov     rcx, [rsp+5A8h+var_438]
  0000000142926456  and     rcx, rsi
  0000000142926459  not     rcx
  000000014292645C  not     rbp
  000000014292645F  and     rbp, rcx
  0000000142926462  mov     rcx, r9
  0000000142926465  and     rcx, rbp
  0000000142926468  not     rcx
  000000014292646B  not     rbp
  000000014292646E  and     rbp, r11
  0000000142926471  not     rbp
  0000000142926474  and     rbp, rcx
  0000000142926477  mov     rcx, 8746678B341FEA24h
  0000000142926481  imul    rcx, rbp
  0000000142926485  mov     r11, [rsp+5A8h+var_2A8]
  000000014292648D  mov     r14, [rsp+5A8h+var_540]
  0000000142926492  and     r11, r14
  0000000142926495  mov     rdx, r9
  0000000142926498  mov     r8, r9
  000000014292649B  and     rdx, r11
  000000014292649E  not     rdx
  00000001429264A1  not     r11
  00000001429264A4  and     r11, r10
  00000001429264A7  not     r11
  00000001429264AA  and     r11, rdx
  00000001429264AD  mov     r13, [rsp+5A8h+var_538]
  00000001429264B2  mov     rdx, r13
  00000001429264B5  and     rdx, r11
  00000001429264B8  not     rdx
  00000001429264BB  not     r11
  00000001429264BE  and     r11, r12
  00000001429264C1  not     r11
  00000001429264C4  and     r11, rdx
  00000001429264C7  not     r11
  00000001429264CA  mov     rdx, 0FBF72BF73E3F6BB8h
  00000001429264D4  imul    rdx, r11
  00000001429264D8  add     rdx, rcx
  00000001429264DB  mov     rcx, [rsp+5A8h+var_B0]
  00000001429264E3  not     rcx
  00000001429264E6  mov     r9, rsi
  00000001429264E9  and     r9, rcx
  00000001429264EC  mov     rcx, r14
  00000001429264EF  mov     r11, [rsp+5A8h+var_480]
  00000001429264F7  and     rcx, r11
  00000001429264FA  not     rcx
  00000001429264FD  not     r11
  0000000142926500  and     r11, rdi
  0000000142926503  not     r11
  0000000142926506  and     r11, rcx
  0000000142926509  not     r11
  000000014292650C  and     r11, r13
  000000014292650F  mov     rcx, r13
  0000000142926512  and     r15, r13
  0000000142926515  and     rcx, r9
  0000000142926518  not     rcx
  000000014292651B  not     r9
  000000014292651E  and     r9, r12
  0000000142926521  not     r9
  0000000142926524  and     r9, rcx
  0000000142926527  mov     rcx, 0FF67959E869E9237h
  0000000142926531  imul    rcx, r9
  0000000142926535  add     rcx, rdx
  0000000142926538  not     rbx
  000000014292653B  and     rbx, r12
  000000014292653E  mov     rdx, [rsp+5A8h+var_598]
  0000000142926543  not     rdx
  0000000142926546  and     rbx, rdx
  0000000142926549  not     rbx
  000000014292654C  mov     rdx, 4FB8154522803EE9h
  0000000142926556  imul    rdx, rbx
  000000014292655A  add     rdx, rcx
  000000014292655D  mov     rcx, 5A879E751966A37Bh
  0000000142926567  imul    rcx, [rsp+5A8h+var_390]
  0000000142926570  add     rcx, rdx
  0000000142926573  mov     rdx, [rsp+5A8h+var_4E0]
  000000014292657B  not     rdx
  000000014292657E  mov     r9, [rsp+5A8h+var_398]
  0000000142926586  not     r9
  0000000142926589  and     r9, rdx
  000000014292658C  mov     rdx, 678A1236B2B30A3Fh
  0000000142926596  imul    rdx, r9
  000000014292659A  add     rdx, rcx
  000000014292659D  mov     rcx, 0DD09197087F893C7h
  00000001429265A7  imul    rcx, r11
  00000001429265AB  add     rcx, rdx
  00000001429265AE  mov     rdx, r8
  00000001429265B1  mov     r8, [rsp+5A8h+var_478]
  00000001429265B9  and     rdx, r8
  00000001429265BC  not     r8
  00000001429265BF  and     r8, r10
  00000001429265C2  not     rdx
  00000001429265C5  not     r8
  00000001429265C8  and     r8, rdx
  00000001429265CB  mov     r9, rdi
  00000001429265CE  mov     rdx, rdi
  00000001429265D1  and     rdx, r8
  00000001429265D4  not     r8
  00000001429265D7  and     r8, r14
  00000001429265DA  not     r8
  00000001429265DD  not     rdx
  00000001429265E0  and     rdx, r8
  00000001429265E3  not     rdx
  00000001429265E6  mov     r8, 0F27125C79C432724h
  00000001429265F0  imul    r8, rdx
  00000001429265F4  add     r8, rcx
  00000001429265F7  add     r8, rax
  00000001429265FA  and     r9, r15
  00000001429265FD  not     r15
  0000000142926600  and     r15, r14
  0000000142926603  not     r9
  0000000142926606  and     r9, [rsp+5A8h+var_508]
  000000014292660E  not     r15
  0000000142926611  and     r9, r15
  0000000142926614  mov     rax, 0D4CAE5569FCA24D2h
  000000014292661E  imul    rax, r9
  0000000142926622  add     rax, r8
  0000000142926625  mov     rdx, [rsp+5A8h+var_378]
  000000014292662D  mov     rcx, rdx
  0000000142926630  not     rcx
  0000000142926633  mov     r14, [rsp+5A8h+var_3F0]
  000000014292663B  imul    rax, r14
  000000014292663F  and     edx, eax
  0000000142926641  not     rax
  0000000142926644  and     rax, rcx
  0000000142926647  not     rax
  000000014292664A  not     rdx
  000000014292664D  and     rdx, rax
  0000000142926650  add     rax, rax
  0000000142926653  sub     rax, rdx
  0000000142926656  mov     r11, [rsp+5A8h+var_368]
  000000014292665E  mov     rcx, r11
  0000000142926661  and     rcx, rax
  0000000142926664  mov     r10, [rsp+5A8h+var_370]
  000000014292666C  mov     rdx, r10
  000000014292666F  and     rdx, rcx
  0000000142926672  not     rdx
  0000000142926675  not     rcx
  0000000142926678  mov     rdi, [rsp+5A8h+var_428]
  0000000142926680  and     rcx, rdi
  0000000142926683  not     rcx
  0000000142926686  and     rcx, rdx
  0000000142926689  mov     r8, rax
  000000014292668C  not     r8
  000000014292668F  mov     r9, r11
  0000000142926692  mov     rsi, r11
  0000000142926695  and     r9, r8
  0000000142926698  not     r9
  000000014292669B  mov     r11, [rsp+5A8h+var_298]
  00000001429266A3  mov     rdx, r11
  00000001429266A6  and     rdx, rax
  00000001429266A9  not     rdx
  00000001429266AC  and     rdx, r9
  00000001429266AF  mov     r9, rdi
  00000001429266B2  and     rdi, rax
  00000001429266B5  not     rdi
  00000001429266B8  and     rdi, rsi
  00000001429266BB  and     r9, rdx
  00000001429266BE  not     rdx
  00000001429266C1  and     rdx, r10
  00000001429266C4  mov     rsi, [rsp+5A8h+var_320]
  00000001429266CC  not     rsi
  00000001429266CF  and     rsi, rax
  00000001429266D2  and     r10, r8
  00000001429266D5  not     r10
  00000001429266D8  and     rdi, r10
  00000001429266DB  not     rdi
  00000001429266DE  add     rdi, rdi
  00000001429266E1  sub     rdi, r9
  00000001429266E4  add     rdi, rsi
  00000001429266E7  and     r10, r11
  00000001429266EA  mov     rsi, r11
  00000001429266ED  sub     rdi, r10
  00000001429266F0  mov     r10, [rsp+5A8h+var_360]
  00000001429266F8  and     rax, r10
  00000001429266FB  not     r10
  00000001429266FE  and     r8, r10
  0000000142926701  not     r8
  0000000142926704  not     rax
  0000000142926707  and     rax, r8
  000000014292670A  not     r9
  000000014292670D  not     rdx
  0000000142926710  and     rdx, r9
  0000000142926713  add     rdx, rax
  0000000142926716  add     rdx, rdi
  0000000142926719  sub     rdx, rcx
  000000014292671C  mov     r9, [rsp+5A8h+var_388]
  0000000142926724  mov     rax, r9
  0000000142926727  not     rax
  000000014292672A  mov     rcx, [rsp+5A8h+var_A0]
  0000000142926732  add     rcx, rsp
  0000000142926735  add     rcx, 5A8h
  000000014292673C  mov     rbx, [rsp+5A8h+var_3A0]
  0000000142926744  imul    rcx, rbx
  0000000142926748  mov     r8, rcx
  000000014292674B  and     r8, rax
  000000014292674E  not     r8
  0000000142926751  not     rcx
  0000000142926754  and     r9, rcx
  0000000142926757  not     r9
  000000014292675A  and     r9, r8
  000000014292675D  and     rcx, rax
  0000000142926760  mov     rax, rcx
  0000000142926763  not     rax
  0000000142926766  sub     rax, rcx
  0000000142926769  add     rax, r9
  000000014292676C  mov     rcx, rax
  000000014292676F  not     rcx
  0000000142926772  mov     rbp, [rsp+5A8h+var_4C0]
  000000014292677A  mov     r8, rbp
  000000014292677D  and     r8, rcx
  0000000142926780  not     r8
  0000000142926783  mov     r11, [rsp+5A8h+var_278]
  000000014292678B  and     r8, r11
  000000014292678E  mov     r12, [rsp+5A8h+var_448]
  0000000142926796  and     r12, rcx
  0000000142926799  mov     rdi, [rsp+5A8h+var_310]
  00000001429267A1  and     rdi, rcx
  00000001429267A4  mov     r13, [rsp+5A8h+var_318]
  00000001429267AC  and     r13, rcx
  00000001429267AF  and     rcx, r11
  00000001429267B2  mov     r10, [rsp+5A8h+var_308]
  00000001429267BA  mov     r9, r10
  00000001429267BD  and     r10, rcx
  00000001429267C0  mov     r15, r10
  00000001429267C3  not     rcx
  00000001429267C6  mov     r10, rbp
  00000001429267C9  and     rcx, rbp
  00000001429267CC  and     r11, rax
  00000001429267CF  not     r11
  00000001429267D2  and     r11, rbp
  00000001429267D5  and     r10, r12
  00000001429267D8  not     r12
  00000001429267DB  and     r9, r12
  00000001429267DE  not     r9
  00000001429267E1  not     r10
  00000001429267E4  and     r10, r9
  00000001429267E7  not     r8
  00000001429267EA  not     r10
  00000001429267ED  add     r10, r8
  00000001429267F0  not     r15
  00000001429267F3  not     rcx
  00000001429267F6  and     rcx, r15
  00000001429267F9  mov     r8, r13
  00000001429267FC  not     r8
  00000001429267FF  sub     r8, rcx
  0000000142926802  mov     rcx, r8
  0000000142926805  mov     r8, r11
  0000000142926808  and     r8, r12
  000000014292680B  add     r8, rcx
  000000014292680E  mov     rcx, [rsp+5A8h+var_300]
  0000000142926816  and     rcx, rax
  0000000142926819  add     rcx, rcx
  000000014292681C  sub     r8, rcx
  000000014292681F  and     rax, [rsp+5A8h+var_4D8]
  0000000142926827  mov     rcx, rdi
  000000014292682A  not     rcx
  000000014292682D  not     rax
  0000000142926830  and     rax, rcx
  0000000142926833  sub     r8, rax
  0000000142926836  sub     r8, rdi
  0000000142926839  add     r8, r10
  000000014292683C  inc     rdx
  000000014292683F  bt      [rsp+5A8h+var_48], 37h ; '7'
  0000000142926849  cmovb   r8, [rsp+5A8h+var_490]
  0000000142926852  mov     r9, r14
  0000000142926855  imul    r9, [rsp+5A8h+var_3A8]
  000000014292685E  mov     r10, [rsp+5A8h+var_3D8]
  0000000142926866  add     r10, [rsp+5A8h+var_380]
  000000014292686E  mov     rax, r10
  0000000142926871  not     rax
  0000000142926874  and     rax, [rsp+5A8h+var_3E8]
  000000014292687C  and     r10, [rsp+5A8h+var_3E0]
  0000000142926884  not     rax
  0000000142926887  not     r10
  000000014292688A  and     r10, rax
  000000014292688D  mov     rax, r10
  0000000142926890  mov     ecx, dword ptr [rsp+5A8h+var_340]
  0000000142926897  shl     rax, cl
  000000014292689A  mov     ecx, [rsp+5A8h+var_56C]
  000000014292689E  shr     r10, cl
  00000001429268A1  not     rax
  00000001429268A4  not     r10
  00000001429268A7  and     r10, rax
  00000001429268AA  not     r10
  00000001429268AD  add     r10, [rsp+5A8h+var_4C8]
  00000001429268B5  imul    r10, [rsp+5A8h+var_468]
  00000001429268BE  add     r10, r9
  00000001429268C1  mov     rax, [rsp+5A8h+var_350]
  00000001429268C9  not     rax
  00000001429268CC  not     r10
  00000001429268CF  and     r10, rax
  00000001429268D2  mov     rdi, r10
  00000001429268D5  mov     rax, [rsp+5A8h+var_98]
  00000001429268DD  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001429268E1  add     rcx, 5A8h
  00000001429268E8  imul    rcx, [rsp+5A8h+var_250]
  00000001429268F1  add     rcx, [rsp+5A8h+var_290]
  00000001429268F9  mov     rax, [rsp+5A8h+var_288]
  0000000142926901  not     rax
  0000000142926904  not     rcx
  0000000142926907  and     rcx, rax
  000000014292690A  test    byte ptr [rsp+5A8h+var_80], 1
  0000000142926912  mov     r11, [rsp+5A8h+var_270]
  000000014292691A  not     r11
  000000014292691D  mov     rax, [rsp+5A8h+var_90]
  0000000142926925  cmovnz  r11, rax
  0000000142926929  not     rcx
  000000014292692C  cmovnz  rcx, rax
  0000000142926930  test    r14, 0
  0000000142926937  call    locret_142926947  ; -> locret_142926947
  000000014292693C  jns     loc_142926948
  0000000142926942  jmp     loc_14292638C
  0000000142926947  retn
  0000000142926948  nop
  0000000142926949  jmp     $+5
  000000014292694E  mov     rax, 0E4281FA7DE2E5A5h
  0000000142926958  mov     rax, 0C777603C4BF4C320h
  0000000142926962  mov     rax, 6A3E08997E24399Dh
  000000014292696C  mov     rax, 33A31F0148FE7DA1h
  0000000142926976  mov     rax, 0CFC7408F27921665h
  0000000142926980  mov     rax, 595E31A7FCDE7EADh
  000000014292698A  mov     rax, 6A3E08997E24399Dh
  0000000142926994  mov     rax, 33A31F0148FE7DA1h
  000000014292699E  mov     rax, 6A3E08997E24399Dh
  00000001429269A8  mov     rax, 33A31F0148FE7DA1h
  00000001429269B2  mov     rax, 6A3E08997E24399Dh
  00000001429269BC  mov     rax, 33A31F0148FE7DA1h
  00000001429269C6  mov     rax, 6A3E08997E24399Dh
  00000001429269D0  mov     rax, 33A31F0148FE7DA1h
  00000001429269DA  mov     rax, [rsp+5A8h+var_590]
  00000001429269DF  mov     r9, [rsp+5A8h+var_580]
  00000001429269E4  mov     r10, [rsp+5A8h+var_4A8]
  00000001429269EC  mov     [r9+rax*2], r10
  00000001429269F0  mov     rax, [rsp+5A8h+var_488]
  00000001429269F8  not     rax
  00000001429269FB  mov     r9, [rsp+5A8h+var_520]
  0000000142926A03  lea     rax, [r9+rax*2+1]
  0000000142926A08  mov     r9, [rsp+5A8h+var_4F8]
  0000000142926A10  mov     r10, [rsp+5A8h+var_410]
  0000000142926A18  mov     [r10+r9], rax
  0000000142926A1C  mov     rax, [rsp+5A8h+var_4F0]
  0000000142926A24  mov     r9, [rsp+5A8h+var_418]
  0000000142926A2C  mov     r10, [rsp+5A8h+var_558]
  0000000142926A31  mov     [r9+r10], rax
  0000000142926A35  mov     rax, [rsp+5A8h+var_588]
  0000000142926A3A  mov     r9, [rsp+5A8h+var_5A0]
  0000000142926A3F  mov     r10, [rsp+5A8h+var_408]
  0000000142926A47  mov     [r10+r9+1], rax
  0000000142926A4C  mov     rax, [rsp+5A8h+var_2B0]
  0000000142926A54  mov     r9, [rsp+5A8h+var_3B0]
  0000000142926A5C  mov     [r9], rax
  0000000142926A5F  mov     rax, [rsp+5A8h+var_240]
  0000000142926A67  mov     r9, [rsp+5A8h+var_2B8]
  0000000142926A6F  mov     [rax], r9
  0000000142926A72  mov     rax, [rsp+5A8h+var_2C0]
  0000000142926A7A  not     rax
  0000000142926A7D  mov     r9, [rsp+5A8h+var_420]
  0000000142926A85  mov     [r9], rax
  0000000142926A88  mov     rax, [rsp+5A8h+var_2C8]
  0000000142926A90  not     rax
  0000000142926A93  mov     r9, [rsp+5A8h+var_560]
  0000000142926A98  mov     [r9], rax
  0000000142926A9B  mov     rax, [rsp+5A8h+var_220]
  0000000142926AA3  mov     r9, [rsp+5A8h+var_258]
  0000000142926AAB  mov     [r9], rax
  0000000142926AAE  mov     rax, [rsp+5A8h+var_248]
  0000000142926AB6  mov     r9, [rsp+5A8h+var_2D0]
  0000000142926ABE  mov     [r9], rax
  0000000142926AC1  mov     r9, [rsp+5A8h+var_458]
  0000000142926AC9  mov     r10, [rsp+5A8h+var_470]
  0000000142926AD1  mov     [r9], r10
  0000000142926AD4  mov     r9, [rsp+5A8h+var_3F8]
  0000000142926ADC  mov     r10, [rsp+5A8h+var_2D8]
  0000000142926AE4  mov     [r10], r9
  0000000142926AE7  mov     r9, [rsp+5A8h+var_450]
  0000000142926AEF  mov     r10, [rsp+5A8h+var_2F0]
  0000000142926AF7  mov     [r10], r9
  0000000142926AFA  mov     r9, [rsp+5A8h+var_78]
  0000000142926B02  mov     r10, [rsp+5A8h+var_260]
  0000000142926B0A  mov     [r10], r9
  0000000142926B0D  mov     r9, [rsp+5A8h+var_228]
  0000000142926B15  mov     r10, [rsp+5A8h+var_400]
  0000000142926B1D  mov     [r10], r9
  0000000142926B20  mov     r10, [rsp+5A8h+var_3B8]
  0000000142926B28  not     r10
  0000000142926B2B  mov     r9, [rsp+5A8h+var_68]
  0000000142926B33  mov     [r10], r9
  0000000142926B36  mov     r9, [rsp+5A8h+var_70]
  0000000142926B3E  mov     r10, [rsp+5A8h+var_510]
  0000000142926B46  mov     [r10], r9
  0000000142926B49  mov     r9, [rsp+5A8h+var_50]
  0000000142926B51  mov     r10, [rsp+5A8h+var_2A0]
  0000000142926B59  mov     [r10], r9
  0000000142926B5C  mov     r9, [rsp+5A8h+var_60]
  0000000142926B64  mov     r10, [rsp+5A8h+var_3C0]
  0000000142926B6C  mov     [r10], r9
  0000000142926B6F  mov     r9, [rsp+5A8h+var_58]
  0000000142926B77  mov     r10, [rsp+5A8h+var_3D0]
  0000000142926B7F  mov     [r10], r9
  0000000142926B82  mov     r9, [rsp+5A8h+var_2F8]
  0000000142926B8A  mov     [r9], rsi
  0000000142926B8D  mov     r9, [rsp+5A8h+var_268]
  0000000142926B95  not     r9
  0000000142926B98  mov     [r11], r9
  0000000142926B9B  mov     [r8], rdx
  0000000142926B9E  not     rdi
  0000000142926BA1  mov     [rcx], rdi
  0000000142926BA4  mov     rcx, [rsp+5A8h+var_88]
  0000000142926BAC  add     rcx, rax
  0000000142926BAF  add     rcx, [rsp+5A8h+var_4D0]
  0000000142926BB7  imul    rcx, rbx
  0000000142926BBB  not     rcx
  0000000142926BBE  mov     r11, [rsp+5A8h+var_348]
  0000000142926BC6  and     r11, rcx
  0000000142926BC9  mov     rax, rcx
  0000000142926BCC  mov     r8, [rsp+5A8h+var_330]
  0000000142926BD4  and     rax, r8
  0000000142926BD7  mov     r10, [rsp+5A8h+var_280]
  0000000142926BDF  and     r10, rax
  0000000142926BE2  mov     r9, [rsp+5A8h+var_3C8]
  0000000142926BEA  and     rcx, r9
  0000000142926BED  mov     rdx, [rsp+5A8h+var_568]
  0000000142926BF2  and     rdx, rcx
  0000000142926BF5  not     rdx
  0000000142926BF8  add     rdx, rdx
  0000000142926BFB  sub     rdx, r10
  0000000142926BFE  add     rdx, r11
  0000000142926C01  and     rax, r9
  0000000142926C04  add     rax, rax
  0000000142926C07  sub     rdx, rax
  0000000142926C0A  not     rcx
  0000000142926C0D  and     rcx, r8
  0000000142926C10  sub     rdx, rcx
  0000000142926C13  mov     rcx, [rsp+5A8h+var_4E8]
  0000000142926C1B  add     rsp, 568h
  0000000142926C22  pop     rbx
  0000000142926C23  pop     rbp
  0000000142926C24  pop     rdi
  0000000142926C25  pop     rsi
  0000000142926C26  pop     r12
  0000000142926C28  pop     r13
  0000000142926C2A  pop     r14
  0000000142926C2C  pop     r15
  0000000142926C2E  jmp     rdx
  0000000142926C30  mov     rax, 0CFC7408F27921665h
  0000000142926C3A  mov     rax, 595E31A7FCDE7EADh
  0000000142926C44  test    rcx, 0
  0000000142926C4B  call    locret_142926C60  ; -> locret_142926C60
  0000000142926C50  jnp     loc_142926C5B
  0000000142926C56  jmp     loc_142926C61
  0000000142926C5B  jmp     loc_1429235C4
  0000000142926C60  retn
  0000000142926C61  nop
  0000000142926C62  jmp     loc_1429238BB

