// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141525560                          ║
// ║  VA        : 0x141525560                            ║
// ║  RVA       : 0x1525560                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141525562  sub_141525560
//   0x141525564  sub_141525560
//   0x141525566  sub_141525560
//   0x141525568  sub_141525560
//   0x141525569  sub_141525560
//   0x14152556A  sub_141525560
//   0x14152556B  sub_141525560
//   0x14152556C  sub_141525560
//   0x141525573  sub_141525560
//   0x14152557B  sub_141525560
//   0x14152557E  sub_141525560
//   0x141525581  sub_141525560
//   0x141525589  sub_141525560
//   0x141525590  sub_141525560
//   0x141525597  sub_141525560
//   0x14152559B  sub_141525560
//   0x1415255A3  sub_141525560
//   0x1415255AB  sub_141525560
//   0x1415255AE  sub_141525560
//   0x1415255B1  sub_141525560
//   0x1415255B9  sub_141525560
//   0x1415255BC  sub_141525560
//   0x1415255BF  sub_141525560
//   0x1415255C7  sub_141525560
//   0x1415255CA  sub_141525560
//   0x1415255CD  sub_141525560
//   0x1415255D0  sub_141525560
//   0x1415255D3  sub_141525560
//   0x1415255D6  sub_141525560
//   0x1415255D9  sub_141525560
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13125 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141525560  push    r15
  0000000141525562  push    r14
  0000000141525564  push    r13
  0000000141525566  push    r12
  0000000141525568  push    rsi
  0000000141525569  push    rdi
  000000014152556A  push    rbp
  000000014152556B  push    rbx
  000000014152556C  sub     rsp, 350h
  0000000141525573  lea     rcx, [rsp+390h]
  000000014152557B  mov     rax, rcx
  000000014152557E  not     rax
  0000000141525581  mov     [rsp+390h+var_270], rax
  0000000141525589  imul    rax, 0FFFFFFFFFFFFFEB8h
  0000000141525590  imul    rcx, 0FFFFFFFFFFFFFEB9h
  0000000141525597  mov     rbp, [rax+rcx]
  000000014152559B  mov     [rsp+390h+var_278], rbp
  00000001415255A3  mov     r8, [rsp+390h+arg_48]
  00000001415255AB  mov     r13, r8
  00000001415255AE  not     r13
  00000001415255B1  mov     rdx, [rsp+390h+arg_C8]
  00000001415255B9  mov     rax, rdx
  00000001415255BC  not     rax
  00000001415255BF  mov     rcx, [rsp+390h+arg_28]
  00000001415255C7  mov     r9, rax
  00000001415255CA  and     r9, rcx
  00000001415255CD  mov     r10, rdx
  00000001415255D0  and     r10, r8
  00000001415255D3  not     r10
  00000001415255D6  mov     rsi, rcx
  00000001415255D9  and     rsi, r10
  00000001415255DC  mov     r11, rcx
  00000001415255DF  not     r11
  00000001415255E2  mov     rbx, rax
  00000001415255E5  and     rbx, r11
  00000001415255E8  mov     rdi, rax
  00000001415255EB  and     rdi, r8
  00000001415255EE  mov     r14, rax
  00000001415255F1  and     r14, r13
  00000001415255F4  not     r14
  00000001415255F7  and     r10, r11
  00000001415255FA  and     r10, r14
  00000001415255FD  mov     r15, rcx
  0000000141525600  and     r15, r14
  0000000141525603  and     r14, r11
  0000000141525606  mov     r12, r11
  0000000141525609  and     r11, r8
  000000014152560C  and     r8, r9
  000000014152560F  not     r9
  0000000141525612  and     r9, r13
  0000000141525615  not     r9
  0000000141525618  not     r8
  000000014152561B  and     r8, r9
  000000014152561E  not     r8
  0000000141525621  mov     r9, 0D7BAE2CF70C7A97Bh
  000000014152562B  imul    r8, r9
  000000014152562F  not     rsi
  0000000141525632  imul    rsi, r9
  0000000141525636  not     rbx
  0000000141525639  and     rdx, rcx
  000000014152563C  not     rdx
  000000014152563F  and     rdx, r13
  0000000141525642  and     rdx, rbx
  0000000141525645  not     rdx
  0000000141525648  mov     r9, 508A3A611E70AD0Ah
  0000000141525652  imul    r9, rdx
  0000000141525656  add     r9, rsi
  0000000141525659  and     r12, rdi
  000000014152565C  not     r12
  000000014152565F  not     rdi
  0000000141525662  and     rdi, rcx
  0000000141525665  not     rdi
  0000000141525668  and     rdi, r12
  000000014152566B  mov     rdx, 78CF5791ADA9038Fh
  0000000141525675  imul    rdi, rdx
  0000000141525679  add     rdi, r9
  000000014152567C  add     rdi, r8
  000000014152567F  not     r10
  0000000141525682  mov     r8, 8730A86E5256FC71h
  000000014152568C  imul    r8, r10
  0000000141525690  not     r15
  0000000141525693  mov     r9, 28451D308F385685h
  000000014152569D  imul    r9, r15
  00000001415256A1  add     r9, r8
  00000001415256A4  not     r14
  00000001415256A7  mov     r8, 0A11474C23CE15A14h
  00000001415256B1  imul    r8, r14
  00000001415256B5  add     r8, r9
  00000001415256B8  not     r11
  00000001415256BB  and     r13, rcx
  00000001415256BE  not     r13
  00000001415256C1  and     r13, r11
  00000001415256C4  and     r13, rax
  00000001415256C7  not     r13
  00000001415256CA  imul    r13, rdx
  00000001415256CE  add     r13, r8
  00000001415256D1  add     r13, rdi
  00000001415256D4  imul    eax, r13d, 352EB588h
  00000001415256DB  mov     r9, [rsp+rax+390h]
  00000001415256E3  mov     rsi, rbp
  00000001415256E6  not     rsi
  00000001415256E9  imul    ecx, r13d, 0CEAB06B0h
  00000001415256F0  mov     r10, [rsp+rcx+390h]
  00000001415256F8  mov     [rsp+390h+var_2A8], r10
  0000000141525700  mov     rax, r10
  0000000141525703  not     rax
  0000000141525706  mov     rcx, r9
  0000000141525709  and     rcx, rsi
  000000014152570C  and     rcx, rax
  000000014152570F  mov     [rsp+390h+var_2F0], rax
  0000000141525717  not     rcx
  000000014152571A  mov     rdx, 3DCDFE646DAFB73Dh
  0000000141525724  imul    rcx, rdx
  0000000141525728  mov     r8, r9
  000000014152572B  mov     r11, r9
  000000014152572E  mov     [rsp+390h+var_48], r9
  0000000141525736  not     r8
  0000000141525739  and     r8, r10
  000000014152573C  mov     r9, rsi
  000000014152573F  mov     [rsp+390h+var_388], rsi
  0000000141525744  and     r9, r8
  0000000141525747  mov     r10, 0C232019B925048C3h
  0000000141525751  imul    r10, r9
  0000000141525755  add     r10, rcx
  0000000141525758  not     r8
  000000014152575B  and     r11, rax
  000000014152575E  not     r11
  0000000141525761  and     r11, r8
  0000000141525764  not     r11
  0000000141525767  and     r11, rsi
  000000014152576A  imul    r11, rdx
  000000014152576E  add     r11, r10
  0000000141525771  mov     [rsp+390h+var_330], r11
  0000000141525776  imul    r9d, r13d, 3DF36CC0h
  000000014152577D  mov     [rsp+390h+var_60], r9
  0000000141525785  imul    edx, r13d, 0CD075DB0h
  000000014152578C  mov     rcx, [rsp+rdx+390h]
  0000000141525794  shr     rcx, 3Eh
  0000000141525798  mov     r8d, ecx
  000000014152579B  mov     r14, rcx
  000000014152579E  and     r8d, 1
  00000001415257A2  setz    al
  00000001415257A5  imul    ecx, r13d, 9634FF28h
  00000001415257AC  mov     [rsp+390h+var_50], rcx
  00000001415257B4  mov     rcx, [rsp+rcx+390h]
  00000001415257BC  mov     [rsp+390h+var_58], rcx
  00000001415257C4  test    cl, cl
  00000001415257C6  lea     ecx, [r13+r13*4+0]
  00000001415257CB  lea     ecx, [rcx+rcx*2]
  00000001415257CE  setnz   r12b
  00000001415257D2  mov     [rsp+390h+var_389], r12b
  00000001415257D7  setz    r15b
  00000001415257DB  mov     r10, [rsp+r9+390h]
  00000001415257E3  mov     [rsp+390h+var_F0], r10
  00000001415257EB  mov     r9, r10
  00000001415257EE  shl     r9, cl
  00000001415257F1  not     r9
  00000001415257F4  imul    ecx, r13d, -4Fh
  00000001415257F8  shr     r10, cl
  00000001415257FB  not     r10
  00000001415257FE  and     r10, r9
  0000000141525801  mov     rcx, r10
  0000000141525804  mov     rdi, r10
  0000000141525807  mov     [rsp+390h+var_E0], r10
  000000014152580F  not     rcx
  0000000141525812  mov     r9, 652C5162705836D5h
  000000014152581C  imul    r9, r13
  0000000141525820  and     r9, rcx
  0000000141525823  not     r9
  0000000141525826  mov     rbx, r9
  0000000141525829  mov     [rsp+390h+var_E8], r9
  0000000141525831  mov     ecx, r13d
  0000000141525834  shl     ecx, 4
  0000000141525837  mov     r9, [rsp+390h+arg_C0]
  000000014152583F  mov     r11d, r9d
  0000000141525842  and     r11d, 1
  0000000141525846  setz    r10b
  000000014152584A  mov     rsi, 0EA5ACFE5919FB44Bh
  0000000141525854  imul    rsi, r13
  0000000141525858  mov     rbp, 78C1A557DEA96CD4h
  0000000141525862  imul    rbp, r13
  0000000141525866  and     rbp, rdi
  0000000141525869  not     rbp
  000000014152586C  and     rbp, rbx
  000000014152586F  add     rbp, rsi
  0000000141525872  lea     ecx, [rcx+rcx*4]
  0000000141525875  mov     [rsp+390h+var_250], ecx
  000000014152587C  mov     rsi, rbp
  000000014152587F  shr     rsi, cl
  0000000141525882  mov     [rsp+390h+var_300], rsi
  000000014152588A  mov     rcx, rsi
  000000014152588D  not     rcx
  0000000141525890  mov     rsi, rcx
  0000000141525893  mov     [rsp+390h+var_318], rcx
  0000000141525898  mov     ecx, r13d
  000000014152589B  neg     cl
  000000014152589D  shl     cl, 4
  00000001415258A0  shl     rbp, cl
  00000001415258A3  mov     [rsp+390h+var_378], rbp
  00000001415258A8  mov     rcx, rbp
  00000001415258AB  not     rcx
  00000001415258AE  mov     [rsp+390h+var_368], rcx
  00000001415258B3  and     rsi, rcx
  00000001415258B6  mov     [rsp+390h+var_2B0], rsi
  00000001415258BE  shr     rsi, 3Eh
  00000001415258C2  mov     edi, esi
  00000001415258C4  and     edi, 1
  00000001415258C7  setz    bl
  00000001415258CA  mov     ebp, r15d
  00000001415258CD  and     bpl, bl
  00000001415258D0  mov     ecx, r9d
  00000001415258D3  xor     cl, al
  00000001415258D5  xor     cl, bpl
  00000001415258D8  mov     ebp, esi
  00000001415258DA  and     bpl, r9b
  00000001415258DD  or      r11, rdi
  00000001415258E0  not     bpl
  00000001415258E3  setnz   r11b
  00000001415258E7  and     r11b, bpl
  00000001415258EA  xor     r11b, r15b
  00000001415258ED  mov     ebp, eax
  00000001415258EF  mov     [rsp+390h+var_38A], al
  00000001415258F3  and     bpl, r11b
  00000001415258F6  xor     r11b, 1
  00000001415258FA  not     bpl
  00000001415258FD  mov     [rsp+390h+var_D8], r14
  0000000141525905  and     r11b, r14b
  0000000141525908  not     r11b
  000000014152590B  and     r11b, bpl
  000000014152590E  and     sil, r14b
  0000000141525911  mov     ebp, r9d
  0000000141525914  xor     bpl, sil
  0000000141525917  and     bpl, r12b
  000000014152591A  or      r8, rdi
  000000014152591D  not     sil
  0000000141525920  setnz   r8b
  0000000141525924  and     r8b, sil
  0000000141525927  mov     [rsp+390h+var_38B], r15b
  000000014152592C  xor     al, r15b
  000000014152592F  and     al, bl
  0000000141525931  xor     r8b, r9b
  0000000141525934  and     r9b, al
  0000000141525937  not     al
  0000000141525939  and     al, r10b
  000000014152593C  not     al
  000000014152593E  xor     r9b, 1
  0000000141525942  and     r9b, al
  0000000141525945  and     r8b, r15b
  0000000141525948  mov     r10d, r8d
  000000014152594B  xor     r10b, 1
  000000014152594F  and     r8b, r9b
  0000000141525952  xor     r9b, 1
  0000000141525956  and     r9b, r10b
  0000000141525959  not     r9b
  000000014152595C  not     r8b
  000000014152595F  and     r8b, r9b
  0000000141525962  xor     bpl, r11b
  0000000141525965  xor     bpl, r8b
  0000000141525968  xor     bpl, cl
  000000014152596B  mov     byte ptr [rsp+390h+var_2F8], bpl
  0000000141525973  mov     rcx, 0DCD8D83C551FE674h
  000000014152597D  imul    rcx, r13
  0000000141525981  mov     r9, 0D711C9C90EB4709Eh
  000000014152598B  imul    r9, r13
  000000014152598F  mov     rdi, [rsp+390h+var_330]
  0000000141525994  imul    r8d, edi, 82E72518h
  000000014152599B  test    bpl, 1
  000000014152599F  cmovnz  r9, rcx
  00000001415259A3  mov     [rsp+390h+var_68], r9
  00000001415259AB  imul    ecx, edi, 40FCE860h
  00000001415259B1  test    bpl, 1
  00000001415259B5  cmovnz  rcx, r8
  00000001415259B9  mov     [rsp+390h+var_70], rcx
  00000001415259C1  imul    ecx, r13d, 6683AED8h
  00000001415259C8  imul    r8d, r13d, 9EF9B660h
  00000001415259CF  test    bpl, 1
  00000001415259D3  cmovnz  r8, rcx
  00000001415259D7  mov     [rsp+390h+var_78], r8
  00000001415259DF  imul    r8d, edi, 2914BB68h
  00000001415259E6  test    bpl, 1
  00000001415259EA  cmovnz  r8, rdx
  00000001415259EE  mov     [rsp+390h+var_80], r8
  00000001415259F6  imul    edx, r13d, 54FA4068h
  00000001415259FD  imul    r8d, edi, 28276710h
  0000000141525A04  test    bpl, 1
  0000000141525A08  cmovnz  r8, rdx
  0000000141525A0C  mov     [rsp+390h+var_88], r8
  0000000141525A14  imul    edx, r13d, 0DE90CC20h
  0000000141525A1B  imul    r8d, edi, 0C4D161D0h
  0000000141525A22  test    bpl, 1
  0000000141525A26  cmovnz  r8, rdx
  0000000141525A2A  mov     [rsp+390h+var_90], r8
  0000000141525A32  imul    edx, edi, 0BD286EF0h
  0000000141525A38  test    bpl, 1
  0000000141525A3C  cmovz   rdx, rcx
  0000000141525A40  mov     [rsp+390h+var_98], rdx
  0000000141525A48  imul    edx, edi, 71BA96A8h
  0000000141525A4E  mov     [rsp+390h+var_260], rdx
  0000000141525A56  imul    ecx, r13d, 0FE5C5700h
  0000000141525A5D  test    bpl, 1
  0000000141525A61  cmovnz  rdx, rcx
  0000000141525A65  mov     [rsp+390h+var_A0], rdx
  0000000141525A6D  imul    eax, r13d, 1C8438E0h
  0000000141525A74  mov     [rsp+390h+var_2D0], rax
  0000000141525A7C  imul    edx, edi, 58E51558h
  0000000141525A82  test    bpl, 1
  0000000141525A86  cmovz   rdx, rax
  0000000141525A8A  mov     [rsp+390h+var_A8], rdx
  0000000141525A92  imul    edx, r13d, 15632AA8h
  0000000141525A99  mov     [rsp+390h+var_268], rdx
  0000000141525AA1  test    bpl, 1
  0000000141525AA5  cmovnz  rcx, rdx
  0000000141525AA9  mov     [rsp+390h+var_B0], rcx
  0000000141525AB1  imul    ecx, edi, 8A9017F8h
  0000000141525AB7  imul    edx, edi, 0DE943778h
  0000000141525ABD  test    bpl, 1
  0000000141525AC1  cmovnz  rdx, rcx
  0000000141525AC5  mov     [rsp+390h+var_B8], rdx
  0000000141525ACD  imul    ecx, edi, 59D269B0h
  0000000141525AD3  imul    edx, r13d, 0E5B1DA58h
  0000000141525ADA  test    bpl, 1
  0000000141525ADE  cmovnz  rdx, rcx
  0000000141525AE2  mov     [rsp+390h+var_C0], rdx
  0000000141525AEA  lea     r9, [rsp+390h]
  0000000141525AF2  imul    rcx, r9, -6Fh
  0000000141525AF6  mov     r8, [rsp+390h+var_270]
  0000000141525AFE  imul    rdx, r8, -70h
  0000000141525B02  mov     r14, [rcx+rdx]
  0000000141525B06  mov     rax, 0C7551B8106146D55h
  0000000141525B10  imul    rax, r13
  0000000141525B14  add     rax, [rsp+390h+var_278]
  0000000141525B1C  imul    ecx, edi, 79h ; 'y'
  0000000141525B1F  mov     r15, rax
  0000000141525B22  mov     rbx, rax
  0000000141525B25  mov     [rsp+390h+var_108], rax
  0000000141525B2D  shr     r15, cl
  0000000141525B30  imul    ecx, r13d, 94915628h
  0000000141525B37  mov     rcx, [rsp+rcx+390h]
  0000000141525B3F  mov     rdx, rcx
  0000000141525B42  mov     r10, rcx
  0000000141525B45  mov     [rsp+390h+var_210], rcx
  0000000141525B4D  not     rdx
  0000000141525B50  mov     rsi, 0DD96F9CAA6E73C3h
  0000000141525B5A  imul    rsi, rdi
  0000000141525B5E  imul    ecx, r13d, -72h
  0000000141525B62  mov     rax, r14
  0000000141525B65  mov     [rsp+390h+var_120], r14
  0000000141525B6D  shr     rax, cl
  0000000141525B70  and     rsi, rdx
  0000000141525B73  mov     rcx, r8
  0000000141525B76  shl     rcx, 5
  0000000141525B7A  lea     rdx, [rcx+rcx*2]
  0000000141525B7E  imul    rcx, r9, -5Fh
  0000000141525B82  sub     rcx, rdx
  0000000141525B85  mov     rdx, r9
  0000000141525B88  shl     rdx, 8
  0000000141525B8C  neg     rdx
  0000000141525B8F  add     rdx, rsp
  0000000141525B92  add     rdx, 390h
  0000000141525B99  shl     r8, 8
  0000000141525B9D  sub     rdx, r8
  0000000141525BA0  mov     rcx, [rcx]
  0000000141525BA3  mov     [rsp+390h+var_228], rcx
  0000000141525BAB  mov     r8, 79569C2EB03B63F4h
  0000000141525BB5  imul    r8, r13
  0000000141525BB9  add     r8, rcx
  0000000141525BBC  imul    ecx, edi, -3Bh
  0000000141525BBF  mov     r12, r8
  0000000141525BC2  mov     rbp, r8
  0000000141525BC5  mov     [rsp+390h+var_110], r8
  0000000141525BCD  shr     r12, cl
  0000000141525BD0  mov     r11, 0EB371FD81105AA30h
  0000000141525BDA  imul    r11, rdi
  0000000141525BDE  mov     [rsp+390h+var_140], r11
  0000000141525BE6  mov     rdx, [rdx]
  0000000141525BE9  mov     [rsp+390h+var_280], rdx
  0000000141525BF1  imul    ecx, edi, 5Ch ; '\'
  0000000141525BF4  mov     r8, rdx
  0000000141525BF7  shl     r8, cl
  0000000141525BFA  mov     [rsp+390h+var_2E0], r8
  0000000141525C02  not     rsi
  0000000141525C05  mov     [rsp+390h+var_130], rsi
  0000000141525C0D  not     rax
  0000000141525C10  mov     [rsp+390h+var_138], rax
  0000000141525C18  imul    ecx, edi, 47h ; 'G'
  0000000141525C1B  mov     rdx, rbx
  0000000141525C1E  shl     rdx, cl
  0000000141525C21  mov     rcx, 33A044A7871EE452h
  0000000141525C2B  imul    rcx, rdi
  0000000141525C2F  and     rcx, r10
  0000000141525C32  not     rcx
  0000000141525C35  and     rcx, rsi
  0000000141525C38  mov     r8, 5642946C2087ADE5h
  0000000141525C42  imul    r8, rdi
  0000000141525C46  and     r8, rcx
  0000000141525C49  mov     r10, rcx
  0000000141525C4C  not     r10
  0000000141525C4F  imul    ecx, edi, -76h
  0000000141525C52  shl     r14, cl
  0000000141525C55  and     r10, r11
  0000000141525C58  not     r10
  0000000141525C5B  not     r14
  0000000141525C5E  and     r14, rax
  0000000141525C61  not     r14
  0000000141525C64  imul    ecx, edi, -6Eh
  0000000141525C67  mov     r11, r14
  0000000141525C6A  shl     r11, cl
  0000000141525C6D  imul    ecx, edi, 107A8F2Eh
  0000000141525C73  mov     [rsp+390h+var_C8], rcx
  0000000141525C7B  shr     r14, cl
  0000000141525C7E  not     r8
  0000000141525C81  and     r8, r10
  0000000141525C84  imul    ecx, r13d, -59h
  0000000141525C88  mov     r10, rbp
  0000000141525C8B  shl     r10, cl
  0000000141525C8E  not     r12
  0000000141525C91  mov     [rsp+390h+var_118], r12
  0000000141525C99  not     r11
  0000000141525C9C  not     r10
  0000000141525C9F  and     r10, r12
  0000000141525CA2  not     r10
  0000000141525CA5  lea     eax, [rdi+rdi*4]
  0000000141525CA8  mov     [rsp+390h+var_148], rax
  0000000141525CB0  lea     ecx, [rdi+rax*8]
  0000000141525CB3  mov     rbp, rdi
  0000000141525CB6  mov     rsi, r10
  0000000141525CB9  shl     rsi, cl
  0000000141525CBC  not     r14
  0000000141525CBF  and     r14, r11
  0000000141525CC2  not     rsi
  0000000141525CC5  imul    ecx, r13d, -4Dh
  0000000141525CC9  mov     [rsp+390h+var_254], ecx
  0000000141525CD0  shr     r10, cl
  0000000141525CD3  not     r10
  0000000141525CD6  and     r10, rsi
  0000000141525CD9  mov     rcx, 6D4BA0C5336C6D16h
  0000000141525CE3  imul    rcx, r13
  0000000141525CE7  not     r10
  0000000141525CEA  add     r10, rcx
  0000000141525CED  mov     rcx, [rsp+390h+var_2A8]
  0000000141525CF5  and     rcx, r10
  0000000141525CF8  not     r10
  0000000141525CFB  and     r10, [rsp+390h+var_2F0]
  0000000141525D03  not     r10
  0000000141525D06  not     rcx
  0000000141525D09  and     rcx, r10
  0000000141525D0C  mov     r10, rcx
  0000000141525D0F  not     r10
  0000000141525D12  and     r10, r14
  0000000141525D15  not     r14
  0000000141525D18  and     r14, rcx
  0000000141525D1B  not     r10
  0000000141525D1E  not     r14
  0000000141525D21  and     r14, r10
  0000000141525D24  mov     rax, 7F6F5F91395DB506h
  0000000141525D2E  imul    rax, rdi
  0000000141525D32  mov     [rsp+390h+var_128], rax
  0000000141525D3A  imul    r14, r8
  0000000141525D3E  mov     rcx, 0E4B97776BA5050Bh
  0000000141525D48  imul    rcx, r13
  0000000141525D4C  and     rcx, r14
  0000000141525D4F  not     r14
  0000000141525D52  and     r14, rax
  0000000141525D55  not     r14
  0000000141525D58  not     rcx
  0000000141525D5B  and     rcx, r14
  0000000141525D5E  not     r15
  0000000141525D61  mov     [rsp+390h+var_188], r15
  0000000141525D69  not     rdx
  0000000141525D6C  and     rdx, r15
  0000000141525D6F  add     r8, rcx
  0000000141525D72  mov     r9, r8
  0000000141525D75  not     r9
  0000000141525D78  and     r9, rdx
  0000000141525D7B  not     rdx
  0000000141525D7E  and     rdx, r8
  0000000141525D81  not     r9
  0000000141525D84  not     rdx
  0000000141525D87  and     rdx, r9
  0000000141525D8A  lea     r8, [rdx+rdx]
  0000000141525D8E  sub     r8, rdx
  0000000141525D91  not     rcx
  0000000141525D94  imul    r8, rcx
  0000000141525D98  mov     rcx, [rsp+390h+var_278]
  0000000141525DA0  mov     rdx, rcx
  0000000141525DA3  and     rdx, r8
  0000000141525DA6  not     r8
  0000000141525DA9  and     rcx, r8
  0000000141525DAC  and     r8, [rsp+390h+var_388]
  0000000141525DB1  mov     rax, rdx
  0000000141525DB4  not     rax
  0000000141525DB7  not     r8
  0000000141525DBA  and     r8, rax
  0000000141525DBD  not     rcx
  0000000141525DC0  mov     rax, r8
  0000000141525DC3  mov     r9, 898EA9E848F10D4Ah
  0000000141525DCD  imul    r8, r9
  0000000141525DD1  add     r8, rcx
  0000000141525DD4  not     rax
  0000000141525DD7  lea     rcx, [r9-1]
  0000000141525DDB  imul    rcx, rax
  0000000141525DDF  add     rcx, r8
  0000000141525DE2  add     rcx, rdx
  0000000141525DE5  mov     rax, 4F64161B86FE397Dh
  0000000141525DEF  imul    rax, rdi
  0000000141525DF3  mov     rsi, rax
  0000000141525DF6  mov     r8, rcx
  0000000141525DF9  not     r8
  0000000141525DFC  mov     rax, 0F2159E28AA8F1E98h
  0000000141525E06  imul    rax, rdi
  0000000141525E0A  mov     rdx, rax
  0000000141525E0D  not     rdx
  0000000141525E10  mov     r11, rsi
  0000000141525E13  and     r11, r8
  0000000141525E16  mov     r10, rdx
  0000000141525E19  and     r10, r11
  0000000141525E1C  not     r10
  0000000141525E1F  not     r11
  0000000141525E22  mov     r9, rax
  0000000141525E25  and     r9, r11
  0000000141525E28  not     r9
  0000000141525E2B  and     r9, r10
  0000000141525E2E  mov     rdi, rsi
  0000000141525E31  not     rdi
  0000000141525E34  mov     r10, rdi
  0000000141525E37  mov     rbx, rdi
  0000000141525E3A  and     r10, rcx
  0000000141525E3D  not     r10
  0000000141525E40  and     r10, r11
  0000000141525E43  mov     rdi, rsi
  0000000141525E46  mov     r14, rsi
  0000000141525E49  mov     [rsp+390h+var_178], rsi
  0000000141525E51  and     rdi, rdx
  0000000141525E54  not     rdi
  0000000141525E57  mov     r11, r8
  0000000141525E5A  and     r11, rdi
  0000000141525E5D  mov     rsi, rbx
  0000000141525E60  mov     r12, rbx
  0000000141525E63  mov     [rsp+390h+var_180], rbx
  0000000141525E6B  and     rsi, rax
  0000000141525E6E  not     rsi
  0000000141525E71  and     rsi, rdi
  0000000141525E74  and     rdx, r8
  0000000141525E77  mov     rdi, rcx
  0000000141525E7A  and     rdi, rsi
  0000000141525E7D  not     rsi
  0000000141525E80  and     r8, rsi
  0000000141525E83  not     r8
  0000000141525E86  not     rdi
  0000000141525E89  and     rdi, r8
  0000000141525E8C  not     rdi
  0000000141525E8F  mov     rbx, 0C4FF22CEF1ED9078h
  0000000141525E99  imul    rbx, rdi
  0000000141525E9D  add     rbx, r9
  0000000141525EA0  add     rbx, r11
  0000000141525EA3  not     r10
  0000000141525EA6  and     r10, rax
  0000000141525EA9  not     r10
  0000000141525EAC  mov     r8, 9D806E98870937C5h
  0000000141525EB6  imul    r10, r8
  0000000141525EBA  add     rbx, r10
  0000000141525EBD  and     rsi, rcx
  0000000141525EC0  not     rsi
  0000000141525EC3  lea     r9, [r8-2]
  0000000141525EC7  imul    r9, rsi
  0000000141525ECB  and     rax, rcx
  0000000141525ECE  mov     rcx, rdx
  0000000141525ED1  not     rcx
  0000000141525ED4  not     rax
  0000000141525ED7  and     rax, r14
  0000000141525EDA  and     rax, rcx
  0000000141525EDD  not     rax
  0000000141525EE0  imul    rax, r8
  0000000141525EE4  add     rax, r9
  0000000141525EE7  and     rdx, r12
  0000000141525EEA  not     rdx
  0000000141525EED  mov     r8, 3B00DD310E126F89h
  0000000141525EF7  imul    r8, rdx
  0000000141525EFB  add     r8, rax
  0000000141525EFE  add     r8, rbx
  0000000141525F01  mov     rcx, 8529D44EDDB72684h
  0000000141525F0B  imul    rcx, r13
  0000000141525F0F  mov     rax, rcx
  0000000141525F12  mov     rsi, rcx
  0000000141525F15  not     rax
  0000000141525F18  mov     rdx, r8
  0000000141525F1B  not     rdx
  0000000141525F1E  mov     rcx, 58C4226B714A7D25h
  0000000141525F28  imul    rcx, r13
  0000000141525F2C  mov     r9, rcx
  0000000141525F2F  not     r9
  0000000141525F32  and     r9, rax
  0000000141525F35  mov     r11, rax
  0000000141525F38  mov     [rsp+390h+var_150], rax
  0000000141525F40  mov     r10, r8
  0000000141525F43  and     r10, r9
  0000000141525F46  not     r9
  0000000141525F49  mov     rax, rdx
  0000000141525F4C  and     rax, r9
  0000000141525F4F  not     rax
  0000000141525F52  not     r10
  0000000141525F55  and     rax, r10
  0000000141525F58  not     rax
  0000000141525F5B  and     r11, r8
  0000000141525F5E  not     r11
  0000000141525F61  and     r11, rcx
  0000000141525F64  add     r11, r11
  0000000141525F67  sub     rax, r11
  0000000141525F6A  lea     r10, [r10+r10*2]
  0000000141525F6E  add     rax, r10
  0000000141525F71  and     r9, r8
  0000000141525F74  add     r9, r9
  0000000141525F77  sub     rax, r9
  0000000141525F7A  mov     r9, rdx
  0000000141525F7D  and     r9, rcx
  0000000141525F80  not     r9
  0000000141525F83  mov     [rsp+390h+var_168], rsi
  0000000141525F8B  and     r9, rsi
  0000000141525F8E  add     rax, r9
  0000000141525F91  and     r8, rcx
  0000000141525F94  not     r8
  0000000141525F97  and     r8, rsi
  0000000141525F9A  add     r8, r8
  0000000141525F9D  sub     rax, r8
  0000000141525FA0  and     rcx, rsi
  0000000141525FA3  not     rcx
  0000000141525FA6  and     rcx, rdx
  0000000141525FA9  add     rcx, rcx
  0000000141525FAC  sub     rax, rcx
  0000000141525FAF  imul    ecx, r13d, 7210E38h
  0000000141525FB6  mov     rcx, [rsp+rcx+390h]
  0000000141525FBE  mov     r8, rcx
  0000000141525FC1  mov     r10, rcx
  0000000141525FC4  not     r8
  0000000141525FC7  imul    ecx, r13d, 0C789F878h
  0000000141525FCE  mov     rcx, [rsp+rcx+390h]
  0000000141525FD6  mov     [rsp+390h+var_220], rcx
  0000000141525FDE  rol     rax, 34h
  0000000141525FE2  mov     r11, rcx
  0000000141525FE5  not     r11
  0000000141525FE8  mov     rdx, r8
  0000000141525FEB  mov     rdi, r8
  0000000141525FEE  and     rdx, rcx
  0000000141525FF1  not     rdx
  0000000141525FF4  mov     rcx, rax
  0000000141525FF7  not     rcx
  0000000141525FFA  mov     r9, r10
  0000000141525FFD  mov     rsi, r10
  0000000141526000  mov     [rsp+390h+var_230], r10
  0000000141526008  and     r9, r11
  000000014152600B  mov     r8, r9
  000000014152600E  not     r8
  0000000141526011  and     r8, rdx
  0000000141526014  not     r8
  0000000141526017  mov     r10, r11
  000000014152601A  mov     [rsp+390h+var_100], r11
  0000000141526022  and     r10, rcx
  0000000141526025  and     rcx, r8
  0000000141526028  and     r9, rax
  000000014152602B  and     r11, rax
  000000014152602E  and     r8, rax
  0000000141526031  and     rax, rdx
  0000000141526034  add     rcx, rax
  0000000141526037  mov     rax, rsi
  000000014152603A  and     rax, r10
  000000014152603D  not     r10
  0000000141526040  mov     [rsp+390h+var_170], rdi
  0000000141526048  and     r10, rdi
  000000014152604B  not     r10
  000000014152604E  not     rax
  0000000141526051  and     rax, r10
  0000000141526054  add     r9, r9
  0000000141526057  sub     rax, r9
  000000014152605A  add     rax, rcx
  000000014152605D  not     r11
  0000000141526060  and     r11, rdi
  0000000141526063  sub     rax, r11
  0000000141526066  lea     rcx, [rax+r8*2]
  000000014152606A  imul    eax, r13d, 569DE968h
  0000000141526071  mov     r9, [rsp+rax+390h]
  0000000141526079  mov     rdx, rcx
  000000014152607C  not     rdx
  000000014152607F  mov     rax, r9
  0000000141526082  not     rax
  0000000141526085  mov     r8, rdx
  0000000141526088  and     r8, rax
  000000014152608B  and     rdx, r9
  000000014152608E  mov     r11, r9
  0000000141526091  and     rax, rcx
  0000000141526094  mov     r9, rdx
  0000000141526097  sub     rdx, rax
  000000014152609A  not     rax
  000000014152609D  lea     r10, [rax+rax*2]
  00000001415260A1  sub     rdx, r10
  00000001415260A4  sub     rdx, r8
  00000001415260A7  not     r8
  00000001415260AA  mov     [rsp+390h+var_D0], r11
  00000001415260B2  and     rcx, r11
  00000001415260B5  not     rcx
  00000001415260B8  and     rcx, r8
  00000001415260BB  lea     rdx, [rdx+rcx*2]
  00000001415260BF  not     r9
  00000001415260C2  and     rax, r9
  00000001415260C5  mov     r9, 505B1D7DAE6E2A62h
  00000001415260CF  imul    r9, rbp
  00000001415260D3  add     r9, r11
  00000001415260D6  mov     [rsp+390h+var_160], r9
  00000001415260DE  imul    ecx, ebp, 71h ; 'q'
  00000001415260E1  mov     r8, r9
  00000001415260E4  shl     r8, cl
  00000001415260E7  lea     rax, [rdx+rax*4]
  00000001415260EB  not     r8
  00000001415260EE  imul    ecx, r13d, 4Bh ; 'K'
  00000001415260F2  mov     [rsp+390h+var_24C], ecx
  00000001415260F9  mov     rdx, r9
  00000001415260FC  shr     rdx, cl
  00000001415260FF  not     rdx
  0000000141526102  and     rdx, r8
  0000000141526105  mov     rcx, 88484DFB4036D155h
  000000014152610F  imul    rcx, r13
  0000000141526113  not     rdx
  0000000141526116  add     rdx, rcx
  0000000141526119  mov     rcx, 5CF84D2662788620h
  0000000141526123  imul    rcx, r13
  0000000141526127  mov     r8, rcx
  000000014152612A  mov     [rsp+390h+var_158], rcx
  0000000141526132  lea     ecx, ds:0[r13*4]
  000000014152613A  lea     ecx, [rcx+rcx*2]
  000000014152613D  neg     ecx
  000000014152613F  mov     rbp, [rsp+390h+var_280]
  0000000141526147  mov     r9, rbp
  000000014152614A  shr     r9, cl
  000000014152614D  mov     r15, [rsp+390h+var_2E0]
  0000000141526155  not     r15
  0000000141526158  mov     [rsp+390h+var_2E0], r15
  0000000141526160  not     r9
  0000000141526163  and     r9, r15
  0000000141526166  not     r9
  0000000141526169  add     r9, r8
  000000014152616C  add     r9, rdx
  000000014152616F  imul    r9, rax
  0000000141526173  imul    eax, r13d, 76697448h
  000000014152617A  mov     [rsp+390h+var_2E8], r13
  0000000141526182  mov     rbx, [rsp+rax+390h]
  000000014152618A  mov     rcx, rbx
  000000014152618D  not     rcx
  0000000141526190  mov     rax, rbp
  0000000141526193  not     rax
  0000000141526196  mov     rdx, r9
  0000000141526199  not     rdx
  000000014152619C  mov     r8, rcx
  000000014152619F  mov     r14, rcx
  00000001415261A2  and     r8, rdx
  00000001415261A5  mov     [rsp+390h+var_2B8], r8
  00000001415261AD  mov     rdi, rdx
  00000001415261B0  mov     rdx, r8
  00000001415261B3  not     rdx
  00000001415261B6  mov     [rsp+390h+var_198], rdx
  00000001415261BE  mov     rcx, rax
  00000001415261C1  and     rcx, rdx
  00000001415261C4  not     rcx
  00000001415261C7  mov     rdx, rbp
  00000001415261CA  and     rdx, r8
  00000001415261CD  not     rdx
  00000001415261D0  and     rdx, rcx
  00000001415261D3  mov     rcx, rbx
  00000001415261D6  and     rcx, rbp
  00000001415261D9  mov     r8, r9
  00000001415261DC  mov     r12, r9
  00000001415261DF  and     r8, rcx
  00000001415261E2  mov     rsi, 5555555555555556h
  00000001415261EC  lea     r9, [rsi-4]
  00000001415261F0  mov     [rsp+390h+var_1A0], r9
  00000001415261F8  imul    r8, r9
  00000001415261FC  mov     r9, r14
  00000001415261FF  and     r9, rax
  0000000141526202  not     r9
  0000000141526205  mov     r10, rdi
  0000000141526208  and     r10, r9
  000000014152620B  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141526215  inc     r11
  0000000141526218  mov     [rsp+390h+var_238], r11
  0000000141526220  imul    r10, r11
  0000000141526224  add     r10, r8
  0000000141526227  mov     r8, rdi
  000000014152622A  mov     r15, rdi
  000000014152622D  and     r8, rax
  0000000141526230  not     r8
  0000000141526233  mov     rdi, r14
  0000000141526236  mov     [rsp+390h+var_388], r14
  000000014152623B  and     r8, r14
  000000014152623E  not     r8
  0000000141526241  lea     r11, [rsi-2]
  0000000141526245  imul    r8, r11
  0000000141526249  mov     [rsp+390h+var_1B0], r11
  0000000141526251  add     r8, r10
  0000000141526254  lea     r10, [rsi+1]
  0000000141526258  mov     [rsp+390h+var_338], r10
  000000014152625D  imul    rdx, r10
  0000000141526261  add     r8, rdx
  0000000141526264  not     rcx
  0000000141526267  and     rcx, r9
  000000014152626A  not     rcx
  000000014152626D  mov     [rsp+390h+var_358], r12
  0000000141526272  and     rcx, r12
  0000000141526275  not     rcx
  0000000141526278  imul    rcx, r11
  000000014152627C  add     rcx, r8
  000000014152627F  mov     [rsp+390h+var_320], r15
  0000000141526284  mov     rdx, r15
  0000000141526287  mov     r14, rbp
  000000014152628A  and     rdx, rbp
  000000014152628D  not     rdx
  0000000141526290  and     rdx, rbx
  0000000141526293  lea     rcx, [rcx+rdx*2]
  0000000141526297  mov     r8, rdi
  000000014152629A  and     r8, rbp
  000000014152629D  not     r8
  00000001415262A0  mov     rdx, rbx
  00000001415262A3  mov     [rsp+390h+var_310], rbx
  00000001415262AB  and     rdx, rax
  00000001415262AE  not     rdx
  00000001415262B1  and     rdx, r8
  00000001415262B4  mov     r8, rbx
  00000001415262B7  and     r8, r12
  00000001415262BA  mov     [rsp+390h+var_288], r8
  00000001415262C2  and     rax, r8
  00000001415262C5  not     rax
  00000001415262C8  not     r8
  00000001415262CB  mov     [rsp+390h+var_370], r8
  00000001415262D0  and     r14, r8
  00000001415262D3  not     r14
  00000001415262D6  and     r14, rax
  00000001415262D9  not     rdx
  00000001415262DC  and     rdx, r15
  00000001415262DF  not     rdx
  00000001415262E2  imul    rdx, rsi
  00000001415262E6  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001415262F0  imul    r14, rax
  00000001415262F4  add     r14, rdx
  00000001415262F7  add     r14, rcx
  00000001415262FA  mov     [rsp+390h+var_218], r14
  0000000141526302  mov     rax, 0EC7BB7CB6F9A1D16h
  000000014152630C  imul    rax, r13
  0000000141526310  mov     r14, rax
  0000000141526313  mov     r9, rax
  0000000141526316  not     r14
  0000000141526319  mov     rbx, [rsp+390h+var_318]
  000000014152631E  mov     r12, rbx
  0000000141526321  and     r12, rax
  0000000141526324  mov     rcx, [rsp+390h+var_368]
  0000000141526329  mov     rdx, rcx
  000000014152632C  and     rdx, r12
  000000014152632F  mov     [rsp+390h+var_350], rdx
  0000000141526334  not     r12
  0000000141526337  mov     [rsp+390h+var_2D8], r12
  000000014152633F  mov     r15, [rsp+390h+var_300]
  0000000141526347  mov     rax, r15
  000000014152634A  and     rax, r14
  000000014152634D  not     rax
  0000000141526350  mov     [rsp+390h+var_380], rax
  0000000141526355  and     r12, rax
  0000000141526358  mov     r10, [rsp+390h+var_378]
  000000014152635D  mov     rax, r10
  0000000141526360  and     rax, r12
  0000000141526363  not     rax
  0000000141526366  mov     r8, r12
  0000000141526369  not     r8
  000000014152636C  mov     [rsp+390h+var_2C0], r8
  0000000141526374  mov     rbp, rcx
  0000000141526377  and     rbp, r8
  000000014152637A  not     rbp
  000000014152637D  and     rbp, rax
  0000000141526380  mov     r8, [rsp+390h+var_2F0]
  0000000141526388  and     r8, rcx
  000000014152638B  mov     rax, r15
  000000014152638E  and     rax, r8
  0000000141526391  mov     rdx, r9
  0000000141526394  mov     rcx, r9
  0000000141526397  and     rcx, rax
  000000014152639A  not     rax
  000000014152639D  and     rax, r14
  00000001415263A0  not     rax
  00000001415263A3  not     rcx
  00000001415263A6  and     rcx, rax
  00000001415263A9  not     rcx
  00000001415263AC  mov     r9, 0B5917BD99B1BEE2Ch
  00000001415263B6  imul    r9, rcx
  00000001415263BA  mov     rsi, r15
  00000001415263BD  and     rsi, r10
  00000001415263C0  mov     [rsp+390h+var_308], rsi
  00000001415263C8  mov     rcx, [rsp+390h+var_2A8]
  00000001415263D0  mov     r11, rcx
  00000001415263D3  and     r11, rdx
  00000001415263D6  mov     [rsp+390h+var_348], rdx
  00000001415263DB  mov     rax, r11
  00000001415263DE  not     rax
  00000001415263E1  and     rax, rsi
  00000001415263E4  not     rax
  00000001415263E7  mov     rdi, 0F1FBCE7A81B784A3h
  00000001415263F1  imul    rdi, rax
  00000001415263F5  mov     rax, rcx
  00000001415263F8  and     rax, r14
  00000001415263FB  mov     rsi, rbx
  00000001415263FE  and     rsi, rax
  0000000141526401  not     rsi
  0000000141526404  mov     r13, rax
  0000000141526407  not     r13
  000000014152640A  and     r13, r15
  000000014152640D  not     r13
  0000000141526410  and     r13, r10
  0000000141526413  and     r13, rsi
  0000000141526416  mov     rsi, 9030F7CAF5054FDFh
  0000000141526420  imul    rsi, r13
  0000000141526424  add     rsi, rdi
  0000000141526427  add     rsi, r9
  000000014152642A  and     rdx, r8
  000000014152642D  not     r8
  0000000141526430  and     r8, r14
  0000000141526433  not     r8
  0000000141526436  not     rdx
  0000000141526439  and     rdx, r8
  000000014152643C  mov     r8, rbx
  000000014152643F  and     r8, rdx
  0000000141526442  not     r8
  0000000141526445  not     rdx
  0000000141526448  and     rdx, r15
  000000014152644B  not     rdx
  000000014152644E  and     rdx, r8
  0000000141526451  mov     rdi, 0E8A3AD76D831DD11h
  000000014152645B  imul    rdi, rdx
  000000014152645F  add     rdi, rsi
  0000000141526462  mov     [rsp+390h+var_1E0], rbp
  000000014152646A  mov     r8, rbp
  000000014152646D  not     r8
  0000000141526470  mov     rdx, [rsp+390h+var_2F0]
  0000000141526478  and     r8, rdx
  000000014152647B  not     r8
  000000014152647E  mov     r13, rcx
  0000000141526481  and     r13, rbp
  0000000141526484  not     r13
  0000000141526487  and     r13, r8
  000000014152648A  and     rax, r10
  000000014152648D  and     rax, rbx
  0000000141526490  not     rax
  0000000141526493  mov     r8, 5D1EC62DB7EF60FBh
  000000014152649D  lea     r9, [r8+1]
  00000001415264A1  imul    r9, rax
  00000001415264A5  add     r9, rdi
  00000001415264A8  mov     rsi, 0A2E139D248109F06h
  00000001415264B2  imul    r13, rsi
  00000001415264B6  add     r9, r13
  00000001415264B9  mov     rax, rbx
  00000001415264BC  mov     rbp, rbx
  00000001415264BF  and     rax, r10
  00000001415264C2  mov     [rsp+390h+var_360], rax
  00000001415264C7  and     rax, r14
  00000001415264CA  mov     rdi, rcx
  00000001415264CD  and     rdi, rax
  00000001415264D0  not     rax
  00000001415264D3  mov     rbx, rdx
  00000001415264D6  and     rax, rdx
  00000001415264D9  not     rax
  00000001415264DC  not     rdi
  00000001415264DF  and     rdi, rax
  00000001415264E2  mov     rax, 0DF4B8C732EAC357Dh
  00000001415264EC  imul    rax, rdi
  00000001415264F0  mov     r8, [rsp+390h+var_368]
  00000001415264F5  and     r11, r8
  00000001415264F8  not     r11
  00000001415264FB  and     r11, rbp
  00000001415264FE  mov     rdi, 0DF9E106A15F56042h
  0000000141526508  imul    rdi, r11
  000000014152650C  add     rdi, rax
  000000014152650F  mov     r13, r15
  0000000141526512  mov     rax, r15
  0000000141526515  mov     r15, [rsp+390h+var_348]
  000000014152651A  and     rax, r15
  000000014152651D  mov     [rsp+390h+var_1A8], rax
  0000000141526525  mov     rdx, rax
  0000000141526528  not     rdx
  000000014152652B  mov     [rsp+390h+var_2C8], rdx
  0000000141526533  mov     rax, rcx
  0000000141526536  and     rax, rdx
  0000000141526539  not     rax
  000000014152653C  and     rax, r10
  000000014152653F  not     rax
  0000000141526542  imul    rax, rsi
  0000000141526546  add     rax, rdi
  0000000141526549  mov     r11, rcx
  000000014152654C  and     r11, rbp
  000000014152654F  not     r11
  0000000141526552  mov     rsi, rbx
  0000000141526555  and     rsi, r13
  0000000141526558  mov     rdi, r10
  000000014152655B  and     rdi, rsi
  000000014152655E  not     rsi
  0000000141526561  and     rsi, r11
  0000000141526564  mov     rdx, r8
  0000000141526567  and     rdx, r14
  000000014152656A  not     rsi
  000000014152656D  and     rsi, rdx
  0000000141526570  mov     [rsp+390h+var_340], rdx
  0000000141526575  mov     r11, 0ED4FBDF8ACF4B0D9h
  000000014152657F  imul    r11, rsi
  0000000141526583  add     r11, rax
  0000000141526586  not     rdi
  0000000141526589  and     rdi, r15
  000000014152658C  not     rdi
  000000014152658F  mov     rax, 4AC1081D4C2D3CAh
  0000000141526599  imul    rax, rdi
  000000014152659D  add     rax, r11
  00000001415265A0  mov     r11, rcx
  00000001415265A3  and     r11, r10
  00000001415265A6  not     r11
  00000001415265A9  and     r11, rbp
  00000001415265AC  mov     rsi, r14
  00000001415265AF  and     rsi, r11
  00000001415265B2  not     rsi
  00000001415265B5  not     r11
  00000001415265B8  and     r11, r15
  00000001415265BB  not     r11
  00000001415265BE  and     r11, rsi
  00000001415265C1  mov     rsi, 747B18B6DFBD83EBh
  00000001415265CB  imul    rsi, r11
  00000001415265CF  add     rsi, rax
  00000001415265D2  mov     r11, rbx
  00000001415265D5  and     r11, r10
  00000001415265D8  not     r11
  00000001415265DB  mov     rax, rcx
  00000001415265DE  and     rax, r8
  00000001415265E1  not     rax
  00000001415265E4  and     r11, rbp
  00000001415265E7  and     r11, rax
  00000001415265EA  not     r11
  00000001415265ED  and     r11, r15
  00000001415265F0  mov     rbp, r15
  00000001415265F3  not     r11
  00000001415265F6  mov     rdi, 0A78D4A541CD372CFh
  0000000141526600  imul    rdi, r11
  0000000141526604  add     rdi, rsi
  0000000141526607  add     rdi, r9
  000000014152660A  mov     [rsp+390h+var_328], r14
  000000014152660F  and     rax, r14
  0000000141526612  not     rax
  0000000141526615  and     rax, r13
  0000000141526618  not     rax
  000000014152661B  mov     r11, 742894BFF8745926h
  0000000141526625  imul    r11, rax
  0000000141526629  mov     rax, rdx
  000000014152662C  not     rax
  000000014152662F  mov     [rsp+390h+var_290], rax
  0000000141526637  mov     rdx, r13
  000000014152663A  mov     r15, r13
  000000014152663D  and     rdx, rax
  0000000141526640  mov     [rsp+390h+var_2A0], rdx
  0000000141526648  mov     rax, rcx
  000000014152664B  and     rax, rdx
  000000014152664E  not     rax
  0000000141526651  mov     rdx, 5D1EC62DB7EF60FBh
  000000014152665B  imul    rax, rdx
  000000014152665F  add     rax, r11
  0000000141526662  mov     rdx, [rsp+390h+var_2B0]
  000000014152666A  not     rdx
  000000014152666D  mov     [rsp+390h+var_298], rdx
  0000000141526675  mov     r8, [rsp+390h+var_308]
  000000014152667D  not     r8
  0000000141526680  mov     [rsp+390h+var_200], r8
  0000000141526688  and     rdx, r8
  000000014152668B  mov     [rsp+390h+var_1F8], rdx
  0000000141526693  and     r14, rdx
  0000000141526696  and     rbx, r14
  0000000141526699  not     rbx
  000000014152669C  not     r14
  000000014152669F  and     r14, rcx
  00000001415266A2  not     r14
  00000001415266A5  and     r14, rbx
  00000001415266A8  mov     r8, 125DBE106BC22461h
  00000001415266B2  imul    r8, r14
  00000001415266B6  add     r8, rax
  00000001415266B9  add     r8, rdi
  00000001415266BC  mov     rdx, [rsp+390h+var_350]
  00000001415266C1  not     rdx
  00000001415266C4  mov     rax, r10
  00000001415266C7  and     rax, [rsp+390h+var_2D8]
  00000001415266CF  not     rax
  00000001415266D2  and     rax, rdx
  00000001415266D5  mov     r13, rdx
  00000001415266D8  mov     [rsp+390h+var_350], rdx
  00000001415266DD  not     rax
  00000001415266E0  mov     rdx, 5555555555555556h
  00000001415266EA  imul    rax, rdx
  00000001415266EE  mov     r9, [rsp+390h+var_380]
  00000001415266F3  and     r9, r10
  00000001415266F6  mov     rcx, r10
  00000001415266F9  sub     rax, r9
  00000001415266FC  mov     r11, [rsp+390h+var_368]
  0000000141526701  mov     r9, r11
  0000000141526704  mov     rbx, rbp
  0000000141526707  and     r9, rbp
  000000014152670A  mov     [rsp+390h+var_1C0], r9
  0000000141526712  mov     r10, r9
  0000000141526715  not     r10
  0000000141526718  mov     [rsp+390h+var_380], r10
  000000014152671D  mov     rsi, [rsp+390h+var_318]
  0000000141526722  mov     rdi, rsi
  0000000141526725  and     rdi, r10
  0000000141526728  not     rdi
  000000014152672B  mov     r14, r15
  000000014152672E  and     r14, r9
  0000000141526731  not     r14
  0000000141526734  and     r14, rdi
  0000000141526737  not     r14
  000000014152673A  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141526744  imul    r14, rbp
  0000000141526748  imul    r13, rbp
  000000014152674C  add     r13, r14
  000000014152674F  add     r13, rax
  0000000141526752  mov     rax, rcx
  0000000141526755  mov     rcx, [rsp+390h+var_2C0]
  000000014152675D  and     rcx, rax
  0000000141526760  not     rcx
  0000000141526763  and     r12, r11
  0000000141526766  not     r12
  0000000141526769  and     r12, rcx
  000000014152676C  mov     rcx, rax
  000000014152676F  and     rcx, [rsp+390h+var_328]
  0000000141526774  mov     [rsp+390h+var_240], rcx
  000000014152677C  not     rcx
  000000014152677F  mov     [rsp+390h+var_248], rcx
  0000000141526787  mov     rax, rsi
  000000014152678A  and     rax, rcx
  000000014152678D  imul    rax, rbp
  0000000141526791  mov     r10, 0A2EBDF162B1A5C27h
  000000014152679B  imul    r10, r12
  000000014152679F  add     r10, rax
  00000001415267A2  add     r10, r13
  00000001415267A5  not     r12
  00000001415267A8  mov     r13, 4D9689C0D5C506D1h
  00000001415267B2  imul    r13, r12
  00000001415267B6  mov     rax, [rsp+390h+var_360]
  00000001415267BB  not     rax
  00000001415267BE  mov     [rsp+390h+var_360], rax
  00000001415267C3  and     rax, rbx
  00000001415267C6  not     rax
  00000001415267C9  imul    rax, rdx
  00000001415267CD  add     r13, rax
  00000001415267D0  add     r13, r10
  00000001415267D3  mov     rsi, [rsp+390h+var_310]
  00000001415267DB  mov     r14, rsi
  00000001415267DE  and     r14, r13
  00000001415267E1  not     r14
  00000001415267E4  mov     rdx, r13
  00000001415267E7  not     rdx
  00000001415267EA  mov     r11, [rsp+390h+var_388]
  00000001415267EF  mov     rax, r11
  00000001415267F2  and     rax, rdx
  00000001415267F5  not     rax
  00000001415267F8  and     rax, r14
  00000001415267FB  mov     rdi, [rsp+390h+var_358]
  0000000141526800  mov     rbp, rdi
  0000000141526803  and     rbp, rax
  0000000141526806  not     rax
  0000000141526809  mov     r15, [rsp+390h+var_320]
  000000014152680E  and     rax, r15
  0000000141526811  not     rax
  0000000141526814  not     rbp
  0000000141526817  and     rbp, rax
  000000014152681A  mov     r10, r8
  000000014152681D  not     r10
  0000000141526820  not     rbp
  0000000141526823  and     rbp, r8
  0000000141526826  and     r13, r8
  0000000141526829  and     r8, rdx
  000000014152682C  mov     rax, rsi
  000000014152682F  and     rax, rdx
  0000000141526832  not     rax
  0000000141526835  and     rax, r10
  0000000141526838  and     rdx, r10
  000000014152683B  and     r10, r14
  000000014152683E  mov     rcx, rsi
  0000000141526841  and     rcx, r15
  0000000141526844  not     rcx
  0000000141526847  mov     [rsp+390h+var_190], rcx
  000000014152684F  mov     r14, r11
  0000000141526852  and     r14, rdi
  0000000141526855  mov     [rsp+390h+var_1B8], r14
  000000014152685D  not     r14
  0000000141526860  mov     rbx, r14
  0000000141526863  and     rbx, rcx
  0000000141526866  mov     [rsp+390h+var_1C8], rbx
  000000014152686E  mov     r12, rbx
  0000000141526871  not     r12
  0000000141526874  mov     [rsp+390h+var_1D0], r12
  000000014152687C  mov     r9, r8
  000000014152687F  and     r9, rbx
  0000000141526882  not     r9
  0000000141526885  mov     rcx, r8
  0000000141526888  and     rcx, r12
  000000014152688B  lea     rcx, [rcx+r9*2]
  000000014152688F  and     rax, rdi
  0000000141526892  sub     rcx, rax
  0000000141526895  mov     rax, r13
  0000000141526898  not     rax
  000000014152689B  and     rax, rsi
  000000014152689E  and     rax, rdi
  00000001415268A1  add     rcx, rax
  00000001415268A4  and     r13, rdi
  00000001415268A7  mov     rax, rsi
  00000001415268AA  and     rax, r13
  00000001415268AD  not     r13
  00000001415268B0  mov     r9, r11
  00000001415268B3  and     r13, r11
  00000001415268B6  not     r13
  00000001415268B9  not     rax
  00000001415268BC  and     rax, r13
  00000001415268BF  sub     rcx, rax
  00000001415268C2  mov     rax, rdi
  00000001415268C5  and     rax, rdx
  00000001415268C8  not     rdx
  00000001415268CB  and     rdx, r15
  00000001415268CE  not     rdx
  00000001415268D1  not     rax
  00000001415268D4  and     rax, rsi
  00000001415268D7  and     rax, rdx
  00000001415268DA  add     rax, rcx
  00000001415268DD  not     r8
  00000001415268E0  and     r8, r9
  00000001415268E3  not     r8
  00000001415268E6  and     r8, rdi
  00000001415268E9  sub     rax, r8
  00000001415268EC  add     rax, rbp
  00000001415268EF  and     r10, r15
  00000001415268F2  sub     rax, r10
  00000001415268F5  mov     r11, [rsp+390h+var_298]
  00000001415268FD  mov     rcx, r11
  0000000141526900  mov     r10, [rsp+390h+var_348]
  0000000141526905  and     rcx, r10
  0000000141526908  mov     [rsp+390h+var_1E8], rcx
  0000000141526910  mov     r9, rcx
  0000000141526913  not     r9
  0000000141526916  mov     [rsp+390h+var_1F0], r9
  000000014152691E  mov     rdx, [rsp+390h+var_218]
  0000000141526926  not     rdx
  0000000141526929  mov     [rsp+390h+var_2C0], rdx
  0000000141526931  mov     rcx, 3FB5B9B198A50F6h
  000000014152693B  mov     r8, [rsp+390h+var_2E8]
  0000000141526943  imul    rcx, r8
  0000000141526947  add     rcx, r9
  000000014152694A  not     rcx
  000000014152694D  and     rcx, rdx
  0000000141526950  not     rcx
  0000000141526953  mov     rdx, 6A7FD7CD75886278h
  000000014152695D  imul    rdx, r8
  0000000141526961  add     rdx, r9
  0000000141526964  and     rdx, rcx
  0000000141526967  inc     rax
  000000014152696A  test    byte ptr [rsp+390h+var_2F8], 1
  0000000141526972  mov     rcx, [rsp+390h+var_268]
  000000014152697A  cmovnz  rcx, [rsp+390h+var_2D0]
  0000000141526983  mov     [rsp+390h+var_268], rcx
  000000014152698B  cmovnz  rdx, rax
  000000014152698F  mov     [rsp+390h+var_F8], rdx
  0000000141526997  mov     rbx, [rsp+390h+var_378]
  000000014152699C  mov     rax, rbx
  000000014152699F  and     rax, r10
  00000001415269A2  mov     [rsp+390h+var_208], rax
  00000001415269AA  not     rax
  00000001415269AD  and     rax, [rsp+390h+var_290]
  00000001415269B5  mov     [rsp+390h+var_2D0], rax
  00000001415269BD  mov     r15, [rsp+390h+var_300]
  00000001415269C5  mov     rcx, r15
  00000001415269C8  mov     rbp, [rsp+390h+var_368]
  00000001415269CD  and     rcx, rbp
  00000001415269D0  not     rcx
  00000001415269D3  and     rcx, [rsp+390h+var_360]
  00000001415269D8  mov     r12, rcx
  00000001415269DB  mov     [rsp+390h+var_290], rcx
  00000001415269E3  mov     r13, [rsp+390h+var_318]
  00000001415269E8  mov     rsi, [rsp+390h+var_328]
  00000001415269ED  and     r13, rsi
  00000001415269F0  mov     rdx, r13
  00000001415269F3  not     rdx
  00000001415269F6  mov     rdi, [rsp+390h+var_228]
  00000001415269FE  mov     r10, rdi
  0000000141526A01  not     r10
  0000000141526A04  mov     [rsp+390h+var_360], rdx
  0000000141526A09  and     rdx, r10
  0000000141526A0C  mov     rcx, rbp
  0000000141526A0F  and     rcx, rdx
  0000000141526A12  not     rcx
  0000000141526A15  not     rdx
  0000000141526A18  and     rdx, rbx
  0000000141526A1B  mov     r9, rbx
  0000000141526A1E  not     rdx
  0000000141526A21  and     rdx, rcx
  0000000141526A24  mov     rcx, r15
  0000000141526A27  and     rcx, r10
  0000000141526A2A  and     rcx, [rsp+390h+var_340]
  0000000141526A2F  mov     r8, 0DF4C16B819E00191h
  0000000141526A39  lea     rbx, [r8+1]
  0000000141526A3D  imul    rbx, rcx
  0000000141526A41  mov     rax, rsi
  0000000141526A44  mov     rcx, rsi
  0000000141526A47  and     rcx, rdi
  0000000141526A4A  and     rcx, r11
  0000000141526A4D  imul    rcx, r8
  0000000141526A51  add     rcx, rbx
  0000000141526A54  mov     rsi, r13
  0000000141526A57  mov     [rsp+390h+var_1D8], r13
  0000000141526A5F  and     rsi, r10
  0000000141526A62  not     rsi
  0000000141526A65  and     rsi, rbp
  0000000141526A68  mov     r8, 3A14BD996AE556A3h
  0000000141526A72  imul    rsi, r8
  0000000141526A76  add     rsi, rcx
  0000000141526A79  mov     r11, [rsp+390h+var_350]
  0000000141526A7E  and     r11, rdi
  0000000141526A81  mov     rcx, 0F6F920526E4AA704h
  0000000141526A8B  imul    rcx, r11
  0000000141526A8F  add     rcx, rsi
  0000000141526A92  mov     r8, 5AC8A6E151055513h
  0000000141526A9C  imul    rdx, r8
  0000000141526AA0  add     rcx, rdx
  0000000141526AA3  mov     rsi, r12
  0000000141526AA6  not     rsi
  0000000141526AA9  mov     rdx, rax
  0000000141526AAC  and     rdx, rsi
  0000000141526AAF  not     rdx
  0000000141526AB2  mov     [rsp+390h+var_298], rdx
  0000000141526ABA  and     rdx, rdi
  0000000141526ABD  not     rdx
  0000000141526AC0  mov     rbx, 0D645370A882AA894h
  0000000141526ACA  imul    rbx, rdx
  0000000141526ACE  add     rbx, rcx
  0000000141526AD1  mov     rcx, r15
  0000000141526AD4  and     rcx, rdi
  0000000141526AD7  not     rcx
  0000000141526ADA  mov     r15, rbp
  0000000141526ADD  and     rcx, rbp
  0000000141526AE0  mov     r8, [rsp+390h+var_348]
  0000000141526AE5  mov     rdx, r8
  0000000141526AE8  and     rdx, rcx
  0000000141526AEB  not     rcx
  0000000141526AEE  and     rcx, rax
  0000000141526AF1  mov     r11, rax
  0000000141526AF4  not     rcx
  0000000141526AF7  not     rdx
  0000000141526AFA  and     rdx, rcx
  0000000141526AFD  sub     rbx, rdx
  0000000141526B00  mov     rax, [rsp+390h+var_2D8]
  0000000141526B08  and     rax, rdi
  0000000141526B0B  not     rax
  0000000141526B0E  and     rax, rbp
  0000000141526B11  mov     rcx, 4167D28FCC3FFCDFh
  0000000141526B1B  imul    rcx, rax
  0000000141526B1F  mov     rdx, r9
  0000000141526B22  and     rdx, r13
  0000000141526B25  mov     r12, rdx
  0000000141526B28  and     r12, r10
  0000000141526B2B  not     r12
  0000000141526B2E  not     rdx
  0000000141526B31  and     rdx, rdi
  0000000141526B34  not     rdx
  0000000141526B37  and     rdx, r12
  0000000141526B3A  not     rdx
  0000000141526B3D  mov     rax, 0B5914DC2A20AAA25h
  0000000141526B47  imul    rdx, rax
  0000000141526B4B  add     rdx, rcx
  0000000141526B4E  mov     rax, [rsp+390h+var_308]
  0000000141526B56  mov     r9, r8
  0000000141526B59  and     rax, r8
  0000000141526B5C  not     rax
  0000000141526B5F  mov     rcx, [rsp+390h+var_200]
  0000000141526B67  and     rcx, r11
  0000000141526B6A  not     rcx
  0000000141526B6D  and     rax, rdi
  0000000141526B70  and     rax, rcx
  0000000141526B73  not     rax
  0000000141526B76  mov     rcx, 5AC8A6E151055513h
  0000000141526B80  imul    rax, rcx
  0000000141526B84  add     rax, rdx
  0000000141526B87  mov     rcx, rax
  0000000141526B8A  mov     rax, [rsp+390h+var_318]
  0000000141526B8F  mov     r11, rax
  0000000141526B92  and     r11, r10
  0000000141526B95  and     r11, [rsp+390h+var_380]
  0000000141526B9A  not     r11
  0000000141526B9D  mov     rbp, 0A537591EAEFAAAEDh
  0000000141526BA7  imul    r11, rbp
  0000000141526BAB  add     r11, rcx
  0000000141526BAE  add     r11, rbx
  0000000141526BB1  mov     rcx, rax
  0000000141526BB4  mov     r13, rax
  0000000141526BB7  and     rcx, [rsp+390h+var_240]
  0000000141526BBF  not     rcx
  0000000141526BC2  mov     r12, [rsp+390h+var_300]
  0000000141526BCA  mov     rdx, r12
  0000000141526BCD  and     rdx, [rsp+390h+var_248]
  0000000141526BD5  not     rdx
  0000000141526BD8  mov     rax, rdi
  0000000141526BDB  and     rcx, rdi
  0000000141526BDE  and     rcx, rdx
  0000000141526BE1  mov     rdx, r8
  0000000141526BE4  and     rdx, rdi
  0000000141526BE7  mov     rbx, r15
  0000000141526BEA  and     rbx, rdx
  0000000141526BED  not     rbx
  0000000141526BF0  not     rdx
  0000000141526BF3  mov     rdi, [rsp+390h+var_378]
  0000000141526BF8  and     rdx, rdi
  0000000141526BFB  not     rdx
  0000000141526BFE  and     rdx, r13
  0000000141526C01  and     rdx, rbx
  0000000141526C04  mov     r8, 0DF4C16B819E00191h
  0000000141526C0E  imul    rdx, r8
  0000000141526C12  not     rcx
  0000000141526C15  mov     rbx, 3A14BD996AE556A3h
  0000000141526C1F  imul    rcx, rbx
  0000000141526C23  add     rdx, rcx
  0000000141526C26  mov     rcx, r9
  0000000141526C29  and     rcx, r10
  0000000141526C2C  and     rcx, [rsp+390h+var_1F8]
  0000000141526C34  not     rcx
  0000000141526C37  inc     rbp
  0000000141526C3A  imul    rbp, rcx
  0000000141526C3E  add     rbp, rdx
  0000000141526C41  mov     r8, [rsp+390h+var_360]
  0000000141526C46  and     r8, [rsp+390h+var_2C8]
  0000000141526C4E  mov     rcx, r8
  0000000141526C51  not     rcx
  0000000141526C54  and     rcx, r15
  0000000141526C57  mov     [rsp+390h+var_2D8], rcx
  0000000141526C5F  mov     rdx, rcx
  0000000141526C62  not     rdx
  0000000141526C65  and     rdx, r10
  0000000141526C68  not     rdx
  0000000141526C6B  and     rcx, rax
  0000000141526C6E  not     rcx
  0000000141526C71  and     rcx, rdx
  0000000141526C74  imul    rcx, rbx
  0000000141526C78  add     rcx, rbp
  0000000141526C7B  and     r10, rdi
  0000000141526C7E  not     r10
  0000000141526C81  and     r10, r9
  0000000141526C84  mov     rdx, r13
  0000000141526C87  and     rdx, r10
  0000000141526C8A  not     rdx
  0000000141526C8D  not     r10
  0000000141526C90  and     r10, r12
  0000000141526C93  not     r10
  0000000141526C96  and     r10, rdx
  0000000141526C99  not     r10
  0000000141526C9C  mov     rdx, 0B5914DC2A20AAA25h
  0000000141526CA6  imul    r10, rdx
  0000000141526CAA  add     r10, rcx
  0000000141526CAD  add     r10, r11
  0000000141526CB0  and     rsi, r9
  0000000141526CB3  not     rsi
  0000000141526CB6  mov     rcx, 123776D125216F26h
  0000000141526CC0  lea     rdx, [rcx+1]
  0000000141526CC4  imul    rdx, rsi
  0000000141526CC8  mov     rax, [rsp+390h+var_208]
  0000000141526CD0  and     rax, r13
  0000000141526CD3  mov     r11, 246EEDA24A42DE4Bh
  0000000141526CDD  imul    r11, rax
  0000000141526CE1  mov     rsi, [rsp+390h+var_2A0]
  0000000141526CE9  not     rsi
  0000000141526CEC  mov     r9, r13
  0000000141526CEF  and     r9, [rsp+390h+var_340]
  0000000141526CF4  not     r9
  0000000141526CF7  and     r9, rsi
  0000000141526CFA  and     r8, rdi
  0000000141526CFD  mov     rsi, 27D256BFF5FD9216h
  0000000141526D07  imul    rsi, [rsp+390h+var_2E8]
  0000000141526D10  imul    rsi, r8
  0000000141526D14  add     rsi, r9
  0000000141526D17  and     r12, [rsp+390h+var_2D0]
  0000000141526D1F  mov     [rsp+390h+var_2A0], r12
  0000000141526D27  imul    rcx, r12
  0000000141526D2B  add     rcx, [rsp+390h+var_1E0]
  0000000141526D33  add     rcx, rsi
  0000000141526D36  add     rcx, r11
  0000000141526D39  lea     rsi, [rdx+rcx]
  0000000141526D3D  inc     rsi
  0000000141526D40  mov     r11, [rsp+390h+var_388]
  0000000141526D45  mov     r9, r11
  0000000141526D48  and     r9, rsi
  0000000141526D4B  mov     rcx, r9
  0000000141526D4E  not     rcx
  0000000141526D51  mov     r12, rsi
  0000000141526D54  not     r12
  0000000141526D57  mov     rbx, [rsp+390h+var_310]
  0000000141526D5F  mov     rbp, rbx
  0000000141526D62  and     rbp, r12
  0000000141526D65  not     rbp
  0000000141526D68  and     rbp, rcx
  0000000141526D6B  mov     rdx, r10
  0000000141526D6E  not     rdx
  0000000141526D71  and     r14, r12
  0000000141526D74  mov     rcx, r10
  0000000141526D77  and     rcx, r14
  0000000141526D7A  not     r14
  0000000141526D7D  and     r14, rdx
  0000000141526D80  mov     r15, rdx
  0000000141526D83  mov     [rsp+390h+var_308], rdx
  0000000141526D8B  not     r14
  0000000141526D8E  not     rcx
  0000000141526D91  and     rcx, r14
  0000000141526D94  not     rcx
  0000000141526D97  imul    rcx, [rsp+390h+var_338]
  0000000141526D9D  mov     r8, r10
  0000000141526DA0  and     r8, r12
  0000000141526DA3  mov     [rsp+390h+var_360], r8
  0000000141526DA8  and     r8, [rsp+390h+var_2B8]
  0000000141526DB0  lea     rcx, [rcx+r8*2]
  0000000141526DB4  mov     r8, [rsp+390h+var_358]
  0000000141526DB9  and     r8, r10
  0000000141526DBC  mov     rdi, [rsp+390h+var_320]
  0000000141526DC1  mov     r14, rdi
  0000000141526DC4  and     r14, rdx
  0000000141526DC7  not     r14
  0000000141526DCA  not     r8
  0000000141526DCD  and     r14, rsi
  0000000141526DD0  and     r8, r11
  0000000141526DD3  and     r8, r14
  0000000141526DD6  add     r8, r8
  0000000141526DD9  lea     r8, [r8+r8*2]
  0000000141526DDD  sub     rcx, r8
  0000000141526DE0  mov     r8, [rsp+390h+var_370]
  0000000141526DE5  and     r8, r10
  0000000141526DE8  mov     rax, [rsp+390h+var_288]
  0000000141526DF0  and     rax, rdx
  0000000141526DF3  not     rax
  0000000141526DF6  not     r8
  0000000141526DF9  and     r8, rax
  0000000141526DFC  not     r8
  0000000141526DFF  and     r8, rsi
  0000000141526E02  lea     rcx, [rcx+r8*4]
  0000000141526E06  and     r15, r12
  0000000141526E09  not     r15
  0000000141526E0C  mov     r8, r10
  0000000141526E0F  and     r8, rsi
  0000000141526E12  not     r8
  0000000141526E15  and     r8, r15
  0000000141526E18  mov     r15, r8
  0000000141526E1B  not     r15
  0000000141526E1E  mov     rax, r11
  0000000141526E21  and     rax, r15
  0000000141526E24  not     rax
  0000000141526E27  mov     r13, rbx
  0000000141526E2A  and     r13, r8
  0000000141526E2D  not     r13
  0000000141526E30  and     r13, rax
  0000000141526E33  and     r13, rdi
  0000000141526E36  lea     rcx, [rcx+r13*2]
  0000000141526E3A  mov     [rsp+390h+var_288], rcx
  0000000141526E42  and     r15, rdi
  0000000141526E45  mov     rcx, rdi
  0000000141526E48  not     r15
  0000000141526E4B  mov     rdi, [rsp+390h+var_358]
  0000000141526E50  and     r8, rdi
  0000000141526E53  not     r8
  0000000141526E56  and     r8, r15
  0000000141526E59  mov     rax, r11
  0000000141526E5C  and     rax, r8
  0000000141526E5F  not     rax
  0000000141526E62  not     r8
  0000000141526E65  and     r8, rbx
  0000000141526E68  not     r8
  0000000141526E6B  and     r8, rax
  0000000141526E6E  not     rbp
  0000000141526E71  and     rbp, r10
  0000000141526E74  not     rbp
  0000000141526E77  and     rbp, rdi
  0000000141526E7A  not     rbp
  0000000141526E7D  imul    r8, [rsp+390h+var_338]
  0000000141526E83  add     r8, rbp
  0000000141526E86  mov     rbp, rbx
  0000000141526E89  and     rbp, r14
  0000000141526E8C  not     r14
  0000000141526E8F  and     r14, r11
  0000000141526E92  mov     r15, r11
  0000000141526E95  not     r14
  0000000141526E98  not     rbp
  0000000141526E9B  and     rbp, r14
  0000000141526E9E  mov     rdx, 5555555555555556h
  0000000141526EA8  imul    rbp, rdx
  0000000141526EAC  add     rbp, r8
  0000000141526EAF  and     r12, rdi
  0000000141526EB2  mov     r11, rdi
  0000000141526EB5  not     r12
  0000000141526EB8  mov     r8, rcx
  0000000141526EBB  mov     r13, rcx
  0000000141526EBE  and     r8, rsi
  0000000141526EC1  not     r8
  0000000141526EC4  and     r8, r12
  0000000141526EC7  mov     r14, r15
  0000000141526ECA  and     r14, r8
  0000000141526ECD  mov     rdi, [rsp+390h+var_308]
  0000000141526ED5  mov     rax, rdi
  0000000141526ED8  and     rax, r14
  0000000141526EDB  not     r14
  0000000141526EDE  and     r14, r10
  0000000141526EE1  not     rax
  0000000141526EE4  not     r14
  0000000141526EE7  and     r14, rax
  0000000141526EEA  lea     rax, [rdx-1]
  0000000141526EEE  mov     [rsp+390h+var_350], rax
  0000000141526EF3  imul    r14, rax
  0000000141526EF7  add     r14, rbp
  0000000141526EFA  add     r14, [rsp+390h+var_288]
  0000000141526F02  mov     r12, r11
  0000000141526F05  and     r12, rsi
  0000000141526F08  mov     rbp, r12
  0000000141526F0B  not     rbp
  0000000141526F0E  mov     rax, r10
  0000000141526F11  and     rax, rbp
  0000000141526F14  mov     rcx, r15
  0000000141526F17  and     rcx, rax
  0000000141526F1A  not     rcx
  0000000141526F1D  not     rax
  0000000141526F20  and     rax, rbx
  0000000141526F23  not     rax
  0000000141526F26  and     rax, rcx
  0000000141526F29  not     rax
  0000000141526F2C  shl     rax, 2
  0000000141526F30  sub     r14, rax
  0000000141526F33  mov     rax, rbx
  0000000141526F36  and     rax, r10
  0000000141526F39  not     r8
  0000000141526F3C  and     rax, r8
  0000000141526F3F  imul    rax, [rsp+390h+var_1A0]
  0000000141526F48  mov     r8, rbx
  0000000141526F4B  and     r8, rsi
  0000000141526F4E  not     r8
  0000000141526F51  and     r8, r13
  0000000141526F54  mov     rcx, r10
  0000000141526F57  and     rcx, r8
  0000000141526F5A  not     r8
  0000000141526F5D  and     r8, rdi
  0000000141526F60  not     r8
  0000000141526F63  not     rcx
  0000000141526F66  and     rcx, r8
  0000000141526F69  not     rcx
  0000000141526F6C  imul    rcx, [rsp+390h+var_1B0]
  0000000141526F75  add     rcx, rax
  0000000141526F78  mov     rax, [rsp+390h+var_360]
  0000000141526F7D  not     rax
  0000000141526F80  and     rsi, rdi
  0000000141526F83  not     rsi
  0000000141526F86  and     rsi, rax
  0000000141526F89  not     rsi
  0000000141526F8C  and     rsi, r15
  0000000141526F8F  not     rsi
  0000000141526F92  and     rsi, r13
  0000000141526F95  imul    rsi, [rsp+390h+var_338]
  0000000141526F9B  add     rsi, rcx
  0000000141526F9E  and     rbp, r15
  0000000141526FA1  not     rbp
  0000000141526FA4  and     r12, rbx
  0000000141526FA7  not     r12
  0000000141526FAA  and     r12, rbp
  0000000141526FAD  and     r9, r10
  0000000141526FB0  and     r10, r12
  0000000141526FB3  not     r12
  0000000141526FB6  and     r12, rdi
  0000000141526FB9  not     r12
  0000000141526FBC  not     r10
  0000000141526FBF  and     r10, r12
  0000000141526FC2  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141526FCC  add     rax, 3
  0000000141526FD0  imul    rax, r10
  0000000141526FD4  add     rax, rsi
  0000000141526FD7  mov     rcx, [rsp+390h+var_358]
  0000000141526FDC  and     rcx, r9
  0000000141526FDF  not     r9
  0000000141526FE2  and     r9, r13
  0000000141526FE5  not     r9
  0000000141526FE8  not     rcx
  0000000141526FEB  and     rcx, r9
  0000000141526FEE  not     rcx
  0000000141526FF1  add     rdx, 0FFFFFFFFFFFFFFFBh
  0000000141526FF5  imul    rdx, rcx
  0000000141526FF9  add     rdx, rax
  0000000141526FFC  add     rdx, r14
  0000000141526FFF  mov     rax, 0CCE965275037C16Ah
  0000000141527009  mov     r8, [rsp+390h+var_330]
  000000014152700E  imul    rax, r8
  0000000141527012  mov     rcx, 6828994B6BF1B6E7h
  000000014152701C  mov     r9, [rsp+390h+var_2E8]
  0000000141527024  imul    rcx, r9
  0000000141527028  and     rcx, [rsp+390h+var_2C0]
  0000000141527030  not     rcx
  0000000141527033  and     rcx, rax
  0000000141527036  movzx   r10d, byte ptr [rsp+390h+var_2F8]
  000000014152703F  test    r10b, 1
  0000000141527043  cmovnz  rcx, rdx
  0000000141527047  mov     [rsp+390h+var_360], rcx
  000000014152704C  imul    eax, r8d, 0FE255750h
  0000000141527053  mov     [rsp+390h+var_308], rax
  000000014152705B  test    r10b, 1
  000000014152705F  mov     rcx, [rsp+390h+var_260]
  0000000141527067  cmovz   rcx, rax
  000000014152706B  mov     [rsp+390h+var_260], rcx
  0000000141527073  mov     rax, [rsp+390h+var_370]
  0000000141527078  and     rax, [rsp+390h+var_198]
  0000000141527080  mov     [rsp+390h+var_370], rax
  0000000141527085  mov     rcx, [rsp+390h+var_2B0]
  000000014152708D  mov     rdi, [rsp+390h+var_328]
  0000000141527092  and     rcx, rdi
  0000000141527095  not     rcx
  0000000141527098  and     rcx, [rsp+390h+var_1F0]
  00000001415270A0  mov     r8, rcx
  00000001415270A3  mov     rbx, [rsp+390h+var_378]
  00000001415270A8  mov     rcx, rbx
  00000001415270AB  mov     r10, [rsp+390h+var_2C8]
  00000001415270B3  and     rcx, r10
  00000001415270B6  not     rcx
  00000001415270B9  mov     rdx, 9A5B57AA74C178E8h
  00000001415270C3  imul    rdx, rcx
  00000001415270C7  not     r8
  00000001415270CA  mov     rcx, 65A4A8558B3E8718h
  00000001415270D4  imul    r8, rcx
  00000001415270D8  add     rdx, r8
  00000001415270DB  sub     rdx, [rsp+390h+var_1E8]
  00000001415270E3  mov     r8, r10
  00000001415270E6  mov     rax, [rsp+390h+var_368]
  00000001415270EB  and     r8, rax
  00000001415270EE  imul    r8, rcx
  00000001415270F2  mov     r10, [rsp+390h+var_380]
  00000001415270F7  mov     r11, [rsp+390h+var_248]
  00000001415270FF  and     r10, r11
  0000000141527102  mov     [rsp+390h+var_380], r10
  0000000141527107  mov     r13, [rsp+390h+var_318]
  000000014152710C  mov     r12, r13
  000000014152710F  and     r12, r10
  0000000141527112  not     r12
  0000000141527115  imul    r12, rcx
  0000000141527119  add     r12, r8
  000000014152711C  add     r12, rdx
  000000014152711F  imul    ecx, r9d, 26EC9918h
  0000000141527126  mov     rcx, [rsp+rcx+390h]
  000000014152712E  mov     r10, rcx
  0000000141527131  mov     r8, rcx
  0000000141527134  not     r10
  0000000141527137  mov     rcx, r10
  000000014152713A  and     rcx, rdi
  000000014152713D  and     rbx, rcx
  0000000141527140  not     rbx
  0000000141527143  and     rbx, r13
  0000000141527146  not     rcx
  0000000141527149  and     rcx, rax
  000000014152714C  not     rcx
  000000014152714F  and     rbx, rcx
  0000000141527152  mov     rsi, [rsp+390h+var_240]
  000000014152715A  and     rsi, r8
  000000014152715D  not     rsi
  0000000141527160  and     rsi, r13
  0000000141527163  mov     rcx, r11
  0000000141527166  and     rcx, r10
  0000000141527169  not     rcx
  000000014152716C  and     rsi, rcx
  000000014152716F  mov     rcx, rdi
  0000000141527172  and     rcx, r8
  0000000141527175  mov     r9, r8
  0000000141527178  not     rcx
  000000014152717B  mov     r8, rcx
  000000014152717E  mov     rcx, r10
  0000000141527181  mov     rdx, [rsp+390h+var_348]
  0000000141527186  and     rcx, rdx
  0000000141527189  not     rcx
  000000014152718C  and     rcx, r8
  000000014152718F  and     rcx, rax
  0000000141527192  mov     r8, r13
  0000000141527195  and     r8, rcx
  0000000141527198  not     r8
  000000014152719B  not     rcx
  000000014152719E  mov     rbp, [rsp+390h+var_300]
  00000001415271A6  and     rcx, rbp
  00000001415271A9  not     rcx
  00000001415271AC  and     rcx, r8
  00000001415271AF  mov     r8, rsi
  00000001415271B2  not     r8
  00000001415271B5  add     r8, r8
  00000001415271B8  sub     r8, rcx
  00000001415271BB  mov     rcx, rbp
  00000001415271BE  and     rcx, r9
  00000001415271C1  and     rcx, [rsp+390h+var_340]
  00000001415271C6  not     rcx
  00000001415271C9  add     r8, rcx
  00000001415271CC  mov     r15, [rsp+390h+var_2D0]
  00000001415271D4  not     r15
  00000001415271D7  mov     rcx, r13
  00000001415271DA  and     rcx, r15
  00000001415271DD  not     rcx
  00000001415271E0  mov     r14, [rsp+390h+var_2A0]
  00000001415271E8  not     r14
  00000001415271EB  and     r14, r9
  00000001415271EE  mov     rsi, r9
  00000001415271F1  mov     [rsp+390h+var_2B0], r9
  00000001415271F9  and     r14, rcx
  00000001415271FC  mov     r9, 0BC991F7E3FDCA36Eh
  0000000141527206  imul    r14, r9
  000000014152720A  add     r14, r8
  000000014152720D  mov     rdi, [rsp+390h+var_1A8]
  0000000141527215  and     rdi, rsi
  0000000141527218  not     rdi
  000000014152721B  mov     rcx, [rsp+390h+var_378]
  0000000141527220  and     rdi, rcx
  0000000141527223  mov     r11, [rsp+390h+var_1D8]
  000000014152722B  and     r11, r10
  000000014152722E  not     r11
  0000000141527231  and     r11, rcx
  0000000141527234  mov     r8, rsi
  0000000141527237  and     r8, rdx
  000000014152723A  and     r8, rbp
  000000014152723D  and     rcx, r8
  0000000141527240  not     r8
  0000000141527243  and     r8, rax
  0000000141527246  not     r8
  0000000141527249  not     rcx
  000000014152724C  and     rcx, r8
  000000014152724F  add     rcx, rcx
  0000000141527252  sub     r14, rcx
  0000000141527255  mov     rax, [rsp+390h+var_290]
  000000014152725D  and     rax, rdx
  0000000141527260  not     rax
  0000000141527263  and     rax, [rsp+390h+var_298]
  000000014152726B  not     rax
  000000014152726E  and     rax, rsi
  0000000141527271  not     rax
  0000000141527274  or      r9, 1
  0000000141527278  imul    r9, rax
  000000014152727C  add     r9, r14
  000000014152727F  mov     rax, [rsp+390h+var_2D8]
  0000000141527287  and     rax, r10
  000000014152728A  lea     rcx, [rax+rax*2]
  000000014152728E  sub     r9, rcx
  0000000141527291  and     rbp, r10
  0000000141527294  and     rbp, [rsp+390h+var_380]
  0000000141527299  sub     r9, rbp
  000000014152729C  lea     rcx, [r9+rdi*2]
  00000001415272A0  mov     r9, [rsp+390h+var_1C0]
  00000001415272A8  and     r9, r10
  00000001415272AB  not     r9
  00000001415272AE  and     r9, r13
  00000001415272B1  mov     rax, r9
  00000001415272B4  mov     r9, [rsp+390h+var_340]
  00000001415272B9  and     r9, r10
  00000001415272BC  mov     [rsp+390h+var_2C8], r10
  00000001415272C4  not     r9
  00000001415272C7  and     r9, r13
  00000001415272CA  and     r13, r10
  00000001415272CD  and     r13, r15
  00000001415272D0  add     r13, r13
  00000001415272D3  sub     rcx, r13
  00000001415272D6  lea     rcx, [rcx+rax*2]
  00000001415272DA  sub     rcx, r9
  00000001415272DD  not     r11
  00000001415272E0  lea     r8, [rcx+r11*2]
  00000001415272E4  add     r8, rbx
  00000001415272E7  mov     rsi, [rsp+390h+var_320]
  00000001415272EC  mov     rcx, rsi
  00000001415272EF  and     rcx, r8
  00000001415272F2  not     rcx
  00000001415272F5  mov     rdx, r8
  00000001415272F8  not     rdx
  00000001415272FB  mov     rbp, [rsp+390h+var_358]
  0000000141527300  mov     r10, rbp
  0000000141527303  and     r10, rdx
  0000000141527306  not     r10
  0000000141527309  and     r10, rcx
  000000014152730C  mov     rcx, r12
  000000014152730F  not     rcx
  0000000141527312  mov     r9, rcx
  0000000141527315  and     r9, r10
  0000000141527318  not     r9
  000000014152731B  not     r10
  000000014152731E  and     r10, r12
  0000000141527321  not     r10
  0000000141527324  and     r10, r9
  0000000141527327  not     r10
  000000014152732A  mov     r13, [rsp+390h+var_388]
  000000014152732F  and     r10, r13
  0000000141527332  not     r10
  0000000141527335  mov     r9, 70A3D70A3D70A3D7h
  000000014152733F  imul    r9, r10
  0000000141527343  mov     r15, [rsp+390h+var_310]
  000000014152734B  mov     r10, r15
  000000014152734E  and     r10, r12
  0000000141527351  mov     r11, rdx
  0000000141527354  and     r11, r10
  0000000141527357  not     r11
  000000014152735A  not     r10
  000000014152735D  and     r10, r8
  0000000141527360  not     r10
  0000000141527363  and     r10, r11
  0000000141527366  mov     rax, [rsp+390h+var_1D0]
  000000014152736E  and     rax, rdx
  0000000141527371  not     rax
  0000000141527374  mov     r11, rax
  0000000141527377  mov     rax, [rsp+390h+var_1C8]
  000000014152737F  and     rax, r8
  0000000141527382  not     rax
  0000000141527385  and     rax, r12
  0000000141527388  and     rax, r11
  000000014152738B  not     rax
  000000014152738E  mov     rdi, 0B851EB851EB851ECh
  0000000141527398  imul    rdi, rax
  000000014152739C  and     r10, rbp
  000000014152739F  not     r10
  00000001415273A2  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001415273AC  imul    r10, rax
  00000001415273B0  add     rdi, r10
  00000001415273B3  mov     r11, r13
  00000001415273B6  and     r11, rdx
  00000001415273B9  mov     r10, r11
  00000001415273BC  not     r10
  00000001415273BF  mov     rbx, r15
  00000001415273C2  and     rbx, r8
  00000001415273C5  not     rbx
  00000001415273C8  and     rbx, rcx
  00000001415273CB  and     rbx, r10
  00000001415273CE  mov     rax, rsi
  00000001415273D1  mov     r10, rsi
  00000001415273D4  and     r10, rbx
  00000001415273D7  not     r10
  00000001415273DA  not     rbx
  00000001415273DD  and     rbx, rbp
  00000001415273E0  not     rbx
  00000001415273E3  and     rbx, r10
  00000001415273E6  mov     rsi, 0A3D70A3D70A3D70Bh
  00000001415273F0  imul    rsi, rbx
  00000001415273F4  add     rsi, rdi
  00000001415273F7  add     rsi, r9
  00000001415273FA  mov     r10, rax
  00000001415273FD  and     r10, rcx
  0000000141527400  not     r10
  0000000141527403  mov     r9, r13
  0000000141527406  and     r9, r10
  0000000141527409  not     r9
  000000014152740C  and     r9, r8
  000000014152740F  mov     rdi, 0EEEEEEEEEEEEEEEFh
  0000000141527419  imul    rdi, r9
  000000014152741D  mov     r9, rbp
  0000000141527420  and     r9, r12
  0000000141527423  mov     rbx, r9
  0000000141527426  not     rbx
  0000000141527429  and     rbx, r10
  000000014152742C  not     rbx
  000000014152742F  and     rbx, r15
  0000000141527432  mov     r10, rdx
  0000000141527435  and     r10, rbx
  0000000141527438  not     r10
  000000014152743B  not     rbx
  000000014152743E  and     rbx, r8
  0000000141527441  not     rbx
  0000000141527444  and     rbx, r10
  0000000141527447  mov     r14, 40DA740DA740DA74h
  0000000141527451  imul    r14, rbx
  0000000141527455  add     r14, rdi
  0000000141527458  mov     rdi, [rsp+390h+var_1B8]
  0000000141527460  and     rdi, rcx
  0000000141527463  mov     r10, rdx
  0000000141527466  and     r10, rdi
  0000000141527469  not     r10
  000000014152746C  not     rdi
  000000014152746F  and     rdi, r8
  0000000141527472  not     rdi
  0000000141527475  and     rdi, r10
  0000000141527478  mov     r10, 7AE147AE147AE147h
  0000000141527482  imul    r10, rdi
  0000000141527486  add     r10, r14
  0000000141527489  add     r10, rsi
  000000014152748C  and     r11, rcx
  000000014152748F  not     r11
  0000000141527492  mov     rax, rbp
  0000000141527495  and     r11, rbp
  0000000141527498  mov     rsi, 3A06D3A06D3A06D4h
  00000001415274A2  imul    rsi, r11
  00000001415274A6  mov     r11, [rsp+390h+var_2B8]
  00000001415274AE  and     r11, rdx
  00000001415274B1  not     r11
  00000001415274B4  and     r11, r12
  00000001415274B7  not     r11
  00000001415274BA  mov     rdi, 8BF258BF258BF259h
  00000001415274C4  imul    rdi, r11
  00000001415274C8  add     rdi, rsi
  00000001415274CB  mov     rbx, rdx
  00000001415274CE  and     rbx, r12
  00000001415274D1  not     rbx
  00000001415274D4  mov     r11, r8
  00000001415274D7  and     r11, rcx
  00000001415274DA  not     r11
  00000001415274DD  and     rbx, r11
  00000001415274E0  not     rbx
  00000001415274E3  and     rbx, r15
  00000001415274E6  and     rbx, rbp
  00000001415274E9  mov     rsi, 6D3A06D3A06D3A06h
  00000001415274F3  imul    rsi, rbx
  00000001415274F7  add     rsi, rdi
  00000001415274FA  mov     rdi, [rsp+390h+var_370]
  00000001415274FF  and     rdi, r8
  0000000141527502  mov     rbx, rcx
  0000000141527505  and     rcx, r13
  0000000141527508  and     rcx, r8
  000000014152750B  and     r8, r12
  000000014152750E  mov     rbp, [rsp+390h+var_320]
  0000000141527513  mov     r14, rbp
  0000000141527516  and     r14, r8
  0000000141527519  not     r14
  000000014152751C  not     r8
  000000014152751F  and     r8, rax
  0000000141527522  not     r8
  0000000141527525  and     r8, r15
  0000000141527528  and     r8, r14
  000000014152752B  mov     r14, 740DA740DA740DA8h
  0000000141527535  imul    r14, r8
  0000000141527539  add     r14, rsi
  000000014152753C  and     rdx, r15
  000000014152753F  and     r9, rdx
  0000000141527542  mov     r8, 0C962FC962FC962FEh
  000000014152754C  imul    r8, r9
  0000000141527550  add     r8, r14
  0000000141527553  and     r11, r15
  0000000141527556  not     r11
  0000000141527559  and     r11, rax
  000000014152755C  mov     r9, 58BF258BF258BF26h
  0000000141527566  imul    r11, r9
  000000014152756A  add     r11, r8
  000000014152756D  and     rbx, rdi
  0000000141527570  not     rbx
  0000000141527573  not     rdi
  0000000141527576  and     rdi, r12
  0000000141527579  not     rdi
  000000014152757C  and     rdi, rbx
  000000014152757F  imul    rdi, r9
  0000000141527583  add     rdi, r11
  0000000141527586  and     rdx, rbp
  0000000141527589  mov     rsi, rbp
  000000014152758C  not     rdx
  000000014152758F  and     rdx, r12
  0000000141527592  not     rdx
  0000000141527595  mov     r8, 5F92C5F92C5F92C5h
  000000014152759F  imul    r8, rdx
  00000001415275A3  add     r8, rdi
  00000001415275A6  add     r8, r10
  00000001415275A9  and     rcx, rax
  00000001415275AC  mov     rdi, rax
  00000001415275AF  not     rcx
  00000001415275B2  mov     rdx, 0F92C5F92C5F92C5Fh
  00000001415275BC  imul    rdx, rcx
  00000001415275C0  add     rdx, r8
  00000001415275C3  mov     r9, 8FC0AAC40DCDD9D2h
  00000001415275CD  mov     r8, [rsp+390h+var_330]
  00000001415275D2  imul    r9, r8
  00000001415275D6  and     r9, [rsp+390h+var_2C0]
  00000001415275DE  mov     rcx, 0F5967C805E71345h
  00000001415275E8  imul    rcx, r8
  00000001415275EC  not     r9
  00000001415275EF  and     r9, rcx
  00000001415275F2  movzx   eax, byte ptr [rsp+390h+var_2F8]
  00000001415275FA  test    al, 1
  00000001415275FC  cmovnz  r9, rdx
  0000000141527600  mov     [rsp+390h+var_318], r9
  0000000141527605  imul    edx, r8d, 9413B388h
  000000014152760C  test    al, 1
  000000014152760E  cmovnz  rdx, [rsp+390h+var_308]
  0000000141527617  mov     [rsp+390h+var_300], rdx
  000000014152761F  mov     rcx, 77E6512C78B15CA5h
  0000000141527629  imul    rcx, r8
  000000014152762D  mov     rax, rcx
  0000000141527630  mov     r11, rcx
  0000000141527633  not     rax
  0000000141527636  mov     [rsp+390h+var_380], rax
  000000014152763B  mov     rbp, 0FD47E07CE44490BDh
  0000000141527645  imul    rbp, r8
  0000000141527649  mov     rdx, rbp
  000000014152764C  not     rdx
  000000014152764F  mov     rcx, rax
  0000000141527652  and     rcx, rdx
  0000000141527655  mov     r9, r15
  0000000141527658  and     r9, rcx
  000000014152765B  mov     r8, r9
  000000014152765E  not     r8
  0000000141527661  not     rcx
  0000000141527664  and     rcx, r13
  0000000141527667  not     rcx
  000000014152766A  and     rcx, r8
  000000014152766D  mov     r10, r15
  0000000141527670  and     r10, r11
  0000000141527673  mov     rbx, r11
  0000000141527676  mov     r11, rdx
  0000000141527679  and     r11, r10
  000000014152767C  not     r11
  000000014152767F  mov     rax, rsi
  0000000141527682  and     rsi, rdx
  0000000141527685  not     rsi
  0000000141527688  and     rsi, r10
  000000014152768B  not     r10
  000000014152768E  and     r10, rbp
  0000000141527691  not     r10
  0000000141527694  and     r10, r11
  0000000141527697  mov     r8, rdi
  000000014152769A  mov     r12, rbx
  000000014152769D  mov     [rsp+390h+var_378], rbx
  00000001415276A2  and     r8, rbx
  00000001415276A5  mov     r11, r8
  00000001415276A8  not     r11
  00000001415276AB  and     r11, r13
  00000001415276AE  not     r11
  00000001415276B1  mov     rbx, r15
  00000001415276B4  and     rbx, r8
  00000001415276B7  not     rbx
  00000001415276BA  and     rbx, rdx
  00000001415276BD  and     rbx, r11
  00000001415276C0  mov     r11, r15
  00000001415276C3  and     r11, rbp
  00000001415276C6  not     r11
  00000001415276C9  mov     r14, r13
  00000001415276CC  and     r14, rdx
  00000001415276CF  not     r14
  00000001415276D2  and     r14, r11
  00000001415276D5  mov     r13, [rsp+390h+var_380]
  00000001415276DA  mov     r11, r13
  00000001415276DD  and     r11, r14
  00000001415276E0  not     r11
  00000001415276E3  not     r14
  00000001415276E6  and     r14, r12
  00000001415276E9  not     r14
  00000001415276EC  and     r14, r11
  00000001415276EF  and     r14, rdi
  00000001415276F2  not     r14
  00000001415276F5  mov     r12, [rsp+390h+var_350]
  00000001415276FA  imul    r14, r12
  00000001415276FE  add     r14, rbx
  0000000141527701  mov     rbx, rax
  0000000141527704  and     r9, rax
  0000000141527707  and     r10, rdi
  000000014152770A  mov     rax, rdi
  000000014152770D  not     r10
  0000000141527710  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014152771A  lea     rdi, [r11-1]
  000000014152771E  imul    r9, rdi
  0000000141527722  mov     [rsp+390h+var_368], rdi
  0000000141527727  add     r9, r10
  000000014152772A  add     r9, r14
  000000014152772D  mov     r14, 5555555555555556h
  0000000141527737  imul    rsi, r14
  000000014152773B  add     rsi, r9
  000000014152773E  and     r8, rbp
  0000000141527741  not     r8
  0000000141527744  and     r8, r15
  0000000141527747  not     r8
  000000014152774A  imul    r8, r11
  000000014152774E  add     rsi, r8
  0000000141527751  mov     r8, rax
  0000000141527754  mov     r14, rax
  0000000141527757  and     r8, rdx
  000000014152775A  not     r8
  000000014152775D  mov     r9, rbx
  0000000141527760  and     r9, rbp
  0000000141527763  not     r9
  0000000141527766  and     r9, r8
  0000000141527769  not     r9
  000000014152776C  mov     r8, r15
  000000014152776F  and     r8, r13
  0000000141527772  and     r9, r8
  0000000141527775  imul    r9, r12
  0000000141527779  add     r9, rsi
  000000014152777C  mov     r11, [rsp+390h+var_370]
  0000000141527781  not     r11
  0000000141527784  mov     r10, r13
  0000000141527787  mov     rax, r13
  000000014152778A  and     r10, rbp
  000000014152778D  and     r11, r10
  0000000141527790  and     r10, r15
  0000000141527793  and     r10, rbx
  0000000141527796  imul    r10, [rsp+390h+var_338]
  000000014152779C  add     r10, r11
  000000014152779F  add     r10, r9
  00000001415277A2  mov     r9, rbx
  00000001415277A5  mov     r13, rbx
  00000001415277A8  and     r9, rax
  00000001415277AB  mov     r11, [rsp+390h+var_388]
  00000001415277B0  and     r11, r9
  00000001415277B3  not     r9
  00000001415277B6  and     r9, r15
  00000001415277B9  not     r9
  00000001415277BC  not     r11
  00000001415277BF  and     r11, r9
  00000001415277C2  mov     r9, rbp
  00000001415277C5  and     r9, r11
  00000001415277C8  not     r11
  00000001415277CB  and     r11, rdx
  00000001415277CE  not     r11
  00000001415277D1  not     r9
  00000001415277D4  and     r9, r11
  00000001415277D7  not     r9
  00000001415277DA  imul    r9, rdi
  00000001415277DE  add     r9, r10
  00000001415277E1  and     rcx, r14
  00000001415277E4  sub     r9, rcx
  00000001415277E7  mov     r10, [rsp+390h+var_190]
  00000001415277EF  and     r10, rax
  00000001415277F2  mov     rcx, rbp
  00000001415277F5  and     rcx, r10
  00000001415277F8  not     r10
  00000001415277FB  and     r10, rdx
  00000001415277FE  not     r10
  0000000141527801  not     rcx
  0000000141527804  and     rcx, r10
  0000000141527807  and     rbp, r8
  000000014152780A  not     r8
  000000014152780D  and     r8, rdx
  0000000141527810  not     r8
  0000000141527813  not     rbp
  0000000141527816  and     rbp, r8
  0000000141527819  mov     r8, 5555555555555556h
  0000000141527823  imul    rcx, r8
  0000000141527827  and     rbp, r14
  000000014152782A  imul    rbp, r8
  000000014152782E  add     rbp, rcx
  0000000141527831  add     rbp, r9
  0000000141527834  mov     [rsp+390h+var_338], rbp
  0000000141527839  and     rdx, r15
  000000014152783C  mov     rcx, [rsp+390h+var_378]
  0000000141527841  and     rcx, rdx
  0000000141527844  not     rdx
  0000000141527847  and     rdx, rax
  000000014152784A  not     rdx
  000000014152784D  not     rcx
  0000000141527850  and     rcx, rdx
  0000000141527853  mov     [rsp+390h+var_378], rcx
  0000000141527858  mov     r12, 4A43BD0798F13A79h
  0000000141527862  imul    r12, [rsp+390h+var_2E8]
  000000014152786B  mov     rbx, 83FBF4EF4A8670A6h
  0000000141527875  imul    rbx, [rsp+390h+var_330]
  000000014152787B  mov     rsi, r12
  000000014152787E  and     rsi, rbx
  0000000141527881  mov     rax, rsi
  0000000141527884  not     rax
  0000000141527887  mov     r10, r12
  000000014152788A  mov     [rsp+390h+var_328], r12
  000000014152788F  not     r10
  0000000141527892  mov     rbp, rbx
  0000000141527895  not     rbp
  0000000141527898  mov     rcx, r10
  000000014152789B  and     rcx, rbp
  000000014152789E  not     rcx
  00000001415278A1  and     rax, r15
  00000001415278A4  and     rax, rcx
  00000001415278A7  mov     rcx, r13
  00000001415278AA  and     rcx, rax
  00000001415278AD  not     rax
  00000001415278B0  and     rax, r14
  00000001415278B3  not     rax
  00000001415278B6  not     rcx
  00000001415278B9  and     rcx, rax
  00000001415278BC  mov     [rsp+390h+var_380], rcx
  00000001415278C1  mov     rax, r10
  00000001415278C4  and     rax, rbx
  00000001415278C7  and     rax, r15
  00000001415278CA  and     rax, r14
  00000001415278CD  mov     rdi, r14
  00000001415278D0  not     rax
  00000001415278D3  lea     rcx, [r8-3]
  00000001415278D7  imul    rcx, rax
  00000001415278DB  mov     r11, r15
  00000001415278DE  mov     rdx, r15
  00000001415278E1  and     r11, r10
  00000001415278E4  mov     r8, r13
  00000001415278E7  mov     rax, r13
  00000001415278EA  and     rax, r11
  00000001415278ED  not     rax
  00000001415278F0  and     rax, rbx
  00000001415278F3  sub     rcx, rax
  00000001415278F6  mov     r14, r13
  00000001415278F9  and     r14, r10
  00000001415278FC  mov     [rsp+390h+var_348], r10
  0000000141527901  mov     r13, rdi
  0000000141527904  mov     r9, rdi
  0000000141527907  and     r13, r12
  000000014152790A  not     r14
  000000014152790D  mov     rax, r13
  0000000141527910  not     rax
  0000000141527913  mov     [rsp+390h+var_340], rax
  0000000141527918  and     r14, rax
  000000014152791B  not     r14
  000000014152791E  and     r15, r14
  0000000141527921  mov     [rsp+390h+var_370], rbx
  0000000141527926  mov     rax, rbx
  0000000141527929  and     rax, r15
  000000014152792C  not     rax
  000000014152792F  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141527939  imul    rax, r12
  000000014152793D  add     rax, rcx
  0000000141527940  mov     rcx, [rsp+390h+var_388]
  0000000141527945  and     rcx, rbx
  0000000141527948  not     rcx
  000000014152794B  mov     rdi, rdx
  000000014152794E  and     rdi, rbp
  0000000141527951  not     rdi
  0000000141527954  and     rdi, rcx
  0000000141527957  mov     rcx, rdi
  000000014152795A  not     rcx
  000000014152795D  and     rcx, r8
  0000000141527960  not     rcx
  0000000141527963  mov     rdx, r9
  0000000141527966  and     rdx, rdi
  0000000141527969  not     rdx
  000000014152796C  and     rdx, rcx
  000000014152796F  mov     rcx, [rsp+390h+var_328]
  0000000141527974  mov     rbx, rcx
  0000000141527977  and     rbx, rdx
  000000014152797A  not     rdx
  000000014152797D  and     rdx, r10
  0000000141527980  not     rdx
  0000000141527983  not     rbx
  0000000141527986  and     rbx, rdx
  0000000141527989  not     rbx
  000000014152798C  imul    rbx, r12
  0000000141527990  add     rbx, rax
  0000000141527993  mov     rax, rbp
  0000000141527996  and     rax, r11
  0000000141527999  not     rax
  000000014152799C  not     r11
  000000014152799F  mov     rdx, [rsp+390h+var_370]
  00000001415279A4  and     r11, rdx
  00000001415279A7  not     r11
  00000001415279AA  and     r11, rax
  00000001415279AD  not     r11
  00000001415279B0  and     r11, r8
  00000001415279B3  mov     rax, [rsp+390h+var_388]
  00000001415279B8  mov     r10, rax
  00000001415279BB  mov     r12, rcx
  00000001415279BE  and     r10, rcx
  00000001415279C1  mov     r8, [rsp+390h+var_310]
  00000001415279C9  mov     rcx, r8
  00000001415279CC  and     rcx, rdx
  00000001415279CF  mov     rdx, r9
  00000001415279D2  and     rdx, rcx
  00000001415279D5  mov     r9, rax
  00000001415279D8  mov     [rsp+390h+var_2B8], rbp
  00000001415279E0  and     r9, rbp
  00000001415279E3  not     r9
  00000001415279E6  not     rcx
  00000001415279E9  and     rcx, r9
  00000001415279EC  not     rcx
  00000001415279EF  mov     rax, r12
  00000001415279F2  and     rcx, r12
  00000001415279F5  and     rax, rbp
  00000001415279F8  not     rax
  00000001415279FB  and     rax, r8
  00000001415279FE  mov     r12, [rsp+390h+var_320]
  0000000141527A03  and     rax, r12
  0000000141527A06  mov     r8, [rsp+390h+var_238]
  0000000141527A0E  imul    r11, r8
  0000000141527A12  not     rax
  0000000141527A15  mov     rbp, 5555555555555556h
  0000000141527A1F  imul    rax, rbp
  0000000141527A23  add     rax, r11
  0000000141527A26  not     rdx
  0000000141527A29  mov     r11, [rsp+390h+var_348]
  0000000141527A2E  and     rdx, r11
  0000000141527A31  imul    rdx, r8
  0000000141527A35  add     rdx, rax
  0000000141527A38  and     rdi, r12
  0000000141527A3B  not     rdi
  0000000141527A3E  mov     rax, r11
  0000000141527A41  and     rdi, r11
  0000000141527A44  and     rax, r9
  0000000141527A47  mov     rbp, [rsp+390h+var_358]
  0000000141527A4C  mov     r9, rbp
  0000000141527A4F  and     r9, rax
  0000000141527A52  not     rax
  0000000141527A55  and     rax, r12
  0000000141527A58  not     rax
  0000000141527A5B  not     r9
  0000000141527A5E  and     r9, rax
  0000000141527A61  mov     rax, [rsp+390h+var_350]
  0000000141527A66  imul    r9, rax
  0000000141527A6A  add     r9, rdx
  0000000141527A6D  mov     rdx, [rsp+390h+var_388]
  0000000141527A72  and     r14, rdx
  0000000141527A75  not     r14
  0000000141527A78  mov     r11, [rsp+390h+var_2B8]
  0000000141527A80  and     r14, r11
  0000000141527A83  not     r14
  0000000141527A86  imul    r14, rax
  0000000141527A8A  add     r14, r9
  0000000141527A8D  add     r14, rbx
  0000000141527A90  mov     rax, [rsp+390h+var_340]
  0000000141527A95  and     rax, r11
  0000000141527A98  mov     rbx, r11
  0000000141527A9B  not     rax
  0000000141527A9E  mov     r9, [rsp+390h+var_370]
  0000000141527AA3  and     r13, r9
  0000000141527AA6  not     r13
  0000000141527AA9  and     r13, rdx
  0000000141527AAC  and     r13, rax
  0000000141527AAF  and     r10, r12
  0000000141527AB2  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141527ABC  imul    r13, rdx
  0000000141527AC0  not     r10
  0000000141527AC3  and     r10, r9
  0000000141527AC6  mov     r11, r9
  0000000141527AC9  imul    r10, r8
  0000000141527ACD  add     r10, r13
  0000000141527AD0  not     rcx
  0000000141527AD3  and     rcx, r12
  0000000141527AD6  mov     r8, [rsp+390h+var_378]
  0000000141527ADB  not     r8
  0000000141527ADE  and     r8, rbp
  0000000141527AE1  mov     r9, r8
  0000000141527AE4  and     rsi, [rsp+390h+var_310]
  0000000141527AEC  and     r12, rsi
  0000000141527AEF  not     rsi
  0000000141527AF2  and     rsi, rbp
  0000000141527AF5  not     r12
  0000000141527AF8  not     rsi
  0000000141527AFB  and     rsi, r12
  0000000141527AFE  imul    rsi, rdx
  0000000141527B02  add     rsi, r10
  0000000141527B05  mov     rax, [rsp+390h+var_380]
  0000000141527B0A  not     rax
  0000000141527B0D  add     rsi, rax
  0000000141527B10  not     rcx
  0000000141527B13  mov     r8, 5555555555555556h
  0000000141527B1D  imul    rcx, r8
  0000000141527B21  add     rcx, rsi
  0000000141527B24  lea     rax, [rdx-2]
  0000000141527B28  imul    rax, rdi
  0000000141527B2C  add     rax, rcx
  0000000141527B2F  add     rax, r14
  0000000141527B32  and     rbx, r15
  0000000141527B35  not     r15
  0000000141527B38  and     r15, r11
  0000000141527B3B  not     rbx
  0000000141527B3E  not     r15
  0000000141527B41  and     r15, rbx
  0000000141527B44  not     r15
  0000000141527B47  imul    r15, r8
  0000000141527B4B  add     r15, rax
  0000000141527B4E  mov     rax, [rsp+390h+var_338]
  0000000141527B53  lea     r13, [r9+rax]
  0000000141527B57  inc     r13
  0000000141527B5A  movzx   edx, byte ptr [rsp+390h+var_2F8]
  0000000141527B62  test    dl, 1
  0000000141527B65  cmovz   r13, r15
  0000000141527B69  mov     r15, [rsp+390h+var_330]
  0000000141527B6E  imul    eax, r15d, 0E54FD600h
  0000000141527B75  imul    ecx, r15d, 3866A128h
  0000000141527B7C  test    dl, 1
  0000000141527B7F  cmovnz  rcx, rax
  0000000141527B83  mov     [rsp+390h+var_320], rcx
  0000000141527B88  mov     rsi, [rsp+390h+var_2E8]
  0000000141527B90  imul    ecx, esi, 23h ; '#'
  0000000141527B93  mov     r9, [rsp+390h+var_108]
  0000000141527B9B  shl     r9, cl
  0000000141527B9E  not     r9
  0000000141527BA1  and     r9, [rsp+390h+var_188]
  0000000141527BA9  mov     rdx, 746BB355195D861Ah
  0000000141527BB3  imul    rdx, rsi
  0000000141527BB7  and     rdx, [rsp+390h+var_210]
  0000000141527BBF  not     rdx
  0000000141527BC2  and     rdx, [rsp+390h+var_130]
  0000000141527BCA  mov     rax, 0AAADB4B92E0824B9h
  0000000141527BD4  imul    rax, rsi
  0000000141527BD8  and     rax, rdx
  0000000141527BDB  not     rdx
  0000000141527BDE  and     rdx, [rsp+390h+var_140]
  0000000141527BE6  imul    ecx, esi, 32h ; '2'
  0000000141527BE9  mov     r10, [rsp+390h+var_120]
  0000000141527BF1  shl     r10, cl
  0000000141527BF4  not     r10
  0000000141527BF7  and     r10, [rsp+390h+var_138]
  0000000141527BFF  not     r10
  0000000141527C02  imul    ecx, esi, 5Ah ; 'Z'
  0000000141527C05  mov     r8, r10
  0000000141527C08  shl     r8, cl
  0000000141527C0B  not     rdx
  0000000141527C0E  not     rax
  0000000141527C11  imul    ecx, esi, 66h ; 'f'
  0000000141527C14  shr     r10, cl
  0000000141527C17  mov     rcx, [rsp+390h+var_148]
  0000000141527C1F  neg     ecx
  0000000141527C21  mov     r11, [rsp+390h+var_110]
  0000000141527C29  shl     r11, cl
  0000000141527C2C  and     rax, rdx
  0000000141527C2F  not     r11
  0000000141527C32  and     r11, [rsp+390h+var_118]
  0000000141527C3A  not     r8
  0000000141527C3D  not     r11
  0000000141527C40  lea     ecx, [rsi+rsi*2]
  0000000141527C43  lea     ecx, [rsi+rcx*4]
  0000000141527C46  mov     r12, rsi
  0000000141527C49  mov     rdx, r11
  0000000141527C4C  shl     rdx, cl
  0000000141527C4F  not     r10
  0000000141527C52  and     r10, r8
  0000000141527C55  not     rdx
  0000000141527C58  mov     ecx, [rsp+390h+var_254]
  0000000141527C5F  shr     r11, cl
  0000000141527C62  not     r11
  0000000141527C65  and     r11, rdx
  0000000141527C68  mov     rcx, 0D32E17DB7E0BCD1Eh
  0000000141527C72  imul    rcx, r15
  0000000141527C76  not     r11
  0000000141527C79  add     r11, rcx
  0000000141527C7C  mov     rcx, [rsp+390h+var_2A8]
  0000000141527C84  and     rcx, r11
  0000000141527C87  not     r11
  0000000141527C8A  and     r11, [rsp+390h+var_2F0]
  0000000141527C92  not     r11
  0000000141527C95  not     rcx
  0000000141527C98  and     rcx, r11
  0000000141527C9B  mov     rdx, rcx
  0000000141527C9E  not     rdx
  0000000141527CA1  and     rdx, r10
  0000000141527CA4  not     r10
  0000000141527CA7  and     r10, rcx
  0000000141527CAA  not     rdx
  0000000141527CAD  not     r10
  0000000141527CB0  and     r10, rdx
  0000000141527CB3  imul    r10, rax
  0000000141527CB7  mov     rcx, 0C20A54B2F82FA30Fh
  0000000141527CC1  imul    rcx, r15
  0000000141527CC5  and     rcx, r10
  0000000141527CC8  mov     rdx, r10
  0000000141527CCB  not     rdx
  0000000141527CCE  and     rdx, [rsp+390h+var_128]
  0000000141527CD6  not     rdx
  0000000141527CD9  not     rcx
  0000000141527CDC  and     rcx, rdx
  0000000141527CDF  add     rax, rcx
  0000000141527CE2  mov     rdx, rax
  0000000141527CE5  not     rdx
  0000000141527CE8  mov     r8, r9
  0000000141527CEB  and     rdx, r9
  0000000141527CEE  not     r8
  0000000141527CF1  and     r8, rax
  0000000141527CF4  not     rdx
  0000000141527CF7  not     r8
  0000000141527CFA  and     r8, rdx
  0000000141527CFD  not     rcx
  0000000141527D00  imul    rcx, r8
  0000000141527D04  mov     rax, rcx
  0000000141527D07  not     rax
  0000000141527D0A  mov     r11, 898EA9E848F10D4Ah
  0000000141527D14  imul    rax, r11
  0000000141527D18  or      r11, 1
  0000000141527D1C  imul    r11, rcx
  0000000141527D20  add     r11, rax
  0000000141527D23  mov     rax, 0B007D1BEBCF18EF8h
  0000000141527D2D  imul    rax, rsi
  0000000141527D31  mov     rdx, rax
  0000000141527D34  mov     rdi, [rsp+390h+var_180]
  0000000141527D3C  and     rdx, rdi
  0000000141527D3F  not     rdx
  0000000141527D42  mov     rcx, rax
  0000000141527D45  not     rcx
  0000000141527D48  mov     r8, rcx
  0000000141527D4B  mov     rsi, [rsp+390h+var_178]
  0000000141527D53  and     r8, rsi
  0000000141527D56  not     r8
  0000000141527D59  and     r8, rdx
  0000000141527D5C  mov     rdx, r11
  0000000141527D5F  not     rdx
  0000000141527D62  mov     r10, r11
  0000000141527D65  and     r10, rsi
  0000000141527D68  not     r10
  0000000141527D6B  mov     r9, rdx
  0000000141527D6E  and     r9, rdi
  0000000141527D71  not     r9
  0000000141527D74  and     r9, r10
  0000000141527D77  mov     r10, rcx
  0000000141527D7A  and     r10, r9
  0000000141527D7D  and     rdi, r11
  0000000141527D80  not     rdi
  0000000141527D83  and     rdi, rax
  0000000141527D86  and     r9, rax
  0000000141527D89  and     rax, r11
  0000000141527D8C  and     r11, r8
  0000000141527D8F  not     r11
  0000000141527D92  not     r8
  0000000141527D95  and     r8, rdx
  0000000141527D98  not     r8
  0000000141527D9B  and     r8, r11
  0000000141527D9E  mov     r11, 277EB4366AE458B1h
  0000000141527DA8  imul    r11, r10
  0000000141527DAC  not     r8
  0000000141527DAF  mov     r10, 0D8814BC9951BA74Fh
  0000000141527DB9  imul    r8, r10
  0000000141527DBD  add     r11, r8
  0000000141527DC0  mov     r8, rdx
  0000000141527DC3  and     r8, rsi
  0000000141527DC6  not     r8
  0000000141527DC9  and     rdi, r8
  0000000141527DCC  not     rdi
  0000000141527DCF  imul    rdi, r10
  0000000141527DD3  add     rdi, r11
  0000000141527DD6  sub     rdi, r9
  0000000141527DD9  and     rdx, rcx
  0000000141527DDC  not     rdx
  0000000141527DDF  not     rax
  0000000141527DE2  and     rax, rdx
  0000000141527DE5  not     rax
  0000000141527DE8  and     rax, rsi
  0000000141527DEB  sub     rdi, rax
  0000000141527DEE  mov     rcx, 87B6CC7F1BD6D161h
  0000000141527DF8  imul    rcx, r15
  0000000141527DFC  mov     rax, rcx
  0000000141527DFF  not     rax
  0000000141527E02  mov     rdx, rdi
  0000000141527E05  and     rdx, rax
  0000000141527E08  not     rdx
  0000000141527E0B  mov     rsi, [rsp+390h+var_150]
  0000000141527E13  and     rdx, rsi
  0000000141527E16  mov     r14, [rsp+390h+var_168]
  0000000141527E1E  mov     r8, r14
  0000000141527E21  and     r8, rax
  0000000141527E24  mov     r9, rdi
  0000000141527E27  not     r9
  0000000141527E2A  and     rax, rsi
  0000000141527E2D  mov     r10, r9
  0000000141527E30  and     r9, rcx
  0000000141527E33  mov     r11, rsi
  0000000141527E36  and     rsi, r9
  0000000141527E39  mov     rbx, rsi
  0000000141527E3C  mov     rsi, r14
  0000000141527E3F  and     r9, r14
  0000000141527E42  and     rsi, rcx
  0000000141527E45  and     r11, rcx
  0000000141527E48  not     r11
  0000000141527E4B  not     r8
  0000000141527E4E  and     r8, r11
  0000000141527E51  and     r8, rdi
  0000000141527E54  not     r8
  0000000141527E57  add     r8, rdx
  0000000141527E5A  and     r10, rax
  0000000141527E5D  sub     r8, r10
  0000000141527E60  mov     rcx, rsi
  0000000141527E63  not     rcx
  0000000141527E66  and     rcx, rdi
  0000000141527E69  add     r8, rcx
  0000000141527E6C  not     rax
  0000000141527E6F  and     rax, rdi
  0000000141527E72  add     rax, rax
  0000000141527E75  sub     r8, rax
  0000000141527E78  mov     rax, rbx
  0000000141527E7B  add     rax, rbx
  0000000141527E7E  sub     r8, rax
  0000000141527E81  sub     r8, r9
  0000000141527E84  and     rsi, rdi
  0000000141527E87  lea     rcx, [r8+rsi*2]
  0000000141527E8B  rol     rcx, 34h
  0000000141527E8F  mov     rax, rcx
  0000000141527E92  not     rax
  0000000141527E95  mov     rsi, [rsp+390h+var_F0]
  0000000141527E9D  mov     rdx, rsi
  0000000141527EA0  not     rdx
  0000000141527EA3  mov     rdi, [rsp+390h+var_170]
  0000000141527EAB  mov     r8, rdi
  0000000141527EAE  and     r8, rdx
  0000000141527EB1  and     r8, rax
  0000000141527EB4  mov     r9, rax
  0000000141527EB7  and     r9, rdx
  0000000141527EBA  not     r9
  0000000141527EBD  mov     r10, rdi
  0000000141527EC0  and     r10, r9
  0000000141527EC3  not     r10
  0000000141527EC6  lea     r8, [r8+r10*2]
  0000000141527ECA  mov     r10, rcx
  0000000141527ECD  and     r10, rsi
  0000000141527ED0  not     r10
  0000000141527ED3  mov     r11, [rsp+390h+var_230]
  0000000141527EDB  and     r10, r11
  0000000141527EDE  and     r10, r9
  0000000141527EE1  lea     r9, [r10+r10*2]
  0000000141527EE5  sub     r8, r9
  0000000141527EE8  not     r10
  0000000141527EEB  add     r10, r10
  0000000141527EEE  sub     r8, r10
  0000000141527EF1  and     rdx, r11
  0000000141527EF4  not     rdx
  0000000141527EF7  mov     r9, rdi
  0000000141527EFA  and     r9, rsi
  0000000141527EFD  not     r9
  0000000141527F00  and     r9, rdx
  0000000141527F03  and     r9, rax
  0000000141527F06  not     r9
  0000000141527F09  lea     rdx, [r8+r9*2]
  0000000141527F0D  mov     r9, rdi
  0000000141527F10  and     r9, rcx
  0000000141527F13  not     r9
  0000000141527F16  mov     r8, rsi
  0000000141527F19  and     r9, rsi
  0000000141527F1C  add     r9, rdx
  0000000141527F1F  and     r8, r11
  0000000141527F22  and     rax, r8
  0000000141527F25  not     r8
  0000000141527F28  and     r8, rcx
  0000000141527F2B  not     rax
  0000000141527F2E  not     r8
  0000000141527F31  and     r8, rax
  0000000141527F34  imul    ecx, r12d, 75h ; 'u'
  0000000141527F38  mov     dword ptr [rsp+390h+var_2F0], ecx
  0000000141527F3F  mov     r10, [rsp+390h+var_160]
  0000000141527F47  mov     rdx, r10
  0000000141527F4A  shl     rdx, cl
  0000000141527F4D  not     r8
  0000000141527F50  lea     rax, [r9+r8*2]
  0000000141527F54  inc     rax
  0000000141527F57  not     rdx
  0000000141527F5A  imul    ecx, r15d, 4Fh ; 'O'
  0000000141527F5E  mov     r8, r10
  0000000141527F61  shr     r8, cl
  0000000141527F64  not     r8
  0000000141527F67  and     r8, rdx
  0000000141527F6A  mov     rcx, 8A4BC6D77284EFD1h
  0000000141527F74  imul    rcx, r15
  0000000141527F78  not     r8
  0000000141527F7B  add     r8, rcx
  0000000141527F7E  imul    ecx, r15d, 64h ; 'd'
  0000000141527F82  mov     r10, [rsp+390h+var_280]
  0000000141527F8A  shr     r10, cl
  0000000141527F8D  not     r10
  0000000141527F90  and     r10, [rsp+390h+var_2E0]
  0000000141527F98  not     r10
  0000000141527F9B  add     r10, [rsp+390h+var_158]
  0000000141527FA3  add     r10, r8
  0000000141527FA6  imul    r10, rax
  0000000141527FAA  mov     rdx, r10
  0000000141527FAD  not     rdx
  0000000141527FB0  mov     rbx, [rsp+390h+var_388]
  0000000141527FB5  mov     rcx, rbx
  0000000141527FB8  mov     rsi, [rsp+390h+var_220]
  0000000141527FC0  and     rcx, rsi
  0000000141527FC3  not     rcx
  0000000141527FC6  mov     r14, [rsp+390h+var_310]
  0000000141527FCE  mov     r9, r14
  0000000141527FD1  mov     rdi, [rsp+390h+var_100]
  0000000141527FD9  and     r9, rdi
  0000000141527FDC  not     r9
  0000000141527FDF  and     r9, rcx
  0000000141527FE2  mov     rax, r10
  0000000141527FE5  and     rax, r9
  0000000141527FE8  not     r9
  0000000141527FEB  mov     r8, rdx
  0000000141527FEE  and     r8, r9
  0000000141527FF1  not     r8
  0000000141527FF4  not     rax
  0000000141527FF7  and     rax, r8
  0000000141527FFA  and     rbx, rdi
  0000000141527FFD  mov     r11, rbx
  0000000141528000  not     r11
  0000000141528003  mov     r8, r14
  0000000141528006  and     r8, rsi
  0000000141528009  not     r8
  000000014152800C  and     r8, r11
  000000014152800F  mov     r11, rdx
  0000000141528012  and     r11, r8
  0000000141528015  not     r11
  0000000141528018  not     r8
  000000014152801B  and     r8, r10
  000000014152801E  not     r8
  0000000141528021  and     r8, r11
  0000000141528024  and     rcx, rdx
  0000000141528027  and     rdx, r14
  000000014152802A  not     rdx
  000000014152802D  and     rdx, rdi
  0000000141528030  mov     r11, rbx
  0000000141528033  and     r11, r10
  0000000141528036  add     r11, r11
  0000000141528039  sub     r11, rdx
  000000014152803C  and     r9, r10
  000000014152803F  add     r9, rcx
  0000000141528042  add     r9, r8
  0000000141528045  mov     rdx, 85AA11E74D3580C4h
  000000014152804F  imul    rdx, r15
  0000000141528053  and     rdx, [rsp+390h+var_E0]
  000000014152805B  not     rdx
  000000014152805E  and     rdx, [rsp+390h+var_E8]
  0000000141528066  mov     rcx, 0EFA0878DD933294Fh
  0000000141528070  imul    rcx, r15
  0000000141528074  add     rdx, rcx
  0000000141528077  mov     ecx, r15d
  000000014152807A  shl     ecx, 4
  000000014152807D  lea     ecx, [rcx+rcx*4]
  0000000141528080  neg     ecx
  0000000141528082  mov     r8, rdx
  0000000141528085  shl     r8, cl
  0000000141528088  add     r9, r11
  000000014152808B  sub     r9, rax
  000000014152808E  not     r8
  0000000141528091  mov     ecx, [rsp+390h+var_250]
  0000000141528098  shr     rdx, cl
  000000014152809B  not     rdx
  000000014152809E  and     rdx, r8
  00000001415280A1  mov     rcx, rdx
  00000001415280A4  shr     rcx, 3Eh
  00000001415280A8  bt      rdx, 3Eh ; '>'
  00000001415280AD  setnb   al
  00000001415280B0  movzx   esi, [rsp+390h+var_38B]
  00000001415280B5  and     cl, sil
  00000001415280B8  movzx   r11d, [rsp+390h+var_38A]
  00000001415280BE  mov     edx, r11d
  00000001415280C1  and     dl, cl
  00000001415280C3  mov     r8d, r11d
  00000001415280C6  movzx   ebx, [rsp+390h+var_389]
  00000001415280CB  and     r8b, bl
  00000001415280CE  not     cl
  00000001415280D0  and     bl, al
  00000001415280D2  mov     r10d, ebx
  00000001415280D5  xor     r10b, 1
  00000001415280D9  and     cl, r11b
  00000001415280DC  and     cl, r10b
  00000001415280DF  xor     bl, r11b
  00000001415280E2  xor     bl, cl
  00000001415280E4  not     r8b
  00000001415280E7  mov     r10, [rsp+390h+var_D8]
  00000001415280EF  and     r10b, sil
  00000001415280F2  xor     r10b, 1
  00000001415280F6  and     r10b, r8b
  00000001415280F9  xor     r10b, 1
  00000001415280FD  and     r10b, al
  0000000141528100  mov     ecx, r10d
  0000000141528103  not     cl
  0000000141528105  and     cl, bl
  0000000141528107  xor     bl, 1
  000000014152810A  and     bl, r10b
  000000014152810D  mov     r8d, r11d
  0000000141528110  mov     r10d, esi
  0000000141528113  and     r8b, sil
  0000000141528116  and     r10b, al
  0000000141528119  not     r10b
  000000014152811C  and     r10b, r11b
  000000014152811F  not     r8b
  0000000141528122  and     r8b, al
  0000000141528125  xor     r8b, dl
  0000000141528128  xor     r8b, r10b
  000000014152812B  not     cl
  000000014152812D  not     bl
  000000014152812F  and     bl, cl
  0000000141528131  xor     bl, r8b
  0000000141528134  imul    eax, r15d, 9BBCA668h
  000000014152813B  imul    ecx, r12d, 36D25E88h
  0000000141528142  test    bl, 1
  0000000141528145  cmovz   rcx, rax
  0000000141528149  imul    eax, r12d, 0EE769190h
  0000000141528150  mov     rdx, [rsp+rax+390h]
  0000000141528158  mov     [rsp+390h+var_338], rdx
  000000014152815D  mov     r14, 89612C7017BDEC00h
  0000000141528167  imul    r14, r15
  000000014152816B  imul    eax, r12d, 74C5CB48h
  0000000141528172  mov     r8, [rsp+rax+390h]
  000000014152817A  mov     rax, [rsp+390h+arg_20]
  0000000141528182  mov     [rsp+390h+var_2F8], rax
  000000014152818A  test    rsp, 0
  0000000141528191  call    locret_1415281A1  ; -> locret_1415281A1
  0000000141528196  jnb     loc_1415281A2
  000000014152819C  jmp     loc_141528486
  00000001415281A1  retn
  00000001415281A2  nop
  00000001415281A3  jmp     $+5
  00000001415281A8  mov     rax, [rsp+390h+var_218]
  00000001415281B0  mov     [rdx+r14], rax
  00000001415281B4  mov     rax, rcx
  00000001415281B7  not     rax
  00000001415281BA  and     rax, [rsp+390h+var_270]
  00000001415281C2  not     rax
  00000001415281C5  lea     rdx, [rsp+390h]
  00000001415281CD  and     ecx, edx
  00000001415281CF  mov     rdx, rcx
  00000001415281D2  not     rdx
  00000001415281D5  and     rdx, rax
  00000001415281D8  mov     [rdx+rcx*2], r9
  00000001415281DC  mov     rbx, 31EA1735BF8A8EDCh
  00000001415281E6  imul    rbx, r15
  00000001415281EA  mov     r9, r8
  00000001415281ED  mov     [rsp+390h+var_378], r8
  00000001415281F2  mov     rbp, r8
  00000001415281F5  not     rbp
  00000001415281F8  mov     [rsp+390h+var_388], rbp
  00000001415281FD  mov     r10, 0E2292DFC88541A5Dh
  0000000141528207  imul    r10, r12
  000000014152820B  mov     r11, r10
  000000014152820E  not     r11
  0000000141528211  mov     r8, r13
  0000000141528214  not     r8
  0000000141528217  mov     r15, rbx
  000000014152821A  not     r15
  000000014152821D  mov     rax, r8
  0000000141528220  and     rax, r15
  0000000141528223  not     rax
  0000000141528226  mov     r14, r13
  0000000141528229  and     r14, rbx
  000000014152822C  mov     rcx, r14
  000000014152822F  not     rcx
  0000000141528232  mov     [rsp+390h+var_358], rcx
  0000000141528237  and     rax, rcx
  000000014152823A  not     rax
  000000014152823D  and     rax, r11
  0000000141528240  mov     rcx, r9
  0000000141528243  and     rcx, rax
  0000000141528246  not     rax
  0000000141528249  and     rax, rbp
  000000014152824C  not     rax
  000000014152824F  not     rcx
  0000000141528252  and     rcx, rax
  0000000141528255  mov     [rsp+390h+var_380], rcx
  000000014152825A  mov     rdx, r15
  000000014152825D  and     rdx, r11
  0000000141528260  mov     rax, r8
  0000000141528263  and     rax, rdx
  0000000141528266  not     rax
  0000000141528269  not     rdx
  000000014152826C  mov     rcx, r13
  000000014152826F  and     rcx, rdx
  0000000141528272  not     rcx
  0000000141528275  and     rcx, rax
  0000000141528278  mov     rax, r9
  000000014152827B  and     rax, rcx
  000000014152827E  not     rcx
  0000000141528281  and     rcx, rbp
  0000000141528284  not     rcx
  0000000141528287  not     rax
  000000014152828A  and     rax, rcx
  000000014152828D  mov     rcx, r15
  0000000141528290  and     rcx, r9
  0000000141528293  not     rcx
  0000000141528296  and     rcx, r10
  0000000141528299  not     rcx
  000000014152829C  and     rcx, r8
  000000014152829F  mov     r9, 5555555555555556h
  00000001415282A9  lea     rsi, [r9-0Ch]
  00000001415282AD  imul    rsi, rcx
  00000001415282B1  mov     rdi, r13
  00000001415282B4  and     rdi, rbp
  00000001415282B7  mov     r9, rdi
  00000001415282BA  not     r9
  00000001415282BD  mov     [rsp+390h+var_340], r9
  00000001415282C2  mov     rcx, rbx
  00000001415282C5  and     rcx, r11
  00000001415282C8  mov     [rsp+390h+var_330], rcx
  00000001415282CD  and     rcx, r9
  00000001415282D0  not     rcx
  00000001415282D3  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001415282DD  lea     r12, [r9+7]
  00000001415282E1  imul    r12, rcx
  00000001415282E5  add     r12, rsi
  00000001415282E8  add     r12, rax
  00000001415282EB  mov     rax, r8
  00000001415282EE  mov     [rsp+390h+var_328], rbx
  00000001415282F3  and     rax, rbx
  00000001415282F6  mov     rsi, [rsp+390h+var_378]
  00000001415282FB  mov     rcx, rsi
  00000001415282FE  and     rcx, rax
  0000000141528301  not     rax
  0000000141528304  and     rax, rbp
  0000000141528307  not     rax
  000000014152830A  not     rcx
  000000014152830D  and     rcx, r10
  0000000141528310  and     rcx, rax
  0000000141528313  not     rcx
  0000000141528316  imul    rcx, [rsp+390h+var_368]
  000000014152831C  mov     rax, rbx
  000000014152831F  and     rax, r10
  0000000141528322  not     rax
  0000000141528325  and     rax, rdx
  0000000141528328  mov     rdx, r13
  000000014152832B  mov     r9, r15
  000000014152832E  and     rdx, r15
  0000000141528331  and     rsi, rdx
  0000000141528334  not     rdx
  0000000141528337  and     rdx, rbp
  000000014152833A  not     rdx
  000000014152833D  not     rsi
  0000000141528340  and     rsi, rdx
  0000000141528343  mov     rdx, r8
  0000000141528346  and     rdx, rax
  0000000141528349  mov     [rsp+390h+var_350], rdx
  000000014152834E  not     rax
  0000000141528351  and     rax, r13
  0000000141528354  and     rdi, r15
  0000000141528357  mov     r15, [rsp+390h+var_330]
  000000014152835C  not     r15
  000000014152835F  mov     rbp, r9
  0000000141528362  mov     rbx, r9
  0000000141528365  and     r9, r10
  0000000141528368  mov     [rsp+390h+var_348], r9
  000000014152836D  mov     rdx, r9
  0000000141528370  not     rdx
  0000000141528373  and     rdx, r15
  0000000141528376  mov     r9, r8
  0000000141528379  and     r9, rdx
  000000014152837C  mov     [rsp+390h+var_2E0], r9
  0000000141528384  not     rdx
  0000000141528387  and     rdx, r13
  000000014152838A  and     r15, r13
  000000014152838D  and     rbp, [rsp+390h+var_388]
  0000000141528392  mov     r9, r10
  0000000141528395  and     r9, rbp
  0000000141528398  not     rbp
  000000014152839B  mov     [rsp+390h+var_370], rbp
  00000001415283A0  and     r13, r11
  00000001415283A3  mov     rbp, r8
  00000001415283A6  and     rbp, r10
  00000001415283A9  mov     [rsp+390h+var_368], r11
  00000001415283AE  and     [rsp+390h+var_368], rdi
  00000001415283B3  not     rdi
  00000001415283B6  and     rdi, r10
  00000001415283B9  and     [rsp+390h+var_358], r11
  00000001415283BE  and     r14, r10
  00000001415283C1  and     r10, rsi
  00000001415283C4  not     rsi
  00000001415283C7  and     rsi, r11
  00000001415283CA  and     r11, [rsp+390h+var_370]
  00000001415283CF  not     r11
  00000001415283D2  not     r9
  00000001415283D5  and     r9, r11
  00000001415283D8  not     r9
  00000001415283DB  and     r9, r8
  00000001415283DE  not     r9
  00000001415283E1  mov     r11, 5555555555555556h
  00000001415283EB  add     r11, 0FFFFFFFFFFFFFFEEh
  00000001415283EF  imul    r11, r9
  00000001415283F3  add     r11, r12
  00000001415283F6  add     r11, rcx
  00000001415283F9  mov     rcx, [rsp+390h+var_350]
  00000001415283FE  not     rcx
  0000000141528401  not     rax
  0000000141528404  and     rax, rcx
  0000000141528407  mov     rcx, [rsp+390h+var_388]
  000000014152840C  and     rcx, rax
  000000014152840F  not     rcx
  0000000141528412  not     rax
  0000000141528415  mov     r12, [rsp+390h+var_378]
  000000014152841A  and     rax, r12
  000000014152841D  not     rax
  0000000141528420  and     rax, rcx
  0000000141528423  shl     rax, 2
  0000000141528427  lea     rax, [rax+rax*2]
  000000014152842B  sub     r11, rax
  000000014152842E  not     r13
  0000000141528431  mov     rax, rbp
  0000000141528434  not     rax
  0000000141528437  and     rax, r13
  000000014152843A  and     rbx, rax
  000000014152843D  not     rax
  0000000141528440  and     rax, [rsp+390h+var_328]
  0000000141528445  not     rax
  0000000141528448  not     rbx
  000000014152844B  and     rbx, rax
  000000014152844E  not     rbx
  0000000141528451  and     rbx, r12
  0000000141528454  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014152845E  lea     rax, [r9+6]
  0000000141528462  imul    rax, rbx
  0000000141528466  mov     rcx, [rsp+390h+var_368]
  000000014152846B  not     rcx
  000000014152846E  not     rdi
  0000000141528471  and     rdi, rcx
  0000000141528474  mov     rcx, 5555555555555556h
  000000014152847E  add     rcx, 2
  0000000141528482  imul    rdi, rcx
  0000000141528486  add     rdi, r11
  0000000141528489  add     rdi, rax
  000000014152848C  mov     rax, [rsp+390h+var_358]
  0000000141528491  not     rax
  0000000141528494  not     r14
  0000000141528497  and     r14, rax
  000000014152849A  mov     rax, [rsp+390h+var_388]
  000000014152849F  and     rax, r14
  00000001415284A2  not     rax
  00000001415284A5  not     r14
  00000001415284A8  and     r14, r12
  00000001415284AB  not     r14
  00000001415284AE  and     r14, rax
  00000001415284B1  mov     rax, r9
  00000001415284B4  add     rax, 0Ch
  00000001415284B8  imul    rax, r14
  00000001415284BC  mov     r9, [rsp+390h+var_2E0]
  00000001415284C4  not     r9
  00000001415284C7  not     rdx
  00000001415284CA  and     rdx, r12
  00000001415284CD  and     rdx, r9
  00000001415284D0  add     rdx, rax
  00000001415284D3  not     rsi
  00000001415284D6  not     r10
  00000001415284D9  and     r10, rsi
  00000001415284DC  mov     rax, [rsp+390h+var_238]
  00000001415284E4  imul    r10, rax
  00000001415284E8  add     r10, rdx
  00000001415284EB  add     r10, rdi
  00000001415284EE  and     rbp, [rsp+390h+var_370]
  00000001415284F3  not     rbp
  00000001415284F6  imul    rbp, rax
  00000001415284FA  add     rbp, r10
  00000001415284FD  sub     rbp, [rsp+390h+var_380]
  0000000141528502  mov     rax, [rsp+390h+var_330]
  0000000141528507  and     rax, r8
  000000014152850A  not     rax
  000000014152850D  not     r15
  0000000141528510  and     r15, r12
  0000000141528513  and     r15, rax
  0000000141528516  not     r15
  0000000141528519  imul    r15, rcx
  000000014152851D  add     r15, rbp
  0000000141528520  mov     rax, [rsp+390h+var_340]
  0000000141528525  mov     rcx, [rsp+390h+var_348]
  000000014152852A  and     rax, rcx
  000000014152852D  not     rax
  0000000141528530  lea     rax, [rax+rax*2]
  0000000141528534  lea     rax, [r15+rax*2]
  0000000141528538  and     r8, r12
  000000014152853B  and     r8, rcx
  000000014152853E  imul    r8, [rsp+390h+var_C8]
  0000000141528547  add     rax, r8
  000000014152854A  inc     rax
  000000014152854D  mov     rdx, rax
  0000000141528550  mov     ecx, dword ptr [rsp+390h+var_2F0]
  0000000141528557  shr     rdx, cl
  000000014152855A  mov     ecx, [rsp+390h+var_24C]
  0000000141528561  shl     rax, cl
  0000000141528564  mov     rcx, [rsp+390h+var_2A8]
  000000014152856C  mov     r8, [rsp+390h+var_320]
  0000000141528571  mov     [rsp+r8+390h], rcx
  0000000141528579  mov     rcx, rdx
  000000014152857C  and     rcx, rax
  000000014152857F  mov     rsi, [rsp+390h+var_2C8]
  0000000141528587  mov     r8, rsi
  000000014152858A  and     r8, rcx
  000000014152858D  not     r8
  0000000141528590  not     rcx
  0000000141528593  mov     rdi, [rsp+390h+var_2B0]
  000000014152859B  mov     r9, rdi
  000000014152859E  and     r9, rcx
  00000001415285A1  not     r9
  00000001415285A4  and     r9, r8
  00000001415285A7  mov     r8, rdx
  00000001415285AA  not     r8
  00000001415285AD  mov     r10, rax
  00000001415285B0  not     r10
  00000001415285B3  mov     r11, rsi
  00000001415285B6  mov     r14, rsi
  00000001415285B9  and     r11, r10
  00000001415285BC  not     r11
  00000001415285BF  mov     rsi, rdi
  00000001415285C2  mov     rbx, rdi
  00000001415285C5  and     rsi, rax
  00000001415285C8  mov     rdi, r8
  00000001415285CB  and     rdi, rsi
  00000001415285CE  not     rsi
  00000001415285D1  and     rsi, r11
  00000001415285D4  mov     r11, r8
  00000001415285D7  and     r11, rsi
  00000001415285DA  not     r11
  00000001415285DD  not     rsi
  00000001415285E0  and     rsi, rdx
  00000001415285E3  not     rsi
  00000001415285E6  and     rsi, r11
  00000001415285E9  lea     r9, [r9+r9*2]
  00000001415285ED  lea     r11, [rsi+rsi*2]
  00000001415285F1  add     r11, r9
  00000001415285F4  not     rdi
  00000001415285F7  add     rdi, rdi
  00000001415285FA  sub     r11, rdi
  00000001415285FD  and     rax, r14
  0000000141528600  and     rdx, rax
  0000000141528603  not     rax
  0000000141528606  and     rax, r8
  0000000141528609  and     r8, r10
  000000014152860C  and     r10, rbx
  000000014152860F  not     r10
  0000000141528612  and     r10, rax
  0000000141528615  not     rax
  0000000141528618  not     rdx
  000000014152861B  and     rdx, rax
  000000014152861E  add     rdx, rdx
  0000000141528621  sub     r11, rdx
  0000000141528624  not     r8
  0000000141528627  and     r8, rcx
  000000014152862A  not     r8
  000000014152862D  and     r8, r14
  0000000141528630  not     r8
  0000000141528633  lea     rax, [r11+r8*2]
  0000000141528637  shl     r10, 2
  000000014152863B  sub     rax, r10
  000000014152863E  mov     r8, [rsp+390h+var_300]
  0000000141528646  mov     rcx, r8
  0000000141528649  not     rcx
  000000014152864C  lea     r9, [rsp+390h]
  0000000141528654  and     rcx, r9
  0000000141528657  mov     edx, r9d
  000000014152865A  and     edx, r8d
  000000014152865D  mov     r10, r8
  0000000141528660  not     rdx
  0000000141528663  add     rdx, rdx
  0000000141528666  sub     rcx, rdx
  0000000141528669  mov     r8, [rsp+390h+var_270]
  0000000141528671  mov     edx, r8d
  0000000141528674  and     edx, r10d
  0000000141528677  lea     rcx, [rcx+rdx*4]
  000000014152867B  not     rdx
  000000014152867E  lea     rdx, [rdx+rdx*2]
  0000000141528682  mov     [rcx+rdx+1], rax
  0000000141528687  mov     rax, [rsp+390h+var_260]
  000000014152868F  mov     rcx, [rsp+390h+var_318]
  0000000141528694  mov     [rsp+rax+390h], rcx
  000000014152869C  mov     rdx, [rsp+390h+var_268]
  00000001415286A4  mov     eax, edx
  00000001415286A6  and     eax, r8d
  00000001415286A9  not     rax
  00000001415286AC  not     rdx
  00000001415286AF  mov     rcx, r9
  00000001415286B2  and     rcx, rdx
  00000001415286B5  not     rcx
  00000001415286B8  and     rcx, rax
  00000001415286BB  and     rdx, r8
  00000001415286BE  not     rdx
  00000001415286C1  mov     rax, [rsp+390h+var_360]
  00000001415286C6  mov     [rcx+rdx*2+1], rax
  00000001415286CB  mov     rdx, [rsp+390h+var_C0]
  00000001415286D3  mov     rax, rdx
  00000001415286D6  and     edx, r9d
  00000001415286D9  mov     rcx, r9
  00000001415286DC  not     rax
  00000001415286DF  and     rcx, rax
  00000001415286E2  and     rax, r8
  00000001415286E5  add     rdx, rcx
  00000001415286E8  not     rcx
  00000001415286EB  add     rdx, rcx
  00000001415286EE  sub     rdx, rax
  00000001415286F1  mov     rax, [rsp+390h+var_F8]
  00000001415286F9  mov     [rdx], rax
  00000001415286FC  mov     rax, [rsp+390h+var_B8]
  0000000141528704  mov     [rsp+rax+390h], rbx
  000000014152870C  mov     rax, [rsp+390h+var_58]
  0000000141528714  mov     rcx, [rsp+390h+var_B0]
  000000014152871C  mov     [rsp+rcx+390h], rax
  0000000141528724  mov     rax, [rsp+390h+var_48]
  000000014152872C  mov     rcx, [rsp+390h+var_A8]
  0000000141528734  mov     [rsp+rcx+390h], rax
  000000014152873C  mov     rax, [rsp+390h+var_50]
  0000000141528744  mov     rcx, [rsp+390h+var_310]
  000000014152874C  mov     [rsp+rax+390h], rcx
  0000000141528754  mov     rax, [rsp+390h+var_A0]
  000000014152875C  mov     rcx, [rsp+390h+var_278]
  0000000141528764  mov     [rsp+rax+390h], rcx
  000000014152876C  mov     rax, [rsp+390h+var_98]
  0000000141528774  mov     rcx, [rsp+390h+var_230]
  000000014152877C  mov     [rsp+rax+390h], rcx
  0000000141528784  mov     rax, [rsp+390h+var_60]
  000000014152878C  mov     rcx, [rsp+390h+var_210]
  0000000141528794  mov     [rsp+rax+390h], rcx
  000000014152879C  mov     rax, [rsp+390h+var_90]
  00000001415287A4  mov     rcx, [rsp+390h+var_228]
  00000001415287AC  mov     [rsp+rax+390h], rcx
  00000001415287B4  mov     rax, [rsp+390h+var_88]
  00000001415287BC  mov     rcx, [rsp+390h+var_D0]
  00000001415287C4  mov     [rsp+rax+390h], rcx
  00000001415287CC  mov     rax, [rsp+390h+var_80]
  00000001415287D4  mov     [rsp+rax+390h], r12
  00000001415287DC  mov     r11, [rsp+390h+var_338]
  00000001415287E1  mov     rax, r11
  00000001415287E4  not     rax
  00000001415287E7  mov     rcx, [rsp+390h+var_78]
  00000001415287EF  mov     rdx, [rsp+390h+var_280]
  00000001415287F7  mov     [rsp+rcx+390h], rdx
  00000001415287FF  mov     rsi, [rsp+390h+var_2F8]
  0000000141528807  mov     rcx, rsi
  000000014152880A  not     rcx
  000000014152880D  mov     rdx, rcx
  0000000141528810  mov     r10, [rsp+390h+var_68]
  0000000141528818  and     rdx, r10
  000000014152881B  not     rdx
  000000014152881E  mov     r8, [rsp+390h+var_70]
  0000000141528826  mov     r9, [rsp+390h+var_220]
  000000014152882E  mov     [rsp+r8+390h], r9
  0000000141528836  mov     r8, r10
  0000000141528839  not     r8
  000000014152883C  mov     r9, rsi
  000000014152883F  and     r9, r8
  0000000141528842  not     r9
  0000000141528845  and     rdx, rax
  0000000141528848  and     rdx, r9
  000000014152884B  mov     r9, r11
  000000014152884E  and     rax, r10
  0000000141528851  and     r9, rsi
  0000000141528854  and     rsi, rax
  0000000141528857  not     rax
  000000014152885A  and     rax, rcx
  000000014152885D  not     rax
  0000000141528860  not     rsi
  0000000141528863  and     rsi, rax
  0000000141528866  not     rdx
  0000000141528869  sub     rdx, rsi
  000000014152886C  and     r10, r9
  000000014152886F  not     r9
  0000000141528872  and     r9, r8
  0000000141528875  not     r9
  0000000141528878  not     r10
  000000014152887B  and     r10, r9
  000000014152887E  sub     rdx, r10
  0000000141528881  lea     rax, [rdx+r9*2]
  0000000141528885  imul    ecx, dword ptr [rsp+390h+var_2E8], 0A193CE6Eh
  0000000141528890  add     rsp, 350h
  0000000141528897  pop     rbx
  0000000141528898  pop     rbp
  0000000141528899  pop     rdi
  000000014152889A  pop     rsi
  000000014152889B  pop     r12
  000000014152889D  pop     r13
  000000014152889F  pop     r14
  00000001415288A1  pop     r15
  00000001415288A3  jmp     rax

