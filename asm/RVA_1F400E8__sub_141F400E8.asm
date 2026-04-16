// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F400E8                          ║
// ║  VA        : 0x141F400E8                            ║
// ║  RVA       : 0x1F400E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B94CA  sub_1401B9439
//   0x14023996A  sub_1402398F3
//   0x1402B8402  ??
//
// ── CALLS TO (30) ──
//   0x141F400EA  sub_141F400E8
//   0x141F400EC  sub_141F400E8
//   0x141F400EE  sub_141F400E8
//   0x141F400F0  sub_141F400E8
//   0x141F400F1  sub_141F400E8
//   0x141F400F2  sub_141F400E8
//   0x141F400F3  sub_141F400E8
//   0x141F400F4  sub_141F400E8
//   0x141F400FB  sub_141F400E8
//   0x141F40103  sub_141F400E8
//   0x141F40106  sub_141F400E8
//   0x141F40109  sub_141F400E8
//   0x141F40111  sub_141F400E8
//   0x141F40114  sub_141F400E8
//   0x141F40117  sub_141F400E8
//   0x141F4011F  sub_141F400E8
//   0x141F40122  sub_141F400E8
//   0x141F40125  sub_141F400E8
//   0x141F40128  sub_141F400E8
//   0x141F4012B  sub_141F400E8
//   0x141F4012E  sub_141F400E8
//   0x141F40131  sub_141F400E8
//   0x141F40134  sub_141F400E8
//   0x141F40137  sub_141F400E8
//   0x141F4013A  sub_141F400E8
//   0x141F4013D  sub_141F400E8
//   0x141F40140  sub_141F400E8
//   0x141F40143  sub_141F400E8
//   0x141F40146  sub_141F400E8
//   0x141F40149  sub_141F400E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18828 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B94CA  sub_1401B9439
;   0x14023996A  sub_1402398F3
;   0x1402B8402  ??
;
; ── Instructions ───────────────────────────────
  0000000141F400E8  push    r15
  0000000141F400EA  push    r14
  0000000141F400EC  push    r13
  0000000141F400EE  push    r12
  0000000141F400F0  push    rsi
  0000000141F400F1  push    rdi
  0000000141F400F2  push    rbp
  0000000141F400F3  push    rbx
  0000000141F400F4  sub     rsp, 658h
  0000000141F400FB  mov     rax, [rsp+698h+arg_130]
  0000000141F40103  mov     rcx, rax
  0000000141F40106  not     rcx
  0000000141F40109  mov     rdx, [rsp+698h+arg_108]
  0000000141F40111  mov     r10, rdx
  0000000141F40114  not     r10
  0000000141F40117  mov     r9, [rsp+698h+arg_78]
  0000000141F4011F  mov     rsi, r9
  0000000141F40122  not     rsi
  0000000141F40125  mov     r8, rdx
  0000000141F40128  and     r8, rsi
  0000000141F4012B  and     rsi, r10
  0000000141F4012E  and     r10, r9
  0000000141F40131  not     r10
  0000000141F40134  not     r8
  0000000141F40137  and     r8, r10
  0000000141F4013A  and     rdx, r9
  0000000141F4013D  not     rdx
  0000000141F40140  not     rsi
  0000000141F40143  and     rsi, rdx
  0000000141F40146  not     rsi
  0000000141F40149  and     rsi, rcx
  0000000141F4014C  and     rcx, r8
  0000000141F4014F  not     rcx
  0000000141F40152  not     r8
  0000000141F40155  and     r8, rax
  0000000141F40158  mov     rax, 0FFFFF6FFF23FFD3Dh
  0000000141F40162  or      rax, [rsp+698h+arg_58]
  0000000141F4016A  mov     rdx, 84B1011B701E2591h
  0000000141F40174  imul    rdx, rax
  0000000141F40178  imul    rdx, r8
  0000000141F4017C  not     r8
  0000000141F4017F  and     r8, rcx
  0000000141F40182  not     r8
  0000000141F40185  mov     rcx, 7B4EFEE48FE1DA6Fh
  0000000141F4018F  imul    rcx, rax
  0000000141F40193  imul    r8, rcx
  0000000141F40197  not     rsi
  0000000141F4019A  imul    rsi, rcx
  0000000141F4019E  add     rsi, rdx
  0000000141F401A1  add     rsi, r8
  0000000141F401A4  imul    eax, esi, 0CC75C9D0h
  0000000141F401AA  mov     [rsp+698h+var_620], rax
  0000000141F401AF  imul    eax, esi, 5E0C2610h
  0000000141F401B5  mov     [rsp+698h+var_658], rax
  0000000141F401BA  mov     rax, [rsp+rax+698h]
  0000000141F401C2  xor     ecx, ecx
  0000000141F401C4  bt      rax, 3Eh ; '>'
  0000000141F401C9  mov     r13, rax
  0000000141F401CC  mov     [rsp+698h+var_308], rax
  0000000141F401D4  setnb   cl
  0000000141F401D7  mov     [rsp+698h+var_5B0], rcx
  0000000141F401DF  mov     r8, 0ED1F2EB0A6C12FC5h
  0000000141F401E9  imul    eax, esi, 83AA9BB0h
  0000000141F401EF  mov     r9, [rsp+rax+698h]
  0000000141F401F7  imul    ecx, esi, -63h
  0000000141F401FA  mov     dword ptr [rsp+698h+var_4D8], ecx
  0000000141F40201  mov     r12, r9
  0000000141F40204  shl     r12, cl
  0000000141F40207  mov     [rsp+698h+var_640], r12
  0000000141F4020C  imul    r8, rsi
  0000000141F40210  mov     [rsp+698h+var_600], r8
  0000000141F40218  imul    ecx, esi, 23h ; '#'
  0000000141F4021B  mov     [rsp+698h+var_524], ecx
  0000000141F40222  mov     rax, r9
  0000000141F40225  shr     rax, cl
  0000000141F40228  mov     [rsp+698h+var_648], rax
  0000000141F4022D  not     r12
  0000000141F40230  mov     [rsp+698h+var_638], r12
  0000000141F40235  mov     rcx, rax
  0000000141F40238  not     rcx
  0000000141F4023B  mov     [rsp+698h+var_4B8], rcx
  0000000141F40243  and     r12, rcx
  0000000141F40246  mov     [rsp+698h+var_4C0], r12
  0000000141F4024E  mov     rax, r8
  0000000141F40251  and     rax, r12
  0000000141F40254  not     rax
  0000000141F40257  not     r12
  0000000141F4025A  mov     [rsp+698h+var_4C8], r12
  0000000141F40262  mov     rcx, 0EB444D99738529ACh
  0000000141F4026C  imul    rcx, rsi
  0000000141F40270  mov     [rsp+698h+var_5F8], rcx
  0000000141F40278  and     r12, rcx
  0000000141F4027B  mov     [rsp+698h+var_318], r12
  0000000141F40283  not     r12
  0000000141F40286  and     r12, rax
  0000000141F40289  mov     [rsp+698h+var_5B8], r12
  0000000141F40291  mov     r10, [rsp+698h+arg_F8]
  0000000141F40299  mov     rax, r10
  0000000141F4029C  shr     rax, 0Bh
  0000000141F402A0  not     eax
  0000000141F402A2  and     eax, 900401h
  0000000141F402A7  mov     rcx, r10
  0000000141F402AA  shr     rcx, 1Dh
  0000000141F402AE  not     ecx
  0000000141F402B0  and     ecx, 25h
  0000000141F402B3  imul    rcx, rax
  0000000141F402B7  mov     rbx, rcx
  0000000141F402BA  mov     rax, r10
  0000000141F402BD  shr     rax, 2Ch
  0000000141F402C1  and     eax, 5
  0000000141F402C4  imul    ecx, esi, 386DB070h
  0000000141F402CA  mov     [rsp+698h+var_630], rcx
  0000000141F402CF  lea     rdi, [rsp+rcx+698h+var_698]
  0000000141F402D3  add     rdi, 698h
  0000000141F402DA  mov     rcx, rax
  0000000141F402DD  mov     r14, rax
  0000000141F402E0  mov     [rsp+698h+var_2E8], rax
  0000000141F402E8  imul    rcx, rdi
  0000000141F402EC  mov     [rsp+698h+var_138], rdi
  0000000141F402F4  not     rcx
  0000000141F402F7  mov     rdx, r10
  0000000141F402FA  shr     rdx, 1Ch
  0000000141F402FE  not     edx
  0000000141F40300  mov     [rsp+698h+var_48], rdx
  0000000141F40308  mov     r11d, edx
  0000000141F4030B  and     r11d, 49h
  0000000141F4030F  imul    eax, esi, 0DF4504A0h
  0000000141F40315  mov     [rsp+698h+var_398], rax
  0000000141F4031D  add     rax, rsp
  0000000141F40320  add     rax, 698h
  0000000141F40326  imul    rax, r11
  0000000141F4032A  mov     [rsp+698h+var_448], r11
  0000000141F40332  not     rax
  0000000141F40335  and     rax, rcx
  0000000141F40338  mov     rcx, r10
  0000000141F4033B  shr     rcx, 8
  0000000141F4033F  not     ecx
  0000000141F40341  and     ecx, 4802001h
  0000000141F40347  shr     r10, 2Dh
  0000000141F4034B  not     r10d
  0000000141F4034E  and     r10d, 201h
  0000000141F40355  imul    r10, rcx
  0000000141F40359  not     rax
  0000000141F4035C  imul    ecx, esi, 2A81EFE0h
  0000000141F40362  mov     [rsp+698h+var_628], rcx
  0000000141F40367  add     rcx, rsp
  0000000141F4036A  add     rcx, 698h
  0000000141F40371  imul    rcx, r10
  0000000141F40375  mov     r15, r10
  0000000141F40378  mov     [rsp+698h+var_2F8], r10
  0000000141F40380  add     rcx, rax
  0000000141F40383  imul    eax, esi, 0B9A68F00h
  0000000141F40389  mov     [rsp+698h+var_4F8], rax
  0000000141F40391  mov     rax, [rsp+rax+698h]
  0000000141F40399  mov     [rsp+698h+var_498], rax
  0000000141F403A1  shr     rax, 3Fh
  0000000141F403A5  mov     [rsp+698h+var_5E8], rax
  0000000141F403AD  imul    eax, esi, 32B0AEB8h
  0000000141F403B3  mov     [rsp+698h+var_538], rax
  0000000141F403BB  imul    eax, esi, 409C6F48h
  0000000141F403C1  mov     [rsp+698h+var_5A8], rax
  0000000141F403C9  imul    eax, esi, 607DE330h
  0000000141F403CF  mov     [rsp+698h+var_680], rax
  0000000141F403D4  imul    eax, esi, 0DCD34780h
  0000000141F403DA  mov     [rsp+698h+var_2C8], rax
  0000000141F403E2  test    bl, 1
  0000000141F403E5  mov     [rsp+698h+var_2F0], rbx
  0000000141F403ED  lea     rax, [rsp+rax+698h]
  0000000141F403F5  cmovnz  rcx, rax
  0000000141F403F9  mov     [rsp+698h+var_540], rcx
  0000000141F40401  mov     rax, r9
  0000000141F40404  mov     [rsp+698h+var_270], r9
  0000000141F4040C  mov     r8, r9
  0000000141F4040F  shl     r8, 13h
  0000000141F40413  not     r8
  0000000141F40416  shr     rax, 2Dh
  0000000141F4041A  not     rax
  0000000141F4041D  and     rax, r8
  0000000141F40420  mov     rdx, 19B4F83604874E6Bh
  0000000141F4042A  or      rdx, rax
  0000000141F4042D  not     rax
  0000000141F40430  mov     r10, 0E64B07C9FB78B194h
  0000000141F4043A  or      r10, rax
  0000000141F4043D  mov     eax, r13d
  0000000141F40440  not     eax
  0000000141F40442  mov     [rsp+698h+var_650], rax
  0000000141F40447  shr     eax, 7
  0000000141F4044A  and     eax, 41h
  0000000141F4044D  mov     [rsp+698h+var_4E8], rax
  0000000141F40455  and     r10, rdx
  0000000141F40458  mov     r9, rdx
  0000000141F4045B  mov     [rsp+698h+var_58], rdx
  0000000141F40463  mov     edx, r10d
  0000000141F40466  shr     edx, 8
  0000000141F40469  mov     eax, edx
  0000000141F4046B  mov     dword ptr [rsp+698h+var_338], edx
  0000000141F40472  and     eax, 4001h
  0000000141F40477  mov     rbp, rax
  0000000141F4047A  imul    eax, esi, 0E773C378h
  0000000141F40480  mov     [rsp+698h+var_4B0], rax
  0000000141F40488  mov     rcx, [rsp+rax+698h]
  0000000141F40490  mov     [rsp+698h+var_50], rcx
  0000000141F40498  imul    eax, esi, 90271BD2h
  0000000141F4049E  add     rax, rcx
  0000000141F404A1  test    dl, 1
  0000000141F404A4  cmovz   rax, rdi
  0000000141F404A8  mov     [rsp+698h+var_460], rax
  0000000141F404B0  shr     r12, 3Fh
  0000000141F404B4  setz    byte ptr [rsp+698h+var_678]
  0000000141F404B9  imul    eax, esi, 0BC184C20h
  0000000141F404BF  mov     [rsp+698h+var_608], rax
  0000000141F404C7  lea     rdx, [rsp+rax+698h+var_698]
  0000000141F404CB  add     rdx, 698h
  0000000141F404D2  mov     [rsp+698h+var_310], rdx
  0000000141F404DA  mov     rax, r14
  0000000141F404DD  imul    rax, rdx
  0000000141F404E1  not     rax
  0000000141F404E4  mov     rcx, [rsp+698h+var_658]
  0000000141F404E9  lea     rdx, [rsp+rcx+698h+var_698]
  0000000141F404ED  add     rdx, 698h
  0000000141F404F4  imul    rdx, r11
  0000000141F404F8  not     rdx
  0000000141F404FB  and     rdx, rax
  0000000141F404FE  not     rdx
  0000000141F40501  imul    eax, esi, 0E9E58098h
  0000000141F40507  add     rax, rsp
  0000000141F4050A  add     rax, 698h
  0000000141F40510  imul    rax, rbx
  0000000141F40514  add     rax, rdx
  0000000141F40517  not     rax
  0000000141F4051A  imul    ecx, esi, 0AA07BF8h
  0000000141F40520  mov     [rsp+698h+var_698], rcx
  0000000141F40524  add     rcx, rsp
  0000000141F40527  add     rcx, 698h
  0000000141F4052E  imul    rcx, r15
  0000000141F40532  not     rcx
  0000000141F40535  and     rcx, rax
  0000000141F40538  mov     [rsp+698h+var_548], rcx
  0000000141F40540  shr     r8, 1Dh
  0000000141F40544  mov     r13, 200000001h
  0000000141F4054E  and     r13, r8
  0000000141F40551  imul    ecx, esi, 7B7BDCD8h
  0000000141F40557  mov     [rsp+698h+var_610], rcx
  0000000141F4055F  lea     rdx, [rsp+rcx+698h+var_698]
  0000000141F40563  add     rdx, 698h
  0000000141F4056A  mov     [rsp+698h+var_320], rdx
  0000000141F40572  mov     rcx, r13
  0000000141F40575  mov     [rsp+698h+var_4E0], r13
  0000000141F4057D  imul    rcx, rdx
  0000000141F40581  not     rcx
  0000000141F40584  imul    eax, esi, 0EFA28250h
  0000000141F4058A  mov     [rsp+698h+var_570], rax
  0000000141F40592  add     rax, rsp
  0000000141F40595  add     rax, 698h
  0000000141F4059B  imul    rax, rbp
  0000000141F4059F  mov     [rsp+698h+var_300], rbp
  0000000141F405A7  not     rax
  0000000141F405AA  and     rax, rcx
  0000000141F405AD  imul    ecx, esi, 536BAA18h
  0000000141F405B3  mov     [rsp+698h+var_4F0], rcx
  0000000141F405BB  imul    ecx, esi, 48138DE9h
  0000000141F405C1  mov     [rsp+698h+var_688], rcx
  0000000141F405C6  xor     ecx, ecx
  0000000141F405C8  bt      r9, 3Dh ; '='
  0000000141F405CD  setnb   cl
  0000000141F405D0  mov     rdx, r10
  0000000141F405D3  shr     rdx, 22h
  0000000141F405D7  not     edx
  0000000141F405D9  and     edx, 21h
  0000000141F405DC  imul    rdx, rcx
  0000000141F405E0  not     rax
  0000000141F405E3  imul    ecx, esi, 734D1E00h
  0000000141F405E9  mov     [rsp+698h+var_290], rcx
  0000000141F405F1  add     rcx, rsp
  0000000141F405F4  add     rcx, 698h
  0000000141F405FB  imul    rcx, rdx
  0000000141F405FF  mov     r9, rdx
  0000000141F40602  mov     [rsp+698h+var_458], rdx
  0000000141F4060A  add     rcx, rax
  0000000141F4060D  mov     r8, r10
  0000000141F40610  not     r8d
  0000000141F40613  mov     eax, r8d
  0000000141F40616  shr     eax, 2
  0000000141F40619  and     eax, 200C01h
  0000000141F4061E  shr     r8d, 4
  0000000141F40622  and     r8d, 80301h
  0000000141F40629  imul    r8, rax
  0000000141F4062D  not     rcx
  0000000141F40630  imul    eax, esi, 271BD20h
  0000000141F40636  mov     [rsp+698h+var_598], rax
  0000000141F4063E  add     rax, rsp
  0000000141F40641  add     rax, 698h
  0000000141F40647  imul    rax, r8
  0000000141F4064B  mov     [rsp+698h+var_560], r8
  0000000141F40653  not     rax
  0000000141F40656  and     rax, rcx
  0000000141F40659  mov     [rsp+698h+var_558], rax
  0000000141F40661  mov     rdi, [rsp+698h+var_650]
  0000000141F40666  mov     eax, edi
  0000000141F40668  shr     eax, 0Eh
  0000000141F4066B  and     eax, 20401h
  0000000141F40670  mov     ecx, edi
  0000000141F40672  shr     ecx, 0Bh
  0000000141F40675  and     ecx, 5
  0000000141F40678  imul    rcx, rax
  0000000141F4067C  mov     r11, rcx
  0000000141F4067F  mov     [rsp+698h+var_358], rcx
  0000000141F40687  mov     eax, edi
  0000000141F40689  shr     eax, 4
  0000000141F4068C  and     eax, 8100201h
  0000000141F40691  shr     edi, 1Dh
  0000000141F40694  and     edi, 0FFFFFFFDh
  0000000141F40697  imul    rdi, rax
  0000000141F4069B  mov     r12, rdi
  0000000141F4069E  mov     [rsp+698h+var_650], rdi
  0000000141F406A3  imul    ecx, esi, -53h
  0000000141F406A6  mov     r10, [rsp+698h+var_5B8]
  0000000141F406AE  mov     rax, r10
  0000000141F406B1  shr     rax, cl
  0000000141F406B4  not     eax
  0000000141F406B6  mov     ecx, esi
  0000000141F406B8  neg     cl
  0000000141F406BA  mov     [rsp+698h+var_330], rcx
  0000000141F406C2  lea     ecx, ds:0[rcx*8]
  0000000141F406C9  mov     dword ptr [rsp+698h+var_340], ecx
  0000000141F406D0  shr     r10, cl
  0000000141F406D3  imul    ecx, esi, 0E5B9A68Fh
  0000000141F406D9  and     eax, ecx
  0000000141F406DB  not     r10d
  0000000141F406DE  and     r10d, ecx
  0000000141F406E1  mov     rdi, rcx
  0000000141F406E4  mov     [rsp+698h+var_280], rcx
  0000000141F406EC  imul    r10, rax
  0000000141F406F0  mov     [rsp+698h+var_350], r10
  0000000141F406F8  imul    eax, esi, 70DB60E0h
  0000000141F406FE  mov     [rsp+698h+var_5C0], rax
  0000000141F40706  add     rax, rsp
  0000000141F40709  add     rax, 698h
  0000000141F4070F  imul    rax, r13
  0000000141F40713  not     rax
  0000000141F40716  imul    ecx, esi, 3ADF6D90h
  0000000141F4071C  mov     [rsp+698h+var_2A0], rcx
  0000000141F40724  lea     rdx, [rsp+rcx+698h+var_698]
  0000000141F40728  add     rdx, 698h
  0000000141F4072F  mov     [rsp+698h+var_298], rdx
  0000000141F40737  mov     rcx, rbp
  0000000141F4073A  imul    rcx, rdx
  0000000141F4073E  not     rcx
  0000000141F40741  and     rcx, rax
  0000000141F40744  not     rcx
  0000000141F40747  imul    eax, esi, 0D71645C8h
  0000000141F4074D  mov     [rsp+698h+var_2A8], rax
  0000000141F40755  lea     rbp, [rsp+rax+698h+var_698]
  0000000141F40759  add     rbp, 698h
  0000000141F40760  imul    rbp, r9
  0000000141F40764  add     rbp, rcx
  0000000141F40767  imul    eax, esi, 457FE988h
  0000000141F4076D  mov     [rsp+698h+var_618], rax
  0000000141F40775  lea     rcx, [rsp+rax+698h+var_698]
  0000000141F40779  add     rcx, 698h
  0000000141F40780  mov     [rsp+698h+var_450], rcx
  0000000141F40788  imul    r8, rcx
  0000000141F4078C  not     r8
  0000000141F4078F  not     rbp
  0000000141F40792  and     rbp, r8
  0000000141F40795  imul    eax, esi, 0CA040CB0h
  0000000141F4079B  mov     [rsp+698h+var_670], rax
  0000000141F407A0  add     rax, rsp
  0000000141F407A3  add     rax, 698h
  0000000141F407A9  mov     [rsp+698h+var_490], rax
  0000000141F407B1  mov     rcx, r11
  0000000141F407B4  imul    rcx, rax
  0000000141F407B8  not     rcx
  0000000141F407BB  imul    eax, esi, 6E69A3C0h
  0000000141F407C1  mov     [rsp+698h+var_580], rax
  0000000141F407C9  lea     rdx, [rsp+rax+698h+var_698]
  0000000141F407CD  add     rdx, 698h
  0000000141F407D4  imul    rdx, [rsp+698h+var_4E8]
  0000000141F407DD  not     rdx
  0000000141F407E0  and     rdx, rcx
  0000000141F407E3  not     rdx
  0000000141F407E6  imul    eax, esi, 0C1D54DD8h
  0000000141F407EC  mov     [rsp+698h+var_578], rax
  0000000141F407F4  add     rax, rsp
  0000000141F407F7  add     rax, 698h
  0000000141F407FD  mov     [rsp+698h+var_2B0], rax
  0000000141F40805  imul    r12, rax
  0000000141F40809  add     r12, rdx
  0000000141F4080C  imul    eax, esi, 1540F7F0h
  0000000141F40812  mov     [rsp+698h+var_2E0], rax
  0000000141F4081A  add     rax, rsp
  0000000141F4081D  add     rax, 698h
  0000000141F40823  mov     [rsp+698h+var_2D8], rax
  0000000141F4082B  mov     rcx, [rsp+698h+var_5B0]
  0000000141F40833  imul    rcx, rax
  0000000141F40837  not     rcx
  0000000141F4083A  not     r12
  0000000141F4083D  and     r12, rcx
  0000000141F40840  imul    eax, esi, 259E75A0h
  0000000141F40846  mov     [rsp+698h+var_478], rax
  0000000141F4084E  mov     rcx, [rsp+rax+698h]
  0000000141F40856  mov     [rsp+698h+var_550], rcx
  0000000141F4085E  mov     rax, rcx
  0000000141F40861  shr     rax, 0Eh
  0000000141F40865  and     eax, 24000001h
  0000000141F4086A  mov     r9, rax
  0000000141F4086D  mov     [rsp+698h+var_468], rax
  0000000141F40875  mov     rax, rcx
  0000000141F40878  shr     rax, 20h
  0000000141F4087C  not     eax
  0000000141F4087E  mov     [rsp+698h+var_60], rax
  0000000141F40886  and     eax, 1
  0000000141F40889  mov     rcx, rax
  0000000141F4088C  mov     [rsp+698h+var_260], rax
  0000000141F40894  imul    eax, esi, 790A1FB8h
  0000000141F4089A  mov     [rsp+698h+var_2B8], rax
  0000000141F408A2  lea     rdx, [rsp+rax+698h+var_698]
  0000000141F408A6  add     rdx, 698h
  0000000141F408AD  mov     [rsp+698h+var_E8], rdx
  0000000141F408B5  imul    rcx, rdx
  0000000141F408B9  not     rcx
  0000000141F408BC  imul    eax, esi, 68ACA208h
  0000000141F408C2  mov     [rsp+698h+var_518], rax
  0000000141F408CA  lea     rdx, [rsp+rax+698h+var_698]
  0000000141F408CE  add     rdx, 698h
  0000000141F408D5  mov     [rsp+698h+var_2C0], rdx
  0000000141F408DD  mov     rax, r9
  0000000141F408E0  imul    rax, rdx
  0000000141F408E4  not     rax
  0000000141F408E7  and     rax, rcx
  0000000141F408EA  mov     r15, 0F53344151AE8BA32h
  0000000141F408F4  mov     r14, rsi
  0000000141F408F7  imul    r15, rsi
  0000000141F408FB  mov     rcx, 0B398F7648A4070E2h
  0000000141F40905  imul    rcx, rsi
  0000000141F40909  mov     [rsp+698h+var_500], rcx
  0000000141F40911  mov     rcx, 6F6B7585F22594D1h
  0000000141F4091B  imul    rcx, rsi
  0000000141F4091F  mov     [rsp+698h+var_488], rcx
  0000000141F40927  mov     rcx, 0B733CD2D4E4F598Fh
  0000000141F40931  imul    rcx, rsi
  0000000141F40935  mov     [rsp+698h+var_5F0], rcx
  0000000141F4093D  mov     r8d, r10d
  0000000141F40940  and     r8d, edi
  0000000141F40943  mov     dword ptr [rsp+698h+var_3B8], r8d
  0000000141F4094B  not     rax
  0000000141F4094E  imul    r11d, r14d, 663AE4E8h
  0000000141F40955  mov     [rsp+698h+var_590], r11
  0000000141F4095D  imul    ecx, r14d, 430E2C68h
  0000000141F40964  mov     [rsp+698h+var_5A0], rcx
  0000000141F4096C  imul    ecx, r14d, 1D6FB6C8h
  0000000141F40973  mov     [rsp+698h+var_690], rcx
  0000000141F40978  imul    edi, r14d, 281032C0h
  0000000141F4097F  mov     [rsp+698h+var_4A8], rdi
  0000000141F40987  imul    ecx, r14d, 4DAEA860h
  0000000141F4098E  mov     [rsp+698h+var_530], rcx
  0000000141F40996  imul    r13d, r14d, 8138DE90h
  0000000141F4099D  mov     [rsp+698h+var_480], r13
  0000000141F409A5  imul    ecx, r14d, 0F7D14128h
  0000000141F409AC  mov     [rsp+698h+var_668], rcx
  0000000141F409B1  imul    ecx, r14d, 0E5020658h
  0000000141F409B8  mov     [rsp+698h+var_250], rcx
  0000000141F409C0  imul    edx, r14d, 0D4A488A8h
  0000000141F409C7  mov     [rsp+698h+var_2D0], rdx
  0000000141F409CF  imul    r10d, r14d, 0CEE786F0h
  0000000141F409D6  mov     [rsp+698h+var_508], r10
  0000000141F409DE  imul    edx, r14d, 55DD6738h
  0000000141F409E5  mov     [rsp+698h+var_5D0], rdx
  0000000141F409ED  imul    edx, r14d, 8E4B17A8h
  0000000141F409F4  mov     [rsp+698h+var_5E0], rdx
  0000000141F409FC  imul    edx, r14d, 303EF198h
  0000000141F40A03  mov     [rsp+698h+var_5C8], rdx
  0000000141F40A0B  imul    edx, r14d, 9EA89558h
  0000000141F40A12  mov     [rsp+698h+var_588], rdx
  0000000141F40A1A  imul    r9d, r14d, 0FA42FE48h
  0000000141F40A21  mov     [rsp+698h+var_5D8], r9
  0000000141F40A29  imul    edx, r14d, 0AF061308h
  0000000141F40A30  mov     [rsp+698h+var_470], rdx
  0000000141F40A38  imul    edx, r14d, 4E37A40h
  0000000141F40A3F  mov     [rsp+698h+var_520], rdx
  0000000141F40A47  imul    edx, r14d, 9679D680h
  0000000141F40A4E  mov     [rsp+698h+var_4A0], rdx
  0000000141F40A56  imul    ebx, r14d, 1FE173E8h
  0000000141F40A5D  mov     [rsp+698h+var_660], rbx
  0000000141F40A62  test    r8b, 1
  0000000141F40A66  cmovnz  rax, [rsp+698h+var_490]
  0000000141F40A6F  mov     rdx, [rsp+698h+var_540]
  0000000141F40A77  mov     rdx, [rdx]
  0000000141F40A7A  mov     [rsp+698h+var_288], rdx
  0000000141F40A82  mov     rdx, [rsp+698h+var_548]
  0000000141F40A8A  not     rdx
  0000000141F40A8D  mov     rdx, [rdx]
  0000000141F40A90  mov     [rsp+698h+var_248], rdx
  0000000141F40A98  mov     rdx, [rsp+698h+var_558]
  0000000141F40AA0  not     rdx
  0000000141F40AA3  mov     rdx, [rdx]
  0000000141F40AA6  mov     [rsp+698h+var_540], rdx
  0000000141F40AAE  not     rbp
  0000000141F40AB1  mov     r8, [rbp+0]
  0000000141F40AB5  mov     [rsp+698h+var_B0], r8
  0000000141F40ABD  not     r12
  0000000141F40AC0  mov     rdx, [r12]
  0000000141F40AC4  mov     [rsp+698h+var_278], rdx
  0000000141F40ACC  mov     rax, [rax]
  0000000141F40ACF  mov     [rsp+698h+var_68], rax
  0000000141F40AD7  imul    eax, r14d, 0A11A5278h
  0000000141F40ADE  mov     rsi, [rsp+rax+698h]
  0000000141F40AE6  mov     rax, [rsp+698h+var_620]
  0000000141F40AEB  mov     rax, [rsp+rax+698h]
  0000000141F40AF3  mov     [rsp+698h+var_268], rax
  0000000141F40AFB  mov     rax, [rsp+698h+var_538]
  0000000141F40B03  mov     rax, [rsp+rax+698h]
  0000000141F40B0B  mov     [rsp+698h+var_258], rax
  0000000141F40B13  mov     rax, [rsp+698h+var_680]
  0000000141F40B18  mov     rax, [rsp+rax+698h]
  0000000141F40B20  mov     [rsp+698h+var_490], rax
  0000000141F40B28  mov     rax, [rsp+r11+698h]
  0000000141F40B30  mov     [rsp+698h+var_558], rax
  0000000141F40B38  mov     rax, [rsp+698h+var_5A8]
  0000000141F40B40  mov     rax, [rsp+rax+698h]
  0000000141F40B48  mov     [rsp+698h+var_548], rax
  0000000141F40B50  mov     rax, [rsp+r10+698h]
  0000000141F40B58  mov     [rsp+698h+var_D8], rax
  0000000141F40B60  mov     rax, [rsp+r9+698h]
  0000000141F40B68  mov     [rsp+698h+var_D0], rax
  0000000141F40B70  mov     r11, [rsp+698h+var_520]
  0000000141F40B78  mov     rax, [rsp+r11+698h]
  0000000141F40B80  mov     [rsp+698h+var_C8], rax
  0000000141F40B88  mov     rax, [rsp+rcx+698h]
  0000000141F40B90  mov     [rsp+698h+var_C0], rax
  0000000141F40B98  mov     rbp, [rsp+698h+var_470]
  0000000141F40BA0  mov     rax, [rsp+rbp+698h]
  0000000141F40BA8  mov     [rsp+698h+var_B8], rax
  0000000141F40BB0  mov     rax, [rsp+rdi+698h]
  0000000141F40BB8  mov     [rsp+698h+var_A8], rax
  0000000141F40BC0  mov     r9, [rsp+698h+var_2C8]
  0000000141F40BC8  mov     rax, [rsp+r9+698h]
  0000000141F40BD0  mov     [rsp+698h+var_A0], rax
  0000000141F40BD8  mov     rdx, [rsp+698h+var_2D0]
  0000000141F40BE0  mov     rax, [rsp+rdx+698h]
  0000000141F40BE8  mov     [rsp+698h+var_90], rax
  0000000141F40BF0  imul    ecx, r14d, 94081960h
  0000000141F40BF7  mov     [rsp+698h+var_510], rcx
  0000000141F40BFF  mov     rax, [rsp+r13+698h]
  0000000141F40C07  mov     [rsp+698h+var_98], rax
  0000000141F40C0F  mov     rax, [rsp+rcx+698h]
  0000000141F40C17  mov     [rsp+698h+var_88], rax
  0000000141F40C1F  mov     rax, [rsp+rbx+698h]
  0000000141F40C27  mov     [rsp+698h+var_80], rax
  0000000141F40C2F  mov     rax, [rsp+698h+var_690]
  0000000141F40C34  mov     rax, [rsp+rax+698h]
  0000000141F40C3C  mov     [rsp+698h+var_78], rax
  0000000141F40C44  mov     r13, [rsp+698h+var_5C8]
  0000000141F40C4C  mov     rax, [rsp+r13+698h]
  0000000141F40C54  mov     [rsp+698h+var_70], rax
  0000000141F40C5C  test    rbp, 0
  0000000141F40C63  call    locret_141F40C73  ; -> locret_141F40C73
  0000000141F40C68  jns     loc_141F40C74
  0000000141F40C6E  jmp     loc_141F41391
  0000000141F40C73  retn
  0000000141F40C74  nop
  0000000141F40C75  jmp     loc_141F40CD9
  0000000141F40C7A  mov     rax, 0DC730AEE53263CF8h
  0000000141F40C84  mov     rax, 0FEBABD9C918520B5h
  0000000141F40C8E  mov     rax, 9A9A0FEDCCC68103h
  0000000141F40C98  mov     rax, 0DEEDD2C02D5968F8h
  0000000141F40CA2  mov     rax, 0EE2D59AA09DCCB68h
  0000000141F40CAC  mov     rax, 93EF83D9B70A747Ah
  0000000141F40CB6  test    rbp, 0
  0000000141F40CBD  call    locret_141F40CD2  ; -> locret_141F40CD2
  0000000141F40CC2  js      loc_141F40CCD
  0000000141F40CC8  jmp     loc_141F40CD3
  0000000141F40CCD  jmp     loc_141F4222A
  0000000141F40CD2  retn
  0000000141F40CD3  nop
  0000000141F40CD4  jmp     loc_141F40FA9
  0000000141F40CD9  mov     rax, 0DC730AEE53263CF8h
  0000000141F40CE3  mov     rax, 0FEBABD9C918520B5h
  0000000141F40CED  test    rbp, 0
  0000000141F40CF4  call    locret_141F40D04  ; -> locret_141F40D04
  0000000141F40CF9  jp      loc_141F40D05
  0000000141F40CFF  jmp     loc_141F44279
  0000000141F40D04  retn
  0000000141F40D05  nop
  0000000141F40D06  jmp     loc_141F40C7A
  0000000141F40D0B  mov     rax, 0DC730AEE53263CF8h
  0000000141F40D15  mov     rax, 0FEBABD9C918520B5h
  0000000141F40D1F  mov     rax, 9A9A0FEDCCC68103h
  0000000141F40D29  mov     rax, 0DEEDD2C02D5968F8h
  0000000141F40D33  mov     rax, 0EE2D59AA09DCCB68h
  0000000141F40D3D  mov     rax, 93EF83D9B70A747Ah
  0000000141F40D47  mov     rax, [rsp+698h+var_478]
  0000000141F40D4F  mov     r14, [rsp+698h+var_5F8]
  0000000141F40D57  mov     [r11+rax], r14
  0000000141F40D5B  mov     rax, [rsp+698h+var_550]
  0000000141F40D63  mov     r11, [rsp+698h+var_680]
  0000000141F40D68  mov     r14, [rsp+698h+var_560]
  0000000141F40D70  mov     [r14+r11*2+1], rax
  0000000141F40D75  mov     r11, [rsp+698h+var_670]
  0000000141F40D7A  not     r11
  0000000141F40D7D  mov     rax, [rsp+698h+var_668]
  0000000141F40D82  mov     [r11], rax
  0000000141F40D85  mov     rax, [rsp+698h+var_488]
  0000000141F40D8D  mov     r11, [rsp+698h+var_4D8]
  0000000141F40D95  mov     [r12+r11], rax
  0000000141F40D99  mov     rax, [rsp+698h+var_50]
  0000000141F40DA1  mov     r12, [rsp+698h+var_310]
  0000000141F40DA9  mov     [r12], rax
  0000000141F40DAD  not     rbp
  0000000141F40DB0  mov     rax, [rsp+698h+var_B0]
  0000000141F40DB8  mov     [rbp+0], rax
  0000000141F40DBC  mov     r11, [rsp+698h+var_540]
  0000000141F40DC4  mov     rax, [rsp+698h+var_4E0]
  0000000141F40DCC  mov     [rax], r11
  0000000141F40DCF  mov     rax, [rsp+698h+var_D8]
  0000000141F40DD7  mov     r12, [rsp+698h+var_318]
  0000000141F40DDF  mov     [r12], rax
  0000000141F40DE3  mov     rax, [rsp+698h+var_658]
  0000000141F40DE8  mov     r14, [rsp+698h+var_548]
  0000000141F40DF0  mov     [rax], r14
  0000000141F40DF3  not     r9
  0000000141F40DF6  mov     rax, [rsp+698h+var_278]
  0000000141F40DFE  mov     [r9], rax
  0000000141F40E01  mov     rax, [rsp+698h+var_688]
  0000000141F40E06  mov     r9, [rsp+698h+var_268]
  0000000141F40E0E  mov     [rax], r9
  0000000141F40E11  mov     rax, [rsp+698h+var_258]
  0000000141F40E19  mov     r9, [rsp+698h+var_678]
  0000000141F40E1E  mov     [r9], rax
  0000000141F40E21  mov     rax, [rsp+698h+var_D0]
  0000000141F40E29  mov     [rsi], rax
  0000000141F40E2C  mov     rax, [rsp+698h+var_C8]
  0000000141F40E34  mov     r9, [rsp+698h+var_520]
  0000000141F40E3C  mov     [r9], rax
  0000000141F40E3F  mov     rax, [rsp+698h+var_288]
  0000000141F40E47  mov     [r10], rax
  0000000141F40E4A  mov     rax, [rsp+698h+var_C0]
  0000000141F40E52  mov     [rdi], rax
  0000000141F40E55  mov     rax, [rsp+698h+var_B8]
  0000000141F40E5D  mov     [r13+0], rax
  0000000141F40E61  mov     rax, [rsp+698h+var_248]
  0000000141F40E69  mov     r9, [rsp+698h+var_338]
  0000000141F40E71  mov     [r9], rax
  0000000141F40E74  mov     rax, [rsp+698h+var_490]
  0000000141F40E7C  mov     r9, [rsp+698h+var_518]
  0000000141F40E84  mov     [r9], rax
  0000000141F40E87  mov     rax, [rsp+698h+var_470]
  0000000141F40E8F  lea     rax, [rsp+rax+698h]
  0000000141F40E97  mov     [rdx], rax
  0000000141F40E9A  mov     rax, [rsp+698h+var_68]
  0000000141F40EA2  mov     rdx, [rsp+698h+var_510]
  0000000141F40EAA  mov     [rdx], rax
  0000000141F40EAD  mov     rax, [rsp+698h+var_A8]
  0000000141F40EB5  mov     rdx, [rsp+698h+var_630]
  0000000141F40EBA  mov     [rdx], rax
  0000000141F40EBD  mov     rax, [rsp+698h+var_A0]
  0000000141F40EC5  mov     [r8], rax
  0000000141F40EC8  mov     rax, [rsp+698h+var_90]
  0000000141F40ED0  mov     [rbx], rax
  0000000141F40ED3  mov     rax, [rsp+698h+var_98]
  0000000141F40EDB  mov     rdx, [rsp+698h+var_480]
  0000000141F40EE3  mov     [rdx], rax
  0000000141F40EE6  mov     rax, [rsp+698h+var_88]
  0000000141F40EEE  mov     rdx, [rsp+698h+var_500]
  0000000141F40EF6  mov     [rdx], rax
  0000000141F40EF9  mov     rax, [rsp+698h+var_80]
  0000000141F40F01  mov     rdx, [rsp+698h+var_608]
  0000000141F40F09  mov     [rdx], rax
  0000000141F40F0C  mov     rax, [rsp+698h+var_468]
  0000000141F40F14  not     rax
  0000000141F40F17  mov     [rcx], rax
  0000000141F40F1A  mov     rax, [rsp+698h+var_558]
  0000000141F40F22  mov     rcx, [rsp+698h+var_698]
  0000000141F40F26  mov     [rcx], rax
  0000000141F40F29  mov     rax, [rsp+698h+var_78]
  0000000141F40F31  mov     rcx, [rsp+698h+var_4E8]
  0000000141F40F39  mov     [rcx], rax
  0000000141F40F3C  mov     rax, [rsp+698h+var_70]
  0000000141F40F44  mov     [r15], rax
  0000000141F40F47  mov     rax, [rsp+698h+var_690]
  0000000141F40F4C  mov     rcx, [rsp+698h+var_530]
  0000000141F40F54  mov     [rcx], rax
  0000000141F40F57  mov     rax, [rsp+698h+var_E0]
  0000000141F40F5F  add     rax, r11
  0000000141F40F62  imul    rax, [rsp+698h+var_448]
  0000000141F40F6B  add     rax, [rsp+698h+var_538]
  0000000141F40F73  mov     rcx, [rsp+698h+var_640]
  0000000141F40F78  not     rcx
  0000000141F40F7B  not     rax
  0000000141F40F7E  and     rax, rcx
  0000000141F40F81  not     rax
  0000000141F40F84  add     rax, [rsp+698h+var_498]
  0000000141F40F8C  mov     rcx, [rsp+698h+var_568]
  0000000141F40F94  add     rsp, 658h
  0000000141F40F9B  pop     rbx
  0000000141F40F9C  pop     rbp
  0000000141F40F9D  pop     rdi
  0000000141F40F9E  pop     rsi
  0000000141F40F9F  pop     r12
  0000000141F40FA1  pop     r13
  0000000141F40FA3  pop     r14
  0000000141F40FA5  pop     r15
  0000000141F40FA7  jmp     rax
  0000000141F40FA9  mov     rax, 0DC730AEE53263CF8h
  0000000141F40FB3  mov     rax, 0FEBABD9C918520B5h
  0000000141F40FBD  mov     rax, 9A9A0FEDCCC68103h
  0000000141F40FC7  mov     rax, 0DEEDD2C02D5968F8h
  0000000141F40FD1  mov     rax, 0EE2D59AA09DCCB68h
  0000000141F40FDB  mov     rax, 93EF83D9B70A747Ah
  0000000141F40FE5  mov     rax, [rsp+698h+var_460]
  0000000141F40FED  movzx   r8d, byte ptr [rax]
  0000000141F40FF1  imul    rsi, [rsp+698h+var_300]
  0000000141F40FFA  mov     [rsp+698h+var_348], rsi
  0000000141F41002  mov     r10, 2F72233BE61D83AAh
  0000000141F4100C  mov     [rsp+698h+var_568], r14
  0000000141F41014  imul    r10, r14
  0000000141F41018  mov     rax, 80FF04A9260F1E66h
  0000000141F41022  imul    rax, r14
  0000000141F41026  mov     rsi, rax
  0000000141F41029  shr     r8b, 7
  0000000141F4102D  mov     eax, r8d
  0000000141F41030  and     al, byte ptr [rsp+698h+var_5E8]
  0000000141F41037  imul    r12d, r14d, 9C36D838h
  0000000141F4103E  mov     [rsp+698h+var_100], r12
  0000000141F41046  test    r8b, r8b
  0000000141F41049  mov     r8, [rsp+698h+var_688]
  0000000141F4104E  cmovnz  r8, [rsp+698h+var_4F0]
  0000000141F41057  add     r8, r15
  0000000141F4105A  not     al
  0000000141F4105C  add     r8, [rsp+698h+var_540]
  0000000141F41064  mov     [rsp+698h+var_688], r8
  0000000141F41069  not     r8
  0000000141F4106C  mov     rdi, [rsp+698h+var_488]
  0000000141F41074  and     rdi, r8
  0000000141F41077  test    byte ptr [rsp+698h+var_678], al
  0000000141F4107B  mov     rcx, [rsp+698h+var_2A0]
  0000000141F41083  cmovnz  rcx, r11
  0000000141F41087  mov     [rsp+698h+var_2A0], rcx
  0000000141F4108F  mov     r14, [rsp+698h+var_2B8]
  0000000141F41097  cmovnz  rdx, r14
  0000000141F4109B  mov     [rsp+698h+var_2D0], rdx
  0000000141F410A3  cmovnz  r14, [rsp+698h+var_518]
  0000000141F410AC  mov     [rsp+698h+var_2B8], r14
  0000000141F410B4  cmovnz  rsi, r10
  0000000141F410B8  mov     [rsp+698h+var_E0], rsi
  0000000141F410C0  mov     r11, [rsp+698h+var_538]
  0000000141F410C8  mov     rdx, r11
  0000000141F410CB  mov     rcx, r9
  0000000141F410CE  cmovnz  rdx, r9
  0000000141F410D2  mov     [rsp+698h+var_328], rdx
  0000000141F410DA  mov     rdx, [rsp+698h+var_478]
  0000000141F410E2  cmovnz  rcx, rdx
  0000000141F410E6  mov     [rsp+698h+var_2C8], rcx
  0000000141F410EE  mov     rcx, rdx
  0000000141F410F1  mov     rdx, [rsp+698h+var_608]
  0000000141F410F9  cmovnz  rcx, rdx
  0000000141F410FD  mov     [rsp+698h+var_140], rcx
  0000000141F41105  mov     rcx, [rsp+698h+var_530]
  0000000141F4110D  mov     r10, rcx
  0000000141F41110  mov     r9, [rsp+698h+var_630]
  0000000141F41115  cmovnz  r10, r9
  0000000141F41119  mov     [rsp+698h+var_3D8], r10
  0000000141F41121  mov     rbx, [rsp+698h+var_250]
  0000000141F41129  cmovnz  rbx, rcx
  0000000141F4112D  mov     [rsp+698h+var_130], rbx
  0000000141F41135  mov     rcx, [rsp+698h+var_668]
  0000000141F4113A  mov     r10, [rsp+698h+var_5E0]
  0000000141F41142  cmovnz  rcx, r10
  0000000141F41146  mov     [rsp+698h+var_F0], rcx
  0000000141F4114E  cmovnz  r10, [rsp+698h+var_5A0]
  0000000141F41157  mov     [rsp+698h+var_3C0], r10
  0000000141F4115F  mov     rcx, [rsp+698h+var_5D0]
  0000000141F41167  cmovnz  rcx, r13
  0000000141F4116B  mov     [rsp+698h+var_128], rcx
  0000000141F41173  mov     rcx, [rsp+698h+var_290]
  0000000141F4117B  cmovz   rcx, rbp
  0000000141F4117F  mov     [rsp+698h+var_290], rcx
  0000000141F41187  cmovnz  rdx, [rsp+698h+var_618]
  0000000141F41190  mov     [rsp+698h+var_3E0], rdx
  0000000141F41198  mov     rcx, [rsp+698h+var_2A8]
  0000000141F411A0  cmovz   rcx, [rsp+698h+var_4A0]
  0000000141F411A9  mov     [rsp+698h+var_2A8], rcx
  0000000141F411B1  mov     rbx, [rsp+698h+var_4B0]
  0000000141F411B9  mov     rcx, rbx
  0000000141F411BC  cmovnz  rcx, [rsp+698h+var_610]
  0000000141F411C5  mov     [rsp+698h+var_120], rcx
  0000000141F411CD  mov     rcx, [rsp+698h+var_588]
  0000000141F411D5  cmovnz  rcx, r11
  0000000141F411D9  mov     [rsp+698h+var_3E8], rcx
  0000000141F411E1  cmovnz  r13, [rsp+698h+var_628]
  0000000141F411E7  mov     [rsp+698h+var_118], r13
  0000000141F411EF  mov     rdx, [rsp+698h+var_690]
  0000000141F411F4  mov     rcx, rdx
  0000000141F411F7  cmovnz  rcx, [rsp+698h+var_670]
  0000000141F411FD  mov     [rsp+698h+var_110], rcx
  0000000141F41205  mov     rcx, r9
  0000000141F41208  cmovnz  rcx, rdx
  0000000141F4120C  mov     [rsp+698h+var_108], rcx
  0000000141F41214  not     rdi
  0000000141F41217  cmovnz  r12, [rsp+698h+var_4F8]
  0000000141F41220  mov     [rsp+698h+var_F8], r12
  0000000141F41228  and     rdi, [rsp+698h+var_500]
  0000000141F41230  movzx   ebp, byte ptr [rsp+698h+var_678]
  0000000141F41235  test    al, bpl
  0000000141F41238  cmovz   rdi, [rsp+698h+var_5F0]
  0000000141F41241  mov     [rsp+698h+var_488], rdi
  0000000141F41249  mov     rcx, [rsp+698h+var_658]
  0000000141F4124E  cmovnz  rcx, [rsp+698h+var_698]
  0000000141F41253  mov     [rsp+698h+var_148], rcx
  0000000141F4125B  mov     rsi, 0F3BB86650266506Ch
  0000000141F41265  mov     r11, [rsp+698h+var_568]
  0000000141F4126D  imul    rsi, r11
  0000000141F41271  and     rsi, [rsp+698h+var_248]
  0000000141F41279  not     rsi
  0000000141F4127C  mov     r15, 59CD302D0B2A3DCBh
  0000000141F41286  imul    r15, r11
  0000000141F4128A  add     r15, rsi
  0000000141F4128D  mov     r13, 705A838793AC8400h
  0000000141F41297  imul    r13, r11
  0000000141F4129B  add     r13, rsi
  0000000141F4129E  mov     rcx, r15
  0000000141F412A1  not     rcx
  0000000141F412A4  mov     rdx, r13
  0000000141F412A7  not     rdx
  0000000141F412AA  mov     r12, rcx
  0000000141F412AD  and     r12, rdx
  0000000141F412B0  mov     r10, r15
  0000000141F412B3  and     r10, rdx
  0000000141F412B6  and     rdx, r8
  0000000141F412B9  not     rdx
  0000000141F412BC  and     rdx, r15
  0000000141F412BF  and     r15, r13
  0000000141F412C2  and     rcx, r13
  0000000141F412C5  mov     r9, r10
  0000000141F412C8  not     r9
  0000000141F412CB  not     rcx
  0000000141F412CE  and     rcx, r9
  0000000141F412D1  mov     r9, r15
  0000000141F412D4  not     r9
  0000000141F412D7  and     r15, r8
  0000000141F412DA  not     r15
  0000000141F412DD  mov     rdi, [rsp+698h+var_688]
  0000000141F412E2  and     r9, rdi
  0000000141F412E5  not     r9
  0000000141F412E8  and     r9, r15
  0000000141F412EB  not     r12
  0000000141F412EE  not     r9
  0000000141F412F1  and     r12, r8
  0000000141F412F4  add     r12, r12
  0000000141F412F7  sub     r9, r12
  0000000141F412FA  mov     r14, rcx
  0000000141F412FD  not     r14
  0000000141F41300  and     r14, r8
  0000000141F41303  lea     r9, [r9+r14*2]
  0000000141F41307  and     rcx, rdi
  0000000141F4130A  sub     r9, rcx
  0000000141F4130D  lea     rdx, [r9+rdx*2]
  0000000141F41311  and     r10, rdi
  0000000141F41314  lea     rcx, [r10+r10*2]
  0000000141F41318  sub     rdx, rcx
  0000000141F4131B  mov     rcx, 0E60940E21BCBBC1Ch
  0000000141F41325  mov     rdi, r11
  0000000141F41328  imul    rcx, r11
  0000000141F4132C  mov     r10d, ebp
  0000000141F4132F  test    al, bpl
  0000000141F41332  cmovz   rdx, rcx
  0000000141F41336  mov     [rsp+698h+var_150], rdx
  0000000141F4133E  mov     rcx, [rsp+698h+var_2E0]
  0000000141F41346  mov     rbp, rbx
  0000000141F41349  cmovnz  rcx, rbx
  0000000141F4134D  mov     [rsp+698h+var_2E0], rcx
  0000000141F41355  mov     rcx, 0E8117422705A68C4h
  0000000141F4135F  imul    rcx, r11
  0000000141F41363  add     rcx, rsi
  0000000141F41366  mov     rdx, 0E1421EA8FBF1A68Fh
  0000000141F41370  imul    rdx, r11
  0000000141F41374  add     rdx, rsi
  0000000141F41377  not     rdx
  0000000141F4137A  and     rdx, r8
  0000000141F4137D  not     rdx
  0000000141F41380  and     rdx, rcx
  0000000141F41383  mov     rcx, 0AB8ADA03189922FBh
  0000000141F4138D  imul    rcx, r11
  0000000141F41391  test    al, r10b
  0000000141F41394  cmovz   rdx, rcx
  0000000141F41398  mov     [rsp+698h+var_158], rdx
  0000000141F413A0  imul    edx, edi, 0D123918h
  0000000141F413A6  imul    r9d, edi, 4B3CEB40h
  0000000141F413AD  test    al, r10b
  0000000141F413B0  mov     rcx, r9
  0000000141F413B3  mov     r14, r9
  0000000141F413B6  mov     [rsp+698h+var_378], r9
  0000000141F413BE  cmovnz  rcx, rdx
  0000000141F413C2  mov     rbx, rdx
  0000000141F413C5  mov     [rsp+698h+var_160], rcx
  0000000141F413CD  mov     rcx, 8B4457C9BD7DD363h
  0000000141F413D7  imul    rcx, r11
  0000000141F413DB  add     rcx, rsi
  0000000141F413DE  mov     rdx, 259ADDBB1ABD41ABh
  0000000141F413E8  imul    rdx, r11
  0000000141F413EC  add     rdx, rsi
  0000000141F413EF  not     rdx
  0000000141F413F2  and     rdx, r8
  0000000141F413F5  not     rdx
  0000000141F413F8  and     rdx, rcx
  0000000141F413FB  mov     rcx, 0FCBAA389AACACA31h
  0000000141F41405  imul    rcx, r11
  0000000141F41409  test    al, r10b
  0000000141F4140C  cmovz   rdx, rcx
  0000000141F41410  mov     [rsp+698h+var_168], rdx
  0000000141F41418  mov     rax, [rsp+698h+var_498]
  0000000141F41420  shr     rax, 3Ah
  0000000141F41424  and     eax, 1
  0000000141F41427  mov     r15, [rsp+698h+var_258]
  0000000141F4142F  or      rax, r15
  0000000141F41432  setnz   r10b
  0000000141F41436  mov     byte ptr [rsp+698h+var_5F0], r10b
  0000000141F4143E  mov     rax, [rsp+698h+var_558]
  0000000141F41446  cmp     ax, word ptr [rsp+698h+var_548]
  0000000141F4144E  setnz   r8b
  0000000141F41452  xor     eax, eax
  0000000141F41454  bt      [rsp+698h+var_550], 39h ; '9'
  0000000141F4145E  setnb   al
  0000000141F41461  mov     [rsp+698h+var_500], rax
  0000000141F41469  and     r8b, al
  0000000141F4146C  xor     r8b, 1
  0000000141F41470  mov     rax, [rsp+698h+var_5B8]
  0000000141F41478  shr     rax, 36h
  0000000141F4147C  imul    edx, edi, 0FCB4BB68h
  0000000141F41482  mov     [rsp+698h+var_460], rdx
  0000000141F4148A  test    r8b, al
  0000000141F4148D  mov     r12, rax
  0000000141F41490  mov     [rsp+698h+var_3F8], rax
  0000000141F41498  mov     r13d, r8d
  0000000141F4149B  mov     byte ptr [rsp+698h+var_3F0], r8b
  0000000141F414A3  mov     rax, [rsp+698h+var_608]
  0000000141F414AB  cmovnz  rax, [rsp+698h+var_510]
  0000000141F414B4  mov     [rsp+698h+var_608], rax
  0000000141F414BC  mov     r9, [rsp+698h+var_680]
  0000000141F414C1  mov     rax, [rsp+698h+var_618]
  0000000141F414C9  cmovz   rax, r9
  0000000141F414CD  mov     [rsp+698h+var_618], rax
  0000000141F414D5  mov     rax, [rsp+698h+var_660]
  0000000141F414DA  mov     r11, [rsp+698h+var_508]
  0000000141F414E2  cmovnz  rax, r11
  0000000141F414E6  mov     [rsp+698h+var_390], rax
  0000000141F414EE  mov     rax, rbx
  0000000141F414F1  mov     [rsp+698h+var_380], rbx
  0000000141F414F9  cmovnz  rax, r14
  0000000141F414FD  mov     [rsp+698h+var_368], rax
  0000000141F41505  mov     rsi, [rsp+698h+var_630]
  0000000141F4150A  mov     rax, [rsp+698h+var_610]
  0000000141F41512  cmovnz  rax, rsi
  0000000141F41516  mov     [rsp+698h+var_610], rax
  0000000141F4151E  mov     rax, 5B16BE8102668A95h
  0000000141F41528  imul    rax, rdi
  0000000141F4152C  mov     r8, 9699DBA5F97ACB74h
  0000000141F41536  imul    r8, rdi
  0000000141F4153A  mov     rcx, [rsp+698h+var_5E8]
  0000000141F41542  test    cl, r10b
  0000000141F41545  mov     r10, [rsp+698h+var_5D8]
  0000000141F4154D  cmovnz  r10, r11
  0000000141F41551  mov     [rsp+698h+var_5D8], r10
  0000000141F41559  cmovnz  r8, rax
  0000000141F4155D  mov     [rsp+698h+var_498], r8
  0000000141F41565  mov     rax, [rsp+698h+var_590]
  0000000141F4156D  mov     r8, [rsp+698h+var_620]
  0000000141F41572  cmovnz  r8, rax
  0000000141F41576  mov     [rsp+698h+var_620], r8
  0000000141F4157B  mov     r8, [rsp+698h+var_5C0]
  0000000141F41583  cmovz   r8, [rsp+698h+var_5D0]
  0000000141F4158C  mov     [rsp+698h+var_5C0], r8
  0000000141F41594  mov     r11, [rsp+698h+var_480]
  0000000141F4159C  mov     r8, r11
  0000000141F4159F  cmovnz  r8, rbp
  0000000141F415A3  mov     [rsp+698h+var_370], r8
  0000000141F415AB  mov     r8, rax
  0000000141F415AE  mov     r14, rax
  0000000141F415B1  mov     rax, [rsp+698h+var_538]
  0000000141F415B9  cmovnz  r8, rax
  0000000141F415BD  mov     [rsp+698h+var_3A0], r8
  0000000141F415C5  mov     r8, [rsp+698h+var_598]
  0000000141F415CD  mov     r10, r8
  0000000141F415D0  cmovnz  r10, [rsp+698h+var_690]
  0000000141F415D6  mov     [rsp+698h+var_400], r10
  0000000141F415DE  mov     r10, [rsp+698h+var_578]
  0000000141F415E6  cmovnz  r10, [rsp+698h+var_698]
  0000000141F415EB  mov     [rsp+698h+var_578], r10
  0000000141F415F3  cmovnz  rax, [rsp+698h+var_530]
  0000000141F415FC  mov     [rsp+698h+var_538], rax
  0000000141F41604  test    r13b, r12b
  0000000141F41607  mov     rax, [rsp+698h+var_4A8]
  0000000141F4160F  cmovnz  rax, rbx
  0000000141F41613  mov     [rsp+698h+var_388], rax
  0000000141F4161B  mov     rax, [rsp+698h+var_668]
  0000000141F41620  cmovnz  rax, r11
  0000000141F41624  mov     [rsp+698h+var_668], rax
  0000000141F41629  mov     rax, [rsp+698h+var_5E0]
  0000000141F41631  mov     r11, [rsp+698h+var_5A0]
  0000000141F41639  cmovnz  rax, r11
  0000000141F4163D  mov     [rsp+698h+var_3B0], rax
  0000000141F41645  mov     rax, [rsp+698h+var_570]
  0000000141F4164D  cmovz   rax, [rsp+698h+var_588]
  0000000141F41656  mov     [rsp+698h+var_570], rax
  0000000141F4165E  cmovz   r14, [rsp+698h+var_5C8]
  0000000141F41667  mov     [rsp+698h+var_590], r14
  0000000141F4166F  mov     rax, [rsp+698h+var_5A8]
  0000000141F41677  mov     r10, rax
  0000000141F4167A  cmovnz  r10, rdx
  0000000141F4167E  mov     [rsp+698h+var_3C8], r10
  0000000141F41686  movzx   ebp, byte ptr [rsp+698h+var_5F0]
  0000000141F4168E  test    cl, bpl
  0000000141F41691  mov     rdx, [rsp+698h+var_580]
  0000000141F41699  cmovz   rdx, rax
  0000000141F4169D  mov     [rsp+698h+var_580], rdx
  0000000141F416A5  mov     rdx, rax
  0000000141F416A8  imul    eax, edi, 0A6D75430h
  0000000141F416AE  test    cl, bpl
  0000000141F416B1  cmovnz  rax, [rsp+698h+var_660]
  0000000141F416B7  mov     [rsp+698h+var_3D0], rax
  0000000141F416BF  imul    eax, edi, 12CF3AD0h
  0000000141F416C5  mov     [rsp+698h+var_360], rax
  0000000141F416CD  test    cl, bpl
  0000000141F416D0  cmovnz  rsi, rdx
  0000000141F416D4  mov     [rsp+698h+var_630], rsi
  0000000141F416D9  cmovnz  r9, r11
  0000000141F416DD  mov     [rsp+698h+var_3A8], r9
  0000000141F416E5  cmovz   r8, rax
  0000000141F416E9  mov     [rsp+698h+var_598], r8
  0000000141F416F1  imul    eax, edi, 7CA040CBh
  0000000141F416F7  test    r15, r15
  0000000141F416FA  cmovnz  rax, rdx
  0000000141F416FE  mov     rcx, 7297E17E4D581584h
  0000000141F41708  imul    rcx, rdi
  0000000141F4170C  add     rcx, [rsp+698h+var_490]
  0000000141F41714  add     rcx, rax
  0000000141F41717  mov     [rsp+698h+var_508], rcx
  0000000141F4171F  mov     r10, 0BFB05611C5C1F231h
  0000000141F41729  imul    r10, rdi
  0000000141F4172D  mov     rdi, [rsp+698h+var_600]
  0000000141F41735  mov     rax, rdi
  0000000141F41738  not     rax
  0000000141F4173B  mov     r14, [rsp+698h+var_5F8]
  0000000141F41743  mov     rbp, r14
  0000000141F41746  not     rbp
  0000000141F41749  mov     rsi, r10
  0000000141F4174C  not     rsi
  0000000141F4174F  mov     [rsp+698h+var_660], rsi
  0000000141F41754  mov     rcx, rax
  0000000141F41757  mov     r15, rax
  0000000141F4175A  mov     rdx, [rsp+698h+var_648]
  0000000141F4175F  and     rcx, rdx
  0000000141F41762  mov     [rsp+698h+var_408], rcx
  0000000141F4176A  mov     rax, rcx
  0000000141F4176D  not     rax
  0000000141F41770  mov     [rsp+698h+var_418], rax
  0000000141F41778  mov     r9, [rsp+698h+var_640]
  0000000141F4177D  mov     rcx, r9
  0000000141F41780  and     rcx, rbp
  0000000141F41783  and     rcx, rax
  0000000141F41786  mov     rax, rsi
  0000000141F41789  and     rax, rcx
  0000000141F4178C  not     rax
  0000000141F4178F  not     rcx
  0000000141F41792  and     rcx, r10
  0000000141F41795  not     rcx
  0000000141F41798  and     rcx, rax
  0000000141F4179B  not     rcx
  0000000141F4179E  mov     rax, 0C374D7F0C704041Ah
  0000000141F417A8  imul    rax, rcx
  0000000141F417AC  mov     r8, rdx
  0000000141F417AF  mov     rsi, rdx
  0000000141F417B2  and     r8, r10
  0000000141F417B5  mov     r13, r10
  0000000141F417B8  not     r8
  0000000141F417BB  mov     [rsp+698h+var_4D0], r8
  0000000141F417C3  mov     rbx, [rsp+698h+var_638]
  0000000141F417C8  mov     rcx, rbx
  0000000141F417CB  and     rcx, r8
  0000000141F417CE  mov     rdx, r15
  0000000141F417D1  and     rdx, rcx
  0000000141F417D4  not     rdx
  0000000141F417D7  not     rcx
  0000000141F417DA  and     rcx, rdi
  0000000141F417DD  not     rcx
  0000000141F417E0  and     rcx, rdx
  0000000141F417E3  not     rcx
  0000000141F417E6  and     rcx, r14
  0000000141F417E9  not     rcx
  0000000141F417EC  mov     r8, 3FFCFF266C1D8D95h
  0000000141F417F6  imul    r8, rcx
  0000000141F417FA  mov     rcx, r15
  0000000141F417FD  and     rcx, r9
  0000000141F41800  mov     [rsp+698h+var_410], rcx
  0000000141F41808  mov     rdx, rcx
  0000000141F4180B  not     rdx
  0000000141F4180E  mov     [rsp+698h+var_518], rdx
  0000000141F41816  mov     rcx, rsi
  0000000141F41819  mov     r11, rsi
  0000000141F4181C  and     rcx, rdx
  0000000141F4181F  not     rcx
  0000000141F41822  and     rcx, r10
  0000000141F41825  not     rcx
  0000000141F41828  and     rcx, r14
  0000000141F4182B  mov     rdx, 0DE383625D2311391h
  0000000141F41835  imul    rdx, rcx
  0000000141F41839  add     rdx, rax
  0000000141F4183C  add     rdx, r8
  0000000141F4183F  mov     rax, rbx
  0000000141F41842  and     rax, r10
  0000000141F41845  mov     [rsp+698h+var_440], rax
  0000000141F4184D  mov     r12, rax
  0000000141F41850  not     r12
  0000000141F41853  mov     r9, r15
  0000000141F41856  mov     [rsp+698h+var_678], r15
  0000000141F4185B  mov     r10, r15
  0000000141F4185E  and     r10, r12
  0000000141F41861  not     r10
  0000000141F41864  mov     r8, rdi
  0000000141F41867  mov     rcx, rdi
  0000000141F4186A  and     rcx, rax
  0000000141F4186D  not     rcx
  0000000141F41870  and     rcx, r10
  0000000141F41873  mov     rsi, [rsp+698h+var_4B8]
  0000000141F4187B  mov     r10, rsi
  0000000141F4187E  mov     r15, rbp
  0000000141F41881  mov     [rsp+698h+var_688], rbp
  0000000141F41886  and     r10, rbp
  0000000141F41889  not     r10
  0000000141F4188C  mov     rbp, r11
  0000000141F4188F  mov     rdi, r11
  0000000141F41892  mov     rax, r14
  0000000141F41895  and     rdi, r14
  0000000141F41898  not     rcx
  0000000141F4189B  and     rcx, rdi
  0000000141F4189E  mov     r14, rdi
  0000000141F418A1  not     r14
  0000000141F418A4  and     r14, r10
  0000000141F418A7  mov     r10, r9
  0000000141F418AA  and     r10, r14
  0000000141F418AD  not     r10
  0000000141F418B0  and     r10, rbx
  0000000141F418B3  not     r14
  0000000141F418B6  mov     [rsp+698h+var_420], r14
  0000000141F418BE  mov     rdi, r8
  0000000141F418C1  and     rdi, r14
  0000000141F418C4  not     rdi
  0000000141F418C7  and     r10, rdi
  0000000141F418CA  not     r10
  0000000141F418CD  mov     [rsp+698h+var_520], r13
  0000000141F418D5  and     r10, r13
  0000000141F418D8  not     r10
  0000000141F418DB  mov     rdi, 77DEB60F7B368E72h
  0000000141F418E5  imul    rdi, r10
  0000000141F418E9  add     rdi, rdx
  0000000141F418EC  mov     rdx, rbx
  0000000141F418EF  mov     r11, [rsp+698h+var_660]
  0000000141F418F4  and     rdx, r11
  0000000141F418F7  mov     [rsp+698h+var_430], rdx
  0000000141F418FF  not     rdx
  0000000141F41902  and     rdx, rbp
  0000000141F41905  mov     r10, r9
  0000000141F41908  and     r10, rdx
  0000000141F4190B  not     r10
  0000000141F4190E  not     rdx
  0000000141F41911  and     rdx, r8
  0000000141F41914  not     rdx
  0000000141F41917  and     rdx, r10
  0000000141F4191A  mov     r10, rax
  0000000141F4191D  and     r10, rdx
  0000000141F41920  not     rdx
  0000000141F41923  and     rdx, r15
  0000000141F41926  not     rdx
  0000000141F41929  not     r10
  0000000141F4192C  and     r10, rdx
  0000000141F4192F  not     r10
  0000000141F41932  mov     rbp, 2CA05A3633E73594h
  0000000141F4193C  imul    rbp, r10
  0000000141F41940  mov     r14, [rsp+698h+var_640]
  0000000141F41945  mov     rdx, r14
  0000000141F41948  and     rdx, rax
  0000000141F4194B  mov     rbx, rax
  0000000141F4194E  not     rdx
  0000000141F41951  mov     r10, r13
  0000000141F41954  and     r10, rdx
  0000000141F41957  mov     rax, r9
  0000000141F4195A  and     rax, r10
  0000000141F4195D  not     rax
  0000000141F41960  not     r10
  0000000141F41963  and     r10, r8
  0000000141F41966  mov     r9, r8
  0000000141F41969  not     r10
  0000000141F4196C  and     rax, rsi
  0000000141F4196F  and     rax, r10
  0000000141F41972  mov     r8, 0CC09118D4502C715h
  0000000141F4197C  imul    r8, rax
  0000000141F41980  add     r8, rdi
  0000000141F41983  add     r8, rbp
  0000000141F41986  mov     rax, r15
  0000000141F41989  and     rax, r11
  0000000141F4198C  not     rax
  0000000141F4198F  mov     r10, rbx
  0000000141F41992  mov     r11, rbx
  0000000141F41995  and     r10, r13
  0000000141F41998  not     r10
  0000000141F4199B  and     r10, rax
  0000000141F4199E  mov     rax, rsi
  0000000141F419A1  and     rax, r10
  0000000141F419A4  not     rax
  0000000141F419A7  not     r10
  0000000141F419AA  mov     rsi, [rsp+698h+var_648]
  0000000141F419AF  and     r10, rsi
  0000000141F419B2  not     r10
  0000000141F419B5  and     r10, rax
  0000000141F419B8  mov     rdi, [rsp+698h+var_638]
  0000000141F419BD  mov     rax, rdi
  0000000141F419C0  and     rax, r10
  0000000141F419C3  not     rax
  0000000141F419C6  not     r10
  0000000141F419C9  mov     rbx, r14
  0000000141F419CC  and     r10, r14
  0000000141F419CF  not     r10
  0000000141F419D2  and     r10, rax
  0000000141F419D5  mov     r15, [rsp+698h+var_678]
  0000000141F419DA  mov     rax, r15
  0000000141F419DD  and     rax, r10
  0000000141F419E0  not     rax
  0000000141F419E3  not     r10
  0000000141F419E6  and     r10, r9
  0000000141F419E9  not     r10
  0000000141F419EC  and     r10, rax
  0000000141F419EF  not     r10
  0000000141F419F2  mov     rax, 9B4992532AD579F0h
  0000000141F419FC  imul    rax, r10
  0000000141F41A00  mov     rbp, r15
  0000000141F41A03  mov     r14, [rsp+698h+var_660]
  0000000141F41A08  and     rbp, r14
  0000000141F41A0B  mov     [rsp+698h+var_428], rbp
  0000000141F41A13  mov     r10, rdi
  0000000141F41A16  and     r10, rbp
  0000000141F41A19  not     r10
  0000000141F41A1C  not     rbp
  0000000141F41A1F  mov     [rsp+698h+var_510], rbp
  0000000141F41A27  mov     rdi, rbx
  0000000141F41A2A  and     rdi, rbp
  0000000141F41A2D  not     rdi
  0000000141F41A30  and     rdi, r10
  0000000141F41A33  not     rdi
  0000000141F41A36  mov     r10, rsi
  0000000141F41A39  mov     r13, [rsp+698h+var_688]
  0000000141F41A3E  and     r10, r13
  0000000141F41A41  mov     [rsp+698h+var_438], r10
  0000000141F41A49  and     rdi, r10
  0000000141F41A4C  mov     rbp, 0B9F6A38AB794E8F0h
  0000000141F41A56  imul    rbp, rdi
  0000000141F41A5A  add     rbp, rax
  0000000141F41A5D  add     rbp, r8
  0000000141F41A60  not     rcx
  0000000141F41A63  mov     rax, 0A4A286CB74E53EFDh
  0000000141F41A6D  imul    rax, rcx
  0000000141F41A71  mov     rcx, r11
  0000000141F41A74  and     rcx, r14
  0000000141F41A77  mov     r8, rsi
  0000000141F41A7A  mov     r11, rsi
  0000000141F41A7D  and     r8, rcx
  0000000141F41A80  not     rcx
  0000000141F41A83  mov     r14, [rsp+698h+var_4B8]
  0000000141F41A8B  and     rcx, r14
  0000000141F41A8E  not     rcx
  0000000141F41A91  not     r8
  0000000141F41A94  and     r8, r15
  0000000141F41A97  and     r8, rcx
  0000000141F41A9A  mov     rcx, rbx
  0000000141F41A9D  mov     rdi, rbx
  0000000141F41AA0  and     rcx, r8
  0000000141F41AA3  not     r8
  0000000141F41AA6  mov     r10, [rsp+698h+var_638]
  0000000141F41AAB  and     r8, r10
  0000000141F41AAE  not     r8
  0000000141F41AB1  not     rcx
  0000000141F41AB4  and     rcx, r8
  0000000141F41AB7  mov     r8, 0A923F8C472AEED72h
  0000000141F41AC1  imul    r8, rcx
  0000000141F41AC5  add     r8, rax
  0000000141F41AC8  mov     rsi, [rsp+698h+var_600]
  0000000141F41AD0  mov     rax, rsi
  0000000141F41AD3  and     rax, r10
  0000000141F41AD6  mov     r15, r10
  0000000141F41AD9  not     rax
  0000000141F41ADC  mov     rbx, [rsp+698h+var_518]
  0000000141F41AE4  and     rax, rbx
  0000000141F41AE7  mov     rcx, r11
  0000000141F41AEA  mov     r10, r11
  0000000141F41AED  and     rcx, rax
  0000000141F41AF0  not     rax
  0000000141F41AF3  and     rax, r14
  0000000141F41AF6  not     rax
  0000000141F41AF9  not     rcx
  0000000141F41AFC  mov     r9, r13
  0000000141F41AFF  and     rcx, r13
  0000000141F41B02  and     rcx, rax
  0000000141F41B05  not     rcx
  0000000141F41B08  mov     r11, [rsp+698h+var_660]
  0000000141F41B0D  and     rcx, r11
  0000000141F41B10  not     rcx
  0000000141F41B13  mov     rax, 7BB4569502600698h
  0000000141F41B1D  imul    rax, rcx
  0000000141F41B21  add     rax, r8
  0000000141F41B24  mov     rcx, r14
  0000000141F41B27  and     rcx, r11
  0000000141F41B2A  not     rcx
  0000000141F41B2D  mov     r13, [rsp+698h+var_4D0]
  0000000141F41B35  and     r13, rdi
  0000000141F41B38  and     r13, rcx
  0000000141F41B3B  mov     rcx, rsi
  0000000141F41B3E  and     rcx, r9
  0000000141F41B41  mov     [rsp+698h+var_4D0], rcx
  0000000141F41B49  and     r13, rcx
  0000000141F41B4C  mov     rcx, 34309B822A1DF363h
  0000000141F41B56  imul    rcx, r13
  0000000141F41B5A  add     rcx, rax
  0000000141F41B5D  mov     rax, r15
  0000000141F41B60  and     rax, r9
  0000000141F41B63  mov     rsi, r9
  0000000141F41B66  not     rax
  0000000141F41B69  mov     r13, [rsp+698h+var_678]
  0000000141F41B6E  and     rdx, r13
  0000000141F41B71  and     rdx, rax
  0000000141F41B74  mov     r15, [rsp+698h+var_520]
  0000000141F41B7C  mov     r8, r15
  0000000141F41B7F  and     r8, rdx
  0000000141F41B82  not     rdx
  0000000141F41B85  and     rdx, r11
  0000000141F41B88  mov     r9, r11
  0000000141F41B8B  not     rdx
  0000000141F41B8E  not     r8
  0000000141F41B91  and     r8, r10
  0000000141F41B94  and     r8, rdx
  0000000141F41B97  not     r8
  0000000141F41B9A  mov     rdi, 92F78D1E17228E6h
  0000000141F41BA4  imul    rdi, r8
  0000000141F41BA8  add     rdi, rcx
  0000000141F41BAB  and     rax, r13
  0000000141F41BAE  not     rax
  0000000141F41BB1  and     rax, r15
  0000000141F41BB4  not     rax
  0000000141F41BB7  and     rax, r10
  0000000141F41BBA  mov     r13, r10
  0000000141F41BBD  not     rax
  0000000141F41BC0  mov     rdx, 221F35E81BC5CFDBh
  0000000141F41BCA  imul    rdx, rax
  0000000141F41BCE  add     rdx, rdi
  0000000141F41BD1  add     rdx, rbp
  0000000141F41BD4  mov     rax, rsi
  0000000141F41BD7  and     rax, rbx
  0000000141F41BDA  not     rax
  0000000141F41BDD  and     rax, r14
  0000000141F41BE0  not     rax
  0000000141F41BE3  and     rax, r11
  0000000141F41BE6  not     rax
  0000000141F41BE9  mov     rcx, 0B2CA4BF4199EA248h
  0000000141F41BF3  imul    rcx, rax
  0000000141F41BF7  mov     rax, [rsp+698h+var_4C8]
  0000000141F41BFF  and     rax, rsi
  0000000141F41C02  not     rax
  0000000141F41C05  mov     r8, rax
  0000000141F41C08  mov     rax, [rsp+698h+var_4C0]
  0000000141F41C10  mov     r11, [rsp+698h+var_5F8]
  0000000141F41C18  and     rax, r11
  0000000141F41C1B  not     rax
  0000000141F41C1E  and     rax, r8
  0000000141F41C21  not     rax
  0000000141F41C24  and     rax, r15
  0000000141F41C27  not     rax
  0000000141F41C2A  mov     r10, [rsp+698h+var_600]
  0000000141F41C32  and     rax, r10
  0000000141F41C35  not     rax
  0000000141F41C38  mov     r8, rax
  0000000141F41C3B  mov     rax, 0C6DE7FAA4B0DE762h
  0000000141F41C45  imul    rax, r8
  0000000141F41C49  add     rax, rcx
  0000000141F41C4C  mov     rcx, r14
  0000000141F41C4F  and     rcx, [rsp+698h+var_510]
  0000000141F41C57  mov     r8, rsi
  0000000141F41C5A  and     r8, rcx
  0000000141F41C5D  not     r8
  0000000141F41C60  not     rcx
  0000000141F41C63  and     rcx, r11
  0000000141F41C66  not     rcx
  0000000141F41C69  and     rcx, r8
  0000000141F41C6C  not     rcx
  0000000141F41C6F  mov     rbx, [rsp+698h+var_638]
  0000000141F41C74  and     rcx, rbx
  0000000141F41C77  mov     rdi, 3B697DCB85D17B92h
  0000000141F41C81  imul    rdi, rcx
  0000000141F41C85  add     rdi, rax
  0000000141F41C88  mov     rax, [rsp+698h+var_440]
  0000000141F41C90  and     rax, rsi
  0000000141F41C93  not     rax
  0000000141F41C96  and     r12, r11
  0000000141F41C99  not     r12
  0000000141F41C9C  and     r12, rax
  0000000141F41C9F  mov     rcx, r13
  0000000141F41CA2  and     rcx, r12
  0000000141F41CA5  not     r12
  0000000141F41CA8  and     r12, r14
  0000000141F41CAB  not     r12
  0000000141F41CAE  not     rcx
  0000000141F41CB1  mov     r8, r10
  0000000141F41CB4  and     rcx, r10
  0000000141F41CB7  and     rcx, r12
  0000000141F41CBA  not     rcx
  0000000141F41CBD  mov     rax, 0A816DBE96D7E6229h
  0000000141F41CC7  imul    rax, rcx
  0000000141F41CCB  add     rax, rdi
  0000000141F41CCE  mov     rsi, rbx
  0000000141F41CD1  mov     r10, rbx
  0000000141F41CD4  and     rsi, r11
  0000000141F41CD7  mov     r12, r11
  0000000141F41CDA  mov     rdi, r8
  0000000141F41CDD  and     rdi, rsi
  0000000141F41CE0  not     rsi
  0000000141F41CE3  mov     [rsp+698h+var_4C8], rsi
  0000000141F41CEB  mov     r8, [rsp+698h+var_678]
  0000000141F41CF0  mov     rcx, r8
  0000000141F41CF3  and     rcx, rsi
  0000000141F41CF6  not     rcx
  0000000141F41CF9  not     rdi
  0000000141F41CFC  and     rdi, rcx
  0000000141F41CFF  mov     rcx, r14
  0000000141F41D02  and     rcx, rdi
  0000000141F41D05  not     rcx
  0000000141F41D08  not     rdi
  0000000141F41D0B  and     rdi, r13
  0000000141F41D0E  not     rdi
  0000000141F41D11  and     rdi, rcx
  0000000141F41D14  not     rdi
  0000000141F41D17  and     rdi, r15
  0000000141F41D1A  not     rdi
  0000000141F41D1D  mov     rcx, 8D2FE0B73B0011F1h
  0000000141F41D27  imul    rcx, rdi
  0000000141F41D2B  add     rcx, rax
  0000000141F41D2E  mov     rbx, [rsp+698h+var_640]
  0000000141F41D33  and     rbx, r14
  0000000141F41D36  mov     rax, rbx
  0000000141F41D39  not     rax
  0000000141F41D3C  mov     rbp, r10
  0000000141F41D3F  and     rbp, r13
  0000000141F41D42  not     rbp
  0000000141F41D45  and     rbp, rax
  0000000141F41D48  mov     rax, [rsp+698h+var_418]
  0000000141F41D50  mov     r11, r9
  0000000141F41D53  and     rax, r9
  0000000141F41D56  not     rax
  0000000141F41D59  mov     r9, [rsp+698h+var_408]
  0000000141F41D61  and     r9, r15
  0000000141F41D64  not     r9
  0000000141F41D67  and     r9, rax
  0000000141F41D6A  mov     rdi, r12
  0000000141F41D6D  and     rdi, r9
  0000000141F41D70  not     r9
  0000000141F41D73  mov     rax, [rsp+698h+var_688]
  0000000141F41D78  and     r9, rax
  0000000141F41D7B  not     r9
  0000000141F41D7E  not     rdi
  0000000141F41D81  and     rdi, r9
  0000000141F41D84  not     rdi
  0000000141F41D87  and     rdi, r10
  0000000141F41D8A  not     rbp
  0000000141F41D8D  and     rbp, r8
  0000000141F41D90  not     rbp
  0000000141F41D93  mov     r12, rax
  0000000141F41D96  mov     rsi, rax
  0000000141F41D99  and     r12, r15
  0000000141F41D9C  and     rbp, r12
  0000000141F41D9F  and     r12, r13
  0000000141F41DA2  and     r12, r10
  0000000141F41DA5  mov     rax, r10
  0000000141F41DA8  mov     r9, [rsp+698h+var_4D0]
  0000000141F41DB0  not     r9
  0000000141F41DB3  mov     [rsp+698h+var_4C0], r9
  0000000141F41DBB  and     rax, r9
  0000000141F41DBE  mov     r9, r15
  0000000141F41DC1  and     r9, rax
  0000000141F41DC4  not     rax
  0000000141F41DC7  and     rax, r11
  0000000141F41DCA  mov     r10, r11
  0000000141F41DCD  not     rax
  0000000141F41DD0  not     r9
  0000000141F41DD3  and     r9, rax
  0000000141F41DD6  mov     r11, r13
  0000000141F41DD9  and     r11, r9
  0000000141F41DDC  not     r9
  0000000141F41DDF  and     r9, r14
  0000000141F41DE2  not     r9
  0000000141F41DE5  not     r11
  0000000141F41DE8  and     r11, r9
  0000000141F41DEB  mov     rax, 463440AEA3F6DC4Ch
  0000000141F41DF5  imul    rax, r11
  0000000141F41DF9  add     rax, rcx
  0000000141F41DFC  add     rax, rdx
  0000000141F41DFF  mov     rcx, [rsp+698h+var_518]
  0000000141F41E07  and     rcx, r14
  0000000141F41E0A  mov     r8, r14
  0000000141F41E0D  not     rcx
  0000000141F41E10  mov     rdx, [rsp+698h+var_410]
  0000000141F41E18  and     rdx, r13
  0000000141F41E1B  not     rdx
  0000000141F41E1E  and     rdx, rsi
  0000000141F41E21  and     rdx, rcx
  0000000141F41E24  mov     rcx, r10
  0000000141F41E27  and     rcx, rdx
  0000000141F41E2A  not     rcx
  0000000141F41E2D  not     rdx
  0000000141F41E30  and     rdx, r15
  0000000141F41E33  not     rdx
  0000000141F41E36  and     rdx, rcx
  0000000141F41E39  mov     rcx, 76FB88410340F0ACh
  0000000141F41E43  imul    rcx, rdx
  0000000141F41E47  mov     rdx, 7CA61FE7363E5B1Dh
  0000000141F41E51  imul    rdx, rbp
  0000000141F41E55  add     rdx, rcx
  0000000141F41E58  mov     rcx, 52FD75AE3DBC87DEh
  0000000141F41E62  imul    rcx, rdi
  0000000141F41E66  add     rcx, rdx
  0000000141F41E69  mov     r11, [rsp+698h+var_600]
  0000000141F41E71  and     r12, r11
  0000000141F41E74  mov     rdx, 5C93E1B93DF79B9h
  0000000141F41E7E  imul    rdx, r12
  0000000141F41E82  add     rdx, rcx
  0000000141F41E85  and     rbx, rsi
  0000000141F41E88  mov     r9, r10
  0000000141F41E8B  mov     r12, r10
  0000000141F41E8E  and     r9, rbx
  0000000141F41E91  not     r9
  0000000141F41E94  not     rbx
  0000000141F41E97  and     rbx, r15
  0000000141F41E9A  not     rbx
  0000000141F41E9D  and     r9, r11
  0000000141F41EA0  and     r9, rbx
  0000000141F41EA3  mov     rcx, 0BE9CA17D4DAF7AC4h
  0000000141F41EAD  imul    rcx, r9
  0000000141F41EB1  add     rcx, rdx
  0000000141F41EB4  mov     r9, [rsp+698h+var_438]
  0000000141F41EBC  not     r9
  0000000141F41EBF  mov     rdx, r14
  0000000141F41EC2  mov     rbp, [rsp+698h+var_5F8]
  0000000141F41ECA  and     rdx, rbp
  0000000141F41ECD  not     rdx
  0000000141F41ED0  and     rdx, r9
  0000000141F41ED3  mov     r9, r11
  0000000141F41ED6  mov     r10, r11
  0000000141F41ED9  and     r10, r15
  0000000141F41EDC  not     r10
  0000000141F41EDF  and     r10, [rsp+698h+var_510]
  0000000141F41EE7  mov     rbx, [rsp+698h+var_640]
  0000000141F41EEC  mov     r11, rbx
  0000000141F41EEF  and     r11, r12
  0000000141F41EF2  and     r10, r14
  0000000141F41EF5  not     r11
  0000000141F41EF8  and     r11, r9
  0000000141F41EFB  mov     rdi, r9
  0000000141F41EFE  and     rsi, r11
  0000000141F41F01  not     rsi
  0000000141F41F04  mov     r15, r13
  0000000141F41F07  and     rsi, r13
  0000000141F41F0A  mov     r13, [rsp+698h+var_678]
  0000000141F41F0F  mov     r14, [rsp+698h+var_430]
  0000000141F41F17  and     r14, r13
  0000000141F41F1A  not     r14
  0000000141F41F1D  mov     r9, rbp
  0000000141F41F20  and     r14, rbp
  0000000141F41F23  and     r15, r14
  0000000141F41F26  mov     [rsp+698h+var_648], r15
  0000000141F41F2B  not     r14
  0000000141F41F2E  and     r14, r8
  0000000141F41F31  mov     r15, r14
  0000000141F41F34  and     r8, rdi
  0000000141F41F37  and     r8, [rsp+698h+var_4C8]
  0000000141F41F3F  not     r8
  0000000141F41F42  and     r8, r12
  0000000141F41F45  mov     rbp, r8
  0000000141F41F48  mov     r8, r12
  0000000141F41F4B  not     rdx
  0000000141F41F4E  and     rdx, rbx
  0000000141F41F51  and     r8, rdx
  0000000141F41F54  not     r8
  0000000141F41F57  not     rdx
  0000000141F41F5A  mov     r14, [rsp+698h+var_520]
  0000000141F41F62  and     rdx, r14
  0000000141F41F65  not     rdx
  0000000141F41F68  and     r8, r13
  0000000141F41F6B  and     r8, rdx
  0000000141F41F6E  mov     rdx, 2F25B87D1020DD96h
  0000000141F41F78  imul    rdx, r8
  0000000141F41F7C  add     rdx, rcx
  0000000141F41F7F  not     r10
  0000000141F41F82  and     r10, rbx
  0000000141F41F85  mov     r12, rbx
  0000000141F41F88  mov     rcx, r9
  0000000141F41F8B  and     rcx, r10
  0000000141F41F8E  not     r10
  0000000141F41F91  and     r10, [rsp+698h+var_688]
  0000000141F41F96  not     r10
  0000000141F41F99  not     rcx
  0000000141F41F9C  and     rcx, r10
  0000000141F41F9F  not     rcx
  0000000141F41FA2  mov     r8, 2ECB19C996D2B256h
  0000000141F41FAC  imul    r8, rcx
  0000000141F41FB0  add     r8, rdx
  0000000141F41FB3  not     r11
  0000000141F41FB6  and     r11, r9
  0000000141F41FB9  not     r11
  0000000141F41FBC  and     rsi, r11
  0000000141F41FBF  mov     rdx, 34139E2DC49B2E91h
  0000000141F41FC9  imul    rdx, rsi
  0000000141F41FCD  add     rdx, r8
  0000000141F41FD0  add     rdx, rax
  0000000141F41FD3  mov     rcx, [rsp+698h+var_428]
  0000000141F41FDB  and     rcx, [rsp+698h+var_318]
  0000000141F41FE3  mov     rax, 3ED6D946A614E970h
  0000000141F41FED  imul    rax, rcx
  0000000141F41FF1  mov     rbx, [rsp+698h+var_5B8]
  0000000141F41FF9  and     rbx, r14
  0000000141F41FFC  and     r14, r12
  0000000141F41FFF  and     r14, [rsp+698h+var_420]
  0000000141F42007  mov     rcx, r13
  0000000141F4200A  mov     r12, r13
  0000000141F4200D  and     rcx, r14
  0000000141F42010  not     rcx
  0000000141F42013  not     r14
  0000000141F42016  and     r14, rdi
  0000000141F42019  not     r14
  0000000141F4201C  and     r14, rcx
  0000000141F4201F  mov     rcx, 0D7A703ADF0C6D73Fh
  0000000141F42029  imul    rcx, r14
  0000000141F4202D  add     rcx, rax
  0000000141F42030  not     r15
  0000000141F42033  mov     r8, [rsp+698h+var_648]
  0000000141F42038  not     r8
  0000000141F4203B  and     r8, r15
  0000000141F4203E  mov     rax, 47920FD82E68737Bh
  0000000141F42048  imul    rax, r8
  0000000141F4204C  add     rax, rcx
  0000000141F4204F  mov     rcx, 0BE3C4B428D6FFD81h
  0000000141F42059  imul    rcx, rbp
  0000000141F4205D  add     rcx, rax
  0000000141F42060  add     rcx, rdx
  0000000141F42063  mov     r14, [rsp+698h+var_508]
  0000000141F4206B  mov     rax, r14
  0000000141F4206E  not     rax
  0000000141F42071  not     rbx
  0000000141F42074  mov     r11, 0BC76ADA494A49506h
  0000000141F4207E  mov     r15, [rsp+698h+var_568]
  0000000141F42086  imul    r11, r15
  0000000141F4208A  add     r11, rbx
  0000000141F4208D  mov     r10, rcx
  0000000141F42090  not     r10
  0000000141F42093  mov     r8, r11
  0000000141F42096  not     r8
  0000000141F42099  mov     rsi, r10
  0000000141F4209C  and     rsi, r8
  0000000141F4209F  mov     rdx, rax
  0000000141F420A2  and     rdx, rsi
  0000000141F420A5  not     rdx
  0000000141F420A8  not     rsi
  0000000141F420AB  and     rsi, r14
  0000000141F420AE  not     rsi
  0000000141F420B1  and     rsi, rdx
  0000000141F420B4  mov     rdx, r14
  0000000141F420B7  and     rdx, r10
  0000000141F420BA  not     rdx
  0000000141F420BD  and     rdx, r11
  0000000141F420C0  not     rsi
  0000000141F420C3  add     rsi, rdx
  0000000141F420C6  and     r10, r11
  0000000141F420C9  mov     r9, rax
  0000000141F420CC  and     r9, r10
  0000000141F420CF  not     r9
  0000000141F420D2  not     r10
  0000000141F420D5  mov     rdx, r14
  0000000141F420D8  and     rdx, r10
  0000000141F420DB  not     rdx
  0000000141F420DE  and     rdx, r9
  0000000141F420E1  mov     r9, rcx
  0000000141F420E4  and     r9, r11
  0000000141F420E7  mov     rdi, rax
  0000000141F420EA  and     rdi, rcx
  0000000141F420ED  and     r11, rdi
  0000000141F420F0  not     rdi
  0000000141F420F3  and     rdi, r8
  0000000141F420F6  not     rdi
  0000000141F420F9  not     r11
  0000000141F420FC  and     r11, rdi
  0000000141F420FF  add     rdx, rdx
  0000000141F42102  sub     rdx, r11
  0000000141F42105  add     rdx, rsi
  0000000141F42108  mov     r11, rcx
  0000000141F4210B  and     r11, r8
  0000000141F4210E  not     r11
  0000000141F42111  and     r11, r10
  0000000141F42114  mov     r10, rax
  0000000141F42117  and     r10, r11
  0000000141F4211A  not     r10
  0000000141F4211D  not     r11
  0000000141F42120  and     r11, r14
  0000000141F42123  not     r11
  0000000141F42126  and     r11, r10
  0000000141F42129  not     r11
  0000000141F4212C  add     r11, r11
  0000000141F4212F  sub     rdx, r11
  0000000141F42132  mov     r10, r14
  0000000141F42135  and     rcx, r14
  0000000141F42138  not     rcx
  0000000141F4213B  and     rcx, r8
  0000000141F4213E  sub     rdx, rcx
  0000000141F42141  not     r9
  0000000141F42144  and     r9, r10
  0000000141F42147  add     rdx, r9
  0000000141F4214A  mov     rcx, 3154EE8E8AFF93A2h
  0000000141F42154  imul    rcx, r15
  0000000141F42158  mov     r8, 0DC64C2DCB31A73CFh
  0000000141F42162  imul    r8, r15
  0000000141F42166  and     r8, rax
  0000000141F42169  not     r8
  0000000141F4216C  and     r8, rcx
  0000000141F4216F  mov     r11, [rsp+698h+var_5E8]
  0000000141F42177  movzx   esi, byte ptr [rsp+698h+var_5F0]
  0000000141F4217F  test    r11b, sil
  0000000141F42182  cmovnz  r8, rdx
  0000000141F42186  mov     [rsp+698h+var_660], r8
  0000000141F4218B  mov     rcx, 32F853CA8B2EB122h
  0000000141F42195  imul    rcx, r15
  0000000141F42199  add     rcx, rbx
  0000000141F4219C  mov     rdx, 1760C10205D37094h
  0000000141F421A6  imul    rdx, r15
  0000000141F421AA  add     rdx, rbx
  0000000141F421AD  not     rdx
  0000000141F421B0  and     rdx, rax
  0000000141F421B3  not     rdx
  0000000141F421B6  and     rdx, rcx
  0000000141F421B9  mov     rcx, 9203006BE392E86Ah
  0000000141F421C3  imul    rcx, r15
  0000000141F421C7  mov     r8, 0D79FC5821E8F6643h
  0000000141F421D1  imul    r8, r15
  0000000141F421D5  and     r8, rax
  0000000141F421D8  not     r8
  0000000141F421DB  and     r8, rcx
  0000000141F421DE  test    r11b, sil
  0000000141F421E1  cmovnz  r8, rdx
  0000000141F421E5  mov     [rsp+698h+var_5B8], r8
  0000000141F421ED  mov     rcx, 358A74BCF2050822h
  0000000141F421F7  imul    rcx, r15
  0000000141F421FB  mov     r9, rcx
  0000000141F421FE  not     r9
  0000000141F42201  mov     rdx, 6100E00AB3F40E5h
  0000000141F4220B  imul    rdx, r15
  0000000141F4220F  mov     r8, r9
  0000000141F42212  and     r8, rdx
  0000000141F42215  and     rcx, rdx
  0000000141F42218  not     rdx
  0000000141F4221B  and     rdx, r9
  0000000141F4221E  not     rcx
  0000000141F42221  mov     r9, r10
  0000000141F42224  and     r9, rdx
  0000000141F42227  not     rdx
  0000000141F4222A  and     rdx, rcx
  0000000141F4222D  mov     rcx, r10
  0000000141F42230  and     rcx, r8
  0000000141F42233  not     r8
  0000000141F42236  and     r8, rax
  0000000141F42239  not     r8
  0000000141F4223C  and     rdx, r10
  0000000141F4223F  not     rdx
  0000000141F42242  lea     rdx, [rdx+rcx*2]
  0000000141F42246  not     rcx
  0000000141F42249  and     rcx, r8
  0000000141F4224C  sub     rdx, r9
  0000000141F4224F  sub     rdx, r9
  0000000141F42252  add     rdx, r9
  0000000141F42255  mov     r8, 0C5C7C361635F1692h
  0000000141F4225F  imul    r8, r15
  0000000141F42263  mov     r9, 0C0BAB8D240E26A71h
  0000000141F4226D  imul    r9, r15
  0000000141F42271  and     r9, rax
  0000000141F42274  not     r9
  0000000141F42277  and     r9, r8
  0000000141F4227A  add     rcx, rdx
  0000000141F4227D  inc     rcx
  0000000141F42280  test    r11b, sil
  0000000141F42283  cmovz   rcx, r9
  0000000141F42287  mov     [rsp+698h+var_638], rcx
  0000000141F4228C  mov     rcx, 709BC4725C668B10h
  0000000141F42296  imul    rcx, r15
  0000000141F4229A  mov     rdx, 0C33BAD374A022901h
  0000000141F422A4  imul    rdx, r15
  0000000141F422A8  and     rdx, rax
  0000000141F422AB  not     rdx
  0000000141F422AE  and     rdx, rcx
  0000000141F422B1  mov     r8, 95C8DA5FC4A9DF96h
  0000000141F422BB  imul    r8, r15
  0000000141F422BF  add     r8, rbx
  0000000141F422C2  mov     rcx, 28E8A494A9217CC5h
  0000000141F422CC  imul    rcx, r15
  0000000141F422D0  add     rcx, rbx
  0000000141F422D3  not     rcx
  0000000141F422D6  and     rcx, rax
  0000000141F422D9  not     rcx
  0000000141F422DC  and     rcx, r8
  0000000141F422DF  test    r11b, sil
  0000000141F422E2  cmovnz  rcx, rdx
  0000000141F422E6  mov     rax, [rsp+698h+var_400]
  0000000141F422EE  add     rax, rsp
  0000000141F422F1  add     rax, 698h
  0000000141F422F7  mov     r10, [rsp+698h+var_5B0]
  0000000141F422FF  imul    rax, r10
  0000000141F42303  not     rax
  0000000141F42306  mov     rdx, [rsp+698h+var_328]
  0000000141F4230E  add     rdx, rsp
  0000000141F42311  add     rdx, 698h
  0000000141F42318  mov     r8, [rsp+698h+var_4E8]
  0000000141F42320  imul    rdx, r8
  0000000141F42324  not     rdx
  0000000141F42327  and     rdx, rax
  0000000141F4232A  mov     edi, dword ptr [rsp+698h+var_3B8]
  0000000141F42331  test    dil, 1
  0000000141F42335  mov     rax, [rsp+698h+var_4B0]
  0000000141F4233D  lea     rax, [rsp+rax+698h]
  0000000141F42345  not     rdx
  0000000141F42348  cmovnz  rdx, rax
  0000000141F4234C  mov     r11, rax
  0000000141F4234F  mov     [rsp+698h+var_510], rdx
  0000000141F42357  mov     rax, [rsp+698h+var_5D8]
  0000000141F4235F  add     rax, rsp
  0000000141F42362  add     rax, 698h
  0000000141F42368  mov     r13, [rsp+698h+var_560]
  0000000141F42370  imul    rax, r13
  0000000141F42374  not     rax
  0000000141F42377  mov     rdx, [rsp+698h+var_3E8]
  0000000141F4237F  lea     r9, [rsp+rdx+698h+var_698]
  0000000141F42383  add     r9, 698h
  0000000141F4238A  mov     rdx, [rsp+698h+var_300]
  0000000141F42392  imul    r9, rdx
  0000000141F42396  not     r9
  0000000141F42399  and     r9, rax
  0000000141F4239C  test    dil, 1
  0000000141F423A0  mov     rax, [rsp+698h+var_3E0]
  0000000141F423A8  lea     rax, [rsp+rax+698h]
  0000000141F423B0  not     r9
  0000000141F423B3  cmovnz  r9, r11
  0000000141F423B7  mov     [rsp+698h+var_518], r9
  0000000141F423BF  mov     rsi, [rsp+698h+var_310]
  0000000141F423C7  imul    rsi, r10
  0000000141F423CB  mov     r9, rax
  0000000141F423CE  imul    r9, r8
  0000000141F423D2  add     r9, rsi
  0000000141F423D5  test    dil, 1
  0000000141F423D9  mov     rax, [rsp+698h+var_620]
  0000000141F423DE  lea     rax, [rsp+rax+698h]
  0000000141F423E6  cmovnz  r9, r11
  0000000141F423EA  mov     [rsp+698h+var_520], r9
  0000000141F423F2  imul    rax, r13
  0000000141F423F6  mov     rbx, r13
  0000000141F423F9  not     rax
  0000000141F423FC  mov     r8, [rsp+698h+var_3D8]
  0000000141F42404  add     r8, rsp
  0000000141F42407  add     r8, 698h
  0000000141F4240E  imul    r8, rdx
  0000000141F42412  not     r8
  0000000141F42415  and     r8, rax
  0000000141F42418  test    dil, 1
  0000000141F4241C  mov     rax, [rsp+698h+var_5E0]
  0000000141F42424  lea     rax, [rsp+rax+698h]
  0000000141F4242C  not     r8
  0000000141F4242F  mov     [rsp+698h+var_328], r11
  0000000141F42437  cmovnz  r8, r11
  0000000141F4243B  mov     [rsp+698h+var_310], r8
  0000000141F42443  imul    rax, [rsp+698h+var_2E8]
  0000000141F4244C  mov     rdx, [rsp+698h+var_3C0]
  0000000141F42454  add     rdx, rsp
  0000000141F42457  add     rdx, 698h
  0000000141F4245E  imul    rdx, [rsp+698h+var_448]
  0000000141F42467  add     rdx, rax
  0000000141F4246A  mov     rax, [rsp+698h+var_5C0]
  0000000141F42472  add     rax, rsp
  0000000141F42475  add     rax, 698h
  0000000141F4247B  imul    rax, [rsp+698h+var_2F8]
  0000000141F42484  not     rax
  0000000141F42487  not     rdx
  0000000141F4248A  and     rdx, rax
  0000000141F4248D  test    byte ptr [rsp+698h+var_2F0], 1
  0000000141F42495  not     rdx
  0000000141F42498  cmovnz  rdx, r11
  0000000141F4249C  mov     [rsp+698h+var_318], rdx
  0000000141F424A4  mov     r13, r15
  0000000141F424A7  imul    edx, r13d, 94BFB997h
  0000000141F424AE  imul    eax, r13d, 6259E75Ah
  0000000141F424B5  mov     r9, [rsp+698h+var_558]
  0000000141F424BD  cmp     r9w, word ptr [rsp+698h+var_548]
  0000000141F424C6  cmovz   rax, rdx
  0000000141F424CA  mov     rdx, 2AC1EFD57B78B3E9h
  0000000141F424D4  imul    rdx, r15
  0000000141F424D8  mov     r9, 6B7935B2F6E46853h
  0000000141F424E2  imul    r9, r15
  0000000141F424E6  mov     r10, r9
  0000000141F424E9  mov     rsi, [rsp+698h+var_3F8]
  0000000141F424F1  movzx   r11d, byte ptr [rsp+698h+var_3F0]
  0000000141F424FA  test    r11b, sil
  0000000141F424FD  mov     rdi, [rsp+698h+var_628]
  0000000141F42502  mov     r8, [rsp+698h+var_670]
  0000000141F42507  cmovnz  r8, rdi
  0000000141F4250B  mov     [rsp+698h+var_670], r8
  0000000141F42510  cmovnz  rdi, [rsp+698h+var_5D0]
  0000000141F42519  mov     [rsp+698h+var_628], rdi
  0000000141F4251E  mov     r8, [rsp+698h+var_530]
  0000000141F42526  cmovnz  r8, [rsp+698h+var_398]
  0000000141F4252F  mov     [rsp+698h+var_530], r8
  0000000141F42537  cmovnz  r10, rdx
  0000000141F4253B  mov     [rsp+698h+var_640], r10
  0000000141F42540  mov     rdx, [rsp+698h+var_698]
  0000000141F42544  cmovz   rdx, [rsp+698h+var_460]
  0000000141F4254D  mov     [rsp+698h+var_698], rdx
  0000000141F42551  mov     r8, 0C4C93B8300F18DFDh
  0000000141F4255B  imul    r8, r15
  0000000141F4255F  add     r8, rax
  0000000141F42562  mov     rdx, 127C20F65B28ABDh
  0000000141F4256C  imul    rdx, r15
  0000000141F42570  and     rdx, [rsp+698h+var_550]
  0000000141F42578  not     rdx
  0000000141F4257B  add     r8, [rsp+698h+var_540]
  0000000141F42583  not     r8
  0000000141F42586  mov     r9, 0AF11E3181C46BFEEh
  0000000141F42590  imul    r9, r15
  0000000141F42594  add     r9, rdx
  0000000141F42597  mov     rax, 1FFEA7BFCFE69D8Dh
  0000000141F425A1  imul    rax, r15
  0000000141F425A5  add     rax, rdx
  0000000141F425A8  not     rax
  0000000141F425AB  and     rax, r8
  0000000141F425AE  not     rax
  0000000141F425B1  and     rax, r9
  0000000141F425B4  mov     r9, 6EEE7BD6BE1CB69Eh
  0000000141F425BE  imul    r9, r15
  0000000141F425C2  add     r9, rdx
  0000000141F425C5  mov     r10, 0C83170E8C3561C62h
  0000000141F425CF  imul    r10, r15
  0000000141F425D3  add     r10, rdx
  0000000141F425D6  not     r10
  0000000141F425D9  and     r10, r8
  0000000141F425DC  not     r10
  0000000141F425DF  and     r10, r9
  0000000141F425E2  test    r11b, sil
  0000000141F425E5  cmovnz  r10, rax
  0000000141F425E9  mov     [rsp+698h+var_620], r10
  0000000141F425EE  mov     rax, 0F2CCF300D9BE4622h
  0000000141F425F8  imul    rax, r15
  0000000141F425FC  add     rax, rdx
  0000000141F425FF  mov     r9, 4A07F3ED49221B15h
  0000000141F42609  imul    r9, r15
  0000000141F4260D  add     r9, rdx
  0000000141F42610  not     r9
  0000000141F42613  and     r9, r8
  0000000141F42616  not     r9
  0000000141F42619  and     r9, rax
  0000000141F4261C  mov     rax, 0C6FBE33428B0ABDh
  0000000141F42626  imul    rax, r15
  0000000141F4262A  mov     r10, 0A912E5F0F21A67B3h
  0000000141F42634  imul    r10, r15
  0000000141F42638  and     r10, r8
  0000000141F4263B  not     r10
  0000000141F4263E  and     r10, rax
  0000000141F42641  test    r11b, sil
  0000000141F42644  cmovnz  r10, r9
  0000000141F42648  mov     [rsp+698h+var_5D0], r10
  0000000141F42650  imul    eax, r13d, 0A9491150h
  0000000141F42657  test    r11b, sil
  0000000141F4265A  cmovz   rax, [rsp+698h+var_658]
  0000000141F42660  mov     [rsp+698h+var_658], rax
  0000000141F42665  mov     r10, 1085992B43230277h
  0000000141F4266F  imul    r10, r15
  0000000141F42673  add     r10, rdx
  0000000141F42676  mov     r9, 34A913975925BC9Dh
  0000000141F42680  imul    r9, r15
  0000000141F42684  add     r9, rdx
  0000000141F42687  not     r9
  0000000141F4268A  and     r9, r8
  0000000141F4268D  not     r9
  0000000141F42690  and     r9, r10
  0000000141F42693  mov     r10, 8681329AB437C8BEh
  0000000141F4269D  imul    r10, r15
  0000000141F426A1  add     r10, rdx
  0000000141F426A4  mov     rax, 0E53BD73608DCF383h
  0000000141F426AE  imul    rax, r15
  0000000141F426B2  add     rax, rdx
  0000000141F426B5  not     rax
  0000000141F426B8  and     rax, r8
  0000000141F426BB  not     rax
  0000000141F426BE  and     rax, r10
  0000000141F426C1  test    r11b, sil
  0000000141F426C4  cmovnz  rax, r9
  0000000141F426C8  mov     [rsp+698h+var_648], rax
  0000000141F426CD  mov     rax, [rsp+698h+var_680]
  0000000141F426D2  cmovz   rax, [rsp+698h+var_690]
  0000000141F426D8  mov     [rsp+698h+var_680], rax
  0000000141F426DD  mov     r9, 8EE43613D202375Eh
  0000000141F426E7  imul    r9, r15
  0000000141F426EB  add     r9, rdx
  0000000141F426EE  mov     r10, 2A22443710331FD6h
  0000000141F426F8  imul    r10, r15
  0000000141F426FC  add     r10, rdx
  0000000141F426FF  not     r10
  0000000141F42702  and     r10, r8
  0000000141F42705  not     r10
  0000000141F42708  and     r10, r9
  0000000141F4270B  mov     rdx, 4CD790DCBEDC5EBDh
  0000000141F42715  imul    rdx, r15
  0000000141F42719  and     rdx, r8
  0000000141F4271C  mov     r8, 8F7DE5084260E9A2h
  0000000141F42726  imul    r8, r15
  0000000141F4272A  not     rdx
  0000000141F4272D  and     rdx, r8
  0000000141F42730  test    r11b, sil
  0000000141F42733  cmovnz  rdx, r10
  0000000141F42737  mov     rax, [rsp+698h+var_5C8]
  0000000141F4273F  lea     r8, [rsp+rax+698h+var_698]
  0000000141F42743  add     r8, 698h
  0000000141F4274A  mov     rax, [rsp+698h+var_3C8]
  0000000141F42752  lea     r9, [rsp+rax+698h+var_698]
  0000000141F42756  add     r9, 698h
  0000000141F4275D  imul    r8, [rsp+698h+var_4E0]
  0000000141F42766  imul    r9, [rsp+698h+var_458]
  0000000141F4276F  add     r9, r8
  0000000141F42772  mov     rax, [rsp+698h+var_3D0]
  0000000141F4277A  lea     r8, [rsp+rax+698h+var_698]
  0000000141F4277E  add     r8, 698h
  0000000141F42785  imul    r8, rbx
  0000000141F42789  not     r8
  0000000141F4278C  not     r9
  0000000141F4278F  and     r9, r8
  0000000141F42792  imul    r8d, r13d, 0F2143F70h
  0000000141F42799  test    byte ptr [rsp+698h+var_338], 1
  0000000141F427A1  lea     r8, [rsp+r8+698h]
  0000000141F427A9  not     r9
  0000000141F427AC  cmovnz  r9, r8
  0000000141F427B0  mov     [rsp+698h+var_338], r9
  0000000141F427B8  mov     r10, r12
  0000000141F427BB  mov     r11, [rsp+698h+var_5F8]
  0000000141F427C3  and     r10, r11
  0000000141F427C6  mov     r9, rcx
  0000000141F427C9  and     r9, r10
  0000000141F427CC  not     r10
  0000000141F427CF  and     r10, [rsp+698h+var_4C0]
  0000000141F427D7  mov     rsi, [rsp+698h+var_688]
  0000000141F427DC  mov     r8, rsi
  0000000141F427DF  and     r8, rcx
  0000000141F427E2  not     rcx
  0000000141F427E5  not     r10
  0000000141F427E8  and     r10, rcx
  0000000141F427EB  not     r8
  0000000141F427EE  and     r8, r12
  0000000141F427F1  and     rcx, r12
  0000000141F427F4  and     r11, rcx
  0000000141F427F7  not     rcx
  0000000141F427FA  and     rcx, rsi
  0000000141F427FD  not     rcx
  0000000141F42800  not     r11
  0000000141F42803  and     r11, rcx
  0000000141F42806  sub     r8, r11
  0000000141F42809  sub     r8, r10
  0000000141F4280C  not     r9
  0000000141F4280F  add     r8, r9
  0000000141F42812  mov     rsi, r8
  0000000141F42815  mov     ecx, dword ptr [rsp+698h+var_4D8]
  0000000141F4281C  shr     rsi, cl
  0000000141F4281F  mov     r11, rsi
  0000000141F42822  not     r11
  0000000141F42825  mov     rax, [rsp+698h+var_288]
  0000000141F4282D  mov     r10, rax
  0000000141F42830  not     r10
  0000000141F42833  mov     ebp, [rsp+698h+var_524]
  0000000141F4283A  mov     ecx, ebp
  0000000141F4283C  shl     r8, cl
  0000000141F4283F  mov     r9, r8
  0000000141F42842  not     r9
  0000000141F42845  mov     rdi, r10
  0000000141F42848  and     rdi, r9
  0000000141F4284B  mov     rcx, rsi
  0000000141F4284E  and     rcx, rdi
  0000000141F42851  not     rdi
  0000000141F42854  and     rdi, r11
  0000000141F42857  not     rdi
  0000000141F4285A  not     rcx
  0000000141F4285D  and     rcx, rdi
  0000000141F42860  mov     rdi, r10
  0000000141F42863  and     rdi, r8
  0000000141F42866  mov     rbx, r11
  0000000141F42869  and     rbx, rdi
  0000000141F4286C  not     rdi
  0000000141F4286F  and     rdi, rsi
  0000000141F42872  mov     r14, r11
  0000000141F42875  and     r14, r9
  0000000141F42878  mov     r15, r9
  0000000141F4287B  and     r9, rsi
  0000000141F4287E  mov     r12, rsi
  0000000141F42881  not     r14
  0000000141F42884  and     r12, r8
  0000000141F42887  not     r12
  0000000141F4288A  and     r12, r14
  0000000141F4288D  not     rcx
  0000000141F42890  not     r12
  0000000141F42893  and     r12, r10
  0000000141F42896  add     r12, rcx
  0000000141F42899  mov     rcx, rax
  0000000141F4289C  and     rcx, r11
  0000000141F4289F  and     r15, rcx
  0000000141F428A2  not     rcx
  0000000141F428A5  and     rcx, r8
  0000000141F428A8  not     rcx
  0000000141F428AB  not     r15
  0000000141F428AE  and     r15, rcx
  0000000141F428B1  not     rbx
  0000000141F428B4  not     rdi
  0000000141F428B7  and     rdi, rbx
  0000000141F428BA  not     r15
  0000000141F428BD  not     rdi
  0000000141F428C0  lea     rsi, [r15+rdi*2]
  0000000141F428C4  add     rsi, r12
  0000000141F428C7  and     r8, r11
  0000000141F428CA  not     r8
  0000000141F428CD  mov     r11, r9
  0000000141F428D0  not     r11
  0000000141F428D3  and     r8, r11
  0000000141F428D6  mov     rcx, rax
  0000000141F428D9  mov     rdi, rax
  0000000141F428DC  and     rcx, r8
  0000000141F428DF  not     rcx
  0000000141F428E2  not     r8
  0000000141F428E5  and     r8, r10
  0000000141F428E8  not     r8
  0000000141F428EB  and     r8, rcx
  0000000141F428EE  not     r8
  0000000141F428F1  add     r8, r8
  0000000141F428F4  sub     rsi, r8
  0000000141F428F7  and     r11, r10
  0000000141F428FA  mov     rcx, 0CDFB242CE3316363h
  0000000141F42904  imul    rcx, r13
  0000000141F42908  mov     r8, [rsp+698h+var_558]
  0000000141F42910  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141F42917  mov     [rsp+698h+var_430], r8
  0000000141F4291F  not     r8
  0000000141F42922  mov     r10, 0C3DFB5D061018EAh
  0000000141F4292C  imul    r10, r13
  0000000141F42930  and     r10, r8
  0000000141F42933  not     r10
  0000000141F42936  and     rcx, r10
  0000000141F42939  mov     rax, 39DC5D3D0BC340BCh
  0000000141F42943  imul    rax, r13
  0000000141F42947  and     rax, r10
  0000000141F4294A  not     rcx
  0000000141F4294D  mov     r14, [rsp+698h+var_600]
  0000000141F42955  and     rcx, r14
  0000000141F42958  not     rcx
  0000000141F4295B  not     rax
  0000000141F4295E  and     rax, rcx
  0000000141F42961  not     r11
  0000000141F42964  and     r9, rdi
  0000000141F42967  not     r9
  0000000141F4296A  mov     r10, rax
  0000000141F4296D  mov     ecx, ebp
  0000000141F4296F  shl     r10, cl
  0000000141F42972  mov     edi, dword ptr [rsp+698h+var_4D8]
  0000000141F42979  mov     ecx, edi
  0000000141F4297B  shr     rax, cl
  0000000141F4297E  mov     r12, rax
  0000000141F42981  and     r9, r11
  0000000141F42984  lea     r15, [r9+rsi]
  0000000141F42988  inc     r15
  0000000141F4298B  mov     rax, [rsp+698h+var_5F8]
  0000000141F42993  and     rax, rdx
  0000000141F42996  not     rdx
  0000000141F42999  and     rdx, r14
  0000000141F4299C  not     rdx
  0000000141F4299F  not     rax
  0000000141F429A2  and     rax, rdx
  0000000141F429A5  not     r10
  0000000141F429A8  not     r12
  0000000141F429AB  mov     rdx, rax
  0000000141F429AE  mov     ecx, ebp
  0000000141F429B0  shl     rdx, cl
  0000000141F429B3  mov     ecx, edi
  0000000141F429B5  shr     rax, cl
  0000000141F429B8  and     r12, r10
  0000000141F429BB  not     rdx
  0000000141F429BE  not     rax
  0000000141F429C1  and     rax, rdx
  0000000141F429C4  mov     [rsp+698h+var_5D8], rax
  0000000141F429CC  mov     rdx, 0DD0A151C9E18B655h
  0000000141F429D6  imul    rdx, r13
  0000000141F429DA  mov     rcx, 68008922DF83288Ah
  0000000141F429E4  imul    rcx, r13
  0000000141F429E8  mov     r9, [rsp+698h+var_550]
  0000000141F429F0  and     rcx, r9
  0000000141F429F3  not     rcx
  0000000141F429F6  add     rdx, rcx
  0000000141F429F9  not     rdx
  0000000141F429FC  and     rdx, r8
  0000000141F429FF  not     rdx
  0000000141F42A02  mov     rax, 0DCAF0283A32BEE8Eh
  0000000141F42A0C  imul    rax, r13
  0000000141F42A10  add     rax, rcx
  0000000141F42A13  and     rax, rdx
  0000000141F42A16  mov     [rsp+698h+var_5C0], rax
  0000000141F42A1E  mov     rax, [rsp+698h+var_658]
  0000000141F42A23  lea     rdx, [rsp+rax+698h+var_698]
  0000000141F42A27  add     rdx, 698h
  0000000141F42A2E  imul    rdx, [rsp+698h+var_458]
  0000000141F42A37  mov     rax, rdx
  0000000141F42A3A  mov     r11, rdx
  0000000141F42A3D  mov     [rsp+698h+var_5F0], rdx
  0000000141F42A45  not     rax
  0000000141F42A48  mov     rdx, rax
  0000000141F42A4B  mov     [rsp+698h+var_4B8], rax
  0000000141F42A53  mov     rax, [rsp+698h+var_450]
  0000000141F42A5B  imul    rax, [rsp+698h+var_4E0]
  0000000141F42A64  mov     rdi, rax
  0000000141F42A67  mov     r10, rax
  0000000141F42A6A  mov     [rsp+698h+var_450], rax
  0000000141F42A72  not     rdi
  0000000141F42A75  mov     [rsp+698h+var_4B0], rdi
  0000000141F42A7D  mov     rax, rdx
  0000000141F42A80  and     rax, rdi
  0000000141F42A83  mov     [rsp+698h+var_4C8], rax
  0000000141F42A8B  not     rax
  0000000141F42A8E  mov     rdx, r11
  0000000141F42A91  and     rdx, r10
  0000000141F42A94  not     rdx
  0000000141F42A97  and     rdx, rax
  0000000141F42A9A  mov     [rsp+698h+var_3F8], rdx
  0000000141F42AA2  mov     rax, 37BDA2B20804A705h
  0000000141F42AAC  imul    rax, r13
  0000000141F42AB0  add     rax, rcx
  0000000141F42AB3  not     rax
  0000000141F42AB6  and     rax, r8
  0000000141F42AB9  not     rax
  0000000141F42ABC  mov     r10, 0EF2C2CAC310B85F4h
  0000000141F42AC6  imul    r10, r13
  0000000141F42ACA  add     r10, rcx
  0000000141F42ACD  and     r10, rax
  0000000141F42AD0  mov     rax, [rsp+698h+var_548]
  0000000141F42AD8  mov     rsi, rax
  0000000141F42ADB  not     rsi
  0000000141F42ADE  mov     rdx, [rsp+698h+var_5B8]
  0000000141F42AE6  mov     r11, [rsp+698h+var_560]
  0000000141F42AEE  imul    rdx, r11
  0000000141F42AF2  mov     rdi, rsi
  0000000141F42AF5  and     rdi, rdx
  0000000141F42AF8  mov     [rsp+698h+var_3C8], rdi
  0000000141F42B00  mov     rdi, rax
  0000000141F42B03  and     rdi, rdx
  0000000141F42B06  not     rdx
  0000000141F42B09  mov     [rsp+698h+var_5B8], rdx
  0000000141F42B11  and     rsi, rdx
  0000000141F42B14  mov     [rsp+698h+var_3B8], rsi
  0000000141F42B1C  mov     rax, rsi
  0000000141F42B1F  not     rax
  0000000141F42B22  not     rdi
  0000000141F42B25  and     rdi, rax
  0000000141F42B28  mov     [rsp+698h+var_3D0], rdi
  0000000141F42B30  lea     rax, [rsp+698h]
  0000000141F42B38  imul    rdx, rax, 0FFFFFFFFFFFFFF11h
  0000000141F42B3F  not     rax
  0000000141F42B42  imul    rax, 0FFFFFFFFFFFFFF10h
  0000000141F42B49  add     rax, rdx
  0000000141F42B4C  mov     rsi, rax
  0000000141F42B4F  mov     rax, 0EB6FD4607D86E134h
  0000000141F42B59  imul    rax, r13
  0000000141F42B5D  add     rax, rcx
  0000000141F42B60  not     rax
  0000000141F42B63  and     rax, r8
  0000000141F42B66  mov     rdx, 0A2E25D8DEDE4AAF4h
  0000000141F42B70  imul    rdx, r13
  0000000141F42B74  add     rdx, rcx
  0000000141F42B77  not     rax
  0000000141F42B7A  and     rdx, rax
  0000000141F42B7D  mov     [rsp+698h+var_5C8], rdx
  0000000141F42B85  mov     rcx, [rsp+698h+var_270]
  0000000141F42B8D  mov     rax, rcx
  0000000141F42B90  not     rax
  0000000141F42B93  mov     rdx, [rsp+698h+var_660]
  0000000141F42B98  imul    rdx, r11
  0000000141F42B9C  mov     [rsp+698h+var_660], rdx
  0000000141F42BA1  mov     r8, rdx
  0000000141F42BA4  not     r8
  0000000141F42BA7  mov     [rsp+698h+var_3C0], r8
  0000000141F42BAF  and     rax, r8
  0000000141F42BB2  not     rax
  0000000141F42BB5  and     rcx, rdx
  0000000141F42BB8  not     rcx
  0000000141F42BBB  and     rcx, rax
  0000000141F42BBE  mov     [rsp+698h+var_3D8], rcx
  0000000141F42BC6  mov     rax, [rsp+698h+var_4F8]
  0000000141F42BCE  lea     rcx, [rsp+rax+698h+var_698]
  0000000141F42BD2  add     rcx, 698h
  0000000141F42BD9  mov     r11, r9
  0000000141F42BDC  shr     r11, 1Dh
  0000000141F42BE0  and     r11d, 4801h
  0000000141F42BE7  imul    rcx, r11
  0000000141F42BEB  not     rcx
  0000000141F42BEE  mov     rax, [rsp+698h+var_3B0]
  0000000141F42BF6  add     rax, rsp
  0000000141F42BF9  add     rax, 698h
  0000000141F42BFF  mov     rdi, [rsp+698h+var_500]
  0000000141F42C07  imul    rax, rdi
  0000000141F42C0B  not     rax
  0000000141F42C0E  and     rax, rcx
  0000000141F42C11  mov     [rsp+698h+var_658], rax
  0000000141F42C16  mov     rcx, [rsp+698h+var_5B0]
  0000000141F42C1E  imul    r15, rcx
  0000000141F42C22  mov     [rsp+698h+var_1A0], r15
  0000000141F42C2A  imul    rsi, rcx
  0000000141F42C2E  mov     [rsp+698h+var_400], rsi
  0000000141F42C36  mov     rax, [rsp+698h+var_630]
  0000000141F42C3B  add     rax, rsp
  0000000141F42C3E  add     rax, 698h
  0000000141F42C44  imul    rax, rcx
  0000000141F42C48  mov     [rsp+698h+var_398], rax
  0000000141F42C50  mov     rdx, [rsp+698h+var_3A0]
  0000000141F42C58  lea     rax, [rsp+rdx+698h+var_698]
  0000000141F42C5C  add     rax, 698h
  0000000141F42C62  imul    rax, rcx
  0000000141F42C66  mov     rcx, [rsp+698h+var_670]
  0000000141F42C6B  add     rcx, rsp
  0000000141F42C6E  add     rcx, 698h
  0000000141F42C75  mov     rbx, [rsp+698h+var_650]
  0000000141F42C7A  imul    rcx, rbx
  0000000141F42C7E  not     rcx
  0000000141F42C81  not     rax
  0000000141F42C84  and     rax, rcx
  0000000141F42C87  mov     [rsp+698h+var_688], rax
  0000000141F42C8C  mov     rax, [rsp+698h+var_3A8]
  0000000141F42C94  lea     rcx, [rsp+rax+698h+var_698]
  0000000141F42C98  add     rcx, 698h
  0000000141F42C9F  mov     rdx, [rsp+698h+var_570]
  0000000141F42CA7  lea     rax, [rsp+rdx+698h+var_698]
  0000000141F42CAB  add     rax, 698h
  0000000141F42CB1  mov     r14, [rsp+698h+var_468]
  0000000141F42CB9  imul    rcx, r14
  0000000141F42CBD  imul    rax, rdi
  0000000141F42CC1  add     rax, rcx
  0000000141F42CC4  mov     [rsp+698h+var_678], rax
  0000000141F42CC9  mov     rcx, [rsp+698h+var_390]
  0000000141F42CD1  add     rcx, rsp
  0000000141F42CD4  add     rcx, 698h
  0000000141F42CDB  mov     rdx, [rsp+698h+var_580]
  0000000141F42CE3  lea     rax, [rsp+rdx+698h+var_698]
  0000000141F42CE7  add     rax, 698h
  0000000141F42CED  mov     rdx, [rsp+698h+var_2F0]
  0000000141F42CF5  imul    rcx, rdx
  0000000141F42CF9  mov     r9, [rsp+698h+var_2F8]
  0000000141F42D01  imul    rax, r9
  0000000141F42D05  add     rax, rcx
  0000000141F42D08  mov     [rsp+698h+var_630], rax
  0000000141F42D0D  mov     rcx, [rsp+698h+var_478]
  0000000141F42D15  lea     rbp, [rsp+rcx+698h+var_698]
  0000000141F42D19  add     rbp, 698h
  0000000141F42D20  not     r12
  0000000141F42D23  mov     rsi, [rsp+698h+var_358]
  0000000141F42D2B  imul    r12, rsi
  0000000141F42D2F  mov     [rsp+698h+var_1B8], r12
  0000000141F42D37  mov     rcx, [rsp+698h+var_5A8]
  0000000141F42D3F  lea     r13, [rsp+rcx+698h+var_698]
  0000000141F42D43  add     r13, 698h
  0000000141F42D4A  mov     r8, [rsp+698h+var_5D8]
  0000000141F42D52  not     r8
  0000000141F42D55  mov     rcx, [rsp+698h+var_5A0]
  0000000141F42D5D  lea     rax, [rsp+rcx+698h+var_698]
  0000000141F42D61  add     rax, 698h
  0000000141F42D67  mov     rcx, [rsp+698h+var_680]
  0000000141F42D6C  add     rcx, rsp
  0000000141F42D6F  add     rcx, 698h
  0000000141F42D76  imul    r8, rbx
  0000000141F42D7A  mov     [rsp+698h+var_5D8], r8
  0000000141F42D82  mov     r12, [rsp+698h+var_2E8]
  0000000141F42D8A  imul    rax, r12
  0000000141F42D8E  mov     [rsp+698h+var_1A8], rax
  0000000141F42D96  imul    rcx, rdx
  0000000141F42D9A  mov     [rsp+698h+var_1B0], rcx
  0000000141F42DA2  mov     rcx, [rsp+698h+var_378]
  0000000141F42DAA  add     rcx, rsp
  0000000141F42DAD  add     rcx, 698h
  0000000141F42DB4  imul    rcx, r9
  0000000141F42DB8  mov     [rsp+698h+var_478], rcx
  0000000141F42DC0  mov     rcx, [rsp+698h+var_638]
  0000000141F42DC5  imul    rcx, r14
  0000000141F42DC9  mov     [rsp+698h+var_638], rcx
  0000000141F42DCE  mov     rcx, [rsp+698h+var_5C0]
  0000000141F42DD6  mov     r15, r11
  0000000141F42DD9  imul    rcx, r11
  0000000141F42DDD  mov     [rsp+698h+var_5C0], rcx
  0000000141F42DE5  mov     rcx, [rsp+698h+var_648]
  0000000141F42DEA  imul    rcx, rdi
  0000000141F42DEE  mov     [rsp+698h+var_648], rcx
  0000000141F42DF3  mov     rdx, [rsp+698h+var_4B8]
  0000000141F42DFB  and     rdx, [rsp+698h+var_450]
  0000000141F42E03  not     rdx
  0000000141F42E06  mov     rcx, [rsp+698h+var_5F0]
  0000000141F42E0E  and     rcx, [rsp+698h+var_4B0]
  0000000141F42E16  mov     [rsp+698h+var_188], rcx
  0000000141F42E1E  not     rcx
  0000000141F42E21  mov     [rsp+698h+var_190], rcx
  0000000141F42E29  and     rdx, rcx
  0000000141F42E2C  mov     [rsp+698h+var_198], rdx
  0000000141F42E34  mov     rcx, [rsp+698h+var_2D8]
  0000000141F42E3C  imul    rcx, [rsp+698h+var_560]
  0000000141F42E45  mov     [rsp+698h+var_2D8], rcx
  0000000141F42E4D  mov     r11, [rsp+698h+var_458]
  0000000141F42E55  mov     rcx, [rsp+698h+var_5D0]
  0000000141F42E5D  imul    rcx, r11
  0000000141F42E61  mov     [rsp+698h+var_5D0], rcx
  0000000141F42E69  mov     r9, [rsp+698h+var_4E0]
  0000000141F42E71  imul    r10, r9
  0000000141F42E75  mov     [rsp+698h+var_170], r10
  0000000141F42E7D  mov     r8, r10
  0000000141F42E80  not     r8
  0000000141F42E83  mov     [rsp+698h+var_180], r8
  0000000141F42E8B  mov     rdx, rcx
  0000000141F42E8E  and     rdx, r10
  0000000141F42E91  mov     [rsp+698h+var_178], rdx
  0000000141F42E99  mov     rdx, rcx
  0000000141F42E9C  and     rdx, r8
  0000000141F42E9F  mov     [rsp+698h+var_440], rdx
  0000000141F42EA7  mov     r8, [rsp+698h+var_568]
  0000000141F42EAF  imul    ecx, r8d, 8BD95A88h
  0000000141F42EB6  add     rcx, rsp
  0000000141F42EB9  add     rcx, 698h
  0000000141F42EC0  imul    rcx, rsi
  0000000141F42EC4  mov     [rsp+698h+var_4D0], rcx
  0000000141F42ECC  mov     rcx, [rsp+698h+var_388]
  0000000141F42ED4  add     rcx, rsp
  0000000141F42ED7  add     rcx, 698h
  0000000141F42EDE  imul    rcx, rbx
  0000000141F42EE2  mov     [rsp+698h+var_438], rcx
  0000000141F42EEA  mov     rax, [rsp+698h+var_5C8]
  0000000141F42EF2  imul    rax, r9
  0000000141F42EF6  mov     [rsp+698h+var_5C8], rax
  0000000141F42EFE  mov     rcx, [rsp+698h+var_620]
  0000000141F42F03  imul    rcx, r11
  0000000141F42F07  mov     [rsp+698h+var_620], rcx
  0000000141F42F0C  mov     rcx, [rsp+698h+var_618]
  0000000141F42F14  lea     rdx, [rsp+rcx+698h+var_698]
  0000000141F42F18  add     rdx, 698h
  0000000141F42F1F  mov     rcx, [rsp+698h+var_380]
  0000000141F42F27  add     rcx, rsp
  0000000141F42F2A  add     rcx, 698h
  0000000141F42F31  imul    rdx, rdi
  0000000141F42F35  mov     [rsp+698h+var_420], rdx
  0000000141F42F3D  imul    rcx, r15
  0000000141F42F41  mov     rdi, r15
  0000000141F42F44  mov     [rsp+698h+var_428], rcx
  0000000141F42F4C  imul    rbp, r14
  0000000141F42F50  mov     [rsp+698h+var_418], rbp
  0000000141F42F58  not     rbp
  0000000141F42F5B  mov     [rsp+698h+var_618], rbp
  0000000141F42F63  mov     rax, rdx
  0000000141F42F66  not     rax
  0000000141F42F69  mov     [rsp+698h+var_408], rax
  0000000141F42F71  and     rax, rbp
  0000000141F42F74  mov     [rsp+698h+var_410], rax
  0000000141F42F7C  mov     rcx, [rsp+698h+var_668]
  0000000141F42F81  lea     rax, [rsp+rcx+698h+var_698]
  0000000141F42F85  add     rax, 698h
  0000000141F42F8B  imul    rax, rbx
  0000000141F42F8F  mov     [rsp+698h+var_4C0], rax
  0000000141F42F97  mov     rbp, rbx
  0000000141F42F9A  imul    ecx, r8d, 0B177D028h
  0000000141F42FA1  mov     r15, r8
  0000000141F42FA4  lea     rax, [rsp+rcx+698h+var_698]
  0000000141F42FA8  add     rax, 698h
  0000000141F42FAE  mov     rdx, [rsp+698h+var_550]
  0000000141F42FB6  mov     ecx, dword ptr [rsp+698h+var_340]
  0000000141F42FBD  shr     rdx, cl
  0000000141F42FC0  imul    rax, rsi
  0000000141F42FC4  mov     [rsp+698h+var_3F0], rax
  0000000141F42FCC  mov     r14d, edx
  0000000141F42FCF  not     r14d
  0000000141F42FD2  mov     rcx, [rsp+698h+var_480]
  0000000141F42FDA  lea     rax, [rsp+rcx+698h+var_698]
  0000000141F42FDE  add     rax, 698h
  0000000141F42FE4  mov     rbx, [rsp+698h+var_280]
  0000000141F42FEC  and     r14d, ebx
  0000000141F42FEF  mov     dword ptr [rsp+698h+var_378], r14d
  0000000141F42FF7  imul    rax, rsi
  0000000141F42FFB  mov     [rsp+698h+var_3E8], rax
  0000000141F43003  mov     rcx, [rsp+698h+var_698]
  0000000141F43007  lea     rax, [rsp+rcx+698h+var_698]
  0000000141F4300B  add     rax, 698h
  0000000141F43011  mov     rcx, [rsp+698h+var_370]
  0000000141F43019  lea     r8, [rsp+rcx+698h+var_698]
  0000000141F4301D  add     r8, 698h
  0000000141F43024  mov     rcx, [rsp+698h+var_2C0]
  0000000141F4302C  imul    rcx, r9
  0000000141F43030  mov     [rsp+698h+var_2C0], rcx
  0000000141F43038  mov     rcx, r11
  0000000141F4303B  imul    rax, r11
  0000000141F4303F  mov     [rsp+698h+var_3A8], rax
  0000000141F43047  mov     r11, [rsp+698h+var_560]
  0000000141F4304F  imul    r8, r11
  0000000141F43053  mov     [rsp+698h+var_3B0], r8
  0000000141F4305B  and     edx, ebx
  0000000141F4305D  mov     r10, [rsp+698h+var_590]
  0000000141F43065  lea     r14, [rsp+r10+698h+var_698]
  0000000141F43069  add     r14, 698h
  0000000141F43070  mov     r10, [rsp+698h+var_470]
  0000000141F43078  lea     r8, [rsp+r10+698h]
  0000000141F43080  mov     r10, [rsp+698h+var_690]
  0000000141F43085  lea     rax, [rsp+r10+698h+var_698]
  0000000141F43089  add     rax, 698h
  0000000141F4308F  mov     r10, [rsp+698h+var_598]
  0000000141F43097  add     r10, rsp
  0000000141F4309A  add     r10, 698h
  0000000141F430A1  imul    r14, rcx
  0000000141F430A5  mov     [rsp+698h+var_3E0], r14
  0000000141F430AD  mov     r14, rcx
  0000000141F430B0  imul    r8, r11
  0000000141F430B4  mov     [rsp+698h+var_3A0], r8
  0000000141F430BC  imul    rax, r9
  0000000141F430C0  mov     [rsp+698h+var_388], rax
  0000000141F430C8  imul    r10, r11
  0000000141F430CC  mov     [rsp+698h+var_390], r10
  0000000141F430D4  imul    r13, rdi
  0000000141F430D8  mov     [rsp+698h+var_380], r13
  0000000141F430E0  mov     r10, r15
  0000000141F430E3  imul    ecx, r10d, 0C4470AF8h
  0000000141F430EA  lea     rax, [rsp+rcx+698h+var_698]
  0000000141F430EE  add     rax, 698h
  0000000141F430F4  imul    rax, r12
  0000000141F430F8  mov     [rsp+698h+var_370], rax
  0000000141F43100  mov     rcx, [rsp+698h+var_298]
  0000000141F43108  imul    rcx, r11
  0000000141F4310C  mov     [rsp+698h+var_298], rcx
  0000000141F43114  mov     rcx, [rsp+698h+var_2B0]
  0000000141F4311C  imul    rcx, r9
  0000000141F43120  mov     [rsp+698h+var_2B0], rcx
  0000000141F43128  imul    ecx, r10d, 861C58D0h
  0000000141F4312F  mov     [rsp+698h+var_470], rcx
  0000000141F43137  test    dl, 1
  0000000141F4313A  mov     rcx, [rsp+698h+var_4A8]
  0000000141F43142  lea     rcx, [rsp+rcx+698h]
  0000000141F4314A  mov     r13, [rsp+698h+var_688]
  0000000141F4314F  not     r13
  0000000141F43152  cmovz   r13, rcx
  0000000141F43156  mov     [rsp+698h+var_688], r13
  0000000141F4315B  mov     rax, [rsp+698h+var_678]
  0000000141F43160  cmovz   rax, rcx
  0000000141F43164  mov     [rsp+698h+var_678], rax
  0000000141F43169  mov     rax, [rsp+698h+var_630]
  0000000141F4316E  cmovz   rax, rcx
  0000000141F43172  mov     [rsp+698h+var_630], rax
  0000000141F43177  mov     rcx, [rsp+698h+var_608]
  0000000141F4317F  lea     rdx, [rsp+rcx+698h]
  0000000141F43187  mov     rcx, [rsp+698h+var_610]
  0000000141F4318F  lea     rax, [rsp+rcx+698h+var_698]
  0000000141F43193  add     rax, 698h
  0000000141F43199  mov     rcx, [rsp+698h+var_500]
  0000000141F431A1  imul    rdx, rcx
  0000000141F431A5  mov     [rsp+698h+var_340], rdx
  0000000141F431AD  imul    rax, rcx
  0000000141F431B1  mov     rcx, [rsp+698h+var_320]
  0000000141F431B9  imul    rcx, rdi
  0000000141F431BD  mov     r13, rdi
  0000000141F431C0  add     rax, rcx
  0000000141F431C3  mov     r8, rax
  0000000141F431C6  mov     rcx, [rsp+698h+var_330]
  0000000141F431CE  shl     cl, 2
  0000000141F431D1  mov     rdi, [rsp+698h+var_308]
  0000000141F431D9  shr     rdi, cl
  0000000141F431DC  mov     rcx, [rsp+698h+var_4A0]
  0000000141F431E4  add     rcx, rsp
  0000000141F431E7  add     rcx, 698h
  0000000141F431EE  imul    rcx, rsi
  0000000141F431F2  mov     rdx, [rsp+698h+var_368]
  0000000141F431FA  lea     rax, [rsp+rdx+698h+var_698]
  0000000141F431FE  add     rax, 698h
  0000000141F43204  imul    rax, rbp
  0000000141F43208  mov     [rsp+698h+var_320], rax
  0000000141F43210  mov     rax, [rsp+698h+var_628]
  0000000141F43215  add     rax, rsp
  0000000141F43218  add     rax, 698h
  0000000141F4321E  imul    rax, rbp
  0000000141F43222  not     rcx
  0000000141F43225  not     rax
  0000000141F43228  and     rax, rcx
  0000000141F4322B  mov     ecx, edi
  0000000141F4322D  not     ecx
  0000000141F4322F  mov     edx, ebx
  0000000141F43231  and     edx, ecx
  0000000141F43233  mov     dword ptr [rsp+698h+var_308], edx
  0000000141F4323A  test    byte ptr [rsp+698h+var_350], 1
  0000000141F43242  mov     r12, [rsp+698h+var_658]
  0000000141F43247  not     r12
  0000000141F4324A  mov     rdx, [rsp+698h+var_4F0]
  0000000141F43252  lea     rdx, [rsp+rdx+698h]
  0000000141F4325A  cmovz   r12, rdx
  0000000141F4325E  mov     [rsp+698h+var_658], r12
  0000000141F43263  mov     [rsp+698h+var_330], rdx
  0000000141F4326B  cmovz   r8, rdx
  0000000141F4326F  mov     [rsp+698h+var_480], r8
  0000000141F43277  not     rax
  0000000141F4327A  mov     r8d, ebx
  0000000141F4327D  not     r8d
  0000000141F43280  cmovz   rax, rdx
  0000000141F43284  mov     [rsp+698h+var_500], rax
  0000000141F4328C  mov     rax, [rsp+698h+var_278]
  0000000141F43294  mov     ebp, eax
  0000000141F43296  and     ebp, ecx
  0000000141F43298  mov     r9d, ebx
  0000000141F4329B  and     r9d, ebp
  0000000141F4329E  not     ebp
  0000000141F432A0  mov     edx, eax
  0000000141F432A2  not     edx
  0000000141F432A4  mov     r10d, edx
  0000000141F432A7  and     r10d, ebx
  0000000141F432AA  mov     r11d, edi
  0000000141F432AD  and     r11d, r10d
  0000000141F432B0  not     r10d
  0000000141F432B3  and     r10d, ecx
  0000000141F432B6  and     ecx, edx
  0000000141F432B8  mov     esi, ebx
  0000000141F432BA  and     esi, ecx
  0000000141F432BC  not     ecx
  0000000141F432BE  and     ecx, r8d
  0000000141F432C1  and     r8d, ebp
  0000000141F432C4  not     r8d
  0000000141F432C7  not     r9d
  0000000141F432CA  and     r9d, r8d
  0000000141F432CD  not     r10d
  0000000141F432D0  not     r11d
  0000000141F432D3  and     r11d, r10d
  0000000141F432D6  add     r11d, r9d
  0000000141F432D9  not     ecx
  0000000141F432DB  not     esi
  0000000141F432DD  and     esi, ecx
  0000000141F432DF  add     esi, ebx
  0000000141F432E1  add     esi, r11d
  0000000141F432E4  and     edx, edi
  0000000141F432E6  not     edx
  0000000141F432E8  and     ebp, ebx
  0000000141F432EA  and     ebp, edx
  0000000141F432EC  not     ebp
  0000000141F432EE  add     ebp, ebx
  0000000141F432F0  add     ebp, esi
  0000000141F432F2  mov     dword ptr [rsp+698h+var_350], ebp
  0000000141F432F9  mov     rcx, [rsp+698h+var_588]
  0000000141F43301  lea     rdx, [rsp+rcx+698h+var_698]
  0000000141F43305  add     rdx, 698h
  0000000141F4330C  imul    rdx, r13
  0000000141F43310  mov     rax, [rsp+698h+var_578]
  0000000141F43318  lea     r9, [rsp+rax+698h+var_698]
  0000000141F4331C  add     r9, 698h
  0000000141F43323  mov     ecx, r15d
  0000000141F43326  shl     cl, 4
  0000000141F43329  neg     cl
  0000000141F4332B  mov     r8, [rsp+698h+var_558]
  0000000141F43333  mov     rax, r8
  0000000141F43336  shl     rax, cl
  0000000141F43339  imul    r9, [rsp+698h+var_468]
  0000000141F43342  not     rax
  0000000141F43345  mov     rcx, [rsp+698h+var_360]
  0000000141F4334D  shr     r8, cl
  0000000141F43350  not     r8
  0000000141F43353  and     r8, rax
  0000000141F43356  not     rdx
  0000000141F43359  not     r8
  0000000141F4335C  mov     rax, r8
  0000000141F4335F  mov     ecx, dword ptr [rsp+698h+var_4D8]
  0000000141F43366  shl     rax, cl
  0000000141F43369  not     r9
  0000000141F4336C  and     r9, rdx
  0000000141F4336F  mov     [rsp+698h+var_608], r9
  0000000141F43377  not     rax
  0000000141F4337A  mov     ecx, [rsp+698h+var_524]
  0000000141F43381  shr     r8, cl
  0000000141F43384  not     r8
  0000000141F43387  and     r8, rax
  0000000141F4338A  mov     rax, [rsp+698h+var_348]
  0000000141F43392  not     rax
  0000000141F43395  not     r8
  0000000141F43398  imul    r8, r14
  0000000141F4339C  not     r8
  0000000141F4339F  and     r8, rax
  0000000141F433A2  mov     [rsp+698h+var_468], r8
  0000000141F433AA  mov     rax, 0AF0DA9FFD7B18A03h
  0000000141F433B4  imul    rax, r15
  0000000141F433B8  and     rax, [rsp+698h+var_508]
  0000000141F433C0  mov     rcx, [rsp+698h+var_540]
  0000000141F433C8  mov     rdx, rcx
  0000000141F433CB  not     rdx
  0000000141F433CE  mov     [rsp+698h+var_508], rdx
  0000000141F433D6  mov     r8, rcx
  0000000141F433D9  and     r8, rax
  0000000141F433DC  not     rax
  0000000141F433DF  and     rax, rdx
  0000000141F433E2  not     rax
  0000000141F433E5  not     r8
  0000000141F433E8  and     r8, rax
  0000000141F433EB  mov     rax, 0D25DA5FAD39A68F0h
  0000000141F433F5  mov     rcx, r15
  0000000141F433F8  imul    rax, r15
  0000000141F433FC  add     r8, rax
  0000000141F433FF  mov     r9, r8
  0000000141F43402  not     r9
  0000000141F43405  mov     rdi, 0BB39999990C525DAh
  0000000141F4340F  imul    rdi, rcx
  0000000141F43413  mov     [rsp+698h+var_680], rdi
  0000000141F43418  not     rdi
  0000000141F4341B  mov     rbp, 89B9D5BB1A465971h
  0000000141F43425  imul    rbp, rcx
  0000000141F43429  mov     rbx, rbp
  0000000141F4342C  not     rbx
  0000000141F4342F  mov     rax, 1D29E2B089813397h
  0000000141F43439  imul    rax, rcx
  0000000141F4343D  mov     rdx, rax
  0000000141F43440  mov     r10, rax
  0000000141F43443  not     rdx
  0000000141F43446  mov     r11, rdi
  0000000141F43449  and     r11, rbx
  0000000141F4344C  not     r11
  0000000141F4344F  and     r11, rdx
  0000000141F43452  mov     rax, r9
  0000000141F43455  and     rax, r11
  0000000141F43458  not     rax
  0000000141F4345B  not     r11
  0000000141F4345E  and     r11, r8
  0000000141F43461  not     r11
  0000000141F43464  and     r11, rax
  0000000141F43467  mov     [rsp+698h+var_610], r11
  0000000141F4346F  mov     rax, 0BFC5A4B333AC1D71h
  0000000141F43479  imul    rax, rcx
  0000000141F4347D  mov     r14, rax
  0000000141F43480  mov     r11, rax
  0000000141F43483  not     r14
  0000000141F43486  mov     rax, rbx
  0000000141F43489  and     rax, r14
  0000000141F4348C  not     rax
  0000000141F4348F  mov     rcx, rbp
  0000000141F43492  mov     [rsp+698h+var_698], r11
  0000000141F43496  and     rcx, r11
  0000000141F43499  not     rcx
  0000000141F4349C  and     rcx, rax
  0000000141F4349F  mov     rax, rdx
  0000000141F434A2  and     rax, rcx
  0000000141F434A5  not     rax
  0000000141F434A8  not     rcx
  0000000141F434AB  mov     r13, r10
  0000000141F434AE  mov     [rsp+698h+var_4F8], r10
  0000000141F434B6  and     rcx, r10
  0000000141F434B9  not     rcx
  0000000141F434BC  and     rcx, rax
  0000000141F434BF  mov     rax, rdx
  0000000141F434C2  and     rax, r11
  0000000141F434C5  mov     [rsp+698h+var_690], rax
  0000000141F434CA  mov     r15, rax
  0000000141F434CD  not     r15
  0000000141F434D0  mov     [rsp+698h+var_1D0], r15
  0000000141F434D8  and     r13, r14
  0000000141F434DB  mov     rax, r9
  0000000141F434DE  and     rax, rdi
  0000000141F434E1  and     rcx, rax
  0000000141F434E4  mov     [rsp+698h+var_348], rcx
  0000000141F434EC  not     rax
  0000000141F434EF  mov     r12, r14
  0000000141F434F2  and     r12, rax
  0000000141F434F5  and     rax, r13
  0000000141F434F8  mov     [rsp+698h+var_628], rax
  0000000141F434FD  not     r13
  0000000141F43500  and     r13, r15
  0000000141F43503  mov     rax, rdi
  0000000141F43506  and     rax, r13
  0000000141F43509  mov     r10, r8
  0000000141F4350C  mov     rcx, r8
  0000000141F4350F  and     rcx, rax
  0000000141F43512  not     rax
  0000000141F43515  and     rax, r9
  0000000141F43518  not     rax
  0000000141F4351B  not     rcx
  0000000141F4351E  and     rcx, rax
  0000000141F43521  mov     [rsp+698h+var_578], rcx
  0000000141F43529  mov     rax, rdi
  0000000141F4352C  mov     r11, rbp
  0000000141F4352F  and     rax, rbp
  0000000141F43532  mov     rbp, [rsp+698h+var_680]
  0000000141F43537  mov     rcx, rbp
  0000000141F4353A  and     rcx, rbx
  0000000141F4353D  mov     r15, r9
  0000000141F43540  and     r15, rax
  0000000141F43543  and     r13, r8
  0000000141F43546  mov     [rsp+698h+var_670], r8
  0000000141F4354B  mov     r8, rcx
  0000000141F4354E  and     rcx, r13
  0000000141F43551  mov     [rsp+698h+var_360], rcx
  0000000141F43559  not     r13
  0000000141F4355C  and     r13, rax
  0000000141F4355F  mov     [rsp+698h+var_358], r13
  0000000141F43567  not     rax
  0000000141F4356A  not     r8
  0000000141F4356D  and     r8, rax
  0000000141F43570  mov     [rsp+698h+var_650], r8
  0000000141F43575  mov     rax, r11
  0000000141F43578  mov     rsi, [rsp+698h+var_4F8]
  0000000141F43580  and     rax, rsi
  0000000141F43583  not     rax
  0000000141F43586  mov     [rsp+698h+var_590], rbx
  0000000141F4358E  mov     r8, rbx
  0000000141F43591  and     r8, rdx
  0000000141F43594  not     r8
  0000000141F43597  and     r8, rax
  0000000141F4359A  mov     [rsp+698h+var_580], r8
  0000000141F435A2  not     r12
  0000000141F435A5  mov     r8, r11
  0000000141F435A8  mov     [rsp+698h+var_5E8], r11
  0000000141F435B0  and     r8, rdx
  0000000141F435B3  mov     r13, rdx
  0000000141F435B6  and     r12, r8
  0000000141F435B9  mov     [rsp+698h+var_1C0], r12
  0000000141F435C1  mov     rax, rbx
  0000000141F435C4  and     rax, rsi
  0000000141F435C7  mov     rbx, rsi
  0000000141F435CA  not     rax
  0000000141F435CD  mov     rdx, r9
  0000000141F435D0  and     rdx, rax
  0000000141F435D3  not     r8
  0000000141F435D6  and     r8, rax
  0000000141F435D9  mov     rax, rdi
  0000000141F435DC  mov     rsi, [rsp+698h+var_698]
  0000000141F435E0  and     rax, rsi
  0000000141F435E3  not     r8
  0000000141F435E6  and     r8, r9
  0000000141F435E9  mov     r12, r9
  0000000141F435EC  not     r8
  0000000141F435EF  and     r8, rax
  0000000141F435F2  mov     [rsp+698h+var_368], r8
  0000000141F435FA  not     rax
  0000000141F435FD  mov     rcx, rbp
  0000000141F43600  and     rcx, r14
  0000000141F43603  not     rdx
  0000000141F43606  and     rdx, rcx
  0000000141F43609  mov     [rsp+698h+var_1C8], rdx
  0000000141F43611  not     rcx
  0000000141F43614  and     rcx, rax
  0000000141F43617  mov     [rsp+698h+var_588], rcx
  0000000141F4361F  mov     r9, rbx
  0000000141F43622  and     r10, rbx
  0000000141F43625  mov     [rsp+698h+var_1E0], r10
  0000000141F4362D  and     r10, r11
  0000000141F43630  mov     rbx, rbp
  0000000141F43633  and     rbx, r10
  0000000141F43636  not     r10
  0000000141F43639  and     r10, rdi
  0000000141F4363C  not     r10
  0000000141F4363F  not     rbx
  0000000141F43642  and     rbx, r10
  0000000141F43645  mov     rax, r13
  0000000141F43648  and     rax, r15
  0000000141F4364B  not     rax
  0000000141F4364E  not     r15
  0000000141F43651  and     r15, r9
  0000000141F43654  not     r15
  0000000141F43657  and     r15, rax
  0000000141F4365A  mov     [rsp+698h+var_570], r15
  0000000141F43662  mov     rax, r12
  0000000141F43665  and     rax, rbp
  0000000141F43668  not     rax
  0000000141F4366B  and     rax, r9
  0000000141F4366E  mov     rcx, rsi
  0000000141F43671  mov     rdx, rsi
  0000000141F43674  and     rdx, rax
  0000000141F43677  not     rax
  0000000141F4367A  and     rax, r14
  0000000141F4367D  not     rax
  0000000141F43680  not     rdx
  0000000141F43683  and     rdx, rax
  0000000141F43686  mov     [rsp+698h+var_5A8], rdx
  0000000141F4368E  mov     r8, r13
  0000000141F43691  and     r8, r14
  0000000141F43694  mov     rdx, rdi
  0000000141F43697  mov     rax, rdi
  0000000141F4369A  and     rax, r8
  0000000141F4369D  not     rax
  0000000141F436A0  mov     r15, r8
  0000000141F436A3  not     r15
  0000000141F436A6  and     r15, rbp
  0000000141F436A9  not     r15
  0000000141F436AC  and     r15, rax
  0000000141F436AF  mov     rdi, [rsp+698h+var_580]
  0000000141F436B7  not     rdi
  0000000141F436BA  mov     rax, rdx
  0000000141F436BD  and     rax, r14
  0000000141F436C0  and     rdi, rax
  0000000141F436C3  mov     [rsp+698h+var_580], rdi
  0000000141F436CB  mov     r11, r12
  0000000141F436CE  mov     r10, r12
  0000000141F436D1  and     r10, r13
  0000000141F436D4  mov     r12, r13
  0000000141F436D7  mov     [rsp+698h+var_4A8], r13
  0000000141F436DF  mov     [rsp+698h+var_200], r10
  0000000141F436E7  and     r10, rax
  0000000141F436EA  mov     [rsp+698h+var_5B0], r10
  0000000141F436F2  not     rax
  0000000141F436F5  mov     rsi, rbp
  0000000141F436F8  and     rsi, rcx
  0000000141F436FB  not     rsi
  0000000141F436FE  and     rsi, rax
  0000000141F43701  mov     [rsp+698h+var_598], rsi
  0000000141F43709  mov     rsi, [rsp+698h+var_670]
  0000000141F4370E  and     r8, rsi
  0000000141F43711  mov     rax, rdx
  0000000141F43714  and     rax, r8
  0000000141F43717  not     rax
  0000000141F4371A  not     r8
  0000000141F4371D  and     r8, rbp
  0000000141F43720  not     r8
  0000000141F43723  and     r8, rax
  0000000141F43726  mov     [rsp+698h+var_5A0], r8
  0000000141F4372E  mov     r13, rdx
  0000000141F43731  mov     rbp, rdx
  0000000141F43734  and     r13, r9
  0000000141F43737  mov     r8, r11
  0000000141F4373A  mov     [rsp+698h+var_668], r11
  0000000141F4373F  and     r8, [rsp+698h+var_5E8]
  0000000141F43747  mov     rdi, r13
  0000000141F4374A  and     r13, r8
  0000000141F4374D  mov     rax, r14
  0000000141F43750  and     rax, r8
  0000000141F43753  not     rax
  0000000141F43756  not     r8
  0000000141F43759  and     r8, rcx
  0000000141F4375C  not     r8
  0000000141F4375F  and     r8, rax
  0000000141F43762  mov     r10, [rsp+698h+var_590]
  0000000141F4376A  mov     rax, r10
  0000000141F4376D  and     rax, rcx
  0000000141F43770  mov     [rsp+698h+var_220], rax
  0000000141F43778  mov     rdx, r14
  0000000141F4377B  mov     rax, [rsp+698h+var_610]
  0000000141F43783  and     rdx, rax
  0000000141F43786  mov     [rsp+698h+var_1F8], rdx
  0000000141F4378E  not     rax
  0000000141F43791  and     rax, rcx
  0000000141F43794  mov     [rsp+698h+var_610], rax
  0000000141F4379C  mov     rax, r14
  0000000141F4379F  and     rax, rbx
  0000000141F437A2  mov     [rsp+698h+var_1F0], rax
  0000000141F437AA  not     rbx
  0000000141F437AD  and     rbx, rcx
  0000000141F437B0  mov     [rsp+698h+var_1D8], rbx
  0000000141F437B8  mov     rax, r14
  0000000141F437BB  mov     r9, [rsp+698h+var_570]
  0000000141F437C3  and     rax, r9
  0000000141F437C6  mov     [rsp+698h+var_1E8], rax
  0000000141F437CE  not     r9
  0000000141F437D1  and     r9, rcx
  0000000141F437D4  mov     [rsp+698h+var_570], r9
  0000000141F437DC  mov     rax, r11
  0000000141F437DF  and     rax, rcx
  0000000141F437E2  mov     [rsp+698h+var_5E0], rax
  0000000141F437EA  mov     rax, rbp
  0000000141F437ED  and     rax, r12
  0000000141F437F0  and     rax, rsi
  0000000141F437F3  mov     r11, rcx
  0000000141F437F6  mov     r9, rcx
  0000000141F437F9  mov     r12, rcx
  0000000141F437FC  mov     rbx, rcx
  0000000141F437FF  mov     [rsp+698h+var_4A0], rcx
  0000000141F43807  and     rcx, rax
  0000000141F4380A  not     rax
  0000000141F4380D  and     rax, r14
  0000000141F43810  not     rax
  0000000141F43813  not     rcx
  0000000141F43816  and     rcx, rax
  0000000141F43819  mov     [rsp+698h+var_698], rcx
  0000000141F4381D  mov     rdx, r10
  0000000141F43820  mov     rax, [rsp+698h+var_690]
  0000000141F43825  and     rdx, rax
  0000000141F43828  not     rdx
  0000000141F4382B  and     rdx, rbp
  0000000141F4382E  not     rdi
  0000000141F43831  and     rdi, [rsp+698h+var_5E8]
  0000000141F43839  and     r11, rdi
  0000000141F4383C  not     rdi
  0000000141F4383F  and     rdi, r14
  0000000141F43842  and     r9, r13
  0000000141F43845  mov     [rsp+698h+var_228], r9
  0000000141F4384D  not     r13
  0000000141F43850  and     r13, r14
  0000000141F43853  and     rax, rbp
  0000000141F43856  mov     [rsp+698h+var_690], rax
  0000000141F4385B  mov     rax, [rsp+698h+var_668]
  0000000141F43860  mov     rcx, [rsp+698h+var_4F8]
  0000000141F43868  and     rax, rcx
  0000000141F4386B  and     r12, rax
  0000000141F4386E  not     rax
  0000000141F43871  and     rax, r14
  0000000141F43874  mov     [rsp+698h+var_230], rax
  0000000141F4387C  mov     rax, [rsp+698h+var_650]
  0000000141F43881  and     rbx, rax
  0000000141F43884  not     rax
  0000000141F43887  and     rax, r14
  0000000141F4388A  mov     [rsp+698h+var_650], rax
  0000000141F4388F  mov     rsi, [rsp+698h+var_670]
  0000000141F43894  mov     rax, [rsp+698h+var_680]
  0000000141F43899  and     rsi, rax
  0000000141F4389C  not     rsi
  0000000141F4389F  and     rsi, r10
  0000000141F438A2  not     rsi
  0000000141F438A5  and     rsi, rcx
  0000000141F438A8  and     [rsp+698h+var_4A0], rsi
  0000000141F438B0  not     rsi
  0000000141F438B3  and     rsi, r14
  0000000141F438B6  mov     r9, rax
  0000000141F438B9  and     r9, r8
  0000000141F438BC  mov     [rsp+698h+var_4F0], r9
  0000000141F438C4  not     r8
  0000000141F438C7  and     r8, rbp
  0000000141F438CA  mov     r9, [rsp+698h+var_668]
  0000000141F438CF  and     r14, r9
  0000000141F438D2  mov     [rsp+698h+var_240], rbp
  0000000141F438DA  mov     [rsp+698h+var_208], rbp
  0000000141F438E2  and     rbp, r14
  0000000141F438E5  not     rbp
  0000000141F438E8  not     r14
  0000000141F438EB  and     r14, rax
  0000000141F438EE  not     r14
  0000000141F438F1  and     r14, rbp
  0000000141F438F4  mov     rax, [rsp+698h+var_578]
  0000000141F438FC  not     rax
  0000000141F438FF  mov     rbp, r10
  0000000141F43902  and     rax, r10
  0000000141F43905  mov     [rsp+698h+var_578], rax
  0000000141F4390D  mov     rax, [rsp+698h+var_690]
  0000000141F43912  not     rax
  0000000141F43915  and     rax, r10
  0000000141F43918  mov     [rsp+698h+var_690], rax
  0000000141F4391D  not     r12
  0000000141F43920  and     r12, r10
  0000000141F43923  mov     rax, [rsp+698h+var_588]
  0000000141F4392B  and     rax, rcx
  0000000141F4392E  not     rax
  0000000141F43931  and     rax, r10
  0000000141F43934  mov     [rsp+698h+var_588], rax
  0000000141F4393C  mov     rax, [rsp+698h+var_5B0]
  0000000141F43944  not     rax
  0000000141F43947  and     rax, r10
  0000000141F4394A  mov     [rsp+698h+var_5B0], rax
  0000000141F43952  mov     rcx, [rsp+698h+var_5A8]
  0000000141F4395A  not     rcx
  0000000141F4395D  mov     rax, [rsp+698h+var_5E8]
  0000000141F43965  and     rcx, rax
  0000000141F43968  mov     [rsp+698h+var_5A8], rcx
  0000000141F43970  and     r9, r15
  0000000141F43973  mov     [rsp+698h+var_238], r9
  0000000141F4397B  not     r15
  0000000141F4397E  and     r15, [rsp+698h+var_670]
  0000000141F43983  not     r15
  0000000141F43986  and     r15, rax
  0000000141F43989  mov     rcx, rax
  0000000141F4398C  mov     rax, [rsp+698h+var_5E0]
  0000000141F43994  and     r10, rax
  0000000141F43997  not     rax
  0000000141F4399A  and     rax, rcx
  0000000141F4399D  mov     [rsp+698h+var_5E0], rax
  0000000141F439A5  mov     rax, [rsp+698h+var_598]
  0000000141F439AD  not     rax
  0000000141F439B0  and     rax, rbp
  0000000141F439B3  mov     [rsp+698h+var_598], rax
  0000000141F439BB  mov     rax, [rsp+698h+var_5A0]
  0000000141F439C3  not     rax
  0000000141F439C6  and     rax, rcx
  0000000141F439C9  mov     [rsp+698h+var_5A0], rax
  0000000141F439D1  mov     r9, rcx
  0000000141F439D4  mov     rax, [rsp+698h+var_628]
  0000000141F439D9  and     r9, rax
  0000000141F439DC  mov     [rsp+698h+var_218], r9
  0000000141F439E4  not     rax
  0000000141F439E7  and     rax, rbp
  0000000141F439EA  mov     [rsp+698h+var_628], rax
  0000000141F439EF  mov     r9, rcx
  0000000141F439F2  mov     rax, [rsp+698h+var_698]
  0000000141F439F6  and     r9, rax
  0000000141F439F9  mov     [rsp+698h+var_210], r9
  0000000141F43A01  not     rax
  0000000141F43A04  and     rax, rbp
  0000000141F43A07  mov     [rsp+698h+var_698], rax
  0000000141F43A0B  and     rbp, r14
  0000000141F43A0E  mov     [rsp+698h+var_590], rbp
  0000000141F43A16  not     r14
  0000000141F43A19  and     r14, rcx
  0000000141F43A1C  and     rcx, [rsp+698h+var_1D0]
  0000000141F43A24  not     rcx
  0000000141F43A27  and     rdx, rcx
  0000000141F43A2A  and     rdx, [rsp+698h+var_668]
  0000000141F43A2F  not     rdx
  0000000141F43A32  mov     rbp, 0D0A15DBD648A1F33h
  0000000141F43A3C  imul    rbp, rdx
  0000000141F43A40  not     rdi
  0000000141F43A43  not     r11
  0000000141F43A46  and     r11, rdi
  0000000141F43A49  not     r11
  0000000141F43A4C  mov     rdx, [rsp+698h+var_670]
  0000000141F43A51  and     r11, rdx
  0000000141F43A54  not     r11
  0000000141F43A57  mov     rdi, 0E32C8E577C27E5D6h
  0000000141F43A61  imul    rdi, r11
  0000000141F43A65  add     rdi, rbp
  0000000141F43A68  mov     rax, [rsp+698h+var_650]
  0000000141F43A6D  not     rax
  0000000141F43A70  not     rbx
  0000000141F43A73  and     rbx, rax
  0000000141F43A76  mov     rax, [rsp+698h+var_200]
  0000000141F43A7E  not     rax
  0000000141F43A81  mov     rcx, [rsp+698h+var_1E0]
  0000000141F43A89  not     rcx
  0000000141F43A8C  and     rcx, [rsp+698h+var_680]
  0000000141F43A91  and     rcx, rax
  0000000141F43A94  not     r8
  0000000141F43A97  mov     rax, [rsp+698h+var_4F0]
  0000000141F43A9F  not     rax
  0000000141F43AA2  and     rax, r8
  0000000141F43AA5  mov     r11, rax
  0000000141F43AA8  not     rcx
  0000000141F43AAB  mov     rax, [rsp+698h+var_220]
  0000000141F43AB3  and     rcx, rax
  0000000141F43AB6  not     rax
  0000000141F43AB9  mov     [rsp+698h+var_650], rax
  0000000141F43ABE  mov     r9, [rsp+698h+var_580]
  0000000141F43AC6  and     r9, rdx
  0000000141F43AC9  and     rdx, rax
  0000000141F43ACC  mov     rax, [rsp+698h+var_4A8]
  0000000141F43AD4  mov     r8, rax
  0000000141F43AD7  and     r8, rbx
  0000000141F43ADA  not     rbx
  0000000141F43ADD  mov     rbp, [rsp+698h+var_4F8]
  0000000141F43AE5  and     rbx, rbp
  0000000141F43AE8  not     r11
  0000000141F43AEB  and     r11, rbp
  0000000141F43AEE  mov     [rsp+698h+var_4F0], r11
  0000000141F43AF6  and     rbp, rdx
  0000000141F43AF9  not     rdx
  0000000141F43AFC  and     rdx, rax
  0000000141F43AFF  not     rdx
  0000000141F43B02  not     rbp
  0000000141F43B05  and     rbp, rdx
  0000000141F43B08  mov     rax, [rsp+698h+var_240]
  0000000141F43B10  and     rax, rbp
  0000000141F43B13  not     rax
  0000000141F43B16  mov     rdx, rax
  0000000141F43B19  not     rbp
  0000000141F43B1C  mov     rax, [rsp+698h+var_680]
  0000000141F43B21  and     rbp, rax
  0000000141F43B24  not     rbp
  0000000141F43B27  and     rbp, rdx
  0000000141F43B2A  not     rbp
  0000000141F43B2D  mov     rdx, 0C7ABF558860DDDF4h
  0000000141F43B37  imul    rdx, rbp
  0000000141F43B3B  not     r13
  0000000141F43B3E  mov     r11, [rsp+698h+var_228]
  0000000141F43B46  not     r11
  0000000141F43B49  and     r11, r13
  0000000141F43B4C  mov     r13, 0B63F8C85ACF965ABh
  0000000141F43B56  imul    r13, r11
  0000000141F43B5A  add     r13, rdi
  0000000141F43B5D  mov     rdi, [rsp+698h+var_1F8]
  0000000141F43B65  not     rdi
  0000000141F43B68  mov     rbp, [rsp+698h+var_610]
  0000000141F43B70  not     rbp
  0000000141F43B73  and     rbp, rdi
  0000000141F43B76  mov     rdi, 99418169D10D6568h
  0000000141F43B80  imul    rdi, rbp
  0000000141F43B84  add     rdi, r13
  0000000141F43B87  mov     r13, 5978D7CEB5A9C147h
  0000000141F43B91  imul    r13, [rsp+698h+var_578]
  0000000141F43B9A  add     r13, rdi
  0000000141F43B9D  add     r13, rdx
  0000000141F43BA0  mov     rbp, [rsp+698h+var_668]
  0000000141F43BA5  mov     r11, [rsp+698h+var_690]
  0000000141F43BAA  and     r11, rbp
  0000000141F43BAD  mov     rdx, 4936E86A4C654EF9h
  0000000141F43BB7  imul    rdx, r11
  0000000141F43BBB  mov     r11, [rsp+698h+var_230]
  0000000141F43BC3  not     r11
  0000000141F43BC6  and     r12, r11
  0000000141F43BC9  and     r12, rax
  0000000141F43BCC  not     r12
  0000000141F43BCF  mov     rdi, 0AD051751C3E7C383h
  0000000141F43BD9  imul    rdi, r12
  0000000141F43BDD  add     rdi, rdx
  0000000141F43BE0  not     r8
  0000000141F43BE3  not     rbx
  0000000141F43BE6  and     rbx, r8
  0000000141F43BE9  and     rbx, rbp
  0000000141F43BEC  mov     rdx, 0C21AB00E2EB2023Bh
  0000000141F43BF6  imul    rdx, rbx
  0000000141F43BFA  add     rdx, rdi
  0000000141F43BFD  mov     r8, 0E5B81395EC674AD0h
  0000000141F43C07  imul    r8, r9
  0000000141F43C0B  add     r8, rdx
  0000000141F43C0E  add     r8, r13
  0000000141F43C11  mov     rdx, 0B4E0BAEDE6AFE088h
  0000000141F43C1B  imul    rdx, rcx
  0000000141F43C1F  mov     r9, 9570C81A3737C469h
  0000000141F43C29  imul    r9, [rsp+698h+var_348]
  0000000141F43C32  add     r9, rdx
  0000000141F43C35  mov     rcx, [rsp+698h+var_588]
  0000000141F43C3D  and     rcx, rbp
  0000000141F43C40  mov     rdx, 2D2AD16A1CC8DD18h
  0000000141F43C4A  imul    rdx, rcx
  0000000141F43C4E  add     rdx, r9
  0000000141F43C51  mov     r9, [rsp+698h+var_1F0]
  0000000141F43C59  not     r9
  0000000141F43C5C  mov     rcx, [rsp+698h+var_1D8]
  0000000141F43C64  not     rcx
  0000000141F43C67  and     rcx, r9
  0000000141F43C6A  mov     r9, 0E04E106A95E68E76h
  0000000141F43C74  imul    r9, rcx
  0000000141F43C78  add     r9, rdx
  0000000141F43C7B  mov     rdx, 3FC78C7EFE50B739h
  0000000141F43C85  imul    rdx, [rsp+698h+var_1C0]
  0000000141F43C8E  add     rdx, r9
  0000000141F43C91  add     rdx, r8
  0000000141F43C94  mov     r8, [rsp+698h+var_1E8]
  0000000141F43C9C  not     r8
  0000000141F43C9F  mov     rcx, [rsp+698h+var_570]
  0000000141F43CA7  not     rcx
  0000000141F43CAA  and     rcx, r8
  0000000141F43CAD  mov     r8, 4BE2B9D807C98A96h
  0000000141F43CB7  imul    r8, rcx
  0000000141F43CBB  mov     r9, 0AF4AB9EC13C395E4h
  0000000141F43CC5  imul    r9, [rsp+698h+var_5B0]
  0000000141F43CCE  add     r9, r8
  0000000141F43CD1  mov     r8, 0BD26733FDAC2A3F5h
  0000000141F43CDB  imul    r8, [rsp+698h+var_1C8]
  0000000141F43CE4  add     r8, r9
  0000000141F43CE7  not     rsi
  0000000141F43CEA  mov     rcx, [rsp+698h+var_4A0]
  0000000141F43CF2  not     rcx
  0000000141F43CF5  and     rcx, rsi
  0000000141F43CF8  not     rcx
  0000000141F43CFB  mov     r9, 5AEB6E19800333B1h
  0000000141F43D05  imul    r9, rcx
  0000000141F43D09  add     r9, r8
  0000000141F43D0C  add     r9, rdx
  0000000141F43D0F  mov     rcx, [rsp+698h+var_5A8]
  0000000141F43D17  not     rcx
  0000000141F43D1A  mov     rdx, 757364541B5C1FA4h
  0000000141F43D24  imul    rdx, rcx
  0000000141F43D28  mov     rcx, [rsp+698h+var_368]
  0000000141F43D30  not     rcx
  0000000141F43D33  mov     r8, 85063233A8C08A98h
  0000000141F43D3D  imul    r8, rcx
  0000000141F43D41  add     r8, rdx
  0000000141F43D44  mov     rdx, 9B44DFFB5F03272Dh
  0000000141F43D4E  imul    rdx, [rsp+698h+var_360]
  0000000141F43D57  add     rdx, r8
  0000000141F43D5A  mov     r8, 1D1F2D203CDF0891h
  0000000141F43D64  imul    r8, [rsp+698h+var_358]
  0000000141F43D6D  add     r8, rdx
  0000000141F43D70  add     r8, r9
  0000000141F43D73  mov     rcx, [rsp+698h+var_238]
  0000000141F43D7B  not     rcx
  0000000141F43D7E  and     r15, rcx
  0000000141F43D81  not     r15
  0000000141F43D84  mov     rdx, 0AC64703A61FDC41Ah
  0000000141F43D8E  imul    rdx, r15
  0000000141F43D92  mov     rcx, [rsp+698h+var_5E0]
  0000000141F43D9A  not     rcx
  0000000141F43D9D  not     r10
  0000000141F43DA0  mov     r11, [rsp+698h+var_4A8]
  0000000141F43DA8  and     r10, r11
  0000000141F43DAB  and     r10, rcx
  0000000141F43DAE  mov     rcx, [rsp+698h+var_208]
  0000000141F43DB6  and     rcx, r10
  0000000141F43DB9  not     rcx
  0000000141F43DBC  not     r10
  0000000141F43DBF  and     r10, rax
  0000000141F43DC2  not     r10
  0000000141F43DC5  and     r10, rcx
  0000000141F43DC8  not     r10
  0000000141F43DCB  mov     r9, 148634D8CB859788h
  0000000141F43DD5  imul    r9, r10
  0000000141F43DD9  add     r9, rdx
  0000000141F43DDC  mov     rcx, [rsp+698h+var_650]
  0000000141F43DE1  and     rcx, rbp
  0000000141F43DE4  not     rcx
  0000000141F43DE7  and     rax, r11
  0000000141F43DEA  and     rax, rcx
  0000000141F43DED  mov     rcx, 0B7BEAA4CBE67C15h
  0000000141F43DF7  imul    rcx, rax
  0000000141F43DFB  add     rcx, r9
  0000000141F43DFE  mov     rdx, [rsp+698h+var_598]
  0000000141F43E06  not     rdx
  0000000141F43E09  and     rdx, rbp
  0000000141F43E0C  not     rdx
  0000000141F43E0F  and     rdx, r11
  0000000141F43E12  not     rdx
  0000000141F43E15  mov     rax, 0F8B4DD63998F7719h
  0000000141F43E1F  imul    rax, rdx
  0000000141F43E23  add     rax, rcx
  0000000141F43E26  mov     rdx, [rsp+698h+var_5A0]
  0000000141F43E2E  not     rdx
  0000000141F43E31  mov     rcx, 0A8414CCA60AFA72Ch
  0000000141F43E3B  imul    rcx, rdx
  0000000141F43E3F  add     rcx, rax
  0000000141F43E42  add     rcx, r8
  0000000141F43E45  mov     rax, 0A1E0E112E993A8B6h
  0000000141F43E4F  imul    rax, [rsp+698h+var_4F0]
  0000000141F43E58  mov     rdx, [rsp+698h+var_628]
  0000000141F43E5D  not     rdx
  0000000141F43E60  mov     r8, [rsp+698h+var_218]
  0000000141F43E68  not     r8
  0000000141F43E6B  and     r8, rdx
  0000000141F43E6E  not     r8
  0000000141F43E71  mov     rdx, 5A3FEB3002A0AE56h
  0000000141F43E7B  imul    rdx, r8
  0000000141F43E7F  add     rdx, rax
  0000000141F43E82  mov     rax, [rsp+698h+var_698]
  0000000141F43E86  not     rax
  0000000141F43E89  mov     r9, [rsp+698h+var_210]
  0000000141F43E91  not     r9
  0000000141F43E94  and     r9, rax
  0000000141F43E97  mov     r8, 39D17CC45FC41A6Dh
  0000000141F43EA1  imul    r8, r9
  0000000141F43EA5  add     r8, rdx
  0000000141F43EA8  mov     rax, [rsp+698h+var_590]
  0000000141F43EB0  not     rax
  0000000141F43EB3  not     r14
  0000000141F43EB6  and     r14, rax
  0000000141F43EB9  not     r14
  0000000141F43EBC  and     r14, r11
  0000000141F43EBF  not     r14
  0000000141F43EC2  mov     rax, 6ADCE64EB4B048A7h
  0000000141F43ECC  imul    rax, r14
  0000000141F43ED0  add     rax, r8
  0000000141F43ED3  add     rax, rcx
  0000000141F43ED6  mov     r8, [rsp+698h+var_430]
  0000000141F43EDE  mov     rsi, [rsp+698h+var_4E0]
  0000000141F43EE6  imul    r8, rsi
  0000000141F43EEA  mov     rdi, [rsp+698h+var_560]
  0000000141F43EF2  imul    rax, rdi
  0000000141F43EF6  mov     rbx, rax
  0000000141F43EF9  mov     rcx, [rsp+698h+var_508]
  0000000141F43F01  and     rax, rcx
  0000000141F43F04  and     rcx, r8
  0000000141F43F07  not     rcx
  0000000141F43F0A  mov     rdx, r8
  0000000141F43F0D  mov     r11, r8
  0000000141F43F10  not     rdx
  0000000141F43F13  mov     r10, [rsp+698h+var_540]
  0000000141F43F1B  mov     r8, r10
  0000000141F43F1E  and     r8, rdx
  0000000141F43F21  not     r8
  0000000141F43F24  and     r8, rcx
  0000000141F43F27  not     rbx
  0000000141F43F2A  mov     rcx, r10
  0000000141F43F2D  and     rcx, rbx
  0000000141F43F30  not     r8
  0000000141F43F33  and     r8, rbx
  0000000141F43F36  and     rbx, rdx
  0000000141F43F39  mov     r9, r10
  0000000141F43F3C  and     r9, rbx
  0000000141F43F3F  not     r9
  0000000141F43F42  add     r9, r8
  0000000141F43F45  not     rbx
  0000000141F43F48  and     rbx, r10
  0000000141F43F4B  add     rbx, r9
  0000000141F43F4E  not     rax
  0000000141F43F51  and     rdx, rax
  0000000141F43F54  sub     rbx, rdx
  0000000141F43F57  mov     rdx, rcx
  0000000141F43F5A  and     rdx, r11
  0000000141F43F5D  sub     rbx, rdx
  0000000141F43F60  and     rax, r11
  0000000141F43F63  not     rcx
  0000000141F43F66  and     rax, rcx
  0000000141F43F69  sub     rbx, rax
  0000000141F43F6C  mov     [rsp+698h+var_690], rbx
  0000000141F43F71  mov     rax, [rsp+698h+var_538]
  0000000141F43F79  add     rax, rsp
  0000000141F43F7C  add     rax, 698h
  0000000141F43F82  imul    rax, rdi
  0000000141F43F86  mov     rdx, rsi
  0000000141F43F89  imul    rdx, [rsp+698h+var_138]
  0000000141F43F92  mov     rcx, rdx
  0000000141F43F95  not     rcx
  0000000141F43F98  mov     r8, rax
  0000000141F43F9B  not     r8
  0000000141F43F9E  and     rcx, rax
  0000000141F43FA1  and     r8, rdx
  0000000141F43FA4  and     rdx, rax
  0000000141F43FA7  add     rdx, [rsp+698h+var_280]
  0000000141F43FAF  lea     rax, [rdx+r8*2]
  0000000141F43FB3  not     r8
  0000000141F43FB6  add     r8, rax
  0000000141F43FB9  add     r8, rcx
  0000000141F43FBC  mov     rax, [rsp+698h+var_530]
  0000000141F43FC4  add     rax, rsp
  0000000141F43FC7  add     rax, 698h
  0000000141F43FCD  mov     rcx, [rsp+698h+var_2F0]
  0000000141F43FD5  imul    rax, rcx
  0000000141F43FD9  mov     [rsp+698h+var_698], rax
  0000000141F43FDD  test    byte ptr [rsp+698h+var_350], 1
  0000000141F43FE5  mov     rax, [rsp+698h+var_608]
  0000000141F43FED  not     rax
  0000000141F43FF0  mov     rdx, [rsp+698h+var_330]
  0000000141F43FF8  cmovz   rax, rdx
  0000000141F43FFC  mov     [rsp+698h+var_608], rax
  0000000141F44004  cmovz   r8, rdx
  0000000141F44008  mov     [rsp+698h+var_530], r8
  0000000141F44010  mov     rax, [rsp+698h+var_640]
  0000000141F44015  add     rax, r10
  0000000141F44018  imul    rax, rcx
  0000000141F4401C  mov     [rsp+698h+var_640], rax
  0000000141F44021  mov     rax, 931365A05D3F0321h
  0000000141F4402B  mov     rdx, [rsp+698h+var_568]
  0000000141F44033  imul    rax, rdx
  0000000141F44037  mov     r12, [rsp+698h+var_548]
  0000000141F4403F  add     rax, r12
  0000000141F44042  imul    rax, [rsp+698h+var_2E8]
  0000000141F4404B  mov     [rsp+698h+var_538], rax
  0000000141F44053  mov     rcx, 0DF689CF9CB9CB2E2h
  0000000141F4405D  imul    rcx, rdx
  0000000141F44061  mov     rax, [rsp+698h+var_498]
  0000000141F44069  add     rax, [rsp+698h+var_490]
  0000000141F44071  add     rax, rcx
  0000000141F44074  mov     rcx, 4A3B657765C187EEh
  0000000141F4407E  imul    rcx, rdx
  0000000141F44082  and     rcx, r10
  0000000141F44085  add     rax, rcx
  0000000141F44088  imul    rax, [rsp+698h+var_2F8]
  0000000141F44091  mov     [rsp+698h+var_498], rax
  0000000141F44099  mov     rax, [rsp+698h+var_5F8]
  0000000141F440A1  mov     rcx, [rsp+698h+var_168]
  0000000141F440A9  and     rax, rcx
  0000000141F440AC  not     rcx
  0000000141F440AF  and     rcx, [rsp+698h+var_600]
  0000000141F440B7  not     rcx
  0000000141F440BA  not     rax
  0000000141F440BD  and     rax, rcx
  0000000141F440C0  mov     rdx, rax
  0000000141F440C3  mov     ecx, [rsp+698h+var_524]
  0000000141F440CA  shl     rdx, cl
  0000000141F440CD  mov     ecx, dword ptr [rsp+698h+var_4D8]
  0000000141F440D4  shr     rax, cl
  0000000141F440D7  not     rdx
  0000000141F440DA  not     rax
  0000000141F440DD  and     rax, rdx
  0000000141F440E0  mov     rcx, [rsp+698h+var_1B8]
  0000000141F440E8  not     rcx
  0000000141F440EB  not     rax
  0000000141F440EE  mov     r14, [rsp+698h+var_4E8]
  0000000141F440F6  imul    rax, r14
  0000000141F440FA  not     rax
  0000000141F440FD  and     rax, rcx
  0000000141F44100  not     rax
  0000000141F44103  add     rax, [rsp+698h+var_5D8]
  0000000141F4410B  mov     rdi, [rsp+698h+var_268]
  0000000141F44113  mov     r11, rdi
  0000000141F44116  not     r11
  0000000141F44119  mov     rdx, rdi
  0000000141F4411C  and     rdx, rax
  0000000141F4411F  not     rdx
  0000000141F44122  mov     rcx, rax
  0000000141F44125  not     rcx
  0000000141F44128  mov     r8, r11
  0000000141F4412B  and     r8, rcx
  0000000141F4412E  not     r8
  0000000141F44131  mov     rbx, [rsp+698h+var_1A0]
  0000000141F44139  and     rdx, rbx
  0000000141F4413C  and     rdx, r8
  0000000141F4413F  mov     r8, rbx
  0000000141F44142  not     r8
  0000000141F44145  mov     rsi, rbx
  0000000141F44148  and     rsi, rax
  0000000141F4414B  mov     r9, rdi
  0000000141F4414E  and     r9, rsi
  0000000141F44151  not     rsi
  0000000141F44154  mov     r10, r8
  0000000141F44157  and     r10, rcx
  0000000141F4415A  not     r10
  0000000141F4415D  and     r10, rsi
  0000000141F44160  mov     rsi, rdi
  0000000141F44163  mov     r15, rdi
  0000000141F44166  and     rsi, r10
  0000000141F44169  not     r10
  0000000141F4416C  and     r10, r11
  0000000141F4416F  not     rsi
  0000000141F44172  not     r10
  0000000141F44175  and     r10, rsi
  0000000141F44178  and     rax, r8
  0000000141F4417B  mov     rsi, rdi
  0000000141F4417E  and     rsi, rax
  0000000141F44181  mov     rdi, rax
  0000000141F44184  and     rax, r11
  0000000141F44187  not     rdi
  0000000141F4418A  and     r11, rdi
  0000000141F4418D  not     r11
  0000000141F44190  not     rsi
  0000000141F44193  and     rsi, r11
  0000000141F44196  not     rsi
  0000000141F44199  add     rsi, rsi
  0000000141F4419C  sub     r10, rsi
  0000000141F4419F  not     rax
  0000000141F441A2  and     rdi, r15
  0000000141F441A5  not     rdi
  0000000141F441A8  and     rdi, rax
  0000000141F441AB  not     rdi
  0000000141F441AE  add     rdi, rdi
  0000000141F441B1  sub     r10, rdi
  0000000141F441B4  mov     rax, rbx
  0000000141F441B7  and     rax, rcx
  0000000141F441BA  not     rax
  0000000141F441BD  and     rax, r15
  0000000141F441C0  add     rax, rdx
  0000000141F441C3  add     rax, r10
  0000000141F441C6  and     r8, r15
  0000000141F441C9  and     r8, rcx
  0000000141F441CC  not     r8
  0000000141F441CF  lea     rax, [rax+r8*2]
  0000000141F441D3  sub     rax, r9
  0000000141F441D6  mov     [rsp+698h+var_5F8], rax
  0000000141F441DE  mov     rax, [rsp+698h+var_160]
  0000000141F441E6  lea     rcx, [rsp+rax+698h+var_698]
  0000000141F441EA  add     rcx, 698h
  0000000141F441F1  imul    rcx, [rsp+698h+var_448]
  0000000141F441FA  add     rcx, [rsp+698h+var_1A8]
  0000000141F44202  mov     rax, [rsp+698h+var_1B0]
  0000000141F4420A  not     rax
  0000000141F4420D  not     rcx
  0000000141F44210  and     rcx, rax
  0000000141F44213  mov     [rsp+698h+var_600], rcx
  0000000141F4421B  mov     rcx, [rsp+698h+var_5C0]
  0000000141F44223  not     rcx
  0000000141F44226  mov     rbx, [rsp+698h+var_260]
  0000000141F4422E  mov     rax, [rsp+698h+var_158]
  0000000141F44236  imul    rax, rbx
  0000000141F4423A  not     rax
  0000000141F4423D  and     rax, rcx
  0000000141F44240  not     rax
  0000000141F44243  add     rax, [rsp+698h+var_648]
  0000000141F44248  mov     rdi, [rsp+698h+var_550]
  0000000141F44250  mov     rdx, rdi
  0000000141F44253  not     rdx
  0000000141F44256  mov     r15, [rsp+698h+var_638]
  0000000141F4425B  mov     r8, r15
  0000000141F4425E  not     r8
  0000000141F44261  mov     rcx, rax
  0000000141F44264  not     rcx
  0000000141F44267  mov     r9, rdx
  0000000141F4426A  and     r9, rcx
  0000000141F4426D  mov     r10, r15
  0000000141F44270  and     r10, r9
  0000000141F44273  not     r9
  0000000141F44276  and     r9, r8
  0000000141F44279  not     r9
  0000000141F4427C  not     r10
  0000000141F4427F  and     r10, r9
  0000000141F44282  mov     r11, rdx
  0000000141F44285  and     r11, r8
  0000000141F44288  mov     r9, r15
  0000000141F4428B  and     r9, rax
  0000000141F4428E  mov     rsi, rdi
  0000000141F44291  and     rsi, r9
  0000000141F44294  and     rdx, rax
  0000000141F44297  and     rax, r8
  0000000141F4429A  not     rax
  0000000141F4429D  not     r9
  0000000141F442A0  and     rax, rdi
  0000000141F442A3  and     r9, rdi
  0000000141F442A6  and     rdi, r15
  0000000141F442A9  and     r15, rdx
  0000000141F442AC  not     rdx
  0000000141F442AF  and     rdx, r8
  0000000141F442B2  not     rdx
  0000000141F442B5  not     r15
  0000000141F442B8  and     r15, rdx
  0000000141F442BB  not     r10
  0000000141F442BE  not     r15
  0000000141F442C1  add     r10, r10
  0000000141F442C4  lea     rdx, [r10+r15*2]
  0000000141F442C8  not     rsi
  0000000141F442CB  sub     rsi, rdx
  0000000141F442CE  and     r11, rcx
  0000000141F442D1  and     rdi, rcx
  0000000141F442D4  not     r11
  0000000141F442D7  not     rdi
  0000000141F442DA  lea     rcx, [rdi+rdi*2]
  0000000141F442DE  add     rcx, r11
  0000000141F442E1  add     rcx, rsi
  0000000141F442E4  sub     rcx, rax
  0000000141F442E7  not     r9
  0000000141F442EA  add     r9, r9
  0000000141F442ED  sub     rcx, r9
  0000000141F442F0  mov     [rsp+698h+var_550], rcx
  0000000141F442F8  mov     r9, [rsp+698h+var_198]
  0000000141F44300  mov     rdx, r9
  0000000141F44303  not     rdx
  0000000141F44306  mov     rax, [rsp+698h+var_2E0]
  0000000141F4430E  lea     rcx, [rsp+rax+698h+var_698]
  0000000141F44312  add     rcx, 698h
  0000000141F44319  mov     r13, [rsp+698h+var_300]
  0000000141F44321  imul    rcx, r13
  0000000141F44325  mov     r8, rcx
  0000000141F44328  not     r8
  0000000141F4432B  and     rdx, r8
  0000000141F4432E  not     rdx
  0000000141F44331  and     r9, rcx
  0000000141F44334  not     r9
  0000000141F44337  and     r9, rdx
  0000000141F4433A  mov     rax, [rsp+698h+var_190]
  0000000141F44342  and     rax, r8
  0000000141F44345  not     rax
  0000000141F44348  mov     rdx, rax
  0000000141F4434B  mov     rax, [rsp+698h+var_188]
  0000000141F44353  and     rax, rcx
  0000000141F44356  not     rax
  0000000141F44359  and     rax, rdx
  0000000141F4435C  not     rax
  0000000141F4435F  sub     rax, r9
  0000000141F44362  mov     rsi, rax
  0000000141F44365  mov     rdx, r8
  0000000141F44368  mov     r10, [rsp+698h+var_4B8]
  0000000141F44370  and     rdx, r10
  0000000141F44373  not     rdx
  0000000141F44376  mov     r9, rcx
  0000000141F44379  mov     rax, [rsp+698h+var_5F0]
  0000000141F44381  and     r9, rax
  0000000141F44384  not     r9
  0000000141F44387  mov     r11, [rsp+698h+var_4B0]
  0000000141F4438F  and     r9, r11
  0000000141F44392  and     r9, rdx
  0000000141F44395  not     r9
  0000000141F44398  lea     rdx, [r9+r9*2]
  0000000141F4439C  add     rdx, rsi
  0000000141F4439F  and     r11, rcx
  0000000141F443A2  not     r11
  0000000141F443A5  and     r11, rax
  0000000141F443A8  mov     rax, [rsp+698h+var_450]
  0000000141F443B0  and     r8, rax
  0000000141F443B3  not     r8
  0000000141F443B6  and     r11, r8
  0000000141F443B9  not     r11
  0000000141F443BC  add     r11, r11
  0000000141F443BF  sub     rdx, r11
  0000000141F443C2  mov     r8, [rsp+698h+var_3F8]
  0000000141F443CA  not     r8
  0000000141F443CD  and     r8, rcx
  0000000141F443D0  not     r8
  0000000141F443D3  lea     rdx, [rdx+r8*2]
  0000000141F443D7  mov     r8, [rsp+698h+var_4C8]
  0000000141F443DF  and     r8, rcx
  0000000141F443E2  lea     r8, [r8+r8*2]
  0000000141F443E6  lea     r8, [rdx+r8*2]
  0000000141F443EA  and     rcx, rax
  0000000141F443ED  not     rcx
  0000000141F443F0  and     rcx, r10
  0000000141F443F3  add     rcx, rcx
  0000000141F443F6  sub     r8, rcx
  0000000141F443F9  mov     rax, [rsp+698h+var_2D8]
  0000000141F44401  mov     rcx, rax
  0000000141F44404  not     rcx
  0000000141F44407  inc     r8
  0000000141F4440A  mov     rdx, r8
  0000000141F4440D  not     rdx
  0000000141F44410  and     rdx, rax
  0000000141F44413  and     rax, r8
  0000000141F44416  and     r8, rcx
  0000000141F44419  not     rdx
  0000000141F4441C  lea     rax, [rax+rdx*2]
  0000000141F44420  not     r8
  0000000141F44423  mov     [rsp+698h+var_680], r8
  0000000141F44428  and     rdx, r8
  0000000141F4442B  lea     rcx, [rdx+rdx*2]
  0000000141F4442F  sub     rax, rcx
  0000000141F44432  mov     [rsp+698h+var_560], rax
  0000000141F4443A  mov     r10, [rsp+698h+var_5D0]
  0000000141F44442  mov     rdx, r10
  0000000141F44445  not     rdx
  0000000141F44448  mov     rax, [rsp+698h+var_150]
  0000000141F44450  imul    rax, r13
  0000000141F44454  mov     rcx, rax
  0000000141F44457  not     rcx
  0000000141F4445A  mov     r8, rcx
  0000000141F4445D  mov     r11, [rsp+698h+var_180]
  0000000141F44465  and     r8, r11
  0000000141F44468  mov     r9, r10
  0000000141F4446B  and     r9, r8
  0000000141F4446E  not     r9
  0000000141F44471  not     r8
  0000000141F44474  and     r8, rdx
  0000000141F44477  not     r8
  0000000141F4447A  and     r8, r9
  0000000141F4447D  mov     rsi, [rsp+698h+var_178]
  0000000141F44485  and     rsi, rcx
  0000000141F44488  mov     r9, [rsp+698h+var_170]
  0000000141F44490  and     r9, rax
  0000000141F44493  not     r9
  0000000141F44496  and     r9, r10
  0000000141F44499  not     r9
  0000000141F4449C  shl     rsi, 2
  0000000141F444A0  lea     r9, [rsi+r9*4]
  0000000141F444A4  and     rax, r11
  0000000141F444A7  and     r10, rax
  0000000141F444AA  not     rax
  0000000141F444AD  and     rax, rdx
  0000000141F444B0  and     rdx, rcx
  0000000141F444B3  not     rdx
  0000000141F444B6  and     rdx, r11
  0000000141F444B9  not     rdx
  0000000141F444BC  add     rdx, rdx
  0000000141F444BF  sub     rdx, r9
  0000000141F444C2  not     r8
  0000000141F444C5  add     rdx, r8
  0000000141F444C8  and     rcx, [rsp+698h+var_440]
  0000000141F444D0  not     rcx
  0000000141F444D3  lea     r9, [rdx+rcx*4]
  0000000141F444D7  not     rax
  0000000141F444DA  mov     rcx, r10
  0000000141F444DD  not     rcx
  0000000141F444E0  and     rcx, rax
  0000000141F444E3  not     rcx
  0000000141F444E6  add     rcx, rcx
  0000000141F444E9  sub     r9, rcx
  0000000141F444EC  mov     rax, [rsp+698h+var_3C8]
  0000000141F444F4  mov     rcx, rax
  0000000141F444F7  not     rcx
  0000000141F444FA  mov     rdx, r9
  0000000141F444FD  not     rdx
  0000000141F44500  and     rax, rdx
  0000000141F44503  not     rax
  0000000141F44506  and     rcx, r9
  0000000141F44509  not     rcx
  0000000141F4450C  and     rcx, rax
  0000000141F4450F  mov     rax, [rsp+698h+var_3D0]
  0000000141F44517  mov     r8, rax
  0000000141F4451A  not     r8
  0000000141F4451D  and     rax, rdx
  0000000141F44520  not     rax
  0000000141F44523  and     r8, r9
  0000000141F44526  not     r8
  0000000141F44529  and     r8, rax
  0000000141F4452C  and     rdx, r12
  0000000141F4452F  not     rdx
  0000000141F44532  and     rdx, [rsp+698h+var_5B8]
  0000000141F4453A  and     r9, [rsp+698h+var_3B8]
  0000000141F44542  sub     r9, rdx
  0000000141F44545  add     r9, r8
  0000000141F44548  not     rcx
  0000000141F4454B  add     r9, rcx
  0000000141F4454E  mov     [rsp+698h+var_668], r9
  0000000141F44553  mov     rcx, [rsp+698h+var_4D0]
  0000000141F4455B  not     rcx
  0000000141F4455E  mov     rax, [rsp+698h+var_148]
  0000000141F44566  lea     rdx, [rsp+rax+698h+var_698]
  0000000141F4456A  add     rdx, 698h
  0000000141F44571  imul    rdx, r14
  0000000141F44575  not     rdx
  0000000141F44578  and     rdx, rcx
  0000000141F4457B  not     rdx
  0000000141F4457E  add     rdx, [rsp+698h+var_438]
  0000000141F44586  mov     rax, [rsp+698h+var_400]
  0000000141F4458E  not     rax
  0000000141F44591  not     rdx
  0000000141F44594  and     rdx, rax
  0000000141F44597  mov     [rsp+698h+var_670], rdx
  0000000141F4459C  mov     rax, [rsp+698h+var_5C8]
  0000000141F445A4  not     rax
  0000000141F445A7  mov     rcx, [rsp+698h+var_488]
  0000000141F445AF  imul    rcx, r13
  0000000141F445B3  not     rcx
  0000000141F445B6  and     rcx, rax
  0000000141F445B9  not     rcx
  0000000141F445BC  add     rcx, [rsp+698h+var_620]
  0000000141F445C1  mov     rax, [rsp+698h+var_3D8]
  0000000141F445C9  not     rax
  0000000141F445CC  and     rax, rcx
  0000000141F445CF  mov     rdx, rax
  0000000141F445D2  and     rcx, [rsp+698h+var_270]
  0000000141F445DA  mov     rax, [rsp+698h+var_3C0]
  0000000141F445E2  and     rax, rcx
  0000000141F445E5  not     rcx
  0000000141F445E8  and     rcx, [rsp+698h+var_660]
  0000000141F445ED  not     rax
  0000000141F445F0  not     rcx
  0000000141F445F3  and     rcx, rax
  0000000141F445F6  not     rcx
  0000000141F445F9  add     rcx, rdx
  0000000141F445FC  mov     [rsp+698h+var_488], rcx
  0000000141F44604  mov     rax, [rsp+698h+var_140]
  0000000141F4460C  lea     rdx, [rsp+rax+698h+var_698]
  0000000141F44610  add     rdx, 698h
  0000000141F44617  imul    rdx, rbx
  0000000141F4461B  add     rdx, [rsp+698h+var_428]
  0000000141F44623  mov     r15, [rsp+698h+var_420]
  0000000141F4462B  mov     r8, r15
  0000000141F4462E  mov     r9, [rsp+698h+var_618]
  0000000141F44636  and     r8, r9
  0000000141F44639  mov     r11, rdx
  0000000141F4463C  not     r11
  0000000141F4463F  and     r9, r11
  0000000141F44642  not     r9
  0000000141F44645  mov     [rsp+698h+var_618], r9
  0000000141F4464D  mov     r12, rdx
  0000000141F44650  mov     rbp, [rsp+698h+var_418]
  0000000141F44658  and     r12, rbp
  0000000141F4465B  mov     rcx, r12
  0000000141F4465E  not     rcx
  0000000141F44661  and     r9, rcx
  0000000141F44664  not     r9
  0000000141F44667  and     r9, r15
  0000000141F4466A  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141F44674  lea     rsi, [rax+1]
  0000000141F44678  imul    rsi, r9
  0000000141F4467C  and     r8, rdx
  0000000141F4467F  mov     r9, [rsp+698h+var_410]
  0000000141F44687  and     rdx, r9
  0000000141F4468A  mov     rdi, r9
  0000000141F4468D  and     r9, r11
  0000000141F44690  not     r9
  0000000141F44693  mov     r10, r9
  0000000141F44696  mov     r9, 5555555555555555h
  0000000141F446A0  lea     rbx, [r9+2]
  0000000141F446A4  imul    rbx, r10
  0000000141F446A8  and     rbp, r11
  0000000141F446AB  mov     r10, [rsp+698h+var_408]
  0000000141F446B3  mov     r14, r10
  0000000141F446B6  and     r14, rbp
  0000000141F446B9  not     r14
  0000000141F446BC  imul    r14, rax
  0000000141F446C0  add     rbx, r14
  0000000141F446C3  not     rdi
  0000000141F446C6  and     r11, rdi
  0000000141F446C9  not     r11
  0000000141F446CC  not     rdx
  0000000141F446CF  and     rdx, r11
  0000000141F446D2  not     rdx
  0000000141F446D5  imul    rdx, rax
  0000000141F446D9  add     rdx, rbx
  0000000141F446DC  add     rdx, rsi
  0000000141F446DF  mov     r11, [rsp+698h+var_618]
  0000000141F446E7  and     r11, r15
  0000000141F446EA  not     r11
  0000000141F446ED  imul    r11, rax
  0000000141F446F1  not     r8
  0000000141F446F4  add     r11, r8
  0000000141F446F7  add     r11, rdx
  0000000141F446FA  and     r12, r15
  0000000141F446FD  mov     r8, rbp
  0000000141F44700  and     r15, rbp
  0000000141F44703  not     r8
  0000000141F44706  and     r8, r10
  0000000141F44709  not     r8
  0000000141F4470C  not     r15
  0000000141F4470F  and     r15, r8
  0000000141F44712  not     r15
  0000000141F44715  lea     rax, [r9+1]
  0000000141F44719  imul    rax, r15
  0000000141F4471D  add     rax, r11
  0000000141F44720  mov     [rsp+698h+var_4D8], rax
  0000000141F44728  and     rcx, r10
  0000000141F4472B  not     rcx
  0000000141F4472E  not     r12
  0000000141F44731  and     r12, rcx
  0000000141F44734  not     r12
  0000000141F44737  imul    r12, r9
  0000000141F4473B  mov     rdx, [rsp+698h+var_3F0]
  0000000141F44743  not     rdx
  0000000141F44746  mov     rcx, [rsp+698h+var_130]
  0000000141F4474E  lea     rbp, [rsp+rcx+698h+var_698]
  0000000141F44752  add     rbp, 698h
  0000000141F44759  mov     rdi, [rsp+698h+var_4E8]
  0000000141F44761  imul    rbp, rdi
  0000000141F44765  not     rbp
  0000000141F44768  and     rbp, rdx
  0000000141F4476B  not     rbp
  0000000141F4476E  add     rbp, [rsp+698h+var_4C0]
  0000000141F44776  mov     rcx, [rsp+698h+var_398]
  0000000141F4477E  not     rcx
  0000000141F44781  not     rbp
  0000000141F44784  and     rbp, rcx
  0000000141F44787  mov     rcx, [rsp+698h+var_2D0]
  0000000141F4478F  add     rcx, rsp
  0000000141F44792  add     rcx, 698h
  0000000141F44799  imul    rcx, rdi
  0000000141F4479D  mov     rax, rdi
  0000000141F447A0  add     rcx, [rsp+698h+var_3E8]
  0000000141F447A8  mov     rbx, rcx
  0000000141F447AB  mov     rcx, [rsp+698h+var_2C0]
  0000000141F447B3  not     rcx
  0000000141F447B6  mov     rdx, [rsp+698h+var_128]
  0000000141F447BE  lea     r9, [rsp+rdx+698h+var_698]
  0000000141F447C2  add     r9, 698h
  0000000141F447C9  imul    r9, r13
  0000000141F447CD  not     r9
  0000000141F447D0  and     r9, rcx
  0000000141F447D3  not     r9
  0000000141F447D6  add     r9, [rsp+698h+var_3A8]
  0000000141F447DE  mov     rcx, [rsp+698h+var_3B0]
  0000000141F447E6  not     rcx
  0000000141F447E9  not     r9
  0000000141F447EC  and     r9, rcx
  0000000141F447EF  mov     rdx, [rsp+698h+var_3E0]
  0000000141F447F7  not     rdx
  0000000141F447FA  mov     rcx, [rsp+698h+var_290]
  0000000141F44802  lea     rsi, [rsp+rcx+698h+var_698]
  0000000141F44806  add     rsi, 698h
  0000000141F4480D  imul    rsi, r13
  0000000141F44811  mov     r8, r13
  0000000141F44814  not     rsi
  0000000141F44817  and     rsi, rdx
  0000000141F4481A  not     rsi
  0000000141F4481D  add     rsi, [rsp+698h+var_3A0]
  0000000141F44825  imul    ecx, dword ptr [rsp+698h+var_568], 39DCF0DEh
  0000000141F44830  mov     [rsp+698h+var_568], rcx
  0000000141F44838  bt      dword ptr [rsp+698h+var_58], 1Dh
  0000000141F44841  cmovb   rsi, [rsp+698h+var_E8]
  0000000141F4484A  mov     rcx, [rsp+698h+var_2C8]
  0000000141F44852  lea     r10, [rsp+rcx+698h+var_698]
  0000000141F44856  add     r10, 698h
  0000000141F4485D  imul    r10, r13
  0000000141F44861  add     r10, [rsp+698h+var_388]
  0000000141F44869  mov     rcx, [rsp+698h+var_390]
  0000000141F44871  not     rcx
  0000000141F44874  not     r10
  0000000141F44877  and     r10, rcx
  0000000141F4487A  mov     rdx, [rsp+698h+var_380]
  0000000141F44882  not     rdx
  0000000141F44885  mov     rcx, [rsp+698h+var_2A8]
  0000000141F4488D  lea     rdi, [rsp+rcx+698h+var_698]
  0000000141F44891  add     rdi, 698h
  0000000141F44898  mov     r11, [rsp+698h+var_260]
  0000000141F448A0  imul    rdi, r11
  0000000141F448A4  not     rdi
  0000000141F448A7  and     rdi, rdx
  0000000141F448AA  mov     rcx, [rsp+698h+var_120]
  0000000141F448B2  lea     r13, [rsp+rcx+698h+var_698]
  0000000141F448B6  add     r13, 698h
  0000000141F448BD  mov     r14, [rsp+698h+var_448]
  0000000141F448C5  imul    r13, r14
  0000000141F448C9  add     r13, [rsp+698h+var_370]
  0000000141F448D1  test    byte ptr [rsp+698h+var_378], 1
  0000000141F448D9  mov     rcx, [rsp+698h+var_250]
  0000000141F448E1  lea     rcx, [rsp+rcx+698h]
  0000000141F448E9  cmovz   rbx, rcx
  0000000141F448ED  mov     [rsp+698h+var_4E0], rbx
  0000000141F448F5  not     rdi
  0000000141F448F8  cmovz   rdi, rcx
  0000000141F448FC  cmovz   r13, rcx
  0000000141F44900  mov     rcx, [rsp+698h+var_2A0]
  0000000141F44908  lea     rdx, [rsp+rcx+698h+var_698]
  0000000141F4490C  add     rdx, 698h
  0000000141F44913  imul    rdx, r8
  0000000141F44917  mov     rcx, [rsp+698h+var_2B0]
  0000000141F4491F  not     rcx
  0000000141F44922  not     rdx
  0000000141F44925  and     rdx, rcx
  0000000141F44928  not     rdx
  0000000141F4492B  add     rdx, [rsp+698h+var_298]
  0000000141F44933  test    byte ptr [rsp+698h+var_458], 1
  0000000141F4493B  not     r10
  0000000141F4493E  mov     rcx, [rsp+698h+var_328]
  0000000141F44946  cmovnz  r10, rcx
  0000000141F4494A  cmovnz  rdx, rcx
  0000000141F4494E  mov     rcx, [rsp+698h+var_118]
  0000000141F44956  lea     r8, [rsp+rcx+698h+var_698]
  0000000141F4495A  add     r8, 698h
  0000000141F44961  imul    r8, rax
  0000000141F44965  mov     rcx, [rsp+698h+var_320]
  0000000141F4496D  not     rcx
  0000000141F44970  not     r8
  0000000141F44973  and     r8, rcx
  0000000141F44976  mov     rcx, [rsp+698h+var_110]
  0000000141F4497E  lea     rbx, [rsp+rcx+698h+var_698]
  0000000141F44982  add     rbx, 698h
  0000000141F44989  imul    rbx, r11
  0000000141F4498D  add     rbx, [rsp+698h+var_340]
  0000000141F44995  mov     r15, [rsp+698h+var_698]
  0000000141F44999  not     r15
  0000000141F4499C  mov     rax, [rsp+698h+var_108]
  0000000141F449A4  lea     rcx, [rsp+rax+698h+var_698]
  0000000141F449A8  add     rcx, 698h
  0000000141F449AF  imul    rcx, r14
  0000000141F449B3  not     rcx
  0000000141F449B6  and     rcx, r15
  0000000141F449B9  test    byte ptr [rsp+698h+var_308], 1
  0000000141F449C1  mov     rax, [rsp+698h+var_460]
  0000000141F449C9  lea     rax, [rsp+rax+698h]
  0000000141F449D1  not     r8
  0000000141F449D4  cmovz   r8, rax
  0000000141F449D8  cmovz   rbx, rax
  0000000141F449DC  not     rcx
  0000000141F449DF  cmovz   rcx, rax
  0000000141F449E3  test    byte ptr [rsp+698h+var_48], 1
  0000000141F449EB  mov     rax, [rsp+698h+var_100]
  0000000141F449F3  lea     rax, [rsp+rax+698h]
  0000000141F449FB  mov     r14, [rsp+698h+var_F0]
  0000000141F44A03  lea     r11, [rsp+r14+698h]
  0000000141F44A0B  cmovz   r11, rax
  0000000141F44A0F  mov     [rsp+698h+var_698], r11
  0000000141F44A13  mov     r14, [rsp+698h+var_F8]
  0000000141F44A1B  lea     r11, [rsp+r14+698h]
  0000000141F44A23  cmovz   r11, rax
  0000000141F44A27  mov     [rsp+698h+var_4E8], r11
  0000000141F44A2F  test    byte ptr [rsp+698h+var_60], 1
  0000000141F44A37  mov     r15, [rsp+698h+var_2B8]
  0000000141F44A3F  lea     r15, [rsp+r15+698h]
  0000000141F44A47  cmovz   r15, rax
  0000000141F44A4B  mov     r11, [rsp+698h+var_600]
  0000000141F44A53  not     r11
  0000000141F44A56  test    r15, 0
  0000000141F44A5D  call    locret_141F44A6D  ; -> locret_141F44A6D
  0000000141F44A62  jnb     loc_141F44A6E
  0000000141F44A68  jmp     loc_141F402EC
  0000000141F44A6D  retn
  0000000141F44A6E  nop
  0000000141F44A6F  jmp     loc_141F40D0B

