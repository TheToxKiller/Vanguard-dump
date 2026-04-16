// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141847FD2                          ║
// ║  VA        : 0x141847FD2                            ║
// ║  RVA       : 0x1847FD2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140123546  sub_140123433
//
// ── CALLS TO (30) ──
//   0x141847FD4  sub_141847FD2
//   0x141847FD6  sub_141847FD2
//   0x141847FD8  sub_141847FD2
//   0x141847FDA  sub_141847FD2
//   0x141847FDB  sub_141847FD2
//   0x141847FDC  sub_141847FD2
//   0x141847FDD  sub_141847FD2
//   0x141847FDE  sub_141847FD2
//   0x141847FE5  sub_141847FD2
//   0x141847FED  sub_141847FD2
//   0x141847FF5  sub_141847FD2
//   0x141847FFD  sub_141847FD2
//   0x141848005  sub_141847FD2
//   0x141848008  sub_141847FD2
//   0x14184800B  sub_141847FD2
//   0x14184800E  sub_141847FD2
//   0x141848011  sub_141847FD2
//   0x141848014  sub_141847FD2
//   0x141848017  sub_141847FD2
//   0x14184801A  sub_141847FD2
//   0x14184801D  sub_141847FD2
//   0x141848020  sub_141847FD2
//   0x141848023  sub_141847FD2
//   0x14184802D  sub_141847FD2
//   0x141848030  sub_141847FD2
//   0x14184803A  sub_141847FD2
//   0x14184803E  sub_141847FD2
//   0x141848042  sub_141847FD2
//   0x141848045  sub_141847FD2
//   0x141848048  sub_141847FD2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12603 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140123546  sub_140123433
;
; ── Instructions ───────────────────────────────
  0000000141847FD2  push    r15
  0000000141847FD4  push    r14
  0000000141847FD6  push    r13
  0000000141847FD8  push    r12
  0000000141847FDA  push    rsi
  0000000141847FDB  push    rdi
  0000000141847FDC  push    rbp
  0000000141847FDD  push    rbx
  0000000141847FDE  sub     rsp, 508h
  0000000141847FE5  mov     r11, [rsp+548h+arg_58]
  0000000141847FED  mov     rax, [rsp+548h+arg_60]
  0000000141847FF5  mov     rcx, [rsp+548h+arg_A8]
  0000000141847FFD  mov     rdx, [rsp+548h+arg_140]
  0000000141848005  mov     r9, rdx
  0000000141848008  not     r9
  000000014184800B  mov     r8, r11
  000000014184800E  not     r8
  0000000141848011  mov     r10, r11
  0000000141848014  and     r10, rcx
  0000000141848017  and     r10, r9
  000000014184801A  and     r9, r8
  000000014184801D  mov     rsi, rcx
  0000000141848020  and     rsi, r9
  0000000141848023  mov     rdi, 0FDDDCFEDE13FCBD9h
  000000014184802D  or      rdi, rax
  0000000141848030  mov     rbx, 0EF38C364EBF2647Fh
  000000014184803A  imul    rbx, rdi
  000000014184803E  imul    rsi, rbx
  0000000141848042  mov     r14, rcx
  0000000141848045  not     r14
  0000000141848048  not     r9
  000000014184804B  mov     r15, rdx
  000000014184804E  and     r15, r11
  0000000141848051  not     r15
  0000000141848054  and     r15, r9
  0000000141848057  and     rcx, r15
  000000014184805A  not     r15
  000000014184805D  and     r15, r14
  0000000141848060  not     r15
  0000000141848063  not     rcx
  0000000141848066  and     rcx, r15
  0000000141848069  not     rcx
  000000014184806C  imul    rcx, rbx
  0000000141848070  mov     r9, 10C73C9B140D9B81h
  000000014184807A  imul    r9, rdi
  000000014184807E  imul    r9, r10
  0000000141848082  add     r9, rsi
  0000000141848085  and     r14, rdx
  0000000141848088  and     r11, r14
  000000014184808B  not     r14
  000000014184808E  and     r14, r8
  0000000141848091  not     r14
  0000000141848094  not     r11
  0000000141848097  and     r11, r14
  000000014184809A  imul    r11, rbx
  000000014184809E  add     r11, r9
  00000001418480A1  add     r11, rcx
  00000001418480A4  imul    r8d, r11d, 71BA0B60h
  00000001418480AB  mov     [rsp+548h+var_490], r8
  00000001418480B3  imul    ecx, r11d, 0F6723AC8h
  00000001418480BA  mov     [rsp+548h+var_428], rcx
  00000001418480C2  mov     rcx, [rsp+rcx+548h]
  00000001418480CA  mov     [rsp+548h+var_4A0], rcx
  00000001418480D2  mov     rdi, rcx
  00000001418480D5  shr     rdi, 39h
  00000001418480D9  mov     [rsp+548h+var_458], rdi
  00000001418480E1  imul    edx, r11d, 38A238E0h
  00000001418480E8  mov     [rsp+548h+var_4F8], rdx
  00000001418480ED  imul    r10d, r11d, 682C4628h
  00000001418480F4  mov     [rsp+548h+var_540], r10
  00000001418480F9  imul    r9d, r11d, 0ECE47590h
  0000000141848100  imul    ecx, r11d, 847D6298h
  0000000141848107  mov     [rsp+548h+var_400], rcx
  000000014184810F  test    dil, 1
  0000000141848113  cmovnz  rcx, rdx
  0000000141848117  mov     [rsp+548h+var_280], rcx
  000000014184811F  mov     rcx, r10
  0000000141848122  mov     [rsp+548h+var_2B8], r9
  000000014184812A  cmovnz  rcx, r9
  000000014184812E  mov     rdx, rcx
  0000000141848131  imul    ecx, r11d, 5510BBB8h
  0000000141848138  mov     [rsp+548h+var_368], rcx
  0000000141848140  test    dil, 1
  0000000141848144  cmovnz  r8, rcx
  0000000141848148  mov     [rsp+548h+var_2B0], r8
  0000000141848150  imul    r8d, r11d, 8E288E38h
  0000000141848157  test    dil, 1
  000000014184815B  mov     rcx, r9
  000000014184815E  cmovnz  rcx, r8
  0000000141848162  mov     r10, r8
  0000000141848165  mov     [rsp+548h+var_528], r8
  000000014184816A  mov     [rsp+548h+var_2A8], rcx
  0000000141848172  imul    r9d, r11d, 719CA4F8h
  0000000141848179  mov     [rsp+548h+var_510], r9
  000000014184817E  imul    r8d, r11d, 0E37416C0h
  0000000141848185  test    dil, 1
  0000000141848189  mov     rcx, r8
  000000014184818C  mov     rsi, r8
  000000014184818F  mov     [rsp+548h+var_3E0], r8
  0000000141848197  cmovnz  rcx, r9
  000000014184819B  mov     [rsp+548h+var_298], rcx
  00000001418481A3  imul    ecx, r11d, 0AA971110h
  00000001418481AA  mov     [rsp+548h+var_430], rcx
  00000001418481B2  imul    r8d, r11d, 952F868h
  00000001418481B9  mov     [rsp+548h+var_450], r8
  00000001418481C1  test    dil, 1
  00000001418481C5  cmovnz  rcx, r8
  00000001418481C9  mov     [rsp+548h+var_2D8], rcx
  00000001418481D1  imul    r9d, r11d, 9798ED08h
  00000001418481D8  imul    r8d, r11d, 0C6E82D80h
  00000001418481DF  test    dil, 1
  00000001418481E3  mov     rcx, r9
  00000001418481E6  mov     r12, r9
  00000001418481E9  cmovnz  rcx, r8
  00000001418481ED  mov     r14, r8
  00000001418481F0  mov     [rsp+548h+var_4F0], r8
  00000001418481F5  mov     [rsp+548h+var_2C0], rcx
  00000001418481FD  imul    r8d, r11d, 0A0EBE570h
  0000000141848204  mov     [rsp+548h+var_488], r8
  000000014184820C  test    dil, 1
  0000000141848210  mov     rcx, r10
  0000000141848213  cmovnz  rcx, r8
  0000000141848217  mov     [rsp+548h+var_2C8], rcx
  000000014184821F  imul    ecx, r11d, 1C33B608h
  0000000141848226  mov     [rsp+548h+var_468], rcx
  000000014184822E  imul    r8d, r11d, 0D9C8EB20h
  0000000141848235  mov     [rsp+548h+var_480], r8
  000000014184823D  test    dil, 1
  0000000141848241  cmovnz  rcx, r8
  0000000141848245  mov     [rsp+548h+var_2D0], rcx
  000000014184824D  imul    ecx, r11d, 0B4076FE0h
  0000000141848254  mov     [rsp+548h+var_4D0], rcx
  0000000141848259  imul    r8d, r11d, 2F4F4078h
  0000000141848260  mov     [rsp+548h+var_438], r8
  0000000141848268  test    dil, 1
  000000014184826C  mov     r9, r8
  000000014184826F  cmovnz  r9, rcx
  0000000141848273  mov     [rsp+548h+var_300], r9
  000000014184827B  imul    r8d, r11d, 38DD05B0h
  0000000141848282  mov     [rsp+548h+var_520], r8
  0000000141848287  imul    ecx, r11d, 84B82F68h
  000000014184828E  test    dil, 1
  0000000141848292  mov     r9, rcx
  0000000141848295  mov     r10, rcx
  0000000141848298  mov     [rsp+548h+var_288], rcx
  00000001418482A0  cmovnz  r9, r8
  00000001418482A4  mov     [rsp+548h+var_2E0], r9
  00000001418482AC  imul    ecx, r11d, 0BD5A6848h
  00000001418482B3  mov     [rsp+548h+var_3C0], rcx
  00000001418482BB  mov     r8, [rsp+rcx+548h]
  00000001418482C3  imul    ecx, r11d, 6251114Dh
  00000001418482CA  imul    ebx, r11d, 77B2A6A3h
  00000001418482D1  test    r8, r8
  00000001418482D4  mov     r9, r8
  00000001418482D7  mov     [rsp+548h+var_50], r8
  00000001418482DF  cmovz   rbx, rcx
  00000001418482E3  mov     [rsp+548h+var_478], rbx
  00000001418482EB  test    dil, 1
  00000001418482EF  cmovnz  r14, r10
  00000001418482F3  mov     [rsp+548h+var_2F0], r14
  00000001418482FB  imul    ecx, r11d, 977B86A0h
  0000000141848302  mov     [rsp+548h+var_3B0], rcx
  000000014184830A  test    dil, 1
  000000014184830E  cmovnz  rcx, rsi
  0000000141848312  mov     [rsp+548h+var_2F8], rcx
  000000014184831A  imul    ecx, r11d, 0FFE29998h
  0000000141848321  mov     [rsp+548h+var_498], rcx
  0000000141848329  test    dil, 1
  000000014184832D  cmovz   r12, rcx
  0000000141848331  mov     [rsp+548h+var_308], r12
  0000000141848339  imul    ecx, r11d, 554B8888h
  0000000141848340  mov     [rsp+548h+var_3F8], rcx
  0000000141848348  imul    r15d, r11d, 552E2220h
  000000014184834F  test    dil, 1
  0000000141848353  cmovnz  rcx, r15
  0000000141848357  mov     [rsp+548h+var_4A8], r15
  000000014184835F  mov     [rsp+548h+var_448], rcx
  0000000141848367  imul    ecx, r11d, 38BF9F48h
  000000014184836E  mov     [rsp+548h+var_538], rcx
  0000000141848373  imul    r8d, r11d, 0D9E65188h
  000000014184837A  mov     [rsp+548h+var_408], r8
  0000000141848382  test    dil, 1
  0000000141848386  cmovnz  r8, rcx
  000000014184838A  mov     [rsp+548h+var_378], r8
  0000000141848392  lea     rcx, [rsp+548h]
  000000014184839A  mov     rbx, rcx
  000000014184839D  mov     rdi, rcx
  00000001418483A0  not     rbx
  00000001418483A3  mov     r8, rdx
  00000001418483A6  mov     rcx, rdx
  00000001418483A9  not     rcx
  00000001418483AC  and     rcx, rbx
  00000001418483AF  not     rcx
  00000001418483B2  and     r8d, edi
  00000001418483B5  add     r8, rcx
  00000001418483B8  mov     ecx, eax
  00000001418483BA  not     ecx
  00000001418483BC  mov     r14d, ecx
  00000001418483BF  mov     esi, ecx
  00000001418483C1  shr     r14d, 15h
  00000001418483C5  mov     rcx, rbx
  00000001418483C8  mov     [rsp+548h+var_290], rbx
  00000001418483D0  shl     rcx, 7
  00000001418483D4  imul    ebp, r11d, 5EBBE758h
  00000001418483DB  imul    r10, rdi, 0FFFFFFFFFFFFFD81h
  00000001418483E2  imul    edx, r11d, 680EDFC0h
  00000001418483E9  test    r14b, 1
  00000001418483ED  lea     rcx, [rcx+rcx*4]
  00000001418483F1  lea     rdx, [rsp+rdx+548h]
  00000001418483F9  mov     [rsp+548h+var_E0], rdx
  0000000141848401  cmovz   r8, rdx
  0000000141848405  mov     [rsp+548h+var_48], r8
  000000014184840D  sub     r10, rcx
  0000000141848410  test    r14b, 1
  0000000141848414  mov     rdi, r14
  0000000141848417  mov     [rsp+548h+var_410], r14
  000000014184841F  lea     rcx, [rsp+rbp+548h]
  0000000141848427  mov     [rsp+548h+var_3F0], rcx
  000000014184842F  cmovz   r10, rcx
  0000000141848433  mov     [rsp+548h+var_58], r10
  000000014184843B  test    r9, r9
  000000014184843E  setnz   r12b
  0000000141848442  xor     ecx, ecx
  0000000141848444  bt      rax, 3Ch ; '<'
  0000000141848449  setnb   cl
  000000014184844C  mov     r14, rcx
  000000014184844F  mov     [rsp+548h+var_4D8], rcx
  0000000141848454  mov     rax, [rsp+548h+arg_80]
  000000014184845C  mov     r8d, eax
  000000014184845F  not     r8d
  0000000141848462  mov     r9d, r8d
  0000000141848465  shr     r9d, 1
  0000000141848468  and     r9d, 9
  000000014184846C  mov     edx, r8d
  000000014184846F  shr     edx, 11h
  0000000141848472  and     edx, 21h
  0000000141848475  imul    rdx, r9
  0000000141848479  shr     esi, 9
  000000014184847C  mov     [rsp+548h+var_274], esi
  0000000141848483  mov     ecx, esi
  0000000141848485  and     ecx, 0Bh
  0000000141848488  mov     [rsp+548h+var_390], rcx
  0000000141848490  mov     r9, rax
  0000000141848493  shr     r9, 37h
  0000000141848497  not     r9d
  000000014184849A  mov     [rsp+548h+var_4B0], r9
  00000001418484A2  and     r9d, 1
  00000001418484A6  mov     r10, r9
  00000001418484A9  mov     [rsp+548h+var_4E8], r9
  00000001418484AE  and     r8d, 11h
  00000001418484B2  xor     r9d, r9d
  00000001418484B5  bt      rax, 39h ; '9'
  00000001418484BA  setnb   r9b
  00000001418484BE  imul    r9, r8
  00000001418484C2  mov     rsi, r9
  00000001418484C5  mov     [rsp+548h+var_4E0], r9
  00000001418484CA  imul    eax, r11d, 25DEE1A8h
  00000001418484D1  mov     [rsp+548h+var_440], rax
  00000001418484D9  mov     r13, [rsp+rax+548h]
  00000001418484E1  mov     [rsp+548h+var_240], r13
  00000001418484E9  shr     r13, 3Dh
  00000001418484ED  imul    eax, r11d, 0C70593E8h
  00000001418484F4  mov     [rsp+548h+var_3B8], rax
  00000001418484FC  mov     rax, [rsp+rax+548h]
  0000000141848504  mov     [rsp+548h+var_380], rax
  000000014184850C  bt      rax, 3Ch ; '<'
  0000000141848511  setnb   r9b
  0000000141848515  imul    eax, r11d, 0D075F2B8h
  000000014184851C  add     rax, rsp
  000000014184851F  add     rax, 548h
  0000000141848525  imul    rax, r14
  0000000141848529  mov     r8, [rsp+548h+var_520]
  000000014184852E  add     r8, rsp
  0000000141848531  add     r8, 548h
  0000000141848538  mov     [rsp+548h+var_E8], r8
  0000000141848540  imul    rcx, r8
  0000000141848544  add     rcx, rax
  0000000141848547  mov     r14, rcx
  000000014184854A  mov     rax, [rsp+548h+var_540]
  000000014184854F  add     rax, rsp
  0000000141848552  add     rax, 548h
  0000000141848558  imul    rax, r10
  000000014184855C  lea     r10, [rsp+r15+548h+var_548]
  0000000141848560  add     r10, 548h
  0000000141848567  imul    r10, rsi
  000000014184856B  add     r10, rax
  000000014184856E  and     r9b, r12b
  0000000141848571  xor     r9b, 1
  0000000141848575  imul    eax, r11d, 12E0BDA0h
  000000014184857C  mov     [rsp+548h+var_470], rax
  0000000141848584  imul    r8d, r11d, 25A414D8h
  000000014184858B  mov     [rsp+548h+var_3D8], r8
  0000000141848593  mov     rcx, rdx
  0000000141848596  mov     [rsp+548h+var_4C8], rdx
  000000014184859E  test    cl, 1
  00000001418485A1  mov     rdx, [rsp+548h+var_528]
  00000001418485A6  lea     rdx, [rsp+rdx+548h]
  00000001418485AE  mov     [rsp+548h+var_370], rdx
  00000001418485B6  cmovnz  r10, rdx
  00000001418485BA  mov     [rsp+548h+var_420], r10
  00000001418485C2  mov     r10d, r9d
  00000001418485C5  mov     byte ptr [rsp+548h+var_530], r9b
  00000001418485CA  test    r13b, r9b
  00000001418485CD  cmovnz  r8, rax
  00000001418485D1  mov     [rsp+548h+var_318], r8
  00000001418485D9  test    dil, 1
  00000001418485DD  mov     r8, [rsp+548h+var_490]
  00000001418485E5  lea     r9, [rsp+r8+548h]
  00000001418485ED  mov     [rsp+548h+var_388], r9
  00000001418485F5  cmovnz  r14, r9
  00000001418485F9  mov     [rsp+548h+var_548], r14
  00000001418485FD  lea     rax, [rsp+548h]
  0000000141848605  imul    rax, 0FFFFFFFFFFFFFD69h
  000000014184860C  imul    rdx, rbx, 0FFFFFFFFFFFFFD68h
  0000000141848613  add     rdx, rax
  0000000141848616  test    cl, 1
  0000000141848619  cmovz   rdx, r9
  000000014184861D  mov     [rsp+548h+var_60], rdx
  0000000141848625  test    r13b, r10b
  0000000141848628  cmovz   rbp, r8
  000000014184862C  mov     [rsp+548h+var_2E8], rbp
  0000000141848634  mov     rcx, 0AFD2E63026D69669h
  000000014184863E  imul    rcx, r11
  0000000141848642  imul    eax, r11d, 849AC900h
  0000000141848649  mov     [rsp+548h+var_3D0], rax
  0000000141848651  mov     rax, [rsp+rax+548h]
  0000000141848659  mov     [rsp+548h+var_238], rax
  0000000141848661  add     rcx, rax
  0000000141848664  add     rcx, [rsp+548h+var_478]
  000000014184866C  mov     r15, 973493697FD6B1F7h
  0000000141848676  imul    r15, r11
  000000014184867A  and     r15, [rsp+548h+var_4A0]
  0000000141848682  not     r15
  0000000141848685  mov     rbx, rcx
  0000000141848688  not     rbx
  000000014184868B  mov     r8, 443FF3A282531AABh
  0000000141848695  imul    r8, r11
  0000000141848699  add     r8, r15
  000000014184869C  mov     rdi, 410CBC3C29086BCFh
  00000001418486A6  imul    rdi, r11
  00000001418486AA  add     rdi, r15
  00000001418486AD  mov     r14, r8
  00000001418486B0  and     r14, rdi
  00000001418486B3  mov     rsi, rbx
  00000001418486B6  and     rsi, r14
  00000001418486B9  mov     rdx, rsi
  00000001418486BC  not     rdx
  00000001418486BF  not     r14
  00000001418486C2  and     r14, rcx
  00000001418486C5  not     r14
  00000001418486C8  and     r14, rdx
  00000001418486CB  not     r14
  00000001418486CE  mov     r10, rdi
  00000001418486D1  not     r10
  00000001418486D4  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001418486DE  imul    r14, rax
  00000001418486E2  mov     rbp, rax
  00000001418486E5  mov     r9, r8
  00000001418486E8  and     r9, r10
  00000001418486EB  mov     rdx, rbx
  00000001418486EE  and     rdx, r9
  00000001418486F1  sub     r14, rdx
  00000001418486F4  mov     rdx, r8
  00000001418486F7  not     rdx
  00000001418486FA  mov     rax, rbx
  00000001418486FD  and     rax, rdi
  0000000141848700  mov     r12, rdx
  0000000141848703  and     r12, rax
  0000000141848706  not     r12
  0000000141848709  not     rax
  000000014184870C  and     rax, r8
  000000014184870F  not     rax
  0000000141848712  and     rax, r12
  0000000141848715  lea     r12, [rbp+1]
  0000000141848719  imul    r12, rax
  000000014184871D  add     r12, r14
  0000000141848720  add     r12, rsi
  0000000141848723  not     r9
  0000000141848726  and     rdi, rdx
  0000000141848729  not     rdi
  000000014184872C  and     rdi, r9
  000000014184872F  mov     rsi, rcx
  0000000141848732  and     rsi, rdi
  0000000141848735  not     rdi
  0000000141848738  and     rdi, rbx
  000000014184873B  not     rdi
  000000014184873E  not     rsi
  0000000141848741  and     rsi, rdi
  0000000141848744  not     rsi
  0000000141848747  mov     rdi, 5555555555555556h
  0000000141848751  lea     rax, [rdi-1]
  0000000141848755  mov     [rsp+548h+var_78], rax
  000000014184875D  imul    rsi, rax
  0000000141848761  add     rsi, r12
  0000000141848764  and     rdx, rcx
  0000000141848767  mov     rax, rdx
  000000014184876A  not     rax
  000000014184876D  and     r8, rbx
  0000000141848770  not     r8
  0000000141848773  and     rax, r10
  0000000141848776  and     rax, r8
  0000000141848779  and     rdx, r10
  000000014184877C  not     rax
  000000014184877F  imul    rax, rdi
  0000000141848783  not     rdx
  0000000141848786  imul    rdx, rdi
  000000014184878A  add     rdx, rax
  000000014184878D  add     rdx, rsi
  0000000141848790  and     r9, rbx
  0000000141848793  sub     rdx, r9
  0000000141848796  mov     rax, 43AE90ACF507F114h
  00000001418487A0  imul    rax, r11
  00000001418487A4  add     rax, r15
  00000001418487A7  mov     r8, 8B43027683F6C522h
  00000001418487B1  imul    r8, r11
  00000001418487B5  add     r8, r15
  00000001418487B8  not     r8
  00000001418487BB  and     r8, rbx
  00000001418487BE  not     r8
  00000001418487C1  and     r8, rax
  00000001418487C4  movzx   ebp, byte ptr [rsp+548h+var_530]
  00000001418487C9  test    r13b, bpl
  00000001418487CC  cmovnz  r8, rdx
  00000001418487D0  mov     [rsp+548h+var_310], r8
  00000001418487D8  mov     rax, 8B43945030DC5463h
  00000001418487E2  imul    rax, r11
  00000001418487E6  mov     rdx, 90BBAD6C1645C814h
  00000001418487F0  imul    rdx, r11
  00000001418487F4  and     rdx, rbx
  00000001418487F7  not     rdx
  00000001418487FA  and     rdx, rax
  00000001418487FD  mov     rax, 0EFE42ABA9EDDA582h
  0000000141848807  imul    rax, r11
  000000014184880B  mov     r8, 1B31987B5A841F87h
  0000000141848815  imul    r8, r11
  0000000141848819  and     r8, rbx
  000000014184881C  not     r8
  000000014184881F  and     r8, rax
  0000000141848822  test    r13b, bpl
  0000000141848825  cmovnz  r8, rdx
  0000000141848829  mov     [rsp+548h+var_478], r8
  0000000141848831  imul    edx, r11d, 0B3EA0978h
  0000000141848838  mov     [rsp+548h+var_418], rdx
  0000000141848840  test    r13b, bpl
  0000000141848843  mov     rax, [rsp+548h+var_3E0]
  000000014184884B  cmovz   rax, rdx
  000000014184884F  mov     [rsp+548h+var_3E0], rax
  0000000141848857  mov     rdx, 8555EB35F2E9DA3Dh
  0000000141848861  imul    rdx, r11
  0000000141848865  add     rdx, r15
  0000000141848868  mov     r10, rdx
  000000014184886B  not     r10
  000000014184886E  mov     r9, 0C99A80A1B49200EEh
  0000000141848878  imul    r9, r11
  000000014184887C  add     r9, r15
  000000014184887F  mov     r8, r9
  0000000141848882  not     r8
  0000000141848885  mov     rsi, r10
  0000000141848888  and     rsi, r9
  000000014184888B  and     rsi, rbx
  000000014184888E  mov     rax, r10
  0000000141848891  and     rax, r8
  0000000141848894  and     rax, rbx
  0000000141848897  sub     rsi, rax
  000000014184889A  mov     rax, rbx
  000000014184889D  and     rax, r9
  00000001418488A0  not     rax
  00000001418488A3  mov     rdi, rcx
  00000001418488A6  and     rdi, r8
  00000001418488A9  not     rdi
  00000001418488AC  and     rdi, rdx
  00000001418488AF  and     rdi, rax
  00000001418488B2  not     rdi
  00000001418488B5  lea     rax, [rdi+rdi*2]
  00000001418488B9  sub     rsi, rax
  00000001418488BC  and     r8, rdx
  00000001418488BF  and     rdx, rcx
  00000001418488C2  and     rcx, r9
  00000001418488C5  and     rcx, r10
  00000001418488C8  mov     rax, r8
  00000001418488CB  not     rax
  00000001418488CE  and     rax, rbx
  00000001418488D1  add     rax, rcx
  00000001418488D4  add     rax, rsi
  00000001418488D7  and     r10, rbx
  00000001418488DA  not     r10
  00000001418488DD  not     rdx
  00000001418488E0  and     rdx, r10
  00000001418488E3  not     rdx
  00000001418488E6  and     rdx, r9
  00000001418488E9  mov     rcx, 0EF7ADA163301075Dh
  00000001418488F3  imul    rcx, r11
  00000001418488F7  mov     r9, 0BD0BD72EA59E70B7h
  0000000141848901  imul    r9, r11
  0000000141848905  and     r9, rbx
  0000000141848908  not     r9
  000000014184890B  and     r9, rcx
  000000014184890E  not     rdx
  0000000141848911  lea     rax, [rax+rdx*2]
  0000000141848915  and     r8, rbx
  0000000141848918  not     r8
  000000014184891B  lea     rcx, [r8+r8*2]
  000000014184891F  add     rax, rcx
  0000000141848922  add     rax, 2
  0000000141848926  test    r13b, bpl
  0000000141848929  cmovz   rax, r9
  000000014184892D  mov     [rsp+548h+var_3C8], rax
  0000000141848935  imul    edx, r11d, 9705ED0h
  000000014184893C  imul    eax, r11d, 717F3E90h
  0000000141848943  mov     [rsp+548h+var_3E8], rax
  000000014184894B  test    r13b, bpl
  000000014184894E  cmovnz  rax, rdx
  0000000141848952  mov     [rsp+548h+var_540], rax
  0000000141848957  mov     rax, 0BBF629A5BD09756Fh
  0000000141848961  imul    rax, r11
  0000000141848965  add     rax, r15
  0000000141848968  mov     r8, 250F38F8C9286AD9h
  0000000141848972  imul    r8, r11
  0000000141848976  add     r8, r15
  0000000141848979  not     r8
  000000014184897C  and     r8, rbx
  000000014184897F  not     r8
  0000000141848982  and     r8, rax
  0000000141848985  mov     rax, 6EC0FFD05A272F70h
  000000014184898F  imul    rax, r11
  0000000141848993  add     rax, r15
  0000000141848996  mov     rcx, 0C55B3F610298E8B1h
  00000001418489A0  imul    rcx, r11
  00000001418489A4  add     rcx, r15
  00000001418489A7  not     rcx
  00000001418489AA  and     rcx, rbx
  00000001418489AD  not     rcx
  00000001418489B0  and     rcx, rax
  00000001418489B3  test    r13b, bpl
  00000001418489B6  cmovnz  rcx, r8
  00000001418489BA  mov     [rsp+548h+var_320], rcx
  00000001418489C2  imul    r8d, r11d, 0AA79AAA8h
  00000001418489C9  mov     [rsp+548h+var_500], r8
  00000001418489CE  mov     [rsp+548h+var_340], r13
  00000001418489D6  test    r13b, bpl
  00000001418489D9  mov     rax, [rsp+548h+var_368]
  00000001418489E1  cmovnz  rax, r8
  00000001418489E5  mov     [rsp+548h+var_328], rax
  00000001418489ED  imul    eax, r11d, 0ED01DBF8h
  00000001418489F4  mov     [rsp+548h+var_518], rax
  00000001418489F9  test    r13b, bpl
  00000001418489FC  mov     r8, [rsp+548h+var_4D0]
  0000000141848A01  cmovnz  r8, rax
  0000000141848A05  mov     [rsp+548h+var_330], r8
  0000000141848A0D  imul    r8d, r11d, 424D6480h
  0000000141848A14  mov     [rsp+548h+var_338], r8
  0000000141848A1C  test    r13b, bpl
  0000000141848A1F  mov     rax, [rsp+548h+var_4F8]
  0000000141848A24  cmovnz  rax, r8
  0000000141848A28  imul    r8d, r11d, 0A1094BD8h
  0000000141848A2F  mov     [rsp+548h+var_508], r8
  0000000141848A34  test    r13b, bpl
  0000000141848A37  mov     rcx, [rsp+548h+var_510]
  0000000141848A3C  cmovnz  rcx, r8
  0000000141848A40  mov     [rsp+548h+var_510], rcx
  0000000141848A45  mov     r8, [rsp+548h+var_4D8]
  0000000141848A4A  mov     rcx, r8
  0000000141848A4D  mov     r10, [rsp+548h+var_3F0]
  0000000141848A55  imul    rcx, r10
  0000000141848A59  add     rax, rsp
  0000000141848A5C  add     rax, 548h
  0000000141848A62  mov     rbx, [rsp+548h+var_390]
  0000000141848A6A  imul    rax, rbx
  0000000141848A6E  add     rax, rcx
  0000000141848A71  mov     r9, [rsp+548h+var_410]
  0000000141848A79  test    r9b, 1
  0000000141848A7D  mov     rcx, [rsp+548h+var_470]
  0000000141848A85  lea     rcx, [rsp+rcx+548h]
  0000000141848A8D  mov     [rsp+548h+var_270], rcx
  0000000141848A95  cmovnz  rax, rcx
  0000000141848A99  mov     [rsp+548h+var_68], rax
  0000000141848AA1  mov     rax, r10
  0000000141848AA4  imul    rax, [rsp+548h+var_4E8]
  0000000141848AAA  not     rax
  0000000141848AAD  lea     rcx, [rsp+rdx+548h+var_548]
  0000000141848AB1  add     rcx, 548h
  0000000141848AB8  imul    rcx, [rsp+548h+var_4E0]
  0000000141848ABE  not     rcx
  0000000141848AC1  and     rcx, rax
  0000000141848AC4  test    byte ptr [rsp+548h+var_4C8], 1
  0000000141848ACC  not     rcx
  0000000141848ACF  cmovnz  rcx, [rsp+548h+var_370]
  0000000141848AD8  mov     [rsp+548h+var_4B8], rcx
  0000000141848AE0  mov     rdx, [rsp+548h+arg_A0]
  0000000141848AE8  mov     [rsp+548h+var_398], rdx
  0000000141848AF0  mov     r12d, edx
  0000000141848AF3  not     r12d
  0000000141848AF6  mov     eax, r12d
  0000000141848AF9  shr     eax, 2
  0000000141848AFC  and     eax, 1200201h
  0000000141848B01  xor     ecx, ecx
  0000000141848B03  bt      rdx, 2Bh ; '+'
  0000000141848B08  setnb   cl
  0000000141848B0B  imul    rcx, rax
  0000000141848B0F  mov     [rsp+548h+var_268], rcx
  0000000141848B17  mov     rax, [rsp+548h+var_3B0]
  0000000141848B1F  lea     r15, [rsp+rax+548h+var_548]
  0000000141848B23  add     r15, 548h
  0000000141848B2A  mov     rax, [rsp+548h+var_388]
  0000000141848B32  imul    rax, r8
  0000000141848B36  mov     r13, rax
  0000000141848B39  mov     rdx, rax
  0000000141848B3C  not     r13
  0000000141848B3F  mov     rax, r9
  0000000141848B42  and     eax, 63h
  0000000141848B45  mov     [rsp+548h+var_410], rax
  0000000141848B4D  imul    r15, rax
  0000000141848B51  imul    eax, r11d, 0BD77CEB0h
  0000000141848B58  add     rax, rsp
  0000000141848B5B  add     rax, 548h
  0000000141848B61  mov     [rsp+548h+var_3B0], rax
  0000000141848B69  imul    rbx, rax
  0000000141848B6D  mov     rsi, rbx
  0000000141848B70  not     rsi
  0000000141848B73  mov     r10, r15
  0000000141848B76  and     r10, rsi
  0000000141848B79  mov     r8, r15
  0000000141848B7C  not     r8
  0000000141848B7F  mov     rcx, r8
  0000000141848B82  and     rcx, rsi
  0000000141848B85  not     rcx
  0000000141848B88  and     rcx, r13
  0000000141848B8B  mov     rdi, r13
  0000000141848B8E  and     rdi, rsi
  0000000141848B91  not     rdi
  0000000141848B94  and     rdi, r15
  0000000141848B97  mov     rax, rdx
  0000000141848B9A  and     rsi, rdx
  0000000141848B9D  mov     r9, r15
  0000000141848BA0  and     r9, rsi
  0000000141848BA3  mov     rdx, r8
  0000000141848BA6  and     r8, rsi
  0000000141848BA9  not     rsi
  0000000141848BAC  and     rsi, r15
  0000000141848BAF  and     r15, r13
  0000000141848BB2  mov     r14, r13
  0000000141848BB5  and     r13, r10
  0000000141848BB8  not     r10
  0000000141848BBB  and     rdx, rbx
  0000000141848BBE  mov     rbp, rax
  0000000141848BC1  and     rbp, rdx
  0000000141848BC4  not     rdx
  0000000141848BC7  and     r14, rdx
  0000000141848BCA  and     rdx, r10
  0000000141848BCD  not     rdx
  0000000141848BD0  and     rdx, rax
  0000000141848BD3  and     rax, r10
  0000000141848BD6  not     r13
  0000000141848BD9  not     rax
  0000000141848BDC  and     rax, r13
  0000000141848BDF  not     r14
  0000000141848BE2  not     rbp
  0000000141848BE5  and     rbp, r14
  0000000141848BE8  add     rcx, rbp
  0000000141848BEB  not     rdi
  0000000141848BEE  add     rdi, rdi
  0000000141848BF1  sub     rcx, rdi
  0000000141848BF4  not     r9
  0000000141848BF7  lea     rcx, [rcx+r9*4]
  0000000141848BFB  not     r8
  0000000141848BFE  not     rsi
  0000000141848C01  and     rsi, r8
  0000000141848C04  not     rax
  0000000141848C07  add     rsi, rax
  0000000141848C0A  add     rsi, rcx
  0000000141848C0D  not     r15
  0000000141848C10  and     r15, rbx
  0000000141848C13  sub     rsi, r15
  0000000141848C16  mov     rax, [rsi+rdx*2+3]
  0000000141848C1B  mov     [rsp+548h+var_3F0], rax
  0000000141848C23  mov     rax, [rsp+548h+var_378]
  0000000141848C2B  add     rax, rsp
  0000000141848C2E  add     rax, 548h
  0000000141848C34  imul    rax, [rsp+548h+var_4C8]
  0000000141848C3D  not     rax
  0000000141848C40  mov     rcx, [rsp+548h+var_510]
  0000000141848C45  add     rcx, rsp
  0000000141848C48  add     rcx, 548h
  0000000141848C4F  imul    rcx, [rsp+548h+var_4E0]
  0000000141848C55  not     rcx
  0000000141848C58  and     rcx, rax
  0000000141848C5B  imul    eax, r11d, 0A126B240h
  0000000141848C62  shr     [rsp+548h+var_380], 3Fh
  0000000141848C6B  setz    byte ptr [rsp+548h+var_460]
  0000000141848C73  test    byte ptr [rsp+548h+var_4B0], 1
  0000000141848C7B  lea     rdx, [rsp+rax+548h]
  0000000141848C83  mov     [rsp+548h+var_4B0], rdx
  0000000141848C8B  mov     rax, [rsp+548h+var_498]
  0000000141848C93  lea     rax, [rsp+rax+548h]
  0000000141848C9B  not     rcx
  0000000141848C9E  cmovnz  rcx, rax
  0000000141848CA2  mov     rsi, rax
  0000000141848CA5  mov     [rsp+548h+var_358], rax
  0000000141848CAD  mov     [rsp+548h+var_70], rcx
  0000000141848CB5  mov     rax, [rsp+548h+var_468]
  0000000141848CBD  mov     rax, [rsp+rax+548h]
  0000000141848CC5  mov     [rsp+548h+var_258], rax
  0000000141848CCD  cmovnz  rdx, rax
  0000000141848CD1  mov     [rsp+548h+var_4C0], rdx
  0000000141848CD9  shr     r12d, 14h
  0000000141848CDD  and     r12d, 49h
  0000000141848CE1  mov     r10, [rsp+548h+var_398]
  0000000141848CE9  mov     rax, r10
  0000000141848CEC  shr     rax, 13h
  0000000141848CF0  and     eax, 200601h
  0000000141848CF5  imul    rax, r12
  0000000141848CF9  mov     rdi, rax
  0000000141848CFC  mov     [rsp+548h+var_498], rax
  0000000141848D04  mov     rax, [rsp+548h+arg_D8]
  0000000141848D0C  mov     rcx, rax
  0000000141848D0F  shl     rcx, 13h
  0000000141848D13  not     rcx
  0000000141848D16  shr     rax, 2Dh
  0000000141848D1A  not     rax
  0000000141848D1D  and     rax, rcx
  0000000141848D20  mov     rdx, 19B4F83604874E6Bh
  0000000141848D2A  or      rdx, rax
  0000000141848D2D  not     rax
  0000000141848D30  mov     rcx, 0E64B07C9FB78B194h
  0000000141848D3A  or      rcx, rax
  0000000141848D3D  and     rdx, rcx
  0000000141848D40  mov     rax, rdx
  0000000141848D43  not     rax
  0000000141848D46  mov     rcx, 400000001h
  0000000141848D50  and     rcx, rax
  0000000141848D53  shr     rax, 1
  0000000141848D56  mov     r8, 200000001h
  0000000141848D60  and     r8, rax
  0000000141848D63  imul    r8, rcx
  0000000141848D67  mov     r9, r8
  0000000141848D6A  mov     [rsp+548h+var_510], r8
  0000000141848D6F  mov     eax, r10d
  0000000141848D72  shr     eax, 1Bh
  0000000141848D75  and     eax, 7
  0000000141848D78  mov     r8, rax
  0000000141848D7B  mov     [rsp+548h+var_260], rax
  0000000141848D83  mov     rax, [rsp+548h+var_4F8]
  0000000141848D88  lea     rcx, [rsp+rax+548h+var_548]
  0000000141848D8C  add     rcx, 548h
  0000000141848D93  imul    rcx, r8
  0000000141848D97  not     rcx
  0000000141848D9A  mov     rax, [rsp+548h+var_518]
  0000000141848D9F  add     rax, rsp
  0000000141848DA2  add     rax, 548h
  0000000141848DA8  imul    rax, rdi
  0000000141848DAC  not     rax
  0000000141848DAF  and     rax, rcx
  0000000141848DB2  mov     r10, rdx
  0000000141848DB5  shr     rdx, 2Eh
  0000000141848DB9  not     edx
  0000000141848DBB  mov     [rsp+548h+var_118], rdx
  0000000141848DC3  and     edx, 21h
  0000000141848DC6  mov     rdi, rdx
  0000000141848DC9  mov     [rsp+548h+var_348], rdx
  0000000141848DD1  mov     rcx, [rsp+548h+var_4D0]
  0000000141848DD6  add     rcx, rsp
  0000000141848DD9  add     rcx, 548h
  0000000141848DE0  imul    rcx, r9
  0000000141848DE4  not     rcx
  0000000141848DE7  mov     rdx, [rsp+548h+var_500]
  0000000141848DEC  lea     r8, [rsp+rdx+548h+var_548]
  0000000141848DF0  add     r8, 548h
  0000000141848DF7  imul    r8, rdi
  0000000141848DFB  not     r8
  0000000141848DFE  and     r8, rcx
  0000000141848E01  shr     r10, 0Ah
  0000000141848E05  not     r10d
  0000000141848E08  mov     [rsp+548h+var_120], r10
  0000000141848E10  mov     ecx, r10d
  0000000141848E13  and     ecx, 2D000001h
  0000000141848E19  mov     [rsp+548h+var_350], rcx
  0000000141848E21  not     r8
  0000000141848E24  imul    rcx, rsi
  0000000141848E28  mov     r15, [r8+rcx]
  0000000141848E2C  mov     [rsp+548h+var_80], r15
  0000000141848E34  not     rax
  0000000141848E37  imul    ecx, r11d, -15h
  0000000141848E3B  mov     dword ptr [rsp+548h+var_380], ecx
  0000000141848E42  mov     r8, r15
  0000000141848E45  shl     r8, cl
  0000000141848E48  mov     rcx, [rsp+548h+var_480]
  0000000141848E50  lea     r9, [rsp+rcx+548h+var_548]
  0000000141848E54  add     r9, 548h
  0000000141848E5B  imul    r9, [rsp+548h+var_268]
  0000000141848E64  imul    ecx, r11d, 55h ; 'U'
  0000000141848E68  mov     dword ptr [rsp+548h+var_388], ecx
  0000000141848E6F  shr     r15, cl
  0000000141848E72  mov     rax, [rax+r9]
  0000000141848E76  mov     [rsp+548h+var_88], rax
  0000000141848E7E  not     r8
  0000000141848E81  not     r15
  0000000141848E84  and     r15, r8
  0000000141848E87  mov     rcx, 49C884011494F003h
  0000000141848E91  imul    rcx, r11
  0000000141848E95  mov     [rsp+548h+var_248], rcx
  0000000141848E9D  mov     rax, 0B9863A5B9373065Bh
  0000000141848EA7  imul    rax, r11
  0000000141848EAB  and     rcx, r15
  0000000141848EAE  not     rcx
  0000000141848EB1  and     rcx, rax
  0000000141848EB4  not     r15
  0000000141848EB7  mov     rax, 0BDB260C954E67534h
  0000000141848EC1  imul    rax, r11
  0000000141848EC5  mov     [rsp+548h+var_250], rax
  0000000141848ECD  and     r15, rax
  0000000141848ED0  not     r15
  0000000141848ED3  and     r15, rcx
  0000000141848ED6  mov     rax, [rsp+548h+var_3F8]
  0000000141848EDE  mov     rax, [rsp+rax+548h]
  0000000141848EE6  mov     [rsp+548h+var_3F8], rax
  0000000141848EEE  mov     rax, [rsp+548h+var_408]
  0000000141848EF6  mov     rax, [rsp+rax+548h]
  0000000141848EFE  mov     [rsp+548h+var_98], rax
  0000000141848F06  mov     rax, [rsp+548h+var_400]
  0000000141848F0E  mov     rax, [rsp+rax+548h]
  0000000141848F16  mov     [rsp+548h+var_90], rax
  0000000141848F1E  mov     rax, [rsp+548h+var_4B8]
  0000000141848F26  mov     rax, [rax]
  0000000141848F29  mov     [rsp+548h+var_B0], rax
  0000000141848F31  mov     rax, [rsp+548h+var_548]
  0000000141848F35  mov     rax, [rax]
  0000000141848F38  mov     [rsp+548h+var_A8], rax
  0000000141848F40  mov     rax, [rsp+548h+var_420]
  0000000141848F48  mov     rax, [rax]
  0000000141848F4B  mov     [rsp+548h+var_A0], rax
  0000000141848F53  not     r15
  0000000141848F56  mov     rdi, 60A681F0A7142BF9h
  0000000141848F60  imul    rdi, r11
  0000000141848F64  mov     r13, 5479015DD3073E61h
  0000000141848F6E  imul    r13, r11
  0000000141848F72  mov     r9, 0B660B5F9F007325Fh
  0000000141848F7C  imul    r9, r11
  0000000141848F80  mov     r10, 0AB1F9CB36D58F8DEh
  0000000141848F8A  imul    r10, r11
  0000000141848F8E  add     r10, r15
  0000000141848F91  mov     rdx, 84835FCB3A1AC911h
  0000000141848F9B  imul    rdx, r11
  0000000141848F9F  add     rdx, r15
  0000000141848FA2  mov     rbx, 3655CA22D9439D9Fh
  0000000141848FAC  imul    rbx, r11
  0000000141848FB0  mov     rsi, 463B11611C0249BEh
  0000000141848FBA  imul    rsi, r11
  0000000141848FBE  mov     rax, [rsp+548h+var_438]
  0000000141848FC6  mov     rax, [rsp+rax+548h]
  0000000141848FCE  mov     [rsp+548h+var_C0], rax
  0000000141848FD6  mov     rax, [rsp+548h+var_430]
  0000000141848FDE  mov     rax, [rsp+rax+548h]
  0000000141848FE6  mov     [rsp+548h+var_B8], rax
  0000000141848FEE  mov     rax, [rsp+548h+var_528]
  0000000141848FF3  mov     rax, [rsp+rax+548h]
  0000000141848FFB  mov     [rsp+548h+var_378], rax
  0000000141849003  imul    ecx, r11d, 5E9E80F0h
  000000014184900A  mov     [rsp+548h+var_3A0], rcx
  0000000141849012  imul    eax, r11d, 7B2A6A30h
  0000000141849019  mov     [rsp+548h+var_548], rax
  000000014184901D  mov     rax, [rsp+rax+548h]
  0000000141849025  mov     [rsp+548h+var_400], rax
  000000014184902D  imul    eax, r11d, 0D0588C50h
  0000000141849034  mov     [rsp+548h+var_4B8], rax
  000000014184903C  mov     rax, [rsp+rax+548h]
  0000000141849044  mov     [rsp+548h+var_D8], rax
  000000014184904C  imul    r14d, r11d, 12C35738h
  0000000141849053  mov     [rsp+548h+var_3A8], r14
  000000014184905B  mov     rax, [rsp+548h+var_4F0]
  0000000141849060  mov     rax, [rsp+rax+548h]
  0000000141849068  mov     [rsp+548h+var_D0], rax
  0000000141849070  mov     rax, [rsp+rcx+548h]
  0000000141849078  mov     [rsp+548h+var_C8], rax
  0000000141849080  mov     r8, [rsp+548h+var_288]
  0000000141849088  mov     rax, [rsp+r8+548h]
  0000000141849090  mov     [rsp+548h+var_420], rax
  0000000141849098  mov     rax, [rsp+r14+548h]
  00000001418490A0  mov     [rsp+548h+var_408], rax
  00000001418490A8  mov     rax, 0CDA779B93A9C3B85h
  00000001418490B2  mov     rax, 0ED5E5A72F65E824Eh
  00000001418490BC  mov     rax, 0CDA779B93A9C3B85h
  00000001418490C6  mov     rax, 0ED5E5A72F65E824Eh
  00000001418490D0  test    r14, 0
  00000001418490D7  call    locret_1418490EC  ; -> locret_1418490EC
  00000001418490DC  jo      loc_1418490E7
  00000001418490E2  jmp     loc_1418490ED
  00000001418490E7  jmp     loc_1418496FB
  00000001418490EC  retn
  00000001418490ED  nop
  00000001418490EE  jmp     loc_1418494F6
  00000001418490F3  mov     rax, 0F68D3F50BBED9644h
  00000001418490FD  mov     rax, 0BE066AA185ADCE98h
  0000000141849107  mov     rax, 0CDA779B93A9C3B85h
  0000000141849111  mov     rax, 0ED5E5A72F65E824Eh
  000000014184911B  mov     rax, [rsp+548h+var_4F8]
  0000000141849120  mov     byte ptr [rax], 0
  0000000141849123  mov     rax, 0F68D3F50BBED9644h
  000000014184912D  mov     rax, 0BE066AA185ADCE98h
  0000000141849137  mov     rax, 0F68D3F50BBED9644h
  0000000141849141  mov     rax, 0BE066AA185ADCE98h
  000000014184914B  mov     rax, 0F68D3F50BBED9644h
  0000000141849155  mov     rax, 0BE066AA185ADCE98h
  000000014184915F  mov     rax, 0F68D3F50BBED9644h
  0000000141849169  mov     rax, 0BE066AA185ADCE98h
  0000000141849173  mov     rax, [rsp+548h+var_238]
  000000014184917B  mov     r15, [rsp+548h+var_70]
  0000000141849183  mov     [r15], rax
  0000000141849186  mov     rax, [rsp+548h+var_68]
  000000014184918E  mov     r15, [rsp+548h+var_B0]
  0000000141849196  mov     [rax], r15
  0000000141849199  mov     rax, [rsp+548h+var_4C0]
  00000001418491A1  lea     rax, [rsp+rax+548h]
  00000001418491A9  mov     rcx, [rsp+548h+var_518]
  00000001418491AE  mov     [rcx], rax
  00000001418491B1  mov     rax, [rsp+548h+var_3F8]
  00000001418491B9  mov     [r12], rax
  00000001418491BD  mov     rax, [rsp+548h+var_398]
  00000001418491C5  mov     rcx, [rsp+548h+var_400]
  00000001418491CD  mov     [rax], rcx
  00000001418491D0  mov     r15, [rsp+548h+var_3D0]
  00000001418491D8  not     r15
  00000001418491DB  mov     rcx, [rsp+548h+var_3F0]
  00000001418491E3  mov     rax, [rsp+548h+var_2D8]
  00000001418491EB  mov     [rax+r15], rcx
  00000001418491EF  mov     r15, [rsp+548h+var_3E8]
  00000001418491F7  not     r15
  00000001418491FA  mov     rax, [rsp+548h+var_88]
  0000000141849202  mov     [r15], rax
  0000000141849205  mov     r15, [rsp+548h+var_4B8]
  000000014184920D  not     r15
  0000000141849210  mov     rax, [rsp+548h+var_D8]
  0000000141849218  mov     r12, [rsp+548h+var_2F8]
  0000000141849220  mov     [r12+r15], rax
  0000000141849224  mov     rax, [rsp+548h+var_A8]
  000000014184922C  mov     r15, [rsp+548h+var_418]
  0000000141849234  mov     [r15], rax
  0000000141849237  mov     rax, [rsp+548h+var_A0]
  000000014184923F  mov     r15, [rsp+548h+var_530]
  0000000141849244  mov     [r15], rax
  0000000141849247  mov     rax, [rsp+548h+var_D0]
  000000014184924F  mov     r15, [rsp+548h+var_468]
  0000000141849257  mov     [r15], rax
  000000014184925A  mov     rax, [rsp+548h+var_C8]
  0000000141849262  mov     r15, [rsp+548h+var_3A8]
  000000014184926A  mov     [r15], rax
  000000014184926D  mov     rax, [rsp+548h+var_480]
  0000000141849275  mov     r15, [rsp+548h+var_420]
  000000014184927D  mov     [rax], r15
  0000000141849280  mov     rax, [rsp+548h+var_C0]
  0000000141849288  mov     [r9], rax
  000000014184928B  mov     rax, [rsp+548h+var_258]
  0000000141849293  mov     r9, [rsp+548h+var_370]
  000000014184929B  mov     [r9], rax
  000000014184929E  mov     r9, [rsp+548h+var_4B0]
  00000001418492A6  not     r9
  00000001418492A9  mov     rax, [rsp+548h+var_378]
  00000001418492B1  mov     [r9], rax
  00000001418492B4  mov     rax, [rsp+548h+var_2B8]
  00000001418492BC  mov     r9, [rsp+548h+var_408]
  00000001418492C4  mov     [rax], r9
  00000001418492C7  mov     r15, [rsp+548h+var_4D0]
  00000001418492CC  not     r15
  00000001418492CF  mov     rax, [rsp+548h+var_50]
  00000001418492D7  mov     r9, [rsp+548h+var_2C0]
  00000001418492DF  mov     [r9+r15], rax
  00000001418492E3  mov     rax, [rsp+548h+var_B8]
  00000001418492EB  mov     r9, [rsp+548h+var_500]
  00000001418492F0  mov     [r9], rax
  00000001418492F3  mov     rax, [rsp+548h+var_80]
  00000001418492FB  mov     r9, [rsp+548h+var_2C8]
  0000000141849303  mov     [r9], rax
  0000000141849306  mov     rax, [rsp+548h+var_3B0]
  000000014184930E  mov     r15, [rsp+548h+var_98]
  0000000141849316  mov     [rax], r15
  0000000141849319  mov     rax, [rsp+548h+var_90]
  0000000141849321  mov     r9, [rsp+548h+var_4E0]
  0000000141849326  mov     [r9], rax
  0000000141849329  mov     rax, [rsp+548h+var_538]
  000000014184932E  mov     r9, [rsp+548h+var_3B8]
  0000000141849336  mov     [r9+r13], rax
  000000014184933A  not     r8
  000000014184933D  lea     rax, [rdi+r8*2]
  0000000141849341  mov     r8, [rsp+548h+var_3C8]
  0000000141849349  mov     r9, [rsp+548h+var_470]
  0000000141849351  mov     [r9+rax], r8
  0000000141849355  not     r10
  0000000141849358  mov     rax, [rsp+548h+var_4F0]
  000000014184935D  mov     [rdx+r10*2+2], rax
  0000000141849362  sub     rsi, [rsp+548h+var_4E8]
  0000000141849367  mov     [rsi], r11
  000000014184936A  not     rbp
  000000014184936D  mov     [rbx], rbp
  0000000141849370  mov     rax, [rsp+548h+var_4C8]
  0000000141849378  mov     [r14], rax
  000000014184937B  mov     rax, [rsp+548h+var_48]
  0000000141849383  mov     rdx, [rsp+548h+var_4D8]
  0000000141849388  mov     [rax], rdx
  000000014184938B  mov     rax, rcx
  000000014184938E  mov     r8, [rsp+548h+var_2A0]
  0000000141849396  and     rcx, r8
  0000000141849399  not     rcx
  000000014184939C  mov     r9, [rsp+548h+var_3A0]
  00000001418493A4  mov     rdx, r9
  00000001418493A7  and     rdx, r8
  00000001418493AA  not     r8
  00000001418493AD  and     rax, r8
  00000001418493B0  add     rax, rax
  00000001418493B3  sub     rcx, rax
  00000001418493B6  not     rdx
  00000001418493B9  lea     rax, [rcx+rdx*2]
  00000001418493BD  and     r8, r9
  00000001418493C0  lea     rcx, [r8+r8*2]
  00000001418493C4  sub     rax, rcx
  00000001418493C7  imul    rax, [rsp+548h+var_510]
  00000001418493CD  mov     r10, [rsp+548h+var_2B0]
  00000001418493D5  mov     rcx, r10
  00000001418493D8  not     rcx
  00000001418493DB  mov     rdx, [rsp+548h+var_3C0]
  00000001418493E3  mov     r8, [rsp+548h+var_540]
  00000001418493E8  mov     [rdx], r8
  00000001418493EB  mov     rdx, rax
  00000001418493EE  not     rdx
  00000001418493F1  mov     r8, rdx
  00000001418493F4  and     r8, r10
  00000001418493F7  not     r8
  00000001418493FA  mov     r9, rax
  00000001418493FD  and     r9, rcx
  0000000141849400  not     r9
  0000000141849403  and     r9, r8
  0000000141849406  mov     r11, [rsp+548h+var_2D0]
  000000014184940E  mov     r8, r11
  0000000141849411  not     r8
  0000000141849414  and     r8, rax
  0000000141849417  not     r8
  000000014184941A  and     r11, rdx
  000000014184941D  not     r11
  0000000141849420  and     r11, r8
  0000000141849423  mov     rdi, r11
  0000000141849426  and     rcx, rdx
  0000000141849429  not     rcx
  000000014184942C  and     r10, rax
  000000014184942F  not     r10
  0000000141849432  and     r10, rcx
  0000000141849435  mov     rcx, rdx
  0000000141849438  mov     rsi, [rsp+548h+var_528]
  000000014184943D  and     rcx, rsi
  0000000141849440  mov     r8, [rsp+548h+var_488]
  0000000141849448  and     r8, rcx
  000000014184944B  not     rcx
  000000014184944E  mov     r11, [rsp+548h+var_410]
  0000000141849456  and     rcx, r11
  0000000141849459  not     rcx
  000000014184945C  not     r8
  000000014184945F  and     r8, rcx
  0000000141849462  sub     r10, r8
  0000000141849465  mov     rcx, [rsp+548h+var_3E0]
  000000014184946D  and     rcx, rdx
  0000000141849470  not     rcx
  0000000141849473  mov     r8, [rsp+548h+var_2A8]
  000000014184947B  and     r8, rax
  000000014184947E  not     r8
  0000000141849481  and     r8, rcx
  0000000141849484  sub     r10, r8
  0000000141849487  mov     rcx, [rsp+548h+var_390]
  000000014184948F  and     rcx, rax
  0000000141849492  not     rcx
  0000000141849495  mov     r8, [rsp+548h+var_298]
  000000014184949D  and     r8, rdx
  00000001418494A0  not     r8
  00000001418494A3  and     r8, rcx
  00000001418494A6  sub     r10, r8
  00000001418494A9  and     rdx, [rsp+548h+var_3D8]
  00000001418494B1  mov     rcx, rdx
  00000001418494B4  and     rcx, r11
  00000001418494B7  add     rcx, rcx
  00000001418494BA  sub     r10, rcx
  00000001418494BD  add     r10, rdi
  00000001418494C0  and     rax, rsi
  00000001418494C3  not     rax
  00000001418494C6  and     rax, r11
  00000001418494C9  not     rdx
  00000001418494CC  and     rax, rdx
  00000001418494CF  not     rax
  00000001418494D2  lea     rax, [r10+rax*2]
  00000001418494D6  add     rax, r9
  00000001418494D9  mov     rcx, [rsp+548h+var_490]
  00000001418494E1  add     rsp, 508h
  00000001418494E8  pop     rbx
  00000001418494E9  pop     rbp
  00000001418494EA  pop     rdi
  00000001418494EB  pop     rsi
  00000001418494EC  pop     r12
  00000001418494EE  pop     r13
  00000001418494F0  pop     r14
  00000001418494F2  pop     r15
  00000001418494F4  jmp     rax
  00000001418494F6  mov     rax, 0CDA779B93A9C3B85h
  0000000141849500  mov     rax, 0ED5E5A72F65E824Eh
  000000014184950A  test    rcx, 0
  0000000141849511  call    locret_141849526  ; -> locret_141849526
  0000000141849516  jb      loc_141849521
  000000014184951C  jmp     loc_141849527
  0000000141849521  jmp     loc_141848C5B
  0000000141849526  retn
  0000000141849527  nop
  0000000141849528  jmp     $+5
  000000014184952D  mov     rax, 0CDA779B93A9C3B85h
  0000000141849537  mov     rax, 0ED5E5A72F65E824Eh
  0000000141849541  imul    ecx, r11d, 0C5B2975h
  0000000141849548  imul    r12d, r11d, 72EBC407h
  000000014184954F  imul    r14d, r11d, 3B4076FEh
  0000000141849556  imul    eax, r11d, 0ECC70F28h
  000000014184955D  bt      [rsp+548h+var_240], 3Bh ; ';'
  0000000141849567  setnb   byte ptr [rsp+548h+var_2A0]
  000000014184956F  mov     rbp, [rsp+548h+var_4C0]
  0000000141849577  cmp     [rbp+0], ecx
  000000014184957A  cmovz   r14, r12
  000000014184957E  setnz   r12b
  0000000141849582  add     r14, rdi
  0000000141849585  add     r14, [rsp+548h+var_3F0]
  000000014184958D  not     r14
  0000000141849590  and     r9, r14
  0000000141849593  not     r9
  0000000141849596  and     r9, r13
  0000000141849599  or      r12b, byte ptr [rsp+548h+var_2A0]
  00000001418495A1  not     rdx
  00000001418495A4  and     rdx, r14
  00000001418495A7  movzx   edi, byte ptr [rsp+548h+var_460]
  00000001418495AF  test    dil, r12b
  00000001418495B2  cmovnz  rsi, rbx
  00000001418495B6  mov     [rsp+548h+var_2A0], rsi
  00000001418495BE  not     rdx
  00000001418495C1  mov     rcx, [rsp+548h+var_368]
  00000001418495C9  mov     rbx, [rsp+548h+var_2B8]
  00000001418495D1  cmovnz  rcx, rbx
  00000001418495D5  mov     [rsp+548h+var_368], rcx
  00000001418495DD  cmovz   r8, [rsp+548h+var_4A8]
  00000001418495E6  mov     [rsp+548h+var_288], r8
  00000001418495EE  cmovnz  rax, [rsp+548h+var_440]
  00000001418495F7  mov     [rsp+548h+var_F0], rax
  00000001418495FF  and     rdx, r10
  0000000141849602  test    dil, r12b
  0000000141849605  cmovnz  rdx, r9
  0000000141849609  mov     [rsp+548h+var_F8], rdx
  0000000141849611  imul    ecx, r11d, 0F654D460h
  0000000141849618  mov     [rsp+548h+var_4C0], rcx
  0000000141849620  imul    eax, r11d, 0FFC53330h
  0000000141849627  test    dil, r12b
  000000014184962A  cmovnz  rax, rcx
  000000014184962E  mov     [rsp+548h+var_100], rax
  0000000141849636  mov     rcx, 0ED9DF7E985256365h
  0000000141849640  imul    rcx, r11
  0000000141849644  mov     rdx, 0EF3DAAD6AF89CA76h
  000000014184964E  imul    rdx, r11
  0000000141849652  and     rdx, r14
  0000000141849655  not     rdx
  0000000141849658  and     rdx, rcx
  000000014184965B  mov     rcx, 320980C6E7F816ABh
  0000000141849665  imul    rcx, r11
  0000000141849669  mov     rax, 9F5C9A7E00726367h
  0000000141849673  imul    rax, r11
  0000000141849677  and     rax, r14
  000000014184967A  not     rax
  000000014184967D  and     rax, rcx
  0000000141849680  test    dil, r12b
  0000000141849683  cmovnz  rax, rdx
  0000000141849687  mov     [rsp+548h+var_108], rax
  000000014184968F  mov     rcx, [rsp+548h+var_470]
  0000000141849697  cmovnz  rcx, [rsp+548h+var_500]
  000000014184969D  mov     [rsp+548h+var_470], rcx
  00000001418496A5  mov     rdx, 65740C69ED2F1F80h
  00000001418496AF  imul    rdx, r11
  00000001418496B3  add     rdx, r15
  00000001418496B6  mov     rcx, 8E758CAC31DFB97Fh
  00000001418496C0  imul    rcx, r11
  00000001418496C4  add     rcx, r15
  00000001418496C7  not     rcx
  00000001418496CA  and     rcx, r14
  00000001418496CD  not     rcx
  00000001418496D0  and     rcx, rdx
  00000001418496D3  mov     rdx, 12383B5A6E8DC000h
  00000001418496DD  imul    rdx, r11
  00000001418496E1  add     rdx, r15
  00000001418496E4  mov     rax, 86EB3FD229FC1812h
  00000001418496EE  imul    rax, r11
  00000001418496F2  add     rax, r15
  00000001418496F5  not     rax
  00000001418496F8  and     rax, r14
  00000001418496FB  not     rax
  00000001418496FE  and     rax, rdx
  0000000141849701  test    dil, r12b
  0000000141849704  cmovnz  rax, rcx
  0000000141849708  mov     [rsp+548h+var_110], rax
  0000000141849710  mov     rcx, [rsp+548h+var_3B8]
  0000000141849718  cmovz   rcx, [rsp+548h+var_3A8]
  0000000141849721  mov     [rsp+548h+var_3B8], rcx
  0000000141849729  mov     rdx, 0D331ECF8F0F38B1Eh
  0000000141849733  imul    rdx, r11
  0000000141849737  add     rdx, r15
  000000014184973A  mov     rcx, 2C023D24BC0AFCC9h
  0000000141849744  imul    rcx, r11
  0000000141849748  add     rcx, r15
  000000014184974B  mov     r9, 1147B934D50E84C0h
  0000000141849755  imul    r9, r11
  0000000141849759  add     r9, r15
  000000014184975C  mov     rax, 58B3877ACD899A0Bh
  0000000141849766  imul    rax, r11
  000000014184976A  add     rax, r15
  000000014184976D  not     rcx
  0000000141849770  and     rcx, r14
  0000000141849773  not     rcx
  0000000141849776  and     rcx, rdx
  0000000141849779  not     rax
  000000014184977C  and     rax, r14
  000000014184977F  not     rax
  0000000141849782  and     rax, r9
  0000000141849785  mov     edx, edi
  0000000141849787  test    dil, r12b
  000000014184978A  cmovnz  rax, rcx
  000000014184978E  mov     [rsp+548h+var_128], rax
  0000000141849796  imul    r9d, r11d, 4BA05CE8h
  000000014184979D  test    dil, r12b
  00000001418497A0  mov     rdi, [rsp+548h+var_490]
  00000001418497A8  mov     r15, rdi
  00000001418497AB  mov     r8, [rsp+548h+var_508]
  00000001418497B0  cmovnz  r15, r8
  00000001418497B4  mov     rcx, [rsp+548h+var_4D0]
  00000001418497B9  cmovz   rcx, r9
  00000001418497BD  mov     [rsp+548h+var_4D0], rcx
  00000001418497C2  imul    r13d, r11d, 422FFE18h
  00000001418497C9  test    dl, r12b
  00000001418497CC  mov     rax, [rsp+548h+var_528]
  00000001418497D1  mov     rcx, rax
  00000001418497D4  cmovnz  rcx, r13
  00000001418497D8  mov     [rsp+548h+var_130], rcx
  00000001418497E0  imul    r14d, r11d, 7B0D03C8h
  00000001418497E7  test    dl, r12b
  00000001418497EA  cmovnz  r8, rax
  00000001418497EE  mov     [rsp+548h+var_508], r8
  00000001418497F3  mov     rax, [rsp+548h+var_480]
  00000001418497FB  mov     rsi, [rsp+548h+var_468]
  0000000141849803  cmovz   rsi, rax
  0000000141849807  mov     [rsp+548h+var_468], rsi
  000000014184980F  cmovz   rax, r14
  0000000141849813  mov     rbp, r14
  0000000141849816  mov     [rsp+548h+var_480], rax
  000000014184981E  imul    eax, r11d, 25C17B40h
  0000000141849825  test    dl, r12b
  0000000141849828  cmovnz  rax, [rsp+548h+var_488]
  0000000141849831  mov     [rsp+548h+var_138], rax
  0000000141849839  mov     rax, [rsp+548h+var_428]
  0000000141849841  cmovnz  rax, [rsp+548h+var_4F0]
  0000000141849847  mov     [rsp+548h+var_140], rax
  000000014184984F  imul    r14d, r11d, 1C511C70h
  0000000141849856  test    dl, r12b
  0000000141849859  mov     rax, [rsp+548h+var_3E8]
  0000000141849861  cmovnz  rax, r9
  0000000141849865  mov     [rsp+548h+var_3E8], rax
  000000014184986D  lea     rax, [rsp+rbx+548h]
  0000000141849875  mov     rcx, [rsp+548h+var_3D8]
  000000014184987D  mov     r9, [rsp+548h+var_418]
  0000000141849885  cmovnz  rcx, r9
  0000000141849889  mov     [rsp+548h+var_3D8], rcx
  0000000141849891  mov     rcx, [rsp+548h+var_3D0]
  0000000141849899  mov     rbx, [rsp+548h+var_538]
  000000014184989E  cmovnz  rcx, rbx
  00000001418498A2  mov     [rsp+548h+var_3D0], rcx
  00000001418498AA  mov     rsi, [rsp+548h+var_520]
  00000001418498AF  cmovnz  r9, rsi
  00000001418498B3  mov     [rsp+548h+var_418], r9
  00000001418498BB  mov     rcx, [rsp+548h+var_3C0]
  00000001418498C3  cmovz   rcx, r14
  00000001418498C7  mov     [rsp+548h+var_3C0], rcx
  00000001418498CF  mov     r8, [rsp+548h+var_4E0]
  00000001418498D4  imul    rax, r8
  00000001418498D8  lea     r9, [rsp+r15+548h+var_548]
  00000001418498DC  add     r9, 548h
  00000001418498E3  mov     r10, [rsp+548h+var_4E8]
  00000001418498E8  imul    r9, r10
  00000001418498EC  add     r9, rax
  00000001418498EF  mov     r12, [rsp+548h+var_4C8]
  00000001418498F7  test    r12b, 1
  00000001418498FB  mov     r15, [rsp+548h+var_270]
  0000000141849903  cmovnz  r9, r15
  0000000141849907  mov     [rsp+548h+var_2B8], r9
  000000014184990F  mov     rax, 817AB31EDA6A73C6h
  0000000141849919  imul    rax, r11
  000000014184991D  mov     r9, 0FDB08560CFAFB150h
  0000000141849927  imul    r9, r11
  000000014184992B  movzx   edx, byte ptr [rsp+548h+var_530]
  0000000141849930  mov     rcx, [rsp+548h+var_340]
  0000000141849938  test    cl, dl
  000000014184993A  cmovnz  r9, rax
  000000014184993E  mov     [rsp+548h+var_488], r9
  0000000141849946  imul    r9d, r11d, 8E0B27D0h
  000000014184994D  test    cl, dl
  000000014184994F  cmovnz  rsi, [rsp+548h+var_4A8]
  0000000141849958  mov     [rsp+548h+var_520], rsi
  000000014184995D  mov     rax, [rsp+548h+var_518]
  0000000141849962  cmovnz  rax, [rsp+548h+var_3A8]
  000000014184996B  mov     [rsp+548h+var_518], rax
  0000000141849970  mov     rax, [rsp+548h+var_548]
  0000000141849974  cmovnz  rax, r13
  0000000141849978  mov     [rsp+548h+var_548], rax
  000000014184997C  mov     rax, [rsp+548h+var_4B8]
  0000000141849984  cmovnz  rax, [rsp+548h+var_3A0]
  000000014184998D  cmovnz  r13, [rsp+548h+var_4C0]
  0000000141849996  mov     [rsp+548h+var_360], r13
  000000014184999E  cmovz   rbp, rbx
  00000001418499A2  mov     [rsp+548h+var_340], rbp
  00000001418499AA  cmovz   rdi, r9
  00000001418499AE  mov     [rsp+548h+var_490], rdi
  00000001418499B6  add     rax, rsp
  00000001418499B9  add     rax, 548h
  00000001418499BF  imul    rax, r8
  00000001418499C3  not     rax
  00000001418499C6  mov     rcx, [rsp+548h+var_508]
  00000001418499CB  add     rcx, rsp
  00000001418499CE  add     rcx, 548h
  00000001418499D5  imul    rcx, r10
  00000001418499D9  not     rcx
  00000001418499DC  and     rcx, rax
  00000001418499DF  test    r12b, 1
  00000001418499E3  not     rcx
  00000001418499E6  cmovnz  rcx, r15
  00000001418499EA  mov     [rsp+548h+var_3A8], rcx
  00000001418499F2  mov     rax, 831A0B2ECF305D79h
  00000001418499FC  imul    rax, r11
  0000000141849A00  mov     rcx, 8C9B794AD6A9BCD0h
  0000000141849A0A  imul    rcx, r11
  0000000141849A0E  mov     rdx, [rsp+548h+var_458]
  0000000141849A16  test    dl, 1
  0000000141849A19  cmovnz  rcx, rax
  0000000141849A1D  mov     [rsp+548h+var_528], rcx
  0000000141849A22  imul    eax, r11d, 0E356B058h
  0000000141849A29  test    dl, 1
  0000000141849A2C  cmovz   rax, [rsp+548h+var_450]
  0000000141849A35  mov     [rsp+548h+var_530], rax
  0000000141849A3A  imul    eax, r11d, 9359200h
  0000000141849A41  test    dl, 1
  0000000141849A44  cmovz   rax, [rsp+548h+var_4F8]
  0000000141849A4A  mov     [rsp+548h+var_460], rax
  0000000141849A52  mov     rdi, 489EB0C118DB7266h
  0000000141849A5C  imul    rdi, r11
  0000000141849A60  and     rdi, [rsp+548h+var_4A0]
  0000000141849A68  mov     rsi, 8B1FC9F22A188A7h
  0000000141849A72  imul    rsi, r11
  0000000141849A76  add     rsi, [rsp+548h+var_400]
  0000000141849A7E  mov     rcx, rsi
  0000000141849A81  not     rcx
  0000000141849A84  not     rdi
  0000000141849A87  mov     rax, 9D2269A2A2316570h
  0000000141849A91  imul    rax, r11
  0000000141849A95  add     rax, rdi
  0000000141849A98  mov     rbx, 0CE6C407B25BC6FE7h
  0000000141849AA2  imul    rbx, r11
  0000000141849AA6  add     rbx, rdi
  0000000141849AA9  not     rbx
  0000000141849AAC  and     rbx, rcx
  0000000141849AAF  not     rbx
  0000000141849AB2  and     rbx, rax
  0000000141849AB5  mov     rax, 8DC89477A3FAFF3Ah
  0000000141849ABF  imul    rax, r11
  0000000141849AC3  test    dl, 1
  0000000141849AC6  cmovnz  r14, r9
  0000000141849ACA  mov     [rsp+548h+var_450], r14
  0000000141849AD2  cmovnz  rax, rbx
  0000000141849AD6  mov     [rsp+548h+var_508], rax
  0000000141849ADB  mov     r14, 6CB69771C9F9634h
  0000000141849AE5  imul    r14, r11
  0000000141849AE9  add     r14, rdi
  0000000141849AEC  mov     rbx, 2A06C1B0FD3AC128h
  0000000141849AF6  imul    rbx, r11
  0000000141849AFA  add     rbx, rdi
  0000000141849AFD  mov     r15, r14
  0000000141849B00  not     r15
  0000000141849B03  mov     r12, rcx
  0000000141849B06  and     r12, rbx
  0000000141849B09  mov     rax, r15
  0000000141849B0C  and     rax, r12
  0000000141849B0F  not     rax
  0000000141849B12  not     r12
  0000000141849B15  and     r12, r14
  0000000141849B18  not     r12
  0000000141849B1B  and     r12, rax
  0000000141849B1E  mov     rbp, r14
  0000000141849B21  and     r14, rbx
  0000000141849B24  mov     r13, rsi
  0000000141849B27  and     r13, r14
  0000000141849B2A  not     r13
  0000000141849B2D  mov     rax, rbx
  0000000141849B30  and     rbx, rsi
  0000000141849B33  and     rbx, r15
  0000000141849B36  lea     rbx, [rbx+rbx*2]
  0000000141849B3A  add     r13, r13
  0000000141849B3D  sub     rbx, r13
  0000000141849B40  not     rax
  0000000141849B43  mov     r13, r15
  0000000141849B46  and     r13, rax
  0000000141849B49  not     r13
  0000000141849B4C  mov     r9, rsi
  0000000141849B4F  and     r9, r13
  0000000141849B52  not     r9
  0000000141849B55  lea     r9, [rbx+r9*2]
  0000000141849B59  not     r14
  0000000141849B5C  and     r14, r13
  0000000141849B5F  mov     rbx, rcx
  0000000141849B62  and     rbx, r14
  0000000141849B65  not     rbx
  0000000141849B68  not     r14
  0000000141849B6B  and     r14, rsi
  0000000141849B6E  not     r14
  0000000141849B71  and     r14, rbx
  0000000141849B74  add     r14, r9
  0000000141849B77  sub     r14, r12
  0000000141849B7A  and     rbp, rcx
  0000000141849B7D  and     rbp, rax
  0000000141849B80  and     rax, rsi
  0000000141849B83  not     rax
  0000000141849B86  and     rax, r15
  0000000141849B89  sub     r14, rax
  0000000141849B8C  not     rbp
  0000000141849B8F  add     r14, rbp
  0000000141849B92  mov     rax, 989058824CF605FBh
  0000000141849B9C  imul    rax, r11
  0000000141849BA0  test    dl, 1
  0000000141849BA3  cmovnz  rax, r14
  0000000141849BA7  mov     [rsp+548h+var_4A0], rax
  0000000141849BAF  mov     rax, 14AB8EB9A2264410h
  0000000141849BB9  imul    rax, r11
  0000000141849BBD  add     rax, rdi
  0000000141849BC0  mov     r9, 8E518213DBF03733h
  0000000141849BCA  imul    r9, r11
  0000000141849BCE  add     r9, rdi
  0000000141849BD1  not     r9
  0000000141849BD4  and     r9, rcx
  0000000141849BD7  not     r9
  0000000141849BDA  and     r9, rax
  0000000141849BDD  mov     rax, 0E78C97EDC0621E01h
  0000000141849BE7  imul    rax, r11
  0000000141849BEB  test    dl, 1
  0000000141849BEE  cmovnz  rax, r9
  0000000141849BF2  mov     [rsp+548h+var_4A8], rax
  0000000141849BFA  mov     rax, 0A4E99242B4A08EEFh
  0000000141849C04  imul    rax, r11
  0000000141849C08  mov     rdi, 59C39635851337F7h
  0000000141849C12  imul    rdi, r11
  0000000141849C16  mov     r9, rax
  0000000141849C19  and     r9, rdi
  0000000141849C1C  and     rcx, r9
  0000000141849C1F  not     rcx
  0000000141849C22  not     r9
  0000000141849C25  and     r9, rsi
  0000000141849C28  not     r9
  0000000141849C2B  and     r9, rcx
  0000000141849C2E  mov     rcx, rdi
  0000000141849C31  not     rcx
  0000000141849C34  mov     rbx, rax
  0000000141849C37  and     rbx, rcx
  0000000141849C3A  not     rbx
  0000000141849C3D  and     rbx, rsi
  0000000141849C40  add     rbx, r9
  0000000141849C43  and     rax, rsi
  0000000141849C46  and     rdi, rax
  0000000141849C49  not     rax
  0000000141849C4C  and     rax, rcx
  0000000141849C4F  not     rax
  0000000141849C52  not     rdi
  0000000141849C55  and     rdi, rax
  0000000141849C58  mov     rax, 92E6FC2F7336F367h
  0000000141849C62  imul    rax, r11
  0000000141849C66  test    dl, 1
  0000000141849C69  mov     r12, [rsp+548h+var_538]
  0000000141849C6E  cmovnz  r12, [rsp+548h+var_500]
  0000000141849C74  lea     rcx, [rdi+rbx+1]
  0000000141849C79  cmovz   rcx, rax
  0000000141849C7D  mov     [rsp+548h+var_538], rcx
  0000000141849C82  mov     rsi, [rsp+548h+var_440]
  0000000141849C8A  mov     rax, [rsp+548h+var_338]
  0000000141849C92  cmovz   rsi, rax
  0000000141849C96  imul    r9d, r11d, 0BD953518h
  0000000141849C9D  test    dl, 1
  0000000141849CA0  mov     r8, [rsp+548h+var_3A0]
  0000000141849CA8  cmovnz  r8, [rsp+548h+var_4C0]
  0000000141849CB1  cmovnz  r9, rax
  0000000141849CB5  mov     r10, [rsp+548h+var_3F0]
  0000000141849CBD  mov     rax, r10
  0000000141849CC0  not     rax
  0000000141849CC3  mov     [rsp+548h+var_3A0], rax
  0000000141849CCB  mov     rdx, [rsp+548h+var_378]
  0000000141849CD3  and     rax, rdx
  0000000141849CD6  not     rax
  0000000141849CD9  mov     rcx, rdx
  0000000141849CDC  not     rcx
  0000000141849CDF  and     rcx, r10
  0000000141849CE2  not     rcx
  0000000141849CE5  and     rcx, rax
  0000000141849CE8  mov     rax, r10
  0000000141849CEB  and     rax, rdx
  0000000141849CEE  lea     rdx, [rax+rax*2]
  0000000141849CF2  sub     rdx, rcx
  0000000141849CF5  not     rax
  0000000141849CF8  add     rdx, rax
  0000000141849CFB  mov     [rsp+548h+var_4F8], rdx
  0000000141849D00  mov     rdx, [rsp+548h+var_3F8]
  0000000141849D08  mov     rax, rdx
  0000000141849D0B  not     rax
  0000000141849D0E  mov     rcx, [rsp+548h+var_290]
  0000000141849D16  and     rax, rcx
  0000000141849D19  not     rax
  0000000141849D1C  and     rcx, rdx
  0000000141849D1F  imul    rdx, rcx, -29h
  0000000141849D23  add     rdx, rax
  0000000141849D26  not     rcx
  0000000141849D29  shl     rcx, 3
  0000000141849D2D  lea     rax, [rcx+rcx*4]
  0000000141849D31  sub     rdx, rax
  0000000141849D34  mov     [rsp+548h+var_440], rdx
  0000000141849D3C  mov     rax, [rsp+548h+var_308]
  0000000141849D44  add     rax, rsp
  0000000141849D47  add     rax, 548h
  0000000141849D4D  mov     rbx, [rsp+548h+var_498]
  0000000141849D55  imul    rax, rbx
  0000000141849D59  not     rax
  0000000141849D5C  mov     rcx, [rsp+548h+var_330]
  0000000141849D64  add     rcx, rsp
  0000000141849D67  add     rcx, 548h
  0000000141849D6E  mov     r13, [rsp+548h+var_268]
  0000000141849D76  imul    rcx, r13
  0000000141849D7A  not     rcx
  0000000141849D7D  and     rcx, rax
  0000000141849D80  mov     rdx, rcx
  0000000141849D83  lea     rax, [rsp+r8+548h+var_548]
  0000000141849D87  add     rax, 548h
  0000000141849D8D  mov     rcx, [rsp+548h+var_448]
  0000000141849D95  add     rcx, rsp
  0000000141849D98  add     rcx, 548h
  0000000141849D9F  mov     r10, [rsp+548h+var_4C8]
  0000000141849DA7  imul    rax, r10
  0000000141849DAB  mov     [rsp+548h+var_458], rax
  0000000141849DB3  mov     rax, [rsp+548h+var_410]
  0000000141849DBB  imul    rcx, rax
  0000000141849DBF  mov     [rsp+548h+var_448], rcx
  0000000141849DC7  imul    ecx, r11d, 421297B0h
  0000000141849DCE  mov     [rsp+548h+var_4C0], rcx
  0000000141849DD6  bt      dword ptr [rsp+548h+var_398], 1Bh
  0000000141849DDF  mov     rcx, [rsp+548h+var_4B8]
  0000000141849DE7  lea     rdi, [rsp+rcx+548h]
  0000000141849DEF  not     rdx
  0000000141849DF2  mov     rbp, [rsp+548h+var_358]
  0000000141849DFA  cmovb   rdx, rbp
  0000000141849DFE  mov     [rsp+548h+var_398], rdx
  0000000141849E06  lea     rcx, [rsp+rsi+548h+var_548]
  0000000141849E0A  add     rcx, 548h
  0000000141849E11  imul    rcx, r10
  0000000141849E15  not     rcx
  0000000141849E18  imul    rdi, [rsp+548h+var_4E8]
  0000000141849E1E  not     rdi
  0000000141849E21  and     rdi, rcx
  0000000141849E24  mov     [rsp+548h+var_4B8], rdi
  0000000141849E2C  mov     rcx, [rsp+548h+var_438]
  0000000141849E34  add     rcx, rsp
  0000000141849E37  add     rcx, 548h
  0000000141849E3E  mov     r10, [rsp+548h+var_300]
  0000000141849E46  lea     rdx, [rsp+r10+548h+var_548]
  0000000141849E4A  add     rdx, 548h
  0000000141849E51  imul    rcx, [rsp+548h+var_4D8]
  0000000141849E57  mov     rdi, rax
  0000000141849E5A  imul    rdx, rax
  0000000141849E5E  add     rdx, rcx
  0000000141849E61  mov     [rsp+548h+var_300], rdx
  0000000141849E69  mov     rcx, [rsp+548h+var_430]
  0000000141849E71  add     rcx, rsp
  0000000141849E74  add     rcx, 548h
  0000000141849E7B  mov     r10, [rsp+548h+var_2D8]
  0000000141849E83  lea     rdx, [rsp+r10+548h+var_548]
  0000000141849E87  add     rdx, 548h
  0000000141849E8E  imul    rcx, [rsp+548h+var_260]
  0000000141849E97  imul    rdx, rbx
  0000000141849E9B  add     rdx, rcx
  0000000141849E9E  mov     [rsp+548h+var_500], rdx
  0000000141849EA3  lea     rcx, [rsp+r12+548h+var_548]
  0000000141849EA7  add     rcx, 548h
  0000000141849EAE  mov     rdx, [rsp+548h+var_360]
  0000000141849EB6  add     rdx, rsp
  0000000141849EB9  add     rdx, 548h
  0000000141849EC0  mov     r14, [rsp+548h+var_348]
  0000000141849EC8  imul    rcx, r14
  0000000141849ECC  mov     r12, [rsp+548h+var_350]
  0000000141849ED4  imul    rdx, r12
  0000000141849ED8  add     rdx, rcx
  0000000141849EDB  mov     r10, rdx
  0000000141849EDE  mov     rcx, [rsp+548h+var_428]
  0000000141849EE6  lea     rdx, [rsp+rcx+548h+var_548]
  0000000141849EEA  add     rdx, 548h
  0000000141849EF1  mov     rcx, [rsp+548h+var_2F8]
  0000000141849EF9  lea     rax, [rsp+rcx+548h+var_548]
  0000000141849EFD  add     rax, 548h
  0000000141849F03  imul    rdx, r12
  0000000141849F07  mov     [rsp+548h+var_2D8], rdx
  0000000141849F0F  imul    rax, r14
  0000000141849F13  mov     [rsp+548h+var_1A8], rax
  0000000141849F1B  lea     rdx, [rsp+r9+548h+var_548]
  0000000141849F1F  add     rdx, 548h
  0000000141849F26  mov     rcx, [rsp+548h+var_548]
  0000000141849F2A  lea     rax, [rsp+rcx+548h+var_548]
  0000000141849F2E  add     rax, 548h
  0000000141849F34  imul    rdx, rdi
  0000000141849F38  mov     [rsp+548h+var_1A0], rdx
  0000000141849F40  mov     rsi, [rsp+548h+var_390]
  0000000141849F48  imul    rax, rsi
  0000000141849F4C  mov     [rsp+548h+var_198], rax
  0000000141849F54  mov     rcx, [rsp+548h+var_520]
  0000000141849F59  add     rcx, rsp
  0000000141849F5C  add     rcx, 548h
  0000000141849F63  imul    rcx, [rsp+548h+var_4E0]
  0000000141849F69  mov     [rsp+548h+var_2F8], rcx
  0000000141849F71  mov     rcx, [rsp+548h+var_518]
  0000000141849F76  lea     rax, [rsp+rcx+548h+var_548]
  0000000141849F7A  add     rax, 548h
  0000000141849F80  mov     r9, r13
  0000000141849F83  imul    rax, r13
  0000000141849F87  mov     [rsp+548h+var_190], rax
  0000000141849F8F  mov     rcx, [rsp+548h+var_328]
  0000000141849F97  lea     rax, [rsp+rcx+548h+var_548]
  0000000141849F9B  add     rax, 548h
  0000000141849FA1  mov     rcx, [rsp+548h+var_4F0]
  0000000141849FA6  lea     r13, [rsp+rcx+548h]
  0000000141849FAE  mov     rcx, [rsp+548h+var_2F0]
  0000000141849FB6  lea     r15, [rsp+rcx+548h]
  0000000141849FBE  mov     rcx, [rsp+548h+var_2E0]
  0000000141849FC6  lea     r8, [rsp+rcx+548h+var_548]
  0000000141849FCA  add     r8, 548h
  0000000141849FD1  mov     rcx, [rsp+548h+var_2D0]
  0000000141849FD9  lea     rdx, [rsp+rcx+548h+var_548]
  0000000141849FDD  add     rdx, 548h
  0000000141849FE4  imul    rax, r12
  0000000141849FE8  mov     [rsp+548h+var_188], rax
  0000000141849FF0  imul    r15, r14
  0000000141849FF4  mov     [rsp+548h+var_180], r15
  0000000141849FFC  imul    r8, rbx
  000000014184A000  mov     [rsp+548h+var_170], r8
  000000014184A008  imul    rdx, rbx
  000000014184A00C  mov     [rsp+548h+var_168], rdx
  000000014184A014  mov     r8, [rsp+548h+var_2C8]
  000000014184A01C  lea     rax, [rsp+r8+548h+var_548]
  000000014184A020  add     rax, 548h
  000000014184A026  mov     rdx, [rsp+548h+var_318]
  000000014184A02E  add     rdx, rsp
  000000014184A031  add     rdx, 548h
  000000014184A038  mov     r8, [rsp+548h+var_2C0]
  000000014184A040  add     r8, rsp
  000000014184A043  add     r8, 548h
  000000014184A04A  imul    rax, rdi
  000000014184A04E  mov     [rsp+548h+var_158], rax
  000000014184A056  imul    r13, rsi
  000000014184A05A  mov     [rsp+548h+var_150], r13
  000000014184A062  imul    rdx, r9
  000000014184A066  mov     [rsp+548h+var_2C0], rdx
  000000014184A06E  mov     r15, r9
  000000014184A071  imul    r8, rbx
  000000014184A075  mov     [rsp+548h+var_148], r8
  000000014184A07D  test    byte ptr [rsp+548h+var_510], 1
  000000014184A082  cmovnz  r10, rbp
  000000014184A086  mov     [rsp+548h+var_2C8], r10
  000000014184A08E  mov     r13, [rsp+548h+var_250]
  000000014184A096  mov     rcx, [rsp+548h+var_320]
  000000014184A09E  and     r13, rcx
  000000014184A0A1  not     rcx
  000000014184A0A4  and     rcx, [rsp+548h+var_248]
  000000014184A0AC  not     rcx
  000000014184A0AF  not     r13
  000000014184A0B2  and     r13, rcx
  000000014184A0B5  mov     r8, r13
  000000014184A0B8  mov     ecx, dword ptr [rsp+548h+var_388]
  000000014184A0BF  shl     r8, cl
  000000014184A0C2  not     r8
  000000014184A0C5  mov     ecx, dword ptr [rsp+548h+var_380]
  000000014184A0CC  shr     r13, cl
  000000014184A0CF  not     r13
  000000014184A0D2  and     r13, r8
  000000014184A0D5  mov     rax, [rsp+548h+var_540]
  000000014184A0DA  mov     rcx, rax
  000000014184A0DD  not     rcx
  000000014184A0E0  lea     r10, [rsp+548h]
  000000014184A0E8  mov     r8, r10
  000000014184A0EB  and     r8, rcx
  000000014184A0EE  not     r8
  000000014184A0F1  mov     rbx, [rsp+548h+var_290]
  000000014184A0F9  and     eax, ebx
  000000014184A0FB  not     rax
  000000014184A0FE  and     rax, r8
  000000014184A101  and     rcx, rbx
  000000014184A104  mov     r8, rax
  000000014184A107  add     rax, rax
  000000014184A10A  add     rcx, rcx
  000000014184A10D  sub     rax, rcx
  000000014184A110  not     r8
  000000014184A113  add     rax, r8
  000000014184A116  mov     [rsp+548h+var_540], rax
  000000014184A11B  imul    rcx, rbx, 0FFFFFFFFFFFFFD78h
  000000014184A122  imul    rax, r10, 0FFFFFFFFFFFFFD79h
  000000014184A129  mov     r9, r10
  000000014184A12C  add     rax, rcx
  000000014184A12F  mov     [rsp+548h+var_548], rax
  000000014184A133  mov     rdx, [rsp+548h+var_420]
  000000014184A13B  mov     rcx, rdx
  000000014184A13E  not     rcx
  000000014184A141  mov     [rsp+548h+var_428], rcx
  000000014184A149  mov     r8, [rsp+548h+var_478]
  000000014184A151  imul    r8, r12
  000000014184A155  mov     [rsp+548h+var_478], r8
  000000014184A15D  mov     rax, r8
  000000014184A160  not     rax
  000000014184A163  mov     [rsp+548h+var_4F0], rax
  000000014184A168  and     rcx, rax
  000000014184A16B  not     rcx
  000000014184A16E  and     rdx, r8
  000000014184A171  mov     [rsp+548h+var_320], rdx
  000000014184A179  not     rdx
  000000014184A17C  and     rdx, rcx
  000000014184A17F  mov     [rsp+548h+var_308], rdx
  000000014184A187  mov     rbp, r15
  000000014184A18A  mov     rax, r15
  000000014184A18D  imul    rax, [rsp+548h+var_310]
  000000014184A196  mov     [rsp+548h+var_2F0], rax
  000000014184A19E  mov     rcx, [rsp+548h+var_2E8]
  000000014184A1A6  lea     rax, [rsp+rcx+548h+var_548]
  000000014184A1AA  add     rax, 548h
  000000014184A1B0  imul    rax, rsi
  000000014184A1B4  mov     [rsp+548h+var_430], rax
  000000014184A1BC  imul    rcx, r10, 0FFFFFFFFFFFFFD71h
  000000014184A1C3  imul    rax, rbx, 0FFFFFFFFFFFFFD70h
  000000014184A1CA  add     rax, rcx
  000000014184A1CD  mov     [rsp+548h+var_520], rax
  000000014184A1D2  mov     rax, [rsp+548h+var_460]
  000000014184A1DA  mov     ecx, eax
  000000014184A1DC  and     ecx, r9d
  000000014184A1DF  mov     r8, rcx
  000000014184A1E2  not     r8
  000000014184A1E5  not     rax
  000000014184A1E8  and     rax, rbx
  000000014184A1EB  sub     r8, rax
  000000014184A1EE  lea     rdx, [r8+rcx*2]
  000000014184A1F2  mov     rax, [rsp+548h+var_280]
  000000014184A1FA  mov     ecx, eax
  000000014184A1FC  mov     r8, r10
  000000014184A1FF  and     ecx, r8d
  000000014184A202  not     rax
  000000014184A205  and     rax, rbx
  000000014184A208  not     rax
  000000014184A20B  add     rax, rcx
  000000014184A20E  mov     rcx, [rsp+548h+var_2B0]
  000000014184A216  lea     r9, [rsp+rcx+548h+var_548]
  000000014184A21A  add     r9, 548h
  000000014184A221  imul    r9, rdi
  000000014184A225  mov     [rsp+548h+var_438], r9
  000000014184A22D  imul    rdx, rdi
  000000014184A231  mov     [rsp+548h+var_2E0], rdx
  000000014184A239  imul    rax, rdi
  000000014184A23D  mov     [rsp+548h+var_280], rax
  000000014184A245  mov     edx, r8d
  000000014184A248  mov     rax, [rsp+548h+var_530]
  000000014184A24D  and     edx, eax
  000000014184A24F  mov     ecx, ebx
  000000014184A251  and     ecx, eax
  000000014184A253  not     rcx
  000000014184A256  not     rax
  000000014184A259  and     rax, r10
  000000014184A25C  not     rax
  000000014184A25F  and     rax, rcx
  000000014184A262  mov     [rsp+548h+var_530], rax
  000000014184A267  not     rdx
  000000014184A26A  mov     rcx, rax
  000000014184A26D  not     rcx
  000000014184A270  lea     rax, [rcx+rcx*2]
  000000014184A274  add     rdx, rdx
  000000014184A277  sub     rax, rdx
  000000014184A27A  mov     [rsp+548h+var_230], rax
  000000014184A282  mov     r8, [rsp+548h+var_400]
  000000014184A28A  mov     rdx, r8
  000000014184A28D  not     rdx
  000000014184A290  mov     rcx, [rsp+548h+var_528]
  000000014184A295  and     r8, rcx
  000000014184A298  not     rcx
  000000014184A29B  and     rcx, rdx
  000000014184A29E  not     rcx
  000000014184A2A1  not     r8
  000000014184A2A4  and     r8, rcx
  000000014184A2A7  add     rcx, rcx
  000000014184A2AA  sub     rcx, r8
  000000014184A2AD  mov     rax, [rsp+548h+var_4A8]
  000000014184A2B5  imul    rax, r14
  000000014184A2B9  mov     [rsp+548h+var_4A8], rax
  000000014184A2C1  mov     rdx, [rsp+548h+var_2A8]
  000000014184A2C9  lea     rbx, [rsp+rdx+548h+var_548]
  000000014184A2CD  add     rbx, 548h
  000000014184A2D4  imul    rbx, r14
  000000014184A2D8  mov     rax, [rsp+548h+var_4A0]
  000000014184A2E0  imul    rax, r14
  000000014184A2E4  mov     [rsp+548h+var_4A0], rax
  000000014184A2EC  imul    rcx, r14
  000000014184A2F0  mov     [rsp+548h+var_528], rcx
  000000014184A2F5  mov     rdx, [rsp+548h+var_3E0]
  000000014184A2FD  lea     r10, [rsp+rdx+548h+var_548]
  000000014184A301  add     r10, 548h
  000000014184A308  mov     rdx, [rsp+548h+var_3C8]
  000000014184A310  imul    rdx, r12
  000000014184A314  mov     [rsp+548h+var_3C8], rdx
  000000014184A31C  imul    r10, r12
  000000014184A320  mov     rax, [rsp+548h+var_488]
  000000014184A328  add     rax, [rsp+548h+var_238]
  000000014184A330  imul    rax, r12
  000000014184A334  mov     [rsp+548h+var_488], rax
  000000014184A33C  mov     rsi, [rsp+548h+var_258]
  000000014184A344  mov     rcx, rsi
  000000014184A347  mov     rdx, [rsp+548h+var_4E8]
  000000014184A34C  imul    rcx, rdx
  000000014184A350  mov     [rsp+548h+var_2E8], rcx
  000000014184A358  mov     r8, [rsp+548h+var_3D8]
  000000014184A360  lea     rcx, [rsp+r8+548h+var_548]
  000000014184A364  add     rcx, 548h
  000000014184A36B  imul    rcx, rdx
  000000014184A36F  add     rcx, [rsp+548h+var_458]
  000000014184A377  mov     [rsp+548h+var_518], rcx
  000000014184A37C  mov     r15, rsi
  000000014184A37F  not     r15
  000000014184A382  mov     rcx, [rsp+548h+var_538]
  000000014184A387  mov     r12, [rsp+548h+var_498]
  000000014184A38F  imul    rcx, r12
  000000014184A393  mov     [rsp+548h+var_538], rcx
  000000014184A398  mov     rax, rcx
  000000014184A39B  not     rax
  000000014184A39E  mov     [rsp+548h+var_210], rax
  000000014184A3A6  mov     rdi, [rsp+548h+var_408]
  000000014184A3AE  mov     r14, rdi
  000000014184A3B1  not     r14
  000000014184A3B4  mov     [rsp+548h+var_228], r14
  000000014184A3BC  and     r14, rax
  000000014184A3BF  mov     [rsp+548h+var_218], r14
  000000014184A3C7  not     r14
  000000014184A3CA  and     rdi, rcx
  000000014184A3CD  not     rdi
  000000014184A3D0  and     rdi, r14
  000000014184A3D3  not     r13
  000000014184A3D6  mov     r9, rbp
  000000014184A3D9  imul    r13, rbp
  000000014184A3DD  mov     rdx, r13
  000000014184A3E0  not     rdx
  000000014184A3E3  mov     [rsp+548h+var_208], rdx
  000000014184A3EB  mov     rax, r15
  000000014184A3EE  and     rax, r13
  000000014184A3F1  mov     [rsp+548h+var_1F0], rax
  000000014184A3F9  not     rax
  000000014184A3FC  mov     [rsp+548h+var_1F8], rax
  000000014184A404  mov     r8, rsi
  000000014184A407  and     r8, rdx
  000000014184A40A  not     r8
  000000014184A40D  and     r8, rax
  000000014184A410  mov     [rsp+548h+var_220], r8
  000000014184A418  mov     rbp, r15
  000000014184A41B  and     rbp, rdx
  000000014184A41E  mov     [rsp+548h+var_200], rbp
  000000014184A426  not     rbp
  000000014184A429  and     rsi, r13
  000000014184A42C  not     rsi
  000000014184A42F  and     rsi, rbp
  000000014184A432  mov     [rsp+548h+var_1E8], rsi
  000000014184A43A  mov     rsi, [rsp+548h+var_298]
  000000014184A442  lea     r8, [rsp+rsi+548h+var_548]
  000000014184A446  add     r8, 548h
  000000014184A44D  mov     rax, [rsp+548h+var_540]
  000000014184A452  imul    rax, r9
  000000014184A456  mov     [rsp+548h+var_540], rax
  000000014184A45B  mov     rdx, r12
  000000014184A45E  imul    r8, r12
  000000014184A462  mov     [rsp+548h+var_1D8], r8
  000000014184A46A  xor     rax, rax
  000000014184A46D  mov     [rsp+548h+var_1E0], rax
  000000014184A475  mov     [rsp+548h+var_1D0], r10
  000000014184A47D  mov     rcx, r10
  000000014184A480  not     rcx
  000000014184A483  mov     [rsp+548h+var_1C0], rcx
  000000014184A48B  mov     rax, rcx
  000000014184A48E  mov     rsi, rbx
  000000014184A491  mov     [rsp+548h+var_1C8], rbx
  000000014184A499  and     rax, rbx
  000000014184A49C  not     rax
  000000014184A49F  mov     [rsp+548h+var_160], rax
  000000014184A4A7  mov     r8, rbx
  000000014184A4AA  not     r8
  000000014184A4AD  mov     [rsp+548h+var_1B8], r8
  000000014184A4B5  mov     rbx, r10
  000000014184A4B8  and     rbx, r8
  000000014184A4BB  not     rbx
  000000014184A4BE  and     rbx, rax
  000000014184A4C1  mov     [rsp+548h+var_1B0], rbx
  000000014184A4C9  mov     rax, rcx
  000000014184A4CC  and     rax, r8
  000000014184A4CF  not     rax
  000000014184A4D2  mov     [rsp+548h+var_178], rax
  000000014184A4DA  mov     rbx, r10
  000000014184A4DD  and     rbx, rsi
  000000014184A4E0  not     rbx
  000000014184A4E3  and     rbx, rax
  000000014184A4E6  mov     rcx, [rsp+548h+var_450]
  000000014184A4EE  lea     r12, [rsp+rcx+548h+var_548]
  000000014184A4F2  add     r12, 548h
  000000014184A4F9  mov     rax, [rsp+548h+var_428]
  000000014184A501  and     rax, [rsp+548h+var_478]
  000000014184A509  mov     [rsp+548h+var_360], rax
  000000014184A511  imul    r12, rdx
  000000014184A515  mov     [rsp+548h+var_350], r12
  000000014184A51D  mov     r8, r12
  000000014184A520  not     r8
  000000014184A523  mov     [rsp+548h+var_348], r8
  000000014184A52B  mov     rcx, [rsp+548h+var_490]
  000000014184A533  lea     rsi, [rsp+rcx+548h+var_548]
  000000014184A537  add     rsi, 548h
  000000014184A53E  imul    rsi, r9
  000000014184A542  mov     [rsp+548h+var_338], rsi
  000000014184A54A  mov     rax, rsi
  000000014184A54D  not     rax
  000000014184A550  mov     [rsp+548h+var_460], rax
  000000014184A558  mov     rcx, r8
  000000014184A55B  and     rcx, rax
  000000014184A55E  not     rcx
  000000014184A561  mov     rax, r12
  000000014184A564  and     rax, rsi
  000000014184A567  not     rax
  000000014184A56A  mov     [rsp+548h+var_330], rax
  000000014184A572  and     rcx, rax
  000000014184A575  mov     [rsp+548h+var_358], rcx
  000000014184A57D  mov     rsi, [rsp+548h+var_508]
  000000014184A582  imul    rsi, rdx
  000000014184A586  mov     [rsp+548h+var_508], rsi
  000000014184A58B  mov     rax, [rsp+548h+var_430]
  000000014184A593  mov     rcx, rax
  000000014184A596  mov     r8, [rsp+548h+var_438]
  000000014184A59E  and     rcx, r8
  000000014184A5A1  not     rcx
  000000014184A5A4  mov     [rsp+548h+var_4E8], rcx
  000000014184A5A9  not     rax
  000000014184A5AC  mov     [rsp+548h+var_318], rax
  000000014184A5B4  mov     rsi, r8
  000000014184A5B7  not     rsi
  000000014184A5BA  mov     [rsp+548h+var_328], rsi
  000000014184A5C2  mov     rdx, rax
  000000014184A5C5  and     rdx, rsi
  000000014184A5C8  not     rdx
  000000014184A5CB  and     rdx, rcx
  000000014184A5CE  mov     [rsp+548h+var_450], rdx
  000000014184A5D6  and     rax, r8
  000000014184A5D9  mov     [rsp+548h+var_458], rax
  000000014184A5E1  mov     rcx, [rsp+548h+var_3F8]
  000000014184A5E9  mov     r8, [rsp+548h+var_260]
  000000014184A5F1  imul    rcx, r8
  000000014184A5F5  mov     [rsp+548h+var_310], rcx
  000000014184A5FD  mov     rsi, [rsp+548h+var_488]
  000000014184A605  mov     rcx, rsi
  000000014184A608  not     rcx
  000000014184A60B  mov     [rsp+548h+var_410], rcx
  000000014184A613  mov     rdx, [rsp+548h+var_528]
  000000014184A618  mov     rax, rdx
  000000014184A61B  and     rax, rsi
  000000014184A61E  mov     [rsp+548h+var_2B0], rax
  000000014184A626  mov     rax, rdx
  000000014184A629  and     rax, rcx
  000000014184A62C  mov     [rsp+548h+var_3E0], rax
  000000014184A634  not     rax
  000000014184A637  mov     [rsp+548h+var_2A8], rax
  000000014184A63F  not     rdx
  000000014184A642  mov     [rsp+548h+var_3D8], rdx
  000000014184A64A  and     rdx, rsi
  000000014184A64D  mov     [rsp+548h+var_390], rdx
  000000014184A655  not     rdx
  000000014184A658  mov     [rsp+548h+var_298], rdx
  000000014184A660  and     rax, rdx
  000000014184A663  mov     [rsp+548h+var_2D0], rax
  000000014184A66B  imul    eax, r11d, 0CE2FE7D2h
  000000014184A672  mov     [rsp+548h+var_490], rax
  000000014184A67A  test    byte ptr [rsp+548h+var_4E0], 1
  000000014184A67F  mov     rax, [rsp+548h+var_530]
  000000014184A684  mov     rcx, [rsp+548h+var_230]
  000000014184A68C  lea     rdx, [rcx+rax*2]
  000000014184A690  mov     r11, [rsp+548h+var_448]
  000000014184A698  not     r11
  000000014184A69B  mov     rcx, [rsp+548h+var_3B0]
  000000014184A6A3  mov     r10, [rsp+548h+var_4B0]
  000000014184A6AB  cmovz   rcx, r10
  000000014184A6AF  mov     [rsp+548h+var_3B0], rcx
  000000014184A6B7  mov     rax, [rsp+548h+var_340]
  000000014184A6BF  lea     rax, [rsp+rax+548h]
  000000014184A6C7  cmovz   rax, r10
  000000014184A6CB  mov     [rsp+548h+var_4E0], rax
  000000014184A6D0  mov     rax, [rsp+548h+var_518]
  000000014184A6D5  mov     r12, [rsp+548h+var_440]
  000000014184A6DD  cmovnz  rax, r12
  000000014184A6E1  mov     [rsp+548h+var_518], rax
  000000014184A6E6  mov     rcx, [rsp+548h+var_3E8]
  000000014184A6EE  lea     rax, [rsp+rcx+548h+var_548]
  000000014184A6F2  add     rax, 548h
  000000014184A6F8  mov     rcx, [rsp+548h+var_4D8]
  000000014184A6FD  imul    rax, rcx
  000000014184A701  not     rax
  000000014184A704  and     rax, r11
  000000014184A707  mov     [rsp+548h+var_448], rax
  000000014184A70F  mov     r10, [rsp+548h+var_1A8]
  000000014184A717  not     r10
  000000014184A71A  mov     r11, [rsp+548h+var_3D0]
  000000014184A722  add     r11, rsp
  000000014184A725  add     r11, 548h
  000000014184A72C  mov     rax, [rsp+548h+var_510]
  000000014184A731  imul    r11, rax
  000000014184A735  not     r11
  000000014184A738  and     r11, r10
  000000014184A73B  mov     [rsp+548h+var_3D0], r11
  000000014184A743  mov     r11, [rsp+548h+var_418]
  000000014184A74B  add     r11, rsp
  000000014184A74E  add     r11, 548h
  000000014184A755  imul    r11, rcx
  000000014184A759  add     r11, [rsp+548h+var_1A0]
  000000014184A761  mov     rcx, [rsp+548h+var_198]
  000000014184A769  not     rcx
  000000014184A76C  not     r11
  000000014184A76F  and     r11, rcx
  000000014184A772  mov     [rsp+548h+var_3E8], r11
  000000014184A77A  mov     r10, [rsp+548h+var_190]
  000000014184A782  not     r10
  000000014184A785  mov     rcx, [rsp+548h+var_3C0]
  000000014184A78D  add     rcx, rsp
  000000014184A790  add     rcx, 548h
  000000014184A797  imul    rcx, r8
  000000014184A79B  mov     rsi, r8
  000000014184A79E  not     rcx
  000000014184A7A1  and     rcx, r10
  000000014184A7A4  test    byte ptr [rsp+548h+var_498], 1
  000000014184A7AC  cmovz   rdx, [rsp+548h+var_E0]
  000000014184A7B5  mov     [rsp+548h+var_3C0], rdx
  000000014184A7BD  not     rcx
  000000014184A7C0  mov     rdx, [rsp+548h+var_140]
  000000014184A7C8  lea     rdx, [rsp+rdx+548h]
  000000014184A7D0  mov     r11, [rsp+548h+var_270]
  000000014184A7D8  cmovnz  rcx, r11
  000000014184A7DC  mov     [rsp+548h+var_418], rcx
  000000014184A7E4  mov     rcx, rax
  000000014184A7E7  imul    rdx, rax
  000000014184A7EB  add     rdx, [rsp+548h+var_188]
  000000014184A7F3  test    byte ptr [rsp+548h+var_118], 1
  000000014184A7FB  mov     rax, [rsp+548h+var_548]
  000000014184A7FF  cmovz   rax, [rsp+548h+var_E8]
  000000014184A808  mov     [rsp+548h+var_548], rax
  000000014184A80C  mov     rax, [rsp+548h+var_520]
  000000014184A811  cmovz   rax, [rsp+548h+var_370]
  000000014184A81A  mov     [rsp+548h+var_520], rax
  000000014184A81F  cmovnz  rdx, r11
  000000014184A823  mov     [rsp+548h+var_530], rdx
  000000014184A828  mov     rax, [rsp+548h+var_138]
  000000014184A830  add     rax, rsp
  000000014184A833  add     rax, 548h
  000000014184A839  imul    rax, rcx
  000000014184A83D  add     rax, [rsp+548h+var_180]
  000000014184A845  test    byte ptr [rsp+548h+var_120], 1
  000000014184A84D  mov     rcx, [rsp+548h+var_468]
  000000014184A855  lea     rdx, [rsp+rcx+548h]
  000000014184A85D  cmovnz  rax, r12
  000000014184A861  mov     [rsp+548h+var_468], rax
  000000014184A869  imul    rdx, r8
  000000014184A86D  add     rdx, [rsp+548h+var_170]
  000000014184A875  mov     r10, [rsp+548h+var_168]
  000000014184A87D  not     r10
  000000014184A880  mov     rax, [rsp+548h+var_480]
  000000014184A888  add     rax, rsp
  000000014184A88B  add     rax, 548h
  000000014184A891  imul    rax, r8
  000000014184A895  not     rax
  000000014184A898  and     rax, r10
  000000014184A89B  test    r9b, 1
  000000014184A89F  mov     rcx, [rsp+548h+var_4F8]
  000000014184A8A4  cmovz   rcx, [rsp+548h+var_4B0]
  000000014184A8AD  mov     [rsp+548h+var_4F8], rcx
  000000014184A8B2  mov     rcx, [rsp+548h+var_500]
  000000014184A8B7  cmovnz  rcx, r12
  000000014184A8BB  mov     [rsp+548h+var_500], rcx
  000000014184A8C0  cmovnz  rdx, r12
  000000014184A8C4  mov     [rsp+548h+var_480], rdx
  000000014184A8CC  mov     rdx, rax
  000000014184A8CF  not     rdx
  000000014184A8D2  mov     rax, [rsp+548h+var_130]
  000000014184A8DA  lea     rax, [rsp+rax+548h]
  000000014184A8E2  cmovnz  rdx, r12
  000000014184A8E6  mov     [rsp+548h+var_370], rdx
  000000014184A8EE  imul    rax, [rsp+548h+var_4D8]
  000000014184A8F4  add     rax, [rsp+548h+var_158]
  000000014184A8FC  mov     rcx, [rsp+548h+var_150]
  000000014184A904  not     rcx
  000000014184A907  not     rax
  000000014184A90A  and     rax, rcx
  000000014184A90D  mov     [rsp+548h+var_4B0], rax
  000000014184A915  mov     r8, [rsp+548h+var_148]
  000000014184A91D  not     r8
  000000014184A920  mov     rcx, [rsp+548h+var_4D0]
  000000014184A925  lea     rax, [rsp+rcx+548h+var_548]
  000000014184A929  add     rax, 548h
  000000014184A92F  mov     rdx, rsi
  000000014184A932  imul    rax, rsi
  000000014184A936  not     rax
  000000014184A939  and     rax, r8
  000000014184A93C  mov     [rsp+548h+var_4D0], rax
  000000014184A941  mov     rsi, [rsp+548h+var_250]
  000000014184A949  mov     rax, [rsp+548h+var_128]
  000000014184A951  and     rsi, rax
  000000014184A954  not     rax
  000000014184A957  and     rax, [rsp+548h+var_248]
  000000014184A95F  not     rax
  000000014184A962  not     rsi
  000000014184A965  and     rsi, rax
  000000014184A968  mov     r11, rsi
  000000014184A96B  mov     ecx, dword ptr [rsp+548h+var_388]
  000000014184A972  shl     r11, cl
  000000014184A975  mov     ecx, dword ptr [rsp+548h+var_380]
  000000014184A97C  shr     rsi, cl
  000000014184A97F  not     r11
  000000014184A982  not     rsi
  000000014184A985  and     rsi, r11
  000000014184A988  not     rsi
  000000014184A98B  imul    rsi, rdx
  000000014184A98F  mov     r10, rdx
  000000014184A992  mov     r11, rsi
  000000014184A995  mov     rax, rsi
  000000014184A998  not     r11
  000000014184A99B  mov     r12, [rsp+548h+var_538]
  000000014184A9A0  mov     rcx, r12
  000000014184A9A3  and     rcx, r11
  000000014184A9A6  not     rcx
  000000014184A9A9  mov     rdx, [rsp+548h+var_210]
  000000014184A9B1  mov     rsi, rdx
  000000014184A9B4  and     rsi, rax
  000000014184A9B7  not     rsi
  000000014184A9BA  and     rsi, rcx
  000000014184A9BD  mov     rcx, r11
  000000014184A9C0  mov     r8, [rsp+548h+var_218]
  000000014184A9C8  and     rcx, r8
  000000014184A9CB  not     rcx
  000000014184A9CE  and     r14, rax
  000000014184A9D1  not     r14
  000000014184A9D4  and     r14, rcx
  000000014184A9D7  not     rsi
  000000014184A9DA  mov     r9, [rsp+548h+var_228]
  000000014184A9E2  and     rsi, r9
  000000014184A9E5  not     r14
  000000014184A9E8  add     r14, r14
  000000014184A9EB  sub     rsi, r14
  000000014184A9EE  mov     rcx, r8
  000000014184A9F1  and     rcx, rax
  000000014184A9F4  not     rcx
  000000014184A9F7  lea     rcx, [rsi+rcx*4]
  000000014184A9FB  mov     r8, rdx
  000000014184A9FE  mov     rsi, rdx
  000000014184AA01  mov     rdx, [rsp+548h+var_408]
  000000014184AA09  and     r8, rdx
  000000014184AA0C  and     r8, r11
  000000014184AA0F  add     rcx, r8
  000000014184AA12  mov     r8, r12
  000000014184AA15  and     r8, rax
  000000014184AA18  not     r8
  000000014184AA1B  and     r8, rdx
  000000014184AA1E  sub     rcx, r8
  000000014184AA21  not     rdi
  000000014184AA24  mov     r8, rdx
  000000014184AA27  and     r8, rax
  000000014184AA2A  and     rax, rdi
  000000014184AA2D  lea     rcx, [rcx+rax*4]
  000000014184AA31  and     rdi, r11
  000000014184AA34  add     rdi, rdi
  000000014184AA37  sub     rcx, rdi
  000000014184AA3A  and     r11, r9
  000000014184AA3D  not     r11
  000000014184AA40  not     r8
  000000014184AA43  and     r8, r11
  000000014184AA46  mov     rax, rsi
  000000014184AA49  and     rax, r8
  000000014184AA4C  not     r8
  000000014184AA4F  and     r8, r12
  000000014184AA52  not     rax
  000000014184AA55  not     r8
  000000014184AA58  and     r8, rax
  000000014184AA5B  not     r8
  000000014184AA5E  shl     r8, 2
  000000014184AA62  sub     rcx, r8
  000000014184AA65  and     r13, rcx
  000000014184AA68  not     r13
  000000014184AA6B  and     r13, r15
  000000014184AA6E  not     r13
  000000014184AA71  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014184AA7B  imul    rax, r13
  000000014184AA7F  and     r15, rcx
  000000014184AA82  not     r15
  000000014184AA85  and     r15, [rsp+548h+var_208]
  000000014184AA8D  not     r15
  000000014184AA90  mov     r8, 6666666666666667h
  000000014184AA9A  imul    r15, r8
  000000014184AA9E  add     r15, rax
  000000014184AAA1  mov     rdx, [rsp+548h+var_220]
  000000014184AAA9  mov     r9, rdx
  000000014184AAAC  not     r9
  000000014184AAAF  mov     rax, rcx
  000000014184AAB2  not     rax
  000000014184AAB5  and     r9, rax
  000000014184AAB8  not     r9
  000000014184AABB  and     rdx, rcx
  000000014184AABE  not     rdx
  000000014184AAC1  and     rdx, r9
  000000014184AAC4  mov     r9, 999999999999999Ah
  000000014184AACE  imul    r9, rdx
  000000014184AAD2  add     r9, r15
  000000014184AAD5  mov     rdx, [rsp+548h+var_200]
  000000014184AADD  and     rdx, rax
  000000014184AAE0  not     rdx
  000000014184AAE3  and     rbp, rcx
  000000014184AAE6  not     rbp
  000000014184AAE9  and     rbp, rdx
  000000014184AAEC  and     rax, [rsp+548h+var_1F0]
  000000014184AAF4  mov     rdx, [rsp+548h+var_1F8]
  000000014184AAFC  and     rdx, rcx
  000000014184AAFF  not     rdx
  000000014184AB02  not     rax
  000000014184AB05  and     rax, rdx
  000000014184AB08  not     rax
  000000014184AB0B  imul    rax, r8
  000000014184AB0F  not     rbp
  000000014184AB12  mov     rdx, 3333333333333333h
  000000014184AB1C  imul    rbp, rdx
  000000014184AB20  add     rax, rbp
  000000014184AB23  add     rax, r9
  000000014184AB26  and     rcx, [rsp+548h+var_1E8]
  000000014184AB2E  not     rcx
  000000014184AB31  imul    rcx, rdx
  000000014184AB35  add     rcx, rax
  000000014184AB38  mov     [rsp+548h+var_538], rcx
  000000014184AB3D  mov     rax, [rsp+548h+var_3B8]
  000000014184AB45  lea     r13, [rsp+rax+548h+var_548]
  000000014184AB49  add     r13, 548h
  000000014184AB50  imul    r13, r10
  000000014184AB54  mov     rbp, r10
  000000014184AB57  add     r13, [rsp+548h+var_1D8]
  000000014184AB5F  mov     rdx, [rsp+548h+var_1E0]
  000000014184AB67  not     rdx
  000000014184AB6A  mov     rcx, [rsp+548h+var_540]
  000000014184AB6F  mov     rax, rcx
  000000014184AB72  and     rax, r13
  000000014184AB75  mov     [rsp+548h+var_3B8], rax
  000000014184AB7D  and     r13, rdx
  000000014184AB80  xor     r13, rcx
  000000014184AB83  mov     rax, [rsp+548h+var_110]
  000000014184AB8B  mov     rdx, [rsp+548h+var_510]
  000000014184AB90  imul    rax, rdx
  000000014184AB94  add     rax, [rsp+548h+var_4A8]
  000000014184AB9C  mov     r11, [rsp+548h+var_3C8]
  000000014184ABA4  not     r11
  000000014184ABA7  mov     rcx, [rsp+548h+var_548]
  000000014184ABAB  mov     r8, [rcx]
  000000014184ABAE  mov     [rsp+548h+var_540], r8
  000000014184ABB3  not     rax
  000000014184ABB6  mov     rcx, rax
  000000014184ABB9  mov     rax, r8
  000000014184ABBC  not     rax
  000000014184ABBF  and     rax, r11
  000000014184ABC2  and     r11, r8
  000000014184ABC5  and     r11, rcx
  000000014184ABC8  and     rax, rcx
  000000014184ABCB  not     r11
  000000014184ABCE  sub     r11, rax
  000000014184ABD1  mov     [rsp+548h+var_3C8], r11
  000000014184ABD9  mov     rax, [rsp+548h+var_470]
  000000014184ABE1  add     rax, rsp
  000000014184ABE4  add     rax, 548h
  000000014184ABEA  imul    rax, rdx
  000000014184ABEE  mov     r11, rdx
  000000014184ABF1  mov     rdx, [rsp+548h+var_1C8]
  000000014184ABF9  and     rdx, rax
  000000014184ABFC  mov     r10, [rsp+548h+var_1D0]
  000000014184AC04  mov     rcx, r10
  000000014184AC07  and     rcx, rdx
  000000014184AC0A  not     rdx
  000000014184AC0D  mov     r8, [rsp+548h+var_1C0]
  000000014184AC15  and     rdx, r8
  000000014184AC18  not     rdx
  000000014184AC1B  not     rcx
  000000014184AC1E  and     rcx, rdx
  000000014184AC21  mov     [rsp+548h+var_470], rcx
  000000014184AC29  mov     r9, r8
  000000014184AC2C  mov     rcx, r8
  000000014184AC2F  and     r9, rax
  000000014184AC32  not     r9
  000000014184AC35  mov     r8, rax
  000000014184AC38  not     r8
  000000014184AC3B  mov     rdx, r10
  000000014184AC3E  and     rdx, r8
  000000014184AC41  not     rdx
  000000014184AC44  mov     rsi, [rsp+548h+var_1B8]
  000000014184AC4C  and     r9, rsi
  000000014184AC4F  and     r9, rdx
  000000014184AC52  mov     rdi, [rsp+548h+var_1B0]
  000000014184AC5A  mov     r10, rdi
  000000014184AC5D  not     r10
  000000014184AC60  mov     rdx, rax
  000000014184AC63  and     rax, r10
  000000014184AC66  and     rdi, r8
  000000014184AC69  not     rdi
  000000014184AC6C  not     rax
  000000014184AC6F  and     rax, rdi
  000000014184AC72  not     rax
  000000014184AC75  add     rax, rax
  000000014184AC78  sub     r9, rax
  000000014184AC7B  and     rbx, r8
  000000014184AC7E  not     rbx
  000000014184AC81  lea     rdi, [rbx+rbx*2]
  000000014184AC85  add     rdi, r9
  000000014184AC88  mov     rax, rsi
  000000014184AC8B  and     rax, r8
  000000014184AC8E  not     rax
  000000014184AC91  and     rax, rcx
  000000014184AC94  sub     rdi, rax
  000000014184AC97  mov     rax, [rsp+548h+var_178]
  000000014184AC9F  and     rax, r8
  000000014184ACA2  not     rax
  000000014184ACA5  add     rax, rax
  000000014184ACA8  sub     rdi, rax
  000000014184ACAB  mov     rax, [rsp+548h+var_160]
  000000014184ACB3  and     rdx, rax
  000000014184ACB6  sub     rdi, rdx
  000000014184ACB9  and     r8, rax
  000000014184ACBC  mov     rdx, [rsp+548h+var_4A0]
  000000014184ACC4  mov     rax, rdx
  000000014184ACC7  not     rax
  000000014184ACCA  mov     rcx, [rsp+548h+var_108]
  000000014184ACD2  imul    rcx, r11
  000000014184ACD6  and     rdx, rcx
  000000014184ACD9  not     rcx
  000000014184ACDC  and     rcx, rax
  000000014184ACDF  not     rcx
  000000014184ACE2  not     rdx
  000000014184ACE5  and     rdx, rcx
  000000014184ACE8  lea     rax, [rcx+rcx]
  000000014184ACEC  sub     rax, rdx
  000000014184ACEF  mov     r11, [rsp+548h+var_320]
  000000014184ACF7  and     r11, rax
  000000014184ACFA  mov     r9, [rsp+548h+var_420]
  000000014184AD02  mov     rcx, [rsp+548h+var_4F0]
  000000014184AD07  and     rcx, r9
  000000014184AD0A  and     rcx, rax
  000000014184AD0D  not     rax
  000000014184AD10  mov     r10, [rsp+548h+var_308]
  000000014184AD18  and     r10, rax
  000000014184AD1B  not     r10
  000000014184AD1E  mov     rdx, 5555555555555556h
  000000014184AD28  imul    r10, rdx
  000000014184AD2C  mov     rsi, r10
  000000014184AD2F  not     r11
  000000014184AD32  imul    r11, rdx
  000000014184AD36  mov     r10, rdx
  000000014184AD39  add     r11, rsi
  000000014184AD3C  mov     rsi, [rsp+548h+var_478]
  000000014184AD44  and     rsi, rax
  000000014184AD47  mov     rdx, r9
  000000014184AD4A  and     rdx, rsi
  000000014184AD4D  not     rsi
  000000014184AD50  and     rsi, [rsp+548h+var_428]
  000000014184AD58  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014184AD62  imul    rsi, r9
  000000014184AD66  add     rsi, r11
  000000014184AD69  mov     r9, [rsp+548h+var_360]
  000000014184AD71  not     r9
  000000014184AD74  and     rax, r9
  000000014184AD77  sub     rsi, rax
  000000014184AD7A  not     rdx
  000000014184AD7D  imul    rdx, [rsp+548h+var_78]
  000000014184AD86  mov     rax, rcx
  000000014184AD89  not     rax
  000000014184AD8C  imul    rax, r10
  000000014184AD90  add     rax, rdx
  000000014184AD93  add     rax, rsi
  000000014184AD96  mov     [rsp+548h+var_4F0], rax
  000000014184AD9B  mov     rax, [rsp+548h+var_100]
  000000014184ADA3  lea     r10, [rsp+rax+548h+var_548]
  000000014184ADA7  add     r10, 548h
  000000014184ADAE  imul    r10, rbp
  000000014184ADB2  mov     r9, r10
  000000014184ADB5  not     r9
  000000014184ADB8  mov     rcx, [rsp+548h+var_460]
  000000014184ADC0  mov     rax, rcx
  000000014184ADC3  and     rax, r9
  000000014184ADC6  mov     rsi, r10
  000000014184ADC9  mov     r11, [rsp+548h+var_358]
  000000014184ADD1  and     rsi, r11
  000000014184ADD4  and     r11, r9
  000000014184ADD7  mov     r14, [rsp+548h+var_350]
  000000014184ADDF  and     r9, r14
  000000014184ADE2  not     r9
  000000014184ADE5  mov     r12, [rsp+548h+var_348]
  000000014184ADED  mov     rdx, r12
  000000014184ADF0  and     rdx, r10
  000000014184ADF3  not     rdx
  000000014184ADF6  and     rdx, r9
  000000014184ADF9  mov     r9, rax
  000000014184ADFC  not     r9
  000000014184ADFF  mov     rbx, r14
  000000014184AE02  and     r14, rax
  000000014184AE05  and     rcx, rdx
  000000014184AE08  not     rdx
  000000014184AE0B  mov     r15, [rsp+548h+var_338]
  000000014184AE13  and     rdx, r15
  000000014184AE16  and     r15, r10
  000000014184AE19  not     r15
  000000014184AE1C  and     r15, r9
  000000014184AE1F  and     rbx, r15
  000000014184AE22  not     r15
  000000014184AE25  and     r15, r12
  000000014184AE28  and     rax, r12
  000000014184AE2B  and     r12, r9
  000000014184AE2E  not     r12
  000000014184AE31  not     r14
  000000014184AE34  and     r14, r12
  000000014184AE37  not     r15
  000000014184AE3A  not     rbx
  000000014184AE3D  and     rbx, r15
  000000014184AE40  not     r14
  000000014184AE43  sub     r14, rbx
  000000014184AE46  add     rsi, r14
  000000014184AE49  not     r11
  000000014184AE4C  lea     r9, [rsi+r11*2]
  000000014184AE50  not     rcx
  000000014184AE53  not     rdx
  000000014184AE56  and     rdx, rcx
  000000014184AE59  add     rdx, r9
  000000014184AE5C  add     rax, rax
  000000014184AE5F  sub     rdx, rax
  000000014184AE62  and     r10, [rsp+548h+var_330]
  000000014184AE6A  mov     rax, [rsp+548h+var_F8]
  000000014184AE72  imul    rax, rbp
  000000014184AE76  add     rax, [rsp+548h+var_508]
  000000014184AE7B  mov     rcx, [rsp+548h+var_2F0]
  000000014184AE83  mov     r9, rcx
  000000014184AE86  not     r9
  000000014184AE89  mov     rsi, r9
  000000014184AE8C  and     rsi, rax
  000000014184AE8F  not     rsi
  000000014184AE92  mov     r14, rax
  000000014184AE95  mov     rbp, rax
  000000014184AE98  not     r14
  000000014184AE9B  mov     rax, rcx
  000000014184AE9E  and     rax, r14
  000000014184AEA1  not     rax
  000000014184AEA4  and     rax, rsi
  000000014184AEA7  mov     r12, [rsp+548h+var_240]
  000000014184AEAF  mov     rsi, r12
  000000014184AEB2  not     rsi
  000000014184AEB5  mov     rbx, rcx
  000000014184AEB8  and     rbx, r12
  000000014184AEBB  and     rbx, rbp
  000000014184AEBE  not     rbx
  000000014184AEC1  mov     r15, rsi
  000000014184AEC4  and     r15, r9
  000000014184AEC7  and     r15, r14
  000000014184AECA  sub     rbx, r15
  000000014184AECD  mov     r15, rsi
  000000014184AED0  and     r15, rbp
  000000014184AED3  not     r15
  000000014184AED6  and     r14, r12
  000000014184AED9  not     r14
  000000014184AEDC  and     r14, r15
  000000014184AEDF  and     r9, r14
  000000014184AEE2  not     r14
  000000014184AEE5  and     r14, rcx
  000000014184AEE8  not     r14
  000000014184AEEB  not     r9
  000000014184AEEE  and     r9, r14
  000000014184AEF1  add     r9, r9
  000000014184AEF4  sub     rbx, r9
  000000014184AEF7  and     rbp, rcx
  000000014184AEFA  not     rbp
  000000014184AEFD  and     rbp, r12
  000000014184AF00  not     rbp
  000000014184AF03  lea     r11, [rbx+rbp*2]
  000000014184AF07  mov     rbx, r12
  000000014184AF0A  and     rbx, rax
  000000014184AF0D  add     r11, rbx
  000000014184AF10  and     rax, rsi
  000000014184AF13  add     rax, rax
  000000014184AF16  sub     r11, rax
  000000014184AF19  mov     rax, [rsp+548h+var_368]
  000000014184AF21  add     rax, rsp
  000000014184AF24  add     rax, 548h
  000000014184AF2A  mov     r9, [rsp+548h+var_4D8]
  000000014184AF2F  imul    rax, r9
  000000014184AF33  mov     rsi, rax
  000000014184AF36  not     rsi
  000000014184AF39  mov     rbx, rsi
  000000014184AF3C  mov     rbp, [rsp+548h+var_430]
  000000014184AF44  and     rbx, rbp
  000000014184AF47  mov     rcx, [rsp+548h+var_438]
  000000014184AF4F  and     rcx, rbx
  000000014184AF52  not     rbx
  000000014184AF55  mov     r12, [rsp+548h+var_328]
  000000014184AF5D  and     rbx, r12
  000000014184AF60  not     rbx
  000000014184AF63  mov     r14, rcx
  000000014184AF66  mov     r15, rcx
  000000014184AF69  not     r14
  000000014184AF6C  and     r14, rbx
  000000014184AF6F  mov     rcx, [rsp+548h+var_458]
  000000014184AF77  not     rcx
  000000014184AF7A  and     rcx, rax
  000000014184AF7D  add     rcx, r14
  000000014184AF80  and     [rsp+548h+var_4E8], rsi
  000000014184AF85  mov     rbx, [rsp+548h+var_450]
  000000014184AF8D  and     rbx, rsi
  000000014184AF90  and     rsi, [rsp+548h+var_318]
  000000014184AF98  and     rax, rbp
  000000014184AF9B  not     rsi
  000000014184AF9E  not     rax
  000000014184AFA1  and     rax, rsi
  000000014184AFA4  not     rax
  000000014184AFA7  and     rax, r12
  000000014184AFAA  add     rax, rcx
  000000014184AFAD  lea     rsi, [rax+r15*2]
  000000014184AFB1  add     rsi, rbx
  000000014184AFB4  mov     rbp, [rsp+548h+var_498]
  000000014184AFBC  mov     rax, [rsp+548h+var_520]
  000000014184AFC1  imul    rbp, [rax]
  000000014184AFC5  mov     rax, [rsp+548h+var_310]
  000000014184AFCD  not     rax
  000000014184AFD0  not     rbp
  000000014184AFD3  and     rbp, rax
  000000014184AFD6  mov     rcx, [rsp+548h+var_2E0]
  000000014184AFDE  mov     rax, rcx
  000000014184AFE1  not     rax
  000000014184AFE4  mov     rbx, [rsp+548h+var_288]
  000000014184AFEC  add     rbx, rsp
  000000014184AFEF  add     rbx, 548h
  000000014184AFF6  imul    rbx, r9
  000000014184AFFA  mov     r14, rbx
  000000014184AFFD  not     r14
  000000014184B000  and     r14, rcx
  000000014184B003  not     r14
  000000014184B006  and     rax, rbx
  000000014184B009  not     rax
  000000014184B00C  and     rax, r14
  000000014184B00F  and     rbx, rcx
  000000014184B012  mov     rcx, [rsp+548h+var_4C8]
  000000014184B01A  mov     r14, [rsp+548h+var_60]
  000000014184B022  imul    rcx, [r14]
  000000014184B026  not     rax
  000000014184B029  add     rbx, rax
  000000014184B02C  add     rcx, [rsp+548h+var_2E8]
  000000014184B034  mov     [rsp+548h+var_4C8], rcx
  000000014184B03C  mov     r15, [rsp+548h+var_F0]
  000000014184B044  mov     eax, r15d
  000000014184B047  lea     rcx, [rsp+548h]
  000000014184B04F  and     eax, ecx
  000000014184B051  not     r15
  000000014184B054  and     r15, [rsp+548h+var_290]
  000000014184B05C  mov     r14, rax
  000000014184B05F  not     r14
  000000014184B062  not     r15
  000000014184B065  and     r15, r14
  000000014184B068  lea     r14, [rax+rax*2]
  000000014184B06C  add     r15, r14
  000000014184B06F  sub     r15, rax
  000000014184B072  imul    r15, r9
  000000014184B076  mov     rcx, [rsp+548h+var_280]
  000000014184B07E  mov     rax, rcx
  000000014184B081  not     rax
  000000014184B084  mov     r14, r15
  000000014184B087  not     r14
  000000014184B08A  and     r14, rcx
  000000014184B08D  not     r14
  000000014184B090  and     rax, r15
  000000014184B093  not     rax
  000000014184B096  and     rax, r14
  000000014184B099  and     r15, rcx
  000000014184B09C  add     r15, rax
  000000014184B09F  test    byte ptr [rsp+548h+var_274], 1
  000000014184B0A7  mov     r9, [rsp+548h+var_300]
  000000014184B0AF  mov     rcx, [rsp+548h+var_440]
  000000014184B0B7  cmovnz  r9, rcx
  000000014184B0BB  mov     r12, [rsp+548h+var_448]
  000000014184B0C3  not     r12
  000000014184B0C6  cmovnz  r12, rcx
  000000014184B0CA  cmovnz  rbx, rcx
  000000014184B0CE  not     rax
  000000014184B0D1  lea     r14, [r15+rax*2+1]
  000000014184B0D6  cmovnz  r14, rcx
  000000014184B0DA  mov     rax, [rsp+548h+var_58]
  000000014184B0E2  mov     rax, [rax]
  000000014184B0E5  mov     [rsp+548h+var_4D8], rax
  000000014184B0EA  test    r8, 0
  000000014184B0F1  call    locret_14184B106  ; -> locret_14184B106
  000000014184B0F6  jnz     loc_14184B101
  000000014184B0FC  jmp     loc_14184B107
  000000014184B101  jmp     loc_1418495D5
  000000014184B106  retn
  000000014184B107  nop
  000000014184B108  jmp     loc_1418490F3

