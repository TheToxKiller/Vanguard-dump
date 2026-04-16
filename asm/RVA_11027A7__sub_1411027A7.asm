// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411027A7                          ║
// ║  VA        : 0x1411027A7                            ║
// ║  RVA       : 0x11027A7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AEED0  sub_1401AEECD
//   0x1402A998E  sub_1402A997F
//
// ── CALLS TO (30) ──
//   0x1411027A9  sub_1411027A7
//   0x1411027AB  sub_1411027A7
//   0x1411027AD  sub_1411027A7
//   0x1411027AF  sub_1411027A7
//   0x1411027B0  sub_1411027A7
//   0x1411027B1  sub_1411027A7
//   0x1411027B2  sub_1411027A7
//   0x1411027B3  sub_1411027A7
//   0x1411027BA  sub_1411027A7
//   0x1411027C2  sub_1411027A7
//   0x1411027C5  sub_1411027A7
//   0x1411027C9  sub_1411027A7
//   0x1411027CB  sub_1411027A7
//   0x1411027D3  sub_1411027A7
//   0x1411027D8  sub_1411027A7
//   0x1411027DB  sub_1411027A7
//   0x1411027E3  sub_1411027A7
//   0x1411027EB  sub_1411027A7
//   0x1411027EE  sub_1411027A7
//   0x1411027F6  sub_1411027A7
//   0x1411027FE  sub_1411027A7
//   0x141102801  sub_1411027A7
//   0x141102804  sub_1411027A7
//   0x141102807  sub_1411027A7
//   0x14110280F  sub_1411027A7
//   0x141102819  sub_1411027A7
//   0x14110281C  sub_1411027A7
//   0x141102826  sub_1411027A7
//   0x14110282A  sub_1411027A7
//   0x14110282E  sub_1411027A7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13965 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AEED0  sub_1401AEECD
;   0x1402A998E  sub_1402A997F
;
; ── Instructions ───────────────────────────────
  00000001411027A7  push    r15
  00000001411027A9  push    r14
  00000001411027AB  push    r13
  00000001411027AD  push    r12
  00000001411027AF  push    rsi
  00000001411027B0  push    rdi
  00000001411027B1  push    rbp
  00000001411027B2  push    rbx
  00000001411027B3  sub     rsp, 468h
  00000001411027BA  mov     r8, [rsp+4A8h+arg_180]
  00000001411027C2  mov     rax, r8
  00000001411027C5  shr     rax, 12h
  00000001411027C9  not     eax
  00000001411027CB  mov     [rsp+4A8h+var_370], rax
  00000001411027D3  and     eax, 1800001h
  00000001411027D8  mov     r9, rax
  00000001411027DB  mov     [rsp+4A8h+var_400], rax
  00000001411027E3  mov     rax, [rsp+4A8h+arg_F8]
  00000001411027EB  not     rax
  00000001411027EE  mov     rcx, [rsp+4A8h+arg_60]
  00000001411027F6  and     rcx, [rsp+4A8h+arg_A8]
  00000001411027FE  and     rcx, rax
  0000000141102801  mov     rax, rcx
  0000000141102804  not     rax
  0000000141102807  mov     r10, [rsp+4A8h+arg_1F0]
  000000014110280F  mov     rdx, 0BBFB5BFDFD76DFBDh
  0000000141102819  or      rdx, r10
  000000014110281C  mov     rdi, 5E1611CA5A0C8B19h
  0000000141102826  imul    rdi, rdx
  000000014110282A  imul    rax, rdi
  000000014110282E  imul    rdi, rcx
  0000000141102832  add     rdi, rax
  0000000141102835  mov     rax, r8
  0000000141102838  shr     rax, 26h
  000000014110283C  not     eax
  000000014110283E  mov     [rsp+4A8h+var_378], rax
  0000000141102846  and     eax, 19h
  0000000141102849  mov     rdx, rax
  000000014110284C  imul    eax, edi, 0AE385CD0h
  0000000141102852  mov     [rsp+4A8h+var_430], rax
  0000000141102857  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014110285B  add     rcx, 4A8h
  0000000141102862  imul    rcx, r9
  0000000141102866  not     rcx
  0000000141102869  imul    eax, edi, 0A0B27720h
  000000014110286F  add     rax, rsp
  0000000141102872  add     rax, 4A8h
  0000000141102878  imul    rax, rdx
  000000014110287C  mov     rbx, rdx
  000000014110287F  mov     [rsp+4A8h+var_408], rdx
  0000000141102887  mov     r9, rax
  000000014110288A  mov     [rsp+4A8h+var_2A8], rax
  0000000141102892  shr     r8, 20h
  0000000141102896  not     r8d
  0000000141102899  mov     [rsp+4A8h+var_120], r8
  00000001411028A1  mov     edx, r8d
  00000001411028A4  and     edx, 60601h
  00000001411028AA  mov     [rsp+4A8h+var_3E8], rdx
  00000001411028B2  imul    eax, edi, 8B604A40h
  00000001411028B8  lea     r15, [rsp+rax+4A8h+var_4A8]
  00000001411028BC  add     r15, 4A8h
  00000001411028C3  imul    rdx, r15
  00000001411028C7  add     rdx, r9
  00000001411028CA  not     rdx
  00000001411028CD  and     rdx, rcx
  00000001411028D0  mov     rcx, [rsp+4A8h+arg_D8]
  00000001411028D8  mov     r8, rcx
  00000001411028DB  shl     r8, 13h
  00000001411028DF  not     r8
  00000001411028E2  shr     rcx, 2Dh
  00000001411028E6  not     rcx
  00000001411028E9  and     rcx, r8
  00000001411028EC  mov     r11, 19B4F83604874E6Bh
  00000001411028F6  or      r11, rcx
  00000001411028F9  not     rcx
  00000001411028FC  mov     r9, 0E64B07C9FB78B194h
  0000000141102906  or      r9, rcx
  0000000141102909  mov     eax, r10d
  000000014110290C  not     eax
  000000014110290E  shr     eax, 0Ch
  0000000141102911  mov     dword ptr [rsp+4A8h+var_4A8], eax
  0000000141102914  and     r11, r9
  0000000141102917  mov     ecx, eax
  0000000141102919  and     ecx, 2081h
  000000014110291F  mov     r14, rcx
  0000000141102922  mov     r9, r10
  0000000141102925  mov     r8, r10
  0000000141102928  shr     r9, 39h
  000000014110292C  not     r9d
  000000014110292F  and     r9d, 21h
  0000000141102933  mov     rcx, r9
  0000000141102936  mov     [rsp+4A8h+var_478], r9
  000000014110293B  imul    eax, edi, 0F3E881F0h
  0000000141102941  mov     [rsp+4A8h+var_360], rax
  0000000141102949  lea     r9, [rsp+rax+4A8h+var_4A8]
  000000014110294D  add     r9, 4A8h
  0000000141102954  imul    r9, rcx
  0000000141102958  not     r9
  000000014110295B  imul    eax, edi, 571C2E68h
  0000000141102961  mov     [rsp+4A8h+var_3C8], rax
  0000000141102969  lea     r10, [rsp+rax+4A8h+var_4A8]
  000000014110296D  add     r10, 4A8h
  0000000141102974  imul    r10, r14
  0000000141102978  not     r10
  000000014110297B  and     r10, r9
  000000014110297E  not     rdx
  0000000141102981  mov     rax, [rdx]
  0000000141102984  mov     [rsp+4A8h+var_4A0], rax
  0000000141102989  mov     rsi, 46BEE0FD0C177E10h
  0000000141102993  imul    rsi, rdi
  0000000141102997  add     rsi, rax
  000000014110299A  shr     r8, 2Ch
  000000014110299E  mov     ecx, r8d
  00000001411029A1  mov     r9, r8
  00000001411029A4  mov     [rsp+4A8h+var_490], r8
  00000001411029A9  and     ecx, 4Bh
  00000001411029AC  mov     r13, rcx
  00000001411029AF  imul    ecx, edi, 0AA91670h
  00000001411029B5  mov     [rsp+4A8h+var_3B8], rcx
  00000001411029BD  mov     rax, [rsp+rcx+4A8h]
  00000001411029C5  imul    rax, r14
  00000001411029C9  mov     [rsp+4A8h+var_268], rax
  00000001411029D1  mov     rcx, r11
  00000001411029D4  shr     rcx, 2Eh
  00000001411029D8  not     ecx
  00000001411029DA  mov     [rsp+4A8h+var_188], rcx
  00000001411029E2  and     ecx, 4A01h
  00000001411029E8  mov     [rsp+4A8h+var_3F0], rcx
  00000001411029F0  imul    edx, edi, 0FE919860h
  00000001411029F6  mov     rax, [rsp+rdx+4A8h]
  00000001411029FE  imul    rax, rbx
  0000000141102A02  mov     [rsp+4A8h+var_260], rax
  0000000141102A0A  mov     rdx, r11
  0000000141102A0D  shr     rdx, 35h
  0000000141102A11  not     edx
  0000000141102A13  mov     [rsp+4A8h+var_190], rdx
  0000000141102A1B  and     edx, 15h
  0000000141102A1E  mov     r8, rdx
  0000000141102A21  mov     [rsp+4A8h+var_308], rdx
  0000000141102A29  imul    edx, edi, 688837B0h
  0000000141102A2F  lea     rax, [rsp+rdx+4A8h+var_4A8]
  0000000141102A33  add     rax, 4A8h
  0000000141102A39  mov     [rsp+4A8h+var_388], rax
  0000000141102A41  not     r10
  0000000141102A44  imul    edx, edi, 7DDA6490h
  0000000141102A4A  mov     [rsp+4A8h+var_458], rdx
  0000000141102A4F  imul    edx, edi, 9CCC5388h
  0000000141102A55  mov     [rsp+4A8h+var_448], rdx
  0000000141102A5A  imul    edx, edi, 849D5768h
  0000000141102A60  mov     [rsp+4A8h+var_440], rdx
  0000000141102A65  imul    edx, edi, 3998A710h
  0000000141102A6B  mov     [rsp+4A8h+var_498], rdx
  0000000141102A70  imul    ebp, edi, 3E62398h
  0000000141102A76  mov     [rsp+4A8h+var_2A0], rbp
  0000000141102A7E  imul    edx, edi, 0BE35FE78h
  0000000141102A84  mov     [rsp+4A8h+var_468], rdx
  0000000141102A89  mov     rdx, rdi
  0000000141102A8C  test    r9b, 1
  0000000141102A90  cmovnz  r10, rax
  0000000141102A94  imul    edi, edx, 6DDCC2E8h
  0000000141102A9A  add     rdi, rsp
  0000000141102A9D  add     rdi, 4A8h
  0000000141102AA4  imul    rdi, r8
  0000000141102AA8  mov     [rsp+4A8h+var_368], rdi
  0000000141102AB0  not     rdi
  0000000141102AB3  imul    ebx, edx, 0DBB985D0h
  0000000141102AB9  add     rbx, rsp
  0000000141102ABC  add     rbx, 4A8h
  0000000141102AC3  imul    rbx, rcx
  0000000141102AC7  not     rbx
  0000000141102ACA  and     rbx, rdi
  0000000141102ACD  mov     rcx, r11
  0000000141102AD0  shr     rcx, 2Ch
  0000000141102AD4  not     ecx
  0000000141102AD6  mov     [rsp+4A8h+var_2C8], rcx
  0000000141102ADE  and     ecx, 12801h
  0000000141102AE4  mov     [rsp+4A8h+var_3F8], rcx
  0000000141102AEC  imul    edi, edx, 7885D958h
  0000000141102AF2  lea     rax, [rsp+rdi+4A8h+var_4A8]
  0000000141102AF6  add     rax, 4A8h
  0000000141102AFC  mov     [rsp+4A8h+var_318], rax
  0000000141102B04  mov     rdi, rcx
  0000000141102B07  imul    rdi, rax
  0000000141102B0B  not     rbx
  0000000141102B0E  mov     r9, [rdi+rbx]
  0000000141102B12  mov     [rsp+4A8h+var_410], r9
  0000000141102B1A  mov     rcx, [rsp+4A8h+arg_148]
  0000000141102B22  mov     r11d, ecx
  0000000141102B25  not     r11d
  0000000141102B28  mov     edi, r11d
  0000000141102B2B  shr     edi, 7
  0000000141102B2E  and     edi, 201h
  0000000141102B34  mov     r12, rcx
  0000000141102B37  shr     rcx, 1Eh
  0000000141102B3B  not     ecx
  0000000141102B3D  and     ecx, 10204001h
  0000000141102B43  imul    rcx, rdi
  0000000141102B47  mov     edi, r11d
  0000000141102B4A  and     edi, 10001h
  0000000141102B50  shr     r11d, 4
  0000000141102B54  and     r11d, 1001h
  0000000141102B5B  imul    r11, rdi
  0000000141102B5F  imul    eax, edx, 0CA4D7C88h
  0000000141102B65  mov     [rsp+4A8h+var_298], rax
  0000000141102B6D  lea     rdi, [rsp+rax+4A8h+var_4A8]
  0000000141102B71  add     rdi, 4A8h
  0000000141102B78  imul    rdi, rcx
  0000000141102B7C  mov     r8, rcx
  0000000141102B7F  mov     [rsp+4A8h+var_310], rcx
  0000000141102B87  not     rdi
  0000000141102B8A  imul    eax, edx, 0D664FA98h
  0000000141102B90  mov     [rsp+4A8h+var_450], rax
  0000000141102B95  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141102B99  add     rcx, 4A8h
  0000000141102BA0  mov     [rsp+4A8h+var_270], rcx
  0000000141102BA8  mov     rbx, r11
  0000000141102BAB  mov     rax, r11
  0000000141102BAE  mov     [rsp+4A8h+var_258], r11
  0000000141102BB6  imul    rbx, rcx
  0000000141102BBA  not     rbx
  0000000141102BBD  and     rbx, rdi
  0000000141102BC0  lea     r11, [rsp+rbp+4A8h+var_4A8]
  0000000141102BC4  add     r11, 4A8h
  0000000141102BCB  mov     [rsp+4A8h+var_198], r11
  0000000141102BD3  mov     rcx, r14
  0000000141102BD6  mov     rdi, r14
  0000000141102BD9  imul    rdi, r11
  0000000141102BDD  not     rdi
  0000000141102BE0  imul    r14d, edx, 0ACC9F530h
  0000000141102BE7  lea     r11, [rsp+r14+4A8h+var_4A8]
  0000000141102BEB  add     r11, 4A8h
  0000000141102BF2  mov     [rsp+4A8h+var_328], r11
  0000000141102BFA  mov     rbp, r13
  0000000141102BFD  mov     [rsp+4A8h+var_428], r13
  0000000141102C05  mov     r14, r13
  0000000141102C08  imul    r14, r11
  0000000141102C0C  not     r14
  0000000141102C0F  and     r14, rdi
  0000000141102C12  imul    r15, rcx
  0000000141102C16  mov     r13, rcx
  0000000141102C19  mov     [rsp+4A8h+var_418], rcx
  0000000141102C21  imul    edi, edx, 0F93D0D28h
  0000000141102C27  lea     r11, [rsp+rdi+4A8h+var_4A8]
  0000000141102C2B  add     r11, 4A8h
  0000000141102C32  mov     rcx, [rsp+4A8h+var_478]
  0000000141102C37  imul    r11, rcx
  0000000141102C3B  add     r11, r15
  0000000141102C3E  mov     [rsp+4A8h+var_420], r11
  0000000141102C46  imul    edi, edx, 0A220DEC0h
  0000000141102C4C  mov     [rsp+4A8h+var_470], rdi
  0000000141102C51  lea     r15, [rsp+rdi+4A8h+var_4A8]
  0000000141102C55  add     r15, 4A8h
  0000000141102C5C  mov     [rsp+4A8h+var_350], r15
  0000000141102C64  mov     rdi, rax
  0000000141102C67  imul    rdi, r15
  0000000141102C6B  imul    eax, edx, 0ED258F18h
  0000000141102C71  lea     r15, [rsp+rax+4A8h+var_4A8]
  0000000141102C75  add     r15, 4A8h
  0000000141102C7C  mov     [rsp+4A8h+var_330], r15
  0000000141102C84  mov     rax, r8
  0000000141102C87  imul    rax, r15
  0000000141102C8B  add     rax, rdi
  0000000141102C8E  shr     r12, 16h
  0000000141102C92  not     r12d
  0000000141102C95  and     r12d, 20400001h
  0000000141102C9C  imul    r8d, edx, 3EED3248h
  0000000141102CA3  mov     [rsp+4A8h+var_2C0], r8
  0000000141102CAB  lea     r15, [rsp+r8+4A8h+var_4A8]
  0000000141102CAF  add     r15, 4A8h
  0000000141102CB6  mov     [rsp+4A8h+var_2F8], r15
  0000000141102CBE  mov     rdi, r12
  0000000141102CC1  mov     r8, r12
  0000000141102CC4  mov     [rsp+4A8h+var_248], r12
  0000000141102CCC  imul    rdi, r15
  0000000141102CD0  not     rdi
  0000000141102CD3  not     rax
  0000000141102CD6  and     rax, rdi
  0000000141102CD9  imul    edi, edx, 0C4F8F150h
  0000000141102CDF  add     rdi, rsp
  0000000141102CE2  add     rdi, 4A8h
  0000000141102CE9  imul    rdi, rbp
  0000000141102CED  imul    r15d, edx, 0E27C78A8h
  0000000141102CF4  lea     r12, [rsp+r15+4A8h+var_4A8]
  0000000141102CF8  add     r12, 4A8h
  0000000141102CFF  imul    r12, r13
  0000000141102D03  add     r12, rdi
  0000000141102D06  not     r12
  0000000141102D09  imul    edi, edx, 61C544D8h
  0000000141102D0F  lea     r15, [rsp+rdi+4A8h+var_4A8]
  0000000141102D13  add     r15, 4A8h
  0000000141102D1A  imul    r15, rcx
  0000000141102D1E  not     r15
  0000000141102D21  and     r15, r12
  0000000141102D24  mov     [rsp+4A8h+var_228], rdx
  0000000141102D2C  imul    edi, edx, 55ADC6C8h
  0000000141102D32  add     rdi, rsp
  0000000141102D35  add     rdi, 4A8h
  0000000141102D3C  mov     [rsp+4A8h+var_348], rdi
  0000000141102D44  imul    r8, rdi
  0000000141102D48  imul    edi, edx, 282C9DC8h
  0000000141102D4E  lea     rbp, [rsp+rdi+4A8h+var_4A8]
  0000000141102D52  add     rbp, 4A8h
  0000000141102D59  imul    rbp, rcx
  0000000141102D5D  mov     rdi, 74C89842E859D200h
  0000000141102D67  imul    rdi, rdx
  0000000141102D6B  add     rdi, r9
  0000000141102D6E  imul    r11d, edx, 1C151FB8h
  0000000141102D75  imul    r12d, edx, 2169AAF0h
  0000000141102D7C  imul    r9d, edx, 9B5DEBE8h
  0000000141102D83  mov     [rsp+4A8h+var_358], r9
  0000000141102D8B  imul    ecx, edx, 79F440F8h
  0000000141102D91  mov     [rsp+4A8h+var_390], rcx
  0000000141102D99  test    byte ptr [rsp+4A8h+var_4A8], 1
  0000000141102D9D  not     rbx
  0000000141102DA0  mov     r8, [r8+rbx]
  0000000141102DA4  mov     [rsp+4A8h+var_210], r8
  0000000141102DAC  not     r14
  0000000141102DAF  mov     rdx, [r14+rbp]
  0000000141102DB3  mov     [rsp+4A8h+var_4A8], rdx
  0000000141102DB7  mov     rbx, [rsp+4A8h+var_448]
  0000000141102DBC  lea     r8, [rsp+rbx+4A8h]
  0000000141102DC4  mov     [rsp+4A8h+var_220], r8
  0000000141102DCC  cmovz   rsi, r8
  0000000141102DD0  lea     rdx, [rsp+4A8h]
  0000000141102DD8  mov     r8, rdx
  0000000141102DDB  not     r8
  0000000141102DDE  mov     rbp, r8
  0000000141102DE1  mov     [rsp+4A8h+var_290], r8
  0000000141102DE9  mov     r8, [rsp+4A8h+var_440]
  0000000141102DEE  mov     r13, [rsp+r8+4A8h]
  0000000141102DF6  mov     [rsp+4A8h+var_218], r13
  0000000141102DFE  mov     r8, [rsp+4A8h+var_498]
  0000000141102E03  mov     r8, [rsp+r8+4A8h]
  0000000141102E0B  mov     [rsp+4A8h+var_3D8], r8
  0000000141102E13  mov     r8, [r10]
  0000000141102E16  mov     [rsp+4A8h+var_340], r8
  0000000141102E1E  not     rax
  0000000141102E21  mov     rax, [rax]
  0000000141102E24  mov     [rsp+4A8h+var_48], rax
  0000000141102E2C  not     r15
  0000000141102E2F  mov     r14, [r15]
  0000000141102E32  lea     rax, [rsp+rcx+4A8h]
  0000000141102E3A  mov     [rsp+4A8h+var_3C0], rax
  0000000141102E42  cmovz   rdi, rax
  0000000141102E46  mov     [rsp+4A8h+var_1A8], rdi
  0000000141102E4E  mov     rax, [rsp+r12+4A8h]
  0000000141102E56  mov     [rsp+4A8h+var_440], rax
  0000000141102E5B  mov     rax, [rsp+4A8h+var_458]
  0000000141102E60  mov     rax, [rsp+rax+4A8h]
  0000000141102E68  mov     [rsp+4A8h+var_498], rax
  0000000141102E6D  mov     rdi, [rsp+4A8h+var_468]
  0000000141102E72  mov     rax, [rsp+rdi+4A8h]
  0000000141102E7A  mov     [rsp+4A8h+var_338], rax
  0000000141102E82  mov     r15, r11
  0000000141102E85  mov     rax, [rsp+r11+4A8h]
  0000000141102E8D  mov     [rsp+4A8h+var_50], rax
  0000000141102E95  mov     rax, [rsp+r9+4A8h]
  0000000141102E9D  mov     [rsp+4A8h+var_278], rax
  0000000141102EA5  mov     rax, 0E041B5CAF78F915h
  0000000141102EAF  mov     rax, 46814E820E757588h
  0000000141102EB9  mov     rax, 0D89AD2729360018h
  0000000141102EC3  mov     rax, 919EF1CBD6783350h
  0000000141102ECD  mov     rax, 0E041B5CAF78F915h
  0000000141102ED7  mov     rax, 46814E820E757588h
  0000000141102EE1  mov     rax, 0D89AD2729360018h
  0000000141102EEB  mov     rax, 919EF1CBD6783350h
  0000000141102EF5  mov     rax, 0E041B5CAF78F915h
  0000000141102EFF  mov     rax, 46814E820E757588h
  0000000141102F09  mov     r10, [rsi]
  0000000141102F0C  mov     [rsp+4A8h+var_380], r10
  0000000141102F14  mov     rax, rbp
  0000000141102F17  and     rax, r10
  0000000141102F1A  mov     r8, rax
  0000000141102F1D  shl     r8, 9
  0000000141102F21  mov     r9, rax
  0000000141102F24  sub     r9, r8
  0000000141102F27  mov     r8, rdx
  0000000141102F2A  and     r8, r10
  0000000141102F2D  add     r8, r9
  0000000141102F30  not     rax
  0000000141102F33  mov     r9, r10
  0000000141102F36  not     r9
  0000000141102F39  and     r9, rdx
  0000000141102F3C  imul    r10, r9, 0FFFFFFFFFFFFFE02h
  0000000141102F43  not     r9
  0000000141102F46  and     r9, rax
  0000000141102F49  mov     rax, r9
  0000000141102F4C  shl     rax, 9
  0000000141102F50  sub     r9, rax
  0000000141102F53  add     r9, r8
  0000000141102F56  lea     r8, [r10+r9]
  0000000141102F5A  inc     r8
  0000000141102F5D  mov     rcx, [rsp+4A8h+var_490]
  0000000141102F62  test    cl, 1
  0000000141102F65  mov     rax, [rsp+4A8h+var_420]
  0000000141102F6D  cmovnz  rax, r8
  0000000141102F71  mov     [rsp+4A8h+var_420], rax
  0000000141102F79  mov     r12, [rsp+4A8h+var_228]
  0000000141102F81  imul    eax, r12d, 32D5B438h
  0000000141102F88  mov     [rsp+4A8h+var_480], rax
  0000000141102F8D  test    cl, 1
  0000000141102F90  lea     rax, [rsp+rax+4A8h]
  0000000141102F98  cmovnz  rax, r8
  0000000141102F9C  mov     r11, r8
  0000000141102F9F  mov     [rsp+4A8h+var_1B0], r8
  0000000141102FA7  mov     [rsp+4A8h+var_58], rax
  0000000141102FAF  mov     rdx, 0EE7167A2405B99E8h
  0000000141102FB9  imul    rdx, r12
  0000000141102FBD  mov     rbp, [rsp+4A8h+var_4A0]
  0000000141102FC2  add     rdx, rbp
  0000000141102FC5  mov     [rsp+4A8h+var_2B0], rdx
  0000000141102FCD  mov     rax, [rsp+4A8h+var_418]
  0000000141102FD5  imul    rax, rdx
  0000000141102FD9  add     rbx, r13
  0000000141102FDC  imul    rbx, [rsp+4A8h+var_478]
  0000000141102FE2  mov     r8, rax
  0000000141102FE5  and     r8, rbx
  0000000141102FE8  not     r8
  0000000141102FEB  mov     r9, rbx
  0000000141102FEE  not     r9
  0000000141102FF1  and     r9, rax
  0000000141102FF4  not     r9
  0000000141102FF7  add     r8, r8
  0000000141102FFA  lea     r10, [r9+r9]
  0000000141102FFE  sub     r10, r8
  0000000141103001  not     rax
  0000000141103004  and     rax, rbx
  0000000141103007  mov     rdx, rax
  000000014110300A  add     rax, rax
  000000014110300D  sub     r10, rax
  0000000141103010  not     rdx
  0000000141103013  and     rdx, r9
  0000000141103016  not     rdx
  0000000141103019  lea     rax, [rdx+rdx*2]
  000000014110301D  add     rax, r10
  0000000141103020  test    cl, 1
  0000000141103023  cmovnz  rax, r11
  0000000141103027  mov     [rsp+4A8h+var_1B8], rax
  000000014110302F  mov     rdx, [rsp+4A8h+var_410]
  0000000141103037  shr     rdx, 3Ch
  000000014110303B  mov     [rsp+4A8h+var_2D0], rdx
  0000000141103043  mov     rax, 119D136264B55C76h
  000000014110304D  mov     r8, r12
  0000000141103050  imul    rax, r12
  0000000141103054  mov     rcx, 17F79CE896397CC3h
  000000014110305E  imul    rcx, r12
  0000000141103062  test    dl, 1
  0000000141103065  cmovnz  rcx, rax
  0000000141103069  mov     [rsp+4A8h+var_240], rcx
  0000000141103071  imul    eax, r8d, 26BE3628h
  0000000141103078  test    dl, 1
  000000014110307B  cmovz   rax, r15
  000000014110307F  mov     [rsp+4A8h+var_2D8], rax
  0000000141103087  imul    eax, r8d, 0CFA207C0h
  000000014110308E  mov     [rsp+4A8h+var_3D0], rax
  0000000141103096  test    dl, 1
  0000000141103099  cmovnz  rdi, rax
  000000014110309D  mov     [rsp+4A8h+var_468], rdi
  00000001411030A2  imul    eax, r8d, 50593B90h
  00000001411030A9  mov     [rsp+4A8h+var_3E0], rax
  00000001411030B1  imul    ecx, r8d, 0D1106F60h
  00000001411030B8  mov     [rsp+4A8h+var_288], rcx
  00000001411030C0  test    dl, 1
  00000001411030C3  cmovnz  rcx, rax
  00000001411030C7  mov     [rsp+4A8h+var_2B8], rcx
  00000001411030CF  imul    ecx, r8d, 5Eh ; '^'
  00000001411030D3  mov     [rsp+4A8h+var_250], r14
  00000001411030DB  mov     r9, r14
  00000001411030DE  shl     r9, cl
  00000001411030E1  imul    ecx, r8d, -1Eh
  00000001411030E5  shr     r14, cl
  00000001411030E8  lea     eax, [r12+r12*8]
  00000001411030EC  mov     [rsp+4A8h+var_280], rax
  00000001411030F4  mov     ecx, eax
  00000001411030F6  neg     ecx
  00000001411030F8  mov     dword ptr [rsp+4A8h+var_320], ecx
  00000001411030FF  shl     rbp, cl
  0000000141103102  imul    ecx, r8d, 0E22D8129h
  0000000141103109  mov     [rsp+4A8h+var_238], rcx
  0000000141103111  shl     rbp, cl
  0000000141103114  mov     rax, rbp
  0000000141103117  not     rax
  000000014110311A  mov     rbx, [rsp+4A8h+var_4A8]
  000000014110311E  mov     r10, rbx
  0000000141103121  and     r10, rax
  0000000141103124  mov     r11, rax
  0000000141103127  not     r10
  000000014110312A  mov     rax, rbx
  000000014110312D  mov     rdx, rbx
  0000000141103130  not     rax
  0000000141103133  mov     rcx, rax
  0000000141103136  mov     r8, rax
  0000000141103139  and     rcx, rbp
  000000014110313C  not     rcx
  000000014110313F  and     r10, rcx
  0000000141103142  mov     rsi, rcx
  0000000141103145  mov     [rsp+4A8h+var_490], rcx
  000000014110314A  mov     rax, r14
  000000014110314D  and     rax, r10
  0000000141103150  not     rax
  0000000141103153  mov     rdi, r14
  0000000141103156  not     rdi
  0000000141103159  not     r10
  000000014110315C  mov     [rsp+4A8h+var_438], r10
  0000000141103161  mov     rcx, rdi
  0000000141103164  mov     r13, rdi
  0000000141103167  and     rcx, r10
  000000014110316A  not     rcx
  000000014110316D  and     rax, r9
  0000000141103170  and     rax, rcx
  0000000141103173  mov     rcx, 0C8061DA3C22891DEh
  000000014110317D  add     rcx, 5
  0000000141103181  imul    rcx, rax
  0000000141103185  mov     [rsp+4A8h+var_398], rcx
  000000014110318D  mov     rbx, r9
  0000000141103190  not     rbx
  0000000141103193  mov     r10, r8
  0000000141103196  and     r10, rbx
  0000000141103199  mov     [rsp+4A8h+var_3B0], rbx
  00000001411031A1  mov     r12, r10
  00000001411031A4  not     r12
  00000001411031A7  mov     rax, r11
  00000001411031AA  and     rax, r12
  00000001411031AD  mov     rcx, r14
  00000001411031B0  and     rcx, rax
  00000001411031B3  not     rax
  00000001411031B6  and     rax, rdi
  00000001411031B9  not     rax
  00000001411031BC  not     rcx
  00000001411031BF  and     rcx, rax
  00000001411031C2  mov     rax, 7900C3B47845123Ch
  00000001411031CC  inc     rax
  00000001411031CF  imul    rax, rcx
  00000001411031D3  mov     [rsp+4A8h+var_3A0], rax
  00000001411031DB  and     rbx, r11
  00000001411031DE  mov     rax, r8
  00000001411031E1  mov     rdi, r8
  00000001411031E4  mov     [rsp+4A8h+var_2E0], r8
  00000001411031EC  and     rax, rbx
  00000001411031EF  not     rax
  00000001411031F2  not     rbx
  00000001411031F5  and     rbx, rdx
  00000001411031F8  not     rbx
  00000001411031FB  and     rbx, rax
  00000001411031FE  mov     r8, rdx
  0000000141103201  mov     rcx, r9
  0000000141103204  mov     [rsp+4A8h+var_460], r9
  0000000141103209  and     r8, r9
  000000014110320C  not     r8
  000000014110320F  and     r8, r12
  0000000141103212  mov     rax, rdi
  0000000141103215  mov     r15, r11
  0000000141103218  and     rax, r11
  000000014110321B  mov     [rsp+4A8h+var_448], rax
  0000000141103220  mov     r9, r14
  0000000141103223  and     r10, r14
  0000000141103226  not     r10
  0000000141103229  and     r10, rbp
  000000014110322C  mov     [rsp+4A8h+var_2E8], r10
  0000000141103234  mov     r10, rdx
  0000000141103237  mov     r12, rdx
  000000014110323A  mov     rdx, r13
  000000014110323D  mov     [rsp+4A8h+var_488], r13
  0000000141103242  and     r12, r13
  0000000141103245  mov     r13, rcx
  0000000141103248  and     r13, r12
  000000014110324B  not     r13
  000000014110324E  and     r13, rbp
  0000000141103251  and     r14, rbx
  0000000141103254  not     rbx
  0000000141103257  and     rbx, rdx
  000000014110325A  mov     r11, rcx
  000000014110325D  and     r11, rsi
  0000000141103260  mov     rsi, r9
  0000000141103263  and     rsi, r11
  0000000141103266  not     r11
  0000000141103269  and     r11, rdx
  000000014110326C  mov     rax, [rsp+4A8h+var_3B0]
  0000000141103274  and     r10, rax
  0000000141103277  not     r10
  000000014110327A  and     r10, r9
  000000014110327D  not     r12
  0000000141103280  mov     rdi, r15
  0000000141103283  and     rdi, r12
  0000000141103286  mov     rdx, r9
  0000000141103289  mov     [rsp+4A8h+var_3A8], r9
  0000000141103291  and     rdx, rbp
  0000000141103294  and     r12, rbp
  0000000141103297  mov     rcx, rbp
  000000014110329A  and     rcx, r10
  000000014110329D  not     r10
  00000001411032A0  and     r10, r15
  00000001411032A3  mov     rbp, r15
  00000001411032A6  mov     r15, [rsp+4A8h+var_490]
  00000001411032AB  and     r15, rax
  00000001411032AE  not     r15
  00000001411032B1  and     r15, r9
  00000001411032B4  mov     [rsp+4A8h+var_490], r15
  00000001411032B9  mov     r15, [rsp+4A8h+var_438]
  00000001411032BE  and     r15, rax
  00000001411032C1  not     r15
  00000001411032C4  mov     r9, [rsp+4A8h+var_488]
  00000001411032C9  and     r15, r9
  00000001411032CC  not     r8
  00000001411032CF  mov     rax, rbp
  00000001411032D2  and     r8, rbp
  00000001411032D5  not     r8
  00000001411032D8  and     r8, r9
  00000001411032DB  and     r9, rbp
  00000001411032DE  mov     [rsp+4A8h+var_488], r9
  00000001411032E3  mov     rbp, [rsp+4A8h+var_460]
  00000001411032E8  and     rax, rbp
  00000001411032EB  not     rax
  00000001411032EE  and     rax, [rsp+4A8h+var_4A8]
  00000001411032F2  not     rax
  00000001411032F5  mov     r9, [rsp+4A8h+var_3A8]
  00000001411032FD  and     rax, r9
  0000000141103300  mov     [rsp+4A8h+var_438], rax
  0000000141103305  mov     rax, r9
  0000000141103308  and     rax, rbp
  000000014110330B  and     rax, [rsp+4A8h+var_448]
  0000000141103310  not     rax
  0000000141103313  mov     r9, 0DFE78970F75DB89h
  000000014110331D  imul    rax, r9
  0000000141103321  mov     r9, [rsp+4A8h+var_3A0]
  0000000141103329  add     r9, rax
  000000014110332C  mov     rax, 0C8061DA3C22891DEh
  0000000141103336  mov     rbp, [rsp+4A8h+var_2E8]
  000000014110333E  imul    rbp, rax
  0000000141103342  add     rbp, r9
  0000000141103345  add     rbp, [rsp+4A8h+var_398]
  000000014110334D  mov     r9, 0DFE78970F75DB89h
  0000000141103357  imul    r13, r9
  000000014110335B  add     r13, rbp
  000000014110335E  not     rbx
  0000000141103361  not     r14
  0000000141103364  and     r14, rbx
  0000000141103367  mov     rax, 4F0559EF49E37FA4h
  0000000141103371  imul    rax, r14
  0000000141103375  add     rax, r13
  0000000141103378  not     r11
  000000014110337B  not     rsi
  000000014110337E  and     rsi, r11
  0000000141103381  not     r10
  0000000141103384  not     rcx
  0000000141103387  and     rcx, r10
  000000014110338A  mov     r9, 0A2FC2D79A6A6A4D2h
  0000000141103394  lea     r11, [r9+4]
  0000000141103398  imul    r11, rcx
  000000014110339C  not     rsi
  000000014110339F  mov     rcx, 0F2018768F08A2478h
  00000001411033A9  imul    rsi, rcx
  00000001411033AD  add     r11, rsi
  00000001411033B0  lea     r10, [r9+2]
  00000001411033B4  imul    r10, [rsp+4A8h+var_490]
  00000001411033BA  add     r10, r11
  00000001411033BD  not     r15
  00000001411033C0  or      rcx, 2
  00000001411033C4  imul    rcx, r15
  00000001411033C8  add     rcx, r10
  00000001411033CB  add     rcx, rax
  00000001411033CE  not     rdi
  00000001411033D1  mov     r10, [rsp+4A8h+var_460]
  00000001411033D6  and     rdi, r10
  00000001411033D9  not     rdi
  00000001411033DC  imul    rdi, r9
  00000001411033E0  not     r8
  00000001411033E3  mov     rax, 7900C3B47845123Ch
  00000001411033ED  imul    r8, rax
  00000001411033F1  add     r8, rdi
  00000001411033F4  add     r8, rcx
  00000001411033F7  mov     rcx, [rsp+4A8h+var_488]
  00000001411033FC  not     rcx
  00000001411033FF  not     rdx
  0000000141103402  and     rdx, rcx
  0000000141103405  mov     rax, [rsp+4A8h+var_2E0]
  000000014110340D  and     rcx, rax
  0000000141103410  and     rax, rdx
  0000000141103413  not     rax
  0000000141103416  not     rdx
  0000000141103419  and     rdx, [rsp+4A8h+var_4A8]
  000000014110341D  not     rdx
  0000000141103420  and     rdx, rax
  0000000141103423  mov     rax, r10
  0000000141103426  and     r12, r10
  0000000141103429  not     rcx
  000000014110342C  and     rcx, r10
  000000014110342F  mov     r9, rcx
  0000000141103432  and     rax, rdx
  0000000141103435  not     rdx
  0000000141103438  and     rdx, [rsp+4A8h+var_3B0]
  0000000141103440  not     rdx
  0000000141103443  not     rax
  0000000141103446  and     rax, rdx
  0000000141103449  mov     rcx, 4106E1583A6DA41Eh
  0000000141103453  imul    rcx, rax
  0000000141103457  mov     rax, 0D604963AD19E6D66h
  0000000141103461  imul    rax, [rsp+4A8h+var_438]
  0000000141103467  add     rax, rcx
  000000014110346A  add     rax, r8
  000000014110346D  mov     rcx, 53F6D38A5CC3252Fh
  0000000141103477  imul    rcx, r12
  000000014110347B  mov     r8, 1BFCF12E1EEBB70Fh
  0000000141103485  imul    r8, r9
  0000000141103489  add     r8, rcx
  000000014110348C  add     r8, rax
  000000014110348F  mov     [rsp+4A8h+var_488], r8
  0000000141103494  mov     r10, 0A203C9F332C09113h
  000000014110349E  mov     r12, [rsp+4A8h+var_228]
  00000001411034A6  imul    r10, r12
  00000001411034AA  and     r10, [rsp+4A8h+var_410]
  00000001411034B2  not     r10
  00000001411034B5  not     r8
  00000001411034B8  mov     rax, 5C07E453ABD2052Eh
  00000001411034C2  imul    rax, r12
  00000001411034C6  add     rax, r10
  00000001411034C9  mov     rcx, 0D1E86D7158256F1h
  00000001411034D3  imul    rcx, r12
  00000001411034D7  add     rcx, r10
  00000001411034DA  not     rcx
  00000001411034DD  and     rcx, r8
  00000001411034E0  not     rcx
  00000001411034E3  and     rcx, rax
  00000001411034E6  mov     rax, 0F4605CA21DDA6F41h
  00000001411034F0  imul    rax, r12
  00000001411034F4  add     rax, r10
  00000001411034F7  mov     rdx, 0D412C9626EBE4E31h
  0000000141103501  imul    rdx, r12
  0000000141103505  add     rdx, r10
  0000000141103508  not     rdx
  000000014110350B  and     rdx, r8
  000000014110350E  not     rdx
  0000000141103511  and     rdx, rax
  0000000141103514  mov     r15, [rsp+4A8h+var_2D0]
  000000014110351C  test    r15b, 1
  0000000141103520  cmovnz  rdx, rcx
  0000000141103524  mov     [rsp+4A8h+var_490], rdx
  0000000141103529  imul    edx, r12d, 7F48CC30h
  0000000141103530  test    r15b, 1
  0000000141103534  mov     rax, [rsp+4A8h+var_3B8]
  000000014110353C  cmovnz  rax, rdx
  0000000141103540  mov     [rsp+4A8h+var_398], rax
  0000000141103548  mov     rax, 96C69903E22BE5FDh
  0000000141103552  imul    rax, r12
  0000000141103556  mov     rcx, 3645B05464963537h
  0000000141103560  imul    rcx, r12
  0000000141103564  and     rcx, r8
  0000000141103567  not     rcx
  000000014110356A  and     rcx, rax
  000000014110356D  mov     rax, 3D9DDA106A6F99F0h
  0000000141103577  imul    rax, r12
  000000014110357B  add     rax, r10
  000000014110357E  mov     r11, 0AFCCA2DF281418A8h
  0000000141103588  imul    r11, r12
  000000014110358C  add     r11, r10
  000000014110358F  not     r11
  0000000141103592  and     r11, r8
  0000000141103595  not     r11
  0000000141103598  and     r11, rax
  000000014110359B  test    r15b, 1
  000000014110359F  cmovnz  r11, rcx
  00000001411035A3  mov     [rsp+4A8h+var_3B0], r11
  00000001411035AB  imul    ecx, r12d, 73314E20h
  00000001411035B2  mov     [rsp+4A8h+var_3A0], rcx
  00000001411035BA  test    r15b, 1
  00000001411035BE  mov     rax, [rsp+4A8h+var_3E0]
  00000001411035C6  cmovnz  rax, rcx
  00000001411035CA  mov     [rsp+4A8h+var_438], rax
  00000001411035CF  mov     rax, 0C12516DC3636B0BFh
  00000001411035D9  imul    rax, r12
  00000001411035DD  mov     r11, 76A7AA9810A0D765h
  00000001411035E7  imul    r11, r12
  00000001411035EB  and     r11, r8
  00000001411035EE  not     r11
  00000001411035F1  and     r11, rax
  00000001411035F4  mov     rsi, 0C13FF49429E059F0h
  00000001411035FE  imul    rsi, r12
  0000000141103602  add     rsi, r10
  0000000141103605  mov     rax, 6E6FDF456FC0F749h
  000000014110360F  imul    rax, r12
  0000000141103613  add     rax, r10
  0000000141103616  not     rax
  0000000141103619  and     rax, r8
  000000014110361C  not     rax
  000000014110361F  and     rax, rsi
  0000000141103622  test    r15b, 1
  0000000141103626  cmovnz  rax, r11
  000000014110362A  mov     [rsp+4A8h+var_460], rax
  000000014110362F  imul    r11d, r12d, 960960B0h
  0000000141103636  test    r15b, 1
  000000014110363A  mov     r9, [rsp+4A8h+var_470]
  000000014110363F  cmovnz  r9, r11
  0000000141103643  mov     [rsp+4A8h+var_470], r9
  0000000141103648  mov     rbx, 423A960DBEAF10Ah
  0000000141103652  imul    rbx, r12
  0000000141103656  add     rbx, r10
  0000000141103659  mov     rsi, 0CD09578CE3262239h
  0000000141103663  imul    rsi, r12
  0000000141103667  add     rsi, r10
  000000014110366A  not     rsi
  000000014110366D  and     rsi, r8
  0000000141103670  not     rsi
  0000000141103673  and     rsi, rbx
  0000000141103676  mov     rbx, 0E22C09967404EC5h
  0000000141103680  imul    rbx, r12
  0000000141103684  add     rbx, r10
  0000000141103687  mov     r14, 0D0A667BCB80073EDh
  0000000141103691  imul    r14, r12
  0000000141103695  add     r14, r10
  0000000141103698  not     r14
  000000014110369B  and     r14, r8
  000000014110369E  not     r14
  00000001411036A1  and     r14, rbx
  00000001411036A4  test    r15b, 1
  00000001411036A8  mov     rbx, [rsp+4A8h+var_430]
  00000001411036AD  cmovnz  rbx, [rsp+4A8h+var_298]
  00000001411036B6  mov     rbp, [rsp+4A8h+var_458]
  00000001411036BB  mov     rax, [rsp+4A8h+var_450]
  00000001411036C0  cmovnz  rbp, rax
  00000001411036C4  cmovnz  rax, [rsp+4A8h+var_2A0]
  00000001411036CD  mov     [rsp+4A8h+var_450], rax
  00000001411036D2  cmovnz  r14, rsi
  00000001411036D6  mov     [rsp+4A8h+var_458], r14
  00000001411036DB  mov     r14, [rsp+4A8h+var_360]
  00000001411036E3  cmovz   r14, [rsp+4A8h+var_3C8]
  00000001411036EC  mov     rcx, [rsp+4A8h+var_480]
  00000001411036F1  cmovz   rcx, [rsp+4A8h+var_3D0]
  00000001411036FA  mov     [rsp+4A8h+var_480], rcx
  00000001411036FF  imul    ecx, r12d, 0E7D103E0h
  0000000141103706  mov     [rsp+4A8h+var_2F0], rcx
  000000014110370E  test    r15b, 1
  0000000141103712  mov     rax, [rsp+4A8h+var_2C0]
  000000014110371A  cmovz   rax, rcx
  000000014110371E  mov     r9, [rsp+4A8h+var_268]
  0000000141103726  not     r9
  0000000141103729  mov     r13, [rsp+4A8h+var_478]
  000000014110372E  mov     r8, r13
  0000000141103731  imul    r8, [rsp+4A8h+var_3D8]
  000000014110373A  not     r8
  000000014110373D  and     r8, r9
  0000000141103740  mov     [rsp+4A8h+var_178], r8
  0000000141103748  mov     r9, [rsp+4A8h+var_260]
  0000000141103750  not     r9
  0000000141103753  mov     rcx, [rsp+4A8h+var_400]
  000000014110375B  mov     r8, rcx
  000000014110375E  mov     rsi, [rsp+4A8h+var_338]
  0000000141103766  imul    r8, rsi
  000000014110376A  not     r8
  000000014110376D  and     r8, r9
  0000000141103770  mov     [rsp+4A8h+var_260], r8
  0000000141103778  mov     r10, [rsp+4A8h+var_308]
  0000000141103780  mov     r8, r10
  0000000141103783  mov     rdi, [rsp+4A8h+var_340]
  000000014110378B  imul    r8, rdi
  000000014110378F  mov     r15, [rsp+4A8h+var_3F0]
  0000000141103797  imul    rsi, r15
  000000014110379B  add     rsi, r8
  000000014110379E  mov     [rsp+4A8h+var_338], rsi
  00000001411037A6  lea     r8, [rsp+r11+4A8h+var_4A8]
  00000001411037AA  add     r8, 4A8h
  00000001411037B1  add     rdx, rsp
  00000001411037B4  add     rdx, 4A8h
  00000001411037BB  imul    r8, r10
  00000001411037BF  mov     r11, r10
  00000001411037C2  mov     r9, [rsp+4A8h+var_3F8]
  00000001411037CA  imul    rdx, r9
  00000001411037CE  add     rdx, r8
  00000001411037D1  mov     [rsp+4A8h+var_1D0], rdx
  00000001411037D9  imul    edx, r12d, 499648B8h
  00000001411037E0  lea     r8, [rsp+rdx+4A8h+var_4A8]
  00000001411037E4  add     r8, 4A8h
  00000001411037EB  mov     [rsp+4A8h+var_3A8], r8
  00000001411037F3  mov     rdx, r9
  00000001411037F6  mov     r10, r9
  00000001411037F9  imul    rdx, r8
  00000001411037FD  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141103801  add     r8, 4A8h
  0000000141103808  mov     r9, r15
  000000014110380B  imul    r8, r15
  000000014110380F  add     r8, rdx
  0000000141103812  mov     [rsp+4A8h+var_1E8], r8
  000000014110381A  mov     rdx, r11
  000000014110381D  mov     r15, [rsp+4A8h+var_350]
  0000000141103825  imul    rdx, r15
  0000000141103829  not     rdx
  000000014110382C  lea     r8, [rsp+r14+4A8h+var_4A8]
  0000000141103830  add     r8, 4A8h
  0000000141103837  imul    r8, r9
  000000014110383B  mov     r14, r9
  000000014110383E  not     r8
  0000000141103841  and     r8, rdx
  0000000141103844  mov     [rsp+4A8h+var_360], r8
  000000014110384C  imul    edx, r12d, 0FFDA1A8h
  0000000141103853  add     rdx, rsp
  0000000141103856  add     rdx, 4A8h
  000000014110385D  imul    rdx, r10
  0000000141103861  mov     rsi, r10
  0000000141103864  add     rdx, [rsp+4A8h+var_368]
  000000014110386C  mov     [rsp+4A8h+var_1E0], rdx
  0000000141103874  mov     r10, [rsp+4A8h+var_408]
  000000014110387C  mov     rdx, [rsp+4A8h+var_318]
  0000000141103884  imul    rdx, r10
  0000000141103888  not     rdx
  000000014110388B  mov     r8, rdx
  000000014110388E  lea     rdx, [rsp+rbp+4A8h+var_4A8]
  0000000141103892  add     rdx, 4A8h
  0000000141103899  mov     r9, [rsp+4A8h+var_3E8]
  00000001411038A1  imul    rdx, r9
  00000001411038A5  not     rdx
  00000001411038A8  and     rdx, r8
  00000001411038AB  mov     [rsp+4A8h+var_268], rdx
  00000001411038B3  imul    edx, r12d, 8F466DD8h
  00000001411038BA  add     rdx, rsp
  00000001411038BD  add     rdx, 4A8h
  00000001411038C4  imul    rdx, r11
  00000001411038C8  not     rdx
  00000001411038CB  lea     rax, [rsp+rbx+4A8h+var_4A8]
  00000001411038CF  add     rax, 4A8h
  00000001411038D5  mov     rbp, r14
  00000001411038D8  imul    rax, r14
  00000001411038DC  not     rax
  00000001411038DF  and     rax, rdx
  00000001411038E2  mov     [rsp+4A8h+var_368], rax
  00000001411038EA  mov     rbx, [rsp+4A8h+var_410]
  00000001411038F2  mov     rdx, rbx
  00000001411038F5  imul    rdx, r11
  00000001411038F9  mov     r14, r11
  00000001411038FC  mov     r8, rbp
  00000001411038FF  imul    r8, [rsp+4A8h+var_440]
  0000000141103905  add     r8, rdx
  0000000141103908  not     r8
  000000014110390B  imul    rdi, rsi
  000000014110390F  mov     rax, rsi
  0000000141103912  not     rdi
  0000000141103915  and     rdi, r8
  0000000141103918  mov     [rsp+4A8h+var_340], rdi
  0000000141103920  mov     r8, r10
  0000000141103923  mov     r10, [rsp+4A8h+var_270]
  000000014110392B  imul    r10, r8
  000000014110392F  imul    edx, r12d, 4441BD80h
  0000000141103936  add     rdx, rsp
  0000000141103939  add     rdx, 4A8h
  0000000141103940  imul    rdx, r9
  0000000141103944  add     rdx, r10
  0000000141103947  not     rdx
  000000014110394A  mov     r10, [rsp+4A8h+var_348]
  0000000141103952  imul    r10, rcx
  0000000141103956  not     r10
  0000000141103959  and     r10, rdx
  000000014110395C  mov     [rsp+4A8h+var_348], r10
  0000000141103964  mov     rdx, r8
  0000000141103967  mov     rsi, [rsp+4A8h+var_4A0]
  000000014110396C  imul    rdx, rsi
  0000000141103970  not     rdx
  0000000141103973  mov     r10, r9
  0000000141103976  mov     r11, [rsp+4A8h+var_278]
  000000014110397E  imul    r10, r11
  0000000141103982  not     r10
  0000000141103985  and     r10, rdx
  0000000141103988  mov     [rsp+4A8h+var_270], r10
  0000000141103990  mov     rcx, [rsp+4A8h+var_3A0]
  0000000141103998  add     rcx, rsp
  000000014110399B  add     rcx, 4A8h
  00000001411039A2  imul    rcx, r8
  00000001411039A6  not     rcx
  00000001411039A9  mov     rdx, [rsp+4A8h+var_450]
  00000001411039AE  add     rdx, rsp
  00000001411039B1  add     rdx, 4A8h
  00000001411039B8  imul    rdx, r9
  00000001411039BC  not     rdx
  00000001411039BF  and     rdx, rcx
  00000001411039C2  mov     [rsp+4A8h+var_430], rdx
  00000001411039C7  mov     rcx, 2096AC6BDF7EA3C7h
  00000001411039D1  imul    rcx, r12
  00000001411039D5  mov     rdx, r11
  00000001411039D8  and     rcx, r11
  00000001411039DB  not     rdx
  00000001411039DE  mov     r8, 0ADC1E34D3E53DB10h
  00000001411039E8  imul    r8, r12
  00000001411039EC  and     r8, rdx
  00000001411039EF  not     r8
  00000001411039F2  not     rcx
  00000001411039F5  and     rcx, r8
  00000001411039F8  mov     rdx, 9222C4FB97712B8Ch
  0000000141103A02  imul    rdx, r12
  0000000141103A06  mov     r8, 3C35CABD8661534Bh
  0000000141103A10  imul    r8, r12
  0000000141103A14  and     r8, rcx
  0000000141103A17  not     rcx
  0000000141103A1A  and     rcx, rdx
  0000000141103A1D  not     rcx
  0000000141103A20  not     r8
  0000000141103A23  and     r8, rcx
  0000000141103A26  mov     r10, [rsp+4A8h+var_428]
  0000000141103A2E  mov     rcx, r10
  0000000141103A31  imul    rcx, [rsp+4A8h+var_498]
  0000000141103A37  not     rcx
  0000000141103A3A  mov     rdx, 65C46322428945D8h
  0000000141103A44  imul    rdx, r12
  0000000141103A48  add     rdx, r8
  0000000141103A4B  imul    rdx, r13
  0000000141103A4F  not     rdx
  0000000141103A52  and     rdx, rcx
  0000000141103A55  mov     [rsp+4A8h+var_278], rdx
  0000000141103A5D  mov     rcx, [rsp+4A8h+var_480]
  0000000141103A62  add     rcx, rsp
  0000000141103A65  add     rcx, 4A8h
  0000000141103A6C  imul    rcx, rbp
  0000000141103A70  not     rcx
  0000000141103A73  mov     rdx, [rsp+4A8h+var_388]
  0000000141103A7B  imul    rdx, rax
  0000000141103A7F  not     rdx
  0000000141103A82  and     rdx, rcx
  0000000141103A85  mov     [rsp+4A8h+var_388], rdx
  0000000141103A8D  mov     rdx, [rsp+4A8h+var_290]
  0000000141103A95  imul    rcx, rdx, 0FFFFFFFFFFFFFE38h
  0000000141103A9C  mov     [rsp+4A8h+var_318], rcx
  0000000141103AA4  mov     rcx, rdx
  0000000141103AA7  shl     rcx, 5
  0000000141103AAB  lea     rcx, [rcx+rcx*2]
  0000000141103AAF  lea     rdx, [rsp+4A8h]
  0000000141103AB7  imul    rdx, -5Fh
  0000000141103ABB  sub     rdx, rcx
  0000000141103ABE  mov     [rsp+4A8h+var_1A0], rdx
  0000000141103AC6  mov     r11, 0A739A4E6C58F2B4Ch
  0000000141103AD0  imul    r11, r12
  0000000141103AD4  add     r11, rsi
  0000000141103AD7  imul    ecx, r12d, 52h ; 'R'
  0000000141103ADB  mov     rdx, r11
  0000000141103ADE  shl     rdx, cl
  0000000141103AE1  not     rdx
  0000000141103AE4  lea     ecx, [r12+r12]
  0000000141103AE8  lea     ecx, [rcx+rcx*8]
  0000000141103AEB  neg     ecx
  0000000141103AED  shr     r11, cl
  0000000141103AF0  not     r11
  0000000141103AF3  and     r11, rdx
  0000000141103AF6  mov     rcx, 2E231912144A2EC0h
  0000000141103B00  imul    rcx, r12
  0000000141103B04  imul    edx, r12d, 116C0948h
  0000000141103B0B  imul    r8, rdx
  0000000141103B0F  mov     [rsp+4A8h+var_1F0], rdx
  0000000141103B17  add     r8, rcx
  0000000141103B1A  imul    ecx, r12d, -47h
  0000000141103B1E  mov     r13, [rsp+4A8h+var_4A8]
  0000000141103B22  mov     rsi, r13
  0000000141103B25  shl     rsi, cl
  0000000141103B28  imul    ecx, r12d, 0F9A319A0h
  0000000141103B2F  add     r8, rcx
  0000000141103B32  imul    ecx, r12d, -79h
  0000000141103B36  shr     r13, cl
  0000000141103B39  not     rsi
  0000000141103B3C  not     r13
  0000000141103B3F  and     r13, rsi
  0000000141103B42  mov     rcx, 6EAB61D8C7837432h
  0000000141103B4C  imul    rcx, r12
  0000000141103B50  not     r13
  0000000141103B53  add     r13, rcx
  0000000141103B56  mov     rsi, r13
  0000000141103B59  mov     rcx, [rsp+4A8h+var_390]
  0000000141103B61  shl     rsi, cl
  0000000141103B64  not     r11
  0000000141103B67  add     r8, r11
  0000000141103B6A  mov     [rsp+4A8h+var_390], r8
  0000000141103B72  not     rsi
  0000000141103B75  mov     ecx, edx
  0000000141103B77  shr     r13, cl
  0000000141103B7A  not     r13
  0000000141103B7D  and     r13, rsi
  0000000141103B80  mov     [rsp+4A8h+var_1F8], r13
  0000000141103B88  mov     rcx, 2041A79F9C5DB48h
  0000000141103B92  imul    rcx, r12
  0000000141103B96  add     rcx, rbx
  0000000141103B99  imul    rcx, r14
  0000000141103B9D  mov     rdx, 0B349D84F28371058h
  0000000141103BA7  imul    rdx, r12
  0000000141103BAB  add     rdx, [rsp+4A8h+var_250]
  0000000141103BB3  imul    rdx, rax
  0000000141103BB7  add     rdx, rcx
  0000000141103BBA  mov     [rsp+4A8h+var_200], rdx
  0000000141103BC2  mov     rcx, [rsp+4A8h+var_470]
  0000000141103BC7  add     rcx, rsp
  0000000141103BCA  add     rcx, 4A8h
  0000000141103BD1  mov     r11, [rsp+4A8h+var_310]
  0000000141103BD9  imul    r11, [rsp+4A8h+var_3C0]
  0000000141103BE2  imul    rcx, [rsp+4A8h+var_258]
  0000000141103BEB  add     rcx, r11
  0000000141103BEE  not     rcx
  0000000141103BF1  imul    r15, [rsp+4A8h+var_248]
  0000000141103BFA  not     r15
  0000000141103BFD  and     r15, rcx
  0000000141103C00  mov     [rsp+4A8h+var_350], r15
  0000000141103C08  mov     rcx, 6443CFE1F795E75h
  0000000141103C12  imul    rcx, r12
  0000000141103C16  mov     r11, 0C81452BAFE592062h
  0000000141103C20  imul    r11, r12
  0000000141103C24  mov     rax, [rsp+4A8h+var_460]
  0000000141103C29  and     r11, rax
  0000000141103C2C  not     rax
  0000000141103C2F  and     rax, rcx
  0000000141103C32  not     rax
  0000000141103C35  not     r11
  0000000141103C38  and     r11, rax
  0000000141103C3B  mov     rax, [rsp+4A8h+var_280]
  0000000141103C43  lea     ecx, [r12+rax*8]
  0000000141103C47  mov     rax, r11
  0000000141103C4A  shl     rax, cl
  0000000141103C4D  mov     ecx, dword ptr [rsp+4A8h+var_320]
  0000000141103C54  shr     r11, cl
  0000000141103C57  not     rax
  0000000141103C5A  not     r11
  0000000141103C5D  and     r11, rax
  0000000141103C60  mov     rax, 9DA746A09D7EB3EBh
  0000000141103C6A  imul    rax, r12
  0000000141103C6E  not     r11
  0000000141103C71  add     r11, rax
  0000000141103C74  mov     rax, 9FEE500E0A456659h
  0000000141103C7E  imul    rax, r12
  0000000141103C82  mov     rcx, 2E6A3FAB138D187Eh
  0000000141103C8C  imul    rcx, r12
  0000000141103C90  and     rcx, r11
  0000000141103C93  not     r11
  0000000141103C96  and     r11, rax
  0000000141103C99  not     r11
  0000000141103C9C  not     rcx
  0000000141103C9F  and     rcx, r11
  0000000141103CA2  mov     [rsp+4A8h+var_460], rcx
  0000000141103CA7  mov     rax, [rsp+4A8h+var_358]
  0000000141103CAF  add     rax, rsp
  0000000141103CB2  add     rax, 4A8h
  0000000141103CB8  mov     rsi, [rsp+4A8h+var_418]
  0000000141103CC0  imul    rax, rsi
  0000000141103CC4  not     rax
  0000000141103CC7  mov     rcx, [rsp+4A8h+var_438]
  0000000141103CCC  add     rcx, rsp
  0000000141103CCF  add     rcx, 4A8h
  0000000141103CD6  imul    rcx, r10
  0000000141103CDA  not     rcx
  0000000141103CDD  and     rcx, rax
  0000000141103CE0  mov     [rsp+4A8h+var_280], rcx
  0000000141103CE8  imul    eax, r12d, 0A77569F8h
  0000000141103CEF  add     rax, rsp
  0000000141103CF2  add     rax, 4A8h
  0000000141103CF8  imul    rax, r14
  0000000141103CFC  not     rax
  0000000141103CFF  mov     rcx, [rsp+4A8h+var_398]
  0000000141103D07  add     rcx, rsp
  0000000141103D0A  add     rcx, 4A8h
  0000000141103D11  imul    rcx, rbp
  0000000141103D15  not     rcx
  0000000141103D18  and     rcx, rax
  0000000141103D1B  mov     [rsp+4A8h+var_290], rcx
  0000000141103D23  mov     ecx, r12d
  0000000141103D26  shl     ecx, 5
  0000000141103D29  mov     rdi, [rsp+4A8h+var_490]
  0000000141103D2E  mov     rax, rdi
  0000000141103D31  shl     rax, cl
  0000000141103D34  shr     rdi, cl
  0000000141103D37  not     rax
  0000000141103D3A  not     rdi
  0000000141103D3D  and     rdi, rax
  0000000141103D40  mov     rdx, 703AFF24C7462885h
  0000000141103D4A  imul    rdx, r12
  0000000141103D4E  mov     rax, 14E82F9E820A3790h
  0000000141103D58  imul    rax, r12
  0000000141103D5C  and     rax, [rsp+4A8h+var_210]
  0000000141103D64  not     rax
  0000000141103D67  add     rdx, rax
  0000000141103D6A  mov     rcx, 0C5EBADBD3F12C649h
  0000000141103D74  imul    rcx, r12
  0000000141103D78  add     rcx, rax
  0000000141103D7B  mov     [rsp+4A8h+var_480], rcx
  0000000141103D80  mov     rcx, 0B3CD63A2513EC8D9h
  0000000141103D8A  imul    rcx, r12
  0000000141103D8E  add     rcx, rax
  0000000141103D91  mov     [rsp+4A8h+var_298], rcx
  0000000141103D99  mov     rcx, 0CBED551C4220536Eh
  0000000141103DA3  imul    rcx, r12
  0000000141103DA7  add     rcx, rax
  0000000141103DAA  mov     [rsp+4A8h+var_2A0], rcx
  0000000141103DB2  mov     r8, 78746CEE828F67E1h
  0000000141103DBC  imul    r8, r12
  0000000141103DC0  add     r8, rax
  0000000141103DC3  not     rdi
  0000000141103DC6  lea     ecx, ds:0[r12*8]
  0000000141103DCE  lea     ecx, [rcx+rcx*4]
  0000000141103DD1  neg     ecx
  0000000141103DD3  mov     r11, rdi
  0000000141103DD6  shl     r11, cl
  0000000141103DD9  mov     r9, 457F925791245F21h
  0000000141103DE3  imul    r9, r12
  0000000141103DE7  add     r9, rax
  0000000141103DEA  not     r11
  0000000141103DED  mov     rcx, [rsp+4A8h+var_3C8]
  0000000141103DF5  shr     rdi, cl
  0000000141103DF8  not     rdi
  0000000141103DFB  and     rdi, r11
  0000000141103DFE  mov     rax, 0FA1E2CB6ABB0E83Bh
  0000000141103E08  imul    rax, r12
  0000000141103E0C  not     rdi
  0000000141103E0F  add     rdi, rax
  0000000141103E12  mov     [rsp+4A8h+var_490], rdi
  0000000141103E17  mov     rcx, [rsp+4A8h+var_328]
  0000000141103E1F  imul    rcx, rsi
  0000000141103E23  mov     rax, [rsp+4A8h+var_2B8]
  0000000141103E2B  add     rax, rsp
  0000000141103E2E  add     rax, 4A8h
  0000000141103E34  imul    rax, r10
  0000000141103E38  add     rax, rcx
  0000000141103E3B  mov     rcx, [rsp+4A8h+var_288]
  0000000141103E43  add     rcx, rsp
  0000000141103E46  add     rcx, 4A8h
  0000000141103E4D  not     rax
  0000000141103E50  mov     r13, [rsp+4A8h+var_478]
  0000000141103E55  imul    rcx, r13
  0000000141103E59  not     rcx
  0000000141103E5C  and     rcx, rax
  0000000141103E5F  mov     [rsp+4A8h+var_288], rcx
  0000000141103E67  mov     rsi, 0C5FE601714A1162Fh
  0000000141103E71  imul    rsi, r12
  0000000141103E75  add     rsi, [rsp+4A8h+var_3D8]
  0000000141103E7D  mov     rdi, 17C19D5E7251653h
  0000000141103E87  imul    rdi, r12
  0000000141103E8B  mov     rcx, rsi
  0000000141103E8E  not     rcx
  0000000141103E91  mov     r11, 0CCDC75E336AD6884h
  0000000141103E9B  imul    r11, r12
  0000000141103E9F  mov     r10, r12
  0000000141103EA2  mov     rax, rcx
  0000000141103EA5  and     rax, r11
  0000000141103EA8  mov     rbx, rax
  0000000141103EAB  not     rbx
  0000000141103EAE  and     rbx, rdi
  0000000141103EB1  not     rbx
  0000000141103EB4  mov     r14, rdi
  0000000141103EB7  not     r14
  0000000141103EBA  and     rax, r14
  0000000141103EBD  not     rax
  0000000141103EC0  and     rax, rbx
  0000000141103EC3  mov     r15, rdi
  0000000141103EC6  and     r15, r11
  0000000141103EC9  mov     rbx, rcx
  0000000141103ECC  and     rbx, r15
  0000000141103ECF  not     rbx
  0000000141103ED2  not     r15
  0000000141103ED5  and     r15, rsi
  0000000141103ED8  not     r15
  0000000141103EDB  and     r15, rbx
  0000000141103EDE  mov     r12, r14
  0000000141103EE1  and     r12, r11
  0000000141103EE4  mov     rbx, rcx
  0000000141103EE7  and     rbx, r12
  0000000141103EEA  and     r12, rsi
  0000000141103EED  not     r12
  0000000141103EF0  not     r11
  0000000141103EF3  and     r14, r11
  0000000141103EF6  and     r14, rsi
  0000000141103EF9  lea     r14, [r14+r14*2]
  0000000141103EFD  add     r12, r12
  0000000141103F00  sub     r14, r12
  0000000141103F03  add     r14, r15
  0000000141103F06  and     r11, rdi
  0000000141103F09  mov     r15, r11
  0000000141103F0C  not     r15
  0000000141103F0F  mov     rdi, rsi
  0000000141103F12  and     rdi, r15
  0000000141103F15  and     r15, rcx
  0000000141103F18  and     rcx, r11
  0000000141103F1B  not     rcx
  0000000141103F1E  not     rdi
  0000000141103F21  and     rdi, rcx
  0000000141103F24  not     rdi
  0000000141103F27  mov     rcx, 66EE893AC401ABEDh
  0000000141103F31  imul    rdi, rcx
  0000000141103F35  add     rdi, r14
  0000000141103F38  and     r11, rsi
  0000000141103F3B  not     r15
  0000000141103F3E  not     r11
  0000000141103F41  and     r11, r15
  0000000141103F44  not     r11
  0000000141103F47  or      rcx, 2
  0000000141103F4B  imul    rcx, r11
  0000000141103F4F  not     rbx
  0000000141103F52  add     rcx, rbx
  0000000141103F55  add     rcx, rdi
  0000000141103F58  not     rax
  0000000141103F5B  add     rcx, rax
  0000000141103F5E  mov     [rsp+4A8h+var_1C0], rcx
  0000000141103F66  mov     rcx, [rsp+4A8h+var_4A0]
  0000000141103F6B  mov     rax, rcx
  0000000141103F6E  not     rax
  0000000141103F71  lea     rax, [rax+rax*2]
  0000000141103F75  shl     rax, 5
  0000000141103F79  imul    rbx, rcx, 61h ; 'a'
  0000000141103F7D  add     rbx, rax
  0000000141103F80  mov     rax, [rsp+4A8h+var_3B8]
  0000000141103F88  lea     rsi, [rsp+rax+4A8h+var_4A8]
  0000000141103F8C  add     rsi, 4A8h
  0000000141103F93  mov     rax, [rsp+4A8h+var_3E0]
  0000000141103F9B  lea     rdi, [rsp+rax+4A8h+var_4A8]
  0000000141103F9F  add     rdi, 4A8h
  0000000141103FA6  mov     rax, [rsp+4A8h+var_400]
  0000000141103FAE  mov     rcx, rax
  0000000141103FB1  imul    rcx, [rsp+4A8h+var_498]
  0000000141103FB7  mov     [rsp+4A8h+var_300], rcx
  0000000141103FBF  lea     r11, [rsp+4A8h]
  0000000141103FC7  imul    r14, r11, 0FFFFFFFFFFFFFE39h
  0000000141103FCE  mov     [rsp+4A8h+var_148], r14
  0000000141103FD6  mov     r12, r10
  0000000141103FD9  imul    r11d, r12d, 16C09480h
  0000000141103FE0  add     r11, rsp
  0000000141103FE3  add     r11, 4A8h
  0000000141103FEA  imul    r11, rax
  0000000141103FEE  mov     [rsp+4A8h+var_F0], r11
  0000000141103FF6  imul    ebp, r12d, 0BFA46618h
  0000000141103FFD  add     rbp, [rsp+4A8h+var_218]
  0000000141104005  mov     rax, 0B2A8793426FE7A23h
  000000014110400F  imul    rax, r10
  0000000141104013  mov     [rsp+4A8h+var_E8], rax
  000000014110401B  mov     rax, 28410928E98766A3h
  0000000141104025  imul    rax, r10
  0000000141104029  mov     [rsp+4A8h+var_D0], rax
  0000000141104031  mov     r10, [rsp+4A8h+var_3F8]
  0000000141104039  mov     rax, [rsp+4A8h+var_390]
  0000000141104041  imul    rax, r10
  0000000141104045  mov     [rsp+4A8h+var_390], rax
  000000014110404D  mov     rax, 79B2128C1009F59Dh
  0000000141104057  imul    rax, r12
  000000014110405B  mov     [rsp+4A8h+var_E0], rax
  0000000141104063  mov     rax, 0BDEB30CA2E923480h
  000000014110406D  imul    rax, r12
  0000000141104071  mov     [rsp+4A8h+var_D8], rax
  0000000141104079  mov     rax, 5621D83E81F2718Fh
  0000000141104083  imul    rax, r12
  0000000141104087  mov     [rsp+4A8h+var_100], rax
  000000014110408F  mov     rax, 0BC0A17BF9A12510Ch
  0000000141104099  imul    rax, r12
  000000014110409D  mov     [rsp+4A8h+var_110], rax
  00000001411040A5  mov     rax, 62AEAB5A26AEE4B4h
  00000001411040AF  imul    rax, r12
  00000001411040B3  mov     [rsp+4A8h+var_108], rax
  00000001411040BB  mov     r11, [rsp+4A8h+var_458]
  00000001411040C0  mov     rcx, [rsp+4A8h+var_3E8]
  00000001411040C8  imul    r11, rcx
  00000001411040CC  mov     [rsp+4A8h+var_458], r11
  00000001411040D1  mov     [rsp+4A8h+var_358], rdx
  00000001411040D9  mov     r11, rdx
  00000001411040DC  not     r11
  00000001411040DF  mov     [rsp+4A8h+var_C0], r11
  00000001411040E7  mov     rax, rdx
  00000001411040EA  mov     rdx, [rsp+4A8h+var_480]
  00000001411040EF  and     rax, rdx
  00000001411040F2  mov     [rsp+4A8h+var_B8], rax
  00000001411040FA  mov     rax, r11
  00000001411040FD  and     rax, rdx
  0000000141104100  mov     [rsp+4A8h+var_80], rax
  0000000141104108  mov     rax, 4CFA4D194D057A8Fh
  0000000141104112  imul    rax, r12
  0000000141104116  mov     [rsp+4A8h+var_C8], rax
  000000014110411E  mov     rax, 0B72BC7B1C1FD1BB5h
  0000000141104128  imul    rax, r12
  000000014110412C  mov     [rsp+4A8h+var_3C8], rax
  0000000141104134  mov     rdx, [rsp+4A8h+var_460]
  0000000141104139  imul    rdx, [rsp+4A8h+var_428]
  0000000141104142  mov     [rsp+4A8h+var_460], rdx
  0000000141104147  imul    rdi, r13
  000000014110414B  mov     [rsp+4A8h+var_2E0], rdi
  0000000141104153  mov     rax, 0CCA718C9238BCEE1h
  000000014110415D  imul    rax, r12
  0000000141104161  mov     [rsp+4A8h+var_2E8], rax
  0000000141104169  mov     rax, 7CAC8F2E032D9DAEh
  0000000141104173  imul    rax, r12
  0000000141104177  mov     [rsp+4A8h+var_60], rax
  000000014110417F  mov     rdx, [rsp+4A8h+var_3B0]
  0000000141104187  mov     r15, [rsp+4A8h+var_258]
  000000014110418F  imul    rdx, r15
  0000000141104193  mov     [rsp+4A8h+var_3B0], rdx
  000000014110419B  imul    rsi, r10
  000000014110419F  mov     [rsp+4A8h+var_2D0], rsi
  00000001411041A7  mov     [rsp+4A8h+var_320], r8
  00000001411041AF  mov     rax, r8
  00000001411041B2  not     rax
  00000001411041B5  mov     [rsp+4A8h+var_328], rax
  00000001411041BD  mov     [rsp+4A8h+var_398], r9
  00000001411041C5  mov     rdx, r9
  00000001411041C8  not     rdx
  00000001411041CB  mov     [rsp+4A8h+var_3A0], rdx
  00000001411041D3  mov     r10, r8
  00000001411041D6  and     r10, rdx
  00000001411041D9  mov     [rsp+4A8h+var_438], r10
  00000001411041DE  mov     rdx, rax
  00000001411041E1  and     rdx, r9
  00000001411041E4  mov     [rsp+4A8h+var_2B8], rdx
  00000001411041EC  and     r8, r9
  00000001411041EF  mov     [rsp+4A8h+var_2C0], r8
  00000001411041F7  mov     rax, 75B4BCAD2439733Dh
  0000000141104201  imul    rax, r12
  0000000141104205  mov     [rsp+4A8h+var_68], rax
  000000014110420D  mov     rax, 0E81A11F68643808Ah
  0000000141104217  imul    rax, r12
  000000014110421B  mov     [rsp+4A8h+var_70], rax
  0000000141104223  mov     rax, [rsp+4A8h+var_490]
  0000000141104228  imul    rax, rcx
  000000014110422C  mov     [rsp+4A8h+var_490], rax
  0000000141104231  imul    eax, r12d, 0C38A89B0h
  0000000141104238  mov     [rsp+4A8h+var_118], rax
  0000000141104240  imul    eax, r12d, 0E6629C40h
  0000000141104247  mov     [rsp+4A8h+var_230], eax
  000000014110424E  imul    eax, r12d, 0CB31E490h
  0000000141104255  mov     [rsp+4A8h+var_208], rax
  000000014110425D  imul    eax, r12d, 35h ; '5'
  0000000141104261  mov     [rsp+4A8h+var_22C], eax
  0000000141104268  imul    r11d, r12d, 6719D010h
  000000014110426F  test    byte ptr [rsp+4A8h+var_378], 1
  0000000141104277  lea     rax, [rsp+r11+4A8h]
  000000014110427F  mov     r8, [rsp+4A8h+var_2F0]
  0000000141104287  lea     r11, [rsp+r8+4A8h]
  000000014110428F  cmovnz  rax, rbx
  0000000141104293  mov     [rsp+4A8h+var_1C8], rax
  000000014110429B  mov     r9, [rsp+4A8h+var_310]
  00000001411042A3  imul    r11, r9
  00000001411042A7  not     r11
  00000001411042AA  imul    esi, r12d, 2D812900h
  00000001411042B1  lea     rax, [rsp+rsi+4A8h+var_4A8]
  00000001411042B5  add     rax, 4A8h
  00000001411042BB  mov     r10, [rsp+4A8h+var_248]
  00000001411042C3  imul    rax, r10
  00000001411042C7  not     rax
  00000001411042CA  and     rax, r11
  00000001411042CD  mov     [rsp+4A8h+var_378], rax
  00000001411042D5  mov     rax, [rsp+4A8h+var_448]
  00000001411042DA  not     rax
  00000001411042DD  mov     r8, [rsp+4A8h+var_468]
  00000001411042E2  lea     r11, [rsp+r8+4A8h+var_4A8]
  00000001411042E6  add     r11, 4A8h
  00000001411042ED  imul    rax, rcx
  00000001411042F1  mov     [rsp+4A8h+var_448], rax
  00000001411042F6  imul    r11, rcx
  00000001411042FA  mov     rax, [rsp+4A8h+var_2A8]
  0000000141104302  mov     rsi, rax
  0000000141104305  not     rsi
  0000000141104308  and     rsi, r11
  000000014110430B  not     rsi
  000000014110430E  mov     rdi, r11
  0000000141104311  not     rdi
  0000000141104314  and     rdi, rax
  0000000141104317  not     rdi
  000000014110431A  and     rdi, rsi
  000000014110431D  and     r11, rax
  0000000141104320  test    byte ptr [rsp+4A8h+var_370], 1
  0000000141104328  not     rdi
  000000014110432B  lea     rax, [rdi+r11*2]
  000000014110432F  mov     rdx, [rsp+4A8h+var_430]
  0000000141104334  not     rdx
  0000000141104337  mov     r8, [rsp+4A8h+var_318]
  000000014110433F  lea     r11, [r14+r8]
  0000000141104343  cmovnz  rdx, r11
  0000000141104347  mov     [rsp+4A8h+var_430], rdx
  000000014110434C  cmovnz  rax, r11
  0000000141104350  mov     [rsp+4A8h+var_2A8], rax
  0000000141104358  mov     rax, [rsp+4A8h+var_2B0]
  0000000141104360  imul    rax, r9
  0000000141104364  mov     r8, r9
  0000000141104367  mov     rsi, rax
  000000014110436A  not     rsi
  000000014110436D  mov     rdx, [rsp+4A8h+var_488]
  0000000141104372  imul    rdx, r15
  0000000141104376  mov     rdi, rdx
  0000000141104379  not     rdi
  000000014110437C  mov     r14, rax
  000000014110437F  and     r14, rdx
  0000000141104382  and     rdx, rsi
  0000000141104385  and     rsi, rdi
  0000000141104388  not     rsi
  000000014110438B  not     r14
  000000014110438E  and     rsi, r14
  0000000141104391  not     rsi
  0000000141104394  add     rsi, rsi
  0000000141104397  add     r14, r14
  000000014110439A  sub     rsi, r14
  000000014110439D  and     rdi, rax
  00000001411043A0  not     rdi
  00000001411043A3  not     rdx
  00000001411043A6  and     rdx, rdi
  00000001411043A9  not     rdx
  00000001411043AC  lea     rax, [rdx+rdx*2]
  00000001411043B0  add     rax, rsi
  00000001411043B3  mov     [rsp+4A8h+var_2B0], rax
  00000001411043BB  mov     rax, [rsp+4A8h+var_2D8]
  00000001411043C3  lea     r9, [rsp+rax+4A8h+var_4A8]
  00000001411043C7  add     r9, 4A8h
  00000001411043CE  imul    r9, [rsp+4A8h+var_3F0]
  00000001411043D7  imul    esi, r12d, 90B4D578h
  00000001411043DE  add     rsi, rsp
  00000001411043E1  add     rsi, 4A8h
  00000001411043E8  imul    rsi, [rsp+4A8h+var_308]
  00000001411043F1  not     rsi
  00000001411043F4  mov     rdi, r9
  00000001411043F7  and     rdi, rsi
  00000001411043FA  not     r9
  00000001411043FD  and     r9, rsi
  0000000141104400  mov     rax, rdi
  0000000141104403  not     rax
  0000000141104406  sub     rax, r9
  0000000141104409  add     rax, rdi
  000000014110440C  test    byte ptr [rsp+4A8h+var_2C8], 1
  0000000141104414  mov     rdx, [rsp+4A8h+var_360]
  000000014110441C  not     rdx
  000000014110441F  cmovnz  rdx, r11
  0000000141104423  mov     [rsp+4A8h+var_360], rdx
  000000014110442B  mov     rdx, [rsp+4A8h+var_368]
  0000000141104433  not     rdx
  0000000141104436  cmovnz  rdx, r11
  000000014110443A  mov     [rsp+4A8h+var_368], rdx
  0000000141104442  cmovnz  rax, r11
  0000000141104446  mov     [rsp+4A8h+var_2C8], rax
  000000014110444E  cmovz   rbp, [rsp+4A8h+var_220]
  0000000141104457  mov     [rsp+4A8h+var_1D8], rbp
  000000014110445F  mov     rax, [rsp+4A8h+var_410]
  0000000141104467  mov     r9, rax
  000000014110446A  mov     r15, rax
  000000014110446D  and     r9, 0FFFFFFFFFFFFFF00h
  0000000141104474  movzx   r11d, byte ptr [rsp+4A8h+var_4A8]
  0000000141104479  or      r9, r11
  000000014110447C  imul    r9, r13
  0000000141104480  mov     rax, [rsp+4A8h+var_418]
  0000000141104488  imul    rbx, rax
  000000014110448C  mov     rdi, rax
  000000014110448F  add     rbx, r9
  0000000141104492  mov     [rsp+4A8h+var_2D8], rbx
  000000014110449A  mov     rcx, r8
  000000014110449D  mov     rax, [rsp+4A8h+var_3A8]
  00000001411044A5  imul    rax, r8
  00000001411044A9  not     rax
  00000001411044AC  mov     rdx, rax
  00000001411044AF  imul    r9d, r12d, 15522CE0h
  00000001411044B6  lea     rax, [rsp+r9+4A8h+var_4A8]
  00000001411044BA  add     rax, 4A8h
  00000001411044C0  mov     r8, r10
  00000001411044C3  imul    rax, r10
  00000001411044C7  not     rax
  00000001411044CA  and     rax, rdx
  00000001411044CD  mov     [rsp+4A8h+var_370], rax
  00000001411044D5  mov     rax, 0D3FA63341D838758h
  00000001411044DF  imul    rax, r12
  00000001411044E3  add     rax, [rsp+4A8h+var_4A0]
  00000001411044E8  test    cl, 1
  00000001411044EB  cmovz   rax, [rsp+4A8h+var_3C0]
  00000001411044F4  mov     [rsp+4A8h+var_4A0], rax
  00000001411044F9  mov     rax, [rsp+4A8h+var_3D0]
  0000000141104501  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000141104505  add     r9, 4A8h
  000000014110450C  imul    r9, rcx
  0000000141104510  not     r9
  0000000141104513  imul    r10d, r12d, 6C6E5B48h
  000000014110451A  lea     rax, [rsp+r10+4A8h+var_4A8]
  000000014110451E  add     rax, 4A8h
  0000000141104524  imul    rax, r8
  0000000141104528  not     rax
  000000014110452B  and     rax, r9
  000000014110452E  mov     [rsp+4A8h+var_3B8], rax
  0000000141104536  mov     r11, 0E8CC7A7BE8FC0ACh
  0000000141104540  imul    r11, r12
  0000000141104544  mov     rcx, 0DB524B13FDD27ED7h
  000000014110454E  imul    rcx, r12
  0000000141104552  mov     r13, rcx
  0000000141104555  mov     r8, rcx
  0000000141104558  not     r13
  000000014110455B  mov     rax, 0BFCBC8115F42BE2Bh
  0000000141104565  imul    rax, r12
  0000000141104569  mov     r9, r11
  000000014110456C  and     r9, rax
  000000014110456F  mov     r10, rcx
  0000000141104572  and     r10, r9
  0000000141104575  not     r9
  0000000141104578  and     r9, r13
  000000014110457B  not     r9
  000000014110457E  not     r10
  0000000141104581  and     r10, r9
  0000000141104584  mov     r14, 460C152F40E7ED7h
  000000014110458E  imul    r14, r12
  0000000141104592  mov     rsi, r14
  0000000141104595  not     rsi
  0000000141104598  mov     r9, rsi
  000000014110459B  and     r9, r10
  000000014110459E  not     r9
  00000001411045A1  not     r10
  00000001411045A4  and     r10, r14
  00000001411045A7  not     r10
  00000001411045AA  and     r10, r9
  00000001411045AD  mov     [rsp+4A8h+var_88], r10
  00000001411045B5  mov     rbp, r11
  00000001411045B8  not     rbp
  00000001411045BB  mov     rcx, rax
  00000001411045BE  not     rcx
  00000001411045C1  mov     rdx, r13
  00000001411045C4  and     rdx, rcx
  00000001411045C7  mov     [rsp+4A8h+var_3D8], rdx
  00000001411045CF  and     rdx, r14
  00000001411045D2  mov     r9, rbp
  00000001411045D5  and     r9, rdx
  00000001411045D8  not     r9
  00000001411045DB  not     rdx
  00000001411045DE  and     rdx, r11
  00000001411045E1  not     rdx
  00000001411045E4  and     rdx, r9
  00000001411045E7  mov     [rsp+4A8h+var_2F0], rdx
  00000001411045EF  mov     r9, rbp
  00000001411045F2  and     r9, rax
  00000001411045F5  mov     [rsp+4A8h+var_3D0], r9
  00000001411045FD  not     r9
  0000000141104600  mov     r10, r11
  0000000141104603  mov     rdx, rcx
  0000000141104606  and     r10, rcx
  0000000141104609  not     r10
  000000014110460C  and     r10, r9
  000000014110460F  mov     [rsp+4A8h+var_98], r10
  0000000141104617  mov     rcx, rbp
  000000014110461A  mov     [rsp+4A8h+var_468], r8
  000000014110461F  and     rcx, r8
  0000000141104622  mov     r9, rdx
  0000000141104625  mov     [rsp+4A8h+var_488], rdx
  000000014110462A  and     r9, rcx
  000000014110462D  not     r9
  0000000141104630  not     rcx
  0000000141104633  and     rcx, rax
  0000000141104636  not     rcx
  0000000141104639  and     rcx, r9
  000000014110463C  mov     [rsp+4A8h+var_3C0], rcx
  0000000141104644  mov     r9, r14
  0000000141104647  and     r9, r8
  000000014110464A  mov     rcx, rdx
  000000014110464D  and     rcx, r9
  0000000141104650  mov     [rsp+4A8h+var_78], rcx
  0000000141104658  not     r9
  000000014110465B  mov     r8, rsi
  000000014110465E  and     r8, r13
  0000000141104661  mov     [rsp+4A8h+var_A8], r8
  0000000141104669  mov     rbx, r8
  000000014110466C  not     rbx
  000000014110466F  and     rbx, r9
  0000000141104672  mov     rcx, 27100FDACCCF9D38h
  000000014110467C  imul    rcx, r12
  0000000141104680  mov     r8, [rsp+4A8h+var_250]
  0000000141104688  add     rcx, r8
  000000014110468B  imul    rcx, [rsp+4A8h+var_3F8]
  0000000141104694  mov     [rsp+4A8h+var_3A8], rcx
  000000014110469C  mov     rdx, [rsp+4A8h+var_408]
  00000001411046A4  mov     rcx, [rsp+4A8h+var_2F8]
  00000001411046AC  imul    rcx, rdx
  00000001411046B0  not     rcx
  00000001411046B3  mov     r9, [rsp+4A8h+var_330]
  00000001411046BB  imul    r9, [rsp+4A8h+var_400]
  00000001411046C4  not     r9
  00000001411046C7  and     r9, rcx
  00000001411046CA  mov     [rsp+4A8h+var_330], r9
  00000001411046D2  mov     r9, 83EF5B504F914800h
  00000001411046DC  imul    r9, r12
  00000001411046E0  and     r9, [rsp+4A8h+var_440]
  00000001411046E5  mov     r10, 1F9F0F0C3E557AB9h
  00000001411046EF  imul    r10, r12
  00000001411046F3  add     r10, r9
  00000001411046F6  mov     rcx, [rsp+4A8h+var_240]
  00000001411046FE  add     rcx, [rsp+4A8h+var_498]
  0000000141104703  imul    rcx, [rsp+4A8h+var_428]
  000000014110470C  add     r10, r15
  000000014110470F  imul    r10, rdi
  0000000141104713  add     rcx, r10
  0000000141104716  mov     r9, 15D8885A8A964C50h
  0000000141104720  imul    r9, r12
  0000000141104724  add     r9, r8
  0000000141104727  imul    r9, [rsp+4A8h+var_478]
  000000014110472D  not     r9
  0000000141104730  not     rcx
  0000000141104733  and     rcx, r9
  0000000141104736  mov     [rsp+4A8h+var_240], rcx
  000000014110473E  mov     r8, [rsp+4A8h+var_300]
  0000000141104746  not     r8
  0000000141104749  mov     rcx, [rsp+4A8h+var_380]
  0000000141104751  imul    rcx, rdx
  0000000141104755  not     rcx
  0000000141104758  and     rcx, r8
  000000014110475B  mov     [rsp+4A8h+var_380], rcx
  0000000141104763  mov     rcx, 2021E6096E2E6800h
  000000014110476D  imul    rcx, r12
  0000000141104771  mov     [rsp+4A8h+var_170], rcx
  0000000141104779  mov     r15, r14
  000000014110477C  mov     r10, [rsp+4A8h+var_488]
  0000000141104781  and     r15, r10
  0000000141104784  not     r15
  0000000141104787  mov     [rsp+4A8h+var_158], r15
  000000014110478F  mov     rdi, rbp
  0000000141104792  mov     [rsp+4A8h+var_3E8], rbp
  000000014110479A  mov     rcx, rbp
  000000014110479D  mov     rbp, rsi
  00000001411047A0  mov     [rsp+4A8h+var_160], rsi
  00000001411047A8  and     rcx, rsi
  00000001411047AB  mov     [rsp+4A8h+var_128], rcx
  00000001411047B3  mov     r9, rcx
  00000001411047B6  not     r9
  00000001411047B9  mov     rcx, r11
  00000001411047BC  mov     [rsp+4A8h+var_470], r11
  00000001411047C1  mov     rdx, r11
  00000001411047C4  and     rdx, r14
  00000001411047C7  mov     [rsp+4A8h+var_90], rdx
  00000001411047CF  mov     r8, rdx
  00000001411047D2  not     r8
  00000001411047D5  and     r8, rax
  00000001411047D8  and     r8, r9
  00000001411047DB  mov     [rsp+4A8h+var_150], r8
  00000001411047E3  mov     r8, r9
  00000001411047E6  mov     r9, rsi
  00000001411047E9  and     r9, rax
  00000001411047EC  not     r9
  00000001411047EF  mov     [rsp+4A8h+var_3E0], r13
  00000001411047F7  mov     r11, r13
  00000001411047FA  and     r11, r9
  00000001411047FD  mov     [rsp+4A8h+var_140], r11
  0000000141104805  mov     rsi, r9
  0000000141104808  mov     r11, [rsp+4A8h+var_3D8]
  0000000141104810  not     r11
  0000000141104813  mov     r9, [rsp+4A8h+var_468]
  0000000141104818  and     r9, rax
  000000014110481B  mov     [rsp+4A8h+var_3F8], r9
  0000000141104823  not     r9
  0000000141104826  mov     [rsp+4A8h+var_A0], r9
  000000014110482E  and     r11, r9
  0000000141104831  not     r11
  0000000141104834  mov     [rsp+4A8h+var_3D8], r11
  000000014110483C  mov     r9, r14
  000000014110483F  mov     [rsp+4A8h+var_450], r14
  0000000141104844  and     r9, r13
  0000000141104847  not     r9
  000000014110484A  and     r9, rcx
  000000014110484D  mov     [rsp+4A8h+var_138], r9
  0000000141104855  and     r8, rax
  0000000141104858  mov     [rsp+4A8h+var_130], r8
  0000000141104860  mov     r9, rax
  0000000141104863  mov     [rsp+4A8h+var_3F0], rax
  000000014110486B  mov     rdx, rcx
  000000014110486E  and     rdx, r11
  0000000141104871  not     rdx
  0000000141104874  and     rdx, rbp
  0000000141104877  mov     [rsp+4A8h+var_F8], rdx
  000000014110487F  mov     rcx, [rsp+4A8h+var_3D0]
  0000000141104887  and     rcx, r13
  000000014110488A  not     rcx
  000000014110488D  and     rcx, rbp
  0000000141104890  mov     [rsp+4A8h+var_3D0], rcx
  0000000141104898  and     rsi, r15
  000000014110489B  mov     [rsp+4A8h+var_B0], rsi
  00000001411048A3  mov     rax, rdi
  00000001411048A6  and     rax, r10
  00000001411048A9  mov     [rsp+4A8h+var_168], rax
  00000001411048B1  not     rax
  00000001411048B4  and     rax, r14
  00000001411048B7  mov     [rsp+4A8h+var_428], rax
  00000001411048BF  not     rbx
  00000001411048C2  and     rbx, r9
  00000001411048C5  mov     [rsp+4A8h+var_300], rbx
  00000001411048CD  imul    eax, r12d, 94C40447h
  00000001411048D4  mov     [rsp+4A8h+var_180], rax
  00000001411048DC  imul    eax, r12d, 4FBB4C92h
  00000001411048E3  mov     [rsp+4A8h+var_2F8], rax
  00000001411048EB  test    byte ptr [rsp+4A8h+var_190], 1
  00000001411048F3  mov     rsi, [rsp+4A8h+var_388]
  00000001411048FB  not     rsi
  00000001411048FE  mov     r9, [rsp+4A8h+var_1E8]
  0000000141104906  mov     rdi, [rsp+4A8h+var_1B0]
  000000014110490E  cmovnz  r9, rdi
  0000000141104912  cmovnz  rsi, rdi
  0000000141104916  mov     rax, [rsp+4A8h+var_4A0]
  000000014110491B  mov     rax, [rax]
  000000014110491E  imul    rax, [rsp+4A8h+var_310]
  0000000141104927  mov     [rsp+4A8h+var_388], rax
  000000014110492F  test    byte ptr [rsp+4A8h+var_258], 1
  0000000141104937  mov     rcx, [rsp+4A8h+var_378]
  000000014110493F  not     rcx
  0000000141104942  mov     rdx, [rsp+4A8h+var_370]
  000000014110494A  not     rdx
  000000014110494D  mov     rax, [rsp+4A8h+var_3B8]
  0000000141104955  not     rax
  0000000141104958  cmovnz  rcx, rdi
  000000014110495C  mov     [rsp+4A8h+var_378], rcx
  0000000141104964  cmovnz  rdx, rdi
  0000000141104968  mov     [rsp+4A8h+var_370], rdx
  0000000141104970  cmovnz  rax, rdi
  0000000141104974  mov     [rsp+4A8h+var_3B8], rax
  000000014110497C  test    byte ptr [rsp+4A8h+var_120], 1
  0000000141104984  mov     rax, [rsp+4A8h+var_330]
  000000014110498C  not     rax
  000000014110498F  mov     rcx, [rsp+4A8h+var_380]
  0000000141104997  not     rcx
  000000014110499A  cmovnz  rax, rdi
  000000014110499E  mov     [rsp+4A8h+var_330], rax
  00000001411049A6  mov     rax, 0D89AD2729360018h
  00000001411049B0  mov     rax, 919EF1CBD6783350h
  00000001411049BA  mov     rax, 0E041B5CAF78F915h
  00000001411049C4  mov     rax, 46814E820E757588h
  00000001411049CE  mov     rax, [rsp+4A8h+var_1B8]
  00000001411049D6  mov     [rax], rcx
  00000001411049D9  mov     rax, [rsp+4A8h+var_1A8]
  00000001411049E1  movzx   ecx, byte ptr [rax]
  00000001411049E4  mov     rax, rcx
  00000001411049E7  mov     r10, rcx
  00000001411049EA  mov     [rsp+4A8h+var_380], rcx
  00000001411049F2  imul    rax, [rsp+4A8h+var_1F0]
  00000001411049FB  add     rax, [rsp+4A8h+var_208]
  0000000141104A03  mov     rcx, [rsp+4A8h+var_1F8]
  0000000141104A0B  not     rcx
  0000000141104A0E  add     rax, rcx
  0000000141104A11  mov     rcx, [rsp+4A8h+var_390]
  0000000141104A19  not     rcx
  0000000141104A1C  imul    rax, [rsp+4A8h+var_308]
  0000000141104A25  not     rax
  0000000141104A28  and     rax, rcx
  0000000141104A2B  test    byte ptr [rsp+4A8h+var_188], 1
  0000000141104A33  mov     r14, [rsp+4A8h+var_200]
  0000000141104A3B  cmovnz  r14, [rsp+4A8h+var_220]
  0000000141104A44  mov     rdx, [rsp+4A8h+var_198]
  0000000141104A4C  cmovnz  rdx, rdi
  0000000141104A50  mov     r8, [rsp+4A8h+var_1D0]
  0000000141104A58  cmovnz  r8, rdi
  0000000141104A5C  mov     r11, [rsp+4A8h+var_1E0]
  0000000141104A64  cmovnz  r11, rdi
  0000000141104A68  mov     ecx, [rsp+4A8h+var_230]
  0000000141104A6F  mov     rdi, [rsp+4A8h+var_1D8]
  0000000141104A77  mov     [rdi], ecx
  0000000141104A79  not     rax
  0000000141104A7C  cmovnz  rax, [rsp+4A8h+var_1A0]
  0000000141104A85  mov     rcx, [rsp+4A8h+var_1C0]
  0000000141104A8D  mov     rdi, [rsp+4A8h+var_1C8]
  0000000141104A95  mov     [rdi], rcx
  0000000141104A98  mov     rcx, [rsp+4A8h+var_178]
  0000000141104AA0  not     rcx
  0000000141104AA3  mov     rbp, [rax]
  0000000141104AA6  mov     r14, [r14]
  0000000141104AA9  test    rbx, 0
  0000000141104AB0  call    locret_141104AC0  ; -> locret_141104AC0
  0000000141104AB5  jz      loc_141104AC1
  0000000141104ABB  jmp     loc_141104644
  0000000141104AC0  retn
  0000000141104AC1  nop
  0000000141104AC2  jmp     $+5
  0000000141104AC7  mov     [rdx], rcx
  0000000141104ACA  mov     rcx, [rsp+4A8h+var_260]
  0000000141104AD2  not     rcx
  0000000141104AD5  mov     rax, [rsp+4A8h+var_58]
  0000000141104ADD  mov     [rax], rcx
  0000000141104AE0  mov     rax, [rsp+4A8h+var_338]
  0000000141104AE8  mov     rcx, [rsp+4A8h+var_318]
  0000000141104AF0  mov     rdx, [rsp+4A8h+var_148]
  0000000141104AF8  mov     [rdx+rcx], rax
  0000000141104AFC  mov     rax, [rsp+4A8h+var_50]
  0000000141104B04  mov     [r8], rax
  0000000141104B07  mov     rax, [rsp+4A8h+var_218]
  0000000141104B0F  mov     [r9], rax
  0000000141104B12  mov     rax, [rsp+4A8h+var_210]
  0000000141104B1A  mov     rcx, [rsp+4A8h+var_360]
  0000000141104B22  mov     [rcx], rax
  0000000141104B25  mov     rax, [rsp+4A8h+var_4A8]
  0000000141104B29  mov     [r11], rax
  0000000141104B2C  mov     rax, [rsp+4A8h+var_118]
  0000000141104B34  lea     rax, [rsp+rax+4A8h]
  0000000141104B3C  mov     rcx, [rsp+4A8h+var_420]
  0000000141104B44  mov     [rcx], rax
  0000000141104B47  mov     rcx, [rsp+4A8h+var_268]
  0000000141104B4F  not     rcx
  0000000141104B52  mov     rax, [rsp+4A8h+var_48]
  0000000141104B5A  mov     rdx, [rsp+4A8h+var_F0]
  0000000141104B62  mov     [rcx+rdx], rax
  0000000141104B66  mov     rax, [rsp+4A8h+var_368]
  0000000141104B6E  mov     rcx, [rsp+4A8h+var_250]
  0000000141104B76  mov     [rax], rcx
  0000000141104B79  mov     rax, [rsp+4A8h+var_340]
  0000000141104B81  not     rax
  0000000141104B84  mov     rcx, [rsp+4A8h+var_348]
  0000000141104B8C  not     rcx
  0000000141104B8F  mov     [rcx], rax
  0000000141104B92  mov     rax, [rsp+4A8h+var_270]
  0000000141104B9A  not     rax
  0000000141104B9D  mov     rcx, [rsp+4A8h+var_430]
  0000000141104BA2  mov     [rcx], rax
  0000000141104BA5  mov     rax, [rsp+4A8h+var_278]
  0000000141104BAD  not     rax
  0000000141104BB0  mov     [rsi], rax
  0000000141104BB3  not     r10
  0000000141104BB6  mov     r8, [rsp+4A8h+var_110]
  0000000141104BBE  and     r8, r10
  0000000141104BC1  mov     r13, r10
  0000000141104BC4  mov     [rsp+4A8h+var_420], r10
  0000000141104BCC  not     r8
  0000000141104BCF  mov     rax, [rsp+4A8h+var_100]
  0000000141104BD7  and     rax, r8
  0000000141104BDA  and     r8, [rsp+4A8h+var_108]
  0000000141104BE2  not     rax
  0000000141104BE5  mov     r11, [rsp+4A8h+var_E8]
  0000000141104BED  and     rax, r11
  0000000141104BF0  not     rax
  0000000141104BF3  not     r8
  0000000141104BF6  and     r8, rax
  0000000141104BF9  mov     rdx, r8
  0000000141104BFC  mov     edi, [rsp+4A8h+var_22C]
  0000000141104C03  mov     ecx, edi
  0000000141104C05  shl     rdx, cl
  0000000141104C08  lea     eax, [r12+r12*4]
  0000000141104C0C  lea     eax, [r12+rax*2]
  0000000141104C10  not     rdx
  0000000141104C13  mov     ecx, eax
  0000000141104C15  shr     r8, cl
  0000000141104C18  not     r8
  0000000141104C1B  and     r8, rdx
  0000000141104C1E  mov     r10, r8
  0000000141104C21  mov     [rsp+4A8h+var_4A0], rbp
  0000000141104C26  mov     rcx, rbp
  0000000141104C29  not     rcx
  0000000141104C2C  mov     rsi, r14
  0000000141104C2F  not     rsi
  0000000141104C32  mov     rdx, rcx
  0000000141104C35  mov     rbx, rcx
  0000000141104C38  and     rdx, rsi
  0000000141104C3B  mov     rcx, rdx
  0000000141104C3E  not     rcx
  0000000141104C41  mov     [rsp+4A8h+var_340], rcx
  0000000141104C49  and     rbp, r14
  0000000141104C4C  mov     [rsp+4A8h+var_348], rbp
  0000000141104C54  not     rbp
  0000000141104C57  and     rbp, rcx
  0000000141104C5A  mov     [rsp+4A8h+var_338], rbp
  0000000141104C62  not     rbp
  0000000141104C65  mov     r9, [rsp+4A8h+var_E0]
  0000000141104C6D  and     r9, rbp
  0000000141104C70  not     r9
  0000000141104C73  mov     rcx, [rsp+4A8h+var_D0]
  0000000141104C7B  and     rcx, r9
  0000000141104C7E  not     rcx
  0000000141104C81  and     rcx, r11
  0000000141104C84  and     r9, [rsp+4A8h+var_D8]
  0000000141104C8C  not     rcx
  0000000141104C8F  not     r9
  0000000141104C92  and     r9, rcx
  0000000141104C95  not     r10
  0000000141104C98  imul    r10, [rsp+4A8h+var_408]
  0000000141104CA1  mov     r8, r9
  0000000141104CA4  mov     ecx, edi
  0000000141104CA6  shl     r8, cl
  0000000141104CA9  mov     ecx, eax
  0000000141104CAB  shr     r9, cl
  0000000141104CAE  add     r10, [rsp+4A8h+var_458]
  0000000141104CB3  not     r8
  0000000141104CB6  not     r9
  0000000141104CB9  and     r9, r8
  0000000141104CBC  mov     rax, r10
  0000000141104CBF  not     rax
  0000000141104CC2  not     r9
  0000000141104CC5  imul    r9, [rsp+4A8h+var_400]
  0000000141104CCE  mov     rcx, r9
  0000000141104CD1  and     rcx, r10
  0000000141104CD4  and     rax, r9
  0000000141104CD7  not     r9
  0000000141104CDA  and     r9, r10
  0000000141104CDD  not     rax
  0000000141104CE0  not     r9
  0000000141104CE3  and     r9, rax
  0000000141104CE6  mov     rax, rcx
  0000000141104CE9  not     rax
  0000000141104CEC  not     r9
  0000000141104CEF  add     rax, [rsp+4A8h+var_238]
  0000000141104CF7  add     rax, r9
  0000000141104CFA  lea     rax, [rax+rcx*2]
  0000000141104CFE  mov     rcx, [rsp+4A8h+var_350]
  0000000141104D06  not     rcx
  0000000141104D09  mov     [rcx], rax
  0000000141104D0C  mov     r9, [rsp+4A8h+var_480]
  0000000141104D11  mov     r12, r9
  0000000141104D14  not     r12
  0000000141104D17  mov     rax, r12
  0000000141104D1A  mov     r10, [rsp+4A8h+var_C0]
  0000000141104D22  and     rax, r10
  0000000141104D25  and     rax, rdx
  0000000141104D28  mov     [rsp+4A8h+var_458], rax
  0000000141104D2D  mov     rax, [rsp+4A8h+var_3C8]
  0000000141104D35  and     rax, r13
  0000000141104D38  not     rax
  0000000141104D3B  and     rax, [rsp+4A8h+var_C8]
  0000000141104D43  imul    rax, [rsp+4A8h+var_418]
  0000000141104D4C  mov     [rsp+4A8h+var_3C8], rax
  0000000141104D54  mov     rax, [rsp+4A8h+var_B8]
  0000000141104D5C  and     rax, rbx
  0000000141104D5F  not     rax
  0000000141104D62  and     rax, rsi
  0000000141104D65  mov     rcx, 0A2E8BA2E8BA2E8BEh
  0000000141104D6F  imul    rcx, rax
  0000000141104D73  mov     [rsp+4A8h+var_430], rcx
  0000000141104D78  mov     rcx, rbx
  0000000141104D7B  mov     rax, rbx
  0000000141104D7E  mov     [rsp+4A8h+var_4A8], rbx
  0000000141104D82  and     rcx, r12
  0000000141104D85  mov     rbx, rcx
  0000000141104D88  not     rbx
  0000000141104D8B  mov     r8, [rsp+4A8h+var_358]
  0000000141104D93  and     r8, rbx
  0000000141104D96  and     rcx, rsi
  0000000141104D99  not     rcx
  0000000141104D9C  mov     r13, r14
  0000000141104D9F  mov     [rsp+4A8h+var_498], r14
  0000000141104DA4  and     rbx, r14
  0000000141104DA7  not     rbx
  0000000141104DAA  and     rbx, rcx
  0000000141104DAD  mov     r15, rsi
  0000000141104DB0  and     r15, r9
  0000000141104DB3  not     r15
  0000000141104DB6  and     r13, r12
  0000000141104DB9  not     r13
  0000000141104DBC  mov     rcx, r15
  0000000141104DBF  and     rcx, r13
  0000000141104DC2  and     rcx, rax
  0000000141104DC5  mov     r9, [rsp+4A8h+var_4A0]
  0000000141104DCA  mov     r14, r9
  0000000141104DCD  and     r14, rsi
  0000000141104DD0  mov     [rsp+4A8h+var_418], r14
  0000000141104DD8  not     r14
  0000000141104DDB  mov     rax, r10
  0000000141104DDE  and     r14, r10
  0000000141104DE1  mov     rdi, r9
  0000000141104DE4  and     rdi, r12
  0000000141104DE7  not     rdi
  0000000141104DEA  mov     r11, rsi
  0000000141104DED  and     r11, rdi
  0000000141104DF0  not     r11
  0000000141104DF3  and     r11, r10
  0000000141104DF6  mov     r10, [rsp+4A8h+var_498]
  0000000141104DFB  and     r10, rax
  0000000141104DFE  mov     rdx, [rsp+4A8h+var_4A8]
  0000000141104E02  and     rdx, rax
  0000000141104E05  mov     [rsp+4A8h+var_350], rdx
  0000000141104E0D  and     r15, r9
  0000000141104E10  not     r15
  0000000141104E13  and     r15, rax
  0000000141104E16  not     rbx
  0000000141104E19  and     rbx, rax
  0000000141104E1C  and     rax, rcx
  0000000141104E1F  not     rax
  0000000141104E22  not     rcx
  0000000141104E25  mov     rdx, [rsp+4A8h+var_358]
  0000000141104E2D  and     rcx, rdx
  0000000141104E30  not     rcx
  0000000141104E33  and     rcx, rax
  0000000141104E36  not     rcx
  0000000141104E39  mov     rax, 0E8BA2E8BA2E8BA2Dh
  0000000141104E43  lea     r9, [rax+2]
  0000000141104E47  imul    r9, rcx
  0000000141104E4B  not     r14
  0000000141104E4E  mov     rax, [rsp+4A8h+var_418]
  0000000141104E56  and     rax, rdx
  0000000141104E59  not     rax
  0000000141104E5C  and     rax, r12
  0000000141104E5F  and     rax, r14
  0000000141104E62  not     rax
  0000000141104E65  mov     rcx, 745D1745D1745D17h
  0000000141104E6F  imul    rax, rcx
  0000000141104E73  add     rax, [rsp+4A8h+var_430]
  0000000141104E78  add     rax, r9
  0000000141104E7B  not     r10
  0000000141104E7E  mov     r9, rsi
  0000000141104E81  and     r9, rdx
  0000000141104E84  not     r9
  0000000141104E87  and     r9, r10
  0000000141104E8A  mov     r10, [rsp+4A8h+var_4A0]
  0000000141104E8F  and     r10, rdx
  0000000141104E92  mov     r14, rsi
  0000000141104E95  and     r14, r10
  0000000141104E98  not     r9
  0000000141104E9B  mov     rdx, [rsp+4A8h+var_4A8]
  0000000141104E9F  and     rdx, r9
  0000000141104EA2  not     rdx
  0000000141104EA5  and     rdx, r12
  0000000141104EA8  and     r9, r12
  0000000141104EAB  and     r12, r14
  0000000141104EAE  not     r12
  0000000141104EB1  not     r14
  0000000141104EB4  and     r14, [rsp+4A8h+var_480]
  0000000141104EB9  not     r14
  0000000141104EBC  and     r14, r12
  0000000141104EBF  not     r14
  0000000141104EC2  mov     r12, 0D1745D1745D1745Fh
  0000000141104ECC  imul    r14, r12
  0000000141104ED0  imul    r11, r12
  0000000141104ED4  add     r11, r14
  0000000141104ED7  add     r11, rax
  0000000141104EDA  mov     r14, [rsp+4A8h+var_458]
  0000000141104EDF  not     r14
  0000000141104EE2  lea     rax, [rcx-3]
  0000000141104EE6  imul    rax, r14
  0000000141104EEA  mov     r14, 45D1745D1745D172h
  0000000141104EF4  lea     r12, [r14+2]
  0000000141104EF8  imul    r12, rdx
  0000000141104EFC  add     r12, rax
  0000000141104EFF  mov     rax, rsi
  0000000141104F02  and     rax, r8
  0000000141104F05  not     r8
  0000000141104F08  mov     rdx, [rsp+4A8h+var_498]
  0000000141104F0D  and     r8, rdx
  0000000141104F10  not     rax
  0000000141104F13  not     r8
  0000000141104F16  and     r8, rax
  0000000141104F19  imul    r8, rcx
  0000000141104F1D  add     r8, r12
  0000000141104F20  add     r8, r11
  0000000141104F23  not     r10
  0000000141104F26  mov     rax, [rsp+4A8h+var_350]
  0000000141104F2E  not     rax
  0000000141104F31  mov     r14, [rsp+4A8h+var_480]
  0000000141104F36  and     r10, r14
  0000000141104F39  and     r10, rax
  0000000141104F3C  mov     rax, rdx
  0000000141104F3F  and     rax, r10
  0000000141104F42  not     r10
  0000000141104F45  and     r10, rsi
  0000000141104F48  not     r10
  0000000141104F4B  not     rax
  0000000141104F4E  and     rax, r10
  0000000141104F51  mov     rdx, 8BA2E8BA2E8BA2EBh
  0000000141104F5B  imul    rdx, rax
  0000000141104F5F  mov     r10, [rsp+4A8h+var_358]
  0000000141104F67  and     r13, r10
  0000000141104F6A  mov     rax, [rsp+4A8h+var_4A0]
  0000000141104F6F  and     rax, r13
  0000000141104F72  not     r13
  0000000141104F75  mov     r12, [rsp+4A8h+var_4A8]
  0000000141104F79  and     r13, r12
  0000000141104F7C  not     r13
  0000000141104F7F  not     rax
  0000000141104F82  and     rax, r13
  0000000141104F85  not     rax
  0000000141104F88  mov     r13, 1745D1745D1745D0h
  0000000141104F92  lea     r11, [r13+2]
  0000000141104F96  imul    r11, rax
  0000000141104F9A  add     r11, rdx
  0000000141104F9D  mov     rax, 45D1745D1745D172h
  0000000141104FA7  imul    r15, rax
  0000000141104FAB  add     r15, r11
  0000000141104FAE  add     r15, r8
  0000000141104FB1  and     rdi, r10
  0000000141104FB4  and     r14, r12
  0000000141104FB7  not     r14
  0000000141104FBA  and     rdi, r14
  0000000141104FBD  mov     r14, [rsp+4A8h+var_498]
  0000000141104FC2  mov     rax, r14
  0000000141104FC5  and     rax, rdi
  0000000141104FC8  not     rdi
  0000000141104FCB  and     rdi, rsi
  0000000141104FCE  not     rdi
  0000000141104FD1  not     rax
  0000000141104FD4  and     rax, rdi
  0000000141104FD7  not     rax
  0000000141104FDA  mov     rdx, 0E8BA2E8BA2E8BA2Dh
  0000000141104FE4  imul    rax, rdx
  0000000141104FE8  mov     r11, [rsp+4A8h+var_80]
  0000000141104FF0  and     r11, r12
  0000000141104FF3  mov     rdx, r11
  0000000141104FF6  and     rdx, r14
  0000000141104FF9  not     rdx
  0000000141104FFC  mov     r8, 5D1745D1745D1747h
  0000000141105006  imul    r8, rdx
  000000014110500A  add     r8, rax
  000000014110500D  not     r11
  0000000141105010  and     r11, r14
  0000000141105013  not     r11
  0000000141105016  imul    r11, r13
  000000014110501A  add     r11, r8
  000000014110501D  add     r11, r15
  0000000141105020  imul    rbx, r13
  0000000141105024  not     r9
  0000000141105027  and     r9, r12
  000000014110502A  add     rcx, 2
  000000014110502E  imul    rcx, r9
  0000000141105032  add     rcx, rbx
  0000000141105035  add     rcx, r11
  0000000141105038  imul    rcx, [rsp+4A8h+var_478]
  000000014110503E  mov     r14, [rsp+4A8h+var_460]
  0000000141105043  mov     rax, r14
  0000000141105046  not     rax
  0000000141105049  mov     r15, [rsp+4A8h+var_3C8]
  0000000141105051  mov     rdx, r15
  0000000141105054  and     rdx, rax
  0000000141105057  mov     r8, rdx
  000000014110505A  not     r8
  000000014110505D  mov     r9, rcx
  0000000141105060  not     r9
  0000000141105063  and     rdx, r9
  0000000141105066  not     rdx
  0000000141105069  mov     r10, rcx
  000000014110506C  and     r10, r8
  000000014110506F  not     r10
  0000000141105072  and     r10, rdx
  0000000141105075  mov     rdx, r15
  0000000141105078  not     rdx
  000000014110507B  mov     r11, rdx
  000000014110507E  and     r11, r14
  0000000141105081  mov     rdi, r9
  0000000141105084  and     rdi, rdx
  0000000141105087  not     rdi
  000000014110508A  and     rdi, r14
  000000014110508D  and     r14, rcx
  0000000141105090  mov     rbx, rdx
  0000000141105093  and     rdx, r14
  0000000141105096  not     rdx
  0000000141105099  not     r14
  000000014110509C  and     r14, r15
  000000014110509F  not     r14
  00000001411050A2  and     r14, rdx
  00000001411050A5  and     rbx, rax
  00000001411050A8  and     rax, rcx
  00000001411050AB  not     rax
  00000001411050AE  and     rax, r15
  00000001411050B1  not     rbx
  00000001411050B4  not     rax
  00000001411050B7  and     rbx, r9
  00000001411050BA  mov     r15, [rsp+4A8h+var_238]
  00000001411050C2  add     rbx, r15
  00000001411050C5  add     rbx, rax
  00000001411050C8  mov     rax, r11
  00000001411050CB  not     rax
  00000001411050CE  mov     rdx, r8
  00000001411050D1  and     rdx, rax
  00000001411050D4  and     r11, r9
  00000001411050D7  not     r11
  00000001411050DA  and     rax, rcx
  00000001411050DD  not     rax
  00000001411050E0  and     rax, r11
  00000001411050E3  add     rax, r15
  00000001411050E6  add     rax, rbx
  00000001411050E9  add     rax, r14
  00000001411050EC  lea     rax, [rax+rdi*2]
  00000001411050F0  and     r8, r9
  00000001411050F3  not     r8
  00000001411050F6  lea     rax, [rax+r8*4]
  00000001411050FA  and     r9, rdx
  00000001411050FD  not     rdx
  0000000141105100  and     rcx, rdx
  0000000141105103  not     r9
  0000000141105106  not     rcx
  0000000141105109  and     rcx, r9
  000000014110510C  add     rcx, r15
  000000014110510F  add     rcx, rax
  0000000141105112  not     r10
  0000000141105115  lea     rax, [r10+r10*2]
  0000000141105119  sub     rcx, rax
  000000014110511C  mov     rax, [rsp+4A8h+var_280]
  0000000141105124  not     rax
  0000000141105127  mov     rdx, [rsp+4A8h+var_2E0]
  000000014110512F  mov     [rax+rdx], rcx
  0000000141105133  mov     rcx, [rsp+4A8h+var_60]
  000000014110513B  mov     rdx, [rsp+4A8h+var_420]
  0000000141105143  and     rcx, rdx
  0000000141105146  not     rcx
  0000000141105149  and     rcx, [rsp+4A8h+var_2E8]
  0000000141105151  imul    rcx, [rsp+4A8h+var_310]
  000000014110515A  add     rcx, [rsp+4A8h+var_3B0]
  0000000141105162  mov     rax, [rsp+4A8h+var_298]
  000000014110516A  not     rax
  000000014110516D  and     rbp, rax
  0000000141105170  not     rbp
  0000000141105173  and     rbp, [rsp+4A8h+var_2A0]
  000000014110517B  imul    rbp, [rsp+4A8h+var_248]
  0000000141105184  not     rcx
  0000000141105187  not     rbp
  000000014110518A  and     rbp, rcx
  000000014110518D  mov     rax, [rsp+4A8h+var_290]
  0000000141105195  not     rax
  0000000141105198  not     rbp
  000000014110519B  mov     rcx, [rsp+4A8h+var_2D0]
  00000001411051A3  mov     [rcx+rax], rbp
  00000001411051A7  mov     rax, rdx
  00000001411051AA  and     rax, [rsp+4A8h+var_70]
  00000001411051B2  not     rax
  00000001411051B5  and     rax, [rsp+4A8h+var_68]
  00000001411051BD  imul    rax, [rsp+4A8h+var_408]
  00000001411051C6  add     rax, [rsp+4A8h+var_490]
  00000001411051CB  mov     [rsp+4A8h+var_420], rax
  00000001411051D3  mov     r8, r12
  00000001411051D6  mov     rdx, r12
  00000001411051D9  mov     r13, [rsp+4A8h+var_3A0]
  00000001411051E1  and     rdx, r13
  00000001411051E4  mov     rdi, [rsp+4A8h+var_328]
  00000001411051EC  mov     rax, rdi
  00000001411051EF  and     rax, rdx
  00000001411051F2  not     rax
  00000001411051F5  not     rdx
  00000001411051F8  mov     r11, [rsp+4A8h+var_320]
  0000000141105200  and     rdx, r11
  0000000141105203  not     rdx
  0000000141105206  and     rdx, rax
  0000000141105209  mov     rax, [rsp+4A8h+var_438]
  000000014110520E  not     rax
  0000000141105211  mov     rcx, [rsp+4A8h+var_348]
  0000000141105219  and     rcx, rax
  000000014110521C  mov     r9, rcx
  000000014110521F  shl     r9, 4
  0000000141105223  add     r9, rcx
  0000000141105226  mov     rbx, [rsp+4A8h+var_498]
  000000014110522B  mov     rcx, rbx
  000000014110522E  mov     r12, [rsp+4A8h+var_398]
  0000000141105236  and     rcx, r12
  0000000141105239  mov     rax, r8
  000000014110523C  mov     r15, r8
  000000014110523F  and     rax, rcx
  0000000141105242  mov     r8, rax
  0000000141105245  not     r8
  0000000141105248  not     rcx
  000000014110524B  mov     rbp, [rsp+4A8h+var_4A0]
  0000000141105250  mov     r10, rbp
  0000000141105253  and     r10, rcx
  0000000141105256  not     r10
  0000000141105259  and     r10, rdi
  000000014110525C  and     r10, r8
  000000014110525F  not     r10
  0000000141105262  add     r9, r10
  0000000141105265  lea     r10, [r10+r10*4]
  0000000141105269  lea     r10, [r10+r10*4]
  000000014110526D  add     r9, r10
  0000000141105270  mov     r10, [rsp+4A8h+var_418]
  0000000141105278  and     r10, r11
  000000014110527B  not     r10
  000000014110527E  and     r10, r12
  0000000141105281  not     r10
  0000000141105284  lea     r10, [r10+r10*2]
  0000000141105288  lea     r10, [r9+r10*2]
  000000014110528C  not     rdx
  000000014110528F  and     rdx, rsi
  0000000141105292  not     rdx
  0000000141105295  add     r10, rdx
  0000000141105298  mov     rdx, r15
  000000014110529B  and     rdx, rdi
  000000014110529E  mov     r11, rsi
  00000001411052A1  and     r11, rdx
  00000001411052A4  not     r11
  00000001411052A7  mov     r9, rdx
  00000001411052AA  not     r9
  00000001411052AD  mov     rdi, rbx
  00000001411052B0  and     rdi, r9
  00000001411052B3  not     rdi
  00000001411052B6  and     rdi, r11
  00000001411052B9  and     rdx, r13
  00000001411052BC  not     rdx
  00000001411052BF  and     r9, r12
  00000001411052C2  not     r9
  00000001411052C5  and     r9, rdx
  00000001411052C8  mov     r14, [rsp+4A8h+var_2C0]
  00000001411052D0  mov     rdx, r14
  00000001411052D3  not     rdx
  00000001411052D6  mov     r11, r15
  00000001411052D9  and     rdx, r15
  00000001411052DC  not     rdx
  00000001411052DF  and     r14, rbp
  00000001411052E2  not     r14
  00000001411052E5  and     r14, rdx
  00000001411052E8  mov     r15, [rsp+4A8h+var_2B8]
  00000001411052F0  and     r11, r15
  00000001411052F3  not     r9
  00000001411052F6  and     r9, rsi
  00000001411052F9  not     r14
  00000001411052FC  and     r14, rsi
  00000001411052FF  mov     rbp, r14
  0000000141105302  mov     rdx, r15
  0000000141105305  and     r15, rsi
  0000000141105308  mov     rbx, rsi
  000000014110530B  and     rsi, r12
  000000014110530E  and     r12, rdi
  0000000141105311  not     rdi
  0000000141105314  and     rdi, r13
  0000000141105317  not     rdi
  000000014110531A  not     r12
  000000014110531D  and     r12, rdi
  0000000141105320  lea     rdi, [r12+r12*2]
  0000000141105324  lea     rdi, [r12+rdi*4]
  0000000141105328  add     rdi, r10
  000000014110532B  not     rdx
  000000014110532E  mov     r12, [rsp+4A8h+var_4A0]
  0000000141105333  mov     r10, r12
  0000000141105336  and     r10, rdx
  0000000141105339  not     r10
  000000014110533C  mov     r14, [rsp+4A8h+var_498]
  0000000141105341  and     r10, r14
  0000000141105344  not     r11
  0000000141105347  and     r10, r11
  000000014110534A  shl     r10, 2
  000000014110534E  sub     rdi, r10
  0000000141105351  and     rdx, r14
  0000000141105354  mov     r10, r14
  0000000141105357  and     r10, r13
  000000014110535A  mov     r11, r12
  000000014110535D  and     r11, r10
  0000000141105360  not     r10
  0000000141105363  mov     r12, [rsp+4A8h+var_4A8]
  0000000141105367  and     r10, r12
  000000014110536A  not     r10
  000000014110536D  not     r11
  0000000141105370  and     r11, r10
  0000000141105373  not     r11
  0000000141105376  mov     r14, [rsp+4A8h+var_320]
  000000014110537E  and     r11, r14
  0000000141105381  not     r11
  0000000141105384  lea     r10, ds:0[r11*8]
  000000014110538C  sub     r11, r10
  000000014110538F  lea     r10, [r9+r9*4]
  0000000141105393  lea     r9, [r9+r10*2]
  0000000141105397  add     r9, r11
  000000014110539A  mov     r11, [rsp+4A8h+var_328]
  00000001411053A2  and     r8, r11
  00000001411053A5  not     r8
  00000001411053A8  lea     r10, ds:0[r8*8]
  00000001411053B0  sub     r10, r8
  00000001411053B3  add     r10, r9
  00000001411053B6  add     r10, rdi
  00000001411053B9  and     rbx, r13
  00000001411053BC  not     rbx
  00000001411053BF  and     rbx, rcx
  00000001411053C2  mov     rdi, [rsp+4A8h+var_4A0]
  00000001411053C7  and     rbx, rdi
  00000001411053CA  mov     r8, r14
  00000001411053CD  and     r8, rbx
  00000001411053D0  not     rbx
  00000001411053D3  and     rbx, r11
  00000001411053D6  not     rbx
  00000001411053D9  not     r8
  00000001411053DC  and     r8, rbx
  00000001411053DF  not     r8
  00000001411053E2  lea     r8, [r10+r8*4]
  00000001411053E6  not     rbp
  00000001411053E9  add     rbp, rbp
  00000001411053EC  lea     r9, ds:0[rbp*4]
  00000001411053F4  add     r9, rbp
  00000001411053F7  sub     r8, r9
  00000001411053FA  not     r15
  00000001411053FD  not     rdx
  0000000141105400  and     rdx, r15
  0000000141105403  not     rdx
  0000000141105406  and     rdx, r12
  0000000141105409  not     rdx
  000000014110540C  imul    rdx, -17h
  0000000141105410  add     rdx, r8
  0000000141105413  and     rax, r14
  0000000141105416  not     rax
  0000000141105419  lea     rax, [rdx+rax*2]
  000000014110541D  and     rcx, r11
  0000000141105420  mov     rdx, rdi
  0000000141105423  and     rdx, rcx
  0000000141105426  not     rcx
  0000000141105429  and     rcx, r12
  000000014110542C  not     rcx
  000000014110542F  not     rdx
  0000000141105432  and     rdx, rcx
  0000000141105435  lea     rcx, ds:0[rdx*8]
  000000014110543D  sub     rcx, rdx
  0000000141105440  add     rcx, rax
  0000000141105443  and     rsi, r12
  0000000141105446  mov     rdx, r14
  0000000141105449  mov     rax, r14
  000000014110544C  and     rax, rsi
  000000014110544F  not     rsi
  0000000141105452  and     rsi, r11
  0000000141105455  not     rsi
  0000000141105458  not     rax
  000000014110545B  and     rax, rsi
  000000014110545E  shl     rax, 2
  0000000141105462  lea     rax, [rax+rax*4]
  0000000141105466  sub     rcx, rax
  0000000141105469  mov     rax, [rsp+4A8h+var_340]
  0000000141105471  and     rax, r13
  0000000141105474  and     rdx, rax
  0000000141105477  not     rax
  000000014110547A  and     rax, r11
  000000014110547D  not     rax
  0000000141105480  not     rdx
  0000000141105483  and     rdx, rax
  0000000141105486  shl     rdx, 2
  000000014110548A  lea     rax, [rdx+rdx*2]
  000000014110548E  sub     rcx, rax
  0000000141105491  imul    rcx, [rsp+4A8h+var_400]
  000000014110549A  mov     r8, [rsp+4A8h+var_410]
  00000001411054A2  mov     rax, r8
  00000001411054A5  not     rax
  00000001411054A8  mov     rdx, r8
  00000001411054AB  mov     r11, r8
  00000001411054AE  mov     r10, [rsp+4A8h+var_420]
  00000001411054B6  and     rdx, r10
  00000001411054B9  mov     r8, rax
  00000001411054BC  mov     r9, rax
  00000001411054BF  and     rax, rcx
  00000001411054C2  not     rax
  00000001411054C5  and     rax, r10
  00000001411054C8  not     r10
  00000001411054CB  and     r8, r10
  00000001411054CE  and     r10, rcx
  00000001411054D1  and     r9, r10
  00000001411054D4  not     r10
  00000001411054D7  and     r10, r11
  00000001411054DA  not     rdx
  00000001411054DD  mov     r11, r8
  00000001411054E0  and     r8, rcx
  00000001411054E3  mov     rsi, rcx
  00000001411054E6  and     rcx, rdx
  00000001411054E9  mov     rdx, [rsp+4A8h+var_238]
  00000001411054F1  add     rcx, rdx
  00000001411054F4  add     rcx, rdx
  00000001411054F7  add     rcx, rax
  00000001411054FA  lea     rax, [rcx+r10*2]
  00000001411054FE  not     r10
  0000000141105501  not     r9
  0000000141105504  and     r9, r10
  0000000141105507  not     r11
  000000014110550A  not     rsi
  000000014110550D  and     rsi, r11
  0000000141105510  not     rsi
  0000000141105513  not     r8
  0000000141105516  and     r8, rsi
  0000000141105519  not     r8
  000000014110551C  lea     rax, [rax+r8*2]
  0000000141105520  lea     rax, [rax+rsi*2]
  0000000141105524  not     r9
  0000000141105527  add     r9, r9
  000000014110552A  sub     rax, r9
  000000014110552D  mov     rcx, [rsp+4A8h+var_288]
  0000000141105535  not     rcx
  0000000141105538  mov     [rcx], rax
  000000014110553B  mov     rax, [rsp+4A8h+var_378]
  0000000141105543  mov     rcx, [rsp+4A8h+var_338]
  000000014110554B  mov     [rax], rcx
  000000014110554E  mov     rdx, [rsp+4A8h+var_408]
  0000000141105556  mov     r11, [rsp+4A8h+var_380]
  000000014110555E  imul    rdx, r11
  0000000141105562  mov     rax, rdx
  0000000141105565  not     rax
  0000000141105568  mov     ecx, edx
  000000014110556A  mov     r10, rdx
  000000014110556D  mov     r8, [rsp+4A8h+var_448]
  0000000141105572  and     ecx, r8d
  0000000141105575  mov     rdx, rax
  0000000141105578  and     rax, r8
  000000014110557B  not     r8
  000000014110557E  and     rdx, r8
  0000000141105581  mov     r9, rdx
  0000000141105584  not     r9
  0000000141105587  not     rcx
  000000014110558A  and     rcx, r9
  000000014110558D  add     rdx, rdx
  0000000141105590  sub     rcx, rdx
  0000000141105593  and     r8d, r10d
  0000000141105596  not     r8
  0000000141105599  not     rax
  000000014110559C  and     rax, r8
  000000014110559F  lea     rax, [rcx+rax*2]
  00000001411055A3  mov     rcx, [rsp+4A8h+var_2A8]
  00000001411055AB  mov     [rcx], rax
  00000001411055AE  mov     rax, [rsp+4A8h+var_2B0]
  00000001411055B6  mov     rcx, [rsp+4A8h+var_2C8]
  00000001411055BE  mov     [rcx], rax
  00000001411055C1  mov     rax, [rsp+4A8h+var_2D8]
  00000001411055C9  mov     rcx, [rsp+4A8h+var_370]
  00000001411055D1  mov     [rcx], rax
  00000001411055D4  mov     rcx, [rsp+4A8h+var_180]
  00000001411055DC  and     ecx, r11d
  00000001411055DF  mov     r8, [rsp+4A8h+var_440]
  00000001411055E4  mov     rax, r8
  00000001411055E7  not     rax
  00000001411055EA  and     r8d, ecx
  00000001411055ED  not     rcx
  00000001411055F0  and     rcx, rax
  00000001411055F3  not     rcx
  00000001411055F6  not     r8
  00000001411055F9  and     r8, rcx
  00000001411055FC  add     r8, [rsp+4A8h+var_170]
  0000000141105604  mov     rdx, r8
  0000000141105607  mov     r13, [rsp+4A8h+var_488]
  000000014110560C  and     rdx, r13
  000000014110560F  not     rdx
  0000000141105612  mov     r11, r8
  0000000141105615  mov     r12, r8
  0000000141105618  not     r11
  000000014110561B  mov     rax, r11
  000000014110561E  and     rax, [rsp+4A8h+var_3F0]
  0000000141105626  mov     r8, rax
  0000000141105629  not     r8
  000000014110562C  mov     rbx, [rsp+4A8h+var_3E0]
  0000000141105634  and     rdx, rbx
  0000000141105637  and     rdx, r8
  000000014110563A  not     rdx
  000000014110563D  mov     r15, [rsp+4A8h+var_160]
  0000000141105645  and     rdx, r15
  0000000141105648  mov     rcx, [rsp+4A8h+var_3E8]
  0000000141105650  mov     r8, rcx
  0000000141105653  and     r8, rdx
  0000000141105656  not     r8
  0000000141105659  not     rdx
  000000014110565C  mov     r9, [rsp+4A8h+var_470]
  0000000141105661  and     rdx, r9
  0000000141105664  not     rdx
  0000000141105667  and     rdx, r8
  000000014110566A  not     rdx
  000000014110566D  mov     r8, 12ED2DB177D10A01h
  0000000141105677  imul    r8, rdx
  000000014110567B  mov     rsi, [rsp+4A8h+var_158]
  0000000141105683  and     rsi, r12
  0000000141105686  mov     rdx, rcx
  0000000141105689  mov     rdi, rcx
  000000014110568C  and     rdx, rsi
  000000014110568F  not     rdx
  0000000141105692  not     rsi
  0000000141105695  and     rsi, r9
  0000000141105698  mov     r14, r9
  000000014110569B  not     rsi
  000000014110569E  and     rdx, rbx
  00000001411056A1  and     rdx, rsi
  00000001411056A4  mov     r9, 5838B08ABC309C4Eh
  00000001411056AE  imul    r9, rdx
  00000001411056B2  mov     rsi, [rsp+4A8h+var_150]
  00000001411056BA  not     rsi
  00000001411056BD  mov     rcx, [rsp+4A8h+var_468]
  00000001411056C2  and     rsi, rcx
  00000001411056C5  and     rsi, r12
  00000001411056C8  not     rsi
  00000001411056CB  mov     rdx, 6B2E5F60565119C9h
  00000001411056D5  imul    rdx, rsi
  00000001411056D9  add     rdx, r9
  00000001411056DC  mov     rsi, [rsp+4A8h+var_450]
  00000001411056E1  and     rsi, r11
  00000001411056E4  mov     rbp, [rsp+4A8h+var_168]
  00000001411056EC  and     rbp, rsi
  00000001411056EF  mov     r9, rcx
  00000001411056F2  and     r9, rbp
  00000001411056F5  not     rbp
  00000001411056F8  and     rbp, rbx
  00000001411056FB  not     rbp
  00000001411056FE  not     r9
  0000000141105701  and     r9, rbp
  0000000141105704  mov     r10, 2CAB02D258ED223Ch
  000000014110570E  imul    r10, r9
  0000000141105712  add     r10, rdx
  0000000141105715  mov     r9, [rsp+4A8h+var_140]
  000000014110571D  mov     rdx, r9
  0000000141105720  not     rdx
  0000000141105723  and     rdx, r11
  0000000141105726  not     rdx
  0000000141105729  and     r9, r12
  000000014110572C  not     r9
  000000014110572F  and     r9, rdi
  0000000141105732  and     r9, rdx
  0000000141105735  mov     rdx, 1F68B066832E68FCh
  000000014110573F  imul    rdx, r9
  0000000141105743  add     rdx, r10
  0000000141105746  mov     r10, [rsp+4A8h+var_3D8]
  000000014110574E  and     r10, r15
  0000000141105751  and     r10, rdi
  0000000141105754  and     r10, r11
  0000000141105757  not     r10
  000000014110575A  mov     r9, 0D79658D51DD3F5A5h
  0000000141105764  imul    r9, r10
  0000000141105768  add     r9, rdx
  000000014110576B  mov     rcx, [rsp+4A8h+var_138]
  0000000141105773  not     rcx
  0000000141105776  and     rax, rcx
  0000000141105779  mov     r10, 17D33138151464B2h
  0000000141105783  imul    r10, rax
  0000000141105787  add     r10, r9
  000000014110578A  add     r10, r8
  000000014110578D  mov     rax, r15
  0000000141105790  and     rax, r11
  0000000141105793  mov     rdx, r14
  0000000141105796  and     rdx, rax
  0000000141105799  not     rax
  000000014110579C  and     rax, rdi
  000000014110579F  not     rax
  00000001411057A2  not     rdx
  00000001411057A5  and     rdx, rax
  00000001411057A8  not     rdx
  00000001411057AB  and     rdx, rbx
  00000001411057AE  not     rdx
  00000001411057B1  mov     r14, r13
  00000001411057B4  and     rdx, r13
  00000001411057B7  not     rdx
  00000001411057BA  mov     rax, 80894D3D0072B635h
  00000001411057C4  imul    rax, rdx
  00000001411057C8  mov     rdx, [rsp+4A8h+var_88]
  00000001411057D0  not     rdx
  00000001411057D3  and     rdx, r11
  00000001411057D6  not     rdx
  00000001411057D9  mov     r8, 0B61782D5404765A8h
  00000001411057E3  imul    r8, rdx
  00000001411057E7  add     r8, rax
  00000001411057EA  add     r8, r10
  00000001411057ED  mov     [rsp+4A8h+var_410], r8
  00000001411057F5  mov     rdx, [rsp+4A8h+var_130]
  00000001411057FD  mov     rax, rdx
  0000000141105800  not     rax
  0000000141105803  and     rax, r11
  0000000141105806  not     rax
  0000000141105809  and     rdx, r12
  000000014110580C  not     rdx
  000000014110580F  and     rdx, rax
  0000000141105812  not     rdx
  0000000141105815  mov     rax, [rsp+4A8h+var_468]
  000000014110581A  and     rdx, rax
  000000014110581D  mov     r8, 0CED9A7ABB5D4250Dh
  0000000141105827  imul    r8, rdx
  000000014110582B  mov     [rsp+4A8h+var_448], r8
  0000000141105830  mov     r9, rbx
  0000000141105833  and     r9, r11
  0000000141105836  mov     [rsp+4A8h+var_4A8], r9
  000000014110583A  not     r9
  000000014110583D  and     r9, [rsp+4A8h+var_128]
  0000000141105845  mov     r13, rax
  0000000141105848  mov     r8, rax
  000000014110584B  and     r13, r12
  000000014110584E  mov     [rsp+4A8h+var_440], r12
  0000000141105853  mov     rax, r14
  0000000141105856  and     rax, r13
  0000000141105859  not     rax
  000000014110585C  not     r13
  000000014110585F  mov     r10, [rsp+4A8h+var_3F0]
  0000000141105867  and     r13, r10
  000000014110586A  not     r13
  000000014110586D  and     r13, rax
  0000000141105870  mov     rax, [rsp+4A8h+var_98]
  0000000141105878  mov     rdi, rax
  000000014110587B  not     rdi
  000000014110587E  and     rax, r11
  0000000141105881  not     rax
  0000000141105884  and     rdi, r12
  0000000141105887  not     rdi
  000000014110588A  and     rdi, rbx
  000000014110588D  and     rdi, rax
  0000000141105890  mov     rcx, [rsp+4A8h+var_450]
  0000000141105895  mov     rbp, rcx
  0000000141105898  and     rbp, r13
  000000014110589B  not     r13
  000000014110589E  mov     rdx, r15
  00000001411058A1  and     r13, r15
  00000001411058A4  and     r8, r11
  00000001411058A7  mov     [rsp+4A8h+var_478], r8
  00000001411058AC  mov     rax, r10
  00000001411058AF  mov     r15, r10
  00000001411058B2  and     r15, r8
  00000001411058B5  not     r15
  00000001411058B8  and     r15, rdx
  00000001411058BB  and     rdi, rdx
  00000001411058BE  mov     r8, r12
  00000001411058C1  and     r8, rax
  00000001411058C4  not     r8
  00000001411058C7  mov     [rsp+4A8h+var_408], r8
  00000001411058CF  mov     r10, r11
  00000001411058D2  and     r10, r14
  00000001411058D5  mov     rbx, rcx
  00000001411058D8  and     rbx, r10
  00000001411058DB  not     r10
  00000001411058DE  mov     rax, rdx
  00000001411058E1  and     rax, r10
  00000001411058E4  mov     [rsp+4A8h+var_490], rax
  00000001411058E9  and     r10, r8
  00000001411058EC  not     r10
  00000001411058EF  and     r10, [rsp+4A8h+var_470]
  00000001411058F4  mov     rax, rcx
  00000001411058F7  and     rax, r10
  00000001411058FA  mov     [rsp+4A8h+var_498], rax
  00000001411058FF  not     r10
  0000000141105902  and     r10, rdx
  0000000141105905  mov     r8, rdx
  0000000141105908  mov     rax, [rsp+4A8h+var_3C0]
  0000000141105910  not     rax
  0000000141105913  and     rax, rdx
  0000000141105916  mov     [rsp+4A8h+var_3C0], rax
  000000014110591E  mov     rdx, [rsp+4A8h+var_428]
  0000000141105926  not     rdx
  0000000141105929  mov     rax, [rsp+4A8h+var_4A8]
  000000014110592D  and     rdx, rax
  0000000141105930  mov     [rsp+4A8h+var_428], rdx
  0000000141105938  mov     rdx, [rsp+4A8h+var_3E8]
  0000000141105940  and     rax, rdx
  0000000141105943  mov     [rsp+4A8h+var_4A8], rax
  0000000141105947  and     r14, rax
  000000014110594A  not     r14
  000000014110594D  and     r14, r8
  0000000141105950  mov     [rsp+4A8h+var_400], r14
  0000000141105958  mov     r14, r8
  000000014110595B  mov     r8, [rsp+4A8h+var_470]
  0000000141105960  and     r8, r11
  0000000141105963  not     r8
  0000000141105966  mov     rax, rdx
  0000000141105969  and     rax, [rsp+4A8h+var_440]
  000000014110596E  not     rax
  0000000141105971  and     rax, r8
  0000000141105974  not     rax
  0000000141105977  and     r8, [rsp+4A8h+var_488]
  000000014110597C  mov     rdx, [rsp+4A8h+var_A8]
  0000000141105984  and     r8, rdx
  0000000141105987  mov     [rsp+4A8h+var_4A0], r8
  000000014110598C  and     rdx, rax
  000000014110598F  not     rdx
  0000000141105992  mov     r8, [rsp+4A8h+var_3F0]
  000000014110599A  and     rdx, r8
  000000014110599D  and     rax, [rsp+4A8h+var_3F8]
  00000001411059A5  and     r14, rax
  00000001411059A8  mov     [rsp+4A8h+var_480], r14
  00000001411059AD  not     rax
  00000001411059B0  and     rax, rcx
  00000001411059B3  mov     r12, [rsp+4A8h+var_4A8]
  00000001411059B7  not     r12
  00000001411059BA  and     r12, r8
  00000001411059BD  mov     [rsp+4A8h+var_4A8], r12
  00000001411059C1  mov     r14, r8
  00000001411059C4  mov     r8, rcx
  00000001411059C7  mov     r12, [rsp+4A8h+var_3E8]
  00000001411059CF  and     rcx, r12
  00000001411059D2  and     rcx, r14
  00000001411059D5  mov     [rsp+4A8h+var_450], rcx
  00000001411059DA  mov     rcx, r14
  00000001411059DD  and     rcx, r9
  00000001411059E0  not     r9
  00000001411059E3  mov     r14, [rsp+4A8h+var_488]
  00000001411059E8  and     r9, r14
  00000001411059EB  not     r9
  00000001411059EE  not     rcx
  00000001411059F1  and     rcx, r9
  00000001411059F4  not     rcx
  00000001411059F7  mov     r9, 0F582B7AEAE815343h
  0000000141105A01  imul    r9, rcx
  0000000141105A05  add     r9, [rsp+4A8h+var_448]
  0000000141105A0A  not     rdx
  0000000141105A0D  mov     rcx, 7D1B5AB14488AD27h
  0000000141105A17  imul    rcx, rdx
  0000000141105A1B  add     rcx, r9
  0000000141105A1E  add     rcx, [rsp+4A8h+var_410]
  0000000141105A26  not     rsi
  0000000141105A29  and     rsi, r14
  0000000141105A2C  mov     rdx, [rsp+4A8h+var_470]
  0000000141105A31  and     rdx, rsi
  0000000141105A34  not     rsi
  0000000141105A37  and     rsi, r12
  0000000141105A3A  not     rsi
  0000000141105A3D  not     rdx
  0000000141105A40  and     rdx, rsi
  0000000141105A43  mov     r9, [rsp+4A8h+var_3E0]
  0000000141105A4B  and     r9, rdx
  0000000141105A4E  not     r9
  0000000141105A51  not     rdx
  0000000141105A54  and     rdx, [rsp+4A8h+var_468]
  0000000141105A59  not     rdx
  0000000141105A5C  and     rdx, r9
  0000000141105A5F  not     rdx
  0000000141105A62  mov     r9, 5D628FD7008DEB0Bh
  0000000141105A6C  imul    r9, rdx
  0000000141105A70  mov     rdx, [rsp+4A8h+var_480]
  0000000141105A75  not     rdx
  0000000141105A78  not     rax
  0000000141105A7B  and     rax, rdx
  0000000141105A7E  not     rax
  0000000141105A81  mov     rdx, 0AC1A58BE5BF5A352h
  0000000141105A8B  imul    rdx, rax
  0000000141105A8F  add     rdx, r9
  0000000141105A92  add     rdx, rcx
  0000000141105A95  mov     rax, [rsp+4A8h+var_2F0]
  0000000141105A9D  and     rax, r11
  0000000141105AA0  mov     rcx, 0EA9E83ECD0C1253Bh
  0000000141105AAA  imul    rcx, rax
  0000000141105AAE  not     r13
  0000000141105AB1  not     rbp
  0000000141105AB4  and     rbp, r13
  0000000141105AB7  mov     rsi, [rsp+4A8h+var_470]
  0000000141105ABC  mov     r9, rsi
  0000000141105ABF  and     r9, rbp
  0000000141105AC2  not     rbp
  0000000141105AC5  and     rbp, r12
  0000000141105AC8  not     rbp
  0000000141105ACB  not     r9
  0000000141105ACE  and     r9, rbp
  0000000141105AD1  not     r9
  0000000141105AD4  mov     rax, 7863AE91EBB641C2h
  0000000141105ADE  imul    rax, r9
  0000000141105AE2  add     rax, rcx
  0000000141105AE5  add     rax, rdx
  0000000141105AE8  mov     rdx, [rsp+4A8h+var_F8]
  0000000141105AF0  mov     r13, [rsp+4A8h+var_440]
  0000000141105AF5  and     rdx, r13
  0000000141105AF8  not     rdx
  0000000141105AFB  mov     rcx, 0DB6480499DE0C900h
  0000000141105B05  imul    rcx, rdx
  0000000141105B09  mov     r9, [rsp+4A8h+var_3D0]
  0000000141105B11  not     r9
  0000000141105B14  and     r9, r11
  0000000141105B17  not     r9
  0000000141105B1A  mov     rdx, 0B9852ED2C6EEDB90h
  0000000141105B24  imul    rdx, r9
  0000000141105B28  add     rdx, rcx
  0000000141105B2B  mov     r9, [rsp+4A8h+var_478]
  0000000141105B30  not     r9
  0000000141105B33  mov     [rsp+4A8h+var_478], r9
  0000000141105B38  and     r14, r9
  0000000141105B3B  not     r14
  0000000141105B3E  and     r15, r14
  0000000141105B41  mov     rbp, r12
  0000000141105B44  mov     rcx, r12
  0000000141105B47  and     rcx, r15
  0000000141105B4A  not     rcx
  0000000141105B4D  not     r15
  0000000141105B50  and     r15, rsi
  0000000141105B53  mov     r12, rsi
  0000000141105B56  not     r15
  0000000141105B59  and     r15, rcx
  0000000141105B5C  mov     rcx, 0BCE4E5AE7B33EC40h
  0000000141105B66  imul    rcx, r15
  0000000141105B6A  add     rcx, rdx
  0000000141105B6D  and     r8, [rsp+4A8h+var_408]
  0000000141105B75  mov     rsi, [rsp+4A8h+var_468]
  0000000141105B7A  mov     rdx, rsi
  0000000141105B7D  and     rdx, r8
  0000000141105B80  not     r8
  0000000141105B83  mov     r9, [rsp+4A8h+var_3E0]
  0000000141105B8B  and     r8, r9
  0000000141105B8E  not     r8
  0000000141105B91  not     rdx
  0000000141105B94  and     rdx, rbp
  0000000141105B97  and     rdx, r8
  0000000141105B9A  mov     r8, 0E97F877D9B880A2Bh
  0000000141105BA4  imul    r8, rdx
  0000000141105BA8  add     r8, rcx
  0000000141105BAB  not     rdi
  0000000141105BAE  mov     rcx, 5AAB01EA85ABD9C6h
  0000000141105BB8  imul    rcx, rdi
  0000000141105BBC  add     rcx, r8
  0000000141105BBF  mov     rdx, [rsp+4A8h+var_490]
  0000000141105BC4  not     rdx
  0000000141105BC7  not     rbx
  0000000141105BCA  and     rbx, rdx
  0000000141105BCD  mov     rdx, rsi
  0000000141105BD0  and     rdx, rbx
  0000000141105BD3  not     rbx
  0000000141105BD6  and     rbx, r9
  0000000141105BD9  not     rbx
  0000000141105BDC  not     rdx
  0000000141105BDF  and     rdx, rbx
  0000000141105BE2  not     rdx
  0000000141105BE5  and     rdx, r12
  0000000141105BE8  mov     r8, 0A585436033971B92h
  0000000141105BF2  imul    r8, rdx
  0000000141105BF6  add     r8, rcx
  0000000141105BF9  mov     rdx, [rsp+4A8h+var_78]
  0000000141105C01  not     rdx
  0000000141105C04  and     rdx, r13
  0000000141105C07  mov     rcx, r12
  0000000141105C0A  and     rcx, rdx
  0000000141105C0D  not     rdx
  0000000141105C10  and     rdx, rbp
  0000000141105C13  not     rdx
  0000000141105C16  not     rcx
  0000000141105C19  and     rcx, rdx
  0000000141105C1C  mov     rdx, 0FF22049593662E14h
  0000000141105C26  imul    rdx, rcx
  0000000141105C2A  add     rdx, r8
  0000000141105C2D  mov     r8, [rsp+4A8h+var_B0]
  0000000141105C35  mov     rcx, r8
  0000000141105C38  not     rcx
  0000000141105C3B  and     rcx, r11
  0000000141105C3E  not     rcx
  0000000141105C41  and     r8, r13
  0000000141105C44  not     r8
  0000000141105C47  and     r8, rcx
  0000000141105C4A  mov     rcx, rsi
  0000000141105C4D  and     rcx, r8
  0000000141105C50  not     r8
  0000000141105C53  and     r8, r9
  0000000141105C56  not     r8
  0000000141105C59  not     rcx
  0000000141105C5C  and     rcx, r8
  0000000141105C5F  not     rcx
  0000000141105C62  and     rcx, rbp
  0000000141105C65  mov     r8, 0F22E9E3C07E8C506h
  0000000141105C6F  imul    r8, rcx
  0000000141105C73  add     r8, rdx
  0000000141105C76  add     r8, rax
  0000000141105C79  not     r10
  0000000141105C7C  mov     rax, [rsp+4A8h+var_498]
  0000000141105C81  not     rax
  0000000141105C84  and     rax, r10
  0000000141105C87  mov     rcx, rsi
  0000000141105C8A  and     rcx, rax
  0000000141105C8D  not     rax
  0000000141105C90  and     rax, r9
  0000000141105C93  not     rax
  0000000141105C96  not     rcx
  0000000141105C99  and     rcx, rax
  0000000141105C9C  mov     rax, 3BEA29D0B5DD7EE6h
  0000000141105CA6  imul    rax, rcx
  0000000141105CAA  and     r13, [rsp+4A8h+var_A0]
  0000000141105CB2  mov     rcx, [rsp+4A8h+var_3F8]
  0000000141105CBA  and     rcx, r11
  0000000141105CBD  not     rcx
  0000000141105CC0  not     r13
  0000000141105CC3  and     r13, rcx
  0000000141105CC6  not     r13
  0000000141105CC9  and     r13, [rsp+4A8h+var_90]
  0000000141105CD1  mov     rcx, 43C6C95AF96FFEDEh
  0000000141105CDB  imul    rcx, r13
  0000000141105CDF  add     rcx, rax
  0000000141105CE2  mov     rdx, [rsp+4A8h+var_428]
  0000000141105CEA  not     rdx
  0000000141105CED  mov     rax, 6F7BC2462AA290D7h
  0000000141105CF7  imul    rax, rdx
  0000000141105CFB  add     rax, rcx
  0000000141105CFE  mov     rdx, [rsp+4A8h+var_3C0]
  0000000141105D06  and     rdx, r11
  0000000141105D09  mov     rcx, 1A566BAD594D9DB3h
  0000000141105D13  imul    rcx, rdx
  0000000141105D17  add     rcx, rax
  0000000141105D1A  add     rcx, r8
  0000000141105D1D  mov     rax, [rsp+4A8h+var_4A8]
  0000000141105D21  not     rax
  0000000141105D24  mov     rdx, [rsp+4A8h+var_400]
  0000000141105D2C  and     rdx, rax
  0000000141105D2F  mov     rax, 0BF539CCB67ED81B2h
  0000000141105D39  imul    rax, rdx
  0000000141105D3D  mov     r8, [rsp+4A8h+var_450]
  0000000141105D42  and     r8, [rsp+4A8h+var_478]
  0000000141105D47  mov     rdx, 97EDEA952F1E0EAAh
  0000000141105D51  imul    rdx, r8
  0000000141105D55  add     rdx, rax
  0000000141105D58  mov     r8, [rsp+4A8h+var_4A0]
  0000000141105D5D  not     r8
  0000000141105D60  mov     rax, 0F6BCC5ACC057503Dh
  0000000141105D6A  imul    rax, r8
  0000000141105D6E  add     rax, rdx
  0000000141105D71  mov     rdx, [rsp+4A8h+var_300]
  0000000141105D79  not     rdx
  0000000141105D7C  and     r11, rdx
  0000000141105D7F  mov     rdx, rbp
  0000000141105D82  and     rdx, r11
  0000000141105D85  not     r11
  0000000141105D88  and     r11, r12
  0000000141105D8B  not     rdx
  0000000141105D8E  not     r11
  0000000141105D91  and     r11, rdx
  0000000141105D94  mov     rdx, 2A5491A1E376510h
  0000000141105D9E  imul    rdx, r11
  0000000141105DA2  add     rdx, rax
  0000000141105DA5  add     rdx, rcx
  0000000141105DA8  imul    rdx, [rsp+4A8h+var_308]
  0000000141105DB1  mov     rax, [rsp+4A8h+var_388]
  0000000141105DB9  mov     rcx, [rsp+4A8h+var_3B8]
  0000000141105DC1  mov     [rcx], rax
  0000000141105DC4  mov     rax, rdx
  0000000141105DC7  mov     r8, [rsp+4A8h+var_3A8]
  0000000141105DCF  and     rax, r8
  0000000141105DD2  mov     rcx, rdx
  0000000141105DD5  not     rcx
  0000000141105DD8  and     rcx, r8
  0000000141105DDB  not     r8
  0000000141105DDE  and     rdx, r8
  0000000141105DE1  not     rax
  0000000141105DE4  not     rcx
  0000000141105DE7  not     rdx
  0000000141105DEA  and     rdx, rcx
  0000000141105DED  lea     rcx, [rdx+rdx]
  0000000141105DF1  add     rax, rax
  0000000141105DF4  sub     rcx, rax
  0000000141105DF7  not     rdx
  0000000141105DFA  lea     rax, [rdx+rdx*2]
  0000000141105DFE  add     rax, rcx
  0000000141105E01  mov     rcx, [rsp+4A8h+var_330]
  0000000141105E09  mov     [rcx], rax
  0000000141105E0C  mov     rax, [rsp+4A8h+var_240]
  0000000141105E14  not     rax
  0000000141105E17  mov     rcx, [rsp+4A8h+var_2F8]
  0000000141105E1F  add     rsp, 468h
  0000000141105E26  pop     rbx
  0000000141105E27  pop     rbp
  0000000141105E28  pop     rdi
  0000000141105E29  pop     rsi
  0000000141105E2A  pop     r12
  0000000141105E2C  pop     r13
  0000000141105E2E  pop     r14
  0000000141105E30  pop     r15
  0000000141105E32  jmp     rax

