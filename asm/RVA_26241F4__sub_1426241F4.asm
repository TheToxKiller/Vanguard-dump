// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426241F4                          ║
// ║  VA        : 0x1426241F4                            ║
// ║  RVA       : 0x26241F4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FDA8C  sub_1401FD9E1
//   0x1402B8556  ??
//
// ── CALLS TO (30) ──
//   0x1426241F6  sub_1426241F4
//   0x1426241F8  sub_1426241F4
//   0x1426241FA  sub_1426241F4
//   0x1426241FC  sub_1426241F4
//   0x1426241FD  sub_1426241F4
//   0x1426241FE  sub_1426241F4
//   0x1426241FF  sub_1426241F4
//   0x142624200  sub_1426241F4
//   0x142624207  sub_1426241F4
//   0x14262420F  sub_1426241F4
//   0x142624214  sub_1426241F4
//   0x142624216  sub_1426241F4
//   0x142624218  sub_1426241F4
//   0x14262421D  sub_1426241F4
//   0x14262421F  sub_1426241F4
//   0x142624221  sub_1426241F4
//   0x142624226  sub_1426241F4
//   0x142624229  sub_1426241F4
//   0x14262422F  sub_1426241F4
//   0x142624233  sub_1426241F4
//   0x142624238  sub_1426241F4
//   0x142624240  sub_1426241F4
//   0x142624243  sub_1426241F4
//   0x142624246  sub_1426241F4
//   0x14262424E  sub_1426241F4
//   0x142624256  sub_1426241F4
//   0x142624259  sub_1426241F4
//   0x14262425C  sub_1426241F4
//   0x14262425F  sub_1426241F4
//   0x142624262  sub_1426241F4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20099 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FDA8C  sub_1401FD9E1
;   0x1402B8556  ??
;
; ── Instructions ───────────────────────────────
  00000001426241F4  push    r15
  00000001426241F6  push    r14
  00000001426241F8  push    r13
  00000001426241FA  push    r12
  00000001426241FC  push    rsi
  00000001426241FD  push    rdi
  00000001426241FE  push    rbp
  00000001426241FF  push    rbx
  0000000142624200  sub     rsp, 6D8h
  0000000142624207  mov     rdx, [rsp+718h+arg_80]
  000000014262420F  mov     [rsp+718h+var_6D0], rdx
  0000000142624214  mov     ecx, edx
  0000000142624216  not     ecx
  0000000142624218  mov     [rsp+718h+var_6F0], rcx
  000000014262421D  mov     eax, ecx
  000000014262421F  shr     eax, 1
  0000000142624221  and     eax, 40000081h
  0000000142624226  shr     ecx, 0Fh
  0000000142624229  and     ecx, 10001h
  000000014262422F  imul    rcx, rax
  0000000142624233  mov     [rsp+718h+var_6C8], rcx
  0000000142624238  mov     rdx, [rsp+718h+arg_30]
  0000000142624240  mov     rcx, rdx
  0000000142624243  not     rcx
  0000000142624246  mov     r9, [rsp+718h+arg_E0]
  000000014262424E  mov     r8, [rsp+718h+arg_140]
  0000000142624256  mov     r10, r9
  0000000142624259  not     r10
  000000014262425C  mov     r15, r8
  000000014262425F  not     r15
  0000000142624262  mov     rsi, r15
  0000000142624265  and     rsi, rcx
  0000000142624268  mov     rax, rsi
  000000014262426B  mov     r11, r8
  000000014262426E  and     r11, rdx
  0000000142624271  not     r11
  0000000142624274  and     r11, r10
  0000000142624277  and     r10, rcx
  000000014262427A  mov     rdi, r10
  000000014262427D  not     rdi
  0000000142624280  and     rdi, r15
  0000000142624283  mov     rbx, r9
  0000000142624286  and     rbx, r15
  0000000142624289  and     r15, rdx
  000000014262428C  not     r15
  000000014262428F  mov     r14, r8
  0000000142624292  and     r14, rcx
  0000000142624295  not     r14
  0000000142624298  and     r14, r15
  000000014262429B  and     r14, r9
  000000014262429E  and     rsi, r9
  00000001426242A1  and     r9, r8
  00000001426242A4  mov     r15, r9
  00000001426242A7  not     r15
  00000001426242AA  and     r15, rcx
  00000001426242AD  not     r15
  00000001426242B0  mov     r12, rdx
  00000001426242B3  and     r12, r9
  00000001426242B6  not     r12
  00000001426242B9  and     r12, r15
  00000001426242BC  mov     r13, [rsp+718h+arg_128]
  00000001426242C4  mov     [rsp+718h+var_410], r13
  00000001426242CC  mov     r15, 6BFFF6FFFDE4D7E7h
  00000001426242D6  or      r15, r13
  00000001426242D9  mov     r13, 0B18D9A69491A226Bh
  00000001426242E3  imul    r13, r15
  00000001426242E7  mov     rbp, 4E726596B6E5DD95h
  00000001426242F1  imul    rbp, r15
  00000001426242F5  not     rax
  00000001426242F8  and     r11, rax
  00000001426242FB  and     r9, rcx
  00000001426242FE  not     r9
  0000000142624301  imul    r9, rbp
  0000000142624305  imul    r11, rbp
  0000000142624309  add     r11, r9
  000000014262430C  imul    rdi, r13
  0000000142624310  add     rdi, r11
  0000000142624313  not     r12
  0000000142624316  imul    r12, r13
  000000014262431A  add     rdi, r12
  000000014262431D  not     r14
  0000000142624320  imul    r14, r13
  0000000142624324  add     r14, rdi
  0000000142624327  and     rcx, rbx
  000000014262432A  not     rcx
  000000014262432D  not     rbx
  0000000142624330  and     rbx, rdx
  0000000142624333  not     rbx
  0000000142624336  and     rbx, rcx
  0000000142624339  not     rbx
  000000014262433C  imul    rbx, r13
  0000000142624340  and     r10, r8
  0000000142624343  imul    r10, r13
  0000000142624347  add     r10, rbx
  000000014262434A  add     r10, r14
  000000014262434D  imul    rsi, rbp
  0000000142624351  add     rsi, r10
  0000000142624354  imul    eax, esi, 78DB1A78h
  000000014262435A  mov     [rsp+718h+var_5F0], rax
  0000000142624362  mov     rax, [rsp+rax+718h]
  000000014262436A  mov     [rsp+718h+var_48], rax
  0000000142624372  imul    ecx, esi, 0CAE51820h
  0000000142624378  mov     rdi, rsi
  000000014262437B  mov     [rsp+718h+var_660], rcx
  0000000142624383  add     rcx, rsp
  0000000142624386  add     rcx, 718h
  000000014262438D  mov     [rsp+718h+var_F8], rcx
  0000000142624395  test    byte ptr [rsp+718h+var_6C8], 1
  000000014262439A  cmovnz  rcx, rax
  000000014262439E  mov     [rsp+718h+var_5C8], rcx
  00000001426243A6  imul    eax, edi, 36CFD3A8h
  00000001426243AC  mov     [rsp+718h+var_578], rax
  00000001426243B4  mov     r8, [rsp+rax+718h]
  00000001426243BC  mov     rax, r8
  00000001426243BF  shl     rax, 13h
  00000001426243C3  not     rax
  00000001426243C6  mov     rcx, r8
  00000001426243C9  mov     r11, r8
  00000001426243CC  shr     rcx, 2Dh
  00000001426243D0  not     rcx
  00000001426243D3  and     rcx, rax
  00000001426243D6  mov     r8, 19B4F83604874E6Bh
  00000001426243E0  or      r8, rcx
  00000001426243E3  not     rcx
  00000001426243E6  mov     rax, 0E64B07C9FB78B194h
  00000001426243F0  or      rax, rcx
  00000001426243F3  and     r8, rax
  00000001426243F6  mov     r9, r8
  00000001426243F9  not     r8d
  00000001426243FC  mov     eax, r8d
  00000001426243FF  shr     eax, 0Eh
  0000000142624402  and     eax, 5
  0000000142624405  shr     r8d, 12h
  0000000142624409  and     r8d, 41h
  000000014262440D  imul    r8, rax
  0000000142624411  mov     [rsp+718h+var_4B0], r8
  0000000142624419  mov     rcx, r9
  000000014262441C  shr     rcx, 22h
  0000000142624420  and     ecx, 4014001h
  0000000142624426  mov     [rsp+718h+var_638], rcx
  000000014262442E  imul    eax, edi, 1B4EBC8h
  0000000142624434  mov     [rsp+718h+var_5E8], rax
  000000014262443C  lea     r10, [rsp+rax+718h+var_718]
  0000000142624440  add     r10, 718h
  0000000142624447  mov     [rsp+718h+var_4D0], r10
  000000014262444F  mov     rax, rcx
  0000000142624452  imul    rax, r10
  0000000142624456  imul    ecx, edi, 672777D8h
  000000014262445C  add     rcx, rsp
  000000014262445F  add     rcx, 718h
  0000000142624466  imul    rcx, r8
  000000014262446A  add     rcx, rax
  000000014262446D  mov     rax, r9
  0000000142624470  shr     rax, 1Ah
  0000000142624474  mov     [rsp+718h+var_570], rax
  000000014262447C  and     eax, 1400001h
  0000000142624481  mov     [rsp+718h+var_538], rax
  0000000142624489  imul    r8d, edi, 84168DA0h
  0000000142624490  mov     [rsp+718h+var_6A8], r8
  0000000142624495  add     r8, rsp
  0000000142624498  add     r8, 718h
  000000014262449F  imul    r8, rax
  00000001426244A3  mov     rax, r8
  00000001426244A6  not     rax
  00000001426244A9  shr     r9, 2Ch
  00000001426244AD  and     r9d, 51h
  00000001426244B1  mov     [rsp+718h+var_6E8], r9
  00000001426244B6  imul    r10d, edi, 82D1B40h
  00000001426244BD  mov     [rsp+718h+var_5E0], r10
  00000001426244C5  lea     rsi, [rsp+r10+718h+var_718]
  00000001426244C9  add     rsi, 718h
  00000001426244D0  imul    rsi, r9
  00000001426244D4  mov     rdx, rsi
  00000001426244D7  not     rdx
  00000001426244DA  mov     r10, rax
  00000001426244DD  and     r10, rdx
  00000001426244E0  not     r10
  00000001426244E3  mov     r9, r8
  00000001426244E6  and     r9, rsi
  00000001426244E9  not     r9
  00000001426244EC  and     r9, r10
  00000001426244EF  and     rsi, rax
  00000001426244F2  not     rsi
  00000001426244F5  mov     r10, r8
  00000001426244F8  and     r10, rdx
  00000001426244FB  not     r10
  00000001426244FE  and     r10, rsi
  0000000142624501  not     rcx
  0000000142624504  and     r9, rcx
  0000000142624507  not     r10
  000000014262450A  and     r10, rcx
  000000014262450D  and     rdx, rcx
  0000000142624510  and     rax, rdx
  0000000142624513  not     rdx
  0000000142624516  and     rdx, r8
  0000000142624519  mov     [rsp+718h+var_648], rdx
  0000000142624521  not     rax
  0000000142624524  mov     rsi, rdx
  0000000142624527  not     rsi
  000000014262452A  imul    ecx, edi, 71h ; 'q'
  000000014262452D  mov     [rsp+718h+var_504], ecx
  0000000142624534  mov     [rsp+718h+var_390], r11
  000000014262453C  mov     r8, r11
  000000014262453F  shl     r8, cl
  0000000142624542  and     rsi, rax
  0000000142624545  add     rsi, r10
  0000000142624548  imul    ecx, edi, 4Fh ; 'O'
  000000014262454B  mov     [rsp+718h+var_5B4], ecx
  0000000142624552  mov     r10, r11
  0000000142624555  shr     r10, cl
  0000000142624558  sub     rsi, r9
  000000014262455B  mov     [rsp+718h+var_5D0], rsi
  0000000142624563  not     r8
  0000000142624566  not     r10
  0000000142624569  and     r10, r8
  000000014262456C  mov     rax, 1F2BF0636CDFF239h
  0000000142624576  imul    rax, rdi
  000000014262457A  mov     [rsp+718h+var_398], rax
  0000000142624582  and     rax, r10
  0000000142624585  not     rax
  0000000142624588  not     r10
  000000014262458B  mov     rcx, 337DE0F1ABADAADCh
  0000000142624595  imul    rcx, rdi
  0000000142624599  mov     [rsp+718h+var_568], rcx
  00000001426245A1  and     r10, rcx
  00000001426245A4  not     r10
  00000001426245A7  and     r10, rax
  00000001426245AA  mov     [rsp+718h+var_5C0], r10
  00000001426245B2  mov     r8, [rsp+718h+var_6F0]
  00000001426245B7  mov     eax, r8d
  00000001426245BA  shr     eax, 1Ch
  00000001426245BD  and     eax, 0FFFFFFF9h
  00000001426245C0  mov     rdx, [rsp+718h+var_6D0]
  00000001426245C5  mov     rcx, rdx
  00000001426245C8  shr     rcx, 22h
  00000001426245CC  not     ecx
  00000001426245CE  and     ecx, 200001h
  00000001426245D4  imul    rcx, rax
  00000001426245D8  mov     [rsp+718h+var_680], rcx
  00000001426245E0  mov     rax, r8
  00000001426245E3  shr     eax, 4
  00000001426245E6  and     eax, 11h
  00000001426245E9  mov     rcx, rax
  00000001426245EC  mov     rax, rdx
  00000001426245EF  mov     [rsp+718h+var_688], rdx
  00000001426245F7  shr     rax, 26h
  00000001426245FB  not     eax
  00000001426245FD  and     eax, 20001h
  0000000142624602  imul    rax, rcx
  0000000142624606  mov     [rsp+718h+var_6D0], rax
  000000014262460B  imul    eax, edi, 7F5349F0h
  0000000142624611  mov     [rsp+718h+var_590], rax
  0000000142624619  mov     r8, [rsp+rax+718h]
  0000000142624621  mov     rax, r8
  0000000142624624  not     rax
  0000000142624627  shr     rax, 0Dh
  000000014262462B  mov     r11, 800000000001h
  0000000142624635  and     r11, rax
  0000000142624638  mov     rax, r8
  000000014262463B  shr     rax, 22h
  000000014262463F  not     eax
  0000000142624641  and     eax, 4000001h
  0000000142624646  imul    r11, rax
  000000014262464A  mov     eax, r8d
  000000014262464D  shr     eax, 16h
  0000000142624650  and     eax, 3
  0000000142624653  imul    ecx, edi, 0E310EA38h
  0000000142624659  mov     [rsp+718h+var_588], rcx
  0000000142624661  add     rcx, rsp
  0000000142624664  add     rcx, 718h
  000000014262466B  imul    rcx, rax
  000000014262466F  mov     rbp, rax
  0000000142624672  imul    eax, edi, 0F4C48CD8h
  0000000142624678  mov     [rsp+718h+var_600], rax
  0000000142624680  add     rax, rsp
  0000000142624683  add     rax, 718h
  0000000142624689  imul    rax, r11
  000000014262468D  add     rax, rcx
  0000000142624690  mov     rdx, r8
  0000000142624693  mov     [rsp+718h+var_618], r8
  000000014262469B  mov     rcx, r8
  000000014262469E  shr     rcx, 25h
  00000001426246A2  not     ecx
  00000001426246A4  and     ecx, 800001h
  00000001426246AA  shr     r8, 1Bh
  00000001426246AE  and     r8d, 21h
  00000001426246B2  imul    r8, rcx
  00000001426246B6  mov     r9, rdx
  00000001426246B9  shr     r9, 19h
  00000001426246BD  and     r9d, 8004081h
  00000001426246C4  imul    ecx, edi, 182BD218h
  00000001426246CA  lea     rdx, [rsp+rcx+718h+var_718]
  00000001426246CE  add     rdx, 718h
  00000001426246D5  mov     [rsp+718h+var_550], rdx
  00000001426246DD  mov     rcx, r9
  00000001426246E0  mov     r13, r9
  00000001426246E3  mov     [rsp+718h+var_548], r9
  00000001426246EB  imul    rcx, rdx
  00000001426246EF  mov     r10, rcx
  00000001426246F2  not     r10
  00000001426246F5  imul    edx, edi, 320C8FF8h
  00000001426246FB  mov     [rsp+718h+var_710], rdx
  0000000142624700  lea     r9, [rsp+rdx+718h+var_718]
  0000000142624704  add     r9, 718h
  000000014262470B  mov     [rsp+718h+var_4F8], r9
  0000000142624713  mov     rdx, r8
  0000000142624716  mov     r12, r8
  0000000142624719  mov     [rsp+718h+var_3B0], r8
  0000000142624721  imul    rdx, r9
  0000000142624725  mov     rsi, rdx
  0000000142624728  not     rsi
  000000014262472B  mov     r9, r10
  000000014262472E  and     r9, rsi
  0000000142624731  mov     r8, rax
  0000000142624734  and     r8, r10
  0000000142624737  mov     rbx, rax
  000000014262473A  and     rbx, rsi
  000000014262473D  and     rsi, r8
  0000000142624740  not     rsi
  0000000142624743  not     r8
  0000000142624746  and     r8, rdx
  0000000142624749  not     r8
  000000014262474C  and     r8, rsi
  000000014262474F  mov     rsi, rcx
  0000000142624752  and     rsi, rbx
  0000000142624755  not     rbx
  0000000142624758  and     rbx, r10
  000000014262475B  not     rbx
  000000014262475E  not     rsi
  0000000142624761  and     rsi, rbx
  0000000142624764  mov     rbx, rax
  0000000142624767  not     rbx
  000000014262476A  and     r10, rdx
  000000014262476D  and     r10, rbx
  0000000142624770  mov     r14, rbx
  0000000142624773  and     rbx, rdx
  0000000142624776  mov     r15, rcx
  0000000142624779  and     r15, rbx
  000000014262477C  lea     r15, [r15+r15*2]
  0000000142624780  sub     r15, rsi
  0000000142624783  and     r14, r9
  0000000142624786  not     r9
  0000000142624789  and     rdx, rcx
  000000014262478C  not     rdx
  000000014262478F  and     rdx, r9
  0000000142624792  not     rdx
  0000000142624795  and     rdx, rax
  0000000142624798  lea     rax, [r15+rdx*2]
  000000014262479C  not     rbx
  000000014262479F  and     rbx, rcx
  00000001426247A2  add     rbx, r8
  00000001426247A5  add     rbx, rax
  00000001426247A8  sub     rbx, r14
  00000001426247AB  mov     r8, [r10+rbx]
  00000001426247AF  mov     [rsp+718h+var_380], r8
  00000001426247B7  imul    eax, edi, 0D7D57710h
  00000001426247BD  mov     [rsp+718h+var_628], rax
  00000001426247C5  lea     rcx, [rsp+rax+718h+var_718]
  00000001426247C9  add     rcx, 718h
  00000001426247D0  mov     [rsp+718h+var_3D0], rcx
  00000001426247D8  mov     rdx, r11
  00000001426247DB  mov     [rsp+718h+var_4C8], r11
  00000001426247E3  mov     rax, r11
  00000001426247E6  imul    rax, rcx
  00000001426247EA  not     rax
  00000001426247ED  imul    ecx, edi, 977F1C08h
  00000001426247F3  mov     [rsp+718h+var_6D8], rcx
  00000001426247F8  add     rcx, rsp
  00000001426247FB  add     rcx, 718h
  0000000142624802  mov     rbx, rbp
  0000000142624805  mov     [rsp+718h+var_3A0], rbp
  000000014262480D  imul    rcx, rbp
  0000000142624811  not     rcx
  0000000142624814  and     rcx, rax
  0000000142624817  imul    eax, edi, 3057A430h
  000000014262481D  mov     [rsp+718h+var_650], rax
  0000000142624825  lea     r9, [rsp+rax+718h+var_718]
  0000000142624829  add     r9, 718h
  0000000142624830  mov     [rsp+718h+var_528], r9
  0000000142624838  mov     rax, r12
  000000014262483B  imul    rax, r9
  000000014262483F  not     rcx
  0000000142624842  add     rcx, rax
  0000000142624845  not     rcx
  0000000142624848  imul    eax, edi, 0CF05EF0h
  000000014262484E  mov     [rsp+718h+var_668], rax
  0000000142624856  add     rax, rsp
  0000000142624859  add     rax, 718h
  000000014262485F  imul    rax, r13
  0000000142624863  not     rax
  0000000142624866  and     rax, rcx
  0000000142624869  mov     r11, [rsp+718h+var_688]
  0000000142624871  shr     r11d, 18h
  0000000142624875  and     r11d, 5
  0000000142624879  mov     r14, r11
  000000014262487C  mov     [rsp+718h+var_688], r11
  0000000142624884  not     rax
  0000000142624887  mov     rax, [rax]
  000000014262488A  mov     [rsp+718h+var_368], rax
  0000000142624892  imul    ecx, edi, 0A932BEA8h
  0000000142624898  mov     [rsp+718h+var_5F8], rcx
  00000001426248A0  imul    ecx, edi, 0A105A368h
  00000001426248A6  mov     [rsp+718h+var_3E8], rcx
  00000001426248AE  imul    ecx, edi, 853BEE97h
  00000001426248B4  mov     [rsp+718h+var_580], rcx
  00000001426248BC  bt      rax, 3Dh ; '='
  00000001426248C1  setnb   byte ptr [rsp+718h+var_6C0]
  00000001426248C6  imul    eax, edi, 19E0BDE0h
  00000001426248CC  mov     [rsp+718h+var_640], rax
  00000001426248D4  add     rax, rsp
  00000001426248D7  add     rax, 718h
  00000001426248DD  imul    rax, rdx
  00000001426248E1  imul    ecx, edi, 95CA3040h
  00000001426248E7  mov     [rsp+718h+var_670], rcx
  00000001426248EF  add     rcx, rsp
  00000001426248F2  add     rcx, 718h
  00000001426248F9  mov     [rsp+718h+var_3C8], rcx
  0000000142624901  imul    rbx, rcx
  0000000142624905  add     rbx, rax
  0000000142624908  imul    eax, edi, 0E98919B0h
  000000014262490E  mov     [rsp+718h+var_700], rax
  0000000142624913  add     rax, rsp
  0000000142624916  add     rax, 718h
  000000014262491C  imul    rax, [rsp+718h+var_4B0]
  0000000142624925  imul    ecx, edi, 0DC98BAC0h
  000000014262492B  add     rcx, rsp
  000000014262492E  add     rcx, 718h
  0000000142624935  mov     [rsp+718h+var_388], rcx
  000000014262493D  mov     r9, [rsp+718h+var_638]
  0000000142624945  imul    r9, rcx
  0000000142624949  add     r9, rax
  000000014262494C  imul    eax, edi, 0B46E31D0h
  0000000142624952  mov     [rsp+718h+var_4E0], rax
  000000014262495A  add     rax, rsp
  000000014262495D  add     rax, 718h
  0000000142624963  imul    rax, [rsp+718h+var_6E8]
  0000000142624969  not     rax
  000000014262496C  not     r9
  000000014262496F  and     r9, rax
  0000000142624972  mov     rax, [rsp+718h+var_5C0]
  000000014262497A  shr     rax, 36h
  000000014262497E  mov     [rsp+718h+var_5A0], rax
  0000000142624986  mov     rcx, 3DE67FAAD0070724h
  0000000142624990  imul    rcx, rdi
  0000000142624994  mov     [rsp+718h+var_5A8], rcx
  000000014262499C  mov     r12, 6F55A8B7144FB402h
  00000001426249A6  imul    r12, rdi
  00000001426249AA  and     r12, r8
  00000001426249AD  not     r12
  00000001426249B0  mov     rcx, 0FEDFE85750470324h
  00000001426249BA  imul    rcx, rdi
  00000001426249BE  add     rcx, r12
  00000001426249C1  mov     [rsp+718h+var_678], rcx
  00000001426249C9  mov     rbp, 589420E832037EEBh
  00000001426249D3  imul    rbp, rdi
  00000001426249D7  add     rbp, r12
  00000001426249DA  mov     rcx, 0FEA062DA767997D1h
  00000001426249E4  imul    rcx, rdi
  00000001426249E8  add     rcx, r12
  00000001426249EB  mov     [rsp+718h+var_598], rcx
  00000001426249F3  mov     rdx, 95F15A674C1D4DEBh
  00000001426249FD  imul    rdx, rdi
  0000000142624A01  mov     rax, [rsp+718h+var_618]
  0000000142624A09  mov     ecx, [rsp+718h+var_5B4]
  0000000142624A10  shr     rax, cl
  0000000142624A13  mov     [rsp+718h+var_500], rax
  0000000142624A1B  add     rdx, r12
  0000000142624A1E  mov     [rsp+718h+var_3D8], rdx
  0000000142624A26  mov     r13d, eax
  0000000142624A29  not     r13d
  0000000142624A2C  imul    eax, edi, 0E77262EBh
  0000000142624A32  mov     [rsp+718h+var_5B8], eax
  0000000142624A39  and     r13d, eax
  0000000142624A3C  mov     dword ptr [rsp+718h+var_530], r13d
  0000000142624A44  not     r9
  0000000142624A47  imul    eax, edi, -15h
  0000000142624A4A  mov     dword ptr [rsp+718h+var_428], eax
  0000000142624A51  imul    eax, edi, 8C15E90Ch
  0000000142624A57  mov     [rsp+718h+var_5B0], rax
  0000000142624A5F  imul    edx, edi, 251C3108h
  0000000142624A65  mov     [rsp+718h+var_520], rdx
  0000000142624A6D  imul    eax, edi, 0E4C5D600h
  0000000142624A73  mov     [rsp+718h+var_608], rax
  0000000142624A7B  imul    eax, edi, 8A8EBD18h
  0000000142624A81  mov     [rsp+718h+var_560], rax
  0000000142624A89  imul    eax, edi, 0C621D470h
  0000000142624A8F  mov     [rsp+718h+var_3F0], rax
  0000000142624A97  imul    eax, edi, 4EFBA5C0h
  0000000142624A9D  mov     [rsp+718h+var_718], rax
  0000000142624AA1  imul    r8d, edi, 29DF74B8h
  0000000142624AA8  mov     [rsp+718h+var_6A0], r8
  0000000142624AAD  imul    eax, edi, 13688E68h
  0000000142624AB3  mov     [rsp+718h+var_6F0], rax
  0000000142624AB8  imul    eax, edi, 0FB3CBC50h
  0000000142624ABE  mov     [rsp+718h+var_6F8], rax
  0000000142624AC3  imul    eax, edi, 420B46D0h
  0000000142624AC9  mov     [rsp+718h+var_6B0], rax
  0000000142624ACE  imul    eax, edi, 5BEC04B0h
  0000000142624AD4  mov     [rsp+718h+var_5D8], rax
  0000000142624ADC  imul    eax, edi, 6782F78h
  0000000142624AE2  mov     [rsp+718h+var_658], rax
  0000000142624AEA  imul    eax, edi, 9C425FB8h
  0000000142624AF0  mov     [rsp+718h+var_6B8], rax
  0000000142624AF5  imul    eax, edi, 3D480320h
  0000000142624AFB  mov     [rsp+718h+var_540], rax
  0000000142624B03  imul    eax, edi, 1EA40190h
  0000000142624B09  mov     [rsp+718h+var_6E0], rax
  0000000142624B0E  imul    eax, edi, 53BEE970h
  0000000142624B14  mov     [rsp+718h+var_610], rax
  0000000142624B1C  imul    eax, edi, 5A3718E8h
  0000000142624B22  mov     r11, rdi
  0000000142624B25  test    byte ptr [rsp+718h+var_570], 1
  0000000142624B2D  lea     r15, [rsp+r8+718h]
  0000000142624B35  cmovnz  r9, r15
  0000000142624B39  add     rax, rsp
  0000000142624B3C  add     rax, 718h
  0000000142624B42  mov     [rsp+718h+var_A8], rax
  0000000142624B4A  mov     r15, [rsp+718h+var_6C8]
  0000000142624B4F  imul    r15, rax
  0000000142624B53  imul    eax, r11d, 7262EB00h
  0000000142624B5A  mov     [rsp+718h+var_698], rax
  0000000142624B62  add     rax, rsp
  0000000142624B65  add     rax, 718h
  0000000142624B6B  imul    rax, [rsp+718h+var_6D0]
  0000000142624B71  add     rax, r15
  0000000142624B74  not     rax
  0000000142624B77  lea     rcx, [rsp+rdx+718h+var_718]
  0000000142624B7B  add     rcx, 718h
  0000000142624B82  mov     [rsp+718h+var_518], rcx
  0000000142624B8A  mov     r15, r14
  0000000142624B8D  imul    r15, rcx
  0000000142624B91  not     r15
  0000000142624B94  and     r15, rax
  0000000142624B97  not     r15
  0000000142624B9A  imul    esi, r11d, 43C03298h
  0000000142624BA1  mov     [rsp+718h+var_708], rsi
  0000000142624BA6  imul    eax, r11d, 9106EC90h
  0000000142624BAD  mov     [rsp+718h+var_3F8], rax
  0000000142624BB5  imul    eax, r11d, 65728C10h
  0000000142624BBC  mov     [rsp+718h+var_630], rax
  0000000142624BC4  test    byte ptr [rsp+718h+var_680], 1
  0000000142624BCC  lea     rax, [rsp+rax+718h]
  0000000142624BD4  cmovnz  r15, rax
  0000000142624BD8  mov     rdi, [rsp+718h+var_410]
  0000000142624BE0  mov     r14, rdi
  0000000142624BE3  not     r14
  0000000142624BE6  mov     rax, r14
  0000000142624BE9  shr     rax, 16h
  0000000142624BED  mov     r10, 20000000001h
  0000000142624BF7  and     r10, rax
  0000000142624BFA  mov     eax, r14d
  0000000142624BFD  mov     [rsp+718h+var_4C0], r14
  0000000142624C05  and     eax, 11h
  0000000142624C08  imul    r10, rax
  0000000142624C0C  mov     rax, rdi
  0000000142624C0F  shr     rax, 26h
  0000000142624C13  not     eax
  0000000142624C15  and     eax, 2000001h
  0000000142624C1A  mov     edx, edi
  0000000142624C1C  not     edx
  0000000142624C1E  mov     [rsp+718h+var_558], rdx
  0000000142624C26  mov     r8d, edx
  0000000142624C29  shr     r8d, 5
  0000000142624C2D  and     r8d, 41h
  0000000142624C31  imul    r8, rax
  0000000142624C35  imul    eax, r11d, 48837648h
  0000000142624C3C  add     rax, rsp
  0000000142624C3F  add     rax, 718h
  0000000142624C45  imul    rax, r10
  0000000142624C49  mov     [rsp+718h+var_510], r10
  0000000142624C51  not     rax
  0000000142624C54  lea     rdx, [rsp+rsi+718h+var_718]
  0000000142624C58  add     rdx, 718h
  0000000142624C5F  mov     [rsp+718h+var_4F0], rdx
  0000000142624C67  mov     rcx, r8
  0000000142624C6A  mov     rsi, r8
  0000000142624C6D  mov     [rsp+718h+var_408], r8
  0000000142624C75  imul    rcx, rdx
  0000000142624C79  not     rcx
  0000000142624C7C  and     rcx, rax
  0000000142624C7F  imul    r8d, r11d, 6BEABB88h
  0000000142624C86  mov     [rsp+718h+var_620], r8
  0000000142624C8E  imul    eax, r11d, 6D9FA750h
  0000000142624C95  mov     [rsp+718h+var_690], rax
  0000000142624C9D  test    r13b, 1
  0000000142624CA1  not     rcx
  0000000142624CA4  cmovz   rcx, [rsp+718h+var_550]
  0000000142624CAD  mov     rax, [rsp+718h+var_648]
  0000000142624CB5  mov     rdx, [rsp+718h+var_5D0]
  0000000142624CBD  mov     rax, [rdx+rax*2]
  0000000142624CC1  mov     [rsp+718h+var_648], rax
  0000000142624CC9  mov     rax, [rsp+718h+var_658]
  0000000142624CD1  lea     rax, [rsp+rax+718h]
  0000000142624CD9  mov     [rsp+718h+var_4D8], rax
  0000000142624CE1  cmovz   rbx, rax
  0000000142624CE5  shr     r14, 1Ah
  0000000142624CE9  mov     rdx, 2000000001h
  0000000142624CF3  and     rdx, r14
  0000000142624CF6  shr     rdi, 23h
  0000000142624CFA  and     edi, 21h
  0000000142624CFD  imul    rdx, rdi
  0000000142624D01  mov     [rsp+718h+var_400], rdx
  0000000142624D09  mov     r13, [rsp+718h+var_558]
  0000000142624D11  mov     eax, r13d
  0000000142624D14  shr     eax, 6
  0000000142624D17  and     eax, 21h
  0000000142624D1A  shr     r13d, 9
  0000000142624D1E  and     r13d, 15h
  0000000142624D22  imul    r13, rax
  0000000142624D26  mov     [rsp+718h+var_558], r13
  0000000142624D2E  mov     rax, [rsp+718h+var_610]
  0000000142624D36  add     rax, rsp
  0000000142624D39  add     rax, 718h
  0000000142624D3F  imul    rax, r10
  0000000142624D43  imul    edi, r11d, 0ADF60258h
  0000000142624D4A  add     rdi, rsp
  0000000142624D4D  add     rdi, 718h
  0000000142624D54  imul    rdi, rsi
  0000000142624D58  add     rdi, rax
  0000000142624D5B  lea     r14, [rsp+r8+718h+var_718]
  0000000142624D5F  add     r14, 718h
  0000000142624D66  mov     [rsp+718h+var_4E8], r14
  0000000142624D6E  mov     rax, r13
  0000000142624D71  imul    rax, r14
  0000000142624D75  not     rax
  0000000142624D78  not     rdi
  0000000142624D7B  and     rdi, rax
  0000000142624D7E  mov     rax, [rbx]
  0000000142624D81  mov     [rsp+718h+var_550], rax
  0000000142624D89  mov     rax, [r9]
  0000000142624D8C  mov     [rsp+718h+var_60], rax
  0000000142624D94  mov     rax, [r15]
  0000000142624D97  mov     [rsp+718h+var_68], rax
  0000000142624D9F  mov     rax, [rcx]
  0000000142624DA2  mov     [rsp+718h+var_58], rax
  0000000142624DAA  not     rdi
  0000000142624DAD  imul    eax, r11d, 5573D538h
  0000000142624DB4  test    dl, 1
  0000000142624DB7  mov     r8, [rsp+718h+var_6B0]
  0000000142624DBC  lea     rcx, [rsp+r8+718h]
  0000000142624DC4  mov     [rsp+718h+var_418], rcx
  0000000142624DCC  cmovnz  rdi, rcx
  0000000142624DD0  mov     rax, [rsp+rax+718h]
  0000000142624DD8  mov     [rsp+718h+var_70], rax
  0000000142624DE0  mov     rax, [rdi]
  0000000142624DE3  mov     [rsp+718h+var_50], rax
  0000000142624DEB  mov     rcx, 0CB7FC7E7D57B46CCh
  0000000142624DF5  imul    rcx, r11
  0000000142624DF9  mov     rax, 90A8011FFE7D6996h
  0000000142624E03  imul    rax, r11
  0000000142624E07  mov     r15, rax
  0000000142624E0A  mov     rax, [rsp+718h+arg_58]
  0000000142624E12  mov     [rsp+718h+var_370], rax
  0000000142624E1A  mov     rax, [rsp+718h+var_5F8]
  0000000142624E22  mov     rax, [rsp+rax+718h]
  0000000142624E2A  mov     [rsp+718h+var_3C0], rax
  0000000142624E32  mov     rdx, [rsp+718h+var_3E8]
  0000000142624E3A  mov     rax, [rsp+rdx+718h]
  0000000142624E42  mov     [rsp+718h+var_3E0], rax
  0000000142624E4A  mov     rsi, [rsp+718h+var_560]
  0000000142624E52  mov     rax, [rsp+rsi+718h]
  0000000142624E5A  mov     [rsp+718h+var_420], rax
  0000000142624E62  mov     rax, [rsp+718h+var_6A0]
  0000000142624E67  mov     rax, [rsp+rax+718h]
  0000000142624E6F  mov     [rsp+718h+var_5D0], rax
  0000000142624E77  mov     rax, [rsp+718h+var_6F8]
  0000000142624E7C  mov     rax, [rsp+rax+718h]
  0000000142624E84  mov     [rsp+718h+var_4B8], rax
  0000000142624E8C  mov     rax, [rsp+718h+var_540]
  0000000142624E94  mov     rax, [rsp+rax+718h]
  0000000142624E9C  mov     [rsp+718h+var_A0], rax
  0000000142624EA4  mov     rax, [rsp+718h+var_718]
  0000000142624EA8  mov     rax, [rsp+rax+718h]
  0000000142624EB0  mov     [rsp+718h+var_98], rax
  0000000142624EB8  mov     rax, [rsp+718h+var_608]
  0000000142624EC0  mov     rax, [rsp+rax+718h]
  0000000142624EC8  mov     [rsp+718h+var_90], rax
  0000000142624ED0  imul    r9d, r11d, 7D9E5E28h
  0000000142624ED7  imul    eax, r11d, 0DE4DA688h
  0000000142624EDE  mov     [rsp+718h+var_430], rax
  0000000142624EE6  mov     rax, [rsp+rax+718h]
  0000000142624EEE  mov     [rsp+718h+var_88], rax
  0000000142624EF6  mov     r14, [rsp+718h+var_6E0]
  0000000142624EFB  mov     rax, [rsp+r14+718h]
  0000000142624F03  mov     [rsp+718h+var_80], rax
  0000000142624F0B  mov     rax, [rsp+r8+718h]
  0000000142624F13  mov     [rsp+718h+var_378], rax
  0000000142624F1B  mov     r8, [rsp+718h+var_660]
  0000000142624F23  mov     rax, [rsp+r8+718h]
  0000000142624F2B  mov     [rsp+718h+var_78], rax
  0000000142624F33  mov     rax, [rsp+r9+718h]
  0000000142624F3B  mov     [rsp+718h+var_3A8], rax
  0000000142624F43  test    r15, 0
  0000000142624F4A  call    locret_142624F5F  ; -> locret_142624F5F
  0000000142624F4F  js      loc_142624F5A
  0000000142624F55  jmp     loc_142624F60
  0000000142624F5A  jmp     loc_1426289A4
  0000000142624F5F  retn
  0000000142624F60  nop
  0000000142624F61  jmp     loc_142628FEB
  0000000142624F66  mov     rax, 85CFA6780BA839AAh
  0000000142624F70  mov     rax, 5E359925484B37A4h
  0000000142624F7A  mov     rax, 599FA83EC0804CB9h
  0000000142624F84  mov     rax, 2CC350CA9C88CDC7h
  0000000142624F8E  mov     rax, 0CCF526413CDB67B6h
  0000000142624F98  mov     rax, 0C6790DAAF2E57006h
  0000000142624FA2  mov     rax, [rsp+718h+var_5C8]
  0000000142624FAA  movzx   eax, byte ptr [rax]
  0000000142624FAD  mov     [rsp+718h+var_110], rax
  0000000142624FB5  cmp     al, byte ptr [rsp+718h+var_428]
  0000000142624FBC  mov     r10, [rsp+718h+var_5B0]
  0000000142624FC4  cmovz   r10, [rsp+718h+var_580]
  0000000142624FCD  setz    dil
  0000000142624FD1  add     r10, [rsp+718h+var_5A8]
  0000000142624FD9  not     rbp
  0000000142624FDC  add     r10, [rsp+718h+var_648]
  0000000142624FE4  not     r10
  0000000142624FE7  and     rbp, r10
  0000000142624FEA  not     rbp
  0000000142624FED  and     rbp, [rsp+718h+var_678]
  0000000142624FF5  and     dil, byte ptr [rsp+718h+var_6C0]
  0000000142624FFA  mov     rbx, [rsp+718h+var_3D8]
  0000000142625002  not     rbx
  0000000142625005  xor     dil, 1
  0000000142625009  and     rbx, r10
  000000014262500C  mov     r13, [rsp+718h+var_5A0]
  0000000142625014  test    dil, r13b
  0000000142625017  cmovnz  r15, rcx
  000000014262501B  mov     [rsp+718h+var_428], r15
  0000000142625023  mov     rax, [rsp+718h+var_5D8]
  000000014262502B  cmovnz  rax, r8
  000000014262502F  mov     [rsp+718h+var_E0], rax
  0000000142625037  mov     rax, rsi
  000000014262503A  cmovnz  rax, r14
  000000014262503E  mov     [rsp+718h+var_D8], rax
  0000000142625046  mov     rax, [rsp+718h+var_5F0]
  000000014262504E  mov     r8, [rsp+718h+var_3F0]
  0000000142625056  cmovnz  rax, r8
  000000014262505A  mov     [rsp+718h+var_6C0], rax
  000000014262505F  mov     rax, [rsp+718h+var_6B8]
  0000000142625064  cmovnz  rax, [rsp+718h+var_690]
  000000014262506D  mov     [rsp+718h+var_678], rax
  0000000142625075  mov     rax, [rsp+718h+var_6F0]
  000000014262507A  mov     rcx, rax
  000000014262507D  cmovnz  rcx, rsi
  0000000142625081  mov     [rsp+718h+var_440], rcx
  0000000142625089  mov     rsi, [rsp+718h+var_668]
  0000000142625091  mov     rcx, [rsp+718h+var_650]
  0000000142625099  cmovnz  rsi, rcx
  000000014262509D  mov     [rsp+718h+var_438], rsi
  00000001426250A5  cmovnz  rcx, [rsp+718h+var_3F8]
  00000001426250AE  mov     [rsp+718h+var_650], rcx
  00000001426250B6  mov     r14, [rsp+718h+var_670]
  00000001426250BE  mov     r15, r14
  00000001426250C1  cmovnz  r15, [rsp+718h+var_708]
  00000001426250C7  cmovnz  r9, rax
  00000001426250CB  mov     [rsp+718h+var_448], r9
  00000001426250D3  not     rbx
  00000001426250D6  mov     r9, [rsp+718h+var_6F8]
  00000001426250DB  mov     rsi, r9
  00000001426250DE  cmovnz  rsi, [rsp+718h+var_5F8]
  00000001426250E7  mov     rax, [rsp+718h+var_710]
  00000001426250EC  mov     rcx, [rsp+718h+var_6A8]
  00000001426250F1  cmovnz  rax, rcx
  00000001426250F5  mov     [rsp+718h+var_C8], rax
  00000001426250FD  mov     rax, rcx
  0000000142625100  cmovnz  rax, [rsp+718h+var_698]
  0000000142625109  and     rbx, [rsp+718h+var_598]
  0000000142625111  test    dil, r13b
  0000000142625114  cmovnz  rbx, rbp
  0000000142625118  mov     [rsp+718h+var_3D8], rbx
  0000000142625120  cmovnz  rdx, r9
  0000000142625124  mov     [rsp+718h+var_3E8], rdx
  000000014262512C  mov     r9, 0E6BED5A6A0BC3940h
  0000000142625136  imul    r9, r11
  000000014262513A  add     r9, r12
  000000014262513D  mov     rbx, 18F4853F2B2699CFh
  0000000142625147  imul    rbx, r11
  000000014262514B  add     rbx, r12
  000000014262514E  not     rbx
  0000000142625151  and     rbx, r10
  0000000142625154  not     rbx
  0000000142625157  and     rbx, r9
  000000014262515A  mov     r9, 0E34EBA4693D2B610h
  0000000142625164  imul    r9, r11
  0000000142625168  add     r9, r12
  000000014262516B  mov     rcx, 7E972603DC68C197h
  0000000142625175  imul    rcx, r11
  0000000142625179  add     rcx, r12
  000000014262517C  not     rcx
  000000014262517F  and     rcx, r10
  0000000142625182  not     rcx
  0000000142625185  and     rcx, r9
  0000000142625188  test    dil, r13b
  000000014262518B  cmovnz  rcx, rbx
  000000014262518F  mov     [rsp+718h+var_5C8], rcx
  0000000142625197  cmovnz  r8, [rsp+718h+var_700]
  000000014262519D  mov     [rsp+718h+var_3F0], r8
  00000001426251A5  mov     r9, 32D328B222638F51h
  00000001426251AF  imul    r9, r11
  00000001426251B3  mov     rbx, 0ACA74EE5F72CA03Fh
  00000001426251BD  imul    rbx, r11
  00000001426251C1  and     rbx, r10
  00000001426251C4  not     rbx
  00000001426251C7  and     rbx, r9
  00000001426251CA  mov     r9, 78AFF974CE4E752Ah
  00000001426251D4  imul    r9, r11
  00000001426251D8  add     r9, r12
  00000001426251DB  mov     rcx, 0A11F82108F4FB6AEh
  00000001426251E5  imul    rcx, r11
  00000001426251E9  add     rcx, r12
  00000001426251EC  not     rcx
  00000001426251EF  and     rcx, r10
  00000001426251F2  not     rcx
  00000001426251F5  and     rcx, r9
  00000001426251F8  test    dil, r13b
  00000001426251FB  cmovnz  rcx, rbx
  00000001426251FF  mov     [rsp+718h+var_100], rcx
  0000000142625207  imul    r9d, r11d, 0D3123360h
  000000014262520E  test    dil, r13b
  0000000142625211  mov     rcx, r9
  0000000142625214  cmovnz  rcx, r14
  0000000142625218  mov     [rsp+718h+var_108], rcx
  0000000142625220  mov     rbx, 0AF2D6939CB42EE6Ah
  000000014262522A  imul    rbx, r11
  000000014262522E  add     rbx, r12
  0000000142625231  mov     rcx, 4A672E9C7D6E8D86h
  000000014262523B  imul    rcx, r11
  000000014262523F  add     rcx, r12
  0000000142625242  mov     r8, 0D0EE2E06C9F5B73Ch
  000000014262524C  imul    r8, r11
  0000000142625250  mov     r14, 61261A59E5EC8195h
  000000014262525A  imul    r14, r11
  000000014262525E  and     r14, r10
  0000000142625261  not     r14
  0000000142625264  and     r14, r8
  0000000142625267  not     rcx
  000000014262526A  and     rcx, r10
  000000014262526D  not     rcx
  0000000142625270  and     rcx, rbx
  0000000142625273  test    dil, r13b
  0000000142625276  cmovnz  rcx, r14
  000000014262527A  mov     [rsp+718h+var_148], rcx
  0000000142625282  mov     rcx, [rsp+718h+var_430]
  000000014262528A  lea     r8, [rsp+rcx+718h+var_718]
  000000014262528E  add     r8, 718h
  0000000142625295  mov     rcx, [rsp+718h+var_408]
  000000014262529D  imul    r8, rcx
  00000001426252A1  not     r8
  00000001426252A4  lea     r10, [rsp+rsi+718h+var_718]
  00000001426252A8  add     r10, 718h
  00000001426252AF  mov     rdi, [rsp+718h+var_510]
  00000001426252B7  imul    r10, rdi
  00000001426252BB  not     r10
  00000001426252BE  and     r10, r8
  00000001426252C1  mov     rdx, [rsp+718h+var_6B8]
  00000001426252C6  lea     r8, [rsp+rdx+718h+var_718]
  00000001426252CA  add     r8, 718h
  00000001426252D1  mov     edx, dword ptr [rsp+718h+var_530]
  00000001426252D8  test    dl, 1
  00000001426252DB  not     r10
  00000001426252DE  cmovz   r10, r8
  00000001426252E2  mov     rsi, r8
  00000001426252E5  mov     [rsp+718h+var_430], r10
  00000001426252ED  mov     r14, [rsp+718h+var_5F0]
  00000001426252F5  lea     r8, [rsp+r14+718h+var_718]
  00000001426252F9  add     r8, 718h
  0000000142625300  imul    r8, rcx
  0000000142625304  not     r8
  0000000142625307  lea     r10, [rsp+r15+718h+var_718]
  000000014262530B  add     r10, 718h
  0000000142625312  imul    r10, rdi
  0000000142625316  not     r10
  0000000142625319  and     r10, r8
  000000014262531C  test    dl, 1
  000000014262531F  mov     edi, edx
  0000000142625321  not     r10
  0000000142625324  cmovz   r10, rsi
  0000000142625328  mov     [rsp+718h+var_B0], r10
  0000000142625330  mov     rcx, [rsp+718h+var_6F0]
  0000000142625335  lea     r8, [rsp+rcx+718h+var_718]
  0000000142625339  add     r8, 718h
  0000000142625340  mov     r10, [rsp+718h+var_6D0]
  0000000142625345  imul    r8, r10
  0000000142625349  not     r8
  000000014262534C  mov     rcx, [rsp+718h+var_678]
  0000000142625354  add     rcx, rsp
  0000000142625357  add     rcx, 718h
  000000014262535E  mov     rdx, [rsp+718h+var_6C8]
  0000000142625363  imul    rcx, rdx
  0000000142625367  not     rcx
  000000014262536A  and     rcx, r8
  000000014262536D  test    dil, 1
  0000000142625371  not     rcx
  0000000142625374  cmovz   rcx, rsi
  0000000142625378  mov     [rsp+718h+var_598], rsi
  0000000142625380  mov     [rsp+718h+var_B8], rcx
  0000000142625388  mov     rcx, [rsp+718h+var_528]
  0000000142625390  imul    rcx, r10
  0000000142625394  not     rcx
  0000000142625397  mov     r8, rcx
  000000014262539A  mov     rcx, [rsp+718h+var_6C0]
  000000014262539F  add     rcx, rsp
  00000001426253A2  add     rcx, 718h
  00000001426253A9  imul    rcx, rdx
  00000001426253AD  not     rcx
  00000001426253B0  and     rcx, r8
  00000001426253B3  lea     r8, [rsp+r9+718h+var_718]
  00000001426253B7  add     r8, 718h
  00000001426253BE  mov     [rsp+718h+var_E8], r8
  00000001426253C6  test    dil, 1
  00000001426253CA  not     rcx
  00000001426253CD  cmovz   rcx, rsi
  00000001426253D1  mov     [rsp+718h+var_D0], rcx
  00000001426253D9  test    dl, 1
  00000001426253DC  lea     rax, [rsp+rax+718h]
  00000001426253E4  cmovz   rax, r8
  00000001426253E8  mov     [rsp+718h+var_C0], rax
  00000001426253F0  mov     r12, [rsp+718h+var_618]
  00000001426253F8  shr     r12, 3Ch
  00000001426253FC  imul    eax, r11d, 7237E0FBh
  0000000142625403  mov     rdi, [rsp+718h+var_5C0]
  000000014262540B  bt      rdi, 3Ch ; '<'
  0000000142625410  setnb   dl
  0000000142625413  imul    r8d, r11d, 88163B56h
  000000014262541A  imul    ecx, r11d, 6CAE5182h
  0000000142625421  add     al, byte ptr [rsp+718h+var_648]
  0000000142625428  cmovz   rcx, r8
  000000014262542C  mov     [rsp+718h+var_6B8], rcx
  0000000142625431  setnz   sil
  0000000142625435  and     sil, dl
  0000000142625438  xor     sil, 1
  000000014262543C  mov     rdx, 0CE20403E0E5BDA6Fh
  0000000142625446  imul    rdx, r11
  000000014262544A  mov     r8, 0D2B376B949AF03C0h
  0000000142625454  imul    r8, r11
  0000000142625458  imul    r10d, r11d, 2058ED58h
  000000014262545F  test    r12b, sil
  0000000142625462  cmovnz  r8, rdx
  0000000142625466  mov     [rsp+718h+var_528], r8
  000000014262546E  mov     r15, [rsp+718h+var_6E0]
  0000000142625473  mov     rdx, r15
  0000000142625476  cmovnz  rdx, r10
  000000014262547A  mov     rbp, r10
  000000014262547D  mov     [rsp+718h+var_1C0], rdx
  0000000142625485  mov     rdx, [rsp+718h+var_520]
  000000014262548D  mov     r9, [rsp+718h+var_640]
  0000000142625495  cmovz   rdx, r9
  0000000142625499  mov     [rsp+718h+var_520], rdx
  00000001426254A1  imul    r8d, r11d, 0CC9A03E8h
  00000001426254A8  mov     [rsp+718h+var_6C0], r8
  00000001426254AD  test    r12b, sil
  00000001426254B0  mov     rdx, [rsp+718h+var_620]
  00000001426254B8  mov     rax, rdx
  00000001426254BB  cmovnz  rax, r8
  00000001426254BF  mov     [rsp+718h+var_678], rax
  00000001426254C7  imul    ebx, r11d, 0B9317580h
  00000001426254CE  test    r12b, sil
  00000001426254D1  mov     r10, r14
  00000001426254D4  cmovnz  r10, [rsp+718h+var_6D8]
  00000001426254DA  mov     [rsp+718h+var_5A8], r10
  00000001426254E2  mov     rax, [rsp+718h+var_610]
  00000001426254EA  cmovz   rdx, rax
  00000001426254EE  mov     [rsp+718h+var_620], rdx
  00000001426254F6  mov     r13, [rsp+718h+var_630]
  00000001426254FE  mov     rcx, r13
  0000000142625501  mov     r14, [rsp+718h+var_628]
  0000000142625509  cmovnz  rcx, r14
  000000014262550D  mov     [rsp+718h+var_460], rcx
  0000000142625515  mov     rcx, r8
  0000000142625518  mov     r8, rbx
  000000014262551B  mov     [rsp+718h+var_5A0], rbx
  0000000142625523  cmovnz  rcx, rbx
  0000000142625527  mov     [rsp+718h+var_458], rcx
  000000014262552F  mov     r10, [rsp+718h+var_670]
  0000000142625537  cmovnz  r8, r10
  000000014262553B  mov     [rsp+718h+var_468], r8
  0000000142625543  imul    ebx, r11d, 0A77DD2E0h
  000000014262554A  test    r12b, sil
  000000014262554D  mov     rcx, [rsp+718h+var_698]
  0000000142625555  cmovnz  rcx, r9
  0000000142625559  mov     [rsp+718h+var_698], rcx
  0000000142625561  cmovnz  rbx, [rsp+718h+var_6A8]
  0000000142625567  mov     [rsp+718h+var_5B0], rbx
  000000014262556F  imul    ecx, r11d, 677262EBh
  0000000142625576  mov     dword ptr [rsp+718h+var_450], ecx
  000000014262557D  cmp     dword ptr [rsp+718h+var_3E0], ecx
  0000000142625584  setnb   bl
  0000000142625587  bt      rdi, 3Eh ; '>'
  000000014262558C  mov     r8, rdi
  000000014262558F  setnb   cl
  0000000142625592  and     cl, bl
  0000000142625594  xor     cl, 1
  0000000142625597  mov     byte ptr [rsp+718h+var_640], cl
  000000014262559E  test    r12b, cl
  00000001426255A1  mov     rcx, [rsp+718h+var_590]
  00000001426255A9  cmovz   rbp, rcx
  00000001426255AD  mov     [rsp+718h+var_480], rbp
  00000001426255B5  mov     r9, [rsp+718h+var_5E8]
  00000001426255BD  cmovz   r9, [rsp+718h+var_588]
  00000001426255C6  mov     [rsp+718h+var_5E8], r9
  00000001426255CE  cmovnz  rax, rcx
  00000001426255D2  mov     [rsp+718h+var_478], rax
  00000001426255DA  mov     r9, [rsp+718h+var_600]
  00000001426255E2  mov     rax, [rsp+718h+var_690]
  00000001426255EA  cmovz   r9, rax
  00000001426255EE  mov     [rsp+718h+var_600], r9
  00000001426255F6  mov     rbp, [rsp+718h+var_6F8]
  00000001426255FB  mov     r9, [rsp+718h+var_6B0]
  0000000142625600  cmovz   r9, rbp
  0000000142625604  mov     [rsp+718h+var_6B0], r9
  0000000142625609  mov     r9, [rsp+718h+var_708]
  000000014262560E  mov     rdx, [rsp+718h+var_5D8]
  0000000142625616  cmovz   r9, rdx
  000000014262561A  mov     [rsp+718h+var_708], r9
  000000014262561F  cmovnz  r14, r15
  0000000142625623  mov     [rsp+718h+var_628], r14
  000000014262562B  test    r12b, sil
  000000014262562E  mov     r9, [rsp+718h+var_658]
  0000000142625636  cmovnz  r9, [rsp+718h+var_6A0]
  000000014262563C  mov     [rsp+718h+var_658], r9
  0000000142625644  mov     r9, [rsp+718h+var_660]
  000000014262564C  cmovnz  r9, [rsp+718h+var_578]
  0000000142625655  mov     [rsp+718h+var_660], r9
  000000014262565D  mov     rcx, [rsp+718h+var_608]
  0000000142625665  cmovz   rax, rcx
  0000000142625669  mov     [rsp+718h+var_690], rax
  0000000142625671  cmovz   r13, [rsp+718h+var_3F8]
  000000014262567A  mov     [rsp+718h+var_630], r13
  0000000142625682  mov     r9, 0B0ACC6D0AB48287Eh
  000000014262568C  imul    r9, r11
  0000000142625690  add     r9, [rsp+718h+var_3C0]
  0000000142625698  add     r9, [rsp+718h+var_6B8]
  000000014262569D  mov     [rsp+718h+var_1C8], r9
  00000001426256A5  mov     rdi, r9
  00000001426256A8  not     rdi
  00000001426256AB  mov     rbx, 0A5400E6DD1ED2061h
  00000001426256B5  imul    rbx, r11
  00000001426256B9  mov     r14, 559E414FB84EBB15h
  00000001426256C3  imul    r14, r11
  00000001426256C7  and     r14, rdi
  00000001426256CA  not     r14
  00000001426256CD  and     r14, rbx
  00000001426256D0  mov     rbx, 54E406321F72FF6Ah
  00000001426256DA  imul    rbx, r11
  00000001426256DE  mov     rcx, 0D813CE0B5309718Dh
  00000001426256E8  imul    rcx, r11
  00000001426256EC  and     rcx, rdi
  00000001426256EF  not     rcx
  00000001426256F2  and     rcx, rbx
  00000001426256F5  test    r12b, sil
  00000001426256F8  cmovnz  rbp, rdx
  00000001426256FC  mov     [rsp+718h+var_6F8], rbp
  0000000142625701  cmovnz  rcx, r14
  0000000142625705  mov     [rsp+718h+var_5D8], rcx
  000000014262570D  mov     rbx, 0A8A6C560499F24E9h
  0000000142625717  imul    rbx, r11
  000000014262571B  mov     r14, 0DAF54A16ED4A72FDh
  0000000142625725  imul    r14, r11
  0000000142625729  and     r14, rdi
  000000014262572C  not     r14
  000000014262572F  and     r14, rbx
  0000000142625732  mov     rbx, 6AE30720A2CC965Dh
  000000014262573C  imul    rbx, r11
  0000000142625740  and     rbx, r8
  0000000142625743  not     rbx
  0000000142625746  mov     r15, 6090665BC12738ECh
  0000000142625750  imul    r15, r11
  0000000142625754  add     r15, rbx
  0000000142625757  mov     rcx, 3A452DE9B3592DE3h
  0000000142625761  imul    rcx, r11
  0000000142625765  add     rcx, rbx
  0000000142625768  not     rcx
  000000014262576B  and     rcx, rdi
  000000014262576E  not     rcx
  0000000142625771  and     rcx, r15
  0000000142625774  test    r12b, sil
  0000000142625777  cmovnz  rcx, r14
  000000014262577B  mov     [rsp+718h+var_6B8], rcx
  0000000142625780  mov     r9, [rsp+718h+var_718]
  0000000142625784  mov     r14, [rsp+718h+var_700]
  0000000142625789  cmovnz  r14, r9
  000000014262578D  mov     [rsp+718h+var_700], r14
  0000000142625792  mov     r14, 0F4B7F7C5A1F9FCEAh
  000000014262579C  imul    r14, r11
  00000001426257A0  add     r14, rbx
  00000001426257A3  mov     r15, 76DD9BFF6739632Fh
  00000001426257AD  imul    r15, r11
  00000001426257B1  add     r15, rbx
  00000001426257B4  not     r15
  00000001426257B7  and     r15, rdi
  00000001426257BA  not     r15
  00000001426257BD  and     r15, r14
  00000001426257C0  mov     r14, 48BFF182E26E4241h
  00000001426257CA  imul    r14, r11
  00000001426257CE  mov     rax, 8211755DFD65E4AAh
  00000001426257D8  imul    rax, r11
  00000001426257DC  and     rax, rdi
  00000001426257DF  not     rax
  00000001426257E2  and     rax, r14
  00000001426257E5  test    r12b, sil
  00000001426257E8  cmovnz  rax, r15
  00000001426257EC  mov     [rsp+718h+var_6A0], rax
  00000001426257F1  mov     r13, [rsp+718h+var_608]
  00000001426257F9  cmovnz  r10, r13
  00000001426257FD  mov     [rsp+718h+var_670], r10
  0000000142625805  mov     r14, 0C58B8144EC9692Ch
  000000014262580F  imul    r14, r11
  0000000142625813  add     r14, rbx
  0000000142625816  mov     r15, 0B6C01D22C1F96800h
  0000000142625820  imul    r15, r11
  0000000142625824  add     r15, rbx
  0000000142625827  not     r15
  000000014262582A  and     r15, rdi
  000000014262582D  not     r15
  0000000142625830  and     r15, r14
  0000000142625833  mov     rbp, 0EF85DB1269BA4028h
  000000014262583D  imul    rbp, r11
  0000000142625841  and     rbp, rdi
  0000000142625844  mov     rdi, 0FDF8F3E34755F115h
  000000014262584E  imul    rdi, r11
  0000000142625852  not     rbp
  0000000142625855  and     rbp, rdi
  0000000142625858  test    r12b, sil
  000000014262585B  cmovnz  rbp, r15
  000000014262585F  mov     rax, [rsp+718h+var_4F0]
  0000000142625867  imul    rax, [rsp+718h+var_6D0]
  000000014262586D  not     rax
  0000000142625870  mov     rcx, [rsp+718h+var_650]
  0000000142625878  lea     rdi, [rsp+rcx+718h+var_718]
  000000014262587C  add     rdi, 718h
  0000000142625883  imul    rdi, [rsp+718h+var_6C8]
  0000000142625889  not     rdi
  000000014262588C  and     rdi, rax
  000000014262588F  mov     rax, [rsp+718h+var_698]
  0000000142625897  add     rax, rsp
  000000014262589A  add     rax, 718h
  00000001426258A0  imul    rax, [rsp+718h+var_688]
  00000001426258A9  not     rdi
  00000001426258AC  add     rdi, rax
  00000001426258AF  imul    eax, r11d, 0BFA9A4F8h
  00000001426258B6  test    byte ptr [rsp+718h+var_680], 1
  00000001426258BE  lea     rax, [rsp+rax+718h]
  00000001426258C6  cmovnz  rdi, rax
  00000001426258CA  mov     rcx, rax
  00000001426258CD  mov     [rsp+718h+var_F0], rdi
  00000001426258D5  mov     r14, [rsp+718h+var_560]
  00000001426258DD  lea     rax, [rsp+r14+718h+var_718]
  00000001426258E1  add     rax, 718h
  00000001426258E7  mov     r8, [rsp+718h+var_638]
  00000001426258EF  imul    rax, r8
  00000001426258F3  not     rax
  00000001426258F6  mov     rdx, [rsp+718h+var_438]
  00000001426258FE  lea     rbx, [rsp+rdx+718h+var_718]
  0000000142625902  add     rbx, 718h
  0000000142625909  mov     rdi, [rsp+718h+var_4B0]
  0000000142625911  imul    rbx, rdi
  0000000142625915  not     rbx
  0000000142625918  and     rbx, rax
  000000014262591B  mov     rax, [rsp+718h+var_468]
  0000000142625923  add     rax, rsp
  0000000142625926  add     rax, 718h
  000000014262592C  mov     r10, [rsp+718h+var_6E8]
  0000000142625931  imul    rax, r10
  0000000142625935  not     rbx
  0000000142625938  add     rbx, rax
  000000014262593B  mov     rdx, [rsp+718h+var_570]
  0000000142625943  test    dl, 1
  0000000142625946  mov     rax, [rsp+718h+var_590]
  000000014262594E  lea     rax, [rsp+rax+718h]
  0000000142625956  cmovnz  rbx, rcx
  000000014262595A  mov     [rsp+718h+var_438], rbx
  0000000142625962  imul    rax, r8
  0000000142625966  mov     r8, [rsp+718h+var_440]
  000000014262596E  add     r8, rsp
  0000000142625971  add     r8, 718h
  0000000142625978  imul    r8, rdi
  000000014262597C  add     r8, rax
  000000014262597F  mov     rax, [rsp+718h+var_460]
  0000000142625987  add     rax, rsp
  000000014262598A  add     rax, 718h
  0000000142625990  imul    rax, r10
  0000000142625994  not     rax
  0000000142625997  not     r8
  000000014262599A  and     r8, rax
  000000014262599D  test    dl, 1
  00000001426259A0  not     r8
  00000001426259A3  mov     [rsp+718h+var_488], rcx
  00000001426259AB  cmovnz  r8, rcx
  00000001426259AF  mov     [rsp+718h+var_440], r8
  00000001426259B7  mov     rax, [rsp+718h+var_4D0]
  00000001426259BF  imul    rax, [rsp+718h+var_408]
  00000001426259C8  mov     rdx, [rsp+718h+var_448]
  00000001426259D0  lea     r8, [rsp+rdx+718h+var_718]
  00000001426259D4  add     r8, 718h
  00000001426259DB  imul    r8, [rsp+718h+var_510]
  00000001426259E4  add     r8, rax
  00000001426259E7  mov     rax, [rsp+718h+var_458]
  00000001426259EF  add     rax, rsp
  00000001426259F2  add     rax, 718h
  00000001426259F8  imul    rax, [rsp+718h+var_558]
  0000000142625A01  not     rax
  0000000142625A04  not     r8
  0000000142625A07  and     r8, rax
  0000000142625A0A  test    byte ptr [rsp+718h+var_400], 1
  0000000142625A12  not     r8
  0000000142625A15  cmovnz  r8, rcx
  0000000142625A19  mov     [rsp+718h+var_448], r8
  0000000142625A21  imul    r8d, r11d, 77262EB0h
  0000000142625A28  imul    eax, r11d, 5420B46Dh
  0000000142625A2F  mov     rcx, [rsp+718h+var_3E0]
  0000000142625A37  cmp     ecx, dword ptr [rsp+718h+var_450]
  0000000142625A3E  cmovb   rax, r8
  0000000142625A42  mov     r8, 696EF73D5BD78F1Fh
  0000000142625A4C  imul    r8, r11
  0000000142625A50  mov     r10, 0C6CCB6AFAAE6249Ch
  0000000142625A5A  imul    r10, r11
  0000000142625A5E  movzx   edx, byte ptr [rsp+718h+var_640]
  0000000142625A66  test    r12b, dl
  0000000142625A69  cmovnz  r10, r8
  0000000142625A6D  mov     [rsp+718h+var_650], r10
  0000000142625A75  imul    ecx, r11d, 8F5200C8h
  0000000142625A7C  mov     [rsp+718h+var_498], rcx
  0000000142625A84  test    r12b, dl
  0000000142625A87  mov     r8, [rsp+718h+var_5E0]
  0000000142625A8F  cmovnz  r8, [rsp+718h+var_4E0]
  0000000142625A98  mov     [rsp+718h+var_5E0], r8
  0000000142625AA0  mov     r8, [rsp+718h+var_6D8]
  0000000142625AA5  cmovnz  r8, [rsp+718h+var_6A8]
  0000000142625AAB  mov     [rsp+718h+var_6D8], r8
  0000000142625AB0  cmovnz  r14, rcx
  0000000142625AB4  mov     [rsp+718h+var_560], r14
  0000000142625ABC  imul    ecx, r11d, 0F0014928h
  0000000142625AC3  test    r12b, dl
  0000000142625AC6  mov     ebx, edx
  0000000142625AC8  mov     rdx, [rsp+718h+var_6C0]
  0000000142625ACD  cmovnz  rdx, [rsp+718h+var_5F8]
  0000000142625AD6  mov     [rsp+718h+var_6C0], rdx
  0000000142625ADB  mov     r8, [rsp+718h+var_710]
  0000000142625AE0  cmovnz  r8, [rsp+718h+var_610]
  0000000142625AE9  mov     [rsp+718h+var_710], r8
  0000000142625AEE  cmovnz  rcx, r13
  0000000142625AF2  mov     [rsp+718h+var_490], rcx
  0000000142625AFA  cmovz   r9, [rsp+718h+var_6E0]
  0000000142625B00  mov     [rsp+718h+var_718], r9
  0000000142625B04  mov     rdx, 261BEF9D18C1C75Eh
  0000000142625B0E  imul    rdx, r11
  0000000142625B12  add     rdx, rax
  0000000142625B15  mov     r8, 0CB1831090BC4AA44h
  0000000142625B1F  imul    r8, r11
  0000000142625B23  and     r8, [rsp+718h+var_5C0]
  0000000142625B2B  not     r8
  0000000142625B2E  add     rdx, [rsp+718h+var_648]
  0000000142625B36  mov     rcx, rdx
  0000000142625B39  mov     r9, rdx
  0000000142625B3C  not     rcx
  0000000142625B3F  mov     r10, 0B803F3C8D2370984h
  0000000142625B49  imul    r10, r11
  0000000142625B4D  add     r10, r8
  0000000142625B50  mov     rax, 7735906D8AA2ACEh
  0000000142625B5A  imul    rax, r11
  0000000142625B5E  add     rax, r8
  0000000142625B61  not     rax
  0000000142625B64  and     rax, rcx
  0000000142625B67  not     rax
  0000000142625B6A  and     rax, r10
  0000000142625B6D  mov     r10, 94B53EC8D64932D9h
  0000000142625B77  imul    r10, r11
  0000000142625B7B  add     r10, r8
  0000000142625B7E  mov     rsi, 0A781112DD01FE8ABh
  0000000142625B88  imul    rsi, r11
  0000000142625B8C  add     rsi, r8
  0000000142625B8F  not     rsi
  0000000142625B92  and     rsi, rcx
  0000000142625B95  not     rsi
  0000000142625B98  and     rsi, r10
  0000000142625B9B  test    r12b, bl
  0000000142625B9E  mov     [rsp+718h+var_470], r12
  0000000142625BA6  mov     rdx, [rsp+718h+var_6F0]
  0000000142625BAB  cmovnz  rdx, [rsp+718h+var_588]
  0000000142625BB4  mov     [rsp+718h+var_6F0], rdx
  0000000142625BB9  cmovnz  rsi, rax
  0000000142625BBD  mov     [rsp+718h+var_698], rsi
  0000000142625BC5  mov     r10, 0C88164FB475FA815h
  0000000142625BCF  imul    r10, r11
  0000000142625BD3  add     r10, r8
  0000000142625BD6  mov     rax, 0FD8AE95EEB4361ADh
  0000000142625BE0  imul    rax, r11
  0000000142625BE4  add     rax, r8
  0000000142625BE7  mov     rdi, r9
  0000000142625BEA  and     rdi, rax
  0000000142625BED  not     rax
  0000000142625BF0  mov     rsi, rcx
  0000000142625BF3  and     rsi, rax
  0000000142625BF6  not     rsi
  0000000142625BF9  not     rdi
  0000000142625BFC  and     rdi, r10
  0000000142625BFF  and     rdi, rsi
  0000000142625C02  mov     rsi, r10
  0000000142625C05  not     rsi
  0000000142625C08  and     rsi, rax
  0000000142625C0B  and     rax, r10
  0000000142625C0E  not     rsi
  0000000142625C11  and     rsi, r9
  0000000142625C14  and     rax, r9
  0000000142625C17  add     rax, rax
  0000000142625C1A  sub     rsi, rax
  0000000142625C1D  add     rsi, rdi
  0000000142625C20  mov     rax, 89260F901FC168E7h
  0000000142625C2A  imul    rax, r11
  0000000142625C2E  mov     rdx, 0FB080A1796CF79EAh
  0000000142625C38  imul    rdx, r11
  0000000142625C3C  and     rdx, rcx
  0000000142625C3F  not     rdx
  0000000142625C42  and     rdx, rax
  0000000142625C45  test    r12b, bl
  0000000142625C48  mov     rax, [rsp+718h+var_668]
  0000000142625C50  cmovnz  rax, [rsp+718h+var_5F0]
  0000000142625C59  mov     [rsp+718h+var_668], rax
  0000000142625C61  cmovnz  rdx, rsi
  0000000142625C65  mov     [rsp+718h+var_570], rdx
  0000000142625C6D  mov     r10, 0C275A24279126D87h
  0000000142625C77  imul    r10, r11
  0000000142625C7B  add     r10, r8
  0000000142625C7E  mov     rsi, 927FF5B16875EE6Dh
  0000000142625C88  imul    rsi, r11
  0000000142625C8C  add     rsi, r8
  0000000142625C8F  mov     rbx, r9
  0000000142625C92  and     rbx, rsi
  0000000142625C95  mov     rdi, r10
  0000000142625C98  and     rdi, rbx
  0000000142625C9B  not     rdi
  0000000142625C9E  mov     rax, r10
  0000000142625CA1  not     rax
  0000000142625CA4  not     rbx
  0000000142625CA7  and     rbx, rax
  0000000142625CAA  not     rbx
  0000000142625CAD  and     rbx, rdi
  0000000142625CB0  mov     rdi, rsi
  0000000142625CB3  not     rdi
  0000000142625CB6  mov     r15, rcx
  0000000142625CB9  and     r15, rdi
  0000000142625CBC  mov     r14, r10
  0000000142625CBF  and     r14, r15
  0000000142625CC2  not     r15
  0000000142625CC5  and     r15, rax
  0000000142625CC8  not     r15
  0000000142625CCB  not     r14
  0000000142625CCE  and     r14, r15
  0000000142625CD1  mov     r15, rcx
  0000000142625CD4  and     r15, rax
  0000000142625CD7  not     r15
  0000000142625CDA  mov     r12, r9
  0000000142625CDD  and     r12, r10
  0000000142625CE0  not     r12
  0000000142625CE3  and     r12, r15
  0000000142625CE6  mov     r13, rsi
  0000000142625CE9  and     r13, r12
  0000000142625CEC  not     r12
  0000000142625CEF  and     r12, rdi
  0000000142625CF2  not     r12
  0000000142625CF5  not     r13
  0000000142625CF8  and     r13, r12
  0000000142625CFB  not     r14
  0000000142625CFE  mov     r15, rax
  0000000142625D01  and     r15, rsi
  0000000142625D04  mov     r12, rcx
  0000000142625D07  and     r12, r15
  0000000142625D0A  not     r12
  0000000142625D0D  lea     r12, [r12+r12*2]
  0000000142625D11  add     r12, r14
  0000000142625D14  add     r12, r13
  0000000142625D17  and     rsi, r10
  0000000142625D1A  mov     [rsp+718h+var_6A8], r9
  0000000142625D1F  and     rsi, r9
  0000000142625D22  add     rsi, rbx
  0000000142625D25  and     rax, rdi
  0000000142625D28  not     rax
  0000000142625D2B  and     rax, r9
  0000000142625D2E  add     rax, rsi
  0000000142625D31  add     rax, r12
  0000000142625D34  and     rdi, r10
  0000000142625D37  not     rdi
  0000000142625D3A  and     rdi, rcx
  0000000142625D3D  not     rdi
  0000000142625D40  lea     r10, [rdi+rdi*2]
  0000000142625D44  sub     rax, r10
  0000000142625D47  not     r15
  0000000142625D4A  and     r15, rcx
  0000000142625D4D  sub     rax, r15
  0000000142625D50  mov     r10, 0F10633ED56274B24h
  0000000142625D5A  imul    r10, r11
  0000000142625D5E  add     r10, r8
  0000000142625D61  mov     rsi, 0C5D5551904405272h
  0000000142625D6B  imul    rsi, r11
  0000000142625D6F  add     rsi, r8
  0000000142625D72  not     rsi
  0000000142625D75  and     rsi, rcx
  0000000142625D78  not     rsi
  0000000142625D7B  and     rsi, r10
  0000000142625D7E  add     rax, 2
  0000000142625D82  mov     rdx, [rsp+718h+var_470]
  0000000142625D8A  movzx   r9d, byte ptr [rsp+718h+var_640]
  0000000142625D93  test    dl, r9b
  0000000142625D96  cmovnz  rsi, rax
  0000000142625D9A  mov     r15, rsi
  0000000142625D9D  mov     rax, 1BFA40E2A7520BECh
  0000000142625DA7  imul    rax, r11
  0000000142625DAB  add     rax, r8
  0000000142625DAE  mov     r10, 0C5FF53DE6ABB412Fh
  0000000142625DB8  imul    r10, r11
  0000000142625DBC  add     r10, r8
  0000000142625DBF  not     r10
  0000000142625DC2  mov     [rsp+718h+var_4A0], rcx
  0000000142625DCA  and     r10, rcx
  0000000142625DCD  not     r10
  0000000142625DD0  and     r10, rax
  0000000142625DD3  mov     r8, 0CAA2DD6E578F4C23h
  0000000142625DDD  imul    r8, r11
  0000000142625DE1  mov     rax, 0CB4CC41093F78E2Ah
  0000000142625DEB  imul    rax, r11
  0000000142625DEF  and     rax, rcx
  0000000142625DF2  not     rax
  0000000142625DF5  and     rax, r8
  0000000142625DF8  test    dl, r9b
  0000000142625DFB  cmovnz  rax, r10
  0000000142625DFF  lea     rdx, [rsp+718h]
  0000000142625E07  not     rdx
  0000000142625E0A  mov     [rsp+718h+var_4F0], rdx
  0000000142625E12  mov     rcx, rdx
  0000000142625E15  mov     rdi, [rsp+718h+var_410]
  0000000142625E1D  and     rcx, rdi
  0000000142625E20  mov     r9, [rsp+718h+var_4C0]
  0000000142625E28  and     rdx, r9
  0000000142625E2B  imul    r8, rcx, 0FFFFFFFFFFFFFE48h
  0000000142625E32  sub     r8, rdx
  0000000142625E35  not     rcx
  0000000142625E38  imul    rcx, 0FFFFFFFFFFFFFE49h
  0000000142625E3F  add     rcx, r8
  0000000142625E42  mov     r8, rcx
  0000000142625E45  mov     rcx, [rsp+718h+var_678]
  0000000142625E4D  lea     rdx, [rsp+rcx+718h+var_718]
  0000000142625E51  add     rdx, 718h
  0000000142625E58  mov     rbx, [rsp+718h+var_6D0]
  0000000142625E5D  mov     rcx, [rsp+718h+var_4D8]
  0000000142625E65  imul    rcx, rbx
  0000000142625E69  mov     r14, [rsp+718h+var_688]
  0000000142625E71  imul    rdx, r14
  0000000142625E75  add     rdx, rcx
  0000000142625E78  mov     rcx, [rsp+718h+var_5E0]
  0000000142625E80  add     rcx, rsp
  0000000142625E83  add     rcx, 718h
  0000000142625E8A  mov     rsi, [rsp+718h+var_680]
  0000000142625E92  imul    rcx, rsi
  0000000142625E96  not     rcx
  0000000142625E99  not     rdx
  0000000142625E9C  and     rdx, rcx
  0000000142625E9F  mov     r10, [rsp+718h+var_6C8]
  0000000142625EA4  test    r10b, 1
  0000000142625EA8  mov     rcx, [rsp+718h+var_690]
  0000000142625EB0  lea     rcx, [rsp+rcx+718h]
  0000000142625EB8  not     rdx
  0000000142625EBB  cmovnz  rdx, r8
  0000000142625EBF  mov     [rsp+718h+var_468], r8
  0000000142625EC7  mov     [rsp+718h+var_450], rdx
  0000000142625ECF  imul    rcx, r14
  0000000142625ED3  not     rcx
  0000000142625ED6  mov     rdx, rbx
  0000000142625ED9  mov     r14, rbx
  0000000142625EDC  mov     rbx, [rsp+718h+var_598]
  0000000142625EE4  imul    rdx, rbx
  0000000142625EE8  not     rdx
  0000000142625EEB  and     rdx, rcx
  0000000142625EEE  not     rdx
  0000000142625EF1  mov     rcx, [rsp+718h+var_6B0]
  0000000142625EF6  add     rcx, rsp
  0000000142625EF9  add     rcx, 718h
  0000000142625F00  imul    rcx, rsi
  0000000142625F04  add     rcx, rdx
  0000000142625F07  test    r10b, 1
  0000000142625F0B  cmovnz  rcx, r8
  0000000142625F0F  mov     [rsp+718h+var_458], rcx
  0000000142625F17  test    byte ptr [rsp+718h+var_530], 1
  0000000142625F1F  mov     rcx, [rsp+718h+var_578]
  0000000142625F27  lea     rcx, [rsp+rcx+718h]
  0000000142625F2F  cmovz   rcx, rbx
  0000000142625F33  mov     [rsp+718h+var_460], rcx
  0000000142625F3B  mov     rcx, rbp
  0000000142625F3E  not     rcx
  0000000142625F41  mov     rbx, [rsp+718h+var_398]
  0000000142625F49  and     rcx, rbx
  0000000142625F4C  not     rcx
  0000000142625F4F  mov     r13, [rsp+718h+var_568]
  0000000142625F57  and     rbp, r13
  0000000142625F5A  not     rbp
  0000000142625F5D  and     rbp, rcx
  0000000142625F60  mov     rdx, rbp
  0000000142625F63  mov     r10d, [rsp+718h+var_5B4]
  0000000142625F6B  mov     ecx, r10d
  0000000142625F6E  shl     rdx, cl
  0000000142625F71  mov     esi, [rsp+718h+var_504]
  0000000142625F78  mov     ecx, esi
  0000000142625F7A  shr     rbp, cl
  0000000142625F7D  and     r13, rax
  0000000142625F80  not     rax
  0000000142625F83  and     rax, rbx
  0000000142625F86  not     rax
  0000000142625F89  not     r13
  0000000142625F8C  and     r13, rax
  0000000142625F8F  not     rdx
  0000000142625F92  not     rbp
  0000000142625F95  mov     rax, r13
  0000000142625F98  mov     ecx, r10d
  0000000142625F9B  shl     rax, cl
  0000000142625F9E  mov     ecx, esi
  0000000142625FA0  shr     r13, cl
  0000000142625FA3  and     rbp, rdx
  0000000142625FA6  not     rax
  0000000142625FA9  not     r13
  0000000142625FAC  mov     r8, [rsp+718h+var_380]
  0000000142625FB4  mov     rdx, r8
  0000000142625FB7  mov     rcx, [rsp+718h+var_580]
  0000000142625FBF  shl     rdx, cl
  0000000142625FC2  and     r13, rax
  0000000142625FC5  lea     eax, [r11+r11*4]
  0000000142625FC9  lea     ecx, [r11+rax*8]
  0000000142625FCD  shr     r8, cl
  0000000142625FD0  not     rdx
  0000000142625FD3  not     r8
  0000000142625FD6  and     r8, rdx
  0000000142625FD9  mov     rcx, 23EB7FCAF032144Ah
  0000000142625FE3  imul    rcx, r11
  0000000142625FE7  and     rcx, r8
  0000000142625FEA  not     r8
  0000000142625FED  mov     rax, 2EBE518A285B88CBh
  0000000142625FF7  imul    rax, r11
  0000000142625FFB  and     rax, r8
  0000000142625FFE  not     rcx
  0000000142626001  not     rax
  0000000142626004  and     rax, rcx
  0000000142626007  imul    ecx, r11d, 0CEE4C5D6h
  000000014262600E  mov     [rsp+718h+var_690], rcx
  0000000142626016  mov     rdx, rax
  0000000142626019  shl     rdx, cl
  000000014262601C  imul    ecx, r11d, -16h
  0000000142626020  shr     rax, cl
  0000000142626023  not     edx
  0000000142626025  not     eax
  0000000142626027  and     eax, edx
  0000000142626029  imul    ecx, r11d, 3FF7CB6h
  0000000142626030  and     ecx, eax
  0000000142626032  not     ecx
  0000000142626034  imul    edx, r11d, 188D9D15h
  000000014262603B  and     ecx, edx
  000000014262603D  not     eax
  000000014262603F  imul    edx, r11d, 148E205Fh
  0000000142626046  and     edx, eax
  0000000142626048  not     edx
  000000014262604A  and     edx, ecx
  000000014262604C  mov     [rsp+718h+var_2E0], rdx
  0000000142626054  mov     rcx, 4575E6B1D32E0225h
  000000014262605E  imul    rcx, r11
  0000000142626062  mov     rax, rdx
  0000000142626065  not     rax
  0000000142626068  mov     rdx, 9C1F8D67C4F85BDh
  0000000142626072  imul    rdx, r11
  0000000142626076  and     rdx, rax
  0000000142626079  not     rdx
  000000014262607C  and     rcx, rdx
  000000014262607F  mov     r8, 5BB3119009F476ACh
  0000000142626089  imul    r8, r11
  000000014262608D  and     r8, rdx
  0000000142626090  not     rcx
  0000000142626093  and     rcx, rbx
  0000000142626096  not     rcx
  0000000142626099  not     r8
  000000014262609C  and     r8, rcx
  000000014262609F  mov     rdx, r8
  00000001426260A2  mov     ecx, esi
  00000001426260A4  shr     rdx, cl
  00000001426260A7  not     rdx
  00000001426260AA  mov     ecx, r10d
  00000001426260AD  shl     r8, cl
  00000001426260B0  not     r8
  00000001426260B3  and     r8, rdx
  00000001426260B6  mov     rdx, [rsp+718h+var_390]
  00000001426260BE  mov     rcx, rdx
  00000001426260C1  not     rcx
  00000001426260C4  mov     [rsp+718h+var_298], rcx
  00000001426260CC  not     r8
  00000001426260CF  imul    r8, r14
  00000001426260D3  mov     [rsp+718h+var_2B8], r8
  00000001426260DB  mov     r10, r8
  00000001426260DE  not     r10
  00000001426260E1  mov     [rsp+718h+var_2B0], r10
  00000001426260E9  and     rcx, r8
  00000001426260EC  not     rcx
  00000001426260EF  mov     r8, rdx
  00000001426260F2  and     r8, r10
  00000001426260F5  not     r8
  00000001426260F8  and     r8, rcx
  00000001426260FB  mov     [rsp+718h+var_290], r8
  0000000142626103  mov     rcx, 557DD49EB9C623BDh
  000000014262610D  imul    rcx, r11
  0000000142626111  mov     rdx, 14770D1186A44629h
  000000014262611B  imul    rdx, r11
  000000014262611F  and     rdx, rax
  0000000142626122  not     rdx
  0000000142626125  and     rdx, rcx
  0000000142626128  mov     [rsp+718h+var_5F8], rdx
  0000000142626130  mov     rsi, [rsp+718h+var_548]
  0000000142626138  imul    r15, rsi
  000000014262613C  mov     rcx, [rsp+718h+var_6A0]
  0000000142626141  mov     r12, [rsp+718h+var_3B0]
  0000000142626149  imul    rcx, r12
  000000014262614D  mov     rdx, rcx
  0000000142626150  mov     r10, rcx
  0000000142626153  mov     [rsp+718h+var_6A0], rcx
  0000000142626158  not     rdx
  000000014262615B  mov     rcx, r15
  000000014262615E  and     rcx, rdx
  0000000142626161  mov     [rsp+718h+var_1E8], rcx
  0000000142626169  mov     rbx, rdx
  000000014262616C  mov     [rsp+718h+var_578], rdx
  0000000142626174  not     rcx
  0000000142626177  mov     rdx, r15
  000000014262617A  mov     [rsp+718h+var_4D0], r15
  0000000142626182  not     rdx
  0000000142626185  mov     r8, rdx
  0000000142626188  mov     r14, rdx
  000000014262618B  mov     [rsp+718h+var_598], rdx
  0000000142626193  and     r8, r10
  0000000142626196  mov     [rsp+718h+var_250], r8
  000000014262619E  mov     rdx, r8
  00000001426261A1  not     rdx
  00000001426261A4  and     rdx, rcx
  00000001426261A7  mov     [rsp+718h+var_6B0], rdx
  00000001426261AC  mov     rcx, r14
  00000001426261AF  and     rcx, rbx
  00000001426261B2  not     rcx
  00000001426261B5  and     r15, r10
  00000001426261B8  mov     [rsp+718h+var_258], r15
  00000001426261C0  mov     rdx, r15
  00000001426261C3  not     rdx
  00000001426261C6  and     rdx, rcx
  00000001426261C9  mov     [rsp+718h+var_5F0], rdx
  00000001426261D1  mov     rdx, [rsp+718h+var_668]
  00000001426261D9  mov     rcx, rdx
  00000001426261DC  not     rcx
  00000001426261DF  mov     r14, [rsp+718h+var_4F0]
  00000001426261E7  and     rcx, r14
  00000001426261EA  not     rcx
  00000001426261ED  lea     rbx, [rsp+718h]
  00000001426261F5  and     edx, ebx
  00000001426261F7  not     rdx
  00000001426261FA  and     rdx, rcx
  00000001426261FD  add     rcx, rcx
  0000000142626200  sub     rcx, rdx
  0000000142626203  mov     r10, [rsp+718h+var_538]
  000000014262620B  imul    rcx, r10
  000000014262620F  mov     r8, rcx
  0000000142626212  mov     rdx, rcx
  0000000142626215  mov     [rsp+718h+var_1E0], rcx
  000000014262621D  not     r8
  0000000142626220  mov     [rsp+718h+var_1F0], r8
  0000000142626228  mov     rcx, rdi
  000000014262622B  and     rcx, rdx
  000000014262622E  mov     [rsp+718h+var_1D0], rcx
  0000000142626236  not     rcx
  0000000142626239  mov     rdx, r9
  000000014262623C  and     rdx, r8
  000000014262623F  not     rdx
  0000000142626242  and     rdx, rcx
  0000000142626245  mov     [rsp+718h+var_1D8], rdx
  000000014262624D  mov     rcx, 0F5CF43A6B5A29D15h
  0000000142626257  imul    rcx, r11
  000000014262625B  mov     rdx, 882C9421E20F6A4Ch
  0000000142626265  imul    rdx, r11
  0000000142626269  and     rdx, rax
  000000014262626C  not     rdx
  000000014262626F  and     rdx, rcx
  0000000142626272  mov     [rsp+718h+var_608], rdx
  000000014262627A  mov     rcx, [rsp+718h+var_570]
  0000000142626282  imul    rcx, r10
  0000000142626286  mov     rdx, rcx
  0000000142626289  mov     r15, rcx
  000000014262628C  not     rdx
  000000014262628F  mov     r8, rdx
  0000000142626292  mov     r9, [rsp+718h+var_5D0]
  000000014262629A  mov     rcx, r9
  000000014262629D  not     rcx
  00000001426262A0  mov     rdx, rcx
  00000001426262A3  and     rcx, r8
  00000001426262A6  mov     r10, r8
  00000001426262A9  mov     [rsp+718h+var_4E0], r8
  00000001426262B1  not     rcx
  00000001426262B4  mov     r8, r9
  00000001426262B7  mov     rdi, r9
  00000001426262BA  and     r8, r15
  00000001426262BD  not     r8
  00000001426262C0  and     r8, rcx
  00000001426262C3  mov     [rsp+718h+var_668], r8
  00000001426262CB  mov     r9, [rsp+718h+var_6B8]
  00000001426262D0  imul    r9, [rsp+718h+var_6E8]
  00000001426262D6  mov     rcx, rdx
  00000001426262D9  mov     r8, rdx
  00000001426262DC  mov     [rsp+718h+var_4D8], rdx
  00000001426262E4  and     rcx, r9
  00000001426262E7  mov     [rsp+718h+var_6B8], r9
  00000001426262EC  mov     rdx, r15
  00000001426262EF  and     rdx, rcx
  00000001426262F2  not     rcx
  00000001426262F5  and     rcx, r10
  00000001426262F8  not     rcx
  00000001426262FB  not     rdx
  00000001426262FE  and     rdx, rcx
  0000000142626301  mov     [rsp+718h+var_190], rdx
  0000000142626309  mov     rdx, r9
  000000014262630C  and     rdx, r15
  000000014262630F  mov     rcx, r8
  0000000142626312  and     rcx, rdx
  0000000142626315  not     rcx
  0000000142626318  not     rdx
  000000014262631B  and     rdx, rdi
  000000014262631E  not     rdx
  0000000142626321  and     rdx, rcx
  0000000142626324  mov     [rsp+718h+var_198], rdx
  000000014262632C  mov     rdi, [rsp+718h+var_6F0]
  0000000142626331  mov     rcx, rdi
  0000000142626334  not     rcx
  0000000142626337  mov     r9, r14
  000000014262633A  mov     rdx, r14
  000000014262633D  and     rdx, rcx
  0000000142626340  mov     r8, rbx
  0000000142626343  and     rcx, rbx
  0000000142626346  add     rcx, rcx
  0000000142626349  lea     rcx, [rcx+rdx*2]
  000000014262634D  not     rdx
  0000000142626350  and     r8d, edi
  0000000142626353  not     r8
  0000000142626356  and     r8, rdx
  0000000142626359  mov     rdx, rdi
  000000014262635C  and     edx, r9d
  000000014262635F  not     rdx
  0000000142626362  add     rdx, rdx
  0000000142626365  sub     rdx, rcx
  0000000142626368  add     rdx, r8
  000000014262636B  mov     [rsp+718h+var_6F0], rdx
  0000000142626370  mov     rcx, 7F6ED1C1B90B6E65h
  000000014262637A  imul    rcx, r11
  000000014262637E  and     rcx, rax
  0000000142626381  mov     rax, 6C25BD30238FC1DDh
  000000014262638B  imul    rax, r11
  000000014262638F  not     rcx
  0000000142626392  and     rcx, rax
  0000000142626395  mov     [rsp+718h+var_5E0], rcx
  000000014262639D  mov     rax, [rsp+718h+var_5D8]
  00000001426263A5  imul    rax, r12
  00000001426263A9  mov     r8, [rsp+718h+var_698]
  00000001426263B1  imul    r8, rsi
  00000001426263B5  mov     rbx, rax
  00000001426263B8  mov     r9, rax
  00000001426263BB  mov     [rsp+718h+var_5D8], rax
  00000001426263C3  not     rbx
  00000001426263C6  mov     rax, [rsp+718h+var_4B8]
  00000001426263CE  not     rax
  00000001426263D1  mov     rcx, rax
  00000001426263D4  mov     rdx, rax
  00000001426263D7  mov     [rsp+718h+var_188], rax
  00000001426263DF  and     rcx, r8
  00000001426263E2  mov     [rsp+718h+var_170], rcx
  00000001426263EA  mov     rax, rbx
  00000001426263ED  and     rax, rcx
  00000001426263F0  not     rax
  00000001426263F3  not     rcx
  00000001426263F6  and     rcx, r9
  00000001426263F9  not     rcx
  00000001426263FC  and     rcx, rax
  00000001426263FF  mov     [rsp+718h+var_138], rcx
  0000000142626407  mov     rdi, r8
  000000014262640A  mov     [rsp+718h+var_698], r8
  0000000142626412  not     rdi
  0000000142626415  mov     rax, rdx
  0000000142626418  and     rax, rbx
  000000014262641B  mov     rcx, rax
  000000014262641E  mov     rdx, rax
  0000000142626421  mov     [rsp+718h+var_530], rax
  0000000142626429  not     rcx
  000000014262642C  mov     [rsp+718h+var_640], rcx
  0000000142626434  mov     rax, rdi
  0000000142626437  and     rax, rcx
  000000014262643A  not     rax
  000000014262643D  mov     rcx, r8
  0000000142626440  and     rcx, rdx
  0000000142626443  not     rcx
  0000000142626446  and     rcx, rax
  0000000142626449  mov     [rsp+718h+var_140], rcx
  0000000142626451  mov     r9, [rsp+718h+var_4C8]
  0000000142626459  mov     rax, r9
  000000014262645C  mov     r14, [rsp+718h+var_420]
  0000000142626464  imul    rax, r14
  0000000142626468  not     rax
  000000014262646B  mov     rsi, [rsp+718h+var_3A0]
  0000000142626473  mov     r10, rsi
  0000000142626476  imul    r10, [rsp+718h+var_550]
  000000014262647F  imul    ecx, r11d, 36h ; '6'
  0000000142626483  mov     r8, [rsp+718h+var_5C0]
  000000014262648B  mov     rdx, r8
  000000014262648E  shr     rdx, cl
  0000000142626491  not     r10
  0000000142626494  and     r10, rax
  0000000142626497  mov     [rsp+718h+var_470], r10
  000000014262649F  not     edx
  00000001426264A1  imul    ecx, r11d, 64h ; 'd'
  00000001426264A5  shr     r8, cl
  00000001426264A8  mov     ecx, [rsp+718h+var_5B8]
  00000001426264AF  and     edx, ecx
  00000001426264B1  not     r8d
  00000001426264B4  and     r8d, ecx
  00000001426264B7  imul    r8, rdx
  00000001426264BB  mov     [rsp+718h+var_5C0], r8
  00000001426264C3  mov     rax, [rsp+718h+var_5A0]
  00000001426264CB  add     rax, rsp
  00000001426264CE  add     rax, 718h
  00000001426264D4  imul    rax, r9
  00000001426264D8  mov     r10, rsi
  00000001426264DB  mov     rcx, [rsp+718h+var_4E8]
  00000001426264E3  imul    rcx, rsi
  00000001426264E7  add     rcx, rax
  00000001426264EA  not     rcx
  00000001426264ED  mov     rax, [rsp+718h+var_658]
  00000001426264F5  add     rax, rsp
  00000001426264F8  add     rax, 718h
  00000001426264FE  imul    rax, r12
  0000000142626502  not     rax
  0000000142626505  and     rax, rcx
  0000000142626508  mov     r8, rax
  000000014262650B  not     rbp
  000000014262650E  mov     rdx, [rsp+718h+var_688]
  0000000142626516  imul    rbp, rdx
  000000014262651A  mov     [rsp+718h+var_678], rbp
  0000000142626522  mov     rsi, r13
  0000000142626525  not     rsi
  0000000142626528  mov     rcx, [rsp+718h+var_680]
  0000000142626530  imul    rsi, rcx
  0000000142626534  mov     [rsp+718h+var_5A0], rsi
  000000014262653C  mov     r13, rsi
  000000014262653F  not     r13
  0000000142626542  mov     [rsp+718h+var_2F0], r13
  000000014262654A  mov     rax, rbp
  000000014262654D  and     rax, r13
  0000000142626550  mov     [rsp+718h+var_4E8], rax
  0000000142626558  mov     r9, rax
  000000014262655B  not     r9
  000000014262655E  mov     [rsp+718h+var_300], r9
  0000000142626566  mov     rax, rbp
  0000000142626569  and     rax, rsi
  000000014262656C  mov     [rsp+718h+var_590], rax
  0000000142626574  not     rbp
  0000000142626577  mov     [rsp+718h+var_2F8], rbp
  000000014262657F  mov     eax, ebp
  0000000142626581  and     eax, esi
  0000000142626583  not     eax
  0000000142626585  and     eax, r9d
  0000000142626588  mov     [rsp+718h+var_2E8], rax
  0000000142626590  and     rbp, r13
  0000000142626593  mov     [rsp+718h+var_588], rbp
  000000014262659B  mov     rax, [rsp+718h+var_670]
  00000001426265A3  lea     r9, [rsp+rax+718h+var_718]
  00000001426265A7  add     r9, 718h
  00000001426265AE  mov     rax, [rsp+718h+var_480]
  00000001426265B6  lea     rsi, [rsp+rax+718h+var_718]
  00000001426265BA  add     rsi, 718h
  00000001426265C1  mov     rax, [rsp+718h+var_518]
  00000001426265C9  mov     r13, [rsp+718h+var_6D0]
  00000001426265CE  imul    rax, r13
  00000001426265D2  mov     [rsp+718h+var_518], rax
  00000001426265DA  imul    r9, rdx
  00000001426265DE  mov     [rsp+718h+var_2C8], r9
  00000001426265E6  imul    rsi, rcx
  00000001426265EA  mov     [rsp+718h+var_2D0], rsi
  00000001426265F2  mov     rax, r9
  00000001426265F5  and     rax, rsi
  00000001426265F8  mov     [rsp+718h+var_2D8], rax
  0000000142626600  mov     r9, r14
  0000000142626603  not     r9
  0000000142626606  mov     [rsp+718h+var_580], r9
  000000014262660E  mov     rcx, [rsp+718h+var_5F8]
  0000000142626616  imul    rcx, r10
  000000014262661A  mov     rbp, r10
  000000014262661D  mov     [rsp+718h+var_5F8], rcx
  0000000142626625  mov     rcx, r14
  0000000142626628  and     rcx, [rsp+718h+var_4D0]
  0000000142626630  mov     [rsp+718h+var_2C0], rcx
  0000000142626638  mov     rcx, r14
  000000014262663B  mov     rdx, [rsp+718h+var_6A0]
  0000000142626640  and     rcx, rdx
  0000000142626643  mov     [rsp+718h+var_2A0], rcx
  000000014262664B  mov     r10, r9
  000000014262664E  mov     rcx, [rsp+718h+var_578]
  0000000142626656  and     r10, rcx
  0000000142626659  not     r10
  000000014262665C  mov     r9, [rsp+718h+var_598]
  0000000142626664  and     r10, r9
  0000000142626667  mov     [rsp+718h+var_2A8], r10
  000000014262666F  and     r14, r9
  0000000142626672  mov     [rsp+718h+var_288], r14
  000000014262667A  mov     r9, r14
  000000014262667D  not     r9
  0000000142626680  mov     [rsp+718h+var_278], r9
  0000000142626688  mov     rax, rcx
  000000014262668B  and     rax, r9
  000000014262668E  mov     [rsp+718h+var_270], rax
  0000000142626696  and     rdx, r14
  0000000142626699  mov     [rsp+718h+var_280], rdx
  00000001426266A1  mov     rax, [rsp+718h+var_3D0]
  00000001426266A9  mov     r10, [rsp+718h+var_638]
  00000001426266B1  imul    rax, r10
  00000001426266B5  mov     [rsp+718h+var_3D0], rax
  00000001426266BD  mov     rax, [rsp+718h+var_700]
  00000001426266C2  add     rax, rsp
  00000001426266C5  add     rax, 718h
  00000001426266CB  mov     r14, [rsp+718h+var_6E8]
  00000001426266D0  imul    rax, r14
  00000001426266D4  mov     [rsp+718h+var_268], rax
  00000001426266DC  mov     rcx, [rsp+718h+var_6B8]
  00000001426266E1  mov     rdx, rcx
  00000001426266E4  not     rdx
  00000001426266E7  mov     [rsp+718h+var_248], rdx
  00000001426266EF  mov     rax, [rsp+718h+var_608]
  00000001426266F7  imul    rax, r10
  00000001426266FB  mov     [rsp+718h+var_608], rax
  0000000142626703  mov     rax, [rsp+718h+var_5D0]
  000000014262670B  mov     r9, rax
  000000014262670E  and     r9, [rsp+718h+var_4E0]
  0000000142626716  mov     [rsp+718h+var_670], r9
  000000014262671E  mov     rsi, [rsp+718h+var_4D8]
  0000000142626726  mov     [rsp+718h+var_570], r15
  000000014262672E  and     rsi, r15
  0000000142626731  mov     r9, rdx
  0000000142626734  and     r9, rsi
  0000000142626737  mov     [rsp+718h+var_230], r9
  000000014262673F  not     r9
  0000000142626742  mov     [rsp+718h+var_610], r9
  000000014262674A  not     rsi
  000000014262674D  and     rsi, rcx
  0000000142626750  not     rsi
  0000000142626753  and     rsi, r9
  0000000142626756  mov     [rsp+718h+var_238], rsi
  000000014262675E  mov     r9, rax
  0000000142626761  and     r9, rcx
  0000000142626764  mov     [rsp+718h+var_260], r9
  000000014262676C  mov     rcx, r15
  000000014262676F  and     rcx, r9
  0000000142626772  mov     [rsp+718h+var_228], rcx
  000000014262677A  and     rax, rdx
  000000014262677D  mov     [rsp+718h+var_240], rax
  0000000142626785  mov     r15, [rsp+718h+var_548]
  000000014262678D  mov     rax, [rsp+718h+var_6F0]
  0000000142626792  imul    rax, r15
  0000000142626796  mov     [rsp+718h+var_6F0], rax
  000000014262679B  mov     rax, [rsp+718h+var_418]
  00000001426267A3  imul    rax, rbp
  00000001426267A7  mov     [rsp+718h+var_418], rax
  00000001426267AF  mov     rdx, [rsp+718h+var_6F8]
  00000001426267B4  add     rdx, rsp
  00000001426267B7  add     rdx, 718h
  00000001426267BE  imul    rdx, r12
  00000001426267C2  mov     [rsp+718h+var_218], rdx
  00000001426267CA  mov     r9, rdx
  00000001426267CD  not     r9
  00000001426267D0  mov     [rsp+718h+var_210], r9
  00000001426267D8  mov     rsi, rax
  00000001426267DB  and     rsi, r9
  00000001426267DE  mov     [rsp+718h+var_220], rsi
  00000001426267E6  mov     r9, rax
  00000001426267E9  and     r9, rdx
  00000001426267EC  mov     [rsp+718h+var_208], r9
  00000001426267F4  mov     rax, [rsp+718h+var_5E0]
  00000001426267FC  imul    rax, rbp
  0000000142626800  mov     [rsp+718h+var_5E0], rax
  0000000142626808  mov     rcx, [rsp+718h+var_5D8]
  0000000142626810  mov     rax, rcx
  0000000142626813  mov     [rsp+718h+var_1A8], rdi
  000000014262681B  and     rax, rdi
  000000014262681E  mov     [rsp+718h+var_1F8], rax
  0000000142626826  mov     rdx, rax
  0000000142626829  not     rdx
  000000014262682C  mov     [rsp+718h+var_200], rdx
  0000000142626834  mov     [rsp+718h+var_1B8], rbx
  000000014262683C  mov     rax, rbx
  000000014262683F  mov     rbp, [rsp+718h+var_698]
  0000000142626847  and     rax, rbp
  000000014262684A  not     rax
  000000014262684D  and     rax, rdx
  0000000142626850  mov     [rsp+718h+var_1B0], rax
  0000000142626858  mov     rax, rcx
  000000014262685B  and     rax, rbp
  000000014262685E  mov     [rsp+718h+var_1A0], rax
  0000000142626866  mov     rax, [rsp+718h+var_4B8]
  000000014262686E  mov     rdx, rax
  0000000142626871  and     rdx, rdi
  0000000142626874  and     rdx, rbx
  0000000142626877  mov     [rsp+718h+var_180], rdx
  000000014262687F  mov     rdx, rax
  0000000142626882  and     rdx, rcx
  0000000142626885  not     rdx
  0000000142626888  and     rdx, [rsp+718h+var_640]
  0000000142626890  mov     [rsp+718h+var_178], rdx
  0000000142626898  mov     rax, [rsp+718h+var_5E8]
  00000001426268A0  lea     rcx, [rsp+rax+718h+var_718]
  00000001426268A4  add     rcx, 718h
  00000001426268AB  mov     r9, [rsp+718h+var_538]
  00000001426268B3  imul    rcx, r9
  00000001426268B7  mov     rax, [rsp+718h+var_660]
  00000001426268BF  lea     rdx, [rsp+rax+718h+var_718]
  00000001426268C3  add     rdx, 718h
  00000001426268CA  imul    rdx, r14
  00000001426268CE  mov     [rsp+718h+var_160], rdx
  00000001426268D6  mov     rax, [rsp+718h+var_3C8]
  00000001426268DE  imul    rax, r10
  00000001426268E2  mov     [rsp+718h+var_3C8], rax
  00000001426268EA  mov     [rsp+718h+var_168], rcx
  00000001426268F2  and     rcx, rdx
  00000001426268F5  mov     [rsp+718h+var_158], rcx
  00000001426268FD  mov     rax, [rsp+718h+var_478]
  0000000142626905  add     rax, rsp
  0000000142626908  add     rax, 718h
  000000014262690E  imul    rax, r9
  0000000142626912  mov     [rsp+718h+var_150], rax
  000000014262691A  not     r8
  000000014262691D  mov     rdi, [rsp+718h+var_618]
  0000000142626925  bt      edi, 19h
  0000000142626929  cmovb   r8, [rsp+718h+var_488]
  0000000142626932  mov     [rsp+718h+var_478], r8
  000000014262693A  imul    r10, [rsp+718h+var_4F8]
  0000000142626943  mov     rax, [rsp+718h+var_600]
  000000014262694B  add     rax, rsp
  000000014262694E  add     rax, 718h
  0000000142626954  imul    rax, r9
  0000000142626958  add     rax, r10
  000000014262695B  mov     rdx, rax
  000000014262695E  mov     rax, [rsp+718h+var_540]
  0000000142626966  lea     rcx, [rsp+rax+718h+var_718]
  000000014262696A  add     rcx, 718h
  0000000142626971  mov     rax, [rsp+718h+var_718]
  0000000142626975  add     rax, rsp
  0000000142626978  add     rax, 718h
  000000014262697E  mov     rbp, [rsp+718h+var_680]
  0000000142626986  imul    rax, rbp
  000000014262698A  imul    rcx, [rsp+718h+var_6C8]
  0000000142626990  add     rcx, rax
  0000000142626993  mov     [rsp+718h+var_658], rcx
  000000014262699B  mov     rax, [rsp+718h+var_5B0]
  00000001426269A3  add     rax, rsp
  00000001426269A6  add     rax, 718h
  00000001426269AC  imul    rax, r12
  00000001426269B0  not     rax
  00000001426269B3  mov     r8, [rsp+718h+var_6C0]
  00000001426269B8  add     r8, rsp
  00000001426269BB  add     r8, 718h
  00000001426269C2  mov     rbx, r15
  00000001426269C5  imul    r8, r15
  00000001426269C9  not     r8
  00000001426269CC  and     r8, rax
  00000001426269CF  mov     r10, r8
  00000001426269D2  mov     rax, [rsp+718h+var_5A8]
  00000001426269DA  add     rax, rsp
  00000001426269DD  add     rax, 718h
  00000001426269E3  mov     r8, [rsp+718h+var_710]
  00000001426269E8  add     r8, rsp
  00000001426269EB  add     r8, 718h
  00000001426269F2  imul    rax, r12
  00000001426269F6  imul    r8, r15
  00000001426269FA  add     r8, rax
  00000001426269FD  mov     rax, [rsp+718h+var_620]
  0000000142626A05  add     rax, rsp
  0000000142626A08  add     rax, 718h
  0000000142626A0E  imul    rax, r12
  0000000142626A12  not     rax
  0000000142626A15  mov     rcx, [rsp+718h+var_490]
  0000000142626A1D  add     rcx, rsp
  0000000142626A20  add     rcx, 718h
  0000000142626A27  imul    rcx, r15
  0000000142626A2B  not     rcx
  0000000142626A2E  and     rcx, rax
  0000000142626A31  mov     rsi, rcx
  0000000142626A34  mov     rax, [rsp+718h+var_708]
  0000000142626A39  add     rax, rsp
  0000000142626A3C  add     rax, 718h
  0000000142626A42  imul    rax, r9
  0000000142626A46  lea     ecx, [r11+r11*8]
  0000000142626A4A  neg     ecx
  0000000142626A4C  shr     rdi, cl
  0000000142626A4F  mov     rcx, [rsp+718h+var_630]
  0000000142626A57  add     rcx, rsp
  0000000142626A5A  add     rcx, 718h
  0000000142626A61  imul    rcx, r14
  0000000142626A65  not     rax
  0000000142626A68  not     rcx
  0000000142626A6B  and     rcx, rax
  0000000142626A6E  mov     eax, [rsp+718h+var_5B8]
  0000000142626A75  and     edi, eax
  0000000142626A77  mov     r9, rdi
  0000000142626A7A  mov     r14, [rsp+718h+var_500]
  0000000142626A82  and     r14d, eax
  0000000142626A85  imul    eax, r11d, 2B946080h
  0000000142626A8C  imul    edi, r11d, 4A386210h
  0000000142626A93  mov     [rsp+718h+var_480], rdi
  0000000142626A9B  test    r14b, 1
  0000000142626A9F  not     r10
  0000000142626AA2  lea     rax, [rsp+rax+718h]
  0000000142626AAA  cmovz   r10, rax
  0000000142626AAE  mov     [rsp+718h+var_490], r10
  0000000142626AB6  cmovz   r8, rax
  0000000142626ABA  mov     [rsp+718h+var_118], r8
  0000000142626AC2  not     rsi
  0000000142626AC5  cmovz   rsi, rax
  0000000142626AC9  mov     [rsp+718h+var_120], rsi
  0000000142626AD1  not     rcx
  0000000142626AD4  cmovz   rcx, rax
  0000000142626AD8  mov     [rsp+718h+var_488], rcx
  0000000142626AE0  mov     rax, [rsp+718h+var_6E0]
  0000000142626AE5  add     rax, rsp
  0000000142626AE8  add     rax, 718h
  0000000142626AEE  mov     rcx, [rsp+718h+var_628]
  0000000142626AF6  add     rcx, rsp
  0000000142626AF9  add     rcx, 718h
  0000000142626B00  imul    rax, r13
  0000000142626B04  imul    rcx, rbp
  0000000142626B08  add     rcx, rax
  0000000142626B0B  test    r9b, 1
  0000000142626B0F  mov     rax, [rsp+718h+var_388]
  0000000142626B17  cmovz   rdx, rax
  0000000142626B1B  mov     [rsp+718h+var_130], rdx
  0000000142626B23  cmovz   rcx, rax
  0000000142626B27  mov     [rsp+718h+var_128], rcx
  0000000142626B2F  mov     rcx, [rsp+718h+var_648]
  0000000142626B37  imul    rbx, rcx
  0000000142626B3B  mov     rax, [rsp+718h+var_550]
  0000000142626B43  imul    rax, [rsp+718h+var_4C8]
  0000000142626B4C  add     rax, rbx
  0000000142626B4F  mov     [rsp+718h+var_550], rax
  0000000142626B57  mov     rax, [rsp+718h+var_498]
  0000000142626B5F  add     rax, rsp
  0000000142626B62  add     rax, 718h
  0000000142626B68  mov     rdx, [rsp+718h+var_6D8]
  0000000142626B6D  add     rdx, rsp
  0000000142626B70  add     rdx, 718h
  0000000142626B77  imul    rax, [rsp+718h+var_510]
  0000000142626B80  imul    rdx, [rsp+718h+var_400]
  0000000142626B89  add     rdx, rax
  0000000142626B8C  mov     [rsp+718h+var_660], rdx
  0000000142626B94  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000142626B9B  movzx   eax, byte ptr [rsp+718h+var_368]
  0000000142626BA3  or      rcx, rax
  0000000142626BA6  mov     [rsp+718h+var_308], rcx
  0000000142626BAE  mov     rax, [rsp+718h+var_3A8]
  0000000142626BB6  mov     rdx, rax
  0000000142626BB9  not     rdx
  0000000142626BBC  mov     [rsp+718h+var_498], rdx
  0000000142626BC4  mov     rcx, [rsp+718h+var_4A0]
  0000000142626BCC  and     rcx, rdx
  0000000142626BCF  not     rcx
  0000000142626BD2  mov     r13, [rsp+718h+var_6A8]
  0000000142626BD7  and     r13, rax
  0000000142626BDA  not     r13
  0000000142626BDD  and     r13, rcx
  0000000142626BE0  mov     rax, 0F5E66B47F1234A1h
  0000000142626BEA  mov     [rsp+718h+var_3B8], r11
  0000000142626BF2  imul    rax, r11
  0000000142626BF6  add     r13, rax
  0000000142626BF9  mov     rax, 0DD7653AA66FC3D7Ah
  0000000142626C03  imul    rax, r11
  0000000142626C07  mov     rcx, rax
  0000000142626C0A  mov     rdx, rax
  0000000142626C0D  not     rcx
  0000000142626C10  mov     rbx, rcx
  0000000142626C13  mov     rbp, 75337DAAB1915F9Bh
  0000000142626C1D  imul    rbp, r11
  0000000142626C21  mov     rax, rbp
  0000000142626C24  not     rax
  0000000142626C27  mov     r15, rax
  0000000142626C2A  mov     r10, 3F8508AD046E98B5h
  0000000142626C34  imul    r10, r11
  0000000142626C38  mov     rcx, r10
  0000000142626C3B  not     rcx
  0000000142626C3E  mov     rax, 0D6139E0F5F13FEA9h
  0000000142626C48  imul    rax, r11
  0000000142626C4C  mov     r9, rcx
  0000000142626C4F  mov     r11, rcx
  0000000142626C52  and     r9, rax
  0000000142626C55  mov     rdi, r13
  0000000142626C58  not     rdi
  0000000142626C5B  mov     rcx, rax
  0000000142626C5E  mov     r8, rax
  0000000142626C61  mov     [rsp+718h+var_700], rax
  0000000142626C66  not     rcx
  0000000142626C69  mov     r14, rcx
  0000000142626C6C  mov     r12, rbp
  0000000142626C6F  and     r12, r9
  0000000142626C72  mov     rax, rbp
  0000000142626C75  and     rax, rdi
  0000000142626C78  not     rax
  0000000142626C7B  mov     rcx, r15
  0000000142626C7E  and     rcx, r13
  0000000142626C81  mov     [rsp+718h+var_6F8], rcx
  0000000142626C86  not     rcx
  0000000142626C89  mov     [rsp+718h+var_6E0], rcx
  0000000142626C8E  and     rax, rcx
  0000000142626C91  mov     rcx, r14
  0000000142626C94  and     rcx, rax
  0000000142626C97  mov     [rsp+718h+var_710], rcx
  0000000142626C9C  not     rax
  0000000142626C9F  mov     rcx, r8
  0000000142626CA2  and     rcx, rax
  0000000142626CA5  mov     [rsp+718h+var_718], rcx
  0000000142626CA9  mov     r8, rdx
  0000000142626CAC  and     rax, rdx
  0000000142626CAF  and     rax, r9
  0000000142626CB2  mov     [rsp+718h+var_4A0], rax
  0000000142626CBA  mov     rax, r9
  0000000142626CBD  and     rax, r13
  0000000142626CC0  not     rax
  0000000142626CC3  mov     [rsp+718h+var_708], r15
  0000000142626CC8  and     rax, r15
  0000000142626CCB  mov     rcx, rbx
  0000000142626CCE  and     rcx, rax
  0000000142626CD1  not     rcx
  0000000142626CD4  not     rax
  0000000142626CD7  and     rax, rdx
  0000000142626CDA  not     rax
  0000000142626CDD  and     rax, rcx
  0000000142626CE0  not     rax
  0000000142626CE3  mov     rcx, 0BE6D4586730BE83Ch
  0000000142626CED  imul    rcx, rax
  0000000142626CF1  mov     rdx, rbp
  0000000142626CF4  and     rdx, r14
  0000000142626CF7  mov     [rsp+718h+var_6E8], rdx
  0000000142626CFC  not     rdx
  0000000142626CFF  mov     [rsp+718h+var_540], rdx
  0000000142626D07  mov     rax, r10
  0000000142626D0A  and     rax, r8
  0000000142626D0D  and     rax, rdx
  0000000142626D10  mov     rdx, rdi
  0000000142626D13  and     rdx, rax
  0000000142626D16  not     rdx
  0000000142626D19  not     rax
  0000000142626D1C  and     rax, r13
  0000000142626D1F  not     rax
  0000000142626D22  and     rax, rdx
  0000000142626D25  not     rax
  0000000142626D28  mov     rdx, 8560A65D58C663A7h
  0000000142626D32  imul    rdx, rax
  0000000142626D36  mov     rax, r8
  0000000142626D39  mov     rsi, r8
  0000000142626D3C  and     rax, r15
  0000000142626D3F  not     rax
  0000000142626D42  mov     r8, r13
  0000000142626D45  and     r8, rax
  0000000142626D48  not     r8
  0000000142626D4B  and     r8, r14
  0000000142626D4E  mov     [rsp+718h+var_5B0], r14
  0000000142626D56  mov     r15, r11
  0000000142626D59  mov     r9, r11
  0000000142626D5C  and     r9, r8
  0000000142626D5F  not     r9
  0000000142626D62  not     r8
  0000000142626D65  and     r8, r10
  0000000142626D68  not     r8
  0000000142626D6B  and     r8, r9
  0000000142626D6E  mov     r9, 0F2309394DF44A2B7h
  0000000142626D78  imul    r9, r8
  0000000142626D7C  add     r9, rdx
  0000000142626D7F  add     r9, rcx
  0000000142626D82  and     r12, rdi
  0000000142626D85  not     r12
  0000000142626D88  and     r12, rsi
  0000000142626D8B  not     r12
  0000000142626D8E  mov     rcx, 7F339A3D1E358173h
  0000000142626D98  imul    rcx, r12
  0000000142626D9C  mov     rdx, rbx
  0000000142626D9F  and     rdx, rbp
  0000000142626DA2  not     rdx
  0000000142626DA5  and     rdx, rax
  0000000142626DA8  mov     r11, [rsp+718h+var_700]
  0000000142626DAD  mov     rax, r11
  0000000142626DB0  and     rax, rdx
  0000000142626DB3  not     rdx
  0000000142626DB6  and     rdx, r14
  0000000142626DB9  not     rdx
  0000000142626DBC  not     rax
  0000000142626DBF  and     rax, rdx
  0000000142626DC2  mov     rdx, rdi
  0000000142626DC5  and     rdx, rax
  0000000142626DC8  not     rdx
  0000000142626DCB  not     rax
  0000000142626DCE  and     rax, r13
  0000000142626DD1  not     rax
  0000000142626DD4  and     rax, r10
  0000000142626DD7  and     rax, rdx
  0000000142626DDA  mov     rdx, 72460AFB2A6A4470h
  0000000142626DE4  imul    rdx, rax
  0000000142626DE8  add     rdx, rcx
  0000000142626DEB  mov     rax, r10
  0000000142626DEE  mov     r14, r10
  0000000142626DF1  and     rax, rdi
  0000000142626DF4  mov     [rsp+718h+var_310], rax
  0000000142626DFC  not     rax
  0000000142626DFF  mov     rcx, r15
  0000000142626E02  and     rcx, r13
  0000000142626E05  mov     r10, r13
  0000000142626E08  not     rcx
  0000000142626E0B  and     rcx, r11
  0000000142626E0E  and     rcx, rax
  0000000142626E11  not     rcx
  0000000142626E14  mov     rax, rbx
  0000000142626E17  mov     r12, rbx
  0000000142626E1A  mov     r13, [rsp+718h+var_708]
  0000000142626E1F  and     rax, r13
  0000000142626E22  mov     [rsp+718h+var_548], rax
  0000000142626E2A  and     rcx, rax
  0000000142626E2D  not     rcx
  0000000142626E30  mov     r8, 53E1DF07094FB443h
  0000000142626E3A  imul    r8, rcx
  0000000142626E3E  add     r8, rdx
  0000000142626E41  mov     rdx, rbx
  0000000142626E44  and     rdx, r14
  0000000142626E47  mov     rbx, r14
  0000000142626E4A  mov     [rsp+718h+var_600], r14
  0000000142626E52  mov     [rsp+718h+var_4F8], rdx
  0000000142626E5A  mov     rax, r13
  0000000142626E5D  mov     r14, r13
  0000000142626E60  and     rax, r11
  0000000142626E63  mov     rcx, rax
  0000000142626E66  and     rcx, rdx
  0000000142626E69  not     rcx
  0000000142626E6C  mov     rdx, r10
  0000000142626E6F  and     rcx, r10
  0000000142626E72  mov     r10, 6D4B20082AA42224h
  0000000142626E7C  imul    r10, rcx
  0000000142626E80  add     r10, r8
  0000000142626E83  add     r10, r9
  0000000142626E86  mov     [rsp+718h+var_318], r10
  0000000142626E8E  mov     r10, rsi
  0000000142626E91  mov     rcx, rsi
  0000000142626E94  and     rcx, r11
  0000000142626E97  mov     [rsp+718h+var_538], rcx
  0000000142626E9F  mov     r8, rcx
  0000000142626EA2  not     r8
  0000000142626EA5  mov     [rsp+718h+var_6D8], r8
  0000000142626EAA  mov     rcx, rbp
  0000000142626EAD  and     rcx, r8
  0000000142626EB0  mov     r8, rdx
  0000000142626EB3  and     r8, rcx
  0000000142626EB6  not     rcx
  0000000142626EB9  and     rcx, rdi
  0000000142626EBC  not     rcx
  0000000142626EBF  not     r8
  0000000142626EC2  and     r8, rcx
  0000000142626EC5  mov     [rsp+718h+var_630], r8
  0000000142626ECD  mov     rcx, [rsp+718h+var_710]
  0000000142626ED2  not     rcx
  0000000142626ED5  mov     r8, [rsp+718h+var_718]
  0000000142626ED9  not     r8
  0000000142626EDC  and     rcx, rbx
  0000000142626EDF  and     rcx, r8
  0000000142626EE2  mov     [rsp+718h+var_710], rcx
  0000000142626EE7  mov     rcx, rdi
  0000000142626EEA  mov     [rsp+718h+var_638], rdi
  0000000142626EF2  and     rcx, r11
  0000000142626EF5  not     rcx
  0000000142626EF8  mov     r8, rdx
  0000000142626EFB  mov     r9, rdx
  0000000142626EFE  mov     [rsp+718h+var_6A8], rdx
  0000000142626F03  mov     rdx, [rsp+718h+var_5B0]
  0000000142626F0B  and     r8, rdx
  0000000142626F0E  not     r8
  0000000142626F11  and     r8, r12
  0000000142626F14  and     r8, rcx
  0000000142626F17  mov     r13, r8
  0000000142626F1A  mov     rcx, r14
  0000000142626F1D  and     rcx, r15
  0000000142626F20  not     rcx
  0000000142626F23  mov     [rsp+718h+var_4A8], rcx
  0000000142626F2B  mov     r8, rsi
  0000000142626F2E  mov     [rsp+718h+var_5A8], rsi
  0000000142626F36  and     r8, rcx
  0000000142626F39  mov     rcx, rdx
  0000000142626F3C  and     rcx, r8
  0000000142626F3F  not     rcx
  0000000142626F42  not     r8
  0000000142626F45  and     r8, r11
  0000000142626F48  not     r8
  0000000142626F4B  and     r8, rcx
  0000000142626F4E  mov     [rsp+718h+var_5E8], r8
  0000000142626F56  and     rbx, r11
  0000000142626F59  not     rbx
  0000000142626F5C  mov     rsi, r15
  0000000142626F5F  mov     r8, r15
  0000000142626F62  and     r8, rdx
  0000000142626F65  not     r8
  0000000142626F68  and     r8, rbx
  0000000142626F6B  mov     [rsp+718h+var_718], r8
  0000000142626F6F  mov     r8, r12
  0000000142626F72  mov     r15, r12
  0000000142626F75  and     r15, rsi
  0000000142626F78  mov     rcx, r14
  0000000142626F7B  mov     r12, r14
  0000000142626F7E  and     rcx, r15
  0000000142626F81  not     r15
  0000000142626F84  and     r15, rbp
  0000000142626F87  not     rcx
  0000000142626F8A  not     r15
  0000000142626F8D  and     r15, rcx
  0000000142626F90  mov     rcx, rdx
  0000000142626F93  and     rcx, r15
  0000000142626F96  not     rcx
  0000000142626F99  not     r15
  0000000142626F9C  mov     r14, r11
  0000000142626F9F  and     r15, r11
  0000000142626FA2  not     r15
  0000000142626FA5  and     r15, rcx
  0000000142626FA8  mov     [rsp+718h+var_500], r15
  0000000142626FB0  mov     rcx, r8
  0000000142626FB3  mov     rbx, r8
  0000000142626FB6  mov     [rsp+718h+var_628], r8
  0000000142626FBE  and     rcx, rax
  0000000142626FC1  not     rcx
  0000000142626FC4  not     rax
  0000000142626FC7  and     rax, r10
  0000000142626FCA  not     rax
  0000000142626FCD  and     rax, rcx
  0000000142626FD0  and     r9, rax
  0000000142626FD3  not     rax
  0000000142626FD6  and     rax, rdi
  0000000142626FD9  not     rax
  0000000142626FDC  not     r9
  0000000142626FDF  and     r9, rax
  0000000142626FE2  mov     [rsp+718h+var_618], r9
  0000000142626FEA  mov     rax, r13
  0000000142626FED  and     r13, rbp
  0000000142626FF0  not     rax
  0000000142626FF3  mov     rcx, rsi
  0000000142626FF6  and     rcx, rax
  0000000142626FF9  mov     [rsp+718h+var_320], rcx
  0000000142627001  mov     r11, r12
  0000000142627004  and     rax, r12
  0000000142627007  not     rax
  000000014262700A  not     r13
  000000014262700D  and     r13, rax
  0000000142627010  mov     r15, [rsp+718h+var_600]
  0000000142627018  mov     rax, r15
  000000014262701B  and     rax, [rsp+718h+var_538]
  0000000142627023  mov     r8, rbp
  0000000142627026  and     r8, rax
  0000000142627029  not     rax
  000000014262702C  mov     rcx, r12
  000000014262702F  and     rcx, rax
  0000000142627032  not     rcx
  0000000142627035  not     r8
  0000000142627038  and     r8, rcx
  000000014262703B  mov     [rsp+718h+var_620], r8
  0000000142627043  mov     r8, rbx
  0000000142627046  and     r8, rdx
  0000000142627049  not     r8
  000000014262704C  mov     rbx, [rsp+718h+var_6D8]
  0000000142627051  and     r8, rbx
  0000000142627054  mov     rcx, rbx
  0000000142627057  and     rcx, rsi
  000000014262705A  not     rcx
  000000014262705D  and     rcx, rax
  0000000142627060  mov     [rsp+718h+var_6D8], rcx
  0000000142627065  mov     rax, rdx
  0000000142627068  mov     rdi, rdx
  000000014262706B  mov     rcx, [rsp+718h+var_6F8]
  0000000142627070  and     rax, rcx
  0000000142627073  not     rax
  0000000142627076  mov     r9, r14
  0000000142627079  and     r9, [rsp+718h+var_6E0]
  000000014262707E  not     r9
  0000000142627081  and     r9, rax
  0000000142627084  mov     r12, [rsp+718h+var_6E8]
  0000000142627089  and     r12, rsi
  000000014262708C  mov     r10, r15
  000000014262708F  and     [rsp+718h+var_540], r15
  0000000142627097  mov     rax, [rsp+718h+var_630]
  000000014262709F  not     rax
  00000001426270A2  and     rax, rsi
  00000001426270A5  mov     [rsp+718h+var_630], rax
  00000001426270AD  mov     r15, rbp
  00000001426270B0  mov     rbx, rbp
  00000001426270B3  mov     [rsp+718h+var_358], rbp
  00000001426270BB  and     r15, rsi
  00000001426270BE  mov     [rsp+718h+var_350], r15
  00000001426270C6  mov     rax, r11
  00000001426270C9  and     rax, r10
  00000001426270CC  mov     rdx, [rsp+718h+var_618]
  00000001426270D4  not     rdx
  00000001426270D7  and     rdx, rsi
  00000001426270DA  mov     [rsp+718h+var_618], rdx
  00000001426270E2  mov     rdx, rsi
  00000001426270E5  and     rdx, r13
  00000001426270E8  mov     [rsp+718h+var_348], rdx
  00000001426270F0  not     r13
  00000001426270F3  and     r13, r10
  00000001426270F6  mov     [rsp+718h+var_340], r13
  00000001426270FE  not     r8
  0000000142627101  mov     r13, [rsp+718h+var_638]
  0000000142627109  and     r8, r13
  000000014262710C  mov     rdx, r10
  000000014262710F  and     rdx, r8
  0000000142627112  mov     [rsp+718h+var_338], rdx
  000000014262711A  not     r8
  000000014262711D  and     r8, rsi
  0000000142627120  mov     [rsp+718h+var_330], r8
  0000000142627128  mov     r14, [rsp+718h+var_5A8]
  0000000142627130  mov     r8, r14
  0000000142627133  and     r8, rsi
  0000000142627136  mov     r11, rsi
  0000000142627139  and     rsi, r9
  000000014262713C  mov     [rsp+718h+var_6C0], rsi
  0000000142627141  not     r9
  0000000142627144  and     r9, r10
  0000000142627147  mov     [rsp+718h+var_328], r9
  000000014262714F  and     rcx, r14
  0000000142627152  not     rcx
  0000000142627155  and     rcx, r10
  0000000142627158  mov     [rsp+718h+var_6F8], rcx
  000000014262715D  mov     rdx, r10
  0000000142627160  mov     rbp, r10
  0000000142627163  and     rdx, rbx
  0000000142627166  mov     [rsp+718h+var_600], rdx
  000000014262716E  not     rdx
  0000000142627171  and     rdx, [rsp+718h+var_4A8]
  0000000142627179  mov     rbx, rdi
  000000014262717C  mov     rcx, rdi
  000000014262717F  and     rcx, rdx
  0000000142627182  not     rcx
  0000000142627185  not     rdx
  0000000142627188  mov     rdi, [rsp+718h+var_700]
  000000014262718D  and     rdx, rdi
  0000000142627190  not     rdx
  0000000142627193  and     rdx, rcx
  0000000142627196  mov     r9, [rsp+718h+var_628]
  000000014262719E  mov     rsi, r9
  00000001426271A1  and     rsi, rdi
  00000001426271A4  not     rsi
  00000001426271A7  mov     rcx, r12
  00000001426271AA  not     rcx
  00000001426271AD  and     rcx, r9
  00000001426271B0  mov     [rsp+718h+var_6E8], rcx
  00000001426271B5  mov     rcx, [rsp+718h+var_710]
  00000001426271BA  not     rcx
  00000001426271BD  and     rcx, r9
  00000001426271C0  mov     [rsp+718h+var_710], rcx
  00000001426271C5  mov     r10, [rsp+718h+var_5E8]
  00000001426271CD  not     r10
  00000001426271D0  mov     rcx, r13
  00000001426271D3  and     r10, r13
  00000001426271D6  mov     [rsp+718h+var_5E8], r10
  00000001426271DE  mov     r13, r15
  00000001426271E1  not     r13
  00000001426271E4  not     rax
  00000001426271E7  and     rax, r13
  00000001426271EA  mov     r10, r9
  00000001426271ED  mov     r15, r9
  00000001426271F0  and     r10, rax
  00000001426271F3  mov     [rsp+718h+var_360], r10
  00000001426271FB  not     rax
  00000001426271FE  and     rax, r14
  0000000142627201  mov     r14, [rsp+718h+var_6A8]
  0000000142627206  mov     r10, r14
  0000000142627209  mov     r9, [rsp+718h+var_718]
  000000014262720D  and     r10, r9
  0000000142627210  not     r9
  0000000142627213  and     r9, rcx
  0000000142627216  mov     [rsp+718h+var_718], r9
  000000014262721A  and     [rsp+718h+var_500], rcx
  0000000142627222  mov     r12, rdi
  0000000142627225  and     r12, [rsp+718h+var_4F8]
  000000014262722D  not     r12
  0000000142627230  and     r12, [rsp+718h+var_708]
  0000000142627235  not     r12
  0000000142627238  and     r12, rcx
  000000014262723B  mov     r9, [rsp+718h+var_620]
  0000000142627243  not     r9
  0000000142627246  and     r9, rcx
  0000000142627249  mov     [rsp+718h+var_620], r9
  0000000142627251  and     rbp, [rsp+718h+var_548]
  0000000142627259  not     rbp
  000000014262725C  and     rbp, rbx
  000000014262725F  mov     rdi, rbx
  0000000142627262  not     rbp
  0000000142627265  and     rbp, rcx
  0000000142627268  mov     [rsp+718h+var_4A8], rbp
  0000000142627270  mov     rbp, r14
  0000000142627273  mov     r9, [rsp+718h+var_6D8]
  0000000142627278  and     rbp, r9
  000000014262727B  not     r9
  000000014262727E  and     r9, rcx
  0000000142627281  mov     [rsp+718h+var_6D8], r9
  0000000142627286  mov     r9, [rsp+718h+var_6C0]
  000000014262728B  not     r9
  000000014262728E  and     r9, r15
  0000000142627291  mov     [rsp+718h+var_6C0], r9
  0000000142627296  mov     r9, rcx
  0000000142627299  mov     rbx, rcx
  000000014262729C  and     rcx, r13
  000000014262729F  mov     [rsp+718h+var_638], rcx
  00000001426272A7  and     [rsp+718h+var_6E0], r15
  00000001426272AC  not     rdx
  00000001426272AF  and     rdx, r15
  00000001426272B2  and     r13, r14
  00000001426272B5  and     r15, r13
  00000001426272B8  mov     [rsp+718h+var_628], r15
  00000001426272C0  not     r13
  00000001426272C3  mov     rcx, [rsp+718h+var_5A8]
  00000001426272CB  and     r13, rcx
  00000001426272CE  and     rcx, rdi
  00000001426272D1  not     rcx
  00000001426272D4  and     rcx, rsi
  00000001426272D7  and     r11, rcx
  00000001426272DA  mov     rdi, [rsp+718h+var_358]
  00000001426272E2  mov     rsi, rdi
  00000001426272E5  and     rsi, r11
  00000001426272E8  not     r11
  00000001426272EB  and     r11, [rsp+718h+var_708]
  00000001426272F0  not     r11
  00000001426272F3  not     rsi
  00000001426272F6  and     rsi, r11
  00000001426272F9  and     r9, rsi
  00000001426272FC  not     r9
  00000001426272FF  not     rsi
  0000000142627302  mov     r11, r14
  0000000142627305  and     rsi, r14
  0000000142627308  not     rsi
  000000014262730B  and     rsi, r9
  000000014262730E  not     rsi
  0000000142627311  mov     r9, 0C57FEA8899B4DA5Eh
  000000014262731B  imul    r9, rsi
  000000014262731F  mov     rsi, [rsp+718h+var_540]
  0000000142627327  not     rsi
  000000014262732A  mov     r14, [rsp+718h+var_6E8]
  000000014262732F  and     r14, rsi
  0000000142627332  and     r14, r11
  0000000142627335  mov     r11, 0E45F494D5EF54DABh
  000000014262733F  imul    r11, r14
  0000000142627343  add     r11, r9
  0000000142627346  mov     rsi, [rsp+718h+var_630]
  000000014262734E  not     rsi
  0000000142627351  mov     r9, 89AFD61DFF5F77F7h
  000000014262735B  imul    r9, rsi
  000000014262735F  add     r9, r11
  0000000142627362  add     r9, [rsp+718h+var_318]
  000000014262736A  mov     rsi, 74CA08F7F8D338EAh
  0000000142627374  imul    rsi, [rsp+718h+var_710]
  000000014262737A  mov     r14, [rsp+718h+var_320]
  0000000142627382  not     r14
  0000000142627385  and     r14, rdi
  0000000142627388  mov     r15, 7F0A894CE77E35BEh
  0000000142627392  imul    r15, r14
  0000000142627396  add     r15, rsi
  0000000142627399  add     r15, r9
  000000014262739C  mov     r9, [rsp+718h+var_5E8]
  00000001426273A4  not     r9
  00000001426273A7  mov     r11, 0BB1A14FC337A817Fh
  00000001426273B1  imul    r11, r9
  00000001426273B5  mov     [rsp+718h+var_710], r11
  00000001426273BA  mov     r9, [rsp+718h+var_360]
  00000001426273C2  not     r9
  00000001426273C5  not     rax
  00000001426273C8  and     rax, r9
  00000001426273CB  and     rbx, rax
  00000001426273CE  not     rbx
  00000001426273D1  not     rax
  00000001426273D4  mov     rsi, [rsp+718h+var_6A8]
  00000001426273D9  and     rax, rsi
  00000001426273DC  not     rax
  00000001426273DF  and     rax, rbx
  00000001426273E2  mov     r9, [rsp+718h+var_718]
  00000001426273E6  not     r9
  00000001426273E9  not     r10
  00000001426273EC  and     r10, r9
  00000001426273EF  mov     r9, [rsp+718h+var_4F8]
  00000001426273F7  not     r9
  00000001426273FA  not     r8
  00000001426273FD  and     r8, r9
  0000000142627400  mov     r9, [rsp+718h+var_6E0]
  0000000142627405  not     r9
  0000000142627408  mov     r11, [rsp+718h+var_6F8]
  000000014262740D  and     r11, r9
  0000000142627410  not     r10
  0000000142627413  mov     rbx, [rsp+718h+var_548]
  000000014262741B  and     r10, rbx
  000000014262741E  and     rbx, [rsp+718h+var_310]
  0000000142627426  not     r8
  0000000142627429  and     r8, rsi
  000000014262742C  not     r8
  000000014262742F  mov     r14, rdi
  0000000142627432  and     r8, rdi
  0000000142627435  mov     rdi, [rsp+718h+var_700]
  000000014262743A  mov     rsi, rdi
  000000014262743D  and     rsi, r8
  0000000142627440  not     r8
  0000000142627443  mov     r9, [rsp+718h+var_5B0]
  000000014262744B  and     r8, r9
  000000014262744E  and     r11, r9
  0000000142627451  mov     [rsp+718h+var_6F8], r11
  0000000142627456  not     rbx
  0000000142627459  and     rbx, r9
  000000014262745C  and     r9, rax
  000000014262745F  not     r9
  0000000142627462  not     rax
  0000000142627465  and     rax, rdi
  0000000142627468  not     rax
  000000014262746B  and     rax, r9
  000000014262746E  mov     r9, 4C2EB1FCC6F182F6h
  0000000142627478  imul    r9, rax
  000000014262747C  add     r9, [rsp+718h+var_710]
  0000000142627481  not     r10
  0000000142627484  mov     rax, 0CBA75D13B589D53Ah
  000000014262748E  imul    rax, r10
  0000000142627492  add     rax, r9
  0000000142627495  mov     r9, 22B5399127479C4Dh
  000000014262749F  imul    r9, [rsp+718h+var_500]
  00000001426274A8  add     r9, rax
  00000001426274AB  mov     rax, 9A7AB79DD381BD33h
  00000001426274B5  imul    rax, r12
  00000001426274B9  add     rax, r9
  00000001426274BC  add     rax, r15
  00000001426274BF  mov     r10, [rsp+718h+var_618]
  00000001426274C7  not     r10
  00000001426274CA  mov     r9, 7EB4ABB3BAE7AEC3h
  00000001426274D4  imul    r9, r10
  00000001426274D8  mov     r10, [rsp+718h+var_348]
  00000001426274E0  not     r10
  00000001426274E3  mov     r11, [rsp+718h+var_340]
  00000001426274EB  not     r11
  00000001426274EE  and     r11, r10
  00000001426274F1  mov     r10, 0C09032BFD76686E0h
  00000001426274FB  imul    r10, r11
  00000001426274FF  add     r10, r9
  0000000142627502  add     r10, rax
  0000000142627505  mov     r9, [rsp+718h+var_620]
  000000014262750D  not     r9
  0000000142627510  mov     rax, 803CAA7A2248F5A1h
  000000014262751A  imul    rax, r9
  000000014262751E  mov     r11, [rsp+718h+var_4A0]
  0000000142627526  not     r11
  0000000142627529  mov     r9, 6DED85ECA5ED5921h
  0000000142627533  imul    r9, r11
  0000000142627537  add     r9, rax
  000000014262753A  mov     rax, [rsp+718h+var_330]
  0000000142627542  not     rax
  0000000142627545  mov     r11, [rsp+718h+var_338]
  000000014262754D  not     r11
  0000000142627550  and     r11, rax
  0000000142627553  mov     rax, r14
  0000000142627556  and     rax, r11
  0000000142627559  not     r11
  000000014262755C  mov     rdi, [rsp+718h+var_708]
  0000000142627561  and     r11, rdi
  0000000142627564  not     r11
  0000000142627567  not     rax
  000000014262756A  and     rax, r11
  000000014262756D  not     rax
  0000000142627570  mov     r11, 0ED0C97B1A8C734B4h
  000000014262757A  imul    r11, rax
  000000014262757E  add     r11, r9
  0000000142627581  not     r8
  0000000142627584  not     rsi
  0000000142627587  and     rsi, r8
  000000014262758A  not     rsi
  000000014262758D  mov     rax, 0A185E52E7BDAD01Bh
  0000000142627597  imul    rax, rsi
  000000014262759B  add     rax, r11
  000000014262759E  mov     r9, [rsp+718h+var_4A8]
  00000001426275A6  not     r9
  00000001426275A9  mov     r8, 6D25CAD0B314C60Fh
  00000001426275B3  imul    r8, r9
  00000001426275B7  add     r8, rax
  00000001426275BA  add     r8, r10
  00000001426275BD  mov     rax, [rsp+718h+var_6D8]
  00000001426275C2  not     rax
  00000001426275C5  not     rbp
  00000001426275C8  and     rbp, rax
  00000001426275CB  not     rbp
  00000001426275CE  and     rbp, rdi
  00000001426275D1  mov     rax, 0F49E2B3D32BDF98Eh
  00000001426275DB  imul    rax, rbp
  00000001426275DF  mov     r9, [rsp+718h+var_328]
  00000001426275E7  not     r9
  00000001426275EA  mov     r10, [rsp+718h+var_6C0]
  00000001426275EF  and     r10, r9
  00000001426275F2  mov     r9, 0C2ECFDA8CEAC2773h
  00000001426275FC  imul    r9, r10
  0000000142627600  add     r9, rax
  0000000142627603  mov     rax, [rsp+718h+var_638]
  000000014262760B  not     rax
  000000014262760E  mov     r10, [rsp+718h+var_350]
  0000000142627616  mov     r11, [rsp+718h+var_6A8]
  000000014262761B  and     r10, r11
  000000014262761E  not     r10
  0000000142627621  and     r10, rax
  0000000142627624  not     r10
  0000000142627627  and     r10, [rsp+718h+var_538]
  000000014262762F  not     r10
  0000000142627632  mov     rax, 0A73402C5531DDFA8h
  000000014262763C  imul    rax, r10
  0000000142627640  add     rax, r9
  0000000142627643  mov     r9, 0B747F5E8909B480Fh
  000000014262764D  imul    r9, [rsp+718h+var_6F8]
  0000000142627653  add     r9, rax
  0000000142627656  and     rdx, r11
  0000000142627659  not     rdx
  000000014262765C  mov     rax, 8EA705583FFDAAABh
  0000000142627666  imul    rax, rdx
  000000014262766A  add     rax, r9
  000000014262766D  mov     r9, [rsp+718h+var_628]
  0000000142627675  not     r9
  0000000142627678  and     r9, [rsp+718h+var_700]
  000000014262767D  not     r13
  0000000142627680  and     r9, r13
  0000000142627683  not     r9
  0000000142627686  mov     rdx, 0E37B8E47D271357Eh
  0000000142627690  imul    rdx, r9
  0000000142627694  add     rdx, rax
  0000000142627697  not     rcx
  000000014262769A  and     rcx, r11
  000000014262769D  not     rcx
  00000001426276A0  and     rcx, [rsp+718h+var_600]
  00000001426276A8  not     rcx
  00000001426276AB  mov     rax, 0A1033AEC59650DD1h
  00000001426276B5  imul    rax, rcx
  00000001426276B9  add     rax, rdx
  00000001426276BC  add     rax, r8
  00000001426276BF  not     rbx
  00000001426276C2  mov     rcx, 45B8D949FCD5E063h
  00000001426276CC  imul    rcx, rbx
  00000001426276D0  add     rcx, rax
  00000001426276D3  imul    rcx, [rsp+718h+var_680]
  00000001426276DC  mov     r15, [rsp+718h+var_6D0]
  00000001426276E1  mov     rax, [rsp+718h+var_308]
  00000001426276E9  imul    rax, r15
  00000001426276ED  not     rax
  00000001426276F0  not     rcx
  00000001426276F3  and     rcx, rax
  00000001426276F6  mov     [rsp+718h+var_6F8], rcx
  00000001426276FB  mov     rcx, [rsp+718h+var_1C0]
  0000000142627703  mov     eax, ecx
  0000000142627705  mov     rdx, [rsp+718h+var_4F0]
  000000014262770D  and     eax, edx
  000000014262770F  not     rcx
  0000000142627712  lea     rsi, [rsp+718h]
  000000014262771A  and     rsi, rcx
  000000014262771D  and     rcx, rdx
  0000000142627720  not     rsi
  0000000142627723  add     rcx, rcx
  0000000142627726  sub     rsi, rcx
  0000000142627729  not     rax
  000000014262772C  add     rsi, rax
  000000014262772F  mov     rax, [rsp+718h+var_3F8]
  0000000142627737  add     rax, rsp
  000000014262773A  add     rax, 718h
  0000000142627740  mov     r14, [rsp+718h+var_408]
  0000000142627748  imul    rax, r14
  000000014262774C  mov     rcx, [rsp+718h+var_560]
  0000000142627754  lea     rdx, [rsp+rcx+718h+var_718]
  0000000142627758  add     rdx, 718h
  000000014262775F  mov     rbx, [rsp+718h+var_558]
  0000000142627767  imul    rsi, rbx
  000000014262776B  mov     rdi, [rsp+718h+var_400]
  0000000142627773  imul    rdx, rdi
  0000000142627777  mov     r8, rdx
  000000014262777A  not     r8
  000000014262777D  mov     rcx, rax
  0000000142627780  not     rcx
  0000000142627783  mov     r9, rax
  0000000142627786  and     r9, rdx
  0000000142627789  and     r9, rsi
  000000014262778C  mov     r10, rcx
  000000014262778F  and     r10, rsi
  0000000142627792  not     r10
  0000000142627795  and     r10, r8
  0000000142627798  mov     r11, r8
  000000014262779B  and     r8, rsi
  000000014262779E  not     rsi
  00000001426277A1  and     r11, rcx
  00000001426277A4  and     r11, rsi
  00000001426277A7  shl     r11, 2
  00000001426277AB  sub     r9, r11
  00000001426277AE  mov     r11, rax
  00000001426277B1  and     r11, rsi
  00000001426277B4  not     r11
  00000001426277B7  and     r10, r11
  00000001426277BA  lea     r9, [r9+r10*2]
  00000001426277BE  mov     r10, rax
  00000001426277C1  and     r10, r8
  00000001426277C4  not     r10
  00000001426277C7  lea     r10, [r10+r10*2]
  00000001426277CB  add     r10, r9
  00000001426277CE  and     rsi, rdx
  00000001426277D1  not     r8
  00000001426277D4  not     rsi
  00000001426277D7  and     rsi, r8
  00000001426277DA  and     rcx, rsi
  00000001426277DD  not     rsi
  00000001426277E0  and     rsi, rax
  00000001426277E3  not     rcx
  00000001426277E6  not     rsi
  00000001426277E9  and     rsi, rcx
  00000001426277EC  sub     r10, rsi
  00000001426277EF  mov     r8, r15
  00000001426277F2  imul    r8, [rsp+718h+var_2E0]
  00000001426277FB  mov     rax, 0F6D9E9764F7D0411h
  0000000142627805  mov     rdx, [rsp+718h+var_3B8]
  000000014262780D  imul    rax, rdx
  0000000142627811  and     rax, [rsp+718h+var_1C8]
  0000000142627819  mov     r15, [rsp+718h+var_3A8]
  0000000142627821  mov     rcx, r15
  0000000142627824  and     rcx, rax
  0000000142627827  not     rax
  000000014262782A  and     rax, [rsp+718h+var_498]
  0000000142627832  not     rax
  0000000142627835  not     rcx
  0000000142627838  and     rcx, rax
  000000014262783B  imul    eax, edx, 0FC5A4BACh
  0000000142627841  add     rcx, rax
  0000000142627844  mov     rax, 58025D73A412A3DBh
  000000014262784E  imul    rax, rdx
  0000000142627852  mov     r9, 0FAA773E1747AF93Ah
  000000014262785C  imul    r9, rdx
  0000000142627860  and     r9, rcx
  0000000142627863  not     rcx
  0000000142627866  and     rcx, rax
  0000000142627869  not     rcx
  000000014262786C  not     r9
  000000014262786F  and     r9, rcx
  0000000142627872  mov     rax, 83C50B7F188D9D15h
  000000014262787C  imul    rax, rdx
  0000000142627880  mov     r11, rdx
  0000000142627883  not     r9
  0000000142627886  and     r9, rax
  0000000142627889  not     r9
  000000014262788C  imul    r9, [rsp+718h+var_688]
  0000000142627895  mov     rax, r8
  0000000142627898  not     rax
  000000014262789B  and     rax, r9
  000000014262789E  not     rax
  00000001426278A1  mov     rcx, r9
  00000001426278A4  not     rcx
  00000001426278A7  and     rcx, r8
  00000001426278AA  not     rcx
  00000001426278AD  and     rcx, rax
  00000001426278B0  and     r9, r8
  00000001426278B3  mov     rsi, [rsp+718h+var_690]
  00000001426278BB  mov     rax, rsi
  00000001426278BE  imul    rax, r9
  00000001426278C2  not     r9
  00000001426278C5  add     r9, rax
  00000001426278C8  sub     r9, rcx
  00000001426278CB  mov     [rsp+718h+var_6A8], r9
  00000001426278D0  mov     rax, [rsp+718h+var_5C0]
  00000001426278D8  and     eax, [rsp+718h+var_5B8]
  00000001426278DF  mov     rcx, [rsp+718h+var_3A0]
  00000001426278E7  imul    rcx, [rsp+718h+var_F8]
  00000001426278F0  mov     rdx, [rsp+718h+var_520]
  00000001426278F8  add     rdx, rsp
  00000001426278FB  add     rdx, 718h
  0000000142627902  imul    rdx, [rsp+718h+var_3B0]
  000000014262790B  not     rcx
  000000014262790E  not     rdx
  0000000142627911  and     rdx, rcx
  0000000142627914  inc     r10
  0000000142627917  mov     [rsp+718h+var_560], r10
  000000014262791F  test    al, 1
  0000000142627921  not     rdx
  0000000142627924  cmovnz  rdx, [rsp+718h+var_388]
  000000014262792D  mov     [rsp+718h+var_710], rdx
  0000000142627932  mov     rax, 95FA8AF07CB33904h
  000000014262793C  imul    rax, r11
  0000000142627940  and     rax, r15
  0000000142627943  mov     rcx, 0F3102DD3BB3A2A00h
  000000014262794D  imul    rcx, r11
  0000000142627951  add     rax, rcx
  0000000142627954  mov     rcx, [rsp+718h+var_528]
  000000014262795C  add     rcx, [rsp+718h+var_3C0]
  0000000142627964  add     rcx, rax
  0000000142627967  imul    rcx, rbx
  000000014262796B  mov     r8, rcx
  000000014262796E  mov     rcx, 33806C48272A3D1h
  0000000142627978  imul    rcx, r11
  000000014262797C  add     rcx, [rsp+718h+var_378]
  0000000142627984  imul    rcx, r14
  0000000142627988  mov     [rsp+718h+var_680], rcx
  0000000142627990  mov     rdx, rcx
  0000000142627993  not     rdx
  0000000142627996  mov     [rsp+718h+var_6D0], rdx
  000000014262799B  mov     [rsp+718h+var_528], r8
  00000001426279A3  mov     rax, r8
  00000001426279A6  and     rax, rdx
  00000001426279A9  not     rax
  00000001426279AC  mov     rdx, r8
  00000001426279AF  not     rdx
  00000001426279B2  mov     [rsp+718h+var_688], rdx
  00000001426279BA  and     rdx, rcx
  00000001426279BD  mov     [rsp+718h+var_6D8], rdx
  00000001426279C2  not     rdx
  00000001426279C5  and     rdx, rax
  00000001426279C8  mov     [rsp+718h+var_558], rdx
  00000001426279D0  mov     rax, [rsp+718h+var_650]
  00000001426279D8  add     rax, [rsp+718h+var_648]
  00000001426279E0  imul    rax, rdi
  00000001426279E4  mov     [rsp+718h+var_650], rax
  00000001426279EC  mov     r12, [rsp+718h+var_110]
  00000001426279F4  mov     rcx, r12
  00000001426279F7  not     rcx
  00000001426279FA  mov     rax, [rsp+718h+var_300]
  0000000142627A02  and     rax, rcx
  0000000142627A05  mov     r15, rcx
  0000000142627A08  not     rax
  0000000142627A0B  mov     edx, r12d
  0000000142627A0E  and     edx, dword ptr [rsp+718h+var_4E8]
  0000000142627A15  not     rdx
  0000000142627A18  and     rdx, rax
  0000000142627A1B  mov     rdi, [rsp+718h+var_568]
  0000000142627A23  mov     rax, [rsp+718h+var_148]
  0000000142627A2B  and     rdi, rax
  0000000142627A2E  not     rax
  0000000142627A31  and     rax, [rsp+718h+var_398]
  0000000142627A39  not     rax
  0000000142627A3C  not     rdi
  0000000142627A3F  and     rdi, rax
  0000000142627A42  mov     r8, rdi
  0000000142627A45  mov     ecx, [rsp+718h+var_5B4]
  0000000142627A4C  shl     r8, cl
  0000000142627A4F  mov     ecx, [rsp+718h+var_504]
  0000000142627A56  shr     rdi, cl
  0000000142627A59  not     r8
  0000000142627A5C  not     rdi
  0000000142627A5F  and     rdi, r8
  0000000142627A62  not     rdi
  0000000142627A65  imul    rdi, [rsp+718h+var_6C8]
  0000000142627A6B  mov     rcx, rdi
  0000000142627A6E  not     rcx
  0000000142627A71  mov     r11, [rsp+718h+var_2B8]
  0000000142627A79  mov     r9, r11
  0000000142627A7C  and     r9, rcx
  0000000142627A7F  not     r9
  0000000142627A82  mov     r14, [rsp+718h+var_2B0]
  0000000142627A8A  mov     r8, r14
  0000000142627A8D  and     r8, rdi
  0000000142627A90  not     r8
  0000000142627A93  and     r8, r9
  0000000142627A96  mov     rax, [rsp+718h+var_390]
  0000000142627A9E  mov     r9, rax
  0000000142627AA1  and     rax, rcx
  0000000142627AA4  mov     r10, rax
  0000000142627AA7  and     rax, r11
  0000000142627AAA  and     r11, rdi
  0000000142627AAD  and     r9, r11
  0000000142627AB0  not     r9
  0000000142627AB3  not     r11
  0000000142627AB6  mov     rbx, [rsp+718h+var_298]
  0000000142627ABE  and     r11, rbx
  0000000142627AC1  not     r11
  0000000142627AC4  and     r11, r9
  0000000142627AC7  not     r8
  0000000142627ACA  and     r8, rbx
  0000000142627ACD  not     r10
  0000000142627AD0  and     rcx, rbx
  0000000142627AD3  and     rbx, rdi
  0000000142627AD6  not     rbx
  0000000142627AD9  and     rbx, r10
  0000000142627ADC  and     rbx, r14
  0000000142627ADF  and     rcx, r14
  0000000142627AE2  not     rcx
  0000000142627AE5  add     rcx, rax
  0000000142627AE8  not     rbx
  0000000142627AEB  add     rcx, rbx
  0000000142627AEE  mov     rax, [rsp+718h+var_290]
  0000000142627AF6  not     rax
  0000000142627AF9  and     rdi, rax
  0000000142627AFC  imul    rdi, rsi
  0000000142627B00  add     rdi, rcx
  0000000142627B03  add     r11, r11
  0000000142627B06  sub     rdi, r11
  0000000142627B09  sub     rdi, r8
  0000000142627B0C  mov     rax, rdi
  0000000142627B0F  not     rax
  0000000142627B12  mov     r8, rdx
  0000000142627B15  and     r8, rax
  0000000142627B18  mov     rsi, rax
  0000000142627B1B  not     r8
  0000000142627B1E  not     rdx
  0000000142627B21  and     rdx, rdi
  0000000142627B24  not     rdx
  0000000142627B27  and     rdx, r8
  0000000142627B2A  not     rdx
  0000000142627B2D  mov     r8, 0D6480F2B9D6480F3h
  0000000142627B37  imul    r8, rdx
  0000000142627B3B  mov     r14, [rsp+718h+var_590]
  0000000142627B43  mov     rdx, r14
  0000000142627B46  not     rdx
  0000000142627B49  and     rdx, r15
  0000000142627B4C  not     rdx
  0000000142627B4F  and     rdx, rdi
  0000000142627B52  mov     r11, 240795CEB240795Ch
  0000000142627B5C  imul    r11, rdx
  0000000142627B60  add     r11, r8
  0000000142627B63  mov     edx, edi
  0000000142627B65  and     edx, r12d
  0000000142627B68  mov     rax, r15
  0000000142627B6B  mov     r13, r15
  0000000142627B6E  and     rax, rsi
  0000000142627B71  mov     [rsp+718h+var_708], rax
  0000000142627B76  not     rax
  0000000142627B79  mov     [rsp+718h+var_700], rax
  0000000142627B7E  not     rdx
  0000000142627B81  and     rdx, rax
  0000000142627B84  mov     r8, [rsp+718h+var_2F8]
  0000000142627B8C  mov     r10, r8
  0000000142627B8F  and     r10, rdx
  0000000142627B92  not     r10
  0000000142627B95  not     rdx
  0000000142627B98  mov     rax, [rsp+718h+var_678]
  0000000142627BA0  and     rdx, rax
  0000000142627BA3  not     rdx
  0000000142627BA6  and     rdx, r10
  0000000142627BA9  mov     rbx, [rsp+718h+var_2F0]
  0000000142627BB1  mov     r10, rbx
  0000000142627BB4  and     r10, rdx
  0000000142627BB7  not     r10
  0000000142627BBA  not     rdx
  0000000142627BBD  mov     rcx, [rsp+718h+var_5A0]
  0000000142627BC5  and     rdx, rcx
  0000000142627BC8  not     rdx
  0000000142627BCB  and     rdx, r10
  0000000142627BCE  mov     r9, 999999999999999Bh
  0000000142627BD8  imul    r9, rdx
  0000000142627BDC  mov     [rsp+718h+var_6E0], r9
  0000000142627BE1  mov     edx, r12d
  0000000142627BE4  mov     r15, rsi
  0000000142627BE7  and     edx, r15d
  0000000142627BEA  mov     [rsp+718h+var_6E8], rdx
  0000000142627BEF  mov     esi, edx
  0000000142627BF1  and     esi, ebx
  0000000142627BF3  mov     rdx, rbx
  0000000142627BF6  mov     ebx, esi
  0000000142627BF8  and     ebx, r8d
  0000000142627BFB  mov     r10, r8
  0000000142627BFE  not     rbx
  0000000142627C01  not     rsi
  0000000142627C04  and     rsi, rax
  0000000142627C07  not     rsi
  0000000142627C0A  and     rsi, rbx
  0000000142627C0D  mov     rbx, 0DA12F684BDA12F69h
  0000000142627C17  imul    rbx, rsi
  0000000142627C1B  add     rbx, r11
  0000000142627C1E  mov     rax, [rsp+718h+var_2E8]
  0000000142627C26  not     eax
  0000000142627C28  and     eax, r15d
  0000000142627C2B  not     eax
  0000000142627C2D  and     eax, r12d
  0000000142627C30  mov     r11, 3AC901E573AC9020h
  0000000142627C3A  imul    r11, rax
  0000000142627C3E  add     r11, rbx
  0000000142627C41  mov     rbx, r13
  0000000142627C44  and     rbx, rcx
  0000000142627C47  mov     r8, rcx
  0000000142627C4A  mov     rsi, r15
  0000000142627C4D  mov     r9, r15
  0000000142627C50  mov     [rsp+718h+var_718], r15
  0000000142627C54  and     rsi, rbx
  0000000142627C57  not     rsi
  0000000142627C5A  not     rbx
  0000000142627C5D  and     rbx, rdi
  0000000142627C60  mov     r15, rdi
  0000000142627C63  mov     [rsp+718h+var_568], rdi
  0000000142627C6B  not     rbx
  0000000142627C6E  and     rbx, rsi
  0000000142627C71  mov     rcx, [rsp+718h+var_588]
  0000000142627C79  mov     edi, ecx
  0000000142627C7B  not     edi
  0000000142627C7D  and     edi, r12d
  0000000142627C80  mov     rax, r14
  0000000142627C83  and     rax, r15
  0000000142627C86  mov     r15, r13
  0000000142627C89  mov     r14, r13
  0000000142627C8C  and     r14, rax
  0000000142627C8F  not     eax
  0000000142627C91  and     eax, r12d
  0000000142627C94  mov     [rsp+718h+var_590], rax
  0000000142627C9C  mov     [rsp+718h+var_520], r13
  0000000142627CA4  mov     rax, rcx
  0000000142627CA7  and     r13, rcx
  0000000142627CAA  and     rax, r9
  0000000142627CAD  and     r15, rax
  0000000142627CB0  not     eax
  0000000142627CB2  and     eax, r12d
  0000000142627CB5  mov     [rsp+718h+var_588], rax
  0000000142627CBD  and     r12d, r10d
  0000000142627CC0  mov     ebp, r12d
  0000000142627CC3  mov     rcx, rdx
  0000000142627CC6  and     ebp, ecx
  0000000142627CC8  mov     r9, [rsp+718h+var_6E8]
  0000000142627CCD  mov     rdx, r9
  0000000142627CD0  not     rdx
  0000000142627CD3  and     rcx, rdx
  0000000142627CD6  not     rcx
  0000000142627CD9  mov     eax, r8d
  0000000142627CDC  and     eax, r9d
  0000000142627CDF  not     rax
  0000000142627CE2  and     rax, rcx
  0000000142627CE5  not     rax
  0000000142627CE8  mov     rcx, r10
  0000000142627CEB  and     rax, r10
  0000000142627CEE  mov     r8, [rsp+718h+var_4E8]
  0000000142627CF6  mov     r10, [rsp+718h+var_708]
  0000000142627CFB  and     r8, r10
  0000000142627CFE  and     r10, rcx
  0000000142627D01  and     r9d, ecx
  0000000142627D04  and     rcx, rbx
  0000000142627D07  not     rcx
  0000000142627D0A  not     rbx
  0000000142627D0D  mov     rsi, [rsp+718h+var_678]
  0000000142627D15  and     rbx, rsi
  0000000142627D18  not     rbx
  0000000142627D1B  and     rbx, rcx
  0000000142627D1E  mov     rcx, 0C71C71C71C71C71Eh
  0000000142627D28  imul    rcx, rbx
  0000000142627D2C  add     rcx, r11
  0000000142627D2F  mov     rbx, 3333333333333332h
  0000000142627D39  imul    rbx, r8
  0000000142627D3D  add     rbx, rcx
  0000000142627D40  mov     r11, 86A314DBF86A314Ch
  0000000142627D4A  imul    r11, rax
  0000000142627D4E  add     r11, rbx
  0000000142627D51  add     r11, [rsp+718h+var_6E0]
  0000000142627D56  not     r13
  0000000142627D59  not     rdi
  0000000142627D5C  and     rdi, r13
  0000000142627D5F  not     rdi
  0000000142627D62  mov     rbx, [rsp+718h+var_568]
  0000000142627D6A  and     rdi, rbx
  0000000142627D6D  mov     rax, 684BDA12F684BD9Fh
  0000000142627D77  imul    rax, rdi
  0000000142627D7B  mov     r8, r10
  0000000142627D7E  not     r8
  0000000142627D81  mov     rcx, [rsp+718h+var_700]
  0000000142627D86  and     rcx, rsi
  0000000142627D89  not     rcx
  0000000142627D8C  mov     r10, [rsp+718h+var_5A0]
  0000000142627D94  and     r8, r10
  0000000142627D97  and     r8, rcx
  0000000142627D9A  not     r8
  0000000142627D9D  mov     rcx, 0DFC3518A6DFC3517h
  0000000142627DA7  imul    rcx, r8
  0000000142627DAB  add     rcx, rax
  0000000142627DAE  not     r9
  0000000142627DB1  and     rdx, rsi
  0000000142627DB4  not     rdx
  0000000142627DB7  and     rdx, r9
  0000000142627DBA  not     rdx
  0000000142627DBD  and     rdx, r10
  0000000142627DC0  imul    rdx, [rsp+718h+var_690]
  0000000142627DC9  add     rdx, rcx
  0000000142627DCC  not     rbp
  0000000142627DCF  and     rbp, rbx
  0000000142627DD2  mov     rax, 4FA4FA4FA4FA4FA6h
  0000000142627DDC  imul    rax, rbp
  0000000142627DE0  add     rax, rdx
  0000000142627DE3  not     r14
  0000000142627DE6  mov     rdx, [rsp+718h+var_590]
  0000000142627DEE  not     rdx
  0000000142627DF1  and     rdx, r14
  0000000142627DF4  not     rdx
  0000000142627DF7  mov     rcx, 0BF86A314DBF86A2Fh
  0000000142627E01  imul    rcx, rdx
  0000000142627E05  add     rcx, rax
  0000000142627E08  not     r15
  0000000142627E0B  mov     rax, [rsp+718h+var_588]
  0000000142627E13  not     rax
  0000000142627E16  and     rax, r15
  0000000142627E19  not     rax
  0000000142627E1C  mov     rdx, rax
  0000000142627E1F  mov     rax, 97B425ED097B428h
  0000000142627E29  imul    rax, rdx
  0000000142627E2D  add     rax, rcx
  0000000142627E30  mov     rdx, [rsp+718h+var_520]
  0000000142627E38  and     rdx, rsi
  0000000142627E3B  not     r12
  0000000142627E3E  mov     rcx, rdx
  0000000142627E41  mov     r9, rdx
  0000000142627E44  not     rcx
  0000000142627E47  and     rcx, r12
  0000000142627E4A  not     rcx
  0000000142627E4D  and     rcx, r10
  0000000142627E50  mov     rdx, [rsp+718h+var_718]
  0000000142627E54  and     rdx, rcx
  0000000142627E57  not     rdx
  0000000142627E5A  not     rcx
  0000000142627E5D  and     rcx, rbx
  0000000142627E60  not     rcx
  0000000142627E63  and     rcx, rdx
  0000000142627E66  mov     rdx, 0E573AC901E573AC8h
  0000000142627E70  imul    rdx, rcx
  0000000142627E74  add     rdx, rax
  0000000142627E77  add     rdx, r11
  0000000142627E7A  mov     rax, r9
  0000000142627E7D  and     rax, rbx
  0000000142627E80  not     rax
  0000000142627E83  and     rax, r10
  0000000142627E86  not     rax
  0000000142627E89  mov     rcx, rax
  0000000142627E8C  mov     rax, 0D097B425ED097B44h
  0000000142627E96  imul    rax, rcx
  0000000142627E9A  add     rax, rdx
  0000000142627E9D  mov     [rsp+718h+var_568], rax
  0000000142627EA5  mov     rax, [rsp+718h+var_108]
  0000000142627EAD  add     rax, rsp
  0000000142627EB0  add     rax, 718h
  0000000142627EB6  imul    rax, [rsp+718h+var_6C8]
  0000000142627EBC  add     rax, [rsp+718h+var_518]
  0000000142627EC4  mov     rcx, [rsp+718h+var_2D8]
  0000000142627ECC  not     rcx
  0000000142627ECF  mov     r10, rax
  0000000142627ED2  mov     r11, rax
  0000000142627ED5  mov     r9, rax
  0000000142627ED8  mov     rax, [rsp+718h+var_2D0]
  0000000142627EE0  and     r9, rax
  0000000142627EE3  not     rax
  0000000142627EE6  not     r10
  0000000142627EE9  and     rcx, r10
  0000000142627EEC  mov     r8, rcx
  0000000142627EEF  and     r11, rax
  0000000142627EF2  mov     rcx, r10
  0000000142627EF5  mov     rdx, [rsp+718h+var_2C8]
  0000000142627EFD  and     rcx, rdx
  0000000142627F00  not     rcx
  0000000142627F03  and     rcx, rax
  0000000142627F06  and     r10, rax
  0000000142627F09  and     r10, rdx
  0000000142627F0C  mov     [rsp+718h+var_708], r10
  0000000142627F11  mov     rax, rdx
  0000000142627F14  not     rax
  0000000142627F17  and     r11, rax
  0000000142627F1A  add     r11, r11
  0000000142627F1D  sub     r11, rcx
  0000000142627F20  add     r11, r8
  0000000142627F23  mov     [rsp+718h+var_6E0], r11
  0000000142627F28  not     r9
  0000000142627F2B  and     r9, rax
  0000000142627F2E  mov     [rsp+718h+var_700], r9
  0000000142627F33  mov     r11, [rsp+718h+var_100]
  0000000142627F3B  imul    r11, [rsp+718h+var_4C8]
  0000000142627F44  add     r11, [rsp+718h+var_5F8]
  0000000142627F4C  mov     r8, [rsp+718h+var_580]
  0000000142627F54  mov     r15, r8
  0000000142627F57  and     r15, r11
  0000000142627F5A  mov     rax, r15
  0000000142627F5D  mov     [rsp+718h+var_6C8], r15
  0000000142627F62  and     rax, [rsp+718h+var_6B0]
  0000000142627F67  not     rax
  0000000142627F6A  mov     r12, 0B4B4B4B4B4B4B4B4h
  0000000142627F74  imul    r12, rax
  0000000142627F78  mov     rax, r11
  0000000142627F7B  mov     rdi, [rsp+718h+var_598]
  0000000142627F83  and     rax, rdi
  0000000142627F86  not     rax
  0000000142627F89  and     rax, [rsp+718h+var_6A0]
  0000000142627F8E  mov     rbp, [rsp+718h+var_420]
  0000000142627F96  mov     rcx, rbp
  0000000142627F99  and     rcx, rax
  0000000142627F9C  not     rax
  0000000142627F9F  and     rax, r8
  0000000142627FA2  not     rax
  0000000142627FA5  not     rcx
  0000000142627FA8  and     rcx, rax
  0000000142627FAB  not     rcx
  0000000142627FAE  mov     rax, 9696969696969698h
  0000000142627FB8  inc     rax
  0000000142627FBB  imul    rax, rcx
  0000000142627FBF  mov     r9, r11
  0000000142627FC2  not     r9
  0000000142627FC5  mov     r10, r9
  0000000142627FC8  and     r10, [rsp+718h+var_578]
  0000000142627FD0  mov     rcx, [rsp+718h+var_2C0]
  0000000142627FD8  and     rcx, r10
  0000000142627FDB  mov     rbx, r10
  0000000142627FDE  mov     r10, 878787878787878Bh
  0000000142627FE8  imul    r10, rcx
  0000000142627FEC  not     r15
  0000000142627FEF  mov     rcx, [rsp+718h+var_258]
  0000000142627FF7  and     rcx, r15
  0000000142627FFA  not     rcx
  0000000142627FFD  mov     rsi, 0D2D2D2D2D2D2D2D3h
  0000000142628007  imul    rsi, rcx
  000000014262800B  mov     rcx, [rsp+718h+var_250]
  0000000142628013  and     rcx, r11
  0000000142628016  and     rcx, rbp
  0000000142628019  mov     rdx, 3C3C3C3C3C3C3C3Ch
  0000000142628023  imul    rdx, rcx
  0000000142628027  add     rdx, rsi
  000000014262802A  add     rdx, r10
  000000014262802D  add     rdx, rax
  0000000142628030  add     rdx, r12
  0000000142628033  mov     [rsp+718h+var_6E8], rdx
  0000000142628038  mov     rax, [rsp+718h+var_5F0]
  0000000142628040  not     rax
  0000000142628043  mov     rcx, [rsp+718h+var_2A0]
  000000014262804B  not     rcx
  000000014262804E  mov     r13, [rsp+718h+var_2A8]
  0000000142628056  mov     r10, r13
  0000000142628059  not     r10
  000000014262805C  and     rax, r11
  000000014262805F  not     rax
  0000000142628062  and     rax, r8
  0000000142628065  mov     [rsp+718h+var_5F0], rax
  000000014262806D  mov     r14, rdi
  0000000142628070  mov     rax, rdi
  0000000142628073  and     r14, rbx
  0000000142628076  not     r14
  0000000142628079  not     rbx
  000000014262807C  mov     rdx, rbx
  000000014262807F  mov     [rsp+718h+var_518], rbx
  0000000142628087  and     r14, r8
  000000014262808A  and     rcx, r11
  000000014262808D  and     r8, rdi
  0000000142628090  mov     [rsp+718h+var_580], r8
  0000000142628098  and     r15, rdi
  000000014262809B  mov     [rsp+718h+var_718], r15
  000000014262809F  and     rax, rcx
  00000001426280A2  not     rcx
  00000001426280A5  mov     rdi, [rsp+718h+var_4D0]
  00000001426280AD  and     rcx, rdi
  00000001426280B0  and     r10, r9
  00000001426280B3  mov     r12, [rsp+718h+var_288]
  00000001426280BB  and     r12, r9
  00000001426280BE  mov     r8, [rsp+718h+var_6B0]
  00000001426280C3  mov     rsi, r8
  00000001426280C6  and     r8, r9
  00000001426280C9  mov     [rsp+718h+var_6B0], r8
  00000001426280CE  and     r9, rdi
  00000001426280D1  mov     rbx, [rsp+718h+var_6C8]
  00000001426280D6  and     rbx, rdi
  00000001426280D9  and     rdi, rdx
  00000001426280DC  not     rdi
  00000001426280DF  and     r14, rdi
  00000001426280E2  not     r14
  00000001426280E5  mov     rdx, 9696969696969698h
  00000001426280EF  imul    r14, rdx
  00000001426280F3  not     rax
  00000001426280F6  not     rcx
  00000001426280F9  and     rcx, rax
  00000001426280FC  not     rcx
  00000001426280FF  mov     rax, 7878787878787875h
  0000000142628109  lea     r8, [rax+2]
  000000014262810D  imul    r8, rcx
  0000000142628111  not     r10
  0000000142628114  mov     rdx, r13
  0000000142628117  and     rdx, r11
  000000014262811A  not     rdx
  000000014262811D  and     rdx, r10
  0000000142628120  mov     rcx, r12
  0000000142628123  not     rcx
  0000000142628126  mov     r12, [rsp+718h+var_278]
  000000014262812E  and     r12, r11
  0000000142628131  not     r12
  0000000142628134  and     r12, rcx
  0000000142628137  not     rsi
  000000014262813A  mov     r15, [rsp+718h+var_280]
  0000000142628142  not     r15
  0000000142628145  mov     r10, rbp
  0000000142628148  and     r10, r11
  000000014262814B  and     rsi, r11
  000000014262814E  and     r15, r11
  0000000142628151  mov     rdi, [rsp+718h+var_6A0]
  0000000142628156  and     r11, rdi
  0000000142628159  and     rdi, r12
  000000014262815C  not     r12
  000000014262815F  mov     rcx, [rsp+718h+var_578]
  0000000142628167  and     r12, rcx
  000000014262816A  not     r12
  000000014262816D  not     rdi
  0000000142628170  and     rdi, r12
  0000000142628173  not     rdi
  0000000142628176  mov     rax, 0A5A5A5A5A5A5A5A3h
  0000000142628180  lea     r13, [rax+4]
  0000000142628184  imul    r13, rdi
  0000000142628188  not     r10
  000000014262818B  and     r10, [rsp+718h+var_1E8]
  0000000142628193  mov     r12, [rsp+718h+var_5F0]
  000000014262819B  not     r12
  000000014262819E  mov     rdi, 6969696969696967h
  00000001426281A8  imul    r12, rdi
  00000001426281AC  not     r10
  00000001426281AF  add     rdi, 4
  00000001426281B3  imul    rdi, r10
  00000001426281B7  not     rdx
  00000001426281BA  mov     r10, 0C3C3C3C3C3C3C3C5h
  00000001426281C4  imul    rdx, r10
  00000001426281C8  add     rdi, rdx
  00000001426281CB  mov     rax, [rsp+718h+var_6B0]
  00000001426281D0  not     rax
  00000001426281D3  not     rsi
  00000001426281D6  and     rax, rbp
  00000001426281D9  and     rax, rsi
  00000001426281DC  mov     rsi, 0F0F0F0F0F0F0F0Fh
  00000001426281E6  imul    rsi, rax
  00000001426281EA  add     rsi, rdi
  00000001426281ED  not     r9
  00000001426281F0  and     r9, rbp
  00000001426281F3  not     r9
  00000001426281F6  mov     rdi, rcx
  00000001426281F9  and     r9, rcx
  00000001426281FC  not     r9
  00000001426281FF  imul    r9, r10
  0000000142628203  add     r9, rsi
  0000000142628206  mov     r10, [rsp+718h+var_270]
  000000014262820E  not     r10
  0000000142628211  and     r15, r10
  0000000142628214  not     r15
  0000000142628217  mov     rcx, 0A5A5A5A5A5A5A5A3h
  0000000142628221  imul    r15, rcx
  0000000142628225  add     r15, r9
  0000000142628228  add     r15, r13
  000000014262822B  not     r11
  000000014262822E  and     r11, [rsp+718h+var_518]
  0000000142628236  not     r11
  0000000142628239  mov     rax, [rsp+718h+var_580]
  0000000142628241  and     rax, r11
  0000000142628244  mov     rdx, 7878787878787875h
  000000014262824E  imul    rax, rdx
  0000000142628252  not     rbx
  0000000142628255  and     rbx, rdi
  0000000142628258  mov     r10, [rsp+718h+var_718]
  000000014262825C  not     r10
  000000014262825F  and     rbx, r10
  0000000142628262  imul    rbx, [rsp+718h+var_690]
  000000014262826B  add     rbx, rax
  000000014262826E  add     rbx, r8
  0000000142628271  add     rbx, r14
  0000000142628274  add     rbx, r12
  0000000142628277  add     rbx, r15
  000000014262827A  add     rbx, [rsp+718h+var_6E8]
  000000014262827F  mov     [rsp+718h+var_6C8], rbx
  0000000142628284  mov     rax, [rsp+718h+var_3D0]
  000000014262828C  not     rax
  000000014262828F  mov     rcx, [rsp+718h+var_3F0]
  0000000142628297  add     rcx, rsp
  000000014262829A  add     rcx, 718h
  00000001426282A1  mov     rdi, [rsp+718h+var_4B0]
  00000001426282A9  imul    rcx, rdi
  00000001426282AD  not     rcx
  00000001426282B0  and     rcx, rax
  00000001426282B3  not     rcx
  00000001426282B6  add     rcx, [rsp+718h+var_268]
  00000001426282BE  mov     rdx, rcx
  00000001426282C1  mov     r11, rcx
  00000001426282C4  not     rdx
  00000001426282C7  mov     r10, [rsp+718h+var_410]
  00000001426282CF  mov     rcx, r10
  00000001426282D2  and     rcx, r11
  00000001426282D5  mov     rbx, rcx
  00000001426282D8  mov     rax, [rsp+718h+var_1F0]
  00000001426282E0  and     rcx, rax
  00000001426282E3  and     rax, rdx
  00000001426282E6  mov     rsi, [rsp+718h+var_4C0]
  00000001426282EE  mov     r8, rsi
  00000001426282F1  and     r8, rdx
  00000001426282F4  and     rdx, r10
  00000001426282F7  not     rdx
  00000001426282FA  mov     r9, rsi
  00000001426282FD  and     rsi, r11
  0000000142628300  not     rsi
  0000000142628303  and     rsi, rdx
  0000000142628306  and     r9, rax
  0000000142628309  not     rax
  000000014262830C  not     r8
  000000014262830F  not     rbx
  0000000142628312  and     r8, rbx
  0000000142628315  not     r8
  0000000142628318  mov     rdx, [rsp+718h+var_1E0]
  0000000142628320  and     r8, rdx
  0000000142628323  not     rsi
  0000000142628326  and     rsi, rdx
  0000000142628329  and     rbx, rdx
  000000014262832C  and     rdx, r11
  000000014262832F  not     rdx
  0000000142628332  and     rdx, rax
  0000000142628335  not     rdx
  0000000142628338  and     rdx, r10
  000000014262833B  and     r10, rax
  000000014262833E  not     r10
  0000000142628341  not     r9
  0000000142628344  and     r9, r10
  0000000142628347  not     rsi
  000000014262834A  add     r8, r8
  000000014262834D  sub     rsi, r8
  0000000142628350  sub     rsi, rdx
  0000000142628353  add     rsi, r9
  0000000142628356  mov     rax, [rsp+718h+var_1D0]
  000000014262835E  and     rax, r11
  0000000142628361  not     rax
  0000000142628364  shl     rax, 2
  0000000142628368  sub     rsi, rax
  000000014262836B  mov     [rsp+718h+var_4C0], rsi
  0000000142628373  not     rcx
  0000000142628376  not     rbx
  0000000142628379  and     rbx, rcx
  000000014262837C  mov     [rsp+718h+var_6B0], rbx
  0000000142628381  and     r11, [rsp+718h+var_1D8]
  0000000142628389  mov     [rsp+718h+var_6A0], r11
  000000014262838E  mov     r11, [rsp+718h+var_5C8]
  0000000142628396  imul    r11, rdi
  000000014262839A  add     r11, [rsp+718h+var_608]
  00000001426283A2  mov     rbx, r11
  00000001426283A5  not     rbx
  00000001426283A8  mov     r13, [rsp+718h+var_570]
  00000001426283B0  mov     r9, r13
  00000001426283B3  and     r9, rbx
  00000001426283B6  mov     r8, r9
  00000001426283B9  not     r8
  00000001426283BC  mov     r12, [rsp+718h+var_4E0]
  00000001426283C4  mov     rax, r12
  00000001426283C7  and     rax, r11
  00000001426283CA  not     rax
  00000001426283CD  and     rax, r8
  00000001426283D0  not     rax
  00000001426283D3  and     rax, [rsp+718h+var_260]
  00000001426283DB  mov     rdx, 6DB6DB6DB6DB6DB5h
  00000001426283E5  imul    rdx, rax
  00000001426283E9  mov     rax, [rsp+718h+var_610]
  00000001426283F1  and     rax, r11
  00000001426283F4  add     rax, rdx
  00000001426283F7  mov     [rsp+718h+var_610], rax
  00000001426283FF  mov     r15, [rsp+718h+var_670]
  0000000142628407  mov     rax, r15
  000000014262840A  not     rax
  000000014262840D  and     rax, rbx
  0000000142628410  not     rax
  0000000142628413  and     r15, r11
  0000000142628416  not     r15
  0000000142628419  and     r15, rax
  000000014262841C  mov     [rsp+718h+var_670], r15
  0000000142628424  mov     rax, [rsp+718h+var_668]
  000000014262842C  not     rax
  000000014262842F  not     r15
  0000000142628432  mov     rdx, [rsp+718h+var_6B8]
  0000000142628437  and     r15, rdx
  000000014262843A  mov     r10, [rsp+718h+var_5D0]
  0000000142628442  and     r10, r8
  0000000142628445  and     rax, r11
  0000000142628448  not     rax
  000000014262844B  and     rax, rdx
  000000014262844E  mov     [rsp+718h+var_668], rax
  0000000142628456  mov     rax, rdx
  0000000142628459  and     r8, rdx
  000000014262845C  mov     rdx, [rsp+718h+var_248]
  0000000142628464  mov     rsi, rdx
  0000000142628467  and     rsi, r12
  000000014262846A  and     r12, rbx
  000000014262846D  not     r12
  0000000142628470  and     r12, rax
  0000000142628473  and     rax, r10
  0000000142628476  not     r10
  0000000142628479  and     r10, rdx
  000000014262847C  not     r10
  000000014262847F  not     rax
  0000000142628482  and     rax, r10
  0000000142628485  not     rax
  0000000142628488  mov     rcx, 4924924924924926h
  0000000142628492  lea     rdi, [rcx+3]
  0000000142628496  imul    rdi, rax
  000000014262849A  mov     r10, [rsp+718h+var_238]
  00000001426284A2  mov     rax, r10
  00000001426284A5  not     rax
  00000001426284A8  and     r10, rbx
  00000001426284AB  not     r10
  00000001426284AE  mov     rcx, r11
  00000001426284B1  mov     [rsp+718h+var_5C8], r11
  00000001426284B9  and     rax, r11
  00000001426284BC  not     rax
  00000001426284BF  and     rax, r10
  00000001426284C2  not     rax
  00000001426284C5  mov     r10, 249249249249248Ah
  00000001426284CF  lea     rbp, [r10+6]
  00000001426284D3  imul    rbp, rax
  00000001426284D7  mov     r14, [rsp+718h+var_240]
  00000001426284DF  not     r14
  00000001426284E2  mov     rax, r13
  00000001426284E5  and     r14, r13
  00000001426284E8  mov     r11, [rsp+718h+var_4D8]
  00000001426284F0  mov     r13, r11
  00000001426284F3  and     r13, rcx
  00000001426284F6  not     r13
  00000001426284F9  and     rax, rdx
  00000001426284FC  and     rax, r13
  00000001426284FF  mov     rcx, [rsp+718h+var_230]
  0000000142628507  and     rcx, rbx
  000000014262850A  imul    rcx, r10
  000000014262850E  mov     r13, [rsp+718h+var_668]
  0000000142628516  not     r13
  0000000142628519  add     r10, 0Dh
  000000014262851D  imul    r10, r13
  0000000142628521  mov     r13, 0B6DB6DB6DB6DB6D9h
  000000014262852B  imul    rax, r13
  000000014262852F  add     r10, rax
  0000000142628532  add     r10, rcx
  0000000142628535  add     r10, rbp
  0000000142628538  add     r10, rdi
  000000014262853B  and     r9, rdx
  000000014262853E  not     r9
  0000000142628541  not     r8
  0000000142628544  and     r8, r9
  0000000142628547  not     r8
  000000014262854A  mov     rdi, [rsp+718h+var_5D0]
  0000000142628552  and     r8, rdi
  0000000142628555  not     r8
  0000000142628558  mov     rax, 924924924924924Ah
  0000000142628562  lea     r9, [rax+1]
  0000000142628566  imul    r9, r8
  000000014262856A  mov     r8, rdi
  000000014262856D  mov     rcx, rdi
  0000000142628570  and     r8, rbx
  0000000142628573  not     r8
  0000000142628576  and     rsi, r8
  0000000142628579  mov     rdi, [rsp+718h+var_228]
  0000000142628581  not     rdi
  0000000142628584  mov     r8, 0DB6DB6DB6DB6DB68h
  000000014262858E  imul    rsi, r8
  0000000142628592  and     rdi, rbx
  0000000142628595  imul    rdi, rax
  0000000142628599  add     rdi, rsi
  000000014262859C  add     rdi, r9
  000000014262859F  mov     r9, [rsp+718h+var_670]
  00000001426285A7  and     r9, rdx
  00000001426285AA  not     r15
  00000001426285AD  not     r9
  00000001426285B0  and     r9, r15
  00000001426285B3  imul    r9, rax
  00000001426285B7  mov     rsi, r9
  00000001426285BA  and     r14, rbx
  00000001426285BD  not     r14
  00000001426285C0  or      r8, 2
  00000001426285C4  imul    r8, r14
  00000001426285C8  and     r11, r12
  00000001426285CB  not     r11
  00000001426285CE  not     r12
  00000001426285D1  and     r12, rcx
  00000001426285D4  not     r12
  00000001426285D7  and     r12, r11
  00000001426285DA  not     r12
  00000001426285DD  or      r13, 4
  00000001426285E1  imul    r13, r12
  00000001426285E5  mov     rax, [rsp+718h+var_190]
  00000001426285ED  not     rax
  00000001426285F0  mov     rcx, [rsp+718h+var_5C8]
  00000001426285F8  and     rax, rcx
  00000001426285FB  mov     rdx, 4924924924924926h
  0000000142628605  imul    rax, rdx
  0000000142628609  mov     r11, rax
  000000014262860C  mov     rax, [rsp+718h+var_198]
  0000000142628614  and     rcx, rax
  0000000142628617  not     rax
  000000014262861A  and     rbx, rax
  000000014262861D  not     rbx
  0000000142628620  not     rcx
  0000000142628623  and     rcx, rbx
  0000000142628626  imul    rcx, [rsp+718h+var_690]
  000000014262862F  add     rcx, r11
  0000000142628632  add     rcx, r8
  0000000142628635  add     rcx, rsi
  0000000142628638  add     rcx, r13
  000000014262863B  add     rcx, rdi
  000000014262863E  add     rcx, r10
  0000000142628641  lea     rax, [r15+r15*2]
  0000000142628645  sub     rcx, rax
  0000000142628648  add     rcx, [rsp+718h+var_610]
  0000000142628650  mov     [rsp+718h+var_5C8], rcx
  0000000142628658  mov     rsi, [rsp+718h+var_418]
  0000000142628660  mov     r9, rsi
  0000000142628663  not     r9
  0000000142628666  mov     r10, [rsp+718h+var_220]
  000000014262866E  not     r10
  0000000142628671  mov     rax, [rsp+718h+var_3E8]
  0000000142628679  lea     rdx, [rsp+rax+718h+var_718]
  000000014262867D  add     rdx, 718h
  0000000142628684  mov     r11, [rsp+718h+var_4C8]
  000000014262868C  imul    rdx, r11
  0000000142628690  mov     rcx, rdx
  0000000142628693  and     rcx, r9
  0000000142628696  mov     rax, rcx
  0000000142628699  mov     r14, [rsp+718h+var_218]
  00000001426286A1  and     rax, r14
  00000001426286A4  not     rax
  00000001426286A7  mov     r8, rdx
  00000001426286AA  not     r8
  00000001426286AD  and     r10, r8
  00000001426286B0  lea     r10, [r10+r10*4]
  00000001426286B4  sub     rax, r10
  00000001426286B7  mov     r10, rdx
  00000001426286BA  and     r10, rsi
  00000001426286BD  mov     rbx, rsi
  00000001426286C0  not     r10
  00000001426286C3  mov     rsi, r8
  00000001426286C6  and     rsi, r9
  00000001426286C9  not     rsi
  00000001426286CC  and     rsi, r10
  00000001426286CF  mov     r15, [rsp+718h+var_210]
  00000001426286D7  and     rsi, r15
  00000001426286DA  not     rsi
  00000001426286DD  lea     r10, [rsi+rsi*4]
  00000001426286E1  sub     rax, r10
  00000001426286E4  mov     r10, r8
  00000001426286E7  and     r10, r14
  00000001426286EA  mov     rdi, r10
  00000001426286ED  not     rdi
  00000001426286F0  mov     rsi, r9
  00000001426286F3  and     rsi, rdi
  00000001426286F6  lea     rsi, [rax+rsi*2]
  00000001426286FA  mov     rax, r15
  00000001426286FD  and     rax, rdx
  0000000142628700  not     rax
  0000000142628703  and     rax, rdi
  0000000142628706  mov     rdi, rax
  0000000142628709  and     r10, r9
  000000014262870C  and     r9, rdi
  000000014262870F  not     rdi
  0000000142628712  and     rdi, rbx
  0000000142628715  not     r9
  0000000142628718  not     rdi
  000000014262871B  and     rdi, r9
  000000014262871E  not     rdi
  0000000142628721  lea     rax, ds:0[rdi*8]
  0000000142628729  sub     rax, rdi
  000000014262872C  add     rax, rsi
  000000014262872F  mov     r9, [rsp+718h+var_208]
  0000000142628737  and     r8, r9
  000000014262873A  not     r9
  000000014262873D  and     rdx, r9
  0000000142628740  not     r8
  0000000142628743  not     rdx
  0000000142628746  and     rdx, r8
  0000000142628749  not     rdx
  000000014262874C  add     rdx, rdx
  000000014262874F  sub     rax, rdx
  0000000142628752  lea     rax, [rax+r10*4]
  0000000142628756  not     rcx
  0000000142628759  and     rcx, r14
  000000014262875C  lea     rcx, [rcx+rcx*2]
  0000000142628760  lea     rsi, [rax+rcx*2]
  0000000142628764  mov     rcx, [rsp+718h+var_6F0]
  0000000142628769  mov     rax, rcx
  000000014262876C  not     rax
  000000014262876F  mov     rdx, rcx
  0000000142628772  and     rdx, rsi
  0000000142628775  mov     [rsp+718h+var_6B8], rdx
  000000014262877A  and     rax, rsi
  000000014262877D  not     rsi
  0000000142628780  and     rsi, rcx
  0000000142628783  not     rax
  0000000142628786  not     rsi
  0000000142628789  and     rsi, rax
  000000014262878C  mov     rcx, [rsp+718h+var_3D8]
  0000000142628794  imul    rcx, r11
  0000000142628798  mov     rdx, [rsp+718h+var_5E0]
  00000001426287A0  mov     rax, rdx
  00000001426287A3  not     rax
  00000001426287A6  and     rdx, rcx
  00000001426287A9  not     rcx
  00000001426287AC  and     rcx, rax
  00000001426287AF  not     rcx
  00000001426287B2  add     rcx, rdx
  00000001426287B5  mov     r11, rcx
  00000001426287B8  not     r11
  00000001426287BB  mov     rax, [rsp+718h+var_200]
  00000001426287C3  and     rax, r11
  00000001426287C6  not     rax
  00000001426287C9  mov     rdx, rax
  00000001426287CC  mov     rbx, [rsp+718h+var_1F8]
  00000001426287D4  and     rbx, rcx
  00000001426287D7  not     rbx
  00000001426287DA  mov     rax, [rsp+718h+var_4B8]
  00000001426287E2  and     rbx, rax
  00000001426287E5  and     rbx, rdx
  00000001426287E8  mov     r15, [rsp+718h+var_188]
  00000001426287F0  mov     r9, r15
  00000001426287F3  and     r9, rcx
  00000001426287F6  not     r9
  00000001426287F9  mov     rdx, rax
  00000001426287FC  mov     r12, rax
  00000001426287FF  and     rdx, r11
  0000000142628802  not     rdx
  0000000142628805  and     rdx, r9
  0000000142628808  not     rdx
  000000014262880B  mov     r13, [rsp+718h+var_698]
  0000000142628813  and     rdx, r13
  0000000142628816  mov     r8, rcx
  0000000142628819  mov     rax, [rsp+718h+var_5D8]
  0000000142628821  and     r8, rax
  0000000142628824  and     r9, rax
  0000000142628827  and     rax, rdx
  000000014262882A  not     rdx
  000000014262882D  mov     r14, [rsp+718h+var_1B8]
  0000000142628835  and     rdx, r14
  0000000142628838  not     rdx
  000000014262883B  not     rax
  000000014262883E  and     rax, rdx
  0000000142628841  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014262884B  lea     r10, [rdx-2]
  000000014262884F  imul    r10, rax
  0000000142628853  not     r8
  0000000142628856  mov     rax, r11
  0000000142628859  and     rax, r14
  000000014262885C  not     rax
  000000014262885F  and     rax, r8
  0000000142628862  not     rax
  0000000142628865  and     rax, [rsp+718h+var_170]
  000000014262886D  not     rbx
  0000000142628870  lea     rdi, [rdx+1]
  0000000142628874  imul    rbx, rdi
  0000000142628878  not     rax
  000000014262887B  imul    rax, rdx
  000000014262887F  add     rax, rbx
  0000000142628882  mov     r8, [rsp+718h+var_1B0]
  000000014262888A  and     r8, r12
  000000014262888D  and     r8, rcx
  0000000142628890  not     r8
  0000000142628893  imul    r8, rdx
  0000000142628897  add     r8, rax
  000000014262889A  mov     rax, r8
  000000014262889D  mov     r8, rcx
  00000001426288A0  and     r8, r13
  00000001426288A3  not     r8
  00000001426288A6  and     r8, [rsp+718h+var_530]
  00000001426288AE  not     r8
  00000001426288B1  imul    r8, rdi
  00000001426288B5  add     r8, rax
  00000001426288B8  add     r8, r10
  00000001426288BB  mov     r10, [rsp+718h+var_1A8]
  00000001426288C3  mov     rax, r10
  00000001426288C6  and     rax, r9
  00000001426288C9  not     rax
  00000001426288CC  not     r9
  00000001426288CF  and     r9, r13
  00000001426288D2  not     r9
  00000001426288D5  and     r9, rax
  00000001426288D8  not     r9
  00000001426288DB  add     r9, r9
  00000001426288DE  sub     r8, r9
  00000001426288E1  mov     rax, [rsp+718h+var_1A0]
  00000001426288E9  not     rax
  00000001426288EC  and     rax, rcx
  00000001426288EF  not     rax
  00000001426288F2  and     rax, r15
  00000001426288F5  mov     rdi, r15
  00000001426288F8  mov     rbx, 5555555555555552h
  0000000142628902  lea     r9, [rbx+4]
  0000000142628906  imul    r9, rax
  000000014262890A  mov     r13, rcx
  000000014262890D  and     r13, r14
  0000000142628910  mov     r15, rcx
  0000000142628913  and     r15, r10
  0000000142628916  mov     rbp, r15
  0000000142628919  and     r15, r14
  000000014262891C  mov     rax, r12
  000000014262891F  and     rax, r15
  0000000142628922  not     r15
  0000000142628925  and     r15, rdi
  0000000142628928  and     rdi, r13
  000000014262892B  not     rdi
  000000014262892E  not     r13
  0000000142628931  and     r13, r12
  0000000142628934  not     r13
  0000000142628937  and     rdi, r10
  000000014262893A  and     rdi, r13
  000000014262893D  lea     r13, [rbx+3]
  0000000142628941  imul    r13, rdi
  0000000142628945  add     r13, r9
  0000000142628948  not     rbp
  000000014262894B  mov     r9, r11
  000000014262894E  mov     r12, [rsp+718h+var_698]
  0000000142628956  and     r9, r12
  0000000142628959  mov     rdi, r9
  000000014262895C  not     rdi
  000000014262895F  and     rdi, rbp
  0000000142628962  not     rdi
  0000000142628965  mov     rbp, [rsp+718h+var_530]
  000000014262896D  and     rdi, rbp
  0000000142628970  not     rdi
  0000000142628973  imul    rdi, rdx
  0000000142628977  add     rdi, r13
  000000014262897A  mov     r14, [rsp+718h+var_180]
  0000000142628982  not     r14
  0000000142628985  and     r14, r11
  0000000142628988  not     r14
  000000014262898B  imul    r14, rbx
  000000014262898F  add     r14, rdi
  0000000142628992  mov     r13, r14
  0000000142628995  mov     r14, [rsp+718h+var_138]
  000000014262899D  and     r14, r11
  00000001426289A0  lea     rdi, [rdx-3]
  00000001426289A4  imul    rdi, r14
  00000001426289A8  add     rdi, r13
  00000001426289AB  mov     r14, [rsp+718h+var_178]
  00000001426289B3  not     r14
  00000001426289B6  and     r14, r11
  00000001426289B9  not     r14
  00000001426289BC  and     r14, r12
  00000001426289BF  add     rdx, 5
  00000001426289C3  imul    rdx, r14
  00000001426289C7  add     rdx, rdi
  00000001426289CA  mov     r14, rbp
  00000001426289CD  and     r14, r11
  00000001426289D0  and     r10, r14
  00000001426289D3  not     r14
  00000001426289D6  and     r14, r12
  00000001426289D9  not     r10
  00000001426289DC  not     r14
  00000001426289DF  and     r14, r10
  00000001426289E2  lea     rdi, [rbx+6]
  00000001426289E6  imul    rdi, r14
  00000001426289EA  add     rdi, rdx
  00000001426289ED  add     rdi, r8
  00000001426289F0  mov     rdx, [rsp+718h+var_140]
  00000001426289F8  and     r11, rdx
  00000001426289FB  not     rdx
  00000001426289FE  and     rcx, rdx
  0000000142628A01  not     r11
  0000000142628A04  not     rcx
  0000000142628A07  and     rcx, r11
  0000000142628A0A  add     rcx, rcx
  0000000142628A0D  sub     rdi, rcx
  0000000142628A10  not     r15
  0000000142628A13  not     rax
  0000000142628A16  and     rax, r15
  0000000142628A19  lea     rcx, [rbx+5]
  0000000142628A1D  imul    rcx, rax
  0000000142628A21  and     r9, [rsp+718h+var_640]
  0000000142628A29  imul    r9, rbx
  0000000142628A2D  add     r9, rcx
  0000000142628A30  add     r9, rdi
  0000000142628A33  mov     rax, [rsp+718h+var_E0]
  0000000142628A3B  lea     rcx, [rsp+rax+718h+var_718]
  0000000142628A3F  add     rcx, 718h
  0000000142628A46  mov     rax, [rsp+718h+var_4B0]
  0000000142628A4E  imul    rcx, rax
  0000000142628A52  add     rcx, [rsp+718h+var_3C8]
  0000000142628A5A  mov     rdx, [rsp+718h+var_168]
  0000000142628A62  not     rdx
  0000000142628A65  not     rcx
  0000000142628A68  mov     r14, [rsp+718h+var_160]
  0000000142628A70  and     r14, rcx
  0000000142628A73  not     r14
  0000000142628A76  and     r14, rdx
  0000000142628A79  mov     rdx, [rsp+718h+var_158]
  0000000142628A81  not     rdx
  0000000142628A84  and     rcx, rdx
  0000000142628A87  mov     rdx, [rsp+718h+var_D8]
  0000000142628A8F  add     rdx, rsp
  0000000142628A92  add     rdx, 718h
  0000000142628A99  imul    rdx, rax
  0000000142628A9D  mov     rax, [rsp+718h+var_150]
  0000000142628AA5  not     rax
  0000000142628AA8  not     rdx
  0000000142628AAB  and     rdx, rax
  0000000142628AAE  mov     rax, [rsp+718h+var_528]
  0000000142628AB6  and     rax, [rsp+718h+var_680]
  0000000142628ABE  mov     r8, rax
  0000000142628AC1  mov     r12, rax
  0000000142628AC4  not     r8
  0000000142628AC7  mov     r10, [rsp+718h+var_6D0]
  0000000142628ACC  and     r10, [rsp+718h+var_688]
  0000000142628AD4  mov     [rsp+718h+var_6D0], r10
  0000000142628AD9  not     r10
  0000000142628ADC  and     r10, r8
  0000000142628ADF  mov     rbp, [rsp+718h+var_650]
  0000000142628AE7  not     rbp
  0000000142628AEA  mov     r13, [rsp+718h+var_370]
  0000000142628AF2  and     r13, rbp
  0000000142628AF5  imul    eax, dword ptr [rsp+718h+var_3B8], 0AB7D8096h
  0000000142628B00  mov     [rsp+718h+var_6F0], rax
  0000000142628B05  test    byte ptr [rsp+718h+var_5C0], 1
  0000000142628B0D  mov     rax, [rsp+718h+var_A8]
  0000000142628B15  mov     r11, [rsp+718h+var_658]
  0000000142628B1D  cmovz   r11, rax
  0000000142628B21  mov     [rsp+718h+var_658], r11
  0000000142628B29  mov     r11, [rsp+718h+var_660]
  0000000142628B31  cmovz   r11, rax
  0000000142628B35  mov     [rsp+718h+var_660], r11
  0000000142628B3D  not     rdx
  0000000142628B40  cmovz   rdx, rax
  0000000142628B44  test    byte ptr [rsp+718h+var_510], 1
  0000000142628B4C  mov     rbx, [rsp+718h+var_560]
  0000000142628B54  cmovnz  rbx, [rsp+718h+var_468]
  0000000142628B5D  mov     rax, [rsp+718h+var_C8]
  0000000142628B65  lea     r15, [rsp+rax+718h]
  0000000142628B6D  cmovz   r15, [rsp+718h+var_E8]
  0000000142628B76  mov     rax, [rsp+718h+var_708]
  0000000142628B7B  not     rax
  0000000142628B7E  mov     r11, [rsp+718h+var_6E0]
  0000000142628B83  lea     r11, [r11+rax*2]
  0000000142628B87  mov     rax, [rsp+718h+var_700]
  0000000142628B8C  add     rax, rax
  0000000142628B8F  sub     r11, rax
  0000000142628B92  test    r13, 0
  0000000142628B99  call    locret_142628BAE  ; -> locret_142628BAE
  0000000142628B9E  jnp     loc_142628BA9
  0000000142628BA4  jmp     loc_142628BAF
  0000000142628BA9  jmp     loc_1426258A9
  0000000142628BAE  retn
  0000000142628BAF  nop
  0000000142628BB0  jmp     loc_142628C14
  0000000142628BB5  mov     rax, 85CFA6780BA839AAh
  0000000142628BBF  mov     rax, 5E359925484B37A4h
  0000000142628BC9  mov     rax, 599FA83EC0804CB9h
  0000000142628BD3  mov     rax, 2CC350CA9C88CDC7h
  0000000142628BDD  mov     rax, 0CCF526413CDB67B6h
  0000000142628BE7  mov     rax, 0C6790DAAF2E57006h
  0000000142628BF1  test    r15, 0
  0000000142628BF8  call    locret_142628C0D  ; -> locret_142628C0D
  0000000142628BFD  js      loc_142628C08
  0000000142628C03  jmp     loc_142628C0E
  0000000142628C08  jmp     loc_142624728
  0000000142628C0D  retn
  0000000142628C0E  nop
  0000000142628C0F  jmp     loc_142624F66
  0000000142628C14  mov     rax, 85CFA6780BA839AAh
  0000000142628C1E  mov     rax, 5E359925484B37A4h
  0000000142628C28  mov     rax, 599FA83EC0804CB9h
  0000000142628C32  mov     rax, 2CC350CA9C88CDC7h
  0000000142628C3C  mov     rax, 0CCF526413CDB67B6h
  0000000142628C46  mov     rax, 0C6790DAAF2E57006h
  0000000142628C50  mov     rax, [rsp+718h+var_568]
  0000000142628C58  mov     [r11], rax
  0000000142628C5B  mov     r11, [rsp+718h+var_6B0]
  0000000142628C60  not     r11
  0000000142628C63  mov     rax, [rsp+718h+var_4C0]
  0000000142628C6B  lea     rax, [rax+r11*2]
  0000000142628C6F  mov     r11, [rsp+718h+var_6A0]
  0000000142628C74  lea     rax, [rax+r11*2]
  0000000142628C78  not     r11
  0000000142628C7B  lea     rdi, [r11+r11*2]
  0000000142628C7F  mov     r11, [rsp+718h+var_6C8]
  0000000142628C84  mov     [rdi+rax], r11
  0000000142628C88  not     rsi
  0000000142628C8B  mov     rax, [rsp+718h+var_5C8]
  0000000142628C93  mov     r11, [rsp+718h+var_6B8]
  0000000142628C98  mov     [r11+rsi], rax
  0000000142628C9C  not     r14
  0000000142628C9F  not     rcx
  0000000142628CA2  mov     [r14+rcx], r9
  0000000142628CA6  mov     rcx, [rsp+718h+var_470]
  0000000142628CAE  not     rcx
  0000000142628CB1  mov     rax, [rsp+718h+var_460]
  0000000142628CB9  mov     [rax], rcx
  0000000142628CBC  mov     rax, [rsp+718h+var_A0]
  0000000142628CC4  mov     [rdx], rax
  0000000142628CC7  mov     rax, [rsp+718h+var_60]
  0000000142628CCF  mov     rcx, [rsp+718h+var_F0]
  0000000142628CD7  mov     [rcx], rax
  0000000142628CDA  mov     rax, [rsp+718h+var_68]
  0000000142628CE2  mov     rcx, [rsp+718h+var_478]
  0000000142628CEA  mov     [rcx], rax
  0000000142628CED  mov     rax, [rsp+718h+var_3E0]
  0000000142628CF5  mov     rcx, [rsp+718h+var_130]
  0000000142628CFD  mov     [rcx], rax
  0000000142628D00  mov     rax, [rsp+718h+var_58]
  0000000142628D08  mov     rcx, [rsp+718h+var_D0]
  0000000142628D10  mov     [rcx], rax
  0000000142628D13  mov     rax, [rsp+718h+var_70]
  0000000142628D1B  mov     rcx, [rsp+718h+var_658]
  0000000142628D23  mov     [rcx], rax
  0000000142628D26  mov     rax, [rsp+718h+var_98]
  0000000142628D2E  mov     rcx, [rsp+718h+var_B8]
  0000000142628D36  mov     [rcx], rax
  0000000142628D39  mov     rax, [rsp+718h+var_3C0]
  0000000142628D41  mov     rcx, [rsp+718h+var_490]
  0000000142628D49  mov     [rcx], rax
  0000000142628D4C  mov     rax, [rsp+718h+var_380]
  0000000142628D54  mov     rcx, [rsp+718h+var_118]
  0000000142628D5C  mov     [rcx], rax
  0000000142628D5F  mov     rax, [rsp+718h+var_90]
  0000000142628D67  mov     rcx, [rsp+718h+var_120]
  0000000142628D6F  mov     [rcx], rax
  0000000142628D72  mov     rax, [rsp+718h+var_440]
  0000000142628D7A  mov     rcx, [rsp+718h+var_4B8]
  0000000142628D82  mov     [rax], rcx
  0000000142628D85  mov     rax, [rsp+718h+var_48]
  0000000142628D8D  mov     rcx, [rsp+718h+var_438]
  0000000142628D95  mov     [rcx], rax
  0000000142628D98  mov     rax, [rsp+718h+var_368]
  0000000142628DA0  mov     rcx, [rsp+718h+var_458]
  0000000142628DA8  mov     [rcx], rax
  0000000142628DAB  mov     rax, [rsp+718h+var_480]
  0000000142628DB3  lea     rax, [rsp+rax+718h]
  0000000142628DBB  mov     rcx, [rsp+718h+var_B0]
  0000000142628DC3  mov     [rcx], rax
  0000000142628DC6  mov     rax, [rsp+718h+var_50]
  0000000142628DCE  mov     rcx, [rsp+718h+var_448]
  0000000142628DD6  mov     [rcx], rax
  0000000142628DD9  mov     rax, [rsp+718h+var_88]
  0000000142628DE1  mov     rcx, [rsp+718h+var_430]
  0000000142628DE9  mov     [rcx], rax
  0000000142628DEC  mov     rax, [rsp+718h+var_488]
  0000000142628DF4  mov     rcx, [rsp+718h+var_420]
  0000000142628DFC  mov     [rax], rcx
  0000000142628DFF  mov     rax, [rsp+718h+var_80]
  0000000142628E07  mov     rcx, [rsp+718h+var_128]
  0000000142628E0F  mov     [rcx], rax
  0000000142628E12  mov     rax, [rsp+718h+var_378]
  0000000142628E1A  mov     rcx, [rsp+718h+var_450]
  0000000142628E22  mov     [rcx], rax
  0000000142628E25  mov     rax, [rsp+718h+var_550]
  0000000142628E2D  mov     rcx, [rsp+718h+var_660]
  0000000142628E35  mov     [rcx], rax
  0000000142628E38  mov     rax, [rsp+718h+var_78]
  0000000142628E40  mov     [r15], rax
  0000000142628E43  mov     rax, [rsp+718h+var_C0]
  0000000142628E4B  mov     rcx, [rsp+718h+var_5D0]
  0000000142628E53  mov     [rax], rcx
  0000000142628E56  mov     r9, [rsp+718h+var_428]
  0000000142628E5E  add     r9, [rsp+718h+var_648]
  0000000142628E66  imul    r9, [rsp+718h+var_510]
  0000000142628E6F  mov     rdx, [rsp+718h+var_558]
  0000000142628E77  mov     rax, rdx
  0000000142628E7A  not     rax
  0000000142628E7D  mov     rcx, r9
  0000000142628E80  not     rcx
  0000000142628E83  and     rdx, rcx
  0000000142628E86  not     rdx
  0000000142628E89  and     rax, r9
  0000000142628E8C  not     rax
  0000000142628E8F  and     rax, rdx
  0000000142628E92  mov     rdx, [rsp+718h+var_680]
  0000000142628E9A  and     rdx, rcx
  0000000142628E9D  not     rdx
  0000000142628EA0  and     rdx, [rsp+718h+var_688]
  0000000142628EA8  not     rdx
  0000000142628EAB  lea     rdx, [rdx+rdx*2]
  0000000142628EAF  mov     r11, [rsp+718h+var_6D8]
  0000000142628EB4  and     r11, r9
  0000000142628EB7  not     r11
  0000000142628EBA  add     r11, r11
  0000000142628EBD  sub     rdx, r11
  0000000142628EC0  add     rdx, rax
  0000000142628EC3  and     r12, rcx
  0000000142628EC6  not     r12
  0000000142628EC9  and     r8, r9
  0000000142628ECC  not     r8
  0000000142628ECF  and     r8, r12
  0000000142628ED2  not     r8
  0000000142628ED5  lea     rax, [rdx+r8*2]
  0000000142628ED9  not     r10
  0000000142628EDC  and     r9, r10
  0000000142628EDF  add     r9, rax
  0000000142628EE2  mov     r8, [rsp+718h+var_6F8]
  0000000142628EE7  not     r8
  0000000142628EEA  and     rcx, [rsp+718h+var_6D0]
  0000000142628EEF  mov     rsi, [rsp+718h+var_370]
  0000000142628EF7  mov     rax, rsi
  0000000142628EFA  not     rax
  0000000142628EFD  lea     rcx, [rcx+rcx*2]
  0000000142628F01  add     rcx, r9
  0000000142628F04  inc     rcx
  0000000142628F07  mov     rdx, rsi
  0000000142628F0A  and     rdx, rcx
  0000000142628F0D  mov     [rbx], r8
  0000000142628F10  mov     r8, rcx
  0000000142628F13  mov     r9, rax
  0000000142628F16  and     r9, rcx
  0000000142628F19  mov     r10, [rsp+718h+var_6A8]
  0000000142628F1E  mov     r11, [rsp+718h+var_710]
  0000000142628F23  mov     [r11], r10
  0000000142628F26  mov     r10, rcx
  0000000142628F29  mov     rdi, [rsp+718h+var_650]
  0000000142628F31  and     r10, rdi
  0000000142628F34  mov     r11, r10
  0000000142628F37  and     r8, rbp
  0000000142628F3A  and     r10, rax
  0000000142628F3D  and     rax, r8
  0000000142628F40  not     rax
  0000000142628F43  not     r8
  0000000142628F46  and     r8, rsi
  0000000142628F49  not     r8
  0000000142628F4C  and     r8, rax
  0000000142628F4F  mov     rax, r13
  0000000142628F52  and     r13, rcx
  0000000142628F55  not     r11
  0000000142628F58  and     r11, rsi
  0000000142628F5B  not     r9
  0000000142628F5E  not     rcx
  0000000142628F61  and     rsi, rcx
  0000000142628F64  not     rsi
  0000000142628F67  and     rsi, r9
  0000000142628F6A  mov     r9, rbp
  0000000142628F6D  and     r9, rsi
  0000000142628F70  not     r9
  0000000142628F73  not     rsi
  0000000142628F76  and     rsi, rdi
  0000000142628F79  not     rsi
  0000000142628F7C  and     rsi, r9
  0000000142628F7F  add     rsi, rsi
  0000000142628F82  sub     r8, rsi
  0000000142628F85  mov     r9, rdx
  0000000142628F88  and     rdx, rdi
  0000000142628F8B  not     rdx
  0000000142628F8E  lea     rdx, [r8+rdx*2]
  0000000142628F92  add     r10, r10
  0000000142628F95  lea     r8, [r10+r10*2]
  0000000142628F99  sub     rdx, r8
  0000000142628F9C  not     r9
  0000000142628F9F  mov     r8, rdi
  0000000142628FA2  and     r8, r9
  0000000142628FA5  and     r9, rbp
  0000000142628FA8  not     r9
  0000000142628FAB  lea     rdx, [rdx+r9*2]
  0000000142628FAF  add     rdx, r8
  0000000142628FB2  not     rax
  0000000142628FB5  and     rcx, rax
  0000000142628FB8  not     rcx
  0000000142628FBB  not     r13
  0000000142628FBE  and     r13, rcx
  0000000142628FC1  not     r13
  0000000142628FC4  shl     r13, 2
  0000000142628FC8  sub     rdx, r13
  0000000142628FCB  not     r11
  0000000142628FCE  add     rdx, r11
  0000000142628FD1  mov     rcx, [rsp+718h+var_6F0]
  0000000142628FD6  add     rsp, 6D8h
  0000000142628FDD  pop     rbx
  0000000142628FDE  pop     rbp
  0000000142628FDF  pop     rdi
  0000000142628FE0  pop     rsi
  0000000142628FE1  pop     r12
  0000000142628FE3  pop     r13
  0000000142628FE5  pop     r14
  0000000142628FE7  pop     r15
  0000000142628FE9  jmp     rdx
  0000000142628FEB  mov     rax, 85CFA6780BA839AAh
  0000000142628FF5  mov     rax, 5E359925484B37A4h
  0000000142628FFF  test    rcx, 0
  0000000142629006  call    locret_142629016  ; -> locret_142629016
  000000014262900B  jno     loc_142629017
  0000000142629011  jmp     loc_14262777A
  0000000142629016  retn
  0000000142629017  nop
  0000000142629018  jmp     $+5
  000000014262901D  mov     rax, 85CFA6780BA839AAh
  0000000142629027  mov     rax, 5E359925484B37A4h
  0000000142629031  mov     rax, 599FA83EC0804CB9h
  000000014262903B  mov     rax, 2CC350CA9C88CDC7h
  0000000142629045  mov     rax, 0CCF526413CDB67B6h
  000000014262904F  mov     rax, 0C6790DAAF2E57006h
  0000000142629059  test    rsp, 0
  0000000142629060  call    locret_142629070  ; -> locret_142629070
  0000000142629065  jns     loc_142629071
  000000014262906B  jmp     loc_1426281BA
  0000000142629070  retn
  0000000142629071  nop
  0000000142629072  jmp     loc_142628BB5

