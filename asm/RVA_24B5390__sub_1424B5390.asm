// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424B5390                          ║
// ║  VA        : 0x1424B5390                            ║
// ║  RVA       : 0x24B5390                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A92B8  sub_1401A9241
//   0x1401E101D  sub_1401E1011
//   0x1402B7E35  ??
//
// ── CALLS TO (30) ──
//   0x1424B5392  sub_1424B5390
//   0x1424B5394  sub_1424B5390
//   0x1424B5396  sub_1424B5390
//   0x1424B5398  sub_1424B5390
//   0x1424B5399  sub_1424B5390
//   0x1424B539A  sub_1424B5390
//   0x1424B539B  sub_1424B5390
//   0x1424B539C  sub_1424B5390
//   0x1424B53A3  sub_1424B5390
//   0x1424B53AB  sub_1424B5390
//   0x1424B53AE  sub_1424B5390
//   0x1424B53B2  sub_1424B5390
//   0x1424B53B4  sub_1424B5390
//   0x1424B53BA  sub_1424B5390
//   0x1424B53BD  sub_1424B5390
//   0x1424B53C1  sub_1424B5390
//   0x1424B53C3  sub_1424B5390
//   0x1424B53C9  sub_1424B5390
//   0x1424B53CD  sub_1424B5390
//   0x1424B53D0  sub_1424B5390
//   0x1424B53D8  sub_1424B5390
//   0x1424B53DB  sub_1424B5390
//   0x1424B53E3  sub_1424B5390
//   0x1424B53EB  sub_1424B5390
//   0x1424B53EE  sub_1424B5390
//   0x1424B53F1  sub_1424B5390
//   0x1424B53F4  sub_1424B5390
//   0x1424B53F7  sub_1424B5390
//   0x1424B53FF  sub_1424B5390
//   0x1424B5407  sub_1424B5390
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20978 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A92B8  sub_1401A9241
;   0x1401E101D  sub_1401E1011
;   0x1402B7E35  ??
;
; ── Instructions ───────────────────────────────
  00000001424B5390  push    r15
  00000001424B5392  push    r14
  00000001424B5394  push    r13
  00000001424B5396  push    r12
  00000001424B5398  push    rsi
  00000001424B5399  push    rdi
  00000001424B539A  push    rbp
  00000001424B539B  push    rbx
  00000001424B539C  sub     rsp, 620h
  00000001424B53A3  mov     rax, [rsp+660h+arg_1C8]
  00000001424B53AB  mov     rcx, rax
  00000001424B53AE  shr     rcx, 18h
  00000001424B53B2  not     ecx
  00000001424B53B4  and     ecx, 20400401h
  00000001424B53BA  mov     rdx, rax
  00000001424B53BD  shr     rdx, 11h
  00000001424B53C1  not     edx
  00000001424B53C3  and     edx, 20020001h
  00000001424B53C9  imul    rdx, rcx
  00000001424B53CD  mov     rbx, rdx
  00000001424B53D0  mov     rcx, [rsp+660h+arg_D8]
  00000001424B53D8  not     rcx
  00000001424B53DB  mov     rdi, [rsp+660h+arg_F8]
  00000001424B53E3  mov     r8, [rsp+660h+arg_58]
  00000001424B53EB  mov     rdx, rdi
  00000001424B53EE  and     rdx, r8
  00000001424B53F1  not     rdx
  00000001424B53F4  and     rdx, rcx
  00000001424B53F7  mov     r9, [rsp+660h+arg_130]
  00000001424B53FF  mov     [rsp+660h+var_538], r9
  00000001424B5407  mov     r10, 8EFFF9BEFE76EEF9h
  00000001424B5411  or      r10, r9
  00000001424B5414  mov     r9, 0F39F4521227E6989h
  00000001424B541E  imul    r9, r10
  00000001424B5422  imul    rdx, r9
  00000001424B5426  mov     r11, r8
  00000001424B5429  not     r11
  00000001424B542C  mov     rsi, rdi
  00000001424B542F  and     rsi, r11
  00000001424B5432  not     rsi
  00000001424B5435  not     rdi
  00000001424B5438  and     r8, rdi
  00000001424B543B  not     r8
  00000001424B543E  and     r8, rsi
  00000001424B5441  not     r8
  00000001424B5444  and     r8, rcx
  00000001424B5447  mov     rsi, 0C60BADEDD819677h
  00000001424B5451  imul    rsi, r10
  00000001424B5455  imul    rsi, r8
  00000001424B5459  and     rdi, r11
  00000001424B545C  and     rdi, rcx
  00000001424B545F  not     rdi
  00000001424B5462  imul    rdi, r9
  00000001424B5466  add     rdi, rdx
  00000001424B5469  add     rdi, rsi
  00000001424B546C  imul    ecx, edi, 701EF3A8h
  00000001424B5472  mov     [rsp+660h+var_458], rcx
  00000001424B547A  mov     r11, rdi
  00000001424B547D  lea     r8, [rsp+rcx+660h+var_660]
  00000001424B5481  add     r8, 660h
  00000001424B5488  mov     rcx, rax
  00000001424B548B  shr     rcx, 13h
  00000001424B548F  not     ecx
  00000001424B5491  and     ecx, 8008001h
  00000001424B5497  mov     edi, eax
  00000001424B5499  not     edi
  00000001424B549B  shr     edi, 1
  00000001424B549D  and     edi, 21h
  00000001424B54A0  imul    rdi, rcx
  00000001424B54A4  imul    ecx, r11d, 0C4384A00h
  00000001424B54AB  mov     [rsp+660h+var_618], rcx
  00000001424B54B0  add     rcx, rsp
  00000001424B54B3  add     rcx, 660h
  00000001424B54BA  imul    rcx, rdi
  00000001424B54BE  mov     rdx, rax
  00000001424B54C1  shr     rdx, 1Bh
  00000001424B54C5  not     edx
  00000001424B54C7  and     edx, 4080081h
  00000001424B54CD  mov     r9, rax
  00000001424B54D0  shr     r9, 1Fh
  00000001424B54D4  not     r9d
  00000001424B54D7  and     r9d, 9
  00000001424B54DB  imul    r9, rdx
  00000001424B54DF  imul    edx, r11d, 7B5465C8h
  00000001424B54E6  mov     [rsp+660h+var_600], rdx
  00000001424B54EB  add     rdx, rsp
  00000001424B54EE  add     rdx, 660h
  00000001424B54F5  imul    rdx, r9
  00000001424B54F9  mov     r15, r9
  00000001424B54FC  add     rdx, rcx
  00000001424B54FF  not     rdx
  00000001424B5502  xor     r13d, r13d
  00000001424B5505  bt      rax, 38h ; '8'
  00000001424B550A  setnb   r13b
  00000001424B550E  imul    eax, r11d, 416AED78h
  00000001424B5515  mov     [rsp+660h+var_558], rax
  00000001424B551D  add     rax, rsp
  00000001424B5520  add     rax, 660h
  00000001424B5526  imul    rax, r13
  00000001424B552A  not     rax
  00000001424B552D  and     rax, rdx
  00000001424B5530  not     rax
  00000001424B5533  test    bl, 1
  00000001424B5536  cmovnz  rax, r8
  00000001424B553A  mov     [rsp+660h+var_528], rax
  00000001424B5542  mov     rax, 0EE07FF82D3980977h
  00000001424B554C  imul    rax, r11
  00000001424B5550  mov     r12, rax
  00000001424B5553  mov     [rsp+660h+var_5B0], rax
  00000001424B555B  imul    eax, r11d, 73DB6F08h
  00000001424B5562  mov     [rsp+660h+var_5C0], rax
  00000001424B556A  mov     rcx, [rsp+rax+660h]
  00000001424B5572  mov     [rsp+660h+var_4F8], rcx
  00000001424B557A  shr     rcx, 3Fh
  00000001424B557E  setz    byte ptr [rsp+660h+var_650]
  00000001424B5583  mov     ecx, r11d
  00000001424B5586  neg     cl
  00000001424B5588  mov     [rsp+660h+var_659], cl
  00000001424B558C  imul    eax, r11d, 0CD8F7E70h
  00000001424B5593  mov     [rsp+660h+var_478], rax
  00000001424B559B  mov     rdx, [rsp+rax+660h]
  00000001424B55A3  mov     rax, rdx
  00000001424B55A6  shl     rax, cl
  00000001424B55A9  mov     [rsp+660h+var_520], rax
  00000001424B55B1  mov     r14, rax
  00000001424B55B4  not     r14
  00000001424B55B7  mov     [rsp+660h+var_3A0], r14
  00000001424B55BF  mov     rax, rdx
  00000001424B55C2  mov     r9, rdx
  00000001424B55C5  mov     [rsp+660h+var_50], rdx
  00000001424B55CD  mov     ecx, r11d
  00000001424B55D0  shr     rax, cl
  00000001424B55D3  mov     [rsp+660h+var_4D0], rax
  00000001424B55DB  mov     rcx, rax
  00000001424B55DE  not     rcx
  00000001424B55E1  mov     [rsp+660h+var_640], rcx
  00000001424B55E6  mov     rax, r14
  00000001424B55E9  and     rax, rcx
  00000001424B55EC  mov     [rsp+660h+var_5A8], rax
  00000001424B55F4  mov     rcx, r12
  00000001424B55F7  and     rcx, rax
  00000001424B55FA  not     rcx
  00000001424B55FD  mov     rdx, 385749477C85DA64h
  00000001424B5607  imul    rdx, r11
  00000001424B560B  mov     [rsp+660h+var_540], rdx
  00000001424B5613  mov     r14, rax
  00000001424B5616  not     r14
  00000001424B5619  mov     [rsp+660h+var_638], r14
  00000001424B561E  mov     rax, rdx
  00000001424B5621  and     rax, r14
  00000001424B5624  not     rax
  00000001424B5627  and     rax, rcx
  00000001424B562A  mov     [rsp+660h+var_608], rax
  00000001424B562F  mov     rcx, r9
  00000001424B5632  shl     rcx, 13h
  00000001424B5636  not     rcx
  00000001424B5639  shr     r9, 2Dh
  00000001424B563D  not     r9
  00000001424B5640  and     r9, rcx
  00000001424B5643  mov     rdx, 19B4F83604874E6Bh
  00000001424B564D  or      rdx, r9
  00000001424B5650  not     r9
  00000001424B5653  mov     rcx, 0E64B07C9FB78B194h
  00000001424B565D  or      rcx, r9
  00000001424B5660  and     rdx, rcx
  00000001424B5663  imul    ecx, r11d, 4Ah ; 'J'
  00000001424B5667  shr     rax, cl
  00000001424B566A  mov     [rsp+660h+var_338], rax
  00000001424B5672  mov     ebp, eax
  00000001424B5674  not     ebp
  00000001424B5676  imul    eax, r11d, 0AFE21C25h
  00000001424B567D  mov     dword ptr [rsp+660h+var_460], eax
  00000001424B5684  and     ebp, eax
  00000001424B5686  mov     dword ptr [rsp+660h+var_490], ebp
  00000001424B568D  mov     r14d, edx
  00000001424B5690  not     r14d
  00000001424B5693  mov     ecx, r14d
  00000001424B5696  shr     ecx, 2
  00000001424B5699  and     ecx, 44001h
  00000001424B569F  xor     r10d, r10d
  00000001424B56A2  test    edx, 10000000h
  00000001424B56A8  setz    r10b
  00000001424B56AC  imul    r10, rcx
  00000001424B56B0  mov     [rsp+660h+var_530], r10
  00000001424B56B8  imul    ecx, r11d, 0DC816BF0h
  00000001424B56BF  add     rcx, rsp
  00000001424B56C2  add     rcx, 660h
  00000001424B56C9  imul    rcx, rdi
  00000001424B56CD  not     rcx
  00000001424B56D0  imul    eax, r11d, 0FA6546F0h
  00000001424B56D7  mov     [rsp+660h+var_5B8], rax
  00000001424B56DF  lea     r9, [rsp+rax+660h+var_660]
  00000001424B56E3  add     r9, 660h
  00000001424B56EA  imul    r9, r15
  00000001424B56EE  not     r9
  00000001424B56F1  and     r9, rcx
  00000001424B56F4  imul    ecx, r11d, 0C25A0C50h
  00000001424B56FB  add     rcx, rsp
  00000001424B56FE  add     rcx, 660h
  00000001424B5705  imul    rcx, rbx
  00000001424B5709  not     r9
  00000001424B570C  add     r9, rcx
  00000001424B570F  not     r9
  00000001424B5712  imul    r8, r13
  00000001424B5716  not     r8
  00000001424B5719  and     r8, r9
  00000001424B571C  not     r8
  00000001424B571F  mov     r8, [r8]
  00000001424B5722  mov     [rsp+660h+var_3D8], r8
  00000001424B572A  mov     rcx, 0AD4116BC5CD00778h
  00000001424B5734  imul    rcx, r11
  00000001424B5738  add     rcx, r8
  00000001424B573B  imul    rcx, r10
  00000001424B573F  xor     r8d, r8d
  00000001424B5742  test    edx, 400000h
  00000001424B5748  setz    r8b
  00000001424B574C  xor     r10d, r10d
  00000001424B574F  bt      rdx, 37h ; '7'
  00000001424B5754  setnb   r10b
  00000001424B5758  imul    r10, r8
  00000001424B575C  imul    edx, r11d, 6C627848h
  00000001424B5763  lea     rax, [rsp+rdx+660h+var_660]
  00000001424B5767  add     rax, 660h
  00000001424B576D  mov     [rsp+660h+var_330], rax
  00000001424B5775  mov     rdx, rdi
  00000001424B5778  mov     [rsp+660h+var_440], rdi
  00000001424B5780  imul    rdx, rax
  00000001424B5784  not     rdx
  00000001424B5787  imul    eax, r11d, 5F4EC878h
  00000001424B578E  mov     [rsp+660h+var_620], rax
  00000001424B5793  lea     r8, [rsp+rax+660h+var_660]
  00000001424B5797  add     r8, 660h
  00000001424B579E  mov     [rsp+660h+var_5D0], r15
  00000001424B57A6  imul    r8, r15
  00000001424B57AA  not     r8
  00000001424B57AD  and     r8, rdx
  00000001424B57B0  not     r8
  00000001424B57B3  imul    edx, r11d, 0D32A3780h
  00000001424B57BA  mov     [rsp+660h+var_448], rdx
  00000001424B57C2  lea     r9, [rsp+rdx+660h+var_660]
  00000001424B57C6  add     r9, 660h
  00000001424B57CD  mov     [rsp+660h+var_68], r9
  00000001424B57D5  mov     rdx, rbx
  00000001424B57D8  mov     [rsp+660h+var_438], rbx
  00000001424B57E0  imul    rdx, r9
  00000001424B57E4  add     rdx, r8
  00000001424B57E7  imul    r8d, r11d, 0F10E1280h
  00000001424B57EE  lea     rax, [rsp+r8+660h+var_660]
  00000001424B57F2  add     rax, 660h
  00000001424B57F8  mov     [rsp+660h+var_468], rax
  00000001424B5800  mov     [rsp+660h+var_2A8], r13
  00000001424B5808  mov     r8, r13
  00000001424B580B  imul    r8, rax
  00000001424B580F  not     r8
  00000001424B5812  not     rdx
  00000001424B5815  and     rdx, r8
  00000001424B5818  not     rcx
  00000001424B581B  not     rdx
  00000001424B581E  mov     r8, [rdx]
  00000001424B5821  mov     [rsp+660h+var_2B0], r8
  00000001424B5829  imul    eax, r11d, 0ED519720h
  00000001424B5830  mov     [rsp+660h+var_368], rax
  00000001424B5838  mov     rdx, [rsp+rax+660h]
  00000001424B5840  mov     [rsp+660h+var_48], rdx
  00000001424B5848  imul    r12d, r11d, 0A360CC48h
  00000001424B584F  add     r12, rdx
  00000001424B5852  add     r12, r8
  00000001424B5855  imul    r12, r10
  00000001424B5859  mov     [rsp+660h+var_480], r10
  00000001424B5861  not     r12
  00000001424B5864  and     r12, rcx
  00000001424B5867  not     r12
  00000001424B586A  test    bpl, 1
  00000001424B586E  mov     rax, [rsp+660h+var_5C0]
  00000001424B5876  lea     rcx, [rsp+rax+660h]
  00000001424B587E  cmovz   r12, rcx
  00000001424B5882  imul    eax, r11d, 0F2EC5030h
  00000001424B5889  mov     [rsp+660h+var_328], rax
  00000001424B5891  lea     rdx, [rsp+rax+660h+var_660]
  00000001424B5895  add     rdx, 660h
  00000001424B589C  mov     [rsp+660h+var_A0], rdx
  00000001424B58A4  imul    rdi, rdx
  00000001424B58A8  not     rdi
  00000001424B58AB  imul    eax, r11d, 48E3E438h
  00000001424B58B2  mov     [rsp+660h+var_560], rax
  00000001424B58BA  lea     rdx, [rsp+rax+660h+var_660]
  00000001424B58BE  add     rdx, 660h
  00000001424B58C5  imul    rdx, r15
  00000001424B58C9  not     rdx
  00000001424B58CC  and     rdx, rdi
  00000001424B58CF  not     rdx
  00000001424B58D2  imul    eax, r11d, 4E7E9D48h
  00000001424B58D9  mov     [rsp+660h+var_588], rax
  00000001424B58E1  add     rax, rsp
  00000001424B58E4  add     rax, 660h
  00000001424B58EA  mov     [rsp+660h+var_340], rax
  00000001424B58F2  mov     rcx, rbx
  00000001424B58F5  imul    rcx, rax
  00000001424B58F9  add     rcx, rdx
  00000001424B58FC  not     rcx
  00000001424B58FF  imul    eax, r11d, 59B40F68h
  00000001424B5906  mov     [rsp+660h+var_578], rax
  00000001424B590E  lea     rdx, [rsp+rax+660h+var_660]
  00000001424B5912  add     rdx, 660h
  00000001424B5919  imul    rdx, r13
  00000001424B591D  not     rdx
  00000001424B5920  and     rdx, rcx
  00000001424B5923  not     rdx
  00000001424B5926  mov     rdx, [rdx]
  00000001424B5929  mov     [rsp+660h+var_2A0], rdx
  00000001424B5931  imul    ecx, r11d, -63h
  00000001424B5935  mov     r8, rdx
  00000001424B5938  shl     r8, cl
  00000001424B593B  imul    ecx, r11d, -5Dh
  00000001424B593F  shr     rdx, cl
  00000001424B5942  not     r8
  00000001424B5945  not     rdx
  00000001424B5948  and     rdx, r8
  00000001424B594B  not     rdx
  00000001424B594E  imul    ecx, r11d, -35h
  00000001424B5952  mov     r8, rdx
  00000001424B5955  shl     r8, cl
  00000001424B5958  imul    ecx, r11d, 75h ; 'u'
  00000001424B595C  shr     rdx, cl
  00000001424B595F  not     r8
  00000001424B5962  not     rdx
  00000001424B5965  and     rdx, r8
  00000001424B5968  mov     rcx, 0FDA0CBD2B81DD959h
  00000001424B5972  imul    rcx, r11
  00000001424B5976  and     rcx, rdx
  00000001424B5979  not     rdx
  00000001424B597C  mov     rax, 28BE7CF798000A82h
  00000001424B5986  imul    rax, r11
  00000001424B598A  and     rax, rdx
  00000001424B598D  not     rcx
  00000001424B5990  not     rax
  00000001424B5993  and     rax, rcx
  00000001424B5996  mov     [rsp+660h+var_658], rax
  00000001424B599B  mov     rcx, [rsp+660h+var_608]
  00000001424B59A0  mov     rax, rcx
  00000001424B59A3  shr     rax, 3Fh
  00000001424B59A7  mov     [rsp+660h+var_548], rax
  00000001424B59AF  imul    eax, r11d, 0C9D30310h
  00000001424B59B6  mov     [rsp+660h+var_5F0], rax
  00000001424B59BB  mov     rax, [rsp+rax+660h]
  00000001424B59C3  mov     [rsp+660h+var_568], rax
  00000001424B59CB  shr     rax, 3Dh
  00000001424B59CF  mov     [rsp+660h+var_410], rax
  00000001424B59D7  imul    eax, r11d, 7F10E128h
  00000001424B59DE  mov     [rsp+660h+var_550], rax
  00000001424B59E6  imul    eax, r11d, 9E5D8A06h
  00000001424B59ED  mov     [rsp+660h+var_628], rax
  00000001424B59F2  imul    esi, r11d, 0E03DE750h
  00000001424B59F9  bt      rcx, 3Bh ; ';'
  00000001424B59FE  setnb   byte ptr [rsp+660h+var_5C8]
  00000001424B5A06  mov     ecx, r14d
  00000001424B5A09  shr     ecx, 0Eh
  00000001424B5A0C  and     ecx, 45h
  00000001424B5A0F  mov     r9d, r14d
  00000001424B5A12  shr     r9d, 0Ch
  00000001424B5A16  and     r9d, 11h
  00000001424B5A1A  imul    r9, rcx
  00000001424B5A1E  mov     r15, r9
  00000001424B5A21  mov     [rsp+660h+var_298], r9
  00000001424B5A29  imul    ecx, r11d, 0E21C2500h
  00000001424B5A30  lea     r9, [rsp+rcx+660h+var_660]
  00000001424B5A34  add     r9, 660h
  00000001424B5A3B  mov     [rsp+660h+var_288], r9
  00000001424B5A43  mov     rdi, [rsp+660h+var_530]
  00000001424B5A4B  mov     rcx, rdi
  00000001424B5A4E  imul    rcx, r9
  00000001424B5A52  not     rcx
  00000001424B5A55  shr     r14d, 12h
  00000001424B5A59  and     r14d, 5
  00000001424B5A5D  mov     [rsp+660h+var_4A0], r14
  00000001424B5A65  imul    eax, r11d, 630B43D8h
  00000001424B5A6C  mov     [rsp+660h+var_5F8], rax
  00000001424B5A71  lea     r9, [rsp+rax+660h+var_660]
  00000001424B5A75  add     r9, 660h
  00000001424B5A7C  imul    r9, r14
  00000001424B5A80  not     r9
  00000001424B5A83  and     r9, rcx
  00000001424B5A86  not     r9
  00000001424B5A89  imul    eax, r11d, 75B9ACB8h
  00000001424B5A90  mov     [rsp+660h+var_5D8], rax
  00000001424B5A98  lea     rdx, [rsp+rax+660h+var_660]
  00000001424B5A9C  add     rdx, 660h
  00000001424B5AA3  imul    rdx, r10
  00000001424B5AA7  add     rdx, r9
  00000001424B5AAA  imul    eax, r11d, 505CDAF8h
  00000001424B5AB1  mov     [rsp+660h+var_4E0], rax
  00000001424B5AB9  lea     r9, [rsp+rax+660h+var_660]
  00000001424B5ABD  add     r9, 660h
  00000001424B5AC4  imul    r9, r15
  00000001424B5AC8  not     r9
  00000001424B5ACB  not     rdx
  00000001424B5ACE  and     rdx, r9
  00000001424B5AD1  mov     r14, [rsp+660h+var_538]
  00000001424B5AD9  mov     r15d, r14d
  00000001424B5ADC  not     r15d
  00000001424B5ADF  mov     r9d, r15d
  00000001424B5AE2  shr     r9d, 0Ah
  00000001424B5AE6  and     r9d, 41h
  00000001424B5AEA  mov     ebx, r15d
  00000001424B5AED  shr     ebx, 11h
  00000001424B5AF0  and     ebx, 41h
  00000001424B5AF3  imul    rbx, r9
  00000001424B5AF7  shr     r15d, 14h
  00000001424B5AFB  and     r15d, 9
  00000001424B5AFF  imul    r15, rbx
  00000001424B5B03  mov     [rsp+660h+var_2C8], r15
  00000001424B5B0B  mov     r9, r14
  00000001424B5B0E  shr     r9, 23h
  00000001424B5B12  not     r9d
  00000001424B5B15  and     r9d, 41h
  00000001424B5B19  mov     rax, r14
  00000001424B5B1C  shr     rax, 27h
  00000001424B5B20  not     eax
  00000001424B5B22  and     eax, 0Dh
  00000001424B5B25  imul    rax, r9
  00000001424B5B29  mov     rbx, r14
  00000001424B5B2C  shr     rbx, 9
  00000001424B5B30  not     ebx
  00000001424B5B32  and     ebx, 804081h
  00000001424B5B38  imul    ecx, r11d, 0D6E6B2E0h
  00000001424B5B3F  mov     [rsp+660h+var_580], rcx
  00000001424B5B47  lea     r9, [rsp+rcx+660h+var_660]
  00000001424B5B4B  add     r9, 660h
  00000001424B5B52  imul    r9, rbx
  00000001424B5B56  mov     r13, rbx
  00000001424B5B59  mov     [rsp+660h+var_450], rbx
  00000001424B5B61  imul    ecx, r11d, 523B18A8h
  00000001424B5B68  mov     [rsp+660h+var_590], rcx
  00000001424B5B70  lea     rbx, [rsp+rcx+660h+var_660]
  00000001424B5B74  add     rbx, 660h
  00000001424B5B7B  imul    rbx, rax
  00000001424B5B7F  mov     [rsp+660h+var_2F8], rax
  00000001424B5B87  add     rbx, r9
  00000001424B5B8A  shr     r14, 2Ch
  00000001424B5B8E  not     r14d
  00000001424B5B91  and     r14d, 20001h
  00000001424B5B98  mov     [rsp+660h+var_2F0], r14
  00000001424B5BA0  not     rbx
  00000001424B5BA3  imul    ecx, r11d, 79762818h
  00000001424B5BAA  mov     [rsp+660h+var_5E0], rcx
  00000001424B5BB2  lea     r9, [rsp+rcx+660h+var_660]
  00000001424B5BB6  add     r9, 660h
  00000001424B5BBD  imul    r9, r14
  00000001424B5BC1  not     r9
  00000001424B5BC4  and     r9, rbx
  00000001424B5BC7  not     r9
  00000001424B5BCA  imul    ecx, r11d, 6E40B5F8h
  00000001424B5BD1  mov     [rsp+660h+var_4E8], rcx
  00000001424B5BD9  imul    r10d, r11d, 0CBB140C0h
  00000001424B5BE0  mov     [rsp+660h+var_470], r10
  00000001424B5BE8  imul    ebp, r11d, 0F6A8CB90h
  00000001424B5BEF  mov     [rsp+660h+var_508], rbp
  00000001424B5BF7  test    r15b, 1
  00000001424B5BFB  cmovnz  r9, [rsp+660h+var_468]
  00000001424B5C04  imul    ecx, r11d, 0E5D8A060h
  00000001424B5C0B  mov     [rsp+660h+var_500], rcx
  00000001424B5C13  lea     rbx, [rsp+rcx+660h+var_660]
  00000001424B5C17  add     rbx, 660h
  00000001424B5C1E  imul    rbx, r13
  00000001424B5C22  imul    ecx, r11d, 43492B28h
  00000001424B5C29  mov     [rsp+660h+var_648], rcx
  00000001424B5C2E  lea     r14, [rsp+rcx+660h+var_660]
  00000001424B5C32  add     r14, 660h
  00000001424B5C39  imul    r14, rax
  00000001424B5C3D  add     r14, rbx
  00000001424B5C40  imul    r8d, r11d, 0EF2FD4D0h
  00000001424B5C47  lea     rbx, [rsp+r8+660h+var_660]
  00000001424B5C4B  add     rbx, 660h
  00000001424B5C52  mov     [rsp+660h+var_598], r8
  00000001424B5C5A  imul    rbx, rdi
  00000001424B5C5E  not     rbx
  00000001424B5C61  imul    eax, r11d, 0E3FA62B0h
  00000001424B5C68  mov     [rsp+660h+var_4B0], rax
  00000001424B5C70  lea     r15, [rsp+rax+660h+var_660]
  00000001424B5C74  add     r15, 660h
  00000001424B5C7B  imul    r15, [rsp+660h+var_4A0]
  00000001424B5C84  not     r15
  00000001424B5C87  and     r15, rbx
  00000001424B5C8A  mov     rax, [rsp+660h+var_528]
  00000001424B5C92  mov     rax, [rax]
  00000001424B5C95  mov     [rsp+660h+var_3F0], rax
  00000001424B5C9D  not     rdx
  00000001424B5CA0  mov     rax, [rdx]
  00000001424B5CA3  mov     [rsp+660h+var_528], rax
  00000001424B5CAB  imul    ecx, r11d, 2Eh ; '.'
  00000001424B5CAF  mov     rax, [rsp+660h+var_608]
  00000001424B5CB4  shr     rax, cl
  00000001424B5CB7  mov     [rsp+660h+var_2E8], rax
  00000001424B5CBF  mov     rcx, [r9]
  00000001424B5CC2  mov     [rsp+660h+var_3E8], rcx
  00000001424B5CCA  mov     edx, dword ptr [rsp+660h+var_460]
  00000001424B5CD1  and     edx, eax
  00000001424B5CD3  mov     dword ptr [rsp+660h+var_4A8], edx
  00000001424B5CDA  imul    eax, r11d, 7797EA68h
  00000001424B5CE1  lea     rcx, [rsp+rax+660h+var_660]
  00000001424B5CE5  add     rcx, 660h
  00000001424B5CEC  imul    edi, r11d, 4AC221E8h
  00000001424B5CF3  mov     [rsp+660h+var_630], rdi
  00000001424B5CF8  imul    eax, r11d, 0D5087530h
  00000001424B5CFF  mov     [rsp+660h+var_4F0], rax
  00000001424B5D07  imul    r9d, r11d, 66C7BF38h
  00000001424B5D0E  mov     [rsp+660h+var_510], r9
  00000001424B5D16  test    dl, 1
  00000001424B5D19  mov     [rsp+660h+var_2D0], rcx
  00000001424B5D21  cmovz   r14, rcx
  00000001424B5D25  mov     rax, [r14]
  00000001424B5D28  mov     [rsp+660h+var_60], rax
  00000001424B5D30  not     r15
  00000001424B5D33  cmovz   r15, rcx
  00000001424B5D37  mov     rax, [r15]
  00000001424B5D3A  mov     [rsp+660h+var_58], rax
  00000001424B5D42  imul    eax, r11d, 0EB735970h
  00000001424B5D49  mov     rax, [rsp+rax+660h]
  00000001424B5D51  mov     [rsp+660h+var_70], rax
  00000001424B5D59  imul    eax, r11d, 0DAA32E40h
  00000001424B5D60  mov     [rsp+660h+var_498], rax
  00000001424B5D68  mov     rax, [rsp+rax+660h]
  00000001424B5D70  imul    rax, [rsp+660h+var_5D0]
  00000001424B5D79  mov     [rsp+660h+var_2E0], rax
  00000001424B5D81  mov     r14, 168C6D1DFA816941h
  00000001424B5D8B  imul    r14, r11
  00000001424B5D8F  mov     rax, 86CC5DE64E196B5Dh
  00000001424B5D99  imul    rax, r11
  00000001424B5D9D  mov     r13, rax
  00000001424B5DA0  mov     rax, [rsp+660h+arg_C8]
  00000001424B5DA8  mov     [rsp+660h+var_280], rax
  00000001424B5DB0  mov     r15, rsi
  00000001424B5DB3  mov     rax, [rsp+rsi+660h]
  00000001424B5DBB  mov     [rsp+660h+var_2D8], rax
  00000001424B5DC3  mov     rax, [rsp+660h+var_4E8]
  00000001424B5DCB  mov     rax, [rsp+rax+660h]
  00000001424B5DD3  mov     [rsp+660h+var_2B8], rax
  00000001424B5DDB  mov     rax, [rsp+r10+660h]
  00000001424B5DE3  mov     [rsp+660h+var_3F8], rax
  00000001424B5DEB  mov     rax, [rsp+rdi+660h]
  00000001424B5DF3  mov     [rsp+660h+var_3E0], rax
  00000001424B5DFB  imul    eax, r11d, 0C61687B0h
  00000001424B5E02  mov     [rsp+660h+var_2C0], rax
  00000001424B5E0A  mov     rax, [rsp+rax+660h]
  00000001424B5E12  mov     [rsp+660h+var_90], rax
  00000001424B5E1A  mov     rax, [rsp+rbp+660h]
  00000001424B5E22  mov     [rsp+660h+var_88], rax
  00000001424B5E2A  imul    eax, r11d, 0E7B6DE10h
  00000001424B5E31  mov     [rsp+660h+var_5E8], rax
  00000001424B5E36  mov     rax, [rsp+rax+660h]
  00000001424B5E3E  mov     [rsp+660h+var_80], rax
  00000001424B5E46  mov     rax, [rsp+r9+660h]
  00000001424B5E4E  mov     [rsp+660h+var_78], rax
  00000001424B5E56  mov     rax, 5FB12108A917CECCh
  00000001424B5E60  mov     rax, 0B852780C595CEC7Fh
  00000001424B5E6A  mov     rax, 0E8E2348C2CB0793Ch
  00000001424B5E74  mov     rax, 20385FE855DB1A60h
  00000001424B5E7E  mov     rax, 5FB12108A917CECCh
  00000001424B5E88  mov     rax, 0B852780C595CEC7Fh
  00000001424B5E92  mov     rax, 0E8E2348C2CB0793Ch
  00000001424B5E9C  mov     rax, 20385FE855DB1A60h
  00000001424B5EA6  mov     rax, 5FB12108A917CECCh
  00000001424B5EB0  mov     rax, 0B852780C595CEC7Fh
  00000001424B5EBA  mov     rax, 9FF767D510D1A8B3h
  00000001424B5EC4  mov     rax, 0C36529936E610122h
  00000001424B5ECE  mov     rax, 0E8E2348C2CB0793Ch
  00000001424B5ED8  mov     rax, 20385FE855DB1A60h
  00000001424B5EE2  mov     rax, 5FB12108A917CECCh
  00000001424B5EEC  mov     rax, 0B852780C595CEC7Fh
  00000001424B5EF6  mov     rax, 9FF767D510D1A8B3h
  00000001424B5F00  mov     rax, 0C36529936E610122h
  00000001424B5F0A  imul    ebx, r11d, 612D0628h
  00000001424B5F11  mov     [rsp+660h+var_610], rbx
  00000001424B5F16  imul    ecx, r11d, 6A843A98h
  00000001424B5F1D  imul    edi, r11d, 0F8870940h
  00000001424B5F24  imul    esi, r11d, 0DE5FA9A0h
  00000001424B5F2B  cmp     [rsp+660h+var_548], 0
  00000001424B5F34  mov     rax, [r12]
  00000001424B5F38  mov     [rsp+660h+var_290], rax
  00000001424B5F40  setz    r10b
  00000001424B5F44  test    rax, rax
  00000001424B5F47  mov     rbp, [rsp+660h+var_628]
  00000001424B5F4C  cmovz   rbp, [rsp+660h+var_550]
  00000001424B5F55  setz    r12b
  00000001424B5F59  or      r12b, r10b
  00000001424B5F5C  cmp     rax, [rsp+660h+var_658]
  00000001424B5F61  setnz   al
  00000001424B5F64  and     al, byte ptr [rsp+660h+var_5C8]
  00000001424B5F6B  xor     al, 1
  00000001424B5F6D  mov     byte ptr [rsp+660h+var_408], al
  00000001424B5F74  movzx   r9d, byte ptr [rsp+660h+var_650]
  00000001424B5F7A  test    r9b, r12b
  00000001424B5F7D  cmovnz  r13, r14
  00000001424B5F81  mov     [rsp+660h+var_98], r13
  00000001424B5F89  cmovnz  r8, [rsp+660h+var_4F0]
  00000001424B5F92  mov     [rsp+660h+var_310], r8
  00000001424B5F9A  mov     rdx, [rsp+660h+var_618]
  00000001424B5F9F  mov     r10, rdx
  00000001424B5FA2  cmovnz  r10, [rsp+660h+var_648]
  00000001424B5FA8  mov     [rsp+660h+var_D0], r10
  00000001424B5FB0  cmovnz  rbx, [rsp+660h+var_5F0]
  00000001424B5FB6  mov     [rsp+660h+var_B0], rbx
  00000001424B5FBE  mov     r13, [rsp+660h+var_410]
  00000001424B5FC6  test    r13b, al
  00000001424B5FC9  mov     rax, [rsp+660h+var_620]
  00000001424B5FCE  cmovnz  rcx, rax
  00000001424B5FD2  mov     [rsp+660h+var_550], rcx
  00000001424B5FDA  cmovz   rsi, rdx
  00000001424B5FDE  mov     [rsp+660h+var_5A0], rsi
  00000001424B5FE6  test    r9b, r12b
  00000001424B5FE9  cmovnz  rdi, [rsp+660h+var_630]
  00000001424B5FEF  mov     [rsp+660h+var_630], rdi
  00000001424B5FF4  mov     r10, [rsp+660h+var_5E0]
  00000001424B5FFC  cmovnz  r10, [rsp+660h+var_4E0]
  00000001424B6005  mov     [rsp+660h+var_D8], r10
  00000001424B600D  mov     r8, r15
  00000001424B6010  mov     rcx, r15
  00000001424B6013  mov     [rsp+660h+var_570], r15
  00000001424B601B  mov     rdx, [rsp+660h+var_558]
  00000001424B6023  cmovnz  r8, rdx
  00000001424B6027  mov     [rsp+660h+var_628], r8
  00000001424B602C  imul    r8d, r11d, 0E9951BC0h
  00000001424B6033  mov     [rsp+660h+var_4B8], r8
  00000001424B603B  mov     r10d, r9d
  00000001424B603E  test    r9b, r12b
  00000001424B6041  cmovnz  rax, [rsp+660h+var_580]
  00000001424B604A  mov     [rsp+660h+var_308], rax
  00000001424B6052  mov     r9, [rsp+660h+var_578]
  00000001424B605A  cmovnz  rdx, r9
  00000001424B605E  mov     [rsp+660h+var_558], rdx
  00000001424B6066  mov     rsi, [rsp+660h+var_600]
  00000001424B606B  cmovnz  rsi, [rsp+660h+var_5F8]
  00000001424B6071  mov     [rsp+660h+var_E0], rsi
  00000001424B6079  mov     rdx, r8
  00000001424B607C  cmovnz  rdx, [rsp+660h+var_458]
  00000001424B6085  mov     [rsp+660h+var_318], rdx
  00000001424B608D  imul    r8d, r11d, 0F4CA8DE0h
  00000001424B6094  test    r10b, r12b
  00000001424B6097  mov     rsi, [rsp+660h+var_5B8]
  00000001424B609F  cmovnz  rsi, r8
  00000001424B60A3  mov     [rsp+660h+var_400], r8
  00000001424B60AB  mov     [rsp+660h+var_E8], rsi
  00000001424B60B3  mov     rsi, 63FDEC11598568B1h
  00000001424B60BD  imul    rsi, r11
  00000001424B60C1  mov     r15, [rsp+660h+var_2D8]
  00000001424B60C9  add     rsi, r15
  00000001424B60CC  add     rsi, rbp
  00000001424B60CF  mov     rdx, rsi
  00000001424B60D2  mov     [rsp+660h+var_C8], rsi
  00000001424B60DA  mov     rsi, 0FC5AA26B5244C5E9h
  00000001424B60E4  imul    rsi, r11
  00000001424B60E8  mov     rdi, 3507D3874286F3DBh
  00000001424B60F2  imul    rdi, r11
  00000001424B60F6  not     rdx
  00000001424B60F9  and     rdi, rdx
  00000001424B60FC  not     rdi
  00000001424B60FF  and     rdi, rsi
  00000001424B6102  mov     rsi, 9C6C520D368C65D1h
  00000001424B610C  imul    rsi, r11
  00000001424B6110  mov     rax, [rsp+660h+var_608]
  00000001424B6115  and     rsi, rax
  00000001424B6118  not     rsi
  00000001424B611B  mov     rbx, 0EE18792A7ABF1850h
  00000001424B6125  imul    rbx, r11
  00000001424B6129  add     rbx, rsi
  00000001424B612C  mov     r14, 0D64542B0DF136B9Ch
  00000001424B6136  imul    r14, r11
  00000001424B613A  add     r14, rsi
  00000001424B613D  not     r14
  00000001424B6140  and     r14, rdx
  00000001424B6143  not     r14
  00000001424B6146  and     r14, rbx
  00000001424B6149  test    r10b, r12b
  00000001424B614C  cmovnz  r14, rdi
  00000001424B6150  mov     [rsp+660h+var_F8], r14
  00000001424B6158  imul    edi, r11d, 0D8C4F090h
  00000001424B615F  test    r10b, r12b
  00000001424B6162  cmovnz  rdi, [rsp+660h+var_4B0]
  00000001424B616B  mov     [rsp+660h+var_100], rdi
  00000001424B6173  mov     rdi, 3F07A62FD5FD7191h
  00000001424B617D  imul    rdi, r11
  00000001424B6181  mov     rbx, 0B832359954BA5D5Ah
  00000001424B618B  imul    rbx, r11
  00000001424B618F  and     rbx, rdx
  00000001424B6192  not     rbx
  00000001424B6195  and     rbx, rdi
  00000001424B6198  mov     rdi, 9B069084D480353Bh
  00000001424B61A2  imul    rdi, r11
  00000001424B61A6  mov     r14, 0DAE7ADA2FB353D2Ah
  00000001424B61B0  imul    r14, r11
  00000001424B61B4  and     r14, rdx
  00000001424B61B7  not     r14
  00000001424B61BA  and     r14, rdi
  00000001424B61BD  test    r10b, r12b
  00000001424B61C0  cmovnz  r14, rbx
  00000001424B61C4  mov     [rsp+660h+var_548], r14
  00000001424B61CC  cmovnz  r8, rcx
  00000001424B61D0  mov     [rsp+660h+var_108], r8
  00000001424B61D8  mov     rdi, 89D6A717669BCD4Dh
  00000001424B61E2  imul    rdi, r11
  00000001424B61E6  add     rdi, rsi
  00000001424B61E9  mov     rbx, 99261D5BBBF9C15Dh
  00000001424B61F3  imul    rbx, r11
  00000001424B61F7  add     rbx, rsi
  00000001424B61FA  not     rbx
  00000001424B61FD  and     rbx, rdx
  00000001424B6200  not     rbx
  00000001424B6203  and     rbx, rdi
  00000001424B6206  mov     rsi, 35A13F45B97E3A3Bh
  00000001424B6210  imul    rsi, r11
  00000001424B6214  mov     rdi, 229B50A0165519D5h
  00000001424B621E  imul    rdi, r11
  00000001424B6222  and     rdi, rdx
  00000001424B6225  not     rdi
  00000001424B6228  and     rdi, rsi
  00000001424B622B  mov     byte ptr [rsp+660h+var_650], r10b
  00000001424B6230  test    r10b, r12b
  00000001424B6233  cmovnz  rdi, rbx
  00000001424B6237  mov     [rsp+660h+var_110], rdi
  00000001424B623F  mov     rsi, 6AC654035242CFCFh
  00000001424B6249  imul    rsi, r11
  00000001424B624D  mov     rdi, 85DE849C1A52053Bh
  00000001424B6257  imul    rdi, r11
  00000001424B625B  and     rdi, rdx
  00000001424B625E  not     rdi
  00000001424B6261  and     rdi, rsi
  00000001424B6264  mov     rsi, 653150BD85244CBBh
  00000001424B626E  imul    rsi, r11
  00000001424B6272  and     rsi, rdx
  00000001424B6275  mov     rdx, 1E6FDF652786B7E2h
  00000001424B627F  imul    rdx, r11
  00000001424B6283  not     rsi
  00000001424B6286  and     rsi, rdx
  00000001424B6289  test    r10b, r12b
  00000001424B628C  cmovnz  rsi, rdi
  00000001424B6290  mov     [rsp+660h+var_128], rsi
  00000001424B6298  mov     r10, [rsp+660h+var_4F8]
  00000001424B62A0  shr     r10, 3Ch
  00000001424B62A4  imul    edx, r11d, 6D8C4F09h
  00000001424B62AB  imul    r8d, r11d, 0DED51972h
  00000001424B62B2  mov     rsi, r15
  00000001424B62B5  test    esi, esi
  00000001424B62B7  setnz   bl
  00000001424B62BA  bt      rax, 3Ch ; '<'
  00000001424B62BF  setnb   r14b
  00000001424B62C3  and     r14b, bl
  00000001424B62C6  xor     r14b, 1
  00000001424B62CA  test    r10b, r14b
  00000001424B62CD  mov     rbp, [rsp+660h+var_4E8]
  00000001424B62D5  cmovz   r9, rbp
  00000001424B62D9  mov     [rsp+660h+var_578], r9
  00000001424B62E1  mov     rax, [rsp+660h+var_658]
  00000001424B62E6  cmp     [rsp+660h+var_290], rax
  00000001424B62EE  cmovz   r8, rdx
  00000001424B62F2  mov     [rsp+660h+var_320], r8
  00000001424B62FA  mov     rdx, 4A751CE41D4B9662h
  00000001424B6304  imul    rdx, r11
  00000001424B6308  mov     r8, 0F351232C11A932D8h
  00000001424B6312  imul    r8, r11
  00000001424B6316  mov     r9, r13
  00000001424B6319  movzx   eax, byte ptr [rsp+660h+var_408]
  00000001424B6321  test    r9b, al
  00000001424B6324  cmovnz  r8, rdx
  00000001424B6328  mov     [rsp+660h+var_A8], r8
  00000001424B6330  imul    edx, r11d, 0C07BCEA0h
  00000001424B6337  mov     [rsp+660h+var_5C8], rdx
  00000001424B633F  test    r9b, al
  00000001424B6342  mov     rcx, [rsp+660h+var_2C0]
  00000001424B634A  cmovnz  rcx, rdx
  00000001424B634E  mov     [rsp+660h+var_2C0], rcx
  00000001424B6356  imul    r8d, r11d, 4705A688h
  00000001424B635D  test    r9b, al
  00000001424B6360  mov     rdx, r8
  00000001424B6363  mov     r9, r8
  00000001424B6366  cmovnz  rdx, [rsp+660h+var_588]
  00000001424B636F  mov     [rsp+660h+var_F0], rdx
  00000001424B6377  mov     rax, [rsp+660h+var_630]
  00000001424B637C  add     rax, rsp
  00000001424B637F  add     rax, 660h
  00000001424B6385  mov     rbx, [rsp+660h+var_530]
  00000001424B638D  imul    rax, rbx
  00000001424B6391  mov     rcx, [rsp+660h+var_5A0]
  00000001424B6399  lea     rdx, [rsp+rcx+660h+var_660]
  00000001424B639D  add     rdx, 660h
  00000001424B63A4  mov     r8, [rsp+660h+var_480]
  00000001424B63AC  imul    rdx, r8
  00000001424B63B0  add     rdx, rax
  00000001424B63B3  imul    eax, r11d, 68A5FCE8h
  00000001424B63BA  mov     edi, dword ptr [rsp+660h+var_490]
  00000001424B63C1  test    dil, 1
  00000001424B63C5  lea     rax, [rsp+rax+660h]
  00000001424B63CD  cmovz   rdx, rax
  00000001424B63D1  mov     r15, rax
  00000001424B63D4  mov     [rsp+660h+var_378], rax
  00000001424B63DC  mov     [rsp+660h+var_B8], rdx
  00000001424B63E4  mov     rax, [rsp+660h+var_628]
  00000001424B63E9  add     rax, rsp
  00000001424B63EC  add     rax, 660h
  00000001424B63F2  imul    rax, rbx
  00000001424B63F6  not     rax
  00000001424B63F9  mov     rcx, [rsp+660h+var_550]
  00000001424B6401  lea     rdx, [rsp+rcx+660h+var_660]
  00000001424B6405  add     rdx, 660h
  00000001424B640C  imul    rdx, r8
  00000001424B6410  not     rdx
  00000001424B6413  and     rdx, rax
  00000001424B6416  test    dil, 1
  00000001424B641A  not     rdx
  00000001424B641D  cmovz   rdx, r15
  00000001424B6421  mov     [rsp+660h+var_C0], rdx
  00000001424B6429  mov     r13, r11
  00000001424B642C  imul    eax, r13d, 0AC25A0C5h
  00000001424B6433  imul    edx, r13d, 0BF887094h
  00000001424B643A  mov     [rsp+660h+var_118], rdx
  00000001424B6442  test    esi, esi
  00000001424B6444  cmovnz  rax, rdx
  00000001424B6448  mov     [rsp+660h+var_658], rax
  00000001424B644D  mov     rdx, 1B347C6023C8B0AEh
  00000001424B6457  imul    rdx, r11
  00000001424B645B  mov     r8, 99BF3DA6C28B48E3h
  00000001424B6465  imul    r8, r11
  00000001424B6469  test    r10b, r14b
  00000001424B646C  cmovnz  r8, rdx
  00000001424B6470  mov     [rsp+660h+var_550], r8
  00000001424B6478  mov     r8, [rsp+660h+var_4F0]
  00000001424B6480  mov     rdx, [rsp+660h+var_620]
  00000001424B6485  cmovnz  rdx, r8
  00000001424B6489  mov     [rsp+660h+var_620], rdx
  00000001424B648E  mov     rdx, [rsp+660h+var_590]
  00000001424B6496  mov     rdi, [rsp+660h+var_510]
  00000001424B649E  cmovnz  rdx, rdi
  00000001424B64A2  mov     [rsp+660h+var_390], rdx
  00000001424B64AA  mov     rdx, [rsp+660h+var_560]
  00000001424B64B2  mov     rax, [rsp+660h+var_5C0]
  00000001424B64BA  cmovz   rdx, rax
  00000001424B64BE  mov     [rsp+660h+var_560], rdx
  00000001424B64C6  test    byte ptr [rsp+660h+var_650], r12b
  00000001424B64CB  mov     rdx, rbp
  00000001424B64CE  cmovnz  rdx, [rsp+660h+var_4B8]
  00000001424B64D7  mov     [rsp+660h+var_120], rdx
  00000001424B64DF  mov     rdx, [rsp+660h+var_568]
  00000001424B64E7  shr     rdx, 3Eh
  00000001424B64EB  imul    r15d, r13d, 54195658h
  00000001424B64F2  test    dl, 1
  00000001424B64F5  mov     rbx, rdx
  00000001424B64F8  mov     [rsp+660h+var_568], rdx
  00000001424B6500  mov     r11, [rsp+660h+var_508]
  00000001424B6508  mov     rdx, r11
  00000001424B650B  mov     rsi, [rsp+660h+var_500]
  00000001424B6513  cmovnz  rdx, rsi
  00000001424B6517  mov     [rsp+660h+var_358], rdx
  00000001424B651F  mov     rdx, rbp
  00000001424B6522  mov     rcx, rbp
  00000001424B6525  mov     rbp, [rsp+660h+var_610]
  00000001424B652A  cmovnz  rdx, rbp
  00000001424B652E  mov     [rsp+660h+var_350], rdx
  00000001424B6536  mov     rdx, [rsp+660h+var_5B8]
  00000001424B653E  cmovz   rdx, [rsp+660h+var_498]
  00000001424B6547  mov     [rsp+660h+var_5B8], rdx
  00000001424B654F  cmovnz  r8, [rsp+660h+var_5D8]
  00000001424B6558  mov     [rsp+660h+var_4F0], r8
  00000001424B6560  cmovz   r9, [rsp+660h+var_458]
  00000001424B6569  mov     [rsp+660h+var_130], r9
  00000001424B6571  test    r10b, r14b
  00000001424B6574  cmovnz  r15, rbp
  00000001424B6578  mov     [rsp+660h+var_4C0], r15
  00000001424B6580  mov     rdx, [rsp+660h+var_5F0]
  00000001424B6585  cmovz   rdx, [rsp+660h+var_400]
  00000001424B658E  mov     [rsp+660h+var_5F0], rdx
  00000001424B6593  test    bl, 1
  00000001424B6596  mov     r8, rax
  00000001424B6599  cmovnz  r8, [rsp+660h+var_570]
  00000001424B65A2  mov     [rsp+660h+var_370], r8
  00000001424B65AA  mov     r8, [rsp+660h+var_648]
  00000001424B65AF  cmovnz  rsi, r8
  00000001424B65B3  mov     [rsp+660h+var_500], rsi
  00000001424B65BB  mov     [rsp+660h+var_398], r10
  00000001424B65C3  mov     byte ptr [rsp+660h+var_4C8], r14b
  00000001424B65CB  test    r10b, r14b
  00000001424B65CE  cmovz   rax, [rsp+660h+var_470]
  00000001424B65D7  mov     [rsp+660h+var_5C0], rax
  00000001424B65DF  cmovz   rcx, [rsp+660h+var_478]
  00000001424B65E8  mov     [rsp+660h+var_4E8], rcx
  00000001424B65F0  mov     [rsp+660h+var_300], r13
  00000001424B65F8  imul    ecx, r13d, 71FD3158h
  00000001424B65FF  test    r10b, r14b
  00000001424B6602  cmovz   rcx, [rsp+660h+var_5C8]
  00000001424B660B  mov     [rsp+660h+var_388], rcx
  00000001424B6613  imul    edx, r13d, 5D708AC8h
  00000001424B661A  mov     [rsp+660h+var_488], rdx
  00000001424B6622  test    r10b, r14b
  00000001424B6625  cmovnz  rdi, r8
  00000001424B6629  mov     [rsp+660h+var_510], rdi
  00000001424B6631  mov     rcx, [rsp+660h+var_5F8]
  00000001424B6636  cmovnz  rcx, [rsp+660h+var_618]
  00000001424B663C  mov     [rsp+660h+var_5F8], rcx
  00000001424B6641  mov     rcx, [rsp+660h+var_5E8]
  00000001424B6646  cmovnz  rcx, rdx
  00000001424B664A  mov     [rsp+660h+var_5E8], rcx
  00000001424B664F  imul    ecx, r13d, 0CF6DBC20h
  00000001424B6656  mov     [rsp+660h+var_348], rcx
  00000001424B665E  test    r10b, r14b
  00000001424B6661  cmovnz  r11, rcx
  00000001424B6665  mov     [rsp+660h+var_360], r11
  00000001424B666D  imul    ecx, r13d, 57D5D1B8h
  00000001424B6674  test    r10b, r14b
  00000001424B6677  cmovnz  rcx, [rsp+660h+var_600]
  00000001424B667D  mov     [rsp+660h+var_380], rcx
  00000001424B6685  mov     rcx, 0F44CC2EDC56C89AFh
  00000001424B668F  imul    rcx, r13
  00000001424B6693  add     rcx, [rsp+660h+var_658]
  00000001424B6698  mov     [rsp+660h+var_3A8], rcx
  00000001424B66A0  mov     rbp, 0E23390157C4A1E6h
  00000001424B66AA  imul    rbp, r13
  00000001424B66AE  mov     r10, [rsp+660h+var_5B0]
  00000001424B66B6  mov     r9, r10
  00000001424B66B9  not     r9
  00000001424B66BC  mov     r13, rbp
  00000001424B66BF  not     r13
  00000001424B66C2  mov     r15, [rsp+660h+var_4D0]
  00000001424B66CA  mov     rax, r15
  00000001424B66CD  and     rax, r13
  00000001424B66D0  not     rax
  00000001424B66D3  mov     rdi, [rsp+660h+var_3A0]
  00000001424B66DB  mov     rcx, rdi
  00000001424B66DE  mov     rsi, [rsp+660h+var_540]
  00000001424B66E6  and     rcx, rsi
  00000001424B66E9  mov     [rsp+660h+var_648], rcx
  00000001424B66EE  and     rax, rcx
  00000001424B66F1  not     rax
  00000001424B66F4  and     rax, r9
  00000001424B66F7  mov     rcx, 0B9D6C9856E3558AEh
  00000001424B6701  imul    rcx, rax
  00000001424B6705  mov     r11, r9
  00000001424B6708  and     r11, rdi
  00000001424B670B  mov     [rsp+660h+var_628], r11
  00000001424B6710  mov     rax, rsi
  00000001424B6713  not     rax
  00000001424B6716  mov     rdx, rax
  00000001424B6719  mov     rbx, rax
  00000001424B671C  and     rdx, rbp
  00000001424B671F  and     rdx, r15
  00000001424B6722  and     rdx, r11
  00000001424B6725  not     rdx
  00000001424B6728  mov     rax, 0B29F7746FB1EBFCDh
  00000001424B6732  imul    rax, rdx
  00000001424B6736  add     rax, rcx
  00000001424B6739  mov     r14, [rsp+660h+var_640]
  00000001424B673E  mov     r11, r14
  00000001424B6741  and     r11, r13
  00000001424B6744  mov     rcx, rbx
  00000001424B6747  and     rcx, r11
  00000001424B674A  not     rcx
  00000001424B674D  not     r11
  00000001424B6750  mov     [rsp+660h+var_650], r11
  00000001424B6755  mov     rdx, rsi
  00000001424B6758  and     rdx, r11
  00000001424B675B  not     rdx
  00000001424B675E  and     rdx, rcx
  00000001424B6761  mov     r12, [rsp+660h+var_520]
  00000001424B6769  mov     rcx, r12
  00000001424B676C  and     rcx, rdx
  00000001424B676F  not     rdx
  00000001424B6772  and     rdx, rdi
  00000001424B6775  not     rdx
  00000001424B6778  not     rcx
  00000001424B677B  and     rcx, rdx
  00000001424B677E  not     rcx
  00000001424B6781  and     rcx, r9
  00000001424B6784  mov     rdx, 7B9595E5ECB4B5DAh
  00000001424B678E  imul    rdx, rcx
  00000001424B6792  mov     [rsp+660h+var_630], rdx
  00000001424B6797  mov     rdx, rdi
  00000001424B679A  and     rdx, r15
  00000001424B679D  mov     [rsp+660h+var_418], rdx
  00000001424B67A5  mov     rcx, r9
  00000001424B67A8  and     rcx, r13
  00000001424B67AB  and     rcx, rdx
  00000001424B67AE  not     rcx
  00000001424B67B1  and     rcx, rbx
  00000001424B67B4  not     rcx
  00000001424B67B7  mov     r11, 19327FF0A00E7568h
  00000001424B67C1  imul    r11, rcx
  00000001424B67C5  add     r11, rax
  00000001424B67C8  mov     rcx, r9
  00000001424B67CB  and     rcx, r14
  00000001424B67CE  not     rcx
  00000001424B67D1  mov     rdx, r10
  00000001424B67D4  and     rdx, r15
  00000001424B67D7  mov     r14, r15
  00000001424B67DA  mov     rax, r12
  00000001424B67DD  and     rax, rbp
  00000001424B67E0  and     rax, rdx
  00000001424B67E3  mov     [rsp+660h+var_4D8], rax
  00000001424B67EB  not     rdx
  00000001424B67EE  and     rcx, rdx
  00000001424B67F1  not     rcx
  00000001424B67F4  mov     [rsp+660h+var_610], r13
  00000001424B67F9  and     rcx, r13
  00000001424B67FC  not     rcx
  00000001424B67FF  and     rcx, rsi
  00000001424B6802  not     rcx
  00000001424B6805  and     rcx, rdi
  00000001424B6808  mov     rax, 110932AB65F39A12h
  00000001424B6812  imul    rax, rcx
  00000001424B6816  add     rax, r11
  00000001424B6819  mov     r15, rbx
  00000001424B681C  mov     rcx, rbx
  00000001424B681F  and     rcx, r13
  00000001424B6822  not     rcx
  00000001424B6825  mov     r11, rsi
  00000001424B6828  mov     rbx, rsi
  00000001424B682B  and     r11, rbp
  00000001424B682E  not     r11
  00000001424B6831  and     r11, rcx
  00000001424B6834  not     r11
  00000001424B6837  mov     [rsp+660h+var_5A0], r11
  00000001424B683F  mov     rcx, r12
  00000001424B6842  and     rcx, r11
  00000001424B6845  mov     r8, r14
  00000001424B6848  and     r8, rcx
  00000001424B684B  not     rcx
  00000001424B684E  mov     rsi, [rsp+660h+var_640]
  00000001424B6853  and     rcx, rsi
  00000001424B6856  not     rcx
  00000001424B6859  not     r8
  00000001424B685C  and     r8, rcx
  00000001424B685F  mov     rcx, r10
  00000001424B6862  and     rcx, r8
  00000001424B6865  not     r8
  00000001424B6868  and     r8, r9
  00000001424B686B  not     r8
  00000001424B686E  not     rcx
  00000001424B6871  and     rcx, r8
  00000001424B6874  mov     r8, 5BBBFE940ACF5904h
  00000001424B687E  imul    r8, rcx
  00000001424B6882  add     r8, rax
  00000001424B6885  add     r8, [rsp+660h+var_630]
  00000001424B688A  mov     rax, r9
  00000001424B688D  mov     r13, r9
  00000001424B6890  mov     [rsp+660h+var_658], r9
  00000001424B6895  mov     r11, rbx
  00000001424B6898  and     rax, rbx
  00000001424B689B  mov     rcx, rdi
  00000001424B689E  and     rcx, rax
  00000001424B68A1  not     rcx
  00000001424B68A4  not     rax
  00000001424B68A7  mov     r9, r12
  00000001424B68AA  and     r9, rax
  00000001424B68AD  not     r9
  00000001424B68B0  and     r9, rcx
  00000001424B68B3  not     r9
  00000001424B68B6  and     r9, r14
  00000001424B68B9  not     r9
  00000001424B68BC  mov     rbx, rbp
  00000001424B68BF  and     r9, rbp
  00000001424B68C2  mov     rcx, 2A851A760ACFD4DEh
  00000001424B68CC  imul    rcx, r9
  00000001424B68D0  and     rdx, rdi
  00000001424B68D3  mov     rbp, rdi
  00000001424B68D6  mov     r9, r11
  00000001424B68D9  and     r9, rdx
  00000001424B68DC  not     rdx
  00000001424B68DF  and     rdx, r15
  00000001424B68E2  not     rdx
  00000001424B68E5  not     r9
  00000001424B68E8  and     r9, rdx
  00000001424B68EB  not     r9
  00000001424B68EE  and     r9, rbx
  00000001424B68F1  mov     rdx, 532DFD6310AAB0C8h
  00000001424B68FB  imul    rdx, r9
  00000001424B68FF  add     rdx, rcx
  00000001424B6902  mov     r9, [rsp+660h+var_5A8]
  00000001424B690A  and     r9, r15
  00000001424B690D  mov     rdi, r15
  00000001424B6910  mov     rcx, r10
  00000001424B6913  and     rcx, r9
  00000001424B6916  not     r9
  00000001424B6919  and     r9, r13
  00000001424B691C  not     r9
  00000001424B691F  not     rcx
  00000001424B6922  and     rcx, rbx
  00000001424B6925  mov     r11, rbx
  00000001424B6928  and     rcx, r9
  00000001424B692B  not     rcx
  00000001424B692E  mov     r9, 0AD2E9918D4622D92h
  00000001424B6938  imul    r9, rcx
  00000001424B693C  add     r9, rdx
  00000001424B693F  mov     rdx, r12
  00000001424B6942  and     rdx, r14
  00000001424B6945  not     rdx
  00000001424B6948  and     rdx, [rsp+660h+var_638]
  00000001424B694D  not     rdx
  00000001424B6950  and     rdx, r15
  00000001424B6953  not     rdx
  00000001424B6956  mov     rcx, r10
  00000001424B6959  mov     rbx, [rsp+660h+var_610]
  00000001424B695E  and     rcx, rbx
  00000001424B6961  and     rdx, rcx
  00000001424B6964  not     rdx
  00000001424B6967  mov     r10, 6365AAC71B8DC28Bh
  00000001424B6971  imul    r10, rdx
  00000001424B6975  add     r10, r9
  00000001424B6978  mov     r9, r13
  00000001424B697B  and     r9, r11
  00000001424B697E  mov     r15, r11
  00000001424B6981  not     r9
  00000001424B6984  mov     rdx, rcx
  00000001424B6987  not     rdx
  00000001424B698A  and     r9, rdx
  00000001424B698D  not     r9
  00000001424B6990  and     r9, rdi
  00000001424B6993  mov     r11, r14
  00000001424B6996  and     r11, r9
  00000001424B6999  not     r9
  00000001424B699C  and     r9, rsi
  00000001424B699F  not     r9
  00000001424B69A2  not     r11
  00000001424B69A5  and     r11, r9
  00000001424B69A8  mov     r9, r12
  00000001424B69AB  and     r9, r11
  00000001424B69AE  not     r11
  00000001424B69B1  and     r11, rbp
  00000001424B69B4  not     r11
  00000001424B69B7  not     r9
  00000001424B69BA  and     r9, r11
  00000001424B69BD  mov     r11, 9B36003D7FC62A5Eh
  00000001424B69C7  imul    r11, r9
  00000001424B69CB  add     r11, r10
  00000001424B69CE  add     r11, r8
  00000001424B69D1  mov     [rsp+660h+var_3B0], r11
  00000001424B69D9  mov     r8, r14
  00000001424B69DC  and     r8, r15
  00000001424B69DF  mov     [rsp+660h+var_430], r15
  00000001424B69E7  mov     [rsp+660h+var_420], r8
  00000001424B69EF  not     r8
  00000001424B69F2  mov     [rsp+660h+var_428], r8
  00000001424B69FA  mov     r9, [rsp+660h+var_650]
  00000001424B69FF  and     r9, r8
  00000001424B6A02  mov     [rsp+660h+var_650], r9
  00000001424B6A07  mov     r8, rdi
  00000001424B6A0A  and     r8, r9
  00000001424B6A0D  mov     r9, rbp
  00000001424B6A10  and     r9, r8
  00000001424B6A13  not     r8
  00000001424B6A16  and     r8, r12
  00000001424B6A19  not     r9
  00000001424B6A1C  not     r8
  00000001424B6A1F  and     r8, r9
  00000001424B6A22  not     r8
  00000001424B6A25  mov     r13, [rsp+660h+var_5B0]
  00000001424B6A2D  and     r8, r13
  00000001424B6A30  mov     r9, 0C2C161324D66DF44h
  00000001424B6A3A  imul    r9, r8
  00000001424B6A3E  and     r13, rdi
  00000001424B6A41  not     r13
  00000001424B6A44  and     r13, rax
  00000001424B6A47  mov     rax, rbx
  00000001424B6A4A  and     rax, r13
  00000001424B6A4D  not     rax
  00000001424B6A50  not     r13
  00000001424B6A53  and     r13, r15
  00000001424B6A56  not     r13
  00000001424B6A59  and     r13, rax
  00000001424B6A5C  mov     rax, rsi
  00000001424B6A5F  and     rax, r13
  00000001424B6A62  and     rax, rbp
  00000001424B6A65  mov     r8, 0A6BDBAEFB719F290h
  00000001424B6A6F  imul    r8, rax
  00000001424B6A73  add     r8, r9
  00000001424B6A76  mov     [rsp+660h+var_3B8], r8
  00000001424B6A7E  mov     rax, [rsp+660h+var_648]
  00000001424B6A83  not     rax
  00000001424B6A86  mov     r9, r12
  00000001424B6A89  mov     r15, r12
  00000001424B6A8C  and     r9, rdi
  00000001424B6A8F  not     r9
  00000001424B6A92  mov     r8, rbx
  00000001424B6A95  and     r9, rbx
  00000001424B6A98  and     r9, rax
  00000001424B6A9B  mov     [rsp+660h+var_648], r9
  00000001424B6AA0  mov     rax, rbp
  00000001424B6AA3  mov     r9, rbp
  00000001424B6AA6  and     rax, rbx
  00000001424B6AA9  mov     r12, [rsp+660h+var_540]
  00000001424B6AB1  mov     r11, r12
  00000001424B6AB4  and     r11, rax
  00000001424B6AB7  not     rax
  00000001424B6ABA  and     rax, rdi
  00000001424B6ABD  mov     rbx, rdi
  00000001424B6AC0  not     rax
  00000001424B6AC3  not     r11
  00000001424B6AC6  and     r11, rax
  00000001424B6AC9  mov     [rsp+660h+var_5A8], r11
  00000001424B6AD1  and     rcx, rsi
  00000001424B6AD4  not     rcx
  00000001424B6AD7  mov     r10, r14
  00000001424B6ADA  mov     rax, r14
  00000001424B6ADD  and     rax, rdx
  00000001424B6AE0  not     rax
  00000001424B6AE3  and     rax, rcx
  00000001424B6AE6  mov     r14, rax
  00000001424B6AE9  mov     rdi, [rsp+660h+var_658]
  00000001424B6AEE  mov     rbp, rdi
  00000001424B6AF1  mov     r11, rbx
  00000001424B6AF4  and     rbp, rbx
  00000001424B6AF7  not     rbp
  00000001424B6AFA  mov     rax, r15
  00000001424B6AFD  and     rax, rbp
  00000001424B6B00  mov     [rsp+660h+var_630], rax
  00000001424B6B05  and     rbp, r9
  00000001424B6B08  and     r8, rbp
  00000001424B6B0B  not     r8
  00000001424B6B0E  not     rbp
  00000001424B6B11  mov     rsi, [rsp+660h+var_430]
  00000001424B6B19  and     rbp, rsi
  00000001424B6B1C  not     rbp
  00000001424B6B1F  and     rbp, r8
  00000001424B6B22  and     rdx, r15
  00000001424B6B25  mov     r8, r15
  00000001424B6B28  mov     rax, r12
  00000001424B6B2B  mov     rcx, r12
  00000001424B6B2E  and     rcx, rdx
  00000001424B6B31  not     rdx
  00000001424B6B34  and     rdx, rbx
  00000001424B6B37  not     rdx
  00000001424B6B3A  not     rcx
  00000001424B6B3D  and     rcx, rdx
  00000001424B6B40  mov     [rsp+660h+var_638], rcx
  00000001424B6B45  mov     r15, r10
  00000001424B6B48  mov     rcx, r10
  00000001424B6B4B  and     rcx, rax
  00000001424B6B4E  not     rcx
  00000001424B6B51  mov     rbx, r9
  00000001424B6B54  and     rcx, r9
  00000001424B6B57  mov     r10, [rsp+660h+var_5B0]
  00000001424B6B5F  mov     r9, r10
  00000001424B6B62  and     r9, r8
  00000001424B6B65  mov     r12, r8
  00000001424B6B68  and     r12, r14
  00000001424B6B6B  not     r14
  00000001424B6B6E  and     r14, rbx
  00000001424B6B71  mov     [rsp+660h+var_3C8], r14
  00000001424B6B79  mov     rdx, rdi
  00000001424B6B7C  mov     r14, rdi
  00000001424B6B7F  and     r14, r15
  00000001424B6B82  not     r14
  00000001424B6B85  and     r14, rsi
  00000001424B6B88  mov     rax, r11
  00000001424B6B8B  mov     rdi, r11
  00000001424B6B8E  mov     [rsp+660h+var_518], r11
  00000001424B6B96  and     rax, r14
  00000001424B6B99  not     rax
  00000001424B6B9C  and     rax, rbx
  00000001424B6B9F  mov     [rsp+660h+var_3C0], rax
  00000001424B6BA7  mov     r11, [rsp+660h+var_5A0]
  00000001424B6BAF  and     r11, r10
  00000001424B6BB2  not     r11
  00000001424B6BB5  mov     rax, [rsp+660h+var_640]
  00000001424B6BBA  and     r11, rax
  00000001424B6BBD  and     r11, rbx
  00000001424B6BC0  mov     [rsp+660h+var_5A0], r11
  00000001424B6BC8  and     [rsp+660h+var_428], rbx
  00000001424B6BD0  mov     r10, [rsp+660h+var_650]
  00000001424B6BD5  and     r10, rdx
  00000001424B6BD8  and     rbx, r10
  00000001424B6BDB  not     r10
  00000001424B6BDE  and     r10, r8
  00000001424B6BE1  mov     [rsp+660h+var_650], r10
  00000001424B6BE6  not     r13
  00000001424B6BE9  and     r13, r15
  00000001424B6BEC  not     r13
  00000001424B6BEF  and     r13, r8
  00000001424B6BF2  and     [rsp+660h+var_420], r8
  00000001424B6BFA  mov     rsi, [rsp+660h+var_5A8]
  00000001424B6C02  not     rsi
  00000001424B6C05  and     rsi, rdx
  00000001424B6C08  mov     r11, rdi
  00000001424B6C0B  and     r11, [rsp+660h+var_418]
  00000001424B6C13  not     r11
  00000001424B6C16  and     r11, rdx
  00000001424B6C19  mov     r10, rdx
  00000001424B6C1C  and     rdx, r8
  00000001424B6C1F  mov     [rsp+660h+var_658], rdx
  00000001424B6C24  and     r8, [rsp+660h+var_610]
  00000001424B6C29  not     r8
  00000001424B6C2C  mov     rdx, [rsp+660h+var_5B0]
  00000001424B6C34  and     r8, rdx
  00000001424B6C37  not     r8
  00000001424B6C3A  mov     rdi, [rsp+660h+var_648]
  00000001424B6C3F  and     rdi, rdx
  00000001424B6C42  not     rdi
  00000001424B6C45  and     rdi, rax
  00000001424B6C48  mov     [rsp+660h+var_648], rdi
  00000001424B6C4D  not     rsi
  00000001424B6C50  and     rsi, r15
  00000001424B6C53  mov     [rsp+660h+var_5A8], rsi
  00000001424B6C5B  mov     rdi, [rsp+660h+var_628]
  00000001424B6C60  not     rdi
  00000001424B6C63  not     r9
  00000001424B6C66  mov     rsi, [rsp+660h+var_518]
  00000001424B6C6E  and     r9, rsi
  00000001424B6C71  and     r9, rdi
  00000001424B6C74  mov     rdx, [rsp+660h+var_610]
  00000001424B6C79  and     rdx, r9
  00000001424B6C7C  not     rdx
  00000001424B6C7F  and     rdx, rax
  00000001424B6C82  and     rdi, rsi
  00000001424B6C85  mov     rsi, r15
  00000001424B6C88  and     rsi, rdi
  00000001424B6C8B  not     rdi
  00000001424B6C8E  and     rdi, rax
  00000001424B6C91  mov     [rsp+660h+var_628], rdi
  00000001424B6C96  mov     [rsp+660h+var_520], rax
  00000001424B6C9E  mov     rdi, [rsp+660h+var_630]
  00000001424B6CA3  and     [rsp+660h+var_520], rdi
  00000001424B6CAB  not     rdi
  00000001424B6CAE  and     rdi, r15
  00000001424B6CB1  mov     [rsp+660h+var_630], rdi
  00000001424B6CB6  not     rbp
  00000001424B6CB9  and     rbp, r15
  00000001424B6CBC  mov     rdi, [rsp+660h+var_658]
  00000001424B6CC1  not     rdi
  00000001424B6CC4  and     rdi, rax
  00000001424B6CC7  mov     [rsp+660h+var_658], rdi
  00000001424B6CCC  mov     rdi, rax
  00000001424B6CCF  and     rax, [rsp+660h+var_638]
  00000001424B6CD4  mov     [rsp+660h+var_640], rax
  00000001424B6CD9  mov     rax, [rsp+660h+var_638]
  00000001424B6CDE  not     rax
  00000001424B6CE1  and     rax, r15
  00000001424B6CE4  mov     [rsp+660h+var_638], rax
  00000001424B6CE9  mov     rax, r15
  00000001424B6CEC  mov     r15, [rsp+660h+var_518]
  00000001424B6CF4  and     rax, r15
  00000001424B6CF7  and     rax, r8
  00000001424B6CFA  not     rax
  00000001424B6CFD  mov     r8, 23C83F9C105DFB27h
  00000001424B6D07  imul    r8, rax
  00000001424B6D0B  add     r8, [rsp+660h+var_3B8]
  00000001424B6D13  not     [rsp+660h+var_648]
  00000001424B6D18  mov     rax, 56AFD451A41C93ADh
  00000001424B6D22  imul    rax, [rsp+660h+var_648]
  00000001424B6D28  add     rax, r8
  00000001424B6D2B  add     rax, [rsp+660h+var_3B0]
  00000001424B6D33  mov     r8, 0FFD70DE56725F4C0h
  00000001424B6D3D  imul    r8, [rsp+660h+var_5A8]
  00000001424B6D46  and     rdi, r15
  00000001424B6D49  not     rdi
  00000001424B6D4C  and     rcx, rdi
  00000001424B6D4F  and     r10, rcx
  00000001424B6D52  not     r10
  00000001424B6D55  not     rcx
  00000001424B6D58  and     rcx, [rsp+660h+var_5B0]
  00000001424B6D60  not     rcx
  00000001424B6D63  mov     r15, [rsp+660h+var_610]
  00000001424B6D68  and     r10, r15
  00000001424B6D6B  and     r10, rcx
  00000001424B6D6E  not     r10
  00000001424B6D71  mov     rcx, 121E9733C330D28Eh
  00000001424B6D7B  imul    rcx, r10
  00000001424B6D7F  add     rcx, r8
  00000001424B6D82  not     r9
  00000001424B6D85  mov     rdi, [rsp+660h+var_430]
  00000001424B6D8D  and     r9, rdi
  00000001424B6D90  not     r9
  00000001424B6D93  and     rdx, r9
  00000001424B6D96  not     rdx
  00000001424B6D99  mov     r8, 0ECA89AC24958FEECh
  00000001424B6DA3  imul    r8, rdx
  00000001424B6DA7  add     r8, rcx
  00000001424B6DAA  not     rbx
  00000001424B6DAD  mov     rcx, [rsp+660h+var_650]
  00000001424B6DB2  not     rcx
  00000001424B6DB5  mov     r10, [rsp+660h+var_518]
  00000001424B6DBD  and     rbx, r10
  00000001424B6DC0  and     rbx, rcx
  00000001424B6DC3  not     rbx
  00000001424B6DC6  mov     rcx, 20C668AAF831ECA7h
  00000001424B6DD0  imul    rcx, rbx
  00000001424B6DD4  add     rcx, r8
  00000001424B6DD7  mov     rbx, [rsp+660h+var_418]
  00000001424B6DDF  mov     rdx, rbx
  00000001424B6DE2  not     rdx
  00000001424B6DE5  mov     r9, [rsp+660h+var_540]
  00000001424B6DED  and     rdx, r9
  00000001424B6DF0  not     rdx
  00000001424B6DF3  and     r11, rdx
  00000001424B6DF6  not     r11
  00000001424B6DF9  and     r11, rdi
  00000001424B6DFC  mov     rdx, 0F68D4AE5CA8BB67Eh
  00000001424B6E06  imul    rdx, r11
  00000001424B6E0A  add     rdx, rcx
  00000001424B6E0D  not     r13
  00000001424B6E10  mov     rcx, 0B59EB9613AEEF4FBh
  00000001424B6E1A  imul    rcx, r13
  00000001424B6E1E  add     rcx, rdx
  00000001424B6E21  add     rcx, rax
  00000001424B6E24  mov     rax, [rsp+660h+var_3C8]
  00000001424B6E2C  not     rax
  00000001424B6E2F  not     r12
  00000001424B6E32  and     r12, rax
  00000001424B6E35  not     r12
  00000001424B6E38  and     r12, r10
  00000001424B6E3B  mov     r13, r10
  00000001424B6E3E  mov     rax, 0D48361EA2B8AD377h
  00000001424B6E48  imul    rax, r12
  00000001424B6E4C  mov     r8, [rsp+660h+var_4D8]
  00000001424B6E54  and     r8, r9
  00000001424B6E57  not     r8
  00000001424B6E5A  mov     rdx, 0A8E35A52C0DCB0E6h
  00000001424B6E64  imul    rdx, r8
  00000001424B6E68  add     rdx, rax
  00000001424B6E6B  mov     rax, [rsp+660h+var_628]
  00000001424B6E70  not     rax
  00000001424B6E73  not     rsi
  00000001424B6E76  and     rsi, r15
  00000001424B6E79  and     rsi, rax
  00000001424B6E7C  not     rsi
  00000001424B6E7F  mov     rax, 2DF94B5BC0A3B402h
  00000001424B6E89  imul    rax, rsi
  00000001424B6E8D  add     rax, rdx
  00000001424B6E90  not     r14
  00000001424B6E93  and     r14, r9
  00000001424B6E96  not     r14
  00000001424B6E99  mov     r8, [rsp+660h+var_3C0]
  00000001424B6EA1  and     r8, r14
  00000001424B6EA4  mov     rdx, 6F9B813F17B91D04h
  00000001424B6EAE  imul    rdx, r8
  00000001424B6EB2  add     rdx, rax
  00000001424B6EB5  mov     r8, [rsp+660h+var_5A0]
  00000001424B6EBD  not     r8
  00000001424B6EC0  mov     rax, 54BB44790E30CF22h
  00000001424B6ECA  imul    rax, r8
  00000001424B6ECE  add     rax, rdx
  00000001424B6ED1  mov     r8, [rsp+660h+var_428]
  00000001424B6ED9  not     r8
  00000001424B6EDC  mov     rdx, [rsp+660h+var_420]
  00000001424B6EE4  not     rdx
  00000001424B6EE7  and     rdx, r8
  00000001424B6EEA  not     rdx
  00000001424B6EED  mov     r8, rdx
  00000001424B6EF0  mov     r10, [rsp+660h+var_5B0]
  00000001424B6EF8  mov     rdx, r10
  00000001424B6EFB  and     rdx, r9
  00000001424B6EFE  and     rdx, r8
  00000001424B6F01  not     rdx
  00000001424B6F04  mov     r8, 2E70CEFE0F033749h
  00000001424B6F0E  imul    r8, rdx
  00000001424B6F12  add     r8, rax
  00000001424B6F15  mov     rax, rbx
  00000001424B6F18  and     rax, rdi
  00000001424B6F1B  not     rax
  00000001424B6F1E  and     rax, r9
  00000001424B6F21  not     rax
  00000001424B6F24  and     rax, r10
  00000001424B6F27  not     rax
  00000001424B6F2A  mov     rdx, 0B8FFBBA51083BB28h
  00000001424B6F34  imul    rdx, rax
  00000001424B6F38  add     rdx, r8
  00000001424B6F3B  add     rdx, rcx
  00000001424B6F3E  mov     rcx, [rsp+660h+var_520]
  00000001424B6F46  not     rcx
  00000001424B6F49  mov     rax, [rsp+660h+var_630]
  00000001424B6F4E  not     rax
  00000001424B6F51  and     rcx, r15
  00000001424B6F54  and     rcx, rax
  00000001424B6F57  mov     rax, 9453270B16BF814Dh
  00000001424B6F61  imul    rax, rcx
  00000001424B6F65  mov     r8, 0D94624528D6FD36Ah
  00000001424B6F6F  imul    r8, rbp
  00000001424B6F73  add     r8, rax
  00000001424B6F76  mov     rcx, [rsp+660h+var_608]
  00000001424B6F7B  and     rcx, rdi
  00000001424B6F7E  mov     rax, [rsp+660h+var_658]
  00000001424B6F83  and     r15, rax
  00000001424B6F86  not     rax
  00000001424B6F89  and     rax, rdi
  00000001424B6F8C  not     r15
  00000001424B6F8F  not     rax
  00000001424B6F92  and     rax, r15
  00000001424B6F95  not     rax
  00000001424B6F98  and     rax, r13
  00000001424B6F9B  mov     r9, 5F5398FB56DC2E31h
  00000001424B6FA5  imul    r9, rax
  00000001424B6FA9  add     r9, r8
  00000001424B6FAC  mov     rax, [rsp+660h+var_640]
  00000001424B6FB1  not     rax
  00000001424B6FB4  mov     r8, [rsp+660h+var_638]
  00000001424B6FB9  not     r8
  00000001424B6FBC  and     r8, rax
  00000001424B6FBF  mov     rax, 0EE79C119490BCD70h
  00000001424B6FC9  imul    rax, r8
  00000001424B6FCD  add     rax, r9
  00000001424B6FD0  add     rax, rdx
  00000001424B6FD3  not     rcx
  00000001424B6FD6  mov     rdi, [rsp+660h+var_3A8]
  00000001424B6FDE  add     rdi, [rsp+660h+var_3D8]
  00000001424B6FE6  mov     rdx, 0C589AE0E79C55C8Ah
  00000001424B6FF0  mov     rbp, [rsp+660h+var_300]
  00000001424B6FF8  imul    rdx, rbp
  00000001424B6FFC  add     rdx, rcx
  00000001424B6FFF  mov     r9, rax
  00000001424B7002  not     r9
  00000001424B7005  mov     r11, rdi
  00000001424B7008  and     r11, rdx
  00000001424B700B  mov     r8, r9
  00000001424B700E  and     r8, r11
  00000001424B7011  not     r8
  00000001424B7014  not     r11
  00000001424B7017  mov     r10, rax
  00000001424B701A  and     r10, r11
  00000001424B701D  not     r10
  00000001424B7020  and     r10, r8
  00000001424B7023  mov     r8, rdi
  00000001424B7026  not     r8
  00000001424B7029  mov     rsi, rdi
  00000001424B702C  mov     r12, rdi
  00000001424B702F  and     rsi, r9
  00000001424B7032  not     rsi
  00000001424B7035  mov     rdi, r8
  00000001424B7038  and     rdi, rax
  00000001424B703B  not     rdi
  00000001424B703E  and     rsi, rdi
  00000001424B7041  not     rsi
  00000001424B7044  and     rsi, rdx
  00000001424B7047  not     rsi
  00000001424B704A  not     r10
  00000001424B704D  add     r10, rsi
  00000001424B7050  mov     rsi, rdx
  00000001424B7053  not     rsi
  00000001424B7056  mov     rbx, r9
  00000001424B7059  and     rbx, r11
  00000001424B705C  mov     r14, r8
  00000001424B705F  and     r14, rsi
  00000001424B7062  not     r14
  00000001424B7065  and     r14, r11
  00000001424B7068  mov     r11, rsi
  00000001424B706B  and     r11, r9
  00000001424B706E  and     r9, r14
  00000001424B7071  not     r14
  00000001424B7074  and     r14, rax
  00000001424B7077  not     r14
  00000001424B707A  not     r9
  00000001424B707D  and     r9, r14
  00000001424B7080  not     r9
  00000001424B7083  add     r9, r9
  00000001424B7086  sub     rbx, r9
  00000001424B7089  and     rax, rdx
  00000001424B708C  not     rax
  00000001424B708F  not     r11
  00000001424B7092  and     r11, rax
  00000001424B7095  not     r11
  00000001424B7098  and     r11, r12
  00000001424B709B  lea     rax, [rbx+r11*2]
  00000001424B709F  add     rax, r10
  00000001424B70A2  and     rsi, rdi
  00000001424B70A5  add     rsi, rsi
  00000001424B70A8  sub     rax, rsi
  00000001424B70AB  mov     rdx, 89681449F76559DFh
  00000001424B70B5  imul    rdx, rbp
  00000001424B70B9  mov     r9, 0CCE5F6A2145CF316h
  00000001424B70C3  imul    r9, rbp
  00000001424B70C7  and     r9, r8
  00000001424B70CA  not     r9
  00000001424B70CD  and     r9, rdx
  00000001424B70D0  mov     r10, [rsp+660h+var_398]
  00000001424B70D8  movzx   r12d, byte ptr [rsp+660h+var_4C8]
  00000001424B70E1  test    r10b, r12b
  00000001424B70E4  cmovnz  r9, rax
  00000001424B70E8  mov     [rsp+660h+var_610], r9
  00000001424B70ED  mov     r15, [rsp+660h+var_4B0]
  00000001424B70F5  mov     rax, r15
  00000001424B70F8  mov     rbx, [rsp+660h+var_5E0]
  00000001424B7100  cmovnz  rax, rbx
  00000001424B7104  mov     [rsp+660h+var_658], rax
  00000001424B7109  mov     rdx, 9FBB737DF3CD1747h
  00000001424B7113  imul    rdx, rbp
  00000001424B7117  mov     r9, 59B04F939E71759Bh
  00000001424B7121  imul    r9, rbp
  00000001424B7125  and     r9, r8
  00000001424B7128  not     r9
  00000001424B712B  and     r9, rdx
  00000001424B712E  mov     rdx, 22E513ABCD5D0A22h
  00000001424B7138  imul    rdx, rbp
  00000001424B713C  mov     rax, 68F55CDFFD2F0819h
  00000001424B7146  imul    rax, rbp
  00000001424B714A  and     rax, r8
  00000001424B714D  not     rax
  00000001424B7150  and     rax, rdx
  00000001424B7153  test    r10b, r12b
  00000001424B7156  mov     rdx, r10
  00000001424B7159  cmovnz  rax, r9
  00000001424B715D  mov     [rsp+660h+var_638], rax
  00000001424B7162  mov     rax, [rsp+660h+var_570]
  00000001424B716A  mov     rsi, [rsp+660h+var_4E0]
  00000001424B7172  cmovnz  rax, rsi
  00000001424B7176  mov     [rsp+660h+var_4D0], rax
  00000001424B717E  mov     r9, 0FE5AD9F14D424785h
  00000001424B7188  imul    r9, rbp
  00000001424B718C  mov     r10, 480BB7AD48B3987Bh
  00000001424B7196  imul    r10, rbp
  00000001424B719A  and     r10, r8
  00000001424B719D  not     r10
  00000001424B71A0  and     r10, r9
  00000001424B71A3  mov     r9, 35464C6A5D6C915Bh
  00000001424B71AD  imul    r9, rbp
  00000001424B71B1  mov     rax, 0D1E00DE9CC32BA9Bh
  00000001424B71BB  imul    rax, rbp
  00000001424B71BF  and     rax, r8
  00000001424B71C2  not     rax
  00000001424B71C5  and     rax, r9
  00000001424B71C8  test    dl, r12b
  00000001424B71CB  cmovnz  rax, r10
  00000001424B71CF  mov     [rsp+660h+var_628], rax
  00000001424B71D4  mov     r14, [rsp+660h+var_4B8]
  00000001424B71DC  mov     rax, r14
  00000001424B71DF  cmovnz  rax, [rsp+660h+var_508]
  00000001424B71E8  mov     [rsp+660h+var_4D8], rax
  00000001424B71F0  mov     r10, 8227AE3E03D2D720h
  00000001424B71FA  imul    r10, rbp
  00000001424B71FE  add     r10, rcx
  00000001424B7201  mov     r11, 8021FFFF6C922B03h
  00000001424B720B  imul    r11, rbp
  00000001424B720F  add     r11, rcx
  00000001424B7212  not     r11
  00000001424B7215  and     r11, r8
  00000001424B7218  not     r11
  00000001424B721B  and     r11, r10
  00000001424B721E  mov     r10, 64AD2426DB8ACFB0h
  00000001424B7228  imul    r10, rbp
  00000001424B722C  add     r10, rcx
  00000001424B722F  mov     rax, 0D7DB86C092745AE3h
  00000001424B7239  imul    rax, rbp
  00000001424B723D  add     rax, rcx
  00000001424B7240  not     rax
  00000001424B7243  and     rax, r8
  00000001424B7246  not     rax
  00000001424B7249  and     rax, r10
  00000001424B724C  test    dl, r12b
  00000001424B724F  cmovnz  rax, r11
  00000001424B7253  mov     [rsp+660h+var_5A8], rax
  00000001424B725B  mov     rax, [rsp+660h+var_578]
  00000001424B7263  lea     rcx, [rsp+rax+660h+var_660]
  00000001424B7267  add     rcx, 660h
  00000001424B726E  mov     r13, [rsp+660h+var_5D0]
  00000001424B7276  imul    rcx, r13
  00000001424B727A  mov     rax, [rsp+660h+var_310]
  00000001424B7282  lea     r8, [rsp+rax+660h+var_660]
  00000001424B7286  add     r8, 660h
  00000001424B728D  mov     rax, [rsp+660h+var_440]
  00000001424B7295  imul    r8, rax
  00000001424B7299  add     r8, rcx
  00000001424B729C  imul    ecx, ebp, 0D14BF9D0h
  00000001424B72A2  mov     edx, dword ptr [rsp+660h+var_4A8]
  00000001424B72A9  test    dl, 1
  00000001424B72AC  lea     r12, [rsp+rcx+660h]
  00000001424B72B4  cmovz   r8, r12
  00000001424B72B8  mov     [rsp+660h+var_418], r8
  00000001424B72C0  mov     rcx, [rsp+660h+var_4C0]
  00000001424B72C8  lea     r8, [rsp+rcx+660h+var_660]
  00000001424B72CC  add     r8, 660h
  00000001424B72D3  imul    r8, [rsp+660h+var_4A0]
  00000001424B72DC  mov     r9, [rsp+660h+var_318]
  00000001424B72E4  lea     r10, [rsp+r9+660h+var_660]
  00000001424B72E8  add     r10, 660h
  00000001424B72EF  imul    r10, [rsp+660h+var_530]
  00000001424B72F8  add     r10, r8
  00000001424B72FB  test    dl, 1
  00000001424B72FE  mov     r9d, edx
  00000001424B7301  mov     rcx, [rsp+660h+var_390]
  00000001424B7309  lea     r8, [rsp+rcx+660h]
  00000001424B7311  mov     rdx, [rsp+660h+var_558]
  00000001424B7319  lea     r11, [rsp+rdx+660h]
  00000001424B7321  cmovz   r10, r12
  00000001424B7325  mov     [rsp+660h+var_420], r10
  00000001424B732D  imul    r8, r13
  00000001424B7331  mov     rcx, rax
  00000001424B7334  imul    r11, rax
  00000001424B7338  add     r11, r8
  00000001424B733B  test    r9b, 1
  00000001424B733F  mov     rax, [rsp+660h+var_620]
  00000001424B7344  lea     r8, [rsp+rax+660h]
  00000001424B734C  mov     rax, [rsp+660h+var_308]
  00000001424B7354  lea     rdi, [rsp+rax+660h]
  00000001424B735C  mov     [rsp+660h+var_650], r12
  00000001424B7361  cmovz   r11, r12
  00000001424B7365  mov     [rsp+660h+var_428], r11
  00000001424B736D  imul    r8, r13
  00000001424B7371  imul    rdi, rcx
  00000001424B7375  add     rdi, r8
  00000001424B7378  test    r9b, 1
  00000001424B737C  cmovz   rdi, r12
  00000001424B7380  mov     [rsp+660h+var_520], rdi
  00000001424B7388  movzx   ecx, byte ptr [rsp+660h+var_408]
  00000001424B7390  mov     r9, [rsp+660h+var_410]
  00000001424B7398  test    r9b, cl
  00000001424B739B  mov     r12, [rsp+660h+var_400]
  00000001424B73A3  cmovnz  rsi, r12
  00000001424B73A7  mov     [rsp+660h+var_4E0], rsi
  00000001424B73AF  mov     rdi, [rsp+660h+var_368]
  00000001424B73B7  mov     r8, rdi
  00000001424B73BA  mov     rdx, [rsp+660h+var_5D8]
  00000001424B73C2  cmovnz  r8, rdx
  00000001424B73C6  mov     [rsp+660h+var_308], r8
  00000001424B73CE  mov     r8, 0D68EF34B32E3CB1Ah
  00000001424B73D8  imul    r8, rbp
  00000001424B73DC  add     r8, [rsp+660h+var_2B8]
  00000001424B73E4  add     r8, [rsp+660h+var_320]
  00000001424B73EC  mov     rsi, r8
  00000001424B73EF  mov     [rsp+660h+var_430], r8
  00000001424B73F7  mov     r10, 1A5EAAEFF5DE14Ch
  00000001424B7401  imul    r10, rbp
  00000001424B7405  and     r10, [rsp+660h+var_608]
  00000001424B740A  mov     r11, 6B75A4DD17C95BC8h
  00000001424B7414  imul    r11, rbp
  00000001424B7418  not     r10
  00000001424B741B  add     r11, r10
  00000001424B741E  mov     r8, 0A7ECE51B88560124h
  00000001424B7428  imul    r8, rbp
  00000001424B742C  add     r8, r10
  00000001424B742F  not     r8
  00000001424B7432  not     rsi
  00000001424B7435  and     r8, rsi
  00000001424B7438  not     r8
  00000001424B743B  and     r8, r11
  00000001424B743E  mov     r10, 251D8E087D498C57h
  00000001424B7448  imul    r10, rbp
  00000001424B744C  mov     r11, 14A61C01E1A60391h
  00000001424B7456  imul    r11, rbp
  00000001424B745A  and     r11, rsi
  00000001424B745D  mov     [rsp+660h+var_310], rsi
  00000001424B7465  not     r11
  00000001424B7468  and     r11, r10
  00000001424B746B  test    r9b, cl
  00000001424B746E  cmovnz  r11, r8
  00000001424B7472  mov     [rsp+660h+var_318], r11
  00000001424B747A  mov     r8, [rsp+660h+var_488]
  00000001424B7482  cmovnz  r8, r15
  00000001424B7486  mov     [rsp+660h+var_320], r8
  00000001424B748E  mov     r8, 0DA20969C06CA19AAh
  00000001424B7498  imul    r8, rbp
  00000001424B749C  mov     r10, 79A03A23E311955Bh
  00000001424B74A6  imul    r10, rbp
  00000001424B74AA  and     r10, rsi
  00000001424B74AD  not     r10
  00000001424B74B0  and     r10, r8
  00000001424B74B3  mov     r8, 56241D97C92B16C7h
  00000001424B74BD  imul    r8, rbp
  00000001424B74C1  mov     rax, 0FD92C2B92618334Bh
  00000001424B74CB  imul    rax, rbp
  00000001424B74CF  and     rax, rsi
  00000001424B74D2  not     rax
  00000001424B74D5  and     rax, r8
  00000001424B74D8  test    r9b, cl
  00000001424B74DB  mov     r8, [rsp+660h+var_448]
  00000001424B74E3  cmovnz  r8, [rsp+660h+var_570]
  00000001424B74EC  mov     [rsp+660h+var_448], r8
  00000001424B74F4  cmovnz  rax, r10
  00000001424B74F8  mov     [rsp+660h+var_558], rax
  00000001424B7500  mov     r8, 0DF76F0A8715468B3h
  00000001424B750A  imul    r8, rbp
  00000001424B750E  mov     r10, 0CD3063E5B13D0567h
  00000001424B7518  imul    r10, rbp
  00000001424B751C  and     r10, rsi
  00000001424B751F  not     r10
  00000001424B7522  and     r10, r8
  00000001424B7525  mov     r8, 0DAEDC99C0883B78Bh
  00000001424B752F  imul    r8, rbp
  00000001424B7533  mov     rax, 0F328DAAABF336033h
  00000001424B753D  imul    rax, rbp
  00000001424B7541  and     rax, rsi
  00000001424B7544  not     rax
  00000001424B7547  and     rax, r8
  00000001424B754A  test    r9b, cl
  00000001424B754D  mov     r11, r9
  00000001424B7550  cmovnz  rax, r10
  00000001424B7554  mov     [rsp+660h+var_3A8], rax
  00000001424B755C  mov     r9, [rsp+660h+var_478]
  00000001424B7564  mov     rax, r9
  00000001424B7567  cmovnz  rax, r14
  00000001424B756B  mov     r13, r14
  00000001424B756E  mov     [rsp+660h+var_3C8], rax
  00000001424B7576  mov     r8, 86EE04AE4CDFFB7Bh
  00000001424B7580  imul    r8, rbp
  00000001424B7584  mov     r10, 35BD1205AD7DD885h
  00000001424B758E  imul    r10, rbp
  00000001424B7592  and     r10, rsi
  00000001424B7595  not     r10
  00000001424B7598  and     r10, r8
  00000001424B759B  mov     r8, 85B32F475D96F991h
  00000001424B75A5  imul    r8, rbp
  00000001424B75A9  mov     rax, 0A1B210701838437Bh
  00000001424B75B3  imul    rax, rbp
  00000001424B75B7  and     rax, rsi
  00000001424B75BA  not     rax
  00000001424B75BD  and     rax, r8
  00000001424B75C0  test    r11b, cl
  00000001424B75C3  cmovnz  rax, r10
  00000001424B75C7  mov     [rsp+660h+var_190], rax
  00000001424B75CF  mov     r8, 0F6781C1DC64CB3C2h
  00000001424B75D9  imul    r8, rbp
  00000001424B75DD  mov     rax, 0FC80F498C18BB925h
  00000001424B75E7  imul    rax, rbp
  00000001424B75EB  mov     r10, [rsp+660h+var_568]
  00000001424B75F3  test    r10b, 1
  00000001424B75F7  cmovnz  rax, r8
  00000001424B75FB  mov     [rsp+660h+var_198], rax
  00000001424B7603  mov     r8, rdi
  00000001424B7606  cmovnz  rbx, rdi
  00000001424B760A  mov     [rsp+660h+var_5E0], rbx
  00000001424B7612  imul    ecx, ebp, 55F79408h
  00000001424B7618  test    r10b, 1
  00000001424B761C  cmovnz  rdx, [rsp+660h+var_328]
  00000001424B7625  mov     [rsp+660h+var_5D8], rdx
  00000001424B762D  mov     rax, [rsp+660h+var_598]
  00000001424B7635  cmovnz  rax, [rsp+660h+var_498]
  00000001424B763E  mov     [rsp+660h+var_598], rax
  00000001424B7646  cmovnz  rcx, r9
  00000001424B764A  mov     [rsp+660h+var_4C0], rcx
  00000001424B7652  imul    ecx, ebp, 4CA05F98h
  00000001424B7658  mov     [rsp+660h+var_4C8], rcx
  00000001424B7660  test    r10b, 1
  00000001424B7664  mov     rax, [rsp+660h+var_5C8]
  00000001424B766C  cmovnz  rax, r12
  00000001424B7670  mov     [rsp+660h+var_5C8], rax
  00000001424B7678  mov     rax, [rsp+660h+var_590]
  00000001424B7680  cmovz   rax, rdi
  00000001424B7684  mov     [rsp+660h+var_590], rax
  00000001424B768C  mov     rax, [rsp+660h+var_618]
  00000001424B7691  cmovz   rax, rcx
  00000001424B7695  mov     [rsp+660h+var_618], rax
  00000001424B769A  mov     rax, 2D74F569751E1B45h
  00000001424B76A4  imul    rax, rbp
  00000001424B76A8  mov     rsi, [rsp+660h+var_528]
  00000001424B76B0  add     rax, rsi
  00000001424B76B3  mov     rdx, rax
  00000001424B76B6  mov     rcx, rax
  00000001424B76B9  not     rdx
  00000001424B76BC  mov     r11, 55CD5315C71A7DCEh
  00000001424B76C6  imul    r11, rbp
  00000001424B76CA  mov     r9, [rsp+660h+var_4F8]
  00000001424B76D2  and     r11, r9
  00000001424B76D5  not     r11
  00000001424B76D8  mov     rbx, 0D51025470026EF6Ch
  00000001424B76E2  imul    rbx, rbp
  00000001424B76E6  add     rbx, r11
  00000001424B76E9  mov     rdi, 3F74CBA0C7487008h
  00000001424B76F3  imul    rdi, rbp
  00000001424B76F7  add     rdi, r11
  00000001424B76FA  not     rdi
  00000001424B76FD  and     rdi, rdx
  00000001424B7700  not     rdi
  00000001424B7703  and     rdi, rbx
  00000001424B7706  mov     rbx, 0BE5B44B8E37712A9h
  00000001424B7710  imul    rbx, rbp
  00000001424B7714  add     rbx, r11
  00000001424B7717  mov     r14, 0CE447D78FFE3181h
  00000001424B7721  imul    r14, rbp
  00000001424B7725  add     r14, r11
  00000001424B7728  not     r14
  00000001424B772B  and     r14, rdx
  00000001424B772E  not     r14
  00000001424B7731  and     r14, rbx
  00000001424B7734  test    r10b, 1
  00000001424B7738  mov     rax, [rsp+660h+var_580]
  00000001424B7740  cmovnz  rax, r15
  00000001424B7744  mov     [rsp+660h+var_580], rax
  00000001424B774C  cmovnz  r14, rdi
  00000001424B7750  mov     [rsp+660h+var_608], r14
  00000001424B7755  mov     rdi, 4A932A375BD38CB2h
  00000001424B775F  imul    rdi, rbp
  00000001424B7763  add     rdi, r11
  00000001424B7766  mov     rbx, 0C1FED529FD27DDCAh
  00000001424B7770  imul    rbx, rbp
  00000001424B7774  add     rbx, r11
  00000001424B7777  mov     r11, rdi
  00000001424B777A  not     r11
  00000001424B777D  mov     r14, rdx
  00000001424B7780  and     r14, rbx
  00000001424B7783  mov     r15, rdi
  00000001424B7786  and     r15, r14
  00000001424B7789  not     r14
  00000001424B778C  and     r14, r11
  00000001424B778F  not     r14
  00000001424B7792  not     r15
  00000001424B7795  and     r15, r14
  00000001424B7798  mov     r14, r11
  00000001424B779B  and     r14, rbx
  00000001424B779E  not     r14
  00000001424B77A1  and     r14, rdx
  00000001424B77A4  not     r15
  00000001424B77A7  sub     r15, r14
  00000001424B77AA  not     rbx
  00000001424B77AD  mov     r14, r11
  00000001424B77B0  and     r14, rbx
  00000001424B77B3  and     r14, rcx
  00000001424B77B6  not     r14
  00000001424B77B9  lea     r14, [r15+r14*2]
  00000001424B77BD  and     rbx, rcx
  00000001424B77C0  and     r11, rbx
  00000001424B77C3  not     rbx
  00000001424B77C6  and     rbx, rdi
  00000001424B77C9  not     r11
  00000001424B77CC  not     rbx
  00000001424B77CF  and     rbx, r11
  00000001424B77D2  sub     r14, rbx
  00000001424B77D5  mov     r11, 0FEA69373FC4EF673h
  00000001424B77DF  imul    r11, rbp
  00000001424B77E3  mov     rax, 28D760996C29F4A2h
  00000001424B77ED  imul    rax, rbp
  00000001424B77F1  and     rax, rdx
  00000001424B77F4  not     rax
  00000001424B77F7  and     rax, r11
  00000001424B77FA  inc     r14
  00000001424B77FD  test    r10b, 1
  00000001424B7801  cmovnz  rax, r14
  00000001424B7805  mov     [rsp+660h+var_620], rax
  00000001424B780A  mov     rdi, 0CBFCE04F94C16136h
  00000001424B7814  imul    rdi, rbp
  00000001424B7818  mov     r12, rdi
  00000001424B781B  not     r12
  00000001424B781E  mov     rbx, 721DDBF50C14C2BDh
  00000001424B7828  imul    rbx, rbp
  00000001424B782C  mov     r15, rbx
  00000001424B782F  not     r15
  00000001424B7832  mov     r14, rdi
  00000001424B7835  and     r14, r15
  00000001424B7838  mov     r11, rdx
  00000001424B783B  and     r11, r12
  00000001424B783E  and     r15, rcx
  00000001424B7841  and     rdi, r15
  00000001424B7844  not     r15
  00000001424B7847  and     r15, r12
  00000001424B784A  and     r12, rbx
  00000001424B784D  not     r12
  00000001424B7850  not     r14
  00000001424B7853  and     r14, r12
  00000001424B7856  mov     r12, rdx
  00000001424B7859  and     r12, r14
  00000001424B785C  not     r12
  00000001424B785F  not     r14
  00000001424B7862  and     r14, rcx
  00000001424B7865  not     r14
  00000001424B7868  and     r14, r12
  00000001424B786B  not     r11
  00000001424B786E  and     r11, rbx
  00000001424B7871  not     r15
  00000001424B7874  not     rdi
  00000001424B7877  and     rdi, r15
  00000001424B787A  sub     r11, rdi
  00000001424B787D  add     r11, r14
  00000001424B7880  mov     rdi, 0B59B42D53DC1CD1Ch
  00000001424B788A  imul    rdi, rbp
  00000001424B788E  mov     rbx, 2491D7F7CFE09047h
  00000001424B7898  imul    rbx, rbp
  00000001424B789C  mov     [rsp+660h+var_640], rcx
  00000001424B78A1  mov     r14, rcx
  00000001424B78A4  and     r14, rbx
  00000001424B78A7  not     r14
  00000001424B78AA  and     r14, rdi
  00000001424B78AD  not     rbx
  00000001424B78B0  mov     rax, rbx
  00000001424B78B3  and     rax, rdi
  00000001424B78B6  and     rdi, rcx
  00000001424B78B9  not     rdi
  00000001424B78BC  and     rdi, rbx
  00000001424B78BF  and     rax, rdx
  00000001424B78C2  sub     rax, rdi
  00000001424B78C5  not     r14
  00000001424B78C8  add     rax, r14
  00000001424B78CB  test    r10b, 1
  00000001424B78CF  mov     rcx, [rsp+660h+var_588]
  00000001424B78D7  cmovnz  rcx, r13
  00000001424B78DB  mov     [rsp+660h+var_588], rcx
  00000001424B78E3  cmovnz  rax, r11
  00000001424B78E7  mov     r15, rax
  00000001424B78EA  mov     r11, 27BAD7EB45DD1CF3h
  00000001424B78F4  imul    r11, rbp
  00000001424B78F8  mov     rdi, 0B829C76B9D1E1DCCh
  00000001424B7902  imul    rdi, rbp
  00000001424B7906  mov     [rsp+660h+var_3D0], rdx
  00000001424B790E  and     rdi, rdx
  00000001424B7911  not     rdi
  00000001424B7914  and     rdi, r11
  00000001424B7917  mov     rbx, 0E6934B5C5ECE71CBh
  00000001424B7921  imul    rbx, rbp
  00000001424B7925  mov     r11, 5CE978F7D7FFC51Fh
  00000001424B792F  imul    r11, rbp
  00000001424B7933  and     r11, rdx
  00000001424B7936  not     r11
  00000001424B7939  and     r11, rbx
  00000001424B793C  test    r10b, 1
  00000001424B7940  cmovnz  r11, rdi
  00000001424B7944  lea     rdi, [rsp+r8+660h+var_660]
  00000001424B7948  add     rdi, 660h
  00000001424B794F  imul    rdi, [rsp+660h+var_450]
  00000001424B7958  not     rdi
  00000001424B795B  mov     rax, [rsp+660h+var_388]
  00000001424B7963  lea     rbx, [rsp+rax+660h+var_660]
  00000001424B7967  add     rbx, 660h
  00000001424B796E  imul    rbx, [rsp+660h+var_2F8]
  00000001424B7977  not     rbx
  00000001424B797A  and     rbx, rdi
  00000001424B797D  test    byte ptr [rsp+660h+var_4A8], 1
  00000001424B7985  not     rbx
  00000001424B7988  cmovz   rbx, [rsp+660h+var_650]
  00000001424B798E  mov     [rsp+660h+var_400], rbx
  00000001424B7996  imul    ecx, ebp, 5B924D18h
  00000001424B799C  test    byte ptr [rsp+660h+var_490], 1
  00000001424B79A4  lea     rcx, [rsp+rcx+660h]
  00000001424B79AC  cmovz   rcx, [rsp+660h+var_378]
  00000001424B79B5  mov     [rsp+660h+var_408], rcx
  00000001424B79BD  mov     rax, [rsp+660h+var_5A8]
  00000001424B79C5  mov     rcx, rax
  00000001424B79C8  not     rcx
  00000001424B79CB  mov     r8, [rsp+660h+var_5B0]
  00000001424B79D3  and     rcx, r8
  00000001424B79D6  not     rcx
  00000001424B79D9  mov     r10, [rsp+660h+var_540]
  00000001424B79E1  and     rax, r10
  00000001424B79E4  not     rax
  00000001424B79E7  and     rax, rcx
  00000001424B79EA  mov     rdi, rax
  00000001424B79ED  mov     ecx, ebp
  00000001424B79EF  shl     rdi, cl
  00000001424B79F2  movzx   ebx, [rsp+660h+var_659]
  00000001424B79F7  mov     ecx, ebx
  00000001424B79F9  shr     rax, cl
  00000001424B79FC  not     rdi
  00000001424B79FF  not     rax
  00000001424B7A02  and     rax, rdi
  00000001424B7A05  mov     rcx, rax
  00000001424B7A08  mov     rax, r10
  00000001424B7A0B  and     rax, r11
  00000001424B7A0E  not     r11
  00000001424B7A11  and     r11, r8
  00000001424B7A14  not     r11
  00000001424B7A17  not     rax
  00000001424B7A1A  and     rax, r11
  00000001424B7A1D  mov     r10, rcx
  00000001424B7A20  not     r10
  00000001424B7A23  imul    r10, [rsp+660h+var_5D0]
  00000001424B7A2C  mov     [rsp+660h+var_5A8], r10
  00000001424B7A34  mov     r8, r10
  00000001424B7A37  not     r8
  00000001424B7A3A  mov     [rsp+660h+var_648], r8
  00000001424B7A3F  mov     rcx, [rsp+660h+var_3F8]
  00000001424B7A47  mov     r11, rcx
  00000001424B7A4A  and     r11, r8
  00000001424B7A4D  not     r11
  00000001424B7A50  not     rcx
  00000001424B7A53  mov     [rsp+660h+var_630], rcx
  00000001424B7A58  mov     r8, rcx
  00000001424B7A5B  and     r8, r10
  00000001424B7A5E  not     r8
  00000001424B7A61  mov     rdi, rax
  00000001424B7A64  mov     ecx, ebp
  00000001424B7A66  shl     rdi, cl
  00000001424B7A69  mov     ecx, ebx
  00000001424B7A6B  shr     rax, cl
  00000001424B7A6E  and     r8, r11
  00000001424B7A71  mov     [rsp+660h+var_1B8], r8
  00000001424B7A79  not     rdi
  00000001424B7A7C  not     rax
  00000001424B7A7F  and     rax, rdi
  00000001424B7A82  mov     r11, [rsp+660h+var_3F0]
  00000001424B7A8A  mov     r10, r11
  00000001424B7A8D  not     r10
  00000001424B7A90  mov     [rsp+660h+var_498], r10
  00000001424B7A98  not     rax
  00000001424B7A9B  mov     r8, [rsp+660h+var_2A8]
  00000001424B7AA3  imul    rax, r8
  00000001424B7AA7  mov     rcx, rax
  00000001424B7AAA  mov     rdi, rax
  00000001424B7AAD  mov     [rsp+660h+var_4A0], rax
  00000001424B7AB5  not     rcx
  00000001424B7AB8  mov     rax, rcx
  00000001424B7ABB  mov     [rsp+660h+var_490], rcx
  00000001424B7AC3  mov     rcx, r10
  00000001424B7AC6  and     rcx, rdi
  00000001424B7AC9  not     rcx
  00000001424B7ACC  mov     r10, r11
  00000001424B7ACF  and     r10, rax
  00000001424B7AD2  not     r10
  00000001424B7AD5  and     r10, rcx
  00000001424B7AD8  mov     [rsp+660h+var_1A0], r10
  00000001424B7AE0  imul    r15, [rsp+660h+var_2F0]
  00000001424B7AE9  mov     rax, r15
  00000001424B7AEC  mov     [rsp+660h+var_188], r15
  00000001424B7AF4  not     rax
  00000001424B7AF7  mov     r10, rax
  00000001424B7AFA  mov     [rsp+660h+var_4A8], rax
  00000001424B7B02  mov     rcx, [rsp+660h+var_3E8]
  00000001424B7B0A  mov     rax, rcx
  00000001424B7B0D  not     rax
  00000001424B7B10  mov     [rsp+660h+var_180], rax
  00000001424B7B18  and     rcx, r15
  00000001424B7B1B  not     rcx
  00000001424B7B1E  and     rax, r10
  00000001424B7B21  not     rax
  00000001424B7B24  and     rax, rcx
  00000001424B7B27  mov     [rsp+660h+var_178], rax
  00000001424B7B2F  mov     rcx, r9
  00000001424B7B32  shr     rcx, 3Ah
  00000001424B7B36  not     ecx
  00000001424B7B38  and     ecx, 5
  00000001424B7B3B  mov     rdi, r9
  00000001424B7B3E  not     rdi
  00000001424B7B41  mov     [rsp+660h+var_378], rdi
  00000001424B7B49  and     edi, 4000001h
  00000001424B7B4F  imul    rdi, rcx
  00000001424B7B53  mov     r15, rdi
  00000001424B7B56  mov     ecx, r9d
  00000001424B7B59  not     ecx
  00000001424B7B5B  mov     r13d, ecx
  00000001424B7B5E  shr     ecx, 0Ah
  00000001424B7B61  and     ecx, 10001h
  00000001424B7B67  shr     r9, 20h
  00000001424B7B6B  not     r9d
  00000001424B7B6E  and     r9d, 10001001h
  00000001424B7B75  imul    r9, rcx
  00000001424B7B79  mov     r14, r9
  00000001424B7B7C  mov     rax, [rsp+660h+var_370]
  00000001424B7B84  mov     rcx, rax
  00000001424B7B87  not     rcx
  00000001424B7B8A  lea     r11, [rsp+660h]
  00000001424B7B92  and     rcx, r11
  00000001424B7B95  not     rcx
  00000001424B7B98  mov     r10, r11
  00000001424B7B9B  mov     rbx, r11
  00000001424B7B9E  not     r10
  00000001424B7BA1  mov     r11d, r10d
  00000001424B7BA4  mov     rdx, r10
  00000001424B7BA7  mov     [rsp+660h+var_1F0], r10
  00000001424B7BAF  and     r11d, eax
  00000001424B7BB2  not     r11
  00000001424B7BB5  and     r11, rcx
  00000001424B7BB8  not     r11
  00000001424B7BBB  and     eax, ebx
  00000001424B7BBD  lea     rax, [r11+rax*2]
  00000001424B7BC1  mov     [rsp+660h+var_5A0], rax
  00000001424B7BC9  mov     r11, [rsp+660h+var_538]
  00000001424B7BD1  mov     rax, r11
  00000001424B7BD4  not     rax
  00000001424B7BD7  mov     r10, rax
  00000001424B7BDA  mov     [rsp+660h+var_478], rax
  00000001424B7BE2  mov     rax, r8
  00000001424B7BE5  mov     r9, [rsp+660h+var_620]
  00000001424B7BEA  imul    r9, r8
  00000001424B7BEE  mov     rcx, r9
  00000001424B7BF1  mov     [rsp+660h+var_620], r9
  00000001424B7BF6  not     rcx
  00000001424B7BF9  mov     r8, rcx
  00000001424B7BFC  mov     [rsp+660h+var_578], rcx
  00000001424B7C04  mov     rcx, r10
  00000001424B7C07  and     rcx, r8
  00000001424B7C0A  not     rcx
  00000001424B7C0D  mov     r8, r11
  00000001424B7C10  and     r8, r9
  00000001424B7C13  mov     [rsp+660h+var_150], r8
  00000001424B7C1B  not     r8
  00000001424B7C1E  and     r8, rcx
  00000001424B7C21  mov     [rsp+660h+var_650], r8
  00000001424B7C26  mov     r9, rsi
  00000001424B7C29  mov     rcx, rsi
  00000001424B7C2C  not     rcx
  00000001424B7C2F  mov     [rsp+660h+var_570], rcx
  00000001424B7C37  mov     rsi, [rsp+660h+var_608]
  00000001424B7C3C  imul    rsi, rax
  00000001424B7C40  mov     [rsp+660h+var_608], rsi
  00000001424B7C45  mov     r10, rsi
  00000001424B7C48  not     r10
  00000001424B7C4B  and     rcx, r10
  00000001424B7C4E  not     rcx
  00000001424B7C51  mov     r8, r9
  00000001424B7C54  and     r8, rsi
  00000001424B7C57  not     r8
  00000001424B7C5A  and     r8, rcx
  00000001424B7C5D  mov     [rsp+660h+var_3A0], r8
  00000001424B7C65  mov     r8, [rsp+660h+var_5C8]
  00000001424B7C6D  mov     ecx, r8d
  00000001424B7C70  and     ecx, ebx
  00000001424B7C72  mov     r11, rcx
  00000001424B7C75  not     r11
  00000001424B7C78  lea     rcx, [r11+rcx*2]
  00000001424B7C7C  not     r8
  00000001424B7C7F  and     r8, rdx
  00000001424B7C82  sub     rcx, r8
  00000001424B7C85  mov     r8, [rsp+660h+var_3E0]
  00000001424B7C8D  mov     r12, r8
  00000001424B7C90  not     r12
  00000001424B7C93  imul    rcx, r14
  00000001424B7C97  mov     rbx, rcx
  00000001424B7C9A  mov     r9, rcx
  00000001424B7C9D  mov     [rsp+660h+var_370], rcx
  00000001424B7CA5  not     rbx
  00000001424B7CA8  mov     rcx, r8
  00000001424B7CAB  and     rcx, rbx
  00000001424B7CAE  mov     [rsp+660h+var_390], rbx
  00000001424B7CB6  not     rcx
  00000001424B7CB9  mov     r11, r12
  00000001424B7CBC  mov     [rsp+660h+var_4B0], r12
  00000001424B7CC4  and     r11, r9
  00000001424B7CC7  not     r11
  00000001424B7CCA  and     r11, rcx
  00000001424B7CCD  mov     [rsp+660h+var_518], r11
  00000001424B7CD5  mov     rcx, [rsp+660h+var_480]
  00000001424B7CDD  imul    rcx, [rsp+660h+var_2B0]
  00000001424B7CE6  not     rcx
  00000001424B7CE9  mov     rsi, rcx
  00000001424B7CEC  imul    ecx, ebp, 0BE9D90F0h
  00000001424B7CF2  add     rcx, rsp
  00000001424B7CF5  add     rcx, 660h
  00000001424B7CFC  mov     [rsp+660h+var_410], rcx
  00000001424B7D04  mov     rdi, [rsp+660h+var_530]
  00000001424B7D0C  mov     r11, rdi
  00000001424B7D0F  imul    r11, rcx
  00000001424B7D13  not     r11
  00000001424B7D16  and     r11, rsi
  00000001424B7D19  mov     [rsp+660h+var_328], r11
  00000001424B7D21  mov     rcx, [rsp+660h+var_488]
  00000001424B7D29  add     rcx, rsp
  00000001424B7D2C  add     rcx, 660h
  00000001424B7D33  mov     rdx, r13
  00000001424B7D36  shr     edx, 1
  00000001424B7D38  and     edx, 2000001h
  00000001424B7D3E  mov     r8, [rsp+660h+var_360]
  00000001424B7D46  lea     r11, [rsp+r8+660h+var_660]
  00000001424B7D4A  add     r11, 660h
  00000001424B7D51  imul    r11, rdx
  00000001424B7D55  not     r11
  00000001424B7D58  mov     [rsp+660h+var_568], r15
  00000001424B7D60  imul    rcx, r15
  00000001424B7D64  not     rcx
  00000001424B7D67  and     rcx, r11
  00000001424B7D6A  not     rcx
  00000001424B7D6D  mov     r8, [rsp+660h+var_590]
  00000001424B7D75  lea     r11, [rsp+r8+660h+var_660]
  00000001424B7D79  add     r11, 660h
  00000001424B7D80  imul    r11, r14
  00000001424B7D84  add     r11, rcx
  00000001424B7D87  mov     [rsp+660h+var_5C8], r11
  00000001424B7D8F  imul    ecx, ebp, 0C7F4C560h
  00000001424B7D95  add     rcx, rsp
  00000001424B7D98  add     rcx, 660h
  00000001424B7D9F  imul    rcx, r15
  00000001424B7DA3  not     rcx
  00000001424B7DA6  mov     r9, [rsp+660h+var_560]
  00000001424B7DAE  add     r9, rsp
  00000001424B7DB1  add     r9, 660h
  00000001424B7DB8  imul    r9, rdx
  00000001424B7DBC  not     r9
  00000001424B7DBF  and     r9, rcx
  00000001424B7DC2  mov     [rsp+660h+var_360], r9
  00000001424B7DCA  mov     rcx, [rsp+660h+var_510]
  00000001424B7DD2  add     rcx, rsp
  00000001424B7DD5  add     rcx, 660h
  00000001424B7DDC  mov     r15, [rsp+660h+var_5D0]
  00000001424B7DE4  imul    rcx, r15
  00000001424B7DE8  mov     r11, [rsp+660h+var_438]
  00000001424B7DF0  mov     rsi, [rsp+660h+var_330]
  00000001424B7DF8  imul    rsi, r11
  00000001424B7DFC  add     rsi, rcx
  00000001424B7DFF  not     rsi
  00000001424B7E02  mov     r13, rsi
  00000001424B7E05  mov     rcx, [rsp+660h+var_358]
  00000001424B7E0D  lea     rsi, [rsp+rcx+660h+var_660]
  00000001424B7E11  add     rsi, 660h
  00000001424B7E18  mov     rcx, rax
  00000001424B7E1B  imul    rsi, rax
  00000001424B7E1F  not     rsi
  00000001424B7E22  and     rsi, r13
  00000001424B7E25  mov     rax, [rsp+660h+var_630]
  00000001424B7E2A  and     rax, [rsp+660h+var_648]
  00000001424B7E2F  mov     [rsp+660h+var_1E8], rax
  00000001424B7E37  mov     rax, [rsp+660h+var_3F0]
  00000001424B7E3F  and     rax, [rsp+660h+var_4A0]
  00000001424B7E47  mov     [rsp+660h+var_1D8], rax
  00000001424B7E4F  mov     r8, rax
  00000001424B7E52  not     r8
  00000001424B7E55  mov     [rsp+660h+var_1E0], r8
  00000001424B7E5D  mov     rax, [rsp+660h+var_498]
  00000001424B7E65  and     rax, [rsp+660h+var_490]
  00000001424B7E6D  not     rax
  00000001424B7E70  and     rax, r8
  00000001424B7E73  mov     [rsp+660h+var_1D0], rax
  00000001424B7E7B  mov     rax, [rsp+660h+var_588]
  00000001424B7E83  add     rax, rsp
  00000001424B7E86  add     rax, 660h
  00000001424B7E8C  imul    rax, rcx
  00000001424B7E90  mov     [rsp+660h+var_1C0], rax
  00000001424B7E98  mov     rax, [rsp+660h+var_4D8]
  00000001424B7EA0  add     rax, rsp
  00000001424B7EA3  add     rax, 660h
  00000001424B7EA9  imul    rax, r15
  00000001424B7EAD  mov     [rsp+660h+var_1C8], rax
  00000001424B7EB5  mov     rax, [rsp+660h+var_628]
  00000001424B7EBA  imul    rax, [rsp+660h+var_2F8]
  00000001424B7EC3  mov     [rsp+660h+var_628], rax
  00000001424B7EC8  mov     rax, [rsp+660h+var_3E8]
  00000001424B7ED0  and     rax, [rsp+660h+var_4A8]
  00000001424B7ED8  mov     [rsp+660h+var_1B0], rax
  00000001424B7EE0  mov     rax, [rsp+660h+var_4D0]
  00000001424B7EE8  add     rax, rsp
  00000001424B7EEB  add     rax, 660h
  00000001424B7EF1  imul    rax, rdx
  00000001424B7EF5  mov     [rsp+660h+var_1A8], rax
  00000001424B7EFD  mov     rax, [rsp+660h+var_5A0]
  00000001424B7F05  imul    rax, r14
  00000001424B7F09  mov     [rsp+660h+var_5A0], rax
  00000001424B7F11  mov     r8, [rsp+660h+var_4F8]
  00000001424B7F19  mov     eax, r8d
  00000001424B7F1C  shr     eax, 17h
  00000001424B7F1F  mov     dword ptr [rsp+660h+var_368], eax
  00000001424B7F26  and     eax, 53h
  00000001424B7F29  mov     [rsp+660h+var_590], rax
  00000001424B7F31  mov     rax, [rsp+660h+var_638]
  00000001424B7F36  imul    rax, r15
  00000001424B7F3A  mov     [rsp+660h+var_638], rax
  00000001424B7F3F  mov     rax, [rsp+660h+var_538]
  00000001424B7F47  and     rax, [rsp+660h+var_578]
  00000001424B7F4F  mov     [rsp+660h+var_560], rax
  00000001424B7F57  mov     rax, [rsp+660h+var_478]
  00000001424B7F5F  and     rax, [rsp+660h+var_620]
  00000001424B7F64  mov     [rsp+660h+var_170], rax
  00000001424B7F6C  mov     rax, [rsp+660h+var_580]
  00000001424B7F74  add     rax, rsp
  00000001424B7F77  add     rax, 660h
  00000001424B7F7D  imul    rax, rcx
  00000001424B7F81  mov     [rsp+660h+var_160], rax
  00000001424B7F89  mov     r13, rcx
  00000001424B7F8C  mov     rax, [rsp+660h+var_658]
  00000001424B7F91  add     rax, rsp
  00000001424B7F94  add     rax, 660h
  00000001424B7F9A  imul    rax, r15
  00000001424B7F9E  mov     [rsp+660h+var_168], rax
  00000001424B7FA6  mov     rax, [rsp+660h+var_610]
  00000001424B7FAB  imul    rax, r15
  00000001424B7FAF  mov     [rsp+660h+var_610], rax
  00000001424B7FB4  mov     r9, r15
  00000001424B7FB7  and     r10, [rsp+660h+var_528]
  00000001424B7FBF  mov     [rsp+660h+var_140], r10
  00000001424B7FC7  not     r10
  00000001424B7FCA  mov     [rsp+660h+var_148], r10
  00000001424B7FD2  mov     rax, [rsp+660h+var_570]
  00000001424B7FDA  and     rax, [rsp+660h+var_608]
  00000001424B7FDF  mov     [rsp+660h+var_158], rax
  00000001424B7FE7  not     rax
  00000001424B7FEA  and     rax, r10
  00000001424B7FED  mov     [rsp+660h+var_138], rax
  00000001424B7FF5  mov     rax, [rsp+660h+var_5F0]
  00000001424B7FFA  add     rax, rsp
  00000001424B7FFD  add     rax, 660h
  00000001424B8003  imul    rax, rdx
  00000001424B8007  mov     [rsp+660h+var_3C0], rax
  00000001424B800F  and     r12, rbx
  00000001424B8012  mov     [rsp+660h+var_3B8], r12
  00000001424B801A  mov     rax, [rsp+660h+var_380]
  00000001424B8022  lea     rcx, [rsp+rax+660h+var_660]
  00000001424B8026  add     rcx, 660h
  00000001424B802D  mov     rax, [rsp+660h+var_500]
  00000001424B8035  add     rax, rsp
  00000001424B8038  add     rax, 660h
  00000001424B803E  imul    rcx, rdx
  00000001424B8042  mov     rbx, rdx
  00000001424B8045  mov     [rsp+660h+var_1F8], rdx
  00000001424B804D  mov     [rsp+660h+var_380], rcx
  00000001424B8055  imul    rax, r14
  00000001424B8059  mov     [rsp+660h+var_388], rax
  00000001424B8061  mov     [rsp+660h+var_3B0], r14
  00000001424B8069  not     rsi
  00000001424B806C  mov     r10, [rsp+660h+var_440]
  00000001424B8074  test    r10b, 1
  00000001424B8078  cmovnz  rsi, [rsp+660h+var_340]
  00000001424B8081  mov     [rsp+660h+var_330], rsi
  00000001424B8089  mov     rax, [rsp+660h+var_5F8]
  00000001424B808E  add     rax, rsp
  00000001424B8091  add     rax, 660h
  00000001424B8097  mov     rcx, [rsp+660h+var_350]
  00000001424B809F  add     rcx, rsp
  00000001424B80A2  add     rcx, 660h
  00000001424B80A9  imul    rax, r15
  00000001424B80AD  imul    rcx, r13
  00000001424B80B1  add     rcx, rax
  00000001424B80B4  mov     edx, dword ptr [rsp+660h+var_460]
  00000001424B80BB  mov     rax, [rsp+660h+var_338]
  00000001424B80C3  and     eax, edx
  00000001424B80C5  test    al, 1
  00000001424B80C7  cmovz   rcx, [rsp+660h+var_468]
  00000001424B80D0  mov     [rsp+660h+var_338], rcx
  00000001424B80D8  mov     rax, [rsp+660h+var_508]
  00000001424B80E0  add     rax, rsp
  00000001424B80E3  add     rax, 660h
  00000001424B80E9  imul    rax, r11
  00000001424B80ED  not     rax
  00000001424B80F0  mov     rcx, [rsp+660h+var_618]
  00000001424B80F5  add     rcx, rsp
  00000001424B80F8  add     rcx, 660h
  00000001424B80FF  imul    rcx, r13
  00000001424B8103  not     rcx
  00000001424B8106  and     rcx, rax
  00000001424B8109  mov     [rsp+660h+var_588], rcx
  00000001424B8111  mov     rax, [rsp+660h+var_2E8]
  00000001424B8119  not     eax
  00000001424B811B  and     eax, edx
  00000001424B811D  mov     [rsp+660h+var_2E8], rax
  00000001424B8125  mov     rcx, [rsp+660h+var_600]
  00000001424B812A  shr     r8, cl
  00000001424B812D  and     r8d, edx
  00000001424B8130  mov     [rsp+660h+var_350], r8
  00000001424B8138  mov     rax, [rsp+660h+var_470]
  00000001424B8140  add     rax, rsp
  00000001424B8143  add     rax, 660h
  00000001424B8149  imul    rax, rdi
  00000001424B814D  not     rax
  00000001424B8150  mov     rcx, [rsp+660h+var_598]
  00000001424B8158  add     rcx, rsp
  00000001424B815B  add     rcx, 660h
  00000001424B8162  imul    rcx, [rsp+660h+var_298]
  00000001424B816B  not     rcx
  00000001424B816E  and     rcx, rax
  00000001424B8171  mov     [rsp+660h+var_358], rcx
  00000001424B8179  mov     rax, [rsp+660h+var_5E0]
  00000001424B8181  add     rax, rsp
  00000001424B8184  add     rax, 660h
  00000001424B818A  mov     rcx, [rsp+660h+var_4C8]
  00000001424B8192  add     rcx, rsp
  00000001424B8195  add     rcx, 660h
  00000001424B819C  imul    rax, r13
  00000001424B81A0  imul    rcx, r11
  00000001424B81A4  add     rcx, rax
  00000001424B81A7  mov     [rsp+660h+var_580], rcx
  00000001424B81AF  mov     rax, r10
  00000001424B81B2  mov     rcx, [rsp+660h+var_2D8]
  00000001424B81BA  imul    rax, rcx
  00000001424B81BE  not     rax
  00000001424B81C1  mov     r11, 0EEF38A87F8E1481Eh
  00000001424B81CB  imul    r11, rbp
  00000001424B81CF  add     r11, rcx
  00000001424B81D2  imul    ecx, ebp, -69h
  00000001424B81D5  mov     rdx, r11
  00000001424B81D8  shl     rdx, cl
  00000001424B81DB  mov     rcx, [rsp+660h+var_2E0]
  00000001424B81E3  not     rcx
  00000001424B81E6  and     rcx, rax
  00000001424B81E9  mov     [rsp+660h+var_2E0], rcx
  00000001424B81F1  not     rdx
  00000001424B81F4  imul    ecx, ebp, -57h
  00000001424B81F7  shr     r11, cl
  00000001424B81FA  not     r11
  00000001424B81FD  and     r11, rdx
  00000001424B8200  mov     [rsp+660h+var_340], r11
  00000001424B8208  mov     rax, [rsp+660h+var_5E8]
  00000001424B820D  lea     rcx, [rsp+rax+660h+var_660]
  00000001424B8211  add     rcx, 660h
  00000001424B8218  mov     rax, [rsp+660h+var_5B8]
  00000001424B8220  add     rax, rsp
  00000001424B8223  add     rax, 660h
  00000001424B8229  imul    rcx, rbx
  00000001424B822D  mov     [rsp+660h+var_4D8], rcx
  00000001424B8235  imul    rax, r14
  00000001424B8239  mov     [rsp+660h+var_4D0], rax
  00000001424B8241  mov     rax, [rsp+660h+var_5D8]
  00000001424B8249  add     rax, rsp
  00000001424B824C  add     rax, 660h
  00000001424B8252  imul    rax, r13
  00000001424B8256  mov     [rsp+660h+var_398], rax
  00000001424B825E  mov     rax, [rsp+660h+var_4C0]
  00000001424B8266  lea     rcx, [rsp+rax+660h+var_660]
  00000001424B826A  add     rcx, 660h
  00000001424B8271  imul    rcx, [rsp+660h+var_2F0]
  00000001424B827A  mov     [rsp+660h+var_4C8], rcx
  00000001424B8282  imul    eax, ebp, 452768D8h
  00000001424B8288  mov     [rsp+660h+var_4C0], rax
  00000001424B8290  test    r9b, 1
  00000001424B8294  mov     rax, [rsp+660h+var_5C0]
  00000001424B829C  lea     rax, [rsp+rax+660h]
  00000001424B82A4  mov     rcx, [rsp+660h+var_348]
  00000001424B82AC  lea     rcx, [rsp+rcx+660h]
  00000001424B82B4  mov     [rsp+660h+var_200], rcx
  00000001424B82BC  cmovz   rax, rcx
  00000001424B82C0  mov     [rsp+660h+var_348], rax
  00000001424B82C8  mov     rcx, [rsp+660h+var_2A0]
  00000001424B82D0  mov     rax, rcx
  00000001424B82D3  not     rax
  00000001424B82D6  and     rax, [rsp+660h+var_3D0]
  00000001424B82DE  not     rax
  00000001424B82E1  mov     rdx, [rsp+660h+var_640]
  00000001424B82E6  and     rdx, rcx
  00000001424B82E9  not     rdx
  00000001424B82EC  and     rdx, rax
  00000001424B82EF  mov     rax, 88976F04FF58400Eh
  00000001424B82F9  imul    rax, rbp
  00000001424B82FD  add     rdx, rax
  00000001424B8300  mov     r10, rdx
  00000001424B8303  mov     rax, 730FDA4397F3BE7Dh
  00000001424B830D  imul    rax, rbp
  00000001424B8311  mov     rcx, rax
  00000001424B8314  mov     r11, rax
  00000001424B8317  not     rcx
  00000001424B831A  mov     r14, 196D47158AA245A7h
  00000001424B8324  imul    r14, rbp
  00000001424B8328  mov     rax, 0CF201B4C57B9E34h
  00000001424B8332  imul    rax, rbp
  00000001424B8336  mov     rbx, rax
  00000001424B8339  mov     r13, rax
  00000001424B833C  not     rbx
  00000001424B833F  mov     r9, 98B1BD5206D39676h
  00000001424B8349  imul    r9, rbp
  00000001424B834D  mov     rsi, r9
  00000001424B8350  not     rsi
  00000001424B8353  mov     rdx, rbx
  00000001424B8356  and     rdx, rsi
  00000001424B8359  not     rdx
  00000001424B835C  mov     [rsp+660h+var_5F0], rdx
  00000001424B8361  mov     rax, r14
  00000001424B8364  and     rax, rdx
  00000001424B8367  mov     r15, r10
  00000001424B836A  and     rax, r10
  00000001424B836D  not     rax
  00000001424B8370  mov     r8, rcx
  00000001424B8373  and     rax, rcx
  00000001424B8376  mov     rcx, 6765594D947DB296h
  00000001424B8380  imul    rcx, rax
  00000001424B8384  mov     rdi, r14
  00000001424B8387  not     rdi
  00000001424B838A  mov     rax, rdi
  00000001424B838D  and     rax, r9
  00000001424B8390  mov     [rsp+660h+var_5B8], r9
  00000001424B8398  not     rax
  00000001424B839B  mov     rdx, r8
  00000001424B839E  mov     r10, r8
  00000001424B83A1  and     rdx, rbx
  00000001424B83A4  and     rdx, rax
  00000001424B83A7  not     rdx
  00000001424B83AA  and     rdx, r15
  00000001424B83AD  mov     rax, 0B03236CAE4A8BB85h
  00000001424B83B7  imul    rax, rdx
  00000001424B83BB  add     rax, rcx
  00000001424B83BE  mov     rcx, r11
  00000001424B83C1  and     rcx, r15
  00000001424B83C4  not     rcx
  00000001424B83C7  mov     r8, r15
  00000001424B83CA  mov     r12, r15
  00000001424B83CD  mov     [rsp+660h+var_640], r15
  00000001424B83D2  not     r8
  00000001424B83D5  mov     rdx, r10
  00000001424B83D8  mov     r15, r10
  00000001424B83DB  mov     [rsp+660h+var_658], r10
  00000001424B83E0  and     rdx, r8
  00000001424B83E3  mov     r10, r8
  00000001424B83E6  not     rdx
  00000001424B83E9  and     rcx, r14
  00000001424B83EC  and     rcx, rdx
  00000001424B83EF  mov     rdx, rbx
  00000001424B83F2  and     rdx, rcx
  00000001424B83F5  not     rdx
  00000001424B83F8  not     rcx
  00000001424B83FB  mov     rbp, r13
  00000001424B83FE  mov     [rsp+660h+var_5E8], r13
  00000001424B8403  and     rcx, r13
  00000001424B8406  not     rcx
  00000001424B8409  and     rdx, r9
  00000001424B840C  and     rdx, rcx
  00000001424B840F  not     rdx
  00000001424B8412  mov     rcx, 0CF09F616C0F0730h
  00000001424B841C  imul    rcx, rdx
  00000001424B8420  mov     r8, r11
  00000001424B8423  mov     r13, r11
  00000001424B8426  and     r8, r9
  00000001424B8429  mov     rdx, r14
  00000001424B842C  and     rdx, r8
  00000001424B842F  mov     r11, r8
  00000001424B8432  mov     [rsp+660h+var_210], r8
  00000001424B843A  not     rdx
  00000001424B843D  and     rdx, rbx
  00000001424B8440  mov     r8, r12
  00000001424B8443  and     r8, rdx
  00000001424B8446  not     rdx
  00000001424B8449  and     rdx, r10
  00000001424B844C  not     rdx
  00000001424B844F  not     r8
  00000001424B8452  and     r8, rdx
  00000001424B8455  not     r8
  00000001424B8458  mov     rdx, 0F5C4415AF50423D9h
  00000001424B8462  imul    rdx, r8
  00000001424B8466  add     rdx, rax
  00000001424B8469  mov     r8, r14
  00000001424B846C  and     r8, r10
  00000001424B846F  not     r8
  00000001424B8472  mov     r12, r15
  00000001424B8475  and     r12, rbp
  00000001424B8478  and     r8, r12
  00000001424B847B  not     r8
  00000001424B847E  and     r8, rsi
  00000001424B8481  not     r8
  00000001424B8484  mov     rax, 0FE054A6A1CCD8F9Eh
  00000001424B848E  imul    rax, r8
  00000001424B8492  add     rax, rdx
  00000001424B8495  add     rax, rcx
  00000001424B8498  mov     rcx, r13
  00000001424B849B  and     rcx, r10
  00000001424B849E  mov     [rsp+660h+var_618], rcx
  00000001424B84A3  mov     r15, r10
  00000001424B84A6  mov     rdx, rcx
  00000001424B84A9  not     rdx
  00000001424B84AC  and     rdx, rbx
  00000001424B84AF  not     rdx
  00000001424B84B2  mov     [rsp+660h+var_3D0], rdx
  00000001424B84BA  mov     rcx, rsi
  00000001424B84BD  mov     r9, rsi
  00000001424B84C0  and     rcx, rdx
  00000001424B84C3  mov     rdx, rdi
  00000001424B84C6  and     rdx, rcx
  00000001424B84C9  not     rdx
  00000001424B84CC  not     rcx
  00000001424B84CF  and     rcx, r14
  00000001424B84D2  not     rcx
  00000001424B84D5  and     rcx, rdx
  00000001424B84D8  mov     rdx, 0E532392CD3C2213h
  00000001424B84E2  imul    rdx, rcx
  00000001424B84E6  add     rdx, rax
  00000001424B84E9  mov     [rsp+660h+var_208], rdx
  00000001424B84F1  mov     rax, r13
  00000001424B84F4  and     rax, rbx
  00000001424B84F7  not     rax
  00000001424B84FA  not     r12
  00000001424B84FD  and     r12, rax
  00000001424B8500  mov     rax, r11
  00000001424B8503  not     rax
  00000001424B8506  and     rax, r14
  00000001424B8509  mov     r10, [rsp+660h+var_640]
  00000001424B850E  mov     rcx, r10
  00000001424B8511  and     rcx, rax
  00000001424B8514  not     rax
  00000001424B8517  and     rax, r15
  00000001424B851A  not     rax
  00000001424B851D  not     rcx
  00000001424B8520  and     rcx, rax
  00000001424B8523  mov     [rsp+660h+var_5C0], rcx
  00000001424B852B  mov     rcx, [rsp+660h+var_5E8]
  00000001424B8530  mov     rsi, [rsp+660h+var_5B8]
  00000001424B8538  and     rcx, rsi
  00000001424B853B  mov     rax, rcx
  00000001424B853E  mov     rdx, rcx
  00000001424B8541  not     rax
  00000001424B8544  and     [rsp+660h+var_5F0], rax
  00000001424B8549  mov     rcx, [rsp+660h+var_658]
  00000001424B854E  and     rax, rcx
  00000001424B8551  not     rax
  00000001424B8554  and     rdx, r13
  00000001424B8557  not     rdx
  00000001424B855A  and     rdx, rax
  00000001424B855D  mov     [rsp+660h+var_5D0], rdx
  00000001424B8565  mov     rdx, r13
  00000001424B8568  mov     rbp, rdi
  00000001424B856B  mov     [rsp+660h+var_5E0], rdi
  00000001424B8573  and     rdx, rdi
  00000001424B8576  mov     [rsp+660h+var_600], rdx
  00000001424B857B  mov     r11, rdi
  00000001424B857E  mov     rdx, r9
  00000001424B8581  and     r11, r9
  00000001424B8584  mov     r8, r11
  00000001424B8587  not     r8
  00000001424B858A  mov     [rsp+660h+var_480], r8
  00000001424B8592  mov     [rsp+660h+var_488], r15
  00000001424B859A  mov     rdi, r15
  00000001424B859D  and     rdi, r8
  00000001424B85A0  not     rdi
  00000001424B85A3  and     rdi, rbx
  00000001424B85A6  mov     r9, r15
  00000001424B85A9  and     r9, rbx
  00000001424B85AC  mov     [rsp+660h+var_460], r9
  00000001424B85B4  mov     r9, r13
  00000001424B85B7  mov     r8, r13
  00000001424B85BA  and     r9, rdx
  00000001424B85BD  not     r9
  00000001424B85C0  mov     [rsp+660h+var_258], r9
  00000001424B85C8  mov     r15, rcx
  00000001424B85CB  and     r15, rsi
  00000001424B85CE  not     r15
  00000001424B85D1  and     r15, r9
  00000001424B85D4  mov     [rsp+660h+var_230], r15
  00000001424B85DC  mov     r9, r14
  00000001424B85DF  and     r14, r15
  00000001424B85E2  not     r14
  00000001424B85E5  and     r14, rbx
  00000001424B85E8  mov     [rsp+660h+var_248], r14
  00000001424B85F0  mov     r14, rbp
  00000001424B85F3  and     r14, rbx
  00000001424B85F6  mov     [rsp+660h+var_500], r14
  00000001424B85FE  mov     r14, rbx
  00000001424B8601  mov     r13, rbx
  00000001424B8604  and     r14, rsi
  00000001424B8607  mov     rbx, rsi
  00000001424B860A  not     r14
  00000001424B860D  and     r14, rbp
  00000001424B8610  mov     [rsp+660h+var_598], r14
  00000001424B8618  mov     r14, rcx
  00000001424B861B  and     r14, r9
  00000001424B861E  and     rbp, r12
  00000001424B8621  mov     [rsp+660h+var_238], r12
  00000001424B8629  and     r12, r10
  00000001424B862C  not     r12
  00000001424B862F  and     r12, r9
  00000001424B8632  mov     [rsp+660h+var_228], r12
  00000001424B863A  mov     r15, rcx
  00000001424B863D  and     r15, r10
  00000001424B8640  not     r15
  00000001424B8643  mov     [rsp+660h+var_5F8], rdx
  00000001424B8648  and     r15, rdx
  00000001424B864B  not     r15
  00000001424B864E  and     r15, r9
  00000001424B8651  mov     rcx, r10
  00000001424B8654  and     rcx, rdx
  00000001424B8657  not     rcx
  00000001424B865A  mov     rax, [rsp+660h+var_5E8]
  00000001424B865F  and     rcx, rax
  00000001424B8662  mov     [rsp+660h+var_5D8], rcx
  00000001424B866A  mov     rdx, r8
  00000001424B866D  mov     rsi, r8
  00000001424B8670  mov     [rsp+660h+var_4B8], r8
  00000001424B8678  and     rdx, rcx
  00000001424B867B  not     rdx
  00000001424B867E  and     rdx, r9
  00000001424B8681  mov     [rsp+660h+var_218], rdx
  00000001424B8689  mov     r8, [rsp+660h+var_5D0]
  00000001424B8691  not     r8
  00000001424B8694  and     r8, r10
  00000001424B8697  not     r8
  00000001424B869A  and     r8, r9
  00000001424B869D  mov     [rsp+660h+var_5D0], r8
  00000001424B86A5  mov     [rsp+660h+var_260], r9
  00000001424B86AD  mov     rdx, r9
  00000001424B86B0  mov     [rsp+660h+var_470], r9
  00000001424B86B8  mov     r10, r9
  00000001424B86BB  mov     [rsp+660h+var_468], r9
  00000001424B86C3  mov     [rsp+660h+var_240], r9
  00000001424B86CB  mov     [rsp+660h+var_268], r9
  00000001424B86D3  and     r9, rbx
  00000001424B86D6  mov     r8, [rsp+660h+var_488]
  00000001424B86DE  and     r9, r8
  00000001424B86E1  not     r9
  00000001424B86E4  and     r9, r13
  00000001424B86E7  mov     [rsp+660h+var_220], r9
  00000001424B86EF  mov     r12, r13
  00000001424B86F2  mov     r9, r13
  00000001424B86F5  mov     [rsp+660h+var_510], r13
  00000001424B86FD  mov     [rsp+660h+var_508], r13
  00000001424B8705  mov     rcx, [rsp+660h+var_5E0]
  00000001424B870D  and     rcx, rax
  00000001424B8710  mov     [rsp+660h+var_278], rcx
  00000001424B8718  mov     rcx, [rsp+660h+var_658]
  00000001424B871D  and     rcx, [rsp+660h+var_5F8]
  00000001424B8722  and     r9, rcx
  00000001424B8725  mov     [rsp+660h+var_270], r9
  00000001424B872D  not     rcx
  00000001424B8730  and     rcx, rax
  00000001424B8733  and     r11, rax
  00000001424B8736  mov     rbx, [rsp+660h+var_640]
  00000001424B873B  and     rdx, rbx
  00000001424B873E  mov     r9, [rsp+660h+var_5F0]
  00000001424B8743  not     r9
  00000001424B8746  and     r9, rsi
  00000001424B8749  and     r9, rdx
  00000001424B874C  mov     [rsp+660h+var_5F0], r9
  00000001424B8751  mov     r9, rdx
  00000001424B8754  not     r9
  00000001424B8757  and     r9, rax
  00000001424B875A  mov     rdx, r8
  00000001424B875D  mov     rsi, r8
  00000001424B8760  and     rdx, rax
  00000001424B8763  and     r10, rax
  00000001424B8766  mov     [rsp+660h+var_250], r10
  00000001424B876E  mov     r10, rbx
  00000001424B8771  mov     r13, rbx
  00000001424B8774  and     r10, rax
  00000001424B8777  and     [rsp+660h+var_480], rax
  00000001424B877F  mov     r8, [rsp+660h+var_618]
  00000001424B8784  and     [rsp+660h+var_598], r8
  00000001424B878C  mov     rbx, [rsp+660h+var_5C0]
  00000001424B8794  and     [rsp+660h+var_510], rbx
  00000001424B879C  not     rbx
  00000001424B879F  and     rbx, rax
  00000001424B87A2  mov     [rsp+660h+var_5C0], rbx
  00000001424B87AA  and     [rsp+660h+var_508], r15
  00000001424B87B2  not     r15
  00000001424B87B5  and     r15, rax
  00000001424B87B8  and     r8, rax
  00000001424B87BB  mov     [rsp+660h+var_618], r8
  00000001424B87C0  mov     r8, [rsp+660h+var_600]
  00000001424B87C5  and     rax, r8
  00000001424B87C8  not     r8
  00000001424B87CB  mov     [rsp+660h+var_600], r8
  00000001424B87D0  and     r12, r8
  00000001424B87D3  not     r12
  00000001424B87D6  not     rax
  00000001424B87D9  mov     rbx, [rsp+660h+var_5B8]
  00000001424B87E1  and     rax, rbx
  00000001424B87E4  and     rax, r12
  00000001424B87E7  mov     r12, rsi
  00000001424B87EA  and     r12, rax
  00000001424B87ED  not     r12
  00000001424B87F0  not     rax
  00000001424B87F3  mov     r8, r13
  00000001424B87F6  and     rax, r13
  00000001424B87F9  not     rax
  00000001424B87FC  and     rax, r12
  00000001424B87FF  mov     r13, 0FD6AD4D73DF0E882h
  00000001424B8809  imul    r13, rax
  00000001424B880D  and     rsi, [rsp+660h+var_5F8]
  00000001424B8812  not     rsi
  00000001424B8815  mov     rax, r8
  00000001424B8818  and     rax, rbx
  00000001424B881B  not     rax
  00000001424B881E  and     rax, rsi
  00000001424B8821  mov     rbx, [rsp+660h+var_4B8]
  00000001424B8829  mov     r12, rbx
  00000001424B882C  and     r12, rax
  00000001424B882F  not     rax
  00000001424B8832  and     rax, [rsp+660h+var_658]
  00000001424B8837  not     rax
  00000001424B883A  not     r12
  00000001424B883D  and     r12, rax
  00000001424B8840  not     r12
  00000001424B8843  mov     rax, [rsp+660h+var_278]
  00000001424B884B  and     r12, rax
  00000001424B884E  mov     [rsp+660h+var_5E8], r12
  00000001424B8853  and     rax, [rsp+660h+var_258]
  00000001424B885B  not     rax
  00000001424B885E  and     rax, r8
  00000001424B8861  mov     r12, r8
  00000001424B8864  not     rax
  00000001424B8867  mov     r8, 5A4284ADF842AEFh
  00000001424B8871  imul    r8, rax
  00000001424B8875  add     r8, r13
  00000001424B8878  mov     rax, rbx
  00000001424B887B  mov     r13, rbx
  00000001424B887E  and     rax, rdi
  00000001424B8881  not     rdi
  00000001424B8884  mov     rsi, [rsp+660h+var_658]
  00000001424B8889  and     rdi, rsi
  00000001424B888C  not     rdi
  00000001424B888F  not     rax
  00000001424B8892  and     rax, rdi
  00000001424B8895  not     rax
  00000001424B8898  mov     rdi, 0E332B5CDD43FA14Fh
  00000001424B88A2  imul    rdi, rax
  00000001424B88A6  add     rdi, r8
  00000001424B88A9  mov     rax, [rsp+660h+var_270]
  00000001424B88B1  not     rax
  00000001424B88B4  not     rcx
  00000001424B88B7  and     rcx, rax
  00000001424B88BA  mov     rax, r12
  00000001424B88BD  and     rax, rcx
  00000001424B88C0  not     rcx
  00000001424B88C3  mov     r12, [rsp+660h+var_488]
  00000001424B88CB  and     rcx, r12
  00000001424B88CE  not     rcx
  00000001424B88D1  not     rax
  00000001424B88D4  and     rax, rcx
  00000001424B88D7  mov     rcx, [rsp+660h+var_260]
  00000001424B88DF  and     rcx, rax
  00000001424B88E2  not     rax
  00000001424B88E5  and     rax, [rsp+660h+var_5E0]
  00000001424B88ED  not     rax
  00000001424B88F0  not     rcx
  00000001424B88F3  and     rcx, rax
  00000001424B88F6  not     rcx
  00000001424B88F9  mov     rax, 99803F8177CB72E5h
  00000001424B8903  imul    rax, rcx
  00000001424B8907  add     rax, rdi
  00000001424B890A  add     rax, [rsp+660h+var_208]
  00000001424B8912  not     r14
  00000001424B8915  and     r14, [rsp+660h+var_600]
  00000001424B891A  not     r14
  00000001424B891D  and     r14, [rsp+660h+var_460]
  00000001424B8925  not     r14
  00000001424B8928  mov     rbx, [rsp+660h+var_5B8]
  00000001424B8930  and     r14, rbx
  00000001424B8933  mov     rcx, 74F9A6A6F8D9C0Ah
  00000001424B893D  imul    rcx, r14
  00000001424B8941  mov     r14, rsi
  00000001424B8944  mov     r8, rsi
  00000001424B8947  and     r8, r11
  00000001424B894A  not     r8
  00000001424B894D  not     r11
  00000001424B8950  and     r11, r13
  00000001424B8953  not     r11
  00000001424B8956  and     r11, r8
  00000001424B8959  not     r11
  00000001424B895C  and     r11, r12
  00000001424B895F  mov     r8, 0E96C8FCD5FD52A33h
  00000001424B8969  imul    r8, r11
  00000001424B896D  add     r8, rcx
  00000001424B8970  mov     r11, [rsp+660h+var_248]
  00000001424B8978  not     r11
  00000001424B897B  and     r11, r12
  00000001424B897E  mov     rcx, 0D9AC22EF9B3C90C2h
  00000001424B8988  imul    rcx, r11
  00000001424B898C  add     rcx, r8
  00000001424B898F  mov     r8, [rsp+660h+var_5F8]
  00000001424B8994  and     r8, rdx
  00000001424B8997  not     r8
  00000001424B899A  not     rdx
  00000001424B899D  and     rdx, rbx
  00000001424B89A0  not     rdx
  00000001424B89A3  and     rdx, r8
  00000001424B89A6  mov     r8, rsi
  00000001424B89A9  and     r8, rdx
  00000001424B89AC  not     r8
  00000001424B89AF  not     rdx
  00000001424B89B2  and     rdx, r13
  00000001424B89B5  not     rdx
  00000001424B89B8  and     rdx, r8
  00000001424B89BB  mov     r8, [rsp+660h+var_460]
  00000001424B89C3  not     r8
  00000001424B89C6  not     r10
  00000001424B89C9  and     r10, r8
  00000001424B89CC  and     [rsp+660h+var_470], rdx
  00000001424B89D4  not     rdx
  00000001424B89D7  mov     r11, [rsp+660h+var_5E0]
  00000001424B89DF  and     rdx, r11
  00000001424B89E2  mov     r8, r10
  00000001424B89E5  not     r8
  00000001424B89E8  and     r8, rbx
  00000001424B89EB  not     r8
  00000001424B89EE  and     r8, r13
  00000001424B89F1  and     [rsp+660h+var_468], r8
  00000001424B89F9  not     r8
  00000001424B89FC  and     r8, r11
  00000001424B89FF  and     r10, r13
  00000001424B8A02  mov     r13, [rsp+660h+var_268]
  00000001424B8A0A  and     r13, r10
  00000001424B8A0D  not     r10
  00000001424B8A10  and     r10, r11
  00000001424B8A13  mov     rsi, [rsp+660h+var_618]
  00000001424B8A18  not     rsi
  00000001424B8A1B  and     rsi, r11
  00000001424B8A1E  mov     [rsp+660h+var_618], rsi
  00000001424B8A23  and     r11, r12
  00000001424B8A26  not     r11
  00000001424B8A29  and     r9, r11
  00000001424B8A2C  not     r9
  00000001424B8A2F  and     r9, r14
  00000001424B8A32  mov     r11, rbx
  00000001424B8A35  mov     r14, rbx
  00000001424B8A38  and     r11, r9
  00000001424B8A3B  not     r9
  00000001424B8A3E  mov     rdi, [rsp+660h+var_5F8]
  00000001424B8A43  and     r9, rdi
  00000001424B8A46  not     r9
  00000001424B8A49  not     r11
  00000001424B8A4C  and     r11, r9
  00000001424B8A4F  mov     r9, 875018DD90EA7C9Ah
  00000001424B8A59  imul    r9, r11
  00000001424B8A5D  add     r9, rcx
  00000001424B8A60  add     r9, rax
  00000001424B8A63  not     rdx
  00000001424B8A66  mov     rax, [rsp+660h+var_470]
  00000001424B8A6E  not     rax
  00000001424B8A71  and     rax, rdx
  00000001424B8A74  not     rax
  00000001424B8A77  mov     rcx, 0ED22B28819829A00h
  00000001424B8A81  imul    rcx, rax
  00000001424B8A85  mov     rax, [rsp+660h+var_230]
  00000001424B8A8D  and     rax, [rsp+660h+var_640]
  00000001424B8A92  not     rax
  00000001424B8A95  mov     r11, [rsp+660h+var_250]
  00000001424B8A9D  and     r11, rax
  00000001424B8AA0  not     r11
  00000001424B8AA3  mov     rdx, 1483355F055C0F96h
  00000001424B8AAD  imul    rdx, r11
  00000001424B8AB1  add     rdx, r9
  00000001424B8AB4  not     r8
  00000001424B8AB7  mov     rax, [rsp+660h+var_468]
  00000001424B8ABF  not     rax
  00000001424B8AC2  and     rax, r8
  00000001424B8AC5  not     rax
  00000001424B8AC8  mov     rsi, 0CF1B4C39F4891E6Eh
  00000001424B8AD2  imul    rsi, rax
  00000001424B8AD6  add     rsi, rdx
  00000001424B8AD9  add     rsi, rcx
  00000001424B8ADC  mov     rax, [rsp+660h+var_238]
  00000001424B8AE4  not     rax
  00000001424B8AE7  mov     rbx, [rsp+660h+var_240]
  00000001424B8AEF  and     rbx, rax
  00000001424B8AF2  and     rax, r12
  00000001424B8AF5  not     rax
  00000001424B8AF8  mov     rcx, [rsp+660h+var_228]
  00000001424B8B00  and     rcx, rax
  00000001424B8B03  not     r10
  00000001424B8B06  not     r13
  00000001424B8B09  and     r13, r10
  00000001424B8B0C  mov     r11, [rsp+660h+var_618]
  00000001424B8B11  and     r11, [rsp+660h+var_3D0]
  00000001424B8B19  not     rbp
  00000001424B8B1C  mov     r10, r14
  00000001424B8B1F  and     rbp, r14
  00000001424B8B22  mov     r8, rdi
  00000001424B8B25  mov     rdx, rdi
  00000001424B8B28  and     rdx, rcx
  00000001424B8B2B  not     rcx
  00000001424B8B2E  and     rcx, r14
  00000001424B8B31  and     rdi, r13
  00000001424B8B34  not     r13
  00000001424B8B37  and     r13, r14
  00000001424B8B3A  and     r10, r11
  00000001424B8B3D  not     r11
  00000001424B8B40  and     r11, r8
  00000001424B8B43  and     r8, [rsp+660h+var_500]
  00000001424B8B4B  and     r8, r12
  00000001424B8B4E  mov     r14, r12
  00000001424B8B51  not     r8
  00000001424B8B54  mov     r12, [rsp+660h+var_4B8]
  00000001424B8B5C  and     r8, r12
  00000001424B8B5F  not     r8
  00000001424B8B62  mov     r9, 2886C42A66C38C5h
  00000001424B8B6C  imul    r9, r8
  00000001424B8B70  mov     rax, [rsp+660h+var_5D8]
  00000001424B8B78  not     rax
  00000001424B8B7B  mov     r8, [rsp+660h+var_658]
  00000001424B8B80  and     rax, r8
  00000001424B8B83  mov     [rsp+660h+var_5D8], rax
  00000001424B8B8B  mov     rax, [rsp+660h+var_480]
  00000001424B8B93  and     r8, rax
  00000001424B8B96  not     r8
  00000001424B8B99  not     rax
  00000001424B8B9C  and     rax, r12
  00000001424B8B9F  not     rax
  00000001424B8BA2  and     rax, r8
  00000001424B8BA5  not     rax
  00000001424B8BA8  and     rax, r14
  00000001424B8BAB  mov     r8, 2E9A9803A3CABBDh
  00000001424B8BB5  imul    r8, rax
  00000001424B8BB9  add     r8, r9
  00000001424B8BBC  mov     rax, [rsp+660h+var_5F0]
  00000001424B8BC1  not     rax
  00000001424B8BC4  mov     r9, 299A71FD7D7C2D74h
  00000001424B8BCE  imul    r9, rax
  00000001424B8BD2  add     r9, r8
  00000001424B8BD5  mov     r8, 0D8DF37A79E54E409h
  00000001424B8BDF  imul    r8, [rsp+660h+var_598]
  00000001424B8BE8  add     r8, r9
  00000001424B8BEB  not     rbx
  00000001424B8BEE  and     rbp, rbx
  00000001424B8BF1  mov     r9, r14
  00000001424B8BF4  and     r9, rbp
  00000001424B8BF7  not     r9
  00000001424B8BFA  not     rbp
  00000001424B8BFD  mov     rbx, [rsp+660h+var_640]
  00000001424B8C02  and     rbp, rbx
  00000001424B8C05  not     rbp
  00000001424B8C08  and     rbp, r9
  00000001424B8C0B  not     rbp
  00000001424B8C0E  mov     r9, 9B70932AE3FE45F9h
  00000001424B8C18  imul    r9, rbp
  00000001424B8C1C  add     r9, r8
  00000001424B8C1F  not     rdx
  00000001424B8C22  not     rcx
  00000001424B8C25  and     rcx, rdx
  00000001424B8C28  mov     rdx, 0F8994EADE754AE3Eh
  00000001424B8C32  imul    rdx, rcx
  00000001424B8C36  add     rdx, r9
  00000001424B8C39  mov     rax, [rsp+660h+var_510]
  00000001424B8C41  not     rax
  00000001424B8C44  mov     r9, [rsp+660h+var_5C0]
  00000001424B8C4C  not     r9
  00000001424B8C4F  and     r9, rax
  00000001424B8C52  not     r9
  00000001424B8C55  mov     r8, 7AF88EFBA1CE9C3Bh
  00000001424B8C5F  imul    r8, r9
  00000001424B8C63  add     r8, rdx
  00000001424B8C66  not     rdi
  00000001424B8C69  not     r13
  00000001424B8C6C  and     r13, rdi
  00000001424B8C6F  not     r13
  00000001424B8C72  mov     rcx, 8096B115A92C50A9h
  00000001424B8C7C  imul    rcx, r13
  00000001424B8C80  add     rcx, r8
  00000001424B8C83  mov     rax, [rsp+660h+var_508]
  00000001424B8C8B  not     rax
  00000001424B8C8E  not     r15
  00000001424B8C91  and     r15, rax
  00000001424B8C94  not     r15
  00000001424B8C97  mov     rdx, 2B72C0B95C1EB32Eh
  00000001424B8CA1  imul    rdx, r15
  00000001424B8CA5  add     rdx, rcx
  00000001424B8CA8  add     rdx, rsi
  00000001424B8CAB  mov     rcx, [rsp+660h+var_5E8]
  00000001424B8CB0  not     rcx
  00000001424B8CB3  mov     rax, 55E8DBA6EC5B5179h
  00000001424B8CBD  imul    rax, rcx
  00000001424B8CC1  mov     rcx, [rsp+660h+var_5D8]
  00000001424B8CC9  not     rcx
  00000001424B8CCC  mov     r8, [rsp+660h+var_218]
  00000001424B8CD4  and     r8, rcx
  00000001424B8CD7  not     r8
  00000001424B8CDA  mov     rcx, 9AE432A69929378Fh
  00000001424B8CE4  imul    rcx, r8
  00000001424B8CE8  add     rcx, rax
  00000001424B8CEB  mov     rax, 0A43C97B57FF0DCAFh
  00000001424B8CF5  imul    rax, [rsp+660h+var_5D0]
  00000001424B8CFE  add     rax, rcx
  00000001424B8D01  mov     rcx, [rsp+660h+var_500]
  00000001424B8D09  not     rcx
  00000001424B8D0C  and     rcx, [rsp+660h+var_210]
  00000001424B8D14  mov     r8, rbx
  00000001424B8D17  and     r8, rcx
  00000001424B8D1A  not     rcx
  00000001424B8D1D  and     rcx, r14
  00000001424B8D20  not     rcx
  00000001424B8D23  not     r8
  00000001424B8D26  and     r8, rcx
  00000001424B8D29  not     r8
  00000001424B8D2C  mov     rcx, 6F9E26DDE5907FB7h
  00000001424B8D36  imul    rcx, r8
  00000001424B8D3A  add     rcx, rax
  00000001424B8D3D  mov     r8, [rsp+660h+var_220]
  00000001424B8D45  not     r8
  00000001424B8D48  and     r8, r12
  00000001424B8D4B  not     r8
  00000001424B8D4E  mov     rax, 38EF80282523BFEh
  00000001424B8D58  imul    rax, r8
  00000001424B8D5C  add     rax, rcx
  00000001424B8D5F  not     r11
  00000001424B8D62  not     r10
  00000001424B8D65  and     r10, r11
  00000001424B8D68  mov     rcx, 0AA5EAD3E6BD5214Dh
  00000001424B8D72  imul    rcx, r10
  00000001424B8D76  add     rcx, rax
  00000001424B8D79  add     rcx, rdx
  00000001424B8D7C  imul    rcx, [rsp+660h+var_2A8]
  00000001424B8D85  mov     [rsp+660h+var_5F0], rcx
  00000001424B8D8A  mov     rdx, [rsp+660h+var_4B0]
  00000001424B8D92  lea     r8, [rsp+660h]
  00000001424B8D9A  and     r8, rdx
  00000001424B8D9D  mov     rax, r8
  00000001424B8DA0  imul    r8, [rsp+660h+var_458]
  00000001424B8DA9  mov     r9, [rsp+660h+var_1F0]
  00000001424B8DB1  mov     rcx, r9
  00000001424B8DB4  and     r9, rdx
  00000001424B8DB7  sub     r8, r9
  00000001424B8DBA  not     rax
  00000001424B8DBD  and     rcx, [rsp+660h+var_3E0]
  00000001424B8DC5  not     rcx
  00000001424B8DC8  and     rax, rcx
  00000001424B8DCB  imul    rcx, 0FFFFFFFFFFFFFF79h
  00000001424B8DD2  add     r8, rcx
  00000001424B8DD5  not     rax
  00000001424B8DD8  imul    rax, 0FFFFFFFFFFFFFF78h
  00000001424B8DDF  add     r8, rax
  00000001424B8DE2  mov     r9, r8
  00000001424B8DE5  mov     rax, [rsp+660h+var_4F0]
  00000001424B8DED  add     rax, rsp
  00000001424B8DF0  add     rax, 660h
  00000001424B8DF6  imul    rax, [rsp+660h+var_2F0]
  00000001424B8DFF  mov     rcx, [rsp+660h+var_450]
  00000001424B8E07  imul    rcx, [rsp+660h+var_288]
  00000001424B8E10  mov     r8, [rsp+660h+var_2D0]
  00000001424B8E18  imul    r8, [rsp+660h+var_2C8]
  00000001424B8E21  add     r8, rcx
  00000001424B8E24  mov     rcx, r8
  00000001424B8E27  not     rcx
  00000001424B8E2A  mov     rdx, rax
  00000001424B8E2D  and     rdx, rcx
  00000001424B8E30  not     rax
  00000001424B8E33  and     r8, rax
  00000001424B8E36  and     rax, rcx
  00000001424B8E39  not     rdx
  00000001424B8E3C  not     r8
  00000001424B8E3F  mov     rcx, rdx
  00000001424B8E42  and     rcx, r8
  00000001424B8E45  sub     r8, rax
  00000001424B8E48  sub     r8, rcx
  00000001424B8E4B  add     r8, rdx
  00000001424B8E4E  mov     rcx, 0C2E31B951C7E692h
  00000001424B8E58  mov     r11, [rsp+660h+var_300]
  00000001424B8E60  imul    rcx, r11
  00000001424B8E64  mov     [rsp+660h+var_5F8], rcx
  00000001424B8E69  mov     rcx, 0EC8B890BCDA40EF1h
  00000001424B8E73  imul    rcx, r11
  00000001424B8E77  mov     [rsp+660h+var_5B8], rcx
  00000001424B8E7F  mov     rcx, 0F6175BC93B7FADBAh
  00000001424B8E89  imul    rcx, r11
  00000001424B8E8D  mov     [rsp+660h+var_5D0], rcx
  00000001424B8E95  mov     rcx, 48732BE95D726547h
  00000001424B8E9F  imul    rcx, r11
  00000001424B8EA3  mov     [rsp+660h+var_5D8], rcx
  00000001424B8EAB  mov     rcx, 3047ED01149E3621h
  00000001424B8EB5  imul    rcx, r11
  00000001424B8EB9  mov     [rsp+660h+var_5C0], rcx
  00000001424B8EC1  test    byte ptr [rsp+660h+var_2F8], 1
  00000001424B8EC9  mov     rax, [rsp+660h+var_4E8]
  00000001424B8ED1  lea     rax, [rsp+rax+660h]
  00000001424B8ED9  cmovz   rax, [rsp+660h+var_200]
  00000001424B8EE2  mov     [rsp+660h+var_618], rax
  00000001424B8EE7  cmovnz  r8, r9
  00000001424B8EEB  mov     [rsp+660h+var_2D0], r8
  00000001424B8EF3  mov     rax, [rsp+660h+var_130]
  00000001424B8EFB  lea     r8, [rsp+rax+660h]
  00000001424B8F03  mov     rax, [rsp+660h+var_2B0]
  00000001424B8F0B  mov     rdx, [rsp+660h+var_3D8]
  00000001424B8F13  lea     rcx, [rdx+rax]
  00000001424B8F17  mov     rax, [rsp+660h+var_298]
  00000001424B8F1F  imul    rcx, rax
  00000001424B8F23  mov     [rsp+660h+var_4E8], rcx
  00000001424B8F2B  imul    r8, rax
  00000001424B8F2F  mov     [rsp+660h+var_4F0], r8
  00000001424B8F37  mov     rax, [rsp+660h+var_528]
  00000001424B8F3F  mov     r8, [rsp+660h+var_198]
  00000001424B8F47  and     rax, r8
  00000001424B8F4A  mov     rcx, rax
  00000001424B8F4D  not     rcx
  00000001424B8F50  not     r8
  00000001424B8F53  and     r8, [rsp+660h+var_570]
  00000001424B8F5B  not     r8
  00000001424B8F5E  and     r8, rcx
  00000001424B8F61  lea     rax, [r8+rax*2]
  00000001424B8F65  mov     [rsp+660h+var_640], rax
  00000001424B8F6A  mov     rax, [rsp+660h+var_550]
  00000001424B8F72  add     rax, rdx
  00000001424B8F75  imul    rax, [rsp+660h+var_1F8]
  00000001424B8F7E  mov     [rsp+660h+var_550], rax
  00000001424B8F86  mov     rax, 0F48CA501DE3DB000h
  00000001424B8F90  imul    rax, r11
  00000001424B8F94  imul    ecx, r11d, 21C25000h
  00000001424B8F9B  and     ecx, dword ptr [rsp+660h+var_2B8]
  00000001424B8FA2  add     rcx, rax
  00000001424B8FA5  mov     [rsp+660h+var_658], rcx
  00000001424B8FAA  mov     rcx, [rsp+660h+var_540]
  00000001424B8FB2  mov     r8, rcx
  00000001424B8FB5  mov     rax, [rsp+660h+var_128]
  00000001424B8FBD  and     r8, rax
  00000001424B8FC0  not     rax
  00000001424B8FC3  mov     rdx, [rsp+660h+var_5B0]
  00000001424B8FCB  and     rax, rdx
  00000001424B8FCE  not     rax
  00000001424B8FD1  not     r8
  00000001424B8FD4  and     r8, rax
  00000001424B8FD7  mov     r10, [rsp+660h+var_190]
  00000001424B8FDF  and     rcx, r10
  00000001424B8FE2  mov     r9, rcx
  00000001424B8FE5  not     r10
  00000001424B8FE8  and     r10, rdx
  00000001424B8FEB  mov     rax, r8
  00000001424B8FEE  mov     ecx, r11d
  00000001424B8FF1  shl     rax, cl
  00000001424B8FF4  not     r10
  00000001424B8FF7  not     r9
  00000001424B8FFA  and     r9, r10
  00000001424B8FFD  not     rax
  00000001424B9000  movzx   ecx, [rsp+660h+var_659]
  00000001424B9005  shr     r8, cl
  00000001424B9008  mov     rdx, r9
  00000001424B900B  shr     rdx, cl
  00000001424B900E  not     r8
  00000001424B9011  and     r8, rax
  00000001424B9014  not     rdx
  00000001424B9017  mov     ecx, r11d
  00000001424B901A  mov     rax, r9
  00000001424B901D  shl     rax, cl
  00000001424B9020  not     rax
  00000001424B9023  and     rax, rdx
  00000001424B9026  mov     rdx, [rsp+660h+var_1B8]
  00000001424B902E  not     rdx
  00000001424B9031  not     r8
  00000001424B9034  imul    r8, [rsp+660h+var_440]
  00000001424B903D  not     rax
  00000001424B9040  imul    rax, [rsp+660h+var_438]
  00000001424B9049  mov     rbp, rax
  00000001424B904C  mov     rcx, rax
  00000001424B904F  not     rbp
  00000001424B9052  and     rdx, r8
  00000001424B9055  and     rdx, rbp
  00000001424B9058  mov     rax, rdx
  00000001424B905B  mov     r9, 745D1745D1745D19h
  00000001424B9065  lea     rdx, [r9-4]
  00000001424B9069  mov     r14, r9
  00000001424B906C  imul    rdx, rax
  00000001424B9070  mov     rax, rcx
  00000001424B9073  mov     rdi, [rsp+660h+var_648]
  00000001424B9078  and     rax, rdi
  00000001424B907B  mov     r11, rax
  00000001424B907E  not     r11
  00000001424B9081  mov     r10, [rsp+660h+var_630]
  00000001424B9086  mov     r9, r10
  00000001424B9089  and     r9, r8
  00000001424B908C  and     r11, r9
  00000001424B908F  mov     rsi, 45D1745D1745D173h
  00000001424B9099  imul    rsi, r11
  00000001424B909D  mov     r11, rdi
  00000001424B90A0  and     r11, r9
  00000001424B90A3  and     r11, rbp
  00000001424B90A6  mov     rdi, 0BA2E8BA2E8BA2E88h
  00000001424B90B0  imul    r11, rdi
  00000001424B90B4  add     r11, rdx
  00000001424B90B7  add     r11, rsi
  00000001424B90BA  mov     rsi, r8
  00000001424B90BD  not     rsi
  00000001424B90C0  mov     rbx, rsi
  00000001424B90C3  mov     r13, [rsp+660h+var_5A8]
  00000001424B90CB  and     rbx, r13
  00000001424B90CE  mov     rdx, rbx
  00000001424B90D1  and     rdx, rbp
  00000001424B90D4  and     rdx, r10
  00000001424B90D7  or      rdi, 7
  00000001424B90DB  imul    rdi, rdx
  00000001424B90DF  add     rdi, r11
  00000001424B90E2  mov     rdx, r10
  00000001424B90E5  and     rdx, rbp
  00000001424B90E8  not     rdx
  00000001424B90EB  mov     r10, [rsp+660h+var_3F8]
  00000001424B90F3  mov     r11, r10
  00000001424B90F6  and     r11, rcx
  00000001424B90F9  not     r11
  00000001424B90FC  and     r11, rdx
  00000001424B90FF  not     r11
  00000001424B9102  and     r11, rbx
  00000001424B9105  add     r14, 0FFFFFFFFFFFFFFFDh
  00000001424B9109  imul    r14, r11
  00000001424B910D  add     r14, rdi
  00000001424B9110  mov     rdi, r10
  00000001424B9113  and     rdi, r8
  00000001424B9116  mov     rdx, rdi
  00000001424B9119  not     rdx
  00000001424B911C  mov     r11, rbp
  00000001424B911F  and     r11, rdx
  00000001424B9122  not     r11
  00000001424B9125  mov     r15, rcx
  00000001424B9128  and     r15, rdi
  00000001424B912B  not     r15
  00000001424B912E  and     r15, r11
  00000001424B9131  not     r15
  00000001424B9134  and     r15, r13
  00000001424B9137  mov     r12, 0D1745D1745D1745Ch
  00000001424B9141  imul    r12, r15
  00000001424B9145  add     r12, r14
  00000001424B9148  mov     r11, rbp
  00000001424B914B  and     r11, [rsp+660h+var_648]
  00000001424B9150  not     r11
  00000001424B9153  mov     r14, rcx
  00000001424B9156  and     r14, r13
  00000001424B9159  not     r14
  00000001424B915C  and     r14, r10
  00000001424B915F  and     r14, r11
  00000001424B9162  mov     r15, r8
  00000001424B9165  and     r15, r14
  00000001424B9168  not     r14
  00000001424B916B  and     r14, rsi
  00000001424B916E  not     r14
  00000001424B9171  not     r15
  00000001424B9174  and     r15, r14
  00000001424B9177  mov     r11, 8BA2E8BA2E8BA2E9h
  00000001424B9181  lea     r14, [r11+3]
  00000001424B9185  imul    r14, r15
  00000001424B9189  add     r14, r12
  00000001424B918C  mov     r11, [rsp+660h+var_630]
  00000001424B9191  mov     r15, r11
  00000001424B9194  and     r15, rbx
  00000001424B9197  not     r15
  00000001424B919A  not     rbx
  00000001424B919D  and     rbx, r10
  00000001424B91A0  not     rbx
  00000001424B91A3  and     r15, rbp
  00000001424B91A6  and     r15, rbx
  00000001424B91A9  add     r15, r14
  00000001424B91AC  mov     r14, r10
  00000001424B91AF  and     r14, rsi
  00000001424B91B2  and     rax, r14
  00000001424B91B5  shl     rax, 2
  00000001424B91B9  sub     r15, rax
  00000001424B91BC  mov     rax, r11
  00000001424B91BF  and     rax, rcx
  00000001424B91C2  and     rax, rsi
  00000001424B91C5  mov     rbx, r8
  00000001424B91C8  and     rbx, r13
  00000001424B91CB  and     rdx, r13
  00000001424B91CE  mov     r12, r13
  00000001424B91D1  and     r12, rax
  00000001424B91D4  not     rax
  00000001424B91D7  mov     r13, [rsp+660h+var_648]
  00000001424B91DC  and     rax, r13
  00000001424B91DF  not     rax
  00000001424B91E2  not     r12
  00000001424B91E5  and     r12, rax
  00000001424B91E8  mov     rax, 1745D1745D1745D1h
  00000001424B91F2  imul    rax, r12
  00000001424B91F6  mov     r10, [rsp+660h+var_1E8]
  00000001424B91FE  not     r10
  00000001424B9201  and     r10, r8
  00000001424B9204  and     r8, r13
  00000001424B9207  mov     r12, rbp
  00000001424B920A  and     r12, r8
  00000001424B920D  not     r12
  00000001424B9210  not     r8
  00000001424B9213  and     r8, rcx
  00000001424B9216  not     r8
  00000001424B9219  and     r8, r12
  00000001424B921C  mov     r12, r11
  00000001424B921F  and     r8, r11
  00000001424B9222  and     rsi, r13
  00000001424B9225  mov     r11, r13
  00000001424B9228  not     rsi
  00000001424B922B  and     r12, rsi
  00000001424B922E  mov     r13, rcx
  00000001424B9231  and     r13, r12
  00000001424B9234  not     r12
  00000001424B9237  and     r12, rbp
  00000001424B923A  not     r12
  00000001424B923D  not     r13
  00000001424B9240  and     r13, r12
  00000001424B9243  mov     r12, 745D1745D1745D19h
  00000001424B924D  imul    r13, r12
  00000001424B9251  add     r13, rax
  00000001424B9254  not     rbx
  00000001424B9257  and     rbx, [rsp+660h+var_3F8]
  00000001424B925F  and     rbx, rsi
  00000001424B9262  not     rbx
  00000001424B9265  and     rbx, rbp
  00000001424B9268  imul    rbx, r12
  00000001424B926C  add     rbx, r13
  00000001424B926F  mov     rax, rcx
  00000001424B9272  and     rax, r10
  00000001424B9275  not     r10
  00000001424B9278  and     r10, rbp
  00000001424B927B  not     r10
  00000001424B927E  not     rax
  00000001424B9281  and     rax, r10
  00000001424B9284  mov     r10, 0E8BA2E8BA2E8BA30h
  00000001424B928E  imul    r10, rax
  00000001424B9292  add     r10, rbx
  00000001424B9295  not     r8
  00000001424B9298  mov     rsi, 8BA2E8BA2E8BA2E9h
  00000001424B92A2  lea     rax, [rsi+1]
  00000001424B92A6  imul    rax, r8
  00000001424B92AA  add     rax, r10
  00000001424B92AD  add     rax, r15
  00000001424B92B0  and     rdi, r11
  00000001424B92B3  not     rdi
  00000001424B92B6  not     rdx
  00000001424B92B9  and     rdx, rdi
  00000001424B92BC  not     rdx
  00000001424B92BF  and     rdx, rcx
  00000001424B92C2  not     rdx
  00000001424B92C5  add     rdx, rdx
  00000001424B92C8  sub     rax, rdx
  00000001424B92CB  not     r9
  00000001424B92CE  and     r9, r11
  00000001424B92D1  not     r14
  00000001424B92D4  and     r9, r14
  00000001424B92D7  and     rcx, r9
  00000001424B92DA  not     r9
  00000001424B92DD  and     r9, rbp
  00000001424B92E0  not     r9
  00000001424B92E3  not     rcx
  00000001424B92E6  and     rcx, r9
  00000001424B92E9  imul    rcx, rsi
  00000001424B92ED  add     rax, rcx
  00000001424B92F0  inc     rax
  00000001424B92F3  mov     rcx, rax
  00000001424B92F6  not     rcx
  00000001424B92F9  mov     r8, rcx
  00000001424B92FC  mov     rdi, [rsp+660h+var_4A0]
  00000001424B9304  and     r8, rdi
  00000001424B9307  mov     r11, [rsp+660h+var_3F0]
  00000001424B930F  mov     rdx, r11
  00000001424B9312  and     rdx, r8
  00000001424B9315  not     r8
  00000001424B9318  mov     rbx, [rsp+660h+var_498]
  00000001424B9320  and     r8, rbx
  00000001424B9323  not     r8
  00000001424B9326  not     rdx
  00000001424B9329  and     rdx, r8
  00000001424B932C  mov     r8, [rsp+660h+var_1E0]
  00000001424B9334  and     r8, rcx
  00000001424B9337  not     r8
  00000001424B933A  mov     r9, r8
  00000001424B933D  mov     r8, [rsp+660h+var_1D8]
  00000001424B9345  and     r8, rax
  00000001424B9348  not     r8
  00000001424B934B  and     r8, r9
  00000001424B934E  not     r8
  00000001424B9351  mov     r9, 9999999999999998h
  00000001424B935B  imul    r9, r8
  00000001424B935F  and     rdi, rax
  00000001424B9362  mov     r8, rdi
  00000001424B9365  not     r8
  00000001424B9368  and     r8, r11
  00000001424B936B  not     r8
  00000001424B936E  mov     r10, rax
  00000001424B9371  mov     rsi, [rsp+660h+var_490]
  00000001424B9379  and     r10, rsi
  00000001424B937C  not     r10
  00000001424B937F  and     r10, r11
  00000001424B9382  mov     r14, r11
  00000001424B9385  not     r10
  00000001424B9388  mov     r11, 3333333333333333h
  00000001424B9392  imul    r10, r11
  00000001424B9396  add     r10, r8
  00000001424B9399  add     r9, r10
  00000001424B939C  and     rdi, rbx
  00000001424B939F  not     rdi
  00000001424B93A2  and     rdi, r8
  00000001424B93A5  not     rdi
  00000001424B93A8  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001424B93B2  imul    r8, rdi
  00000001424B93B6  add     r8, r9
  00000001424B93B9  mov     r9, [rsp+660h+var_1A0]
  00000001424B93C1  not     r9
  00000001424B93C4  and     r9, rax
  00000001424B93C7  not     r9
  00000001424B93CA  mov     rdi, r9
  00000001424B93CD  lea     r9, [r11+1]
  00000001424B93D1  imul    r9, rdi
  00000001424B93D5  mov     rdi, [rsp+660h+var_1D0]
  00000001424B93DD  not     rdi
  00000001424B93E0  and     rdi, rax
  00000001424B93E3  imul    rdi, r11
  00000001424B93E7  add     rdi, r9
  00000001424B93EA  add     rdi, rdx
  00000001424B93ED  and     rcx, rbx
  00000001424B93F0  and     rax, r14
  00000001424B93F3  not     rax
  00000001424B93F6  and     rax, rsi
  00000001424B93F9  not     rcx
  00000001424B93FC  and     rax, rcx
  00000001424B93FF  mov     rcx, 6666666666666666h
  00000001424B9409  imul    rcx, rax
  00000001424B940D  add     rcx, rdi
  00000001424B9410  add     rcx, r8
  00000001424B9413  mov     [rsp+660h+var_5B0], rcx
  00000001424B941B  mov     rax, [rsp+660h+var_120]
  00000001424B9423  add     rax, rsp
  00000001424B9426  add     rax, 660h
  00000001424B942C  mov     r14, [rsp+660h+var_440]
  00000001424B9434  imul    rax, r14
  00000001424B9438  add     rax, [rsp+660h+var_1C8]
  00000001424B9440  mov     rsi, [rsp+660h+var_1C0]
  00000001424B9448  mov     rcx, rsi
  00000001424B944B  not     rcx
  00000001424B944E  mov     rdx, [rsp+660h+var_3C8]
  00000001424B9456  lea     r8, [rsp+rdx+660h+var_660]
  00000001424B945A  add     r8, 660h
  00000001424B9461  mov     rbx, [rsp+660h+var_438]
  00000001424B9469  imul    r8, rbx
  00000001424B946D  mov     r9, r8
  00000001424B9470  not     r9
  00000001424B9473  mov     rdx, rax
  00000001424B9476  not     rdx
  00000001424B9479  mov     r10, rcx
  00000001424B947C  and     r10, rax
  00000001424B947F  and     r10, r9
  00000001424B9482  mov     [rsp+660h+var_5E0], r10
  00000001424B948A  mov     r11, r8
  00000001424B948D  and     r11, rax
  00000001424B9490  not     r11
  00000001424B9493  mov     r10, r9
  00000001424B9496  and     r9, rdx
  00000001424B9499  not     r9
  00000001424B949C  and     r9, r11
  00000001424B949F  mov     r11, rsi
  00000001424B94A2  and     rax, rsi
  00000001424B94A5  and     r11, rdx
  00000001424B94A8  and     r10, r11
  00000001424B94AB  not     r11
  00000001424B94AE  and     r11, r8
  00000001424B94B1  not     r9
  00000001424B94B4  and     r9, rcx
  00000001424B94B7  add     r9, r9
  00000001424B94BA  sub     r11, r9
  00000001424B94BD  mov     r9, rcx
  00000001424B94C0  and     r9, rdx
  00000001424B94C3  not     r9
  00000001424B94C6  not     rax
  00000001424B94C9  and     rax, r9
  00000001424B94CC  not     rax
  00000001424B94CF  and     rax, r8
  00000001424B94D2  sub     r11, rax
  00000001424B94D5  and     rdx, r8
  00000001424B94D8  and     rdx, rcx
  00000001424B94DB  sub     r11, rdx
  00000001424B94DE  not     r10
  00000001424B94E1  add     r11, r10
  00000001424B94E4  mov     [rsp+660h+var_540], r11
  00000001424B94EC  mov     rax, [rsp+660h+var_110]
  00000001424B94F4  imul    rax, [rsp+660h+var_450]
  00000001424B94FD  mov     rcx, [rsp+660h+var_628]
  00000001424B9502  not     rcx
  00000001424B9505  not     rax
  00000001424B9508  and     rax, rcx
  00000001424B950B  not     rax
  00000001424B950E  mov     rdx, [rsp+660h+var_3A8]
  00000001424B9516  imul    rdx, [rsp+660h+var_2C8]
  00000001424B951F  add     rdx, rax
  00000001424B9522  mov     rax, rdx
  00000001424B9525  mov     rdi, rdx
  00000001424B9528  not     rax
  00000001424B952B  mov     rsi, [rsp+660h+var_3E8]
  00000001424B9533  mov     rcx, rsi
  00000001424B9536  and     rcx, rdx
  00000001424B9539  mov     r15, [rsp+660h+var_188]
  00000001424B9541  mov     rdx, r15
  00000001424B9544  and     rdx, rax
  00000001424B9547  not     rdx
  00000001424B954A  mov     r10, [rsp+660h+var_180]
  00000001424B9552  and     rdx, r10
  00000001424B9555  mov     r12, [rsp+660h+var_4A8]
  00000001424B955D  mov     r8, r12
  00000001424B9560  and     r8, rax
  00000001424B9563  not     r8
  00000001424B9566  and     r8, r10
  00000001424B9569  and     rdi, r10
  00000001424B956C  and     r10, rax
  00000001424B956F  mov     r9, r15
  00000001424B9572  and     r9, r10
  00000001424B9575  not     r10
  00000001424B9578  mov     r11, r12
  00000001424B957B  and     r11, r10
  00000001424B957E  not     r11
  00000001424B9581  not     r9
  00000001424B9584  and     r9, r11
  00000001424B9587  not     rcx
  00000001424B958A  and     rcx, r10
  00000001424B958D  not     rdi
  00000001424B9590  mov     r10, rsi
  00000001424B9593  and     r10, rax
  00000001424B9596  not     r10
  00000001424B9599  and     r10, rdi
  00000001424B959C  not     rcx
  00000001424B959F  and     rcx, r15
  00000001424B95A2  mov     r11, r12
  00000001424B95A5  and     r11, r10
  00000001424B95A8  not     r10
  00000001424B95AB  and     r10, r15
  00000001424B95AE  not     r11
  00000001424B95B1  not     r10
  00000001424B95B4  and     r10, r11
  00000001424B95B7  add     r8, r8
  00000001424B95BA  sub     r8, r10
  00000001424B95BD  mov     r10, [rsp+660h+var_1B0]
  00000001424B95C5  not     r10
  00000001424B95C8  and     r10, rax
  00000001424B95CB  lea     r10, [r10+r10*2]
  00000001424B95CF  sub     r8, r10
  00000001424B95D2  mov     r10, [rsp+660h+var_178]
  00000001424B95DA  not     r10
  00000001424B95DD  and     rax, r10
  00000001424B95E0  imul    rax, [rsp+660h+var_118]
  00000001424B95E9  not     rdx
  00000001424B95EC  add     rax, rdx
  00000001424B95EF  add     rax, r8
  00000001424B95F2  lea     rax, [rax+rcx*2]
  00000001424B95F6  sub     rax, r9
  00000001424B95F9  mov     [rsp+660h+var_648], rax
  00000001424B95FE  mov     rax, [rsp+660h+var_108]
  00000001424B9606  add     rax, rsp
  00000001424B9609  add     rax, 660h
  00000001424B960F  imul    rax, [rsp+660h+var_568]
  00000001424B9618  add     rax, [rsp+660h+var_1A8]
  00000001424B9620  mov     r11, [rsp+660h+var_5A0]
  00000001424B9628  mov     rdx, r11
  00000001424B962B  not     rdx
  00000001424B962E  mov     rsi, rax
  00000001424B9631  not     rsi
  00000001424B9634  mov     rcx, [rsp+660h+var_448]
  00000001424B963C  add     rcx, rsp
  00000001424B963F  add     rcx, 660h
  00000001424B9646  imul    rcx, [rsp+660h+var_590]
  00000001424B964F  mov     rdi, rcx
  00000001424B9652  not     rdi
  00000001424B9655  mov     r15, r11
  00000001424B9658  and     r15, rcx
  00000001424B965B  mov     r8, rsi
  00000001424B965E  and     rsi, rcx
  00000001424B9661  mov     r10, rdx
  00000001424B9664  and     r10, rsi
  00000001424B9667  not     rsi
  00000001424B966A  mov     r9, r11
  00000001424B966D  and     r9, rsi
  00000001424B9670  and     rcx, rdx
  00000001424B9673  and     rsi, rdx
  00000001424B9676  mov     [rsp+660h+var_448], rsi
  00000001424B967E  and     rdx, rdi
  00000001424B9681  not     rdx
  00000001424B9684  not     r15
  00000001424B9687  and     r15, rdx
  00000001424B968A  not     r10
  00000001424B968D  not     r9
  00000001424B9690  and     r9, r10
  00000001424B9693  and     r8, r15
  00000001424B9696  sub     r9, r8
  00000001424B9699  not     r8
  00000001424B969C  not     r15
  00000001424B969F  and     r15, rax
  00000001424B96A2  not     r15
  00000001424B96A5  and     r15, r8
  00000001424B96A8  mov     [rsp+660h+var_450], r15
  00000001424B96B0  and     rdi, r11
  00000001424B96B3  not     rcx
  00000001424B96B6  not     rdi
  00000001424B96B9  and     rdi, rcx
  00000001424B96BC  not     rdi
  00000001424B96BF  and     rdi, rax
  00000001424B96C2  add     rdi, r9
  00000001424B96C5  mov     [rsp+660h+var_458], rdi
  00000001424B96CD  mov     r8, [rsp+660h+var_548]
  00000001424B96D5  imul    r8, r14
  00000001424B96D9  add     r8, [rsp+660h+var_638]
  00000001424B96DE  mov     [rsp+660h+var_548], r8
  00000001424B96E6  mov     rcx, r8
  00000001424B96E9  not     rcx
  00000001424B96EC  mov     rax, [rsp+660h+var_558]
  00000001424B96F4  imul    rax, rbx
  00000001424B96F8  mov     rdx, rcx
  00000001424B96FB  mov     r11, rcx
  00000001424B96FE  and     rdx, rax
  00000001424B9701  mov     rcx, rdx
  00000001424B9704  mov     rsi, rdx
  00000001424B9707  not     rcx
  00000001424B970A  mov     r15, rax
  00000001424B970D  mov     rdx, rax
  00000001424B9710  not     r15
  00000001424B9713  mov     rax, r8
  00000001424B9716  and     rax, r15
  00000001424B9719  mov     r13, r15
  00000001424B971C  not     rax
  00000001424B971F  and     rax, rcx
  00000001424B9722  mov     r14, rcx
  00000001424B9725  mov     r9, [rsp+660h+var_478]
  00000001424B972D  and     rax, r9
  00000001424B9730  mov     r12, [rsp+660h+var_620]
  00000001424B9735  mov     rcx, r12
  00000001424B9738  and     rcx, rax
  00000001424B973B  not     rax
  00000001424B973E  mov     rbp, [rsp+660h+var_578]
  00000001424B9746  and     rax, rbp
  00000001424B9749  not     rax
  00000001424B974C  not     rcx
  00000001424B974F  and     rcx, rax
  00000001424B9752  mov     [rsp+660h+var_638], rcx
  00000001424B9757  mov     rcx, [rsp+660h+var_560]
  00000001424B975F  not     rcx
  00000001424B9762  mov     rax, rbp
  00000001424B9765  and     rax, rsi
  00000001424B9768  mov     [rsp+660h+var_600], rax
  00000001424B976D  mov     rax, [rsp+660h+var_170]
  00000001424B9775  and     rsi, rax
  00000001424B9778  mov     [rsp+660h+var_628], rsi
  00000001424B977D  not     rax
  00000001424B9780  and     rax, rdx
  00000001424B9783  and     rax, rcx
  00000001424B9786  mov     rsi, r11
  00000001424B9789  and     rax, r11
  00000001424B978C  not     rax
  00000001424B978F  mov     rcx, 0AAAAAAAAAAAAAAA9h
  00000001424B9799  lea     r8, [rcx-1]
  00000001424B979D  mov     r15, rcx
  00000001424B97A0  imul    r8, rax
  00000001424B97A4  mov     r11, rbp
  00000001424B97A7  mov     r10, r13
  00000001424B97AA  and     r11, r13
  00000001424B97AD  mov     rax, r11
  00000001424B97B0  not     rax
  00000001424B97B3  mov     rdi, r12
  00000001424B97B6  and     rdi, rdx
  00000001424B97B9  not     rdi
  00000001424B97BC  and     rdi, rax
  00000001424B97BF  not     rdi
  00000001424B97C2  mov     rcx, r9
  00000001424B97C5  and     rdi, r9
  00000001424B97C8  not     rdi
  00000001424B97CB  and     rdi, rsi
  00000001424B97CE  imul    rdi, r15
  00000001424B97D2  add     r8, rdi
  00000001424B97D5  mov     [rsp+660h+var_5E8], r8
  00000001424B97DA  and     rax, rsi
  00000001424B97DD  mov     r15, rsi
  00000001424B97E0  not     rax
  00000001424B97E3  mov     rbx, [rsp+660h+var_548]
  00000001424B97EB  and     r11, rbx
  00000001424B97EE  not     r11
  00000001424B97F1  and     r11, rax
  00000001424B97F4  mov     r9, [rsp+660h+var_650]
  00000001424B97F9  mov     rax, r9
  00000001424B97FC  not     rax
  00000001424B97FF  and     rax, r13
  00000001424B9802  not     rax
  00000001424B9805  and     r9, rdx
  00000001424B9808  not     r9
  00000001424B980B  and     r9, rax
  00000001424B980E  mov     [rsp+660h+var_650], r9
  00000001424B9813  and     r14, r12
  00000001424B9816  mov     [rsp+660h+var_598], r14
  00000001424B981E  and     [rsp+660h+var_560], r13
  00000001424B9826  mov     r8, [rsp+660h+var_538]
  00000001424B982E  mov     r9, r8
  00000001424B9831  and     r9, rbx
  00000001424B9834  not     r9
  00000001424B9837  and     r9, r13
  00000001424B983A  and     r10, r12
  00000001424B983D  mov     r14, r12
  00000001424B9840  and     r14, rsi
  00000001424B9843  not     r14
  00000001424B9846  mov     r13, rdx
  00000001424B9849  and     r14, rdx
  00000001424B984C  not     r14
  00000001424B984F  mov     rdi, rcx
  00000001424B9852  and     r14, rcx
  00000001424B9855  mov     rsi, rbp
  00000001424B9858  and     rbp, r15
  00000001424B985B  and     rdx, rcx
  00000001424B985E  and     r12, rbx
  00000001424B9861  not     r12
  00000001424B9864  and     r12, r8
  00000001424B9867  not     r12
  00000001424B986A  and     r12, r13
  00000001424B986D  and     rsi, r13
  00000001424B9870  not     rsi
  00000001424B9873  mov     rcx, rbx
  00000001424B9876  and     r13, rbx
  00000001424B9879  mov     [rsp+660h+var_558], r13
  00000001424B9881  not     r10
  00000001424B9884  and     r10, rsi
  00000001424B9887  not     r10
  00000001424B988A  and     r10, rbx
  00000001424B988D  mov     r13, r10
  00000001424B9890  mov     rbx, [rsp+660h+var_560]
  00000001424B9898  and     rcx, rbx
  00000001424B989B  not     rbx
  00000001424B989E  and     rbx, r15
  00000001424B98A1  mov     rax, [rsp+660h+var_650]
  00000001424B98A6  not     rax
  00000001424B98A9  and     rax, r15
  00000001424B98AC  mov     [rsp+660h+var_650], rax
  00000001424B98B1  mov     r10, r15
  00000001424B98B4  and     r15, rdi
  00000001424B98B7  and     rdi, r11
  00000001424B98BA  not     rdi
  00000001424B98BD  not     r11
  00000001424B98C0  and     r11, r8
  00000001424B98C3  not     r11
  00000001424B98C6  and     r11, rdi
  00000001424B98C9  not     r14
  00000001424B98CC  mov     rax, 5555555555555556h
  00000001424B98D6  lea     rdi, [rax-1]
  00000001424B98DA  imul    r14, rdi
  00000001424B98DE  add     r14, [rsp+660h+var_5E8]
  00000001424B98E3  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001424B98ED  add     rax, 3
  00000001424B98F1  mov     [rsp+660h+var_620], rax
  00000001424B98F6  imul    r11, rax
  00000001424B98FA  add     r14, r11
  00000001424B98FD  mov     r8, [rsp+660h+var_600]
  00000001424B9902  not     r8
  00000001424B9905  mov     rax, [rsp+660h+var_598]
  00000001424B990D  not     rax
  00000001424B9910  mov     r11, [rsp+660h+var_538]
  00000001424B9918  and     rax, r11
  00000001424B991B  and     rax, r8
  00000001424B991E  add     rax, rax
  00000001424B9921  sub     r14, rax
  00000001424B9924  not     rbp
  00000001424B9927  and     rdx, rbp
  00000001424B992A  not     rbx
  00000001424B992D  not     rcx
  00000001424B9930  and     rcx, rbx
  00000001424B9933  not     rdx
  00000001424B9936  mov     rbp, 0AAAAAAAAAAAAAAA9h
  00000001424B9940  imul    rdx, rbp
  00000001424B9944  not     rcx
  00000001424B9947  imul    rcx, rbp
  00000001424B994B  add     rcx, rdx
  00000001424B994E  not     r12
  00000001424B9951  lea     rdx, [rbp+4]
  00000001424B9955  imul    rdx, r12
  00000001424B9959  add     rdx, rcx
  00000001424B995C  mov     rax, [rsp+660h+var_650]
  00000001424B9961  imul    rax, rdi
  00000001424B9965  add     rax, rdx
  00000001424B9968  add     rax, r14
  00000001424B996B  and     r10, rsi
  00000001424B996E  not     r10
  00000001424B9971  and     r10, r11
  00000001424B9974  sub     rax, r10
  00000001424B9977  mov     rcx, rax
  00000001424B997A  mov     rax, [rsp+660h+var_558]
  00000001424B9982  and     rax, [rsp+660h+var_150]
  00000001424B998A  mov     rdx, [rsp+660h+var_638]
  00000001424B998F  not     rdx
  00000001424B9992  not     rax
  00000001424B9995  mov     r14, 5555555555555556h
  00000001424B999F  imul    rax, r14
  00000001424B99A3  add     rax, rdx
  00000001424B99A6  mov     r8, [rsp+660h+var_628]
  00000001424B99AB  imul    r8, [rsp+660h+var_620]
  00000001424B99B1  add     r8, rax
  00000001424B99B4  not     r15
  00000001424B99B7  and     r9, r15
  00000001424B99BA  and     r9, [rsp+660h+var_578]
  00000001424B99C2  not     r9
  00000001424B99C5  lea     rax, [rbp+5]
  00000001424B99C9  imul    rax, r9
  00000001424B99CD  add     rax, r8
  00000001424B99D0  not     r13
  00000001424B99D3  and     r13, r11
  00000001424B99D6  lea     rdx, ds:0[r13*2]
  00000001424B99DE  add     rdx, r13
  00000001424B99E1  add     rdx, rax
  00000001424B99E4  add     rdx, rcx
  00000001424B99E7  mov     [rsp+660h+var_538], rdx
  00000001424B99EF  mov     r15, [rsp+660h+var_168]
  00000001424B99F7  mov     r8, r15
  00000001424B99FA  not     r8
  00000001424B99FD  mov     rax, [rsp+660h+var_320]
  00000001424B9A05  lea     rcx, [rsp+rax+660h]
  00000001424B9A0D  mov     rax, [rsp+660h+var_100]
  00000001424B9A15  add     rax, rsp
  00000001424B9A18  add     rax, 660h
  00000001424B9A1E  mov     rdi, [rsp+660h+var_438]
  00000001424B9A26  imul    rcx, rdi
  00000001424B9A2A  mov     r13, [rsp+660h+var_440]
  00000001424B9A32  imul    rax, r13
  00000001424B9A36  mov     rdx, rax
  00000001424B9A39  and     rdx, r8
  00000001424B9A3C  not     rdx
  00000001424B9A3F  mov     r9, rax
  00000001424B9A42  not     r9
  00000001424B9A45  mov     r10, r9
  00000001424B9A48  and     r10, r15
  00000001424B9A4B  mov     r11, r10
  00000001424B9A4E  not     r11
  00000001424B9A51  and     rdx, rcx
  00000001424B9A54  and     rdx, r11
  00000001424B9A57  not     rdx
  00000001424B9A5A  and     r10, rcx
  00000001424B9A5D  not     r10
  00000001424B9A60  add     rdx, rdx
  00000001424B9A63  lea     rdx, [rdx+r10*4]
  00000001424B9A67  mov     r10, rcx
  00000001424B9A6A  not     r10
  00000001424B9A6D  mov     r11, rax
  00000001424B9A70  and     r11, r15
  00000001424B9A73  mov     rsi, rcx
  00000001424B9A76  and     rsi, r11
  00000001424B9A79  not     r11
  00000001424B9A7C  and     r11, r10
  00000001424B9A7F  not     r11
  00000001424B9A82  not     rsi
  00000001424B9A85  and     rsi, r11
  00000001424B9A88  lea     rdx, [rdx+rsi*2]
  00000001424B9A8C  and     rcx, r8
  00000001424B9A8F  mov     rsi, rax
  00000001424B9A92  and     rsi, rcx
  00000001424B9A95  lea     r11, ds:0[rsi*8]
  00000001424B9A9D  sub     r11, rsi
  00000001424B9AA0  not     rsi
  00000001424B9AA3  lea     rbx, ds:0[rsi*8]
  00000001424B9AAB  sub     rbx, rsi
  00000001424B9AAE  sub     rbx, rdx
  00000001424B9AB1  and     r9, r10
  00000001424B9AB4  mov     rdx, r15
  00000001424B9AB7  and     r10, r15
  00000001424B9ABA  and     rdx, r9
  00000001424B9ABD  not     r9
  00000001424B9AC0  and     r9, r8
  00000001424B9AC3  not     r9
  00000001424B9AC6  not     rdx
  00000001424B9AC9  and     rdx, r9
  00000001424B9ACC  sub     rbx, rdx
  00000001424B9ACF  not     rcx
  00000001424B9AD2  not     r10
  00000001424B9AD5  and     r10, rcx
  00000001424B9AD8  not     r10
  00000001424B9ADB  and     r10, rax
  00000001424B9ADE  lea     rax, [r10+r10*2]
  00000001424B9AE2  add     r11, rax
  00000001424B9AE5  add     r11, rbx
  00000001424B9AE8  mov     rdx, [rsp+660h+var_160]
  00000001424B9AF0  mov     rax, rdx
  00000001424B9AF3  not     rax
  00000001424B9AF6  mov     r8, [rsp+660h+var_4F8]
  00000001424B9AFE  mov     r9, r8
  00000001424B9B01  and     r9, r11
  00000001424B9B04  and     r11, rax
  00000001424B9B07  and     rax, r9
  00000001424B9B0A  not     rax
  00000001424B9B0D  mov     rcx, r9
  00000001424B9B10  mov     r10, r9
  00000001424B9B13  not     rcx
  00000001424B9B16  and     rcx, rdx
  00000001424B9B19  mov     r9, rdx
  00000001424B9B1C  not     rcx
  00000001424B9B1F  and     rcx, rax
  00000001424B9B22  mov     rdx, [rsp+660h+var_378]
  00000001424B9B2A  and     rdx, r11
  00000001424B9B2D  not     r11
  00000001424B9B30  and     r11, r8
  00000001424B9B33  mov     rax, rdx
  00000001424B9B36  not     rax
  00000001424B9B39  not     r11
  00000001424B9B3C  and     r11, rax
  00000001424B9B3F  not     rcx
  00000001424B9B42  mov     rax, r11
  00000001424B9B45  not     rax
  00000001424B9B48  lea     rax, [rcx+rax*2]
  00000001424B9B4C  lea     rax, [rax+r11*2]
  00000001424B9B50  add     rax, rdx
  00000001424B9B53  mov     [rsp+660h+var_650], rax
  00000001424B9B58  and     r10, r9
  00000001424B9B5B  mov     [rsp+660h+var_4F8], r10
  00000001424B9B63  mov     rcx, [rsp+660h+var_610]
  00000001424B9B68  mov     rax, rcx
  00000001424B9B6B  not     rax
  00000001424B9B6E  mov     r9, [rsp+660h+var_318]
  00000001424B9B76  imul    r9, rdi
  00000001424B9B7A  mov     rdx, rax
  00000001424B9B7D  and     rdx, r9
  00000001424B9B80  not     rdx
  00000001424B9B83  mov     r8, r9
  00000001424B9B86  mov     rbx, r9
  00000001424B9B89  not     r8
  00000001424B9B8C  and     r8, rcx
  00000001424B9B8F  mov     rsi, rcx
  00000001424B9B92  mov     rcx, r8
  00000001424B9B95  not     rcx
  00000001424B9B98  and     rcx, rdx
  00000001424B9B9B  mov     r11, [rsp+660h+var_F8]
  00000001424B9BA3  imul    r11, r13
  00000001424B9BA7  mov     rdx, r11
  00000001424B9BAA  not     rdx
  00000001424B9BAD  mov     r9, rdx
  00000001424B9BB0  and     r9, rcx
  00000001424B9BB3  not     r9
  00000001424B9BB6  mov     r10, r11
  00000001424B9BB9  and     r10, rcx
  00000001424B9BBC  not     rcx
  00000001424B9BBF  and     rcx, r11
  00000001424B9BC2  not     rcx
  00000001424B9BC5  and     rcx, r9
  00000001424B9BC8  and     r8, rdx
  00000001424B9BCB  and     rdx, rbx
  00000001424B9BCE  mov     r9, rdx
  00000001424B9BD1  not     r9
  00000001424B9BD4  and     r9, rax
  00000001424B9BD7  not     r9
  00000001424B9BDA  lea     r9, [r9+r10*2]
  00000001424B9BDE  mov     r10, rsi
  00000001424B9BE1  and     r10, rdx
  00000001424B9BE4  add     r10, r8
  00000001424B9BE7  and     rdx, rax
  00000001424B9BEA  add     r10, rdx
  00000001424B9BED  add     r10, r9
  00000001424B9BF0  and     rbx, r11
  00000001424B9BF3  and     rbx, rax
  00000001424B9BF6  lea     rax, [r10+rbx*2]
  00000001424B9BFA  sub     rax, rcx
  00000001424B9BFD  mov     rdx, [rsp+660h+var_3A0]
  00000001424B9C05  not     rdx
  00000001424B9C08  mov     rcx, [rsp+660h+var_158]
  00000001424B9C10  and     rcx, rax
  00000001424B9C13  not     rcx
  00000001424B9C16  imul    rcx, r14
  00000001424B9C1A  and     rdx, rax
  00000001424B9C1D  not     rdx
  00000001424B9C20  imul    rdx, r14
  00000001424B9C24  add     rdx, rcx
  00000001424B9C27  mov     r9, [rsp+660h+var_570]
  00000001424B9C2F  mov     rcx, r9
  00000001424B9C32  and     rcx, rax
  00000001424B9C35  not     rcx
  00000001424B9C38  mov     r8, [rsp+660h+var_608]
  00000001424B9C3D  and     rcx, r8
  00000001424B9C40  add     rdx, rcx
  00000001424B9C43  mov     r10, rdx
  00000001424B9C46  mov     rcx, rax
  00000001424B9C49  not     rcx
  00000001424B9C4C  mov     rdx, rcx
  00000001424B9C4F  mov     rsi, [rsp+660h+var_140]
  00000001424B9C57  and     rdx, rsi
  00000001424B9C5A  not     rdx
  00000001424B9C5D  mov     r11, [rsp+660h+var_148]
  00000001424B9C65  and     r11, rax
  00000001424B9C68  not     r11
  00000001424B9C6B  and     r11, rdx
  00000001424B9C6E  imul    r11, rbp
  00000001424B9C72  add     r11, r10
  00000001424B9C75  and     r8, rcx
  00000001424B9C78  mov     rdx, r8
  00000001424B9C7B  mov     r10, r8
  00000001424B9C7E  not     rdx
  00000001424B9C81  and     rdx, [rsp+660h+var_528]
  00000001424B9C89  not     rdx
  00000001424B9C8C  lea     r8, [r14+1]
  00000001424B9C90  imul    r8, rdx
  00000001424B9C94  add     r8, r11
  00000001424B9C97  and     rax, rsi
  00000001424B9C9A  not     rax
  00000001424B9C9D  add     rax, rax
  00000001424B9CA0  sub     r8, rax
  00000001424B9CA3  mov     rax, [rsp+660h+var_138]
  00000001424B9CAB  not     rax
  00000001424B9CAE  and     rcx, rax
  00000001424B9CB1  not     rcx
  00000001424B9CB4  imul    rcx, r14
  00000001424B9CB8  add     rcx, r8
  00000001424B9CBB  mov     rax, r10
  00000001424B9CBE  and     rax, r9
  00000001424B9CC1  not     rax
  00000001424B9CC4  and     rax, rdx
  00000001424B9CC7  not     rax
  00000001424B9CCA  imul    rax, r14
  00000001424B9CCE  add     rax, rcx
  00000001424B9CD1  mov     [rsp+660h+var_608], rax
  00000001424B9CD6  mov     rcx, [rsp+660h+var_3C0]
  00000001424B9CDE  not     rcx
  00000001424B9CE1  mov     rax, [rsp+660h+var_E8]
  00000001424B9CE9  lea     rbp, [rsp+rax+660h+var_660]
  00000001424B9CED  add     rbp, 660h
  00000001424B9CF4  mov     r14, [rsp+660h+var_568]
  00000001424B9CFC  imul    rbp, r14
  00000001424B9D00  not     rbp
  00000001424B9D03  and     rbp, rcx
  00000001424B9D06  mov     rax, [rsp+660h+var_4E0]
  00000001424B9D0E  add     rax, rsp
  00000001424B9D11  add     rax, 660h
  00000001424B9D17  mov     r12, [rsp+660h+var_590]
  00000001424B9D1F  imul    rax, r12
  00000001424B9D23  not     rbp
  00000001424B9D26  add     rbp, rax
  00000001424B9D29  mov     r15, [rsp+660h+var_3B8]
  00000001424B9D31  mov     rcx, r15
  00000001424B9D34  not     rcx
  00000001424B9D37  mov     rax, rbp
  00000001424B9D3A  not     rax
  00000001424B9D3D  mov     rdi, [rsp+660h+var_370]
  00000001424B9D45  mov     rdx, rdi
  00000001424B9D48  and     rdx, rax
  00000001424B9D4B  mov     r11, [rsp+660h+var_4B0]
  00000001424B9D53  mov     r8, r11
  00000001424B9D56  and     r8, rbp
  00000001424B9D59  mov     r10, rdi
  00000001424B9D5C  and     r10, rbp
  00000001424B9D5F  mov     rsi, [rsp+660h+var_3E0]
  00000001424B9D67  mov     r9, rsi
  00000001424B9D6A  and     r9, r10
  00000001424B9D6D  not     r10
  00000001424B9D70  and     r10, r11
  00000001424B9D73  and     rcx, rbp
  00000001424B9D76  and     [rsp+660h+var_518], rbp
  00000001424B9D7E  mov     rbx, [rsp+660h+var_390]
  00000001424B9D86  and     rbp, rbx
  00000001424B9D89  not     rbp
  00000001424B9D8C  and     rbp, r11
  00000001424B9D8F  and     r11, rdx
  00000001424B9D92  not     r11
  00000001424B9D95  not     rdx
  00000001424B9D98  and     rdx, rsi
  00000001424B9D9B  not     rdx
  00000001424B9D9E  and     rdx, r11
  00000001424B9DA1  mov     r11, rdi
  00000001424B9DA4  and     r11, r8
  00000001424B9DA7  not     r8
  00000001424B9DAA  and     r8, rbx
  00000001424B9DAD  not     r8
  00000001424B9DB0  not     r11
  00000001424B9DB3  and     r11, r8
  00000001424B9DB6  not     r11
  00000001424B9DB9  lea     r8, [r11+r11*2]
  00000001424B9DBD  sub     rdx, r8
  00000001424B9DC0  not     r10
  00000001424B9DC3  not     r9
  00000001424B9DC6  and     r9, r10
  00000001424B9DC9  add     r9, rdx
  00000001424B9DCC  mov     rdx, r15
  00000001424B9DCF  and     rdx, rax
  00000001424B9DD2  not     rdx
  00000001424B9DD5  not     rcx
  00000001424B9DD8  and     rcx, rdx
  00000001424B9DDB  sub     r9, rcx
  00000001424B9DDE  mov     rcx, rdi
  00000001424B9DE1  and     rcx, rsi
  00000001424B9DE4  and     rcx, rax
  00000001424B9DE7  not     rcx
  00000001424B9DEA  lea     rax, [rcx+rcx*2]
  00000001424B9DEE  add     rax, r9
  00000001424B9DF1  mov     [rsp+660h+var_548], rax
  00000001424B9DF9  mov     rax, [rsp+660h+var_E0]
  00000001424B9E01  lea     rsi, [rsp+rax+660h+var_660]
  00000001424B9E05  add     rsi, 660h
  00000001424B9E0C  mov     r8, r14
  00000001424B9E0F  imul    rsi, r14
  00000001424B9E13  add     rsi, [rsp+660h+var_380]
  00000001424B9E1B  mov     rax, [rsp+660h+var_388]
  00000001424B9E23  not     rax
  00000001424B9E26  not     rsi
  00000001424B9E29  and     rsi, rax
  00000001424B9E2C  mov     r15, 6C7D882D2E0CE70Bh
  00000001424B9E36  mov     rcx, [rsp+660h+var_300]
  00000001424B9E3E  imul    r15, rcx
  00000001424B9E42  mov     r14, 0E44AD68593CE8B3Bh
  00000001424B9E4C  imul    r14, rcx
  00000001424B9E50  mov     r11, 4E2C659525CE2EB6h
  00000001424B9E5A  imul    r11, rcx
  00000001424B9E5E  mov     r10, 9FB09F437219D000h
  00000001424B9E68  imul    r10, rcx
  00000001424B9E6C  mov     rdx, 1AEBEDCC2E5B93DBh
  00000001424B9E76  imul    rdx, rcx
  00000001424B9E7A  mov     rbx, 0D832E3352A4FB525h
  00000001424B9E84  imul    rbx, rcx
  00000001424B9E88  mov     rdi, [rsp+660h+var_3B0]
  00000001424B9E90  mov     rax, [rsp+660h+var_640]
  00000001424B9E95  imul    rax, rdi
  00000001424B9E99  mov     [rsp+660h+var_640], rax
  00000001424B9E9E  not     rax
  00000001424B9EA1  mov     [rsp+660h+var_620], rax
  00000001424B9EA6  mov     r9, [rsp+660h+var_280]
  00000001424B9EAE  not     r9
  00000001424B9EB1  mov     [rsp+660h+var_610], r9
  00000001424B9EB6  and     r9, rax
  00000001424B9EB9  mov     [rsp+660h+var_638], r9
  00000001424B9EBE  imul    eax, ecx, 584B418Ah
  00000001424B9EC4  mov     [rsp+660h+var_4E0], rax
  00000001424B9ECC  test    byte ptr [rsp+660h+var_368], 1
  00000001424B9ED4  mov     rax, [rsp+660h+var_A0]
  00000001424B9EDC  mov     rcx, [rsp+660h+var_5C8]
  00000001424B9EE4  cmovnz  rcx, rax
  00000001424B9EE8  mov     [rsp+660h+var_5C8], rcx
  00000001424B9EF0  not     rsi
  00000001424B9EF3  cmovnz  rsi, rax
  00000001424B9EF7  mov     rcx, [rsp+660h+var_360]
  00000001424B9EFF  not     rcx
  00000001424B9F02  mov     rax, [rsp+660h+var_F0]
  00000001424B9F0A  add     rax, rsp
  00000001424B9F0D  add     rax, 660h
  00000001424B9F13  imul    rax, r12
  00000001424B9F17  add     rax, rcx
  00000001424B9F1A  test    dil, 1
  00000001424B9F1E  cmovnz  rax, [rsp+660h+var_68]
  00000001424B9F27  mov     [rsp+660h+var_600], rax
  00000001424B9F2C  mov     rdi, [rsp+660h+var_4D8]
  00000001424B9F34  not     rdi
  00000001424B9F37  mov     rax, [rsp+660h+var_D8]
  00000001424B9F3F  lea     rcx, [rsp+rax+660h+var_660]
  00000001424B9F43  add     rcx, 660h
  00000001424B9F4A  imul    rcx, r8
  00000001424B9F4E  not     rcx
  00000001424B9F51  and     rcx, rdi
  00000001424B9F54  not     rcx
  00000001424B9F57  mov     rax, [rsp+660h+var_308]
  00000001424B9F5F  lea     rdi, [rsp+rax+660h+var_660]
  00000001424B9F63  add     rdi, 660h
  00000001424B9F6A  imul    rdi, r12
  00000001424B9F6E  add     rdi, rcx
  00000001424B9F71  mov     rax, [rsp+660h+var_4D0]
  00000001424B9F79  not     rax
  00000001424B9F7C  not     rdi
  00000001424B9F7F  and     rdi, rax
  00000001424B9F82  mov     rcx, [rsp+660h+var_398]
  00000001424B9F8A  not     rcx
  00000001424B9F8D  mov     rax, [rsp+660h+var_D0]
  00000001424B9F95  lea     r9, [rsp+rax+660h+var_660]
  00000001424B9F99  add     r9, 660h
  00000001424B9FA0  imul    r9, r13
  00000001424B9FA4  not     r9
  00000001424B9FA7  and     r9, rcx
  00000001424B9FAA  mov     rax, [rsp+660h+var_2C0]
  00000001424B9FB2  lea     r12, [rsp+rax+660h+var_660]
  00000001424B9FB6  add     r12, 660h
  00000001424B9FBD  imul    r12, [rsp+660h+var_2C8]
  00000001424B9FC6  add     r12, [rsp+660h+var_4C8]
  00000001424B9FCE  test    byte ptr [rsp+660h+var_2E8], 1
  00000001424B9FD6  mov     rax, [rsp+660h+var_588]
  00000001424B9FDE  not     rax
  00000001424B9FE1  mov     rcx, [rsp+660h+var_4C0]
  00000001424B9FE9  lea     rcx, [rsp+rcx+660h]
  00000001424B9FF1  cmovz   rax, rcx
  00000001424B9FF5  mov     [rsp+660h+var_588], rax
  00000001424B9FFD  mov     rax, [rsp+660h+var_580]
  00000001424BA005  cmovz   rax, rcx
  00000001424BA009  mov     [rsp+660h+var_580], rax
  00000001424BA011  cmovz   r12, rcx
  00000001424BA015  imul    r13, [rsp+660h+var_290]
  00000001424BA01E  mov     r8, [rsp+660h+var_3D8]
  00000001424BA026  mov     rcx, r8
  00000001424BA029  not     rcx
  00000001424BA02C  and     rcx, [rsp+660h+var_310]
  00000001424BA034  not     rcx
  00000001424BA037  mov     rax, [rsp+660h+var_430]
  00000001424BA03F  and     rax, r8
  00000001424BA042  not     rax
  00000001424BA045  and     rax, rcx
  00000001424BA048  add     rax, [rsp+660h+var_5D8]
  00000001424BA050  mov     rcx, rax
  00000001424BA053  not     rcx
  00000001424BA056  and     rcx, [rsp+660h+var_5D0]
  00000001424BA05E  and     rax, [rsp+660h+var_5C0]
  00000001424BA066  not     rax
  00000001424BA069  and     rax, [rsp+660h+var_5B8]
  00000001424BA071  not     rcx
  00000001424BA074  and     rax, rcx
  00000001424BA077  not     rax
  00000001424BA07A  and     rax, [rsp+660h+var_5F8]
  00000001424BA07F  not     rax
  00000001424BA082  imul    rax, [rsp+660h+var_438]
  00000001424BA08B  add     rax, r13
  00000001424BA08E  mov     rcx, [rsp+660h+var_5F0]
  00000001424BA093  not     rcx
  00000001424BA096  not     rax
  00000001424BA099  and     rax, rcx
  00000001424BA09C  mov     rcx, [rsp+660h+var_50]
  00000001424BA0A4  mov     r8, rcx
  00000001424BA0A7  not     r8
  00000001424BA0AA  and     r8, rax
  00000001424BA0AD  and     rax, rcx
  00000001424BA0B0  not     r8
  00000001424BA0B3  sub     r8, rax
  00000001424BA0B6  and     rdx, [rsp+660h+var_C8]
  00000001424BA0BE  mov     r13, [rsp+660h+var_2B8]
  00000001424BA0C6  mov     rax, r13
  00000001424BA0C9  not     rax
  00000001424BA0CC  mov     rcx, r13
  00000001424BA0CF  and     rcx, rdx
  00000001424BA0D2  not     rdx
  00000001424BA0D5  and     rdx, rax
  00000001424BA0D8  not     rdx
  00000001424BA0DB  not     rcx
  00000001424BA0DE  and     rcx, rdx
  00000001424BA0E1  add     rcx, r10
  00000001424BA0E4  mov     rax, rcx
  00000001424BA0E7  not     rax
  00000001424BA0EA  and     rax, r11
  00000001424BA0ED  and     rcx, rbx
  00000001424BA0F0  not     rcx
  00000001424BA0F3  and     rcx, r14
  00000001424BA0F6  not     rax
  00000001424BA0F9  and     rcx, rax
  00000001424BA0FC  not     rcx
  00000001424BA0FF  and     rcx, r15
  00000001424BA102  not     rcx
  00000001424BA105  mov     r10, [rsp+660h+var_530]
  00000001424BA10D  imul    rcx, r10
  00000001424BA111  add     rcx, [rsp+660h+var_4E8]
  00000001424BA119  mov     rax, [rsp+660h+var_B0]
  00000001424BA121  lea     rdx, [rsp+rax+660h+var_660]
  00000001424BA125  add     rdx, 660h
  00000001424BA12C  imul    rdx, r10
  00000001424BA130  mov     rax, [rsp+660h+var_4F0]
  00000001424BA138  not     rax
  00000001424BA13B  not     rdx
  00000001424BA13E  and     rdx, rax
  00000001424BA141  test    byte ptr [rsp+660h+var_350], 1
  00000001424BA149  mov     r11, [rsp+660h+var_358]
  00000001424BA151  not     r11
  00000001424BA154  mov     rax, [rsp+660h+var_288]
  00000001424BA15C  cmovz   r11, rax
  00000001424BA160  not     r9
  00000001424BA163  cmovz   r9, rax
  00000001424BA167  not     rdx
  00000001424BA16A  cmovz   rdx, rax
  00000001424BA16E  mov     [rsp+660h+var_530], rdx
  00000001424BA176  mov     rdx, [rsp+660h+var_5E0]
  00000001424BA17E  not     rdx
  00000001424BA181  test    r8, 0
  00000001424BA188  call    locret_1424BA198  ; -> locret_1424BA198
  00000001424BA18D  jns     loc_1424BA199
  00000001424BA193  jmp     loc_1424B80E0
  00000001424BA198  retn
  00000001424BA199  nop
  00000001424BA19A  jmp     $+5
  00000001424BA19F  mov     rax, 0E8E2348C2CB0793Ch
  00000001424BA1A9  mov     rax, 20385FE855DB1A60h
  00000001424BA1B3  mov     rax, 5FB12108A917CECCh
  00000001424BA1BD  mov     rax, 0B852780C595CEC7Fh
  00000001424BA1C7  mov     rax, 9FF767D510D1A8B3h
  00000001424BA1D1  mov     rax, 0C36529936E610122h
  00000001424BA1DB  test    rsp, 0
  00000001424BA1E2  call    locret_1424BA1F2  ; -> locret_1424BA1F2
  00000001424BA1E7  jp      loc_1424BA1F3
  00000001424BA1ED  jmp     loc_1424B9413
  00000001424BA1F2  retn
  00000001424BA1F3  nop
  00000001424BA1F4  jmp     $+5
  00000001424BA1F9  mov     rax, [rsp+660h+var_5B0]
  00000001424BA201  mov     r10, [rsp+660h+var_540]
  00000001424BA209  mov     [rdx+r10], rax
  00000001424BA20D  mov     rax, [rsp+660h+var_448]
  00000001424BA215  not     rax
  00000001424BA218  mov     rdx, [rsp+660h+var_458]
  00000001424BA220  lea     rax, [rdx+rax*2]
  00000001424BA224  sub     rax, [rsp+660h+var_450]
  00000001424BA22C  mov     rdx, [rsp+660h+var_648]
  00000001424BA231  mov     [rax], rdx
  00000001424BA234  mov     rax, [rsp+660h+var_538]
  00000001424BA23C  mov     rdx, [rsp+660h+var_650]
  00000001424BA241  mov     r10, [rsp+660h+var_4F8]
  00000001424BA249  mov     [r10+rdx+2], rax
  00000001424BA24E  mov     rax, [rsp+660h+var_518]
  00000001424BA256  not     rax
  00000001424BA259  mov     rdx, [rsp+660h+var_548]
  00000001424BA261  lea     rax, [rdx+rax*2]
  00000001424BA265  sub     rax, rbp
  00000001424BA268  mov     rdx, [rsp+660h+var_608]
  00000001424BA26D  mov     [rax+2], rdx
  00000001424BA271  mov     r10, [rsp+660h+var_328]
  00000001424BA279  not     r10
  00000001424BA27C  mov     rax, [rsp+660h+var_408]
  00000001424BA284  mov     [rax], r10
  00000001424BA287  mov     rax, [rsp+660h+var_60]
  00000001424BA28F  mov     r10, [rsp+660h+var_520]
  00000001424BA297  mov     [r10], rax
  00000001424BA29A  mov     rax, [rsp+660h+var_428]
  00000001424BA2A2  mov     rdx, [rsp+660h+var_3D8]
  00000001424BA2AA  mov     [rax], rdx
  00000001424BA2AD  mov     rax, [rsp+660h+var_3F0]
  00000001424BA2B5  mov     [rsi], rax
  00000001424BA2B8  mov     rax, [rsp+660h+var_5C8]
  00000001424BA2C0  mov     rdx, [rsp+660h+var_3E8]
  00000001424BA2C8  mov     [rax], rdx
  00000001424BA2CB  mov     rax, [rsp+660h+var_58]
  00000001424BA2D3  mov     r10, [rsp+660h+var_420]
  00000001424BA2DB  mov     [r10], rax
  00000001424BA2DE  mov     rax, [rsp+660h+var_2A0]
  00000001424BA2E6  mov     rdx, [rsp+660h+var_600]
  00000001424BA2EB  mov     [rdx], rax
  00000001424BA2EE  mov     rax, [rsp+660h+var_90]
  00000001424BA2F6  mov     r10, [rsp+660h+var_330]
  00000001424BA2FE  mov     [r10], rax
  00000001424BA301  mov     rax, [rsp+660h+var_88]
  00000001424BA309  mov     r10, [rsp+660h+var_338]
  00000001424BA311  mov     [r10], rax
  00000001424BA314  not     rdi
  00000001424BA317  mov     rax, [rsp+660h+var_528]
  00000001424BA31F  mov     [rdi], rax
  00000001424BA322  mov     rax, [rsp+660h+var_410]
  00000001424BA32A  mov     rdx, [rsp+660h+var_588]
  00000001424BA332  mov     [rdx], rax
  00000001424BA335  mov     rax, [rsp+660h+var_80]
  00000001424BA33D  mov     r10, [rsp+660h+var_C0]
  00000001424BA345  mov     [r10], rax
  00000001424BA348  mov     rax, [rsp+660h+var_2B0]
  00000001424BA350  mov     r10, [rsp+660h+var_418]
  00000001424BA358  mov     [r10], rax
  00000001424BA35B  mov     rax, [rsp+660h+var_70]
  00000001424BA363  mov     r10, [rsp+660h+var_B8]
  00000001424BA36B  mov     [r10], rax
  00000001424BA36E  mov     rax, [rsp+660h+var_3F8]
  00000001424BA376  mov     [r9], rax
  00000001424BA379  mov     rax, [rsp+660h+var_3E0]
  00000001424BA381  mov     [r11], rax
  00000001424BA384  mov     rax, [rsp+660h+var_78]
  00000001424BA38C  mov     [r12], rax
  00000001424BA390  mov     rax, [rsp+660h+var_48]
  00000001424BA398  mov     r9, [rsp+660h+var_580]
  00000001424BA3A0  mov     [r9], rax
  00000001424BA3A3  mov     r9, [rsp+660h+var_2E0]
  00000001424BA3AB  not     r9
  00000001424BA3AE  mov     rax, [rsp+660h+var_400]
  00000001424BA3B6  mov     [rax], r9
  00000001424BA3B9  mov     rax, [rsp+660h+var_340]
  00000001424BA3C1  not     rax
  00000001424BA3C4  mov     r9, [rsp+660h+var_348]
  00000001424BA3CC  mov     [r9], rax
  00000001424BA3CF  mov     rax, [rsp+660h+var_618]
  00000001424BA3D4  mov     [rax], r13
  00000001424BA3D7  mov     rdx, [rsp+660h+var_A8]
  00000001424BA3DF  add     rdx, r13
  00000001424BA3E2  imul    rdx, [rsp+660h+var_590]
  00000001424BA3EB  mov     r10, [rsp+660h+var_98]
  00000001424BA3F3  add     r10, [rsp+660h+var_2D8]
  00000001424BA3FB  add     r10, [rsp+660h+var_658]
  00000001424BA400  mov     rbp, [rsp+660h+var_550]
  00000001424BA408  mov     rax, rbp
  00000001424BA40B  not     rax
  00000001424BA40E  imul    r10, [rsp+660h+var_568]
  00000001424BA417  mov     r9, r10
  00000001424BA41A  not     r9
  00000001424BA41D  mov     r11, [rsp+660h+var_2D0]
  00000001424BA425  mov     [r11], r8
  00000001424BA428  mov     r8, rax
  00000001424BA42B  and     r8, r10
  00000001424BA42E  mov     r13, r10
  00000001424BA431  not     r8
  00000001424BA434  mov     r10, rdx
  00000001424BA437  and     r10, r8
  00000001424BA43A  mov     r11, rbp
  00000001424BA43D  and     r11, r9
  00000001424BA440  not     r11
  00000001424BA443  and     r11, r8
  00000001424BA446  mov     r8, rdx
  00000001424BA449  not     r8
  00000001424BA44C  mov     rsi, r8
  00000001424BA44F  and     rsi, r9
  00000001424BA452  mov     rdi, rsi
  00000001424BA455  not     rdi
  00000001424BA458  and     rdi, rax
  00000001424BA45B  mov     rbx, r8
  00000001424BA45E  and     r8, rax
  00000001424BA461  mov     r14, rax
  00000001424BA464  mov     r15, rdx
  00000001424BA467  and     r15, r9
  00000001424BA46A  and     r14, r15
  00000001424BA46D  not     r15
  00000001424BA470  and     rbx, r13
  00000001424BA473  not     rbx
  00000001424BA476  and     rbx, r15
  00000001424BA479  and     rax, rbx
  00000001424BA47C  not     rbx
  00000001424BA47F  and     rbx, rbp
  00000001424BA482  not     r11
  00000001424BA485  and     r11, rdx
  00000001424BA488  and     rdx, rbp
  00000001424BA48B  and     rsi, rbp
  00000001424BA48E  and     rbp, r15
  00000001424BA491  not     r14
  00000001424BA494  not     rbp
  00000001424BA497  and     rbp, r14
  00000001424BA49A  not     rax
  00000001424BA49D  not     rbx
  00000001424BA4A0  and     rbx, rax
  00000001424BA4A3  not     rbx
  00000001424BA4A6  sub     rbx, rbp
  00000001424BA4A9  lea     rax, [r11+r11*2]
  00000001424BA4AD  add     rax, rbx
  00000001424BA4B0  not     r8
  00000001424BA4B3  not     rdx
  00000001424BA4B6  and     rdx, r8
  00000001424BA4B9  and     r13, rdx
  00000001424BA4BC  not     rdx
  00000001424BA4BF  and     rdx, r9
  00000001424BA4C2  not     rdx
  00000001424BA4C5  not     r13
  00000001424BA4C8  and     r13, rdx
  00000001424BA4CB  not     r13
  00000001424BA4CE  lea     r8, ds:0[r13*2]
  00000001424BA4D6  add     r8, r13
  00000001424BA4D9  sub     rax, r8
  00000001424BA4DC  not     rsi
  00000001424BA4DF  lea     rax, [rax+rsi*2]
  00000001424BA4E3  sub     rax, r10
  00000001424BA4E6  not     rdi
  00000001424BA4E9  add     rax, rdi
  00000001424BA4EC  mov     r8, rax
  00000001424BA4EF  not     r8
  00000001424BA4F2  mov     r11, [rsp+660h+var_640]
  00000001424BA4F7  and     r11, r8
  00000001424BA4FA  mov     r9, [rsp+660h+var_638]
  00000001424BA4FF  and     r8, r9
  00000001424BA502  not     r9
  00000001424BA505  mov     rdx, [rsp+660h+var_530]
  00000001424BA50D  mov     [rdx], rcx
  00000001424BA510  mov     rsi, [rsp+660h+var_620]
  00000001424BA515  mov     rcx, rsi
  00000001424BA518  mov     r10, [rsp+660h+var_280]
  00000001424BA520  and     rcx, r10
  00000001424BA523  and     rcx, rax
  00000001424BA526  and     r9, rax
  00000001424BA529  not     r9
  00000001424BA52C  mov     rdx, r8
  00000001424BA52F  not     rdx
  00000001424BA532  and     rdx, r9
  00000001424BA535  mov     r9, rcx
  00000001424BA538  not     r9
  00000001424BA53B  sub     r9, rdx
  00000001424BA53E  and     rax, rsi
  00000001424BA541  not     rax
  00000001424BA544  and     rax, [rsp+660h+var_610]
  00000001424BA549  mov     rdx, r11
  00000001424BA54C  not     rdx
  00000001424BA54F  and     r10, rdx
  00000001424BA552  and     rax, rdx
  00000001424BA555  sub     r9, rax
  00000001424BA558  add     r9, rcx
  00000001424BA55B  sub     r9, r8
  00000001424BA55E  not     r10
  00000001424BA561  add     r9, r10
  00000001424BA564  mov     rcx, [rsp+660h+var_4E0]
  00000001424BA56C  add     rsp, 620h
  00000001424BA573  pop     rbx
  00000001424BA574  pop     rbp
  00000001424BA575  pop     rdi
  00000001424BA576  pop     rsi
  00000001424BA577  pop     r12
  00000001424BA579  pop     r13
  00000001424BA57B  pop     r14
  00000001424BA57D  pop     r15
  00000001424BA57F  jmp     r9

