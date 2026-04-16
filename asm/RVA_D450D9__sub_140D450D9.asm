// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D450D9                          ║
// ║  VA        : 0x140D450D9                            ║
// ║  RVA       : 0xD450D9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F2FEE  sub_1401F2F0F
//
// ── CALLS TO (30) ──
//   0x140D450DB  sub_140D450D9
//   0x140D450DD  sub_140D450D9
//   0x140D450DF  sub_140D450D9
//   0x140D450E1  sub_140D450D9
//   0x140D450E2  sub_140D450D9
//   0x140D450E3  sub_140D450D9
//   0x140D450E4  sub_140D450D9
//   0x140D450E5  sub_140D450D9
//   0x140D450EC  sub_140D450D9
//   0x140D450F4  sub_140D450D9
//   0x140D450FC  sub_140D450D9
//   0x140D450FF  sub_140D450D9
//   0x140D45102  sub_140D450D9
//   0x140D4510A  sub_140D450D9
//   0x140D4510D  sub_140D450D9
//   0x140D45110  sub_140D450D9
//   0x140D45113  sub_140D450D9
//   0x140D45116  sub_140D450D9
//   0x140D45119  sub_140D450D9
//   0x140D4511C  sub_140D450D9
//   0x140D4511F  sub_140D450D9
//   0x140D45122  sub_140D450D9
//   0x140D45125  sub_140D450D9
//   0x140D45128  sub_140D450D9
//   0x140D4512B  sub_140D450D9
//   0x140D4512E  sub_140D450D9
//   0x140D45136  sub_140D450D9
//   0x140D45139  sub_140D450D9
//   0x140D4513D  sub_140D450D9
//   0x140D45140  sub_140D450D9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14506 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F2FEE  sub_1401F2F0F
;
; ── Instructions ───────────────────────────────
  0000000140D450D9  push    r15
  0000000140D450DB  push    r14
  0000000140D450DD  push    r13
  0000000140D450DF  push    r12
  0000000140D450E1  push    rsi
  0000000140D450E2  push    rdi
  0000000140D450E3  push    rbp
  0000000140D450E4  push    rbx
  0000000140D450E5  sub     rsp, 4A8h
  0000000140D450EC  mov     r13, [rsp+4E8h+arg_160]
  0000000140D450F4  mov     r11, [rsp+4E8h+arg_78]
  0000000140D450FC  mov     rcx, r11
  0000000140D450FF  not     rcx
  0000000140D45102  mov     r9, [rsp+4E8h+arg_18]
  0000000140D4510A  mov     rdx, r9
  0000000140D4510D  and     rdx, rcx
  0000000140D45110  mov     rax, rdx
  0000000140D45113  not     rax
  0000000140D45116  and     rax, r13
  0000000140D45119  not     rax
  0000000140D4511C  mov     r10, r13
  0000000140D4511F  not     r10
  0000000140D45122  mov     rsi, r10
  0000000140D45125  and     rsi, rdx
  0000000140D45128  not     rsi
  0000000140D4512B  and     rsi, rax
  0000000140D4512E  mov     rdi, [rsp+4E8h+arg_90]
  0000000140D45136  mov     rax, rdi
  0000000140D45139  shl     rax, 13h
  0000000140D4513D  not     rax
  0000000140D45140  shr     rdi, 2Dh
  0000000140D45144  not     rdi
  0000000140D45147  and     rdi, rax
  0000000140D4514A  mov     rbx, rdi
  0000000140D4514D  not     rbx
  0000000140D45150  mov     rax, 19B4F83604874E6Bh
  0000000140D4515A  not     rax
  0000000140D4515D  mov     [rsp+4E8h+var_4C0], rax
  0000000140D45162  or      rbx, rax
  0000000140D45165  mov     rax, 0E64B07C9FB78B194h
  0000000140D4516F  not     rax
  0000000140D45172  or      rdi, rax
  0000000140D45175  and     rdi, rbx
  0000000140D45178  mov     rbx, 0F259CC07A20287CFh
  0000000140D45182  or      rbx, rdi
  0000000140D45185  mov     r14, 2004000220000C0h
  0000000140D4518F  lea     r15, [r14+7FFA1h]
  0000000140D45196  not     r14
  0000000140D45199  or      r14, rdi
  0000000140D4519C  mov     r12, rdi
  0000000140D4519F  not     r12
  0000000140D451A2  mov     rbp, 2044000220800E1h
  0000000140D451AC  and     rbp, r12
  0000000140D451AF  mov     rdi, 0F05D8C07800A872Eh
  0000000140D451B9  or      rdi, rbp
  0000000140D451BC  and     rdi, rbx
  0000000140D451BF  mov     rbx, r9
  0000000140D451C2  not     rbx
  0000000140D451C5  and     r15, r12
  0000000140D451C8  not     r15
  0000000140D451CB  mov     r12, 1F48E7F0FFEAF163h
  0000000140D451D5  or      r12, rbp
  0000000140D451D8  and     r12, r15
  0000000140D451DB  mov     r8, r13
  0000000140D451DE  and     r8, rbx
  0000000140D451E1  mov     r15, r8
  0000000140D451E4  and     r15, r11
  0000000140D451E7  not     r15
  0000000140D451EA  imul    r12, r15
  0000000140D451EE  imul    rsi, rdi
  0000000140D451F2  add     r12, rsi
  0000000140D451F5  mov     rsi, 0FA273F87FF578D0h
  0000000140D451FF  or      rsi, rbp
  0000000140D45202  mov     rbp, [rsp+4E8h+arg_28]
  0000000140D4520A  and     rdx, r13
  0000000140D4520D  and     rsi, r14
  0000000140D45210  imul    rdx, rsi
  0000000140D45214  and     r11, rbx
  0000000140D45217  and     r13, r11
  0000000140D4521A  not     r11
  0000000140D4521D  and     r11, r10
  0000000140D45220  not     r11
  0000000140D45223  not     r13
  0000000140D45226  and     r13, r11
  0000000140D45229  not     r13
  0000000140D4522C  imul    r13, rsi
  0000000140D45230  add     r13, rdx
  0000000140D45233  add     r13, r12
  0000000140D45236  not     r8
  0000000140D45239  and     r9, r10
  0000000140D4523C  not     r9
  0000000140D4523F  and     r9, r8
  0000000140D45242  not     r9
  0000000140D45245  and     r9, rcx
  0000000140D45248  imul    r9, rdi
  0000000140D4524C  and     r10, rcx
  0000000140D4524F  not     r10
  0000000140D45252  and     r10, rbx
  0000000140D45255  not     r10
  0000000140D45258  imul    r10, rdi
  0000000140D4525C  add     r10, r9
  0000000140D4525F  add     r10, r13
  0000000140D45262  mov     rdx, rbp
  0000000140D45265  shr     rdx, 31h
  0000000140D45269  not     edx
  0000000140D4526B  and     edx, 9
  0000000140D4526E  mov     rcx, rbp
  0000000140D45271  shr     rcx, 21h
  0000000140D45275  not     ecx
  0000000140D45277  and     ecx, 21h
  0000000140D4527A  imul    rcx, rdx
  0000000140D4527E  mov     rdi, rcx
  0000000140D45281  imul    ecx, r10d, 877D9A08h
  0000000140D45288  mov     [rsp+4E8h+var_3C0], rcx
  0000000140D45290  mov     rcx, [rsp+rcx+4E8h]
  0000000140D45298  mov     rdx, rcx
  0000000140D4529B  mov     r11, rcx
  0000000140D4529E  mov     [rsp+4E8h+var_358], rcx
  0000000140D452A6  not     rdx
  0000000140D452A9  imul    ecx, r10d, 0D0D96188h
  0000000140D452B0  mov     [rsp+4E8h+var_70], rcx
  0000000140D452B8  mov     rcx, [rsp+rcx+4E8h]
  0000000140D452C0  mov     [rsp+4E8h+var_348], rcx
  0000000140D452C8  mov     r8, rcx
  0000000140D452CB  not     r8
  0000000140D452CE  mov     r9, rdx
  0000000140D452D1  and     r9, r8
  0000000140D452D4  not     r9
  0000000140D452D7  and     rdx, rcx
  0000000140D452DA  not     rdx
  0000000140D452DD  and     r8, r11
  0000000140D452E0  not     r8
  0000000140D452E3  and     r8, rdx
  0000000140D452E6  lea     r9, [r8+r9*2]
  0000000140D452EA  inc     r9
  0000000140D452ED  imul    ecx, r10d, 471CFCE8h
  0000000140D452F4  mov     [rsp+4E8h+var_298], rcx
  0000000140D452FC  mov     rcx, [rsp+rcx+4E8h]
  0000000140D45304  mov     r8, rcx
  0000000140D45307  shl     r8, 13h
  0000000140D4530B  not     r8
  0000000140D4530E  mov     rdx, rcx
  0000000140D45311  mov     rsi, rcx
  0000000140D45314  shr     rdx, 2Dh
  0000000140D45318  not     rdx
  0000000140D4531B  and     rdx, r8
  0000000140D4531E  mov     r8, rdx
  0000000140D45321  not     r8
  0000000140D45324  or      r8, [rsp+4E8h+var_4C0]
  0000000140D45329  or      rdx, rax
  0000000140D4532C  and     rdx, r8
  0000000140D4532F  mov     eax, edx
  0000000140D45331  not     eax
  0000000140D45333  mov     ecx, eax
  0000000140D45335  shr     ecx, 0Bh
  0000000140D45338  and     ecx, 44101h
  0000000140D4533E  mov     r11, rdx
  0000000140D45341  shr     r11, 14h
  0000000140D45345  mov     r8d, r11d
  0000000140D45348  not     r8d
  0000000140D4534B  and     r8d, 21h
  0000000140D4534F  imul    r8, rcx
  0000000140D45353  mov     [rsp+4E8h+var_460], r8
  0000000140D4535B  shr     rdx, 22h
  0000000140D4535F  not     edx
  0000000140D45361  and     edx, 801001h
  0000000140D45367  mov     ecx, eax
  0000000140D45369  shr     ecx, 3
  0000000140D4536C  and     ecx, 15h
  0000000140D4536F  imul    rcx, rdx
  0000000140D45373  mov     rbx, rcx
  0000000140D45376  mov     [rsp+4E8h+var_4A0], rcx
  0000000140D4537B  mov     ecx, eax
  0000000140D4537D  shr     ecx, 16h
  0000000140D45380  and     ecx, 9
  0000000140D45383  mov     edx, eax
  0000000140D45385  shr     edx, 17h
  0000000140D45388  and     edx, 45h
  0000000140D4538B  imul    rdx, rcx
  0000000140D4538F  mov     [rsp+4E8h+var_3F0], rdx
  0000000140D45397  shr     eax, 4
  0000000140D4539A  and     eax, 0Bh
  0000000140D4539D  and     r11d, 40000001h
  0000000140D453A4  imul    r11, rax
  0000000140D453A8  mov     [rsp+4E8h+var_238], r11
  0000000140D453B0  imul    eax, r10d, 27ADE898h
  0000000140D453B7  mov     [rsp+4E8h+var_1C8], rax
  0000000140D453BF  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140D453C3  add     rcx, 4E8h
  0000000140D453CA  imul    rcx, rbx
  0000000140D453CE  not     rcx
  0000000140D453D1  mov     [rsp+4E8h+var_3C8], rcx
  0000000140D453D9  imul    eax, r10d, 0E50E80E0h
  0000000140D453E0  add     rax, rsp
  0000000140D453E3  add     rax, 4E8h
  0000000140D453E9  imul    rax, rdx
  0000000140D453ED  not     rax
  0000000140D453F0  and     rax, rcx
  0000000140D453F3  not     rax
  0000000140D453F6  imul    ecx, r10d, 0F4C60B08h
  0000000140D453FD  mov     [rsp+4E8h+var_390], rcx
  0000000140D45405  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140D45409  add     rdx, 4E8h
  0000000140D45410  imul    rdx, r11
  0000000140D45414  add     rdx, rax
  0000000140D45417  imul    eax, r10d, 3BE307F0h
  0000000140D4541E  add     rax, rsp
  0000000140D45421  add     rax, 4E8h
  0000000140D45427  mov     [rsp+4E8h+var_1D0], rax
  0000000140D4542F  mov     rcx, r8
  0000000140D45432  imul    rcx, rax
  0000000140D45436  mov     [rsp+4E8h+var_80], rcx
  0000000140D4543E  mov     rax, rcx
  0000000140D45441  not     rax
  0000000140D45444  not     rdx
  0000000140D45447  and     rdx, rax
  0000000140D4544A  mov     [rsp+4E8h+var_410], rdx
  0000000140D45452  mov     rax, rbp
  0000000140D45455  shr     rax, 9
  0000000140D45459  not     eax
  0000000140D4545B  and     eax, 20002001h
  0000000140D45460  mov     rcx, rbp
  0000000140D45463  shr     rcx, 0Dh
  0000000140D45467  not     ecx
  0000000140D45469  and     ecx, 2000201h
  0000000140D4546F  imul    rcx, rax
  0000000140D45473  mov     r11, rcx
  0000000140D45476  mov     rax, rbp
  0000000140D45479  shr     rax, 33h
  0000000140D4547D  not     eax
  0000000140D4547F  and     eax, 3
  0000000140D45482  mov     ecx, ebp
  0000000140D45484  not     ecx
  0000000140D45486  shr     ecx, 5
  0000000140D45489  and     ecx, 20001h
  0000000140D4548F  imul    rcx, rax
  0000000140D45493  imul    eax, r10d, 50182748h
  0000000140D4549A  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140D4549E  add     rdx, 4E8h
  0000000140D454A5  mov     [rsp+4E8h+var_418], rdx
  0000000140D454AD  mov     rax, rcx
  0000000140D454B0  mov     rbx, rcx
  0000000140D454B3  mov     [rsp+4E8h+var_3F8], rcx
  0000000140D454BB  imul    rax, rdx
  0000000140D454BF  not     rax
  0000000140D454C2  mov     rdx, rbp
  0000000140D454C5  shr     edx, 0Ch
  0000000140D454C8  mov     [rsp+4E8h+var_78], rdx
  0000000140D454D0  and     edx, 8001h
  0000000140D454D6  imul    ecx, r10d, 77C60FE0h
  0000000140D454DD  mov     [rsp+4E8h+var_240], rcx
  0000000140D454E5  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000140D454E9  add     r8, 4E8h
  0000000140D454F0  mov     [rsp+4E8h+var_3B0], r8
  0000000140D454F8  mov     rcx, rdx
  0000000140D454FB  mov     r14, rdx
  0000000140D454FE  mov     [rsp+4E8h+var_218], rdx
  0000000140D45506  imul    rcx, r8
  0000000140D4550A  not     rcx
  0000000140D4550D  and     rcx, rax
  0000000140D45510  imul    eax, r10d, 80C13A40h
  0000000140D45517  add     rax, rsp
  0000000140D4551A  add     rax, 4E8h
  0000000140D45520  mov     [rsp+4E8h+var_350], rax
  0000000140D45528  not     rcx
  0000000140D4552B  mov     rdx, r11
  0000000140D4552E  mov     r8, r11
  0000000140D45531  imul    r8, rax
  0000000140D45535  add     r8, rcx
  0000000140D45538  mov     r11, r8
  0000000140D4553B  imul    eax, r10d, 0DC135680h
  0000000140D45542  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000140D45546  add     r8, 4E8h
  0000000140D4554D  mov     [rsp+4E8h+var_208], r8
  0000000140D45555  lea     ecx, [r10+r10]
  0000000140D45559  neg     cl
  0000000140D4555B  mov     dword ptr [rsp+4E8h+var_498], ecx
  0000000140D4555F  imul    eax, r10d, 0E090EBB0h
  0000000140D45566  mov     r12, [rsp+rax+4E8h]
  0000000140D4556E  mov     r13, rax
  0000000140D45571  mov     [rsp+4E8h+var_2A0], rax
  0000000140D45579  mov     rax, r12
  0000000140D4557C  shr     rax, cl
  0000000140D4557F  mov     [rsp+4E8h+var_408], rax
  0000000140D45587  imul    eax, r10d, 0E74D4B78h
  0000000140D4558E  mov     [rsp+4E8h+var_250], rax
  0000000140D45596  imul    eax, r10d, 0AA92B78Fh
  0000000140D4559D  mov     dword ptr [rsp+4E8h+var_448], eax
  0000000140D455A4  imul    eax, r10d, 0A6ECAE58h
  0000000140D455AB  mov     [rsp+4E8h+var_420], rax
  0000000140D455B3  imul    eax, r10d, 0F2874070h
  0000000140D455BA  mov     [rsp+4E8h+var_4E8], rax
  0000000140D455BE  imul    r15d, r10d, 9DF183F8h
  0000000140D455C5  mov     [rsp+4E8h+var_4E0], r15
  0000000140D455CA  mov     [rsp+4E8h+var_458], rdi
  0000000140D455D2  test    dil, 1
  0000000140D455D6  cmovz   r9, r8
  0000000140D455DA  mov     [rsp+4E8h+var_48], r9
  0000000140D455E2  lea     rax, [rsp+rax+4E8h]
  0000000140D455EA  mov     [rsp+4E8h+var_3A8], rax
  0000000140D455F2  cmovnz  r11, rax
  0000000140D455F6  mov     [rsp+4E8h+var_428], r11
  0000000140D455FE  imul    eax, r10d, 9973EEC8h
  0000000140D45605  add     rax, rsp
  0000000140D45608  add     rax, 4E8h
  0000000140D4560E  imul    rax, rbx
  0000000140D45612  not     rax
  0000000140D45615  imul    ecx, r10d, 8BFB2F38h
  0000000140D4561C  mov     [rsp+4E8h+var_440], rcx
  0000000140D45624  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000140D45628  add     r8, 4E8h
  0000000140D4562F  mov     [rsp+4E8h+var_88], r8
  0000000140D45637  mov     r11, r14
  0000000140D4563A  imul    r11, r8
  0000000140D4563E  not     r11
  0000000140D45641  and     r11, rax
  0000000140D45644  imul    eax, r10d, 0DE522118h
  0000000140D4564B  mov     [rsp+4E8h+var_258], rax
  0000000140D45653  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140D45657  add     rcx, 4E8h
  0000000140D4565E  mov     [rsp+4E8h+var_248], rcx
  0000000140D45666  mov     rax, rdi
  0000000140D45669  imul    rax, rcx
  0000000140D4566D  not     r11
  0000000140D45670  add     r11, rax
  0000000140D45673  imul    eax, r10d, 0CE9A96F0h
  0000000140D4567A  mov     [rsp+4E8h+var_3B8], rax
  0000000140D45682  add     rax, rsp
  0000000140D45685  add     rax, 4E8h
  0000000140D4568B  imul    rax, rdx
  0000000140D4568F  mov     rbx, rdx
  0000000140D45692  mov     [rsp+4E8h+var_340], rdx
  0000000140D4569A  not     rax
  0000000140D4569D  not     r11
  0000000140D456A0  and     r11, rax
  0000000140D456A3  imul    eax, r10d, 0F704D5A0h
  0000000140D456AA  mov     [rsp+4E8h+var_368], rax
  0000000140D456B2  mov     rcx, [rsp+rax+4E8h]
  0000000140D456BA  mov     eax, ecx
  0000000140D456BC  mov     r14, rcx
  0000000140D456BF  not     eax
  0000000140D456C1  mov     ecx, eax
  0000000140D456C3  shr     ecx, 8
  0000000140D456C6  and     ecx, 41h
  0000000140D456C9  mov     edx, eax
  0000000140D456CB  shr     edx, 1
  0000000140D456CD  and     edx, 7
  0000000140D456D0  imul    rdx, rcx
  0000000140D456D4  mov     rbp, rdx
  0000000140D456D7  mov     [rsp+4E8h+var_3A0], rdx
  0000000140D456DF  mov     edx, eax
  0000000140D456E1  shr     edx, 10h
  0000000140D456E4  and     edx, 9
  0000000140D456E7  mov     r9, r14
  0000000140D456EA  shr     r9, 33h
  0000000140D456EE  imul    ecx, r10d, -63h
  0000000140D456F2  mov     [rsp+4E8h+var_394], ecx
  0000000140D456F9  mov     [rsp+4E8h+var_360], rsi
  0000000140D45701  mov     r8, rsi
  0000000140D45704  shl     r8, cl
  0000000140D45707  not     r9d
  0000000140D4570A  and     r9d, 1801h
  0000000140D45711  imul    ecx, r10d, 23h ; '#'
  0000000140D45715  mov     [rsp+4E8h+var_398], ecx
  0000000140D4571C  shr     rsi, cl
  0000000140D4571F  imul    r9, rdx
  0000000140D45723  mov     [rsp+4E8h+var_400], r9
  0000000140D4572B  not     r8
  0000000140D4572E  not     rsi
  0000000140D45731  and     rsi, r8
  0000000140D45734  mov     rcx, 7D125E9A07A94AC5h
  0000000140D4573E  imul    rcx, r10
  0000000140D45742  mov     [rsp+4E8h+var_4C0], rcx
  0000000140D45747  and     rcx, rsi
  0000000140D4574A  not     rcx
  0000000140D4574D  not     rsi
  0000000140D45750  mov     rdx, 4F19B6CC4DC3FDACh
  0000000140D4575A  imul    rdx, r10
  0000000140D4575E  mov     [rsp+4E8h+var_190], rdx
  0000000140D45766  and     rsi, rdx
  0000000140D45769  not     rsi
  0000000140D4576C  and     rsi, rcx
  0000000140D4576F  mov     [rsp+4E8h+var_488], rsi
  0000000140D45774  mov     [rsp+4E8h+var_2A8], r12
  0000000140D4577C  mov     edx, r12d
  0000000140D4577F  not     edx
  0000000140D45781  mov     ecx, edx
  0000000140D45783  mov     r9, rdx
  0000000140D45786  shr     ecx, 13h
  0000000140D45789  and     ecx, 13h
  0000000140D4578C  mov     rdx, r12
  0000000140D4578F  shr     rdx, 22h
  0000000140D45793  not     edx
  0000000140D45795  and     edx, 1400001h
  0000000140D4579B  imul    rdx, rcx
  0000000140D4579F  mov     r8, rdx
  0000000140D457A2  mov     [rsp+4E8h+var_220], rdx
  0000000140D457AA  mov     [rsp+4E8h+var_3E0], r9
  0000000140D457B2  mov     ecx, r9d
  0000000140D457B5  shr     ecx, 7
  0000000140D457B8  and     ecx, 9
  0000000140D457BB  mov     edi, r9d
  0000000140D457BE  shr     edi, 10h
  0000000140D457C1  and     edi, 11h
  0000000140D457C4  imul    rdi, rcx
  0000000140D457C8  mov     [rsp+4E8h+var_228], rdi
  0000000140D457D0  lea     rdx, [rsp+r13+4E8h+var_4E8]
  0000000140D457D4  add     rdx, 4E8h
  0000000140D457DB  mov     [rsp+4E8h+var_1B8], rdx
  0000000140D457E3  mov     rcx, r8
  0000000140D457E6  imul    rcx, rdx
  0000000140D457EA  not     rcx
  0000000140D457ED  imul    edx, r10d, 0A26F1928h
  0000000140D457F4  mov     [rsp+4E8h+var_260], rdx
  0000000140D457FC  add     rdx, rsp
  0000000140D457FF  add     rdx, 4E8h
  0000000140D45806  mov     [rsp+4E8h+var_1C0], rdx
  0000000140D4580E  imul    rdi, rdx
  0000000140D45812  not     rdi
  0000000140D45815  and     rdi, rcx
  0000000140D45818  shr     eax, 0Bh
  0000000140D4581B  and     eax, 9
  0000000140D4581E  mov     rdx, r14
  0000000140D45821  shr     rdx, 1Dh
  0000000140D45825  not     edx
  0000000140D45827  and     edx, 2001h
  0000000140D4582D  imul    rdx, rax
  0000000140D45831  lea     rcx, [rsp+r15+4E8h+var_4E8]
  0000000140D45835  add     rcx, 4E8h
  0000000140D4583C  mov     [rsp+4E8h+var_310], rcx
  0000000140D45844  mov     rax, rdx
  0000000140D45847  mov     r12, rdx
  0000000140D4584A  imul    rax, rcx
  0000000140D4584E  imul    ecx, r10d, 39A43D58h
  0000000140D45855  lea     r13, [rsp+rcx+4E8h+var_4E8]
  0000000140D45859  add     r13, 4E8h
  0000000140D45860  imul    r13, rbp
  0000000140D45864  add     r13, rax
  0000000140D45867  imul    eax, r10d, 0F943A038h
  0000000140D4586E  mov     [rsp+4E8h+var_268], rax
  0000000140D45876  add     rax, rsp
  0000000140D45879  add     rax, 4E8h
  0000000140D4587F  mov     rcx, [rsp+4E8h+var_4A0]
  0000000140D45884  imul    rcx, rax
  0000000140D45888  not     rcx
  0000000140D4588B  imul    edx, r10d, 0D556F6B8h
  0000000140D45892  add     rdx, rsp
  0000000140D45895  add     rdx, 4E8h
  0000000140D4589C  mov     [rsp+4E8h+var_330], rdx
  0000000140D458A4  mov     r8, [rsp+4E8h+var_3F0]
  0000000140D458AC  imul    r8, rdx
  0000000140D458B0  not     r8
  0000000140D458B3  and     r8, rcx
  0000000140D458B6  mov     rdx, r14
  0000000140D458B9  mov     [rsp+4E8h+var_480], r14
  0000000140D458BE  mov     rcx, r14
  0000000140D458C1  shr     rcx, 36h
  0000000140D458C5  not     ecx
  0000000140D458C7  and     ecx, 301h
  0000000140D458CD  shr     rdx, 1Eh
  0000000140D458D1  not     edx
  0000000140D458D3  and     edx, 1001h
  0000000140D458D9  imul    rdx, rcx
  0000000140D458DD  mov     [rsp+4E8h+var_450], rdx
  0000000140D458E5  imul    ecx, r10d, 3526A828h
  0000000140D458EC  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140D458F0  add     rdx, 4E8h
  0000000140D458F7  mov     [rsp+4E8h+var_1D8], rdx
  0000000140D458FF  mov     r15, [rsp+4E8h+var_3F8]
  0000000140D45907  mov     rcx, r15
  0000000140D4590A  imul    rcx, rdx
  0000000140D4590E  imul    edx, r10d, 40609D20h
  0000000140D45915  lea     r9, [rsp+rdx+4E8h+var_4E8]
  0000000140D45919  add     r9, 4E8h
  0000000140D45920  mov     [rsp+4E8h+var_210], r9
  0000000140D45928  mov     rsi, [rsp+4E8h+var_218]
  0000000140D45930  mov     rdx, rsi
  0000000140D45933  imul    rdx, r9
  0000000140D45937  add     rdx, rcx
  0000000140D4593A  imul    ecx, r10d, 9078C468h
  0000000140D45941  lea     r9, [rsp+rcx+4E8h+var_4E8]
  0000000140D45945  add     r9, 4E8h
  0000000140D4594C  mov     [rsp+4E8h+var_318], r9
  0000000140D45954  imul    rbx, r9
  0000000140D45958  imul    r9d, r10d, 2C2B7DC8h
  0000000140D4595F  mov     [rsp+4E8h+var_270], r9
  0000000140D45967  add     r9, rsp
  0000000140D4596A  add     r9, 4E8h
  0000000140D45971  imul    r9, [rsp+4E8h+var_458]
  0000000140D4597A  not     r9
  0000000140D4597D  mov     [rsp+4E8h+var_4B8], r9
  0000000140D45982  not     rdx
  0000000140D45985  and     rdx, r9
  0000000140D45988  not     rdx
  0000000140D4598B  mov     rdx, [rbx+rdx]
  0000000140D4598F  mov     [rsp+4E8h+var_170], rdx
  0000000140D45997  mov     rcx, 8E1C3AAB09B9C38Ch
  0000000140D459A1  imul    rcx, r10
  0000000140D459A5  mov     r9, 83C3E9D176BD03CFh
  0000000140D459AF  imul    r9, r10
  0000000140D459B3  add     r9, rdx
  0000000140D459B6  mov     rdx, 3E0FDABB4BB384E5h
  0000000140D459C0  imul    rdx, r10
  0000000140D459C4  and     rdx, r9
  0000000140D459C7  not     r9
  0000000140D459CA  and     r9, rcx
  0000000140D459CD  not     r9
  0000000140D459D0  not     rdx
  0000000140D459D3  and     rdx, r9
  0000000140D459D6  mov     rcx, 66B1859203F3EBE5h
  0000000140D459E0  imul    rcx, r10
  0000000140D459E4  add     rdx, rcx
  0000000140D459E7  mov     rcx, [rsp+4E8h+var_408]
  0000000140D459EF  mov     ebp, ecx
  0000000140D459F1  not     ebp
  0000000140D459F3  and     ebp, dword ptr [rsp+4E8h+var_448]
  0000000140D459FA  imul    ecx, r10d, 0FB826AD0h
  0000000140D45A01  mov     [rsp+4E8h+var_478], rcx
  0000000140D45A06  mov     rbx, [rsp+rcx+4E8h]
  0000000140D45A0E  mov     [rsp+4E8h+var_380], rbx
  0000000140D45A16  shr     rbx, 3Dh
  0000000140D45A1A  mov     [rsp+4E8h+var_490], rbx
  0000000140D45A1F  imul    ecx, r10d, 44DE3250h
  0000000140D45A26  mov     [rsp+4E8h+var_438], rcx
  0000000140D45A2E  imul    ecx, r10d, 0A4ADE3C0h
  0000000140D45A35  mov     [rsp+4E8h+var_470], rcx
  0000000140D45A3A  imul    r9d, r10d, 3E21D288h
  0000000140D45A41  mov     [rsp+4E8h+var_4C8], r9
  0000000140D45A46  imul    ecx, r10d, 0EBCAE0A8h
  0000000140D45A4D  mov     [rsp+4E8h+var_430], rcx
  0000000140D45A55  imul    ecx, r10d, 376572C0h
  0000000140D45A5C  mov     [rsp+4E8h+var_468], rcx
  0000000140D45A64  imul    ecx, r10d, 9BB2B960h
  0000000140D45A6B  mov     [rsp+4E8h+var_328], rcx
  0000000140D45A73  imul    ecx, r10d, 92B78F00h
  0000000140D45A7A  mov     [rsp+4E8h+var_1A0], rcx
  0000000140D45A82  mov     rbx, r12
  0000000140D45A85  mov     [rsp+4E8h+var_338], r12
  0000000140D45A8D  test    bl, 1
  0000000140D45A90  cmovz   rdx, rax
  0000000140D45A94  imul    eax, r10d, 0E2CFB648h
  0000000140D45A9B  mov     [rsp+4E8h+var_370], rax
  0000000140D45AA3  bt      [rsp+4E8h+var_488], 3Dh ; '='
  0000000140D45AAA  setnb   byte ptr [rsp+4E8h+var_278]
  0000000140D45AB2  imul    eax, r10d, 0E98C1610h
  0000000140D45AB9  mov     r12, r10
  0000000140D45ABC  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140D45AC0  add     rcx, 4E8h
  0000000140D45AC7  mov     [rsp+4E8h+var_118], rcx
  0000000140D45ACF  mov     rax, [rsp+4E8h+var_3A0]
  0000000140D45AD7  imul    rax, rcx
  0000000140D45ADB  not     rax
  0000000140D45ADE  lea     r10, [rsp+r9+4E8h+var_4E8]
  0000000140D45AE2  add     r10, 4E8h
  0000000140D45AE9  mov     [rsp+4E8h+var_320], r10
  0000000140D45AF1  mov     rcx, rbx
  0000000140D45AF4  imul    rcx, r10
  0000000140D45AF8  not     rcx
  0000000140D45AFB  and     rcx, rax
  0000000140D45AFE  not     rcx
  0000000140D45B01  imul    eax, r12d, 0D795C150h
  0000000140D45B08  mov     [rsp+4E8h+var_1E0], rax
  0000000140D45B10  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000140D45B14  add     r10, 4E8h
  0000000140D45B1B  mov     [rsp+4E8h+var_1E8], r10
  0000000140D45B23  mov     rax, [rsp+4E8h+var_400]
  0000000140D45B2B  imul    rax, r10
  0000000140D45B2F  add     rax, rcx
  0000000140D45B32  not     rax
  0000000140D45B35  imul    ecx, r12d, 0D3182C20h
  0000000140D45B3C  mov     [rsp+4E8h+var_280], rcx
  0000000140D45B44  lea     r14, [rsp+rcx+4E8h+var_4E8]
  0000000140D45B48  add     r14, 4E8h
  0000000140D45B4F  mov     [rsp+4E8h+var_1F0], r14
  0000000140D45B57  mov     rcx, [rsp+4E8h+var_450]
  0000000140D45B5F  imul    rcx, r14
  0000000140D45B63  not     rcx
  0000000140D45B66  and     rcx, rax
  0000000140D45B69  imul    eax, r12d, 32E7DD90h
  0000000140D45B70  add     rax, rsp
  0000000140D45B73  add     rax, 4E8h
  0000000140D45B79  mov     [rsp+4E8h+var_1F8], rax
  0000000140D45B81  imul    r15, rax
  0000000140D45B85  not     r15
  0000000140D45B88  imul    eax, r12d, 2E6A4860h
  0000000140D45B8F  add     rax, rsp
  0000000140D45B92  add     rax, 4E8h
  0000000140D45B98  imul    rax, rsi
  0000000140D45B9C  not     rax
  0000000140D45B9F  and     rax, r15
  0000000140D45BA2  imul    r9d, r12d, 94F65998h
  0000000140D45BA9  mov     [rsp+4E8h+var_4D0], r9
  0000000140D45BAE  imul    r9d, r12d, 29ECB330h
  0000000140D45BB5  mov     [rsp+4E8h+var_290], r9
  0000000140D45BBD  imul    r9d, r12d, 23305368h
  0000000140D45BC4  mov     [rsp+4E8h+var_4B0], r9
  0000000140D45BC9  imul    ebx, r12d, 89BC64A0h
  0000000140D45BD0  mov     [rsp+4E8h+var_378], rbx
  0000000140D45BD8  imul    r14d, r12d, 30A912F8h
  0000000140D45BDF  mov     [rsp+4E8h+var_2B0], r14
  0000000140D45BE7  mov     rsi, r12
  0000000140D45BEA  test    bpl, 1
  0000000140D45BEE  not     rax
  0000000140D45BF1  cmovz   rax, [rsp+4E8h+var_418]
  0000000140D45BFA  mov     r9, [rsp+4E8h+var_410]
  0000000140D45C02  not     r9
  0000000140D45C05  mov     r15, [r9]
  0000000140D45C08  mov     [rsp+4E8h+var_68], r15
  0000000140D45C10  mov     r9, [rsp+4E8h+var_420]
  0000000140D45C18  mov     r15, [rsp+r9+4E8h]
  0000000140D45C20  mov     [rsp+4E8h+var_1A8], r15
  0000000140D45C28  mov     r9, [rsp+4E8h+var_428]
  0000000140D45C30  mov     r15, [r9]
  0000000140D45C33  mov     [rsp+4E8h+var_180], r15
  0000000140D45C3B  not     r11
  0000000140D45C3E  mov     r11, [r11]
  0000000140D45C41  mov     [rsp+4E8h+var_200], r11
  0000000140D45C49  not     rdi
  0000000140D45C4C  mov     r9, [rsp+4E8h+var_470]
  0000000140D45C51  lea     r9, [rsp+r9+4E8h]
  0000000140D45C59  mov     [rsp+4E8h+var_2B8], r9
  0000000140D45C61  cmovz   rdi, r9
  0000000140D45C65  cmovz   r13, [rsp+4E8h+var_310]
  0000000140D45C6E  mov     r11, [rdi]
  0000000140D45C71  mov     [rsp+4E8h+var_418], r11
  0000000140D45C79  mov     r11, [r13+0]
  0000000140D45C7D  mov     [rsp+4E8h+var_4D8], r11
  0000000140D45C82  not     r8
  0000000140D45C85  mov     r10, [rsp+4E8h+var_478]
  0000000140D45C8A  lea     r11, [rsp+r10+4E8h]
  0000000140D45C92  mov     [rsp+4E8h+var_2D0], r11
  0000000140D45C9A  cmovz   r8, r11
  0000000140D45C9E  mov     r8, [r8]
  0000000140D45CA1  mov     [rsp+4E8h+var_178], r8
  0000000140D45CA9  mov     r8, [rsp+4E8h+var_468]
  0000000140D45CB1  mov     r8, [rsp+r8+4E8h]
  0000000140D45CB9  mov     [rsp+4E8h+var_3D8], r8
  0000000140D45CC1  not     rcx
  0000000140D45CC4  mov     rcx, [rcx]
  0000000140D45CC7  mov     [rsp+4E8h+var_468], rcx
  0000000140D45CCF  mov     rax, [rax]
  0000000140D45CD2  mov     [rsp+4E8h+var_50], rax
  0000000140D45CDA  mov     r13, [rsp+4E8h+var_250]
  0000000140D45CE2  mov     rax, [rsp+r13+4E8h]
  0000000140D45CEA  mov     [rsp+4E8h+var_230], rax
  0000000140D45CF2  mov     r8, [rsp+4E8h+var_4E8]
  0000000140D45CF6  mov     rax, [rsp+r8+4E8h]
  0000000140D45CFE  mov     [rsp+4E8h+var_388], rax
  0000000140D45D06  mov     rax, [rsp+4E8h+var_438]
  0000000140D45D0E  mov     rax, [rsp+rax+4E8h]
  0000000140D45D16  mov     [rsp+4E8h+var_4A8], rax
  0000000140D45D1B  mov     rax, [rsp+4E8h+var_430]
  0000000140D45D23  mov     rax, [rsp+rax+4E8h]
  0000000140D45D2B  mov     [rsp+4E8h+var_3D0], rax
  0000000140D45D33  mov     rax, [rsp+4E8h+var_328]
  0000000140D45D3B  mov     rax, [rsp+rax+4E8h]
  0000000140D45D43  mov     [rsp+4E8h+var_428], rax
  0000000140D45D4B  mov     r11, [rsp+4E8h+var_1A0]
  0000000140D45D53  mov     rax, [rsp+r11+4E8h]
  0000000140D45D5B  mov     [rsp+4E8h+var_410], rax
  0000000140D45D63  mov     rax, [rsp+4E8h+var_370]
  0000000140D45D6B  mov     r12, [rsp+rax+4E8h]
  0000000140D45D73  mov     [rsp+4E8h+var_420], r12
  0000000140D45D7B  mov     rax, [rsp+rbx+4E8h]
  0000000140D45D83  mov     [rsp+4E8h+var_60], rax
  0000000140D45D8B  mov     rax, [rsp+r14+4E8h]
  0000000140D45D93  mov     [rsp+4E8h+var_188], rax
  0000000140D45D9B  mov     r15, rsi
  0000000140D45D9E  imul    eax, r15d, 0D9D48BE8h
  0000000140D45DA5  mov     [rsp+4E8h+var_2C8], rax
  0000000140D45DAD  mov     rax, [rsp+rax+4E8h]
  0000000140D45DB5  mov     [rsp+4E8h+var_58], rax
  0000000140D45DBD  mov     r14, [rsp+4E8h+var_4B0]
  0000000140D45DC2  mov     rax, [rsp+r14+4E8h]
  0000000140D45DCA  mov     [rsp+4E8h+var_198], rax
  0000000140D45DD2  mov     rdi, [rsp+4E8h+var_4D0]
  0000000140D45DD7  mov     rcx, [rsp+rdi+4E8h]
  0000000140D45DDF  test    r9, 0
  0000000140D45DE6  call    locret_140D45DFB  ; -> locret_140D45DFB
  0000000140D45DEB  jnp     loc_140D45DF6
  0000000140D45DF1  jmp     loc_140D45DFC
  0000000140D45DF6  jmp     loc_140D48544
  0000000140D45DFB  retn
  0000000140D45DFC  nop
  0000000140D45DFD  jmp     loc_140D48939
  0000000140D45E02  mov     rax, 972AB285BA41D593h
  0000000140D45E0C  mov     rax, 0B43A1FFAA9A5F6D7h
  0000000140D45E16  mov     rax, 0E8DFBAFE2C2AFDF7h
  0000000140D45E20  mov     rax, 4755A32395CA8F5Eh
  0000000140D45E2A  mov     rax, 0A47CDD15FE725F2h
  0000000140D45E34  mov     rax, 0D27BE0D84EFA6C45h
  0000000140D45E3E  mov     rax, [rsp+4E8h+var_48]
  0000000140D45E46  mov     rcx, [rsp+4E8h+var_2A0]
  0000000140D45E4E  mov     [rax], cl
  0000000140D45E50  mov     rax, 0A47CDD15FE725F2h
  0000000140D45E5A  mov     rax, 0D27BE0D84EFA6C45h
  0000000140D45E64  mov     rax, 0A47CDD15FE725F2h
  0000000140D45E6E  mov     rax, 0D27BE0D84EFA6C45h
  0000000140D45E78  mov     rcx, [rsp+4E8h+var_68]
  0000000140D45E80  mov     rax, [rsp+4E8h+var_360]
  0000000140D45E88  mov     [rax], rcx
  0000000140D45E8B  mov     rax, [rsp+4E8h+var_310]
  0000000140D45E93  mov     rdx, [rsp+4E8h+var_2B0]
  0000000140D45E9B  mov     [rax], rdx
  0000000140D45E9E  mov     rax, [rsp+4E8h+var_2C0]
  0000000140D45EA6  mov     rdx, [rsp+4E8h+var_470]
  0000000140D45EAB  mov     [rdx], rax
  0000000140D45EAE  mov     rax, [rsp+4E8h+var_90]
  0000000140D45EB6  not     rax
  0000000140D45EB9  mov     rdx, [rsp+4E8h+var_D8]
  0000000140D45EC1  mov     [rdx], rax
  0000000140D45EC4  mov     rax, [rsp+4E8h+var_98]
  0000000140D45ECC  mov     rdx, [rsp+4E8h+var_E0]
  0000000140D45ED4  mov     [rdx], rax
  0000000140D45ED7  mov     rax, [rsp+4E8h+var_A0]
  0000000140D45EDF  not     rax
  0000000140D45EE2  mov     rdx, [rsp+4E8h+var_E8]
  0000000140D45EEA  mov     [rdx], rax
  0000000140D45EED  mov     rax, [rsp+4E8h+var_1C0]
  0000000140D45EF5  mov     rdx, [rsp+4E8h+var_A8]
  0000000140D45EFD  mov     [rax], rdx
  0000000140D45F00  mov     rax, [rsp+4E8h+var_1D8]
  0000000140D45F08  mov     rdx, [rsp+4E8h+var_B0]
  0000000140D45F10  mov     [rax], rdx
  0000000140D45F13  mov     rax, [rsp+4E8h+var_B8]
  0000000140D45F1B  not     rax
  0000000140D45F1E  mov     rdx, [rsp+4E8h+var_458]
  0000000140D45F26  mov     [rdx], rax
  0000000140D45F29  mov     rax, [rsp+4E8h+var_C0]
  0000000140D45F31  mov     rdx, [rsp+4E8h+var_4A8]
  0000000140D45F36  mov     [rdx], rax
  0000000140D45F39  mov     rdx, [rsp+4E8h+var_C8]
  0000000140D45F41  not     rdx
  0000000140D45F44  mov     rax, [rsp+4E8h+var_1B8]
  0000000140D45F4C  mov     [rax], rdx
  0000000140D45F4F  mov     rax, [rsp+4E8h+var_180]
  0000000140D45F57  mov     rdx, [rsp+4E8h+var_290]
  0000000140D45F5F  mov     [rdx], rax
  0000000140D45F62  mov     rax, [rsp+4E8h+var_200]
  0000000140D45F6A  mov     rdx, [rsp+4E8h+var_3A8]
  0000000140D45F72  mov     [rdx], rax
  0000000140D45F75  mov     rax, [rsp+4E8h+var_280]
  0000000140D45F7D  mov     rdx, [rsp+4E8h+var_428]
  0000000140D45F85  mov     [rax], rdx
  0000000140D45F88  mov     rax, [rsp+4E8h+var_60]
  0000000140D45F90  mov     rdx, [rsp+4E8h+var_278]
  0000000140D45F98  mov     [rdx], rax
  0000000140D45F9B  mov     rax, [rsp+4E8h+var_270]
  0000000140D45FA3  mov     [rax], rcx
  0000000140D45FA6  mov     rax, [rsp+4E8h+var_170]
  0000000140D45FAE  mov     rcx, [rsp+4E8h+var_208]
  0000000140D45FB6  mov     [rcx], rax
  0000000140D45FB9  mov     rcx, [rsp+4E8h+var_3B0]
  0000000140D45FC1  not     rcx
  0000000140D45FC4  mov     rax, [rsp+4E8h+var_2D0]
  0000000140D45FCC  mov     rdx, [rsp+4E8h+var_468]
  0000000140D45FD4  mov     [rcx+rax], rdx
  0000000140D45FD8  mov     rax, [rsp+4E8h+var_188]
  0000000140D45FE0  mov     rcx, [rsp+4E8h+var_210]
  0000000140D45FE8  mov     [rcx], rax
  0000000140D45FEB  mov     rax, [rsp+4E8h+var_50]
  0000000140D45FF3  mov     rcx, [rsp+4E8h+var_268]
  0000000140D45FFB  mov     [rcx], rax
  0000000140D45FFE  mov     rax, [rsp+4E8h+var_58]
  0000000140D46006  mov     rcx, [rsp+4E8h+var_260]
  0000000140D4600E  mov     [rcx], rax
  0000000140D46011  mov     rax, [rsp+4E8h+var_2A8]
  0000000140D46019  mov     rcx, [rsp+4E8h+var_4A0]
  0000000140D4601E  mov     [rcx], rax
  0000000140D46021  mov     rax, [rsp+4E8h+var_258]
  0000000140D46029  mov     rcx, [rsp+4E8h+var_F8]
  0000000140D46031  mov     [rax], rcx
  0000000140D46034  mov     rcx, [rsp+4E8h+var_410]
  0000000140D4603C  not     rcx
  0000000140D4603F  mov     rax, [rsp+4E8h+var_250]
  0000000140D46047  mov     [rax], rcx
  0000000140D4604A  mov     rcx, [rsp+4E8h+var_418]
  0000000140D46052  not     rcx
  0000000140D46055  mov     rax, [rsp+4E8h+var_248]
  0000000140D4605D  mov     [rax], rcx
  0000000140D46060  mov     rcx, [rsp+4E8h+var_108]
  0000000140D46068  not     rcx
  0000000140D4606B  mov     rax, [rsp+4E8h+var_240]
  0000000140D46073  mov     [rax], rcx
  0000000140D46076  mov     rax, [rsp+4E8h+var_420]
  0000000140D4607E  mov     rcx, [rsp+4E8h+var_448]
  0000000140D46086  mov     [rcx], rax
  0000000140D46089  mov     rax, [rsp+4E8h+var_348]
  0000000140D46091  not     rax
  0000000140D46094  mov     rcx, [rsp+4E8h+var_488]
  0000000140D46099  mov     [rcx], rax
  0000000140D4609C  mov     rax, [rsp+4E8h+var_178]
  0000000140D460A4  mov     rcx, [rsp+4E8h+var_3B8]
  0000000140D460AC  mov     [rcx], rax
  0000000140D460AF  not     rsi
  0000000140D460B2  mov     rax, [rsp+4E8h+var_4C0]
  0000000140D460B7  lea     rax, [rax+rsi*2]
  0000000140D460BB  mov     [r12], rax
  0000000140D460BF  mov     rax, [rsp+4E8h+var_3C8]
  0000000140D460C7  not     rax
  0000000140D460CA  mov     [rbx], rax
  0000000140D460CD  mov     rax, [rsp+4E8h+var_3C0]
  0000000140D460D5  not     rax
  0000000140D460D8  mov     [r11], rax
  0000000140D460DB  mov     [r8], r10
  0000000140D460DE  mov     rax, [rsp+4E8h+var_4B0]
  0000000140D460E3  mov     rcx, [rsp+4E8h+var_340]
  0000000140D460EB  mov     [rcx], rax
  0000000140D460EE  mov     rax, [rsp+4E8h+var_4C8]
  0000000140D460F3  mov     rcx, [rsp+4E8h+var_358]
  0000000140D460FB  lea     rax, [rax+rcx+1]
  0000000140D46100  mov     rcx, [rsp+4E8h+var_330]
  0000000140D46108  mov     [rcx], rax
  0000000140D4610B  mov     rax, rdx
  0000000140D4610E  mov     rdx, [rsp+4E8h+var_288]
  0000000140D46116  and     rax, rdx
  0000000140D46119  not     rdx
  0000000140D4611C  and     rdx, [rsp+4E8h+var_2D8]
  0000000140D46124  not     rdx
  0000000140D46127  mov     rcx, rax
  0000000140D4612A  not     rcx
  0000000140D4612D  and     rcx, rdx
  0000000140D46130  lea     rax, [rcx+rax*2]
  0000000140D46134  imul    rax, [rsp+4E8h+var_3F0]
  0000000140D4613D  mov     rcx, r15
  0000000140D46140  not     rcx
  0000000140D46143  mov     rdx, [rsp+4E8h+var_408]
  0000000140D4614B  mov     [rdx], r14
  0000000140D4614E  mov     rdx, rax
  0000000140D46151  not     rdx
  0000000140D46154  mov     r8, rdx
  0000000140D46157  and     r8, r15
  0000000140D4615A  not     r8
  0000000140D4615D  lea     r8, [r8+r8*2]
  0000000140D46161  and     rdx, rcx
  0000000140D46164  not     rdx
  0000000140D46167  and     r15, rax
  0000000140D4616A  not     r15
  0000000140D4616D  and     rdx, r15
  0000000140D46170  not     rdx
  0000000140D46173  shl     rdx, 2
  0000000140D46177  sub     r8, rdx
  0000000140D4617A  add     r15, r15
  0000000140D4617D  sub     r8, r15
  0000000140D46180  and     rax, rcx
  0000000140D46183  mov     r9, [rsp+4E8h+var_450]
  0000000140D4618B  mov     rcx, r9
  0000000140D4618E  not     rcx
  0000000140D46191  not     rax
  0000000140D46194  lea     rax, [rax+rax*2]
  0000000140D46198  add     rax, r8
  0000000140D4619B  mov     rdx, rax
  0000000140D4619E  not     rdx
  0000000140D461A1  and     r9, rdx
  0000000140D461A4  not     r9
  0000000140D461A7  and     rcx, rax
  0000000140D461AA  not     rcx
  0000000140D461AD  and     rcx, r9
  0000000140D461B0  mov     r9, [rsp+4E8h+var_440]
  0000000140D461B8  mov     r8, r9
  0000000140D461BB  not     r8
  0000000140D461BE  and     r8, rdx
  0000000140D461C1  not     r8
  0000000140D461C4  and     r9, rax
  0000000140D461C7  not     r9
  0000000140D461CA  and     r9, r8
  0000000140D461CD  mov     r11, r9
  0000000140D461D0  mov     r8, rdx
  0000000140D461D3  mov     r10, [rsp+4E8h+var_3D8]
  0000000140D461DB  and     r8, r10
  0000000140D461DE  not     r8
  0000000140D461E1  and     rdi, rax
  0000000140D461E4  not     rdi
  0000000140D461E7  mov     r9, [rsp+4E8h+var_3D0]
  0000000140D461EF  and     rdi, r9
  0000000140D461F2  and     rdi, r8
  0000000140D461F5  add     rdi, rdi
  0000000140D461F8  lea     r8, [rdi+r11*2]
  0000000140D461FC  and     rdx, r9
  0000000140D461FF  mov     r9, r10
  0000000140D46202  and     r9, rdx
  0000000140D46205  sub     r8, r9
  0000000140D46208  not     rdx
  0000000140D4620B  mov     r9, [rsp+4E8h+var_460]
  0000000140D46213  and     r9, rax
  0000000140D46216  not     r9
  0000000140D46219  and     r9, rdx
  0000000140D4621C  not     r9
  0000000140D4621F  and     r9, r10
  0000000140D46222  sub     r8, r9
  0000000140D46225  not     rcx
  0000000140D46228  add     r8, rcx
  0000000140D4622B  mov     rcx, [rsp+4E8h+var_430]
  0000000140D46233  not     rcx
  0000000140D46236  and     rax, rcx
  0000000140D46239  sub     r8, rax
  0000000140D4623C  mov     rcx, [rsp+4E8h+var_438]
  0000000140D46244  add     rsp, 4A8h
  0000000140D4624B  pop     rbx
  0000000140D4624C  pop     rbp
  0000000140D4624D  pop     rdi
  0000000140D4624E  pop     rsi
  0000000140D4624F  pop     r12
  0000000140D46251  pop     r13
  0000000140D46253  pop     r14
  0000000140D46255  pop     r15
  0000000140D46257  jmp     r8
  0000000140D4625A  mov     rax, 972AB285BA41D593h
  0000000140D46264  mov     rax, 0B43A1FFAA9A5F6D7h
  0000000140D4626E  mov     rax, 0E8DFBAFE2C2AFDF7h
  0000000140D46278  mov     rax, 4755A32395CA8F5Eh
  0000000140D46282  movzx   eax, byte ptr [rdx]
  0000000140D46285  mov     byte ptr [rsp+4E8h+var_288], al
  0000000140D4628C  mov     rbx, [rsp+4E8h+var_338]
  0000000140D46294  imul    rcx, rbx
  0000000140D46298  mov     [rsp+4E8h+var_3E8], rcx
  0000000140D462A0  imul    ecx, r15d, 495BC780h
  0000000140D462A7  cmp     al, r12b
  0000000140D462AA  setz    al
  0000000140D462AD  and     al, byte ptr [rsp+4E8h+var_278]
  0000000140D462B4  xor     al, 1
  0000000140D462B6  mov     rdx, [rsp+4E8h+var_490]
  0000000140D462BB  test    dl, al
  0000000140D462BD  mov     r12d, eax
  0000000140D462C0  mov     byte ptr [rsp+4E8h+var_2C0], al
  0000000140D462C7  cmovnz  r8, [rsp+4E8h+var_260]
  0000000140D462D0  mov     [rsp+4E8h+var_4E8], r8
  0000000140D462D4  mov     r9, [rsp+4E8h+var_258]
  0000000140D462DC  cmovnz  r9, [rsp+4E8h+var_3C0]
  0000000140D462E5  mov     r8, [rsp+4E8h+var_240]
  0000000140D462ED  cmovnz  r8, [rsp+4E8h+var_280]
  0000000140D462F6  cmovnz  rcx, [rsp+4E8h+var_268]
  0000000140D462FF  mov     rax, [rsp+4E8h+var_4C8]
  0000000140D46304  mov     rsi, [rsp+4E8h+var_290]
  0000000140D4630C  cmovz   rax, rsi
  0000000140D46310  mov     [rsp+4E8h+var_4C8], rax
  0000000140D46315  imul    eax, r15d, 0A0304E90h
  0000000140D4631C  mov     [rsp+4E8h+var_2D8], rax
  0000000140D46324  test    dl, r12b
  0000000140D46327  mov     rdx, [rsp+4E8h+var_4E0]
  0000000140D4632C  cmovnz  rdx, [rsp+4E8h+var_390]
  0000000140D46335  mov     [rsp+4E8h+var_4E0], rdx
  0000000140D4633A  cmovnz  rdi, r11
  0000000140D4633E  mov     [rsp+4E8h+var_4D0], rdi
  0000000140D46343  cmovnz  r14, [rsp+4E8h+var_440]
  0000000140D4634C  mov     [rsp+4E8h+var_4B0], r14
  0000000140D46351  cmovz   r13, r10
  0000000140D46355  mov     rdi, [rsp+4E8h+var_270]
  0000000140D4635D  cmovz   rdi, rax
  0000000140D46361  mov     r12, [rsp+4E8h+var_3F8]
  0000000140D46369  mov     rax, [rsp+4E8h+var_248]
  0000000140D46371  imul    rax, r12
  0000000140D46375  not     rax
  0000000140D46378  add     rcx, rsp
  0000000140D4637B  add     rcx, 4E8h
  0000000140D46382  mov     r10, [rsp+4E8h+var_218]
  0000000140D4638A  imul    rcx, r10
  0000000140D4638E  not     rcx
  0000000140D46391  and     rcx, rax
  0000000140D46394  test    bpl, 1
  0000000140D46398  lea     rdx, [rsp+rsi+4E8h]
  0000000140D463A0  not     rcx
  0000000140D463A3  cmovz   rcx, rdx
  0000000140D463A7  mov     r11, rdx
  0000000140D463AA  mov     [rsp+4E8h+var_240], rcx
  0000000140D463B2  imul    ecx, r15d, 7A04DA78h
  0000000140D463B9  lea     r14, [rsp+rcx+4E8h+var_4E8]
  0000000140D463BD  add     r14, 4E8h
  0000000140D463C4  mov     [rsp+4E8h+var_138], r14
  0000000140D463CC  lea     rdx, [rsp+r8+4E8h+var_4E8]
  0000000140D463D0  add     rdx, 4E8h
  0000000140D463D7  mov     rax, [rsp+4E8h+var_3A0]
  0000000140D463DF  mov     rcx, rax
  0000000140D463E2  imul    rcx, r14
  0000000140D463E6  imul    rdx, rbx
  0000000140D463EA  add     rdx, rcx
  0000000140D463ED  test    bpl, 1
  0000000140D463F1  lea     rcx, [rsp+r9+4E8h]
  0000000140D463F9  cmovz   rdx, r11
  0000000140D463FD  mov     [rsp+4E8h+var_248], rdx
  0000000140D46405  mov     rdx, [rsp+4E8h+var_2B8]
  0000000140D4640D  imul    rdx, r12
  0000000140D46411  mov     r8, r12
  0000000140D46414  imul    rcx, r10
  0000000140D46418  mov     r12, r10
  0000000140D4641B  add     rcx, rdx
  0000000140D4641E  test    bpl, 1
  0000000140D46422  cmovz   rcx, r11
  0000000140D46426  mov     r14, r11
  0000000140D46429  mov     [rsp+4E8h+var_250], rcx
  0000000140D46431  mov     rcx, [rsp+4E8h+var_4E8]
  0000000140D46435  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140D46439  add     rdx, 4E8h
  0000000140D46440  imul    r11d, r15d, 4DD95CB0h
  0000000140D46447  lea     rcx, [rsp+r11+4E8h+var_4E8]
  0000000140D4644B  add     rcx, 4E8h
  0000000140D46452  mov     r9, [rsp+4E8h+var_4A0]
  0000000140D46457  imul    rcx, r9
  0000000140D4645B  mov     r10, [rsp+4E8h+var_3F0]
  0000000140D46463  imul    rdx, r10
  0000000140D46467  add     rdx, rcx
  0000000140D4646A  test    bpl, 1
  0000000140D4646E  mov     rcx, [rsp+4E8h+var_2C8]
  0000000140D46476  lea     rcx, [rsp+rcx+4E8h]
  0000000140D4647E  cmovz   rdx, r14
  0000000140D46482  mov     [rsp+4E8h+var_258], rdx
  0000000140D4648A  imul    rcx, r8
  0000000140D4648E  not     rcx
  0000000140D46491  mov     rdx, [rsp+4E8h+var_4C8]
  0000000140D46496  add     rdx, rsp
  0000000140D46499  add     rdx, 4E8h
  0000000140D464A0  imul    rdx, r12
  0000000140D464A4  not     rdx
  0000000140D464A7  and     rdx, rcx
  0000000140D464AA  test    bpl, 1
  0000000140D464AE  not     rdx
  0000000140D464B1  cmovz   rdx, r14
  0000000140D464B5  mov     [rsp+4E8h+var_260], rdx
  0000000140D464BD  imul    ecx, r15d, 830004D8h
  0000000140D464C4  add     rcx, rsp
  0000000140D464C7  add     rcx, 4E8h
  0000000140D464CE  lea     rdx, [rsp+rdi+4E8h+var_4E8]
  0000000140D464D2  add     rdx, 4E8h
  0000000140D464D9  imul    rcx, rax
  0000000140D464DD  imul    rdx, rbx
  0000000140D464E1  add     rdx, rcx
  0000000140D464E4  test    bpl, 1
  0000000140D464E8  mov     rax, [rsp+4E8h+var_4E0]
  0000000140D464ED  lea     rcx, [rsp+rax+4E8h]
  0000000140D464F5  cmovz   rdx, r14
  0000000140D464F9  mov     [rsp+4E8h+var_268], rdx
  0000000140D46501  imul    rcx, r10
  0000000140D46505  not     rcx
  0000000140D46508  and     rcx, [rsp+4E8h+var_3C8]
  0000000140D46510  test    bpl, 1
  0000000140D46514  not     rcx
  0000000140D46517  cmovz   rcx, r14
  0000000140D4651B  mov     [rsp+4E8h+var_270], rcx
  0000000140D46523  imul    ecx, r15d, 97352430h
  0000000140D4652A  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000140D4652E  add     rax, 4E8h
  0000000140D46534  mov     [rsp+4E8h+var_390], rax
  0000000140D4653C  lea     rdx, [rsp+r13+4E8h+var_4E8]
  0000000140D46540  add     rdx, 4E8h
  0000000140D46547  mov     rcx, r9
  0000000140D4654A  imul    rcx, rax
  0000000140D4654E  imul    rdx, r10
  0000000140D46552  add     rdx, rcx
  0000000140D46555  test    bpl, 1
  0000000140D46559  cmovz   rdx, r14
  0000000140D4655D  mov     [rsp+4E8h+var_278], rdx
  0000000140D46565  imul    ecx, r15d, 0F04875D8h
  0000000140D4656C  lea     r10, [rsp+rcx+4E8h+var_4E8]
  0000000140D46570  add     r10, 4E8h
  0000000140D46577  mov     [rsp+4E8h+var_F0], r10
  0000000140D4657F  mov     rax, [rsp+4E8h+var_4B0]
  0000000140D46584  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140D46588  add     rdx, 4E8h
  0000000140D4658F  mov     rcx, r8
  0000000140D46592  imul    rcx, r10
  0000000140D46596  imul    rdx, r12
  0000000140D4659A  add     rdx, rcx
  0000000140D4659D  test    bpl, 1
  0000000140D465A1  cmovz   rdx, r14
  0000000140D465A5  mov     r10, r14
  0000000140D465A8  mov     [rsp+4E8h+var_D0], r14
  0000000140D465B0  mov     [rsp+4E8h+var_280], rdx
  0000000140D465B8  imul    ecx, r15d, 4B9A9218h
  0000000140D465BF  add     rcx, rsp
  0000000140D465C2  add     rcx, 4E8h
  0000000140D465C9  imul    rcx, [rsp+4E8h+var_220]
  0000000140D465D2  not     rcx
  0000000140D465D5  mov     rax, [rsp+4E8h+var_4D0]
  0000000140D465DA  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140D465DE  add     rdx, 4E8h
  0000000140D465E5  mov     r14, [rsp+4E8h+var_228]
  0000000140D465ED  imul    rdx, r14
  0000000140D465F1  not     rdx
  0000000140D465F4  and     rdx, rcx
  0000000140D465F7  test    bpl, 1
  0000000140D465FB  not     rdx
  0000000140D465FE  cmovz   rdx, r10
  0000000140D46602  mov     [rsp+4E8h+var_290], rdx
  0000000140D4660A  mov     rdx, 0E3BFC2FD0435BBDDh
  0000000140D46614  imul    rdx, r15
  0000000140D46618  imul    ecx, r15d, 54DD95CBh
  0000000140D4661F  mov     [rsp+4E8h+var_148], rcx
  0000000140D46627  mov     rdi, r15
  0000000140D4662A  movzx   eax, byte ptr [rsp+4E8h+var_288]
  0000000140D46632  cmp     al, byte ptr [rsp+4E8h+var_420]
  0000000140D46639  cmovz   rdx, rcx
  0000000140D4663D  mov     rcx, 9B8571189C064771h
  0000000140D46647  imul    rcx, r15
  0000000140D4664B  mov     r8, 0CE9E3C34F3B6331Fh
  0000000140D46655  imul    r8, r15
  0000000140D46659  mov     r12, [rsp+4E8h+var_490]
  0000000140D4665E  movzx   ebp, byte ptr [rsp+4E8h+var_2C0]
  0000000140D46666  test    r12b, bpl
  0000000140D46669  cmovnz  r8, rcx
  0000000140D4666D  mov     [rsp+4E8h+var_288], r8
  0000000140D46675  imul    ecx, edi, 7C43A510h
  0000000140D4667B  test    r12b, bpl
  0000000140D4667E  mov     rax, [rsp+4E8h+var_328]
  0000000140D46686  cmovz   rax, rcx
  0000000140D4668A  mov     [rsp+4E8h+var_328], rax
  0000000140D46692  mov     rbx, rcx
  0000000140D46695  mov     [rsp+4E8h+var_4E8], rcx
  0000000140D46699  mov     rcx, 0F5185D54A638F6B9h
  0000000140D466A3  imul    rcx, r15
  0000000140D466A7  add     rcx, [rsp+4E8h+var_468]
  0000000140D466AF  add     rcx, rdx
  0000000140D466B2  mov     rdx, 65A636545A5201F1h
  0000000140D466BC  imul    rdx, r15
  0000000140D466C0  mov     r9, 2829E180189D91E4h
  0000000140D466CA  imul    r9, r15
  0000000140D466CE  not     rcx
  0000000140D466D1  and     r9, rcx
  0000000140D466D4  not     r9
  0000000140D466D7  and     r9, rdx
  0000000140D466DA  mov     rdx, 0BAEC38CCE21BC7D3h
  0000000140D466E4  imul    rdx, r15
  0000000140D466E8  mov     r15, [rsp+4E8h+var_480]
  0000000140D466ED  and     rdx, r15
  0000000140D466F0  not     rdx
  0000000140D466F3  mov     r10, 0C13C7A434A4074Eh
  0000000140D466FD  imul    r10, rdi
  0000000140D46701  add     r10, rdx
  0000000140D46704  mov     rsi, 8A1BC45C1C71095Fh
  0000000140D4670E  imul    rsi, rdi
  0000000140D46712  add     rsi, rdx
  0000000140D46715  not     rsi
  0000000140D46718  and     rsi, rcx
  0000000140D4671B  not     rsi
  0000000140D4671E  and     rsi, r10
  0000000140D46721  test    r12b, bpl
  0000000140D46724  cmovnz  rsi, r9
  0000000140D46728  mov     [rsp+4E8h+var_2B8], rsi
  0000000140D46730  mov     r9, [rsp+4E8h+var_368]
  0000000140D46738  mov     r14, [rsp+4E8h+var_438]
  0000000140D46740  cmovnz  r9, r14
  0000000140D46744  mov     [rsp+4E8h+var_2C8], r9
  0000000140D4674C  mov     r9, 9A9A426D1DAA5BDBh
  0000000140D46756  imul    r9, rdi
  0000000140D4675A  add     r9, rdx
  0000000140D4675D  mov     r10, 0BF2A5EBC3D6DBB33h
  0000000140D46767  imul    r10, rdi
  0000000140D4676B  add     r10, rdx
  0000000140D4676E  not     r10
  0000000140D46771  and     r10, rcx
  0000000140D46774  not     r10
  0000000140D46777  and     r10, r9
  0000000140D4677A  mov     r9, 31BD2D72BDA0B390h
  0000000140D46784  imul    r9, rdi
  0000000140D46788  mov     rsi, 8CD5080CC57D2281h
  0000000140D46792  imul    rsi, rdi
  0000000140D46796  and     rsi, rcx
  0000000140D46799  not     rsi
  0000000140D4679C  and     rsi, r9
  0000000140D4679F  test    r12b, bpl
  0000000140D467A2  mov     r9, [rsp+4E8h+var_1C8]
  0000000140D467AA  cmovnz  r9, [rsp+4E8h+var_2A0]
  0000000140D467B3  mov     [rsp+4E8h+var_1C8], r9
  0000000140D467BB  cmovnz  rsi, r10
  0000000140D467BF  mov     [rsp+4E8h+var_3C0], rsi
  0000000140D467C7  mov     r9, 0E97BDF5385B380C4h
  0000000140D467D1  imul    r9, rdi
  0000000140D467D5  add     r9, rdx
  0000000140D467D8  mov     r10, 0A6093939EB92FD4Dh
  0000000140D467E2  imul    r10, rdi
  0000000140D467E6  add     r10, rdx
  0000000140D467E9  not     r10
  0000000140D467EC  and     r10, rcx
  0000000140D467EF  not     r10
  0000000140D467F2  and     r10, r9
  0000000140D467F5  mov     r9, 0C729DFE7BBA6B857h
  0000000140D467FF  imul    r9, rdi
  0000000140D46803  mov     rsi, 2144857BF58CBFA1h
  0000000140D4680D  imul    rsi, rdi
  0000000140D46811  and     rsi, rcx
  0000000140D46814  not     rsi
  0000000140D46817  and     rsi, r9
  0000000140D4681A  test    r12b, bpl
  0000000140D4681D  cmovnz  rsi, r10
  0000000140D46821  mov     [rsp+4E8h+var_3C8], rsi
  0000000140D46829  imul    r9d, edi, 256F1E00h
  0000000140D46830  test    r12b, bpl
  0000000140D46833  mov     rsi, [rsp+4E8h+var_2B0]
  0000000140D4683B  cmovz   r9, rsi
  0000000140D4683F  mov     [rsp+4E8h+var_100], r9
  0000000140D46847  mov     r9, 0B4F1A584673DACCDh
  0000000140D46851  imul    r9, rdi
  0000000140D46855  add     r9, rdx
  0000000140D46858  mov     r10, 0EEF7353847D0B4Dh
  0000000140D46862  imul    r10, rdi
  0000000140D46866  add     r10, rdx
  0000000140D46869  not     r10
  0000000140D4686C  and     r10, rcx
  0000000140D4686F  not     r10
  0000000140D46872  and     r10, r9
  0000000140D46875  mov     rdx, 295419A0A3C1F0E2h
  0000000140D4687F  mov     r8, rdi
  0000000140D46882  imul    rdx, rdi
  0000000140D46886  and     rdx, rcx
  0000000140D46889  mov     rcx, 1A949E8FD95896FFh
  0000000140D46893  imul    rcx, rdi
  0000000140D46897  not     rdx
  0000000140D4689A  and     rdx, rcx
  0000000140D4689D  test    r12b, bpl
  0000000140D468A0  cmovnz  rdx, r10
  0000000140D468A4  mov     [rsp+4E8h+var_110], rdx
  0000000140D468AC  mov     rcx, [rsp+4E8h+var_1E0]
  0000000140D468B4  cmovnz  rcx, rbx
  0000000140D468B8  mov     [rsp+4E8h+var_1E0], rcx
  0000000140D468C0  imul    ecx, r8d, 7E826FA8h
  0000000140D468C7  mov     [rsp+4E8h+var_120], rcx
  0000000140D468CF  test    r12b, bpl
  0000000140D468D2  mov     rax, [rsp+4E8h+var_440]
  0000000140D468DA  cmovnz  rax, r11
  0000000140D468DE  mov     [rsp+4E8h+var_440], rax
  0000000140D468E6  mov     rax, [rsp+4E8h+var_430]
  0000000140D468EE  cmovnz  rax, [rsp+4E8h+var_470]
  0000000140D468F4  mov     [rsp+4E8h+var_430], rax
  0000000140D468FC  mov     rax, [rsp+4E8h+var_3B8]
  0000000140D46904  cmovnz  rax, [rsp+4E8h+var_478]
  0000000140D4690A  mov     [rsp+4E8h+var_3B8], rax
  0000000140D46912  cmovnz  r14, rsi
  0000000140D46916  mov     [rsp+4E8h+var_438], r14
  0000000140D4691E  cmovnz  rcx, [rsp+4E8h+var_378]
  0000000140D46927  mov     [rsp+4E8h+var_128], rcx
  0000000140D4692F  imul    ecx, r8d, 5Fh ; '_'
  0000000140D46933  mov     r9, [rsp+4E8h+var_230]
  0000000140D4693B  mov     rax, r9
  0000000140D4693E  shr     rax, cl
  0000000140D46941  imul    ecx, r8d, 61h ; 'a'
  0000000140D46945  mov     rdx, r9
  0000000140D46948  mov     r13, r9
  0000000140D4694B  shl     rdx, cl
  0000000140D4694E  mov     rcx, rax
  0000000140D46951  and     rcx, rdx
  0000000140D46954  mov     r9, rcx
  0000000140D46957  not     r9
  0000000140D4695A  lea     rcx, [r9+rcx*2]
  0000000140D4695E  mov     r9, rdx
  0000000140D46961  not     r9
  0000000140D46964  and     r9, rax
  0000000140D46967  add     rcx, r9
  0000000140D4696A  not     rax
  0000000140D4696D  and     rax, rdx
  0000000140D46970  lea     rdx, [rax+rcx]
  0000000140D46974  inc     rdx
  0000000140D46977  mov     r9, rdx
  0000000140D4697A  mov     ecx, r8d
  0000000140D4697D  shr     r9, cl
  0000000140D46980  mov     eax, r8d
  0000000140D46983  neg     al
  0000000140D46985  mov     ecx, eax
  0000000140D46987  shl     rdx, cl
  0000000140D4698A  mov     ecx, r9d
  0000000140D4698D  and     ecx, edx
  0000000140D4698F  imul    r10d, ecx, 0C31DF866h
  0000000140D46996  not     ecx
  0000000140D46998  mov     r11, 0D60FE848C31DF865h
  0000000140D469A2  imul    r11d, ecx
  0000000140D469A6  add     r11d, r10d
  0000000140D469A9  mov     ecx, r9d
  0000000140D469AC  not     ecx
  0000000140D469AE  and     ecx, edx
  0000000140D469B0  not     edx
  0000000140D469B2  and     edx, r9d
  0000000140D469B5  not     ecx
  0000000140D469B7  not     edx
  0000000140D469B9  and     edx, ecx
  0000000140D469BB  sub     r11d, edx
  0000000140D469BE  mov     [rsp+4E8h+var_2A0], r11
  0000000140D469C6  mov     rcx, [rsp+4E8h+var_2A8]
  0000000140D469CE  mov     rdx, rcx
  0000000140D469D1  shr     rcx, 26h
  0000000140D469D5  and     ecx, 9
  0000000140D469D8  mov     r9, [rsp+4E8h+var_3E0]
  0000000140D469E0  shr     r9d, 4
  0000000140D469E4  and     r9d, 41h
  0000000140D469E8  imul    r9, rcx
  0000000140D469EC  mov     [rsp+4E8h+var_3E0], r9
  0000000140D469F4  shr     rdx, 2Bh
  0000000140D469F8  not     edx
  0000000140D469FA  mov     [rsp+4E8h+var_140], rdx
  0000000140D46A02  mov     ecx, edx
  0000000140D46A04  and     ecx, 0A001h
  0000000140D46A0A  mov     [rsp+4E8h+var_478], rcx
  0000000140D46A0F  mov     rbp, [rsp+4E8h+var_1A8]
  0000000140D46A17  imul    rcx, rbp
  0000000140D46A1B  mov     rdx, r9
  0000000140D46A1E  imul    rdx, [rsp+4E8h+var_388]
  0000000140D46A27  add     rdx, rcx
  0000000140D46A2A  mov     [rsp+4E8h+var_2B0], rdx
  0000000140D46A32  mov     r10, [rsp+4E8h+var_458]
  0000000140D46A3A  mov     rcx, r10
  0000000140D46A3D  imul    rcx, [rsp+4E8h+var_200]
  0000000140D46A46  not     rcx
  0000000140D46A49  imul    edx, r8d, 20F188D0h
  0000000140D46A50  add     rdx, rsp
  0000000140D46A53  add     rdx, 4E8h
  0000000140D46A5A  mov     [rsp+4E8h+var_2A8], rdx
  0000000140D46A62  mov     rdi, [rsp+4E8h+var_3F8]
  0000000140D46A6A  mov     r9, rdi
  0000000140D46A6D  imul    r9, rdx
  0000000140D46A71  not     r9
  0000000140D46A74  and     r9, rcx
  0000000140D46A77  mov     r12, [rsp+4E8h+var_340]
  0000000140D46A7F  mov     rcx, r12
  0000000140D46A82  imul    rcx, [rsp+4E8h+var_180]
  0000000140D46A8B  not     r9
  0000000140D46A8E  add     r9, rcx
  0000000140D46A91  mov     [rsp+4E8h+var_2C0], r9
  0000000140D46A99  lea     r9, [rsp+4E8h]
  0000000140D46AA1  mov     rcx, r9
  0000000140D46AA4  shl     rcx, 7
  0000000140D46AA8  neg     rcx
  0000000140D46AAB  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140D46AAF  add     rdx, 4E8h
  0000000140D46AB6  mov     r11, r9
  0000000140D46AB9  not     r11
  0000000140D46ABC  mov     rcx, r11
  0000000140D46ABF  shl     rcx, 7
  0000000140D46AC3  sub     rdx, rcx
  0000000140D46AC6  mov     [rsp+4E8h+var_470], rdx
  0000000140D46ACB  mov     rcx, [rsp+4E8h+var_3A0]
  0000000140D46AD3  mov     r14, r15
  0000000140D46AD6  imul    rcx, r15
  0000000140D46ADA  not     rcx
  0000000140D46ADD  mov     rdx, [rsp+4E8h+var_400]
  0000000140D46AE5  mov     rsi, rdx
  0000000140D46AE8  imul    rsi, [rsp+4E8h+var_4A8]
  0000000140D46AEE  not     rsi
  0000000140D46AF1  and     rsi, rcx
  0000000140D46AF4  mov     [rsp+4E8h+var_90], rsi
  0000000140D46AFC  mov     rcx, rdi
  0000000140D46AFF  mov     r15, rdi
  0000000140D46B02  imul    rcx, [rsp+4E8h+var_418]
  0000000140D46B0B  mov     rsi, r10
  0000000140D46B0E  mov     rdi, [rsp+4E8h+var_348]
  0000000140D46B16  imul    rsi, rdi
  0000000140D46B1A  add     rsi, rcx
  0000000140D46B1D  mov     [rsp+4E8h+var_98], rsi
  0000000140D46B25  mov     rbx, [rsp+4E8h+var_4A0]
  0000000140D46B2A  mov     rcx, rbx
  0000000140D46B2D  imul    rcx, [rsp+4E8h+var_4D8]
  0000000140D46B33  not     rcx
  0000000140D46B36  mov     rsi, [rsp+4E8h+var_238]
  0000000140D46B3E  mov     r10, rsi
  0000000140D46B41  imul    r10, r13
  0000000140D46B45  not     r10
  0000000140D46B48  and     r10, rcx
  0000000140D46B4B  mov     [rsp+4E8h+var_A0], r10
  0000000140D46B53  mov     ecx, dword ptr [rsp+4E8h+var_498]
  0000000140D46B57  shr     [rsp+4E8h+var_488], cl
  0000000140D46B5C  mov     rcx, r15
  0000000140D46B5F  imul    rcx, [rsp+4E8h+var_178]
  0000000140D46B68  mov     r10, [rsp+4E8h+var_3D0]
  0000000140D46B70  imul    r10, r12
  0000000140D46B74  add     r10, rcx
  0000000140D46B77  mov     [rsp+4E8h+var_A8], r10
  0000000140D46B7F  shl     al, 3
  0000000140D46B82  mov     r15, r14
  0000000140D46B85  mov     ecx, eax
  0000000140D46B87  shr     r15, cl
  0000000140D46B8A  mov     r14d, dword ptr [rsp+4E8h+var_448]
  0000000140D46B92  mov     ecx, r14d
  0000000140D46B95  not     ecx
  0000000140D46B97  and     ecx, r15d
  0000000140D46B9A  not     ecx
  0000000140D46B9C  mov     eax, r15d
  0000000140D46B9F  not     eax
  0000000140D46BA1  and     eax, r14d
  0000000140D46BA4  not     eax
  0000000140D46BA6  and     eax, ecx
  0000000140D46BA8  not     eax
  0000000140D46BAA  add     ecx, r14d
  0000000140D46BAD  mov     r10d, r14d
  0000000140D46BB0  add     ecx, eax
  0000000140D46BB2  mov     [rsp+4E8h+var_1AC], ecx
  0000000140D46BB9  mov     rax, 7AEC66F8AF76741h
  0000000140D46BC3  mov     r14, r8
  0000000140D46BC6  imul    rax, r8
  0000000140D46BCA  mov     rcx, 30BF6ADEE7D6E7BCh
  0000000140D46BD4  imul    rcx, r8
  0000000140D46BD8  add     rcx, [rsp+4E8h+var_170]
  0000000140D46BE0  mov     r12, 0C47D4EF6CA75E130h
  0000000140D46BEA  imul    r12, r8
  0000000140D46BEE  and     r12, rcx
  0000000140D46BF1  not     rcx
  0000000140D46BF4  and     rcx, rax
  0000000140D46BF7  not     rcx
  0000000140D46BFA  not     r12
  0000000140D46BFD  and     r12, rcx
  0000000140D46C00  mov     rax, 0E35676E367F87BF4h
  0000000140D46C0A  imul    rax, r8
  0000000140D46C0E  add     r12, rax
  0000000140D46C11  mov     rax, rdx
  0000000140D46C14  mov     r13, [rsp+4E8h+var_3D8]
  0000000140D46C1C  imul    rax, r13
  0000000140D46C20  mov     rdx, [rsp+4E8h+var_450]
  0000000140D46C28  imul    r12, rdx
  0000000140D46C2C  add     r12, rax
  0000000140D46C2F  mov     [rsp+4E8h+var_B0], r12
  0000000140D46C37  mov     rcx, [rsp+4E8h+var_460]
  0000000140D46C3F  mov     rax, rcx
  0000000140D46C42  imul    rax, [rsp+4E8h+var_428]
  0000000140D46C4B  not     rax
  0000000140D46C4E  mov     r12, rbx
  0000000140D46C51  imul    r12, rbp
  0000000140D46C55  not     r12
  0000000140D46C58  and     r12, rax
  0000000140D46C5B  mov     [rsp+4E8h+var_B8], r12
  0000000140D46C63  mov     rax, rcx
  0000000140D46C66  imul    rax, [rsp+4E8h+var_410]
  0000000140D46C6F  mov     r12, rbx
  0000000140D46C72  imul    r12, rdi
  0000000140D46C76  add     r12, rax
  0000000140D46C79  mov     [rsp+4E8h+var_C0], r12
  0000000140D46C81  imul    rbx, [rsp+4E8h+var_200]
  0000000140D46C8A  not     rbx
  0000000140D46C8D  mov     rcx, [rsp+4E8h+var_358]
  0000000140D46C95  imul    rcx, rsi
  0000000140D46C99  not     rcx
  0000000140D46C9C  and     rcx, rbx
  0000000140D46C9F  mov     [rsp+4E8h+var_C8], rcx
  0000000140D46CA7  mov     rcx, [rsp+4E8h+var_3F8]
  0000000140D46CAF  mov     r8, [rsp+4E8h+var_2D0]
  0000000140D46CB7  imul    r8, rcx
  0000000140D46CBB  mov     rax, [rsp+4E8h+var_208]
  0000000140D46CC3  imul    rax, [rsp+4E8h+var_458]
  0000000140D46CCC  add     rax, r8
  0000000140D46CCF  mov     rdi, rax
  0000000140D46CD2  mov     rax, [rsp+4E8h+var_210]
  0000000140D46CDA  imul    rax, rcx
  0000000140D46CDE  not     rax
  0000000140D46CE1  and     rax, [rsp+4E8h+var_4B8]
  0000000140D46CE6  mov     rbx, rax
  0000000140D46CE9  mov     rax, [rsp+4E8h+var_408]
  0000000140D46CF1  and     eax, r10d
  0000000140D46CF4  mov     [rsp+4E8h+var_408], rax
  0000000140D46CFC  mov     rsi, [rsp+4E8h+var_488]
  0000000140D46D01  mov     eax, esi
  0000000140D46D03  not     eax
  0000000140D46D05  and     eax, r10d
  0000000140D46D08  mov     r8, [rsp+4E8h+var_2D8]
  0000000140D46D10  lea     r12, [rsp+r8+4E8h+var_4E8]
  0000000140D46D14  add     r12, 4E8h
  0000000140D46D1B  and     esi, r10d
  0000000140D46D1E  mov     [rsp+4E8h+var_488], rsi
  0000000140D46D23  mov     ebp, r10d
  0000000140D46D26  mov     rcx, [rsp+4E8h+var_3B0]
  0000000140D46D2E  mov     rsi, rdx
  0000000140D46D31  imul    rcx, rdx
  0000000140D46D35  mov     [rsp+4E8h+var_3B0], rcx
  0000000140D46D3D  mov     rcx, [rsp+4E8h+var_1F0]
  0000000140D46D45  mov     r10, [rsp+4E8h+var_3A0]
  0000000140D46D4D  imul    rcx, r10
  0000000140D46D51  mov     [rsp+4E8h+var_1F0], rcx
  0000000140D46D59  mov     rcx, [rsp+4E8h+var_1F8]
  0000000140D46D61  mov     rdx, [rsp+4E8h+var_400]
  0000000140D46D69  imul    rcx, rdx
  0000000140D46D6D  mov     [rsp+4E8h+var_1F8], rcx
  0000000140D46D75  imul    r12, rsi
  0000000140D46D79  mov     [rsp+4E8h+var_2D0], r12
  0000000140D46D81  imul    ecx, r14d, 8E39F9D0h
  0000000140D46D88  mov     [rsp+4E8h+var_150], rcx
  0000000140D46D90  test    al, 1
  0000000140D46D92  mov     rcx, [rsp+4E8h+var_390]
  0000000140D46D9A  mov     rax, rcx
  0000000140D46D9D  cmovnz  rax, [rsp+4E8h+var_318]
  0000000140D46DA6  mov     [rsp+4E8h+var_D8], rax
  0000000140D46DAE  mov     rax, rcx
  0000000140D46DB1  cmovnz  rax, [rsp+4E8h+var_320]
  0000000140D46DBA  mov     [rsp+4E8h+var_E0], rax
  0000000140D46DC2  mov     rax, [rsp+4E8h+var_4E8]
  0000000140D46DC6  lea     rax, [rsp+rax+4E8h]
  0000000140D46DCE  cmovz   rax, rcx
  0000000140D46DD2  mov     [rsp+4E8h+var_E8], rax
  0000000140D46DDA  mov     rax, [rsp+4E8h+var_1B8]
  0000000140D46DE2  cmovz   rax, rcx
  0000000140D46DE6  mov     [rsp+4E8h+var_1B8], rax
  0000000140D46DEE  cmovz   rdi, rcx
  0000000140D46DF2  mov     [rsp+4E8h+var_208], rdi
  0000000140D46DFA  not     rbx
  0000000140D46DFD  mov     rax, [rsp+4E8h+var_468]
  0000000140D46E05  mov     r8, rax
  0000000140D46E08  not     r8
  0000000140D46E0B  mov     [rsp+4E8h+var_2D8], r8
  0000000140D46E13  cmovz   rbx, rcx
  0000000140D46E17  mov     [rsp+4E8h+var_210], rbx
  0000000140D46E1F  mov     rsi, r11
  0000000140D46E22  and     r11, rax
  0000000140D46E25  mov     rdi, rax
  0000000140D46E28  mov     rax, r11
  0000000140D46E2B  not     rax
  0000000140D46E2E  mov     rcx, r9
  0000000140D46E31  and     rcx, r8
  0000000140D46E34  not     rcx
  0000000140D46E37  and     rcx, rax
  0000000140D46E3A  shl     rcx, 6
  0000000140D46E3E  lea     rax, [rcx+rcx*4]
  0000000140D46E42  add     rax, r11
  0000000140D46E45  and     rsi, r8
  0000000140D46E48  not     rsi
  0000000140D46E4B  and     r9, rdi
  0000000140D46E4E  not     r9
  0000000140D46E51  and     r9, rsi
  0000000140D46E54  shl     r9, 6
  0000000140D46E58  lea     rcx, [r9+r9*4]
  0000000140D46E5C  add     rcx, rax
  0000000140D46E5F  sub     rsi, rcx
  0000000140D46E62  mov     [rsp+4E8h+var_130], rsi
  0000000140D46E6A  mov     rax, [rsp+4E8h+var_198]
  0000000140D46E72  imul    rax, [rsp+4E8h+var_220]
  0000000140D46E7B  mov     rcx, [rsp+4E8h+var_228]
  0000000140D46E83  imul    rcx, r13
  0000000140D46E87  add     rcx, rax
  0000000140D46E8A  mov     [rsp+4E8h+var_F8], rcx
  0000000140D46E92  mov     r8, [rsp+4E8h+var_338]
  0000000140D46E9A  mov     rax, [rsp+4E8h+var_4D8]
  0000000140D46E9F  imul    rax, r8
  0000000140D46EA3  not     rax
  0000000140D46EA6  mov     r9, rax
  0000000140D46EA9  mov     rax, [rsp+4E8h+var_410]
  0000000140D46EB1  imul    rax, r10
  0000000140D46EB5  not     rax
  0000000140D46EB8  and     rax, r9
  0000000140D46EBB  mov     [rsp+4E8h+var_410], rax
  0000000140D46EC3  mov     rax, r10
  0000000140D46EC6  imul    rax, [rsp+4E8h+var_360]
  0000000140D46ECF  not     rax
  0000000140D46ED2  mov     rcx, [rsp+4E8h+var_418]
  0000000140D46EDA  imul    rcx, r8
  0000000140D46EDE  not     rcx
  0000000140D46EE1  and     rcx, rax
  0000000140D46EE4  mov     [rsp+4E8h+var_418], rcx
  0000000140D46EEC  mov     rax, [rsp+4E8h+var_4A8]
  0000000140D46EF1  imul    rax, r8
  0000000140D46EF5  not     rax
  0000000140D46EF8  imul    r10, [rsp+4E8h+var_380]
  0000000140D46F01  not     r10
  0000000140D46F04  and     r10, rax
  0000000140D46F07  mov     [rsp+4E8h+var_108], r10
  0000000140D46F0F  mov     rax, [rsp+4E8h+var_420]
  0000000140D46F17  imul    rax, rdx
  0000000140D46F1B  add     rax, [rsp+4E8h+var_3E8]
  0000000140D46F23  mov     [rsp+4E8h+var_420], rax
  0000000140D46F2B  and     ebp, r15d
  0000000140D46F2E  mov     dword ptr [rsp+4E8h+var_448], ebp
  0000000140D46F35  mov     r8, 35524E7289B287F0h
  0000000140D46F3F  imul    r8, r14
  0000000140D46F43  mov     r12, 0BD054B18A891D36Eh
  0000000140D46F4D  imul    r12, r14
  0000000140D46F51  add     r12, [rsp+4E8h+var_428]
  0000000140D46F59  mov     r11, 3B7D1D64A94868D5h
  0000000140D46F63  imul    r11, r14
  0000000140D46F67  mov     [rsp+4E8h+var_158], r14
  0000000140D46F6F  mov     rax, r8
  0000000140D46F72  not     rax
  0000000140D46F75  mov     rsi, rax
  0000000140D46F78  mov     rcx, r12
  0000000140D46F7B  and     rcx, r11
  0000000140D46F7E  and     rax, rcx
  0000000140D46F81  not     rax
  0000000140D46F84  not     rcx
  0000000140D46F87  and     rcx, r8
  0000000140D46F8A  not     rcx
  0000000140D46F8D  and     rcx, rax
  0000000140D46F90  mov     rbp, [rsp+4E8h+var_4C0]
  0000000140D46F95  mov     rbx, rbp
  0000000140D46F98  not     rbx
  0000000140D46F9B  mov     rax, 586F7B5B80C6AFC1h
  0000000140D46FA5  imul    rax, r14
  0000000140D46FA9  mov     r9, rax
  0000000140D46FAC  mov     rdi, rax
  0000000140D46FAF  not     r9
  0000000140D46FB2  mov     [rsp+4E8h+var_4E0], r11
  0000000140D46FB7  mov     rdx, r11
  0000000140D46FBA  not     rdx
  0000000140D46FBD  mov     rax, r12
  0000000140D46FC0  and     rax, rdx
  0000000140D46FC3  mov     r15, rdx
  0000000140D46FC6  not     rax
  0000000140D46FC9  mov     r13, r12
  0000000140D46FCC  not     r13
  0000000140D46FCF  mov     r10, r13
  0000000140D46FD2  and     r10, r11
  0000000140D46FD5  not     rcx
  0000000140D46FD8  mov     rdx, rbx
  0000000140D46FDB  and     rdx, r9
  0000000140D46FDE  and     rcx, rdx
  0000000140D46FE1  mov     [rsp+4E8h+var_4D8], rcx
  0000000140D46FE6  not     rdx
  0000000140D46FE9  mov     [rsp+4E8h+var_2F0], rdx
  0000000140D46FF1  mov     rcx, r8
  0000000140D46FF4  and     rcx, rdx
  0000000140D46FF7  and     rcx, r10
  0000000140D46FFA  mov     [rsp+4E8h+var_2E8], rcx
  0000000140D47002  not     r10
  0000000140D47005  and     r10, rax
  0000000140D47008  mov     rdx, rdi
  0000000140D4700B  and     rdx, r10
  0000000140D4700E  not     r10
  0000000140D47011  mov     rax, r9
  0000000140D47014  and     r10, r9
  0000000140D47017  not     r10
  0000000140D4701A  not     rdx
  0000000140D4701D  and     rdx, r8
  0000000140D47020  and     rdx, r10
  0000000140D47023  not     rdx
  0000000140D47026  and     rdx, rbx
  0000000140D47029  not     rdx
  0000000140D4702C  mov     rcx, 0DDF8B608D63971Fh
  0000000140D47036  imul    rcx, rdx
  0000000140D4703A  mov     [rsp+4E8h+var_4D0], rsi
  0000000140D4703F  mov     r9, rsi
  0000000140D47042  and     r9, rdi
  0000000140D47045  mov     [rsp+4E8h+var_4E8], r9
  0000000140D47049  mov     rdx, r15
  0000000140D4704C  and     rdx, r9
  0000000140D4704F  mov     r10, r13
  0000000140D47052  and     r10, rdx
  0000000140D47055  not     r10
  0000000140D47058  not     rdx
  0000000140D4705B  mov     r11, r12
  0000000140D4705E  and     r11, rdx
  0000000140D47061  not     r11
  0000000140D47064  and     r11, r10
  0000000140D47067  mov     r10, rbx
  0000000140D4706A  and     r10, r11
  0000000140D4706D  not     r10
  0000000140D47070  not     r11
  0000000140D47073  and     r11, rbp
  0000000140D47076  not     r11
  0000000140D47079  and     r11, r10
  0000000140D4707C  mov     r10, 255CEBDB367191C4h
  0000000140D47086  imul    r10, r11
  0000000140D4708A  and     rdx, rbx
  0000000140D4708D  mov     rsi, rbx
  0000000140D47090  not     rdx
  0000000140D47093  mov     rbx, r12
  0000000140D47096  mov     [rsp+4E8h+var_4C8], r12
  0000000140D4709B  and     rdx, r12
  0000000140D4709E  not     rdx
  0000000140D470A1  mov     r11, 4B244CDCEA9FC860h
  0000000140D470AB  imul    r11, rdx
  0000000140D470AF  add     r11, r10
  0000000140D470B2  mov     r9, r8
  0000000140D470B5  mov     r12, [rsp+4E8h+var_4E0]
  0000000140D470BA  and     r9, r12
  0000000140D470BD  not     r9
  0000000140D470C0  mov     [rsp+4E8h+var_4B8], r9
  0000000140D470C5  mov     rdx, rbx
  0000000140D470C8  and     rdx, r9
  0000000140D470CB  mov     r10, rdi
  0000000140D470CE  and     r10, rdx
  0000000140D470D1  not     rdx
  0000000140D470D4  and     rdx, rax
  0000000140D470D7  not     rdx
  0000000140D470DA  not     r10
  0000000140D470DD  and     r10, rdx
  0000000140D470E0  not     r10
  0000000140D470E3  and     r10, rsi
  0000000140D470E6  mov     rbx, 0C11A4902364B9E87h
  0000000140D470F0  imul    rbx, r10
  0000000140D470F4  add     rbx, r11
  0000000140D470F7  mov     r10, rax
  0000000140D470FA  mov     [rsp+4E8h+var_498], rax
  0000000140D470FF  and     r10, r15
  0000000140D47102  mov     r9, r15
  0000000140D47105  mov     [rsp+4E8h+var_4B0], r15
  0000000140D4710A  not     r10
  0000000140D4710D  mov     [rsp+4E8h+var_2E0], r10
  0000000140D47115  mov     rbp, rdi
  0000000140D47118  and     rdi, r12
  0000000140D4711B  mov     r11, rdi
  0000000140D4711E  not     r11
  0000000140D47121  and     r10, r11
  0000000140D47124  not     r10
  0000000140D47127  and     r10, rsi
  0000000140D4712A  not     r10
  0000000140D4712D  and     r10, r13
  0000000140D47130  mov     [rsp+4E8h+var_168], r13
  0000000140D47138  and     r10, r8
  0000000140D4713B  not     r10
  0000000140D4713E  mov     r15, 507A81A0383F60EEh
  0000000140D47148  imul    r15, r10
  0000000140D4714C  add     r15, rbx
  0000000140D4714F  add     r15, rcx
  0000000140D47152  mov     r14, rax
  0000000140D47155  and     r14, r12
  0000000140D47158  mov     r12, r14
  0000000140D4715B  not     r12
  0000000140D4715E  mov     rax, rbp
  0000000140D47161  mov     [rsp+4E8h+var_308], rbp
  0000000140D47169  and     rax, r9
  0000000140D4716C  not     rax
  0000000140D4716F  and     rax, r12
  0000000140D47172  mov     r10, rax
  0000000140D47175  not     r10
  0000000140D47178  and     r10, r8
  0000000140D4717B  not     r10
  0000000140D4717E  mov     rbx, [rsp+4E8h+var_4D0]
  0000000140D47183  and     rbx, rax
  0000000140D47186  not     rbx
  0000000140D47189  and     rbx, r10
  0000000140D4718C  mov     rcx, [rsp+4E8h+var_4C0]
  0000000140D47191  mov     r10, rcx
  0000000140D47194  and     r10, rbx
  0000000140D47197  not     rbx
  0000000140D4719A  and     rbx, rsi
  0000000140D4719D  mov     r9, rsi
  0000000140D471A0  mov     [rsp+4E8h+var_4A8], rsi
  0000000140D471A5  not     rbx
  0000000140D471A8  not     r10
  0000000140D471AB  and     r10, rbx
  0000000140D471AE  not     r10
  0000000140D471B1  and     r10, r13
  0000000140D471B4  mov     r13, 7EF0AE5174E0FF7Ah
  0000000140D471BE  imul    r13, r10
  0000000140D471C2  mov     rdx, r8
  0000000140D471C5  mov     [rsp+4E8h+var_490], r8
  0000000140D471CA  mov     r10, [rsp+4E8h+var_498]
  0000000140D471CF  and     rdx, r10
  0000000140D471D2  mov     [rsp+4E8h+var_2F8], rdx
  0000000140D471DA  mov     rbx, rcx
  0000000140D471DD  and     rbx, rdx
  0000000140D471E0  mov     rcx, [rsp+4E8h+var_4E0]
  0000000140D471E5  and     rcx, rbx
  0000000140D471E8  mov     rsi, [rsp+4E8h+var_4C8]
  0000000140D471ED  and     rcx, rsi
  0000000140D471F0  mov     rdx, 596471F35BE2B2ACh
  0000000140D471FA  imul    rdx, rcx
  0000000140D471FE  add     rdx, r13
  0000000140D47201  mov     rcx, r9
  0000000140D47204  and     rcx, rbp
  0000000140D47207  not     rcx
  0000000140D4720A  mov     r9, [rsp+4E8h+var_4C0]
  0000000140D4720F  mov     r13, r9
  0000000140D47212  and     r13, r10
  0000000140D47215  not     r13
  0000000140D47218  and     r13, rcx
  0000000140D4721B  and     r13, r8
  0000000140D4721E  and     r13, [rsp+4E8h+var_4B0]
  0000000140D47223  mov     rbp, [rsp+4E8h+var_168]
  0000000140D4722B  and     r13, rbp
  0000000140D4722E  not     r13
  0000000140D47231  mov     rcx, 217175AE0708E875h
  0000000140D4723B  imul    rcx, r13
  0000000140D4723F  add     rcx, rdx
  0000000140D47242  mov     rdx, 0F6F9F7DF25D91F31h
  0000000140D4724C  imul    rdx, [rsp+4E8h+var_4D8]
  0000000140D47252  add     rdx, rcx
  0000000140D47255  and     r14, rbp
  0000000140D47258  mov     r13, rbp
  0000000140D4725B  not     r14
  0000000140D4725E  mov     rbp, rsi
  0000000140D47261  and     r12, rsi
  0000000140D47264  not     r12
  0000000140D47267  mov     r8, [rsp+4E8h+var_4D0]
  0000000140D4726C  and     r12, r8
  0000000140D4726F  and     r12, r14
  0000000140D47272  mov     rsi, [rsp+4E8h+var_4A8]
  0000000140D47277  mov     rcx, rsi
  0000000140D4727A  and     rcx, r12
  0000000140D4727D  not     rcx
  0000000140D47280  not     r12
  0000000140D47283  and     r12, r9
  0000000140D47286  not     r12
  0000000140D47289  and     r12, rcx
  0000000140D4728C  not     r12
  0000000140D4728F  mov     r14, 0AF7E97F75C0C1921h
  0000000140D47299  imul    r14, r12
  0000000140D4729D  add     r14, rdx
  0000000140D472A0  add     r14, r15
  0000000140D472A3  mov     r15, r8
  0000000140D472A6  and     r15, r10
  0000000140D472A9  mov     rcx, r13
  0000000140D472AC  and     rcx, r15
  0000000140D472AF  not     rcx
  0000000140D472B2  not     r15
  0000000140D472B5  mov     [rsp+4E8h+var_3E8], r15
  0000000140D472BD  mov     rdx, rbp
  0000000140D472C0  and     rdx, r15
  0000000140D472C3  not     rdx
  0000000140D472C6  and     rdx, rcx
  0000000140D472C9  mov     r8, r9
  0000000140D472CC  mov     rcx, r9
  0000000140D472CF  and     rcx, rdx
  0000000140D472D2  not     rdx
  0000000140D472D5  mov     r15, rsi
  0000000140D472D8  and     rdx, rsi
  0000000140D472DB  not     rdx
  0000000140D472DE  not     rcx
  0000000140D472E1  mov     r9, [rsp+4E8h+var_4E0]
  0000000140D472E6  and     rcx, r9
  0000000140D472E9  and     rcx, rdx
  0000000140D472EC  not     rcx
  0000000140D472EF  mov     rdx, 0D06AFB3545E9338Fh
  0000000140D472F9  imul    rdx, rcx
  0000000140D472FD  mov     rsi, [rsp+4E8h+var_490]
  0000000140D47302  and     rax, rsi
  0000000140D47305  and     rax, rbp
  0000000140D47308  not     rax
  0000000140D4730B  and     rax, r8
  0000000140D4730E  not     rax
  0000000140D47311  mov     rcx, 3211CB018DBCCC3Fh
  0000000140D4731B  imul    rcx, rax
  0000000140D4731F  add     rcx, rdx
  0000000140D47322  mov     rax, r15
  0000000140D47325  and     rax, r9
  0000000140D47328  not     rax
  0000000140D4732B  mov     rdx, r8
  0000000140D4732E  mov     r12, [rsp+4E8h+var_4B0]
  0000000140D47333  and     rdx, r12
  0000000140D47336  not     rdx
  0000000140D47339  and     rdx, rax
  0000000140D4733C  mov     r9, r10
  0000000140D4733F  mov     rax, r10
  0000000140D47342  and     rax, rdx
  0000000140D47345  not     rdx
  0000000140D47348  mov     r10, [rsp+4E8h+var_308]
  0000000140D47350  and     rdx, r10
  0000000140D47353  not     rax
  0000000140D47356  not     rdx
  0000000140D47359  and     rdx, rax
  0000000140D4735C  mov     rax, rbp
  0000000140D4735F  and     rax, rdx
  0000000140D47362  not     rdx
  0000000140D47365  mov     r8, r13
  0000000140D47368  and     rdx, r13
  0000000140D4736B  not     rdx
  0000000140D4736E  not     rax
  0000000140D47371  and     rax, rsi
  0000000140D47374  mov     r15, rsi
  0000000140D47377  and     rax, rdx
  0000000140D4737A  not     rax
  0000000140D4737D  mov     rdx, 2E1B7D0BB513E2BEh
  0000000140D47387  imul    rdx, rax
  0000000140D4738B  add     rdx, rcx
  0000000140D4738E  mov     r13, [rsp+4E8h+var_4D0]
  0000000140D47393  mov     rax, r13
  0000000140D47396  and     rax, r12
  0000000140D47399  not     rax
  0000000140D4739C  and     rax, [rsp+4E8h+var_4B8]
  0000000140D473A1  not     rax
  0000000140D473A4  mov     [rsp+4E8h+var_4B8], rax
  0000000140D473A9  mov     r12, [rsp+4E8h+var_4C0]
  0000000140D473AE  mov     rcx, r12
  0000000140D473B1  and     rcx, rax
  0000000140D473B4  not     rcx
  0000000140D473B7  and     rcx, r8
  0000000140D473BA  and     r9, rcx
  0000000140D473BD  not     rcx
  0000000140D473C0  and     rcx, r10
  0000000140D473C3  not     r9
  0000000140D473C6  not     rcx
  0000000140D473C9  and     rcx, r9
  0000000140D473CC  mov     rsi, 58E8BCC7D0E2BF01h
  0000000140D473D6  imul    rsi, rcx
  0000000140D473DA  add     rsi, rdx
  0000000140D473DD  and     rdi, r13
  0000000140D473E0  not     rdi
  0000000140D473E3  and     r11, r15
  0000000140D473E6  mov     r9, r15
  0000000140D473E9  not     r11
  0000000140D473EC  and     r11, rdi
  0000000140D473EF  not     r11
  0000000140D473F2  and     r11, r8
  0000000140D473F5  mov     rdx, [rsp+4E8h+var_4A8]
  0000000140D473FA  mov     rcx, rdx
  0000000140D473FD  and     rcx, r11
  0000000140D47400  not     rcx
  0000000140D47403  not     r11
  0000000140D47406  mov     r15, r12
  0000000140D47409  and     r11, r12
  0000000140D4740C  not     r11
  0000000140D4740F  and     r11, rcx
  0000000140D47412  mov     rcx, 7C1155B49E95CF5Bh
  0000000140D4741C  imul    rcx, r11
  0000000140D47420  add     rcx, rsi
  0000000140D47423  add     rcx, r14
  0000000140D47426  mov     [rsp+4E8h+var_300], rcx
  0000000140D4742E  mov     rcx, r13
  0000000140D47431  mov     rsi, [rsp+4E8h+var_4E0]
  0000000140D47436  and     rcx, rsi
  0000000140D47439  and     rcx, rdx
  0000000140D4743C  mov     rax, rdx
  0000000140D4743F  mov     r11, r10
  0000000140D47442  and     r11, rbp
  0000000140D47445  and     rcx, r11
  0000000140D47448  not     rcx
  0000000140D4744B  mov     rdx, 0D85718F4EF898F48h
  0000000140D47455  imul    rdx, rcx
  0000000140D47459  mov     r12, [rsp+4E8h+var_4B0]
  0000000140D4745E  mov     rcx, r12
  0000000140D47461  and     rcx, rbx
  0000000140D47464  not     rcx
  0000000140D47467  not     rbx
  0000000140D4746A  and     rbx, rsi
  0000000140D4746D  not     rbx
  0000000140D47470  and     rbx, rcx
  0000000140D47473  mov     rcx, r8
  0000000140D47476  mov     r14, r8
  0000000140D47479  and     rcx, rbx
  0000000140D4747C  not     rcx
  0000000140D4747F  not     rbx
  0000000140D47482  and     rbx, rbp
  0000000140D47485  not     rbx
  0000000140D47488  and     rbx, rcx
  0000000140D4748B  not     rbx
  0000000140D4748E  mov     rcx, 5F843B0EF409DD6Bh
  0000000140D47498  imul    rcx, rbx
  0000000140D4749C  add     rcx, rdx
  0000000140D4749F  mov     rdx, r13
  0000000140D474A2  and     rdx, r11
  0000000140D474A5  mov     rdi, r12
  0000000140D474A8  and     rdi, rdx
  0000000140D474AB  not     rdi
  0000000140D474AE  not     rdx
  0000000140D474B1  and     rdx, rsi
  0000000140D474B4  mov     r8, rsi
  0000000140D474B7  not     rdx
  0000000140D474BA  and     rdi, r15
  0000000140D474BD  mov     rbp, r15
  0000000140D474C0  and     rdi, rdx
  0000000140D474C3  not     rdi
  0000000140D474C6  mov     rsi, 5A2527331BEFE1CAh
  0000000140D474D0  imul    rsi, rdi
  0000000140D474D4  add     rsi, rcx
  0000000140D474D7  mov     rcx, r15
  0000000140D474DA  and     rcx, r10
  0000000140D474DD  mov     [rsp+4E8h+var_4D8], rcx
  0000000140D474E2  and     [rsp+4E8h+var_4B8], r10
  0000000140D474E7  mov     rcx, r15
  0000000140D474EA  and     rcx, r14
  0000000140D474ED  not     rcx
  0000000140D474F0  and     rcx, r10
  0000000140D474F3  mov     [rsp+4E8h+var_160], rcx
  0000000140D474FB  mov     rcx, r10
  0000000140D474FE  and     rcx, r14
  0000000140D47501  mov     r15, r14
  0000000140D47504  mov     rdx, r13
  0000000140D47507  and     rdx, rcx
  0000000140D4750A  not     rdx
  0000000140D4750D  not     rcx
  0000000140D47510  mov     r14, r9
  0000000140D47513  mov     rdi, r9
  0000000140D47516  and     rdi, rcx
  0000000140D47519  not     rdi
  0000000140D4751C  and     rdi, rdx
  0000000140D4751F  not     rdi
  0000000140D47522  and     rdi, r12
  0000000140D47525  not     rdi
  0000000140D47528  and     rdi, rax
  0000000140D4752B  mov     rdx, 6EBEBF84A9757AC6h
  0000000140D47535  imul    rdx, rdi
  0000000140D47539  add     rdx, rsi
  0000000140D4753C  mov     r9, [rsp+4E8h+var_2E8]
  0000000140D47544  not     r9
  0000000140D47547  mov     rsi, 727187EA64258EB5h
  0000000140D47551  imul    rsi, r9
  0000000140D47555  add     rsi, rdx
  0000000140D47558  mov     rdx, rax
  0000000140D4755B  and     rdx, r15
  0000000140D4755E  mov     rax, r15
  0000000140D47561  mov     rdi, rbp
  0000000140D47564  mov     r15, [rsp+4E8h+var_4C8]
  0000000140D47569  and     rdi, r15
  0000000140D4756C  not     rdi
  0000000140D4756F  not     rdx
  0000000140D47572  and     rdx, rdi
  0000000140D47575  mov     rbx, r8
  0000000140D47578  mov     rdi, r8
  0000000140D4757B  and     rdi, rdx
  0000000140D4757E  not     rdx
  0000000140D47581  and     rdx, r12
  0000000140D47584  mov     r10, r12
  0000000140D47587  not     rdx
  0000000140D4758A  not     rdi
  0000000140D4758D  and     rdi, rdx
  0000000140D47590  not     rdi
  0000000140D47593  and     rdi, r13
  0000000140D47596  not     rdi
  0000000140D47599  mov     r9, [rsp+4E8h+var_498]
  0000000140D4759E  and     rdi, r9
  0000000140D475A1  mov     rdx, 0B13E9A4EAD30A418h
  0000000140D475AB  imul    rdx, rdi
  0000000140D475AF  add     rdx, rsi
  0000000140D475B2  mov     rsi, r15
  0000000140D475B5  mov     r8, r15
  0000000140D475B8  mov     r15, [rsp+4E8h+var_4E8]
  0000000140D475BC  and     rsi, r15
  0000000140D475BF  not     r15
  0000000140D475C2  mov     [rsp+4E8h+var_4E8], r15
  0000000140D475C6  mov     rdi, rax
  0000000140D475C9  mov     r12, rax
  0000000140D475CC  and     rdi, r15
  0000000140D475CF  not     rdi
  0000000140D475D2  not     rsi
  0000000140D475D5  and     rsi, rdi
  0000000140D475D8  not     rsi
  0000000140D475DB  and     rsi, rbp
  0000000140D475DE  not     rsi
  0000000140D475E1  and     rsi, rbx
  0000000140D475E4  mov     rdi, 28A3466A549F23C0h
  0000000140D475EE  imul    rdi, rsi
  0000000140D475F2  add     rdi, rdx
  0000000140D475F5  add     rdi, [rsp+4E8h+var_300]
  0000000140D475FD  mov     [rsp+4E8h+var_2E8], rdi
  0000000140D47605  mov     rsi, [rsp+4E8h+var_4D8]
  0000000140D4760A  not     rsi
  0000000140D4760D  and     rsi, [rsp+4E8h+var_2F0]
  0000000140D47615  mov     [rsp+4E8h+var_4D8], rsi
  0000000140D4761A  not     rsi
  0000000140D4761D  mov     rdx, r13
  0000000140D47620  and     rdx, rsi
  0000000140D47623  not     rdx
  0000000140D47626  mov     rdi, r8
  0000000140D47629  and     rdx, r8
  0000000140D4762C  mov     r8, rbx
  0000000140D4762F  and     r8, rdx
  0000000140D47632  not     rdx
  0000000140D47635  and     rdx, r10
  0000000140D47638  mov     r15, r10
  0000000140D4763B  not     rdx
  0000000140D4763E  not     r8
  0000000140D47641  and     r8, rdx
  0000000140D47644  mov     rdx, 824FAD7A13B7DD8Eh
  0000000140D4764E  imul    rdx, r8
  0000000140D47652  mov     r8, rbp
  0000000140D47655  mov     rax, [rsp+4E8h+var_4B8]
  0000000140D4765A  and     r8, rax
  0000000140D4765D  not     rax
  0000000140D47660  mov     r10, [rsp+4E8h+var_4A8]
  0000000140D47665  and     rax, r10
  0000000140D47668  not     rax
  0000000140D4766B  not     r8
  0000000140D4766E  and     r8, rdi
  0000000140D47671  and     r8, rax
  0000000140D47674  not     r8
  0000000140D47677  mov     rax, 82F83C4C5ACD37DAh
  0000000140D47681  imul    rax, r8
  0000000140D47685  add     rax, rdx
  0000000140D47688  and     r9, rdi
  0000000140D4768B  not     r9
  0000000140D4768E  and     r9, rbp
  0000000140D47691  and     r9, rcx
  0000000140D47694  not     r9
  0000000140D47697  and     r9, r14
  0000000140D4769A  mov     rcx, rbx
  0000000140D4769D  and     rcx, r9
  0000000140D476A0  not     r9
  0000000140D476A3  and     r9, r15
  0000000140D476A6  not     r9
  0000000140D476A9  not     rcx
  0000000140D476AC  and     rcx, r9
  0000000140D476AF  mov     rdx, 1BABDE0BEEBE0240h
  0000000140D476B9  imul    rdx, rcx
  0000000140D476BD  add     rdx, rax
  0000000140D476C0  mov     rcx, [rsp+4E8h+var_2F8]
  0000000140D476C8  not     rcx
  0000000140D476CB  and     rcx, [rsp+4E8h+var_4E8]
  0000000140D476CF  not     rcx
  0000000140D476D2  and     rcx, r12
  0000000140D476D5  not     rcx
  0000000140D476D8  and     rcx, rbp
  0000000140D476DB  mov     rax, r15
  0000000140D476DE  and     rax, rcx
  0000000140D476E1  not     rax
  0000000140D476E4  not     rcx
  0000000140D476E7  and     rcx, rbx
  0000000140D476EA  not     rcx
  0000000140D476ED  and     rcx, rax
  0000000140D476F0  mov     rax, 681BDCA912E85F24h
  0000000140D476FA  imul    rax, rcx
  0000000140D476FE  add     rax, rdx
  0000000140D47701  mov     rcx, rbp
  0000000140D47704  and     rcx, r11
  0000000140D47707  mov     [rsp+4E8h+var_4B8], rcx
  0000000140D4770C  not     r11
  0000000140D4770F  and     r11, r10
  0000000140D47712  not     r11
  0000000140D47715  mov     rdx, rcx
  0000000140D47718  not     rdx
  0000000140D4771B  mov     [rsp+4E8h+var_498], rdx
  0000000140D47720  and     r11, rdx
  0000000140D47723  mov     rcx, r13
  0000000140D47726  and     rcx, r11
  0000000140D47729  not     rcx
  0000000140D4772C  not     r11
  0000000140D4772F  and     r11, r14
  0000000140D47732  not     r11
  0000000140D47735  and     r11, rcx
  0000000140D47738  not     r11
  0000000140D4773B  and     r11, r15
  0000000140D4773E  mov     rcx, 0EABAE3D3FD3C4104h
  0000000140D47748  imul    rcx, r11
  0000000140D4774C  add     rcx, rax
  0000000140D4774F  mov     [rsp+4E8h+var_2F0], rcx
  0000000140D47757  mov     rax, [rsp+4E8h+var_2E0]
  0000000140D4775F  and     rax, r10
  0000000140D47762  mov     rbp, r14
  0000000140D47765  and     rbp, rax
  0000000140D47768  not     rax
  0000000140D4776B  and     rax, r13
  0000000140D4776E  not     rax
  0000000140D47771  not     rbp
  0000000140D47774  and     rbp, rax
  0000000140D47777  mov     rcx, 998C87676A1E4AB2h
  0000000140D47781  mov     r14, [rsp+4E8h+var_158]
  0000000140D47789  imul    rcx, r14
  0000000140D4778D  and     rcx, [rsp+4E8h+var_480]
  0000000140D47792  mov     r11, [rsp+4E8h+var_4C8]
  0000000140D47797  mov     rax, r11
  0000000140D4779A  and     rax, rbp
  0000000140D4779D  not     rbp
  0000000140D477A0  mov     rbx, r12
  0000000140D477A3  and     rbp, r12
  0000000140D477A6  mov     r8, [rsp+4E8h+var_4D8]
  0000000140D477AB  and     r8, r12
  0000000140D477AE  mov     r9, 3C3D41DAA66525EAh
  0000000140D477B8  imul    r9, r14
  0000000140D477BC  and     r9, r12
  0000000140D477BF  mov     [rsp+4E8h+var_4E8], r9
  0000000140D477C3  mov     rdi, 0ED5B3FC986C50C71h
  0000000140D477CD  imul    rdi, r14
  0000000140D477D1  mov     [rsp+4E8h+var_2F8], rdi
  0000000140D477D9  mov     r9, 0A96372D650B06A57h
  0000000140D477E3  imul    r9, r14
  0000000140D477E7  mov     rdx, rdi
  0000000140D477EA  and     rdx, r9
  0000000140D477ED  mov     [rsp+4E8h+var_308], rdx
  0000000140D477F5  mov     r10, r9
  0000000140D477F8  and     r9, r12
  0000000140D477FB  mov     r12, rdi
  0000000140D477FE  not     r12
  0000000140D47801  not     r10
  0000000140D47804  mov     rdx, r11
  0000000140D47807  and     r11, r10
  0000000140D4780A  mov     [rsp+4E8h+var_300], r11
  0000000140D47812  mov     r15, rbx
  0000000140D47815  mov     r13, rbx
  0000000140D47818  and     r15, rdi
  0000000140D4781B  not     r15
  0000000140D4781E  mov     rdi, rdx
  0000000140D47821  mov     rbx, rdx
  0000000140D47824  and     rdi, r12
  0000000140D47827  not     rdi
  0000000140D4782A  and     rdi, r15
  0000000140D4782D  mov     rdx, r10
  0000000140D47830  and     rdx, rdi
  0000000140D47833  mov     [rsp+4E8h+var_2E0], rdx
  0000000140D4783B  not     rdi
  0000000140D4783E  and     rdi, r10
  0000000140D47841  and     r15, r10
  0000000140D47844  and     r10, r13
  0000000140D47847  not     rcx
  0000000140D4784A  mov     [rsp+4E8h+var_480], rcx
  0000000140D4784F  mov     rdx, 478767AA214E1141h
  0000000140D47859  imul    rdx, r14
  0000000140D4785D  add     rdx, rcx
  0000000140D47860  not     rdx
  0000000140D47863  and     rdx, r13
  0000000140D47866  mov     [rsp+4E8h+var_4D8], rdx
  0000000140D4786B  mov     rdx, [rsp+4E8h+var_3E8]
  0000000140D47873  mov     r11, [rsp+4E8h+var_4E0]
  0000000140D47878  and     rdx, r11
  0000000140D4787B  and     r13, rdx
  0000000140D4787E  not     r13
  0000000140D47881  not     rdx
  0000000140D47884  and     rdx, rbx
  0000000140D47887  not     rdx
  0000000140D4788A  and     rdx, r13
  0000000140D4788D  mov     r13, [rsp+4E8h+var_4A8]
  0000000140D47892  and     r13, rdx
  0000000140D47895  not     r13
  0000000140D47898  not     rdx
  0000000140D4789B  and     rdx, [rsp+4E8h+var_4C0]
  0000000140D478A0  not     rdx
  0000000140D478A3  and     rdx, r13
  0000000140D478A6  mov     r13, 0EF057932F96FD7AEh
  0000000140D478B0  imul    r13, rdx
  0000000140D478B4  add     r13, [rsp+4E8h+var_2F0]
  0000000140D478BC  not     rbp
  0000000140D478BF  not     rax
  0000000140D478C2  and     rax, rbp
  0000000140D478C5  mov     rcx, 78FBC62C7A095E41h
  0000000140D478CF  imul    rcx, rax
  0000000140D478D3  add     rcx, r13
  0000000140D478D6  add     rcx, [rsp+4E8h+var_2E8]
  0000000140D478DE  not     r8
  0000000140D478E1  and     rsi, rbx
  0000000140D478E4  not     rsi
  0000000140D478E7  and     rsi, r8
  0000000140D478EA  mov     r8, [rsp+4E8h+var_160]
  0000000140D478F2  not     r8
  0000000140D478F5  mov     rbp, [rsp+4E8h+var_490]
  0000000140D478FA  and     r8, rbp
  0000000140D478FD  mov     rdx, r11
  0000000140D47900  mov     rax, r11
  0000000140D47903  and     rax, r8
  0000000140D47906  not     r8
  0000000140D47909  mov     r13, [rsp+4E8h+var_4B0]
  0000000140D4790E  and     r8, r13
  0000000140D47911  mov     r11, [rsp+4E8h+var_4B8]
  0000000140D47916  and     r11, r13
  0000000140D47919  and     r13, rsi
  0000000140D4791C  not     r13
  0000000140D4791F  not     rsi
  0000000140D47922  and     rsi, rdx
  0000000140D47925  not     rsi
  0000000140D47928  and     rsi, r13
  0000000140D4792B  mov     r13, rbp
  0000000140D4792E  and     r13, rsi
  0000000140D47931  not     rsi
  0000000140D47934  mov     rbx, [rsp+4E8h+var_4D0]
  0000000140D47939  and     rsi, rbx
  0000000140D4793C  not     rsi
  0000000140D4793F  not     r13
  0000000140D47942  and     r13, rsi
  0000000140D47945  not     r13
  0000000140D47948  mov     rsi, 4877B7F72CBB963Fh
  0000000140D47952  imul    rsi, r13
  0000000140D47956  not     r8
  0000000140D47959  not     rax
  0000000140D4795C  and     rax, r8
  0000000140D4795F  mov     r13, 41BD2CDA24E81D18h
  0000000140D47969  imul    r13, rax
  0000000140D4796D  add     r13, rsi
  0000000140D47970  mov     r8, [rsp+4E8h+var_498]
  0000000140D47975  and     r8, rdx
  0000000140D47978  not     r11
  0000000140D4797B  not     r8
  0000000140D4797E  and     r8, r11
  0000000140D47981  and     rbp, r8
  0000000140D47984  not     r8
  0000000140D47987  and     r8, rbx
  0000000140D4798A  not     r8
  0000000140D4798D  not     rbp
  0000000140D47990  and     rbp, r8
  0000000140D47993  not     rbp
  0000000140D47996  mov     rax, 0BF0B6B26163C86Ah
  0000000140D479A0  imul    rax, rbp
  0000000140D479A4  add     rax, r13
  0000000140D479A7  add     rax, rcx
  0000000140D479AA  mov     rcx, [rsp+4E8h+var_388]
  0000000140D479B2  imul    rcx, [rsp+4E8h+var_460]
  0000000140D479BB  not     rcx
  0000000140D479BE  mov     rdx, rcx
  0000000140D479C1  mov     r11, [rsp+4E8h+var_348]
  0000000140D479C9  imul    r11, [rsp+4E8h+var_3F0]
  0000000140D479D2  mov     rsi, rax
  0000000140D479D5  mov     ebx, [rsp+4E8h+var_398]
  0000000140D479DC  mov     ecx, ebx
  0000000140D479DE  shl     rsi, cl
  0000000140D479E1  not     r11
  0000000140D479E4  and     r11, rdx
  0000000140D479E7  mov     [rsp+4E8h+var_348], r11
  0000000140D479EF  mov     rbp, rsi
  0000000140D479F2  not     rbp
  0000000140D479F5  mov     r11d, [rsp+4E8h+var_394]
  0000000140D479FD  mov     ecx, r11d
  0000000140D47A00  shr     rax, cl
  0000000140D47A03  mov     rdx, [rsp+4E8h+var_3D0]
  0000000140D47A0B  mov     rcx, rdx
  0000000140D47A0E  not     rcx
  0000000140D47A11  mov     r13, rcx
  0000000140D47A14  and     r13, rax
  0000000140D47A17  not     r13
  0000000140D47A1A  mov     r8, rbp
  0000000140D47A1D  and     r8, r13
  0000000140D47A20  not     rax
  0000000140D47A23  and     r13, rsi
  0000000140D47A26  and     rsi, rax
  0000000140D47A29  and     rcx, rsi
  0000000140D47A2C  not     rcx
  0000000140D47A2F  not     rsi
  0000000140D47A32  and     rsi, rdx
  0000000140D47A35  not     rsi
  0000000140D47A38  and     rsi, rcx
  0000000140D47A3B  and     rax, rdx
  0000000140D47A3E  and     rbp, rax
  0000000140D47A41  not     rbp
  0000000140D47A44  sub     rbp, rsi
  0000000140D47A47  not     rax
  0000000140D47A4A  and     r13, rax
  0000000140D47A4D  sub     rbp, r13
  0000000140D47A50  mov     rax, 0C8ECDFED4455082Ah
  0000000140D47A5A  imul    rax, r14
  0000000140D47A5E  and     rax, [rsp+4E8h+var_380]
  0000000140D47A66  mov     rcx, 0D2D0CE958FB850F8h
  0000000140D47A70  imul    rcx, r14
  0000000140D47A74  not     rax
  0000000140D47A77  add     rcx, rax
  0000000140D47A7A  mov     rsi, 65B94ED21C15553Dh
  0000000140D47A84  imul    rsi, r14
  0000000140D47A88  add     rsi, rax
  0000000140D47A8B  mov     rax, 0F84981B4AE8A8CF6h
  0000000140D47A95  imul    rax, r14
  0000000140D47A99  add     rax, [rsp+4E8h+var_3D8]
  0000000140D47AA1  mov     [rsp+4E8h+var_3E8], rax
  0000000140D47AA9  not     rax
  0000000140D47AAC  not     rsi
  0000000140D47AAF  and     rsi, rax
  0000000140D47AB2  not     rsi
  0000000140D47AB5  and     rsi, rcx
  0000000140D47AB8  mov     r13, [rsp+4E8h+var_190]
  0000000140D47AC0  and     r13, rsi
  0000000140D47AC3  not     rsi
  0000000140D47AC6  and     rsi, [rsp+4E8h+var_4C0]
  0000000140D47ACB  not     rsi
  0000000140D47ACE  not     r13
  0000000140D47AD1  and     r13, rsi
  0000000140D47AD4  not     r8
  0000000140D47AD7  mov     rsi, r13
  0000000140D47ADA  mov     ecx, ebx
  0000000140D47ADC  shl     rsi, cl
  0000000140D47ADF  mov     ecx, r11d
  0000000140D47AE2  shr     r13, cl
  0000000140D47AE5  add     rbp, r8
  0000000140D47AE8  mov     [rsp+4E8h+var_4D0], rbp
  0000000140D47AED  not     rsi
  0000000140D47AF0  not     r13
  0000000140D47AF3  and     r13, rsi
  0000000140D47AF6  mov     rcx, 0DBF4747634545F71h
  0000000140D47B00  imul    rcx, r14
  0000000140D47B04  mov     rdx, 264EB30658563E59h
  0000000140D47B0E  imul    rdx, r14
  0000000140D47B12  and     rdx, rax
  0000000140D47B15  not     rdx
  0000000140D47B18  and     rdx, rcx
  0000000140D47B1B  mov     [rsp+4E8h+var_4E0], rdx
  0000000140D47B20  mov     rcx, 4FC4F6BC59CF5EA3h
  0000000140D47B2A  imul    rcx, r14
  0000000140D47B2E  mov     rdx, [rsp+4E8h+var_4E8]
  0000000140D47B32  not     rdx
  0000000140D47B35  and     rdx, rcx
  0000000140D47B38  mov     [rsp+4E8h+var_4E8], rdx
  0000000140D47B3C  mov     rcx, 0FA3002D46B3B096Ah
  0000000140D47B46  imul    rcx, r14
  0000000140D47B4A  mov     rdx, 839643059CB01C35h
  0000000140D47B54  imul    rdx, r14
  0000000140D47B58  mov     r11, r14
  0000000140D47B5B  and     rdx, rax
  0000000140D47B5E  not     rdx
  0000000140D47B61  and     rdx, rcx
  0000000140D47B64  mov     rbp, rdx
  0000000140D47B67  mov     rdx, [rsp+4E8h+var_300]
  0000000140D47B6F  not     rdx
  0000000140D47B72  mov     rcx, r12
  0000000140D47B75  and     rcx, rdx
  0000000140D47B78  not     r9
  0000000140D47B7B  and     r9, rdx
  0000000140D47B7E  mov     rdx, [rsp+4E8h+var_2F8]
  0000000140D47B86  mov     rsi, rdx
  0000000140D47B89  and     rsi, r9
  0000000140D47B8C  not     r9
  0000000140D47B8F  and     r9, r12
  0000000140D47B92  not     r9
  0000000140D47B95  not     rsi
  0000000140D47B98  and     rsi, r9
  0000000140D47B9B  and     r12, r10
  0000000140D47B9E  not     r10
  0000000140D47BA1  and     r10, rdx
  0000000140D47BA4  not     r12
  0000000140D47BA7  not     r10
  0000000140D47BAA  and     r10, r12
  0000000140D47BAD  not     r10
  0000000140D47BB0  imul    r10, [rsp+4E8h+var_148]
  0000000140D47BB9  shl     r15, 2
  0000000140D47BBD  sub     r10, r15
  0000000140D47BC0  mov     r8, [rsp+4E8h+var_308]
  0000000140D47BC8  mov     rdx, r8
  0000000140D47BCB  mov     rbx, [rsp+4E8h+var_4C8]
  0000000140D47BD0  and     r8, rbx
  0000000140D47BD3  not     r8
  0000000140D47BD6  lea     r9, [r10+r8*2]
  0000000140D47BDA  mov     r8, [rsp+4E8h+var_2E0]
  0000000140D47BE2  not     r8
  0000000140D47BE5  add     r8, r8
  0000000140D47BE8  sub     r9, r8
  0000000140D47BEB  lea     r8, [rdi+rdi*2]
  0000000140D47BEF  add     r9, r8
  0000000140D47BF2  lea     r8, [rsi+rsi*2]
  0000000140D47BF6  sub     r9, r8
  0000000140D47BF9  not     rdx
  0000000140D47BFC  and     rdx, rbx
  0000000140D47BFF  lea     rdx, [rdx+rdx*2]
  0000000140D47C03  add     r9, rdx
  0000000140D47C06  not     rcx
  0000000140D47C09  add     rcx, rcx
  0000000140D47C0C  sub     r9, rcx
  0000000140D47C0F  mov     r15, r9
  0000000140D47C12  mov     rcx, [rsp+4E8h+var_400]
  0000000140D47C1A  imul    rcx, [rsp+4E8h+var_118]
  0000000140D47C23  mov     [rsp+4E8h+var_400], rcx
  0000000140D47C2B  mov     rcx, 3FD99417324FFFD6h
  0000000140D47C35  imul    rcx, r14
  0000000140D47C39  and     rcx, rax
  0000000140D47C3C  mov     rax, 6E8B998274809793h
  0000000140D47C46  imul    rax, r14
  0000000140D47C4A  not     rcx
  0000000140D47C4D  and     rcx, rax
  0000000140D47C50  mov     rbx, rcx
  0000000140D47C53  mov     rax, 0CEF9C872A94CB400h
  0000000140D47C5D  imul    rax, r14
  0000000140D47C61  add     rax, [rsp+4E8h+var_480]
  0000000140D47C66  mov     r9, [rsp+4E8h+var_4D8]
  0000000140D47C6B  not     r9
  0000000140D47C6E  imul    ecx, r11d, 43h ; 'C'
  0000000140D47C72  mov     r8, [rsp+4E8h+var_468]
  0000000140D47C7A  mov     rdx, r8
  0000000140D47C7D  shl     rdx, cl
  0000000140D47C80  and     r9, rax
  0000000140D47C83  mov     r14, r9
  0000000140D47C86  mov     r10, [rsp+4E8h+var_478]
  0000000140D47C8B  imul    r10, [rsp+4E8h+var_138]
  0000000140D47C94  mov     [rsp+4E8h+var_478], r10
  0000000140D47C99  imul    ecx, r11d, 7Dh ; '}'
  0000000140D47C9D  shr     r8, cl
  0000000140D47CA0  not     rdx
  0000000140D47CA3  not     r8
  0000000140D47CA6  and     r8, rdx
  0000000140D47CA9  mov     rax, 0B97291C3E23BF733h
  0000000140D47CB3  imul    rax, r11
  0000000140D47CB7  not     r8
  0000000140D47CBA  add     r8, rax
  0000000140D47CBD  mov     rcx, 44CE60285CB67025h
  0000000140D47CC7  imul    rcx, r11
  0000000140D47CCB  mov     rax, 875DB53DF8B6D84Ch
  0000000140D47CD5  imul    rax, r11
  0000000140D47CD9  and     rax, r8
  0000000140D47CDC  not     r8
  0000000140D47CDF  and     r8, rcx
  0000000140D47CE2  not     r8
  0000000140D47CE5  not     rax
  0000000140D47CE8  and     rax, r8
  0000000140D47CEB  imul    ecx, r11d, 66h ; 'f'
  0000000140D47CEF  mov     rdx, rax
  0000000140D47CF2  shr     rdx, cl
  0000000140D47CF5  mov     rcx, [rsp+4E8h+var_368]
  0000000140D47CFD  add     rcx, rsp
  0000000140D47D00  add     rcx, 4E8h
  0000000140D47D07  imul    rcx, [rsp+4E8h+var_3E0]
  0000000140D47D10  mov     rdi, rcx
  0000000140D47D13  mov     [rsp+4E8h+var_368], rcx
  0000000140D47D1B  imul    ecx, r11d, 5Ah ; 'Z'
  0000000140D47D1F  shl     rax, cl
  0000000140D47D22  mov     rcx, rdx
  0000000140D47D25  not     rcx
  0000000140D47D28  and     rcx, rax
  0000000140D47D2B  not     rcx
  0000000140D47D2E  mov     r8, rax
  0000000140D47D31  not     r8
  0000000140D47D34  and     r8, rdx
  0000000140D47D37  not     r8
  0000000140D47D3A  and     r8, rcx
  0000000140D47D3D  and     rax, rdx
  0000000140D47D40  not     r8
  0000000140D47D43  add     rax, r8
  0000000140D47D46  imul    ecx, r11d, -71h
  0000000140D47D4A  movzx   ecx, cl
  0000000140D47D4D  mov     r9, [rsp+4E8h+var_358]
  0000000140D47D55  and     r9, 0FFFFFFFFFFFFFF00h
  0000000140D47D5C  or      r9, rcx
  0000000140D47D5F  mov     rsi, [rsp+4E8h+var_460]
  0000000140D47D67  imul    rax, rsi
  0000000140D47D6B  mov     rcx, rax
  0000000140D47D6E  not     rcx
  0000000140D47D71  imul    r9, [rsp+4E8h+var_4A0]
  0000000140D47D77  mov     rdx, rcx
  0000000140D47D7A  and     rdx, r9
  0000000140D47D7D  mov     r8, rdx
  0000000140D47D80  not     r8
  0000000140D47D83  add     rdx, rdx
  0000000140D47D86  lea     rdx, [rdx+r8*2]
  0000000140D47D8A  and     rax, r9
  0000000140D47D8D  not     r9
  0000000140D47D90  and     r9, rcx
  0000000140D47D93  mov     rcx, r9
  0000000140D47D96  not     rcx
  0000000140D47D99  not     rax
  0000000140D47D9C  and     rax, rcx
  0000000140D47D9F  sub     rdx, rax
  0000000140D47DA2  add     r9, r9
  0000000140D47DA5  sub     rdx, r9
  0000000140D47DA8  mov     [rsp+4E8h+var_4B0], rdx
  0000000140D47DAD  mov     rax, [rsp+4E8h+var_298]
  0000000140D47DB5  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140D47DB9  add     rdx, 4E8h
  0000000140D47DC0  mov     rax, [rsp+4E8h+var_378]
  0000000140D47DC8  add     rax, rsp
  0000000140D47DCB  add     rax, 4E8h
  0000000140D47DD1  mov     rcx, [rsp+4E8h+var_340]
  0000000140D47DD9  imul    rax, rcx
  0000000140D47DDD  mov     [rsp+4E8h+var_298], rax
  0000000140D47DE5  mov     rax, [rsp+4E8h+var_3A8]
  0000000140D47DED  imul    rax, rcx
  0000000140D47DF1  mov     [rsp+4E8h+var_3A8], rax
  0000000140D47DF9  mov     rax, [rsp+4E8h+var_4D0]
  0000000140D47DFE  imul    rax, rcx
  0000000140D47E02  mov     [rsp+4E8h+var_4D0], rax
  0000000140D47E07  imul    rdx, rcx
  0000000140D47E0B  mov     r12, rdx
  0000000140D47E0E  mov     [rsp+4E8h+var_4B8], rdx
  0000000140D47E13  mov     rax, [rsp+4E8h+var_320]
  0000000140D47E1B  imul    rax, rcx
  0000000140D47E1F  mov     [rsp+4E8h+var_320], rax
  0000000140D47E27  imul    r15, rcx
  0000000140D47E2B  mov     [rsp+4E8h+var_380], r15
  0000000140D47E33  imul    r14, rcx
  0000000140D47E37  mov     [rsp+4E8h+var_4D8], r14
  0000000140D47E3C  imul    rcx, [rsp+4E8h+var_88]
  0000000140D47E45  mov     rax, [rsp+4E8h+var_370]
  0000000140D47E4D  add     rax, rsp
  0000000140D47E50  add     rax, 4E8h
  0000000140D47E56  imul    rax, [rsp+4E8h+var_3F8]
  0000000140D47E5F  add     rcx, rax
  0000000140D47E62  mov     r8, rcx
  0000000140D47E65  not     r13
  0000000140D47E68  mov     rcx, [rsp+4E8h+var_458]
  0000000140D47E70  imul    r13, rcx
  0000000140D47E74  imul    eax, r11d, 0EE09AB40h
  0000000140D47E7B  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000140D47E7F  add     r9, 4E8h
  0000000140D47E86  imul    r9, rcx
  0000000140D47E8A  mov     rax, [rsp+4E8h+var_1D0]
  0000000140D47E92  imul    rax, rcx
  0000000140D47E96  mov     [rsp+4E8h+var_1D0], rax
  0000000140D47E9E  imul    rbp, rcx
  0000000140D47EA2  mov     [rsp+4E8h+var_388], rbp
  0000000140D47EAA  imul    rbx, rcx
  0000000140D47EAE  mov     [rsp+4E8h+var_378], rbx
  0000000140D47EB6  imul    rcx, [rsp+4E8h+var_350]
  0000000140D47EBF  mov     rax, [rsp+4E8h+var_238]
  0000000140D47EC7  mov     rdx, [rsp+4E8h+var_1E8]
  0000000140D47ECF  imul    rdx, rax
  0000000140D47ED3  mov     [rsp+4E8h+var_1E8], rdx
  0000000140D47EDB  mov     rdx, r12
  0000000140D47EDE  not     rdx
  0000000140D47EE1  mov     [rsp+4E8h+var_498], rdx
  0000000140D47EE6  mov     rbx, r9
  0000000140D47EE9  not     rbx
  0000000140D47EEC  mov     [rsp+4E8h+var_490], rbx
  0000000140D47EF1  mov     r14, rdx
  0000000140D47EF4  and     r14, rbx
  0000000140D47EF7  mov     [rsp+4E8h+var_480], r14
  0000000140D47EFC  mov     rdx, [rsp+4E8h+var_4E0]
  0000000140D47F01  imul    rdx, rax
  0000000140D47F05  mov     [rsp+4E8h+var_4E0], rdx
  0000000140D47F0A  mov     rax, [rsp+4E8h+var_4E8]
  0000000140D47F0E  imul    rax, rsi
  0000000140D47F12  mov     [rsp+4E8h+var_4E8], rax
  0000000140D47F16  mov     rax, [rsp+4E8h+var_318]
  0000000140D47F1E  imul    rax, [rsp+4E8h+var_450]
  0000000140D47F27  mov     [rsp+4E8h+var_318], rax
  0000000140D47F2F  not     rdi
  0000000140D47F32  mov     [rsp+4E8h+var_370], rdi
  0000000140D47F3A  mov     rax, r10
  0000000140D47F3D  and     rax, rdi
  0000000140D47F40  mov     [rsp+4E8h+var_3E0], rax
  0000000140D47F48  test    byte ptr [rsp+4E8h+var_1AC], 1
  0000000140D47F50  mov     rax, [rsp+4E8h+var_1C0]
  0000000140D47F58  mov     rdx, [rsp+4E8h+var_390]
  0000000140D47F60  cmovz   rax, rdx
  0000000140D47F64  mov     [rsp+4E8h+var_1C0], rax
  0000000140D47F6C  mov     rax, [rsp+4E8h+var_1A0]
  0000000140D47F74  lea     rax, [rsp+rax+4E8h]
  0000000140D47F7C  cmovz   rax, rdx
  0000000140D47F80  mov     [rsp+4E8h+var_458], rax
  0000000140D47F88  cmovz   r8, rdx
  0000000140D47F8C  mov     [rsp+4E8h+var_340], r8
  0000000140D47F94  cmovnz  rdx, [rsp+4E8h+var_330]
  0000000140D47F9D  mov     [rsp+4E8h+var_4A8], rdx
  0000000140D47FA2  mov     rax, 2D90E9E7CBA1B221h
  0000000140D47FAC  imul    rax, r11
  0000000140D47FB0  and     rax, [rsp+4E8h+var_4C8]
  0000000140D47FB5  mov     rdx, [rsp+4E8h+var_230]
  0000000140D47FBD  mov     r8, rdx
  0000000140D47FC0  not     r8
  0000000140D47FC3  and     rdx, rax
  0000000140D47FC6  not     rax
  0000000140D47FC9  and     rax, r8
  0000000140D47FCC  not     rax
  0000000140D47FCF  not     rdx
  0000000140D47FD2  and     rdx, rax
  0000000140D47FD5  mov     rax, 8A4478AC60FE0000h
  0000000140D47FDF  imul    rax, r11
  0000000140D47FE3  add     rdx, rax
  0000000140D47FE6  mov     r14, 0F78D05FAC1A6BB2Dh
  0000000140D47FF0  imul    r14, r11
  0000000140D47FF4  mov     r15, r14
  0000000140D47FF7  not     r15
  0000000140D47FFA  mov     rbx, 0D49F0F6B93C68D44h
  0000000140D48004  imul    rbx, r11
  0000000140D48008  mov     r8, rdx
  0000000140D4800B  and     r8, rbx
  0000000140D4800E  mov     rsi, r8
  0000000140D48011  not     rsi
  0000000140D48014  mov     r10, rdx
  0000000140D48017  not     r10
  0000000140D4801A  mov     rdi, rbx
  0000000140D4801D  not     rdi
  0000000140D48020  mov     r12, r10
  0000000140D48023  and     r12, rdi
  0000000140D48026  not     r12
  0000000140D48029  and     r12, rsi
  0000000140D4802C  mov     rax, r14
  0000000140D4802F  and     rax, r12
  0000000140D48032  not     r12
  0000000140D48035  and     r12, r15
  0000000140D48038  not     r12
  0000000140D4803B  not     rax
  0000000140D4803E  and     rax, r12
  0000000140D48041  and     rsi, r15
  0000000140D48044  not     rsi
  0000000140D48047  and     r8, r14
  0000000140D4804A  not     r8
  0000000140D4804D  and     r8, rsi
  0000000140D48050  mov     rsi, r15
  0000000140D48053  and     rsi, r10
  0000000140D48056  mov     r12, r15
  0000000140D48059  and     r15, rdx
  0000000140D4805C  not     r15
  0000000140D4805F  mov     rbp, r10
  0000000140D48062  and     r10, r14
  0000000140D48065  not     r10
  0000000140D48068  and     r10, r15
  0000000140D4806B  and     r12, rbx
  0000000140D4806E  and     rbp, r12
  0000000140D48071  not     r12
  0000000140D48074  not     r10
  0000000140D48077  and     r10, rdi
  0000000140D4807A  mov     r15, rdi
  0000000140D4807D  and     rdi, r14
  0000000140D48080  and     r14, rdx
  0000000140D48083  not     rdi
  0000000140D48086  and     rdi, r12
  0000000140D48089  and     rdi, rdx
  0000000140D4808C  and     rdx, r12
  0000000140D4808F  not     rbp
  0000000140D48092  not     rdx
  0000000140D48095  and     rdx, rbp
  0000000140D48098  not     rsi
  0000000140D4809B  not     r14
  0000000140D4809E  and     r14, rsi
  0000000140D480A1  and     r15, r14
  0000000140D480A4  not     r14
  0000000140D480A7  and     r14, rbx
  0000000140D480AA  not     r15
  0000000140D480AD  not     r14
  0000000140D480B0  and     r14, r15
  0000000140D480B3  add     r14, r14
  0000000140D480B6  sub     r14, rdx
  0000000140D480B9  not     r8
  0000000140D480BC  add     r10, r8
  0000000140D480BF  add     r10, r14
  0000000140D480C2  sub     r10, rdi
  0000000140D480C5  lea     r14, [r10+rax]
  0000000140D480C9  inc     r14
  0000000140D480CC  mov     rax, 0A316674E113F6871h
  0000000140D480D6  imul    rax, r11
  0000000140D480DA  and     rax, [rsp+4E8h+var_3E8]
  0000000140D480E2  mov     r10, [rsp+4E8h+var_1A8]
  0000000140D480EA  mov     rdx, r10
  0000000140D480ED  not     rdx
  0000000140D480F0  mov     r8, r10
  0000000140D480F3  mov     rbx, r10
  0000000140D480F6  and     r8, rax
  0000000140D480F9  not     rax
  0000000140D480FC  and     rax, rdx
  0000000140D480FF  not     rax
  0000000140D48102  not     r8
  0000000140D48105  and     r8, rax
  0000000140D48108  mov     rax, 0CC5DE9D25E3C0000h
  0000000140D48112  imul    rax, r11
  0000000140D48116  add     r8, rax
  0000000140D48119  mov     rax, 0A645D13726EFC1C9h
  0000000140D48123  imul    rax, r11
  0000000140D48127  mov     rdx, 25E6442F2E7D86A8h
  0000000140D48131  imul    rdx, r11
  0000000140D48135  and     rdx, r8
  0000000140D48138  not     r8
  0000000140D4813B  and     r8, rax
  0000000140D4813E  not     r8
  0000000140D48141  not     rdx
  0000000140D48144  and     rdx, r8
  0000000140D48147  mov     rax, 46D04DE6556D4871h
  0000000140D48151  imul    rax, r11
  0000000140D48155  not     rdx
  0000000140D48158  and     rdx, rax
  0000000140D4815B  not     rdx
  0000000140D4815E  mov     r15, [rsp+4E8h+var_238]
  0000000140D48166  imul    rdx, r15
  0000000140D4816A  mov     rdi, [rsp+4E8h+var_360]
  0000000140D48172  mov     r8, rdi
  0000000140D48175  not     r8
  0000000140D48178  mov     rax, r8
  0000000140D4817B  and     rax, rdx
  0000000140D4817E  mov     r10, rdx
  0000000140D48181  not     r10
  0000000140D48184  mov     rsi, rdi
  0000000140D48187  and     rsi, r10
  0000000140D4818A  not     rsi
  0000000140D4818D  not     rax
  0000000140D48190  and     rax, rsi
  0000000140D48193  mov     r12, [rsp+4E8h+var_460]
  0000000140D4819B  imul    r14, r12
  0000000140D4819F  mov     rsi, r14
  0000000140D481A2  not     rsi
  0000000140D481A5  and     rdi, rsi
  0000000140D481A8  not     rdi
  0000000140D481AB  and     r14, r8
  0000000140D481AE  not     r14
  0000000140D481B1  and     r14, rdi
  0000000140D481B4  not     rax
  0000000140D481B7  and     rax, rsi
  0000000140D481BA  not     rax
  0000000140D481BD  mov     rdi, rdx
  0000000140D481C0  and     rdi, r14
  0000000140D481C3  add     rdi, rax
  0000000140D481C6  and     r8, rsi
  0000000140D481C9  not     r14
  0000000140D481CC  and     r14, rdx
  0000000140D481CF  mov     [rsp+4E8h+var_4C8], r14
  0000000140D481D4  and     rdx, r8
  0000000140D481D7  not     r8
  0000000140D481DA  and     r8, r10
  0000000140D481DD  not     r8
  0000000140D481E0  not     rdx
  0000000140D481E3  and     rdx, r8
  0000000140D481E6  not     rdx
  0000000140D481E9  add     rdx, rdi
  0000000140D481EC  mov     [rsp+4E8h+var_358], rdx
  0000000140D481F4  mov     rax, [rsp+4E8h+var_330]
  0000000140D481FC  imul    rax, r15
  0000000140D48200  mov     rsi, r15
  0000000140D48203  add     rax, [rsp+4E8h+var_80]
  0000000140D4820B  mov     r8, rax
  0000000140D4820E  test    byte ptr [rsp+4E8h+var_408], 1
  0000000140D48216  mov     rax, [rsp+4E8h+var_150]
  0000000140D4821E  lea     rax, [rsp+rax+4E8h]
  0000000140D48226  mov     rdx, [rsp+4E8h+var_350]
  0000000140D4822E  cmovz   rax, rdx
  0000000140D48232  mov     [rsp+4E8h+var_360], rax
  0000000140D4823A  mov     rax, [rsp+4E8h+var_310]
  0000000140D48242  cmovz   rax, rdx
  0000000140D48246  mov     [rsp+4E8h+var_310], rax
  0000000140D4824E  mov     rax, [rsp+4E8h+var_1D8]
  0000000140D48256  cmovz   rax, rdx
  0000000140D4825A  mov     [rsp+4E8h+var_1D8], rax
  0000000140D48262  cmovz   r8, rdx
  0000000140D48266  mov     [rsp+4E8h+var_330], r8
  0000000140D4826E  mov     rdx, [rsp+4E8h+var_198]
  0000000140D48276  mov     rax, rdx
  0000000140D48279  not     rax
  0000000140D4827C  mov     r10, 7A2022D4C1876BE0h
  0000000140D48286  imul    rax, r10
  0000000140D4828A  or      r10, 1
  0000000140D4828E  imul    r10, rdx
  0000000140D48292  add     r10, rax
  0000000140D48295  test    byte ptr [rsp+4E8h+var_450], 1
  0000000140D4829D  mov     r8, [rsp+4E8h+var_470]
  0000000140D482A2  cmovz   r10, r8
  0000000140D482A6  mov     [rsp+4E8h+var_350], r10
  0000000140D482AE  imul    eax, r11d, 429F67B8h
  0000000140D482B5  test    byte ptr [rsp+4E8h+var_140], 1
  0000000140D482BD  mov     rdx, [rsp+4E8h+var_70]
  0000000140D482C5  lea     rdx, [rsp+rdx+4E8h]
  0000000140D482CD  lea     rax, [rsp+rax+4E8h]
  0000000140D482D5  cmovnz  rax, rdx
  0000000140D482D9  mov     [rsp+4E8h+var_408], rax
  0000000140D482E1  mov     r15, 0C9E12983955BC27Bh
  0000000140D482EB  imul    r15, r11
  0000000140D482EF  add     r15, [rsp+4E8h+var_3D0]
  0000000140D482F7  mov     rax, 0E221F8F524B5C78h
  0000000140D48301  imul    rax, r11
  0000000140D48305  and     rax, [rsp+4E8h+var_188]
  0000000140D4830D  add     r15, rax
  0000000140D48310  imul    r15, [rsp+4E8h+var_4A0]
  0000000140D48316  mov     rax, 2915AE18442DE000h
  0000000140D48320  imul    rax, r11
  0000000140D48324  and     rax, rbx
  0000000140D48327  mov     rdx, 2D268C4FC1FD055Dh
  0000000140D48331  imul    rdx, r11
  0000000140D48335  add     rdx, [rsp+4E8h+var_3D8]
  0000000140D4833D  add     rdx, rax
  0000000140D48340  imul    rdx, rsi
  0000000140D48344  mov     rax, 8AAD5788CAE5B470h
  0000000140D4834E  imul    rax, r11
  0000000140D48352  and     rax, [rsp+4E8h+var_230]
  0000000140D4835A  mov     rdi, 85E06D9B654F79BFh
  0000000140D48364  imul    rdi, r11
  0000000140D48368  add     rdi, [rsp+4E8h+var_428]
  0000000140D48370  add     rdi, rax
  0000000140D48373  imul    rdi, r12
  0000000140D48377  mov     r10, rdx
  0000000140D4837A  not     r10
  0000000140D4837D  mov     rsi, rdi
  0000000140D48380  not     rsi
  0000000140D48383  mov     rax, r10
  0000000140D48386  mov     [rsp+4E8h+var_460], r10
  0000000140D4838E  and     rax, rsi
  0000000140D48391  mov     [rsp+4E8h+var_3D8], rsi
  0000000140D48399  not     rax
  0000000140D4839C  mov     r14, rdx
  0000000140D4839F  mov     rbx, rdx
  0000000140D483A2  mov     [rsp+4E8h+var_3D0], rdx
  0000000140D483AA  and     r14, rdi
  0000000140D483AD  not     r14
  0000000140D483B0  and     r14, rax
  0000000140D483B3  mov     [rsp+4E8h+var_450], r14
  0000000140D483BB  mov     rax, [rsp+4E8h+var_440]
  0000000140D483C3  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140D483C7  add     rdx, 4E8h
  0000000140D483CE  mov     rax, [rsp+4E8h+var_338]
  0000000140D483D6  imul    rdx, rax
  0000000140D483DA  add     rdx, [rsp+4E8h+var_3B0]
  0000000140D483E2  mov     r14, rdx
  0000000140D483E5  mov     rdx, [rsp+4E8h+var_430]
  0000000140D483ED  add     rdx, rsp
  0000000140D483F0  add     rdx, 4E8h
  0000000140D483F7  imul    rdx, rax
  0000000140D483FB  add     rdx, [rsp+4E8h+var_1F0]
  0000000140D48403  mov     rax, [rsp+4E8h+var_1F8]
  0000000140D4840B  not     rax
  0000000140D4840E  not     rdx
  0000000140D48411  and     rdx, rax
  0000000140D48414  mov     [rsp+4E8h+var_3B0], rdx
  0000000140D4841C  not     rcx
  0000000140D4841F  mov     rax, [rsp+4E8h+var_3B8]
  0000000140D48427  add     rax, rsp
  0000000140D4842A  add     rax, 4E8h
  0000000140D48430  mov     rdx, [rsp+4E8h+var_218]
  0000000140D48438  imul    rax, rdx
  0000000140D4843C  not     rax
  0000000140D4843F  and     rax, rcx
  0000000140D48442  not     rax
  0000000140D48445  add     rax, [rsp+4E8h+var_298]
  0000000140D4844D  mov     [rsp+4E8h+var_4A0], rax
  0000000140D48452  mov     rax, [rsp+4E8h+var_438]
  0000000140D4845A  add     rax, rsp
  0000000140D4845D  add     rax, 4E8h
  0000000140D48463  imul    rax, [rsp+4E8h+var_3F0]
  0000000140D4846C  add     rax, [rsp+4E8h+var_1E8]
  0000000140D48474  mov     r12, rax
  0000000140D48477  and     rbx, rsi
  0000000140D4847A  mov     [rsp+4E8h+var_440], rbx
  0000000140D48482  and     r10, rdi
  0000000140D48485  mov     [rsp+4E8h+var_430], r10
  0000000140D4848D  imul    eax, r11d, 0F9D352DEh
  0000000140D48494  mov     [rsp+4E8h+var_438], rax
  0000000140D4849C  test    byte ptr [rsp+4E8h+var_448], 1
  0000000140D484A4  mov     rax, [rsp+4E8h+var_120]
  0000000140D484AC  lea     rax, [rsp+rax+4E8h]
  0000000140D484B4  mov     rcx, [rsp+4E8h+var_3A8]
  0000000140D484BC  not     rcx
  0000000140D484BF  mov     r10, [rsp+4E8h+var_128]
  0000000140D484C7  lea     r10, [rsp+r10+4E8h]
  0000000140D484CF  cmovz   r12, rax
  0000000140D484D3  mov     [rsp+4E8h+var_448], r12
  0000000140D484DB  imul    r10, rdx
  0000000140D484DF  mov     r11, rdx
  0000000140D484E2  not     r10
  0000000140D484E5  and     r10, rcx
  0000000140D484E8  test    byte ptr [rsp+4E8h+var_488], 1
  0000000140D484ED  cmovz   r14, rax
  0000000140D484F1  mov     [rsp+4E8h+var_3A8], r14
  0000000140D484F9  not     r10
  0000000140D484FC  cmovz   r10, rax
  0000000140D48500  mov     [rsp+4E8h+var_488], r10
  0000000140D48505  test    byte ptr [rsp+4E8h+var_78], 1
  0000000140D4850D  cmovnz  r8, [rsp+4E8h+var_F0]
  0000000140D48516  mov     [rsp+4E8h+var_470], r8
  0000000140D4851B  mov     rax, [rsp+4E8h+var_1E0]
  0000000140D48523  lea     rax, [rsp+rax+4E8h]
  0000000140D4852B  cmovz   rax, [rsp+4E8h+var_D0]
  0000000140D48534  mov     [rsp+4E8h+var_3B8], rax
  0000000140D4853C  mov     rdx, [rsp+4E8h+var_190]
  0000000140D48544  mov     rax, [rsp+4E8h+var_110]
  0000000140D4854C  and     rdx, rax
  0000000140D4854F  not     rax
  0000000140D48552  and     rax, [rsp+4E8h+var_4C0]
  0000000140D48557  not     rax
  0000000140D4855A  not     rdx
  0000000140D4855D  and     rdx, rax
  0000000140D48560  mov     rax, rdx
  0000000140D48563  mov     ecx, [rsp+4E8h+var_398]
  0000000140D4856A  shl     rax, cl
  0000000140D4856D  mov     ecx, [rsp+4E8h+var_394]
  0000000140D48574  shr     rdx, cl
  0000000140D48577  not     rax
  0000000140D4857A  not     rdx
  0000000140D4857D  and     rdx, rax
  0000000140D48580  mov     r8, [rsp+4E8h+var_4D0]
  0000000140D48585  mov     r14, r8
  0000000140D48588  not     r14
  0000000140D4858B  mov     rbx, r13
  0000000140D4858E  not     rbx
  0000000140D48591  not     rdx
  0000000140D48594  imul    rdx, r11
  0000000140D48598  mov     rsi, rdx
  0000000140D4859B  mov     rbp, rdx
  0000000140D4859E  not     rsi
  0000000140D485A1  mov     r12, rbx
  0000000140D485A4  and     r12, rsi
  0000000140D485A7  mov     rax, rbx
  0000000140D485AA  and     rax, rdx
  0000000140D485AD  mov     rcx, r14
  0000000140D485B0  and     rcx, rax
  0000000140D485B3  not     rax
  0000000140D485B6  mov     rdx, r8
  0000000140D485B9  and     rax, r8
  0000000140D485BC  and     rbp, r8
  0000000140D485BF  and     rdx, r12
  0000000140D485C2  not     r12
  0000000140D485C5  and     r12, r14
  0000000140D485C8  not     r12
  0000000140D485CB  not     rdx
  0000000140D485CE  and     rdx, r12
  0000000140D485D1  not     rcx
  0000000140D485D4  not     rax
  0000000140D485D7  and     rax, rcx
  0000000140D485DA  and     rsi, r14
  0000000140D485DD  and     r13, rsi
  0000000140D485E0  not     r13
  0000000140D485E3  add     rax, rax
  0000000140D485E6  lea     rcx, ds:0[r13*2]
  0000000140D485EE  sub     rcx, rax
  0000000140D485F1  not     rdx
  0000000140D485F4  add     rcx, rdx
  0000000140D485F7  not     rsi
  0000000140D485FA  not     rbp
  0000000140D485FD  and     rbp, rbx
  0000000140D48600  and     rbp, rsi
  0000000140D48603  shl     rbp, 2
  0000000140D48607  sub     rcx, rbp
  0000000140D4860A  mov     [rsp+4E8h+var_4C0], rcx
  0000000140D4860F  and     rsi, rbx
  0000000140D48612  not     rsi
  0000000140D48615  and     rsi, r13
  0000000140D48618  mov     rax, [rsp+4E8h+var_100]
  0000000140D48620  lea     r12, [rsp+rax+4E8h+var_4E8]
  0000000140D48624  add     r12, 4E8h
  0000000140D4862B  imul    r12, r11
  0000000140D4862F  mov     r14, r12
  0000000140D48632  not     r14
  0000000140D48635  mov     rdx, [rsp+4E8h+var_4B8]
  0000000140D4863A  mov     rax, rdx
  0000000140D4863D  and     rax, r14
  0000000140D48640  not     rax
  0000000140D48643  mov     r8, [rsp+4E8h+var_498]
  0000000140D48648  mov     rbx, r8
  0000000140D4864B  and     rbx, r12
  0000000140D4864E  not     rbx
  0000000140D48651  and     rbx, rax
  0000000140D48654  mov     r13, r9
  0000000140D48657  and     r13, r12
  0000000140D4865A  not     r13
  0000000140D4865D  mov     rbp, r9
  0000000140D48660  and     r9, r14
  0000000140D48663  not     r9
  0000000140D48666  and     r9, rdx
  0000000140D48669  and     rdx, r13
  0000000140D4866C  not     rdx
  0000000140D4866F  mov     rcx, 3333333333333333h
  0000000140D48679  imul    rdx, rcx
  0000000140D4867D  mov     rax, 9999999999999999h
  0000000140D48687  imul    r9, rax
  0000000140D4868B  add     r9, rdx
  0000000140D4868E  and     r13, r8
  0000000140D48691  mov     r10, r8
  0000000140D48694  lea     rdx, [rax+1]
  0000000140D48698  imul    r13, rdx
  0000000140D4869C  add     r13, r9
  0000000140D4869F  and     rbp, rbx
  0000000140D486A2  not     rbp
  0000000140D486A5  not     rbx
  0000000140D486A8  mov     r9, [rsp+4E8h+var_490]
  0000000140D486AD  and     rbx, r9
  0000000140D486B0  not     rbx
  0000000140D486B3  and     rbx, rbp
  0000000140D486B6  imul    rbp, rax
  0000000140D486BA  add     r13, rbp
  0000000140D486BD  mov     r8, [rsp+4E8h+var_480]
  0000000140D486C2  not     r8
  0000000140D486C5  and     r14, r8
  0000000140D486C8  inc     rcx
  0000000140D486CB  imul    rcx, r14
  0000000140D486CF  and     r8, r12
  0000000140D486D2  or      rax, 2
  0000000140D486D6  imul    r8, rax
  0000000140D486DA  add     r8, rcx
  0000000140D486DD  add     r8, r13
  0000000140D486E0  imul    rbx, rdx
  0000000140D486E4  add     rbx, r8
  0000000140D486E7  and     r12, r9
  0000000140D486EA  not     r12
  0000000140D486ED  and     r12, r10
  0000000140D486F0  not     r12
  0000000140D486F3  imul    r12, rax
  0000000140D486F7  add     r12, rbx
  0000000140D486FA  mov     rax, [rsp+4E8h+var_3C8]
  0000000140D48702  imul    rax, [rsp+4E8h+var_3F0]
  0000000140D4870B  add     rax, [rsp+4E8h+var_4E0]
  0000000140D48710  mov     rcx, [rsp+4E8h+var_4E8]
  0000000140D48714  not     rcx
  0000000140D48717  not     rax
  0000000140D4871A  and     rax, rcx
  0000000140D4871D  mov     [rsp+4E8h+var_3C8], rax
  0000000140D48725  mov     rcx, [rsp+4E8h+var_1D0]
  0000000140D4872D  not     rcx
  0000000140D48730  mov     rax, [rsp+4E8h+var_1C8]
  0000000140D48738  lea     rbx, [rsp+rax+4E8h+var_4E8]
  0000000140D4873C  add     rbx, 4E8h
  0000000140D48743  imul    rbx, r11
  0000000140D48747  not     rbx
  0000000140D4874A  and     rbx, rcx
  0000000140D4874D  not     rbx
  0000000140D48750  add     rbx, [rsp+4E8h+var_320]
  0000000140D48758  test    byte ptr [rsp+4E8h+var_3F8], 1
  0000000140D48760  mov     rbp, [rsp+4E8h+var_130]
  0000000140D48768  mov     rcx, [rsp+4E8h+var_4A0]
  0000000140D4876D  cmovnz  rcx, rbp
  0000000140D48771  mov     [rsp+4E8h+var_4A0], rcx
  0000000140D48776  cmovnz  r12, rbp
  0000000140D4877A  cmovnz  rbx, rbp
  0000000140D4877E  mov     r8, [rsp+4E8h+var_3C0]
  0000000140D48786  imul    r8, r11
  0000000140D4878A  mov     rcx, r11
  0000000140D4878D  add     r8, [rsp+4E8h+var_388]
  0000000140D48795  mov     rax, [rsp+4E8h+var_380]
  0000000140D4879D  not     rax
  0000000140D487A0  not     r8
  0000000140D487A3  and     r8, rax
  0000000140D487A6  mov     [rsp+4E8h+var_3C0], r8
  0000000140D487AE  mov     rax, [rsp+4E8h+var_2C8]
  0000000140D487B6  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000140D487BA  add     r11, 4E8h
  0000000140D487C1  imul    r11, [rsp+4E8h+var_338]
  0000000140D487CA  add     r11, [rsp+4E8h+var_400]
  0000000140D487D2  mov     rax, [rsp+4E8h+var_318]
  0000000140D487DA  not     rax
  0000000140D487DD  not     r11
  0000000140D487E0  and     r11, rax
  0000000140D487E3  test    byte ptr [rsp+4E8h+var_3A0], 1
  0000000140D487EB  not     r11
  0000000140D487EE  cmovnz  r11, rbp
  0000000140D487F2  mov     r8, [rsp+4E8h+var_2B8]
  0000000140D487FA  imul    r8, rcx
  0000000140D487FE  mov     r13, [rsp+4E8h+var_4D8]
  0000000140D48803  mov     rax, r13
  0000000140D48806  not     rax
  0000000140D48809  mov     rcx, r8
  0000000140D4880C  not     rcx
  0000000140D4880F  mov     rdx, rax
  0000000140D48812  and     rdx, rcx
  0000000140D48815  not     rdx
  0000000140D48818  mov     r9, [rsp+4E8h+var_378]
  0000000140D48820  and     rcx, r9
  0000000140D48823  mov     r14, rax
  0000000140D48826  and     r14, rcx
  0000000140D48829  not     rcx
  0000000140D4882C  and     rcx, r13
  0000000140D4882F  and     r13, r8
  0000000140D48832  not     r13
  0000000140D48835  and     r13, rdx
  0000000140D48838  not     rcx
  0000000140D4883B  not     r14
  0000000140D4883E  and     r14, rcx
  0000000140D48841  mov     rdx, r9
  0000000140D48844  mov     rcx, r9
  0000000140D48847  not     rdx
  0000000140D4884A  and     rcx, r13
  0000000140D4884D  and     r13, rdx
  0000000140D48850  and     r8, rdx
  0000000140D48853  not     r13
  0000000140D48856  mov     r10, rax
  0000000140D48859  and     r10, r8
  0000000140D4885C  add     r10, r13
  0000000140D4885F  not     r14
  0000000140D48862  add     r10, r14
  0000000140D48865  not     r8
  0000000140D48868  and     r8, rax
  0000000140D4886B  sub     r10, r8
  0000000140D4886E  add     r10, rcx
  0000000140D48871  mov     rax, [rsp+4E8h+var_328]
  0000000140D48879  add     rax, rsp
  0000000140D4887C  add     rax, 4E8h
  0000000140D48882  imul    rax, [rsp+4E8h+var_228]
  0000000140D4888B  mov     r8, [rsp+4E8h+var_478]
  0000000140D48890  mov     rcx, r8
  0000000140D48893  not     rcx
  0000000140D48896  mov     r14, rcx
  0000000140D48899  and     r14, rax
  0000000140D4889C  mov     r9, [rsp+4E8h+var_370]
  0000000140D488A4  mov     rdx, r9
  0000000140D488A7  and     rdx, r14
  0000000140D488AA  not     rdx
  0000000140D488AD  not     r14
  0000000140D488B0  mov     r13, [rsp+4E8h+var_368]
  0000000140D488B8  and     r14, r13
  0000000140D488BB  not     r14
  0000000140D488BE  and     r14, rdx
  0000000140D488C1  mov     rdx, r13
  0000000140D488C4  and     rdx, rax
  0000000140D488C7  not     rdx
  0000000140D488CA  and     rdx, r8
  0000000140D488CD  and     r8, rax
  0000000140D488D0  not     r8
  0000000140D488D3  and     r8, r9
  0000000140D488D6  not     rax
  0000000140D488D9  and     rcx, rax
  0000000140D488DC  not     rcx
  0000000140D488DF  and     r8, rcx
  0000000140D488E2  not     r8
  0000000140D488E5  add     r8, rdx
  0000000140D488E8  not     r14
  0000000140D488EB  add     r8, r14
  0000000140D488EE  mov     rcx, [rsp+4E8h+var_3E0]
  0000000140D488F6  not     rcx
  0000000140D488F9  and     rax, rcx
  0000000140D488FC  sub     r8, rax
  0000000140D488FF  test    byte ptr [rsp+4E8h+var_220], 1
  0000000140D48907  cmovnz  r8, rbp
  0000000140D4890B  mov     rax, [rsp+4E8h+var_350]
  0000000140D48913  mov     r14, [rax]
  0000000140D48916  test    rdx, 0
  0000000140D4891D  call    locret_140D48932  ; -> locret_140D48932
  0000000140D48922  jo      loc_140D4892D
  0000000140D48928  jmp     loc_140D48933
  0000000140D4892D  jmp     loc_140D480F3
  0000000140D48932  retn
  0000000140D48933  nop
  0000000140D48934  jmp     loc_140D45E02
  0000000140D48939  mov     rax, 972AB285BA41D593h
  0000000140D48943  mov     rax, 0B43A1FFAA9A5F6D7h
  0000000140D4894D  mov     rax, 0E8DFBAFE2C2AFDF7h
  0000000140D48957  mov     rax, 4755A32395CA8F5Eh
  0000000140D48961  test    rax, 0
  0000000140D48967  call    locret_140D4897C  ; -> locret_140D4897C
  0000000140D4896C  jnz     loc_140D48977
  0000000140D48972  jmp     loc_140D4897D
  0000000140D48977  jmp     loc_140D4511C
  0000000140D4897C  retn
  0000000140D4897D  nop
  0000000140D4897E  jmp     loc_140D4625A

