// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422F4E60                          ║
// ║  VA        : 0x1422F4E60                            ║
// ║  RVA       : 0x22F4E60                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14024B682  sub_14024B5F0
//   0x14026F77B  sub_14026F6E9
//   0x14028DAC7  sub_14028D9B4
//   0x1402B5089  sub_1402B5077
//
// ── CALLS TO (30) ──
//   0x1422F4E62  sub_1422F4E60
//   0x1422F4E64  sub_1422F4E60
//   0x1422F4E66  sub_1422F4E60
//   0x1422F4E68  sub_1422F4E60
//   0x1422F4E69  sub_1422F4E60
//   0x1422F4E6A  sub_1422F4E60
//   0x1422F4E6B  sub_1422F4E60
//   0x1422F4E6C  sub_1422F4E60
//   0x1422F4E73  sub_1422F4E60
//   0x1422F4E7B  sub_1422F4E60
//   0x1422F4E7E  sub_1422F4E60
//   0x1422F4E81  sub_1422F4E60
//   0x1422F4E89  sub_1422F4E60
//   0x1422F4E91  sub_1422F4E60
//   0x1422F4E94  sub_1422F4E60
//   0x1422F4E97  sub_1422F4E60
//   0x1422F4E9A  sub_1422F4E60
//   0x1422F4E9D  sub_1422F4E60
//   0x1422F4EA0  sub_1422F4E60
//   0x1422F4EA3  sub_1422F4E60
//   0x1422F4EA6  sub_1422F4E60
//   0x1422F4EA9  sub_1422F4E60
//   0x1422F4EAC  sub_1422F4E60
//   0x1422F4EAF  sub_1422F4E60
//   0x1422F4EB2  sub_1422F4E60
//   0x1422F4EBA  sub_1422F4E60
//   0x1422F4EBD  sub_1422F4E60
//   0x1422F4EC0  sub_1422F4E60
//   0x1422F4EC3  sub_1422F4E60
//   0x1422F4EC6  sub_1422F4E60
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15300 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024B682  sub_14024B5F0
;   0x14026F77B  sub_14026F6E9
;   0x14028DAC7  sub_14028D9B4
;   0x1402B5089  sub_1402B5077
;
; ── Instructions ───────────────────────────────
  00000001422F4E60  push    r15
  00000001422F4E62  push    r14
  00000001422F4E64  push    r13
  00000001422F4E66  push    r12
  00000001422F4E68  push    rsi
  00000001422F4E69  push    rdi
  00000001422F4E6A  push    rbp
  00000001422F4E6B  push    rbx
  00000001422F4E6C  sub     rsp, 3E8h
  00000001422F4E73  mov     r14, [rsp+428h+arg_18]
  00000001422F4E7B  mov     rax, r14
  00000001422F4E7E  not     rax
  00000001422F4E81  mov     rcx, [rsp+428h+arg_150]
  00000001422F4E89  mov     r15, [rsp+428h+arg_40]
  00000001422F4E91  mov     rdx, rcx
  00000001422F4E94  not     rdx
  00000001422F4E97  mov     r8, rdx
  00000001422F4E9A  and     r8, r14
  00000001422F4E9D  mov     r9, rax
  00000001422F4EA0  and     r9, r15
  00000001422F4EA3  not     r9
  00000001422F4EA6  mov     r10, r15
  00000001422F4EA9  not     r10
  00000001422F4EAC  and     r14, r10
  00000001422F4EAF  mov     r12, r10
  00000001422F4EB2  mov     [rsp+428h+var_250], r10
  00000001422F4EBA  mov     r10, r14
  00000001422F4EBD  not     r10
  00000001422F4EC0  and     r9, r10
  00000001422F4EC3  not     r9
  00000001422F4EC6  and     r9, rcx
  00000001422F4EC9  mov     r11, rcx
  00000001422F4ECC  and     r14, rcx
  00000001422F4ECF  and     rcx, rax
  00000001422F4ED2  mov     rsi, rcx
  00000001422F4ED5  and     rsi, r15
  00000001422F4ED8  mov     rbx, [rsp+428h+arg_1E0]
  00000001422F4EE0  mov     [rsp+428h+var_3D8], rbx
  00000001422F4EE5  mov     rdi, 0FF9FDFFEFFFF6FEBh
  00000001422F4EEF  or      rdi, rbx
  00000001422F4EF2  mov     rbx, 3C00115A22E1443Dh
  00000001422F4EFC  imul    rbx, rdi
  00000001422F4F00  imul    rbx, rsi
  00000001422F4F04  not     r8
  00000001422F4F07  not     rcx
  00000001422F4F0A  and     rcx, r8
  00000001422F4F0D  not     rcx
  00000001422F4F10  and     rcx, r15
  00000001422F4F13  not     rcx
  00000001422F4F16  mov     r8, 140005C8B64B16BFh
  00000001422F4F20  imul    r8, rdi
  00000001422F4F24  imul    rcx, r8
  00000001422F4F28  add     rcx, rbx
  00000001422F4F2B  not     r9
  00000001422F4F2E  imul    r9, r8
  00000001422F4F32  and     r11, r12
  00000001422F4F35  not     r11
  00000001422F4F38  and     r11, rax
  00000001422F4F3B  mov     rax, 0EBFFFA3749B4E941h
  00000001422F4F45  imul    rax, rdi
  00000001422F4F49  imul    r11, rax
  00000001422F4F4D  add     r11, r9
  00000001422F4F50  add     r11, rcx
  00000001422F4F53  and     r10, rdx
  00000001422F4F56  not     r10
  00000001422F4F59  not     r14
  00000001422F4F5C  and     r14, r10
  00000001422F4F5F  imul    r14, rax
  00000001422F4F63  add     r14, r11
  00000001422F4F66  mov     rcx, r15
  00000001422F4F69  mov     [rsp+428h+var_258], r15
  00000001422F4F71  mov     rax, r15
  00000001422F4F74  shl     rax, 10h
  00000001422F4F78  not     rax
  00000001422F4F7B  shr     rcx, 30h
  00000001422F4F7F  not     rcx
  00000001422F4F82  and     rcx, rax
  00000001422F4F85  not     rcx
  00000001422F4F88  mov     rax, 7174B1C82613CA3Ch
  00000001422F4F92  add     rcx, rax
  00000001422F4F95  lea     rax, ds:0[rcx*4]
  00000001422F4F9D  not     rax
  00000001422F4FA0  shr     rcx, 3Eh
  00000001422F4FA4  not     rcx
  00000001422F4FA7  and     rcx, rax
  00000001422F4FAA  not     rcx
  00000001422F4FAD  mov     rbp, rcx
  00000001422F4FB0  shl     rbp, 22h
  00000001422F4FB4  not     rbp
  00000001422F4FB7  shr     rcx, 1Eh
  00000001422F4FBB  not     rcx
  00000001422F4FBE  mov     [rsp+428h+var_78], rcx
  00000001422F4FC6  and     rbp, rcx
  00000001422F4FC9  mov     eax, ebp
  00000001422F4FCB  and     eax, 2000401h
  00000001422F4FD0  mov     r8, rax
  00000001422F4FD3  mov     [rsp+428h+var_310], rax
  00000001422F4FDB  not     rbp
  00000001422F4FDE  mov     rax, rbp
  00000001422F4FE1  shr     rax, 2Eh
  00000001422F4FE5  not     eax
  00000001422F4FE7  mov     [rsp+428h+var_348], rax
  00000001422F4FEF  and     eax, 1
  00000001422F4FF2  mov     rdx, rax
  00000001422F4FF5  mov     [rsp+428h+var_300], rax
  00000001422F4FFD  shr     rbp, 36h
  00000001422F5001  not     ebp
  00000001422F5003  mov     [rsp+428h+var_E0], rbp
  00000001422F500B  and     ebp, 1
  00000001422F500E  mov     rsi, rbp
  00000001422F5011  mov     [rsp+428h+var_308], rbp
  00000001422F5019  imul    r9d, r14d, 0C82ADCC0h
  00000001422F5020  mov     [rsp+428h+var_200], r9
  00000001422F5028  imul    eax, r14d, 9D1AC9F8h
  00000001422F502F  mov     r12, [rsp+rax+428h]
  00000001422F5037  imul    ecx, r14d, 6C66F8C8h
  00000001422F503E  mov     [rsp+428h+var_F8], rcx
  00000001422F5046  mov     rbp, r12
  00000001422F5049  shr     rbp, 3Ch
  00000001422F504D  bt      r12, 3Eh ; '>'
  00000001422F5052  mov     [rsp+428h+var_D0], r12
  00000001422F505A  setnb   r11b
  00000001422F505E  lea     rax, [rsp+rcx+428h+var_428]
  00000001422F5062  add     rax, 428h
  00000001422F5068  imul    rax, r8
  00000001422F506C  imul    ecx, r14d, 4156E600h
  00000001422F5073  mov     [rsp+428h+var_2A8], rcx
  00000001422F507B  lea     r8, [rsp+rcx+428h+var_428]
  00000001422F507F  add     r8, 428h
  00000001422F5086  mov     [rsp+428h+var_90], r8
  00000001422F508E  mov     rcx, rdx
  00000001422F5091  imul    rcx, r8
  00000001422F5095  add     rcx, rax
  00000001422F5098  not     rcx
  00000001422F509B  lea     rdx, [rsp+r9+428h+var_428]
  00000001422F509F  add     rdx, 428h
  00000001422F50A6  mov     rax, rsi
  00000001422F50A9  imul    rax, rdx
  00000001422F50AD  mov     r15, rdx
  00000001422F50B0  mov     [rsp+428h+var_1B8], rdx
  00000001422F50B8  not     rax
  00000001422F50BB  and     rax, rcx
  00000001422F50BE  not     rax
  00000001422F50C1  mov     rax, [rax]
  00000001422F50C4  mov     [rsp+428h+var_1A0], rax
  00000001422F50CC  imul    r8d, r14d, 0E7D2682Dh
  00000001422F50D3  add     r8d, eax
  00000001422F50D6  mov     eax, r8d
  00000001422F50D9  shr     eax, 0Bh
  00000001422F50DC  imul    ecx, r14d, 0AB73h
  00000001422F50E3  test    ecx, eax
  00000001422F50E5  setz    al
  00000001422F50E8  mov     ecx, r14d
  00000001422F50EB  and     cl, 3
  00000001422F50EE  mov     edx, r8d
  00000001422F50F1  mov     [rsp+428h+var_88], r8
  00000001422F50F9  shr     edx, 9
  00000001422F50FC  and     dl, 3
  00000001422F50FF  cmp     cl, dl
  00000001422F5101  setz    cl
  00000001422F5104  mov     edx, r14d
  00000001422F5107  shl     edx, 8
  00000001422F510A  and     edx, r8d
  00000001422F510D  test    edx, 100h
  00000001422F5113  setz    dl
  00000001422F5116  and     dl, al
  00000001422F5118  and     dl, cl
  00000001422F511A  mov     [rsp+428h+var_419], dl
  00000001422F511E  and     r11b, dl
  00000001422F5121  xor     r11b, 1
  00000001422F5125  imul    edx, r14d, 0E8D64FC0h
  00000001422F512C  imul    r8d, r14d, 4BBB85C8h
  00000001422F5133  mov     [rsp+428h+var_3A8], r8
  00000001422F513B  imul    eax, r14d, 95169AE0h
  00000001422F5142  test    bpl, r11b
  00000001422F5145  mov     rcx, rdx
  00000001422F5148  mov     rsi, rdx
  00000001422F514B  mov     [rsp+428h+var_3B0], rdx
  00000001422F5150  cmovnz  rcx, r8
  00000001422F5154  mov     [rsp+428h+var_58], rcx
  00000001422F515C  imul    edi, r14d, 0F59B6038h
  00000001422F5163  test    bpl, r11b
  00000001422F5166  cmovnz  rdi, rax
  00000001422F516A  imul    r9d, r14d, 0CA8B4D70h
  00000001422F5171  imul    eax, r14d, 58809640h
  00000001422F5178  mov     [rsp+428h+var_260], rax
  00000001422F5180  test    bpl, r11b
  00000001422F5183  mov     rbx, r9
  00000001422F5186  cmovnz  rbx, rax
  00000001422F518A  imul    eax, r14d, 0F33AEF88h
  00000001422F5191  mov     [rsp+428h+var_2C8], rax
  00000001422F5199  imul    r13d, r14d, 13E66288h
  00000001422F51A0  mov     [rsp+428h+var_2B8], r13
  00000001422F51A8  test    bpl, r11b
  00000001422F51AB  mov     r8, rax
  00000001422F51AE  cmovnz  r8, r9
  00000001422F51B2  mov     [rsp+428h+var_240], r8
  00000001422F51BA  cmovnz  r13, rax
  00000001422F51BE  imul    eax, r14d, 323164D8h
  00000001422F51C5  mov     [rsp+428h+var_3A0], rax
  00000001422F51CD  imul    edx, r14d, 26070B0h
  00000001422F51D4  test    bpl, r11b
  00000001422F51D7  cmovz   rdx, rax
  00000001422F51DB  mov     [rsp+428h+var_2D8], rdx
  00000001422F51E3  shr     r12, 3Bh
  00000001422F51E7  imul    ecx, r14d, 6545A6B8h
  00000001422F51EE  mov     [rsp+428h+var_340], rcx
  00000001422F51F6  imul    eax, r14d, 5AE106F0h
  00000001422F51FD  mov     [rsp+428h+var_330], rax
  00000001422F5205  imul    r10d, r14d, 0A1DBAB58h
  00000001422F520C  test    r12b, 1
  00000001422F5210  mov     [rsp+428h+var_358], r12
  00000001422F5218  mov     rdx, r10
  00000001422F521B  cmovnz  rdx, rcx
  00000001422F521F  mov     [rsp+428h+var_E8], rdx
  00000001422F5227  test    bpl, r11b
  00000001422F522A  cmovnz  rax, r10
  00000001422F522E  mov     [rsp+428h+var_238], rax
  00000001422F5236  imul    eax, r14d, 495B1518h
  00000001422F523D  mov     [rsp+428h+var_428], rax
  00000001422F5241  test    bpl, r11b
  00000001422F5244  cmovnz  rax, rsi
  00000001422F5248  mov     [rsp+428h+var_2C0], rax
  00000001422F5250  imul    r8d, r14d, 8390A908h
  00000001422F5257  imul    eax, r14d, 56202590h
  00000001422F525E  mov     [rsp+428h+var_320], rax
  00000001422F5266  test    bpl, r11b
  00000001422F5269  mov     [rsp+428h+var_3C8], rbp
  00000001422F526E  mov     byte ptr [rsp+428h+var_3C0], r11b
  00000001422F5273  mov     rdx, rax
  00000001422F5276  cmovnz  rdx, r8
  00000001422F527A  mov     [rsp+428h+var_268], r8
  00000001422F5282  mov     [rsp+428h+var_100], rdx
  00000001422F528A  imul    edx, r14d, 0D7505DE8h
  00000001422F5291  mov     [rsp+428h+var_3B8], rdx
  00000001422F5296  imul    eax, r14d, 0E675DF10h
  00000001422F529D  test    bpl, r11b
  00000001422F52A0  cmovnz  rax, rdx
  00000001422F52A4  mov     [rsp+428h+var_110], rax
  00000001422F52AC  imul    eax, r14d, 0EB36C070h
  00000001422F52B3  mov     [rsp+428h+var_408], rax
  00000001422F52B8  mov     rsi, r14
  00000001422F52BB  test    bpl, r11b
  00000001422F52BE  lea     r11, [rsp+428h]
  00000001422F52C6  mov     rdx, r11
  00000001422F52C9  not     rdx
  00000001422F52CC  cmovnz  r8, rax
  00000001422F52D0  mov     [rsp+428h+var_2D0], r8
  00000001422F52D8  mov     r8, rdx
  00000001422F52DB  mov     [rsp+428h+var_1A8], rdx
  00000001422F52E3  mov     eax, r8d
  00000001422F52E6  and     eax, edi
  00000001422F52E8  not     rax
  00000001422F52EB  not     rdi
  00000001422F52EE  mov     rdx, r11
  00000001422F52F1  and     rdx, rdi
  00000001422F52F4  not     rdx
  00000001422F52F7  and     rdx, rax
  00000001422F52FA  and     rdi, r8
  00000001422F52FD  not     rdi
  00000001422F5300  lea     rax, [rdx+rdi*2]
  00000001422F5304  inc     rax
  00000001422F5307  mov     rcx, [rsp+428h+var_3D8]
  00000001422F530C  mov     rdx, rcx
  00000001422F530F  shr     rdx, 9
  00000001422F5313  mov     [rsp+428h+var_388], rdx
  00000001422F531B  mov     r11, 1000000001h
  00000001422F5325  and     r11, rdx
  00000001422F5328  mov     rdx, rcx
  00000001422F532B  shr     rdx, 21h
  00000001422F532F  not     edx
  00000001422F5331  mov     [rsp+428h+var_60], rdx
  00000001422F5339  mov     r8d, edx
  00000001422F533C  and     r8d, 300001h
  00000001422F5343  mov     rdx, r11
  00000001422F5346  mov     r14, r11
  00000001422F5349  mov     [rsp+428h+var_328], r11
  00000001422F5351  imul    rdx, r15
  00000001422F5355  imul    rax, r8
  00000001422F5359  mov     r15, r8
  00000001422F535C  mov     r8, rdx
  00000001422F535F  not     r8
  00000001422F5362  mov     r11, rax
  00000001422F5365  not     r11
  00000001422F5368  mov     rdi, r8
  00000001422F536B  and     rdi, r11
  00000001422F536E  and     r11, rdx
  00000001422F5371  and     rdx, rax
  00000001422F5374  not     rdx
  00000001422F5377  not     rdi
  00000001422F537A  and     rdi, rdx
  00000001422F537D  not     rdi
  00000001422F5380  add     rdi, rdi
  00000001422F5383  add     rdx, rdx
  00000001422F5386  sub     rdi, rdx
  00000001422F5389  and     r8, rax
  00000001422F538C  not     r11
  00000001422F538F  not     r8
  00000001422F5392  and     r8, r11
  00000001422F5395  not     r8
  00000001422F5398  lea     rdx, [r8+r8*2]
  00000001422F539C  add     rdx, rdi
  00000001422F539F  lea     rbp, [rsp+r9+428h+var_428]
  00000001422F53A3  add     rbp, 428h
  00000001422F53AA  mov     r11, rcx
  00000001422F53AD  shr     r11, 1Bh
  00000001422F53B1  not     r11d
  00000001422F53B4  imul    eax, esi, 3A3593F0h
  00000001422F53BA  lea     r9, [rsp+rax+428h+var_428]
  00000001422F53BE  add     r9, 428h
  00000001422F53C5  mov     rax, r14
  00000001422F53C8  imul    rax, r9
  00000001422F53CC  mov     [rsp+428h+var_398], r9
  00000001422F53D4  not     rax
  00000001422F53D7  lea     rcx, [rsp+rbx+428h+var_428]
  00000001422F53DB  add     rcx, 428h
  00000001422F53E2  imul    rcx, r15
  00000001422F53E6  not     rcx
  00000001422F53E9  test    r11b, 1
  00000001422F53ED  cmovnz  rdx, rbp
  00000001422F53F1  mov     [rsp+428h+var_48], rdx
  00000001422F53F9  and     rcx, rax
  00000001422F53FC  test    r11b, 1
  00000001422F5400  mov     rdi, r11
  00000001422F5403  mov     [rsp+428h+var_3D8], r11
  00000001422F5408  not     rcx
  00000001422F540B  cmovnz  rcx, rbp
  00000001422F540F  mov     [rsp+428h+var_350], rbp
  00000001422F5417  mov     [rsp+428h+var_50], rcx
  00000001422F541F  imul    edx, esi, 0BB65CC48h
  00000001422F5425  imul    eax, esi, 0B3619D30h
  00000001422F542B  mov     [rsp+428h+var_288], rax
  00000001422F5433  test    r12b, 1
  00000001422F5437  mov     rcx, [rsp+428h+var_3A8]
  00000001422F543F  cmovnz  rcx, r10
  00000001422F5443  mov     [rsp+428h+var_3A8], rcx
  00000001422F544B  cmovnz  rax, rdx
  00000001422F544F  mov     [rsp+428h+var_3F8], rax
  00000001422F5454  mov     r14, rdx
  00000001422F5457  mov     [rsp+428h+var_410], rdx
  00000001422F545C  mov     rax, [rsp+428h+var_340]
  00000001422F5464  lea     rcx, [rsp+rax+428h+var_428]
  00000001422F5468  add     rcx, 428h
  00000001422F546F  mov     rbx, [rsp+428h+var_310]
  00000001422F5477  imul    rcx, rbx
  00000001422F547B  not     rcx
  00000001422F547E  mov     rax, [rsp+428h+var_320]
  00000001422F5486  add     rax, rsp
  00000001422F5489  add     rax, 428h
  00000001422F548F  mov     r12, [rsp+428h+var_308]
  00000001422F5497  mov     r10, r12
  00000001422F549A  imul    r10, rax
  00000001422F549E  not     r10
  00000001422F54A1  and     r10, rcx
  00000001422F54A4  imul    ecx, esi, 5D4177A0h
  00000001422F54AA  add     rcx, rsp
  00000001422F54AD  add     rcx, 428h
  00000001422F54B4  imul    rcx, rbx
  00000001422F54B8  mov     rdx, [rsp+428h+var_260]
  00000001422F54C0  lea     r11, [rsp+rdx+428h+var_428]
  00000001422F54C4  add     r11, 428h
  00000001422F54CB  imul    r11, r12
  00000001422F54CF  imul    edx, esi, 0AC404B20h
  00000001422F54D5  mov     [rsp+428h+var_218], rdx
  00000001422F54DD  mov     r8, [rsp+428h+var_348]
  00000001422F54E5  test    r8b, 1
  00000001422F54E9  not     r10
  00000001422F54EC  lea     rdx, [rsp+rdx+428h]
  00000001422F54F4  cmovnz  r10, rdx
  00000001422F54F8  mov     [rsp+428h+var_418], r10
  00000001422F54FD  add     r11, rcx
  00000001422F5500  test    r8b, 1
  00000001422F5504  cmovnz  r11, r9
  00000001422F5508  mov     [rsp+428h+var_3E0], r11
  00000001422F550D  mov     ecx, edi
  00000001422F550F  and     ecx, 21h
  00000001422F5512  mov     r8, rcx
  00000001422F5515  mov     [rsp+428h+var_318], rcx
  00000001422F551D  imul    ecx, esi, 9055B980h
  00000001422F5523  mov     [rsp+428h+var_208], rcx
  00000001422F552B  add     rcx, rsp
  00000001422F552E  add     rcx, 428h
  00000001422F5535  imul    rcx, r8
  00000001422F5539  lea     rdx, [rsp+r14+428h+var_428]
  00000001422F553D  add     rdx, 428h
  00000001422F5544  mov     [rsp+428h+var_380], r15
  00000001422F554C  mov     r10, r15
  00000001422F554F  imul    r10, rdx
  00000001422F5553  add     r10, rcx
  00000001422F5556  imul    ecx, esi, 3C9604A0h
  00000001422F555C  add     rcx, rsp
  00000001422F555F  add     rcx, 428h
  00000001422F5566  imul    rcx, r8
  00000001422F556A  imul    r8d, esi, 1E4B0250h
  00000001422F5571  mov     [rsp+428h+var_2B0], r8
  00000001422F5579  lea     r11, [rsp+r8+428h+var_428]
  00000001422F557D  add     r11, 428h
  00000001422F5584  imul    r11, r15
  00000001422F5588  mov     r8, [rsp+428h+var_388]
  00000001422F5590  test    r8b, 1
  00000001422F5594  cmovnz  r10, rax
  00000001422F5598  mov     [rsp+428h+var_290], r10
  00000001422F55A0  add     r11, rcx
  00000001422F55A3  test    r8b, 1
  00000001422F55A7  cmovnz  r11, rdx
  00000001422F55AB  mov     [rsp+428h+var_400], r11
  00000001422F55B0  imul    eax, esi, 1646D338h
  00000001422F55B6  mov     [rsp+428h+var_210], rax
  00000001422F55BE  add     rax, rsp
  00000001422F55C1  add     rax, 428h
  00000001422F55C7  mov     [rsp+428h+var_120], rax
  00000001422F55CF  mov     r8, rbx
  00000001422F55D2  imul    r8, rax
  00000001422F55D6  mov     rbx, r8
  00000001422F55D9  not     rbx
  00000001422F55DC  mov     rax, [rsp+428h+var_3A0]
  00000001422F55E4  add     rax, rsp
  00000001422F55E7  add     rax, 428h
  00000001422F55ED  imul    rax, [rsp+428h+var_300]
  00000001422F55F6  mov     r10, rax
  00000001422F55F9  not     r10
  00000001422F55FC  imul    r12, rbp
  00000001422F5600  mov     r11, r12
  00000001422F5603  not     r11
  00000001422F5606  mov     rcx, r10
  00000001422F5609  and     rcx, r11
  00000001422F560C  mov     rdi, r8
  00000001422F560F  and     rdi, rcx
  00000001422F5612  not     rcx
  00000001422F5615  and     rcx, rbx
  00000001422F5618  not     rcx
  00000001422F561B  not     rdi
  00000001422F561E  and     rdi, rcx
  00000001422F5621  mov     r14, rbx
  00000001422F5624  and     r14, r12
  00000001422F5627  mov     rcx, r10
  00000001422F562A  and     rcx, r14
  00000001422F562D  not     rcx
  00000001422F5630  not     r14
  00000001422F5633  and     r14, rax
  00000001422F5636  not     r14
  00000001422F5639  and     r14, rcx
  00000001422F563C  mov     rcx, rbx
  00000001422F563F  and     rcx, rax
  00000001422F5642  mov     r9, rax
  00000001422F5645  and     rax, r8
  00000001422F5648  and     r8, r10
  00000001422F564B  mov     rdx, r10
  00000001422F564E  and     r10, rbx
  00000001422F5651  not     r10
  00000001422F5654  not     rax
  00000001422F5657  and     rax, r10
  00000001422F565A  and     rdx, r12
  00000001422F565D  not     rax
  00000001422F5660  and     rax, r12
  00000001422F5663  not     r8
  00000001422F5666  not     rcx
  00000001422F5669  and     r8, rcx
  00000001422F566C  and     r12, r8
  00000001422F566F  not     r8
  00000001422F5672  and     r8, r11
  00000001422F5675  not     r8
  00000001422F5678  not     r12
  00000001422F567B  and     r12, r8
  00000001422F567E  not     r14
  00000001422F5681  add     r14, r14
  00000001422F5684  lea     r8, [r12+r12*2]
  00000001422F5688  sub     r14, r8
  00000001422F568B  and     r9, r11
  00000001422F568E  mov     r8, r9
  00000001422F5691  and     r9, rbx
  00000001422F5694  lea     r10, ds:0[r9*8]
  00000001422F569C  sub     r9, r10
  00000001422F569F  not     rdx
  00000001422F56A2  not     r8
  00000001422F56A5  and     r8, rdx
  00000001422F56A8  and     r8, rbx
  00000001422F56AB  not     r8
  00000001422F56AE  add     r9, r8
  00000001422F56B1  add     r9, r14
  00000001422F56B4  lea     rax, [rax+rax*4]
  00000001422F56B8  sub     r9, rax
  00000001422F56BB  add     r9, rdi
  00000001422F56BE  and     rdx, rbx
  00000001422F56C1  lea     rax, [r9+rdx*2]
  00000001422F56C5  and     rcx, r11
  00000001422F56C8  not     rcx
  00000001422F56CB  lea     rcx, [rcx+rcx*2]
  00000001422F56CF  mov     rdx, [rax+rcx]
  00000001422F56D3  mov     [rsp+428h+var_278], rdx
  00000001422F56DB  mov     r8, [rsp+428h+arg_E0]
  00000001422F56E3  mov     eax, r8d
  00000001422F56E6  not     eax
  00000001422F56E8  imul    ecx, esi, -13h
  00000001422F56EB  shl     rdx, cl
  00000001422F56EE  mov     rdi, rdx
  00000001422F56F1  shr     eax, 1
  00000001422F56F3  and     eax, 5
  00000001422F56F6  mov     rdx, rax
  00000001422F56F9  mov     rax, r8
  00000001422F56FC  mov     r9, r8
  00000001422F56FF  mov     [rsp+428h+var_148], r8
  00000001422F5707  shr     rax, 1Ch
  00000001422F570B  not     eax
  00000001422F570D  mov     [rsp+428h+var_138], rax
  00000001422F5715  mov     r12d, eax
  00000001422F5718  and     r12d, 1081h
  00000001422F571F  imul    eax, esi, 0C026ADA8h
  00000001422F5725  mov     [rsp+428h+var_1C0], rax
  00000001422F572D  lea     rcx, [rsp+rax+428h+var_428]
  00000001422F5731  add     rcx, 428h
  00000001422F5738  mov     [rsp+428h+var_198], rcx
  00000001422F5740  mov     rax, r12
  00000001422F5743  imul    rax, rcx
  00000001422F5747  mov     r11, [rsp+428h+var_2C8]
  00000001422F574F  lea     r10, [rsp+r11+428h+var_428]
  00000001422F5753  add     r10, 428h
  00000001422F575A  mov     rcx, rdx
  00000001422F575D  imul    r10, rdx
  00000001422F5761  add     r10, rax
  00000001422F5764  mov     r15, r10
  00000001422F5767  imul    eax, esi, 81303858h
  00000001422F576D  lea     r14, [rsp+rax+428h+var_428]
  00000001422F5771  add     r14, 428h
  00000001422F5778  imul    eax, esi, 3EF67550h
  00000001422F577E  mov     [rsp+428h+var_298], rax
  00000001422F5786  lea     rdx, [rsp+rax+428h+var_428]
  00000001422F578A  add     rdx, 428h
  00000001422F5791  mov     [rsp+428h+var_1B0], rdx
  00000001422F5799  mov     rax, r12
  00000001422F579C  mov     [rsp+428h+var_338], r12
  00000001422F57A4  imul    rax, rdx
  00000001422F57A8  not     rax
  00000001422F57AB  mov     rdx, rcx
  00000001422F57AE  mov     r10, rcx
  00000001422F57B1  mov     [rsp+428h+var_2E0], rcx
  00000001422F57B9  imul    rdx, r14
  00000001422F57BD  not     rdx
  00000001422F57C0  and     rdx, rax
  00000001422F57C3  mov     rax, [rsp+428h+var_408]
  00000001422F57C8  mov     rax, [rsp+rax+428h]
  00000001422F57D0  mov     [rsp+428h+var_408], rax
  00000001422F57D5  imul    ecx, esi, 5720AB73h
  00000001422F57DB  mov     [rsp+428h+var_360], rcx
  00000001422F57E3  mov     r8, rdi
  00000001422F57E6  shl     r8, cl
  00000001422F57E9  mov     [rsp+428h+var_3E8], r8
  00000001422F57EE  not     rax
  00000001422F57F1  mov     [rsp+428h+var_390], rax
  00000001422F57F9  not     r8
  00000001422F57FC  mov     [rsp+428h+var_3D0], r8
  00000001422F5801  mov     rcx, rax
  00000001422F5804  and     rcx, r8
  00000001422F5807  mov     r8, rcx
  00000001422F580A  mov     rax, r9
  00000001422F580D  shr     rax, 0Eh
  00000001422F5811  imul    ecx, esi, 720AB730h
  00000001422F5817  mov     [rsp+428h+var_270], rcx
  00000001422F581F  test    al, 1
  00000001422F5821  mov     rdi, rax
  00000001422F5824  mov     [rsp+428h+var_368], rax
  00000001422F582C  cmovnz  r15, [rsp+428h+var_398]
  00000001422F5835  mov     [rsp+428h+var_248], r15
  00000001422F583D  not     rdx
  00000001422F5840  mov     r9, [rsp+428h+var_1B8]
  00000001422F5848  cmovnz  rdx, r9
  00000001422F584C  mov     rdx, [rdx]
  00000001422F584F  mov     [rsp+428h+var_130], rdx
  00000001422F5857  mov     rax, rdx
  00000001422F585A  shl     rax, cl
  00000001422F585D  not     rax
  00000001422F5860  mov     rcx, [rsp+428h+var_320]
  00000001422F5868  shr     rdx, cl
  00000001422F586B  not     rdx
  00000001422F586E  and     rdx, rax
  00000001422F5871  mov     rax, 5C594A4FFE79ECF4h
  00000001422F587B  imul    rax, rsi
  00000001422F587F  mov     [rsp+428h+var_118], rax
  00000001422F5887  not     rdx
  00000001422F588A  add     rdx, rax
  00000001422F588D  imul    ecx, esi, 0AE4156E6h
  00000001422F5893  mov     [rsp+428h+var_280], rcx
  00000001422F589B  mov     rax, rdx
  00000001422F589E  shl     rax, cl
  00000001422F58A1  not     rax
  00000001422F58A4  imul    ecx, esi, -26h
  00000001422F58A7  mov     [rsp+428h+var_184], ecx
  00000001422F58AE  shr     rdx, cl
  00000001422F58B1  not     rdx
  00000001422F58B4  and     rdx, rax
  00000001422F58B7  not     rdx
  00000001422F58BA  imul    ecx, esi, 46h ; 'F'
  00000001422F58BD  mov     [rsp+428h+var_188], ecx
  00000001422F58C4  mov     rax, rdx
  00000001422F58C7  shl     rax, cl
  00000001422F58CA  not     rax
  00000001422F58CD  imul    ecx, esi, 7Ah ; 'z'
  00000001422F58D0  mov     [rsp+428h+var_18C], ecx
  00000001422F58D7  shr     rdx, cl
  00000001422F58DA  not     rdx
  00000001422F58DD  and     rdx, rax
  00000001422F58E0  mov     rax, 55653D4249EF5B6Dh
  00000001422F58EA  imul    rax, rsi
  00000001422F58EE  not     rdx
  00000001422F58F1  and     rdx, rax
  00000001422F58F4  mov     rax, 4B5F079BC9FD0616h
  00000001422F58FE  imul    rax, rsi
  00000001422F5902  not     rdx
  00000001422F5905  add     rax, rdx
  00000001422F5908  mov     [rsp+428h+var_3F0], rdx
  00000001422F590D  not     rax
  00000001422F5910  mov     [rsp+428h+var_378], r8
  00000001422F5918  and     rax, r8
  00000001422F591B  not     rax
  00000001422F591E  mov     rcx, 0AD8DE9CB2B41F9E8h
  00000001422F5928  imul    rcx, rsi
  00000001422F592C  add     rcx, rdx
  00000001422F592F  and     rcx, rax
  00000001422F5932  mov     rax, 0C68242B5036ADD8Ah
  00000001422F593C  imul    rax, rsi
  00000001422F5940  mov     rdx, 13BED4C95F20BB29h
  00000001422F594A  imul    rdx, rsi
  00000001422F594E  and     rdx, r8
  00000001422F5951  not     rdx
  00000001422F5954  and     rdx, rax
  00000001422F5957  mov     r15, [rsp+428h+var_3C8]
  00000001422F595C  movzx   r8d, byte ptr [rsp+428h+var_3C0]
  00000001422F5962  test    r15b, r8b
  00000001422F5965  cmovnz  rdx, rcx
  00000001422F5969  mov     [rsp+428h+var_140], rdx
  00000001422F5971  mov     rbx, rsi
  00000001422F5974  imul    eax, ebx, 0CF4C2ED0h
  00000001422F597A  test    r15b, r8b
  00000001422F597D  mov     rbp, [rsp+428h+var_410]
  00000001422F5982  cmovz   rax, rbp
  00000001422F5986  mov     [rsp+428h+var_128], rax
  00000001422F598E  imul    eax, ebx, 4C0E160h
  00000001422F5994  mov     [rsp+428h+var_398], rax
  00000001422F599C  imul    ecx, ebx, 1185F1D8h
  00000001422F59A2  test    r15b, r8b
  00000001422F59A5  mov     rsi, rcx
  00000001422F59A8  cmovnz  rcx, rax
  00000001422F59AC  mov     [rsp+428h+var_1C8], rcx
  00000001422F59B4  mov     r8, [rsp+428h+var_358]
  00000001422F59BC  test    r8b, 1
  00000001422F59C0  mov     rdx, [rsp+428h+var_2B8]
  00000001422F59C8  cmovnz  rsi, rdx
  00000001422F59CC  mov     [rsp+428h+var_1D0], rsi
  00000001422F59D4  imul    eax, ebx, 20AB7300h
  00000001422F59DA  lea     rcx, [rsp+rax+428h+var_428]
  00000001422F59DE  add     rcx, 428h
  00000001422F59E5  mov     [rsp+428h+var_150], rcx
  00000001422F59ED  imul    r10, rcx
  00000001422F59F1  not     r10
  00000001422F59F4  imul    ecx, ebx, 256C5460h
  00000001422F59FA  mov     [rsp+428h+var_2A0], rcx
  00000001422F5A02  add     rcx, rsp
  00000001422F5A05  add     rcx, 428h
  00000001422F5A0C  imul    rcx, r12
  00000001422F5A10  not     rcx
  00000001422F5A13  and     rcx, r10
  00000001422F5A16  test    dil, 1
  00000001422F5A1A  not     rcx
  00000001422F5A1D  cmovnz  rcx, r9
  00000001422F5A21  mov     [rsp+428h+var_1D8], rcx
  00000001422F5A29  imul    ecx, ebx, 2FD0F428h
  00000001422F5A2F  mov     [rsp+428h+var_1F0], rcx
  00000001422F5A37  test    r8b, 1
  00000001422F5A3B  mov     rax, [rsp+428h+var_2A8]
  00000001422F5A43  cmovnz  rax, rcx
  00000001422F5A47  mov     [rsp+428h+var_2A8], rax
  00000001422F5A4F  imul    ecx, ebx, 2D708378h
  00000001422F5A55  mov     [rsp+428h+var_1E0], rcx
  00000001422F5A5D  test    r8b, 1
  00000001422F5A61  mov     rax, [rsp+428h+var_428]
  00000001422F5A65  cmovz   rax, rcx
  00000001422F5A69  mov     [rsp+428h+var_428], rax
  00000001422F5A6D  mov     rcx, [rsp+428h+var_1A8]
  00000001422F5A75  imul    rax, rcx, 0FFFFFFFFFFFFFDA0h
  00000001422F5A7C  lea     r10, [rsp+428h]
  00000001422F5A84  imul    rsi, r10, 0FFFFFFFFFFFFFDA1h
  00000001422F5A8B  add     rsi, rax
  00000001422F5A8E  mov     [rsp+428h+var_170], rsi
  00000001422F5A96  test    byte ptr [rsp+428h+var_3D8], 1
  00000001422F5A9B  cmovnz  r14, rsi
  00000001422F5A9F  mov     [rsp+428h+var_1F8], r14
  00000001422F5AA7  imul    eax, ebx, 67A61768h
  00000001422F5AAD  mov     [rsp+428h+var_168], rax
  00000001422F5AB5  test    r8b, 1
  00000001422F5AB9  mov     rsi, [rsp+428h+var_3B0]
  00000001422F5ABE  cmovnz  rsi, [rsp+428h+var_1C0]
  00000001422F5AC7  mov     [rsp+428h+var_3B0], rsi
  00000001422F5ACC  cmovnz  rbp, rax
  00000001422F5AD0  mov     [rsp+428h+var_410], rbp
  00000001422F5AD5  imul    eax, ebx, 0D9B0CE98h
  00000001422F5ADB  mov     [rsp+428h+var_160], rax
  00000001422F5AE3  test    r8b, 1
  00000001422F5AE7  cmovnz  r11, rax
  00000001422F5AEB  mov     [rsp+428h+var_2C8], r11
  00000001422F5AF3  imul    eax, ebx, 76CB9890h
  00000001422F5AF9  mov     [rsp+428h+var_3D8], rax
  00000001422F5AFE  test    r8b, 1
  00000001422F5B02  cmovnz  rdx, rax
  00000001422F5B06  mov     [rsp+428h+var_158], rdx
  00000001422F5B0E  imul    eax, ebx, 792C0940h
  00000001422F5B14  mov     [rsp+428h+var_1E8], rax
  00000001422F5B1C  test    r8b, 1
  00000001422F5B20  mov     rdi, [rsp+428h+var_3B8]
  00000001422F5B25  cmovz   rdi, rax
  00000001422F5B29  mov     rdx, rcx
  00000001422F5B2C  and     rdx, [rsp+428h+var_258]
  00000001422F5B34  mov     r8, rcx
  00000001422F5B37  mov     r12, rcx
  00000001422F5B3A  and     r8, [rsp+428h+var_250]
  00000001422F5B42  mov     r14, r8
  00000001422F5B45  not     r14
  00000001422F5B48  imul    r11, r14, -5Fh
  00000001422F5B4C  sub     r11, rdx
  00000001422F5B4F  shl     r8, 5
  00000001422F5B53  lea     rdx, [r8+r8*2]
  00000001422F5B57  sub     r11, rdx
  00000001422F5B5A  mov     rbp, r11
  00000001422F5B5D  mov     edx, r10d
  00000001422F5B60  mov     r11, r10
  00000001422F5B63  and     edx, r13d
  00000001422F5B66  not     r13
  00000001422F5B69  and     r13, rcx
  00000001422F5B6C  not     r13
  00000001422F5B6F  add     r13, rdx
  00000001422F5B72  mov     rax, [rsp+428h+var_3F8]
  00000001422F5B77  lea     rdx, [rsp+rax+428h+var_428]
  00000001422F5B7B  add     rdx, 428h
  00000001422F5B82  mov     rax, [rsp+428h+var_318]
  00000001422F5B8A  imul    rdx, rax
  00000001422F5B8E  mov     r8, rdx
  00000001422F5B91  not     r8
  00000001422F5B94  mov     rcx, [rsp+428h+var_380]
  00000001422F5B9C  imul    r13, rcx
  00000001422F5BA0  and     r8, r13
  00000001422F5BA3  not     r8
  00000001422F5BA6  mov     r14, r13
  00000001422F5BA9  not     r14
  00000001422F5BAC  and     r14, rdx
  00000001422F5BAF  not     r14
  00000001422F5BB2  and     r14, r8
  00000001422F5BB5  and     r13, rdx
  00000001422F5BB8  not     r14
  00000001422F5BBB  lea     rdx, [r14+r13*2]
  00000001422F5BBF  mov     r9, [rsp+428h+var_388]
  00000001422F5BC7  test    r9b, 1
  00000001422F5BCB  mov     r10, [rsp+428h+var_3A8]
  00000001422F5BD3  mov     r8, r10
  00000001422F5BD6  not     r8
  00000001422F5BD9  cmovnz  rdx, rbp
  00000001422F5BDD  mov     [rsp+428h+var_1B8], rdx
  00000001422F5BE5  and     r8, r11
  00000001422F5BE8  not     r8
  00000001422F5BEB  mov     esi, r12d
  00000001422F5BEE  and     esi, r10d
  00000001422F5BF1  not     rsi
  00000001422F5BF4  lea     rdx, [rsi+rsi*2]
  00000001422F5BF8  and     rsi, r8
  00000001422F5BFB  shl     rsi, 2
  00000001422F5BFF  sub     rdx, rsi
  00000001422F5C02  and     r10d, r11d
  00000001422F5C05  not     r10
  00000001422F5C08  add     r10, r10
  00000001422F5C0B  sub     rdx, r10
  00000001422F5C0E  lea     r8, [r8+r8*2]
  00000001422F5C12  add     rdx, r8
  00000001422F5C15  mov     r10, [rsp+428h+var_240]
  00000001422F5C1D  mov     r8, r10
  00000001422F5C20  not     r8
  00000001422F5C23  mov     rsi, r11
  00000001422F5C26  and     rsi, r8
  00000001422F5C29  not     rsi
  00000001422F5C2C  mov     r14d, r12d
  00000001422F5C2F  and     r14d, r10d
  00000001422F5C32  not     r14
  00000001422F5C35  and     r14, rsi
  00000001422F5C38  not     r14
  00000001422F5C3B  and     r8, r12
  00000001422F5C3E  mov     r13, r12
  00000001422F5C41  mov     rsi, r8
  00000001422F5C44  add     r8, r8
  00000001422F5C47  sub     r14, r8
  00000001422F5C4A  not     rsi
  00000001422F5C4D  mov     r8, r10
  00000001422F5C50  and     r8d, r11d
  00000001422F5C53  not     r8
  00000001422F5C56  and     r8, rsi
  00000001422F5C59  not     r8
  00000001422F5C5C  lea     r8, [r14+r8*2]
  00000001422F5C60  imul    rdx, rax
  00000001422F5C64  imul    r8, rcx
  00000001422F5C68  mov     rsi, r8
  00000001422F5C6B  not     rsi
  00000001422F5C6E  mov     r14, rdx
  00000001422F5C71  and     r14, rsi
  00000001422F5C74  mov     r15, rdx
  00000001422F5C77  and     r15, r8
  00000001422F5C7A  mov     r12, r15
  00000001422F5C7D  sub     r15, r14
  00000001422F5C80  not     r12
  00000001422F5C83  not     rdx
  00000001422F5C86  and     rsi, rdx
  00000001422F5C89  not     rsi
  00000001422F5C8C  and     rsi, r12
  00000001422F5C8F  lea     r11, [r15+rsi*2]
  00000001422F5C93  and     rdx, r8
  00000001422F5C96  sub     r11, rdx
  00000001422F5C99  test    r9b, 1
  00000001422F5C9D  mov     rdx, [rsp+428h+var_428]
  00000001422F5CA1  lea     rdx, [rsp+rdx+428h]
  00000001422F5CA9  mov     r8, [rsp+428h+var_2D8]
  00000001422F5CB1  lea     r8, [rsp+r8+428h]
  00000001422F5CB9  cmovnz  r11, rbp
  00000001422F5CBD  mov     [rsp+428h+var_1C0], r11
  00000001422F5CC5  imul    rdx, rax
  00000001422F5CC9  imul    r8, rcx
  00000001422F5CCD  add     r8, rdx
  00000001422F5CD0  test    r9b, 1
  00000001422F5CD4  mov     rdx, [rsp+428h+var_410]
  00000001422F5CD9  lea     rdx, [rsp+rdx+428h]
  00000001422F5CE1  mov     r10, [rsp+428h+var_238]
  00000001422F5CE9  lea     r11, [rsp+r10+428h]
  00000001422F5CF1  cmovnz  r8, rbp
  00000001422F5CF5  mov     [rsp+428h+var_68], r8
  00000001422F5CFD  imul    rdx, rax
  00000001422F5D01  mov     r12, rax
  00000001422F5D04  imul    r11, rcx
  00000001422F5D08  add     r11, rdx
  00000001422F5D0B  test    r9b, 1
  00000001422F5D0F  cmovnz  r11, rbp
  00000001422F5D13  mov     [rsp+428h+var_70], r11
  00000001422F5D1B  mov     rax, [rsp+428h+var_1D0]
  00000001422F5D23  lea     rdx, [rsp+rax+428h+var_428]
  00000001422F5D27  add     rdx, 428h
  00000001422F5D2E  imul    rdx, [rsp+428h+var_338]
  00000001422F5D37  not     rdx
  00000001422F5D3A  mov     rax, [rsp+428h+var_1C8]
  00000001422F5D42  lea     r8, [rsp+rax+428h+var_428]
  00000001422F5D46  add     r8, 428h
  00000001422F5D4D  mov     r11, [rsp+428h+var_2E0]
  00000001422F5D55  imul    r8, r11
  00000001422F5D59  not     r8
  00000001422F5D5C  and     r8, rdx
  00000001422F5D5F  test    byte ptr [rsp+428h+var_368], 1
  00000001422F5D67  mov     rax, [rsp+428h+var_3B0]
  00000001422F5D6C  lea     rdx, [rsp+rax+428h]
  00000001422F5D74  not     r8
  00000001422F5D77  cmovnz  r8, rbp
  00000001422F5D7B  mov     [rsp+428h+var_1C8], r8
  00000001422F5D83  mov     r8, [rsp+428h+var_2C0]
  00000001422F5D8B  lea     r10, [rsp+r8+428h+var_428]
  00000001422F5D8F  add     r10, 428h
  00000001422F5D96  mov     r9, [rsp+428h+var_310]
  00000001422F5D9E  imul    rdx, r9
  00000001422F5DA2  mov     r8, [rsp+428h+var_308]
  00000001422F5DAA  imul    r10, r8
  00000001422F5DAE  add     r10, rdx
  00000001422F5DB1  mov     rsi, [rsp+428h+var_348]
  00000001422F5DB9  test    sil, 1
  00000001422F5DBD  lea     rdx, [rsp+rdi+428h]
  00000001422F5DC5  cmovnz  r10, rbp
  00000001422F5DC9  mov     [rsp+428h+var_1D0], r10
  00000001422F5DD1  mov     rax, [rsp+428h+var_2D0]
  00000001422F5DD9  lea     r10, [rsp+rax+428h+var_428]
  00000001422F5DDD  add     r10, 428h
  00000001422F5DE4  imul    rdx, r9
  00000001422F5DE8  imul    r10, r8
  00000001422F5DEC  add     r10, rdx
  00000001422F5DEF  test    sil, 1
  00000001422F5DF3  cmovnz  r10, rbp
  00000001422F5DF7  mov     [rsp+428h+var_F0], rbp
  00000001422F5DFF  mov     [rsp+428h+var_80], r10
  00000001422F5E07  imul    rdx, r13, 0FFFFFFFFFFFFFE10h
  00000001422F5E0E  lea     rax, [rsp+428h]
  00000001422F5E16  imul    r8, rax, 0FFFFFFFFFFFFFE11h
  00000001422F5E1D  mov     rdx, [rdx+r8]
  00000001422F5E21  mov     [rsp+428h+var_238], rdx
  00000001422F5E29  mov     r9, [rsp+428h+arg_20]
  00000001422F5E31  mov     edx, r9d
  00000001422F5E34  not     edx
  00000001422F5E36  shr     edx, 8
  00000001422F5E39  and     edx, 41h
  00000001422F5E3C  mov     r8, r9
  00000001422F5E3F  shr     r8, 22h
  00000001422F5E43  not     r8d
  00000001422F5E46  and     r8d, 28101h
  00000001422F5E4D  imul    r8, rdx
  00000001422F5E51  mov     [rsp+428h+var_3A8], r8
  00000001422F5E59  mov     rdx, r9
  00000001422F5E5C  shr     rdx, 23h
  00000001422F5E60  mov     [rsp+428h+var_D8], rdx
  00000001422F5E68  and     edx, 1080001h
  00000001422F5E6E  mov     [rsp+428h+var_2D8], rdx
  00000001422F5E76  mov     rax, [rsp+428h+var_1E8]
  00000001422F5E7E  add     rax, rsp
  00000001422F5E81  add     rax, 428h
  00000001422F5E87  imul    rax, rdx
  00000001422F5E8B  mov     rdx, [rsp+428h+var_398]
  00000001422F5E93  lea     r10, [rsp+rdx+428h+var_428]
  00000001422F5E97  add     r10, 428h
  00000001422F5E9E  mov     [rsp+428h+var_2C0], r10
  00000001422F5EA6  mov     rdx, r8
  00000001422F5EA9  imul    rdx, r10
  00000001422F5EAD  shr     r9, 30h
  00000001422F5EB1  not     r9d
  00000001422F5EB4  and     r9d, 0Bh
  00000001422F5EB8  mov     [rsp+428h+var_3B0], r9
  00000001422F5EBD  mov     rcx, [rsp+428h+var_1E0]
  00000001422F5EC5  lea     r8, [rsp+rcx+428h+var_428]
  00000001422F5EC9  add     r8, 428h
  00000001422F5ED0  imul    r8, r9
  00000001422F5ED4  mov     r9, r8
  00000001422F5ED7  not     r9
  00000001422F5EDA  mov     r10, rax
  00000001422F5EDD  and     r10, rdx
  00000001422F5EE0  and     r10, r9
  00000001422F5EE3  not     r10
  00000001422F5EE6  lea     rsi, [r10+r10*2]
  00000001422F5EEA  mov     r10, rdx
  00000001422F5EED  and     r10, r8
  00000001422F5EF0  not     r10
  00000001422F5EF3  and     r10, rax
  00000001422F5EF6  sub     rsi, r10
  00000001422F5EF9  mov     r10, rdx
  00000001422F5EFC  not     r10
  00000001422F5EFF  mov     rdi, r10
  00000001422F5F02  and     rdi, r9
  00000001422F5F05  not     rdi
  00000001422F5F08  and     rdi, rax
  00000001422F5F0B  add     rsi, rdi
  00000001422F5F0E  mov     rdi, r10
  00000001422F5F11  and     rdi, r8
  00000001422F5F14  mov     r14, rax
  00000001422F5F17  and     r14, rdi
  00000001422F5F1A  not     r14
  00000001422F5F1D  mov     r15, rax
  00000001422F5F20  not     r15
  00000001422F5F23  not     rdi
  00000001422F5F26  and     rdi, r15
  00000001422F5F29  not     rdi
  00000001422F5F2C  and     rdi, r14
  00000001422F5F2F  lea     rsi, [rsi+rdi*2]
  00000001422F5F33  and     r15, rdx
  00000001422F5F36  and     rax, r8
  00000001422F5F39  and     r8, r15
  00000001422F5F3C  not     r15
  00000001422F5F3F  and     r15, r9
  00000001422F5F42  not     r8
  00000001422F5F45  not     r15
  00000001422F5F48  and     r15, r8
  00000001422F5F4B  sub     rsi, r15
  00000001422F5F4E  mov     r9, rax
  00000001422F5F51  not     r9
  00000001422F5F54  and     r9, r10
  00000001422F5F57  mov     r8, r10
  00000001422F5F5A  and     r8, rax
  00000001422F5F5D  add     r8, rsi
  00000001422F5F60  and     rax, rdx
  00000001422F5F63  not     r9
  00000001422F5F66  not     rax
  00000001422F5F69  and     rax, r9
  00000001422F5F6C  not     rax
  00000001422F5F6F  add     rax, rax
  00000001422F5F72  sub     r8, rax
  00000001422F5F75  mov     rax, [rsp+428h+var_330]
  00000001422F5F7D  lea     rdx, [rsp+rax+428h+var_428]
  00000001422F5F81  add     rdx, 428h
  00000001422F5F88  mov     [rsp+428h+var_2D0], rdx
  00000001422F5F90  mov     rax, r12
  00000001422F5F93  imul    rax, rdx
  00000001422F5F97  not     rax
  00000001422F5F9A  imul    ecx, ebx, 0FA5C4198h
  00000001422F5FA0  lea     rdx, [rsp+rcx+428h+var_428]
  00000001422F5FA4  add     rdx, 428h
  00000001422F5FAB  mov     rsi, rcx
  00000001422F5FAE  mov     [rsp+428h+var_3F8], rcx
  00000001422F5FB3  imul    rdx, [rsp+428h+var_328]
  00000001422F5FBC  not     rdx
  00000001422F5FBF  and     rdx, rax
  00000001422F5FC2  imul    eax, ebx, 9F7B3AA8h
  00000001422F5FC8  lea     r10, [rsp+rax+428h+var_428]
  00000001422F5FCC  add     r10, 428h
  00000001422F5FD3  mov     [rsp+428h+var_348], r10
  00000001422F5FDB  not     rdx
  00000001422F5FDE  mov     r9, [rsp+428h+var_380]
  00000001422F5FE6  mov     rax, r9
  00000001422F5FE9  imul    rax, r10
  00000001422F5FED  mov     rax, [rdx+rax]
  00000001422F5FF1  mov     [rsp+428h+var_240], rax
  00000001422F5FF9  mov     rax, [r8+1]
  00000001422F5FFD  mov     [rsp+428h+var_A0], rax
  00000001422F6005  mov     rdx, [rsp+428h+var_270]
  00000001422F600D  add     rdx, rax
  00000001422F6010  imul    rdx, r9
  00000001422F6014  not     rdx
  00000001422F6017  mov     rax, [rsp+428h+var_1D8]
  00000001422F601F  mov     rax, [rax]
  00000001422F6022  mov     [rsp+428h+var_B0], rax
  00000001422F602A  mov     rax, [rsp+428h+var_248]
  00000001422F6032  mov     rax, [rax]
  00000001422F6035  mov     [rsp+428h+var_A8], rax
  00000001422F603D  imul    eax, ebx, 746B27E0h
  00000001422F6043  mov     rax, [rsp+rax+428h]
  00000001422F604B  mov     [rsp+428h+var_248], rax
  00000001422F6053  mov     rax, [rsp+428h+var_400]
  00000001422F6058  mov     rax, [rax]
  00000001422F605B  mov     [rsp+428h+var_98], rax
  00000001422F6063  mov     rax, [rsp+428h+var_290]
  00000001422F606B  mov     rax, [rax]
  00000001422F606E  mov     [rsp+428h+var_1E8], rax
  00000001422F6076  mov     rax, [rsp+428h+var_3E0]
  00000001422F607B  mov     rax, [rax]
  00000001422F607E  mov     [rsp+428h+var_1E0], rax
  00000001422F6086  mov     rax, [rsp+428h+var_418]
  00000001422F608B  mov     rax, [rax]
  00000001422F608E  mov     [rsp+428h+var_1D8], rax
  00000001422F6096  mov     rax, [rsp+428h+var_1F0]
  00000001422F609E  mov     rcx, [rsp+rax+428h]
  00000001422F60A6  mov     rax, [rsp+428h+var_2B8]
  00000001422F60AE  mov     rax, [rsp+rax+428h]
  00000001422F60B6  mov     [rsp+428h+var_1F0], rax
  00000001422F60BE  mov     rax, [rsp+428h+var_268]
  00000001422F60C6  mov     rax, [rsp+rax+428h]
  00000001422F60CE  mov     [rsp+428h+var_C0], rax
  00000001422F60D6  mov     r8, [rsp+428h+var_3D8]
  00000001422F60DB  mov     rax, [rsp+r8+428h]
  00000001422F60E3  mov     [rsp+428h+var_B8], rax
  00000001422F60EB  imul    eax, ebx, 0BDC63CF8h
  00000001422F60F1  mov     [rsp+428h+var_108], rax
  00000001422F60F9  mov     rax, [rsp+rax+428h]
  00000001422F6101  mov     [rsp+428h+var_290], rax
  00000001422F6109  test    rdi, 0
  00000001422F6110  call    locret_1422F6125  ; -> locret_1422F6125
  00000001422F6115  js      loc_1422F6120
  00000001422F611B  jmp     loc_1422F6126
  00000001422F6120  jmp     loc_1422F7508
  00000001422F6125  retn
  00000001422F6126  nop
  00000001422F6127  jmp     loc_1422F89DA
  00000001422F612C  mov     rax, 4D4783936613DBA5h
  00000001422F6136  mov     rax, 0F7332AD2A1F87977h
  00000001422F6140  mov     rax, 0DDACD6D37A421747h
  00000001422F614A  mov     rax, 62E10E7E4EB5CDCAh
  00000001422F6154  mov     rax, [rsp+428h+var_C8]
  00000001422F615C  mov     rcx, [rsp+428h+var_260]
  00000001422F6164  mov     [rax], rcx
  00000001422F6167  mov     rax, [rsp+428h+var_198]
  00000001422F616F  mov     rcx, [rsp+428h+var_338]
  00000001422F6177  mov     [rax], rcx
  00000001422F617A  mov     rax, [rsp+428h+var_B0]
  00000001422F6182  mov     rcx, [rsp+428h+var_3C0]
  00000001422F6187  mov     [rcx], rax
  00000001422F618A  mov     rax, [rsp+428h+var_80]
  00000001422F6192  mov     r10, [rsp+428h+var_A8]
  00000001422F619A  mov     [rax], r10
  00000001422F619D  mov     rax, [rsp+428h+var_C0]
  00000001422F61A5  mov     rcx, [rsp+428h+var_3C8]
  00000001422F61AA  mov     [rcx], rax
  00000001422F61AD  mov     r11, [rsp+428h+var_A0]
  00000001422F61B5  mov     rax, [rsp+428h+var_2C0]
  00000001422F61BD  mov     [rax], r11
  00000001422F61C0  mov     rax, [rsp+428h+var_B8]
  00000001422F61C8  mov     rcx, [rsp+428h+var_348]
  00000001422F61D0  mov     [rcx], rax
  00000001422F61D3  mov     rsi, [rsp+428h+var_248]
  00000001422F61DB  mov     rax, [rsp+428h+var_2C8]
  00000001422F61E3  mov     [rax], rsi
  00000001422F61E6  mov     rax, [rsp+428h+var_1D0]
  00000001422F61EE  mov     r10, [rsp+428h+var_98]
  00000001422F61F6  mov     [rax], r10
  00000001422F61F9  mov     rax, [rsp+428h+var_290]
  00000001422F6201  mov     [rdx], rax
  00000001422F6204  mov     r10, [rsp+428h+var_238]
  00000001422F620C  mov     rax, [rsp+428h+var_428]
  00000001422F6210  mov     [rax], r10
  00000001422F6213  mov     rax, [rsp+428h+var_268]
  00000001422F621B  lea     rax, [rsp+rax+428h]
  00000001422F6223  mov     rcx, [rsp+428h+var_3F0]
  00000001422F6228  not     rcx
  00000001422F622B  mov     [rcx], rax
  00000001422F622E  mov     rax, [rsp+428h+var_1E8]
  00000001422F6236  mov     rcx, [rsp+428h+var_3A0]
  00000001422F623E  mov     [rcx], rax
  00000001422F6241  mov     rax, [rsp+428h+var_70]
  00000001422F6249  mov     rdi, [rsp+428h+var_1F0]
  00000001422F6251  mov     [rax], rdi
  00000001422F6254  mov     rax, [rsp+428h+var_1B0]
  00000001422F625C  mov     rbx, [rsp+428h+var_240]
  00000001422F6264  mov     [rax], rbx
  00000001422F6267  mov     rax, [rsp+428h+var_68]
  00000001422F626F  mov     rdi, [rsp+428h+var_1E0]
  00000001422F6277  mov     [rax], rdi
  00000001422F627A  mov     rax, [rsp+428h+var_1C8]
  00000001422F6282  mov     rdi, [rsp+428h+var_1D8]
  00000001422F628A  mov     [rax], rdi
  00000001422F628D  mov     rcx, [rsp+428h+var_2A8]
  00000001422F6295  not     rcx
  00000001422F6298  mov     rax, [rsp+428h+var_288]
  00000001422F62A0  mov     rdx, [rsp+428h+var_2B8]
  00000001422F62A8  mov     [rcx+rdx], rax
  00000001422F62AC  mov     rax, [rsp+428h+var_320]
  00000001422F62B4  mov     rcx, [rsp+428h+var_2B0]
  00000001422F62BC  mov     rdx, [rsp+428h+var_250]
  00000001422F62C4  mov     [rcx+rdx], rax
  00000001422F62C8  mov     rcx, [rsp+428h+var_328]
  00000001422F62D0  not     rcx
  00000001422F62D3  mov     rax, [rsp+428h+var_258]
  00000001422F62DB  mov     rdx, [rsp+428h+var_2A0]
  00000001422F62E3  mov     [rcx+rdx], rax
  00000001422F62E7  mov     rcx, [rsp+428h+var_368]
  00000001422F62EF  not     rcx
  00000001422F62F2  mov     rax, [rsp+428h+var_418]
  00000001422F62F7  mov     rdx, [rsp+428h+var_398]
  00000001422F62FF  mov     [rcx+rdx], rax
  00000001422F6303  mov     rcx, [rsp+428h+var_330]
  00000001422F630B  not     rcx
  00000001422F630E  mov     rax, [rsp+428h+var_3D0]
  00000001422F6313  mov     [rcx], rax
  00000001422F6316  mov     rax, [rsp+428h+var_318]
  00000001422F631E  not     rax
  00000001422F6321  mov     rcx, [rsp+428h+var_380]
  00000001422F6329  mov     [rcx], rax
  00000001422F632C  mov     rax, [rsp+428h+var_1C0]
  00000001422F6334  mov     rcx, [rsp+428h+var_3E8]
  00000001422F6339  mov     [rax], rcx
  00000001422F633C  mov     rax, 0AFA5D1E87B65CE60h
  00000001422F6346  mov     rdi, r15
  00000001422F6349  imul    rax, r15
  00000001422F634D  and     rax, [rsp+428h+var_1A0]
  00000001422F6355  mov     r15, [rsp+428h+var_3E0]
  00000001422F635A  add     r15, r10
  00000001422F635D  mov     r10, 0BC9388EEABEA0000h
  00000001422F6367  imul    r10, rdi
  00000001422F636B  add     r15, r10
  00000001422F636E  add     r15, rax
  00000001422F6371  imul    r15, [rsp+428h+var_310]
  00000001422F637A  mov     rax, 0C8E7F411E0428398h
  00000001422F6384  imul    rax, rdi
  00000001422F6388  add     rax, r11
  00000001422F638B  imul    rax, [rsp+428h+var_300]
  00000001422F6394  mov     r10, 0D8301EEA352B7476h
  00000001422F639E  imul    r10, rdi
  00000001422F63A2  and     r10, rbx
  00000001422F63A5  mov     r11, 1488D25794E9F9EAh
  00000001422F63AF  imul    r11, rdi
  00000001422F63B3  mov     r13, rdi
  00000001422F63B6  add     r10, r11
  00000001422F63B9  mov     rbx, [rsp+428h+var_1F8]
  00000001422F63C1  add     rbx, rsi
  00000001422F63C4  add     rbx, r10
  00000001422F63C7  imul    rbx, [rsp+428h+var_308]
  00000001422F63D0  mov     r10, [rsp+428h+var_1B8]
  00000001422F63D8  mov     rcx, [rsp+428h+var_378]
  00000001422F63E0  mov     [r10], rcx
  00000001422F63E3  mov     r10, r15
  00000001422F63E6  not     r10
  00000001422F63E9  mov     r11, rax
  00000001422F63EC  not     r11
  00000001422F63EF  mov     rsi, [rsp+428h+var_50]
  00000001422F63F7  mov     [rsi], r14
  00000001422F63FA  mov     rcx, rbx
  00000001422F63FD  not     rcx
  00000001422F6400  mov     rsi, r11
  00000001422F6403  and     rsi, rcx
  00000001422F6406  not     rsi
  00000001422F6409  and     rsi, r10
  00000001422F640C  not     rsi
  00000001422F640F  lea     rsi, [rsi+rsi*2]
  00000001422F6413  mov     rdi, [rsp+428h+var_48]
  00000001422F641B  mov     [rdi], r12
  00000001422F641E  mov     rdx, r15
  00000001422F6421  and     rdx, rbx
  00000001422F6424  mov     rdi, rdx
  00000001422F6427  not     rdi
  00000001422F642A  and     rdi, r11
  00000001422F642D  add     rdi, rdi
  00000001422F6430  sub     rdi, rsi
  00000001422F6433  and     rdx, r11
  00000001422F6436  lea     rdx, [rdi+rdx*8]
  00000001422F643A  mov     rsi, rax
  00000001422F643D  and     rsi, rbx
  00000001422F6440  not     rsi
  00000001422F6443  mov     rdi, r15
  00000001422F6446  and     rsi, r15
  00000001422F6449  mov     [r9], r8
  00000001422F644C  mov     r8, r10
  00000001422F644F  and     r8, r11
  00000001422F6452  not     r8
  00000001422F6455  and     rdi, rax
  00000001422F6458  not     rdi
  00000001422F645B  and     rdi, r8
  00000001422F645E  and     rbx, rdi
  00000001422F6461  mov     r9, rbx
  00000001422F6464  add     rbx, rdx
  00000001422F6467  not     r9
  00000001422F646A  not     rdi
  00000001422F646D  and     rdi, rcx
  00000001422F6470  not     rdi
  00000001422F6473  and     rdi, r9
  00000001422F6476  not     rdi
  00000001422F6479  shl     rdi, 2
  00000001422F647D  sub     rbx, rdi
  00000001422F6480  and     r10, rcx
  00000001422F6483  and     r11, r10
  00000001422F6486  not     r10
  00000001422F6489  and     r10, rax
  00000001422F648C  not     r11
  00000001422F648F  not     r10
  00000001422F6492  and     r10, r11
  00000001422F6495  not     r10
  00000001422F6498  lea     rax, [r10+r10*2]
  00000001422F649C  lea     rax, [rbx+rax*2]
  00000001422F64A0  and     r8, rcx
  00000001422F64A3  lea     rax, [rax+r8*2]
  00000001422F64A7  add     rax, rsi
  00000001422F64AA  inc     rax
  00000001422F64AD  imul    ecx, r13d, 766C33A6h
  00000001422F64B4  add     rsp, 3E8h
  00000001422F64BB  pop     rbx
  00000001422F64BC  pop     rbp
  00000001422F64BD  pop     rdi
  00000001422F64BE  pop     rsi
  00000001422F64BF  pop     r12
  00000001422F64C1  pop     r13
  00000001422F64C3  pop     r14
  00000001422F64C5  pop     r15
  00000001422F64C7  jmp     rax
  00000001422F64C9  mov     rax, 4D4783936613DBA5h
  00000001422F64D3  mov     rax, 0F7332AD2A1F87977h
  00000001422F64DD  mov     rax, 0DDACD6D37A421747h
  00000001422F64E7  mov     rax, 62E10E7E4EB5CDCAh
  00000001422F64F1  mov     rax, [rsp+428h+var_1F8]
  00000001422F64F9  mov     rax, [rax]
  00000001422F64FC  add     rax, [rsp+428h+var_340]
  00000001422F6504  imul    rax, r12
  00000001422F6508  not     rax
  00000001422F650B  and     rax, rdx
  00000001422F650E  imul    rcx, r11
  00000001422F6512  mov     [rsp+428h+var_178], rcx
  00000001422F651A  test    byte ptr [rsp+428h+var_388], 1
  00000001422F6522  not     rax
  00000001422F6525  cmovnz  rax, rbp
  00000001422F6529  mov     [rsp+428h+var_C8], rax
  00000001422F6531  mov     rax, 0FEEBE287991AD501h
  00000001422F653B  imul    rax, rbx
  00000001422F653F  mov     rcx, 0F0D1CEACBE13C23Ah
  00000001422F6549  imul    rcx, rbx
  00000001422F654D  mov     rdx, [rsp+428h+var_3C8]
  00000001422F6552  test    byte ptr [rsp+428h+var_3C0], dl
  00000001422F6556  cmovnz  rcx, rax
  00000001422F655A  mov     [rsp+428h+var_1F8], rcx
  00000001422F6562  cmovnz  r8, [rsp+428h+var_320]
  00000001422F656B  mov     [rsp+428h+var_3D8], r8
  00000001422F6570  mov     rax, [rsp+428h+var_298]
  00000001422F6578  cmovz   rax, rsi
  00000001422F657C  mov     [rsp+428h+var_298], rax
  00000001422F6584  mov     r14, 0D269F167D4A172C3h
  00000001422F658E  mov     [rsp+428h+var_370], rbx
  00000001422F6596  imul    r14, rbx
  00000001422F659A  mov     rdx, r14
  00000001422F659D  not     rdx
  00000001422F65A0  mov     r8, 336CE9243230488Dh
  00000001422F65AA  imul    r8, rbx
  00000001422F65AE  mov     r15, [rsp+428h+var_3D0]
  00000001422F65B3  mov     rax, r15
  00000001422F65B6  and     rax, r8
  00000001422F65B9  not     rax
  00000001422F65BC  mov     r11, r8
  00000001422F65BF  not     r11
  00000001422F65C2  mov     rbx, [rsp+428h+var_3E8]
  00000001422F65C7  mov     rdi, rbx
  00000001422F65CA  and     rdi, r11
  00000001422F65CD  not     rdi
  00000001422F65D0  and     rdi, rdx
  00000001422F65D3  and     rdi, rax
  00000001422F65D6  mov     rax, rbx
  00000001422F65D9  and     rax, r8
  00000001422F65DC  mov     r9, r8
  00000001422F65DF  mov     [rsp+428h+var_410], r8
  00000001422F65E4  not     rax
  00000001422F65E7  and     r15, r11
  00000001422F65EA  not     r15
  00000001422F65ED  and     r15, rax
  00000001422F65F0  mov     r8, [rsp+428h+var_390]
  00000001422F65F8  mov     r13, r8
  00000001422F65FB  and     r13, r9
  00000001422F65FE  not     r13
  00000001422F6601  mov     r9, [rsp+428h+var_408]
  00000001422F6606  mov     r10, r9
  00000001422F6609  and     r10, r11
  00000001422F660C  mov     [rsp+428h+var_418], r11
  00000001422F6611  mov     r12, r10
  00000001422F6614  not     r12
  00000001422F6617  and     r13, r12
  00000001422F661A  not     r13
  00000001422F661D  mov     rcx, rbx
  00000001422F6620  mov     rax, rbx
  00000001422F6623  and     rcx, r13
  00000001422F6626  not     rcx
  00000001422F6629  mov     rbx, rdx
  00000001422F662C  and     rcx, rdx
  00000001422F662F  not     rcx
  00000001422F6632  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001422F663C  lea     rsi, [rdx+1]
  00000001422F6640  imul    rsi, rcx
  00000001422F6644  mov     rbp, r8
  00000001422F6647  mov     rdx, r8
  00000001422F664A  and     rbp, rbx
  00000001422F664D  mov     r8, rbx
  00000001422F6650  not     rbp
  00000001422F6653  mov     rbx, r9
  00000001422F6656  and     rbx, r14
  00000001422F6659  not     rbx
  00000001422F665C  and     rbp, rbx
  00000001422F665F  and     rbp, rax
  00000001422F6662  not     rbp
  00000001422F6665  and     rbp, r11
  00000001422F6668  not     rbp
  00000001422F666B  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001422F6675  imul    rbp, rcx
  00000001422F6679  add     rbp, rsi
  00000001422F667C  mov     r9, [rsp+428h+var_3D0]
  00000001422F6681  mov     rcx, r9
  00000001422F6684  and     rcx, r8
  00000001422F6687  not     rcx
  00000001422F668A  and     rax, r14
  00000001422F668D  not     rax
  00000001422F6690  and     rax, rcx
  00000001422F6693  mov     rcx, [rsp+428h+var_408]
  00000001422F6698  mov     r11, rcx
  00000001422F669B  and     r11, rax
  00000001422F669E  not     rax
  00000001422F66A1  and     rax, rdx
  00000001422F66A4  not     rax
  00000001422F66A7  not     r11
  00000001422F66AA  and     r11, rax
  00000001422F66AD  mov     rax, r8
  00000001422F66B0  and     rax, r12
  00000001422F66B3  mov     [rsp+428h+var_3E0], rax
  00000001422F66B8  and     r10, r9
  00000001422F66BB  not     r10
  00000001422F66BE  mov     rdx, [rsp+428h+var_3E8]
  00000001422F66C3  and     r12, rdx
  00000001422F66C6  not     r12
  00000001422F66C9  and     r12, r10
  00000001422F66CC  mov     rax, [rsp+428h+var_378]
  00000001422F66D4  not     rax
  00000001422F66D7  mov     [rsp+428h+var_388], rax
  00000001422F66DF  mov     rsi, rcx
  00000001422F66E2  and     rsi, rdx
  00000001422F66E5  mov     [rsp+428h+var_428], rsi
  00000001422F66E9  not     rsi
  00000001422F66EC  mov     [rsp+428h+var_400], rsi
  00000001422F66F1  mov     rcx, rax
  00000001422F66F4  and     rcx, rsi
  00000001422F66F7  not     rcx
  00000001422F66FA  mov     rax, [rsp+428h+var_410]
  00000001422F66FF  and     rcx, rax
  00000001422F6702  not     r11
  00000001422F6705  and     r11, rax
  00000001422F6708  and     rbx, r9
  00000001422F670B  not     rbx
  00000001422F670E  and     rbx, rax
  00000001422F6711  mov     rdx, r14
  00000001422F6714  and     r14, rax
  00000001422F6717  mov     rsi, rdx
  00000001422F671A  and     rsi, r12
  00000001422F671D  not     r12
  00000001422F6720  and     r12, r8
  00000001422F6723  and     [rsp+428h+var_418], r8
  00000001422F6728  and     rax, r8
  00000001422F672B  mov     [rsp+428h+var_410], rax
  00000001422F6730  and     r8, rcx
  00000001422F6733  not     r8
  00000001422F6736  mov     rax, 5555555555555556h
  00000001422F6740  inc     rax
  00000001422F6743  mov     [rsp+428h+var_2E8], rax
  00000001422F674B  imul    r8, rax
  00000001422F674F  add     rbp, r8
  00000001422F6752  mov     r10, r15
  00000001422F6755  not     r10
  00000001422F6758  and     r10, rdx
  00000001422F675B  not     r10
  00000001422F675E  mov     rax, [rsp+428h+var_390]
  00000001422F6766  and     r10, rax
  00000001422F6769  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001422F6773  lea     r8, [r9-2]
  00000001422F6777  imul    r10, r8
  00000001422F677B  add     rbp, r10
  00000001422F677E  not     rdi
  00000001422F6781  and     rdi, [rsp+428h+var_408]
  00000001422F6786  not     rdi
  00000001422F6789  add     rbp, rdi
  00000001422F678C  and     r15, rax
  00000001422F678F  not     r15
  00000001422F6792  and     r15, rdx
  00000001422F6795  mov     rax, 5555555555555556h
  00000001422F679F  lea     r10, [rax-1]
  00000001422F67A3  imul    r10, r15
  00000001422F67A7  not     r11
  00000001422F67AA  lea     rdi, [rax-2]
  00000001422F67AE  mov     [rsp+428h+var_3B8], rdi
  00000001422F67B3  imul    r11, rdi
  00000001422F67B7  add     r11, r10
  00000001422F67BA  mov     r15, [rsp+428h+var_3D0]
  00000001422F67BF  mov     rax, [rsp+428h+var_3E0]
  00000001422F67C4  and     rax, r15
  00000001422F67C7  lea     r10, [r9+4]
  00000001422F67CB  imul    r10, rax
  00000001422F67CF  lea     rdi, [r9-1]
  00000001422F67D3  imul    rbx, rdi
  00000001422F67D7  add     r10, rbx
  00000001422F67DA  not     r12
  00000001422F67DD  not     rsi
  00000001422F67E0  and     rsi, r12
  00000001422F67E3  imul    rsi, r8
  00000001422F67E7  and     rcx, rdx
  00000001422F67EA  and     r13, rdx
  00000001422F67ED  mov     rdx, r15
  00000001422F67F0  and     rdx, r13
  00000001422F67F3  not     rdx
  00000001422F67F6  not     r13
  00000001422F67F9  mov     r8, [rsp+428h+var_3E8]
  00000001422F67FE  and     r13, r8
  00000001422F6801  not     r13
  00000001422F6804  and     r13, rdx
  00000001422F6807  not     r13
  00000001422F680A  imul    r13, [rsp+428h+var_2E8]
  00000001422F6813  mov     rbx, [rsp+428h+var_418]
  00000001422F6818  and     rbx, [rsp+428h+var_428]
  00000001422F681C  imul    rbx, rdi
  00000001422F6820  mov     rdi, [rsp+428h+var_390]
  00000001422F6828  mov     rdx, rdi
  00000001422F682B  mov     rax, [rsp+428h+var_410]
  00000001422F6830  and     rdx, rax
  00000001422F6833  not     rax
  00000001422F6836  mov     r9, [rsp+428h+var_408]
  00000001422F683B  and     rax, r9
  00000001422F683E  not     rax
  00000001422F6841  not     rdx
  00000001422F6844  and     rdx, rax
  00000001422F6847  and     r14, r8
  00000001422F684A  mov     r8, r9
  00000001422F684D  mov     r12, r9
  00000001422F6850  and     r8, r14
  00000001422F6853  and     r14, rdi
  00000001422F6856  mov     r9, 5555555555555556h
  00000001422F6860  imul    r14, r9
  00000001422F6864  and     rdx, r15
  00000001422F6867  not     rdx
  00000001422F686A  add     rdx, [rsp+428h+var_360]
  00000001422F6872  add     rdx, r14
  00000001422F6875  add     rdx, rbx
  00000001422F6878  add     rdx, r13
  00000001422F687B  not     rcx
  00000001422F687E  imul    rcx, r9
  00000001422F6882  add     rdx, rcx
  00000001422F6885  add     rdx, rsi
  00000001422F6888  not     r8
  00000001422F688B  add     r8, r8
  00000001422F688E  sub     rdx, r8
  00000001422F6891  add     rdx, r10
  00000001422F6894  add     rdx, r11
  00000001422F6897  add     rdx, rbp
  00000001422F689A  mov     rax, 8F189CE38986CBA2h
  00000001422F68A4  mov     r9, [rsp+428h+var_370]
  00000001422F68AC  imul    rax, r9
  00000001422F68B0  mov     r8, [rsp+428h+var_3F0]
  00000001422F68B5  add     rax, r8
  00000001422F68B8  not     rax
  00000001422F68BB  and     rax, [rsp+428h+var_378]
  00000001422F68C3  not     rax
  00000001422F68C6  mov     rcx, 6814AE88115640C5h
  00000001422F68D0  imul    rcx, r9
  00000001422F68D4  add     rcx, r8
  00000001422F68D7  and     rcx, rax
  00000001422F68DA  mov     rax, [rsp+428h+var_3C8]
  00000001422F68DF  test    byte ptr [rsp+428h+var_3C0], al
  00000001422F68E3  mov     rax, [rsp+428h+var_398]
  00000001422F68EB  cmovnz  rax, [rsp+428h+var_3F8]
  00000001422F68F1  mov     [rsp+428h+var_398], rax
  00000001422F68F9  cmovnz  rcx, rdx
  00000001422F68FD  mov     [rsp+428h+var_410], rcx
  00000001422F6902  mov     rcx, 9093E82D856991A7h
  00000001422F690C  imul    rcx, r9
  00000001422F6910  add     rcx, r8
  00000001422F6913  mov     r10, 493C9F29EA4D10EEh
  00000001422F691D  imul    r10, r9
  00000001422F6921  add     r10, r8
  00000001422F6924  mov     rdx, r10
  00000001422F6927  not     rdx
  00000001422F692A  mov     [rsp+428h+var_418], rdx
  00000001422F692F  mov     rax, r12
  00000001422F6932  mov     rbx, r12
  00000001422F6935  and     rax, rdx
  00000001422F6938  not     rax
  00000001422F693B  mov     rdx, rdi
  00000001422F693E  and     rdx, r10
  00000001422F6941  not     rdx
  00000001422F6944  and     rdx, r15
  00000001422F6947  and     rdx, rax
  00000001422F694A  mov     rax, rcx
  00000001422F694D  not     rax
  00000001422F6950  mov     r8, rcx
  00000001422F6953  and     r8, rdx
  00000001422F6956  not     rdx
  00000001422F6959  and     rdx, rax
  00000001422F695C  mov     r9, rax
  00000001422F695F  not     rdx
  00000001422F6962  not     r8
  00000001422F6965  and     r8, rdx
  00000001422F6968  mov     rax, 38E38E38E38E38DFh
  00000001422F6972  add     rax, 7
  00000001422F6976  imul    rax, r8
  00000001422F697A  mov     [rsp+428h+var_3F8], rax
  00000001422F697F  mov     rdx, [rsp+428h+var_3E8]
  00000001422F6984  mov     rax, rdx
  00000001422F6987  and     rax, rcx
  00000001422F698A  mov     [rsp+428h+var_2E8], rax
  00000001422F6992  mov     rax, r12
  00000001422F6995  and     rax, r10
  00000001422F6998  mov     r14, r15
  00000001422F699B  mov     r8, r15
  00000001422F699E  and     r8, rcx
  00000001422F69A1  mov     [rsp+428h+var_2F0], r8
  00000001422F69A9  mov     rbp, r12
  00000001422F69AC  and     rbp, r15
  00000001422F69AF  mov     [rsp+428h+var_3E0], rbp
  00000001422F69B4  not     rbp
  00000001422F69B7  and     rbp, rcx
  00000001422F69BA  mov     r15, rax
  00000001422F69BD  and     rax, rcx
  00000001422F69C0  mov     [rsp+428h+var_220], rax
  00000001422F69C8  mov     r13, r12
  00000001422F69CB  mov     r11, r9
  00000001422F69CE  mov     [rsp+428h+var_230], r9
  00000001422F69D6  and     r13, r9
  00000001422F69D9  not     r13
  00000001422F69DC  mov     r12, rcx
  00000001422F69DF  mov     r9, rcx
  00000001422F69E2  mov     [rsp+428h+var_228], rcx
  00000001422F69EA  mov     rdi, rcx
  00000001422F69ED  mov     rax, [rsp+428h+var_390]
  00000001422F69F5  and     rcx, rax
  00000001422F69F8  not     rcx
  00000001422F69FB  and     rcx, r13
  00000001422F69FE  mov     r13, rdx
  00000001422F6A01  and     r13, [rsp+428h+var_418]
  00000001422F6A06  not     rcx
  00000001422F6A09  and     rcx, r13
  00000001422F6A0C  mov     [rsp+428h+var_2F8], rcx
  00000001422F6A14  mov     rdx, r13
  00000001422F6A17  not     rdx
  00000001422F6A1A  and     r11, rdx
  00000001422F6A1D  and     rax, r11
  00000001422F6A20  not     rax
  00000001422F6A23  not     r11
  00000001422F6A26  and     r11, rbx
  00000001422F6A29  not     r11
  00000001422F6A2C  and     r11, rax
  00000001422F6A2F  not     r11
  00000001422F6A32  mov     rax, 8E38E38E38E38E3Ah
  00000001422F6A3C  lea     rcx, [rax-3]
  00000001422F6A40  imul    rcx, r11
  00000001422F6A44  add     rcx, [rsp+428h+var_3F8]
  00000001422F6A49  mov     r13, r14
  00000001422F6A4C  and     r13, r10
  00000001422F6A4F  not     r13
  00000001422F6A52  and     r13, rdx
  00000001422F6A55  mov     rsi, r13
  00000001422F6A58  not     rsi
  00000001422F6A5B  mov     r8, [rsp+428h+var_230]
  00000001422F6A63  mov     r11, r8
  00000001422F6A66  and     r11, rsi
  00000001422F6A69  mov     rdx, [rsp+428h+var_390]
  00000001422F6A71  mov     rax, rdx
  00000001422F6A74  and     rax, r11
  00000001422F6A77  not     r11
  00000001422F6A7A  and     r11, rbx
  00000001422F6A7D  not     r11
  00000001422F6A80  not     rax
  00000001422F6A83  and     rax, r11
  00000001422F6A86  not     rax
  00000001422F6A89  mov     r11, 0C71C71C71C71C71Bh
  00000001422F6A93  imul    rax, r11
  00000001422F6A97  add     rax, rcx
  00000001422F6A9A  mov     rcx, r14
  00000001422F6A9D  and     rcx, r8
  00000001422F6AA0  mov     r11, [rsp+428h+var_2E8]
  00000001422F6AA8  not     r11
  00000001422F6AAB  not     rcx
  00000001422F6AAE  and     rcx, r11
  00000001422F6AB1  mov     r11, rdx
  00000001422F6AB4  and     r11, rcx
  00000001422F6AB7  not     r11
  00000001422F6ABA  not     rcx
  00000001422F6ABD  mov     r14, rbx
  00000001422F6AC0  and     rcx, rbx
  00000001422F6AC3  not     rcx
  00000001422F6AC6  and     rcx, r11
  00000001422F6AC9  not     rcx
  00000001422F6ACC  and     rcx, r10
  00000001422F6ACF  mov     rbx, r10
  00000001422F6AD2  mov     [rsp+428h+var_3F0], r10
  00000001422F6AD7  not     rcx
  00000001422F6ADA  mov     r10, 1C71C71C71C71C70h
  00000001422F6AE4  lea     r11, [r10+3]
  00000001422F6AE8  imul    r11, rcx
  00000001422F6AEC  and     r12, r13
  00000001422F6AEF  mov     rcx, rdx
  00000001422F6AF2  and     rcx, r12
  00000001422F6AF5  not     rcx
  00000001422F6AF8  not     r12
  00000001422F6AFB  and     r12, r14
  00000001422F6AFE  not     r12
  00000001422F6B01  and     r12, rcx
  00000001422F6B04  not     r12
  00000001422F6B07  mov     rcx, 71C71C71C71C71C7h
  00000001422F6B11  imul    r12, rcx
  00000001422F6B15  add     r12, r11
  00000001422F6B18  add     r12, rax
  00000001422F6B1B  mov     rax, rdx
  00000001422F6B1E  mov     rcx, [rsp+428h+var_418]
  00000001422F6B23  and     rax, rcx
  00000001422F6B26  not     rax
  00000001422F6B29  not     r15
  00000001422F6B2C  and     r15, rax
  00000001422F6B2F  not     r15
  00000001422F6B32  mov     r10, r8
  00000001422F6B35  and     r15, r8
  00000001422F6B38  not     r15
  00000001422F6B3B  mov     r11, [rsp+428h+var_3D0]
  00000001422F6B40  and     r15, r11
  00000001422F6B43  mov     rax, 0C71C71C71C71C71Bh
  00000001422F6B4D  add     rax, 2
  00000001422F6B51  imul    rax, r15
  00000001422F6B55  mov     r14, r8
  00000001422F6B58  and     r14, rbx
  00000001422F6B5B  not     r14
  00000001422F6B5E  and     r9, rcx
  00000001422F6B61  not     r9
  00000001422F6B64  and     r9, r14
  00000001422F6B67  mov     r15, r9
  00000001422F6B6A  not     r15
  00000001422F6B6D  mov     rcx, rdx
  00000001422F6B70  mov     rbx, rdx
  00000001422F6B73  and     rcx, r15
  00000001422F6B76  and     r11, rcx
  00000001422F6B79  not     r11
  00000001422F6B7C  not     rcx
  00000001422F6B7F  mov     rdx, [rsp+428h+var_3E8]
  00000001422F6B84  and     rcx, rdx
  00000001422F6B87  not     rcx
  00000001422F6B8A  and     rcx, r11
  00000001422F6B8D  mov     r11, 38E38E38E38E38DFh
  00000001422F6B97  add     r11, 5
  00000001422F6B9B  imul    r11, rcx
  00000001422F6B9F  add     r11, rax
  00000001422F6BA2  mov     rax, rdx
  00000001422F6BA5  and     rax, r8
  00000001422F6BA8  mov     rcx, [rsp+428h+var_2F0]
  00000001422F6BB0  not     rcx
  00000001422F6BB3  not     rax
  00000001422F6BB6  and     rax, rcx
  00000001422F6BB9  mov     r8, [rsp+428h+var_408]
  00000001422F6BBE  mov     rcx, r8
  00000001422F6BC1  and     rcx, rax
  00000001422F6BC4  not     rcx
  00000001422F6BC7  not     rax
  00000001422F6BCA  and     rax, rbx
  00000001422F6BCD  not     rax
  00000001422F6BD0  mov     rdx, [rsp+428h+var_3F0]
  00000001422F6BD5  and     rcx, rdx
  00000001422F6BD8  and     rcx, rax
  00000001422F6BDB  not     rcx
  00000001422F6BDE  mov     rax, 0C71C71C71C71C71Bh
  00000001422F6BE8  imul    rcx, rax
  00000001422F6BEC  add     rcx, r11
  00000001422F6BEF  not     rbp
  00000001422F6BF2  mov     rax, [rsp+428h+var_418]
  00000001422F6BF7  and     rbp, rax
  00000001422F6BFA  and     rax, [rsp+428h+var_400]
  00000001422F6BFF  not     rax
  00000001422F6C02  mov     r11, rax
  00000001422F6C05  mov     rax, [rsp+428h+var_428]
  00000001422F6C09  and     rax, rdx
  00000001422F6C0C  not     rax
  00000001422F6C0F  and     rax, r11
  00000001422F6C12  mov     rdx, rbx
  00000001422F6C15  and     rsi, rbx
  00000001422F6C18  not     rsi
  00000001422F6C1B  and     r13, r8
  00000001422F6C1E  not     r13
  00000001422F6C21  and     r13, rsi
  00000001422F6C24  mov     rbx, [rsp+428h+var_228]
  00000001422F6C2C  and     rbx, rax
  00000001422F6C2F  not     rax
  00000001422F6C32  and     rax, r10
  00000001422F6C35  mov     rsi, [rsp+428h+var_3E8]
  00000001422F6C3A  and     rdx, rsi
  00000001422F6C3D  mov     r8, [rsp+428h+var_3F0]
  00000001422F6C42  and     r8, rdx
  00000001422F6C45  and     rdi, r8
  00000001422F6C48  not     r8
  00000001422F6C4B  and     r8, r10
  00000001422F6C4E  not     r13
  00000001422F6C51  and     r13, r10
  00000001422F6C54  and     r10, [rsp+428h+var_3E0]
  00000001422F6C59  not     r10
  00000001422F6C5C  and     rbp, r10
  00000001422F6C5F  not     rbp
  00000001422F6C62  imul    rbp, [rsp+428h+var_3B8]
  00000001422F6C68  add     rbp, rcx
  00000001422F6C6B  add     rbp, r12
  00000001422F6C6E  not     rax
  00000001422F6C71  mov     r10, rbx
  00000001422F6C74  not     r10
  00000001422F6C77  and     r10, rax
  00000001422F6C7A  not     r10
  00000001422F6C7D  mov     rcx, 1C71C71C71C71C70h
  00000001422F6C87  lea     rax, [rcx+1]
  00000001422F6C8B  imul    rax, r10
  00000001422F6C8F  not     r8
  00000001422F6C92  not     rdi
  00000001422F6C95  and     rdi, r8
  00000001422F6C98  mov     r10, 8E38E38E38E38E3Ah
  00000001422F6CA2  imul    rdi, r10
  00000001422F6CA6  add     rdi, rax
  00000001422F6CA9  mov     r12, [rsp+428h+var_3D0]
  00000001422F6CAE  mov     rax, r12
  00000001422F6CB1  mov     r8, [rsp+428h+var_220]
  00000001422F6CB9  and     rax, r8
  00000001422F6CBC  not     rax
  00000001422F6CBF  not     r8
  00000001422F6CC2  and     r8, rsi
  00000001422F6CC5  not     r8
  00000001422F6CC8  and     r8, rax
  00000001422F6CCB  not     r8
  00000001422F6CCE  lea     rax, [rcx+5]
  00000001422F6CD2  imul    rax, r8
  00000001422F6CD6  add     rax, rdi
  00000001422F6CD9  mov     r8, [rsp+428h+var_2F8]
  00000001422F6CE1  mov     rcx, 38E38E38E38E38DFh
  00000001422F6CEB  imul    r8, rcx
  00000001422F6CEF  add     r8, rax
  00000001422F6CF2  mov     rax, 71C71C71C71C71C7h
  00000001422F6CFC  add     rax, 3
  00000001422F6D00  imul    rax, r13
  00000001422F6D04  add     rax, r8
  00000001422F6D07  mov     r11, [rsp+428h+var_408]
  00000001422F6D0C  and     r14, r11
  00000001422F6D0F  not     r14
  00000001422F6D12  and     r14, rsi
  00000001422F6D15  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001422F6D1F  add     rcx, 0FFFFFFFFFFFFFFFCh
  00000001422F6D23  imul    rcx, r14
  00000001422F6D27  add     rcx, rax
  00000001422F6D2A  add     rcx, rbp
  00000001422F6D2D  mov     rdi, [rsp+428h+var_390]
  00000001422F6D35  and     r9, rdi
  00000001422F6D38  not     r9
  00000001422F6D3B  and     r15, r11
  00000001422F6D3E  mov     rbx, r11
  00000001422F6D41  not     r15
  00000001422F6D44  and     r9, rsi
  00000001422F6D47  and     r9, r15
  00000001422F6D4A  mov     rax, 0C71C71C71C71C71Bh
  00000001422F6D54  add     rax, 5
  00000001422F6D58  imul    rax, r9
  00000001422F6D5C  add     rax, rcx
  00000001422F6D5F  mov     rcx, 0F302BF2D85B28AC1h
  00000001422F6D69  mov     r9, [rsp+428h+var_370]
  00000001422F6D71  imul    rcx, r9
  00000001422F6D75  mov     r10, 0B052063FFBD72257h
  00000001422F6D7F  imul    r10, r9
  00000001422F6D83  and     r10, [rsp+428h+var_378]
  00000001422F6D8B  not     r10
  00000001422F6D8E  and     r10, rcx
  00000001422F6D91  mov     rcx, [rsp+428h+var_3C8]
  00000001422F6D96  movzx   r8d, byte ptr [rsp+428h+var_3C0]
  00000001422F6D9C  test    cl, r8b
  00000001422F6D9F  cmovnz  r10, rax
  00000001422F6DA3  mov     [rsp+428h+var_418], r10
  00000001422F6DA8  imul    r10d, r9d, 0DC113F48h
  00000001422F6DAF  mov     [rsp+428h+var_220], r10
  00000001422F6DB7  imul    eax, r9d, 4E1BF678h
  00000001422F6DBE  mov     [rsp+428h+var_3F0], rax
  00000001422F6DC3  test    cl, r8b
  00000001422F6DC6  cmovnz  rax, r10
  00000001422F6DCA  mov     [rsp+428h+var_2E8], rax
  00000001422F6DD2  mov     r11, 9BE0E1BD961CC35h
  00000001422F6DDC  imul    r11, r9
  00000001422F6DE0  mov     rax, rbx
  00000001422F6DE3  mov     r14, rbx
  00000001422F6DE6  and     rax, r11
  00000001422F6DE9  not     rax
  00000001422F6DEC  mov     rcx, r11
  00000001422F6DEF  not     rcx
  00000001422F6DF2  mov     r8, rdi
  00000001422F6DF5  mov     r15, rdi
  00000001422F6DF8  and     r8, rcx
  00000001422F6DFB  mov     r10, rcx
  00000001422F6DFE  not     r8
  00000001422F6E01  and     r8, rax
  00000001422F6E04  mov     rcx, 8957AEA4401C030Dh
  00000001422F6E0E  imul    rcx, r9
  00000001422F6E12  mov     rax, rcx
  00000001422F6E15  mov     rdi, rcx
  00000001422F6E18  and     rax, r8
  00000001422F6E1B  mov     r9, r8
  00000001422F6E1E  mov     rcx, rsi
  00000001422F6E21  and     rcx, rax
  00000001422F6E24  not     rax
  00000001422F6E27  and     rax, r12
  00000001422F6E2A  mov     r13, r12
  00000001422F6E2D  not     rax
  00000001422F6E30  not     rcx
  00000001422F6E33  and     rcx, rax
  00000001422F6E36  mov     rax, 7CE0C7CE0C7CE0C7h
  00000001422F6E40  imul    rax, rcx
  00000001422F6E44  mov     rbx, rdi
  00000001422F6E47  not     rbx
  00000001422F6E4A  mov     rcx, [rsp+428h+var_400]
  00000001422F6E4F  and     rcx, rbx
  00000001422F6E52  not     rcx
  00000001422F6E55  mov     r8, rcx
  00000001422F6E58  mov     rcx, [rsp+428h+var_428]
  00000001422F6E5C  and     rcx, rdi
  00000001422F6E5F  not     rcx
  00000001422F6E62  and     rcx, r8
  00000001422F6E65  not     rcx
  00000001422F6E68  and     rcx, r11
  00000001422F6E6B  mov     r8, 5DA895DA895DA895h
  00000001422F6E75  imul    rcx, r8
  00000001422F6E79  add     rcx, rax
  00000001422F6E7C  mov     [rsp+428h+var_428], rcx
  00000001422F6E80  and     rdx, rbx
  00000001422F6E83  mov     rax, r10
  00000001422F6E86  mov     [rsp+428h+var_3F8], r10
  00000001422F6E8B  and     rax, rdx
  00000001422F6E8E  not     rax
  00000001422F6E91  not     rdx
  00000001422F6E94  and     rdx, r11
  00000001422F6E97  not     rdx
  00000001422F6E9A  and     rdx, rax
  00000001422F6E9D  not     rdx
  00000001422F6EA0  mov     rax, 1F3831F3831F3831h
  00000001422F6EAA  add     rax, 2
  00000001422F6EAE  imul    rax, rdx
  00000001422F6EB2  mov     [rsp+428h+var_2F0], rax
  00000001422F6EBA  mov     rcx, rsi
  00000001422F6EBD  and     rcx, r11
  00000001422F6EC0  mov     rax, rdi
  00000001422F6EC3  and     rax, r11
  00000001422F6EC6  mov     rdx, rax
  00000001422F6EC9  mov     rax, rbx
  00000001422F6ECC  and     rax, r11
  00000001422F6ECF  mov     [rsp+428h+var_400], rax
  00000001422F6ED4  mov     rax, r14
  00000001422F6ED7  and     rax, r10
  00000001422F6EDA  not     rax
  00000001422F6EDD  mov     [rsp+428h+var_2F8], r11
  00000001422F6EE5  and     r11, r15
  00000001422F6EE8  not     r11
  00000001422F6EEB  and     r11, rax
  00000001422F6EEE  mov     r14, r11
  00000001422F6EF1  not     r14
  00000001422F6EF4  mov     rax, rbx
  00000001422F6EF7  and     rax, r14
  00000001422F6EFA  mov     [rsp+428h+var_3B8], rax
  00000001422F6EFF  and     r14, r12
  00000001422F6F02  not     r14
  00000001422F6F05  mov     r12, rsi
  00000001422F6F08  and     r11, rsi
  00000001422F6F0B  not     r11
  00000001422F6F0E  and     r11, r14
  00000001422F6F11  mov     r14, rcx
  00000001422F6F14  mov     rbp, rcx
  00000001422F6F17  not     rbp
  00000001422F6F1A  and     rbp, rbx
  00000001422F6F1D  mov     rcx, rdx
  00000001422F6F20  and     [rsp+428h+var_3E0], rdx
  00000001422F6F25  mov     rdx, r15
  00000001422F6F28  mov     r15, rdi
  00000001422F6F2B  and     rdx, rdi
  00000001422F6F2E  mov     r8, rdx
  00000001422F6F31  not     r8
  00000001422F6F34  mov     rdi, r14
  00000001422F6F37  and     rdi, r8
  00000001422F6F3A  mov     rax, rsi
  00000001422F6F3D  and     rax, rbx
  00000001422F6F40  and     r8, r13
  00000001422F6F43  mov     r10, r9
  00000001422F6F46  not     r10
  00000001422F6F49  and     r10, rsi
  00000001422F6F4C  mov     rsi, rbx
  00000001422F6F4F  and     rsi, r10
  00000001422F6F52  not     r10
  00000001422F6F55  and     r10, r15
  00000001422F6F58  and     [rsp+428h+var_400], r13
  00000001422F6F5D  and     [rsp+428h+var_3B8], r13
  00000001422F6F62  and     r14, [rsp+428h+var_408]
  00000001422F6F67  not     r14
  00000001422F6F6A  and     r14, r15
  00000001422F6F6D  mov     [rsp+428h+var_180], r14
  00000001422F6F75  mov     r9, r15
  00000001422F6F78  and     rcx, r13
  00000001422F6F7B  mov     [rsp+428h+var_230], rcx
  00000001422F6F83  mov     r15, r12
  00000001422F6F86  and     r15, r9
  00000001422F6F89  mov     r12, r9
  00000001422F6F8C  and     r9, r11
  00000001422F6F8F  mov     [rsp+428h+var_228], r9
  00000001422F6F97  not     r11
  00000001422F6F9A  and     r11, rbx
  00000001422F6F9D  and     rbx, r13
  00000001422F6FA0  mov     r9, [rsp+428h+var_3F8]
  00000001422F6FA5  and     r13, r9
  00000001422F6FA8  not     r13
  00000001422F6FAB  and     rbp, r13
  00000001422F6FAE  not     rbp
  00000001422F6FB1  mov     r14, [rsp+428h+var_390]
  00000001422F6FB9  and     rbp, r14
  00000001422F6FBC  mov     r13, 9C18F9C18F9C18F9h
  00000001422F6FC6  imul    r13, rbp
  00000001422F6FCA  add     r13, [rsp+428h+var_2F0]
  00000001422F6FD2  add     r13, [rsp+428h+var_428]
  00000001422F6FD6  mov     rbp, 8F9C18F9C18F9C18h
  00000001422F6FE0  imul    rbp, [rsp+428h+var_3E0]
  00000001422F6FE6  mov     rcx, 0F3831F3831F38321h
  00000001422F6FF0  imul    rcx, rdi
  00000001422F6FF4  add     rcx, rbp
  00000001422F6FF7  add     rcx, r13
  00000001422F6FFA  mov     rbp, r14
  00000001422F6FFD  mov     rdi, r14
  00000001422F7000  and     rdi, rax
  00000001422F7003  not     rdi
  00000001422F7006  not     rax
  00000001422F7009  mov     r14, [rsp+428h+var_408]
  00000001422F700E  and     rax, r14
  00000001422F7011  not     rax
  00000001422F7014  and     rax, rdi
  00000001422F7017  mov     rdi, [rsp+428h+var_2F8]
  00000001422F701F  and     rdi, rax
  00000001422F7022  not     rdi
  00000001422F7025  not     rax
  00000001422F7028  and     rax, r9
  00000001422F702B  not     rax
  00000001422F702E  and     rax, rdi
  00000001422F7031  not     rax
  00000001422F7034  mov     rdi, 1F3831F3831F3831h
  00000001422F703E  inc     rdi
  00000001422F7041  imul    rdi, rax
  00000001422F7045  add     rdi, rcx
  00000001422F7048  mov     r13, [rsp+428h+var_3E8]
  00000001422F704D  and     rdx, r13
  00000001422F7050  not     rdx
  00000001422F7053  not     r8
  00000001422F7056  and     rdx, r9
  00000001422F7059  and     rdx, r8
  00000001422F705C  mov     rax, 12BB512BB512BB51h
  00000001422F7066  imul    rax, rdx
  00000001422F706A  not     rsi
  00000001422F706D  not     r10
  00000001422F7070  and     r10, rsi
  00000001422F7073  mov     rcx, 2BB512BB512BB514h
  00000001422F707D  imul    rcx, r10
  00000001422F7081  add     rcx, rax
  00000001422F7084  mov     rax, r14
  00000001422F7087  mov     r9, [rsp+428h+var_400]
  00000001422F708C  and     rax, r9
  00000001422F708F  not     r9
  00000001422F7092  and     r9, rbp
  00000001422F7095  not     r9
  00000001422F7098  not     rax
  00000001422F709B  and     rax, r9
  00000001422F709E  mov     rsi, 5DA895DA895DA895h
  00000001422F70A8  inc     rsi
  00000001422F70AB  imul    rsi, rax
  00000001422F70AF  add     rsi, rcx
  00000001422F70B2  mov     rcx, [rsp+428h+var_3B8]
  00000001422F70B7  not     rcx
  00000001422F70BA  mov     rax, 0C7CE0C7CE0C7CE0Dh
  00000001422F70C4  imul    rax, rcx
  00000001422F70C8  add     rax, rsi
  00000001422F70CB  mov     rsi, [rsp+428h+var_3F8]
  00000001422F70D0  and     r12, rsi
  00000001422F70D3  and     r12, r14
  00000001422F70D6  not     r12
  00000001422F70D9  and     r12, r13
  00000001422F70DC  not     r12
  00000001422F70DF  mov     rcx, 0CE0C7CE0C7CE0C7Dh
  00000001422F70E9  imul    rcx, r12
  00000001422F70ED  add     rcx, rax
  00000001422F70F0  mov     rax, 512BB512BB512BB7h
  00000001422F70FA  imul    rax, [rsp+428h+var_180]
  00000001422F7103  add     rax, rcx
  00000001422F7106  mov     rcx, rbp
  00000001422F7109  mov     r9, [rsp+428h+var_230]
  00000001422F7111  and     rcx, r9
  00000001422F7114  not     rcx
  00000001422F7117  not     r9
  00000001422F711A  and     r9, r14
  00000001422F711D  not     r9
  00000001422F7120  and     r9, rcx
  00000001422F7123  not     r9
  00000001422F7126  mov     rcx, 1F3831F3831F3831h
  00000001422F7130  imul    r9, rcx
  00000001422F7134  add     r9, rax
  00000001422F7137  add     r9, rdi
  00000001422F713A  not     r11
  00000001422F713D  mov     rcx, [rsp+428h+var_228]
  00000001422F7145  not     rcx
  00000001422F7148  and     rcx, r11
  00000001422F714B  not     rcx
  00000001422F714E  mov     rax, 6A2576A2576A2576h
  00000001422F7158  imul    rax, rcx
  00000001422F715C  not     r15
  00000001422F715F  not     rbx
  00000001422F7162  and     rbx, r15
  00000001422F7165  not     rbx
  00000001422F7168  and     rbx, rbp
  00000001422F716B  not     rbx
  00000001422F716E  and     rbx, rsi
  00000001422F7171  not     rbx
  00000001422F7174  mov     rcx, 0A2576A2576A25769h
  00000001422F717E  imul    rcx, rbx
  00000001422F7182  add     rcx, rax
  00000001422F7185  add     rcx, r9
  00000001422F7188  mov     rax, 0B4B346F812B912F5h
  00000001422F7192  mov     r10, [rsp+428h+var_370]
  00000001422F719A  imul    rax, r10
  00000001422F719E  mov     r9, 7F9CE89655927B97h
  00000001422F71A8  imul    r9, r10
  00000001422F71AC  and     r9, [rsp+428h+var_378]
  00000001422F71B4  not     r9
  00000001422F71B7  and     r9, rax
  00000001422F71BA  mov     rdx, [rsp+428h+var_3C8]
  00000001422F71BF  movzx   r8d, byte ptr [rsp+428h+var_3C0]
  00000001422F71C5  test    dl, r8b
  00000001422F71C8  cmovnz  r9, rcx
  00000001422F71CC  mov     [rsp+428h+var_2F0], r9
  00000001422F71D4  imul    ecx, r10d, 6A068818h
  00000001422F71DB  test    dl, r8b
  00000001422F71DE  mov     r11, [rsp+428h+var_218]
  00000001422F71E6  mov     rax, r11
  00000001422F71E9  mov     rsi, [rsp+428h+var_330]
  00000001422F71F1  cmovnz  rax, rsi
  00000001422F71F5  mov     [rsp+428h+var_2F8], rax
  00000001422F71FD  mov     rax, [rsp+428h+var_2B0]
  00000001422F7205  cmovnz  rax, rcx
  00000001422F7209  mov     rdi, rcx
  00000001422F720C  mov     [rsp+428h+var_2B0], rax
  00000001422F7214  imul    eax, r10d, 0A43C1C08h
  00000001422F721B  test    dl, r8b
  00000001422F721E  mov     rcx, [rsp+428h+var_3F0]
  00000001422F7223  cmovz   rcx, rax
  00000001422F7227  mov     [rsp+428h+var_3F0], rcx
  00000001422F722C  mov     r9, rax
  00000001422F722F  imul    eax, r10d, 0CCEBBE20h
  00000001422F7236  test    dl, r8b
  00000001422F7239  cmovnz  rax, [rsp+428h+var_340]
  00000001422F7242  mov     [rsp+428h+var_428], rax
  00000001422F7246  mov     rax, [rsp+428h+var_3A0]
  00000001422F724E  mov     rdx, [rsp+428h+var_200]
  00000001422F7256  cmovz   rax, rdx
  00000001422F725A  mov     [rsp+428h+var_3A0], rax
  00000001422F7262  mov     rcx, 0AAD4C1425699BB14h
  00000001422F726C  imul    rcx, r10
  00000001422F7270  mov     rax, 381CE435924C564Eh
  00000001422F727A  imul    rax, r10
  00000001422F727E  mov     r14, [rsp+428h+var_358]
  00000001422F7286  test    r14b, 1
  00000001422F728A  cmovnz  r9, rdx
  00000001422F728E  mov     [rsp+428h+var_400], r9
  00000001422F7293  cmovnz  rax, rcx
  00000001422F7297  mov     [rsp+428h+var_3E0], rax
  00000001422F729C  imul    eax, r10d, 0F258128h
  00000001422F72A3  test    r14b, 1
  00000001422F72A7  cmovnz  rax, r11
  00000001422F72AB  mov     [rsp+428h+var_3B8], rax
  00000001422F72B0  mov     r11, [rsp+428h+var_170]
  00000001422F72B8  not     r11
  00000001422F72BB  mov     rcx, 0FB0FDB292495117Ah
  00000001422F72C5  imul    rcx, r10
  00000001422F72C9  and     rcx, [rsp+428h+var_278]
  00000001422F72D1  not     rcx
  00000001422F72D4  mov     rdx, 439CECB1203DF121h
  00000001422F72DE  imul    rdx, r10
  00000001422F72E2  add     rdx, rcx
  00000001422F72E5  not     rdx
  00000001422F72E8  and     rdx, r11
  00000001422F72EB  not     rdx
  00000001422F72EE  mov     r8, 2ECCB5BAD552BA77h
  00000001422F72F8  imul    r8, r10
  00000001422F72FC  mov     rbp, r10
  00000001422F72FF  add     r8, rcx
  00000001422F7302  and     r8, rdx
  00000001422F7305  mov     rdx, 0B3DF891F3AE28451h
  00000001422F730F  imul    rdx, r10
  00000001422F7313  add     rdx, rcx
  00000001422F7316  not     rdx
  00000001422F7319  and     rdx, r11
  00000001422F731C  not     rdx
  00000001422F731F  mov     rax, 5577F2630B4401E3h
  00000001422F7329  imul    rax, r10
  00000001422F732D  add     rax, rcx
  00000001422F7330  and     rax, rdx
  00000001422F7333  test    r14b, 1
  00000001422F7337  cmovnz  rsi, [rsp+428h+var_210]
  00000001422F7340  mov     [rsp+428h+var_330], rsi
  00000001422F7348  cmovnz  rax, r8
  00000001422F734C  mov     [rsp+428h+var_3D0], rax
  00000001422F7351  mov     rdx, 0C48F9BB85CEEB28Ah
  00000001422F735B  imul    rdx, r10
  00000001422F735F  add     rdx, rcx
  00000001422F7362  not     rdx
  00000001422F7365  and     rdx, r11
  00000001422F7368  not     rdx
  00000001422F736B  mov     r8, 0E394AF71615156h
  00000001422F7375  imul    r8, r10
  00000001422F7379  add     r8, rcx
  00000001422F737C  and     r8, rdx
  00000001422F737F  mov     r10, 64CD760CB59A6869h
  00000001422F7389  imul    r10, rbp
  00000001422F738D  mov     rax, 1F37E24012965377h
  00000001422F7397  imul    rax, rbp
  00000001422F739B  and     rax, r11
  00000001422F739E  not     rax
  00000001422F73A1  and     rax, r10
  00000001422F73A4  test    r14b, 1
  00000001422F73A8  cmovnz  rax, r8
  00000001422F73AC  mov     [rsp+428h+var_3F8], rax
  00000001422F73B1  mov     rax, [rsp+428h+var_2A0]
  00000001422F73B9  mov     rdx, rdi
  00000001422F73BC  cmovnz  rax, rdi
  00000001422F73C0  mov     [rsp+428h+var_2A0], rax
  00000001422F73C8  mov     r8, 847307F0E682DCC5h
  00000001422F73D2  imul    r8, rbp
  00000001422F73D6  mov     r10, 66C7DAE25821BAE8h
  00000001422F73E0  imul    r10, rbp
  00000001422F73E4  and     r10, r11
  00000001422F73E7  not     r10
  00000001422F73EA  and     r10, r8
  00000001422F73ED  mov     rsi, 84B381FB3BB151BBh
  00000001422F73F7  imul    rsi, rbp
  00000001422F73FB  mov     rax, 0AFA766A6447E60F5h
  00000001422F7405  imul    rax, rbp
  00000001422F7409  and     rax, r11
  00000001422F740C  not     rax
  00000001422F740F  and     rax, rsi
  00000001422F7412  test    r14b, 1
  00000001422F7416  cmovnz  rax, r10
  00000001422F741A  mov     [rsp+428h+var_200], rax
  00000001422F7422  mov     rdi, [rsp+428h+var_168]
  00000001422F742A  mov     rax, rdi
  00000001422F742D  cmovnz  rax, [rsp+428h+var_288]
  00000001422F7436  mov     [rsp+428h+var_210], rax
  00000001422F743E  mov     rsi, 9A171CB940923EE4h
  00000001422F7448  imul    rsi, rbp
  00000001422F744C  add     rsi, rcx
  00000001422F744F  mov     rbx, 3E6FAE0AD3E42296h
  00000001422F7459  imul    rbx, rbp
  00000001422F745D  add     rbx, rcx
  00000001422F7460  not     rsi
  00000001422F7463  and     rsi, r11
  00000001422F7466  not     rsi
  00000001422F7469  and     rbx, rsi
  00000001422F746C  mov     rsi, 0D12481E125AB3027h
  00000001422F7476  imul    rsi, rbp
  00000001422F747A  and     rsi, r11
  00000001422F747D  mov     rcx, 43124966875CA4CDh
  00000001422F7487  imul    rcx, rbp
  00000001422F748B  not     rsi
  00000001422F748E  and     rsi, rcx
  00000001422F7491  test    r14b, 1
  00000001422F7495  cmovnz  rsi, rbx
  00000001422F7499  imul    eax, ebp, 7215210h
  00000001422F749F  test    r14b, 1
  00000001422F74A3  cmovnz  rdx, [rsp+428h+var_208]
  00000001422F74AC  mov     [rsp+428h+var_218], rdx
  00000001422F74B4  cmovz   rax, [rsp+428h+var_260]
  00000001422F74BD  mov     [rsp+428h+var_208], rax
  00000001422F74C5  imul    ebx, ebp, 88518A68h
  00000001422F74CB  test    r14b, 1
  00000001422F74CF  cmovnz  rbx, [rsp+428h+var_268]
  00000001422F74D8  imul    r15d, ebp, 85F119B8h
  00000001422F74DF  test    r14b, 1
  00000001422F74E3  mov     r10, [rsp+428h+var_F8]
  00000001422F74EB  cmovnz  r10, [rsp+428h+var_220]
  00000001422F74F4  cmovz   r15, [rsp+428h+var_160]
  00000001422F74FD  mov     rcx, [rsp+428h+var_2E0]
  00000001422F7505  mov     r14, rcx
  00000001422F7508  imul    r14, [rsp+428h+var_388]
  00000001422F7511  mov     rax, 43BFB0FA6EC944B4h
  00000001422F751B  imul    rax, rbp
  00000001422F751F  add     rax, [rsp+428h+var_238]
  00000001422F7527  mov     rdx, [rsp+428h+var_338]
  00000001422F752F  imul    rax, rdx
  00000001422F7533  mov     r12, r14
  00000001422F7536  and     r12, rax
  00000001422F7539  mov     r13, r12
  00000001422F753C  not     r13
  00000001422F753F  lea     r12, ds:0[r12*2]
  00000001422F7547  add     r12, r13
  00000001422F754A  not     r14
  00000001422F754D  not     rax
  00000001422F7550  and     rax, r14
  00000001422F7553  not     rax
  00000001422F7556  add     rax, [rsp+428h+var_360]
  00000001422F755E  add     rax, r12
  00000001422F7561  mov     [rsp+428h+var_260], rax
  00000001422F7569  lea     r14, [rsp+r10+428h+var_428]
  00000001422F756D  add     r14, 428h
  00000001422F7574  mov     r9, [rsp+428h+var_3A8]
  00000001422F757C  imul    r14, r9
  00000001422F7580  not     r14
  00000001422F7583  mov     r10, [rsp+428h+var_3A0]
  00000001422F758B  lea     rax, [rsp+r10+428h+var_428]
  00000001422F758F  add     rax, 428h
  00000001422F7595  mov     r11, [rsp+428h+var_3B0]
  00000001422F759A  imul    rax, r11
  00000001422F759E  not     rax
  00000001422F75A1  and     rax, r14
  00000001422F75A4  mov     [rsp+428h+var_3C0], rax
  00000001422F75A9  mov     rax, [rsp+428h+var_158]
  00000001422F75B1  lea     r14, [rsp+rax+428h+var_428]
  00000001422F75B5  add     r14, 428h
  00000001422F75BC  imul    r14, r9
  00000001422F75C0  not     r14
  00000001422F75C3  mov     r10, [rsp+428h+var_110]
  00000001422F75CB  lea     rax, [rsp+r10+428h+var_428]
  00000001422F75CF  add     rax, 428h
  00000001422F75D5  imul    rax, r11
  00000001422F75D9  not     rax
  00000001422F75DC  and     rax, r14
  00000001422F75DF  mov     [rsp+428h+var_3C8], rax
  00000001422F75E4  mov     rax, [rsp+428h+var_150]
  00000001422F75EC  imul    rax, [rsp+428h+var_300]
  00000001422F75F5  mov     r8, [rsp+428h+var_2C0]
  00000001422F75FD  mov     r13, [rsp+428h+var_310]
  00000001422F7605  imul    r8, r13
  00000001422F7609  add     r8, rax
  00000001422F760C  mov     r10, [rsp+428h+var_368]
  00000001422F7614  and     r10d, 10120201h
  00000001422F761B  mov     rax, [rsp+428h+var_2C8]
  00000001422F7623  lea     r14, [rsp+rax+428h+var_428]
  00000001422F7627  add     r14, 428h
  00000001422F762E  imul    r14, rdx
  00000001422F7632  not     r14
  00000001422F7635  mov     rax, [rsp+428h+var_348]
  00000001422F763D  imul    rax, r10
  00000001422F7641  mov     [rsp+428h+var_368], r10
  00000001422F7649  not     rax
  00000001422F764C  and     rax, r14
  00000001422F764F  bt      dword ptr [rsp+428h+var_148], 1
  00000001422F7658  lea     r12, [rsp+rdi+428h]
  00000001422F7660  not     rax
  00000001422F7663  cmovnb  rax, r12
  00000001422F7667  mov     [rsp+428h+var_348], rax
  00000001422F766F  mov     rdx, [rsp+428h+var_120]
  00000001422F7677  imul    rdx, r10
  00000001422F767B  not     rdx
  00000001422F767E  mov     r10, rdx
  00000001422F7681  mov     rdx, [rsp+428h+var_100]
  00000001422F7689  lea     rax, [rsp+rdx+428h+var_428]
  00000001422F768D  add     rax, 428h
  00000001422F7693  imul    rax, rcx
  00000001422F7697  not     rax
  00000001422F769A  and     rax, r10
  00000001422F769D  test    byte ptr [rsp+428h+var_138], 1
  00000001422F76A5  not     rax
  00000001422F76A8  lea     r14, [rsp+r15+428h]
  00000001422F76B0  cmovnz  rax, [rsp+428h+var_350]
  00000001422F76B9  mov     [rsp+428h+var_2C8], rax
  00000001422F76C1  mov     r10, [rsp+428h+var_318]
  00000001422F76C9  imul    r14, r10
  00000001422F76CD  mov     rax, [rsp+428h+var_2D0]
  00000001422F76D5  imul    rax, [rsp+428h+var_328]
  00000001422F76DE  add     rax, r14
  00000001422F76E1  mov     [rsp+428h+var_2D0], rax
  00000001422F76E9  add     rbx, rsp
  00000001422F76EC  add     rbx, 428h
  00000001422F76F3  mov     rcx, r9
  00000001422F76F6  imul    rbx, r9
  00000001422F76FA  not     rbx
  00000001422F76FD  mov     rax, [rsp+428h+var_428]
  00000001422F7701  add     rax, rsp
  00000001422F7704  add     rax, 428h
  00000001422F770A  imul    rax, r11
  00000001422F770E  not     rax
  00000001422F7711  and     rax, rbx
  00000001422F7714  mov     [rsp+428h+var_428], rax
  00000001422F7718  mov     rax, [rsp+428h+var_218]
  00000001422F7720  lea     r9, [rsp+rax+428h+var_428]
  00000001422F7724  add     r9, 428h
  00000001422F772B  mov     rax, [rsp+428h+var_288]
  00000001422F7733  lea     rdi, [rsp+rax+428h+var_428]
  00000001422F7737  add     rdi, 428h
  00000001422F773E  imul    r9, rcx
  00000001422F7742  mov     rbx, rcx
  00000001422F7745  mov     rax, [rsp+428h+var_2D8]
  00000001422F774D  imul    rdi, rax
  00000001422F7751  add     rdi, r9
  00000001422F7754  not     rdi
  00000001422F7757  mov     rax, [rsp+428h+var_3F0]
  00000001422F775C  add     rax, rsp
  00000001422F775F  add     rax, 428h
  00000001422F7765  imul    rax, r11
  00000001422F7769  not     rax
  00000001422F776C  and     rax, rdi
  00000001422F776F  mov     [rsp+428h+var_3F0], rax
  00000001422F7774  mov     rax, [rsp+428h+var_208]
  00000001422F777C  lea     rcx, [rsp+rax+428h+var_428]
  00000001422F7780  add     rcx, 428h
  00000001422F7787  imul    rcx, rbx
  00000001422F778B  not     rcx
  00000001422F778E  mov     rax, [rsp+428h+var_2F8]
  00000001422F7796  add     rax, rsp
  00000001422F7799  add     rax, 428h
  00000001422F779F  imul    rax, r11
  00000001422F77A3  not     rax
  00000001422F77A6  and     rax, rcx
  00000001422F77A9  mov     [rsp+428h+var_3A0], rax
  00000001422F77B1  mov     rax, [rsp+428h+var_E8]
  00000001422F77B9  add     rax, rsp
  00000001422F77BC  add     rax, 428h
  00000001422F77C2  imul    rax, r13
  00000001422F77C6  not     rax
  00000001422F77C9  mov     rcx, [rsp+428h+var_300]
  00000001422F77D1  mov     rdx, [rsp+428h+var_1B0]
  00000001422F77D9  imul    rdx, rcx
  00000001422F77DD  not     rdx
  00000001422F77E0  and     rdx, rax
  00000001422F77E3  imul    eax, ebp, 97770B90h
  00000001422F77E9  mov     [rsp+428h+var_268], rax
  00000001422F77F1  test    byte ptr [rsp+428h+var_E0], 1
  00000001422F77F9  mov     [rsp+428h+var_340], r12
  00000001422F7801  cmovnz  r8, r12
  00000001422F7805  mov     [rsp+428h+var_2C0], r8
  00000001422F780D  not     rdx
  00000001422F7810  cmovnz  rdx, r12
  00000001422F7814  mov     [rsp+428h+var_1B0], rdx
  00000001422F781C  mov     rax, [rsp+428h+var_130]
  00000001422F7824  imul    rax, [rsp+428h+var_338]
  00000001422F782D  not     rax
  00000001422F7830  mov     rdx, [rsp+428h+var_368]
  00000001422F7838  imul    rdx, [rsp+428h+var_408]
  00000001422F783E  not     rdx
  00000001422F7841  and     rdx, rax
  00000001422F7844  not     rdx
  00000001422F7847  add     rdx, [rsp+428h+var_178]
  00000001422F784F  mov     [rsp+428h+var_288], rdx
  00000001422F7857  mov     r8, [rsp+428h+var_140]
  00000001422F785F  mov     rax, r8
  00000001422F7862  not     rax
  00000001422F7865  mov     rdi, 0C05B8FEF9489B311h
  00000001422F786F  imul    rdi, rbp
  00000001422F7873  and     rax, rdi
  00000001422F7876  not     rax
  00000001422F7879  mov     r9, 0A0341A911455A17Ch
  00000001422F7883  imul    r9, rbp
  00000001422F7887  and     r8, r9
  00000001422F788A  not     r8
  00000001422F788D  and     r8, rax
  00000001422F7890  mov     rax, [rsp+428h+var_2B8]
  00000001422F7898  lea     rdx, [rsp+rax+428h+var_428]
  00000001422F789C  add     rdx, 428h
  00000001422F78A3  mov     rax, [rsp+428h+var_2A8]
  00000001422F78AB  lea     r14, [rsp+rax+428h+var_428]
  00000001422F78AF  add     r14, 428h
  00000001422F78B6  imul    r14, r13
  00000001422F78BA  not     r14
  00000001422F78BD  imul    rdx, rcx
  00000001422F78C1  not     rdx
  00000001422F78C4  imul    eax, ebp, 37h ; '7'
  00000001422F78C7  mov     r15, r8
  00000001422F78CA  mov     ecx, eax
  00000001422F78CC  shl     r15, cl
  00000001422F78CF  imul    ebx, ebp, -77h
  00000001422F78D2  mov     ecx, ebx
  00000001422F78D4  shr     r8, cl
  00000001422F78D7  and     rdx, r14
  00000001422F78DA  mov     [rsp+428h+var_2A8], rdx
  00000001422F78E2  not     r15
  00000001422F78E5  not     r8
  00000001422F78E8  and     r8, r15
  00000001422F78EB  and     r9, rsi
  00000001422F78EE  not     rsi
  00000001422F78F1  and     rsi, rdi
  00000001422F78F4  not     rsi
  00000001422F78F7  not     r9
  00000001422F78FA  and     r9, rsi
  00000001422F78FD  mov     rsi, r9
  00000001422F7900  mov     ecx, eax
  00000001422F7902  shl     rsi, cl
  00000001422F7905  not     rsi
  00000001422F7908  mov     ecx, ebx
  00000001422F790A  shr     r9, cl
  00000001422F790D  not     r9
  00000001422F7910  and     r9, rsi
  00000001422F7913  imul    eax, ebp, 0C98AC78Dh
  00000001422F7919  and     eax, dword ptr [rsp+428h+var_278]
  00000001422F7920  mov     rcx, [rsp+428h+var_128]
  00000001422F7928  add     rcx, rsp
  00000001422F792B  add     rcx, 428h
  00000001422F7932  imul    rcx, [rsp+428h+var_308]
  00000001422F793B  mov     [rsp+428h+var_2B8], rcx
  00000001422F7943  not     r8
  00000001422F7946  imul    r8, [rsp+428h+var_380]
  00000001422F794F  not     r9
  00000001422F7952  imul    r9, r10
  00000001422F7956  mov     rcx, 1C392B3D1CB2104h
  00000001422F7960  imul    rcx, rbp
  00000001422F7964  cmp     byte ptr [rsp+428h+var_1A0], 0
  00000001422F796C  movzx   edx, al
  00000001422F796F  mov     r11, [rsp+428h+var_360]
  00000001422F7977  cmovnz  rdx, r11
  00000001422F797B  imul    eax, ebp, 0A8DF548Dh
  00000001422F7981  mov     rsi, rax
  00000001422F7984  not     rsi
  00000001422F7987  mov     edi, esi
  00000001422F7989  and     edi, edx
  00000001422F798B  not     rdi
  00000001422F798E  not     rdx
  00000001422F7991  and     rsi, rdx
  00000001422F7994  not     rsi
  00000001422F7997  add     rdi, r11
  00000001422F799A  add     rdi, rsi
  00000001422F799D  and     edx, eax
  00000001422F799F  not     rdx
  00000001422F79A2  add     rdx, r11
  00000001422F79A5  add     rdx, rdi
  00000001422F79A8  mov     [rsp+428h+var_278], rdx
  00000001422F79B0  not     rdx
  00000001422F79B3  mov     [rsp+428h+var_358], rdx
  00000001422F79BB  mov     rsi, 0C4E3333F6B5E05F5h
  00000001422F79C5  imul    rsi, rbp
  00000001422F79C9  and     rsi, rdx
  00000001422F79CC  not     rsi
  00000001422F79CF  and     rsi, rcx
  00000001422F79D2  mov     rdi, rsi
  00000001422F79D5  mov     ecx, [rsp+428h+var_18C]
  00000001422F79DC  shl     rdi, cl
  00000001422F79DF  not     rdi
  00000001422F79E2  mov     ecx, [rsp+428h+var_188]
  00000001422F79E9  shr     rsi, cl
  00000001422F79EC  not     rsi
  00000001422F79EF  and     rsi, rdi
  00000001422F79F2  not     rsi
  00000001422F79F5  mov     rdi, rsi
  00000001422F79F8  mov     r13, [rsp+428h+var_280]
  00000001422F7A00  mov     ecx, r13d
  00000001422F7A03  shr     rdi, cl
  00000001422F7A06  mov     ecx, [rsp+428h+var_184]
  00000001422F7A0D  shl     rsi, cl
  00000001422F7A10  mov     rcx, rdi
  00000001422F7A13  and     rcx, rsi
  00000001422F7A16  not     rdi
  00000001422F7A19  not     rsi
  00000001422F7A1C  and     rsi, rdi
  00000001422F7A1F  mov     rax, 7174B1C82613CA3Ch
  00000001422F7A29  or      rax, 1
  00000001422F7A2D  imul    rax, rcx
  00000001422F7A31  not     rcx
  00000001422F7A34  not     rsi
  00000001422F7A37  and     rsi, rcx
  00000001422F7A3A  imul    rcx, [rsp+428h+var_118]
  00000001422F7A43  add     rax, rsi
  00000001422F7A46  add     rax, rcx
  00000001422F7A49  mov     rsi, rax
  00000001422F7A4C  mov     rcx, [rsp+428h+var_270]
  00000001422F7A54  shr     rsi, cl
  00000001422F7A57  mov     rcx, [rsp+428h+var_320]
  00000001422F7A5F  shl     rax, cl
  00000001422F7A62  not     rsi
  00000001422F7A65  not     rax
  00000001422F7A68  and     rax, rsi
  00000001422F7A6B  not     rax
  00000001422F7A6E  mov     r10, [rsp+428h+var_328]
  00000001422F7A76  imul    rax, r10
  00000001422F7A7A  mov     rsi, rax
  00000001422F7A7D  mov     rbx, r9
  00000001422F7A80  and     rbx, rax
  00000001422F7A83  mov     rcx, r9
  00000001422F7A86  not     rcx
  00000001422F7A89  mov     rdi, rcx
  00000001422F7A8C  and     rcx, rax
  00000001422F7A8F  not     rsi
  00000001422F7A92  not     rbx
  00000001422F7A95  and     rdi, rsi
  00000001422F7A98  not     rdi
  00000001422F7A9B  and     rdi, rbx
  00000001422F7A9E  mov     rbx, r9
  00000001422F7AA1  and     rbx, rsi
  00000001422F7AA4  not     rbx
  00000001422F7AA7  mov     rax, [rsp+428h+var_250]
  00000001422F7AAF  mov     r14, rax
  00000001422F7AB2  and     r14, rbx
  00000001422F7AB5  add     r14, r11
  00000001422F7AB8  mov     rdx, [rsp+428h+var_258]
  00000001422F7AC0  mov     r15, rdx
  00000001422F7AC3  and     r15, rdi
  00000001422F7AC6  not     rdi
  00000001422F7AC9  and     rdi, rax
  00000001422F7ACC  lea     r12, [rdi+rdi*2]
  00000001422F7AD0  sub     r14, r12
  00000001422F7AD3  not     rcx
  00000001422F7AD6  and     rax, rcx
  00000001422F7AD9  lea     r12, [rax+rax*2]
  00000001422F7ADD  add     r12, r14
  00000001422F7AE0  not     rdi
  00000001422F7AE3  not     r15
  00000001422F7AE6  and     r15, rdi
  00000001422F7AE9  and     rcx, rdx
  00000001422F7AEC  and     rcx, rbx
  00000001422F7AEF  imul    rcx, r13
  00000001422F7AF3  add     rcx, r12
  00000001422F7AF6  not     r15
  00000001422F7AF9  add     r15, r11
  00000001422F7AFC  add     rcx, r15
  00000001422F7AFF  and     r9, rdx
  00000001422F7B02  not     r9
  00000001422F7B05  and     r9, rsi
  00000001422F7B08  not     r9
  00000001422F7B0B  imul    r9, r13
  00000001422F7B0F  add     r9, rcx
  00000001422F7B12  mov     rax, [rsp+428h+var_290]
  00000001422F7B1A  mov     rcx, rax
  00000001422F7B1D  not     rcx
  00000001422F7B20  mov     rsi, rcx
  00000001422F7B23  and     rcx, r8
  00000001422F7B26  mov     rdi, r8
  00000001422F7B29  not     r8
  00000001422F7B2C  and     rsi, r9
  00000001422F7B2F  and     rdi, rsi
  00000001422F7B32  not     rsi
  00000001422F7B35  and     rsi, r8
  00000001422F7B38  not     rsi
  00000001422F7B3B  not     rdi
  00000001422F7B3E  and     rdi, rsi
  00000001422F7B41  and     r8, rax
  00000001422F7B44  mov     rdx, r9
  00000001422F7B47  and     rdx, r8
  00000001422F7B4A  not     r8
  00000001422F7B4D  not     rcx
  00000001422F7B50  and     rcx, r8
  00000001422F7B53  not     rcx
  00000001422F7B56  and     rcx, r9
  00000001422F7B59  mov     r9, rdx
  00000001422F7B5C  not     r9
  00000001422F7B5F  mov     r8, r13
  00000001422F7B62  imul    r9, r13
  00000001422F7B66  mov     r13, r11
  00000001422F7B69  add     rcx, r11
  00000001422F7B6C  add     rcx, r9
  00000001422F7B6F  add     rdi, r11
  00000001422F7B72  add     rcx, rdi
  00000001422F7B75  imul    rdx, r8
  00000001422F7B79  add     rdx, rcx
  00000001422F7B7C  mov     [rsp+428h+var_320], rdx
  00000001422F7B84  mov     rax, [rsp+428h+var_210]
  00000001422F7B8C  lea     rcx, [rsp+rax+428h+var_428]
  00000001422F7B90  add     rcx, 428h
  00000001422F7B97  mov     rdx, [rsp+428h+var_350]
  00000001422F7B9F  imul    rdx, r10
  00000001422F7BA3  mov     rax, [rsp+428h+var_318]
  00000001422F7BAB  imul    rcx, rax
  00000001422F7BAF  mov     rsi, rcx
  00000001422F7BB2  not     rsi
  00000001422F7BB5  mov     r9, [rsp+428h+var_2B0]
  00000001422F7BBD  add     r9, rsp
  00000001422F7BC0  add     r9, 428h
  00000001422F7BC7  mov     r10, rdx
  00000001422F7BCA  not     r10
  00000001422F7BCD  mov     r12, [rsp+428h+var_380]
  00000001422F7BD5  imul    r9, r12
  00000001422F7BD9  mov     r8, rsi
  00000001422F7BDC  and     r8, r9
  00000001422F7BDF  mov     rbx, r8
  00000001422F7BE2  not     rbx
  00000001422F7BE5  mov     r14, r10
  00000001422F7BE8  and     r14, r9
  00000001422F7BEB  not     r9
  00000001422F7BEE  mov     r15, rcx
  00000001422F7BF1  and     r15, r9
  00000001422F7BF4  mov     rdi, rdx
  00000001422F7BF7  and     rdi, r15
  00000001422F7BFA  not     r15
  00000001422F7BFD  and     r15, rbx
  00000001422F7C00  mov     rbx, r10
  00000001422F7C03  and     rbx, r15
  00000001422F7C06  not     r15
  00000001422F7C09  and     r15, r10
  00000001422F7C0C  and     r10, rsi
  00000001422F7C0F  and     rsi, r14
  00000001422F7C12  not     rsi
  00000001422F7C15  not     r14
  00000001422F7C18  and     r14, rcx
  00000001422F7C1B  not     r14
  00000001422F7C1E  and     r14, rsi
  00000001422F7C21  sub     rdi, r14
  00000001422F7C24  sub     rdi, r15
  00000001422F7C27  and     r8, rdx
  00000001422F7C2A  mov     [rsp+428h+var_2B0], r8
  00000001422F7C32  and     rcx, rdx
  00000001422F7C35  not     r10
  00000001422F7C38  not     rcx
  00000001422F7C3B  and     rcx, r10
  00000001422F7C3E  not     rcx
  00000001422F7C41  and     rcx, r9
  00000001422F7C44  not     rcx
  00000001422F7C47  lea     rcx, [rdi+rcx*2]
  00000001422F7C4B  add     rcx, rbx
  00000001422F7C4E  mov     [rsp+428h+var_250], rcx
  00000001422F7C56  mov     rdx, 835A6C5D982E74Fh
  00000001422F7C60  imul    rdx, rbp
  00000001422F7C64  and     rdx, [rsp+428h+var_D0]
  00000001422F7C6C  not     rdx
  00000001422F7C6F  mov     [rsp+428h+var_350], rdx
  00000001422F7C77  mov     r9, 494FA3CC9BCC83DCh
  00000001422F7C81  imul    r9, rbp
  00000001422F7C85  add     r9, rdx
  00000001422F7C88  mov     r10, 0E7F3966D55A7C7CEh
  00000001422F7C92  imul    r10, rbp
  00000001422F7C96  mov     rcx, rbp
  00000001422F7C99  add     r10, rdx
  00000001422F7C9C  not     r10
  00000001422F7C9F  mov     rbp, [rsp+428h+var_358]
  00000001422F7CA7  and     r10, rbp
  00000001422F7CAA  not     r10
  00000001422F7CAD  and     r10, r9
  00000001422F7CB0  mov     r11, [rsp+428h+var_200]
  00000001422F7CB8  imul    r11, [rsp+428h+var_3A8]
  00000001422F7CC1  mov     r15, r11
  00000001422F7CC4  not     r15
  00000001422F7CC7  imul    r10, [rsp+428h+var_2D8]
  00000001422F7CD0  mov     rbx, r10
  00000001422F7CD3  not     rbx
  00000001422F7CD6  mov     r9, r15
  00000001422F7CD9  and     r9, rbx
  00000001422F7CDC  not     r9
  00000001422F7CDF  mov     rdi, r11
  00000001422F7CE2  and     rdi, r10
  00000001422F7CE5  not     rdi
  00000001422F7CE8  and     rdi, r9
  00000001422F7CEB  mov     r8, [rsp+428h+var_2F0]
  00000001422F7CF3  imul    r8, [rsp+428h+var_3B0]
  00000001422F7CF9  mov     rsi, r8
  00000001422F7CFC  not     rsi
  00000001422F7CFF  mov     r9, rsi
  00000001422F7D02  and     r9, rdi
  00000001422F7D05  not     rdi
  00000001422F7D08  and     rdi, rsi
  00000001422F7D0B  not     rdi
  00000001422F7D0E  mov     rdx, r15
  00000001422F7D11  and     rdx, r10
  00000001422F7D14  mov     r14, rdx
  00000001422F7D17  and     r14, r8
  00000001422F7D1A  add     r14, rdi
  00000001422F7D1D  mov     rdi, rsi
  00000001422F7D20  and     rdi, r10
  00000001422F7D23  not     rdi
  00000001422F7D26  and     rdi, r15
  00000001422F7D29  not     rdi
  00000001422F7D2C  add     rdi, r14
  00000001422F7D2F  and     r15, rsi
  00000001422F7D32  not     r15
  00000001422F7D35  mov     r14, r8
  00000001422F7D38  and     r14, r11
  00000001422F7D3B  not     r14
  00000001422F7D3E  and     r14, r15
  00000001422F7D41  and     r11, rbx
  00000001422F7D44  and     rbx, r14
  00000001422F7D47  not     r14
  00000001422F7D4A  and     r14, r10
  00000001422F7D4D  not     rbx
  00000001422F7D50  not     r14
  00000001422F7D53  and     r14, rbx
  00000001422F7D56  not     r11
  00000001422F7D59  not     rdx
  00000001422F7D5C  and     rdx, r11
  00000001422F7D5F  and     rsi, rdx
  00000001422F7D62  not     rdx
  00000001422F7D65  and     rdx, r8
  00000001422F7D68  not     rsi
  00000001422F7D6B  not     rdx
  00000001422F7D6E  and     rdx, rsi
  00000001422F7D71  not     rdx
  00000001422F7D74  add     rdx, r13
  00000001422F7D77  add     rdx, rdi
  00000001422F7D7A  not     r9
  00000001422F7D7D  add     rdx, r9
  00000001422F7D80  not     r14
  00000001422F7D83  add     r14, r13
  00000001422F7D86  add     rdx, r14
  00000001422F7D89  mov     [rsp+428h+var_258], rdx
  00000001422F7D91  mov     r9, 93086FCB84973B4Eh
  00000001422F7D9B  imul    r9, rcx
  00000001422F7D9F  mov     r8, 9570D342EE1C26CDh
  00000001422F7DA9  imul    r8, rcx
  00000001422F7DAD  mov     rcx, rbp
  00000001422F7DB0  and     r8, rbp
  00000001422F7DB3  not     r8
  00000001422F7DB6  and     r8, r9
  00000001422F7DB9  mov     rdx, [rsp+428h+var_2A0]
  00000001422F7DC1  lea     r9, [rsp+rdx+428h+var_428]
  00000001422F7DC5  add     r9, 428h
  00000001422F7DCC  mov     r13, rax
  00000001422F7DCF  imul    r9, rax
  00000001422F7DD3  mov     r10, r9
  00000001422F7DD6  not     r10
  00000001422F7DD9  mov     r11, [rsp+428h+var_328]
  00000001422F7DE1  imul    r8, r11
  00000001422F7DE5  imul    r11, [rsp+428h+var_340]
  00000001422F7DEE  mov     rsi, r11
  00000001422F7DF1  not     rsi
  00000001422F7DF4  mov     rbp, r9
  00000001422F7DF7  and     rbp, r11
  00000001422F7DFA  mov     rax, [rsp+428h+var_2E8]
  00000001422F7E02  lea     rdi, [rsp+rax+428h+var_428]
  00000001422F7E06  add     rdi, 428h
  00000001422F7E0D  imul    rdi, r12
  00000001422F7E11  mov     rbx, rdi
  00000001422F7E14  not     rbx
  00000001422F7E17  mov     r14, rsi
  00000001422F7E1A  and     r14, rdi
  00000001422F7E1D  not     r14
  00000001422F7E20  mov     r15, r10
  00000001422F7E23  and     r15, r11
  00000001422F7E26  and     r11, rbx
  00000001422F7E29  not     r11
  00000001422F7E2C  and     r11, r14
  00000001422F7E2F  and     r14, r10
  00000001422F7E32  and     r10, rsi
  00000001422F7E35  not     r10
  00000001422F7E38  not     rbp
  00000001422F7E3B  and     rbp, r10
  00000001422F7E3E  mov     r10, rbp
  00000001422F7E41  not     r10
  00000001422F7E44  and     r10, rbx
  00000001422F7E47  not     r10
  00000001422F7E4A  and     rbp, rdi
  00000001422F7E4D  not     rbp
  00000001422F7E50  and     rbp, r10
  00000001422F7E53  mov     [rsp+428h+var_328], rbp
  00000001422F7E5B  not     r11
  00000001422F7E5E  and     r11, r9
  00000001422F7E61  not     r15
  00000001422F7E64  and     rdi, r9
  00000001422F7E67  and     r9, rsi
  00000001422F7E6A  not     r9
  00000001422F7E6D  and     r9, r15
  00000001422F7E70  and     r9, rbx
  00000001422F7E73  not     rdi
  00000001422F7E76  and     rdi, rsi
  00000001422F7E79  not     r9
  00000001422F7E7C  sub     r9, rdi
  00000001422F7E7F  not     r11
  00000001422F7E82  add     r9, r11
  00000001422F7E85  sub     r9, r14
  00000001422F7E88  mov     [rsp+428h+var_2A0], r9
  00000001422F7E90  mov     r10, 5881CE728992AC9Fh
  00000001422F7E9A  mov     rax, [rsp+428h+var_370]
  00000001422F7EA2  imul    r10, rax
  00000001422F7EA6  mov     rdx, [rsp+428h+var_350]
  00000001422F7EAE  add     r10, rdx
  00000001422F7EB1  mov     r9, 95FC7FD06369CC26h
  00000001422F7EBB  imul    r9, rax
  00000001422F7EBF  add     r9, rdx
  00000001422F7EC2  not     r9
  00000001422F7EC5  and     r9, rcx
  00000001422F7EC8  not     r9
  00000001422F7ECB  and     r9, r10
  00000001422F7ECE  imul    r9, [rsp+428h+var_300]
  00000001422F7ED7  mov     r10, [rsp+428h+var_3F8]
  00000001422F7EDC  imul    r10, [rsp+428h+var_310]
  00000001422F7EE5  mov     rdi, [rsp+428h+var_418]
  00000001422F7EEA  imul    rdi, [rsp+428h+var_308]
  00000001422F7EF3  mov     [rsp+428h+var_418], rdi
  00000001422F7EF8  mov     rdx, r10
  00000001422F7EFB  and     rdx, rdi
  00000001422F7EFE  mov     r11, r9
  00000001422F7F01  and     r11, rdx
  00000001422F7F04  mov     rcx, r9
  00000001422F7F07  not     rcx
  00000001422F7F0A  not     rdi
  00000001422F7F0D  mov     rax, rcx
  00000001422F7F10  and     rax, rdi
  00000001422F7F13  not     rax
  00000001422F7F16  and     rax, r10
  00000001422F7F19  add     r11, [rsp+428h+var_360]
  00000001422F7F21  add     r11, rax
  00000001422F7F24  not     rdx
  00000001422F7F27  and     rdx, r9
  00000001422F7F2A  and     r9, r10
  00000001422F7F2D  and     rcx, r10
  00000001422F7F30  and     rcx, rdi
  00000001422F7F33  and     rdi, r9
  00000001422F7F36  mov     rax, [rsp+428h+var_3D0]
  00000001422F7F3B  imul    rax, r13
  00000001422F7F3F  mov     rbp, [rsp+428h+var_410]
  00000001422F7F44  imul    rbp, r12
  00000001422F7F48  mov     [rsp+428h+var_410], rbp
  00000001422F7F4D  not     rbp
  00000001422F7F50  mov     rbx, r8
  00000001422F7F53  not     rbx
  00000001422F7F56  mov     r13, rbx
  00000001422F7F59  and     r13, rax
  00000001422F7F5C  mov     r10, r8
  00000001422F7F5F  and     r10, rax
  00000001422F7F62  mov     rsi, rax
  00000001422F7F65  mov     r15, rax
  00000001422F7F68  and     rax, rbp
  00000001422F7F6B  mov     r14, rax
  00000001422F7F6E  and     rax, rbx
  00000001422F7F71  mov     r12, [rsp+428h+var_280]
  00000001422F7F79  imul    rax, r12
  00000001422F7F7D  imul    r12, rdi
  00000001422F7F81  add     r12, r11
  00000001422F7F84  not     r9
  00000001422F7F87  and     r9, [rsp+428h+var_418]
  00000001422F7F8C  mov     r11, [rsp+428h+var_360]
  00000001422F7F94  add     r9, r11
  00000001422F7F97  add     rcx, r11
  00000001422F7F9A  add     rcx, r9
  00000001422F7F9D  not     rdi
  00000001422F7FA0  lea     r9, [rdi+rdi*2]
  00000001422F7FA4  add     rcx, r9
  00000001422F7FA7  add     rcx, rdx
  00000001422F7FAA  add     rcx, r12
  00000001422F7FAD  mov     [rsp+428h+var_418], rcx
  00000001422F7FB2  mov     rcx, [rsp+428h+var_330]
  00000001422F7FBA  add     rcx, rsp
  00000001422F7FBD  add     rcx, 428h
  00000001422F7FC4  imul    rcx, [rsp+428h+var_338]
  00000001422F7FCD  mov     rdx, [rsp+428h+var_368]
  00000001422F7FD5  imul    rdx, [rsp+428h+var_90]
  00000001422F7FDE  not     rcx
  00000001422F7FE1  not     rdx
  00000001422F7FE4  and     rdx, rcx
  00000001422F7FE7  mov     [rsp+428h+var_368], rdx
  00000001422F7FEF  mov     rcx, [rsp+428h+var_398]
  00000001422F7FF7  add     rcx, rsp
  00000001422F7FFA  add     rcx, 428h
  00000001422F8001  imul    rcx, [rsp+428h+var_2E0]
  00000001422F800A  mov     [rsp+428h+var_398], rcx
  00000001422F8012  not     r15
  00000001422F8015  not     r13
  00000001422F8018  mov     rcx, r8
  00000001422F801B  and     rcx, r15
  00000001422F801E  not     rcx
  00000001422F8021  and     rcx, r13
  00000001422F8024  mov     rdi, [rsp+428h+var_410]
  00000001422F8029  and     rsi, rdi
  00000001422F802C  mov     r9, rbx
  00000001422F802F  and     r9, r15
  00000001422F8032  mov     r11, r15
  00000001422F8035  and     r15, rdi
  00000001422F8038  and     rdi, rcx
  00000001422F803B  not     rcx
  00000001422F803E  and     rcx, rbp
  00000001422F8041  not     rcx
  00000001422F8044  not     rdi
  00000001422F8047  and     rdi, rcx
  00000001422F804A  not     r9
  00000001422F804D  not     r10
  00000001422F8050  and     r10, r9
  00000001422F8053  mov     rcx, r10
  00000001422F8056  not     rcx
  00000001422F8059  and     rcx, rbp
  00000001422F805C  not     rcx
  00000001422F805F  add     rcx, rdi
  00000001422F8062  not     r15
  00000001422F8065  not     r14
  00000001422F8068  and     r14, r15
  00000001422F806B  mov     r9, rsi
  00000001422F806E  and     rsi, rbx
  00000001422F8071  and     rbx, r14
  00000001422F8074  not     rbx
  00000001422F8077  not     r14
  00000001422F807A  and     r14, r8
  00000001422F807D  not     r14
  00000001422F8080  and     r14, rbx
  00000001422F8083  not     r9
  00000001422F8086  and     r11, rbp
  00000001422F8089  not     r11
  00000001422F808C  and     r11, r9
  00000001422F808F  not     r11
  00000001422F8092  and     r11, r8
  00000001422F8095  and     r9, r8
  00000001422F8098  not     rsi
  00000001422F809B  not     r9
  00000001422F809E  and     r9, rsi
  00000001422F80A1  not     r9
  00000001422F80A4  add     r9, [rsp+428h+var_360]
  00000001422F80AC  add     r9, rcx
  00000001422F80AF  add     r9, r14
  00000001422F80B2  add     rax, r9
  00000001422F80B5  and     r10, rbp
  00000001422F80B8  add     r10, r10
  00000001422F80BB  sub     rax, r10
  00000001422F80BE  add     rax, r11
  00000001422F80C1  mov     [rsp+428h+var_3D0], rax
  00000001422F80C6  mov     rax, [rsp+428h+var_108]
  00000001422F80CE  add     rax, rsp
  00000001422F80D1  add     rax, 428h
  00000001422F80D7  mov     rcx, [rsp+428h+var_3B8]
  00000001422F80DC  add     rcx, rsp
  00000001422F80DF  add     rcx, 428h
  00000001422F80E6  mov     rdi, [rsp+428h+var_310]
  00000001422F80EE  imul    rcx, rdi
  00000001422F80F2  imul    rax, [rsp+428h+var_300]
  00000001422F80FB  add     rax, rcx
  00000001422F80FE  not     rax
  00000001422F8101  mov     rcx, [rsp+428h+var_3D8]
  00000001422F8106  add     rcx, rsp
  00000001422F8109  add     rcx, 428h
  00000001422F8110  mov     rsi, [rsp+428h+var_308]
  00000001422F8118  imul    rcx, rsi
  00000001422F811C  not     rcx
  00000001422F811F  and     rcx, rax
  00000001422F8122  mov     [rsp+428h+var_330], rcx
  00000001422F812A  mov     rbx, [rsp+428h+var_370]
  00000001422F8132  imul    ecx, ebx, 0ED973120h
  00000001422F8138  imul    eax, ebx, 5FA1E850h
  00000001422F813E  test    byte ptr [rsp+428h+var_78], 1
  00000001422F8146  lea     rax, [rsp+rax+428h]
  00000001422F814E  mov     rdx, [rsp+428h+var_198]
  00000001422F8156  cmovnz  rdx, rax
  00000001422F815A  mov     [rsp+428h+var_198], rdx
  00000001422F8162  imul    r8d, ebx, 0EA0BBD00h
  00000001422F8169  mov     [rsp+428h+var_3D8], r8
  00000001422F816E  mov     rdx, [rsp+428h+var_88]
  00000001422F8176  and     edx, r8d
  00000001422F8179  imul    rdx, [rsp+428h+var_380]
  00000001422F8182  lea     r8, [rsp+rcx+428h+var_428]
  00000001422F8186  add     r8, 428h
  00000001422F818D  not     rdx
  00000001422F8190  mov     rcx, [rsp+428h+var_318]
  00000001422F8198  imul    rcx, r8
  00000001422F819C  mov     r14, r8
  00000001422F819F  mov     [rsp+428h+var_338], r8
  00000001422F81A7  not     rcx
  00000001422F81AA  and     rcx, rdx
  00000001422F81AD  mov     [rsp+428h+var_318], rcx
  00000001422F81B5  lea     r11, [rsp+428h]
  00000001422F81BD  mov     edx, r11d
  00000001422F81C0  mov     rcx, [rsp+428h+var_400]
  00000001422F81C5  and     edx, ecx
  00000001422F81C7  not     rdx
  00000001422F81CA  mov     r10, [rsp+428h+var_1A8]
  00000001422F81D2  mov     r8d, r10d
  00000001422F81D5  and     r8d, ecx
  00000001422F81D8  not     rcx
  00000001422F81DB  mov     r9, r10
  00000001422F81DE  mov     r15, r10
  00000001422F81E1  and     r9, rcx
  00000001422F81E4  mov     r10, r9
  00000001422F81E7  not     r10
  00000001422F81EA  and     r10, rdx
  00000001422F81ED  not     r8
  00000001422F81F0  and     rcx, r11
  00000001422F81F3  not     rcx
  00000001422F81F6  and     rcx, r8
  00000001422F81F9  add     rcx, rcx
  00000001422F81FC  add     r9, r9
  00000001422F81FF  sub     rcx, r9
  00000001422F8202  add     rcx, r10
  00000001422F8205  mov     r9, [rsp+428h+var_298]
  00000001422F820D  mov     rdx, r9
  00000001422F8210  not     rdx
  00000001422F8213  mov     r8, r15
  00000001422F8216  and     r8, rdx
  00000001422F8219  and     r9d, r15d
  00000001422F821C  not     r9
  00000001422F821F  and     rdx, r11
  00000001422F8222  not     rdx
  00000001422F8225  and     rdx, r9
  00000001422F8228  not     r8
  00000001422F822B  lea     r8, [rdx+r8*2]
  00000001422F822F  inc     r8
  00000001422F8232  imul    rcx, [rsp+428h+var_3A8]
  00000001422F823B  imul    r8, [rsp+428h+var_3B0]
  00000001422F8241  mov     rdx, rcx
  00000001422F8244  not     rdx
  00000001422F8247  and     rcx, r8
  00000001422F824A  not     r8
  00000001422F824D  and     r8, rdx
  00000001422F8250  not     r8
  00000001422F8253  add     r8, rcx
  00000001422F8256  test    byte ptr [rsp+428h+var_D8], 1
  00000001422F825E  mov     rdx, [rsp+428h+var_3C0]
  00000001422F8263  not     rdx
  00000001422F8266  mov     rcx, [rsp+428h+var_F0]
  00000001422F826E  cmovnz  rdx, rcx
  00000001422F8272  mov     [rsp+428h+var_3C0], rdx
  00000001422F8277  mov     rdx, [rsp+428h+var_3C8]
  00000001422F827C  not     rdx
  00000001422F827F  cmovnz  rdx, rcx
  00000001422F8283  mov     [rsp+428h+var_3C8], rdx
  00000001422F8288  mov     rdx, [rsp+428h+var_428]
  00000001422F828C  not     rdx
  00000001422F828F  cmovnz  rdx, rcx
  00000001422F8293  mov     [rsp+428h+var_428], rdx
  00000001422F8297  mov     rdx, [rsp+428h+var_3A0]
  00000001422F829F  not     rdx
  00000001422F82A2  cmovnz  rdx, rcx
  00000001422F82A6  mov     [rsp+428h+var_3A0], rdx
  00000001422F82AE  cmovnz  r8, rcx
  00000001422F82B2  mov     [rsp+428h+var_380], r8
  00000001422F82BA  mov     rdx, [rsp+428h+var_3E8]
  00000001422F82BF  imul    rdx, rsi
  00000001422F82C3  mov     rcx, rdx
  00000001422F82C6  mov     r8, rdx
  00000001422F82C9  not     rcx
  00000001422F82CC  imul    rax, rdi
  00000001422F82D0  mov     rdx, rax
  00000001422F82D3  not     rdx
  00000001422F82D6  and     rcx, rax
  00000001422F82D9  and     rdx, r8
  00000001422F82DC  and     rax, r8
  00000001422F82DF  lea     rax, [rdx+rax*2]
  00000001422F82E3  add     rax, rcx
  00000001422F82E6  mov     [rsp+428h+var_3E8], rax
  00000001422F82EB  mov     r12, [rsp+428h+var_1A0]
  00000001422F82F3  mov     rax, r12
  00000001422F82F6  not     rax
  00000001422F82F9  mov     rcx, 0F72721B3F99B81D5h
  00000001422F8303  imul    rcx, rbx
  00000001422F8307  and     rcx, r14
  00000001422F830A  and     r12, rcx
  00000001422F830D  not     rcx
  00000001422F8310  and     rcx, rax
  00000001422F8313  not     rcx
  00000001422F8316  not     r12
  00000001422F8319  and     r12, rcx
  00000001422F831C  mov     rax, 52083D84BA3593F0h
  00000001422F8326  mov     rdx, rbx
  00000001422F8329  imul    rax, rbx
  00000001422F832D  add     r12, rax
  00000001422F8330  mov     rbx, 0A90F37923DA7F685h
  00000001422F833A  imul    rbx, rdx
  00000001422F833E  mov     r9, rbx
  00000001422F8341  not     r9
  00000001422F8344  mov     rcx, 0B78072EE6B375E08h
  00000001422F834E  imul    rcx, rdx
  00000001422F8352  mov     rax, r12
  00000001422F8355  not     rax
  00000001422F8358  mov     r15, 9FE1A3D535DF548Dh
  00000001422F8362  imul    r15, rdx
  00000001422F8366  mov     rdx, r15
  00000001422F8369  not     rdx
  00000001422F836C  mov     r8, rax
  00000001422F836F  mov     rdi, rax
  00000001422F8372  and     r8, rdx
  00000001422F8375  mov     rsi, rdx
  00000001422F8378  mov     rdx, rcx
  00000001422F837B  mov     r11, rcx
  00000001422F837E  and     rdx, r8
  00000001422F8381  mov     [rsp+428h+var_410], rdx
  00000001422F8386  mov     [rsp+428h+var_270], r8
  00000001422F838E  mov     rax, r9
  00000001422F8391  and     rax, rdx
  00000001422F8394  not     rax
  00000001422F8397  not     rdx
  00000001422F839A  and     rdx, rbx
  00000001422F839D  not     rdx
  00000001422F83A0  and     rdx, rax
  00000001422F83A3  mov     [rsp+428h+var_298], rdx
  00000001422F83AB  mov     r14, r9
  00000001422F83AE  and     r14, rdi
  00000001422F83B1  mov     rdx, rcx
  00000001422F83B4  not     rdx
  00000001422F83B7  mov     rcx, r15
  00000001422F83BA  mov     [rsp+428h+var_358], rdx
  00000001422F83C2  and     rcx, rdx
  00000001422F83C5  and     rcx, r14
  00000001422F83C8  mov     [rsp+428h+var_2E0], rcx
  00000001422F83D0  not     r14
  00000001422F83D3  mov     rax, rbx
  00000001422F83D6  and     rax, r12
  00000001422F83D9  mov     rcx, rdx
  00000001422F83DC  and     rcx, rsi
  00000001422F83DF  mov     r13, rcx
  00000001422F83E2  and     rcx, rax
  00000001422F83E5  not     rax
  00000001422F83E8  and     rax, r14
  00000001422F83EB  mov     [rsp+428h+var_350], rsi
  00000001422F83F3  mov     r10, rsi
  00000001422F83F6  and     r10, rax
  00000001422F83F9  not     r10
  00000001422F83FC  not     rax
  00000001422F83FF  and     rax, r15
  00000001422F8402  mov     [rsp+428h+var_400], r15
  00000001422F8407  not     rax
  00000001422F840A  and     r10, r11
  00000001422F840D  and     r10, rax
  00000001422F8410  mov     rax, r9
  00000001422F8413  and     rax, rdx
  00000001422F8416  and     rax, r8
  00000001422F8419  mov     r8, 8E38E38E38E38E3Ah
  00000001422F8423  imul    rax, r8
  00000001422F8427  mov     rbp, r9
  00000001422F842A  and     rbp, rsi
  00000001422F842D  mov     r14, rbp
  00000001422F8430  and     r14, r12
  00000001422F8433  not     r14
  00000001422F8436  and     r14, rdx
  00000001422F8439  not     r14
  00000001422F843C  imul    r14, r8
  00000001422F8440  add     r14, rax
  00000001422F8443  mov     rsi, rbx
  00000001422F8446  mov     r8, rdi
  00000001422F8449  and     rsi, rdi
  00000001422F844C  mov     rdi, rdx
  00000001422F844F  and     rdi, rsi
  00000001422F8452  not     rdi
  00000001422F8455  not     rsi
  00000001422F8458  and     rsi, r11
  00000001422F845B  not     rsi
  00000001422F845E  and     rsi, rdi
  00000001422F8461  mov     rdi, rdx
  00000001422F8464  and     rdi, r8
  00000001422F8467  not     rdi
  00000001422F846A  and     rdi, r9
  00000001422F846D  mov     rax, r9
  00000001422F8470  and     rax, r15
  00000001422F8473  mov     r9, r11
  00000001422F8476  mov     [rsp+428h+var_280], r11
  00000001422F847E  and     r9, rax
  00000001422F8481  not     rax
  00000001422F8484  and     rax, rdx
  00000001422F8487  not     rax
  00000001422F848A  not     r9
  00000001422F848D  and     r9, rax
  00000001422F8490  mov     rax, r8
  00000001422F8493  and     rax, r9
  00000001422F8496  not     rax
  00000001422F8499  not     r9
  00000001422F849C  and     r9, r12
  00000001422F849F  not     r9
  00000001422F84A2  and     r9, rax
  00000001422F84A5  not     r9
  00000001422F84A8  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001422F84B2  imul    r9, rax
  00000001422F84B6  add     r9, r14
  00000001422F84B9  mov     rdx, [rsp+428h+var_410]
  00000001422F84BE  and     rdx, rbx
  00000001422F84C1  not     rdx
  00000001422F84C4  mov     rax, 38E38E38E38E38DFh
  00000001422F84CE  add     rax, 6
  00000001422F84D2  imul    rax, rdx
  00000001422F84D6  add     rax, r9
  00000001422F84D9  mov     r9, rax
  00000001422F84DC  not     r13
  00000001422F84DF  mov     rax, r11
  00000001422F84E2  mov     r14, [rsp+428h+var_400]
  00000001422F84E7  and     rax, r14
  00000001422F84EA  not     rax
  00000001422F84ED  and     rax, r13
  00000001422F84F0  mov     r15, r8
  00000001422F84F3  and     r8, rax
  00000001422F84F6  not     r8
  00000001422F84F9  not     rax
  00000001422F84FC  and     rax, r12
  00000001422F84FF  not     rax
  00000001422F8502  and     rax, rbx
  00000001422F8505  and     rax, r8
  00000001422F8508  not     rax
  00000001422F850B  mov     r8, 5555555555555556h
  00000001422F8515  imul    rax, r8
  00000001422F8519  add     rax, r9
  00000001422F851C  mov     r8, r14
  00000001422F851F  and     r8, rsi
  00000001422F8522  not     r8
  00000001422F8525  mov     r11, 0E38E38E38E38E38Ch
  00000001422F852F  imul    r8, r11
  00000001422F8533  add     rax, r8
  00000001422F8536  not     rdi
  00000001422F8539  and     rdi, r14
  00000001422F853C  mov     r8, 1C71C71C71C71C70h
  00000001422F8546  imul    rdi, r8
  00000001422F854A  not     r10
  00000001422F854D  add     rdi, r10
  00000001422F8550  mov     r8, 0C71C71C71C71C71Bh
  00000001422F855A  imul    rcx, r8
  00000001422F855E  add     rcx, rdi
  00000001422F8561  not     rsi
  00000001422F8564  and     rsi, r14
  00000001422F8567  mov     rdx, 8E38E38E38E38E3Ah
  00000001422F8571  imul    rsi, rdx
  00000001422F8575  add     rsi, rcx
  00000001422F8578  add     rsi, rax
  00000001422F857B  mov     rdx, [rsp+428h+var_270]
  00000001422F8583  not     rdx
  00000001422F8586  mov     rax, r12
  00000001422F8589  and     rax, r14
  00000001422F858C  not     rax
  00000001422F858F  mov     r8, [rsp+428h+var_358]
  00000001422F8597  and     rax, r8
  00000001422F859A  and     rax, rdx
  00000001422F859D  and     rax, rbx
  00000001422F85A0  not     rax
  00000001422F85A3  lea     rdx, [r11+1]
  00000001422F85A7  imul    rdx, rax
  00000001422F85AB  mov     rax, r8
  00000001422F85AE  mov     r10, r8
  00000001422F85B1  and     rax, r12
  00000001422F85B4  mov     r8, r14
  00000001422F85B7  and     r8, rax
  00000001422F85BA  not     rax
  00000001422F85BD  mov     rdi, [rsp+428h+var_350]
  00000001422F85C5  and     rax, rdi
  00000001422F85C8  not     rax
  00000001422F85CB  not     r8
  00000001422F85CE  and     r8, rax
  00000001422F85D1  not     r8
  00000001422F85D4  and     r8, rbx
  00000001422F85D7  not     r8
  00000001422F85DA  mov     r9, 71C71C71C71C71C7h
  00000001422F85E4  lea     rax, [r9-1]
  00000001422F85E8  imul    rax, r8
  00000001422F85EC  add     rax, rdx
  00000001422F85EF  add     r11, 4
  00000001422F85F3  imul    r11, [rsp+428h+var_2E0]
  00000001422F85FC  add     r11, rax
  00000001422F85FF  add     r11, rsi
  00000001422F8602  mov     rcx, [rsp+428h+var_280]
  00000001422F860A  and     rbx, rcx
  00000001422F860D  and     rbx, r12
  00000001422F8610  mov     rax, rdi
  00000001422F8613  and     rax, rbx
  00000001422F8616  not     rbx
  00000001422F8619  and     rbx, r14
  00000001422F861C  not     rax
  00000001422F861F  not     rbx
  00000001422F8622  and     rbx, rax
  00000001422F8625  not     rbx
  00000001422F8628  imul    rbx, r9
  00000001422F862C  mov     rax, rcx
  00000001422F862F  and     rax, rbp
  00000001422F8632  not     rbp
  00000001422F8635  and     rbp, r10
  00000001422F8638  not     rbp
  00000001422F863B  not     rax
  00000001422F863E  and     rax, rbp
  00000001422F8641  and     r12, rax
  00000001422F8644  not     rax
  00000001422F8647  and     rax, r15
  00000001422F864A  not     rax
  00000001422F864D  not     r12
  00000001422F8650  and     r12, rax
  00000001422F8653  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001422F865D  imul    r12, rax
  00000001422F8661  add     r12, rbx
  00000001422F8664  mov     rax, [rsp+428h+var_298]
  00000001422F866C  not     rax
  00000001422F866F  add     r12, rax
  00000001422F8672  add     r12, r11
  00000001422F8675  imul    r12, [rsp+428h+var_3A8]
  00000001422F867E  mov     r8, [rsp+428h+var_3B0]
  00000001422F8683  mov     rax, r8
  00000001422F8686  not     rax
  00000001422F8689  and     rax, r12
  00000001422F868C  mov     ecx, r8d
  00000001422F868F  and     ecx, r12d
  00000001422F8692  mov     edx, r12d
  00000001422F8695  not     edx
  00000001422F8697  and     edx, r8d
  00000001422F869A  mov     rdi, r8
  00000001422F869D  mov     r8, [rsp+428h+var_3D8]
  00000001422F86A2  imul    r8, rdx
  00000001422F86A6  not     rdx
  00000001422F86A9  not     rax
  00000001422F86AC  and     rax, rdx
  00000001422F86AF  imul    rcx, 0F01h
  00000001422F86B6  add     rcx, rdx
  00000001422F86B9  add     rcx, r8
  00000001422F86BC  mov     r9, rcx
  00000001422F86BF  mov     rcx, 350A1EF6A6C4F216h
  00000001422F86C9  mov     rbp, [rsp+428h+var_370]
  00000001422F86D1  imul    rcx, rbp
  00000001422F86D5  and     rcx, [rsp+428h+var_378]
  00000001422F86DD  not     rcx
  00000001422F86E0  mov     rdx, 2B858B8A021A6277h
  00000001422F86EA  imul    rdx, rbp
  00000001422F86EE  and     rdx, [rsp+428h+var_388]
  00000001422F86F6  not     rdx
  00000001422F86F9  and     rdx, rcx
  00000001422F86FC  mov     rcx, 90B1F3043769A7F8h
  00000001422F8706  imul    rcx, rbp
  00000001422F870A  add     rdx, rcx
  00000001422F870D  imul    ecx, ebp, -6Ch
  00000001422F8710  mov     r8, rdx
  00000001422F8713  shl     r8, cl
  00000001422F8716  sub     r9, rax
  00000001422F8719  mov     [rsp+428h+var_378], r9
  00000001422F8721  not     r8
  00000001422F8724  imul    ecx, ebp, 2Ch ; ','
  00000001422F8727  shr     rdx, cl
  00000001422F872A  not     rdx
  00000001422F872D  and     rdx, r8
  00000001422F8730  mov     rax, 0D5CAEA4F5957721Fh
  00000001422F873A  imul    rax, rbp
  00000001422F873E  and     rax, rdx
  00000001422F8741  not     rdx
  00000001422F8744  mov     r14, 8AC4C0314F87E26Eh
  00000001422F874E  imul    r14, rbp
  00000001422F8752  and     r14, rdx
  00000001422F8755  not     rax
  00000001422F8758  not     r14
  00000001422F875B  and     r14, rax
  00000001422F875E  imul    r14, rdi
  00000001422F8762  mov     rax, r14
  00000001422F8765  not     rax
  00000001422F8768  mov     r8, [rsp+428h+var_2D8]
  00000001422F8770  mov     r15, [rsp+428h+var_278]
  00000001422F8778  imul    r15, r8
  00000001422F877C  mov     rdx, r8
  00000001422F877F  and     r8d, eax
  00000001422F8782  not     rdx
  00000001422F8785  and     r14, rdx
  00000001422F8788  and     rdx, rax
  00000001422F878B  not     r8
  00000001422F878E  not     r14
  00000001422F8791  not     rdx
  00000001422F8794  mov     r13, [rsp+428h+var_360]
  00000001422F879C  add     rdx, r13
  00000001422F879F  add     rdx, r8
  00000001422F87A2  add     rdx, r14
  00000001422F87A5  and     r14, r8
  00000001422F87A8  not     r14
  00000001422F87AB  add     r14, r13
  00000001422F87AE  add     r14, rdx
  00000001422F87B1  mov     rdx, 0B10535FFD6C548Dh
  00000001422F87BB  imul    rdx, rbp
  00000001422F87BF  mov     r8, 0F90F8153566A802Dh
  00000001422F87C9  imul    r8, rbp
  00000001422F87CD  mov     rax, 370557F5720AB730h
  00000001422F87D7  imul    rax, rbp
  00000001422F87DB  mov     r9, 53DE956BA99334A4h
  00000001422F87E5  imul    r9, rbp
  00000001422F87E9  mov     r10, 66F0526C095F148Fh
  00000001422F87F3  imul    r10, rbp
  00000001422F87F7  add     r10, [rsp+428h+var_248]
  00000001422F87FF  imul    r11d, ebp, 97B8C79Fh
  00000001422F8806  imul    esi, ebp, 0BCC5B715h
  00000001422F880C  cmp     [rsp+428h+var_419], 0
  00000001422F8811  cmovnz  rsi, r11
  00000001422F8815  add     rsi, r10
  00000001422F8818  and     rsi, r9
  00000001422F881B  mov     r10, [rsp+428h+var_240]
  00000001422F8823  mov     r9, r10
  00000001422F8826  not     r9
  00000001422F8829  and     r10, rsi
  00000001422F882C  not     rsi
  00000001422F882F  and     rsi, r9
  00000001422F8832  not     rsi
  00000001422F8835  not     r10
  00000001422F8838  and     r10, rsi
  00000001422F883B  add     r10, rax
  00000001422F883E  mov     rax, 6780292D5274D460h
  00000001422F8848  imul    rax, rbp
  00000001422F884C  and     rax, r10
  00000001422F884F  not     r10
  00000001422F8852  and     r10, r8
  00000001422F8855  not     r10
  00000001422F8858  not     rax
  00000001422F885B  and     rax, r10
  00000001422F885E  not     rax
  00000001422F8861  and     rax, rdx
  00000001422F8864  not     rax
  00000001422F8867  imul    rax, rdi
  00000001422F886B  mov     rdx, [rsp+428h+var_390]
  00000001422F8873  mov     r10, rdx
  00000001422F8876  and     r10, rax
  00000001422F8879  not     r10
  00000001422F887C  mov     r8, rax
  00000001422F887F  not     r8
  00000001422F8882  mov     rcx, [rsp+428h+var_408]
  00000001422F8887  mov     r12, rcx
  00000001422F888A  and     r12, r8
  00000001422F888D  mov     r9, r12
  00000001422F8890  not     r9
  00000001422F8893  and     r9, r10
  00000001422F8896  mov     r10, r15
  00000001422F8899  not     r10
  00000001422F889C  mov     rsi, rcx
  00000001422F889F  and     rsi, r10
  00000001422F88A2  mov     r11, r9
  00000001422F88A5  and     r9, r10
  00000001422F88A8  mov     rdi, r10
  00000001422F88AB  and     rdi, rax
  00000001422F88AE  and     rax, rcx
  00000001422F88B1  not     rax
  00000001422F88B4  and     rax, r10
  00000001422F88B7  and     r10, r8
  00000001422F88BA  mov     rbx, rdx
  00000001422F88BD  and     rbx, r10
  00000001422F88C0  not     rbx
  00000001422F88C3  not     r10
  00000001422F88C6  and     r10, rcx
  00000001422F88C9  not     r10
  00000001422F88CC  and     r10, rbx
  00000001422F88CF  mov     rbx, rdx
  00000001422F88D2  and     rbx, r15
  00000001422F88D5  not     rbx
  00000001422F88D8  not     rsi
  00000001422F88DB  and     rsi, rbx
  00000001422F88DE  not     rsi
  00000001422F88E1  and     rsi, r8
  00000001422F88E4  not     rsi
  00000001422F88E7  add     rsi, r13
  00000001422F88EA  add     rsi, r10
  00000001422F88ED  lea     r9, [rsi+r9*2]
  00000001422F88F1  not     rdi
  00000001422F88F4  and     r8, r15
  00000001422F88F7  not     r8
  00000001422F88FA  and     r8, rdi
  00000001422F88FD  and     rdx, r8
  00000001422F8900  not     r8
  00000001422F8903  and     r8, rcx
  00000001422F8906  not     rdx
  00000001422F8909  not     r8
  00000001422F890C  and     r8, rdx
  00000001422F890F  lea     r8, [r9+r8*2]
  00000001422F8913  not     r11
  00000001422F8916  and     r11, r15
  00000001422F8919  not     rax
  00000001422F891C  add     rax, r13
  00000001422F891F  add     rax, r11
  00000001422F8922  and     r12, r15
  00000001422F8925  add     r12, r13
  00000001422F8928  add     r12, rax
  00000001422F892B  add     r12, r8
  00000001422F892E  mov     r8, 0D748C4AEC3F00AFh
  00000001422F8938  mov     r15, [rsp+428h+var_370]
  00000001422F8940  imul    r8, r15
  00000001422F8944  add     r8, [rsp+428h+var_388]
  00000001422F894C  mov     r10, [rsp+428h+var_58]
  00000001422F8954  mov     rax, r10
  00000001422F8957  not     rax
  00000001422F895A  lea     rsi, [rsp+428h]
  00000001422F8962  and     rax, rsi
  00000001422F8965  not     rax
  00000001422F8968  mov     rcx, [rsp+428h+var_1A8]
  00000001422F8970  mov     r9d, ecx
  00000001422F8973  and     r9d, r10d
  00000001422F8976  not     r9
  00000001422F8979  and     r9, rax
  00000001422F897C  imul    rax, rcx, 0FFFFFFFFFFFFFE58h
  00000001422F8983  and     r10d, esi
  00000001422F8986  mov     r11, r10
  00000001422F8989  imul    r10, rsi, 0FFFFFFFFFFFFFE59h
  00000001422F8990  add     r10, rax
  00000001422F8993  test    byte ptr [rsp+428h+var_60], 1
  00000001422F899B  mov     rdx, [rsp+428h+var_2D0]
  00000001422F89A3  cmovnz  rdx, [rsp+428h+var_340]
  00000001422F89AC  not     r9
  00000001422F89AF  lea     r9, [r9+r11*2]
  00000001422F89B3  cmovz   r9, r10
  00000001422F89B7  test    rbx, 0
  00000001422F89BE  call    locret_1422F89D3  ; -> locret_1422F89D3
  00000001422F89C3  jb      loc_1422F89CE
  00000001422F89C9  jmp     loc_1422F89D4
  00000001422F89CE  jmp     loc_1422F7677
  00000001422F89D3  retn
  00000001422F89D4  nop
  00000001422F89D5  jmp     loc_1422F612C
  00000001422F89DA  mov     rax, 4D4783936613DBA5h
  00000001422F89E4  mov     rax, 0F7332AD2A1F87977h
  00000001422F89EE  mov     rax, 0DDACD6D37A421747h
  00000001422F89F8  mov     rax, 62E10E7E4EB5CDCAh
  00000001422F8A02  test    rax, 0
  00000001422F8A08  call    locret_1422F8A1D  ; -> locret_1422F8A1D
  00000001422F8A0D  jnz     loc_1422F8A18
  00000001422F8A13  jmp     loc_1422F8A1E
  00000001422F8A18  jmp     loc_1422F65B3
  00000001422F8A1D  retn
  00000001422F8A1E  nop
  00000001422F8A1F  jmp     loc_1422F64C9

