// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F28F00                          ║
// ║  VA        : 0x141F28F00                            ║
// ║  RVA       : 0x1F28F00                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7FBB  ??
//
// ── CALLS TO (30) ──
//   0x141F28F02  sub_141F28F00
//   0x141F28F04  sub_141F28F00
//   0x141F28F06  sub_141F28F00
//   0x141F28F08  sub_141F28F00
//   0x141F28F09  sub_141F28F00
//   0x141F28F0A  sub_141F28F00
//   0x141F28F0B  sub_141F28F00
//   0x141F28F0C  sub_141F28F00
//   0x141F28F13  sub_141F28F00
//   0x141F28F1B  sub_141F28F00
//   0x141F28F1E  sub_141F28F00
//   0x141F28F26  sub_141F28F00
//   0x141F28F2E  sub_141F28F00
//   0x141F28F31  sub_141F28F00
//   0x141F28F34  sub_141F28F00
//   0x141F28F37  sub_141F28F00
//   0x141F28F3A  sub_141F28F00
//   0x141F28F3D  sub_141F28F00
//   0x141F28F45  sub_141F28F00
//   0x141F28F4A  sub_141F28F00
//   0x141F28F54  sub_141F28F00
//   0x141F28F57  sub_141F28F00
//   0x141F28F61  sub_141F28F00
//   0x141F28F65  sub_141F28F00
//   0x141F28F68  sub_141F28F00
//   0x141F28F6C  sub_141F28F00
//   0x141F28F6F  sub_141F28F00
//   0x141F28F73  sub_141F28F00
//   0x141F28F76  sub_141F28F00
//   0x141F28F7D  sub_141F28F00
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16430 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7FBB  ??
;
; ── Instructions ───────────────────────────────
  0000000141F28F00  push    r15
  0000000141F28F02  push    r14
  0000000141F28F04  push    r13
  0000000141F28F06  push    r12
  0000000141F28F08  push    rsi
  0000000141F28F09  push    rdi
  0000000141F28F0A  push    rbp
  0000000141F28F0B  push    rbx
  0000000141F28F0C  sub     rsp, 4E0h
  0000000141F28F13  mov     rax, [rsp+520h+arg_150]
  0000000141F28F1B  not     rax
  0000000141F28F1E  mov     r14, [rsp+520h+arg_68]
  0000000141F28F26  mov     rcx, [rsp+520h+arg_110]
  0000000141F28F2E  not     rcx
  0000000141F28F31  not     r14
  0000000141F28F34  and     r14, rcx
  0000000141F28F37  not     r14
  0000000141F28F3A  and     r14, rax
  0000000141F28F3D  mov     rcx, [rsp+520h+arg_118]
  0000000141F28F45  mov     [rsp+520h+var_4D8], rcx
  0000000141F28F4A  mov     rax, 0FDBFEF9DFFBFFD7Fh
  0000000141F28F54  or      rax, rcx
  0000000141F28F57  mov     rcx, 0EC4F62CC7F8028AFh
  0000000141F28F61  imul    rcx, rax
  0000000141F28F65  mov     rax, r14
  0000000141F28F68  imul    rax, rcx
  0000000141F28F6C  not     r14
  0000000141F28F6F  imul    r14, rcx
  0000000141F28F73  add     r14, rax
  0000000141F28F76  imul    eax, r14d, 235FD650h
  0000000141F28F7D  mov     [rsp+520h+var_460], rax
  0000000141F28F85  mov     rdx, [rsp+rax+520h]
  0000000141F28F8D  imul    eax, r14d, 71510A40h
  0000000141F28F94  mov     [rsp+520h+var_468], rax
  0000000141F28F9C  mov     rcx, [rsp+rax+520h]
  0000000141F28FA4  mov     [rsp+520h+var_3E8], rcx
  0000000141F28FAC  mov     r9, rdx
  0000000141F28FAF  shr     r9, 3Fh
  0000000141F28FB3  bt      rdx, 3Ch ; '<'
  0000000141F28FB8  mov     r15, rdx
  0000000141F28FBB  mov     [rsp+520h+var_4F8], rdx
  0000000141F28FC0  setnb   al
  0000000141F28FC3  imul    edx, r14d, 7C673C58h
  0000000141F28FCA  mov     [rsp+520h+var_4E0], rdx
  0000000141F28FCF  cmp     rcx, rdx
  0000000141F28FD2  setb    cl
  0000000141F28FD5  and     cl, al
  0000000141F28FD7  xor     cl, 1
  0000000141F28FDA  mov     r11d, ecx
  0000000141F28FDD  imul    r10d, r14d, 46BFACA0h
  0000000141F28FE4  mov     [rsp+520h+var_218], r10
  0000000141F28FEC  imul    ecx, r14d, 7535B508h
  0000000141F28FF3  mov     [rsp+520h+var_340], rcx
  0000000141F28FFB  imul    r8d, r14d, 86E5A030h
  0000000141F29002  mov     [rsp+520h+var_3C8], r8
  0000000141F2900A  mov     rax, 0A76AB265F11595DAh
  0000000141F29014  imul    rax, r14
  0000000141F29018  mov     rdx, 0BE7BBE98C6A21CB9h
  0000000141F29022  imul    rdx, r14
  0000000141F29026  test    r9b, r11b
  0000000141F29029  cmovnz  r8, r10
  0000000141F2902D  mov     [rsp+520h+var_1C8], r8
  0000000141F29035  cmovnz  rdx, rax
  0000000141F29039  mov     [rsp+520h+var_1B0], rdx
  0000000141F29041  imul    eax, r14d, 8E172780h
  0000000141F29048  mov     [rsp+520h+var_508], r9
  0000000141F2904D  mov     byte ptr [rsp+520h+var_518], r11b
  0000000141F29052  test    r9b, r11b
  0000000141F29055  cmovnz  rax, rcx
  0000000141F29059  mov     [rsp+520h+var_358], rax
  0000000141F29061  imul    ecx, r14d, 0B8A88520h
  0000000141F29068  mov     [rsp+520h+var_4D0], rcx
  0000000141F2906D  imul    eax, r14d, 0CA587048h
  0000000141F29074  mov     [rsp+520h+var_380], rax
  0000000141F2907C  test    r9b, r11b
  0000000141F2907F  cmovnz  rax, rcx
  0000000141F29083  mov     [rsp+520h+var_3B0], rax
  0000000141F2908B  imul    ecx, r14d, 3F8E2550h
  0000000141F29092  mov     [rsp+520h+var_440], rcx
  0000000141F2909A  imul    eax, r14d, 0F19CF160h
  0000000141F290A1  mov     [rsp+520h+var_500], rax
  0000000141F290A6  test    r9b, r11b
  0000000141F290A9  cmovnz  rax, rcx
  0000000141F290AD  mov     [rsp+520h+var_360], rax
  0000000141F290B5  imul    eax, r14d, 2DDE3A28h
  0000000141F290BC  mov     [rsp+520h+var_4E8], rax
  0000000141F290C1  imul    ecx, r14d, 0A6F899F8h
  0000000141F290C8  mov     [rsp+520h+var_488], rcx
  0000000141F290D0  test    r9b, r11b
  0000000141F290D3  cmovnz  rax, rcx
  0000000141F290D7  mov     [rsp+520h+var_368], rax
  0000000141F290DF  mov     rdx, [rsp+520h+arg_1A8]
  0000000141F290E7  mov     rcx, rdx
  0000000141F290EA  not     rcx
  0000000141F290ED  mov     rax, rcx
  0000000141F290F0  mov     r11, rcx
  0000000141F290F3  shr     rax, 15h
  0000000141F290F7  mov     r8d, 0FFFFFFFFh
  0000000141F290FD  add     r8, 2
  0000000141F29101  and     r8, rax
  0000000141F29104  mov     rax, rdx
  0000000141F29107  shr     rax, 34h
  0000000141F2910B  not     eax
  0000000141F2910D  and     eax, 3
  0000000141F29110  imul    r8, rax
  0000000141F29114  mov     [rsp+520h+var_4B0], r8
  0000000141F29119  imul    eax, r14d, 699B910h
  0000000141F29120  mov     [rsp+520h+var_520], rax
  0000000141F29124  lea     rcx, [rsp+rax+520h+var_520]
  0000000141F29128  add     rcx, 520h
  0000000141F2912F  imul    rcx, r8
  0000000141F29133  not     rcx
  0000000141F29136  mov     r8, rdx
  0000000141F29139  mov     r9, rdx
  0000000141F2913C  mov     [rsp+520h+var_50], rdx
  0000000141F29144  shr     r8, 2Eh
  0000000141F29148  and     r8d, 1
  0000000141F2914C  mov     [rsp+520h+var_490], r8
  0000000141F29154  imul    eax, r14d, 1F7B2B88h
  0000000141F2915B  mov     [rsp+520h+var_4B8], rax
  0000000141F29160  lea     r10, [rsp+rax+520h+var_520]
  0000000141F29164  add     r10, 520h
  0000000141F2916B  mov     [rsp+520h+var_418], r10
  0000000141F29173  mov     rdx, r8
  0000000141F29176  imul    rdx, r10
  0000000141F2917A  not     rdx
  0000000141F2917D  and     rdx, rcx
  0000000141F29180  mov     rcx, r11
  0000000141F29183  shr     rcx, 12h
  0000000141F29187  mov     r8, 800000001h
  0000000141F29191  and     r8, rcx
  0000000141F29194  shr     r9, 0Fh
  0000000141F29198  and     r9d, 2001001h
  0000000141F2919F  imul    r9, r8
  0000000141F291A3  mov     [rsp+520h+var_470], r9
  0000000141F291AB  not     rdx
  0000000141F291AE  imul    ecx, r14d, 0EDB84698h
  0000000141F291B5  mov     [rsp+520h+var_3F0], rcx
  0000000141F291BD  add     rcx, rsp
  0000000141F291C0  add     rcx, 520h
  0000000141F291C7  mov     [rsp+520h+var_270], rcx
  0000000141F291CF  mov     r8, r9
  0000000141F291D2  imul    r8, rcx
  0000000141F291D6  add     r8, rdx
  0000000141F291D9  not     r8
  0000000141F291DC  mov     rcx, r11
  0000000141F291DF  shr     rcx, 11h
  0000000141F291E3  mov     rdx, 1000000001h
  0000000141F291ED  and     rcx, rdx
  0000000141F291F0  mov     [rsp+520h+var_478], rcx
  0000000141F291F8  imul    r12d, r14d, 0B176FDD0h
  0000000141F291FF  lea     r11, [rsp+r12+520h+var_520]
  0000000141F29203  add     r11, 520h
  0000000141F2920A  imul    r11, rcx
  0000000141F2920E  not     r11
  0000000141F29211  and     r11, r8
  0000000141F29214  mov     rcx, 2192459B2A8C6D05h
  0000000141F2921E  imul    rcx, r14
  0000000141F29222  mov     rax, rcx
  0000000141F29225  mov     [rsp+520h+var_1A8], rcx
  0000000141F2922D  mov     rdx, 0B751BF85F25764ACh
  0000000141F29237  imul    rdx, r14
  0000000141F2923B  mov     [rsp+520h+var_4A8], rdx
  0000000141F29240  imul    ebx, r14d, -1Dh
  0000000141F29244  mov     [rsp+520h+var_434], ebx
  0000000141F2924B  imul    ecx, r14d, -23h
  0000000141F2924F  mov     [rsp+520h+var_438], ecx
  0000000141F29256  bt      r15, 3Eh ; '>'
  0000000141F2925B  setnb   dil
  0000000141F2925F  imul    r8d, r14d, 11AFEB28h
  0000000141F29266  mov     [rsp+520h+var_510], r8
  0000000141F2926B  mov     r15, [rsp+r8+520h]
  0000000141F29273  mov     [rsp+520h+var_198], r15
  0000000141F2927B  imul    r10d, r14d, 8C70B93Ch
  0000000141F29282  mov     [rsp+520h+var_378], r10
  0000000141F2928A  imul    r9d, r14d, 5C681EEh
  0000000141F29291  imul    r13d, r14d, 4EA6B6A1h
  0000000141F29298  cmp     r15, r10
  0000000141F2929B  cmovb   r13, r9
  0000000141F2929F  not     r11
  0000000141F292A2  mov     r10, [r11]
  0000000141F292A5  mov     [rsp+520h+var_4A0], r10
  0000000141F292AD  setnb   r8b
  0000000141F292B1  mov     r9, r10
  0000000141F292B4  shl     r9, cl
  0000000141F292B7  mov     ecx, ebx
  0000000141F292B9  shr     r10, cl
  0000000141F292BC  not     r9
  0000000141F292BF  not     r10
  0000000141F292C2  and     r10, r9
  0000000141F292C5  mov     rcx, rax
  0000000141F292C8  and     rcx, r10
  0000000141F292CB  not     rcx
  0000000141F292CE  not     r10
  0000000141F292D1  and     r10, rdx
  0000000141F292D4  not     r10
  0000000141F292D7  and     r10, rcx
  0000000141F292DA  or      r8b, dil
  0000000141F292DD  bt      r10, 38h ; '8'
  0000000141F292E2  setnb   bpl
  0000000141F292E6  imul    edx, r14d, 8300F568h
  0000000141F292ED  imul    eax, r14d, 0BFDA0C70h
  0000000141F292F4  mov     [rsp+520h+var_4C0], rax
  0000000141F292F9  imul    r10d, r14d, 0DFED0638h
  0000000141F29300  mov     [rsp+520h+var_400], r10
  0000000141F29308  imul    ebx, r14d, 586F97C8h
  0000000141F2930F  imul    r15d, r14d, 3C4148C8h
  0000000141F29316  mov     [rsp+520h+var_370], r15
  0000000141F2931E  imul    r11d, r14d, 0AE2A2148h
  0000000141F29325  imul    r9d, r14d, 9548AED0h
  0000000141F2932C  mov     [rsp+520h+var_3D8], r9
  0000000141F29334  imul    ecx, r14d, 0D4D6D420h
  0000000141F2933B  mov     [rsp+520h+var_330], rcx
  0000000141F29343  test    r8b, bpl
  0000000141F29346  cmovnz  r9, rbx
  0000000141F2934A  mov     [rsp+520h+var_430], rbx
  0000000141F29352  mov     [rsp+520h+var_248], r9
  0000000141F2935A  cmovnz  rax, rdx
  0000000141F2935E  mov     [rsp+520h+var_208], rax
  0000000141F29366  mov     [rsp+520h+var_1F0], rdx
  0000000141F2936E  mov     r9, r10
  0000000141F29371  mov     [rsp+520h+var_410], r11
  0000000141F29379  cmovnz  r9, r11
  0000000141F2937D  mov     [rsp+520h+var_1F8], r9
  0000000141F29385  movzx   eax, byte ptr [rsp+520h+var_518]
  0000000141F2938A  mov     rsi, [rsp+520h+var_508]
  0000000141F2938F  test    sil, al
  0000000141F29392  mov     rdi, [rsp+520h+var_380]
  0000000141F2939A  mov     r9, [rsp+520h+var_460]
  0000000141F293A2  cmovnz  r9, rdi
  0000000141F293A6  mov     [rsp+520h+var_460], r9
  0000000141F293AE  mov     r9, r15
  0000000141F293B1  cmovnz  r9, rcx
  0000000141F293B5  mov     [rsp+520h+var_230], r9
  0000000141F293BD  imul    r10d, r14d, 66D2A668h
  0000000141F293C4  mov     [rsp+520h+var_238], r10
  0000000141F293CC  imul    ecx, r14d, 350FC178h
  0000000141F293D3  mov     [rsp+520h+var_3C0], rcx
  0000000141F293DB  test    r8b, bpl
  0000000141F293DE  mov     r9, r11
  0000000141F293E1  cmovnz  r9, r12
  0000000141F293E5  mov     [rsp+520h+var_278], r9
  0000000141F293ED  cmovnz  rdi, [rsp+520h+var_520]
  0000000141F293F2  mov     [rsp+520h+var_268], rdi
  0000000141F293FA  mov     r9, [rsp+520h+var_4E0]
  0000000141F293FF  mov     r15, [rsp+520h+var_4B8]
  0000000141F29404  cmovnz  r9, r15
  0000000141F29408  mov     [rsp+520h+var_260], r9
  0000000141F29410  cmovnz  rcx, r10
  0000000141F29414  mov     [rsp+520h+var_258], rcx
  0000000141F2941C  imul    r10d, r14d, 4372D018h
  0000000141F29423  imul    ecx, r14d, 34CDC88h
  0000000141F2942A  test    sil, al
  0000000141F2942D  mov     r11, rcx
  0000000141F29430  mov     r9, rcx
  0000000141F29433  cmovnz  r11, r10
  0000000141F29437  mov     [rsp+520h+var_1B8], r11
  0000000141F2943F  mov     [rsp+520h+var_240], r10
  0000000141F29447  imul    ecx, r14d, 1C2E4F00h
  0000000141F2944E  mov     [rsp+520h+var_398], rcx
  0000000141F29456  test    r8b, bpl
  0000000141F29459  mov     rdi, [rsp+520h+var_500]
  0000000141F2945E  cmovnz  rcx, rdi
  0000000141F29462  mov     [rsp+520h+var_3E0], rcx
  0000000141F2946A  imul    ecx, r14d, 0A313EF30h
  0000000141F29471  mov     [rsp+520h+var_338], rcx
  0000000141F29479  test    sil, al
  0000000141F2947C  cmovnz  r12, r15
  0000000141F29480  mov     [rsp+520h+var_4F0], r12
  0000000141F29485  cmovnz  rcx, rbx
  0000000141F29489  mov     [rsp+520h+var_450], rcx
  0000000141F29491  mov     rax, 6EAC4CBEF8471D2Ah
  0000000141F2949B  imul    rax, r14
  0000000141F2949F  mov     rcx, 0F346BD6DF0452D9Ch
  0000000141F294A9  imul    rcx, r14
  0000000141F294AD  test    r8b, bpl
  0000000141F294B0  cmovnz  rcx, rax
  0000000141F294B4  mov     [rsp+520h+var_1D8], rcx
  0000000141F294BC  imul    ecx, r14d, 5FA11F18h
  0000000141F294C3  mov     [rsp+520h+var_480], rcx
  0000000141F294CB  test    r8b, bpl
  0000000141F294CE  mov     r15d, ebp
  0000000141F294D1  mov     ebp, r8d
  0000000141F294D4  mov     rax, [rsp+520h+var_4E8]
  0000000141F294D9  cmovnz  rax, [rsp+520h+var_488]
  0000000141F294E2  mov     [rsp+520h+var_428], rax
  0000000141F294EA  cmovnz  r9, [rsp+520h+var_3C8]
  0000000141F294F3  mov     [rsp+520h+var_250], r9
  0000000141F294FB  mov     rax, r10
  0000000141F294FE  cmovnz  rax, rcx
  0000000141F29502  mov     [rsp+520h+var_210], rax
  0000000141F2950A  mov     rsi, 69D6C82B8D5AAD18h
  0000000141F29514  imul    rsi, r14
  0000000141F29518  mov     rax, [rsp+rdx+520h]
  0000000141F29520  mov     [rsp+520h+var_170], rax
  0000000141F29528  add     rsi, rax
  0000000141F2952B  add     rsi, r13
  0000000141F2952E  mov     rbx, rsi
  0000000141F29531  not     rbx
  0000000141F29534  mov     rcx, 9826DB66D10E572h
  0000000141F2953E  imul    rcx, r14
  0000000141F29542  mov     rax, [rsp+520h+var_440]
  0000000141F2954A  mov     rax, [rsp+rax+520h]
  0000000141F29552  mov     [rsp+520h+var_4B8], rax
  0000000141F29557  and     rcx, rax
  0000000141F2955A  not     rcx
  0000000141F2955D  mov     rax, 0F9057861CF342E45h
  0000000141F29567  imul    rax, r14
  0000000141F2956B  add     rax, rcx
  0000000141F2956E  mov     r12, rcx
  0000000141F29571  mov     rcx, rax
  0000000141F29574  not     rcx
  0000000141F29577  mov     r8, rsi
  0000000141F2957A  and     r8, rcx
  0000000141F2957D  not     r8
  0000000141F29580  mov     rdx, rbx
  0000000141F29583  and     rdx, rax
  0000000141F29586  not     rdx
  0000000141F29589  and     rdx, r8
  0000000141F2958C  mov     r8, 0CDEE8950D2C4F55Eh
  0000000141F29596  imul    r8, r14
  0000000141F2959A  add     r8, r12
  0000000141F2959D  mov     r9, rcx
  0000000141F295A0  and     r9, r8
  0000000141F295A3  not     r9
  0000000141F295A6  not     rdx
  0000000141F295A9  and     rdx, r8
  0000000141F295AC  not     r8
  0000000141F295AF  mov     r10, rax
  0000000141F295B2  and     r10, r8
  0000000141F295B5  mov     r11, r10
  0000000141F295B8  not     r11
  0000000141F295BB  and     r11, r9
  0000000141F295BE  and     r10, rsi
  0000000141F295C1  sub     rdx, r10
  0000000141F295C4  and     r11, rbx
  0000000141F295C7  not     r11
  0000000141F295CA  add     rdx, r11
  0000000141F295CD  and     r8, rbx
  0000000141F295D0  and     rcx, r8
  0000000141F295D3  not     r8
  0000000141F295D6  and     r8, rax
  0000000141F295D9  not     rcx
  0000000141F295DC  not     r8
  0000000141F295DF  and     r8, rcx
  0000000141F295E2  sub     rdx, r8
  0000000141F295E5  mov     rax, 0BC87623A998DD2C8h
  0000000141F295EF  imul    rax, r14
  0000000141F295F3  mov     [rsp+520h+var_4C8], r12
  0000000141F295F8  add     rax, r12
  0000000141F295FB  mov     rcx, 96C30AC7F423E82Ch
  0000000141F29605  imul    rcx, r14
  0000000141F29609  add     rcx, r12
  0000000141F2960C  not     rcx
  0000000141F2960F  and     rcx, rbx
  0000000141F29612  not     rcx
  0000000141F29615  and     rcx, rax
  0000000141F29618  mov     byte ptr [rsp+520h+var_388], bpl
  0000000141F29620  mov     byte ptr [rsp+520h+var_448], r15b
  0000000141F29628  test    bpl, r15b
  0000000141F2962B  cmovnz  rcx, rdx
  0000000141F2962F  mov     [rsp+520h+var_190], rcx
  0000000141F29637  imul    eax, r14d, 9BE267E0h
  0000000141F2963E  mov     [rsp+520h+var_1E0], rax
  0000000141F29646  test    bpl, r15b
  0000000141F29649  mov     rcx, rdi
  0000000141F2964C  cmovnz  rcx, rax
  0000000141F29650  mov     [rsp+520h+var_1C0], rcx
  0000000141F29658  mov     r9, 32D7CE4085037411h
  0000000141F29662  imul    r9, r14
  0000000141F29666  mov     rax, r9
  0000000141F29669  not     rax
  0000000141F2966C  mov     r8, rax
  0000000141F2966F  mov     rax, 4B1280AF37A1868Dh
  0000000141F29679  imul    rax, r14
  0000000141F2967D  mov     rbp, rax
  0000000141F29680  not     rbp
  0000000141F29683  mov     rcx, rsi
  0000000141F29686  and     rcx, rbp
  0000000141F29689  not     rcx
  0000000141F2968C  mov     r11, rbx
  0000000141F2968F  and     r11, rax
  0000000141F29692  not     r11
  0000000141F29695  and     rcx, r11
  0000000141F29698  mov     rdx, r9
  0000000141F2969B  and     rdx, rcx
  0000000141F2969E  not     rcx
  0000000141F296A1  and     rcx, r8
  0000000141F296A4  not     rcx
  0000000141F296A7  not     rdx
  0000000141F296AA  and     rdx, rcx
  0000000141F296AD  mov     rcx, r8
  0000000141F296B0  mov     r10, r8
  0000000141F296B3  mov     [rsp+520h+var_390], r8
  0000000141F296BB  and     rcx, rax
  0000000141F296BE  not     rcx
  0000000141F296C1  and     rcx, rsi
  0000000141F296C4  not     rdx
  0000000141F296C7  lea     rdx, [rdx+rdx*8]
  0000000141F296CB  add     rdx, rcx
  0000000141F296CE  and     rax, r9
  0000000141F296D1  mov     rcx, rax
  0000000141F296D4  not     rcx
  0000000141F296D7  and     rcx, rbx
  0000000141F296DA  not     rcx
  0000000141F296DD  mov     r8, rsi
  0000000141F296E0  and     r8, rax
  0000000141F296E3  not     r8
  0000000141F296E6  and     r8, rcx
  0000000141F296E9  lea     rcx, [rdx+r8*2]
  0000000141F296ED  and     rax, rbx
  0000000141F296F0  not     rax
  0000000141F296F3  add     rax, rax
  0000000141F296F6  lea     rax, [rax+rax*2]
  0000000141F296FA  sub     rcx, rax
  0000000141F296FD  mov     [rsp+520h+var_458], rcx
  0000000141F29705  and     r9, rbp
  0000000141F29708  and     rbp, r10
  0000000141F2970B  and     rbp, rsi
  0000000141F2970E  mov     rdx, 0BE696ECDAD1D5B1Bh
  0000000141F29718  mov     [rsp+520h+var_3B8], r14
  0000000141F29720  imul    rdx, r14
  0000000141F29724  mov     r12, 0E89F1362A0160C56h
  0000000141F2972E  imul    r12, r14
  0000000141F29732  mov     rax, r12
  0000000141F29735  not     rax
  0000000141F29738  mov     rcx, rdx
  0000000141F2973B  and     rcx, rax
  0000000141F2973E  mov     r8, rcx
  0000000141F29741  not     r8
  0000000141F29744  and     r8, rsi
  0000000141F29747  mov     r14, rbx
  0000000141F2974A  mov     r10, rbx
  0000000141F2974D  and     r10, rax
  0000000141F29750  mov     r13, rsi
  0000000141F29753  and     r13, r12
  0000000141F29756  not     r13
  0000000141F29759  and     r13, rdx
  0000000141F2975C  not     rdx
  0000000141F2975F  and     rbx, rdx
  0000000141F29762  mov     rdi, r14
  0000000141F29765  mov     [rsp+520h+var_3A0], r14
  0000000141F2976D  and     rdi, r12
  0000000141F29770  and     r12, rbx
  0000000141F29773  not     rbx
  0000000141F29776  and     rbx, rax
  0000000141F29779  and     rax, rsi
  0000000141F2977C  mov     r15, r14
  0000000141F2977F  and     r15, rcx
  0000000141F29782  and     rcx, rsi
  0000000141F29785  and     rsi, r9
  0000000141F29788  not     r9
  0000000141F2978B  and     r9, r14
  0000000141F2978E  mov     r14, r9
  0000000141F29791  not     r14
  0000000141F29794  not     rsi
  0000000141F29797  and     rsi, r14
  0000000141F2979A  add     rsi, rsi
  0000000141F2979D  lea     rsi, [rsi+rsi*2]
  0000000141F297A1  mov     r14, [rsp+520h+var_458]
  0000000141F297A9  sub     r14, rsi
  0000000141F297AC  not     rbp
  0000000141F297AF  lea     rsi, ds:0[rbp*4]
  0000000141F297B7  add     rsi, rbp
  0000000141F297BA  lea     rsi, ds:0[rsi*2]
  0000000141F297C2  add     rsi, rbp
  0000000141F297C5  add     rsi, r14
  0000000141F297C8  lea     r9, [r9+r9*4]
  0000000141F297CC  sub     rsi, r9
  0000000141F297CF  and     r11, [rsp+520h+var_390]
  0000000141F297D7  not     r11
  0000000141F297DA  shl     r11, 3
  0000000141F297DE  sub     rsi, r11
  0000000141F297E1  not     r10
  0000000141F297E4  and     r13, r10
  0000000141F297E7  mov     r9, r8
  0000000141F297EA  not     r9
  0000000141F297ED  not     r15
  0000000141F297F0  and     r15, r9
  0000000141F297F3  not     r15
  0000000141F297F6  add     r15, r8
  0000000141F297F9  not     rbx
  0000000141F297FC  not     r12
  0000000141F297FF  and     r12, rbx
  0000000141F29802  add     r12, r15
  0000000141F29805  not     rax
  0000000141F29808  and     rax, rdx
  0000000141F2980B  not     rdi
  0000000141F2980E  and     rax, rdi
  0000000141F29811  sub     r12, rax
  0000000141F29814  not     rcx
  0000000141F29817  add     rcx, rcx
  0000000141F2981A  sub     r12, rcx
  0000000141F2981D  lea     rax, [r12+r9*2]
  0000000141F29821  sub     rax, r13
  0000000141F29824  movzx   r9d, byte ptr [rsp+520h+var_388]
  0000000141F2982D  movzx   r10d, byte ptr [rsp+520h+var_448]
  0000000141F29836  test    r9b, r10b
  0000000141F29839  cmovnz  rax, rsi
  0000000141F2983D  mov     [rsp+520h+var_458], rax
  0000000141F29845  mov     rbp, [rsp+520h+var_3B8]
  0000000141F2984D  imul    eax, ebp, 0E339E2C0h
  0000000141F29853  mov     [rsp+520h+var_200], rax
  0000000141F2985B  test    r9b, r10b
  0000000141F2985E  mov     rcx, [rsp+520h+var_520]
  0000000141F29862  cmovnz  rcx, rax
  0000000141F29866  mov     [rsp+520h+var_520], rcx
  0000000141F2986A  mov     rax, 0B3943F405B0596AFh
  0000000141F29874  imul    rax, rbp
  0000000141F29878  mov     rdx, [rsp+520h+var_4C8]
  0000000141F2987D  add     rax, rdx
  0000000141F29880  mov     rcx, 250030A3475A08D5h
  0000000141F2988A  imul    rcx, rbp
  0000000141F2988E  add     rcx, rdx
  0000000141F29891  not     rcx
  0000000141F29894  mov     r11, [rsp+520h+var_3A0]
  0000000141F2989C  and     rcx, r11
  0000000141F2989F  not     rcx
  0000000141F298A2  and     rcx, rax
  0000000141F298A5  mov     rax, 457BF0704AF79941h
  0000000141F298AF  imul    rax, rbp
  0000000141F298B3  mov     rdx, 61322DB1E7EA3E62h
  0000000141F298BD  imul    rdx, rbp
  0000000141F298C1  and     rdx, r11
  0000000141F298C4  not     rdx
  0000000141F298C7  and     rdx, rax
  0000000141F298CA  test    r9b, r10b
  0000000141F298CD  cmovnz  rdx, rcx
  0000000141F298D1  mov     [rsp+520h+var_188], rdx
  0000000141F298D9  mov     rax, [rsp+520h+var_4D0]
  0000000141F298DE  cmovz   rax, [rsp+520h+var_488]
  0000000141F298E7  mov     [rsp+520h+var_4D0], rax
  0000000141F298EC  mov     rax, 6099C367E4435A71h
  0000000141F298F6  imul    rax, rbp
  0000000141F298FA  mov     rcx, 39DF64E1C195C71Dh
  0000000141F29904  imul    rcx, rbp
  0000000141F29908  and     rcx, r11
  0000000141F2990B  not     rcx
  0000000141F2990E  and     rcx, rax
  0000000141F29911  mov     r13, 0BF258BC258767901h
  0000000141F2991B  imul    r13, rbp
  0000000141F2991F  and     r13, r11
  0000000141F29922  mov     rax, 9F603AB473F6DD75h
  0000000141F2992C  imul    rax, rbp
  0000000141F29930  not     r13
  0000000141F29933  and     r13, rax
  0000000141F29936  test    r9b, r10b
  0000000141F29939  cmovnz  r13, rcx
  0000000141F2993D  imul    ecx, ebp, 52A915DAh
  0000000141F29943  imul    eax, ebp, 9D4D6D42h
  0000000141F29949  mov     rdx, [rsp+520h+var_3E8]
  0000000141F29951  cmp     rdx, [rsp+520h+var_4E0]
  0000000141F29956  cmovb   rax, rcx
  0000000141F2995A  imul    edx, ebp, 7FB418E0h
  0000000141F29960  mov     rdi, [rsp+520h+var_508]
  0000000141F29965  movzx   ebx, byte ptr [rsp+520h+var_518]
  0000000141F2996A  test    dil, bl
  0000000141F2996D  mov     rcx, rdx
  0000000141F29970  mov     r11, rdx
  0000000141F29973  mov     [rsp+520h+var_2C0], rdx
  0000000141F2997B  cmovnz  rcx, [rsp+520h+var_3C0]
  0000000141F29984  mov     [rsp+520h+var_288], rcx
  0000000141F2998C  imul    edx, ebp, 0F4E9CDE8h
  0000000141F29992  mov     [rsp+520h+var_348], rdx
  0000000141F2999A  test    dil, bl
  0000000141F2999D  mov     rcx, [rsp+520h+var_468]
  0000000141F299A5  cmovz   rcx, rdx
  0000000141F299A9  mov     [rsp+520h+var_468], rcx
  0000000141F299B1  imul    edx, ebp, 91640408h
  0000000141F299B7  imul    ecx, ebp, 0FC1B5538h
  0000000141F299BD  mov     [rsp+520h+var_1E8], rcx
  0000000141F299C5  test    dil, bl
  0000000141F299C8  cmovnz  rcx, rdx
  0000000141F299CC  mov     r10, rdx
  0000000141F299CF  mov     [rsp+520h+var_290], rcx
  0000000141F299D7  imul    ecx, ebp, 4DF133F0h
  0000000141F299DD  mov     [rsp+520h+var_280], rcx
  0000000141F299E5  test    dil, bl
  0000000141F299E8  cmovnz  rcx, [rsp+520h+var_338]
  0000000141F299F1  mov     [rsp+520h+var_298], rcx
  0000000141F299F9  imul    ecx, ebp, 2A915DA0h
  0000000141F299FF  mov     [rsp+520h+var_350], rcx
  0000000141F29A07  test    dil, bl
  0000000141F29A0A  mov     rdx, [rsp+520h+var_410]
  0000000141F29A12  cmovnz  rdx, rcx
  0000000141F29A16  mov     [rsp+520h+var_2A0], rdx
  0000000141F29A1E  imul    edx, ebp, 0C326E8F8h
  0000000141F29A24  mov     [rsp+520h+var_228], rdx
  0000000141F29A2C  imul    ecx, ebp, 0DCB4060h
  0000000141F29A32  test    dil, bl
  0000000141F29A35  cmovz   rcx, rdx
  0000000141F29A39  mov     [rsp+520h+var_2A8], rcx
  0000000141F29A41  imul    r9d, ebp, 78829190h
  0000000141F29A48  mov     [rsp+520h+var_2B0], r9
  0000000141F29A50  test    dil, bl
  0000000141F29A53  mov     rdx, [rsp+520h+var_4E8]
  0000000141F29A58  mov     rcx, [rsp+rdx+520h]
  0000000141F29A60  mov     [rsp+520h+var_168], rcx
  0000000141F29A68  cmovz   rdx, [rsp+520h+var_480]
  0000000141F29A71  mov     [rsp+520h+var_4E8], rdx
  0000000141F29A76  cmovnz  r10, r9
  0000000141F29A7A  mov     [rsp+520h+var_2B8], r10
  0000000141F29A82  mov     rdx, 647C3DDEB433C40Ch
  0000000141F29A8C  imul    rdx, rbp
  0000000141F29A90  add     rdx, rcx
  0000000141F29A93  add     rdx, rax
  0000000141F29A96  mov     rcx, rdx
  0000000141F29A99  mov     rsi, rdx
  0000000141F29A9C  mov     [rsp+520h+var_118], rdx
  0000000141F29AA4  not     rcx
  0000000141F29AA7  mov     rax, 9AB179649C904486h
  0000000141F29AB1  imul    rax, rbp
  0000000141F29AB5  mov     rdx, 0B95FD0D9ADFF8541h
  0000000141F29ABF  imul    rdx, rbp
  0000000141F29AC3  and     rdx, rcx
  0000000141F29AC6  not     rdx
  0000000141F29AC9  and     rdx, rax
  0000000141F29ACC  mov     rax, 4A63E2C9DFC970BBh
  0000000141F29AD6  imul    rax, rbp
  0000000141F29ADA  mov     r8, [rsp+r11+520h]
  0000000141F29AE2  mov     [rsp+520h+var_3A8], r8
  0000000141F29AEA  and     rax, r8
  0000000141F29AED  not     rax
  0000000141F29AF0  mov     r8, 5DFCF046B4BA6E4Dh
  0000000141F29AFA  imul    r8, rbp
  0000000141F29AFE  add     r8, rax
  0000000141F29B01  mov     r9, 9A19836B8D3E7395h
  0000000141F29B0B  imul    r9, rbp
  0000000141F29B0F  add     r9, rax
  0000000141F29B12  not     r9
  0000000141F29B15  and     r9, rcx
  0000000141F29B18  not     r9
  0000000141F29B1B  and     r9, r8
  0000000141F29B1E  test    dil, bl
  0000000141F29B21  cmovnz  r9, rdx
  0000000141F29B25  mov     [rsp+520h+var_3A0], r9
  0000000141F29B2D  mov     rdx, 0EA828DB8C154021h
  0000000141F29B37  imul    rdx, rbp
  0000000141F29B3B  add     rdx, rax
  0000000141F29B3E  mov     r8, 6804C4C71DB2D80Bh
  0000000141F29B48  imul    r8, rbp
  0000000141F29B4C  add     r8, rax
  0000000141F29B4F  not     r8
  0000000141F29B52  and     r8, rcx
  0000000141F29B55  not     r8
  0000000141F29B58  and     r8, rdx
  0000000141F29B5B  mov     rdx, 0CB95F0B475D3B0C1h
  0000000141F29B65  imul    rdx, rbp
  0000000141F29B69  mov     r9, 3CD00941B7D0C4F9h
  0000000141F29B73  imul    r9, rbp
  0000000141F29B77  and     r9, rcx
  0000000141F29B7A  not     r9
  0000000141F29B7D  and     r9, rdx
  0000000141F29B80  test    dil, bl
  0000000141F29B83  cmovnz  r9, r8
  0000000141F29B87  mov     [rsp+520h+var_390], r9
  0000000141F29B8F  mov     rdx, 4842EC779E6560DDh
  0000000141F29B99  imul    rdx, rbp
  0000000141F29B9D  mov     r9, rdx
  0000000141F29BA0  not     r9
  0000000141F29BA3  mov     r8, 6E20F251C2CABDC4h
  0000000141F29BAD  imul    r8, rbp
  0000000141F29BB1  mov     r10, r9
  0000000141F29BB4  and     r10, r8
  0000000141F29BB7  and     rdx, r8
  0000000141F29BBA  not     r8
  0000000141F29BBD  and     r8, r9
  0000000141F29BC0  mov     r9, rsi
  0000000141F29BC3  and     r9, r10
  0000000141F29BC6  not     rdx
  0000000141F29BC9  not     r8
  0000000141F29BCC  and     rdx, r8
  0000000141F29BCF  and     rdx, rcx
  0000000141F29BD2  sub     rdx, r9
  0000000141F29BD5  and     r10, rcx
  0000000141F29BD8  not     r10
  0000000141F29BDB  add     rdx, r10
  0000000141F29BDE  mov     r9, 0F3B89C4EB685CB74h
  0000000141F29BE8  imul    r9, rbp
  0000000141F29BEC  add     r9, rax
  0000000141F29BEF  mov     r10, 47B883FF78B9E558h
  0000000141F29BF9  imul    r10, rbp
  0000000141F29BFD  add     r10, rax
  0000000141F29C00  not     r10
  0000000141F29C03  and     r10, rcx
  0000000141F29C06  not     r10
  0000000141F29C09  and     r10, r9
  0000000141F29C0C  and     r8, rsi
  0000000141F29C0F  lea     rax, [r8+rdx]
  0000000141F29C13  inc     rax
  0000000141F29C16  test    dil, bl
  0000000141F29C19  cmovz   rax, r10
  0000000141F29C1D  mov     [rsp+520h+var_388], rax
  0000000141F29C25  mov     rax, 1B70DDE704702051h
  0000000141F29C2F  imul    rax, rbp
  0000000141F29C33  mov     rdx, 7CE9DD5C13BAD827h
  0000000141F29C3D  imul    rdx, rbp
  0000000141F29C41  and     rdx, rcx
  0000000141F29C44  not     rdx
  0000000141F29C47  and     rdx, rax
  0000000141F29C4A  mov     rax, 89A0546B961ED5E5h
  0000000141F29C54  imul    rax, rbp
  0000000141F29C58  and     rax, rcx
  0000000141F29C5B  mov     rcx, 99927D811D9722B9h
  0000000141F29C65  imul    rcx, rbp
  0000000141F29C69  not     rax
  0000000141F29C6C  and     rax, rcx
  0000000141F29C6F  test    dil, bl
  0000000141F29C72  cmovnz  rax, rdx
  0000000141F29C76  mov     r15, 0AD62B23B11386F16h
  0000000141F29C80  imul    r15, rbp
  0000000141F29C84  and     r15, [rsp+520h+var_4B8]
  0000000141F29C89  imul    ecx, ebp, 0E31C2E4Fh
  0000000141F29C8F  mov     [rsp+520h+var_518], rcx
  0000000141F29C94  mov     rdx, [rsp+520h+var_4A0]
  0000000141F29C9C  add     ecx, edx
  0000000141F29C9E  mov     [rsp+520h+var_448], rcx
  0000000141F29CA6  mov     rdx, rcx
  0000000141F29CA9  not     rdx
  0000000141F29CAC  mov     [rsp+520h+var_3F8], rdx
  0000000141F29CB4  mov     rcx, 488C86A0DF4A801h
  0000000141F29CBE  imul    rcx, rbp
  0000000141F29CC2  not     r15
  0000000141F29CC5  add     rcx, r15
  0000000141F29CC8  not     rcx
  0000000141F29CCB  and     rcx, rdx
  0000000141F29CCE  not     rcx
  0000000141F29CD1  mov     rdx, 7C1FB492C8B14216h
  0000000141F29CDB  imul    rdx, rbp
  0000000141F29CDF  add     rdx, r15
  0000000141F29CE2  and     rdx, rcx
  0000000141F29CE5  mov     r9, [rsp+520h+var_4A8]
  0000000141F29CEA  mov     r8, r9
  0000000141F29CED  and     r8, rdx
  0000000141F29CF0  not     rdx
  0000000141F29CF3  mov     r11, [rsp+520h+var_1A8]
  0000000141F29CFB  and     rdx, r11
  0000000141F29CFE  not     rdx
  0000000141F29D01  not     r8
  0000000141F29D04  and     r8, rdx
  0000000141F29D07  mov     rdx, r8
  0000000141F29D0A  mov     edi, [rsp+520h+var_434]
  0000000141F29D11  mov     ecx, edi
  0000000141F29D13  shl     rdx, cl
  0000000141F29D16  not     rdx
  0000000141F29D19  mov     esi, [rsp+520h+var_438]
  0000000141F29D20  mov     ecx, esi
  0000000141F29D22  shr     r8, cl
  0000000141F29D25  not     r8
  0000000141F29D28  and     r8, rdx
  0000000141F29D2B  mov     [rsp+520h+var_1A0], r8
  0000000141F29D33  mov     r12, [rsp+520h+var_4F8]
  0000000141F29D38  mov     rdx, r12
  0000000141F29D3B  shr     rdx, 18h
  0000000141F29D3F  not     edx
  0000000141F29D41  and     edx, 10080081h
  0000000141F29D47  mov     rcx, r12
  0000000141F29D4A  shr     rcx, 17h
  0000000141F29D4E  not     ecx
  0000000141F29D50  and     ecx, 20100101h
  0000000141F29D56  imul    rcx, rdx
  0000000141F29D5A  mov     [rsp+520h+var_508], rcx
  0000000141F29D5F  mov     r10, r11
  0000000141F29D62  not     r11
  0000000141F29D65  mov     r8, r11
  0000000141F29D68  mov     rcx, r9
  0000000141F29D6B  and     r8, r9
  0000000141F29D6E  not     r8
  0000000141F29D71  not     r9
  0000000141F29D74  mov     rdx, r10
  0000000141F29D77  mov     r14, r10
  0000000141F29D7A  and     rdx, r9
  0000000141F29D7D  mov     [rsp+520h+var_408], r9
  0000000141F29D85  not     rdx
  0000000141F29D88  and     rdx, r8
  0000000141F29D8B  mov     r8, rdx
  0000000141F29D8E  and     r8, r13
  0000000141F29D91  not     r8
  0000000141F29D94  not     rdx
  0000000141F29D97  mov     r10, r13
  0000000141F29D9A  not     r10
  0000000141F29D9D  and     rdx, r10
  0000000141F29DA0  not     rdx
  0000000141F29DA3  and     rdx, r8
  0000000141F29DA6  mov     [rsp+520h+var_420], r11
  0000000141F29DAE  and     r10, r11
  0000000141F29DB1  mov     r8, rcx
  0000000141F29DB4  and     r8, r10
  0000000141F29DB7  not     r8
  0000000141F29DBA  not     r10
  0000000141F29DBD  and     r10, r9
  0000000141F29DC0  not     r10
  0000000141F29DC3  and     r10, r8
  0000000141F29DC6  not     r10
  0000000141F29DC9  add     r10, rdx
  0000000141F29DCC  and     r13, rcx
  0000000141F29DCF  mov     rdx, r11
  0000000141F29DD2  and     rdx, r13
  0000000141F29DD5  not     rdx
  0000000141F29DD8  not     r13
  0000000141F29DDB  and     r13, r14
  0000000141F29DDE  mov     r11, r14
  0000000141F29DE1  not     r13
  0000000141F29DE4  and     r13, rdx
  0000000141F29DE7  lea     rbx, [r10+r13]
  0000000141F29DEB  inc     rbx
  0000000141F29DEE  mov     rdx, rbx
  0000000141F29DF1  mov     ecx, esi
  0000000141F29DF3  mov     r14d, esi
  0000000141F29DF6  shr     rdx, cl
  0000000141F29DF9  mov     ecx, edi
  0000000141F29DFB  mov     esi, edi
  0000000141F29DFD  shl     rbx, cl
  0000000141F29E00  mov     rcx, rdx
  0000000141F29E03  not     rcx
  0000000141F29E06  mov     r8, rbx
  0000000141F29E09  not     r8
  0000000141F29E0C  mov     r10, rdx
  0000000141F29E0F  and     r10, r8
  0000000141F29E12  and     r8, rcx
  0000000141F29E15  and     rcx, rbx
  0000000141F29E18  and     rbx, rdx
  0000000141F29E1B  mov     rdx, r8
  0000000141F29E1E  not     rdx
  0000000141F29E21  not     rbx
  0000000141F29E24  and     rbx, rdx
  0000000141F29E27  sub     rbx, r8
  0000000141F29E2A  sub     rbx, r10
  0000000141F29E2D  not     rcx
  0000000141F29E30  add     rbx, rcx
  0000000141F29E33  mov     rcx, r12
  0000000141F29E36  shr     rcx, 10h
  0000000141F29E3A  not     ecx
  0000000141F29E3C  and     ecx, 8008001h
  0000000141F29E42  mov     rdx, r12
  0000000141F29E45  shr     rdx, 0Dh
  0000000141F29E49  not     edx
  0000000141F29E4B  and     edx, 40040001h
  0000000141F29E51  imul    rdx, rcx
  0000000141F29E55  mov     rcx, rdx
  0000000141F29E58  mov     rdx, [rsp+520h+var_4C0]
  0000000141F29E5D  lea     r10, [rsp+rdx+520h+var_520]
  0000000141F29E61  add     r10, 520h
  0000000141F29E68  mov     [rsp+520h+var_2C8], r10
  0000000141F29E70  mov     r9, r12
  0000000141F29E73  shr     r9, 30h
  0000000141F29E77  not     r9d
  0000000141F29E7A  and     r9d, 11h
  0000000141F29E7E  mov     rdi, [rsp+520h+var_1A0]
  0000000141F29E86  not     rdi
  0000000141F29E89  imul    rdi, r9
  0000000141F29E8D  mov     [rsp+520h+var_498], r9
  0000000141F29E95  mov     [rsp+520h+var_1A0], rdi
  0000000141F29E9D  mov     rdi, [rsp+520h+var_508]
  0000000141F29EA2  imul    rbx, rdi
  0000000141F29EA6  mov     [rsp+520h+var_110], rbx
  0000000141F29EAE  mov     r8, 83AC50D074958BA0h
  0000000141F29EB8  imul    r8, rbp
  0000000141F29EBC  mov     rdx, [rsp+520h+var_3E8]
  0000000141F29EC4  add     r8, rdx
  0000000141F29EC7  test    cl, 1
  0000000141F29ECA  mov     rbx, rcx
  0000000141F29ECD  mov     [rsp+520h+var_4B8], rcx
  0000000141F29ED2  cmovz   r8, r10
  0000000141F29ED6  mov     [rsp+520h+var_120], r8
  0000000141F29EDE  mov     rcx, [rsp+520h+var_3F0]
  0000000141F29EE6  mov     r8, [rsp+rcx+520h]
  0000000141F29EEE  mov     [rsp+520h+var_220], r8
  0000000141F29EF6  mov     rcx, r8
  0000000141F29EF9  shl     rcx, 13h
  0000000141F29EFD  not     rcx
  0000000141F29F00  mov     r10, r8
  0000000141F29F03  shr     r10, 2Dh
  0000000141F29F07  not     r10
  0000000141F29F0A  and     r10, rcx
  0000000141F29F0D  mov     r8, r10
  0000000141F29F10  mov     [rsp+520h+var_1D0], r10
  0000000141F29F18  not     r8
  0000000141F29F1B  mov     [rsp+520h+var_4C0], r8
  0000000141F29F20  mov     rcx, 0E64B07C9FB78B194h
  0000000141F29F2A  or      rcx, r8
  0000000141F29F2D  mov     r8, 19B4F83604874E6Bh
  0000000141F29F37  or      r8, r10
  0000000141F29F3A  and     r8, rcx
  0000000141F29F3D  mov     [rsp+520h+var_4C8], r8
  0000000141F29F42  mov     rcx, r8
  0000000141F29F45  shr     rcx, 20h
  0000000141F29F49  not     ecx
  0000000141F29F4B  mov     r8d, ecx
  0000000141F29F4E  and     r8d, 18180001h
  0000000141F29F55  mov     [rsp+520h+var_3F0], r8
  0000000141F29F5D  mov     r8, 0BC8C27C78D76FE18h
  0000000141F29F67  imul    r8, rbp
  0000000141F29F6B  add     r8, rdx
  0000000141F29F6E  imul    edx, ebp, 0D8BB7EE8h
  0000000141F29F74  mov     [rsp+520h+var_178], rdx
  0000000141F29F7C  test    cl, 1
  0000000141F29F7F  mov     rcx, [rsp+520h+var_510]
  0000000141F29F84  lea     rcx, [rsp+rcx+520h]
  0000000141F29F8C  mov     [rsp+520h+var_2D0], rcx
  0000000141F29F94  cmovz   r8, rcx
  0000000141F29F98  mov     [rsp+520h+var_128], r8
  0000000141F29FA0  mov     r13, 38D6373D65D105EAh
  0000000141F29FAA  imul    r13, rbp
  0000000141F29FAE  and     r13, [rsp+520h+var_3A8]
  0000000141F29FB6  mov     rdx, [rsp+520h+var_4A8]
  0000000141F29FBB  and     rdx, rax
  0000000141F29FBE  not     rax
  0000000141F29FC1  and     rax, r11
  0000000141F29FC4  not     rax
  0000000141F29FC7  not     rdx
  0000000141F29FCA  and     rdx, rax
  0000000141F29FCD  mov     rax, rdx
  0000000141F29FD0  mov     ecx, esi
  0000000141F29FD2  shl     rax, cl
  0000000141F29FD5  not     rax
  0000000141F29FD8  mov     ecx, r14d
  0000000141F29FDB  shr     rdx, cl
  0000000141F29FDE  not     rdx
  0000000141F29FE1  and     rdx, rax
  0000000141F29FE4  mov     [rsp+520h+var_3A8], rdx
  0000000141F29FEC  mov     rax, [rsp+520h+var_398]
  0000000141F29FF4  add     rax, rsp
  0000000141F29FF7  add     rax, 520h
  0000000141F29FFD  mov     rcx, [rsp+520h+var_500]
  0000000141F2A002  add     rcx, rsp
  0000000141F2A005  add     rcx, 520h
  0000000141F2A00C  imul    rax, r9
  0000000141F2A010  not     rax
  0000000141F2A013  imul    rcx, rbx
  0000000141F2A017  not     rcx
  0000000141F2A01A  and     rcx, rax
  0000000141F2A01D  not     rcx
  0000000141F2A020  mov     rax, [rsp+520h+var_4D0]
  0000000141F2A025  add     rax, rsp
  0000000141F2A028  add     rax, 520h
  0000000141F2A02E  imul    rax, rdi
  0000000141F2A032  add     rax, rcx
  0000000141F2A035  shr     r12, 2Ah
  0000000141F2A039  not     r12d
  0000000141F2A03C  and     r12d, 3
  0000000141F2A040  mov     [rsp+520h+var_510], r12
  0000000141F2A045  not     rax
  0000000141F2A048  mov     rcx, [rsp+520h+var_4F0]
  0000000141F2A04D  add     rcx, rsp
  0000000141F2A050  add     rcx, 520h
  0000000141F2A057  imul    rcx, r12
  0000000141F2A05B  not     rcx
  0000000141F2A05E  and     rcx, rax
  0000000141F2A061  mov     [rsp+520h+var_108], rcx
  0000000141F2A069  mov     rax, 200000001h
  0000000141F2A073  mov     r14, [rsp+520h+var_4D8]
  0000000141F2A078  and     rax, r14
  0000000141F2A07B  mov     rcx, r14
  0000000141F2A07E  mov     rbx, r14
  0000000141F2A081  shr     rcx, 1Bh
  0000000141F2A085  not     ecx
  0000000141F2A087  and     ecx, 48020801h
  0000000141F2A08D  imul    rcx, rax
  0000000141F2A091  mov     r14, rcx
  0000000141F2A094  mov     [rsp+520h+var_4F0], rcx
  0000000141F2A099  mov     rax, 4C13A7044CD5277h
  0000000141F2A0A3  imul    rax, rbp
  0000000141F2A0A7  mov     rcx, 0A00C30062523CF39h
  0000000141F2A0B1  imul    rcx, rbp
  0000000141F2A0B5  mov     r12, [rsp+520h+var_3F8]
  0000000141F2A0BD  and     rcx, r12
  0000000141F2A0C0  not     rcx
  0000000141F2A0C3  and     rcx, rax
  0000000141F2A0C6  mov     [rsp+520h+var_398], rcx
  0000000141F2A0CE  not     ebx
  0000000141F2A0D0  mov     eax, ebx
  0000000141F2A0D2  shr     eax, 13h
  0000000141F2A0D5  and     eax, 9
  0000000141F2A0D8  mov     ecx, ebx
  0000000141F2A0DA  shr     ecx, 2
  0000000141F2A0DD  and     ecx, 21h
  0000000141F2A0E0  imul    rcx, rax
  0000000141F2A0E4  mov     r9, rcx
  0000000141F2A0E7  mov     [rsp+520h+var_500], rcx
  0000000141F2A0EC  mov     rax, [rsp+520h+var_440]
  0000000141F2A0F4  lea     rdx, [rsp+rax+520h+var_520]
  0000000141F2A0F8  add     rdx, 520h
  0000000141F2A0FF  mov     [rsp+520h+var_2D8], rdx
  0000000141F2A107  mov     rax, [rsp+520h+var_380]
  0000000141F2A10F  lea     rcx, [rsp+rax+520h+var_520]
  0000000141F2A113  add     rcx, 520h
  0000000141F2A11A  imul    rcx, [rsp+520h+var_4B0]
  0000000141F2A120  mov     rax, [rsp+520h+var_490]
  0000000141F2A128  imul    rax, rdx
  0000000141F2A12C  add     rax, rcx
  0000000141F2A12F  mov     rcx, [rsp+520h+var_450]
  0000000141F2A137  lea     r8, [rsp+rcx+520h+var_520]
  0000000141F2A13B  add     r8, 520h
  0000000141F2A142  imul    r8, [rsp+520h+var_478]
  0000000141F2A14B  mov     rdx, r8
  0000000141F2A14E  not     rdx
  0000000141F2A151  mov     rcx, [rsp+520h+var_520]
  0000000141F2A155  add     rcx, rsp
  0000000141F2A158  add     rcx, 520h
  0000000141F2A15F  imul    rcx, [rsp+520h+var_470]
  0000000141F2A168  mov     r10, rcx
  0000000141F2A16B  and     r10, rax
  0000000141F2A16E  mov     rsi, r8
  0000000141F2A171  and     rsi, r10
  0000000141F2A174  not     r10
  0000000141F2A177  and     r10, rdx
  0000000141F2A17A  not     r10
  0000000141F2A17D  not     rsi
  0000000141F2A180  and     rsi, r10
  0000000141F2A183  mov     r10, rax
  0000000141F2A186  not     r10
  0000000141F2A189  mov     r11, r8
  0000000141F2A18C  and     r11, r10
  0000000141F2A18F  not     r11
  0000000141F2A192  mov     rdi, rdx
  0000000141F2A195  and     rdi, rax
  0000000141F2A198  not     rdi
  0000000141F2A19B  and     rdi, r11
  0000000141F2A19E  not     rdi
  0000000141F2A1A1  and     rdi, rcx
  0000000141F2A1A4  mov     r11, rdi
  0000000141F2A1A7  not     r11
  0000000141F2A1AA  lea     r11, [r11+r11*2]
  0000000141F2A1AE  add     r11, rsi
  0000000141F2A1B1  mov     rsi, rdx
  0000000141F2A1B4  and     rsi, r10
  0000000141F2A1B7  and     rsi, rcx
  0000000141F2A1BA  mov     [rsp+520h+var_48], rsi
  0000000141F2A1C2  and     rdx, rcx
  0000000141F2A1C5  and     rcx, r8
  0000000141F2A1C8  not     rcx
  0000000141F2A1CB  and     rcx, rax
  0000000141F2A1CE  and     rax, rdx
  0000000141F2A1D1  not     rdx
  0000000141F2A1D4  and     rdx, r10
  0000000141F2A1D7  not     rdx
  0000000141F2A1DA  not     rax
  0000000141F2A1DD  and     rax, rdx
  0000000141F2A1E0  imul    rdi, [rsp+520h+var_378]
  0000000141F2A1E9  sub     rdi, rcx
  0000000141F2A1EC  not     rax
  0000000141F2A1EF  add     rax, rax
  0000000141F2A1F2  sub     rdi, rax
  0000000141F2A1F5  add     rdi, r11
  0000000141F2A1F8  mov     [rsp+520h+var_58], rdi
  0000000141F2A200  mov     rax, 4A4CCE5E1C4343E5h
  0000000141F2A20A  imul    rax, rbp
  0000000141F2A20E  add     rax, r15
  0000000141F2A211  mov     rcx, 0F0655F7CFD019F73h
  0000000141F2A21B  imul    rcx, rbp
  0000000141F2A21F  add     rcx, r15
  0000000141F2A222  not     rax
  0000000141F2A225  and     rax, r12
  0000000141F2A228  not     rax
  0000000141F2A22B  and     rcx, rax
  0000000141F2A22E  mov     [rsp+520h+var_450], rcx
  0000000141F2A236  imul    eax, ebp, 26ACB2D8h
  0000000141F2A23C  add     rax, rsp
  0000000141F2A23F  add     rax, 520h
  0000000141F2A245  imul    rax, r14
  0000000141F2A249  imul    ecx, ebp, 0A7E63D8h
  0000000141F2A24F  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141F2A253  add     rdx, 520h
  0000000141F2A25A  mov     [rsp+520h+var_3D0], rdx
  0000000141F2A262  mov     r14, r9
  0000000141F2A265  imul    r14, rdx
  0000000141F2A269  add     r14, rax
  0000000141F2A26C  mov     rax, [rsp+520h+var_4D8]
  0000000141F2A271  shr     rax, 6
  0000000141F2A275  and     eax, 8000001h
  0000000141F2A27A  mov     [rsp+520h+var_4D8], rax
  0000000141F2A27F  mov     rdx, rbx
  0000000141F2A282  shr     edx, 4
  0000000141F2A285  and     edx, 29h
  0000000141F2A288  mov     [rsp+520h+var_4D0], rdx
  0000000141F2A28D  mov     r8, [rsp+520h+var_1B8]
  0000000141F2A295  add     r8, rsp
  0000000141F2A298  add     r8, 520h
  0000000141F2A29F  imul    r8, rax
  0000000141F2A2A3  mov     rbx, r8
  0000000141F2A2A6  not     rbx
  0000000141F2A2A9  mov     rax, [rsp+520h+var_1C0]
  0000000141F2A2B1  lea     r10, [rsp+rax+520h+var_520]
  0000000141F2A2B5  add     r10, 520h
  0000000141F2A2BC  imul    r10, rdx
  0000000141F2A2C0  mov     rax, r14
  0000000141F2A2C3  not     rax
  0000000141F2A2C6  mov     r9, r10
  0000000141F2A2C9  and     r9, rax
  0000000141F2A2CC  mov     rdi, rbx
  0000000141F2A2CF  and     rdi, r9
  0000000141F2A2D2  mov     r11, r10
  0000000141F2A2D5  not     r11
  0000000141F2A2D8  and     rax, r11
  0000000141F2A2DB  mov     rsi, rax
  0000000141F2A2DE  not     rsi
  0000000141F2A2E1  mov     rcx, r10
  0000000141F2A2E4  and     rcx, r14
  0000000141F2A2E7  mov     r15, rcx
  0000000141F2A2EA  not     r15
  0000000141F2A2ED  mov     r12, rsi
  0000000141F2A2F0  and     r12, r15
  0000000141F2A2F3  mov     rdx, r8
  0000000141F2A2F6  and     rdx, r9
  0000000141F2A2F9  and     rax, rbx
  0000000141F2A2FC  and     rcx, rbx
  0000000141F2A2FF  not     r9
  0000000141F2A302  and     r9, rbx
  0000000141F2A305  and     rbx, r12
  0000000141F2A308  not     rbx
  0000000141F2A30B  not     r12
  0000000141F2A30E  and     r12, r8
  0000000141F2A311  not     r12
  0000000141F2A314  and     r12, rbx
  0000000141F2A317  not     r12
  0000000141F2A31A  lea     rbx, ds:0[r12*8]
  0000000141F2A322  sub     r12, rbx
  0000000141F2A325  not     rdi
  0000000141F2A328  lea     rdi, [rdi+rdi*4]
  0000000141F2A32C  lea     rbx, [rdx+rdx*4]
  0000000141F2A330  add     rbx, rdi
  0000000141F2A333  add     rbx, r12
  0000000141F2A336  not     rax
  0000000141F2A339  and     rsi, r8
  0000000141F2A33C  not     rsi
  0000000141F2A33F  and     rsi, rax
  0000000141F2A342  not     rsi
  0000000141F2A345  add     rsi, rsi
  0000000141F2A348  lea     rax, [rsi+rsi*2]
  0000000141F2A34C  sub     rbx, rax
  0000000141F2A34F  not     rcx
  0000000141F2A352  and     r15, r8
  0000000141F2A355  not     r15
  0000000141F2A358  and     r15, rcx
  0000000141F2A35B  lea     rax, [r15+r15*4]
  0000000141F2A35F  add     rax, rbx
  0000000141F2A362  and     r11, r14
  0000000141F2A365  not     r11
  0000000141F2A368  and     r11, r9
  0000000141F2A36B  add     r11, r11
  0000000141F2A36E  sub     rax, r11
  0000000141F2A371  not     rdx
  0000000141F2A374  not     r9
  0000000141F2A377  and     r9, rdx
  0000000141F2A37A  lea     rcx, [r9+r9*4]
  0000000141F2A37E  add     rcx, rax
  0000000141F2A381  mov     [rsp+520h+var_1B8], rcx
  0000000141F2A389  and     r14, r8
  0000000141F2A38C  and     r14, r10
  0000000141F2A38F  mov     [rsp+520h+var_1C0], r14
  0000000141F2A397  mov     rax, 6ADE5D21B3CA9B5h
  0000000141F2A3A1  imul    rax, rbp
  0000000141F2A3A5  not     r13
  0000000141F2A3A8  add     rax, r13
  0000000141F2A3AB  mov     [rsp+520h+var_138], rax
  0000000141F2A3B3  mov     rax, 5C0C3E7BEB207E93h
  0000000141F2A3BD  imul    rax, rbp
  0000000141F2A3C1  add     rax, r13
  0000000141F2A3C4  mov     [rsp+520h+var_130], rax
  0000000141F2A3CC  mov     rax, [rsp+520h+var_3A8]
  0000000141F2A3D4  not     rax
  0000000141F2A3D7  mov     r10, [rsp+520h+var_510]
  0000000141F2A3DC  imul    rax, r10
  0000000141F2A3E0  mov     [rsp+520h+var_3A8], rax
  0000000141F2A3E8  mov     rax, [rsp+520h+var_398]
  0000000141F2A3F0  imul    rax, [rsp+520h+var_4F0]
  0000000141F2A3F6  mov     [rsp+520h+var_398], rax
  0000000141F2A3FE  mov     rax, 33017291AC817B1h
  0000000141F2A408  imul    rax, rbp
  0000000141F2A40C  mov     [rsp+520h+var_A8], rax
  0000000141F2A414  mov     rax, 0B104E7098C285F4Fh
  0000000141F2A41E  imul    rax, rbp
  0000000141F2A422  mov     [rsp+520h+var_B0], rax
  0000000141F2A42A  mov     rcx, [rsp+520h+var_388]
  0000000141F2A432  imul    rcx, [rsp+520h+var_4D8]
  0000000141F2A438  mov     [rsp+520h+var_388], rcx
  0000000141F2A440  mov     rdx, rcx
  0000000141F2A443  not     rdx
  0000000141F2A446  mov     [rsp+520h+var_C0], rdx
  0000000141F2A44E  mov     rax, [rsp+520h+var_188]
  0000000141F2A456  imul    rax, [rsp+520h+var_4D0]
  0000000141F2A45C  mov     [rsp+520h+var_188], rax
  0000000141F2A464  mov     r8, rax
  0000000141F2A467  not     r8
  0000000141F2A46A  mov     [rsp+520h+var_B8], r8
  0000000141F2A472  mov     r9, rdx
  0000000141F2A475  and     r9, rax
  0000000141F2A478  mov     [rsp+520h+var_C8], r9
  0000000141F2A480  and     rcx, r8
  0000000141F2A483  mov     [rsp+520h+var_90], rcx
  0000000141F2A48B  not     rcx
  0000000141F2A48E  mov     [rsp+520h+var_A0], rcx
  0000000141F2A496  mov     rax, r9
  0000000141F2A499  not     rax
  0000000141F2A49C  and     rax, rcx
  0000000141F2A49F  mov     [rsp+520h+var_98], rax
  0000000141F2A4A7  mov     rax, rdx
  0000000141F2A4AA  and     rax, r8
  0000000141F2A4AD  mov     [rsp+520h+var_88], rax
  0000000141F2A4B5  mov     rcx, [rsp+520h+var_390]
  0000000141F2A4BD  imul    rcx, r10
  0000000141F2A4C1  mov     [rsp+520h+var_390], rcx
  0000000141F2A4C9  mov     rax, [rsp+520h+var_458]
  0000000141F2A4D1  mov     r8, [rsp+520h+var_508]
  0000000141F2A4D6  imul    rax, r8
  0000000141F2A4DA  mov     [rsp+520h+var_458], rax
  0000000141F2A4E2  mov     rdx, 8AA539CD5C7B7D69h
  0000000141F2A4EC  imul    rdx, rbp
  0000000141F2A4F0  add     rdx, r13
  0000000141F2A4F3  mov     [rsp+520h+var_80], rdx
  0000000141F2A4FB  mov     rdx, 0C16A0FD55C1B7F96h
  0000000141F2A505  imul    rdx, rbp
  0000000141F2A509  add     rdx, r13
  0000000141F2A50C  mov     [rsp+520h+var_68], rdx
  0000000141F2A514  mov     rdx, rax
  0000000141F2A517  not     rdx
  0000000141F2A51A  mov     [rsp+520h+var_70], rdx
  0000000141F2A522  mov     rax, [rsp+520h+var_450]
  0000000141F2A52A  mov     rdi, [rsp+520h+var_498]
  0000000141F2A532  imul    rax, rdi
  0000000141F2A536  mov     [rsp+520h+var_450], rax
  0000000141F2A53E  and     rcx, rdx
  0000000141F2A541  mov     [rsp+520h+var_78], rcx
  0000000141F2A549  xor     eax, eax
  0000000141F2A54B  bt      [rsp+520h+var_1D0], 3Ah ; ':'
  0000000141F2A555  setb    al
  0000000141F2A558  mov     [rsp+520h+var_440], rax
  0000000141F2A560  mov     rax, 582B88E5AEBC698Ch
  0000000141F2A56A  imul    rax, rbp
  0000000141F2A56E  add     rax, r13
  0000000141F2A571  mov     [rsp+520h+var_1D0], rax
  0000000141F2A579  mov     rax, 7A16071E106B0308h
  0000000141F2A583  imul    rax, rbp
  0000000141F2A587  add     rax, r13
  0000000141F2A58A  mov     [rsp+520h+var_60], rax
  0000000141F2A592  mov     rdx, [rsp+520h+var_4C0]
  0000000141F2A597  shr     rdx, 0Fh
  0000000141F2A59B  mov     rax, 1000000001h
  0000000141F2A5A5  and     rdx, rax
  0000000141F2A5A8  mov     r12, [rsp+520h+var_4C8]
  0000000141F2A5AD  mov     eax, r12d
  0000000141F2A5B0  not     eax
  0000000141F2A5B2  mov     ecx, eax
  0000000141F2A5B4  shr     ecx, 6
  0000000141F2A5B7  and     ecx, 101h
  0000000141F2A5BD  imul    rdx, rcx
  0000000141F2A5C1  mov     r13, rdx
  0000000141F2A5C4  mov     rdx, 0DF4D46481E7B3F31h
  0000000141F2A5CE  imul    rdx, rbp
  0000000141F2A5D2  and     rdx, [rsp+520h+var_3F8]
  0000000141F2A5DA  mov     rcx, 0B09D4B00E04F93CBh
  0000000141F2A5E4  imul    rcx, rbp
  0000000141F2A5E8  not     rdx
  0000000141F2A5EB  and     rdx, rcx
  0000000141F2A5EE  mov     [rsp+520h+var_3F8], rdx
  0000000141F2A5F6  shr     eax, 9
  0000000141F2A5F9  and     eax, 21h
  0000000141F2A5FC  shr     r12, 1Eh
  0000000141F2A600  not     r12d
  0000000141F2A603  and     r12d, 60600001h
  0000000141F2A60A  imul    r12, rax
  0000000141F2A60E  mov     rax, rdi
  0000000141F2A611  imul    rax, [rsp+520h+var_418]
  0000000141F2A61A  imul    ecx, ebp, 14FCC7B0h
  0000000141F2A620  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141F2A624  add     rdx, 520h
  0000000141F2A62B  mov     r15, [rsp+520h+var_4B8]
  0000000141F2A630  imul    rdx, r15
  0000000141F2A634  add     rdx, rax
  0000000141F2A637  mov     rax, [rsp+520h+var_428]
  0000000141F2A63F  lea     r9, [rsp+rax+520h+var_520]
  0000000141F2A643  add     r9, 520h
  0000000141F2A64A  imul    r9, r8
  0000000141F2A64E  mov     rax, [rsp+520h+var_460]
  0000000141F2A656  lea     rcx, [rsp+rax+520h+var_520]
  0000000141F2A65A  add     rcx, 520h
  0000000141F2A661  imul    rcx, r10
  0000000141F2A665  mov     rax, rcx
  0000000141F2A668  not     rax
  0000000141F2A66B  mov     rbx, rdx
  0000000141F2A66E  and     rbx, rax
  0000000141F2A671  mov     r8, rbx
  0000000141F2A674  and     rbx, r9
  0000000141F2A677  mov     r10, r9
  0000000141F2A67A  mov     r11, r9
  0000000141F2A67D  not     r9
  0000000141F2A680  not     r8
  0000000141F2A683  mov     r14, r9
  0000000141F2A686  and     r14, rdx
  0000000141F2A689  and     r11, rcx
  0000000141F2A68C  not     r11
  0000000141F2A68F  and     r11, rdx
  0000000141F2A692  not     rdx
  0000000141F2A695  and     r10, rdx
  0000000141F2A698  and     rdx, rcx
  0000000141F2A69B  not     rdx
  0000000141F2A69E  and     rdx, r8
  0000000141F2A6A1  and     rdx, r9
  0000000141F2A6A4  mov     rsi, r14
  0000000141F2A6A7  not     rsi
  0000000141F2A6AA  not     r10
  0000000141F2A6AD  and     r10, rsi
  0000000141F2A6B0  not     r10
  0000000141F2A6B3  and     r10, rax
  0000000141F2A6B6  add     r10, rdx
  0000000141F2A6B9  and     rsi, rcx
  0000000141F2A6BC  not     r11
  0000000141F2A6BF  add     rsi, rsi
  0000000141F2A6C2  add     r11, r11
  0000000141F2A6C5  sub     rsi, r11
  0000000141F2A6C8  and     r8, r9
  0000000141F2A6CB  not     r8
  0000000141F2A6CE  not     rbx
  0000000141F2A6D1  and     rbx, r8
  0000000141F2A6D4  add     rbx, rsi
  0000000141F2A6D7  add     rbx, r10
  0000000141F2A6DA  mov     [rsp+520h+var_D0], rbx
  0000000141F2A6E2  and     r14, rax
  0000000141F2A6E5  mov     [rsp+520h+var_D8], r14
  0000000141F2A6ED  mov     rax, [rsp+520h+var_480]
  0000000141F2A6F5  mov     rax, [rsp+rax+520h]
  0000000141F2A6FD  mov     [rsp+520h+var_4C0], r13
  0000000141F2A702  imul    rax, r13
  0000000141F2A706  not     rax
  0000000141F2A709  mov     [rsp+520h+var_4C8], r12
  0000000141F2A70E  mov     rcx, r12
  0000000141F2A711  imul    rcx, [rsp+520h+var_4A0]
  0000000141F2A71A  not     rcx
  0000000141F2A71D  and     rcx, rax
  0000000141F2A720  mov     [rsp+520h+var_E0], rcx
  0000000141F2A728  mov     rax, [rsp+520h+var_1E0]
  0000000141F2A730  add     rax, rsp
  0000000141F2A733  add     rax, 520h
  0000000141F2A739  mov     [rsp+520h+var_2F0], rax
  0000000141F2A741  imul    rdi, rax
  0000000141F2A745  mov     [rsp+520h+var_300], rdi
  0000000141F2A74D  not     rdi
  0000000141F2A750  imul    ecx, ebp, 8A327CB8h
  0000000141F2A756  add     rcx, rsp
  0000000141F2A759  add     rcx, 520h
  0000000141F2A760  imul    rcx, r15
  0000000141F2A764  not     rcx
  0000000141F2A767  and     rcx, rdi
  0000000141F2A76A  mov     rax, [rsp+520h+var_370]
  0000000141F2A772  add     rax, rsp
  0000000141F2A775  add     rax, 520h
  0000000141F2A77B  not     rcx
  0000000141F2A77E  imul    rax, [rsp+520h+var_510]
  0000000141F2A784  add     rax, rcx
  0000000141F2A787  mov     rcx, [rsp+520h+var_190]
  0000000141F2A78F  imul    rcx, [rsp+520h+var_440]
  0000000141F2A798  mov     [rsp+520h+var_190], rcx
  0000000141F2A7A0  mov     r10, rcx
  0000000141F2A7A3  not     r10
  0000000141F2A7A6  mov     [rsp+520h+var_F8], r10
  0000000141F2A7AE  mov     rdx, [rsp+520h+var_3F8]
  0000000141F2A7B6  imul    rdx, r13
  0000000141F2A7BA  mov     [rsp+520h+var_3F8], rdx
  0000000141F2A7C2  mov     rdx, [rsp+520h+var_3A0]
  0000000141F2A7CA  imul    rdx, r12
  0000000141F2A7CE  mov     [rsp+520h+var_3A0], rdx
  0000000141F2A7D6  mov     r9, rdx
  0000000141F2A7D9  not     r9
  0000000141F2A7DC  mov     [rsp+520h+var_100], r9
  0000000141F2A7E4  mov     r8, rcx
  0000000141F2A7E7  and     r8, rdx
  0000000141F2A7EA  mov     [rsp+520h+var_1E0], r8
  0000000141F2A7F2  mov     ecx, ebp
  0000000141F2A7F4  shl     cl, 4
  0000000141F2A7F7  neg     cl
  0000000141F2A7F9  mov     rdx, [rsp+520h+var_4F8]
  0000000141F2A7FE  shr     rdx, cl
  0000000141F2A801  mov     [rsp+520h+var_4F8], rdx
  0000000141F2A806  mov     rcx, r10
  0000000141F2A809  and     rcx, r9
  0000000141F2A80C  mov     [rsp+520h+var_E8], rcx
  0000000141F2A814  mov     rcx, [rsp+520h+var_518]
  0000000141F2A819  and     ecx, edx
  0000000141F2A81B  mov     dword ptr [rsp+520h+var_2E8], ecx
  0000000141F2A822  imul    ecx, ebp, 6A1F82F0h
  0000000141F2A828  mov     rcx, [rsp+rcx+520h]
  0000000141F2A830  mov     [rsp+520h+var_2F8], rcx
  0000000141F2A838  mov     rdx, [rsp+520h+var_4F0]
  0000000141F2A83D  imul    rdx, rcx
  0000000141F2A841  not     rdx
  0000000141F2A844  mov     rcx, [rsp+520h+var_4E0]
  0000000141F2A849  add     rcx, rsp
  0000000141F2A84C  add     rcx, 520h
  0000000141F2A853  mov     [rsp+520h+var_460], rcx
  0000000141F2A85B  imul    r8d, ebp, 513E1078h
  0000000141F2A862  mov     [rsp+520h+var_370], r8
  0000000141F2A86A  imul    r8d, ebp, 0DC085B70h
  0000000141F2A871  mov     [rsp+520h+var_2E0], r8
  0000000141F2A879  test    byte ptr [rsp+520h+var_508], 1
  0000000141F2A87E  cmovnz  rax, rcx
  0000000141F2A882  mov     rcx, [rax]
  0000000141F2A885  mov     [rsp+520h+var_4E0], rcx
  0000000141F2A88A  mov     rax, [rsp+520h+var_500]
  0000000141F2A88F  imul    rax, rcx
  0000000141F2A893  not     rax
  0000000141F2A896  mov     rsi, [rsp+520h+var_220]
  0000000141F2A89E  mov     r14, rsi
  0000000141F2A8A1  mov     ecx, [rsp+520h+var_434]
  0000000141F2A8A8  shr     r14, cl
  0000000141F2A8AB  and     rax, rdx
  0000000141F2A8AE  mov     [rsp+520h+var_F0], rax
  0000000141F2A8B6  mov     rdx, r14
  0000000141F2A8B9  not     rdx
  0000000141F2A8BC  mov     ecx, [rsp+520h+var_438]
  0000000141F2A8C3  shl     rsi, cl
  0000000141F2A8C6  mov     rax, rdx
  0000000141F2A8C9  mov     r13, rdx
  0000000141F2A8CC  and     rax, rsi
  0000000141F2A8CF  mov     r9, [rsp+520h+var_1A8]
  0000000141F2A8D7  mov     r10, r9
  0000000141F2A8DA  and     r10, rax
  0000000141F2A8DD  not     rax
  0000000141F2A8E0  mov     rdx, [rsp+520h+var_420]
  0000000141F2A8E8  and     rax, rdx
  0000000141F2A8EB  not     rax
  0000000141F2A8EE  not     r10
  0000000141F2A8F1  mov     rbp, [rsp+520h+var_408]
  0000000141F2A8F9  and     r10, rbp
  0000000141F2A8FC  and     r10, rax
  0000000141F2A8FF  mov     r8, rdx
  0000000141F2A902  mov     r11, rdx
  0000000141F2A905  and     r8, rbp
  0000000141F2A908  mov     [rsp+520h+var_520], r8
  0000000141F2A90C  mov     rdx, r8
  0000000141F2A90F  not     rdx
  0000000141F2A912  mov     rax, r14
  0000000141F2A915  and     rax, rdx
  0000000141F2A918  not     rax
  0000000141F2A91B  mov     rbx, r13
  0000000141F2A91E  and     rbx, r8
  0000000141F2A921  not     rbx
  0000000141F2A924  and     rbx, rax
  0000000141F2A927  mov     r15, rsi
  0000000141F2A92A  not     r15
  0000000141F2A92D  mov     rax, r15
  0000000141F2A930  and     rax, rbx
  0000000141F2A933  not     rax
  0000000141F2A936  not     rbx
  0000000141F2A939  and     rbx, rsi
  0000000141F2A93C  not     rbx
  0000000141F2A93F  and     rbx, rax
  0000000141F2A942  mov     rax, r11
  0000000141F2A945  and     rax, rsi
  0000000141F2A948  mov     r8, rax
  0000000141F2A94B  not     r8
  0000000141F2A94E  mov     rcx, r14
  0000000141F2A951  and     rcx, r8
  0000000141F2A954  mov     rdi, [rsp+520h+var_4A8]
  0000000141F2A959  mov     r12, rdi
  0000000141F2A95C  and     r12, rcx
  0000000141F2A95F  not     rcx
  0000000141F2A962  and     rcx, rbp
  0000000141F2A965  not     rcx
  0000000141F2A968  not     r12
  0000000141F2A96B  and     r12, rcx
  0000000141F2A96E  mov     r11, 9B26C9B26C9B26C8h
  0000000141F2A978  imul    r11, r12
  0000000141F2A97C  mov     rcx, 5D1745D1745D1744h
  0000000141F2A986  imul    r10, rcx
  0000000141F2A98A  add     r11, r10
  0000000141F2A98D  mov     rcx, 7C1F07C1F07C1F08h
  0000000141F2A997  imul    rbx, rcx
  0000000141F2A99B  add     r11, rbx
  0000000141F2A99E  mov     r10, rdi
  0000000141F2A9A1  and     r10, r14
  0000000141F2A9A4  mov     rbx, r15
  0000000141F2A9A7  and     rbx, r10
  0000000141F2A9AA  not     rbx
  0000000141F2A9AD  not     r10
  0000000141F2A9B0  and     r10, rsi
  0000000141F2A9B3  not     r10
  0000000141F2A9B6  mov     rcx, r9
  0000000141F2A9B9  and     rbx, r9
  0000000141F2A9BC  and     rbx, r10
  0000000141F2A9BF  not     rbx
  0000000141F2A9C2  mov     r10, 0B26C9B26C9B26C9Ch
  0000000141F2A9CC  imul    r10, rbx
  0000000141F2A9D0  mov     rbx, r9
  0000000141F2A9D3  and     rbx, rdi
  0000000141F2A9D6  mov     r12, rdi
  0000000141F2A9D9  not     rbx
  0000000141F2A9DC  and     rbx, rdx
  0000000141F2A9DF  mov     rdx, r13
  0000000141F2A9E2  and     rdx, rbx
  0000000141F2A9E5  not     rdx
  0000000141F2A9E8  not     rbx
  0000000141F2A9EB  and     rbx, r14
  0000000141F2A9EE  not     rbx
  0000000141F2A9F1  and     rbx, rdx
  0000000141F2A9F4  not     rbx
  0000000141F2A9F7  and     rbx, rsi
  0000000141F2A9FA  mov     rdx, 9364D9364D9364D9h
  0000000141F2AA04  imul    rdx, rbx
  0000000141F2AA08  add     rdx, r10
  0000000141F2AA0B  and     rax, rbp
  0000000141F2AA0E  mov     r10, r13
  0000000141F2AA11  and     r10, rax
  0000000141F2AA14  not     r10
  0000000141F2AA17  not     rax
  0000000141F2AA1A  and     rax, r14
  0000000141F2AA1D  not     rax
  0000000141F2AA20  and     rax, r10
  0000000141F2AA23  mov     r10, 45D1745D1745D174h
  0000000141F2AA2D  imul    r10, rax
  0000000141F2AA31  add     r10, rdx
  0000000141F2AA34  mov     rax, r13
  0000000141F2AA37  and     rax, r15
  0000000141F2AA3A  mov     [rsp+520h+var_328], rax
  0000000141F2AA42  mov     rbx, rdi
  0000000141F2AA45  and     rbx, rax
  0000000141F2AA48  mov     r9, [rsp+520h+var_420]
  0000000141F2AA50  mov     rdx, r9
  0000000141F2AA53  and     rdx, rbx
  0000000141F2AA56  not     rdx
  0000000141F2AA59  not     rbx
  0000000141F2AA5C  and     rbx, rcx
  0000000141F2AA5F  not     rbx
  0000000141F2AA62  and     rbx, rdx
  0000000141F2AA65  mov     rax, 5555555555555553h
  0000000141F2AA6F  lea     rdx, [rax+3]
  0000000141F2AA73  imul    rdx, rbx
  0000000141F2AA77  add     rdx, r10
  0000000141F2AA7A  add     rdx, r11
  0000000141F2AA7D  mov     r10, rcx
  0000000141F2AA80  and     r10, r15
  0000000141F2AA83  not     r10
  0000000141F2AA86  and     r10, r8
  0000000141F2AA89  not     r10
  0000000141F2AA8C  and     r10, r14
  0000000141F2AA8F  mov     r8, rbp
  0000000141F2AA92  and     r8, r10
  0000000141F2AA95  not     r8
  0000000141F2AA98  not     r10
  0000000141F2AA9B  and     r10, rdi
  0000000141F2AA9E  not     r10
  0000000141F2AAA1  and     r10, r8
  0000000141F2AAA4  mov     r8, rbp
  0000000141F2AAA7  mov     r11, rsi
  0000000141F2AAAA  and     r8, rsi
  0000000141F2AAAD  not     r8
  0000000141F2AAB0  mov     rbx, r9
  0000000141F2AAB3  and     rbx, r14
  0000000141F2AAB6  and     rbx, r8
  0000000141F2AAB9  not     rbx
  0000000141F2AABC  mov     rdi, 745D1745D1745D16h
  0000000141F2AAC6  imul    rdi, rbx
  0000000141F2AACA  add     rdi, rdx
  0000000141F2AACD  not     r10
  0000000141F2AAD0  imul    r10, rax
  0000000141F2AAD4  add     rdi, r10
  0000000141F2AAD7  mov     r8, r13
  0000000141F2AADA  mov     [rsp+520h+var_428], r13
  0000000141F2AAE2  and     rbp, r13
  0000000141F2AAE5  mov     rbx, rcx
  0000000141F2AAE8  and     rbx, rbp
  0000000141F2AAEB  not     rbp
  0000000141F2AAEE  and     rbp, r9
  0000000141F2AAF1  not     rbp
  0000000141F2AAF4  not     rbx
  0000000141F2AAF7  and     rbx, rbp
  0000000141F2AAFA  mov     r13, rsi
  0000000141F2AAFD  and     r13, rbx
  0000000141F2AB00  not     rbx
  0000000141F2AB03  and     rbx, r15
  0000000141F2AB06  mov     rsi, r12
  0000000141F2AB09  and     r12, r15
  0000000141F2AB0C  mov     rdx, [rsp+520h+var_520]
  0000000141F2AB10  and     rdx, r14
  0000000141F2AB13  and     rdx, r15
  0000000141F2AB16  mov     [rsp+520h+var_520], rdx
  0000000141F2AB1A  mov     rdx, rsi
  0000000141F2AB1D  and     rdx, r8
  0000000141F2AB20  mov     r10, r11
  0000000141F2AB23  and     r10, rdx
  0000000141F2AB26  not     rdx
  0000000141F2AB29  and     r15, rdx
  0000000141F2AB2C  not     r15
  0000000141F2AB2F  not     r10
  0000000141F2AB32  and     r10, r15
  0000000141F2AB35  mov     r15, r14
  0000000141F2AB38  and     r15, r12
  0000000141F2AB3B  mov     r8, rcx
  0000000141F2AB3E  mov     rbp, rcx
  0000000141F2AB41  and     rbp, r15
  0000000141F2AB44  not     r15
  0000000141F2AB47  mov     rcx, r9
  0000000141F2AB4A  and     r15, r9
  0000000141F2AB4D  mov     rax, r8
  0000000141F2AB50  and     rax, r12
  0000000141F2AB53  not     r12
  0000000141F2AB56  and     r12, r9
  0000000141F2AB59  and     rcx, r10
  0000000141F2AB5C  not     rcx
  0000000141F2AB5F  not     r10
  0000000141F2AB62  and     r10, r8
  0000000141F2AB65  mov     r9, r8
  0000000141F2AB68  not     r10
  0000000141F2AB6B  and     r10, rcx
  0000000141F2AB6E  not     r10
  0000000141F2AB71  mov     rcx, 0C1F07C1F07C1F07Fh
  0000000141F2AB7B  imul    rcx, r10
  0000000141F2AB7F  not     rbx
  0000000141F2AB82  not     r13
  0000000141F2AB85  and     r13, rbx
  0000000141F2AB88  not     r13
  0000000141F2AB8B  mov     r10, 0A2E8BA2E8BA2E8B9h
  0000000141F2AB95  imul    r10, r13
  0000000141F2AB99  add     r10, rcx
  0000000141F2AB9C  add     r10, rdi
  0000000141F2AB9F  not     r15
  0000000141F2ABA2  not     rbp
  0000000141F2ABA5  and     rbp, r15
  0000000141F2ABA8  mov     r8, [rsp+520h+var_408]
  0000000141F2ABB0  and     r8, r14
  0000000141F2ABB3  not     r8
  0000000141F2ABB6  and     r8, rdx
  0000000141F2ABB9  not     rbp
  0000000141F2ABBC  mov     rcx, 3E0F83E0F83E0F83h
  0000000141F2ABC6  imul    rbp, rcx
  0000000141F2ABCA  not     r8
  0000000141F2ABCD  and     r11, r9
  0000000141F2ABD0  mov     rbx, r9
  0000000141F2ABD3  and     r8, r11
  0000000141F2ABD6  add     rcx, 2
  0000000141F2ABDA  imul    rcx, r8
  0000000141F2ABDE  add     rcx, rbp
  0000000141F2ABE1  not     r12
  0000000141F2ABE4  not     rax
  0000000141F2ABE7  and     rax, r12
  0000000141F2ABEA  not     rax
  0000000141F2ABED  and     rax, r14
  0000000141F2ABF0  not     rax
  0000000141F2ABF3  mov     rdx, 26C9B26C9B26C9B6h
  0000000141F2ABFD  imul    rdx, rax
  0000000141F2AC01  add     rdx, rcx
  0000000141F2AC04  not     r11
  0000000141F2AC07  and     r11, rsi
  0000000141F2AC0A  and     r14, r11
  0000000141F2AC0D  not     r11
  0000000141F2AC10  and     r11, [rsp+520h+var_428]
  0000000141F2AC18  not     r11
  0000000141F2AC1B  not     r14
  0000000141F2AC1E  and     r14, r11
  0000000141F2AC21  mov     rax, 7C1F07C1F07C1F08h
  0000000141F2AC2B  or      rax, 3
  0000000141F2AC2F  imul    rax, r14
  0000000141F2AC33  add     rax, rdx
  0000000141F2AC36  mov     rdx, rax
  0000000141F2AC39  mov     r8, [rsp+520h+var_520]
  0000000141F2AC3D  not     r8
  0000000141F2AC40  mov     rax, 5D1745D1745D1744h
  0000000141F2AC4A  imul    r8, rax
  0000000141F2AC4E  add     r8, rdx
  0000000141F2AC51  add     r8, r10
  0000000141F2AC54  mov     [rsp+520h+var_520], r8
  0000000141F2AC58  mov     r15, [rsp+520h+var_3B8]
  0000000141F2AC60  lea     ecx, [r15+r15*2]
  0000000141F2AC64  mov     dword ptr [rsp+520h+var_320], ecx
  0000000141F2AC6B  mov     rax, r8
  0000000141F2AC6E  shr     rax, cl
  0000000141F2AC71  mov     ecx, eax
  0000000141F2AC73  not     ecx
  0000000141F2AC75  mov     r8, [rsp+520h+var_518]
  0000000141F2AC7A  mov     edx, r8d
  0000000141F2AC7D  and     edx, ecx
  0000000141F2AC7F  mov     dword ptr [rsp+520h+var_318], edx
  0000000141F2AC86  not     edx
  0000000141F2AC88  mov     ebp, r8d
  0000000141F2AC8B  not     ebp
  0000000141F2AC8D  and     eax, ebp
  0000000141F2AC8F  not     eax
  0000000141F2AC91  add     eax, r8d
  0000000141F2AC94  add     eax, edx
  0000000141F2AC96  and     ebp, ecx
  0000000141F2AC98  not     ebp
  0000000141F2AC9A  add     ebp, r8d
  0000000141F2AC9D  add     ebp, eax
  0000000141F2AC9F  mov     rax, [rsp+520h+var_400]
  0000000141F2ACA7  mov     rdx, [rsp+rax+520h]
  0000000141F2ACAF  mov     [rsp+520h+var_428], rdx
  0000000141F2ACB7  mov     rcx, [rsp+520h+var_500]
  0000000141F2ACBC  mov     rax, rcx
  0000000141F2ACBF  imul    rax, rdx
  0000000141F2ACC3  not     rax
  0000000141F2ACC6  mov     rdx, [rsp+520h+var_430]
  0000000141F2ACCE  mov     rdx, [rsp+rdx+520h]
  0000000141F2ACD6  mov     r8, [rsp+520h+var_4F0]
  0000000141F2ACDB  mov     r10, r8
  0000000141F2ACDE  imul    r10, rdx
  0000000141F2ACE2  not     r10
  0000000141F2ACE5  and     r10, rax
  0000000141F2ACE8  mov     [rsp+520h+var_220], r10
  0000000141F2ACF0  mov     rax, r8
  0000000141F2ACF3  mov     r13, r8
  0000000141F2ACF6  imul    rax, [rsp+520h+var_4E0]
  0000000141F2ACFC  not     rax
  0000000141F2ACFF  mov     r8, [rsp+520h+var_228]
  0000000141F2AD07  mov     r8, [rsp+r8+520h]
  0000000141F2AD0F  mov     [rsp+520h+var_408], r8
  0000000141F2AD17  mov     r10, rcx
  0000000141F2AD1A  mov     rsi, rcx
  0000000141F2AD1D  imul    r10, r8
  0000000141F2AD21  not     r10
  0000000141F2AD24  and     r10, rax
  0000000141F2AD27  mov     [rsp+520h+var_228], r10
  0000000141F2AD2F  mov     rax, [rsp+520h+var_240]
  0000000141F2AD37  lea     rcx, [rsp+rax+520h+var_520]
  0000000141F2AD3B  add     rcx, 520h
  0000000141F2AD42  mov     [rsp+520h+var_430], rcx
  0000000141F2AD4A  mov     rax, [rsp+520h+var_238]
  0000000141F2AD52  add     rax, rsp
  0000000141F2AD55  add     rax, 520h
  0000000141F2AD5B  imul    rax, [rsp+520h+var_4B0]
  0000000141F2AD61  mov     r12, [rsp+520h+var_490]
  0000000141F2AD69  mov     r10, r12
  0000000141F2AD6C  imul    r10, rcx
  0000000141F2AD70  add     r10, rax
  0000000141F2AD73  mov     rax, [rsp+520h+var_488]
  0000000141F2AD7B  add     rax, rsp
  0000000141F2AD7E  add     rax, 520h
  0000000141F2AD84  imul    rax, [rsp+520h+var_478]
  0000000141F2AD8D  not     rax
  0000000141F2AD90  not     r10
  0000000141F2AD93  and     r10, rax
  0000000141F2AD96  not     r10
  0000000141F2AD99  imul    ecx, r15d, 5C544290h
  0000000141F2ADA0  imul    eax, r15d, 98958B58h
  0000000141F2ADA7  mov     [rsp+520h+var_308], rax
  0000000141F2ADAF  imul    eax, r15d, 0C70B93C0h
  0000000141F2ADB6  mov     [rsp+520h+var_310], rax
  0000000141F2ADBE  test    byte ptr [rsp+520h+var_470], 1
  0000000141F2ADC6  lea     rax, [rsp+rax+520h]
  0000000141F2ADCE  mov     [rsp+520h+var_160], rax
  0000000141F2ADD6  cmovnz  r10, rax
  0000000141F2ADDA  mov     r11, [r10]
  0000000141F2ADDD  mov     [rsp+520h+var_240], r11
  0000000141F2ADE5  mov     r10, [rsp+520h+var_4B8]
  0000000141F2ADEA  mov     rax, r10
  0000000141F2ADED  imul    rax, r11
  0000000141F2ADF1  not     rax
  0000000141F2ADF4  mov     r8, [rsp+520h+var_510]
  0000000141F2ADF9  imul    rdx, r8
  0000000141F2ADFD  not     rdx
  0000000141F2AE00  and     rdx, rax
  0000000141F2AE03  mov     [rsp+520h+var_238], rdx
  0000000141F2AE0B  mov     rax, [rsp+520h+var_410]
  0000000141F2AE13  add     rax, rsp
  0000000141F2AE16  add     rax, 520h
  0000000141F2AE1C  mov     rdx, [rsp+520h+var_4E8]
  0000000141F2AE21  add     rdx, rsp
  0000000141F2AE24  add     rdx, 520h
  0000000141F2AE2B  mov     r9, [rsp+520h+var_498]
  0000000141F2AE33  imul    rax, r9
  0000000141F2AE37  imul    rdx, r8
  0000000141F2AE3B  mov     r14, r8
  0000000141F2AE3E  add     rdx, rax
  0000000141F2AE41  mov     [rsp+520h+var_4E8], rdx
  0000000141F2AE46  mov     rdx, [rsp+520h+var_270]
  0000000141F2AE4E  imul    rdx, rsi
  0000000141F2AE52  mov     rax, r13
  0000000141F2AE55  mov     r13, [rsp+520h+var_3D0]
  0000000141F2AE5D  imul    rax, r13
  0000000141F2AE61  add     rax, rdx
  0000000141F2AE64  mov     [rsp+520h+var_488], rax
  0000000141F2AE6C  mov     rax, [rsp+520h+var_2C0]
  0000000141F2AE74  add     rax, rsp
  0000000141F2AE77  add     rax, 520h
  0000000141F2AE7D  imul    rax, r10
  0000000141F2AE81  mov     rsi, r10
  0000000141F2AE84  not     rax
  0000000141F2AE87  mov     rdx, [rsp+520h+var_3E0]
  0000000141F2AE8F  add     rdx, rsp
  0000000141F2AE92  add     rdx, 520h
  0000000141F2AE99  mov     r8, [rsp+520h+var_508]
  0000000141F2AE9E  imul    rdx, r8
  0000000141F2AEA2  not     rdx
  0000000141F2AEA5  and     rdx, rax
  0000000141F2AEA8  mov     [rsp+520h+var_420], rdx
  0000000141F2AEB0  mov     rax, [rsp+520h+var_3D8]
  0000000141F2AEB8  add     rax, rsp
  0000000141F2AEBB  add     rax, 520h
  0000000141F2AEC1  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141F2AEC5  add     rdx, 520h
  0000000141F2AECC  mov     [rsp+520h+var_3E0], rdx
  0000000141F2AED4  imul    rax, r8
  0000000141F2AED8  mov     r10, r8
  0000000141F2AEDB  not     rax
  0000000141F2AEDE  mov     rcx, [rsp+520h+var_218]
  0000000141F2AEE6  lea     r8, [rsp+rcx+520h+var_520]
  0000000141F2AEEA  add     r8, 520h
  0000000141F2AEF1  mov     rcx, rsi
  0000000141F2AEF4  imul    rcx, rdx
  0000000141F2AEF8  imul    r8, r9
  0000000141F2AEFC  add     r8, rcx
  0000000141F2AEFF  not     r8
  0000000141F2AF02  and     r8, rax
  0000000141F2AF05  mov     [rsp+520h+var_148], r8
  0000000141F2AF0D  imul    eax, r15d, 9FC712A8h
  0000000141F2AF14  mov     [rsp+520h+var_140], rax
  0000000141F2AF1C  add     rax, rsp
  0000000141F2AF1F  add     rax, 520h
  0000000141F2AF25  imul    rax, r9
  0000000141F2AF29  not     rax
  0000000141F2AF2C  not     rcx
  0000000141F2AF2F  and     rcx, rax
  0000000141F2AF32  not     rcx
  0000000141F2AF35  mov     rax, [rsp+520h+var_278]
  0000000141F2AF3D  lea     rdx, [rsp+rax+520h+var_520]
  0000000141F2AF41  add     rdx, 520h
  0000000141F2AF48  imul    rdx, r10
  0000000141F2AF4C  add     rdx, rcx
  0000000141F2AF4F  mov     rax, [rsp+520h+var_2B8]
  0000000141F2AF57  add     rax, rsp
  0000000141F2AF5A  add     rax, 520h
  0000000141F2AF60  imul    rax, r14
  0000000141F2AF64  not     rax
  0000000141F2AF67  not     rdx
  0000000141F2AF6A  and     rdx, rax
  0000000141F2AF6D  mov     [rsp+520h+var_218], rdx
  0000000141F2AF75  imul    ecx, r15d, -36h
  0000000141F2AF79  mov     r8, [rsp+520h+var_520]
  0000000141F2AF7D  shr     r8, cl
  0000000141F2AF80  mov     [rsp+520h+var_520], r8
  0000000141F2AF84  mov     rcx, [rsp+520h+var_328]
  0000000141F2AF8C  and     rbx, rcx
  0000000141F2AF8F  not     rbx
  0000000141F2AF92  not     rcx
  0000000141F2AF95  and     rcx, [rsp+520h+var_4A8]
  0000000141F2AF9A  not     rcx
  0000000141F2AF9D  and     rcx, rbx
  0000000141F2AFA0  mov     r10, rcx
  0000000141F2AFA3  imul    eax, r15d, 385C9E00h
  0000000141F2AFAA  lea     rcx, [rsp+rax+520h+var_520]
  0000000141F2AFAE  add     rcx, 520h
  0000000141F2AFB5  mov     [rsp+520h+var_3D8], rcx
  0000000141F2AFBD  imul    r9, rcx
  0000000141F2AFC1  mov     rcx, rsi
  0000000141F2AFC4  imul    rcx, r13
  0000000141F2AFC8  add     rcx, r9
  0000000141F2AFCB  mov     rdx, rcx
  0000000141F2AFCE  mov     rax, [rsp+520h+var_4F8]
  0000000141F2AFD3  not     eax
  0000000141F2AFD5  mov     r9, [rsp+520h+var_518]
  0000000141F2AFDA  mov     ecx, r9d
  0000000141F2AFDD  and     ecx, r8d
  0000000141F2AFE0  mov     [rsp+520h+var_17C], ecx
  0000000141F2AFE7  and     eax, r9d
  0000000141F2AFEA  mov     [rsp+520h+var_4F8], rax
  0000000141F2AFEF  mov     rax, [rsp+520h+var_2B0]
  0000000141F2AFF7  lea     r8, [rsp+rax+520h+var_520]
  0000000141F2AFFB  add     r8, 520h
  0000000141F2B002  mov     rax, r14
  0000000141F2B005  imul    rax, r8
  0000000141F2B009  mov     [rsp+520h+var_328], rax
  0000000141F2B011  mov     ecx, dword ptr [rsp+520h+var_320]
  0000000141F2B018  shr     r10, cl
  0000000141F2B01B  and     r10d, r9d
  0000000141F2B01E  imul    eax, r15d, 0D189F798h
  0000000141F2B025  test    r10b, 1
  0000000141F2B029  mov     rcx, [rsp+520h+var_400]
  0000000141F2B031  lea     rcx, [rsp+rcx+520h]
  0000000141F2B039  cmovz   rdx, rcx
  0000000141F2B03D  mov     [rsp+520h+var_320], rdx
  0000000141F2B045  lea     rdx, [rsp+rax+520h]
  0000000141F2B04D  mov     [rsp+520h+var_150], rdx
  0000000141F2B055  mov     rax, [rsp+520h+var_330]
  0000000141F2B05D  add     rax, rsp
  0000000141F2B060  add     rax, 520h
  0000000141F2B066  mov     rbx, [rsp+520h+var_4B0]
  0000000141F2B06B  imul    rax, rbx
  0000000141F2B06F  not     rax
  0000000141F2B072  mov     rcx, r12
  0000000141F2B075  imul    rcx, rdx
  0000000141F2B079  not     rcx
  0000000141F2B07C  and     rcx, rax
  0000000141F2B07F  mov     [rsp+520h+var_410], rcx
  0000000141F2B087  mov     rax, [rsp+520h+var_340]
  0000000141F2B08F  add     rax, rsp
  0000000141F2B092  add     rax, 520h
  0000000141F2B098  imul    rax, rsi
  0000000141F2B09C  mov     r13, rsi
  0000000141F2B09F  add     rax, [rsp+520h+var_300]
  0000000141F2B0A7  mov     [rsp+520h+var_400], rax
  0000000141F2B0AF  mov     rax, [rsp+520h+var_268]
  0000000141F2B0B7  add     rax, rsp
  0000000141F2B0BA  add     rax, 520h
  0000000141F2B0C0  mov     rcx, [rsp+520h+var_2A8]
  0000000141F2B0C8  lea     rsi, [rsp+rcx+520h+var_520]
  0000000141F2B0CC  add     rsi, 520h
  0000000141F2B0D3  mov     rdi, [rsp+520h+var_440]
  0000000141F2B0DB  imul    rax, rdi
  0000000141F2B0DF  mov     r14, [rsp+520h+var_4C8]
  0000000141F2B0E4  imul    rsi, r14
  0000000141F2B0E8  add     rsi, rax
  0000000141F2B0EB  mov     rax, [rsp+520h+var_260]
  0000000141F2B0F3  add     rax, rsp
  0000000141F2B0F6  add     rax, 520h
  0000000141F2B0FC  mov     r10, [rsp+520h+var_4D0]
  0000000141F2B101  imul    rax, r10
  0000000141F2B105  not     rax
  0000000141F2B108  mov     rcx, [rsp+520h+var_2A0]
  0000000141F2B110  lea     r12, [rsp+rcx+520h+var_520]
  0000000141F2B114  add     r12, 520h
  0000000141F2B11B  mov     rdx, [rsp+520h+var_4D8]
  0000000141F2B120  imul    r12, rdx
  0000000141F2B124  not     r12
  0000000141F2B127  and     r12, rax
  0000000141F2B12A  mov     rax, [rsp+520h+var_258]
  0000000141F2B132  lea     rcx, [rsp+rax+520h+var_520]
  0000000141F2B136  add     rcx, 520h
  0000000141F2B13D  imul    rcx, [rsp+520h+var_470]
  0000000141F2B146  mov     rax, [rsp+520h+var_298]
  0000000141F2B14E  add     rax, rsp
  0000000141F2B151  add     rax, 520h
  0000000141F2B157  mov     r9, [rsp+520h+var_478]
  0000000141F2B15F  imul    rax, r9
  0000000141F2B163  add     rax, rcx
  0000000141F2B166  mov     rcx, rax
  0000000141F2B169  mov     rax, [rsp+520h+var_248]
  0000000141F2B171  add     rax, rsp
  0000000141F2B174  add     rax, 520h
  0000000141F2B17A  imul    rax, r10
  0000000141F2B17E  not     rax
  0000000141F2B181  mov     r10, [rsp+520h+var_290]
  0000000141F2B189  lea     r11, [rsp+r10+520h+var_520]
  0000000141F2B18D  add     r11, 520h
  0000000141F2B194  imul    r11, rdx
  0000000141F2B198  mov     r10, rdx
  0000000141F2B19B  not     r11
  0000000141F2B19E  and     r11, rax
  0000000141F2B1A1  test    byte ptr [rsp+520h+var_318], 1
  0000000141F2B1A9  cmovz   rsi, r8
  0000000141F2B1AD  mov     [rsp+520h+var_248], rsi
  0000000141F2B1B5  not     r12
  0000000141F2B1B8  cmovz   r12, r8
  0000000141F2B1BC  mov     [rsp+520h+var_258], r12
  0000000141F2B1C4  cmovz   rcx, r8
  0000000141F2B1C8  mov     [rsp+520h+var_260], rcx
  0000000141F2B1D0  not     r11
  0000000141F2B1D3  cmovz   r11, r8
  0000000141F2B1D7  mov     [rsp+520h+var_268], r11
  0000000141F2B1DF  mov     r12, [rsp+520h+var_4C0]
  0000000141F2B1E4  mov     rax, r12
  0000000141F2B1E7  imul    rax, [rsp+520h+var_430]
  0000000141F2B1F0  not     rax
  0000000141F2B1F3  mov     rdx, [rsp+520h+var_250]
  0000000141F2B1FB  lea     rcx, [rsp+rdx+520h+var_520]
  0000000141F2B1FF  add     rcx, 520h
  0000000141F2B206  mov     rsi, rdi
  0000000141F2B209  imul    rcx, rdi
  0000000141F2B20D  not     rcx
  0000000141F2B210  and     rcx, rax
  0000000141F2B213  mov     r11, rcx
  0000000141F2B216  mov     rax, [rsp+520h+var_230]
  0000000141F2B21E  lea     rcx, [rsp+rax+520h+var_520]
  0000000141F2B222  add     rcx, 520h
  0000000141F2B229  imul    rcx, r9
  0000000141F2B22D  mov     rax, [rsp+520h+var_480]
  0000000141F2B235  add     rax, rsp
  0000000141F2B238  add     rax, 520h
  0000000141F2B23E  mov     [rsp+520h+var_158], rax
  0000000141F2B246  imul    rbx, rax
  0000000141F2B24A  add     rcx, rbx
  0000000141F2B24D  mov     [rsp+520h+var_470], rcx
  0000000141F2B255  mov     rdx, [rsp+520h+var_368]
  0000000141F2B25D  lea     rax, [rsp+rdx+520h+var_520]
  0000000141F2B261  add     rax, 520h
  0000000141F2B267  mov     r9, [rsp+520h+var_350]
  0000000141F2B26F  add     r9, rsp
  0000000141F2B272  add     r9, 520h
  0000000141F2B279  mov     r8, [rsp+520h+var_4F0]
  0000000141F2B27E  imul    r9, r8
  0000000141F2B282  imul    rax, r10
  0000000141F2B286  add     rax, r9
  0000000141F2B289  mov     [rsp+520h+var_478], rax
  0000000141F2B291  mov     rdx, [rsp+520h+var_360]
  0000000141F2B299  lea     r9, [rsp+rdx+520h+var_520]
  0000000141F2B29D  add     r9, 520h
  0000000141F2B2A4  imul    r9, r14
  0000000141F2B2A8  mov     rdi, [rsp+520h+var_348]
  0000000141F2B2B0  lea     rbx, [rsp+rdi+520h+var_520]
  0000000141F2B2B4  add     rbx, 520h
  0000000141F2B2BB  imul    rbx, r12
  0000000141F2B2BF  add     rbx, r9
  0000000141F2B2C2  mov     rax, [rsp+520h+var_160]
  0000000141F2B2CA  imul    rax, [rsp+520h+var_3F0]
  0000000141F2B2D3  not     rax
  0000000141F2B2D6  mov     r9, [rsp+520h+var_3B0]
  0000000141F2B2DE  lea     rcx, [rsp+r9+520h+var_520]
  0000000141F2B2E2  add     rcx, 520h
  0000000141F2B2E9  imul    rcx, r14
  0000000141F2B2ED  mov     r9, r14
  0000000141F2B2F0  not     rcx
  0000000141F2B2F3  and     rcx, rax
  0000000141F2B2F6  mov     [rsp+520h+var_3B0], rcx
  0000000141F2B2FE  mov     rdx, [rsp+520h+var_468]
  0000000141F2B306  lea     rcx, [rsp+rdx+520h+var_520]
  0000000141F2B30A  add     rcx, 520h
  0000000141F2B311  mov     rdx, [rsp+520h+var_418]
  0000000141F2B319  imul    rdx, r13
  0000000141F2B31D  mov     r14, [rsp+520h+var_510]
  0000000141F2B322  imul    rcx, r14
  0000000141F2B326  add     rcx, rdx
  0000000141F2B329  mov     [rsp+520h+var_468], rcx
  0000000141F2B331  mov     rcx, [rsp+520h+var_3C8]
  0000000141F2B339  mov     rdx, [rsp+rcx+520h]
  0000000141F2B341  imul    rdx, r12
  0000000141F2B345  mov     r15, r12
  0000000141F2B348  not     rdx
  0000000141F2B34B  mov     rcx, [rsp+520h+var_2F8]
  0000000141F2B353  imul    rcx, rsi
  0000000141F2B357  not     rcx
  0000000141F2B35A  and     rcx, rdx
  0000000141F2B35D  not     rcx
  0000000141F2B360  mov     rdx, rcx
  0000000141F2B363  mov     rcx, [rsp+520h+var_4E0]
  0000000141F2B368  imul    rcx, r9
  0000000141F2B36C  mov     r12, r9
  0000000141F2B36F  add     rcx, rdx
  0000000141F2B372  mov     [rsp+520h+var_4E0], rcx
  0000000141F2B377  mov     rcx, [rsp+520h+var_2D8]
  0000000141F2B37F  imul    rcx, r8
  0000000141F2B383  mov     rax, r8
  0000000141F2B386  not     rcx
  0000000141F2B389  mov     rdi, rcx
  0000000141F2B38C  mov     rcx, [rsp+520h+var_208]
  0000000141F2B394  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141F2B398  add     rdx, 520h
  0000000141F2B39F  mov     r9, [rsp+520h+var_4D0]
  0000000141F2B3A4  imul    rdx, r9
  0000000141F2B3A8  not     rdx
  0000000141F2B3AB  and     rdx, rdi
  0000000141F2B3AE  mov     rcx, [rsp+520h+var_288]
  0000000141F2B3B6  add     rcx, rsp
  0000000141F2B3B9  add     rcx, 520h
  0000000141F2B3C0  imul    rcx, r10
  0000000141F2B3C4  not     rdx
  0000000141F2B3C7  add     rcx, rdx
  0000000141F2B3CA  mov     r13, [rsp+520h+var_520]
  0000000141F2B3CE  not     r13d
  0000000141F2B3D1  and     r13d, dword ptr [rsp+520h+var_518]
  0000000141F2B3D6  mov     rdi, [rsp+520h+var_3B8]
  0000000141F2B3DE  imul    edx, edi, 0CDA54CD0h
  0000000141F2B3E4  mov     [rsp+520h+var_230], rdx
  0000000141F2B3EC  test    byte ptr [rsp+520h+var_500], 1
  0000000141F2B3F1  cmovnz  rcx, [rsp+520h+var_2F0]
  0000000141F2B3FA  mov     [rsp+520h+var_208], rcx
  0000000141F2B402  mov     rcx, [rsp+520h+var_178]
  0000000141F2B40A  mov     rdx, [rsp+rcx+520h]
  0000000141F2B412  imul    rdx, r8
  0000000141F2B416  mov     rcx, r9
  0000000141F2B419  imul    rcx, [rsp+520h+var_428]
  0000000141F2B422  add     rcx, rdx
  0000000141F2B425  mov     [rsp+520h+var_250], rcx
  0000000141F2B42D  mov     rcx, [rsp+520h+var_1F8]
  0000000141F2B435  lea     r10, [rsp+rcx+520h+var_520]
  0000000141F2B439  add     r10, 520h
  0000000141F2B440  imul    r10, [rsp+520h+var_508]
  0000000141F2B446  mov     rdx, [rsp+520h+var_2D0]
  0000000141F2B44E  mov     r8, [rsp+520h+var_498]
  0000000141F2B456  imul    rdx, r8
  0000000141F2B45A  not     rdx
  0000000141F2B45D  not     r10
  0000000141F2B460  and     r10, rdx
  0000000141F2B463  imul    edx, edi, 5522BB40h
  0000000141F2B469  imul    rax, [rsp+rdx+520h]
  0000000141F2B472  mov     rcx, [rsp+520h+var_408]
  0000000141F2B47A  imul    rcx, r9
  0000000141F2B47E  add     rcx, rax
  0000000141F2B481  mov     [rsp+520h+var_408], rcx
  0000000141F2B489  imul    edx, edi, 0BBF561A8h
  0000000141F2B48F  add     rdx, rsp
  0000000141F2B492  add     rdx, 520h
  0000000141F2B499  imul    rdx, r15
  0000000141F2B49D  not     rdx
  0000000141F2B4A0  mov     rcx, [rsp+520h+var_210]
  0000000141F2B4A8  add     rcx, rsp
  0000000141F2B4AB  add     rcx, 520h
  0000000141F2B4B2  imul    rcx, rsi
  0000000141F2B4B6  not     rcx
  0000000141F2B4B9  and     rcx, rdx
  0000000141F2B4BC  test    r13b, 1
  0000000141F2B4C0  not     r11
  0000000141F2B4C3  mov     rdx, [rsp+520h+var_2C8]
  0000000141F2B4CB  cmovz   r11, rdx
  0000000141F2B4CF  mov     [rsp+520h+var_270], r11
  0000000141F2B4D7  not     r10
  0000000141F2B4DA  cmovz   r10, rdx
  0000000141F2B4DE  mov     [rsp+520h+var_210], r10
  0000000141F2B4E6  not     rcx
  0000000141F2B4E9  cmovz   rcx, rdx
  0000000141F2B4ED  mov     [rsp+520h+var_278], rcx
  0000000141F2B4F5  mov     rax, [rsp+520h+var_310]
  0000000141F2B4FD  imul    r8, [rsp+rax+520h]
  0000000141F2B506  not     r8
  0000000141F2B509  mov     rcx, [rsp+520h+var_198]
  0000000141F2B511  imul    rcx, r14
  0000000141F2B515  not     rcx
  0000000141F2B518  and     rcx, r8
  0000000141F2B51B  mov     [rsp+520h+var_198], rcx
  0000000141F2B523  mov     rdx, [rsp+520h+var_358]
  0000000141F2B52B  lea     rcx, [rsp+rdx+520h+var_520]
  0000000141F2B52F  add     rcx, 520h
  0000000141F2B536  mov     rax, [rsp+520h+var_3D8]
  0000000141F2B53E  imul    rax, r15
  0000000141F2B542  imul    rcx, r12
  0000000141F2B546  add     rcx, rax
  0000000141F2B549  mov     r11, rcx
  0000000141F2B54C  test    byte ptr [rsp+520h+var_2E8], 1
  0000000141F2B554  mov     rcx, [rsp+520h+var_2E0]
  0000000141F2B55C  lea     r13, [rsp+rcx+520h]
  0000000141F2B564  mov     rcx, [rsp+520h+var_370]
  0000000141F2B56C  lea     rcx, [rsp+rcx+520h]
  0000000141F2B574  cmovz   rcx, r13
  0000000141F2B578  mov     [rsp+520h+var_290], rcx
  0000000141F2B580  mov     rcx, [rsp+520h+var_4E8]
  0000000141F2B585  cmovz   rcx, r13
  0000000141F2B589  mov     [rsp+520h+var_4E8], rcx
  0000000141F2B58E  mov     rax, [rsp+520h+var_470]
  0000000141F2B596  cmovz   rax, r13
  0000000141F2B59A  mov     [rsp+520h+var_470], rax
  0000000141F2B5A2  mov     rax, [rsp+520h+var_478]
  0000000141F2B5AA  cmovz   rax, r13
  0000000141F2B5AE  mov     [rsp+520h+var_478], rax
  0000000141F2B5B6  cmovz   rbx, r13
  0000000141F2B5BA  mov     [rsp+520h+var_288], rbx
  0000000141F2B5C2  mov     rdx, [rsp+520h+var_3C0]
  0000000141F2B5CA  lea     rdx, [rsp+rdx+520h]
  0000000141F2B5D2  cmovz   r11, r13
  0000000141F2B5D6  mov     [rsp+520h+var_3D8], r11
  0000000141F2B5DE  imul    rdx, [rsp+520h+var_4B0]
  0000000141F2B5E4  mov     rax, [rsp+520h+var_1F0]
  0000000141F2B5EC  add     rax, rsp
  0000000141F2B5EF  add     rax, 520h
  0000000141F2B5F5  imul    rax, [rsp+520h+var_490]
  0000000141F2B5FE  not     rdx
  0000000141F2B601  not     rax
  0000000141F2B604  and     rax, rdx
  0000000141F2B607  mov     rcx, rax
  0000000141F2B60A  mov     rdx, [rsp+520h+var_448]
  0000000141F2B612  imul    rdx, r15
  0000000141F2B616  mov     [rsp+520h+var_448], rdx
  0000000141F2B61E  test    bpl, 1
  0000000141F2B622  mov     rax, [rsp+520h+var_280]
  0000000141F2B62A  lea     rax, [rsp+rax+520h]
  0000000141F2B632  mov     rdx, [rsp+520h+var_460]
  0000000141F2B63A  mov     r8, [rsp+520h+var_3E0]
  0000000141F2B642  cmovz   rdx, r8
  0000000141F2B646  mov     [rsp+520h+var_460], rdx
  0000000141F2B64E  cmovz   rax, r8
  0000000141F2B652  mov     [rsp+520h+var_280], rax
  0000000141F2B65A  mov     rax, [rsp+520h+var_308]
  0000000141F2B662  lea     rax, [rsp+rax+520h]
  0000000141F2B66A  cmovz   rax, r8
  0000000141F2B66E  mov     [rsp+520h+var_2A0], rax
  0000000141F2B676  mov     rax, [rsp+520h+var_488]
  0000000141F2B67E  cmovz   rax, r8
  0000000141F2B682  mov     [rsp+520h+var_488], rax
  0000000141F2B68A  mov     rax, [rsp+520h+var_410]
  0000000141F2B692  not     rax
  0000000141F2B695  cmovz   rax, r8
  0000000141F2B699  mov     [rsp+520h+var_410], rax
  0000000141F2B6A1  mov     rax, [rsp+520h+var_400]
  0000000141F2B6A9  cmovz   rax, r8
  0000000141F2B6AD  mov     [rsp+520h+var_400], rax
  0000000141F2B6B5  not     rcx
  0000000141F2B6B8  cmovz   rcx, r8
  0000000141F2B6BC  mov     [rsp+520h+var_1F0], rcx
  0000000141F2B6C4  mov     rax, 5D508D87D4AC0ECCh
  0000000141F2B6CE  mov     rbp, rdi
  0000000141F2B6D1  imul    rax, rdi
  0000000141F2B6D5  mov     r15, rax
  0000000141F2B6D8  mov     r8, rax
  0000000141F2B6DB  not     r15
  0000000141F2B6DE  mov     rax, 3ECCF183C8134040h
  0000000141F2B6E8  imul    rax, rdi
  0000000141F2B6EC  mov     r12, rax
  0000000141F2B6EF  mov     r14, rax
  0000000141F2B6F2  not     r12
  0000000141F2B6F5  mov     rdx, r15
  0000000141F2B6F8  and     rdx, r12
  0000000141F2B6FB  mov     [rsp+520h+var_298], rdx
  0000000141F2B703  not     rdx
  0000000141F2B706  mov     r9, r8
  0000000141F2B709  and     r9, rax
  0000000141F2B70C  not     r9
  0000000141F2B70F  and     r9, rdx
  0000000141F2B712  mov     rcx, 0B1AEE401FBC493C5h
  0000000141F2B71C  imul    rcx, rdi
  0000000141F2B720  mov     rsi, 9A17139D54D09171h
  0000000141F2B72A  imul    rsi, rdi
  0000000141F2B72E  mov     r10, rsi
  0000000141F2B731  not     r10
  0000000141F2B734  mov     rdi, rcx
  0000000141F2B737  not     rdi
  0000000141F2B73A  mov     rdx, r8
  0000000141F2B73D  and     rdx, r12
  0000000141F2B740  mov     r11, rdi
  0000000141F2B743  and     r11, rdx
  0000000141F2B746  mov     [rsp+520h+var_1F8], r11
  0000000141F2B74E  not     r11
  0000000141F2B751  mov     rbx, rsi
  0000000141F2B754  and     rbx, rcx
  0000000141F2B757  and     rbx, rdx
  0000000141F2B75A  mov     [rsp+520h+var_3E0], rbx
  0000000141F2B762  not     rdx
  0000000141F2B765  mov     rax, r10
  0000000141F2B768  and     rax, r11
  0000000141F2B76B  mov     [rsp+520h+var_2F8], rax
  0000000141F2B773  mov     rax, rcx
  0000000141F2B776  and     rax, rdx
  0000000141F2B779  mov     rbx, rdx
  0000000141F2B77C  not     rax
  0000000141F2B77F  and     rax, r11
  0000000141F2B782  mov     [rsp+520h+var_2E0], rax
  0000000141F2B78A  mov     [rsp+520h+var_498], rdi
  0000000141F2B792  mov     rdx, rdi
  0000000141F2B795  mov     r11, r8
  0000000141F2B798  mov     [rsp+520h+var_520], r8
  0000000141F2B79C  and     rdx, r8
  0000000141F2B79F  not     rdx
  0000000141F2B7A2  mov     [rsp+520h+var_508], rdx
  0000000141F2B7A7  mov     r8, rcx
  0000000141F2B7AA  and     r8, r15
  0000000141F2B7AD  mov     [rsp+520h+var_2B8], r8
  0000000141F2B7B5  not     r8
  0000000141F2B7B8  and     r8, rdx
  0000000141F2B7BB  mov     [rsp+520h+var_2D8], r8
  0000000141F2B7C3  mov     rdx, rsi
  0000000141F2B7C6  and     rdx, r8
  0000000141F2B7C9  mov     r8, r14
  0000000141F2B7CC  and     r8, rdx
  0000000141F2B7CF  not     rdx
  0000000141F2B7D2  mov     rax, r12
  0000000141F2B7D5  and     rdx, r12
  0000000141F2B7D8  not     rdx
  0000000141F2B7DB  not     r8
  0000000141F2B7DE  and     r8, rdx
  0000000141F2B7E1  mov     [rsp+520h+var_2C8], r8
  0000000141F2B7E9  mov     rdx, r12
  0000000141F2B7EC  and     rdx, rsi
  0000000141F2B7EF  not     rdx
  0000000141F2B7F2  mov     r8, r14
  0000000141F2B7F5  and     r8, r10
  0000000141F2B7F8  not     r8
  0000000141F2B7FB  and     r8, rdx
  0000000141F2B7FE  and     r12, r10
  0000000141F2B801  mov     rdx, rcx
  0000000141F2B804  and     rdx, r11
  0000000141F2B807  and     r12, rdx
  0000000141F2B80A  mov     [rsp+520h+var_2D0], r12
  0000000141F2B812  and     r8, rdx
  0000000141F2B815  mov     [rsp+520h+var_4B0], r8
  0000000141F2B81A  mov     rdx, r15
  0000000141F2B81D  and     rdx, rsi
  0000000141F2B820  mov     [rsp+520h+var_2B0], rdx
  0000000141F2B828  mov     [rsp+520h+var_4D8], rsi
  0000000141F2B82D  not     rdx
  0000000141F2B830  mov     r8, r11
  0000000141F2B833  and     r8, r10
  0000000141F2B836  not     r8
  0000000141F2B839  and     r8, rdx
  0000000141F2B83C  mov     rdx, r14
  0000000141F2B83F  and     rdx, r8
  0000000141F2B842  not     r8
  0000000141F2B845  and     r8, rax
  0000000141F2B848  mov     r11, rax
  0000000141F2B84B  mov     [rsp+520h+var_318], rax
  0000000141F2B853  not     r8
  0000000141F2B856  not     rdx
  0000000141F2B859  and     rdx, r8
  0000000141F2B85C  mov     [rsp+520h+var_2A8], rdx
  0000000141F2B864  mov     rdx, [rsp+520h+var_4D0]
  0000000141F2B869  imul    rdx, [rsp+520h+var_3D0]
  0000000141F2B872  mov     rax, [rsp+520h+var_430]
  0000000141F2B87A  imul    rax, [rsp+520h+var_500]
  0000000141F2B880  not     rax
  0000000141F2B883  not     rdx
  0000000141F2B886  and     rdx, rax
  0000000141F2B889  mov     rax, 9E90000000000000h
  0000000141F2B893  imul    rax, rbp
  0000000141F2B897  mov     [rsp+520h+var_308], rax
  0000000141F2B89F  mov     rax, 666C05211CE3D1B1h
  0000000141F2B8A9  imul    rax, rbp
  0000000141F2B8AD  mov     [rsp+520h+var_310], rax
  0000000141F2B8B5  not     r9
  0000000141F2B8B8  mov     rax, rcx
  0000000141F2B8BB  mov     [rsp+520h+var_360], rcx
  0000000141F2B8C3  and     r9, rcx
  0000000141F2B8C6  not     r9
  0000000141F2B8C9  mov     [rsp+520h+var_358], r10
  0000000141F2B8D1  and     r9, r10
  0000000141F2B8D4  mov     [rsp+520h+var_300], r9
  0000000141F2B8DC  and     rdi, rsi
  0000000141F2B8DF  mov     [rsp+520h+var_4F0], rdi
  0000000141F2B8E4  not     rdi
  0000000141F2B8E7  mov     [rsp+520h+var_480], rdi
  0000000141F2B8EF  mov     [rsp+520h+var_418], r15
  0000000141F2B8F7  mov     r8, r15
  0000000141F2B8FA  mov     [rsp+520h+var_368], r14
  0000000141F2B902  and     r8, r14
  0000000141F2B905  mov     [rsp+520h+var_2C0], r8
  0000000141F2B90D  not     r8
  0000000141F2B910  mov     [rsp+520h+var_3D0], r8
  0000000141F2B918  and     rbx, r8
  0000000141F2B91B  mov     [rsp+520h+var_3C0], rbx
  0000000141F2B923  mov     r8, rcx
  0000000141F2B926  and     r8, r10
  0000000141F2B929  not     r8
  0000000141F2B92C  and     r8, rdi
  0000000141F2B92F  mov     [rsp+520h+var_2F0], r8
  0000000141F2B937  not     r8
  0000000141F2B93A  mov     [rsp+520h+var_2E8], r8
  0000000141F2B942  mov     rcx, r11
  0000000141F2B945  and     rcx, r8
  0000000141F2B948  not     rcx
  0000000141F2B94B  and     rcx, r15
  0000000141F2B94E  mov     [rsp+520h+var_3C8], rcx
  0000000141F2B956  mov     rcx, rax
  0000000141F2B959  and     rcx, r14
  0000000141F2B95C  mov     [rsp+520h+var_490], rcx
  0000000141F2B964  test    byte ptr [rsp+520h+var_4F8], 1
  0000000141F2B969  mov     rax, [rsp+520h+var_420]
  0000000141F2B971  not     rax
  0000000141F2B974  mov     rcx, [rsp+520h+var_150]
  0000000141F2B97C  cmovz   rax, rcx
  0000000141F2B980  mov     [rsp+520h+var_420], rax
  0000000141F2B988  not     rdx
  0000000141F2B98B  cmovz   rdx, rcx
  0000000141F2B98F  mov     [rsp+520h+var_4D0], rdx
  0000000141F2B994  mov     rcx, 0BC5A4F955720AF02h
  0000000141F2B99E  imul    rcx, rbp
  0000000141F2B9A2  and     rcx, [rsp+520h+var_118]
  0000000141F2B9AA  mov     r10, [rsp+520h+var_170]
  0000000141F2B9B2  mov     rdx, r10
  0000000141F2B9B5  not     rdx
  0000000141F2B9B8  mov     r8, r10
  0000000141F2B9BB  and     r8, rcx
  0000000141F2B9BE  not     rcx
  0000000141F2B9C1  and     rcx, rdx
  0000000141F2B9C4  not     rcx
  0000000141F2B9C7  not     r8
  0000000141F2B9CA  and     r8, rcx
  0000000141F2B9CD  mov     rcx, 0DAE55396DC057680h
  0000000141F2B9D7  mov     r15, rbp
  0000000141F2B9DA  imul    rcx, rbp
  0000000141F2B9DE  add     r8, rcx
  0000000141F2B9E1  mov     rcx, 0E8F81888A3086FA0h
  0000000141F2B9EB  imul    rcx, rbp
  0000000141F2B9EF  mov     rax, 0EFEBEC9879DB6211h
  0000000141F2B9F9  imul    rax, rbp
  0000000141F2B9FD  and     rax, r8
  0000000141F2BA00  not     r8
  0000000141F2BA03  and     r8, rcx
  0000000141F2BA06  not     r8
  0000000141F2BA09  not     rax
  0000000141F2BA0C  and     rax, r8
  0000000141F2BA0F  mov     rcx, 7C4605211CE3D1B1h
  0000000141F2BA19  imul    rcx, rbp
  0000000141F2BA1D  not     rax
  0000000141F2BA20  and     rax, rcx
  0000000141F2BA23  not     rax
  0000000141F2BA26  imul    rax, [rsp+520h+var_510]
  0000000141F2BA2C  mov     [rsp+520h+var_430], rax
  0000000141F2BA34  mov     rcx, [rsp+520h+var_1C8]
  0000000141F2BA3C  lea     rax, [rsp+rcx+520h+var_520]
  0000000141F2BA40  add     rax, 520h
  0000000141F2BA46  mov     rdx, [rsp+520h+var_3F0]
  0000000141F2BA4E  mov     rcx, [rsp+520h+var_158]
  0000000141F2BA56  imul    rcx, rdx
  0000000141F2BA5A  mov     r9, [rsp+520h+var_4C8]
  0000000141F2BA5F  imul    rax, r9
  0000000141F2BA63  add     rax, rcx
  0000000141F2BA66  mov     rcx, rax
  0000000141F2BA69  test    byte ptr [rsp+520h+var_17C], 1
  0000000141F2BA71  mov     rax, [rsp+520h+var_200]
  0000000141F2BA79  lea     rax, [rsp+rax+520h]
  0000000141F2BA81  cmovz   rax, r13
  0000000141F2BA85  mov     [rsp+520h+var_4F8], rax
  0000000141F2BA8A  mov     rax, [rsp+520h+var_3B0]
  0000000141F2BA92  not     rax
  0000000141F2BA95  cmovz   rax, r13
  0000000141F2BA99  mov     [rsp+520h+var_3B0], rax
  0000000141F2BAA1  mov     rax, [rsp+520h+var_468]
  0000000141F2BAA9  cmovz   rax, r13
  0000000141F2BAAD  mov     [rsp+520h+var_468], rax
  0000000141F2BAB5  cmovz   rcx, r13
  0000000141F2BAB9  mov     [rsp+520h+var_1C8], rcx
  0000000141F2BAC1  mov     r8, [rsp+520h+var_148]
  0000000141F2BAC9  not     r8
  0000000141F2BACC  imul    ecx, r15d, -43h
  0000000141F2BAD0  mov     rax, [rsp+520h+var_4A0]
  0000000141F2BAD8  shr     rax, cl
  0000000141F2BADB  mov     rcx, [rsp+520h+var_328]
  0000000141F2BAE3  mov     r8, [r8+rcx]
  0000000141F2BAE7  mov     [rsp+520h+var_510], r8
  0000000141F2BAEC  and     eax, dword ptr [rsp+520h+var_518]
  0000000141F2BAF0  mov     rcx, 67C00ACE6B314C75h
  0000000141F2BAFA  imul    rcx, rbp
  0000000141F2BAFE  add     rcx, [rsp+520h+var_3E8]
  0000000141F2BB06  add     rcx, rax
  0000000141F2BB09  mov     rax, 847CE18B1058A08Bh
  0000000141F2BB13  imul    rax, rbp
  0000000141F2BB17  add     rax, r8
  0000000141F2BB1A  imul    rax, [rsp+520h+var_4C0]
  0000000141F2BB20  imul    rcx, rdx
  0000000141F2BB24  add     rax, rcx
  0000000141F2BB27  mov     rcx, 25CE03BB2DD44C00h
  0000000141F2BB31  imul    rcx, rbp
  0000000141F2BB35  mov     rdx, 93CDB07CC3EBB400h
  0000000141F2BB3F  imul    rdx, rbp
  0000000141F2BB43  and     rdx, r10
  0000000141F2BB46  add     rdx, rcx
  0000000141F2BB49  mov     r11, [rsp+520h+var_1B0]
  0000000141F2BB51  add     r11, [rsp+520h+var_168]
  0000000141F2BB59  add     r11, rdx
  0000000141F2BB5C  imul    r11, r9
  0000000141F2BB60  mov     r14, [rsp+520h+var_1D8]
  0000000141F2BB68  add     r14, r10
  0000000141F2BB6B  imul    r14, [rsp+520h+var_440]
  0000000141F2BB74  mov     rcx, r14
  0000000141F2BB77  not     rcx
  0000000141F2BB7A  mov     rdi, rax
  0000000141F2BB7D  not     rdi
  0000000141F2BB80  mov     rdx, rcx
  0000000141F2BB83  and     rdx, r11
  0000000141F2BB86  mov     r8, rax
  0000000141F2BB89  and     r8, rdx
  0000000141F2BB8C  not     rdx
  0000000141F2BB8F  and     rdx, rdi
  0000000141F2BB92  not     rdx
  0000000141F2BB95  not     r8
  0000000141F2BB98  and     r8, rdx
  0000000141F2BB9B  mov     rdx, r14
  0000000141F2BB9E  and     rdx, rdi
  0000000141F2BBA1  mov     r9, rcx
  0000000141F2BBA4  and     r9, rdi
  0000000141F2BBA7  not     r9
  0000000141F2BBAA  and     r9, r11
  0000000141F2BBAD  mov     r10, rdi
  0000000141F2BBB0  and     rdi, r11
  0000000141F2BBB3  not     r11
  0000000141F2BBB6  mov     rsi, rcx
  0000000141F2BBB9  and     rsi, rax
  0000000141F2BBBC  mov     rbx, r11
  0000000141F2BBBF  and     rbx, rsi
  0000000141F2BBC2  not     rsi
  0000000141F2BBC5  not     rdx
  0000000141F2BBC8  and     rdx, r11
  0000000141F2BBCB  and     rdx, rsi
  0000000141F2BBCE  mov     rsi, rax
  0000000141F2BBD1  and     rsi, r11
  0000000141F2BBD4  and     r11, rcx
  0000000141F2BBD7  and     r10, r11
  0000000141F2BBDA  not     r11
  0000000141F2BBDD  and     r11, rax
  0000000141F2BBE0  not     r11
  0000000141F2BBE3  not     r10
  0000000141F2BBE6  and     r10, r11
  0000000141F2BBE9  mov     rax, rsi
  0000000141F2BBEC  and     rsi, r14
  0000000141F2BBEF  lea     r11, [rsi+rsi*2]
  0000000141F2BBF3  lea     r10, [r11+r10*2]
  0000000141F2BBF7  not     rax
  0000000141F2BBFA  mov     r11, rcx
  0000000141F2BBFD  and     r11, rax
  0000000141F2BC00  mov     [rsp+520h+var_4C8], r11
  0000000141F2BC05  not     rdi
  0000000141F2BC08  and     rdi, rax
  0000000141F2BC0B  and     rcx, rdi
  0000000141F2BC0E  not     rdi
  0000000141F2BC11  and     rdi, r14
  0000000141F2BC14  not     rcx
  0000000141F2BC17  not     rdi
  0000000141F2BC1A  and     rdi, rcx
  0000000141F2BC1D  not     rdi
  0000000141F2BC20  imul    rdi, [rsp+520h+var_378]
  0000000141F2BC29  sub     rdi, r10
  0000000141F2BC2C  not     r9
  0000000141F2BC2F  lea     rax, [r9+r9*2]
  0000000141F2BC33  add     rdi, rax
  0000000141F2BC36  add     rbx, rbx
  0000000141F2BC39  sub     rdi, rbx
  0000000141F2BC3C  lea     rax, [rdx+rdx*4]
  0000000141F2BC40  sub     rdi, rax
  0000000141F2BC43  not     r8
  0000000141F2BC46  add     r8, r8
  0000000141F2BC49  sub     rdi, r8
  0000000141F2BC4C  mov     [rsp+520h+var_4C0], rdi
  0000000141F2BC51  mov     rax, [rsp+520h+var_380]
  0000000141F2BC59  mov     rax, [rsp+rax+520h]
  0000000141F2BC61  mov     [rsp+520h+var_1B0], rax
  0000000141F2BC69  mov     rax, [rsp+520h+var_1E8]
  0000000141F2BC71  mov     rax, [rsp+rax+520h]
  0000000141F2BC79  mov     [rsp+520h+var_518], rax
  0000000141F2BC7E  mov     r8, [rsp+520h+var_428]
  0000000141F2BC86  mov     rcx, r8
  0000000141F2BC89  not     rcx
  0000000141F2BC8C  mov     rax, [rsp+520h+var_348]
  0000000141F2BC94  mov     rax, [rsp+rax+520h]
  0000000141F2BC9C  mov     [rsp+520h+var_200], rax
  0000000141F2BCA4  mov     rax, [rsp+520h+var_320]
  0000000141F2BCAC  mov     rax, [rax]
  0000000141F2BCAF  mov     [rsp+520h+var_1D8], rax
  0000000141F2BCB7  mov     rax, [rsp+520h+var_340]
  0000000141F2BCBF  mov     rax, [rsp+rax+520h]
  0000000141F2BCC7  mov     [rsp+520h+var_1E8], rax
  0000000141F2BCCF  mov     rax, [rsp+520h+var_350]
  0000000141F2BCD7  mov     rax, [rsp+rax+520h]
  0000000141F2BCDF  mov     [rsp+520h+var_348], rax
  0000000141F2BCE7  mov     rax, [rsp+520h+var_338]
  0000000141F2BCEF  mov     rax, [rsp+rax+520h]
  0000000141F2BCF7  mov     [rsp+520h+var_350], rax
  0000000141F2BCFF  mov     rax, [rsp+520h+var_140]
  0000000141F2BD07  mov     rax, [rsp+rax+520h]
  0000000141F2BD0F  mov     [rsp+520h+var_338], rax
  0000000141F2BD17  mov     rax, [rsp+520h+var_330]
  0000000141F2BD1F  mov     rax, [rsp+rax+520h]
  0000000141F2BD27  mov     [rsp+520h+var_340], rax
  0000000141F2BD2F  mov     rax, [rsp+520h+var_370]
  0000000141F2BD37  mov     rax, [rsp+rax+520h]
  0000000141F2BD3F  mov     [rsp+520h+var_330], rax
  0000000141F2BD47  mov     rax, 436BD0310509878h
  0000000141F2BD51  mov     rax, 69FFA6EE67292FACh
  0000000141F2BD5B  test    r9, 0
  0000000141F2BD62  call    locret_141F2BD72  ; -> locret_141F2BD72
  0000000141F2BD67  jz      loc_141F2BD73
  0000000141F2BD6D  jmp     loc_141F29AB5
  0000000141F2BD72  retn
  0000000141F2BD73  nop
  0000000141F2BD74  jmp     loc_141F2CED4
  0000000141F2BD79  mov     rax, 436BD0310509878h
  0000000141F2BD83  mov     rax, 69FFA6EE67292FACh
  0000000141F2BD8D  mov     rax, 3B0D79615CDDC6F9h
  0000000141F2BD97  mov     rax, 0E6955156A889C4DDh
  0000000141F2BDA1  mov     rax, 0DF2E854C1A172C17h
  0000000141F2BDAB  mov     rax, 53DB90811957F95Ch
  0000000141F2BDB5  mov     [r8], rcx
  0000000141F2BDB8  mov     r10, [rsp+520h+var_B0]
  0000000141F2BDC0  and     r10, rbx
  0000000141F2BDC3  not     r10
  0000000141F2BDC6  and     r10, [rsp+520h+var_A8]
  0000000141F2BDCE  imul    r10, [rsp+520h+var_500]
  0000000141F2BDD4  add     r10, [rsp+520h+var_398]
  0000000141F2BDDC  mov     rax, r10
  0000000141F2BDDF  not     rax
  0000000141F2BDE2  mov     r9, [rsp+520h+var_C8]
  0000000141F2BDEA  and     r9, rax
  0000000141F2BDED  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141F2BDF7  lea     r8, [rcx-1]
  0000000141F2BDFB  imul    r8, r9
  0000000141F2BDFF  mov     r9, r10
  0000000141F2BE02  mov     r14, r10
  0000000141F2BE05  mov     r11, [rsp+520h+var_C0]
  0000000141F2BE0D  and     r9, r11
  0000000141F2BE10  mov     rsi, [rsp+520h+var_188]
  0000000141F2BE18  mov     r10, rsi
  0000000141F2BE1B  and     r10, r9
  0000000141F2BE1E  not     r9
  0000000141F2BE21  and     r9, [rsp+520h+var_B8]
  0000000141F2BE29  not     r9
  0000000141F2BE2C  not     r10
  0000000141F2BE2F  and     r10, r9
  0000000141F2BE32  not     r10
  0000000141F2BE35  mov     r15, 5555555555555553h
  0000000141F2BE3F  imul    r10, r15
  0000000141F2BE43  add     r10, r8
  0000000141F2BE46  mov     r8, [rsp+520h+var_A0]
  0000000141F2BE4E  and     r8, rax
  0000000141F2BE51  not     r8
  0000000141F2BE54  mov     r9, [rsp+520h+var_90]
  0000000141F2BE5C  and     r9, r14
  0000000141F2BE5F  not     r9
  0000000141F2BE62  and     r9, r8
  0000000141F2BE65  lea     r8, [r15+4]
  0000000141F2BE69  mov     r12, r15
  0000000141F2BE6C  imul    r8, r9
  0000000141F2BE70  mov     r9, [rsp+520h+var_98]
  0000000141F2BE78  and     r9, rax
  0000000141F2BE7B  imul    r9, rcx
  0000000141F2BE7F  mov     r15, r9
  0000000141F2BE82  mov     r9, r14
  0000000141F2BE85  and     r9, rsi
  0000000141F2BE88  and     rsi, rax
  0000000141F2BE8B  not     rsi
  0000000141F2BE8E  and     rsi, r11
  0000000141F2BE91  and     r11, r9
  0000000141F2BE94  not     r11
  0000000141F2BE97  imul    r11, rcx
  0000000141F2BE9B  add     r11, r15
  0000000141F2BE9E  imul    rsi, r12
  0000000141F2BEA2  add     rsi, r11
  0000000141F2BEA5  mov     r11, [rsp+520h+var_88]
  0000000141F2BEAD  and     rax, r11
  0000000141F2BEB0  not     r11
  0000000141F2BEB3  and     r14, r11
  0000000141F2BEB6  not     rax
  0000000141F2BEB9  not     r14
  0000000141F2BEBC  and     r14, rax
  0000000141F2BEBF  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000141F2BEC3  imul    rcx, r14
  0000000141F2BEC7  and     r9, [rsp+520h+var_388]
  0000000141F2BECF  not     r9
  0000000141F2BED2  mov     r14, [rsp+520h+var_378]
  0000000141F2BEDA  imul    r9, r14
  0000000141F2BEDE  add     r9, rcx
  0000000141F2BEE1  add     r9, rsi
  0000000141F2BEE4  add     r9, r8
  0000000141F2BEE7  add     r9, r10
  0000000141F2BEEA  mov     rax, [rsp+520h+var_58]
  0000000141F2BEF2  sub     rax, [rsp+520h+var_48]
  0000000141F2BEFA  mov     [rax+1], r9
  0000000141F2BEFE  mov     rcx, [rsp+520h+var_80]
  0000000141F2BF06  not     rcx
  0000000141F2BF09  and     rcx, rbx
  0000000141F2BF0C  not     rcx
  0000000141F2BF0F  and     rcx, [rsp+520h+var_68]
  0000000141F2BF17  imul    rcx, rbp
  0000000141F2BF1B  add     rcx, [rsp+520h+var_450]
  0000000141F2BF23  mov     rax, rcx
  0000000141F2BF26  mov     r12, rcx
  0000000141F2BF29  not     rax
  0000000141F2BF2C  mov     r15, [rsp+520h+var_390]
  0000000141F2BF34  mov     rcx, r15
  0000000141F2BF37  and     rcx, rax
  0000000141F2BF3A  not     rcx
  0000000141F2BF3D  mov     r8, [rsp+520h+var_458]
  0000000141F2BF45  and     rcx, r8
  0000000141F2BF48  and     r8, rax
  0000000141F2BF4B  mov     r9, r8
  0000000141F2BF4E  not     r9
  0000000141F2BF51  mov     r11, [rsp+520h+var_78]
  0000000141F2BF59  mov     r10, r11
  0000000141F2BF5C  and     r11, rax
  0000000141F2BF5F  mov     r13, r11
  0000000141F2BF62  mov     r11, [rsp+520h+var_70]
  0000000141F2BF6A  and     rax, r11
  0000000141F2BF6D  and     r11, r12
  0000000141F2BF70  not     r11
  0000000141F2BF73  and     r11, r9
  0000000141F2BF76  mov     r9, r15
  0000000141F2BF79  not     r9
  0000000141F2BF7C  mov     rsi, r9
  0000000141F2BF7F  and     rsi, r11
  0000000141F2BF82  not     r11
  0000000141F2BF85  and     r11, r15
  0000000141F2BF88  not     r11
  0000000141F2BF8B  not     rcx
  0000000141F2BF8E  lea     rcx, [rcx+rcx*2]
  0000000141F2BF92  not     rsi
  0000000141F2BF95  and     rsi, r11
  0000000141F2BF98  not     rsi
  0000000141F2BF9B  lea     rsi, [rsi+rsi*2]
  0000000141F2BF9F  add     rsi, rcx
  0000000141F2BFA2  and     r8, r9
  0000000141F2BFA5  lea     rcx, [r8+r8*4]
  0000000141F2BFA9  lea     rcx, [r8+rcx*2]
  0000000141F2BFAD  not     r10
  0000000141F2BFB0  and     r12, r10
  0000000141F2BFB3  not     r13
  0000000141F2BFB6  not     r12
  0000000141F2BFB9  and     r12, r13
  0000000141F2BFBC  shl     r12, 3
  0000000141F2BFC0  sub     rcx, r12
  0000000141F2BFC3  and     r9, rax
  0000000141F2BFC6  not     rax
  0000000141F2BFC9  and     rax, r15
  0000000141F2BFCC  not     r9
  0000000141F2BFCF  not     rax
  0000000141F2BFD2  and     rax, r9
  0000000141F2BFD5  not     rax
  0000000141F2BFD8  imul    rax, r14
  0000000141F2BFDC  add     rax, rcx
  0000000141F2BFDF  add     rax, rsi
  0000000141F2BFE2  add     r11, r11
  0000000141F2BFE5  sub     rax, r11
  0000000141F2BFE8  mov     rcx, [rsp+520h+var_1C0]
  0000000141F2BFF0  not     rcx
  0000000141F2BFF3  add     rcx, rcx
  0000000141F2BFF6  mov     r8, [rsp+520h+var_1B8]
  0000000141F2BFFE  sub     r8, rcx
  0000000141F2C001  mov     [r8], rax
  0000000141F2C004  mov     rax, [rsp+520h+var_1D0]
  0000000141F2C00C  not     rax
  0000000141F2C00F  and     rbx, rax
  0000000141F2C012  not     rbx
  0000000141F2C015  and     rbx, [rsp+520h+var_60]
  0000000141F2C01D  mov     r11, [rsp+520h+var_3F0]
  0000000141F2C025  imul    rbx, r11
  0000000141F2C029  add     rbx, [rsp+520h+var_3F8]
  0000000141F2C031  mov     rax, rbx
  0000000141F2C034  mov     r10, [rsp+520h+var_100]
  0000000141F2C03C  and     rax, r10
  0000000141F2C03F  mov     rcx, [rsp+520h+var_F8]
  0000000141F2C047  and     rcx, rax
  0000000141F2C04A  not     rcx
  0000000141F2C04D  not     rax
  0000000141F2C050  mov     r9, [rsp+520h+var_190]
  0000000141F2C058  and     rax, r9
  0000000141F2C05B  not     rax
  0000000141F2C05E  and     rax, rcx
  0000000141F2C061  mov     rcx, r9
  0000000141F2C064  and     rcx, rbx
  0000000141F2C067  mov     r8, rbx
  0000000141F2C06A  not     r8
  0000000141F2C06D  and     r9, r10
  0000000141F2C070  and     r10, rcx
  0000000141F2C073  and     r9, r8
  0000000141F2C076  sub     r9, r10
  0000000141F2C079  mov     r10, r9
  0000000141F2C07C  mov     rsi, [rsp+520h+var_1E0]
  0000000141F2C084  mov     r9, rsi
  0000000141F2C087  not     r9
  0000000141F2C08A  and     rbx, r9
  0000000141F2C08D  not     rbx
  0000000141F2C090  and     rsi, r8
  0000000141F2C093  not     rsi
  0000000141F2C096  and     rsi, rbx
  0000000141F2C099  not     rsi
  0000000141F2C09C  lea     rdx, [r10+rsi*2]
  0000000141F2C0A0  mov     r9, [rsp+520h+var_E8]
  0000000141F2C0A8  not     r9
  0000000141F2C0AB  and     r8, r9
  0000000141F2C0AE  add     r8, rax
  0000000141F2C0B1  add     r8, rdx
  0000000141F2C0B4  and     rcx, [rsp+520h+var_3A0]
  0000000141F2C0BC  lea     rax, [rcx+rcx*2]
  0000000141F2C0C0  add     rax, r8
  0000000141F2C0C3  inc     rax
  0000000141F2C0C6  mov     rcx, [rsp+520h+var_D8]
  0000000141F2C0CE  not     rcx
  0000000141F2C0D1  mov     rdx, [rsp+520h+var_D0]
  0000000141F2C0D9  mov     [rdx+rcx*2+1], rax
  0000000141F2C0DE  mov     rax, [rsp+520h+var_E0]
  0000000141F2C0E6  not     rax
  0000000141F2C0E9  mov     rcx, [rsp+520h+var_290]
  0000000141F2C0F1  mov     [rcx], rax
  0000000141F2C0F4  mov     rcx, [rsp+520h+var_F0]
  0000000141F2C0FC  not     rcx
  0000000141F2C0FF  mov     rax, [rsp+520h+var_460]
  0000000141F2C107  mov     [rax], rcx
  0000000141F2C10A  mov     rax, [rsp+520h+var_220]
  0000000141F2C112  not     rax
  0000000141F2C115  mov     rcx, [rsp+520h+var_280]
  0000000141F2C11D  mov     [rcx], rax
  0000000141F2C120  mov     rax, [rsp+520h+var_228]
  0000000141F2C128  not     rax
  0000000141F2C12B  mov     rcx, [rsp+520h+var_2A0]
  0000000141F2C133  mov     [rcx], rax
  0000000141F2C136  mov     rax, [rsp+520h+var_238]
  0000000141F2C13E  not     rax
  0000000141F2C141  mov     rcx, [rsp+520h+var_4F8]
  0000000141F2C146  mov     [rcx], rax
  0000000141F2C149  mov     rax, [rsp+520h+var_168]
  0000000141F2C151  mov     rcx, [rsp+520h+var_4E8]
  0000000141F2C156  mov     [rcx], rax
  0000000141F2C159  mov     rax, [rsp+520h+var_488]
  0000000141F2C161  mov     rcx, [rsp+520h+var_200]
  0000000141F2C169  mov     [rax], rcx
  0000000141F2C16C  mov     rax, [rsp+520h+var_420]
  0000000141F2C174  mov     rcx, [rsp+520h+var_170]
  0000000141F2C17C  mov     [rax], rcx
  0000000141F2C17F  mov     rax, [rsp+520h+var_218]
  0000000141F2C187  not     rax
  0000000141F2C18A  mov     rcx, [rsp+520h+var_510]
  0000000141F2C18F  mov     [rax], rcx
  0000000141F2C192  mov     rax, [rsp+520h+var_410]
  0000000141F2C19A  mov     rcx, [rsp+520h+var_1D8]
  0000000141F2C1A2  mov     [rax], rcx
  0000000141F2C1A5  mov     rax, [rsp+520h+var_400]
  0000000141F2C1AD  mov     rcx, [rsp+520h+var_1E8]
  0000000141F2C1B5  mov     [rax], rcx
  0000000141F2C1B8  mov     rax, [rsp+520h+var_248]
  0000000141F2C1C0  mov     rcx, [rsp+520h+var_1B0]
  0000000141F2C1C8  mov     [rax], rcx
  0000000141F2C1CB  mov     rax, [rsp+520h+var_258]
  0000000141F2C1D3  mov     rcx, [rsp+520h+var_348]
  0000000141F2C1DB  mov     [rax], rcx
  0000000141F2C1DE  mov     rax, [rsp+520h+var_260]
  0000000141F2C1E6  mov     rcx, [rsp+520h+var_350]
  0000000141F2C1EE  mov     [rax], rcx
  0000000141F2C1F1  mov     rax, [rsp+520h+var_268]
  0000000141F2C1F9  mov     rcx, [rsp+520h+var_518]
  0000000141F2C1FE  mov     [rax], rcx
  0000000141F2C201  mov     rax, [rsp+520h+var_270]
  0000000141F2C209  mov     rcx, [rsp+520h+var_338]
  0000000141F2C211  mov     [rax], rcx
  0000000141F2C214  mov     rax, [rsp+520h+var_470]
  0000000141F2C21C  mov     rcx, [rsp+520h+var_340]
  0000000141F2C224  mov     [rax], rcx
  0000000141F2C227  mov     rax, [rsp+520h+var_240]
  0000000141F2C22F  mov     rcx, [rsp+520h+var_478]
  0000000141F2C237  mov     [rcx], rax
  0000000141F2C23A  mov     rax, [rsp+520h+var_230]
  0000000141F2C242  lea     rax, [rsp+rax+520h]
  0000000141F2C24A  mov     rcx, [rsp+520h+var_288]
  0000000141F2C252  mov     [rcx], rax
  0000000141F2C255  mov     rax, [rsp+520h+var_3E8]
  0000000141F2C25D  mov     rcx, [rsp+520h+var_3B0]
  0000000141F2C265  mov     [rcx], rax
  0000000141F2C268  mov     rax, [rsp+520h+var_468]
  0000000141F2C270  mov     rcx, [rsp+520h+var_330]
  0000000141F2C278  mov     [rax], rcx
  0000000141F2C27B  mov     rax, [rsp+520h+var_4E0]
  0000000141F2C280  mov     rcx, [rsp+520h+var_208]
  0000000141F2C288  mov     [rcx], rax
  0000000141F2C28B  mov     rax, [rsp+520h+var_250]
  0000000141F2C293  mov     rcx, [rsp+520h+var_210]
  0000000141F2C29B  mov     [rcx], rax
  0000000141F2C29E  mov     rax, [rsp+520h+var_408]
  0000000141F2C2A6  mov     rcx, [rsp+520h+var_278]
  0000000141F2C2AE  mov     [rcx], rax
  0000000141F2C2B1  mov     rax, [rsp+520h+var_198]
  0000000141F2C2B9  not     rax
  0000000141F2C2BC  mov     rcx, [rsp+520h+var_3D8]
  0000000141F2C2C4  mov     [rcx], rax
  0000000141F2C2C7  mov     rax, r11
  0000000141F2C2CA  imul    rax, rdi
  0000000141F2C2CE  add     rax, [rsp+520h+var_448]
  0000000141F2C2D6  mov     [rsp+520h+var_3E8], rax
  0000000141F2C2DE  and     rdi, [rsp+520h+var_310]
  0000000141F2C2E6  mov     rcx, [rsp+520h+var_4A0]
  0000000141F2C2EE  mov     rax, rcx
  0000000141F2C2F1  not     rax
  0000000141F2C2F4  and     rcx, rdi
  0000000141F2C2F7  not     rdi
  0000000141F2C2FA  and     rdi, rax
  0000000141F2C2FD  not     rdi
  0000000141F2C300  not     rcx
  0000000141F2C303  and     rcx, rdi
  0000000141F2C306  add     rcx, [rsp+520h+var_308]
  0000000141F2C30E  mov     rax, rcx
  0000000141F2C311  mov     r10, rcx
  0000000141F2C314  mov     rsi, [rsp+520h+var_4D8]
  0000000141F2C319  and     rax, rsi
  0000000141F2C31C  mov     r13, [rsp+520h+var_318]
  0000000141F2C324  mov     rcx, r13
  0000000141F2C327  and     rcx, rax
  0000000141F2C32A  not     rcx
  0000000141F2C32D  not     rax
  0000000141F2C330  mov     r14, [rsp+520h+var_368]
  0000000141F2C338  mov     rdx, r14
  0000000141F2C33B  and     rdx, rax
  0000000141F2C33E  not     rdx
  0000000141F2C341  and     rdx, rcx
  0000000141F2C344  mov     rbx, [rsp+520h+var_520]
  0000000141F2C348  mov     rcx, rbx
  0000000141F2C34B  and     rcx, rdx
  0000000141F2C34E  not     rdx
  0000000141F2C351  mov     rdi, [rsp+520h+var_418]
  0000000141F2C359  and     rdx, rdi
  0000000141F2C35C  not     rdx
  0000000141F2C35F  not     rcx
  0000000141F2C362  and     rcx, rdx
  0000000141F2C365  not     rcx
  0000000141F2C368  mov     r9, [rsp+520h+var_360]
  0000000141F2C370  and     rcx, r9
  0000000141F2C373  not     rcx
  0000000141F2C376  mov     rdx, 20175EFB68DA01B9h
  0000000141F2C380  imul    rdx, rcx
  0000000141F2C384  mov     rcx, r10
  0000000141F2C387  not     rcx
  0000000141F2C38A  mov     r8, rcx
  0000000141F2C38D  mov     r12, rcx
  0000000141F2C390  mov     r11, [rsp+520h+var_358]
  0000000141F2C398  and     r8, r11
  0000000141F2C39B  mov     rbp, r8
  0000000141F2C39E  not     rbp
  0000000141F2C3A1  and     rbp, rax
  0000000141F2C3A4  mov     [rsp+520h+var_4F8], rbp
  0000000141F2C3A9  mov     rcx, rbp
  0000000141F2C3AC  not     rcx
  0000000141F2C3AF  mov     [rsp+520h+var_500], rcx
  0000000141F2C3B4  mov     rax, rdi
  0000000141F2C3B7  and     rax, rcx
  0000000141F2C3BA  not     rax
  0000000141F2C3BD  mov     rcx, rbx
  0000000141F2C3C0  and     rcx, rbp
  0000000141F2C3C3  not     rcx
  0000000141F2C3C6  and     rcx, r9
  0000000141F2C3C9  mov     rbp, r9
  0000000141F2C3CC  and     rcx, rax
  0000000141F2C3CF  not     rcx
  0000000141F2C3D2  and     rcx, r14
  0000000141F2C3D5  mov     r15, r14
  0000000141F2C3D8  not     rcx
  0000000141F2C3DB  mov     rax, 0FD7DAECFA67B33C5h
  0000000141F2C3E5  imul    rax, rcx
  0000000141F2C3E9  mov     r9, [rsp+520h+var_300]
  0000000141F2C3F1  not     r9
  0000000141F2C3F4  and     r9, r12
  0000000141F2C3F7  mov     rcx, 0A06FCD4AE7BFDEBAh
  0000000141F2C401  imul    rcx, r9
  0000000141F2C405  add     rcx, rax
  0000000141F2C408  add     rcx, rdx
  0000000141F2C40B  mov     rdx, [rsp+520h+var_2F8]
  0000000141F2C413  mov     rax, rdx
  0000000141F2C416  not     rax
  0000000141F2C419  and     rax, r12
  0000000141F2C41C  not     rax
  0000000141F2C41F  and     rdx, r10
  0000000141F2C422  not     rdx
  0000000141F2C425  and     rdx, rax
  0000000141F2C428  mov     rax, 19802A6403F96060h
  0000000141F2C432  imul    rax, rdx
  0000000141F2C436  and     r8, [rsp+520h+var_298]
  0000000141F2C43E  mov     rbx, [rsp+520h+var_498]
  0000000141F2C446  mov     rdx, rbx
  0000000141F2C449  and     rdx, r8
  0000000141F2C44C  not     rdx
  0000000141F2C44F  not     r8
  0000000141F2C452  and     r8, rbp
  0000000141F2C455  not     r8
  0000000141F2C458  and     r8, rdx
  0000000141F2C45B  not     r8
  0000000141F2C45E  mov     rdx, 321991922F6547EDh
  0000000141F2C468  imul    rdx, r8
  0000000141F2C46C  add     rdx, rax
  0000000141F2C46F  mov     r14, rdi
  0000000141F2C472  and     r14, r10
  0000000141F2C475  mov     rax, r14
  0000000141F2C478  not     rax
  0000000141F2C47B  mov     r8, rbx
  0000000141F2C47E  and     r8, rax
  0000000141F2C481  mov     r9, rsi
  0000000141F2C484  and     r9, r8
  0000000141F2C487  not     r9
  0000000141F2C48A  and     r9, r15
  0000000141F2C48D  not     r8
  0000000141F2C490  and     r8, r11
  0000000141F2C493  not     r8
  0000000141F2C496  and     r9, r8
  0000000141F2C499  mov     r8, 0BF48D25B549191Ah
  0000000141F2C4A3  imul    r8, r9
  0000000141F2C4A7  add     r8, rdx
  0000000141F2C4AA  mov     r9, [rsp+520h+var_2E0]
  0000000141F2C4B2  and     r9, r10
  0000000141F2C4B5  mov     rdx, rsi
  0000000141F2C4B8  and     rdx, r9
  0000000141F2C4BB  not     r9
  0000000141F2C4BE  and     r9, r11
  0000000141F2C4C1  not     r9
  0000000141F2C4C4  not     rdx
  0000000141F2C4C7  and     rdx, r9
  0000000141F2C4CA  not     rdx
  0000000141F2C4CD  mov     r9, 6CF1B3CD8C090B7Ch
  0000000141F2C4D7  imul    r9, rdx
  0000000141F2C4DB  add     r9, r8
  0000000141F2C4DE  mov     r8, [rsp+520h+var_2D8]
  0000000141F2C4E6  and     r8, r12
  0000000141F2C4E9  mov     rdx, rsi
  0000000141F2C4EC  mov     r15, rsi
  0000000141F2C4EF  and     rdx, r8
  0000000141F2C4F2  not     r8
  0000000141F2C4F5  and     r8, r11
  0000000141F2C4F8  not     r8
  0000000141F2C4FB  not     rdx
  0000000141F2C4FE  mov     rsi, r13
  0000000141F2C501  and     rdx, r13
  0000000141F2C504  and     rdx, r8
  0000000141F2C507  mov     r8, 0C86D031B98ED579Bh
  0000000141F2C511  imul    rdx, r8
  0000000141F2C515  add     rdx, r9
  0000000141F2C518  mov     r8, rdi
  0000000141F2C51B  mov     r13, rdi
  0000000141F2C51E  and     r8, r12
  0000000141F2C521  not     r8
  0000000141F2C524  and     r8, r11
  0000000141F2C527  mov     rdi, r11
  0000000141F2C52A  not     r8
  0000000141F2C52D  and     r8, rsi
  0000000141F2C530  mov     r11, rsi
  0000000141F2C533  and     rbx, r8
  0000000141F2C536  not     rbx
  0000000141F2C539  not     r8
  0000000141F2C53C  mov     rsi, rbp
  0000000141F2C53F  and     r8, rbp
  0000000141F2C542  not     r8
  0000000141F2C545  and     r8, rbx
  0000000141F2C548  mov     r9, 0A2002090A5CED50Ah
  0000000141F2C552  imul    r9, r8
  0000000141F2C556  add     r9, rdx
  0000000141F2C559  add     r9, rcx
  0000000141F2C55C  mov     [rsp+520h+var_458], r9
  0000000141F2C564  mov     rdx, [rsp+520h+var_2C8]
  0000000141F2C56C  mov     rcx, rdx
  0000000141F2C56F  not     rcx
  0000000141F2C572  and     rcx, r12
  0000000141F2C575  not     rcx
  0000000141F2C578  and     rdx, r10
  0000000141F2C57B  not     rdx
  0000000141F2C57E  and     rdx, rcx
  0000000141F2C581  mov     rcx, 4C192FE03DF8C8C6h
  0000000141F2C58B  imul    rcx, rdx
  0000000141F2C58F  mov     r8, [rsp+520h+var_2D0]
  0000000141F2C597  mov     rdx, r8
  0000000141F2C59A  not     rdx
  0000000141F2C59D  and     rdx, r12
  0000000141F2C5A0  not     rdx
  0000000141F2C5A3  and     r8, r10
  0000000141F2C5A6  not     r8
  0000000141F2C5A9  and     r8, rdx
  0000000141F2C5AC  not     r8
  0000000141F2C5AF  mov     rbp, 0FF19CC8664648BD7h
  0000000141F2C5B9  imul    rbp, r8
  0000000141F2C5BD  add     rbp, rcx
  0000000141F2C5C0  and     r14, r15
  0000000141F2C5C3  mov     rcx, rsi
  0000000141F2C5C6  and     rcx, rax
  0000000141F2C5C9  mov     rsi, rcx
  0000000141F2C5CC  and     rax, rdi
  0000000141F2C5CF  not     rax
  0000000141F2C5D2  not     r14
  0000000141F2C5D5  and     r14, rax
  0000000141F2C5D8  mov     rcx, [rsp+520h+var_4B0]
  0000000141F2C5DD  not     rcx
  0000000141F2C5E0  mov     r9, [rsp+520h+var_3C0]
  0000000141F2C5E8  not     r9
  0000000141F2C5EB  mov     rdi, [rsp+520h+var_3C8]
  0000000141F2C5F3  not     rdi
  0000000141F2C5F6  mov     rdx, [rsp+520h+var_490]
  0000000141F2C5FE  not     rdx
  0000000141F2C601  mov     rax, r10
  0000000141F2C604  mov     r8, [rsp+520h+var_480]
  0000000141F2C60C  and     r8, r10
  0000000141F2C60F  and     rcx, r10
  0000000141F2C612  mov     [rsp+520h+var_4B0], rcx
  0000000141F2C617  and     [rsp+520h+var_3D0], r10
  0000000141F2C61F  and     r9, r10
  0000000141F2C622  mov     r15, [rsp+520h+var_520]
  0000000141F2C626  mov     r10, r15
  0000000141F2C629  and     r10, rax
  0000000141F2C62C  and     rdi, rax
  0000000141F2C62F  mov     [rsp+520h+var_448], rdi
  0000000141F2C637  and     rdx, rax
  0000000141F2C63A  mov     [rsp+520h+var_490], rdx
  0000000141F2C642  mov     rdi, [rsp+520h+var_508]
  0000000141F2C647  and     rdi, rax
  0000000141F2C64A  mov     [rsp+520h+var_4E8], rax
  0000000141F2C64F  and     rax, [rsp+520h+var_2F0]
  0000000141F2C657  mov     rdx, [rsp+520h+var_2E8]
  0000000141F2C65F  and     rdx, r12
  0000000141F2C662  not     rdx
  0000000141F2C665  not     rax
  0000000141F2C668  and     rax, r13
  0000000141F2C66B  and     rax, rdx
  0000000141F2C66E  mov     [rsp+520h+var_4A0], rax
  0000000141F2C676  mov     rdx, r8
  0000000141F2C679  not     rdx
  0000000141F2C67C  mov     r13, [rsp+520h+var_368]
  0000000141F2C684  and     rdx, r13
  0000000141F2C687  mov     [rsp+520h+var_480], rdx
  0000000141F2C68F  mov     rdx, r15
  0000000141F2C692  and     rdx, r12
  0000000141F2C695  mov     [rsp+520h+var_518], rdx
  0000000141F2C69A  mov     r8, r12
  0000000141F2C69D  mov     [rsp+520h+var_510], r12
  0000000141F2C6A2  mov     r12, rdx
  0000000141F2C6A5  not     r12
  0000000141F2C6A8  and     rsi, r12
  0000000141F2C6AB  mov     [rsp+520h+var_4A8], rsi
  0000000141F2C6B0  and     r12, r13
  0000000141F2C6B3  mov     rbx, [rsp+520h+var_4F0]
  0000000141F2C6B8  mov     rcx, r10
  0000000141F2C6BB  and     rbx, r10
  0000000141F2C6BE  mov     r10, r11
  0000000141F2C6C1  mov     rdx, r11
  0000000141F2C6C4  and     rdx, rcx
  0000000141F2C6C7  mov     [rsp+520h+var_378], rdx
  0000000141F2C6CF  not     rcx
  0000000141F2C6D2  and     rcx, r13
  0000000141F2C6D5  mov     [rsp+520h+var_4E0], rcx
  0000000141F2C6DA  mov     rcx, r13
  0000000141F2C6DD  mov     r11, [rsp+520h+var_4F8]
  0000000141F2C6E2  and     rcx, r11
  0000000141F2C6E5  mov     rdx, [rsp+520h+var_498]
  0000000141F2C6ED  and     rdx, r8
  0000000141F2C6F0  mov     rsi, rdx
  0000000141F2C6F3  not     rsi
  0000000141F2C6F6  mov     rax, [rsp+520h+var_4D8]
  0000000141F2C6FB  mov     r8, rax
  0000000141F2C6FE  and     r8, rsi
  0000000141F2C701  not     r8
  0000000141F2C704  and     r8, r10
  0000000141F2C707  and     rdx, r15
  0000000141F2C70A  not     rdx
  0000000141F2C70D  and     rdx, r10
  0000000141F2C710  not     rbx
  0000000141F2C713  and     rbx, r10
  0000000141F2C716  mov     [rsp+520h+var_4F0], rbx
  0000000141F2C71B  mov     rbx, rax
  0000000141F2C71E  and     rbx, [rsp+520h+var_4A8]
  0000000141F2C723  not     rbx
  0000000141F2C726  and     rbx, r10
  0000000141F2C729  mov     rax, rdi
  0000000141F2C72C  not     rax
  0000000141F2C72F  and     rax, r10
  0000000141F2C732  mov     [rsp+520h+var_508], rax
  0000000141F2C737  mov     rdi, r13
  0000000141F2C73A  and     rdi, r14
  0000000141F2C73D  not     r14
  0000000141F2C740  and     r14, r10
  0000000141F2C743  mov     r15, r13
  0000000141F2C746  mov     rax, [rsp+520h+var_4A0]
  0000000141F2C74E  and     r15, rax
  0000000141F2C751  mov     [rsp+520h+var_450], r15
  0000000141F2C759  not     rax
  0000000141F2C75C  and     rax, r10
  0000000141F2C75F  mov     [rsp+520h+var_4A0], rax
  0000000141F2C767  and     [rsp+520h+var_518], r10
  0000000141F2C76C  and     r11, r10
  0000000141F2C76F  mov     [rsp+520h+var_4F8], r11
  0000000141F2C774  mov     rax, [rsp+520h+var_500]
  0000000141F2C779  and     r10, rax
  0000000141F2C77C  and     rax, r13
  0000000141F2C77F  mov     [rsp+520h+var_500], rax
  0000000141F2C784  mov     rax, r13
  0000000141F2C787  and     rax, [rsp+520h+var_510]
  0000000141F2C78C  not     rax
  0000000141F2C78F  mov     r13, [rsp+520h+var_358]
  0000000141F2C797  and     rax, r13
  0000000141F2C79A  not     rax
  0000000141F2C79D  and     rax, [rsp+520h+var_2B8]
  0000000141F2C7A5  mov     r11, 1F148901A907A037h
  0000000141F2C7AF  imul    r11, rax
  0000000141F2C7B3  add     r11, rbp
  0000000141F2C7B6  not     rcx
  0000000141F2C7B9  mov     r15, [rsp+520h+var_498]
  0000000141F2C7C1  and     rcx, r15
  0000000141F2C7C4  not     r10
  0000000141F2C7C7  and     rcx, r10
  0000000141F2C7CA  mov     r10, [rsp+520h+var_520]
  0000000141F2C7CE  mov     rax, r10
  0000000141F2C7D1  and     rax, rcx
  0000000141F2C7D4  not     rcx
  0000000141F2C7D7  mov     rbp, [rsp+520h+var_418]
  0000000141F2C7DF  and     rcx, rbp
  0000000141F2C7E2  not     rcx
  0000000141F2C7E5  not     rax
  0000000141F2C7E8  and     rax, rcx
  0000000141F2C7EB  mov     rcx, 344E6749AE7391E4h
  0000000141F2C7F5  imul    rcx, rax
  0000000141F2C7F9  add     rcx, r11
  0000000141F2C7FC  mov     rax, r10
  0000000141F2C7FF  and     rax, r8
  0000000141F2C802  not     r8
  0000000141F2C805  mov     r11, rbp
  0000000141F2C808  and     r8, rbp
  0000000141F2C80B  not     r8
  0000000141F2C80E  not     rax
  0000000141F2C811  and     rax, r8
  0000000141F2C814  not     rax
  0000000141F2C817  mov     rbp, 0D8E091A1583FB577h
  0000000141F2C821  imul    rbp, rax
  0000000141F2C825  add     rbp, rcx
  0000000141F2C828  add     rbp, [rsp+520h+var_458]
  0000000141F2C830  mov     rax, r11
  0000000141F2C833  mov     rcx, [rsp+520h+var_480]
  0000000141F2C83B  and     rax, rcx
  0000000141F2C83E  not     rax
  0000000141F2C841  not     rcx
  0000000141F2C844  and     rcx, r10
  0000000141F2C847  not     rcx
  0000000141F2C84A  and     rcx, rax
  0000000141F2C84D  not     rcx
  0000000141F2C850  mov     rax, 329875BFFD0D63BFh
  0000000141F2C85A  imul    rax, rcx
  0000000141F2C85E  and     rsi, r11
  0000000141F2C861  not     rsi
  0000000141F2C864  and     rdx, rsi
  0000000141F2C867  not     rdx
  0000000141F2C86A  and     rdx, r13
  0000000141F2C86D  not     rdx
  0000000141F2C870  mov     rcx, 9959B485B5372193h
  0000000141F2C87A  imul    rcx, rdx
  0000000141F2C87E  add     rcx, rax
  0000000141F2C881  mov     rax, 359E29000BCA7100h
  0000000141F2C88B  imul    rax, [rsp+520h+var_4B0]
  0000000141F2C891  add     rax, rcx
  0000000141F2C894  mov     rcx, [rsp+520h+var_2C0]
  0000000141F2C89C  mov     r11, [rsp+520h+var_510]
  0000000141F2C8A1  and     rcx, r11
  0000000141F2C8A4  not     rcx
  0000000141F2C8A7  mov     rdx, [rsp+520h+var_3D0]
  0000000141F2C8AF  not     rdx
  0000000141F2C8B2  and     rdx, rcx
  0000000141F2C8B5  mov     rcx, r15
  0000000141F2C8B8  and     rcx, rdx
  0000000141F2C8BB  not     rcx
  0000000141F2C8BE  not     rdx
  0000000141F2C8C1  mov     r8, [rsp+520h+var_360]
  0000000141F2C8C9  and     rdx, r8
  0000000141F2C8CC  not     rdx
  0000000141F2C8CF  and     rcx, r13
  0000000141F2C8D2  and     rcx, rdx
  0000000141F2C8D5  mov     rdx, 9A0E7F4A5DA0FC2Bh
  0000000141F2C8DF  imul    rdx, rcx
  0000000141F2C8E3  add     rdx, rax
  0000000141F2C8E6  not     r9
  0000000141F2C8E9  and     r9, [rsp+520h+var_4D8]
  0000000141F2C8EE  mov     rax, [rsp+520h+var_3C0]
  0000000141F2C8F6  and     rax, r11
  0000000141F2C8F9  not     rax
  0000000141F2C8FC  and     r9, rax
  0000000141F2C8FF  not     r14
  0000000141F2C902  not     rdi
  0000000141F2C905  and     rdi, r14
  0000000141F2C908  mov     rax, r8
  0000000141F2C90B  and     rax, rdi
  0000000141F2C90E  not     rdi
  0000000141F2C911  mov     rcx, r15
  0000000141F2C914  and     rdi, r15
  0000000141F2C917  mov     r10, [rsp+520h+var_378]
  0000000141F2C91F  not     r10
  0000000141F2C922  and     r10, r15
  0000000141F2C925  and     rcx, r9
  0000000141F2C928  not     rcx
  0000000141F2C92B  not     r9
  0000000141F2C92E  and     r9, r8
  0000000141F2C931  mov     r14, r8
  0000000141F2C934  not     r9
  0000000141F2C937  and     r9, rcx
  0000000141F2C93A  not     r9
  0000000141F2C93D  mov     rcx, 0AC818CACFE31E9D8h
  0000000141F2C947  imul    rcx, r9
  0000000141F2C94B  add     rcx, rdx
  0000000141F2C94E  mov     rdx, 5FA61862611ED6CDh
  0000000141F2C958  imul    rdx, [rsp+520h+var_4F0]
  0000000141F2C95E  add     rdx, rcx
  0000000141F2C961  mov     rcx, [rsp+520h+var_3C8]
  0000000141F2C969  and     rcx, r11
  0000000141F2C96C  not     rcx
  0000000141F2C96F  mov     r8, [rsp+520h+var_448]
  0000000141F2C977  not     r8
  0000000141F2C97A  and     r8, rcx
  0000000141F2C97D  not     r8
  0000000141F2C980  mov     r15, 0C86D031B98ED579Bh
  0000000141F2C98A  add     r15, 2
  0000000141F2C98E  imul    r15, r8
  0000000141F2C992  add     r15, rdx
  0000000141F2C995  add     r15, rbp
  0000000141F2C998  mov     rcx, [rsp+520h+var_4A8]
  0000000141F2C99D  not     rcx
  0000000141F2C9A0  and     rcx, r13
  0000000141F2C9A3  not     rcx
  0000000141F2C9A6  and     rbx, rcx
  0000000141F2C9A9  not     rbx
  0000000141F2C9AC  mov     rcx, 0F49233536D9B43E1h
  0000000141F2C9B6  imul    rcx, rbx
  0000000141F2C9BA  mov     r8, [rsp+520h+var_490]
  0000000141F2C9C2  and     r8, [rsp+520h+var_2B0]
  0000000141F2C9CA  not     r8
  0000000141F2C9CD  mov     rdx, 67DF080AE55CFEB8h
  0000000141F2C9D7  imul    rdx, r8
  0000000141F2C9DB  add     rdx, rcx
  0000000141F2C9DE  mov     r8, [rsp+520h+var_2A8]
  0000000141F2C9E6  and     r8, r14
  0000000141F2C9E9  mov     rbx, r11
  0000000141F2C9EC  and     r8, r11
  0000000141F2C9EF  not     r8
  0000000141F2C9F2  mov     rcx, 0D4C8DF8D1C29C90Bh
  0000000141F2C9FC  imul    rcx, r8
  0000000141F2CA00  add     rcx, rdx
  0000000141F2CA03  mov     r11, [rsp+520h+var_4D8]
  0000000141F2CA08  mov     rdx, r11
  0000000141F2CA0B  mov     r8, [rsp+520h+var_508]
  0000000141F2CA10  and     rdx, r8
  0000000141F2CA13  not     r8
  0000000141F2CA16  and     r8, r13
  0000000141F2CA19  not     r8
  0000000141F2CA1C  not     rdx
  0000000141F2CA1F  and     rdx, r8
  0000000141F2CA22  not     rdx
  0000000141F2CA25  mov     r8, 0BBD990DE8419196Eh
  0000000141F2CA2F  imul    r8, rdx
  0000000141F2CA33  add     r8, rcx
  0000000141F2CA36  mov     rcx, rbx
  0000000141F2CA39  and     rcx, r11
  0000000141F2CA3C  mov     rdx, [rsp+520h+var_4E8]
  0000000141F2CA41  and     rdx, r13
  0000000141F2CA44  not     rdx
  0000000141F2CA47  not     rcx
  0000000141F2CA4A  and     rcx, rdx
  0000000141F2CA4D  and     rcx, [rsp+520h+var_1F8]
  0000000141F2CA55  mov     rdx, 3648D8886B2FF7D4h
  0000000141F2CA5F  imul    rdx, rcx
  0000000141F2CA63  add     rdx, r8
  0000000141F2CA66  not     rdi
  0000000141F2CA69  not     rax
  0000000141F2CA6C  and     rax, rdi
  0000000141F2CA6F  mov     rcx, 389A50C00E752F1h
  0000000141F2CA79  imul    rcx, rax
  0000000141F2CA7D  add     rcx, rdx
  0000000141F2CA80  mov     rax, [rsp+520h+var_4A0]
  0000000141F2CA88  not     rax
  0000000141F2CA8B  mov     rdx, [rsp+520h+var_450]
  0000000141F2CA93  not     rdx
  0000000141F2CA96  and     rdx, rax
  0000000141F2CA99  not     rdx
  0000000141F2CA9C  mov     rax, 5DBD0EEF05B1011Fh
  0000000141F2CAA6  imul    rax, rdx
  0000000141F2CAAA  add     rax, rcx
  0000000141F2CAAD  mov     rcx, [rsp+520h+var_518]
  0000000141F2CAB2  not     rcx
  0000000141F2CAB5  not     r12
  0000000141F2CAB8  and     r12, rcx
  0000000141F2CABB  mov     rcx, [rsp+520h+var_4E0]
  0000000141F2CAC0  not     rcx
  0000000141F2CAC3  and     r10, rcx
  0000000141F2CAC6  not     r10
  0000000141F2CAC9  and     r10, r11
  0000000141F2CACC  mov     rcx, r11
  0000000141F2CACF  and     rcx, r12
  0000000141F2CAD2  not     r12
  0000000141F2CAD5  and     r12, r13
  0000000141F2CAD8  not     r12
  0000000141F2CADB  not     rcx
  0000000141F2CADE  and     rcx, r14
  0000000141F2CAE1  and     rcx, r12
  0000000141F2CAE4  not     rcx
  0000000141F2CAE7  mov     rdx, 42561A089A11DDB5h
  0000000141F2CAF1  imul    rdx, rcx
  0000000141F2CAF5  add     rdx, rax
  0000000141F2CAF8  add     rdx, r15
  0000000141F2CAFB  mov     rax, 0E3B1B8277EE15F24h
  0000000141F2CB05  imul    rax, r10
  0000000141F2CB09  mov     rcx, [rsp+520h+var_4F8]
  0000000141F2CB0E  not     rcx
  0000000141F2CB11  mov     r8, [rsp+520h+var_500]
  0000000141F2CB16  not     r8
  0000000141F2CB19  and     r8, rcx
  0000000141F2CB1C  mov     rcx, [rsp+520h+var_418]
  0000000141F2CB24  and     rcx, r8
  0000000141F2CB27  not     r8
  0000000141F2CB2A  and     r8, [rsp+520h+var_520]
  0000000141F2CB2E  not     rcx
  0000000141F2CB31  not     r8
  0000000141F2CB34  and     r8, rcx
  0000000141F2CB37  not     r8
  0000000141F2CB3A  and     r8, r14
  0000000141F2CB3D  mov     rcx, 7DB7CB6A4A541582h
  0000000141F2CB47  imul    rcx, r8
  0000000141F2CB4B  add     rcx, rax
  0000000141F2CB4E  mov     rax, [rsp+520h+var_3E0]
  0000000141F2CB56  not     rax
  0000000141F2CB59  and     rbx, rax
  0000000141F2CB5C  mov     rax, 2D5BADD77B79F9F2h
  0000000141F2CB66  imul    rax, rbx
  0000000141F2CB6A  add     rax, rcx
  0000000141F2CB6D  add     rax, rdx
  0000000141F2CB70  imul    rax, [rsp+520h+var_3F0]
  0000000141F2CB79  mov     rcx, rax
  0000000141F2CB7C  not     rcx
  0000000141F2CB7F  mov     rdx, [rsp+520h+var_1F0]
  0000000141F2CB87  mov     r8, [rsp+520h+var_3E8]
  0000000141F2CB8F  mov     [rdx], r8
  0000000141F2CB92  mov     edx, ecx
  0000000141F2CB94  mov     r9, [rsp+520h+var_440]
  0000000141F2CB9C  and     edx, r9d
  0000000141F2CB9F  mov     r8d, eax
  0000000141F2CBA2  and     r8d, r9d
  0000000141F2CBA5  not     r9
  0000000141F2CBA8  lea     rdx, [rdx+rdx*8]
  0000000141F2CBAC  and     rcx, r9
  0000000141F2CBAF  not     rcx
  0000000141F2CBB2  not     r8
  0000000141F2CBB5  and     rcx, r8
  0000000141F2CBB8  not     rcx
  0000000141F2CBBB  lea     rcx, [rcx+rcx*4]
  0000000141F2CBBF  add     rcx, rdx
  0000000141F2CBC2  and     rax, r9
  0000000141F2CBC5  lea     rax, [rax+rax*2]
  0000000141F2CBC9  lea     rax, [rcx+rax*2]
  0000000141F2CBCD  lea     rcx, [r8+r8*4]
  0000000141F2CBD1  sub     rax, rcx
  0000000141F2CBD4  mov     rcx, [rsp+520h+var_4D0]
  0000000141F2CBD9  mov     [rcx], rax
  0000000141F2CBDC  mov     rax, [rsp+520h+var_4B8]
  0000000141F2CBE1  imul    rax, [rsp+520h+var_380]
  0000000141F2CBEA  add     rax, [rsp+520h+var_430]
  0000000141F2CBF2  mov     rcx, [rsp+520h+var_1C8]
  0000000141F2CBFA  mov     [rcx], rax
  0000000141F2CBFD  mov     rcx, [rsp+520h+var_4C8]
  0000000141F2CC02  not     rcx
  0000000141F2CC05  mov     rax, [rsp+520h+var_4C0]
  0000000141F2CC0A  lea     rax, [rax+rcx*2]
  0000000141F2CC0E  mov     rcx, [rsp+520h+var_3B8]
  0000000141F2CC16  add     rsp, 4E0h
  0000000141F2CC1D  pop     rbx
  0000000141F2CC1E  pop     rbp
  0000000141F2CC1F  pop     rdi
  0000000141F2CC20  pop     rsi
  0000000141F2CC21  pop     r12
  0000000141F2CC23  pop     r13
  0000000141F2CC25  pop     r14
  0000000141F2CC27  pop     r15
  0000000141F2CC29  jmp     rax
  0000000141F2CC2B  mov     rax, 436BD0310509878h
  0000000141F2CC35  mov     rax, 69FFA6EE67292FACh
  0000000141F2CC3F  mov     rax, 3B0D79615CDDC6F9h
  0000000141F2CC49  mov     rax, 0E6955156A889C4DDh
  0000000141F2CC53  mov     rax, 0DF2E854C1A172C17h
  0000000141F2CC5D  mov     rax, 53DB90811957F95Ch
  0000000141F2CC67  mov     rax, [rsp+520h+var_120]
  0000000141F2CC6F  movzx   edx, byte ptr [rax]
  0000000141F2CC72  mov     rax, r8
  0000000141F2CC75  and     eax, edx
  0000000141F2CC77  not     rax
  0000000141F2CC7A  mov     r9, rax
  0000000141F2CC7D  mov     rax, rdx
  0000000141F2CC80  mov     r8, rdx
  0000000141F2CC83  mov     [rsp+520h+var_380], rdx
  0000000141F2CC8B  not     rax
  0000000141F2CC8E  and     rax, rcx
  0000000141F2CC91  mov     rdx, rax
  0000000141F2CC94  not     rdx
  0000000141F2CC97  and     rdx, r9
  0000000141F2CC9A  and     ecx, r8d
  0000000141F2CC9D  lea     r8, ds:0[rcx*8]
  0000000141F2CCA5  sub     r8, rcx
  0000000141F2CCA8  imul    rcx, rdx, 0FFFFFFFFFFF48D91h
  0000000141F2CCAF  add     r8, rcx
  0000000141F2CCB2  not     rdx
  0000000141F2CCB5  imul    rcx, rdx, 0FFFFFFFFFFF48D99h
  0000000141F2CCBC  add     r8, rcx
  0000000141F2CCBF  lea     rax, [rax+rax*8]
  0000000141F2CCC3  sub     r8, rax
  0000000141F2CCC6  imul    eax, r15d, 8D43F05Eh
  0000000141F2CCCD  mov     [rsp+520h+var_3B8], rax
  0000000141F2CCD5  bt      [rsp+520h+var_50], 2Eh ; '.'
  0000000141F2CCDF  mov     rax, [rsp+520h+var_178]
  0000000141F2CCE7  lea     rax, [rsp+rax+520h]
  0000000141F2CCEF  cmovnb  r8, rax
  0000000141F2CCF3  mov     rdx, [r8]
  0000000141F2CCF6  mov     r10, rdx
  0000000141F2CCF9  not     r10
  0000000141F2CCFC  mov     rcx, [rsp+520h+var_128]
  0000000141F2CD04  mov     rdi, [rcx]
  0000000141F2CD07  mov     rcx, rdi
  0000000141F2CD0A  not     rcx
  0000000141F2CD0D  and     rcx, r10
  0000000141F2CD10  not     rcx
  0000000141F2CD13  and     rdi, rdx
  0000000141F2CD16  not     rdi
  0000000141F2CD19  and     rdi, rcx
  0000000141F2CD1C  mov     rax, [rsp+520h+var_138]
  0000000141F2CD24  not     rax
  0000000141F2CD27  mov     rbx, rdi
  0000000141F2CD2A  not     rbx
  0000000141F2CD2D  and     rax, rbx
  0000000141F2CD30  not     rax
  0000000141F2CD33  and     rax, [rsp+520h+var_130]
  0000000141F2CD3B  mov     r9, [rsp+520h+var_4A8]
  0000000141F2CD40  and     r9, rax
  0000000141F2CD43  not     rax
  0000000141F2CD46  and     rax, [rsp+520h+var_1A8]
  0000000141F2CD4E  not     rax
  0000000141F2CD51  not     r9
  0000000141F2CD54  and     r9, rax
  0000000141F2CD57  mov     r8, r9
  0000000141F2CD5A  mov     ecx, [rsp+520h+var_434]
  0000000141F2CD61  shl     r8, cl
  0000000141F2CD64  mov     ecx, [rsp+520h+var_438]
  0000000141F2CD6B  shr     r9, cl
  0000000141F2CD6E  not     r8
  0000000141F2CD71  not     r9
  0000000141F2CD74  and     r9, r8
  0000000141F2CD77  mov     r11, [rsp+520h+var_1A0]
  0000000141F2CD7F  not     r11
  0000000141F2CD82  mov     r8, [rsp+520h+var_110]
  0000000141F2CD8A  mov     rcx, r8
  0000000141F2CD8D  not     rcx
  0000000141F2CD90  not     r9
  0000000141F2CD93  mov     rbp, [rsp+520h+var_4B8]
  0000000141F2CD98  imul    r9, rbp
  0000000141F2CD9C  not     r9
  0000000141F2CD9F  mov     r14, r11
  0000000141F2CDA2  and     r14, rcx
  0000000141F2CDA5  and     r14, r9
  0000000141F2CDA8  and     r9, r11
  0000000141F2CDAB  and     rcx, r9
  0000000141F2CDAE  not     r9
  0000000141F2CDB1  and     r9, r8
  0000000141F2CDB4  not     rcx
  0000000141F2CDB7  not     r9
  0000000141F2CDBA  and     r9, rcx
  0000000141F2CDBD  not     r14
  0000000141F2CDC0  add     r14, r14
  0000000141F2CDC3  sub     r14, r9
  0000000141F2CDC6  mov     rax, [rsp+520h+var_3A8]
  0000000141F2CDCE  mov     rcx, rax
  0000000141F2CDD1  not     rcx
  0000000141F2CDD4  mov     r15, r14
  0000000141F2CDD7  not     r15
  0000000141F2CDDA  mov     r8, rdx
  0000000141F2CDDD  and     r8, r15
  0000000141F2CDE0  mov     r9, r15
  0000000141F2CDE3  and     r9, rcx
  0000000141F2CDE6  not     r9
  0000000141F2CDE9  and     r9, r10
  0000000141F2CDEC  mov     r11, r15
  0000000141F2CDEF  and     r15, r10
  0000000141F2CDF2  and     r10, rcx
  0000000141F2CDF5  not     r10
  0000000141F2CDF8  mov     rsi, rdx
  0000000141F2CDFB  and     rsi, rax
  0000000141F2CDFE  mov     r12, rsi
  0000000141F2CE01  not     r12
  0000000141F2CE04  and     r10, r12
  0000000141F2CE07  and     r11, r10
  0000000141F2CE0A  not     r11
  0000000141F2CE0D  mov     r13, r10
  0000000141F2CE10  not     r13
  0000000141F2CE13  and     r13, r14
  0000000141F2CE16  not     r13
  0000000141F2CE19  and     r13, r11
  0000000141F2CE1C  and     r10, r14
  0000000141F2CE1F  and     r12, r14
  0000000141F2CE22  and     rsi, r14
  0000000141F2CE25  and     r14, rdx
  0000000141F2CE28  mov     r11, rax
  0000000141F2CE2B  and     rax, r8
  0000000141F2CE2E  not     r14
  0000000141F2CE31  and     r14, rcx
  0000000141F2CE34  and     rcx, r8
  0000000141F2CE37  not     r8
  0000000141F2CE3A  and     r8, r11
  0000000141F2CE3D  not     rcx
  0000000141F2CE40  not     r8
  0000000141F2CE43  and     r8, rcx
  0000000141F2CE46  not     r10
  0000000141F2CE49  mov     r11, 6666666666666666h
  0000000141F2CE53  imul    r10, r11
  0000000141F2CE57  or      r11, 1
  0000000141F2CE5B  imul    r11, r12
  0000000141F2CE5F  add     r11, r10
  0000000141F2CE62  not     rsi
  0000000141F2CE65  mov     rcx, 3333333333333333h
  0000000141F2CE6F  imul    rsi, rcx
  0000000141F2CE73  add     rsi, r11
  0000000141F2CE76  not     r9
  0000000141F2CE79  imul    r9, rcx
  0000000141F2CE7D  add     r9, rsi
  0000000141F2CE80  add     r9, rax
  0000000141F2CE83  not     r8
  0000000141F2CE86  imul    r8, rcx
  0000000141F2CE8A  add     r9, r8
  0000000141F2CE8D  not     r15
  0000000141F2CE90  and     r14, r15
  0000000141F2CE93  not     r14
  0000000141F2CE96  inc     rcx
  0000000141F2CE99  imul    rcx, r14
  0000000141F2CE9D  not     r13
  0000000141F2CEA0  add     rcx, r13
  0000000141F2CEA3  add     rcx, r9
  0000000141F2CEA6  mov     r8, [rsp+520h+var_108]
  0000000141F2CEAE  not     r8
  0000000141F2CEB1  test    rsi, 0
  0000000141F2CEB8  call    locret_141F2CECD  ; -> locret_141F2CECD
  0000000141F2CEBD  js      loc_141F2CEC8
  0000000141F2CEC3  jmp     loc_141F2CECE
  0000000141F2CEC8  jmp     loc_141F29FBB
  0000000141F2CECD  retn
  0000000141F2CECE  nop
  0000000141F2CECF  jmp     loc_141F2BD79
  0000000141F2CED4  mov     rax, 436BD0310509878h
  0000000141F2CEDE  mov     rax, 69FFA6EE67292FACh
  0000000141F2CEE8  mov     rax, 3B0D79615CDDC6F9h
  0000000141F2CEF2  mov     rax, 0E6955156A889C4DDh
  0000000141F2CEFC  mov     rax, 0DF2E854C1A172C17h
  0000000141F2CF06  mov     rax, 53DB90811957F95Ch
  0000000141F2CF10  test    rbx, 0
  0000000141F2CF17  call    locret_141F2CF27  ; -> locret_141F2CF27
  0000000141F2CF1C  jp      loc_141F2CF28
  0000000141F2CF22  jmp     loc_141F2ACB7
  0000000141F2CF27  retn
  0000000141F2CF28  nop
  0000000141F2CF29  jmp     loc_141F2CC2B

