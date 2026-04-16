// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141370C91                          ║
// ║  VA        : 0x141370C91                            ║
// ║  RVA       : 0x1370C91                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140202B78  sub_140202B49
//
// ── CALLS TO (30) ──
//   0x141370C93  sub_141370C91
//   0x141370C95  sub_141370C91
//   0x141370C97  sub_141370C91
//   0x141370C99  sub_141370C91
//   0x141370C9A  sub_141370C91
//   0x141370C9B  sub_141370C91
//   0x141370C9C  sub_141370C91
//   0x141370C9D  sub_141370C91
//   0x141370CA4  sub_141370C91
//   0x141370CAC  sub_141370C91
//   0x141370CB1  sub_141370C91
//   0x141370CBB  sub_141370C91
//   0x141370CBE  sub_141370C91
//   0x141370CC8  sub_141370C91
//   0x141370CCC  sub_141370C91
//   0x141370CD4  sub_141370C91
//   0x141370CDC  sub_141370C91
//   0x141370CDF  sub_141370C91
//   0x141370CE2  sub_141370C91
//   0x141370CE5  sub_141370C91
//   0x141370CE8  sub_141370C91
//   0x141370CEB  sub_141370C91
//   0x141370CEE  sub_141370C91
//   0x141370CF1  sub_141370C91
//   0x141370CF4  sub_141370C91
//   0x141370CF7  sub_141370C91
//   0x141370CFA  sub_141370C91
//   0x141370CFD  sub_141370C91
//   0x141370D00  sub_141370C91
//   0x141370D03  sub_141370C91
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14333 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140202B78  sub_140202B49
;
; ── Instructions ───────────────────────────────
  0000000141370C91  push    r15
  0000000141370C93  push    r14
  0000000141370C95  push    r13
  0000000141370C97  push    r12
  0000000141370C99  push    rsi
  0000000141370C9A  push    rdi
  0000000141370C9B  push    rbp
  0000000141370C9C  push    rbx
  0000000141370C9D  sub     rsp, 440h
  0000000141370CA4  mov     rcx, [rsp+480h+arg_200]
  0000000141370CAC  mov     [rsp+480h+var_448], rcx
  0000000141370CB1  mov     rax, 63FDBF7FB7FFFEFFh
  0000000141370CBB  or      rax, rcx
  0000000141370CBE  mov     rcx, 543BE492FCF5DACDh
  0000000141370CC8  imul    rcx, rax
  0000000141370CCC  mov     rdx, [rsp+480h+arg_30]
  0000000141370CD4  mov     rsi, [rsp+480h+arg_80]
  0000000141370CDC  mov     r8, rdx
  0000000141370CDF  and     r8, rsi
  0000000141370CE2  mov     r12, rdx
  0000000141370CE5  not     r12
  0000000141370CE8  mov     r10, r12
  0000000141370CEB  mov     r11, r12
  0000000141370CEE  and     r12, rsi
  0000000141370CF1  not     rsi
  0000000141370CF4  and     r10, rsi
  0000000141370CF7  and     rsi, rdx
  0000000141370CFA  not     rsi
  0000000141370CFD  not     r12
  0000000141370D00  and     r12, rsi
  0000000141370D03  and     r12, rdx
  0000000141370D06  imul    rdx, rcx
  0000000141370D0A  not     r8
  0000000141370D0D  and     r11, r8
  0000000141370D10  mov     r9, 578836DA06144A66h
  0000000141370D1A  imul    r9, rax
  0000000141370D1E  imul    r9, r8
  0000000141370D22  imul    r8, rcx
  0000000141370D26  add     r8, rdx
  0000000141370D29  mov     rdx, r10
  0000000141370D2C  not     rdx
  0000000141370D2F  and     r11, rdx
  0000000141370D32  not     r11
  0000000141370D35  mov     rdx, 0ABC41B6D030A2533h
  0000000141370D3F  imul    rdx, rax
  0000000141370D43  imul    r11, rdx
  0000000141370D47  add     r11, r8
  0000000141370D4A  imul    r10, rcx
  0000000141370D4E  add     r9, r10
  0000000141370D51  imul    r12, rdx
  0000000141370D55  add     r12, r9
  0000000141370D58  add     r12, r11
  0000000141370D5B  imul    eax, r12d, 0D7858A10h
  0000000141370D62  mov     [rsp+480h+var_468], rax
  0000000141370D67  imul    edx, r12d, 125E48D0h
  0000000141370D6E  mov     [rsp+480h+var_388], rdx
  0000000141370D76  imul    ecx, r12d, 898EEE70h
  0000000141370D7D  mov     [rsp+480h+var_308], rcx
  0000000141370D85  imul    ebp, r12d, 0C467AD30h
  0000000141370D8C  imul    r8d, r12d, 7E210DD8h
  0000000141370D93  mov     rsi, [rsp+r8+480h]
  0000000141370D9B  mov     [rsp+480h+var_3B8], rsi
  0000000141370DA3  mov     [rsp+480h+var_458], r8
  0000000141370DA8  shr     rsi, 3Fh
  0000000141370DAC  imul    r14d, r12d, 9BED3740h
  0000000141370DB3  mov     [rsp+480h+var_3A8], r14
  0000000141370DBB  imul    r10d, r12d, 74325560h
  0000000141370DC2  mov     [rsp+480h+var_428], r10
  0000000141370DC7  imul    r15d, r12d, 1D0C9558h
  0000000141370DCE  mov     [rsp+480h+var_3B0], r15
  0000000141370DD6  imul    r13d, r12d, 7FA035F8h
  0000000141370DDD  mov     [rsp+480h+var_3A0], r13
  0000000141370DE5  imul    ebx, r12d, 26FB4DD0h
  0000000141370DEC  mov     [rsp+480h+var_210], rbx
  0000000141370DF4  imul    r11d, r12d, 6B0330F8h
  0000000141370DFB  test    rsi, rsi
  0000000141370DFE  mov     r9, rax
  0000000141370E01  cmovnz  r9, rdx
  0000000141370E05  mov     [rsp+480h+var_1C0], r9
  0000000141370E0D  mov     rax, r14
  0000000141370E10  cmovnz  rax, r8
  0000000141370E14  mov     [rsp+480h+var_1D8], rax
  0000000141370E1C  mov     [rsp+480h+var_430], r11
  0000000141370E21  mov     rdx, r11
  0000000141370E24  cmovnz  rdx, rcx
  0000000141370E28  mov     [rsp+480h+var_178], rdx
  0000000141370E30  mov     rcx, r13
  0000000141370E33  cmovnz  rcx, r11
  0000000141370E37  mov     [rsp+480h+var_180], rcx
  0000000141370E3F  mov     r11, r10
  0000000141370E42  mov     [rsp+480h+var_470], rbp
  0000000141370E47  cmovnz  r11, rbp
  0000000141370E4B  cmovnz  rbp, rbx
  0000000141370E4F  mov     [rsp+480h+var_170], rbp
  0000000141370E57  imul    ecx, r12d, 0A69B83C8h
  0000000141370E5E  mov     [rsp+480h+var_310], rcx
  0000000141370E66  mov     [rsp+480h+var_2E8], rsi
  0000000141370E6E  test    rsi, rsi
  0000000141370E71  mov     rax, r15
  0000000141370E74  cmovnz  rax, rcx
  0000000141370E78  mov     [rsp+480h+var_1C8], rax
  0000000141370E80  imul    eax, r12d, 0CE5665A8h
  0000000141370E87  mov     [rsp+480h+var_438], rax
  0000000141370E8C  imul    ecx, r12d, 91FE7EC8h
  0000000141370E93  mov     [rsp+480h+var_1B0], rcx
  0000000141370E9B  test    rsi, rsi
  0000000141370E9E  cmovnz  rax, rcx
  0000000141370EA2  mov     [rsp+480h+var_200], rax
  0000000141370EAA  imul    ecx, r12d, 0D6C5F600h
  0000000141370EB1  mov     [rsp+480h+var_380], rcx
  0000000141370EB9  imul    eax, r12d, 0C3A81920h
  0000000141370EC0  mov     [rsp+480h+var_480], rax
  0000000141370EC4  test    rsi, rsi
  0000000141370EC7  cmovnz  rcx, rax
  0000000141370ECB  mov     [rsp+480h+var_1A8], rcx
  0000000141370ED3  imul    ecx, r12d, 263BB9C0h
  0000000141370EDA  mov     [rsp+480h+var_2B8], rcx
  0000000141370EE2  mov     rbx, [rsp+rcx+480h]
  0000000141370EEA  imul    ecx, r12d, -5Fh
  0000000141370EEE  mov     dword ptr [rsp+480h+var_2C0], ecx
  0000000141370EF5  mov     rdx, rbx
  0000000141370EF8  shl     rdx, cl
  0000000141370EFB  mov     ecx, r12d
  0000000141370EFE  shl     ecx, 5
  0000000141370F01  sub     ecx, r12d
  0000000141370F04  mov     dword ptr [rsp+480h+var_2C8], ecx
  0000000141370F0B  shr     rbx, cl
  0000000141370F0E  not     rdx
  0000000141370F11  not     rbx
  0000000141370F14  and     rbx, rdx
  0000000141370F17  mov     rcx, 0BAA6938C94E7D8E9h
  0000000141370F21  imul    rcx, r12
  0000000141370F25  mov     [rsp+480h+var_2D8], rcx
  0000000141370F2D  and     rcx, rbx
  0000000141370F30  not     rcx
  0000000141370F33  not     rbx
  0000000141370F36  mov     rax, 0F89FB9A4562CC41Ch
  0000000141370F40  imul    rax, r12
  0000000141370F44  mov     [rsp+480h+var_2A8], rax
  0000000141370F4C  and     rbx, rax
  0000000141370F4F  not     rbx
  0000000141370F52  and     rbx, rcx
  0000000141370F55  mov     [rsp+480h+var_390], rbx
  0000000141370F5D  shr     rbx, 3Eh
  0000000141370F61  imul    ecx, r12d, 92BE12D8h
  0000000141370F68  mov     rdx, [rsp+rcx+480h]
  0000000141370F70  mov     [rsp+480h+var_2D0], rdx
  0000000141370F78  imul    ecx, r12d, 0F551B378h
  0000000141370F7F  shr     rdx, 3Fh
  0000000141370F83  lea     r9, [rsp+rcx+480h]
  0000000141370F8B  mov     [rsp+480h+var_150], r9
  0000000141370F93  mov     rsi, [rsp+480h+arg_58]
  0000000141370F9B  mov     edi, esi
  0000000141370F9D  not     edi
  0000000141370F9F  setz    dl
  0000000141370FA2  mov     eax, edi
  0000000141370FA4  shr     eax, 0Dh
  0000000141370FA7  mov     dword ptr [rsp+480h+var_3F8], eax
  0000000141370FAE  mov     ecx, eax
  0000000141370FB0  and     ecx, 9
  0000000141370FB3  mov     [rsp+480h+var_460], rcx
  0000000141370FB8  imul    rcx, r9
  0000000141370FBC  not     rcx
  0000000141370FBF  shr     rsi, 14h
  0000000141370FC3  mov     [rsp+480h+var_A0], rsi
  0000000141370FCB  and     esi, 1001001h
  0000000141370FD1  mov     [rsp+480h+var_418], rsi
  0000000141370FD6  imul    eax, r12d, 43484F18h
  0000000141370FDD  mov     [rsp+480h+var_440], rax
  0000000141370FE2  lea     r9, [rsp+rax+480h+var_480]
  0000000141370FE6  add     r9, 480h
  0000000141370FED  imul    r9, rsi
  0000000141370FF1  not     r9
  0000000141370FF4  and     r9, rcx
  0000000141370FF7  not     r9
  0000000141370FFA  shr     edi, 0Bh
  0000000141370FFD  and     edi, 21h
  0000000141371000  mov     [rsp+480h+var_398], rdi
  0000000141371008  imul    eax, r12d, 937DA6E8h
  000000014137100F  mov     [rsp+480h+var_320], rax
  0000000141371017  lea     rcx, [rsp+rax+480h+var_480]
  000000014137101B  add     rcx, 480h
  0000000141371022  imul    rcx, rdi
  0000000141371026  mov     rax, [r9+rcx]
  000000014137102A  mov     [rsp+480h+var_140], rax
  0000000141371032  imul    r9d, r12d, 10192CBh
  0000000141371039  imul    esi, r12d, 0C7432556h
  0000000141371040  imul    ecx, r12d, 4EB62FB0h
  0000000141371047  cmp     eax, r9d
  000000014137104A  cmovz   rcx, rsi
  000000014137104E  setnz   al
  0000000141371051  mov     r9, [rsp+480h+arg_138]
  0000000141371059  mov     rsi, r9
  000000014137105C  shl     rsi, 13h
  0000000141371060  not     rsi
  0000000141371063  shr     r9, 2Dh
  0000000141371067  not     r9
  000000014137106A  and     r9, rsi
  000000014137106D  mov     r8, 19B4F83604874E6Bh
  0000000141371077  or      r8, r9
  000000014137107A  not     r9
  000000014137107D  mov     rsi, 0E64B07C9FB78B194h
  0000000141371087  or      rsi, r9
  000000014137108A  and     r8, rsi
  000000014137108D  mov     r13, r8
  0000000141371090  mov     [rsp+480h+var_478], r8
  0000000141371095  mov     rsi, 3E69B18F664C4A28h
  000000014137109F  imul    rsi, r12
  00000001413710A3  imul    r8d, r12d, 1C4D0148h
  00000001413710AA  mov     [rsp+480h+var_420], r8
  00000001413710AF  mov     r8, [rsp+r8+480h]
  00000001413710B7  mov     [rsp+480h+var_2A0], r8
  00000001413710BF  add     rsi, r8
  00000001413710C2  add     rsi, rcx
  00000001413710C5  mov     r8, rsi
  00000001413710C8  not     r8
  00000001413710CB  mov     r14, 0BCC875F874026903h
  00000001413710D5  imul    r14, r12
  00000001413710D9  mov     r10, [rsp+480h+var_3B8]
  00000001413710E1  mov     rdi, r10
  00000001413710E4  and     rdi, r14
  00000001413710E7  not     rdi
  00000001413710EA  mov     r9, 0FEAC1C1E99C31614h
  00000001413710F4  imul    r9, r12
  00000001413710F8  add     r9, rdi
  00000001413710FB  mov     r15, 85BD2C2C2BCF5F14h
  0000000141371105  imul    r15, r12
  0000000141371109  add     r15, rdi
  000000014137110C  not     r15
  000000014137110F  and     r15, r8
  0000000141371112  not     r15
  0000000141371115  and     r15, r9
  0000000141371118  and     al, dl
  000000014137111A  xor     al, 1
  000000014137111C  mov     ebp, eax
  000000014137111E  mov     rcx, r13
  0000000141371121  shr     rcx, 23h
  0000000141371125  not     ecx
  0000000141371127  mov     [rsp+480h+var_400], rcx
  000000014137112F  mov     rdx, 743691A69AEC1658h
  0000000141371139  imul    rdx, r12
  000000014137113D  add     rdx, rdi
  0000000141371140  mov     r9, 0CE3D7A4456FEE96Eh
  000000014137114A  imul    r9, r12
  000000014137114E  add     r9, rdi
  0000000141371151  not     r9
  0000000141371154  and     r9, r8
  0000000141371157  mov     r13, r9
  000000014137115A  lea     r9, [rsp+r11+480h+var_480]
  000000014137115E  add     r9, 480h
  0000000141371165  imul    r11d, r12d, 0E233D698h
  000000014137116C  add     r11, rsp
  000000014137116F  add     r11, 480h
  0000000141371176  imul    eax, r12d, 0D8451E20h
  000000014137117D  test    cl, 1
  0000000141371180  cmovnz  r11, r9
  0000000141371184  mov     [rsp+480h+var_48], r11
  000000014137118C  test    bl, bpl
  000000014137118F  cmovz   rax, [rsp+480h+var_480]
  0000000141371194  mov     [rsp+480h+var_1A0], rax
  000000014137119C  not     r13
  000000014137119F  and     r13, rdx
  00000001413711A2  test    bl, bpl
  00000001413711A5  mov     rcx, rbx
  00000001413711A8  cmovnz  r13, r15
  00000001413711AC  mov     [rsp+480h+var_198], r13
  00000001413711B4  mov     rdx, r14
  00000001413711B7  not     rdx
  00000001413711BA  mov     r9, r10
  00000001413711BD  and     r9, rdx
  00000001413711C0  not     r9
  00000001413711C3  not     r10
  00000001413711C6  and     r14, r10
  00000001413711C9  not     r14
  00000001413711CC  and     r14, r9
  00000001413711CF  not     r14
  00000001413711D2  mov     r9, 0B265F2A7A49DE295h
  00000001413711DC  lea     rbx, [r9+1]
  00000001413711E0  imul    rbx, r14
  00000001413711E4  and     r10, rdx
  00000001413711E7  mov     rdx, r10
  00000001413711EA  add     r10, rbx
  00000001413711ED  not     rdx
  00000001413711F0  and     rdx, rdi
  00000001413711F3  not     rdx
  00000001413711F6  imul    rdx, r9
  00000001413711FA  lea     r11, [rdx+r10]
  00000001413711FE  inc     r11
  0000000141371201  mov     rdx, 9F09868E53D0FCB7h
  000000014137120B  imul    rdx, r12
  000000014137120F  add     rdx, rdi
  0000000141371212  mov     rbx, rdx
  0000000141371215  not     rbx
  0000000141371218  mov     r9, r11
  000000014137121B  and     r9, rbx
  000000014137121E  mov     r13, r8
  0000000141371221  and     r13, r9
  0000000141371224  not     r9
  0000000141371227  and     r9, rsi
  000000014137122A  not     r9
  000000014137122D  not     r13
  0000000141371230  and     r13, r9
  0000000141371233  mov     r9, r8
  0000000141371236  and     r9, r11
  0000000141371239  mov     r14, r11
  000000014137123C  not     r14
  000000014137123F  mov     r15, rsi
  0000000141371242  and     r15, r14
  0000000141371245  not     r15
  0000000141371248  not     r9
  000000014137124B  and     r15, rdx
  000000014137124E  and     r15, r9
  0000000141371251  sub     r15, r13
  0000000141371254  mov     r13, r8
  0000000141371257  and     r13, rbx
  000000014137125A  not     r13
  000000014137125D  mov     r9, rsi
  0000000141371260  and     r9, rdx
  0000000141371263  not     r9
  0000000141371266  and     r9, r13
  0000000141371269  and     rdx, r11
  000000014137126C  and     r11, r9
  000000014137126F  not     r9
  0000000141371272  and     r9, r14
  0000000141371275  not     r9
  0000000141371278  not     r11
  000000014137127B  and     r11, r9
  000000014137127E  not     r11
  0000000141371281  lea     r9, [r11+r11*2]
  0000000141371285  add     r9, r15
  0000000141371288  and     r14, rbx
  000000014137128B  not     r14
  000000014137128E  mov     r11, r8
  0000000141371291  and     r11, rdx
  0000000141371294  not     rdx
  0000000141371297  and     rdx, r14
  000000014137129A  and     rsi, rdx
  000000014137129D  not     rdx
  00000001413712A0  and     rdx, r8
  00000001413712A3  not     rdx
  00000001413712A6  not     rsi
  00000001413712A9  and     rsi, rdx
  00000001413712AC  mov     rdx, 2AEC69757FEE70Fh
  00000001413712B6  imul    rdx, r12
  00000001413712BA  add     rdx, rdi
  00000001413712BD  mov     rbx, 359BBB7B059451A9h
  00000001413712C7  imul    rbx, r12
  00000001413712CB  add     rbx, rdi
  00000001413712CE  not     rbx
  00000001413712D1  and     rbx, r8
  00000001413712D4  not     rbx
  00000001413712D7  and     rbx, rdx
  00000001413712DA  lea     rdx, [r9+rsi*2]
  00000001413712DE  lea     rax, [r11+rdx]
  00000001413712E2  add     rax, 2
  00000001413712E6  mov     r10, rcx
  00000001413712E9  test    r10b, bpl
  00000001413712EC  cmovz   rax, rbx
  00000001413712F0  mov     [rsp+480h+var_1B8], rax
  00000001413712F8  imul    eax, r12d, 3A192AB0h
  00000001413712FF  mov     [rsp+480h+var_480], rax
  0000000141371303  imul    edx, r12d, 0EB62FB00h
  000000014137130A  mov     [rsp+480h+var_3C0], rdx
  0000000141371312  test    r10b, bpl
  0000000141371315  cmovnz  rdx, rax
  0000000141371319  mov     [rsp+480h+var_220], rdx
  0000000141371321  mov     rdx, 0B9B196DD18123345h
  000000014137132B  imul    rdx, r12
  000000014137132F  mov     r9, 4009CBD011EC3523h
  0000000141371339  imul    r9, r12
  000000014137133D  and     r9, r8
  0000000141371340  not     r9
  0000000141371343  and     r9, rdx
  0000000141371346  mov     rdx, 0BAF51CBF20EC5EE7h
  0000000141371350  imul    rdx, r12
  0000000141371354  add     rdx, rdi
  0000000141371357  mov     rax, 5552B7FC864960D1h
  0000000141371361  imul    rax, r12
  0000000141371365  add     rax, rdi
  0000000141371368  not     rax
  000000014137136B  and     rax, r8
  000000014137136E  not     rax
  0000000141371371  and     rax, rdx
  0000000141371374  test    r10b, bpl
  0000000141371377  cmovnz  rax, r9
  000000014137137B  mov     [rsp+480h+var_318], rax
  0000000141371383  mov     r9, 8D2F68A20632A68Bh
  000000014137138D  imul    r9, r12
  0000000141371391  mov     rdx, 2ADCA7CBFE255525h
  000000014137139B  imul    rdx, r12
  000000014137139F  and     rdx, r8
  00000001413713A2  not     rdx
  00000001413713A5  and     rdx, r9
  00000001413713A8  mov     r9, 0B2B560545C9E129Bh
  00000001413713B2  imul    r9, r12
  00000001413713B6  add     r9, rdi
  00000001413713B9  mov     rax, 92FC4309683A543Fh
  00000001413713C3  imul    rax, r12
  00000001413713C7  add     rax, rdi
  00000001413713CA  not     rax
  00000001413713CD  and     rax, r8
  00000001413713D0  not     rax
  00000001413713D3  and     rax, r9
  00000001413713D6  mov     [rsp+480h+var_348], rcx
  00000001413713DE  test    r10b, bpl
  00000001413713E1  mov     byte ptr [rsp+480h+var_300], bpl
  00000001413713E9  cmovnz  rax, rdx
  00000001413713ED  mov     [rsp+480h+var_3C8], rax
  00000001413713F5  mov     rax, [rsp+480h+var_438]
  00000001413713FA  lea     r9, [rsp+rax+480h]
  0000000141371402  mov     [rsp+480h+var_2B0], r9
  000000014137140A  mov     rax, [rsp+480h+var_3A8]
  0000000141371412  cmovnz  rax, [rsp+480h+var_420]
  0000000141371418  mov     [rsp+480h+var_258], rax
  0000000141371420  imul    ecx, r12d, 0A5DBEFB8h
  0000000141371427  imul    edx, r12d, 2F6ADE28h
  000000014137142E  mov     [rsp+480h+var_3D0], rdx
  0000000141371436  test    r10b, bpl
  0000000141371439  mov     rax, rcx
  000000014137143C  mov     r11, rcx
  000000014137143F  mov     [rsp+480h+var_218], rcx
  0000000141371447  cmovnz  rax, rdx
  000000014137144B  mov     [rsp+480h+var_260], rax
  0000000141371453  mov     r8, [rsp+480h+var_448]
  0000000141371458  mov     rax, r8
  000000014137145B  shr     rax, 24h
  000000014137145F  not     eax
  0000000141371461  mov     [rsp+480h+var_450], rax
  0000000141371466  and     eax, 1402001h
  000000014137146B  mov     rcx, rax
  000000014137146E  mov     r10, rax
  0000000141371471  mov     [rsp+480h+var_2E0], rax
  0000000141371479  imul    rcx, r9
  000000014137147D  not     rcx
  0000000141371480  mov     edx, r8d
  0000000141371483  shr     r8, 26h
  0000000141371487  not     r8d
  000000014137148A  mov     [rsp+480h+var_448], r8
  000000014137148F  mov     eax, r8d
  0000000141371492  and     eax, 500801h
  0000000141371497  mov     r8, [rsp+480h+var_468]
  000000014137149C  add     r8, rsp
  000000014137149F  add     r8, 480h
  00000001413714A6  imul    r8, rax
  00000001413714AA  mov     r9, rax
  00000001413714AD  mov     [rsp+480h+var_410], rax
  00000001413714B2  not     r8
  00000001413714B5  and     r8, rcx
  00000001413714B8  not     edx
  00000001413714BA  shr     edx, 3
  00000001413714BD  mov     [rsp+480h+var_3EC], edx
  00000001413714C4  mov     eax, edx
  00000001413714C6  and     eax, 9000001h
  00000001413714CB  not     r8
  00000001413714CE  mov     rcx, [rsp+480h+var_388]
  00000001413714D6  add     rcx, rsp
  00000001413714D9  add     rcx, 480h
  00000001413714E0  imul    rcx, rax
  00000001413714E4  mov     rcx, [r8+rcx]
  00000001413714E8  mov     [rsp+480h+var_2F8], rcx
  00000001413714F0  imul    ecx, r12d, 92F2468h
  00000001413714F7  lea     rsi, [rsp+rcx+480h+var_480]
  00000001413714FB  add     rsi, 480h
  0000000141371502  mov     [rsp+480h+var_158], rsi
  000000014137150A  mov     rcx, [rsp+480h+var_308]
  0000000141371512  lea     rdx, [rsp+rcx+480h+var_480]
  0000000141371516  add     rdx, 480h
  000000014137151D  mov     [rsp+480h+var_3D8], rdx
  0000000141371525  mov     rcx, r10
  0000000141371528  imul    rcx, rdx
  000000014137152C  not     rcx
  000000014137152F  mov     r8, r9
  0000000141371532  imul    r8, rsi
  0000000141371536  not     r8
  0000000141371539  and     r8, rcx
  000000014137153C  mov     rcx, [rsp+480h+var_470]
  0000000141371541  add     rcx, rsp
  0000000141371544  add     rcx, 480h
  000000014137154B  not     r8
  000000014137154E  imul    rcx, rax
  0000000141371552  mov     rdx, rax
  0000000141371555  mov     [rsp+480h+var_438], rax
  000000014137155A  mov     rcx, [r8+rcx]
  000000014137155E  mov     [rsp+480h+var_138], rcx
  0000000141371566  imul    ecx, r12d, 0BA78F4B8h
  000000014137156D  add     rcx, rsp
  0000000141371570  add     rcx, 480h
  0000000141371577  mov     rbx, [rsp+480h+var_418]
  000000014137157C  imul    rcx, rbx
  0000000141371580  imul    eax, r12d, 86F9058h
  0000000141371587  mov     [rsp+480h+var_470], rax
  000000014137158C  lea     r10, [rsp+rax+480h+var_480]
  0000000141371590  add     r10, 480h
  0000000141371597  mov     [rsp+480h+var_328], r10
  000000014137159F  mov     rax, [rsp+480h+var_460]
  00000001413715A4  mov     r8, rax
  00000001413715A7  imul    r8, r10
  00000001413715AB  add     r8, rcx
  00000001413715AE  not     r8
  00000001413715B1  lea     rsi, [rsp+r11+480h+var_480]
  00000001413715B5  add     rsi, 480h
  00000001413715BC  mov     r10, [rsp+480h+var_398]
  00000001413715C4  imul    rsi, r10
  00000001413715C8  not     rsi
  00000001413715CB  and     rsi, r8
  00000001413715CE  mov     r9, [rsp+480h+arg_100]
  00000001413715D6  mov     rcx, r9
  00000001413715D9  shr     rcx, 0Dh
  00000001413715DD  and     ecx, 21290001h
  00000001413715E3  mov     r11, r9
  00000001413715E6  mov     r13, r9
  00000001413715E9  mov     [rsp+480h+var_160], r9
  00000001413715F1  shr     r11, 39h
  00000001413715F5  and     r11d, 3
  00000001413715F9  imul    r11, rcx
  00000001413715FD  mov     rcx, [rsp+480h+var_3A0]
  0000000141371605  lea     r8, [rsp+rcx+480h+var_480]
  0000000141371609  add     r8, 480h
  0000000141371610  mov     [rsp+480h+var_3E0], r8
  0000000141371618  mov     rcx, rax
  000000014137161B  mov     r14, rax
  000000014137161E  imul    rcx, r8
  0000000141371622  imul    eax, r12d, 61147880h
  0000000141371629  mov     [rsp+480h+var_408], rax
  000000014137162E  add     rax, rsp
  0000000141371631  add     rax, 480h
  0000000141371637  imul    rax, rbx
  000000014137163B  mov     r15, rbx
  000000014137163E  add     rax, rcx
  0000000141371641  imul    ecx, r12d, 44C77738h
  0000000141371648  lea     r8, [rsp+rcx+480h+var_480]
  000000014137164C  add     r8, 480h
  0000000141371653  mov     [rsp+480h+var_330], r8
  000000014137165B  mov     rcx, r10
  000000014137165E  mov     rbp, r10
  0000000141371661  imul    rcx, r8
  0000000141371665  not     rcx
  0000000141371668  not     rax
  000000014137166B  and     rax, rcx
  000000014137166E  imul    ecx, r12d, 57E55418h
  0000000141371675  lea     r8, [rsp+rcx+480h+var_480]
  0000000141371679  add     r8, 480h
  0000000141371680  mov     [rsp+480h+var_2F0], r8
  0000000141371688  mov     rcx, [rsp+480h+var_400]
  0000000141371690  and     ecx, 2001h
  0000000141371696  mov     r9, rcx
  0000000141371699  mov     [rsp+480h+var_358], rcx
  00000001413716A1  mov     rcx, [rsp+480h+var_478]
  00000001413716A6  mov     r10, rcx
  00000001413716A9  not     ecx
  00000001413716AB  shr     ecx, 16h
  00000001413716AE  and     ecx, 3
  00000001413716B1  mov     rdi, rcx
  00000001413716B4  mov     [rsp+480h+var_478], rcx
  00000001413716B9  mov     rcx, r9
  00000001413716BC  imul    rcx, r8
  00000001413716C0  not     rcx
  00000001413716C3  imul    ebx, r12d, 0FF406BF0h
  00000001413716CA  add     rbx, rsp
  00000001413716CD  add     rbx, 480h
  00000001413716D4  imul    rbx, rdi
  00000001413716D8  not     rbx
  00000001413716DB  and     rbx, rcx
  00000001413716DE  shr     r10, 20h
  00000001413716E2  not     r10d
  00000001413716E5  mov     r9d, r10d
  00000001413716E8  and     r9d, 10001h
  00000001413716EF  not     rbx
  00000001413716F2  mov     rcx, [rsp+480h+var_3C0]
  00000001413716FA  add     rcx, rsp
  00000001413716FD  add     rcx, 480h
  0000000141371704  imul    rcx, r9
  0000000141371708  mov     [rsp+480h+var_340], r9
  0000000141371710  mov     rcx, [rbx+rcx]
  0000000141371714  mov     [rsp+480h+var_50], rcx
  000000014137171C  imul    edi, r12d, 3AD8BEC0h
  0000000141371723  lea     rcx, [rsp+rdi+480h+var_480]
  0000000141371727  add     rcx, 480h
  000000014137172E  mov     [rsp+480h+var_A8], rdi
  0000000141371736  imul    rcx, r14
  000000014137173A  not     rcx
  000000014137173D  imul    ebx, r12d, 0E1744288h
  0000000141371744  mov     [rsp+480h+var_338], rbx
  000000014137174C  lea     r14, [rsp+rbx+480h+var_480]
  0000000141371750  add     r14, 480h
  0000000141371757  imul    r14, r15
  000000014137175B  not     r14
  000000014137175E  and     r14, rcx
  0000000141371761  mov     rcx, [rsp+480h+var_428]
  0000000141371766  mov     r8, [rsp+rcx+480h]
  000000014137176E  mov     [rsp+480h+var_428], r8
  0000000141371773  mov     r15, r13
  0000000141371776  shr     r15, 23h
  000000014137177A  not     r15d
  000000014137177D  mov     ecx, r15d
  0000000141371780  and     ecx, 4001h
  0000000141371786  mov     [rsp+480h+var_168], rcx
  000000014137178E  imul    ebx, r12d, 5725C008h
  0000000141371795  mov     [rsp+480h+var_3E8], rbx
  000000014137179D  lea     r13, [rsp+rbx+480h+var_480]
  00000001413717A1  add     r13, 480h
  00000001413717A8  imul    r13, rbp
  00000001413717AC  imul    ebx, r12d, 7EE0A1E8h
  00000001413717B3  mov     [rsp+480h+var_230], rbx
  00000001413717BB  mov     rbx, [rsp+rbx+480h]
  00000001413717C3  imul    rbx, rdx
  00000001413717C7  mov     [rsp+480h+var_280], rbx
  00000001413717CF  imul    edx, r12d, 880FC650h
  00000001413717D6  mov     [rsp+480h+var_228], rdx
  00000001413717DE  mov     rdx, [rsp+rdx+480h]
  00000001413717E6  imul    rdx, r9
  00000001413717EA  mov     [rsp+480h+var_278], rdx
  00000001413717F2  imul    ebx, r12d, 75B17D80h
  00000001413717F9  mov     rdx, [rsp+rbx+480h]
  0000000141371801  imul    rdx, rcx
  0000000141371805  mov     [rsp+480h+var_268], rdx
  000000014137180D  mov     rbp, 0B06701C6D1296A38h
  0000000141371817  imul    rbp, r12
  000000014137181B  add     rbp, r8
  000000014137181E  imul    ecx, r12d, 0FE80D7E0h
  0000000141371825  mov     [rsp+480h+var_270], rcx
  000000014137182D  imul    ebx, r12d, 0EC228F10h
  0000000141371834  mov     r8, r11
  0000000141371837  mov     [rsp+480h+var_350], r11
  000000014137183F  test    r8b, 1
  0000000141371843  cmovz   rbp, [rsp+480h+var_2B0]
  000000014137184C  not     r14
  000000014137184F  mov     r11, [r13+r14+0]
  0000000141371854  mov     [rsp+480h+var_58], r11
  000000014137185C  not     rsi
  000000014137185F  mov     r13, [rsi]
  0000000141371862  not     rax
  0000000141371865  mov     rax, [rax]
  0000000141371868  mov     [rsp+480h+var_2B0], rax
  0000000141371870  mov     rax, [rsp+480h+var_3D0]
  0000000141371878  mov     rax, [rsp+rax+480h]
  0000000141371880  mov     [rsp+480h+var_60], rax
  0000000141371888  mov     rax, [rsp+rcx+480h]
  0000000141371890  mov     rdx, rax
  0000000141371893  mov     rsi, rax
  0000000141371896  mov     [rsp+480h+var_80], rax
  000000014137189E  not     rdx
  00000001413718A1  mov     rax, [rsp+480h+var_380]
  00000001413718A9  mov     rax, [rsp+rax+480h]
  00000001413718B1  mov     [rsp+480h+var_78], rax
  00000001413718B9  mov     rax, [rsp+480h+var_480]
  00000001413718BD  mov     rax, [rsp+rax+480h]
  00000001413718C5  mov     [rsp+480h+var_70], rax
  00000001413718CD  mov     rax, [rsp+rbx+480h]
  00000001413718D5  mov     [rsp+480h+var_68], rax
  00000001413718DD  mov     rax, 0DDF7CFD84C0B58D4h
  00000001413718E7  mov     rax, 0F8B0CFB09288E41Fh
  00000001413718F1  mov     rax, 0DDF7CFD84C0B58D4h
  00000001413718FB  mov     rax, 0F8B0CFB09288E41Fh
  0000000141371905  mov     rax, 233D8E5E0E9DFA78h
  000000014137190F  mov     rax, 0D40B0E753ECAB5AEh
  0000000141371919  mov     rax, 0DDF7CFD84C0B58D4h
  0000000141371923  mov     rax, 0F8B0CFB09288E41Fh
  000000014137192D  mov     rax, 233D8E5E0E9DFA78h
  0000000141371937  mov     rax, 0D40B0E753ECAB5AEh
  0000000141371941  mov     rax, 0DDF7CFD84C0B58D4h
  000000014137194B  mov     rax, 0F8B0CFB09288E41Fh
  0000000141371955  movzx   ecx, byte ptr [rbp+0]
  0000000141371959  mov     rax, rcx
  000000014137195C  mov     [rsp+480h+var_1D0], rcx
  0000000141371964  not     rax
  0000000141371967  mov     r11, rax
  000000014137196A  and     r11, rsi
  000000014137196D  and     rax, rdx
  0000000141371970  not     rax
  0000000141371973  lea     rax, [rax+rax*8]
  0000000141371977  and     edx, ecx
  0000000141371979  not     rdx
  000000014137197C  imul    rsi, r11, 0FFFFFFFFFFF496C1h
  0000000141371983  not     r11
  0000000141371986  and     rdx, r11
  0000000141371989  add     rdx, rax
  000000014137198C  add     rdx, rsi
  000000014137198F  imul    rax, r11, 0FFFFFFFFFFF496C8h
  0000000141371996  lea     rcx, [rax+rdx]
  000000014137199A  inc     rcx
  000000014137199D  mov     r14, [rsp+480h+var_400]
  00000001413719A5  test    r14b, 1
  00000001413719A9  mov     rax, [rsp+480h+var_3B0]
  00000001413719B1  lea     rax, [rsp+rax+480h]
  00000001413719B9  cmovz   rcx, rax
  00000001413719BD  mov     [rsp+480h+var_360], rcx
  00000001413719C5  imul    r11d, r12d, 0CD96D198h
  00000001413719CC  mov     rdx, [rsp+480h+var_348]
  00000001413719D4  movzx   r9d, byte ptr [rsp+480h+var_300]
  00000001413719DD  test    dl, r9b
  00000001413719E0  mov     rcx, [rsp+480h+var_430]
  00000001413719E5  cmovnz  rcx, r11
  00000001413719E9  mov     rbp, r11
  00000001413719EC  mov     [rsp+480h+var_240], r11
  00000001413719F4  mov     [rsp+480h+var_430], rcx
  00000001413719F9  imul    r11d, r12d, 6BC2C508h
  0000000141371A00  test    dl, r9b
  0000000141371A03  cmovz   r11, [rsp+480h+var_468]
  0000000141371A09  imul    esi, r12d, 0CCD73D88h
  0000000141371A10  test    dl, r9b
  0000000141371A13  mov     rdx, rsi
  0000000141371A16  cmovnz  rdx, rdi
  0000000141371A1A  mov     rcx, [rsp+480h+var_2E8]
  0000000141371A22  test    rcx, rcx
  0000000141371A25  mov     rdi, [rsp+480h+var_408]
  0000000141371A2A  cmovnz  rdi, [rsp+480h+var_3E8]
  0000000141371A33  mov     [rsp+480h+var_408], rdi
  0000000141371A38  mov     r9, 8F42EEE31A99A58h
  0000000141371A42  imul    r9, r12
  0000000141371A46  add     r9, [rsp+480h+var_2A0]
  0000000141371A4E  test    r8b, 1
  0000000141371A52  cmovz   r9, [rsp+480h+var_3E0]
  0000000141371A5B  mov     [rsp+480h+var_188], r9
  0000000141371A63  test    rcx, rcx
  0000000141371A66  mov     rcx, [rsp+480h+var_440]
  0000000141371A6B  cmovnz  rcx, rsi
  0000000141371A6F  mov     [rsp+480h+var_440], rcx
  0000000141371A74  mov     r9, [rsp+480h+var_320]
  0000000141371A7C  cmovnz  r9, rbx
  0000000141371A80  mov     rcx, [rsp+480h+var_310]
  0000000141371A88  lea     rsi, [rsp+rcx+480h+var_480]
  0000000141371A8C  add     rsi, 480h
  0000000141371A93  imul    r8d, r12d, 88CF5A60h
  0000000141371A9A  mov     [rsp+480h+var_B0], r8
  0000000141371AA2  add     r8, rsp
  0000000141371AA5  add     r8, 480h
  0000000141371AAC  mov     rdi, [rsp+480h+var_478]
  0000000141371AB1  imul    r8, rdi
  0000000141371AB5  imul    rsi, [rsp+480h+var_340]
  0000000141371ABE  add     rsi, r8
  0000000141371AC1  imul    ecx, r12d, 131DDCE0h
  0000000141371AC8  mov     [rsp+480h+var_238], rcx
  0000000141371AD0  test    r14b, 1
  0000000141371AD4  lea     r8, [rsp+r11+480h]
  0000000141371ADC  lea     rcx, [rsp+rcx+480h]
  0000000141371AE4  cmovnz  rsi, rcx
  0000000141371AE8  mov     r14, rcx
  0000000141371AEB  mov     [rsp+480h+var_3E8], rcx
  0000000141371AF3  mov     [rsp+480h+var_88], rsi
  0000000141371AFB  imul    r8, rdi
  0000000141371AFF  lea     r11, [rsp+rbp+480h+var_480]
  0000000141371B03  add     r11, 480h
  0000000141371B0A  mov     rcx, [rsp+480h+var_358]
  0000000141371B12  imul    r11, rcx
  0000000141371B16  add     r11, r8
  0000000141371B19  lea     r8, [rsp+r9+480h+var_480]
  0000000141371B1D  add     r8, 480h
  0000000141371B24  add     rdx, rsp
  0000000141371B27  add     rdx, 480h
  0000000141371B2E  imul    r8, rcx
  0000000141371B32  imul    rdx, rdi
  0000000141371B36  test    r10b, 1
  0000000141371B3A  mov     rcx, [rsp+480h+var_2F0]
  0000000141371B42  cmovnz  r11, rcx
  0000000141371B46  mov     [rsp+480h+var_90], r11
  0000000141371B4E  add     rdx, r8
  0000000141371B51  test    r10b, 1
  0000000141371B55  cmovnz  rdx, rcx
  0000000141371B59  mov     [rsp+480h+var_98], rdx
  0000000141371B61  imul    ecx, r12d, 74F1E970h
  0000000141371B68  mov     [rsp+480h+var_288], rcx
  0000000141371B70  test    r10b, 1
  0000000141371B74  mov     rdi, [rsp+480h+var_2F8]
  0000000141371B7C  lea     rcx, [rdi+rcx]
  0000000141371B80  cmovz   rcx, rax
  0000000141371B84  mov     [rsp+480h+var_190], rcx
  0000000141371B8C  mov     rax, [rsp+480h+var_390]
  0000000141371B94  bt      rax, 3Eh ; '>'
  0000000141371B99  setnb   byte ptr [rsp+480h+var_3D0]
  0000000141371BA1  shr     rax, 3Fh
  0000000141371BA5  mov     [rsp+480h+var_390], rax
  0000000141371BAD  imul    eax, r12d, 30EA0648h
  0000000141371BB4  test    r15b, 1
  0000000141371BB8  lea     rax, [rsp+rax+480h]
  0000000141371BC0  mov     [rsp+480h+var_320], rax
  0000000141371BC8  mov     rsi, r13
  0000000141371BCB  mov     [rsp+480h+var_3A0], r13
  0000000141371BD3  mov     rcx, [rsp+480h+var_308]
  0000000141371BDB  lea     rcx, [r13+rcx+0]
  0000000141371BE0  mov     [rsp+480h+var_370], rcx
  0000000141371BE8  cmovnz  rax, rcx
  0000000141371BEC  mov     [rsp+480h+var_368], rax
  0000000141371BF4  lea     rax, [rsp+rbx+480h+var_480]
  0000000141371BF8  add     rax, 480h
  0000000141371BFE  mov     r9, [rsp+480h+var_418]
  0000000141371C03  imul    rax, r9
  0000000141371C07  not     rax
  0000000141371C0A  imul    ecx, r12d, 0B08A3C40h
  0000000141371C11  mov     [rsp+480h+var_248], rcx
  0000000141371C19  add     rcx, rsp
  0000000141371C1C  add     rcx, 480h
  0000000141371C23  mov     rbx, [rsp+480h+var_398]
  0000000141371C2B  imul    rcx, rbx
  0000000141371C2F  not     rcx
  0000000141371C32  and     rcx, rax
  0000000141371C35  mov     [rsp+480h+var_310], rcx
  0000000141371C3D  mov     rax, 1634983F78848210h
  0000000141371C47  imul    rax, r12
  0000000141371C4B  add     rax, [rsp+480h+var_428]
  0000000141371C50  mov     rcx, rax
  0000000141371C53  imul    eax, r12d, 14EB62FBh
  0000000141371C5A  mov     dword ptr [rsp+480h+var_3E0], eax
  0000000141371C61  test    byte ptr [rsp+480h+var_450], 1
  0000000141371C66  cmovz   rcx, [rsp+480h+var_3D8]
  0000000141371C6F  mov     [rsp+480h+var_450], rcx
  0000000141371C74  mov     rax, [rsp+480h+var_150]
  0000000141371C7C  cmovnz  rax, r14
  0000000141371C80  mov     [rsp+480h+var_150], rax
  0000000141371C88  mov     rcx, 6D1708F0CC9D82DEh
  0000000141371C92  imul    rcx, r12
  0000000141371C96  mov     rax, [rsp+480h+var_2D0]
  0000000141371C9E  mov     rdx, rax
  0000000141371CA1  not     rdx
  0000000141371CA4  mov     [rsp+480h+var_290], rdx
  0000000141371CAC  mov     r10, rcx
  0000000141371CAF  mov     r8, rcx
  0000000141371CB2  mov     [rsp+480h+var_250], rcx
  0000000141371CBA  not     r10
  0000000141371CBD  mov     rcx, rdx
  0000000141371CC0  and     rcx, r10
  0000000141371CC3  mov     r11, rcx
  0000000141371CC6  mov     [rsp+480h+var_378], rcx
  0000000141371CCE  and     r10, rax
  0000000141371CD1  mov     rdx, r10
  0000000141371CD4  not     rdx
  0000000141371CD7  mov     [rsp+480h+var_1F8], rdx
  0000000141371CDF  mov     rcx, 75D4771E5C986BE9h
  0000000141371CE9  imul    rdx, rcx
  0000000141371CED  imul    r10, rcx
  0000000141371CF1  and     rax, r8
  0000000141371CF4  not     rax
  0000000141371CF7  add     r10, rax
  0000000141371CFA  add     r10, rdx
  0000000141371CFD  mov     rcx, r11
  0000000141371D00  not     rcx
  0000000141371D03  mov     rdx, rax
  0000000141371D06  and     rdx, rcx
  0000000141371D09  mov     r8, 6B4C58B84717BE67h
  0000000141371D13  imul    rcx, r8
  0000000141371D17  add     rcx, rdx
  0000000141371D1A  inc     r8
  0000000141371D1D  imul    r8, r11
  0000000141371D21  lea     r13, [r8+rcx]
  0000000141371D25  inc     r13
  0000000141371D28  mov     rbp, r10
  0000000141371D2B  not     rbp
  0000000141371D2E  mov     rdx, r13
  0000000141371D31  not     rdx
  0000000141371D34  mov     rcx, rbp
  0000000141371D37  and     rcx, rdx
  0000000141371D3A  mov     [rsp+480h+var_1F0], rdx
  0000000141371D42  not     rcx
  0000000141371D45  mov     r11, r10
  0000000141371D48  and     r11, r13
  0000000141371D4B  not     r11
  0000000141371D4E  and     r11, rcx
  0000000141371D51  and     rbp, r13
  0000000141371D54  mov     rcx, rbp
  0000000141371D57  not     rcx
  0000000141371D5A  mov     r15, r10
  0000000141371D5D  and     r15, rdx
  0000000141371D60  mov     [rsp+480h+var_1E8], r15
  0000000141371D68  not     r15
  0000000141371D6B  and     r15, rcx
  0000000141371D6E  imul    ecx, r12d, 2BF2AA0Ch
  0000000141371D75  add     rcx, rsi
  0000000141371D78  imul    rcx, r9
  0000000141371D7C  mov     rsi, [rsp+480h+var_370]
  0000000141371D84  imul    rsi, rbx
  0000000141371D88  add     rsi, rcx
  0000000141371D8B  mov     r14, 87614675E1971AA2h
  0000000141371D95  mov     rbx, r12
  0000000141371D98  imul    r14, r12
  0000000141371D9C  mov     r9, 2C8943E2A8DA8FDAh
  0000000141371DA6  imul    r9, r12
  0000000141371DAA  add     r9, [rsp+480h+var_2A0]
  0000000141371DB2  mov     r12, 0FFF6031872DCE30Ah
  0000000141371DBC  imul    r12, rbx
  0000000141371DC0  mov     [rsp+480h+var_298], rax
  0000000141371DC8  add     r12, rax
  0000000141371DCB  mov     rdx, 15818757A98D18FFh
  0000000141371DD5  imul    rdx, rbx
  0000000141371DD9  add     rdx, rax
  0000000141371DDC  mov     rax, [rsp+480h+var_410]
  0000000141371DE1  imul    eax, edi
  0000000141371DE4  imul    edi, ebx, 0A263BB9Ch
  0000000141371DEA  test    byte ptr [rsp+480h+var_3F8], 1
  0000000141371DF2  mov     rcx, [rsp+480h+var_310]
  0000000141371DFA  not     rcx
  0000000141371DFD  mov     r8, [rsp+480h+var_3E8]
  0000000141371E05  cmovnz  rcx, r8
  0000000141371E09  mov     [rsp+480h+var_310], rcx
  0000000141371E11  cmovnz  rsi, r8
  0000000141371E15  mov     rcx, [rsp+480h+var_368]
  0000000141371E1D  mov     r8d, [rcx]
  0000000141371E20  add     r8d, dword ptr [rsp+480h+var_3E0]
  0000000141371E28  mov     [rsp+480h+var_1E0], r8
  0000000141371E30  mov     rcx, [rsp+480h+var_438]
  0000000141371E35  imul    ecx, r8d
  0000000141371E39  add     ecx, eax
  0000000141371E3B  mov     rax, [rsp+480h+var_450]
  0000000141371E40  mov     rax, [rax]
  0000000141371E43  mov     [rsp+480h+var_3D8], rax
  0000000141371E4B  mov     rax, [rsp+480h+var_360]
  0000000141371E53  mov     rax, [rax]
  0000000141371E56  mov     [rsp+480h+var_3F8], rax
  0000000141371E5E  mov     rax, [rsp+480h+var_188]
  0000000141371E66  mov     rax, [rax]
  0000000141371E69  mov     [rsp+480h+var_2D0], rax
  0000000141371E71  test    rbp, 0
  0000000141371E78  call    locret_141371E88  ; -> locret_141371E88
  0000000141371E7D  jz      loc_141371E89
  0000000141371E83  jmp     loc_141372388
  0000000141371E88  retn
  0000000141371E89  nop
  0000000141371E8A  jmp     loc_1413720B2
  0000000141371E8F  mov     rax, [rsp+480h+var_158]
  0000000141371E97  mov     r8, [rsp+480h+var_78]
  0000000141371E9F  mov     [rax], r8
  0000000141371EA2  mov     rax, [rsp+480h+var_150]
  0000000141371EAA  mov     r8, [rsp+480h+var_2E8]
  0000000141371EB2  mov     [rax], r8
  0000000141371EB5  mov     rax, [rsp+480h+var_80]
  0000000141371EBD  mov     r8, [rsp+480h+var_2F0]
  0000000141371EC5  mov     [r8], rax
  0000000141371EC8  mov     rax, [rsp+480h+var_3A0]
  0000000141371ED0  mov     [r9], rax
  0000000141371ED3  mov     rax, [rsp+480h+var_70]
  0000000141371EDB  mov     r8, [rsp+480h+var_310]
  0000000141371EE3  mov     [r8], rax
  0000000141371EE6  mov     rax, [rsp+480h+var_138]
  0000000141371EEE  mov     [r10], rax
  0000000141371EF1  mov     rax, [rsp+480h+var_98]
  0000000141371EF9  mov     r8, [rsp+480h+var_2B0]
  0000000141371F01  mov     [rax], r8
  0000000141371F04  mov     rax, [rsp+480h+var_60]
  0000000141371F0C  mov     r8, [rsp+480h+var_90]
  0000000141371F14  mov     [r8], rax
  0000000141371F17  mov     rax, [rsp+480h+var_68]
  0000000141371F1F  mov     r8, [rsp+480h+var_300]
  0000000141371F27  mov     [r8], rax
  0000000141371F2A  mov     r8, [rsp+480h+var_3E8]
  0000000141371F32  not     r8
  0000000141371F35  mov     rax, [rsp+480h+var_50]
  0000000141371F3D  mov     r9, [rsp+480h+var_388]
  0000000141371F45  mov     [r8+r9], rax
  0000000141371F49  mov     rax, [rsp+480h+var_400]
  0000000141371F51  mov     r8, [rsp+480h+var_140]
  0000000141371F59  mov     [rax], r8
  0000000141371F5C  mov     r8, [rsp+480h+var_1A8]
  0000000141371F64  not     r8
  0000000141371F67  mov     rax, [rsp+480h+var_58]
  0000000141371F6F  mov     r9, [rsp+480h+var_1C8]
  0000000141371F77  mov     [r8+r9], rax
  0000000141371F7B  mov     r8, [rsp+480h+var_2A0]
  0000000141371F83  mov     rax, [rsp+480h+var_88]
  0000000141371F8B  mov     [rax], r8
  0000000141371F8E  mov     rax, [rsp+480h+var_1B0]
  0000000141371F96  not     rax
  0000000141371F99  mov     r9, [rsp+480h+var_320]
  0000000141371FA1  not     r9
  0000000141371FA4  mov     [r9], rax
  0000000141371FA7  mov     r9, [rsp+480h+var_380]
  0000000141371FAF  not     r9
  0000000141371FB2  mov     rax, [rsp+480h+var_3E0]
  0000000141371FBA  mov     [r9], rax
  0000000141371FBD  mov     rax, [rsp+480h+var_2F8]
  0000000141371FC5  mov     r9, [rsp+480h+var_1C0]
  0000000141371FCD  mov     [r9], rax
  0000000141371FD0  mov     rax, [rsp+480h+var_2A8]
  0000000141371FD8  mov     r9, [rsp+480h+var_338]
  0000000141371FE0  lea     rax, [rax+r9+2]
  0000000141371FE5  mov     r10, [rsp+480h+var_350]
  0000000141371FED  not     r10
  0000000141371FF0  mov     r9, [rsp+480h+var_340]
  0000000141371FF8  mov     [r9+r10], rax
  0000000141371FFC  mov     r9, [rsp+480h+var_318]
  0000000141372004  sub     r9, [rsp+480h+var_438]
  0000000141372009  mov     rax, [rsp+480h+var_3B0]
  0000000141372011  mov     [r9], rax
  0000000141372014  mov     rax, [rsp+480h+var_410]
  0000000141372019  mov     r9, [rsp+480h+var_2C0]
  0000000141372021  mov     r10, [rsp+480h+var_2C8]
  0000000141372029  mov     [r9+rax], r10
  000000014137202D  mov     rax, [rsp+480h+var_170]
  0000000141372035  not     rax
  0000000141372038  mov     r9, [rsp+480h+var_2E0]
  0000000141372040  lea     rax, [r9+rax*2]
  0000000141372044  sub     rax, [rsp+480h+var_2D8]
  000000014137204C  mov     r9, [rsp+480h+var_430]
  0000000141372051  mov     [rax], r9
  0000000141372054  mov     rax, [rsp+480h+var_3D8]
  000000014137205C  mov     r9, [rsp+480h+var_428]
  0000000141372061  mov     [r9], rax
  0000000141372064  mov     [rdx], rcx
  0000000141372067  mov     rax, [rsp+480h+var_48]
  000000014137206F  mov     [rax], rsi
  0000000141372072  mov     rax, [rsp+480h+var_360]
  000000014137207A  add     rax, r8
  000000014137207D  imul    rax, r11
  0000000141372081  mov     rcx, [rsp+480h+var_3C0]
  0000000141372089  not     rcx
  000000014137208C  not     rax
  000000014137208F  and     rax, rcx
  0000000141372092  not     rax
  0000000141372095  mov     rcx, [rsp+480h+var_390]
  000000014137209D  add     rsp, 440h
  00000001413720A4  pop     rbx
  00000001413720A5  pop     rbp
  00000001413720A6  pop     rdi
  00000001413720A7  pop     rsi
  00000001413720A8  pop     r12
  00000001413720AA  pop     r13
  00000001413720AC  pop     r14
  00000001413720AE  pop     r15
  00000001413720B0  jmp     rax
  00000001413720B2  mov     rax, 233D8E5E0E9DFA78h
  00000001413720BC  mov     rax, 0D40B0E753ECAB5AEh
  00000001413720C6  mov     rax, 0DDF7CFD84C0B58D4h
  00000001413720D0  mov     rax, 0F8B0CFB09288E41Fh
  00000001413720DA  mov     [rsi], ecx
  00000001413720DC  mov     rax, 0B92046B4EAE798C1h
  00000001413720E6  imul    rax, rbx
  00000001413720EA  mov     [rsp+480h+var_360], rax
  00000001413720F2  mov     rcx, 0B6D9C421E270B0C4h
  00000001413720FC  imul    rcx, rbx
  0000000141372100  mov     rax, [rsp+480h+var_190]
  0000000141372108  cmp     r8d, [rax]
  000000014137210B  cmovb   rdi, r14
  000000014137210F  setb    byte ptr [rsp+480h+var_368]
  0000000141372117  setnb   byte ptr [rsp+480h+var_450]
  000000014137211C  add     rdi, r9
  000000014137211F  mov     rax, r11
  0000000141372122  not     rax
  0000000141372125  mov     rsi, rdi
  0000000141372128  not     rsi
  000000014137212B  and     rax, rsi
  000000014137212E  not     rax
  0000000141372131  mov     r9, rdi
  0000000141372134  and     r9, r11
  0000000141372137  not     r9
  000000014137213A  and     r9, rax
  000000014137213D  add     r9, r9
  0000000141372140  and     r11, rsi
  0000000141372143  sub     r9, r11
  0000000141372146  and     r15, rsi
  0000000141372149  lea     r8, [r9+r15*2]
  000000014137214D  and     r10, rsi
  0000000141372150  mov     r15, rsi
  0000000141372153  and     r13, r10
  0000000141372156  not     r10
  0000000141372159  and     r10, [rsp+480h+var_1F0]
  0000000141372161  add     r8, r13
  0000000141372164  not     r13
  0000000141372167  not     r10
  000000014137216A  and     r10, r13
  000000014137216D  not     rdx
  0000000141372170  movzx   eax, byte ptr [rsp+480h+var_3D0]
  0000000141372178  and     al, byte ptr [rsp+480h+var_450]
  000000014137217C  xor     al, 1
  000000014137217E  mov     r11, rdi
  0000000141372181  and     rbp, rdi
  0000000141372184  mov     rdi, [rsp+480h+var_1E8]
  000000014137218C  and     rdi, r11
  000000014137218F  mov     rsi, r11
  0000000141372192  and     rdx, r15
  0000000141372195  mov     r9, [rsp+480h+var_390]
  000000014137219D  test    r9b, al
  00000001413721A0  cmovnz  rcx, [rsp+480h+var_360]
  00000001413721A9  mov     [rsp+480h+var_360], rcx
  00000001413721B1  mov     rcx, [rsp+480h+var_468]
  00000001413721B6  cmovnz  rcx, [rsp+480h+var_480]
  00000001413721BB  mov     [rsp+480h+var_468], rcx
  00000001413721C0  not     rdx
  00000001413721C3  and     rdx, r12
  00000001413721C6  lea     rcx, [r8+rbp*2]
  00000001413721CA  lea     rcx, [rcx+rdi*2]
  00000001413721CE  add     rcx, r10
  00000001413721D1  add     rcx, 2
  00000001413721D5  mov     r12, r9
  00000001413721D8  test    r12b, al
  00000001413721DB  cmovz   rcx, rdx
  00000001413721DF  mov     [rsp+480h+var_370], rcx
  00000001413721E7  imul    ecx, ebx, 0F4921F68h
  00000001413721ED  test    r12b, al
  00000001413721F0  cmovnz  rcx, [rsp+480h+var_3B0]
  00000001413721F9  mov     [rsp+480h+var_208], rcx
  0000000141372201  mov     rdx, 0C59D3F2503384236h
  000000014137220B  imul    rdx, rbx
  000000014137220F  mov     r13, [rsp+480h+var_298]
  0000000141372217  add     rdx, r13
  000000014137221A  mov     rcx, 0AA1A056E4FEC6C15h
  0000000141372224  imul    rcx, rbx
  0000000141372228  add     rcx, r13
  000000014137222B  not     rcx
  000000014137222E  and     rcx, r15
  0000000141372231  not     rcx
  0000000141372234  and     rcx, rdx
  0000000141372237  mov     rdx, 0AD23FAFF895EA11Eh
  0000000141372241  imul    rdx, rbx
  0000000141372245  add     rdx, r13
  0000000141372248  mov     r8, 0ED23FF311F020B43h
  0000000141372252  imul    r8, rbx
  0000000141372256  add     r8, r13
  0000000141372259  not     r8
  000000014137225C  and     r8, r15
  000000014137225F  not     r8
  0000000141372262  and     r8, rdx
  0000000141372265  test    r12b, al
  0000000141372268  cmovnz  r8, rcx
  000000014137226C  mov     [rsp+480h+var_1E8], r8
  0000000141372274  imul    ecx, ebx, 0EAA366F0h
  000000014137227A  test    r12b, al
  000000014137227D  cmovnz  rcx, [rsp+480h+var_2B8]
  0000000141372286  mov     [rsp+480h+var_1F0], rcx
  000000014137228E  mov     r9, [rsp+480h+var_290]
  0000000141372296  and     r9, [rsp+480h+var_250]
  000000014137229E  mov     rcx, r9
  00000001413722A1  mov     rdx, 0F1CBA2A73DF02BD5h
  00000001413722AB  imul    r9, rdx
  00000001413722AF  add     r9, [rsp+480h+var_378]
  00000001413722B7  not     rcx
  00000001413722BA  mov     r8, [rsp+480h+var_1F8]
  00000001413722C2  and     r8, rcx
  00000001413722C5  sub     r9, r8
  00000001413722C8  imul    rcx, rdx
  00000001413722CC  lea     rdx, [r9+rcx]
  00000001413722D0  inc     rdx
  00000001413722D3  mov     rcx, rdx
  00000001413722D6  not     rcx
  00000001413722D9  mov     r8, 0B7D7DE1C74C2E90Eh
  00000001413722E3  imul    r8, rbx
  00000001413722E7  add     r8, r13
  00000001413722EA  mov     r9, rcx
  00000001413722ED  and     rcx, r8
  00000001413722F0  mov     r11, rcx
  00000001413722F3  not     r11
  00000001413722F6  and     r11, r15
  00000001413722F9  not     r11
  00000001413722FC  mov     rdi, rsi
  00000001413722FF  mov     r10, rsi
  0000000141372302  and     r10, rcx
  0000000141372305  not     r10
  0000000141372308  and     r10, r11
  000000014137230B  mov     rsi, r8
  000000014137230E  not     rsi
  0000000141372311  and     r9, rsi
  0000000141372314  and     r9, rdi
  0000000141372317  sub     r10, r9
  000000014137231A  mov     r11, rdx
  000000014137231D  and     r11, rsi
  0000000141372320  and     rdx, rdi
  0000000141372323  mov     r14, rdi
  0000000141372326  mov     [rsp+480h+var_188], rdi
  000000014137232E  mov     r9, rdx
  0000000141372331  not     r9
  0000000141372334  mov     rdi, r8
  0000000141372337  and     rdi, r9
  000000014137233A  and     r9, rsi
  000000014137233D  and     rsi, rdx
  0000000141372340  not     rsi
  0000000141372343  not     rdi
  0000000141372346  and     rdi, rsi
  0000000141372349  shl     rdi, 2
  000000014137234D  sub     r10, rdi
  0000000141372350  and     rdx, r8
  0000000141372353  not     r9
  0000000141372356  not     rdx
  0000000141372359  and     rdx, r9
  000000014137235C  lea     rdx, [rdx+rdx*2]
  0000000141372360  sub     r10, rdx
  0000000141372363  mov     rdx, 9691A5297F2BB11Dh
  000000014137236D  imul    rdx, rbx
  0000000141372371  mov     rsi, r13
  0000000141372374  add     rdx, r13
  0000000141372377  mov     r8, 52B2C169150FC601h
  0000000141372381  imul    r8, rbx
  0000000141372385  add     r8, rsi
  0000000141372388  not     r8
  000000014137238B  and     r8, r15
  000000014137238E  not     r8
  0000000141372391  and     r8, rdx
  0000000141372394  and     rcx, r15
  0000000141372397  not     rcx
  000000014137239A  lea     rcx, [r10+rcx*2]
  000000014137239E  and     r11, r14
  00000001413723A1  not     r11
  00000001413723A4  lea     rdx, [rcx+r11*2]
  00000001413723A8  mov     rcx, r12
  00000001413723AB  test    cl, al
  00000001413723AD  cmovz   rdx, r8
  00000001413723B1  mov     [rsp+480h+var_3B0], rdx
  00000001413723B9  imul    edx, ebx, 4D370790h
  00000001413723BF  test    cl, al
  00000001413723C1  mov     r9, r12
  00000001413723C4  cmovnz  rdx, [rsp+480h+var_3C0]
  00000001413723CD  mov     [rsp+480h+var_1F8], rdx
  00000001413723D5  mov     rcx, 8004EB085CF6C996h
  00000001413723DF  imul    rcx, rbx
  00000001413723E3  add     rcx, rsi
  00000001413723E6  mov     r10, 32DFA56B10D72375h
  00000001413723F0  imul    r10, rbx
  00000001413723F4  add     r10, rsi
  00000001413723F7  mov     rdx, 2B829754DD61ABADh
  0000000141372401  imul    rdx, rbx
  0000000141372405  mov     r8, 0ED33674685845D54h
  000000014137240F  imul    r8, rbx
  0000000141372413  mov     [rsp+480h+var_190], r15
  000000014137241B  and     r8, r15
  000000014137241E  not     r8
  0000000141372421  and     r8, rdx
  0000000141372424  not     r10
  0000000141372427  and     r10, r15
  000000014137242A  not     r10
  000000014137242D  and     r10, rcx
  0000000141372430  test    r9b, al
  0000000141372433  mov     rcx, [rsp+480h+var_380]
  000000014137243B  cmovnz  rcx, [rsp+480h+var_218]
  0000000141372444  mov     [rsp+480h+var_380], rcx
  000000014137244C  mov     rsi, [rsp+480h+var_210]
  0000000141372454  cmovnz  rsi, [rsp+480h+var_240]
  000000014137245D  mov     rcx, [rsp+480h+var_338]
  0000000141372465  cmovnz  rcx, [rsp+480h+var_230]
  000000014137246E  mov     [rsp+480h+var_338], rcx
  0000000141372476  cmovnz  r10, r8
  000000014137247A  mov     [rsp+480h+var_210], r10
  0000000141372482  mov     rcx, [rsp+480h+var_388]
  000000014137248A  mov     r8, [rsp+480h+var_420]
  000000014137248F  cmovz   rcx, r8
  0000000141372493  mov     [rsp+480h+var_388], rcx
  000000014137249B  imul    ecx, ebx, 4DF69BA0h
  00000001413724A1  test    r9b, al
  00000001413724A4  cmovnz  rcx, [rsp+480h+var_228]
  00000001413724AD  mov     [rsp+480h+var_218], rcx
  00000001413724B5  mov     rax, 47B3AB749FD6FD28h
  00000001413724BF  imul    rax, rbx
  00000001413724C3  mov     rdx, 4DA0C10955DCCCE5h
  00000001413724CD  imul    rdx, rbx
  00000001413724D1  mov     rcx, [rsp+480h+var_348]
  00000001413724D9  movzx   r9d, byte ptr [rsp+480h+var_300]
  00000001413724E2  test    cl, r9b
  00000001413724E5  cmovnz  rdx, rax
  00000001413724E9  mov     [rsp+480h+var_3C0], rdx
  00000001413724F1  imul    eax, ebx, 9CACCB50h
  00000001413724F7  test    cl, r9b
  00000001413724FA  mov     r14, [rsp+480h+var_238]
  0000000141372502  cmovnz  r14, [rsp+480h+var_3A8]
  000000014137250B  mov     rdx, r8
  000000014137250E  cmovnz  rdx, [rsp+480h+var_1B0]
  0000000141372517  mov     rcx, [rsp+480h+var_458]
  000000014137251C  cmovnz  rcx, [rsp+480h+var_248]
  0000000141372525  mov     [rsp+480h+var_458], rcx
  000000014137252A  lea     rcx, [rsp+rdx+480h]
  0000000141372532  mov     rdx, [rsp+480h+var_470]
  0000000141372537  cmovnz  rdx, rax
  000000014137253B  mov     [rsp+480h+var_470], rdx
  0000000141372540  imul    rcx, [rsp+480h+var_478]
  0000000141372546  not     rcx
  0000000141372549  lea     rdx, [rsp+rsi+480h+var_480]
  000000014137254D  add     rdx, 480h
  0000000141372554  imul    rdx, [rsp+480h+var_340]
  000000014137255D  not     rdx
  0000000141372560  and     rdx, rcx
  0000000141372563  test    byte ptr [rsp+480h+var_400], 1
  000000014137256B  not     rdx
  000000014137256E  cmovnz  rdx, [rsp+480h+var_3E8]
  0000000141372577  mov     [rsp+480h+var_300], rdx
  000000014137257F  mov     rcx, 284EFB6B737B71Fh
  0000000141372589  imul    rcx, rbx
  000000014137258D  and     rcx, [rsp+480h+var_3B8]
  0000000141372595  mov     r8, [rsp+480h+var_3D8]
  000000014137259D  mov     r9, r8
  00000001413725A0  not     r9
  00000001413725A3  mov     [rsp+480h+var_230], r9
  00000001413725AB  mov     r10, [rsp+480h+var_3F8]
  00000001413725B3  mov     rdx, r10
  00000001413725B6  not     rdx
  00000001413725B9  and     rdx, r9
  00000001413725BC  not     rdx
  00000001413725BF  and     r10, r8
  00000001413725C2  not     r10
  00000001413725C5  and     r10, rdx
  00000001413725C8  mov     [rsp+480h+var_3F8], r10
  00000001413725D0  not     rcx
  00000001413725D3  mov     r8, 6CF6B9EC0EC1BEFDh
  00000001413725DD  imul    r8, rbx
  00000001413725E1  add     r8, rcx
  00000001413725E4  not     r8
  00000001413725E7  mov     r9, 70767E319B3F05F8h
  00000001413725F1  imul    r9, rbx
  00000001413725F5  add     r9, rcx
  00000001413725F8  mov     rdx, r10
  00000001413725FB  not     rdx
  00000001413725FE  and     r8, rdx
  0000000141372601  not     r8
  0000000141372604  and     r8, r9
  0000000141372607  mov     r10, 95742EBB058156D5h
  0000000141372611  imul    r10, rbx
  0000000141372615  add     r10, rcx
  0000000141372618  not     r10
  000000014137261B  mov     r9, 6AF3A0A3AACC9571h
  0000000141372625  imul    r9, rbx
  0000000141372629  add     r9, rcx
  000000014137262C  and     r10, rdx
  000000014137262F  not     r10
  0000000141372632  and     r10, r9
  0000000141372635  mov     rsi, [rsp+480h+var_2E8]
  000000014137263D  test    rsi, rsi
  0000000141372640  cmovnz  r10, r8
  0000000141372644  mov     [rsp+480h+var_228], r10
  000000014137264C  mov     r8, 8C9C4FDA241BB5C3h
  0000000141372656  imul    r8, rbx
  000000014137265A  mov     r9, 0C747229C5FC2984Ah
  0000000141372664  imul    r9, rbx
  0000000141372668  and     r9, rdx
  000000014137266B  not     r9
  000000014137266E  and     r9, r8
  0000000141372671  mov     r8, 97B02D7768B623E1h
  000000014137267B  imul    r8, rbx
  000000014137267F  mov     r10, 0CD3C0ACB0D700F5Ah
  0000000141372689  imul    r10, rbx
  000000014137268D  and     r10, rdx
  0000000141372690  not     r10
  0000000141372693  and     r10, r8
  0000000141372696  test    rsi, rsi
  0000000141372699  cmovnz  r10, r9
  000000014137269D  mov     [rsp+480h+var_238], r10
  00000001413726A5  mov     r8, 0C47A81459D2AA1A3h
  00000001413726AF  imul    r8, rbx
  00000001413726B3  mov     r9, 0F3E0B0B2F4B53BBDh
  00000001413726BD  imul    r9, rbx
  00000001413726C1  and     r9, rdx
  00000001413726C4  not     r9
  00000001413726C7  and     r9, r8
  00000001413726CA  mov     r10, 58CB3ED8ABF4C9EDh
  00000001413726D4  imul    r10, rbx
  00000001413726D8  add     r10, rcx
  00000001413726DB  not     r10
  00000001413726DE  mov     r8, 0CB4AC9A7AF5DBCC4h
  00000001413726E8  imul    r8, rbx
  00000001413726EC  add     r8, rcx
  00000001413726EF  and     r10, rdx
  00000001413726F2  not     r10
  00000001413726F5  and     r10, r8
  00000001413726F8  test    rsi, rsi
  00000001413726FB  cmovnz  r10, r9
  00000001413726FF  mov     [rsp+480h+var_240], r10
  0000000141372707  mov     r10, 6FA17209A0A1C09Ah
  0000000141372711  imul    r10, rbx
  0000000141372715  add     r10, rcx
  0000000141372718  mov     r8, 5B786E0278A4D19Ch
  0000000141372722  imul    r8, rbx
  0000000141372726  add     r8, rcx
  0000000141372729  mov     rcx, 27C99E278C01F205h
  0000000141372733  imul    rcx, rbx
  0000000141372737  mov     r9, 792A90C7A79DD282h
  0000000141372741  imul    r9, rbx
  0000000141372745  and     r9, rdx
  0000000141372748  not     r9
  000000014137274B  and     r9, rcx
  000000014137274E  not     r10
  0000000141372751  and     r10, rdx
  0000000141372754  not     r10
  0000000141372757  and     r10, r8
  000000014137275A  test    rsi, rsi
  000000014137275D  cmovnz  r10, r9
  0000000141372761  mov     [rsp+480h+var_248], r10
  0000000141372769  mov     rcx, 2763ED3B4B9A0ACAh
  0000000141372773  imul    rcx, rbx
  0000000141372777  mov     rdx, 0D089B2477A27538Bh
  0000000141372781  imul    rdx, rbx
  0000000141372785  test    rsi, rsi
  0000000141372788  cmovnz  rdx, rcx
  000000014137278C  mov     [rsp+480h+var_250], rdx
  0000000141372794  imul    edx, ebx, 257C25B0h
  000000014137279A  mov     [rsp+480h+var_378], rdx
  00000001413727A2  test    rsi, rsi
  00000001413727A5  mov     rcx, [rsp+480h+var_480]
  00000001413727A9  cmovz   rcx, rdx
  00000001413727AD  mov     [rsp+480h+var_480], rcx
  00000001413727B1  imul    ecx, ebx, 61D40C90h
  00000001413727B7  imul    edx, ebx, 0B9B960A8h
  00000001413727BD  mov     rdi, rbx
  00000001413727C0  test    rsi, rsi
  00000001413727C3  cmovnz  rdx, rcx
  00000001413727C7  mov     [rsp+480h+var_420], rdx
  00000001413727CC  mov     rdx, [rsp+480h+var_288]
  00000001413727D4  cmovz   rax, rdx
  00000001413727D8  mov     rcx, [rsp+480h+var_438]
  00000001413727DD  mov     rsi, [rsp+480h+var_2F8]
  00000001413727E5  imul    rcx, rsi
  00000001413727E9  mov     rbp, [rsp+480h+var_410]
  00000001413727EE  mov     r8, rbp
  00000001413727F1  imul    r8, [rsp+480h+var_138]
  00000001413727FA  add     r8, rcx
  00000001413727FD  mov     [rsp+480h+var_2E8], r8
  0000000141372805  add     rax, rsp
  0000000141372808  add     rax, 480h
  000000014137280E  mov     rbx, [rsp+480h+var_2E0]
  0000000141372816  imul    rax, rbx
  000000014137281A  not     rax
  000000014137281D  lea     rcx, [rsp+r14+480h+var_480]
  0000000141372821  add     rcx, 480h
  0000000141372828  imul    rcx, rbp
  000000014137282C  not     rcx
  000000014137282F  and     rcx, rax
  0000000141372832  test    byte ptr [rsp+480h+var_3EC], 1
  000000014137283A  mov     rax, [rsp+480h+var_158]
  0000000141372842  mov     r8, [rsp+480h+var_2F0]
  000000014137284A  cmovnz  rax, r8
  000000014137284E  mov     [rsp+480h+var_158], rax
  0000000141372856  not     rcx
  0000000141372859  cmovnz  rcx, r8
  000000014137285D  mov     [rsp+480h+var_2F0], rcx
  0000000141372865  lea     r10, [rsp+480h]
  000000014137286D  mov     rcx, r10
  0000000141372870  not     rcx
  0000000141372873  mov     [rsp+480h+var_3B8], rcx
  000000014137287B  mov     r14, [rsp+480h+var_428]
  0000000141372880  mov     rax, r14
  0000000141372883  not     rax
  0000000141372886  and     rcx, rax
  0000000141372889  and     rax, r10
  000000014137288C  sub     rax, rcx
  000000014137288F  not     rcx
  0000000141372892  mov     r8, r10
  0000000141372895  and     r8, r14
  0000000141372898  not     r8
  000000014137289B  and     r8, rcx
  000000014137289E  imul    rcx, r8, 0FFFFFFFFFFFFFE19h
  00000001413728A5  add     rcx, rax
  00000001413728A8  not     r8
  00000001413728AB  imul    rax, r8, 0FFFFFFFFFFFFFE1Ah
  00000001413728B2  add     rax, rcx
  00000001413728B5  inc     rax
  00000001413728B8  mov     [rsp+480h+var_3A8], rax
  00000001413728C0  mov     rax, [rsp+480h+var_160]
  00000001413728C8  shr     rax, 3Bh
  00000001413728CC  not     eax
  00000001413728CE  mov     [rsp+480h+var_160], rax
  00000001413728D6  and     eax, 1
  00000001413728D9  mov     r8, rax
  00000001413728DC  mov     [rsp+480h+var_E0], rax
  00000001413728E4  test    r12, r12
  00000001413728E7  mov     rax, [rsp+480h+var_440]
  00000001413728EC  lea     rax, [rsp+rax+480h]
  00000001413728F4  setz    byte ptr [rsp+480h+var_3EC]
  00000001413728FC  mov     r12, [rsp+480h+var_350]
  0000000141372904  imul    rax, r12
  0000000141372908  not     rax
  000000014137290B  mov     rcx, [rsp+480h+var_430]
  0000000141372910  add     rcx, rsp
  0000000141372913  add     rcx, 480h
  000000014137291A  imul    rcx, r8
  000000014137291E  not     rcx
  0000000141372921  and     rcx, rax
  0000000141372924  mov     [rsp+480h+var_3E8], rcx
  000000014137292C  mov     rax, [rsp+480h+var_1A8]
  0000000141372934  add     rax, rsp
  0000000141372937  add     rax, 480h
  000000014137293D  lea     rcx, [rsp+rdx+480h+var_480]
  0000000141372941  add     rcx, 480h
  0000000141372948  mov     r13, [rsp+480h+var_460]
  000000014137294D  imul    rax, r13
  0000000141372951  mov     r15, [rsp+480h+var_398]
  0000000141372959  imul    rcx, r15
  000000014137295D  add     rcx, rax
  0000000141372960  mov     [rsp+480h+var_400], rcx
  0000000141372968  imul    edx, edi, -3Bh
  000000014137296B  mov     r9, [rsp+480h+var_140]
  0000000141372973  mov     r8, r9
  0000000141372976  mov     ecx, edx
  0000000141372978  shl     r8, cl
  000000014137297B  mov     r10, r9
  000000014137297E  mov     eax, dword ptr [rsp+480h+var_3E0]
  0000000141372985  mov     ecx, eax
  0000000141372987  shr     r10, cl
  000000014137298A  not     r8
  000000014137298D  not     r10
  0000000141372990  and     r10, r8
  0000000141372993  not     r10
  0000000141372996  lea     ecx, [rdi+rdi*8]
  0000000141372999  neg     ecx
  000000014137299B  mov     r8, r10
  000000014137299E  shl     r8, cl
  00000001413729A1  imul    ecx, edi, -37h
  00000001413729A4  shr     r10, cl
  00000001413729A7  not     r8
  00000001413729AA  not     r10
  00000001413729AD  and     r10, r8
  00000001413729B0  mov     rcx, [rsp+480h+var_408]
  00000001413729B5  lea     r8, [rsp+rcx+480h+var_480]
  00000001413729B9  add     r8, 480h
  00000001413729C0  imul    r8, rbx
  00000001413729C4  not     r8
  00000001413729C7  mov     rcx, [rsp+480h+var_260]
  00000001413729CF  lea     r11, [rsp+rcx+480h+var_480]
  00000001413729D3  add     r11, 480h
  00000001413729DA  imul    r11, rbp
  00000001413729DE  not     r11
  00000001413729E1  not     r10
  00000001413729E4  imul    ecx, edi, -69h
  00000001413729E7  mov     r9, r10
  00000001413729EA  shl     r9, cl
  00000001413729ED  and     r11, r8
  00000001413729F0  mov     [rsp+480h+var_1A8], r11
  00000001413729F8  not     r9
  00000001413729FB  lea     ecx, [rdi+rdi*4]
  00000001413729FE  lea     ecx, [rdi+rcx*8]
  0000000141372A01  shr     r10, cl
  0000000141372A04  not     r10
  0000000141372A07  and     r10, r9
  0000000141372A0A  mov     rcx, rbx
  0000000141372A0D  imul    rcx, rsi
  0000000141372A11  not     r10
  0000000141372A14  imul    r10, rbp
  0000000141372A18  add     r10, rcx
  0000000141372A1B  mov     rcx, [rsp+480h+var_280]
  0000000141372A23  not     rcx
  0000000141372A26  not     r10
  0000000141372A29  and     r10, rcx
  0000000141372A2C  mov     [rsp+480h+var_1B0], r10
  0000000141372A34  mov     rcx, [rsp+480h+var_200]
  0000000141372A3C  add     rcx, rsp
  0000000141372A3F  add     rcx, 480h
  0000000141372A46  mov     r8, [rsp+480h+var_258]
  0000000141372A4E  add     r8, rsp
  0000000141372A51  add     r8, 480h
  0000000141372A58  imul    rcx, r13
  0000000141372A5C  mov     rbp, [rsp+480h+var_418]
  0000000141372A61  imul    r8, rbp
  0000000141372A65  add     r8, rcx
  0000000141372A68  not     r8
  0000000141372A6B  mov     rcx, [rsp+480h+var_320]
  0000000141372A73  imul    rcx, r15
  0000000141372A77  not     rcx
  0000000141372A7A  and     rcx, r8
  0000000141372A7D  mov     [rsp+480h+var_320], rcx
  0000000141372A85  mov     r8, rsi
  0000000141372A88  mov     ecx, eax
  0000000141372A8A  shl     r8, cl
  0000000141372A8D  mov     ecx, edx
  0000000141372A8F  shr     rsi, cl
  0000000141372A92  not     r8
  0000000141372A95  not     rsi
  0000000141372A98  and     rsi, r8
  0000000141372A9B  mov     rax, 0DA1C0D0AC4166022h
  0000000141372AA5  imul    rax, rdi
  0000000141372AA9  and     rax, rsi
  0000000141372AAC  not     rsi
  0000000141372AAF  mov     r8, 0D92A402626FE3CE3h
  0000000141372AB9  imul    r8, rdi
  0000000141372ABD  and     r8, rsi
  0000000141372AC0  not     rax
  0000000141372AC3  not     r8
  0000000141372AC6  and     r8, rax
  0000000141372AC9  imul    ecx, edi, 2Eh ; '.'
  0000000141372ACC  mov     rax, r8
  0000000141372ACF  shl     rax, cl
  0000000141372AD2  imul    ecx, edi, -6Eh
  0000000141372AD5  mov     [rsp+480h+var_148], rdi
  0000000141372ADD  shr     r8, cl
  0000000141372AE0  not     rax
  0000000141372AE3  not     r8
  0000000141372AE6  and     r8, rax
  0000000141372AE9  mov     rcx, [rsp+480h+var_358]
  0000000141372AF1  imul    r14, rcx
  0000000141372AF5  not     r14
  0000000141372AF8  not     r8
  0000000141372AFB  mov     r9, [rsp+480h+var_478]
  0000000141372B00  imul    r8, r9
  0000000141372B04  not     r8
  0000000141372B07  and     r8, r14
  0000000141372B0A  not     r8
  0000000141372B0D  add     r8, [rsp+480h+var_278]
  0000000141372B15  mov     [rsp+480h+var_3E0], r8
  0000000141372B1D  mov     rax, [rsp+480h+var_1C8]
  0000000141372B25  add     rax, rsp
  0000000141372B28  add     rax, 480h
  0000000141372B2E  imul    rax, rcx
  0000000141372B32  mov     rcx, [rsp+480h+var_378]
  0000000141372B3A  add     rcx, rsp
  0000000141372B3D  add     rcx, 480h
  0000000141372B44  imul    rcx, r9
  0000000141372B48  add     rcx, rax
  0000000141372B4B  mov     [rsp+480h+var_378], rcx
  0000000141372B53  imul    eax, edi, 0C2E88510h
  0000000141372B59  add     rax, rsp
  0000000141372B5C  add     rax, 480h
  0000000141372B62  imul    rax, r12
  0000000141372B66  add     rax, [rsp+480h+var_268]
  0000000141372B6E  mov     [rsp+480h+var_2F8], rax
  0000000141372B76  mov     rax, [rsp+480h+var_270]
  0000000141372B7E  lea     rdx, [rsp+rax+480h+var_480]
  0000000141372B82  add     rdx, 480h
  0000000141372B89  mov     rax, [rsp+480h+var_1C0]
  0000000141372B91  add     rax, rsp
  0000000141372B94  add     rax, 480h
  0000000141372B9A  imul    rax, rbx
  0000000141372B9E  mov     rcx, [rsp+480h+var_438]
  0000000141372BA3  imul    rdx, rcx
  0000000141372BA7  add     rdx, rax
  0000000141372BAA  mov     rax, [rsp+480h+var_328]
  0000000141372BB2  imul    rax, r12
  0000000141372BB6  mov     [rsp+480h+var_328], rax
  0000000141372BBE  mov     rax, [rsp+480h+var_330]
  0000000141372BC6  imul    rax, r12
  0000000141372BCA  mov     [rsp+480h+var_330], rax
  0000000141372BD2  imul    eax, edi, 302A7238h
  0000000141372BD8  add     rax, rsp
  0000000141372BDB  add     rax, 480h
  0000000141372BE1  imul    rax, rcx
  0000000141372BE5  mov     [rsp+480h+var_1C8], rax
  0000000141372BED  test    byte ptr [rsp+480h+var_448], 1
  0000000141372BF2  mov     rax, [rsp+480h+var_3A0]
  0000000141372BFA  mov     rcx, rax
  0000000141372BFD  not     rcx
  0000000141372C00  mov     [rsp+480h+var_430], rcx
  0000000141372C05  cmovnz  rdx, [rsp+480h+var_3A8]
  0000000141372C0E  mov     [rsp+480h+var_1C0], rdx
  0000000141372C16  imul    rax, -67h
  0000000141372C1A  imul    rcx, -68h
  0000000141372C1E  add     rcx, rax
  0000000141372C21  mov     [rsp+480h+var_200], rcx
  0000000141372C29  mov     r13, [rsp+480h+var_3C8]
  0000000141372C31  mov     rax, r13
  0000000141372C34  not     rax
  0000000141372C37  mov     rdi, [rsp+480h+var_2A8]
  0000000141372C3F  mov     rcx, rdi
  0000000141372C42  and     rcx, rax
  0000000141372C45  not     rcx
  0000000141372C48  mov     rbx, rdi
  0000000141372C4B  not     rbx
  0000000141372C4E  mov     rdx, rbx
  0000000141372C51  and     rdx, r13
  0000000141372C54  not     rdx
  0000000141372C57  and     rdx, rcx
  0000000141372C5A  mov     r12, [rsp+480h+var_2D8]
  0000000141372C62  mov     r14, r12
  0000000141372C65  not     r14
  0000000141372C68  mov     r10, r14
  0000000141372C6B  and     r10, rax
  0000000141372C6E  mov     r11, r10
  0000000141372C71  not     r11
  0000000141372C74  mov     rcx, r12
  0000000141372C77  and     rcx, r13
  0000000141372C7A  mov     rsi, r11
  0000000141372C7D  and     r11, rbx
  0000000141372C80  mov     r8, rcx
  0000000141372C83  and     rcx, rbx
  0000000141372C86  and     rbx, rax
  0000000141372C89  not     rbx
  0000000141372C8C  mov     r9, r13
  0000000141372C8F  mov     r15, r13
  0000000141372C92  and     r13, rdi
  0000000141372C95  not     r13
  0000000141372C98  and     r13, rbx
  0000000141372C9B  not     rdx
  0000000141372C9E  and     rdx, r14
  0000000141372CA1  not     r13
  0000000141372CA4  and     r13, r14
  0000000141372CA7  and     r14, rdi
  0000000141372CAA  and     r9, r14
  0000000141372CAD  not     r14
  0000000141372CB0  and     r14, rax
  0000000141372CB3  mov     rbx, r14
  0000000141372CB6  not     rbx
  0000000141372CB9  not     r9
  0000000141372CBC  and     r9, rbx
  0000000141372CBF  not     r8
  0000000141372CC2  and     rsi, r8
  0000000141372CC5  not     rsi
  0000000141372CC8  and     rsi, rdi
  0000000141372CCB  not     rsi
  0000000141372CCE  mov     rbx, 6666666666666667h
  0000000141372CD8  imul    rbx, rsi
  0000000141372CDC  not     r9
  0000000141372CDF  add     r9, r9
  0000000141372CE2  sub     rbx, r9
  0000000141372CE5  not     r11
  0000000141372CE8  and     r10, rdi
  0000000141372CEB  not     r10
  0000000141372CEE  and     r10, r11
  0000000141372CF1  mov     r9, 3333333333333333h
  0000000141372CFB  imul    r9, r10
  0000000141372CFF  mov     r10, 999999999999999Ah
  0000000141372D09  imul    rdx, r10
  0000000141372D0D  add     r9, rdx
  0000000141372D10  and     r12, rdi
  0000000141372D13  and     r15, r12
  0000000141372D16  not     r12
  0000000141372D19  and     r12, rax
  0000000141372D1C  not     r12
  0000000141372D1F  not     r15
  0000000141372D22  and     r15, r12
  0000000141372D25  not     r15
  0000000141372D28  mov     rax, 0CCCCCCCCCCCCCCCEh
  0000000141372D32  lea     rdx, [rax-1]
  0000000141372D36  imul    rdx, r15
  0000000141372D3A  add     rdx, r9
  0000000141372D3D  add     rdx, rbx
  0000000141372D40  not     rcx
  0000000141372D43  and     r8, rdi
  0000000141372D46  not     r8
  0000000141372D49  and     r8, rcx
  0000000141372D4C  not     r8
  0000000141372D4F  imul    r8, r10
  0000000141372D53  imul    r14, rax
  0000000141372D57  add     r14, r8
  0000000141372D5A  mov     r9, r13
  0000000141372D5D  imul    r9, rax
  0000000141372D61  add     r9, r14
  0000000141372D64  add     r9, rdx
  0000000141372D67  mov     r8, r9
  0000000141372D6A  mov     ecx, dword ptr [rsp+480h+var_2C0]
  0000000141372D71  shr     r8, cl
  0000000141372D74  mov     [rsp+480h+var_F0], r8
  0000000141372D7C  mov     ecx, dword ptr [rsp+480h+var_2C8]
  0000000141372D83  shl     r9, cl
  0000000141372D86  mov     [rsp+480h+var_3C8], r9
  0000000141372D8E  imul    rax, [rsp+480h+var_3B8], 0FFFFFFFFFFFFFE70h
  0000000141372D9A  lea     rcx, [rsp+480h]
  0000000141372DA2  imul    rcx, 0FFFFFFFFFFFFFE71h
  0000000141372DA9  add     rcx, rax
  0000000141372DAC  mov     [rsp+480h+var_268], rcx
  0000000141372DB4  mov     rax, r8
  0000000141372DB7  not     rax
  0000000141372DBA  mov     [rsp+480h+var_E8], rax
  0000000141372DC2  mov     rdx, r9
  0000000141372DC5  not     rdx
  0000000141372DC8  mov     [rsp+480h+var_C0], rdx
  0000000141372DD0  and     rax, r9
  0000000141372DD3  not     rax
  0000000141372DD6  mov     rcx, r8
  0000000141372DD9  and     rcx, rdx
  0000000141372DDC  not     rcx
  0000000141372DDF  and     rcx, rax
  0000000141372DE2  mov     [rsp+480h+var_B8], rcx
  0000000141372DEA  mov     rax, [rsp+480h+var_420]
  0000000141372DEF  add     rax, rsp
  0000000141372DF2  add     rax, 480h
  0000000141372DF8  mov     rcx, [rsp+480h+var_458]
  0000000141372DFD  add     rcx, rsp
  0000000141372E00  add     rcx, 480h
  0000000141372E07  mov     rdi, [rsp+480h+var_350]
  0000000141372E0F  imul    rax, rdi
  0000000141372E13  mov     r11, [rsp+480h+var_E0]
  0000000141372E1B  imul    rcx, r11
  0000000141372E1F  add     rcx, rax
  0000000141372E22  mov     [rsp+480h+var_290], rcx
  0000000141372E2A  mov     rax, [rsp+480h+var_318]
  0000000141372E32  imul    rax, [rsp+480h+var_410]
  0000000141372E38  mov     [rsp+480h+var_318], rax
  0000000141372E40  mov     rax, [rsp+480h+var_220]
  0000000141372E48  add     rax, rsp
  0000000141372E4B  add     rax, 480h
  0000000141372E51  mov     rcx, [rsp+480h+var_1D8]
  0000000141372E59  lea     rdx, [rsp+rcx+480h+var_480]
  0000000141372E5D  add     rdx, 480h
  0000000141372E64  imul    rax, rbp
  0000000141372E68  mov     r9, rbp
  0000000141372E6B  mov     r10, [rsp+480h+var_460]
  0000000141372E70  imul    rdx, r10
  0000000141372E74  mov     r8, rax
  0000000141372E77  and     r8, rdx
  0000000141372E7A  not     rax
  0000000141372E7D  not     rdx
  0000000141372E80  and     rdx, rax
  0000000141372E83  mov     rax, r8
  0000000141372E86  not     rax
  0000000141372E89  not     rdx
  0000000141372E8C  and     rdx, rax
  0000000141372E8F  lea     rax, [rdx+r8*2]
  0000000141372E93  mov     [rsp+480h+var_298], rax
  0000000141372E9B  mov     rax, [rsp+480h+var_480]
  0000000141372E9F  add     rax, rsp
  0000000141372EA2  add     rax, 480h
  0000000141372EA8  imul    rax, rdi
  0000000141372EAC  mov     rdx, rax
  0000000141372EAF  mov     r8, rax
  0000000141372EB2  mov     [rsp+480h+var_120], rax
  0000000141372EBA  not     rdx
  0000000141372EBD  mov     rax, [rsp+480h+var_470]
  0000000141372EC2  lea     rcx, [rsp+rax+480h+var_480]
  0000000141372EC6  add     rcx, 480h
  0000000141372ECD  imul    rcx, r11
  0000000141372ED1  mov     rbp, r11
  0000000141372ED4  mov     rax, rdx
  0000000141372ED7  mov     r11, rdx
  0000000141372EDA  mov     [rsp+480h+var_118], rdx
  0000000141372EE2  and     rax, rcx
  0000000141372EE5  not     rax
  0000000141372EE8  mov     rdx, [rsp+480h+var_208]
  0000000141372EF0  add     rdx, rsp
  0000000141372EF3  add     rdx, 480h
  0000000141372EFA  imul    rdx, [rsp+480h+var_168]
  0000000141372F03  mov     rsi, rdx
  0000000141372F06  mov     [rsp+480h+var_108], rdx
  0000000141372F0E  and     rsi, rcx
  0000000141372F11  mov     [rsp+480h+var_128], rsi
  0000000141372F19  and     r11, rdx
  0000000141372F1C  not     r11
  0000000141372F1F  and     r11, rcx
  0000000141372F22  mov     [rsp+480h+var_110], r11
  0000000141372F2A  mov     rdx, rcx
  0000000141372F2D  not     rdx
  0000000141372F30  mov     [rsp+480h+var_130], rdx
  0000000141372F38  mov     rcx, r8
  0000000141372F3B  and     rcx, rdx
  0000000141372F3E  not     rcx
  0000000141372F41  and     rcx, rax
  0000000141372F44  mov     [rsp+480h+var_410], rcx
  0000000141372F49  mov     rax, [rsp+480h+var_1A0]
  0000000141372F51  add     rax, rsp
  0000000141372F54  add     rax, 480h
  0000000141372F5A  imul    rax, r9
  0000000141372F5E  mov     [rsp+480h+var_100], rax
  0000000141372F66  imul    r9, [rsp+480h+var_3A0], -6Bh
  0000000141372F6F  imul    rax, [rsp+480h+var_430], -6Ch
  0000000141372F75  add     rax, r9
  0000000141372F78  mov     [rsp+480h+var_C8], rax
  0000000141372F80  mov     rax, [rsp+480h+var_178]
  0000000141372F88  add     rax, rsp
  0000000141372F8B  add     rax, 480h
  0000000141372F91  imul    rax, r10
  0000000141372F95  mov     [rsp+480h+var_F8], rax
  0000000141372F9D  mov     rax, [rsp+480h+var_180]
  0000000141372FA5  add     rax, rsp
  0000000141372FA8  add     rax, 480h
  0000000141372FAE  imul    rax, r10
  0000000141372FB2  mov     [rsp+480h+var_D8], rax
  0000000141372FBA  mov     r11, 4ACCDF7A8FB62B57h
  0000000141372FC4  mov     r10, [rsp+480h+var_148]
  0000000141372FCC  imul    r11, r10
  0000000141372FD0  mov     rdx, 9865E2C793CC2A19h
  0000000141372FDA  imul    rdx, r10
  0000000141372FDE  mov     r8, rdx
  0000000141372FE1  not     r8
  0000000141372FE4  mov     r14, r11
  0000000141372FE7  and     r14, r8
  0000000141372FEA  mov     rdi, r8
  0000000141372FED  mov     r9, r14
  0000000141372FF0  mov     [rsp+480h+var_270], r14
  0000000141372FF8  not     r9
  0000000141372FFB  mov     r13, r11
  0000000141372FFE  not     r13
  0000000141373001  mov     rcx, r13
  0000000141373004  and     rcx, rdx
  0000000141373007  mov     [rsp+480h+var_258], rcx
  000000014137300F  not     rcx
  0000000141373012  and     rcx, r9
  0000000141373015  mov     [rsp+480h+var_D0], rcx
  000000014137301D  mov     r8, 6DD24714EE505FA4h
  0000000141373027  imul    r8, r10
  000000014137302B  mov     rsi, r8
  000000014137302E  not     rsi
  0000000141373031  mov     r9, r8
  0000000141373034  and     r9, rdx
  0000000141373037  mov     rbx, rdx
  000000014137303A  not     r9
  000000014137303D  mov     rcx, rsi
  0000000141373040  and     rcx, rdi
  0000000141373043  not     rcx
  0000000141373046  and     rcx, r9
  0000000141373049  mov     [rsp+480h+var_278], rcx
  0000000141373051  mov     rdx, 68796DB65B5E71AEh
  000000014137305B  imul    rdx, r10
  000000014137305F  mov     rcx, rdx
  0000000141373062  not     rcx
  0000000141373065  mov     r9, rsi
  0000000141373068  and     r9, rdx
  000000014137306B  not     r9
  000000014137306E  mov     r15, r8
  0000000141373071  and     r15, rcx
  0000000141373074  not     r15
  0000000141373077  and     r15, r9
  000000014137307A  mov     [rsp+480h+var_288], r15
  0000000141373082  mov     r9, rcx
  0000000141373085  and     r9, rbx
  0000000141373088  mov     r12, r8
  000000014137308B  mov     r10, r8
  000000014137308E  and     r12, r9
  0000000141373091  not     r9
  0000000141373094  mov     r15, rsi
  0000000141373097  and     r15, r9
  000000014137309A  not     r15
  000000014137309D  not     r12
  00000001413730A0  and     r12, r15
  00000001413730A3  mov     [rsp+480h+var_220], r12
  00000001413730AB  mov     rax, rdx
  00000001413730AE  and     rax, rdi
  00000001413730B1  not     rax
  00000001413730B4  and     rax, r9
  00000001413730B7  mov     [rsp+480h+var_208], rax
  00000001413730BF  mov     rax, rdx
  00000001413730C2  mov     r8, rdx
  00000001413730C5  mov     [rsp+480h+var_448], r11
  00000001413730CA  and     rax, r11
  00000001413730CD  mov     [rsp+480h+var_260], rax
  00000001413730D5  mov     r9, rax
  00000001413730D8  not     r9
  00000001413730DB  mov     rdx, rcx
  00000001413730DE  mov     [rsp+480h+var_478], r13
  00000001413730E3  and     rdx, r13
  00000001413730E6  mov     [rsp+480h+var_280], rdx
  00000001413730EE  not     rdx
  00000001413730F1  and     rdx, r9
  00000001413730F4  mov     [rsp+480h+var_460], rdx
  00000001413730F9  mov     [rsp+480h+var_458], rbx
  00000001413730FE  and     r9, rbx
  0000000141373101  not     r9
  0000000141373104  mov     r15, rdi
  0000000141373107  and     r15, rax
  000000014137310A  not     r15
  000000014137310D  and     r15, r9
  0000000141373110  mov     rax, r10
  0000000141373113  and     rax, r15
  0000000141373116  not     r15
  0000000141373119  mov     [rsp+480h+var_480], rsi
  000000014137311D  and     r15, rsi
  0000000141373120  not     r15
  0000000141373123  not     rax
  0000000141373126  and     rax, r15
  0000000141373129  mov     [rsp+480h+var_178], rax
  0000000141373131  mov     rax, rcx
  0000000141373134  mov     [rsp+480h+var_418], rcx
  0000000141373139  and     rsi, rcx
  000000014137313C  not     rsi
  000000014137313F  mov     rcx, r10
  0000000141373142  mov     [rsp+480h+var_470], r8
  0000000141373147  and     rcx, r8
  000000014137314A  mov     [rsp+480h+var_358], rcx
  0000000141373152  not     rcx
  0000000141373155  and     rcx, rsi
  0000000141373158  mov     [rsp+480h+var_408], rcx
  000000014137315D  mov     rcx, r10
  0000000141373160  mov     [rsp+480h+var_440], r10
  0000000141373165  mov     [rsp+480h+var_420], rdi
  000000014137316A  and     rcx, rdi
  000000014137316D  mov     r9, rax
  0000000141373170  and     r9, rcx
  0000000141373173  not     r9
  0000000141373176  not     rcx
  0000000141373179  and     rcx, r8
  000000014137317C  not     rcx
  000000014137317F  and     rcx, r9
  0000000141373182  and     r13, rcx
  0000000141373185  not     r13
  0000000141373188  not     rcx
  000000014137318B  and     rcx, r11
  000000014137318E  not     rcx
  0000000141373191  and     rcx, r13
  0000000141373194  mov     [rsp+480h+var_1D8], rcx
  000000014137319C  mov     r9, r8
  000000014137319F  and     r9, rbx
  00000001413731A2  not     r9
  00000001413731A5  mov     rcx, rax
  00000001413731A8  and     rcx, rdi
  00000001413731AB  not     rcx
  00000001413731AE  and     rcx, r9
  00000001413731B1  mov     [rsp+480h+var_180], rcx
  00000001413731B9  and     r10, r14
  00000001413731BC  mov     r9, rax
  00000001413731BF  and     r9, r10
  00000001413731C2  not     r9
  00000001413731C5  not     r10
  00000001413731C8  and     r10, r8
  00000001413731CB  not     r10
  00000001413731CE  and     r10, r9
  00000001413731D1  mov     [rsp+480h+var_1A0], r10
  00000001413731D9  mov     rcx, [rsp+480h+var_250]
  00000001413731E1  add     rcx, [rsp+480h+var_428]
  00000001413731E6  mov     rbx, [rsp+480h+var_350]
  00000001413731EE  imul    rcx, rbx
  00000001413731F2  mov     rax, [rsp+480h+var_3C0]
  00000001413731FA  add     rax, [rsp+480h+var_2A0]
  0000000141373202  mov     r11, rbp
  0000000141373205  imul    rax, rbp
  0000000141373209  add     rax, rcx
  000000014137320C  mov     [rsp+480h+var_3C0], rax
  0000000141373214  mov     r14, [rsp+480h+var_F0]
  000000014137321C  mov     r9, r14
  000000014137321F  mov     r12, [rsp+480h+var_3C8]
  0000000141373227  and     r9, r12
  000000014137322A  mov     rbp, r9
  000000014137322D  not     rbp
  0000000141373230  mov     r10, [rsp+480h+var_230]
  0000000141373238  and     rbp, r10
  000000014137323B  not     rbp
  000000014137323E  mov     rax, [rsp+480h+var_3D8]
  0000000141373246  and     r9, rax
  0000000141373249  not     r9
  000000014137324C  and     r9, rbp
  000000014137324F  mov     rbp, 0AAAAAAAAAAAAAAACh
  0000000141373259  lea     rdx, [rbp+1]
  000000014137325D  imul    rdx, r9
  0000000141373261  mov     r9, rax
  0000000141373264  mov     r8, rax
  0000000141373267  mov     rdi, [rsp+480h+var_C0]
  000000014137326F  and     r9, rdi
  0000000141373272  mov     r15, [rsp+480h+var_E8]
  000000014137327A  mov     rcx, r15
  000000014137327D  and     rcx, r9
  0000000141373280  not     rcx
  0000000141373283  not     r9
  0000000141373286  and     r9, r14
  0000000141373289  not     r9
  000000014137328C  and     r9, rcx
  000000014137328F  mov     rcx, r10
  0000000141373292  and     rcx, r12
  0000000141373295  not     rcx
  0000000141373298  and     rcx, r14
  000000014137329B  mov     rsi, r14
  000000014137329E  not     rcx
  00000001413732A1  lea     rax, [rbp-3]
  00000001413732A5  imul    rax, rcx
  00000001413732A9  add     rax, rdx
  00000001413732AC  imul    r9, rbp
  00000001413732B0  add     rax, r9
  00000001413732B3  mov     r14, r15
  00000001413732B6  and     r14, r10
  00000001413732B9  not     r14
  00000001413732BC  and     r14, rdi
  00000001413732BF  mov     rcx, rsi
  00000001413732C2  and     rcx, r10
  00000001413732C5  mov     rdx, r12
  00000001413732C8  and     rdx, rcx
  00000001413732CB  not     rcx
  00000001413732CE  and     rcx, rdi
  00000001413732D1  not     rcx
  00000001413732D4  not     rdx
  00000001413732D7  and     rdx, rcx
  00000001413732DA  imul    rdx, rbp
  00000001413732DE  mov     rsi, 5555555555555555h
  00000001413732E8  imul    r14, rsi
  00000001413732EC  add     rdx, r14
  00000001413732EF  mov     rdi, rdx
  00000001413732F2  mov     r9, [rsp+480h+var_B8]
  00000001413732FA  mov     rcx, r9
  00000001413732FD  not     rcx
  0000000141373300  and     rcx, r8
  0000000141373303  mov     rdx, r8
  0000000141373306  and     rdx, r9
  0000000141373309  imul    rdx, rsi
  000000014137330D  add     rdx, rdi
  0000000141373310  add     rdx, rax
  0000000141373313  and     r9, r10
  0000000141373316  lea     rax, [rsi-2]
  000000014137331A  add     rsi, 3
  000000014137331E  imul    rsi, r9
  0000000141373322  not     r9
  0000000141373325  not     rcx
  0000000141373328  and     rcx, r9
  000000014137332B  not     rcx
  000000014137332E  imul    rax, rcx
  0000000141373332  add     rsi, rdx
  0000000141373335  add     rsi, rax
  0000000141373338  mov     r8, [rsp+480h+var_2A8]
  0000000141373340  mov     rbp, r8
  0000000141373343  mov     rax, [rsp+480h+var_248]
  000000014137334B  and     rbp, rax
  000000014137334E  not     rax
  0000000141373351  mov     rdi, [rsp+480h+var_2D8]
  0000000141373359  and     rax, rdi
  000000014137335C  not     rax
  000000014137335F  not     rbp
  0000000141373362  and     rbp, rax
  0000000141373365  mov     r13, [rsp+480h+var_1B8]
  000000014137336D  imul    r13, r11
  0000000141373371  mov     r15, [rsp+480h+var_198]
  0000000141373379  imul    r15, r11
  000000014137337D  mov     r10, r11
  0000000141373380  mov     rax, rbp
  0000000141373383  mov     r9d, dword ptr [rsp+480h+var_2C8]
  000000014137338B  mov     ecx, r9d
  000000014137338E  shl     rax, cl
  0000000141373391  mov     r11d, dword ptr [rsp+480h+var_2C0]
  0000000141373399  mov     ecx, r11d
  000000014137339C  shr     rbp, cl
  000000014137339F  imul    rsi, r10
  00000001413733A3  not     rax
  00000001413733A6  not     rbp
  00000001413733A9  and     rbp, rax
  00000001413733AC  mov     r12, [rsp+480h+var_228]
  00000001413733B4  imul    r12, rbx
  00000001413733B8  add     r12, r15
  00000001413733BB  mov     rcx, [rsp+480h+var_2E0]
  00000001413733C3  mov     r10, [rsp+480h+var_240]
  00000001413733CB  imul    r10, rcx
  00000001413733CF  imul    rcx, [rsp+480h+var_1D0]
  00000001413733D8  mov     r15, [rsp+480h+var_1E0]
  00000001413733E0  mov     r14, [rsp+480h+var_438]
  00000001413733E5  imul    r15, r14
  00000001413733E9  mov     rax, rcx
  00000001413733EC  and     rax, r15
  00000001413733EF  not     rcx
  00000001413733F2  not     r15
  00000001413733F5  and     r15, rcx
  00000001413733F8  mov     rcx, rax
  00000001413733FB  not     rcx
  00000001413733FE  sub     rcx, r15
  0000000141373401  add     rcx, rax
  0000000141373404  mov     [rsp+480h+var_3D8], rcx
  000000014137340C  mov     rax, [rsp+480h+var_170]
  0000000141373414  add     rax, rsp
  0000000141373417  add     rax, 480h
  000000014137341D  mov     rcx, rbx
  0000000141373420  imul    rax, rbx
  0000000141373424  mov     [rsp+480h+var_3C8], rax
  000000014137342C  not     rbp
  000000014137342F  imul    rbp, rbx
  0000000141373433  mov     rbx, [rsp+480h+var_238]
  000000014137343B  imul    rbx, rcx
  000000014137343F  mov     rax, [rsp+480h+var_3F8]
  0000000141373447  imul    rax, rcx
  000000014137344B  mov     [rsp+480h+var_3F8], rax
  0000000141373453  mov     rax, [rsp+480h+var_218]
  000000014137345B  lea     rcx, [rsp+rax+480h+var_480]
  000000014137345F  add     rcx, 480h
  0000000141373466  mov     rdx, [rsp+480h+var_168]
  000000014137346E  imul    rcx, rdx
  0000000141373472  add     rcx, [rsp+480h+var_328]
  000000014137347A  mov     [rsp+480h+var_328], rcx
  0000000141373482  mov     r15, [rsp+480h+var_330]
  000000014137348A  not     r15
  000000014137348D  mov     rcx, [rsp+480h+var_380]
  0000000141373495  add     rcx, rsp
  0000000141373498  add     rcx, 480h
  000000014137349F  imul    rcx, rdx
  00000001413734A3  not     rcx
  00000001413734A6  and     rcx, r15
  00000001413734A9  mov     [rsp+480h+var_330], rcx
  00000001413734B1  mov     rax, [rsp+480h+var_338]
  00000001413734B9  add     rax, rsp
  00000001413734BC  add     rax, 480h
  00000001413734C2  imul    rax, [rsp+480h+var_340]
  00000001413734CB  mov     rcx, [rsp+480h+var_378]
  00000001413734D3  not     rcx
  00000001413734D6  not     rax
  00000001413734D9  and     rax, rcx
  00000001413734DC  mov     [rsp+480h+var_380], rax
  00000001413734E4  mov     rax, [rsp+480h+var_210]
  00000001413734EC  and     r8, rax
  00000001413734EF  not     rax
  00000001413734F2  and     rax, rdi
  00000001413734F5  not     rax
  00000001413734F8  not     r8
  00000001413734FB  and     r8, rax
  00000001413734FE  mov     rax, r8
  0000000141373501  mov     ecx, r9d
  0000000141373504  shl     rax, cl
  0000000141373507  mov     ecx, r11d
  000000014137350A  shr     r8, cl
  000000014137350D  not     rax
  0000000141373510  not     r8
  0000000141373513  and     r8, rax
  0000000141373516  mov     rax, rsi
  0000000141373519  not     rax
  000000014137351C  mov     rcx, rbp
  000000014137351F  not     rcx
  0000000141373522  not     r8
  0000000141373525  imul    r8, rdx
  0000000141373529  mov     rdi, rdx
  000000014137352C  mov     rdx, rax
  000000014137352F  and     rdx, r8
  0000000141373532  mov     r9, rcx
  0000000141373535  and     r9, rdx
  0000000141373538  not     r9
  000000014137353B  not     rdx
  000000014137353E  and     rdx, rbp
  0000000141373541  not     rdx
  0000000141373544  and     rdx, r9
  0000000141373547  mov     r15, r8
  000000014137354A  not     r15
  000000014137354D  and     r15, rbp
  0000000141373550  not     r15
  0000000141373553  and     r15, rsi
  0000000141373556  and     rsi, rbp
  0000000141373559  mov     r9, rax
  000000014137355C  and     r9, rcx
  000000014137355F  and     rbp, r8
  0000000141373562  and     rbp, rax
  0000000141373565  and     rcx, r8
  0000000141373568  not     rcx
  000000014137356B  and     rcx, rax
  000000014137356E  lea     rax, [rcx+rcx*2]
  0000000141373572  not     rcx
  0000000141373575  lea     rcx, [rcx+rcx*2]
  0000000141373579  sub     rcx, rdx
  000000014137357C  add     rax, rbp
  000000014137357F  add     r15, rax
  0000000141373582  add     r15, rcx
  0000000141373585  mov     [rsp+480h+var_338], r15
  000000014137358D  not     rsi
  0000000141373590  and     r8, rsi
  0000000141373593  not     r9
  0000000141373596  and     r8, r9
  0000000141373599  mov     [rsp+480h+var_2A8], r8
  00000001413735A1  mov     rax, [rsp+480h+var_1F8]
  00000001413735A9  lea     rdx, [rsp+rax+480h+var_480]
  00000001413735AD  add     rdx, 480h
  00000001413735B4  imul    rdx, rdi
  00000001413735B8  mov     rax, rdx
  00000001413735BB  not     rax
  00000001413735BE  mov     rcx, rdx
  00000001413735C1  mov     r8, [rsp+480h+var_290]
  00000001413735C9  and     rcx, r8
  00000001413735CC  mov     [rsp+480h+var_340], rcx
  00000001413735D4  and     rax, r8
  00000001413735D7  mov     rcx, r8
  00000001413735DA  not     rcx
  00000001413735DD  and     rdx, rcx
  00000001413735E0  not     rax
  00000001413735E3  not     rdx
  00000001413735E6  and     rdx, rax
  00000001413735E9  mov     [rsp+480h+var_350], rdx
  00000001413735F1  mov     r8, [rsp+480h+var_3B0]
  00000001413735F9  imul    r8, r14
  00000001413735FD  mov     rsi, [rsp+480h+var_318]
  0000000141373605  mov     rax, rsi
  0000000141373608  not     rax
  000000014137360B  mov     rcx, r8
  000000014137360E  not     rcx
  0000000141373611  mov     rdx, rcx
  0000000141373614  and     rdx, rsi
  0000000141373617  not     rdx
  000000014137361A  and     rsi, r8
  000000014137361D  and     r8, rax
  0000000141373620  mov     r9, r8
  0000000141373623  not     r9
  0000000141373626  and     r9, r10
  0000000141373629  and     r9, rdx
  000000014137362C  and     rcx, rax
  000000014137362F  mov     rax, r10
  0000000141373632  not     rax
  0000000141373635  and     rsi, rax
  0000000141373638  and     rax, rcx
  000000014137363B  not     rax
  000000014137363E  add     rax, r9
  0000000141373641  and     r8, r10
  0000000141373644  and     rcx, r10
  0000000141373647  sub     r8, rcx
  000000014137364A  add     r8, rsi
  000000014137364D  add     r8, rax
  0000000141373650  mov     [rsp+480h+var_3B0], r8
  0000000141373658  mov     r10, [rsp+480h+var_298]
  0000000141373660  mov     rax, r10
  0000000141373663  not     rax
  0000000141373666  mov     rcx, [rsp+480h+var_1F0]
  000000014137366E  lea     r8, [rsp+rcx+480h+var_480]
  0000000141373672  add     r8, 480h
  0000000141373679  mov     r15, [rsp+480h+var_398]
  0000000141373681  imul    r8, r15
  0000000141373685  mov     rcx, r8
  0000000141373688  not     rcx
  000000014137368B  mov     rdx, r10
  000000014137368E  and     rdx, rcx
  0000000141373691  and     rcx, rax
  0000000141373694  not     rcx
  0000000141373697  and     r10, r8
  000000014137369A  mov     r9, r10
  000000014137369D  not     r9
  00000001413736A0  and     r9, rcx
  00000001413736A3  lea     rcx, [r10+r9*2]
  00000001413736A7  sub     rcx, rdx
  00000001413736AA  mov     [rsp+480h+var_318], rcx
  00000001413736B2  and     r8, rax
  00000001413736B5  mov     [rsp+480h+var_438], r8
  00000001413736BA  mov     rax, r13
  00000001413736BD  mov     r8, r13
  00000001413736C0  not     r8
  00000001413736C3  mov     rcx, rbx
  00000001413736C6  not     rcx
  00000001413736C9  mov     rdx, r8
  00000001413736CC  and     rdx, rcx
  00000001413736CF  mov     r13, [rsp+480h+var_1E8]
  00000001413736D7  imul    r13, rdi
  00000001413736DB  and     rcx, r13
  00000001413736DE  not     rcx
  00000001413736E1  mov     r9, r13
  00000001413736E4  not     r9
  00000001413736E7  mov     rsi, rbx
  00000001413736EA  and     rsi, r9
  00000001413736ED  not     rsi
  00000001413736F0  and     rsi, rcx
  00000001413736F3  mov     rcx, rdx
  00000001413736F6  not     rcx
  00000001413736F9  mov     rbp, r8
  00000001413736FC  and     rbp, rsi
  00000001413736FF  not     rsi
  0000000141373702  and     rsi, rax
  0000000141373705  and     rax, rbx
  0000000141373708  not     rax
  000000014137370B  and     rax, rcx
  000000014137370E  and     rcx, r9
  0000000141373711  not     rcx
  0000000141373714  and     rdx, r13
  0000000141373717  not     rdx
  000000014137371A  and     rdx, rcx
  000000014137371D  not     rbp
  0000000141373720  not     rsi
  0000000141373723  and     rsi, rbp
  0000000141373726  add     rdx, rsi
  0000000141373729  and     r9, rax
  000000014137372C  not     rax
  000000014137372F  and     rax, r13
  0000000141373732  not     rax
  0000000141373735  not     r9
  0000000141373738  and     r9, rax
  000000014137373B  lea     rax, [r9+rbp*2]
  000000014137373F  and     r13, r8
  0000000141373742  and     r13, rbx
  0000000141373745  not     r13
  0000000141373748  add     r13, r13
  000000014137374B  sub     rax, r13
  000000014137374E  add     rax, rdx
  0000000141373751  mov     [rsp+480h+var_2C8], rax
  0000000141373759  mov     rdx, [rsp+480h+var_120]
  0000000141373761  mov     rcx, rdx
  0000000141373764  mov     r9, [rsp+480h+var_128]
  000000014137376C  and     rcx, r9
  000000014137376F  not     r9
  0000000141373772  mov     r8, [rsp+480h+var_118]
  000000014137377A  mov     rax, r8
  000000014137377D  and     rax, r9
  0000000141373780  mov     rsi, r9
  0000000141373783  not     rax
  0000000141373786  not     rcx
  0000000141373789  and     rcx, rax
  000000014137378C  mov     [rsp+480h+var_2C0], rcx
  0000000141373794  mov     r9, [rsp+480h+var_108]
  000000014137379C  mov     rax, r9
  000000014137379F  not     rax
  00000001413737A2  mov     rcx, rdx
  00000001413737A5  and     rcx, rax
  00000001413737A8  not     rcx
  00000001413737AB  mov     r10, [rsp+480h+var_110]
  00000001413737B3  and     r10, rcx
  00000001413737B6  mov     r14, [rsp+480h+var_410]
  00000001413737BB  not     r14
  00000001413737BE  and     r9, r14
  00000001413737C1  add     r9, r10
  00000001413737C4  and     r14, rax
  00000001413737C7  and     rax, [rsp+480h+var_130]
  00000001413737CF  not     rax
  00000001413737D2  and     rax, rsi
  00000001413737D5  mov     rcx, r8
  00000001413737D8  and     rcx, rax
  00000001413737DB  not     rax
  00000001413737DE  and     rax, rdx
  00000001413737E1  not     rcx
  00000001413737E4  not     rax
  00000001413737E7  and     rax, rcx
  00000001413737EA  not     r14
  00000001413737ED  sub     r14, rax
  00000001413737F0  add     r14, r9
  00000001413737F3  mov     [rsp+480h+var_410], r14
  00000001413737F8  mov     rax, r12
  00000001413737FB  not     rax
  00000001413737FE  mov     r10, [rsp+480h+var_370]
  0000000141373806  imul    r10, rdi
  000000014137380A  mov     rcx, r10
  000000014137380D  and     rcx, r12
  0000000141373810  mov     r8, [rsp+480h+var_430]
  0000000141373815  mov     rdx, r8
  0000000141373818  and     r8, r10
  000000014137381B  mov     r9, [rsp+480h+var_3A0]
  0000000141373823  and     r10, r9
  0000000141373826  and     r10, rax
  0000000141373829  and     rax, r8
  000000014137382C  not     r8
  000000014137382F  and     r8, r12
  0000000141373832  not     rax
  0000000141373835  not     r8
  0000000141373838  and     r8, rax
  000000014137383B  not     r8
  000000014137383E  add     r8, r10
  0000000141373841  and     rdx, rcx
  0000000141373844  not     rcx
  0000000141373847  and     rcx, r9
  000000014137384A  sub     r8, rcx
  000000014137384D  not     rcx
  0000000141373850  not     rdx
  0000000141373853  and     rdx, rcx
  0000000141373856  not     rdx
  0000000141373859  add     r8, rdx
  000000014137385C  mov     [rsp+480h+var_430], r8
  0000000141373861  mov     rbx, [rsp+480h+var_100]
  0000000141373869  mov     rcx, rbx
  000000014137386C  not     rcx
  000000014137386F  mov     rax, rcx
  0000000141373872  mov     r9, [rsp+480h+var_F8]
  000000014137387A  and     rax, r9
  000000014137387D  mov     rdx, rax
  0000000141373880  not     rdx
  0000000141373883  mov     r8, [rsp+480h+var_468]
  0000000141373888  lea     r11, [rsp+r8+480h+var_480]
  000000014137388C  add     r11, 480h
  0000000141373893  imul    r11, r15
  0000000141373897  mov     rsi, r11
  000000014137389A  not     rsi
  000000014137389D  and     rdx, rsi
  00000001413738A0  not     rdx
  00000001413738A3  and     rax, r11
  00000001413738A6  not     rax
  00000001413738A9  and     rax, rdx
  00000001413738AC  mov     rdx, r9
  00000001413738AF  mov     r14, r9
  00000001413738B2  not     rdx
  00000001413738B5  mov     r8, rcx
  00000001413738B8  and     r8, r11
  00000001413738BB  not     r8
  00000001413738BE  mov     r9, rbx
  00000001413738C1  and     r9, rsi
  00000001413738C4  not     r9
  00000001413738C7  and     r8, rdx
  00000001413738CA  and     r8, r9
  00000001413738CD  mov     r9, rdx
  00000001413738D0  and     rdx, r11
  00000001413738D3  mov     r10, rcx
  00000001413738D6  and     r10, rdx
  00000001413738D9  mov     [rsp+480h+var_2D8], r10
  00000001413738E1  not     rdx
  00000001413738E4  mov     r10, rbx
  00000001413738E7  and     r10, rdx
  00000001413738EA  and     r9, rsi
  00000001413738ED  and     rsi, r14
  00000001413738F0  not     rsi
  00000001413738F3  and     rsi, rdx
  00000001413738F6  not     rsi
  00000001413738F9  and     rsi, rbx
  00000001413738FC  and     rbx, r11
  00000001413738FF  and     r11, r14
  0000000141373902  not     r11
  0000000141373905  and     r11, rcx
  0000000141373908  not     r9
  000000014137390B  and     rcx, r9
  000000014137390E  add     r8, r8
  0000000141373911  sub     rcx, r8
  0000000141373914  not     rbx
  0000000141373917  and     rbx, r14
  000000014137391A  sub     rcx, rbx
  000000014137391D  sub     rcx, r10
  0000000141373920  add     rsi, rax
  0000000141373923  add     rsi, rcx
  0000000141373926  mov     [rsp+480h+var_2E0], rsi
  000000014137392E  and     r11, r9
  0000000141373931  mov     [rsp+480h+var_170], r11
  0000000141373939  mov     r10, [rsp+480h+var_348]
  0000000141373941  mov     r8d, r10d
  0000000141373944  mov     rcx, [rsp+480h+var_390]
  000000014137394C  xor     r8b, cl
  000000014137394F  movzx   r11d, byte ptr [rsp+480h+var_3D0]
  0000000141373958  movzx   ebx, byte ptr [rsp+480h+var_368]
  0000000141373960  and     r11b, bl
  0000000141373963  mov     eax, r11d
  0000000141373966  and     r11b, cl
  0000000141373969  mov     edx, ecx
  000000014137396B  mov     r9d, ecx
  000000014137396E  and     r9b, r10b
  0000000141373971  and     dl, bl
  0000000141373973  xor     dl, 1
  0000000141373976  and     dl, r10b
  0000000141373979  mov     ecx, r10d
  000000014137397C  xor     r10b, bl
  000000014137397F  movzx   esi, byte ptr [rsp+480h+var_3EC]
  0000000141373987  and     r10b, sil
  000000014137398A  not     r10b
  000000014137398D  xor     r11b, 1
  0000000141373991  and     r11b, r10b
  0000000141373994  and     cl, sil
  0000000141373997  xor     al, 1
  0000000141373999  and     al, sil
  000000014137399C  xor     cl, 1
  000000014137399F  movzx   esi, byte ptr [rsp+480h+var_450]
  00000001413739A4  and     cl, sil
  00000001413739A7  and     r9b, sil
  00000001413739AA  mov     r10d, r8d
  00000001413739AD  and     r8b, sil
  00000001413739B0  xor     r10b, 1
  00000001413739B4  and     r10b, bl
  00000001413739B7  not     r8b
  00000001413739BA  xor     r10b, 1
  00000001413739BE  and     r10b, r8b
  00000001413739C1  mov     r8d, edx
  00000001413739C4  xor     r8b, 1
  00000001413739C8  and     dl, r11b
  00000001413739CB  xor     r11b, 1
  00000001413739CF  and     r11b, r8b
  00000001413739D2  xor     r11b, 1
  00000001413739D6  xor     dl, 1
  00000001413739D9  and     dl, r11b
  00000001413739DC  xor     dl, r10b
  00000001413739DF  mov     r8d, r9d
  00000001413739E2  not     r8b
  00000001413739E5  and     r8b, dl
  00000001413739E8  xor     dl, 1
  00000001413739EB  and     dl, r9b
  00000001413739EE  not     r8b
  00000001413739F1  xor     dl, 1
  00000001413739F4  and     dl, r8b
  00000001413739F7  mov     r8d, ecx
  00000001413739FA  not     r8b
  00000001413739FD  and     cl, dl
  00000001413739FF  not     dl
  0000000141373A01  and     dl, r8b
  0000000141373A04  not     dl
  0000000141373A06  xor     cl, 1
  0000000141373A09  and     cl, dl
  0000000141373A0B  mov     rdx, 0D9A542D09016DD47h
  0000000141373A15  mov     r10, [rsp+480h+var_148]
  0000000141373A1D  imul    rdx, r10
  0000000141373A21  mov     [rsp+480h+var_468], rdx
  0000000141373A26  mov     rdx, [rsp+480h+var_448]
  0000000141373A2B  mov     r11, rdx
  0000000141373A2E  mov     r12, [rsp+480h+var_458]
  0000000141373A33  and     r11, r12
  0000000141373A36  mov     r8, [rsp+480h+var_480]
  0000000141373A3A  mov     rbp, [rsp+480h+var_D0]
  0000000141373A42  and     rbp, r8
  0000000141373A45  mov     rsi, r8
  0000000141373A48  and     rsi, rdx
  0000000141373A4B  mov     [rsp+480h+var_1E0], rsi
  0000000141373A53  not     rsi
  0000000141373A56  mov     r9, [rsp+480h+var_440]
  0000000141373A5B  mov     r14, r9
  0000000141373A5E  mov     rdx, [rsp+480h+var_478]
  0000000141373A63  and     r14, rdx
  0000000141373A66  not     r14
  0000000141373A69  and     r14, rsi
  0000000141373A6C  mov     rbx, rsi
  0000000141373A6F  mov     rsi, [rsp+480h+var_460]
  0000000141373A74  not     rsi
  0000000141373A77  and     rsi, r9
  0000000141373A7A  mov     [rsp+480h+var_460], rsi
  0000000141373A7F  mov     rsi, rdx
  0000000141373A82  and     rsi, [rsp+480h+var_420]
  0000000141373A87  mov     [rsp+480h+var_1B8], rsi
  0000000141373A8F  mov     rdx, r9
  0000000141373A92  and     rdx, rsi
  0000000141373A95  mov     [rsp+480h+var_368], rdx
  0000000141373A9D  mov     r9, r8
  0000000141373AA0  and     r9, r12
  0000000141373AA3  not     r9
  0000000141373AA6  mov     r13, [rsp+480h+var_418]
  0000000141373AAB  and     r9, r13
  0000000141373AAE  mov     [rsp+480h+var_370], r9
  0000000141373AB6  and     rbx, r12
  0000000141373AB9  mov     [rsp+480h+var_1D0], rbx
  0000000141373AC1  mov     r8, [rsp+480h+var_3C8]
  0000000141373AC9  mov     rsi, r8
  0000000141373ACC  not     rsi
  0000000141373ACF  mov     [rsp+480h+var_198], rsi
  0000000141373AD7  imul    edx, r10d, 64AF84B6h
  0000000141373ADE  mov     [rsp+480h+var_390], rdx
  0000000141373AE6  mov     rdx, [rsp+480h+var_2D0]
  0000000141373AEE  mov     r9, rdx
  0000000141373AF1  not     r9
  0000000141373AF4  mov     [rsp+480h+var_450], r9
  0000000141373AF9  mov     rbx, rdx
  0000000141373AFC  and     rbx, rsi
  0000000141373AFF  mov     [rsp+480h+var_348], rbx
  0000000141373B07  mov     rdx, r9
  0000000141373B0A  and     rdx, r8
  0000000141373B0D  mov     [rsp+480h+var_3D0], rdx
  0000000141373B15  mov     rdx, [rsp+480h+var_388]
  0000000141373B1D  add     rdx, rsp
  0000000141373B20  add     rdx, 480h
  0000000141373B27  imul    rdx, rdi
  0000000141373B2B  mov     [rsp+480h+var_388], rdx
  0000000141373B33  xor     cl, al
  0000000141373B35  mov     rbx, [rsp+480h+var_A8]
  0000000141373B3D  cmovnz  rbx, [rsp+480h+var_B0]
  0000000141373B46  mov     rax, [rsp+480h+var_308]
  0000000141373B4E  cmovnz  rax, [rsp+480h+var_2B8]
  0000000141373B57  mov     [rsp+480h+var_308], rax
  0000000141373B5F  mov     rax, rbx
  0000000141373B62  not     rax
  0000000141373B65  mov     rsi, [rsp+480h+var_3B8]
  0000000141373B6D  mov     rcx, rsi
  0000000141373B70  and     rcx, rax
  0000000141373B73  mov     rdx, rcx
  0000000141373B76  not     rdx
  0000000141373B79  lea     r9, [rsp+480h]
  0000000141373B81  mov     r8d, r9d
  0000000141373B84  and     r8d, ebx
  0000000141373B87  not     r8
  0000000141373B8A  and     r8, rdx
  0000000141373B8D  and     rax, r9
  0000000141373B90  not     rax
  0000000141373B93  and     ebx, esi
  0000000141373B95  not     rbx
  0000000141373B98  and     rbx, rax
  0000000141373B9B  lea     r8, [r8+rbx*2]
  0000000141373B9F  add     rcx, rcx
  0000000141373BA2  sub     r8, rcx
  0000000141373BA5  imul    r8, r15
  0000000141373BA9  mov     rax, r8
  0000000141373BAC  mov     rdx, [rsp+480h+var_D8]
  0000000141373BB4  and     rax, rdx
  0000000141373BB7  mov     rcx, r8
  0000000141373BBA  not     rcx
  0000000141373BBD  and     rcx, rdx
  0000000141373BC0  not     rdx
  0000000141373BC3  and     r8, rdx
  0000000141373BC6  lea     rdx, [rax+rax*2]
  0000000141373BCA  add     r8, rdx
  0000000141373BCD  add     r8, rcx
  0000000141373BD0  sub     r8, rax
  0000000141373BD3  mov     r9, r8
  0000000141373BD6  test    byte ptr [rsp+480h+var_A0], 1
  0000000141373BDE  mov     rax, [rsp+480h+var_200]
  0000000141373BE6  mov     rcx, [rsp+480h+var_268]
  0000000141373BEE  cmovz   rax, rcx
  0000000141373BF2  mov     r8, [rsp+480h+var_C8]
  0000000141373BFA  cmovz   r8, rcx
  0000000141373BFE  mov     rcx, [rsp+480h+var_2B0]
  0000000141373C06  mov     [rax], ecx
  0000000141373C08  mov     rax, [rsp+480h+var_3A8]
  0000000141373C10  mov     rdx, [rsp+480h+var_400]
  0000000141373C18  cmovnz  rdx, rax
  0000000141373C1C  mov     [rsp+480h+var_400], rdx
  0000000141373C24  mov     rdx, [rsp+480h+var_428]
  0000000141373C29  mov     [r8], edx
  0000000141373C2C  cmovnz  r9, rax
  0000000141373C30  mov     [rsp+480h+var_428], r9
  0000000141373C35  mov     rax, rcx
  0000000141373C38  not     rax
  0000000141373C3B  and     rax, [rsp+480h+var_190]
  0000000141373C43  not     rax
  0000000141373C46  mov     r15, [rsp+480h+var_188]
  0000000141373C4E  and     r15, rcx
  0000000141373C51  not     r15
  0000000141373C54  and     r15, rax
  0000000141373C57  add     r15, [rsp+480h+var_468]
  0000000141373C5C  not     r11
  0000000141373C5F  mov     r9, r15
  0000000141373C62  not     r9
  0000000141373C65  and     r11, r9
  0000000141373C68  not     r11
  0000000141373C6B  and     r11, [rsp+480h+var_358]
  0000000141373C73  not     r11
  0000000141373C76  mov     rax, 76912141E803B8Bh
  0000000141373C80  imul    rax, r11
  0000000141373C84  not     rbp
  0000000141373C87  and     rbp, r9
  0000000141373C8A  not     rbp
  0000000141373C8D  mov     rcx, [rsp+480h+var_470]
  0000000141373C92  and     rbp, rcx
  0000000141373C95  mov     rdx, 0D742B1A2B5128214h
  0000000141373C9F  imul    rdx, rbp
  0000000141373CA3  add     rdx, rax
  0000000141373CA6  mov     rax, r13
  0000000141373CA9  and     rax, r15
  0000000141373CAC  not     rax
  0000000141373CAF  mov     r8, rcx
  0000000141373CB2  mov     r11, rcx
  0000000141373CB5  and     r8, r9
  0000000141373CB8  not     r8
  0000000141373CBB  and     r8, rax
  0000000141373CBE  mov     rcx, r8
  0000000141373CC1  not     rcx
  0000000141373CC4  mov     [rsp+480h+var_468], rcx
  0000000141373CC9  mov     rsi, [rsp+480h+var_478]
  0000000141373CCE  mov     rax, rsi
  0000000141373CD1  and     rax, rcx
  0000000141373CD4  not     rax
  0000000141373CD7  mov     rbp, [rsp+480h+var_448]
  0000000141373CDC  mov     rdi, rbp
  0000000141373CDF  and     rdi, r8
  0000000141373CE2  not     rdi
  0000000141373CE5  mov     r10, [rsp+480h+var_480]
  0000000141373CE9  and     rdi, r10
  0000000141373CEC  and     rdi, rax
  0000000141373CEF  mov     rcx, [rsp+480h+var_420]
  0000000141373CF4  mov     rax, rcx
  0000000141373CF7  and     rax, rdi
  0000000141373CFA  not     rax
  0000000141373CFD  not     rdi
  0000000141373D00  and     rdi, r12
  0000000141373D03  not     rdi
  0000000141373D06  and     rdi, rax
  0000000141373D09  not     rdi
  0000000141373D0C  mov     rax, 0E1AD971BBE8F200h
  0000000141373D16  imul    rax, rdi
  0000000141373D1A  mov     [rsp+480h+var_2B8], rax
  0000000141373D22  mov     rax, r14
  0000000141373D25  not     rax
  0000000141373D28  and     r14, r15
  0000000141373D2B  not     r14
  0000000141373D2E  and     rax, r9
  0000000141373D31  not     rax
  0000000141373D34  and     rax, r14
  0000000141373D37  not     rax
  0000000141373D3A  and     rax, r12
  0000000141373D3D  mov     rbx, r12
  0000000141373D40  not     rax
  0000000141373D43  and     rax, r11
  0000000141373D46  not     rax
  0000000141373D49  mov     rdi, 49D163B363C5B80Bh
  0000000141373D53  imul    rdi, rax
  0000000141373D57  add     rdi, rdx
  0000000141373D5A  mov     r11, r9
  0000000141373D5D  and     r11, rsi
  0000000141373D60  mov     rax, r10
  0000000141373D63  and     rax, r11
  0000000141373D66  not     rax
  0000000141373D69  not     r11
  0000000141373D6C  mov     rsi, [rsp+480h+var_440]
  0000000141373D71  mov     r14, rsi
  0000000141373D74  and     r14, r11
  0000000141373D77  not     r14
  0000000141373D7A  and     r14, rax
  0000000141373D7D  mov     rax, [rsp+480h+var_460]
  0000000141373D82  mov     r12, rax
  0000000141373D85  not     r12
  0000000141373D88  and     rax, r9
  0000000141373D8B  not     rax
  0000000141373D8E  and     r12, r15
  0000000141373D91  not     r12
  0000000141373D94  and     r12, rax
  0000000141373D97  mov     r13, r15
  0000000141373D9A  mov     rdx, rbp
  0000000141373D9D  and     r13, rbp
  0000000141373DA0  not     r14
  0000000141373DA3  and     r14, rcx
  0000000141373DA6  mov     rbp, rbx
  0000000141373DA9  and     rbp, r12
  0000000141373DAC  not     r12
  0000000141373DAF  and     r12, rcx
  0000000141373DB2  mov     rax, [rsp+480h+var_288]
  0000000141373DBA  and     rax, r15
  0000000141373DBD  not     rax
  0000000141373DC0  and     rax, rdx
  0000000141373DC3  not     rax
  0000000141373DC6  and     rax, rcx
  0000000141373DC9  mov     rdx, rax
  0000000141373DCC  mov     r10, r9
  0000000141373DCF  and     r10, rcx
  0000000141373DD2  mov     rbx, r15
  0000000141373DD5  and     rbx, rcx
  0000000141373DD8  and     [rsp+480h+var_468], rcx
  0000000141373DDD  not     r13
  0000000141373DE0  mov     [rsp+480h+var_460], r13
  0000000141373DE5  and     rcx, r13
  0000000141373DE8  and     rsi, rcx
  0000000141373DEB  not     rcx
  0000000141373DEE  and     rcx, [rsp+480h+var_480]
  0000000141373DF2  not     rcx
  0000000141373DF5  not     rsi
  0000000141373DF8  and     rsi, rcx
  0000000141373DFB  not     rsi
  0000000141373DFE  mov     r13, [rsp+480h+var_418]
  0000000141373E03  and     rsi, r13
  0000000141373E06  not     rsi
  0000000141373E09  mov     rcx, 3A75C78245F39D0Ch
  0000000141373E13  imul    rcx, rsi
  0000000141373E17  add     rcx, rdi
  0000000141373E1A  not     r14
  0000000141373E1D  and     r14, [rsp+480h+var_470]
  0000000141373E22  not     r14
  0000000141373E25  mov     rax, 3504C2E40A740F9Dh
  0000000141373E2F  imul    rax, r14
  0000000141373E33  add     rax, rcx
  0000000141373E36  mov     rdi, [rsp+480h+var_278]
  0000000141373E3E  mov     [rsp+480h+var_398], rdi
  0000000141373E46  and     rdi, r15
  0000000141373E49  and     rdi, [rsp+480h+var_280]
  0000000141373E51  not     rdi
  0000000141373E54  mov     rcx, 3E8A8AF8F2934725h
  0000000141373E5E  imul    rcx, rdi
  0000000141373E62  add     rcx, rax
  0000000141373E65  add     rcx, [rsp+480h+var_2B8]
  0000000141373E6D  not     r12
  0000000141373E70  not     rbp
  0000000141373E73  and     rbp, r12
  0000000141373E76  not     rbp
  0000000141373E79  mov     rax, 0C19A1D91F40B069h
  0000000141373E83  imul    rax, rbp
  0000000141373E87  not     rdx
  0000000141373E8A  mov     rsi, 122F9CE868889C17h
  0000000141373E94  imul    rsi, rdx
  0000000141373E98  add     rsi, rax
  0000000141373E9B  mov     rax, r13
  0000000141373E9E  mov     rdx, [rsp+480h+var_1E0]
  0000000141373EA6  and     rax, rdx
  0000000141373EA9  and     rax, r10
  0000000141373EAC  not     rax
  0000000141373EAF  mov     r14, 646AAE7C3922B083h
  0000000141373EB9  imul    r14, rax
  0000000141373EBD  add     r14, rsi
  0000000141373EC0  and     rdx, r15
  0000000141373EC3  mov     rax, r13
  0000000141373EC6  mov     rdi, r13
  0000000141373EC9  and     rax, rdx
  0000000141373ECC  not     rax
  0000000141373ECF  not     rdx
  0000000141373ED2  mov     r12, [rsp+480h+var_470]
  0000000141373ED7  and     rdx, r12
  0000000141373EDA  not     rdx
  0000000141373EDD  and     rax, [rsp+480h+var_458]
  0000000141373EE2  and     rax, rdx
  0000000141373EE5  mov     rsi, 0E45CEF4822A7534Eh
  0000000141373EEF  imul    rsi, rax
  0000000141373EF3  add     rsi, r14
  0000000141373EF6  mov     rdx, [rsp+480h+var_440]
  0000000141373EFB  mov     rax, rdx
  0000000141373EFE  and     rax, r9
  0000000141373F01  not     rax
  0000000141373F04  and     rax, r12
  0000000141373F07  mov     r13, r12
  0000000141373F0A  mov     rbp, [rsp+480h+var_258]
  0000000141373F12  and     rax, rbp
  0000000141373F15  not     rax
  0000000141373F18  mov     r14, 28F44B2DA4DAF2A7h
  0000000141373F22  imul    r14, rax
  0000000141373F26  add     r14, rsi
  0000000141373F29  mov     rsi, rdi
  0000000141373F2C  and     rsi, r9
  0000000141373F2F  and     rbp, rsi
  0000000141373F32  mov     r12, rdx
  0000000141373F35  mov     rax, rdx
  0000000141373F38  and     r12, rbp
  0000000141373F3B  not     rbp
  0000000141373F3E  and     rbp, [rsp+480h+var_480]
  0000000141373F42  not     rbp
  0000000141373F45  not     r12
  0000000141373F48  and     r12, rbp
  0000000141373F4B  mov     rdi, 0DC2114155618D837h
  0000000141373F55  imul    rdi, r12
  0000000141373F59  add     rdi, r14
  0000000141373F5C  add     rdi, rcx
  0000000141373F5F  mov     rdx, [rsp+480h+var_368]
  0000000141373F67  not     rdx
  0000000141373F6A  mov     rbp, r13
  0000000141373F6D  and     rdx, r13
  0000000141373F70  and     rdx, r9
  0000000141373F73  not     rdx
  0000000141373F76  mov     rcx, 77AD3B76634E9446h
  0000000141373F80  imul    rcx, rdx
  0000000141373F84  mov     rdx, [rsp+480h+var_370]
  0000000141373F8C  mov     r14, rdx
  0000000141373F8F  not     r14
  0000000141373F92  and     rdx, r9
  0000000141373F95  not     rdx
  0000000141373F98  and     r14, r15
  0000000141373F9B  not     r14
  0000000141373F9E  mov     r13, [rsp+480h+var_478]
  0000000141373FA3  and     r14, r13
  0000000141373FA6  and     r14, rdx
  0000000141373FA9  not     r14
  0000000141373FAC  mov     r12, 0B753E0A3D12CB695h
  0000000141373FB6  imul    r12, r14
  0000000141373FBA  add     r12, rcx
  0000000141373FBD  mov     rdx, [rsp+480h+var_408]
  0000000141373FC2  not     rdx
  0000000141373FC5  mov     rcx, r9
  0000000141373FC8  and     rcx, [rsp+480h+var_458]
  0000000141373FCD  and     rdx, r13
  0000000141373FD0  and     rdx, rcx
  0000000141373FD3  mov     [rsp+480h+var_408], rdx
  0000000141373FD8  not     rcx
  0000000141373FDB  not     rbx
  0000000141373FDE  and     rcx, rbx
  0000000141373FE1  not     rcx
  0000000141373FE4  mov     rdx, [rsp+480h+var_480]
  0000000141373FE8  and     rcx, rdx
  0000000141373FEB  not     rcx
  0000000141373FEE  and     rcx, [rsp+480h+var_260]
  0000000141373FF6  mov     r14, 8C678800495115CCh
  0000000141374000  imul    r14, rcx
  0000000141374004  add     r14, r12
  0000000141374007  mov     rcx, [rsp+480h+var_1D0]
  000000014137400F  not     rcx
  0000000141374012  and     rsi, rcx
  0000000141374015  not     rsi
  0000000141374018  mov     rcx, 0D883746216FBAB15h
  0000000141374022  imul    rcx, rsi
  0000000141374026  add     rcx, r14
  0000000141374029  mov     r14, [rsp+480h+var_220]
  0000000141374031  not     r14
  0000000141374034  and     r14, r13
  0000000141374037  and     r14, r15
  000000014137403A  mov     rsi, 111CACD6A6E55466h
  0000000141374044  imul    rsi, r14
  0000000141374048  add     rsi, rcx
  000000014137404B  mov     r14, [rsp+480h+var_270]
  0000000141374053  and     r14, r9
  0000000141374056  mov     r12, [rsp+480h+var_418]
  000000014137405B  mov     rcx, r12
  000000014137405E  and     rcx, r14
  0000000141374061  not     rcx
  0000000141374064  not     r14
  0000000141374067  and     r14, rbp
  000000014137406A  not     r14
  000000014137406D  and     r14, rcx
  0000000141374070  mov     rbp, rax
  0000000141374073  mov     rcx, rax
  0000000141374076  and     rcx, r14
  0000000141374079  not     r14
  000000014137407C  mov     r13, rdx
  000000014137407F  and     r14, rdx
  0000000141374082  not     r14
  0000000141374085  not     rcx
  0000000141374088  and     rcx, r14
  000000014137408B  not     rcx
  000000014137408E  mov     r14, 4DE6272A1065626h
  0000000141374098  imul    r14, rcx
  000000014137409C  add     r14, rsi
  000000014137409F  mov     rsi, [rsp+480h+var_208]
  00000001413740A7  mov     rcx, rsi
  00000001413740AA  not     rcx
  00000001413740AD  and     rcx, r9
  00000001413740B0  not     rcx
  00000001413740B3  and     rsi, r15
  00000001413740B6  not     rsi
  00000001413740B9  and     rsi, rcx
  00000001413740BC  mov     rcx, rdx
  00000001413740BF  and     rcx, rsi
  00000001413740C2  not     rsi
  00000001413740C5  and     rsi, rax
  00000001413740C8  not     rcx
  00000001413740CB  mov     rdx, [rsp+480h+var_448]
  00000001413740D0  and     rcx, rdx
  00000001413740D3  not     rsi
  00000001413740D6  and     rcx, rsi
  00000001413740D9  mov     rsi, 7CDE19218B39198h
  00000001413740E3  imul    rsi, rcx
  00000001413740E7  add     rsi, r14
  00000001413740EA  and     r11, [rsp+480h+var_460]
  00000001413740EF  and     rdx, r10
  00000001413740F2  not     r10
  00000001413740F5  mov     rax, [rsp+480h+var_478]
  00000001413740FA  and     r10, rax
  00000001413740FD  not     r10
  0000000141374100  not     rdx
  0000000141374103  and     rdx, r10
  0000000141374106  mov     rcx, r13
  0000000141374109  and     rcx, rdx
  000000014137410C  not     rdx
  000000014137410F  and     rdx, rbp
  0000000141374112  not     rcx
  0000000141374115  not     rdx
  0000000141374118  and     rdx, rcx
  000000014137411B  mov     rcx, rbp
  000000014137411E  and     rcx, r11
  0000000141374121  not     rcx
  0000000141374124  mov     rbp, [rsp+480h+var_470]
  0000000141374129  and     rcx, rbp
  000000014137412C  mov     r10, r12
  000000014137412F  mov     r13, r12
  0000000141374132  and     r10, rdx
  0000000141374135  not     rdx
  0000000141374138  and     rdx, rbp
  000000014137413B  and     rbp, r15
  000000014137413E  not     rbp
  0000000141374141  mov     r14, [rsp+480h+var_1B8]
  0000000141374149  and     rbp, r14
  000000014137414C  not     r14
  000000014137414F  and     r14, r9
  0000000141374152  not     r14
  0000000141374155  and     r14, [rsp+480h+var_358]
  000000014137415D  mov     r12, 0AB4368ED6B9399Dh
  0000000141374167  imul    r12, r14
  000000014137416B  add     r12, rsi
  000000014137416E  mov     rsi, [rsp+480h+var_468]
  0000000141374173  not     rsi
  0000000141374176  and     r8, [rsp+480h+var_458]
  000000014137417B  not     r8
  000000014137417E  and     r8, rax
  0000000141374181  and     r8, rsi
  0000000141374184  and     rbx, r13
  0000000141374187  mov     rax, [rsp+480h+var_480]
  000000014137418B  mov     rsi, rax
  000000014137418E  and     rsi, rbx
  0000000141374191  not     rbx
  0000000141374194  mov     r14, [rsp+480h+var_440]
  0000000141374199  and     rbx, r14
  000000014137419C  not     rbp
  000000014137419F  and     rbp, r14
  00000001413741A2  and     r14, r8
  00000001413741A5  not     r8
  00000001413741A8  and     r8, rax
  00000001413741AB  not     r8
  00000001413741AE  not     r14
  00000001413741B1  and     r14, r8
  00000001413741B4  not     r14
  00000001413741B7  mov     r8, 0F2AEC58A387DBA0Ah
  00000001413741C1  imul    r8, r14
  00000001413741C5  add     r8, r12
  00000001413741C8  add     r8, rdi
  00000001413741CB  not     r11
  00000001413741CE  and     r11, rax
  00000001413741D1  mov     rdi, rax
  00000001413741D4  not     r11
  00000001413741D7  and     rcx, r11
  00000001413741DA  not     rcx
  00000001413741DD  and     rcx, [rsp+480h+var_458]
  00000001413741E2  not     rcx
  00000001413741E5  mov     rax, 861A9020A61BB567h
  00000001413741EF  imul    rax, rcx
  00000001413741F3  not     r10
  00000001413741F6  not     rdx
  00000001413741F9  and     rdx, r10
  00000001413741FC  not     rdx
  00000001413741FF  mov     rcx, 7044296244CE58B5h
  0000000141374209  imul    rcx, rdx
  000000014137420D  add     rcx, rax
  0000000141374210  add     rcx, r8
  0000000141374213  not     rsi
  0000000141374216  not     rbx
  0000000141374219  and     rbx, rsi
  000000014137421C  mov     rax, [rsp+480h+var_448]
  0000000141374221  and     r13, rax
  0000000141374224  and     rax, rbx
  0000000141374227  not     rbx
  000000014137422A  mov     r11, [rsp+480h+var_478]
  000000014137422F  and     rbx, r11
  0000000141374232  not     rbx
  0000000141374235  not     rax
  0000000141374238  and     rax, rbx
  000000014137423B  mov     rdx, 0A1744FC2B637C66Dh
  0000000141374245  imul    rdx, rax
  0000000141374249  mov     r8, [rsp+480h+var_178]
  0000000141374251  and     r8, r15
  0000000141374254  mov     rax, 0B86FFAD84C7791Dh
  000000014137425E  imul    rax, r8
  0000000141374262  add     rax, rdx
  0000000141374265  mov     rdx, [rsp+480h+var_398]
  000000014137426D  not     rdx
  0000000141374270  and     rdx, r9
  0000000141374273  not     rdx
  0000000141374276  and     r13, rdx
  0000000141374279  not     r13
  000000014137427C  mov     rdx, 351717297DC33685h
  0000000141374286  imul    rdx, r13
  000000014137428A  add     rdx, rax
  000000014137428D  mov     rax, 5DA692D9286AD32Bh
  0000000141374297  imul    rax, [rsp+480h+var_408]
  000000014137429D  add     rax, rdx
  00000001413742A0  mov     r8, [rsp+480h+var_1D8]
  00000001413742A8  mov     rdx, r8
  00000001413742AB  not     rdx
  00000001413742AE  and     r8, r9
  00000001413742B1  not     r8
  00000001413742B4  and     rdx, r15
  00000001413742B7  not     rdx
  00000001413742BA  and     rdx, r8
  00000001413742BD  not     rdx
  00000001413742C0  mov     r8, 48F57071FC0FE517h
  00000001413742CA  imul    r8, rdx
  00000001413742CE  add     r8, rax
  00000001413742D1  mov     rax, 29D03E6F0C90C57h
  00000001413742DB  imul    rax, rbp
  00000001413742DF  add     rax, r8
  00000001413742E2  mov     r8, r11
  00000001413742E5  and     r8, rdi
  00000001413742E8  mov     rdx, [rsp+480h+var_180]
  00000001413742F0  and     rdx, r9
  00000001413742F3  not     rdx
  00000001413742F6  and     r8, rdx
  00000001413742F9  mov     rdx, 0F1E5268E44170DFDh
  0000000141374303  imul    rdx, r8
  0000000141374307  add     rdx, rax
  000000014137430A  add     rdx, rcx
  000000014137430D  mov     rax, [rsp+480h+var_1A0]
  0000000141374315  and     r9, rax
  0000000141374318  not     rax
  000000014137431B  and     r15, rax
  000000014137431E  not     r9
  0000000141374321  not     r15
  0000000141374324  and     r15, r9
  0000000141374327  not     r15
  000000014137432A  mov     rcx, 892EB7CB04673EAFh
  0000000141374334  imul    rcx, r15
  0000000141374338  add     rcx, rdx
  000000014137433B  mov     rdx, [rsp+480h+var_3F8]
  0000000141374343  mov     rax, rdx
  0000000141374346  not     rax
  0000000141374349  mov     r11, [rsp+480h+var_168]
  0000000141374351  imul    rcx, r11
  0000000141374355  and     rdx, rcx
  0000000141374358  not     rcx
  000000014137435B  and     rcx, rax
  000000014137435E  not     rcx
  0000000141374361  not     rdx
  0000000141374364  and     rcx, rdx
  0000000141374367  lea     rax, [rcx+rcx*2]
  000000014137436B  not     rcx
  000000014137436E  add     rcx, rcx
  0000000141374371  add     rdx, rdx
  0000000141374374  sub     rcx, rdx
  0000000141374377  add     rcx, rax
  000000014137437A  mov     r8, [rsp+480h+var_308]
  0000000141374382  mov     rax, r8
  0000000141374385  not     rax
  0000000141374388  and     rax, [rsp+480h+var_3B8]
  0000000141374390  lea     rdx, [rsp+480h]
  0000000141374398  and     r8d, edx
  000000014137439B  not     rax
  000000014137439E  mov     rdx, r8
  00000001413743A1  not     rdx
  00000001413743A4  and     rdx, rax
  00000001413743A7  lea     rax, [rdx+r8*2]
  00000001413743AB  imul    rax, r11
  00000001413743AF  mov     r8, rax
  00000001413743B2  not     r8
  00000001413743B5  mov     rdx, r8
  00000001413743B8  mov     r15, [rsp+480h+var_198]
  00000001413743C0  and     rdx, r15
  00000001413743C3  mov     r9, rdx
  00000001413743C6  not     r9
  00000001413743C9  mov     r14, [rsp+480h+var_450]
  00000001413743CE  and     r9, r14
  00000001413743D1  not     r9
  00000001413743D4  mov     rsi, [rsp+480h+var_2D0]
  00000001413743DC  mov     r10, rsi
  00000001413743DF  and     r10, rdx
  00000001413743E2  not     r10
  00000001413743E5  and     r10, r9
  00000001413743E8  mov     r9, [rsp+480h+var_348]
  00000001413743F0  not     r9
  00000001413743F3  mov     rbx, [rsp+480h+var_3D0]
  00000001413743FB  not     rbx
  00000001413743FE  and     r9, r8
  0000000141374401  mov     rdi, r9
  0000000141374404  and     rbx, r8
  0000000141374407  and     r8, rsi
  000000014137440A  not     r8
  000000014137440D  and     rax, r14
  0000000141374410  not     rax
  0000000141374413  mov     r9, r15
  0000000141374416  and     r9, rax
  0000000141374419  and     r9, r8
  000000014137441C  and     rdx, r14
  000000014137441F  not     rdx
  0000000141374422  sub     rdx, r9
  0000000141374425  sub     rdx, rbx
  0000000141374428  add     rdx, rdi
  000000014137442B  add     rdx, r10
  000000014137442E  and     rax, [rsp+480h+var_3C8]
  0000000141374436  sub     rdx, rax
  0000000141374439  test    byte ptr [rsp+480h+var_160], 1
  0000000141374441  mov     rax, [rsp+480h+var_3A8]
  0000000141374449  mov     r9, [rsp+480h+var_328]
  0000000141374451  cmovnz  r9, rax
  0000000141374455  mov     r8, [rsp+480h+var_330]
  000000014137445D  not     r8
  0000000141374460  cmovnz  r8, rax
  0000000141374464  mov     r10, r8
  0000000141374467  cmovnz  rdx, rax
  000000014137446B  test    r8, 0
  0000000141374472  call    locret_141374487  ; -> locret_141374487
  0000000141374477  jb      loc_141374482
  000000014137447D  jmp     loc_141374488
  0000000141374482  jmp     loc_141374181
  0000000141374487  retn
  0000000141374488  nop
  0000000141374489  jmp     loc_141371E8F

