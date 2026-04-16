// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14050202F                          ║
// ║  VA        : 0x14050202F                            ║
// ║  RVA       : 0x50202F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021CACA  sub_14021CA22
//   0x14026EFE6  sub_14026EED3
//
// ── CALLS TO (30) ──
//   0x140502031  sub_14050202F
//   0x140502033  sub_14050202F
//   0x140502035  sub_14050202F
//   0x140502037  sub_14050202F
//   0x140502038  sub_14050202F
//   0x140502039  sub_14050202F
//   0x14050203A  sub_14050202F
//   0x14050203B  sub_14050202F
//   0x140502042  sub_14050202F
//   0x140502049  sub_14050202F
//   0x140502050  sub_14050202F
//   0x140502052  sub_14050202F
//   0x140502054  sub_14050202F
//   0x140502056  sub_14050202F
//   0x140502059  sub_14050202F
//   0x14050205C  sub_14050202F
//   0x14050205E  sub_14050202F
//   0x140502061  sub_14050202F
//   0x140502064  sub_14050202F
//   0x140502067  sub_14050202F
//   0x14050206B  sub_14050202F
//   0x14050206E  sub_14050202F
//   0x140502076  sub_14050202F
//   0x14050207E  sub_14050202F
//   0x140502081  sub_14050202F
//   0x140502089  sub_14050202F
//   0x14050208C  sub_14050202F
//   0x140502094  sub_14050202F
//   0x140502097  sub_14050202F
//   0x14050209A  sub_14050202F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13427 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021CACA  sub_14021CA22
;   0x14026EFE6  sub_14026EED3
;
; ── Instructions ───────────────────────────────
  000000014050202F  push    r15
  0000000140502031  push    r14
  0000000140502033  push    r13
  0000000140502035  push    r12
  0000000140502037  push    rsi
  0000000140502038  push    rdi
  0000000140502039  push    rbp
  000000014050203A  push    rbx
  000000014050203B  sub     rsp, 468h
  0000000140502042  mov     eax, [rsp+4A8h+arg_108]
  0000000140502049  mov     dword ptr [rsp+4A8h+var_240], eax
  0000000140502050  mov     ecx, eax
  0000000140502052  not     ecx
  0000000140502054  mov     eax, ecx
  0000000140502056  shr     eax, 6
  0000000140502059  and     eax, 19h
  000000014050205C  mov     edx, ecx
  000000014050205E  mov     r8, rcx
  0000000140502061  shr     edx, 0Dh
  0000000140502064  and     edx, 15h
  0000000140502067  imul    rdx, rax
  000000014050206B  mov     rsi, rdx
  000000014050206E  mov     [rsp+4A8h+var_238], rdx
  0000000140502076  mov     rax, [rsp+4A8h+arg_C8]
  000000014050207E  not     rax
  0000000140502081  mov     rcx, [rsp+4A8h+arg_D0]
  0000000140502089  not     rcx
  000000014050208C  and     rcx, [rsp+4A8h+arg_98]
  0000000140502094  and     rcx, rax
  0000000140502097  mov     rax, rcx
  000000014050209A  not     rax
  000000014050209D  mov     rbx, [rsp+4A8h+arg_58]
  00000001405020A5  mov     rdx, 0FBFD5B7B7FDEBFF7h
  00000001405020AF  or      rdx, rbx
  00000001405020B2  mov     r14, 0BA2423E9526527BFh
  00000001405020BC  imul    r14, rdx
  00000001405020C0  imul    rax, r14
  00000001405020C4  imul    r14, rcx
  00000001405020C8  add     r14, rax
  00000001405020CB  mov     eax, r8d
  00000001405020CE  shr     eax, 5
  00000001405020D1  mov     dword ptr [rsp+4A8h+var_3B8], eax
  00000001405020D8  mov     edx, eax
  00000001405020DA  and     edx, 31h
  00000001405020DD  mov     [rsp+4A8h+var_228], rdx
  00000001405020E5  imul    eax, r14d, 96A15998h
  00000001405020EC  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001405020F0  add     rcx, 4A8h
  00000001405020F7  mov     [rsp+4A8h+var_308], rcx
  00000001405020FF  mov     rax, rdx
  0000000140502102  imul    rax, rcx
  0000000140502106  not     rax
  0000000140502109  mov     rcx, r8
  000000014050210C  shr     ecx, 16h
  000000014050210F  and     ecx, 51h
  0000000140502112  mov     [rsp+4A8h+var_310], rcx
  000000014050211A  imul    edx, r14d, 446F3720h
  0000000140502121  mov     [rsp+4A8h+var_438], rdx
  0000000140502126  lea     r8, [rsp+rdx+4A8h+var_4A8]
  000000014050212A  add     r8, 4A8h
  0000000140502131  imul    r8, rcx
  0000000140502135  not     r8
  0000000140502138  and     r8, rax
  000000014050213B  mov     eax, [rsp+4A8h+arg_E8]
  0000000140502142  mov     dword ptr [rsp+4A8h+var_400], eax
  0000000140502149  not     eax
  000000014050214B  mov     ebp, eax
  000000014050214D  mov     r11d, eax
  0000000140502150  shr     ebp, 13h
  0000000140502153  and     ebp, 3
  0000000140502156  imul    ecx, r14d, 0F3536958h
  000000014050215D  add     rcx, rsp
  0000000140502160  add     rcx, 4A8h
  0000000140502167  imul    rcx, rbp
  000000014050216B  mov     [rsp+4A8h+var_1F0], rbp
  0000000140502173  not     rcx
  0000000140502176  mov     r9d, eax
  0000000140502179  shr     r9d, 0Ch
  000000014050217D  and     r9d, 5
  0000000140502181  mov     [rsp+4A8h+var_208], r9
  0000000140502189  imul    eax, r14d, 0C4FA6178h
  0000000140502190  mov     [rsp+4A8h+var_360], rax
  0000000140502198  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014050219C  add     rdx, 4A8h
  00000001405021A3  imul    rdx, r9
  00000001405021A7  not     rdx
  00000001405021AA  and     rdx, rcx
  00000001405021AD  not     rdx
  00000001405021B0  shr     r11d, 3
  00000001405021B4  mov     dword ptr [rsp+4A8h+var_278], r11d
  00000001405021BC  mov     eax, r11d
  00000001405021BF  and     eax, 41h
  00000001405021C2  mov     [rsp+4A8h+var_388], rax
  00000001405021CA  imul    ecx, r14d, 5B9BBB10h
  00000001405021D1  mov     [rsp+4A8h+var_410], rcx
  00000001405021D9  add     rcx, rsp
  00000001405021DC  add     rcx, 4A8h
  00000001405021E3  imul    rcx, rax
  00000001405021E7  mov     r11, [rdx+rcx]
  00000001405021EB  mov     rdx, [rsp+4A8h+arg_B8]
  00000001405021F3  mov     [rsp+4A8h+var_210], rdx
  00000001405021FB  mov     rcx, rdx
  00000001405021FE  shl     rcx, 13h
  0000000140502202  not     rcx
  0000000140502205  shr     rdx, 2Dh
  0000000140502209  not     rdx
  000000014050220C  and     rdx, rcx
  000000014050220F  mov     rax, 19B4F83604874E6Bh
  0000000140502219  or      rax, rdx
  000000014050221C  not     rdx
  000000014050221F  mov     rcx, 0E64B07C9FB78B194h
  0000000140502229  or      rcx, rdx
  000000014050222C  and     rax, rcx
  000000014050222F  imul    ecx, r14d, 38D8F528h
  0000000140502236  mov     [rsp+4A8h+var_248], rcx
  000000014050223E  lea     r9, [rsp+rcx+4A8h+var_4A8]
  0000000140502242  add     r9, 4A8h
  0000000140502249  imul    r9, rsi
  000000014050224D  mov     ecx, ebx
  000000014050224F  shr     ecx, 1
  0000000140502251  mov     dword ptr [rsp+4A8h+var_328], ecx
  0000000140502258  mov     r15d, ecx
  000000014050225B  and     r15d, 40000001h
  0000000140502262  mov     r12d, ebx
  0000000140502265  mov     [rsp+4A8h+var_270], rbx
  000000014050226D  not     r12d
  0000000140502270  shr     r12d, 13h
  0000000140502274  and     r12d, 5
  0000000140502278  mov     rdx, 0B69CE6AF5EC801E8h
  0000000140502282  imul    rdx, r14
  0000000140502286  mov     [rsp+4A8h+var_3F8], r11
  000000014050228E  add     rdx, r11
  0000000140502291  imul    rdx, r12
  0000000140502295  mov     [rsp+4A8h+var_468], rdx
  000000014050229A  shr     rbx, 3Ch
  000000014050229E  mov     r13d, ebx
  00000001405022A1  mov     [rsp+4A8h+var_260], rbx
  00000001405022A9  and     r13d, 1
  00000001405022AD  mov     [rsp+4A8h+var_1E8], r13
  00000001405022B5  mov     r10, rax
  00000001405022B8  shr     r10, 27h
  00000001405022BC  mov     ecx, r10d
  00000001405022BF  mov     [rsp+4A8h+var_250], r10
  00000001405022C7  and     ecx, 25h
  00000001405022CA  mov     [rsp+4A8h+var_350], rcx
  00000001405022D2  mov     rdx, 249E2C4FA8C620D8h
  00000001405022DC  imul    rdx, r14
  00000001405022E0  add     rdx, r11
  00000001405022E3  imul    ecx, r14d, 73DE93B0h
  00000001405022EA  mov     [rsp+4A8h+var_420], rcx
  00000001405022F2  imul    r11d, r14d, 0FFF2A4C8h
  00000001405022F9  imul    edi, r14d, 5A856660h
  0000000140502300  mov     [rsp+4A8h+var_3C8], rdi
  0000000140502308  test    r10b, 1
  000000014050230C  lea     rsi, [rsp+rcx+4A8h]
  0000000140502314  cmovz   rdx, rsi
  0000000140502318  mov     [rsp+4A8h+var_358], rdx
  0000000140502320  imul    ecx, r14d, 16162F40h
  0000000140502327  mov     [rsp+4A8h+var_490], rcx
  000000014050232C  mov     rdi, [rsp+rcx+4A8h]
  0000000140502334  imul    ecx, r14d, -53h
  0000000140502338  mov     [rsp+4A8h+var_33C], ecx
  000000014050233F  mov     r10, rdi
  0000000140502342  shl     r10, cl
  0000000140502345  not     r8
  0000000140502348  mov     rcx, [r9+r8]
  000000014050234C  mov     [rsp+4A8h+var_368], rcx
  0000000140502354  lea     ecx, [r14+r14*8]
  0000000140502358  lea     ecx, [r14+rcx*2]
  000000014050235C  mov     [rsp+4A8h+var_340], ecx
  0000000140502363  shr     rdi, cl
  0000000140502366  not     r10
  0000000140502369  not     rdi
  000000014050236C  and     rdi, r10
  000000014050236F  mov     rcx, 585CB6F8E935E455h
  0000000140502379  imul    rcx, r14
  000000014050237D  mov     [rsp+4A8h+var_1A8], rcx
  0000000140502385  and     rcx, rdi
  0000000140502388  not     rcx
  000000014050238B  not     rdi
  000000014050238E  mov     r8, 5121F198D557536Ch
  0000000140502398  imul    r8, r14
  000000014050239C  mov     [rsp+4A8h+var_1B0], r8
  00000001405023A4  and     rdi, r8
  00000001405023A7  not     rdi
  00000001405023AA  and     rdi, rcx
  00000001405023AD  mov     [rsp+4A8h+var_3C0], rdi
  00000001405023B5  imul    ecx, r14d, 0B9641F8h
  00000001405023BC  mov     [rsp+4A8h+var_378], rcx
  00000001405023C4  imul    ecx, r14d, 89F4C2F0h
  00000001405023CB  mov     [rsp+4A8h+var_4A0], rcx
  00000001405023D0  bt      rdi, 3Eh ; '>'
  00000001405023D5  setnb   byte ptr [rsp+4A8h+var_4A8]
  00000001405023D9  imul    ecx, r14d, 13E985E0h
  00000001405023E0  mov     [rsp+4A8h+var_258], rcx
  00000001405023E8  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001405023EC  add     r8, 4A8h
  00000001405023F3  mov     [rsp+4A8h+var_2C8], r8
  00000001405023FB  mov     rdi, r12
  00000001405023FE  mov     [rsp+4A8h+var_200], r12
  0000000140502406  mov     r9, r12
  0000000140502409  imul    r9, r8
  000000014050240D  imul    ecx, r14d, 0ACB788D8h
  0000000140502414  mov     [rsp+4A8h+var_3D0], rcx
  000000014050241C  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000140502420  add     r8, 4A8h
  0000000140502427  imul    r8, r15
  000000014050242B  mov     [rsp+4A8h+var_288], r15
  0000000140502433  add     r8, r9
  0000000140502436  mov     ecx, eax
  0000000140502438  not     ecx
  000000014050243A  shr     ecx, 0Bh
  000000014050243D  and     ecx, 5
  0000000140502440  mov     [rsp+4A8h+var_348], rcx
  0000000140502448  shr     rax, 23h
  000000014050244C  not     eax
  000000014050244E  mov     [rsp+4A8h+var_100], rax
  0000000140502456  and     eax, 2002001h
  000000014050245B  mov     [rsp+4A8h+var_440], rax
  0000000140502460  mov     rcx, r14
  0000000140502463  imul    eax, ecx, 37C2A078h
  0000000140502469  mov     [rsp+4A8h+var_488], rax
  000000014050246E  imul    edx, ecx, 0A7FED48h
  0000000140502474  mov     [rsp+4A8h+var_318], rdx
  000000014050247C  imul    eax, ecx, 9474B038h
  0000000140502482  mov     [rsp+4A8h+var_418], rax
  000000014050248A  imul    r12d, ecx, 72C83F00h
  0000000140502491  mov     [rsp+4A8h+var_460], r12
  0000000140502496  imul    eax, ecx, 20961C88h
  000000014050249C  mov     [rsp+4A8h+var_390], rax
  00000001405024A4  imul    eax, ecx, 0F23D14A8h
  00000001405024AA  mov     [rsp+4A8h+var_408], rax
  00000001405024B2  test    bl, 1
  00000001405024B5  mov     [rsp+4A8h+var_430], rsi
  00000001405024BA  cmovnz  r8, rsi
  00000001405024BE  imul    r13, rsi
  00000001405024C2  not     r13
  00000001405024C5  imul    eax, ecx, 2D42B330h
  00000001405024CB  mov     [rsp+4A8h+var_3A0], rax
  00000001405024D3  lea     rsi, [rsp+rax+4A8h+var_4A8]
  00000001405024D7  add     rsi, 4A8h
  00000001405024DE  imul    rsi, rdi
  00000001405024E2  not     rsi
  00000001405024E5  and     rsi, r13
  00000001405024E8  lea     r14, [rsp+r12+4A8h+var_4A8]
  00000001405024EC  add     r14, 4A8h
  00000001405024F3  mov     rbx, [rsp+4A8h+var_310]
  00000001405024FB  imul    r14, rbx
  00000001405024FF  imul    eax, ecx, 0B7377620h
  0000000140502505  mov     [rsp+4A8h+var_280], rax
  000000014050250D  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000140502511  add     r10, 4A8h
  0000000140502518  mov     r9, [rsp+4A8h+var_238]
  0000000140502520  imul    r10, r9
  0000000140502524  add     r10, r14
  0000000140502527  imul    edi, ecx, 88DE6E40h
  000000014050252D  mov     [rsp+4A8h+var_1D8], rdi
  0000000140502535  add     rdi, rsp
  0000000140502538  add     rdi, 4A8h
  000000014050253F  mov     [rsp+4A8h+var_1E0], rdi
  0000000140502547  imul    rbp, rdi
  000000014050254B  lea     rax, [rsp+rdx+4A8h+var_4A8]
  000000014050254F  add     rax, 4A8h
  0000000140502555  mov     [rsp+4A8h+var_380], rax
  000000014050255D  mov     r14, [rsp+4A8h+var_388]
  0000000140502565  imul    r14, rax
  0000000140502569  add     r14, rbp
  000000014050256C  mov     rdi, rcx
  000000014050256F  imul    eax, edi, 0DB1090B8h
  0000000140502575  mov     [rsp+4A8h+var_268], rax
  000000014050257D  lea     rbp, [rsp+rax+4A8h+var_4A8]
  0000000140502581  add     rbp, 4A8h
  0000000140502588  imul    rbp, r15
  000000014050258C  imul    r12d, edi, 21AC7138h
  0000000140502593  mov     [rsp+4A8h+var_470], r12
  0000000140502598  imul    eax, edi, 0ADCDDD88h
  000000014050259E  mov     [rsp+4A8h+var_450], rax
  00000001405025A3  imul    eax, edi, 39EF49D8h
  00000001405025A9  mov     [rsp+4A8h+var_478], rax
  00000001405025AE  imul    edx, edi, 0ABA13428h
  00000001405025B4  mov     [rsp+4A8h+var_320], rdx
  00000001405025BC  imul    r13d, edi, 9699898h
  00000001405025C3  mov     [rsp+4A8h+var_1F8], r13
  00000001405025CB  imul    r15d, edi, 7F74D5A8h
  00000001405025D2  mov     [rsp+4A8h+var_2A8], r15
  00000001405025DA  imul    eax, edi, 8B0B17A0h
  00000001405025E0  mov     [rsp+4A8h+var_498], rax
  00000001405025E5  bt      dword ptr [rsp+4A8h+var_400], 0Ch
  00000001405025EE  lea     rax, [rsp+rax+4A8h]
  00000001405025F6  cmovnb  r14, rax
  00000001405025FA  not     rsi
  00000001405025FD  mov     rax, [rsi+rbp]
  0000000140502601  mov     [rsp+4A8h+var_68], rax
  0000000140502609  imul    eax, edi, 50057918h
  000000014050260F  mov     [rsp+4A8h+var_398], rax
  0000000140502617  lea     rsi, [rsp+rax+4A8h+var_4A8]
  000000014050261B  add     rsi, 4A8h
  0000000140502622  imul    rsi, rbx
  0000000140502626  not     rsi
  0000000140502629  lea     rax, [rsp+rdx+4A8h+var_4A8]
  000000014050262D  add     rax, 4A8h
  0000000140502633  mov     rcx, r9
  0000000140502636  imul    rax, r9
  000000014050263A  not     rax
  000000014050263D  and     rax, rsi
  0000000140502640  imul    esi, edi, 511BCDC8h
  0000000140502646  test    byte ptr [rsp+4A8h+var_3B8], 1
  000000014050264E  lea     rsi, [rsp+rsi+4A8h]
  0000000140502656  not     rax
  0000000140502659  cmovnz  rax, rsi
  000000014050265D  mov     rdx, [rsp+4A8h+var_408]
  0000000140502665  lea     rsi, [rsp+rdx+4A8h]
  000000014050266D  mov     [rsp+4A8h+var_370], rsi
  0000000140502675  mov     rbx, [rsp+4A8h+var_430]
  000000014050267A  cmovnz  r10, rbx
  000000014050267E  mov     r9, [rsp+4A8h+var_350]
  0000000140502686  imul    r9, rsi
  000000014050268A  not     r9
  000000014050268D  lea     rbp, [rsp+r13+4A8h+var_4A8]
  0000000140502691  add     rbp, 4A8h
  0000000140502698  mov     rsi, [rsp+4A8h+var_348]
  00000001405026A0  imul    rsi, rbp
  00000001405026A4  mov     [rsp+4A8h+var_108], rbp
  00000001405026AC  not     rsi
  00000001405026AF  and     rsi, r9
  00000001405026B2  not     rsi
  00000001405026B5  lea     rdx, [rsp+r12+4A8h+var_4A8]
  00000001405026B9  add     rdx, 4A8h
  00000001405026C0  mov     [rsp+4A8h+var_290], rdx
  00000001405026C8  mov     r9, [rsp+4A8h+var_440]
  00000001405026CD  imul    r9, rdx
  00000001405026D1  mov     rdx, [rsi+r9]
  00000001405026D5  mov     [rsp+4A8h+var_3E8], rdx
  00000001405026DD  mov     r8, [r8]
  00000001405026E0  mov     [rsp+4A8h+var_90], r8
  00000001405026E8  mov     r8, [r10]
  00000001405026EB  mov     [rsp+4A8h+var_88], r8
  00000001405026F3  mov     r8, [r14]
  00000001405026F6  mov     [rsp+4A8h+var_80], r8
  00000001405026FE  mov     rax, [rax]
  0000000140502701  mov     [rsp+4A8h+var_78], rax
  0000000140502709  imul    edx, edi, 0D090A370h
  000000014050270F  mov     [rsp+4A8h+var_3D8], rdx
  0000000140502717  mov     rax, [rsp+rdx+4A8h]
  000000014050271F  imul    rax, rcx
  0000000140502723  mov     [rsp+4A8h+var_218], rax
  000000014050272B  lea     r8, [rsp+rdx+4A8h+var_4A8]
  000000014050272F  add     r8, 4A8h
  0000000140502736  mov     r12, [rsp+4A8h+var_1E8]
  000000014050273E  imul    r8, r12
  0000000140502742  mov     rax, [rsp+4A8h+var_3C8]
  000000014050274A  mov     rsi, [rsp+rax+4A8h]
  0000000140502752  mov     [rsp+4A8h+var_D0], rsi
  000000014050275A  mov     rax, [rsp+4A8h+var_4A0]
  000000014050275F  mov     rcx, [rsp+rax+4A8h]
  0000000140502767  mov     [rsp+4A8h+var_3B0], rcx
  000000014050276F  mov     rax, [rsp+4A8h+var_418]
  0000000140502777  mov     rax, [rsp+rax+4A8h]
  000000014050277F  mov     [rsp+4A8h+var_220], rax
  0000000140502787  mov     rax, [rsp+4A8h+var_450]
  000000014050278C  mov     rax, [rsp+rax+4A8h]
  0000000140502794  mov     [rsp+4A8h+var_C0], rax
  000000014050279C  mov     rax, [rsp+4A8h+var_488]
  00000001405027A1  mov     rax, [rsp+rax+4A8h]
  00000001405027A9  mov     [rsp+4A8h+var_B8], rax
  00000001405027B1  mov     rax, [rsp+r15+4A8h]
  00000001405027B9  mov     [rsp+4A8h+var_400], rax
  00000001405027C1  mov     rax, [rsp+4A8h+var_390]
  00000001405027C9  mov     rax, [rsp+rax+4A8h]
  00000001405027D1  mov     [rsp+4A8h+var_1D0], rax
  00000001405027D9  mov     rax, [rsp+4A8h+var_478]
  00000001405027DE  mov     rax, [rsp+rax+4A8h]
  00000001405027E6  mov     [rsp+4A8h+var_A0], rax
  00000001405027EE  imul    eax, edi, 2C2C5E80h
  00000001405027F4  mov     [rsp+4A8h+var_428], rax
  00000001405027FC  mov     rax, [rsp+rax+4A8h]
  0000000140502804  mov     [rsp+4A8h+var_A8], rax
  000000014050280C  imul    eax, edi, 0B9641F80h
  0000000140502812  mov     [rsp+4A8h+var_3E0], rax
  000000014050281A  mov     rax, [rsp+rax+4A8h]
  0000000140502822  mov     [rsp+4A8h+var_408], rax
  000000014050282A  imul    eax, edi, 7E5E80F8h
  0000000140502830  mov     [rsp+4A8h+var_298], rax
  0000000140502838  mov     rax, [rsp+rax+4A8h]
  0000000140502840  mov     [rsp+4A8h+var_B0], rax
  0000000140502848  imul    eax, edi, 684851B8h
  000000014050284E  mov     [rsp+4A8h+var_2A0], rax
  0000000140502856  mov     rax, [rsp+rax+4A8h]
  000000014050285E  mov     [rsp+4A8h+var_98], rax
  0000000140502866  mov     rax, 0F3060BE785A62F62h
  0000000140502870  mov     rax, 5F36102D17342FC5h
  000000014050287A  mov     rax, 0F3060BE785A62F62h
  0000000140502884  mov     rax, 5F36102D17342FC5h
  000000014050288E  mov     rax, 0F3060BE785A62F62h
  0000000140502898  mov     rax, 5F36102D17342FC5h
  00000001405028A2  imul    r14d, edi, 5CB20FC0h
  00000001405028A9  mov     [rsp+4A8h+var_448], r14
  00000001405028AE  imul    eax, edi, 7D482C48h
  00000001405028B4  bt      rcx, 3Eh ; '>'
  00000001405028B9  mov     rcx, [rsp+4A8h+var_358]
  00000001405028C1  movzx   r10d, byte ptr [rcx]
  00000001405028C5  mov     [rsp+4A8h+var_50], r10
  00000001405028CD  setnb   r9b
  00000001405028D1  mov     rcx, [rsp+4A8h+var_378]
  00000001405028D9  imul    rcx, r10
  00000001405028DD  add     r11, rsi
  00000001405028E0  add     r11, rcx
  00000001405028E3  mov     rcx, [rsp+4A8h+var_468]
  00000001405028E8  not     rcx
  00000001405028EB  imul    r11, r12
  00000001405028EF  not     r11
  00000001405028F2  and     r11, rcx
  00000001405028F5  not     r11
  00000001405028F8  mov     edx, dword ptr [rsp+4A8h+var_328]
  00000001405028FF  test    dl, 1
  0000000140502902  cmovnz  r11, rbx
  0000000140502906  mov     rcx, [r11]
  0000000140502909  test    rcx, rcx
  000000014050290C  mov     r10, rcx
  000000014050290F  mov     [rsp+4A8h+var_1B8], rcx
  0000000140502917  setnz   r13b
  000000014050291B  or      r13b, r9b
  000000014050291E  not     r8
  0000000140502921  movzx   r11d, byte ptr [rsp+4A8h+var_4A8]
  0000000140502926  test    r13b, r11b
  0000000140502929  cmovz   rax, r14
  000000014050292D  add     rax, rsp
  0000000140502930  add     rax, 4A8h
  0000000140502936  imul    rax, [rsp+4A8h+var_200]
  000000014050293F  not     rax
  0000000140502942  and     rax, r8
  0000000140502945  test    dl, 1
  0000000140502948  mov     r9d, edx
  000000014050294B  lea     rcx, [rsp+4A8h]
  0000000140502953  mov     rdx, rcx
  0000000140502956  not     rdx
  0000000140502959  mov     [rsp+4A8h+var_1C8], rdx
  0000000140502961  not     rax
  0000000140502964  cmovnz  rax, rbp
  0000000140502968  mov     [rsp+4A8h+var_48], rax
  0000000140502970  imul    rax, rcx, 0FFFFFFFFFFFFFE11h
  0000000140502977  imul    r8, rdx, 0FFFFFFFFFFFFFE10h
  000000014050297E  add     r8, rax
  0000000140502981  mov     [rsp+4A8h+var_230], r8
  0000000140502989  imul    rax, rdx, 0FFFFFFFFFFFFFDB0h
  0000000140502990  imul    rdx, rcx, 0FFFFFFFFFFFFFDB1h
  0000000140502997  add     rdx, rax
  000000014050299A  test    r9b, 1
  000000014050299E  cmovz   rdx, r8
  00000001405029A2  mov     [rsp+4A8h+var_E0], rdx
  00000001405029AA  imul    ecx, edi, 0A9BB19F7h
  00000001405029B0  imul    eax, edi, 0D5B9BBB1h
  00000001405029B6  test    r10, r10
  00000001405029B9  cmovz   rax, rcx
  00000001405029BD  mov     rcx, 0CC15DE3C2903F3F6h
  00000001405029C7  imul    rcx, rdi
  00000001405029CB  mov     rdx, 21C20BE28BAEE178h
  00000001405029D5  imul    rdx, rdi
  00000001405029D9  mov     r8d, r11d
  00000001405029DC  test    r13b, r11b
  00000001405029DF  cmovnz  rdx, rcx
  00000001405029E3  mov     [rsp+4A8h+var_58], rdx
  00000001405029EB  imul    edx, edi, 0E6A6D2B0h
  00000001405029F1  mov     [rsp+4A8h+var_458], rdx
  00000001405029F6  test    r13b, r11b
  00000001405029F9  mov     rcx, [rsp+4A8h+var_1D8]
  0000000140502A01  cmovnz  rcx, rdx
  0000000140502A05  mov     [rsp+4A8h+var_1D8], rcx
  0000000140502A0D  imul    ecx, edi, 0FDD356A0h
  0000000140502A13  mov     [rsp+4A8h+var_430], rcx
  0000000140502A18  test    r13b, r11b
  0000000140502A1B  cmovnz  rcx, [rsp+4A8h+var_498]
  0000000140502A21  mov     [rsp+4A8h+var_60], rcx
  0000000140502A29  mov     r11, 8CB37F101A9954C5h
  0000000140502A33  imul    r11, rdi
  0000000140502A37  add     r11, [rsp+4A8h+var_3F8]
  0000000140502A3F  add     r11, rax
  0000000140502A42  mov     rcx, 854BFDFE7761F714h
  0000000140502A4C  imul    rcx, rdi
  0000000140502A50  mov     rdx, 9EE32546E88C6801h
  0000000140502A5A  imul    rdx, rdi
  0000000140502A5E  mov     r14, r11
  0000000140502A61  not     r14
  0000000140502A64  and     rdx, r14
  0000000140502A67  not     rdx
  0000000140502A6A  and     rdx, rcx
  0000000140502A6D  mov     rcx, 1B71B3AAD3F0C146h
  0000000140502A77  imul    rcx, rdi
  0000000140502A7B  mov     rax, 9E0A9738D7DD46E9h
  0000000140502A85  imul    rax, rdi
  0000000140502A89  and     rax, r14
  0000000140502A8C  not     rax
  0000000140502A8F  and     rax, rcx
  0000000140502A92  test    r13b, r8b
  0000000140502A95  mov     r9d, r8d
  0000000140502A98  mov     byte ptr [rsp+4A8h+var_4A8], r8b
  0000000140502A9C  cmovnz  rax, rdx
  0000000140502AA0  mov     [rsp+4A8h+var_358], rax
  0000000140502AA8  mov     rax, [rsp+4A8h+var_438]
  0000000140502AAD  cmovnz  rax, [rsp+4A8h+var_410]
  0000000140502AB6  mov     [rsp+4A8h+var_70], rax
  0000000140502ABE  mov     rcx, 8F990F86F25B3C41h
  0000000140502AC8  imul    rcx, rdi
  0000000140502ACC  mov     rdx, 5AD9D56B1A4ECB96h
  0000000140502AD6  imul    rdx, rdi
  0000000140502ADA  and     rdx, r14
  0000000140502ADD  not     rdx
  0000000140502AE0  and     rdx, rcx
  0000000140502AE3  mov     rcx, 4B98443743568C52h
  0000000140502AED  imul    rcx, rdi
  0000000140502AF1  and     rcx, [rsp+4A8h+var_3C0]
  0000000140502AF9  not     rcx
  0000000140502AFC  mov     r8, 8390BB2C32D7BD94h
  0000000140502B06  imul    r8, rdi
  0000000140502B0A  add     r8, rcx
  0000000140502B0D  mov     rax, 0F047403DE2C64D55h
  0000000140502B17  imul    rax, rdi
  0000000140502B1B  add     rax, rcx
  0000000140502B1E  not     rax
  0000000140502B21  and     rax, r14
  0000000140502B24  not     rax
  0000000140502B27  and     rax, r8
  0000000140502B2A  test    r13b, r9b
  0000000140502B2D  cmovnz  rax, rdx
  0000000140502B31  mov     [rsp+4A8h+var_C8], rax
  0000000140502B39  mov     rax, [rsp+4A8h+var_1F8]
  0000000140502B41  cmovnz  rax, [rsp+4A8h+var_4A0]
  0000000140502B47  mov     [rsp+4A8h+var_1F8], rax
  0000000140502B4F  mov     rdx, 97DF915CF74A11B1h
  0000000140502B59  imul    rdx, rdi
  0000000140502B5D  add     rdx, rcx
  0000000140502B60  mov     rsi, rdx
  0000000140502B63  not     rsi
  0000000140502B66  mov     r9, 856FAC94018AF113h
  0000000140502B70  imul    r9, rdi
  0000000140502B74  add     r9, rcx
  0000000140502B77  mov     r10, r11
  0000000140502B7A  and     r10, r9
  0000000140502B7D  mov     r8, rsi
  0000000140502B80  and     r8, r10
  0000000140502B83  not     r8
  0000000140502B86  not     r10
  0000000140502B89  mov     rbp, rdx
  0000000140502B8C  and     rbp, r10
  0000000140502B8F  not     rbp
  0000000140502B92  and     rbp, r8
  0000000140502B95  mov     r15, r9
  0000000140502B98  not     r15
  0000000140502B9B  mov     r8, rsi
  0000000140502B9E  and     r8, r15
  0000000140502BA1  not     r8
  0000000140502BA4  mov     rbx, rdx
  0000000140502BA7  and     rbx, r9
  0000000140502BAA  not     rbx
  0000000140502BAD  and     rbx, r8
  0000000140502BB0  not     rbx
  0000000140502BB3  and     rbx, r14
  0000000140502BB6  mov     rax, 5555555555555555h
  0000000140502BC0  imul    rbx, rax
  0000000140502BC4  and     r8, r14
  0000000140502BC7  not     r8
  0000000140502BCA  lea     r12, [rax+1]
  0000000140502BCE  imul    r8, r12
  0000000140502BD2  mov     [rsp+4A8h+var_1C0], r12
  0000000140502BDA  add     r8, rbx
  0000000140502BDD  not     rbp
  0000000140502BE0  imul    rbp, rax
  0000000140502BE4  add     r8, rbp
  0000000140502BE7  mov     rbx, r14
  0000000140502BEA  and     rbx, rsi
  0000000140502BED  not     rbx
  0000000140502BF0  and     r11, rdx
  0000000140502BF3  not     r11
  0000000140502BF6  and     r11, r9
  0000000140502BF9  and     r11, rbx
  0000000140502BFC  not     r11
  0000000140502BFF  add     r11, r11
  0000000140502C02  sub     r8, r11
  0000000140502C05  and     r10, rsi
  0000000140502C08  mov     r11, r14
  0000000140502C0B  and     r11, r15
  0000000140502C0E  not     r11
  0000000140502C11  and     rsi, r11
  0000000140502C14  and     r10, r11
  0000000140502C17  mov     r11, 0AAAAAAAAAAAAAAA7h
  0000000140502C21  add     r11, 5
  0000000140502C25  imul    r11, r10
  0000000140502C29  not     rsi
  0000000140502C2C  mov     r10, 5555555555555555h
  0000000140502C36  add     r10, 2
  0000000140502C3A  mov     [rsp+4A8h+var_D8], r10
  0000000140502C42  imul    rsi, r10
  0000000140502C46  add     r11, rsi
  0000000140502C49  and     rdx, r14
  0000000140502C4C  and     r9, rdx
  0000000140502C4F  not     rdx
  0000000140502C52  and     rdx, r15
  0000000140502C55  not     rdx
  0000000140502C58  not     r9
  0000000140502C5B  and     r9, rdx
  0000000140502C5E  imul    r9, r12
  0000000140502C62  add     r9, r11
  0000000140502C65  add     r9, r8
  0000000140502C68  mov     rax, 4A3959DEE314DE93h
  0000000140502C72  mov     r12, rdi
  0000000140502C75  imul    rax, rdi
  0000000140502C79  add     rax, rcx
  0000000140502C7C  mov     rdx, 0FC0C48BD5A4EBBDFh
  0000000140502C86  imul    rdx, rdi
  0000000140502C8A  add     rdx, rcx
  0000000140502C8D  not     rdx
  0000000140502C90  and     rdx, r14
  0000000140502C93  not     rdx
  0000000140502C96  and     rdx, rax
  0000000140502C99  movzx   r8d, byte ptr [rsp+4A8h+var_4A8]
  0000000140502C9E  test    r13b, r8b
  0000000140502CA1  cmovnz  rdx, r9
  0000000140502CA5  mov     [rsp+4A8h+var_E8], rdx
  0000000140502CAD  imul    eax, r12d, 0E5907E00h
  0000000140502CB4  mov     [rsp+4A8h+var_3A8], rax
  0000000140502CBC  test    r13b, r8b
  0000000140502CBF  mov     r9d, r8d
  0000000140502CC2  cmovnz  rax, [rsp+4A8h+var_490]
  0000000140502CC8  mov     [rsp+4A8h+var_F0], rax
  0000000140502CD0  mov     rax, 6FA02FE5E422D65Ah
  0000000140502CDA  imul    rax, rdi
  0000000140502CDE  add     rax, rcx
  0000000140502CE1  mov     r8, 4114E7550CFB408Ch
  0000000140502CEB  imul    r8, rdi
  0000000140502CEF  add     r8, rcx
  0000000140502CF2  mov     rcx, 5578AD2ADD665E51h
  0000000140502CFC  imul    rcx, rdi
  0000000140502D00  mov     rdx, 0BFC140D8F6749BE6h
  0000000140502D0A  imul    rdx, rdi
  0000000140502D0E  and     rdx, r14
  0000000140502D11  not     rdx
  0000000140502D14  and     rdx, rcx
  0000000140502D17  not     r8
  0000000140502D1A  and     r8, r14
  0000000140502D1D  not     r8
  0000000140502D20  and     r8, rax
  0000000140502D23  test    r13b, r9b
  0000000140502D26  cmovnz  r8, rdx
  0000000140502D2A  mov     [rsp+4A8h+var_F8], r8
  0000000140502D32  imul    eax, r12d, 6731FD08h
  0000000140502D39  test    r13b, r9b
  0000000140502D3C  cmovnz  rax, [rsp+4A8h+var_448]
  0000000140502D42  mov     [rsp+4A8h+var_2B8], rax
  0000000140502D4A  imul    eax, r12d, 0DC26E568h
  0000000140502D51  test    r13b, r9b
  0000000140502D54  mov     rsi, [rsp+4A8h+var_3A0]
  0000000140502D5C  cmovz   rax, rsi
  0000000140502D60  mov     [rsp+4A8h+var_2B0], rax
  0000000140502D68  imul    edx, r12d, 0A00AF230h
  0000000140502D6F  mov     [rsp+4A8h+var_330], rdx
  0000000140502D77  test    r13b, r9b
  0000000140502D7A  mov     byte ptr [rsp+4A8h+var_338], r13b
  0000000140502D82  mov     rax, [rsp+4A8h+var_360]
  0000000140502D8A  cmovz   rax, [rsp+4A8h+var_3D0]
  0000000140502D93  mov     [rsp+4A8h+var_360], rax
  0000000140502D9B  mov     rax, [rsp+4A8h+var_318]
  0000000140502DA3  mov     rcx, [rsp+4A8h+var_488]
  0000000140502DA8  cmovnz  rax, rcx
  0000000140502DAC  mov     [rsp+4A8h+var_110], rax
  0000000140502DB4  cmovnz  rdx, [rsp+4A8h+var_460]
  0000000140502DBA  mov     [rsp+4A8h+var_2C0], rdx
  0000000140502DC2  imul    edx, r12d, 85343E8h
  0000000140502DC9  test    r13b, r9b
  0000000140502DCC  mov     rax, [rsp+4A8h+var_430]
  0000000140502DD1  cmovz   rax, rcx
  0000000140502DD5  mov     [rsp+4A8h+var_430], rax
  0000000140502DDA  mov     rax, [rsp+4A8h+var_420]
  0000000140502DE2  mov     [rsp+4A8h+var_480], rdx
  0000000140502DE7  cmovz   rax, rdx
  0000000140502DEB  mov     [rsp+4A8h+var_420], rax
  0000000140502DF3  mov     rax, [rsp+4A8h+var_320]
  0000000140502DFB  cmovnz  rax, rdx
  0000000140502DFF  mov     [rsp+4A8h+var_118], rax
  0000000140502E07  mov     rax, [rsp+4A8h+var_3F8]
  0000000140502E0F  mov     r10, rax
  0000000140502E12  shr     r10, 3Dh
  0000000140502E16  shr     rax, 3Fh
  0000000140502E1A  setz    cl
  0000000140502E1D  imul    eax, r12d, 326BCB71h
  0000000140502E24  imul    edx, r12d, 52D42B33h
  0000000140502E2B  cmp     [rsp+4A8h+var_220], 0
  0000000140502E34  cmovz   rdx, rax
  0000000140502E38  setnz   al
  0000000140502E3B  mov     r14, 313322518DF3BDF9h
  0000000140502E45  imul    r14, rdi
  0000000140502E49  add     r14, rdx
  0000000140502E4C  add     r14, [rsp+4A8h+var_368]
  0000000140502E54  mov     r13, r14
  0000000140502E57  not     r13
  0000000140502E5A  mov     r9, 0DA281821B70537D1h
  0000000140502E64  imul    r9, rdi
  0000000140502E68  mov     rdx, 7CC2AE5AE6C560C1h
  0000000140502E72  imul    rdx, rdi
  0000000140502E76  mov     r11, rdx
  0000000140502E79  not     r11
  0000000140502E7C  mov     r8, r9
  0000000140502E7F  not     r8
  0000000140502E82  and     r9, r11
  0000000140502E85  and     r9, r13
  0000000140502E88  and     rdx, r8
  0000000140502E8B  and     rdx, r14
  0000000140502E8E  not     rdx
  0000000140502E91  add     rdx, r9
  0000000140502E94  and     r8, r11
  0000000140502E97  and     al, cl
  0000000140502E99  xor     al, 1
  0000000140502E9B  mov     rcx, 0EBDB0ABD36B16B3Fh
  0000000140502EA5  imul    rcx, rdi
  0000000140502EA9  mov     r9, 0C3AA8BC7B5256046h
  0000000140502EB3  imul    r9, rdi
  0000000140502EB7  mov     r11, 6AF2B299D2D6CB3Dh
  0000000140502EC1  imul    r11, rdi
  0000000140502EC5  imul    edi, r12d, 0FCBD01F0h
  0000000140502ECC  mov     [rsp+4A8h+var_128], rdi
  0000000140502ED4  test    r10b, al
  0000000140502ED7  cmovnz  r11, r9
  0000000140502EDB  mov     [rsp+4A8h+var_120], r11
  0000000140502EE3  mov     r9, [rsp+4A8h+var_398]
  0000000140502EEB  mov     r11, [rsp+4A8h+var_498]
  0000000140502EF0  cmovz   r11, r9
  0000000140502EF4  mov     [rsp+4A8h+var_498], r11
  0000000140502EF9  mov     r11, [rsp+4A8h+var_470]
  0000000140502EFE  cmovnz  rsi, r11
  0000000140502F02  mov     [rsp+4A8h+var_3A0], rsi
  0000000140502F0A  not     r8
  0000000140502F0D  cmovz   r9, rdi
  0000000140502F11  mov     [rsp+4A8h+var_398], r9
  0000000140502F19  and     r8, r14
  0000000140502F1C  test    r10b, al
  0000000140502F1F  cmovnz  r11, [rsp+4A8h+var_410]
  0000000140502F28  mov     [rsp+4A8h+var_470], r11
  0000000140502F2D  lea     rdx, [r8+rdx+1]
  0000000140502F32  cmovnz  rdx, rcx
  0000000140502F36  mov     [rsp+4A8h+var_378], rdx
  0000000140502F3E  mov     rdx, 0B68D104528ECD4CDh
  0000000140502F48  imul    rdx, r12
  0000000140502F4C  mov     r9, 46C09164E2D8ED51h
  0000000140502F56  imul    r9, r12
  0000000140502F5A  mov     r8, rdx
  0000000140502F5D  and     r8, r9
  0000000140502F60  mov     r11, r8
  0000000140502F63  not     r11
  0000000140502F66  mov     rbp, rdx
  0000000140502F69  not     rbp
  0000000140502F6C  mov     rdi, r9
  0000000140502F6F  not     rdi
  0000000140502F72  mov     rcx, rbp
  0000000140502F75  and     rcx, rdi
  0000000140502F78  not     rcx
  0000000140502F7B  and     rcx, r11
  0000000140502F7E  mov     rsi, r13
  0000000140502F81  and     rsi, rcx
  0000000140502F84  not     rsi
  0000000140502F87  not     rcx
  0000000140502F8A  and     rcx, r14
  0000000140502F8D  not     rcx
  0000000140502F90  and     rcx, rsi
  0000000140502F93  not     rcx
  0000000140502F96  lea     rcx, [rcx+rcx*8]
  0000000140502F9A  mov     rsi, rdx
  0000000140502F9D  and     rsi, rdi
  0000000140502FA0  not     rsi
  0000000140502FA3  and     rsi, r14
  0000000140502FA6  not     rsi
  0000000140502FA9  lea     rcx, [rcx+rsi*2]
  0000000140502FAD  mov     rbx, r13
  0000000140502FB0  and     rbx, r9
  0000000140502FB3  not     rbx
  0000000140502FB6  mov     r15, r13
  0000000140502FB9  and     r15, rbp
  0000000140502FBC  and     r9, r15
  0000000140502FBF  not     r15
  0000000140502FC2  and     rdx, r14
  0000000140502FC5  not     rdx
  0000000140502FC8  and     rdx, r15
  0000000140502FCB  not     rdx
  0000000140502FCE  and     rdx, rdi
  0000000140502FD1  and     r15, rdi
  0000000140502FD4  and     rdi, r14
  0000000140502FD7  mov     [rsp+4A8h+var_468], r14
  0000000140502FDC  not     rdi
  0000000140502FDF  and     rdi, rbx
  0000000140502FE2  not     rdi
  0000000140502FE5  and     rdi, rbp
  0000000140502FE8  and     rbp, rbx
  0000000140502FEB  not     rbp
  0000000140502FEE  lea     rsi, ds:0[rbp*2]
  0000000140502FF6  add     rsi, rbp
  0000000140502FF9  sub     rcx, rsi
  0000000140502FFC  and     r11, r13
  0000000140502FFF  not     r11
  0000000140503002  and     r8, r14
  0000000140503005  not     r8
  0000000140503008  and     r8, r11
  000000014050300B  lea     r8, [r8+r8*2]
  000000014050300F  lea     rcx, [rcx+r8*2]
  0000000140503013  not     rdx
  0000000140503016  lea     rdx, [rdx+rdx*2]
  000000014050301A  sub     rcx, rdx
  000000014050301D  not     r9
  0000000140503020  lea     rdx, [r9+r9*4]
  0000000140503024  sub     rcx, rdx
  0000000140503027  lea     rdx, ds:0[rdi*8]
  000000014050302F  sub     rdi, rdx
  0000000140503032  not     r15
  0000000140503035  lea     rdx, [r15+r15*2]
  0000000140503039  add     rdi, rdx
  000000014050303C  add     rdi, rcx
  000000014050303F  mov     rcx, 3A264DE1A15D78DCh
  0000000140503049  imul    rcx, r12
  000000014050304D  test    r10b, al
  0000000140503050  cmovnz  rdi, rcx
  0000000140503054  mov     [rsp+4A8h+var_410], rdi
  000000014050305C  mov     rbx, [rsp+4A8h+var_3B0]
  0000000140503064  not     rbx
  0000000140503067  mov     r8, [rsp+4A8h+var_478]
  000000014050306C  mov     rcx, [rsp+4A8h+var_4A0]
  0000000140503071  cmovz   rcx, r8
  0000000140503075  mov     [rsp+4A8h+var_4A0], rcx
  000000014050307A  mov     rcx, 9FA32B6B652CD8A6h
  0000000140503084  imul    rcx, r12
  0000000140503088  add     rcx, rbx
  000000014050308B  mov     rdx, 8CEB790B3F995197h
  0000000140503095  imul    rdx, r12
  0000000140503099  add     rdx, rbx
  000000014050309C  not     rdx
  000000014050309F  and     rdx, r13
  00000001405030A2  mov     [rsp+4A8h+var_3F0], r13
  00000001405030AA  not     rdx
  00000001405030AD  and     rdx, rcx
  00000001405030B0  mov     rcx, 78D2E7FD16188A6Bh
  00000001405030BA  imul    rcx, r12
  00000001405030BE  test    r10b, al
  00000001405030C1  cmovnz  rdx, rcx
  00000001405030C5  mov     [rsp+4A8h+var_3B0], rdx
  00000001405030CD  mov     rcx, [rsp+4A8h+var_490]
  00000001405030D2  cmovz   rcx, [rsp+4A8h+var_458]
  00000001405030D8  mov     [rsp+4A8h+var_490], rcx
  00000001405030DD  imul    r11d, r12d, 0C3E40CC8h
  00000001405030E4  test    r10b, al
  00000001405030E7  mov     rcx, [rsp+4A8h+var_488]
  00000001405030EC  cmovnz  rcx, r8
  00000001405030F0  mov     [rsp+4A8h+var_130], rcx
  00000001405030F8  mov     rbp, [rsp+4A8h+var_248]
  0000000140503100  mov     rcx, [rsp+4A8h+var_428]
  0000000140503108  cmovz   rcx, rbp
  000000014050310C  mov     [rsp+4A8h+var_428], rcx
  0000000140503114  mov     r8, [rsp+4A8h+var_3E0]
  000000014050311C  cmovz   r8, r11
  0000000140503120  imul    edi, r12d, 958B04E8h
  0000000140503127  movzx   ecx, byte ptr [rsp+4A8h+var_4A8]
  000000014050312B  movzx   r9d, byte ptr [rsp+4A8h+var_338]
  0000000140503134  test    r9b, cl
  0000000140503137  mov     rdx, [rsp+4A8h+var_418]
  000000014050313F  cmovz   rdi, rdx
  0000000140503143  imul    esi, r12d, 45858BD0h
  000000014050314A  test    r9b, cl
  000000014050314D  mov     r14, [rsp+4A8h+var_2A8]
  0000000140503155  mov     rcx, r14
  0000000140503158  cmovnz  rcx, rsi
  000000014050315C  mov     [rsp+4A8h+var_3E0], rcx
  0000000140503164  mov     rcx, 699AC38E0ACA20Ch
  000000014050316E  imul    rcx, r12
  0000000140503172  add     rcx, rbx
  0000000140503175  mov     r9, 0F7C09B4F9AE17F19h
  000000014050317F  imul    r9, r12
  0000000140503183  add     r9, rbx
  0000000140503186  not     r9
  0000000140503189  and     r9, r13
  000000014050318C  not     r9
  000000014050318F  and     r9, rcx
  0000000140503192  mov     rbx, r9
  0000000140503195  mov     rcx, 83FE097AA5592481h
  000000014050319F  imul    rcx, r12
  00000001405031A3  test    r10b, al
  00000001405031A6  mov     r9, [rsp+4A8h+var_480]
  00000001405031AB  cmovnz  r9, rdx
  00000001405031AF  mov     [rsp+4A8h+var_480], r9
  00000001405031B4  mov     r9, [rsp+4A8h+var_3A8]
  00000001405031BC  cmovnz  r9, [rsp+4A8h+var_2A0]
  00000001405031C5  mov     [rsp+4A8h+var_3A8], r9
  00000001405031CD  cmovnz  rbx, rcx
  00000001405031D1  mov     [rsp+4A8h+var_418], rbx
  00000001405031D9  imul    ecx, r12d, 0D9FA3C08h
  00000001405031E0  test    r10b, al
  00000001405031E3  cmovnz  rcx, [rsp+4A8h+var_298]
  00000001405031EC  mov     [rsp+4A8h+var_138], rcx
  00000001405031F4  imul    r15d, r12d, 71B1EA50h
  00000001405031FB  test    r10b, al
  00000001405031FE  mov     rdx, [rsp+4A8h+var_258]
  0000000140503206  cmovnz  rdx, [rsp+4A8h+var_320]
  000000014050320F  cmovnz  r15, [rsp+4A8h+var_3D8]
  0000000140503218  imul    ecx, r12d, 0A12146E0h
  000000014050321F  test    r10b, al
  0000000140503222  cmovnz  rcx, [rsp+4A8h+var_318]
  000000014050322B  mov     [rsp+4A8h+var_3D8], rcx
  0000000140503233  imul    r9d, r12d, 14FFDA90h
  000000014050323A  test    r10b, al
  000000014050323D  mov     rcx, [rsp+4A8h+var_280]
  0000000140503245  cmovz   rcx, r9
  0000000140503249  mov     r13, r9
  000000014050324C  imul    ebx, r12d, 0FEE9AB50h
  0000000140503253  test    r10b, al
  0000000140503256  cmovnz  rbx, r14
  000000014050325A  imul    r9d, r12d, 0C2CDB818h
  0000000140503261  movzx   r14d, byte ptr [rsp+4A8h+var_4A8]
  0000000140503266  test    byte ptr [rsp+4A8h+var_338], r14b
  000000014050326E  cmovz   r9, r11
  0000000140503272  imul    r14d, r12d, 4EEF2468h
  0000000140503279  test    r10b, al
  000000014050327C  mov     rax, [rsp+4A8h+var_460]
  0000000140503281  cmovnz  rax, rbp
  0000000140503285  mov     [rsp+4A8h+var_460], rax
  000000014050328A  mov     r11, [rsp+4A8h+var_438]
  000000014050328F  cmovnz  r11, [rsp+4A8h+var_3D0]
  0000000140503298  cmovnz  rsi, [rsp+4A8h+var_450]
  000000014050329E  cmovnz  r14, [rsp+4A8h+var_268]
  00000001405032A7  mov     [rsp+4A8h+var_4A8], r14
  00000001405032AB  mov     rbp, [rsp+4A8h+var_3C8]
  00000001405032B3  cmovz   rbp, [rsp+4A8h+var_390]
  00000001405032BC  cmovz   r13, [rsp+4A8h+var_330]
  00000001405032C5  mov     [rsp+4A8h+var_438], r13
  00000001405032CA  test    byte ptr [rsp+4A8h+var_328], 1
  00000001405032D2  lea     rax, [rsp+rdx+4A8h]
  00000001405032DA  lea     r10, [rsp+r8+4A8h]
  00000001405032E2  cmovz   r10, [rsp+4A8h+var_230]
  00000001405032EB  mov     [rsp+4A8h+var_318], r10
  00000001405032F3  mov     r14, [rsp+4A8h+var_440]
  00000001405032F8  imul    rax, r14
  00000001405032FC  lea     r10, [rsp+rdi+4A8h+var_4A8]
  0000000140503300  add     r10, 4A8h
  0000000140503307  mov     r8, [rsp+4A8h+var_348]
  000000014050330F  imul    r10, r8
  0000000140503313  add     r10, rax
  0000000140503316  mov     rdx, [rsp+4A8h+var_250]
  000000014050331E  test    dl, 1
  0000000140503321  lea     rax, [rsp+rcx+4A8h]
  0000000140503329  mov     rcx, [rsp+4A8h+var_290]
  0000000140503331  cmovnz  r10, rcx
  0000000140503335  mov     [rsp+4A8h+var_320], r10
  000000014050333D  imul    rax, r14
  0000000140503341  not     rax
  0000000140503344  mov     r10, [rsp+4A8h+var_2C0]
  000000014050334C  add     r10, rsp
  000000014050334F  add     r10, 4A8h
  0000000140503356  imul    r10, r8
  000000014050335A  not     r10
  000000014050335D  and     r10, rax
  0000000140503360  test    dl, 1
  0000000140503363  lea     rax, [rsp+rsi+4A8h]
  000000014050336B  not     r10
  000000014050336E  cmovnz  r10, rcx
  0000000140503372  mov     rsi, rcx
  0000000140503375  mov     [rsp+4A8h+var_328], r10
  000000014050337D  imul    rax, r14
  0000000140503381  not     rax
  0000000140503384  lea     rcx, [rsp+r9+4A8h+var_4A8]
  0000000140503388  add     rcx, 4A8h
  000000014050338F  imul    rcx, r8
  0000000140503393  not     rcx
  0000000140503396  and     rcx, rax
  0000000140503399  test    dl, 1
  000000014050339C  not     rcx
  000000014050339F  cmovnz  rcx, rsi
  00000001405033A3  mov     [rsp+4A8h+var_338], rcx
  00000001405033AB  lea     rax, [rsp+r11+4A8h+var_4A8]
  00000001405033AF  add     rax, 4A8h
  00000001405033B5  imul    rax, r14
  00000001405033B9  not     rax
  00000001405033BC  mov     rcx, [rsp+4A8h+var_420]
  00000001405033C4  add     rcx, rsp
  00000001405033C7  add     rcx, 4A8h
  00000001405033CE  imul    rcx, r8
  00000001405033D2  not     rcx
  00000001405033D5  and     rcx, rax
  00000001405033D8  test    dl, 1
  00000001405033DB  not     rcx
  00000001405033DE  cmovnz  rcx, rsi
  00000001405033E2  mov     [rsp+4A8h+var_248], rcx
  00000001405033EA  mov     rcx, 735F045152322278h
  00000001405033F4  imul    rcx, r12
  00000001405033F8  mov     r13, [rsp+4A8h+var_3E8]
  0000000140503400  add     rcx, r13
  0000000140503403  test    dl, 1
  0000000140503406  lea     rax, [rsp+r15+4A8h]
  000000014050340E  cmovz   rcx, [rsp+4A8h+var_308]
  0000000140503417  mov     [rsp+4A8h+var_140], rcx
  000000014050341F  mov     rcx, [rsp+4A8h+var_238]
  0000000140503427  imul    rax, rcx
  000000014050342B  not     rax
  000000014050342E  mov     rdx, [rsp+4A8h+var_2B8]
  0000000140503436  lea     r10, [rsp+rdx+4A8h+var_4A8]
  000000014050343A  add     r10, 4A8h
  0000000140503441  mov     rdx, [rsp+4A8h+var_310]
  0000000140503449  imul    r10, rdx
  000000014050344D  not     r10
  0000000140503450  and     r10, rax
  0000000140503453  mov     r11d, dword ptr [rsp+4A8h+var_3B8]
  000000014050345B  test    r11b, 1
  000000014050345F  lea     rax, [rsp+rbx+4A8h]
  0000000140503467  mov     r9, [rsp+4A8h+var_3E0]
  000000014050346F  lea     r9, [rsp+r9+4A8h]
  0000000140503477  not     r10
  000000014050347A  cmovnz  r10, rsi
  000000014050347E  mov     [rsp+4A8h+var_250], r10
  0000000140503486  imul    rax, rcx
  000000014050348A  mov     rbx, rcx
  000000014050348D  imul    r9, rdx
  0000000140503491  mov     r10, rdx
  0000000140503494  add     r9, rax
  0000000140503497  test    r11b, 1
  000000014050349B  cmovnz  r9, rsi
  000000014050349F  mov     [rsp+4A8h+var_258], r9
  00000001405034A7  mov     rax, 0D8A8E7C1B45C62D0h
  00000001405034B1  imul    rax, r12
  00000001405034B5  mov     r15, [rsp+4A8h+var_3F8]
  00000001405034BD  add     rax, r15
  00000001405034C0  test    r11b, 1
  00000001405034C4  mov     rcx, [rsp+4A8h+var_448]
  00000001405034C9  lea     rcx, [rsp+rcx+4A8h]
  00000001405034D1  cmovnz  rcx, rax
  00000001405034D5  mov     [rsp+4A8h+var_148], rcx
  00000001405034DD  mov     rax, [rsp+4A8h+var_3D8]
  00000001405034E5  add     rax, rsp
  00000001405034E8  add     rax, 4A8h
  00000001405034EE  mov     r11, [rsp+4A8h+var_288]
  00000001405034F6  imul    rax, r11
  00000001405034FA  not     rax
  00000001405034FD  mov     rcx, [rsp+4A8h+var_2B0]
  0000000140503505  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000140503509  add     rdx, 4A8h
  0000000140503510  imul    rdx, [rsp+4A8h+var_200]
  0000000140503519  not     rdx
  000000014050351C  and     rdx, rax
  000000014050351F  test    byte ptr [rsp+4A8h+var_260], 1
  0000000140503527  not     rdx
  000000014050352A  cmovnz  rdx, rsi
  000000014050352E  mov     [rsp+4A8h+var_260], rdx
  0000000140503536  mov     rax, [rsp+4A8h+var_458]
  000000014050353B  add     rax, rsp
  000000014050353E  add     rax, 4A8h
  0000000140503544  lea     rcx, [rsp+rbp+4A8h+var_4A8]
  0000000140503548  add     rcx, 4A8h
  000000014050354F  imul    rax, [rsp+4A8h+var_1E8]
  0000000140503558  imul    rcx, r11
  000000014050355C  add     rcx, rax
  000000014050355F  mov     rax, [rsp+4A8h+var_380]
  0000000140503567  mov     r9, [rsp+4A8h+var_228]
  000000014050356F  imul    rax, r9
  0000000140503573  mov     [rsp+4A8h+var_380], rax
  000000014050357B  mov     rax, [rsp+4A8h+var_460]
  0000000140503580  add     rax, rsp
  0000000140503583  add     rax, 4A8h
  0000000140503589  imul    rax, rbx
  000000014050358D  mov     [rsp+4A8h+var_268], rax
  0000000140503595  imul    eax, r12d, 661BA858h
  000000014050359C  bt      dword ptr [rsp+4A8h+var_270], 13h
  00000001405035A5  lea     rax, [rsp+rax+4A8h]
  00000001405035AD  mov     [rsp+4A8h+var_150], rax
  00000001405035B5  cmovnb  rcx, rax
  00000001405035B9  mov     [rsp+4A8h+var_270], rcx
  00000001405035C1  imul    eax, r12d, 0B84DCAD0h
  00000001405035C8  add     rax, rsp
  00000001405035CB  add     rax, 4A8h
  00000001405035D1  mov     rdx, [rsp+4A8h+var_350]
  00000001405035D9  imul    rax, rdx
  00000001405035DD  not     rax
  00000001405035E0  mov     rcx, [rsp+4A8h+var_370]
  00000001405035E8  imul    rcx, r8
  00000001405035EC  not     rcx
  00000001405035EF  and     rcx, rax
  00000001405035F2  mov     [rsp+4A8h+var_370], rcx
  00000001405035FA  mov     rax, r10
  00000001405035FD  imul    rax, r13
  0000000140503601  mov     r10, r13
  0000000140503604  not     rax
  0000000140503607  mov     rcx, [rsp+4A8h+var_218]
  000000014050360F  not     rcx
  0000000140503612  and     rcx, rax
  0000000140503615  mov     [rsp+4A8h+var_218], rcx
  000000014050361D  mov     rax, [rsp+4A8h+var_488]
  0000000140503622  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140503626  add     rcx, 4A8h
  000000014050362D  mov     rax, [rsp+4A8h+var_438]
  0000000140503632  add     rax, rsp
  0000000140503635  add     rax, 4A8h
  000000014050363B  mov     r8, [rsp+4A8h+var_478]
  0000000140503640  add     r8, rsp
  0000000140503643  add     r8, 4A8h
  000000014050364A  imul    rax, r14
  000000014050364E  mov     [rsp+4A8h+var_2B0], rax
  0000000140503656  imul    r8, r9
  000000014050365A  mov     [rsp+4A8h+var_168], r8
  0000000140503662  mov     rax, [rsp+4A8h+var_4A8]
  0000000140503666  add     rax, rsp
  0000000140503669  add     rax, 4A8h
  000000014050366F  imul    rax, rbx
  0000000140503673  mov     [rsp+4A8h+var_3E0], rax
  000000014050367B  imul    rcx, rdx
  000000014050367F  mov     [rsp+4A8h+var_160], rcx
  0000000140503687  mov     rax, [rsp+4A8h+var_330]
  000000014050368F  add     rax, rsp
  0000000140503692  add     rax, 4A8h
  0000000140503698  imul    rax, r9
  000000014050369C  mov     [rsp+4A8h+var_158], rax
  00000001405036A4  imul    eax, r12d, 2B1609D0h
  00000001405036AB  mov     [rsp+4A8h+var_2C0], rax
  00000001405036B3  test    byte ptr [rsp+4A8h+var_278], 1
  00000001405036BB  mov     rax, [rsp+4A8h+var_428]
  00000001405036C3  lea     rax, [rsp+rax+4A8h]
  00000001405036CB  mov     rcx, [rsp+4A8h+var_230]
  00000001405036D3  cmovz   rax, rcx
  00000001405036D7  mov     [rsp+4A8h+var_298], rax
  00000001405036DF  mov     rax, [rsp+4A8h+var_480]
  00000001405036E4  lea     rax, [rsp+rax+4A8h]
  00000001405036EC  cmovz   rax, rcx
  00000001405036F0  mov     [rsp+4A8h+var_2A0], rax
  00000001405036F8  mov     r13, [rsp+4A8h+var_418]
  0000000140503700  mov     rax, r13
  0000000140503703  not     rax
  0000000140503706  and     rax, [rsp+4A8h+var_1A8]
  000000014050370E  not     rax
  0000000140503711  and     r13, [rsp+4A8h+var_1B0]
  0000000140503719  not     r13
  000000014050371C  and     r13, rax
  000000014050371F  mov     rax, r13
  0000000140503722  mov     ecx, [rsp+4A8h+var_340]
  0000000140503729  shl     rax, cl
  000000014050372C  not     rax
  000000014050372F  mov     ecx, [rsp+4A8h+var_33C]
  0000000140503736  shr     r13, cl
  0000000140503739  not     r13
  000000014050373C  and     r13, rax
  000000014050373F  not     r13
  0000000140503742  imul    r13, r14
  0000000140503746  mov     rcx, [rsp+4A8h+var_400]
  000000014050374E  mov     rax, rcx
  0000000140503751  not     rax
  0000000140503754  mov     rdx, r13
  0000000140503757  mov     [rsp+4A8h+var_418], r13
  000000014050375F  not     rdx
  0000000140503762  mov     r8, rdx
  0000000140503765  mov     [rsp+4A8h+var_438], rdx
  000000014050376A  mov     [rsp+4A8h+var_3B8], rax
  0000000140503772  and     rax, r13
  0000000140503775  not     rax
  0000000140503778  mov     rdx, rcx
  000000014050377B  and     rdx, r8
  000000014050377E  not     rdx
  0000000140503781  and     rdx, rax
  0000000140503784  mov     [rsp+4A8h+var_330], rdx
  000000014050378C  mov     r9, [rsp+4A8h+var_490]
  0000000140503791  mov     rax, r9
  0000000140503794  not     rax
  0000000140503797  mov     rdx, [rsp+4A8h+var_1C8]
  000000014050379F  mov     rcx, rdx
  00000001405037A2  and     rcx, rax
  00000001405037A5  lea     r8, [rsp+4A8h]
  00000001405037AD  and     rax, r8
  00000001405037B0  not     rax
  00000001405037B3  and     r9d, edx
  00000001405037B6  not     r9
  00000001405037B9  and     r9, rax
  00000001405037BC  not     rcx
  00000001405037BF  lea     rax, [r9+rcx*2]
  00000001405037C3  inc     rax
  00000001405037C6  mov     [rsp+4A8h+var_428], rax
  00000001405037CE  mov     eax, r8d
  00000001405037D1  mov     rcx, [rsp+4A8h+var_4A0]
  00000001405037D6  and     eax, ecx
  00000001405037D8  mov     r9d, edx
  00000001405037DB  and     r9d, ecx
  00000001405037DE  not     rcx
  00000001405037E1  and     rdx, rcx
  00000001405037E4  and     rcx, r8
  00000001405037E7  not     rcx
  00000001405037EA  not     r9
  00000001405037ED  and     r9, rcx
  00000001405037F0  lea     rcx, [rdx+rdx*2]
  00000001405037F4  add     r9, r9
  00000001405037F7  sub     r9, rcx
  00000001405037FA  not     rax
  00000001405037FD  add     r9, rax
  0000000140503800  mov     [rsp+4A8h+var_460], r9
  0000000140503805  mov     rcx, [rsp+4A8h+var_408]
  000000014050380D  mov     rax, rcx
  0000000140503810  not     rax
  0000000140503813  mov     [rsp+4A8h+var_278], rax
  000000014050381B  mov     r13, [rsp+4A8h+var_410]
  0000000140503823  imul    r13, [rsp+4A8h+var_388]
  000000014050382C  mov     rdx, r13
  000000014050382F  mov     [rsp+4A8h+var_410], r13
  0000000140503837  not     rdx
  000000014050383A  mov     [rsp+4A8h+var_3C8], rdx
  0000000140503842  and     rax, rdx
  0000000140503845  not     rax
  0000000140503848  mov     rdx, rcx
  000000014050384B  and     rdx, r13
  000000014050384E  not     rdx
  0000000140503851  and     rdx, rax
  0000000140503854  mov     [rsp+4A8h+var_280], rdx
  000000014050385C  mov     r9, [rsp+4A8h+var_378]
  0000000140503864  imul    r9, r11
  0000000140503868  mov     [rsp+4A8h+var_378], r9
  0000000140503870  mov     rax, 7AAAC4B8D6C4ABECh
  000000014050387A  imul    rax, r12
  000000014050387E  and     rax, [rsp+4A8h+var_3C0]
  0000000140503886  mov     rcx, 6171FCA6464B4F79h
  0000000140503890  imul    rcx, r12
  0000000140503894  not     rax
  0000000140503897  add     rcx, rax
  000000014050389A  mov     [rsp+4A8h+var_2A8], rcx
  00000001405038A2  mov     rcx, 8A450338646A1B65h
  00000001405038AC  imul    rcx, r12
  00000001405038B0  add     rcx, rax
  00000001405038B3  mov     [rsp+4A8h+var_2B8], rcx
  00000001405038BB  mov     rax, r15
  00000001405038BE  mov     r8, r15
  00000001405038C1  not     r8
  00000001405038C4  mov     [rsp+4A8h+var_3D8], r8
  00000001405038CC  mov     rdx, r9
  00000001405038CF  not     rdx
  00000001405038D2  mov     [rsp+4A8h+var_290], rdx
  00000001405038DA  and     rax, r9
  00000001405038DD  not     rax
  00000001405038E0  mov     rcx, r8
  00000001405038E3  and     rcx, rdx
  00000001405038E6  not     rcx
  00000001405038E9  and     rcx, rax
  00000001405038EC  mov     [rsp+4A8h+var_288], rcx
  00000001405038F4  mov     rax, [rsp+4A8h+var_470]
  00000001405038F9  add     rax, rsp
  00000001405038FC  add     rax, 4A8h
  0000000140503902  imul    rax, r14
  0000000140503906  mov     [rsp+4A8h+var_3D0], rax
  000000014050390E  mov     rax, [rsp+4A8h+var_498]
  0000000140503913  add     rax, rsp
  0000000140503916  add     rax, 4A8h
  000000014050391C  imul    rax, r14
  0000000140503920  mov     [rsp+4A8h+var_3C0], rax
  0000000140503928  mov     rax, [rsp+4A8h+var_220]
  0000000140503930  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140503936  mov     r8, r10
  0000000140503939  movzx   ecx, r8b
  000000014050393D  or      rax, rcx
  0000000140503940  mov     rcx, 9B2160D737550301h
  000000014050394A  imul    rcx, r12
  000000014050394E  add     rcx, rax
  0000000140503951  mov     rax, 15E0C259CD992E4h
  000000014050395B  imul    rax, r12
  000000014050395F  mov     rdx, 0A8209C6C21B3A4DDh
  0000000140503969  imul    rdx, r12
  000000014050396D  and     rdx, rcx
  0000000140503970  not     rcx
  0000000140503973  and     rcx, rax
  0000000140503976  not     rcx
  0000000140503979  not     rdx
  000000014050397C  and     rdx, rcx
  000000014050397F  mov     [rsp+4A8h+var_420], rdx
  0000000140503987  mov     rdx, [rsp+4A8h+var_468]
  000000014050398C  mov     rax, r10
  000000014050398F  and     rdx, r10
  0000000140503992  not     rax
  0000000140503995  and     rax, [rsp+4A8h+var_3F0]
  000000014050399D  not     rax
  00000001405039A0  not     rdx
  00000001405039A3  and     rdx, rax
  00000001405039A6  mov     rax, 416601FBFFF603CBh
  00000001405039B0  mov     [rsp+4A8h+var_1A0], r12
  00000001405039B8  imul    rax, r12
  00000001405039BC  add     rdx, rax
  00000001405039BF  mov     rax, 54031170AF20B6B5h
  00000001405039C9  imul    rax, r12
  00000001405039CD  mov     r8, rax
  00000001405039D0  mov     rax, 4C5D5CEC54BB743h
  00000001405039DA  imul    rax, r12
  00000001405039DE  mov     rbx, rax
  00000001405039E1  mov     rax, 9A0385ED15291841h
  00000001405039EB  imul    rax, r12
  00000001405039EF  mov     r10, rax
  00000001405039F2  mov     rax, rdx
  00000001405039F5  mov     r11, rdx
  00000001405039F8  not     rax
  00000001405039FB  mov     rdi, rax
  00000001405039FE  mov     rax, 557B97210F6C810Ch
  0000000140503A08  imul    rax, r12
  0000000140503A0C  mov     r9, rax
  0000000140503A0F  mov     rax, r8
  0000000140503A12  not     rax
  0000000140503A15  mov     rdx, rax
  0000000140503A18  mov     rsi, rbx
  0000000140503A1B  not     rsi
  0000000140503A1E  mov     rcx, r10
  0000000140503A21  mov     r14, r10
  0000000140503A24  and     rcx, r9
  0000000140503A27  mov     r10, r9
  0000000140503A2A  mov     [rsp+4A8h+var_4A8], r9
  0000000140503A2E  mov     [rsp+4A8h+var_470], rcx
  0000000140503A33  mov     rax, rdi
  0000000140503A36  and     rax, rcx
  0000000140503A39  mov     r9, rbx
  0000000140503A3C  mov     [rsp+4A8h+var_488], rbx
  0000000140503A41  and     r9, rax
  0000000140503A44  not     rax
  0000000140503A47  and     rax, rsi
  0000000140503A4A  not     rax
  0000000140503A4D  not     r9
  0000000140503A50  and     r9, rdx
  0000000140503A53  and     r9, rax
  0000000140503A56  mov     rax, r10
  0000000140503A59  not     rax
  0000000140503A5C  mov     rcx, rdi
  0000000140503A5F  and     rcx, rax
  0000000140503A62  mov     [rsp+4A8h+var_498], rcx
  0000000140503A67  and     rbx, r14
  0000000140503A6A  mov     r10, r11
  0000000140503A6D  mov     r15, rax
  0000000140503A70  mov     [rsp+4A8h+var_448], rax
  0000000140503A75  and     r11, rax
  0000000140503A78  mov     [rsp+4A8h+var_490], r14
  0000000140503A7D  mov     rax, r14
  0000000140503A80  and     rax, r11
  0000000140503A83  mov     [rsp+4A8h+var_3E8], rax
  0000000140503A8B  not     r11
  0000000140503A8E  and     r11, rbx
  0000000140503A91  mov     [rsp+4A8h+var_2D0], r11
  0000000140503A99  mov     rax, rbx
  0000000140503A9C  and     rax, [rsp+4A8h+var_498]
  0000000140503AA1  not     rax
  0000000140503AA4  mov     rbp, r8
  0000000140503AA7  and     rax, r8
  0000000140503AAA  mov     rcx, 415C9882B9310570h
  0000000140503AB4  imul    rax, rcx
  0000000140503AB8  mov     rcx, 0BEA3677D46CEFA8Eh
  0000000140503AC2  imul    r9, rcx
  0000000140503AC6  add     r9, rax
  0000000140503AC9  mov     rax, r14
  0000000140503ACC  not     rax
  0000000140503ACF  mov     r8, rax
  0000000140503AD2  mov     r13, rax
  0000000140503AD5  mov     [rsp+4A8h+var_440], rax
  0000000140503ADA  and     r8, r15
  0000000140503ADD  mov     rax, rdx
  0000000140503AE0  mov     [rsp+4A8h+var_458], rdx
  0000000140503AE5  and     rax, r8
  0000000140503AE8  not     rax
  0000000140503AEB  mov     rcx, r8
  0000000140503AEE  not     rcx
  0000000140503AF1  mov     [rsp+4A8h+var_2F8], rcx
  0000000140503AF9  mov     rdx, rbp
  0000000140503AFC  and     rdx, rcx
  0000000140503AFF  mov     [rsp+4A8h+var_478], rdx
  0000000140503B04  not     rdx
  0000000140503B07  and     rdx, rax
  0000000140503B0A  mov     r14, rdi
  0000000140503B0D  mov     [rsp+4A8h+var_450], rdi
  0000000140503B12  and     rdx, rdi
  0000000140503B15  mov     rcx, rsi
  0000000140503B18  mov     rax, rsi
  0000000140503B1B  and     rax, rdx
  0000000140503B1E  not     rax
  0000000140503B21  not     rdx
  0000000140503B24  mov     rdi, [rsp+4A8h+var_488]
  0000000140503B29  and     rdx, rdi
  0000000140503B2C  not     rdx
  0000000140503B2F  and     rdx, rax
  0000000140503B32  mov     rsi, 0DF51B3BEA3677D46h
  0000000140503B3C  imul    rdx, rsi
  0000000140503B40  add     rdx, r9
  0000000140503B43  mov     r12, rcx
  0000000140503B46  mov     r11, rcx
  0000000140503B49  mov     [rsp+4A8h+var_480], rcx
  0000000140503B4E  and     r12, r10
  0000000140503B51  mov     [rsp+4A8h+var_300], r12
  0000000140503B59  mov     rax, r15
  0000000140503B5C  and     rax, r12
  0000000140503B5F  not     rax
  0000000140503B62  not     r12
  0000000140503B65  mov     r15, [rsp+4A8h+var_4A8]
  0000000140503B69  mov     rcx, r15
  0000000140503B6C  and     rcx, r12
  0000000140503B6F  mov     [rsp+4A8h+var_2D8], r12
  0000000140503B77  not     rcx
  0000000140503B7A  and     rcx, rax
  0000000140503B7D  not     rcx
  0000000140503B80  and     rcx, r13
  0000000140503B83  not     rcx
  0000000140503B86  and     rcx, rbp
  0000000140503B89  mov     rax, 82B9310572620AE5h
  0000000140503B93  imul    rax, rcx
  0000000140503B97  mov     rcx, rbp
  0000000140503B9A  mov     [rsp+4A8h+var_4A0], rbp
  0000000140503B9F  and     rcx, r11
  0000000140503BA2  mov     r11, rcx
  0000000140503BA5  mov     [rsp+4A8h+var_3F0], rcx
  0000000140503BAD  mov     rbx, r10
  0000000140503BB0  mov     rcx, r15
  0000000140503BB3  and     r10, r15
  0000000140503BB6  mov     r13, [rsp+4A8h+var_490]
  0000000140503BBB  mov     r9, r13
  0000000140503BBE  and     r9, r10
  0000000140503BC1  not     r9
  0000000140503BC4  and     r9, r11
  0000000140503BC7  not     r9
  0000000140503BCA  mov     r11, 0A3677D46CEFA8D9Dh
  0000000140503BD4  lea     r15, [r11+2]
  0000000140503BD8  imul    r15, r9
  0000000140503BDC  add     r15, rdx
  0000000140503BDF  add     r15, rax
  0000000140503BE2  mov     rax, rdi
  0000000140503BE5  mov     r11, rdi
  0000000140503BE8  and     rax, r14
  0000000140503BEB  not     rax
  0000000140503BEE  mov     rdx, rbp
  0000000140503BF1  and     rdx, r12
  0000000140503BF4  and     rdx, rax
  0000000140503BF7  not     rdx
  0000000140503BFA  mov     rdi, [rsp+4A8h+var_440]
  0000000140503BFF  and     rdx, rdi
  0000000140503C02  not     rdx
  0000000140503C05  and     rdx, rcx
  0000000140503C08  mov     r9, 0FA8D9DF51B3BEA37h
  0000000140503C12  imul    r9, rdx
  0000000140503C16  mov     rdx, r11
  0000000140503C19  and     r11, rbx
  0000000140503C1C  mov     [rsp+4A8h+var_468], rbx
  0000000140503C21  mov     [rsp+4A8h+var_2E8], r11
  0000000140503C29  mov     rax, rcx
  0000000140503C2C  mov     rbp, rcx
  0000000140503C2F  and     rax, r11
  0000000140503C32  not     rax
  0000000140503C35  mov     r11, [rsp+4A8h+var_458]
  0000000140503C3A  and     rax, r11
  0000000140503C3D  not     rax
  0000000140503C40  mov     rcx, r13
  0000000140503C43  and     rax, r13
  0000000140503C46  not     rax
  0000000140503C49  mov     r14, 882B9310572620B0h
  0000000140503C53  imul    rax, r14
  0000000140503C57  add     r9, rax
  0000000140503C5A  mov     r13, rdx
  0000000140503C5D  mov     r14, rdi
  0000000140503C60  and     r13, rdi
  0000000140503C63  mov     rax, r13
  0000000140503C66  not     rax
  0000000140503C69  mov     rdi, [rsp+4A8h+var_480]
  0000000140503C6E  mov     r12, rdi
  0000000140503C71  and     r12, rcx
  0000000140503C74  not     r12
  0000000140503C77  and     r12, rax
  0000000140503C7A  mov     [rsp+4A8h+var_2F0], r12
  0000000140503C82  mov     rcx, [rsp+4A8h+var_450]
  0000000140503C87  mov     rax, rcx
  0000000140503C8A  and     rax, r12
  0000000140503C8D  not     rax
  0000000140503C90  not     r12
  0000000140503C93  mov     rdx, rbx
  0000000140503C96  and     rdx, r12
  0000000140503C99  not     rdx
  0000000140503C9C  and     rdx, rax
  0000000140503C9F  not     rdx
  0000000140503CA2  mov     rax, r11
  0000000140503CA5  and     r11, rbp
  0000000140503CA8  mov     [rsp+4A8h+var_2E0], r11
  0000000140503CB0  and     rdx, r11
  0000000140503CB3  not     rdx
  0000000140503CB6  mov     r11, 0A3677D46CEFA8D9Dh
  0000000140503CC0  imul    rdx, r11
  0000000140503CC4  add     rdx, r9
  0000000140503CC7  add     rdx, r15
  0000000140503CCA  mov     rbx, rdi
  0000000140503CCD  and     rbx, rcx
  0000000140503CD0  mov     rdi, rcx
  0000000140503CD3  and     r8, rbx
  0000000140503CD6  not     r8
  0000000140503CD9  mov     rbp, [rsp+4A8h+var_4A0]
  0000000140503CDE  and     r8, rbp
  0000000140503CE1  not     r8
  0000000140503CE4  mov     r15, 0C9882B931057261Ah
  0000000140503CEE  imul    r15, r8
  0000000140503CF2  mov     rcx, [rsp+4A8h+var_498]
  0000000140503CF7  mov     r11, rcx
  0000000140503CFA  not     r11
  0000000140503CFD  mov     r8, rax
  0000000140503D00  and     r8, [rsp+4A8h+var_488]
  0000000140503D05  and     r8, r14
  0000000140503D08  mov     r9, r14
  0000000140503D0B  and     r8, r11
  0000000140503D0E  not     r8
  0000000140503D11  add     rsi, 2
  0000000140503D15  imul    rsi, r8
  0000000140503D19  add     rsi, r15
  0000000140503D1C  mov     r8, rax
  0000000140503D1F  mov     r15, rax
  0000000140503D22  and     r8, r11
  0000000140503D25  not     r8
  0000000140503D28  mov     rax, rcx
  0000000140503D2B  and     rax, rbp
  0000000140503D2E  not     rax
  0000000140503D31  and     rax, r8
  0000000140503D34  and     rax, r13
  0000000140503D37  mov     rcx, 8D9DF51B3BEA3675h
  0000000140503D41  imul    rax, rcx
  0000000140503D45  add     rax, rsi
  0000000140503D48  mov     [rsp+4A8h+var_498], rax
  0000000140503D4D  mov     r8, [rsp+4A8h+var_490]
  0000000140503D52  mov     r14, [rsp+4A8h+var_448]
  0000000140503D57  and     r8, r14
  0000000140503D5A  mov     rsi, r8
  0000000140503D5D  not     rsi
  0000000140503D60  mov     rcx, r9
  0000000140503D63  mov     rbp, r9
  0000000140503D66  and     rcx, [rsp+4A8h+var_4A8]
  0000000140503D6A  not     rcx
  0000000140503D6D  and     rcx, rsi
  0000000140503D70  mov     r9, [rsp+4A8h+var_468]
  0000000140503D75  mov     rax, r9
  0000000140503D78  and     rax, rcx
  0000000140503D7B  not     rcx
  0000000140503D7E  and     rcx, rdi
  0000000140503D81  not     rcx
  0000000140503D84  not     rax
  0000000140503D87  and     rax, rcx
  0000000140503D8A  not     rax
  0000000140503D8D  mov     rdi, [rsp+4A8h+var_488]
  0000000140503D92  and     rax, rdi
  0000000140503D95  not     rax
  0000000140503D98  and     rax, r15
  0000000140503D9B  mov     rcx, 3677D46CEFA8D9DFh
  0000000140503DA5  imul    rcx, rax
  0000000140503DA9  add     rcx, [rsp+4A8h+var_498]
  0000000140503DAE  add     rcx, rdx
  0000000140503DB1  mov     r15, [rsp+4A8h+var_480]
  0000000140503DB6  and     rsi, r15
  0000000140503DB9  not     rsi
  0000000140503DBC  and     r8, rdi
  0000000140503DBF  not     r8
  0000000140503DC2  and     r8, rsi
  0000000140503DC5  mov     rax, [rsp+4A8h+var_4A0]
  0000000140503DCA  and     rax, r9
  0000000140503DCD  mov     rdx, r15
  0000000140503DD0  and     rdx, rax
  0000000140503DD3  not     rdx
  0000000140503DD6  not     r8
  0000000140503DD9  and     r8, rax
  0000000140503DDC  not     rax
  0000000140503DDF  and     rax, rdi
  0000000140503DE2  not     rax
  0000000140503DE5  and     rax, rdx
  0000000140503DE8  not     rax
  0000000140503DEB  and     rax, r14
  0000000140503DEE  and     rbp, rax
  0000000140503DF1  not     rbp
  0000000140503DF4  not     rax
  0000000140503DF7  mov     rsi, [rsp+4A8h+var_490]
  0000000140503DFC  and     rax, rsi
  0000000140503DFF  not     rax
  0000000140503E02  and     rax, rbp
  0000000140503E05  not     rax
  0000000140503E08  mov     rdx, 77D46CEFA8D9DF51h
  0000000140503E12  imul    rdx, rax
  0000000140503E16  add     rdx, rcx
  0000000140503E19  not     r10
  0000000140503E1C  and     r10, r11
  0000000140503E1F  not     r10
  0000000140503E22  and     r10, rsi
  0000000140503E25  mov     rbp, rsi
  0000000140503E28  mov     rax, r15
  0000000140503E2B  and     rax, r10
  0000000140503E2E  not     rax
  0000000140503E31  not     r10
  0000000140503E34  and     r10, rdi
  0000000140503E37  not     r10
  0000000140503E3A  and     r10, rax
  0000000140503E3D  not     r10
  0000000140503E40  mov     r15, [rsp+4A8h+var_458]
  0000000140503E45  and     r10, r15
  0000000140503E48  mov     rax, 6CEFA8D9DF51B3C0h
  0000000140503E52  imul    rax, r10
  0000000140503E56  mov     r14, [rsp+4A8h+var_470]
  0000000140503E5B  mov     rcx, r14
  0000000140503E5E  and     rcx, rbx
  0000000140503E61  mov     r11, [rsp+4A8h+var_4A0]
  0000000140503E66  mov     r10, r11
  0000000140503E69  and     r10, rcx
  0000000140503E6C  not     rcx
  0000000140503E6F  and     rcx, r15
  0000000140503E72  not     rcx
  0000000140503E75  not     r10
  0000000140503E78  and     r10, rcx
  0000000140503E7B  mov     rcx, 8D9DF51B3BEA3675h
  0000000140503E85  add     rcx, 4
  0000000140503E89  imul    rcx, r10
  0000000140503E8D  add     rcx, rax
  0000000140503E90  add     rcx, rdx
  0000000140503E93  mov     [rsp+4A8h+var_498], rcx
  0000000140503E98  mov     rax, r11
  0000000140503E9B  mov     r10, r11
  0000000140503E9E  and     rax, rdi
  0000000140503EA1  mov     rcx, rsi
  0000000140503EA4  and     rcx, rax
  0000000140503EA7  mov     rdx, [rsp+4A8h+var_468]
  0000000140503EAC  and     rdx, rcx
  0000000140503EAF  not     rcx
  0000000140503EB2  mov     rsi, [rsp+4A8h+var_450]
  0000000140503EB7  and     rcx, rsi
  0000000140503EBA  not     rcx
  0000000140503EBD  not     rdx
  0000000140503EC0  and     rdx, [rsp+4A8h+var_4A8]
  0000000140503EC4  and     rdx, rcx
  0000000140503EC7  not     rdx
  0000000140503ECA  mov     rcx, 677D46CEFA8D9DF5h
  0000000140503ED4  imul    rcx, rdx
  0000000140503ED8  not     r8
  0000000140503EDB  mov     rdx, 882B9310572620B0h
  0000000140503EE5  lea     r11, [rdx+2]
  0000000140503EE9  imul    r11, r8
  0000000140503EED  add     r11, rcx
  0000000140503EF0  mov     rdx, r14
  0000000140503EF3  not     rdx
  0000000140503EF6  and     rdx, [rsp+4A8h+var_2F8]
  0000000140503EFE  mov     r9, r10
  0000000140503F01  mov     r8, rbp
  0000000140503F04  and     r9, rbp
  0000000140503F07  mov     rcx, r9
  0000000140503F0A  not     rcx
  0000000140503F0D  mov     r10, [rsp+4A8h+var_480]
  0000000140503F12  and     rcx, r10
  0000000140503F15  mov     r14, [rsp+4A8h+var_478]
  0000000140503F1A  and     r14, rsi
  0000000140503F1D  mov     rbp, rsi
  0000000140503F20  not     r14
  0000000140503F23  and     r14, r10
  0000000140503F26  mov     [rsp+4A8h+var_478], r14
  0000000140503F2B  not     rdx
  0000000140503F2E  and     rdx, r10
  0000000140503F31  mov     [rsp+4A8h+var_470], rdx
  0000000140503F36  mov     rdx, r10
  0000000140503F39  mov     r10, r15
  0000000140503F3C  and     r10, r8
  0000000140503F3F  and     rdx, r10
  0000000140503F42  not     rdx
  0000000140503F45  not     r10
  0000000140503F48  mov     r14, [rsp+4A8h+var_488]
  0000000140503F4D  and     r10, r14
  0000000140503F50  not     r10
  0000000140503F53  and     r10, rdx
  0000000140503F56  not     r10
  0000000140503F59  mov     rsi, [rsp+4A8h+var_448]
  0000000140503F5E  and     r10, rsi
  0000000140503F61  and     r10, rbp
  0000000140503F64  mov     rdx, 0E4C415C9882B930Dh
  0000000140503F6E  imul    rdx, r10
  0000000140503F72  add     rdx, r11
  0000000140503F75  mov     r10, r14
  0000000140503F78  mov     r11, [rsp+4A8h+var_4A8]
  0000000140503F7C  and     r10, r11
  0000000140503F7F  mov     rdi, r11
  0000000140503F82  not     r10
  0000000140503F85  and     r10, r8
  0000000140503F88  not     r10
  0000000140503F8B  and     r10, r15
  0000000140503F8E  and     r10, rbp
  0000000140503F91  mov     r11, 0EFA8D9DF51B3BEA5h
  0000000140503F9B  imul    r11, r10
  0000000140503F9F  add     r11, rdx
  0000000140503FA2  mov     r10, [rsp+4A8h+var_3E8]
  0000000140503FAA  not     r10
  0000000140503FAD  and     r10, r14
  0000000140503FB0  mov     r8, [rsp+4A8h+var_4A0]
  0000000140503FB5  mov     rdx, r8
  0000000140503FB8  and     rdx, r10
  0000000140503FBB  not     r10
  0000000140503FBE  and     r10, r15
  0000000140503FC1  not     r10
  0000000140503FC4  not     rdx
  0000000140503FC7  and     rdx, r10
  0000000140503FCA  not     rdx
  0000000140503FCD  mov     r10, 0D9DF51B3BEA3677Ch
  0000000140503FD7  imul    r10, rdx
  0000000140503FDB  add     r10, r11
  0000000140503FDE  and     r13, r15
  0000000140503FE1  not     r13
  0000000140503FE4  and     r13, rsi
  0000000140503FE7  not     r13
  0000000140503FEA  mov     r11, [rsp+4A8h+var_468]
  0000000140503FEF  and     r13, r11
  0000000140503FF2  not     r13
  0000000140503FF5  mov     rdx, 51B3BEA3677D46CEh
  0000000140503FFF  imul    rdx, r13
  0000000140504003  add     rdx, r10
  0000000140504006  mov     r10, r14
  0000000140504009  and     r10, r9
  000000014050400C  not     r10
  000000014050400F  mov     r13, rsi
  0000000140504012  and     r10, rsi
  0000000140504015  not     rcx
  0000000140504018  and     r10, rcx
  000000014050401B  mov     r14, rbp
  000000014050401E  mov     rcx, rbp
  0000000140504021  and     rcx, r10
  0000000140504024  not     rcx
  0000000140504027  not     r10
  000000014050402A  and     r10, r11
  000000014050402D  mov     rbp, r11
  0000000140504030  not     r10
  0000000140504033  and     r10, rcx
  0000000140504036  not     r10
  0000000140504039  mov     rcx, 882B9310572620B0h
  0000000140504043  imul    r10, rcx
  0000000140504047  add     r10, rdx
  000000014050404A  mov     rcx, [rsp+4A8h+var_2F0]
  0000000140504052  and     rcx, r15
  0000000140504055  not     rcx
  0000000140504058  and     r12, r8
  000000014050405B  not     r12
  000000014050405E  and     r12, rcx
  0000000140504061  mov     rsi, rdi
  0000000140504064  mov     rcx, rdi
  0000000140504067  and     rcx, r12
  000000014050406A  not     r12
  000000014050406D  and     r12, r13
  0000000140504070  not     r12
  0000000140504073  not     rcx
  0000000140504076  and     rcx, r12
  0000000140504079  and     rcx, r14
  000000014050407C  mov     rdi, r14
  000000014050407F  not     rcx
  0000000140504082  mov     rdx, 415C9882B9310570h
  000000014050408C  imul    rcx, rdx
  0000000140504090  add     rcx, r10
  0000000140504093  mov     r12, [rsp+4A8h+var_2E8]
  000000014050409B  mov     rdx, r12
  000000014050409E  mov     r11, [rsp+4A8h+var_490]
  00000001405040A3  and     rdx, r11
  00000001405040A6  and     r8, rdx
  00000001405040A9  not     rdx
  00000001405040AC  and     rdx, r15
  00000001405040AF  not     rdx
  00000001405040B2  not     r8
  00000001405040B5  and     r8, rdx
  00000001405040B8  not     r8
  00000001405040BB  and     r8, rsi
  00000001405040BE  mov     r14, rsi
  00000001405040C1  not     r8
  00000001405040C4  mov     rdx, 0C415C9882B931059h
  00000001405040CE  imul    rdx, r8
  00000001405040D2  add     rdx, rcx
  00000001405040D5  add     rdx, [rsp+4A8h+var_498]
  00000001405040DA  mov     r10, [rsp+4A8h+var_2D0]
  00000001405040E2  not     r10
  00000001405040E5  and     r10, r15
  00000001405040E8  mov     rcx, 0EA3677D46CEFA8DBh
  00000001405040F2  imul    rcx, r10
  00000001405040F6  not     r12
  00000001405040F9  not     rbx
  00000001405040FC  and     rbx, r12
  00000001405040FF  and     r12, r9
  0000000140504102  not     r12
  0000000140504105  mov     r8, r13
  0000000140504108  and     r12, r13
  000000014050410B  mov     rsi, [rsp+4A8h+var_2D8]
  0000000140504113  and     rsi, r13
  0000000140504116  and     r8, rax
  0000000140504119  not     r8
  000000014050411C  not     rax
  000000014050411F  and     rax, r14
  0000000140504122  not     rax
  0000000140504125  and     rax, r8
  0000000140504128  mov     r8, rbp
  000000014050412B  and     r8, rax
  000000014050412E  not     rax
  0000000140504131  and     rax, rdi
  0000000140504134  not     rax
  0000000140504137  not     r8
  000000014050413A  mov     r10, [rsp+4A8h+var_440]
  000000014050413F  and     r8, r10
  0000000140504142  and     r8, rax
  0000000140504145  mov     rax, 10572620AE4C415Dh
  000000014050414F  imul    rax, r8
  0000000140504153  add     rax, rcx
  0000000140504156  mov     rcx, r10
  0000000140504159  and     rcx, rbx
  000000014050415C  not     rcx
  000000014050415F  not     rbx
  0000000140504162  and     rbx, r11
  0000000140504165  not     rbx
  0000000140504168  and     rbx, rcx
  000000014050416B  not     rbx
  000000014050416E  and     rbx, [rsp+4A8h+var_2E0]
  0000000140504176  mov     rcx, 0A3677D46CEFA8D9Dh
  0000000140504180  add     rcx, 4
  0000000140504184  imul    rcx, rbx
  0000000140504188  add     rcx, rax
  000000014050418B  mov     r8, [rsp+4A8h+var_478]
  0000000140504190  not     r8
  0000000140504193  mov     rax, 5C9882B931057261h
  000000014050419D  imul    rax, r8
  00000001405041A1  add     rax, rcx
  00000001405041A4  mov     rcx, 0BEA3677D46CEFA8Eh
  00000001405041AE  add     rcx, 2
  00000001405041B2  imul    rcx, r12
  00000001405041B6  add     rcx, rax
  00000001405041B9  mov     r8, rcx
  00000001405041BC  mov     rcx, [rsp+4A8h+var_3F0]
  00000001405041C4  not     rcx
  00000001405041C7  and     rcx, r14
  00000001405041CA  mov     rax, r11
  00000001405041CD  mov     r13, r11
  00000001405041D0  and     rax, rcx
  00000001405041D3  not     rcx
  00000001405041D6  and     rcx, r10
  00000001405041D9  not     rcx
  00000001405041DC  not     rax
  00000001405041DF  and     rax, rcx
  00000001405041E2  not     rax
  00000001405041E5  and     rax, rbp
  00000001405041E8  mov     rcx, 20AE4C415C9882B9h
  00000001405041F2  imul    rcx, rax
  00000001405041F6  add     rcx, r8
  00000001405041F9  mov     rax, rdi
  00000001405041FC  mov     r8, [rsp+4A8h+var_470]
  0000000140504201  and     rax, r8
  0000000140504204  not     r8
  0000000140504207  and     r8, rbp
  000000014050420A  not     rax
  000000014050420D  not     r8
  0000000140504210  and     r8, rax
  0000000140504213  not     r8
  0000000140504216  mov     r11, [rsp+4A8h+var_4A0]
  000000014050421B  and     r8, r11
  000000014050421E  mov     rax, 572620AE4C415C9h
  0000000140504228  imul    rax, r8
  000000014050422C  add     rax, rcx
  000000014050422F  add     rax, rdx
  0000000140504232  mov     rdx, [rsp+4A8h+var_300]
  000000014050423A  and     rdx, r14
  000000014050423D  mov     rcx, rsi
  0000000140504240  not     rcx
  0000000140504243  not     rdx
  0000000140504246  and     rdx, rcx
  0000000140504249  and     r15, rdx
  000000014050424C  not     rdx
  000000014050424F  and     rdx, r11
  0000000140504252  not     r15
  0000000140504255  not     rdx
  0000000140504258  and     rdx, r15
  000000014050425B  mov     rcx, r13
  000000014050425E  and     rcx, rdx
  0000000140504261  not     rdx
  0000000140504264  and     rdx, r10
  0000000140504267  not     rdx
  000000014050426A  not     rcx
  000000014050426D  and     rcx, rdx
  0000000140504270  mov     r8, 0A8D9DF51B3BEA367h
  000000014050427A  imul    r8, rcx
  000000014050427E  add     r8, rax
  0000000140504281  mov     rax, [rsp+4A8h+var_388]
  0000000140504289  mov     rcx, [rsp+4A8h+var_428]
  0000000140504291  imul    rcx, rax
  0000000140504295  mov     [rsp+4A8h+var_428], rcx
  000000014050429D  mov     rcx, [rsp+4A8h+var_3B0]
  00000001405042A5  imul    rcx, rax
  00000001405042A9  mov     [rsp+4A8h+var_3B0], rcx
  00000001405042B1  mov     rdx, [rsp+4A8h+var_460]
  00000001405042B6  imul    rdx, rax
  00000001405042BA  mov     [rsp+4A8h+var_460], rdx
  00000001405042BF  mov     rdx, [rsp+4A8h+var_3A0]
  00000001405042C7  lea     r10, [rsp+rdx+4A8h+var_4A8]
  00000001405042CB  add     r10, 4A8h
  00000001405042D2  imul    r8, rax
  00000001405042D6  mov     rdi, r8
  00000001405042D9  mov     [rsp+4A8h+var_3A0], r8
  00000001405042E1  imul    r10, rax
  00000001405042E5  mov     r11, [rsp+4A8h+var_228]
  00000001405042ED  mov     rax, [rsp+4A8h+var_2C8]
  00000001405042F5  imul    rax, r11
  00000001405042F9  not     rax
  00000001405042FC  mov     rdx, [rsp+4A8h+var_398]
  0000000140504304  lea     rbp, [rsp+rdx+4A8h+var_4A8]
  0000000140504308  add     rbp, 4A8h
  000000014050430F  mov     r12, [rsp+4A8h+var_238]
  0000000140504317  imul    rbp, r12
  000000014050431B  not     rbp
  000000014050431E  and     rbp, rax
  0000000140504321  mov     rax, [rsp+4A8h+var_390]
  0000000140504329  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014050432D  add     r8, 4A8h
  0000000140504334  mov     rax, 6A1605A2C4CB11D9h
  000000014050433E  mov     rsi, [rsp+4A8h+var_1A0]
  0000000140504346  imul    rax, rsi
  000000014050434A  mov     [rsp+4A8h+var_188], rax
  0000000140504352  mov     rax, 0CDBCD43E0F479C02h
  000000014050435C  imul    rax, rsi
  0000000140504360  mov     [rsp+4A8h+var_190], rax
  0000000140504368  mov     rax, 8F0F0299E72B6F7Ch
  0000000140504372  imul    rax, rsi
  0000000140504376  mov     [rsp+4A8h+var_198], rax
  000000014050437E  mov     rax, [rsp+4A8h+var_400]
  0000000140504386  and     rax, [rsp+4A8h+var_418]
  000000014050438E  mov     [rsp+4A8h+var_180], rax
  0000000140504396  mov     rax, [rsp+4A8h+var_438]
  000000014050439B  and     [rsp+4A8h+var_3B8], rax
  00000001405043A3  mov     rdx, [rsp+4A8h+var_210]
  00000001405043AB  mov     r9, rdx
  00000001405043AE  not     r9
  00000001405043B1  mov     rax, [rsp+4A8h+var_208]
  00000001405043B9  imul    r8, rax
  00000001405043BD  mov     [rsp+4A8h+var_178], r8
  00000001405043C5  mov     r8, 0D21568C6C7DE76E1h
  00000001405043CF  imul    r8, rsi
  00000001405043D3  mov     [rsp+4A8h+var_170], r8
  00000001405043DB  mov     r8, 15C5FA260066154Bh
  00000001405043E5  imul    r8, rsi
  00000001405043E9  mov     [rsp+4A8h+var_300], r8
  00000001405043F1  mov     r14, rcx
  00000001405043F4  not     r14
  00000001405043F7  mov     [rsp+4A8h+var_2D8], r14
  00000001405043FF  mov     r8, r9
  0000000140504402  mov     [rsp+4A8h+var_4A0], r9
  0000000140504407  and     r8, r14
  000000014050440A  mov     [rsp+4A8h+var_2E8], r8
  0000000140504412  mov     rbx, r8
  0000000140504415  not     rbx
  0000000140504418  mov     [rsp+4A8h+var_2D0], rbx
  0000000140504420  mov     r8, rdx
  0000000140504423  and     r8, rcx
  0000000140504426  mov     [rsp+4A8h+var_2E0], r8
  000000014050442E  mov     rcx, r8
  0000000140504431  not     rcx
  0000000140504434  mov     [rsp+4A8h+var_2F0], rcx
  000000014050443C  and     rbx, rcx
  000000014050443F  mov     [rsp+4A8h+var_2F8], rbx
  0000000140504447  mov     rcx, [rsp+4A8h+var_1E0]
  000000014050444F  imul    rcx, rax
  0000000140504453  mov     [rsp+4A8h+var_1E0], rcx
  000000014050445B  mov     rcx, rax
  000000014050445E  mov     rax, 7990C213A4B4CEEDh
  0000000140504468  imul    rax, rsi
  000000014050446C  mov     [rsp+4A8h+var_3F0], rax
  0000000140504474  mov     rax, 0A55D14DFE505AC92h
  000000014050447E  imul    rax, rsi
  0000000140504482  mov     [rsp+4A8h+var_3E8], rax
  000000014050448A  mov     rax, [rsp+4A8h+var_408]
  0000000140504492  and     rax, [rsp+4A8h+var_3C8]
  000000014050449A  mov     [rsp+4A8h+var_2C8], rax
  00000001405044A2  mov     r8, [rsp+4A8h+var_3D0]
  00000001405044AA  not     r8
  00000001405044AD  mov     [rsp+4A8h+var_450], r8
  00000001405044B2  mov     rax, [rsp+4A8h+var_128]
  00000001405044BA  lea     rbx, [rsp+rax+4A8h+var_4A8]
  00000001405044BE  add     rbx, 4A8h
  00000001405044C5  mov     rax, [rsp+4A8h+var_350]
  00000001405044CD  imul    rbx, rax
  00000001405044D1  mov     [rsp+4A8h+var_458], rbx
  00000001405044D6  and     r8, rbx
  00000001405044D9  mov     [rsp+4A8h+var_448], r8
  00000001405044DE  mov     r13, rax
  00000001405044E1  mov     r15, [rsp+4A8h+var_108]
  00000001405044E9  imul    r13, r15
  00000001405044ED  mov     [rsp+4A8h+var_480], r13
  00000001405044F2  mov     r8, [rsp+4A8h+var_3C0]
  00000001405044FA  not     r8
  00000001405044FD  mov     [rsp+4A8h+var_478], r8
  0000000140504502  mov     rax, r13
  0000000140504505  not     rax
  0000000140504508  mov     [rsp+4A8h+var_470], rax
  000000014050450D  and     rax, r8
  0000000140504510  mov     [rsp+4A8h+var_440], rax
  0000000140504515  mov     rax, [rsp+4A8h+var_420]
  000000014050451D  imul    rax, [rsp+4A8h+var_1F0]
  0000000140504526  mov     [rsp+4A8h+var_420], rax
  000000014050452E  mov     r14, [rsp+4A8h+var_1D0]
  0000000140504536  mov     rax, r14
  0000000140504539  and     rax, rdi
  000000014050453C  mov     [rsp+4A8h+var_398], rax
  0000000140504544  mov     rax, [rsp+4A8h+var_308]
  000000014050454C  imul    rax, rcx
  0000000140504550  mov     [rsp+4A8h+var_308], rax
  0000000140504558  mov     [rsp+4A8h+var_4A8], r10
  000000014050455C  mov     rcx, r10
  000000014050455F  not     rcx
  0000000140504562  mov     [rsp+4A8h+var_488], rcx
  0000000140504567  and     r9, r10
  000000014050456A  mov     [rsp+4A8h+var_388], r9
  0000000140504572  mov     rax, rdx
  0000000140504575  and     rdx, rcx
  0000000140504578  mov     [rsp+4A8h+var_490], rdx
  000000014050457D  mov     rcx, rax
  0000000140504580  and     rcx, r10
  0000000140504583  mov     [rsp+4A8h+var_390], rcx
  000000014050458B  mov     rax, r12
  000000014050458E  mov     r10, [rsp+4A8h+var_220]
  0000000140504596  imul    rax, r10
  000000014050459A  mov     [rsp+4A8h+var_498], rax
  000000014050459F  bt      dword ptr [rsp+4A8h+var_240], 16h
  00000001405045A8  not     rbp
  00000001405045AB  cmovnb  rbp, [rsp+4A8h+var_150]
  00000001405045B4  mov     [rsp+4A8h+var_468], rbp
  00000001405045B9  mov     rdx, [rsp+4A8h+var_368]
  00000001405045C1  mov     rax, rdx
  00000001405045C4  not     rax
  00000001405045C7  mov     rcx, rax
  00000001405045CA  mov     r9, [rsp+4A8h+var_120]
  00000001405045D2  and     rax, r9
  00000001405045D5  mov     rdi, r9
  00000001405045D8  not     rdi
  00000001405045DB  and     rcx, rdi
  00000001405045DE  not     rax
  00000001405045E1  and     rdi, rdx
  00000001405045E4  not     rdi
  00000001405045E7  and     rdi, rax
  00000001405045EA  mov     rax, rcx
  00000001405045ED  not     rax
  00000001405045F0  add     rdi, rax
  00000001405045F3  sub     rdi, rcx
  00000001405045F6  mov     rdx, rdi
  00000001405045F9  mov     rcx, [rsp+4A8h+var_380]
  0000000140504601  not     rcx
  0000000140504604  mov     rax, [rsp+4A8h+var_430]
  0000000140504609  lea     r9, [rsp+rax+4A8h+var_4A8]
  000000014050460D  add     r9, 4A8h
  0000000140504614  mov     rax, [rsp+4A8h+var_310]
  000000014050461C  imul    r9, rax
  0000000140504620  not     r9
  0000000140504623  and     r9, rcx
  0000000140504626  mov     r8, [rsp+4A8h+var_168]
  000000014050462E  not     r8
  0000000140504631  mov     rcx, [rsp+4A8h+var_118]
  0000000140504639  lea     rdi, [rsp+rcx+4A8h+var_4A8]
  000000014050463D  add     rdi, 4A8h
  0000000140504644  imul    rdi, rax
  0000000140504648  mov     r13, rax
  000000014050464B  not     rdi
  000000014050464E  and     rdi, r8
  0000000140504651  mov     rcx, [rsp+4A8h+var_160]
  0000000140504659  not     rcx
  000000014050465C  mov     rax, [rsp+4A8h+var_360]
  0000000140504664  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000140504668  add     r8, 4A8h
  000000014050466F  mov     rbx, [rsp+4A8h+var_348]
  0000000140504677  imul    r8, rbx
  000000014050467B  not     r8
  000000014050467E  and     r8, rcx
  0000000140504681  imul    rdx, r12
  0000000140504685  mov     [rsp+4A8h+var_360], rdx
  000000014050468D  mov     rax, 57E00B388145078Fh
  0000000140504697  imul    rax, rsi
  000000014050469B  add     rax, [rsp+4A8h+var_3F8]
  00000001405046A3  imul    rax, r11
  00000001405046A7  mov     [rsp+4A8h+var_430], rax
  00000001405046AC  imul    eax, esi, 0DF97A03Eh
  00000001405046B2  mov     [rsp+4A8h+var_380], rax
  00000001405046BA  test    byte ptr [rsp+4A8h+var_100], 1
  00000001405046C2  mov     rax, [rsp+4A8h+var_138]
  00000001405046CA  lea     rcx, [rsp+rax+4A8h]
  00000001405046D2  mov     rax, [rsp+4A8h+var_230]
  00000001405046DA  cmovz   rcx, rax
  00000001405046DE  mov     [rsp+4A8h+var_240], rcx
  00000001405046E6  mov     rdx, [rsp+4A8h+var_3A8]
  00000001405046EE  lea     rbp, [rsp+rdx+4A8h]
  00000001405046F6  cmovz   rbp, rax
  00000001405046FA  mov     rsi, [rsp+4A8h+var_158]
  0000000140504702  not     rsi
  0000000140504705  not     r8
  0000000140504708  cmovnz  r8, r15
  000000014050470C  mov     rdx, [rsp+4A8h+var_110]
  0000000140504714  add     rdx, rsp
  0000000140504717  add     rdx, 4A8h
  000000014050471E  imul    rdx, r13
  0000000140504722  not     rdx
  0000000140504725  and     rdx, rsi
  0000000140504728  test    r12b, 1
  000000014050472C  mov     rsi, [rsp+4A8h+var_130]
  0000000140504734  lea     rsi, [rsp+rsi+4A8h]
  000000014050473C  cmovz   rsi, rax
  0000000140504740  not     rdx
  0000000140504743  cmovnz  rdx, r15
  0000000140504747  mov     rax, [rsp+4A8h+var_140]
  000000014050474F  mov     r12, [rax]
  0000000140504752  mov     rax, [rsp+4A8h+var_148]
  000000014050475A  mov     r15, [rax]
  000000014050475D  test    r10, 0
  0000000140504764  call    locret_140504774  ; -> locret_140504774
  0000000140504769  jns     loc_140504775
  000000014050476F  jmp     loc_140502A50
  0000000140504774  retn
  0000000140504775  nop
  0000000140504776  jmp     loc_1405053EF
  000000014050477B  mov     rax, [rsp+4A8h+var_268]
  0000000140504783  mov     rcx, [rsp+4A8h+var_368]
  000000014050478B  mov     [r9+rax], rcx
  000000014050478F  mov     rax, [rsp+4A8h+var_D0]
  0000000140504797  mov     r9, [rsp+4A8h+var_270]
  000000014050479F  mov     [r9], rax
  00000001405047A2  mov     rax, [rsp+4A8h+var_2C0]
  00000001405047AA  lea     rax, [rsp+rax+4A8h]
  00000001405047B2  mov     r9, [rsp+4A8h+var_370]
  00000001405047BA  not     r9
  00000001405047BD  mov     r11, [rsp+4A8h+var_2B0]
  00000001405047C5  mov     [r9+r11], rax
  00000001405047C9  mov     rax, [rsp+4A8h+var_90]
  00000001405047D1  mov     r9, [rsp+4A8h+var_248]
  00000001405047D9  mov     [r9], rax
  00000001405047DC  mov     rax, [rsp+4A8h+var_C0]
  00000001405047E4  mov     r9, [rsp+4A8h+var_338]
  00000001405047EC  mov     [r9], rax
  00000001405047EF  not     rdi
  00000001405047F2  mov     rax, [rsp+4A8h+var_68]
  00000001405047FA  mov     r9, [rsp+4A8h+var_3E0]
  0000000140504802  mov     [rdi+r9], rax
  0000000140504806  mov     rax, [rsp+4A8h+var_B8]
  000000014050480E  mov     [r8], rax
  0000000140504811  mov     rax, [rsp+4A8h+var_258]
  0000000140504819  mov     rcx, [rsp+4A8h+var_400]
  0000000140504821  mov     [rax], rcx
  0000000140504824  mov     [rdx], r14
  0000000140504827  mov     rax, [rsp+4A8h+var_88]
  000000014050482F  mov     rcx, [rsp+4A8h+var_328]
  0000000140504837  mov     [rcx], rax
  000000014050483A  mov     rax, [rsp+4A8h+var_80]
  0000000140504842  mov     rcx, [rsp+4A8h+var_260]
  000000014050484A  mov     [rcx], rax
  000000014050484D  mov     rax, [rsp+4A8h+var_78]
  0000000140504855  mov     rcx, [rsp+4A8h+var_320]
  000000014050485D  mov     [rcx], rax
  0000000140504860  mov     rcx, [rsp+4A8h+var_218]
  0000000140504868  not     rcx
  000000014050486B  mov     rax, [rsp+4A8h+var_250]
  0000000140504873  mov     [rax], rcx
  0000000140504876  mov     rax, [rsp+4A8h+var_A0]
  000000014050487E  mov     [rsi], rax
  0000000140504881  mov     rax, [rsp+4A8h+var_A8]
  0000000140504889  mov     rcx, [rsp+4A8h+var_298]
  0000000140504891  mov     [rcx], rax
  0000000140504894  mov     rax, [rsp+4A8h+var_318]
  000000014050489C  mov     rcx, [rsp+4A8h+var_408]
  00000001405048A4  mov     [rax], rcx
  00000001405048A7  mov     rax, [rsp+4A8h+var_B0]
  00000001405048AF  mov     rcx, [rsp+4A8h+var_240]
  00000001405048B7  mov     [rcx], rax
  00000001405048BA  mov     rax, [rsp+4A8h+var_2A0]
  00000001405048C2  mov     [rax], r10
  00000001405048C5  mov     r14, [rsp+4A8h+var_F8]
  00000001405048CD  mov     rax, r14
  00000001405048D0  and     r14, [rsp+4A8h+var_1B0]
  00000001405048D8  not     rax
  00000001405048DB  mov     r10, [rsp+4A8h+var_1A8]
  00000001405048E3  and     rax, r10
  00000001405048E6  not     rax
  00000001405048E9  not     r14
  00000001405048EC  and     r14, rax
  00000001405048EF  mov     rax, r14
  00000001405048F2  mov     r8d, [rsp+4A8h+var_33C]
  00000001405048FA  mov     ecx, r8d
  00000001405048FD  shr     rax, cl
  0000000140504900  mov     rcx, [rsp+4A8h+var_98]
  0000000140504908  mov     [rbp+0], rcx
  000000014050490C  mov     rdx, rax
  000000014050490F  not     rdx
  0000000140504912  mov     ecx, [rsp+4A8h+var_340]
  0000000140504919  shl     r14, cl
  000000014050491C  mov     rsi, rax
  000000014050491F  and     rsi, r14
  0000000140504922  and     rdx, r14
  0000000140504925  not     r14
  0000000140504928  and     r14, rax
  000000014050492B  not     rdx
  000000014050492E  not     r14
  0000000140504931  and     r14, rdx
  0000000140504934  mov     rbp, r14
  0000000140504937  mov     rdx, [rsp+4A8h+var_1B8]
  000000014050493F  mov     rax, rdx
  0000000140504942  not     rax
  0000000140504945  mov     r9, r15
  0000000140504948  not     r9
  000000014050494B  and     r9, rax
  000000014050494E  and     r15, rdx
  0000000140504951  not     r9
  0000000140504954  not     r15
  0000000140504957  and     r15, r9
  000000014050495A  mov     [rsp+4A8h+var_368], r15
  0000000140504962  not     r15
  0000000140504965  mov     [rsp+4A8h+var_370], r15
  000000014050496D  mov     rdi, [rsp+4A8h+var_190]
  0000000140504975  and     rdi, r15
  0000000140504978  not     rdi
  000000014050497B  mov     rdx, [rsp+4A8h+var_188]
  0000000140504983  and     rdx, rdi
  0000000140504986  not     rdx
  0000000140504989  and     rdx, r10
  000000014050498C  and     rdi, [rsp+4A8h+var_198]
  0000000140504994  not     rdx
  0000000140504997  not     rdi
  000000014050499A  and     rdi, rdx
  000000014050499D  mov     rdx, rdi
  00000001405049A0  shl     rdx, cl
  00000001405049A3  not     rbp
  00000001405049A6  add     rbp, rsi
  00000001405049A9  not     rdx
  00000001405049AC  mov     ecx, r8d
  00000001405049AF  shr     rdi, cl
  00000001405049B2  not     rdi
  00000001405049B5  and     rdi, rdx
  00000001405049B8  mov     r10, r12
  00000001405049BB  mov     r9, r12
  00000001405049BE  not     r9
  00000001405049C1  imul    rbp, rbx
  00000001405049C5  mov     rdx, rbp
  00000001405049C8  not     rdx
  00000001405049CB  not     rdi
  00000001405049CE  imul    rdi, [rsp+4A8h+var_350]
  00000001405049D7  mov     r13, rdx
  00000001405049DA  and     r13, rdi
  00000001405049DD  mov     r12, r13
  00000001405049E0  not     r12
  00000001405049E3  mov     rcx, r9
  00000001405049E6  and     rcx, r12
  00000001405049E9  not     rcx
  00000001405049EC  mov     rax, 0AAAAAAAAAAAAAAA7h
  00000001405049F6  lea     r15, [rax+4]
  00000001405049FA  imul    r15, rcx
  00000001405049FE  and     r13, r9
  0000000140504A01  mov     r8, rbp
  0000000140504A04  and     r8, rdi
  0000000140504A07  not     r8
  0000000140504A0A  and     r8, r9
  0000000140504A0D  mov     r11, rdi
  0000000140504A10  not     r11
  0000000140504A13  mov     r14, rdx
  0000000140504A16  and     r14, r11
  0000000140504A19  mov     rsi, r9
  0000000140504A1C  and     rsi, rdi
  0000000140504A1F  and     rsi, rdx
  0000000140504A22  mov     rbx, r10
  0000000140504A25  mov     [rsp+4A8h+var_3A8], r10
  0000000140504A2D  and     rdx, r10
  0000000140504A30  and     rdi, rdx
  0000000140504A33  not     rdx
  0000000140504A36  and     rdx, r11
  0000000140504A39  mov     rax, r10
  0000000140504A3C  and     rax, r11
  0000000140504A3F  and     r11, rbp
  0000000140504A42  mov     rcx, r10
  0000000140504A45  and     rcx, r11
  0000000140504A48  not     r11
  0000000140504A4B  and     r11, r9
  0000000140504A4E  and     r10, r14
  0000000140504A51  not     r10
  0000000140504A54  not     r14
  0000000140504A57  and     r9, r14
  0000000140504A5A  not     r9
  0000000140504A5D  and     r9, r10
  0000000140504A60  not     r9
  0000000140504A63  add     r9, r9
  0000000140504A66  sub     r15, r9
  0000000140504A69  and     r12, rbx
  0000000140504A6C  not     r13
  0000000140504A6F  not     r12
  0000000140504A72  and     r12, r13
  0000000140504A75  not     rsi
  0000000140504A78  mov     rbx, [rsp+4A8h+var_1C0]
  0000000140504A80  imul    rsi, rbx
  0000000140504A84  lea     r9, [r12+r12*2]
  0000000140504A88  add     r9, rsi
  0000000140504A8B  and     r8, r14
  0000000140504A8E  mov     rsi, 0AAAAAAAAAAAAAAA7h
  0000000140504A98  lea     r10, [rsi+6]
  0000000140504A9C  imul    r10, r8
  0000000140504AA0  add     r10, r9
  0000000140504AA3  add     r10, r15
  0000000140504AA6  not     rdx
  0000000140504AA9  not     rdi
  0000000140504AAC  and     rdi, rdx
  0000000140504AAF  lea     rdx, [r10+rdi*4]
  0000000140504AB3  and     rax, rbp
  0000000140504AB6  not     r11
  0000000140504AB9  not     rcx
  0000000140504ABC  and     rcx, r11
  0000000140504ABF  not     rax
  0000000140504AC2  imul    rax, rsi
  0000000140504AC6  imul    rcx, rbx
  0000000140504ACA  add     rcx, rax
  0000000140504ACD  add     rcx, rdx
  0000000140504AD0  mov     rax, rcx
  0000000140504AD3  not     rax
  0000000140504AD6  mov     rdx, [rsp+4A8h+var_438]
  0000000140504ADB  and     rdx, rax
  0000000140504ADE  not     rdx
  0000000140504AE1  mov     r8, rdx
  0000000140504AE4  mov     rdx, [rsp+4A8h+var_418]
  0000000140504AEC  and     rdx, rcx
  0000000140504AEF  not     rdx
  0000000140504AF2  and     rdx, r8
  0000000140504AF5  not     rdx
  0000000140504AF8  and     rdx, [rsp+4A8h+var_400]
  0000000140504B00  mov     r9, rdx
  0000000140504B03  mov     r10, [rsp+4A8h+var_3B8]
  0000000140504B0B  mov     rdx, r10
  0000000140504B0E  not     rdx
  0000000140504B11  and     rdx, rax
  0000000140504B14  mov     r8, rdx
  0000000140504B17  not     r8
  0000000140504B1A  lea     r8, [r8+r8*2]
  0000000140504B1E  sub     r8, r9
  0000000140504B21  lea     rdx, [r8+rdx*2]
  0000000140504B25  mov     r11, [rsp+4A8h+var_330]
  0000000140504B2D  mov     r8, r11
  0000000140504B30  and     r11, rax
  0000000140504B33  mov     r9, [rsp+4A8h+var_180]
  0000000140504B3B  and     rax, r9
  0000000140504B3E  not     r9
  0000000140504B41  and     r9, rcx
  0000000140504B44  not     r9
  0000000140504B47  add     rdx, r9
  0000000140504B4A  and     r10, rcx
  0000000140504B4D  add     r10, r10
  0000000140504B50  sub     rdx, r10
  0000000140504B53  not     r8
  0000000140504B56  and     rcx, r8
  0000000140504B59  not     rcx
  0000000140504B5C  not     r11
  0000000140504B5F  and     r11, rcx
  0000000140504B62  not     r11
  0000000140504B65  add     r11, r11
  0000000140504B68  sub     rdx, r11
  0000000140504B6B  not     rax
  0000000140504B6E  and     rax, r9
  0000000140504B71  add     rax, rax
  0000000140504B74  sub     rdx, rax
  0000000140504B77  mov     rax, [rsp+4A8h+var_F0]
  0000000140504B7F  add     rax, rsp
  0000000140504B82  add     rax, 4A8h
  0000000140504B88  mov     r15, [rsp+4A8h+var_1F0]
  0000000140504B90  imul    rax, r15
  0000000140504B94  add     rax, [rsp+4A8h+var_178]
  0000000140504B9C  mov     r10, [rsp+4A8h+var_428]
  0000000140504BA4  mov     rcx, r10
  0000000140504BA7  not     rcx
  0000000140504BAA  mov     r8, rax
  0000000140504BAD  not     r8
  0000000140504BB0  mov     r9, rcx
  0000000140504BB3  and     r9, rax
  0000000140504BB6  and     rax, r10
  0000000140504BB9  and     r10, r8
  0000000140504BBC  not     r10
  0000000140504BBF  not     r9
  0000000140504BC2  and     r9, r10
  0000000140504BC5  and     r8, rcx
  0000000140504BC8  not     rax
  0000000140504BCB  mov     rcx, r8
  0000000140504BCE  not     rcx
  0000000140504BD1  and     rcx, rax
  0000000140504BD4  add     rcx, r9
  0000000140504BD7  sub     rcx, r8
  0000000140504BDA  mov     [rcx], rdx
  0000000140504BDD  mov     r8, [rsp+4A8h+var_300]
  0000000140504BE5  mov     rbp, [rsp+4A8h+var_370]
  0000000140504BED  and     r8, rbp
  0000000140504BF0  not     r8
  0000000140504BF3  and     r8, [rsp+4A8h+var_170]
  0000000140504BFB  mov     rdx, [rsp+4A8h+var_E8]
  0000000140504C03  imul    rdx, r15
  0000000140504C07  mov     r13, r15
  0000000140504C0A  mov     rax, rdx
  0000000140504C0D  not     rax
  0000000140504C10  mov     r11, [rsp+4A8h+var_208]
  0000000140504C18  imul    r8, r11
  0000000140504C1C  and     rax, r8
  0000000140504C1F  not     rax
  0000000140504C22  mov     rcx, r8
  0000000140504C25  not     rcx
  0000000140504C28  and     rcx, rdx
  0000000140504C2B  not     rcx
  0000000140504C2E  and     rcx, rax
  0000000140504C31  and     r8, rdx
  0000000140504C34  not     rcx
  0000000140504C37  lea     rax, [rcx+r8*2]
  0000000140504C3B  mov     rcx, [rsp+4A8h+var_2F8]
  0000000140504C43  not     rcx
  0000000140504C46  and     rcx, rax
  0000000140504C49  mov     r15, rcx
  0000000140504C4C  mov     r14, [rsp+4A8h+var_2F0]
  0000000140504C54  and     r14, rax
  0000000140504C57  mov     rsi, [rsp+4A8h+var_2E8]
  0000000140504C5F  and     rsi, rax
  0000000140504C62  mov     rcx, rax
  0000000140504C65  not     rax
  0000000140504C68  mov     rdx, rax
  0000000140504C6B  mov     rbx, [rsp+4A8h+var_2D8]
  0000000140504C73  and     rdx, rbx
  0000000140504C76  mov     r8, rdx
  0000000140504C79  not     r8
  0000000140504C7C  mov     rdi, [rsp+4A8h+var_3B0]
  0000000140504C84  and     rcx, rdi
  0000000140504C87  mov     r9, rcx
  0000000140504C8A  not     r9
  0000000140504C8D  and     r9, r8
  0000000140504C90  mov     r10, [rsp+4A8h+var_4A0]
  0000000140504C95  mov     r8, r10
  0000000140504C98  and     r8, r9
  0000000140504C9B  not     r8
  0000000140504C9E  not     r9
  0000000140504CA1  mov     r12, [rsp+4A8h+var_210]
  0000000140504CA9  and     r9, r12
  0000000140504CAC  not     r9
  0000000140504CAF  and     r9, r8
  0000000140504CB2  not     r9
  0000000140504CB5  add     r9, r9
  0000000140504CB8  sub     r15, r9
  0000000140504CBB  and     rcx, r10
  0000000140504CBE  lea     rcx, [rcx+rcx*2]
  0000000140504CC2  add     rcx, r15
  0000000140504CC5  mov     r9, [rsp+4A8h+var_2E0]
  0000000140504CCD  and     r9, rax
  0000000140504CD0  not     r9
  0000000140504CD3  mov     r8, r14
  0000000140504CD6  not     r8
  0000000140504CD9  and     r8, r9
  0000000140504CDC  not     r8
  0000000140504CDF  add     r8, r8
  0000000140504CE2  sub     rcx, r8
  0000000140504CE5  mov     r8, r10
  0000000140504CE8  and     r8, rax
  0000000140504CEB  not     r8
  0000000140504CEE  and     r8, rbx
  0000000140504CF1  add     r8, rcx
  0000000140504CF4  mov     rcx, rdi
  0000000140504CF7  and     rcx, rax
  0000000140504CFA  not     rcx
  0000000140504CFD  and     rcx, r12
  0000000140504D00  not     rcx
  0000000140504D03  add     rcx, rcx
  0000000140504D06  sub     r8, rcx
  0000000140504D09  and     rdx, r12
  0000000140504D0C  not     rdx
  0000000140504D0F  lea     rcx, [r8+rdx*4]
  0000000140504D13  and     rax, [rsp+4A8h+var_2D0]
  0000000140504D1B  not     rax
  0000000140504D1E  mov     rdx, rsi
  0000000140504D21  not     rdx
  0000000140504D24  and     rdx, rax
  0000000140504D27  not     rdx
  0000000140504D2A  lea     rax, [rdx+rdx*2]
  0000000140504D2E  add     rax, rcx
  0000000140504D31  add     rax, 2
  0000000140504D35  mov     r9, [rsp+4A8h+var_1E0]
  0000000140504D3D  mov     rcx, r9
  0000000140504D40  not     rcx
  0000000140504D43  mov     rdx, [rsp+4A8h+var_1F8]
  0000000140504D4B  add     rdx, rsp
  0000000140504D4E  add     rdx, 4A8h
  0000000140504D55  imul    rdx, r13
  0000000140504D59  mov     r8, rdx
  0000000140504D5C  not     r8
  0000000140504D5F  and     r8, r9
  0000000140504D62  mov     r10, r9
  0000000140504D65  not     r8
  0000000140504D68  and     rcx, rdx
  0000000140504D6B  not     rcx
  0000000140504D6E  mov     r9, r8
  0000000140504D71  and     r9, rcx
  0000000140504D74  add     r9, r9
  0000000140504D77  sub     rcx, r9
  0000000140504D7A  and     rdx, r10
  0000000140504D7D  lea     rcx, [rcx+rdx*2]
  0000000140504D81  add     rcx, r8
  0000000140504D84  mov     rdx, [rsp+4A8h+var_460]
  0000000140504D89  not     rdx
  0000000140504D8C  not     rcx
  0000000140504D8F  and     rcx, rdx
  0000000140504D92  not     rcx
  0000000140504D95  mov     [rcx], rax
  0000000140504D98  mov     rax, [rsp+4A8h+var_3E8]
  0000000140504DA0  and     rax, rbp
  0000000140504DA3  not     rax
  0000000140504DA6  and     rax, [rsp+4A8h+var_3F0]
  0000000140504DAE  imul    rax, r11
  0000000140504DB2  mov     r9, [rsp+4A8h+var_C8]
  0000000140504DBA  imul    r9, r13
  0000000140504DBE  add     r9, rax
  0000000140504DC1  mov     rsi, [rsp+4A8h+var_3C8]
  0000000140504DC9  mov     rax, rsi
  0000000140504DCC  and     rax, r9
  0000000140504DCF  not     rax
  0000000140504DD2  mov     rcx, r9
  0000000140504DD5  not     rcx
  0000000140504DD8  mov     r10, [rsp+4A8h+var_410]
  0000000140504DE0  mov     rdx, r10
  0000000140504DE3  and     rdx, rcx
  0000000140504DE6  not     rdx
  0000000140504DE9  and     rdx, rax
  0000000140504DEC  mov     r8, [rsp+4A8h+var_2C8]
  0000000140504DF4  mov     rax, r8
  0000000140504DF7  not     rax
  0000000140504DFA  and     r8, rcx
  0000000140504DFD  not     r8
  0000000140504E00  and     rax, r9
  0000000140504E03  not     rax
  0000000140504E06  and     rax, r8
  0000000140504E09  mov     r11, [rsp+4A8h+var_280]
  0000000140504E11  and     r11, r9
  0000000140504E14  mov     r8, [rsp+4A8h+var_278]
  0000000140504E1C  and     r10, r8
  0000000140504E1F  and     r9, r8
  0000000140504E22  and     r8, rdx
  0000000140504E25  not     r8
  0000000140504E28  add     rax, r8
  0000000140504E2B  and     r10, rcx
  0000000140504E2E  sub     r11, r10
  0000000140504E31  not     rdx
  0000000140504E34  and     rdx, [rsp+4A8h+var_408]
  0000000140504E3C  sub     r11, rdx
  0000000140504E3F  not     r9
  0000000140504E42  and     r9, rsi
  0000000140504E45  sub     r11, r9
  0000000140504E48  add     r11, rax
  0000000140504E4B  mov     rbx, [rsp+4A8h+var_458]
  0000000140504E50  not     rbx
  0000000140504E53  mov     rax, [rsp+4A8h+var_70]
  0000000140504E5B  add     rax, rsp
  0000000140504E5E  add     rax, 4A8h
  0000000140504E64  mov     rdi, [rsp+4A8h+var_348]
  0000000140504E6C  imul    rax, rdi
  0000000140504E70  mov     rcx, rax
  0000000140504E73  not     rcx
  0000000140504E76  and     rbx, rcx
  0000000140504E79  mov     rdx, rbx
  0000000140504E7C  not     rdx
  0000000140504E7F  mov     rsi, [rsp+4A8h+var_450]
  0000000140504E84  and     rdx, rsi
  0000000140504E87  not     rdx
  0000000140504E8A  mov     r8, [rsp+4A8h+var_3D0]
  0000000140504E92  and     r8, rbx
  0000000140504E95  not     r8
  0000000140504E98  and     r8, rdx
  0000000140504E9B  mov     r9, r8
  0000000140504E9E  mov     rdx, rcx
  0000000140504EA1  mov     r10, [rsp+4A8h+var_448]
  0000000140504EA6  and     rcx, r10
  0000000140504EA9  mov     r8, r10
  0000000140504EAC  and     r10, rax
  0000000140504EAF  not     r10
  0000000140504EB2  add     r10, r9
  0000000140504EB5  and     rbx, rsi
  0000000140504EB8  add     rbx, rbx
  0000000140504EBB  sub     r10, rbx
  0000000140504EBE  not     r8
  0000000140504EC1  and     rdx, r8
  0000000140504EC4  not     rdx
  0000000140504EC7  add     r10, rdx
  0000000140504ECA  and     rax, r8
  0000000140504ECD  not     rax
  0000000140504ED0  not     rcx
  0000000140504ED3  and     rcx, rax
  0000000140504ED6  mov     [rcx+r10+1], r11
  0000000140504EDB  mov     rax, [rsp+4A8h+var_2A8]
  0000000140504EE3  not     rax
  0000000140504EE6  mov     rcx, rbp
  0000000140504EE9  and     rcx, rax
  0000000140504EEC  not     rcx
  0000000140504EEF  and     rcx, [rsp+4A8h+var_2B8]
  0000000140504EF7  imul    rcx, [rsp+4A8h+var_1E8]
  0000000140504F00  mov     r9, [rsp+4A8h+var_358]
  0000000140504F08  imul    r9, [rsp+4A8h+var_200]
  0000000140504F11  add     r9, rcx
  0000000140504F14  mov     r14, [rsp+4A8h+var_3D8]
  0000000140504F1C  mov     rax, r14
  0000000140504F1F  and     rax, r9
  0000000140504F22  not     rax
  0000000140504F25  mov     rcx, r9
  0000000140504F28  not     rcx
  0000000140504F2B  mov     r11, [rsp+4A8h+var_3F8]
  0000000140504F33  mov     rdx, r11
  0000000140504F36  and     rdx, rcx
  0000000140504F39  not     rdx
  0000000140504F3C  and     rdx, rax
  0000000140504F3F  mov     rbx, [rsp+4A8h+var_290]
  0000000140504F47  mov     rax, rbx
  0000000140504F4A  and     rax, rcx
  0000000140504F4D  not     rax
  0000000140504F50  mov     rsi, [rsp+4A8h+var_378]
  0000000140504F58  mov     r8, rsi
  0000000140504F5B  and     r8, r9
  0000000140504F5E  mov     r12, r9
  0000000140504F61  not     r8
  0000000140504F64  and     r8, rax
  0000000140504F67  mov     rax, r11
  0000000140504F6A  and     rax, r8
  0000000140504F6D  not     rax
  0000000140504F70  not     r8
  0000000140504F73  mov     r9, r14
  0000000140504F76  and     r9, r8
  0000000140504F79  not     r9
  0000000140504F7C  and     r9, rax
  0000000140504F7F  mov     rax, rsi
  0000000140504F82  and     rax, rcx
  0000000140504F85  mov     r10, r14
  0000000140504F88  and     r10, rax
  0000000140504F8B  not     rax
  0000000140504F8E  and     rax, r11
  0000000140504F91  not     r10
  0000000140504F94  not     rax
  0000000140504F97  and     rax, r10
  0000000140504F9A  mov     r15, r12
  0000000140504F9D  and     r15, r11
  0000000140504FA0  and     r14, rcx
  0000000140504FA3  not     r14
  0000000140504FA6  not     r15
  0000000140504FA9  and     r15, r14
  0000000140504FAC  not     rdx
  0000000140504FAF  and     rdx, rsi
  0000000140504FB2  mov     r10, rbx
  0000000140504FB5  and     r10, r15
  0000000140504FB8  not     r15
  0000000140504FBB  and     r15, rsi
  0000000140504FBE  not     r10
  0000000140504FC1  not     r15
  0000000140504FC4  and     r15, r10
  0000000140504FC7  not     r15
  0000000140504FCA  add     r15, r15
  0000000140504FCD  sub     r15, rax
  0000000140504FD0  not     r9
  0000000140504FD3  add     r15, r9
  0000000140504FD6  and     r8, r11
  0000000140504FD9  sub     r15, r8
  0000000140504FDC  and     rcx, [rsp+4A8h+var_288]
  0000000140504FE4  sub     r15, rcx
  0000000140504FE7  add     r15, rdx
  0000000140504FEA  mov     [rsp+4A8h+var_358], r15
  0000000140504FF2  mov     rbp, [rsp+4A8h+var_440]
  0000000140504FF7  not     rbp
  0000000140504FFA  mov     rax, [rsp+4A8h+var_60]
  0000000140505002  add     rax, rsp
  0000000140505005  add     rax, 4A8h
  000000014050500B  imul    rax, rdi
  000000014050500F  mov     rdx, rax
  0000000140505012  mov     r13, [rsp+4A8h+var_478]
  0000000140505017  and     rdx, r13
  000000014050501A  mov     r14, [rsp+4A8h+var_470]
  000000014050501F  mov     r8, r14
  0000000140505022  and     r8, rdx
  0000000140505025  not     rdx
  0000000140505028  mov     r9, rax
  000000014050502B  mov     rbx, [rsp+4A8h+var_3C0]
  0000000140505033  and     r9, rbx
  0000000140505036  not     r9
  0000000140505039  mov     r10, r14
  000000014050503C  and     r10, r9
  000000014050503F  mov     rcx, rax
  0000000140505042  not     rcx
  0000000140505045  mov     r12, [rsp+4A8h+var_480]
  000000014050504A  and     r9, r12
  000000014050504D  mov     r11, r14
  0000000140505050  and     r11, rcx
  0000000140505053  and     rax, r14
  0000000140505056  mov     rsi, r12
  0000000140505059  and     rsi, rcx
  000000014050505C  and     rbp, rcx
  000000014050505F  mov     rdi, rcx
  0000000140505062  and     rcx, rbx
  0000000140505065  not     rcx
  0000000140505068  and     rcx, rdx
  000000014050506B  and     r14, rcx
  000000014050506E  not     rcx
  0000000140505071  and     rcx, r12
  0000000140505074  and     r12, rdx
  0000000140505077  not     r12
  000000014050507A  not     r8
  000000014050507D  and     r8, r12
  0000000140505080  and     rdi, r13
  0000000140505083  not     rdi
  0000000140505086  and     r9, rdi
  0000000140505089  not     r9
  000000014050508C  mov     rdx, 8E38E38E38E38E38h
  0000000140505096  imul    rdx, r9
  000000014050509A  not     r10
  000000014050509D  mov     r9, 0C71C71C71C71C71Dh
  00000001405050A7  imul    r10, r9
  00000001405050AB  add     rdx, r10
  00000001405050AE  not     r8
  00000001405050B1  mov     r10, 38E38E38E38E38E3h
  00000001405050BB  imul    r8, r10
  00000001405050BF  add     rdx, r8
  00000001405050C2  mov     r8, rax
  00000001405050C5  not     r8
  00000001405050C8  and     r8, r13
  00000001405050CB  and     r13, r11
  00000001405050CE  not     r13
  00000001405050D1  not     r11
  00000001405050D4  and     r11, rbx
  00000001405050D7  not     r11
  00000001405050DA  and     r11, r13
  00000001405050DD  not     r11
  00000001405050E0  inc     r10
  00000001405050E3  imul    r10, r11
  00000001405050E7  add     r10, rdx
  00000001405050EA  not     rsi
  00000001405050ED  and     r8, rsi
  00000001405050F0  not     r8
  00000001405050F3  imul    r8, [rsp+4A8h+var_D8]
  00000001405050FC  and     rax, rbx
  00000001405050FF  not     rax
  0000000140505102  mov     rdx, 1C71C71C71C71C72h
  000000014050510C  imul    rdx, rax
  0000000140505110  add     rdx, r8
  0000000140505113  not     rbp
  0000000140505116  imul    rbp, r9
  000000014050511A  add     rbp, rdx
  000000014050511D  add     rbp, r10
  0000000140505120  not     r14
  0000000140505123  not     rcx
  0000000140505126  and     rcx, r14
  0000000140505129  not     rcx
  000000014050512C  mov     rsi, 5555555555555555h
  0000000140505136  imul    rcx, rsi
  000000014050513A  mov     rdx, [rsp+4A8h+var_358]
  0000000140505142  mov     [rcx+rbp], rdx
  0000000140505146  mov     r8, [rsp+4A8h+var_208]
  000000014050514E  imul    r8, [rsp+4A8h+var_50]
  0000000140505157  add     r8, [rsp+4A8h+var_420]
  000000014050515F  mov     rdx, [rsp+4A8h+var_398]
  0000000140505167  mov     rax, rdx
  000000014050516A  not     rax
  000000014050516D  mov     rcx, r8
  0000000140505170  not     rcx
  0000000140505173  and     rax, rcx
  0000000140505176  not     rax
  0000000140505179  and     rdx, r8
  000000014050517C  not     rdx
  000000014050517F  and     rdx, rax
  0000000140505182  mov     r11, rdx
  0000000140505185  mov     r9, [rsp+4A8h+var_1D0]
  000000014050518D  mov     rdx, r9
  0000000140505190  not     rdx
  0000000140505193  mov     rax, r9
  0000000140505196  and     rax, rcx
  0000000140505199  and     rcx, rdx
  000000014050519C  and     rdx, r8
  000000014050519F  not     rdx
  00000001405051A2  not     rax
  00000001405051A5  and     rax, rdx
  00000001405051A8  mov     r10, [rsp+4A8h+var_3A0]
  00000001405051B0  mov     rdx, r10
  00000001405051B3  not     rdx
  00000001405051B6  not     rax
  00000001405051B9  and     rax, rdx
  00000001405051BC  not     rax
  00000001405051BF  add     rax, r11
  00000001405051C2  and     r8, r9
  00000001405051C5  not     rcx
  00000001405051C8  not     r8
  00000001405051CB  and     r8, rcx
  00000001405051CE  and     rdx, r8
  00000001405051D1  not     r8
  00000001405051D4  and     r8, r10
  00000001405051D7  not     rdx
  00000001405051DA  not     r8
  00000001405051DD  and     r8, rdx
  00000001405051E0  sub     rax, r8
  00000001405051E3  mov     r8, [rsp+4A8h+var_1D8]
  00000001405051EB  mov     ecx, r8d
  00000001405051EE  lea     rdx, [rsp+4A8h]
  00000001405051F6  and     ecx, edx
  00000001405051F8  not     r8
  00000001405051FB  and     r8, [rsp+4A8h+var_1C8]
  0000000140505203  mov     rdx, rcx
  0000000140505206  not     rdx
  0000000140505209  not     r8
  000000014050520C  and     r8, rdx
  000000014050520F  lea     rcx, [r8+rcx*2]
  0000000140505213  imul    rcx, [rsp+4A8h+var_1F0]
  000000014050521C  mov     rdx, rcx
  000000014050521F  mov     r8, [rsp+4A8h+var_308]
  0000000140505227  and     rcx, r8
  000000014050522A  not     r8
  000000014050522D  not     rdx
  0000000140505230  and     rdx, r8
  0000000140505233  mov     r8, rdx
  0000000140505236  not     r8
  0000000140505239  not     rcx
  000000014050523C  and     rcx, r8
  000000014050523F  not     rcx
  0000000140505242  add     rcx, r8
  0000000140505245  sub     rcx, rdx
  0000000140505248  mov     rbx, [rsp+4A8h+var_490]
  000000014050524D  mov     rdx, rbx
  0000000140505250  not     rdx
  0000000140505253  mov     r8, rcx
  0000000140505256  not     r8
  0000000140505259  and     rdx, r8
  000000014050525C  not     rdx
  000000014050525F  and     rbx, rcx
  0000000140505262  not     rbx
  0000000140505265  and     rbx, rdx
  0000000140505268  mov     r9, [rsp+4A8h+var_390]
  0000000140505270  mov     rdx, r9
  0000000140505273  and     r9, r8
  0000000140505276  mov     r14, r9
  0000000140505279  mov     r9, r8
  000000014050527C  mov     r15, [rsp+4A8h+var_210]
  0000000140505284  and     r8, r15
  0000000140505287  not     r8
  000000014050528A  and     r8, [rsp+4A8h+var_4A8]
  000000014050528E  mov     r10, [rsp+4A8h+var_488]
  0000000140505293  and     r9, r10
  0000000140505296  mov     r11, [rsp+4A8h+var_4A0]
  000000014050529B  and     r10, r11
  000000014050529E  mov     rdi, r10
  00000001405052A1  mov     r10, r11
  00000001405052A4  and     r10, r9
  00000001405052A7  not     r10
  00000001405052AA  mov     r11, [rsp+4A8h+var_1C0]
  00000001405052B2  imul    r8, r11
  00000001405052B6  imul    r11, r10
  00000001405052BA  imul    rbx, rsi
  00000001405052BE  add     rbx, r11
  00000001405052C1  not     rdx
  00000001405052C4  not     r14
  00000001405052C7  and     rdx, rcx
  00000001405052CA  not     rdx
  00000001405052CD  and     rdx, r14
  00000001405052D0  mov     r11, [rsp+4A8h+var_388]
  00000001405052D8  not     r11
  00000001405052DB  and     r11, rcx
  00000001405052DE  imul    rdx, rsi
  00000001405052E2  add     rdx, r11
  00000001405052E5  not     r11
  00000001405052E8  add     rbx, r11
  00000001405052EB  not     r9
  00000001405052EE  and     r9, r15
  00000001405052F1  not     r9
  00000001405052F4  and     r9, r10
  00000001405052F7  imul    r9, rsi
  00000001405052FB  add     r9, rbx
  00000001405052FE  and     rdi, rcx
  0000000140505301  not     rdi
  0000000140505304  mov     rcx, 0AAAAAAAAAAAAAAA7h
  000000014050530E  add     rcx, 3
  0000000140505312  imul    rcx, rdi
  0000000140505316  add     rcx, rdx
  0000000140505319  add     rcx, r9
  000000014050531C  mov     [r8+rcx], rax
  0000000140505320  mov     rax, [rsp+4A8h+var_348]
  0000000140505328  imul    rax, [rsp+4A8h+var_1B8]
  0000000140505331  mov     rcx, [rsp+4A8h+var_368]
  0000000140505339  imul    rcx, [rsp+4A8h+var_350]
  0000000140505342  add     rax, rcx
  0000000140505345  mov     rcx, [rsp+4A8h+var_48]
  000000014050534D  mov     [rcx], rax
  0000000140505350  mov     rax, [rsp+4A8h+var_228]
  0000000140505358  imul    rax, [rsp+4A8h+var_3A8]
  0000000140505361  mov     r8, [rsp+4A8h+var_58]
  0000000140505369  add     r8, [rsp+4A8h+var_3F8]
  0000000140505371  add     rax, [rsp+4A8h+var_498]
  0000000140505376  mov     rdx, rax
  0000000140505379  imul    r8, [rsp+4A8h+var_310]
  0000000140505382  mov     r10, [rsp+4A8h+var_360]
  000000014050538A  mov     rax, r10
  000000014050538D  not     rax
  0000000140505390  add     r8, [rsp+4A8h+var_430]
  0000000140505395  mov     rcx, r8
  0000000140505398  not     rcx
  000000014050539B  mov     r9, [rsp+4A8h+var_468]
  00000001405053A0  mov     [r9], rdx
  00000001405053A3  mov     rdx, r10
  00000001405053A6  and     rdx, r8
  00000001405053A9  and     r8, rax
  00000001405053AC  mov     r9, r8
  00000001405053AF  and     rax, rcx
  00000001405053B2  not     rax
  00000001405053B5  mov     r8, rdx
  00000001405053B8  not     r8
  00000001405053BB  and     r8, rax
  00000001405053BE  and     rcx, r10
  00000001405053C1  not     r8
  00000001405053C4  lea     rax, [r8+rcx*2]
  00000001405053C8  add     rax, rdx
  00000001405053CB  lea     rax, [rax+r9*2]
  00000001405053CF  inc     rax
  00000001405053D2  mov     rcx, [rsp+4A8h+var_380]
  00000001405053DA  add     rsp, 468h
  00000001405053E1  pop     rbx
  00000001405053E2  pop     rbp
  00000001405053E3  pop     rdi
  00000001405053E4  pop     rsi
  00000001405053E5  pop     r12
  00000001405053E7  pop     r13
  00000001405053E9  pop     r14
  00000001405053EB  pop     r15
  00000001405053ED  jmp     rax
  00000001405053EF  mov     rax, 0F3060BE785A62F62h
  00000001405053F9  mov     rax, 5F36102D17342FC5h
  0000000140505403  mov     rax, [rsp+4A8h+var_E0]
  000000014050540B  mov     [rax], r10
  000000014050540E  not     r9
  0000000140505411  mov     rax, 0C7ED447802A9696Ch
  000000014050541B  mov     rax, 6D29AC005B11076Bh
  0000000140505425  mov     rax, 0C7ED447802A9696Ch
  000000014050542F  mov     rax, 6D29AC005B11076Bh
  0000000140505439  mov     rax, 0C7ED447802A9696Ch
  0000000140505443  mov     rax, 6D29AC005B11076Bh
  000000014050544D  test    rsp, 0
  0000000140505454  call    locret_140505464  ; -> locret_140505464
  0000000140505459  jp      loc_140505465
  000000014050545F  jmp     loc_140503BE8
  0000000140505464  retn
  0000000140505465  nop
  0000000140505466  jmp     $+5
  000000014050546B  mov     rax, 0C7ED447802A9696Ch
  0000000140505475  mov     rax, 6D29AC005B11076Bh
  000000014050547F  test    r10, 0
  0000000140505486  call    locret_14050549B  ; -> locret_14050549B
  000000014050548B  js      loc_140505496
  0000000140505491  jmp     loc_14050549C
  0000000140505496  jmp     loc_1405026AC
  000000014050549B  retn
  000000014050549C  nop
  000000014050549D  jmp     loc_14050477B

