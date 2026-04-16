// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FCD640                          ║
// ║  VA        : 0x141FCD640                            ║
// ║  RVA       : 0x1FCD640                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401252BB  sub_140125244
//   0x1402B8245  ??
//
// ── CALLS TO (30) ──
//   0x141FCD642  sub_141FCD640
//   0x141FCD644  sub_141FCD640
//   0x141FCD646  sub_141FCD640
//   0x141FCD648  sub_141FCD640
//   0x141FCD649  sub_141FCD640
//   0x141FCD64A  sub_141FCD640
//   0x141FCD64B  sub_141FCD640
//   0x141FCD64C  sub_141FCD640
//   0x141FCD653  sub_141FCD640
//   0x141FCD65B  sub_141FCD640
//   0x141FCD663  sub_141FCD640
//   0x141FCD666  sub_141FCD640
//   0x141FCD669  sub_141FCD640
//   0x141FCD671  sub_141FCD640
//   0x141FCD674  sub_141FCD640
//   0x141FCD677  sub_141FCD640
//   0x141FCD67A  sub_141FCD640
//   0x141FCD67D  sub_141FCD640
//   0x141FCD680  sub_141FCD640
//   0x141FCD683  sub_141FCD640
//   0x141FCD686  sub_141FCD640
//   0x141FCD689  sub_141FCD640
//   0x141FCD68C  sub_141FCD640
//   0x141FCD68F  sub_141FCD640
//   0x141FCD692  sub_141FCD640
//   0x141FCD69C  sub_141FCD640
//   0x141FCD6A4  sub_141FCD640
//   0x141FCD6AE  sub_141FCD640
//   0x141FCD6B2  sub_141FCD640
//   0x141FCD6B6  sub_141FCD640
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15191 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401252BB  sub_140125244
;   0x1402B8245  ??
;
; ── Instructions ───────────────────────────────
  0000000141FCD640  push    r15
  0000000141FCD642  push    r14
  0000000141FCD644  push    r13
  0000000141FCD646  push    r12
  0000000141FCD648  push    rsi
  0000000141FCD649  push    rdi
  0000000141FCD64A  push    rbp
  0000000141FCD64B  push    rbx
  0000000141FCD64C  sub     rsp, 4A8h
  0000000141FCD653  mov     rax, [rsp+4E8h+arg_30]
  0000000141FCD65B  mov     rdx, [rsp+4E8h+arg_40]
  0000000141FCD663  mov     r9, rdx
  0000000141FCD666  not     r9
  0000000141FCD669  mov     rcx, [rsp+4E8h+arg_98]
  0000000141FCD671  mov     r10, r9
  0000000141FCD674  and     r10, rcx
  0000000141FCD677  not     r10
  0000000141FCD67A  mov     r8, rcx
  0000000141FCD67D  not     r8
  0000000141FCD680  mov     rbx, rdx
  0000000141FCD683  and     rbx, r8
  0000000141FCD686  not     rbx
  0000000141FCD689  and     rbx, r10
  0000000141FCD68C  not     rbx
  0000000141FCD68F  and     rbx, rax
  0000000141FCD692  mov     r10, 0FFFBE7F777F7FFF9h
  0000000141FCD69C  or      r10, [rsp+4E8h+arg_180]
  0000000141FCD6A4  mov     r11, 0ADEFF5F8AC1DBDB2h
  0000000141FCD6AE  imul    r11, r10
  0000000141FCD6B2  imul    rbx, r11
  0000000141FCD6B6  mov     rsi, rax
  0000000141FCD6B9  not     rsi
  0000000141FCD6BC  mov     rdi, rdx
  0000000141FCD6BF  and     rdi, rcx
  0000000141FCD6C2  mov     r15, rax
  0000000141FCD6C5  and     r15, rdi
  0000000141FCD6C8  not     rdi
  0000000141FCD6CB  and     rdi, rsi
  0000000141FCD6CE  not     rdi
  0000000141FCD6D1  not     r15
  0000000141FCD6D4  and     r15, rdi
  0000000141FCD6D7  not     r15
  0000000141FCD6DA  mov     rdi, 56F7FAFC560EDED9h
  0000000141FCD6E4  imul    rdi, r10
  0000000141FCD6E8  imul    r15, rdi
  0000000141FCD6EC  add     r15, rbx
  0000000141FCD6EF  mov     rbx, rsi
  0000000141FCD6F2  and     rbx, rdx
  0000000141FCD6F5  not     rbx
  0000000141FCD6F8  and     rbx, rcx
  0000000141FCD6FB  mov     r14, 0A9080503A9F12127h
  0000000141FCD705  imul    r14, r10
  0000000141FCD709  imul    rbx, r14
  0000000141FCD70D  add     rbx, r15
  0000000141FCD710  mov     r15, rsi
  0000000141FCD713  and     r15, r8
  0000000141FCD716  not     r15
  0000000141FCD719  and     rcx, rax
  0000000141FCD71C  mov     r12, rcx
  0000000141FCD71F  not     r12
  0000000141FCD722  and     r15, r12
  0000000141FCD725  mov     r13, rdx
  0000000141FCD728  and     r13, r12
  0000000141FCD72B  and     r12, r9
  0000000141FCD72E  and     rsi, r9
  0000000141FCD731  and     r9, r15
  0000000141FCD734  not     r9
  0000000141FCD737  not     r15
  0000000141FCD73A  and     r15, rdx
  0000000141FCD73D  not     r15
  0000000141FCD740  and     r15, r9
  0000000141FCD743  not     r15
  0000000141FCD746  imul    r15, r14
  0000000141FCD74A  imul    r13, rdi
  0000000141FCD74E  add     r13, rbx
  0000000141FCD751  add     r13, r15
  0000000141FCD754  not     r12
  0000000141FCD757  and     rcx, rdx
  0000000141FCD75A  not     rcx
  0000000141FCD75D  and     rcx, r12
  0000000141FCD760  not     rcx
  0000000141FCD763  imul    rcx, r11
  0000000141FCD767  not     rsi
  0000000141FCD76A  and     rax, rdx
  0000000141FCD76D  not     rax
  0000000141FCD770  and     rax, rsi
  0000000141FCD773  not     rax
  0000000141FCD776  and     rax, r8
  0000000141FCD779  mov     r8, 52100A0753E2424Eh
  0000000141FCD783  imul    r8, r10
  0000000141FCD787  imul    r8, rax
  0000000141FCD78B  add     r8, rcx
  0000000141FCD78E  add     r8, r13
  0000000141FCD791  imul    eax, r8d, 7C024EF8h
  0000000141FCD798  mov     rcx, [rsp+rax+4E8h]
  0000000141FCD7A0  mov     [rsp+4E8h+var_3E0], rcx
  0000000141FCD7A8  mov     rax, rcx
  0000000141FCD7AB  shr     rax, 3Fh
  0000000141FCD7AF  setz    bpl
  0000000141FCD7B3  bt      rcx, 3Ch ; '<'
  0000000141FCD7B8  setnb   cl
  0000000141FCD7BB  imul    eax, r8d, 0A1651A48h
  0000000141FCD7C2  mov     [rsp+4E8h+var_4C0], rax
  0000000141FCD7C7  mov     rax, [rsp+rax+4E8h]
  0000000141FCD7CF  mov     [rsp+4E8h+var_60], rax
  0000000141FCD7D7  imul    edx, r8d, 0F921F70Fh
  0000000141FCD7DE  mov     [rsp+4E8h+var_428], rdx
  0000000141FCD7E6  lea     r9, [rax+rdx]
  0000000141FCD7EA  mov     [rsp+4E8h+var_68], r9
  0000000141FCD7F2  imul    edx, r8d, 243EE1E0h
  0000000141FCD7F9  imul    edi, r8d, 0A6B98BC3h
  0000000141FCD800  imul    eax, r8d, 0D9794B40h
  0000000141FCD807  cmp     r9, rdx
  0000000141FCD80A  setb    r14b
  0000000141FCD80E  cmovnb  rdi, rax
  0000000141FCD812  mov     [rsp+4E8h+var_468], rax
  0000000141FCD81A  or      r14b, cl
  0000000141FCD81D  imul    edx, r8d, 0DA9D34B0h
  0000000141FCD824  mov     [rsp+4E8h+var_3A8], rdx
  0000000141FCD82C  imul    r9d, r8d, 6CBCA5A0h
  0000000141FCD833  mov     [rsp+4E8h+var_380], r9
  0000000141FCD83B  imul    ecx, r8d, 4635F0E0h
  0000000141FCD842  mov     [rsp+4E8h+var_1D0], rcx
  0000000141FCD84A  mov     rsi, r8
  0000000141FCD84D  test    bpl, r14b
  0000000141FCD850  cmovnz  rcx, rdx
  0000000141FCD854  mov     [rsp+4E8h+var_58], rcx
  0000000141FCD85C  imul    ecx, esi, 0F45A958h
  0000000141FCD862  mov     [rsp+4E8h+var_210], rcx
  0000000141FCD86A  test    bpl, r14b
  0000000141FCD86D  cmovnz  rcx, r9
  0000000141FCD871  mov     [rsp+4E8h+var_4D0], rcx
  0000000141FCD876  imul    edx, esi, 4759DA50h
  0000000141FCD87C  mov     rcx, [rsp+rdx+4E8h]
  0000000141FCD884  mov     r8d, ecx
  0000000141FCD887  mov     r12, rcx
  0000000141FCD88A  not     r8d
  0000000141FCD88D  mov     r9d, r8d
  0000000141FCD890  shr     r9d, 0Ah
  0000000141FCD894  and     r9d, 21h
  0000000141FCD898  mov     r10, rcx
  0000000141FCD89B  shr     r10, 23h
  0000000141FCD89F  not     r10d
  0000000141FCD8A2  and     r10d, 401h
  0000000141FCD8A9  imul    r10, r9
  0000000141FCD8AD  mov     [rsp+4E8h+var_360], r10
  0000000141FCD8B5  mov     r9d, r8d
  0000000141FCD8B8  shr     r9d, 0Eh
  0000000141FCD8BC  and     r9d, 3
  0000000141FCD8C0  mov     [rsp+4E8h+var_460], r9
  0000000141FCD8C8  imul    r15d, esi, 0C5A3FC28h
  0000000141FCD8CF  lea     rbx, [rsp+r15+4E8h+var_4E8]
  0000000141FCD8D3  add     rbx, 4E8h
  0000000141FCD8DA  mov     [rsp+4E8h+var_230], rbx
  0000000141FCD8E2  imul    r9, rbx
  0000000141FCD8E6  imul    r13d, esi, 7E4A21D8h
  0000000141FCD8ED  lea     rbx, [rsp+r13+4E8h+var_4E8]
  0000000141FCD8F1  add     rbx, 4E8h
  0000000141FCD8F8  mov     [rsp+4E8h+var_2A8], rbx
  0000000141FCD900  imul    r10, rbx
  0000000141FCD904  shr     r8d, 14h
  0000000141FCD908  and     r8d, 41h
  0000000141FCD90C  xor     r11d, r11d
  0000000141FCD90F  mov     [rsp+4E8h+var_298], rcx
  0000000141FCD917  bt      rcx, 2Fh ; '/'
  0000000141FCD91C  setnb   r11b
  0000000141FCD920  imul    r11, r8
  0000000141FCD924  mov     [rsp+4E8h+var_3D8], r11
  0000000141FCD92C  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  0000000141FCD930  add     rcx, 4E8h
  0000000141FCD937  mov     [rsp+4E8h+var_268], rcx
  0000000141FCD93F  mov     rdx, r11
  0000000141FCD942  imul    rdx, rcx
  0000000141FCD946  add     rdx, r10
  0000000141FCD949  not     r9
  0000000141FCD94C  not     rdx
  0000000141FCD94F  and     rdx, r9
  0000000141FCD952  not     rdx
  0000000141FCD955  mov     r10, r12
  0000000141FCD958  shr     r10, 3Bh
  0000000141FCD95C  not     r10d
  0000000141FCD95F  mov     [rsp+4E8h+var_4C8], r10
  0000000141FCD964  and     r10d, 1
  0000000141FCD968  mov     [rsp+4E8h+var_1E8], r10
  0000000141FCD970  mov     r9, rsi
  0000000141FCD973  imul    r8d, r9d, 0CFDD678h
  0000000141FCD97A  lea     rcx, [rsp+r8+4E8h+var_4E8]
  0000000141FCD97E  add     rcx, 4E8h
  0000000141FCD985  mov     [rsp+4E8h+var_290], rcx
  0000000141FCD98D  mov     r8, r10
  0000000141FCD990  imul    r8, rcx
  0000000141FCD994  mov     rdx, [rdx+r8]
  0000000141FCD998  mov     rbx, rdx
  0000000141FCD99B  mov     r12, rdx
  0000000141FCD99E  mov     [rsp+4E8h+var_358], rdx
  0000000141FCD9A6  shr     rbx, 3Dh
  0000000141FCD9AA  mov     rdx, 415A5905B30CBE1Ch
  0000000141FCD9B4  imul    rdx, rsi
  0000000141FCD9B8  mov     r8, 0CE52D3DA6FB4F4A8h
  0000000141FCD9C2  imul    r8, rsi
  0000000141FCD9C6  mov     rsi, r8
  0000000141FCD9C9  mov     r8, 0D91DF337C96C4915h
  0000000141FCD9D3  imul    r8, r9
  0000000141FCD9D7  mov     r10, 0E75A74DAB1FF39EEh
  0000000141FCD9E1  imul    r10, r9
  0000000141FCD9E5  imul    r11d, r9d, 0FC9443B0h
  0000000141FCD9EC  imul    ecx, r9d, 231AF870h
  0000000141FCD9F3  mov     [rsp+4E8h+var_248], rcx
  0000000141FCD9FB  test    bl, 1
  0000000141FCD9FE  cmovnz  r10, r8
  0000000141FCDA02  mov     [rsp+4E8h+var_48], r10
  0000000141FCDA0A  mov     r8, r11
  0000000141FCDA0D  cmovnz  r8, rcx
  0000000141FCDA11  mov     [rsp+4E8h+var_200], r8
  0000000141FCDA19  test    bpl, r14b
  0000000141FCDA1C  cmovnz  rsi, rdx
  0000000141FCDA20  mov     [rsp+4E8h+var_50], rsi
  0000000141FCDA28  imul    ecx, r9d, 0B65E52D0h
  0000000141FCDA2F  imul    edx, r9d, 90FB8780h
  0000000141FCDA36  mov     [rsp+4E8h+var_388], rdx
  0000000141FCDA3E  test    bpl, r14b
  0000000141FCDA41  cmovnz  rdx, rcx
  0000000141FCDA45  mov     r10, rcx
  0000000141FCDA48  mov     [rsp+4E8h+var_470], rcx
  0000000141FCDA4D  mov     [rsp+4E8h+var_208], rdx
  0000000141FCDA55  imul    r8d, r9d, 6A74D2C0h
  0000000141FCDA5C  imul    esi, r9d, 0C48012B8h
  0000000141FCDA63  test    bpl, r14b
  0000000141FCDA66  mov     rdx, rsi
  0000000141FCDA69  mov     [rsp+4E8h+var_C0], rsi
  0000000141FCDA71  cmovnz  rdx, r8
  0000000141FCDA75  mov     [rsp+4E8h+var_3B8], r8
  0000000141FCDA7D  mov     [rsp+4E8h+var_218], rdx
  0000000141FCDA85  imul    edx, r9d, 0B4167FF0h
  0000000141FCDA8C  mov     [rsp+4E8h+var_4B0], rdx
  0000000141FCDA91  test    bpl, r14b
  0000000141FCDA94  cmovnz  rdx, r13
  0000000141FCDA98  mov     [rsp+4E8h+var_228], rdx
  0000000141FCDAA0  imul    ecx, r9d, 0FDB82D20h
  0000000141FCDAA7  mov     [rsp+4E8h+var_2C8], rcx
  0000000141FCDAAF  test    bpl, r14b
  0000000141FCDAB2  cmovnz  r8, rcx
  0000000141FCDAB6  mov     [rsp+4E8h+var_238], r8
  0000000141FCDABE  imul    edx, r9d, 8FD79E10h
  0000000141FCDAC5  mov     [rsp+4E8h+var_398], rdx
  0000000141FCDACD  test    bpl, r14b
  0000000141FCDAD0  mov     [rsp+4E8h+var_278], r11
  0000000141FCDAD8  mov     rcx, r11
  0000000141FCDADB  cmovnz  rcx, rax
  0000000141FCDADF  mov     [rsp+4E8h+var_250], rcx
  0000000141FCDAE7  mov     rcx, r10
  0000000141FCDAEA  cmovnz  rcx, rdx
  0000000141FCDAEE  mov     [rsp+4E8h+var_240], rcx
  0000000141FCDAF6  imul    r10d, r9d, 57C36D18h
  0000000141FCDAFD  mov     [rsp+4E8h+var_2B0], r10
  0000000141FCDB05  imul    ecx, r9d, 0E21BFE8h
  0000000141FCDB0C  mov     [rsp+4E8h+var_370], rcx
  0000000141FCDB14  test    bpl, r14b
  0000000141FCDB17  cmovnz  r10, rcx
  0000000141FCDB1B  mov     [rsp+4E8h+var_260], r10
  0000000141FCDB23  imul    eax, r9d, 0B2F29680h
  0000000141FCDB2A  mov     [rsp+4E8h+var_4D8], rax
  0000000141FCDB2F  imul    ecx, r9d, 0A04130D8h
  0000000141FCDB36  mov     [rsp+4E8h+var_488], rcx
  0000000141FCDB3B  test    bpl, r14b
  0000000141FCDB3E  cmovnz  rax, rcx
  0000000141FCDB42  mov     [rsp+4E8h+var_270], rax
  0000000141FCDB4A  imul    ecx, r9d, 5A0B3FF8h
  0000000141FCDB51  test    bpl, r14b
  0000000141FCDB54  mov     rax, rcx
  0000000141FCDB57  mov     [rsp+4E8h+var_4E8], rcx
  0000000141FCDB5B  cmovnz  rax, r11
  0000000141FCDB5F  mov     [rsp+4E8h+var_280], rax
  0000000141FCDB67  imul    eax, r9d, 0ED4E9A58h
  0000000141FCDB6E  mov     [rsp+4E8h+var_4E0], rax
  0000000141FCDB73  test    bpl, r14b
  0000000141FCDB76  cmovnz  r13, rax
  0000000141FCDB7A  mov     [rsp+4E8h+var_A8], r13
  0000000141FCDB82  imul    eax, r9d, 682CFFE0h
  0000000141FCDB89  mov     [rsp+4E8h+var_498], rax
  0000000141FCDB8E  test    bpl, r14b
  0000000141FCDB91  cmovnz  rax, rcx
  0000000141FCDB95  mov     [rsp+4E8h+var_B0], rax
  0000000141FCDB9D  imul    eax, r9d, 7D263868h
  0000000141FCDBA4  mov     [rsp+4E8h+var_3A0], rax
  0000000141FCDBAC  test    bpl, r14b
  0000000141FCDBAF  cmovnz  rax, rsi
  0000000141FCDBB3  mov     [rsp+4E8h+var_B8], rax
  0000000141FCDBBB  imul    eax, r9d, 35CC5E18h
  0000000141FCDBC2  mov     [rsp+4E8h+var_2E0], rax
  0000000141FCDBCA  imul    edx, r9d, 0A3ACED28h
  0000000141FCDBD1  mov     [rsp+4E8h+var_220], rdx
  0000000141FCDBD9  test    bpl, r14b
  0000000141FCDBDC  cmovnz  rdx, rax
  0000000141FCDBE0  mov     [rsp+4E8h+var_2A0], rdx
  0000000141FCDBE8  imul    r13d, r9d, 0B53A6960h
  0000000141FCDBEF  imul    ecx, r9d, 0E8BEF498h
  0000000141FCDBF6  mov     [rsp+4E8h+var_378], rcx
  0000000141FCDBFE  test    bpl, r14b
  0000000141FCDC01  cmovnz  rcx, r13
  0000000141FCDC05  mov     [rsp+4E8h+var_2B8], rcx
  0000000141FCDC0D  mov     [rsp+4E8h+var_2C0], r13
  0000000141FCDC15  mov     rdx, 0B1D6C1BB93D2C6FCh
  0000000141FCDC1F  imul    rdx, r9
  0000000141FCDC23  add     rdx, rdi
  0000000141FCDC26  add     rdx, r12
  0000000141FCDC29  mov     [rsp+4E8h+var_80], rdx
  0000000141FCDC31  mov     r12, rdx
  0000000141FCDC34  not     r12
  0000000141FCDC37  mov     rax, 0D9CB64C334765305h
  0000000141FCDC41  imul    rax, r9
  0000000141FCDC45  mov     rdx, 9DC0E8567DD761E2h
  0000000141FCDC4F  imul    rdx, r9
  0000000141FCDC53  and     rdx, r12
  0000000141FCDC56  not     rdx
  0000000141FCDC59  and     rdx, rax
  0000000141FCDC5C  mov     rax, 427CF463F65B81E2h
  0000000141FCDC66  imul    rax, r9
  0000000141FCDC6A  mov     rcx, 4381F112CDC474Dh
  0000000141FCDC74  imul    rcx, r9
  0000000141FCDC78  and     rcx, r12
  0000000141FCDC7B  not     rcx
  0000000141FCDC7E  and     rcx, rax
  0000000141FCDC81  test    bpl, r14b
  0000000141FCDC84  cmovnz  rcx, rdx
  0000000141FCDC88  mov     [rsp+4E8h+var_2D8], rcx
  0000000141FCDC90  mov     rax, 4429ECAB11EF9EB5h
  0000000141FCDC9A  imul    rax, r9
  0000000141FCDC9E  mov     rdx, 2C5F2A71DDF371E3h
  0000000141FCDCA8  imul    rdx, r9
  0000000141FCDCAC  and     rdx, r12
  0000000141FCDCAF  not     rdx
  0000000141FCDCB2  and     rdx, rax
  0000000141FCDCB5  mov     rax, 7AC95A8D324FAA62h
  0000000141FCDCBF  imul    rax, r9
  0000000141FCDCC3  mov     rcx, 39B6F458DFD5A66Bh
  0000000141FCDCCD  imul    rcx, r9
  0000000141FCDCD1  and     rcx, r12
  0000000141FCDCD4  not     rcx
  0000000141FCDCD7  and     rcx, rax
  0000000141FCDCDA  test    bpl, r14b
  0000000141FCDCDD  cmovnz  rcx, rdx
  0000000141FCDCE1  mov     [rsp+4E8h+var_2F8], rcx
  0000000141FCDCE9  mov     rdi, [rsp+4E8h+var_3A8]
  0000000141FCDCF1  cmovz   r15, rdi
  0000000141FCDCF5  mov     [rsp+4E8h+var_300], r15
  0000000141FCDCFD  mov     r11, [rsp+4E8h+var_3E0]
  0000000141FCDD05  mov     rdx, r11
  0000000141FCDD08  shr     rdx, 18h
  0000000141FCDD0C  not     edx
  0000000141FCDD0E  and     edx, 80881h
  0000000141FCDD14  mov     eax, r11d
  0000000141FCDD17  not     eax
  0000000141FCDD19  mov     r8d, eax
  0000000141FCDD1C  shr     r8d, 0Eh
  0000000141FCDD20  and     r8d, 21h
  0000000141FCDD24  imul    r8, rdx
  0000000141FCDD28  mov     rsi, r8
  0000000141FCDD2B  mov     [rsp+4E8h+var_368], r8
  0000000141FCDD33  mov     rdx, r11
  0000000141FCDD36  shr     rdx, 0Bh
  0000000141FCDD3A  not     edx
  0000000141FCDD3C  and     edx, 1100101h
  0000000141FCDD42  mov     r10d, eax
  0000000141FCDD45  shr     r10d, 0Dh
  0000000141FCDD49  and     r10d, 41h
  0000000141FCDD4D  imul    r10, rdx
  0000000141FCDD51  mov     [rsp+4E8h+var_3E8], r10
  0000000141FCDD59  mov     rcx, [rsp+4E8h+var_4B0]
  0000000141FCDD5E  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000141FCDD62  add     r8, 4E8h
  0000000141FCDD69  mov     [rsp+4E8h+var_1E0], r8
  0000000141FCDD71  mov     rdx, rsi
  0000000141FCDD74  imul    rdx, r8
  0000000141FCDD78  mov     esi, r11d
  0000000141FCDD7B  shr     esi, 15h
  0000000141FCDD7E  and     esi, 41h
  0000000141FCDD81  mov     [rsp+4E8h+var_438], rsi
  0000000141FCDD89  imul    r8d, r9d, 0C6C7E598h
  0000000141FCDD90  lea     rcx, [rsp+r8+4E8h+var_4E8]
  0000000141FCDD94  add     rcx, 4E8h
  0000000141FCDD9B  mov     [rsp+4E8h+var_430], rcx
  0000000141FCDDA3  mov     r15, rsi
  0000000141FCDDA6  imul    r15, rcx
  0000000141FCDDAA  not     r15
  0000000141FCDDAD  mov     [rsp+4E8h+var_258], r15
  0000000141FCDDB5  mov     rsi, [rsp+4E8h+var_470]
  0000000141FCDDBA  lea     r8, [rsp+rsi+4E8h+var_4E8]
  0000000141FCDDBE  add     r8, 4E8h
  0000000141FCDDC5  imul    r8, r10
  0000000141FCDDC9  not     r8
  0000000141FCDDCC  and     r8, r15
  0000000141FCDDCF  not     r8
  0000000141FCDDD2  add     r8, rdx
  0000000141FCDDD5  shr     eax, 10h
  0000000141FCDDD8  and     eax, 9
  0000000141FCDDDB  shr     r11, 28h
  0000000141FCDDDF  not     r11d
  0000000141FCDDE2  and     r11d, 9
  0000000141FCDDE6  imul    r11, rax
  0000000141FCDDEA  mov     [rsp+4E8h+var_3F0], r11
  0000000141FCDDF2  not     r8
  0000000141FCDDF5  mov     rax, [rsp+4E8h+var_488]
  0000000141FCDDFA  add     rax, rsp
  0000000141FCDDFD  add     rax, 4E8h
  0000000141FCDE03  imul    rax, r11
  0000000141FCDE07  not     rax
  0000000141FCDE0A  and     rax, r8
  0000000141FCDE0D  not     rax
  0000000141FCDE10  mov     rax, [rax]
  0000000141FCDE13  mov     r15, 0FE985E4FC7E3C0Eh
  0000000141FCDE1D  imul    r15, r9
  0000000141FCDE21  and     r15, rax
  0000000141FCDE24  mov     r10, rax
  0000000141FCDE27  mov     [rsp+4E8h+var_1D8], rax
  0000000141FCDE2F  not     r15
  0000000141FCDE32  mov     rax, 770D547F67CA0C3Eh
  0000000141FCDE3C  imul    rax, r9
  0000000141FCDE40  add     rax, r15
  0000000141FCDE43  mov     rdx, 98A9266AAF52BC43h
  0000000141FCDE4D  imul    rdx, r9
  0000000141FCDE51  add     rdx, r15
  0000000141FCDE54  not     rdx
  0000000141FCDE57  and     rdx, r12
  0000000141FCDE5A  not     rdx
  0000000141FCDE5D  and     rdx, rax
  0000000141FCDE60  mov     rax, 583CC8A3B5915D31h
  0000000141FCDE6A  imul    rax, r9
  0000000141FCDE6E  mov     rcx, 2BEFC49D84109809h
  0000000141FCDE78  imul    rcx, r9
  0000000141FCDE7C  and     rcx, r12
  0000000141FCDE7F  not     rcx
  0000000141FCDE82  and     rcx, rax
  0000000141FCDE85  test    bpl, r14b
  0000000141FCDE88  cmovnz  rcx, rdx
  0000000141FCDE8C  mov     [rsp+4E8h+var_338], rcx
  0000000141FCDE94  imul    ecx, r9d, 6B98BC30h
  0000000141FCDE9B  mov     [rsp+4E8h+var_3B0], rcx
  0000000141FCDEA3  imul    eax, r9d, 0E9E2DE08h
  0000000141FCDEAA  test    bpl, r14b
  0000000141FCDEAD  cmovnz  rcx, rax
  0000000141FCDEB1  mov     [rsp+4E8h+var_150], rcx
  0000000141FCDEB9  mov     rdx, 3CAA87A0B241E9E8h
  0000000141FCDEC3  imul    rdx, r9
  0000000141FCDEC7  add     rdx, r15
  0000000141FCDECA  mov     r8, 9A44524A5918CF8h
  0000000141FCDED4  imul    r8, r9
  0000000141FCDED8  add     r8, r15
  0000000141FCDEDB  not     r8
  0000000141FCDEDE  and     r8, r12
  0000000141FCDEE1  not     r8
  0000000141FCDEE4  and     r8, rdx
  0000000141FCDEE7  mov     rcx, 3C61B4D006042B11h
  0000000141FCDEF1  imul    rcx, r9
  0000000141FCDEF5  and     rcx, r12
  0000000141FCDEF8  mov     rdx, 0C41BA065C0D6C4C9h
  0000000141FCDF02  imul    rdx, r9
  0000000141FCDF06  not     rcx
  0000000141FCDF09  and     rcx, rdx
  0000000141FCDF0C  test    bpl, r14b
  0000000141FCDF0F  cmovnz  rcx, r8
  0000000141FCDF13  mov     [rsp+4E8h+var_340], rcx
  0000000141FCDF1B  imul    r14d, r9d, 8EB3B4A0h
  0000000141FCDF22  mov     [rsp+4E8h+var_308], r14
  0000000141FCDF2A  imul    edx, r9d, 0A28903B8h
  0000000141FCDF31  mov     [rsp+4E8h+var_78], rdx
  0000000141FCDF39  test    bl, 1
  0000000141FCDF3C  cmovnz  r14, rdx
  0000000141FCDF40  imul    ecx, r9d, 6950E950h
  0000000141FCDF47  mov     [rsp+4E8h+var_328], rcx
  0000000141FCDF4F  imul    edx, r9d, 20D32590h
  0000000141FCDF56  test    bl, 1
  0000000141FCDF59  cmovnz  rcx, rdx
  0000000141FCDF5D  mov     rbp, rdx
  0000000141FCDF60  mov     [rsp+4E8h+var_118], rdx
  0000000141FCDF68  mov     [rsp+4E8h+var_D8], rcx
  0000000141FCDF70  imul    edx, r9d, 7ADE6588h
  0000000141FCDF77  mov     [rsp+4E8h+var_2D0], rdx
  0000000141FCDF7F  imul    ecx, r9d, 34A874A8h
  0000000141FCDF86  mov     [rsp+4E8h+var_D0], rcx
  0000000141FCDF8E  test    bl, 1
  0000000141FCDF91  cmovnz  rdx, rcx
  0000000141FCDF95  mov     [rsp+4E8h+var_E8], rdx
  0000000141FCDF9D  imul    edx, r9d, 0D85561D0h
  0000000141FCDFA4  mov     [rsp+4E8h+var_E0], rdx
  0000000141FCDFAC  imul    ecx, r9d, 0C7EBCF08h
  0000000141FCDFB3  mov     [rsp+4E8h+var_C8], rcx
  0000000141FCDFBB  test    bl, 1
  0000000141FCDFBE  cmovnz  rdx, rcx
  0000000141FCDFC2  mov     [rsp+4E8h+var_F0], rdx
  0000000141FCDFCA  imul    ecx, r9d, 569F83A8h
  0000000141FCDFD1  mov     [rsp+4E8h+var_318], rcx
  0000000141FCDFD9  test    bl, 1
  0000000141FCDFDC  cmovnz  rdi, rcx
  0000000141FCDFE0  mov     [rsp+4E8h+var_4A0], rdi
  0000000141FCDFE5  imul    edx, r9d, 0D7317860h
  0000000141FCDFEC  mov     [rsp+4E8h+var_320], rdx
  0000000141FCDFF4  test    bl, 1
  0000000141FCDFF7  mov     rcx, [rsp+4E8h+var_3B8]
  0000000141FCDFFF  cmovnz  rcx, [rsp+4E8h+var_4D8]
  0000000141FCE005  mov     [rsp+4E8h+var_108], rcx
  0000000141FCE00D  cmovnz  r13, rdx
  0000000141FCE011  mov     [rsp+4E8h+var_100], r13
  0000000141FCE019  imul    ecx, r9d, 0EB06C778h
  0000000141FCE020  mov     [rsp+4E8h+var_390], rcx
  0000000141FCE028  test    bl, 1
  0000000141FCE02B  mov     rdx, [rsp+4E8h+var_4E8]
  0000000141FCE02F  cmovnz  rdx, [rsp+4E8h+var_380]
  0000000141FCE038  mov     [rsp+4E8h+var_2E8], rdx
  0000000141FCE040  mov     rdx, [rsp+4E8h+var_3A0]
  0000000141FCE048  cmovnz  rdx, [rsp+4E8h+var_4E0]
  0000000141FCE04E  mov     [rsp+4E8h+var_110], rdx
  0000000141FCE056  cmovnz  rsi, rcx
  0000000141FCE05A  mov     [rsp+4E8h+var_470], rsi
  0000000141FCE05F  mov     r15, 31D4EEF1254D1428h
  0000000141FCE069  imul    r15, r9
  0000000141FCE06D  add     r15, r10
  0000000141FCE070  mov     [rsp+4E8h+var_288], r15
  0000000141FCE078  not     r15
  0000000141FCE07B  mov     r13, 0A1EF1DB10681869Fh
  0000000141FCE085  imul    r13, r9
  0000000141FCE089  and     r13, [rsp+4E8h+var_358]
  0000000141FCE091  not     r13
  0000000141FCE094  mov     rdx, 416A1D6F3CB24547h
  0000000141FCE09E  imul    rdx, r9
  0000000141FCE0A2  add     rdx, r13
  0000000141FCE0A5  mov     rcx, 8A4D009864082D5Fh
  0000000141FCE0AF  imul    rcx, r9
  0000000141FCE0B3  add     rcx, r13
  0000000141FCE0B6  not     rcx
  0000000141FCE0B9  and     rcx, r15
  0000000141FCE0BC  not     rcx
  0000000141FCE0BF  and     rcx, rdx
  0000000141FCE0C2  mov     rdx, 9D514C385D506740h
  0000000141FCE0CC  imul    rdx, r9
  0000000141FCE0D0  test    bl, 1
  0000000141FCE0D3  cmovnz  rcx, rdx
  0000000141FCE0D7  mov     [rsp+4E8h+var_310], rcx
  0000000141FCE0DF  mov     rcx, rax
  0000000141FCE0E2  cmovnz  rcx, [rsp+4E8h+var_398]
  0000000141FCE0EB  mov     [rsp+4E8h+var_138], rcx
  0000000141FCE0F3  mov     rdx, 0B604C1EFB0CC1C3Dh
  0000000141FCE0FD  imul    rdx, r9
  0000000141FCE101  mov     rcx, 2A0C5AE2451F6383h
  0000000141FCE10B  imul    rcx, r9
  0000000141FCE10F  and     rcx, r15
  0000000141FCE112  not     rcx
  0000000141FCE115  and     rcx, rdx
  0000000141FCE118  mov     rdx, 798D064667FC5345h
  0000000141FCE122  imul    rdx, r9
  0000000141FCE126  test    bl, 1
  0000000141FCE129  cmovnz  rcx, rdx
  0000000141FCE12D  mov     [rsp+4E8h+var_140], rcx
  0000000141FCE135  imul    ecx, r9d, 8D8FCB30h
  0000000141FCE13C  mov     [rsp+4E8h+var_F8], rcx
  0000000141FCE144  test    bl, 1
  0000000141FCE147  mov     r8, [rsp+4E8h+var_4B0]
  0000000141FCE14C  cmovnz  rcx, r8
  0000000141FCE150  mov     [rsp+4E8h+var_158], rcx
  0000000141FCE158  mov     rdx, 0B9C78CF1D5997FF9h
  0000000141FCE162  imul    rdx, r9
  0000000141FCE166  add     rdx, r13
  0000000141FCE169  mov     rcx, 3A711A36E85A73F9h
  0000000141FCE173  imul    rcx, r9
  0000000141FCE177  add     rcx, r13
  0000000141FCE17A  not     rcx
  0000000141FCE17D  and     rcx, r15
  0000000141FCE180  not     rcx
  0000000141FCE183  and     rcx, rdx
  0000000141FCE186  mov     rdx, 1060560E36892B62h
  0000000141FCE190  imul    rdx, r9
  0000000141FCE194  test    bl, 1
  0000000141FCE197  cmovnz  rcx, rdx
  0000000141FCE19B  mov     [rsp+4E8h+var_1F0], rcx
  0000000141FCE1A3  mov     rcx, r8
  0000000141FCE1A6  cmovnz  rcx, [rsp+4E8h+var_468]
  0000000141FCE1AF  mov     [rsp+4E8h+var_348], rcx
  0000000141FCE1B7  mov     rcx, 0A935B5E49C1D4B5h
  0000000141FCE1C1  imul    rcx, r9
  0000000141FCE1C5  and     rcx, r15
  0000000141FCE1C8  mov     rdx, 32FA37EB5033DCB9h
  0000000141FCE1D2  imul    rdx, r9
  0000000141FCE1D6  not     rcx
  0000000141FCE1D9  and     rcx, rdx
  0000000141FCE1DC  mov     rdx, 20A7E476121FC1EAh
  0000000141FCE1E6  imul    rdx, r9
  0000000141FCE1EA  test    bl, 1
  0000000141FCE1ED  cmovnz  rcx, rdx
  0000000141FCE1F1  mov     [rsp+4E8h+var_350], rcx
  0000000141FCE1F9  mov     rdx, [rsp+4E8h+arg_E8]
  0000000141FCE201  mov     r8, rdx
  0000000141FCE204  shl     r8, 13h
  0000000141FCE208  not     r8
  0000000141FCE20B  shr     rdx, 2Dh
  0000000141FCE20F  not     rdx
  0000000141FCE212  and     rdx, r8
  0000000141FCE215  mov     r8, 19B4F83604874E6Bh
  0000000141FCE21F  or      r8, rdx
  0000000141FCE222  mov     rcx, rdx
  0000000141FCE225  not     rcx
  0000000141FCE228  mov     [rsp+4E8h+var_148], rcx
  0000000141FCE230  mov     rdx, 0E64B07C9FB78B194h
  0000000141FCE23A  or      rdx, rcx
  0000000141FCE23D  and     r8, rdx
  0000000141FCE240  mov     rdx, r8
  0000000141FCE243  shr     rdx, 17h
  0000000141FCE247  not     edx
  0000000141FCE249  and     edx, 8008801h
  0000000141FCE24F  mov     rdi, r8
  0000000141FCE252  mov     [rsp+4E8h+var_448], r8
  0000000141FCE25A  not     r8d
  0000000141FCE25D  mov     [rsp+4E8h+var_488], r8
  0000000141FCE262  shr     r8d, 6
  0000000141FCE266  and     r8d, 41h
  0000000141FCE26A  imul    r8, rdx
  0000000141FCE26E  mov     rsi, r8
  0000000141FCE271  mov     [rsp+4E8h+var_1F8], r8
  0000000141FCE279  mov     rcx, [rsp+4E8h+var_498]
  0000000141FCE27E  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000141FCE282  add     rdx, 4E8h
  0000000141FCE289  mov     r12, [rsp+4E8h+var_360]
  0000000141FCE291  imul    rdx, r12
  0000000141FCE295  mov     rcx, r9
  0000000141FCE298  mov     [rsp+4E8h+var_3F8], r9
  0000000141FCE2A0  imul    r8d, ecx, 1FAF3C20h
  0000000141FCE2A7  lea     r9, [rsp+r8+4E8h+var_4E8]
  0000000141FCE2AB  add     r9, 4E8h
  0000000141FCE2B2  mov     r13, [rsp+4E8h+var_3D8]
  0000000141FCE2BA  mov     r8, r13
  0000000141FCE2BD  imul    r8, r9
  0000000141FCE2C1  add     r8, rdx
  0000000141FCE2C4  not     r8
  0000000141FCE2C7  imul    edx, ecx, 0FEDC1690h
  0000000141FCE2CD  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  0000000141FCE2D1  add     rcx, 4E8h
  0000000141FCE2D8  mov     r11, [rsp+4E8h+var_460]
  0000000141FCE2E0  imul    rcx, r11
  0000000141FCE2E4  not     rcx
  0000000141FCE2E7  and     rcx, r8
  0000000141FCE2EA  mov     [rsp+4E8h+var_498], rcx
  0000000141FCE2EF  mov     rcx, rdi
  0000000141FCE2F2  shr     rcx, 3Ah
  0000000141FCE2F6  not     ecx
  0000000141FCE2F8  mov     [rsp+4E8h+var_2F0], rcx
  0000000141FCE300  and     ecx, 3
  0000000141FCE303  mov     r8, rcx
  0000000141FCE306  mov     [rsp+4E8h+var_440], rcx
  0000000141FCE30E  mov     rcx, [rsp+4E8h+var_378]
  0000000141FCE316  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000141FCE31A  add     rdx, 4E8h
  0000000141FCE321  imul    rdx, r8
  0000000141FCE325  imul    r9, rsi
  0000000141FCE329  add     r9, rdx
  0000000141FCE32C  mov     rsi, r9
  0000000141FCE32F  mov     r8, [rsp+rbp+4E8h]
  0000000141FCE337  mov     [rsp+4E8h+var_70], r8
  0000000141FCE33F  mov     rdx, r8
  0000000141FCE342  not     rdx
  0000000141FCE345  lea     rdi, [rsp+4E8h]
  0000000141FCE34D  and     rdx, rdi
  0000000141FCE350  and     rdi, r8
  0000000141FCE353  mov     r8, rdi
  0000000141FCE356  shl     r8, 9
  0000000141FCE35A  mov     r9, rdi
  0000000141FCE35D  sub     rdi, r8
  0000000141FCE360  add     rdi, rdx
  0000000141FCE363  not     r9
  0000000141FCE366  shl     r9, 9
  0000000141FCE36A  sub     rdi, r9
  0000000141FCE36D  add     rax, rsp
  0000000141FCE370  add     rax, 4E8h
  0000000141FCE376  mov     [rsp+4E8h+var_120], rax
  0000000141FCE37E  mov     rbx, r12
  0000000141FCE381  imul    rbx, rax
  0000000141FCE385  mov     r10, rbx
  0000000141FCE388  not     r10
  0000000141FCE38B  mov     rax, [rsp+4E8h+var_4D0]
  0000000141FCE390  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FCE394  add     rcx, 4E8h
  0000000141FCE39B  imul    rcx, r11
  0000000141FCE39F  mov     rax, r10
  0000000141FCE3A2  and     rax, rcx
  0000000141FCE3A5  not     rax
  0000000141FCE3A8  mov     r15, rcx
  0000000141FCE3AB  not     r15
  0000000141FCE3AE  mov     rbp, rbx
  0000000141FCE3B1  and     rbp, r15
  0000000141FCE3B4  not     rbp
  0000000141FCE3B7  and     rbp, rax
  0000000141FCE3BA  lea     r8, [rsp+r14+4E8h+var_4E8]
  0000000141FCE3BE  add     r8, 4E8h
  0000000141FCE3C5  imul    r8, r13
  0000000141FCE3C9  mov     r11, r13
  0000000141FCE3CC  mov     rax, r8
  0000000141FCE3CF  not     rax
  0000000141FCE3D2  mov     r9, rax
  0000000141FCE3D5  and     r9, r15
  0000000141FCE3D8  mov     r13, r9
  0000000141FCE3DB  not     r13
  0000000141FCE3DE  mov     rdx, r8
  0000000141FCE3E1  and     rdx, rcx
  0000000141FCE3E4  mov     r14, rdx
  0000000141FCE3E7  not     r14
  0000000141FCE3EA  and     r14, rbx
  0000000141FCE3ED  and     r14, r13
  0000000141FCE3F0  and     rbp, rax
  0000000141FCE3F3  mov     r13, rbx
  0000000141FCE3F6  and     r13, rcx
  0000000141FCE3F9  and     rcx, rax
  0000000141FCE3FC  and     rax, r13
  0000000141FCE3FF  not     rax
  0000000141FCE402  not     r13
  0000000141FCE405  and     r13, r8
  0000000141FCE408  not     r13
  0000000141FCE40B  and     r13, rax
  0000000141FCE40E  not     r13
  0000000141FCE411  lea     rax, ds:0[r13*2]
  0000000141FCE419  add     rax, r13
  0000000141FCE41C  lea     rax, [rax+r14*2]
  0000000141FCE420  add     rax, rbp
  0000000141FCE423  and     r15, r8
  0000000141FCE426  not     rcx
  0000000141FCE429  not     r15
  0000000141FCE42C  and     rcx, r15
  0000000141FCE42F  and     r15, r10
  0000000141FCE432  and     r10, rcx
  0000000141FCE435  not     r10
  0000000141FCE438  not     rcx
  0000000141FCE43B  and     rcx, rbx
  0000000141FCE43E  not     rcx
  0000000141FCE441  and     rcx, r10
  0000000141FCE444  lea     rax, [rax+rcx*2]
  0000000141FCE448  lea     rcx, [r15+r15*2]
  0000000141FCE44C  and     r9, rbx
  0000000141FCE44F  lea     r8, [r9+r9*2]
  0000000141FCE453  add     r8, rcx
  0000000141FCE456  add     r8, rax
  0000000141FCE459  and     rdx, rbx
  0000000141FCE45C  not     rdx
  0000000141FCE45F  shl     rdx, 2
  0000000141FCE463  sub     r8, rdx
  0000000141FCE466  mov     rax, [rsp+4E8h+var_4B0]
  0000000141FCE46B  mov     r10, [rsp+rax+4E8h]
  0000000141FCE473  mov     rax, [rsp+4E8h+var_4C0]
  0000000141FCE478  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000141FCE47C  add     r9, 4E8h
  0000000141FCE483  mov     rbx, [rsp+4E8h+var_3F8]
  0000000141FCE48B  imul    ecx, ebx, 75h ; 'u'
  0000000141FCE48E  mov     rdx, r10
  0000000141FCE491  shr     rdx, cl
  0000000141FCE494  mov     [rsp+4E8h+var_128], rdx
  0000000141FCE49C  mov     rax, [rsp+4E8h+var_428]
  0000000141FCE4A4  and     eax, edx
  0000000141FCE4A6  mov     rcx, [rsp+4E8h+var_4A0]
  0000000141FCE4AB  add     rcx, rsp
  0000000141FCE4AE  add     rcx, 4E8h
  0000000141FCE4B5  imul    rcx, r11
  0000000141FCE4B9  imul    r9, r12
  0000000141FCE4BD  imul    edx, ebx, 118D7C38h
  0000000141FCE4C3  mov     r11, rbx
  0000000141FCE4C6  test    byte ptr [rsp+4E8h+var_4C8], 1
  0000000141FCE4CB  cmovnz  r8, rdi
  0000000141FCE4CF  mov     [rsp+4E8h+var_88], r8
  0000000141FCE4D7  lea     r8, [rsp+rdx+4E8h]
  0000000141FCE4DF  mov     [rsp+4E8h+var_130], r8
  0000000141FCE4E7  mov     rdx, [rsp+4E8h+var_498]
  0000000141FCE4EC  not     rdx
  0000000141FCE4EF  cmovnz  rdx, r8
  0000000141FCE4F3  mov     [rsp+4E8h+var_498], rdx
  0000000141FCE4F8  not     rcx
  0000000141FCE4FB  test    al, 1
  0000000141FCE4FD  mov     rdx, [rsp+4E8h+var_430]
  0000000141FCE505  cmovz   rsi, rdx
  0000000141FCE509  mov     [rsp+4E8h+var_90], rsi
  0000000141FCE511  not     r9
  0000000141FCE514  and     r9, rcx
  0000000141FCE517  test    al, 1
  0000000141FCE519  not     r9
  0000000141FCE51C  cmovz   r9, rdx
  0000000141FCE520  mov     [rsp+4E8h+var_98], r9
  0000000141FCE528  mov     rcx, [rsp+4E8h+var_4E8]
  0000000141FCE52C  add     rcx, rsp
  0000000141FCE52F  add     rcx, 4E8h
  0000000141FCE536  mov     rdx, [rsp+4E8h+var_4E0]
  0000000141FCE53B  add     rdx, rsp
  0000000141FCE53E  add     rdx, 4E8h
  0000000141FCE545  imul    rdx, [rsp+4E8h+var_3E8]
  0000000141FCE54E  imul    rcx, [rsp+4E8h+var_438]
  0000000141FCE557  add     rcx, rdx
  0000000141FCE55A  imul    edx, r11d, 487DC3C0h
  0000000141FCE561  test    al, 1
  0000000141FCE563  lea     rax, [rsp+rdx+4E8h]
  0000000141FCE56B  cmovnz  rax, rcx
  0000000141FCE56F  mov     [rsp+4E8h+var_330], rax
  0000000141FCE577  mov     rcx, r10
  0000000141FCE57A  mov     [rsp+4E8h+var_3C0], r10
  0000000141FCE582  mov     eax, ecx
  0000000141FCE584  not     eax
  0000000141FCE586  mov     [rsp+4E8h+var_4B0], rax
  0000000141FCE58B  shr     eax, 0Bh
  0000000141FCE58E  and     eax, 9
  0000000141FCE591  shr     rcx, 31h
  0000000141FCE595  not     ecx
  0000000141FCE597  and     ecx, 41h
  0000000141FCE59A  imul    rcx, rax
  0000000141FCE59E  mov     [rsp+4E8h+var_430], rcx
  0000000141FCE5A6  mov     rax, 0E1D4B672B2B843D2h
  0000000141FCE5B0  mov     rdx, rbx
  0000000141FCE5B3  imul    rax, rbx
  0000000141FCE5B7  and     rax, [rsp+4E8h+var_3E0]
  0000000141FCE5BF  not     rax
  0000000141FCE5C2  mov     r8, 43E98773147266DBh
  0000000141FCE5CC  imul    r8, rbx
  0000000141FCE5D0  add     r8, rax
  0000000141FCE5D3  mov     rcx, 86EE73D633E3A8BFh
  0000000141FCE5DD  imul    rcx, rbx
  0000000141FCE5E1  add     rcx, rax
  0000000141FCE5E4  mov     r10, r8
  0000000141FCE5E7  mov     rsi, r8
  0000000141FCE5EA  not     r10
  0000000141FCE5ED  mov     r8, rcx
  0000000141FCE5F0  mov     rbp, rcx
  0000000141FCE5F3  not     r8
  0000000141FCE5F6  mov     rcx, 0F5D3497DFF61D545h
  0000000141FCE600  imul    rcx, rdx
  0000000141FCE604  mov     rax, r8
  0000000141FCE607  mov     r9, r8
  0000000141FCE60A  and     rax, rcx
  0000000141FCE60D  mov     r14, rcx
  0000000141FCE610  mov     rcx, r10
  0000000141FCE613  mov     r11, r10
  0000000141FCE616  and     rcx, rax
  0000000141FCE619  not     rcx
  0000000141FCE61C  not     rax
  0000000141FCE61F  and     rax, rsi
  0000000141FCE622  not     rax
  0000000141FCE625  and     rax, rcx
  0000000141FCE628  mov     rcx, 4063F547077C33ACh
  0000000141FCE632  imul    rcx, rdx
  0000000141FCE636  mov     r8, rcx
  0000000141FCE639  mov     rbx, rcx
  0000000141FCE63C  mov     [rsp+4E8h+var_4E8], rcx
  0000000141FCE640  not     r8
  0000000141FCE643  mov     rdi, r8
  0000000141FCE646  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141FCE64B  mov     rcx, [rsp+rcx+4E8h]
  0000000141FCE653  mov     [rsp+4E8h+var_A0], rcx
  0000000141FCE65B  mov     r8, 9742849D6C2F0A59h
  0000000141FCE665  imul    r8, rdx
  0000000141FCE669  add     r8, rcx
  0000000141FCE66C  mov     rdx, r8
  0000000141FCE66F  not     rdx
  0000000141FCE672  mov     rcx, r8
  0000000141FCE675  and     rcx, rax
  0000000141FCE678  not     rax
  0000000141FCE67B  and     rax, rdx
  0000000141FCE67E  mov     r15, rdx
  0000000141FCE681  not     rax
  0000000141FCE684  not     rcx
  0000000141FCE687  and     rcx, rdi
  0000000141FCE68A  and     rcx, rax
  0000000141FCE68D  mov     rax, 8567ED49EB150CDAh
  0000000141FCE697  imul    rax, rcx
  0000000141FCE69B  mov     [rsp+4E8h+var_4B8], rax
  0000000141FCE6A0  mov     rax, r14
  0000000141FCE6A3  not     rax
  0000000141FCE6A6  mov     r10, rax
  0000000141FCE6A9  mov     rax, rdi
  0000000141FCE6AC  and     rax, r10
  0000000141FCE6AF  not     rax
  0000000141FCE6B2  mov     rcx, rbx
  0000000141FCE6B5  and     rcx, r14
  0000000141FCE6B8  mov     [rsp+4E8h+var_4A0], rcx
  0000000141FCE6BD  not     rcx
  0000000141FCE6C0  and     rcx, rax
  0000000141FCE6C3  mov     rax, rdx
  0000000141FCE6C6  and     rax, rsi
  0000000141FCE6C9  and     rcx, rax
  0000000141FCE6CC  mov     [rsp+4E8h+var_4A8], rcx
  0000000141FCE6D1  mov     r12, rax
  0000000141FCE6D4  not     r12
  0000000141FCE6D7  mov     rbx, r8
  0000000141FCE6DA  mov     [rsp+4E8h+var_4E0], r8
  0000000141FCE6DF  mov     rax, r8
  0000000141FCE6E2  mov     r13, r11
  0000000141FCE6E5  and     rax, r11
  0000000141FCE6E8  not     rax
  0000000141FCE6EB  mov     rcx, rbp
  0000000141FCE6EE  and     r12, rbp
  0000000141FCE6F1  and     r12, rax
  0000000141FCE6F4  mov     r11, rdi
  0000000141FCE6F7  and     r11, r14
  0000000141FCE6FA  mov     rax, r8
  0000000141FCE6FD  and     rax, rsi
  0000000141FCE700  mov     [rsp+4E8h+var_490], rax
  0000000141FCE705  mov     r8, rdx
  0000000141FCE708  and     r8, r13
  0000000141FCE70B  mov     [rsp+4E8h+var_168], r8
  0000000141FCE713  mov     [rsp+4E8h+var_3D0], r13
  0000000141FCE71B  not     r8
  0000000141FCE71E  not     rax
  0000000141FCE721  mov     [rsp+4E8h+var_4C8], rax
  0000000141FCE726  and     r8, rax
  0000000141FCE729  and     r8, r11
  0000000141FCE72C  mov     [rsp+4E8h+var_458], r8
  0000000141FCE734  mov     rax, rsi
  0000000141FCE737  and     rax, r11
  0000000141FCE73A  mov     [rsp+4E8h+var_478], rax
  0000000141FCE73F  mov     rbp, r9
  0000000141FCE742  mov     rax, r9
  0000000141FCE745  and     rax, r11
  0000000141FCE748  mov     [rsp+4E8h+var_480], rax
  0000000141FCE74D  and     r12, r11
  0000000141FCE750  mov     [rsp+4E8h+var_160], r12
  0000000141FCE758  mov     r12, r11
  0000000141FCE75B  not     r12
  0000000141FCE75E  mov     rdx, [rsp+4E8h+var_4E8]
  0000000141FCE762  mov     r11, r10
  0000000141FCE765  and     rdx, r10
  0000000141FCE768  mov     r10, r15
  0000000141FCE76B  mov     r8, r15
  0000000141FCE76E  and     r10, rcx
  0000000141FCE771  mov     rax, rsi
  0000000141FCE774  and     rax, r10
  0000000141FCE777  mov     [rsp+4E8h+var_4C0], rax
  0000000141FCE77C  not     r10
  0000000141FCE77F  mov     r15, rbx
  0000000141FCE782  and     r15, r9
  0000000141FCE785  not     r15
  0000000141FCE788  and     r15, r10
  0000000141FCE78B  not     r15
  0000000141FCE78E  and     r15, rdx
  0000000141FCE791  mov     [rsp+4E8h+var_450], r15
  0000000141FCE799  mov     rax, rdx
  0000000141FCE79C  not     rax
  0000000141FCE79F  and     rax, r12
  0000000141FCE7A2  mov     [rsp+4E8h+var_400], rax
  0000000141FCE7AA  mov     rdx, rbx
  0000000141FCE7AD  and     rdx, rax
  0000000141FCE7B0  not     rdx
  0000000141FCE7B3  and     rdx, rsi
  0000000141FCE7B6  mov     r15, rsi
  0000000141FCE7B9  not     rdx
  0000000141FCE7BC  and     rdx, rcx
  0000000141FCE7BF  mov     r9, 462ACE710FD7C0D1h
  0000000141FCE7C9  imul    r9, rdx
  0000000141FCE7CD  add     r9, [rsp+4E8h+var_4B8]
  0000000141FCE7D2  mov     rsi, rbx
  0000000141FCE7D5  and     rsi, r11
  0000000141FCE7D8  mov     rax, r11
  0000000141FCE7DB  mov     [rsp+4E8h+var_420], r11
  0000000141FCE7E3  not     rsi
  0000000141FCE7E6  mov     rdx, r8
  0000000141FCE7E9  mov     [rsp+4E8h+var_4D8], r8
  0000000141FCE7EE  and     rdx, r14
  0000000141FCE7F1  mov     [rsp+4E8h+var_170], rdx
  0000000141FCE7F9  not     rdx
  0000000141FCE7FC  and     rdx, rsi
  0000000141FCE7FF  mov     rsi, rdx
  0000000141FCE802  not     rsi
  0000000141FCE805  mov     r11, rdi
  0000000141FCE808  and     rdi, rsi
  0000000141FCE80B  mov     rbx, r13
  0000000141FCE80E  and     rbx, rdi
  0000000141FCE811  not     rbx
  0000000141FCE814  not     rdi
  0000000141FCE817  and     rdi, r15
  0000000141FCE81A  mov     r13, r15
  0000000141FCE81D  mov     [rsp+4E8h+var_418], r15
  0000000141FCE825  not     rdi
  0000000141FCE828  and     rdi, rbx
  0000000141FCE82B  mov     rbx, rcx
  0000000141FCE82E  and     rbx, rdi
  0000000141FCE831  not     rdi
  0000000141FCE834  and     rdi, rbp
  0000000141FCE837  not     rdi
  0000000141FCE83A  not     rbx
  0000000141FCE83D  and     rbx, rdi
  0000000141FCE840  mov     rdi, 153A08081EB6F6DDh
  0000000141FCE84A  imul    rdi, rbx
  0000000141FCE84E  add     rdi, r9
  0000000141FCE851  mov     r9, r11
  0000000141FCE854  mov     r15, r11
  0000000141FCE857  and     r9, rbp
  0000000141FCE85A  mov     r11, r14
  0000000141FCE85D  mov     rbx, r14
  0000000141FCE860  and     rbx, r9
  0000000141FCE863  not     r9
  0000000141FCE866  mov     r14, rax
  0000000141FCE869  and     r14, r9
  0000000141FCE86C  not     r14
  0000000141FCE86F  not     rbx
  0000000141FCE872  and     rbx, r14
  0000000141FCE875  mov     r14, [rsp+4E8h+var_4E0]
  0000000141FCE87A  and     r14, rbx
  0000000141FCE87D  not     rbx
  0000000141FCE880  and     rbx, r8
  0000000141FCE883  not     rbx
  0000000141FCE886  not     r14
  0000000141FCE889  and     r14, rbx
  0000000141FCE88C  not     r14
  0000000141FCE88F  and     r14, r13
  0000000141FCE892  mov     rbx, 0E410C4FF6D2260A2h
  0000000141FCE89C  imul    rbx, r14
  0000000141FCE8A0  mov     rax, rcx
  0000000141FCE8A3  and     rax, r11
  0000000141FCE8A6  mov     [rsp+4E8h+var_4B8], rax
  0000000141FCE8AB  mov     r13, r11
  0000000141FCE8AE  mov     [rsp+4E8h+var_408], r11
  0000000141FCE8B6  mov     r14, [rsp+4E8h+var_490]
  0000000141FCE8BB  and     r14, rax
  0000000141FCE8BE  mov     r11, r15
  0000000141FCE8C1  mov     [rsp+4E8h+var_410], r15
  0000000141FCE8C9  and     r14, r15
  0000000141FCE8CC  mov     r15, 8DCA6D007C455F87h
  0000000141FCE8D6  imul    r15, r14
  0000000141FCE8DA  add     r15, rbx
  0000000141FCE8DD  add     r15, rdi
  0000000141FCE8E0  mov     rax, [rsp+4E8h+var_3D0]
  0000000141FCE8E8  and     rsi, rax
  0000000141FCE8EB  mov     [rsp+4E8h+var_4D0], rbp
  0000000141FCE8F0  mov     rdi, rbp
  0000000141FCE8F3  and     rdi, rsi
  0000000141FCE8F6  not     rsi
  0000000141FCE8F9  and     rsi, rcx
  0000000141FCE8FC  not     rdi
  0000000141FCE8FF  not     rsi
  0000000141FCE902  and     rsi, rdi
  0000000141FCE905  mov     r8, [rsp+4E8h+var_4E8]
  0000000141FCE909  mov     rdi, r8
  0000000141FCE90C  and     rdi, rsi
  0000000141FCE90F  not     rsi
  0000000141FCE912  and     rsi, r11
  0000000141FCE915  not     rsi
  0000000141FCE918  not     rdi
  0000000141FCE91B  and     rdi, rsi
  0000000141FCE91E  not     rdi
  0000000141FCE921  mov     rsi, 0ED06225559195FFDh
  0000000141FCE92B  imul    rsi, rdi
  0000000141FCE92F  and     rdx, r8
  0000000141FCE932  not     rdx
  0000000141FCE935  and     rdx, rcx
  0000000141FCE938  mov     rbx, rcx
  0000000141FCE93B  not     rdx
  0000000141FCE93E  and     rdx, rax
  0000000141FCE941  mov     rcx, rax
  0000000141FCE944  mov     rax, 114C90EC89DCF5E4h
  0000000141FCE94E  imul    rax, rdx
  0000000141FCE952  add     rax, rsi
  0000000141FCE955  add     rax, r15
  0000000141FCE958  mov     [rsp+4E8h+var_178], rax
  0000000141FCE960  mov     rdx, r8
  0000000141FCE963  and     rdx, rbp
  0000000141FCE966  mov     r14, [rsp+4E8h+var_4E0]
  0000000141FCE96B  mov     rsi, r14
  0000000141FCE96E  and     rsi, rdx
  0000000141FCE971  not     rsi
  0000000141FCE974  not     rdx
  0000000141FCE977  mov     rdi, [rsp+4E8h+var_4D8]
  0000000141FCE97C  and     rdx, rdi
  0000000141FCE97F  not     rdx
  0000000141FCE982  and     rdx, rsi
  0000000141FCE985  not     rdx
  0000000141FCE988  and     rdx, r13
  0000000141FCE98B  not     rdx
  0000000141FCE98E  mov     r15, rcx
  0000000141FCE991  and     rdx, rcx
  0000000141FCE994  not     rdx
  0000000141FCE997  mov     rax, 93BF91D9C87BEB04h
  0000000141FCE9A1  imul    rax, rdx
  0000000141FCE9A5  mov     [rsp+4E8h+var_180], rax
  0000000141FCE9AD  mov     rax, [rsp+4E8h+var_478]
  0000000141FCE9B2  not     rax
  0000000141FCE9B5  mov     r11, rcx
  0000000141FCE9B8  and     r11, r12
  0000000141FCE9BB  not     r11
  0000000141FCE9BE  and     r11, rax
  0000000141FCE9C1  mov     r8, rdi
  0000000141FCE9C4  and     r8, r11
  0000000141FCE9C7  not     r11
  0000000141FCE9CA  and     r11, r14
  0000000141FCE9CD  not     r8
  0000000141FCE9D0  not     r11
  0000000141FCE9D3  and     r11, r8
  0000000141FCE9D6  mov     r8, rcx
  0000000141FCE9D9  and     r8, r10
  0000000141FCE9DC  not     r8
  0000000141FCE9DF  mov     rax, [rsp+4E8h+var_4C0]
  0000000141FCE9E4  not     rax
  0000000141FCE9E7  and     rax, r8
  0000000141FCE9EA  mov     [rsp+4E8h+var_4C0], rax
  0000000141FCE9EF  mov     r8, r14
  0000000141FCE9F2  mov     rsi, r14
  0000000141FCE9F5  mov     rdx, rbx
  0000000141FCE9F8  and     r8, rbx
  0000000141FCE9FB  mov     r10, rdi
  0000000141FCE9FE  and     r10, [rsp+4E8h+var_4D0]
  0000000141FCEA03  mov     r14, r10
  0000000141FCEA06  not     r14
  0000000141FCEA09  not     r8
  0000000141FCEA0C  and     r8, r14
  0000000141FCEA0F  not     r8
  0000000141FCEA12  mov     r13, [rsp+4E8h+var_418]
  0000000141FCEA1A  mov     rax, r13
  0000000141FCEA1D  mov     rbp, [rsp+4E8h+var_410]
  0000000141FCEA25  and     rax, rbp
  0000000141FCEA28  and     rax, r8
  0000000141FCEA2B  mov     [rsp+4E8h+var_478], rax
  0000000141FCEA30  and     r12, rbx
  0000000141FCEA33  mov     rax, [rsp+4E8h+var_480]
  0000000141FCEA38  not     rax
  0000000141FCEA3B  not     r12
  0000000141FCEA3E  and     r12, rax
  0000000141FCEA41  mov     rcx, rdi
  0000000141FCEA44  and     rcx, r12
  0000000141FCEA47  not     r12
  0000000141FCEA4A  and     r12, rsi
  0000000141FCEA4D  not     rcx
  0000000141FCEA50  not     r12
  0000000141FCEA53  and     r12, rcx
  0000000141FCEA56  mov     rbx, r15
  0000000141FCEA59  and     r10, r15
  0000000141FCEA5C  not     r10
  0000000141FCEA5F  and     r14, r13
  0000000141FCEA62  not     r14
  0000000141FCEA65  and     r14, r10
  0000000141FCEA68  mov     r15, [rsp+4E8h+var_4E8]
  0000000141FCEA6C  mov     rax, r15
  0000000141FCEA6F  and     rax, rdx
  0000000141FCEA72  not     rax
  0000000141FCEA75  and     rax, r9
  0000000141FCEA78  mov     r9, rax
  0000000141FCEA7B  mov     rax, [rsp+4E8h+var_490]
  0000000141FCEA80  and     rax, rbp
  0000000141FCEA83  not     rax
  0000000141FCEA86  mov     rcx, [rsp+4E8h+var_4C8]
  0000000141FCEA8B  and     rcx, r15
  0000000141FCEA8E  not     rcx
  0000000141FCEA91  and     rcx, rax
  0000000141FCEA94  mov     r10, [rsp+4E8h+var_4D0]
  0000000141FCEA99  mov     rax, r10
  0000000141FCEA9C  and     rax, rcx
  0000000141FCEA9F  not     rcx
  0000000141FCEAA2  and     rcx, rdx
  0000000141FCEAA5  not     rax
  0000000141FCEAA8  not     rcx
  0000000141FCEAAB  and     rcx, rax
  0000000141FCEAAE  mov     [rsp+4E8h+var_4C8], rcx
  0000000141FCEAB3  mov     rsi, rbp
  0000000141FCEAB6  mov     r8, rbp
  0000000141FCEAB9  and     rsi, rdx
  0000000141FCEABC  mov     rcx, [rsp+4E8h+var_400]
  0000000141FCEAC4  mov     rdi, rcx
  0000000141FCEAC7  not     rdi
  0000000141FCEACA  and     rdi, [rsp+4E8h+var_4D8]
  0000000141FCEACF  not     rdi
  0000000141FCEAD2  mov     rbp, rbx
  0000000141FCEAD5  and     rdi, rbx
  0000000141FCEAD8  mov     rax, r10
  0000000141FCEADB  and     rax, rdi
  0000000141FCEADE  mov     [rsp+4E8h+var_190], rax
  0000000141FCEAE6  not     rdi
  0000000141FCEAE9  and     rdi, rdx
  0000000141FCEAEC  mov     rax, [rsp+4E8h+var_4E0]
  0000000141FCEAF1  and     r15, rax
  0000000141FCEAF4  and     rcx, r13
  0000000141FCEAF7  not     rcx
  0000000141FCEAFA  and     rcx, rdx
  0000000141FCEAFD  mov     [rsp+4E8h+var_400], rcx
  0000000141FCEB05  mov     rbx, rdx
  0000000141FCEB08  not     r9
  0000000141FCEB0B  and     r9, rax
  0000000141FCEB0E  and     rax, rsi
  0000000141FCEB11  mov     [rsp+4E8h+var_1A0], rax
  0000000141FCEB19  and     rsi, r13
  0000000141FCEB1C  mov     rax, rbp
  0000000141FCEB1F  and     rax, r12
  0000000141FCEB22  mov     [rsp+4E8h+var_198], rax
  0000000141FCEB2A  not     r12
  0000000141FCEB2D  and     r12, r13
  0000000141FCEB30  not     r9
  0000000141FCEB33  mov     rbp, r15
  0000000141FCEB36  and     r15, r13
  0000000141FCEB39  mov     [rsp+4E8h+var_490], r15
  0000000141FCEB3E  mov     [rsp+4E8h+var_3C8], r13
  0000000141FCEB46  mov     r10, [rsp+4E8h+var_420]
  0000000141FCEB4E  and     r13, r10
  0000000141FCEB51  and     r9, r13
  0000000141FCEB54  mov     [rsp+4E8h+var_188], r9
  0000000141FCEB5C  not     r13
  0000000141FCEB5F  and     r13, r8
  0000000141FCEB62  mov     rax, [rsp+4E8h+var_4D0]
  0000000141FCEB67  mov     r15, rax
  0000000141FCEB6A  and     r15, r13
  0000000141FCEB6D  not     r13
  0000000141FCEB70  and     r13, rdx
  0000000141FCEB73  mov     [rsp+4E8h+var_418], r13
  0000000141FCEB7B  and     [rsp+4E8h+var_4A0], rdx
  0000000141FCEB80  mov     rcx, [rsp+4E8h+var_458]
  0000000141FCEB88  not     rcx
  0000000141FCEB8B  and     rcx, rax
  0000000141FCEB8E  mov     [rsp+4E8h+var_458], rcx
  0000000141FCEB96  not     r11
  0000000141FCEB99  and     r11, rax
  0000000141FCEB9C  mov     rdx, rax
  0000000141FCEB9F  mov     rax, [rsp+4E8h+var_4C0]
  0000000141FCEBA4  not     rax
  0000000141FCEBA7  mov     rcx, r10
  0000000141FCEBAA  and     rax, r10
  0000000141FCEBAD  mov     [rsp+4E8h+var_4C0], rax
  0000000141FCEBB2  mov     r8, [rsp+4E8h+var_4E0]
  0000000141FCEBB7  and     r8, rsi
  0000000141FCEBBA  mov     rax, [rsp+4E8h+var_408]
  0000000141FCEBC2  mov     r13, rax
  0000000141FCEBC5  and     r13, r8
  0000000141FCEBC8  not     r8
  0000000141FCEBCB  and     r8, r10
  0000000141FCEBCE  mov     r9, [rsp+4E8h+var_478]
  0000000141FCEBD3  not     r9
  0000000141FCEBD6  and     r9, r10
  0000000141FCEBD9  mov     [rsp+4E8h+var_478], r9
  0000000141FCEBDE  mov     r9, rbx
  0000000141FCEBE1  mov     r10, [rsp+4E8h+var_4A8]
  0000000141FCEBE6  and     r9, r10
  0000000141FCEBE9  not     r10
  0000000141FCEBEC  and     r10, rdx
  0000000141FCEBEF  mov     [rsp+4E8h+var_4A8], r10
  0000000141FCEBF4  not     rbp
  0000000141FCEBF7  and     rbp, rcx
  0000000141FCEBFA  and     rbp, rdx
  0000000141FCEBFD  mov     [rsp+4E8h+var_480], rbp
  0000000141FCEC02  not     r14
  0000000141FCEC05  and     r14, [rsp+4E8h+var_4E8]
  0000000141FCEC09  and     rax, r14
  0000000141FCEC0C  mov     [rsp+4E8h+var_1B8], rax
  0000000141FCEC14  not     r14
  0000000141FCEC17  and     r14, rcx
  0000000141FCEC1A  mov     r10, rbx
  0000000141FCEC1D  mov     rax, [rsp+4E8h+var_490]
  0000000141FCEC22  and     r10, rax
  0000000141FCEC25  not     rax
  0000000141FCEC28  and     rax, rdx
  0000000141FCEC2B  mov     [rsp+4E8h+var_490], rax
  0000000141FCEC30  not     r10
  0000000141FCEC33  and     r10, rcx
  0000000141FCEC36  mov     rax, [rsp+4E8h+var_4C8]
  0000000141FCEC3B  not     rax
  0000000141FCEC3E  and     rax, rcx
  0000000141FCEC41  mov     [rsp+4E8h+var_4C8], rax
  0000000141FCEC46  mov     rax, rdx
  0000000141FCEC49  and     rax, rcx
  0000000141FCEC4C  mov     [rsp+4E8h+var_1A8], rax
  0000000141FCEC54  mov     [rsp+4E8h+var_1B0], rcx
  0000000141FCEC5C  and     rcx, [rsp+4E8h+var_4D8]
  0000000141FCEC61  not     rcx
  0000000141FCEC64  mov     rbp, [rsp+4E8h+var_3D0]
  0000000141FCEC6C  and     rcx, rbp
  0000000141FCEC6F  and     rdx, rcx
  0000000141FCEC72  mov     [rsp+4E8h+var_4D0], rdx
  0000000141FCEC77  not     rcx
  0000000141FCEC7A  and     rcx, rbx
  0000000141FCEC7D  mov     [rsp+4E8h+var_420], rcx
  0000000141FCEC85  mov     rcx, rbx
  0000000141FCEC88  mov     rax, [rsp+4E8h+var_410]
  0000000141FCEC90  mov     rdx, [rsp+4E8h+var_4B8]
  0000000141FCEC95  and     rax, rdx
  0000000141FCEC98  mov     [rsp+4E8h+var_1C8], rax
  0000000141FCECA0  not     rdx
  0000000141FCECA3  mov     rbx, [rsp+4E8h+var_4E8]
  0000000141FCECA7  mov     rax, rbx
  0000000141FCECAA  and     rax, rdx
  0000000141FCECAD  and     rcx, rbp
  0000000141FCECB0  mov     [rsp+4E8h+var_1C0], rcx
  0000000141FCECB8  mov     rcx, [rsp+4E8h+var_480]
  0000000141FCECBD  and     [rsp+4E8h+var_3C8], rcx
  0000000141FCECC5  not     rcx
  0000000141FCECC8  and     rcx, rbp
  0000000141FCECCB  mov     [rsp+4E8h+var_480], rcx
  0000000141FCECD0  mov     rcx, [rsp+4E8h+var_450]
  0000000141FCECD8  not     rcx
  0000000141FCECDB  and     rcx, rbp
  0000000141FCECDE  mov     [rsp+4E8h+var_450], rcx
  0000000141FCECE6  and     rdx, rbp
  0000000141FCECE9  mov     [rsp+4E8h+var_4B8], rdx
  0000000141FCECEE  and     [rsp+4E8h+var_4A0], rbp
  0000000141FCECF3  and     rbp, [rsp+4E8h+var_408]
  0000000141FCECFB  mov     rdx, [rsp+4E8h+var_1A0]
  0000000141FCED03  and     rdx, rbp
  0000000141FCED06  not     rdx
  0000000141FCED09  mov     rbp, 0EC3AC8163DDEE6F3h
  0000000141FCED13  imul    rdx, rbp
  0000000141FCED17  add     rdx, [rsp+4E8h+var_180]
  0000000141FCED1F  mov     rcx, 0E781F6BB8DCA6CFCh
  0000000141FCED29  imul    rcx, [rsp+4E8h+var_458]
  0000000141FCED32  add     rcx, rdx
  0000000141FCED35  not     r11
  0000000141FCED38  mov     rdx, 2A8AA8502402A5D0h
  0000000141FCED42  imul    rdx, r11
  0000000141FCED46  add     rdx, rcx
  0000000141FCED49  mov     rcx, [rsp+4E8h+var_4C0]
  0000000141FCED4E  not     rcx
  0000000141FCED51  mov     r11, rbx
  0000000141FCED54  and     rcx, rbx
  0000000141FCED57  mov     rbx, rcx
  0000000141FCED5A  mov     rcx, 0C9ACF25D1D6F573Eh
  0000000141FCED64  imul    rcx, rbx
  0000000141FCED68  add     rcx, rdx
  0000000141FCED6B  add     rcx, [rsp+4E8h+var_178]
  0000000141FCED73  not     r8
  0000000141FCED76  not     r13
  0000000141FCED79  and     r13, r8
  0000000141FCED7C  mov     rdx, 3B172B1D85EF7ECDh
  0000000141FCED86  imul    rdx, r13
  0000000141FCED8A  mov     r13, [rsp+4E8h+var_478]
  0000000141FCED8F  not     r13
  0000000141FCED92  mov     r8, 1E732E1DBE6C1E82h
  0000000141FCED9C  imul    r8, r13
  0000000141FCEDA0  add     r8, rdx
  0000000141FCEDA3  mov     rdx, [rsp+4E8h+var_4A8]
  0000000141FCEDA8  not     rdx
  0000000141FCEDAB  not     r9
  0000000141FCEDAE  and     r9, rdx
  0000000141FCEDB1  not     r9
  0000000141FCEDB4  mov     rdx, 598A593B445B9D55h
  0000000141FCEDBE  imul    rdx, r9
  0000000141FCEDC2  add     rdx, r8
  0000000141FCEDC5  mov     r8, [rsp+4E8h+var_198]
  0000000141FCEDCD  not     r8
  0000000141FCEDD0  not     r12
  0000000141FCEDD3  and     r12, r8
  0000000141FCEDD6  mov     r8, 0AB94253EF956197h
  0000000141FCEDE0  imul    r8, r12
  0000000141FCEDE4  add     r8, rdx
  0000000141FCEDE7  mov     rdx, [rsp+4E8h+var_1C8]
  0000000141FCEDEF  not     rdx
  0000000141FCEDF2  not     rax
  0000000141FCEDF5  and     rax, rdx
  0000000141FCEDF8  not     rax
  0000000141FCEDFB  and     rax, [rsp+4E8h+var_168]
  0000000141FCEE03  or      rbp, 0Ch
  0000000141FCEE07  imul    rbp, rax
  0000000141FCEE0B  add     rbp, r8
  0000000141FCEE0E  mov     rax, [rsp+4E8h+var_190]
  0000000141FCEE16  not     rax
  0000000141FCEE19  not     rdi
  0000000141FCEE1C  and     rdi, rax
  0000000141FCEE1F  mov     rax, 481BE3EEE09F9345h
  0000000141FCEE29  imul    rax, rdi
  0000000141FCEE2D  add     rax, rbp
  0000000141FCEE30  mov     rdx, [rsp+4E8h+var_170]
  0000000141FCEE38  and     rdx, r11
  0000000141FCEE3B  mov     rdi, r11
  0000000141FCEE3E  not     rdx
  0000000141FCEE41  mov     r8, [rsp+4E8h+var_1C0]
  0000000141FCEE49  and     r8, rdx
  0000000141FCEE4C  mov     rdx, 0AAEAAF5FB7FAB44Fh
  0000000141FCEE56  imul    rdx, r8
  0000000141FCEE5A  add     rdx, rax
  0000000141FCEE5D  add     rdx, rcx
  0000000141FCEE60  mov     rax, [rsp+4E8h+var_480]
  0000000141FCEE65  not     rax
  0000000141FCEE68  mov     rcx, [rsp+4E8h+var_3C8]
  0000000141FCEE70  not     rcx
  0000000141FCEE73  and     rcx, rax
  0000000141FCEE76  not     rcx
  0000000141FCEE79  mov     rax, 0BC6FBCEC024B767Dh
  0000000141FCEE83  imul    rax, rcx
  0000000141FCEE87  not     r14
  0000000141FCEE8A  mov     r8, [rsp+4E8h+var_1B8]
  0000000141FCEE92  not     r8
  0000000141FCEE95  and     r8, r14
  0000000141FCEE98  mov     rcx, 13D08409B56B7511h
  0000000141FCEEA2  imul    rcx, r8
  0000000141FCEEA6  add     rcx, rax
  0000000141FCEEA9  mov     r8, [rsp+4E8h+var_400]
  0000000141FCEEB1  not     r8
  0000000141FCEEB4  mov     r9, [rsp+4E8h+var_4D8]
  0000000141FCEEB9  and     r8, r9
  0000000141FCEEBC  not     r8
  0000000141FCEEBF  mov     rax, 17F677C50AB94256h
  0000000141FCEEC9  imul    rax, r8
  0000000141FCEECD  add     rax, rcx
  0000000141FCEED0  mov     rcx, 6EF191C3303C046Bh
  0000000141FCEEDA  imul    rcx, [rsp+4E8h+var_450]
  0000000141FCEEE3  add     rcx, rax
  0000000141FCEEE6  mov     rax, [rsp+4E8h+var_188]
  0000000141FCEEEE  not     rax
  0000000141FCEEF1  mov     r8, 0D99B4B6B314B2769h
  0000000141FCEEFB  imul    r8, rax
  0000000141FCEEFF  add     r8, rcx
  0000000141FCEF02  mov     rax, [rsp+4E8h+var_490]
  0000000141FCEF07  not     rax
  0000000141FCEF0A  and     r10, rax
  0000000141FCEF0D  not     r10
  0000000141FCEF10  mov     rax, 0D88C286C62528614h
  0000000141FCEF1A  imul    rax, r10
  0000000141FCEF1E  add     rax, r8
  0000000141FCEF21  add     rax, rdx
  0000000141FCEF24  mov     rdx, [rsp+4E8h+var_160]
  0000000141FCEF2C  not     rdx
  0000000141FCEF2F  mov     rcx, 677C50AB94253F04h
  0000000141FCEF39  imul    rcx, rdx
  0000000141FCEF3D  mov     rdx, 6BFCA56683C5ECACh
  0000000141FCEF47  imul    rdx, [rsp+4E8h+var_4C8]
  0000000141FCEF4D  add     rdx, rcx
  0000000141FCEF50  mov     rcx, [rsp+4E8h+var_1B0]
  0000000141FCEF58  and     rcx, rsi
  0000000141FCEF5B  not     rcx
  0000000141FCEF5E  not     rsi
  0000000141FCEF61  mov     rbx, [rsp+4E8h+var_408]
  0000000141FCEF69  and     rsi, rbx
  0000000141FCEF6C  not     rsi
  0000000141FCEF6F  and     rsi, rcx
  0000000141FCEF72  not     rsi
  0000000141FCEF75  mov     r8, [rsp+4E8h+var_4E0]
  0000000141FCEF7A  and     rsi, r8
  0000000141FCEF7D  not     rsi
  0000000141FCEF80  mov     rcx, 6FF568A20BEA49B1h
  0000000141FCEF8A  imul    rcx, rsi
  0000000141FCEF8E  add     rcx, rdx
  0000000141FCEF91  mov     rdx, [rsp+4E8h+var_1A8]
  0000000141FCEF99  not     rdx
  0000000141FCEF9C  mov     r11, [rsp+4E8h+var_4B8]
  0000000141FCEFA1  and     r11, rdx
  0000000141FCEFA4  mov     rdx, [rsp+4E8h+var_418]
  0000000141FCEFAC  not     rdx
  0000000141FCEFAF  not     r15
  0000000141FCEFB2  and     r15, rdx
  0000000141FCEFB5  mov     rdx, r9
  0000000141FCEFB8  and     rdx, r15
  0000000141FCEFBB  not     r15
  0000000141FCEFBE  mov     rsi, r8
  0000000141FCEFC1  and     r15, r8
  0000000141FCEFC4  mov     r8, [rsp+4E8h+var_4A0]
  0000000141FCEFC9  not     r8
  0000000141FCEFCC  and     r8, rsi
  0000000141FCEFCF  mov     r10, r8
  0000000141FCEFD2  mov     r8, rsi
  0000000141FCEFD5  and     r8, r11
  0000000141FCEFD8  not     r11
  0000000141FCEFDB  and     r11, r9
  0000000141FCEFDE  not     r11
  0000000141FCEFE1  not     r8
  0000000141FCEFE4  and     r8, r11
  0000000141FCEFE7  mov     r9, rdi
  0000000141FCEFEA  and     r9, r8
  0000000141FCEFED  not     r8
  0000000141FCEFF0  and     r8, [rsp+4E8h+var_410]
  0000000141FCEFF8  not     r8
  0000000141FCEFFB  not     r9
  0000000141FCEFFE  and     r9, r8
  0000000141FCF001  mov     r8, 4936530DA2E290A6h
  0000000141FCF00B  imul    r8, r9
  0000000141FCF00F  add     r8, rcx
  0000000141FCF012  not     rdx
  0000000141FCF015  not     r15
  0000000141FCF018  and     r15, rdx
  0000000141FCF01B  mov     rcx, 8CFF12C1610AE672h
  0000000141FCF025  imul    rcx, r15
  0000000141FCF029  add     rcx, r8
  0000000141FCF02C  mov     rdx, 0EB2058F77B9BE97h
  0000000141FCF036  imul    rdx, r10
  0000000141FCF03A  add     rdx, rcx
  0000000141FCF03D  mov     r8, [rsp+4E8h+var_4D0]
  0000000141FCF042  not     r8
  0000000141FCF045  mov     rcx, [rsp+4E8h+var_420]
  0000000141FCF04D  not     rcx
  0000000141FCF050  and     rcx, r8
  0000000141FCF053  not     rcx
  0000000141FCF056  and     rcx, rdi
  0000000141FCF059  mov     r15, rdi
  0000000141FCF05C  mov     r10, 0B281D4D72DF08DEEh
  0000000141FCF066  imul    r10, rcx
  0000000141FCF06A  add     r10, rdx
  0000000141FCF06D  add     r10, rax
  0000000141FCF070  mov     r11, [rsp+4E8h+var_1D8]
  0000000141FCF078  mov     r8, r11
  0000000141FCF07B  not     r8
  0000000141FCF07E  mov     rbp, [rsp+4E8h+var_3F8]
  0000000141FCF086  imul    eax, ebp, -5Dh
  0000000141FCF089  mov     r9, r10
  0000000141FCF08C  mov     ecx, eax
  0000000141FCF08E  shl     r9, cl
  0000000141FCF091  lea     ecx, [rbp+rbp*8+0]
  0000000141FCF095  lea     edx, [rcx+rcx*2]
  0000000141FCF098  lea     ecx, ds:0[rbp*2]
  0000000141FCF09F  mov     [rsp+4E8h+var_420], rcx
  0000000141FCF0A7  add     edx, ecx
  0000000141FCF0A9  mov     ecx, edx
  0000000141FCF0AB  shr     r10, cl
  0000000141FCF0AE  and     r8, r10
  0000000141FCF0B1  mov     rcx, r9
  0000000141FCF0B4  and     rcx, r8
  0000000141FCF0B7  not     r9
  0000000141FCF0BA  not     r8
  0000000141FCF0BD  and     r8, r9
  0000000141FCF0C0  and     r10, r11
  0000000141FCF0C3  mov     rdi, r11
  0000000141FCF0C6  and     r10, r9
  0000000141FCF0C9  add     r10, rcx
  0000000141FCF0CC  not     rcx
  0000000141FCF0CF  not     r8
  0000000141FCF0D2  and     r8, rcx
  0000000141FCF0D5  add     r10, r8
  0000000141FCF0D8  imul    r10, [rsp+4E8h+var_430]
  0000000141FCF0E1  xor     ecx, ecx
  0000000141FCF0E3  mov     r8, [rsp+4E8h+var_3C0]
  0000000141FCF0EB  bt      r8, 3Bh ; ';'
  0000000141FCF0F0  setnb   cl
  0000000141FCF0F3  shr     r8, 22h
  0000000141FCF0F7  not     r8d
  0000000141FCF0FA  and     r8d, 200001h
  0000000141FCF101  imul    r8, rcx
  0000000141FCF105  mov     r12, r8
  0000000141FCF108  mov     [rsp+4E8h+var_4A0], r8
  0000000141FCF10D  mov     r11, r15
  0000000141FCF110  mov     rcx, [rsp+4E8h+var_340]
  0000000141FCF118  and     r11, rcx
  0000000141FCF11B  not     rcx
  0000000141FCF11E  mov     r14, rbx
  0000000141FCF121  and     rcx, rbx
  0000000141FCF124  not     rcx
  0000000141FCF127  not     r11
  0000000141FCF12A  and     r11, rcx
  0000000141FCF12D  mov     r9, r11
  0000000141FCF130  mov     ecx, eax
  0000000141FCF132  shl     r9, cl
  0000000141FCF135  mov     rcx, 0F62E650CB15B3671h
  0000000141FCF13F  imul    rcx, rbp
  0000000141FCF143  mov     rsi, 0D14EC4B4D017AA61h
  0000000141FCF14D  imul    rsi, rbp
  0000000141FCF151  mov     rbx, 0D5A37F15A88C4E40h
  0000000141FCF15B  imul    rbx, rbp
  0000000141FCF15F  add     rbx, rdi
  0000000141FCF162  not     rbx
  0000000141FCF165  and     rsi, rbx
  0000000141FCF168  not     rsi
  0000000141FCF16B  and     rcx, rsi
  0000000141FCF16E  mov     r8, 0F40525DB16119D2Ch
  0000000141FCF178  imul    r8, rbp
  0000000141FCF17C  and     r8, rsi
  0000000141FCF17F  not     rcx
  0000000141FCF182  and     rcx, r14
  0000000141FCF185  not     rcx
  0000000141FCF188  not     r8
  0000000141FCF18B  and     r8, rcx
  0000000141FCF18E  not     r9
  0000000141FCF191  mov     ecx, edx
  0000000141FCF193  shr     r11, cl
  0000000141FCF196  mov     rsi, r8
  0000000141FCF199  mov     ecx, eax
  0000000141FCF19B  shl     rsi, cl
  0000000141FCF19E  not     r11
  0000000141FCF1A1  and     r11, r9
  0000000141FCF1A4  not     rsi
  0000000141FCF1A7  mov     ecx, edx
  0000000141FCF1A9  shr     r8, cl
  0000000141FCF1AC  not     r8
  0000000141FCF1AF  and     r8, rsi
  0000000141FCF1B2  mov     rcx, [rsp+4E8h+var_350]
  0000000141FCF1BA  and     r15, rcx
  0000000141FCF1BD  not     rcx
  0000000141FCF1C0  and     rcx, r14
  0000000141FCF1C3  not     rcx
  0000000141FCF1C6  not     r15
  0000000141FCF1C9  and     r15, rcx
  0000000141FCF1CC  mov     rdi, [rsp+4E8h+var_4B0]
  0000000141FCF1D1  mov     r9d, edi
  0000000141FCF1D4  and     r9d, 2004001h
  0000000141FCF1DB  mov     r14d, edi
  0000000141FCF1DE  shr     edi, 11h
  0000000141FCF1E1  mov     rsi, r15
  0000000141FCF1E4  mov     ecx, eax
  0000000141FCF1E6  shl     rsi, cl
  0000000141FCF1E9  and     edi, 101h
  0000000141FCF1EF  imul    rdi, r9
  0000000141FCF1F3  mov     [rsp+4E8h+var_4B0], rdi
  0000000141FCF1F8  not     rsi
  0000000141FCF1FB  mov     ecx, edx
  0000000141FCF1FD  mov     rax, r15
  0000000141FCF200  shr     rax, cl
  0000000141FCF203  not     rax
  0000000141FCF206  and     rax, rsi
  0000000141FCF209  shr     r14d, 12h
  0000000141FCF20D  and     r14d, 81h
  0000000141FCF214  mov     [rsp+4E8h+var_4E0], r14
  0000000141FCF219  not     r8
  0000000141FCF21C  imul    r8, r14
  0000000141FCF220  not     rax
  0000000141FCF223  imul    rax, rdi
  0000000141FCF227  add     rax, r8
  0000000141FCF22A  mov     rdx, r10
  0000000141FCF22D  not     rdx
  0000000141FCF230  not     r11
  0000000141FCF233  imul    r11, r12
  0000000141FCF237  mov     rsi, r11
  0000000141FCF23A  and     rsi, rax
  0000000141FCF23D  not     rsi
  0000000141FCF240  mov     r9, r11
  0000000141FCF243  not     r9
  0000000141FCF246  mov     rcx, rax
  0000000141FCF249  mov     r8, rax
  0000000141FCF24C  not     rcx
  0000000141FCF24F  mov     rax, r9
  0000000141FCF252  and     rax, rcx
  0000000141FCF255  not     rax
  0000000141FCF258  and     rsi, rax
  0000000141FCF25B  mov     rdi, r10
  0000000141FCF25E  and     rdi, rsi
  0000000141FCF261  not     rsi
  0000000141FCF264  and     rsi, rdx
  0000000141FCF267  not     rsi
  0000000141FCF26A  not     rdi
  0000000141FCF26D  and     rdi, rsi
  0000000141FCF270  mov     [rsp+4E8h+var_340], rdi
  0000000141FCF278  mov     rsi, rdx
  0000000141FCF27B  and     rsi, r9
  0000000141FCF27E  not     rsi
  0000000141FCF281  mov     rdi, r10
  0000000141FCF284  and     rdi, r11
  0000000141FCF287  not     rdi
  0000000141FCF28A  and     rdi, rsi
  0000000141FCF28D  and     rax, r10
  0000000141FCF290  not     rdi
  0000000141FCF293  and     rdi, rcx
  0000000141FCF296  add     rax, rax
  0000000141FCF299  add     rdi, rdi
  0000000141FCF29C  sub     rax, rdi
  0000000141FCF29F  and     r10, r8
  0000000141FCF2A2  and     r8, rdx
  0000000141FCF2A5  and     rcx, rdx
  0000000141FCF2A8  and     r10, r9
  0000000141FCF2AB  and     r8, r11
  0000000141FCF2AE  and     r9, rcx
  0000000141FCF2B1  not     rcx
  0000000141FCF2B4  and     rcx, r11
  0000000141FCF2B7  not     rcx
  0000000141FCF2BA  not     r9
  0000000141FCF2BD  and     r9, rcx
  0000000141FCF2C0  not     r8
  0000000141FCF2C3  mov     r13, [rsp+4E8h+var_428]
  0000000141FCF2CB  add     r9, r13
  0000000141FCF2CE  add     r9, r8
  0000000141FCF2D1  add     r9, rax
  0000000141FCF2D4  lea     rax, [r10+r10*2]
  0000000141FCF2D8  sub     r9, rax
  0000000141FCF2DB  mov     [rsp+4E8h+var_350], r9
  0000000141FCF2E3  mov     rax, [rsp+4E8h+var_348]
  0000000141FCF2EB  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FCF2EF  add     rcx, 4E8h
  0000000141FCF2F6  mov     rax, [rsp+4E8h+var_3B0]
  0000000141FCF2FE  lea     rdx, [rsp+rax+4E8h]
  0000000141FCF306  mov     [rsp+4E8h+var_348], rdx
  0000000141FCF30E  mov     rdi, [rsp+4E8h+var_3E8]
  0000000141FCF316  mov     rax, rdi
  0000000141FCF319  imul    rax, rdx
  0000000141FCF31D  mov     r9, [rsp+4E8h+var_438]
  0000000141FCF325  imul    rcx, r9
  0000000141FCF329  add     rcx, rax
  0000000141FCF32C  mov     rax, [rsp+4E8h+var_150]
  0000000141FCF334  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000141FCF338  add     r11, 4E8h
  0000000141FCF33F  mov     rax, [rsp+4E8h+var_468]
  0000000141FCF347  lea     rax, [rsp+rax+4E8h]
  0000000141FCF34F  mov     [rsp+4E8h+var_4B8], rax
  0000000141FCF354  mov     r14, [rsp+4E8h+var_3F0]
  0000000141FCF35C  mov     r8, r14
  0000000141FCF35F  imul    r8, rax
  0000000141FCF363  mov     r15, [rsp+4E8h+var_368]
  0000000141FCF36B  imul    r11, r15
  0000000141FCF36F  mov     rax, r11
  0000000141FCF372  not     rax
  0000000141FCF375  mov     r10, r8
  0000000141FCF378  and     r10, rax
  0000000141FCF37B  not     r10
  0000000141FCF37E  mov     rdx, r8
  0000000141FCF381  not     rdx
  0000000141FCF384  mov     r12, rdx
  0000000141FCF387  and     r12, r11
  0000000141FCF38A  not     r12
  0000000141FCF38D  and     r12, r10
  0000000141FCF390  mov     r10, rcx
  0000000141FCF393  not     r10
  0000000141FCF396  mov     rsi, r10
  0000000141FCF399  and     rsi, r12
  0000000141FCF39C  not     rsi
  0000000141FCF39F  not     r12
  0000000141FCF3A2  and     r12, rcx
  0000000141FCF3A5  not     r12
  0000000141FCF3A8  and     r12, rsi
  0000000141FCF3AB  mov     [rsp+4E8h+var_478], r12
  0000000141FCF3B0  and     r11, r8
  0000000141FCF3B3  not     r11
  0000000141FCF3B6  mov     rsi, rdx
  0000000141FCF3B9  and     rsi, rax
  0000000141FCF3BC  not     rsi
  0000000141FCF3BF  and     rsi, r11
  0000000141FCF3C2  mov     r11, rcx
  0000000141FCF3C5  and     r11, r8
  0000000141FCF3C8  not     r11
  0000000141FCF3CB  and     r11, rax
  0000000141FCF3CE  and     rax, r10
  0000000141FCF3D1  and     rdx, r10
  0000000141FCF3D4  and     r10, rsi
  0000000141FCF3D7  not     rsi
  0000000141FCF3DA  and     rsi, rcx
  0000000141FCF3DD  not     r10
  0000000141FCF3E0  not     rsi
  0000000141FCF3E3  and     rsi, r10
  0000000141FCF3E6  not     rax
  0000000141FCF3E9  and     rax, r8
  0000000141FCF3EC  not     rdx
  0000000141FCF3EF  and     rdx, r11
  0000000141FCF3F2  not     r11
  0000000141FCF3F5  add     rax, r11
  0000000141FCF3F8  not     rsi
  0000000141FCF3FB  add     rax, rsi
  0000000141FCF3FE  add     rdx, r13
  0000000141FCF401  add     rdx, rax
  0000000141FCF404  mov     [rsp+4E8h+var_400], rdx
  0000000141FCF40C  mov     rax, 383CAD9616D902C4h
  0000000141FCF416  imul    rax, rbp
  0000000141FCF41A  mov     rcx, 0BA39526B5FE27265h
  0000000141FCF424  imul    rcx, rbp
  0000000141FCF428  mov     r11, [rsp+4E8h+var_4D8]
  0000000141FCF42D  and     rcx, r11
  0000000141FCF430  not     rcx
  0000000141FCF433  and     rcx, rax
  0000000141FCF436  mov     rdx, 2CBFBF89EABD63C0h
  0000000141FCF440  imul    rdx, rbp
  0000000141FCF444  mov     rax, 43B944450DC89A7Ah
  0000000141FCF44E  imul    rax, rbp
  0000000141FCF452  and     rax, [rsp+4E8h+var_3E0]
  0000000141FCF45A  not     rax
  0000000141FCF45D  add     rdx, rax
  0000000141FCF460  mov     r10, 0CB10587F223A5369h
  0000000141FCF46A  imul    r10, rbp
  0000000141FCF46E  add     r10, rax
  0000000141FCF471  not     r10
  0000000141FCF474  and     r10, rbx
  0000000141FCF477  not     r10
  0000000141FCF47A  and     r10, rdx
  0000000141FCF47D  imul    r10, rdi
  0000000141FCF481  not     r10
  0000000141FCF484  mov     rdx, [rsp+4E8h+var_1F0]
  0000000141FCF48C  imul    rdx, r9
  0000000141FCF490  not     rdx
  0000000141FCF493  and     rdx, r10
  0000000141FCF496  mov     r8, [rsp+4E8h+var_338]
  0000000141FCF49E  imul    r8, r15
  0000000141FCF4A2  not     rdx
  0000000141FCF4A5  add     rdx, r8
  0000000141FCF4A8  imul    rcx, r14
  0000000141FCF4AC  not     rcx
  0000000141FCF4AF  not     rdx
  0000000141FCF4B2  and     rdx, rcx
  0000000141FCF4B5  mov     [rsp+4E8h+var_1F0], rdx
  0000000141FCF4BD  mov     rcx, [rsp+4E8h+var_3B8]
  0000000141FCF4C5  add     rcx, rsp
  0000000141FCF4C8  add     rcx, 4E8h
  0000000141FCF4CF  mov     rdx, [rsp+4E8h+var_158]
  0000000141FCF4D7  add     rdx, rsp
  0000000141FCF4DA  add     rdx, 4E8h
  0000000141FCF4E1  mov     r14, [rsp+4E8h+var_4B0]
  0000000141FCF4E6  imul    rdx, r14
  0000000141FCF4EA  mov     rdi, [rsp+4E8h+var_4E0]
  0000000141FCF4EF  imul    rcx, rdi
  0000000141FCF4F3  add     rcx, rdx
  0000000141FCF4F6  not     rcx
  0000000141FCF4F9  mov     rdx, [rsp+4E8h+var_300]
  0000000141FCF501  add     rdx, rsp
  0000000141FCF504  add     rdx, 4E8h
  0000000141FCF50B  mov     r15, [rsp+4E8h+var_4A0]
  0000000141FCF510  imul    rdx, r15
  0000000141FCF514  not     rdx
  0000000141FCF517  and     rdx, rcx
  0000000141FCF51A  mov     [rsp+4E8h+var_408], rdx
  0000000141FCF522  mov     rcx, 5D055E7EB00EE640h
  0000000141FCF52C  imul    rcx, rbp
  0000000141FCF530  add     rcx, rax
  0000000141FCF533  mov     rdx, 303928721C90D6E5h
  0000000141FCF53D  imul    rdx, rbp
  0000000141FCF541  add     rdx, rax
  0000000141FCF544  not     rdx
  0000000141FCF547  and     rdx, rbx
  0000000141FCF54A  not     rdx
  0000000141FCF54D  and     rdx, rcx
  0000000141FCF550  imul    rdx, [rsp+4E8h+var_360]
  0000000141FCF559  mov     r8, [rsp+4E8h+var_140]
  0000000141FCF561  imul    r8, [rsp+4E8h+var_3D8]
  0000000141FCF56A  add     r8, rdx
  0000000141FCF56D  mov     rcx, [rsp+4E8h+var_2F8]
  0000000141FCF575  imul    rcx, [rsp+4E8h+var_460]
  0000000141FCF57E  not     rcx
  0000000141FCF581  not     r8
  0000000141FCF584  and     r8, rcx
  0000000141FCF587  mov     rcx, 45A943F5DF1596A0h
  0000000141FCF591  imul    rcx, rbp
  0000000141FCF595  mov     rdx, 0FEE5DD917550D11h
  0000000141FCF59F  imul    rdx, rbp
  0000000141FCF5A3  and     rdx, r11
  0000000141FCF5A6  mov     r12, r11
  0000000141FCF5A9  not     rdx
  0000000141FCF5AC  and     rdx, rcx
  0000000141FCF5AF  not     r8
  0000000141FCF5B2  imul    rdx, [rsp+4E8h+var_1E8]
  0000000141FCF5BB  add     rdx, r8
  0000000141FCF5BE  mov     [rsp+4E8h+var_410], rdx
  0000000141FCF5C6  mov     rsi, [rsp+4E8h+var_448]
  0000000141FCF5CE  mov     rcx, rsi
  0000000141FCF5D1  shr     rcx, 12h
  0000000141FCF5D5  not     ecx
  0000000141FCF5D7  and     ecx, 110001h
  0000000141FCF5DD  shr     rsi, 1Bh
  0000000141FCF5E1  not     esi
  0000000141FCF5E3  and     esi, 800881h
  0000000141FCF5E9  imul    rsi, rcx
  0000000141FCF5ED  mov     [rsp+4E8h+var_448], rsi
  0000000141FCF5F5  mov     rcx, [rsp+4E8h+var_328]
  0000000141FCF5FD  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000141FCF601  add     r8, 4E8h
  0000000141FCF608  mov     [rsp+4E8h+var_328], r8
  0000000141FCF610  mov     rcx, [rsp+4E8h+var_138]
  0000000141FCF618  add     rcx, rsp
  0000000141FCF61B  add     rcx, 4E8h
  0000000141FCF622  mov     r10, [rsp+4E8h+var_440]
  0000000141FCF62A  mov     rdx, r10
  0000000141FCF62D  imul    rdx, r8
  0000000141FCF631  mov     r8, [rsp+4E8h+var_1F8]
  0000000141FCF639  imul    rcx, r8
  0000000141FCF63D  add     rcx, rdx
  0000000141FCF640  mov     r9, [rsp+4E8h+var_148]
  0000000141FCF648  shr     r9, 3Fh
  0000000141FCF64C  mov     rdx, [rsp+4E8h+var_488]
  0000000141FCF651  shr     edx, 7
  0000000141FCF654  and     edx, 21h
  0000000141FCF657  imul    rdx, r9
  0000000141FCF65B  mov     r9, [rsp+4E8h+var_308]
  0000000141FCF663  add     r9, rsp
  0000000141FCF666  add     r9, 4E8h
  0000000141FCF66D  not     rcx
  0000000141FCF670  imul    r9, rdx
  0000000141FCF674  mov     r11, rdx
  0000000141FCF677  mov     [rsp+4E8h+var_488], rdx
  0000000141FCF67C  not     r9
  0000000141FCF67F  and     r9, rcx
  0000000141FCF682  mov     [rsp+4E8h+var_418], r9
  0000000141FCF68A  mov     rcx, [rsp+4E8h+var_2C8]
  0000000141FCF692  add     rcx, rsp
  0000000141FCF695  add     rcx, 4E8h
  0000000141FCF69C  mov     [rsp+4E8h+var_450], rcx
  0000000141FCF6A4  mov     rdx, r10
  0000000141FCF6A7  imul    rdx, rcx
  0000000141FCF6AB  not     rdx
  0000000141FCF6AE  mov     rcx, [rsp+4E8h+var_318]
  0000000141FCF6B6  add     rcx, rsp
  0000000141FCF6B9  add     rcx, 4E8h
  0000000141FCF6C0  imul    rcx, r8
  0000000141FCF6C4  not     rcx
  0000000141FCF6C7  and     rcx, rdx
  0000000141FCF6CA  mov     rdx, [rsp+4E8h+var_320]
  0000000141FCF6D2  add     rdx, rsp
  0000000141FCF6D5  add     rdx, 4E8h
  0000000141FCF6DC  imul    rdx, r11
  0000000141FCF6E0  not     rcx
  0000000141FCF6E3  add     rcx, rdx
  0000000141FCF6E6  mov     rdx, [rsp+4E8h+var_2E0]
  0000000141FCF6EE  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000141FCF6F2  add     r8, 4E8h
  0000000141FCF6F9  mov     [rsp+4E8h+var_4E8], r8
  0000000141FCF6FD  imul    rsi, r8
  0000000141FCF701  not     rsi
  0000000141FCF704  not     rcx
  0000000141FCF707  and     rcx, rsi
  0000000141FCF70A  mov     r11, 600EC096571F01ECh
  0000000141FCF714  imul    r11, rbp
  0000000141FCF718  and     r11, r12
  0000000141FCF71B  mov     rdx, 17F09E77D1CD9BC5h
  0000000141FCF725  imul    rdx, rbp
  0000000141FCF729  not     r11
  0000000141FCF72C  and     r11, rdx
  0000000141FCF72F  mov     r10, 1EBD795491874C71h
  0000000141FCF739  imul    r10, rbp
  0000000141FCF73D  add     r10, rax
  0000000141FCF740  mov     rdx, 0E0A30AB3E5ADF947h
  0000000141FCF74A  imul    rdx, rbp
  0000000141FCF74E  add     rdx, rax
  0000000141FCF751  not     rdx
  0000000141FCF754  and     rdx, rbx
  0000000141FCF757  not     rdx
  0000000141FCF75A  and     rdx, r10
  0000000141FCF75D  imul    rdx, rdi
  0000000141FCF761  mov     rdi, rdx
  0000000141FCF764  not     rdi
  0000000141FCF767  mov     r8, [rsp+4E8h+var_2D8]
  0000000141FCF76F  imul    r8, r15
  0000000141FCF773  mov     rsi, r15
  0000000141FCF776  mov     r9, [rsp+4E8h+var_310]
  0000000141FCF77E  imul    r9, r14
  0000000141FCF782  mov     r10, rdi
  0000000141FCF785  and     r10, r8
  0000000141FCF788  mov     rax, rdi
  0000000141FCF78B  and     rax, r9
  0000000141FCF78E  not     rax
  0000000141FCF791  mov     r14, r9
  0000000141FCF794  not     r14
  0000000141FCF797  mov     rbx, rdx
  0000000141FCF79A  and     rbx, r14
  0000000141FCF79D  not     rbx
  0000000141FCF7A0  and     rax, rbx
  0000000141FCF7A3  not     rax
  0000000141FCF7A6  and     rax, r8
  0000000141FCF7A9  mov     r12, r8
  0000000141FCF7AC  and     r12, r14
  0000000141FCF7AF  not     r12
  0000000141FCF7B2  not     r8
  0000000141FCF7B5  mov     r15, r8
  0000000141FCF7B8  and     r15, r9
  0000000141FCF7BB  not     r15
  0000000141FCF7BE  and     r15, r12
  0000000141FCF7C1  and     rbx, r8
  0000000141FCF7C4  and     r8, rdx
  0000000141FCF7C7  and     rdx, r15
  0000000141FCF7CA  not     r15
  0000000141FCF7CD  and     r15, rdi
  0000000141FCF7D0  not     r15
  0000000141FCF7D3  not     rdx
  0000000141FCF7D6  and     rdx, r15
  0000000141FCF7D9  mov     rdi, r10
  0000000141FCF7DC  and     rdi, r9
  0000000141FCF7DF  not     r10
  0000000141FCF7E2  and     r10, r14
  0000000141FCF7E5  and     r9, r8
  0000000141FCF7E8  not     r8
  0000000141FCF7EB  and     r8, r14
  0000000141FCF7EE  not     r8
  0000000141FCF7F1  not     r9
  0000000141FCF7F4  and     r9, r8
  0000000141FCF7F7  not     r10
  0000000141FCF7FA  add     r10, r13
  0000000141FCF7FD  add     r9, r13
  0000000141FCF800  add     r9, r10
  0000000141FCF803  not     rbx
  0000000141FCF806  add     rbx, r13
  0000000141FCF809  add     r9, rbx
  0000000141FCF80C  lea     r10, [rdx+rdx*2]
  0000000141FCF810  add     r9, r10
  0000000141FCF813  not     rdx
  0000000141FCF816  lea     rbx, [r9+rdx*2]
  0000000141FCF81A  add     rbx, rax
  0000000141FCF81D  add     rdi, rdi
  0000000141FCF820  sub     rbx, rdi
  0000000141FCF823  not     rcx
  0000000141FCF826  mov     r8, [rcx]
  0000000141FCF829  mov     rdx, rbx
  0000000141FCF82C  not     rdx
  0000000141FCF82F  mov     rax, r8
  0000000141FCF832  not     rax
  0000000141FCF835  mov     rcx, rax
  0000000141FCF838  and     rcx, rbx
  0000000141FCF83B  mov     r10, rcx
  0000000141FCF83E  not     r10
  0000000141FCF841  mov     rdi, r8
  0000000141FCF844  and     rdi, rdx
  0000000141FCF847  not     rdi
  0000000141FCF84A  and     rdi, r10
  0000000141FCF84D  mov     r9, [rsp+4E8h+var_430]
  0000000141FCF855  imul    r11, r9
  0000000141FCF859  mov     r10, r11
  0000000141FCF85C  and     r10, rbx
  0000000141FCF85F  mov     r15, r11
  0000000141FCF862  not     r15
  0000000141FCF865  mov     r14, r8
  0000000141FCF868  and     r14, r15
  0000000141FCF86B  and     rcx, r15
  0000000141FCF86E  and     r15, rdx
  0000000141FCF871  not     rdi
  0000000141FCF874  and     rdi, r11
  0000000141FCF877  and     r11, rax
  0000000141FCF87A  mov     r12, r11
  0000000141FCF87D  not     r12
  0000000141FCF880  not     r14
  0000000141FCF883  and     r14, r12
  0000000141FCF886  mov     r13, rdx
  0000000141FCF889  and     r13, r14
  0000000141FCF88C  not     r14
  0000000141FCF88F  and     r14, rbx
  0000000141FCF892  and     rbx, r11
  0000000141FCF895  and     r11, rdx
  0000000141FCF898  and     rdx, r12
  0000000141FCF89B  not     rbx
  0000000141FCF89E  not     rdx
  0000000141FCF8A1  and     rdx, rbx
  0000000141FCF8A4  not     rdx
  0000000141FCF8A7  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141FCF8B1  lea     rbx, [r12-1]
  0000000141FCF8B6  imul    rbx, rdx
  0000000141FCF8BA  not     r13
  0000000141FCF8BD  not     r14
  0000000141FCF8C0  and     r14, r13
  0000000141FCF8C3  imul    r14, r12
  0000000141FCF8C7  add     r14, rbx
  0000000141FCF8CA  mov     rbx, 5555555555555555h
  0000000141FCF8D4  lea     rdx, [rbx+1]
  0000000141FCF8D8  imul    rdi, rdx
  0000000141FCF8DC  mov     r13, rdx
  0000000141FCF8DF  mov     [rsp+4E8h+var_490], rdx
  0000000141FCF8E4  add     r14, rdi
  0000000141FCF8E7  not     r10
  0000000141FCF8EA  mov     rdx, r15
  0000000141FCF8ED  not     rdx
  0000000141FCF8F0  mov     [rsp+4E8h+var_480], r8
  0000000141FCF8F5  and     r10, r8
  0000000141FCF8F8  mov     rdi, r10
  0000000141FCF8FB  and     rdi, rdx
  0000000141FCF8FE  not     rcx
  0000000141FCF901  imul    rcx, r12
  0000000141FCF905  add     rcx, rdi
  0000000141FCF908  and     rax, rdx
  0000000141FCF90B  not     rax
  0000000141FCF90E  and     r15, r8
  0000000141FCF911  not     r15
  0000000141FCF914  and     r15, rax
  0000000141FCF917  imul    r15, rbx
  0000000141FCF91B  add     r15, rcx
  0000000141FCF91E  add     r15, r14
  0000000141FCF921  not     r10
  0000000141FCF924  imul    r10, r13
  0000000141FCF928  imul    r11, rbx
  0000000141FCF92C  add     r11, r10
  0000000141FCF92F  add     r11, r15
  0000000141FCF932  mov     [rsp+4E8h+var_3B8], r11
  0000000141FCF93A  mov     rax, [rsp+4E8h+var_2E8]
  0000000141FCF942  add     rax, rsp
  0000000141FCF945  add     rax, 4E8h
  0000000141FCF94B  mov     rcx, [rsp+4E8h+var_2A8]
  0000000141FCF953  imul    rcx, [rsp+4E8h+var_440]
  0000000141FCF95C  mov     r12, [rsp+4E8h+var_1F8]
  0000000141FCF964  imul    rax, r12
  0000000141FCF968  add     rax, rcx
  0000000141FCF96B  not     rax
  0000000141FCF96E  mov     rcx, [rsp+4E8h+var_2B8]
  0000000141FCF976  add     rcx, rsp
  0000000141FCF979  add     rcx, 4E8h
  0000000141FCF980  mov     r13, [rsp+4E8h+var_488]
  0000000141FCF985  imul    rcx, r13
  0000000141FCF989  not     rcx
  0000000141FCF98C  and     rcx, rax
  0000000141FCF98F  mov     [rsp+4E8h+var_3C8], rcx
  0000000141FCF997  mov     rax, [rsp+4E8h+var_2D0]
  0000000141FCF99F  add     rax, rsp
  0000000141FCF9A2  add     rax, 4E8h
  0000000141FCF9A8  mov     rcx, [rsp+4E8h+var_3A0]
  0000000141FCF9B0  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000141FCF9B4  add     rdx, 4E8h
  0000000141FCF9BB  mov     [rsp+4E8h+var_308], rdx
  0000000141FCF9C3  mov     r8, [rsp+4E8h+var_4E0]
  0000000141FCF9C8  imul    rax, r8
  0000000141FCF9CC  not     rax
  0000000141FCF9CF  mov     r11, [rsp+4E8h+var_4B0]
  0000000141FCF9D4  mov     rcx, r11
  0000000141FCF9D7  imul    rcx, rdx
  0000000141FCF9DB  not     rcx
  0000000141FCF9DE  and     rcx, rax
  0000000141FCF9E1  imul    eax, ebp, 0FB705A40h
  0000000141FCF9E7  add     rax, rsp
  0000000141FCF9EA  add     rax, 4E8h
  0000000141FCF9F0  mov     rbx, rsi
  0000000141FCF9F3  imul    rax, rsi
  0000000141FCF9F7  not     rcx
  0000000141FCF9FA  add     rcx, rax
  0000000141FCF9FD  mov     rax, [rsp+4E8h+var_2B0]
  0000000141FCFA05  add     rax, rsp
  0000000141FCFA08  add     rax, 4E8h
  0000000141FCFA0E  mov     rdx, r9
  0000000141FCFA11  imul    rax, r9
  0000000141FCFA15  not     rax
  0000000141FCFA18  not     rcx
  0000000141FCFA1B  and     rcx, rax
  0000000141FCFA1E  mov     rax, [rsp+4E8h+var_3B0]
  0000000141FCFA26  mov     rax, [rsp+rax+4E8h]
  0000000141FCFA2E  imul    rax, r8
  0000000141FCFA32  mov     rsi, r8
  0000000141FCFA35  not     rcx
  0000000141FCFA38  mov     rcx, [rcx]
  0000000141FCFA3B  imul    r9, rcx
  0000000141FCFA3F  mov     [rsp+4E8h+var_3B0], rcx
  0000000141FCFA47  add     r9, rax
  0000000141FCFA4A  mov     [rsp+4E8h+var_3A0], r9
  0000000141FCFA52  mov     rax, [rsp+4E8h+var_330]
  0000000141FCFA5A  mov     r9, [rax]
  0000000141FCFA5D  mov     [rsp+4E8h+var_310], r9
  0000000141FCFA65  mov     rax, r8
  0000000141FCFA68  imul    rax, r9
  0000000141FCFA6C  mov     r8, r11
  0000000141FCFA6F  imul    r8, rcx
  0000000141FCFA73  add     r8, rax
  0000000141FCFA76  mov     rax, [rsp+4E8h+var_370]
  0000000141FCFA7E  mov     rcx, [rsp+rax+4E8h]
  0000000141FCFA86  mov     [rsp+4E8h+var_3D0], rcx
  0000000141FCFA8E  mov     rax, rbx
  0000000141FCFA91  imul    rax, rcx
  0000000141FCFA95  not     rax
  0000000141FCFA98  not     r8
  0000000141FCFA9B  and     r8, rax
  0000000141FCFA9E  imul    eax, ebp, 7F6E0B48h
  0000000141FCFAA4  mov     [rsp+4E8h+var_318], rax
  0000000141FCFAAC  mov     r9, [rsp+rax+4E8h]
  0000000141FCFAB4  mov     [rsp+4E8h+var_320], r9
  0000000141FCFABC  mov     rax, rdx
  0000000141FCFABF  mov     rcx, rdx
  0000000141FCFAC2  imul    rcx, r9
  0000000141FCFAC6  not     r8
  0000000141FCFAC9  add     r8, rcx
  0000000141FCFACC  mov     [rsp+4E8h+var_2A8], r8
  0000000141FCFAD4  mov     rcx, [rsp+4E8h+var_468]
  0000000141FCFADC  mov     rcx, [rsp+rcx+4E8h]
  0000000141FCFAE4  mov     rdx, r12
  0000000141FCFAE7  imul    rdx, rcx
  0000000141FCFAEB  imul    rcx, r13
  0000000141FCFAEF  add     rcx, rdx
  0000000141FCFAF2  not     rcx
  0000000141FCFAF5  mov     rdx, [rsp+4E8h+var_358]
  0000000141FCFAFD  mov     r14, [rsp+4E8h+var_448]
  0000000141FCFB05  imul    rdx, r14
  0000000141FCFB09  not     rdx
  0000000141FCFB0C  and     rdx, rcx
  0000000141FCFB0F  mov     [rsp+4E8h+var_2B0], rdx
  0000000141FCFB17  mov     rcx, [rsp+4E8h+var_1E0]
  0000000141FCFB1F  imul    rcx, rax
  0000000141FCFB23  mov     [rsp+4E8h+var_1E0], rcx
  0000000141FCFB2B  mov     rcx, [rsp+4E8h+var_398]
  0000000141FCFB33  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000141FCFB37  add     rax, 4E8h
  0000000141FCFB3D  imul    rax, r14
  0000000141FCFB41  mov     [rsp+4E8h+var_398], rax
  0000000141FCFB49  mov     rcx, [rsp+4E8h+var_380]
  0000000141FCFB51  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000141FCFB55  add     rdx, 4E8h
  0000000141FCFB5C  mov     [rsp+4E8h+var_2F8], rdx
  0000000141FCFB64  mov     r15, rbp
  0000000141FCFB67  imul    ecx, r15d, -5Bh
  0000000141FCFB6B  mov     r8, [rsp+4E8h+var_3E0]
  0000000141FCFB73  shr     r8, cl
  0000000141FCFB76  mov     [rsp+4E8h+var_4A8], r8
  0000000141FCFB7B  mov     rax, r14
  0000000141FCFB7E  imul    rax, rdx
  0000000141FCFB82  mov     [rsp+4E8h+var_2B8], rax
  0000000141FCFB8A  mov     ebp, r8d
  0000000141FCFB8D  not     ebp
  0000000141FCFB8F  imul    ecx, r15d, -6Ah
  0000000141FCFB93  mov     rdi, [rsp+4E8h+var_298]
  0000000141FCFB9B  shr     rdi, cl
  0000000141FCFB9E  mov     rax, [rsp+4E8h+var_428]
  0000000141FCFBA6  and     ebp, eax
  0000000141FCFBA8  mov     ecx, eax
  0000000141FCFBAA  and     ecx, edi
  0000000141FCFBAC  mov     dword ptr [rsp+4E8h+var_330], ecx
  0000000141FCFBB3  imul    r9d, r15d, 58E75688h
  0000000141FCFBBA  mov     [rsp+4E8h+var_300], r9
  0000000141FCFBC2  imul    eax, r15d, 106992C8h
  0000000141FCFBC9  mov     [rsp+4E8h+var_458], rax
  0000000141FCFBD1  imul    ecx, r15d, 33848B38h
  0000000141FCFBD8  mov     r11, r15
  0000000141FCFBDB  test    byte ptr [rsp+4E8h+var_2F0], 1
  0000000141FCFBE3  lea     rax, [rsp+rcx+4E8h]
  0000000141FCFBEB  cmovnz  rax, [rsp+4E8h+var_4B8]
  0000000141FCFBF1  mov     [rsp+4E8h+var_298], rax
  0000000141FCFBF9  mov     rax, [rsp+4E8h+var_388]
  0000000141FCFC01  mov     rax, [rsp+rax+4E8h]
  0000000141FCFC09  mov     [rsp+4E8h+var_4D0], rax
  0000000141FCFC0E  mov     rcx, r14
  0000000141FCFC11  imul    rcx, rax
  0000000141FCFC15  not     rcx
  0000000141FCFC18  imul    r15d, r11d, 0FA4C70D0h
  0000000141FCFC1F  lea     rdx, [rsp+r15+4E8h+var_4E8]
  0000000141FCFC23  add     rdx, 4E8h
  0000000141FCFC2A  mov     [rsp+4E8h+var_380], rdx
  0000000141FCFC32  mov     rax, [rsp+4E8h+var_440]
  0000000141FCFC3A  mov     r8, rax
  0000000141FCFC3D  imul    r8, rdx
  0000000141FCFC41  not     r8
  0000000141FCFC44  and     r8, rcx
  0000000141FCFC47  mov     [rsp+4E8h+var_2D0], r8
  0000000141FCFC4F  mov     rcx, [rsp+4E8h+var_498]
  0000000141FCFC54  mov     rdx, [rcx]
  0000000141FCFC57  mov     [rsp+4E8h+var_2C8], rdx
  0000000141FCFC5F  mov     r15, rax
  0000000141FCFC62  mov     r8, rax
  0000000141FCFC65  imul    r15, rdx
  0000000141FCFC69  imul    eax, r11d, 0D60D8EF0h
  0000000141FCFC70  mov     [rsp+4E8h+var_338], rax
  0000000141FCFC78  mov     rcx, [rsp+rax+4E8h]
  0000000141FCFC80  mov     [rsp+4E8h+var_2F0], rcx
  0000000141FCFC88  mov     rax, r14
  0000000141FCFC8B  imul    rax, rcx
  0000000141FCFC8F  add     rax, r15
  0000000141FCFC92  mov     [rsp+4E8h+var_2D8], rax
  0000000141FCFC9A  test    bpl, 1
  0000000141FCFC9E  lea     rax, [rsp+r9+4E8h]
  0000000141FCFCA6  mov     r10, [rsp+4E8h+var_290]
  0000000141FCFCAE  cmovz   rax, r10
  0000000141FCFCB2  mov     [rsp+4E8h+var_2E0], rax
  0000000141FCFCBA  mov     r15, [rsp+4E8h+var_1D0]
  0000000141FCFCC2  lea     rax, [rsp+r15+4E8h]
  0000000141FCFCCA  cmovz   rax, r10
  0000000141FCFCCE  mov     [rsp+4E8h+var_2E8], rax
  0000000141FCFCD6  mov     r15, [rsp+4E8h+var_2C0]
  0000000141FCFCDE  lea     rax, [rsp+r15+4E8h]
  0000000141FCFCE6  mov     [rsp+4E8h+var_2C0], rax
  0000000141FCFCEE  cmovnz  r10, rax
  0000000141FCFCF2  mov     [rsp+4E8h+var_290], r10
  0000000141FCFCFA  mov     r10, [rsp+4E8h+var_268]
  0000000141FCFD02  imul    r10, [rsp+4E8h+var_3E8]
  0000000141FCFD0B  not     r10
  0000000141FCFD0E  mov     r15, [rsp+4E8h+var_390]
  0000000141FCFD16  lea     rax, [rsp+r15+4E8h+var_4E8]
  0000000141FCFD1A  add     rax, 4E8h
  0000000141FCFD20  imul    rax, [rsp+4E8h+var_368]
  0000000141FCFD29  not     rax
  0000000141FCFD2C  and     rax, r10
  0000000141FCFD2F  mov     [rsp+4E8h+var_4C8], rax
  0000000141FCFD34  mov     r10, [rsp+4E8h+var_2A0]
  0000000141FCFD3C  lea     rax, [rsp+r10+4E8h+var_4E8]
  0000000141FCFD40  add     rax, 4E8h
  0000000141FCFD46  mov     rcx, [rsp+4E8h+var_4E8]
  0000000141FCFD4A  imul    rcx, rsi
  0000000141FCFD4E  imul    rax, rbx
  0000000141FCFD52  add     rax, rcx
  0000000141FCFD55  mov     [rsp+4E8h+var_4D8], rax
  0000000141FCFD5A  mov     r10, [rsp+4E8h+var_110]
  0000000141FCFD62  lea     rsi, [rsp+r10+4E8h+var_4E8]
  0000000141FCFD66  add     rsi, 4E8h
  0000000141FCFD6D  mov     rax, r12
  0000000141FCFD70  imul    rsi, r12
  0000000141FCFD74  imul    edx, r11d, 21F70F00h
  0000000141FCFD7B  mov     [rsp+4E8h+var_2A0], rdx
  0000000141FCFD83  lea     r9, [rsp+rdx+4E8h+var_4E8]
  0000000141FCFD87  add     r9, 4E8h
  0000000141FCFD8E  imul    r9, r14
  0000000141FCFD92  add     r9, rsi
  0000000141FCFD95  mov     [rsp+4E8h+var_4E8], r9
  0000000141FCFD99  mov     r10, [rsp+4E8h+var_C0]
  0000000141FCFDA1  lea     r12, [rsp+r10+4E8h+var_4E8]
  0000000141FCFDA5  add     r12, 4E8h
  0000000141FCFDAC  mov     r15, rax
  0000000141FCFDAF  mov     rsi, rax
  0000000141FCFDB2  imul    r15, r12
  0000000141FCFDB6  not     r15
  0000000141FCFDB9  mov     r10, [rsp+4E8h+var_B8]
  0000000141FCFDC1  lea     rax, [rsp+r10+4E8h+var_4E8]
  0000000141FCFDC5  add     rax, 4E8h
  0000000141FCFDCB  mov     rcx, r13
  0000000141FCFDCE  imul    rax, r13
  0000000141FCFDD2  not     rax
  0000000141FCFDD5  and     rax, r15
  0000000141FCFDD8  mov     [rsp+4E8h+var_468], rax
  0000000141FCFDE0  mov     r10, [rsp+4E8h+var_B0]
  0000000141FCFDE8  add     r10, rsp
  0000000141FCFDEB  add     r10, 4E8h
  0000000141FCFDF2  mov     r13, [rsp+4E8h+var_4B0]
  0000000141FCFDF7  mov     r9, [rsp+4E8h+var_130]
  0000000141FCFDFF  imul    r9, r13
  0000000141FCFE03  imul    r10, rbx
  0000000141FCFE07  add     r10, r9
  0000000141FCFE0A  mov     [rsp+4E8h+var_4C0], r10
  0000000141FCFE0F  mov     r10, [rsp+4E8h+var_470]
  0000000141FCFE14  lea     r15, [rsp+r10+4E8h+var_4E8]
  0000000141FCFE18  add     r15, 4E8h
  0000000141FCFE1F  imul    r15, r13
  0000000141FCFE23  mov     r9, r13
  0000000141FCFE26  not     r15
  0000000141FCFE29  mov     r10, [rsp+4E8h+var_A8]
  0000000141FCFE31  lea     rax, [rsp+r10+4E8h+var_4E8]
  0000000141FCFE35  add     rax, 4E8h
  0000000141FCFE3B  imul    rax, rbx
  0000000141FCFE3F  not     rax
  0000000141FCFE42  and     rax, r15
  0000000141FCFE45  mov     [rsp+4E8h+var_470], rax
  0000000141FCFE4A  mov     r10, [rsp+4E8h+var_108]
  0000000141FCFE52  lea     r15, [rsp+r10+4E8h+var_4E8]
  0000000141FCFE56  add     r15, 4E8h
  0000000141FCFE5D  mov     r13, [rsp+4E8h+var_3D8]
  0000000141FCFE65  imul    r15, r13
  0000000141FCFE69  not     r15
  0000000141FCFE6C  mov     r10, [rsp+4E8h+var_280]
  0000000141FCFE74  lea     rax, [rsp+r10+4E8h+var_4E8]
  0000000141FCFE78  add     rax, 4E8h
  0000000141FCFE7E  imul    rax, [rsp+4E8h+var_460]
  0000000141FCFE87  not     rax
  0000000141FCFE8A  and     rax, r15
  0000000141FCFE8D  mov     [rsp+4E8h+var_498], rax
  0000000141FCFE92  mov     r15, [rsp+4E8h+var_278]
  0000000141FCFE9A  add     r15, rsp
  0000000141FCFE9D  add     r15, 4E8h
  0000000141FCFEA4  imul    r15, r8
  0000000141FCFEA8  not     r15
  0000000141FCFEAB  mov     rbp, [rsp+4E8h+var_100]
  0000000141FCFEB3  add     rbp, rsp
  0000000141FCFEB6  add     rbp, 4E8h
  0000000141FCFEBD  imul    rbp, rsi
  0000000141FCFEC1  not     rbp
  0000000141FCFEC4  and     rbp, r15
  0000000141FCFEC7  not     rbp
  0000000141FCFECA  mov     r15, [rsp+4E8h+var_270]
  0000000141FCFED2  add     r15, rsp
  0000000141FCFED5  add     r15, 4E8h
  0000000141FCFEDC  imul    r15, rcx
  0000000141FCFEE0  add     r15, rbp
  0000000141FCFEE3  not     r15
  0000000141FCFEE6  mov     rbp, r14
  0000000141FCFEE9  mov     rdx, [rsp+4E8h+var_328]
  0000000141FCFEF1  imul    rbp, rdx
  0000000141FCFEF5  not     rbp
  0000000141FCFEF8  and     rbp, r15
  0000000141FCFEFB  mov     [rsp+4E8h+var_268], rbp
  0000000141FCFF03  mov     r15, [rsp+4E8h+var_260]
  0000000141FCFF0B  add     r15, rsp
  0000000141FCFF0E  add     r15, 4E8h
  0000000141FCFF15  imul    r15, rcx
  0000000141FCFF19  not     r15
  0000000141FCFF1C  mov     rbp, [rsp+4E8h+var_248]
  0000000141FCFF24  lea     rax, [rsp+rbp+4E8h+var_4E8]
  0000000141FCFF28  add     rax, 4E8h
  0000000141FCFF2E  imul    rax, r14
  0000000141FCFF32  not     rax
  0000000141FCFF35  and     rax, r15
  0000000141FCFF38  not     edi
  0000000141FCFF3A  mov     rbx, [rsp+4E8h+var_428]
  0000000141FCFF42  and     edi, ebx
  0000000141FCFF44  mov     r15, [rsp+4E8h+var_4A8]
  0000000141FCFF49  and     r15d, ebx
  0000000141FCFF4C  mov     [rsp+4E8h+var_4A8], r15
  0000000141FCFF51  mov     rbp, [rsp+4E8h+var_128]
  0000000141FCFF59  not     ebp
  0000000141FCFF5B  and     ebp, ebx
  0000000141FCFF5D  imul    ebx, r11d, 0EC2AB0E8h
  0000000141FCFF64  mov     [rsp+4E8h+var_270], rbx
  0000000141FCFF6C  imul    ebx, r11d, 9F1D4768h
  0000000141FCFF73  mov     [rsp+4E8h+var_280], rbx
  0000000141FCFF7B  test    bpl, 1
  0000000141FCFF7F  not     rax
  0000000141FCFF82  cmovz   rax, [rsp+4E8h+var_230]
  0000000141FCFF8B  mov     [rsp+4E8h+var_230], rax
  0000000141FCFF93  mov     r15, [rsp+4E8h+var_3A8]
  0000000141FCFF9B  lea     rax, [rsp+r15+4E8h]
  0000000141FCFFA3  mov     [rsp+4E8h+var_278], rax
  0000000141FCFFAB  mov     r15, [rsp+4E8h+var_250]
  0000000141FCFFB3  add     r15, rsp
  0000000141FCFFB6  add     r15, 4E8h
  0000000141FCFFBD  imul    r15, rcx
  0000000141FCFFC1  not     r15
  0000000141FCFFC4  mov     rbp, r8
  0000000141FCFFC7  imul    rbp, rax
  0000000141FCFFCB  not     rbp
  0000000141FCFFCE  and     rbp, r15
  0000000141FCFFD1  mov     rax, [rsp+4E8h+var_338]
  0000000141FCFFD9  add     rax, rsp
  0000000141FCFFDC  add     rax, 4E8h
  0000000141FCFFE2  not     rbp
  0000000141FCFFE5  imul    rax, r14
  0000000141FCFFE9  add     rax, rbp
  0000000141FCFFEC  test    sil, 1
  0000000141FCFFF0  cmovnz  rax, [rsp+4E8h+var_450]
  0000000141FCFFF9  mov     [rsp+4E8h+var_3A8], rax
  0000000141FD0001  imul    r14, [rsp+4E8h+var_2C0]
  0000000141FD000A  imul    r8, r12
  0000000141FD000E  mov     r12, [rsp+4E8h+var_120]
  0000000141FD0016  imul    r12, rsi
  0000000141FD001A  add     r12, r8
  0000000141FD001D  imul    rdx, rcx
  0000000141FD0021  not     rdx
  0000000141FD0024  not     r12
  0000000141FD0027  and     r12, rdx
  0000000141FD002A  mov     r11, [rsp+4E8h+var_F8]
  0000000141FD0032  add     r11, rsp
  0000000141FD0035  add     r11, 4E8h
  0000000141FD003C  mov     rsi, [rsp+4E8h+var_F0]
  0000000141FD0044  lea     rax, [rsp+rsi+4E8h+var_4E8]
  0000000141FD0048  add     rax, 4E8h
  0000000141FD004E  mov     rcx, [rsp+4E8h+var_4E0]
  0000000141FD0053  mov     rsi, rcx
  0000000141FD0056  imul    rsi, r11
  0000000141FD005A  imul    rax, r9
  0000000141FD005E  add     rax, rsi
  0000000141FD0061  mov     rsi, [rsp+4E8h+var_240]
  0000000141FD0069  add     rsi, rsp
  0000000141FD006C  add     rsi, 4E8h
  0000000141FD0073  mov     r10, [rsp+4E8h+var_4A0]
  0000000141FD0078  imul    rsi, r10
  0000000141FD007C  not     rsi
  0000000141FD007F  not     rax
  0000000141FD0082  and     rax, rsi
  0000000141FD0085  mov     [rsp+4E8h+var_240], rax
  0000000141FD008D  mov     rax, [rsp+4E8h+var_118]
  0000000141FD0095  add     rax, rsp
  0000000141FD0098  add     rax, 4E8h
  0000000141FD009E  mov     rsi, [rsp+4E8h+var_E8]
  0000000141FD00A6  add     rsi, rsp
  0000000141FD00A9  add     rsi, 4E8h
  0000000141FD00B0  imul    rsi, r13
  0000000141FD00B4  mov     r15, [rsp+4E8h+var_1E8]
  0000000141FD00BC  imul    rax, r15
  0000000141FD00C0  add     rax, rsi
  0000000141FD00C3  mov     rdx, rax
  0000000141FD00C6  lea     rax, [rsp+rbx+4E8h+var_4E8]
  0000000141FD00CA  add     rax, 4E8h
  0000000141FD00D0  mov     rbp, [rsp+4E8h+var_430]
  0000000141FD00D8  imul    rax, rbp
  0000000141FD00DC  mov     [rsp+4E8h+var_248], rax
  0000000141FD00E4  test    byte ptr [rsp+4E8h+var_330], 1
  0000000141FD00EC  mov     rsi, [rsp+4E8h+var_210]
  0000000141FD00F4  lea     r8, [rsp+rsi+4E8h]
  0000000141FD00FC  mov     rsi, [rsp+4E8h+var_E0]
  0000000141FD0104  lea     rsi, [rsp+rsi+4E8h]
  0000000141FD010C  mov     rax, [rsp+4E8h+var_388]
  0000000141FD0114  lea     rax, [rsp+rax+4E8h]
  0000000141FD011C  cmovz   r8, rsi
  0000000141FD0120  mov     [rsp+4E8h+var_250], r8
  0000000141FD0128  cmovz   rax, rsi
  0000000141FD012C  mov     [rsp+4E8h+var_210], rax
  0000000141FD0134  mov     rax, [rsp+4E8h+var_4E8]
  0000000141FD0138  cmovz   rax, rsi
  0000000141FD013C  mov     [rsp+4E8h+var_4E8], rax
  0000000141FD0140  cmovz   rdx, rsi
  0000000141FD0144  mov     [rsp+4E8h+var_388], rdx
  0000000141FD014C  mov     rax, [rsp+4E8h+var_340]
  0000000141FD0154  not     rax
  0000000141FD0157  mov     rdx, [rsp+4E8h+var_350]
  0000000141FD015F  lea     rax, [rdx+rax*2]
  0000000141FD0163  mov     [rsp+4E8h+var_260], rax
  0000000141FD016B  mov     r8, [rsp+4E8h+var_D8]
  0000000141FD0173  add     r8, rsp
  0000000141FD0176  add     r8, 4E8h
  0000000141FD017D  imul    r8, r9
  0000000141FD0181  mov     rdx, r9
  0000000141FD0184  not     r8
  0000000141FD0187  mov     r9, [rsp+4E8h+var_238]
  0000000141FD018F  add     r9, rsp
  0000000141FD0192  add     r9, 4E8h
  0000000141FD0199  imul    r9, r10
  0000000141FD019D  not     r9
  0000000141FD01A0  and     r9, r8
  0000000141FD01A3  mov     r8, [rsp+4E8h+var_370]
  0000000141FD01AB  add     r8, rsp
  0000000141FD01AE  add     r8, 4E8h
  0000000141FD01B5  imul    r8, rbp
  0000000141FD01B9  not     r9
  0000000141FD01BC  add     r9, r8
  0000000141FD01BF  bt      dword ptr [rsp+4E8h+var_3C0], 12h
  0000000141FD01C8  cmovnb  r9, [rsp+4E8h+var_4B8]
  0000000141FD01CE  mov     [rsp+4E8h+var_4B8], r9
  0000000141FD01D3  mov     r8, [rsp+4E8h+var_D0]
  0000000141FD01DB  add     r8, rsp
  0000000141FD01DE  add     r8, 4E8h
  0000000141FD01E5  imul    r8, rcx
  0000000141FD01E9  not     r8
  0000000141FD01EC  mov     r9, [rsp+4E8h+var_228]
  0000000141FD01F4  lea     rcx, [rsp+r9+4E8h+var_4E8]
  0000000141FD01F8  add     rcx, 4E8h
  0000000141FD01FF  imul    rcx, r10
  0000000141FD0203  mov     rsi, r10
  0000000141FD0206  not     rcx
  0000000141FD0209  and     rcx, r8
  0000000141FD020C  test    dil, 1
  0000000141FD0210  mov     rax, [rsp+4E8h+var_4C8]
  0000000141FD0215  not     rax
  0000000141FD0218  mov     r8, [rsp+4E8h+var_348]
  0000000141FD0220  cmovz   rax, r8
  0000000141FD0224  mov     [rsp+4E8h+var_4C8], rax
  0000000141FD0229  mov     rax, [rsp+4E8h+var_4D8]
  0000000141FD022E  cmovz   rax, r8
  0000000141FD0232  mov     [rsp+4E8h+var_4D8], rax
  0000000141FD0237  not     rcx
  0000000141FD023A  cmovz   rcx, r8
  0000000141FD023E  mov     [rsp+4E8h+var_370], rcx
  0000000141FD0246  mov     rax, [rsp+4E8h+var_320]
  0000000141FD024E  imul    rax, [rsp+4E8h+var_360]
  0000000141FD0257  not     rax
  0000000141FD025A  mov     rcx, [rsp+4E8h+var_4D0]
  0000000141FD025F  imul    rcx, r13
  0000000141FD0263  not     rcx
  0000000141FD0266  and     rcx, rax
  0000000141FD0269  mov     rax, [rsp+4E8h+var_378]
  0000000141FD0271  mov     r9, [rsp+rax+4E8h]
  0000000141FD0279  mov     [rsp+4E8h+var_440], r9
  0000000141FD0281  mov     rax, r15
  0000000141FD0284  imul    rax, r9
  0000000141FD0288  not     rcx
  0000000141FD028B  add     rcx, rax
  0000000141FD028E  mov     [rsp+4E8h+var_4D0], rcx
  0000000141FD0293  mov     rax, [rsp+4E8h+var_318]
  0000000141FD029B  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FD029F  add     rcx, 4E8h
  0000000141FD02A6  imul    rcx, [rsp+4E8h+var_3E8]
  0000000141FD02AF  not     rcx
  0000000141FD02B2  and     rcx, [rsp+4E8h+var_258]
  0000000141FD02BA  mov     rax, [rsp+4E8h+var_C8]
  0000000141FD02C2  add     rax, rsp
  0000000141FD02C5  add     rax, 4E8h
  0000000141FD02CB  imul    rax, [rsp+4E8h+var_3F0]
  0000000141FD02D4  not     rcx
  0000000141FD02D7  add     rcx, rax
  0000000141FD02DA  mov     r9, [rsp+4E8h+var_368]
  0000000141FD02E2  test    r9b, 1
  0000000141FD02E6  cmovnz  rcx, r11
  0000000141FD02EA  mov     [rsp+4E8h+var_3C0], rcx
  0000000141FD02F2  imul    r13, [rsp+4E8h+var_310]
  0000000141FD02FB  mov     rax, [rsp+4E8h+var_390]
  0000000141FD0303  mov     r11, [rsp+rax+4E8h]
  0000000141FD030B  mov     rax, [rsp+4E8h+var_460]
  0000000141FD0313  imul    rax, r11
  0000000141FD0317  add     r13, rax
  0000000141FD031A  mov     [rsp+4E8h+var_3D8], r13
  0000000141FD0322  mov     rax, [rsp+4E8h+var_220]
  0000000141FD032A  add     rax, rsp
  0000000141FD032D  add     rax, 4E8h
  0000000141FD0333  mov     r8, [rsp+4E8h+var_218]
  0000000141FD033B  lea     rcx, [rsp+r8+4E8h+var_4E8]
  0000000141FD033F  add     rcx, 4E8h
  0000000141FD0346  mov     r8, [rsp+4E8h+var_438]
  0000000141FD034E  imul    rax, r8
  0000000141FD0352  imul    rcx, r9
  0000000141FD0356  mov     r10, r9
  0000000141FD0359  add     rcx, rax
  0000000141FD035C  mov     r9, rcx
  0000000141FD035F  mov     rax, [rsp+4E8h+var_2F0]
  0000000141FD0367  imul    rax, rdx
  0000000141FD036B  not     rax
  0000000141FD036E  mov     rdx, rax
  0000000141FD0371  mov     rax, [rsp+4E8h+var_458]
  0000000141FD0379  mov     rcx, [rsp+rax+4E8h]
  0000000141FD0381  mov     [rsp+4E8h+var_390], rcx
  0000000141FD0389  mov     rax, rsi
  0000000141FD038C  imul    rax, rcx
  0000000141FD0390  not     rax
  0000000141FD0393  and     rax, rdx
  0000000141FD0396  mov     [rsp+4E8h+var_378], rax
  0000000141FD039E  mov     rax, [rsp+4E8h+var_200]
  0000000141FD03A6  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FD03AA  add     rcx, 4E8h
  0000000141FD03B1  imul    rcx, r8
  0000000141FD03B5  mov     rax, [rsp+4E8h+var_208]
  0000000141FD03BD  add     rax, rsp
  0000000141FD03C0  add     rax, 4E8h
  0000000141FD03C6  imul    rax, r10
  0000000141FD03CA  not     rax
  0000000141FD03CD  not     rcx
  0000000141FD03D0  and     rcx, rax
  0000000141FD03D3  test    byte ptr [rsp+4E8h+var_4A8], 1
  0000000141FD03D8  not     r12
  0000000141FD03DB  mov     rax, [r14+r12]
  0000000141FD03DF  mov     [rsp+4E8h+var_200], rax
  0000000141FD03E7  mov     rax, [rsp+4E8h+var_468]
  0000000141FD03EF  not     rax
  0000000141FD03F2  mov     rdx, [rsp+4E8h+var_308]
  0000000141FD03FA  cmovz   rax, rdx
  0000000141FD03FE  mov     [rsp+4E8h+var_468], rax
  0000000141FD0406  mov     rax, [rsp+4E8h+var_4C0]
  0000000141FD040B  cmovz   rax, rdx
  0000000141FD040F  mov     [rsp+4E8h+var_4C0], rax
  0000000141FD0414  mov     rax, [rsp+4E8h+var_470]
  0000000141FD0419  not     rax
  0000000141FD041C  cmovz   rax, rdx
  0000000141FD0420  mov     [rsp+4E8h+var_470], rax
  0000000141FD0425  mov     rax, [rsp+4E8h+var_498]
  0000000141FD042A  not     rax
  0000000141FD042D  cmovz   rax, rdx
  0000000141FD0431  mov     [rsp+4E8h+var_498], rax
  0000000141FD0436  cmovz   r9, rdx
  0000000141FD043A  mov     [rsp+4E8h+var_208], r9
  0000000141FD0442  not     rcx
  0000000141FD0445  cmovz   rcx, rdx
  0000000141FD0449  mov     [rsp+4E8h+var_4A8], rcx
  0000000141FD044E  mov     rax, 9E9D1ECB60F72939h
  0000000141FD0458  mov     rdx, [rsp+4E8h+var_3F8]
  0000000141FD0460  imul    rax, rdx
  0000000141FD0464  and     rax, [rsp+4E8h+var_288]
  0000000141FD046C  mov     r8, r11
  0000000141FD046F  mov     [rsp+4E8h+var_228], r11
  0000000141FD0477  mov     rcx, r11
  0000000141FD047A  not     rcx
  0000000141FD047D  and     r8, rax
  0000000141FD0480  not     rax
  0000000141FD0483  and     rax, rcx
  0000000141FD0486  not     rax
  0000000141FD0489  not     r8
  0000000141FD048C  and     r8, rax
  0000000141FD048F  mov     rax, 0CF3A3334D2FBDFC0h
  0000000141FD0499  mov     rcx, rdx
  0000000141FD049C  imul    rax, rdx
  0000000141FD04A0  add     r8, rax
  0000000141FD04A3  mov     rdx, 76373EC506DE08F1h
  0000000141FD04AD  imul    rdx, rcx
  0000000141FD04B1  mov     rax, rcx
  0000000141FD04B4  mov     rcx, rdx
  0000000141FD04B7  mov     rbp, rdx
  0000000141FD04BA  not     rcx
  0000000141FD04BD  mov     rdi, rcx
  0000000141FD04C0  mov     rcx, r8
  0000000141FD04C3  not     rcx
  0000000141FD04C6  mov     r9, 6D36ECCD94BE0F1Fh
  0000000141FD04D0  imul    r9, rax
  0000000141FD04D4  mov     rdx, rax
  0000000141FD04D7  mov     r10, r9
  0000000141FD04DA  not     r10
  0000000141FD04DD  mov     rax, rcx
  0000000141FD04E0  and     rax, r10
  0000000141FD04E3  mov     rsi, r10
  0000000141FD04E6  not     rax
  0000000141FD04E9  mov     r11, r8
  0000000141FD04EC  and     r11, r9
  0000000141FD04EF  mov     r10, r9
  0000000141FD04F2  not     r11
  0000000141FD04F5  and     r11, rdi
  0000000141FD04F8  and     r11, rax
  0000000141FD04FB  mov     r9, 0C90051F7721FF9D2h
  0000000141FD0505  imul    r9, rdx
  0000000141FD0509  mov     r14, r9
  0000000141FD050C  not     r14
  0000000141FD050F  mov     rax, r14
  0000000141FD0512  and     rax, r11
  0000000141FD0515  not     rax
  0000000141FD0518  not     r11
  0000000141FD051B  and     r11, r9
  0000000141FD051E  mov     rdx, r9
  0000000141FD0521  not     r11
  0000000141FD0524  and     r11, rax
  0000000141FD0527  mov     r9, rdi
  0000000141FD052A  mov     [rsp+4E8h+var_448], rdi
  0000000141FD0532  and     r9, rsi
  0000000141FD0535  mov     r13, rsi
  0000000141FD0538  mov     [rsp+4E8h+var_288], rsi
  0000000141FD0540  not     r9
  0000000141FD0543  mov     rsi, r14
  0000000141FD0546  and     rsi, r9
  0000000141FD0549  mov     rax, rcx
  0000000141FD054C  and     rax, rsi
  0000000141FD054F  not     rax
  0000000141FD0552  not     rsi
  0000000141FD0555  and     rsi, r8
  0000000141FD0558  not     rsi
  0000000141FD055B  and     rsi, rax
  0000000141FD055E  mov     [rsp+4E8h+var_218], rsi
  0000000141FD0566  mov     rax, rcx
  0000000141FD0569  and     rax, r10
  0000000141FD056C  mov     r15, rdx
  0000000141FD056F  mov     [rsp+4E8h+var_438], rdx
  0000000141FD0577  and     r15, rax
  0000000141FD057A  not     rax
  0000000141FD057D  and     rax, r14
  0000000141FD0580  not     rax
  0000000141FD0583  not     r15
  0000000141FD0586  and     r15, rax
  0000000141FD0589  mov     rax, rdi
  0000000141FD058C  and     rax, r15
  0000000141FD058F  not     rax
  0000000141FD0592  not     r15
  0000000141FD0595  and     r15, rbp
  0000000141FD0598  not     r15
  0000000141FD059B  and     r15, rax
  0000000141FD059E  and     rdx, rdi
  0000000141FD05A1  mov     rbx, rdx
  0000000141FD05A4  not     rbx
  0000000141FD05A7  mov     rdi, r14
  0000000141FD05AA  and     rdi, rbp
  0000000141FD05AD  not     rdi
  0000000141FD05B0  and     rdi, rbx
  0000000141FD05B3  mov     rax, r10
  0000000141FD05B6  and     r10, rdi
  0000000141FD05B9  and     r10, rcx
  0000000141FD05BC  mov     rsi, 0B6DB6DB6DB6DB6DAh
  0000000141FD05C6  inc     rsi
  0000000141FD05C9  imul    rsi, r10
  0000000141FD05CD  mov     r10, rbp
  0000000141FD05D0  mov     [rsp+4E8h+var_258], rbp
  0000000141FD05D8  mov     r12, rbp
  0000000141FD05DB  and     r12, r13
  0000000141FD05DE  mov     [rsp+4E8h+var_238], r12
  0000000141FD05E6  mov     rbp, rcx
  0000000141FD05E9  and     rbp, r12
  0000000141FD05EC  not     rbp
  0000000141FD05EF  and     rbp, r14
  0000000141FD05F2  mov     r12, 2492492492492493h
  0000000141FD05FC  imul    rbp, r12
  0000000141FD0600  add     rbp, rsi
  0000000141FD0603  mov     rsi, r10
  0000000141FD0606  and     rsi, rax
  0000000141FD0609  mov     [rsp+4E8h+var_220], rsi
  0000000141FD0611  mov     r10, rax
  0000000141FD0614  not     rsi
  0000000141FD0617  and     rsi, r9
  0000000141FD061A  not     rsi
  0000000141FD061D  and     rsi, r14
  0000000141FD0620  and     rsi, rcx
  0000000141FD0623  not     rsi
  0000000141FD0626  mov     r13, 4924924924924923h
  0000000141FD0630  lea     rax, [r13+4]
  0000000141FD0634  imul    rax, rsi
  0000000141FD0638  add     rax, rbp
  0000000141FD063B  mov     r12, [rsp+4E8h+var_288]
  0000000141FD0643  and     rdi, r12
  0000000141FD0646  and     rdi, rcx
  0000000141FD0649  mov     r9, 924924924924924Ah
  0000000141FD0653  imul    rdi, r9
  0000000141FD0657  add     rdi, rax
  0000000141FD065A  mov     rsi, r14
  0000000141FD065D  and     rsi, rcx
  0000000141FD0660  mov     rax, [rsp+4E8h+var_448]
  0000000141FD0668  and     rax, rsi
  0000000141FD066B  mov     rbp, r10
  0000000141FD066E  and     rbp, rax
  0000000141FD0671  not     rax
  0000000141FD0674  and     rax, r12
  0000000141FD0677  not     rax
  0000000141FD067A  not     rbp
  0000000141FD067D  and     rbp, rax
  0000000141FD0680  mov     rax, 0B6DB6DB6DB6DB6DAh
  0000000141FD068A  imul    rbp, rax
  0000000141FD068E  add     rbp, rdi
  0000000141FD0691  and     rdx, r12
  0000000141FD0694  not     rdx
  0000000141FD0697  mov     rdi, r10
  0000000141FD069A  and     rbx, r10
  0000000141FD069D  not     rbx
  0000000141FD06A0  and     rbx, rdx
  0000000141FD06A3  not     rbx
  0000000141FD06A6  and     rbx, r8
  0000000141FD06A9  imul    rbx, r13
  0000000141FD06AD  add     rbx, rbp
  0000000141FD06B0  mov     rbp, r14
  0000000141FD06B3  and     rbp, r12
  0000000141FD06B6  mov     r10, [rsp+4E8h+var_448]
  0000000141FD06BE  and     rbp, r10
  0000000141FD06C1  and     rbp, r8
  0000000141FD06C4  not     rbp
  0000000141FD06C7  imul    rbp, r9
  0000000141FD06CB  add     rbp, rbx
  0000000141FD06CE  imul    r15, r9
  0000000141FD06D2  add     rbp, r15
  0000000141FD06D5  not     rsi
  0000000141FD06D8  mov     rdx, [rsp+4E8h+var_438]
  0000000141FD06E0  mov     r15, rdx
  0000000141FD06E3  and     r15, r8
  0000000141FD06E6  not     r15
  0000000141FD06E9  and     r15, rsi
  0000000141FD06EC  mov     rax, r14
  0000000141FD06EF  and     r14, r10
  0000000141FD06F2  not     r14
  0000000141FD06F5  mov     rsi, rdx
  0000000141FD06F8  mov     rdx, [rsp+4E8h+var_258]
  0000000141FD0700  and     rsi, rdx
  0000000141FD0703  not     rsi
  0000000141FD0706  and     rsi, r14
  0000000141FD0709  mov     rbx, r12
  0000000141FD070C  mov     r14, r12
  0000000141FD070F  and     r14, r15
  0000000141FD0712  and     rax, rdi
  0000000141FD0715  mov     r12, rdi
  0000000141FD0718  mov     rdi, rcx
  0000000141FD071B  and     rdi, rax
  0000000141FD071E  not     rax
  0000000141FD0721  and     rax, r8
  0000000141FD0724  not     rsi
  0000000141FD0727  and     rsi, r8
  0000000141FD072A  and     r8, rdx
  0000000141FD072D  and     rdx, r14
  0000000141FD0730  not     r14
  0000000141FD0733  and     r14, r10
  0000000141FD0736  not     r14
  0000000141FD0739  not     rdx
  0000000141FD073C  and     rdx, r14
  0000000141FD073F  not     rdx
  0000000141FD0742  add     r13, 2
  0000000141FD0746  imul    r13, rdx
  0000000141FD074A  add     r13, [rsp+4E8h+var_218]
  0000000141FD0752  add     r13, rbp
  0000000141FD0755  and     r15, [rsp+4E8h+var_238]
  0000000141FD075D  lea     rdx, [r9-3]
  0000000141FD0761  imul    r15, rdx
  0000000141FD0765  add     r15, r11
  0000000141FD0768  not     rdi
  0000000141FD076B  not     rax
  0000000141FD076E  and     rax, rdi
  0000000141FD0771  not     rax
  0000000141FD0774  and     rax, r10
  0000000141FD0777  not     rax
  0000000141FD077A  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000141FD077E  imul    r9, rax
  0000000141FD0782  add     r9, r15
  0000000141FD0785  and     rbx, rsi
  0000000141FD0788  not     rbx
  0000000141FD078B  not     rsi
  0000000141FD078E  and     rsi, r12
  0000000141FD0791  not     rsi
  0000000141FD0794  and     rsi, rbx
  0000000141FD0797  not     rsi
  0000000141FD079A  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141FD07A4  imul    rax, rsi
  0000000141FD07A8  add     rax, r9
  0000000141FD07AB  not     r8
  0000000141FD07AE  and     r8, r12
  0000000141FD07B1  mov     r9, r10
  0000000141FD07B4  and     r9, rcx
  0000000141FD07B7  not     r9
  0000000141FD07BA  and     r8, r9
  0000000141FD07BD  mov     r9, [rsp+4E8h+var_438]
  0000000141FD07C5  and     r8, r9
  0000000141FD07C8  mov     r11, 2492492492492493h
  0000000141FD07D2  inc     r11
  0000000141FD07D5  imul    r11, r8
  0000000141FD07D9  add     r11, rax
  0000000141FD07DC  and     rcx, r9
  0000000141FD07DF  not     rcx
  0000000141FD07E2  and     rcx, [rsp+4E8h+var_220]
  0000000141FD07EA  not     rcx
  0000000141FD07ED  imul    rcx, rdx
  0000000141FD07F1  add     rcx, r11
  0000000141FD07F4  add     rcx, r13
  0000000141FD07F7  imul    rcx, [rsp+4E8h+var_1F8]
  0000000141FD0800  mov     rdx, [rsp+4E8h+var_488]
  0000000141FD0805  imul    rdx, [rsp+4E8h+var_68]
  0000000141FD080E  mov     rax, rcx
  0000000141FD0811  not     rax
  0000000141FD0814  mov     r8, rdx
  0000000141FD0817  not     r8
  0000000141FD081A  and     rdx, rax
  0000000141FD081D  and     rax, r8
  0000000141FD0820  not     rax
  0000000141FD0823  not     rdx
  0000000141FD0826  mov     rbp, [rsp+4E8h+var_428]
  0000000141FD082E  add     rdx, rbp
  0000000141FD0831  lea     rax, [rdx+rax*2]
  0000000141FD0835  and     r8, rcx
  0000000141FD0838  not     r8
  0000000141FD083B  add     r8, rbp
  0000000141FD083E  add     r8, rax
  0000000141FD0841  mov     [rsp+4E8h+var_488], r8
  0000000141FD0846  mov     rax, 62AEDD2830662D0Ah
  0000000141FD0850  mov     r13, [rsp+4E8h+var_3F8]
  0000000141FD0858  imul    rax, r13
  0000000141FD085C  and     rax, [rsp+4E8h+var_80]
  0000000141FD0864  mov     rdx, [rsp+4E8h+var_440]
  0000000141FD086C  mov     rcx, rdx
  0000000141FD086F  not     rcx
  0000000141FD0872  and     rdx, rax
  0000000141FD0875  not     rax
  0000000141FD0878  and     rax, rcx
  0000000141FD087B  not     rax
  0000000141FD087E  not     rdx
  0000000141FD0881  and     rdx, rax
  0000000141FD0884  mov     rax, 976AF75F243EE1E0h
  0000000141FD088E  imul    rax, r13
  0000000141FD0892  add     rdx, rax
  0000000141FD0895  mov     rcx, 1600C99F28DA2060h
  0000000141FD089F  imul    rcx, r13
  0000000141FD08A3  mov     rax, 20367525DE03E891h
  0000000141FD08AD  imul    rax, r13
  0000000141FD08B1  and     rax, rdx
  0000000141FD08B4  not     rdx
  0000000141FD08B7  and     rdx, rcx
  0000000141FD08BA  mov     rcx, 0AA238F32E76D18F1h
  0000000141FD08C4  imul    rcx, r13
  0000000141FD08C8  not     rax
  0000000141FD08CB  and     rax, rcx
  0000000141FD08CE  not     rdx
  0000000141FD08D1  and     rax, rdx
  0000000141FD08D4  mov     r9, [rsp+4E8h+var_358]
  0000000141FD08DC  mov     rcx, r9
  0000000141FD08DF  not     rcx
  0000000141FD08E2  mov     r8, 0EA0C21E216EBDFD4h
  0000000141FD08EC  imul    r8, r13
  0000000141FD08F0  and     r8, rcx
  0000000141FD08F3  not     r8
  0000000141FD08F6  mov     rdx, 4C2B1CE2EFF2291Dh
  0000000141FD0900  imul    rdx, r13
  0000000141FD0904  and     rdx, r9
  0000000141FD0907  not     rdx
  0000000141FD090A  and     rdx, r8
  0000000141FD090D  mov     rcx, [rsp+4E8h+var_420]
  0000000141FD0915  lea     ecx, [rcx+rcx*8]
  0000000141FD0918  neg     ecx
  0000000141FD091A  mov     r8, rdx
  0000000141FD091D  shl     r8, cl
  0000000141FD0920  imul    rax, [rsp+4E8h+var_460]
  0000000141FD0929  not     r8
  0000000141FD092C  imul    ecx, r13d, -2Eh
  0000000141FD0930  shr     rdx, cl
  0000000141FD0933  not     rdx
  0000000141FD0936  and     rdx, r8
  0000000141FD0939  mov     rcx, 79EDA7E967FBCB00h
  0000000141FD0943  imul    rcx, r13
  0000000141FD0947  not     rdx
  0000000141FD094A  add     rdx, rcx
  0000000141FD094D  imul    rdx, [rsp+4E8h+var_360]
  0000000141FD0956  mov     rcx, rdx
  0000000141FD0959  not     rcx
  0000000141FD095C  and     rcx, rax
  0000000141FD095F  not     rcx
  0000000141FD0962  mov     r8, rax
  0000000141FD0965  not     r8
  0000000141FD0968  and     r8, rdx
  0000000141FD096B  not     r8
  0000000141FD096E  and     r8, rcx
  0000000141FD0971  and     rdx, rax
  0000000141FD0974  not     r8
  0000000141FD0977  lea     rdx, [r8+rdx*2]
  0000000141FD097B  mov     r8, 6DE08F100000000h
  0000000141FD0985  imul    r8, r13
  0000000141FD0989  imul    r8, [rsp+4E8h+var_1E8]
  0000000141FD0992  mov     r12, [rsp+4E8h+var_60]
  0000000141FD099A  mov     rsi, r12
  0000000141FD099D  not     rsi
  0000000141FD09A0  mov     rax, rsi
  0000000141FD09A3  and     rax, r8
  0000000141FD09A6  mov     r11, rdx
  0000000141FD09A9  and     r11, rax
  0000000141FD09AC  mov     r10, r11
  0000000141FD09AF  not     r10
  0000000141FD09B2  mov     r9, rdx
  0000000141FD09B5  not     r9
  0000000141FD09B8  not     rax
  0000000141FD09BB  and     rax, r9
  0000000141FD09BE  not     rax
  0000000141FD09C1  and     rax, r10
  0000000141FD09C4  mov     r10, r8
  0000000141FD09C7  not     r10
  0000000141FD09CA  mov     rdi, r12
  0000000141FD09CD  and     rdi, r9
  0000000141FD09D0  mov     rbx, r10
  0000000141FD09D3  and     rbx, rdi
  0000000141FD09D6  not     rbx
  0000000141FD09D9  not     rdi
  0000000141FD09DC  and     rdi, r8
  0000000141FD09DF  not     rdi
  0000000141FD09E2  and     rdi, rbx
  0000000141FD09E5  mov     r14, r12
  0000000141FD09E8  and     r14, r10
  0000000141FD09EB  mov     rbx, rdx
  0000000141FD09EE  and     rbx, r14
  0000000141FD09F1  not     r14
  0000000141FD09F4  and     r14, r9
  0000000141FD09F7  not     r14
  0000000141FD09FA  not     rbx
  0000000141FD09FD  and     rbx, r14
  0000000141FD0A00  mov     r14, r10
  0000000141FD0A03  and     r10, rsi
  0000000141FD0A06  and     rsi, r9
  0000000141FD0A09  not     rsi
  0000000141FD0A0C  mov     r15, r12
  0000000141FD0A0F  and     r15, rdx
  0000000141FD0A12  not     r15
  0000000141FD0A15  and     r15, rsi
  0000000141FD0A18  and     r14, r15
  0000000141FD0A1B  not     r14
  0000000141FD0A1E  not     r15
  0000000141FD0A21  and     r15, r8
  0000000141FD0A24  not     r15
  0000000141FD0A27  and     r15, r14
  0000000141FD0A2A  and     r8, r9
  0000000141FD0A2D  not     r8
  0000000141FD0A30  and     r8, r12
  0000000141FD0A33  not     r8
  0000000141FD0A36  add     r8, rbp
  0000000141FD0A39  lea     r8, [r8+r15*4]
  0000000141FD0A3D  lea     r8, [r8+rbx*2]
  0000000141FD0A41  not     rdi
  0000000141FD0A44  lea     r8, [r8+rdi*2]
  0000000141FD0A48  and     r9, r10
  0000000141FD0A4B  not     r10
  0000000141FD0A4E  and     r10, rdx
  0000000141FD0A51  not     r9
  0000000141FD0A54  not     r10
  0000000141FD0A57  and     r10, r9
  0000000141FD0A5A  add     r10, rbp
  0000000141FD0A5D  add     r10, r8
  0000000141FD0A60  lea     rdx, ds:0[r11*4]
  0000000141FD0A68  sub     r10, rdx
  0000000141FD0A6B  or      r11, rbp
  0000000141FD0A6E  add     r11, r10
  0000000141FD0A71  not     rax
  0000000141FD0A74  add     rax, rax
  0000000141FD0A77  sub     r11, rax
  0000000141FD0A7A  mov     [rsp+4E8h+var_460], r11
  0000000141FD0A82  mov     rcx, [rsp+4E8h+var_3E8]
  0000000141FD0A8A  imul    rcx, [rsp+4E8h+var_2F8]
  0000000141FD0A93  mov     rax, [rsp+4E8h+var_58]
  0000000141FD0A9B  add     rax, rsp
  0000000141FD0A9E  add     rax, 4E8h
  0000000141FD0AA4  imul    rax, [rsp+4E8h+var_368]
  0000000141FD0AAD  add     rax, rcx
  0000000141FD0AB0  mov     rcx, [rsp+4E8h+var_3F0]
  0000000141FD0AB8  imul    rcx, [rsp+4E8h+var_278]
  0000000141FD0AC1  not     rax
  0000000141FD0AC4  not     rcx
  0000000141FD0AC7  and     rcx, rax
  0000000141FD0ACA  bt      dword ptr [rsp+4E8h+var_3E0], 15h
  0000000141FD0AD3  not     rcx
  0000000141FD0AD6  cmovb   rcx, [rsp+4E8h+var_450]
  0000000141FD0ADF  mov     [rsp+4E8h+var_3F0], rcx
  0000000141FD0AE7  mov     rax, [rsp+4E8h+var_1D0]
  0000000141FD0AEF  mov     r11, [rsp+rax+4E8h]
  0000000141FD0AF7  mov     rcx, [rsp+4E8h+var_478]
  0000000141FD0AFC  not     rcx
  0000000141FD0AFF  mov     rax, [rsp+4E8h+var_270]
  0000000141FD0B07  mov     r10, [rsp+rax+4E8h]
  0000000141FD0B0F  mov     rax, [rsp+4E8h+var_2A0]
  0000000141FD0B17  mov     r9, [rsp+rax+4E8h]
  0000000141FD0B1F  mov     rax, [rsp+4E8h+var_78]
  0000000141FD0B27  mov     rsi, [rsp+rax+4E8h]
  0000000141FD0B2F  mov     rax, [rsp+4E8h+var_300]
  0000000141FD0B37  mov     r8, [rsp+rax+4E8h]
  0000000141FD0B3F  mov     rax, [rsp+4E8h+var_280]
  0000000141FD0B47  mov     rbx, [rsp+rax+4E8h]
  0000000141FD0B4F  mov     rdx, [rsp+4E8h+arg_C8]
  0000000141FD0B57  mov     rax, 0A4C7F885F8C90DC0h
  0000000141FD0B61  mov     rax, 0FAC7421DCEF87C19h
  0000000141FD0B6B  test    rbp, 0
  0000000141FD0B72  call    locret_141FD0B82  ; -> locret_141FD0B82
  0000000141FD0B77  jns     loc_141FD0B83
  0000000141FD0B7D  jmp     loc_141FCEFC4
  0000000141FD0B82  retn
  0000000141FD0B83  nop
  0000000141FD0B84  jmp     $+5
  0000000141FD0B89  mov     rax, 465F2FC712DE172Fh
  0000000141FD0B93  mov     rax, 0D78605FB67736D49h
  0000000141FD0B9D  mov     rax, 0D3CED2C19E54778Ch
  0000000141FD0BA7  mov     rax, 469B182EF0EC8111h
  0000000141FD0BB1  mov     rax, 0A4C7F885F8C90DC0h
  0000000141FD0BBB  mov     rax, 0FAC7421DCEF87C19h
  0000000141FD0BC5  test    r12, 0
  0000000141FD0BCC  call    locret_141FD0BE1  ; -> locret_141FD0BE1
  0000000141FD0BD1  jnp     loc_141FD0BDC
  0000000141FD0BD7  jmp     loc_141FD0BE2
  0000000141FD0BDC  jmp     loc_141FD003C
  0000000141FD0BE1  retn
  0000000141FD0BE2  nop
  0000000141FD0BE3  jmp     loc_141FD0C42
  0000000141FD0BE8  mov     rax, 465F2FC712DE172Fh
  0000000141FD0BF2  mov     rax, 0D78605FB67736D49h
  0000000141FD0BFC  mov     rax, 0D3CED2C19E54778Ch
  0000000141FD0C06  mov     rax, 469B182EF0EC8111h
  0000000141FD0C10  mov     rax, 0A4C7F885F8C90DC0h
  0000000141FD0C1A  mov     rax, 0FAC7421DCEF87C19h
  0000000141FD0C24  test    r13, 0
  0000000141FD0C2B  call    locret_141FD0C3B  ; -> locret_141FD0C3B
  0000000141FD0C30  jns     loc_141FD0C3C
  0000000141FD0C36  jmp     loc_141FCF3F5
  0000000141FD0C3B  retn
  0000000141FD0C3C  nop
  0000000141FD0C3D  jmp     loc_141FD0C9C
  0000000141FD0C42  mov     rax, 465F2FC712DE172Fh
  0000000141FD0C4C  mov     rax, 0D78605FB67736D49h
  0000000141FD0C56  mov     rax, 0D3CED2C19E54778Ch
  0000000141FD0C60  mov     rax, 469B182EF0EC8111h
  0000000141FD0C6A  mov     rax, 0A4C7F885F8C90DC0h
  0000000141FD0C74  mov     rax, 0FAC7421DCEF87C19h
  0000000141FD0C7E  test    rbx, 0
  0000000141FD0C85  call    locret_141FD0C95  ; -> locret_141FD0C95
  0000000141FD0C8A  jnb     loc_141FD0C96
  0000000141FD0C90  jmp     loc_141FCFEF8
  0000000141FD0C95  retn
  0000000141FD0C96  nop
  0000000141FD0C97  jmp     loc_141FD0BE8
  0000000141FD0C9C  mov     rax, 465F2FC712DE172Fh
  0000000141FD0CA6  mov     rax, 0D78605FB67736D49h
  0000000141FD0CB0  mov     rax, 0D3CED2C19E54778Ch
  0000000141FD0CBA  mov     rax, 469B182EF0EC8111h
  0000000141FD0CC4  mov     rax, 0A4C7F885F8C90DC0h
  0000000141FD0CCE  mov     rax, 0FAC7421DCEF87C19h
  0000000141FD0CD8  mov     rax, [rsp+4E8h+var_400]
  0000000141FD0CE0  mov     rdi, [rsp+4E8h+var_260]
  0000000141FD0CE8  mov     [rcx+rax], rdi
  0000000141FD0CEC  mov     rcx, [rsp+4E8h+var_1F0]
  0000000141FD0CF4  not     rcx
  0000000141FD0CF7  mov     rdi, [rsp+4E8h+var_408]
  0000000141FD0CFF  not     rdi
  0000000141FD0D02  mov     rax, [rsp+4E8h+var_1E0]
  0000000141FD0D0A  mov     [rax+rdi], rcx
  0000000141FD0D0E  mov     rcx, [rsp+4E8h+var_418]
  0000000141FD0D16  not     rcx
  0000000141FD0D19  mov     rax, [rsp+4E8h+var_410]
  0000000141FD0D21  mov     rdi, [rsp+4E8h+var_398]
  0000000141FD0D29  mov     [rdi+rcx], rax
  0000000141FD0D2D  mov     rcx, [rsp+4E8h+var_3C8]
  0000000141FD0D35  not     rcx
  0000000141FD0D38  mov     rax, [rsp+4E8h+var_3B8]
  0000000141FD0D40  mov     rdi, [rsp+4E8h+var_2B8]
  0000000141FD0D48  mov     [rcx+rdi], rax
  0000000141FD0D4C  mov     rax, [rsp+4E8h+var_3A0]
  0000000141FD0D54  mov     rcx, [rsp+4E8h+var_2E0]
  0000000141FD0D5C  mov     [rcx], rax
  0000000141FD0D5F  mov     rax, [rsp+4E8h+var_2A8]
  0000000141FD0D67  mov     rcx, [rsp+4E8h+var_458]
  0000000141FD0D6F  mov     [rsp+rcx+4E8h], rax
  0000000141FD0D77  mov     rax, [rsp+4E8h+var_250]
  0000000141FD0D7F  mov     [rax], r12
  0000000141FD0D82  mov     rax, [rsp+4E8h+var_2B0]
  0000000141FD0D8A  not     rax
  0000000141FD0D8D  mov     rcx, [rsp+4E8h+var_298]
  0000000141FD0D95  mov     [rcx], rax
  0000000141FD0D98  mov     rax, [rsp+4E8h+var_210]
  0000000141FD0DA0  mov     rcx, [rsp+4E8h+var_390]
  0000000141FD0DA8  mov     [rax], rcx
  0000000141FD0DAB  mov     rax, [rsp+4E8h+var_2D0]
  0000000141FD0DB3  not     rax
  0000000141FD0DB6  mov     rcx, [rsp+4E8h+var_290]
  0000000141FD0DBE  mov     [rcx], rax
  0000000141FD0DC1  mov     rax, [rsp+4E8h+var_2D8]
  0000000141FD0DC9  mov     rcx, [rsp+4E8h+var_2E8]
  0000000141FD0DD1  mov     [rcx], rax
  0000000141FD0DD4  mov     rax, [rsp+4E8h+var_70]
  0000000141FD0DDC  mov     rcx, [rsp+4E8h+var_4C8]
  0000000141FD0DE1  mov     [rcx], rax
  0000000141FD0DE4  mov     rax, [rsp+4E8h+var_3B0]
  0000000141FD0DEC  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141FD0DF1  mov     [rcx], rax
  0000000141FD0DF4  mov     rax, [rsp+4E8h+var_3D0]
  0000000141FD0DFC  mov     rcx, [rsp+4E8h+var_4E8]
  0000000141FD0E00  mov     [rcx], rax
  0000000141FD0E03  mov     rax, [rsp+4E8h+var_468]
  0000000141FD0E0B  mov     [rax], r10
  0000000141FD0E0E  mov     rax, [rsp+4E8h+var_4C0]
  0000000141FD0E13  mov     [rax], r9
  0000000141FD0E16  mov     rax, [rsp+4E8h+var_470]
  0000000141FD0E1B  mov     [rax], rsi
  0000000141FD0E1E  mov     rax, [rsp+4E8h+var_2C8]
  0000000141FD0E26  mov     rcx, [rsp+4E8h+var_498]
  0000000141FD0E2B  mov     [rcx], rax
  0000000141FD0E2E  mov     rcx, [rsp+4E8h+var_268]
  0000000141FD0E36  not     rcx
  0000000141FD0E39  mov     rax, [rsp+4E8h+var_480]
  0000000141FD0E3E  mov     [rcx], rax
  0000000141FD0E41  mov     rax, [rsp+4E8h+var_98]
  0000000141FD0E49  mov     [rax], r8
  0000000141FD0E4C  mov     rax, [rsp+4E8h+var_230]
  0000000141FD0E54  mov     [rax], rbx
  0000000141FD0E57  mov     rax, [rsp+4E8h+var_90]
  0000000141FD0E5F  mov     [rax], r11
  0000000141FD0E62  mov     rcx, [rsp+4E8h+var_A0]
  0000000141FD0E6A  mov     rax, [rsp+4E8h+var_3A8]
  0000000141FD0E72  mov     [rax], rcx
  0000000141FD0E75  mov     rax, [rsp+4E8h+var_240]
  0000000141FD0E7D  not     rax
  0000000141FD0E80  mov     r8, [rsp+4E8h+var_248]
  0000000141FD0E88  mov     r9, [rsp+4E8h+var_200]
  0000000141FD0E90  mov     [rax+r8], r9
  0000000141FD0E94  mov     rsi, [rsp+4E8h+var_1D8]
  0000000141FD0E9C  mov     rax, [rsp+4E8h+var_388]
  0000000141FD0EA4  mov     [rax], rsi
  0000000141FD0EA7  mov     rax, [rsp+4E8h+var_380]
  0000000141FD0EAF  mov     r8, [rsp+4E8h+var_4B8]
  0000000141FD0EB4  mov     [r8], rax
  0000000141FD0EB7  mov     rax, [rsp+4E8h+var_370]
  0000000141FD0EBF  mov     rdi, [rsp+4E8h+var_358]
  0000000141FD0EC7  mov     [rax], rdi
  0000000141FD0ECA  mov     rax, [rsp+4E8h+var_4D0]
  0000000141FD0ECF  mov     r8, [rsp+4E8h+var_3C0]
  0000000141FD0ED7  mov     [r8], rax
  0000000141FD0EDA  mov     rax, [rsp+4E8h+var_3D8]
  0000000141FD0EE2  mov     r8, [rsp+4E8h+var_208]
  0000000141FD0EEA  mov     [r8], rax
  0000000141FD0EED  mov     rax, 0E652EE98DAD451DFh
  0000000141FD0EF7  imul    rax, r13
  0000000141FD0EFB  add     rax, rcx
  0000000141FD0EFE  imul    rax, [rsp+4E8h+var_430]
  0000000141FD0F07  mov     r8, 46FF55A82D00CCE7h
  0000000141FD0F11  imul    r8, r13
  0000000141FD0F15  and     r8, [rsp+4E8h+var_440]
  0000000141FD0F1D  mov     r9, 7AD616FC97F21479h
  0000000141FD0F27  imul    r9, r13
  0000000141FD0F2B  add     r8, r9
  0000000141FD0F2E  mov     r12, [rsp+4E8h+var_50]
  0000000141FD0F36  add     r12, rdi
  0000000141FD0F39  add     r12, r8
  0000000141FD0F3C  imul    r12, [rsp+4E8h+var_4A0]
  0000000141FD0F42  mov     r8, 0B01974A15C77C380h
  0000000141FD0F4C  imul    r8, r13
  0000000141FD0F50  and     r8, [rsp+4E8h+var_228]
  0000000141FD0F58  mov     r9, 0B9CA34EFD1047880h
  0000000141FD0F62  imul    r9, r13
  0000000141FD0F66  add     r8, r9
  0000000141FD0F69  mov     rbx, [rsp+4E8h+var_48]
  0000000141FD0F71  add     rbx, rsi
  0000000141FD0F74  add     rbx, r8
  0000000141FD0F77  imul    rbx, [rsp+4E8h+var_4B0]
  0000000141FD0F7D  mov     r8, 1A7B64F7893BEEB3h
  0000000141FD0F87  imul    r8, r13
  0000000141FD0F8B  add     r8, rsi
  0000000141FD0F8E  imul    r8, [rsp+4E8h+var_4E0]
  0000000141FD0F94  mov     r9, r12
  0000000141FD0F97  not     r9
  0000000141FD0F9A  mov     r10, rbx
  0000000141FD0F9D  and     r10, r8
  0000000141FD0FA0  mov     rsi, r10
  0000000141FD0FA3  not     rsi
  0000000141FD0FA6  mov     rdi, rbx
  0000000141FD0FA9  not     rdi
  0000000141FD0FAC  mov     rcx, r8
  0000000141FD0FAF  not     rcx
  0000000141FD0FB2  and     r10, r9
  0000000141FD0FB5  mov     r14, r9
  0000000141FD0FB8  and     r9, rsi
  0000000141FD0FBB  and     rsi, r12
  0000000141FD0FBE  mov     r15, r12
  0000000141FD0FC1  and     r12, r8
  0000000141FD0FC4  mov     r13, r12
  0000000141FD0FC7  and     r13, rdi
  0000000141FD0FCA  and     r14, rdi
  0000000141FD0FCD  and     r15, rdi
  0000000141FD0FD0  and     rbx, r12
  0000000141FD0FD3  not     r12
  0000000141FD0FD6  and     r12, rdi
  0000000141FD0FD9  and     rdi, rcx
  0000000141FD0FDC  not     rdi
  0000000141FD0FDF  and     r9, rdi
  0000000141FD0FE2  mov     rdi, r8
  0000000141FD0FE5  and     rdi, r14
  0000000141FD0FE8  mov     rbp, rdi
  0000000141FD0FEB  not     rbp
  0000000141FD0FEE  not     r14
  0000000141FD0FF1  and     r14, rcx
  0000000141FD0FF4  not     r14
  0000000141FD0FF7  and     r14, rbp
  0000000141FD0FFA  and     r8, r15
  0000000141FD0FFD  not     r15
  0000000141FD1000  and     r15, rcx
  0000000141FD1003  not     r15
  0000000141FD1006  not     r8
  0000000141FD1009  and     r8, r15
  0000000141FD100C  not     r12
  0000000141FD100F  not     rbx
  0000000141FD1012  and     rbx, r12
  0000000141FD1015  not     r10
  0000000141FD1018  not     rsi
  0000000141FD101B  and     rsi, r10
  0000000141FD101E  mov     r11, [rsp+4E8h+var_428]
  0000000141FD1026  add     rdi, r11
  0000000141FD1029  lea     r10, [rdi+rsi*4]
  0000000141FD102D  not     rbx
  0000000141FD1030  lea     rsi, [rbx+rbx*2]
  0000000141FD1034  sub     r10, rsi
  0000000141FD1037  lea     r8, [r10+r8*2]
  0000000141FD103B  not     r14
  0000000141FD103E  lea     r10, [r14+r14*2]
  0000000141FD1042  add     r8, r10
  0000000141FD1045  lea     r10, ds:0[r13*2]
  0000000141FD104D  add     r10, r13
  0000000141FD1050  add     r8, r10
  0000000141FD1053  mov     rcx, [rsp+4E8h+var_378]
  0000000141FD105B  not     rcx
  0000000141FD105E  lea     r9, [r9+r9*4]
  0000000141FD1062  sub     r8, r9
  0000000141FD1065  mov     r9, r8
  0000000141FD1068  not     r9
  0000000141FD106B  mov     r10, [rsp+4E8h+var_4A8]
  0000000141FD1070  mov     [r10], rcx
  0000000141FD1073  mov     r10, rax
  0000000141FD1076  and     r10, r9
  0000000141FD1079  mov     rsi, r10
  0000000141FD107C  not     rsi
  0000000141FD107F  and     rsi, rdx
  0000000141FD1082  add     rsi, r11
  0000000141FD1085  mov     rdi, rax
  0000000141FD1088  not     rdi
  0000000141FD108B  mov     rbx, rdi
  0000000141FD108E  and     rbx, r8
  0000000141FD1091  not     rbx
  0000000141FD1094  and     rbx, rdx
  0000000141FD1097  not     rbx
  0000000141FD109A  mov     r15, 5555555555555555h
  0000000141FD10A4  lea     r14, [r15+3]
  0000000141FD10A8  imul    r14, rbx
  0000000141FD10AC  add     r14, rsi
  0000000141FD10AF  mov     rcx, [rsp+4E8h+var_88]
  0000000141FD10B7  mov     r11, [rsp+4E8h+var_488]
  0000000141FD10BC  mov     [rcx], r11
  0000000141FD10BF  mov     r11, rdx
  0000000141FD10C2  and     r11, rdi
  0000000141FD10C5  mov     rsi, r9
  0000000141FD10C8  and     rsi, r11
  0000000141FD10CB  not     rsi
  0000000141FD10CE  not     r11
  0000000141FD10D1  and     r11, r8
  0000000141FD10D4  not     r11
  0000000141FD10D7  and     r11, rsi
  0000000141FD10DA  not     r11
  0000000141FD10DD  imul    r11, [rsp+4E8h+var_490]
  0000000141FD10E3  add     r11, r14
  0000000141FD10E6  and     r10, rdx
  0000000141FD10E9  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141FD10F3  lea     rsi, [rbx+3]
  0000000141FD10F7  imul    rsi, r10
  0000000141FD10FB  and     rax, rdx
  0000000141FD10FE  mov     rcx, [rsp+4E8h+var_460]
  0000000141FD1106  mov     r10, [rsp+4E8h+var_3F0]
  0000000141FD110E  mov     [r10], rcx
  0000000141FD1111  mov     rcx, r8
  0000000141FD1114  and     rcx, rax
  0000000141FD1117  not     rcx
  0000000141FD111A  lea     r10, [r15-1]
  0000000141FD111E  imul    r10, rcx
  0000000141FD1122  add     r10, rsi
  0000000141FD1125  mov     rcx, rdx
  0000000141FD1128  and     rcx, r9
  0000000141FD112B  not     rcx
  0000000141FD112E  and     rcx, rdi
  0000000141FD1131  not     rcx
  0000000141FD1134  imul    rcx, rbx
  0000000141FD1138  add     rcx, r10
  0000000141FD113B  add     rcx, r11
  0000000141FD113E  not     rdx
  0000000141FD1141  and     rdx, rdi
  0000000141FD1144  not     rax
  0000000141FD1147  not     rdx
  0000000141FD114A  and     rdx, rax
  0000000141FD114D  mov     rax, r9
  0000000141FD1150  and     rax, rdx
  0000000141FD1153  not     rax
  0000000141FD1156  imul    rax, r15
  0000000141FD115A  and     r8, rdx
  0000000141FD115D  not     rdx
  0000000141FD1160  and     rdx, r9
  0000000141FD1163  not     rdx
  0000000141FD1166  not     r8
  0000000141FD1169  and     r8, rdx
  0000000141FD116C  imul    r8, rbx
  0000000141FD1170  add     r8, rax
  0000000141FD1173  add     r8, rcx
  0000000141FD1176  imul    ecx, dword ptr [rsp+4E8h+var_3F8], 3AC1B1DEh
  0000000141FD1181  add     rsp, 4A8h
  0000000141FD1188  pop     rbx
  0000000141FD1189  pop     rbp
  0000000141FD118A  pop     rdi
  0000000141FD118B  pop     rsi
  0000000141FD118C  pop     r12
  0000000141FD118E  pop     r13
  0000000141FD1190  pop     r14
  0000000141FD1192  pop     r15
  0000000141FD1194  jmp     r8

