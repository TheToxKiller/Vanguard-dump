// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141247E49                          ║
// ║  VA        : 0x141247E49                            ║
// ║  RVA       : 0x1247E49                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E9D97  sub_1401E9CEB
//
// ── CALLS TO (30) ──
//   0x141247E4B  sub_141247E49
//   0x141247E4D  sub_141247E49
//   0x141247E4F  sub_141247E49
//   0x141247E51  sub_141247E49
//   0x141247E52  sub_141247E49
//   0x141247E53  sub_141247E49
//   0x141247E54  sub_141247E49
//   0x141247E55  sub_141247E49
//   0x141247E5C  sub_141247E49
//   0x141247E64  sub_141247E49
//   0x141247E6C  sub_141247E49
//   0x141247E6F  sub_141247E49
//   0x141247E72  sub_141247E49
//   0x141247E7A  sub_141247E49
//   0x141247E82  sub_141247E49
//   0x141247E85  sub_141247E49
//   0x141247E88  sub_141247E49
//   0x141247E8B  sub_141247E49
//   0x141247E8E  sub_141247E49
//   0x141247E91  sub_141247E49
//   0x141247E94  sub_141247E49
//   0x141247E97  sub_141247E49
//   0x141247E9A  sub_141247E49
//   0x141247E9D  sub_141247E49
//   0x141247EA0  sub_141247E49
//   0x141247EA3  sub_141247E49
//   0x141247EA6  sub_141247E49
//   0x141247EA9  sub_141247E49
//   0x141247EAC  sub_141247E49
//   0x141247EB6  sub_141247E49
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18505 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E9D97  sub_1401E9CEB
;
; ── Instructions ───────────────────────────────
  0000000141247E49  push    r15
  0000000141247E4B  push    r14
  0000000141247E4D  push    r13
  0000000141247E4F  push    r12
  0000000141247E51  push    rsi
  0000000141247E52  push    rdi
  0000000141247E53  push    rbp
  0000000141247E54  push    rbx
  0000000141247E55  sub     rsp, 578h
  0000000141247E5C  mov     rbp, [rsp+5B8h+arg_80]
  0000000141247E64  mov     rax, [rsp+5B8h+arg_90]
  0000000141247E6C  mov     rsi, rax
  0000000141247E6F  not     rsi
  0000000141247E72  mov     r13, [rsp+5B8h+arg_150]
  0000000141247E7A  mov     rcx, [rsp+5B8h+arg_98]
  0000000141247E82  mov     r11, r13
  0000000141247E85  and     r11, rcx
  0000000141247E88  not     r11
  0000000141247E8B  mov     r9, r13
  0000000141247E8E  not     r9
  0000000141247E91  mov     r8, rcx
  0000000141247E94  not     r8
  0000000141247E97  mov     rdx, r9
  0000000141247E9A  and     rdx, r8
  0000000141247E9D  mov     r10, rdx
  0000000141247EA0  not     r10
  0000000141247EA3  and     r11, rsi
  0000000141247EA6  and     r11, r10
  0000000141247EA9  not     r11
  0000000141247EAC  mov     rdi, 0EFFFFFFF67DF6DFFh
  0000000141247EB6  or      rdi, rbp
  0000000141247EB9  mov     r14, r13
  0000000141247EBC  and     r14, rsi
  0000000141247EBF  mov     r15, r13
  0000000141247EC2  and     r15, r8
  0000000141247EC5  mov     rbx, rax
  0000000141247EC8  and     rbx, r15
  0000000141247ECB  not     r15
  0000000141247ECE  and     r15, rsi
  0000000141247ED1  and     r10, rsi
  0000000141247ED4  and     rsi, rcx
  0000000141247ED7  mov     r12, r9
  0000000141247EDA  and     r12, rsi
  0000000141247EDD  not     r12
  0000000141247EE0  not     rsi
  0000000141247EE3  and     rsi, r13
  0000000141247EE6  not     rsi
  0000000141247EE9  and     rsi, r12
  0000000141247EEC  mov     r12, 0C4D3FF46572F9EF5h
  0000000141247EF6  imul    r12, rdi
  0000000141247EFA  imul    r11, r12
  0000000141247EFE  not     rsi
  0000000141247F01  imul    rsi, r12
  0000000141247F05  mov     r12, rbp
  0000000141247F08  shr     r12, 2Ah
  0000000141247F0C  and     r12d, 1
  0000000141247F10  mov     [rsp+5B8h+var_450], r12
  0000000141247F18  add     rsi, r11
  0000000141247F1B  not     r14
  0000000141247F1E  and     r9, rax
  0000000141247F21  not     r9
  0000000141247F24  and     r9, r14
  0000000141247F27  not     r9
  0000000141247F2A  and     r9, r8
  0000000141247F2D  not     r9
  0000000141247F30  mov     r11, 89A7FE8CAE5F3DEAh
  0000000141247F3A  imul    r11, rdi
  0000000141247F3E  imul    r9, r11
  0000000141247F42  not     r15
  0000000141247F45  not     rbx
  0000000141247F48  and     rbx, r15
  0000000141247F4B  not     rbx
  0000000141247F4E  mov     r14, 3B2C00B9A8D0610Bh
  0000000141247F58  imul    r14, rdi
  0000000141247F5C  imul    rbx, r14
  0000000141247F60  add     rbx, r9
  0000000141247F63  add     rbx, rsi
  0000000141247F66  not     r10
  0000000141247F69  and     rdx, rax
  0000000141247F6C  not     rdx
  0000000141247F6F  and     rdx, r10
  0000000141247F72  imul    rdx, r14
  0000000141247F76  and     r13, rax
  0000000141247F79  and     r8, r13
  0000000141247F7C  not     r8
  0000000141247F7F  mov     rax, r13
  0000000141247F82  not     rax
  0000000141247F85  and     rax, rcx
  0000000141247F88  not     rax
  0000000141247F8B  and     rax, r8
  0000000141247F8E  not     rax
  0000000141247F91  imul    rax, r14
  0000000141247F95  add     rax, rdx
  0000000141247F98  and     r13, rcx
  0000000141247F9B  not     r13
  0000000141247F9E  imul    r13, r11
  0000000141247FA2  add     r13, rax
  0000000141247FA5  add     r13, rbx
  0000000141247FA8  imul    eax, r13d, 58259B0h
  0000000141247FAF  mov     [rsp+5B8h+var_468], rax
  0000000141247FB7  lea     r8, [rsp+rax+5B8h+var_5B8]
  0000000141247FBB  add     r8, 5B8h
  0000000141247FC2  mov     [rsp+5B8h+var_3A8], r8
  0000000141247FCA  mov     rax, rbp
  0000000141247FCD  shr     rax, 27h
  0000000141247FD1  not     eax
  0000000141247FD3  and     eax, 200001h
  0000000141247FD8  mov     rcx, rbp
  0000000141247FDB  shr     rcx, 2Dh
  0000000141247FDF  not     ecx
  0000000141247FE1  and     ecx, 8001h
  0000000141247FE7  imul    rcx, rax
  0000000141247FEB  mov     r10, rcx
  0000000141247FEE  mov     [rsp+5B8h+var_448], rcx
  0000000141247FF6  imul    eax, r13d, 1E4CED48h
  0000000141247FFD  lea     r11, [rsp+rax+5B8h+var_5B8]
  0000000141248001  add     r11, 5B8h
  0000000141248008  mov     [rsp+5B8h+var_4E8], r11
  0000000141248010  mov     edx, ebp
  0000000141248012  not     edx
  0000000141248014  shr     edx, 12h
  0000000141248017  and     edx, 9
  000000014124801A  mov     [rsp+5B8h+var_1C8], rdx
  0000000141248022  imul    eax, r13d, 219B2318h
  0000000141248029  mov     [rsp+5B8h+var_4D8], rax
  0000000141248031  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141248035  add     rcx, 5B8h
  000000014124803C  mov     [rsp+5B8h+var_3A0], rcx
  0000000141248044  mov     rax, rdx
  0000000141248047  imul    rax, rcx
  000000014124804B  mov     rdx, rbp
  000000014124804E  shr     rdx, 35h
  0000000141248052  not     edx
  0000000141248054  mov     [rsp+5B8h+var_278], rdx
  000000014124805C  mov     ecx, edx
  000000014124805E  and     ecx, 81h
  0000000141248064  mov     [rsp+5B8h+var_230], rcx
  000000014124806C  imul    edx, r13d, 134839E8h
  0000000141248073  mov     [rsp+5B8h+var_408], rdx
  000000014124807B  lea     r9, [rsp+rdx+5B8h+var_5B8]
  000000014124807F  add     r9, 5B8h
  0000000141248086  mov     [rsp+5B8h+var_228], r9
  000000014124808E  imul    rcx, r9
  0000000141248092  add     rcx, rax
  0000000141248095  mov     rax, r10
  0000000141248098  imul    rax, r11
  000000014124809C  not     rax
  000000014124809F  not     rcx
  00000001412480A2  and     rcx, rax
  00000001412480A5  mov     rax, r12
  00000001412480A8  imul    rax, r8
  00000001412480AC  not     rcx
  00000001412480AF  mov     rax, [rax+rcx]
  00000001412480B3  mov     [rsp+5B8h+var_238], rax
  00000001412480BB  mov     rax, 0F73C223B19CEC9F5h
  00000001412480C5  imul    rax, r13
  00000001412480C9  mov     rbx, rax
  00000001412480CC  mov     [rsp+5B8h+var_570], rax
  00000001412480D1  imul    r14d, r13d, 1AFEB778h
  00000001412480D8  mov     [rsp+5B8h+var_400], r14
  00000001412480E0  imul    eax, r13d, 3DB3EC8h
  00000001412480E7  mov     [rsp+5B8h+var_380], rax
  00000001412480EF  mov     rdx, [rsp+rax+5B8h]
  00000001412480F7  xor     eax, eax
  00000001412480F9  bt      rdx, 2Fh ; '/'
  00000001412480FE  setnb   al
  0000000141248101  mov     rcx, rdx
  0000000141248104  mov     r10, rdx
  0000000141248107  shr     rcx, 21h
  000000014124810B  not     ecx
  000000014124810D  and     ecx, 19h
  0000000141248110  imul    rcx, rax
  0000000141248114  mov     [rsp+5B8h+var_538], rcx
  000000014124811C  mov     r8d, r10d
  000000014124811F  not     r8d
  0000000141248122  mov     eax, r8d
  0000000141248125  shr     eax, 3
  0000000141248128  and     eax, 8000001h
  000000014124812D  mov     edx, r8d
  0000000141248130  shr     edx, 18h
  0000000141248133  and     edx, 41h
  0000000141248136  imul    rdx, rax
  000000014124813A  mov     [rsp+5B8h+var_440], rdx
  0000000141248142  imul    eax, r13d, 0B91BC58h
  0000000141248149  mov     [rsp+5B8h+var_4D0], rax
  0000000141248151  lea     r9, [rsp+rax+5B8h+var_5B8]
  0000000141248155  add     r9, 5B8h
  000000014124815C  mov     [rsp+5B8h+var_4B0], r9
  0000000141248164  mov     rax, rcx
  0000000141248167  imul    rax, r9
  000000014124816B  imul    ecx, r13d, 19579C90h
  0000000141248172  add     rcx, rsp
  0000000141248175  add     rcx, 5B8h
  000000014124817C  imul    rcx, rdx
  0000000141248180  mov     r11, rcx
  0000000141248183  xor     ecx, ecx
  0000000141248185  mov     [rsp+5B8h+var_390], r10
  000000014124818D  bt      r10, 34h ; '4'
  0000000141248192  setnb   cl
  0000000141248195  shr     r8d, 5
  0000000141248199  and     r8d, 2000001h
  00000001412481A0  imul    r8, rcx
  00000001412481A4  mov     [rsp+5B8h+var_240], r8
  00000001412481AC  imul    ecx, r13d, 7297498h
  00000001412481B3  mov     [rsp+5B8h+var_530], rcx
  00000001412481BB  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  00000001412481BF  add     rdx, 5B8h
  00000001412481C6  mov     [rsp+5B8h+var_398], rdx
  00000001412481CE  mov     rcx, r8
  00000001412481D1  imul    rcx, rdx
  00000001412481D5  mov     r8, r10
  00000001412481D8  shr     r8, 32h
  00000001412481DC  and     r8d, 1
  00000001412481E0  imul    edx, r13d, 34E35D0h
  00000001412481E7  mov     [rsp+5B8h+var_5A8], rdx
  00000001412481EC  lea     r9, [rsp+rdx+5B8h+var_5B8]
  00000001412481F0  add     r9, 5B8h
  00000001412481F7  mov     [rsp+5B8h+var_358], r9
  00000001412481FF  mov     rdx, r8
  0000000141248202  mov     rdi, r8
  0000000141248205  mov     [rsp+5B8h+var_F8], r8
  000000014124820D  imul    rdx, r9
  0000000141248211  add     rdx, rcx
  0000000141248214  mov     rcx, r11
  0000000141248217  not     rcx
  000000014124821A  mov     r8, rcx
  000000014124821D  and     r8, rdx
  0000000141248220  not     r8
  0000000141248223  and     r8, rax
  0000000141248226  lea     r9, ds:0[r8*8]
  000000014124822E  sub     r8, r9
  0000000141248231  mov     r9, r11
  0000000141248234  and     r9, rdx
  0000000141248237  not     r9
  000000014124823A  and     r9, rax
  000000014124823D  add     r9, r8
  0000000141248240  mov     r10, r11
  0000000141248243  mov     rsi, r11
  0000000141248246  mov     [rsp+5B8h+var_50], r11
  000000014124824E  and     r10, rax
  0000000141248251  mov     r8, r10
  0000000141248254  not     r8
  0000000141248257  and     r8, rdx
  000000014124825A  mov     r11, r10
  000000014124825D  and     r10, rdx
  0000000141248260  not     rdx
  0000000141248263  and     r11, rdx
  0000000141248266  lea     r9, [r9+r11*8]
  000000014124826A  not     r8
  000000014124826D  lea     r8, [r8+r8*4]
  0000000141248271  add     r8, r9
  0000000141248274  not     r10
  0000000141248277  lea     r9, [r10+r10*2]
  000000014124827B  sub     r8, r9
  000000014124827E  and     rcx, rax
  0000000141248281  not     rcx
  0000000141248284  not     rax
  0000000141248287  and     rax, rsi
  000000014124828A  not     rax
  000000014124828D  and     rax, rcx
  0000000141248290  not     rax
  0000000141248293  and     rax, rdx
  0000000141248296  mov     r9, rdx
  0000000141248299  and     r9, rcx
  000000014124829C  not     r9
  000000014124829F  imul    ecx, r13d, 172378B0h
  00000001412482A6  mov     [rsp+5B8h+var_3F8], rcx
  00000001412482AE  mov     rdx, [rsp+rcx+5B8h]
  00000001412482B6  imul    ecx, r13d, 414EF54Dh
  00000001412482BD  mov     [rsp+5B8h+var_458], rcx
  00000001412482C5  mov     r10, rdx
  00000001412482C8  shl     r10, cl
  00000001412482CB  lea     rcx, [r9+r9*2]
  00000001412482CF  lea     r8, [r8+rcx*2]
  00000001412482D3  imul    ecx, r13d, 73h ; 's'
  00000001412482D7  mov     [rsp+5B8h+var_4C4], ecx
  00000001412482DE  mov     r9, rdx
  00000001412482E1  shr     r9, cl
  00000001412482E4  mov     rax, [rax+r8+2]
  00000001412482E9  mov     [rsp+5B8h+var_190], rax
  00000001412482F1  not     r10
  00000001412482F4  not     r9
  00000001412482F7  and     r9, r10
  00000001412482FA  mov     rax, rbx
  00000001412482FD  and     rax, r9
  0000000141248300  not     rax
  0000000141248303  not     r9
  0000000141248306  mov     rcx, 88F6E7E3261F94ECh
  0000000141248310  imul    rcx, r13
  0000000141248314  mov     [rsp+5B8h+var_560], rcx
  0000000141248319  and     r9, rcx
  000000014124831C  not     r9
  000000014124831F  and     r9, rax
  0000000141248322  mov     r10, r9
  0000000141248325  mov     [rsp+5B8h+var_520], r9
  000000014124832D  mov     r9, [rsp+r14+5B8h]
  0000000141248335  mov     eax, r9d
  0000000141248338  not     eax
  000000014124833A  mov     ecx, eax
  000000014124833C  shr     ecx, 16h
  000000014124833F  and     ecx, 21h
  0000000141248342  mov     esi, eax
  0000000141248344  shr     esi, 1
  0000000141248346  and     esi, 41h
  0000000141248349  imul    rsi, rcx
  000000014124834D  shr     eax, 6
  0000000141248350  and     eax, 3
  0000000141248353  mov     r8, r9
  0000000141248356  shr     r8, 9
  000000014124835A  not     r8d
  000000014124835D  and     r8d, 6040801h
  0000000141248364  imul    r8, rax
  0000000141248368  mov     [rsp+5B8h+var_388], r8
  0000000141248370  imul    eax, r13d, 11A11F00h
  0000000141248377  mov     [rsp+5B8h+var_470], rax
  000000014124837F  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141248383  add     rcx, 5B8h
  000000014124838A  imul    rcx, rsi
  000000014124838E  mov     [rsp+5B8h+var_370], rsi
  0000000141248396  imul    eax, r13d, 0F6CFB20h
  000000014124839D  mov     [rsp+5B8h+var_510], rax
  00000001412483A5  add     rax, rsp
  00000001412483A8  add     rax, 5B8h
  00000001412483AE  imul    rax, r8
  00000001412483B2  add     rax, rcx
  00000001412483B5  mov     rcx, r9
  00000001412483B8  shr     rcx, 21h
  00000001412483BC  not     ecx
  00000001412483BE  and     ecx, 7
  00000001412483C1  mov     r8, r9
  00000001412483C4  mov     [rsp+5B8h+var_3C8], r9
  00000001412483CC  shr     r8, 0Ah
  00000001412483D0  not     r8d
  00000001412483D3  and     r8d, 43020401h
  00000001412483DA  imul    r8, rcx
  00000001412483DE  mov     [rsp+5B8h+var_250], r8
  00000001412483E6  not     rax
  00000001412483E9  imul    ecx, r13d, 22282C10h
  00000001412483F0  mov     [rsp+5B8h+var_478], rcx
  00000001412483F8  add     rcx, rsp
  00000001412483FB  add     rcx, 5B8h
  0000000141248402  imul    rcx, r8
  0000000141248406  not     rcx
  0000000141248409  and     rcx, rax
  000000014124840C  not     rcx
  000000014124840F  mov     r8, r9
  0000000141248412  shr     r8, 13h
  0000000141248416  and     r8d, 2001h
  000000014124841D  mov     [rsp+5B8h+var_378], r8
  0000000141248425  imul    eax, r13d, 12BB30F0h
  000000014124842C  add     rax, rsp
  000000014124842F  add     rax, 5B8h
  0000000141248435  imul    rax, r8
  0000000141248439  mov     rax, [rcx+rax]
  000000014124843D  mov     [rsp+5B8h+var_350], rax
  0000000141248445  imul    eax, r13d, 0C058259Bh
  000000014124844C  mov     [rsp+5B8h+var_220], rax
  0000000141248454  imul    eax, r13d, 245C4FF0h
  000000014124845B  mov     [rsp+5B8h+var_4F8], rax
  0000000141248463  imul    eax, r13d, 7B67D90h
  000000014124846A  mov     [rsp+5B8h+var_1B8], rax
  0000000141248472  imul    eax, r13d, 95D9878h
  0000000141248479  mov     [rsp+5B8h+var_3F0], rax
  0000000141248481  mov     rcx, [rsp+rax+5B8h]
  0000000141248489  mov     [rsp+5B8h+var_568], rcx
  000000014124848E  imul    eax, r13d, 18CA9398h
  0000000141248495  mov     [rsp+5B8h+var_588], rax
  000000014124849A  bt      rcx, 37h ; '7'
  000000014124849F  setnb   byte ptr [rsp+5B8h+var_528]
  00000001412484A7  mov     r9, rdx
  00000001412484AA  shl     r9, 13h
  00000001412484AE  not     r9
  00000001412484B1  shr     rdx, 2Dh
  00000001412484B5  not     rdx
  00000001412484B8  mov     rax, r9
  00000001412484BB  and     rax, rdx
  00000001412484BE  mov     rcx, 19B4F83604874E6Bh
  00000001412484C8  or      rcx, rax
  00000001412484CB  mov     r11, rax
  00000001412484CE  not     r11
  00000001412484D1  mov     rax, 0E64B07C9FB78B194h
  00000001412484DB  or      rax, r11
  00000001412484DE  and     rcx, rax
  00000001412484E1  mov     r8, rcx
  00000001412484E4  shr     r8, 2Bh
  00000001412484E8  not     r8d
  00000001412484EB  mov     eax, r8d
  00000001412484EE  and     eax, 21h
  00000001412484F1  mov     rbx, rax
  00000001412484F4  mov     [rsp+5B8h+var_210], rax
  00000001412484FC  imul    eax, r13d, 257661E0h
  0000000141248503  mov     [rsp+5B8h+var_288], rax
  000000014124850B  mov     rax, [rsp+rax+5B8h]
  0000000141248513  mov     [rsp+5B8h+var_48], rax
  000000014124851B  imul    r14d, r13d, 81CA5D26h
  0000000141248522  add     r14, rax
  0000000141248525  imul    eax, r13d, 8438688h
  000000014124852C  mov     [rsp+5B8h+var_3B0], rax
  0000000141248534  test    r8b, 1
  0000000141248538  lea     rax, [rsp+rax+5B8h]
  0000000141248540  mov     [rsp+5B8h+var_290], rax
  0000000141248548  cmovz   r14, rax
  000000014124854C  mov     [rsp+5B8h+var_3D0], r14
  0000000141248554  shr     rcx, 12h
  0000000141248558  not     ecx
  000000014124855A  and     ecx, 40040001h
  0000000141248560  mov     r8, r9
  0000000141248563  shr     r8, 28h
  0000000141248567  not     r8d
  000000014124856A  and     r8d, 400101h
  0000000141248571  imul    r8, rcx
  0000000141248575  mov     r14, r8
  0000000141248578  mov     rcx, r11
  000000014124857B  shr     rcx, 0Eh
  000000014124857F  not     ecx
  0000000141248581  and     ecx, 400001h
  0000000141248587  shr     r11, 10h
  000000014124858B  not     r11d
  000000014124858E  and     r11d, 100001h
  0000000141248595  imul    r11, rcx
  0000000141248599  mov     rax, r11
  000000014124859C  mov     [rsp+5B8h+var_360], r11
  00000001412485A4  shr     edx, 0Ah
  00000001412485A7  and     edx, 3
  00000001412485AA  shr     r9, 31h
  00000001412485AE  not     r9d
  00000001412485B1  and     r9d, 2001h
  00000001412485B8  imul    r9, rdx
  00000001412485BC  mov     rcx, 4BC239B3189D9947h
  00000001412485C6  imul    rcx, r13
  00000001412485CA  and     rcx, r10
  00000001412485CD  not     rcx
  00000001412485D0  mov     r8, rcx
  00000001412485D3  mov     rbp, 0A7F82CCB4652AC96h
  00000001412485DD  imul    rbp, r13
  00000001412485E1  add     rbp, rcx
  00000001412485E4  mov     rdx, 0FCB379F01EF81A42h
  00000001412485EE  imul    rdx, r13
  00000001412485F2  add     rdx, rcx
  00000001412485F5  mov     [rsp+5B8h+var_518], rdx
  00000001412485FD  mov     r10, rdx
  0000000141248600  not     r10
  0000000141248603  mov     [rsp+5B8h+var_550], r10
  0000000141248608  mov     rcx, rbp
  000000014124860B  not     rcx
  000000014124860E  and     rcx, rdx
  0000000141248611  not     rcx
  0000000141248614  mov     rdx, rbp
  0000000141248617  and     rdx, r10
  000000014124861A  not     rdx
  000000014124861D  and     rdx, rcx
  0000000141248620  mov     [rsp+5B8h+var_4E0], rdx
  0000000141248628  imul    ecx, r13d, 0A77AA68h
  000000014124862F  mov     [rsp+5B8h+var_410], rcx
  0000000141248637  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014124863B  add     rdx, 5B8h
  0000000141248642  mov     [rsp+5B8h+var_4B8], rdx
  000000014124864A  mov     rcx, rax
  000000014124864D  imul    rcx, rdx
  0000000141248651  imul    edx, r13d, 1F66FF38h
  0000000141248658  mov     [rsp+5B8h+var_1F0], rdx
  0000000141248660  add     rdx, rsp
  0000000141248663  add     rdx, 5B8h
  000000014124866A  imul    rdx, rbx
  000000014124866E  add     rdx, rcx
  0000000141248671  imul    eax, r13d, 14EF54D0h
  0000000141248678  mov     [rsp+5B8h+var_500], rax
  0000000141248680  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141248684  add     rcx, 5B8h
  000000014124868B  imul    rcx, r9
  000000014124868F  mov     r12, r9
  0000000141248692  mov     [rsp+5B8h+var_258], r9
  000000014124869A  not     rcx
  000000014124869D  not     rdx
  00000001412486A0  and     rdx, rcx
  00000001412486A3  not     rdx
  00000001412486A6  imul    eax, r13d, 160966C0h
  00000001412486AD  mov     [rsp+5B8h+var_5B8], rax
  00000001412486B1  lea     r15, [rsp+rax+5B8h+var_5B8]
  00000001412486B5  add     r15, 5B8h
  00000001412486BC  mov     [rsp+5B8h+var_3B8], r15
  00000001412486C4  mov     [rsp+5B8h+var_418], r14
  00000001412486CC  mov     rcx, r14
  00000001412486CF  imul    rcx, r15
  00000001412486D3  mov     rax, [rdx+rcx]
  00000001412486D7  mov     [rsp+5B8h+var_1D8], rax
  00000001412486DF  imul    eax, r13d, 69C6BA0h
  00000001412486E6  mov     [rsp+5B8h+var_488], rax
  00000001412486EE  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001412486F2  add     rcx, 5B8h
  00000001412486F9  imul    rcx, rdi
  00000001412486FD  not     rcx
  0000000141248700  imul    eax, r13d, 46847C0h
  0000000141248707  mov     [rsp+5B8h+var_590], rax
  000000014124870C  lea     rdi, [rsp+rax+5B8h+var_5B8]
  0000000141248710  add     rdi, 5B8h
  0000000141248717  imul    rdi, [rsp+5B8h+var_240]
  0000000141248720  not     rdi
  0000000141248723  and     rdi, rcx
  0000000141248726  imul    eax, r13d, 11141608h
  000000014124872D  mov     [rsp+5B8h+var_5B0], rax
  0000000141248732  add     rax, rsp
  0000000141248735  add     rax, 5B8h
  000000014124873B  mov     [rsp+5B8h+var_4C0], rax
  0000000141248743  mov     rcx, [rsp+5B8h+var_440]
  000000014124874B  imul    rcx, rax
  000000014124874F  not     rdi
  0000000141248752  add     rdi, rcx
  0000000141248755  imul    ecx, r13d, 9EAA170h
  000000014124875C  lea     rax, [rsp+rcx+5B8h+var_5B8]
  0000000141248760  add     rax, 5B8h
  0000000141248766  mov     [rsp+5B8h+var_248], rax
  000000014124876E  mov     rcx, [rsp+5B8h+var_538]
  0000000141248776  imul    rcx, rax
  000000014124877A  not     rcx
  000000014124877D  not     rdi
  0000000141248780  and     rdi, rcx
  0000000141248783  imul    eax, r13d, 1FF40830h
  000000014124878A  mov     [rsp+5B8h+var_490], rax
  0000000141248792  lea     rdx, [rsp+rax+5B8h+var_5B8]
  0000000141248796  add     rdx, 5B8h
  000000014124879D  mov     [rsp+5B8h+var_1B0], rdx
  00000001412487A5  imul    rsi, rdx
  00000001412487A9  imul    eax, r13d, 1ED9F640h
  00000001412487B0  mov     [rsp+5B8h+var_480], rax
  00000001412487B8  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001412487BC  add     rdx, 5B8h
  00000001412487C3  imul    rdx, [rsp+5B8h+var_388]
  00000001412487CC  add     rdx, rsi
  00000001412487CF  imul    eax, r13d, 23423E00h
  00000001412487D6  mov     [rsp+5B8h+var_508], rax
  00000001412487DE  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001412487E2  add     rcx, 5B8h
  00000001412487E9  mov     r9, [rsp+5B8h+var_250]
  00000001412487F1  imul    rcx, r9
  00000001412487F5  not     rcx
  00000001412487F8  not     rdx
  00000001412487FB  and     rdx, rcx
  00000001412487FE  imul    eax, r13d, 16966FB8h
  0000000141248805  mov     [rsp+5B8h+var_580], rax
  000000014124880A  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014124880E  add     rcx, 5B8h
  0000000141248815  mov     rax, [rsp+5B8h+var_378]
  000000014124881D  imul    rcx, rax
  0000000141248821  not     rdx
  0000000141248824  mov     rcx, [rcx+rdx]
  0000000141248828  mov     [rsp+5B8h+var_58], rcx
  0000000141248830  imul    ecx, r13d, 22B53508h
  0000000141248837  mov     [rsp+5B8h+var_5A0], rcx
  000000014124883C  add     rcx, rsp
  000000014124883F  add     rcx, 5B8h
  0000000141248846  imul    rcx, r14
  000000014124884A  imul    edx, r13d, 1CA5D260h
  0000000141248851  add     rdx, rsp
  0000000141248854  add     rdx, 5B8h
  000000014124885B  mov     [rsp+5B8h+var_298], rdx
  0000000141248863  imul    r12, rdx
  0000000141248867  add     r12, rcx
  000000014124886A  mov     r15, 0C963FB44182BC83Eh
  0000000141248874  imul    r15, r13
  0000000141248878  mov     rcx, [rsp+5B8h+var_4F8]
  0000000141248880  mov     rcx, [rsp+rcx+5B8h]
  0000000141248888  mov     [rsp+5B8h+var_1E8], rcx
  0000000141248890  add     r15, rcx
  0000000141248893  mov     rcx, 0BB770B5DB58B8CB1h
  000000014124889D  imul    rcx, r13
  00000001412488A1  mov     [rsp+5B8h+var_558], r8
  00000001412488A6  add     rcx, r8
  00000001412488A9  mov     [rsp+5B8h+var_420], rcx
  00000001412488B1  mov     r10, 0A900BB8FF6D7CB6h
  00000001412488BB  imul    r10, r13
  00000001412488BF  add     r10, r8
  00000001412488C2  imul    ecx, r13d, 8D08F80h
  00000001412488C9  add     rcx, rsp
  00000001412488CC  add     rcx, 5B8h
  00000001412488D3  imul    rcx, r9
  00000001412488D7  mov     [rsp+5B8h+var_1A0], rcx
  00000001412488DF  mov     rbx, rcx
  00000001412488E2  not     rbx
  00000001412488E5  mov     [rsp+5B8h+var_1A8], rbx
  00000001412488ED  not     rdi
  00000001412488F0  imul    ecx, r13d, 4Ch ; 'L'
  00000001412488F4  mov     r9, [rsp+5B8h+var_390]
  00000001412488FC  shr     r9, cl
  00000001412488FF  mov     [rsp+5B8h+var_390], r9
  0000000141248907  mov     rcx, [rdi]
  000000014124890A  mov     [rsp+5B8h+var_60], rcx
  0000000141248912  mov     rdi, r13
  0000000141248915  mov     [rsp+5B8h+var_4F0], r13
  000000014124891D  imul    ecx, edi, 0C011A11Fh
  0000000141248923  mov     [rsp+5B8h+var_460], rcx
  000000014124892B  mov     r8d, ecx
  000000014124892E  and     r8d, r9d
  0000000141248931  mov     dword ptr [rsp+5B8h+var_270], r8d
  0000000141248939  imul    ecx, edi, 157C5DC8h
  000000014124893F  mov     [rsp+5B8h+var_498], rcx
  0000000141248947  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014124894B  add     rdx, 5B8h
  0000000141248952  mov     [rsp+5B8h+var_260], rdx
  000000014124895A  mov     rcx, rax
  000000014124895D  imul    rcx, rdx
  0000000141248961  not     rcx
  0000000141248964  and     rcx, rbx
  0000000141248967  imul    eax, edi, 0B04B360h
  000000014124896D  mov     [rsp+5B8h+var_3E8], rax
  0000000141248975  imul    eax, edi, 0D38D740h
  000000014124897B  mov     [rsp+5B8h+var_548], rax
  0000000141248980  imul    eax, edi, 19E4A588h
  0000000141248986  mov     [rsp+5B8h+var_4A8], rax
  000000014124898E  imul    r13d, edi, 23CF46F8h
  0000000141248995  mov     [rsp+5B8h+var_3D8], r13
  000000014124899D  imul    eax, edi, 1DBFE450h
  00000001412489A3  mov     [rsp+5B8h+var_4A0], rax
  00000001412489AB  imul    esi, edi, 1C18C968h
  00000001412489B1  imul    eax, edi, 183D8AA0h
  00000001412489B7  mov     [rsp+5B8h+var_598], rax
  00000001412489BC  imul    edx, edi, 60F62A8h
  00000001412489C2  mov     [rsp+5B8h+var_540], rdx
  00000001412489C7  imul    ebx, edi, 4F550B8h
  00000001412489CD  mov     [rsp+5B8h+var_3C0], rbx
  00000001412489D5  imul    r11d, edi, 17B081A8h
  00000001412489DC  mov     [rsp+5B8h+var_3E0], r11
  00000001412489E4  imul    eax, edi, 122E27F8h
  00000001412489EA  mov     [rsp+5B8h+var_208], rax
  00000001412489F2  imul    r14d, edi, 2C12CD8h
  00000001412489F9  mov     [rsp+5B8h+var_368], r14
  0000000141248A01  imul    eax, edi, 1D32DB58h
  0000000141248A07  mov     [rsp+5B8h+var_578], rax
  0000000141248A0C  imul    r9d, edi, 0C1EC550h
  0000000141248A13  mov     [rsp+5B8h+var_2A8], r9
  0000000141248A1B  imul    ebx, edi, 0FFA0418h
  0000000141248A21  mov     [rsp+5B8h+var_2A0], rbx
  0000000141248A29  test    r8b, 1
  0000000141248A2D  cmovz   r12, [rsp+5B8h+var_358]
  0000000141248A36  not     rcx
  0000000141248A39  lea     rdi, [rsp+rdx+5B8h]
  0000000141248A41  mov     [rsp+5B8h+var_200], rdi
  0000000141248A49  cmovz   rcx, rdi
  0000000141248A4D  mov     rdi, [r12]
  0000000141248A51  mov     [rsp+5B8h+var_78], rdi
  0000000141248A59  mov     rcx, [rcx]
  0000000141248A5C  mov     [rsp+5B8h+var_70], rcx
  0000000141248A64  mov     rax, [rsp+5B8h+var_3B0]
  0000000141248A6C  mov     rax, [rsp+rax+5B8h]
  0000000141248A74  mov     [rsp+5B8h+var_68], rax
  0000000141248A7C  mov     rdi, 0F70F404A718BF83Ch
  0000000141248A86  mov     rcx, [rsp+5B8h+var_4F0]
  0000000141248A8E  imul    rdi, rcx
  0000000141248A92  mov     rax, 0FD96EDE04D087D4Ah
  0000000141248A9C  imul    rax, rcx
  0000000141248AA0  mov     r12, rax
  0000000141248AA3  mov     rax, [rsp+5B8h+var_1B8]
  0000000141248AAB  mov     rax, [rsp+rax+5B8h]
  0000000141248AB3  mov     [rsp+5B8h+var_3B0], rax
  0000000141248ABB  mov     rax, [rsp+5B8h+var_588]
  0000000141248AC0  mov     rax, [rsp+rax+5B8h]
  0000000141248AC8  mov     [rsp+5B8h+var_218], rax
  0000000141248AD0  mov     rax, [rsp+rsi+5B8h]
  0000000141248AD8  mov     rdx, rsi
  0000000141248ADB  mov     [rsp+5B8h+var_1C0], rsi
  0000000141248AE3  mov     [rsp+5B8h+var_A8], rax
  0000000141248AEB  mov     rax, [rsp+5B8h+var_598]
  0000000141248AF0  mov     rax, [rsp+rax+5B8h]
  0000000141248AF8  mov     [rsp+5B8h+var_A0], rax
  0000000141248B00  mov     rax, [rsp+r11+5B8h]
  0000000141248B08  mov     [rsp+5B8h+var_98], rax
  0000000141248B10  mov     rax, [rsp+r9+5B8h]
  0000000141248B18  mov     [rsp+5B8h+var_90], rax
  0000000141248B20  mov     rax, [rsp+rbx+5B8h]
  0000000141248B28  mov     [rsp+5B8h+var_88], rax
  0000000141248B30  mov     r11, [rsp+5B8h+var_4A8]
  0000000141248B38  mov     rax, [rsp+r11+5B8h]
  0000000141248B40  mov     [rsp+5B8h+var_80], rax
  0000000141248B48  mov     rax, [rsp+r14+5B8h]
  0000000141248B50  mov     [rsp+5B8h+var_1D0], rax
  0000000141248B58  mov     rax, [rsp+r13+5B8h]
  0000000141248B60  mov     [rsp+5B8h+var_1F8], rax
  0000000141248B68  mov     rax, [rsp+5B8h+arg_C8]
  0000000141248B70  mov     [rsp+5B8h+var_198], rax
  0000000141248B78  test    r10, 0
  0000000141248B7F  call    locret_141248B8F  ; -> locret_141248B8F
  0000000141248B84  jno     loc_141248B90
  0000000141248B8A  jmp     loc_14124B7B4
  0000000141248B8F  retn
  0000000141248B90  nop
  0000000141248B91  jmp     loc_14124C5D9
  0000000141248B96  mov     rax, 0D019FEA008F50B43h
  0000000141248BA0  mov     rax, 555F47B8A86C0EBBh
  0000000141248BAA  mov     rax, 1F6393D86DB6709Fh
  0000000141248BB4  mov     rax, 51581DBD8D59A7ADh
  0000000141248BBE  mov     rax, 0A583397C1D2EAFADh
  0000000141248BC8  mov     rax, 0A57881F562FECFB6h
  0000000141248BD2  mov     rax, [rsp+5B8h+var_398]
  0000000141248BDA  mov     [rcx], rax
  0000000141248BDD  mov     rax, [rsp+5B8h+var_3D0]
  0000000141248BE5  not     rax
  0000000141248BE8  mov     rcx, [rsp+5B8h+var_450]
  0000000141248BF0  not     rcx
  0000000141248BF3  mov     [rcx], rax
  0000000141248BF6  mov     rax, [rsp+5B8h+var_568]
  0000000141248BFB  mov     rcx, [rsp+5B8h+var_500]
  0000000141248C03  mov     r8, [rsp+5B8h+var_458]
  0000000141248C0B  mov     [rcx+r8], rax
  0000000141248C0F  mov     rax, [rsp+5B8h+var_5A8]
  0000000141248C14  sub     rax, [rsp+5B8h+var_5A0]
  0000000141248C19  mov     [rax], rbp
  0000000141248C1C  mov     rax, [rsp+5B8h+var_A8]
  0000000141248C24  mov     rcx, [rsp+5B8h+var_590]
  0000000141248C29  mov     [rcx], rax
  0000000141248C2C  mov     rax, [rsp+5B8h+var_A0]
  0000000141248C34  mov     rcx, [rsp+5B8h+var_358]
  0000000141248C3C  mov     [rcx], rax
  0000000141248C3F  not     rsi
  0000000141248C42  mov     rax, [rsp+5B8h+var_60]
  0000000141248C4A  mov     [rsi], rax
  0000000141248C4D  mov     rax, [rsp+5B8h+var_350]
  0000000141248C55  mov     [r14], rax
  0000000141248C58  mov     rax, [rsp+5B8h+var_3B0]
  0000000141248C60  mov     rcx, [rsp+5B8h+var_508]
  0000000141248C68  mov     [rcx], rax
  0000000141248C6B  not     r11
  0000000141248C6E  mov     rax, [rsp+5B8h+var_58]
  0000000141248C76  mov     [r11], rax
  0000000141248C79  not     r10
  0000000141248C7C  mov     rax, [rsp+5B8h+var_238]
  0000000141248C84  mov     [r10], rax
  0000000141248C87  not     r9
  0000000141248C8A  mov     rax, [rsp+5B8h+var_1D8]
  0000000141248C92  mov     [r9], rax
  0000000141248C95  mov     rax, [rsp+5B8h+var_98]
  0000000141248C9D  mov     rcx, [rsp+5B8h+var_248]
  0000000141248CA5  mov     [rcx], rax
  0000000141248CA8  not     r15
  0000000141248CAB  mov     rax, [rsp+5B8h+var_190]
  0000000141248CB3  mov     rcx, [rsp+5B8h+var_3E0]
  0000000141248CBB  mov     [r15+rcx], rax
  0000000141248CBF  mov     rax, [rsp+5B8h+var_90]
  0000000141248CC7  mov     rcx, [rsp+5B8h+var_228]
  0000000141248CCF  mov     [rcx], rax
  0000000141248CD2  mov     rax, [rsp+5B8h+var_88]
  0000000141248CDA  mov     rcx, [rsp+5B8h+var_3E8]
  0000000141248CE2  mov     [rcx], rax
  0000000141248CE5  mov     rax, [rsp+5B8h+var_80]
  0000000141248CED  mov     rcx, [rsp+5B8h+var_560]
  0000000141248CF2  mov     [rcx], rax
  0000000141248CF5  mov     rax, [rsp+5B8h+var_78]
  0000000141248CFD  mov     rcx, [rsp+5B8h+var_270]
  0000000141248D05  mov     [rcx], rax
  0000000141248D08  mov     rax, [rsp+5B8h+var_70]
  0000000141248D10  mov     rcx, [rsp+5B8h+var_268]
  0000000141248D18  mov     [rcx], rax
  0000000141248D1B  mov     rax, [rsp+5B8h+var_3D8]
  0000000141248D23  lea     rax, [rsp+rax+5B8h]
  0000000141248D2B  mov     rcx, [rsp+5B8h+var_420]
  0000000141248D33  mov     [rcx], rax
  0000000141248D36  mov     rax, [rsp+5B8h+var_48]
  0000000141248D3E  mov     [rbx], rax
  0000000141248D41  mov     rax, [rsp+5B8h+var_68]
  0000000141248D49  mov     rcx, [rsp+5B8h+var_4F8]
  0000000141248D51  mov     [rcx], rax
  0000000141248D54  mov     rax, [rsp+5B8h+var_1E8]
  0000000141248D5C  mov     [rdi], rax
  0000000141248D5F  mov     r8, [rsp+5B8h+var_4E0]
  0000000141248D67  not     r8
  0000000141248D6A  mov     rcx, [rsp+5B8h+var_260]
  0000000141248D72  mov     [rcx], r8
  0000000141248D75  mov     rcx, [rsp+5B8h+var_3F0]
  0000000141248D7D  mov     r8, [rsp+5B8h+var_1F8]
  0000000141248D85  mov     [rcx], r8
  0000000141248D88  mov     rcx, [rsp+5B8h+var_588]
  0000000141248D8D  mov     r8, [rsp+5B8h+var_5B8]
  0000000141248D91  mov     [r8], rcx
  0000000141248D94  mov     r9, [rsp+5B8h+var_B0]
  0000000141248D9C  add     r9, rax
  0000000141248D9F  add     r9, [rsp+5B8h+var_5B0]
  0000000141248DA4  imul    r9, [rsp+5B8h+var_230]
  0000000141248DAD  mov     rax, r9
  0000000141248DB0  not     rax
  0000000141248DB3  mov     rcx, rax
  0000000141248DB6  mov     rbx, [rsp+5B8h+var_578]
  0000000141248DBB  and     rcx, rbx
  0000000141248DBE  mov     r8, r9
  0000000141248DC1  mov     r11, r9
  0000000141248DC4  mov     r14, [rsp+5B8h+var_538]
  0000000141248DCC  and     r8, r14
  0000000141248DCF  mov     rdi, [rsp+5B8h+var_448]
  0000000141248DD7  mov     r9, rdi
  0000000141248DDA  and     r9, r8
  0000000141248DDD  not     r8
  0000000141248DE0  mov     rsi, [rsp+5B8h+var_480]
  0000000141248DE8  and     r8, rsi
  0000000141248DEB  mov     r10, rsi
  0000000141248DEE  and     r10, rcx
  0000000141248DF1  not     r9
  0000000141248DF4  not     rcx
  0000000141248DF7  and     rcx, r8
  0000000141248DFA  not     r8
  0000000141248DFD  and     r8, r9
  0000000141248E00  mov     r9, rdi
  0000000141248E03  and     r9, rax
  0000000141248E06  not     r9
  0000000141248E09  and     r9, rbx
  0000000141248E0C  add     r9, r8
  0000000141248E0F  sub     r9, r10
  0000000141248E12  mov     rdi, r9
  0000000141248E15  and     rax, rsi
  0000000141248E18  mov     r8, rsi
  0000000141248E1B  and     r8, r11
  0000000141248E1E  mov     r9, r14
  0000000141248E21  and     r9, r8
  0000000141248E24  not     r8
  0000000141248E27  mov     r10, r14
  0000000141248E2A  and     r10, r8
  0000000141248E2D  not     r10
  0000000141248E30  shl     r10, 2
  0000000141248E34  sub     rdi, r10
  0000000141248E37  lea     rcx, [rdi+rcx*4]
  0000000141248E3B  mov     r10, rbx
  0000000141248E3E  and     r8, rbx
  0000000141248E41  not     r8
  0000000141248E44  not     r9
  0000000141248E47  and     r9, r8
  0000000141248E4A  not     r9
  0000000141248E4D  lea     r8, [r9+r9*4]
  0000000141248E51  add     r8, rcx
  0000000141248E54  and     r10, rax
  0000000141248E57  not     rax
  0000000141248E5A  and     rax, r14
  0000000141248E5D  not     r10
  0000000141248E60  not     rax
  0000000141248E63  and     rax, r10
  0000000141248E66  not     rax
  0000000141248E69  lea     rax, [r8+rax*2]
  0000000141248E6D  mov     rcx, [rsp+5B8h+var_598]
  0000000141248E72  not     rcx
  0000000141248E75  and     r11, rcx
  0000000141248E78  not     rdx
  0000000141248E7B  not     r11
  0000000141248E7E  add     r11, r11
  0000000141248E81  sub     rax, r11
  0000000141248E84  mov     rcx, rax
  0000000141248E87  not     rcx
  0000000141248E8A  mov     r8, [rsp+5B8h+var_520]
  0000000141248E92  mov     [r8], rdx
  0000000141248E95  mov     rdx, rcx
  0000000141248E98  mov     r11, [rsp+5B8h+var_548]
  0000000141248E9D  and     rdx, r11
  0000000141248EA0  mov     r8, r12
  0000000141248EA3  and     r8, rdx
  0000000141248EA6  not     rdx
  0000000141248EA9  mov     r9, [rsp+5B8h+var_198]
  0000000141248EB1  and     rdx, r9
  0000000141248EB4  not     rdx
  0000000141248EB7  not     r8
  0000000141248EBA  and     r8, rdx
  0000000141248EBD  mov     rdx, r13
  0000000141248EC0  not     rdx
  0000000141248EC3  and     r12, rcx
  0000000141248EC6  mov     rsi, [rsp+5B8h+var_528]
  0000000141248ECE  and     rsi, rcx
  0000000141248ED1  and     rdx, rcx
  0000000141248ED4  and     rcx, r9
  0000000141248ED7  mov     r10, r9
  0000000141248EDA  not     rcx
  0000000141248EDD  mov     r9, [rsp+5B8h+var_4D0]
  0000000141248EE5  and     rcx, r9
  0000000141248EE8  and     r9, r12
  0000000141248EEB  not     r12
  0000000141248EEE  and     r12, r11
  0000000141248EF1  not     r12
  0000000141248EF4  not     r9
  0000000141248EF7  and     r9, r12
  0000000141248EFA  not     r9
  0000000141248EFD  add     r9, r9
  0000000141248F00  sub     r9, r8
  0000000141248F03  sub     r9, rsi
  0000000141248F06  not     rdx
  0000000141248F09  and     r13, rax
  0000000141248F0C  not     r13
  0000000141248F0F  and     r13, rdx
  0000000141248F12  sub     r9, r13
  0000000141248F15  mov     rdx, r11
  0000000141248F18  and     rdx, r10
  0000000141248F1B  and     rdx, rax
  0000000141248F1E  not     rdx
  0000000141248F21  lea     rax, [r9+rdx*2]
  0000000141248F25  add     rax, rcx
  0000000141248F28  inc     rax
  0000000141248F2B  mov     rcx, [rsp+5B8h+var_4F0]
  0000000141248F33  add     rsp, 578h
  0000000141248F3A  pop     rbx
  0000000141248F3B  pop     rbp
  0000000141248F3C  pop     rdi
  0000000141248F3D  pop     rsi
  0000000141248F3E  pop     r12
  0000000141248F40  pop     r13
  0000000141248F42  pop     r14
  0000000141248F44  pop     r15
  0000000141248F46  jmp     rax
  0000000141248F48  mov     rax, 0D019FEA008F50B43h
  0000000141248F52  mov     rax, 555F47B8A86C0EBBh
  0000000141248F5C  mov     rax, 1F6393D86DB6709Fh
  0000000141248F66  mov     rax, 51581DBD8D59A7ADh
  0000000141248F70  mov     rax, 0A583397C1D2EAFADh
  0000000141248F7A  mov     rax, 0A57881F562FECFB6h
  0000000141248F84  imul    eax, ecx, 13D542E0h
  0000000141248F8A  bt      [rsp+5B8h+var_568], 3Eh ; '>'
  0000000141248F91  setnb   r9b
  0000000141248F95  mov     rcx, [rsp+5B8h+var_350]
  0000000141248F9D  mov     r8, [rsp+5B8h+var_3D0]
  0000000141248FA5  cmp     [r8], cl
  0000000141248FA8  mov     r14, [rsp+5B8h+var_458]
  0000000141248FB0  mov     rcx, [rsp+5B8h+var_220]
  0000000141248FB8  cmovz   r14, rcx
  0000000141248FBC  setz    bl
  0000000141248FBF  add     r14, r15
  0000000141248FC2  mov     [rsp+5B8h+var_B8], r14
  0000000141248FCA  mov     rcx, r14
  0000000141248FCD  not     rcx
  0000000141248FD0  mov     r15, r14
  0000000141248FD3  mov     rsi, [rsp+5B8h+var_550]
  0000000141248FD8  and     r15, rsi
  0000000141248FDB  not     r15
  0000000141248FDE  mov     r14, rcx
  0000000141248FE1  mov     r8, [rsp+5B8h+var_518]
  0000000141248FE9  and     r14, r8
  0000000141248FEC  and     r15, rbp
  0000000141248FEF  and     rbp, rcx
  0000000141248FF2  and     r8, rbp
  0000000141248FF5  not     rbp
  0000000141248FF8  and     rbp, rsi
  0000000141248FFB  not     r8
  0000000141248FFE  not     rbp
  0000000141249001  and     rbp, r8
  0000000141249004  mov     r13, [rsp+5B8h+var_4E0]
  000000014124900C  not     r13
  000000014124900F  not     r14
  0000000141249012  and     r14, r15
  0000000141249015  and     r13, rcx
  0000000141249018  not     r13
  000000014124901B  add     r13, r15
  000000014124901E  add     r13, rbp
  0000000141249021  or      bl, r9b
  0000000141249024  not     r10
  0000000141249027  and     r10, rcx
  000000014124902A  movzx   ebp, byte ptr [rsp+5B8h+var_528]
  0000000141249032  test    bpl, bl
  0000000141249035  cmovnz  r12, rdi
  0000000141249039  mov     [rsp+5B8h+var_B0], r12
  0000000141249041  mov     rsi, [rsp+5B8h+var_5B8]
  0000000141249045  mov     r8, rsi
  0000000141249048  cmovnz  r8, [rsp+5B8h+var_4A0]
  0000000141249051  mov     [rsp+5B8h+var_100], r8
  0000000141249059  mov     r8, [rsp+5B8h+var_3C0]
  0000000141249061  cmovnz  r8, [rsp+5B8h+var_540]
  0000000141249067  mov     [rsp+5B8h+var_3C0], r8
  000000014124906F  mov     r8, [rsp+5B8h+var_5A8]
  0000000141249074  cmovnz  r8, [rsp+5B8h+var_3F0]
  000000014124907D  mov     [rsp+5B8h+var_F0], r8
  0000000141249085  not     r10
  0000000141249088  mov     r8, [rsp+5B8h+var_480]
  0000000141249090  cmovnz  r8, [rsp+5B8h+var_5B0]
  0000000141249096  mov     [rsp+5B8h+var_E8], r8
  000000014124909E  mov     r8, [rsp+5B8h+var_208]
  00000001412490A6  cmovnz  r8, rdx
  00000001412490AA  mov     [rsp+5B8h+var_208], r8
  00000001412490B2  mov     r8, [rsp+5B8h+var_1F0]
  00000001412490BA  mov     r9, [rsp+5B8h+var_408]
  00000001412490C2  cmovnz  r8, r9
  00000001412490C6  mov     [rsp+5B8h+var_1F0], r8
  00000001412490CE  mov     r8, [rsp+5B8h+var_578]
  00000001412490D3  cmovnz  r8, [rsp+5B8h+var_580]
  00000001412490D9  mov     [rsp+5B8h+var_E0], r8
  00000001412490E1  mov     r8, [rsp+5B8h+var_478]
  00000001412490E9  cmovnz  r8, [rsp+5B8h+var_5A0]
  00000001412490EF  mov     [rsp+5B8h+var_D8], r8
  00000001412490F7  cmovz   rax, r9
  00000001412490FB  mov     r12, r9
  00000001412490FE  mov     [rsp+5B8h+var_D0], rax
  0000000141249106  mov     rax, [rsp+5B8h+var_510]
  000000014124910E  mov     rdx, [rsp+5B8h+var_3E8]
  0000000141249116  cmovnz  rax, rdx
  000000014124911A  mov     [rsp+5B8h+var_C0], rax
  0000000141249122  mov     rax, rdx
  0000000141249125  cmovnz  rax, [rsp+5B8h+var_548]
  000000014124912B  mov     [rsp+5B8h+var_C8], rax
  0000000141249133  and     r10, [rsp+5B8h+var_420]
  000000014124913B  not     r14
  000000014124913E  lea     rax, [r14+r13]
  0000000141249142  add     rax, 2
  0000000141249146  test    bpl, bl
  0000000141249149  cmovz   rax, r10
  000000014124914D  mov     [rsp+5B8h+var_108], rax
  0000000141249155  mov     r15, [rsp+5B8h+var_410]
  000000014124915D  mov     rax, r15
  0000000141249160  cmovnz  rax, r11
  0000000141249164  mov     [rsp+5B8h+var_110], rax
  000000014124916C  mov     rdx, 7DB28FA85A4213B9h
  0000000141249176  mov     r10, [rsp+5B8h+var_4F0]
  000000014124917E  imul    rdx, r10
  0000000141249182  mov     r11, [rsp+5B8h+var_558]
  0000000141249187  add     rdx, r11
  000000014124918A  mov     r8, 0D99F9D5EB8BEAF26h
  0000000141249194  imul    r8, r10
  0000000141249198  add     r8, r11
  000000014124919B  not     r8
  000000014124919E  and     r8, rcx
  00000001412491A1  not     r8
  00000001412491A4  and     r8, rdx
  00000001412491A7  mov     rdx, 1BDB2C9BAE555E9h
  00000001412491B1  imul    rdx, r10
  00000001412491B5  mov     rax, 0A634F8A245282265h
  00000001412491BF  imul    rax, r10
  00000001412491C3  and     rax, rcx
  00000001412491C6  not     rax
  00000001412491C9  and     rax, rdx
  00000001412491CC  test    bpl, bl
  00000001412491CF  cmovnz  rax, r8
  00000001412491D3  mov     [rsp+5B8h+var_118], rax
  00000001412491DB  mov     rax, [rsp+5B8h+var_4D0]
  00000001412491E3  mov     r9, [rsp+5B8h+var_380]
  00000001412491EB  cmovnz  rax, r9
  00000001412491EF  mov     [rsp+5B8h+var_120], rax
  00000001412491F7  mov     r8, 6BAA4BAC58D1B809h
  0000000141249201  imul    r8, r10
  0000000141249205  add     r8, r11
  0000000141249208  mov     rdx, 0D96D91C39E6B9049h
  0000000141249212  imul    rdx, r10
  0000000141249216  add     rdx, r11
  0000000141249219  not     rdx
  000000014124921C  and     rdx, rcx
  000000014124921F  not     rdx
  0000000141249222  and     rdx, r8
  0000000141249225  mov     r8, 0F7C104FC8C4E8FC7h
  000000014124922F  imul    r8, r10
  0000000141249233  add     r8, r11
  0000000141249236  mov     rax, 0BD5C232DE51E8A76h
  0000000141249240  imul    rax, r10
  0000000141249244  add     rax, r11
  0000000141249247  not     rax
  000000014124924A  and     rax, rcx
  000000014124924D  not     rax
  0000000141249250  and     rax, r8
  0000000141249253  test    bpl, bl
  0000000141249256  cmovnz  rax, rdx
  000000014124925A  mov     [rsp+5B8h+var_3D0], rax
  0000000141249262  mov     rax, r9
  0000000141249265  mov     r13, r9
  0000000141249268  cmovnz  rax, rsi
  000000014124926C  mov     [rsp+5B8h+var_128], rax
  0000000141249274  mov     r8, 6CFE13F5B9F7ABEDh
  000000014124927E  imul    r8, r10
  0000000141249282  add     r8, r11
  0000000141249285  mov     rdx, 0BC1E5FA1F36EF735h
  000000014124928F  imul    rdx, r10
  0000000141249293  add     rdx, r11
  0000000141249296  mov     r9, 0EEC09950FF6F0F07h
  00000001412492A0  imul    r9, r10
  00000001412492A4  add     r9, r11
  00000001412492A7  mov     rax, 0C81D9B6B4DEEBFAAh
  00000001412492B1  imul    rax, r10
  00000001412492B5  add     rax, r11
  00000001412492B8  not     rdx
  00000001412492BB  and     rdx, rcx
  00000001412492BE  not     rdx
  00000001412492C1  and     rdx, r8
  00000001412492C4  not     rax
  00000001412492C7  and     rax, rcx
  00000001412492CA  not     rax
  00000001412492CD  and     rax, r9
  00000001412492D0  test    bpl, bl
  00000001412492D3  cmovnz  rax, rdx
  00000001412492D7  mov     [rsp+5B8h+var_130], rax
  00000001412492DF  mov     rdx, [rsp+5B8h+var_3C8]
  00000001412492E7  mov     rax, rdx
  00000001412492EA  shr     rax, 3Bh
  00000001412492EE  mov     r11, rax
  00000001412492F1  mov     [rsp+5B8h+var_558], rax
  00000001412492F6  mov     rax, [rsp+5B8h+var_520]
  00000001412492FE  shr     rax, 3Fh
  0000000141249302  setz    al
  0000000141249305  imul    ecx, r10d, 0C245C4FFh
  000000014124930C  cmp     [rsp+5B8h+var_190], 0
  0000000141249315  cmovnz  rcx, [rsp+5B8h+var_220]
  000000014124931E  setnz   r8b
  0000000141249322  mov     r9, 0FF547F9B74AF7921h
  000000014124932C  imul    r9, r10
  0000000141249330  add     r9, [rsp+5B8h+var_350]
  0000000141249338  add     r9, rcx
  000000014124933B  mov     [rsp+5B8h+var_420], r9
  0000000141249343  mov     rcx, r9
  0000000141249346  not     rcx
  0000000141249349  mov     r9, rcx
  000000014124934C  mov     rcx, 0BEAF17ED093C258Ch
  0000000141249356  imul    rcx, r10
  000000014124935A  and     rcx, rdx
  000000014124935D  not     rcx
  0000000141249360  mov     rdx, rcx
  0000000141249363  mov     [rsp+5B8h+var_280], rcx
  000000014124936B  mov     rcx, 541F419F33ABF250h
  0000000141249375  imul    rcx, r10
  0000000141249379  add     rcx, rdx
  000000014124937C  mov     rsi, 0D2BD8B963DC87A9Bh
  0000000141249386  imul    rsi, r10
  000000014124938A  add     rsi, rdx
  000000014124938D  not     rsi
  0000000141249390  mov     [rsp+5B8h+var_268], r9
  0000000141249398  and     rsi, r9
  000000014124939B  not     rsi
  000000014124939E  and     rsi, rcx
  00000001412493A1  and     r8b, al
  00000001412493A4  mov     rcx, [rsp+5B8h+var_1E8]
  00000001412493AC  shr     cl, 6
  00000001412493AF  and     cl, al
  00000001412493B1  xor     r8b, 1
  00000001412493B5  mov     byte ptr [rsp+5B8h+var_550], r8b
  00000001412493BA  xor     cl, 1
  00000001412493BD  mov     byte ptr [rsp+5B8h+var_438], cl
  00000001412493C4  mov     rdi, 1616AB63ADE8FECh
  00000001412493CE  imul    rdi, r10
  00000001412493D2  add     rdi, rdx
  00000001412493D5  mov     rax, 37358FBA997BF774h
  00000001412493DF  imul    rax, r10
  00000001412493E3  add     rax, rdx
  00000001412493E6  not     rax
  00000001412493E9  and     rax, r9
  00000001412493EC  mov     [rsp+5B8h+var_528], rax
  00000001412493F4  imul    eax, r10d, 10870D10h
  00000001412493FB  mov     [rsp+5B8h+var_4E0], rax
  0000000141249403  imul    r9d, r10d, 24E958E8h
  000000014124940A  test    r11b, cl
  000000014124940D  cmovnz  r12, [rsp+5B8h+var_508]
  0000000141249416  mov     [rsp+5B8h+var_408], r12
  000000014124941E  mov     rbp, [rsp+5B8h+var_5A0]
  0000000141249423  mov     r8, rbp
  0000000141249426  cmovnz  r8, [rsp+5B8h+var_500]
  000000014124942F  mov     [rsp+5B8h+var_2D8], r8
  0000000141249437  mov     r8, [rsp+5B8h+var_5B0]
  000000014124943C  mov     rdx, [rsp+5B8h+var_468]
  0000000141249444  cmovnz  r8, rdx
  0000000141249448  mov     [rsp+5B8h+var_2D0], r8
  0000000141249450  mov     r11, [rsp+5B8h+var_3F8]
  0000000141249458  cmovz   r15, r11
  000000014124945C  mov     [rsp+5B8h+var_410], r15
  0000000141249464  mov     r12, [rsp+5B8h+var_1C0]
  000000014124946C  mov     r8, [rsp+5B8h+var_530]
  0000000141249474  cmovz   r8, r12
  0000000141249478  mov     [rsp+5B8h+var_530], r8
  0000000141249480  mov     rcx, [rsp+5B8h+var_5B8]
  0000000141249484  mov     r8, rcx
  0000000141249487  mov     rbx, [rsp+5B8h+var_548]
  000000014124948C  cmovnz  r8, rbx
  0000000141249490  mov     [rsp+5B8h+var_2B8], r8
  0000000141249498  mov     r8, r9
  000000014124949B  cmovnz  r8, rax
  000000014124949F  mov     [rsp+5B8h+var_430], r8
  00000001412494A7  mov     rax, rdx
  00000001412494AA  cmovnz  rax, r9
  00000001412494AE  mov     [rsp+5B8h+var_2C0], rax
  00000001412494B6  mov     r14, r9
  00000001412494B9  mov     r9, [rsp+5B8h+var_400]
  00000001412494C1  mov     r8, [rsp+5B8h+var_3E0]
  00000001412494C9  cmovnz  r8, r9
  00000001412494CD  mov     [rsp+5B8h+var_3E0], r8
  00000001412494D5  cmovnz  r13, [rsp+5B8h+var_3F0]
  00000001412494DE  mov     [rsp+5B8h+var_428], r13
  00000001412494E6  mov     r8, [rsp+5B8h+var_540]
  00000001412494EB  mov     r13, [rsp+5B8h+var_598]
  00000001412494F0  cmovnz  r8, r13
  00000001412494F4  mov     [rsp+5B8h+var_540], r8
  00000001412494F9  mov     rax, 5B3D1B8556E5312Eh
  0000000141249503  imul    rax, r10
  0000000141249507  mov     [rsp+5B8h+var_518], rax
  000000014124950F  mov     r8, 56F1E92BA2FE31B3h
  0000000141249519  imul    r8, r10
  000000014124951D  movzx   r15d, byte ptr [rsp+5B8h+var_550]
  0000000141249523  mov     rdx, [rsp+5B8h+var_558]
  0000000141249528  test    dl, r15b
  000000014124952B  cmovnz  r9, [rsp+5B8h+var_4D0]
  0000000141249534  mov     [rsp+5B8h+var_400], r9
  000000014124953C  cmovnz  r11, [rsp+5B8h+var_510]
  0000000141249545  mov     [rsp+5B8h+var_3F8], r11
  000000014124954D  cmovnz  r14, [rsp+5B8h+var_4A8]
  0000000141249556  mov     [rsp+5B8h+var_2B0], r14
  000000014124955E  mov     r9, [rsp+5B8h+var_578]
  0000000141249563  cmovnz  r9, [rsp+5B8h+var_480]
  000000014124956C  mov     [rsp+5B8h+var_578], r9
  0000000141249571  mov     rax, [rsp+5B8h+var_590]
  0000000141249576  cmovnz  rax, [rsp+5B8h+var_4A0]
  000000014124957F  mov     [rsp+5B8h+var_590], rax
  0000000141249584  cmovnz  rcx, [rsp+5B8h+var_478]
  000000014124958D  mov     [rsp+5B8h+var_5B8], rcx
  0000000141249591  mov     r9, [rsp+5B8h+var_4F8]
  0000000141249599  cmovnz  r9, [rsp+5B8h+var_3D8]
  00000001412495A2  mov     [rsp+5B8h+var_4F8], r9
  00000001412495AA  mov     rax, [rsp+5B8h+var_580]
  00000001412495AF  cmovnz  rax, [rsp+5B8h+var_588]
  00000001412495B5  mov     [rsp+5B8h+var_140], rax
  00000001412495BD  cmovnz  rbp, [rsp+5B8h+var_470]
  00000001412495C6  mov     [rsp+5B8h+var_2C8], rbp
  00000001412495CE  cmovnz  r13, rbx
  00000001412495D2  mov     [rsp+5B8h+var_598], r13
  00000001412495D7  mov     rcx, [rsp+5B8h+var_528]
  00000001412495DF  not     rcx
  00000001412495E2  mov     rax, [rsp+5B8h+var_3E8]
  00000001412495EA  cmovnz  rax, r12
  00000001412495EE  mov     [rsp+5B8h+var_510], rax
  00000001412495F6  cmovnz  r8, [rsp+5B8h+var_518]
  00000001412495FF  mov     [rsp+5B8h+var_4D0], r8
  0000000141249607  and     rcx, rdi
  000000014124960A  test    dl, r15b
  000000014124960D  mov     rax, [rsp+5B8h+var_4D8]
  0000000141249615  cmovnz  rax, [rsp+5B8h+var_468]
  000000014124961E  mov     [rsp+5B8h+var_4D8], rax
  0000000141249626  cmovnz  rcx, rsi
  000000014124962A  mov     [rsp+5B8h+var_528], rcx
  0000000141249632  mov     r9, 0F542D122E33CAA05h
  000000014124963C  imul    r9, r10
  0000000141249640  mov     rbp, [rsp+5B8h+var_280]
  0000000141249648  add     r9, rbp
  000000014124964B  mov     r8, r9
  000000014124964E  not     r8
  0000000141249651  mov     rax, 9EE36A53240C9EC7h
  000000014124965B  imul    rax, r10
  000000014124965F  add     rax, rbp
  0000000141249662  mov     rsi, rax
  0000000141249665  not     rsi
  0000000141249668  mov     r15, [rsp+5B8h+var_420]
  0000000141249670  mov     rcx, r15
  0000000141249673  and     rcx, rsi
  0000000141249676  mov     rdi, r9
  0000000141249679  and     rdi, rcx
  000000014124967C  not     rcx
  000000014124967F  and     rcx, r8
  0000000141249682  not     rcx
  0000000141249685  not     rdi
  0000000141249688  and     rdi, rcx
  000000014124968B  mov     r11, [rsp+5B8h+var_268]
  0000000141249693  mov     rcx, r11
  0000000141249696  and     rcx, rax
  0000000141249699  not     rcx
  000000014124969C  and     rcx, r9
  000000014124969F  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001412496A9  imul    rcx, rdx
  00000001412496AD  mov     r14, r8
  00000001412496B0  and     r14, rsi
  00000001412496B3  not     r14
  00000001412496B6  and     r14, r11
  00000001412496B9  mov     r12, r11
  00000001412496BC  not     r14
  00000001412496BF  imul    r14, rdx
  00000001412496C3  add     r14, rcx
  00000001412496C6  mov     rbx, r11
  00000001412496C9  and     rbx, r8
  00000001412496CC  and     r8, rax
  00000001412496CF  and     r11, r8
  00000001412496D2  mov     r13, 5555555555555553h
  00000001412496DC  lea     rcx, [r13+6]
  00000001412496E0  imul    rcx, r11
  00000001412496E4  add     rcx, r14
  00000001412496E7  not     rdi
  00000001412496EA  imul    rdi, r13
  00000001412496EE  add     rcx, rdi
  00000001412496F1  mov     r11, r9
  00000001412496F4  and     r11, rax
  00000001412496F7  and     rax, rbx
  00000001412496FA  not     rbx
  00000001412496FD  and     rbx, rsi
  0000000141249700  not     rbx
  0000000141249703  not     rax
  0000000141249706  and     rax, rbx
  0000000141249709  dec     rdx
  000000014124970C  imul    rdx, rax
  0000000141249710  and     r11, r15
  0000000141249713  not     r11
  0000000141249716  add     r13, 3
  000000014124971A  imul    r13, r11
  000000014124971E  add     r13, rdx
  0000000141249721  add     r13, rcx
  0000000141249724  and     rsi, r9
  0000000141249727  not     r8
  000000014124972A  not     rsi
  000000014124972D  and     rsi, r8
  0000000141249730  mov     rax, r12
  0000000141249733  and     rax, rsi
  0000000141249736  not     rsi
  0000000141249739  and     rsi, r15
  000000014124973C  not     rax
  000000014124973F  not     rsi
  0000000141249742  and     rsi, rax
  0000000141249745  add     rsi, rsi
  0000000141249748  sub     r13, rsi
  000000014124974B  mov     rax, 0BCBDCE39E0C57F41h
  0000000141249755  imul    rax, r10
  0000000141249759  mov     rcx, 81F9B9377DD01DA3h
  0000000141249763  imul    rcx, r10
  0000000141249767  and     rcx, r12
  000000014124976A  not     rcx
  000000014124976D  and     rcx, rax
  0000000141249770  mov     rdi, [rsp+5B8h+var_558]
  0000000141249775  movzx   r8d, byte ptr [rsp+5B8h+var_550]
  000000014124977B  test    dil, r8b
  000000014124977E  cmovnz  rcx, r13
  0000000141249782  mov     [rsp+5B8h+var_4A0], rcx
  000000014124978A  mov     rax, [rsp+5B8h+var_500]
  0000000141249792  cmovz   rax, [rsp+5B8h+var_548]
  0000000141249798  mov     [rsp+5B8h+var_500], rax
  00000001412497A0  mov     rax, 0F1DE5EFAF8D29DE9h
  00000001412497AA  imul    rax, r10
  00000001412497AE  mov     rcx, 0FF2ED981ACC91C01h
  00000001412497B8  imul    rcx, r10
  00000001412497BC  and     rcx, r12
  00000001412497BF  not     rcx
  00000001412497C2  and     rcx, rax
  00000001412497C5  mov     rax, 5E23BAB04C0075E9h
  00000001412497CF  imul    rax, r10
  00000001412497D3  mov     rdx, 0B2CAB4EB2EFE9376h
  00000001412497DD  imul    rdx, r10
  00000001412497E1  and     rdx, r12
  00000001412497E4  not     rdx
  00000001412497E7  and     rdx, rax
  00000001412497EA  test    dil, r8b
  00000001412497ED  cmovnz  rdx, rcx
  00000001412497F1  mov     [rsp+5B8h+var_468], rdx
  00000001412497F9  mov     rax, [rsp+5B8h+var_508]
  0000000141249801  mov     r9, [rsp+5B8h+var_470]
  0000000141249809  cmovz   rax, r9
  000000014124980D  mov     [rsp+5B8h+var_508], rax
  0000000141249815  mov     rax, 0D3BD3E3858A94EE1h
  000000014124981F  imul    rax, r10
  0000000141249823  mov     rcx, 44DF24FF7BED6489h
  000000014124982D  imul    rcx, r10
  0000000141249831  and     rcx, r12
  0000000141249834  not     rcx
  0000000141249837  and     rcx, rax
  000000014124983A  mov     rax, 9597F5FFD95A12D0h
  0000000141249844  imul    rax, r10
  0000000141249848  add     rax, rbp
  000000014124984B  mov     rdx, 84F5C4789D47EC38h
  0000000141249855  imul    rdx, r10
  0000000141249859  add     rdx, rbp
  000000014124985C  not     rdx
  000000014124985F  and     rdx, r12
  0000000141249862  not     rdx
  0000000141249865  and     rdx, rax
  0000000141249868  test    dil, r8b
  000000014124986B  cmovnz  rdx, rcx
  000000014124986F  mov     r11, rdx
  0000000141249872  mov     rdx, [rsp+5B8h+var_258]
  000000014124987A  mov     rax, [rsp+5B8h+var_260]
  0000000141249882  imul    rax, rdx
  0000000141249886  not     rax
  0000000141249889  mov     r8, rax
  000000014124988C  mov     rax, [rsp+5B8h+var_510]
  0000000141249894  add     rax, rsp
  0000000141249897  add     rax, 5B8h
  000000014124989D  mov     rcx, [rsp+5B8h+var_418]
  00000001412498A5  imul    rax, rcx
  00000001412498A9  not     rax
  00000001412498AC  and     rax, r8
  00000001412498AF  mov     esi, dword ptr [rsp+5B8h+var_270]
  00000001412498B6  test    sil, 1
  00000001412498BA  not     rax
  00000001412498BD  mov     r8, [rsp+5B8h+var_4E8]
  00000001412498C5  cmovz   rax, r8
  00000001412498C9  mov     [rsp+5B8h+var_260], rax
  00000001412498D1  mov     rax, [rsp+5B8h+var_4C0]
  00000001412498D9  imul    rax, rdx
  00000001412498DD  not     rax
  00000001412498E0  mov     rdx, rax
  00000001412498E3  mov     rax, [rsp+5B8h+var_5B8]
  00000001412498E7  add     rax, rsp
  00000001412498EA  add     rax, 5B8h
  00000001412498F0  imul    rax, rcx
  00000001412498F4  not     rax
  00000001412498F7  and     rax, rdx
  00000001412498FA  test    sil, 1
  00000001412498FE  not     rax
  0000000141249901  cmovz   rax, r8
  0000000141249905  mov     [rsp+5B8h+var_420], rax
  000000014124990D  mov     rax, [rsp+5B8h+var_4B8]
  0000000141249915  imul    rax, [rsp+5B8h+var_440]
  000000014124991E  not     rax
  0000000141249921  mov     rcx, rax
  0000000141249924  mov     rax, [rsp+5B8h+var_598]
  0000000141249929  add     rax, rsp
  000000014124992C  add     rax, 5B8h
  0000000141249932  imul    rax, [rsp+5B8h+var_538]
  000000014124993B  not     rax
  000000014124993E  and     rax, rcx
  0000000141249941  test    sil, 1
  0000000141249945  not     rax
  0000000141249948  cmovz   rax, r8
  000000014124994C  mov     [rsp+5B8h+var_268], rax
  0000000141249954  mov     rax, [rsp+5B8h+var_590]
  0000000141249959  add     rax, rsp
  000000014124995C  add     rax, 5B8h
  0000000141249962  mov     rcx, [rsp+5B8h+var_4B0]
  000000014124996A  imul    rcx, [rsp+5B8h+var_448]
  0000000141249973  imul    rax, [rsp+5B8h+var_450]
  000000014124997C  add     rax, rcx
  000000014124997F  test    sil, 1
  0000000141249983  cmovz   rax, r8
  0000000141249987  mov     [rsp+5B8h+var_270], rax
  000000014124998F  mov     rax, 0AB2BBB4C587E0591h
  0000000141249999  imul    rax, r10
  000000014124999D  mov     rsi, rdi
  00000001412499A0  movzx   ebx, byte ptr [rsp+5B8h+var_438]
  00000001412499A8  test    sil, bl
  00000001412499AB  cmovnz  rax, [rsp+5B8h+var_518]
  00000001412499B4  mov     [rsp+5B8h+var_480], rax
  00000001412499BC  imul    eax, r10d, 14624BD8h
  00000001412499C3  test    sil, bl
  00000001412499C6  mov     rcx, [rsp+5B8h+var_490]
  00000001412499CE  cmovnz  rcx, [rsp+5B8h+var_5B0]
  00000001412499D4  mov     [rsp+5B8h+var_490], rcx
  00000001412499DC  mov     rcx, [rsp+5B8h+var_4E0]
  00000001412499E4  cmovnz  rcx, [rsp+5B8h+var_580]
  00000001412499EA  mov     [rsp+5B8h+var_4E0], rcx
  00000001412499F2  mov     rcx, [rsp+5B8h+var_498]
  00000001412499FA  cmovnz  rcx, [rsp+5B8h+var_5A8]
  0000000141249A00  mov     [rsp+5B8h+var_498], rcx
  0000000141249A08  cmovnz  rax, [rsp+5B8h+var_5A0]
  0000000141249A0E  mov     [rsp+5B8h+var_138], rax
  0000000141249A16  mov     rax, [rsp+5B8h+var_488]
  0000000141249A1E  cmovnz  rax, [rsp+5B8h+var_368]
  0000000141249A27  mov     [rsp+5B8h+var_488], rax
  0000000141249A2F  imul    eax, r10d, 210E1A20h
  0000000141249A36  test    sil, bl
  0000000141249A39  cmovz   rax, r9
  0000000141249A3D  mov     [rsp+5B8h+var_150], rax
  0000000141249A45  mov     rax, [rsp+5B8h+var_588]
  0000000141249A4A  cmovnz  rax, [rsp+5B8h+var_3D8]
  0000000141249A53  mov     [rsp+5B8h+var_588], rax
  0000000141249A58  mov     rax, 0E0F4C374256F525h
  0000000141249A62  imul    rax, r10
  0000000141249A66  and     rax, [rsp+5B8h+var_520]
  0000000141249A6E  imul    edx, r10d, 8023423Eh
  0000000141249A75  mov     [rsp+5B8h+var_280], rdx
  0000000141249A7D  imul    ecx, r10d, 8D08F8h
  0000000141249A84  bt      dword ptr [rsp+5B8h+var_1E8], 6
  0000000141249A8D  cmovb   rcx, rdx
  0000000141249A91  mov     rdx, 19D32C980AA2AF2Eh
  0000000141249A9B  imul    rdx, r10
  0000000141249A9F  add     rdx, [rsp+5B8h+var_3B0]
  0000000141249AA7  add     rdx, rcx
  0000000141249AAA  mov     [rsp+5B8h+var_148], rdx
  0000000141249AB2  not     rax
  0000000141249AB5  not     rdx
  0000000141249AB8  mov     r8, 0C59040A7AB5481D8h
  0000000141249AC2  imul    r8, r10
  0000000141249AC6  add     r8, rax
  0000000141249AC9  mov     rcx, 6E17E0C312BEAD80h
  0000000141249AD3  imul    rcx, r10
  0000000141249AD7  add     rcx, rax
  0000000141249ADA  not     rcx
  0000000141249ADD  and     rcx, rdx
  0000000141249AE0  not     rcx
  0000000141249AE3  and     rcx, r8
  0000000141249AE6  mov     r8, 32259ABC3655DE43h
  0000000141249AF0  imul    r8, r10
  0000000141249AF4  add     r8, rax
  0000000141249AF7  mov     r9, 45109D35E2899924h
  0000000141249B01  imul    r9, r10
  0000000141249B05  add     r9, rax
  0000000141249B08  not     r9
  0000000141249B0B  and     r9, rdx
  0000000141249B0E  not     r9
  0000000141249B11  and     r9, r8
  0000000141249B14  test    sil, bl
  0000000141249B17  cmovnz  r9, rcx
  0000000141249B1B  mov     [rsp+5B8h+var_470], r9
  0000000141249B23  mov     rcx, 0F5E8B4BF8FF60237h
  0000000141249B2D  imul    rcx, r10
  0000000141249B31  add     rcx, rax
  0000000141249B34  mov     r8, 4C6EF74E6A236A40h
  0000000141249B3E  imul    r8, r10
  0000000141249B42  add     r8, rax
  0000000141249B45  not     r8
  0000000141249B48  and     r8, rdx
  0000000141249B4B  not     r8
  0000000141249B4E  and     r8, rcx
  0000000141249B51  mov     rcx, 2011CB2F8CCFDD47h
  0000000141249B5B  imul    rcx, r10
  0000000141249B5F  mov     r9, 1729F4616850B229h
  0000000141249B69  imul    r9, r10
  0000000141249B6D  and     r9, rdx
  0000000141249B70  not     r9
  0000000141249B73  and     r9, rcx
  0000000141249B76  test    sil, bl
  0000000141249B79  cmovnz  r9, r8
  0000000141249B7D  mov     [rsp+5B8h+var_510], r9
  0000000141249B85  mov     rcx, 0DE5C7B4CAA95AF41h
  0000000141249B8F  imul    rcx, r10
  0000000141249B93  add     rcx, rax
  0000000141249B96  mov     r8, 7D4C5144C40D4B91h
  0000000141249BA0  imul    r8, r10
  0000000141249BA4  add     r8, rax
  0000000141249BA7  not     r8
  0000000141249BAA  and     r8, rdx
  0000000141249BAD  not     r8
  0000000141249BB0  and     r8, rcx
  0000000141249BB3  mov     rcx, 3DDF06D937AE73A5h
  0000000141249BBD  imul    rcx, r10
  0000000141249BC1  mov     r9, 0C335222339D32242h
  0000000141249BCB  imul    r9, r10
  0000000141249BCF  and     r9, rdx
  0000000141249BD2  not     r9
  0000000141249BD5  and     r9, rcx
  0000000141249BD8  test    sil, bl
  0000000141249BDB  cmovnz  r9, r8
  0000000141249BDF  mov     [rsp+5B8h+var_478], r9
  0000000141249BE7  mov     r8, 15AD25C9356BD237h
  0000000141249BF1  imul    r8, r10
  0000000141249BF5  add     r8, rax
  0000000141249BF8  mov     rcx, 0F32420BAAFAE3DACh
  0000000141249C02  imul    rcx, r10
  0000000141249C06  add     rcx, rax
  0000000141249C09  not     rcx
  0000000141249C0C  and     rcx, rdx
  0000000141249C0F  not     rcx
  0000000141249C12  and     rcx, r8
  0000000141249C15  mov     rax, 8E650C1C5CC609h
  0000000141249C1F  imul    rax, r10
  0000000141249C23  and     rax, rdx
  0000000141249C26  mov     rdx, 0F323514ADB497EC2h
  0000000141249C30  imul    rdx, r10
  0000000141249C34  not     rax
  0000000141249C37  and     rax, rdx
  0000000141249C3A  test    sil, bl
  0000000141249C3D  cmovnz  rax, rcx
  0000000141249C41  mov     rcx, r11
  0000000141249C44  not     rcx
  0000000141249C47  mov     rsi, [rsp+5B8h+var_570]
  0000000141249C4C  and     rcx, rsi
  0000000141249C4F  not     rcx
  0000000141249C52  mov     r13, [rsp+5B8h+var_560]
  0000000141249C57  and     r11, r13
  0000000141249C5A  not     r11
  0000000141249C5D  and     r11, rcx
  0000000141249C60  mov     rdx, r11
  0000000141249C63  mov     r9d, [rsp+5B8h+var_4C4]
  0000000141249C6B  mov     ecx, r9d
  0000000141249C6E  shl     rdx, cl
  0000000141249C71  mov     r8, [rsp+5B8h+var_458]
  0000000141249C79  mov     ecx, r8d
  0000000141249C7C  shr     r11, cl
  0000000141249C7F  not     rdx
  0000000141249C82  not     r11
  0000000141249C85  and     r11, rdx
  0000000141249C88  mov     [rsp+5B8h+var_4A8], r11
  0000000141249C90  mov     rdx, r13
  0000000141249C93  and     rdx, rax
  0000000141249C96  not     rax
  0000000141249C99  and     rax, rsi
  0000000141249C9C  not     rax
  0000000141249C9F  not     rdx
  0000000141249CA2  and     rdx, rax
  0000000141249CA5  mov     rax, rdx
  0000000141249CA8  mov     ecx, r9d
  0000000141249CAB  shl     rax, cl
  0000000141249CAE  not     rax
  0000000141249CB1  mov     ecx, r8d
  0000000141249CB4  shr     rdx, cl
  0000000141249CB7  not     rdx
  0000000141249CBA  and     rdx, rax
  0000000141249CBD  mov     [rsp+5B8h+var_518], rdx
  0000000141249CC5  mov     rax, 0BF9184FA0F225348h
  0000000141249CCF  imul    rax, r10
  0000000141249CD3  and     rax, [rsp+5B8h+var_568]
  0000000141249CD8  mov     rbp, 134A1F0A3604E8A5h
  0000000141249CE2  imul    rbp, r10
  0000000141249CE6  not     rax
  0000000141249CE9  add     rbp, rax
  0000000141249CEC  mov     rcx, rax
  0000000141249CEF  mov     [rsp+5B8h+var_438], rax
  0000000141249CF7  mov     r12, rbp
  0000000141249CFA  not     r12
  0000000141249CFD  mov     rax, 4D345BBC53CCD420h
  0000000141249D07  imul    rax, r10
  0000000141249D0B  add     rax, [rsp+5B8h+var_218]
  0000000141249D13  mov     r8, rax
  0000000141249D16  mov     r9, rax
  0000000141249D19  not     r8
  0000000141249D1C  mov     rax, 87F9C09A617189DCh
  0000000141249D26  imul    rax, r10
  0000000141249D2A  add     rax, rcx
  0000000141249D2D  mov     rdx, rax
  0000000141249D30  mov     r14, rax
  0000000141249D33  not     rdx
  0000000141249D36  mov     [rsp+5B8h+var_590], rdx
  0000000141249D3B  mov     r10, rsi
  0000000141249D3E  mov     rax, rsi
  0000000141249D41  and     rax, r8
  0000000141249D44  mov     rdi, r8
  0000000141249D47  mov     rcx, rax
  0000000141249D4A  and     rcx, rdx
  0000000141249D4D  mov     rdx, rbp
  0000000141249D50  and     rdx, rcx
  0000000141249D53  not     rcx
  0000000141249D56  and     rcx, r12
  0000000141249D59  not     rcx
  0000000141249D5C  not     rdx
  0000000141249D5F  and     rdx, r13
  0000000141249D62  and     rdx, rcx
  0000000141249D65  mov     rcx, 504FD7538357A7D7h
  0000000141249D6F  imul    rcx, rdx
  0000000141249D73  mov     r11, rsi
  0000000141249D76  not     r11
  0000000141249D79  mov     r15, r13
  0000000141249D7C  and     r15, r12
  0000000141249D7F  mov     rdx, rsi
  0000000141249D82  and     rdx, r15
  0000000141249D85  not     r15
  0000000141249D88  mov     [rsp+5B8h+var_5A8], r15
  0000000141249D8D  mov     r8, r11
  0000000141249D90  mov     rbx, r11
  0000000141249D93  and     r8, r15
  0000000141249D96  not     r8
  0000000141249D99  not     rdx
  0000000141249D9C  and     rdx, r8
  0000000141249D9F  mov     [rsp+5B8h+var_5A0], rdi
  0000000141249DA4  mov     r8, rdi
  0000000141249DA7  and     r8, rdx
  0000000141249DAA  not     r8
  0000000141249DAD  not     rdx
  0000000141249DB0  mov     r11, r9
  0000000141249DB3  and     rdx, r9
  0000000141249DB6  not     rdx
  0000000141249DB9  mov     r15, r14
  0000000141249DBC  and     r8, r14
  0000000141249DBF  and     r8, rdx
  0000000141249DC2  not     r8
  0000000141249DC5  mov     r9, 8824E85E26FAA21Fh
  0000000141249DCF  imul    r9, r8
  0000000141249DD3  mov     rdx, r13
  0000000141249DD6  not     rdx
  0000000141249DD9  mov     r8, rdx
  0000000141249DDC  mov     r14, rdx
  0000000141249DDF  and     r8, rdi
  0000000141249DE2  mov     rdx, r12
  0000000141249DE5  and     rdx, r15
  0000000141249DE8  mov     rdi, r15
  0000000141249DEB  and     rdx, r8
  0000000141249DEE  mov     r15, r8
  0000000141249DF1  mov     r8, rsi
  0000000141249DF4  and     r8, rdx
  0000000141249DF7  not     rdx
  0000000141249DFA  and     rdx, rbx
  0000000141249DFD  not     rdx
  0000000141249E00  not     r8
  0000000141249E03  and     r8, rdx
  0000000141249E06  not     r8
  0000000141249E09  mov     rdx, 0D82C709B29B59EA0h
  0000000141249E13  imul    rdx, r8
  0000000141249E17  add     rdx, rcx
  0000000141249E1A  add     rdx, r9
  0000000141249E1D  mov     rcx, rbx
  0000000141249E20  and     rcx, r11
  0000000141249E23  mov     rsi, rcx
  0000000141249E26  not     rsi
  0000000141249E29  not     rax
  0000000141249E2C  and     rax, rsi
  0000000141249E2F  not     rax
  0000000141249E32  mov     [rsp+5B8h+var_568], r14
  0000000141249E37  and     rax, r14
  0000000141249E3A  mov     r8, r12
  0000000141249E3D  and     r8, rax
  0000000141249E40  not     rax
  0000000141249E43  and     rax, rbp
  0000000141249E46  not     r8
  0000000141249E49  not     rax
  0000000141249E4C  and     rax, r8
  0000000141249E4F  not     rax
  0000000141249E52  and     rax, rdi
  0000000141249E55  not     rax
  0000000141249E58  mov     r8, 55959BA2396ED124h
  0000000141249E62  imul    r8, rax
  0000000141249E66  mov     rax, r14
  0000000141249E69  and     rax, r12
  0000000141249E6C  mov     r9, rbx
  0000000141249E6F  and     r9, rax
  0000000141249E72  not     r9
  0000000141249E75  not     rax
  0000000141249E78  and     rax, r10
  0000000141249E7B  not     rax
  0000000141249E7E  and     r9, rdi
  0000000141249E81  and     r9, rax
  0000000141249E84  and     r9, r11
  0000000141249E87  mov     rax, 0D225D965C75201BDh
  0000000141249E91  imul    rax, r9
  0000000141249E95  add     rax, r8
  0000000141249E98  add     rax, rdx
  0000000141249E9B  mov     [rsp+5B8h+var_2E0], rax
  0000000141249EA3  mov     rax, rbx
  0000000141249EA6  mov     r9, rbx
  0000000141249EA9  and     rax, r13
  0000000141249EAC  mov     [rsp+5B8h+var_580], rax
  0000000141249EB1  and     rax, rbp
  0000000141249EB4  not     rax
  0000000141249EB7  mov     rbx, [rsp+5B8h+var_590]
  0000000141249EBC  and     rax, rbx
  0000000141249EBF  not     rax
  0000000141249EC2  and     rax, r11
  0000000141249EC5  mov     rdx, 7A961426099A8108h
  0000000141249ECF  imul    rdx, rax
  0000000141249ED3  mov     [rsp+5B8h+var_2E8], rdx
  0000000141249EDB  and     rsi, rbp
  0000000141249EDE  and     rcx, r12
  0000000141249EE1  not     rcx
  0000000141249EE4  not     rsi
  0000000141249EE7  and     rsi, rcx
  0000000141249EEA  mov     [rsp+5B8h+var_4B0], rsi
  0000000141249EF2  mov     rax, rbx
  0000000141249EF5  mov     [rsp+5B8h+var_4B8], r15
  0000000141249EFD  and     rax, r15
  0000000141249F00  not     rax
  0000000141249F03  not     r15
  0000000141249F06  and     r15, rdi
  0000000141249F09  not     r15
  0000000141249F0C  and     r15, rax
  0000000141249F0F  mov     r8, [rsp+5B8h+var_568]
  0000000141249F14  mov     rcx, r8
  0000000141249F17  mov     [rsp+5B8h+var_598], r11
  0000000141249F1C  and     rcx, r11
  0000000141249F1F  mov     rax, rbx
  0000000141249F22  and     rax, rcx
  0000000141249F25  not     rax
  0000000141249F28  not     rcx
  0000000141249F2B  and     rcx, rdi
  0000000141249F2E  mov     rsi, rdi
  0000000141249F31  not     rcx
  0000000141249F34  and     rcx, rax
  0000000141249F37  mov     [rsp+5B8h+var_5B8], rcx
  0000000141249F3B  and     r13, rbx
  0000000141249F3E  not     r13
  0000000141249F41  mov     rcx, r8
  0000000141249F44  and     rcx, rdi
  0000000141249F47  not     rcx
  0000000141249F4A  and     rcx, r13
  0000000141249F4D  not     rcx
  0000000141249F50  mov     rdx, [rsp+5B8h+var_5A0]
  0000000141249F55  and     rcx, rdx
  0000000141249F58  mov     r10, [rsp+5B8h+var_570]
  0000000141249F5D  mov     rax, r10
  0000000141249F60  and     rax, rcx
  0000000141249F63  not     rcx
  0000000141249F66  and     rcx, r9
  0000000141249F69  not     rcx
  0000000141249F6C  not     rax
  0000000141249F6F  and     rax, rcx
  0000000141249F72  mov     [rsp+5B8h+var_550], rax
  0000000141249F77  mov     rax, r10
  0000000141249F7A  and     rax, r11
  0000000141249F7D  and     rdi, rax
  0000000141249F80  not     rax
  0000000141249F83  and     rax, rbx
  0000000141249F86  not     rax
  0000000141249F89  not     rdi
  0000000141249F8C  and     rdi, rax
  0000000141249F8F  mov     rax, r8
  0000000141249F92  and     rax, rbp
  0000000141249F95  mov     r10, rdx
  0000000141249F98  and     r10, rax
  0000000141249F9B  mov     [rsp+5B8h+var_2F0], r10
  0000000141249FA3  mov     r13, r9
  0000000141249FA6  mov     [rsp+5B8h+var_5B0], rsi
  0000000141249FAB  and     r9, rsi
  0000000141249FAE  and     r9, rax
  0000000141249FB1  mov     [rsp+5B8h+var_300], r9
  0000000141249FB9  not     rax
  0000000141249FBC  and     rax, [rsp+5B8h+var_5A8]
  0000000141249FC1  mov     rcx, [rsp+5B8h+var_570]
  0000000141249FC6  and     rcx, rax
  0000000141249FC9  not     rax
  0000000141249FCC  and     rax, r13
  0000000141249FCF  not     rax
  0000000141249FD2  not     rcx
  0000000141249FD5  and     rcx, rax
  0000000141249FD8  mov     [rsp+5B8h+var_558], rcx
  0000000141249FDD  mov     rax, rbp
  0000000141249FE0  and     rax, rsi
  0000000141249FE3  mov     rcx, [rsp+5B8h+var_560]
  0000000141249FE8  mov     r9, rcx
  0000000141249FEB  and     r9, rax
  0000000141249FEE  not     rax
  0000000141249FF1  and     rax, r8
  0000000141249FF4  not     rax
  0000000141249FF7  not     r9
  0000000141249FFA  and     r9, rax
  0000000141249FFD  mov     [rsp+5B8h+var_4C0], r9
  000000014124A005  mov     r14, rdx
  000000014124A008  mov     rsi, rbx
  000000014124A00B  and     r14, rbx
  000000014124A00E  mov     r11, rcx
  000000014124A011  and     r11, r14
  000000014124A014  not     r11
  000000014124A017  and     r11, rbp
  000000014124A01A  mov     rbx, rbp
  000000014124A01D  and     rbx, rdx
  000000014124A020  and     r15, r13
  000000014124A023  mov     r9, r12
  000000014124A026  and     r9, r15
  000000014124A029  mov     [rsp+5B8h+var_340], r9
  000000014124A031  not     r15
  000000014124A034  and     r15, rbp
  000000014124A037  mov     [rsp+5B8h+var_330], r15
  000000014124A03F  mov     r10, r12
  000000014124A042  mov     r9, [rsp+5B8h+var_5B8]
  000000014124A046  and     r10, r9
  000000014124A049  mov     [rsp+5B8h+var_338], r10
  000000014124A051  not     r9
  000000014124A054  and     r9, rbp
  000000014124A057  mov     [rsp+5B8h+var_5B8], r9
  000000014124A05B  mov     r9, rcx
  000000014124A05E  and     r9, rbp
  000000014124A061  and     r9, rdi
  000000014124A064  mov     [rsp+5B8h+var_320], r9
  000000014124A06C  mov     r9, r12
  000000014124A06F  and     r9, rdi
  000000014124A072  mov     [rsp+5B8h+var_318], r9
  000000014124A07A  not     rdi
  000000014124A07D  and     rdi, rbp
  000000014124A080  mov     [rsp+5B8h+var_308], rdi
  000000014124A088  mov     r10, rbp
  000000014124A08B  mov     rbp, r13
  000000014124A08E  mov     rax, r13
  000000014124A091  mov     [rsp+5B8h+var_4E8], r13
  000000014124A099  and     rbp, rdx
  000000014124A09C  mov     rdx, r8
  000000014124A09F  mov     r9, r8
  000000014124A0A2  and     r9, rsi
  000000014124A0A5  and     [rsp+5B8h+var_4B0], r9
  000000014124A0AD  not     r9
  000000014124A0B0  mov     r13, rcx
  000000014124A0B3  and     r13, [rsp+5B8h+var_5B0]
  000000014124A0B8  not     r13
  000000014124A0BB  and     r13, r9
  000000014124A0BE  mov     r15, [rsp+5B8h+var_570]
  000000014124A0C3  and     r9, r15
  000000014124A0C6  mov     r8, r12
  000000014124A0C9  and     r8, r9
  000000014124A0CC  mov     [rsp+5B8h+var_310], r8
  000000014124A0D4  not     r9
  000000014124A0D7  and     r9, r10
  000000014124A0DA  mov     r8, [rsp+5B8h+var_598]
  000000014124A0DF  and     r8, rsi
  000000014124A0E2  not     r8
  000000014124A0E5  and     r8, r12
  000000014124A0E8  not     r8
  000000014124A0EB  and     r15, rcx
  000000014124A0EE  and     r8, r15
  000000014124A0F1  not     r15
  000000014124A0F4  and     rax, rdx
  000000014124A0F7  not     rax
  000000014124A0FA  and     rax, r15
  000000014124A0FD  and     r15, r10
  000000014124A100  and     [rsp+5B8h+var_4C0], rbp
  000000014124A108  mov     [rsp+5B8h+var_5A8], rbp
  000000014124A10D  and     rbp, r10
  000000014124A110  and     r10, rax
  000000014124A113  mov     [rsp+5B8h+var_328], r10
  000000014124A11B  mov     rsi, rax
  000000014124A11E  and     rsi, [rsp+5B8h+var_5A0]
  000000014124A123  mov     rcx, [rsp+5B8h+var_558]
  000000014124A128  not     rcx
  000000014124A12B  and     rcx, r14
  000000014124A12E  mov     [rsp+5B8h+var_558], rcx
  000000014124A133  mov     rdi, r14
  000000014124A136  not     rdi
  000000014124A139  mov     r10, rbx
  000000014124A13C  and     r10, r13
  000000014124A13F  mov     rax, [rsp+5B8h+var_550]
  000000014124A144  not     rax
  000000014124A147  mov     rdx, r12
  000000014124A14A  and     rax, r12
  000000014124A14D  mov     [rsp+5B8h+var_550], rax
  000000014124A152  mov     r14, [rsp+5B8h+var_598]
  000000014124A157  and     r14, [rsp+5B8h+var_5B0]
  000000014124A15C  not     r14
  000000014124A15F  and     r14, [rsp+5B8h+var_560]
  000000014124A164  and     r14, rdi
  000000014124A167  and     r14, [rsp+5B8h+var_4E8]
  000000014124A16F  not     r14
  000000014124A172  and     r14, r12
  000000014124A175  and     [rsp+5B8h+var_5A8], r12
  000000014124A17A  mov     rax, [rsp+5B8h+var_580]
  000000014124A17F  not     rax
  000000014124A182  and     rax, r12
  000000014124A185  mov     [rsp+5B8h+var_580], rax
  000000014124A18A  not     r13
  000000014124A18D  mov     rcx, [rsp+5B8h+var_570]
  000000014124A192  and     r13, rcx
  000000014124A195  not     r13
  000000014124A198  and     r13, r12
  000000014124A19B  and     [rsp+5B8h+var_4B8], r12
  000000014124A1A3  not     rsi
  000000014124A1A6  and     rsi, r12
  000000014124A1A9  mov     [rsp+5B8h+var_2F8], rsi
  000000014124A1B1  and     rdx, [rsp+5B8h+var_590]
  000000014124A1B6  mov     r12, rdx
  000000014124A1B9  mov     [rsp+5B8h+var_348], rdx
  000000014124A1C1  not     r12
  000000014124A1C4  mov     rsi, [rsp+5B8h+var_4E8]
  000000014124A1CC  and     r12, rsi
  000000014124A1CF  not     r12
  000000014124A1D2  mov     rax, rcx
  000000014124A1D5  and     rax, rdx
  000000014124A1D8  not     rax
  000000014124A1DB  and     rax, r12
  000000014124A1DE  not     rax
  000000014124A1E1  mov     r12, [rsp+5B8h+var_598]
  000000014124A1E6  and     r12, [rsp+5B8h+var_560]
  000000014124A1EB  and     rax, r12
  000000014124A1EE  mov     rcx, 0EE0454BCAE5EB71h
  000000014124A1F8  imul    rcx, rax
  000000014124A1FC  add     rcx, [rsp+5B8h+var_2E8]
  000000014124A204  mov     rax, 69BBA53CBA6BE60Ch
  000000014124A20E  imul    rax, [rsp+5B8h+var_4B0]
  000000014124A217  add     rax, rcx
  000000014124A21A  not     r8
  000000014124A21D  mov     rcx, 0BE78539B7204B530h
  000000014124A227  imul    rcx, r8
  000000014124A22B  add     rcx, rax
  000000014124A22E  mov     rdx, [rsp+5B8h+var_568]
  000000014124A233  mov     rax, rdx
  000000014124A236  and     rax, rdi
  000000014124A239  not     rax
  000000014124A23C  and     r11, rax
  000000014124A23F  and     r11, rsi
  000000014124A242  not     r11
  000000014124A245  mov     r8, 0A3BB149E8D6AACB6h
  000000014124A24F  imul    r8, r11
  000000014124A253  add     r8, rcx
  000000014124A256  mov     rax, rsi
  000000014124A259  mov     rdi, rsi
  000000014124A25C  and     rax, r10
  000000014124A25F  not     rax
  000000014124A262  not     r10
  000000014124A265  mov     rcx, [rsp+5B8h+var_570]
  000000014124A26A  and     r10, rcx
  000000014124A26D  not     r10
  000000014124A270  and     r10, rax
  000000014124A273  mov     rsi, 4442A8E8BE906DE8h
  000000014124A27D  imul    rsi, r10
  000000014124A281  add     rsi, r8
  000000014124A284  add     rsi, [rsp+5B8h+var_2E0]
  000000014124A28C  mov     r8, [rsp+5B8h+var_340]
  000000014124A294  not     r8
  000000014124A297  mov     rax, [rsp+5B8h+var_330]
  000000014124A29F  not     rax
  000000014124A2A2  and     rax, r8
  000000014124A2A5  mov     r10, 6C5E876415777AAEh
  000000014124A2AF  imul    r10, rax
  000000014124A2B3  mov     r8, [rsp+5B8h+var_338]
  000000014124A2BB  not     r8
  000000014124A2BE  mov     rax, [rsp+5B8h+var_5B8]
  000000014124A2C2  not     rax
  000000014124A2C5  and     rax, r8
  000000014124A2C8  mov     [rsp+5B8h+var_5B8], rax
  000000014124A2CC  mov     rax, [rsp+5B8h+var_560]
  000000014124A2D1  mov     r11, rax
  000000014124A2D4  and     r11, rbx
  000000014124A2D7  not     rbx
  000000014124A2DA  and     rbx, rdx
  000000014124A2DD  not     rbx
  000000014124A2E0  not     r11
  000000014124A2E3  and     r11, rbx
  000000014124A2E6  mov     rdx, rcx
  000000014124A2E9  mov     rcx, [rsp+5B8h+var_2F0]
  000000014124A2F1  and     rdx, rcx
  000000014124A2F4  not     rcx
  000000014124A2F7  and     rcx, rdi
  000000014124A2FA  not     rcx
  000000014124A2FD  not     rdx
  000000014124A300  and     rdx, rcx
  000000014124A303  not     rdx
  000000014124A306  mov     rdi, [rsp+5B8h+var_5B0]
  000000014124A30B  and     rdx, rdi
  000000014124A30E  mov     rcx, [rsp+5B8h+var_5A8]
  000000014124A313  not     rcx
  000000014124A316  and     rcx, rax
  000000014124A319  not     rcx
  000000014124A31C  and     rcx, rdi
  000000014124A31F  mov     [rsp+5B8h+var_5A8], rcx
  000000014124A324  mov     r8, [rsp+5B8h+var_598]
  000000014124A329  and     r8, [rsp+5B8h+var_580]
  000000014124A32E  not     r8
  000000014124A331  and     r8, rdi
  000000014124A334  mov     rcx, rdi
  000000014124A337  mov     rbx, rdi
  000000014124A33A  mov     rax, [rsp+5B8h+var_4B8]
  000000014124A342  and     rdi, rax
  000000014124A345  not     rax
  000000014124A348  and     rax, [rsp+5B8h+var_590]
  000000014124A34D  not     rax
  000000014124A350  not     rdi
  000000014124A353  and     rdi, rax
  000000014124A356  not     r11
  000000014124A359  mov     rax, [rsp+5B8h+var_4E8]
  000000014124A361  and     r11, rax
  000000014124A364  and     r12, rax
  000000014124A367  not     rdi
  000000014124A36A  and     rdi, rax
  000000014124A36D  mov     [rsp+5B8h+var_5B0], rdi
  000000014124A372  mov     rdi, [rsp+5B8h+var_5B8]
  000000014124A376  and     rax, rdi
  000000014124A379  not     rax
  000000014124A37C  not     rdi
  000000014124A37F  and     rdi, [rsp+5B8h+var_570]
  000000014124A384  not     rdi
  000000014124A387  and     rdi, rax
  000000014124A38A  mov     rax, 8EBC1DC08A9795D3h
  000000014124A394  imul    rax, rdi
  000000014124A398  add     rax, r10
  000000014124A39B  mov     r10, 880CCE01517113B9h
  000000014124A3A5  imul    r10, [rsp+5B8h+var_550]
  000000014124A3AB  add     r10, rax
  000000014124A3AE  add     r10, rsi
  000000014124A3B1  mov     rax, 0C2B4F5ECFB32BF82h
  000000014124A3BB  imul    rax, [rsp+5B8h+var_320]
  000000014124A3C4  and     rcx, r11
  000000014124A3C7  not     r11
  000000014124A3CA  mov     rsi, [rsp+5B8h+var_590]
  000000014124A3CF  and     r11, rsi
  000000014124A3D2  not     r11
  000000014124A3D5  not     rcx
  000000014124A3D8  and     rcx, r11
  000000014124A3DB  mov     r11, 0F786BB5CEDA3EB49h
  000000014124A3E5  imul    r11, rcx
  000000014124A3E9  add     r11, rax
  000000014124A3EC  mov     rax, [rsp+5B8h+var_598]
  000000014124A3F1  mov     rcx, [rsp+5B8h+var_328]
  000000014124A3F9  and     rax, rcx
  000000014124A3FC  not     rcx
  000000014124A3FF  and     rcx, [rsp+5B8h+var_5A0]
  000000014124A404  not     rcx
  000000014124A407  not     rax
  000000014124A40A  and     rax, rcx
  000000014124A40D  and     rbx, rax
  000000014124A410  not     rax
  000000014124A413  and     rax, rsi
  000000014124A416  not     rax
  000000014124A419  not     rbx
  000000014124A41C  and     rbx, rax
  000000014124A41F  mov     rax, 0F9E14E6DC812D497h
  000000014124A429  imul    rax, rbx
  000000014124A42D  add     rax, r11
  000000014124A430  mov     r11, [rsp+5B8h+var_318]
  000000014124A438  not     r11
  000000014124A43B  mov     rcx, [rsp+5B8h+var_308]
  000000014124A443  not     rcx
  000000014124A446  and     rcx, r11
  000000014124A449  mov     r11, [rsp+5B8h+var_568]
  000000014124A44E  and     r11, rcx
  000000014124A451  not     r11
  000000014124A454  not     rcx
  000000014124A457  mov     rdi, [rsp+5B8h+var_560]
  000000014124A45C  and     rcx, rdi
  000000014124A45F  not     rcx
  000000014124A462  and     rcx, r11
  000000014124A465  not     rcx
  000000014124A468  mov     r11, 4FBF3926821E5133h
  000000014124A472  imul    r11, rcx
  000000014124A476  add     r11, rax
  000000014124A479  mov     rsi, 0A281BDE7B56E70C3h
  000000014124A483  imul    rsi, r14
  000000014124A487  add     rsi, r11
  000000014124A48A  add     rsi, r10
  000000014124A48D  mov     rax, 0BDCF9B119B41D11h
  000000014124A497  imul    rax, rdx
  000000014124A49B  mov     rdx, [rsp+5B8h+var_5A8]
  000000014124A4A0  not     rdx
  000000014124A4A3  mov     rcx, 0A706AF4FBF39268Fh
  000000014124A4AD  imul    rcx, rdx
  000000014124A4B1  add     rcx, rax
  000000014124A4B4  mov     rax, [rsp+5B8h+var_580]
  000000014124A4B9  not     rax
  000000014124A4BC  mov     rbx, [rsp+5B8h+var_5A0]
  000000014124A4C1  and     rax, rbx
  000000014124A4C4  not     rax
  000000014124A4C7  and     r8, rax
  000000014124A4CA  not     r8
  000000014124A4CD  mov     rax, 0E075808490FE96Ch
  000000014124A4D7  imul    rax, r8
  000000014124A4DB  add     rax, rcx
  000000014124A4DE  mov     rcx, [rsp+5B8h+var_310]
  000000014124A4E6  not     rcx
  000000014124A4E9  not     r9
  000000014124A4EC  and     r9, rcx
  000000014124A4EF  mov     rcx, rbx
  000000014124A4F2  and     rcx, r9
  000000014124A4F5  not     rcx
  000000014124A4F8  not     r9
  000000014124A4FB  mov     r8, [rsp+5B8h+var_598]
  000000014124A500  and     r9, r8
  000000014124A503  not     r9
  000000014124A506  and     r9, rcx
  000000014124A509  mov     rcx, 0A7C782366B859A19h
  000000014124A513  imul    rcx, r9
  000000014124A517  add     rcx, rax
  000000014124A51A  and     r12, [rsp+5B8h+var_348]
  000000014124A522  mov     rax, 0F6F61D2FEC6A947Ah
  000000014124A52C  imul    rax, r12
  000000014124A530  add     rax, rcx
  000000014124A533  mov     rdx, [rsp+5B8h+var_558]
  000000014124A538  not     rdx
  000000014124A53B  mov     rcx, 313DDBA840060698h
  000000014124A545  imul    rcx, rdx
  000000014124A549  add     rcx, rax
  000000014124A54C  not     r15
  000000014124A54F  mov     r14, [rsp+5B8h+var_590]
  000000014124A554  and     r15, r14
  000000014124A557  mov     rdx, r8
  000000014124A55A  mov     r11, r8
  000000014124A55D  and     rdx, r15
  000000014124A560  not     r15
  000000014124A563  and     r15, rbx
  000000014124A566  not     r15
  000000014124A569  not     rdx
  000000014124A56C  and     rdx, r15
  000000014124A56F  mov     rax, 9947A65DF6C5E86Bh
  000000014124A579  imul    rax, rdx
  000000014124A57D  add     rax, rcx
  000000014124A580  add     rax, rsi
  000000014124A583  mov     rdx, [rsp+5B8h+var_4C0]
  000000014124A58B  not     rdx
  000000014124A58E  mov     rcx, 2A76718C3155F60Ch
  000000014124A598  imul    rcx, rdx
  000000014124A59C  mov     rdx, [rsp+5B8h+var_568]
  000000014124A5A1  and     rdx, rbp
  000000014124A5A4  not     rdx
  000000014124A5A7  not     rbp
  000000014124A5AA  and     rbp, rdi
  000000014124A5AD  not     rbp
  000000014124A5B0  and     rbp, rdx
  000000014124A5B3  not     rbp
  000000014124A5B6  and     rbp, r14
  000000014124A5B9  mov     rdx, 6415777AAE2E82F2h
  000000014124A5C3  imul    rdx, rbp
  000000014124A5C7  add     rdx, rcx
  000000014124A5CA  mov     r8, [rsp+5B8h+var_300]
  000000014124A5D2  not     r8
  000000014124A5D5  and     r8, rbx
  000000014124A5D8  not     r8
  000000014124A5DB  mov     rcx, 0E360B1C26CA6D677h
  000000014124A5E5  imul    rcx, r8
  000000014124A5E9  add     rcx, rdx
  000000014124A5EC  mov     rdx, 60C0F9CEEB8C0326h
  000000014124A5F6  mov     rsi, [rsp+5B8h+var_4F0]
  000000014124A5FE  imul    rdx, rsi
  000000014124A602  mov     rdi, [rsp+5B8h+var_438]
  000000014124A60A  add     rdx, rdi
  000000014124A60D  not     rdx
  000000014124A610  and     rdx, rbx
  000000014124A613  mov     r10, rdx
  000000014124A616  mov     r9, 109398CDEE6D3DF1h
  000000014124A620  imul    r9, rsi
  000000014124A624  and     r9, rbx
  000000014124A627  mov     rdx, 0E141B956DDBB7409h
  000000014124A631  imul    rdx, rsi
  000000014124A635  and     rdx, rbx
  000000014124A638  mov     r8, rdx
  000000014124A63B  mov     rdx, rbx
  000000014124A63E  and     rdx, r13
  000000014124A641  not     rdx
  000000014124A644  not     r13
  000000014124A647  and     r13, r11
  000000014124A64A  not     r13
  000000014124A64D  and     r13, rdx
  000000014124A650  mov     rdx, 9C02A2E2275B0B92h
  000000014124A65A  imul    rdx, r13
  000000014124A65E  add     rdx, rcx
  000000014124A661  mov     r11, [rsp+5B8h+var_5B0]
  000000014124A666  not     r11
  000000014124A669  mov     rcx, 22EE3489765971C1h
  000000014124A673  imul    rcx, r11
  000000014124A677  add     rcx, rdx
  000000014124A67A  mov     r11, [rsp+5B8h+var_2F8]
  000000014124A682  not     r11
  000000014124A685  and     r11, r14
  000000014124A688  mov     rdx, 0BFF9F968CA9D9C62h
  000000014124A692  imul    rdx, r11
  000000014124A696  add     rdx, rcx
  000000014124A699  add     rdx, rax
  000000014124A69C  mov     rax, rdx
  000000014124A69F  mov     rcx, [rsp+5B8h+var_458]
  000000014124A6A7  shr     rax, cl
  000000014124A6AA  mov     ecx, [rsp+5B8h+var_4C4]
  000000014124A6B1  shl     rdx, cl
  000000014124A6B4  not     rax
  000000014124A6B7  not     rdx
  000000014124A6BA  and     rdx, rax
  000000014124A6BD  mov     r15, rdx
  000000014124A6C0  mov     rax, 0C006409D53EC128Eh
  000000014124A6CA  mov     r11, rsi
  000000014124A6CD  imul    rax, rsi
  000000014124A6D1  add     rax, rdi
  000000014124A6D4  not     r10
  000000014124A6D7  and     r10, rax
  000000014124A6DA  mov     [rsp+5B8h+var_5A8], r10
  000000014124A6DF  mov     rax, 1D64D42D14F5C0A3h
  000000014124A6E9  imul    rax, rsi
  000000014124A6ED  not     r9
  000000014124A6F0  and     r9, rax
  000000014124A6F3  mov     rcx, [rsp+5B8h+var_4A0]
  000000014124A6FB  mov     rsi, [rsp+5B8h+var_538]
  000000014124A703  imul    rcx, rsi
  000000014124A707  mov     [rsp+5B8h+var_4A0], rcx
  000000014124A70F  mov     r10, [rsp+5B8h+var_440]
  000000014124A717  imul    r9, r10
  000000014124A71B  mov     [rsp+5B8h+var_2F8], r9
  000000014124A723  mov     rdx, r9
  000000014124A726  not     rdx
  000000014124A729  mov     [rsp+5B8h+var_300], rdx
  000000014124A731  mov     rax, rcx
  000000014124A734  not     rax
  000000014124A737  and     rax, rdx
  000000014124A73A  mov     [rsp+5B8h+var_438], rax
  000000014124A742  not     rax
  000000014124A745  mov     rdx, rcx
  000000014124A748  and     rdx, r9
  000000014124A74B  not     rdx
  000000014124A74E  and     rdx, rax
  000000014124A751  mov     [rsp+5B8h+var_568], rdx
  000000014124A756  mov     rax, 50A20CB08A02B294h
  000000014124A760  imul    rax, r11
  000000014124A764  not     r8
  000000014124A767  and     r8, rax
  000000014124A76A  mov     [rsp+5B8h+var_5A0], r8
  000000014124A76F  mov     rdx, r11
  000000014124A772  mov     ecx, edx
  000000014124A774  shl     ecx, 4
  000000014124A777  mov     rbx, rdx
  000000014124A77A  sub     ecx, edx
  000000014124A77C  sub     ecx, edx
  000000014124A77E  mov     rdi, [rsp+5B8h+var_460]
  000000014124A786  mov     eax, edi
  000000014124A788  not     eax
  000000014124A78A  mov     r9, [rsp+5B8h+var_1D8]
  000000014124A792  mov     edx, r9d
  000000014124A795  not     edx
  000000014124A797  and     cl, 3Eh
  000000014124A79A  mov     r11, [rsp+5B8h+var_3C8]
  000000014124A7A2  shr     r11, cl
  000000014124A7A5  mov     ecx, r11d
  000000014124A7A8  not     ecx
  000000014124A7AA  mov     r8d, edx
  000000014124A7AD  and     r8d, ecx
  000000014124A7B0  not     r8d
  000000014124A7B3  and     r9d, r11d
  000000014124A7B6  mov     [rsp+5B8h+var_580], r11
  000000014124A7BB  not     r9d
  000000014124A7BE  and     r9d, eax
  000000014124A7C1  and     r9d, r8d
  000000014124A7C4  and     edx, eax
  000000014124A7C6  and     ecx, edx
  000000014124A7C8  not     ecx
  000000014124A7CA  not     edx
  000000014124A7CC  and     edx, r11d
  000000014124A7CF  not     edx
  000000014124A7D1  and     edx, ecx
  000000014124A7D3  not     r9d
  000000014124A7D6  add     r9d, edi
  000000014124A7D9  add     r9d, edx
  000000014124A7DC  mov     dword ptr [rsp+5B8h+var_1DC], r9d
  000000014124A7E4  mov     rax, [rsp+5B8h+var_410]
  000000014124A7EC  add     rax, rsp
  000000014124A7EF  add     rax, 5B8h
  000000014124A7F5  mov     rdi, [rsp+5B8h+var_240]
  000000014124A7FD  imul    rax, rdi
  000000014124A801  imul    ecx, ebx, 1A71AE80h
  000000014124A807  add     rcx, rsp
  000000014124A80A  add     rcx, 5B8h
  000000014124A811  mov     r9, r10
  000000014124A814  imul    rcx, r10
  000000014124A818  add     rcx, rax
  000000014124A81B  mov     [rsp+5B8h+var_590], rcx
  000000014124A820  mov     rax, [rsp+5B8h+var_530]
  000000014124A828  add     rax, rsp
  000000014124A82B  add     rax, 5B8h
  000000014124A831  mov     rbx, [rsp+5B8h+var_370]
  000000014124A839  imul    rax, rbx
  000000014124A83D  mov     rcx, [rsp+5B8h+var_358]
  000000014124A845  mov     r14, [rsp+5B8h+var_378]
  000000014124A84D  imul    rcx, r14
  000000014124A851  add     rcx, rax
  000000014124A854  mov     rbp, rcx
  000000014124A857  mov     rax, [rsp+5B8h+var_3E8]
  000000014124A85F  lea     r13, [rsp+rax+5B8h+var_5B8]
  000000014124A863  add     r13, 5B8h
  000000014124A86A  mov     rax, [rsp+5B8h+var_238]
  000000014124A872  mov     r10, rax
  000000014124A875  not     r10
  000000014124A878  mov     [rsp+5B8h+var_158], r10
  000000014124A880  mov     rcx, [rsp+5B8h+var_4A8]
  000000014124A888  not     rcx
  000000014124A88B  imul    rcx, [rsp+5B8h+var_450]
  000000014124A894  mov     r8, rcx
  000000014124A897  mov     rdx, rcx
  000000014124A89A  mov     [rsp+5B8h+var_4A8], rcx
  000000014124A8A2  not     r8
  000000014124A8A5  mov     [rsp+5B8h+var_348], r8
  000000014124A8AD  and     r10, r8
  000000014124A8B0  mov     [rsp+5B8h+var_160], r10
  000000014124A8B8  not     r10
  000000014124A8BB  mov     r12, r10
  000000014124A8BE  mov     [rsp+5B8h+var_168], r10
  000000014124A8C6  mov     rcx, [rsp+5B8h+var_518]
  000000014124A8CE  not     rcx
  000000014124A8D1  mov     r11, [rsp+5B8h+var_1C8]
  000000014124A8D9  imul    rcx, r11
  000000014124A8DD  mov     [rsp+5B8h+var_518], rcx
  000000014124A8E5  mov     r8, r15
  000000014124A8E8  not     r8
  000000014124A8EB  mov     r10, [rsp+5B8h+var_448]
  000000014124A8F3  imul    r8, r10
  000000014124A8F7  mov     [rsp+5B8h+var_180], r8
  000000014124A8FF  not     r8
  000000014124A902  mov     [rsp+5B8h+var_178], r8
  000000014124A90A  not     rcx
  000000014124A90D  mov     [rsp+5B8h+var_170], rcx
  000000014124A915  and     rcx, r8
  000000014124A918  mov     [rsp+5B8h+var_188], rcx
  000000014124A920  mov     rcx, rax
  000000014124A923  and     rcx, rdx
  000000014124A926  mov     [rsp+5B8h+var_338], rcx
  000000014124A92E  not     rcx
  000000014124A931  mov     rax, [rsp+5B8h+var_508]
  000000014124A939  add     rax, rsp
  000000014124A93C  add     rax, 5B8h
  000000014124A942  and     rcx, r12
  000000014124A945  mov     [rsp+5B8h+var_340], rcx
  000000014124A94D  mov     r15, [rsp+5B8h+var_418]
  000000014124A955  imul    rax, r15
  000000014124A959  mov     [rsp+5B8h+var_320], rax
  000000014124A961  mov     rax, [rsp+5B8h+var_408]
  000000014124A969  add     rax, rsp
  000000014124A96C  add     rax, 5B8h
  000000014124A972  mov     r8, [rsp+5B8h+var_360]
  000000014124A97A  imul    rax, r8
  000000014124A97E  mov     [rsp+5B8h+var_328], rax
  000000014124A986  mov     rdx, [rsp+5B8h+var_258]
  000000014124A98E  imul    r13, rdx
  000000014124A992  mov     [rsp+5B8h+var_330], r13
  000000014124A99A  mov     rcx, r9
  000000014124A99D  mov     rax, [rsp+5B8h+var_5A8]
  000000014124A9A2  imul    rax, r9
  000000014124A9A6  mov     [rsp+5B8h+var_5A8], rax
  000000014124A9AB  mov     rax, [rsp+5B8h+var_478]
  000000014124A9B3  imul    rax, rdi
  000000014124A9B7  mov     [rsp+5B8h+var_478], rax
  000000014124A9BF  mov     rax, [rsp+5B8h+var_468]
  000000014124A9C7  imul    rax, rsi
  000000014124A9CB  mov     [rsp+5B8h+var_468], rax
  000000014124A9D3  mov     rax, [rsp+5B8h+var_500]
  000000014124A9DB  add     rax, rsp
  000000014124A9DE  add     rax, 5B8h
  000000014124A9E4  imul    rax, r15
  000000014124A9E8  mov     [rsp+5B8h+var_310], rax
  000000014124A9F0  mov     rax, [rsp+5B8h+var_2D8]
  000000014124A9F8  lea     r9, [rsp+rax+5B8h+var_5B8]
  000000014124A9FC  add     r9, 5B8h
  000000014124AA03  mov     rax, [rsp+5B8h+var_3A8]
  000000014124AA0B  imul    rax, rdx
  000000014124AA0F  mov     [rsp+5B8h+var_3A8], rax
  000000014124AA17  imul    r9, r8
  000000014124AA1B  mov     [rsp+5B8h+var_318], r9
  000000014124AA23  mov     rax, [rsp+5B8h+var_510]
  000000014124AA2B  mov     r15, rdi
  000000014124AA2E  imul    rax, rdi
  000000014124AA32  mov     [rsp+5B8h+var_510], rax
  000000014124AA3A  mov     rax, [rsp+5B8h+var_4D8]
  000000014124AA42  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014124AA46  add     rdx, 5B8h
  000000014124AA4D  mov     rax, [rsp+5B8h+var_2D0]
  000000014124AA55  add     rax, rsp
  000000014124AA58  add     rax, 5B8h
  000000014124AA5E  imul    rdx, rsi
  000000014124AA62  mov     [rsp+5B8h+var_500], rdx
  000000014124AA6A  imul    rax, rdi
  000000014124AA6E  mov     [rsp+5B8h+var_308], rax
  000000014124AA76  mov     rax, [rsp+5B8h+var_3A0]
  000000014124AA7E  imul    rax, rcx
  000000014124AA82  mov     [rsp+5B8h+var_3A0], rax
  000000014124AA8A  mov     rax, [rsp+5B8h+var_528]
  000000014124AA92  mov     r13, r14
  000000014124AA95  imul    rax, r14
  000000014124AA99  mov     [rsp+5B8h+var_528], rax
  000000014124AAA1  mov     r9, [rsp+5B8h+var_250]
  000000014124AAA9  mov     rax, [rsp+5B8h+var_5A0]
  000000014124AAAE  imul    rax, r9
  000000014124AAB2  mov     [rsp+5B8h+var_5A0], rax
  000000014124AAB7  mov     rax, [rsp+5B8h+var_470]
  000000014124AABF  imul    rax, rbx
  000000014124AAC3  mov     [rsp+5B8h+var_470], rax
  000000014124AACB  mov     rax, [rsp+5B8h+var_588]
  000000014124AAD0  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014124AAD4  add     rdx, 5B8h
  000000014124AADB  mov     rax, [rsp+5B8h+var_4F8]
  000000014124AAE3  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014124AAE7  add     rcx, 5B8h
  000000014124AAEE  imul    rdx, rbx
  000000014124AAF2  mov     [rsp+5B8h+var_2E0], rdx
  000000014124AAFA  mov     r12, rbx
  000000014124AAFD  imul    rcx, r14
  000000014124AB01  mov     [rsp+5B8h+var_2D8], rcx
  000000014124AB09  mov     rax, rcx
  000000014124AB0C  not     rax
  000000014124AB0F  mov     [rsp+5B8h+var_2D0], rax
  000000014124AB17  mov     rdx, [rsp+5B8h+var_1A8]
  000000014124AB1F  and     rdx, rax
  000000014124AB22  mov     [rsp+5B8h+var_2E8], rdx
  000000014124AB2A  mov     rax, [rsp+5B8h+var_1A0]
  000000014124AB32  and     rax, rcx
  000000014124AB35  mov     [rsp+5B8h+var_2F0], rax
  000000014124AB3D  mov     rdx, [rsp+5B8h+var_4F0]
  000000014124AB45  imul    ecx, edx, 2Eh ; '.'
  000000014124AB48  mov     rax, [rsp+5B8h+var_520]
  000000014124AB50  shr     rax, cl
  000000014124AB53  mov     [rsp+5B8h+var_520], rax
  000000014124AB5B  not     eax
  000000014124AB5D  and     eax, dword ptr [rsp+5B8h+var_460]
  000000014124AB64  imul    ecx, edx, 0EDFF228h
  000000014124AB6A  test    al, 1
  000000014124AB6C  lea     rax, [rsp+rcx+5B8h]
  000000014124AB74  mov     [rsp+5B8h+var_408], rax
  000000014124AB7C  cmovz   rbp, rax
  000000014124AB80  mov     [rsp+5B8h+var_358], rbp
  000000014124AB88  mov     rax, [rsp+5B8h+var_290]
  000000014124AB90  imul    rax, r10
  000000014124AB94  not     rax
  000000014124AB97  mov     rcx, [rsp+5B8h+var_2C0]
  000000014124AB9F  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014124ABA3  add     rdx, 5B8h
  000000014124ABAA  mov     r14, r11
  000000014124ABAD  imul    rdx, r11
  000000014124ABB1  not     rdx
  000000014124ABB4  and     rdx, rax
  000000014124ABB7  mov     [rsp+5B8h+var_508], rdx
  000000014124ABBF  mov     rax, [rsp+5B8h+var_540]
  000000014124ABC4  add     rax, rsp
  000000014124ABC7  add     rax, 5B8h
  000000014124ABCD  imul    rax, r11
  000000014124ABD1  mov     rbx, [rsp+5B8h+var_230]
  000000014124ABD9  mov     rdi, [rsp+5B8h+var_248]
  000000014124ABE1  imul    rdi, rbx
  000000014124ABE5  add     rdi, rax
  000000014124ABE8  mov     rax, [rsp+5B8h+var_380]
  000000014124ABF0  add     rax, rsp
  000000014124ABF3  add     rax, 5B8h
  000000014124ABF9  mov     rsi, [rsp+5B8h+var_450]
  000000014124AC01  imul    rax, rsi
  000000014124AC05  not     rax
  000000014124AC08  not     rdi
  000000014124AC0B  and     rdi, rax
  000000014124AC0E  mov     rax, [rsp+5B8h+var_3F0]
  000000014124AC16  lea     r11, [rsp+rax+5B8h+var_5B8]
  000000014124AC1A  add     r11, 5B8h
  000000014124AC21  mov     rax, [rsp+5B8h+var_288]
  000000014124AC29  lea     rbp, [rsp+rax+5B8h]
  000000014124AC31  mov     [rsp+5B8h+var_4B8], rbp
  000000014124AC39  mov     rax, [rsp+5B8h+var_400]
  000000014124AC41  lea     r8, [rsp+rax+5B8h]
  000000014124AC49  mov     rax, [rsp+5B8h+var_2B8]
  000000014124AC51  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014124AC55  add     rcx, 5B8h
  000000014124AC5C  mov     rax, [rsp+5B8h+var_430]
  000000014124AC64  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014124AC68  add     rdx, 5B8h
  000000014124AC6F  imul    r8, r13
  000000014124AC73  mov     [rsp+5B8h+var_290], r8
  000000014124AC7B  imul    rcx, r12
  000000014124AC7F  mov     [rsp+5B8h+var_2B8], rcx
  000000014124AC87  mov     rax, [rsp+5B8h+var_3B8]
  000000014124AC8F  imul    rax, r9
  000000014124AC93  mov     r12, r9
  000000014124AC96  mov     [rsp+5B8h+var_3B8], rax
  000000014124AC9E  mov     rcx, r15
  000000014124ACA1  imul    rdx, r15
  000000014124ACA5  mov     [rsp+5B8h+var_288], rdx
  000000014124ACAD  mov     rax, [rsp+5B8h+var_398]
  000000014124ACB5  mov     r9, [rsp+5B8h+var_538]
  000000014124ACBD  imul    rax, r9
  000000014124ACC1  mov     [rsp+5B8h+var_398], rax
  000000014124ACC9  mov     rax, [rsp+5B8h+var_3F8]
  000000014124ACD1  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014124ACD5  add     rdx, 5B8h
  000000014124ACDC  mov     rax, [rsp+5B8h+var_3E0]
  000000014124ACE4  lea     r15, [rsp+rax+5B8h]
  000000014124ACEC  mov     rax, [rsp+5B8h+var_150]
  000000014124ACF4  lea     r8, [rsp+rax+5B8h+var_5B8]
  000000014124ACF8  add     r8, 5B8h
  000000014124ACFF  mov     rax, [rsp+5B8h+var_140]
  000000014124AD07  lea     r10, [rsp+rax+5B8h+var_5B8]
  000000014124AD0B  add     r10, 5B8h
  000000014124AD12  imul    rdx, r9
  000000014124AD16  mov     [rsp+5B8h+var_380], rdx
  000000014124AD1E  imul    r15, rcx
  000000014124AD22  mov     [rsp+5B8h+var_4C0], r15
  000000014124AD2A  mov     rax, [rsp+5B8h+var_200]
  000000014124AD32  mov     r15, [rsp+5B8h+var_440]
  000000014124AD3A  imul    rax, r15
  000000014124AD3E  mov     [rsp+5B8h+var_200], rax
  000000014124AD46  mov     rax, [rsp+5B8h+var_2C8]
  000000014124AD4E  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014124AD52  add     rdx, 5B8h
  000000014124AD59  mov     rax, [rsp+5B8h+var_428]
  000000014124AD61  add     rax, rsp
  000000014124AD64  add     rax, 5B8h
  000000014124AD6A  imul    r8, rcx
  000000014124AD6E  mov     [rsp+5B8h+var_4B0], r8
  000000014124AD76  imul    r11, r15
  000000014124AD7A  mov     [rsp+5B8h+var_400], r11
  000000014124AD82  imul    r10, r9
  000000014124AD86  mov     [rsp+5B8h+var_4E8], r10
  000000014124AD8E  imul    rdx, r9
  000000014124AD92  mov     [rsp+5B8h+var_410], rdx
  000000014124AD9A  imul    rax, rcx
  000000014124AD9E  mov     [rsp+5B8h+var_558], rax
  000000014124ADA3  not     rdi
  000000014124ADA6  mov     r10, [rsp+5B8h+var_448]
  000000014124ADAE  test    r10b, 1
  000000014124ADB2  cmovnz  rdi, rbp
  000000014124ADB6  mov     [rsp+5B8h+var_248], rdi
  000000014124ADBE  mov     rax, [rsp+5B8h+var_4E0]
  000000014124ADC6  add     rax, rsp
  000000014124ADC9  add     rax, 5B8h
  000000014124ADCF  imul    rax, r14
  000000014124ADD3  not     rax
  000000014124ADD6  mov     rcx, [rsp+5B8h+var_228]
  000000014124ADDE  imul    rcx, r10
  000000014124ADE2  not     rcx
  000000014124ADE5  and     rcx, rax
  000000014124ADE8  mov     rax, [rsp+5B8h+var_2B0]
  000000014124ADF0  add     rax, rsp
  000000014124ADF3  add     rax, 5B8h
  000000014124ADF9  imul    rax, rsi
  000000014124ADFD  not     rcx
  000000014124AE00  add     rcx, rax
  000000014124AE03  mov     rdx, rcx
  000000014124AE06  mov     rax, [rsp+5B8h+var_368]
  000000014124AE0E  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014124AE12  add     rcx, 5B8h
  000000014124AE19  mov     rax, [rsp+5B8h+var_490]
  000000014124AE21  lea     r8, [rsp+rax+5B8h+var_5B8]
  000000014124AE25  add     r8, 5B8h
  000000014124AE2C  mov     rax, [rsp+5B8h+var_2A8]
  000000014124AE34  add     rax, rsp
  000000014124AE37  add     rax, 5B8h
  000000014124AE3D  imul    rcx, r12
  000000014124AE41  mov     [rsp+5B8h+var_368], rcx
  000000014124AE49  mov     rdi, [rsp+5B8h+var_370]
  000000014124AE51  imul    r8, rdi
  000000014124AE55  mov     [rsp+5B8h+var_550], r8
  000000014124AE5A  imul    rax, r13
  000000014124AE5E  mov     [rsp+5B8h+var_3E0], rax
  000000014124AE66  mov     r8, [rsp+5B8h+var_4F0]
  000000014124AE6E  imul    eax, r8d, 0DC5E038h
  000000014124AE75  test    byte ptr [rsp+5B8h+var_278], 1
  000000014124AE7D  lea     rax, [rsp+rax+5B8h]
  000000014124AE85  mov     rcx, [rsp+5B8h+var_578]
  000000014124AE8A  lea     rcx, [rsp+rcx+5B8h]
  000000014124AE92  cmovnz  rdx, rax
  000000014124AE96  mov     [rsp+5B8h+var_228], rdx
  000000014124AE9E  imul    rcx, r13
  000000014124AEA2  mov     rdx, [rsp+5B8h+var_488]
  000000014124AEAA  lea     r11, [rsp+rdx+5B8h+var_5B8]
  000000014124AEAE  add     r11, 5B8h
  000000014124AEB5  imul    r11, rdi
  000000014124AEB9  mov     rdx, [rsp+5B8h+var_3D8]
  000000014124AEC1  add     rdx, rsp
  000000014124AEC4  add     rdx, 5B8h
  000000014124AECB  imul    rdx, r12
  000000014124AECF  add     r11, rdx
  000000014124AED2  not     rcx
  000000014124AED5  not     r11
  000000014124AED8  and     r11, rcx
  000000014124AEDB  not     r11
  000000014124AEDE  test    byte ptr [rsp+5B8h+var_388], 1
  000000014124AEE6  cmovnz  r11, rax
  000000014124AEEA  mov     [rsp+5B8h+var_3E8], r11
  000000014124AEF2  mov     rax, [rsp+5B8h+var_2A0]
  000000014124AEFA  add     rax, rsp
  000000014124AEFD  add     rax, 5B8h
  000000014124AF03  imul    rax, [rsp+5B8h+var_418]
  000000014124AF0C  mov     [rsp+5B8h+var_370], rax
  000000014124AF14  imul    eax, r8d, 0CABCE48h
  000000014124AF1B  add     rax, rsp
  000000014124AF1E  add     rax, 5B8h
  000000014124AF24  mov     rcx, [rsp+5B8h+var_548]
  000000014124AF29  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014124AF2D  add     rdx, 5B8h
  000000014124AF34  imul    rax, rbx
  000000014124AF38  imul    rdx, r10
  000000014124AF3C  add     rdx, rax
  000000014124AF3F  mov     [rsp+5B8h+var_4F8], rdx
  000000014124AF47  mov     rax, [rsp+5B8h+var_498]
  000000014124AF4F  add     rax, rsp
  000000014124AF52  add     rax, 5B8h
  000000014124AF58  imul    rax, [rsp+5B8h+var_360]
  000000014124AF61  mov     [rsp+5B8h+var_418], rax
  000000014124AF69  mov     rax, r10
  000000014124AF6C  mov     rdx, [rsp+5B8h+var_1D0]
  000000014124AF74  imul    rax, rdx
  000000014124AF78  not     rax
  000000014124AF7B  imul    rsi, [rsp+5B8h+var_218]
  000000014124AF84  not     rsi
  000000014124AF87  and     rsi, rax
  000000014124AF8A  mov     [rsp+5B8h+var_4E0], rsi
  000000014124AF92  mov     rcx, [rsp+5B8h+var_460]
  000000014124AF9A  mov     rax, [rsp+5B8h+var_520]
  000000014124AFA2  and     eax, ecx
  000000014124AFA4  mov     [rsp+5B8h+var_520], rax
  000000014124AFAC  mov     rax, r15
  000000014124AFAF  imul    rax, [rsp+5B8h+var_1B0]
  000000014124AFB8  mov     [rsp+5B8h+var_360], rax
  000000014124AFC0  mov     rax, [rsp+5B8h+var_580]
  000000014124AFC5  and     eax, ecx
  000000014124AFC7  mov     [rsp+5B8h+var_580], rax
  000000014124AFCC  mov     rax, [rsp+5B8h+var_390]
  000000014124AFD4  not     eax
  000000014124AFD6  and     eax, ecx
  000000014124AFD8  mov     [rsp+5B8h+var_390], rax
  000000014124AFE0  imul    eax, r8d, 269073D0h
  000000014124AFE7  mov     [rsp+5B8h+var_3D8], rax
  000000014124AFEF  imul    eax, r8d, 20811128h
  000000014124AFF6  mov     [rsp+5B8h+var_3F8], rax
  000000014124AFFE  imul    eax, r8d, 1B8BC070h
  000000014124B005  test    r9b, 1
  000000014124B009  lea     rax, [rsp+rax+5B8h]
  000000014124B011  cmovnz  rax, [rsp+5B8h+var_298]
  000000014124B01A  mov     [rsp+5B8h+var_3F0], rax
  000000014124B022  mov     rax, 0DB34596AFFC2C7F9h
  000000014124B02C  imul    rax, r8
  000000014124B030  and     rax, [rsp+5B8h+var_148]
  000000014124B038  mov     rcx, rdx
  000000014124B03B  not     rcx
  000000014124B03E  and     rdx, rax
  000000014124B041  not     rax
  000000014124B044  and     rax, rcx
  000000014124B047  not     rax
  000000014124B04A  not     rdx
  000000014124B04D  and     rdx, rax
  000000014124B050  mov     rax, 71D7870046847C00h
  000000014124B05A  imul    rax, r8
  000000014124B05E  add     rdx, rax
  000000014124B061  mov     r9, rdx
  000000014124B064  mov     rax, 0FF5432909EB3A477h
  000000014124B06E  imul    rax, r8
  000000014124B072  mov     r14, rax
  000000014124B075  mov     r13, rax
  000000014124B078  not     r14
  000000014124B07B  mov     r10, 0B0CC373737A4A0E1h
  000000014124B085  imul    r10, r8
  000000014124B089  mov     rbp, 80DED78DA13ABA6Ah
  000000014124B093  imul    rbp, r8
  000000014124B097  mov     rdi, rbp
  000000014124B09A  not     rdi
  000000014124B09D  mov     rax, 3725939828E54967h
  000000014124B0A7  imul    rax, r8
  000000014124B0AB  mov     r11, rax
  000000014124B0AE  mov     r15, rax
  000000014124B0B1  not     r11
  000000014124B0B4  mov     rax, rdx
  000000014124B0B7  and     rax, r11
  000000014124B0BA  not     rax
  000000014124B0BD  mov     r8, r10
  000000014124B0C0  and     r8, rdi
  000000014124B0C3  mov     r12, rdi
  000000014124B0C6  mov     [rsp+5B8h+var_378], r8
  000000014124B0CE  mov     rcx, r14
  000000014124B0D1  and     rcx, r8
  000000014124B0D4  and     rcx, rax
  000000014124B0D7  mov     rax, 7135B7C6D3BF719Ch
  000000014124B0E1  imul    rax, rcx
  000000014124B0E5  mov     rdx, r8
  000000014124B0E8  not     rdx
  000000014124B0EB  mov     [rsp+5B8h+var_278], rdx
  000000014124B0F3  mov     rcx, r9
  000000014124B0F6  and     rcx, rdx
  000000014124B0F9  not     rcx
  000000014124B0FC  mov     rdx, r13
  000000014124B0FF  and     rdx, r15
  000000014124B102  and     rdx, rcx
  000000014124B105  not     rdx
  000000014124B108  mov     rcx, 0E7C48E2CC5D54F47h
  000000014124B112  imul    rcx, rdx
  000000014124B116  add     rcx, rax
  000000014124B119  mov     rdx, r10
  000000014124B11C  not     rdx
  000000014124B11F  mov     [rsp+5B8h+var_548], rdx
  000000014124B124  mov     rdi, r9
  000000014124B127  not     r9
  000000014124B12A  mov     rax, r12
  000000014124B12D  and     rax, rdx
  000000014124B130  and     rax, r9
  000000014124B133  not     rax
  000000014124B136  mov     rdx, r13
  000000014124B139  and     rdx, r11
  000000014124B13C  and     rdx, rax
  000000014124B13F  mov     r8, 0DCFA157CB5EE4C95h
  000000014124B149  imul    r8, rdx
  000000014124B14D  add     r8, rcx
  000000014124B150  mov     rax, r13
  000000014124B153  and     rax, r10
  000000014124B156  mov     rcx, r9
  000000014124B159  mov     rbx, r9
  000000014124B15C  and     rcx, rax
  000000014124B15F  not     rcx
  000000014124B162  not     rax
  000000014124B165  mov     [rsp+5B8h+var_5B8], rdi
  000000014124B169  mov     rdx, rdi
  000000014124B16C  and     rdx, rax
  000000014124B16F  not     rdx
  000000014124B172  and     rdx, rcx
  000000014124B175  mov     rcx, rbp
  000000014124B178  and     rcx, rdx
  000000014124B17B  not     rdx
  000000014124B17E  and     rdx, r12
  000000014124B181  not     rdx
  000000014124B184  not     rcx
  000000014124B187  and     rcx, rdx
  000000014124B18A  mov     rdx, r15
  000000014124B18D  and     rdx, rcx
  000000014124B190  not     rcx
  000000014124B193  and     rcx, r11
  000000014124B196  not     rcx
  000000014124B199  not     rdx
  000000014124B19C  and     rdx, rcx
  000000014124B19F  mov     rcx, 80D40823F83CF589h
  000000014124B1A9  imul    rcx, rdx
  000000014124B1AD  mov     r9, r14
  000000014124B1B0  and     r9, rbp
  000000014124B1B3  mov     [rsp+5B8h+var_578], r9
  000000014124B1B8  mov     rdx, r10
  000000014124B1BB  and     rdx, rdi
  000000014124B1BE  mov     [rsp+5B8h+var_298], rdx
  000000014124B1C6  and     rdx, r9
  000000014124B1C9  mov     rdi, r15
  000000014124B1CC  and     rdi, rdx
  000000014124B1CF  not     rdx
  000000014124B1D2  and     rdx, r11
  000000014124B1D5  not     rdx
  000000014124B1D8  not     rdi
  000000014124B1DB  and     rdi, rdx
  000000014124B1DE  not     rdi
  000000014124B1E1  mov     r9, 9C475F15402151BAh
  000000014124B1EB  imul    r9, rdi
  000000014124B1EF  add     r9, r8
  000000014124B1F2  mov     r8, rbp
  000000014124B1F5  and     r8, r15
  000000014124B1F8  mov     rdx, r12
  000000014124B1FB  and     rdx, r11
  000000014124B1FE  not     rdx
  000000014124B201  not     r8
  000000014124B204  and     r8, r10
  000000014124B207  and     r8, rdx
  000000014124B20A  not     r8
  000000014124B20D  and     r8, rbx
  000000014124B210  not     r8
  000000014124B213  mov     [rsp+5B8h+var_4D8], r13
  000000014124B21B  and     r8, r13
  000000014124B21E  not     r8
  000000014124B221  mov     rdx, 74FF018FD4D61D37h
  000000014124B22B  imul    rdx, r8
  000000014124B22F  add     rdx, r9
  000000014124B232  mov     r8, r14
  000000014124B235  and     r8, r10
  000000014124B238  mov     [rsp+5B8h+var_430], r10
  000000014124B240  mov     [rsp+5B8h+var_538], r8
  000000014124B248  not     r8
  000000014124B24B  mov     [rsp+5B8h+var_488], r8
  000000014124B253  mov     r9, r13
  000000014124B256  mov     rsi, [rsp+5B8h+var_548]
  000000014124B25B  and     r9, rsi
  000000014124B25E  mov     [rsp+5B8h+var_588], r9
  000000014124B263  not     r9
  000000014124B266  and     r9, r8
  000000014124B269  not     r9
  000000014124B26C  and     r9, rbx
  000000014124B26F  mov     rdi, rbx
  000000014124B272  mov     r8, r12
  000000014124B275  and     r8, r9
  000000014124B278  not     r8
  000000014124B27B  not     r9
  000000014124B27E  and     r9, rbp
  000000014124B281  not     r9
  000000014124B284  and     r9, r8
  000000014124B287  not     r9
  000000014124B28A  mov     rbx, r15
  000000014124B28D  and     r9, r15
  000000014124B290  mov     r8, 78C84B58D5ECC8D9h
  000000014124B29A  imul    r8, r9
  000000014124B29E  add     r8, rdx
  000000014124B2A1  add     r8, rcx
  000000014124B2A4  mov     rcx, r14
  000000014124B2A7  and     rcx, rdi
  000000014124B2AA  mov     rdx, rbp
  000000014124B2AD  and     rdx, rcx
  000000014124B2B0  mov     [rsp+5B8h+var_490], rdx
  000000014124B2B8  not     rcx
  000000014124B2BB  and     rcx, r12
  000000014124B2BE  not     rcx
  000000014124B2C1  not     rdx
  000000014124B2C4  and     rdx, rcx
  000000014124B2C7  mov     rcx, r15
  000000014124B2CA  and     rcx, rdx
  000000014124B2CD  not     rdx
  000000014124B2D0  and     rdx, r11
  000000014124B2D3  not     rdx
  000000014124B2D6  not     rcx
  000000014124B2D9  and     rcx, rdx
  000000014124B2DC  not     rcx
  000000014124B2DF  and     rcx, r10
  000000014124B2E2  mov     rdx, 0E51E0DB9AB78A3F8h
  000000014124B2EC  imul    rdx, rcx
  000000014124B2F0  mov     r10, r14
  000000014124B2F3  mov     r15, r14
  000000014124B2F6  and     r15, r11
  000000014124B2F9  mov     rcx, rbp
  000000014124B2FC  and     rcx, r15
  000000014124B2FF  not     rcx
  000000014124B302  and     rcx, rsi
  000000014124B305  and     rcx, rdi
  000000014124B308  mov     r13, 0EE345868E148A63Ah
  000000014124B312  imul    r13, rcx
  000000014124B316  add     r13, rdx
  000000014124B319  add     r13, r8
  000000014124B31C  mov     rcx, r14
  000000014124B31F  mov     [rsp+5B8h+var_5B0], r14
  000000014124B324  and     rcx, rsi
  000000014124B327  not     rcx
  000000014124B32A  mov     [rsp+5B8h+var_530], rcx
  000000014124B332  and     rax, rcx
  000000014124B335  mov     rcx, rax
  000000014124B338  not     rcx
  000000014124B33B  and     rcx, rbx
  000000014124B33E  mov     rdx, rbp
  000000014124B341  and     rdx, rcx
  000000014124B344  not     rcx
  000000014124B347  and     rcx, r12
  000000014124B34A  not     rcx
  000000014124B34D  not     rdx
  000000014124B350  and     rdx, rcx
  000000014124B353  not     rdx
  000000014124B356  and     rdx, rdi
  000000014124B359  not     rdx
  000000014124B35C  mov     rcx, 17DA840BED4205EDh
  000000014124B366  imul    rcx, rdx
  000000014124B36A  mov     r14, [rsp+5B8h+var_5B8]
  000000014124B36E  mov     r8, r14
  000000014124B371  and     r8, rbx
  000000014124B374  mov     rdx, rdi
  000000014124B377  and     rdx, r11
  000000014124B37A  not     rdx
  000000014124B37D  not     r8
  000000014124B380  and     r8, rdx
  000000014124B383  mov     [rsp+5B8h+var_428], r8
  000000014124B38B  mov     rdx, r8
  000000014124B38E  not     rdx
  000000014124B391  mov     [rsp+5B8h+var_540], rdx
  000000014124B396  mov     r9, rsi
  000000014124B399  and     r9, rdx
  000000014124B39C  not     r9
  000000014124B39F  and     r9, r10
  000000014124B3A2  not     r9
  000000014124B3A5  and     r9, r12
  000000014124B3A8  not     r9
  000000014124B3AB  mov     rdx, 8EEEA163E917CE70h
  000000014124B3B5  imul    rdx, r9
  000000014124B3B9  add     rdx, rcx
  000000014124B3BC  mov     r8, [rsp+5B8h+var_4D8]
  000000014124B3C4  mov     rcx, r8
  000000014124B3C7  and     rcx, r12
  000000014124B3CA  mov     r10, r12
  000000014124B3CD  mov     r9, [rsp+5B8h+var_578]
  000000014124B3D2  not     r9
  000000014124B3D5  not     rcx
  000000014124B3D8  and     rcx, r9
  000000014124B3DB  and     rcx, rsi
  000000014124B3DE  mov     r9, rdi
  000000014124B3E1  and     r9, rcx
  000000014124B3E4  not     r9
  000000014124B3E7  not     rcx
  000000014124B3EA  and     rcx, r14
  000000014124B3ED  mov     r12, r14
  000000014124B3F0  not     rcx
  000000014124B3F3  and     rcx, r11
  000000014124B3F6  and     rcx, r9
  000000014124B3F9  mov     r9, 4E787F99035C3E47h
  000000014124B403  imul    r9, rcx
  000000014124B407  add     r9, rdx
  000000014124B40A  not     r15
  000000014124B40D  and     r15, r10
  000000014124B410  and     r15, rdi
  000000014124B413  mov     r14, rdi
  000000014124B416  mov     rdi, [rsp+5B8h+var_430]
  000000014124B41E  mov     rcx, rdi
  000000014124B421  and     rcx, r15
  000000014124B424  not     r15
  000000014124B427  and     r15, rsi
  000000014124B42A  not     r15
  000000014124B42D  not     rcx
  000000014124B430  and     rcx, r15
  000000014124B433  mov     rdx, 0C23C7C611E3E308Bh
  000000014124B43D  imul    rdx, rcx
  000000014124B441  add     rdx, r9
  000000014124B444  add     rdx, r13
  000000014124B447  mov     [rsp+5B8h+var_2A0], rdx
  000000014124B44F  mov     r15, r10
  000000014124B452  mov     rcx, r10
  000000014124B455  and     rcx, rbx
  000000014124B458  not     rcx
  000000014124B45B  mov     r10, rbp
  000000014124B45E  mov     [rsp+5B8h+var_2B0], rbp
  000000014124B466  mov     rdx, rbp
  000000014124B469  and     rdx, r11
  000000014124B46C  not     rdx
  000000014124B46F  and     rdx, rcx
  000000014124B472  and     rdx, rdi
  000000014124B475  mov     rbp, rdi
  000000014124B478  not     rdx
  000000014124B47B  mov     rdi, r8
  000000014124B47E  and     rdx, r8
  000000014124B481  and     rdx, r12
  000000014124B484  mov     r9, 0D7AD14968134F5E9h
  000000014124B48E  imul    r9, rdx
  000000014124B492  and     rax, r10
  000000014124B495  mov     rcx, r14
  000000014124B498  and     rcx, rax
  000000014124B49B  not     rax
  000000014124B49E  and     rax, r12
  000000014124B4A1  not     rax
  000000014124B4A4  and     rax, rbx
  000000014124B4A7  not     rcx
  000000014124B4AA  and     rax, rcx
  000000014124B4AD  mov     rcx, 0BD5C86FB200A99FBh
  000000014124B4B7  imul    rcx, rax
  000000014124B4BB  add     rcx, r9
  000000014124B4BE  mov     rax, r15
  000000014124B4C1  mov     r10, r15
  000000014124B4C4  and     rax, r14
  000000014124B4C7  mov     r8, r14
  000000014124B4CA  mov     [rsp+5B8h+var_498], r14
  000000014124B4D2  mov     rdx, rsi
  000000014124B4D5  and     rdx, rax
  000000014124B4D8  mov     [rsp+5B8h+var_578], rdx
  000000014124B4DD  not     rdx
  000000014124B4E0  not     rax
  000000014124B4E3  and     rax, rbp
  000000014124B4E6  not     rax
  000000014124B4E9  and     rax, rdx
  000000014124B4EC  mov     rdx, rdi
  000000014124B4EF  mov     r9, rdi
  000000014124B4F2  and     rdx, rax
  000000014124B4F5  not     rax
  000000014124B4F8  mov     r14, [rsp+5B8h+var_5B0]
  000000014124B4FD  and     rax, r14
  000000014124B500  not     rax
  000000014124B503  not     rdx
  000000014124B506  and     rdx, rax
  000000014124B509  not     rdx
  000000014124B50C  and     rdx, rbx
  000000014124B50F  mov     rax, 858386A64FFC36BCh
  000000014124B519  imul    rax, rdx
  000000014124B51D  add     rax, rcx
  000000014124B520  mov     r15, rsi
  000000014124B523  and     r15, r12
  000000014124B526  not     r15
  000000014124B529  mov     rdx, rbp
  000000014124B52C  and     rdx, r8
  000000014124B52F  mov     rdi, rdx
  000000014124B532  not     rdi
  000000014124B535  and     r15, rdi
  000000014124B538  mov     r8, r15
  000000014124B53B  not     r8
  000000014124B53E  mov     rsi, r11
  000000014124B541  mov     rcx, r11
  000000014124B544  and     rcx, r8
  000000014124B547  not     rcx
  000000014124B54A  and     rcx, r10
  000000014124B54D  not     rcx
  000000014124B550  and     rcx, r9
  000000014124B553  mov     r11, r9
  000000014124B556  not     rcx
  000000014124B559  mov     r9, 501472280A39140Ch
  000000014124B563  imul    r9, rcx
  000000014124B567  add     r9, rax
  000000014124B56A  mov     [rsp+5B8h+var_2A8], r9
  000000014124B572  and     rdi, rbx
  000000014124B575  and     rdx, rsi
  000000014124B578  not     rdx
  000000014124B57B  not     rdi
  000000014124B57E  and     rdx, r14
  000000014124B581  mov     rcx, r14
  000000014124B584  and     rdx, rdi
  000000014124B587  and     r8, rbx
  000000014124B58A  mov     r14, rbx
  000000014124B58D  and     r15, rsi
  000000014124B590  mov     [rsp+5B8h+var_2C8], rsi
  000000014124B598  not     r15
  000000014124B59B  not     r8
  000000014124B59E  and     r8, r15
  000000014124B5A1  mov     rdi, r8
  000000014124B5A4  mov     r8, [rsp+5B8h+var_540]
  000000014124B5A9  and     r8, r11
  000000014124B5AC  mov     rax, [rsp+5B8h+var_428]
  000000014124B5B4  and     rax, rcx
  000000014124B5B7  not     rax
  000000014124B5BA  not     r8
  000000014124B5BD  and     r8, rax
  000000014124B5C0  mov     r13, [rsp+5B8h+var_548]
  000000014124B5C5  and     r13, rbx
  000000014124B5C8  not     r8
  000000014124B5CB  mov     rax, rbp
  000000014124B5CE  and     r8, rbp
  000000014124B5D1  and     [rsp+5B8h+var_490], r13
  000000014124B5D9  mov     r11, rbp
  000000014124B5DC  and     rax, rsi
  000000014124B5DF  not     rax
  000000014124B5E2  not     r13
  000000014124B5E5  and     r13, rax
  000000014124B5E8  mov     r9, [rsp+5B8h+var_2B0]
  000000014124B5F0  mov     r12, r9
  000000014124B5F3  and     r12, rdx
  000000014124B5F6  not     rdx
  000000014124B5F9  mov     rax, r10
  000000014124B5FC  and     rdx, r10
  000000014124B5FF  mov     [rsp+5B8h+var_430], rdx
  000000014124B607  mov     rdx, [rsp+5B8h+var_588]
  000000014124B60C  mov     r10, [rsp+5B8h+var_5B8]
  000000014124B610  and     rdx, r10
  000000014124B613  not     rdx
  000000014124B616  and     rdx, rax
  000000014124B619  mov     [rsp+5B8h+var_588], rdx
  000000014124B61E  not     rdi
  000000014124B621  and     rdi, rax
  000000014124B624  mov     [rsp+5B8h+var_2C0], rdi
  000000014124B62C  mov     rsi, rcx
  000000014124B62F  and     rcx, rax
  000000014124B632  mov     rbx, [rsp+5B8h+var_530]
  000000014124B63A  and     rbx, rax
  000000014124B63D  not     r8
  000000014124B640  and     r8, rax
  000000014124B643  mov     [rsp+5B8h+var_540], r8
  000000014124B648  mov     r15, r14
  000000014124B64B  and     r11, r14
  000000014124B64E  mov     rdi, r9
  000000014124B651  and     rdi, r11
  000000014124B654  not     r11
  000000014124B657  and     r11, rax
  000000014124B65A  mov     [rsp+5B8h+var_428], r11
  000000014124B662  and     [rsp+5B8h+var_488], rax
  000000014124B66A  and     r13, rax
  000000014124B66D  mov     r11, rax
  000000014124B670  mov     rax, r9
  000000014124B673  mov     r14, [rsp+5B8h+var_498]
  000000014124B67B  and     rax, r14
  000000014124B67E  not     rax
  000000014124B681  and     r11, r10
  000000014124B684  not     r11
  000000014124B687  and     r11, rax
  000000014124B68A  mov     rdx, [rsp+5B8h+var_4D8]
  000000014124B692  mov     rax, rdx
  000000014124B695  and     rax, r11
  000000014124B698  not     r11
  000000014124B69B  and     r11, rsi
  000000014124B69E  not     r11
  000000014124B6A1  not     rax
  000000014124B6A4  and     rax, r11
  000000014124B6A7  mov     r8, rbp
  000000014124B6AA  and     r8, rax
  000000014124B6AD  not     rax
  000000014124B6B0  mov     rbp, [rsp+5B8h+var_548]
  000000014124B6B5  and     rax, rbp
  000000014124B6B8  not     rax
  000000014124B6BB  not     r8
  000000014124B6BE  and     r8, rax
  000000014124B6C1  mov     [rsp+5B8h+var_530], r8
  000000014124B6C9  mov     r8, [rsp+5B8h+var_298]
  000000014124B6D1  and     r8, r9
  000000014124B6D4  mov     rax, rsi
  000000014124B6D7  and     rax, r8
  000000014124B6DA  not     r8
  000000014124B6DD  and     r8, rdx
  000000014124B6E0  not     rax
  000000014124B6E3  not     r8
  000000014124B6E6  and     r8, rax
  000000014124B6E9  not     rcx
  000000014124B6EC  mov     rax, rdx
  000000014124B6EF  and     rax, r9
  000000014124B6F2  not     rax
  000000014124B6F5  and     rax, rcx
  000000014124B6F8  mov     r11, r10
  000000014124B6FB  and     r11, rbx
  000000014124B6FE  not     rbx
  000000014124B701  and     rbx, r14
  000000014124B704  not     rbx
  000000014124B707  not     r11
  000000014124B70A  and     r11, rbx
  000000014124B70D  not     rax
  000000014124B710  and     rax, r10
  000000014124B713  not     rax
  000000014124B716  mov     r10, rbp
  000000014124B719  and     rax, rbp
  000000014124B71C  and     r10, r9
  000000014124B71F  mov     rcx, [rsp+5B8h+var_538]
  000000014124B727  and     rcx, r9
  000000014124B72A  mov     rsi, r15
  000000014124B72D  mov     rdx, [rsp+5B8h+var_378]
  000000014124B735  and     rdx, r15
  000000014124B738  mov     r9, [rsp+5B8h+var_530]
  000000014124B740  not     r9
  000000014124B743  and     r9, r15
  000000014124B746  mov     [rsp+5B8h+var_530], r9
  000000014124B74E  mov     r9, [rsp+5B8h+var_2C8]
  000000014124B756  mov     r15, r9
  000000014124B759  and     r15, r8
  000000014124B75C  not     r8
  000000014124B75F  and     r8, rsi
  000000014124B762  not     r11
  000000014124B765  and     r11, rsi
  000000014124B768  not     r10
  000000014124B76B  mov     r14, [rsp+5B8h+var_278]
  000000014124B773  and     r10, r14
  000000014124B776  not     r10
  000000014124B779  and     r10, [rsp+5B8h+var_5B0]
  000000014124B77E  mov     rbp, r9
  000000014124B781  and     rbp, r10
  000000014124B784  not     r10
  000000014124B787  and     r10, rsi
  000000014124B78A  mov     rbx, [rsp+5B8h+var_588]
  000000014124B78F  not     rbx
  000000014124B792  and     rbx, r9
  000000014124B795  mov     [rsp+5B8h+var_588], rbx
  000000014124B79A  and     rsi, rax
  000000014124B79D  not     rax
  000000014124B7A0  and     rax, r9
  000000014124B7A3  not     rcx
  000000014124B7A6  and     rcx, r9
  000000014124B7A9  mov     [rsp+5B8h+var_538], rcx
  000000014124B7B1  mov     rcx, r9
  000000014124B7B4  mov     r9, [rsp+5B8h+var_578]
  000000014124B7B9  and     r9, rcx
  000000014124B7BC  and     rcx, r14
  000000014124B7BF  not     rcx
  000000014124B7C2  not     rdx
  000000014124B7C5  and     rdx, rcx
  000000014124B7C8  mov     rbx, [rsp+5B8h+var_2C0]
  000000014124B7D0  not     rbx
  000000014124B7D3  mov     rcx, [rsp+5B8h+var_4D8]
  000000014124B7DB  and     rbx, rcx
  000000014124B7DE  not     r9
  000000014124B7E1  and     r9, rcx
  000000014124B7E4  mov     [rsp+5B8h+var_578], r9
  000000014124B7E9  and     rdx, [rsp+5B8h+var_5B8]
  000000014124B7ED  and     rcx, rdx
  000000014124B7F0  not     rdx
  000000014124B7F3  and     rdx, [rsp+5B8h+var_5B0]
  000000014124B7F8  not     rdx
  000000014124B7FB  not     rcx
  000000014124B7FE  and     rcx, rdx
  000000014124B801  mov     rdx, 52D32E0CF7CFEA0Dh
  000000014124B80B  imul    rdx, rcx
  000000014124B80F  add     rdx, [rsp+5B8h+var_2A8]
  000000014124B817  add     rdx, [rsp+5B8h+var_2A0]
  000000014124B81F  mov     rcx, [rsp+5B8h+var_430]
  000000014124B827  not     rcx
  000000014124B82A  not     r12
  000000014124B82D  and     r12, rcx
  000000014124B830  mov     rcx, 0E923EC1F3CA0BA48h
  000000014124B83A  imul    rcx, r12
  000000014124B83E  mov     r14, 9164AAF35D0029h
  000000014124B848  imul    r14, [rsp+5B8h+var_530]
  000000014124B851  add     r14, rcx
  000000014124B854  mov     rcx, 71AEE0FFF3E24719h
  000000014124B85E  imul    rcx, [rsp+5B8h+var_588]
  000000014124B864  add     rcx, r14
  000000014124B867  add     rcx, rdx
  000000014124B86A  not     rbx
  000000014124B86D  mov     rdx, 5241C9620472E9E1h
  000000014124B877  imul    rdx, rbx
  000000014124B87B  not     r15
  000000014124B87E  not     r8
  000000014124B881  and     r8, r15
  000000014124B884  mov     r9, 0F2EFF4A422A4FCBCh
  000000014124B88E  imul    r9, r8
  000000014124B892  add     r9, rdx
  000000014124B895  not     rax
  000000014124B898  not     rsi
  000000014124B89B  and     rsi, rax
  000000014124B89E  mov     rax, 2E55AA2563B8A0EBh
  000000014124B8A8  imul    rax, rsi
  000000014124B8AC  add     rax, r9
  000000014124B8AF  mov     rdx, 0B65B5814113A42EAh
  000000014124B8B9  imul    rdx, r11
  000000014124B8BD  add     rdx, rax
  000000014124B8C0  mov     rax, 398D2E55AA25640h
  000000014124B8CA  imul    rax, [rsp+5B8h+var_540]
  000000014124B8D0  add     rax, rdx
  000000014124B8D3  add     rax, rcx
  000000014124B8D6  mov     rdx, [rsp+5B8h+var_490]
  000000014124B8DE  not     rdx
  000000014124B8E1  mov     rcx, 3366166F08608CDBh
  000000014124B8EB  imul    rcx, rdx
  000000014124B8EF  mov     rdx, [rsp+5B8h+var_428]
  000000014124B8F7  not     rdx
  000000014124B8FA  not     rdi
  000000014124B8FD  and     rdi, rdx
  000000014124B900  mov     r11, [rsp+5B8h+var_5B0]
  000000014124B905  and     rdi, r11
  000000014124B908  mov     rsi, [rsp+5B8h+var_5B8]
  000000014124B90C  and     rdi, rsi
  000000014124B90F  mov     rdx, 0C27910FDAE4F9B4Ch
  000000014124B919  imul    rdx, rdi
  000000014124B91D  add     rdx, rcx
  000000014124B920  not     rbp
  000000014124B923  not     r10
  000000014124B926  and     r10, rbp
  000000014124B929  not     r10
  000000014124B92C  mov     r9, [rsp+5B8h+var_498]
  000000014124B934  and     r10, r9
  000000014124B937  mov     rcx, 4CB833DF3FA82884h
  000000014124B941  imul    rcx, r10
  000000014124B945  add     rcx, rdx
  000000014124B948  mov     rdx, [rsp+5B8h+var_488]
  000000014124B950  not     rdx
  000000014124B953  mov     r8, [rsp+5B8h+var_538]
  000000014124B95B  and     r8, rdx
  000000014124B95E  mov     rdx, rsi
  000000014124B961  and     rdx, r8
  000000014124B964  not     r8
  000000014124B967  and     r8, r9
  000000014124B96A  not     r8
  000000014124B96D  not     rdx
  000000014124B970  and     rdx, r8
  000000014124B973  not     rdx
  000000014124B976  mov     r8, 0EA8F67CA9D093AA3h
  000000014124B980  imul    r8, rdx
  000000014124B984  add     r8, rcx
  000000014124B987  mov     rdx, rsi
  000000014124B98A  and     rdx, r13
  000000014124B98D  not     r13
  000000014124B990  and     r13, r9
  000000014124B993  not     rdx
  000000014124B996  and     rdx, r11
  000000014124B999  not     r13
  000000014124B99C  and     rdx, r13
  000000014124B99F  not     rdx
  000000014124B9A2  mov     rcx, 92ABCD74009164ADh
  000000014124B9AC  imul    rcx, rdx
  000000014124B9B0  add     rcx, r8
  000000014124B9B3  mov     rdx, [rsp+5B8h+var_578]
  000000014124B9B8  not     rdx
  000000014124B9BB  mov     r8, 0BC8E8DB39C9C2F28h
  000000014124B9C5  imul    r8, rdx
  000000014124B9C9  add     r8, rcx
  000000014124B9CC  add     r8, rax
  000000014124B9CF  imul    r8, [rsp+5B8h+var_240]
  000000014124B9D8  mov     rdx, [rsp+5B8h+var_440]
  000000014124B9E0  mov     rax, rdx
  000000014124B9E3  and     rax, r8
  000000014124B9E6  mov     rcx, rax
  000000014124B9E9  shl     rcx, 0Ch
  000000014124B9ED  add     rcx, rax
  000000014124B9F0  mov     rax, rdx
  000000014124B9F3  not     rax
  000000014124B9F6  and     rax, r8
  000000014124B9F9  not     r8
  000000014124B9FC  and     r8, rdx
  000000014124B9FF  mov     r13, [rsp+5B8h+var_4F0]
  000000014124BA07  imul    edx, r13d, 1A11F000h
  000000014124BA0E  imul    r8, rdx
  000000014124BA12  add     r8, rax
  000000014124BA15  add     r8, rcx
  000000014124BA18  mov     [rsp+5B8h+var_588], r8
  000000014124BA1D  mov     rax, [rsp+5B8h+var_1C0]
  000000014124BA25  add     rax, rsp
  000000014124BA28  add     rax, 5B8h
  000000014124BA2E  mov     rcx, [rsp+5B8h+var_138]
  000000014124BA36  add     rcx, rsp
  000000014124BA39  add     rcx, 5B8h
  000000014124BA40  mov     r9, [rsp+5B8h+var_1C8]
  000000014124BA48  imul    rcx, r9
  000000014124BA4C  mov     r10, [rsp+5B8h+var_448]
  000000014124BA54  imul    rax, r10
  000000014124BA58  mov     rdx, rax
  000000014124BA5B  not     rdx
  000000014124BA5E  and     rdx, rcx
  000000014124BA61  not     rdx
  000000014124BA64  mov     r8, rcx
  000000014124BA67  not     r8
  000000014124BA6A  and     r8, rax
  000000014124BA6D  not     r8
  000000014124BA70  and     r8, rdx
  000000014124BA73  and     rax, rcx
  000000014124BA76  add     rax, [rsp+5B8h+var_460]
  000000014124BA7E  mov     rcx, r8
  000000014124BA81  not     rcx
  000000014124BA84  lea     rax, [rax+rcx*2]
  000000014124BA88  add     rax, r8
  000000014124BA8B  mov     rdx, rax
  000000014124BA8E  test    [rsp+5B8h+var_1DC], 1
  000000014124BA96  mov     rax, [rsp+5B8h+var_1B0]
  000000014124BA9E  mov     rcx, [rsp+5B8h+var_590]
  000000014124BAA3  cmovz   rcx, rax
  000000014124BAA7  mov     [rsp+5B8h+var_590], rcx
  000000014124BAAC  mov     rcx, [rsp+5B8h+var_508]
  000000014124BAB4  not     rcx
  000000014124BAB7  cmovz   rcx, rax
  000000014124BABB  mov     [rsp+5B8h+var_508], rcx
  000000014124BAC3  cmovz   rdx, rax
  000000014124BAC7  mov     [rsp+5B8h+var_5B8], rdx
  000000014124BACB  mov     rax, 0BDEBC5F13FDE27C2h
  000000014124BAD5  imul    rax, r13
  000000014124BAD9  and     rax, [rsp+5B8h+var_598]
  000000014124BADE  mov     r8, [rsp+5B8h+var_350]
  000000014124BAE6  mov     rcx, r8
  000000014124BAE9  not     rcx
  000000014124BAEC  mov     rdx, r8
  000000014124BAEF  and     rdx, rax
  000000014124BAF2  not     rax
  000000014124BAF5  and     rax, rcx
  000000014124BAF8  not     rax
  000000014124BAFB  not     rdx
  000000014124BAFE  and     rdx, rax
  000000014124BB01  mov     rax, 0FDF5C470FCA1211Fh
  000000014124BB0B  imul    rax, r13
  000000014124BB0F  add     rdx, rax
  000000014124BB12  mov     rax, 8F752AC92C860E7h
  000000014124BB1C  imul    rax, r13
  000000014124BB20  mov     rcx, 773BB771AD25FDFAh
  000000014124BB2A  imul    rcx, r13
  000000014124BB2E  and     rcx, rdx
  000000014124BB31  not     rdx
  000000014124BB34  and     rdx, rax
  000000014124BB37  not     rdx
  000000014124BB3A  not     rcx
  000000014124BB3D  and     rcx, rdx
  000000014124BB40  mov     rax, 0A0330A1E3FEE5EE1h
  000000014124BB4A  imul    rax, r13
  000000014124BB4E  not     rcx
  000000014124BB51  and     rcx, rax
  000000014124BB54  not     rcx
  000000014124BB57  imul    rcx, [rsp+5B8h+var_258]
  000000014124BB60  mov     [rsp+5B8h+var_460], rcx
  000000014124BB68  mov     rax, [rsp+5B8h+var_1B8]
  000000014124BB70  add     rax, rsp
  000000014124BB73  add     rax, 5B8h
  000000014124BB79  imul    rax, [rsp+5B8h+var_250]
  000000014124BB82  mov     [rsp+5B8h+var_540], rax
  000000014124BB87  mov     rax, 0A4FEB0B3402B96E8h
  000000014124BB91  imul    rax, r13
  000000014124BB95  and     rax, [rsp+5B8h+var_1D0]
  000000014124BB9D  mov     rcx, 8330A1E3FEE5EE10h
  000000014124BBA7  imul    rcx, r13
  000000014124BBAB  add     rax, rcx
  000000014124BBAE  mov     rcx, [rsp+5B8h+var_480]
  000000014124BBB6  add     rcx, [rsp+5B8h+var_3B0]
  000000014124BBBE  add     rcx, rax
  000000014124BBC1  imul    rcx, r9
  000000014124BBC5  mov     rdx, rcx
  000000014124BBC8  mov     rax, 46254136F65EE100h
  000000014124BBD2  imul    rax, r13
  000000014124BBD6  mov     rcx, 0EC4C2B2C1C4028F0h
  000000014124BBE0  imul    rcx, r13
  000000014124BBE4  and     rcx, [rsp+5B8h+var_1F8]
  000000014124BBEC  add     rcx, rax
  000000014124BBEF  mov     [rsp+5B8h+var_5B0], rcx
  000000014124BBF4  mov     rcx, 0ED79CEE90FB21C55h
  000000014124BBFE  imul    rcx, r13
  000000014124BC02  add     rcx, [rsp+5B8h+var_218]
  000000014124BC0A  mov     rax, 0A6EB1A46D8073F1Fh
  000000014124BC14  imul    rax, r13
  000000014124BC18  and     rax, r8
  000000014124BC1B  add     rcx, rax
  000000014124BC1E  imul    rcx, r10
  000000014124BC22  mov     [rsp+5B8h+var_538], rcx
  000000014124BC2A  mov     r9, rcx
  000000014124BC2D  not     r9
  000000014124BC30  mov     [rsp+5B8h+var_578], r9
  000000014124BC35  mov     [rsp+5B8h+var_480], rdx
  000000014124BC3D  mov     rax, rdx
  000000014124BC40  not     rax
  000000014124BC43  mov     [rsp+5B8h+var_448], rax
  000000014124BC4B  and     rax, rcx
  000000014124BC4E  not     rax
  000000014124BC51  mov     rcx, rdx
  000000014124BC54  and     rcx, r9
  000000014124BC57  not     rcx
  000000014124BC5A  and     rcx, rax
  000000014124BC5D  mov     [rsp+5B8h+var_598], rcx
  000000014124BC62  mov     rdx, [rsp+5B8h+var_560]
  000000014124BC67  mov     rax, [rsp+5B8h+var_130]
  000000014124BC6F  and     rdx, rax
  000000014124BC72  not     rax
  000000014124BC75  and     rax, [rsp+5B8h+var_570]
  000000014124BC7A  not     rax
  000000014124BC7D  not     rdx
  000000014124BC80  and     rdx, rax
  000000014124BC83  mov     r9, [rsp+5B8h+var_4D0]
  000000014124BC8B  add     r9, r8
  000000014124BC8E  mov     rax, rdx
  000000014124BC91  mov     ecx, [rsp+5B8h+var_4C4]
  000000014124BC98  shl     rax, cl
  000000014124BC9B  mov     rcx, [rsp+5B8h+var_458]
  000000014124BCA3  shr     rdx, cl
  000000014124BCA6  imul    r9, [rsp+5B8h+var_450]
  000000014124BCAF  mov     [rsp+5B8h+var_4D0], r9
  000000014124BCB7  not     rax
  000000014124BCBA  not     rdx
  000000014124BCBD  and     rdx, rax
  000000014124BCC0  mov     r10, [rsp+5B8h+var_188]
  000000014124BCC8  not     r10
  000000014124BCCB  not     rdx
  000000014124BCCE  imul    rdx, [rsp+5B8h+var_230]
  000000014124BCD7  mov     rcx, rdx
  000000014124BCDA  mov     r8, rdx
  000000014124BCDD  not     rcx
  000000014124BCE0  mov     rdi, [rsp+5B8h+var_180]
  000000014124BCE8  mov     rax, rdi
  000000014124BCEB  and     rax, rcx
  000000014124BCEE  not     rax
  000000014124BCF1  mov     r9, [rsp+5B8h+var_178]
  000000014124BCF9  and     r9, rdx
  000000014124BCFC  not     r9
  000000014124BCFF  and     rax, r9
  000000014124BD02  and     r10, rcx
  000000014124BD05  mov     rsi, [rsp+5B8h+var_170]
  000000014124BD0D  and     r9, rsi
  000000014124BD10  mov     r11, r10
  000000014124BD13  sub     r9, r10
  000000014124BD16  sub     r9, r10
  000000014124BD19  mov     r10, [rsp+5B8h+var_518]
  000000014124BD21  and     rcx, r10
  000000014124BD24  not     rcx
  000000014124BD27  mov     rdx, r8
  000000014124BD2A  and     rdx, rsi
  000000014124BD2D  not     rdx
  000000014124BD30  and     rdx, rcx
  000000014124BD33  not     rdx
  000000014124BD36  and     rdx, rdi
  000000014124BD39  mov     r14, [rsp+5B8h+var_280]
  000000014124BD41  imul    rdx, r14
  000000014124BD45  add     rdx, r9
  000000014124BD48  mov     rcx, r10
  000000014124BD4B  and     rcx, rax
  000000014124BD4E  and     rax, rsi
  000000014124BD51  not     rax
  000000014124BD54  imul    rax, r14
  000000014124BD58  add     rax, r11
  000000014124BD5B  add     rax, rdx
  000000014124BD5E  lea     rbx, [rcx+rax]
  000000014124BD62  inc     rbx
  000000014124BD65  mov     rax, rbx
  000000014124BD68  not     rax
  000000014124BD6B  mov     rcx, [rsp+5B8h+var_168]
  000000014124BD73  and     rcx, rax
  000000014124BD76  not     rcx
  000000014124BD79  mov     rbp, [rsp+5B8h+var_160]
  000000014124BD81  and     rbp, rbx
  000000014124BD84  not     rbp
  000000014124BD87  and     rbp, rcx
  000000014124BD8A  mov     rcx, [rsp+5B8h+var_158]
  000000014124BD92  mov     rdx, rcx
  000000014124BD95  and     rcx, rax
  000000014124BD98  mov     rsi, [rsp+5B8h+var_4A8]
  000000014124BDA0  mov     r8, rsi
  000000014124BDA3  and     r8, rcx
  000000014124BDA6  not     rcx
  000000014124BDA9  mov     r11, [rsp+5B8h+var_348]
  000000014124BDB1  and     rcx, r11
  000000014124BDB4  mov     r12, [rsp+5B8h+var_238]
  000000014124BDBC  mov     r10, r12
  000000014124BDBF  and     r10, rax
  000000014124BDC2  mov     r9, rax
  000000014124BDC5  and     rax, r11
  000000014124BDC8  and     r11, r10
  000000014124BDCB  not     r10
  000000014124BDCE  and     r10, rsi
  000000014124BDD1  and     rsi, rbx
  000000014124BDD4  mov     rdi, r12
  000000014124BDD7  and     rdi, rsi
  000000014124BDDA  not     rdi
  000000014124BDDD  not     rsi
  000000014124BDE0  and     rdx, rsi
  000000014124BDE3  not     rdx
  000000014124BDE6  and     rdx, rdi
  000000014124BDE9  not     rcx
  000000014124BDEC  not     r8
  000000014124BDEF  and     r8, rcx
  000000014124BDF2  not     rdx
  000000014124BDF5  add     r8, r8
  000000014124BDF8  sub     rdx, r8
  000000014124BDFB  mov     r8, [rsp+5B8h+var_340]
  000000014124BE03  and     r9, r8
  000000014124BE06  not     r9
  000000014124BE09  imul    r9, [rsp+5B8h+var_220]
  000000014124BE12  add     r9, rdx
  000000014124BE15  not     r11
  000000014124BE18  not     r10
  000000014124BE1B  and     r10, r11
  000000014124BE1E  lea     rdx, [r10+r10*4]
  000000014124BE22  sub     r9, rdx
  000000014124BE25  add     r9, rbp
  000000014124BE28  mov     rcx, [rsp+5B8h+var_338]
  000000014124BE30  and     rcx, rbx
  000000014124BE33  not     rcx
  000000014124BE36  lea     r15, [r9+rcx*4]
  000000014124BE3A  and     r8, rbx
  000000014124BE3D  lea     rcx, [r8+r8*2]
  000000014124BE41  sub     r15, rcx
  000000014124BE44  not     rax
  000000014124BE47  and     rsi, r12
  000000014124BE4A  and     rsi, rax
  000000014124BE4D  not     rsi
  000000014124BE50  lea     rax, [rsi+rsi*2]
  000000014124BE54  sub     r15, rax
  000000014124BE57  mov     rax, [rsp+5B8h+var_128]
  000000014124BE5F  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014124BE63  add     rcx, 5B8h
  000000014124BE6A  mov     r8, [rsp+5B8h+var_210]
  000000014124BE72  imul    rcx, r8
  000000014124BE76  add     rcx, [rsp+5B8h+var_328]
  000000014124BE7E  mov     rax, [rsp+5B8h+var_330]
  000000014124BE86  not     rax
  000000014124BE89  not     rcx
  000000014124BE8C  and     rcx, rax
  000000014124BE8F  mov     rax, [rsp+5B8h+var_320]
  000000014124BE97  mov     rbx, rax
  000000014124BE9A  not     rbx
  000000014124BE9D  and     rbx, rcx
  000000014124BEA0  not     rcx
  000000014124BEA3  and     rcx, rax
  000000014124BEA6  mov     [rsp+5B8h+var_570], rcx
  000000014124BEAB  mov     rcx, [rsp+5B8h+var_478]
  000000014124BEB3  not     rcx
  000000014124BEB6  mov     r10, [rsp+5B8h+var_F8]
  000000014124BEBE  mov     rax, [rsp+5B8h+var_3D0]
  000000014124BEC6  imul    rax, r10
  000000014124BECA  not     rax
  000000014124BECD  and     rax, rcx
  000000014124BED0  not     rax
  000000014124BED3  add     rax, [rsp+5B8h+var_5A8]
  000000014124BED8  mov     rcx, [rsp+5B8h+var_468]
  000000014124BEE0  not     rcx
  000000014124BEE3  not     rax
  000000014124BEE6  and     rax, rcx
  000000014124BEE9  mov     [rsp+5B8h+var_3D0], rax
  000000014124BEF1  mov     rcx, [rsp+5B8h+var_318]
  000000014124BEF9  not     rcx
  000000014124BEFC  mov     rax, [rsp+5B8h+var_120]
  000000014124BF04  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014124BF08  add     rdx, 5B8h
  000000014124BF0F  imul    rdx, r8
  000000014124BF13  not     rdx
  000000014124BF16  and     rdx, rcx
  000000014124BF19  not     rdx
  000000014124BF1C  add     rdx, [rsp+5B8h+var_3A8]
  000000014124BF24  mov     rax, [rsp+5B8h+var_310]
  000000014124BF2C  not     rax
  000000014124BF2F  not     rdx
  000000014124BF32  and     rdx, rax
  000000014124BF35  mov     [rsp+5B8h+var_450], rdx
  000000014124BF3D  mov     rax, [rsp+5B8h+var_118]
  000000014124BF45  imul    rax, r10
  000000014124BF49  add     rax, [rsp+5B8h+var_510]
  000000014124BF51  not     rax
  000000014124BF54  mov     rcx, [rsp+5B8h+var_300]
  000000014124BF5C  and     rcx, rax
  000000014124BF5F  mov     r8, [rsp+5B8h+var_4A0]
  000000014124BF67  and     rcx, r8
  000000014124BF6A  mov     rdx, rcx
  000000014124BF6D  mov     rcx, [rsp+5B8h+var_2F8]
  000000014124BF75  and     rcx, rax
  000000014124BF78  not     rcx
  000000014124BF7B  and     rcx, r8
  000000014124BF7E  not     rdx
  000000014124BF81  add     rcx, rdx
  000000014124BF84  mov     rdx, rcx
  000000014124BF87  mov     rcx, [rsp+5B8h+var_568]
  000000014124BF8C  not     rcx
  000000014124BF8F  and     rcx, rax
  000000014124BF92  and     rax, [rsp+5B8h+var_438]
  000000014124BF9A  add     rax, rax
  000000014124BF9D  sub     rcx, rax
  000000014124BFA0  add     rcx, rdx
  000000014124BFA3  mov     [rsp+5B8h+var_568], rcx
  000000014124BFA8  mov     rcx, [rsp+5B8h+var_308]
  000000014124BFB0  not     rcx
  000000014124BFB3  mov     rax, [rsp+5B8h+var_110]
  000000014124BFBB  add     rax, rsp
  000000014124BFBE  add     rax, 5B8h
  000000014124BFC4  imul    rax, r10
  000000014124BFC8  not     rax
  000000014124BFCB  and     rax, rcx
  000000014124BFCE  not     rax
  000000014124BFD1  add     rax, [rsp+5B8h+var_3A0]
  000000014124BFD9  mov     rdx, [rsp+5B8h+var_500]
  000000014124BFE1  mov     rcx, rdx
  000000014124BFE4  not     rcx
  000000014124BFE7  and     rdx, rax
  000000014124BFEA  mov     [rsp+5B8h+var_500], rdx
  000000014124BFF2  not     rax
  000000014124BFF5  and     rax, rcx
  000000014124BFF8  not     rdx
  000000014124BFFB  sub     rdx, rax
  000000014124BFFE  mov     [rsp+5B8h+var_458], rdx
  000000014124C006  mov     r11, [rsp+5B8h+var_388]
  000000014124C00E  mov     r8, [rsp+5B8h+var_108]
  000000014124C016  imul    r8, r11
  000000014124C01A  mov     rax, r8
  000000014124C01D  not     rax
  000000014124C020  mov     rcx, [rsp+5B8h+var_3C8]
  000000014124C028  and     rax, rcx
  000000014124C02B  not     rcx
  000000014124C02E  mov     r9, [rsp+5B8h+var_470]
  000000014124C036  mov     rbp, r9
  000000014124C039  not     rbp
  000000014124C03C  mov     rdx, rcx
  000000014124C03F  and     rdx, r8
  000000014124C042  mov     rsi, r8
  000000014124C045  mov     r8, r9
  000000014124C048  mov     rdi, r9
  000000014124C04B  and     r8, rdx
  000000014124C04E  not     r8
  000000014124C051  not     rdx
  000000014124C054  mov     r9, rbp
  000000014124C057  and     r9, rdx
  000000014124C05A  not     r9
  000000014124C05D  and     r9, r8
  000000014124C060  mov     r8, rbp
  000000014124C063  and     r8, rax
  000000014124C066  not     rax
  000000014124C069  and     rax, rdx
  000000014124C06C  and     rbp, rax
  000000014124C06F  not     rax
  000000014124C072  and     rax, rdi
  000000014124C075  mov     rdx, rsi
  000000014124C078  and     rdx, rdi
  000000014124C07B  not     rdx
  000000014124C07E  and     rdx, rcx
  000000014124C081  mov     rcx, rax
  000000014124C084  sub     rcx, rdx
  000000014124C087  lea     rdx, [r8+r8*2]
  000000014124C08B  sub     rcx, rdx
  000000014124C08E  not     r9
  000000014124C091  add     rcx, r9
  000000014124C094  not     rax
  000000014124C097  not     rbp
  000000014124C09A  and     rbp, rax
  000000014124C09D  imul    rbp, r14
  000000014124C0A1  add     rbp, rcx
  000000014124C0A4  mov     rax, [rsp+5B8h+var_5A0]
  000000014124C0A9  not     rax
  000000014124C0AC  not     rbp
  000000014124C0AF  and     rbp, rax
  000000014124C0B2  mov     r8, [rsp+5B8h+var_528]
  000000014124C0BA  mov     rax, r8
  000000014124C0BD  not     rax
  000000014124C0C0  mov     rcx, rbp
  000000014124C0C3  not     rcx
  000000014124C0C6  mov     rdx, r8
  000000014124C0C9  mov     r9, r8
  000000014124C0CC  and     rdx, rcx
  000000014124C0CF  and     rcx, rax
  000000014124C0D2  and     rax, rbp
  000000014124C0D5  mov     r8, rax
  000000014124C0D8  not     r8
  000000014124C0DB  not     rdx
  000000014124C0DE  and     rdx, r8
  000000014124C0E1  and     rbp, r9
  000000014124C0E4  not     rcx
  000000014124C0E7  not     rbp
  000000014124C0EA  and     rbp, rcx
  000000014124C0ED  imul    rbp, r14
  000000014124C0F1  add     rbp, rdx
  000000014124C0F4  add     rax, rax
  000000014124C0F7  sub     rbp, rax
  000000014124C0FA  mov     rax, [rsp+5B8h+var_100]
  000000014124C102  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014124C106  add     rcx, 5B8h
  000000014124C10D  mov     r9, r11
  000000014124C110  imul    rcx, r11
  000000014124C114  add     rcx, [rsp+5B8h+var_2E0]
  000000014124C11C  mov     rdx, [rsp+5B8h+var_2E8]
  000000014124C124  not     rdx
  000000014124C127  mov     rsi, [rsp+5B8h+var_2F0]
  000000014124C12F  not     rsi
  000000014124C132  mov     rax, rcx
  000000014124C135  not     rax
  000000014124C138  and     rsi, rax
  000000014124C13B  and     rsi, rdx
  000000014124C13E  mov     rdx, [rsp+5B8h+var_1A8]
  000000014124C146  and     rax, rdx
  000000014124C149  mov     r11, [rsp+5B8h+var_1A0]
  000000014124C151  and     r11, rcx
  000000014124C154  and     rcx, rdx
  000000014124C157  mov     rdx, rax
  000000014124C15A  not     rdx
  000000014124C15D  mov     rdi, r11
  000000014124C160  not     rdi
  000000014124C163  and     rdi, rdx
  000000014124C166  mov     r8, rdi
  000000014124C169  mov     r12, rdi
  000000014124C16C  not     r8
  000000014124C16F  mov     r14, [rsp+5B8h+var_2D8]
  000000014124C177  and     r8, r14
  000000014124C17A  not     r8
  000000014124C17D  not     rcx
  000000014124C180  mov     rdi, [rsp+5B8h+var_2D0]
  000000014124C188  and     rcx, rdi
  000000014124C18B  and     r12, rdi
  000000014124C18E  not     r12
  000000014124C191  and     r12, r8
  000000014124C194  mov     [rsp+5B8h+var_5A0], r12
  000000014124C199  sub     r8, rcx
  000000014124C19C  add     r8, rsi
  000000014124C19F  and     rdx, rdi
  000000014124C1A2  not     rdx
  000000014124C1A5  mov     rcx, r14
  000000014124C1A8  and     rcx, rax
  000000014124C1AB  not     rcx
  000000014124C1AE  and     rcx, rdx
  000000014124C1B1  lea     rcx, [r8+rcx*2]
  000000014124C1B5  mov     rdx, r11
  000000014124C1B8  and     rdx, rdi
  000000014124C1BB  lea     rcx, [rcx+rdx*2]
  000000014124C1BF  and     rax, rdi
  000000014124C1C2  sub     rcx, rax
  000000014124C1C5  mov     [rsp+5B8h+var_5A8], rcx
  000000014124C1CA  mov     rcx, [rsp+5B8h+var_2B8]
  000000014124C1D2  not     rcx
  000000014124C1D5  mov     rax, [rsp+5B8h+var_3C0]
  000000014124C1DD  lea     rsi, [rsp+rax+5B8h+var_5B8]
  000000014124C1E1  add     rsi, 5B8h
  000000014124C1E8  imul    rsi, r9
  000000014124C1EC  not     rsi
  000000014124C1EF  and     rsi, rcx
  000000014124C1F2  not     rsi
  000000014124C1F5  add     rsi, [rsp+5B8h+var_3B8]
  000000014124C1FD  mov     rax, [rsp+5B8h+var_290]
  000000014124C205  not     rax
  000000014124C208  not     rsi
  000000014124C20B  and     rsi, rax
  000000014124C20E  mov     rax, [rsp+5B8h+var_F0]
  000000014124C216  lea     r14, [rsp+rax+5B8h+var_5B8]
  000000014124C21A  add     r14, 5B8h
  000000014124C221  mov     rax, r10
  000000014124C224  imul    r14, r10
  000000014124C228  add     r14, [rsp+5B8h+var_288]
  000000014124C230  mov     rcx, [rsp+5B8h+var_398]
  000000014124C238  not     rcx
  000000014124C23B  not     r14
  000000014124C23E  and     r14, rcx
  000000014124C241  mov     rdx, 86944DE63DBA3B01h
  000000014124C24B  imul    rdx, r13
  000000014124C24F  mov     [rsp+5B8h+var_3A8], rdx
  000000014124C257  mov     rdx, 50CAD07F59694331h
  000000014124C261  imul    rdx, r13
  000000014124C265  mov     [rsp+5B8h+var_3C0], rdx
  000000014124C26D  mov     rdx, 0DD10A15FC42309F0h
  000000014124C277  imul    rdx, r13
  000000014124C27B  mov     [rsp+5B8h+var_3C8], rdx
  000000014124C283  mov     r8, 6E52CA6B1029699Ch
  000000014124C28D  imul    r8, r13
  000000014124C291  mov     rdx, 2F68399EE6851BB0h
  000000014124C29B  imul    rdx, r13
  000000014124C29F  mov     [rsp+5B8h+var_3B8], rdx
  000000014124C2A7  mov     r9, r13
  000000014124C2AA  mov     rcx, [rsp+5B8h+var_4D0]
  000000014124C2B2  mov     r10, rcx
  000000014124C2B5  not     r10
  000000014124C2B8  mov     [rsp+5B8h+var_548], r10
  000000014124C2BD  mov     rdx, [rsp+5B8h+var_198]
  000000014124C2C5  mov     r12, rdx
  000000014124C2C8  not     r12
  000000014124C2CB  and     rdx, rcx
  000000014124C2CE  not     rdx
  000000014124C2D1  mov     [rsp+5B8h+var_528], rdx
  000000014124C2D9  mov     r13, r12
  000000014124C2DC  and     r13, r10
  000000014124C2DF  not     r13
  000000014124C2E2  and     r13, rdx
  000000014124C2E5  imul    ecx, r9d, 848B89FEh
  000000014124C2EC  mov     [rsp+5B8h+var_4F0], rcx
  000000014124C2F4  inc     r15
  000000014124C2F7  mov     [rsp+5B8h+var_398], r15
  000000014124C2FF  not     rbx
  000000014124C302  mov     rcx, [rsp+5B8h+var_570]
  000000014124C307  not     rcx
  000000014124C30A  and     rcx, rbx
  000000014124C30D  mov     [rsp+5B8h+var_570], rcx
  000000014124C312  add     rbx, rbx
  000000014124C315  mov     [rsp+5B8h+var_3A0], rbx
  000000014124C31D  test    byte ptr [rsp+5B8h+var_440], 1
  000000014124C325  mov     rdx, [rsp+5B8h+var_4C0]
  000000014124C32D  not     rdx
  000000014124C330  not     r14
  000000014124C333  mov     rcx, [rsp+5B8h+var_E8]
  000000014124C33B  lea     r11, [rsp+rcx+5B8h]
  000000014124C343  mov     rdi, [rsp+5B8h+var_4B8]
  000000014124C34B  cmovnz  r14, rdi
  000000014124C34F  imul    r11, rax
  000000014124C353  not     r11
  000000014124C356  and     r11, rdx
  000000014124C359  not     r11
  000000014124C35C  add     r11, [rsp+5B8h+var_200]
  000000014124C364  mov     rcx, [rsp+5B8h+var_380]
  000000014124C36C  not     rcx
  000000014124C36F  not     r11
  000000014124C372  and     r11, rcx
  000000014124C375  mov     rdx, [rsp+5B8h+var_4B0]
  000000014124C37D  not     rdx
  000000014124C380  mov     rcx, [rsp+5B8h+var_208]
  000000014124C388  lea     r10, [rsp+rcx+5B8h+var_5B8]
  000000014124C38C  add     r10, 5B8h
  000000014124C393  imul    r10, rax
  000000014124C397  not     r10
  000000014124C39A  and     r10, rdx
  000000014124C39D  not     r10
  000000014124C3A0  add     r10, [rsp+5B8h+var_400]
  000000014124C3A8  mov     rcx, [rsp+5B8h+var_4E8]
  000000014124C3B0  not     rcx
  000000014124C3B3  not     r10
  000000014124C3B6  and     r10, rcx
  000000014124C3B9  mov     rdx, [rsp+5B8h+var_558]
  000000014124C3BE  not     rdx
  000000014124C3C1  mov     rcx, [rsp+5B8h+var_1F0]
  000000014124C3C9  lea     r9, [rsp+rcx+5B8h+var_5B8]
  000000014124C3CD  add     r9, 5B8h
  000000014124C3D4  imul    r9, rax
  000000014124C3D8  not     r9
  000000014124C3DB  and     r9, rdx
  000000014124C3DE  not     r9
  000000014124C3E1  add     r9, [rsp+5B8h+var_50]
  000000014124C3E9  mov     rcx, [rsp+5B8h+var_410]
  000000014124C3F1  not     rcx
  000000014124C3F4  not     r9
  000000014124C3F7  and     r9, rcx
  000000014124C3FA  mov     rcx, [rsp+5B8h+var_E0]
  000000014124C402  lea     r15, [rsp+rcx+5B8h+var_5B8]
  000000014124C406  add     r15, 5B8h
  000000014124C40D  imul    r15, [rsp+5B8h+var_388]
  000000014124C416  add     r15, [rsp+5B8h+var_550]
  000000014124C41B  mov     rcx, [rsp+5B8h+var_368]
  000000014124C423  not     rcx
  000000014124C426  not     r15
  000000014124C429  and     r15, rcx
  000000014124C42C  mov     rcx, [rsp+5B8h+var_D8]
  000000014124C434  add     rcx, rsp
  000000014124C437  add     rcx, 5B8h
  000000014124C43E  imul    rcx, rax
  000000014124C442  add     rcx, [rsp+5B8h+var_360]
  000000014124C44A  mov     [rsp+5B8h+var_560], rcx
  000000014124C44F  mov     rcx, [rsp+5B8h+var_370]
  000000014124C457  not     rcx
  000000014124C45A  mov     rax, [rsp+5B8h+var_D0]
  000000014124C462  lea     rbx, [rsp+rax+5B8h+var_5B8]
  000000014124C466  add     rbx, 5B8h
  000000014124C46D  mov     rax, [rsp+5B8h+var_210]
  000000014124C475  imul    rbx, rax
  000000014124C479  not     rbx
  000000014124C47C  and     rbx, rcx
  000000014124C47F  test    byte ptr [rsp+5B8h+var_580], 1
  000000014124C484  not     rbx
  000000014124C487  cmovz   rbx, rdi
  000000014124C48B  mov     rdx, [rsp+5B8h+var_418]
  000000014124C493  not     rdx
  000000014124C496  mov     rcx, [rsp+5B8h+var_C8]
  000000014124C49E  lea     rdi, [rsp+rcx+5B8h+var_5B8]
  000000014124C4A2  add     rdi, 5B8h
  000000014124C4A9  imul    rdi, rax
  000000014124C4AD  not     rdi
  000000014124C4B0  and     rdi, rdx
  000000014124C4B3  test    byte ptr [rsp+5B8h+var_390], 1
  000000014124C4BB  mov     rax, [rsp+5B8h+var_3F8]
  000000014124C4C3  lea     rax, [rsp+rax+5B8h]
  000000014124C4CB  not     rdi
  000000014124C4CE  cmovz   rdi, rax
  000000014124C4D2  and     r8, [rsp+5B8h+var_B8]
  000000014124C4DA  mov     rdx, [rsp+5B8h+var_1F8]
  000000014124C4E2  mov     rcx, rdx
  000000014124C4E5  not     rcx
  000000014124C4E8  and     rdx, r8
  000000014124C4EB  not     r8
  000000014124C4EE  and     r8, rcx
  000000014124C4F1  not     r8
  000000014124C4F4  not     rdx
  000000014124C4F7  and     rdx, r8
  000000014124C4FA  add     rdx, [rsp+5B8h+var_3C8]
  000000014124C502  mov     rax, rdx
  000000014124C505  not     rax
  000000014124C508  and     rax, [rsp+5B8h+var_3C0]
  000000014124C510  and     rdx, [rsp+5B8h+var_3B8]
  000000014124C518  not     rax
  000000014124C51B  not     rdx
  000000014124C51E  and     rdx, rax
  000000014124C521  not     rdx
  000000014124C524  and     rdx, [rsp+5B8h+var_3A8]
  000000014124C52C  not     rdx
  000000014124C52F  imul    rdx, [rsp+5B8h+var_210]
  000000014124C538  mov     rax, [rsp+5B8h+var_460]
  000000014124C540  not     rax
  000000014124C543  not     rdx
  000000014124C546  and     rdx, rax
  000000014124C549  mov     rax, [rsp+5B8h+var_C0]
  000000014124C551  add     rax, rsp
  000000014124C554  add     rax, 5B8h
  000000014124C55A  imul    rax, [rsp+5B8h+var_388]
  000000014124C563  add     rax, [rsp+5B8h+var_540]
  000000014124C568  mov     r8, rax
  000000014124C56B  test    byte ptr [rsp+5B8h+var_520], 1
  000000014124C573  mov     rax, [rsp+5B8h+var_408]
  000000014124C57B  mov     rcx, [rsp+5B8h+var_4F8]
  000000014124C583  cmovz   rcx, rax
  000000014124C587  mov     [rsp+5B8h+var_4F8], rcx
  000000014124C58F  mov     rcx, [rsp+5B8h+var_560]
  000000014124C594  cmovz   rcx, rax
  000000014124C598  mov     [rsp+5B8h+var_560], rcx
  000000014124C59D  cmovz   r8, rax
  000000014124C5A1  mov     [rsp+5B8h+var_520], r8
  000000014124C5A9  mov     rcx, [rsp+5B8h+var_3A0]
  000000014124C5B1  sub     rcx, [rsp+5B8h+var_570]
  000000014124C5B6  test    r12, 0
  000000014124C5BD  call    locret_14124C5D2  ; -> locret_14124C5D2
  000000014124C5C2  jnz     loc_14124C5CD
  000000014124C5C8  jmp     loc_14124C5D3
  000000014124C5CD  jmp     loc_14124876E
  000000014124C5D2  retn
  000000014124C5D3  nop
  000000014124C5D4  jmp     loc_141248B96
  000000014124C5D9  mov     rax, 0D019FEA008F50B43h
  000000014124C5E3  mov     rax, 555F47B8A86C0EBBh
  000000014124C5ED  mov     rax, 1F6393D86DB6709Fh
  000000014124C5F7  mov     rax, 51581DBD8D59A7ADh
  000000014124C601  mov     rax, 0A583397C1D2EAFADh
  000000014124C60B  mov     rax, 0A57881F562FECFB6h
  000000014124C615  test    rbx, 0
  000000014124C61C  call    locret_14124C631  ; -> locret_14124C631
  000000014124C621  js      loc_14124C62C
  000000014124C627  jmp     loc_14124C632
  000000014124C62C  jmp     loc_141249F55
  000000014124C631  retn
  000000014124C632  nop
  000000014124C633  jmp     $+5
  000000014124C638  mov     rax, 0D019FEA008F50B43h
  000000014124C642  mov     rax, 555F47B8A86C0EBBh
  000000014124C64C  mov     rax, 1F6393D86DB6709Fh
  000000014124C656  mov     rax, 51581DBD8D59A7ADh
  000000014124C660  mov     rax, 0A583397C1D2EAFADh
  000000014124C66A  mov     rax, 0A57881F562FECFB6h
  000000014124C674  test    r13, 0
  000000014124C67B  call    locret_14124C68B  ; -> locret_14124C68B
  000000014124C680  jp      loc_14124C68C
  000000014124C686  jmp     loc_14124A647
  000000014124C68B  retn
  000000014124C68C  nop
  000000014124C68D  jmp     loc_141248F48

