// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406B8FFB                          ║
// ║  VA        : 0x1406B8FFB                            ║
// ║  RVA       : 0x6B8FFB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A4839  sub_1401A4821
//
// ── CALLS TO (30) ──
//   0x1406B8FFD  sub_1406B8FFB
//   0x1406B8FFF  sub_1406B8FFB
//   0x1406B9001  sub_1406B8FFB
//   0x1406B9003  sub_1406B8FFB
//   0x1406B9004  sub_1406B8FFB
//   0x1406B9005  sub_1406B8FFB
//   0x1406B9006  sub_1406B8FFB
//   0x1406B9007  sub_1406B8FFB
//   0x1406B900E  sub_1406B8FFB
//   0x1406B9016  sub_1406B8FFB
//   0x1406B9019  sub_1406B8FFB
//   0x1406B901D  sub_1406B8FFB
//   0x1406B9020  sub_1406B8FFB
//   0x1406B9024  sub_1406B8FFB
//   0x1406B9027  sub_1406B8FFB
//   0x1406B902A  sub_1406B8FFB
//   0x1406B9034  sub_1406B8FFB
//   0x1406B9037  sub_1406B8FFB
//   0x1406B903A  sub_1406B8FFB
//   0x1406B9044  sub_1406B8FFB
//   0x1406B9047  sub_1406B8FFB
//   0x1406B904A  sub_1406B8FFB
//   0x1406B904C  sub_1406B8FFB
//   0x1406B904F  sub_1406B8FFB
//   0x1406B9051  sub_1406B8FFB
//   0x1406B9054  sub_1406B8FFB
//   0x1406B9057  sub_1406B8FFB
//   0x1406B905F  sub_1406B8FFB
//   0x1406B9067  sub_1406B8FFB
//   0x1406B906F  sub_1406B8FFB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12586 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A4839  sub_1401A4821
;
; ── Instructions ───────────────────────────────
  00000001406B8FFB  push    r15
  00000001406B8FFD  push    r14
  00000001406B8FFF  push    r13
  00000001406B9001  push    r12
  00000001406B9003  push    rsi
  00000001406B9004  push    rdi
  00000001406B9005  push    rbp
  00000001406B9006  push    rbx
  00000001406B9007  sub     rsp, 450h
  00000001406B900E  mov     rax, [rsp+490h+arg_130]
  00000001406B9016  mov     rcx, rax
  00000001406B9019  shl     rcx, 13h
  00000001406B901D  not     rcx
  00000001406B9020  shr     rax, 2Dh
  00000001406B9024  not     rax
  00000001406B9027  and     rax, rcx
  00000001406B902A  mov     rdx, 19B4F83604874E6Bh
  00000001406B9034  or      rdx, rax
  00000001406B9037  not     rax
  00000001406B903A  mov     rcx, 0E64B07C9FB78B194h
  00000001406B9044  or      rcx, rax
  00000001406B9047  and     rdx, rcx
  00000001406B904A  mov     eax, edx
  00000001406B904C  mov     r12, rdx
  00000001406B904F  not     eax
  00000001406B9051  shr     eax, 3
  00000001406B9054  and     eax, 31h
  00000001406B9057  mov     [rsp+490h+var_320], rax
  00000001406B905F  mov     rcx, [rsp+490h+arg_108]
  00000001406B9067  mov     r9, [rsp+490h+arg_50]
  00000001406B906F  mov     rdx, [rsp+490h+arg_E0]
  00000001406B9077  mov     rax, rdx
  00000001406B907A  not     rax
  00000001406B907D  mov     r8, rax
  00000001406B9080  mov     r10, rcx
  00000001406B9083  and     r10, r9
  00000001406B9086  mov     r11, rax
  00000001406B9089  mov     rsi, rdx
  00000001406B908C  and     rsi, r9
  00000001406B908F  and     rax, r9
  00000001406B9092  mov     r15, r9
  00000001406B9095  not     r15
  00000001406B9098  and     r8, r15
  00000001406B909B  and     r8, rcx
  00000001406B909E  not     r8
  00000001406B90A1  mov     r13, [rsp+490h+arg_148]
  00000001406B90A9  mov     r9, 0E59DBFF97EBFBFFFh
  00000001406B90B3  or      r9, r13
  00000001406B90B6  mov     rdi, 0BF51FE36A5E46D8Bh
  00000001406B90C0  imul    rdi, r9
  00000001406B90C4  mov     rbx, rcx
  00000001406B90C7  not     rbx
  00000001406B90CA  mov     r14, rbx
  00000001406B90CD  and     r14, r15
  00000001406B90D0  not     r14
  00000001406B90D3  not     r10
  00000001406B90D6  and     r10, r14
  00000001406B90D9  and     r11, r10
  00000001406B90DC  not     r11
  00000001406B90DF  mov     r14, r10
  00000001406B90E2  not     r14
  00000001406B90E5  and     r14, rdx
  00000001406B90E8  not     r14
  00000001406B90EB  and     r14, r11
  00000001406B90EE  mov     r11, 40AE01C95A1B9275h
  00000001406B90F8  imul    r11, r9
  00000001406B90FC  mov     r9d, r13d
  00000001406B90FF  not     r9d
  00000001406B9102  imul    r8, rdi
  00000001406B9106  imul    r11, r14
  00000001406B910A  mov     r14, rcx
  00000001406B910D  and     r14, rsi
  00000001406B9110  not     rsi
  00000001406B9113  and     rsi, rbx
  00000001406B9116  not     rsi
  00000001406B9119  not     r14
  00000001406B911C  and     r14, rsi
  00000001406B911F  imul    r14, rdi
  00000001406B9123  add     r14, r8
  00000001406B9126  and     r10, rdx
  00000001406B9129  not     r10
  00000001406B912C  imul    r10, rdi
  00000001406B9130  add     r10, r14
  00000001406B9133  and     rax, rbx
  00000001406B9136  not     rax
  00000001406B9139  imul    rax, rdi
  00000001406B913D  add     rax, r10
  00000001406B9140  add     rax, r11
  00000001406B9143  and     r15, rdx
  00000001406B9146  and     rbx, r15
  00000001406B9149  not     rbx
  00000001406B914C  not     r15
  00000001406B914F  and     r15, rcx
  00000001406B9152  not     r15
  00000001406B9155  and     r15, rbx
  00000001406B9158  imul    r15, rdi
  00000001406B915C  add     r15, rax
  00000001406B915F  imul    eax, r15d, 802BEF50h
  00000001406B9166  mov     rbx, r15
  00000001406B9169  mov     rax, [rsp+rax+490h]
  00000001406B9171  mov     [rsp+490h+var_3C8], rax
  00000001406B9179  shr     rax, 3Fh
  00000001406B917D  setz    byte ptr [rsp+490h+var_3B8]
  00000001406B9185  mov     rcx, r13
  00000001406B9188  shr     rcx, 20h
  00000001406B918C  not     ecx
  00000001406B918E  and     ecx, 3
  00000001406B9191  imul    eax, ebx, 0AAC7F4E0h
  00000001406B9197  add     rax, rsp
  00000001406B919A  add     rax, 490h
  00000001406B91A0  imul    rax, rcx
  00000001406B91A4  mov     r11, rcx
  00000001406B91A7  mov     [rsp+490h+var_218], rcx
  00000001406B91AF  not     rax
  00000001406B91B2  mov     rdx, rax
  00000001406B91B5  mov     [rsp+490h+var_400], rax
  00000001406B91BD  and     r9d, 1404001h
  00000001406B91C4  mov     rcx, r13
  00000001406B91C7  shr     rcx, 1Dh
  00000001406B91CB  not     ecx
  00000001406B91CD  and     ecx, 11h
  00000001406B91D0  imul    rcx, r9
  00000001406B91D4  imul    eax, ebx, 434D0BF0h
  00000001406B91DA  add     rax, rsp
  00000001406B91DD  add     rax, 490h
  00000001406B91E3  imul    rax, rcx
  00000001406B91E7  mov     r9, rcx
  00000001406B91EA  mov     [rsp+490h+var_1F8], rcx
  00000001406B91F2  not     rax
  00000001406B91F5  and     rax, rdx
  00000001406B91F8  not     rax
  00000001406B91FB  shr     r13, 0Fh
  00000001406B91FF  not     r13d
  00000001406B9202  and     r13d, 40281h
  00000001406B9209  imul    ecx, ebx, 0E1908E50h
  00000001406B920F  mov     [rsp+490h+var_468], rcx
  00000001406B9214  lea     rdx, [rsp+rcx+490h+var_490]
  00000001406B9218  add     rdx, 490h
  00000001406B921F  mov     [rsp+490h+var_230], rdx
  00000001406B9227  mov     rcx, r13
  00000001406B922A  mov     [rsp+490h+var_288], r13
  00000001406B9232  imul    rcx, rdx
  00000001406B9236  mov     rax, [rax+rcx]
  00000001406B923A  mov     [rsp+490h+var_470], rax
  00000001406B923F  mov     rcx, [rsp+490h+arg_128]
  00000001406B9247  mov     eax, ecx
  00000001406B9249  not     eax
  00000001406B924B  shr     eax, 0Bh
  00000001406B924E  and     eax, 20101h
  00000001406B9253  mov     rdx, rax
  00000001406B9256  imul    eax, ebx, 0F63A828h
  00000001406B925C  mov     [rsp+490h+var_3D0], rax
  00000001406B9264  mov     rax, [rsp+rax+490h]
  00000001406B926C  mov     [rsp+490h+var_48], rax
  00000001406B9274  imul    ebp, ebx, 7CF4DB08h
  00000001406B927A  add     rbp, rax
  00000001406B927D  imul    eax, ebx, 4C428B88h
  00000001406B9283  mov     [rsp+490h+var_410], rax
  00000001406B928B  bt      ecx, 0Bh
  00000001406B928F  mov     r10, rcx
  00000001406B9292  lea     rax, [rsp+rax+490h]
  00000001406B929A  mov     [rsp+490h+var_328], rax
  00000001406B92A2  cmovb   rbp, rax
  00000001406B92A6  imul    eax, ebx, 462C4198h
  00000001406B92AC  mov     [rsp+490h+var_378], rax
  00000001406B92B4  lea     rcx, [rsp+rax+490h+var_490]
  00000001406B92B8  add     rcx, 490h
  00000001406B92BF  mov     [rsp+490h+var_350], rcx
  00000001406B92C7  mov     rax, r9
  00000001406B92CA  imul    rax, rcx
  00000001406B92CE  not     rax
  00000001406B92D1  imul    ecx, ebx, 4F799FD0h
  00000001406B92D7  add     rcx, rsp
  00000001406B92DA  add     rcx, 490h
  00000001406B92E1  imul    rcx, r11
  00000001406B92E5  not     rcx
  00000001406B92E8  and     rcx, rax
  00000001406B92EB  not     rcx
  00000001406B92EE  imul    eax, ebx, 0EADDEC88h
  00000001406B92F4  add     rax, rsp
  00000001406B92F7  add     rax, 490h
  00000001406B92FD  imul    rax, r13
  00000001406B9301  mov     rax, [rcx+rax]
  00000001406B9305  mov     [rsp+490h+var_368], rax
  00000001406B930D  mov     rax, r10
  00000001406B9310  shr     rax, 31h
  00000001406B9314  not     eax
  00000001406B9316  mov     ecx, eax
  00000001406B9318  mov     r11, rax
  00000001406B931B  mov     [rsp+490h+var_478], rax
  00000001406B9320  and     ecx, 1081h
  00000001406B9326  imul    eax, ebx, 8C588330h
  00000001406B932C  add     rax, rsp
  00000001406B932F  add     rax, 490h
  00000001406B9335  imul    rax, rcx
  00000001406B9339  mov     rsi, rcx
  00000001406B933C  not     rax
  00000001406B933F  imul    ecx, ebx, 86423940h
  00000001406B9345  mov     [rsp+490h+var_380], rcx
  00000001406B934D  add     rcx, rsp
  00000001406B9350  add     rcx, 490h
  00000001406B9357  imul    rcx, rdx
  00000001406B935B  not     rcx
  00000001406B935E  and     rcx, rax
  00000001406B9361  not     rcx
  00000001406B9364  shr     r10, 3Fh
  00000001406B9368  imul    eax, ebx, 0B6F488C0h
  00000001406B936E  mov     [rsp+490h+var_370], rax
  00000001406B9376  add     rax, rsp
  00000001406B9379  add     rax, 490h
  00000001406B937F  imul    rax, r10
  00000001406B9383  mov     rax, [rcx+rax]
  00000001406B9387  mov     [rsp+490h+var_3E0], rax
  00000001406B938F  imul    eax, ebx, 0CF4DB080h
  00000001406B9395  mov     [rsp+490h+var_490], rax
  00000001406B9399  add     rax, rsp
  00000001406B939C  add     rax, 490h
  00000001406B93A2  imul    rax, rdx
  00000001406B93A6  mov     r14, rdx
  00000001406B93A9  not     rax
  00000001406B93AC  imul    ecx, ebx, 0BA2B9D08h
  00000001406B93B2  lea     r9, [rsp+rcx+490h+var_490]
  00000001406B93B6  add     r9, 490h
  00000001406B93BD  imul    r9, r10
  00000001406B93C1  not     r9
  00000001406B93C4  and     r9, rax
  00000001406B93C7  mov     [rsp+490h+var_B8], r12
  00000001406B93CF  mov     rax, r12
  00000001406B93D2  shr     rax, 3Ah
  00000001406B93D6  not     eax
  00000001406B93D8  mov     [rsp+490h+var_50], rax
  00000001406B93E0  and     eax, 1
  00000001406B93E3  mov     [rsp+490h+var_258], rax
  00000001406B93EB  mov     rax, r12
  00000001406B93EE  shr     rax, 19h
  00000001406B93F2  not     eax
  00000001406B93F4  mov     [rsp+490h+var_58], rax
  00000001406B93FC  and     eax, 500001h
  00000001406B9401  mov     [rsp+490h+var_260], rax
  00000001406B9409  not     r9
  00000001406B940C  imul    eax, ebx, 1649F000h
  00000001406B9412  mov     dword ptr [rsp+490h+var_388], eax
  00000001406B9419  imul    eax, ebx, 0C6AB549Fh
  00000001406B941F  mov     dword ptr [rsp+490h+var_450], eax
  00000001406B9423  imul    eax, ebx, 0B061649Fh
  00000001406B9429  mov     dword ptr [rsp+490h+var_448], eax
  00000001406B942D  imul    eax, ebx, 6AB1FD38h
  00000001406B9433  mov     [rsp+490h+var_3E8], rax
  00000001406B943B  imul    eax, ebx, 37207810h
  00000001406B9441  mov     [rsp+490h+var_480], rax
  00000001406B9446  imul    r13d, ebx, 7A15A560h
  00000001406B944D  imul    eax, ebx, 586F1F68h
  00000001406B9453  mov     [rsp+490h+var_440], rax
  00000001406B9458  test    r11b, 1
  00000001406B945C  lea     rax, [rsp+rax+490h]
  00000001406B9464  cmovnz  r9, rax
  00000001406B9468  mov     r15, rax
  00000001406B946B  mov     [rsp+490h+var_360], rax
  00000001406B9473  mov     rdx, [rsp+490h+arg_1E8]
  00000001406B947B  mov     r8, rdx
  00000001406B947E  shr     r8, 24h
  00000001406B9482  and     r8d, 5
  00000001406B9486  mov     [rsp+490h+var_488], r8
  00000001406B948B  mov     ecx, edx
  00000001406B948D  mov     [rsp+490h+var_60], rdx
  00000001406B9495  shr     ecx, 9
  00000001406B9498  mov     dword ptr [rsp+490h+var_348], ecx
  00000001406B949F  mov     edi, ecx
  00000001406B94A1  and     edi, 5
  00000001406B94A4  imul    eax, ebx, 21A685F8h
  00000001406B94AA  add     rax, rsp
  00000001406B94AD  add     rax, 490h
  00000001406B94B3  imul    rax, rdi
  00000001406B94B7  mov     [rsp+490h+var_250], rdi
  00000001406B94BF  not     rax
  00000001406B94C2  imul    ecx, ebx, 0CC6E7AD8h
  00000001406B94C8  add     rcx, rsp
  00000001406B94CB  add     rcx, 490h
  00000001406B94D2  mov     [rsp+490h+var_290], rcx
  00000001406B94DA  imul    r8, rcx
  00000001406B94DE  not     r8
  00000001406B94E1  and     r8, rax
  00000001406B94E4  shr     rdx, 13h
  00000001406B94E8  not     edx
  00000001406B94EA  mov     [rsp+490h+var_408], rdx
  00000001406B94F2  imul    eax, ebx, 0D563FA70h
  00000001406B94F8  lea     rcx, [rsp+rax+490h+var_490]
  00000001406B94FC  add     rcx, 490h
  00000001406B9503  not     r8
  00000001406B9506  imul    eax, ebx, 0C65830E8h
  00000001406B950C  mov     [rsp+490h+var_3D8], rax
  00000001406B9514  imul    r11d, ebx, 98851710h
  00000001406B951B  mov     [rsp+490h+var_248], r11
  00000001406B9523  imul    eax, ebx, 0A4B1AAF0h
  00000001406B9529  mov     [rsp+490h+var_458], rax
  00000001406B952E  test    dl, 1
  00000001406B9531  cmovnz  r8, rcx
  00000001406B9535  imul    eax, ebx, 496355E0h
  00000001406B953B  lea     rdx, [rsp+rax+490h+var_490]
  00000001406B953F  add     rdx, 490h
  00000001406B9546  mov     r12, r14
  00000001406B9549  mov     [rsp+490h+var_358], r14
  00000001406B9551  imul    rdx, r14
  00000001406B9555  imul    eax, ebx, 2DD319D8h
  00000001406B955B  add     rax, rsp
  00000001406B955E  add     rax, 490h
  00000001406B9564  mov     r14, rsi
  00000001406B9567  mov     [rsp+490h+var_220], rsi
  00000001406B956F  imul    rax, rsi
  00000001406B9573  add     rax, rdx
  00000001406B9576  mov     rsi, r10
  00000001406B9579  mov     rdx, r10
  00000001406B957C  imul    rdx, r15
  00000001406B9580  not     rdx
  00000001406B9583  not     rax
  00000001406B9586  and     rax, rdx
  00000001406B9589  imul    edx, ebx, 0C041E6F8h
  00000001406B958F  mov     [rsp+490h+var_238], rdx
  00000001406B9597  add     rdx, rsp
  00000001406B959A  add     rdx, 490h
  00000001406B95A1  imul    rdx, r12
  00000001406B95A5  imul    rcx, r14
  00000001406B95A9  add     rcx, rdx
  00000001406B95AC  lea     rdx, [rsp+r11+490h+var_490]
  00000001406B95B0  add     rdx, 490h
  00000001406B95B7  imul    rdx, r10
  00000001406B95BB  not     rdx
  00000001406B95BE  not     rcx
  00000001406B95C1  and     rcx, rdx
  00000001406B95C4  lea     r10, [rsp+r13+490h+var_490]
  00000001406B95C8  add     r10, 490h
  00000001406B95CF  mov     [rsp+490h+var_240], r10
  00000001406B95D7  imul    r12d, ebx, 0BD0AD2B0h
  00000001406B95DE  lea     r11, [rsp+r12+490h+var_490]
  00000001406B95E2  add     r11, 490h
  00000001406B95E9  mov     [rsp+490h+var_298], r11
  00000001406B95F1  mov     rdx, [rsp+490h+var_320]
  00000001406B95F9  imul    rdx, r11
  00000001406B95FD  not     rdx
  00000001406B9600  mov     r13, [rsp+490h+var_258]
  00000001406B9608  imul    r13, r10
  00000001406B960C  not     r13
  00000001406B960F  and     r13, rdx
  00000001406B9612  not     r13
  00000001406B9615  mov     rdx, [rsp+490h+var_260]
  00000001406B961D  imul    rdx, [rsp+490h+var_328]
  00000001406B9626  mov     rdx, [r13+rdx+0]
  00000001406B962B  mov     [rsp+490h+var_210], rdx
  00000001406B9633  mov     rdx, [r9]
  00000001406B9636  mov     [rsp+490h+var_268], rdx
  00000001406B963E  mov     rdx, [r8]
  00000001406B9641  mov     [rsp+490h+var_278], rdx
  00000001406B9649  not     rax
  00000001406B964C  mov     rax, [rax]
  00000001406B964F  mov     [rsp+490h+var_270], rax
  00000001406B9657  not     rcx
  00000001406B965A  mov     rax, [rcx]
  00000001406B965D  mov     [rsp+490h+var_200], rax
  00000001406B9665  imul    eax, ebx, 39FFADB8h
  00000001406B966B  lea     rcx, [rsp+rax+490h+var_490]
  00000001406B966F  add     rcx, 490h
  00000001406B9676  imul    rcx, rsi
  00000001406B967A  mov     [rsp+490h+var_280], rsi
  00000001406B9682  imul    eax, ebx, 73FF5B70h
  00000001406B9688  mov     [rsp+490h+var_2A0], rax
  00000001406B9690  mov     rax, [rsp+rax+490h]
  00000001406B9698  imul    rax, rdi
  00000001406B969C  mov     [rsp+490h+var_2B8], rax
  00000001406B96A4  mov     rdi, [rsp+490h+var_3E8]
  00000001406B96AC  mov     rax, [rsp+rdi+490h]
  00000001406B96B4  mov     [rsp+490h+var_208], rax
  00000001406B96BC  mov     rax, [rsp+490h+var_458]
  00000001406B96C1  mov     rax, [rsp+rax+490h]
  00000001406B96C9  mov     [rsp+490h+var_68], rax
  00000001406B96D1  test    rax, 0
  00000001406B96D7  call    locret_1406B96EC  ; -> locret_1406B96EC
  00000001406B96DC  js      loc_1406B96E7
  00000001406B96E2  jmp     loc_1406B96ED
  00000001406B96E7  jmp     loc_1406BBD49
  00000001406B96EC  retn
  00000001406B96ED  nop
  00000001406B96EE  jmp     loc_1406BC0EE
  00000001406B96F3  mov     rax, 0D39021D73BEAC2D7h
  00000001406B96FD  mov     rax, 0A1DC98D9F94B808h
  00000001406B9707  mov     rax, 0B81CD1D9DDC3F565h
  00000001406B9711  mov     rax, 67AAC304C7489621h
  00000001406B971B  imul    r9d, ebx, 1B903C08h
  00000001406B9722  mov     r14, [rsp+490h+var_470]
  00000001406B9727  bt      r14, 3Eh ; '>'
  00000001406B972C  mov     eax, [rbp+0]
  00000001406B972F  setnb   dl
  00000001406B9732  mov     r8d, dword ptr [rsp+490h+var_388]
  00000001406B973A  add     r8d, eax
  00000001406B973D  cmp     r8d, dword ptr [rsp+490h+var_450]
  00000001406B9742  setnb   r8b
  00000001406B9746  cmp     eax, dword ptr [rsp+490h+var_448]
  00000001406B974A  setnz   bpl
  00000001406B974E  and     bpl, r8b
  00000001406B9751  mov     r15d, ebp
  00000001406B9754  xor     r15b, 1
  00000001406B9758  or      r15b, dl
  00000001406B975B  movzx   r11d, byte ptr [rsp+490h+var_3B8]
  00000001406B9764  test    r11b, r15b
  00000001406B9767  mov     rax, [rsp+490h+var_378]
  00000001406B976F  cmovnz  rax, [rsp+490h+var_3D8]
  00000001406B9778  mov     rdx, [rsp+490h+var_490]
  00000001406B977C  cmovnz  rdx, r9
  00000001406B9780  add     rdx, rsp
  00000001406B9783  add     rdx, 490h
  00000001406B978A  mov     r10, [rsp+490h+var_358]
  00000001406B9792  imul    rdx, r10
  00000001406B9796  add     rdx, rcx
  00000001406B9799  mov     r13, [rsp+490h+var_478]
  00000001406B979E  test    r13b, 1
  00000001406B97A2  mov     rcx, [rsp+490h+var_480]
  00000001406B97A7  lea     rcx, [rsp+rcx+490h]
  00000001406B97AF  cmovnz  rdx, rcx
  00000001406B97B3  mov     r8, rcx
  00000001406B97B6  mov     [rsp+490h+var_378], rcx
  00000001406B97BE  mov     [rsp+490h+var_70], rdx
  00000001406B97C6  imul    ecx, ebx, 1579F218h
  00000001406B97CC  lea     rdx, [rsp+rcx+490h+var_490]
  00000001406B97D0  add     rdx, 490h
  00000001406B97D7  mov     [rsp+490h+var_D8], rdx
  00000001406B97DF  imul    rsi, rdx
  00000001406B97E3  not     rsi
  00000001406B97E6  lea     rdx, [rsp+rax+490h+var_490]
  00000001406B97EA  add     rdx, 490h
  00000001406B97F1  imul    rdx, r10
  00000001406B97F5  not     rdx
  00000001406B97F8  and     rdx, rsi
  00000001406B97FB  mov     rax, r13
  00000001406B97FE  test    al, 1
  00000001406B9800  not     rdx
  00000001406B9803  cmovnz  rdx, r8
  00000001406B9807  mov     [rsp+490h+var_78], rdx
  00000001406B980F  imul    ecx, ebx, 5BA633B0h
  00000001406B9815  test    al, 1
  00000001406B9817  lea     rcx, [rsp+rcx+490h]
  00000001406B981F  cmovnz  rcx, r8
  00000001406B9823  mov     [rsp+490h+var_88], rcx
  00000001406B982B  mov     rcx, 67A23FC699844CDDh
  00000001406B9835  imul    rcx, rbx
  00000001406B9839  mov     rdx, 0DEE56A155544804Ah
  00000001406B9843  imul    rdx, rbx
  00000001406B9847  test    r11b, r15b
  00000001406B984A  cmovnz  rdx, rcx
  00000001406B984E  mov     [rsp+490h+var_80], rdx
  00000001406B9856  mov     r8, [rsp+490h+var_248]
  00000001406B985E  cmovnz  r9, r8
  00000001406B9862  mov     [rsp+490h+var_90], r9
  00000001406B986A  imul    eax, ebx, 4015F7A8h
  00000001406B9870  mov     [rsp+490h+var_490], rax
  00000001406B9874  test    r11b, r15b
  00000001406B9877  cmovnz  r12, [rsp+490h+var_468]
  00000001406B987D  mov     [rsp+490h+var_A0], r12
  00000001406B9885  cmovnz  rdi, rax
  00000001406B9889  mov     [rsp+490h+var_98], rdi
  00000001406B9891  imul    r13d, ebx, 0B4155318h
  00000001406B9898  test    r11b, r15b
  00000001406B989B  mov     ecx, r11d
  00000001406B989E  mov     rax, [rsp+490h+var_238]
  00000001406B98A6  cmovnz  rax, [rsp+490h+var_380]
  00000001406B98AF  mov     [rsp+490h+var_238], rax
  00000001406B98B7  mov     rdx, [rsp+490h+var_3D0]
  00000001406B98BF  cmovnz  rdx, r13
  00000001406B98C3  mov     [rsp+490h+var_A8], rdx
  00000001406B98CB  cmovnz  r13, [rsp+490h+var_410]
  00000001406B98D4  imul    edx, ebx, 0DB7A4460h
  00000001406B98DA  test    r11b, r15b
  00000001406B98DD  cmovnz  rdx, [rsp+490h+var_440]
  00000001406B98E3  mov     [rsp+490h+var_B0], rdx
  00000001406B98EB  mov     rdx, 1B2325322FBA7D39h
  00000001406B98F5  imul    rdx, rbx
  00000001406B98F9  add     rdx, [rsp+490h+var_368]
  00000001406B9901  mov     r10, 5E1AE9943E7CD51Dh
  00000001406B990B  imul    r10, rbx
  00000001406B990F  and     r10, r14
  00000001406B9912  not     r10
  00000001406B9915  mov     rdi, 0B42CEB8D2DAA9D08h
  00000001406B991F  imul    rdi, rbx
  00000001406B9923  add     rdi, r10
  00000001406B9926  mov     rsi, 0A28D1182EA371BD6h
  00000001406B9930  imul    rsi, rbx
  00000001406B9934  add     rsi, r10
  00000001406B9937  mov     r14, 0EB5206108D5CDCC5h
  00000001406B9941  imul    r14, rbx
  00000001406B9945  mov     r12, 9E8847CBF56C8A9Bh
  00000001406B994F  imul    r12, rbx
  00000001406B9953  imul    r9d, ebx, 1BE126E9h
  00000001406B995A  imul    r11d, ebx, 2A4B1AAFh
  00000001406B9961  mov     [rsp+490h+var_2A8], r11
  00000001406B9969  test    bpl, bpl
  00000001406B996C  cmovz   r9, r11
  00000001406B9970  add     r9, rdx
  00000001406B9973  not     rsi
  00000001406B9976  not     r9
  00000001406B9979  and     rsi, r9
  00000001406B997C  not     rsi
  00000001406B997F  and     rsi, rdi
  00000001406B9982  and     r12, r9
  00000001406B9985  not     r12
  00000001406B9988  and     r12, r14
  00000001406B998B  test    cl, r15b
  00000001406B998E  cmovnz  r12, rsi
  00000001406B9992  mov     [rsp+490h+var_C8], r12
  00000001406B999A  imul    r11d, ebx, 558FE9C0h
  00000001406B99A1  mov     [rsp+490h+var_2E8], r11
  00000001406B99A9  test    cl, r15b
  00000001406B99AC  mov     rdx, [rsp+490h+var_458]
  00000001406B99B1  cmovnz  rdx, r11
  00000001406B99B5  mov     [rsp+490h+var_D0], rdx
  00000001406B99BD  mov     rsi, 75466C48A3C57A1Bh
  00000001406B99C7  imul    rsi, rbx
  00000001406B99CB  add     rsi, r10
  00000001406B99CE  mov     rdx, 2559AFB38EA9539Bh
  00000001406B99D8  imul    rdx, rbx
  00000001406B99DC  add     rdx, r10
  00000001406B99DF  not     rdx
  00000001406B99E2  and     rdx, r9
  00000001406B99E5  not     rdx
  00000001406B99E8  and     rdx, rsi
  00000001406B99EB  mov     rsi, 0DA093EFB9D4A4C4Eh
  00000001406B99F5  imul    rsi, rbx
  00000001406B99F9  add     rsi, r10
  00000001406B99FC  mov     rdi, 0F87A10D9CF53A8DEh
  00000001406B9A06  imul    rdi, rbx
  00000001406B9A0A  add     rdi, r10
  00000001406B9A0D  not     rdi
  00000001406B9A10  and     rdi, r9
  00000001406B9A13  not     rdi
  00000001406B9A16  and     rdi, rsi
  00000001406B9A19  test    cl, r15b
  00000001406B9A1C  cmovnz  rdi, rdx
  00000001406B9A20  mov     [rsp+490h+var_E0], rdi
  00000001406B9A28  imul    edx, ebx, 0F0F43678h
  00000001406B9A2E  mov     [rsp+490h+var_2F0], rdx
  00000001406B9A36  test    cl, r15b
  00000001406B9A39  cmovnz  r8, rdx
  00000001406B9A3D  mov     [rsp+490h+var_248], r8
  00000001406B9A45  mov     rdx, 1EB65A6AD8BEBF6Ch
  00000001406B9A4F  imul    rdx, rbx
  00000001406B9A53  add     rdx, r10
  00000001406B9A56  mov     r11, 77C84C6538D558F1h
  00000001406B9A60  imul    r11, rbx
  00000001406B9A64  add     r11, r10
  00000001406B9A67  mov     r10, 0A6C0E1A9E66DC367h
  00000001406B9A71  imul    r10, rbx
  00000001406B9A75  mov     rsi, 4D2F65E90FB1C59Dh
  00000001406B9A7F  imul    rsi, rbx
  00000001406B9A83  and     rsi, r9
  00000001406B9A86  not     rsi
  00000001406B9A89  and     rsi, r10
  00000001406B9A8C  not     r11
  00000001406B9A8F  and     r11, r9
  00000001406B9A92  not     r11
  00000001406B9A95  and     r11, rdx
  00000001406B9A98  test    cl, r15b
  00000001406B9A9B  mov     rdx, [rsp+490h+var_370]
  00000001406B9AA3  cmovnz  rdx, [rsp+490h+var_480]
  00000001406B9AA9  mov     [rsp+490h+var_370], rdx
  00000001406B9AB1  cmovnz  r11, rsi
  00000001406B9AB5  mov     [rsp+490h+var_E8], r11
  00000001406B9ABD  mov     rdx, 53F07B5E85AB98D8h
  00000001406B9AC7  imul    rdx, rbx
  00000001406B9ACB  mov     r10, 691883E39E1B5A97h
  00000001406B9AD5  imul    r10, rbx
  00000001406B9AD9  and     r10, r9
  00000001406B9ADC  not     r10
  00000001406B9ADF  and     r10, rdx
  00000001406B9AE2  mov     r11, 0A1A550A38A3D6549h
  00000001406B9AEC  imul    r11, rbx
  00000001406B9AF0  and     r11, r9
  00000001406B9AF3  mov     rdx, 0D8F5DE7F4941577h
  00000001406B9AFD  imul    rdx, rbx
  00000001406B9B01  not     r11
  00000001406B9B04  and     r11, rdx
  00000001406B9B07  test    cl, r15b
  00000001406B9B0A  cmovnz  r11, r10
  00000001406B9B0E  mov     [rsp+490h+var_F0], r11
  00000001406B9B16  mov     rax, [rsp+490h+var_490]
  00000001406B9B1A  add     rax, rsp
  00000001406B9B1D  add     rax, 490h
  00000001406B9B23  imul    rax, [rsp+490h+var_488]
  00000001406B9B29  not     rax
  00000001406B9B2C  lea     rcx, [rsp+r13+490h+var_490]
  00000001406B9B30  add     rcx, 490h
  00000001406B9B37  imul    rcx, [rsp+490h+var_250]
  00000001406B9B40  not     rcx
  00000001406B9B43  and     rcx, rax
  00000001406B9B46  test    byte ptr [rsp+490h+var_408], 1
  00000001406B9B4E  not     rcx
  00000001406B9B51  cmovnz  rcx, [rsp+490h+var_378]
  00000001406B9B5A  mov     [rsp+490h+var_C0], rcx
  00000001406B9B62  mov     rax, 0FFFFFFFFFFFFFFFFh
  00000001406B9B69  imul    rax, -1Eh
  00000001406B9B6D  mov     r14, 0FFFFFFFF00000000h
  00000001406B9B77  imul    rcx, r14, -1Eh
  00000001406B9B7B  add     rcx, rax
  00000001406B9B7E  mov     rdx, [rsp+490h+var_368]
  00000001406B9B86  mov     rax, rdx
  00000001406B9B89  or      rax, r14
  00000001406B9B8C  imul    rax, 3Ch ; '<'
  00000001406B9B90  add     rcx, rax
  00000001406B9B93  mov     eax, edx
  00000001406B9B95  imul    rax, -1Eh
  00000001406B9B99  mov     rdx, 1DFFFFFFE2h
  00000001406B9BA3  add     rdx, rax
  00000001406B9BA6  add     rdx, rcx
  00000001406B9BA9  mov     [rsp+490h+var_480], rdx
  00000001406B9BAE  not     rdx
  00000001406B9BB1  mov     [rsp+490h+var_418], rdx
  00000001406B9BB6  mov     rax, 0CC00E1AFE695592Dh
  00000001406B9BC0  imul    rax, rbx
  00000001406B9BC4  mov     rcx, 18034DBC4E6FE3C6h
  00000001406B9BCE  imul    rcx, rbx
  00000001406B9BD2  and     rcx, [rsp+490h+var_3E0]
  00000001406B9BDA  not     rcx
  00000001406B9BDD  add     rax, rcx
  00000001406B9BE0  mov     r8, rcx
  00000001406B9BE3  mov     [rsp+490h+var_330], rcx
  00000001406B9BEB  not     rax
  00000001406B9BEE  and     rax, rdx
  00000001406B9BF1  not     rax
  00000001406B9BF4  mov     rcx, 3258E655149EB392h
  00000001406B9BFE  imul    rcx, rbx
  00000001406B9C02  add     rcx, r8
  00000001406B9C05  and     rcx, rax
  00000001406B9C08  mov     r10, rcx
  00000001406B9C0B  mov     rdx, [rsp+490h+var_208]
  00000001406B9C13  mov     rax, rdx
  00000001406B9C16  not     rax
  00000001406B9C19  mov     rcx, 0BEF104ABAF44104Ch
  00000001406B9C23  imul    rcx, rbx
  00000001406B9C27  and     rcx, rax
  00000001406B9C2A  not     rcx
  00000001406B9C2D  mov     r8, 0E90D56F7811D5453h
  00000001406B9C37  imul    r8, rbx
  00000001406B9C3B  and     r8, rdx
  00000001406B9C3E  not     r8
  00000001406B9C41  and     r8, rcx
  00000001406B9C44  mov     rax, 5480BBE137CCF85Ch
  00000001406B9C4E  imul    rax, rbx
  00000001406B9C52  add     r8, rax
  00000001406B9C55  mov     eax, r8d
  00000001406B9C58  not     eax
  00000001406B9C5A  mov     rsi, rax
  00000001406B9C5D  imul    r9d, ebx, 3061649Fh
  00000001406B9C64  mov     eax, r9d
  00000001406B9C67  and     eax, r8d
  00000001406B9C6A  mov     r15, r8
  00000001406B9C6D  mov     ecx, eax
  00000001406B9C6F  mov     r11, rax
  00000001406B9C72  mov     [rsp+490h+var_468], rax
  00000001406B9C77  not     ecx
  00000001406B9C79  mov     rdx, r9
  00000001406B9C7C  not     rdx
  00000001406B9C7F  mov     eax, edx
  00000001406B9C81  and     eax, esi
  00000001406B9C83  not     eax
  00000001406B9C85  and     eax, ecx
  00000001406B9C87  mov     ecx, edx
  00000001406B9C89  mov     rdi, rdx
  00000001406B9C8C  and     ecx, r15d
  00000001406B9C8F  not     rcx
  00000001406B9C92  mov     edx, r9d
  00000001406B9C95  mov     rbp, r9
  00000001406B9C98  and     edx, esi
  00000001406B9C9A  not     rdx
  00000001406B9C9D  and     rdx, rcx
  00000001406B9CA0  mov     rcx, 0C7DE342DB20F6E78h
  00000001406B9CAA  imul    rcx, rbx
  00000001406B9CAE  mov     r8, 397683499F3D854Bh
  00000001406B9CB8  imul    r8, rbx
  00000001406B9CBC  and     r8, [rsp+490h+var_3C8]
  00000001406B9CC4  not     r8
  00000001406B9CC7  add     rcx, r8
  00000001406B9CCA  mov     r9, 56E03D6C41C46B94h
  00000001406B9CD4  imul    r9, rbx
  00000001406B9CD8  add     r9, r8
  00000001406B9CDB  add     rdx, r11
  00000001406B9CDE  add     rdx, rax
  00000001406B9CE1  inc     rdx
  00000001406B9CE4  mov     [rsp+490h+var_380], rdx
  00000001406B9CEC  not     rdx
  00000001406B9CEF  mov     [rsp+490h+var_338], rdx
  00000001406B9CF7  not     r9
  00000001406B9CFA  and     r9, rdx
  00000001406B9CFD  not     r9
  00000001406B9D00  and     r9, rcx
  00000001406B9D03  mov     rcx, 9422AF948EC97F8Bh
  00000001406B9D0D  imul    rcx, rbx
  00000001406B9D11  mov     [rsp+490h+var_100], rcx
  00000001406B9D19  mov     r11, 13DBAC0EA197E514h
  00000001406B9D23  imul    r11, rbx
  00000001406B9D27  mov     [rsp+490h+var_F8], r11
  00000001406B9D2F  and     r11, r9
  00000001406B9D32  not     r9
  00000001406B9D35  and     r9, rcx
  00000001406B9D38  not     r9
  00000001406B9D3B  not     r11
  00000001406B9D3E  and     r11, r9
  00000001406B9D41  lea     ecx, [rbx+rbx*2]
  00000001406B9D44  lea     ecx, [rbx+rcx*4]
  00000001406B9D47  mov     [rsp+490h+var_224], ecx
  00000001406B9D4E  mov     rdx, 7FA141D74680A4B6h
  00000001406B9D58  imul    rdx, rbx
  00000001406B9D5C  mov     r8, r11
  00000001406B9D5F  shl     r8, cl
  00000001406B9D62  add     r10, rdx
  00000001406B9D65  mov     [rsp+490h+var_410], r10
  00000001406B9D6D  not     r8
  00000001406B9D70  imul    ecx, ebx, 33h ; '3'
  00000001406B9D73  mov     [rsp+490h+var_228], ecx
  00000001406B9D7A  shr     r11, cl
  00000001406B9D7D  not     r11
  00000001406B9D80  and     r11, r8
  00000001406B9D83  mov     [rsp+490h+var_388], r11
  00000001406B9D8B  or      r14, rsi
  00000001406B9D8E  mov     rcx, 2928CF6533A3CCDDh
  00000001406B9D98  mov     [rsp+490h+var_3C0], rbx
  00000001406B9DA0  imul    rcx, rbx
  00000001406B9DA4  mov     r12, rcx
  00000001406B9DA7  mov     rdx, rcx
  00000001406B9DAA  mov     [rsp+490h+var_460], rcx
  00000001406B9DAF  not     r12
  00000001406B9DB2  mov     rcx, 729CCD86C736164Eh
  00000001406B9DBC  imul    rcx, rbx
  00000001406B9DC0  mov     r10, rdi
  00000001406B9DC3  mov     rbx, rdi
  00000001406B9DC6  and     r10, r12
  00000001406B9DC9  not     r10
  00000001406B9DCC  mov     r13d, ebp
  00000001406B9DCF  and     r13d, edx
  00000001406B9DD2  mov     rdx, r13
  00000001406B9DD5  not     rdx
  00000001406B9DD8  mov     [rsp+490h+var_490], rdx
  00000001406B9DDC  and     r10, rdx
  00000001406B9DDF  mov     r8, r10
  00000001406B9DE2  not     r8
  00000001406B9DE5  and     r8, r14
  00000001406B9DE8  not     r8
  00000001406B9DEB  mov     [rsp+490h+var_340], r8
  00000001406B9DF3  and     r10d, r15d
  00000001406B9DF6  not     r10
  00000001406B9DF9  and     r10, r8
  00000001406B9DFC  not     r10
  00000001406B9DFF  mov     rdx, rcx
  00000001406B9E02  and     r10, rcx
  00000001406B9E05  not     r10
  00000001406B9E08  mov     rcx, 38E38E38E38E38E3h
  00000001406B9E12  add     rcx, 3
  00000001406B9E16  imul    rcx, r10
  00000001406B9E1A  mov     [rsp+490h+var_478], rcx
  00000001406B9E1F  mov     r9, rdx
  00000001406B9E22  not     r9
  00000001406B9E25  mov     r11d, r15d
  00000001406B9E28  and     r11d, r9d
  00000001406B9E2B  not     r11
  00000001406B9E2E  mov     rdi, rdx
  00000001406B9E31  mov     [rsp+490h+var_3F8], r14
  00000001406B9E39  and     rdi, r14
  00000001406B9E3C  not     rdi
  00000001406B9E3F  and     rdi, r11
  00000001406B9E42  and     r11d, r12d
  00000001406B9E45  not     r11d
  00000001406B9E48  mov     [rsp+490h+var_438], rbp
  00000001406B9E4D  and     r11d, ebp
  00000001406B9E50  mov     rcx, 1C71C71C71C71C71h
  00000001406B9E5A  lea     r10, [rcx+2]
  00000001406B9E5E  imul    r10, r11
  00000001406B9E62  mov     r8, rbx
  00000001406B9E65  mov     rcx, r9
  00000001406B9E68  and     r8, r9
  00000001406B9E6B  mov     [rsp+490h+var_440], r8
  00000001406B9E70  mov     rbp, [rsp+490h+var_460]
  00000001406B9E75  mov     r11, rbp
  00000001406B9E78  and     r11, r8
  00000001406B9E7B  not     r11
  00000001406B9E7E  and     r11, r14
  00000001406B9E81  mov     r8, 38E38E38E38E38E3h
  00000001406B9E8B  imul    r11, r8
  00000001406B9E8F  add     r11, r10
  00000001406B9E92  and     r9d, r12d
  00000001406B9E95  and     r9d, eax
  00000001406B9E98  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001406B9EA2  lea     rax, [r10-2]
  00000001406B9EA6  imul    rax, r9
  00000001406B9EAA  add     rax, r11
  00000001406B9EAD  and     r13d, r15d
  00000001406B9EB0  not     r13d
  00000001406B9EB3  and     r13d, ecx
  00000001406B9EB6  mov     r8, rcx
  00000001406B9EB9  mov     [rsp+490h+var_3F0], rcx
  00000001406B9EC1  mov     rcx, [rsp+490h+var_490]
  00000001406B9EC5  and     ecx, esi
  00000001406B9EC7  not     ecx
  00000001406B9EC9  and     r13d, ecx
  00000001406B9ECC  not     r13
  00000001406B9ECF  imul    r13, r10
  00000001406B9ED3  add     r13, rax
  00000001406B9ED6  add     r13, [rsp+490h+var_478]
  00000001406B9EDB  mov     [rsp+490h+var_2B0], r13
  00000001406B9EE3  mov     ecx, r15d
  00000001406B9EE6  mov     r11, rdx
  00000001406B9EE9  and     ecx, r11d
  00000001406B9EEC  mov     [rsp+490h+var_490], rcx
  00000001406B9EF0  mov     rdx, r12
  00000001406B9EF3  mov     [rsp+490h+var_398], r12
  00000001406B9EFB  mov     eax, edx
  00000001406B9EFD  and     eax, ecx
  00000001406B9EFF  not     eax
  00000001406B9F01  mov     r12, [rsp+490h+var_438]
  00000001406B9F06  and     eax, r12d
  00000001406B9F09  mov     r9d, ebp
  00000001406B9F0C  and     r9d, r8d
  00000001406B9F0F  not     r9d
  00000001406B9F12  and     r9d, r12d
  00000001406B9F15  mov     r13, r12
  00000001406B9F18  not     rax
  00000001406B9F1B  and     r9d, esi
  00000001406B9F1E  not     r9
  00000001406B9F21  mov     rcx, 71C71C71C71C71C5h
  00000001406B9F2B  imul    r9, rcx
  00000001406B9F2F  add     r9, rax
  00000001406B9F32  mov     [rsp+490h+var_2C0], r9
  00000001406B9F3A  mov     rax, rdx
  00000001406B9F3D  and     rax, rdi
  00000001406B9F40  not     rdi
  00000001406B9F43  and     rdi, rbp
  00000001406B9F46  not     rax
  00000001406B9F49  not     rdi
  00000001406B9F4C  and     rdi, rax
  00000001406B9F4F  mov     [rsp+490h+var_3A8], rdi
  00000001406B9F57  mov     rax, rbx
  00000001406B9F5A  mov     rbp, rbx
  00000001406B9F5D  and     rax, r11
  00000001406B9F60  mov     [rsp+490h+var_3A0], rax
  00000001406B9F68  mov     r14, [rsp+490h+var_468]
  00000001406B9F6D  and     r14d, r11d
  00000001406B9F70  mov     rax, 0F70044EAFD72C3Dh
  00000001406B9F7A  mov     rcx, [rsp+490h+var_3C0]
  00000001406B9F82  imul    rax, rcx
  00000001406B9F86  mov     r10, rax
  00000001406B9F89  mov     rdi, rax
  00000001406B9F8C  not     r10
  00000001406B9F8F  mov     rdx, 1C8E3C2A3DEACBC3h
  00000001406B9F99  imul    rdx, rcx
  00000001406B9F9D  mov     ecx, edi
  00000001406B9F9F  and     ecx, edx
  00000001406B9FA1  mov     r11, rdx
  00000001406B9FA4  not     r11
  00000001406B9FA7  mov     eax, r10d
  00000001406B9FAA  and     eax, r11d
  00000001406B9FAD  not     eax
  00000001406B9FAF  not     ecx
  00000001406B9FB1  and     ecx, eax
  00000001406B9FB3  mov     eax, ecx
  00000001406B9FB5  mov     r8, rcx
  00000001406B9FB8  not     eax
  00000001406B9FBA  mov     ecx, r13d
  00000001406B9FBD  and     ecx, eax
  00000001406B9FBF  mov     [rsp+490h+var_2C8], rcx
  00000001406B9FC7  and     eax, esi
  00000001406B9FC9  not     eax
  00000001406B9FCB  and     r8d, r15d
  00000001406B9FCE  not     r8d
  00000001406B9FD1  and     r8d, eax
  00000001406B9FD4  mov     [rsp+490h+var_478], r8
  00000001406B9FD9  mov     ecx, ebp
  00000001406B9FDB  and     ecx, edi
  00000001406B9FDD  not     ecx
  00000001406B9FDF  and     r12d, r10d
  00000001406B9FE2  mov     eax, r12d
  00000001406B9FE5  not     eax
  00000001406B9FE7  and     ecx, eax
  00000001406B9FE9  mov     [rsp+490h+var_450], rcx
  00000001406B9FEE  mov     [rsp+490h+var_2E0], rsi
  00000001406B9FF6  and     r12d, esi
  00000001406B9FF9  not     r12d
  00000001406B9FFC  and     eax, r15d
  00000001406B9FFF  not     eax
  00000001406BA001  and     eax, r12d
  00000001406BA004  mov     r8, [rsp+490h+var_3F8]
  00000001406BA00C  mov     r9, r8
  00000001406BA00F  and     r9, rdx
  00000001406BA012  mov     r12, r13
  00000001406BA015  mov     rbx, rdi
  00000001406BA018  mov     [rsp+490h+var_390], rdi
  00000001406BA020  and     r13d, ebx
  00000001406BA023  not     r13d
  00000001406BA026  and     r13d, edx
  00000001406BA029  and     r12d, edx
  00000001406BA02C  mov     edi, r15d
  00000001406BA02F  and     edi, edx
  00000001406BA031  not     eax
  00000001406BA033  and     eax, edx
  00000001406BA035  mov     [rsp+490h+var_2D0], rax
  00000001406BA03D  mov     rcx, rdx
  00000001406BA040  mov     rax, r10
  00000001406BA043  and     rcx, r10
  00000001406BA046  mov     rdx, r8
  00000001406BA049  and     rdx, rcx
  00000001406BA04C  not     rdx
  00000001406BA04F  not     ecx
  00000001406BA051  mov     r8d, r15d
  00000001406BA054  and     r8d, ecx
  00000001406BA057  not     r8
  00000001406BA05A  and     r8, rdx
  00000001406BA05D  mov     [rsp+490h+var_428], r8
  00000001406BA062  mov     r8, rbp
  00000001406BA065  mov     rdx, rbp
  00000001406BA068  mov     r10, r11
  00000001406BA06B  and     rdx, r11
  00000001406BA06E  mov     [rsp+490h+var_310], rdx
  00000001406BA076  mov     edx, esi
  00000001406BA078  and     edx, r10d
  00000001406BA07B  mov     dword ptr [rsp+490h+var_3B0], edx
  00000001406BA082  mov     esi, r15d
  00000001406BA085  mov     r11, r15
  00000001406BA088  and     esi, r10d
  00000001406BA08B  mov     edx, r10d
  00000001406BA08E  and     r10d, ebx
  00000001406BA091  not     r10d
  00000001406BA094  and     r10d, ecx
  00000001406BA097  mov     [rsp+490h+var_420], r10
  00000001406BA09C  mov     rbx, [rsp+490h+var_440]
  00000001406BA0A1  mov     ecx, ebx
  00000001406BA0A3  not     ecx
  00000001406BA0A5  mov     r10, [rsp+490h+var_460]
  00000001406BA0AA  and     ecx, r10d
  00000001406BA0AD  mov     [rsp+490h+var_308], rcx
  00000001406BA0B5  mov     rbp, [rsp+490h+var_490]
  00000001406BA0B9  mov     r15, rbp
  00000001406BA0BC  and     ebp, r10d
  00000001406BA0BF  mov     rcx, r14
  00000001406BA0C2  mov     [rsp+490h+var_448], r14
  00000001406BA0C7  and     ecx, r10d
  00000001406BA0CA  mov     [rsp+490h+var_468], rcx
  00000001406BA0CF  mov     [rsp+490h+var_430], rax
  00000001406BA0D4  and     eax, r9d
  00000001406BA0D7  not     eax
  00000001406BA0D9  mov     rcx, [rsp+490h+var_438]
  00000001406BA0DE  and     eax, ecx
  00000001406BA0E0  mov     [rsp+490h+var_300], rax
  00000001406BA0E8  mov     rax, [rsp+490h+var_478]
  00000001406BA0ED  not     eax
  00000001406BA0EF  and     eax, ecx
  00000001406BA0F1  mov     [rsp+490h+var_478], rax
  00000001406BA0F6  and     edx, ecx
  00000001406BA0F8  mov     [rsp+490h+var_2D8], rdx
  00000001406BA100  mov     rax, [rsp+490h+var_450]
  00000001406BA105  not     eax
  00000001406BA107  and     eax, edi
  00000001406BA109  mov     [rsp+490h+var_450], rax
  00000001406BA10E  not     edi
  00000001406BA110  and     edi, ecx
  00000001406BA112  not     r9
  00000001406BA115  not     rsi
  00000001406BA118  and     rsi, r9
  00000001406BA11B  mov     r14d, r9d
  00000001406BA11E  and     r14d, ecx
  00000001406BA121  not     rbp
  00000001406BA124  mov     rax, r8
  00000001406BA127  and     rbp, r8
  00000001406BA12A  mov     [rsp+490h+var_490], rbp
  00000001406BA12E  mov     rbp, [rsp+490h+var_3A8]
  00000001406BA136  not     rbp
  00000001406BA139  and     rbp, r8
  00000001406BA13C  mov     r8, [rsp+490h+var_428]
  00000001406BA141  not     r8
  00000001406BA144  and     r8, rax
  00000001406BA147  mov     [rsp+490h+var_428], r8
  00000001406BA14C  mov     r9d, eax
  00000001406BA14F  and     rax, rsi
  00000001406BA152  mov     [rsp+490h+var_3A8], rax
  00000001406BA15A  not     esi
  00000001406BA15C  and     esi, ecx
  00000001406BA15E  mov     rax, [rsp+490h+var_420]
  00000001406BA163  not     eax
  00000001406BA165  and     eax, r11d
  00000001406BA168  not     eax
  00000001406BA16A  and     eax, ecx
  00000001406BA16C  mov     [rsp+490h+var_420], rax
  00000001406BA171  and     ecx, dword ptr [rsp+490h+var_3F0]
  00000001406BA178  mov     rdx, [rsp+490h+var_3A0]
  00000001406BA180  and     r10, rdx
  00000001406BA183  not     rdx
  00000001406BA186  not     r15
  00000001406BA189  mov     rax, [rsp+490h+var_398]
  00000001406BA191  and     r15, rax
  00000001406BA194  mov     [rsp+490h+var_438], r15
  00000001406BA199  mov     r8, [rsp+490h+var_3F8]
  00000001406BA1A1  and     rbx, r8
  00000001406BA1A4  not     rbx
  00000001406BA1A7  and     rbx, rax
  00000001406BA1AA  mov     [rsp+490h+var_440], rbx
  00000001406BA1AF  not     rcx
  00000001406BA1B2  and     rcx, rdx
  00000001406BA1B5  mov     r15, r8
  00000001406BA1B8  mov     rbx, r8
  00000001406BA1BB  and     r15, rcx
  00000001406BA1BE  mov     [rsp+490h+var_318], r15
  00000001406BA1C6  not     ecx
  00000001406BA1C8  mov     [rsp+490h+var_3B8], r11
  00000001406BA1D0  and     ecx, r11d
  00000001406BA1D3  not     rcx
  00000001406BA1D6  and     rcx, rax
  00000001406BA1D9  mov     r8, [rsp+490h+var_448]
  00000001406BA1DE  not     r8
  00000001406BA1E1  and     r8, rax
  00000001406BA1E4  mov     [rsp+490h+var_448], r8
  00000001406BA1E9  and     rax, rdx
  00000001406BA1EC  mov     edx, dword ptr [rsp+490h+var_3B0]
  00000001406BA1F3  not     edx
  00000001406BA1F5  and     edi, edx
  00000001406BA1F7  mov     r8, [rsp+490h+var_430]
  00000001406BA1FC  mov     rdx, r8
  00000001406BA1FF  mov     r15, [rsp+490h+var_310]
  00000001406BA207  and     rdx, r15
  00000001406BA20A  not     rdx
  00000001406BA20D  and     r9d, r8d
  00000001406BA210  mov     dword ptr [rsp+490h+var_3B0], r9d
  00000001406BA218  mov     r9, rdi
  00000001406BA21B  not     r9
  00000001406BA21E  and     r9, r8
  00000001406BA221  mov     [rsp+490h+var_2F8], r9
  00000001406BA229  not     r14
  00000001406BA22C  and     r14, r8
  00000001406BA22F  mov     [rsp+490h+var_398], r14
  00000001406BA237  mov     [rsp+490h+var_460], r12
  00000001406BA23C  and     r12d, r11d
  00000001406BA23F  mov     r9d, r12d
  00000001406BA242  and     r9d, r8d
  00000001406BA245  mov     [rsp+490h+var_3A0], r9
  00000001406BA24D  and     r8, rbx
  00000001406BA250  not     r8
  00000001406BA253  mov     r9, r15
  00000001406BA256  and     r8, r15
  00000001406BA259  mov     [rsp+490h+var_430], r8
  00000001406BA25E  not     r9
  00000001406BA261  mov     r8, [rsp+490h+var_390]
  00000001406BA269  and     r9, r8
  00000001406BA26C  not     r9
  00000001406BA26F  and     r9, rdx
  00000001406BA272  mov     r11, r10
  00000001406BA275  not     r11
  00000001406BA278  not     rax
  00000001406BA27B  and     rax, r11
  00000001406BA27E  mov     rdx, rax
  00000001406BA281  not     rdx
  00000001406BA284  and     rdx, rbx
  00000001406BA287  mov     r14, r9
  00000001406BA28A  not     r14
  00000001406BA28D  and     r14, rbx
  00000001406BA290  mov     r15, [rsp+490h+var_460]
  00000001406BA295  not     r15
  00000001406BA298  and     r15, r8
  00000001406BA29B  and     r15, rbx
  00000001406BA29E  mov     [rsp+490h+var_460], r15
  00000001406BA2A3  and     rbx, r11
  00000001406BA2A6  not     rbx
  00000001406BA2A9  mov     r15, [rsp+490h+var_3B8]
  00000001406BA2B1  and     r10d, r15d
  00000001406BA2B4  not     r10
  00000001406BA2B7  and     r10, rbx
  00000001406BA2BA  mov     r8, 1C71C71C71C71C71h
  00000001406BA2C4  imul    r10, r8
  00000001406BA2C8  add     r10, [rsp+490h+var_2C0]
  00000001406BA2D0  not     rdx
  00000001406BA2D3  and     eax, r15d
  00000001406BA2D6  not     rax
  00000001406BA2D9  and     rax, rdx
  00000001406BA2DC  not     rax
  00000001406BA2DF  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001406BA2E9  imul    rax, r11
  00000001406BA2ED  add     rax, r10
  00000001406BA2F0  mov     rdx, [rsp+490h+var_3F0]
  00000001406BA2F8  and     rdx, [rsp+490h+var_340]
  00000001406BA300  not     rdx
  00000001406BA303  mov     r10, r8
  00000001406BA306  inc     r8
  00000001406BA309  imul    rdx, r8
  00000001406BA30D  add     rdx, rax
  00000001406BA310  mov     rbx, [rsp+490h+var_308]
  00000001406BA318  and     ebx, r15d
  00000001406BA31B  mov     rax, 0E38E38E38E38E390h
  00000001406BA325  imul    rax, rbx
  00000001406BA329  add     rax, rdx
  00000001406BA32C  add     rax, [rsp+490h+var_2B0]
  00000001406BA334  mov     rdx, [rsp+490h+var_438]
  00000001406BA339  not     rdx
  00000001406BA33C  mov     rbx, [rsp+490h+var_490]
  00000001406BA340  and     rbx, rdx
  00000001406BA343  mov     rdx, 0C71C71C71C71C71Dh
  00000001406BA34D  imul    rdx, rbx
  00000001406BA351  add     rdx, rax
  00000001406BA354  not     rbp
  00000001406BA357  imul    rbp, r10
  00000001406BA35B  mov     r10, [rsp+490h+var_440]
  00000001406BA360  not     r10
  00000001406BA363  lea     rax, [r11+1]
  00000001406BA367  imul    rax, r10
  00000001406BA36B  add     rax, rdx
  00000001406BA36E  add     rax, rbp
  00000001406BA371  mov     rdx, [rsp+490h+var_318]
  00000001406BA379  not     rdx
  00000001406BA37C  and     rcx, rdx
  00000001406BA37F  mov     rdx, 71C71C71C71C71C5h
  00000001406BA389  add     rdx, 5
  00000001406BA38D  imul    rdx, rcx
  00000001406BA391  mov     r10, [rsp+490h+var_448]
  00000001406BA396  not     r10
  00000001406BA399  mov     rcx, [rsp+490h+var_468]
  00000001406BA39E  not     rcx
  00000001406BA3A1  and     rcx, r10
  00000001406BA3A4  imul    rcx, r8
  00000001406BA3A8  add     rcx, rdx
  00000001406BA3AB  add     rcx, rax
  00000001406BA3AE  mov     [rsp+490h+var_468], rcx
  00000001406BA3B3  mov     rax, 0CFCC7C6EA0360CA5h
  00000001406BA3BD  mov     rbp, [rsp+490h+var_3C0]
  00000001406BA3C5  imul    rax, rbp
  00000001406BA3C9  mov     r8, [rsp+490h+var_330]
  00000001406BA3D1  add     rax, r8
  00000001406BA3D4  mov     rdx, 0FA1020C05EFC80C2h
  00000001406BA3DE  imul    rdx, rbp
  00000001406BA3E2  add     rdx, r8
  00000001406BA3E5  not     rax
  00000001406BA3E8  mov     r8, [rsp+490h+var_418]
  00000001406BA3ED  and     rax, r8
  00000001406BA3F0  not     rax
  00000001406BA3F3  and     rdx, rax
  00000001406BA3F6  mov     [rsp+490h+var_448], rdx
  00000001406BA3FB  mov     rax, 90FF2C65500E89BCh
  00000001406BA405  imul    rax, rbp
  00000001406BA409  mov     rdx, 0F52151A9F11EFE0Bh
  00000001406BA413  imul    rdx, rbp
  00000001406BA417  and     rdx, r8
  00000001406BA41A  not     rdx
  00000001406BA41D  and     rdx, rax
  00000001406BA420  mov     r8, 0F832626AAF4789DFh
  00000001406BA42A  imul    r8, rbp
  00000001406BA42E  and     r8, [rsp+490h+var_338]
  00000001406BA436  mov     rax, 8392C45E26B65FBh
  00000001406BA440  imul    rax, rbp
  00000001406BA444  not     r8
  00000001406BA447  and     r8, rax
  00000001406BA44A  mov     rax, [rsp+490h+var_408]
  00000001406BA452  and     eax, 80000001h
  00000001406BA457  mov     [rsp+490h+var_408], rax
  00000001406BA45F  imul    rdx, rax
  00000001406BA463  mov     [rsp+490h+var_338], rdx
  00000001406BA46B  mov     rax, rdx
  00000001406BA46E  not     rax
  00000001406BA471  mov     [rsp+490h+var_340], rax
  00000001406BA479  imul    r8, [rsp+490h+var_488]
  00000001406BA47F  mov     [rsp+490h+var_330], r8
  00000001406BA487  mov     r10, r8
  00000001406BA48A  not     r10
  00000001406BA48D  mov     [rsp+490h+var_438], r10
  00000001406BA492  and     rax, r10
  00000001406BA495  not     rax
  00000001406BA498  mov     rcx, rdx
  00000001406BA49B  and     rcx, r8
  00000001406BA49E  not     rcx
  00000001406BA4A1  and     rcx, rax
  00000001406BA4A4  mov     [rsp+490h+var_2C0], rcx
  00000001406BA4AC  not     r14
  00000001406BA4AF  and     r9d, r15d
  00000001406BA4B2  not     r9
  00000001406BA4B5  and     r9, r14
  00000001406BA4B8  mov     r11, [rsp+490h+var_2E0]
  00000001406BA4C0  mov     eax, r11d
  00000001406BA4C3  mov     rdx, [rsp+490h+var_2C8]
  00000001406BA4CB  and     eax, edx
  00000001406BA4CD  not     rax
  00000001406BA4D0  not     edx
  00000001406BA4D2  and     edx, r15d
  00000001406BA4D5  not     rdx
  00000001406BA4D8  and     rdx, rax
  00000001406BA4DB  mov     rbx, 0A2E8BA2E8BA2E8B9h
  00000001406BA4E5  imul    r9, rbx
  00000001406BA4E9  not     rdx
  00000001406BA4EC  mov     rax, 1745D1745D1745CCh
  00000001406BA4F6  imul    rdx, rax
  00000001406BA4FA  add     rdx, r9
  00000001406BA4FD  mov     r8d, dword ptr [rsp+490h+var_3B0]
  00000001406BA505  not     r8d
  00000001406BA508  and     r13d, r8d
  00000001406BA50B  not     r13d
  00000001406BA50E  and     r13d, r15d
  00000001406BA511  not     r13
  00000001406BA514  mov     rcx, 0BA2E8BA2E8BA2E8Ah
  00000001406BA51E  imul    rcx, r13
  00000001406BA522  add     rcx, rdx
  00000001406BA525  mov     r8, [rsp+490h+var_300]
  00000001406BA52D  not     r8
  00000001406BA530  mov     rdx, 2E8BA2E8BA2E8BA6h
  00000001406BA53A  imul    r8, rdx
  00000001406BA53E  add     rcx, r8
  00000001406BA541  mov     r8, 5D1745D1745D1741h
  00000001406BA54B  lea     r9, [r8+6]
  00000001406BA54F  imul    r9, [rsp+490h+var_460]
  00000001406BA555  mov     r14, [rsp+490h+var_478]
  00000001406BA55A  not     r14
  00000001406BA55D  mov     r10, 0E8BA2E8BA2E8BA2Ch
  00000001406BA567  imul    r14, r10
  00000001406BA56B  add     r9, r14
  00000001406BA56E  add     r9, rcx
  00000001406BA571  lea     rcx, [r8+7]
  00000001406BA575  imul    rcx, [rsp+490h+var_428]
  00000001406BA57B  add     r10, 5
  00000001406BA57F  imul    r10, [rsp+490h+var_450]
  00000001406BA585  add     r10, rcx
  00000001406BA588  mov     ecx, r11d
  00000001406BA58B  mov     r14, [rsp+490h+var_390]
  00000001406BA593  and     ecx, r14d
  00000001406BA596  not     ecx
  00000001406BA598  mov     r15, [rsp+490h+var_2D8]
  00000001406BA5A0  and     r15d, ecx
  00000001406BA5A3  mov     rcx, 45D1745D1745D176h
  00000001406BA5AD  lea     r11, [rcx+1]
  00000001406BA5B1  imul    r11, r15
  00000001406BA5B5  add     r11, r10
  00000001406BA5B8  add     r11, r9
  00000001406BA5BB  mov     r9, [rsp+490h+var_2F8]
  00000001406BA5C3  not     r9
  00000001406BA5C6  and     edi, r14d
  00000001406BA5C9  not     rdi
  00000001406BA5CC  and     rdi, r9
  00000001406BA5CF  not     rdi
  00000001406BA5D2  mov     r9, 745D1745D1745D1Dh
  00000001406BA5DC  imul    r9, rdi
  00000001406BA5E0  add     rax, 4
  00000001406BA5E4  imul    rax, [rsp+490h+var_398]
  00000001406BA5ED  add     rax, r9
  00000001406BA5F0  add     rax, r11
  00000001406BA5F3  mov     r9, [rsp+490h+var_3A0]
  00000001406BA5FB  not     r9
  00000001406BA5FE  not     r12
  00000001406BA601  and     r12, r14
  00000001406BA604  not     r12
  00000001406BA607  and     r12, r9
  00000001406BA60A  not     r12
  00000001406BA60D  imul    r12, rdx
  00000001406BA611  add     r12, rax
  00000001406BA614  mov     rax, [rsp+490h+var_3A8]
  00000001406BA61C  not     rax
  00000001406BA61F  not     rsi
  00000001406BA622  and     rsi, rax
  00000001406BA625  not     rsi
  00000001406BA628  and     rsi, r14
  00000001406BA62B  not     rsi
  00000001406BA62E  imul    rsi, rcx
  00000001406BA632  add     rsi, r12
  00000001406BA635  mov     rax, [rsp+490h+var_2D0]
  00000001406BA63D  not     rax
  00000001406BA640  imul    rax, r8
  00000001406BA644  mov     rcx, [rsp+490h+var_420]
  00000001406BA649  imul    rcx, rdx
  00000001406BA64D  add     rcx, rax
  00000001406BA650  or      rbx, 4
  00000001406BA654  imul    rbx, [rsp+490h+var_430]
  00000001406BA65A  add     rbx, rcx
  00000001406BA65D  mov     rax, 0E56408EFD5AB3877h
  00000001406BA667  imul    rax, rbp
  00000001406BA66B  mov     rdx, 7DA9D3D522146849h
  00000001406BA675  imul    rdx, rbp
  00000001406BA679  and     rdx, [rsp+490h+var_418]
  00000001406BA67E  not     rdx
  00000001406BA681  and     rdx, rax
  00000001406BA684  mov     rax, rdx
  00000001406BA687  mov     rcx, [rsp+490h+var_2A8]
  00000001406BA68F  shl     rax, cl
  00000001406BA692  imul    ecx, ebp, -6Fh
  00000001406BA695  shr     rdx, cl
  00000001406BA698  add     rbx, rsi
  00000001406BA69B  not     rax
  00000001406BA69E  not     rdx
  00000001406BA6A1  and     rdx, rax
  00000001406BA6A4  mov     rax, 0F72580B55748538Ch
  00000001406BA6AE  imul    rax, rbp
  00000001406BA6B2  and     rax, rdx
  00000001406BA6B5  not     rdx
  00000001406BA6B8  mov     rcx, 0B0D8DAEDD9191113h
  00000001406BA6C2  imul    rcx, rbp
  00000001406BA6C6  and     rcx, rdx
  00000001406BA6C9  not     rax
  00000001406BA6CC  not     rcx
  00000001406BA6CF  and     rcx, rax
  00000001406BA6D2  mov     rax, 0AA71332AF925F0C6h
  00000001406BA6DC  imul    rax, rbp
  00000001406BA6E0  mov     rdx, 0FD8D2878373B73D9h
  00000001406BA6EA  imul    rdx, rbp
  00000001406BA6EE  and     rdx, rcx
  00000001406BA6F1  not     rcx
  00000001406BA6F4  and     rcx, rax
  00000001406BA6F7  not     rcx
  00000001406BA6FA  not     rdx
  00000001406BA6FD  and     rdx, rcx
  00000001406BA700  mov     [rsp+490h+var_440], rdx
  00000001406BA705  mov     r12, [rsp+490h+var_288]
  00000001406BA70D  imul    rbx, r12
  00000001406BA711  mov     [rsp+490h+var_2D8], rbx
  00000001406BA719  mov     rcx, [rsp+490h+var_278]
  00000001406BA721  mov     rax, rcx
  00000001406BA724  not     rax
  00000001406BA727  mov     [rsp+490h+var_3A8], rax
  00000001406BA72F  and     rax, rbx
  00000001406BA732  mov     [rsp+490h+var_398], rax
  00000001406BA73A  not     rax
  00000001406BA73D  mov     rdx, rbx
  00000001406BA740  not     rdx
  00000001406BA743  mov     [rsp+490h+var_3A0], rdx
  00000001406BA74B  and     rcx, rdx
  00000001406BA74E  not     rcx
  00000001406BA751  and     rcx, rax
  00000001406BA754  mov     [rsp+490h+var_2E0], rcx
  00000001406BA75C  mov     rax, [rsp+490h+var_358]
  00000001406BA764  mov     rdi, [rsp+490h+var_270]
  00000001406BA76C  imul    rax, rdi
  00000001406BA770  mov     rcx, [rsp+490h+var_280]
  00000001406BA778  imul    rcx, [rsp+490h+var_470]
  00000001406BA77E  add     rcx, rax
  00000001406BA781  mov     [rsp+490h+var_2A8], rcx
  00000001406BA789  mov     r15, [rsp+490h+var_258]
  00000001406BA791  mov     rax, r15
  00000001406BA794  imul    rax, rdi
  00000001406BA798  not     rax
  00000001406BA79B  mov     rbx, [rsp+490h+var_260]
  00000001406BA7A3  mov     rcx, rbx
  00000001406BA7A6  mov     r14, [rsp+490h+var_3E0]
  00000001406BA7AE  imul    rcx, r14
  00000001406BA7B2  not     rcx
  00000001406BA7B5  and     rcx, rax
  00000001406BA7B8  mov     [rsp+490h+var_2B0], rcx
  00000001406BA7C0  lea     rax, [rsp+490h]
  00000001406BA7C8  mov     rcx, rax
  00000001406BA7CB  mov     rdx, rax
  00000001406BA7CE  mov     r8, [rsp+490h+var_3C8]
  00000001406BA7D6  and     rax, r8
  00000001406BA7D9  not     r8
  00000001406BA7DC  and     rcx, r8
  00000001406BA7DF  imul    r9, rcx, 0FFFFFFFFFFFFFE4Ah
  00000001406BA7E6  not     rcx
  00000001406BA7E9  imul    rcx, 0FFFFFFFFFFFFFE49h
  00000001406BA7F0  add     rcx, r9
  00000001406BA7F3  not     rdx
  00000001406BA7F6  and     rdx, r8
  00000001406BA7F9  sub     rcx, rdx
  00000001406BA7FC  not     rdx
  00000001406BA7FF  not     rax
  00000001406BA802  and     rax, rdx
  00000001406BA805  sub     rcx, rax
  00000001406BA808  mov     [rsp+490h+var_390], rcx
  00000001406BA810  mov     rax, [rsp+490h+var_3D0]
  00000001406BA818  add     rax, rsp
  00000001406BA81B  add     rax, 490h
  00000001406BA821  mov     r13, [rsp+490h+var_218]
  00000001406BA829  imul    rax, r13
  00000001406BA82D  imul    ecx, ebp, 70C84728h
  00000001406BA833  add     rcx, rsp
  00000001406BA836  add     rcx, 490h
  00000001406BA83D  imul    rcx, r12
  00000001406BA841  add     rcx, rax
  00000001406BA844  mov     [rsp+490h+var_490], rcx
  00000001406BA848  mov     rax, [rsp+490h+var_350]
  00000001406BA850  mov     rsi, [rsp+490h+var_488]
  00000001406BA855  imul    rax, rsi
  00000001406BA859  not     rax
  00000001406BA85C  mov     rcx, rax
  00000001406BA85F  mov     rax, [rsp+490h+var_360]
  00000001406BA867  imul    rax, [rsp+490h+var_408]
  00000001406BA870  not     rax
  00000001406BA873  and     rax, rcx
  00000001406BA876  mov     [rsp+490h+var_360], rax
  00000001406BA87E  mov     rax, r14
  00000001406BA881  imul    rax, [rsp+490h+var_250]
  00000001406BA88A  not     rax
  00000001406BA88D  mov     rcx, rax
  00000001406BA890  mov     rax, [rsp+490h+var_3B8]
  00000001406BA898  imul    rax, rsi
  00000001406BA89C  not     rax
  00000001406BA89F  and     rax, rcx
  00000001406BA8A2  mov     [rsp+490h+var_3B8], rax
  00000001406BA8AA  imul    rdi, rsi
  00000001406BA8AE  add     rdi, [rsp+490h+var_2B8]
  00000001406BA8B6  mov     [rsp+490h+var_270], rdi
  00000001406BA8BE  imul    eax, ebp, 5E856958h
  00000001406BA8C4  add     rax, rsp
  00000001406BA8C7  add     rax, 490h
  00000001406BA8CD  imul    rax, [rsp+490h+var_320]
  00000001406BA8D6  not     rax
  00000001406BA8D9  imul    ecx, ebp, 0F70A8068h
  00000001406BA8DF  add     rcx, rsp
  00000001406BA8E2  add     rcx, 490h
  00000001406BA8E9  imul    rcx, rbx
  00000001406BA8ED  not     rcx
  00000001406BA8F0  and     rcx, rax
  00000001406BA8F3  mov     [rsp+490h+var_2D0], rcx
  00000001406BA8FB  mov     rax, r13
  00000001406BA8FE  not     rax
  00000001406BA901  mov     r9, [rsp+490h+var_380]
  00000001406BA909  imul    r9, r12
  00000001406BA90D  mov     rcx, rax
  00000001406BA910  and     rcx, r9
  00000001406BA913  mov     rdx, rcx
  00000001406BA916  shl     rdx, 1Fh
  00000001406BA91A  mov     r8, rcx
  00000001406BA91D  sub     r8, rdx
  00000001406BA920  not     r9
  00000001406BA923  and     rax, r9
  00000001406BA926  not     rax
  00000001406BA929  mov     edx, 0FFFFFFFFh
  00000001406BA92E  add     rdx, 0FFFFFFFF80000002h
  00000001406BA935  imul    rdx, rax
  00000001406BA939  add     rdx, r8
  00000001406BA93C  mov     [rsp+490h+var_2B8], rdx
  00000001406BA944  not     rcx
  00000001406BA947  and     r9d, r13d
  00000001406BA94A  not     r9
  00000001406BA94D  and     r9, rcx
  00000001406BA950  mov     [rsp+490h+var_380], r9
  00000001406BA958  mov     rax, r12
  00000001406BA95B  imul    rax, [rsp+490h+var_378]
  00000001406BA964  not     rax
  00000001406BA967  and     rax, [rsp+490h+var_400]
  00000001406BA96F  mov     [rsp+490h+var_478], rax
  00000001406BA974  mov     rdx, [rsp+490h+var_368]
  00000001406BA97C  mov     rax, rdx
  00000001406BA97F  not     rax
  00000001406BA982  mov     rcx, 0FFFFFFFEBFF658B0h
  00000001406BA98C  imul    rax, rcx
  00000001406BA990  inc     rcx
  00000001406BA993  imul    rcx, rdx
  00000001406BA997  add     rax, rcx
  00000001406BA99A  imul    rax, r12
  00000001406BA99E  not     rax
  00000001406BA9A1  mov     rdx, r13
  00000001406BA9A4  imul    rdx, [rsp+490h+var_480]
  00000001406BA9AA  not     rdx
  00000001406BA9AD  and     rdx, rax
  00000001406BA9B0  mov     [rsp+490h+var_2C8], rdx
  00000001406BA9B8  mov     rax, [rsp+490h+var_458]
  00000001406BA9BD  lea     r9, [rsp+rax+490h+var_490]
  00000001406BA9C1  add     r9, 490h
  00000001406BA9C8  mov     rdx, [rsp+490h+var_290]
  00000001406BA9D0  imul    rdx, r12
  00000001406BA9D4  mov     rax, rdx
  00000001406BA9D7  not     rax
  00000001406BA9DA  imul    r9, r13
  00000001406BA9DE  and     rdx, r9
  00000001406BA9E1  not     r9
  00000001406BA9E4  and     r9, rax
  00000001406BA9E7  not     r9
  00000001406BA9EA  add     r9, rdx
  00000001406BA9ED  mov     r10, r9
  00000001406BA9F0  mov     rax, [rsp+490h+var_3E8]
  00000001406BA9F8  lea     r14, [rsp+rax+490h+var_490]
  00000001406BA9FC  add     r14, 490h
  00000001406BAA03  mov     rdx, r15
  00000001406BAA06  mov     rax, [rsp+490h+var_410]
  00000001406BAA0E  imul    rax, r15
  00000001406BAA12  mov     [rsp+490h+var_410], rax
  00000001406BAA1A  mov     rax, [rsp+490h+var_388]
  00000001406BAA22  not     rax
  00000001406BAA25  mov     r8, rbx
  00000001406BAA28  imul    rax, rbx
  00000001406BAA2C  mov     [rsp+490h+var_388], rax
  00000001406BAA34  mov     rax, [rsp+490h+var_240]
  00000001406BAA3C  mov     r9, [rsp+490h+var_220]
  00000001406BAA44  imul    rax, r9
  00000001406BAA48  mov     [rsp+490h+var_240], rax
  00000001406BAA50  imul    eax, ebp, 3371448h
  00000001406BAA56  lea     rcx, [rsp+rax+490h+var_490]
  00000001406BAA5A  add     rcx, 490h
  00000001406BAA61  mov     r11, [rsp+490h+var_280]
  00000001406BAA69  imul    rcx, r11
  00000001406BAA6D  mov     [rsp+490h+var_160], rcx
  00000001406BAA75  mov     rdi, [rsp+490h+var_468]
  00000001406BAA7A  imul    rdi, r11
  00000001406BAA7E  mov     [rsp+490h+var_468], rdi
  00000001406BAA83  mov     r15, rdi
  00000001406BAA86  not     r15
  00000001406BAA89  mov     [rsp+490h+var_158], r15
  00000001406BAA91  mov     rcx, [rsp+490h+var_268]
  00000001406BAA99  mov     rax, rcx
  00000001406BAA9C  not     rax
  00000001406BAA9F  mov     [rsp+490h+var_148], rax
  00000001406BAAA7  mov     rbx, [rsp+490h+var_448]
  00000001406BAAAC  imul    rbx, r9
  00000001406BAAB0  mov     [rsp+490h+var_448], rbx
  00000001406BAAB5  and     rax, r15
  00000001406BAAB8  mov     [rsp+490h+var_150], rax
  00000001406BAAC0  and     rcx, rdi
  00000001406BAAC3  mov     [rsp+490h+var_140], rcx
  00000001406BAACB  mov     rax, [rsp+490h+var_3D8]
  00000001406BAAD3  add     rax, rsp
  00000001406BAAD6  add     rax, 490h
  00000001406BAADC  imul    rax, rsi
  00000001406BAAE0  mov     [rsp+490h+var_130], rax
  00000001406BAAE8  imul    eax, ebp, 94D5E38h
  00000001406BAAEE  add     rax, rsp
  00000001406BAAF1  add     rax, 490h
  00000001406BAAF7  mov     r15, [rsp+490h+var_408]
  00000001406BAAFF  imul    rax, r15
  00000001406BAB03  mov     [rsp+490h+var_138], rax
  00000001406BAB0B  mov     rdi, [rsp+490h+var_340]
  00000001406BAB13  and     rdi, [rsp+490h+var_330]
  00000001406BAB1B  not     rdi
  00000001406BAB1E  mov     rax, [rsp+490h+var_338]
  00000001406BAB26  and     rax, [rsp+490h+var_438]
  00000001406BAB2B  mov     [rsp+490h+var_118], rax
  00000001406BAB33  not     rax
  00000001406BAB36  mov     [rsp+490h+var_120], rax
  00000001406BAB3E  and     rdi, rax
  00000001406BAB41  mov     [rsp+490h+var_128], rdi
  00000001406BAB49  imul    eax, ebp, 0C3211CA0h
  00000001406BAB4F  add     rax, rsp
  00000001406BAB52  add     rax, 490h
  00000001406BAB58  imul    rax, r11
  00000001406BAB5C  mov     [rsp+490h+var_108], rax
  00000001406BAB64  mov     rax, [rsp+490h+var_2E8]
  00000001406BAB6C  lea     rdi, [rsp+rax+490h+var_490]
  00000001406BAB70  add     rdi, 490h
  00000001406BAB77  mov     rax, r9
  00000001406BAB7A  imul    rdi, r9
  00000001406BAB7E  mov     [rsp+490h+var_110], rdi
  00000001406BAB86  mov     r9, [rsp+490h+var_440]
  00000001406BAB8B  imul    r9, r13
  00000001406BAB8F  mov     [rsp+490h+var_440], r9
  00000001406BAB94  mov     r9, [rsp+490h+var_2F0]
  00000001406BAB9C  add     r9, rsp
  00000001406BAB9F  add     r9, 490h
  00000001406BABA6  imul    r9, r11
  00000001406BABAA  mov     rbx, r11
  00000001406BABAD  mov     [rsp+490h+var_450], r9
  00000001406BABB2  mov     r9, rax
  00000001406BABB5  imul    r9, r14
  00000001406BABB9  mov     [rsp+490h+var_318], r9
  00000001406BABC1  imul    eax, ebp, 0FD20CA58h
  00000001406BABC7  add     rax, rsp
  00000001406BABCA  add     rax, 490h
  00000001406BABD0  imul    rax, r13
  00000001406BABD4  mov     [rsp+490h+var_310], rax
  00000001406BABDC  mov     rax, r12
  00000001406BABDF  mov     r9, [rsp+490h+var_298]
  00000001406BABE7  imul    rax, r9
  00000001406BABEB  mov     [rsp+490h+var_2E8], rax
  00000001406BABF3  mov     rax, r15
  00000001406BABF6  mov     rcx, [rsp+490h+var_390]
  00000001406BABFE  imul    rax, rcx
  00000001406BAC02  mov     [rsp+490h+var_300], rax
  00000001406BAC0A  imul    eax, ebp, 0D284C4C8h
  00000001406BAC10  lea     rdi, [rsp+rax+490h+var_490]
  00000001406BAC14  add     rdi, 490h
  00000001406BAC1B  mov     rax, [rsp+490h+var_2A0]
  00000001406BAC23  add     rax, rsp
  00000001406BAC26  add     rax, 490h
  00000001406BAC2C  imul    rdi, rsi
  00000001406BAC30  mov     [rsp+490h+var_308], rdi
  00000001406BAC38  imul    rax, r15
  00000001406BAC3C  mov     [rsp+490h+var_2F8], rax
  00000001406BAC44  mov     rax, [rsp+490h+var_328]
  00000001406BAC4C  imul    rax, rdx
  00000001406BAC50  mov     [rsp+490h+var_328], rax
  00000001406BAC58  imul    r14, r8
  00000001406BAC5C  mov     [rsp+490h+var_3B0], r14
  00000001406BAC64  imul    eax, ebp, 0E4C7A298h
  00000001406BAC6A  mov     [rsp+490h+var_2F0], rax
  00000001406BAC72  imul    eax, ebp, 2AF3E430h
  00000001406BAC78  mov     [rsp+490h+var_290], rax
  00000001406BAC80  test    byte ptr [rsp+490h+var_1F8], 1
  00000001406BAC88  mov     rax, [rsp+490h+var_230]
  00000001406BAC90  cmovnz  rax, rcx
  00000001406BAC94  mov     [rsp+490h+var_230], rax
  00000001406BAC9C  mov     rax, [rsp+490h+var_490]
  00000001406BACA0  cmovnz  rax, rcx
  00000001406BACA4  mov     [rsp+490h+var_490], rax
  00000001406BACA8  mov     r11, [rsp+490h+var_478]
  00000001406BACAD  not     r11
  00000001406BACB0  cmovnz  r11, rcx
  00000001406BACB4  mov     [rsp+490h+var_478], r11
  00000001406BACB9  cmovnz  r10, rcx
  00000001406BACBD  mov     [rsp+490h+var_2A0], r10
  00000001406BACC5  imul    eax, ebp, 0EDBD2230h
  00000001406BACCB  add     rax, rsp
  00000001406BACCE  add     rax, 490h
  00000001406BACD4  imul    rax, rsi
  00000001406BACD8  imul    r15, r9
  00000001406BACDC  add     r15, rax
  00000001406BACDF  imul    eax, ebp, 0AB345553h
  00000001406BACE5  imul    rax, rbx
  00000001406BACE9  mov     [rsp+490h+var_298], rax
  00000001406BACF1  test    byte ptr [rsp+490h+var_348], 1
  00000001406BACF9  mov     rax, [rsp+490h+var_360]
  00000001406BAD01  not     rax
  00000001406BAD04  cmovnz  rax, rcx
  00000001406BAD08  mov     [rsp+490h+var_360], rax
  00000001406BAD10  cmovnz  r15, rcx
  00000001406BAD14  mov     [rsp+490h+var_408], r15
  00000001406BAD1C  imul    eax, ebp, 3E7A6D84h
  00000001406BAD22  imul    rax, r12
  00000001406BAD26  mov     [rsp+490h+var_288], rax
  00000001406BAD2E  mov     rsi, [rsp+490h+var_480]
  00000001406BAD33  mov     rax, [rsp+490h+var_470]
  00000001406BAD38  and     rsi, rax
  00000001406BAD3B  not     rax
  00000001406BAD3E  and     rax, [rsp+490h+var_418]
  00000001406BAD43  not     rax
  00000001406BAD46  not     rsi
  00000001406BAD49  and     rsi, rax
  00000001406BAD4C  mov     rax, 0D9298E0C1DBB8717h
  00000001406BAD56  imul    rax, rbp
  00000001406BAD5A  add     rsi, rax
  00000001406BAD5D  mov     r15, 0CA83B16C70E8FED6h
  00000001406BAD67  imul    r15, rbp
  00000001406BAD6B  mov     r13, r15
  00000001406BAD6E  not     r13
  00000001406BAD71  mov     rdx, 95CCB55C33D5649Fh
  00000001406BAD7B  imul    rdx, rbp
  00000001406BAD7F  mov     [rsp+490h+var_418], rdx
  00000001406BAD84  mov     rax, r13
  00000001406BAD87  and     rax, rdx
  00000001406BAD8A  not     rax
  00000001406BAD8D  not     rdx
  00000001406BAD90  mov     rcx, r15
  00000001406BAD93  and     rcx, rdx
  00000001406BAD96  mov     rbx, rdx
  00000001406BAD99  not     rcx
  00000001406BAD9C  and     rcx, rax
  00000001406BAD9F  mov     rax, 0DD7AAA36BF7865C9h
  00000001406BADA9  imul    rax, rbp
  00000001406BADAD  mov     r10, rax
  00000001406BADB0  mov     rdi, rax
  00000001406BADB3  not     r10
  00000001406BADB6  mov     rdx, rsi
  00000001406BADB9  not     rdx
  00000001406BADBC  mov     r9, 0FF420789D9952E9Bh
  00000001406BADC6  imul    r9, rbp
  00000001406BADCA  not     rcx
  00000001406BADCD  and     rcx, r9
  00000001406BADD0  mov     rax, rsi
  00000001406BADD3  and     rax, rcx
  00000001406BADD6  not     rcx
  00000001406BADD9  and     rcx, rdx
  00000001406BADDC  mov     [rsp+490h+var_400], rdx
  00000001406BADE4  not     rcx
  00000001406BADE7  not     rax
  00000001406BADEA  and     rax, r10
  00000001406BADED  and     rax, rcx
  00000001406BADF0  mov     rcx, 546FD07CE34A8698h
  00000001406BADFA  imul    rcx, rax
  00000001406BADFE  mov     [rsp+490h+var_488], rcx
  00000001406BAE03  mov     rcx, r9
  00000001406BAE06  and     rcx, r13
  00000001406BAE09  not     rcx
  00000001406BAE0C  mov     r11, r9
  00000001406BAE0F  mov     rbp, r9
  00000001406BAE12  not     r11
  00000001406BAE15  mov     r9, r11
  00000001406BAE18  and     r9, r15
  00000001406BAE1B  and     rdx, rbx
  00000001406BAE1E  mov     r14, r11
  00000001406BAE21  and     r14, rdx
  00000001406BAE24  mov     rax, rdi
  00000001406BAE27  and     rax, r15
  00000001406BAE2A  and     rax, rdx
  00000001406BAE2D  mov     [rsp+490h+var_430], rax
  00000001406BAE32  not     rdx
  00000001406BAE35  mov     r8, r10
  00000001406BAE38  and     r8, rdx
  00000001406BAE3B  not     r8
  00000001406BAE3E  and     r8, r9
  00000001406BAE41  not     r9
  00000001406BAE44  mov     [rsp+490h+var_420], r9
  00000001406BAE49  and     rcx, r9
  00000001406BAE4C  not     rcx
  00000001406BAE4F  mov     r12, rbx
  00000001406BAE52  and     rcx, rbx
  00000001406BAE55  mov     r9, rdi
  00000001406BAE58  and     r9, rcx
  00000001406BAE5B  not     rcx
  00000001406BAE5E  and     rcx, r10
  00000001406BAE61  not     rcx
  00000001406BAE64  not     r9
  00000001406BAE67  and     r9, rcx
  00000001406BAE6A  mov     [rsp+490h+var_480], rsi
  00000001406BAE6F  and     r9, rsi
  00000001406BAE72  not     r9
  00000001406BAE75  mov     rcx, 1BF41F38D2A1A590h
  00000001406BAE7F  imul    rcx, r9
  00000001406BAE83  add     rcx, [rsp+490h+var_488]
  00000001406BAE88  mov     r9, 3C6C2F48B06BC2CAh
  00000001406BAE92  imul    r9, r8
  00000001406BAE96  add     r9, rcx
  00000001406BAE99  mov     rax, r13
  00000001406BAE9C  mov     rcx, r13
  00000001406BAE9F  and     rcx, rbx
  00000001406BAEA2  not     rcx
  00000001406BAEA5  mov     r8, r15
  00000001406BAEA8  mov     r13, [rsp+490h+var_418]
  00000001406BAEAD  and     r8, r13
  00000001406BAEB0  not     r8
  00000001406BAEB3  and     r8, rcx
  00000001406BAEB6  mov     rbx, [rsp+490h+var_400]
  00000001406BAEBE  mov     rcx, rbx
  00000001406BAEC1  and     rcx, rbp
  00000001406BAEC4  not     r8
  00000001406BAEC7  and     r8, rdi
  00000001406BAECA  and     r8, rcx
  00000001406BAECD  mov     [rsp+490h+var_170], r8
  00000001406BAED5  not     rcx
  00000001406BAED8  mov     [rsp+490h+var_3D0], r11
  00000001406BAEE0  and     rsi, r11
  00000001406BAEE3  not     rsi
  00000001406BAEE6  and     rsi, rcx
  00000001406BAEE9  mov     [rsp+490h+var_428], rsi
  00000001406BAEEE  mov     rcx, r15
  00000001406BAEF1  and     rcx, rsi
  00000001406BAEF4  mov     r8, r10
  00000001406BAEF7  and     r8, rcx
  00000001406BAEFA  not     r8
  00000001406BAEFD  not     rcx
  00000001406BAF00  and     rcx, rdi
  00000001406BAF03  not     rcx
  00000001406BAF06  and     rcx, r8
  00000001406BAF09  mov     r8, r13
  00000001406BAF0C  mov     rsi, r13
  00000001406BAF0F  and     r8, rcx
  00000001406BAF12  not     rcx
  00000001406BAF15  and     rcx, r12
  00000001406BAF18  not     rcx
  00000001406BAF1B  not     r8
  00000001406BAF1E  mov     [rsp+490h+var_168], r8
  00000001406BAF26  and     rcx, r8
  00000001406BAF29  not     rcx
  00000001406BAF2C  mov     r8, 0D41192922BEE6D6Fh
  00000001406BAF36  imul    r8, rcx
  00000001406BAF3A  mov     [rsp+490h+var_178], r8
  00000001406BAF42  and     rdx, rbp
  00000001406BAF45  not     rdx
  00000001406BAF48  not     r14
  00000001406BAF4B  and     r14, rdx
  00000001406BAF4E  not     r14
  00000001406BAF51  and     r14, rdi
  00000001406BAF54  mov     rcx, r15
  00000001406BAF57  and     rcx, r14
  00000001406BAF5A  not     r14
  00000001406BAF5D  mov     rdx, rax
  00000001406BAF60  and     r14, rax
  00000001406BAF63  not     r14
  00000001406BAF66  not     rcx
  00000001406BAF69  and     rcx, r14
  00000001406BAF6C  mov     rax, 828942A6FE55A6B5h
  00000001406BAF76  imul    rax, rcx
  00000001406BAF7A  add     rax, r9
  00000001406BAF7D  mov     [rsp+490h+var_180], rax
  00000001406BAF85  mov     [rsp+490h+var_458], r10
  00000001406BAF8A  mov     rax, r10
  00000001406BAF8D  and     rax, r11
  00000001406BAF90  not     rax
  00000001406BAF93  mov     rcx, rdi
  00000001406BAF96  mov     r14, rdi
  00000001406BAF99  mov     [rsp+490h+var_470], rbp
  00000001406BAF9E  and     rcx, rbp
  00000001406BAFA1  not     rcx
  00000001406BAFA4  and     rcx, rax
  00000001406BAFA7  mov     rax, r15
  00000001406BAFAA  and     rax, rcx
  00000001406BAFAD  not     rcx
  00000001406BAFB0  and     rcx, rdx
  00000001406BAFB3  mov     r11, rdx
  00000001406BAFB6  not     rcx
  00000001406BAFB9  not     rax
  00000001406BAFBC  and     rax, rcx
  00000001406BAFBF  mov     [rsp+490h+var_460], rax
  00000001406BAFC4  mov     r13, r10
  00000001406BAFC7  and     r13, rbp
  00000001406BAFCA  mov     rax, r13
  00000001406BAFCD  not     rax
  00000001406BAFD0  mov     r9, r12
  00000001406BAFD3  mov     rcx, r12
  00000001406BAFD6  and     rcx, rax
  00000001406BAFD9  not     rcx
  00000001406BAFDC  mov     rbp, rsi
  00000001406BAFDF  mov     rdx, rsi
  00000001406BAFE2  and     rdx, r13
  00000001406BAFE5  not     rdx
  00000001406BAFE8  and     rdx, r15
  00000001406BAFEB  mov     rdi, r15
  00000001406BAFEE  and     rdx, rcx
  00000001406BAFF1  mov     [rsp+490h+var_348], rdx
  00000001406BAFF9  and     r10, r9
  00000001406BAFFC  mov     rdx, rbx
  00000001406BAFFF  and     rdx, r10
  00000001406BB002  not     rdx
  00000001406BB005  mov     [rsp+490h+var_3C8], r10
  00000001406BB00D  not     r10
  00000001406BB010  mov     r15, [rsp+490h+var_480]
  00000001406BB015  mov     r8, r15
  00000001406BB018  and     r8, r10
  00000001406BB01B  not     r8
  00000001406BB01E  and     r8, rdx
  00000001406BB021  mov     [rsp+490h+var_488], r8
  00000001406BB026  mov     r12, r14
  00000001406BB029  and     r12, rsi
  00000001406BB02C  not     r12
  00000001406BB02F  and     r12, r10
  00000001406BB032  mov     rsi, r11
  00000001406BB035  and     rax, r11
  00000001406BB038  not     rax
  00000001406BB03B  mov     r8, r13
  00000001406BB03E  and     r8, rdi
  00000001406BB041  mov     r10, rdi
  00000001406BB044  not     r8
  00000001406BB047  and     r8, r9
  00000001406BB04A  and     r8, rax
  00000001406BB04D  mov     rax, r14
  00000001406BB050  mov     r13, r14
  00000001406BB053  mov     [rsp+490h+var_3D8], r14
  00000001406BB05B  and     rax, r11
  00000001406BB05E  mov     rdi, rbx
  00000001406BB061  mov     rcx, rbx
  00000001406BB064  and     rcx, rax
  00000001406BB067  mov     [rsp+490h+var_1A8], rcx
  00000001406BB06F  mov     rbx, rbp
  00000001406BB072  and     rbx, rax
  00000001406BB075  not     rax
  00000001406BB078  and     rax, r9
  00000001406BB07B  not     rax
  00000001406BB07E  not     rbx
  00000001406BB081  and     rbx, rax
  00000001406BB084  and     rdi, r11
  00000001406BB087  not     rdi
  00000001406BB08A  mov     r14, [rsp+490h+var_458]
  00000001406BB08F  and     rdi, r14
  00000001406BB092  mov     rax, r15
  00000001406BB095  mov     rdx, [rsp+490h+var_470]
  00000001406BB09A  and     rax, rdx
  00000001406BB09D  and     r11, rax
  00000001406BB0A0  mov     [rsp+490h+var_1E0], r11
  00000001406BB0A8  not     rbx
  00000001406BB0AB  and     rbx, rax
  00000001406BB0AE  mov     [rsp+490h+var_188], rbx
  00000001406BB0B6  not     rax
  00000001406BB0B9  mov     [rsp+490h+var_350], rax
  00000001406BB0C1  and     r13, r15
  00000001406BB0C4  mov     rcx, r13
  00000001406BB0C7  not     rcx
  00000001406BB0CA  and     rbp, rcx
  00000001406BB0CD  mov     [rsp+490h+var_3F8], rbp
  00000001406BB0D5  mov     r15, [rsp+490h+var_3D0]
  00000001406BB0DD  mov     rax, r15
  00000001406BB0E0  mov     [rsp+490h+var_3F0], r9
  00000001406BB0E8  and     rax, r9
  00000001406BB0EB  not     rax
  00000001406BB0EE  and     rax, rsi
  00000001406BB0F1  and     rax, r13
  00000001406BB0F4  mov     [rsp+490h+var_1D8], rax
  00000001406BB0FC  not     rdi
  00000001406BB0FF  mov     rax, rdx
  00000001406BB102  and     rdi, rdx
  00000001406BB105  and     r13, r10
  00000001406BB108  and     rdx, r13
  00000001406BB10B  mov     [rsp+490h+var_1C8], rdx
  00000001406BB113  not     r13
  00000001406BB116  mov     [rsp+490h+var_1B0], r13
  00000001406BB11E  mov     rdx, r10
  00000001406BB121  mov     rbx, r10
  00000001406BB124  and     rdx, [rsp+490h+var_488]
  00000001406BB129  not     rdx
  00000001406BB12C  and     rdx, rax
  00000001406BB12F  mov     [rsp+490h+var_1B8], rdx
  00000001406BB137  mov     rdx, r15
  00000001406BB13A  mov     r11, [rsp+490h+var_430]
  00000001406BB13F  and     rdx, r11
  00000001406BB142  mov     [rsp+490h+var_1C0], rdx
  00000001406BB14A  not     r11
  00000001406BB14D  and     r11, rax
  00000001406BB150  mov     [rsp+490h+var_430], r11
  00000001406BB155  not     r12
  00000001406BB158  mov     rdx, rax
  00000001406BB15B  and     rdx, r12
  00000001406BB15E  mov     [rsp+490h+var_3E8], rdx
  00000001406BB166  and     rcx, rsi
  00000001406BB169  mov     rdx, rsi
  00000001406BB16C  not     rcx
  00000001406BB16F  and     rcx, r13
  00000001406BB172  not     rcx
  00000001406BB175  mov     rbp, rax
  00000001406BB178  and     rbp, r9
  00000001406BB17B  and     rcx, rbp
  00000001406BB17E  mov     [rsp+490h+var_190], rcx
  00000001406BB186  mov     r10, r14
  00000001406BB189  mov     rcx, r14
  00000001406BB18C  mov     r14, [rsp+490h+var_400]
  00000001406BB194  and     r10, r14
  00000001406BB197  and     r8, r14
  00000001406BB19A  mov     [rsp+490h+var_1A0], r8
  00000001406BB1A2  and     r12, r15
  00000001406BB1A5  not     r12
  00000001406BB1A8  and     r12, rbx
  00000001406BB1AB  mov     rsi, rbx
  00000001406BB1AE  and     r12, r14
  00000001406BB1B1  mov     [rsp+490h+var_198], r12
  00000001406BB1B9  mov     rbx, rax
  00000001406BB1BC  mov     r8, rax
  00000001406BB1BF  mov     r11, rax
  00000001406BB1C2  mov     [rsp+490h+var_1D0], rax
  00000001406BB1CA  and     rax, [rsp+490h+var_418]
  00000001406BB1CF  not     rax
  00000001406BB1D2  and     rax, r14
  00000001406BB1D5  mov     [rsp+490h+var_470], rax
  00000001406BB1DA  not     rbp
  00000001406BB1DD  and     rbp, r14
  00000001406BB1E0  and     r14, r15
  00000001406BB1E3  not     r14
  00000001406BB1E6  and     r14, [rsp+490h+var_350]
  00000001406BB1EE  mov     r13, r14
  00000001406BB1F1  and     r14, rcx
  00000001406BB1F4  not     r13
  00000001406BB1F7  mov     r9, [rsp+490h+var_3C8]
  00000001406BB1FF  and     r9, r13
  00000001406BB202  mov     rcx, rsi
  00000001406BB205  mov     r15, rsi
  00000001406BB208  and     r15, r9
  00000001406BB20B  not     r9
  00000001406BB20E  mov     rax, rdx
  00000001406BB211  mov     [rsp+490h+var_3E0], rdx
  00000001406BB219  and     r9, rdx
  00000001406BB21C  mov     [rsp+490h+var_3C8], r9
  00000001406BB224  not     r14
  00000001406BB227  and     r14, rdx
  00000001406BB22A  mov     r9, [rsp+490h+var_3F8]
  00000001406BB232  and     rdx, r9
  00000001406BB235  not     r9
  00000001406BB238  and     r9, rsi
  00000001406BB23B  mov     [rsp+490h+var_3F8], r9
  00000001406BB243  mov     [rsp+490h+var_1F0], rsi
  00000001406BB24B  mov     r9, [rsp+490h+var_460]
  00000001406BB250  not     r9
  00000001406BB253  mov     rsi, [rsp+490h+var_480]
  00000001406BB258  and     r9, rsi
  00000001406BB25B  mov     [rsp+490h+var_460], r9
  00000001406BB260  and     [rsp+490h+var_348], rsi
  00000001406BB268  mov     r9, [rsp+490h+var_458]
  00000001406BB26D  and     r9, rsi
  00000001406BB270  mov     r12, rsi
  00000001406BB273  mov     rsi, r9
  00000001406BB276  and     rsi, rax
  00000001406BB279  not     r9
  00000001406BB27C  and     r9, rcx
  00000001406BB27F  mov     rcx, [rsp+490h+var_488]
  00000001406BB284  not     rcx
  00000001406BB287  and     rcx, rax
  00000001406BB28A  mov     [rsp+490h+var_488], rcx
  00000001406BB28F  mov     rcx, [rsp+490h+var_3E8]
  00000001406BB297  not     rcx
  00000001406BB29A  and     rcx, rax
  00000001406BB29D  and     rcx, r12
  00000001406BB2A0  mov     [rsp+490h+var_3E8], rcx
  00000001406BB2A8  mov     rcx, rax
  00000001406BB2AB  and     rcx, r10
  00000001406BB2AE  mov     [rsp+490h+var_1E8], rcx
  00000001406BB2B6  mov     rax, [rsp+490h+var_420]
  00000001406BB2BB  and     rax, [rsp+490h+var_3F0]
  00000001406BB2C3  and     rax, r10
  00000001406BB2C6  mov     [rsp+490h+var_420], rax
  00000001406BB2CB  mov     r12, r10
  00000001406BB2CE  not     r12
  00000001406BB2D1  mov     rax, [rsp+490h+var_1F0]
  00000001406BB2D9  and     r12, rax
  00000001406BB2DC  and     [rsp+490h+var_480], rax
  00000001406BB2E1  mov     r10, rax
  00000001406BB2E4  mov     rcx, [rsp+490h+var_470]
  00000001406BB2E9  and     r10, rcx
  00000001406BB2EC  mov     [rsp+490h+var_400], r10
  00000001406BB2F4  not     rcx
  00000001406BB2F7  mov     r10, [rsp+490h+var_3E0]
  00000001406BB2FF  and     rcx, r10
  00000001406BB302  mov     [rsp+490h+var_470], rcx
  00000001406BB307  not     rbp
  00000001406BB30A  and     rbp, [rsp+490h+var_3D8]
  00000001406BB312  not     rbp
  00000001406BB315  and     rbp, rax
  00000001406BB318  mov     rcx, [rsp+490h+var_428]
  00000001406BB31D  and     r10, rcx
  00000001406BB320  mov     [rsp+490h+var_3E0], r10
  00000001406BB328  not     rcx
  00000001406BB32B  and     rcx, rax
  00000001406BB32E  mov     [rsp+490h+var_428], rcx
  00000001406BB333  and     rax, [rsp+490h+var_350]
  00000001406BB33B  mov     rcx, [rsp+490h+var_1E0]
  00000001406BB343  not     rcx
  00000001406BB346  not     rax
  00000001406BB349  and     rax, rcx
  00000001406BB34C  not     rax
  00000001406BB34F  mov     r10, [rsp+490h+var_418]
  00000001406BB354  and     rax, r10
  00000001406BB357  not     rax
  00000001406BB35A  and     rax, [rsp+490h+var_458]
  00000001406BB35F  mov     rcx, 0D09FA9D7ED330EC0h
  00000001406BB369  imul    rcx, rax
  00000001406BB36D  add     rcx, [rsp+490h+var_180]
  00000001406BB375  add     rcx, [rsp+490h+var_178]
  00000001406BB37D  mov     rax, [rsp+490h+var_3C8]
  00000001406BB385  not     rax
  00000001406BB388  not     r15
  00000001406BB38B  and     r15, rax
  00000001406BB38E  mov     rax, 121553C4B7EE27h
  00000001406BB398  imul    rax, r15
  00000001406BB39C  mov     r15, [rsp+490h+var_1A8]
  00000001406BB3A4  and     rbx, r15
  00000001406BB3A7  not     r15
  00000001406BB3AA  and     r15, [rsp+490h+var_3D0]
  00000001406BB3B2  not     r15
  00000001406BB3B5  not     rbx
  00000001406BB3B8  and     rbx, [rsp+490h+var_3F0]
  00000001406BB3C0  and     rbx, r15
  00000001406BB3C3  not     rbx
  00000001406BB3C6  mov     r15, 9012FF04EB92722Eh
  00000001406BB3D0  imul    r15, rbx
  00000001406BB3D4  add     r15, rax
  00000001406BB3D7  and     r13, [rsp+490h+var_3D8]
  00000001406BB3DF  not     r13
  00000001406BB3E2  and     r14, r13
  00000001406BB3E5  mov     rax, r10
  00000001406BB3E8  and     rax, r14
  00000001406BB3EB  not     r14
  00000001406BB3EE  mov     r13, [rsp+490h+var_3F0]
  00000001406BB3F6  and     r14, r13
  00000001406BB3F9  not     r14
  00000001406BB3FC  not     rax
  00000001406BB3FF  and     rax, r14
  00000001406BB402  not     rax
  00000001406BB405  mov     rbx, 0EEEF7D5FC9A9C30Fh
  00000001406BB40F  imul    rbx, rax
  00000001406BB413  add     rbx, r15
  00000001406BB416  not     rdx
  00000001406BB419  mov     rax, [rsp+490h+var_3F8]
  00000001406BB421  not     rax
  00000001406BB424  mov     r14, [rsp+490h+var_3D0]
  00000001406BB42C  and     rdx, r14
  00000001406BB42F  and     rdx, rax
  00000001406BB432  not     rdx
  00000001406BB435  mov     rax, 5254CAED2CCC4BB7h
  00000001406BB43F  imul    rax, rdx
  00000001406BB443  add     rax, rbx
  00000001406BB446  add     rax, rcx
  00000001406BB449  mov     rcx, r13
  00000001406BB44C  mov     rdx, [rsp+490h+var_460]
  00000001406BB451  and     rcx, rdx
  00000001406BB454  not     rcx
  00000001406BB457  not     rdx
  00000001406BB45A  and     rdx, r10
  00000001406BB45D  not     rdx
  00000001406BB460  and     rdx, rcx
  00000001406BB463  not     rdx
  00000001406BB466  mov     rcx, 0D06A1BE9B074CD73h
  00000001406BB470  imul    rcx, rdx
  00000001406BB474  mov     rdx, 1987B9B026E7BAFDh
  00000001406BB47E  imul    rdx, [rsp+490h+var_348]
  00000001406BB487  add     rdx, rcx
  00000001406BB48A  and     r8, rsi
  00000001406BB48D  not     rsi
  00000001406BB490  and     rsi, r14
  00000001406BB493  not     rsi
  00000001406BB496  not     r8
  00000001406BB499  and     r8, rsi
  00000001406BB49C  mov     rcx, r13
  00000001406BB49F  and     rcx, r8
  00000001406BB4A2  not     rcx
  00000001406BB4A5  not     r8
  00000001406BB4A8  and     r8, r10
  00000001406BB4AB  not     r8
  00000001406BB4AE  and     r8, rcx
  00000001406BB4B1  mov     rcx, 2D6CF5813CCE407h
  00000001406BB4BB  imul    rcx, r8
  00000001406BB4BF  add     rcx, rdx
  00000001406BB4C2  mov     r8, [rsp+490h+var_1D8]
  00000001406BB4CA  not     r8
  00000001406BB4CD  mov     rdx, 0A1885B0BFEAF5F4Ch
  00000001406BB4D7  imul    rdx, r8
  00000001406BB4DB  add     rdx, rcx
  00000001406BB4DE  and     r11, r9
  00000001406BB4E1  not     r9
  00000001406BB4E4  and     r9, r14
  00000001406BB4E7  not     r9
  00000001406BB4EA  not     r11
  00000001406BB4ED  and     r11, r9
  00000001406BB4F0  mov     rcx, r13
  00000001406BB4F3  and     rcx, r11
  00000001406BB4F6  not     rcx
  00000001406BB4F9  not     r11
  00000001406BB4FC  and     r11, r10
  00000001406BB4FF  not     r11
  00000001406BB502  and     r11, rcx
  00000001406BB505  mov     rcx, 0D896357648806E3Dh
  00000001406BB50F  imul    rcx, r11
  00000001406BB513  add     rcx, rdx
  00000001406BB516  mov     rdx, r13
  00000001406BB519  and     rdx, rdi
  00000001406BB51C  not     rdx
  00000001406BB51F  not     rdi
  00000001406BB522  and     rdi, r10
  00000001406BB525  not     rdi
  00000001406BB528  and     rdi, rdx
  00000001406BB52B  not     rdi
  00000001406BB52E  mov     rdx, 96A35A593F90E459h
  00000001406BB538  imul    rdx, rdi
  00000001406BB53C  add     rdx, rcx
  00000001406BB53F  mov     rcx, [rsp+490h+var_170]
  00000001406BB547  not     rcx
  00000001406BB54A  mov     r8, 0E19B4EF0192B38E5h
  00000001406BB554  imul    r8, rcx
  00000001406BB558  add     r8, rdx
  00000001406BB55B  mov     rcx, [rsp+490h+var_1E8]
  00000001406BB563  not     rcx
  00000001406BB566  not     r12
  00000001406BB569  and     r12, rcx
  00000001406BB56C  mov     rcx, r10
  00000001406BB56F  mov     rdx, [rsp+490h+var_480]
  00000001406BB574  and     rcx, rdx
  00000001406BB577  not     rdx
  00000001406BB57A  and     rdx, r13
  00000001406BB57D  not     rdx
  00000001406BB580  not     rcx
  00000001406BB583  and     rcx, rdx
  00000001406BB586  mov     rdi, [rsp+490h+var_400]
  00000001406BB58E  not     rdi
  00000001406BB591  mov     rdx, [rsp+490h+var_458]
  00000001406BB596  and     rdi, rdx
  00000001406BB599  and     rdx, rcx
  00000001406BB59C  not     rdx
  00000001406BB59F  not     rcx
  00000001406BB5A2  mov     r11, [rsp+490h+var_3D8]
  00000001406BB5AA  and     rcx, r11
  00000001406BB5AD  not     rcx
  00000001406BB5B0  and     rcx, rdx
  00000001406BB5B3  mov     rbx, [rsp+490h+var_1D0]
  00000001406BB5BB  and     rbx, r12
  00000001406BB5BE  not     r12
  00000001406BB5C1  mov     rdx, r14
  00000001406BB5C4  and     r12, r14
  00000001406BB5C7  not     rcx
  00000001406BB5CA  and     rcx, r14
  00000001406BB5CD  and     rdx, [rsp+490h+var_1B0]
  00000001406BB5D5  not     rdx
  00000001406BB5D8  mov     rsi, [rsp+490h+var_1C8]
  00000001406BB5E0  not     rsi
  00000001406BB5E3  and     rsi, rdx
  00000001406BB5E6  not     rsi
  00000001406BB5E9  and     rsi, r13
  00000001406BB5EC  not     rsi
  00000001406BB5EF  mov     rdx, 3F9726CDFF1A7B26h
  00000001406BB5F9  imul    rdx, rsi
  00000001406BB5FD  add     rdx, r8
  00000001406BB600  add     rdx, rax
  00000001406BB603  mov     rax, [rsp+490h+var_488]
  00000001406BB608  not     rax
  00000001406BB60B  mov     r8, [rsp+490h+var_1B8]
  00000001406BB613  and     r8, rax
  00000001406BB616  not     r8
  00000001406BB619  mov     rax, 93359DED694EBCA2h
  00000001406BB623  imul    rax, r8
  00000001406BB627  mov     r8, [rsp+490h+var_1C0]
  00000001406BB62F  not     r8
  00000001406BB632  mov     rsi, [rsp+490h+var_430]
  00000001406BB637  not     rsi
  00000001406BB63A  and     rsi, r8
  00000001406BB63D  mov     r8, 34D0C05A3E1F933Ch
  00000001406BB647  imul    r8, rsi
  00000001406BB64B  add     r8, rax
  00000001406BB64E  mov     rsi, [rsp+490h+var_3E8]
  00000001406BB656  not     rsi
  00000001406BB659  mov     rax, 0F0E22BF98E3EEAABh
  00000001406BB663  imul    rax, rsi
  00000001406BB667  add     rax, r8
  00000001406BB66A  mov     r8, 0A5FA368F451FE8C8h
  00000001406BB674  imul    r8, [rsp+490h+var_190]
  00000001406BB67D  add     r8, rax
  00000001406BB680  not     r12
  00000001406BB683  mov     rsi, rbx
  00000001406BB686  not     rsi
  00000001406BB689  and     rsi, r13
  00000001406BB68C  and     rsi, r12
  00000001406BB68F  not     rsi
  00000001406BB692  mov     rax, 0E4E7A8E8ABA3A8F1h
  00000001406BB69C  imul    rax, rsi
  00000001406BB6A0  add     rax, r8
  00000001406BB6A3  mov     r8, 940BD5A65C47C1DEh
  00000001406BB6AD  imul    r8, [rsp+490h+var_420]
  00000001406BB6B3  add     r8, rax
  00000001406BB6B6  mov     rax, 0C7D182667C1997B9h
  00000001406BB6C0  imul    rax, [rsp+490h+var_1A0]
  00000001406BB6C9  add     rax, r8
  00000001406BB6CC  mov     r8, 87A84CE0346C9902h
  00000001406BB6D6  imul    r8, [rsp+490h+var_168]
  00000001406BB6DF  add     r8, rax
  00000001406BB6E2  mov     rsi, [rsp+490h+var_198]
  00000001406BB6EA  not     rsi
  00000001406BB6ED  mov     rax, 0B2634FBDF8475AECh
  00000001406BB6F7  imul    rax, rsi
  00000001406BB6FB  add     rax, r8
  00000001406BB6FE  add     rax, rdx
  00000001406BB701  mov     rdx, 3B38C4B8A034F223h
  00000001406BB70B  imul    rdx, rcx
  00000001406BB70F  mov     rcx, 0FB64696CA4D350ECh
  00000001406BB719  imul    rcx, [rsp+490h+var_188]
  00000001406BB722  add     rcx, rdx
  00000001406BB725  mov     rdx, [rsp+490h+var_470]
  00000001406BB72A  not     rdx
  00000001406BB72D  and     rdi, rdx
  00000001406BB730  mov     rdx, 0A70ADA91EEB9EF72h
  00000001406BB73A  imul    rdx, rdi
  00000001406BB73E  add     rdx, rcx
  00000001406BB741  mov     rcx, 5C89D4B5B69E3938h
  00000001406BB74B  imul    rcx, rbp
  00000001406BB74F  add     rcx, rdx
  00000001406BB752  mov     rdx, [rsp+490h+var_3E0]
  00000001406BB75A  not     rdx
  00000001406BB75D  mov     r8, [rsp+490h+var_428]
  00000001406BB762  not     r8
  00000001406BB765  and     r8, rdx
  00000001406BB768  mov     rdx, r10
  00000001406BB76B  and     rdx, r8
  00000001406BB76E  not     r8
  00000001406BB771  and     r8, r13
  00000001406BB774  not     rdx
  00000001406BB777  and     rdx, r11
  00000001406BB77A  not     r8
  00000001406BB77D  and     rdx, r8
  00000001406BB780  not     rdx
  00000001406BB783  mov     r10, 11C3F3CBC2B2782Fh
  00000001406BB78D  imul    r10, rdx
  00000001406BB791  add     r10, rcx
  00000001406BB794  add     r10, rax
  00000001406BB797  imul    r10, [rsp+490h+var_218]
  00000001406BB7A0  mov     r9, [rsp+490h+var_210]
  00000001406BB7A8  mov     rcx, r9
  00000001406BB7AB  not     rcx
  00000001406BB7AE  mov     r8, rcx
  00000001406BB7B1  and     r8, r10
  00000001406BB7B4  not     r8
  00000001406BB7B7  mov     rax, r10
  00000001406BB7BA  not     rax
  00000001406BB7BD  mov     rdx, r9
  00000001406BB7C0  and     rdx, rax
  00000001406BB7C3  not     rdx
  00000001406BB7C6  mov     r11, [rsp+490h+var_288]
  00000001406BB7CE  and     r8, r11
  00000001406BB7D1  and     r8, rdx
  00000001406BB7D4  mov     rdx, r9
  00000001406BB7D7  mov     rsi, r9
  00000001406BB7DA  and     rdx, r11
  00000001406BB7DD  not     rdx
  00000001406BB7E0  and     rdx, r10
  00000001406BB7E3  not     rdx
  00000001406BB7E6  add     rdx, r8
  00000001406BB7E9  mov     r8, r11
  00000001406BB7EC  and     r8, r10
  00000001406BB7EF  mov     r9, rcx
  00000001406BB7F2  and     r9, r11
  00000001406BB7F5  not     r9
  00000001406BB7F8  and     r9, r10
  00000001406BB7FB  and     r10, rsi
  00000001406BB7FE  not     r10
  00000001406BB801  and     r10, r11
  00000001406BB804  not     r11
  00000001406BB807  and     r11, rax
  00000001406BB80A  and     rax, rcx
  00000001406BB80D  and     rcx, r8
  00000001406BB810  add     rdx, rcx
  00000001406BB813  not     r11
  00000001406BB816  mov     rcx, rsi
  00000001406BB819  and     rcx, r11
  00000001406BB81C  not     rcx
  00000001406BB81F  add     r9, r9
  00000001406BB822  lea     rcx, [r9+rcx*2]
  00000001406BB826  not     r8
  00000001406BB829  and     r8, rsi
  00000001406BB82C  and     r8, r11
  00000001406BB82F  not     r8
  00000001406BB832  add     r8, r8
  00000001406BB835  sub     rcx, r8
  00000001406BB838  add     rcx, rdx
  00000001406BB83B  mov     [rsp+490h+var_480], rcx
  00000001406BB840  not     rax
  00000001406BB843  and     r10, rax
  00000001406BB846  mov     [rsp+490h+var_458], r10
  00000001406BB84B  mov     r8, [rsp+490h+var_3C0]
  00000001406BB853  imul    eax, r8d, 27BCCFE8h
  00000001406BB85A  lea     r11, [rsp+rax+490h+var_490]
  00000001406BB85E  add     r11, 490h
  00000001406BB865  imul    r11, [rsp+490h+var_260]
  00000001406BB86E  mov     rdx, [rsp+490h+var_258]
  00000001406BB876  imul    rdx, [rsp+490h+var_D8]
  00000001406BB87F  mov     rax, rdx
  00000001406BB882  not     rax
  00000001406BB885  mov     rcx, r11
  00000001406BB888  and     rcx, rdx
  00000001406BB88B  and     rax, r11
  00000001406BB88E  not     r11
  00000001406BB891  and     r11, rdx
  00000001406BB894  not     rax
  00000001406BB897  not     r11
  00000001406BB89A  and     r11, rax
  00000001406BB89D  not     r11
  00000001406BB8A0  add     r11, rcx
  00000001406BB8A3  bt      dword ptr [rsp+490h+var_B8], 3
  00000001406BB8AC  cmovnb  r11, [rsp+490h+var_390]
  00000001406BB8B5  mov     rax, 0E0F7DC197FB41F0Ch
  00000001406BB8BF  mov     rcx, r8
  00000001406BB8C2  imul    rax, r8
  00000001406BB8C6  add     rax, [rsp+490h+var_368]
  00000001406BB8CE  imul    rax, [rsp+490h+var_280]
  00000001406BB8D7  mov     [rsp+490h+var_470], rax
  00000001406BB8DC  mov     rax, [rsp+490h+var_F0]
  00000001406BB8E4  mov     r8, [rsp+490h+var_F8]
  00000001406BB8EC  and     r8, rax
  00000001406BB8EF  not     rax
  00000001406BB8F2  and     rax, [rsp+490h+var_100]
  00000001406BB8FA  not     rax
  00000001406BB8FD  not     r8
  00000001406BB900  and     r8, rax
  00000001406BB903  mov     rdx, 0C91D50E4AA6ACEA4h
  00000001406BB90D  imul    rdx, rcx
  00000001406BB911  mov     rax, r8
  00000001406BB914  mov     ecx, [rsp+490h+var_228]
  00000001406BB91B  shr     rax, cl
  00000001406BB91E  add     rdx, [rsp+490h+var_200]
  00000001406BB926  imul    rdx, [rsp+490h+var_220]
  00000001406BB92F  mov     [rsp+490h+var_488], rdx
  00000001406BB934  mov     rdx, rax
  00000001406BB937  not     rdx
  00000001406BB93A  mov     ecx, [rsp+490h+var_224]
  00000001406BB941  shl     r8, cl
  00000001406BB944  mov     rcx, rax
  00000001406BB947  and     rcx, r8
  00000001406BB94A  and     rdx, r8
  00000001406BB94D  not     r8
  00000001406BB950  and     r8, rax
  00000001406BB953  not     rdx
  00000001406BB956  not     r8
  00000001406BB959  and     r8, rdx
  00000001406BB95C  not     r8
  00000001406BB95F  add     r8, rcx
  00000001406BB962  imul    r8, [rsp+490h+var_320]
  00000001406BB96B  mov     rax, r8
  00000001406BB96E  mov     rcx, [rsp+490h+var_410]
  00000001406BB976  and     r8, rcx
  00000001406BB979  not     rcx
  00000001406BB97C  not     rax
  00000001406BB97F  and     rax, rcx
  00000001406BB982  not     rax
  00000001406BB985  mov     rcx, r8
  00000001406BB988  not     rcx
  00000001406BB98B  and     rcx, rax
  00000001406BB98E  lea     rcx, [rcx+r8*2]
  00000001406BB992  mov     rax, [rsp+490h+var_388]
  00000001406BB99A  not     rax
  00000001406BB99D  not     rcx
  00000001406BB9A0  and     rcx, rax
  00000001406BB9A3  mov     [rsp+490h+var_410], rcx
  00000001406BB9AB  mov     rax, [rsp+490h+var_370]
  00000001406BB9B3  lea     rdx, [rsp+rax+490h+var_490]
  00000001406BB9B7  add     rdx, 490h
  00000001406BB9BE  mov     rax, [rsp+490h+var_358]
  00000001406BB9C6  imul    rdx, rax
  00000001406BB9CA  add     rdx, [rsp+490h+var_240]
  00000001406BB9D2  mov     rcx, [rsp+490h+var_160]
  00000001406BB9DA  not     rcx
  00000001406BB9DD  not     rdx
  00000001406BB9E0  and     rdx, rcx
  00000001406BB9E3  mov     [rsp+490h+var_370], rdx
  00000001406BB9EB  mov     r12, [rsp+490h+var_E8]
  00000001406BB9F3  imul    r12, rax
  00000001406BB9F7  add     r12, [rsp+490h+var_448]
  00000001406BB9FC  mov     rax, r12
  00000001406BB9FF  not     rax
  00000001406BBA02  mov     r14, [rsp+490h+var_158]
  00000001406BBA0A  mov     rcx, r14
  00000001406BBA0D  and     rcx, rax
  00000001406BBA10  not     rcx
  00000001406BBA13  mov     rdi, [rsp+490h+var_468]
  00000001406BBA18  mov     rdx, rdi
  00000001406BBA1B  and     rdx, r12
  00000001406BBA1E  not     rdx
  00000001406BBA21  and     rdx, rcx
  00000001406BBA24  mov     r15, [rsp+490h+var_150]
  00000001406BBA2C  not     r15
  00000001406BBA2F  mov     r9, [rsp+490h+var_268]
  00000001406BBA37  mov     rcx, r9
  00000001406BBA3A  and     rcx, rdx
  00000001406BBA3D  not     rdx
  00000001406BBA40  mov     r8, r9
  00000001406BBA43  mov     rsi, r9
  00000001406BBA46  and     r8, rdx
  00000001406BBA49  mov     r13, [rsp+490h+var_148]
  00000001406BBA51  and     rdx, r13
  00000001406BBA54  and     r13, rax
  00000001406BBA57  mov     r9, rax
  00000001406BBA5A  mov     rbx, [rsp+490h+var_140]
  00000001406BBA62  and     rax, rbx
  00000001406BBA65  not     rbx
  00000001406BBA68  and     r9, rbx
  00000001406BBA6B  and     r9, r15
  00000001406BBA6E  and     rdi, r13
  00000001406BBA71  mov     rbp, rdi
  00000001406BBA74  not     r13
  00000001406BBA77  and     r13, r14
  00000001406BBA7A  and     r14, r12
  00000001406BBA7D  and     r14, rsi
  00000001406BBA80  not     r14
  00000001406BBA83  mov     r15, 5555555555555555h
  00000001406BBA8D  imul    r14, r15
  00000001406BBA91  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001406BBA9B  imul    r9, rdi
  00000001406BBA9F  add     r9, r14
  00000001406BBAA2  lea     r14, [r15+1]
  00000001406BBAA6  imul    r14, r8
  00000001406BBAAA  add     r14, r9
  00000001406BBAAD  not     rdx
  00000001406BBAB0  not     rcx
  00000001406BBAB3  and     rcx, rdx
  00000001406BBAB6  not     rcx
  00000001406BBAB9  imul    rcx, r15
  00000001406BBABD  not     r13
  00000001406BBAC0  or      r15, 2
  00000001406BBAC4  imul    r15, r13
  00000001406BBAC8  add     r15, r14
  00000001406BBACB  mov     r8, rbp
  00000001406BBACE  not     r8
  00000001406BBAD1  and     r8, r13
  00000001406BBAD4  not     r8
  00000001406BBAD7  mov     rdx, rdi
  00000001406BBADA  add     rdx, 2
  00000001406BBADE  imul    rdx, r8
  00000001406BBAE2  add     rdx, r15
  00000001406BBAE5  add     rdx, rcx
  00000001406BBAE8  mov     rcx, r12
  00000001406BBAEB  and     rcx, rbx
  00000001406BBAEE  not     rax
  00000001406BBAF1  not     rcx
  00000001406BBAF4  and     rcx, rax
  00000001406BBAF7  sub     rdx, rcx
  00000001406BBAFA  mov     [rsp+490h+var_468], rdx
  00000001406BBAFF  mov     rax, [rsp+490h+var_248]
  00000001406BBB07  lea     r14, [rsp+rax+490h+var_490]
  00000001406BBB0B  add     r14, 490h
  00000001406BBB12  mov     r10, [rsp+490h+var_250]
  00000001406BBB1A  imul    r14, r10
  00000001406BBB1E  add     r14, [rsp+490h+var_138]
  00000001406BBB26  mov     rcx, [rsp+490h+var_130]
  00000001406BBB2E  not     rcx
  00000001406BBB31  not     r14
  00000001406BBB34  and     r14, rcx
  00000001406BBB37  mov     r12, [rsp+490h+var_E0]
  00000001406BBB3F  imul    r12, r10
  00000001406BBB43  mov     rax, r12
  00000001406BBB46  not     rax
  00000001406BBB49  mov     rdi, [rsp+490h+var_340]
  00000001406BBB51  mov     rdx, rdi
  00000001406BBB54  and     rdx, r12
  00000001406BBB57  not     rdx
  00000001406BBB5A  mov     r15, [rsp+490h+var_338]
  00000001406BBB62  mov     rcx, r15
  00000001406BBB65  and     rcx, rax
  00000001406BBB68  not     rcx
  00000001406BBB6B  and     rcx, rdx
  00000001406BBB6E  mov     rdx, rcx
  00000001406BBB71  not     rdx
  00000001406BBB74  mov     r13, [rsp+490h+var_330]
  00000001406BBB7C  mov     r8, r13
  00000001406BBB7F  and     r8, rdx
  00000001406BBB82  not     r8
  00000001406BBB85  mov     rbx, [rsp+490h+var_438]
  00000001406BBB8A  mov     r9, rbx
  00000001406BBB8D  and     r9, rcx
  00000001406BBB90  not     r9
  00000001406BBB93  and     r9, r8
  00000001406BBB96  mov     r8, [rsp+490h+var_128]
  00000001406BBB9E  not     r8
  00000001406BBBA1  and     r8, r12
  00000001406BBBA4  not     r8
  00000001406BBBA7  mov     rbp, r8
  00000001406BBBAA  not     r9
  00000001406BBBAD  lea     r8, [r9+r9*2]
  00000001406BBBB1  add     r8, rbp
  00000001406BBBB4  mov     r9, r13
  00000001406BBBB7  and     rcx, r13
  00000001406BBBBA  and     r9, r12
  00000001406BBBBD  not     r9
  00000001406BBBC0  and     rdx, rbx
  00000001406BBBC3  and     rbx, rax
  00000001406BBBC6  not     rbx
  00000001406BBBC9  and     rbx, r9
  00000001406BBBCC  and     r9, r15
  00000001406BBBCF  not     r9
  00000001406BBBD2  lea     r8, [r8+r9*4]
  00000001406BBBD6  mov     r9, rdi
  00000001406BBBD9  and     r9, rbx
  00000001406BBBDC  not     r9
  00000001406BBBDF  add     r8, r9
  00000001406BBBE2  not     rdx
  00000001406BBBE5  not     rcx
  00000001406BBBE8  and     rcx, rdx
  00000001406BBBEB  not     rcx
  00000001406BBBEE  shl     rcx, 2
  00000001406BBBF2  sub     r8, rcx
  00000001406BBBF5  not     rbx
  00000001406BBBF8  and     rbx, rdi
  00000001406BBBFB  add     rbx, rbx
  00000001406BBBFE  lea     rcx, [rbx+rbx*2]
  00000001406BBC02  sub     r8, rcx
  00000001406BBC05  mov     rcx, [rsp+490h+var_2C0]
  00000001406BBC0D  and     rcx, rax
  00000001406BBC10  lea     r15, [rcx+rcx*2]
  00000001406BBC14  add     r15, r8
  00000001406BBC17  and     rax, [rsp+490h+var_120]
  00000001406BBC1F  mov     rcx, r12
  00000001406BBC22  and     rcx, [rsp+490h+var_118]
  00000001406BBC2A  not     rax
  00000001406BBC2D  not     rcx
  00000001406BBC30  and     rcx, rax
  00000001406BBC33  not     rcx
  00000001406BBC36  lea     rax, [rcx+rcx*2]
  00000001406BBC3A  sub     r15, rax
  00000001406BBC3D  mov     rax, [rsp+490h+var_D0]
  00000001406BBC45  lea     r9, [rsp+rax+490h+var_490]
  00000001406BBC49  add     r9, 490h
  00000001406BBC50  mov     rsi, [rsp+490h+var_358]
  00000001406BBC58  imul    r9, rsi
  00000001406BBC5C  add     r9, [rsp+490h+var_110]
  00000001406BBC64  mov     rax, [rsp+490h+var_108]
  00000001406BBC6C  not     rax
  00000001406BBC6F  not     r9
  00000001406BBC72  and     r9, rax
  00000001406BBC75  mov     r12, [rsp+490h+var_1F8]
  00000001406BBC7D  mov     rbp, [rsp+490h+var_C8]
  00000001406BBC85  imul    rbp, r12
  00000001406BBC89  add     rbp, [rsp+490h+var_440]
  00000001406BBC8E  mov     rdx, [rsp+490h+var_2E0]
  00000001406BBC96  not     rdx
  00000001406BBC99  mov     rax, rbp
  00000001406BBC9C  not     rax
  00000001406BBC9F  mov     rcx, rax
  00000001406BBCA2  and     rcx, rdx
  00000001406BBCA5  mov     rbx, rdx
  00000001406BBCA8  mov     rdi, [rsp+490h+var_2D8]
  00000001406BBCB0  mov     rdx, rdi
  00000001406BBCB3  and     rdx, rbp
  00000001406BBCB6  and     rbx, rbp
  00000001406BBCB9  mov     r8, [rsp+490h+var_3A8]
  00000001406BBCC1  and     rbp, r8
  00000001406BBCC4  and     r8, rdx
  00000001406BBCC7  not     r8
  00000001406BBCCA  not     rdx
  00000001406BBCCD  mov     r13, [rsp+490h+var_278]
  00000001406BBCD5  and     rdx, r13
  00000001406BBCD8  not     rdx
  00000001406BBCDB  and     rdx, r8
  00000001406BBCDE  lea     rbx, [rdx+rbx*2]
  00000001406BBCE2  add     rbx, rcx
  00000001406BBCE5  mov     rcx, r13
  00000001406BBCE8  mov     r8, rdi
  00000001406BBCEB  and     rcx, rdi
  00000001406BBCEE  mov     rdx, rbp
  00000001406BBCF1  mov     rdi, [rsp+490h+var_3A0]
  00000001406BBCF9  and     rdi, rdx
  00000001406BBCFC  not     rdx
  00000001406BBCFF  and     rdx, r8
  00000001406BBD02  not     rdi
  00000001406BBD05  not     rdx
  00000001406BBD08  and     rdx, rdi
  00000001406BBD0B  sub     rbx, rdx
  00000001406BBD0E  and     rcx, rax
  00000001406BBD11  add     rbx, rcx
  00000001406BBD14  and     rax, [rsp+490h+var_398]
  00000001406BBD1C  sub     rbx, rax
  00000001406BBD1F  mov     rax, [rsp+490h+var_B0]
  00000001406BBD27  lea     r13, [rsp+rax+490h+var_490]
  00000001406BBD2B  add     r13, 490h
  00000001406BBD32  imul    r13, rsi
  00000001406BBD36  add     r13, [rsp+490h+var_318]
  00000001406BBD3E  mov     rcx, [rsp+490h+var_450]
  00000001406BBD43  mov     rax, rcx
  00000001406BBD46  not     rax
  00000001406BBD49  and     rcx, r13
  00000001406BBD4C  mov     [rsp+490h+var_450], rcx
  00000001406BBD51  not     r13
  00000001406BBD54  and     r13, rax
  00000001406BBD57  mov     rax, [rsp+490h+var_238]
  00000001406BBD5F  lea     rbp, [rsp+rax+490h+var_490]
  00000001406BBD63  add     rbp, 490h
  00000001406BBD6A  imul    rbp, r12
  00000001406BBD6E  mov     rax, [rsp+490h+var_310]
  00000001406BBD76  not     rax
  00000001406BBD79  not     rbp
  00000001406BBD7C  and     rbp, rax
  00000001406BBD7F  mov     rax, [rsp+490h+var_A8]
  00000001406BBD87  lea     r12, [rsp+rax+490h+var_490]
  00000001406BBD8B  add     r12, 490h
  00000001406BBD92  imul    r12, r10
  00000001406BBD96  add     r12, [rsp+490h+var_300]
  00000001406BBD9E  imul    eax, dword ptr [rsp+490h+var_3C0], 86E40F02h
  00000001406BBDA9  mov     [rsp+490h+var_3C0], rax
  00000001406BBDB1  bt      [rsp+490h+var_60], 24h ; '$'
  00000001406BBDBB  mov     rax, [rsp+490h+var_2F0]
  00000001406BBDC3  lea     rdx, [rsp+rax+490h]
  00000001406BBDCB  cmovb   r12, rdx
  00000001406BBDCF  mov     rax, [rsp+490h+var_A0]
  00000001406BBDD7  lea     r8, [rsp+rax+490h+var_490]
  00000001406BBDDB  add     r8, 490h
  00000001406BBDE2  imul    r8, r10
  00000001406BBDE6  add     r8, [rsp+490h+var_2F8]
  00000001406BBDEE  mov     rax, [rsp+490h+var_308]
  00000001406BBDF6  not     rax
  00000001406BBDF9  not     r8
  00000001406BBDFC  and     r8, rax
  00000001406BBDFF  mov     rax, [rsp+490h+var_98]
  00000001406BBE07  lea     r10, [rsp+rax+490h+var_490]
  00000001406BBE0B  add     r10, 490h
  00000001406BBE12  mov     rax, [rsp+490h+var_320]
  00000001406BBE1A  imul    r10, rax
  00000001406BBE1E  add     r10, [rsp+490h+var_328]
  00000001406BBE26  test    byte ptr [rsp+490h+var_58], 1
  00000001406BBE2E  cmovnz  r10, rdx
  00000001406BBE32  mov     rdx, [rsp+490h+var_90]
  00000001406BBE3A  add     rdx, rsp
  00000001406BBE3D  add     rdx, 490h
  00000001406BBE44  imul    rdx, rax
  00000001406BBE48  add     rdx, [rsp+490h+var_3B0]
  00000001406BBE50  test    byte ptr [rsp+490h+var_50], 1
  00000001406BBE58  mov     rdi, [rsp+490h+var_2D0]
  00000001406BBE60  not     rdi
  00000001406BBE63  mov     rax, [rsp+490h+var_378]
  00000001406BBE6B  cmovnz  rdi, rax
  00000001406BBE6F  cmovnz  rdx, rax
  00000001406BBE73  mov     rsi, [rsp+490h+var_410]
  00000001406BBE7B  not     rsi
  00000001406BBE7E  mov     rcx, [rsp+490h+var_370]
  00000001406BBE86  not     rcx
  00000001406BBE89  test    rbx, 0
  00000001406BBE90  call    locret_1406BBEA0  ; -> locret_1406BBEA0
  00000001406BBE95  jno     loc_1406BBEA1
  00000001406BBE9B  jmp     loc_1406BB44C
  00000001406BBEA0  retn
  00000001406BBEA1  nop
  00000001406BBEA2  jmp     loc_1406BBF24
  00000001406BBEA7  mov     rax, 0D39021D73BEAC2D7h
  00000001406BBEB1  mov     rax, 0A1DC98D9F94B808h
  00000001406BBEBB  mov     rax, 0B81CD1D9DDC3F565h
  00000001406BBEC5  mov     rax, 67AAC304C7489621h
  00000001406BBECF  test    r13, 0
  00000001406BBED6  call    locret_1406BBEEB  ; -> locret_1406BBEEB
  00000001406BBEDB  js      loc_1406BBEE6
  00000001406BBEE1  jmp     loc_1406BBEEC
  00000001406BBEE6  jmp     loc_1406B9C52
  00000001406BBEEB  retn
  00000001406BBEEC  nop
  00000001406BBEED  jmp     loc_1406B96F3
  00000001406BBEF2  mov     rax, 0B81CD1D9DDC3F565h
  00000001406BBEFC  mov     rax, 67AAC304C7489621h
  00000001406BBF06  test    rdx, 0
  00000001406BBF0D  call    locret_1406BBF1D  ; -> locret_1406BBF1D
  00000001406BBF12  jns     loc_1406BBF1E
  00000001406BBF18  jmp     loc_1406BA1B2
  00000001406BBF1D  retn
  00000001406BBF1E  nop
  00000001406BBF1F  jmp     loc_1406BBEA7
  00000001406BBF24  mov     rax, 0D39021D73BEAC2D7h
  00000001406BBF2E  mov     rax, 0A1DC98D9F94B808h
  00000001406BBF38  mov     rax, 0B81CD1D9DDC3F565h
  00000001406BBF42  mov     rax, 67AAC304C7489621h
  00000001406BBF4C  mov     [rcx], rsi
  00000001406BBF4F  not     r14
  00000001406BBF52  mov     rax, [rsp+490h+var_468]
  00000001406BBF57  mov     [r14], rax
  00000001406BBF5A  not     r9
  00000001406BBF5D  mov     [r9], r15
  00000001406BBF60  not     r13
  00000001406BBF63  or      r13, [rsp+490h+var_450]
  00000001406BBF68  mov     [r13+0], rbx
  00000001406BBF6C  mov     rax, [rsp+490h+var_88]
  00000001406BBF74  mov     r9, [rsp+490h+var_2A8]
  00000001406BBF7C  mov     [rax], r9
  00000001406BBF7F  mov     r9, [rsp+490h+var_2B0]
  00000001406BBF87  not     r9
  00000001406BBF8A  mov     rax, [rsp+490h+var_230]
  00000001406BBF92  mov     [rax], r9
  00000001406BBF95  not     rbp
  00000001406BBF98  mov     rax, [rsp+490h+var_200]
  00000001406BBFA0  mov     r9, [rsp+490h+var_2E8]
  00000001406BBFA8  mov     [rbp+r9+0], rax
  00000001406BBFAD  mov     rax, [rsp+490h+var_78]
  00000001406BBFB5  mov     r9, [rsp+490h+var_368]
  00000001406BBFBD  mov     [rax], r9
  00000001406BBFC0  mov     rax, [rsp+490h+var_48]
  00000001406BBFC8  mov     [r12], rax
  00000001406BBFCC  mov     rax, [rsp+490h+var_290]
  00000001406BBFD4  lea     rax, [rsp+rax+490h]
  00000001406BBFDC  mov     rsi, [rsp+490h+var_490]
  00000001406BBFE0  mov     [rsi], rax
  00000001406BBFE3  mov     rax, [rsp+490h+var_C0]
  00000001406BBFEB  mov     rcx, [rsp+490h+var_278]
  00000001406BBFF3  mov     [rax], rcx
  00000001406BBFF6  mov     rax, [rsp+490h+var_70]
  00000001406BBFFE  mov     rcx, [rsp+490h+var_268]
  00000001406BC006  mov     [rax], rcx
  00000001406BC009  not     r8
  00000001406BC00C  mov     rax, [rsp+490h+var_210]
  00000001406BC014  mov     [r8], rax
  00000001406BC017  mov     rax, [rsp+490h+var_208]
  00000001406BC01F  mov     [r10], rax
  00000001406BC022  mov     rax, [rsp+490h+var_68]
  00000001406BC02A  mov     rcx, [rsp+490h+var_360]
  00000001406BC032  mov     [rcx], rax
  00000001406BC035  mov     rax, [rsp+490h+var_3B8]
  00000001406BC03D  not     rax
  00000001406BC040  mov     [rdx], rax
  00000001406BC043  mov     rax, [rsp+490h+var_270]
  00000001406BC04B  mov     [rdi], rax
  00000001406BC04E  mov     rax, [rsp+490h+var_380]
  00000001406BC056  mov     rcx, [rsp+490h+var_2B8]
  00000001406BC05E  lea     rax, [rax+rcx+1]
  00000001406BC063  mov     rcx, [rsp+490h+var_478]
  00000001406BC068  mov     [rcx], rax
  00000001406BC06B  mov     rax, [rsp+490h+var_2C8]
  00000001406BC073  not     rax
  00000001406BC076  mov     rcx, [rsp+490h+var_2A0]
  00000001406BC07E  mov     [rcx], rax
  00000001406BC081  mov     rax, [rsp+490h+var_298]
  00000001406BC089  mov     rcx, [rsp+490h+var_408]
  00000001406BC091  mov     [rcx], rax
  00000001406BC094  mov     rax, [rsp+490h+var_480]
  00000001406BC099  mov     rcx, [rsp+490h+var_458]
  00000001406BC09E  add     rax, rcx
  00000001406BC0A1  inc     rax
  00000001406BC0A4  mov     [r11], rax
  00000001406BC0A7  mov     rax, [rsp+490h+var_80]
  00000001406BC0AF  add     rax, r9
  00000001406BC0B2  imul    rax, [rsp+490h+var_358]
  00000001406BC0BB  mov     rcx, [rsp+490h+var_488]
  00000001406BC0C0  not     rcx
  00000001406BC0C3  not     rax
  00000001406BC0C6  and     rax, rcx
  00000001406BC0C9  not     rax
  00000001406BC0CC  add     rax, [rsp+490h+var_470]
  00000001406BC0D1  mov     rcx, [rsp+490h+var_3C0]
  00000001406BC0D9  add     rsp, 450h
  00000001406BC0E0  pop     rbx
  00000001406BC0E1  pop     rbp
  00000001406BC0E2  pop     rdi
  00000001406BC0E3  pop     rsi
  00000001406BC0E4  pop     r12
  00000001406BC0E6  pop     r13
  00000001406BC0E8  pop     r14
  00000001406BC0EA  pop     r15
  00000001406BC0EC  jmp     rax
  00000001406BC0EE  mov     rax, 0B81CD1D9DDC3F565h
  00000001406BC0F8  mov     rax, 67AAC304C7489621h
  00000001406BC102  test    rsi, 0
  00000001406BC109  call    locret_1406BC11E  ; -> locret_1406BC11E
  00000001406BC10E  jb      loc_1406BC119
  00000001406BC114  jmp     loc_1406BC11F
  00000001406BC119  jmp     loc_1406BA876
  00000001406BC11E  retn
  00000001406BC11F  nop
  00000001406BC120  jmp     loc_1406BBEF2

