// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A85353                          ║
// ║  VA        : 0x141A85353                            ║
// ║  RVA       : 0x1A85353                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B1686  sub_1402B165A
//
// ── CALLS TO (30) ──
//   0x141A85355  sub_141A85353
//   0x141A85357  sub_141A85353
//   0x141A85359  sub_141A85353
//   0x141A8535B  sub_141A85353
//   0x141A8535C  sub_141A85353
//   0x141A8535D  sub_141A85353
//   0x141A8535E  sub_141A85353
//   0x141A8535F  sub_141A85353
//   0x141A85366  sub_141A85353
//   0x141A8536E  sub_141A85353
//   0x141A85371  sub_141A85353
//   0x141A85374  sub_141A85353
//   0x141A85377  sub_141A85353
//   0x141A8537B  sub_141A85353
//   0x141A8537E  sub_141A85353
//   0x141A85381  sub_141A85353
//   0x141A85389  sub_141A85353
//   0x141A85391  sub_141A85353
//   0x141A85399  sub_141A85353
//   0x141A8539C  sub_141A85353
//   0x141A853A4  sub_141A85353
//   0x141A853AC  sub_141A85353
//   0x141A853AF  sub_141A85353
//   0x141A853B2  sub_141A85353
//   0x141A853B5  sub_141A85353
//   0x141A853B8  sub_141A85353
//   0x141A853BB  sub_141A85353
//   0x141A853BE  sub_141A85353
//   0x141A853C1  sub_141A85353
//   0x141A853C4  sub_141A85353
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10725 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B1686  sub_1402B165A
;
; ── Instructions ───────────────────────────────
  0000000141A85353  push    r15
  0000000141A85355  push    r14
  0000000141A85357  push    r13
  0000000141A85359  push    r12
  0000000141A8535B  push    rsi
  0000000141A8535C  push    rdi
  0000000141A8535D  push    rbp
  0000000141A8535E  push    rbx
  0000000141A8535F  sub     rsp, 390h
  0000000141A85366  mov     r11d, [rsp+3D0h+arg_E8]
  0000000141A8536E  not     r11d
  0000000141A85371  mov     eax, r11d
  0000000141A85374  shr     eax, 6
  0000000141A85377  mov     dword ptr [rsp+3D0h+var_3C8], eax
  0000000141A8537B  and     eax, 5Bh
  0000000141A8537E  mov     rsi, rax
  0000000141A85381  mov     [rsp+3D0h+var_2F8], rax
  0000000141A85389  mov     rax, [rsp+3D0h+arg_108]
  0000000141A85391  mov     [rsp+3D0h+var_308], rax
  0000000141A85399  not     rax
  0000000141A8539C  mov     rdx, [rsp+3D0h+arg_B0]
  0000000141A853A4  mov     r10, [rsp+3D0h+arg_60]
  0000000141A853AC  mov     rcx, rax
  0000000141A853AF  and     rcx, r10
  0000000141A853B2  mov     r8, rdx
  0000000141A853B5  not     rcx
  0000000141A853B8  and     rcx, rdx
  0000000141A853BB  not     rdx
  0000000141A853BE  mov     r9, rdx
  0000000141A853C1  and     r9, r10
  0000000141A853C4  not     r9
  0000000141A853C7  not     r10
  0000000141A853CA  and     r8, r10
  0000000141A853CD  not     r8
  0000000141A853D0  and     r8, r9
  0000000141A853D3  and     r8, rax
  0000000141A853D6  mov     r9, 2534C3D14E59FCFBh
  0000000141A853E0  imul    r9, r8
  0000000141A853E4  not     rcx
  0000000141A853E7  mov     r8, 0DACB3C2EB1A60305h
  0000000141A853F1  imul    rcx, r8
  0000000141A853F5  add     rcx, r9
  0000000141A853F8  and     r10, rax
  0000000141A853FB  not     r10
  0000000141A853FE  and     r10, rdx
  0000000141A85401  not     r10
  0000000141A85404  imul    r10, r8
  0000000141A85408  add     r10, rcx
  0000000141A8540B  mov     rbx, r10
  0000000141A8540E  shr     r11d, 0Bh
  0000000141A85412  mov     dword ptr [rsp+3D0h+var_358], r11d
  0000000141A85417  mov     eax, r11d
  0000000141A8541A  and     eax, 3
  0000000141A8541D  mov     r9, rax
  0000000141A85420  mov     [rsp+3D0h+var_390], rax
  0000000141A85425  imul    eax, ebx, 779DDE38h
  0000000141A8542B  mov     rdx, [rsp+rax+3D0h]
  0000000141A85433  mov     [rsp+3D0h+var_50], rdx
  0000000141A8543B  imul    eax, ebx, 1AA34FD0h
  0000000141A85441  mov     r14, [rsp+rax+3D0h]
  0000000141A85449  mov     [rsp+3D0h+var_3A8], r14
  0000000141A8544E  mov     r15, rax
  0000000141A85451  shr     r14, 3Eh
  0000000141A85455  imul    eax, ebx, 0A4415320h
  0000000141A8545B  mov     [rsp+3D0h+var_3B8], rax
  0000000141A85460  add     rax, rsp
  0000000141A85463  add     rax, 3D0h
  0000000141A85469  imul    rax, rsi
  0000000141A8546D  imul    ecx, ebx, 5E366FF0h
  0000000141A85473  mov     [rsp+3D0h+var_3C0], rcx
  0000000141A85478  add     rcx, rsp
  0000000141A8547B  add     rcx, 3D0h
  0000000141A85482  imul    rcx, r9
  0000000141A85486  mov     rax, [rax+rcx]
  0000000141A8548A  mov     [rsp+3D0h+var_398], rax
  0000000141A8548F  bt      rax, 3Dh ; '='
  0000000141A85494  setnb   r9b
  0000000141A85498  imul    eax, ebx, 5182B8CCh
  0000000141A8549E  imul    ecx, ebx, 0E0767493h
  0000000141A854A4  mov     [rsp+3D0h+var_330], rcx
  0000000141A854AC  imul    r8d, ebx, 2F1B37F8h
  0000000141A854B3  mov     [rsp+3D0h+var_F8], r8
  0000000141A854BB  cmp     edx, eax
  0000000141A854BD  cmovnz  r8, rcx
  0000000141A854C1  setnz   bpl
  0000000141A854C5  lea     eax, [r10+r10*8]
  0000000141A854C9  mov     [rsp+3D0h+var_2D8], rax
  0000000141A854D1  mov     r11d, eax
  0000000141A854D4  neg     r11d
  0000000141A854D7  mov     dword ptr [rsp+3D0h+var_370], r11d
  0000000141A854DC  imul    eax, ebx, 4882A640h
  0000000141A854E2  mov     [rsp+3D0h+var_2C8], rax
  0000000141A854EA  mov     rdx, [rsp+rax+3D0h]
  0000000141A854F2  mov     [rsp+3D0h+var_58], rdx
  0000000141A854FA  imul    ecx, ebx, -37h
  0000000141A854FD  mov     dword ptr [rsp+3D0h+var_378], ecx
  0000000141A85501  mov     r10, rdx
  0000000141A85504  shl     r10, cl
  0000000141A85507  mov     ecx, r11d
  0000000141A8550A  shr     rdx, cl
  0000000141A8550D  imul    eax, ebx, 3192FB08h
  0000000141A85513  mov     rax, [rsp+rax+3D0h]
  0000000141A8551B  mov     [rsp+3D0h+var_318], rax
  0000000141A85523  mov     r13, 4CE21FD451058CF4h
  0000000141A8552D  imul    r13, rbx
  0000000141A85531  add     r13, rax
  0000000141A85534  add     r13, r8
  0000000141A85537  not     r10
  0000000141A8553A  not     rdx
  0000000141A8553D  and     rdx, r10
  0000000141A85540  mov     rcx, 0FF718E0A62615951h
  0000000141A8554A  imul    rcx, rbx
  0000000141A8554E  mov     [rsp+3D0h+var_380], rcx
  0000000141A85553  mov     rax, 0BB40C604493DF87Ch
  0000000141A8555D  imul    rax, rbx
  0000000141A85561  mov     [rsp+3D0h+var_328], rax
  0000000141A85569  and     rcx, rdx
  0000000141A8556C  not     rcx
  0000000141A8556F  not     rdx
  0000000141A85572  and     rdx, rax
  0000000141A85575  not     rdx
  0000000141A85578  and     rdx, rcx
  0000000141A8557B  mov     rax, r13
  0000000141A8557E  not     rax
  0000000141A85581  not     rdx
  0000000141A85584  mov     rcx, 6902C98E45D74340h
  0000000141A8558E  imul    rcx, rbx
  0000000141A85592  add     rcx, rdx
  0000000141A85595  mov     r8, r13
  0000000141A85598  and     r8, rcx
  0000000141A8559B  not     rcx
  0000000141A8559E  mov     r10, 3006ABDD48EA44AAh
  0000000141A855A8  imul    r10, rbx
  0000000141A855AC  add     r10, rdx
  0000000141A855AF  mov     rsi, rax
  0000000141A855B2  mov     [rsp+3D0h+var_300], rax
  0000000141A855BA  and     rsi, r10
  0000000141A855BD  and     rsi, rcx
  0000000141A855C0  not     r10
  0000000141A855C3  mov     rcx, r8
  0000000141A855C6  not     rcx
  0000000141A855C9  and     rcx, r10
  0000000141A855CC  and     r10, r8
  0000000141A855CF  not     r10
  0000000141A855D2  sub     r10, rcx
  0000000141A855D5  sub     r10, rsi
  0000000141A855D8  and     bpl, r9b
  0000000141A855DB  xor     bpl, 1
  0000000141A855DF  mov     r8, 440A1E895FA5B9D5h
  0000000141A855E9  mov     r12, rbx
  0000000141A855EC  imul    r8, rbx
  0000000141A855F0  mov     rsi, 8604F2EABD45C2EBh
  0000000141A855FA  imul    rsi, rbx
  0000000141A855FE  and     rsi, rax
  0000000141A85601  mov     r9, 84367E6B18BD6917h
  0000000141A8560B  imul    r9, rbx
  0000000141A8560F  mov     rax, 59089BEE8BED2885h
  0000000141A85619  imul    rax, rbx
  0000000141A8561D  imul    ecx, r12d, 6461D798h
  0000000141A85624  mov     [rsp+3D0h+var_3D0], rcx
  0000000141A85628  imul    r11d, r12d, 4C364AD8h
  0000000141A8562F  mov     [rsp+3D0h+var_320], r11
  0000000141A85637  imul    edi, r12d, 0AA6CBAC8h
  0000000141A8563E  mov     [rsp+3D0h+var_3B0], rdi
  0000000141A85643  test    r14b, bpl
  0000000141A85646  cmovnz  rax, r9
  0000000141A8564A  mov     [rsp+3D0h+var_48], rax
  0000000141A85652  mov     rax, r15
  0000000141A85655  cmovnz  rax, [rsp+3D0h+var_3B8]
  0000000141A8565B  mov     [rsp+3D0h+var_368], rax
  0000000141A85660  not     rsi
  0000000141A85663  mov     rax, [rsp+3D0h+var_3C0]
  0000000141A85668  cmovnz  rax, rcx
  0000000141A8566C  mov     [rsp+3D0h+var_3C0], rax
  0000000141A85671  cmovnz  r11, rdi
  0000000141A85675  mov     [rsp+3D0h+var_2F0], r11
  0000000141A8567D  and     rsi, r8
  0000000141A85680  mov     rcx, r14
  0000000141A85683  test    cl, bpl
  0000000141A85686  cmovnz  rsi, r10
  0000000141A8568A  mov     [rsp+3D0h+var_60], rsi
  0000000141A85692  imul    eax, r12d, 8E8D8970h
  0000000141A85699  mov     [rsp+3D0h+var_3A0], rax
  0000000141A8569E  test    cl, bpl
  0000000141A856A1  mov     r11d, ebp
  0000000141A856A4  cmovz   r15, rax
  0000000141A856A8  mov     [rsp+3D0h+var_360], r15
  0000000141A856AD  mov     rbx, 7D3DA03017C9B9CDh
  0000000141A856B7  imul    rbx, r12
  0000000141A856BB  mov     rsi, rbx
  0000000141A856BE  not     rsi
  0000000141A856C1  mov     r9, rbx
  0000000141A856C4  mov     rdi, [rsp+3D0h+var_300]
  0000000141A856CC  and     r9, rdi
  0000000141A856CF  not     r9
  0000000141A856D2  mov     r8, rsi
  0000000141A856D5  and     r8, r13
  0000000141A856D8  not     r8
  0000000141A856DB  and     r8, r9
  0000000141A856DE  mov     r10, 69160CE6D122B1DDh
  0000000141A856E8  imul    r10, r12
  0000000141A856EC  mov     r14, r10
  0000000141A856EF  not     r14
  0000000141A856F2  mov     r9, r14
  0000000141A856F5  and     r9, r13
  0000000141A856F8  not     r9
  0000000141A856FB  mov     rbp, r10
  0000000141A856FE  and     rbp, rdi
  0000000141A85701  not     rbp
  0000000141A85704  and     rbp, r9
  0000000141A85707  mov     r15, rbx
  0000000141A8570A  and     r15, r14
  0000000141A8570D  not     r8
  0000000141A85710  and     r8, r14
  0000000141A85713  and     r10, r13
  0000000141A85716  not     r10
  0000000141A85719  and     r14, rdi
  0000000141A8571C  not     r14
  0000000141A8571F  and     r14, r10
  0000000141A85722  not     r14
  0000000141A85725  and     r14, rbx
  0000000141A85728  and     rbx, rbp
  0000000141A8572B  not     rbp
  0000000141A8572E  and     rbp, rsi
  0000000141A85731  not     rbp
  0000000141A85734  not     rbx
  0000000141A85737  and     rbx, rbp
  0000000141A8573A  and     r9, rsi
  0000000141A8573D  mov     rbp, r9
  0000000141A85740  not     rbp
  0000000141A85743  mov     rax, 5555555555555555h
  0000000141A8574D  imul    rax, rbp
  0000000141A85751  not     r15
  0000000141A85754  and     r15, r13
  0000000141A85757  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141A85761  imul    r15, rbp
  0000000141A85765  add     r15, rax
  0000000141A85768  not     rbx
  0000000141A8576B  add     r15, rbx
  0000000141A8576E  lea     rax, [rbp-1]
  0000000141A85772  imul    r8, rax
  0000000141A85776  imul    r9, rbp
  0000000141A8577A  add     r9, r8
  0000000141A8577D  add     r9, r15
  0000000141A85780  not     r14
  0000000141A85783  imul    r14, rbp
  0000000141A85787  and     r10, rsi
  0000000141A8578A  imul    r10, rax
  0000000141A8578E  add     r10, r14
  0000000141A85791  add     r10, r9
  0000000141A85794  mov     rsi, 9BC58EA27C61F2Eh
  0000000141A8579E  imul    rsi, r12
  0000000141A857A2  add     rsi, rdx
  0000000141A857A5  mov     r9, 0BC2ECB09D7A4C1D6h
  0000000141A857AF  imul    r9, r12
  0000000141A857B3  add     r9, rdx
  0000000141A857B6  mov     rbx, rsi
  0000000141A857B9  not     rbx
  0000000141A857BC  mov     rax, r13
  0000000141A857BF  and     rax, r9
  0000000141A857C2  mov     rdx, rbx
  0000000141A857C5  and     rdx, rax
  0000000141A857C8  not     rax
  0000000141A857CB  mov     r8, r9
  0000000141A857CE  not     r8
  0000000141A857D1  mov     r15, rdi
  0000000141A857D4  and     r15, r8
  0000000141A857D7  not     r15
  0000000141A857DA  and     r15, rax
  0000000141A857DD  mov     rax, r13
  0000000141A857E0  and     rax, rbx
  0000000141A857E3  mov     r14, r9
  0000000141A857E6  and     r14, rax
  0000000141A857E9  not     rax
  0000000141A857EC  and     rax, r8
  0000000141A857EF  not     rax
  0000000141A857F2  not     r14
  0000000141A857F5  and     r14, rax
  0000000141A857F8  and     r8, rbx
  0000000141A857FB  and     rbx, r15
  0000000141A857FE  not     r15
  0000000141A85801  and     r15, rsi
  0000000141A85804  mov     rax, r15
  0000000141A85807  not     rax
  0000000141A8580A  not     rbx
  0000000141A8580D  and     rbx, rax
  0000000141A85810  not     rbx
  0000000141A85813  add     rbx, rbx
  0000000141A85816  sub     r14, rbx
  0000000141A85819  and     r9, rsi
  0000000141A8581C  not     r8
  0000000141A8581F  not     r9
  0000000141A85822  and     r9, r8
  0000000141A85825  not     r9
  0000000141A85828  and     r9, rdi
  0000000141A8582B  sub     r14, r9
  0000000141A8582E  not     rdx
  0000000141A85831  add     r15, rdx
  0000000141A85834  add     r15, r14
  0000000141A85837  test    cl, r11b
  0000000141A8583A  cmovnz  r15, r10
  0000000141A8583E  mov     [rsp+3D0h+var_68], r15
  0000000141A85846  imul    edx, r12d, 0A6B91630h
  0000000141A8584D  mov     [rsp+3D0h+var_338], rdx
  0000000141A85855  imul    eax, r12d, 182B8CC0h
  0000000141A8585C  test    cl, r11b
  0000000141A8585F  cmovnz  rax, rdx
  0000000141A85863  mov     [rsp+3D0h+var_2E0], rax
  0000000141A8586B  mov     rsi, 6DF36D75705FE70Dh
  0000000141A85875  imul    rsi, r12
  0000000141A85879  mov     r10, rsi
  0000000141A8587C  not     r10
  0000000141A8587F  mov     r8, 70C4122D49AAFA2h
  0000000141A85889  imul    r8, r12
  0000000141A8588D  mov     rax, r8
  0000000141A85890  and     rax, rdi
  0000000141A85893  mov     rdx, rsi
  0000000141A85896  and     rdx, rax
  0000000141A85899  not     rax
  0000000141A8589C  and     rax, r10
  0000000141A8589F  not     rax
  0000000141A858A2  not     rdx
  0000000141A858A5  and     rdx, rax
  0000000141A858A8  mov     rbx, r10
  0000000141A858AB  and     rbx, rdi
  0000000141A858AE  not     rbx
  0000000141A858B1  and     rbx, r8
  0000000141A858B4  mov     rax, r8
  0000000141A858B7  not     rax
  0000000141A858BA  mov     r14, rax
  0000000141A858BD  and     r14, rsi
  0000000141A858C0  mov     r8, rdi
  0000000141A858C3  and     r8, r14
  0000000141A858C6  not     r8
  0000000141A858C9  mov     r15, r14
  0000000141A858CC  not     r15
  0000000141A858CF  and     r15, r13
  0000000141A858D2  not     r15
  0000000141A858D5  and     r15, r8
  0000000141A858D8  mov     r8, r10
  0000000141A858DB  and     r8, r13
  0000000141A858DE  not     r8
  0000000141A858E1  and     rsi, rdi
  0000000141A858E4  not     rsi
  0000000141A858E7  and     r8, rax
  0000000141A858EA  and     r8, rsi
  0000000141A858ED  and     r14, r13
  0000000141A858F0  add     r8, r14
  0000000141A858F3  and     rax, r10
  0000000141A858F6  not     rax
  0000000141A858F9  and     rax, r13
  0000000141A858FC  sub     r8, rax
  0000000141A858FF  add     r8, rbx
  0000000141A85902  sub     r8, r15
  0000000141A85905  add     r8, rdx
  0000000141A85908  mov     rax, 159002B84C11B237h
  0000000141A85912  imul    rax, r12
  0000000141A85916  mov     rdx, 6B2E5CAE15099A01h
  0000000141A85920  imul    rdx, r12
  0000000141A85924  and     rdx, rdi
  0000000141A85927  not     rdx
  0000000141A8592A  and     rdx, rax
  0000000141A8592D  test    cl, r11b
  0000000141A85930  cmovnz  rdx, r8
  0000000141A85934  mov     [rsp+3D0h+var_70], rdx
  0000000141A8593C  mov     rax, [rsp+3D0h+var_3B8]
  0000000141A85941  cmovnz  rax, [rsp+3D0h+var_2C8]
  0000000141A8594A  mov     [rsp+3D0h+var_3B8], rax
  0000000141A8594F  mov     rax, 0AAD25608648CDD9Ch
  0000000141A85959  imul    rax, r12
  0000000141A8595D  mov     rdx, 7E71A46DA114484Dh
  0000000141A85967  imul    rdx, r12
  0000000141A8596B  and     rdx, rdi
  0000000141A8596E  not     rdx
  0000000141A85971  and     rdx, rax
  0000000141A85974  mov     r8, 3364E255B01AE0E4h
  0000000141A8597E  imul    r8, r12
  0000000141A85982  and     r8, rdi
  0000000141A85985  mov     rax, 53CE550246E97901h
  0000000141A8598F  imul    rax, r12
  0000000141A85993  not     r8
  0000000141A85996  and     r8, rax
  0000000141A85999  test    cl, r11b
  0000000141A8599C  cmovnz  r8, rdx
  0000000141A859A0  imul    edx, r12d, 0BDA8C168h
  0000000141A859A7  mov     [rsp+3D0h+var_2E8], rdx
  0000000141A859AF  imul    eax, r12d, 0BEE4A2F0h
  0000000141A859B6  test    cl, r11b
  0000000141A859B9  cmovnz  rax, rdx
  0000000141A859BD  mov     [rsp+3D0h+var_350], rax
  0000000141A859C5  imul    edx, r12d, 340ABE18h
  0000000141A859CC  mov     [rsp+3D0h+var_2D0], rdx
  0000000141A859D4  imul    eax, r12d, 32CEDC90h
  0000000141A859DB  mov     [rsp+3D0h+var_128], rax
  0000000141A859E3  test    cl, r11b
  0000000141A859E6  cmovnz  rdx, rax
  0000000141A859EA  mov     [rsp+3D0h+var_260], rdx
  0000000141A859F2  imul    eax, r12d, 7A15A148h
  0000000141A859F9  imul    edx, r12d, 0EF3BBC70h
  0000000141A85A00  test    cl, r11b
  0000000141A85A03  cmovz   rdx, rax
  0000000141A85A07  imul    r9d, r12d, 91054C80h
  0000000141A85A0E  mov     [rsp+3D0h+var_280], r9
  0000000141A85A16  test    cl, r11b
  0000000141A85A19  mov     r10, [rsp+3D0h+var_3B0]
  0000000141A85A1E  cmovnz  r10, r9
  0000000141A85A22  mov     [rsp+3D0h+var_288], r10
  0000000141A85A2A  imul    r9d, r12d, 8D51A7E8h
  0000000141A85A31  mov     [rsp+3D0h+var_268], r9
  0000000141A85A39  imul    esi, r12d, 0A7F4F7B8h
  0000000141A85A40  test    cl, r11b
  0000000141A85A43  cmovz   rsi, r9
  0000000141A85A47  imul    r9d, r12d, 277C310h
  0000000141A85A4E  test    cl, r11b
  0000000141A85A51  cmovnz  r9, rax
  0000000141A85A55  mov     [rsp+3D0h+var_270], r9
  0000000141A85A5D  imul    eax, r12d, 0C15C6600h
  0000000141A85A64  test    cl, r11b
  0000000141A85A67  cmovz   rax, [rsp+3D0h+var_3D0]
  0000000141A85A6C  mov     [rsp+3D0h+var_278], rax
  0000000141A85A74  mov     r11, [rsp+3D0h+arg_B8]
  0000000141A85A7C  mov     [rsp+3D0h+var_138], r11
  0000000141A85A84  mov     eax, r11d
  0000000141A85A87  shl     eax, 13h
  0000000141A85A8A  not     eax
  0000000141A85A8C  shr     r11, 2Dh
  0000000141A85A90  not     r11d
  0000000141A85A93  and     r11d, eax
  0000000141A85A96  mov     eax, r11d
  0000000141A85A99  not     eax
  0000000141A85A9B  or      eax, 0FB78B194h
  0000000141A85AA0  or      r11d, 4874E6Bh
  0000000141A85AA7  and     r11d, eax
  0000000141A85AAA  mov     rax, [rsp+3D0h+var_320]
  0000000141A85AB2  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141A85AB6  add     rcx, 3D0h
  0000000141A85ABD  mov     [rsp+3D0h+var_300], rcx
  0000000141A85AC5  mov     r10, [rsp+3D0h+var_390]
  0000000141A85ACA  mov     rax, r10
  0000000141A85ACD  imul    rax, rcx
  0000000141A85AD1  not     rax
  0000000141A85AD4  imul    ecx, r12d, 13BE188h
  0000000141A85ADB  add     rcx, rsp
  0000000141A85ADE  add     rcx, 3D0h
  0000000141A85AE5  mov     r9, [rsp+3D0h+var_2F8]
  0000000141A85AED  imul    rcx, r9
  0000000141A85AF1  not     rcx
  0000000141A85AF4  and     rcx, rax
  0000000141A85AF7  mov     [rsp+3D0h+var_130], rcx
  0000000141A85AFF  lea     rax, [rsp+rsi+3D0h+var_3D0]
  0000000141A85B03  add     rax, 3D0h
  0000000141A85B09  imul    rax, r9
  0000000141A85B0D  not     rax
  0000000141A85B10  imul    ecx, r12d, 1E56F468h
  0000000141A85B17  add     rcx, rsp
  0000000141A85B1A  add     rcx, 3D0h
  0000000141A85B21  imul    rcx, r10
  0000000141A85B25  not     rcx
  0000000141A85B28  and     rcx, rax
  0000000141A85B2B  mov     [rsp+3D0h+var_88], rcx
  0000000141A85B33  mov     eax, [rsp+3D0h+arg_58]
  0000000141A85B3A  mov     dword ptr [rsp+3D0h+var_290], eax
  0000000141A85B41  mov     ecx, eax
  0000000141A85B43  not     ecx
  0000000141A85B45  mov     r14d, ecx
  0000000141A85B48  and     r14d, 11h
  0000000141A85B4C  shr     ecx, 5
  0000000141A85B4F  and     ecx, 41h
  0000000141A85B52  mov     r9, rcx
  0000000141A85B55  lea     rcx, [rsp+rdx+3D0h+var_3D0]
  0000000141A85B59  add     rcx, 3D0h
  0000000141A85B60  imul    rcx, r14
  0000000141A85B64  not     rcx
  0000000141A85B67  imul    edx, r12d, 8FC96AF8h
  0000000141A85B6E  add     rdx, rsp
  0000000141A85B71  add     rdx, 3D0h
  0000000141A85B78  mov     [rsp+3D0h+var_3D0], rdx
  0000000141A85B7C  mov     rax, r9
  0000000141A85B7F  imul    rax, rdx
  0000000141A85B83  not     rax
  0000000141A85B86  and     rax, rcx
  0000000141A85B89  mov     [rsp+3D0h+var_90], rax
  0000000141A85B91  not     r11d
  0000000141A85B94  mov     eax, r11d
  0000000141A85B97  shr     eax, 6
  0000000141A85B9A  mov     [rsp+3D0h+var_24C], eax
  0000000141A85BA1  mov     edx, eax
  0000000141A85BA3  and     edx, 1104801h
  0000000141A85BA9  imul    ecx, r12d, 3B3A498h
  0000000141A85BB0  add     rcx, rsp
  0000000141A85BB3  add     rcx, 3D0h
  0000000141A85BBA  mov     rax, rdx
  0000000141A85BBD  imul    rax, rcx
  0000000141A85BC1  mov     [rsp+3D0h+var_340], rax
  0000000141A85BC9  imul    rcx, r14
  0000000141A85BCD  not     rcx
  0000000141A85BD0  imul    ebx, r12d, 4746C4B8h
  0000000141A85BD7  lea     rax, [rsp+rbx+3D0h+var_3D0]
  0000000141A85BDB  add     rax, 3D0h
  0000000141A85BE1  imul    rax, r9
  0000000141A85BE5  mov     r10, r9
  0000000141A85BE8  not     rax
  0000000141A85BEB  and     rax, rcx
  0000000141A85BEE  mov     [rsp+3D0h+var_98], rax
  0000000141A85BF6  mov     rax, [rsp+3D0h+var_308]
  0000000141A85BFE  not     eax
  0000000141A85C00  mov     ecx, eax
  0000000141A85C02  shr     ecx, 0Bh
  0000000141A85C05  mov     dword ptr [rsp+3D0h+var_348], ecx
  0000000141A85C0C  mov     r15d, ecx
  0000000141A85C0F  and     r15d, 40201h
  0000000141A85C16  shr     eax, 3
  0000000141A85C19  mov     [rsp+3D0h+var_308], rax
  0000000141A85C21  and     eax, 4020001h
  0000000141A85C26  imul    ecx, r12d, 0A57D34A8h
  0000000141A85C2D  lea     r13, [rsp+rcx+3D0h+var_3D0]
  0000000141A85C31  add     r13, 3D0h
  0000000141A85C38  imul    r13, r15
  0000000141A85C3C  not     r13
  0000000141A85C3F  imul    ecx, r12d, 75261B28h
  0000000141A85C46  add     rcx, rsp
  0000000141A85C49  add     rcx, 3D0h
  0000000141A85C50  imul    rcx, rax
  0000000141A85C54  not     rcx
  0000000141A85C57  and     rcx, r13
  0000000141A85C5A  not     rcx
  0000000141A85C5D  mov     r9, [rcx]
  0000000141A85C60  mov     [rsp+3D0h+var_310], r9
  0000000141A85C68  mov     rcx, r15
  0000000141A85C6B  imul    rcx, r9
  0000000141A85C6F  mov     r9, [rsp+3D0h+var_318]
  0000000141A85C77  imul    r9, rax
  0000000141A85C7B  add     r9, rcx
  0000000141A85C7E  mov     [rsp+3D0h+var_A0], r9
  0000000141A85C86  imul    ecx, r12d, 7674930h
  0000000141A85C8D  lea     r9, [rsp+rcx+3D0h+var_3D0]
  0000000141A85C91  add     r9, 3D0h
  0000000141A85C98  imul    ecx, r12d, 5Ah ; 'Z'
  0000000141A85C9C  mov     rbp, [rsp+3D0h+var_3A8]
  0000000141A85CA1  mov     rdi, rbp
  0000000141A85CA4  shl     rdi, cl
  0000000141A85CA7  imul    r9, rax
  0000000141A85CAB  not     r9
  0000000141A85CAE  imul    ecx, r12d, 66h ; 'f'
  0000000141A85CB2  shr     rbp, cl
  0000000141A85CB5  and     r9, r13
  0000000141A85CB8  mov     [rsp+3D0h+var_A8], r9
  0000000141A85CC0  not     rdi
  0000000141A85CC3  not     rbp
  0000000141A85CC6  and     rbp, rdi
  0000000141A85CC9  mov     rcx, [rsp+3D0h+var_2D0]
  0000000141A85CD1  lea     rdi, [rsp+rcx+3D0h+var_3D0]
  0000000141A85CD5  add     rdi, 3D0h
  0000000141A85CDC  imul    ecx, r12d, 35469FA0h
  0000000141A85CE3  lea     r13, [rsp+rcx+3D0h+var_3D0]
  0000000141A85CE7  add     r13, 3D0h
  0000000141A85CEE  imul    r13, r14
  0000000141A85CF2  mov     [rsp+3D0h+var_388], r14
  0000000141A85CF7  not     rbp
  0000000141A85CFA  mov     ecx, r12d
  0000000141A85CFD  shl     ecx, 5
  0000000141A85D00  mov     r9, rbp
  0000000141A85D03  shl     r9, cl
  0000000141A85D06  imul    rdi, r10
  0000000141A85D0A  mov     [rsp+3D0h+var_320], r10
  0000000141A85D12  mov     rsi, [r13+rdi+0]
  0000000141A85D17  mov     [rsp+3D0h+var_2D0], rsi
  0000000141A85D1F  not     r9
  0000000141A85D22  shr     rbp, cl
  0000000141A85D25  not     rbp
  0000000141A85D28  and     rbp, r9
  0000000141A85D2B  mov     rcx, [rsp+3D0h+var_2D8]
  0000000141A85D33  lea     ecx, [rcx+rcx*4]
  0000000141A85D36  shr     r11d, 5
  0000000141A85D3A  and     r11d, 2209001h
  0000000141A85D41  imul    edi, r12d, 1BDF3158h
  0000000141A85D48  lea     r9, [rsp+rdi+3D0h+var_3D0]
  0000000141A85D4C  add     r9, 3D0h
  0000000141A85D53  imul    r9, r11
  0000000141A85D57  mov     [rsp+3D0h+var_C0], r9
  0000000141A85D5F  imul    edi, r12d, 4D722C60h
  0000000141A85D66  lea     r9, [rsp+rdi+3D0h+var_3D0]
  0000000141A85D6A  add     r9, 3D0h
  0000000141A85D71  imul    r9, r11
  0000000141A85D75  mov     [rsp+3D0h+var_B8], r9
  0000000141A85D7D  mov     r9, [rsp+3D0h+var_3D0]
  0000000141A85D81  imul    r9, r11
  0000000141A85D85  mov     [rsp+3D0h+var_3D0], r9
  0000000141A85D89  mov     r9, [rsp+3D0h+var_338]
  0000000141A85D91  mov     r13, [rsp+r9+3D0h]
  0000000141A85D99  mov     [rsp+3D0h+var_2D8], r13
  0000000141A85DA1  imul    edi, r12d, 78D9BFC0h
  0000000141A85DA8  lea     r9, [rsp+rdi+3D0h+var_3D0]
  0000000141A85DAC  add     r9, 3D0h
  0000000141A85DB3  imul    r9, r11
  0000000141A85DB7  mov     [rsp+3D0h+var_B0], r9
  0000000141A85DBF  imul    r11, r13
  0000000141A85DC3  not     rbp
  0000000141A85DC6  mov     rdi, rbp
  0000000141A85DC9  shl     rdi, cl
  0000000141A85DCC  mov     rcx, rdx
  0000000141A85DCF  imul    rcx, rsi
  0000000141A85DD3  add     rcx, r11
  0000000141A85DD6  mov     [rsp+3D0h+var_C8], rcx
  0000000141A85DDE  not     rdi
  0000000141A85DE1  mov     rcx, [rsp+3D0h+var_330]
  0000000141A85DE9  shr     rbp, cl
  0000000141A85DEC  not     rbp
  0000000141A85DEF  and     rbp, rdi
  0000000141A85DF2  mov     r11, [rsp+rbx+3D0h]
  0000000141A85DFA  mov     r13, [rsp+3D0h+var_390]
  0000000141A85DFF  imul    r11, r13
  0000000141A85E03  imul    ecx, r12d, 937D0F90h
  0000000141A85E0A  lea     r9, [rsp+rcx+3D0h+var_3D0]
  0000000141A85E0E  add     r9, 3D0h
  0000000141A85E15  not     rbp
  0000000141A85E18  imul    ecx, r12d, 61h ; 'a'
  0000000141A85E1C  mov     rsi, rbp
  0000000141A85E1F  shl     rsi, cl
  0000000141A85E22  mov     rdi, [rsp+3D0h+var_2F8]
  0000000141A85E2A  imul    r9, rdi
  0000000141A85E2E  add     r9, r11
  0000000141A85E31  mov     [rsp+3D0h+var_D0], r9
  0000000141A85E39  not     rsi
  0000000141A85E3C  imul    ecx, r12d, 5Fh ; '_'
  0000000141A85E40  shr     rbp, cl
  0000000141A85E43  not     rbp
  0000000141A85E46  and     rbp, rsi
  0000000141A85E49  mov     [rsp+3D0h+var_D8], rbp
  0000000141A85E51  mov     rcx, [rsp+3D0h+var_3B0]
  0000000141A85E56  lea     r11, [rsp+rcx+3D0h+var_3D0]
  0000000141A85E5A  add     r11, 3D0h
  0000000141A85E61  mov     rcx, [rsp+3D0h+var_268]
  0000000141A85E69  lea     rcx, [rsp+rcx+3D0h]
  0000000141A85E71  mov     [rsp+3D0h+var_1E8], rcx
  0000000141A85E79  mov     r9, [rsp+3D0h+var_3A0]
  0000000141A85E7E  lea     rbx, [rsp+r9+3D0h+var_3D0]
  0000000141A85E82  add     rbx, 3D0h
  0000000141A85E89  mov     rsi, rdi
  0000000141A85E8C  imul    rsi, rcx
  0000000141A85E90  mov     [rsp+3D0h+var_338], rsi
  0000000141A85E98  imul    rbx, r13
  0000000141A85E9C  mov     [rsp+3D0h+var_3A0], rbx
  0000000141A85EA1  imul    ecx, r12d, 7B5182D0h
  0000000141A85EA8  lea     rbx, [rsp+rcx+3D0h+var_3D0]
  0000000141A85EAC  add     rbx, 3D0h
  0000000141A85EB3  mov     [rsp+3D0h+var_2A0], rbx
  0000000141A85EBB  mov     rcx, [rsp+3D0h+var_270]
  0000000141A85EC3  add     rcx, rsp
  0000000141A85EC6  add     rcx, 3D0h
  0000000141A85ECD  imul    rcx, rdx
  0000000141A85ED1  mov     [rsp+3D0h+var_268], rcx
  0000000141A85ED9  mov     rcx, [rsp+3D0h+var_260]
  0000000141A85EE1  add     rcx, rsp
  0000000141A85EE4  add     rcx, 3D0h
  0000000141A85EEB  imul    rcx, rdx
  0000000141A85EEF  mov     [rsp+3D0h+var_260], rcx
  0000000141A85EF7  imul    rdx, rbx
  0000000141A85EFB  mov     [rsp+3D0h+var_270], rdx
  0000000141A85F03  mov     rcx, [rsp+3D0h+var_2E8]
  0000000141A85F0B  add     rcx, rsp
  0000000141A85F0E  add     rcx, 3D0h
  0000000141A85F15  imul    rcx, r13
  0000000141A85F19  mov     [rsp+3D0h+var_E0], rcx
  0000000141A85F21  mov     rcx, [rsp+3D0h+var_278]
  0000000141A85F29  add     rcx, rsp
  0000000141A85F2C  add     rcx, 3D0h
  0000000141A85F33  imul    rcx, rdi
  0000000141A85F37  mov     [rsp+3D0h+var_278], rcx
  0000000141A85F3F  mov     rcx, [rsp+3D0h+var_280]
  0000000141A85F47  add     rcx, rsp
  0000000141A85F4A  add     rcx, 3D0h
  0000000141A85F51  mov     [rsp+3D0h+var_78], r15
  0000000141A85F59  imul    rcx, r15
  0000000141A85F5D  mov     [rsp+3D0h+var_2A8], rcx
  0000000141A85F65  imul    ecx, r12d, 0A930D940h
  0000000141A85F6C  add     rcx, rsp
  0000000141A85F6F  add     rcx, 3D0h
  0000000141A85F76  mov     [rsp+3D0h+var_80], rax
  0000000141A85F7E  imul    rcx, rax
  0000000141A85F82  mov     [rsp+3D0h+var_2B0], rcx
  0000000141A85F8A  mov     rcx, [rsp+3D0h+var_288]
  0000000141A85F92  add     rcx, rsp
  0000000141A85F95  add     rcx, 3D0h
  0000000141A85F9C  imul    rcx, r14
  0000000141A85FA0  mov     [rsp+3D0h+var_E8], rcx
  0000000141A85FA8  imul    r11, r10
  0000000141A85FAC  mov     [rsp+3D0h+var_280], r11
  0000000141A85FB4  imul    ecx, r12d, 1D1B12E0h
  0000000141A85FBB  add     rcx, rsp
  0000000141A85FBE  add     rcx, 3D0h
  0000000141A85FC5  imul    rcx, rdi
  0000000141A85FC9  mov     [rsp+3D0h+var_2B8], rcx
  0000000141A85FD1  imul    ecx, r12d, 0D5D44E28h
  0000000141A85FD8  add     rcx, rsp
  0000000141A85FDB  add     rcx, 3D0h
  0000000141A85FE2  imul    rcx, r13
  0000000141A85FE6  mov     [rsp+3D0h+var_2C0], rcx
  0000000141A85FEE  mov     rcx, [rsp+3D0h+var_350]
  0000000141A85FF6  add     rcx, rsp
  0000000141A85FF9  add     rcx, 3D0h
  0000000141A86000  imul    rcx, r15
  0000000141A86004  mov     [rsp+3D0h+var_288], rcx
  0000000141A8600C  imul    ecx, r12d, 30571980h
  0000000141A86013  add     rcx, rsp
  0000000141A86016  add     rcx, 3D0h
  0000000141A8601D  imul    rcx, rax
  0000000141A86021  mov     [rsp+3D0h+var_F0], rcx
  0000000141A86029  imul    eax, r12d, 7661FCB0h
  0000000141A86030  mov     [rsp+3D0h+var_200], rax
  0000000141A86038  imul    ecx, r12d, 5F725178h
  0000000141A8603F  imul    edx, r12d, 0D7102FB0h
  0000000141A86046  bt      dword ptr [rsp+3D0h+var_290], 5
  0000000141A8604F  lea     rax, [rsp+rcx+3D0h]
  0000000141A86057  lea     rcx, [rsp+rdx+3D0h]
  0000000141A8605F  mov     [rsp+3D0h+var_2E8], rcx
  0000000141A86067  cmovb   rax, rcx
  0000000141A8606B  mov     [rsp+3D0h+var_290], rax
  0000000141A86073  mov     rcx, [rsp+3D0h+var_318]
  0000000141A8607B  mov     rdi, rcx
  0000000141A8607E  not     rdi
  0000000141A86081  mov     r11, 0FFFFFFFEBFF53B9Ch
  0000000141A8608B  mov     rax, rdi
  0000000141A8608E  imul    rax, r11
  0000000141A86092  or      r11, 1
  0000000141A86096  imul    r11, rcx
  0000000141A8609A  add     r11, rax
  0000000141A8609D  lea     rdx, [rsp+3D0h]
  0000000141A860A5  mov     rbx, rdx
  0000000141A860A8  not     rbx
  0000000141A860AB  imul    rax, rbx, 0FFFFFFFFFFFFFE50h
  0000000141A860B2  imul    rsi, rdx, 0FFFFFFFFFFFFFE51h
  0000000141A860B9  add     rsi, rax
  0000000141A860BC  mov     rax, r8
  0000000141A860BF  not     rax
  0000000141A860C2  mov     rdx, [rsp+3D0h+var_328]
  0000000141A860CA  and     rax, rdx
  0000000141A860CD  mov     rcx, rdx
  0000000141A860D0  mov     r15, rdx
  0000000141A860D3  not     rcx
  0000000141A860D6  and     rcx, r8
  0000000141A860D9  not     rcx
  0000000141A860DC  mov     r9, [rsp+3D0h+var_380]
  0000000141A860E1  and     rcx, r9
  0000000141A860E4  mov     rdx, r9
  0000000141A860E7  and     rdx, rax
  0000000141A860EA  not     rax
  0000000141A860ED  mov     r14, r9
  0000000141A860F0  and     r14, rax
  0000000141A860F3  and     rcx, rax
  0000000141A860F6  mov     rax, rdx
  0000000141A860F9  sub     rax, rcx
  0000000141A860FC  and     r8, r15
  0000000141A860FF  mov     rcx, r9
  0000000141A86102  not     rcx
  0000000141A86105  not     r8
  0000000141A86108  and     r8, rcx
  0000000141A8610B  add     r8, r14
  0000000141A8610E  add     r8, rax
  0000000141A86111  sub     r8, rdx
  0000000141A86114  mov     r10, [rsp+3D0h+var_3A8]
  0000000141A86119  mov     r9, r10
  0000000141A8611C  not     r9
  0000000141A8611F  mov     rdx, r8
  0000000141A86122  mov     ecx, dword ptr [rsp+3D0h+var_378]
  0000000141A86126  shr     rdx, cl
  0000000141A86129  mov     ecx, dword ptr [rsp+3D0h+var_370]
  0000000141A8612D  shl     r8, cl
  0000000141A86130  mov     rcx, r9
  0000000141A86133  and     rcx, r8
  0000000141A86136  mov     rax, rdx
  0000000141A86139  and     rax, rcx
  0000000141A8613C  not     rax
  0000000141A8613F  mov     r15, rdx
  0000000141A86142  not     r15
  0000000141A86145  not     rcx
  0000000141A86148  and     rcx, r15
  0000000141A8614B  not     rcx
  0000000141A8614E  and     rcx, rax
  0000000141A86151  mov     rax, r8
  0000000141A86154  not     rax
  0000000141A86157  mov     r14, r10
  0000000141A8615A  and     r14, rax
  0000000141A8615D  mov     r13, rdx
  0000000141A86160  and     r13, r14
  0000000141A86163  not     r14
  0000000141A86166  and     r14, r15
  0000000141A86169  not     r14
  0000000141A8616C  not     r13
  0000000141A8616F  and     r13, r14
  0000000141A86172  mov     r14, rdx
  0000000141A86175  and     r14, rax
  0000000141A86178  mov     rbp, r9
  0000000141A8617B  and     rbp, r14
  0000000141A8617E  not     rbp
  0000000141A86181  not     r14
  0000000141A86184  and     r14, r10
  0000000141A86187  not     r14
  0000000141A8618A  and     r14, rbp
  0000000141A8618D  and     rax, r9
  0000000141A86190  and     r15, rax
  0000000141A86193  not     rax
  0000000141A86196  mov     rbp, r10
  0000000141A86199  and     rbp, r8
  0000000141A8619C  not     rbp
  0000000141A8619F  and     rbp, rax
  0000000141A861A2  not     rbp
  0000000141A861A5  and     rbp, rdx
  0000000141A861A8  and     r8, rdx
  0000000141A861AB  and     rdx, rax
  0000000141A861AE  not     r15
  0000000141A861B1  not     rdx
  0000000141A861B4  and     rdx, r15
  0000000141A861B7  not     r14
  0000000141A861BA  lea     rax, [r14+r14*2]
  0000000141A861BE  add     rdx, rdx
  0000000141A861C1  sub     rdx, rax
  0000000141A861C4  lea     rax, [rdx+rbp*4]
  0000000141A861C8  not     r13
  0000000141A861CB  add     rax, r13
  0000000141A861CE  and     r10, r8
  0000000141A861D1  not     r8
  0000000141A861D4  and     r8, r9
  0000000141A861D7  lea     rax, [rax+r10*2]
  0000000141A861DB  not     r10
  0000000141A861DE  not     r8
  0000000141A861E1  and     r8, r10
  0000000141A861E4  not     r8
  0000000141A861E7  add     r8, r8
  0000000141A861EA  sub     rax, r8
  0000000141A861ED  not     rcx
  0000000141A861F0  add     rax, rcx
  0000000141A861F3  mov     [rsp+3D0h+var_100], rax
  0000000141A861FB  mov     rdx, [rsp+3D0h+var_3B8]
  0000000141A86200  mov     rax, rdx
  0000000141A86203  not     rax
  0000000141A86206  lea     r14, [rsp+3D0h]
  0000000141A8620E  mov     rcx, r14
  0000000141A86211  and     rcx, rax
  0000000141A86214  not     rcx
  0000000141A86217  and     edx, ebx
  0000000141A86219  not     rdx
  0000000141A8621C  add     rdx, rcx
  0000000141A8621F  and     rax, rbx
  0000000141A86222  add     rax, rax
  0000000141A86225  sub     rdx, rax
  0000000141A86228  mov     r8, rdx
  0000000141A8622B  mov     eax, ebx
  0000000141A8622D  mov     r9, [rsp+3D0h+var_2E0]
  0000000141A86235  and     eax, r9d
  0000000141A86238  mov     ecx, r14d
  0000000141A8623B  mov     r15, r14
  0000000141A8623E  and     ecx, r9d
  0000000141A86241  lea     rdx, [rax+rcx*2]
  0000000141A86245  not     rax
  0000000141A86248  add     rax, rdx
  0000000141A8624B  not     rcx
  0000000141A8624E  not     r9
  0000000141A86251  and     r9, rbx
  0000000141A86254  not     r9
  0000000141A86257  and     r9, rcx
  0000000141A8625A  mov     r14, r9
  0000000141A8625D  mov     rdx, [rsp+3D0h+var_360]
  0000000141A86262  mov     rcx, rdx
  0000000141A86265  not     rcx
  0000000141A86268  and     rcx, rbx
  0000000141A8626B  mov     [rsp+3D0h+var_330], rbx
  0000000141A86273  not     rcx
  0000000141A86276  and     edx, r15d
  0000000141A86279  not     rdx
  0000000141A8627C  and     rdx, rcx
  0000000141A8627F  add     rcx, rcx
  0000000141A86282  sub     rcx, rdx
  0000000141A86285  mov     rdx, rcx
  0000000141A86288  imul    ecx, r12d, 0D84C1138h
  0000000141A8628F  lea     r9, [rsp+rcx+3D0h+var_3D0]
  0000000141A86293  add     r9, 3D0h
  0000000141A8629A  mov     [rsp+3D0h+var_360], r9
  0000000141A8629F  imul    ecx, r12d, 0EB8817D8h
  0000000141A862A6  add     rcx, rsp
  0000000141A862A9  add     rcx, 3D0h
  0000000141A862B0  imul    rcx, [rsp+3D0h+var_388]
  0000000141A862B6  mov     [rsp+3D0h+var_3A8], rcx
  0000000141A862BB  mov     rcx, [rsp+3D0h+var_320]
  0000000141A862C3  imul    rcx, r9
  0000000141A862C7  mov     [rsp+3D0h+var_3B0], rcx
  0000000141A862CC  imul    ecx, r12d, 6325F610h
  0000000141A862D3  test    byte ptr [rsp+3D0h+var_348], 1
  0000000141A862DB  cmovnz  rsi, r11
  0000000141A862DF  mov     [rsp+3D0h+var_118], rsi
  0000000141A862E7  lea     rax, [r14+rax+1]
  0000000141A862EC  lea     rcx, [rsp+rcx+3D0h]
  0000000141A862F4  cmovz   rax, rcx
  0000000141A862F8  mov     [rsp+3D0h+var_110], rax
  0000000141A86300  mov     rax, [rsp+3D0h+var_3A0]
  0000000141A86305  mov     r9, [rsp+3D0h+var_338]
  0000000141A8630D  mov     rax, [r9+rax]
  0000000141A86311  mov     [rsp+3D0h+var_338], rax
  0000000141A86319  cmovz   rdx, rcx
  0000000141A8631D  mov     r9, rcx
  0000000141A86320  mov     [rsp+3D0h+var_108], rdx
  0000000141A86328  mov     rdx, [rsp+3D0h+var_368]
  0000000141A8632D  mov     rax, rdx
  0000000141A86330  not     rax
  0000000141A86333  and     rax, r15
  0000000141A86336  mov     ecx, ebx
  0000000141A86338  and     ecx, edx
  0000000141A8633A  or      rcx, rax
  0000000141A8633D  and     edx, r15d
  0000000141A86340  test    byte ptr [rsp+3D0h+var_3C8], 1
  0000000141A86345  lea     rax, [rcx+rdx*2]
  0000000141A86349  mov     [rsp+3D0h+var_210], r9
  0000000141A86351  cmovz   r8, r9
  0000000141A86355  mov     [rsp+3D0h+var_3B8], r8
  0000000141A8635A  cmovz   rax, r9
  0000000141A8635E  mov     [rsp+3D0h+var_120], rax
  0000000141A86366  mov     rax, [rsp+3D0h+var_3D0]
  0000000141A8636A  mov     rcx, [rsp+3D0h+var_340]
  0000000141A86372  mov     rax, [rcx+rax]
  0000000141A86376  mov     [rsp+3D0h+var_2E0], rax
  0000000141A8637E  mov     rax, 35A3F11005618028h
  0000000141A86388  imul    rax, r12
  0000000141A8638C  and     rax, rdi
  0000000141A8638F  not     rax
  0000000141A86392  mov     rdi, 850E62FEA63DD1A5h
  0000000141A8639C  imul    rdi, r12
  0000000141A863A0  and     rdi, [rsp+3D0h+var_318]
  0000000141A863A8  not     rdi
  0000000141A863AB  and     rdi, rax
  0000000141A863AE  mov     rax, 30B8FA5B98F13CFh
  0000000141A863B8  imul    rax, r12
  0000000141A863BC  add     rdi, rax
  0000000141A863BF  mov     [rsp+3D0h+var_258], r12
  0000000141A863C7  imul    ecx, r12d, 5Bh ; '['
  0000000141A863CB  mov     r15, rdi
  0000000141A863CE  shl     r15, cl
  0000000141A863D1  mov     rdx, 6A67720FB07353F7h
  0000000141A863DB  imul    rdx, r12
  0000000141A863DF  mov     rax, 504AE1FEFB2BFDD6h
  0000000141A863E9  imul    rax, r12
  0000000141A863ED  imul    ecx, r12d, 65h ; 'e'
  0000000141A863F1  shr     rdi, cl
  0000000141A863F4  mov     rsi, rdi
  0000000141A863F7  not     rsi
  0000000141A863FA  mov     rcx, rax
  0000000141A863FD  mov     r8d, ecx
  0000000141A86400  and     r8d, edx
  0000000141A86403  and     r8d, r15d
  0000000141A86406  and     r8d, esi
  0000000141A86409  mov     rax, 0E38E38E38E38E38Ah
  0000000141A86413  imul    r8d, eax
  0000000141A86417  mov     r9d, r8d
  0000000141A8641A  mov     r8d, ecx
  0000000141A8641D  mov     r10, rcx
  0000000141A86420  not     r8d
  0000000141A86423  mov     r14d, edx
  0000000141A86426  not     r14d
  0000000141A86429  mov     ebp, r14d
  0000000141A8642C  and     ebp, edi
  0000000141A8642E  mov     eax, r15d
  0000000141A86431  and     eax, ebp
  0000000141A86433  not     eax
  0000000141A86435  and     eax, r8d
  0000000141A86438  imul    eax, 8E38E392h
  0000000141A8643E  add     r9d, eax
  0000000141A86441  mov     dword ptr [rsp+3D0h+var_3C8], r9d
  0000000141A86446  mov     r9, r15
  0000000141A86449  not     r9
  0000000141A8644C  mov     ecx, r14d
  0000000141A8644F  and     ecx, r9d
  0000000141A86452  mov     r11d, r10d
  0000000141A86455  mov     [rsp+3D0h+var_328], r10
  0000000141A8645D  and     r11d, ecx
  0000000141A86460  not     ecx
  0000000141A86462  mov     dword ptr [rsp+3D0h+var_368], ecx
  0000000141A86466  mov     eax, r8d
  0000000141A86469  and     eax, ecx
  0000000141A8646B  not     eax
  0000000141A8646D  not     r11d
  0000000141A86470  and     r11d, eax
  0000000141A86473  mov     r13d, r8d
  0000000141A86476  mov     eax, r8d
  0000000141A86479  and     eax, esi
  0000000141A8647B  mov     r12d, r14d
  0000000141A8647E  and     r12d, eax
  0000000141A86481  not     eax
  0000000141A86483  and     eax, edx
  0000000141A86485  not     eax
  0000000141A86487  not     r12d
  0000000141A8648A  and     r12d, eax
  0000000141A8648D  mov     ecx, r10d
  0000000141A86490  and     ecx, edi
  0000000141A86492  not     ecx
  0000000141A86494  mov     rax, rdx
  0000000141A86497  and     ecx, eax
  0000000141A86499  not     ecx
  0000000141A8649B  and     ecx, r9d
  0000000141A8649E  not     r11d
  0000000141A864A1  and     r11d, esi
  0000000141A864A4  mov     edx, r8d
  0000000141A864A7  and     edx, edi
  0000000141A864A9  mov     dword ptr [rsp+3D0h+var_298], edx
  0000000141A864B0  not     edx
  0000000141A864B2  and     edx, eax
  0000000141A864B4  mov     [rsp+3D0h+var_3D0], rax
  0000000141A864B8  mov     r8d, r9d
  0000000141A864BB  and     r8d, edx
  0000000141A864BE  mov     dword ptr [rsp+3D0h+var_380], r8d
  0000000141A864C3  not     edx
  0000000141A864C5  and     edx, r15d
  0000000141A864C8  mov     r10d, eax
  0000000141A864CB  and     r10d, r15d
  0000000141A864CE  mov     r8d, r15d
  0000000141A864D1  and     r8d, r13d
  0000000141A864D4  mov     dword ptr [rsp+3D0h+var_370], r13d
  0000000141A864D9  and     r8d, ebp
  0000000141A864DC  mov     dword ptr [rsp+3D0h+var_378], r8d
  0000000141A864E1  not     r12d
  0000000141A864E4  and     r12d, r15d
  0000000141A864E7  mov     r8d, r15d
  0000000141A864EA  and     r15d, esi
  0000000141A864ED  and     r13d, r9d
  0000000141A864F0  mov     dword ptr [rsp+3D0h+var_340], r13d
  0000000141A864F8  mov     dword ptr [rsp+3D0h+var_350], r14d
  0000000141A86500  and     r14d, esi
  0000000141A86503  mov     dword ptr [rsp+3D0h+var_3A0], r14d
  0000000141A86508  not     ebp
  0000000141A8650A  and     ebp, r9d
  0000000141A8650D  mov     dword ptr [rsp+3D0h+var_348], esi
  0000000141A86514  and     rsi, r9
  0000000141A86517  mov     r13d, r9d
  0000000141A8651A  and     r13d, edi
  0000000141A8651D  mov     r9, [rsp+3D0h+var_328]
  0000000141A86525  mov     ebx, dword ptr [rsp+3D0h+var_350]
  0000000141A8652C  and     ebx, r9d
  0000000141A8652F  mov     r14d, ebx
  0000000141A86532  and     r14d, r13d
  0000000141A86535  imul    r14d, 8E38E38Bh
  0000000141A8653C  add     r14d, dword ptr [rsp+3D0h+var_3C8]
  0000000141A86541  not     ecx
  0000000141A86543  mov     rax, 0C71C71C71C71C71Ch
  0000000141A8654D  imul    ecx, eax
  0000000141A86550  add     r14d, ecx
  0000000141A86553  and     r8d, edi
  0000000141A86556  and     r8d, dword ptr [rsp+3D0h+var_3D0]
  0000000141A8655A  not     r8d
  0000000141A8655D  and     r8d, r9d
  0000000141A86560  not     r8d
  0000000141A86563  imul    ecx, r8d, 0AAAAAAA6h
  0000000141A8656A  add     ecx, r14d
  0000000141A8656D  mov     r8d, dword ptr [rsp+3D0h+var_380]
  0000000141A86572  not     r8d
  0000000141A86575  not     edx
  0000000141A86577  and     edx, r8d
  0000000141A8657A  imul    edx, 0E38E38E5h
  0000000141A86580  add     edx, ecx
  0000000141A86582  not     r11d
  0000000141A86585  mov     rcx, 8E38E38E38E38E38h
  0000000141A8658F  imul    r11d, ecx
  0000000141A86593  add     edx, r11d
  0000000141A86596  mov     eax, dword ptr [rsp+3D0h+var_298]
  0000000141A8659D  and     eax, r10d
  0000000141A865A0  imul    eax, ecx
  0000000141A865A3  mov     r8d, dword ptr [rsp+3D0h+var_378]
  0000000141A865A8  not     r8d
  0000000141A865AB  imul    r8d, 0AAAAAAA5h
  0000000141A865B2  add     r8d, eax
  0000000141A865B5  not     r10d
  0000000141A865B8  and     r10d, r9d
  0000000141A865BB  and     r10d, dword ptr [rsp+3D0h+var_368]
  0000000141A865C0  mov     r11d, dword ptr [rsp+3D0h+var_348]
  0000000141A865C8  and     r11d, r10d
  0000000141A865CB  not     r10d
  0000000141A865CE  and     r10d, edi
  0000000141A865D1  not     r11d
  0000000141A865D4  not     r10d
  0000000141A865D7  and     r10d, r11d
  0000000141A865DA  mov     r11, 0C71C71C71C71C71Ch
  0000000141A865E4  imul    r10d, r11d
  0000000141A865E8  add     r10d, r8d
  0000000141A865EB  imul    r8d, r12d, 8E38E391h
  0000000141A865F2  add     r8d, r10d
  0000000141A865F5  add     r8d, edx
  0000000141A865F8  not     r13d
  0000000141A865FB  not     r15d
  0000000141A865FE  and     r15d, r13d
  0000000141A86601  not     r15d
  0000000141A86604  and     r15d, ebx
  0000000141A86607  not     r15d
  0000000141A8660A  imul    r15d, ecx
  0000000141A8660E  mov     eax, dword ptr [rsp+3D0h+var_340]
  0000000141A86615  not     eax
  0000000141A86617  mov     ecx, dword ptr [rsp+3D0h+var_3A0]
  0000000141A8661B  and     ecx, eax
  0000000141A8661D  not     ecx
  0000000141A8661F  imul    eax, ecx, 0AAAAAAACh
  0000000141A86625  add     eax, r15d
  0000000141A86628  mov     ecx, dword ptr [rsp+3D0h+var_370]
  0000000141A8662C  and     ecx, ebp
  0000000141A8662E  not     ecx
  0000000141A86630  not     ebp
  0000000141A86632  and     ebp, r9d
  0000000141A86635  mov     r13, r9
  0000000141A86638  not     ebp
  0000000141A8663A  and     ebp, ecx
  0000000141A8663C  imul    ebp, r11d
  0000000141A86640  add     ebp, eax
  0000000141A86642  add     ebp, r8d
  0000000141A86645  movzx   ecx, bpl
  0000000141A86649  mov     rax, rcx
  0000000141A8664C  not     rax
  0000000141A8664F  mov     r12, [rsp+3D0h+var_258]
  0000000141A86657  imul    r9d, r12d, 0C3CADE8Dh
  0000000141A8665E  mov     r10d, eax
  0000000141A86661  and     r10d, r9d
  0000000141A86664  not     r10d
  0000000141A86667  mov     rdx, r9
  0000000141A8666A  not     rdx
  0000000141A8666D  mov     r11d, edx
  0000000141A86670  and     r11d, ecx
  0000000141A86673  not     r11
  0000000141A86676  mov     r8d, r11d
  0000000141A86679  and     r8d, r10d
  0000000141A8667C  mov     r14, [rsp+3D0h+var_2D8]
  0000000141A86684  mov     rdi, r14
  0000000141A86687  not     rdi
  0000000141A8668A  mov     r10d, edi
  0000000141A8668D  mov     r15, rdi
  0000000141A86690  mov     [rsp+3D0h+var_150], rdi
  0000000141A86698  and     r10d, r9d
  0000000141A8669B  mov     rdi, r10
  0000000141A8669E  and     r10d, ebp
  0000000141A866A1  not     rdi
  0000000141A866A4  and     rdi, rax
  0000000141A866A7  mov     ebx, edi
  0000000141A866A9  not     ebx
  0000000141A866AB  not     r10d
  0000000141A866AE  or      r10d, 0FFFFFF00h
  0000000141A866B5  and     r10d, ebx
  0000000141A866B8  not     r8d
  0000000141A866BB  and     r8d, r14d
  0000000141A866BE  mov     rbx, r8
  0000000141A866C1  sub     rbx, r10
  0000000141A866C4  and     r9d, r14d
  0000000141A866C7  not     r9
  0000000141A866CA  and     rdx, r15
  0000000141A866CD  not     rdx
  0000000141A866D0  and     rdx, r9
  0000000141A866D3  and     rax, rdx
  0000000141A866D6  not     rax
  0000000141A866D9  not     edx
  0000000141A866DB  and     edx, ecx
  0000000141A866DD  not     rdx
  0000000141A866E0  and     rdx, rax
  0000000141A866E3  add     rdx, rbx
  0000000141A866E6  mov     rbx, [rsp+3D0h+var_338]
  0000000141A866EE  mov     rax, rbx
  0000000141A866F1  not     rax
  0000000141A866F4  mov     r14, [rsp+3D0h+var_2E0]
  0000000141A866FC  mov     r10, r14
  0000000141A866FF  not     r10
  0000000141A86702  and     r10, rax
  0000000141A86705  and     r11, r15
  0000000141A86708  sub     rdx, r11
  0000000141A8670B  and     r9d, ecx
  0000000141A8670E  sub     rdx, r9
  0000000141A86711  add     rdi, rdi
  0000000141A86714  sub     rdx, rdi
  0000000141A86717  not     r10
  0000000141A8671A  mov     rax, rbx
  0000000141A8671D  and     rax, r14
  0000000141A86720  not     rax
  0000000141A86723  and     rax, r10
  0000000141A86726  add     rax, r14
  0000000141A86729  imul    rax, [rsp+3D0h+var_310]
  0000000141A86732  mov     r9, 94F139FB546C1C2Ah
  0000000141A8673C  mov     r11, r12
  0000000141A8673F  imul    r9, r12
  0000000141A86743  add     r9, rbx
  0000000141A86746  add     r9, rax
  0000000141A86749  mov     rax, [rsp+3D0h+var_3D0]
  0000000141A8674D  and     rax, rsi
  0000000141A86750  not     rsi
  0000000141A86753  and     rsi, r13
  0000000141A86756  not     rax
  0000000141A86759  not     rsi
  0000000141A8675C  and     rsi, rax
  0000000141A8675F  imul    r10d, r11d, 0AB9F51CDh
  0000000141A86766  mov     [rsp+3D0h+var_3D0], r10
  0000000141A8676A  mov     rax, [rsp+3D0h+var_398]
  0000000141A8676F  mov     edi, eax
  0000000141A86771  and     edi, r10d
  0000000141A86774  mov     r10, rsi
  0000000141A86777  and     esi, edi
  0000000141A86779  not     rdi
  0000000141A8677C  not     r10
  0000000141A8677F  and     r10, rdi
  0000000141A86782  not     r10
  0000000141A86785  not     rsi
  0000000141A86788  and     rsi, r10
  0000000141A8678B  imul    rsi, r9
  0000000141A8678F  mov     r9, 94693269DC0B3AE8h
  0000000141A86799  imul    r9, r12
  0000000141A8679D  mov     r10, 264921A4CF9416E5h
  0000000141A867A7  imul    r10, r12
  0000000141A867AB  and     r10, rsi
  0000000141A867AE  not     rsi
  0000000141A867B1  and     rsi, r9
  0000000141A867B4  not     rsi
  0000000141A867B7  not     r10
  0000000141A867BA  and     r10, rsi
  0000000141A867BD  mov     r9, 0EAE21465892117ECh
  0000000141A867C7  imul    r9, r12
  0000000141A867CB  add     r9, [rsp+3D0h+var_318]
  0000000141A867D3  mov     [rsp+3D0h+var_218], r9
  0000000141A867DB  not     r8
  0000000141A867DE  mov     rax, r10
  0000000141A867E1  rol     rax, cl
  0000000141A867E4  add     r8, r8
  0000000141A867E7  add     r8, rdx
  0000000141A867EA  cmovz   rax, r10
  0000000141A867EE  mov     [rsp+3D0h+var_3C8], rax
  0000000141A867F3  mov     rax, [rsp+3D0h+var_3A8]
  0000000141A867F8  mov     rcx, [rsp+3D0h+var_3B0]
  0000000141A867FD  mov     rcx, [rax+rcx]
  0000000141A86801  mov     [rsp+3D0h+var_368], rcx
  0000000141A86806  mov     rdx, [rsp+3D0h+var_3C0]
  0000000141A8680B  mov     rax, [rsp+3D0h+var_330]
  0000000141A86813  and     eax, edx
  0000000141A86815  mov     rcx, rdx
  0000000141A86818  not     rcx
  0000000141A8681B  lea     r8, [rsp+3D0h]
  0000000141A86823  and     rcx, r8
  0000000141A86826  and     r8d, edx
  0000000141A86829  lea     rcx, [rcx+r8*2]
  0000000141A8682D  add     rcx, rax
  0000000141A86830  imul    rcx, [rsp+3D0h+var_2F8]
  0000000141A86839  imul    edx, r11d, 0D220A990h
  0000000141A86840  lea     r8, [rsp+rdx+3D0h+var_3D0]
  0000000141A86844  add     r8, 3D0h
  0000000141A8684B  mov     rbp, [rsp+3D0h+var_390]
  0000000141A86850  imul    r8, rbp
  0000000141A86854  mov     rdx, r8
  0000000141A86857  not     rdx
  0000000141A8685A  and     rdx, rcx
  0000000141A8685D  not     rdx
  0000000141A86860  mov     r9, rcx
  0000000141A86863  not     r9
  0000000141A86866  and     r9, r8
  0000000141A86869  not     r9
  0000000141A8686C  and     r9, rdx
  0000000141A8686F  mov     [rsp+3D0h+var_178], r9
  0000000141A86877  and     r8, rcx
  0000000141A8687A  mov     [rsp+3D0h+var_188], r8
  0000000141A86882  mov     rdx, 0ADEBFE2EB8AD9A16h
  0000000141A8688C  mov     rax, r12
  0000000141A8688F  imul    rdx, r12
  0000000141A86893  mov     r14, 0AA694589722EBCDh
  0000000141A8689D  imul    r14, r12
  0000000141A868A1  mov     r10, r14
  0000000141A868A4  not     r10
  0000000141A868A7  mov     r11, rdx
  0000000141A868AA  not     r11
  0000000141A868AD  mov     rcx, rdx
  0000000141A868B0  mov     rbx, rdx
  0000000141A868B3  mov     [rsp+3D0h+var_340], rdx
  0000000141A868BB  and     rcx, r10
  0000000141A868BE  not     rcx
  0000000141A868C1  mov     rdx, r11
  0000000141A868C4  and     rdx, r14
  0000000141A868C7  not     rdx
  0000000141A868CA  and     rdx, rcx
  0000000141A868CD  mov     r15, rdx
  0000000141A868D0  mov     [rsp+3D0h+var_1C0], rdx
  0000000141A868D8  mov     r9, 0A13338D2C0E6E035h
  0000000141A868E2  imul    r9, rax
  0000000141A868E6  mov     rcx, r9
  0000000141A868E9  not     rcx
  0000000141A868EC  mov     r13, rcx
  0000000141A868EF  mov     rcx, r14
  0000000141A868F2  and     rcx, r9
  0000000141A868F5  not     rcx
  0000000141A868F8  mov     rdx, r10
  0000000141A868FB  and     rdx, r13
  0000000141A868FE  mov     [rsp+3D0h+var_330], rdx
  0000000141A86906  not     rdx
  0000000141A86909  and     rdx, rcx
  0000000141A8690C  mov     [rsp+3D0h+var_3A0], rdx
  0000000141A86911  mov     rcx, 0CC655DFF2F1B7B7h
  0000000141A8691B  imul    rcx, rax
  0000000141A8691F  mov     r12, rcx
  0000000141A86922  mov     rsi, rcx
  0000000141A86925  not     r12
  0000000141A86928  mov     r8, r11
  0000000141A8692B  and     r8, r10
  0000000141A8692E  mov     [rsp+3D0h+var_328], r8
  0000000141A86936  mov     rcx, r12
  0000000141A86939  and     rcx, r8
  0000000141A8693C  not     rcx
  0000000141A8693F  not     r8
  0000000141A86942  and     r8, rsi
  0000000141A86945  not     r8
  0000000141A86948  and     r8, rcx
  0000000141A8694B  mov     [rsp+3D0h+var_310], r8
  0000000141A86953  mov     rdx, r11
  0000000141A86956  and     rdx, r9
  0000000141A86959  mov     r8, rdx
  0000000141A8695C  not     r8
  0000000141A8695F  mov     [rsp+3D0h+var_170], r8
  0000000141A86967  mov     rcx, r10
  0000000141A8696A  and     rcx, r8
  0000000141A8696D  not     rcx
  0000000141A86970  and     rdx, r14
  0000000141A86973  not     rdx
  0000000141A86976  and     rdx, rcx
  0000000141A86979  mov     [rsp+3D0h+var_148], rdx
  0000000141A86981  mov     rcx, rbx
  0000000141A86984  and     rcx, r12
  0000000141A86987  mov     [rsp+3D0h+var_298], rcx
  0000000141A8698F  not     rcx
  0000000141A86992  mov     rbx, r11
  0000000141A86995  and     rbx, rsi
  0000000141A86998  mov     [rsp+3D0h+var_180], rbx
  0000000141A869A0  not     rbx
  0000000141A869A3  and     rbx, rcx
  0000000141A869A6  mov     rcx, r12
  0000000141A869A9  and     rcx, r9
  0000000141A869AC  mov     [rsp+3D0h+var_348], rcx
  0000000141A869B4  not     rcx
  0000000141A869B7  mov     rdx, rsi
  0000000141A869BA  mov     [rsp+3D0h+var_3C0], r13
  0000000141A869BF  and     rdx, r13
  0000000141A869C2  mov     [rsp+3D0h+var_1B0], rdx
  0000000141A869CA  not     rdx
  0000000141A869CD  and     rdx, rcx
  0000000141A869D0  mov     [rsp+3D0h+var_158], rdx
  0000000141A869D8  mov     rcx, r12
  0000000141A869DB  and     rcx, r15
  0000000141A869DE  mov     rdx, r9
  0000000141A869E1  and     rdx, rcx
  0000000141A869E4  not     rcx
  0000000141A869E7  and     rcx, r13
  0000000141A869EA  not     rcx
  0000000141A869ED  not     rdx
  0000000141A869F0  and     rdx, rcx
  0000000141A869F3  mov     [rsp+3D0h+var_160], rdx
  0000000141A869FB  mov     rcx, r12
  0000000141A869FE  mov     [rsp+3D0h+var_3A8], r12
  0000000141A86A03  and     rcx, r10
  0000000141A86A06  not     rcx
  0000000141A86A09  mov     rdx, rsi
  0000000141A86A0C  and     rdx, r14
  0000000141A86A0F  not     rdx
  0000000141A86A12  and     rdx, r9
  0000000141A86A15  and     rdx, rcx
  0000000141A86A18  mov     [rsp+3D0h+var_140], rdx
  0000000141A86A20  mov     rdx, [rsp+3D0h+var_2D0]
  0000000141A86A28  mov     rcx, rdx
  0000000141A86A2B  not     rcx
  0000000141A86A2E  mov     r15, rcx
  0000000141A86A31  mov     rcx, 0F17B32946EDB458Bh
  0000000141A86A3B  imul    rcx, rax
  0000000141A86A3F  mov     r13, [rsp+3D0h+var_3C8]
  0000000141A86A44  and     rcx, r13
  0000000141A86A47  and     rdx, rcx
  0000000141A86A4A  not     rcx
  0000000141A86A4D  and     rcx, r15
  0000000141A86A50  mov     [rsp+3D0h+var_190], r15
  0000000141A86A58  not     rcx
  0000000141A86A5B  not     rdx
  0000000141A86A5E  and     rdx, rcx
  0000000141A86A61  mov     rcx, 218C08CC59743D80h
  0000000141A86A6B  imul    rcx, rax
  0000000141A86A6F  add     rdx, rcx
  0000000141A86A72  mov     rcx, 15AD59C4C3A44705h
  0000000141A86A7C  imul    rcx, rax
  0000000141A86A80  mov     r8, 0A504FA49E7FB0AC8h
  0000000141A86A8A  imul    r8, rax
  0000000141A86A8E  and     r8, rdx
  0000000141A86A91  not     rdx
  0000000141A86A94  and     rdx, rcx
  0000000141A86A97  not     rdx
  0000000141A86A9A  not     r8
  0000000141A86A9D  and     r8, rdx
  0000000141A86AA0  mov     rcx, r13
  0000000141A86AA3  not     rcx
  0000000141A86AA6  imul    rcx, rbp
  0000000141A86AAA  mov     [rsp+3D0h+var_1F8], rcx
  0000000141A86AB2  imul    r8, rbp
  0000000141A86AB6  mov     r13, r8
  0000000141A86AB9  mov     [rsp+3D0h+var_1A0], r8
  0000000141A86AC1  mov     rcx, 0FB0B594354C41AE3h
  0000000141A86ACB  mov     rdx, rax
  0000000141A86ACE  imul    rcx, rax
  0000000141A86AD2  and     rcx, rdi
  0000000141A86AD5  imul    r8d, edx, 56DB36EAh
  0000000141A86ADC  and     r8d, dword ptr [rsp+3D0h+var_398]
  0000000141A86AE1  not     rcx
  0000000141A86AE4  not     r8
  0000000141A86AE7  and     r8, rcx
  0000000141A86AEA  mov     rax, 3062CF871DA99753h
  0000000141A86AF4  imul    rax, rdx
  0000000141A86AF8  add     r8, rax
  0000000141A86AFB  mov     rax, [rsp+3D0h+var_2F0]
  0000000141A86B03  add     rax, rsp
  0000000141A86B06  add     rax, 3D0h
  0000000141A86B0C  imul    ebp, edx, -3Ah
  0000000141A86B0F  mov     rdi, rdx
  0000000141A86B12  mov     rdx, r8
  0000000141A86B15  mov     ecx, ebp
  0000000141A86B17  shl     rdx, cl
  0000000141A86B1A  imul    rax, [rsp+3D0h+var_388]
  0000000141A86B20  mov     [rsp+3D0h+var_168], rax
  0000000141A86B28  lea     ecx, [rdi+rdi]
  0000000141A86B2B  lea     eax, [rcx+rcx*2]
  0000000141A86B2E  neg     eax
  0000000141A86B30  mov     ecx, eax
  0000000141A86B32  shr     r8, cl
  0000000141A86B35  mov     rcx, [rsp+3D0h+var_320]
  0000000141A86B3D  imul    rcx, [rsp+3D0h+var_2A0]
  0000000141A86B46  mov     [rsp+3D0h+var_320], rcx
  0000000141A86B4E  not     rdx
  0000000141A86B51  not     r8
  0000000141A86B54  and     r8, rdx
  0000000141A86B57  mov     [rsp+3D0h+var_2A0], r8
  0000000141A86B5F  mov     rcx, 4D69C9D48F65A951h
  0000000141A86B69  imul    rcx, rdi
  0000000141A86B6D  mov     [rsp+3D0h+var_208], rcx
  0000000141A86B75  mov     [rsp+3D0h+var_350], rsi
  0000000141A86B7D  mov     rcx, rsi
  0000000141A86B80  mov     [rsp+3D0h+var_378], r10
  0000000141A86B85  and     rcx, r10
  0000000141A86B88  not     rcx
  0000000141A86B8B  mov     [rsp+3D0h+var_390], rcx
  0000000141A86B90  mov     [rsp+3D0h+var_370], r11
  0000000141A86B95  mov     rdx, r11
  0000000141A86B98  and     rdx, [rsp+3D0h+var_348]
  0000000141A86BA0  not     rdx
  0000000141A86BA3  and     rdx, r10
  0000000141A86BA6  mov     [rsp+3D0h+var_1F0], rdx
  0000000141A86BAE  mov     [rsp+3D0h+var_380], r14
  0000000141A86BB3  and     r12, r14
  0000000141A86BB6  not     r12
  0000000141A86BB9  and     r12, rcx
  0000000141A86BBC  mov     [rsp+3D0h+var_1E0], r12
  0000000141A86BC4  mov     rcx, [rsp+3D0h+var_3A0]
  0000000141A86BC9  not     rcx
  0000000141A86BCC  and     rcx, rsi
  0000000141A86BCF  mov     [rsp+3D0h+var_1D8], rcx
  0000000141A86BD7  and     r11, [rsp+3D0h+var_3C0]
  0000000141A86BDC  mov     [rsp+3D0h+var_1D0], r11
  0000000141A86BE4  mov     rcx, [rsp+3D0h+var_310]
  0000000141A86BEC  not     rcx
  0000000141A86BEF  mov     [rsp+3D0h+var_3B0], r9
  0000000141A86BF4  and     rcx, r9
  0000000141A86BF7  mov     [rsp+3D0h+var_310], rcx
  0000000141A86BFF  not     rbx
  0000000141A86C02  and     [rsp+3D0h+var_330], rbx
  0000000141A86C0A  mov     rcx, rsi
  0000000141A86C0D  and     rcx, r9
  0000000141A86C10  mov     [rsp+3D0h+var_1C8], rcx
  0000000141A86C18  and     rbx, r14
  0000000141A86C1B  not     rbx
  0000000141A86C1E  and     rbx, r9
  0000000141A86C21  mov     [rsp+3D0h+var_1B8], rbx
  0000000141A86C29  and     r15, r13
  0000000141A86C2C  mov     [rsp+3D0h+var_1A8], r15
  0000000141A86C34  imul    ecx, edi, 3EF2838Fh
  0000000141A86C3A  add     ecx, dword ptr [rsp+3D0h+var_368]
  0000000141A86C3E  and     ecx, dword ptr [rsp+3D0h+var_3D0]
  0000000141A86C41  mov     [rsp+3D0h+var_198], rcx
  0000000141A86C49  imul    ecx, edi, 0ECC3F960h
  0000000141A86C4F  test    byte ptr [rsp+3D0h+var_358], 1
  0000000141A86C54  mov     rdx, [rsp+3D0h+var_360]
  0000000141A86C59  mov     r8, [rsp+3D0h+var_2E8]
  0000000141A86C61  cmovz   rdx, r8
  0000000141A86C65  mov     [rsp+3D0h+var_360], rdx
  0000000141A86C6A  mov     rdx, [rsp+3D0h+var_2A8]
  0000000141A86C72  mov     r9, [rsp+3D0h+var_2B0]
  0000000141A86C7A  mov     rdx, [rdx+r9]
  0000000141A86C7E  mov     [rsp+3D0h+var_2B0], rdx
  0000000141A86C86  mov     rdx, [rsp+3D0h+var_300]
  0000000141A86C8E  cmovz   rdx, r8
  0000000141A86C92  mov     [rsp+3D0h+var_300], rdx
  0000000141A86C9A  lea     rcx, [rsp+rcx+3D0h]
  0000000141A86CA2  cmovz   rcx, r8
  0000000141A86CA6  mov     [rsp+3D0h+var_2A8], rcx
  0000000141A86CAE  imul    ecx, edi, -6Fh
  0000000141A86CB1  mov     r9, [rsp+3D0h+var_3C8]
  0000000141A86CB6  mov     rdx, r9
  0000000141A86CB9  shl     rdx, cl
  0000000141A86CBC  mov     rcx, [rsp+3D0h+var_2B8]
  0000000141A86CC4  mov     r8, [rsp+3D0h+var_2C0]
  0000000141A86CCC  mov     rcx, [rcx+r8]
  0000000141A86CD0  mov     [rsp+3D0h+var_2B8], rcx
  0000000141A86CD8  not     rdx
  0000000141A86CDB  imul    ecx, edi, 2Fh ; '/'
  0000000141A86CDE  mov     r8, r9
  0000000141A86CE1  shr     r8, cl
  0000000141A86CE4  not     r8
  0000000141A86CE7  and     r8, rdx
  0000000141A86CEA  not     r8
  0000000141A86CED  mov     rdx, r8
  0000000141A86CF0  mov     ecx, eax
  0000000141A86CF2  shr     rdx, cl
  0000000141A86CF5  mov     r9, 0AFCF021465DF53B8h
  0000000141A86CFF  imul    r9, rdi
  0000000141A86D03  mov     r11, rdx
  0000000141A86D06  not     r11
  0000000141A86D09  mov     rax, 0AE351FA45BFFE15h
  0000000141A86D13  imul    rax, rdi
  0000000141A86D17  mov     r14, rax
  0000000141A86D1A  mov     r10, rax
  0000000141A86D1D  not     r14
  0000000141A86D20  mov     ecx, ebp
  0000000141A86D22  shl     r8, cl
  0000000141A86D25  mov     rcx, r9
  0000000141A86D28  not     rcx
  0000000141A86D2B  mov     rax, rcx
  0000000141A86D2E  mov     rbx, rcx
  0000000141A86D31  and     rax, r11
  0000000141A86D34  mov     rcx, r14
  0000000141A86D37  and     rcx, rax
  0000000141A86D3A  not     rcx
  0000000141A86D3D  not     rax
  0000000141A86D40  and     rax, r10
  0000000141A86D43  not     rax
  0000000141A86D46  and     rax, rcx
  0000000141A86D49  mov     rcx, r8
  0000000141A86D4C  not     rcx
  0000000141A86D4F  mov     rsi, r8
  0000000141A86D52  and     rsi, rax
  0000000141A86D55  not     rax
  0000000141A86D58  and     rax, rcx
  0000000141A86D5B  not     rax
  0000000141A86D5E  not     rsi
  0000000141A86D61  and     rsi, rax
  0000000141A86D64  mov     [rsp+3D0h+var_2C0], rsi
  0000000141A86D6C  mov     rax, r14
  0000000141A86D6F  and     rax, rcx
  0000000141A86D72  mov     rsi, rcx
  0000000141A86D75  mov     [rsp+3D0h+var_358], rcx
  0000000141A86D7A  mov     rdi, rax
  0000000141A86D7D  not     rdi
  0000000141A86D80  mov     r12, r11
  0000000141A86D83  and     r12, rdi
  0000000141A86D86  mov     r13, r10
  0000000141A86D89  and     r13, r8
  0000000141A86D8C  not     r13
  0000000141A86D8F  and     r13, rdi
  0000000141A86D92  and     rax, rbx
  0000000141A86D95  not     rax
  0000000141A86D98  and     rdi, r9
  0000000141A86D9B  not     rdi
  0000000141A86D9E  and     rdi, rax
  0000000141A86DA1  mov     rcx, r14
  0000000141A86DA4  and     rcx, r9
  0000000141A86DA7  mov     rax, r8
  0000000141A86DAA  and     rax, rcx
  0000000141A86DAD  mov     [rsp+3D0h+var_388], rax
  0000000141A86DB2  not     rcx
  0000000141A86DB5  mov     [rsp+3D0h+var_2F0], r10
  0000000141A86DBD  mov     r15, r10
  0000000141A86DC0  and     r15, rbx
  0000000141A86DC3  not     r15
  0000000141A86DC6  and     r15, rcx
  0000000141A86DC9  mov     [rsp+3D0h+var_398], r15
  0000000141A86DCE  mov     rbp, r9
  0000000141A86DD1  mov     r15, r9
  0000000141A86DD4  and     r15, r11
  0000000141A86DD7  not     r15
  0000000141A86DDA  and     r15, rsi
  0000000141A86DDD  mov     rcx, r10
  0000000141A86DE0  and     rcx, r15
  0000000141A86DE3  mov     [rsp+3D0h+var_220], rcx
  0000000141A86DEB  not     r15
  0000000141A86DEE  and     r15, r14
  0000000141A86DF1  mov     rcx, r9
  0000000141A86DF4  and     rcx, r8
  0000000141A86DF7  mov     [rsp+3D0h+var_228], rcx
  0000000141A86DFF  mov     r10, rbx
  0000000141A86E02  and     rbx, r8
  0000000141A86E05  and     r8, r14
  0000000141A86E08  mov     [rsp+3D0h+var_3C8], r8
  0000000141A86E0D  mov     rax, r9
  0000000141A86E10  and     rax, r12
  0000000141A86E13  mov     [rsp+3D0h+var_230], rax
  0000000141A86E1B  and     [rsp+3D0h+var_388], r11
  0000000141A86E20  mov     rsi, r11
  0000000141A86E23  and     rsi, r13
  0000000141A86E26  not     rsi
  0000000141A86E29  mov     rcx, rdx
  0000000141A86E2C  and     rdx, rdi
  0000000141A86E2F  not     rdi
  0000000141A86E32  and     rdi, r11
  0000000141A86E35  mov     [rsp+3D0h+var_248], rdi
  0000000141A86E3D  and     r14, rcx
  0000000141A86E40  not     r13
  0000000141A86E43  and     r13, rcx
  0000000141A86E46  not     r13
  0000000141A86E49  and     r13, rsi
  0000000141A86E4C  not     r13
  0000000141A86E4F  and     r13, r10
  0000000141A86E52  mov     r8, [rsp+3D0h+var_398]
  0000000141A86E57  not     r8
  0000000141A86E5A  mov     rax, rcx
  0000000141A86E5D  and     rax, [rsp+3D0h+var_358]
  0000000141A86E62  and     r8, rax
  0000000141A86E65  mov     [rsp+3D0h+var_398], r8
  0000000141A86E6A  mov     r8, [rsp+3D0h+var_2F0]
  0000000141A86E72  and     rax, r8
  0000000141A86E75  and     r9, rax
  0000000141A86E78  not     rax
  0000000141A86E7B  and     rax, r10
  0000000141A86E7E  and     r8, r11
  0000000141A86E81  and     r11, rbx
  0000000141A86E84  mov     [rsp+3D0h+var_240], r11
  0000000141A86E8C  not     rbx
  0000000141A86E8F  and     rbx, rcx
  0000000141A86E92  mov     rdi, rcx
  0000000141A86E95  mov     rcx, rbp
  0000000141A86E98  and     rcx, r8
  0000000141A86E9B  not     r8
  0000000141A86E9E  and     r8, r10
  0000000141A86EA1  mov     r11, r10
  0000000141A86EA4  and     r10, r12
  0000000141A86EA7  mov     [rsp+3D0h+var_238], r10
  0000000141A86EAF  not     r12
  0000000141A86EB2  and     r12, rbp
  0000000141A86EB5  and     rdi, rbp
  0000000141A86EB8  and     rbp, rsi
  0000000141A86EBB  add     rbp, rbp
  0000000141A86EBE  lea     r10, ds:0[rbp*2]
  0000000141A86EC6  add     r10, rbp
  0000000141A86EC9  mov     rsi, [rsp+3D0h+var_2C0]
  0000000141A86ED1  shl     rsi, 2
  0000000141A86ED5  sub     r10, rsi
  0000000141A86ED8  mov     rsi, [rsp+3D0h+var_248]
  0000000141A86EE0  not     rsi
  0000000141A86EE3  not     rdx
  0000000141A86EE6  and     rdx, rsi
  0000000141A86EE9  not     rdx
  0000000141A86EEC  lea     rdx, [rdx+rdx*2]
  0000000141A86EF0  lea     rdx, [r10+rdx*2]
  0000000141A86EF4  mov     rsi, [rsp+3D0h+var_358]
  0000000141A86EF9  and     r11, rsi
  0000000141A86EFC  not     r11
  0000000141A86EFF  mov     r10, [rsp+3D0h+var_228]
  0000000141A86F07  not     r10
  0000000141A86F0A  and     r10, r11
  0000000141A86F0D  not     r10
  0000000141A86F10  and     r14, r10
  0000000141A86F13  lea     r10, [r14+r14*4]
  0000000141A86F17  add     r10, [rsp+3D0h+var_388]
  0000000141A86F1C  add     r10, rdx
  0000000141A86F1F  not     r15
  0000000141A86F22  mov     rdx, [rsp+3D0h+var_220]
  0000000141A86F2A  not     rdx
  0000000141A86F2D  and     rdx, r15
  0000000141A86F30  not     rdx
  0000000141A86F33  lea     rdx, [r10+rdx*2]
  0000000141A86F37  not     r13
  0000000141A86F3A  lea     r10, ds:0[r13*4]
  0000000141A86F42  add     r10, r13
  0000000141A86F45  sub     rdx, r10
  0000000141A86F48  mov     r10, [rsp+3D0h+var_398]
  0000000141A86F4D  not     r10
  0000000141A86F50  lea     r10, [r10+r10*2]
  0000000141A86F54  add     r10, [rsp+3D0h+var_230]
  0000000141A86F5C  add     r10, rdx
  0000000141A86F5F  not     rax
  0000000141A86F62  not     r9
  0000000141A86F65  and     r9, rax
  0000000141A86F68  not     r9
  0000000141A86F6B  lea     rax, [r10+r9*2]
  0000000141A86F6F  mov     rdx, [rsp+3D0h+var_240]
  0000000141A86F77  not     rdx
  0000000141A86F7A  not     rbx
  0000000141A86F7D  and     rbx, rdx
  0000000141A86F80  not     rbx
  0000000141A86F83  mov     r9, [rsp+3D0h+var_2F0]
  0000000141A86F8B  and     rbx, r9
  0000000141A86F8E  not     rbx
  0000000141A86F91  add     rbx, rbx
  0000000141A86F94  sub     rax, rbx
  0000000141A86F97  not     r8
  0000000141A86F9A  not     rcx
  0000000141A86F9D  and     rcx, r8
  0000000141A86FA0  not     rcx
  0000000141A86FA3  mov     rdx, rsi
  0000000141A86FA6  and     rcx, rsi
  0000000141A86FA9  lea     r10, [rax+rcx*2]
  0000000141A86FAD  mov     rcx, [rsp+3D0h+var_238]
  0000000141A86FB5  not     rcx
  0000000141A86FB8  not     r12
  0000000141A86FBB  and     r12, rcx
  0000000141A86FBE  lea     rax, [r12+r12*4]
  0000000141A86FC2  sub     r10, rax
  0000000141A86FC5  and     rdx, r9
  0000000141A86FC8  mov     rax, [rsp+3D0h+var_3C8]
  0000000141A86FCD  not     rax
  0000000141A86FD0  not     rdx
  0000000141A86FD3  and     rdx, rax
  0000000141A86FD6  not     rdx
  0000000141A86FD9  and     rdi, rdx
  0000000141A86FDC  shl     rdi, 3
  0000000141A86FE0  sub     r10, rdi
  0000000141A86FE3  mov     rax, r10
  0000000141A86FE6  mov     rcx, [rsp+3D0h+var_F8]
  0000000141A86FEE  shr     rax, cl
  0000000141A86FF1  mov     r8, rax
  0000000141A86FF4  not     r8
  0000000141A86FF7  mov     r14, [rsp+3D0h+var_138]
  0000000141A86FFF  mov     r9, r14
  0000000141A87002  not     r9
  0000000141A87005  mov     rcx, r9
  0000000141A87008  and     rcx, rax
  0000000141A8700B  not     rcx
  0000000141A8700E  mov     rdx, r14
  0000000141A87011  and     rdx, r8
  0000000141A87014  not     rdx
  0000000141A87017  and     rdx, rcx
  0000000141A8701A  mov     r15, rdx
  0000000141A8701D  mov     rdx, [rsp+3D0h+var_258]
  0000000141A87025  imul    ecx, edx, -38h
  0000000141A87028  shl     r10, cl
  0000000141A8702B  mov     rcx, r10
  0000000141A8702E  not     r10
  0000000141A87031  mov     r11, r9
  0000000141A87034  and     r11, r10
  0000000141A87037  not     r11
  0000000141A8703A  and     r11, r8
  0000000141A8703D  mov     rsi, r8
  0000000141A87040  and     r8, r9
  0000000141A87043  not     r8
  0000000141A87046  mov     rdi, r14
  0000000141A87049  and     rdi, rax
  0000000141A8704C  not     rdi
  0000000141A8704F  and     rdi, r8
  0000000141A87052  and     rsi, r10
  0000000141A87055  not     rsi
  0000000141A87058  mov     r8, r9
  0000000141A8705B  and     r8, rcx
  0000000141A8705E  not     rdi
  0000000141A87061  and     rdi, rcx
  0000000141A87064  mov     r12, rdi
  0000000141A87067  mov     rdi, r15
  0000000141A8706A  and     r15, rcx
  0000000141A8706D  mov     rbx, rcx
  0000000141A87070  and     rcx, rax
  0000000141A87073  not     rcx
  0000000141A87076  and     rcx, rsi
  0000000141A87079  and     r9, rcx
  0000000141A8707C  not     rcx
  0000000141A8707F  and     rcx, r14
  0000000141A87082  and     r14, rsi
  0000000141A87085  not     rdi
  0000000141A87088  and     rbx, rdi
  0000000141A8708B  add     rbx, r11
  0000000141A8708E  not     r8
  0000000141A87091  and     r8, rax
  0000000141A87094  not     r8
  0000000141A87097  add     r8, r8
  0000000141A8709A  sub     rbx, r8
  0000000141A8709D  sub     rbx, r14
  0000000141A870A0  add     r12, rbx
  0000000141A870A3  mov     [rsp+3D0h+var_398], r12
  0000000141A870A8  and     rdi, r10
  0000000141A870AB  not     rdi
  0000000141A870AE  not     r15
  0000000141A870B1  and     r15, rdi
  0000000141A870B4  mov     [rsp+3D0h+var_358], r15
  0000000141A870B9  not     r9
  0000000141A870BC  not     rcx
  0000000141A870BF  and     rcx, r9
  0000000141A870C2  mov     [rsp+3D0h+var_388], rcx
  0000000141A870C7  mov     rcx, [rsp+3D0h+var_200]
  0000000141A870CF  mov     r10, [rsp+rcx+3D0h]
  0000000141A870D7  mov     rax, [rsp+3D0h+var_3D0]
  0000000141A870DB  and     eax, r10d
  0000000141A870DE  mov     [rsp+3D0h+var_3D0], rax
  0000000141A870E2  test    byte ptr [rsp+3D0h+var_308], 1
  0000000141A870EA  lea     rcx, [rsp+rcx+3D0h]
  0000000141A870F2  mov     rax, [rsp+3D0h+var_2C8]
  0000000141A870FA  lea     r8, [rsp+rax+3D0h]
  0000000141A87102  mov     rax, [rsp+3D0h+var_128]
  0000000141A8710A  lea     r9, [rsp+rax+3D0h]
  0000000141A87112  mov     rax, [rsp+3D0h+var_2E8]
  0000000141A8711A  cmovz   r9, rax
  0000000141A8711E  cmovz   r8, rax
  0000000141A87122  mov     [rsp+3D0h+var_2C8], r8
  0000000141A8712A  cmovz   rcx, rax
  0000000141A8712E  mov     [rsp+3D0h+var_308], rcx
  0000000141A87136  mov     rcx, 18C42ADAA3D0B8h
  0000000141A87140  imul    rcx, rdx
  0000000141A87144  add     rcx, [rsp+3D0h+var_318]
  0000000141A8714C  test    byte ptr [rsp+3D0h+var_24C], 1
  0000000141A87154  mov     rdx, [rsp+3D0h+var_218]
  0000000141A8715C  cmovz   rdx, [rsp+3D0h+var_1E8]
  0000000141A87165  cmovz   rcx, [rsp+3D0h+var_210]
  0000000141A8716E  mov     rax, [rsp+3D0h+var_130]
  0000000141A87176  not     rax
  0000000141A87179  mov     r8, [rax]
  0000000141A8717C  mov     rax, 0C35FDF8BCF4D99FFh
  0000000141A87186  mov     rax, 0E79FF5C79F468232h
  0000000141A87190  mov     rax, 0C35FDF8BCF4D99FFh
  0000000141A8719A  mov     rax, 0E79FF5C79F468232h
  0000000141A871A4  mov     rax, 0C35FDF8BCF4D99FFh
  0000000141A871AE  mov     rax, 0E79FF5C79F468232h
  0000000141A871B8  mov     r13d, [rdx]
  0000000141A871BB  mov     rax, 0C35FDF8BCF4D99FFh
  0000000141A871C5  mov     rax, 0E79FF5C79F468232h
  0000000141A871CF  mov     [rcx], r13d
  0000000141A871D2  mov     rax, [rsp+3D0h+var_118]
  0000000141A871DA  mov     dword ptr [rax], 0
  0000000141A871E0  test    rsp, 0
  0000000141A871E7  call    locret_141A871FC  ; -> locret_141A871FC
  0000000141A871EC  jnz     loc_141A871F7
  0000000141A871F2  jmp     loc_141A871FD
  0000000141A871F7  jmp     loc_141A86D5E
  0000000141A871FC  retn
  0000000141A871FD  nop
  0000000141A871FE  jmp     $+5
  0000000141A87203  mov     rax, [rsp+3D0h+var_C0]
  0000000141A8720B  mov     rcx, [rsp+3D0h+var_270]
  0000000141A87213  mov     rdx, [rsp+3D0h+var_338]
  0000000141A8721B  mov     [rcx+rax], rdx
  0000000141A8721F  mov     rax, [rsp+3D0h+var_50]
  0000000141A87227  mov     rcx, [rsp+3D0h+var_E0]
  0000000141A8722F  mov     rdx, [rsp+3D0h+var_278]
  0000000141A87237  mov     [rcx+rdx], rax
  0000000141A8723B  mov     rax, [rsp+3D0h+var_B8]
  0000000141A87243  mov     rcx, [rsp+3D0h+var_268]
  0000000141A8724B  mov     [rcx+rax], r10
  0000000141A8724F  mov     rax, [rsp+3D0h+var_88]
  0000000141A87257  not     rax
  0000000141A8725A  mov     [rax], r8
  0000000141A8725D  mov     rax, [rsp+3D0h+var_280]
  0000000141A87265  mov     rcx, [rsp+3D0h+var_E8]
  0000000141A8726D  mov     rdx, [rsp+3D0h+var_2B0]
  0000000141A87275  mov     [rcx+rax], rdx
  0000000141A87279  mov     rax, [rsp+3D0h+var_90]
  0000000141A87281  not     rax
  0000000141A87284  mov     rcx, [rsp+3D0h+var_2B8]
  0000000141A8728C  mov     [rax], rcx
  0000000141A8728F  mov     rax, [rsp+3D0h+var_98]
  0000000141A87297  not     rax
  0000000141A8729A  mov     rcx, [rsp+3D0h+var_2E0]
  0000000141A872A2  mov     [rax], rcx
  0000000141A872A5  mov     rcx, [rsp+3D0h+var_A8]
  0000000141A872AD  not     rcx
  0000000141A872B0  mov     rax, [rsp+3D0h+var_A0]
  0000000141A872B8  mov     [rcx], rax
  0000000141A872BB  mov     rax, [rsp+3D0h+var_B0]
  0000000141A872C3  mov     rcx, [rsp+3D0h+var_C8]
  0000000141A872CB  mov     rdx, [rsp+3D0h+var_260]
  0000000141A872D3  mov     [rdx+rax], rcx
  0000000141A872D7  mov     rax, [rsp+3D0h+var_D0]
  0000000141A872DF  mov     rcx, [rsp+3D0h+var_288]
  0000000141A872E7  mov     rdx, [rsp+3D0h+var_F0]
  0000000141A872EF  mov     [rcx+rdx], rax
  0000000141A872F3  mov     rax, [rsp+3D0h+var_D8]
  0000000141A872FB  not     rax
  0000000141A872FE  mov     rcx, [rsp+3D0h+var_290]
  0000000141A87306  mov     [rcx], rax
  0000000141A87309  mov     rax, [rsp+3D0h+var_58]
  0000000141A87311  mov     rcx, [rsp+3D0h+var_360]
  0000000141A87316  mov     [rcx], rax
  0000000141A87319  mov     rdx, [rsp+3D0h+var_368]
  0000000141A8731E  mov     [r9], rdx
  0000000141A87321  mov     rax, [rsp+3D0h+var_100]
  0000000141A87329  mov     rcx, [rsp+3D0h+var_3B8]
  0000000141A8732E  mov     [rcx], rax
  0000000141A87331  mov     rax, [rsp+3D0h+var_70]
  0000000141A87339  mov     rcx, [rsp+3D0h+var_110]
  0000000141A87341  mov     [rcx], rax
  0000000141A87344  mov     rax, [rsp+3D0h+var_68]
  0000000141A8734C  mov     rcx, [rsp+3D0h+var_108]
  0000000141A87354  mov     [rcx], rax
  0000000141A87357  mov     rax, [rsp+3D0h+var_60]
  0000000141A8735F  mov     rcx, [rsp+3D0h+var_120]
  0000000141A87367  mov     [rcx], rax
  0000000141A8736A  mov     rcx, [rsp+3D0h+var_1F8]
  0000000141A87372  mov     r9, rcx
  0000000141A87375  not     r9
  0000000141A87378  mov     rax, [rsp+3D0h+var_2F8]
  0000000141A87380  imul    rax, r13
  0000000141A87384  mov     r8, rax
  0000000141A87387  not     r8
  0000000141A8738A  mov     r10, r8
  0000000141A8738D  and     r10, r9
  0000000141A87390  not     r10
  0000000141A87393  mov     r11, rax
  0000000141A87396  and     r11, rcx
  0000000141A87399  not     r11
  0000000141A8739C  and     r11, r10
  0000000141A8739F  mov     r10, r11
  0000000141A873A2  not     r10
  0000000141A873A5  mov     rbx, [rsp+3D0h+var_150]
  0000000141A873AD  and     r11, rbx
  0000000141A873B0  mov     rsi, rbx
  0000000141A873B3  mov     rdi, rbx
  0000000141A873B6  and     rbx, r10
  0000000141A873B9  and     rdi, r8
  0000000141A873BC  mov     r12, [rsp+3D0h+var_2D8]
  0000000141A873C4  and     r10, r12
  0000000141A873C7  mov     r14, r8
  0000000141A873CA  and     r14, r12
  0000000141A873CD  and     r8, rcx
  0000000141A873D0  not     r8
  0000000141A873D3  and     r8, r12
  0000000141A873D6  mov     r15, r12
  0000000141A873D9  and     r12, rax
  0000000141A873DC  and     rax, r9
  0000000141A873DF  and     r15, rax
  0000000141A873E2  not     rax
  0000000141A873E5  and     rsi, rax
  0000000141A873E8  not     rsi
  0000000141A873EB  not     r15
  0000000141A873EE  and     r15, rsi
  0000000141A873F1  not     r12
  0000000141A873F4  not     rdi
  0000000141A873F7  and     rdi, r12
  0000000141A873FA  and     r14, r9
  0000000141A873FD  and     r9, rdi
  0000000141A87400  not     rdi
  0000000141A87403  and     rdi, rcx
  0000000141A87406  mov     rsi, rcx
  0000000141A87409  and     rsi, r12
  0000000141A8740C  not     r15
  0000000141A8740F  add     rsi, rsi
  0000000141A87412  lea     rsi, [rsi+r15*2]
  0000000141A87416  mov     r15, r9
  0000000141A87419  not     r15
  0000000141A8741C  not     rdi
  0000000141A8741F  and     rdi, r15
  0000000141A87422  shl     rdi, 3
  0000000141A87426  sub     rsi, rdi
  0000000141A87429  not     r11
  0000000141A8742C  not     r10
  0000000141A8742F  and     r10, r11
  0000000141A87432  not     r10
  0000000141A87435  add     r10, r10
  0000000141A87438  lea     r10, [r10+r10*4]
  0000000141A8743C  sub     rsi, r10
  0000000141A8743F  lea     r9, [rsi+r9*4]
  0000000141A87443  not     r14
  0000000141A87446  lea     r10, [r14+r14*2]
  0000000141A8744A  lea     r9, [r9+r10*2]
  0000000141A8744E  and     r8, rax
  0000000141A87451  not     rbx
  0000000141A87454  lea     rax, [r8+r8*4]
  0000000141A87458  add     rax, rbx
  0000000141A8745B  add     rax, r9
  0000000141A8745E  mov     rcx, [rsp+3D0h+var_178]
  0000000141A87466  not     rcx
  0000000141A87469  mov     r8, [rsp+3D0h+var_188]
  0000000141A87471  mov     [rcx+r8*2], rax
  0000000141A87475  mov     r11, rdx
  0000000141A87478  mov     rax, rdx
  0000000141A8747B  not     rax
  0000000141A8747E  mov     r8, r13
  0000000141A87481  not     r8
  0000000141A87484  and     r8, rax
  0000000141A87487  and     r11d, r13d
  0000000141A8748A  not     r8
  0000000141A8748D  not     r11
  0000000141A87490  and     r11, r8
  0000000141A87493  add     r11, [rsp+3D0h+var_208]
  0000000141A8749B  mov     r10, [rsp+3D0h+var_3B0]
  0000000141A874A0  mov     r8, r10
  0000000141A874A3  and     r8, r11
  0000000141A874A6  mov     r12, [rsp+3D0h+var_378]
  0000000141A874AB  mov     rcx, r12
  0000000141A874AE  and     rcx, r8
  0000000141A874B1  not     rcx
  0000000141A874B4  mov     [rsp+3D0h+var_3B8], rcx
  0000000141A874B9  mov     rax, [rsp+3D0h+var_350]
  0000000141A874C1  mov     r9, rax
  0000000141A874C4  and     r9, r8
  0000000141A874C7  not     r8
  0000000141A874CA  mov     rdx, [rsp+3D0h+var_380]
  0000000141A874CF  and     r8, rdx
  0000000141A874D2  not     r8
  0000000141A874D5  and     r8, rcx
  0000000141A874D8  not     r8
  0000000141A874DB  and     r8, rax
  0000000141A874DE  mov     rbx, rax
  0000000141A874E1  not     r8
  0000000141A874E4  mov     rcx, [rsp+3D0h+var_340]
  0000000141A874EC  and     r8, rcx
  0000000141A874EF  not     r8
  0000000141A874F2  mov     rax, 0A88A6377B2A54259h
  0000000141A874FC  imul    rax, r8
  0000000141A87500  mov     r8, r12
  0000000141A87503  and     r8, r9
  0000000141A87506  not     r8
  0000000141A87509  not     r9
  0000000141A8750C  and     r9, rdx
  0000000141A8750F  not     r9
  0000000141A87512  mov     r13, [rsp+3D0h+var_370]
  0000000141A87517  and     r8, r13
  0000000141A8751A  and     r8, r9
  0000000141A8751D  mov     r9, 4ACDB37751900288h
  0000000141A87527  imul    r9, r8
  0000000141A8752B  mov     r8, r11
  0000000141A8752E  and     r8, [rsp+3D0h+var_390]
  0000000141A87533  not     r8
  0000000141A87536  mov     r14, [rsp+3D0h+var_3C0]
  0000000141A8753B  and     r8, r14
  0000000141A8753E  mov     rsi, r13
  0000000141A87541  mov     rbp, r13
  0000000141A87544  and     rsi, r8
  0000000141A87547  not     rsi
  0000000141A8754A  not     r8
  0000000141A8754D  and     r8, rcx
  0000000141A87550  not     r8
  0000000141A87553  and     r8, rsi
  0000000141A87556  not     r8
  0000000141A87559  mov     rsi, 0D8048DEF81C020CAh
  0000000141A87563  imul    rsi, r8
  0000000141A87567  add     rsi, r9
  0000000141A8756A  mov     rdx, [rsp+3D0h+var_1C0]
  0000000141A87572  not     rdx
  0000000141A87575  mov     rcx, [rsp+3D0h+var_3A8]
  0000000141A8757A  mov     r9, rcx
  0000000141A8757D  and     r9, r11
  0000000141A87580  and     rdx, r9
  0000000141A87583  mov     r8, r14
  0000000141A87586  and     r8, rdx
  0000000141A87589  not     r8
  0000000141A8758C  not     rdx
  0000000141A8758F  and     rdx, r10
  0000000141A87592  not     rdx
  0000000141A87595  and     rdx, r8
  0000000141A87598  not     rdx
  0000000141A8759B  mov     r8, 0C1050EB02066A58Bh
  0000000141A875A5  imul    r8, rdx
  0000000141A875A9  add     r8, rsi
  0000000141A875AC  add     r8, rax
  0000000141A875AF  mov     rax, [rsp+3D0h+var_1F0]
  0000000141A875B7  mov     rsi, rax
  0000000141A875BA  not     rsi
  0000000141A875BD  mov     r13, r11
  0000000141A875C0  not     r13
  0000000141A875C3  and     rsi, r13
  0000000141A875C6  not     rsi
  0000000141A875C9  and     rax, r11
  0000000141A875CC  not     rax
  0000000141A875CF  and     rax, rsi
  0000000141A875D2  not     rax
  0000000141A875D5  mov     rsi, 2ECC511CF56C34CBh
  0000000141A875DF  imul    rsi, rax
  0000000141A875E3  mov     rdx, rbx
  0000000141A875E6  mov     rdi, rbx
  0000000141A875E9  and     rdi, r11
  0000000141A875EC  mov     rbx, rdi
  0000000141A875EF  not     rbx
  0000000141A875F2  and     rbx, r14
  0000000141A875F5  not     rbx
  0000000141A875F8  and     rbx, [rsp+3D0h+var_328]
  0000000141A87600  mov     r15, 8B1CF16E0421D031h
  0000000141A8760A  imul    r15, rbx
  0000000141A8760E  add     r15, rsi
  0000000141A87611  add     r15, r8
  0000000141A87614  mov     r8, r14
  0000000141A87617  and     r8, r13
  0000000141A8761A  not     r8
  0000000141A8761D  mov     r10, rbp
  0000000141A87620  and     r8, rbp
  0000000141A87623  not     r8
  0000000141A87626  mov     rax, r12
  0000000141A87629  and     r8, r12
  0000000141A8762C  mov     rsi, rdx
  0000000141A8762F  and     rsi, r8
  0000000141A87632  not     r8
  0000000141A87635  and     r8, rcx
  0000000141A87638  not     r8
  0000000141A8763B  not     rsi
  0000000141A8763E  and     rsi, r8
  0000000141A87641  not     rsi
  0000000141A87644  mov     r12, 26CA92D82F073B6Dh
  0000000141A8764E  imul    r12, rsi
  0000000141A87652  mov     rbp, rax
  0000000141A87655  mov     rsi, rax
  0000000141A87658  and     rbp, r11
  0000000141A8765B  mov     [rsp+3D0h+var_3C8], rbp
  0000000141A87660  not     rbp
  0000000141A87663  mov     r14, [rsp+3D0h+var_380]
  0000000141A87668  and     r14, r13
  0000000141A8766B  not     r14
  0000000141A8766E  and     r14, rbp
  0000000141A87671  mov     rbx, r14
  0000000141A87674  not     rbx
  0000000141A87677  mov     rax, r10
  0000000141A8767A  and     rax, rbx
  0000000141A8767D  not     rax
  0000000141A87680  and     rax, [rsp+3D0h+var_1B0]
  0000000141A87688  not     rax
  0000000141A8768B  mov     r8, 0DE2852098F3244CBh
  0000000141A87695  imul    r8, rax
  0000000141A87699  add     r8, r12
  0000000141A8769C  add     r8, r15
  0000000141A8769F  mov     r10, [rsp+3D0h+var_3B0]
  0000000141A876A4  and     rbp, r10
  0000000141A876A7  not     rbp
  0000000141A876AA  mov     rax, rdx
  0000000141A876AD  mov     r12, [rsp+3D0h+var_340]
  0000000141A876B5  and     rax, r12
  0000000141A876B8  and     rax, rbp
  0000000141A876BB  mov     r15, 0B7E22DD4B74E52BDh
  0000000141A876C5  imul    r15, rax
  0000000141A876C9  mov     rdx, [rsp+3D0h+var_1E0]
  0000000141A876D1  mov     rax, rdx
  0000000141A876D4  not     rax
  0000000141A876D7  and     rax, r13
  0000000141A876DA  not     rax
  0000000141A876DD  and     rdx, r11
  0000000141A876E0  not     rdx
  0000000141A876E3  and     rdx, rax
  0000000141A876E6  not     rdx
  0000000141A876E9  and     rdx, r12
  0000000141A876EC  not     rdx
  0000000141A876EF  and     rdx, r10
  0000000141A876F2  mov     rax, 0EABE574A8CE9EE48h
  0000000141A876FC  imul    rax, rdx
  0000000141A87700  add     rax, r15
  0000000141A87703  mov     rcx, [rsp+3D0h+var_3A0]
  0000000141A87708  and     rcx, r11
  0000000141A8770B  not     rcx
  0000000141A8770E  and     rcx, [rsp+3D0h+var_180]
  0000000141A87716  not     rcx
  0000000141A87719  mov     r15, 1C04D43E11D37305h
  0000000141A87723  imul    r15, rcx
  0000000141A87727  add     r15, rax
  0000000141A8772A  and     rdi, [rsp+3D0h+var_170]
  0000000141A87732  not     rdi
  0000000141A87735  and     rdi, rsi
  0000000141A87738  not     rdi
  0000000141A8773B  mov     rax, 4F563C02863A738Ch
  0000000141A87745  imul    rax, rdi
  0000000141A87749  add     rax, r15
  0000000141A8774C  mov     rbp, [rsp+3D0h+var_3A8]
  0000000141A87751  mov     rdi, rbp
  0000000141A87754  and     rdi, r13
  0000000141A87757  and     r10, rdi
  0000000141A8775A  not     r10
  0000000141A8775D  not     rdi
  0000000141A87760  and     rdi, [rsp+3D0h+var_3C0]
  0000000141A87765  not     rdi
  0000000141A87768  mov     rdx, [rsp+3D0h+var_380]
  0000000141A8776D  and     r10, rdx
  0000000141A87770  and     r10, rdi
  0000000141A87773  mov     rcx, [rsp+3D0h+var_370]
  0000000141A87778  mov     rdi, rcx
  0000000141A8777B  and     rdi, r10
  0000000141A8777E  not     rdi
  0000000141A87781  not     r10
  0000000141A87784  and     r10, r12
  0000000141A87787  not     r10
  0000000141A8778A  and     r10, rdi
  0000000141A8778D  mov     rdi, 96DCA320915AF9F1h
  0000000141A87797  imul    rdi, r10
  0000000141A8779B  add     rdi, rax
  0000000141A8779E  and     r14, rcx
  0000000141A877A1  mov     r15, rcx
  0000000141A877A4  not     r14
  0000000141A877A7  and     rbx, r12
  0000000141A877AA  not     rbx
  0000000141A877AD  and     rbx, r14
  0000000141A877B0  not     rbx
  0000000141A877B3  and     rbx, [rsp+3D0h+var_348]
  0000000141A877BB  not     rbx
  0000000141A877BE  mov     rax, 782D0E668808D92Ch
  0000000141A877C8  imul    rax, rbx
  0000000141A877CC  add     rax, rdi
  0000000141A877CF  add     rax, r8
  0000000141A877D2  mov     rcx, [rsp+3D0h+var_1D8]
  0000000141A877DA  mov     r8, rcx
  0000000141A877DD  not     r8
  0000000141A877E0  and     r8, r13
  0000000141A877E3  not     r8
  0000000141A877E6  and     rcx, r11
  0000000141A877E9  not     rcx
  0000000141A877EC  and     rcx, r8
  0000000141A877EF  mov     r8, r15
  0000000141A877F2  and     r8, rcx
  0000000141A877F5  not     r8
  0000000141A877F8  not     rcx
  0000000141A877FB  and     rcx, r12
  0000000141A877FE  not     rcx
  0000000141A87801  and     rcx, r8
  0000000141A87804  mov     r8, 0C601088D1AB5080Fh
  0000000141A8780E  imul    r8, rcx
  0000000141A87812  mov     rcx, [rsp+3D0h+var_1D0]
  0000000141A8781A  not     rcx
  0000000141A8781D  and     rcx, r11
  0000000141A87820  mov     rdi, rdx
  0000000141A87823  and     rdi, rcx
  0000000141A87826  not     rcx
  0000000141A87829  and     rcx, rsi
  0000000141A8782C  not     rcx
  0000000141A8782F  not     rdi
  0000000141A87832  and     rdi, rcx
  0000000141A87835  mov     r10, [rsp+3D0h+var_350]
  0000000141A8783D  mov     rbx, r10
  0000000141A87840  and     rbx, rdi
  0000000141A87843  not     rdi
  0000000141A87846  and     rdi, rbp
  0000000141A87849  not     rdi
  0000000141A8784C  not     rbx
  0000000141A8784F  and     rbx, rdi
  0000000141A87852  not     rbx
  0000000141A87855  mov     rdi, 49F08626F4DA089Eh
  0000000141A8785F  imul    rdi, rbx
  0000000141A87863  add     rdi, r8
  0000000141A87866  mov     rcx, [rsp+3D0h+var_310]
  0000000141A8786E  mov     r8, rcx
  0000000141A87871  not     r8
  0000000141A87874  and     r8, r11
  0000000141A87877  not     r8
  0000000141A8787A  and     rcx, r13
  0000000141A8787D  not     rcx
  0000000141A87880  and     rcx, r8
  0000000141A87883  mov     r8, 1B5D344D31DF3CBBh
  0000000141A8788D  imul    r8, rcx
  0000000141A87891  add     r8, rdi
  0000000141A87894  mov     rcx, [rsp+3D0h+var_148]
  0000000141A8789C  and     rcx, r13
  0000000141A8789F  not     rcx
  0000000141A878A2  and     rcx, r10
  0000000141A878A5  mov     rbx, 0DBDBFD57A2D354FEh
  0000000141A878AF  imul    rbx, rcx
  0000000141A878B3  add     rbx, r8
  0000000141A878B6  mov     rcx, [rsp+3D0h+var_330]
  0000000141A878BE  not     rcx
  0000000141A878C1  and     rcx, r11
  0000000141A878C4  mov     r14, 8CA1BEAF40CC0063h
  0000000141A878CE  imul    r14, rcx
  0000000141A878D2  add     r14, rbx
  0000000141A878D5  add     r14, rax
  0000000141A878D8  mov     rcx, [rsp+3D0h+var_158]
  0000000141A878E0  mov     rax, rcx
  0000000141A878E3  not     rax
  0000000141A878E6  and     rax, r11
  0000000141A878E9  not     rax
  0000000141A878EC  and     rcx, r13
  0000000141A878EF  not     rcx
  0000000141A878F2  mov     rdi, rdx
  0000000141A878F5  and     rax, rdx
  0000000141A878F8  and     rax, rcx
  0000000141A878FB  mov     r8, r12
  0000000141A878FE  and     r8, rax
  0000000141A87901  not     rax
  0000000141A87904  and     rax, r15
  0000000141A87907  not     rax
  0000000141A8790A  not     r8
  0000000141A8790D  and     r8, rax
  0000000141A87910  mov     rax, 0DD051C4F9940C4E0h
  0000000141A8791A  imul    rax, r8
  0000000141A8791E  mov     rcx, [rsp+3D0h+var_160]
  0000000141A87926  and     rcx, r13
  0000000141A87929  not     rcx
  0000000141A8792C  mov     rsi, 98E1CCC97CFBC773h
  0000000141A87936  imul    rsi, rcx
  0000000141A8793A  add     rsi, rax
  0000000141A8793D  mov     rdx, [rsp+3D0h+var_1C8]
  0000000141A87945  not     rdx
  0000000141A87948  and     rdx, r11
  0000000141A8794B  mov     rax, r15
  0000000141A8794E  and     rax, rdx
  0000000141A87951  not     rax
  0000000141A87954  not     rdx
  0000000141A87957  and     rdx, r12
  0000000141A8795A  not     rdx
  0000000141A8795D  and     rdx, rax
  0000000141A87960  mov     rax, rdi
  0000000141A87963  and     rax, r11
  0000000141A87966  and     rbp, rax
  0000000141A87969  not     rax
  0000000141A8796C  and     rax, r10
  0000000141A8796F  mov     r8, r10
  0000000141A87972  not     rax
  0000000141A87975  not     rbp
  0000000141A87978  and     rbp, rax
  0000000141A8797B  mov     rbx, [rsp+3D0h+var_3C8]
  0000000141A87980  and     rbx, [rsp+3D0h+var_298]
  0000000141A87988  mov     r15, [rsp+3D0h+var_3B8]
  0000000141A8798D  and     r15, r12
  0000000141A87990  mov     r10, [rsp+3D0h+var_3B0]
  0000000141A87995  mov     rcx, r10
  0000000141A87998  and     rcx, rbp
  0000000141A8799B  not     rbp
  0000000141A8799E  mov     rax, [rsp+3D0h+var_3C0]
  0000000141A879A3  and     rbp, rax
  0000000141A879A6  not     rbx
  0000000141A879A9  and     rbx, rax
  0000000141A879AC  mov     [rsp+3D0h+var_3C8], rbx
  0000000141A879B1  mov     rbx, [rsp+3D0h+var_390]
  0000000141A879B6  and     rbx, r13
  0000000141A879B9  mov     [rsp+3D0h+var_390], rbx
  0000000141A879BE  mov     [rsp+3D0h+var_360], rax
  0000000141A879C3  and     rax, rbx
  0000000141A879C6  not     rax
  0000000141A879C9  and     rax, r12
  0000000141A879CC  mov     [rsp+3D0h+var_3C0], rax
  0000000141A879D1  mov     rax, r12
  0000000141A879D4  and     rax, r10
  0000000141A879D7  and     rax, r13
  0000000141A879DA  mov     rbx, rdi
  0000000141A879DD  and     rbx, rax
  0000000141A879E0  not     rax
  0000000141A879E3  and     rax, [rsp+3D0h+var_378]
  0000000141A879E8  not     rax
  0000000141A879EB  not     rbx
  0000000141A879EE  and     rbx, rax
  0000000141A879F1  mov     rax, [rsp+3D0h+var_328]
  0000000141A879F9  and     rax, r10
  0000000141A879FC  and     rax, r8
  0000000141A879FF  mov     r10, rax
  0000000141A87A02  not     r15
  0000000141A87A05  and     r15, r8
  0000000141A87A08  mov     [rsp+3D0h+var_3B8], r15
  0000000141A87A0D  mov     r15, [rsp+3D0h+var_3A8]
  0000000141A87A12  and     r15, rbx
  0000000141A87A15  not     rbx
  0000000141A87A18  and     rbx, r8
  0000000141A87A1B  and     r8, r13
  0000000141A87A1E  not     r8
  0000000141A87A21  not     r9
  0000000141A87A24  and     r9, r8
  0000000141A87A27  not     r9
  0000000141A87A2A  mov     rax, [rsp+3D0h+var_378]
  0000000141A87A2F  and     r9, rax
  0000000141A87A32  and     rax, rdx
  0000000141A87A35  not     rax
  0000000141A87A38  not     rdx
  0000000141A87A3B  and     rdx, rdi
  0000000141A87A3E  not     rdx
  0000000141A87A41  and     rdx, rax
  0000000141A87A44  mov     rax, 2361B012BD2733C2h
  0000000141A87A4E  imul    rax, rdx
  0000000141A87A52  add     rax, rsi
  0000000141A87A55  and     r10, r13
  0000000141A87A58  mov     r8, 0F8980612448106ECh
  0000000141A87A62  imul    r8, r10
  0000000141A87A66  add     r8, rax
  0000000141A87A69  mov     rax, 0CB8116DBF3C06023h
  0000000141A87A73  imul    rax, [rsp+3D0h+var_3B8]
  0000000141A87A79  add     rax, r8
  0000000141A87A7C  not     rbp
  0000000141A87A7F  not     rcx
  0000000141A87A82  mov     rdx, [rsp+3D0h+var_370]
  0000000141A87A87  and     rcx, rdx
  0000000141A87A8A  and     rcx, rbp
  0000000141A87A8D  not     rcx
  0000000141A87A90  mov     r8, 83E64A8E2098ACFEh
  0000000141A87A9A  imul    r8, rcx
  0000000141A87A9E  add     r8, rax
  0000000141A87AA1  mov     rcx, [rsp+3D0h+var_3C8]
  0000000141A87AA6  not     rcx
  0000000141A87AA9  mov     rax, 6DA88791EBEF72A4h
  0000000141A87AB3  imul    rax, rcx
  0000000141A87AB7  add     rax, r8
  0000000141A87ABA  mov     r8, [rsp+3D0h+var_1B8]
  0000000141A87AC2  mov     rcx, r8
  0000000141A87AC5  not     rcx
  0000000141A87AC8  and     r8, r13
  0000000141A87ACB  not     r8
  0000000141A87ACE  and     rcx, r11
  0000000141A87AD1  not     rcx
  0000000141A87AD4  and     rcx, r8
  0000000141A87AD7  mov     r8, 44E9783669883E34h
  0000000141A87AE1  imul    r8, rcx
  0000000141A87AE5  add     r8, rax
  0000000141A87AE8  add     r8, r14
  0000000141A87AEB  mov     rcx, [rsp+3D0h+var_140]
  0000000141A87AF3  mov     rax, rcx
  0000000141A87AF6  and     rcx, r13
  0000000141A87AF9  not     rax
  0000000141A87AFC  not     rcx
  0000000141A87AFF  and     rax, r11
  0000000141A87B02  not     rax
  0000000141A87B05  and     rax, rcx
  0000000141A87B08  and     r12, rax
  0000000141A87B0B  not     rax
  0000000141A87B0E  mov     rcx, rdx
  0000000141A87B11  and     rax, rdx
  0000000141A87B14  not     rax
  0000000141A87B17  not     r12
  0000000141A87B1A  and     r12, rax
  0000000141A87B1D  not     r12
  0000000141A87B20  mov     rax, 0B0B6CD23E08FA98h
  0000000141A87B2A  imul    rax, r12
  0000000141A87B2E  mov     rdx, [rsp+3D0h+var_360]
  0000000141A87B33  and     rdx, r9
  0000000141A87B36  not     rdx
  0000000141A87B39  mov     r10, rdx
  0000000141A87B3C  not     r9
  0000000141A87B3F  mov     rdx, [rsp+3D0h+var_3B0]
  0000000141A87B44  and     r9, rdx
  0000000141A87B47  not     r9
  0000000141A87B4A  and     r9, r10
  0000000141A87B4D  not     r9
  0000000141A87B50  and     r9, rcx
  0000000141A87B53  mov     r10, rcx
  0000000141A87B56  mov     rcx, 54C4B6AD5A713D60h
  0000000141A87B60  imul    rcx, r9
  0000000141A87B64  add     rcx, rax
  0000000141A87B67  mov     rax, [rsp+3D0h+var_390]
  0000000141A87B6C  not     rax
  0000000141A87B6F  and     rax, rdx
  0000000141A87B72  not     rax
  0000000141A87B75  mov     r9, [rsp+3D0h+var_3C0]
  0000000141A87B7A  and     r9, rax
  0000000141A87B7D  mov     rax, 0DD24D1B3ED3A3C14h
  0000000141A87B87  imul    rax, r9
  0000000141A87B8B  add     rax, rcx
  0000000141A87B8E  not     r15
  0000000141A87B91  not     rbx
  0000000141A87B94  and     rbx, r15
  0000000141A87B97  not     rbx
  0000000141A87B9A  mov     rcx, 0CA6A3FEAF2F4261Eh
  0000000141A87BA4  imul    rcx, rbx
  0000000141A87BA8  add     rcx, rax
  0000000141A87BAB  and     r11, r10
  0000000141A87BAE  not     r11
  0000000141A87BB1  and     r11, [rsp+3D0h+var_3A8]
  0000000141A87BB6  not     r11
  0000000141A87BB9  and     r11, rdi
  0000000141A87BBC  not     r11
  0000000141A87BBF  and     r11, rdx
  0000000141A87BC2  not     r11
  0000000141A87BC5  mov     rax, 0BB34481B14AA83CDh
  0000000141A87BCF  imul    rax, r11
  0000000141A87BD3  add     rax, rcx
  0000000141A87BD6  add     rax, r8
  0000000141A87BD9  imul    rax, [rsp+3D0h+var_2F8]
  0000000141A87BE2  mov     r8, [rsp+3D0h+var_1A8]
  0000000141A87BEA  mov     rcx, r8
  0000000141A87BED  not     rcx
  0000000141A87BF0  mov     rdx, rax
  0000000141A87BF3  not     rdx
  0000000141A87BF6  and     rcx, rdx
  0000000141A87BF9  not     rcx
  0000000141A87BFC  and     r8, rax
  0000000141A87BFF  not     r8
  0000000141A87C02  and     r8, rcx
  0000000141A87C05  mov     r9, r8
  0000000141A87C08  mov     r8, [rsp+3D0h+var_2D0]
  0000000141A87C10  and     rax, r8
  0000000141A87C13  mov     rcx, [rsp+3D0h+var_1A0]
  0000000141A87C1B  and     rax, rcx
  0000000141A87C1E  not     rax
  0000000141A87C21  add     rax, r9
  0000000141A87C24  and     rdx, [rsp+3D0h+var_190]
  0000000141A87C2C  not     rdx
  0000000141A87C2F  and     rdx, rcx
  0000000141A87C32  add     rax, rdx
  0000000141A87C35  inc     rax
  0000000141A87C38  mov     rcx, [rsp+3D0h+var_320]
  0000000141A87C40  mov     rdx, [rsp+3D0h+var_168]
  0000000141A87C48  mov     [rdx+rcx], rax
  0000000141A87C4C  mov     rcx, [rsp+3D0h+var_2A0]
  0000000141A87C54  not     rcx
  0000000141A87C57  mov     rax, [rsp+3D0h+var_300]
  0000000141A87C5F  mov     [rax], rcx
  0000000141A87C62  mov     rax, [rsp+3D0h+var_198]
  0000000141A87C6A  mov     rcx, [rsp+3D0h+var_2A8]
  0000000141A87C72  mov     [rcx], rax
  0000000141A87C75  mov     rax, [rsp+3D0h+var_3D0]
  0000000141A87C79  mov     rcx, [rsp+3D0h+var_2C8]
  0000000141A87C81  mov     [rcx], rax
  0000000141A87C84  mov     rax, 7209740EFDCE9C5Eh
  0000000141A87C8E  mov     r9, [rsp+3D0h+var_258]
  0000000141A87C96  imul    rax, r9
  0000000141A87C9A  add     rax, [rsp+3D0h+var_368]
  0000000141A87C9F  mov     rcx, [rsp+3D0h+var_358]
  0000000141A87CA4  not     rcx
  0000000141A87CA7  mov     rdx, [rsp+3D0h+var_398]
  0000000141A87CAC  lea     rcx, [rdx+rcx*2]
  0000000141A87CB0  mov     rdx, [rsp+3D0h+var_388]
  0000000141A87CB5  lea     rdx, [rdx+rdx*2]
  0000000141A87CB9  add     rcx, rdx
  0000000141A87CBC  inc     rcx
  0000000141A87CBF  mov     rdx, 8D7BE13329ACACACh
  0000000141A87CC9  imul    rdx, r9
  0000000141A87CCD  and     rdx, r8
  0000000141A87CD0  add     rax, rdx
  0000000141A87CD3  imul    rax, [rsp+3D0h+var_80]
  0000000141A87CDC  mov     r8, [rsp+3D0h+var_48]
  0000000141A87CE4  add     r8, [rsp+3D0h+var_318]
  0000000141A87CEC  imul    r8, [rsp+3D0h+var_78]
  0000000141A87CF5  mov     rdx, [rsp+3D0h+var_308]
  0000000141A87CFD  mov     [rdx], rcx
  0000000141A87D00  mov     rcx, rax
  0000000141A87D03  and     rcx, r8
  0000000141A87D06  mov     rdx, rcx
  0000000141A87D09  not     rdx
  0000000141A87D0C  lea     rdx, [rdx+rcx*2]
  0000000141A87D10  not     rax
  0000000141A87D13  not     r8
  0000000141A87D16  and     r8, rax
  0000000141A87D19  sub     rdx, r8
  0000000141A87D1C  imul    ecx, r9d, 0C0ECE926h
  0000000141A87D23  add     rsp, 390h
  0000000141A87D2A  pop     rbx
  0000000141A87D2B  pop     rbp
  0000000141A87D2C  pop     rdi
  0000000141A87D2D  pop     rsi
  0000000141A87D2E  pop     r12
  0000000141A87D30  pop     r13
  0000000141A87D32  pop     r14
  0000000141A87D34  pop     r15
  0000000141A87D36  jmp     rdx

