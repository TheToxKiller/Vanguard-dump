// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141824F0B                          ║
// ║  VA        : 0x141824F0B                            ║
// ║  RVA       : 0x1824F0B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020079E  sub_14020079B
//
// ── CALLS TO (30) ──
//   0x141824F0D  sub_141824F0B
//   0x141824F0F  sub_141824F0B
//   0x141824F11  sub_141824F0B
//   0x141824F13  sub_141824F0B
//   0x141824F14  sub_141824F0B
//   0x141824F15  sub_141824F0B
//   0x141824F16  sub_141824F0B
//   0x141824F17  sub_141824F0B
//   0x141824F1E  sub_141824F0B
//   0x141824F26  sub_141824F0B
//   0x141824F2E  sub_141824F0B
//   0x141824F31  sub_141824F0B
//   0x141824F34  sub_141824F0B
//   0x141824F37  sub_141824F0B
//   0x141824F3A  sub_141824F0B
//   0x141824F3D  sub_141824F0B
//   0x141824F45  sub_141824F0B
//   0x141824F48  sub_141824F0B
//   0x141824F4B  sub_141824F0B
//   0x141824F4E  sub_141824F0B
//   0x141824F51  sub_141824F0B
//   0x141824F54  sub_141824F0B
//   0x141824F57  sub_141824F0B
//   0x141824F5A  sub_141824F0B
//   0x141824F5D  sub_141824F0B
//   0x141824F60  sub_141824F0B
//   0x141824F63  sub_141824F0B
//   0x141824F66  sub_141824F0B
//   0x141824F69  sub_141824F0B
//   0x141824F6C  sub_141824F0B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16515 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020079E  sub_14020079B
;
; ── Instructions ───────────────────────────────
  0000000141824F0B  push    r15
  0000000141824F0D  push    r14
  0000000141824F0F  push    r13
  0000000141824F11  push    r12
  0000000141824F13  push    rsi
  0000000141824F14  push    rdi
  0000000141824F15  push    rbp
  0000000141824F16  push    rbx
  0000000141824F17  sub     rsp, 580h
  0000000141824F1E  mov     r8, [rsp+5C0h+arg_F8]
  0000000141824F26  mov     rax, [rsp+5C0h+arg_E0]
  0000000141824F2E  mov     r9, rax
  0000000141824F31  mov     rcx, rax
  0000000141824F34  mov     rdx, r8
  0000000141824F37  and     rax, r8
  0000000141824F3A  not     r8
  0000000141824F3D  mov     r13, [rsp+5C0h+arg_90]
  0000000141824F45  and     r9, r13
  0000000141824F48  not     r9
  0000000141824F4B  not     rcx
  0000000141824F4E  mov     r10, r13
  0000000141824F51  not     r10
  0000000141824F54  mov     r11, rcx
  0000000141824F57  and     r11, r10
  0000000141824F5A  not     r11
  0000000141824F5D  and     r11, r9
  0000000141824F60  and     rdx, r11
  0000000141824F63  not     r11
  0000000141824F66  and     r11, r8
  0000000141824F69  not     r11
  0000000141824F6C  not     rdx
  0000000141824F6F  and     rdx, r11
  0000000141824F72  mov     r9, 0EF7FFEAEFEFEEBFFh
  0000000141824F7C  or      r9, [rsp+5C0h+arg_110]
  0000000141824F84  mov     r11, 0F92B512BDABB35C7h
  0000000141824F8E  imul    r11, r9
  0000000141824F92  imul    rdx, r11
  0000000141824F96  and     rcx, r8
  0000000141824F99  not     rcx
  0000000141824F9C  not     rax
  0000000141824F9F  and     rax, rcx
  0000000141824FA2  and     r13, rax
  0000000141824FA5  not     rax
  0000000141824FA8  and     rax, r10
  0000000141824FAB  not     rax
  0000000141824FAE  not     r13
  0000000141824FB1  and     r13, rax
  0000000141824FB4  not     r13
  0000000141824FB7  imul    r13, r11
  0000000141824FBB  add     r13, rdx
  0000000141824FBE  imul    eax, r13d, 7EDAF628h
  0000000141824FC5  mov     rdx, [rsp+rax+5C0h]
  0000000141824FCD  mov     rax, rdx
  0000000141824FD0  shr     rax, 3Bh
  0000000141824FD4  not     eax
  0000000141824FD6  and     eax, 3
  0000000141824FD9  mov     ecx, edx
  0000000141824FDB  mov     r11, rdx
  0000000141824FDE  not     ecx
  0000000141824FE0  mov     edx, ecx
  0000000141824FE2  and     edx, 1001001h
  0000000141824FE8  imul    rdx, rax
  0000000141824FEC  mov     r9, rdx
  0000000141824FEF  mov     eax, ecx
  0000000141824FF1  shr     eax, 14h
  0000000141824FF4  and     eax, 11h
  0000000141824FF7  mov     edx, ecx
  0000000141824FF9  mov     r8, rcx
  0000000141824FFC  shr     edx, 5
  0000000141824FFF  and     edx, 80081h
  0000000141825005  imul    rdx, rax
  0000000141825009  mov     r10, rdx
  000000014182500C  mov     rax, r11
  000000014182500F  mov     rsi, r11
  0000000141825012  mov     [rsp+5C0h+var_528], r11
  000000014182501A  shr     rax, 31h
  000000014182501E  not     eax
  0000000141825020  and     eax, 801h
  0000000141825025  shr     ecx, 12h
  0000000141825028  and     ecx, 41h
  000000014182502B  imul    rcx, rax
  000000014182502F  imul    eax, r13d, 9F25F0D0h
  0000000141825036  lea     r11, [rsp+rax+5C0h+var_5C0]
  000000014182503A  add     r11, 5C0h
  0000000141825041  mov     [rsp+5C0h+var_468], r11
  0000000141825049  mov     rax, rcx
  000000014182504C  mov     rdx, rcx
  000000014182504F  imul    rax, r11
  0000000141825053  not     rax
  0000000141825056  imul    ecx, r13d, 0E205F9D0h
  000000014182505D  mov     [rsp+5C0h+var_420], rcx
  0000000141825065  lea     r11, [rsp+rcx+5C0h+var_5C0]
  0000000141825069  add     r11, 5C0h
  0000000141825070  mov     [rsp+5C0h+var_540], r11
  0000000141825078  mov     rcx, r9
  000000014182507B  imul    rcx, r11
  000000014182507F  not     rcx
  0000000141825082  and     rcx, rax
  0000000141825085  not     rcx
  0000000141825088  mov     rax, rsi
  000000014182508B  shr     rax, 3Ah
  000000014182508F  not     eax
  0000000141825091  and     eax, 5
  0000000141825094  shr     r8d, 1
  0000000141825097  and     r8d, 800801h
  000000014182509E  imul    r8, rax
  00000001418250A2  imul    eax, r13d, 0B198F238h
  00000001418250A9  mov     [rsp+5C0h+var_4D0], rax
  00000001418250B1  add     rax, rsp
  00000001418250B4  add     rax, 5C0h
  00000001418250BA  imul    rax, r8
  00000001418250BE  mov     rsi, r8
  00000001418250C1  add     rax, rcx
  00000001418250C4  not     rax
  00000001418250C7  imul    ecx, r13d, 0A611ED70h
  00000001418250CE  mov     [rsp+5C0h+var_428], rcx
  00000001418250D6  add     rcx, rsp
  00000001418250D9  add     rcx, 5C0h
  00000001418250E0  mov     [rsp+5C0h+var_4F0], rcx
  00000001418250E8  mov     r8, r10
  00000001418250EB  mov     rdi, r10
  00000001418250EE  mov     [rsp+5C0h+var_538], r10
  00000001418250F6  imul    r8, rcx
  00000001418250FA  not     r8
  00000001418250FD  and     r8, rax
  0000000141825100  mov     [rsp+5C0h+var_520], r8
  0000000141825108  imul    eax, r13d, 0F478FB38h
  000000014182510F  mov     [rsp+5C0h+var_480], rax
  0000000141825117  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014182511B  add     rcx, 5C0h
  0000000141825122  mov     [rsp+5C0h+var_460], rcx
  000000014182512A  mov     rax, rdx
  000000014182512D  mov     r14, rdx
  0000000141825130  mov     [rsp+5C0h+var_4C0], rdx
  0000000141825138  imul    rax, rcx
  000000014182513C  not     rax
  000000014182513F  imul    ecx, r13d, 0EFDDF310h
  0000000141825146  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  000000014182514A  add     rdx, 5C0h
  0000000141825151  mov     [rsp+5C0h+var_498], rdx
  0000000141825159  mov     rcx, r9
  000000014182515C  mov     rbp, r9
  000000014182515F  mov     [rsp+5C0h+var_4F8], r9
  0000000141825167  imul    rcx, rdx
  000000014182516B  not     rcx
  000000014182516E  and     rcx, rax
  0000000141825171  not     rcx
  0000000141825174  imul    eax, r13d, 0C40BF3A0h
  000000014182517B  add     rax, rsp
  000000014182517E  add     rax, 5C0h
  0000000141825184  mov     [rsp+5C0h+var_E8], rax
  000000014182518C  mov     rdx, rsi
  000000014182518F  imul    rdx, rax
  0000000141825193  add     rdx, rcx
  0000000141825196  mov     [rsp+5C0h+var_5C0], rdx
  000000014182519A  mov     rax, [rsp+5C0h+arg_60]
  00000001418251A2  mov     ebx, eax
  00000001418251A4  not     ebx
  00000001418251A6  mov     edx, ebx
  00000001418251A8  shr     edx, 10h
  00000001418251AB  and     edx, 5
  00000001418251AE  mov     r12d, ebx
  00000001418251B1  shr     r12d, 0Ch
  00000001418251B5  and     r12d, 45h
  00000001418251B9  imul    r12, rdx
  00000001418251BD  mov     r8d, ebx
  00000001418251C0  and     r8d, 44101h
  00000001418251C7  mov     rcx, rax
  00000001418251CA  shr     rcx, 1Dh
  00000001418251CE  not     ecx
  00000001418251D0  and     ecx, 3000001h
  00000001418251D6  imul    edx, r13d, 8375FE50h
  00000001418251DD  lea     r11, [rsp+rdx+5C0h+var_5C0]
  00000001418251E1  add     r11, 5C0h
  00000001418251E8  mov     [rsp+5C0h+var_2D8], r11
  00000001418251F0  imul    edx, r13d, 1028EDB8h
  00000001418251F7  mov     [rsp+5C0h+var_418], rdx
  00000001418251FF  lea     r10, [rsp+rdx+5C0h+var_5C0]
  0000000141825203  add     r10, 5C0h
  000000014182520A  mov     [rsp+5C0h+var_440], r10
  0000000141825212  mov     rdx, r8
  0000000141825215  mov     r9, r8
  0000000141825218  mov     [rsp+5C0h+var_558], r8
  000000014182521D  imul    rdx, r10
  0000000141825221  mov     r8, rcx
  0000000141825224  mov     [rsp+5C0h+var_578], rcx
  0000000141825229  imul    r8, r11
  000000014182522D  add     r8, rdx
  0000000141825230  shr     rax, 1Eh
  0000000141825234  and     eax, 31h
  0000000141825237  mov     edx, ebx
  0000000141825239  shr     edx, 9
  000000014182523C  and     edx, 21h
  000000014182523F  imul    rdx, rax
  0000000141825243  not     r8
  0000000141825246  imul    eax, r13d, 14C3F5E0h
  000000014182524D  mov     [rsp+5C0h+var_5A0], rax
  0000000141825252  add     rax, rsp
  0000000141825255  add     rax, 5C0h
  000000014182525B  mov     [rsp+5C0h+var_438], rax
  0000000141825263  mov     r15, rdx
  0000000141825266  mov     r10, rdx
  0000000141825269  mov     [rsp+5C0h+var_408], rdx
  0000000141825271  imul    r15, rax
  0000000141825275  not     r15
  0000000141825278  and     r15, r8
  000000014182527B  imul    eax, r13d, 0CF92F868h
  0000000141825282  add     rax, rsp
  0000000141825285  add     rax, 5C0h
  000000014182528B  imul    rax, r9
  000000014182528F  not     rax
  0000000141825292  imul    edx, r13d, 0D1E3ECE0h
  0000000141825299  lea     r8, [rsp+rdx+5C0h+var_5C0]
  000000014182529D  add     r8, 5C0h
  00000001418252A4  mov     [rsp+5C0h+var_488], r8
  00000001418252AC  mov     rdx, rcx
  00000001418252AF  imul    rdx, r8
  00000001418252B3  not     rdx
  00000001418252B6  and     rdx, rax
  00000001418252B9  not     rdx
  00000001418252BC  imul    eax, r13d, 0AAACF598h
  00000001418252C3  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001418252C7  add     rcx, 5C0h
  00000001418252CE  mov     [rsp+5C0h+var_478], rcx
  00000001418252D6  mov     rax, r10
  00000001418252D9  imul    rax, rcx
  00000001418252DD  add     rax, rdx
  00000001418252E0  not     rax
  00000001418252E3  imul    edx, r13d, 6C67F4C0h
  00000001418252EA  mov     [rsp+5C0h+var_410], rdx
  00000001418252F2  lea     r11, [rsp+rdx+5C0h+var_5C0]
  00000001418252F6  add     r11, 5C0h
  00000001418252FD  imul    r11, r12
  0000000141825301  not     r11
  0000000141825304  and     r11, rax
  0000000141825307  imul    eax, r13d, 7A3FEE00h
  000000014182530E  mov     [rsp+5C0h+var_5B0], rax
  0000000141825313  add     rax, rsp
  0000000141825316  add     rax, 5C0h
  000000014182531C  imul    rax, r14
  0000000141825320  not     rax
  0000000141825323  imul    edx, r13d, 93CF118h
  000000014182532A  mov     [rsp+5C0h+var_450], rdx
  0000000141825332  add     rdx, rsp
  0000000141825335  add     rdx, 5C0h
  000000014182533C  mov     [rsp+5C0h+var_548], rdx
  0000000141825341  mov     r10, rbp
  0000000141825344  imul    r10, rdx
  0000000141825348  not     r10
  000000014182534B  and     r10, rax
  000000014182534E  imul    eax, r13d, 0B633FA60h
  0000000141825355  mov     [rsp+5C0h+var_318], rax
  000000014182535D  add     rax, rsp
  0000000141825360  add     rax, 5C0h
  0000000141825366  imul    rax, rsi
  000000014182536A  not     r10
  000000014182536D  add     r10, rax
  0000000141825370  not     r10
  0000000141825373  imul    eax, r13d, 350EF088h
  000000014182537A  mov     [rsp+5C0h+var_4E8], rax
  0000000141825382  add     rax, rsp
  0000000141825385  add     rax, 5C0h
  000000014182538B  mov     [rsp+5C0h+var_430], rax
  0000000141825393  mov     r8, rdi
  0000000141825396  imul    r8, rax
  000000014182539A  not     r8
  000000014182539D  and     r8, r10
  00000001418253A0  imul    eax, r13d, 0AF47FDC0h
  00000001418253A7  mov     [rsp+5C0h+var_4A0], rax
  00000001418253AF  add     rax, rsp
  00000001418253B2  add     rax, 5C0h
  00000001418253B8  mov     [rsp+5C0h+var_2E8], rax
  00000001418253C0  mov     rdx, r12
  00000001418253C3  mov     [rsp+5C0h+var_560], r12
  00000001418253C8  imul    rdx, rax
  00000001418253CC  mov     [rsp+5C0h+var_518], rdx
  00000001418253D4  imul    eax, r13d, 4095F550h
  00000001418253DB  mov     [rsp+5C0h+var_320], rax
  00000001418253E3  mov     rax, [rsp+rax+5C0h]
  00000001418253EB  imul    rax, rsi
  00000001418253EF  mov     [rsp+5C0h+var_550], rax
  00000001418253F4  mov     rdx, rsi
  00000001418253F7  imul    esi, r13d, 9839F430h
  00000001418253FE  mov     [rsp+5C0h+var_568], rsi
  0000000141825403  imul    eax, r13d, 0CAF7F040h
  000000014182540A  mov     [rsp+5C0h+var_5A8], rax
  000000014182540F  imul    eax, r13d, 250F478h
  0000000141825416  imul    ebp, r13d, 3BFAED28h
  000000014182541D  imul    ecx, r13d, 5E8FFB80h
  0000000141825424  mov     [rsp+5C0h+var_530], rcx
  000000014182542C  imul    ecx, r13d, 77EEF988h
  0000000141825433  mov     [rsp+5C0h+var_400], rcx
  000000014182543B  imul    r10d, r13d, 657BF820h
  0000000141825442  mov     [rsp+5C0h+var_4E0], r10
  000000014182544A  imul    ecx, r13d, 914DF790h
  0000000141825451  mov     [rsp+5C0h+var_598], rcx
  0000000141825456  imul    ecx, r13d, 4530FD78h
  000000014182545D  mov     [rsp+5C0h+var_490], rcx
  0000000141825465  imul    edi, r13d, 9CD4FC58h
  000000014182546C  mov     [rsp+5C0h+var_570], rdi
  0000000141825471  mov     r14, [rsp+rdi+5C0h]
  0000000141825479  mov     rdi, r14
  000000014182547C  mov     [rsp+5C0h+var_4B0], r14
  0000000141825484  shr     rdi, 3Fh
  0000000141825488  setz    [rsp+5C0h+var_4A8]
  0000000141825490  test    bl, 1
  0000000141825493  mov     rax, [rsp+rax+5C0h]
  000000014182549B  mov     [rsp+5C0h+var_4B8], rax
  00000001418254A3  lea     r9, [rsp+rbp+5C0h]
  00000001418254AB  mov     [rsp+5C0h+var_2F0], r9
  00000001418254B3  lea     rbp, [rsp+rcx+5C0h]
  00000001418254BB  mov     [rsp+5C0h+var_300], rbp
  00000001418254C3  cmovnz  rbp, rax
  00000001418254C7  mov     rax, [rsp+rsi+5C0h]
  00000001418254CF  mov     [rsp+5C0h+var_4C8], rax
  00000001418254D7  shr     rax, 3Eh
  00000001418254DB  mov     [rsp+5C0h+var_3F0], rax
  00000001418254E3  imul    eax, r13d, 0ED8CFE98h
  00000001418254EA  lea     rbx, [rsp+rax+5C0h+var_5C0]
  00000001418254EE  add     rbx, 5C0h
  00000001418254F5  imul    eax, r13d, 4E6A7E2Ch
  00000001418254FC  mov     [rsp+5C0h+var_5B4], eax
  0000000141825500  imul    eax, r13d, 0F6C9EFB0h
  0000000141825507  mov     [rsp+5C0h+var_590], rax
  000000014182550C  imul    eax, r13d, 59F4F358h
  0000000141825513  mov     [rsp+5C0h+var_470], rax
  000000014182551B  test    dl, 1
  000000014182551E  mov     rsi, rdx
  0000000141825521  mov     [rsp+5C0h+var_308], rdx
  0000000141825529  mov     rdx, [rsp+rax+5C0h]
  0000000141825531  mov     [rsp+5C0h+var_2B8], rdx
  0000000141825539  cmovnz  rbx, rdx
  000000014182553D  mov     [rsp+5C0h+var_508], rbx
  0000000141825545  bt      r14, 3Bh ; ';'
  000000014182554A  setnb   [rsp+5C0h+var_3D8]
  0000000141825552  mov     rdx, [rsp+5C0h+var_558]
  0000000141825557  imul    rdx, r9
  000000014182555B  imul    ecx, r13d, 0FB64F7D8h
  0000000141825562  lea     rax, [rsp+rcx+5C0h+var_5C0]
  0000000141825566  add     rax, 5C0h
  000000014182556C  imul    rax, [rsp+5C0h+var_578]
  0000000141825572  add     rax, rdx
  0000000141825575  not     rax
  0000000141825578  lea     rdx, [rsp+r10+5C0h+var_5C0]
  000000014182557C  add     rdx, 5C0h
  0000000141825583  mov     [rsp+5C0h+var_2F8], rdx
  000000014182558B  mov     rcx, [rsp+5C0h+var_408]
  0000000141825593  imul    rcx, rdx
  0000000141825597  not     rcx
  000000014182559A  and     rcx, rax
  000000014182559D  imul    eax, r13d, 204AFAA8h
  00000001418255A4  add     rax, rsp
  00000001418255A7  add     rax, 5C0h
  00000001418255AD  mov     [rsp+5C0h+var_588], rax
  00000001418255B2  not     rcx
  00000001418255B5  imul    r10d, r13d, 0E456EE48h
  00000001418255BC  test    r12b, 1
  00000001418255C0  cmovnz  rcx, rax
  00000001418255C4  imul    eax, r13d, 7353F160h
  00000001418255CB  add     rax, rsp
  00000001418255CE  add     rax, 5C0h
  00000001418255D4  imul    rax, [rsp+5C0h+var_4C0]
  00000001418255DD  imul    edx, r13d, 1BAFF280h
  00000001418255E4  add     rdx, rsp
  00000001418255E7  add     rdx, 5C0h
  00000001418255EE  imul    rdx, [rsp+5C0h+var_4F8]
  00000001418255F7  add     rdx, rax
  00000001418255FA  not     rdx
  00000001418255FD  imul    eax, r13d, 0B884EED8h
  0000000141825604  mov     [rsp+5C0h+var_458], rax
  000000014182560C  lea     r14, [rsp+rax+5C0h+var_5C0]
  0000000141825610  add     r14, 5C0h
  0000000141825617  mov     [rsp+5C0h+var_580], r14
  000000014182561C  mov     rax, rsi
  000000014182561F  imul    rax, r14
  0000000141825623  not     rax
  0000000141825626  and     rax, rdx
  0000000141825629  not     r15
  000000014182562C  mov     rdx, [rsp+5C0h+var_518]
  0000000141825634  mov     rdx, [r15+rdx]
  0000000141825638  mov     [rsp+5C0h+var_518], rdx
  0000000141825640  imul    r14d, r13d, 6EBFCA0h
  0000000141825647  mov     [rsp+5C0h+var_448], r14
  000000014182564F  imul    edi, r13d, 229BEF20h
  0000000141825656  mov     [rsp+5C0h+var_4D8], rdi
  000000014182565E  imul    esi, r13d, 32BDFC10h
  0000000141825665  mov     [rsp+5C0h+var_3E8], rsi
  000000014182566D  imul    edx, r13d, 0DD6AF1A8h
  0000000141825674  mov     [rsp+5C0h+var_500], rdx
  000000014182567C  imul    edx, r13d, 0C8A6FBC8h
  0000000141825683  test    byte ptr [rsp+5C0h+var_538], 1
  000000014182568B  lea     rdx, [rsp+rdx+5C0h]
  0000000141825693  not     rax
  0000000141825696  cmovnz  rax, rdx
  000000014182569A  mov     rdx, [rsp+5C0h+var_520]
  00000001418256A2  not     rdx
  00000001418256A5  mov     rdx, [rdx]
  00000001418256A8  mov     [rsp+5C0h+var_2B0], rdx
  00000001418256B0  mov     rdx, [rsp+5C0h+var_530]
  00000001418256B8  lea     rdx, [rsp+rdx+5C0h]
  00000001418256C0  mov     [rsp+5C0h+var_530], rdx
  00000001418256C8  mov     rbx, [rsp+5C0h+var_5C0]
  00000001418256CC  cmovnz  rbx, rdx
  00000001418256D0  mov     rdx, [rbx]
  00000001418256D3  mov     [rsp+5C0h+var_298], rdx
  00000001418256DB  not     r11
  00000001418256DE  mov     rdx, [r11]
  00000001418256E1  mov     [rsp+5C0h+var_280], rdx
  00000001418256E9  not     r8
  00000001418256EC  mov     rdx, [r8]
  00000001418256EF  mov     [rsp+5C0h+var_288], rdx
  00000001418256F7  mov     rdx, [rsp+5C0h+var_490]
  00000001418256FF  mov     rdx, [rsp+rdx+5C0h]
  0000000141825707  mov     [rsp+5C0h+var_520], rdx
  000000014182570F  mov     rdx, [rsp+5C0h+var_4D0]
  0000000141825717  mov     rdx, [rsp+rdx+5C0h]
  000000014182571F  mov     [rsp+5C0h+var_3E0], rdx
  0000000141825727  mov     rcx, [rcx]
  000000014182572A  mov     [rsp+5C0h+var_48], rcx
  0000000141825732  mov     rax, [rax]
  0000000141825735  mov     [rsp+5C0h+var_2C8], rax
  000000014182573D  mov     r12, 49BA6AC709822755h
  0000000141825747  imul    r12, r13
  000000014182574B  mov     rdx, 0C743E41964D1AF1Dh
  0000000141825755  imul    rdx, r13
  0000000141825759  mov     r15, [rsp+5C0h+var_5A8]
  000000014182575E  mov     rax, [rsp+r15+5C0h]
  0000000141825766  mov     [rsp+5C0h+var_4D0], rax
  000000014182576E  mov     rax, [rsp+5C0h+var_400]
  0000000141825776  mov     rax, [rsp+rax+5C0h]
  000000014182577E  mov     [rsp+5C0h+var_290], rax
  0000000141825786  mov     rax, [rsp+5C0h+var_590]
  000000014182578B  mov     rax, [rsp+rax+5C0h]
  0000000141825793  mov     [rsp+5C0h+var_60], rax
  000000014182579B  mov     rax, [rsp+5C0h+var_598]
  00000001418257A0  mov     rcx, [rsp+rax+5C0h]
  00000001418257A8  mov     [rsp+5C0h+var_2A8], rcx
  00000001418257B0  mov     rax, [rsp+rsi+5C0h]
  00000001418257B8  mov     [rsp+5C0h+var_490], rax
  00000001418257C0  imul    r9d, r13d, 8A61FAF0h
  00000001418257C7  mov     [rsp+5C0h+var_5C0], r9
  00000001418257CB  mov     rax, [rsp+r10+5C0h]
  00000001418257D3  mov     [rsp+5C0h+var_310], rax
  00000001418257DB  mov     rax, [rsp+r14+5C0h]
  00000001418257E3  mov     [rsp+5C0h+var_58], rax
  00000001418257EB  mov     rax, [rsp+r9+5C0h]
  00000001418257F3  mov     [rsp+5C0h+var_50], rax
  00000001418257FB  mov     rax, [rsp+rdi+5C0h]
  0000000141825803  mov     [rsp+5C0h+var_2C0], rax
  000000014182580B  mov     rax, 8A03A250202E409Dh
  0000000141825815  mov     rax, 87415FD4DF376449h
  000000014182581F  mov     rax, 0AF9FA24B1D2FA42Eh
  0000000141825829  mov     rax, 0AA86FD7CD3D6DB66h
  0000000141825833  test    r14, 0
  000000014182583A  call    locret_14182584F  ; -> locret_14182584F
  000000014182583F  jnp     loc_14182584A
  0000000141825845  jmp     loc_141825850
  000000014182584A  jmp     loc_141828839
  000000014182584F  retn
  0000000141825850  nop
  0000000141825851  jmp     $+5
  0000000141825856  mov     rax, 8A03A250202E409Dh
  0000000141825860  mov     rax, 87415FD4DF376449h
  000000014182586A  mov     rax, 0AF9FA24B1D2FA42Eh
  0000000141825874  mov     rax, 0AA86FD7CD3D6DB66h
  000000014182587E  test    r14, 0
  0000000141825885  call    locret_141825895  ; -> locret_141825895
  000000014182588A  jnb     loc_141825896
  0000000141825890  jmp     loc_14182851B
  0000000141825895  retn
  0000000141825896  nop
  0000000141825897  jmp     loc_141828F34
  000000014182589C  mov     rax, 8A03A250202E409Dh
  00000001418258A6  mov     rax, 87415FD4DF376449h
  00000001418258B0  mov     rax, 0A412DECAF188CF3h
  00000001418258BA  mov     rax, 9F3881020AB356B0h
  00000001418258C4  mov     rax, 0AF9FA24B1D2FA42Eh
  00000001418258CE  mov     rax, 0AA86FD7CD3D6DB66h
  00000001418258D8  mov     eax, [rsp+5C0h+var_2DC]
  00000001418258DF  mov     rdx, [rsp+5C0h+var_4A0]
  00000001418258E7  mov     [rdx], al
  00000001418258E9  mov     eax, [rsp+5C0h+var_328]
  00000001418258F0  mov     rdx, [rsp+5C0h+var_340]
  00000001418258F8  mov     [rsp+rdx+5C0h], eax
  00000001418258FF  mov     rdx, [rsp+5C0h+var_90]
  0000000141825907  not     rdx
  000000014182590A  mov     rax, [rsp+5C0h+var_2F0]
  0000000141825912  mov     [rax], rdx
  0000000141825915  mov     rax, [rsp+5C0h+var_A0]
  000000014182591D  mov     rdx, [rsp+5C0h+var_438]
  0000000141825925  mov     [rdx], rax
  0000000141825928  mov     rdx, [rsp+5C0h+var_A8]
  0000000141825930  not     rdx
  0000000141825933  mov     rax, [rsp+5C0h+var_2F8]
  000000014182593B  mov     [rax], rdx
  000000014182593E  mov     rax, [rsp+5C0h+var_B0]
  0000000141825946  mov     rdx, [rsp+5C0h+var_B8]
  000000014182594E  mov     [rdx], rax
  0000000141825951  mov     rax, [rsp+5C0h+var_C0]
  0000000141825959  mov     rdx, [rsp+5C0h+var_E0]
  0000000141825961  mov     [rdx], rax
  0000000141825964  mov     rax, [rsp+5C0h+var_98]
  000000014182596C  mov     rdx, [rsp+5C0h+var_530]
  0000000141825974  mov     [rdx], rax
  0000000141825977  mov     rax, [rsp+5C0h+var_500]
  000000014182597F  mov     rdx, [rsp+5C0h+var_4D0]
  0000000141825987  mov     [rax], rdx
  000000014182598A  mov     rax, [rsp+5C0h+var_60]
  0000000141825992  mov     rdx, [rsp+5C0h+var_538]
  000000014182599A  mov     [rdx], rax
  000000014182599D  mov     rdx, [rsp+5C0h+var_518]
  00000001418259A5  mov     rax, [rsp+5C0h+var_428]
  00000001418259AD  mov     [rax], rdx
  00000001418259B0  mov     rax, [rsp+5C0h+var_48]
  00000001418259B8  mov     r9, [rsp+5C0h+var_4E0]
  00000001418259C0  mov     [r9], rax
  00000001418259C3  mov     rax, [rsp+5C0h+var_280]
  00000001418259CB  mov     r9, [rsp+5C0h+var_4D8]
  00000001418259D3  mov     [r9], rax
  00000001418259D6  mov     rax, [rsp+5C0h+var_288]
  00000001418259DE  mov     [r10], rax
  00000001418259E1  mov     rax, [rsp+5C0h+var_2B0]
  00000001418259E9  mov     r9, [rsp+5C0h+var_450]
  00000001418259F1  mov     [r9], rax
  00000001418259F4  mov     rax, [rsp+5C0h+var_70]
  00000001418259FC  mov     r9, [rsp+5C0h+var_2C8]
  0000000141825A04  mov     [rax], r9
  0000000141825A07  mov     rax, [rsp+5C0h+var_490]
  0000000141825A0F  mov     r9, [rsp+5C0h+var_528]
  0000000141825A17  mov     [r9], rax
  0000000141825A1A  mov     rax, [rsp+5C0h+var_2B8]
  0000000141825A22  mov     r9, [rsp+5C0h+var_4E8]
  0000000141825A2A  mov     [r9], rax
  0000000141825A2D  mov     rax, [rsp+5C0h+var_2A8]
  0000000141825A35  mov     r9, [rsp+5C0h+var_418]
  0000000141825A3D  mov     [r9], rax
  0000000141825A40  mov     rax, [rsp+5C0h+var_300]
  0000000141825A48  mov     r9, [rsp+5C0h+var_310]
  0000000141825A50  mov     [rax], r9
  0000000141825A53  mov     rax, [rsp+5C0h+var_298]
  0000000141825A5B  mov     r9, [rsp+5C0h+var_C8]
  0000000141825A63  mov     [r9], rax
  0000000141825A66  mov     rax, [rsp+5C0h+var_58]
  0000000141825A6E  mov     r9, [rsp+5C0h+var_D8]
  0000000141825A76  mov     [r9], rax
  0000000141825A79  mov     rax, [rsp+5C0h+var_290]
  0000000141825A81  mov     r9, [rsp+5C0h+var_430]
  0000000141825A89  mov     [r9], rax
  0000000141825A8C  mov     rax, [rsp+5C0h+var_50]
  0000000141825A94  mov     r9, [rsp+5C0h+var_D0]
  0000000141825A9C  mov     [r9], rax
  0000000141825A9F  mov     rax, [rsp+5C0h+var_78]
  0000000141825AA7  mov     [rax], r14
  0000000141825AAA  mov     rax, [rsp+5C0h+var_540]
  0000000141825AB2  mov     r9, [rsp+5C0h+var_458]
  0000000141825ABA  lea     rax, [r9+rax+1]
  0000000141825ABF  mov     r10, [rsp+5C0h+var_4F0]
  0000000141825AC7  not     r10
  0000000141825ACA  mov     r9, [rsp+5C0h+var_3E8]
  0000000141825AD2  mov     [r10+r9], rax
  0000000141825AD6  mov     r10, [rsp+5C0h+var_5A8]
  0000000141825ADB  not     r10
  0000000141825ADE  mov     rax, [rsp+5C0h+var_510]
  0000000141825AE6  mov     r9, [rsp+5C0h+var_478]
  0000000141825AEE  mov     [rax+r10], r9
  0000000141825AF2  mov     rax, [rsp+5C0h+var_5B0]
  0000000141825AF7  mov     r9, [rsp+5C0h+var_410]
  0000000141825AFF  lea     rax, [rax+r9+1]
  0000000141825B04  mov     r9, [rsp+5C0h+var_468]
  0000000141825B0C  not     r9
  0000000141825B0F  mov     [r9], rax
  0000000141825B12  mov     r9, [rsp+5C0h+var_448]
  0000000141825B1A  not     r9
  0000000141825B1D  mov     rax, [rsp+5C0h+var_2E8]
  0000000141825B25  mov     [r9+rax], r11
  0000000141825B29  mov     [rcx], r8
  0000000141825B2C  mov     rax, rdx
  0000000141825B2F  mov     rcx, [rsp+5C0h+var_80]
  0000000141825B37  add     rcx, rdx
  0000000141825B3A  add     rcx, [rsp+5C0h+var_320]
  0000000141825B42  imul    rcx, [rsp+5C0h+var_4C0]
  0000000141825B4B  add     rcx, [rsp+5C0h+var_4F8]
  0000000141825B53  mov     rdx, [rsp+5C0h+var_68]
  0000000141825B5B  add     rdx, rax
  0000000141825B5E  add     rdx, [rsp+5C0h+var_338]
  0000000141825B66  imul    rdx, [rsp+5C0h+var_308]
  0000000141825B6F  not     rcx
  0000000141825B72  not     rdx
  0000000141825B75  and     rdx, rcx
  0000000141825B78  not     rdx
  0000000141825B7B  add     rdx, [rsp+5C0h+var_3F8]
  0000000141825B83  mov     rcx, [rsp+5C0h+var_420]
  0000000141825B8B  add     rsp, 580h
  0000000141825B92  pop     rbx
  0000000141825B93  pop     rbp
  0000000141825B94  pop     rdi
  0000000141825B95  pop     rsi
  0000000141825B96  pop     r12
  0000000141825B98  pop     r13
  0000000141825B9A  pop     r14
  0000000141825B9C  pop     r15
  0000000141825B9E  jmp     rdx
  0000000141825BA0  mov     rax, 8A03A250202E409Dh
  0000000141825BAA  mov     rax, 87415FD4DF376449h
  0000000141825BB4  mov     rax, 0A412DECAF188CF3h
  0000000141825BBE  mov     rax, 9F3881020AB356B0h
  0000000141825BC8  mov     rax, 0AF9FA24B1D2FA42Eh
  0000000141825BD2  mov     rax, 0AA86FD7CD3D6DB66h
  0000000141825BDC  imul    edi, r13d, 0DB19FD30h
  0000000141825BE3  imul    r9d, r13d, 5308F6B8h
  0000000141825BEA  imul    eax, r13d, 7DB19FD3h
  0000000141825BF1  mov     [rsp+5C0h+var_2A0], rax
  0000000141825BF9  imul    r14d, r13d, 0F6C67F4Ch
  0000000141825C00  imul    r11d, r13d, 0DD7F940h
  0000000141825C07  mov     qword ptr [rsp+5C0h+var_328], r11
  0000000141825C0F  bt      [rsp+5C0h+var_4B0], 3Dh ; '='
  0000000141825C19  mov     ebx, [rbp+0]
  0000000141825C1C  mov     [rsp+5C0h+var_118], rbx
  0000000141825C24  setnb   bpl
  0000000141825C28  cmp     ebx, [rsp+5C0h+var_5B4]
  0000000141825C2C  mov     r8, [rsp+5C0h+var_508]
  0000000141825C34  movzx   esi, byte ptr [r8]
  0000000141825C38  mov     byte ptr [rsp+5C0h+var_5B4], sil
  0000000141825C3D  cmovnb  r14, rax
  0000000141825C41  mov     [rsp+5C0h+var_508], r14
  0000000141825C49  setnb   bl
  0000000141825C4C  or      bl, bpl
  0000000141825C4F  cmp     sil, cl
  0000000141825C52  setz    sil
  0000000141825C56  and     sil, [rsp+5C0h+var_3D8]
  0000000141825C5E  xor     sil, 1
  0000000141825C62  movzx   r8d, [rsp+5C0h+var_4A8]
  0000000141825C6B  test    r8b, bl
  0000000141825C6E  cmovz   rdi, r15
  0000000141825C72  mov     rax, r15
  0000000141825C75  mov     rcx, [rsp+5C0h+var_4E8]
  0000000141825C7D  mov     rbp, [rsp+5C0h+var_4E0]
  0000000141825C85  cmovnz  rcx, rbp
  0000000141825C89  mov     [rsp+5C0h+var_88], rcx
  0000000141825C91  mov     r14, [rsp+5C0h+var_3F0]
  0000000141825C99  test    r14b, sil
  0000000141825C9C  cmovnz  rdx, r12
  0000000141825CA0  mov     [rsp+5C0h+var_68], rdx
  0000000141825CA8  mov     rcx, [rsp+5C0h+var_418]
  0000000141825CB0  cmovz   rcx, [rsp+5C0h+var_500]
  0000000141825CB9  mov     [rsp+5C0h+var_418], rcx
  0000000141825CC1  mov     rcx, [rsp+5C0h+var_400]
  0000000141825CC9  mov     rdx, rcx
  0000000141825CCC  mov     r15, [rsp+5C0h+var_470]
  0000000141825CD4  cmovnz  rdx, r15
  0000000141825CD8  mov     [rsp+5C0h+var_128], rdx
  0000000141825CE0  cmovz   r9, [rsp+5C0h+var_4D8]
  0000000141825CE9  cmovnz  r11, rbp
  0000000141825CED  mov     [rsp+5C0h+var_110], r11
  0000000141825CF5  test    r8b, bl
  0000000141825CF8  mov     rdx, [rsp+5C0h+var_480]
  0000000141825D00  mov     r12, [rsp+5C0h+var_458]
  0000000141825D08  cmovz   r12, rdx
  0000000141825D0C  mov     [rsp+5C0h+var_458], r12
  0000000141825D14  imul    r11d, r13d, 8CB2EF68h
  0000000141825D1B  test    r8b, bl
  0000000141825D1E  mov     ebp, r8d
  0000000141825D21  cmovnz  r10, rax
  0000000141825D25  mov     [rsp+5C0h+var_160], r10
  0000000141825D2D  mov     r8, [rsp+5C0h+var_5B0]
  0000000141825D32  cmovnz  r8, [rsp+5C0h+var_590]
  0000000141825D38  mov     [rsp+5C0h+var_158], r8
  0000000141825D40  cmovnz  r11, rcx
  0000000141825D44  mov     [rsp+5C0h+var_148], r11
  0000000141825D4C  mov     rax, [rsp+5C0h+var_478]
  0000000141825D54  imul    rax, [rsp+5C0h+var_578]
  0000000141825D5A  lea     rcx, [rsp+rdi+5C0h+var_5C0]
  0000000141825D5E  add     rcx, 5C0h
  0000000141825D65  imul    rcx, [rsp+5C0h+var_558]
  0000000141825D6B  add     rcx, rax
  0000000141825D6E  mov     rax, [rsp+5C0h+var_540]
  0000000141825D76  imul    rax, [rsp+5C0h+var_408]
  0000000141825D7F  not     rax
  0000000141825D82  not     rcx
  0000000141825D85  and     rcx, rax
  0000000141825D88  test    byte ptr [rsp+5C0h+var_560], 1
  0000000141825D8D  not     rcx
  0000000141825D90  mov     r12, [rsp+5C0h+var_448]
  0000000141825D98  lea     r8, [rsp+r12+5C0h]
  0000000141825DA0  mov     [rsp+5C0h+var_2D0], r8
  0000000141825DA8  cmovnz  rcx, r8
  0000000141825DAC  mov     [rsp+5C0h+var_70], rcx
  0000000141825DB4  test    r14b, sil
  0000000141825DB7  mov     rcx, [rsp+5C0h+var_598]
  0000000141825DBC  cmovnz  rcx, rdx
  0000000141825DC0  mov     [rsp+5C0h+var_F8], rcx
  0000000141825DC8  mov     rdi, rdx
  0000000141825DCB  imul    ecx, r13d, 0BD1FF700h
  0000000141825DD2  test    r14b, sil
  0000000141825DD5  cmovz   rcx, [rsp+5C0h+var_5C0]
  0000000141825DDA  mov     [rsp+5C0h+var_140], rcx
  0000000141825DE2  imul    r10d, r13d, 7102FCE8h
  0000000141825DE9  test    r14b, sil
  0000000141825DEC  mov     rcx, [rsp+5C0h+var_428]
  0000000141825DF4  cmovz   rcx, r10
  0000000141825DF8  mov     [rsp+5C0h+var_428], rcx
  0000000141825E00  test    byte ptr [rsp+5C0h+var_308], 1
  0000000141825E08  lea     rdx, [rsp+r10+5C0h]
  0000000141825E10  mov     qword ptr [rsp+5C0h+var_3D8], rdx
  0000000141825E18  lea     rcx, [rsp+r9+5C0h]
  0000000141825E20  cmovz   rcx, rdx
  0000000141825E24  mov     [rsp+5C0h+var_78], rcx
  0000000141825E2C  mov     r9, 7AF65D662895D4E8h
  0000000141825E36  imul    r9, r13
  0000000141825E3A  mov     rcx, 818B81A4F548F23Dh
  0000000141825E44  imul    rcx, r13
  0000000141825E48  test    bpl, bl
  0000000141825E4B  cmovnz  rcx, r9
  0000000141825E4F  mov     [rsp+5C0h+var_80], rcx
  0000000141825E57  mov     rcx, 0B8DD398EE70C0F25h
  0000000141825E61  imul    rcx, r13
  0000000141825E65  mov     r8, [rsp+5C0h+var_518]
  0000000141825E6D  add     rcx, r8
  0000000141825E70  add     rcx, [rsp+5C0h+var_508]
  0000000141825E78  mov     rdx, rcx
  0000000141825E7B  mov     [rsp+5C0h+var_F0], rcx
  0000000141825E83  mov     r9, 39381FE77ED2B2BFh
  0000000141825E8D  imul    r9, r13
  0000000141825E91  and     r9, [rsp+5C0h+var_4C8]
  0000000141825E99  not     r9
  0000000141825E9C  mov     r10, 4E71CB05167B007Ah
  0000000141825EA6  imul    r10, r13
  0000000141825EAA  add     r10, r9
  0000000141825EAD  mov     r11, 0A2F1D3F9E47ABCBh
  0000000141825EB7  imul    r11, r13
  0000000141825EBB  add     r11, r9
  0000000141825EBE  not     r11
  0000000141825EC1  not     rdx
  0000000141825EC4  and     r11, rdx
  0000000141825EC7  not     r11
  0000000141825ECA  and     r11, r10
  0000000141825ECD  mov     r10, 57DE4903F5E6FECh
  0000000141825ED7  imul    r10, r13
  0000000141825EDB  mov     rcx, 9B6E74E484D1CED9h
  0000000141825EE5  imul    rcx, r13
  0000000141825EE9  and     rcx, rdx
  0000000141825EEC  not     rcx
  0000000141825EEF  and     rcx, r10
  0000000141825EF2  test    bpl, bl
  0000000141825EF5  cmovnz  rcx, r11
  0000000141825EF9  mov     [rsp+5C0h+var_100], rcx
  0000000141825F01  mov     r10, 47DF76966E69FAE8h
  0000000141825F0B  imul    r10, r13
  0000000141825F0F  mov     r11, 356F65EE649FA299h
  0000000141825F19  imul    r11, r13
  0000000141825F1D  and     r11, rdx
  0000000141825F20  not     r11
  0000000141825F23  and     r11, r10
  0000000141825F26  mov     r10, 92111C10D79787BCh
  0000000141825F30  imul    r10, r13
  0000000141825F34  add     r10, r9
  0000000141825F37  mov     rcx, 78517C2317E8174Dh
  0000000141825F41  imul    rcx, r13
  0000000141825F45  add     rcx, r9
  0000000141825F48  not     rcx
  0000000141825F4B  and     rcx, rdx
  0000000141825F4E  not     rcx
  0000000141825F51  and     rcx, r10
  0000000141825F54  test    bpl, bl
  0000000141825F57  cmovnz  rcx, r11
  0000000141825F5B  mov     [rsp+5C0h+var_120], rcx
  0000000141825F63  mov     r10, 4EB2BF6B201AF731h
  0000000141825F6D  imul    r10, r13
  0000000141825F71  add     r10, r9
  0000000141825F74  mov     r11, 0BF8D15B57BBA42DBh
  0000000141825F7E  imul    r11, r13
  0000000141825F82  add     r11, r9
  0000000141825F85  not     r11
  0000000141825F88  and     r11, rdx
  0000000141825F8B  not     r11
  0000000141825F8E  and     r11, r10
  0000000141825F91  mov     r9, 0EE7425D0C5BA4936h
  0000000141825F9B  imul    r9, r13
  0000000141825F9F  mov     rcx, 50C42AD7377FB719h
  0000000141825FA9  imul    rcx, r13
  0000000141825FAD  and     rcx, rdx
  0000000141825FB0  not     rcx
  0000000141825FB3  and     rcx, r9
  0000000141825FB6  test    bpl, bl
  0000000141825FB9  cmovnz  rcx, r11
  0000000141825FBD  mov     [rsp+5C0h+var_138], rcx
  0000000141825FC5  mov     r9, 0EFCB7FD6E3C016D9h
  0000000141825FCF  imul    r9, r13
  0000000141825FD3  mov     r10, 37B05A4E8031415Fh
  0000000141825FDD  imul    r10, r13
  0000000141825FE1  and     r10, rdx
  0000000141825FE4  not     r10
  0000000141825FE7  and     r10, r9
  0000000141825FEA  mov     rcx, 69ECC1E00BA02599h
  0000000141825FF4  imul    rcx, r13
  0000000141825FF8  and     rcx, rdx
  0000000141825FFB  mov     rdx, 88739EFD62C06489h
  0000000141826005  imul    rdx, r13
  0000000141826009  not     rcx
  000000014182600C  and     rcx, rdx
  000000014182600F  test    bpl, bl
  0000000141826012  cmovnz  rcx, r10
  0000000141826016  mov     [rsp+5C0h+var_150], rcx
  000000014182601E  imul    ecx, r13d, 2736F748h
  0000000141826025  mov     [rsp+5C0h+var_510], rcx
  000000014182602D  test    bpl, bl
  0000000141826030  mov     rax, [rsp+5C0h+var_420]
  0000000141826038  cmovnz  rax, [rsp+5C0h+var_5A0]
  000000014182603E  mov     [rsp+5C0h+var_420], rax
  0000000141826046  mov     rdx, [rsp+5C0h+var_318]
  000000014182604E  cmovz   rdi, rdx
  0000000141826052  mov     [rsp+5C0h+var_480], rdi
  000000014182605A  mov     rdi, [rsp+5C0h+var_3E8]
  0000000141826062  mov     rax, [rsp+5C0h+var_4E8]
  000000014182606A  cmovz   rax, rdi
  000000014182606E  mov     [rsp+5C0h+var_4E8], rax
  0000000141826076  cmovnz  r15, rcx
  000000014182607A  mov     [rsp+5C0h+var_470], r15
  0000000141826082  mov     rax, 8438FCEA9DFAE249h
  000000014182608C  imul    rax, r13
  0000000141826090  movzx   ecx, byte ptr [rsp+5C0h+var_5B4]
  0000000141826095  cmp     cl, byte ptr [rsp+5C0h+var_2A8]
  000000014182609C  cmovz   rax, [rsp+5C0h+var_2A0]
  00000001418260A5  imul    ecx, r13d, 85C6F2C8h
  00000001418260AC  mov     [rsp+5C0h+var_170], rcx
  00000001418260B4  test    r14b, sil
  00000001418260B7  cmovnz  r12, rcx
  00000001418260BB  mov     [rsp+5C0h+var_448], r12
  00000001418260C3  mov     r9, [rsp+5C0h+var_400]
  00000001418260CB  cmovz   r9, rcx
  00000001418260CF  mov     [rsp+5C0h+var_400], r9
  00000001418260D7  mov     rcx, 333F31D2205CE497h
  00000001418260E1  imul    rcx, r13
  00000001418260E5  add     rcx, r8
  00000001418260E8  add     rcx, rax
  00000001418260EB  mov     rax, rcx
  00000001418260EE  mov     [rsp+5C0h+var_108], rcx
  00000001418260F6  mov     rcx, 0D5751B069E48602Dh
  0000000141826100  imul    rcx, r13
  0000000141826104  mov     r9, 3B392D5B08ACE2F3h
  000000014182610E  imul    r9, r13
  0000000141826112  not     rax
  0000000141826115  and     r9, rax
  0000000141826118  not     r9
  000000014182611B  and     r9, rcx
  000000014182611E  mov     rcx, 0C84042FB17D431B0h
  0000000141826128  imul    rcx, r13
  000000014182612C  mov     r10, 183F587A86BC3E89h
  0000000141826136  imul    r10, r13
  000000014182613A  and     r10, rax
  000000014182613D  not     r10
  0000000141826140  and     r10, rcx
  0000000141826143  test    r14b, sil
  0000000141826146  cmovnz  r10, r9
  000000014182614A  mov     [rsp+5C0h+var_130], r10
  0000000141826152  imul    ecx, r13d, 55h ; 'U'
  0000000141826156  mov     dword ptr [rsp+5C0h+var_540], ecx
  000000014182615D  mov     r11, [rsp+5C0h+var_2B0]
  0000000141826165  mov     r10, r11
  0000000141826168  shl     r10, cl
  000000014182616B  imul    ebp, r13d, 6Bh ; 'k'
  000000014182616F  mov     r9, r11
  0000000141826172  mov     ecx, ebp
  0000000141826174  mov     [rsp+5C0h+var_5B4], ebp
  0000000141826178  shr     r9, cl
  000000014182617B  not     r10
  000000014182617E  not     r9
  0000000141826181  and     r9, r10
  0000000141826184  mov     r10, 1E701C0E0C0A9E3Dh
  000000014182618E  imul    r10, r13
  0000000141826192  mov     [rsp+5C0h+var_5A0], r10
  0000000141826197  mov     rcx, 2DCA15EAA7977135h
  00000001418261A1  imul    rcx, r13
  00000001418261A5  and     r10, r9
  00000001418261A8  not     r10
  00000001418261AB  and     r10, rcx
  00000001418261AE  mov     rcx, 0AFB1B09413841CCh
  00000001418261B8  imul    rcx, r13
  00000001418261BC  not     r9
  00000001418261BF  and     r9, rcx
  00000001418261C2  mov     r15, rcx
  00000001418261C5  mov     [rsp+5C0h+var_508], rcx
  00000001418261CD  not     r9
  00000001418261D0  and     r9, r10
  00000001418261D3  not     r9
  00000001418261D6  mov     rcx, 2BCDE327228F94F8h
  00000001418261E0  imul    rcx, r13
  00000001418261E4  add     rcx, r9
  00000001418261E7  mov     r10, 0E5E8A6FCB6944211h
  00000001418261F1  imul    r10, r13
  00000001418261F5  add     r10, r9
  00000001418261F8  not     r10
  00000001418261FB  and     r10, rax
  00000001418261FE  not     r10
  0000000141826201  and     r10, rcx
  0000000141826204  mov     rcx, 3FF394BB88FA1CBh
  000000014182620E  imul    rcx, r13
  0000000141826212  mov     r8, 0A9A937A544DAAF51h
  000000014182621C  imul    r8, r13
  0000000141826220  and     r8, rax
  0000000141826223  not     r8
  0000000141826226  and     r8, rcx
  0000000141826229  test    r14b, sil
  000000014182622C  cmovnz  r8, r10
  0000000141826230  mov     [rsp+5C0h+var_168], r8
  0000000141826238  imul    r8d, r13d, 0E8F1F670h
  000000014182623F  mov     [rsp+5C0h+var_340], r8
  0000000141826247  test    r14b, sil
  000000014182624A  mov     rcx, [rsp+5C0h+var_410]
  0000000141826252  cmovz   rcx, r8
  0000000141826256  mov     [rsp+5C0h+var_410], rcx
  000000014182625E  mov     rcx, 1D4A476E3344CEBEh
  0000000141826268  imul    rcx, r13
  000000014182626C  add     rcx, r9
  000000014182626F  mov     r10, 4EA6FE850454433Dh
  0000000141826279  imul    r10, r13
  000000014182627D  add     r10, r9
  0000000141826280  not     r10
  0000000141826283  and     r10, rax
  0000000141826286  not     r10
  0000000141826289  and     r10, rcx
  000000014182628C  mov     rcx, 3886C01BF66E0329h
  0000000141826296  imul    rcx, r13
  000000014182629A  mov     r8, 258098C76E8C6CD1h
  00000001418262A4  imul    r8, r13
  00000001418262A8  and     r8, rax
  00000001418262AB  not     r8
  00000001418262AE  and     r8, rcx
  00000001418262B1  test    r14b, sil
  00000001418262B4  cmovnz  r8, r10
  00000001418262B8  mov     [rsp+5C0h+var_478], r8
  00000001418262C0  mov     rcx, 0CEC1AA1CD4B4433Eh
  00000001418262CA  imul    rcx, r13
  00000001418262CE  add     rcx, r9
  00000001418262D1  mov     r8, 0FA5B7E4A676C9B1h
  00000001418262DB  imul    r8, r13
  00000001418262DF  add     r8, r9
  00000001418262E2  mov     r9, 1BC83586BAF52851h
  00000001418262EC  imul    r9, r13
  00000001418262F0  mov     r10, 4177E8FBC4B81FFFh
  00000001418262FA  imul    r10, r13
  00000001418262FE  and     r10, rax
  0000000141826301  not     r10
  0000000141826304  and     r10, r9
  0000000141826307  not     r8
  000000014182630A  and     r8, rax
  000000014182630D  not     r8
  0000000141826310  and     r8, rcx
  0000000141826313  test    r14b, sil
  0000000141826316  mov     rax, [rsp+5C0h+var_450]
  000000014182631E  cmovnz  rax, [rsp+5C0h+var_4A0]
  0000000141826327  mov     [rsp+5C0h+var_450], rax
  000000014182632F  mov     rax, [rsp+5C0h+var_4E0]
  0000000141826337  cmovnz  rax, [rsp+5C0h+var_5B0]
  000000014182633D  mov     [rsp+5C0h+var_4E0], rax
  0000000141826345  cmovnz  rdx, [rsp+5C0h+var_500]
  000000014182634E  mov     [rsp+5C0h+var_318], rdx
  0000000141826356  cmovnz  r8, r10
  000000014182635A  mov     [rsp+5C0h+var_178], r8
  0000000141826362  mov     rax, [rsp+5C0h+var_4D8]
  000000014182636A  cmovz   rax, rdi
  000000014182636E  mov     [rsp+5C0h+var_4D8], rax
  0000000141826376  mov     rdi, [rsp+5C0h+var_4C8]
  000000014182637E  mov     r12d, edi
  0000000141826381  not     r12d
  0000000141826384  mov     eax, r12d
  0000000141826387  shr     eax, 0Eh
  000000014182638A  and     eax, 11h
  000000014182638D  mov     r14d, r12d
  0000000141826390  shr     r14d, 6
  0000000141826394  and     r14d, 821001h
  000000014182639B  imul    r14, rax
  000000014182639F  mov     qword ptr [rsp+5C0h+var_4A8], r14
  00000001418263A7  mov     rcx, [rsp+5C0h+var_4D0]
  00000001418263AF  mov     rax, rcx
  00000001418263B2  not     rax
  00000001418263B5  mov     rdx, 0FFFFFFFEBFF53EDEh
  00000001418263BF  imul    rax, rdx
  00000001418263C3  or      rdx, 1
  00000001418263C7  imul    rdx, rcx
  00000001418263CB  add     rdx, rax
  00000001418263CE  mov     [rsp+5C0h+var_188], rdx
  00000001418263D6  lea     rdx, [rsp+5C0h]
  00000001418263DE  mov     r8, rdx
  00000001418263E1  not     r8
  00000001418263E4  lea     rax, ds:0[r8*8]
  00000001418263EC  lea     rax, [rax+rax*4]
  00000001418263F0  imul    rcx, rdx, -27h
  00000001418263F4  sub     rcx, rax
  00000001418263F7  mov     [rsp+5C0h+var_4A0], rcx
  00000001418263FF  mov     rax, [rsp+5C0h+var_4B8]
  0000000141826407  mov     rbx, [rsp+5C0h+var_4F8]
  000000014182640F  imul    rax, rbx
  0000000141826413  not     rax
  0000000141826416  mov     rcx, [rsp+5C0h+var_538]
  000000014182641E  imul    rcx, r11
  0000000141826422  not     rcx
  0000000141826425  and     rcx, rax
  0000000141826428  mov     [rsp+5C0h+var_90], rcx
  0000000141826430  mov     rax, [rsp+5C0h+var_558]
  0000000141826435  imul    rax, [rsp+5C0h+var_298]
  000000014182643E  imul    ecx, r13d, 0FDB5EC50h
  0000000141826445  add     rcx, rsp
  0000000141826448  add     rcx, 5C0h
  000000014182644F  mov     [rsp+5C0h+var_98], rcx
  0000000141826457  mov     r10, [rsp+5C0h+var_578]
  000000014182645C  mov     r9, r10
  000000014182645F  imul    r9, rcx
  0000000141826463  add     r9, rax
  0000000141826466  mov     [rsp+5C0h+var_A0], r9
  000000014182646E  mov     r9, [rsp+5C0h+var_560]
  0000000141826473  mov     rax, r9
  0000000141826476  imul    rax, [rsp+5C0h+var_290]
  000000014182647F  not     rax
  0000000141826482  mov     rcx, r10
  0000000141826485  imul    rcx, [rsp+5C0h+var_518]
  000000014182648E  not     rcx
  0000000141826491  and     rcx, rax
  0000000141826494  mov     [rsp+5C0h+var_A8], rcx
  000000014182649C  mov     rax, r9
  000000014182649F  imul    rax, [rsp+5C0h+var_280]
  00000001418264A8  mov     rcx, r10
  00000001418264AB  imul    rcx, [rsp+5C0h+var_288]
  00000001418264B4  add     rcx, rax
  00000001418264B7  mov     [rsp+5C0h+var_B0], rcx
  00000001418264BF  imul    ecx, r13d, 47h ; 'G'
  00000001418264C3  mov     r10, [rsp+5C0h+var_528]
  00000001418264CB  shr     r10, cl
  00000001418264CE  mov     [rsp+5C0h+var_528], r10
  00000001418264D6  lea     eax, [r13+r13*8+0]
  00000001418264DB  neg     eax
  00000001418264DD  mov     [rsp+5C0h+var_2DC], eax
  00000001418264E4  imul    eax, r13d, 0B2BD1FF7h
  00000001418264EB  mov     r9d, eax
  00000001418264EE  and     r9d, r10d
  00000001418264F1  imul    ecx, r13d, -7Eh
  00000001418264F5  mov     rsi, rdi
  00000001418264F8  shr     rsi, cl
  00000001418264FB  mov     ecx, eax
  00000001418264FD  and     ecx, esi
  00000001418264FF  mov     [rsp+5C0h+var_2E0], ecx
  0000000141826506  imul    ecx, r13d, 4781F1F0h
  000000014182650D  test    r9b, 1
  0000000141826511  lea     r9, [rsp+rcx+5C0h]
  0000000141826519  mov     [rsp+5C0h+var_180], r9
  0000000141826521  mov     rcx, [rsp+5C0h+var_2F0]
  0000000141826529  cmovz   rcx, r9
  000000014182652D  mov     [rsp+5C0h+var_2F0], rcx
  0000000141826535  mov     rcx, [rsp+5C0h+var_2F8]
  000000014182653D  cmovz   rcx, r9
  0000000141826541  mov     [rsp+5C0h+var_2F8], rcx
  0000000141826549  mov     rcx, [rsp+5C0h+var_598]
  000000014182654E  lea     r11, [rsp+rcx+5C0h]
  0000000141826556  mov     [rsp+5C0h+var_348], r11
  000000014182655E  mov     rcx, r9
  0000000141826561  cmovnz  rcx, r11
  0000000141826565  mov     [rsp+5C0h+var_B8], rcx
  000000014182656D  mov     r11, rbx
  0000000141826570  imul    r11, [rsp+5C0h+var_520]
  0000000141826579  mov     r10, [rsp+5C0h+var_3E0]
  0000000141826581  mov     r9, r10
  0000000141826584  mov     ecx, dword ptr [rsp+5C0h+var_540]
  000000014182658B  shl     r9, cl
  000000014182658E  mov     rbx, r10
  0000000141826591  mov     ecx, ebp
  0000000141826593  shr     rbx, cl
  0000000141826596  add     r11, [rsp+5C0h+var_550]
  000000014182659B  mov     [rsp+5C0h+var_C0], r11
  00000001418265A3  not     r9
  00000001418265A6  not     rbx
  00000001418265A9  and     rbx, r9
  00000001418265AC  mov     rcx, [rsp+5C0h+var_5A0]
  00000001418265B1  and     rcx, rbx
  00000001418265B4  not     rcx
  00000001418265B7  not     rbx
  00000001418265BA  and     rbx, r15
  00000001418265BD  not     rbx
  00000001418265C0  and     rbx, rcx
  00000001418265C3  mov     rbp, rbx
  00000001418265C6  mov     ecx, r12d
  00000001418265C9  and     ecx, 20840001h
  00000001418265CF  shr     rdi, 2Fh
  00000001418265D3  not     edi
  00000001418265D5  and     edi, 0C001h
  00000001418265DB  imul    rdi, rcx
  00000001418265DF  mov     [rsp+5C0h+var_4C8], rdi
  00000001418265E7  mov     r11, [rsp+5C0h+var_548]
  00000001418265EC  imul    r11, r14
  00000001418265F0  imul    rdi, [rsp+5C0h+var_4F0]
  00000001418265F9  add     rdi, r11
  00000001418265FC  mov     [rsp+5C0h+var_500], rdi
  0000000141826604  mov     rcx, r10
  0000000141826607  shl     rcx, 13h
  000000014182660B  not     rcx
  000000014182660E  shr     r10, 2Dh
  0000000141826612  not     r10
  0000000141826615  and     r10, rcx
  0000000141826618  mov     r9, 19B4F83604874E6Bh
  0000000141826622  or      r9, r10
  0000000141826625  not     r10
  0000000141826628  mov     rcx, 0E64B07C9FB78B194h
  0000000141826632  or      rcx, r10
  0000000141826635  and     r9, rcx
  0000000141826638  mov     r10, r9
  000000014182663B  mov     rbx, [rsp+5C0h+var_2B8]
  0000000141826643  mov     r11, rbx
  0000000141826646  not     r11
  0000000141826649  mov     rcx, rdx
  000000014182664C  and     rcx, r11
  000000014182664F  not     rcx
  0000000141826652  mov     r9, rcx
  0000000141826655  shl     r9, 8
  0000000141826659  sub     rcx, r9
  000000014182665C  and     r11, r8
  000000014182665F  and     r8, rbx
  0000000141826662  not     r8
  0000000141826665  imul    r8, 0FFFFFFFFFFFFFF02h
  000000014182666C  add     rcx, r8
  000000014182666F  and     rdx, rbx
  0000000141826672  mov     r8, rdx
  0000000141826675  add     rdx, rcx
  0000000141826678  mov     [rsp+5C0h+var_330], rdx
  0000000141826680  not     r8
  0000000141826683  not     r11
  0000000141826686  and     r11, r8
  0000000141826689  not     r11
  000000014182668C  lea     rcx, [r11+r11]
  0000000141826690  shl     r11, 8
  0000000141826694  sub     r11, rcx
  0000000141826697  mov     [rsp+5C0h+var_1A0], r11
  000000014182669F  mov     ebx, r10d
  00000001418266A2  not     ebx
  00000001418266A4  mov     rcx, r10
  00000001418266A7  mov     [rsp+5C0h+var_1C0], r10
  00000001418266AF  shr     rcx, 5
  00000001418266B3  and     ecx, 50000201h
  00000001418266B9  mov     r8d, ebx
  00000001418266BC  and     r8d, 11h
  00000001418266C0  imul    r8, rcx
  00000001418266C4  mov     r15, r8
  00000001418266C7  mov     [rsp+5C0h+var_1E0], r8
  00000001418266CF  imul    ecx, r13d, -13h
  00000001418266D3  shr     rbp, cl
  00000001418266D6  mov     ecx, r12d
  00000001418266D9  shr     ecx, 11h
  00000001418266DC  and     ecx, 43h
  00000001418266DF  mov     r8d, r12d
  00000001418266E2  shr     r8d, 0Bh
  00000001418266E6  and     r8d, 41081h
  00000001418266ED  imul    r8, rcx
  00000001418266F1  mov     r11, r8
  00000001418266F4  mov     ecx, eax
  00000001418266F6  and     ecx, ebp
  00000001418266F8  not     ebp
  00000001418266FA  and     ebp, eax
  00000001418266FC  mov     [rsp+5C0h+var_1B0], rbp
  0000000141826704  not     esi
  0000000141826706  and     esi, eax
  0000000141826708  mov     [rsp+5C0h+var_190], rsi
  0000000141826710  mov     r14, [rsp+5C0h+var_528]
  0000000141826718  not     r14d
  000000014182671B  and     r14d, eax
  000000014182671E  mov     [rsp+5C0h+var_528], r14
  0000000141826726  mov     r14, [rsp+5C0h+var_578]
  000000014182672B  mov     r8, [rsp+5C0h+var_580]
  0000000141826730  imul    r8, r14
  0000000141826734  mov     rax, [rsp+5C0h+var_300]
  000000014182673C  mov     rdx, [rsp+5C0h+var_408]
  0000000141826744  imul    rax, rdx
  0000000141826748  add     rax, r8
  000000014182674B  mov     r9, rax
  000000014182674E  shr     r12d, 3
  0000000141826752  and     r12d, 4108001h
  0000000141826759  mov     rax, [rsp+5C0h+var_498]
  0000000141826761  imul    rax, r12
  0000000141826765  mov     [rsp+5C0h+var_3F0], r12
  000000014182676D  not     rax
  0000000141826770  mov     rbp, rax
  0000000141826773  mov     rax, [rsp+5C0h+var_5C0]
  0000000141826777  lea     r8, [rsp+rax+5C0h]
  000000014182677F  mov     [rsp+5C0h+var_338], r8
  0000000141826787  mov     rsi, r11
  000000014182678A  mov     [rsp+5C0h+var_3E0], r11
  0000000141826792  mov     rax, r11
  0000000141826795  imul    rax, r8
  0000000141826799  not     rax
  000000014182679C  and     rax, rbp
  000000014182679F  mov     r11, rax
  00000001418267A2  mov     rax, [rsp+5C0h+var_5A8]
  00000001418267A7  add     rax, rsp
  00000001418267AA  add     rax, 5C0h
  00000001418267B0  mov     r8, [rsp+5C0h+var_588]
  00000001418267B5  imul    r8, r14
  00000001418267B9  imul    rax, rdx
  00000001418267BD  add     rax, r8
  00000001418267C0  mov     r8, rax
  00000001418267C3  mov     rax, [rsp+5C0h+var_570]
  00000001418267C8  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001418267CC  add     rdx, 5C0h
  00000001418267D3  mov     rax, [rsp+5C0h+var_530]
  00000001418267DB  imul    rax, [rsp+5C0h+var_538]
  00000001418267E4  mov     [rsp+5C0h+var_530], rax
  00000001418267EC  mov     rax, [rsp+5C0h+var_590]
  00000001418267F1  add     rax, rsp
  00000001418267F4  add     rax, 5C0h
  00000001418267FA  imul    rdx, [rsp+5C0h+var_560]
  0000000141826800  mov     [rsp+5C0h+var_1D8], rdx
  0000000141826808  mov     edx, ebx
  000000014182680A  shr     edx, 1Bh
  000000014182680D  and     edx, 0FFFFFFF1h
  0000000141826810  mov     [rsp+5C0h+var_350], rdx
  0000000141826818  shr     r10, 2Ah
  000000014182681C  and     r10d, 29h
  0000000141826820  imul    rax, r10
  0000000141826824  mov     [rsp+5C0h+var_358], r10
  000000014182682C  mov     [rsp+5C0h+var_1C8], rax
  0000000141826834  shr     ebx, 1
  0000000141826836  and     ebx, 9
  0000000141826839  mov     [rsp+5C0h+var_1D0], rbx
  0000000141826841  mov     rax, [rsp+5C0h+var_440]
  0000000141826849  imul    rax, rdx
  000000014182684D  mov     [rsp+5C0h+var_440], rax
  0000000141826855  imul    eax, r13d, 2E22F3E8h
  000000014182685C  add     rax, rsp
  000000014182685F  add     rax, 5C0h
  0000000141826865  mov     [rsp+5C0h+var_498], rax
  000000014182686D  mov     rdx, rsi
  0000000141826870  imul    rdx, rax
  0000000141826874  mov     [rsp+5C0h+var_1B8], rdx
  000000014182687C  mov     rax, [rsp+5C0h+var_438]
  0000000141826884  imul    rax, qword ptr [rsp+5C0h+var_4A8]
  000000014182688D  mov     [rsp+5C0h+var_438], rax
  0000000141826895  imul    eax, r13d, 195EFE08h
  000000014182689C  add     rax, rsp
  000000014182689F  add     rax, 5C0h
  00000001418268A5  mov     rdx, [rsp+5C0h+var_510]
  00000001418268AD  add     rdx, rsp
  00000001418268B0  add     rdx, 5C0h
  00000001418268B7  imul    rax, rsi
  00000001418268BB  mov     [rsp+5C0h+var_1A8], rax
  00000001418268C3  mov     rax, [rsp+5C0h+var_430]
  00000001418268CB  imul    rax, r12
  00000001418268CF  mov     [rsp+5C0h+var_430], rax
  00000001418268D7  imul    rdx, r10
  00000001418268DB  mov     [rsp+5C0h+var_198], rdx
  00000001418268E3  imul    eax, r13d, 39A9F8B0h
  00000001418268EA  test    cl, 1
  00000001418268ED  lea     rax, [rsp+rax+5C0h]
  00000001418268F5  mov     rcx, [rsp+5C0h+var_2D8]
  00000001418268FD  cmovz   rax, rcx
  0000000141826901  mov     [rsp+5C0h+var_E0], rax
  0000000141826909  mov     rax, [rsp+5C0h+var_568]
  000000014182690E  lea     rax, [rsp+rax+5C0h]
  0000000141826916  cmovz   r9, rcx
  000000014182691A  mov     [rsp+5C0h+var_300], r9
  0000000141826922  not     r11
  0000000141826925  cmovz   r11, rcx
  0000000141826929  mov     [rsp+5C0h+var_C8], r11
  0000000141826931  cmovz   r8, rcx
  0000000141826935  mov     [rsp+5C0h+var_D8], r8
  000000014182693D  test    r15b, 1
  0000000141826941  cmovz   rax, qword ptr [rsp+5C0h+var_3D8]
  000000014182694A  mov     [rsp+5C0h+var_D0], rax
  0000000141826952  mov     r14, 4B77C28300D06F23h
  000000014182695C  imul    r14, r13
  0000000141826960  mov     rdx, r14
  0000000141826963  not     rdx
  0000000141826966  mov     rdi, 0E77A5A05D9C99A24h
  0000000141826970  imul    rdi, r13
  0000000141826974  add     rdi, [rsp+5C0h+var_4D0]
  000000014182697C  mov     rcx, rdi
  000000014182697F  not     rcx
  0000000141826982  mov     r15, 0E0B088AF03CCC64Ch
  000000014182698C  imul    r15, r13
  0000000141826990  mov     [rsp+5C0h+var_270], r13
  0000000141826998  mov     r10, r15
  000000014182699B  not     r10
  000000014182699E  mov     r9, rcx
  00000001418269A1  mov     rsi, rcx
  00000001418269A4  and     r9, r10
  00000001418269A7  mov     [rsp+5C0h+var_568], r9
  00000001418269AC  mov     r8, [rsp+5C0h+var_5A0]
  00000001418269B1  mov     rax, r8
  00000001418269B4  and     rax, r9
  00000001418269B7  mov     rcx, rdx
  00000001418269BA  mov     rbx, rdx
  00000001418269BD  and     rcx, rax
  00000001418269C0  not     rcx
  00000001418269C3  not     rax
  00000001418269C6  and     rax, r14
  00000001418269C9  not     rax
  00000001418269CC  and     rax, rcx
  00000001418269CF  mov     rdx, 8C68603DEC653B99h
  00000001418269D9  imul    rdx, r13
  00000001418269DD  mov     rcx, rdx
  00000001418269E0  mov     rbp, rdx
  00000001418269E3  not     rcx
  00000001418269E6  not     rax
  00000001418269E9  and     rax, rcx
  00000001418269EC  mov     r11, rcx
  00000001418269EF  not     rax
  00000001418269F2  mov     rcx, 68CEC35F80484DECh
  00000001418269FC  imul    rcx, rax
  0000000141826A00  mov     rdx, r8
  0000000141826A03  not     rdx
  0000000141826A06  mov     r9, rbp
  0000000141826A09  and     r9, rsi
  0000000141826A0C  mov     rax, rdx
  0000000141826A0F  mov     r12, rdx
  0000000141826A12  and     rax, r9
  0000000141826A15  not     rax
  0000000141826A18  not     r9
  0000000141826A1B  mov     rdx, r8
  0000000141826A1E  and     rdx, r9
  0000000141826A21  not     rdx
  0000000141826A24  and     rdx, rax
  0000000141826A27  not     rdx
  0000000141826A2A  and     rdx, r14
  0000000141826A2D  not     rdx
  0000000141826A30  and     rdx, r10
  0000000141826A33  mov     rax, 0A6DC56B68E8D7106h
  0000000141826A3D  imul    rax, rdx
  0000000141826A41  add     rax, rcx
  0000000141826A44  mov     [rsp+5C0h+var_580], rax
  0000000141826A49  mov     rcx, r8
  0000000141826A4C  and     rcx, r11
  0000000141826A4F  not     rcx
  0000000141826A52  mov     [rsp+5C0h+var_360], rcx
  0000000141826A5A  mov     rax, r15
  0000000141826A5D  and     rax, rcx
  0000000141826A60  mov     rcx, r14
  0000000141826A63  and     rcx, rax
  0000000141826A66  not     rax
  0000000141826A69  and     rax, rbx
  0000000141826A6C  not     rax
  0000000141826A6F  not     rcx
  0000000141826A72  and     rcx, rax
  0000000141826A75  and     rcx, rsi
  0000000141826A78  not     rcx
  0000000141826A7B  mov     rax, 9CBADF43D4D8E024h
  0000000141826A85  imul    rax, rcx
  0000000141826A89  mov     [rsp+5C0h+var_588], rax
  0000000141826A8E  mov     rax, r11
  0000000141826A91  and     rax, rdi
  0000000141826A94  mov     [rsp+5C0h+var_510], rax
  0000000141826A9C  not     rax
  0000000141826A9F  mov     [rsp+5C0h+var_368], rax
  0000000141826AA7  and     r9, rax
  0000000141826AAA  mov     rax, r8
  0000000141826AAD  and     rax, r9
  0000000141826AB0  mov     [rsp+5C0h+var_370], rax
  0000000141826AB8  mov     [rsp+5C0h+var_570], r9
  0000000141826ABD  mov     rdx, rbx
  0000000141826AC0  mov     [rsp+5C0h+var_5B0], rbx
  0000000141826AC5  and     r9, rbx
  0000000141826AC8  mov     rbx, r12
  0000000141826ACB  mov     [rsp+5C0h+var_3F8], r12
  0000000141826AD3  mov     rax, r12
  0000000141826AD6  mov     [rsp+5C0h+var_598], r10
  0000000141826ADB  and     rax, r10
  0000000141826ADE  and     r9, rax
  0000000141826AE1  mov     [rsp+5C0h+var_380], r9
  0000000141826AE9  not     rax
  0000000141826AEC  mov     r12, r8
  0000000141826AEF  and     r8, r15
  0000000141826AF2  mov     rcx, r8
  0000000141826AF5  not     rcx
  0000000141826AF8  and     rcx, rax
  0000000141826AFB  and     rcx, rdi
  0000000141826AFE  not     rcx
  0000000141826B01  and     rcx, rbp
  0000000141826B04  not     rcx
  0000000141826B07  and     rcx, r14
  0000000141826B0A  mov     rax, 0B7E8AA04B90523B2h
  0000000141826B14  imul    rax, rcx
  0000000141826B18  add     rax, [rsp+5C0h+var_588]
  0000000141826B1D  mov     rcx, r11
  0000000141826B20  and     rcx, rdx
  0000000141826B23  mov     [rsp+5C0h+var_588], rcx
  0000000141826B28  not     rcx
  0000000141826B2B  mov     [rsp+5C0h+var_388], rcx
  0000000141826B33  mov     r9, rbp
  0000000141826B36  mov     [rsp+5C0h+var_5A8], rbp
  0000000141826B3B  and     r9, r14
  0000000141826B3E  not     r9
  0000000141826B41  and     r9, rcx
  0000000141826B44  mov     rcx, r12
  0000000141826B47  and     rcx, r9
  0000000141826B4A  not     r9
  0000000141826B4D  mov     [rsp+5C0h+var_378], r9
  0000000141826B55  mov     rdx, rbx
  0000000141826B58  and     rdx, r9
  0000000141826B5B  not     rdx
  0000000141826B5E  not     rcx
  0000000141826B61  and     rcx, rdx
  0000000141826B64  not     rcx
  0000000141826B67  and     rcx, r15
  0000000141826B6A  not     rcx
  0000000141826B6D  and     rcx, rsi
  0000000141826B70  mov     r9, 51A831B58769AFF8h
  0000000141826B7A  imul    r9, rcx
  0000000141826B7E  add     r9, rax
  0000000141826B81  add     r9, [rsp+5C0h+var_580]
  0000000141826B86  mov     r13, r14
  0000000141826B89  and     r13, rsi
  0000000141826B8C  mov     rcx, rsi
  0000000141826B8F  mov     [rsp+5C0h+var_5C0], rsi
  0000000141826B93  mov     rax, r13
  0000000141826B96  and     rax, r10
  0000000141826B99  mov     rdx, r11
  0000000141826B9C  and     rdx, rax
  0000000141826B9F  not     rdx
  0000000141826BA2  not     rax
  0000000141826BA5  and     rax, rbp
  0000000141826BA8  not     rax
  0000000141826BAB  and     rax, rdx
  0000000141826BAE  mov     rdx, rbx
  0000000141826BB1  and     rdx, rax
  0000000141826BB4  not     rdx
  0000000141826BB7  not     rax
  0000000141826BBA  and     rax, r12
  0000000141826BBD  not     rax
  0000000141826BC0  and     rax, rdx
  0000000141826BC3  mov     r10, 277EBA09E8924FE9h
  0000000141826BCD  imul    r10, rax
  0000000141826BD1  mov     rax, rbx
  0000000141826BD4  and     rax, r11
  0000000141826BD7  mov     rbp, r11
  0000000141826BDA  mov     [rsp+5C0h+var_3C8], r11
  0000000141826BE2  mov     r11, r14
  0000000141826BE5  and     r11, rax
  0000000141826BE8  mov     rsi, rdi
  0000000141826BEB  and     rsi, r15
  0000000141826BEE  and     r11, rsi
  0000000141826BF1  mov     rdx, 7B91A799FD2A940h
  0000000141826BFB  imul    rdx, r11
  0000000141826BFF  add     rdx, r10
  0000000141826C02  add     rdx, r9
  0000000141826C05  mov     rbx, [rsp+5C0h+var_5A8]
  0000000141826C0A  mov     r9, rbx
  0000000141826C0D  and     r9, r12
  0000000141826C10  and     r9, rdi
  0000000141826C13  not     r9
  0000000141826C16  and     r9, r15
  0000000141826C19  not     r9
  0000000141826C1C  and     r9, r14
  0000000141826C1F  mov     r10, 5BD324AE0E50FD85h
  0000000141826C29  imul    r10, r9
  0000000141826C2D  and     r8, rbx
  0000000141826C30  mov     r9, rdi
  0000000141826C33  mov     [rsp+5C0h+var_590], rdi
  0000000141826C38  and     r9, r8
  0000000141826C3B  not     r8
  0000000141826C3E  and     r8, rcx
  0000000141826C41  not     r8
  0000000141826C44  not     r9
  0000000141826C47  and     r9, r8
  0000000141826C4A  mov     r8, r14
  0000000141826C4D  and     r8, r9
  0000000141826C50  not     r9
  0000000141826C53  mov     rcx, [rsp+5C0h+var_5B0]
  0000000141826C58  and     r9, rcx
  0000000141826C5B  not     r9
  0000000141826C5E  not     r8
  0000000141826C61  and     r8, r9
  0000000141826C64  mov     r9, [rsp+5C0h+var_568]
  0000000141826C69  not     r9
  0000000141826C6C  not     rsi
  0000000141826C6F  and     rsi, r9
  0000000141826C72  mov     r9, 8BFCC7058743C1DFh
  0000000141826C7C  imul    r9, r8
  0000000141826C80  add     r9, r10
  0000000141826C83  mov     r8, r14
  0000000141826C86  and     r8, [rsp+5C0h+var_3F8]
  0000000141826C8E  and     r8, rbp
  0000000141826C91  not     rsi
  0000000141826C94  and     r8, rsi
  0000000141826C97  mov     r10, 57026ABBDA8D2EA9h
  0000000141826CA1  imul    r10, r8
  0000000141826CA5  add     r10, r9
  0000000141826CA8  mov     rbp, [rsp+5C0h+var_598]
  0000000141826CAD  mov     r8, rbp
  0000000141826CB0  and     r8, rax
  0000000141826CB3  not     r8
  0000000141826CB6  mov     r11, rax
  0000000141826CB9  not     r11
  0000000141826CBC  mov     [rsp+5C0h+var_550], r11
  0000000141826CC1  mov     r9, r15
  0000000141826CC4  and     r9, r11
  0000000141826CC7  not     r9
  0000000141826CCA  and     r8, r14
  0000000141826CCD  and     r8, r9
  0000000141826CD0  not     r8
  0000000141826CD3  and     r8, rdi
  0000000141826CD6  not     r8
  0000000141826CD9  mov     r9, 0D87C883330D451BEh
  0000000141826CE3  imul    r9, r8
  0000000141826CE7  add     r9, r10
  0000000141826CEA  mov     r8, r12
  0000000141826CED  mov     rsi, rcx
  0000000141826CF0  and     r8, rcx
  0000000141826CF3  mov     r10, rbx
  0000000141826CF6  mov     rdi, r15
  0000000141826CF9  mov     [rsp+5C0h+var_548], r15
  0000000141826CFE  and     r10, r15
  0000000141826D01  mov     r15, [rsp+5C0h+var_5C0]
  0000000141826D05  mov     r11, r15
  0000000141826D08  and     r11, rdi
  0000000141826D0B  mov     [rsp+5C0h+var_580], r11
  0000000141826D10  not     r11
  0000000141826D13  and     r11, r8
  0000000141826D16  mov     [rsp+5C0h+var_390], r11
  0000000141826D1E  and     r8, r15
  0000000141826D21  not     r8
  0000000141826D24  and     r8, r10
  0000000141826D27  mov     [rsp+5C0h+var_3A0], r8
  0000000141826D2F  not     r10
  0000000141826D32  and     r10, r12
  0000000141826D35  mov     rcx, r12
  0000000141826D38  and     r10, r13
  0000000141826D3B  not     r10
  0000000141826D3E  mov     r11, 67AD8BEE8DBCD36Eh
  0000000141826D48  imul    r11, r10
  0000000141826D4C  add     r11, r9
  0000000141826D4F  mov     rdi, rsi
  0000000141826D52  and     rdi, rbp
  0000000141826D55  mov     r9, rbx
  0000000141826D58  and     r9, rdi
  0000000141826D5B  not     r9
  0000000141826D5E  mov     r10, [rsp+5C0h+var_3F8]
  0000000141826D66  and     r9, r10
  0000000141826D69  not     r9
  0000000141826D6C  and     r9, r15
  0000000141826D6F  mov     rbp, r15
  0000000141826D72  mov     r8, 17BE4A06CC0A6897h
  0000000141826D7C  imul    r8, r9
  0000000141826D80  add     r8, r11
  0000000141826D83  add     r8, rdx
  0000000141826D86  mov     [rsp+5C0h+var_398], r8
  0000000141826D8E  mov     r12, rbx
  0000000141826D91  and     r12, rsi
  0000000141826D94  mov     r8, [rsp+5C0h+var_3C8]
  0000000141826D9C  mov     rdx, r8
  0000000141826D9F  and     rdx, r14
  0000000141826DA2  mov     r11, r14
  0000000141826DA5  not     rdx
  0000000141826DA8  not     r12
  0000000141826DAB  and     r12, rdx
  0000000141826DAE  mov     rdx, rsi
  0000000141826DB1  and     rdx, [rsp+5C0h+var_590]
  0000000141826DB6  not     rdx
  0000000141826DB9  and     rdx, r8
  0000000141826DBC  mov     r14, r8
  0000000141826DBF  not     r13
  0000000141826DC2  and     rdx, r13
  0000000141826DC5  mov     r13, rcx
  0000000141826DC8  and     r13, rdx
  0000000141826DCB  not     rdx
  0000000141826DCE  and     rdx, r10
  0000000141826DD1  not     rdx
  0000000141826DD4  not     r13
  0000000141826DD7  and     r13, rdx
  0000000141826DDA  and     rax, rsi
  0000000141826DDD  not     rax
  0000000141826DE0  mov     rbx, [rsp+5C0h+var_550]
  0000000141826DE5  mov     rsi, r11
  0000000141826DE8  and     rbx, r11
  0000000141826DEB  not     rbx
  0000000141826DEE  and     rbx, rax
  0000000141826DF1  mov     r15, rbx
  0000000141826DF4  mov     rcx, [rsp+5C0h+var_570]
  0000000141826DF9  not     rcx
  0000000141826DFC  and     rcx, r10
  0000000141826DFF  mov     [rsp+5C0h+var_570], rcx
  0000000141826E04  mov     rdx, r10
  0000000141826E07  and     rdx, rdi
  0000000141826E0A  not     rdi
  0000000141826E0D  and     rdi, r10
  0000000141826E10  mov     rax, [rsp+5C0h+var_548]
  0000000141826E15  mov     r9, rax
  0000000141826E18  mov     rcx, [rsp+5C0h+var_588]
  0000000141826E1D  and     r9, rcx
  0000000141826E20  and     rcx, rbp
  0000000141826E23  not     rcx
  0000000141826E26  and     rcx, r10
  0000000141826E29  mov     [rsp+5C0h+var_588], rcx
  0000000141826E2E  and     [rsp+5C0h+var_510], r10
  0000000141826E36  not     rdx
  0000000141826E39  mov     r8, [rsp+5C0h+var_5A8]
  0000000141826E3E  and     rdx, r8
  0000000141826E41  mov     r11, r14
  0000000141826E44  mov     rcx, r14
  0000000141826E47  and     rcx, rdi
  0000000141826E4A  mov     [rsp+5C0h+var_3C0], rcx
  0000000141826E52  not     rdi
  0000000141826E55  and     rdi, r8
  0000000141826E58  and     [rsp+5C0h+var_568], r8
  0000000141826E5D  mov     rcx, r8
  0000000141826E60  mov     r14, r8
  0000000141826E63  and     r8, r10
  0000000141826E66  mov     [rsp+5C0h+var_5A8], r8
  0000000141826E6B  mov     rbx, [rsp+5C0h+var_5A0]
  0000000141826E70  and     r12, rbx
  0000000141826E73  mov     rbp, [rsp+5C0h+var_598]
  0000000141826E78  mov     r8, rbp
  0000000141826E7B  and     r8, r12
  0000000141826E7E  mov     [rsp+5C0h+var_3B8], r8
  0000000141826E86  not     r12
  0000000141826E89  and     r12, rax
  0000000141826E8C  mov     r8, rbp
  0000000141826E8F  and     r8, r13
  0000000141826E92  mov     [rsp+5C0h+var_3B0], r8
  0000000141826E9A  not     r13
  0000000141826E9D  and     r13, rax
  0000000141826EA0  mov     r8, r10
  0000000141826EA3  and     r8, rax
  0000000141826EA6  mov     [rsp+5C0h+var_3A8], r8
  0000000141826EAE  mov     r8, r15
  0000000141826EB1  not     r8
  0000000141826EB4  and     r8, rax
  0000000141826EB7  mov     [rsp+5C0h+var_550], r8
  0000000141826EBC  mov     rbp, rax
  0000000141826EBF  and     rax, r11
  0000000141826EC2  mov     r8, rbx
  0000000141826EC5  and     r8, rax
  0000000141826EC8  not     rax
  0000000141826ECB  and     rax, r10
  0000000141826ECE  mov     [rsp+5C0h+var_548], rax
  0000000141826ED3  mov     rax, r10
  0000000141826ED6  mov     r10, [rsp+5C0h+var_590]
  0000000141826EDB  and     rax, r10
  0000000141826EDE  not     rax
  0000000141826EE1  mov     r15, [rsp+5C0h+var_598]
  0000000141826EE6  and     rax, r15
  0000000141826EE9  and     rcx, rax
  0000000141826EEC  not     rax
  0000000141826EEF  mov     rbx, r11
  0000000141826EF2  and     rax, r11
  0000000141826EF5  not     rax
  0000000141826EF8  not     rcx
  0000000141826EFB  and     rcx, rax
  0000000141826EFE  mov     rax, [rsp+5C0h+var_5B0]
  0000000141826F03  and     rax, rcx
  0000000141826F06  not     rax
  0000000141826F09  not     rcx
  0000000141826F0C  and     rcx, rsi
  0000000141826F0F  not     rcx
  0000000141826F12  and     rcx, rax
  0000000141826F15  mov     rax, 0D57C72DD43C69F8Fh
  0000000141826F1F  imul    rax, rcx
  0000000141826F23  mov     rcx, 5B68770CC9D632F6h
  0000000141826F2D  imul    rcx, [rsp+5C0h+var_3A0]
  0000000141826F36  add     rcx, rax
  0000000141826F39  mov     rax, r10
  0000000141826F3C  and     rax, rdx
  0000000141826F3F  not     rdx
  0000000141826F42  and     rdx, [rsp+5C0h+var_5C0]
  0000000141826F46  not     rdx
  0000000141826F49  not     rax
  0000000141826F4C  and     rax, rdx
  0000000141826F4F  not     rax
  0000000141826F52  mov     rdx, 5059EF89062D3564h
  0000000141826F5C  imul    rdx, rax
  0000000141826F60  add     rdx, rcx
  0000000141826F63  mov     rax, [rsp+5C0h+var_570]
  0000000141826F68  not     rax
  0000000141826F6B  mov     rcx, [rsp+5C0h+var_370]
  0000000141826F73  not     rcx
  0000000141826F76  and     rcx, rax
  0000000141826F79  not     rcx
  0000000141826F7C  mov     [rsp+5C0h+var_3D0], rsi
  0000000141826F84  and     rcx, rsi
  0000000141826F87  not     rcx
  0000000141826F8A  and     rcx, r15
  0000000141826F8D  not     rcx
  0000000141826F90  mov     r11, 8218F2788358FB70h
  0000000141826F9A  imul    r11, rcx
  0000000141826F9E  add     r11, rdx
  0000000141826FA1  add     r11, [rsp+5C0h+var_398]
  0000000141826FA9  mov     rdx, [rsp+5C0h+var_390]
  0000000141826FB1  and     r14, rdx
  0000000141826FB4  not     rdx
  0000000141826FB7  mov     rcx, rbx
  0000000141826FBA  and     rdx, rbx
  0000000141826FBD  mov     rbx, rdx
  0000000141826FC0  mov     rdx, [rsp+5C0h+var_580]
  0000000141826FC5  mov     r10, [rsp+5C0h+var_5A0]
  0000000141826FCA  and     rdx, r10
  0000000141826FCD  not     rdx
  0000000141826FD0  mov     rax, [rsp+5C0h+var_5B0]
  0000000141826FD5  and     rdx, rax
  0000000141826FD8  not     rdx
  0000000141826FDB  and     rdx, rcx
  0000000141826FDE  mov     [rsp+5C0h+var_580], rdx
  0000000141826FE3  and     rcx, r15
  0000000141826FE6  and     rax, rcx
  0000000141826FE9  not     rax
  0000000141826FEC  not     rcx
  0000000141826FEF  and     rcx, rsi
  0000000141826FF2  not     rcx
  0000000141826FF5  and     rcx, rax
  0000000141826FF8  mov     r15, [rsp+5C0h+var_590]
  0000000141826FFD  and     rcx, r15
  0000000141827000  and     rcx, r10
  0000000141827003  mov     rdx, 84FC953D08CE7789h
  000000014182700D  imul    rdx, rcx
  0000000141827011  mov     rcx, [rsp+5C0h+var_3C0]
  0000000141827019  not     rcx
  000000014182701C  not     rdi
  000000014182701F  and     rdi, rcx
  0000000141827022  mov     rsi, [rsp+5C0h+var_5C0]
  0000000141827026  mov     rcx, rsi
  0000000141827029  and     rcx, rdi
  000000014182702C  not     rcx
  000000014182702F  not     rdi
  0000000141827032  and     rdi, r15
  0000000141827035  not     rdi
  0000000141827038  and     rdi, rcx
  000000014182703B  not     rdi
  000000014182703E  mov     rcx, 3D596868D3812267h
  0000000141827048  imul    rcx, rdi
  000000014182704C  add     rcx, rdx
  000000014182704F  not     rbx
  0000000141827052  not     r14
  0000000141827055  and     r14, rbx
  0000000141827058  mov     rdx, 0FB4959BDC087B81h
  0000000141827062  imul    rdx, r14
  0000000141827066  add     rdx, rcx
  0000000141827069  mov     r10, [rsp+5C0h+var_380]
  0000000141827071  not     r10
  0000000141827074  mov     rcx, 709876034733C172h
  000000014182707E  imul    rcx, r10
  0000000141827082  add     rcx, rdx
  0000000141827085  mov     rax, [rsp+5C0h+var_3B8]
  000000014182708D  not     rax
  0000000141827090  not     r12
  0000000141827093  and     r12, rax
  0000000141827096  not     r12
  0000000141827099  mov     rdi, r15
  000000014182709C  and     r12, r15
  000000014182709F  not     r12
  00000001418270A2  mov     rdx, 208F206B9135CFB7h
  00000001418270AC  imul    rdx, r12
  00000001418270B0  add     rdx, rcx
  00000001418270B3  mov     rcx, [rsp+5C0h+var_388]
  00000001418270BB  mov     rax, [rsp+5C0h+var_598]
  00000001418270C0  and     rcx, rax
  00000001418270C3  not     rcx
  00000001418270C6  not     r9
  00000001418270C9  mov     r10, [rsp+5C0h+var_5A0]
  00000001418270CE  and     r9, r10
  00000001418270D1  and     r9, rcx
  00000001418270D4  not     r9
  00000001418270D7  and     r9, rsi
  00000001418270DA  mov     r14, rsi
  00000001418270DD  mov     rcx, 0F26CA8F1BADCE4F6h
  00000001418270E7  imul    rcx, r9
  00000001418270EB  add     rcx, rdx
  00000001418270EE  mov     rdx, [rsp+5C0h+var_3B0]
  00000001418270F6  not     rdx
  00000001418270F9  not     r13
  00000001418270FC  and     r13, rdx
  00000001418270FF  not     r13
  0000000141827102  mov     rdx, 59B1E620776B9D06h
  000000014182710C  imul    rdx, r13
  0000000141827110  add     rdx, rcx
  0000000141827113  mov     rbx, [rsp+5C0h+var_3D0]
  000000014182711B  mov     r9, rbx
  000000014182711E  mov     rcx, [rsp+5C0h+var_568]
  0000000141827123  and     r9, rcx
  0000000141827126  not     rcx
  0000000141827129  mov     r15, [rsp+5C0h+var_5B0]
  000000014182712E  and     rcx, r15
  0000000141827131  not     rcx
  0000000141827134  not     r9
  0000000141827137  and     r9, rcx
  000000014182713A  not     r9
  000000014182713D  and     r9, r10
  0000000141827140  mov     rcx, 970B4E894AECBF72h
  000000014182714A  imul    rcx, r9
  000000014182714E  add     rcx, rdx
  0000000141827151  add     rcx, r11
  0000000141827154  mov     rdx, [rsp+5C0h+var_588]
  0000000141827159  and     rbp, rdx
  000000014182715C  not     rdx
  000000014182715F  mov     r9, rax
  0000000141827162  and     rdx, rax
  0000000141827165  not     rdx
  0000000141827168  not     rbp
  000000014182716B  and     rbp, rdx
  000000014182716E  mov     rax, 0D38CFCCE222B9D9Bh
  0000000141827178  imul    rax, rbp
  000000014182717C  mov     r11, [rsp+5C0h+var_580]
  0000000141827181  not     r11
  0000000141827184  mov     rdx, 0F99EA338AE9C8DC9h
  000000014182718E  imul    rdx, r11
  0000000141827192  add     rdx, rax
  0000000141827195  mov     r11, [rsp+5C0h+var_510]
  000000014182719D  not     r11
  00000001418271A0  mov     rax, [rsp+5C0h+var_368]
  00000001418271A8  and     rax, r10
  00000001418271AB  not     rax
  00000001418271AE  and     rax, r11
  00000001418271B1  mov     rsi, rax
  00000001418271B4  mov     r10, [rsp+5C0h+var_5A8]
  00000001418271B9  not     r10
  00000001418271BC  and     r10, [rsp+5C0h+var_360]
  00000001418271C4  and     r10, r9
  00000001418271C7  mov     r11, r9
  00000001418271CA  mov     rax, rdi
  00000001418271CD  and     rax, r10
  00000001418271D0  not     r10
  00000001418271D3  and     r10, r14
  00000001418271D6  not     r10
  00000001418271D9  not     rax
  00000001418271DC  and     rax, r10
  00000001418271DF  mov     r9, [rsp+5C0h+var_548]
  00000001418271E4  not     r9
  00000001418271E7  not     r8
  00000001418271EA  and     r8, r9
  00000001418271ED  not     r8
  00000001418271F0  mov     r9, r15
  00000001418271F3  and     r8, r15
  00000001418271F6  and     r9, rax
  00000001418271F9  not     rax
  00000001418271FC  mov     r10, rbx
  00000001418271FF  and     rax, rbx
  0000000141827202  and     r10, r11
  0000000141827205  not     rsi
  0000000141827208  and     r10, rsi
  000000014182720B  mov     r11, 0F55E84FEF41E7C11h
  0000000141827215  imul    r11, r10
  0000000141827219  add     r11, rdx
  000000014182721C  not     r9
  000000014182721F  not     rax
  0000000141827222  and     rax, r9
  0000000141827225  mov     rdx, 2E77CF2E0D218CD0h
  000000014182722F  imul    rdx, rax
  0000000141827233  add     rdx, r11
  0000000141827236  mov     rax, [rsp+5C0h+var_378]
  000000014182723E  and     rax, r14
  0000000141827241  not     rax
  0000000141827244  mov     r9, [rsp+5C0h+var_3A8]
  000000014182724C  and     r9, rax
  000000014182724F  mov     rax, 0E02C272703743E7Ch
  0000000141827259  imul    rax, r9
  000000014182725D  add     rax, rdx
  0000000141827260  mov     r9, [rsp+5C0h+var_550]
  0000000141827265  and     r9, r14
  0000000141827268  not     r9
  000000014182726B  mov     rdx, 0CDC816268A8D5480h
  0000000141827275  imul    rdx, r9
  0000000141827279  add     rdx, rax
  000000014182727C  mov     r9, rdi
  000000014182727F  and     r9, r8
  0000000141827282  not     r8
  0000000141827285  and     r8, r14
  0000000141827288  not     r8
  000000014182728B  not     r9
  000000014182728E  and     r9, r8
  0000000141827291  not     r9
  0000000141827294  mov     rax, 2FE0250A82A98E32h
  000000014182729E  imul    rax, r9
  00000001418272A2  add     rax, rdx
  00000001418272A5  add     rax, rcx
  00000001418272A8  mov     r8, rax
  00000001418272AB  mov     ecx, [rsp+5C0h+var_5B4]
  00000001418272AF  shl     r8, cl
  00000001418272B2  mov     rdx, r8
  00000001418272B5  not     rdx
  00000001418272B8  mov     ecx, dword ptr [rsp+5C0h+var_540]
  00000001418272BF  shr     rax, cl
  00000001418272C2  mov     rbp, [rsp+5C0h+var_2C8]
  00000001418272CA  mov     rcx, rbp
  00000001418272CD  and     rcx, rax
  00000001418272D0  mov     r9, r8
  00000001418272D3  and     r9, rcx
  00000001418272D6  not     rcx
  00000001418272D9  and     rcx, rdx
  00000001418272DC  not     rcx
  00000001418272DF  not     r9
  00000001418272E2  and     r9, rcx
  00000001418272E5  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001418272EF  imul    rcx, r9
  00000001418272F3  mov     r11, rbp
  00000001418272F6  and     r11, r8
  00000001418272F9  mov     r10, rbp
  00000001418272FC  not     r10
  00000001418272FF  mov     r9, rax
  0000000141827302  not     r9
  0000000141827305  mov     rsi, rbp
  0000000141827308  and     rsi, r9
  000000014182730B  not     r11
  000000014182730E  and     r11, r9
  0000000141827311  mov     rdi, r8
  0000000141827314  and     rdi, r9
  0000000141827317  and     r9, r10
  000000014182731A  mov     rbx, rdx
  000000014182731D  and     rbx, r9
  0000000141827320  not     r9
  0000000141827323  and     r9, r8
  0000000141827326  mov     r14, r10
  0000000141827329  and     r14, rax
  000000014182732C  not     r14
  000000014182732F  and     r14, rdx
  0000000141827332  mov     r15, r10
  0000000141827335  and     r15, rdx
  0000000141827338  and     rax, rdx
  000000014182733B  and     rdx, rsi
  000000014182733E  not     rsi
  0000000141827341  and     r8, rsi
  0000000141827344  and     rsi, r14
  0000000141827347  mov     r12, 38E38E38E38E38E3h
  0000000141827351  imul    r14, r12
  0000000141827355  add     r14, rcx
  0000000141827358  not     rdx
  000000014182735B  not     r8
  000000014182735E  and     r8, rdx
  0000000141827361  mov     rcx, 8E38E38E38E38E39h
  000000014182736B  imul    rcx, r8
  000000014182736F  add     rcx, r14
  0000000141827372  not     r15
  0000000141827375  and     r11, r15
  0000000141827378  not     r11
  000000014182737B  mov     rdx, 0E38E38E38E38E38Fh
  0000000141827385  imul    rdx, r11
  0000000141827389  not     rsi
  000000014182738C  mov     r8, 1C71C71C71C71C72h
  0000000141827396  imul    r8, rsi
  000000014182739A  add     r8, rdx
  000000014182739D  add     r8, rcx
  00000001418273A0  not     rax
  00000001418273A3  and     rax, r10
  00000001418273A6  and     r10, rdi
  00000001418273A9  not     rdi
  00000001418273AC  and     rdi, rbp
  00000001418273AF  not     rdi
  00000001418273B2  not     r10
  00000001418273B5  and     r10, rdi
  00000001418273B8  not     r10
  00000001418273BB  inc     r12
  00000001418273BE  imul    r12, r10
  00000001418273C2  not     r9
  00000001418273C5  not     rbx
  00000001418273C8  and     rbx, r9
  00000001418273CB  not     rbx
  00000001418273CE  mov     rcx, 5555555555555555h
  00000001418273D8  imul    rcx, rbx
  00000001418273DC  add     rcx, r12
  00000001418273DF  add     rcx, r8
  00000001418273E2  not     rax
  00000001418273E5  mov     rdx, 71C71C71C71C71C7h
  00000001418273EF  imul    rdx, rax
  00000001418273F3  add     rdx, rcx
  00000001418273F6  mov     r14, rdx
  00000001418273F9  mov     r8, 6E5937B44175D6FFh
  0000000141827403  mov     r13, [rsp+5C0h+var_270]
  000000014182740B  imul    r8, r13
  000000014182740F  and     r8, [rsp+5C0h+var_4B0]
  0000000141827417  mov     rax, 0C0CCC1AB87C15AE5h
  0000000141827421  imul    rax, r13
  0000000141827425  not     r8
  0000000141827428  add     rax, r8
  000000014182742B  mov     r9, 7B25C0321751ADB4h
  0000000141827435  imul    r9, r13
  0000000141827439  add     r9, [rsp+5C0h+var_518]
  0000000141827441  not     r9
  0000000141827444  mov     rcx, 40437DBD1B016C86h
  000000014182744E  imul    rcx, r13
  0000000141827452  add     rcx, r8
  0000000141827455  not     rcx
  0000000141827458  and     rcx, r9
  000000014182745B  not     rcx
  000000014182745E  and     rcx, rax
  0000000141827461  mov     rax, [rsp+5C0h+var_508]
  0000000141827469  and     rax, rcx
  000000014182746C  not     rcx
  000000014182746F  and     rcx, [rsp+5C0h+var_5A0]
  0000000141827474  not     rcx
  0000000141827477  not     rax
  000000014182747A  and     rax, rcx
  000000014182747D  mov     rdx, rax
  0000000141827480  mov     ecx, [rsp+5C0h+var_5B4]
  0000000141827484  shl     rdx, cl
  0000000141827487  not     rdx
  000000014182748A  mov     ecx, dword ptr [rsp+5C0h+var_540]
  0000000141827491  shr     rax, cl
  0000000141827494  not     rax
  0000000141827497  and     rax, rdx
  000000014182749A  mov     r15, rax
  000000014182749D  mov     rcx, qword ptr [rsp+5C0h+var_328]
  00000001418274A5  add     rcx, rsp
  00000001418274A8  add     rcx, 5C0h
  00000001418274AF  imul    rcx, [rsp+5C0h+var_4C0]
  00000001418274B8  mov     rax, [rsp+5C0h+var_4F0]
  00000001418274C0  mov     rbp, [rsp+5C0h+var_4F8]
  00000001418274C8  imul    rax, rbp
  00000001418274CC  add     rax, rcx
  00000001418274CF  mov     [rsp+5C0h+var_4F0], rax
  00000001418274D7  mov     rcx, 33349A721C25F612h
  00000001418274E1  imul    rcx, r13
  00000001418274E5  mov     rax, 0A93E889B5A7423E7h
  00000001418274EF  imul    rax, r13
  00000001418274F3  mov     r11, [rsp+5C0h+var_5C0]
  00000001418274F7  and     rax, r11
  00000001418274FA  not     rax
  00000001418274FD  and     rax, rcx
  0000000141827500  mov     [rsp+5C0h+var_5A8], rax
  0000000141827505  mov     rcx, 3C8C76E4B097B63Fh
  000000014182750F  imul    rcx, r13
  0000000141827513  mov     rax, 151867D309E86F81h
  000000014182751D  imul    rax, r13
  0000000141827521  and     rax, r9
  0000000141827524  not     rax
  0000000141827527  and     rax, rcx
  000000014182752A  mov     [rsp+5C0h+var_5B0], rax
  000000014182752F  mov     rax, [rsp+5C0h+var_340]
  0000000141827537  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014182753B  add     rcx, 5C0h
  0000000141827542  mov     r10, [rsp+5C0h+var_4C8]
  000000014182754A  imul    rcx, r10
  000000014182754E  mov     rdx, [rsp+5C0h+var_3E0]
  0000000141827556  mov     rax, [rsp+5C0h+var_488]
  000000014182755E  imul    rax, rdx
  0000000141827562  add     rax, rcx
  0000000141827565  mov     [rsp+5C0h+var_488], rax
  000000014182756D  mov     rcx, 0D7B70F5816B33AC3h
  0000000141827577  imul    rcx, r13
  000000014182757B  add     rcx, r8
  000000014182757E  mov     rax, 55241A9580F8A566h
  0000000141827588  imul    rax, r13
  000000014182758C  add     rax, r8
  000000014182758F  not     rax
  0000000141827592  and     rax, r9
  0000000141827595  not     rax
  0000000141827598  and     rax, rcx
  000000014182759B  imul    rax, [rsp+5C0h+var_578]
  00000001418275A1  mov     [rsp+5C0h+var_210], rax
  00000001418275A9  mov     rcx, 0CFB404547D656C19h
  00000001418275B3  imul    rcx, r13
  00000001418275B7  mov     r12, 0DA2C815F63435009h
  00000001418275C1  imul    r12, r13
  00000001418275C5  and     r12, r11
  00000001418275C8  not     r12
  00000001418275CB  and     r12, rcx
  00000001418275CE  mov     rax, [rsp+5C0h+var_348]
  00000001418275D6  imul    rax, r10
  00000001418275DA  not     rax
  00000001418275DD  mov     rcx, [rsp+5C0h+var_468]
  00000001418275E5  imul    rcx, rdx
  00000001418275E9  not     rcx
  00000001418275EC  and     rcx, rax
  00000001418275EF  mov     [rsp+5C0h+var_468], rcx
  00000001418275F7  mov     rcx, 0A360D45049ED745Ah
  0000000141827601  imul    rcx, r13
  0000000141827605  mov     rsi, [rsp+5C0h+var_590]
  000000014182760A  mov     rdx, rsi
  000000014182760D  and     rdx, rcx
  0000000141827610  not     rcx
  0000000141827613  and     r11, rcx
  0000000141827616  not     r11
  0000000141827619  not     rdx
  000000014182761C  and     rdx, r11
  000000014182761F  mov     r10, 0DA907920A817293Fh
  0000000141827629  imul    r10, r13
  000000014182762D  mov     r11, rsi
  0000000141827630  and     r11, rcx
  0000000141827633  mov     rdi, r11
  0000000141827636  and     rdi, r10
  0000000141827639  mov     rbx, r10
  000000014182763C  and     rbx, rdx
  000000014182763F  not     r10
  0000000141827642  not     r11
  0000000141827645  and     r11, r10
  0000000141827648  add     r11, rbx
  000000014182764B  not     rbx
  000000014182764E  not     rdx
  0000000141827651  and     rdx, r10
  0000000141827654  not     rdx
  0000000141827657  and     rdx, rbx
  000000014182765A  add     r11, rdx
  000000014182765D  sub     r11, rdi
  0000000141827660  and     r10, rcx
  0000000141827663  not     r10
  0000000141827666  and     r10, rsi
  0000000141827669  lea     rdx, [r10+r11]
  000000014182766D  inc     rdx
  0000000141827670  mov     rax, [rsp+5C0h+var_358]
  0000000141827678  imul    r14, rax
  000000014182767C  mov     [rsp+5C0h+var_230], r14
  0000000141827684  imul    rdx, rax
  0000000141827688  mov     rcx, 10054CF6BC93E7B3h
  0000000141827692  imul    rcx, r13
  0000000141827696  add     rcx, r8
  0000000141827699  mov     r10, 0C61104B6B44193EBh
  00000001418276A3  imul    r10, r13
  00000001418276A7  add     r10, r8
  00000001418276AA  not     r10
  00000001418276AD  and     r10, r9
  00000001418276B0  not     r10
  00000001418276B3  and     r10, rcx
  00000001418276B6  not     r15
  00000001418276B9  mov     rax, [rsp+5C0h+var_350]
  00000001418276C1  imul    r15, rax
  00000001418276C5  mov     [rsp+5C0h+var_260], r15
  00000001418276CD  imul    r10, rax
  00000001418276D1  mov     [rsp+5C0h+var_208], r10
  00000001418276D9  mov     [rsp+5C0h+var_200], rdx
  00000001418276E1  mov     rax, rdx
  00000001418276E4  not     rax
  00000001418276E7  mov     r8, [rsp+5C0h+var_310]
  00000001418276EF  mov     r9, r8
  00000001418276F2  not     r9
  00000001418276F5  mov     rcx, r9
  00000001418276F8  mov     [rsp+5C0h+var_3C0], r9
  0000000141827700  and     rcx, rax
  0000000141827703  mov     r10, rax
  0000000141827706  mov     [rsp+5C0h+var_1F8], rax
  000000014182770E  not     rcx
  0000000141827711  mov     rax, r8
  0000000141827714  and     rax, rdx
  0000000141827717  not     rax
  000000014182771A  and     rax, rcx
  000000014182771D  mov     [rsp+5C0h+var_3D0], rax
  0000000141827725  mov     rcx, r9
  0000000141827728  and     rcx, rdx
  000000014182772B  not     rcx
  000000014182772E  mov     rax, r8
  0000000141827731  and     rax, r10
  0000000141827734  not     rax
  0000000141827737  and     rax, rcx
  000000014182773A  mov     [rsp+5C0h+var_1E8], rax
  0000000141827742  mov     rcx, [rsp+5C0h+var_4C0]
  000000014182774A  imul    rcx, [rsp+5C0h+var_2D0]
  0000000141827753  mov     rax, [rsp+5C0h+var_460]
  000000014182775B  imul    rax, rbp
  000000014182775F  add     rax, rcx
  0000000141827762  mov     [rsp+5C0h+var_460], rax
  000000014182776A  mov     rcx, 10DFD44054FF4BFAh
  0000000141827774  imul    rcx, r13
  0000000141827778  and     rcx, rsi
  000000014182777B  mov     r9, [rsp+5C0h+var_490]
  0000000141827783  mov     r8, r9
  0000000141827786  not     r8
  0000000141827789  and     r9, rcx
  000000014182778C  not     rcx
  000000014182778F  and     rcx, r8
  0000000141827792  not     rcx
  0000000141827795  not     r9
  0000000141827798  and     r9, rcx
  000000014182779B  mov     rcx, 0A330502C088FFA00h
  00000001418277A5  imul    rcx, r13
  00000001418277A9  add     r9, rcx
  00000001418277AC  mov     r8, 0C2AB570327C5490Fh
  00000001418277B6  imul    r8, r13
  00000001418277BA  mov     rcx, 66BFE014257D96FAh
  00000001418277C4  imul    rcx, r13
  00000001418277C8  and     rcx, r9
  00000001418277CB  not     r9
  00000001418277CE  and     r9, r8
  00000001418277D1  not     r9
  00000001418277D4  not     rcx
  00000001418277D7  and     rcx, r9
  00000001418277DA  mov     r8, 0CF181374824E602Dh
  00000001418277E4  imul    r8, r13
  00000001418277E8  not     rcx
  00000001418277EB  and     rcx, r8
  00000001418277EE  mov     rax, [rsp+5C0h+var_560]
  00000001418277F3  imul    r12, rax
  00000001418277F7  mov     [rsp+5C0h+var_220], r12
  00000001418277FF  not     rcx
  0000000141827802  imul    rcx, rax
  0000000141827806  mov     rbx, 0B9F2945B5F356D3h
  0000000141827810  imul    rbx, r13
  0000000141827814  mov     r14, 1DCC0DD1974F8936h
  000000014182781E  imul    r14, r13
  0000000141827822  mov     rdx, 6D1F751A3C99301Bh
  000000014182782C  imul    rdx, r13
  0000000141827830  mov     r8, rdx
  0000000141827833  mov     rax, 5C3A8412670EBA2Dh
  000000014182783D  imul    rax, r13
  0000000141827841  mov     rdx, r14
  0000000141827844  not     rdx
  0000000141827847  mov     r10, rdx
  000000014182784A  mov     rbp, rbx
  000000014182784D  not     rbp
  0000000141827850  mov     r9, rbp
  0000000141827853  mov     rdx, r8
  0000000141827856  and     r9, r8
  0000000141827859  not     r9
  000000014182785C  mov     [rsp+5C0h+var_590], r9
  0000000141827861  mov     r8, rax
  0000000141827864  and     r8, r9
  0000000141827867  mov     r9, r14
  000000014182786A  and     r9, r8
  000000014182786D  not     r8
  0000000141827870  and     r8, r10
  0000000141827873  not     r8
  0000000141827876  not     r9
  0000000141827879  and     r9, r8
  000000014182787C  mov     [rsp+5C0h+var_1F0], r9
  0000000141827884  mov     r15, rax
  0000000141827887  not     r15
  000000014182788A  mov     r9, r10
  000000014182788D  mov     r11, r10
  0000000141827890  mov     [rsp+5C0h+var_5C0], r10
  0000000141827894  and     r9, r15
  0000000141827897  not     r9
  000000014182789A  mov     [rsp+5C0h+var_580], r9
  000000014182789F  mov     r8, rdx
  00000001418278A2  mov     r10, rdx
  00000001418278A5  and     r8, r9
  00000001418278A8  mov     rdx, rbx
  00000001418278AB  and     rdx, r8
  00000001418278AE  not     r8
  00000001418278B1  and     r8, rbp
  00000001418278B4  not     r8
  00000001418278B7  not     rdx
  00000001418278BA  and     rdx, r8
  00000001418278BD  mov     [rsp+5C0h+var_3C8], rdx
  00000001418278C5  mov     r9, rbx
  00000001418278C8  and     r9, r11
  00000001418278CB  not     r9
  00000001418278CE  mov     rdx, rbp
  00000001418278D1  and     rdx, r14
  00000001418278D4  mov     r8, rdx
  00000001418278D7  mov     [rsp+5C0h+var_370], rdx
  00000001418278DF  not     r8
  00000001418278E2  and     r9, r8
  00000001418278E5  mov     [rsp+5C0h+var_548], r9
  00000001418278EA  and     r8, r15
  00000001418278ED  not     r8
  00000001418278F0  mov     r9, rax
  00000001418278F3  and     r9, rdx
  00000001418278F6  not     r9
  00000001418278F9  and     r9, r8
  00000001418278FC  mov     [rsp+5C0h+var_3A8], r9
  0000000141827904  mov     rdx, r14
  0000000141827907  and     rdx, rax
  000000014182790A  mov     r9, rdx
  000000014182790D  not     r9
  0000000141827910  mov     r8, rbp
  0000000141827913  and     r8, rdx
  0000000141827916  mov     r11, rdx
  0000000141827919  not     r8
  000000014182791C  mov     rdx, rbx
  000000014182791F  and     rdx, r9
  0000000141827922  not     rdx
  0000000141827925  and     rdx, r8
  0000000141827928  mov     [rsp+5C0h+var_388], rdx
  0000000141827930  mov     [rsp+5C0h+var_550], r10
  0000000141827935  mov     r12, r10
  0000000141827938  not     r12
  000000014182793B  mov     r8, r12
  000000014182793E  and     r8, r9
  0000000141827941  mov     [rsp+5C0h+var_398], r9
  0000000141827949  not     r8
  000000014182794C  and     r11, r10
  000000014182794F  not     r11
  0000000141827952  and     r11, r8
  0000000141827955  mov     [rsp+5C0h+var_380], r11
  000000014182795D  mov     rsi, rcx
  0000000141827960  not     rsi
  0000000141827963  mov     rdi, [rsp+5C0h+var_2C0]
  000000014182796B  mov     rdx, rdi
  000000014182796E  not     rdx
  0000000141827971  mov     [rsp+5C0h+var_378], rdx
  0000000141827979  mov     r10, rdx
  000000014182797C  and     r10, rcx
  000000014182797F  mov     [rsp+5C0h+var_358], r10
  0000000141827987  and     rcx, rdi
  000000014182798A  not     rcx
  000000014182798D  mov     r8, rdx
  0000000141827990  and     r8, rsi
  0000000141827993  mov     [rsp+5C0h+var_368], rsi
  000000014182799B  not     r8
  000000014182799E  and     r8, rcx
  00000001418279A1  mov     [rsp+5C0h+var_350], r8
  00000001418279A9  mov     rdx, qword ptr [rsp+5C0h+var_4A8]
  00000001418279B1  mov     rcx, rdx
  00000001418279B4  imul    rcx, [rsp+5C0h+var_338]
  00000001418279BD  mov     [rsp+5C0h+var_348], rcx
  00000001418279C5  mov     rcx, [rsp+5C0h+var_320]
  00000001418279CD  lea     r8, [rsp+rcx+5C0h+var_5C0]
  00000001418279D1  add     r8, 5C0h
  00000001418279D8  mov     rcx, [rsp+5C0h+var_3E8]
  00000001418279E0  add     rcx, rsp
  00000001418279E3  add     rcx, 5C0h
  00000001418279EA  mov     r11, [rsp+5C0h+var_538]
  00000001418279F2  imul    rcx, r11
  00000001418279F6  mov     [rsp+5C0h+var_3E8], rcx
  00000001418279FE  mov     rcx, [rsp+5C0h+var_5A8]
  0000000141827A03  imul    rcx, r11
  0000000141827A07  mov     [rsp+5C0h+var_5A8], rcx
  0000000141827A0C  mov     r10, [rsp+5C0h+var_4F8]
  0000000141827A14  mov     rcx, [rsp+5C0h+var_5B0]
  0000000141827A19  imul    rcx, r10
  0000000141827A1D  mov     [rsp+5C0h+var_5B0], rcx
  0000000141827A22  imul    r8, rdx
  0000000141827A26  mov     [rsp+5C0h+var_510], r8
  0000000141827A2E  mov     rcx, [rsp+5C0h+var_498]
  0000000141827A36  imul    rcx, rdx
  0000000141827A3A  mov     [rsp+5C0h+var_498], rcx
  0000000141827A42  mov     rcx, [rsp+5C0h+var_2E8]
  0000000141827A4A  imul    rcx, r11
  0000000141827A4E  mov     [rsp+5C0h+var_2E8], rcx
  0000000141827A56  mov     rcx, 3F813FDEABF98971h
  0000000141827A60  imul    rcx, r13
  0000000141827A64  mov     [rsp+5C0h+var_250], rcx
  0000000141827A6C  mov     rcx, 0ADE8F1FA6BBFB800h
  0000000141827A76  imul    rcx, r13
  0000000141827A7A  mov     [rsp+5C0h+var_258], rcx
  0000000141827A82  mov     rcx, 0D719D4AF1A1FBEE2h
  0000000141827A8C  imul    rcx, r13
  0000000141827A90  mov     [rsp+5C0h+var_268], rcx
  0000000141827A98  mov     rcx, 0E9E9F738A1495698h
  0000000141827AA2  imul    rcx, r13
  0000000141827AA6  mov     [rsp+5C0h+var_248], rcx
  0000000141827AAE  mov     rcx, 6E3FEE0000000000h
  0000000141827AB8  imul    rcx, r13
  0000000141827ABC  mov     [rsp+5C0h+var_238], rcx
  0000000141827AC4  mov     rcx, 0F7542A8751C2E009h
  0000000141827ACE  imul    rcx, r13
  0000000141827AD2  mov     [rsp+5C0h+var_240], rcx
  0000000141827ADA  mov     r8, r12
  0000000141827ADD  mov     rcx, r12
  0000000141827AE0  mov     rdx, rax
  0000000141827AE3  mov     [rsp+5C0h+var_570], rax
  0000000141827AE8  and     rcx, rax
  0000000141827AEB  not     rcx
  0000000141827AEE  and     rcx, rbp
  0000000141827AF1  mov     [rsp+5C0h+var_228], rcx
  0000000141827AF9  mov     rax, rbx
  0000000141827AFC  mov     [rsp+5C0h+var_560], rbx
  0000000141827B01  mov     rcx, rbx
  0000000141827B04  and     rcx, rdx
  0000000141827B07  mov     [rsp+5C0h+var_218], rcx
  0000000141827B0F  mov     rcx, r15
  0000000141827B12  mov     [rsp+5C0h+var_588], r15
  0000000141827B17  and     rbx, r15
  0000000141827B1A  mov     [rsp+5C0h+var_578], rbx
  0000000141827B1F  mov     r12, rax
  0000000141827B22  and     r12, r8
  0000000141827B25  mov     [rsp+5C0h+var_3A0], r12
  0000000141827B2D  mov     r15, r12
  0000000141827B30  not     r15
  0000000141827B33  mov     rax, [rsp+5C0h+var_590]
  0000000141827B38  and     r15, rax
  0000000141827B3B  and     r15, rdx
  0000000141827B3E  mov     rbx, rcx
  0000000141827B41  and     rbx, r12
  0000000141827B44  mov     [rsp+5C0h+var_3B8], rbx
  0000000141827B4C  and     [rsp+5C0h+var_548], rcx
  0000000141827B51  and     [rsp+5C0h+var_580], r9
  0000000141827B56  mov     r9, rbp
  0000000141827B59  mov     [rsp+5C0h+var_568], rbp
  0000000141827B5E  mov     rbx, rbp
  0000000141827B61  and     rbx, rdx
  0000000141827B64  not     rbx
  0000000141827B67  and     rbx, r8
  0000000141827B6A  mov     rbp, r8
  0000000141827B6D  not     rbx
  0000000141827B70  and     rbx, [rsp+5C0h+var_5C0]
  0000000141827B74  mov     [rsp+5C0h+var_3B0], rbx
  0000000141827B7C  mov     [rsp+5C0h+var_278], r14
  0000000141827B84  and     rax, r14
  0000000141827B87  mov     [rsp+5C0h+var_590], rax
  0000000141827B8C  mov     rdx, r9
  0000000141827B8F  and     rdx, rcx
  0000000141827B92  mov     [rsp+5C0h+var_598], rdx
  0000000141827B97  and     r14, rdx
  0000000141827B9A  mov     [rsp+5C0h+var_390], r14
  0000000141827BA2  and     rdi, rsi
  0000000141827BA5  mov     [rsp+5C0h+var_360], rdi
  0000000141827BAD  imul    ecx, r13d, 5B68BF3Ah
  0000000141827BB4  mov     [rsp+5C0h+var_328], ecx
  0000000141827BBB  imul    ecx, r13d, 42E6E9C8h
  0000000141827BC2  imul    edx, r13d, 0D67EF508h
  0000000141827BC9  test    r10b, 1
  0000000141827BCD  cmovnz  rdx, rcx
  0000000141827BD1  mov     [rsp+5C0h+var_340], rdx
  0000000141827BD9  mov     rcx, 0E3AD72ADCD7BD980h
  0000000141827BE3  imul    rcx, r13
  0000000141827BE7  and     rcx, [rsp+5C0h+var_490]
  0000000141827BEF  mov     rdx, 0C7B53580F70ADC44h
  0000000141827BF9  imul    rdx, r13
  0000000141827BFD  add     rdx, [rsp+5C0h+var_4D0]
  0000000141827C05  add     rdx, rcx
  0000000141827C08  imul    rdx, r11
  0000000141827C0C  mov     [rsp+5C0h+var_3F8], rdx
  0000000141827C14  mov     rcx, 11DD0CB14797EED6h
  0000000141827C1E  imul    rcx, r13
  0000000141827C22  add     rcx, [rsp+5C0h+var_518]
  0000000141827C2A  imul    rcx, r10
  0000000141827C2E  mov     [rsp+5C0h+var_4F8], rcx
  0000000141827C36  mov     rcx, 0A5F3709480000000h
  0000000141827C40  imul    rcx, r13
  0000000141827C44  mov     rdx, 364FDE562BBF7000h
  0000000141827C4E  imul    rdx, r13
  0000000141827C52  and     rdx, [rsp+5C0h+var_520]
  0000000141827C5A  add     rdx, rcx
  0000000141827C5D  mov     [rsp+5C0h+var_320], rdx
  0000000141827C65  imul    ecx, r13d, 31h ; '1'
  0000000141827C69  mov     rdx, [rsp+5C0h+var_4B8]
  0000000141827C71  shr     rdx, cl
  0000000141827C74  mov     rcx, 214E12642E191FF7h
  0000000141827C7E  imul    rcx, r13
  0000000141827C82  and     rdx, rcx
  0000000141827C85  mov     rcx, 254B89051C2E009h
  0000000141827C8F  imul    rcx, r13
  0000000141827C93  add     rdx, rcx
  0000000141827C96  mov     [rsp+5C0h+var_338], rdx
  0000000141827C9E  mov     rdx, [rsp+5C0h+var_530]
  0000000141827CA6  not     rdx
  0000000141827CA9  mov     rcx, [rsp+5C0h+var_420]
  0000000141827CB1  lea     rax, [rsp+rcx+5C0h+var_5C0]
  0000000141827CB5  add     rax, 5C0h
  0000000141827CBB  imul    rax, [rsp+5C0h+var_4C0]
  0000000141827CC4  not     rax
  0000000141827CC7  and     rax, rdx
  0000000141827CCA  imul    ecx, r13d, 14C23DAEh
  0000000141827CD1  mov     [rsp+5C0h+var_420], rcx
  0000000141827CD9  test    byte ptr [rsp+5C0h+var_1B0], 1
  0000000141827CE1  mov     rcx, [rsp+5C0h+var_330]
  0000000141827CE9  mov     rdx, [rsp+5C0h+var_1A0]
  0000000141827CF1  lea     r9, [rdx+rcx+1]
  0000000141827CF6  mov     [rsp+5C0h+var_330], r9
  0000000141827CFE  mov     r8, [rsp+5C0h+var_4A0]
  0000000141827D06  mov     r10, [rsp+5C0h+var_500]
  0000000141827D0E  cmovz   r10, r8
  0000000141827D12  mov     [rsp+5C0h+var_500], r10
  0000000141827D1A  mov     rdx, [rsp+5C0h+var_1D8]
  0000000141827D22  not     rdx
  0000000141827D25  not     rax
  0000000141827D28  cmovz   rax, r8
  0000000141827D2C  mov     [rsp+5C0h+var_530], rax
  0000000141827D34  mov     rcx, [rsp+5C0h+var_428]
  0000000141827D3C  lea     rax, [rsp+rcx+5C0h+var_5C0]
  0000000141827D40  add     rax, 5C0h
  0000000141827D46  mov     rdi, [rsp+5C0h+var_408]
  0000000141827D4E  imul    rax, rdi
  0000000141827D52  not     rax
  0000000141827D55  and     rax, rdx
  0000000141827D58  mov     [rsp+5C0h+var_538], rax
  0000000141827D60  mov     rcx, [rsp+5C0h+var_450]
  0000000141827D68  add     rcx, rsp
  0000000141827D6B  add     rcx, 5C0h
  0000000141827D72  mov     r14, [rsp+5C0h+var_1E0]
  0000000141827D7A  imul    rcx, r14
  0000000141827D7E  not     rcx
  0000000141827D81  mov     rdx, [rsp+5C0h+var_160]
  0000000141827D89  lea     rax, [rsp+rdx+5C0h+var_5C0]
  0000000141827D8D  add     rax, 5C0h
  0000000141827D93  mov     rbx, [rsp+5C0h+var_1D0]
  0000000141827D9B  imul    rax, rbx
  0000000141827D9F  not     rax
  0000000141827DA2  and     rax, rcx
  0000000141827DA5  not     rax
  0000000141827DA8  add     rax, [rsp+5C0h+var_1C8]
  0000000141827DB0  mov     r10, [rsp+5C0h+var_440]
  0000000141827DB8  not     r10
  0000000141827DBB  mov     r11, [rsp+5C0h+var_1C0]
  0000000141827DC3  bt      r11d, 1Bh
  0000000141827DC8  mov     rcx, [rsp+5C0h+var_158]
  0000000141827DD0  lea     rcx, [rsp+rcx+5C0h]
  0000000141827DD8  cmovnb  rax, r9
  0000000141827DDC  mov     [rsp+5C0h+var_428], rax
  0000000141827DE4  imul    rcx, rbx
  0000000141827DE8  not     rcx
  0000000141827DEB  and     rcx, r10
  0000000141827DEE  not     rcx
  0000000141827DF1  mov     rdx, [rsp+5C0h+var_4E0]
  0000000141827DF9  lea     rax, [rsp+rdx+5C0h+var_5C0]
  0000000141827DFD  add     rax, 5C0h
  0000000141827E03  imul    rax, r14
  0000000141827E07  add     rax, rcx
  0000000141827E0A  bt      r11, 2Ah ; '*'
  0000000141827E0F  mov     rdx, [rsp+5C0h+var_1B8]
  0000000141827E17  not     rdx
  0000000141827E1A  mov     rcx, [rsp+5C0h+var_148]
  0000000141827E22  lea     rcx, [rsp+rcx+5C0h]
  0000000141827E2A  mov     r12, [rsp+5C0h+var_2D0]
  0000000141827E32  cmovb   rax, r12
  0000000141827E36  mov     [rsp+5C0h+var_4E0], rax
  0000000141827E3E  mov     r10, [rsp+5C0h+var_4C8]
  0000000141827E46  imul    rcx, r10
  0000000141827E4A  not     rcx
  0000000141827E4D  and     rcx, rdx
  0000000141827E50  not     rcx
  0000000141827E53  mov     rdx, [rsp+5C0h+var_4D8]
  0000000141827E5B  lea     rax, [rsp+rdx+5C0h+var_5C0]
  0000000141827E5F  add     rax, 5C0h
  0000000141827E65  mov     r11, [rsp+5C0h+var_3F0]
  0000000141827E6D  imul    rax, r11
  0000000141827E71  add     rax, rcx
  0000000141827E74  test    [rsp+5C0h+var_4A8], 1
  0000000141827E7C  cmovnz  r8, [rsp+5C0h+var_188]
  0000000141827E85  mov     [rsp+5C0h+var_4A0], r8
  0000000141827E8D  cmovnz  rax, r12
  0000000141827E91  mov     [rsp+5C0h+var_4D8], rax
  0000000141827E99  mov     rcx, [rsp+5C0h+var_318]
  0000000141827EA1  add     rcx, rsp
  0000000141827EA4  add     rcx, 5C0h
  0000000141827EAB  imul    rcx, r11
  0000000141827EAF  mov     r9, r11
  0000000141827EB2  not     rcx
  0000000141827EB5  mov     rdx, [rsp+5C0h+var_458]
  0000000141827EBD  lea     rax, [rsp+rdx+5C0h+var_5C0]
  0000000141827EC1  add     rax, 5C0h
  0000000141827EC7  imul    rax, r10
  0000000141827ECB  not     rax
  0000000141827ECE  and     rax, rcx
  0000000141827ED1  not     rax
  0000000141827ED4  add     rax, [rsp+5C0h+var_438]
  0000000141827EDC  mov     [rsp+5C0h+var_440], rax
  0000000141827EE4  mov     rcx, [rsp+5C0h+var_480]
  0000000141827EEC  lea     rax, [rsp+rcx+5C0h+var_5C0]
  0000000141827EF0  add     rax, 5C0h
  0000000141827EF6  imul    rax, r10
  0000000141827EFA  add     rax, [rsp+5C0h+var_1A8]
  0000000141827F02  test    byte ptr [rsp+5C0h+var_2E0], 1
  0000000141827F0A  mov     rcx, [rsp+5C0h+var_170]
  0000000141827F12  lea     rdx, [rsp+rcx+5C0h]
  0000000141827F1A  mov     rcx, [rsp+5C0h+var_2D8]
  0000000141827F22  cmovz   rdx, rcx
  0000000141827F26  mov     [rsp+5C0h+var_438], rdx
  0000000141827F2E  cmovz   rax, rcx
  0000000141827F32  mov     [rsp+5C0h+var_450], rax
  0000000141827F3A  mov     rcx, [rsp+5C0h+var_4E8]
  0000000141827F42  lea     rax, [rsp+rcx+5C0h+var_5C0]
  0000000141827F46  add     rax, 5C0h
  0000000141827F4C  imul    rax, r10
  0000000141827F50  add     rax, [rsp+5C0h+var_430]
  0000000141827F58  mov     r8, rax
  0000000141827F5B  mov     rcx, [rsp+5C0h+var_140]
  0000000141827F63  add     rcx, rsp
  0000000141827F66  add     rcx, 5C0h
  0000000141827F6D  mov     rdx, [rsp+5C0h+var_470]
  0000000141827F75  lea     rax, [rsp+rdx+5C0h+var_5C0]
  0000000141827F79  add     rax, 5C0h
  0000000141827F7F  imul    rcx, r14
  0000000141827F83  imul    rax, rbx
  0000000141827F87  add     rax, rcx
  0000000141827F8A  test    byte ptr [rsp+5C0h+var_528], 1
  0000000141827F92  mov     rcx, [rsp+5C0h+var_E8]
  0000000141827F9A  cmovz   r8, rcx
  0000000141827F9E  mov     [rsp+5C0h+var_528], r8
  0000000141827FA6  cmovz   rax, rcx
  0000000141827FAA  mov     [rsp+5C0h+var_4E8], rax
  0000000141827FB2  mov     r10, [rsp+5C0h+var_198]
  0000000141827FBA  not     r10
  0000000141827FBD  mov     rcx, [rsp+5C0h+var_418]
  0000000141827FC5  lea     r8, [rsp+rcx+5C0h+var_5C0]
  0000000141827FC9  add     r8, 5C0h
  0000000141827FD0  imul    r8, r14
  0000000141827FD4  not     r8
  0000000141827FD7  and     r8, r10
  0000000141827FDA  test    byte ptr [rsp+5C0h+var_190], 1
  0000000141827FE2  mov     rax, [rsp+5C0h+var_538]
  0000000141827FEA  not     rax
  0000000141827FED  mov     rcx, [rsp+5C0h+var_180]
  0000000141827FF5  cmovz   rax, rcx
  0000000141827FF9  mov     [rsp+5C0h+var_538], rax
  0000000141828001  not     r8
  0000000141828004  cmovz   r8, rcx
  0000000141828008  mov     [rsp+5C0h+var_418], r8
  0000000141828010  mov     rcx, [rsp+5C0h+var_128]
  0000000141828018  lea     rax, [rsp+rcx+5C0h+var_5C0]
  000000014182801C  add     rax, 5C0h
  0000000141828022  test    dil, 1
  0000000141828026  mov     rsi, rdi
  0000000141828029  cmovz   rax, qword ptr [rsp+5C0h+var_3D8]
  0000000141828032  mov     [rsp+5C0h+var_430], rax
  000000014182803A  mov     r11, [rsp+5C0h+var_178]
  0000000141828042  mov     rcx, r11
  0000000141828045  not     rcx
  0000000141828048  mov     rax, [rsp+5C0h+var_5A0]
  000000014182804D  and     rcx, rax
  0000000141828050  not     rcx
  0000000141828053  mov     r12, [rsp+5C0h+var_508]
  000000014182805B  and     r11, r12
  000000014182805E  not     r11
  0000000141828061  and     r11, rcx
  0000000141828064  mov     r10, r11
  0000000141828067  mov     edi, [rsp+5C0h+var_5B4]
  000000014182806B  mov     ecx, edi
  000000014182806D  shl     r10, cl
  0000000141828070  mov     edx, dword ptr [rsp+5C0h+var_540]
  0000000141828077  mov     ecx, edx
  0000000141828079  shr     r11, cl
  000000014182807C  mov     r13, r11
  000000014182807F  mov     rcx, [rsp+5C0h+var_150]
  0000000141828087  and     r12, rcx
  000000014182808A  not     rcx
  000000014182808D  and     rcx, rax
  0000000141828090  not     rcx
  0000000141828093  not     r12
  0000000141828096  and     r12, rcx
  0000000141828099  not     r10
  000000014182809C  not     r13
  000000014182809F  mov     r11, r12
  00000001418280A2  mov     ecx, edi
  00000001418280A4  shl     r11, cl
  00000001418280A7  mov     ecx, edx
  00000001418280A9  shr     r12, cl
  00000001418280AC  and     r13, r10
  00000001418280AF  not     r11
  00000001418280B2  mov     rdx, r12
  00000001418280B5  not     rdx
  00000001418280B8  and     rdx, r11
  00000001418280BB  mov     rax, [rsp+5C0h+var_260]
  00000001418280C3  not     rax
  00000001418280C6  not     rdx
  00000001418280C9  imul    rdx, rbx
  00000001418280CD  not     rdx
  00000001418280D0  and     rdx, rax
  00000001418280D3  not     r13
  00000001418280D6  imul    r13, r14
  00000001418280DA  not     rdx
  00000001418280DD  add     rdx, r13
  00000001418280E0  mov     r10, [rsp+5C0h+var_118]
  00000001418280E8  mov     rax, r10
  00000001418280EB  not     rax
  00000001418280EE  and     rax, rdx
  00000001418280F1  not     rax
  00000001418280F4  mov     ecx, edx
  00000001418280F6  not     ecx
  00000001418280F8  and     ecx, r10d
  00000001418280FB  mov     r11, r10
  00000001418280FE  not     rcx
  0000000141828101  and     rcx, rax
  0000000141828104  not     rcx
  0000000141828107  mov     r8, [rsp+5C0h+var_230]
  000000014182810F  and     rcx, r8
  0000000141828112  mov     r10, rcx
  0000000141828115  not     r10
  0000000141828118  add     r10, r10
  000000014182811B  lea     rcx, [r10+rcx*2]
  000000014182811F  not     r8
  0000000141828122  and     rax, r8
  0000000141828125  sub     rcx, rax
  0000000141828128  mov     [rsp+5C0h+var_540], rcx
  0000000141828130  and     r8d, r11d
  0000000141828133  and     r8d, edx
  0000000141828136  mov     [rsp+5C0h+var_458], r8
  000000014182813E  mov     rdx, [rsp+5C0h+var_4F0]
  0000000141828146  not     rdx
  0000000141828149  mov     rax, [rsp+5C0h+var_110]
  0000000141828151  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141828155  add     rcx, 5C0h
  000000014182815C  mov     rax, [rsp+5C0h+var_308]
  0000000141828164  imul    rcx, rax
  0000000141828168  not     rcx
  000000014182816B  and     rcx, rdx
  000000014182816E  mov     [rsp+5C0h+var_4F0], rcx
  0000000141828176  mov     rcx, [rsp+5C0h+var_138]
  000000014182817E  imul    rcx, [rsp+5C0h+var_4C0]
  0000000141828187  add     rcx, [rsp+5C0h+var_5B0]
  000000014182818C  not     rcx
  000000014182818F  mov     rdx, rcx
  0000000141828192  mov     rcx, [rsp+5C0h+var_478]
  000000014182819A  imul    rcx, rax
  000000014182819E  mov     r8, rax
  00000001418281A1  not     rcx
  00000001418281A4  and     rcx, rdx
  00000001418281A7  not     rcx
  00000001418281AA  add     rcx, [rsp+5C0h+var_5A8]
  00000001418281AF  mov     [rsp+5C0h+var_478], rcx
  00000001418281B7  mov     rcx, [rsp+5C0h+var_488]
  00000001418281BF  not     rcx
  00000001418281C2  mov     rax, [rsp+5C0h+var_410]
  00000001418281CA  add     rax, rsp
  00000001418281CD  add     rax, 5C0h
  00000001418281D3  imul    rax, r9
  00000001418281D7  not     rax
  00000001418281DA  and     rax, rcx
  00000001418281DD  mov     [rsp+5C0h+var_5A8], rax
  00000001418281E2  mov     rdx, [rsp+5C0h+var_210]
  00000001418281EA  mov     r11, rdx
  00000001418281ED  not     r11
  00000001418281F0  mov     r12, [rsp+5C0h+var_168]
  00000001418281F8  imul    r12, rsi
  00000001418281FC  mov     rax, r12
  00000001418281FF  not     rax
  0000000141828202  mov     rcx, rax
  0000000141828205  and     rcx, rdx
  0000000141828208  mov     rsi, rdx
  000000014182820B  mov     rdi, rcx
  000000014182820E  not     rdi
  0000000141828211  mov     r10, r12
  0000000141828214  and     r10, r11
  0000000141828217  not     r10
  000000014182821A  and     r10, rdi
  000000014182821D  mov     rdx, [rsp+5C0h+var_120]
  0000000141828225  imul    rdx, [rsp+5C0h+var_558]
  000000014182822B  mov     rdi, rdx
  000000014182822E  not     rdi
  0000000141828231  and     r11, rdx
  0000000141828234  not     r11
  0000000141828237  mov     r13, rdi
  000000014182823A  and     r13, rsi
  000000014182823D  not     r13
  0000000141828240  and     r13, r11
  0000000141828243  and     rcx, rdi
  0000000141828246  not     r13
  0000000141828249  and     r13, rax
  000000014182824C  mov     r11, rax
  000000014182824F  and     rax, rdi
  0000000141828252  and     rdi, r10
  0000000141828255  not     rdi
  0000000141828258  not     r10
  000000014182825B  and     r10, rdx
  000000014182825E  not     r10
  0000000141828261  and     r10, rdi
  0000000141828264  not     rcx
  0000000141828267  add     rcx, rcx
  000000014182826A  not     r13
  000000014182826D  add     r13, r13
  0000000141828270  sub     rcx, r13
  0000000141828273  mov     rdi, rdx
  0000000141828276  and     rdi, rsi
  0000000141828279  not     rdi
  000000014182827C  and     r11, rdi
  000000014182827F  not     r11
  0000000141828282  add     rcx, r11
  0000000141828285  and     rdi, r12
  0000000141828288  add     rdi, rcx
  000000014182828B  not     r10
  000000014182828E  add     rdi, r10
  0000000141828291  and     r12, rdx
  0000000141828294  not     rax
  0000000141828297  not     r12
  000000014182829A  and     r12, rax
  000000014182829D  not     r12
  00000001418282A0  and     r12, rsi
  00000001418282A3  lea     rdx, [rdi+r12*2]
  00000001418282A7  inc     rdx
  00000001418282AA  mov     rax, rdx
  00000001418282AD  mov     r10, [rsp+5C0h+var_220]
  00000001418282B5  and     rax, r10
  00000001418282B8  mov     rcx, rax
  00000001418282BB  not     rcx
  00000001418282BE  lea     rax, [rcx+rax*2]
  00000001418282C2  mov     rcx, r10
  00000001418282C5  not     rcx
  00000001418282C8  and     rcx, rdx
  00000001418282CB  mov     [rsp+5C0h+var_5B0], rcx
  00000001418282D0  not     rdx
  00000001418282D3  and     rdx, r10
  00000001418282D6  add     rdx, rax
  00000001418282D9  mov     [rsp+5C0h+var_410], rdx
  00000001418282E1  mov     rdx, [rsp+5C0h+var_468]
  00000001418282E9  not     rdx
  00000001418282EC  mov     rax, [rsp+5C0h+var_F8]
  00000001418282F4  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001418282F8  add     rcx, 5C0h
  00000001418282FF  imul    rcx, r9
  0000000141828303  add     rcx, rdx
  0000000141828306  mov     rax, [rsp+5C0h+var_498]
  000000014182830E  not     rax
  0000000141828311  not     rcx
  0000000141828314  and     rcx, rax
  0000000141828317  mov     [rsp+5C0h+var_468], rcx
  000000014182831F  mov     rax, [rsp+5C0h+var_100]
  0000000141828327  imul    rax, rbx
  000000014182832B  mov     rcx, [rsp+5C0h+var_208]
  0000000141828333  not     rcx
  0000000141828336  not     rax
  0000000141828339  and     rax, rcx
  000000014182833C  imul    r14, [rsp+5C0h+var_130]
  0000000141828345  not     rax
  0000000141828348  add     r14, rax
  000000014182834B  mov     rax, r14
  000000014182834E  not     rax
  0000000141828351  mov     rdi, [rsp+5C0h+var_310]
  0000000141828359  mov     r10, rdi
  000000014182835C  and     r10, rax
  000000014182835F  mov     rdx, [rsp+5C0h+var_200]
  0000000141828367  mov     rcx, rdx
  000000014182836A  and     rcx, r10
  000000014182836D  not     r10
  0000000141828370  mov     rsi, [rsp+5C0h+var_1F8]
  0000000141828378  and     r10, rsi
  000000014182837B  not     r10
  000000014182837E  not     rcx
  0000000141828381  and     rcx, r10
  0000000141828384  mov     r10, rsi
  0000000141828387  and     r10, rax
  000000014182838A  not     r10
  000000014182838D  and     rdx, r14
  0000000141828390  not     rdx
  0000000141828393  and     rdx, r10
  0000000141828396  mov     r9, rdx
  0000000141828399  mov     rdx, [rsp+5C0h+var_3D0]
  00000001418283A1  not     rdx
  00000001418283A4  and     rdx, rax
  00000001418283A7  mov     r10, [rsp+5C0h+var_1E8]
  00000001418283AF  and     r10, r14
  00000001418283B2  add     r10, rdx
  00000001418283B5  not     r9
  00000001418283B8  and     r9, rdi
  00000001418283BB  not     r9
  00000001418283BE  add     r10, r9
  00000001418283C1  and     r14, rdi
  00000001418283C4  mov     rdx, rsi
  00000001418283C7  and     rdx, r14
  00000001418283CA  lea     rdx, [r10+rdx*2]
  00000001418283CE  add     rdx, rcx
  00000001418283D1  and     rax, [rsp+5C0h+var_3C0]
  00000001418283D9  not     r14
  00000001418283DC  not     rax
  00000001418283DF  and     rax, r14
  00000001418283E2  not     rax
  00000001418283E5  and     rax, rsi
  00000001418283E8  sub     rdx, rax
  00000001418283EB  mov     [rsp+5C0h+var_470], rdx
  00000001418283F3  mov     rcx, [rsp+5C0h+var_460]
  00000001418283FB  not     rcx
  00000001418283FE  mov     rax, [rsp+5C0h+var_448]
  0000000141828406  add     rax, rsp
  0000000141828409  add     rax, 5C0h
  000000014182840F  imul    rax, r8
  0000000141828413  not     rax
  0000000141828416  and     rax, rcx
  0000000141828419  mov     [rsp+5C0h+var_448], rax
  0000000141828421  mov     rdx, [rsp+5C0h+var_268]
  0000000141828429  and     rdx, [rsp+5C0h+var_F0]
  0000000141828431  mov     rcx, [rsp+5C0h+var_520]
  0000000141828439  mov     rax, rcx
  000000014182843C  not     rax
  000000014182843F  and     rcx, rdx
  0000000141828442  not     rdx
  0000000141828445  and     rdx, rax
  0000000141828448  not     rdx
  000000014182844B  not     rcx
  000000014182844E  and     rcx, rdx
  0000000141828451  add     rcx, [rsp+5C0h+var_258]
  0000000141828459  mov     rax, rcx
  000000014182845C  not     rax
  000000014182845F  and     rax, [rsp+5C0h+var_250]
  0000000141828467  and     rcx, [rsp+5C0h+var_248]
  000000014182846F  not     rax
  0000000141828472  not     rcx
  0000000141828475  and     rcx, rax
  0000000141828478  imul    rcx, [rsp+5C0h+var_558]
  000000014182847E  mov     [rsp+5C0h+var_520], rcx
  0000000141828486  mov     rcx, [rsp+5C0h+var_240]
  000000014182848E  and     rcx, [rsp+5C0h+var_108]
  0000000141828496  mov     rsi, [rsp+5C0h+var_4B8]
  000000014182849E  mov     rax, rsi
  00000001418284A1  not     rax
  00000001418284A4  and     rsi, rcx
  00000001418284A7  not     rcx
  00000001418284AA  and     rcx, rax
  00000001418284AD  not     rcx
  00000001418284B0  not     rsi
  00000001418284B3  and     rsi, rcx
  00000001418284B6  add     rsi, [rsp+5C0h+var_238]
  00000001418284BE  mov     rax, rsi
  00000001418284C1  mov     r11, [rsp+5C0h+var_588]
  00000001418284C6  and     rax, r11
  00000001418284C9  mov     rcx, rbp
  00000001418284CC  and     rcx, rax
  00000001418284CF  not     rcx
  00000001418284D2  not     rax
  00000001418284D5  mov     r8, [rsp+5C0h+var_550]
  00000001418284DA  and     rax, r8
  00000001418284DD  not     rax
  00000001418284E0  mov     r13, [rsp+5C0h+var_278]
  00000001418284E8  and     rcx, r13
  00000001418284EB  and     rcx, rax
  00000001418284EE  not     rcx
  00000001418284F1  mov     rdx, [rsp+5C0h+var_560]
  00000001418284F6  and     rcx, rdx
  00000001418284F9  not     rcx
  00000001418284FC  mov     r10, 5F5D1D7B839DFDBh
  0000000141828506  imul    r10, rcx
  000000014182850A  mov     rax, [rsp+5C0h+var_1F0]
  0000000141828512  not     rax
  0000000141828515  and     rax, rsi
  0000000141828518  mov     rcx, rax
  000000014182851B  mov     rax, 0D768BCF4036A3168h
  0000000141828525  imul    rax, rcx
  0000000141828529  add     rax, r10
  000000014182852C  mov     r10, rsi
  000000014182852F  not     r10
  0000000141828532  mov     r9, rbp
  0000000141828535  and     r9, r10
  0000000141828538  mov     [rsp+5C0h+var_5A0], r9
  000000014182853D  not     r9
  0000000141828540  mov     [rsp+5C0h+var_558], r9
  0000000141828545  mov     rcx, [rsp+5C0h+var_570]
  000000014182854A  mov     rdi, rcx
  000000014182854D  and     rdi, r9
  0000000141828550  not     rdi
  0000000141828553  mov     r12, [rsp+5C0h+var_5C0]
  0000000141828557  and     rdi, r12
  000000014182855A  not     rdi
  000000014182855D  and     rdi, rdx
  0000000141828560  mov     r14, 38E25F19AE710ADBh
  000000014182856A  imul    r14, rdi
  000000014182856E  mov     r9, [rsp+5C0h+var_228]
  0000000141828576  and     r9, rsi
  0000000141828579  not     r9
  000000014182857C  and     r9, r13
  000000014182857F  not     r9
  0000000141828582  mov     rdi, 6C0EBF2023535805h
  000000014182858C  imul    rdi, r9
  0000000141828590  add     rdi, r14
  0000000141828593  add     rdi, rax
  0000000141828596  mov     rax, [rsp+5C0h+var_3C8]
  000000014182859E  not     rax
  00000001418285A1  and     rax, rsi
  00000001418285A4  not     rax
  00000001418285A7  mov     r9, rax
  00000001418285AA  mov     rax, 5960994307E90CFFh
  00000001418285B4  imul    rax, r9
  00000001418285B8  add     rax, rdi
  00000001418285BB  mov     rdi, r8
  00000001418285BE  and     rdi, r13
  00000001418285C1  and     rdi, r10
  00000001418285C4  mov     rbx, rcx
  00000001418285C7  and     rbx, rdi
  00000001418285CA  not     rdi
  00000001418285CD  and     rdi, r11
  00000001418285D0  not     rdi
  00000001418285D3  not     rbx
  00000001418285D6  and     rbx, rdi
  00000001418285D9  mov     rdi, [rsp+5C0h+var_568]
  00000001418285DE  and     rdi, rbx
  00000001418285E1  not     rdi
  00000001418285E4  not     rbx
  00000001418285E7  and     rbx, rdx
  00000001418285EA  mov     r9, rdx
  00000001418285ED  not     rbx
  00000001418285F0  and     rbx, rdi
  00000001418285F3  not     rbx
  00000001418285F6  mov     rdi, 0EEDC7F2D1C004D19h
  0000000141828600  imul    rdi, rbx
  0000000141828604  add     rdi, rax
  0000000141828607  mov     rax, [rsp+5C0h+var_218]
  000000014182860F  mov     rbx, rax
  0000000141828612  not     rbx
  0000000141828615  and     rax, rsi
  0000000141828618  not     rax
  000000014182861B  and     rbx, r10
  000000014182861E  not     rbx
  0000000141828621  and     rbx, rax
  0000000141828624  mov     rax, r12
  0000000141828627  and     rax, rbx
  000000014182862A  not     rax
  000000014182862D  not     rbx
  0000000141828630  and     rbx, r13
  0000000141828633  not     rbx
  0000000141828636  and     rbx, rax
  0000000141828639  not     rbx
  000000014182863C  and     rbx, rbp
  000000014182863F  not     rbx
  0000000141828642  mov     rax, 1B723678CFA291A2h
  000000014182864C  imul    rax, rbx
  0000000141828650  add     rax, rdi
  0000000141828653  mov     rcx, [rsp+5C0h+var_578]
  0000000141828658  mov     rbx, rcx
  000000014182865B  not     rbx
  000000014182865E  and     rbx, r10
  0000000141828661  not     rbx
  0000000141828664  mov     rdi, rsi
  0000000141828667  and     rdi, rcx
  000000014182866A  not     rdi
  000000014182866D  and     rdi, rbx
  0000000141828670  mov     rbx, r12
  0000000141828673  and     rbx, rdi
  0000000141828676  not     rbx
  0000000141828679  not     rdi
  000000014182867C  and     rdi, r13
  000000014182867F  not     rdi
  0000000141828682  and     rdi, rbx
  0000000141828685  mov     rbx, rbp
  0000000141828688  and     rbx, rdi
  000000014182868B  not     rbx
  000000014182868E  not     rdi
  0000000141828691  mov     rdx, r8
  0000000141828694  and     rdi, r8
  0000000141828697  not     rdi
  000000014182869A  and     rdi, rbx
  000000014182869D  mov     rbx, 992439C589C87418h
  00000001418286A7  imul    rbx, rdi
  00000001418286AB  mov     rdi, r15
  00000001418286AE  not     rdi
  00000001418286B1  and     rdi, r10
  00000001418286B4  not     rdi
  00000001418286B7  and     r15, rsi
  00000001418286BA  not     r15
  00000001418286BD  and     r15, rdi
  00000001418286C0  mov     r14, r13
  00000001418286C3  mov     r8, r13
  00000001418286C6  and     r14, r15
  00000001418286C9  not     r15
  00000001418286CC  and     r15, r12
  00000001418286CF  not     r15
  00000001418286D2  not     r14
  00000001418286D5  and     r14, r15
  00000001418286D8  mov     rdi, 37469B37407DEA09h
  00000001418286E2  imul    rdi, r14
  00000001418286E6  add     rdi, rbx
  00000001418286E9  add     rdi, rax
  00000001418286EC  mov     rax, [rsp+5C0h+var_3B8]
  00000001418286F4  not     rax
  00000001418286F7  mov     r13, r10
  00000001418286FA  and     rax, r10
  00000001418286FD  not     rax
  0000000141828700  and     rax, r8
  0000000141828703  mov     r10, r8
  0000000141828706  not     rax
  0000000141828709  mov     r8, 0A626F9BFEEEC560Fh
  0000000141828713  imul    r8, rax
  0000000141828717  mov     rax, [rsp+5C0h+var_548]
  000000014182871C  and     rax, r13
  000000014182871F  mov     rbx, rdx
  0000000141828722  mov     r11, rdx
  0000000141828725  and     rbx, rax
  0000000141828728  not     rax
  000000014182872B  mov     [rsp+5C0h+var_4B0], rbp
  0000000141828733  and     rax, rbp
  0000000141828736  not     rax
  0000000141828739  not     rbx
  000000014182873C  and     rbx, rax
  000000014182873F  mov     rax, 2B67D61E264FB5A5h
  0000000141828749  imul    rax, rbx
  000000014182874D  add     rax, r8
  0000000141828750  mov     rcx, [rsp+5C0h+var_580]
  0000000141828755  mov     r8, rcx
  0000000141828758  not     r8
  000000014182875B  and     r8, r13
  000000014182875E  not     r8
  0000000141828761  and     rcx, rsi
  0000000141828764  not     rcx
  0000000141828767  and     rcx, rbp
  000000014182876A  and     rcx, r8
  000000014182876D  mov     r8, r9
  0000000141828770  and     r8, rcx
  0000000141828773  not     rcx
  0000000141828776  mov     rbp, [rsp+5C0h+var_568]
  000000014182877B  and     rcx, rbp
  000000014182877E  not     rcx
  0000000141828781  not     r8
  0000000141828784  and     r8, rcx
  0000000141828787  not     r8
  000000014182878A  mov     r9, 74DC7A66AEEF5986h
  0000000141828794  imul    r9, r8
  0000000141828798  add     r9, rax
  000000014182879B  mov     rax, [rsp+5C0h+var_3B0]
  00000001418287A3  not     rax
  00000001418287A6  and     rax, rsi
  00000001418287A9  not     rax
  00000001418287AC  mov     rcx, rax
  00000001418287AF  mov     rax, 0AF637758AC4F3998h
  00000001418287B9  imul    rax, rcx
  00000001418287BD  add     rax, r9
  00000001418287C0  and     rdx, rsi
  00000001418287C3  mov     rcx, rsi
  00000001418287C6  mov     rbx, rdx
  00000001418287C9  not     rbx
  00000001418287CC  mov     r8, [rsp+5C0h+var_588]
  00000001418287D1  mov     r9, r8
  00000001418287D4  and     r9, rbx
  00000001418287D7  not     r9
  00000001418287DA  mov     r15, [rsp+5C0h+var_570]
  00000001418287DF  mov     r14, r15
  00000001418287E2  and     r14, rdx
  00000001418287E5  mov     rsi, rdx
  00000001418287E8  not     r14
  00000001418287EB  and     r14, r9
  00000001418287EE  and     r12, r14
  00000001418287F1  not     r12
  00000001418287F4  not     r14
  00000001418287F7  and     r14, r10
  00000001418287FA  not     r14
  00000001418287FD  mov     rdx, rbp
  0000000141828800  and     r12, rbp
  0000000141828803  and     r12, r14
  0000000141828806  mov     r14, 8D188EE324829016h
  0000000141828810  imul    r14, r12
  0000000141828814  add     r14, rax
  0000000141828817  mov     r9, [rsp+5C0h+var_3A8]
  000000014182881F  and     r9, rsi
  0000000141828822  mov     rbp, rsi
  0000000141828825  mov     rax, 88653B8674BD0847h
  000000014182882F  imul    rax, r9
  0000000141828833  add     rax, r14
  0000000141828836  mov     r9, rcx
  0000000141828839  and     r9, r15
  000000014182883C  mov     r14, r13
  000000014182883F  and     r14, r8
  0000000141828842  mov     r12, r8
  0000000141828845  not     r14
  0000000141828848  not     r9
  000000014182884B  and     r9, rdx
  000000014182884E  and     r9, r14
  0000000141828851  not     r9
  0000000141828854  and     r9, r10
  0000000141828857  mov     r15, r10
  000000014182885A  mov     r14, r11
  000000014182885D  mov     r10, r11
  0000000141828860  and     r14, r9
  0000000141828863  not     r9
  0000000141828866  mov     r11, [rsp+5C0h+var_4B0]
  000000014182886E  and     r9, r11
  0000000141828871  not     r9
  0000000141828874  not     r14
  0000000141828877  and     r14, r9
  000000014182887A  not     r14
  000000014182887D  mov     r8, 3E01A9378C4FA78Ch
  0000000141828887  imul    r8, r14
  000000014182888B  add     r8, rax
  000000014182888E  add     r8, rdi
  0000000141828891  mov     [rsp+5C0h+var_460], r8
  0000000141828899  mov     rax, r11
  000000014182889C  and     rax, rcx
  000000014182889F  mov     r14, rcx
  00000001418288A2  not     rax
  00000001418288A5  mov     rdi, r10
  00000001418288A8  mov     r8, r10
  00000001418288AB  and     rdi, r13
  00000001418288AE  mov     [rsp+5C0h+var_488], r13
  00000001418288B6  not     rdi
  00000001418288B9  and     rdi, rax
  00000001418288BC  mov     rax, [rsp+5C0h+var_558]
  00000001418288C1  and     rax, rdx
  00000001418288C4  not     rax
  00000001418288C7  mov     rcx, rax
  00000001418288CA  mov     rax, [rsp+5C0h+var_560]
  00000001418288CF  mov     r10, [rsp+5C0h+var_5A0]
  00000001418288D4  and     r10, rax
  00000001418288D7  not     r10
  00000001418288DA  mov     rsi, r12
  00000001418288DD  and     r10, r12
  00000001418288E0  and     r10, rcx
  00000001418288E3  and     rbx, rdx
  00000001418288E6  not     rbx
  00000001418288E9  mov     r12, rax
  00000001418288EC  and     r12, rbp
  00000001418288EF  not     r12
  00000001418288F2  and     r12, rbx
  00000001418288F5  mov     rcx, [rsp+5C0h+var_578]
  00000001418288FA  and     rcx, r13
  00000001418288FD  mov     rdx, r11
  0000000141828900  mov     rax, r11
  0000000141828903  and     rax, rcx
  0000000141828906  not     rax
  0000000141828909  not     rcx
  000000014182890C  and     rcx, r8
  000000014182890F  not     rcx
  0000000141828912  and     rcx, rax
  0000000141828915  mov     r13, rcx
  0000000141828918  not     r12
  000000014182891B  mov     r9, [rsp+5C0h+var_570]
  0000000141828920  and     r12, r9
  0000000141828923  mov     rcx, [rsp+5C0h+var_598]
  0000000141828928  not     rcx
  000000014182892B  mov     rax, [rsp+5C0h+var_5C0]
  000000014182892F  mov     r8, rax
  0000000141828932  and     r8, rdi
  0000000141828935  not     rdi
  0000000141828938  and     rdi, r15
  000000014182893B  not     r10
  000000014182893E  and     r10, rax
  0000000141828941  mov     [rsp+5C0h+var_5A0], r10
  0000000141828946  mov     r10, r15
  0000000141828949  and     r10, r12
  000000014182894C  mov     [rsp+5C0h+var_480], r10
  0000000141828954  not     r12
  0000000141828957  and     r12, rax
  000000014182895A  mov     rbx, r9
  000000014182895D  and     rbx, rax
  0000000141828960  mov     r11, r14
  0000000141828963  and     rcx, r14
  0000000141828966  mov     r14, r15
  0000000141828969  and     r14, rcx
  000000014182896C  not     rcx
  000000014182896F  and     rcx, rax
  0000000141828972  mov     [rsp+5C0h+var_598], rcx
  0000000141828977  not     r13
  000000014182897A  and     r13, rax
  000000014182897D  mov     [rsp+5C0h+var_578], r13
  0000000141828982  mov     rcx, rax
  0000000141828985  mov     rax, rsi
  0000000141828988  mov     r10, rsi
  000000014182898B  and     rax, rbp
  000000014182898E  mov     [rsp+5C0h+var_558], rax
  0000000141828993  mov     rax, rbp
  0000000141828996  mov     r13, [rsp+5C0h+var_560]
  000000014182899B  mov     rbp, r13
  000000014182899E  and     rbp, r11
  00000001418289A1  mov     [rsp+5C0h+var_4B8], r11
  00000001418289A9  not     rbp
  00000001418289AC  and     rbp, rdx
  00000001418289AF  and     rcx, rbp
  00000001418289B2  not     rbp
  00000001418289B5  and     rbp, r15
  00000001418289B8  and     rax, r15
  00000001418289BB  mov     [rsp+5C0h+var_5C0], rax
  00000001418289BF  and     r15, r11
  00000001418289C2  and     r15, [rsp+5C0h+var_3A0]
  00000001418289CA  not     r15
  00000001418289CD  and     r15, r9
  00000001418289D0  not     r15
  00000001418289D3  mov     rax, 0E374DF193EA2624Bh
  00000001418289DD  imul    rax, r15
  00000001418289E1  add     rax, [rsp+5C0h+var_460]
  00000001418289E9  not     r8
  00000001418289EC  not     rdi
  00000001418289EF  and     rdi, r8
  00000001418289F2  not     rcx
  00000001418289F5  not     rbp
  00000001418289F8  and     rbp, rcx
  00000001418289FB  mov     r11, r10
  00000001418289FE  and     r11, rbp
  0000000141828A01  not     rbp
  0000000141828A04  and     rbp, r9
  0000000141828A07  not     rdi
  0000000141828A0A  mov     r8, r13
  0000000141828A0D  and     rdi, r13
  0000000141828A10  and     r9, rdi
  0000000141828A13  not     rdi
  0000000141828A16  and     rdi, r10
  0000000141828A19  not     rdi
  0000000141828A1C  not     r9
  0000000141828A1F  and     r9, rdi
  0000000141828A22  not     r9
  0000000141828A25  mov     rdi, 67DE364F95079B5Eh
  0000000141828A2F  imul    rdi, r9
  0000000141828A33  mov     r9, [rsp+5C0h+var_388]
  0000000141828A3B  mov     r13, [rsp+5C0h+var_488]
  0000000141828A43  and     r9, r13
  0000000141828A46  mov     rsi, [rsp+5C0h+var_550]
  0000000141828A4B  mov     r15, rsi
  0000000141828A4E  and     r15, r9
  0000000141828A51  not     r9
  0000000141828A54  mov     rdx, [rsp+5C0h+var_4B0]
  0000000141828A5C  and     r9, rdx
  0000000141828A5F  not     r9
  0000000141828A62  not     r15
  0000000141828A65  and     r15, r9
  0000000141828A68  mov     r9, 0B79C876E443F2A5Ch
  0000000141828A72  imul    r9, r15
  0000000141828A76  add     r9, rdi
  0000000141828A79  add     r9, rax
  0000000141828A7C  mov     rax, 299BDAB638E6818Ch
  0000000141828A86  imul    rax, [rsp+5C0h+var_5A0]
  0000000141828A8C  mov     rdi, [rsp+5C0h+var_590]
  0000000141828A91  not     rdi
  0000000141828A94  mov     rcx, [rsp+5C0h+var_4B8]
  0000000141828A9C  and     rdi, rcx
  0000000141828A9F  not     rdi
  0000000141828AA2  and     rdi, r10
  0000000141828AA5  mov     r10, 0A7462E3428EE6FC7h
  0000000141828AAF  imul    r10, rdi
  0000000141828AB3  add     r10, rax
  0000000141828AB6  mov     rdi, [rsp+5C0h+var_398]
  0000000141828ABE  and     rdi, rcx
  0000000141828AC1  and     r8, rdi
  0000000141828AC4  not     rdi
  0000000141828AC7  mov     rcx, [rsp+5C0h+var_568]
  0000000141828ACC  and     rdi, rcx
  0000000141828ACF  not     rdi
  0000000141828AD2  not     r8
  0000000141828AD5  mov     r15, rsi
  0000000141828AD8  and     r8, rsi
  0000000141828ADB  and     r8, rdi
  0000000141828ADE  not     r8
  0000000141828AE1  mov     rdi, 2022DC153136DF7Ah
  0000000141828AEB  imul    rdi, r8
  0000000141828AEF  add     rdi, r10
  0000000141828AF2  not     r12
  0000000141828AF5  mov     r8, [rsp+5C0h+var_480]
  0000000141828AFD  not     r8
  0000000141828B00  and     r8, r12
  0000000141828B03  mov     rax, 1163BBF1DDDED852h
  0000000141828B0D  imul    rax, r8
  0000000141828B11  add     rax, rdi
  0000000141828B14  and     rbx, r13
  0000000141828B17  mov     r10, rbx
  0000000141828B1A  not     r10
  0000000141828B1D  and     r10, rdx
  0000000141828B20  mov     rsi, rcx
  0000000141828B23  and     rsi, r10
  0000000141828B26  not     rsi
  0000000141828B29  mov     rdi, 62AA3113868AA24Ch
  0000000141828B33  imul    rdi, rsi
  0000000141828B37  add     rdi, rax
  0000000141828B3A  mov     rax, [rsp+5C0h+var_598]
  0000000141828B3F  not     rax
  0000000141828B42  not     r14
  0000000141828B45  and     r14, rax
  0000000141828B48  mov     rax, rdx
  0000000141828B4B  mov     r12, rdx
  0000000141828B4E  and     rax, r14
  0000000141828B51  not     rax
  0000000141828B54  not     r14
  0000000141828B57  and     r14, r15
  0000000141828B5A  not     r14
  0000000141828B5D  and     r14, rax
  0000000141828B60  not     r14
  0000000141828B63  mov     rax, 0D9E17067497C3647h
  0000000141828B6D  imul    rax, r14
  0000000141828B71  add     rax, rdi
  0000000141828B74  mov     rsi, 0CBBCB067A6A86D6Dh
  0000000141828B7E  imul    rsi, [rsp+5C0h+var_578]
  0000000141828B84  add     rsi, rax
  0000000141828B87  mov     rdx, [rsp+5C0h+var_558]
  0000000141828B8C  not     rdx
  0000000141828B8F  and     rdx, [rsp+5C0h+var_370]
  0000000141828B97  not     rdx
  0000000141828B9A  mov     rax, 41DAABDB57693BCh
  0000000141828BA4  imul    rax, rdx
  0000000141828BA8  add     rax, rsi
  0000000141828BAB  mov     rdx, [rsp+5C0h+var_380]
  0000000141828BB3  not     rdx
  0000000141828BB6  and     rdx, rcx
  0000000141828BB9  and     rdx, r13
  0000000141828BBC  not     rdx
  0000000141828BBF  mov     rsi, 0A74097122192D56Eh
  0000000141828BC9  imul    rsi, rdx
  0000000141828BCD  add     rsi, rax
  0000000141828BD0  add     rsi, r9
  0000000141828BD3  not     r11
  0000000141828BD6  not     rbp
  0000000141828BD9  and     rbp, r11
  0000000141828BDC  not     rbp
  0000000141828BDF  mov     rax, 909FDE1D9EBEBC72h
  0000000141828BE9  imul    rax, rbp
  0000000141828BED  not     r10
  0000000141828BF0  and     rbx, r15
  0000000141828BF3  not     rbx
  0000000141828BF6  and     rbx, r10
  0000000141828BF9  and     rcx, rbx
  0000000141828BFC  not     rcx
  0000000141828BFF  not     rbx
  0000000141828C02  mov     r10, [rsp+5C0h+var_560]
  0000000141828C07  and     rbx, r10
  0000000141828C0A  not     rbx
  0000000141828C0D  and     rbx, rcx
  0000000141828C10  mov     rcx, 8C901E4CA0EEE0FBh
  0000000141828C1A  imul    rcx, rbx
  0000000141828C1E  add     rcx, rax
  0000000141828C21  mov     r9, [rsp+5C0h+var_4B8]
  0000000141828C29  mov     rax, [rsp+5C0h+var_390]
  0000000141828C31  and     r9, rax
  0000000141828C34  not     rax
  0000000141828C37  and     r13, rax
  0000000141828C3A  not     r13
  0000000141828C3D  not     r9
  0000000141828C40  and     r9, r13
  0000000141828C43  mov     rax, r12
  0000000141828C46  and     rax, r9
  0000000141828C49  not     r9
  0000000141828C4C  and     r9, r15
  0000000141828C4F  not     rax
  0000000141828C52  not     r9
  0000000141828C55  and     r9, rax
  0000000141828C58  mov     rdx, 5552B67D61E264FCh
  0000000141828C62  imul    rdx, r9
  0000000141828C66  add     rdx, rcx
  0000000141828C69  mov     rcx, [rsp+5C0h+var_5C0]
  0000000141828C6D  not     rcx
  0000000141828C70  and     rcx, r10
  0000000141828C73  not     rcx
  0000000141828C76  and     rcx, [rsp+5C0h+var_588]
  0000000141828C7B  mov     rax, 0A7E67EEC01440213h
  0000000141828C85  imul    rax, rcx
  0000000141828C89  add     rax, rdx
  0000000141828C8C  add     rax, rsi
  0000000141828C8F  imul    rax, [rsp+5C0h+var_408]
  0000000141828C98  mov     rdi, [rsp+5C0h+var_520]
  0000000141828CA0  mov     rcx, rdi
  0000000141828CA3  and     rcx, rax
  0000000141828CA6  mov     rbx, [rsp+5C0h+var_2C0]
  0000000141828CAE  mov     r9, rbx
  0000000141828CB1  and     r9, rcx
  0000000141828CB4  not     rcx
  0000000141828CB7  mov     r11, [rsp+5C0h+var_378]
  0000000141828CBF  and     rcx, r11
  0000000141828CC2  not     rcx
  0000000141828CC5  not     r9
  0000000141828CC8  and     r9, rcx
  0000000141828CCB  mov     rcx, rdi
  0000000141828CCE  not     rcx
  0000000141828CD1  mov     r8, rax
  0000000141828CD4  not     r8
  0000000141828CD7  mov     rdx, rbx
  0000000141828CDA  and     rdx, r8
  0000000141828CDD  mov     r10, rcx
  0000000141828CE0  and     r10, rdx
  0000000141828CE3  add     r10, r10
  0000000141828CE6  sub     r9, r10
  0000000141828CE9  not     rdx
  0000000141828CEC  mov     r10, r11
  0000000141828CEF  and     r10, rax
  0000000141828CF2  not     r10
  0000000141828CF5  and     r10, rdx
  0000000141828CF8  mov     rdx, r11
  0000000141828CFB  and     rdx, rdi
  0000000141828CFE  mov     rsi, rbx
  0000000141828D01  and     rsi, rax
  0000000141828D04  not     rsi
  0000000141828D07  and     rsi, rdi
  0000000141828D0A  and     rdi, r10
  0000000141828D0D  not     r10
  0000000141828D10  and     r10, rcx
  0000000141828D13  not     r10
  0000000141828D16  not     rdi
  0000000141828D19  and     rdi, r10
  0000000141828D1C  lea     r9, [r9+rdi*2]
  0000000141828D20  mov     r10, rbx
  0000000141828D23  and     r10, rcx
  0000000141828D26  not     r10
  0000000141828D29  not     rdx
  0000000141828D2C  and     rdx, r10
  0000000141828D2F  mov     r10, rax
  0000000141828D32  and     r10, rdx
  0000000141828D35  not     rdx
  0000000141828D38  and     rdx, r8
  0000000141828D3B  not     rdx
  0000000141828D3E  not     r10
  0000000141828D41  and     r10, rdx
  0000000141828D44  not     r10
  0000000141828D47  lea     rdx, [r9+r10*4]
  0000000141828D4B  mov     r10, r11
  0000000141828D4E  mov     r9, r11
  0000000141828D51  and     r9, r8
  0000000141828D54  not     r9
  0000000141828D57  and     rsi, r9
  0000000141828D5A  add     rsi, rdx
  0000000141828D5D  and     rcx, r11
  0000000141828D60  and     rax, rcx
  0000000141828D63  not     rcx
  0000000141828D66  and     rcx, r8
  0000000141828D69  not     rcx
  0000000141828D6C  not     rax
  0000000141828D6F  and     rax, rcx
  0000000141828D72  lea     rcx, [rax+rsi]
  0000000141828D76  add     rcx, 3
  0000000141828D7A  mov     rdx, rcx
  0000000141828D7D  not     rdx
  0000000141828D80  mov     r8, r10
  0000000141828D83  mov     rsi, r10
  0000000141828D86  and     r8, rdx
  0000000141828D89  not     r8
  0000000141828D8C  mov     rax, rbx
  0000000141828D8F  and     rax, rcx
  0000000141828D92  mov     r11, [rsp+5C0h+var_368]
  0000000141828D9A  mov     r9, r11
  0000000141828D9D  and     r9, rax
  0000000141828DA0  not     rax
  0000000141828DA3  and     rax, r8
  0000000141828DA6  mov     r8, [rsp+5C0h+var_360]
  0000000141828DAE  not     r8
  0000000141828DB1  and     r8, rdx
  0000000141828DB4  mov     r10, [rsp+5C0h+var_358]
  0000000141828DBC  and     rdx, r10
  0000000141828DBF  not     r10
  0000000141828DC2  not     rdx
  0000000141828DC5  and     r10, rcx
  0000000141828DC8  not     r10
  0000000141828DCB  and     r10, rdx
  0000000141828DCE  add     r10, r8
  0000000141828DD1  not     rax
  0000000141828DD4  and     rax, r11
  0000000141828DD7  and     r11, rcx
  0000000141828DDA  mov     rdx, rsi
  0000000141828DDD  and     rdx, r11
  0000000141828DE0  not     rdx
  0000000141828DE3  mov     rsi, rdx
  0000000141828DE6  mov     rdx, rbx
  0000000141828DE9  and     rdx, r11
  0000000141828DEC  not     r11
  0000000141828DEF  and     r11, rbx
  0000000141828DF2  mov     r14, rbx
  0000000141828DF5  not     r11
  0000000141828DF8  and     r11, rsi
  0000000141828DFB  mov     r8, [rsp+5C0h+var_350]
  0000000141828E03  not     r8
  0000000141828E06  and     r8, rcx
  0000000141828E09  not     r8
  0000000141828E0C  add     r8, r8
  0000000141828E0F  sub     r11, r8
  0000000141828E12  imul    rdx, [rsp+5C0h+var_2A0]
  0000000141828E1B  add     rdx, r11
  0000000141828E1E  not     r9
  0000000141828E21  lea     r8, [rdx+r9*2]
  0000000141828E25  add     r8, r10
  0000000141828E28  add     rax, rax
  0000000141828E2B  sub     r8, rax
  0000000141828E2E  mov     rax, [rsp+5C0h+var_400]
  0000000141828E36  add     rax, rsp
  0000000141828E39  add     rax, 5C0h
  0000000141828E3F  imul    rax, [rsp+5C0h+var_3F0]
  0000000141828E48  mov     rcx, [rsp+5C0h+var_88]
  0000000141828E50  lea     rbx, [rsp+rcx+5C0h+var_5C0]
  0000000141828E54  add     rbx, 5C0h
  0000000141828E5B  imul    rbx, [rsp+5C0h+var_4C8]
  0000000141828E64  mov     r11, [rsp+5C0h+var_348]
  0000000141828E6C  mov     rsi, r11
  0000000141828E6F  not     rsi
  0000000141828E72  mov     r10, rax
  0000000141828E75  not     r10
  0000000141828E78  mov     rcx, rbx
  0000000141828E7B  not     rcx
  0000000141828E7E  mov     rdx, r10
  0000000141828E81  and     rdx, rcx
  0000000141828E84  mov     r9, r11
  0000000141828E87  and     r9, rdx
  0000000141828E8A  not     rdx
  0000000141828E8D  and     rdx, rsi
  0000000141828E90  not     rdx
  0000000141828E93  not     r9
  0000000141828E96  and     r9, rdx
  0000000141828E99  mov     rdx, r11
  0000000141828E9C  mov     rdi, r11
  0000000141828E9F  and     rdi, r10
  0000000141828EA2  and     rdx, rbx
  0000000141828EA5  and     rbx, rdi
  0000000141828EA8  not     rbx
  0000000141828EAB  not     rdi
  0000000141828EAE  and     rdi, rcx
  0000000141828EB1  not     rdi
  0000000141828EB4  and     rdi, rbx
  0000000141828EB7  not     rdi
  0000000141828EBA  add     rdi, rdi
  0000000141828EBD  not     rdx
  0000000141828EC0  and     rdx, rax
  0000000141828EC3  add     rdx, rdx
  0000000141828EC6  sub     rdi, rdx
  0000000141828EC9  and     rcx, rsi
  0000000141828ECC  mov     rdx, rcx
  0000000141828ECF  and     rcx, r10
  0000000141828ED2  add     rcx, rcx
  0000000141828ED5  sub     rdi, rcx
  0000000141828ED8  not     rdx
  0000000141828EDB  and     rdx, rax
  0000000141828EDE  lea     rcx, [rdi+rdx*2]
  0000000141828EE2  not     r9
  0000000141828EE5  add     rcx, r9
  0000000141828EE8  mov     r11, [rsp+5C0h+var_470]
  0000000141828EF0  inc     r11
  0000000141828EF3  inc     r8
  0000000141828EF6  test    byte ptr [rsp+5C0h+var_3E0], 1
  0000000141828EFE  mov     rax, [rsp+5C0h+var_330]
  0000000141828F06  mov     r10, [rsp+5C0h+var_440]
  0000000141828F0E  cmovnz  r10, rax
  0000000141828F12  cmovnz  rcx, rax
  0000000141828F16  test    rdi, 0
  0000000141828F1D  call    locret_141828F2D  ; -> locret_141828F2D
  0000000141828F22  jnb     loc_141828F2E
  0000000141828F28  jmp     loc_1418272B8
  0000000141828F2D  retn
  0000000141828F2E  nop
  0000000141828F2F  jmp     loc_14182589C
  0000000141828F34  mov     rax, 8A03A250202E409Dh
  0000000141828F3E  mov     rax, 87415FD4DF376449h
  0000000141828F48  mov     rax, 0A412DECAF188CF3h
  0000000141828F52  mov     rax, 9F3881020AB356B0h
  0000000141828F5C  mov     rax, 0AF9FA24B1D2FA42Eh
  0000000141828F66  mov     rax, 0AA86FD7CD3D6DB66h
  0000000141828F70  test    r13, 0
  0000000141828F77  call    locret_141828F87  ; -> locret_141828F87
  0000000141828F7C  jns     loc_141828F88
  0000000141828F82  jmp     loc_14182512A
  0000000141828F87  retn
  0000000141828F88  nop
  0000000141828F89  jmp     loc_141825BA0

