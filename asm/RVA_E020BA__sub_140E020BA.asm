// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E020BA                          ║
// ║  VA        : 0x140E020BA                            ║
// ║  RVA       : 0xE020BA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025E7DD  sub_14025E74C
//
// ── CALLS TO (30) ──
//   0x140E020BC  sub_140E020BA
//   0x140E020BE  sub_140E020BA
//   0x140E020C0  sub_140E020BA
//   0x140E020C2  sub_140E020BA
//   0x140E020C3  sub_140E020BA
//   0x140E020C4  sub_140E020BA
//   0x140E020C5  sub_140E020BA
//   0x140E020C6  sub_140E020BA
//   0x140E020CD  sub_140E020BA
//   0x140E020D5  sub_140E020BA
//   0x140E020D8  sub_140E020BA
//   0x140E020DC  sub_140E020BA
//   0x140E020DF  sub_140E020BA
//   0x140E020E3  sub_140E020BA
//   0x140E020E6  sub_140E020BA
//   0x140E020E9  sub_140E020BA
//   0x140E020EC  sub_140E020BA
//   0x140E020EF  sub_140E020BA
//   0x140E020F9  sub_140E020BA
//   0x140E020FC  sub_140E020BA
//   0x140E02106  sub_140E020BA
//   0x140E02109  sub_140E020BA
//   0x140E0210C  sub_140E020BA
//   0x140E0210E  sub_140E020BA
//   0x140E02111  sub_140E020BA
//   0x140E02117  sub_140E020BA
//   0x140E0211A  sub_140E020BA
//   0x140E02122  sub_140E020BA
//   0x140E0212A  sub_140E020BA
//   0x140E0212D  sub_140E020BA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6879 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025E7DD  sub_14025E74C
;
; ── Instructions ───────────────────────────────
  0000000140E020BA  push    r15
  0000000140E020BC  push    r14
  0000000140E020BE  push    r13
  0000000140E020C0  push    r12
  0000000140E020C2  push    rsi
  0000000140E020C3  push    rdi
  0000000140E020C4  push    rbp
  0000000140E020C5  push    rbx
  0000000140E020C6  sub     rsp, 348h
  0000000140E020CD  mov     rdx, [rsp+388h+arg_B8]
  0000000140E020D5  mov     rax, rdx
  0000000140E020D8  shl     rax, 13h
  0000000140E020DC  not     rax
  0000000140E020DF  shr     rdx, 2Dh
  0000000140E020E3  not     rdx
  0000000140E020E6  and     rdx, rax
  0000000140E020E9  mov     rax, rdx
  0000000140E020EC  not     rax
  0000000140E020EF  mov     rcx, 7C9FB788000h
  0000000140E020F9  or      rcx, rax
  0000000140E020FC  mov     rax, 383604874000h
  0000000140E02106  or      rax, rdx
  0000000140E02109  and     rax, rcx
  0000000140E0210C  not     edx
  0000000140E0210E  shr     edx, 4
  0000000140E02111  and     edx, 8140001h
  0000000140E02117  mov     r14, rdx
  0000000140E0211A  mov     r10, [rsp+388h+arg_20]
  0000000140E02122  mov     rdx, [rsp+388h+arg_F8]
  0000000140E0212A  mov     rcx, rdx
  0000000140E0212D  not     rcx
  0000000140E02130  mov     r8, [rsp+388h+arg_70]
  0000000140E02138  mov     rbx, r8
  0000000140E0213B  not     rbx
  0000000140E0213E  mov     r11, rcx
  0000000140E02141  and     r11, rbx
  0000000140E02144  mov     r9, r10
  0000000140E02147  and     rbx, r10
  0000000140E0214A  not     r10
  0000000140E0214D  not     r11
  0000000140E02150  mov     rsi, rdx
  0000000140E02153  and     rsi, r8
  0000000140E02156  not     rsi
  0000000140E02159  and     rsi, r11
  0000000140E0215C  and     r9, rsi
  0000000140E0215F  not     rsi
  0000000140E02162  and     rsi, r10
  0000000140E02165  not     rsi
  0000000140E02168  not     r9
  0000000140E0216B  and     r9, rsi
  0000000140E0216E  mov     rdi, [rsp+388h+arg_E8]
  0000000140E02176  mov     r11, rdi
  0000000140E02179  not     r11
  0000000140E0217C  mov     rsi, 1EBB940A674D2A51h
  0000000140E02186  or      rsi, rdi
  0000000140E02189  mov     r12, rdi
  0000000140E0218C  mov     rdi, 1A80140064440A51h
  0000000140E02196  and     rdi, r11
  0000000140E02199  mov     r11, 47BA20B03196000h
  0000000140E021A3  or      r11, rdi
  0000000140E021A6  and     r11, rsi
  0000000140E021A9  imul    r9, r11
  0000000140E021AD  and     r10, r8
  0000000140E021B0  not     r10
  0000000140E021B3  not     rbx
  0000000140E021B6  and     rbx, r10
  0000000140E021B9  and     rcx, rbx
  0000000140E021BC  not     rcx
  0000000140E021BF  not     rbx
  0000000140E021C2  and     rbx, rdx
  0000000140E021C5  not     rbx
  0000000140E021C8  and     rbx, rcx
  0000000140E021CB  not     rbx
  0000000140E021CE  imul    rbx, r11
  0000000140E021D2  add     rbx, r9
  0000000140E021D5  imul    ecx, ebx, 404FCF98h
  0000000140E021DB  mov     r15, rbx
  0000000140E021DE  lea     rdx, [rsp+rcx+388h+var_388]
  0000000140E021E2  add     rdx, 388h
  0000000140E021E9  mov     [rsp+388h+var_388], rdx
  0000000140E021ED  mov     rcx, r14
  0000000140E021F0  mov     [rsp+388h+var_310], r14
  0000000140E021F5  imul    rcx, rdx
  0000000140E021F9  mov     r8, rax
  0000000140E021FC  shr     r8, 0Eh
  0000000140E02200  not     r8d
  0000000140E02203  mov     [rsp+388h+var_378], r8
  0000000140E02208  and     r8d, 220501h
  0000000140E0220F  imul    edx, r15d, 0E8CCAE28h
  0000000140E02216  add     rdx, rsp
  0000000140E02219  add     rdx, 388h
  0000000140E02220  imul    rdx, r8
  0000000140E02224  mov     rsi, r8
  0000000140E02227  mov     rcx, [rcx+rdx]
  0000000140E0222B  mov     [rsp+388h+var_48], rcx
  0000000140E02233  mov     edx, [rsp+388h+arg_58]
  0000000140E0223A  mov     [rsp+388h+var_2D4], edx
  0000000140E02241  not     edx
  0000000140E02243  mov     eax, edx
  0000000140E02245  shr     eax, 3
  0000000140E02248  and     eax, 3
  0000000140E0224B  mov     [rsp+388h+var_298], rax
  0000000140E02253  imul    rcx, rax
  0000000140E02257  shr     edx, 1
  0000000140E02259  mov     dword ptr [rsp+388h+var_380], edx
  0000000140E0225D  mov     edi, edx
  0000000140E0225F  and     edi, 9
  0000000140E02262  mov     r11, 294C69729B357A98h
  0000000140E0226C  imul    r11, rdi
  0000000140E02270  imul    r11, rbx
  0000000140E02274  mov     r8, rcx
  0000000140E02277  and     r8, r11
  0000000140E0227A  mov     r9, rcx
  0000000140E0227D  not     r9
  0000000140E02280  and     r9, r11
  0000000140E02283  not     r9
  0000000140E02286  lea     r8, [r8+r9*2]
  0000000140E0228A  not     r11
  0000000140E0228D  and     r11, rcx
  0000000140E02290  not     r11
  0000000140E02293  mov     [rsp+388h+var_50], r11
  0000000140E0229B  and     r9, r11
  0000000140E0229E  lea     rcx, [r9+r9*2]
  0000000140E022A2  sub     r8, rcx
  0000000140E022A5  mov     [rsp+388h+var_58], r8
  0000000140E022AD  mov     ecx, [rsp+388h+arg_108]
  0000000140E022B4  mov     [rsp+388h+var_2D8], ecx
  0000000140E022BB  mov     r8d, ecx
  0000000140E022BE  not     r8d
  0000000140E022C1  mov     ecx, r8d
  0000000140E022C4  shr     ecx, 6
  0000000140E022C7  and     ecx, 21h
  0000000140E022CA  mov     r13, rcx
  0000000140E022CD  shr     r8d, 3
  0000000140E022D1  and     r8d, 8640101h
  0000000140E022D8  imul    ecx, r15d, 7797BE20h
  0000000140E022DF  lea     r9, [rsp+rcx+388h+var_388]
  0000000140E022E3  add     r9, 388h
  0000000140E022EA  mov     [rsp+388h+var_2E0], r9
  0000000140E022F2  mov     rcx, r8
  0000000140E022F5  mov     rbp, r8
  0000000140E022F8  imul    rcx, r9
  0000000140E022FC  not     rcx
  0000000140E022FF  imul    r8d, r15d, 76587FC0h
  0000000140E02306  add     r8, rsp
  0000000140E02309  add     r8, 388h
  0000000140E02310  imul    r8, r13
  0000000140E02314  not     r8
  0000000140E02317  and     r8, rcx
  0000000140E0231A  not     r8
  0000000140E0231D  mov     r8, [r8]
  0000000140E02320  imul    ecx, r15d, 99122F68h
  0000000140E02327  add     rcx, r8
  0000000140E0232A  mov     rbx, r8
  0000000140E0232D  mov     [rsp+388h+var_350], r8
  0000000140E02332  imul    rcx, r13
  0000000140E02336  not     rcx
  0000000140E02339  imul    r8d, r15d, 0DAA13D60h
  0000000140E02340  add     r8, rsp
  0000000140E02343  add     r8, 388h
  0000000140E0234A  imul    r8, rbp
  0000000140E0234E  not     r8
  0000000140E02351  and     r8, rcx
  0000000140E02354  mov     [rsp+388h+var_60], r8
  0000000140E0235C  imul    ecx, r15d, 4A96EF08h
  0000000140E02363  lea     rax, [rsp+rcx+388h+var_388]
  0000000140E02367  add     rax, 388h
  0000000140E0236D  imul    rax, r13
  0000000140E02371  not     rax
  0000000140E02374  mov     [rsp+388h+var_360], rax
  0000000140E02379  imul    r8d, r15d, 0A3594ED8h
  0000000140E02380  lea     rcx, [rsp+r8+388h+var_388]
  0000000140E02384  add     rcx, 388h
  0000000140E0238B  mov     [rsp+388h+var_2E8], rcx
  0000000140E02393  mov     r8, rbp
  0000000140E02396  imul    r8, rcx
  0000000140E0239A  not     r8
  0000000140E0239D  and     r8, rax
  0000000140E023A0  not     r8
  0000000140E023A3  mov     r9, [r8]
  0000000140E023A6  mov     r8, r9
  0000000140E023A9  mov     r10, r9
  0000000140E023AC  mov     [rsp+388h+var_E0], r9
  0000000140E023B4  imul    r8, r14
  0000000140E023B8  not     r8
  0000000140E023BB  mov     r9, 0C9248FF3AC1CE181h
  0000000140E023C5  imul    r9, rsi
  0000000140E023C9  mov     r14, rsi
  0000000140E023CC  imul    r9, r15
  0000000140E023D0  not     r9
  0000000140E023D3  and     r9, r8
  0000000140E023D6  mov     [rsp+388h+var_70], r9
  0000000140E023DE  not     r12d
  0000000140E023E1  mov     r9d, r12d
  0000000140E023E4  shr     r9d, 0Ch
  0000000140E023E8  and     r9d, 5
  0000000140E023EC  imul    r8d, r15d, 9F74FD80h
  0000000140E023F3  lea     rax, [rsp+r8+388h+var_388]
  0000000140E023F7  add     rax, 388h
  0000000140E023FD  mov     [rsp+388h+var_370], rax
  0000000140E02402  mov     r8, r9
  0000000140E02405  mov     rcx, r9
  0000000140E02408  mov     [rsp+388h+var_288], r9
  0000000140E02410  imul    r8, rax
  0000000140E02414  mov     r9, r8
  0000000140E02417  not     r9
  0000000140E0241A  shr     r12d, 2
  0000000140E0241E  and     r12d, 15h
  0000000140E02422  imul    r11d, r15d, 46B29DB0h
  0000000140E02429  add     r11, rsp
  0000000140E0242C  add     r11, 388h
  0000000140E02433  imul    r11, r12
  0000000140E02437  mov     [rsp+388h+var_290], r12
  0000000140E0243F  and     r9, r11
  0000000140E02442  not     r9
  0000000140E02445  mov     rax, r11
  0000000140E02448  not     rax
  0000000140E0244B  and     rax, r8
  0000000140E0244E  not     rax
  0000000140E02451  and     rax, r9
  0000000140E02454  mov     [rsp+388h+var_88], rax
  0000000140E0245C  and     r11, r8
  0000000140E0245F  mov     [rsp+388h+var_78], r11
  0000000140E02467  mov     r9, 588BEA2C45CCDB4Bh
  0000000140E02471  imul    r9, r15
  0000000140E02475  mov     [rsp+388h+var_68], r9
  0000000140E0247D  mov     r8, r13
  0000000140E02480  imul    r8, r9
  0000000140E02484  mov     r9, r8
  0000000140E02487  not     r9
  0000000140E0248A  mov     rsi, 42EC2F485F1B1EF1h
  0000000140E02494  imul    rsi, rbp
  0000000140E02498  imul    rsi, r15
  0000000140E0249C  and     r9, rsi
  0000000140E0249F  not     r9
  0000000140E024A2  mov     r11, rsi
  0000000140E024A5  not     r11
  0000000140E024A8  and     r11, r8
  0000000140E024AB  not     r11
  0000000140E024AE  and     r11, r9
  0000000140E024B1  and     rsi, r8
  0000000140E024B4  not     r11
  0000000140E024B7  add     rsi, r11
  0000000140E024BA  mov     [rsp+388h+var_80], rsi
  0000000140E024C2  imul    r8d, r15d, 696C4D58h
  0000000140E024C9  add     r8, rsp
  0000000140E024CC  add     r8, 388h
  0000000140E024D3  imul    r8, rdi
  0000000140E024D7  imul    r9d, r15d, 0F313CD98h
  0000000140E024DE  lea     rax, [rsp+r9+388h+var_388]
  0000000140E024E2  add     rax, 388h
  0000000140E024E8  mov     r11, [rsp+388h+var_298]
  0000000140E024F0  imul    rax, r11
  0000000140E024F4  mov     r9, r8
  0000000140E024F7  and     r9, rax
  0000000140E024FA  not     r8
  0000000140E024FD  not     rax
  0000000140E02500  and     rax, r8
  0000000140E02503  mov     [rsp+388h+var_90], rax
  0000000140E0250B  not     r9
  0000000140E0250E  not     rax
  0000000140E02511  and     rax, r9
  0000000140E02514  not     rax
  0000000140E02517  add     rax, r9
  0000000140E0251A  mov     [rsp+388h+var_98], rax
  0000000140E02522  imul    eax, r15d, 0B184BFA0h
  0000000140E02529  mov     [rsp+388h+var_C8], rax
  0000000140E02531  mov     rsi, [rsp+rax+388h]
  0000000140E02539  mov     r8, r12
  0000000140E0253C  imul    r8, rsi
  0000000140E02540  not     r8
  0000000140E02543  mov     rax, rbx
  0000000140E02546  imul    rax, rcx
  0000000140E0254A  not     rax
  0000000140E0254D  and     rax, r8
  0000000140E02550  mov     [rsp+388h+var_A0], rax
  0000000140E02558  imul    r8d, r15d, 5238FB8h
  0000000140E0255F  mov     r8, [rsp+r8+388h]
  0000000140E02567  mov     [rsp+388h+var_278], r8
  0000000140E0256F  mov     r12, [rsp+388h+var_310]
  0000000140E02574  imul    r8, r12
  0000000140E02578  not     r8
  0000000140E0257B  mov     r9, r10
  0000000140E0257E  mov     rdx, r14
  0000000140E02581  mov     [rsp+388h+var_280], r14
  0000000140E02589  imul    r9, r14
  0000000140E0258D  not     r9
  0000000140E02590  and     r9, r8
  0000000140E02593  mov     [rsp+388h+var_A8], r9
  0000000140E0259B  imul    r8d, r15d, 0C612FE80h
  0000000140E025A2  lea     r10, [rsp+r8+388h+var_388]
  0000000140E025A6  add     r10, 388h
  0000000140E025AD  mov     r8, rbp
  0000000140E025B0  imul    r8, r10
  0000000140E025B4  not     r8
  0000000140E025B7  imul    r9d, r15d, 900A4E58h
  0000000140E025BE  mov     [rsp+388h+var_B0], r9
  0000000140E025C6  add     r9, rsp
  0000000140E025C9  add     r9, 388h
  0000000140E025D0  imul    r9, r13
  0000000140E025D4  not     r9
  0000000140E025D7  and     r9, r8
  0000000140E025DA  not     r9
  0000000140E025DD  mov     rcx, [r9]
  0000000140E025E0  mov     [rsp+388h+var_2F8], rcx
  0000000140E025E8  mov     r8, r13
  0000000140E025EB  imul    r8, rcx
  0000000140E025EF  imul    r9d, r15d, 22B9AFA8h
  0000000140E025F6  mov     [rsp+388h+var_F8], r9
  0000000140E025FE  mov     r9, [rsp+r9+388h]
  0000000140E02606  imul    r9, rbp
  0000000140E0260A  add     r9, r8
  0000000140E0260D  mov     [rsp+388h+var_B8], r9
  0000000140E02615  imul    r8d, r15d, 0C0EF6EC8h
  0000000140E0261C  lea     r14, [rsp+r8+388h+var_388]
  0000000140E02620  add     r14, 388h
  0000000140E02627  mov     rcx, r11
  0000000140E0262A  imul    r14, r11
  0000000140E0262E  not     r14
  0000000140E02631  imul    r9d, r15d, 2D00CF18h
  0000000140E02638  add     r9, rsp
  0000000140E0263B  add     r9, 388h
  0000000140E02642  mov     rax, rdi
  0000000140E02645  imul    r9, rdi
  0000000140E02649  not     r9
  0000000140E0264C  and     r9, r14
  0000000140E0264F  not     r9
  0000000140E02652  mov     r11, [r9]
  0000000140E02655  mov     rdi, r11
  0000000140E02658  imul    rdi, rax
  0000000140E0265C  mov     r9, rax
  0000000140E0265F  imul    r8d, r15d, 0F6AAF28h
  0000000140E02666  mov     [rsp+388h+var_358], r8
  0000000140E0266B  mov     rbx, [rsp+r8+388h]
  0000000140E02673  mov     [rsp+388h+var_C0], rbx
  0000000140E0267B  imul    rbx, rcx
  0000000140E0267F  mov     r8, rcx
  0000000140E02682  add     rbx, rdi
  0000000140E02685  mov     [rsp+388h+var_D8], rbx
  0000000140E0268D  imul    edi, r15d, 93EE9FB0h
  0000000140E02694  mov     [rsp+388h+var_D0], rdi
  0000000140E0269C  add     rdi, rsp
  0000000140E0269F  add     rdi, 388h
  0000000140E026A6  imul    rdi, r13
  0000000140E026AA  imul    ebx, r15d, 0DE858EB8h
  0000000140E026B1  lea     rax, [rsp+rbx+388h+var_388]
  0000000140E026B5  add     rax, 388h
  0000000140E026BB  mov     [rsp+388h+var_2F0], rax
  0000000140E026C3  mov     rbx, rbp
  0000000140E026C6  imul    rbx, rax
  0000000140E026CA  mov     rcx, [rdi+rbx]
  0000000140E026CE  mov     [rsp+388h+var_318], rcx
  0000000140E026D3  imul    edi, r15d, 0BBCBDF10h
  0000000140E026DA  mov     rax, [rsp+rdi+388h]
  0000000140E026E2  mov     [rsp+388h+var_300], rax
  0000000140E026EA  imul    rdx, rax
  0000000140E026EE  imul    rcx, r12
  0000000140E026F2  add     rcx, rdx
  0000000140E026F5  mov     [rsp+388h+var_F0], rcx
  0000000140E026FD  imul    rsi, rbp
  0000000140E02701  imul    ebx, r15d, 0B865DD0h
  0000000140E02708  lea     rax, [rsp+rbx+388h+var_388]
  0000000140E0270C  add     rax, 388h
  0000000140E02712  mov     [rsp+388h+var_E8], rax
  0000000140E0271A  mov     rbx, r13
  0000000140E0271D  imul    rbx, rax
  0000000140E02721  add     rbx, rsi
  0000000140E02724  mov     [rsp+388h+var_100], rbx
  0000000140E0272C  imul    eax, r15d, 0A471F70h
  0000000140E02733  mov     [rsp+388h+var_308], rax
  0000000140E0273B  lea     rsi, [rsp+rax+388h+var_388]
  0000000140E0273F  add     rsi, 388h
  0000000140E02746  imul    rsi, r9
  0000000140E0274A  not     rsi
  0000000140E0274D  mov     rax, [rsp+388h+var_2E8]
  0000000140E02755  imul    rax, r8
  0000000140E02759  not     rax
  0000000140E0275C  and     rax, rsi
  0000000140E0275F  mov     [rsp+388h+var_2E8], rax
  0000000140E02767  imul    esi, r15d, 418F0DF8h
  0000000140E0276E  add     rsi, rsp
  0000000140E02771  add     rsi, 388h
  0000000140E02778  imul    rsi, rbp
  0000000140E0277C  not     rsi
  0000000140E0277F  imul    ebx, r15d, 6D509EB0h
  0000000140E02786  add     rbx, rsp
  0000000140E02789  add     rbx, 388h
  0000000140E02790  mov     [rsp+388h+var_128], rbx
  0000000140E02798  mov     rax, r13
  0000000140E0279B  imul    rax, rbx
  0000000140E0279F  not     rax
  0000000140E027A2  and     rax, rsi
  0000000140E027A5  mov     [rsp+388h+var_108], rax
  0000000140E027AD  imul    esi, r15d, 7B7C0F78h
  0000000140E027B4  add     rsi, rsp
  0000000140E027B7  add     rsi, 388h
  0000000140E027BE  imul    rsi, r8
  0000000140E027C2  not     rsi
  0000000140E027C5  imul    ebx, r15d, 13F3E60h
  0000000140E027CC  lea     rax, [rsp+rbx+388h+var_388]
  0000000140E027D0  add     rax, 388h
  0000000140E027D6  imul    rax, r9
  0000000140E027DA  not     rax
  0000000140E027DD  and     rax, rsi
  0000000140E027E0  mov     [rsp+388h+var_138], rax
  0000000140E027E8  imul    r10, r9
  0000000140E027EC  not     r10
  0000000140E027EF  and     r10, rsi
  0000000140E027F2  mov     [rsp+388h+var_118], r10
  0000000140E027FA  imul    eax, r15d, 5DE5EF88h
  0000000140E02801  mov     [rsp+388h+var_110], rax
  0000000140E02809  lea     rsi, [rsp+rax+388h+var_388]
  0000000140E0280D  add     rsi, 388h
  0000000140E02814  imul    rsi, r9
  0000000140E02818  mov     r10, r9
  0000000140E0281B  not     rsi
  0000000140E0281E  imul    ebx, r15d, 72742E68h
  0000000140E02825  lea     rcx, [rsp+rbx+388h+var_388]
  0000000140E02829  add     rcx, 388h
  0000000140E02830  mov     [rsp+388h+var_368], rcx
  0000000140E02835  mov     rax, r8
  0000000140E02838  imul    rax, rcx
  0000000140E0283C  not     rax
  0000000140E0283F  and     rax, rsi
  0000000140E02842  mov     [rsp+388h+var_140], rax
  0000000140E0284A  imul    esi, r15d, 0A87CDE90h
  0000000140E02851  lea     rax, [rsp+rsi+388h+var_388]
  0000000140E02855  add     rax, 388h
  0000000140E0285B  imul    rax, rbp
  0000000140E0285F  not     rax
  0000000140E02862  and     rax, [rsp+388h+var_360]
  0000000140E02867  mov     [rsp+388h+var_120], rax
  0000000140E0286F  lea     rax, [rsp+rdi+388h+var_388]
  0000000140E02873  add     rax, 388h
  0000000140E02879  imul    ecx, r15d, 58C25FD0h
  0000000140E02880  add     rcx, rsp
  0000000140E02883  add     rcx, 388h
  0000000140E0288A  imul    rcx, r9
  0000000140E0288E  not     rcx
  0000000140E02891  imul    rax, r8
  0000000140E02895  mov     r12, r8
  0000000140E02898  not     rax
  0000000140E0289B  and     rax, rcx
  0000000140E0289E  mov     [rsp+388h+var_130], rax
  0000000140E028A6  imul    ecx, r15d, 0C9F74FD8h
  0000000140E028AD  add     rcx, rsp
  0000000140E028B0  add     rcx, 388h
  0000000140E028B7  imul    rcx, rbp
  0000000140E028BB  not     rcx
  0000000140E028BE  imul    esi, r15d, 0B6A84F58h
  0000000140E028C5  lea     rax, [rsp+rsi+388h+var_388]
  0000000140E028C9  add     rax, 388h
  0000000140E028CF  imul    rax, r13
  0000000140E028D3  not     rax
  0000000140E028D6  and     rax, rcx
  0000000140E028D9  mov     [rsp+388h+var_150], rax
  0000000140E028E1  mov     rdx, [rsp+388h+var_290]
  0000000140E028E9  imul    r11, rdx
  0000000140E028ED  not     r11
  0000000140E028F0  mov     rbx, [rsp+388h+var_318]
  0000000140E028F5  mov     rcx, rbx
  0000000140E028F8  mov     rax, [rsp+388h+var_288]
  0000000140E02900  imul    rcx, rax
  0000000140E02904  not     rcx
  0000000140E02907  and     rcx, r11
  0000000140E0290A  mov     [rsp+388h+var_148], rcx
  0000000140E02912  mov     r9, [rsp+388h+var_2F0]
  0000000140E0291A  imul    r9, r10
  0000000140E0291E  not     r9
  0000000140E02921  and     r9, r14
  0000000140E02924  mov     [rsp+388h+var_2F0], r9
  0000000140E0292C  imul    ecx, r15d, 3747EE88h
  0000000140E02933  add     rcx, rsp
  0000000140E02936  add     rcx, 388h
  0000000140E0293D  imul    rcx, rax
  0000000140E02941  mov     r9, rax
  0000000140E02944  not     rcx
  0000000140E02947  imul    r8d, r15d, 0D43E6F48h
  0000000140E0294E  add     r8, rsp
  0000000140E02951  add     r8, 388h
  0000000140E02958  imul    r8, rdx
  0000000140E0295C  mov     r11, rdx
  0000000140E0295F  not     r8
  0000000140E02962  and     r8, rcx
  0000000140E02965  not     r8
  0000000140E02968  mov     rdi, [r8]
  0000000140E0296B  mov     rcx, rdi
  0000000140E0296E  imul    rcx, [rsp+388h+var_310]
  0000000140E02974  mov     rax, [rsp+388h+var_2F8]
  0000000140E0297C  imul    rax, [rsp+388h+var_280]
  0000000140E02985  add     rax, rcx
  0000000140E02988  mov     [rsp+388h+var_2F8], rax
  0000000140E02990  imul    ecx, r15d, 0ECB0FF80h
  0000000140E02997  mov     rcx, [rsp+rcx+388h]
  0000000140E0299F  imul    rcx, r10
  0000000140E029A3  mov     rsi, r10
  0000000140E029A6  mov     [rsp+388h+var_208], r10
  0000000140E029AE  mov     rdx, [rsp+388h+var_350]
  0000000140E029B3  mov     r8, rdx
  0000000140E029B6  imul    r8, r12
  0000000140E029BA  add     r8, rcx
  0000000140E029BD  mov     [rsp+388h+var_158], r8
  0000000140E029C5  imul    ecx, r15d, 682D0EF8h
  0000000140E029CC  mov     r8, [rsp+rcx+388h]
  0000000140E029D4  mov     r10, r9
  0000000140E029D7  imul    r8, r9
  0000000140E029DB  mov     r9, [rsp+388h+var_300]
  0000000140E029E3  imul    r9, r11
  0000000140E029E7  add     r9, r8
  0000000140E029EA  mov     [rsp+388h+var_300], r9
  0000000140E029F2  mov     r8, [rsp+388h+var_358]
  0000000140E029F7  add     r8, rsp
  0000000140E029FA  add     r8, 388h
  0000000140E02A01  mov     r9, [rsp+388h+var_388]
  0000000140E02A05  imul    r9, rsi
  0000000140E02A09  not     r9
  0000000140E02A0C  imul    r8, r12
  0000000140E02A10  not     r8
  0000000140E02A13  and     r8, r9
  0000000140E02A16  mov     [rsp+388h+var_160], r8
  0000000140E02A1E  imul    r8d, r15d, 54DE0E78h
  0000000140E02A25  lea     rax, [rsp+r8+388h+var_388]
  0000000140E02A29  add     rax, 388h
  0000000140E02A2F  imul    rax, r13
  0000000140E02A33  mov     [rsp+388h+var_168], rax
  0000000140E02A3B  imul    r8d, r15d, 3C6B7E40h
  0000000140E02A42  lea     rax, [rsp+r8+388h+var_388]
  0000000140E02A46  add     rax, 388h
  0000000140E02A4C  imul    rax, rbp
  0000000140E02A50  mov     [rsp+388h+var_178], rax
  0000000140E02A58  imul    r8d, r15d, 0EDF03DE0h
  0000000140E02A5F  lea     rax, [rsp+r8+388h+var_388]
  0000000140E02A63  add     rax, 388h
  0000000140E02A69  imul    rax, rbp
  0000000140E02A6D  mov     [rsp+388h+var_170], rax
  0000000140E02A75  imul    r8d, r15d, 0F1D48F38h
  0000000140E02A7C  lea     rax, [rsp+r8+388h+var_388]
  0000000140E02A80  add     rax, 388h
  0000000140E02A86  imul    rax, r13
  0000000140E02A8A  mov     [rsp+388h+var_180], rax
  0000000140E02A92  imul    r8d, r15d, 45735F50h
  0000000140E02A99  lea     rax, [rsp+r8+388h+var_388]
  0000000140E02A9D  add     rax, 388h
  0000000140E02AA3  mov     [rsp+388h+var_1E8], rax
  0000000140E02AAB  mov     r8, r10
  0000000140E02AAE  imul    r8, rax
  0000000140E02AB2  mov     [rsp+388h+var_188], r8
  0000000140E02ABA  lea     rax, [rsp+rcx+388h+var_388]
  0000000140E02ABE  add     rax, 388h
  0000000140E02AC4  imul    rax, r11
  0000000140E02AC8  mov     [rsp+388h+var_190], rax
  0000000140E02AD0  imul    eax, r15d, 27DD3F60h
  0000000140E02AD7  mov     [rsp+388h+var_1D8], rax
  0000000140E02ADF  imul    eax, r15d, 0D05A1DF0h
  0000000140E02AE6  mov     [rsp+388h+var_1D0], rax
  0000000140E02AEE  imul    eax, r15d, 952DDE10h
  0000000140E02AF5  mov     [rsp+388h+var_1B8], rax
  0000000140E02AFD  imul    eax, r15d, 0ADA06E48h
  0000000140E02B04  mov     [rsp+388h+var_1C0], rax
  0000000140E02B0C  imul    eax, r15d, 0FC1BAEA8h
  0000000140E02B13  mov     [rsp+388h+var_1C8], rax
  0000000140E02B1B  imul    eax, r15d, 0F6F81EF0h
  0000000140E02B22  mov     [rsp+388h+var_1F0], rax
  0000000140E02B2A  imul    eax, r15d, 63097F40h
  0000000140E02B31  mov     [rsp+388h+var_1F8], rax
  0000000140E02B39  imul    ecx, r15d, 809F9F30h
  0000000140E02B40  imul    r8d, r15d, 19B1CE98h
  0000000140E02B47  test    byte ptr [rsp+388h+var_378], 1
  0000000140E02B4C  lea     r9, [rsp+rcx+388h]
  0000000140E02B54  mov     [rsp+388h+var_210], r9
  0000000140E02B5C  lea     rcx, [rsp+r8+388h]
  0000000140E02B64  mov     rax, rcx
  0000000140E02B67  cmovnz  rax, r9
  0000000140E02B6B  mov     [rsp+388h+var_1A0], rax
  0000000140E02B73  test    byte ptr [rsp+388h+var_380], 1
  0000000140E02B78  mov     rax, [rsp+388h+var_2E0]
  0000000140E02B80  cmovz   rax, rcx
  0000000140E02B84  mov     [rsp+388h+var_2E0], rax
  0000000140E02B8C  cmovnz  rcx, [rsp+388h+var_368]
  0000000140E02B92  mov     [rsp+388h+var_198], rcx
  0000000140E02B9A  mov     rax, [rsp+388h+var_278]
  0000000140E02BA2  mov     [rsp+388h+var_1B0], rbp
  0000000140E02BAA  imul    rax, rbp
  0000000140E02BAE  mov     [rsp+388h+var_1A8], r13
  0000000140E02BB6  imul    rbx, r13
  0000000140E02BBA  add     rbx, rax
  0000000140E02BBD  mov     [rsp+388h+var_318], rbx
  0000000140E02BC2  mov     rcx, [rsp+388h+var_308]
  0000000140E02BCA  add     rcx, rdx
  0000000140E02BCD  mov     [rsp+388h+var_308], rcx
  0000000140E02BD5  mov     rax, r13
  0000000140E02BD8  imul    rax, rcx
  0000000140E02BDC  imul    ecx, r15d, 2E400D78h
  0000000140E02BE3  add     rcx, rsp
  0000000140E02BE6  add     rcx, 388h
  0000000140E02BED  imul    rcx, rbp
  0000000140E02BF1  mov     rdx, rax
  0000000140E02BF4  and     rdx, rcx
  0000000140E02BF7  mov     [rsp+388h+var_1E0], rdx
  0000000140E02BFF  not     rax
  0000000140E02C02  not     rcx
  0000000140E02C05  and     rcx, rax
  0000000140E02C08  mov     [rsp+388h+var_200], rcx
  0000000140E02C10  mov     rax, rdi
  0000000140E02C13  not     rax
  0000000140E02C16  mov     [rsp+388h+var_218], rdi
  0000000140E02C1E  mov     rcx, [rsp+388h+var_370]
  0000000140E02C23  and     rdi, rcx
  0000000140E02C26  not     rcx
  0000000140E02C29  and     rcx, rax
  0000000140E02C2C  not     rcx
  0000000140E02C2F  not     rdi
  0000000140E02C32  and     rdi, rcx
  0000000140E02C35  mov     rax, 0A4957564F72D0894h
  0000000140E02C3F  imul    rax, r15
  0000000140E02C43  add     rdi, rax
  0000000140E02C46  mov     r12, 0B89C5BFA4D39F868h
  0000000140E02C50  imul    r12, r15
  0000000140E02C54  mov     rcx, r12
  0000000140E02C57  not     rcx
  0000000140E02C5A  mov     rax, 5A1C512E80ECA599h
  0000000140E02C64  imul    rax, r15
  0000000140E02C68  mov     rdx, rdi
  0000000140E02C6B  and     rdx, rax
  0000000140E02C6E  mov     [rsp+388h+var_370], rdx
  0000000140E02C73  mov     rbp, rax
  0000000140E02C76  mov     rax, rcx
  0000000140E02C79  mov     rbx, rcx
  0000000140E02C7C  and     rax, rdx
  0000000140E02C7F  not     rax
  0000000140E02C82  mov     rcx, rdx
  0000000140E02C85  not     rcx
  0000000140E02C88  and     rcx, r12
  0000000140E02C8B  not     rcx
  0000000140E02C8E  and     rcx, rax
  0000000140E02C91  mov     rax, 65B1D1E675049F01h
  0000000140E02C9B  mov     [rsp+388h+var_2A0], r15
  0000000140E02CA3  imul    rax, r15
  0000000140E02CA7  mov     rdx, rax
  0000000140E02CAA  mov     rsi, rax
  0000000140E02CAD  not     rdx
  0000000140E02CB0  mov     r14, 8D7E56FCD7CE1E41h
  0000000140E02CBA  imul    r14, r15
  0000000140E02CBE  not     rcx
  0000000140E02CC1  and     rcx, r14
  0000000140E02CC4  not     rcx
  0000000140E02CC7  and     rcx, rdx
  0000000140E02CCA  mov     r8, rdx
  0000000140E02CCD  not     rcx
  0000000140E02CD0  mov     rax, 5BEB73DD51C82C92h
  0000000140E02CDA  imul    rax, rcx
  0000000140E02CDE  mov     rcx, rdi
  0000000140E02CE1  not     rcx
  0000000140E02CE4  mov     r10, rcx
  0000000140E02CE7  mov     r15, r14
  0000000140E02CEA  not     r15
  0000000140E02CED  mov     rdx, rbp
  0000000140E02CF0  not     rdx
  0000000140E02CF3  mov     rcx, r15
  0000000140E02CF6  and     rcx, rdx
  0000000140E02CF9  mov     r11, rdx
  0000000140E02CFC  not     rcx
  0000000140E02CFF  and     rcx, rbx
  0000000140E02D02  not     rcx
  0000000140E02D05  mov     rdx, rsi
  0000000140E02D08  and     rdx, r10
  0000000140E02D0B  mov     [rsp+388h+var_220], rdx
  0000000140E02D13  and     rcx, rdx
  0000000140E02D16  not     rcx
  0000000140E02D19  mov     rdx, 0EA65809794EE0AD8h
  0000000140E02D23  imul    rdx, rcx
  0000000140E02D27  add     rdx, rax
  0000000140E02D2A  mov     [rsp+388h+var_368], rdx
  0000000140E02D2F  mov     rcx, rbx
  0000000140E02D32  and     rcx, rdi
  0000000140E02D35  mov     rax, r12
  0000000140E02D38  mov     r9, r10
  0000000140E02D3B  mov     [rsp+388h+var_388], r10
  0000000140E02D3F  and     rax, r10
  0000000140E02D42  not     rax
  0000000140E02D45  not     rcx
  0000000140E02D48  and     rcx, rax
  0000000140E02D4B  mov     rax, rsi
  0000000140E02D4E  and     rax, r14
  0000000140E02D51  mov     rdx, r11
  0000000140E02D54  and     rdx, rcx
  0000000140E02D57  mov     [rsp+388h+var_360], rdx
  0000000140E02D5C  mov     [rsp+388h+var_380], rax
  0000000140E02D61  and     rax, rcx
  0000000140E02D64  mov     [rsp+388h+var_228], rax
  0000000140E02D6C  not     rcx
  0000000140E02D6F  and     rcx, rsi
  0000000140E02D72  mov     rax, r14
  0000000140E02D75  and     rax, r11
  0000000140E02D78  and     rcx, rax
  0000000140E02D7B  mov     [rsp+388h+var_230], rcx
  0000000140E02D83  not     rax
  0000000140E02D86  mov     rcx, r15
  0000000140E02D89  and     rcx, rbp
  0000000140E02D8C  mov     r10, r8
  0000000140E02D8F  mov     r13, r8
  0000000140E02D92  and     r13, r9
  0000000140E02D95  mov     rdx, rbx
  0000000140E02D98  and     rdx, r13
  0000000140E02D9B  mov     r8, r13
  0000000140E02D9E  and     r13, rcx
  0000000140E02DA1  mov     [rsp+388h+var_358], r13
  0000000140E02DA6  not     rcx
  0000000140E02DA9  mov     [rsp+388h+var_378], rcx
  0000000140E02DAE  and     rax, rcx
  0000000140E02DB1  mov     rcx, r9
  0000000140E02DB4  and     rcx, rax
  0000000140E02DB7  not     rax
  0000000140E02DBA  and     rax, rdi
  0000000140E02DBD  not     rcx
  0000000140E02DC0  not     rax
  0000000140E02DC3  and     rax, rcx
  0000000140E02DC6  mov     rcx, rbx
  0000000140E02DC9  and     rcx, rax
  0000000140E02DCC  not     rax
  0000000140E02DCF  and     rax, r12
  0000000140E02DD2  not     rax
  0000000140E02DD5  not     rcx
  0000000140E02DD8  and     rcx, rax
  0000000140E02DDB  mov     rax, r10
  0000000140E02DDE  mov     r13, r10
  0000000140E02DE1  and     rax, rcx
  0000000140E02DE4  not     rcx
  0000000140E02DE7  and     rcx, rsi
  0000000140E02DEA  not     rax
  0000000140E02DED  not     rcx
  0000000140E02DF0  and     rcx, rax
  0000000140E02DF3  mov     r9, 391B70729E4095D6h
  0000000140E02DFD  imul    r9, rcx
  0000000140E02E01  not     rdx
  0000000140E02E04  and     rdx, r15
  0000000140E02E07  not     r8
  0000000140E02E0A  and     r8, r12
  0000000140E02E0D  not     r8
  0000000140E02E10  and     rdx, r8
  0000000140E02E13  mov     rcx, rbp
  0000000140E02E16  and     rcx, rdx
  0000000140E02E19  not     rdx
  0000000140E02E1C  and     rdx, r11
  0000000140E02E1F  not     rdx
  0000000140E02E22  not     rcx
  0000000140E02E25  and     rcx, rdx
  0000000140E02E28  not     rcx
  0000000140E02E2B  mov     rax, 4267063B55FBA8BEh
  0000000140E02E35  imul    rax, rcx
  0000000140E02E39  add     rax, [rsp+388h+var_368]
  0000000140E02E3E  add     rax, r9
  0000000140E02E41  mov     rcx, r14
  0000000140E02E44  and     rcx, rdi
  0000000140E02E47  mov     rdx, rbx
  0000000140E02E4A  and     rdx, rcx
  0000000140E02E4D  not     rdx
  0000000140E02E50  not     rcx
  0000000140E02E53  and     rcx, r12
  0000000140E02E56  not     rcx
  0000000140E02E59  and     rdx, r10
  0000000140E02E5C  and     rdx, rcx
  0000000140E02E5F  not     rdx
  0000000140E02E62  and     rdx, r11
  0000000140E02E65  not     rdx
  0000000140E02E68  mov     rcx, 9296AC56BD7C2676h
  0000000140E02E72  imul    rcx, rdx
  0000000140E02E76  mov     r8, r15
  0000000140E02E79  mov     r9, r15
  0000000140E02E7C  and     r8, rbx
  0000000140E02E7F  mov     [rsp+388h+var_368], r8
  0000000140E02E84  mov     rdx, rsi
  0000000140E02E87  and     rdx, r8
  0000000140E02E8A  mov     r8, rbp
  0000000140E02E8D  and     r8, rdx
  0000000140E02E90  not     rdx
  0000000140E02E93  and     rdx, r11
  0000000140E02E96  mov     r15, r11
  0000000140E02E99  not     rdx
  0000000140E02E9C  not     r8
  0000000140E02E9F  and     r8, rdx
  0000000140E02EA2  not     r8
  0000000140E02EA5  and     r8, rdi
  0000000140E02EA8  not     r8
  0000000140E02EAB  mov     rdx, 5AAE5F95C4BDE584h
  0000000140E02EB5  imul    rdx, r8
  0000000140E02EB9  add     rdx, rcx
  0000000140E02EBC  mov     rcx, rsi
  0000000140E02EBF  and     rcx, rbp
  0000000140E02EC2  and     rcx, rdi
  0000000140E02EC5  mov     r8, r12
  0000000140E02EC8  and     r8, rcx
  0000000140E02ECB  not     rcx
  0000000140E02ECE  mov     r10, rbx
  0000000140E02ED1  and     rcx, rbx
  0000000140E02ED4  not     rcx
  0000000140E02ED7  not     r8
  0000000140E02EDA  and     r8, rcx
  0000000140E02EDD  not     r8
  0000000140E02EE0  mov     r11, r9
  0000000140E02EE3  and     r8, r9
  0000000140E02EE6  not     r8
  0000000140E02EE9  mov     rcx, 8F7F7753F2D072B9h
  0000000140E02EF3  imul    rcx, r8
  0000000140E02EF7  add     rcx, rdx
  0000000140E02EFA  mov     rdx, r12
  0000000140E02EFD  and     rdx, rdi
  0000000140E02F00  mov     r9, rdi
  0000000140E02F03  not     rdx
  0000000140E02F06  and     rdx, rbp
  0000000140E02F09  mov     rbx, rbp
  0000000140E02F0C  mov     r8, r10
  0000000140E02F0F  mov     rdi, [rsp+388h+var_388]
  0000000140E02F13  and     r8, rdi
  0000000140E02F16  not     r8
  0000000140E02F19  and     rdx, r8
  0000000140E02F1C  not     rdx
  0000000140E02F1F  and     rdx, r11
  0000000140E02F22  not     rdx
  0000000140E02F25  and     rdx, rsi
  0000000140E02F28  mov     r8, 6F2C97D885396600h
  0000000140E02F32  imul    r8, rdx
  0000000140E02F36  add     r8, rcx
  0000000140E02F39  mov     rdx, rsi
  0000000140E02F3C  mov     rbp, rsi
  0000000140E02F3F  and     rdx, r12
  0000000140E02F42  mov     [rsp+388h+var_330], rdx
  0000000140E02F47  mov     rcx, r15
  0000000140E02F4A  and     rcx, rdx
  0000000140E02F4D  and     rcx, r14
  0000000140E02F50  and     rcx, r9
  0000000140E02F53  not     rcx
  0000000140E02F56  mov     rdx, 8BA57070A155CDF9h
  0000000140E02F60  imul    rdx, rcx
  0000000140E02F64  add     rdx, r8
  0000000140E02F67  mov     rcx, r11
  0000000140E02F6A  and     rcx, r12
  0000000140E02F6D  mov     rsi, r14
  0000000140E02F70  and     rsi, r10
  0000000140E02F73  not     rsi
  0000000140E02F76  not     rcx
  0000000140E02F79  and     rcx, rsi
  0000000140E02F7C  mov     r8, rdi
  0000000140E02F7F  and     r8, rcx
  0000000140E02F82  not     rcx
  0000000140E02F85  and     rcx, r9
  0000000140E02F88  not     r8
  0000000140E02F8B  not     rcx
  0000000140E02F8E  and     rcx, r13
  0000000140E02F91  and     rcx, r8
  0000000140E02F94  mov     r8, rbx
  0000000140E02F97  and     r8, rcx
  0000000140E02F9A  not     rcx
  0000000140E02F9D  and     rcx, r15
  0000000140E02FA0  mov     rdi, r15
  0000000140E02FA3  not     rcx
  0000000140E02FA6  not     r8
  0000000140E02FA9  and     r8, rcx
  0000000140E02FAC  not     r8
  0000000140E02FAF  mov     rcx, 4D4E1DDBB24C7F62h
  0000000140E02FB9  imul    rcx, r8
  0000000140E02FBD  add     rcx, rdx
  0000000140E02FC0  add     rcx, rax
  0000000140E02FC3  mov     [rsp+388h+var_240], rcx
  0000000140E02FCB  mov     rcx, r12
  0000000140E02FCE  mov     [rsp+388h+var_340], r12
  0000000140E02FD3  mov     rax, r12
  0000000140E02FD6  and     rax, rbx
  0000000140E02FD9  mov     r15, rbp
  0000000140E02FDC  and     r15, r11
  0000000140E02FDF  mov     r12, r14
  0000000140E02FE2  and     r12, rax
  0000000140E02FE5  not     r15
  0000000140E02FE8  mov     [rsp+388h+var_338], r15
  0000000140E02FED  mov     rdx, r13
  0000000140E02FF0  mov     r8, r13
  0000000140E02FF3  and     r8, r14
  0000000140E02FF6  mov     r13, r14
  0000000140E02FF9  not     r8
  0000000140E02FFC  mov     [rsp+388h+var_2A8], r8
  0000000140E03004  and     r15, r8
  0000000140E03007  not     r15
  0000000140E0300A  and     r15, rax
  0000000140E0300D  mov     [rsp+388h+var_320], r15
  0000000140E03012  not     rax
  0000000140E03015  mov     r15, r11
  0000000140E03018  mov     [rsp+388h+var_2B0], r11
  0000000140E03020  and     rax, r11
  0000000140E03023  not     rax
  0000000140E03026  not     r12
  0000000140E03029  and     r12, rax
  0000000140E0302C  mov     r11, r12
  0000000140E0302F  mov     rax, rdx
  0000000140E03032  and     rax, r15
  0000000140E03035  mov     r8, [rsp+388h+var_380]
  0000000140E0303A  not     r8
  0000000140E0303D  mov     r14, rcx
  0000000140E03040  and     r14, r8
  0000000140E03043  not     rax
  0000000140E03046  mov     [rsp+388h+var_328], rdi
  0000000140E0304B  and     r8, rdi
  0000000140E0304E  and     r8, rax
  0000000140E03051  mov     [rsp+388h+var_2D0], r10
  0000000140E03059  mov     rax, r10
  0000000140E0305C  and     rax, r8
  0000000140E0305F  not     r8
  0000000140E03062  and     r8, rcx
  0000000140E03065  not     rax
  0000000140E03068  not     r8
  0000000140E0306B  and     r8, rax
  0000000140E0306E  mov     [rsp+388h+var_380], r8
  0000000140E03073  mov     rax, r15
  0000000140E03076  and     rax, r9
  0000000140E03079  mov     r8, rcx
  0000000140E0307C  and     r8, rax
  0000000140E0307F  not     rax
  0000000140E03082  and     rax, r10
  0000000140E03085  not     rax
  0000000140E03088  not     r8
  0000000140E0308B  and     r8, rax
  0000000140E0308E  mov     [rsp+388h+var_348], r8
  0000000140E03093  mov     [rsp+388h+var_2C8], r13
  0000000140E0309B  mov     rax, r13
  0000000140E0309E  and     rax, rcx
  0000000140E030A1  not     rax
  0000000140E030A4  and     [rsp+388h+var_370], rax
  0000000140E030A9  mov     rcx, rdx
  0000000140E030AC  and     rax, rdx
  0000000140E030AF  mov     [rsp+388h+var_2B8], rbx
  0000000140E030B7  mov     r12, rbx
  0000000140E030BA  and     r12, rax
  0000000140E030BD  not     rax
  0000000140E030C0  and     rax, rdi
  0000000140E030C3  not     rax
  0000000140E030C6  not     r12
  0000000140E030C9  and     r12, rax
  0000000140E030CC  mov     r8, r13
  0000000140E030CF  and     r8, rbx
  0000000140E030D2  and     r8, rdx
  0000000140E030D5  mov     rax, [rsp+388h+var_388]
  0000000140E030D9  mov     rdx, rax
  0000000140E030DC  and     rdx, r8
  0000000140E030DF  mov     [rsp+388h+var_258], rdx
  0000000140E030E7  not     r8
  0000000140E030EA  and     r8, r9
  0000000140E030ED  mov     rdx, rcx
  0000000140E030F0  mov     r10, rcx
  0000000140E030F3  and     rdx, r9
  0000000140E030F6  mov     [rsp+388h+var_250], rdx
  0000000140E030FE  mov     rcx, r11
  0000000140E03101  not     rcx
  0000000140E03104  and     rcx, rbp
  0000000140E03107  mov     r13, rbp
  0000000140E0310A  mov     [rsp+388h+var_270], rbp
  0000000140E03112  and     rsi, r9
  0000000140E03115  mov     rdx, rax
  0000000140E03118  and     rdx, r14
  0000000140E0311B  mov     [rsp+388h+var_248], rdx
  0000000140E03123  not     r14
  0000000140E03126  and     r14, r9
  0000000140E03129  mov     rdx, rax
  0000000140E0312C  mov     rax, [rsp+388h+var_320]
  0000000140E03131  and     rdx, rax
  0000000140E03134  mov     [rsp+388h+var_238], rdx
  0000000140E0313C  not     rax
  0000000140E0313F  and     rax, r9
  0000000140E03142  mov     [rsp+388h+var_320], rax
  0000000140E03147  mov     rax, r9
  0000000140E0314A  mov     rdx, [rsp+388h+var_378]
  0000000140E0314F  and     rdx, r9
  0000000140E03152  and     [rsp+388h+var_2A8], r9
  0000000140E0315A  mov     rbx, r9
  0000000140E0315D  mov     r15, r9
  0000000140E03160  mov     [rsp+388h+var_2C0], rax
  0000000140E03168  mov     rax, [rsp+388h+var_330]
  0000000140E0316D  and     r9, rax
  0000000140E03170  not     rax
  0000000140E03173  mov     [rsp+388h+var_330], rax
  0000000140E03178  mov     r11, r10
  0000000140E0317B  mov     rbp, [rsp+388h+var_2D0]
  0000000140E03183  and     r10, rbp
  0000000140E03186  not     r10
  0000000140E03189  and     r10, rax
  0000000140E0318C  not     r10
  0000000140E0318F  and     r10, [rsp+388h+var_2B0]
  0000000140E03197  mov     rdi, r11
  0000000140E0319A  mov     rax, [rsp+388h+var_360]
  0000000140E0319F  and     rdi, rax
  0000000140E031A2  not     rax
  0000000140E031A5  and     rax, r13
  0000000140E031A8  mov     [rsp+388h+var_360], rax
  0000000140E031AD  mov     r13, [rsp+388h+var_338]
  0000000140E031B2  and     r13, [rsp+388h+var_340]
  0000000140E031B7  mov     rax, [rsp+388h+var_388]
  0000000140E031BB  and     rcx, rax
  0000000140E031BE  mov     [rsp+388h+var_268], rcx
  0000000140E031C6  mov     rcx, [rsp+388h+var_380]
  0000000140E031CB  and     r15, rcx
  0000000140E031CE  not     rcx
  0000000140E031D1  and     rcx, rax
  0000000140E031D4  mov     [rsp+388h+var_380], rcx
  0000000140E031D9  and     [rsp+388h+var_2C0], r12
  0000000140E031E1  not     r12
  0000000140E031E4  and     r12, rax
  0000000140E031E7  mov     [rsp+388h+var_260], r12
  0000000140E031EF  not     r10
  0000000140E031F2  and     r10, rax
  0000000140E031F5  and     r13, rax
  0000000140E031F8  mov     [rsp+388h+var_338], r13
  0000000140E031FD  mov     r13, rax
  0000000140E03200  mov     r12, [rsp+388h+var_2C8]
  0000000140E03208  and     rax, r12
  0000000140E0320B  not     rax
  0000000140E0320E  and     rax, rbp
  0000000140E03211  not     rax
  0000000140E03214  and     rax, [rsp+388h+var_2B8]
  0000000140E0321C  not     rdx
  0000000140E0321F  mov     rcx, [rsp+388h+var_270]
  0000000140E03227  and     rdx, rcx
  0000000140E0322A  mov     [rsp+388h+var_378], rdx
  0000000140E0322F  mov     rdx, rcx
  0000000140E03232  mov     rbp, [rsp+388h+var_370]
  0000000140E03237  not     rbp
  0000000140E0323A  and     rbp, r11
  0000000140E0323D  mov     [rsp+388h+var_370], rbp
  0000000140E03242  not     rsi
  0000000140E03245  mov     rbp, r11
  0000000140E03248  and     rsi, r11
  0000000140E0324B  mov     r11, [rsp+388h+var_348]
  0000000140E03250  and     rdx, r11
  0000000140E03253  not     r11
  0000000140E03256  and     r11, rbp
  0000000140E03259  and     rcx, rax
  0000000140E0325C  mov     [rsp+388h+var_348], rcx
  0000000140E03261  not     rax
  0000000140E03264  and     rax, rbp
  0000000140E03267  mov     [rsp+388h+var_388], rax
  0000000140E0326B  mov     rcx, [rsp+388h+var_368]
  0000000140E03270  and     rcx, rbp
  0000000140E03273  mov     rax, rbp
  0000000140E03276  and     rax, [rsp+388h+var_340]
  0000000140E0327B  and     rbx, [rsp+388h+var_328]
  0000000140E03280  and     rcx, rbx
  0000000140E03283  mov     [rsp+388h+var_368], rcx
  0000000140E03288  not     rbx
  0000000140E0328B  and     rax, rbx
  0000000140E0328E  mov     rbx, r12
  0000000140E03291  and     rbx, rax
  0000000140E03294  not     rax
  0000000140E03297  mov     r12, [rsp+388h+var_2B0]
  0000000140E0329F  and     rax, r12
  0000000140E032A2  not     rax
  0000000140E032A5  not     rbx
  0000000140E032A8  and     rbx, rax
  0000000140E032AB  not     rbx
  0000000140E032AE  mov     rax, 9CFC8C5A57E5B09h
  0000000140E032B8  imul    rax, rbx
  0000000140E032BC  mov     rcx, [rsp+388h+var_258]
  0000000140E032C4  not     rcx
  0000000140E032C7  not     r8
  0000000140E032CA  and     r8, rcx
  0000000140E032CD  mov     rcx, [rsp+388h+var_358]
  0000000140E032D2  not     rcx
  0000000140E032D5  mov     rbx, [rsp+388h+var_340]
  0000000140E032DA  and     rcx, rbx
  0000000140E032DD  mov     [rsp+388h+var_358], rcx
  0000000140E032E2  mov     rcx, [rsp+388h+var_378]
  0000000140E032E7  not     rcx
  0000000140E032EA  and     rcx, rbx
  0000000140E032ED  mov     [rsp+388h+var_378], rcx
  0000000140E032F2  and     rbx, r8
  0000000140E032F5  not     r8
  0000000140E032F8  mov     rbp, [rsp+388h+var_2D0]
  0000000140E03300  and     r8, rbp
  0000000140E03303  not     r8
  0000000140E03306  not     rbx
  0000000140E03309  and     rbx, r8
  0000000140E0330C  not     rbx
  0000000140E0330F  mov     rcx, 6A68FB3272C405FEh
  0000000140E03319  imul    rcx, rbx
  0000000140E0331D  add     rcx, rax
  0000000140E03320  add     rcx, [rsp+388h+var_240]
  0000000140E03328  mov     rax, [rsp+388h+var_250]
  0000000140E03330  not     rax
  0000000140E03333  mov     rbx, [rsp+388h+var_220]
  0000000140E0333B  not     rbx
  0000000140E0333E  and     rbx, rax
  0000000140E03341  mov     r8, [rsp+388h+var_2B8]
  0000000140E03349  mov     rax, r8
  0000000140E0334C  and     rax, rbx
  0000000140E0334F  not     rbx
  0000000140E03352  and     rbx, [rsp+388h+var_328]
  0000000140E03357  not     rbx
  0000000140E0335A  not     rax
  0000000140E0335D  and     rax, rbx
  0000000140E03360  not     rdi
  0000000140E03363  and     rdi, r12
  0000000140E03366  mov     rbx, r12
  0000000140E03369  and     rbx, rax
  0000000140E0336C  not     rbx
  0000000140E0336F  not     rax
  0000000140E03372  mov     r12, [rsp+388h+var_2C8]
  0000000140E0337A  and     rax, r12
  0000000140E0337D  not     rax
  0000000140E03380  and     rax, rbx
  0000000140E03383  not     rax
  0000000140E03386  and     rax, rbp
  0000000140E03389  mov     rbx, 91BEFAD503A95267h
  0000000140E03393  imul    rbx, rax
  0000000140E03397  and     r13, [rsp+388h+var_330]
  0000000140E0339C  not     r9
  0000000140E0339F  and     r9, r8
  0000000140E033A2  not     r13
  0000000140E033A5  and     r9, r13
  0000000140E033A8  and     r9, r12
  0000000140E033AB  not     r9
  0000000140E033AE  mov     rax, 0C4B1F802644A7882h
  0000000140E033B8  imul    rax, r9
  0000000140E033BC  add     rax, rbx
  0000000140E033BF  add     rax, rcx
  0000000140E033C2  mov     r9, [rsp+388h+var_370]
  0000000140E033C7  not     r9
  0000000140E033CA  mov     rcx, 6C88B007051D11E5h
  0000000140E033D4  imul    rcx, r9
  0000000140E033D8  mov     r9, 2ACCA0AAD7107B6Fh
  0000000140E033E2  imul    r9, [rsp+388h+var_268]
  0000000140E033EB  add     r9, rcx
  0000000140E033EE  not     rsi
  0000000140E033F1  and     rsi, r8
  0000000140E033F4  not     rsi
  0000000140E033F7  mov     rcx, 0C2AD198F5CAD4747h
  0000000140E03401  imul    rcx, rsi
  0000000140E03405  add     rcx, r9
  0000000140E03408  mov     r9, [rsp+388h+var_248]
  0000000140E03410  not     r9
  0000000140E03413  not     r14
  0000000140E03416  mov     rsi, [rsp+388h+var_328]
  0000000140E0341B  and     r14, rsi
  0000000140E0341E  and     r14, r9
  0000000140E03421  not     r14
  0000000140E03424  mov     r9, 514CEBB6760AF10Ch
  0000000140E0342E  imul    r9, r14
  0000000140E03432  add     r9, rcx
  0000000140E03435  mov     rcx, [rsp+388h+var_380]
  0000000140E0343A  not     rcx
  0000000140E0343D  not     r15
  0000000140E03440  and     r15, rcx
  0000000140E03443  not     r15
  0000000140E03446  mov     rcx, 2041F9AFCA632443h
  0000000140E03450  imul    rcx, r15
  0000000140E03454  add     rcx, r9
  0000000140E03457  not     r11
  0000000140E0345A  not     rdx
  0000000140E0345D  and     rdx, r11
  0000000140E03460  mov     r9, rsi
  0000000140E03463  and     r9, rdx
  0000000140E03466  not     rdx
  0000000140E03469  and     rdx, r8
  0000000140E0346C  not     r9
  0000000140E0346F  not     rdx
  0000000140E03472  and     rdx, r9
  0000000140E03475  mov     r9, 5D96DD0B359DDA34h
  0000000140E0347F  imul    r9, rdx
  0000000140E03483  add     r9, rcx
  0000000140E03486  mov     rcx, [rsp+388h+var_260]
  0000000140E0348E  not     rcx
  0000000140E03491  mov     rdx, [rsp+388h+var_2C0]
  0000000140E03499  not     rdx
  0000000140E0349C  and     rdx, rcx
  0000000140E0349F  mov     rcx, 6CD539561580A77Eh
  0000000140E034A9  imul    rcx, rdx
  0000000140E034AD  add     rcx, r9
  0000000140E034B0  not     r10
  0000000140E034B3  and     r10, r8
  0000000140E034B6  mov     r9, r8
  0000000140E034B9  mov     rdx, 67EED2A358AF77Eh
  0000000140E034C3  imul    rdx, r10
  0000000140E034C7  add     rdx, rcx
  0000000140E034CA  add     rdx, rax
  0000000140E034CD  mov     rax, [rsp+388h+var_238]
  0000000140E034D5  not     rax
  0000000140E034D8  mov     rcx, [rsp+388h+var_320]
  0000000140E034DD  not     rcx
  0000000140E034E0  and     rcx, rax
  0000000140E034E3  mov     rax, 0E74B50349E665B42h
  0000000140E034ED  imul    rax, rcx
  0000000140E034F1  mov     rcx, 4FB4653EFD51295h
  0000000140E034FB  imul    rcx, [rsp+388h+var_358]
  0000000140E03501  add     rcx, rax
  0000000140E03504  mov     rax, [rsp+388h+var_360]
  0000000140E03509  not     rax
  0000000140E0350C  and     rdi, rax
  0000000140E0350F  not     rdi
  0000000140E03512  mov     rax, 0D0C242BE7E95B1DCh
  0000000140E0351C  imul    rax, rdi
  0000000140E03520  add     rax, rcx
  0000000140E03523  mov     r8, [rsp+388h+var_228]
  0000000140E0352B  not     r8
  0000000140E0352E  and     r8, r9
  0000000140E03531  mov     rcx, 8F52BCB160ECB0F0h
  0000000140E0353B  imul    rcx, r8
  0000000140E0353F  add     rcx, rax
  0000000140E03542  mov     rax, 0B96380B16CDA3199h
  0000000140E0354C  imul    rax, [rsp+388h+var_230]
  0000000140E03555  add     rax, rcx
  0000000140E03558  mov     rcx, r9
  0000000140E0355B  mov     r8, [rsp+388h+var_338]
  0000000140E03560  and     rcx, r8
  0000000140E03563  not     r8
  0000000140E03566  and     r8, rsi
  0000000140E03569  not     r8
  0000000140E0356C  not     rcx
  0000000140E0356F  and     rcx, r8
  0000000140E03572  mov     r8, 3FBD27A97E275D2h
  0000000140E0357C  imul    r8, rcx
  0000000140E03580  add     r8, rax
  0000000140E03583  mov     rax, [rsp+388h+var_388]
  0000000140E03587  not     rax
  0000000140E0358A  mov     rcx, [rsp+388h+var_348]
  0000000140E0358F  not     rcx
  0000000140E03592  and     rcx, rax
  0000000140E03595  mov     rax, 9FB2586CDF29EC01h
  0000000140E0359F  imul    rax, rcx
  0000000140E035A3  add     rax, r8
  0000000140E035A6  mov     rcx, 511C373E545734C5h
  0000000140E035B0  imul    rcx, [rsp+388h+var_368]
  0000000140E035B6  add     rcx, rax
  0000000140E035B9  mov     rax, 0A63D3317C424D2E0h
  0000000140E035C3  imul    rax, [rsp+388h+var_378]
  0000000140E035C9  add     rax, rcx
  0000000140E035CC  add     rax, rdx
  0000000140E035CF  mov     rdx, rsi
  0000000140E035D2  and     rdx, rbp
  0000000140E035D5  mov     rcx, [rsp+388h+var_2A8]
  0000000140E035DD  not     rcx
  0000000140E035E0  and     rdx, rcx
  0000000140E035E3  mov     rcx, 679360736CFFF70Dh
  0000000140E035ED  imul    rcx, rdx
  0000000140E035F1  add     rcx, rax
  0000000140E035F4  mov     r11, [rsp+388h+var_298]
  0000000140E035FC  mov     r9, [rsp+388h+var_218]
  0000000140E03604  imul    r9, r11
  0000000140E03608  mov     r10, [rsp+388h+var_208]
  0000000140E03610  imul    rcx, r10
  0000000140E03614  mov     rax, rcx
  0000000140E03617  not     rax
  0000000140E0361A  mov     rdx, r9
  0000000140E0361D  not     rdx
  0000000140E03620  mov     r8, rdx
  0000000140E03623  and     r8, rcx
  0000000140E03626  and     rcx, r9
  0000000140E03629  and     r9, rax
  0000000140E0362C  not     r9
  0000000140E0362F  not     r8
  0000000140E03632  and     r8, r9
  0000000140E03635  not     rcx
  0000000140E03638  add     rcx, r8
  0000000140E0363B  and     rdx, rax
  0000000140E0363E  add     rdx, rdx
  0000000140E03641  sub     rcx, rdx
  0000000140E03644  mov     rax, [rsp+388h+var_350]
  0000000140E03649  imul    rax, r10
  0000000140E0364D  mov     rdx, r11
  0000000140E03650  mov     rbx, [rsp+388h+var_E0]
  0000000140E03658  imul    rdx, rbx
  0000000140E0365C  add     rax, rdx
  0000000140E0365F  mov     [rsp+388h+var_350], rax
  0000000140E03664  mov     rax, [rsp+388h+var_C8]
  0000000140E0366C  lea     rdx, [rsp+rax+388h+var_388]
  0000000140E03670  add     rdx, 388h
  0000000140E03677  mov     r14, [rsp+388h+var_290]
  0000000140E0367F  mov     rax, [rsp+388h+var_210]
  0000000140E03687  imul    rax, r14
  0000000140E0368B  not     rax
  0000000140E0368E  mov     r15, [rsp+388h+var_288]
  0000000140E03696  imul    rdx, r15
  0000000140E0369A  not     rdx
  0000000140E0369D  and     rdx, rax
  0000000140E036A0  mov     rax, [rsp+388h+var_F8]
  0000000140E036A8  lea     rdi, [rsp+rax+388h+var_388]
  0000000140E036AC  add     rdi, 388h
  0000000140E036B3  mov     r9, 0EE408E9E16AC9DEAh
  0000000140E036BD  imul    r9, r15
  0000000140E036C1  mov     r11, [rsp+388h+var_2A0]
  0000000140E036C9  imul    r9, r11
  0000000140E036CD  mov     r13, [rsp+388h+var_280]
  0000000140E036D5  imul    rdi, r13
  0000000140E036D9  imul    eax, r11d, 23F8EE08h
  0000000140E036E0  lea     r10, [rsp+rax+388h+var_388]
  0000000140E036E4  add     r10, 388h
  0000000140E036EB  mov     rbp, [rsp+388h+var_310]
  0000000140E036F0  imul    r10, rbp
  0000000140E036F4  bt      [rsp+388h+var_2D4], 3
  0000000140E036FD  mov     r8, [rsp+388h+var_128]
  0000000140E03705  mov     rsi, [rsp+388h+var_1E8]
  0000000140E0370D  cmovb   rsi, r8
  0000000140E03711  imul    eax, r11d, 0D961FF00h
  0000000140E03718  bt      [rsp+388h+var_2D8], 6
  0000000140E03721  lea     r11, [rsp+rax+388h]
  0000000140E03729  cmovb   r11, r8
  0000000140E0372D  mov     r12, [rsp+388h+var_70]
  0000000140E03735  not     r12
  0000000140E03738  mov     r8, [rsp+388h+var_88]
  0000000140E03740  not     r8
  0000000140E03743  mov     rax, [rsp+388h+var_1F0]
  0000000140E0374B  mov     rax, [rsp+rax+388h]
  0000000140E03753  mov     [rsp+388h+var_380], rax
  0000000140E03758  mov     rax, [rsp+388h+var_1F8]
  0000000140E03760  mov     rax, [rsp+rax+388h]
  0000000140E03768  mov     [rsp+388h+var_360], rax
  0000000140E0376D  mov     rax, [rsp+388h+var_138]
  0000000140E03775  not     rax
  0000000140E03778  mov     rax, [rax]
  0000000140E0377B  mov     [rsp+388h+var_388], rax
  0000000140E0377F  mov     rax, [rsp+388h+var_140]
  0000000140E03787  not     rax
  0000000140E0378A  mov     rax, [rax]
  0000000140E0378D  mov     [rsp+388h+var_378], rax
  0000000140E03792  mov     rax, [rsp+388h+var_150]
  0000000140E0379A  not     rax
  0000000140E0379D  mov     rax, [rax]
  0000000140E037A0  mov     [rsp+388h+var_370], rax
  0000000140E037A5  test    r8, 0
  0000000140E037AC  call    locret_140E037BC  ; -> locret_140E037BC
  0000000140E037B1  jns     loc_140E037BD
  0000000140E037B7  jmp     loc_140E03635
  0000000140E037BC  retn
  0000000140E037BD  nop
  0000000140E037BE  jmp     loc_140E03B62
  0000000140E037C3  mov     rax, 0D31B852340833703h
  0000000140E037CD  mov     rax, 52BD0D85A2F93B29h
  0000000140E037D7  test    r11, 0
  0000000140E037DE  call    locret_140E037F3  ; -> locret_140E037F3
  0000000140E037E3  jb      loc_140E037EE
  0000000140E037E9  jmp     loc_140E037F4
  0000000140E037EE  jmp     loc_140E0241E
  0000000140E037F3  retn
  0000000140E037F4  nop
  0000000140E037F5  jmp     loc_140E03B2C
  0000000140E037FA  mov     rax, 0D31B852340833703h
  0000000140E03804  mov     rax, 52BD0D85A2F93B29h
  0000000140E0380E  mov     rax, [rsp+388h+var_78]
  0000000140E03816  mov     [r8+rax*2], r12
  0000000140E0381A  mov     r8, [rsp+388h+var_200]
  0000000140E03822  not     r8
  0000000140E03825  or      r8, [rsp+388h+var_1E0]
  0000000140E0382D  mov     rax, [rsp+388h+var_318]
  0000000140E03832  mov     [r8], rax
  0000000140E03835  mov     rax, [rsp+388h+var_50]
  0000000140E0383D  mov     r12, [rsp+388h+var_58]
  0000000140E03845  lea     rax, [r12+rax*2+1]
  0000000140E0384A  mov     r12, [rsp+388h+var_60]
  0000000140E03852  not     r12
  0000000140E03855  mov     [r12], rax
  0000000140E03859  mov     r12, rbx
  0000000140E0385C  imul    r12, r15
  0000000140E03860  mov     rax, 0D2DA2CF998707D7Ch
  0000000140E0386A  imul    rax, r14
  0000000140E0386E  not     r12
  0000000140E03871  mov     rbx, [rsp+388h+var_2A0]
  0000000140E03879  imul    rax, rbx
  0000000140E0387D  not     rax
  0000000140E03880  and     rax, r12
  0000000140E03883  imul    r12d, ebx, 0BD0B1D70h
  0000000140E0388A  add     r12, rsp
  0000000140E0388D  add     r12, 388h
  0000000140E03894  imul    r12, r13
  0000000140E03898  imul    r13d, ebx, 6448BDA0h
  0000000140E0389F  add     r13, rsp
  0000000140E038A2  add     r13, 388h
  0000000140E038A9  imul    r13, rbp
  0000000140E038AD  not     r12
  0000000140E038B0  not     r13
  0000000140E038B3  and     r13, r12
  0000000140E038B6  not     rax
  0000000140E038B9  not     r13
  0000000140E038BC  mov     [r13+0], rax
  0000000140E038C0  mov     rax, [rsp+388h+var_90]
  0000000140E038C8  add     rax, rax
  0000000140E038CB  mov     r8, [rsp+388h+var_98]
  0000000140E038D3  sub     r8, rax
  0000000140E038D6  mov     rax, [rsp+388h+var_80]
  0000000140E038DE  mov     [r8], rax
  0000000140E038E1  mov     rax, [rsp+388h+var_A0]
  0000000140E038E9  not     rax
  0000000140E038EC  mov     r8, [rsp+388h+var_1D8]
  0000000140E038F4  mov     [rsp+r8+388h], rax
  0000000140E038FC  mov     rax, [rsp+388h+var_A8]
  0000000140E03904  not     rax
  0000000140E03907  mov     r8, [rsp+388h+var_1D0]
  0000000140E0390F  mov     [rsp+r8+388h], rax
  0000000140E03917  mov     rax, [rsp+388h+var_B0]
  0000000140E0391F  mov     r8, [rsp+388h+var_B8]
  0000000140E03927  mov     [rsp+rax+388h], r8
  0000000140E0392F  mov     rax, [rsp+388h+var_D8]
  0000000140E03937  mov     r8, [rsp+388h+var_1B8]
  0000000140E0393F  mov     [rsp+r8+388h], rax
  0000000140E03947  mov     rax, [rsp+388h+var_F0]
  0000000140E0394F  mov     r8, [rsp+388h+var_1C0]
  0000000140E03957  mov     [rsp+r8+388h], rax
  0000000140E0395F  mov     rax, [rsp+388h+var_100]
  0000000140E03967  mov     r8, [rsp+388h+var_1C8]
  0000000140E0396F  mov     [rsp+r8+388h], rax
  0000000140E03977  mov     rax, [rsp+388h+var_2E8]
  0000000140E0397F  not     rax
  0000000140E03982  mov     r8, [rsp+388h+var_380]
  0000000140E03987  mov     [rax], r8
  0000000140E0398A  mov     rax, [rsp+388h+var_108]
  0000000140E03992  not     rax
  0000000140E03995  mov     r8, [rsp+388h+var_360]
  0000000140E0399A  mov     [rax], r8
  0000000140E0399D  mov     rax, [rsp+388h+var_118]
  0000000140E039A5  not     rax
  0000000140E039A8  mov     r8, [rsp+388h+var_388]
  0000000140E039AC  mov     [rax], r8
  0000000140E039AF  mov     rax, [rsp+388h+var_120]
  0000000140E039B7  not     rax
  0000000140E039BA  mov     r8, [rsp+388h+var_378]
  0000000140E039BF  mov     [rax], r8
  0000000140E039C2  mov     r8, [rsp+388h+var_130]
  0000000140E039CA  not     r8
  0000000140E039CD  mov     rax, [rsp+388h+var_48]
  0000000140E039D5  mov     [r8], rax
  0000000140E039D8  mov     rax, [rsp+388h+var_168]
  0000000140E039E0  mov     r8, [rsp+388h+var_178]
  0000000140E039E8  mov     r14, [rsp+388h+var_370]
  0000000140E039ED  mov     [rax+r8], r14
  0000000140E039F1  mov     rax, [rsp+388h+var_148]
  0000000140E039F9  not     rax
  0000000140E039FC  mov     r8, [rsp+388h+var_2F0]
  0000000140E03A04  not     r8
  0000000140E03A07  mov     [r8], rax
  0000000140E03A0A  mov     rax, [rsp+388h+var_2F8]
  0000000140E03A12  mov     r8, [rsp+388h+var_170]
  0000000140E03A1A  mov     r14, [rsp+388h+var_180]
  0000000140E03A22  mov     [r8+r14], rax
  0000000140E03A26  mov     rax, [rsp+388h+var_158]
  0000000140E03A2E  mov     r8, [rsp+388h+var_188]
  0000000140E03A36  mov     r14, [rsp+388h+var_190]
  0000000140E03A3E  mov     [r8+r14], rax
  0000000140E03A42  mov     r8, [rsp+388h+var_160]
  0000000140E03A4A  not     r8
  0000000140E03A4D  mov     rax, [rsp+388h+var_300]
  0000000140E03A55  mov     [r8], rax
  0000000140E03A58  mov     rax, [rsp+388h+var_278]
  0000000140E03A60  mov     r8, [rsp+388h+var_1A0]
  0000000140E03A68  mov     [r8], rax
  0000000140E03A6B  mov     rax, [rsp+388h+var_2E0]
  0000000140E03A73  mov     r8, [rsp+388h+var_C0]
  0000000140E03A7B  mov     [rax], r8
  0000000140E03A7E  mov     rax, [rsp+388h+var_E8]
  0000000140E03A86  mov     r14, [rsp+388h+var_198]
  0000000140E03A8E  mov     [r14], rax
  0000000140E03A91  mov     rax, [rsp+388h+var_110]
  0000000140E03A99  mov     [rsp+rax+388h], r9
  0000000140E03AA1  mov     rax, [rsp+388h+var_D0]
  0000000140E03AA9  mov     [rsp+rax+388h], rcx
  0000000140E03AB1  mov     qword ptr [rdi+r10], 0
  0000000140E03AB9  not     rdx
  0000000140E03ABC  mov     rax, [rsp+388h+var_350]
  0000000140E03AC1  mov     [rdx], rax
  0000000140E03AC4  mov     rax, [rsp+388h+var_68]
  0000000140E03ACC  mov     [rsi], rax
  0000000140E03ACF  mov     rax, [rsp+388h+var_308]
  0000000140E03AD7  mov     [r11], rax
  0000000140E03ADA  mov     rax, 0E9D274763919A74Fh
  0000000140E03AE4  imul    rax, rbx
  0000000140E03AE8  add     rax, r8
  0000000140E03AEB  imul    rax, [rsp+388h+var_1B0]
  0000000140E03AF4  mov     rdx, 41B21050BC2A2E58h
  0000000140E03AFE  imul    rdx, rbx
  0000000140E03B02  add     rdx, r8
  0000000140E03B05  imul    rdx, [rsp+388h+var_1A8]
  0000000140E03B0E  add     rdx, rax
  0000000140E03B11  imul    ecx, ebx, 0DA0B43BEh
  0000000140E03B17  add     rsp, 348h
  0000000140E03B1E  pop     rbx
  0000000140E03B1F  pop     rbp
  0000000140E03B20  pop     rdi
  0000000140E03B21  pop     rsi
  0000000140E03B22  pop     r12
  0000000140E03B24  pop     r13
  0000000140E03B26  pop     r14
  0000000140E03B28  pop     r15
  0000000140E03B2A  jmp     rdx
  0000000140E03B2C  mov     rax, 0D31B852340833703h
  0000000140E03B36  mov     rax, 52BD0D85A2F93B29h
  0000000140E03B40  test    rax, 0
  0000000140E03B46  call    locret_140E03B5B  ; -> locret_140E03B5B
  0000000140E03B4B  jo      loc_140E03B56
  0000000140E03B51  jmp     loc_140E03B5C
  0000000140E03B56  jmp     loc_140E03273
  0000000140E03B5B  retn
  0000000140E03B5C  nop
  0000000140E03B5D  jmp     loc_140E037FA
  0000000140E03B62  mov     rax, 0D31B852340833703h
  0000000140E03B6C  mov     rax, 52BD0D85A2F93B29h
  0000000140E03B76  test    rsi, 0
  0000000140E03B7D  call    locret_140E03B92  ; -> locret_140E03B92
  0000000140E03B82  jb      loc_140E03B8D
  0000000140E03B88  jmp     loc_140E03B93
  0000000140E03B8D  jmp     loc_140E03718
  0000000140E03B92  retn
  0000000140E03B93  nop
  0000000140E03B94  jmp     loc_140E037C3

