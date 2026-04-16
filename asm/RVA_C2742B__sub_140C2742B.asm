// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C2742B                          ║
// ║  VA        : 0x140C2742B                            ║
// ║  RVA       : 0xC2742B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DFEB6  sub_1401DFDDA
//   0x14023A8BB  sub_14023A810
//
// ── CALLS TO (30) ──
//   0x140C2742D  sub_140C2742B
//   0x140C2742F  sub_140C2742B
//   0x140C27431  sub_140C2742B
//   0x140C27433  sub_140C2742B
//   0x140C27434  sub_140C2742B
//   0x140C27435  sub_140C2742B
//   0x140C27436  sub_140C2742B
//   0x140C27437  sub_140C2742B
//   0x140C2743E  sub_140C2742B
//   0x140C27446  sub_140C2742B
//   0x140C2744E  sub_140C2742B
//   0x140C27456  sub_140C2742B
//   0x140C27459  sub_140C2742B
//   0x140C2745C  sub_140C2742B
//   0x140C2745F  sub_140C2742B
//   0x140C27462  sub_140C2742B
//   0x140C27465  sub_140C2742B
//   0x140C27468  sub_140C2742B
//   0x140C2746B  sub_140C2742B
//   0x140C27473  sub_140C2742B
//   0x140C27476  sub_140C2742B
//   0x140C2747A  sub_140C2742B
//   0x140C2747D  sub_140C2742B
//   0x140C27481  sub_140C2742B
//   0x140C27484  sub_140C2742B
//   0x140C27487  sub_140C2742B
//   0x140C27491  sub_140C2742B
//   0x140C27494  sub_140C2742B
//   0x140C27497  sub_140C2742B
//   0x140C2749A  sub_140C2742B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13836 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DFEB6  sub_1401DFDDA
;   0x14023A8BB  sub_14023A810
;
; ── Instructions ───────────────────────────────
  0000000140C2742B  push    r15
  0000000140C2742D  push    r14
  0000000140C2742F  push    r13
  0000000140C27431  push    r12
  0000000140C27433  push    rsi
  0000000140C27434  push    rdi
  0000000140C27435  push    rbp
  0000000140C27436  push    rbx
  0000000140C27437  sub     rsp, 4A8h
  0000000140C2743E  mov     rcx, [rsp+4E8h+arg_88]
  0000000140C27446  mov     r8, [rsp+4E8h+arg_A8]
  0000000140C2744E  mov     r10, [rsp+4E8h+arg_38]
  0000000140C27456  mov     r9, r10
  0000000140C27459  not     r9
  0000000140C2745C  mov     r13, r9
  0000000140C2745F  and     r13, rcx
  0000000140C27462  mov     rdx, r13
  0000000140C27465  and     rdx, r8
  0000000140C27468  not     rdx
  0000000140C2746B  mov     rax, [rsp+4E8h+arg_110]
  0000000140C27473  mov     r11, rax
  0000000140C27476  shl     r11, 13h
  0000000140C2747A  not     r11
  0000000140C2747D  shr     rax, 2Dh
  0000000140C27481  not     rax
  0000000140C27484  and     rax, r11
  0000000140C27487  mov     rsi, 0E64B07C9FB78B194h
  0000000140C27491  not     rsi
  0000000140C27494  or      rsi, rax
  0000000140C27497  not     rax
  0000000140C2749A  mov     r11, 19B4F83604874E6Bh
  0000000140C274A4  not     r11
  0000000140C274A7  or      r11, rax
  0000000140C274AA  and     rsi, r11
  0000000140C274AD  mov     r11, 75F9F6FF3FFFFFF7h
  0000000140C274B7  or      r11, rsi
  0000000140C274BA  mov     rbp, rsi
  0000000140C274BD  mov     rsi, 8B26BCA9423F32B5h
  0000000140C274C7  imul    rsi, r11
  0000000140C274CB  imul    rdx, rsi
  0000000140C274CF  mov     rdi, r8
  0000000140C274D2  not     rdi
  0000000140C274D5  mov     rbx, rcx
  0000000140C274D8  not     rbx
  0000000140C274DB  mov     r14, rdi
  0000000140C274DE  and     r14, rbx
  0000000140C274E1  and     r14, r10
  0000000140C274E4  not     r14
  0000000140C274E7  mov     r15, 74D94356BDC0CD4Bh
  0000000140C274F1  imul    r15, r11
  0000000140C274F5  imul    r14, r15
  0000000140C274F9  add     r14, rdx
  0000000140C274FC  not     r13
  0000000140C274FF  mov     r12, r10
  0000000140C27502  and     r12, rbx
  0000000140C27505  not     r12
  0000000140C27508  and     r12, r13
  0000000140C2750B  mov     r13, rdi
  0000000140C2750E  and     r13, rcx
  0000000140C27511  not     r13
  0000000140C27514  and     r9, rdi
  0000000140C27517  and     r8, rbx
  0000000140C2751A  and     rbx, r9
  0000000140C2751D  not     r9
  0000000140C27520  and     r9, rcx
  0000000140C27523  mov     rdx, r8
  0000000140C27526  not     rdx
  0000000140C27529  and     rdx, r13
  0000000140C2752C  not     rdx
  0000000140C2752F  and     rdx, r10
  0000000140C27532  and     rcx, r10
  0000000140C27535  and     r8, r10
  0000000140C27538  and     r10, r13
  0000000140C2753B  mov     r13, [rsp+4E8h+arg_60]
  0000000140C27543  not     r12
  0000000140C27546  and     r12, rdi
  0000000140C27549  not     r12
  0000000140C2754C  imul    r12, r15
  0000000140C27550  not     r10
  0000000140C27553  imul    r10, rsi
  0000000140C27557  add     r10, r12
  0000000140C2755A  add     r10, r14
  0000000140C2755D  not     rbx
  0000000140C27560  not     r9
  0000000140C27563  and     r9, rbx
  0000000140C27566  not     r9
  0000000140C27569  imul    r9, rsi
  0000000140C2756D  not     rdx
  0000000140C27570  imul    rdx, rsi
  0000000140C27574  add     rdx, r9
  0000000140C27577  not     rcx
  0000000140C2757A  and     rcx, rdi
  0000000140C2757D  imul    rcx, r15
  0000000140C27581  add     rcx, rdx
  0000000140C27584  add     rcx, r10
  0000000140C27587  mov     r9, 164D7952847E656Ah
  0000000140C27591  imul    r9, r8
  0000000140C27595  imul    r9, r11
  0000000140C27599  add     r9, rcx
  0000000140C2759C  mov     r10, 1C0985A2D30A6567h
  0000000140C275A6  imul    ecx, r9d, 0CAB13F8h
  0000000140C275AD  mov     [rsp+4E8h+var_368], rcx
  0000000140C275B5  mov     r8, [rsp+rcx+4E8h]
  0000000140C275BD  mov     [rsp+4E8h+var_250], r8
  0000000140C275C5  imul    ecx, r9d, 2Fh ; '/'
  0000000140C275C9  mov     [rsp+4E8h+var_354], ecx
  0000000140C275D0  mov     rdx, r8
  0000000140C275D3  shl     rdx, cl
  0000000140C275D6  mov     ecx, r9d
  0000000140C275D9  shl     ecx, 4
  0000000140C275DC  add     ecx, r9d
  0000000140C275DF  mov     [rsp+4E8h+var_358], ecx
  0000000140C275E6  shr     r8, cl
  0000000140C275E9  imul    r10, r9
  0000000140C275ED  mov     [rsp+4E8h+var_410], r10
  0000000140C275F5  not     rdx
  0000000140C275F8  not     r8
  0000000140C275FB  and     r8, rdx
  0000000140C275FE  mov     rcx, r10
  0000000140C27601  and     rcx, r8
  0000000140C27604  not     rcx
  0000000140C27607  not     r8
  0000000140C2760A  mov     rdx, 16DE852917C4EA4h
  0000000140C27614  imul    rdx, r9
  0000000140C27618  mov     [rsp+4E8h+var_418], rdx
  0000000140C27620  and     r8, rdx
  0000000140C27623  not     r8
  0000000140C27626  and     r8, rcx
  0000000140C27629  bt      r8, 3Bh ; ';'
  0000000140C2762E  setnb   byte ptr [rsp+4E8h+var_4A8]
  0000000140C27633  shr     rax, 8
  0000000140C27637  mov     ecx, 0FFFFFFFFh
  0000000140C2763C  add     rcx, 2
  0000000140C27640  and     rcx, rax
  0000000140C27643  mov     [rsp+4E8h+var_498], rcx
  0000000140C27648  mov     rax, r13
  0000000140C2764B  shr     rax, 20h
  0000000140C2764F  not     eax
  0000000140C27651  mov     [rsp+4E8h+var_48], rax
  0000000140C27659  and     eax, 9
  0000000140C2765C  mov     r8, rax
  0000000140C2765F  mov     rdx, r13
  0000000140C27662  not     r13d
  0000000140C27665  mov     eax, r13d
  0000000140C27668  shr     eax, 0Bh
  0000000140C2766B  and     eax, 9
  0000000140C2766E  shr     r13d, 0Ch
  0000000140C27672  and     r13d, 5
  0000000140C27676  imul    r13, rax
  0000000140C2767A  imul    eax, r9d, 1444ECC0h
  0000000140C27681  mov     [rsp+4E8h+var_3A8], rax
  0000000140C27689  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140C2768D  add     rcx, 4E8h
  0000000140C27694  imul    rcx, r8
  0000000140C27698  mov     r11, r8
  0000000140C2769B  mov     [rsp+4E8h+var_428], r8
  0000000140C276A3  not     rcx
  0000000140C276A6  shr     rdx, 2Ch
  0000000140C276AA  mov     [rsp+4E8h+var_2B0], rdx
  0000000140C276B2  mov     r8d, edx
  0000000140C276B5  and     r8d, 80401h
  0000000140C276BC  imul    eax, r9d, 2E5816B8h
  0000000140C276C3  mov     [rsp+4E8h+var_3B8], rax
  0000000140C276CB  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140C276CF  add     rdx, 4E8h
  0000000140C276D6  imul    rdx, r8
  0000000140C276DA  mov     r15, r8
  0000000140C276DD  mov     [rsp+4E8h+var_4C0], r8
  0000000140C276E2  mov     [rsp+4E8h+var_50], rdx
  0000000140C276EA  imul    eax, r9d, 0CBD9AC10h
  0000000140C276F1  mov     [rsp+4E8h+var_398], rax
  0000000140C276F9  add     rax, rsp
  0000000140C276FC  add     rax, 4E8h
  0000000140C27702  imul    rax, r13
  0000000140C27706  mov     [rsp+4E8h+var_458], r13
  0000000140C2770E  add     rax, rdx
  0000000140C27711  not     rax
  0000000140C27714  and     rax, rcx
  0000000140C27717  mov     rdx, rbp
  0000000140C2771A  mov     [rsp+4E8h+var_4E8], rbp
  0000000140C2771E  mov     rcx, rbp
  0000000140C27721  shr     rcx, 12h
  0000000140C27725  not     ecx
  0000000140C27727  and     ecx, 2400001h
  0000000140C2772D  shr     rdx, 22h
  0000000140C27731  not     edx
  0000000140C27733  and     edx, 41h
  0000000140C27736  imul    rdx, rcx
  0000000140C2773A  mov     [rsp+4E8h+var_438], rdx
  0000000140C27742  mov     r8d, [rsp+4E8h+arg_1B0]
  0000000140C2774A  not     r8d
  0000000140C2774D  mov     ecx, r8d
  0000000140C27750  shr     ecx, 3
  0000000140C27753  mov     dword ptr [rsp+4E8h+var_2B8], ecx
  0000000140C2775A  mov     r10d, ecx
  0000000140C2775D  and     r10d, 3
  0000000140C27761  mov     [rsp+4E8h+var_3B0], r10
  0000000140C27769  imul    ecx, r9d, 0F33B190h
  0000000140C27770  mov     [rsp+4E8h+var_380], rcx
  0000000140C27778  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140C2777C  add     rdx, 4E8h
  0000000140C27783  mov     [rsp+4E8h+var_370], rdx
  0000000140C2778B  mov     rcx, r10
  0000000140C2778E  imul    rcx, rdx
  0000000140C27792  not     rcx
  0000000140C27795  mov     ebp, r8d
  0000000140C27798  shr     r8d, 18h
  0000000140C2779C  mov     dword ptr [rsp+4E8h+var_2C0], r8d
  0000000140C277A4  mov     r10d, r8d
  0000000140C277A7  and     r10d, 21h
  0000000140C277AB  mov     [rsp+4E8h+var_360], r10
  0000000140C277B3  imul    edx, r9d, 336951E8h
  0000000140C277BA  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000140C277BE  add     r8, 4E8h
  0000000140C277C5  imul    r8, r10
  0000000140C277C9  not     r8
  0000000140C277CC  and     r8, rcx
  0000000140C277CF  imul    ecx, r9d, 5CB02D70h
  0000000140C277D6  mov     [rsp+4E8h+var_460], rcx
  0000000140C277DE  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140C277E2  add     rdx, 4E8h
  0000000140C277E9  mov     [rsp+4E8h+var_388], rdx
  0000000140C277F1  mov     rcx, r11
  0000000140C277F4  imul    rcx, rdx
  0000000140C277F8  mov     r10, rcx
  0000000140C277FB  not     r10
  0000000140C277FE  imul    edx, r9d, 0A00A32F0h
  0000000140C27805  mov     [rsp+4E8h+var_278], rdx
  0000000140C2780D  lea     r11, [rsp+rdx+4E8h+var_4E8]
  0000000140C27811  add     r11, 4E8h
  0000000140C27818  imul    r11, r13
  0000000140C2781C  mov     rbx, r10
  0000000140C2781F  and     rbx, r11
  0000000140C27822  mov     rdx, rbx
  0000000140C27825  not     rdx
  0000000140C27828  mov     r14, r11
  0000000140C2782B  not     r14
  0000000140C2782E  mov     rsi, rcx
  0000000140C27831  and     rsi, r14
  0000000140C27834  mov     rdi, rsi
  0000000140C27837  not     rdi
  0000000140C2783A  and     rdi, rdx
  0000000140C2783D  imul    edx, r9d, 4AF3DE48h
  0000000140C27844  add     rdx, rsp
  0000000140C27847  add     rdx, 4E8h
  0000000140C2784E  mov     [rsp+4E8h+var_378], rdx
  0000000140C27856  imul    r15, rdx
  0000000140C2785A  mov     rdx, r15
  0000000140C2785D  not     rdx
  0000000140C27860  mov     r13, r15
  0000000140C27863  and     r13, rcx
  0000000140C27866  not     r13
  0000000140C27869  mov     r12, rdx
  0000000140C2786C  and     r12, r10
  0000000140C2786F  not     r12
  0000000140C27872  and     r12, r13
  0000000140C27875  not     r12
  0000000140C27878  and     r12, r11
  0000000140C2787B  and     rbx, rdx
  0000000140C2787E  and     rcx, r11
  0000000140C27881  and     r11, rdx
  0000000140C27884  and     rdx, rdi
  0000000140C27887  not     rdx
  0000000140C2788A  not     rdi
  0000000140C2788D  and     rdi, r15
  0000000140C27890  not     rdi
  0000000140C27893  and     rdi, rdx
  0000000140C27896  and     r14, r15
  0000000140C27899  and     r14, r10
  0000000140C2789C  sub     r14, rbx
  0000000140C2789F  not     rcx
  0000000140C278A2  and     rcx, r15
  0000000140C278A5  add     rcx, r14
  0000000140C278A8  add     rcx, r12
  0000000140C278AB  not     r11
  0000000140C278AE  and     r11, r10
  0000000140C278B1  not     r11
  0000000140C278B4  lea     rcx, [rcx+r11*2]
  0000000140C278B8  and     rsi, r15
  0000000140C278BB  sub     rcx, rsi
  0000000140C278BE  sub     rcx, rdi
  0000000140C278C1  shr     ebp, 0Eh
  0000000140C278C4  and     ebp, 8001h
  0000000140C278CA  mov     [rsp+4E8h+var_430], rbp
  0000000140C278D2  imul    edx, r9d, 2BCF7920h
  0000000140C278D9  mov     [rsp+4E8h+var_390], rdx
  0000000140C278E1  add     rdx, rsp
  0000000140C278E4  add     rdx, 4E8h
  0000000140C278EB  imul    rdx, rbp
  0000000140C278EF  mov     r10, [rcx]
  0000000140C278F2  mov     [rsp+4E8h+var_258], r10
  0000000140C278FA  imul    ecx, r9d, -79h
  0000000140C278FE  shr     r10, cl
  0000000140C27901  not     r8
  0000000140C27904  mov     rdx, [rdx+r8]
  0000000140C27908  mov     [rsp+4E8h+var_4A0], rdx
  0000000140C2790D  imul    ecx, r9d, 9B794BF5h
  0000000140C27914  shr     r10, cl
  0000000140C27917  and     r10, rdx
  0000000140C2791A  imul    r13d, r9d, 36F297EAh
  0000000140C27921  mov     [rsp+4E8h+var_450], r13
  0000000140C27929  imul    r13, r10
  0000000140C2792D  add     r13, r10
  0000000140C27930  mov     r8, [rsp+4E8h+var_4E8]
  0000000140C27934  shr     r8, 1Dh
  0000000140C27938  not     r8d
  0000000140C2793B  mov     [rsp+4E8h+var_2D8], r8
  0000000140C27943  and     r8d, 10004801h
  0000000140C2794A  mov     [rsp+4E8h+var_420], r8
  0000000140C27952  imul    edx, r9d, 0F7A92530h
  0000000140C27959  lea     r15, [rsp+rdx+4E8h+var_4E8]
  0000000140C2795D  add     r15, 4E8h
  0000000140C27964  imul    r15, r8
  0000000140C27968  mov     rdi, r15
  0000000140C2796B  not     rdi
  0000000140C2796E  not     rax
  0000000140C27971  mov     rax, [rax]
  0000000140C27974  imul    r10d, r9d, 0B794BF50h
  0000000140C2797B  imul    r10, r13
  0000000140C2797F  add     r10, rax
  0000000140C27982  mov     rsi, rax
  0000000140C27985  mov     [rsp+4E8h+var_288], rax
  0000000140C2798D  imul    r10, [rsp+4E8h+var_438]
  0000000140C27996  mov     r11, r10
  0000000140C27999  not     r11
  0000000140C2799C  mov     rdx, rdi
  0000000140C2799F  and     rdx, r11
  0000000140C279A2  not     rdx
  0000000140C279A5  mov     rax, r15
  0000000140C279A8  and     rax, r10
  0000000140C279AB  not     rax
  0000000140C279AE  and     rax, rdx
  0000000140C279B1  mov     r8, 0A67C5E8364373198h
  0000000140C279BB  imul    r8, r9
  0000000140C279BF  add     r8, rsi
  0000000140C279C2  imul    r8, [rsp+4E8h+var_498]
  0000000140C279C8  mov     rsi, r8
  0000000140C279CB  not     rsi
  0000000140C279CE  mov     rdx, rsi
  0000000140C279D1  and     rdx, rax
  0000000140C279D4  not     rdx
  0000000140C279D7  not     rax
  0000000140C279DA  and     rax, r8
  0000000140C279DD  not     rax
  0000000140C279E0  and     rax, rdx
  0000000140C279E3  mov     rdx, r15
  0000000140C279E6  and     rdx, r8
  0000000140C279E9  mov     rbx, r11
  0000000140C279EC  and     rbx, rdx
  0000000140C279EF  not     rbx
  0000000140C279F2  not     rdx
  0000000140C279F5  and     rdx, r10
  0000000140C279F8  not     rdx
  0000000140C279FB  and     rdx, rbx
  0000000140C279FE  not     rax
  0000000140C27A01  add     rdx, rdx
  0000000140C27A04  sub     rax, rdx
  0000000140C27A07  mov     r14, rdi
  0000000140C27A0A  and     rdi, r10
  0000000140C27A0D  not     rdi
  0000000140C27A10  mov     rbx, r15
  0000000140C27A13  and     rbx, r11
  0000000140C27A16  mov     rdx, rbx
  0000000140C27A19  not     rdx
  0000000140C27A1C  and     rdx, rdi
  0000000140C27A1F  and     r15, rsi
  0000000140C27A22  and     r14, r8
  0000000140C27A25  mov     rdi, r14
  0000000140C27A28  and     rdi, r10
  0000000140C27A2B  not     r14
  0000000140C27A2E  and     r14, r11
  0000000140C27A31  and     r11, r15
  0000000140C27A34  not     r15
  0000000140C27A37  and     r15, r10
  0000000140C27A3A  not     r11
  0000000140C27A3D  not     r15
  0000000140C27A40  and     r15, r11
  0000000140C27A43  mov     r10, rdx
  0000000140C27A46  and     rdx, rsi
  0000000140C27A49  and     rbx, rsi
  0000000140C27A4C  not     r10
  0000000140C27A4F  and     rsi, r10
  0000000140C27A52  not     rsi
  0000000140C27A55  lea     r11, [rsi+rsi*2]
  0000000140C27A59  not     r15
  0000000140C27A5C  mov     [rsp+4E8h+var_2A8], rcx
  0000000140C27A64  add     r15, rcx
  0000000140C27A67  add     r15, r11
  0000000140C27A6A  and     r10, r8
  0000000140C27A6D  not     rdx
  0000000140C27A70  not     r10
  0000000140C27A73  and     r10, rdx
  0000000140C27A76  add     r10, rcx
  0000000140C27A79  add     r10, r15
  0000000140C27A7C  add     r10, rax
  0000000140C27A7F  not     rdi
  0000000140C27A82  not     r14
  0000000140C27A85  and     r14, rdi
  0000000140C27A88  not     r14
  0000000140C27A8B  add     rbx, rcx
  0000000140C27A8E  add     rbx, r14
  0000000140C27A91  add     rbx, r10
  0000000140C27A94  mov     rdx, [rdi+rbx]
  0000000140C27A98  mov     [rsp+4E8h+var_310], rdx
  0000000140C27AA0  imul    eax, r9d, 2946DB88h
  0000000140C27AA7  mov     rcx, [rsp+rax+4E8h]
  0000000140C27AAF  mov     [rsp+4E8h+var_280], rcx
  0000000140C27AB7  mov     r8, rax
  0000000140C27ABA  mov     [rsp+4E8h+var_3A0], rax
  0000000140C27AC2  imul    eax, r9d, -0Bh
  0000000140C27AC6  imul    edi, r9d, 0C6C870E0h
  0000000140C27ACD  mov     [rsp+4E8h+var_440], rdi
  0000000140C27AD5  imul    ebp, r9d, 0A227660h
  0000000140C27ADC  mov     [rsp+4E8h+var_470], rbp
  0000000140C27AE1  imul    r14d, r9d, 5113B30h
  0000000140C27AE8  mov     [rsp+4E8h+var_448], r14
  0000000140C27AF0  imul    r15d, r9d, 4D7C7BE0h
  0000000140C27AF7  mov     [rsp+4E8h+var_468], r15
  0000000140C27AFF  imul    esi, r9d, 0AA2CA950h
  0000000140C27B06  mov     [rsp+4E8h+var_3C8], rsi
  0000000140C27B0E  imul    r10d, r9d, 799D8C8h
  0000000140C27B15  mov     [rsp+4E8h+var_3C0], r10
  0000000140C27B1D  imul    ebx, r9d, 0E5ECD608h
  0000000140C27B24  mov     [rsp+4E8h+var_3D8], rbx
  0000000140C27B2C  imul    r11d, r9d, 0C9510E78h
  0000000140C27B33  mov     [rsp+4E8h+var_320], r11
  0000000140C27B3B  bt      rcx, 3Dh ; '='
  0000000140C27B40  setnb   cl
  0000000140C27B43  test    dl, al
  0000000140C27B45  setnz   r12b
  0000000140C27B49  or      r12b, cl
  0000000140C27B4C  movzx   edx, byte ptr [rsp+4E8h+var_4A8]
  0000000140C27B51  test    dl, r12b
  0000000140C27B54  mov     rcx, r10
  0000000140C27B57  cmovnz  rcx, r11
  0000000140C27B5B  mov     [rsp+4E8h+var_2D0], rcx
  0000000140C27B63  cmovnz  rsi, rbx
  0000000140C27B67  mov     [rsp+4E8h+var_2C8], rsi
  0000000140C27B6F  mov     rcx, rbp
  0000000140C27B72  cmovnz  rcx, r8
  0000000140C27B76  mov     [rsp+4E8h+var_70], rcx
  0000000140C27B7E  mov     rcx, r15
  0000000140C27B81  mov     rbp, [rsp+4E8h+var_460]
  0000000140C27B89  cmovnz  rcx, rbp
  0000000140C27B8D  mov     [rsp+4E8h+var_68], rcx
  0000000140C27B95  mov     rcx, [rsp+4E8h+var_278]
  0000000140C27B9D  cmovnz  rcx, r14
  0000000140C27BA1  mov     [rsp+4E8h+var_278], rcx
  0000000140C27BA9  imul    ecx, r9d, 50051978h
  0000000140C27BB0  mov     byte ptr [rsp+4E8h+var_4A8], dl
  0000000140C27BB4  test    dl, r12b
  0000000140C27BB7  cmovz   rcx, rdi
  0000000140C27BBB  mov     [rsp+4E8h+var_78], rcx
  0000000140C27BC3  imul    eax, r9d, 9D819558h
  0000000140C27BCA  mov     [rsp+4E8h+var_4B0], rax
  0000000140C27BCF  imul    ecx, r9d, 0E0DB9AD8h
  0000000140C27BD6  test    dl, r12b
  0000000140C27BD9  cmovz   rcx, rax
  0000000140C27BDD  mov     [rsp+4E8h+var_80], rcx
  0000000140C27BE5  imul    eax, r9d, 98705A28h
  0000000140C27BEC  mov     [rsp+4E8h+var_4D8], rax
  0000000140C27BF1  imul    ecx, r9d, 551654A8h
  0000000140C27BF8  mov     [rsp+4E8h+var_488], rcx
  0000000140C27BFD  test    dl, r12b
  0000000140C27C00  cmovnz  rcx, rax
  0000000140C27C04  mov     [rsp+4E8h+var_88], rcx
  0000000140C27C0C  mov     r15, [rsp+4E8h+var_450]
  0000000140C27C14  imul    r13, r15
  0000000140C27C18  mov     r10, 0B4D3058FD130FC4Dh
  0000000140C27C22  imul    r10, r9
  0000000140C27C26  mov     r11, 0AB3A50183C88A223h
  0000000140C27C30  imul    r11, r9
  0000000140C27C34  mov     rcx, r11
  0000000140C27C37  not     rcx
  0000000140C27C3A  mov     rdx, r13
  0000000140C27C3D  and     rdx, r10
  0000000140C27C40  mov     r8, r11
  0000000140C27C43  and     r8, rdx
  0000000140C27C46  not     rdx
  0000000140C27C49  and     rdx, rcx
  0000000140C27C4C  not     rdx
  0000000140C27C4F  not     r8
  0000000140C27C52  and     r8, rdx
  0000000140C27C55  mov     rdi, r13
  0000000140C27C58  not     rdi
  0000000140C27C5B  mov     rsi, r10
  0000000140C27C5E  not     rsi
  0000000140C27C61  mov     rbx, r13
  0000000140C27C64  mov     [rsp+4E8h+var_4E0], r13
  0000000140C27C69  and     rbx, rcx
  0000000140C27C6C  not     rbx
  0000000140C27C6F  mov     r14, rsi
  0000000140C27C72  and     r14, rbx
  0000000140C27C75  shl     r8, 2
  0000000140C27C79  mov     rax, rdi
  0000000140C27C7C  and     rax, r11
  0000000140C27C7F  not     rax
  0000000140C27C82  and     rbx, rax
  0000000140C27C85  not     rbx
  0000000140C27C88  and     rbx, rsi
  0000000140C27C8B  lea     rbx, [rbx+rbx*2]
  0000000140C27C8F  sub     r8, rbx
  0000000140C27C92  and     rcx, r10
  0000000140C27C95  mov     rbx, rcx
  0000000140C27C98  and     rbx, rdi
  0000000140C27C9B  lea     r8, [r8+rbx*4]
  0000000140C27C9F  not     r14
  0000000140C27CA2  add     r8, r14
  0000000140C27CA5  and     r11, r13
  0000000140C27CA8  and     rsi, r11
  0000000140C27CAB  not     rsi
  0000000140C27CAE  not     r11
  0000000140C27CB1  and     r11, r10
  0000000140C27CB4  not     r11
  0000000140C27CB7  and     r11, rsi
  0000000140C27CBA  not     r11
  0000000140C27CBD  lea     r11, [r11+r11*4]
  0000000140C27CC1  sub     r8, r11
  0000000140C27CC4  and     rax, r10
  0000000140C27CC7  add     rax, rax
  0000000140C27CCA  sub     r8, rax
  0000000140C27CCD  not     rcx
  0000000140C27CD0  and     rcx, rdi
  0000000140C27CD3  not     rcx
  0000000140C27CD6  imul    rcx, r15
  0000000140C27CDA  add     rcx, r8
  0000000140C27CDD  mov     rdx, 0A4613D9AC84F52Ch
  0000000140C27CE7  imul    rdx, r9
  0000000140C27CEB  mov     r8, 8ADA76CA19F1C463h
  0000000140C27CF5  imul    r8, r9
  0000000140C27CF9  and     r8, rdi
  0000000140C27CFC  not     r8
  0000000140C27CFF  and     r8, rdx
  0000000140C27D02  movzx   r14d, byte ptr [rsp+4E8h+var_4A8]
  0000000140C27D08  test    r14b, r12b
  0000000140C27D0B  cmovnz  r8, rcx
  0000000140C27D0F  mov     [rsp+4E8h+var_B8], r8
  0000000140C27D17  imul    eax, r9d, 7BD49298h
  0000000140C27D1E  test    r14b, r12b
  0000000140C27D21  mov     rcx, rax
  0000000140C27D24  mov     r13, rax
  0000000140C27D27  mov     [rsp+4E8h+var_3E0], rax
  0000000140C27D2F  cmovnz  rcx, [rsp+4E8h+var_3C8]
  0000000140C27D38  mov     [rsp+4E8h+var_E8], rcx
  0000000140C27D40  mov     rdx, 0E228AAC79B831893h
  0000000140C27D4A  imul    rdx, r9
  0000000140C27D4E  mov     rcx, 350A9ED149CB234Dh
  0000000140C27D58  imul    rcx, r9
  0000000140C27D5C  mov     [rsp+4E8h+var_4D0], rdi
  0000000140C27D61  and     rcx, rdi
  0000000140C27D64  not     rcx
  0000000140C27D67  and     rcx, rdx
  0000000140C27D6A  mov     rdx, 774200C3784C757Bh
  0000000140C27D74  imul    rdx, r9
  0000000140C27D78  mov     r8, 60C2C6C52E4B634Dh
  0000000140C27D82  imul    r8, r9
  0000000140C27D86  and     r8, rdi
  0000000140C27D89  not     r8
  0000000140C27D8C  and     r8, rdx
  0000000140C27D8F  mov     rbx, r8
  0000000140C27D92  mov     rdi, [rsp+4E8h+var_280]
  0000000140C27D9A  shr     rdi, 3Bh
  0000000140C27D9E  mov     rdx, 0DE62C3ADE88C3146h
  0000000140C27DA8  imul    rdx, r9
  0000000140C27DAC  mov     r8, 0F617627770C9D2D3h
  0000000140C27DB6  imul    r8, r9
  0000000140C27DBA  imul    r11d, r9d, 743AB9D0h
  0000000140C27DC1  mov     [rsp+4E8h+var_318], r11
  0000000140C27DC9  imul    esi, r9d, 0C1B735B0h
  0000000140C27DD0  imul    r10d, r9d, 0BF2E9818h
  0000000140C27DD7  cmp     [rsp+4E8h+var_310], 0
  0000000140C27DE0  setnz   r15b
  0000000140C27DE4  and     r15b, r14b
  0000000140C27DE7  xor     r15b, 1
  0000000140C27DEB  test    dil, r15b
  0000000140C27DEE  mov     eax, r15d
  0000000140C27DF1  mov     byte ptr [rsp+4E8h+var_4B8], r15b
  0000000140C27DF6  cmovnz  r8, rdx
  0000000140C27DFA  mov     [rsp+4E8h+var_58], r8
  0000000140C27E02  mov     r15, [rsp+4E8h+var_3A8]
  0000000140C27E0A  cmovnz  rsi, r15
  0000000140C27E0E  mov     [rsp+4E8h+var_C8], rsi
  0000000140C27E16  mov     rdx, [rsp+4E8h+var_380]
  0000000140C27E1E  mov     r8, [rsp+4E8h+var_320]
  0000000140C27E26  cmovnz  rdx, r8
  0000000140C27E2A  mov     [rsp+4E8h+var_380], rdx
  0000000140C27E32  cmovnz  rbp, r13
  0000000140C27E36  mov     [rsp+4E8h+var_C0], rbp
  0000000140C27E3E  mov     [rsp+4E8h+var_248], r10
  0000000140C27E46  mov     rdx, r10
  0000000140C27E49  cmovnz  rdx, r11
  0000000140C27E4D  mov     [rsp+4E8h+var_A8], rdx
  0000000140C27E55  mov     r13, [rsp+4E8h+var_448]
  0000000140C27E5D  mov     rdx, r13
  0000000140C27E60  mov     r11, [rsp+4E8h+var_3B8]
  0000000140C27E68  cmovnz  rdx, r11
  0000000140C27E6C  mov     [rsp+4E8h+var_98], rdx
  0000000140C27E74  mov     rdx, [rsp+4E8h+var_398]
  0000000140C27E7C  mov     rsi, [rsp+4E8h+var_3A0]
  0000000140C27E84  cmovnz  rsi, rdx
  0000000140C27E88  mov     [rsp+4E8h+var_3A0], rsi
  0000000140C27E90  mov     rbp, [rsp+4E8h+var_3C0]
  0000000140C27E98  cmovnz  rdx, rbp
  0000000140C27E9C  mov     [rsp+4E8h+var_398], rdx
  0000000140C27EA4  test    r14b, r12b
  0000000140C27EA7  cmovnz  rbx, rcx
  0000000140C27EAB  mov     [rsp+4E8h+var_108], rbx
  0000000140C27EB3  imul    ecx, r9d, 61C168A0h
  0000000140C27EBA  imul    edx, r9d, 80E5CDC8h
  0000000140C27EC1  test    dil, al
  0000000140C27EC4  cmovz   rdx, rcx
  0000000140C27EC8  mov     [rsp+4E8h+var_110], rdx
  0000000140C27ED0  mov     rsi, rcx
  0000000140C27ED3  mov     [rsp+4E8h+var_F0], rcx
  0000000140C27EDB  mov     rcx, 6F7791CF9D34167Ah
  0000000140C27EE5  imul    rcx, r9
  0000000140C27EE9  mov     rdx, 0B8747D476B760B86h
  0000000140C27EF3  imul    rdx, r9
  0000000140C27EF7  test    r14b, r12b
  0000000140C27EFA  cmovnz  rdx, rcx
  0000000140C27EFE  mov     [rsp+4E8h+var_60], rdx
  0000000140C27F06  imul    ebx, r9d, 0DE52FD40h
  0000000140C27F0D  mov     [rsp+4E8h+var_4C8], rbx
  0000000140C27F12  test    r14b, r12b
  0000000140C27F15  mov     rcx, [rsp+4E8h+var_368]
  0000000140C27F1D  mov     rdx, r15
  0000000140C27F20  cmovnz  rcx, r15
  0000000140C27F24  mov     [rsp+4E8h+var_368], rcx
  0000000140C27F2C  mov     rcx, rbx
  0000000140C27F2F  cmovnz  rcx, r10
  0000000140C27F33  mov     [rsp+4E8h+var_A0], rcx
  0000000140C27F3B  imul    ecx, r9d, 0EAFE1138h
  0000000140C27F42  test    r14b, r12b
  0000000140C27F45  cmovnz  rdx, rbp
  0000000140C27F49  mov     [rsp+4E8h+var_3A8], rdx
  0000000140C27F51  cmovz   rcx, r8
  0000000140C27F55  mov     [rsp+4E8h+var_D0], rcx
  0000000140C27F5D  imul    ecx, r9d, 0F297EA00h
  0000000140C27F64  mov     [rsp+4E8h+var_2A0], rcx
  0000000140C27F6C  test    r14b, r12b
  0000000140C27F6F  mov     rdx, [rsp+4E8h+var_390]
  0000000140C27F77  cmovz   rdx, rcx
  0000000140C27F7B  mov     [rsp+4E8h+var_390], rdx
  0000000140C27F83  imul    edx, r9d, 3B032AB0h
  0000000140C27F8A  mov     [rsp+4E8h+var_490], rdx
  0000000140C27F8F  test    r14b, r12b
  0000000140C27F92  mov     rcx, [rsp+4E8h+var_4D8]
  0000000140C27F97  cmovnz  rcx, rdx
  0000000140C27F9B  mov     [rsp+4E8h+var_118], rcx
  0000000140C27FA3  mov     rcx, 6D554ECA0D98967h
  0000000140C27FAD  imul    rcx, r9
  0000000140C27FB1  mov     rdx, 1387597A84F9C816h
  0000000140C27FBB  imul    rdx, r9
  0000000140C27FBF  mov     r15, [rsp+4E8h+var_4D0]
  0000000140C27FC4  and     rdx, r15
  0000000140C27FC7  not     rdx
  0000000140C27FCA  and     rdx, rcx
  0000000140C27FCD  mov     rcx, 0DC2A43F990035863h
  0000000140C27FD7  imul    rcx, r9
  0000000140C27FDB  mov     r8, 0ECCCD7421C0ABC02h
  0000000140C27FE5  imul    r8, r9
  0000000140C27FE9  and     r8, r15
  0000000140C27FEC  not     r8
  0000000140C27FEF  and     r8, rcx
  0000000140C27FF2  test    r14b, r12b
  0000000140C27FF5  cmovnz  r8, rdx
  0000000140C27FF9  mov     [rsp+4E8h+var_290], r8
  0000000140C28001  cmovnz  rsi, [rsp+4E8h+var_440]
  0000000140C2800A  mov     [rsp+4E8h+var_2E0], rsi
  0000000140C28012  mov     rdx, 60099A1F7F7B7B1Dh
  0000000140C2801C  imul    rdx, r9
  0000000140C28020  mov     rcx, 0EC99425EDC66561Bh
  0000000140C2802A  imul    rcx, r9
  0000000140C2802E  mov     r10, [rsp+4E8h+var_280]
  0000000140C28036  and     rcx, r10
  0000000140C28039  not     rcx
  0000000140C2803C  add     rdx, rcx
  0000000140C2803F  not     rdx
  0000000140C28042  and     rdx, r15
  0000000140C28045  not     rdx
  0000000140C28048  mov     r8, 9C28C42EDE2C7A3Bh
  0000000140C28052  imul    r8, r9
  0000000140C28056  add     r8, rcx
  0000000140C28059  and     r8, rdx
  0000000140C2805C  mov     rdx, 696E817DE97F8878h
  0000000140C28066  imul    rdx, r9
  0000000140C2806A  add     rdx, rcx
  0000000140C2806D  mov     rsi, 827F1DCB05A9DB7Fh
  0000000140C28077  imul    rsi, r9
  0000000140C2807B  add     rsi, rcx
  0000000140C2807E  not     rdx
  0000000140C28081  and     rdx, r15
  0000000140C28084  not     rdx
  0000000140C28087  and     rsi, rdx
  0000000140C2808A  test    r14b, r12b
  0000000140C2808D  cmovnz  rsi, r8
  0000000140C28091  mov     [rsp+4E8h+var_2E8], rsi
  0000000140C28099  imul    ecx, r9d, 8B44F1FBh
  0000000140C280A0  imul    eax, r9d, 1C1B735Bh
  0000000140C280A7  cmp     [rsp+4E8h+var_310], 0
  0000000140C280B0  cmovz   rax, rcx
  0000000140C280B4  imul    esi, r9d, 794BF500h
  0000000140C280BB  mov     [rsp+4E8h+var_478], rsi
  0000000140C280C0  imul    ecx, r9d, 26BE3DF0h
  0000000140C280C7  movzx   ebx, byte ptr [rsp+4E8h+var_4B8]
  0000000140C280CC  test    dil, bl
  0000000140C280CF  mov     rdx, [rsp+4E8h+var_3C8]
  0000000140C280D7  mov     r8, rdx
  0000000140C280DA  cmovnz  r8, [rsp+4E8h+var_470]
  0000000140C280E0  mov     [rsp+4E8h+var_E0], r8
  0000000140C280E8  cmovnz  rcx, rsi
  0000000140C280EC  mov     [rsp+4E8h+var_90], rcx
  0000000140C280F4  imul    r8d, r9d, 0BCA5FA80h
  0000000140C280FB  mov     [rsp+4E8h+var_480], r8
  0000000140C28100  imul    ecx, r9d, 0A7A40BB8h
  0000000140C28107  test    dil, bl
  0000000140C2810A  mov     rsi, rdi
  0000000140C2810D  mov     [rsp+4E8h+var_3D0], rdi
  0000000140C28115  cmovnz  rbp, [rsp+4E8h+var_4B0]
  0000000140C2811B  mov     [rsp+4E8h+var_3C0], rbp
  0000000140C28123  cmovnz  r11, rdx
  0000000140C28127  mov     [rsp+4E8h+var_3B8], r11
  0000000140C2812F  cmovnz  rcx, r8
  0000000140C28133  mov     [rsp+4E8h+var_100], rcx
  0000000140C2813B  mov     r12, 0AD3970D3833F8CDBh
  0000000140C28145  imul    r12, r9
  0000000140C28149  add     r12, [rsp+4E8h+var_288]
  0000000140C28151  add     r12, rax
  0000000140C28154  mov     rdi, 0E3F16D831678D316h
  0000000140C2815E  imul    rdi, r9
  0000000140C28162  and     rdi, r10
  0000000140C28165  not     rdi
  0000000140C28168  mov     rdx, 8A94994F63C844FFh
  0000000140C28172  imul    rdx, r9
  0000000140C28176  add     rdx, rdi
  0000000140C28179  mov     rax, 5E5EE2A2F63CB167h
  0000000140C28183  imul    rax, r9
  0000000140C28187  add     rax, rdi
  0000000140C2818A  not     rax
  0000000140C2818D  mov     rbp, r12
  0000000140C28190  not     rbp
  0000000140C28193  and     rax, rbp
  0000000140C28196  not     rax
  0000000140C28199  and     rax, rdx
  0000000140C2819C  mov     rdx, 2BB46B2BE5055AA1h
  0000000140C281A6  imul    rdx, r9
  0000000140C281AA  add     rdx, rdi
  0000000140C281AD  mov     rcx, 9721466FB3F3EE91h
  0000000140C281B7  imul    rcx, r9
  0000000140C281BB  add     rcx, rdi
  0000000140C281BE  not     rcx
  0000000140C281C1  and     rcx, rbp
  0000000140C281C4  not     rcx
  0000000140C281C7  and     rcx, rdx
  0000000140C281CA  test    sil, bl
  0000000140C281CD  cmovnz  rcx, rax
  0000000140C281D1  mov     [rsp+4E8h+var_298], rcx
  0000000140C281D9  mov     rax, [rsp+4E8h+var_468]
  0000000140C281E1  cmovnz  rax, r13
  0000000140C281E5  mov     [rsp+4E8h+var_120], rax
  0000000140C281ED  mov     rcx, 5BACF647A29ACB9Ch
  0000000140C281F7  mov     [rsp+4E8h+var_330], r9
  0000000140C281FF  imul    rcx, r9
  0000000140C28203  mov     rsi, 2E85F5AE1F87298Bh
  0000000140C2820D  imul    rsi, r9
  0000000140C28211  mov     r8, rsi
  0000000140C28214  not     r8
  0000000140C28217  mov     r14, rbp
  0000000140C2821A  and     r14, rsi
  0000000140C2821D  mov     rdx, r14
  0000000140C28220  not     rdx
  0000000140C28223  mov     rbx, r12
  0000000140C28226  and     rbx, r8
  0000000140C28229  not     rbx
  0000000140C2822C  and     rbx, rcx
  0000000140C2822F  and     rbx, rdx
  0000000140C28232  mov     r10, r12
  0000000140C28235  and     r10, rsi
  0000000140C28238  not     r10
  0000000140C2823B  mov     rdx, rbp
  0000000140C2823E  and     rdx, r8
  0000000140C28241  not     rdx
  0000000140C28244  and     rdx, r10
  0000000140C28247  mov     r10, rcx
  0000000140C2824A  not     r10
  0000000140C2824D  mov     r9, r12
  0000000140C28250  and     r9, r10
  0000000140C28253  not     r9
  0000000140C28256  mov     r15, rbp
  0000000140C28259  and     r15, rcx
  0000000140C2825C  mov     r11, rsi
  0000000140C2825F  and     r11, r15
  0000000140C28262  not     r15
  0000000140C28265  and     r9, r8
  0000000140C28268  and     r9, r15
  0000000140C2826B  mov     rax, 6666666666666667h
  0000000140C28275  imul    rax, r9
  0000000140C28279  mov     r9, r10
  0000000140C2827C  and     r9, rsi
  0000000140C2827F  not     r9
  0000000140C28282  and     r9, r12
  0000000140C28285  not     r9
  0000000140C28288  mov     r13, 3333333333333333h
  0000000140C28292  imul    r9, r13
  0000000140C28296  add     rax, r9
  0000000140C28299  and     r14, r10
  0000000140C2829C  imul    r14, r13
  0000000140C282A0  add     r14, rax
  0000000140C282A3  not     rdx
  0000000140C282A6  and     rdx, r10
  0000000140C282A9  imul    rdx, r13
  0000000140C282AD  add     r14, rdx
  0000000140C282B0  not     r11
  0000000140C282B3  and     r15, r8
  0000000140C282B6  not     r15
  0000000140C282B9  and     r15, r11
  0000000140C282BC  not     r15
  0000000140C282BF  imul    r15, r13
  0000000140C282C3  add     r15, r14
  0000000140C282C6  and     r10, rbp
  0000000140C282C9  not     r10
  0000000140C282CC  and     r10, r8
  0000000140C282CF  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140C282D9  imul    rax, r10
  0000000140C282DD  add     rax, rbx
  0000000140C282E0  and     rcx, r12
  0000000140C282E3  and     rsi, rcx
  0000000140C282E6  not     rcx
  0000000140C282E9  and     rcx, r8
  0000000140C282EC  not     rcx
  0000000140C282EF  not     rsi
  0000000140C282F2  and     rsi, rcx
  0000000140C282F5  mov     rcx, 999999999999999Ah
  0000000140C282FF  imul    rcx, rsi
  0000000140C28303  add     rcx, rax
  0000000140C28306  add     rcx, r15
  0000000140C28309  mov     rax, 13DCB83A87FF9FE6h
  0000000140C28313  mov     r15, [rsp+4E8h+var_330]
  0000000140C2831B  imul    rax, r15
  0000000140C2831F  add     rax, rdi
  0000000140C28322  mov     rdx, 3A3A50517E8BC71Ch
  0000000140C2832C  imul    rdx, r15
  0000000140C28330  add     rdx, rdi
  0000000140C28333  not     rdx
  0000000140C28336  and     rdx, rbp
  0000000140C28339  not     rdx
  0000000140C2833C  and     rdx, rax
  0000000140C2833F  movzx   r8d, byte ptr [rsp+4E8h+var_4B8]
  0000000140C28345  mov     r9, [rsp+4E8h+var_3D0]
  0000000140C2834D  test    r9b, r8b
  0000000140C28350  cmovnz  rdx, rcx
  0000000140C28354  mov     [rsp+4E8h+var_128], rdx
  0000000140C2835C  mov     r10, 43E93D0F41E3C467h
  0000000140C28366  imul    r10, r15
  0000000140C2836A  add     r10, rdi
  0000000140C2836D  mov     r14, r10
  0000000140C28370  not     r14
  0000000140C28373  mov     r11, 0C84C6E5E6BDDFFDEh
  0000000140C2837D  imul    r11, r15
  0000000140C28381  add     r11, rdi
  0000000140C28384  mov     rbx, r11
  0000000140C28387  not     rbx
  0000000140C2838A  mov     rax, r14
  0000000140C2838D  and     rax, rbx
  0000000140C28390  not     rax
  0000000140C28393  mov     rsi, r10
  0000000140C28396  and     rsi, r11
  0000000140C28399  not     rsi
  0000000140C2839C  and     rsi, rax
  0000000140C2839F  mov     rax, rbp
  0000000140C283A2  and     rax, r10
  0000000140C283A5  not     rax
  0000000140C283A8  mov     rcx, r14
  0000000140C283AB  and     r14, r12
  0000000140C283AE  not     r14
  0000000140C283B1  and     r14, rax
  0000000140C283B4  and     rcx, r11
  0000000140C283B7  and     r11, r14
  0000000140C283BA  not     r14
  0000000140C283BD  and     r14, rbx
  0000000140C283C0  not     r14
  0000000140C283C3  not     r11
  0000000140C283C6  and     r11, r14
  0000000140C283C9  not     rcx
  0000000140C283CC  and     rcx, r12
  0000000140C283CF  not     rcx
  0000000140C283D2  lea     rdx, [r11+r11*2]
  0000000140C283D6  add     rdx, rcx
  0000000140C283D9  not     rsi
  0000000140C283DC  and     rsi, r12
  0000000140C283DF  mov     rax, r10
  0000000140C283E2  and     r10, r12
  0000000140C283E5  and     rax, rbx
  0000000140C283E8  not     r10
  0000000140C283EB  and     r10, rbx
  0000000140C283EE  not     r10
  0000000140C283F1  mov     rcx, [rsp+4E8h+var_2A8]
  0000000140C283F9  add     r10, rcx
  0000000140C283FC  add     r10, rdx
  0000000140C283FF  and     rax, rbp
  0000000140C28402  add     rax, rcx
  0000000140C28405  add     rax, r10
  0000000140C28408  not     r11
  0000000140C2840B  imul    r11, [rsp+4E8h+var_450]
  0000000140C28414  add     rax, r11
  0000000140C28417  not     rsi
  0000000140C2841A  add     rsi, rsi
  0000000140C2841D  sub     rax, rsi
  0000000140C28420  mov     rcx, 0EFE63AEFED8DCADEh
  0000000140C2842A  imul    rcx, r15
  0000000140C2842E  add     rcx, rdi
  0000000140C28431  mov     rdx, 1CE4B32D6A53BFC4h
  0000000140C2843B  imul    rdx, r15
  0000000140C2843F  add     rdx, rdi
  0000000140C28442  not     rdx
  0000000140C28445  and     rdx, rbp
  0000000140C28448  not     rdx
  0000000140C2844B  and     rdx, rcx
  0000000140C2844E  mov     r10d, r8d
  0000000140C28451  test    r9b, r8b
  0000000140C28454  cmovnz  rdx, rax
  0000000140C28458  mov     [rsp+4E8h+var_160], rdx
  0000000140C28460  mov     rax, [rsp+4E8h+var_460]
  0000000140C28468  cmovz   rax, [rsp+4E8h+var_2A0]
  0000000140C28471  mov     [rsp+4E8h+var_460], rax
  0000000140C28479  mov     rcx, 2BEC9F21CC5B02D1h
  0000000140C28483  imul    rcx, r15
  0000000140C28487  add     rcx, rdi
  0000000140C2848A  mov     rax, 2CD01A5F076260BDh
  0000000140C28494  imul    rax, r15
  0000000140C28498  add     rax, rdi
  0000000140C2849B  mov     rdx, 3AEFF3EB8F0E55DEh
  0000000140C284A5  imul    rdx, r15
  0000000140C284A9  add     rdx, rdi
  0000000140C284AC  mov     r8, 64E76310F2ABBCBFh
  0000000140C284B6  imul    r8, r15
  0000000140C284BA  add     r8, rdi
  0000000140C284BD  not     rax
  0000000140C284C0  and     rax, rbp
  0000000140C284C3  not     rax
  0000000140C284C6  and     rax, rcx
  0000000140C284C9  not     r8
  0000000140C284CC  and     r8, rbp
  0000000140C284CF  not     r8
  0000000140C284D2  and     r8, rdx
  0000000140C284D5  test    r9b, r10b
  0000000140C284D8  cmovnz  r8, rax
  0000000140C284DC  mov     [rsp+4E8h+var_2F0], r8
  0000000140C284E4  imul    eax, r15d, 7E5D3030h
  0000000140C284EB  add     rax, rsp
  0000000140C284EE  add     rax, 4E8h
  0000000140C284F4  imul    rax, [rsp+4E8h+var_4C0]
  0000000140C284FA  imul    ecx, r15d, 5F38CB08h
  0000000140C28501  add     rcx, rsp
  0000000140C28504  add     rcx, 4E8h
  0000000140C2850B  imul    rcx, [rsp+4E8h+var_458]
  0000000140C28514  add     rcx, rax
  0000000140C28517  imul    eax, r15d, 5A278FD8h
  0000000140C2851E  add     rax, rsp
  0000000140C28521  add     rax, 4E8h
  0000000140C28527  imul    rax, [rsp+4E8h+var_428]
  0000000140C28530  not     rax
  0000000140C28533  not     rcx
  0000000140C28536  and     rcx, rax
  0000000140C28539  mov     [rsp+4E8h+var_168], rcx
  0000000140C28541  mov     rax, [rsp+4E8h+arg_68]
  0000000140C28549  mov     ecx, eax
  0000000140C2854B  not     ecx
  0000000140C2854D  mov     [rsp+4E8h+var_3D0], rax
  0000000140C28555  shr     rax, 0Eh
  0000000140C28559  not     eax
  0000000140C2855B  and     eax, 0E000081h
  0000000140C28560  mov     esi, ecx
  0000000140C28562  shr     ecx, 12h
  0000000140C28565  and     ecx, 9
  0000000140C28568  imul    rcx, rax
  0000000140C2856C  mov     [rsp+4E8h+var_4B8], rcx
  0000000140C28571  mov     rax, [rsp+4E8h+var_490]
  0000000140C28576  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140C2857A  add     rcx, 4E8h
  0000000140C28581  mov     r12, [rsp+4E8h+var_438]
  0000000140C28589  imul    rcx, r12
  0000000140C2858D  not     rcx
  0000000140C28590  mov     rax, [rsp+4E8h+var_440]
  0000000140C28598  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000140C2859C  add     r10, 4E8h
  0000000140C285A3  mov     rbp, [rsp+4E8h+var_420]
  0000000140C285AB  imul    r10, rbp
  0000000140C285AF  not     r10
  0000000140C285B2  and     r10, rcx
  0000000140C285B5  mov     rax, [rsp+4E8h+var_470]
  0000000140C285BA  mov     r8, [rsp+rax+4E8h]
  0000000140C285C2  mov     [rsp+4E8h+var_328], r8
  0000000140C285CA  mov     rax, [rsp+4E8h+var_4B0]
  0000000140C285CF  mov     rdx, [rsp+rax+4E8h]
  0000000140C285D7  mov     [rsp+4E8h+var_B0], rdx
  0000000140C285DF  mov     rbx, [rsp+4E8h+var_430]
  0000000140C285E7  mov     rcx, rbx
  0000000140C285EA  imul    rcx, rdx
  0000000140C285EE  not     rcx
  0000000140C285F1  mov     r14, [rsp+4E8h+var_360]
  0000000140C285F9  mov     rdx, r14
  0000000140C285FC  imul    rdx, r8
  0000000140C28600  not     rdx
  0000000140C28603  and     rdx, rcx
  0000000140C28606  mov     [rsp+4E8h+var_D8], rdx
  0000000140C2860E  lea     r11, [rsp+4E8h]
  0000000140C28616  mov     r13, r11
  0000000140C28619  not     r13
  0000000140C2861C  mov     rcx, r11
  0000000140C2861F  mov     r8, [rsp+4E8h+var_250]
  0000000140C28627  and     rcx, r8
  0000000140C2862A  mov     rdx, r8
  0000000140C2862D  mov     rdi, r8
  0000000140C28630  not     rdx
  0000000140C28633  mov     r8, r13
  0000000140C28636  and     r8, rdx
  0000000140C28639  not     r8
  0000000140C2863C  mov     r9, rcx
  0000000140C2863F  not     r9
  0000000140C28642  and     r9, r8
  0000000140C28645  mov     r8, r13
  0000000140C28648  and     r8, rdi
  0000000140C2864B  not     r8
  0000000140C2864E  not     r9
  0000000140C28651  imul    r9, 0FFFFFFFFFFFFFE57h
  0000000140C28658  add     rcx, r8
  0000000140C2865B  add     rcx, r9
  0000000140C2865E  and     rdx, r11
  0000000140C28661  not     rdx
  0000000140C28664  and     rdx, r8
  0000000140C28667  not     rdx
  0000000140C2866A  imul    rdx, 0FFFFFFFFFFFFFE58h
  0000000140C28671  add     rdx, rcx
  0000000140C28674  mov     [rsp+4E8h+var_140], rdx
  0000000140C2867C  mov     rax, [rsp+4E8h+var_468]
  0000000140C28684  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140C28688  add     rcx, 4E8h
  0000000140C2868F  mov     rax, [rsp+4E8h+var_4C8]
  0000000140C28694  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000140C28698  add     r9, 4E8h
  0000000140C2869F  mov     [rsp+4E8h+var_148], r9
  0000000140C286A7  shr     esi, 5
  0000000140C286AA  mov     [rsp+4E8h+var_26C], esi
  0000000140C286B1  mov     eax, esi
  0000000140C286B3  and     eax, 5
  0000000140C286B6  mov     [rsp+4E8h+var_468], rax
  0000000140C286BE  mov     rdx, [rsp+4E8h+var_3D0]
  0000000140C286C6  shr     rdx, 0Ch
  0000000140C286CA  not     edx
  0000000140C286CC  mov     [rsp+4E8h+var_3D0], rdx
  0000000140C286D4  and     edx, 38000201h
  0000000140C286DA  mov     [rsp+4E8h+var_440], rdx
  0000000140C286E2  imul    rcx, [rsp+4E8h+var_498]
  0000000140C286E8  imul    edx, r15d, 528DB710h
  0000000140C286EF  mov     [rsp+4E8h+var_138], rdx
  0000000140C286F7  mov     rax, [rsp+rdx+4E8h]
  0000000140C286FF  mov     [rsp+4E8h+var_4C8], rax
  0000000140C28704  mov     rdx, rbx
  0000000140C28707  imul    rdx, rax
  0000000140C2870B  mov     rax, [rsp+4E8h+var_448]
  0000000140C28713  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000140C28717  add     r8, 4E8h
  0000000140C2871E  mov     [rsp+4E8h+var_158], r8
  0000000140C28726  mov     rsi, rbp
  0000000140C28729  imul    rsi, r8
  0000000140C2872D  mov     [rsp+4E8h+var_150], rsi
  0000000140C28735  mov     r8, r12
  0000000140C28738  mov     rdi, r12
  0000000140C2873B  imul    r8, r9
  0000000140C2873F  add     r8, rsi
  0000000140C28742  imul    r9d, r15d, 11BC4F28h
  0000000140C28749  mov     [rsp+4E8h+var_190], r9
  0000000140C28751  imul    r9d, r15d, 2889D98h
  0000000140C28758  mov     rsi, r15
  0000000140C2875B  bt      dword ptr [rsp+4E8h+var_4E8], 8
  0000000140C28760  not     r10
  0000000140C28763  lea     r9, [rsp+r9+4E8h]
  0000000140C2876B  mov     [rsp+4E8h+var_4B0], r9
  0000000140C28770  cmovnb  r8, r9
  0000000140C28774  mov     rax, [r10+rcx]
  0000000140C28778  mov     [rsp+4E8h+var_4A8], rax
  0000000140C2877D  mov     rcx, [r8]
  0000000140C28780  mov     [rsp+4E8h+var_4E8], rcx
  0000000140C28784  mov     rax, r14
  0000000140C28787  imul    rax, rcx
  0000000140C2878B  add     rax, rdx
  0000000140C2878E  mov     [rsp+4E8h+var_F8], rax
  0000000140C28796  shl     r11, 8
  0000000140C2879A  neg     r11
  0000000140C2879D  lea     rcx, [rsp+r11+4E8h+var_4E8]
  0000000140C287A1  add     rcx, 4E8h
  0000000140C287A8  mov     rax, r13
  0000000140C287AB  shl     rax, 8
  0000000140C287AF  sub     rcx, rax
  0000000140C287B2  mov     r10, rcx
  0000000140C287B5  mov     rax, [rsp+4E8h+var_4D8]
  0000000140C287BA  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140C287BE  add     rdx, 4E8h
  0000000140C287C5  mov     rax, [rsp+4E8h+var_488]
  0000000140C287CA  lea     r15, [rsp+rax+4E8h+var_4E8]
  0000000140C287CE  add     r15, 4E8h
  0000000140C287D5  imul    eax, esi, 0A51B6E20h
  0000000140C287DB  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000140C287DF  add     r8, 4E8h
  0000000140C287E6  mov     rcx, [rsp+4E8h+var_458]
  0000000140C287EE  imul    rcx, r8
  0000000140C287F2  mov     rax, [rsp+4E8h+var_2A0]
  0000000140C287FA  add     rax, rsp
  0000000140C287FD  add     rax, 4E8h
  0000000140C28803  mov     r9, [rsp+4E8h+var_4C0]
  0000000140C28808  imul    rax, r9
  0000000140C2880C  mov     [rsp+4E8h+var_188], rax
  0000000140C28814  imul    rdi, r10
  0000000140C28818  mov     r11, r10
  0000000140C2881B  imul    r8, r9
  0000000140C2881F  mov     [rsp+4E8h+var_180], r8
  0000000140C28827  mov     r8, [rsp+4E8h+var_248]
  0000000140C2882F  add     r8, rsp
  0000000140C28832  add     r8, 4E8h
  0000000140C28839  imul    r8, r9
  0000000140C2883D  mov     [rsp+4E8h+var_178], r8
  0000000140C28845  imul    r8d, esi, 387A8D18h
  0000000140C2884C  lea     r10, [rsp+r8+4E8h+var_4E8]
  0000000140C28850  add     r10, 4E8h
  0000000140C28857  mov     rbx, [rsp+4E8h+var_4B8]
  0000000140C2885C  imul    rbx, r10
  0000000140C28860  imul    r8d, esi, 0A292D088h
  0000000140C28867  add     r8, rsp
  0000000140C2886A  add     r8, 4E8h
  0000000140C28871  imul    r8, r9
  0000000140C28875  mov     [rsp+4E8h+var_170], r8
  0000000140C2887D  imul    r15, r9
  0000000140C28881  mov     r8, r9
  0000000140C28884  mov     rax, [rsp+4E8h+var_4A0]
  0000000140C28889  imul    rax, r9
  0000000140C2888D  mov     [rsp+4E8h+var_4D8], rax
  0000000140C28892  imul    r10, r9
  0000000140C28896  mov     [rsp+4E8h+var_130], r10
  0000000140C2889E  imul    r11, r9
  0000000140C288A2  mov     [rsp+4E8h+var_268], r11
  0000000140C288AA  imul    r8, rdx
  0000000140C288AE  not     r8
  0000000140C288B1  not     rcx
  0000000140C288B4  and     rcx, r8
  0000000140C288B7  mov     r8, [rsp+4E8h+var_3E0]
  0000000140C288BF  add     r8, rsp
  0000000140C288C2  add     r8, 4E8h
  0000000140C288C9  mov     r10, [rsp+4E8h+var_428]
  0000000140C288D1  imul    r8, r10
  0000000140C288D5  not     rcx
  0000000140C288D8  mov     rbp, [r8+rcx]
  0000000140C288DC  mov     rcx, [rsp+4E8h+var_3D8]
  0000000140C288E4  add     rcx, rsp
  0000000140C288E7  add     rcx, 4E8h
  0000000140C288EE  imul    rdx, r14
  0000000140C288F2  imul    rcx, [rsp+4E8h+var_430]
  0000000140C288FB  add     rcx, rdx
  0000000140C288FE  mov     [rsp+4E8h+var_448], rcx
  0000000140C28906  mov     rax, [rsp+4E8h+var_4C8]
  0000000140C2890B  mov     rcx, rax
  0000000140C2890E  not     rcx
  0000000140C28911  mov     r11, r13
  0000000140C28914  mov     rdx, r13
  0000000140C28917  and     rdx, rcx
  0000000140C2891A  mov     r8, rdx
  0000000140C2891D  not     r8
  0000000140C28920  lea     r12, [rsp+4E8h]
  0000000140C28928  mov     r9, r12
  0000000140C2892B  and     r9, rax
  0000000140C2892E  not     r9
  0000000140C28931  and     r9, r8
  0000000140C28934  mov     r8, r13
  0000000140C28937  mov     [rsp+4E8h+var_470], r13
  0000000140C2893C  and     r8, rax
  0000000140C2893F  mov     r13, rax
  0000000140C28942  imul    r8, 0FFFFFFFFFFFFFE18h
  0000000140C28949  and     rcx, r12
  0000000140C2894C  imul    rax, rcx, 0FFFFFFFFFFFFFE19h
  0000000140C28953  add     rax, r8
  0000000140C28956  not     r9
  0000000140C28959  imul    rcx, r9, 0FFFFFFFFFFFFFE19h
  0000000140C28960  add     rax, rcx
  0000000140C28963  sub     rax, rdx
  0000000140C28966  mov     [rsp+4E8h+var_260], rax
  0000000140C2896E  mov     r9, rsi
  0000000140C28971  imul    ecx, r9d, 579EF240h
  0000000140C28978  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000140C2897C  add     rax, 4E8h
  0000000140C28982  mov     r8, [rsp+4E8h+var_420]
  0000000140C2898A  imul    rax, r8
  0000000140C2898E  add     rax, rdi
  0000000140C28991  mov     [rsp+4E8h+var_1D8], rax
  0000000140C28999  mov     rax, [rsp+4E8h+var_478]
  0000000140C2899E  add     rax, rsp
  0000000140C289A1  add     rax, 4E8h
  0000000140C289A7  mov     rdx, [rsp+4E8h+var_468]
  0000000140C289AF  imul    rax, rdx
  0000000140C289B3  not     rax
  0000000140C289B6  imul    ecx, r9d, 35F1EF80h
  0000000140C289BD  add     rcx, rsp
  0000000140C289C0  add     rcx, 4E8h
  0000000140C289C7  imul    rcx, [rsp+4E8h+var_4B8]
  0000000140C289CD  not     rcx
  0000000140C289D0  and     rcx, rax
  0000000140C289D3  mov     [rsp+4E8h+var_1C0], rcx
  0000000140C289DB  mov     rax, [rsp+4E8h+var_480]
  0000000140C289E0  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140C289E4  add     rcx, 4E8h
  0000000140C289EB  mov     [rsp+4E8h+var_1D0], rcx
  0000000140C289F3  mov     rax, rdx
  0000000140C289F6  imul    rax, rcx
  0000000140C289FA  add     rbx, rax
  0000000140C289FD  mov     [rsp+4E8h+var_3D8], rbx
  0000000140C28A05  imul    eax, r9d, 0F00F4C68h
  0000000140C28A0C  add     rax, rsp
  0000000140C28A0F  add     rax, 4E8h
  0000000140C28A15  imul    rax, [rsp+4E8h+var_458]
  0000000140C28A1E  not     rax
  0000000140C28A21  not     r15
  0000000140C28A24  and     r15, rax
  0000000140C28A27  mov     [rsp+4E8h+var_198], r15
  0000000140C28A2F  mov     rdx, [rsp+4E8h+var_258]
  0000000140C28A37  mov     rax, rdx
  0000000140C28A3A  not     rax
  0000000140C28A3D  mov     rcx, 9D89024BF286A441h
  0000000140C28A47  imul    rcx, rsi
  0000000140C28A4B  and     rcx, rax
  0000000140C28A4E  not     rcx
  0000000140C28A51  mov     rax, 7FEE6BA972000FCAh
  0000000140C28A5B  imul    rax, rsi
  0000000140C28A5F  and     rax, rdx
  0000000140C28A62  mov     rbx, rdx
  0000000140C28A65  not     rax
  0000000140C28A68  and     rax, rcx
  0000000140C28A6B  mov     rcx, 8B219BDCC48F377Ch
  0000000140C28A75  imul    rcx, rsi
  0000000140C28A79  mov     rsi, 9255D2189FF77C8Fh
  0000000140C28A83  imul    rsi, r9
  0000000140C28A87  and     rsi, rax
  0000000140C28A8A  not     rax
  0000000140C28A8D  and     rax, rcx
  0000000140C28A90  not     rax
  0000000140C28A93  not     rsi
  0000000140C28A96  and     rsi, rax
  0000000140C28A99  mov     rdx, [rsp+4E8h+var_3B0]
  0000000140C28AA1  mov     r15, [rsp+4E8h+var_4E8]
  0000000140C28AA5  imul    r15, rdx
  0000000140C28AA9  imul    eax, r9d, 836E6B60h
  0000000140C28AB0  mov     [rsp+4E8h+var_2F8], rax
  0000000140C28AB8  mov     rdi, [rsp+rax+4E8h]
  0000000140C28AC0  imul    rdi, r14
  0000000140C28AC4  imul    ecx, r9d, -6Bh
  0000000140C28AC8  mov     rax, rsi
  0000000140C28ACB  shl     rax, cl
  0000000140C28ACE  add     rdi, r15
  0000000140C28AD1  mov     [rsp+4E8h+var_1A0], rdi
  0000000140C28AD9  not     rax
  0000000140C28ADC  imul    ecx, r9d, -55h
  0000000140C28AE0  shr     rsi, cl
  0000000140C28AE3  not     rsi
  0000000140C28AE6  and     rsi, rax
  0000000140C28AE9  mov     rax, [rsp+4E8h+var_4D8]
  0000000140C28AEE  not     rax
  0000000140C28AF1  not     rsi
  0000000140C28AF4  imul    rsi, r10
  0000000140C28AF8  not     rsi
  0000000140C28AFB  and     rsi, rax
  0000000140C28AFE  mov     [rsp+4E8h+var_1A8], rsi
  0000000140C28B06  imul    r13, r8
  0000000140C28B0A  not     r13
  0000000140C28B0D  mov     rcx, [rsp+4E8h+var_498]
  0000000140C28B12  imul    rcx, [rsp+4E8h+var_328]
  0000000140C28B1B  not     rcx
  0000000140C28B1E  and     rcx, r13
  0000000140C28B21  mov     [rsp+4E8h+var_1B0], rcx
  0000000140C28B29  mov     rcx, [rsp+4E8h+var_4A0]
  0000000140C28B2E  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140C28B35  movzx   eax, bl
  0000000140C28B38  or      rcx, rax
  0000000140C28B3B  mov     [rsp+4E8h+var_4A0], rcx
  0000000140C28B40  imul    rax, r11, 0FFFFFFFFFFFFFE08h
  0000000140C28B47  imul    rcx, r12, 0FFFFFFFFFFFFFE09h
  0000000140C28B4E  add     rcx, rax
  0000000140C28B51  mov     [rsp+4E8h+var_3E0], rcx
  0000000140C28B59  mov     [rsp+4E8h+var_1B8], rbp
  0000000140C28B61  mov     rax, rbp
  0000000140C28B64  not     rax
  0000000140C28B67  and     rax, [rsp+4E8h+var_4D0]
  0000000140C28B6C  mov     r8, rdx
  0000000140C28B6F  mov     rcx, [rsp+4E8h+var_4E0]
  0000000140C28B74  imul    r8, rcx
  0000000140C28B78  mov     [rsp+4E8h+var_1C8], r8
  0000000140C28B80  not     rax
  0000000140C28B83  and     rcx, rbp
  0000000140C28B86  not     rcx
  0000000140C28B89  and     rcx, rax
  0000000140C28B8C  mov     rax, 0C9A22CB84F5E7686h
  0000000140C28B96  mov     rdx, r9
  0000000140C28B99  imul    rax, r9
  0000000140C28B9D  add     rcx, rax
  0000000140C28BA0  mov     rax, 35DE4AF365EE74BBh
  0000000140C28BAA  imul    rax, r9
  0000000140C28BAE  mov     r8, rax
  0000000140C28BB1  mov     rsi, rax
  0000000140C28BB4  not     r8
  0000000140C28BB7  mov     r13, 64B2829DE5CDD55Fh
  0000000140C28BC1  imul    r13, r9
  0000000140C28BC5  mov     r15, rcx
  0000000140C28BC8  mov     rbp, rcx
  0000000140C28BCB  not     r15
  0000000140C28BCE  mov     r9, 0B8C4EB577EB8DEACh
  0000000140C28BD8  imul    r9, rdx
  0000000140C28BDC  mov     r11, r9
  0000000140C28BDF  not     r11
  0000000140C28BE2  mov     rcx, 1BBD125F17703DC2h
  0000000140C28BEC  imul    rcx, rdx
  0000000140C28BF0  mov     rax, r11
  0000000140C28BF3  and     rax, rcx
  0000000140C28BF6  not     rax
  0000000140C28BF9  mov     r12, rax
  0000000140C28BFC  mov     [rsp+4E8h+var_1E8], rax
  0000000140C28C04  mov     rdi, rcx
  0000000140C28C07  mov     rdx, rcx
  0000000140C28C0A  mov     [rsp+4E8h+var_4E8], rcx
  0000000140C28C0E  not     rdi
  0000000140C28C11  mov     r14, r9
  0000000140C28C14  and     r14, rdi
  0000000140C28C17  mov     rcx, r13
  0000000140C28C1A  not     rcx
  0000000140C28C1D  mov     rax, rsi
  0000000140C28C20  and     rax, rcx
  0000000140C28C23  mov     rbx, rcx
  0000000140C28C26  mov     [rsp+4E8h+var_4C8], rax
  0000000140C28C2B  and     rax, r14
  0000000140C28C2E  mov     [rsp+4E8h+var_300], rax
  0000000140C28C36  not     r14
  0000000140C28C39  mov     rcx, r12
  0000000140C28C3C  and     rcx, r14
  0000000140C28C3F  mov     [rsp+4E8h+var_4E0], rbp
  0000000140C28C44  mov     rax, rbp
  0000000140C28C47  and     rax, rcx
  0000000140C28C4A  not     rcx
  0000000140C28C4D  and     rcx, r15
  0000000140C28C50  not     rcx
  0000000140C28C53  mov     [rsp+4E8h+var_308], rcx
  0000000140C28C5B  not     rax
  0000000140C28C5E  and     rax, r13
  0000000140C28C61  and     rax, rcx
  0000000140C28C64  not     rax
  0000000140C28C67  and     rax, r8
  0000000140C28C6A  not     rax
  0000000140C28C6D  mov     rcx, 19ADE48857740B94h
  0000000140C28C77  imul    rcx, rax
  0000000140C28C7B  mov     [rsp+4E8h+var_228], rcx
  0000000140C28C83  mov     r10, r13
  0000000140C28C86  and     r10, r11
  0000000140C28C89  mov     rax, rbp
  0000000140C28C8C  and     rax, rdi
  0000000140C28C8F  mov     rcx, r9
  0000000140C28C92  and     rcx, rax
  0000000140C28C95  mov     [rsp+4E8h+var_4D0], r10
  0000000140C28C9A  and     r10, rax
  0000000140C28C9D  mov     [rsp+4E8h+var_1E0], r10
  0000000140C28CA5  not     rax
  0000000140C28CA8  and     rax, r11
  0000000140C28CAB  not     rax
  0000000140C28CAE  not     rcx
  0000000140C28CB1  and     rcx, rax
  0000000140C28CB4  not     rcx
  0000000140C28CB7  and     rcx, rbx
  0000000140C28CBA  mov     rax, rsi
  0000000140C28CBD  and     rax, rcx
  0000000140C28CC0  not     rcx
  0000000140C28CC3  and     rcx, r8
  0000000140C28CC6  not     rcx
  0000000140C28CC9  not     rax
  0000000140C28CCC  and     rax, rcx
  0000000140C28CCF  mov     rcx, 3ABA216DFE51E023h
  0000000140C28CD9  imul    rcx, rax
  0000000140C28CDD  mov     [rsp+4E8h+var_220], rcx
  0000000140C28CE5  mov     rax, r13
  0000000140C28CE8  and     rax, rdi
  0000000140C28CEB  mov     [rsp+4E8h+var_488], rax
  0000000140C28CF0  not     rax
  0000000140C28CF3  mov     rbp, rbx
  0000000140C28CF6  and     rbp, rdx
  0000000140C28CF9  not     rbp
  0000000140C28CFC  and     rbp, rax
  0000000140C28CFF  mov     rax, r13
  0000000140C28D02  mov     rdx, r13
  0000000140C28D05  and     rax, r9
  0000000140C28D08  mov     rcx, rbx
  0000000140C28D0B  mov     r12, rbx
  0000000140C28D0E  and     rcx, r11
  0000000140C28D11  not     rax
  0000000140C28D14  not     rcx
  0000000140C28D17  and     rcx, rax
  0000000140C28D1A  mov     [rsp+4E8h+var_1F0], rcx
  0000000140C28D22  mov     [rsp+4E8h+var_4D8], r15
  0000000140C28D27  mov     rax, r15
  0000000140C28D2A  and     rax, rcx
  0000000140C28D2D  not     rax
  0000000140C28D30  not     rcx
  0000000140C28D33  mov     [rsp+4E8h+var_1F8], rcx
  0000000140C28D3B  mov     r10, [rsp+4E8h+var_4E0]
  0000000140C28D40  and     r10, rcx
  0000000140C28D43  not     r10
  0000000140C28D46  and     r10, rax
  0000000140C28D49  mov     rax, r15
  0000000140C28D4C  and     rax, r11
  0000000140C28D4F  mov     rbx, rax
  0000000140C28D52  not     rbx
  0000000140C28D55  mov     r13, r12
  0000000140C28D58  and     r13, rax
  0000000140C28D5B  not     r13
  0000000140C28D5E  mov     rcx, rdx
  0000000140C28D61  mov     r15, rdx
  0000000140C28D64  and     rcx, rbx
  0000000140C28D67  not     rcx
  0000000140C28D6A  and     r13, rsi
  0000000140C28D6D  and     r13, rcx
  0000000140C28D70  mov     [rsp+4E8h+var_340], r13
  0000000140C28D78  mov     rcx, rdi
  0000000140C28D7B  and     rcx, rbx
  0000000140C28D7E  mov     [rsp+4E8h+var_208], rcx
  0000000140C28D86  mov     rdx, [rsp+4E8h+var_4E8]
  0000000140C28D8A  mov     rcx, rdx
  0000000140C28D8D  and     rcx, rax
  0000000140C28D90  mov     [rsp+4E8h+var_200], rcx
  0000000140C28D98  mov     [rsp+4E8h+var_400], r8
  0000000140C28DA0  and     rax, r8
  0000000140C28DA3  not     rax
  0000000140C28DA6  mov     rcx, rsi
  0000000140C28DA9  mov     [rsp+4E8h+var_3F8], rsi
  0000000140C28DB1  and     rbx, rsi
  0000000140C28DB4  not     rbx
  0000000140C28DB7  and     rbx, rax
  0000000140C28DBA  mov     [rsp+4E8h+var_3E8], rbx
  0000000140C28DC2  mov     rax, r8
  0000000140C28DC5  and     rax, r11
  0000000140C28DC8  and     rsi, r9
  0000000140C28DCB  not     rax
  0000000140C28DCE  not     rsi
  0000000140C28DD1  mov     [rsp+4E8h+var_338], rsi
  0000000140C28DD9  mov     rbx, r12
  0000000140C28DDC  and     rbx, rsi
  0000000140C28DDF  and     rbx, rax
  0000000140C28DE2  mov     [rsp+4E8h+var_490], rbx
  0000000140C28DE7  mov     rax, r8
  0000000140C28DEA  and     rax, r12
  0000000140C28DED  not     rax
  0000000140C28DF0  mov     rsi, rcx
  0000000140C28DF3  mov     [rsp+4E8h+var_238], r15
  0000000140C28DFB  and     rsi, r15
  0000000140C28DFE  not     rsi
  0000000140C28E01  and     rsi, rax
  0000000140C28E04  mov     rax, r11
  0000000140C28E07  and     rax, rsi
  0000000140C28E0A  not     rsi
  0000000140C28E0D  and     rsi, r9
  0000000140C28E10  not     rax
  0000000140C28E13  not     rsi
  0000000140C28E16  and     rsi, rax
  0000000140C28E19  mov     rax, r8
  0000000140C28E1C  and     rax, rdi
  0000000140C28E1F  not     rax
  0000000140C28E22  mov     [rsp+4E8h+var_480], rax
  0000000140C28E27  mov     r8, rcx
  0000000140C28E2A  and     r8, rdx
  0000000140C28E2D  not     r8
  0000000140C28E30  and     r8, rax
  0000000140C28E33  mov     rbx, r11
  0000000140C28E36  and     rbx, r8
  0000000140C28E39  not     r8
  0000000140C28E3C  and     r8, r9
  0000000140C28E3F  mov     [rsp+4E8h+var_3F0], r12
  0000000140C28E47  mov     rax, r12
  0000000140C28E4A  and     rax, r9
  0000000140C28E4D  mov     [rsp+4E8h+var_478], rax
  0000000140C28E52  and     rbp, rcx
  0000000140C28E55  mov     rcx, [rsp+4E8h+var_4E0]
  0000000140C28E5A  and     rbp, rcx
  0000000140C28E5D  not     rbp
  0000000140C28E60  and     rbp, r11
  0000000140C28E63  mov     rdx, r12
  0000000140C28E66  mov     rax, [rsp+4E8h+var_4D8]
  0000000140C28E6B  and     rdx, rax
  0000000140C28E6E  mov     [rsp+4E8h+var_408], rdx
  0000000140C28E76  mov     r12, rdi
  0000000140C28E79  and     r12, rdx
  0000000140C28E7C  not     r12
  0000000140C28E7F  and     r12, r11
  0000000140C28E82  mov     r13, [rsp+4E8h+var_400]
  0000000140C28E8A  and     r13, r15
  0000000140C28E8D  not     r13
  0000000140C28E90  mov     rdx, rcx
  0000000140C28E93  and     rdx, r13
  0000000140C28E96  not     rdx
  0000000140C28E99  and     rdx, rdi
  0000000140C28E9C  not     rdx
  0000000140C28E9F  and     rdx, r9
  0000000140C28EA2  mov     [rsp+4E8h+var_230], rdx
  0000000140C28EAA  mov     rdx, [rsp+4E8h+var_4C8]
  0000000140C28EAF  not     rdx
  0000000140C28EB2  mov     r15, rdx
  0000000140C28EB5  and     r15, r13
  0000000140C28EB8  and     r13, [rsp+4E8h+var_4E8]
  0000000140C28EBC  and     r13, rax
  0000000140C28EBF  not     r13
  0000000140C28EC2  and     r13, r9
  0000000140C28EC5  mov     rcx, rax
  0000000140C28EC8  and     rcx, [rsp+4E8h+var_4E8]
  0000000140C28ECC  not     rcx
  0000000140C28ECF  and     rcx, [rsp+4E8h+var_3F8]
  0000000140C28ED7  mov     [rsp+4E8h+var_4C0], rcx
  0000000140C28EDC  mov     rcx, r9
  0000000140C28EDF  and     rcx, [rsp+4E8h+var_4C0]
  0000000140C28EE4  mov     [rsp+4E8h+var_218], rcx
  0000000140C28EEC  mov     rcx, [rsp+4E8h+var_4C0]
  0000000140C28EF1  not     rcx
  0000000140C28EF4  and     rcx, r11
  0000000140C28EF7  mov     [rsp+4E8h+var_4C0], rcx
  0000000140C28EFC  and     rdx, rdi
  0000000140C28EFF  not     rdx
  0000000140C28F02  and     rdx, [rsp+4E8h+var_4E0]
  0000000140C28F07  mov     rcx, [rsp+4E8h+var_488]
  0000000140C28F0C  and     rcx, rax
  0000000140C28F0F  not     rcx
  0000000140C28F12  and     rcx, r9
  0000000140C28F15  mov     [rsp+4E8h+var_488], rcx
  0000000140C28F1A  mov     [rsp+4E8h+var_348], r9
  0000000140C28F22  and     r9, rdx
  0000000140C28F25  mov     [rsp+4E8h+var_210], r9
  0000000140C28F2D  not     rdx
  0000000140C28F30  and     rdx, r11
  0000000140C28F33  mov     [rsp+4E8h+var_4C8], rdx
  0000000140C28F38  mov     rax, [rsp+4E8h+var_480]
  0000000140C28F3D  mov     rcx, [rsp+4E8h+var_4E0]
  0000000140C28F42  and     rax, rcx
  0000000140C28F45  not     rax
  0000000140C28F48  and     rax, [rsp+4E8h+var_3F0]
  0000000140C28F50  not     rax
  0000000140C28F53  and     rax, r11
  0000000140C28F56  mov     [rsp+4E8h+var_480], rax
  0000000140C28F5B  mov     r9, r11
  0000000140C28F5E  mov     [rsp+4E8h+var_350], r11
  0000000140C28F66  not     rsi
  0000000140C28F69  and     rsi, rcx
  0000000140C28F6C  mov     rax, [rsp+4E8h+var_478]
  0000000140C28F71  not     rax
  0000000140C28F74  mov     rcx, [rsp+4E8h+var_4D0]
  0000000140C28F79  not     rcx
  0000000140C28F7C  mov     [rsp+4E8h+var_4D0], rcx
  0000000140C28F81  and     rax, rcx
  0000000140C28F84  and     rax, [rsp+4E8h+var_4D8]
  0000000140C28F89  not     r10
  0000000140C28F8C  and     r10, [rsp+4E8h+var_400]
  0000000140C28F94  mov     rcx, rdi
  0000000140C28F97  and     rcx, r10
  0000000140C28F9A  mov     [rsp+4E8h+var_240], rcx
  0000000140C28FA2  not     r10
  0000000140C28FA5  mov     rdx, [rsp+4E8h+var_4E8]
  0000000140C28FA9  and     r10, rdx
  0000000140C28FAC  mov     rcx, [rsp+4E8h+var_408]
  0000000140C28FB4  not     rcx
  0000000140C28FB7  and     rcx, rdx
  0000000140C28FBA  mov     [rsp+4E8h+var_408], rcx
  0000000140C28FC2  and     [rsp+4E8h+var_348], rdx
  0000000140C28FCA  mov     rcx, [rsp+4E8h+var_3E8]
  0000000140C28FD2  not     rcx
  0000000140C28FD5  mov     r11, [rsp+4E8h+var_238]
  0000000140C28FDD  and     rcx, r11
  0000000140C28FE0  not     rcx
  0000000140C28FE3  and     rcx, rdx
  0000000140C28FE6  mov     [rsp+4E8h+var_3E8], rcx
  0000000140C28FEE  not     rsi
  0000000140C28FF1  and     rsi, rdx
  0000000140C28FF4  mov     rcx, rdx
  0000000140C28FF7  and     rcx, rax
  0000000140C28FFA  not     rax
  0000000140C28FFD  and     rax, rdi
  0000000140C29000  and     [rsp+4E8h+var_350], rdi
  0000000140C29008  and     [rsp+4E8h+var_340], rdi
  0000000140C29010  mov     rdx, [rsp+4E8h+var_490]
  0000000140C29015  not     rdx
  0000000140C29018  and     rdx, rdi
  0000000140C2901B  mov     [rsp+4E8h+var_490], rdx
  0000000140C29020  and     [rsp+4E8h+var_338], rdi
  0000000140C29028  and     [rsp+4E8h+var_478], rdi
  0000000140C2902D  and     [rsp+4E8h+var_4D0], rdi
  0000000140C29032  and     rdi, [rsp+4E8h+var_3F8]
  0000000140C2903A  mov     [rsp+4E8h+var_4E8], rdi
  0000000140C2903E  and     r9, rdi
  0000000140C29041  mov     rdi, [rsp+4E8h+var_4D8]
  0000000140C29046  and     r9, rdi
  0000000140C29049  mov     rdx, [rsp+4E8h+var_3F0]
  0000000140C29051  and     rdx, r9
  0000000140C29054  not     rdx
  0000000140C29057  not     r9
  0000000140C2905A  and     r9, r11
  0000000140C2905D  not     r9
  0000000140C29060  and     r9, rdx
  0000000140C29063  not     r9
  0000000140C29066  mov     rdx, 0E5108674BE3BCBD6h
  0000000140C29070  imul    rdx, r9
  0000000140C29074  add     rdx, [rsp+4E8h+var_228]
  0000000140C2907C  not     rbx
  0000000140C2907F  not     r8
  0000000140C29082  and     rbx, r11
  0000000140C29085  mov     r9, r11
  0000000140C29088  and     rbx, r8
  0000000140C2908B  and     rdi, rbx
  0000000140C2908E  not     rbx
  0000000140C29091  mov     r11, [rsp+4E8h+var_4E0]
  0000000140C29096  and     rbx, r11
  0000000140C29099  not     rdi
  0000000140C2909C  not     rbx
  0000000140C2909F  and     rbx, rdi
  0000000140C290A2  not     rbx
  0000000140C290A5  mov     r8, 0C37609410E2D173Fh
  0000000140C290AF  imul    r8, rbx
  0000000140C290B3  add     r8, rdx
  0000000140C290B6  not     rax
  0000000140C290B9  not     rcx
  0000000140C290BC  and     rcx, rax
  0000000140C290BF  not     rcx
  0000000140C290C2  mov     rdx, [rsp+4E8h+var_400]
  0000000140C290CA  and     rcx, rdx
  0000000140C290CD  mov     rax, 8096ADAB3A442655h
  0000000140C290D7  imul    rax, rcx
  0000000140C290DB  add     rax, r8
  0000000140C290DE  not     rbp
  0000000140C290E1  mov     rcx, 30E20F4A4471D74Ah
  0000000140C290EB  imul    rcx, rbp
  0000000140C290EF  add     rcx, rax
  0000000140C290F2  add     rcx, [rsp+4E8h+var_220]
  0000000140C290FA  mov     rax, [rsp+4E8h+var_240]
  0000000140C29102  not     rax
  0000000140C29105  not     r10
  0000000140C29108  and     r10, rax
  0000000140C2910B  mov     rax, 0D9A49F6EA1787174h
  0000000140C29115  imul    rax, r10
  0000000140C29119  mov     r8, [rsp+4E8h+var_408]
  0000000140C29121  not     r8
  0000000140C29124  and     r12, r8
  0000000140C29127  not     r12
  0000000140C2912A  and     r12, rdx
  0000000140C2912D  mov     rbp, rdx
  0000000140C29130  not     r12
  0000000140C29133  mov     rdx, 0D925341688408806h
  0000000140C2913D  imul    rdx, r12
  0000000140C29141  add     rdx, rax
  0000000140C29144  mov     rbx, [rsp+4E8h+var_3F8]
  0000000140C2914C  mov     rax, rbx
  0000000140C2914F  and     rax, r11
  0000000140C29152  mov     r10, [rsp+4E8h+var_350]
  0000000140C2915A  mov     r8, r10
  0000000140C2915D  and     r8, rax
  0000000140C29160  mov     rdi, r9
  0000000140C29163  and     r9, rax
  0000000140C29166  not     r9
  0000000140C29169  not     rax
  0000000140C2916C  mov     r12, [rsp+4E8h+var_3F0]
  0000000140C29174  and     rax, r12
  0000000140C29177  not     rax
  0000000140C2917A  and     rax, r9
  0000000140C2917D  not     r15
  0000000140C29180  and     r15, r11
  0000000140C29183  not     r15
  0000000140C29186  mov     r9, [rsp+4E8h+var_348]
  0000000140C2918E  and     r15, r9
  0000000140C29191  not     r9
  0000000140C29194  and     rax, r10
  0000000140C29197  not     r10
  0000000140C2919A  and     r9, r12
  0000000140C2919D  and     r9, r10
  0000000140C291A0  and     r9, r11
  0000000140C291A3  not     r9
  0000000140C291A6  and     r9, rbx
  0000000140C291A9  mov     r10, 68B94B0AA70B000Ah
  0000000140C291B3  imul    r10, r9
  0000000140C291B7  add     r10, rdx
  0000000140C291BA  add     r10, rcx
  0000000140C291BD  not     r15
  0000000140C291C0  mov     rcx, 105696EA583FA57Eh
  0000000140C291CA  imul    rcx, r15
  0000000140C291CE  mov     rdx, 0DDF43FD355F87BE7h
  0000000140C291D8  imul    rdx, [rsp+4E8h+var_230]
  0000000140C291E1  add     rdx, rcx
  0000000140C291E4  mov     r15, [rsp+4E8h+var_4D8]
  0000000140C291E9  and     r14, r15
  0000000140C291EC  mov     rcx, rbp
  0000000140C291EF  and     rcx, r14
  0000000140C291F2  not     rcx
  0000000140C291F5  not     r14
  0000000140C291F8  and     r14, rbx
  0000000140C291FB  not     r14
  0000000140C291FE  and     r14, rcx
  0000000140C29201  mov     rcx, r12
  0000000140C29204  and     rcx, r14
  0000000140C29207  not     rcx
  0000000140C2920A  not     r14
  0000000140C2920D  and     r14, rdi
  0000000140C29210  not     r14
  0000000140C29213  and     r14, rcx
  0000000140C29216  not     r14
  0000000140C29219  mov     rcx, 0C43A38B05172EC60h
  0000000140C29223  imul    rcx, r14
  0000000140C29227  add     rcx, rdx
  0000000140C2922A  mov     rdx, r12
  0000000140C2922D  and     rdx, r8
  0000000140C29230  not     rdx
  0000000140C29233  not     r8
  0000000140C29236  and     r8, rdi
  0000000140C29239  not     r8
  0000000140C2923C  and     r8, rdx
  0000000140C2923F  mov     rdx, 21D1C5828B976305h
  0000000140C29249  imul    rdx, r8
  0000000140C2924D  add     rdx, rcx
  0000000140C29250  add     rdx, r10
  0000000140C29253  mov     r8, [rsp+4E8h+var_1E8]
  0000000140C2925B  and     r8, rdi
  0000000140C2925E  not     r8
  0000000140C29261  and     r8, r15
  0000000140C29264  mov     rcx, rbx
  0000000140C29267  and     rcx, r8
  0000000140C2926A  not     r8
  0000000140C2926D  and     r8, rbp
  0000000140C29270  not     r8
  0000000140C29273  not     rcx
  0000000140C29276  and     rcx, r8
  0000000140C29279  mov     r8, 497D900CC46810BFh
  0000000140C29283  imul    r8, rcx
  0000000140C29287  mov     r9, [rsp+4E8h+var_1F0]
  0000000140C2928F  and     r9, r11
  0000000140C29292  mov     rcx, [rsp+4E8h+var_1F8]
  0000000140C2929A  and     rcx, r15
  0000000140C2929D  not     rcx
  0000000140C292A0  not     r9
  0000000140C292A3  and     r9, rcx
  0000000140C292A6  not     r9
  0000000140C292A9  and     r9, [rsp+4E8h+var_4E8]
  0000000140C292AD  mov     rcx, 0FB9A202A638A83A7h
  0000000140C292B7  imul    rcx, r9
  0000000140C292BB  add     rcx, r8
  0000000140C292BE  not     r13
  0000000140C292C1  mov     r8, 0EC5E0417AB7F083Ch
  0000000140C292CB  imul    r8, r13
  0000000140C292CF  add     r8, rcx
  0000000140C292D2  mov     rcx, [rsp+4E8h+var_208]
  0000000140C292DA  not     rcx
  0000000140C292DD  mov     r9, [rsp+4E8h+var_200]
  0000000140C292E5  not     r9
  0000000140C292E8  and     r9, rcx
  0000000140C292EB  mov     rcx, r12
  0000000140C292EE  and     rcx, r9
  0000000140C292F1  not     rcx
  0000000140C292F4  not     r9
  0000000140C292F7  and     r9, rdi
  0000000140C292FA  not     r9
  0000000140C292FD  and     rcx, rbp
  0000000140C29300  and     rcx, r9
  0000000140C29303  not     rcx
  0000000140C29306  mov     r9, 0F1F49E35D01E2094h
  0000000140C29310  imul    r9, rcx
  0000000140C29314  add     r9, r8
  0000000140C29317  mov     r8, [rsp+4E8h+var_340]
  0000000140C2931F  not     r8
  0000000140C29322  mov     rcx, 56A66BE50058512Fh
  0000000140C2932C  imul    rcx, r8
  0000000140C29330  add     rcx, r9
  0000000140C29333  mov     r9, [rsp+4E8h+var_3E8]
  0000000140C2933B  not     r9
  0000000140C2933E  mov     r8, 3E987ED9B8D91B18h
  0000000140C29348  imul    r8, r9
  0000000140C2934C  add     r8, rcx
  0000000140C2934F  add     r8, rdx
  0000000140C29352  not     rax
  0000000140C29355  mov     rcx, 741A68A3B8308FCFh
  0000000140C2935F  imul    rcx, rax
  0000000140C29363  mov     rdx, [rsp+4E8h+var_490]
  0000000140C29368  not     rdx
  0000000140C2936B  and     rdx, r15
  0000000140C2936E  mov     rax, 0A07EFF79D6C3BF86h
  0000000140C29378  imul    rax, rdx
  0000000140C2937C  add     rax, rcx
  0000000140C2937F  mov     rcx, [rsp+4E8h+var_4C0]
  0000000140C29384  not     rcx
  0000000140C29387  mov     rdx, [rsp+4E8h+var_218]
  0000000140C2938F  not     rdx
  0000000140C29392  and     rdx, rcx
  0000000140C29395  mov     rcx, r12
  0000000140C29398  and     rcx, rdx
  0000000140C2939B  not     rcx
  0000000140C2939E  not     rdx
  0000000140C293A1  and     rdx, rdi
  0000000140C293A4  not     rdx
  0000000140C293A7  and     rdx, rcx
  0000000140C293AA  not     rdx
  0000000140C293AD  mov     rcx, 40C4B0E05FD13AA1h
  0000000140C293B7  imul    rcx, rdx
  0000000140C293BB  add     rcx, rax
  0000000140C293BE  mov     rdx, [rsp+4E8h+var_308]
  0000000140C293C6  and     rdx, rbp
  0000000140C293C9  not     rdx
  0000000140C293CC  and     rdx, r12
  0000000140C293CF  mov     rax, 0A35BD3DA1BF3B4F2h
  0000000140C293D9  imul    rax, rdx
  0000000140C293DD  add     rax, rcx
  0000000140C293E0  add     rax, r8
  0000000140C293E3  mov     rdx, [rsp+4E8h+var_1E0]
  0000000140C293EB  not     rdx
  0000000140C293EE  and     rdx, rbp
  0000000140C293F1  mov     rcx, 393474EABAADA88Ah
  0000000140C293FB  imul    rcx, rdx
  0000000140C293FF  not     rsi
  0000000140C29402  mov     rdx, 4FD653D5BA1F683Ah
  0000000140C2940C  imul    rdx, rsi
  0000000140C29410  add     rdx, rcx
  0000000140C29413  mov     rcx, [rsp+4E8h+var_338]
  0000000140C2941B  and     rcx, r15
  0000000140C2941E  mov     r8, rdi
  0000000140C29421  and     r8, rcx
  0000000140C29424  not     rcx
  0000000140C29427  and     rcx, r12
  0000000140C2942A  not     rcx
  0000000140C2942D  not     r8
  0000000140C29430  and     r8, rcx
  0000000140C29433  not     r8
  0000000140C29436  mov     rcx, 0A2FA126DE2ADB8B5h
  0000000140C29440  imul    rcx, r8
  0000000140C29444  add     rcx, rdx
  0000000140C29447  mov     rdx, [rsp+4E8h+var_4C8]
  0000000140C2944C  not     rdx
  0000000140C2944F  mov     r8, [rsp+4E8h+var_210]
  0000000140C29457  not     r8
  0000000140C2945A  and     r8, rdx
  0000000140C2945D  not     r8
  0000000140C29460  mov     rdx, 26852D17EB8AFFB2h
  0000000140C2946A  imul    rdx, r8
  0000000140C2946E  add     rdx, rcx
  0000000140C29471  mov     r9, [rsp+4E8h+var_300]
  0000000140C29479  and     r9, r11
  0000000140C2947C  mov     rcx, r11
  0000000140C2947F  mov     r8, [rsp+4E8h+var_478]
  0000000140C29484  and     rcx, r8
  0000000140C29487  not     r8
  0000000140C2948A  and     r8, r15
  0000000140C2948D  not     r8
  0000000140C29490  not     rcx
  0000000140C29493  and     rcx, r8
  0000000140C29496  mov     r8, rbp
  0000000140C29499  and     r8, rcx
  0000000140C2949C  not     r8
  0000000140C2949F  not     rcx
  0000000140C294A2  and     rcx, rbx
  0000000140C294A5  not     rcx
  0000000140C294A8  and     rcx, r8
  0000000140C294AB  mov     r8, 34954701D081E7C5h
  0000000140C294B5  imul    r8, rcx
  0000000140C294B9  add     r8, rdx
  0000000140C294BC  mov     rcx, rbx
  0000000140C294BF  mov     rdx, [rsp+4E8h+var_488]
  0000000140C294C4  and     rcx, rdx
  0000000140C294C7  not     rdx
  0000000140C294CA  and     rdx, rbp
  0000000140C294CD  not     rdx
  0000000140C294D0  not     rcx
  0000000140C294D3  and     rcx, rdx
  0000000140C294D6  not     rcx
  0000000140C294D9  mov     rdx, 0AC86A2964B3D373Ah
  0000000140C294E3  imul    rdx, rcx
  0000000140C294E7  add     rdx, r8
  0000000140C294EA  mov     r8, [rsp+4E8h+var_480]
  0000000140C294EF  not     r8
  0000000140C294F2  mov     rcx, 0F7A37D894EE040CDh
  0000000140C294FC  imul    rcx, r8
  0000000140C29500  add     rcx, rdx
  0000000140C29503  mov     rdx, 0CB018D16FE3BA0B4h
  0000000140C2950D  imul    rdx, r9
  0000000140C29511  add     rdx, rcx
  0000000140C29514  mov     r8, [rsp+4E8h+var_4D0]
  0000000140C29519  not     r8
  0000000140C2951C  and     r8, r15
  0000000140C2951F  mov     rcx, rbx
  0000000140C29522  and     rcx, r8
  0000000140C29525  not     r8
  0000000140C29528  and     r8, rbp
  0000000140C2952B  not     r8
  0000000140C2952E  not     rcx
  0000000140C29531  and     rcx, r8
  0000000140C29534  mov     r8, rcx
  0000000140C29537  mov     rcx, 197748D04CA539D1h
  0000000140C29541  imul    rcx, r8
  0000000140C29545  add     rcx, rdx
  0000000140C29548  add     rcx, rax
  0000000140C2954B  mov     rbx, rcx
  0000000140C2954E  mov     r10, [rsp+4E8h+var_418]
  0000000140C29556  mov     rax, r10
  0000000140C29559  mov     rcx, [rsp+4E8h+var_2E8]
  0000000140C29561  and     rax, rcx
  0000000140C29564  not     rcx
  0000000140C29567  mov     r8, [rsp+4E8h+var_410]
  0000000140C2956F  and     rcx, r8
  0000000140C29572  not     rcx
  0000000140C29575  not     rax
  0000000140C29578  and     rax, rcx
  0000000140C2957B  mov     rdx, rax
  0000000140C2957E  mov     r11d, [rsp+4E8h+var_358]
  0000000140C29586  mov     ecx, r11d
  0000000140C29589  shl     rdx, cl
  0000000140C2958C  mov     ecx, [rsp+4E8h+var_354]
  0000000140C29593  shr     rax, cl
  0000000140C29596  mov     r9, [rsp+4E8h+var_2F0]
  0000000140C2959E  and     r10, r9
  0000000140C295A1  not     r9
  0000000140C295A4  and     r9, r8
  0000000140C295A7  not     r9
  0000000140C295AA  not     r10
  0000000140C295AD  and     r10, r9
  0000000140C295B0  not     rdx
  0000000140C295B3  not     rax
  0000000140C295B6  mov     r8, r10
  0000000140C295B9  shr     r8, cl
  0000000140C295BC  and     rax, rdx
  0000000140C295BF  mov     rdx, r8
  0000000140C295C2  not     rdx
  0000000140C295C5  mov     ecx, r11d
  0000000140C295C8  shl     r10, cl
  0000000140C295CB  mov     rcx, rdx
  0000000140C295CE  and     rcx, r10
  0000000140C295D1  and     r8, r10
  0000000140C295D4  not     r10
  0000000140C295D7  and     r10, rdx
  0000000140C295DA  mov     r9, [rsp+4E8h+var_2A8]
  0000000140C295E2  lea     rdx, [r9+r8]
  0000000140C295E6  not     r8
  0000000140C295E9  not     r10
  0000000140C295EC  and     r10, r8
  0000000140C295EF  add     r10, r9
  0000000140C295F2  mov     r15, r9
  0000000140C295F5  add     r10, rdx
  0000000140C295F8  mov     rdx, rcx
  0000000140C295FB  not     rdx
  0000000140C295FE  mov     r8, [rsp+4E8h+var_450]
  0000000140C29606  imul    rdx, r8
  0000000140C2960A  add     r10, rdx
  0000000140C2960D  imul    rcx, r8
  0000000140C29611  add     rcx, r10
  0000000140C29614  mov     rdx, [rsp+4E8h+var_318]
  0000000140C2961C  mov     r8, [rsp+rdx+4E8h]
  0000000140C29624  mov     rdx, r8
  0000000140C29627  mov     rdi, r8
  0000000140C2962A  not     rdx
  0000000140C2962D  not     rax
  0000000140C29630  mov     r14, [rsp+4E8h+var_468]
  0000000140C29638  imul    rax, r14
  0000000140C2963C  mov     r8, rdx
  0000000140C2963F  and     r8, rax
  0000000140C29642  mov     r9, r8
  0000000140C29645  not     r9
  0000000140C29648  mov     r11, [rsp+4E8h+var_440]
  0000000140C29650  imul    rcx, r11
  0000000140C29654  and     r9, rcx
  0000000140C29657  not     r9
  0000000140C2965A  mov     rsi, rcx
  0000000140C2965D  not     rsi
  0000000140C29660  and     r8, rsi
  0000000140C29663  not     r8
  0000000140C29666  and     r8, r9
  0000000140C29669  mov     r9, rax
  0000000140C2966C  not     r9
  0000000140C2966F  and     rcx, r9
  0000000140C29672  mov     r10, rdi
  0000000140C29675  mov     [rsp+4E8h+var_4D8], rdi
  0000000140C2967A  and     r10, rcx
  0000000140C2967D  not     r10
  0000000140C29680  and     r9, rdx
  0000000140C29683  and     r9, rsi
  0000000140C29686  not     r9
  0000000140C29689  add     r9, r15
  0000000140C2968C  add     r9, r10
  0000000140C2968F  not     r8
  0000000140C29692  add     r9, r8
  0000000140C29695  and     rsi, rax
  0000000140C29698  not     rcx
  0000000140C2969B  not     rsi
  0000000140C2969E  and     rsi, rcx
  0000000140C296A1  and     rdx, rsi
  0000000140C296A4  not     rdx
  0000000140C296A7  not     rsi
  0000000140C296AA  and     rsi, rdi
  0000000140C296AD  not     rsi
  0000000140C296B0  and     rsi, rdx
  0000000140C296B3  not     rsi
  0000000140C296B6  add     rsi, r15
  0000000140C296B9  add     rsi, r9
  0000000140C296BC  mov     [rsp+4E8h+var_478], rsi
  0000000140C296C1  mov     rax, [rsp+4E8h+var_460]
  0000000140C296C9  add     rax, rsp
  0000000140C296CC  add     rax, 4E8h
  0000000140C296D2  mov     rcx, [rsp+4E8h+var_2E0]
  0000000140C296DA  add     rcx, rsp
  0000000140C296DD  add     rcx, 4E8h
  0000000140C296E4  mov     r12, [rsp+4E8h+var_498]
  0000000140C296E9  imul    rax, r12
  0000000140C296ED  mov     r8, [rsp+4E8h+var_438]
  0000000140C296F5  imul    rcx, r8
  0000000140C296F9  add     rcx, rax
  0000000140C296FC  mov     rsi, rcx
  0000000140C296FF  mov     rax, [rsp+4E8h+var_4A8]
  0000000140C29704  not     rax
  0000000140C29707  mov     r13, rax
  0000000140C2970A  mov     [rsp+4E8h+var_4D0], rax
  0000000140C2970F  mov     rcx, [rsp+4E8h+var_420]
  0000000140C29717  mov     rax, [rsp+4E8h+var_4B0]
  0000000140C2971C  imul    rax, rcx
  0000000140C29720  mov     [rsp+4E8h+var_4B0], rax
  0000000140C29725  mov     rax, [rsp+4E8h+var_388]
  0000000140C2972D  mov     rdx, [rsp+4E8h+var_4B8]
  0000000140C29732  imul    rax, rdx
  0000000140C29736  mov     [rsp+4E8h+var_388], rax
  0000000140C2973E  mov     rdi, [rsp+4E8h+var_330]
  0000000140C29746  imul    eax, edi, 9AF8F7C0h
  0000000140C2974C  mov     [rsp+4E8h+var_488], rax
  0000000140C29751  add     rax, rsp
  0000000140C29754  add     rax, 4E8h
  0000000140C2975A  imul    rax, [rsp+4E8h+var_360]
  0000000140C29763  mov     [rsp+4E8h+var_418], rax
  0000000140C2976B  imul    eax, edi, 0E87573A0h
  0000000140C29771  add     rax, rsp
  0000000140C29774  add     rax, 4E8h
  0000000140C2977A  mov     r9, r11
  0000000140C2977D  mov     r10, r11
  0000000140C29780  imul    r10, rax
  0000000140C29784  mov     [rsp+4E8h+var_3E8], r10
  0000000140C2978C  mov     r10, [rsp+4E8h+var_2F8]
  0000000140C29794  add     r10, rsp
  0000000140C29797  add     r10, 4E8h
  0000000140C2979E  imul    r10, [rsp+4E8h+var_428]
  0000000140C297A7  mov     [rsp+4E8h+var_410], r10
  0000000140C297AF  mov     r10, r12
  0000000140C297B2  imul    rax, r12
  0000000140C297B6  mov     [rsp+4E8h+var_480], rax
  0000000140C297BB  mov     rax, [rsp+4E8h+var_370]
  0000000140C297C3  imul    rax, rdx
  0000000140C297C7  mov     [rsp+4E8h+var_370], rax
  0000000140C297CF  mov     rax, [rsp+4E8h+var_3C8]
  0000000140C297D7  add     rax, rsp
  0000000140C297DA  add     rax, 4E8h
  0000000140C297E0  imul    rax, rcx
  0000000140C297E4  mov     [rsp+4E8h+var_2F0], rax
  0000000140C297EC  mov     rax, [rsp+4E8h+var_378]
  0000000140C297F4  imul    rax, rdx
  0000000140C297F8  mov     r11, rdx
  0000000140C297FB  mov     [rsp+4E8h+var_378], rax
  0000000140C29803  mov     rax, [rsp+4E8h+var_4A0]
  0000000140C29808  imul    rax, r10
  0000000140C2980C  mov     [rsp+4E8h+var_4A0], rax
  0000000140C29811  mov     rcx, 0F98BF46E2907D2E9h
  0000000140C2981B  mov     rax, rdi
  0000000140C2981E  imul    rcx, rdi
  0000000140C29822  mov     [rsp+4E8h+var_2E8], rcx
  0000000140C2982A  mov     r10, 23EB79873B7EE122h
  0000000140C29834  imul    r10, rdi
  0000000140C29838  mov     rdx, 0E469F402B46FBDD8h
  0000000140C29842  imul    rdx, rdi
  0000000140C29846  imul    ecx, eax, 85F708F8h
  0000000140C2984C  mov     [rsp+4E8h+var_460], rcx
  0000000140C29854  imul    ecx, eax, 195627F0h
  0000000140C2985A  mov     [rsp+4E8h+var_4E8], rcx
  0000000140C2985E  imul    ecx, eax, 0E3643870h
  0000000140C29864  mov     [rsp+4E8h+var_4E0], rcx
  0000000140C29869  imul    ecx, eax, 0AF3DE480h
  0000000140C2986F  mov     [rsp+4E8h+var_308], rcx
  0000000140C29877  imul    ecx, eax, 0D37384D8h
  0000000140C2987D  mov     [rsp+4E8h+var_300], rcx
  0000000140C29885  imul    ecx, eax, 8B084428h
  0000000140C2988B  mov     [rsp+4E8h+var_2F8], rcx
  0000000140C29893  imul    ecx, eax, 1545952Ah
  0000000140C29899  mov     [rsp+4E8h+var_4C0], rcx
  0000000140C2989E  shl     eax, 5
  0000000140C298A1  mov     dword ptr [rsp+4E8h+var_2E0], eax
  0000000140C298A8  mov     rax, [rsp+4E8h+var_3E0]
  0000000140C298B0  mov     rdi, r11
  0000000140C298B3  imul    rax, r11
  0000000140C298B7  mov     [rsp+4E8h+var_3E0], rax
  0000000140C298BF  imul    rbx, r8
  0000000140C298C3  mov     [rsp+4E8h+var_350], rbx
  0000000140C298CB  mov     rax, r13
  0000000140C298CE  and     rax, rbx
  0000000140C298D1  mov     [rsp+4E8h+var_348], rax
  0000000140C298D9  mov     rcx, [rsp+4E8h+var_268]
  0000000140C298E1  mov     r11, rcx
  0000000140C298E4  not     r11
  0000000140C298E7  mov     [rsp+4E8h+var_338], r11
  0000000140C298EF  mov     rax, [rsp+4E8h+var_288]
  0000000140C298F7  mov     r8, rax
  0000000140C298FA  not     r8
  0000000140C298FD  mov     [rsp+4E8h+var_340], r8
  0000000140C29905  and     r8, rcx
  0000000140C29908  mov     [rsp+4E8h+var_3F0], r8
  0000000140C29910  not     r8
  0000000140C29913  mov     [rsp+4E8h+var_3F8], r8
  0000000140C2991B  mov     rcx, rax
  0000000140C2991E  and     rcx, r11
  0000000140C29921  mov     [rsp+4E8h+var_408], rcx
  0000000140C29929  not     rcx
  0000000140C2992C  mov     [rsp+4E8h+var_400], rcx
  0000000140C29934  and     r8, rcx
  0000000140C29937  mov     [rsp+4E8h+var_330], r8
  0000000140C2993F  add     rdx, rax
  0000000140C29942  imul    rdx, rdi
  0000000140C29946  mov     [rsp+4E8h+var_3C8], rdx
  0000000140C2994E  test    byte ptr [rsp+4E8h+var_2D8], 1
  0000000140C29956  mov     rax, [rsp+4E8h+var_190]
  0000000140C2995E  lea     rcx, [rsp+rax+4E8h]
  0000000140C29966  mov     [rsp+4E8h+var_2D8], rcx
  0000000140C2996E  mov     rax, [rsp+4E8h+var_168]
  0000000140C29976  not     rax
  0000000140C29979  mov     rax, [rax]
  0000000140C2997C  mov     r8, rax
  0000000140C2997F  mov     rdx, rax
  0000000140C29982  mov     [rsp+4E8h+var_490], rax
  0000000140C29987  not     r8
  0000000140C2998A  cmovnz  rsi, rcx
  0000000140C2998E  mov     [rsp+4E8h+var_4C8], rsi
  0000000140C29993  mov     rax, [rsp+4E8h+var_290]
  0000000140C2999B  imul    rax, r14
  0000000140C2999F  mov     rcx, [rsp+4E8h+var_160]
  0000000140C299A7  imul    rcx, r9
  0000000140C299AB  mov     rbp, r9
  0000000140C299AE  mov     r9, rcx
  0000000140C299B1  not     r9
  0000000140C299B4  mov     rsi, r8
  0000000140C299B7  and     rsi, r9
  0000000140C299BA  and     r9, rdx
  0000000140C299BD  not     r9
  0000000140C299C0  and     r8, rcx
  0000000140C299C3  not     r8
  0000000140C299C6  and     r8, rax
  0000000140C299C9  and     r8, r9
  0000000140C299CC  mov     r9, rax
  0000000140C299CF  not     r9
  0000000140C299D2  and     r9, rsi
  0000000140C299D5  not     rsi
  0000000140C299D8  and     rsi, rax
  0000000140C299DB  and     rax, rdx
  0000000140C299DE  not     rax
  0000000140C299E1  and     rax, rcx
  0000000140C299E4  not     r9
  0000000140C299E7  not     rsi
  0000000140C299EA  and     rsi, r9
  0000000140C299ED  add     rax, r15
  0000000140C299F0  add     rax, r9
  0000000140C299F3  add     rax, r8
  0000000140C299F6  not     rsi
  0000000140C299F9  add     rax, rsi
  0000000140C299FC  mov     [rsp+4E8h+var_290], rax
  0000000140C29A04  mov     rax, [rsp+4E8h+var_118]
  0000000140C29A0C  mov     r8, rax
  0000000140C29A0F  not     r8
  0000000140C29A12  mov     r9, [rsp+4E8h+var_470]
  0000000140C29A17  and     r8, r9
  0000000140C29A1A  not     r8
  0000000140C29A1D  lea     r13, [rsp+4E8h]
  0000000140C29A25  and     eax, r13d
  0000000140C29A28  not     rax
  0000000140C29A2B  and     rax, r8
  0000000140C29A2E  add     r8, r8
  0000000140C29A31  sub     r8, rax
  0000000140C29A34  mov     rax, [rsp+4E8h+var_110]
  0000000140C29A3C  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000140C29A40  add     r11, 4E8h
  0000000140C29A47  imul    r8, [rsp+4E8h+var_3B0]
  0000000140C29A50  imul    r11, [rsp+4E8h+var_430]
  0000000140C29A59  mov     rdi, r11
  0000000140C29A5C  not     rdi
  0000000140C29A5F  and     rdi, r8
  0000000140C29A62  not     rdi
  0000000140C29A65  mov     rsi, r8
  0000000140C29A68  not     rsi
  0000000140C29A6B  and     rsi, r11
  0000000140C29A6E  not     rsi
  0000000140C29A71  and     rsi, rdi
  0000000140C29A74  and     r11, r8
  0000000140C29A77  mov     rdx, [rsp+4E8h+var_328]
  0000000140C29A7F  mov     r8, rdx
  0000000140C29A82  not     r8
  0000000140C29A85  mov     rcx, [rsp+4E8h+var_128]
  0000000140C29A8D  imul    rcx, rbp
  0000000140C29A91  mov     rdi, rcx
  0000000140C29A94  not     rdi
  0000000140C29A97  mov     rax, [rsp+4E8h+var_108]
  0000000140C29A9F  imul    rax, r14
  0000000140C29AA3  mov     rbx, rcx
  0000000140C29AA6  and     rcx, r8
  0000000140C29AA9  and     r8, rax
  0000000140C29AAC  and     rbx, r8
  0000000140C29AAF  not     r8
  0000000140C29AB2  and     r8, rdi
  0000000140C29AB5  not     r8
  0000000140C29AB8  not     rbx
  0000000140C29ABB  and     rbx, r8
  0000000140C29ABE  and     rdi, rdx
  0000000140C29AC1  add     rbx, r15
  0000000140C29AC4  mov     rdx, rdi
  0000000140C29AC7  and     rdx, rax
  0000000140C29ACA  mov     r12, rax
  0000000140C29ACD  mov     r8, rdx
  0000000140C29AD0  not     r8
  0000000140C29AD3  mov     rax, [rsp+4E8h+var_450]
  0000000140C29ADB  imul    r8, rax
  0000000140C29ADF  add     r8, rbx
  0000000140C29AE2  not     rdi
  0000000140C29AE5  not     rcx
  0000000140C29AE8  and     rcx, rdi
  0000000140C29AEB  not     rcx
  0000000140C29AEE  and     rcx, r12
  0000000140C29AF1  add     rcx, r15
  0000000140C29AF4  mov     r12, r15
  0000000140C29AF7  imul    rdx, rax
  0000000140C29AFB  add     rdx, rcx
  0000000140C29AFE  add     rdx, r8
  0000000140C29B01  mov     [rsp+4E8h+var_328], rdx
  0000000140C29B09  mov     r8d, r9d
  0000000140C29B0C  mov     rbx, [rsp+4E8h+var_120]
  0000000140C29B14  and     r8d, ebx
  0000000140C29B17  not     r8
  0000000140C29B1A  mov     rax, r13
  0000000140C29B1D  mov     edi, eax
  0000000140C29B1F  and     edi, ebx
  0000000140C29B21  not     rbx
  0000000140C29B24  and     rbx, r13
  0000000140C29B27  not     rbx
  0000000140C29B2A  and     rbx, r8
  0000000140C29B2D  not     rbx
  0000000140C29B30  lea     r8, [rbx+rdi*2]
  0000000140C29B34  imul    r8, rbp
  0000000140C29B38  mov     rbx, r8
  0000000140C29B3B  not     rbx
  0000000140C29B3E  mov     rax, [rsp+4E8h+var_E8]
  0000000140C29B46  lea     rdi, [rsp+rax+4E8h+var_4E8]
  0000000140C29B4A  add     rdi, 4E8h
  0000000140C29B51  mov     rdx, r14
  0000000140C29B54  imul    rdi, r14
  0000000140C29B58  mov     r13, rdi
  0000000140C29B5B  not     r13
  0000000140C29B5E  mov     r15, r8
  0000000140C29B61  and     r15, r13
  0000000140C29B64  and     r13, rbx
  0000000140C29B67  and     rbx, rdi
  0000000140C29B6A  not     rbx
  0000000140C29B6D  not     r15
  0000000140C29B70  and     r15, rbx
  0000000140C29B73  and     rdi, r8
  0000000140C29B76  not     r13
  0000000140C29B79  mov     r14, rdi
  0000000140C29B7C  not     r14
  0000000140C29B7F  and     r14, r13
  0000000140C29B82  mov     r8, [rsp+4E8h+var_298]
  0000000140C29B8A  imul    r8, rbp
  0000000140C29B8E  mov     rbp, r8
  0000000140C29B91  not     rbp
  0000000140C29B94  mov     r9, [rsp+4E8h+var_B8]
  0000000140C29B9C  imul    r9, rdx
  0000000140C29BA0  mov     rbx, rbp
  0000000140C29BA3  and     rbx, r9
  0000000140C29BA6  not     rbx
  0000000140C29BA9  not     r9
  0000000140C29BAC  mov     r13, r8
  0000000140C29BAF  and     r13, r9
  0000000140C29BB2  not     r13
  0000000140C29BB5  and     r13, rbx
  0000000140C29BB8  mov     rcx, [rsp+4E8h+var_4A8]
  0000000140C29BBD  mov     rbx, rcx
  0000000140C29BC0  and     rbx, r9
  0000000140C29BC3  mov     rax, r8
  0000000140C29BC6  and     rax, rbx
  0000000140C29BC9  not     rbx
  0000000140C29BCC  and     rbx, rbp
  0000000140C29BCF  not     rbx
  0000000140C29BD2  not     rax
  0000000140C29BD5  and     rax, rbx
  0000000140C29BD8  mov     rbx, rcx
  0000000140C29BDB  and     rbx, r13
  0000000140C29BDE  mov     rdx, [rsp+4E8h+var_4D0]
  0000000140C29BE3  and     r13, rdx
  0000000140C29BE6  not     r13
  0000000140C29BE9  add     r13, r12
  0000000140C29BEC  not     rax
  0000000140C29BEF  add     rax, rax
  0000000140C29BF2  sub     r13, rax
  0000000140C29BF5  not     rbx
  0000000140C29BF8  add     r13, rbx
  0000000140C29BFB  and     rbp, rcx
  0000000140C29BFE  not     rbp
  0000000140C29C01  and     r8, rdx
  0000000140C29C04  not     r8
  0000000140C29C07  and     r8, rbp
  0000000140C29C0A  not     r8
  0000000140C29C0D  and     r8, r9
  0000000140C29C10  not     r8
  0000000140C29C13  imul    r8, [rsp+4E8h+var_450]
  0000000140C29C1C  add     r8, r13
  0000000140C29C1F  mov     [rsp+4E8h+var_298], r8
  0000000140C29C27  mov     rax, [rsp+4E8h+var_470]
  0000000140C29C2C  mov     r13, [rsp+4E8h+var_390]
  0000000140C29C34  and     eax, r13d
  0000000140C29C37  not     rax
  0000000140C29C3A  lea     rcx, [rsp+4E8h]
  0000000140C29C42  mov     ebx, ecx
  0000000140C29C44  and     ebx, r13d
  0000000140C29C47  not     r13
  0000000140C29C4A  and     r13, rcx
  0000000140C29C4D  not     r13
  0000000140C29C50  and     r13, rax
  0000000140C29C53  not     r13
  0000000140C29C56  lea     rax, ds:0[rbx*2]
  0000000140C29C5E  add     rax, r13
  0000000140C29C61  imul    rax, [rsp+4E8h+var_3B0]
  0000000140C29C6A  mov     rbx, rax
  0000000140C29C6D  not     rbx
  0000000140C29C70  mov     rcx, [rsp+4E8h+var_C8]
  0000000140C29C78  lea     r13, [rsp+rcx+4E8h+var_4E8]
  0000000140C29C7C  add     r13, 4E8h
  0000000140C29C83  mov     rbp, [rsp+4E8h+var_430]
  0000000140C29C8B  imul    r13, rbp
  0000000140C29C8F  and     rax, r13
  0000000140C29C92  not     r13
  0000000140C29C95  and     r13, rbx
  0000000140C29C98  not     r13
  0000000140C29C9B  not     rax
  0000000140C29C9E  and     rax, r13
  0000000140C29CA1  lea     rcx, ds:0[r13*2]
  0000000140C29CA9  sub     rcx, rax
  0000000140C29CAC  mov     rdx, rcx
  0000000140C29CAF  test    byte ptr [rsp+4E8h+var_2C0], 1
  0000000140C29CB7  mov     rax, [rsp+4E8h+var_320]
  0000000140C29CBF  lea     rax, [rsp+rax+4E8h]
  0000000140C29CC7  mov     rcx, [rsp+4E8h+var_4E0]
  0000000140C29CCC  lea     rcx, [rsp+rcx+4E8h]
  0000000140C29CD4  cmovz   rax, rcx
  0000000140C29CD8  mov     [rsp+4E8h+var_390], rax
  0000000140C29CE0  mov     rax, [rsp+4E8h+var_F0]
  0000000140C29CE8  lea     rax, [rsp+rax+4E8h]
  0000000140C29CF0  cmovz   rax, rcx
  0000000140C29CF4  mov     [rsp+4E8h+var_450], rax
  0000000140C29CFC  mov     r13, rcx
  0000000140C29CFF  not     rsi
  0000000140C29D02  lea     rax, [rsi+r11*2]
  0000000140C29D06  mov     r12, [rsp+4E8h+var_2D8]
  0000000140C29D0E  cmovnz  rax, r12
  0000000140C29D12  mov     [rsp+4E8h+var_320], rax
  0000000140C29D1A  mov     rax, [rsp+4E8h+var_3C0]
  0000000140C29D22  lea     rax, [rsp+rax+4E8h]
  0000000140C29D2A  cmovnz  rdx, r12
  0000000140C29D2E  mov     [rsp+4E8h+var_3B0], rdx
  0000000140C29D36  mov     rdx, [rsp+4E8h+var_498]
  0000000140C29D3B  imul    rax, rdx
  0000000140C29D3F  add     rax, [rsp+4E8h+var_4B0]
  0000000140C29D44  mov     [rsp+4E8h+var_4E0], rax
  0000000140C29D49  mov     rcx, [rsp+4E8h+var_188]
  0000000140C29D51  not     rcx
  0000000140C29D54  mov     rax, [rsp+4E8h+var_88]
  0000000140C29D5C  add     rax, rsp
  0000000140C29D5F  add     rax, 4E8h
  0000000140C29D65  mov     r9, [rsp+4E8h+var_458]
  0000000140C29D6D  imul    rax, r9
  0000000140C29D71  not     rax
  0000000140C29D74  and     rax, rcx
  0000000140C29D77  mov     [rsp+4E8h+var_3C0], rax
  0000000140C29D7F  mov     rax, [rsp+4E8h+var_388]
  0000000140C29D87  not     rax
  0000000140C29D8A  mov     rcx, [rsp+4E8h+var_3A8]
  0000000140C29D92  add     rcx, rsp
  0000000140C29D95  add     rcx, 4E8h
  0000000140C29D9C  mov     r8, [rsp+4E8h+var_468]
  0000000140C29DA4  imul    rcx, r8
  0000000140C29DA8  not     rcx
  0000000140C29DAB  and     rcx, rax
  0000000140C29DAE  mov     [rsp+4E8h+var_388], rcx
  0000000140C29DB6  mov     rcx, [rsp+4E8h+var_1D8]
  0000000140C29DBE  not     rcx
  0000000140C29DC1  mov     rax, [rsp+4E8h+var_C0]
  0000000140C29DC9  add     rax, rsp
  0000000140C29DCC  add     rax, 4E8h
  0000000140C29DD2  imul    rax, rdx
  0000000140C29DD6  not     rax
  0000000140C29DD9  and     rax, rcx
  0000000140C29DDC  mov     [rsp+4E8h+var_3A8], rax
  0000000140C29DE4  mov     rcx, [rsp+4E8h+var_180]
  0000000140C29DEC  not     rcx
  0000000140C29DEF  mov     rax, [rsp+4E8h+var_D0]
  0000000140C29DF7  add     rax, rsp
  0000000140C29DFA  add     rax, 4E8h
  0000000140C29E00  imul    rax, r9
  0000000140C29E04  not     rax
  0000000140C29E07  and     rax, rcx
  0000000140C29E0A  mov     [rsp+4E8h+var_4B0], rax
  0000000140C29E0F  mov     rax, [rsp+4E8h+var_A8]
  0000000140C29E17  add     rax, rsp
  0000000140C29E1A  add     rax, 4E8h
  0000000140C29E20  imul    rax, rbp
  0000000140C29E24  mov     rcx, [rsp+4E8h+var_418]
  0000000140C29E2C  not     rcx
  0000000140C29E2F  not     rax
  0000000140C29E32  and     rax, rcx
  0000000140C29E35  mov     rdx, rax
  0000000140C29E38  mov     rax, [rsp+4E8h+var_380]
  0000000140C29E40  add     rax, rsp
  0000000140C29E43  add     rax, 4E8h
  0000000140C29E49  mov     rcx, [rsp+4E8h+var_440]
  0000000140C29E51  imul    rax, rcx
  0000000140C29E55  mov     [rsp+4E8h+var_430], rax
  0000000140C29E5D  test    byte ptr [rsp+4E8h+var_2B8], 1
  0000000140C29E65  lea     rax, [rdi+r14*2]
  0000000140C29E69  lea     rsi, [r15+rax+1]
  0000000140C29E6E  mov     rbx, [rsp+4E8h+var_140]
  0000000140C29E76  mov     rax, [rsp+4E8h+var_448]
  0000000140C29E7E  cmovnz  rax, rbx
  0000000140C29E82  mov     [rsp+4E8h+var_448], rax
  0000000140C29E8A  not     rdx
  0000000140C29E8D  mov     rax, [rsp+4E8h+var_3B8]
  0000000140C29E95  lea     rax, [rsp+rax+4E8h]
  0000000140C29E9D  cmovnz  rdx, rbx
  0000000140C29EA1  mov     [rsp+4E8h+var_380], rdx
  0000000140C29EA9  mov     rdx, [rsp+4E8h+var_80]
  0000000140C29EB1  add     rdx, rsp
  0000000140C29EB4  add     rdx, 4E8h
  0000000140C29EBB  imul    rax, rcx
  0000000140C29EBF  mov     r11, rcx
  0000000140C29EC2  imul    rdx, r8
  0000000140C29EC6  mov     r14, r8
  0000000140C29EC9  add     rdx, rax
  0000000140C29ECC  test    byte ptr [rsp+4E8h+var_4B8], 1
  0000000140C29ED1  mov     rcx, [rsp+4E8h+var_178]
  0000000140C29ED9  not     rcx
  0000000140C29EDC  cmovnz  rsi, r12
  0000000140C29EE0  mov     [rsp+4E8h+var_2B8], rsi
  0000000140C29EE8  mov     rax, [rsp+4E8h+var_78]
  0000000140C29EF0  lea     r8, [rsp+rax+4E8h]
  0000000140C29EF8  cmovnz  rdx, r12
  0000000140C29EFC  mov     [rsp+4E8h+var_4B8], rdx
  0000000140C29F01  imul    r8, r9
  0000000140C29F05  not     r8
  0000000140C29F08  and     r8, rcx
  0000000140C29F0B  mov     [rsp+4E8h+var_3B8], r8
  0000000140C29F13  mov     rcx, [rsp+4E8h+var_170]
  0000000140C29F1B  not     rcx
  0000000140C29F1E  mov     rdx, [rsp+4E8h+var_2D0]
  0000000140C29F26  add     rdx, rsp
  0000000140C29F29  add     rdx, 4E8h
  0000000140C29F30  imul    rdx, r9
  0000000140C29F34  not     rdx
  0000000140C29F37  and     rdx, rcx
  0000000140C29F3A  mov     [rsp+4E8h+var_418], rdx
  0000000140C29F42  mov     r8, [rsp+4E8h+var_410]
  0000000140C29F4A  not     r8
  0000000140C29F4D  mov     rdx, [rsp+4E8h+var_2C8]
  0000000140C29F55  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  0000000140C29F59  add     rcx, 4E8h
  0000000140C29F60  imul    rcx, r9
  0000000140C29F64  mov     rbp, r9
  0000000140C29F67  not     rcx
  0000000140C29F6A  and     rcx, r8
  0000000140C29F6D  mov     rax, [rsp+4E8h+var_100]
  0000000140C29F75  add     rax, rsp
  0000000140C29F78  add     rax, 4E8h
  0000000140C29F7E  mov     rdx, [rsp+4E8h+var_428]
  0000000140C29F86  imul    rax, rdx
  0000000140C29F8A  mov     [rsp+4E8h+var_2C0], rax
  0000000140C29F92  test    byte ptr [rsp+4E8h+var_2B0], 1
  0000000140C29F9A  mov     rax, [rsp+4E8h+var_308]
  0000000140C29FA2  lea     r8, [rsp+rax+4E8h]
  0000000140C29FAA  cmovz   r8, [rsp+4E8h+var_158]
  0000000140C29FB3  mov     rax, [rsp+4E8h+var_1D0]
  0000000140C29FBB  cmovnz  r13, rax
  0000000140C29FBF  mov     [rsp+4E8h+var_2B0], r13
  0000000140C29FC7  mov     r9, [rsp+4E8h+var_300]
  0000000140C29FCF  lea     r9, [rsp+r9+4E8h]
  0000000140C29FD7  cmovz   r9, rax
  0000000140C29FDB  mov     [rsp+4E8h+var_2D0], r9
  0000000140C29FE3  mov     rax, [rsp+4E8h+var_318]
  0000000140C29FEB  lea     rax, [rsp+rax+4E8h]
  0000000140C29FF3  mov     r9, [rsp+4E8h+var_2F8]
  0000000140C29FFB  lea     r9, [rsp+r9+4E8h]
  0000000140C2A003  cmovz   r9, rax
  0000000140C2A007  mov     [rsp+4E8h+var_2C8], r9
  0000000140C2A00F  not     rcx
  0000000140C2A012  cmovnz  rcx, r12
  0000000140C2A016  mov     [rsp+4E8h+var_318], rcx
  0000000140C2A01E  mov     rcx, [rsp+4E8h+var_150]
  0000000140C2A026  not     rcx
  0000000140C2A029  mov     rax, [rsp+4E8h+var_368]
  0000000140C2A031  add     rax, rsp
  0000000140C2A034  add     rax, 4E8h
  0000000140C2A03A  mov     rdi, [rsp+4E8h+var_438]
  0000000140C2A042  imul    rax, rdi
  0000000140C2A046  not     rax
  0000000140C2A049  and     rax, rcx
  0000000140C2A04C  mov     [rsp+4E8h+var_368], rax
  0000000140C2A054  mov     rax, [rsp+4E8h+var_A0]
  0000000140C2A05C  add     rax, rsp
  0000000140C2A05F  add     rax, 4E8h
  0000000140C2A065  imul    rax, r14
  0000000140C2A069  mov     r15, r14
  0000000140C2A06C  add     rax, [rsp+4E8h+var_370]
  0000000140C2A074  mov     r9, rax
  0000000140C2A077  mov     rax, [rsp+4E8h+var_98]
  0000000140C2A07F  add     rax, rsp
  0000000140C2A082  add     rax, 4E8h
  0000000140C2A088  imul    rax, rdx
  0000000140C2A08C  mov     [rsp+4E8h+var_410], rax
  0000000140C2A094  test    byte ptr [rsp+4E8h+var_3D0], 1
  0000000140C2A09C  mov     rax, [rsp+4E8h+var_3D8]
  0000000140C2A0A4  cmovnz  rax, [rsp+4E8h+var_148]
  0000000140C2A0AD  mov     [rsp+4E8h+var_3D8], rax
  0000000140C2A0B5  mov     rax, [rsp+4E8h+var_3A0]
  0000000140C2A0BD  lea     rcx, [rsp+rax+4E8h]
  0000000140C2A0C5  cmovnz  r9, [rsp+4E8h+var_260]
  0000000140C2A0CE  mov     [rsp+4E8h+var_370], r9
  0000000140C2A0D6  imul    rcx, [rsp+4E8h+var_498]
  0000000140C2A0DC  mov     rax, [rsp+4E8h+var_2F0]
  0000000140C2A0E4  not     rax
  0000000140C2A0E7  not     rcx
  0000000140C2A0EA  and     rcx, rax
  0000000140C2A0ED  test    dil, 1
  0000000140C2A0F1  mov     rax, [rsp+4E8h+var_460]
  0000000140C2A0F9  lea     rax, [rsp+rax+4E8h]
  0000000140C2A101  cmovnz  rax, rbx
  0000000140C2A105  mov     [rsp+4E8h+var_3A0], rax
  0000000140C2A10D  mov     rax, [rsp+4E8h+var_4E0]
  0000000140C2A112  cmovnz  rax, rbx
  0000000140C2A116  mov     [rsp+4E8h+var_4E0], rax
  0000000140C2A11B  not     rcx
  0000000140C2A11E  mov     rax, [rsp+4E8h+var_398]
  0000000140C2A126  lea     rax, [rsp+rax+4E8h]
  0000000140C2A12E  cmovnz  rcx, rbx
  0000000140C2A132  mov     [rsp+4E8h+var_498], rcx
  0000000140C2A137  imul    rax, r11
  0000000140C2A13B  mov     r12, r11
  0000000140C2A13E  add     rax, [rsp+4E8h+var_378]
  0000000140C2A146  mov     rcx, rax
  0000000140C2A149  test    byte ptr [rsp+4E8h+var_26C], 1
  0000000140C2A151  mov     rax, [rsp+4E8h+var_138]
  0000000140C2A159  lea     rax, [rsp+rax+4E8h]
  0000000140C2A161  cmovnz  rax, rbx
  0000000140C2A165  mov     [rsp+4E8h+var_398], rax
  0000000140C2A16D  cmovnz  rcx, rbx
  0000000140C2A171  mov     [rsp+4E8h+var_378], rcx
  0000000140C2A179  mov     r9, [rsp+4E8h+var_E0]
  0000000140C2A181  mov     eax, r9d
  0000000140C2A184  lea     r13, [rsp+4E8h]
  0000000140C2A18C  and     eax, r13d
  0000000140C2A18F  mov     rcx, rax
  0000000140C2A192  not     rcx
  0000000140C2A195  not     r9
  0000000140C2A198  mov     r14, [rsp+4E8h+var_470]
  0000000140C2A19D  and     r9, r14
  0000000140C2A1A0  not     r9
  0000000140C2A1A3  and     r9, rcx
  0000000140C2A1A6  lea     rax, [r9+rax*2]
  0000000140C2A1AA  imul    rax, rdx
  0000000140C2A1AE  mov     rcx, rax
  0000000140C2A1B1  not     rcx
  0000000140C2A1B4  mov     rdx, rax
  0000000140C2A1B7  mov     r11, [rsp+4E8h+var_50]
  0000000140C2A1BF  and     rdx, r11
  0000000140C2A1C2  mov     r9, rcx
  0000000140C2A1C5  and     rcx, r11
  0000000140C2A1C8  not     r11
  0000000140C2A1CB  and     r9, r11
  0000000140C2A1CE  mov     rsi, r9
  0000000140C2A1D1  not     rsi
  0000000140C2A1D4  not     rdx
  0000000140C2A1D7  and     rdx, rsi
  0000000140C2A1DA  and     rax, r11
  0000000140C2A1DD  not     rcx
  0000000140C2A1E0  not     rax
  0000000140C2A1E3  and     rax, rcx
  0000000140C2A1E6  lea     rax, [rdx+rax*2]
  0000000140C2A1EA  add     r9, r9
  0000000140C2A1ED  sub     rax, r9
  0000000140C2A1F0  test    bpl, 1
  0000000140C2A1F4  cmovnz  rax, rbx
  0000000140C2A1F8  mov     [rsp+4E8h+var_428], rax
  0000000140C2A200  mov     rcx, [rsp+4E8h+var_310]
  0000000140C2A208  mov     rax, rcx
  0000000140C2A20B  not     rax
  0000000140C2A20E  and     rax, [rsp+4E8h+var_2E8]
  0000000140C2A216  not     rax
  0000000140C2A219  and     r10, rcx
  0000000140C2A21C  not     r10
  0000000140C2A21F  and     r10, rax
  0000000140C2A222  mov     rax, r10
  0000000140C2A225  mov     ecx, dword ptr [rsp+4E8h+var_2E0]
  0000000140C2A22C  shl     rax, cl
  0000000140C2A22F  not     rax
  0000000140C2A232  shr     r10, cl
  0000000140C2A235  not     r10
  0000000140C2A238  and     r10, rax
  0000000140C2A23B  not     r10
  0000000140C2A23E  mov     rax, r10
  0000000140C2A241  mov     ecx, [rsp+4E8h+var_354]
  0000000140C2A248  shr     rax, cl
  0000000140C2A24B  mov     ecx, [rsp+4E8h+var_358]
  0000000140C2A252  shl     r10, cl
  0000000140C2A255  not     rax
  0000000140C2A258  not     r10
  0000000140C2A25B  and     r10, rax
  0000000140C2A25E  not     r10
  0000000140C2A261  imul    r10, rdi
  0000000140C2A265  mov     rax, [rsp+4E8h+var_4A0]
  0000000140C2A26A  mov     rdx, rax
  0000000140C2A26D  not     rdx
  0000000140C2A270  mov     rcx, [r8]
  0000000140C2A273  mov     rbp, [rsp+4E8h+var_420]
  0000000140C2A27B  imul    rcx, rbp
  0000000140C2A27F  mov     r8, rcx
  0000000140C2A282  mov     rsi, rcx
  0000000140C2A285  not     r8
  0000000140C2A288  mov     rcx, rax
  0000000140C2A28B  mov     r11, rax
  0000000140C2A28E  and     rcx, r8
  0000000140C2A291  and     r8, r10
  0000000140C2A294  not     r8
  0000000140C2A297  mov     r9, rcx
  0000000140C2A29A  not     r9
  0000000140C2A29D  and     r9, r10
  0000000140C2A2A0  and     rcx, r10
  0000000140C2A2A3  not     r10
  0000000140C2A2A6  and     rdx, rsi
  0000000140C2A2A9  mov     rax, rsi
  0000000140C2A2AC  and     rax, r10
  0000000140C2A2AF  not     rax
  0000000140C2A2B2  and     rax, r8
  0000000140C2A2B5  not     rax
  0000000140C2A2B8  and     rax, r11
  0000000140C2A2BB  and     rsi, r11
  0000000140C2A2BE  and     r11, r8
  0000000140C2A2C1  and     rdx, r10
  0000000140C2A2C4  add     r9, rdx
  0000000140C2A2C7  add     r9, r11
  0000000140C2A2CA  not     rax
  0000000140C2A2CD  lea     rax, [rax+rax*4]
  0000000140C2A2D1  sub     r9, rax
  0000000140C2A2D4  not     rcx
  0000000140C2A2D7  lea     rax, [rcx+rcx*2]
  0000000140C2A2DB  add     rax, r9
  0000000140C2A2DE  mov     [rsp+4E8h+var_438], rax
  0000000140C2A2E6  and     rsi, r10
  0000000140C2A2E9  mov     [rsp+4E8h+var_4A0], rsi
  0000000140C2A2EE  mov     rdx, [rsp+4E8h+var_90]
  0000000140C2A2F6  mov     rax, rdx
  0000000140C2A2F9  not     rax
  0000000140C2A2FC  and     rax, r13
  0000000140C2A2FF  not     rax
  0000000140C2A302  mov     ecx, r14d
  0000000140C2A305  and     ecx, edx
  0000000140C2A307  not     rcx
  0000000140C2A30A  and     rcx, rax
  0000000140C2A30D  not     rcx
  0000000140C2A310  and     edx, r13d
  0000000140C2A313  lea     r14, [rcx+rdx*2]
  0000000140C2A317  mov     rax, [rsp+4E8h+var_70]
  0000000140C2A31F  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000140C2A323  add     rsi, 4E8h
  0000000140C2A32A  imul    rsi, r15
  0000000140C2A32E  mov     rbx, rsi
  0000000140C2A331  mov     rdx, [rsp+4E8h+var_3E0]
  0000000140C2A339  and     rbx, rdx
  0000000140C2A33C  mov     r15, rsi
  0000000140C2A33F  not     r15
  0000000140C2A342  mov     r9, r15
  0000000140C2A345  mov     r8, r15
  0000000140C2A348  and     r15, rdx
  0000000140C2A34B  mov     rax, rdx
  0000000140C2A34E  mov     rcx, rdx
  0000000140C2A351  not     rdx
  0000000140C2A354  imul    r14, r12
  0000000140C2A358  mov     rdi, r14
  0000000140C2A35B  not     rdi
  0000000140C2A35E  and     rax, r14
  0000000140C2A361  not     rax
  0000000140C2A364  and     rax, rsi
  0000000140C2A367  and     r9, rdx
  0000000140C2A36A  mov     r10, rsi
  0000000140C2A36D  and     r10, r14
  0000000140C2A370  and     rcx, r10
  0000000140C2A373  not     r10
  0000000140C2A376  and     r10, rdx
  0000000140C2A379  mov     r11, rsi
  0000000140C2A37C  and     r11, rdi
  0000000140C2A37F  not     r11
  0000000140C2A382  and     r8, r14
  0000000140C2A385  not     r8
  0000000140C2A388  and     r8, rdx
  0000000140C2A38B  and     r8, r11
  0000000140C2A38E  and     r11, rdx
  0000000140C2A391  and     rsi, rdx
  0000000140C2A394  and     rdx, rdi
  0000000140C2A397  not     rdx
  0000000140C2A39A  and     rax, rdx
  0000000140C2A39D  not     rax
  0000000140C2A3A0  mov     r12, 5555555555555552h
  0000000140C2A3AA  lea     rdx, [r12+4]
  0000000140C2A3AF  imul    rdx, rax
  0000000140C2A3B3  mov     rax, r14
  0000000140C2A3B6  and     rax, rbx
  0000000140C2A3B9  not     rbx
  0000000140C2A3BC  and     rbx, rdi
  0000000140C2A3BF  not     rbx
  0000000140C2A3C2  not     rax
  0000000140C2A3C5  and     rax, rbx
  0000000140C2A3C8  lea     rax, [rdx+rax*2]
  0000000140C2A3CC  mov     rdx, r14
  0000000140C2A3CF  and     rdx, r9
  0000000140C2A3D2  not     rdx
  0000000140C2A3D5  not     r9
  0000000140C2A3D8  and     r9, rdi
  0000000140C2A3DB  not     r9
  0000000140C2A3DE  and     r9, rdx
  0000000140C2A3E1  not     r9
  0000000140C2A3E4  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140C2A3EE  lea     rbx, [rdx+1]
  0000000140C2A3F2  imul    rbx, r9
  0000000140C2A3F6  not     r10
  0000000140C2A3F9  not     rcx
  0000000140C2A3FC  and     rcx, r10
  0000000140C2A3FF  imul    rcx, rdx
  0000000140C2A403  add     rcx, rbx
  0000000140C2A406  add     rcx, rax
  0000000140C2A409  not     r8
  0000000140C2A40C  imul    r8, r12
  0000000140C2A410  mov     rax, rdi
  0000000140C2A413  and     rax, r15
  0000000140C2A416  not     rax
  0000000140C2A419  not     r15
  0000000140C2A41C  and     r15, r14
  0000000140C2A41F  not     r15
  0000000140C2A422  and     r15, rax
  0000000140C2A425  not     r15
  0000000140C2A428  lea     rax, [rdx+2]
  0000000140C2A42C  imul    rax, r15
  0000000140C2A430  add     rax, r8
  0000000140C2A433  not     r11
  0000000140C2A436  lea     r15, [rdx+4]
  0000000140C2A43A  imul    r15, r11
  0000000140C2A43E  add     r15, rax
  0000000140C2A441  add     r15, rcx
  0000000140C2A444  and     r14, rsi
  0000000140C2A447  not     rsi
  0000000140C2A44A  and     rsi, rdi
  0000000140C2A44D  not     rsi
  0000000140C2A450  not     r14
  0000000140C2A453  and     r14, rsi
  0000000140C2A456  not     r14
  0000000140C2A459  imul    r14, rdx
  0000000140C2A45D  mov     rcx, [rsp+4E8h+var_360]
  0000000140C2A465  mov     rax, [rsp+4E8h+var_2D0]
  0000000140C2A46D  imul    rcx, [rax]
  0000000140C2A471  mov     rax, [rsp+4E8h+var_1C8]
  0000000140C2A479  not     rax
  0000000140C2A47C  not     rcx
  0000000140C2A47F  and     rcx, rax
  0000000140C2A482  mov     [rsp+4E8h+var_360], rcx
  0000000140C2A48A  mov     rcx, [rsp+4E8h+var_68]
  0000000140C2A492  mov     rax, rcx
  0000000140C2A495  not     rax
  0000000140C2A498  and     rax, r13
  0000000140C2A49B  not     rax
  0000000140C2A49E  mov     rdx, [rsp+4E8h+var_470]
  0000000140C2A4A3  and     edx, ecx
  0000000140C2A4A5  not     rdx
  0000000140C2A4A8  and     rdx, rax
  0000000140C2A4AB  and     ecx, r13d
  0000000140C2A4AE  not     rdx
  0000000140C2A4B1  lea     r8, [rdx+rcx*2]
  0000000140C2A4B5  mov     rax, [rsp+4E8h+var_130]
  0000000140C2A4BD  not     rax
  0000000140C2A4C0  mov     rsi, [rsp+4E8h+var_458]
  0000000140C2A4C8  imul    r8, rsi
  0000000140C2A4CC  not     r8
  0000000140C2A4CF  and     r8, rax
  0000000140C2A4D2  mov     rax, [rsp+4E8h+var_2C8]
  0000000140C2A4DA  imul    rbp, [rax]
  0000000140C2A4DE  mov     rcx, rbp
  0000000140C2A4E1  not     rcx
  0000000140C2A4E4  mov     rax, rcx
  0000000140C2A4E7  mov     r9, [rsp+4E8h+var_350]
  0000000140C2A4EF  and     rax, r9
  0000000140C2A4F2  mov     rdx, [rsp+4E8h+var_4D0]
  0000000140C2A4F7  and     rdx, rcx
  0000000140C2A4FA  not     rdx
  0000000140C2A4FD  and     rdx, r9
  0000000140C2A500  not     r9
  0000000140C2A503  not     rax
  0000000140C2A506  mov     r10, rbp
  0000000140C2A509  and     r10, r9
  0000000140C2A50C  not     r10
  0000000140C2A50F  mov     r11, [rsp+4E8h+var_4A8]
  0000000140C2A514  and     rax, r11
  0000000140C2A517  and     rax, r10
  0000000140C2A51A  mov     r10, [rsp+4E8h+var_348]
  0000000140C2A522  and     rbp, r10
  0000000140C2A525  not     r10
  0000000140C2A528  and     r10, rcx
  0000000140C2A52B  and     rcx, r11
  0000000140C2A52E  and     rcx, r9
  0000000140C2A531  mov     r9, [rsp+4E8h+var_2A8]
  0000000140C2A539  add     rcx, r9
  0000000140C2A53C  add     rcx, rdx
  0000000140C2A53F  not     r10
  0000000140C2A542  add     rcx, r10
  0000000140C2A545  not     rbp
  0000000140C2A548  add     rbp, r9
  0000000140C2A54B  add     rbp, rcx
  0000000140C2A54E  not     rax
  0000000140C2A551  add     rbp, rax
  0000000140C2A554  mov     [rsp+4E8h+var_420], rbp
  0000000140C2A55C  mov     rax, [rsp+4E8h+var_278]
  0000000140C2A564  add     rax, rsp
  0000000140C2A567  add     rax, 4E8h
  0000000140C2A56D  imul    rax, rsi
  0000000140C2A571  mov     rcx, rax
  0000000140C2A574  not     rcx
  0000000140C2A577  mov     rdx, [rsp+4E8h+var_340]
  0000000140C2A57F  and     rdx, rcx
  0000000140C2A582  mov     r11, [rsp+4E8h+var_268]
  0000000140C2A58A  mov     r9, r11
  0000000140C2A58D  and     r9, rdx
  0000000140C2A590  not     rdx
  0000000140C2A593  mov     rsi, [rsp+4E8h+var_338]
  0000000140C2A59B  and     rdx, rsi
  0000000140C2A59E  not     rdx
  0000000140C2A5A1  not     r9
  0000000140C2A5A4  and     r9, rdx
  0000000140C2A5A7  mov     rdx, [rsp+4E8h+var_288]
  0000000140C2A5AF  mov     r10, rdx
  0000000140C2A5B2  and     r10, rcx
  0000000140C2A5B5  and     r11, r10
  0000000140C2A5B8  add     r11, r9
  0000000140C2A5BB  and     r10, rsi
  0000000140C2A5BE  mov     rsi, [rsp+4E8h+var_330]
  0000000140C2A5C6  mov     r9, rsi
  0000000140C2A5C9  not     r9
  0000000140C2A5CC  and     r9, rcx
  0000000140C2A5CF  not     r9
  0000000140C2A5D2  and     rsi, rax
  0000000140C2A5D5  not     rsi
  0000000140C2A5D8  and     rsi, r9
  0000000140C2A5DB  not     r10
  0000000140C2A5DE  lea     r9, [r10+r10*4]
  0000000140C2A5E2  add     rsi, rsi
  0000000140C2A5E5  sub     r9, rsi
  0000000140C2A5E8  and     rcx, [rsp+4E8h+var_400]
  0000000140C2A5F0  not     rcx
  0000000140C2A5F3  mov     r10, [rsp+4E8h+var_408]
  0000000140C2A5FB  and     r10, rax
  0000000140C2A5FE  not     r10
  0000000140C2A601  and     rcx, r10
  0000000140C2A604  not     rcx
  0000000140C2A607  shl     rcx, 2
  0000000140C2A60B  sub     r9, rcx
  0000000140C2A60E  mov     rcx, [rsp+4E8h+var_3F8]
  0000000140C2A616  and     rcx, rax
  0000000140C2A619  not     rcx
  0000000140C2A61C  lea     rcx, [r9+rcx*4]
  0000000140C2A620  and     rax, [rsp+4E8h+var_3F0]
  0000000140C2A628  not     rax
  0000000140C2A62B  lea     rbx, [rcx+rax*2]
  0000000140C2A62F  add     r10, r10
  0000000140C2A632  lea     rax, [r10+r10*2]
  0000000140C2A636  sub     rbx, rax
  0000000140C2A639  add     rbx, r11
  0000000140C2A63C  test    byte ptr [rsp+4E8h+var_48], 1
  0000000140C2A644  mov     rcx, [rsp+4E8h+var_1C0]
  0000000140C2A64C  not     rcx
  0000000140C2A64F  mov     rdi, [rsp+4E8h+var_3C0]
  0000000140C2A657  not     rdi
  0000000140C2A65A  mov     rax, [rsp+4E8h+var_260]
  0000000140C2A662  cmovnz  rdi, rax
  0000000140C2A666  mov     r9, [rsp+4E8h+var_3E8]
  0000000140C2A66E  mov     rcx, [r9+rcx]
  0000000140C2A672  mov     [rsp+4E8h+var_458], rcx
  0000000140C2A67A  mov     rcx, [rsp+4E8h+var_4B0]
  0000000140C2A67F  not     rcx
  0000000140C2A682  cmovnz  rcx, rax
  0000000140C2A686  mov     r13, [rsp+4E8h+var_418]
  0000000140C2A68E  not     r13
  0000000140C2A691  cmovnz  r13, rax
  0000000140C2A695  not     r8
  0000000140C2A698  cmovnz  r8, rax
  0000000140C2A69C  cmovnz  rbx, rax
  0000000140C2A6A0  mov     rax, [rsp+4E8h+var_2A0]
  0000000140C2A6A8  mov     rsi, [rsp+rax+4E8h]
  0000000140C2A6B0  mov     rax, [rsp+4E8h+var_488]
  0000000140C2A6B5  mov     r11, [rsp+rax+4E8h]
  0000000140C2A6BD  mov     rax, [rsp+4E8h+var_248]
  0000000140C2A6C5  mov     r10, [rsp+rax+4E8h]
  0000000140C2A6CD  mov     rax, [rsp+4E8h+var_3D8]
  0000000140C2A6D5  mov     r9, [rax]
  0000000140C2A6D8  mov     rax, [rsp+4E8h+var_460]
  0000000140C2A6E0  mov     r12, [rsp+rax+4E8h]
  0000000140C2A6E8  test    r9, 0
  0000000140C2A6EF  call    locret_140C2A704  ; -> locret_140C2A704
  0000000140C2A6F4  js      loc_140C2A6FF
  0000000140C2A6FA  jmp     loc_140C2A705
  0000000140C2A6FF  jmp     loc_140C27ED0
  0000000140C2A704  retn
  0000000140C2A705  nop
  0000000140C2A706  jmp     $+5
  0000000140C2A70B  mov     rax, 70274B125F6EB23Ah
  0000000140C2A715  mov     rax, 0B5E30A26ECC5BDCCh
  0000000140C2A71F  mov     rax, 70274B125F6EB23Ah
  0000000140C2A729  mov     rax, 0B5E30A26ECC5BDCCh
  0000000140C2A733  mov     rax, 0F302697F1956ABDAh
  0000000140C2A73D  mov     rax, 6EEA0E96EE34D75Bh
  0000000140C2A747  mov     rax, 70274B125F6EB23Ah
  0000000140C2A751  mov     rax, 0B5E30A26ECC5BDCCh
  0000000140C2A75B  mov     rax, 70274B125F6EB23Ah
  0000000140C2A765  mov     rax, 0B5E30A26ECC5BDCCh
  0000000140C2A76F  mov     rax, 0F302697F1956ABDAh
  0000000140C2A779  mov     rax, 6EEA0E96EE34D75Bh
  0000000140C2A783  mov     rax, 0F302697F1956ABDAh
  0000000140C2A78D  mov     rax, 6EEA0E96EE34D75Bh
  0000000140C2A797  mov     rax, 0F302697F1956ABDAh
  0000000140C2A7A1  mov     rax, 6EEA0E96EE34D75Bh
  0000000140C2A7AB  mov     rax, 0F302697F1956ABDAh
  0000000140C2A7B5  mov     rax, 6EEA0E96EE34D75Bh
  0000000140C2A7BF  test    r12, 0
  0000000140C2A7C6  call    locret_140C2A7D6  ; -> locret_140C2A7D6
  0000000140C2A7CB  jz      loc_140C2A7D7
  0000000140C2A7D1  jmp     loc_140C2A425
  0000000140C2A7D6  retn
  0000000140C2A7D7  nop
  0000000140C2A7D8  jmp     $+5
  0000000140C2A7DD  mov     rax, [rsp+4E8h+var_478]
  0000000140C2A7E2  mov     rbp, [rsp+4E8h+var_4C8]
  0000000140C2A7E7  mov     [rbp+0], rax
  0000000140C2A7EB  mov     rax, [rsp+4E8h+var_290]
  0000000140C2A7F3  mov     rbp, [rsp+4E8h+var_320]
  0000000140C2A7FB  mov     [rbp+0], rax
  0000000140C2A7FF  mov     rax, [rsp+4E8h+var_328]
  0000000140C2A807  mov     rbp, [rsp+4E8h+var_2B8]
  0000000140C2A80F  mov     [rbp+0], rax
  0000000140C2A813  mov     rax, [rsp+4E8h+var_298]
  0000000140C2A81B  mov     rbp, [rsp+4E8h+var_3B0]
  0000000140C2A823  mov     [rbp+0], rax
  0000000140C2A827  mov     rax, [rsp+4E8h+var_D8]
  0000000140C2A82F  not     rax
  0000000140C2A832  mov     rbp, [rsp+4E8h+var_398]
  0000000140C2A83A  mov     [rbp+0], rax
  0000000140C2A83E  mov     rax, [rsp+4E8h+var_F8]
  0000000140C2A846  mov     rbp, [rsp+4E8h+var_3A0]
  0000000140C2A84E  mov     [rbp+0], rax
  0000000140C2A852  mov     rax, [rsp+4E8h+var_4E0]
  0000000140C2A857  mov     [rax], rdx
  0000000140C2A85A  mov     rax, [rsp+4E8h+var_448]
  0000000140C2A862  mov     rbp, [rsp+4E8h+var_1B8]
  0000000140C2A86A  mov     [rax], rbp
  0000000140C2A86D  mov     [rdi], rsi
  0000000140C2A870  mov     rsi, [rsp+4E8h+var_388]
  0000000140C2A878  not     rsi
  0000000140C2A87B  mov     rax, [rsp+4E8h+var_4D8]
  0000000140C2A880  mov     rdi, [rsp+4E8h+var_430]
  0000000140C2A888  mov     [rsi+rdi], rax
  0000000140C2A88C  mov     rax, [rsp+4E8h+var_3A8]
  0000000140C2A894  not     rax
  0000000140C2A897  mov     rsi, [rsp+4E8h+var_4A8]
  0000000140C2A89C  mov     [rax], rsi
  0000000140C2A89F  mov     rax, [rsp+4E8h+var_258]
  0000000140C2A8A7  mov     [rcx], rax
  0000000140C2A8AA  mov     rax, [rsp+4E8h+var_380]
  0000000140C2A8B2  mov     [rax], r11
  0000000140C2A8B5  mov     rax, [rsp+4E8h+var_4B8]
  0000000140C2A8BA  mov     [rax], r10
  0000000140C2A8BD  mov     rax, [rsp+4E8h+var_3B8]
  0000000140C2A8C5  not     rax
  0000000140C2A8C8  mov     rcx, [rsp+4E8h+var_2C0]
  0000000140C2A8D0  mov     r10, [rsp+4E8h+var_458]
  0000000140C2A8D8  mov     [rax+rcx], r10
  0000000140C2A8DC  mov     [r13+0], r9
  0000000140C2A8E0  mov     rax, [rsp+4E8h+var_318]
  0000000140C2A8E8  mov     [rax], r12
  0000000140C2A8EB  mov     r9, [rsp+4E8h+var_368]
  0000000140C2A8F3  not     r9
  0000000140C2A8F6  mov     rax, [rsp+4E8h+var_480]
  0000000140C2A8FB  mov     rcx, [rsp+4E8h+var_490]
  0000000140C2A900  mov     [rax+r9], rcx
  0000000140C2A904  mov     rax, [rsp+4E8h+var_4E8]
  0000000140C2A908  lea     rax, [rsp+rax+4E8h]
  0000000140C2A910  mov     rcx, [rsp+4E8h+var_198]
  0000000140C2A918  not     rcx
  0000000140C2A91B  mov     r9, [rsp+4E8h+var_410]
  0000000140C2A923  mov     [r9+rcx], rax
  0000000140C2A927  mov     rax, [rsp+4E8h+var_1A0]
  0000000140C2A92F  mov     rcx, [rsp+4E8h+var_370]
  0000000140C2A937  mov     [rcx], rax
  0000000140C2A93A  mov     rax, [rsp+4E8h+var_1A8]
  0000000140C2A942  not     rax
  0000000140C2A945  mov     rcx, [rsp+4E8h+var_498]
  0000000140C2A94A  mov     [rcx], rax
  0000000140C2A94D  mov     rax, [rsp+4E8h+var_1B0]
  0000000140C2A955  not     rax
  0000000140C2A958  mov     rcx, [rsp+4E8h+var_378]
  0000000140C2A960  mov     [rcx], rax
  0000000140C2A963  mov     rax, [rsp+4E8h+var_B0]
  0000000140C2A96B  mov     rcx, [rsp+4E8h+var_390]
  0000000140C2A973  mov     [rcx], rax
  0000000140C2A976  mov     rax, [rsp+4E8h+var_250]
  0000000140C2A97E  mov     rcx, [rsp+4E8h+var_450]
  0000000140C2A986  mov     [rcx], rax
  0000000140C2A989  mov     rax, [rsp+4E8h+var_280]
  0000000140C2A991  mov     rcx, [rsp+4E8h+var_2B0]
  0000000140C2A999  mov     [rcx], rax
  0000000140C2A99C  mov     rax, [rsp+4E8h+var_310]
  0000000140C2A9A4  mov     rcx, [rsp+4E8h+var_428]
  0000000140C2A9AC  mov     [rcx], rax
  0000000140C2A9AF  mov     rax, [rsp+4E8h+var_4A0]
  0000000140C2A9B4  not     rax
  0000000140C2A9B7  mov     rcx, [rsp+4E8h+var_438]
  0000000140C2A9BF  lea     rax, [rcx+rax*4+2]
  0000000140C2A9C4  mov     [r14+r15], rax
  0000000140C2A9C8  mov     rax, [rsp+4E8h+var_360]
  0000000140C2A9D0  not     rax
  0000000140C2A9D3  mov     [r8], rax
  0000000140C2A9D6  mov     rax, [rsp+4E8h+var_420]
  0000000140C2A9DE  mov     [rbx], rax
  0000000140C2A9E1  mov     rcx, [rsp+4E8h+var_60]
  0000000140C2A9E9  add     rcx, r10
  0000000140C2A9EC  imul    rcx, [rsp+4E8h+var_468]
  0000000140C2A9F5  add     rcx, [rsp+4E8h+var_3C8]
  0000000140C2A9FD  mov     rax, [rsp+4E8h+var_58]
  0000000140C2AA05  add     rax, rdx
  0000000140C2AA08  imul    rax, [rsp+4E8h+var_440]
  0000000140C2AA11  not     rcx
  0000000140C2AA14  not     rax
  0000000140C2AA17  and     rax, rcx
  0000000140C2AA1A  not     rax
  0000000140C2AA1D  mov     rcx, [rsp+4E8h+var_4C0]
  0000000140C2AA22  add     rsp, 4A8h
  0000000140C2AA29  pop     rbx
  0000000140C2AA2A  pop     rbp
  0000000140C2AA2B  pop     rdi
  0000000140C2AA2C  pop     rsi
  0000000140C2AA2D  pop     r12
  0000000140C2AA2F  pop     r13
  0000000140C2AA31  pop     r14
  0000000140C2AA33  pop     r15
  0000000140C2AA35  jmp     rax

