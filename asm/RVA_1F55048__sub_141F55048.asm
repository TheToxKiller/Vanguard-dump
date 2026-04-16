// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F55048                          ║
// ║  VA        : 0x141F55048                            ║
// ║  RVA       : 0x1F55048                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14022B60B  sub_14022B57A
//   0x1402386A8  sub_1402386A5
//   0x14026775E  sub_14026775B
//
// ── CALLS TO (30) ──
//   0x141F5504A  sub_141F55048
//   0x141F5504C  sub_141F55048
//   0x141F5504E  sub_141F55048
//   0x141F55050  sub_141F55048
//   0x141F55051  sub_141F55048
//   0x141F55052  sub_141F55048
//   0x141F55053  sub_141F55048
//   0x141F55054  sub_141F55048
//   0x141F5505B  sub_141F55048
//   0x141F55063  sub_141F55048
//   0x141F55066  sub_141F55048
//   0x141F5506A  sub_141F55048
//   0x141F5506C  sub_141F55048
//   0x141F55071  sub_141F55048
//   0x141F55074  sub_141F55048
//   0x141F55079  sub_141F55048
//   0x141F55081  sub_141F55048
//   0x141F55084  sub_141F55048
//   0x141F55087  sub_141F55048
//   0x141F5508F  sub_141F55048
//   0x141F55097  sub_141F55048
//   0x141F5509F  sub_141F55048
//   0x141F550A7  sub_141F55048
//   0x141F550AA  sub_141F55048
//   0x141F550AD  sub_141F55048
//   0x141F550B0  sub_141F55048
//   0x141F550B3  sub_141F55048
//   0x141F550B6  sub_141F55048
//   0x141F550B9  sub_141F55048
//   0x141F550C1  sub_141F55048
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6891 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022B60B  sub_14022B57A
;   0x1402386A8  sub_1402386A5
;   0x14026775E  sub_14026775B
;
; ── Instructions ───────────────────────────────
  0000000141F55048  push    r15
  0000000141F5504A  push    r14
  0000000141F5504C  push    r13
  0000000141F5504E  push    r12
  0000000141F55050  push    rsi
  0000000141F55051  push    rdi
  0000000141F55052  push    rbp
  0000000141F55053  push    rbx
  0000000141F55054  sub     rsp, 290h
  0000000141F5505B  mov     r14, [rsp+2D0h+arg_200]
  0000000141F55063  mov     rax, r14
  0000000141F55066  shr     rax, 3
  0000000141F5506A  not     eax
  0000000141F5506C  and     eax, 80000001h
  0000000141F55071  mov     r15, rax
  0000000141F55074  mov     [rsp+2D0h+var_288], rax
  0000000141F55079  mov     r8, [rsp+2D0h+arg_140]
  0000000141F55081  mov     rcx, r8
  0000000141F55084  not     rcx
  0000000141F55087  mov     rdx, [rsp+2D0h+arg_130]
  0000000141F5508F  mov     rax, [rsp+2D0h+arg_78]
  0000000141F55097  mov     rbx, [rsp+2D0h+arg_88]
  0000000141F5509F  mov     [rsp+2D0h+var_50], rbx
  0000000141F550A7  not     rax
  0000000141F550AA  mov     r11, rdx
  0000000141F550AD  and     r11, rax
  0000000141F550B0  not     r11
  0000000141F550B3  and     r11, rcx
  0000000141F550B6  not     r11
  0000000141F550B9  mov     r13, [rsp+2D0h+arg_90]
  0000000141F550C1  mov     r9, 0BD379BF5FF6FAB5Fh
  0000000141F550CB  or      r9, r13
  0000000141F550CE  mov     r10, 0F374B8E10E46B603h
  0000000141F550D8  imul    r10, r9
  0000000141F550DC  imul    r10, r11
  0000000141F550E0  mov     r11, rdx
  0000000141F550E3  not     r11
  0000000141F550E6  mov     rsi, rdx
  0000000141F550E9  and     rsi, r8
  0000000141F550EC  and     r8, rax
  0000000141F550EF  and     r8, r11
  0000000141F550F2  and     r11, rax
  0000000141F550F5  not     r11
  0000000141F550F8  and     r11, rcx
  0000000141F550FB  not     r11
  0000000141F550FE  mov     rdi, 0C8B471EF1B949FDh
  0000000141F55108  imul    rdi, r9
  0000000141F5510C  imul    r11, rdi
  0000000141F55110  add     r11, r10
  0000000141F55113  imul    r8, rdi
  0000000141F55117  not     rsi
  0000000141F5511A  and     rsi, rax
  0000000141F5511D  not     rsi
  0000000141F55120  imul    rsi, rdi
  0000000141F55124  add     rsi, r8
  0000000141F55127  and     rax, rcx
  0000000141F5512A  and     rax, rdx
  0000000141F5512D  mov     rcx, 19168E3DE37293FAh
  0000000141F55137  imul    rcx, r9
  0000000141F5513B  imul    rcx, rax
  0000000141F5513F  add     rcx, rsi
  0000000141F55142  add     rcx, r11
  0000000141F55145  imul    eax, ecx, 34B7AE68h
  0000000141F5514B  mov     rbp, rcx
  0000000141F5514E  mov     [rsp+2D0h+var_48], rax
  0000000141F55156  add     rax, rsp
  0000000141F55159  add     rax, 2D0h
  0000000141F5515F  imul    rax, r15
  0000000141F55163  mov     rcx, rax
  0000000141F55166  not     rcx
  0000000141F55169  mov     r8, r14
  0000000141F5516C  shr     r8, 0Ah
  0000000141F55170  not     r8d
  0000000141F55173  mov     [rsp+2D0h+var_2A0], r8
  0000000141F55178  and     r8d, 21000001h
  0000000141F5517F  mov     [rsp+2D0h+var_2C0], r8
  0000000141F55184  imul    edx, ebp, 229E9620h
  0000000141F5518A  add     rdx, rsp
  0000000141F5518D  add     rdx, 2D0h
  0000000141F55194  imul    rdx, r8
  0000000141F55198  and     rax, rdx
  0000000141F5519B  not     rdx
  0000000141F5519E  and     rdx, rcx
  0000000141F551A1  mov     rcx, rdx
  0000000141F551A4  not     rcx
  0000000141F551A7  not     rax
  0000000141F551AA  and     rax, rcx
  0000000141F551AD  mov     rcx, rax
  0000000141F551B0  not     rcx
  0000000141F551B3  lea     rax, [rax+rcx*2]
  0000000141F551B7  add     rdx, rdx
  0000000141F551BA  sub     rax, rdx
  0000000141F551BD  mov     rcx, [rsp+2D0h+arg_110]
  0000000141F551C5  mov     rdx, 41740578000000h
  0000000141F551CF  or      rdx, rcx
  0000000141F551D2  not     rcx
  0000000141F551D5  mov     r10, 3E8BFA84000000h
  0000000141F551DF  or      r10, rcx
  0000000141F551E2  and     r10, rdx
  0000000141F551E5  mov     rcx, 0DB0189559B5AB734h
  0000000141F551EF  imul    rcx, rbp
  0000000141F551F3  mov     rdx, rbx
  0000000141F551F6  shr     rdx, 4
  0000000141F551FA  mov     r9d, edx
  0000000141F551FD  not     r9d
  0000000141F55200  or      edx, 0FA748ECDh
  0000000141F55206  or      r9d, 58B7132h
  0000000141F5520D  and     r9d, edx
  0000000141F55210  mov     edx, r9d
  0000000141F55213  or      edx, 0DEA56BA5h
  0000000141F55219  not     r9d
  0000000141F5521C  or      r9d, 215A945Ah
  0000000141F55223  and     r9d, edx
  0000000141F55226  mov     edx, r9d
  0000000141F55229  or      edx, 0FD8CB072h
  0000000141F5522F  not     r9d
  0000000141F55232  or      r9d, 2734F8Dh
  0000000141F55239  and     r9d, edx
  0000000141F5523C  not     r9d
  0000000141F5523F  mov     r8d, r9d
  0000000141F55242  shr     r8d, 2
  0000000141F55246  and     r8d, 21h
  0000000141F5524A  mov     [rsp+2D0h+var_240], r8
  0000000141F55252  imul    edx, ebp, 47DDD850h
  0000000141F55258  add     rdx, rsp
  0000000141F5525B  add     rdx, 2D0h
  0000000141F55262  imul    rdx, r8
  0000000141F55266  shr     r9d, 4
  0000000141F5526A  mov     dword ptr [rsp+2D0h+var_2D0], r9d
  0000000141F5526E  and     r9d, 9
  0000000141F55272  mov     [rsp+2D0h+var_2B8], r9
  0000000141F55277  imul    r8d, ebp, 6B898010h
  0000000141F5527E  add     r8, rsp
  0000000141F55281  add     r8, 2D0h
  0000000141F55288  imul    r8, r9
  0000000141F5528C  mov     rdx, [rdx+r8]
  0000000141F55290  mov     [rsp+2D0h+var_220], rdx
  0000000141F55298  mov     rsi, rcx
  0000000141F5529B  not     rsi
  0000000141F5529E  mov     r9, 9BBBAD0D260FF043h
  0000000141F552A8  imul    r9, rbp
  0000000141F552AC  add     r9, rdx
  0000000141F552AF  mov     r15, r9
  0000000141F552B2  not     r15
  0000000141F552B5  mov     r11, 0E7C11BDC1DCB0E97h
  0000000141F552BF  imul    r11, rbp
  0000000141F552C3  mov     rbx, r11
  0000000141F552C6  not     rbx
  0000000141F552C9  mov     r14, rsi
  0000000141F552CC  and     r14, rbx
  0000000141F552CF  mov     rdi, r14
  0000000141F552D2  and     rdi, r15
  0000000141F552D5  mov     r12, rcx
  0000000141F552D8  and     r12, rbx
  0000000141F552DB  mov     rdx, r15
  0000000141F552DE  and     rdx, r11
  0000000141F552E1  and     r11, rcx
  0000000141F552E4  mov     r8, r9
  0000000141F552E7  and     r8, r11
  0000000141F552EA  and     r11, r15
  0000000141F552ED  and     r15, r12
  0000000141F552F0  not     r15
  0000000141F552F3  not     r12
  0000000141F552F6  and     r12, r9
  0000000141F552F9  not     r12
  0000000141F552FC  and     r12, r15
  0000000141F552FF  not     rdx
  0000000141F55302  and     rbx, r9
  0000000141F55305  not     rbx
  0000000141F55308  and     rbx, rdx
  0000000141F5530B  and     rsi, rbx
  0000000141F5530E  not     rbx
  0000000141F55311  and     rbx, rcx
  0000000141F55314  not     rsi
  0000000141F55317  not     rbx
  0000000141F5531A  and     rbx, rsi
  0000000141F5531D  mov     rcx, 66EE893AC401ABEEh
  0000000141F55327  lea     rdx, [rcx+1]
  0000000141F5532B  imul    rdi, rdx
  0000000141F5532F  not     r8
  0000000141F55332  imul    r8, rdx
  0000000141F55336  not     r14
  0000000141F55339  and     r14, r9
  0000000141F5533C  imul    rbx, rcx
  0000000141F55340  imul    r14, rcx
  0000000141F55344  add     r14, r8
  0000000141F55347  not     r11
  0000000141F5534A  mov     r15, 0BA62E2798E077BBAh
  0000000141F55354  imul    r15, rbp
  0000000141F55358  imul    r15, r11
  0000000141F5535C  add     r15, r14
  0000000141F5535F  add     r15, rbx
  0000000141F55362  sub     r15, r12
  0000000141F55365  mov     rcx, [rax]
  0000000141F55368  shr     r10, 1Ah
  0000000141F5536C  shl     r10d, 3
  0000000141F55370  not     r10d
  0000000141F55373  add     r15, rdi
  0000000141F55376  mov     eax, r10d
  0000000141F55379  shr     eax, 5
  0000000141F5537C  and     eax, 29h
  0000000141F5537F  mov     r8, rcx
  0000000141F55382  mov     rdx, rcx
  0000000141F55385  imul    r8, rax
  0000000141F55389  mov     rsi, rax
  0000000141F5538C  shr     r10d, 0Dh
  0000000141F55390  and     r10d, 0Bh
  0000000141F55394  imul    r15, r10
  0000000141F55398  mov     r12, r10
  0000000141F5539B  mov     [rsp+2D0h+var_278], r10
  0000000141F553A0  mov     rax, r8
  0000000141F553A3  and     rax, r15
  0000000141F553A6  not     rax
  0000000141F553A9  not     r8
  0000000141F553AC  mov     rcx, r15
  0000000141F553AF  not     rcx
  0000000141F553B2  mov     [rsp+2D0h+var_280], rcx
  0000000141F553B7  and     r8, rcx
  0000000141F553BA  lea     rcx, [r8+r8*2]
  0000000141F553BE  not     r8
  0000000141F553C1  and     r8, rax
  0000000141F553C4  mov     [rsp+2D0h+var_2A8], r8
  0000000141F553C9  sub     rax, rcx
  0000000141F553CC  mov     [rsp+2D0h+var_2B0], rax
  0000000141F553D1  mov     rax, 0D8533D64A656CDCBh
  0000000141F553DB  imul    rax, rbp
  0000000141F553DF  mov     rcx, 423F7CA95B8A8B08h
  0000000141F553E9  imul    rcx, rbp
  0000000141F553ED  mov     r8, rdx
  0000000141F553F0  mov     [rsp+2D0h+var_228], rdx
  0000000141F553F8  add     rcx, rdx
  0000000141F553FB  mov     [rsp+2D0h+var_248], rcx
  0000000141F55403  mov     rdx, rcx
  0000000141F55406  not     rdx
  0000000141F55409  mov     [rsp+2D0h+var_268], rdx
  0000000141F5540E  mov     rcx, 0ACECBA5AE4DE5D4Dh
  0000000141F55418  imul    rcx, rbp
  0000000141F5541C  and     rcx, rdx
  0000000141F5541F  not     rcx
  0000000141F55422  and     rax, rcx
  0000000141F55425  mov     rdi, 23CCF32A4BACFBA4h
  0000000141F5542F  imul    rdi, rbp
  0000000141F55433  and     rdi, rcx
  0000000141F55436  mov     rbx, 0DAE232F9A0E57A27h
  0000000141F55440  mov     r14, rbp
  0000000141F55443  imul    rbx, rbp
  0000000141F55447  not     rax
  0000000141F5544A  and     rax, rbx
  0000000141F5544D  not     rax
  0000000141F55450  not     rdi
  0000000141F55453  and     rdi, rax
  0000000141F55456  mov     r10, r13
  0000000141F55459  mov     rax, r13
  0000000141F5545C  shr     rax, 13h
  0000000141F55460  not     eax
  0000000141F55462  mov     [rsp+2D0h+var_58], rax
  0000000141F5546A  mov     r11d, eax
  0000000141F5546D  and     r11d, 804001h
  0000000141F55474  mov     rdx, 2C2A531B925C5CB0h
  0000000141F5547E  imul    rdx, rbp
  0000000141F55482  add     rdx, r8
  0000000141F55485  imul    rdx, r11
  0000000141F55489  mov     [rsp+2D0h+var_250], r11
  0000000141F55491  not     rdx
  0000000141F55494  shr     r10, 1Ch
  0000000141F55498  not     r10d
  0000000141F5549B  mov     [rsp+2D0h+var_290], r10
  0000000141F554A0  and     r10d, 21h
  0000000141F554A4  imul    eax, r14d, 464A3DE0h
  0000000141F554AB  lea     r9, [rsp+rax+2D0h+var_2D0]
  0000000141F554AF  add     r9, 2D0h
  0000000141F554B6  mov     eax, ebp
  0000000141F554B8  shl     eax, 4
  0000000141F554BB  add     eax, r14d
  0000000141F554BE  neg     eax
  0000000141F554C0  mov     r8, rdi
  0000000141F554C3  mov     ecx, eax
  0000000141F554C5  shr     r8, cl
  0000000141F554C8  imul    r9, r10
  0000000141F554CC  mov     [rsp+2D0h+var_230], r10
  0000000141F554D4  not     r9
  0000000141F554D7  lea     ecx, [rbp+rbp*8+0]
  0000000141F554DB  lea     ecx, [rcx+rcx*8]
  0000000141F554DE  shl     rdi, cl
  0000000141F554E1  and     r9, rdx
  0000000141F554E4  mov     [rsp+2D0h+var_60], r9
  0000000141F554EC  not     r8
  0000000141F554EF  not     rdi
  0000000141F554F2  and     rdi, r8
  0000000141F554F5  imul    edx, r14d, 0C7140B18h
  0000000141F554FC  lea     r13, [rsp+rdx+2D0h+var_2D0]
  0000000141F55500  add     r13, 2D0h
  0000000141F55507  mov     rdx, r12
  0000000141F5550A  imul    rdx, r13
  0000000141F5550E  imul    r8d, r14d, 0C79A93E8h
  0000000141F55515  add     r8, rsp
  0000000141F55518  add     r8, 2D0h
  0000000141F5551F  mov     rbp, rsi
  0000000141F55522  mov     [rsp+2D0h+var_258], rsi
  0000000141F55527  imul    r8, rsi
  0000000141F5552B  mov     r9, [rdx+r8]
  0000000141F5552F  mov     rdx, 91F894B28F03576Bh
  0000000141F55539  imul    rdx, r14
  0000000141F5553D  mov     r8, 44A8EDDBA81A2811h
  0000000141F55547  imul    r8, r14
  0000000141F5554B  mov     rsi, 0CADEEB77E94ED62Ch
  0000000141F55555  imul    rsi, r14
  0000000141F55559  add     rsi, [rsp+2D0h+var_220]
  0000000141F55561  not     rsi
  0000000141F55564  and     r8, rsi
  0000000141F55567  not     r8
  0000000141F5556A  and     rdx, r8
  0000000141F5556D  not     rdx
  0000000141F55570  and     rdx, rbx
  0000000141F55573  mov     rbx, 1972DA11BA28B124h
  0000000141F5557D  imul    rbx, r14
  0000000141F55581  and     rbx, r8
  0000000141F55584  not     rdx
  0000000141F55587  not     rbx
  0000000141F5558A  and     rbx, rdx
  0000000141F5558D  mov     rdx, rbx
  0000000141F55590  shl     rdx, cl
  0000000141F55593  mov     ecx, eax
  0000000141F55595  shr     rbx, cl
  0000000141F55598  not     rdx
  0000000141F5559B  not     rbx
  0000000141F5559E  and     rbx, rdx
  0000000141F555A1  not     rdi
  0000000141F555A4  imul    rdi, r11
  0000000141F555A8  not     rbx
  0000000141F555AB  imul    rbx, r10
  0000000141F555AF  mov     rdx, rdi
  0000000141F555B2  and     rdx, rbx
  0000000141F555B5  mov     rax, rdi
  0000000141F555B8  not     rax
  0000000141F555BB  mov     r8, rbx
  0000000141F555BE  and     rbx, r9
  0000000141F555C1  mov     r10, rdi
  0000000141F555C4  and     r10, rbx
  0000000141F555C7  not     rbx
  0000000141F555CA  mov     rcx, rax
  0000000141F555CD  and     rcx, rbx
  0000000141F555D0  not     rcx
  0000000141F555D3  not     r10
  0000000141F555D6  and     r10, rcx
  0000000141F555D9  mov     rcx, r9
  0000000141F555DC  not     rcx
  0000000141F555DF  mov     r12, rdx
  0000000141F555E2  and     r12, rcx
  0000000141F555E5  not     r12
  0000000141F555E8  add     r12, r12
  0000000141F555EB  sub     r10, r12
  0000000141F555EE  not     r8
  0000000141F555F1  mov     r12, rax
  0000000141F555F4  and     r12, r8
  0000000141F555F7  not     r12
  0000000141F555FA  not     rdx
  0000000141F555FD  and     rdx, r12
  0000000141F55600  not     rdx
  0000000141F55603  mov     [rsp+2D0h+var_68], r9
  0000000141F5560B  and     rdx, r9
  0000000141F5560E  lea     rdx, [r10+rdx*2]
  0000000141F55612  mov     r10, r9
  0000000141F55615  and     r10, r8
  0000000141F55618  and     rcx, r8
  0000000141F5561B  not     rcx
  0000000141F5561E  and     rcx, rbx
  0000000141F55621  mov     r8, rax
  0000000141F55624  and     rax, r10
  0000000141F55627  not     r10
  0000000141F5562A  and     r10, rdi
  0000000141F5562D  and     r8, rcx
  0000000141F55630  not     rcx
  0000000141F55633  and     rcx, rdi
  0000000141F55636  not     rcx
  0000000141F55639  not     r8
  0000000141F5563C  and     r8, rcx
  0000000141F5563F  sub     rdx, r8
  0000000141F55642  not     rax
  0000000141F55645  lea     rax, [rax+rax*2]
  0000000141F55649  add     rax, rdx
  0000000141F5564C  sub     rax, r10
  0000000141F5564F  mov     [rsp+2D0h+var_70], rax
  0000000141F55657  imul    eax, r14d, 24323090h
  0000000141F5565E  add     rax, rsp
  0000000141F55661  add     rax, 2D0h
  0000000141F55667  imul    rax, [rsp+2D0h+var_278]
  0000000141F5566D  imul    r13, rbp
  0000000141F55671  mov     rcx, rax
  0000000141F55674  and     rcx, r13
  0000000141F55677  mov     [rsp+2D0h+var_78], rcx
  0000000141F5567F  not     rax
  0000000141F55682  not     r13
  0000000141F55685  and     r13, rax
  0000000141F55688  mov     [rsp+2D0h+var_80], r13
  0000000141F55690  mov     rcx, 26420216BC10FCD4h
  0000000141F5569A  imul    rcx, r14
  0000000141F5569E  mov     r11, 4697872B08BC3FFFh
  0000000141F556A8  imul    r11, r14
  0000000141F556AC  imul    eax, r14d, 11928F78h
  0000000141F556B3  mov     [rsp+2D0h+var_298], rax
  0000000141F556B8  mov     r12, [rsp+rax+2D0h]
  0000000141F556C0  and     r11, r12
  0000000141F556C3  not     r11
  0000000141F556C6  add     rcx, r11
  0000000141F556C9  mov     rdx, 3E5A7FE1A4BDDBFh
  0000000141F556D3  imul    rdx, r14
  0000000141F556D7  add     rdx, r11
  0000000141F556DA  mov     r10, rcx
  0000000141F556DD  and     r10, rdx
  0000000141F556E0  mov     rax, rsi
  0000000141F556E3  and     rax, rcx
  0000000141F556E6  not     rcx
  0000000141F556E9  and     rcx, rdx
  0000000141F556EC  not     rax
  0000000141F556EF  and     rax, rdx
  0000000141F556F2  mov     [rsp+2D0h+var_2C8], rsi
  0000000141F556F7  and     rcx, rsi
  0000000141F556FA  sub     rax, rcx
  0000000141F556FD  and     r10, rsi
  0000000141F55700  add     rax, r10
  0000000141F55703  mov     rcx, 1D342455877851AFh
  0000000141F5570D  imul    rcx, r14
  0000000141F55711  mov     rdx, 0B006313EFBD94421h
  0000000141F5571B  imul    rdx, r14
  0000000141F5571F  mov     rsi, [rsp+2D0h+var_268]
  0000000141F55724  and     rdx, rsi
  0000000141F55727  not     rdx
  0000000141F5572A  and     rdx, rcx
  0000000141F5572D  imul    rax, [rsp+2D0h+var_2B8]
  0000000141F55733  imul    rdx, [rsp+2D0h+var_240]
  0000000141F5573C  mov     rcx, rax
  0000000141F5573F  and     rcx, rdx
  0000000141F55742  not     rax
  0000000141F55745  not     rdx
  0000000141F55748  and     rdx, rax
  0000000141F5574B  not     rdx
  0000000141F5574E  or      rdx, rcx
  0000000141F55751  mov     [rsp+2D0h+var_88], rdx
  0000000141F55759  imul    eax, r14d, 0D9B3AC30h
  0000000141F55760  lea     rcx, [rsp+rax+2D0h+var_2D0]
  0000000141F55764  add     rcx, 2D0h
  0000000141F5576B  mov     [rsp+2D0h+var_260], rcx
  0000000141F55770  mov     rax, [rsp+2D0h+var_288]
  0000000141F55775  imul    rax, rcx
  0000000141F55779  not     rax
  0000000141F5577C  imul    ecx, r14d, 0B6080470h
  0000000141F55783  add     rcx, rsp
  0000000141F55786  add     rcx, 2D0h
  0000000141F5578D  imul    rcx, [rsp+2D0h+var_2C0]
  0000000141F55793  not     rcx
  0000000141F55796  and     rcx, rax
  0000000141F55799  mov     [rsp+2D0h+var_90], rcx
  0000000141F557A1  mov     rbx, 974B48F80CE8BEC8h
  0000000141F557AB  imul    rbx, r14
  0000000141F557AF  and     rbx, r12
  0000000141F557B2  mov     r8, 0E196F8098B8086C1h
  0000000141F557BC  imul    r8, r14
  0000000141F557C0  not     rbx
  0000000141F557C3  add     r8, rbx
  0000000141F557C6  mov     r9, r8
  0000000141F557C9  not     r9
  0000000141F557CC  mov     r13, 25437EDC3BEDEAC5h
  0000000141F557D6  imul    r13, r14
  0000000141F557DA  add     r13, rbx
  0000000141F557DD  mov     rdx, r13
  0000000141F557E0  not     rdx
  0000000141F557E3  mov     rdi, [rsp+2D0h+var_248]
  0000000141F557EB  mov     rcx, rdi
  0000000141F557EE  and     rcx, rdx
  0000000141F557F1  mov     rax, rdi
  0000000141F557F4  and     rax, r9
  0000000141F557F7  mov     r10, rsi
  0000000141F557FA  and     r10, r13
  0000000141F557FD  not     r10
  0000000141F55800  and     r10, r9
  0000000141F55803  mov     r12, r8
  0000000141F55806  and     r12, rdx
  0000000141F55809  mov     rbp, rdx
  0000000141F5580C  and     rdx, r9
  0000000141F5580F  and     r9, rcx
  0000000141F55812  not     r9
  0000000141F55815  not     rcx
  0000000141F55818  and     rcx, r8
  0000000141F5581B  not     rcx
  0000000141F5581E  and     rcx, r9
  0000000141F55821  and     rbp, rax
  0000000141F55824  not     rbp
  0000000141F55827  not     rax
  0000000141F5582A  and     rax, r13
  0000000141F5582D  not     rax
  0000000141F55830  and     rax, rbp
  0000000141F55833  not     rax
  0000000141F55836  add     rax, rcx
  0000000141F55839  lea     rcx, [r10+r10*2]
  0000000141F5583D  sub     rax, rcx
  0000000141F55840  mov     rcx, rdi
  0000000141F55843  and     rcx, r12
  0000000141F55846  not     r12
  0000000141F55849  and     r12, rsi
  0000000141F5584C  not     r12
  0000000141F5584F  not     rcx
  0000000141F55852  and     rcx, r12
  0000000141F55855  lea     rax, [rax+rcx*2]
  0000000141F55859  and     rdx, rsi
  0000000141F5585C  lea     rax, [rax+rdx*4]
  0000000141F55860  and     r13, r8
  0000000141F55863  and     rdi, r13
  0000000141F55866  not     r13
  0000000141F55869  and     r13, rsi
  0000000141F5586C  mov     r9, rsi
  0000000141F5586F  not     r13
  0000000141F55872  not     rdi
  0000000141F55875  and     rdi, r13
  0000000141F55878  not     rdi
  0000000141F5587B  add     rdi, rdi
  0000000141F5587E  sub     rax, rdi
  0000000141F55881  mov     rcx, 651E4B3D0EC288B6h
  0000000141F5588B  imul    rcx, r14
  0000000141F5588F  add     rcx, r11
  0000000141F55892  mov     rdx, 36B44530A39794D4h
  0000000141F5589C  imul    rdx, r14
  0000000141F558A0  add     rdx, r11
  0000000141F558A3  not     rdx
  0000000141F558A6  mov     rsi, [rsp+2D0h+var_2C8]
  0000000141F558AB  and     rdx, rsi
  0000000141F558AE  not     rdx
  0000000141F558B1  and     rdx, rcx
  0000000141F558B4  mov     r8, [rsp+2D0h+var_278]
  0000000141F558B9  imul    rax, r8
  0000000141F558BD  not     rax
  0000000141F558C0  mov     r11, [rsp+2D0h+var_258]
  0000000141F558C5  imul    rdx, r11
  0000000141F558C9  not     rdx
  0000000141F558CC  and     rdx, rax
  0000000141F558CF  mov     [rsp+2D0h+var_98], rdx
  0000000141F558D7  lea     rax, [rsp+2D0h]
  0000000141F558DF  mov     rcx, rax
  0000000141F558E2  not     rcx
  0000000141F558E5  mov     [rsp+2D0h+var_270], rcx
  0000000141F558EA  imul    rax, 0FFFFFFFFFFFFFE11h
  0000000141F558F1  imul    rdx, rcx, 0FFFFFFFFFFFFFE10h
  0000000141F558F8  add     rdx, rax
  0000000141F558FB  mov     [rsp+2D0h+var_B0], rdx
  0000000141F55903  mov     rax, r11
  0000000141F55906  imul    rax, rdx
  0000000141F5590A  not     rax
  0000000141F5590D  imul    edx, r14d, 48EAE9F0h
  0000000141F55914  add     rdx, rsp
  0000000141F55917  add     rdx, 2D0h
  0000000141F5591E  imul    rdx, r8
  0000000141F55922  mov     rbp, r8
  0000000141F55925  not     rdx
  0000000141F55928  and     rdx, rax
  0000000141F5592B  mov     [rsp+2D0h+var_A0], rdx
  0000000141F55933  mov     rax, 0D090830B55FB2A6Ah
  0000000141F5593D  imul    rax, r14
  0000000141F55941  add     rax, rbx
  0000000141F55944  not     rax
  0000000141F55947  and     rax, r9
  0000000141F5594A  mov     rdx, 37D590899D3E9538h
  0000000141F55954  imul    rdx, r14
  0000000141F55958  add     rdx, rbx
  0000000141F5595B  not     rax
  0000000141F5595E  and     rdx, rax
  0000000141F55961  mov     r10, 5F93F20F28F4E8CBh
  0000000141F5596B  imul    r10, r14
  0000000141F5596F  and     r10, rsi
  0000000141F55972  mov     rax, 1366FAA6A7153222h
  0000000141F5597C  imul    rax, r14
  0000000141F55980  not     r10
  0000000141F55983  and     r10, rax
  0000000141F55986  mov     r8, [rsp+2D0h+var_250]
  0000000141F5598E  imul    rdx, r8
  0000000141F55992  not     rdx
  0000000141F55995  mov     r9, [rsp+2D0h+var_230]
  0000000141F5599D  imul    r10, r9
  0000000141F559A1  not     r10
  0000000141F559A4  and     r10, rdx
  0000000141F559A7  mov     [rsp+2D0h+var_A8], r10
  0000000141F559AF  imul    eax, r14d, 7E292128h
  0000000141F559B6  add     rax, rsp
  0000000141F559B9  add     rax, 2D0h
  0000000141F559BF  imul    rax, r9
  0000000141F559C3  mov     rbx, r9
  0000000141F559C6  not     rax
  0000000141F559C9  imul    edx, r14d, 0A25B51B8h
  0000000141F559D0  mov     [rsp+2D0h+var_D0], rdx
  0000000141F559D8  add     rdx, rsp
  0000000141F559DB  add     rdx, 2D0h
  0000000141F559E2  imul    rdx, r8
  0000000141F559E6  mov     r12, r8
  0000000141F559E9  not     rdx
  0000000141F559EC  and     rdx, rax
  0000000141F559EF  mov     [rsp+2D0h+var_B8], rdx
  0000000141F559F7  imul    eax, r14d, 597067C8h
  0000000141F559FE  lea     rsi, [rsp+rax+2D0h+var_2D0]
  0000000141F55A02  add     rsi, 2D0h
  0000000141F55A09  mov     r13, [rsp+2D0h+var_288]
  0000000141F55A0E  mov     rax, r13
  0000000141F55A11  imul    rax, rsi
  0000000141F55A15  mov     rdx, rax
  0000000141F55A18  not     rdx
  0000000141F55A1B  imul    r8d, r14d, 0FF797730h
  0000000141F55A22  lea     r9, [rsp+r8+2D0h+var_2D0]
  0000000141F55A26  add     r9, 2D0h
  0000000141F55A2D  mov     [rsp+2D0h+var_F0], r9
  0000000141F55A35  mov     r8, [rsp+2D0h+var_2C0]
  0000000141F55A3A  imul    r8, r9
  0000000141F55A3E  and     rdx, r8
  0000000141F55A41  not     rdx
  0000000141F55A44  mov     r9, r8
  0000000141F55A47  not     r9
  0000000141F55A4A  and     r9, rax
  0000000141F55A4D  not     r9
  0000000141F55A50  and     r9, rdx
  0000000141F55A53  and     r8, rax
  0000000141F55A56  not     r9
  0000000141F55A59  mov     rcx, [r9+r8]
  0000000141F55A5D  mov     rax, 72B2B4AE7682ED79h
  0000000141F55A67  imul    rax, r14
  0000000141F55A6B  mov     [rsp+2D0h+var_C0], rax
  0000000141F55A73  mov     rdx, 4B3D6F4EC9B4B728h
  0000000141F55A7D  imul    rdx, r14
  0000000141F55A81  add     rdx, rcx
  0000000141F55A84  mov     rdi, rcx
  0000000141F55A87  mov     [rsp+2D0h+var_268], rcx
  0000000141F55A8C  imul    eax, r14d, 0ED605EE8h
  0000000141F55A93  test    byte ptr [rsp+2D0h+var_290], 1
  0000000141F55A98  lea     rax, [rsp+rax+2D0h]
  0000000141F55AA0  mov     [rsp+2D0h+var_2C8], rax
  0000000141F55AA5  cmovz   rdx, rax
  0000000141F55AA9  mov     [rsp+2D0h+var_C8], rdx
  0000000141F55AB1  mov     r9, r11
  0000000141F55AB4  mov     rcx, r11
  0000000141F55AB7  not     rcx
  0000000141F55ABA  mov     rax, rcx
  0000000141F55ABD  mov     [rsp+2D0h+var_120], rcx
  0000000141F55AC5  and     rax, r15
  0000000141F55AC8  not     rax
  0000000141F55ACB  mov     r10, [rsp+2D0h+var_280]
  0000000141F55AD0  mov     edx, r10d
  0000000141F55AD3  and     edx, r9d
  0000000141F55AD6  mov     r8, r11
  0000000141F55AD9  not     rdx
  0000000141F55ADC  and     rdx, rax
  0000000141F55ADF  mov     r9, 0D77E78014D7A0A83h
  0000000141F55AE9  imul    r9, rax
  0000000141F55AED  not     rdx
  0000000141F55AF0  add     r9, rdx
  0000000141F55AF3  and     r10, rcx
  0000000141F55AF6  mov     rax, r10
  0000000141F55AF9  mov     rdx, 288187FEB285F57Bh
  0000000141F55B03  imul    rdx, r10
  0000000141F55B07  not     rax
  0000000141F55B0A  and     r15d, r8d
  0000000141F55B0D  not     r15
  0000000141F55B10  and     r15, rax
  0000000141F55B13  not     r15
  0000000141F55B16  lea     rax, [r9+r15*2]
  0000000141F55B1A  add     rdx, rax
  0000000141F55B1D  mov     [rsp+2D0h+var_D8], rdx
  0000000141F55B25  imul    eax, r14d, 5B040238h
  0000000141F55B2C  add     rax, rsp
  0000000141F55B2F  add     rax, 2D0h
  0000000141F55B35  imul    rax, rbx
  0000000141F55B39  mov     rcx, [rsp+2D0h+var_260]
  0000000141F55B3E  imul    rcx, r12
  0000000141F55B42  mov     r11, [rax+rcx]
  0000000141F55B46  mov     rax, rbp
  0000000141F55B49  imul    rax, r11
  0000000141F55B4D  mov     rdx, rdi
  0000000141F55B50  imul    rdx, r8
  0000000141F55B54  mov     r10, r8
  0000000141F55B57  add     rdx, rax
  0000000141F55B5A  mov     [rsp+2D0h+var_E0], rdx
  0000000141F55B62  imul    eax, r14d, 0FDE5DCC0h
  0000000141F55B69  add     rax, rsp
  0000000141F55B6C  add     rax, 2D0h
  0000000141F55B72  mov     rdi, [rsp+2D0h+var_2B8]
  0000000141F55B77  imul    rax, rdi
  0000000141F55B7B  imul    edx, r14d, 914F4B10h
  0000000141F55B82  mov     [rsp+2D0h+var_E8], rdx
  0000000141F55B8A  add     rdx, rsp
  0000000141F55B8D  add     rdx, 2D0h
  0000000141F55B94  mov     rcx, [rsp+2D0h+var_240]
  0000000141F55B9C  imul    rdx, rcx
  0000000141F55BA0  mov     r8, [rax+rdx]
  0000000141F55BA4  mov     [rsp+2D0h+var_290], r8
  0000000141F55BA9  mov     r15, [rsp+2D0h+var_228]
  0000000141F55BB1  mov     rax, r15
  0000000141F55BB4  imul    rax, r12
  0000000141F55BB8  mov     rdx, rbx
  0000000141F55BBB  imul    rdx, r8
  0000000141F55BBF  add     rdx, rax
  0000000141F55BC2  mov     [rsp+2D0h+var_F8], rdx
  0000000141F55BCA  imul    eax, r14d, 0A3EEEC28h
  0000000141F55BD1  lea     rdx, [rsp+rax+2D0h+var_2D0]
  0000000141F55BD5  add     rdx, 2D0h
  0000000141F55BDC  mov     [rsp+2D0h+var_280], rdx
  0000000141F55BE1  mov     rax, r10
  0000000141F55BE4  imul    rax, rdx
  0000000141F55BE8  not     rax
  0000000141F55BEB  imul    edx, r14d, 353E3738h
  0000000141F55BF2  add     rdx, rsp
  0000000141F55BF5  add     rdx, 2D0h
  0000000141F55BFC  imul    rdx, rbp
  0000000141F55C00  not     rdx
  0000000141F55C03  and     rdx, rax
  0000000141F55C06  imul    eax, r14d, 0B5817BA0h
  0000000141F55C0D  mov     rax, [rsp+rax+2D0h]
  0000000141F55C15  mov     r9, rax
  0000000141F55C18  imul    r9, rbp
  0000000141F55C1C  not     rdx
  0000000141F55C1F  mov     r8, [rdx]
  0000000141F55C22  mov     rdx, r10
  0000000141F55C25  imul    rdx, r8
  0000000141F55C29  add     rdx, r9
  0000000141F55C2C  mov     [rsp+2D0h+var_100], rdx
  0000000141F55C34  imul    edx, r14d, 58E9DEF8h
  0000000141F55C3B  add     rdx, rsp
  0000000141F55C3E  add     rdx, 2D0h
  0000000141F55C45  mov     r9, rdi
  0000000141F55C48  imul    r9, rdx
  0000000141F55C4C  not     r9
  0000000141F55C4F  imul    r10d, r14d, 0ECD9D618h
  0000000141F55C56  lea     rbp, [rsp+r10+2D0h+var_2D0]
  0000000141F55C5A  add     rbp, 2D0h
  0000000141F55C61  imul    rbp, rcx
  0000000141F55C65  mov     rdi, rcx
  0000000141F55C68  not     rbp
  0000000141F55C6B  and     rbp, r9
  0000000141F55C6E  mov     [rsp+2D0h+var_108], rbp
  0000000141F55C76  imul    rsi, rbx
  0000000141F55C7A  not     rsi
  0000000141F55C7D  imul    r9d, r14d, 12191848h
  0000000141F55C84  lea     rcx, [rsp+r9+2D0h+var_2D0]
  0000000141F55C88  add     rcx, 2D0h
  0000000141F55C8F  imul    rcx, r12
  0000000141F55C93  not     rcx
  0000000141F55C96  and     rcx, rsi
  0000000141F55C99  mov     [rsp+2D0h+var_110], rcx
  0000000141F55CA1  mov     rbp, [rsp+2D0h+var_2C0]
  0000000141F55CA6  imul    rdx, rbp
  0000000141F55CAA  not     rdx
  0000000141F55CAD  imul    r9d, r14d, 0C8211CB8h
  0000000141F55CB4  lea     rcx, [rsp+r9+2D0h+var_2D0]
  0000000141F55CB8  add     rcx, 2D0h
  0000000141F55CBF  imul    rcx, r13
  0000000141F55CC3  not     rcx
  0000000141F55CC6  and     rcx, rdx
  0000000141F55CC9  mov     [rsp+2D0h+var_130], rcx
  0000000141F55CD1  imul    edx, r14d, 6C1008E0h
  0000000141F55CD8  lea     rsi, [rsp+rdx+2D0h+var_2D0]
  0000000141F55CDC  add     rsi, 2D0h
  0000000141F55CE3  mov     rdx, r12
  0000000141F55CE6  imul    rdx, rsi
  0000000141F55CEA  not     rdx
  0000000141F55CED  imul    r9d, r14d, 59F6F098h
  0000000141F55CF4  lea     rcx, [rsp+r9+2D0h+var_2D0]
  0000000141F55CF8  add     rcx, 2D0h
  0000000141F55CFF  mov     r10, rbx
  0000000141F55D02  imul    rcx, rbx
  0000000141F55D06  not     rcx
  0000000141F55D09  and     rcx, rdx
  0000000141F55D0C  mov     [rsp+2D0h+var_118], rcx
  0000000141F55D14  imul    edx, r14d, 0A3686358h
  0000000141F55D1B  add     rdx, rsp
  0000000141F55D1E  add     rdx, 2D0h
  0000000141F55D25  imul    rdx, rbx
  0000000141F55D29  not     rdx
  0000000141F55D2C  imul    r9d, r14d, 0B68E8D40h
  0000000141F55D33  lea     rcx, [rsp+r9+2D0h+var_2D0]
  0000000141F55D37  add     rcx, 2D0h
  0000000141F55D3E  imul    rcx, r12
  0000000141F55D42  not     rcx
  0000000141F55D45  and     rcx, rdx
  0000000141F55D48  mov     [rsp+2D0h+var_128], rcx
  0000000141F55D50  imul    edx, r14d, 47574F80h
  0000000141F55D57  add     rdx, rsp
  0000000141F55D5A  add     rdx, 2D0h
  0000000141F55D61  imul    rdx, r13
  0000000141F55D65  not     rdx
  0000000141F55D68  imul    rsi, rbp
  0000000141F55D6C  not     rsi
  0000000141F55D6F  and     rsi, rdx
  0000000141F55D72  not     rsi
  0000000141F55D75  mov     rcx, [rsi]
  0000000141F55D78  mov     [rsp+2D0h+var_1C0], rcx
  0000000141F55D80  mov     rbx, [rsp+2D0h+var_2B8]
  0000000141F55D85  mov     rdx, rbx
  0000000141F55D88  imul    rdx, rcx
  0000000141F55D8C  not     rdx
  0000000141F55D8F  imul    r8, rdi
  0000000141F55D93  not     r8
  0000000141F55D96  and     r8, rdx
  0000000141F55D99  mov     [rsp+2D0h+var_138], r8
  0000000141F55DA1  imul    r11, r10
  0000000141F55DA5  not     r11
  0000000141F55DA8  mov     rcx, [rsp+2D0h+var_290]
  0000000141F55DAD  imul    rcx, r12
  0000000141F55DB1  not     rcx
  0000000141F55DB4  and     rcx, r11
  0000000141F55DB7  mov     [rsp+2D0h+var_290], rcx
  0000000141F55DBC  mov     rcx, [rsp+2D0h+var_298]
  0000000141F55DC1  lea     r8, [rsp+rcx+2D0h+var_2D0]
  0000000141F55DC5  add     r8, 2D0h
  0000000141F55DCC  mov     rcx, 615298DC92E2E580h
  0000000141F55DD6  mov     rsi, r14
  0000000141F55DD9  imul    rcx, r14
  0000000141F55DDD  mov     r14, [rsp+2D0h+var_268]
  0000000141F55DE2  add     rcx, r14
  0000000141F55DE5  imul    rcx, [rsp+2D0h+var_258]
  0000000141F55DEB  mov     [rsp+2D0h+var_260], rcx
  0000000141F55DF0  mov     rcx, 1615298DC92E2E58h
  0000000141F55DFA  imul    rcx, rsi
  0000000141F55DFE  add     rcx, r15
  0000000141F55E01  imul    rcx, [rsp+2D0h+var_278]
  0000000141F55E07  mov     [rsp+2D0h+var_170], rcx
  0000000141F55E0F  imul    ecx, esi, 0B4746A00h
  0000000141F55E15  mov     [rsp+2D0h+var_178], rcx
  0000000141F55E1D  add     rcx, rsp
  0000000141F55E20  add     rcx, 2D0h
  0000000141F55E27  mov     [rsp+2D0h+var_298], rcx
  0000000141F55E2C  mov     rdx, r10
  0000000141F55E2F  imul    rdx, rcx
  0000000141F55E33  imul    r11d, esi, 7FBCBB98h
  0000000141F55E3A  lea     r9, [rsp+r11+2D0h+var_2D0]
  0000000141F55E3E  add     r9, 2D0h
  0000000141F55E45  imul    r9, r12
  0000000141F55E49  imul    r10d, esi, 0A2E1DA88h
  0000000141F55E50  lea     rcx, [rsp+r10+2D0h+var_2D0]
  0000000141F55E54  add     rcx, 2D0h
  0000000141F55E5B  imul    rcx, rbx
  0000000141F55E5F  mov     [rsp+2D0h+var_140], rcx
  0000000141F55E67  imul    r10d, esi, 0FFEF508h
  0000000141F55E6E  lea     rcx, [rsp+r10+2D0h+var_2D0]
  0000000141F55E72  add     rcx, 2D0h
  0000000141F55E79  imul    rcx, rdi
  0000000141F55E7D  mov     [rsp+2D0h+var_148], rcx
  0000000141F55E85  imul    r8, rbp
  0000000141F55E89  mov     [rsp+2D0h+var_150], r8
  0000000141F55E91  imul    r10d, esi, 0EBCCC478h
  0000000141F55E98  lea     rcx, [rsp+r10+2D0h+var_2D0]
  0000000141F55E9C  add     rcx, 2D0h
  0000000141F55EA3  imul    rcx, r13
  0000000141F55EA7  mov     [rsp+2D0h+var_158], rcx
  0000000141F55EAF  imul    r10d, esi, 7EAFA9F8h
  0000000141F55EB6  lea     rcx, [rsp+r10+2D0h+var_2D0]
  0000000141F55EBA  add     rcx, 2D0h
  0000000141F55EC1  imul    rcx, rbp
  0000000141F55EC5  mov     [rsp+2D0h+var_160], rcx
  0000000141F55ECD  imul    r10d, esi, 0D92D2360h
  0000000141F55ED4  lea     rcx, [rsp+r10+2D0h+var_2D0]
  0000000141F55ED8  add     rcx, 2D0h
  0000000141F55EDF  imul    rcx, r13
  0000000141F55EE3  mov     [rsp+2D0h+var_168], rcx
  0000000141F55EEB  imul    ecx, esi, 90423970h
  0000000141F55EF1  mov     [rsp+2D0h+var_188], rcx
  0000000141F55EF9  imul    ecx, esi, 0DAC0BDD0h
  0000000141F55EFF  mov     [rsp+2D0h+var_180], rcx
  0000000141F55F07  imul    edi, esi, 0FE6C6590h
  0000000141F55F0D  mov     [rsp+2D0h+var_1C8], rdi
  0000000141F55F15  imul    r10d, esi, 364B48D8h
  0000000141F55F1C  test    byte ptr [rsp+2D0h+var_2A0], 1
  0000000141F55F21  mov     rcx, [rsp+2D0h+var_2A8]
  0000000141F55F26  not     rcx
  0000000141F55F29  lea     r8, [rsp+r10+2D0h]
  0000000141F55F31  mov     r10, [rsp+2D0h+var_2C8]
  0000000141F55F36  cmovz   r8, r10
  0000000141F55F3A  mov     [rsp+2D0h+var_198], r8
  0000000141F55F42  mov     r8, [rsp+2D0h+var_2B0]
  0000000141F55F47  lea     rcx, [r8+rcx*2]
  0000000141F55F4B  mov     [rsp+2D0h+var_1A0], rcx
  0000000141F55F53  imul    rcx, [rsp+2D0h+var_270], 0FFFFFFFFFFFFFD98h
  0000000141F55F5C  lea     r8, [rsp+2D0h]
  0000000141F55F64  imul    r8, 0FFFFFFFFFFFFFD99h
  0000000141F55F6B  add     r8, rcx
  0000000141F55F6E  imul    ecx, esi, 23ABA7C0h
  0000000141F55F74  mov     [rsp+2D0h+var_1B8], rcx
  0000000141F55F7C  test    byte ptr [rsp+2D0h+var_2D0], 1
  0000000141F55F80  mov     rcx, [rsp+2D0h+var_280]
  0000000141F55F85  cmovz   rcx, r10
  0000000141F55F89  mov     [rsp+2D0h+var_280], rcx
  0000000141F55F8E  mov     rcx, [rdx+r9]
  0000000141F55F92  mov     [rsp+2D0h+var_190], rcx
  0000000141F55F9A  cmovz   r8, r10
  0000000141F55F9E  mov     [rsp+2D0h+var_1A8], r8
  0000000141F55FA6  mov     r9, [rsp+rdi+2D0h]
  0000000141F55FAE  mov     [rsp+2D0h+var_1B0], r9
  0000000141F55FB6  mov     rcx, r9
  0000000141F55FB9  not     rcx
  0000000141F55FBC  imul    edx, esi, 60E4BFFBh
  0000000141F55FC2  and     edx, r14d
  0000000141F55FC5  mov     r8, rdx
  0000000141F55FC8  not     r8
  0000000141F55FCB  and     r8, rcx
  0000000141F55FCE  not     r8
  0000000141F55FD1  and     edx, r9d
  0000000141F55FD4  not     rdx
  0000000141F55FD7  and     rdx, r8
  0000000141F55FDA  mov     rcx, 6FD45E7CCF6A4350h
  0000000141F55FE4  imul    rcx, rsi
  0000000141F55FE8  add     rdx, rcx
  0000000141F55FEB  mov     rcx, 0C35C3FDB50065D2Ah
  0000000141F55FF5  imul    rcx, rsi
  0000000141F55FF9  mov     r8, 0FF666556691F68A1h
  0000000141F56003  imul    r8, rsi
  0000000141F56007  and     r8, rdx
  0000000141F5600A  not     rdx
  0000000141F5600D  and     rdx, rcx
  0000000141F56010  not     rdx
  0000000141F56013  not     r8
  0000000141F56016  and     r8, rdx
  0000000141F56019  mov     [rsp+2D0h+var_2A0], r8
  0000000141F5601E  imul    ecx, esi, -33h
  0000000141F56021  mov     rdx, rax
  0000000141F56024  shl     rdx, cl
  0000000141F56027  imul    ecx, esi, 73h ; 's'
  0000000141F5602A  shr     rax, cl
  0000000141F5602D  not     rdx
  0000000141F56030  not     rax
  0000000141F56033  and     rax, rdx
  0000000141F56036  mov     rcx, 4B0AC38779298052h
  0000000141F56040  imul    rcx, rsi
  0000000141F56044  and     rcx, rax
  0000000141F56047  not     rax
  0000000141F5604A  mov     rdx, 77B7E1AA3FFC4579h
  0000000141F56054  imul    rdx, rsi
  0000000141F56058  and     rdx, rax
  0000000141F5605B  not     rcx
  0000000141F5605E  not     rdx
  0000000141F56061  and     rdx, rcx
  0000000141F56064  imul    ecx, esi, -58h
  0000000141F56067  mov     r10, rdx
  0000000141F5606A  shr     r10, cl
  0000000141F5606D  mov     ecx, r11d
  0000000141F56070  shl     rdx, cl
  0000000141F56073  mov     rcx, rdx
  0000000141F56076  not     rcx
  0000000141F56079  mov     rax, r10
  0000000141F5607C  and     rax, rcx
  0000000141F5607F  mov     r8, rcx
  0000000141F56082  not     rax
  0000000141F56085  mov     rbx, r10
  0000000141F56088  mov     r14, r10
  0000000141F5608B  not     rbx
  0000000141F5608E  mov     rcx, rbx
  0000000141F56091  and     rcx, rdx
  0000000141F56094  not     rcx
  0000000141F56097  and     rcx, rax
  0000000141F5609A  mov     r12, 0BB551726A883D55Ah
  0000000141F560A4  mov     [rsp+2D0h+var_1D0], rsi
  0000000141F560AC  imul    r12, rsi
  0000000141F560B0  mov     rdi, r12
  0000000141F560B3  not     rdi
  0000000141F560B6  mov     rax, 76D8E0B10A1F071h
  0000000141F560C0  imul    rax, rsi
  0000000141F560C4  mov     r11, rax
  0000000141F560C7  mov     r10, rax
  0000000141F560CA  not     r11
  0000000141F560CD  and     rcx, r11
  0000000141F560D0  mov     rax, rdi
  0000000141F560D3  mov     r15, rdi
  0000000141F560D6  and     rax, rcx
  0000000141F560D9  not     rax
  0000000141F560DC  not     rcx
  0000000141F560DF  and     rcx, r12
  0000000141F560E2  not     rcx
  0000000141F560E5  and     rcx, rax
  0000000141F560E8  not     rcx
  0000000141F560EB  mov     rax, 8E38E38E38E38E39h
  0000000141F560F5  imul    rax, rcx
  0000000141F560F9  mov     [rsp+2D0h+var_1D8], rax
  0000000141F56101  mov     rax, r12
  0000000141F56104  mov     [rsp+2D0h+var_1F0], r11
  0000000141F5610C  and     rax, r11
  0000000141F5610F  mov     rcx, rdx
  0000000141F56112  and     rcx, rax
  0000000141F56115  not     rax
  0000000141F56118  and     rax, r8
  0000000141F5611B  not     rax
  0000000141F5611E  not     rcx
  0000000141F56121  and     rcx, rax
  0000000141F56124  mov     [rsp+2D0h+var_2B0], rcx
  0000000141F56129  mov     rax, r11
  0000000141F5612C  and     rax, r8
  0000000141F5612F  mov     rbp, r8
  0000000141F56132  mov     rsi, rax
  0000000141F56135  not     rsi
  0000000141F56138  mov     rcx, rbx
  0000000141F5613B  and     rcx, rsi
  0000000141F5613E  mov     [rsp+2D0h+var_1E0], rcx
  0000000141F56146  and     rsi, rdi
  0000000141F56149  mov     rcx, r14
  0000000141F5614C  and     rcx, rax
  0000000141F5614F  mov     [rsp+2D0h+var_2D0], rcx
  0000000141F56153  not     rsi
  0000000141F56156  and     rax, r12
  0000000141F56159  not     rax
  0000000141F5615C  and     rax, rsi
  0000000141F5615F  mov     [rsp+2D0h+var_2A8], rax
  0000000141F56164  mov     rax, rdi
  0000000141F56167  and     rax, r8
  0000000141F5616A  not     rax
  0000000141F5616D  mov     rdi, r12
  0000000141F56170  mov     r8, rdx
  0000000141F56173  and     rdi, rdx
  0000000141F56176  not     rdi
  0000000141F56179  and     rdi, rax
  0000000141F5617C  mov     r13, r12
  0000000141F5617F  mov     rax, rbx
  0000000141F56182  and     r13, rbx
  0000000141F56185  mov     [rsp+2D0h+var_270], r10
  0000000141F5618A  mov     rsi, r10
  0000000141F5618D  and     rsi, rdx
  0000000141F56190  mov     [rsp+2D0h+var_200], rdx
  0000000141F56198  not     rsi
  0000000141F5619B  mov     rdx, rbx
  0000000141F5619E  and     rdx, rsi
  0000000141F561A1  mov     [rsp+2D0h+var_1E8], rdx
  0000000141F561A9  and     rsi, r15
  0000000141F561AC  mov     rdx, r14
  0000000141F561AF  mov     [rsp+2D0h+var_218], r14
  0000000141F561B7  mov     rbx, r14
  0000000141F561BA  and     rbx, rsi
  0000000141F561BD  not     rsi
  0000000141F561C0  and     rsi, rax
  0000000141F561C3  mov     r14, r12
  0000000141F561C6  and     r14, r10
  0000000141F561C9  mov     rcx, rax
  0000000141F561CC  mov     r10, rax
  0000000141F561CF  and     rcx, r14
  0000000141F561D2  mov     [rsp+2D0h+var_1F8], rcx
  0000000141F561DA  mov     r11, r14
  0000000141F561DD  mov     rcx, rbp
  0000000141F561E0  mov     [rsp+2D0h+var_208], rbp
  0000000141F561E8  and     r14, rbp
  0000000141F561EB  not     r14
  0000000141F561EE  and     r14, rax
  0000000141F561F1  mov     rbp, rax
  0000000141F561F4  mov     [rsp+2D0h+var_2C8], rax
  0000000141F561F9  mov     rax, rdx
  0000000141F561FC  and     rax, r8
  0000000141F561FF  mov     rdx, r12
  0000000141F56202  mov     [rsp+2D0h+var_238], r12
  0000000141F5620A  and     rdx, rax
  0000000141F5620D  not     r11
  0000000141F56210  mov     [rsp+2D0h+var_210], r11
  0000000141F56218  mov     r8, r15
  0000000141F5621B  mov     r9, r15
  0000000141F5621E  mov     r15, [rsp+2D0h+var_1F0]
  0000000141F56226  and     r9, r15
  0000000141F56229  not     r9
  0000000141F5622C  and     r9, r11
  0000000141F5622F  not     r9
  0000000141F56232  and     r9, rax
  0000000141F56235  mov     r11, rax
  0000000141F56238  not     r11
  0000000141F5623B  and     r10, rcx
  0000000141F5623E  not     r10
  0000000141F56241  and     r10, r11
  0000000141F56244  mov     rcx, r12
  0000000141F56247  and     rcx, r10
  0000000141F5624A  not     r10
  0000000141F5624D  and     r10, r8
  0000000141F56250  mov     r12, [rsp+2D0h+var_2B0]
  0000000141F56255  and     rbp, r12
  0000000141F56258  not     r12
  0000000141F5625B  mov     rax, [rsp+2D0h+var_218]
  0000000141F56263  and     r12, rax
  0000000141F56266  mov     [rsp+2D0h+var_2B0], r12
  0000000141F5626B  mov     r12, [rsp+2D0h+var_2A8]
  0000000141F56270  and     [rsp+2D0h+var_2C8], r12
  0000000141F56275  not     r12
  0000000141F56278  and     r12, rax
  0000000141F5627B  mov     [rsp+2D0h+var_2A8], r12
  0000000141F56280  not     rdi
  0000000141F56283  and     rdi, r15
  0000000141F56286  mov     r12, r15
  0000000141F56289  not     rdi
  0000000141F5628C  and     rdi, rax
  0000000141F5628F  mov     r15, rax
  0000000141F56292  and     r15, r8
  0000000141F56295  and     r8, r11
  0000000141F56298  not     r8
  0000000141F5629B  not     rdx
  0000000141F5629E  and     rdx, r12
  0000000141F562A1  and     rdx, r8
  0000000141F562A4  mov     r8, 0E38E38E38E38E38Dh
  0000000141F562AE  add     r8, 2
  0000000141F562B2  imul    r8, rdx
  0000000141F562B6  mov     rdx, [rsp+2D0h+var_1E0]
  0000000141F562BE  not     rdx
  0000000141F562C1  mov     r11, [rsp+2D0h+var_2D0]
  0000000141F562C5  not     r11
  0000000141F562C8  mov     [rsp+2D0h+var_2D0], r11
  0000000141F562CC  and     rdx, r11
  0000000141F562CF  not     rdx
  0000000141F562D2  and     rdx, [rsp+2D0h+var_238]
  0000000141F562DA  not     rdx
  0000000141F562DD  mov     r11, 1C71C71C71C71C71h
  0000000141F562E7  add     r11, 2
  0000000141F562EB  imul    r11, rdx
  0000000141F562EF  add     r11, r8
  0000000141F562F2  add     r11, [rsp+2D0h+var_1D8]
  0000000141F562FA  and     rax, [rsp+2D0h+var_210]
  0000000141F56302  mov     rdx, [rsp+2D0h+var_1F8]
  0000000141F5630A  not     rdx
  0000000141F5630D  not     rax
  0000000141F56310  and     rax, rdx
  0000000141F56313  mov     rdx, r12
  0000000141F56316  and     rdx, r15
  0000000141F56319  not     rdx
  0000000141F5631C  not     r15
  0000000141F5631F  mov     r8, [rsp+2D0h+var_270]
  0000000141F56324  and     r15, r8
  0000000141F56327  not     r15
  0000000141F5632A  and     r15, rdx
  0000000141F5632D  not     r13
  0000000141F56330  and     r13, r8
  0000000141F56333  not     r13
  0000000141F56336  mov     r8, [rsp+2D0h+var_200]
  0000000141F5633E  and     r13, r8
  0000000141F56341  not     r15
  0000000141F56344  and     r15, r8
  0000000141F56347  and     r8, rax
  0000000141F5634A  not     rax
  0000000141F5634D  and     rax, [rsp+2D0h+var_208]
  0000000141F56355  not     rax
  0000000141F56358  not     r8
  0000000141F5635B  and     r8, rax
  0000000141F5635E  not     rbp
  0000000141F56361  mov     rdx, [rsp+2D0h+var_2B0]
  0000000141F56366  not     rdx
  0000000141F56369  and     rdx, rbp
  0000000141F5636C  not     rdx
  0000000141F5636F  mov     rax, 0C71C71C71C71C71Dh
  0000000141F56379  imul    rax, rdx
  0000000141F5637D  mov     rbp, 38E38E38E38E38E3h
  0000000141F56387  imul    r8, rbp
  0000000141F5638B  add     rax, r8
  0000000141F5638E  not     r13
  0000000141F56391  lea     r8, [rbp+1]
  0000000141F56395  imul    r8, r13
  0000000141F56399  add     r8, rax
  0000000141F5639C  add     r8, r11
  0000000141F5639F  mov     rax, [rsp+2D0h+var_1E8]
  0000000141F563A7  not     rax
  0000000141F563AA  mov     r13, [rsp+2D0h+var_238]
  0000000141F563B2  and     rax, r13
  0000000141F563B5  not     rax
  0000000141F563B8  mov     rdx, rax
  0000000141F563BB  mov     rax, 71C71C71C71C71C7h
  0000000141F563C5  lea     r11, [rax+1]
  0000000141F563C9  imul    r11, rdx
  0000000141F563CD  not     rsi
  0000000141F563D0  not     rbx
  0000000141F563D3  and     rbx, rsi
  0000000141F563D6  not     rbx
  0000000141F563D9  mov     rdx, 1C71C71C71C71C71h
  0000000141F563E3  imul    rbx, rdx
  0000000141F563E7  add     rbx, r11
  0000000141F563EA  mov     rdx, 5555555555555555h
  0000000141F563F4  imul    r9, rdx
  0000000141F563F8  add     r9, rbx
  0000000141F563FB  mov     rsi, [rsp+2D0h+var_2C8]
  0000000141F56400  not     rsi
  0000000141F56403  mov     r11, [rsp+2D0h+var_2A8]
  0000000141F56408  not     r11
  0000000141F5640B  and     r11, rsi
  0000000141F5640E  mov     rsi, 0E38E38E38E38E38Dh
  0000000141F56418  imul    r11, rsi
  0000000141F5641C  add     r11, r9
  0000000141F5641F  mov     rsi, [rsp+2D0h+var_270]
  0000000141F56424  mov     r9, rsi
  0000000141F56427  and     r9, r10
  0000000141F5642A  imul    r9, rdx
  0000000141F5642E  add     r9, r11
  0000000141F56431  add     r9, r8
  0000000141F56434  not     r10
  0000000141F56437  not     rcx
  0000000141F5643A  and     rcx, r10
  0000000141F5643D  and     r12, rcx
  0000000141F56440  not     rcx
  0000000141F56443  and     rcx, rsi
  0000000141F56446  not     r12
  0000000141F56449  not     rcx
  0000000141F5644C  and     rcx, r12
  0000000141F5644F  not     rcx
  0000000141F56452  inc     rdx
  0000000141F56455  imul    rdx, rcx
  0000000141F56459  add     rdx, r9
  0000000141F5645C  imul    rdi, rbp
  0000000141F56460  mov     rcx, [rsp+2D0h+var_2D0]
  0000000141F56464  and     rcx, r13
  0000000141F56467  not     rcx
  0000000141F5646A  imul    rcx, rax
  0000000141F5646E  add     rcx, rdi
  0000000141F56471  add     r15, rcx
  0000000141F56474  add     r15, rdx
  0000000141F56477  not     r14
  0000000141F5647A  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141F56484  imul    rax, r14
  0000000141F56488  add     rax, r15
  0000000141F5648B  inc     rax
  0000000141F5648E  mov     r8, [rsp+2D0h+var_2A0]
  0000000141F56493  mov     r14, [rsp+2D0h+var_240]
  0000000141F5649B  imul    r8, r14
  0000000141F5649F  not     r8
  0000000141F564A2  mov     rcx, [rsp+2D0h+var_50]
  0000000141F564AA  mov     rdx, rcx
  0000000141F564AD  not     rdx
  0000000141F564B0  mov     rdi, [rsp+2D0h+var_2B8]
  0000000141F564B5  imul    rax, rdi
  0000000141F564B9  and     rdx, rax
  0000000141F564BC  not     rdx
  0000000141F564BF  and     rdx, r8
  0000000141F564C2  and     r8, rcx
  0000000141F564C5  and     r8, rax
  0000000141F564C8  mov     r9, r8
  0000000141F564CB  mov     r10, [rsp+2D0h+var_1D0]
  0000000141F564D3  imul    ecx, r10d, 74h ; 't'
  0000000141F564D7  mov     r8, [rsp+2D0h+var_248]
  0000000141F564DF  mov     rax, r8
  0000000141F564E2  shl     rax, cl
  0000000141F564E5  not     rdx
  0000000141F564E8  add     r9, rdx
  0000000141F564EB  mov     [rsp+2D0h+var_2A0], r9
  0000000141F564F0  imul    ecx, r10d, -34h
  0000000141F564F4  mov     rdx, r8
  0000000141F564F7  shr     rdx, cl
  0000000141F564FA  mov     rcx, 0F7B459F5342F5633h
  0000000141F56504  imul    rcx, [rsp+2D0h+var_2C0]
  0000000141F5650A  not     rax
  0000000141F5650D  not     rdx
  0000000141F56510  and     rdx, rax
  0000000141F56513  mov     rax, 9B0FD6ED446B1106h
  0000000141F5651D  imul    rax, r10
  0000000141F56521  not     rdx
  0000000141F56524  add     rdx, rax
  0000000141F56527  imul    rdx, [rsp+2D0h+var_288]
  0000000141F5652D  imul    rcx, r10
  0000000141F56531  not     rcx
  0000000141F56534  not     rdx
  0000000141F56537  and     rdx, rcx
  0000000141F5653A  mov     [rsp+2D0h+var_248], rdx
  0000000141F56542  imul    eax, r10d, 23251EF0h
  0000000141F56549  add     rax, rsp
  0000000141F5654C  add     rax, 2D0h
  0000000141F56552  imul    rax, rdi
  0000000141F56556  mov     rbx, rdi
  0000000141F56559  not     rax
  0000000141F5655C  imul    ecx, r10d, 0DA3A3500h
  0000000141F56563  lea     r8, [rsp+rcx+2D0h+var_2D0]
  0000000141F56567  add     r8, 2D0h
  0000000141F5656E  imul    r8, r14
  0000000141F56572  not     r8
  0000000141F56575  and     r8, rax
  0000000141F56578  mov     rax, 9B0CD148212ABE1Dh
  0000000141F56582  mov     rcx, [rsp+2D0h+var_258]
  0000000141F56587  imul    rax, rcx
  0000000141F5658B  imul    rax, r10
  0000000141F5658F  imul    r9d, r10d, 0CB5E2309h
  0000000141F56596  mov     rdx, [rsp+2D0h+var_278]
  0000000141F5659B  imul    r9, rdx
  0000000141F5659F  add     r9, rax
  0000000141F565A2  mov     [rsp+2D0h+var_2C0], r9
  0000000141F565A7  imul    r9d, r10d, 9DA5C5CBh
  0000000141F565AE  mov     rdi, r10
  0000000141F565B1  mov     rbp, [rsp+2D0h+var_268]
  0000000141F565B6  and     r9d, ebp
  0000000141F565B9  imul    r9, rdx
  0000000141F565BD  mov     r15, rdx
  0000000141F565C0  mov     rax, r9
  0000000141F565C3  not     rax
  0000000141F565C6  mov     edx, r9d
  0000000141F565C9  mov     r10, [rsp+2D0h+var_120]
  0000000141F565D1  and     r9, r10
  0000000141F565D4  and     r10, rax
  0000000141F565D7  not     r10
  0000000141F565DA  mov     r11, 44F767951562B86Bh
  0000000141F565E4  lea     rsi, [r11+2]
  0000000141F565E8  imul    rsi, r10
  0000000141F565EC  and     edx, ecx
  0000000141F565EE  not     rdx
  0000000141F565F1  and     rdx, r10
  0000000141F565F4  not     rdx
  0000000141F565F7  imul    rdx, r11
  0000000141F565FB  and     eax, ecx
  0000000141F565FD  not     rax
  0000000141F56600  not     r9
  0000000141F56603  and     r9, rax
  0000000141F56606  add     r9, rsi
  0000000141F56609  add     r9, rdx
  0000000141F5660C  mov     rcx, 0BB08986AEA9D4795h
  0000000141F56616  imul    rcx, rax
  0000000141F5661A  mov     [rsp+2D0h+var_288], rcx
  0000000141F5661F  imul    eax, edi, 8FBBB0A0h
  0000000141F56625  add     rax, rsp
  0000000141F56628  add     rax, 2D0h
  0000000141F5662E  imul    rax, rbx
  0000000141F56632  mov     [rsp+2D0h+var_2D0], rax
  0000000141F56636  imul    eax, edi, 90C8C240h
  0000000141F5663C  add     rax, rsp
  0000000141F5663F  add     rax, 2D0h
  0000000141F56645  imul    rax, rbx
  0000000141F56649  mov     [rsp+2D0h+var_2B8], rax
  0000000141F5664E  mov     rax, [rsp+2D0h+var_1C8]
  0000000141F56656  lea     rsi, [rsp+rax+2D0h+var_2D0]
  0000000141F5665A  add     rsi, 2D0h
  0000000141F56661  mov     rcx, [rsp+2D0h+var_298]
  0000000141F56666  imul    rcx, r14
  0000000141F5666A  mov     [rsp+2D0h+var_298], rcx
  0000000141F5666F  imul    rsi, r14
  0000000141F56673  imul    r10d, edi, 1B800000h
  0000000141F5667A  xor     ebx, ebx
  0000000141F5667C  mov     eax, ebp
  0000000141F5667E  and     eax, r10d
  0000000141F56681  setz    bl
  0000000141F56684  shl     rbx, 6
  0000000141F56688  mov     rcx, [rsp+2D0h+var_1C0]
  0000000141F56690  mov     r14d, ecx
  0000000141F56693  and     rcx, 0FFFFFFFFFFFFFF80h
  0000000141F56697  or      rcx, rbx
  0000000141F5669A  and     r14d, 3Fh
  0000000141F5669E  or      r14, rcx
  0000000141F566A1  mov     rcx, [rsp+2D0h+var_260]
  0000000141F566A6  mov     rbx, rcx
  0000000141F566A9  not     rbx
  0000000141F566AC  imul    r14, r15
  0000000141F566B0  mov     r15, rcx
  0000000141F566B3  and     r15, r14
  0000000141F566B6  not     r14
  0000000141F566B9  and     r14, rbx
  0000000141F566BC  mov     rbx, r14
  0000000141F566BF  not     rbx
  0000000141F566C2  not     r15
  0000000141F566C5  and     r15, rbx
  0000000141F566C8  mov     rbx, r15
  0000000141F566CB  not     rbx
  0000000141F566CE  add     rbx, rbx
  0000000141F566D1  add     r14, r14
  0000000141F566D4  sub     rbx, r14
  0000000141F566D7  add     rbx, r15
  0000000141F566DA  imul    r14d, edi, 10857DD8h
  0000000141F566E1  add     r14, rsp
  0000000141F566E4  add     r14, 2D0h
  0000000141F566EB  imul    r14, [rsp+2D0h+var_230]
  0000000141F566F4  mov     rcx, [rsp+2D0h+var_250]
  0000000141F566FC  imul    rcx, [rsp+2D0h+var_F0]
  0000000141F56705  mov     [rsp+2D0h+var_250], rcx
  0000000141F5670D  mov     r12, r10
  0000000141F56710  not     r12
  0000000141F56713  mov     r13d, r12d
  0000000141F56716  and     r13d, ebp
  0000000141F56719  not     ebp
  0000000141F5671B  mov     r15, 0FFFFFFFF00000000h
  0000000141F56725  or      r15, rbp
  0000000141F56728  and     ebp, r10d
  0000000141F5672B  not     r13
  0000000141F5672E  not     rbp
  0000000141F56731  and     rbp, r13
  0000000141F56734  mov     r10, 0F84C0036364770CEh
  0000000141F5673E  imul    r10, rax
  0000000141F56742  mov     rax, 7B3FFC9C9B88F33h
  0000000141F5674C  imul    rbp, rax
  0000000141F56750  add     r10, rbp
  0000000141F56753  and     r15, r12
  0000000141F56756  not     r15
  0000000141F56759  imul    r15, rax
  0000000141F5675D  add     r15, r10
  0000000141F56760  test    byte ptr [rsp+2D0h+var_58], 1
  0000000141F56768  mov     rcx, [rsp+2D0h+var_60]
  0000000141F56770  not     rcx
  0000000141F56773  mov     rax, [rsp+2D0h+var_D0]
  0000000141F5677B  mov     r13, [rsp+rax+2D0h]
  0000000141F56783  mov     rax, [rsp+2D0h+var_130]
  0000000141F5678B  not     rax
  0000000141F5678E  mov     r12, [rax]
  0000000141F56791  mov     rax, [rsp+2D0h+var_1B8]
  0000000141F56799  lea     r10, [rsp+rax+2D0h]
  0000000141F567A1  mov     r11, [rsp+2D0h+var_B0]
  0000000141F567A9  cmovz   r11, r10
  0000000141F567AD  mov     rbp, [rsp+2D0h+var_228]
  0000000141F567B5  cmovnz  r10, rbp
  0000000141F567B9  mov     rax, 0F2C06314031CEDB6h
  0000000141F567C3  mov     rax, 8E35D2E66841F589h
  0000000141F567CD  test    rsi, 0
  0000000141F567D4  call    locret_141F567E9  ; -> locret_141F567E9
  0000000141F567D9  jo      loc_141F567E4
  0000000141F567DF  jmp     loc_141F567EA
  0000000141F567E4  jmp     loc_141F55FD7
  0000000141F567E9  retn
  0000000141F567EA  nop
  0000000141F567EB  jmp     loc_141F56854
  0000000141F567F0  mov     rax, 0F2C06314031CEDB6h
  0000000141F567FA  mov     rax, 8E35D2E66841F589h
  0000000141F56804  test    rsi, 0
  0000000141F5680B  call    locret_141F5681B  ; -> locret_141F5681B
  0000000141F56810  jnb     loc_141F5681C
  0000000141F56816  jmp     loc_141F558E5
  0000000141F5681B  retn
  0000000141F5681C  nop
  0000000141F5681D  jmp     loc_141F5688B
  0000000141F56822  mov     rax, 0F2C06314031CEDB6h
  0000000141F5682C  mov     rax, 8E35D2E66841F589h
  0000000141F56836  test    rcx, 0
  0000000141F5683D  call    locret_141F5684D  ; -> locret_141F5684D
  0000000141F56842  jns     loc_141F5684E
  0000000141F56848  jmp     loc_141F552F0
  0000000141F5684D  retn
  0000000141F5684E  nop
  0000000141F5684F  jmp     loc_141F567F0
  0000000141F56854  mov     rax, 0F2C06314031CEDB6h
  0000000141F5685E  mov     rax, 8E35D2E66841F589h
  0000000141F56868  test    r9, 0
  0000000141F5686F  call    locret_141F56884  ; -> locret_141F56884
  0000000141F56874  jb      loc_141F5687F
  0000000141F5687A  jmp     loc_141F56885
  0000000141F5687F  jmp     loc_141F567A1
  0000000141F56884  retn
  0000000141F56885  nop
  0000000141F56886  jmp     loc_141F56822
  0000000141F5688B  mov     rax, 0F2C06314031CEDB6h
  0000000141F56895  mov     rax, 8E35D2E66841F589h
  0000000141F5689F  mov     rax, [rsp+2D0h+var_1A0]
  0000000141F568A7  mov     [rcx], rax
  0000000141F568AA  mov     rax, [rsp+2D0h+var_178]
  0000000141F568B2  mov     [r10], eax
  0000000141F568B5  mov     rdx, [rsp+2D0h+var_1B0]
  0000000141F568BD  mov     rax, [rsp+2D0h+var_1A8]
  0000000141F568C5  mov     [rax], rdx
  0000000141F568C8  mov     rax, [rsp+2D0h+var_D8]
  0000000141F568D0  mov     rcx, [rsp+2D0h+var_170]
  0000000141F568D8  mov     r10, [rsp+2D0h+var_260]
  0000000141F568DD  mov     [r10+rcx], rax
  0000000141F568E1  mov     rax, [rsp+2D0h+var_C0]
  0000000141F568E9  mov     rcx, [rsp+2D0h+var_C8]
  0000000141F568F1  mov     [rcx], rax
  0000000141F568F4  mov     rcx, [rsp+2D0h+var_80]
  0000000141F568FC  not     rcx
  0000000141F568FF  or      rcx, [rsp+2D0h+var_78]
  0000000141F56907  mov     rax, [rsp+2D0h+var_70]
  0000000141F5690F  mov     [rcx], rax
  0000000141F56912  mov     rcx, [rsp+2D0h+var_90]
  0000000141F5691A  not     rcx
  0000000141F5691D  mov     rax, [rsp+2D0h+var_88]
  0000000141F56925  mov     [rcx], rax
  0000000141F56928  mov     rax, [rsp+2D0h+var_98]
  0000000141F56930  not     rax
  0000000141F56933  mov     rcx, [rsp+2D0h+var_A0]
  0000000141F5693B  not     rcx
  0000000141F5693E  mov     [rcx], rax
  0000000141F56941  mov     rax, [rsp+2D0h+var_A8]
  0000000141F56949  not     rax
  0000000141F5694C  mov     rcx, [rsp+2D0h+var_B8]
  0000000141F56954  not     rcx
  0000000141F56957  mov     [rcx], rax
  0000000141F5695A  mov     rax, [rsp+2D0h+var_E0]
  0000000141F56962  mov     rcx, [rsp+2D0h+var_188]
  0000000141F5696A  mov     [rsp+rcx+2D0h], rax
  0000000141F56972  mov     rax, [rsp+2D0h+var_F8]
  0000000141F5697A  mov     rcx, [rsp+2D0h+var_180]
  0000000141F56982  mov     [rsp+rcx+2D0h], rax
  0000000141F5698A  mov     rax, [rsp+2D0h+var_48]
  0000000141F56992  mov     rcx, [rsp+2D0h+var_100]
  0000000141F5699A  mov     [rsp+rax+2D0h], rcx
  0000000141F569A2  mov     rax, [rsp+2D0h+var_108]
  0000000141F569AA  not     rax
  0000000141F569AD  mov     [rax], r13
  0000000141F569B0  mov     rax, [rsp+2D0h+var_110]
  0000000141F569B8  not     rax
  0000000141F569BB  mov     r13, [rsp+2D0h+var_68]
  0000000141F569C3  mov     [rax], r13
  0000000141F569C6  mov     rax, [rsp+2D0h+var_118]
  0000000141F569CE  not     rax
  0000000141F569D1  mov     [rax], r12
  0000000141F569D4  mov     rax, [rsp+2D0h+var_128]
  0000000141F569DC  not     rax
  0000000141F569DF  mov     r10, [rsp+2D0h+var_220]
  0000000141F569E7  mov     [rax], r10
  0000000141F569EA  mov     rax, [rsp+2D0h+var_140]
  0000000141F569F2  mov     rcx, [rsp+2D0h+var_148]
  0000000141F569FA  mov     r12, [rsp+2D0h+var_190]
  0000000141F56A02  mov     [rax+rcx], r12
  0000000141F56A06  mov     rax, [rsp+2D0h+var_138]
  0000000141F56A0E  not     rax
  0000000141F56A11  mov     rcx, [rsp+2D0h+var_150]
  0000000141F56A19  mov     r12, [rsp+2D0h+var_158]
  0000000141F56A21  mov     [rcx+r12], rax
  0000000141F56A25  mov     rax, [rsp+2D0h+var_290]
  0000000141F56A2A  not     rax
  0000000141F56A2D  mov     rcx, [rsp+2D0h+var_160]
  0000000141F56A35  mov     r12, [rsp+2D0h+var_168]
  0000000141F56A3D  mov     [rcx+r12], rax
  0000000141F56A41  mov     rax, [rsp+2D0h+var_280]
  0000000141F56A46  mov     rcx, rdx
  0000000141F56A49  mov     [rax], rdx
  0000000141F56A4C  mov     rax, [rsp+2D0h+var_198]
  0000000141F56A54  mov     [rax], rbp
  0000000141F56A57  mov     rax, [rsp+2D0h+var_E8]
  0000000141F56A5F  mov     rdx, [rsp+2D0h+var_2A0]
  0000000141F56A64  mov     [rsp+rax+2D0h], rdx
  0000000141F56A6C  mov     rax, [rsp+2D0h+var_248]
  0000000141F56A74  not     rax
  0000000141F56A77  not     r8
  0000000141F56A7A  mov     [r8], rax
  0000000141F56A7D  mov     rax, [rsp+2D0h+var_298]
  0000000141F56A82  mov     rdx, [rsp+2D0h+var_2C0]
  0000000141F56A87  mov     r8, [rsp+2D0h+var_2D0]
  0000000141F56A8B  mov     [r8+rax], rdx
  0000000141F56A8F  mov     rax, [rsp+2D0h+var_288]
  0000000141F56A94  lea     rax, [rax+r9+1]
  0000000141F56A99  mov     rdx, [rsp+2D0h+var_2B8]
  0000000141F56A9E  mov     [rdx+rsi], rax
  0000000141F56AA2  mov     rax, [rsp+2D0h+var_250]
  0000000141F56AAA  mov     [r14+rax], rbx
  0000000141F56AAE  mov     [r11], r15
  0000000141F56AB1  mov     rax, 73FEF5DDBC80BDD0h
  0000000141F56ABB  imul    rax, rdi
  0000000141F56ABF  and     rax, rcx
  0000000141F56AC2  mov     rcx, 0D264548CDD21F05Dh
  0000000141F56ACC  imul    rcx, rdi
  0000000141F56AD0  add     rcx, rax
  0000000141F56AD3  add     rcx, r13
  0000000141F56AD6  imul    rcx, [rsp+2D0h+var_278]
  0000000141F56ADC  mov     rax, 8B5F69D33EF002BBh
  0000000141F56AE6  imul    rax, rdi
  0000000141F56AEA  add     rax, r10
  0000000141F56AED  imul    rax, [rsp+2D0h+var_258]
  0000000141F56AF3  mov     rdx, rcx
  0000000141F56AF6  and     rdx, rax
  0000000141F56AF9  not     rcx
  0000000141F56AFC  not     rax
  0000000141F56AFF  and     rax, rcx
  0000000141F56B02  mov     rcx, rdx
  0000000141F56B05  not     rcx
  0000000141F56B08  lea     rdx, [rcx+rdx*2]
  0000000141F56B0C  not     rax
  0000000141F56B0F  and     rax, rcx
  0000000141F56B12  add     rax, rdx
  0000000141F56B15  inc     rax
  0000000141F56B18  imul    ecx, edi, 444301AAh
  0000000141F56B1E  add     rsp, 290h
  0000000141F56B25  pop     rbx
  0000000141F56B26  pop     rbp
  0000000141F56B27  pop     rdi
  0000000141F56B28  pop     rsi
  0000000141F56B29  pop     r12
  0000000141F56B2B  pop     r13
  0000000141F56B2D  pop     r14
  0000000141F56B2F  pop     r15
  0000000141F56B31  jmp     rax

