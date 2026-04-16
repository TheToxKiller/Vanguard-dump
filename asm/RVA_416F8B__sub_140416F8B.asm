// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140416F8B                          ║
// ║  VA        : 0x140416F8B                            ║
// ║  RVA       : 0x416F8B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140200174  sub_140200165
//
// ── CALLS TO (30) ──
//   0x140416F8D  sub_140416F8B
//   0x140416F8F  sub_140416F8B
//   0x140416F91  sub_140416F8B
//   0x140416F93  sub_140416F8B
//   0x140416F94  sub_140416F8B
//   0x140416F95  sub_140416F8B
//   0x140416F96  sub_140416F8B
//   0x140416F97  sub_140416F8B
//   0x140416F9E  sub_140416F8B
//   0x140416FA6  sub_140416F8B
//   0x140416FA9  sub_140416F8B
//   0x140416FAC  sub_140416F8B
//   0x140416FB4  sub_140416F8B
//   0x140416FB7  sub_140416F8B
//   0x140416FBA  sub_140416F8B
//   0x140416FC2  sub_140416F8B
//   0x140416FC5  sub_140416F8B
//   0x140416FC8  sub_140416F8B
//   0x140416FCB  sub_140416F8B
//   0x140416FCE  sub_140416F8B
//   0x140416FD1  sub_140416F8B
//   0x140416FD4  sub_140416F8B
//   0x140416FD7  sub_140416F8B
//   0x140416FDA  sub_140416F8B
//   0x140416FDD  sub_140416F8B
//   0x140416FE0  sub_140416F8B
//   0x140416FE3  sub_140416F8B
//   0x140416FE6  sub_140416F8B
//   0x140416FE9  sub_140416F8B
//   0x140416FEC  sub_140416F8B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11802 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140200174  sub_140200165
;
; ── Instructions ───────────────────────────────
  0000000140416F8B  push    r15
  0000000140416F8D  push    r14
  0000000140416F8F  push    r13
  0000000140416F91  push    r12
  0000000140416F93  push    rsi
  0000000140416F94  push    rdi
  0000000140416F95  push    rbp
  0000000140416F96  push    rbx
  0000000140416F97  sub     rsp, 410h
  0000000140416F9E  mov     r10, [rsp+450h+arg_A8]
  0000000140416FA6  mov     rcx, r10
  0000000140416FA9  not     rcx
  0000000140416FAC  mov     rdx, [rsp+450h+arg_118]
  0000000140416FB4  mov     rax, rdx
  0000000140416FB7  not     rax
  0000000140416FBA  mov     r8, [rsp+450h+arg_70]
  0000000140416FC2  mov     r9, rax
  0000000140416FC5  and     r9, r8
  0000000140416FC8  mov     rsi, r9
  0000000140416FCB  not     rsi
  0000000140416FCE  mov     r12, r8
  0000000140416FD1  not     r12
  0000000140416FD4  mov     r11, rdx
  0000000140416FD7  and     r11, r12
  0000000140416FDA  not     r11
  0000000140416FDD  and     r11, rsi
  0000000140416FE0  mov     rsi, rdx
  0000000140416FE3  and     rsi, r10
  0000000140416FE6  and     r9, r10
  0000000140416FE9  mov     rdi, rcx
  0000000140416FEC  and     rdi, r8
  0000000140416FEF  and     rdi, rax
  0000000140416FF2  and     rax, r10
  0000000140416FF5  and     r10, r11
  0000000140416FF8  not     r11
  0000000140416FFB  and     r11, rcx
  0000000140416FFE  not     r11
  0000000140417001  not     r10
  0000000140417004  and     r10, r11
  0000000140417007  not     r10
  000000014041700A  mov     r13, [rsp+450h+arg_1D8]
  0000000140417012  mov     r11, 0FFBDBEFFFBFF96FBh
  000000014041701C  or      r11, r13
  000000014041701F  mov     rbx, 0F063B8452BBBDB51h
  0000000140417029  imul    rbx, r11
  000000014041702D  imul    r10, rbx
  0000000140417031  and     rsi, r12
  0000000140417034  mov     r14, 0F9C47BAD44424AFh
  000000014041703E  imul    r14, r11
  0000000140417042  imul    rsi, r14
  0000000140417046  not     r9
  0000000140417049  mov     r15, 1F388F75A888495Eh
  0000000140417053  imul    r15, r11
  0000000140417057  imul    r15, r9
  000000014041705B  add     r15, rsi
  000000014041705E  not     rdi
  0000000140417061  imul    rdi, r14
  0000000140417065  add     rdi, r15
  0000000140417068  mov     r9, rcx
  000000014041706B  and     r9, rdx
  000000014041706E  not     r9
  0000000140417071  and     r8, r9
  0000000140417074  imul    r8, r14
  0000000140417078  add     r8, rdi
  000000014041707B  not     rax
  000000014041707E  and     rax, r9
  0000000140417081  and     rax, r12
  0000000140417084  not     rax
  0000000140417087  imul    rax, r14
  000000014041708B  add     rax, r8
  000000014041708E  and     r12, rcx
  0000000140417091  not     r12
  0000000140417094  and     r12, rdx
  0000000140417097  imul    r12, rbx
  000000014041709B  add     r12, rax
  000000014041709E  add     r12, r10
  00000001404170A1  mov     rbx, r12
  00000001404170A4  mov     r10, r13
  00000001404170A7  shr     r10, 10h
  00000001404170AB  not     r10d
  00000001404170AE  mov     [rsp+450h+var_360], r10
  00000001404170B6  and     r10d, 41000001h
  00000001404170BD  mov     r9, r13
  00000001404170C0  shr     r9, 1Eh
  00000001404170C4  not     r9d
  00000001404170C7  mov     [rsp+450h+var_378], r9
  00000001404170CF  and     r9d, 1010401h
  00000001404170D6  not     r13d
  00000001404170D9  shr     r13d, 0Ch
  00000001404170DD  lea     rcx, [rsp+450h]
  00000001404170E5  mov     rdx, rcx
  00000001404170E8  not     rdx
  00000001404170EB  imul    rax, rdx, 0FFFFFFFFFFFFFDF8h
  00000001404170F2  mov     rbp, rdx
  00000001404170F5  imul    r11, rcx, 0FFFFFFFFFFFFFDF9h
  00000001404170FC  mov     rdi, rcx
  00000001404170FF  add     r11, rax
  0000000140417102  imul    esi, ebx, 73B2C808h
  0000000140417108  mov     [rsp+450h+var_410], rsi
  000000014041710D  imul    ecx, ebx, 9964EB30h
  0000000140417113  add     rcx, rsp
  0000000140417116  add     rcx, 450h
  000000014041711D  mov     [rsp+450h+var_3D8], rcx
  0000000140417122  imul    edx, ebx, 7C992630h
  0000000140417128  lea     rax, [rsp+rdx+450h+var_450]
  000000014041712C  add     rax, 450h
  0000000140417132  mov     [rsp+450h+var_248], rax
  000000014041713A  mov     rdx, r9
  000000014041713D  imul    rdx, rax
  0000000140417141  mov     r8, r9
  0000000140417144  mov     rax, r9
  0000000140417147  imul    r8, rcx
  000000014041714B  not     r8
  000000014041714E  imul    r9d, ebx, 0A918FCF8h
  0000000140417155  add     r9, rsp
  0000000140417158  add     r9, 450h
  000000014041715F  imul    r9, r10
  0000000140417163  not     r9
  0000000140417166  and     r9, r8
  0000000140417169  imul    r8d, ebx, 427DE828h
  0000000140417170  add     r8, rsp
  0000000140417173  add     r8, 450h
  000000014041717A  imul    r8, r10
  000000014041717E  not     r9
  0000000140417181  test    r13b, 1
  0000000140417185  cmovnz  r9, r11
  0000000140417189  mov     [rsp+450h+var_48], r9
  0000000140417191  add     r8, rdx
  0000000140417194  test    r13b, 1
  0000000140417198  lea     rdx, [rsp+rsi+450h]
  00000001404171A0  cmovz   rdx, r8
  00000001404171A4  mov     [rsp+450h+var_58], rdx
  00000001404171AC  imul    edx, ebx, 5231F9F0h
  00000001404171B2  test    r13b, 1
  00000001404171B6  lea     rdx, [rsp+rdx+450h]
  00000001404171BE  cmovnz  rdx, r11
  00000001404171C2  mov     [rsp+450h+var_50], rdx
  00000001404171CA  imul    edx, ebx, 0D17B338h
  00000001404171D0  add     rdx, rsp
  00000001404171D3  add     rdx, 450h
  00000001404171DA  imul    rdx, r10
  00000001404171DE  mov     r9, r10
  00000001404171E1  imul    r8d, ebx, 15FE1160h
  00000001404171E8  add     r8, rsp
  00000001404171EB  add     r8, 450h
  00000001404171F2  imul    r8, rax
  00000001404171F6  mov     r12, rax
  00000001404171F9  mov     [rsp+450h+var_2E8], rax
  0000000140417201  add     r8, rdx
  0000000140417204  imul    edx, ebx, 0A0329ED0h
  000000014041720A  test    r13b, 1
  000000014041720E  lea     rax, [rsp+rdx+450h]
  0000000140417216  cmovz   rax, r8
  000000014041721A  mov     [rsp+450h+var_3D0], rax
  0000000140417222  mov     r8, [rsp+450h+arg_98]
  000000014041722A  mov     [rsp+450h+var_3C8], r8
  0000000140417232  mov     rdx, r8
  0000000140417235  shl     rdx, 13h
  0000000140417239  not     rdx
  000000014041723C  shr     r8, 2Dh
  0000000140417240  not     r8
  0000000140417243  and     r8, rdx
  0000000140417246  mov     rcx, 19B4F83604874E6Bh
  0000000140417250  or      rcx, r8
  0000000140417253  not     r8
  0000000140417256  mov     rdx, 0E64B07C9FB78B194h
  0000000140417260  or      rdx, r8
  0000000140417263  and     rcx, rdx
  0000000140417266  mov     eax, ecx
  0000000140417268  not     eax
  000000014041726A  mov     edx, eax
  000000014041726C  shr     edx, 0Eh
  000000014041726F  and     edx, 3
  0000000140417272  shr     eax, 14h
  0000000140417275  and     eax, 21h
  0000000140417278  imul    rax, rdx
  000000014041727C  mov     r10, rax
  000000014041727F  mov     rax, rcx
  0000000140417282  shr     rax, 2Bh
  0000000140417286  not     eax
  0000000140417288  mov     [rsp+450h+var_3A8], rax
  0000000140417290  and     eax, 1
  0000000140417293  mov     rsi, rax
  0000000140417296  imul    edx, ebx, 218AA88h
  000000014041729C  lea     rax, [rsp+rdx+450h+var_450]
  00000001404172A0  add     rax, 450h
  00000001404172A6  mov     [rsp+450h+var_370], rax
  00000001404172AE  mov     rdx, rsi
  00000001404172B1  imul    rdx, rax
  00000001404172B5  imul    r8d, ebx, 0B41805A8h
  00000001404172BC  lea     rax, [rsp+r8+450h+var_450]
  00000001404172C0  add     rax, 450h
  00000001404172C6  mov     [rsp+450h+var_288], rax
  00000001404172CE  mov     r8, r10
  00000001404172D1  imul    r10, rax
  00000001404172D5  add     r10, rdx
  00000001404172D8  shr     rcx, 25h
  00000001404172DC  not     ecx
  00000001404172DE  imul    eax, ebx, 0C3CC1770h
  00000001404172E4  mov     [rsp+450h+var_380], rax
  00000001404172EC  add     rax, rsp
  00000001404172EF  add     rax, 450h
  00000001404172F5  mov     [rsp+450h+var_368], rax
  00000001404172FD  mov     rdx, r8
  0000000140417300  mov     r14, r8
  0000000140417303  mov     [rsp+450h+var_440], r8
  0000000140417308  imul    rdx, rax
  000000014041730C  imul    r8d, ebx, 0C5E4C1F8h
  0000000140417313  add     r8, rsp
  0000000140417316  add     r8, 450h
  000000014041731D  mov     [rsp+450h+var_428], rsi
  0000000140417322  imul    r8, rsi
  0000000140417326  test    cl, 1
  0000000140417329  mov     [rsp+450h+var_2F0], r11
  0000000140417331  cmovnz  r10, r11
  0000000140417335  mov     [rsp+450h+var_60], r10
  000000014041733D  add     r8, rdx
  0000000140417340  test    cl, 1
  0000000140417343  mov     [rsp+450h+var_450], rcx
  0000000140417347  cmovnz  r8, r11
  000000014041734B  mov     [rsp+450h+var_68], r8
  0000000140417353  imul    edx, ebx, 0D598D3C0h
  0000000140417359  lea     rax, [rsp+rdx+450h+var_450]
  000000014041735D  add     rax, 450h
  0000000140417363  mov     [rsp+450h+var_388], rax
  000000014041736B  mov     rdx, rsi
  000000014041736E  imul    rdx, rax
  0000000140417372  not     rdx
  0000000140417375  imul    r8d, ebx, 87982EE0h
  000000014041737C  mov     [rsp+450h+var_70], r8
  0000000140417384  add     r8, rsp
  0000000140417387  add     r8, 450h
  000000014041738E  imul    r8, r14
  0000000140417392  not     r8
  0000000140417395  and     r8, rdx
  0000000140417398  imul    edx, ebx, 4732F140h
  000000014041739E  test    cl, 1
  00000001404173A1  lea     rax, [rsp+rdx+450h]
  00000001404173A9  mov     [rsp+450h+var_300], rax
  00000001404173B1  not     r8
  00000001404173B4  cmovnz  r8, rax
  00000001404173B8  mov     r15, [rsp+450h+arg_B8]
  00000001404173C0  mov     edx, r15d
  00000001404173C3  not     edx
  00000001404173C5  shr     edx, 0Ah
  00000001404173C8  and     edx, 5
  00000001404173CB  xor     eax, eax
  00000001404173CD  test    r15d, 4000000h
  00000001404173D4  setz    al
  00000001404173D7  imul    rax, rdx
  00000001404173DB  imul    edx, ebx, 39978A00h
  00000001404173E1  mov     rcx, [rsp+rdx+450h]
  00000001404173E9  mov     [rsp+450h+var_430], rcx
  00000001404173EE  mov     r10, rax
  00000001404173F1  mov     rdx, rax
  00000001404173F4  mov     [rsp+450h+var_418], rax
  00000001404173F9  imul    r10, rcx
  00000001404173FD  imul    eax, ebx, 3E4C9318h
  0000000140417403  mov     [rsp+450h+var_438], rax
  0000000140417408  xor     r11d, r11d
  000000014041740B  test    r15d, 400000h
  0000000140417412  setz    r11b
  0000000140417416  xor     ecx, ecx
  0000000140417418  test    r15d, 20000000h
  000000014041741F  setz    cl
  0000000140417422  imul    rcx, r11
  0000000140417426  mov     [rsp+450h+var_448], rcx
  000000014041742B  mov     rax, [rsp+rax+450h]
  0000000140417433  mov     [rsp+450h+var_218], rax
  000000014041743B  mov     rsi, rax
  000000014041743E  imul    rsi, rcx
  0000000140417442  add     rsi, r10
  0000000140417445  mov     [rsp+450h+var_78], rsi
  000000014041744D  imul    r10d, ebx, 50194F68h
  0000000140417454  lea     rcx, [rsp+r10+450h+var_450]
  0000000140417458  add     rcx, 450h
  000000014041745F  mov     [rsp+450h+var_2F8], rcx
  0000000140417467  mov     r10, r12
  000000014041746A  imul    r10, rcx
  000000014041746E  not     r10
  0000000140417471  mov     rax, r13
  0000000140417474  and     eax, 7
  0000000140417477  imul    r11d, ebx, 4315510h
  000000014041747E  add     r11, rsp
  0000000140417481  add     r11, 450h
  0000000140417488  imul    r11, rax
  000000014041748C  mov     [rsp+450h+var_310], rax
  0000000140417494  not     r11
  0000000140417497  and     r11, r10
  000000014041749A  imul    r10d, ebx, 75CB7290h
  00000001404174A1  add     r10, rsp
  00000001404174A4  add     r10, 450h
  00000001404174AB  imul    r10, r9
  00000001404174AF  mov     r12, r9
  00000001404174B2  not     r11
  00000001404174B5  mov     r10, [r10+r11]
  00000001404174B9  mov     [rsp+450h+var_298], r10
  00000001404174C1  imul    r10, rdx
  00000001404174C5  mov     rdx, r15
  00000001404174C8  shr     rdx, 32h
  00000001404174CC  not     edx
  00000001404174CE  mov     [rsp+450h+var_330], rdx
  00000001404174D6  and     edx, 1
  00000001404174D9  imul    r11d, ebx, 6EFDBEF0h
  00000001404174E0  add     r11, rsp
  00000001404174E3  add     r11, 450h
  00000001404174EA  mov     [rsp+450h+var_80], r11
  00000001404174F2  mov     rcx, rdx
  00000001404174F5  imul    rcx, r11
  00000001404174F9  add     rcx, r10
  00000001404174FC  mov     [rsp+450h+var_88], rcx
  0000000140417504  mov     rcx, [rsp+450h+arg_68]
  000000014041750C  mov     r9d, ecx
  000000014041750F  and     r9d, 2040001h
  0000000140417516  mov     [rsp+450h+var_318], r9
  000000014041751E  imul    r10d, ebx, 2C7FD6C8h
  0000000140417525  lea     r13, [rsp+r10+450h+var_450]
  0000000140417529  add     r13, 450h
  0000000140417530  mov     [rsp+450h+var_3E8], r13
  0000000140417535  mov     esi, ecx
  0000000140417537  mov     [rsp+450h+var_340], rcx
  000000014041753F  not     esi
  0000000140417541  mov     r10, r9
  0000000140417544  imul    r10, r13
  0000000140417548  shr     esi, 7
  000000014041754B  mov     [rsp+450h+var_22C], esi
  0000000140417552  mov     r15d, esi
  0000000140417555  and     r15d, 5
  0000000140417559  imul    r11d, ebx, 40653DA0h
  0000000140417560  lea     r13, [rsp+r11+450h+var_450]
  0000000140417564  add     r13, 450h
  000000014041756B  mov     [rsp+450h+var_3A0], r13
  0000000140417573  mov     r11, r15
  0000000140417576  imul    r11, r13
  000000014041757A  add     r11, r10
  000000014041757D  not     r11
  0000000140417580  shr     rcx, 23h
  0000000140417584  not     ecx
  0000000140417586  mov     [rsp+450h+var_398], rcx
  000000014041758E  and     ecx, 5
  0000000140417591  mov     [rsp+450h+var_350], rcx
  0000000140417599  imul    r10d, ebx, 4B644650h
  00000001404175A0  lea     r13, [rsp+r10+450h+var_450]
  00000001404175A4  add     r13, 450h
  00000001404175AB  mov     [rsp+450h+var_280], r13
  00000001404175B3  mov     r10, rcx
  00000001404175B6  imul    r10, r13
  00000001404175BA  not     r10
  00000001404175BD  and     r10, r11
  00000001404175C0  not     r10
  00000001404175C3  mov     r14, [r10]
  00000001404175C6  mov     [rsp+450h+var_390], rbp
  00000001404175CE  mov     r10, rbp
  00000001404175D1  and     r10, r14
  00000001404175D4  not     r10
  00000001404175D7  mov     r11, rdi
  00000001404175DA  and     r11, r14
  00000001404175DD  imul    rsi, r11, 0FFFFFFFFFFFFFF38h
  00000001404175E4  not     r11
  00000001404175E7  mov     rdi, r14
  00000001404175EA  not     rdi
  00000001404175ED  and     rdi, rbp
  00000001404175F0  not     rdi
  00000001404175F3  and     rdi, r11
  00000001404175F6  add     rdi, r10
  00000001404175F9  add     rdi, rsi
  00000001404175FC  imul    rcx, r11, 0FFFFFFFFFFFFFF37h
  0000000140417603  add     rcx, rdi
  0000000140417606  mov     [rsp+450h+var_3F0], rcx
  000000014041760B  imul    r10d, ebx, 857F8458h
  0000000140417612  mov     r11, [rsp+r10+450h]
  000000014041761A  mov     [rsp+450h+var_308], r11
  0000000140417622  mov     rdi, [rsp+450h+var_440]
  0000000140417627  mov     r10, rdi
  000000014041762A  imul    r10, r11
  000000014041762E  not     r10
  0000000140417631  mov     rcx, [rsp+450h+var_3D0]
  0000000140417639  mov     r11, [rcx]
  000000014041763C  mov     [rsp+450h+var_3D0], r11
  0000000140417644  mov     r13, [rsp+450h+var_428]
  0000000140417649  mov     r9, r13
  000000014041764C  imul    r9, r11
  0000000140417650  not     r9
  0000000140417653  and     r9, r10
  0000000140417656  mov     [rsp+450h+var_90], r9
  000000014041765E  imul    r9d, ebx, 0AFF08B0h
  0000000140417665  lea     r10, [rsp+r9+450h+var_450]
  0000000140417669  add     r10, 450h
  0000000140417670  mov     [rsp+450h+var_400], r10
  0000000140417675  mov     rcx, [rsp+450h+var_2E8]
  000000014041767D  mov     r9, rcx
  0000000140417680  imul    r9, r10
  0000000140417684  imul    r10d, ebx, 0D7B17E48h
  000000014041768B  add     r10, rsp
  000000014041768E  add     r10, 450h
  0000000140417695  mov     [rsp+450h+var_C8], r10
  000000014041769D  mov     r11, rax
  00000001404176A0  imul    r11, r10
  00000001404176A4  add     r11, r9
  00000001404176A7  not     r11
  00000001404176AA  imul    r9d, ebx, 0CCB27598h
  00000001404176B1  lea     rax, [rsp+r9+450h+var_450]
  00000001404176B5  add     rax, 450h
  00000001404176BB  mov     [rsp+450h+var_358], rax
  00000001404176C3  mov     [rsp+450h+var_348], r12
  00000001404176CB  mov     r9, r12
  00000001404176CE  imul    r9, rax
  00000001404176D2  not     r9
  00000001404176D5  and     r9, r11
  00000001404176D8  mov     r11, [rsp+450h+var_218]
  00000001404176E0  imul    r11, rdx
  00000001404176E4  not     r11
  00000001404176E7  not     r9
  00000001404176EA  mov     r9, [r9]
  00000001404176ED  mov     [rsp+450h+var_240], r9
  00000001404176F5  mov     rbp, [rsp+450h+var_418]
  00000001404176FA  mov     rax, rbp
  00000001404176FD  imul    rax, r9
  0000000140417701  not     rax
  0000000140417704  and     rax, r11
  0000000140417707  mov     [rsp+450h+var_98], rax
  000000014041770F  mov     r9, rcx
  0000000140417712  mov     r10, r14
  0000000140417715  mov     [rsp+450h+var_270], r14
  000000014041771D  imul    r9, r14
  0000000140417721  imul    r12, [rsp+450h+var_430]
  0000000140417727  add     r12, r9
  000000014041772A  mov     [rsp+450h+var_A0], r12
  0000000140417732  imul    r9d, ebx, 0BAE5B948h
  0000000140417739  lea     rax, [rsp+r9+450h+var_450]
  000000014041773D  add     rax, 450h
  0000000140417743  mov     [rsp+450h+var_290], rax
  000000014041774B  mov     r9, rdx
  000000014041774E  imul    r9, rax
  0000000140417752  not     r9
  0000000140417755  imul    r11d, ebx, 0CECB2020h
  000000014041775C  add     r11, rsp
  000000014041775F  add     r11, 450h
  0000000140417766  mov     r14, rbp
  0000000140417769  imul    r11, rbp
  000000014041776D  not     r11
  0000000140417770  and     r11, r9
  0000000140417773  not     r11
  0000000140417776  imul    r9d, ebx, 13E566D8h
  000000014041777D  add     r9, rsp
  0000000140417780  add     r9, 450h
  0000000140417787  mov     r12, [rsp+450h+var_448]
  000000014041778C  imul    r9, r12
  0000000140417790  mov     rcx, [r11+r9]
  0000000140417794  mov     [rsp+450h+var_3E0], rcx
  0000000140417799  mov     rax, [rsp+450h+var_410]
  000000014041779E  mov     r9, [rsp+rax+450h]
  00000001404177A6  mov     [rsp+450h+var_410], r9
  00000001404177AB  mov     rsi, [rsp+450h+var_318]
  00000001404177B3  mov     rax, rsi
  00000001404177B6  imul    rax, r9
  00000001404177BA  not     rax
  00000001404177BD  mov     r9, r15
  00000001404177C0  imul    r9, rcx
  00000001404177C4  not     r9
  00000001404177C7  and     r9, rax
  00000001404177CA  mov     [rsp+450h+var_A8], r9
  00000001404177D2  mov     rax, rdx
  00000001404177D5  mov     rbp, rdx
  00000001404177D8  imul    rax, rcx
  00000001404177DC  imul    r9d, ebx, 544AA478h
  00000001404177E3  mov     rdx, [rsp+r9+450h]
  00000001404177EB  mov     r9, r14
  00000001404177EE  imul    r9, rdx
  00000001404177F2  mov     [rsp+450h+var_220], rdx
  00000001404177FA  add     r9, rax
  00000001404177FD  not     r9
  0000000140417800  mov     rax, [r8]
  0000000140417803  mov     [rsp+450h+var_B0], rax
  000000014041780B  mov     r8, r12
  000000014041780E  imul    r8, rax
  0000000140417812  not     r8
  0000000140417815  and     r8, r9
  0000000140417818  mov     [rsp+450h+var_B8], r8
  0000000140417820  mov     r8, [rsp+450h+var_450]
  0000000140417824  and     r8d, 1
  0000000140417828  mov     [rsp+450h+var_450], r8
  000000014041782C  imul    eax, ebx, 6CE51468h
  0000000140417832  mov     [rsp+450h+var_328], rax
  000000014041783A  mov     rcx, [rsp+rax+450h]
  0000000140417842  mov     [rsp+450h+var_260], rcx
  000000014041784A  mov     rax, r13
  000000014041784D  imul    rax, rcx
  0000000140417851  not     rax
  0000000140417854  imul    r8, r10
  0000000140417858  not     r8
  000000014041785B  and     r8, rax
  000000014041785E  imul    rdi, rdx
  0000000140417862  not     r8
  0000000140417865  add     r8, rdi
  0000000140417868  mov     [rsp+450h+var_C0], r8
  0000000140417870  imul    eax, ebx, 356634F0h
  0000000140417876  lea     rdx, [rsp+rax+450h+var_450]
  000000014041787A  add     rdx, 450h
  0000000140417881  mov     [rsp+450h+var_238], rdx
  0000000140417889  mov     rax, r15
  000000014041788C  imul    rax, rdx
  0000000140417890  not     rax
  0000000140417893  imul    r8d, ebx, 494B9BC8h
  000000014041789A  lea     r12, [rsp+r8+450h+var_450]
  000000014041789E  add     r12, 450h
  00000001404178A5  mov     r8, rsi
  00000001404178A8  imul    r8, r12
  00000001404178AC  not     r8
  00000001404178AF  and     r8, rax
  00000001404178B2  imul    eax, ebx, 30B12BD8h
  00000001404178B8  add     rax, rsp
  00000001404178BB  add     rax, 450h
  00000001404178C1  mov     r10, [rsp+450h+var_350]
  00000001404178C9  imul    rax, r10
  00000001404178CD  not     r8
  00000001404178D0  mov     r8, [rax+r8]
  00000001404178D4  mov     [rsp+450h+var_408], r8
  00000001404178D9  mov     rax, rbp
  00000001404178DC  mov     rdi, [rsp+450h+var_240]
  00000001404178E4  imul    rax, rdi
  00000001404178E8  not     rax
  00000001404178EB  imul    r8, r14
  00000001404178EF  mov     r11, r14
  00000001404178F2  not     r8
  00000001404178F5  and     r8, rax
  00000001404178F8  mov     r13, [rsp+450h+var_3D8]
  00000001404178FD  imul    r13, rsi
  0000000140417901  mov     rdx, rsi
  0000000140417904  imul    eax, ebx, 7EB1D0B8h
  000000014041790A  mov     [rsp+450h+var_D0], rax
  0000000140417912  lea     r9, [rsp+rax+450h+var_450]
  0000000140417916  add     r9, 450h
  000000014041791D  imul    r9, r15
  0000000140417921  mov     rsi, r15
  0000000140417924  mov     [rsp+450h+var_3F8], r15
  0000000140417929  add     r9, r13
  000000014041792C  not     r9
  000000014041792F  imul    eax, ebx, 0A24B4958h
  0000000140417935  add     rax, rsp
  0000000140417938  add     rax, 450h
  000000014041793E  mov     rcx, r10
  0000000140417941  imul    rcx, rax
  0000000140417945  not     rcx
  0000000140417948  and     rcx, r9
  000000014041794B  not     r8
  000000014041794E  not     rcx
  0000000140417951  mov     r9, [rcx]
  0000000140417954  mov     r10, [rsp+450h+var_448]
  0000000140417959  mov     rcx, r10
  000000014041795C  imul    rcx, r9
  0000000140417960  add     rcx, r8
  0000000140417963  mov     [rsp+450h+var_D8], rcx
  000000014041796B  mov     r13, [rsp+450h+var_310]
  0000000140417973  mov     rcx, r13
  0000000140417976  imul    rcx, r9
  000000014041797A  imul    rdi, [rsp+450h+var_348]
  0000000140417983  add     rdi, rcx
  0000000140417986  mov     [rsp+450h+var_240], rdi
  000000014041798E  mov     r8, [rsp+450h+var_358]
  0000000140417996  imul    r8, rbp
  000000014041799A  mov     [rsp+450h+var_3C0], rbp
  00000001404179A2  imul    ecx, ebx, 0F26498C0h
  00000001404179A8  add     rcx, rsp
  00000001404179AB  add     rcx, 450h
  00000001404179B2  imul    rcx, r10
  00000001404179B6  add     rcx, r8
  00000001404179B9  mov     r8, rcx
  00000001404179BC  imul    ecx, ebx, 6ACC69E0h
  00000001404179C2  mov     [rsp+450h+var_2A8], rcx
  00000001404179CA  imul    ecx, ebx, 0AB31A780h
  00000001404179D0  mov     [rsp+450h+var_3B8], rcx
  00000001404179D8  imul    ecx, ebx, 8E65E280h
  00000001404179DE  mov     [rsp+450h+var_3B0], rcx
  00000001404179E6  imul    edi, ebx, 907E8D08h
  00000001404179EC  mov     [rsp+450h+var_100], rdi
  00000001404179F4  imul    ecx, ebx, 0F04BEE38h
  00000001404179FA  mov     [rsp+450h+var_2B0], rcx
  0000000140417A02  mov     r15, rbx
  0000000140417A05  test    r11b, 1
  0000000140417A09  mov     r10, [rsp+450h+var_3E8]
  0000000140417A0E  mov     rcx, [rsp+450h+var_2F0]
  0000000140417A16  cmovnz  r10, rcx
  0000000140417A1A  mov     [rsp+450h+var_E8], r10
  0000000140417A22  cmovnz  r8, rcx
  0000000140417A26  mov     [rsp+450h+var_E0], r8
  0000000140417A2E  imul    ecx, r15d, 0E7659010h
  0000000140417A35  add     rcx, rsp
  0000000140417A38  add     rcx, 450h
  0000000140417A3F  imul    rcx, rdx
  0000000140417A43  not     rcx
  0000000140417A46  imul    rsi, [rsp+450h+var_300]
  0000000140417A4F  not     rsi
  0000000140417A52  and     rsi, rcx
  0000000140417A55  mov     [rsp+450h+var_2B8], rsi
  0000000140417A5D  mov     r8, [rsp+450h+var_428]
  0000000140417A62  mov     rcx, r8
  0000000140417A65  imul    rcx, [rsp+450h+var_400]
  0000000140417A6B  mov     r10, [rsp+450h+var_248]
  0000000140417A73  mov     rsi, [rsp+450h+var_450]
  0000000140417A77  imul    r10, rsi
  0000000140417A7B  add     r10, rcx
  0000000140417A7E  imul    ecx, r15d, 0E97E3A98h
  0000000140417A85  add     rcx, rsp
  0000000140417A88  add     rcx, 450h
  0000000140417A8F  mov     r14, [rsp+450h+var_440]
  0000000140417A94  imul    rcx, r14
  0000000140417A98  not     rcx
  0000000140417A9B  not     r10
  0000000140417A9E  and     r10, rcx
  0000000140417AA1  mov     [rsp+450h+var_248], r10
  0000000140417AA9  imul    rax, r14
  0000000140417AAD  mov     rdx, r12
  0000000140417AB0  imul    rdx, rsi
  0000000140417AB4  add     rdx, rax
  0000000140417AB7  mov     [rsp+450h+var_358], rdx
  0000000140417ABF  imul    eax, r15d, 1CCBC500h
  0000000140417AC6  lea     rcx, [rsp+rax+450h+var_450]
  0000000140417ACA  add     rcx, 450h
  0000000140417AD1  mov     [rsp+450h+var_278], rcx
  0000000140417AD9  mov     rax, rsi
  0000000140417ADC  mov     rbx, rsi
  0000000140417ADF  imul    rax, rcx
  0000000140417AE3  imul    ecx, r15d, 25B22328h
  0000000140417AEA  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140417AEE  add     rdx, 450h
  0000000140417AF5  mov     [rsp+450h+var_2C0], rdx
  0000000140417AFD  mov     rcx, r8
  0000000140417B00  mov     r12, r8
  0000000140417B03  imul    rcx, rdx
  0000000140417B07  add     rcx, rax
  0000000140417B0A  not     rcx
  0000000140417B0D  imul    eax, r15d, 377EDF78h
  0000000140417B14  lea     rdx, [rsp+rax+450h+var_450]
  0000000140417B18  add     rdx, 450h
  0000000140417B1F  mov     [rsp+450h+var_250], rdx
  0000000140417B27  mov     rax, r14
  0000000140417B2A  mov     rsi, r14
  0000000140417B2D  imul    rax, rdx
  0000000140417B31  not     rax
  0000000140417B34  and     rax, rcx
  0000000140417B37  mov     r14, [rsp+450h+var_2E8]
  0000000140417B3F  mov     rcx, r14
  0000000140417B42  imul    rcx, [rsp+450h+var_308]
  0000000140417B4B  not     rax
  0000000140417B4E  mov     rax, [rax]
  0000000140417B51  mov     [rsp+450h+var_228], rax
  0000000140417B59  mov     rdx, rax
  0000000140417B5C  imul    rdx, r13
  0000000140417B60  add     rdx, rcx
  0000000140417B63  mov     [rsp+450h+var_F0], rdx
  0000000140417B6B  imul    eax, r15d, 0B1FF5B20h
  0000000140417B72  lea     rcx, [rsp+rax+450h+var_450]
  0000000140417B76  add     rcx, 450h
  0000000140417B7D  imul    rcx, r14
  0000000140417B81  imul    r10d, r15d, 5B185818h
  0000000140417B88  lea     rdx, [rsp+r10+450h+var_450]
  0000000140417B8C  add     rdx, 450h
  0000000140417B93  imul    rdx, r13
  0000000140417B97  add     rdx, rcx
  0000000140417B9A  mov     [rsp+450h+var_258], rdx
  0000000140417BA2  mov     r13, [rsp+450h+var_298]
  0000000140417BAA  mov     rcx, r13
  0000000140417BAD  imul    rcx, r12
  0000000140417BB1  mov     r12, [rsp+450h+var_260]
  0000000140417BB9  imul    r12, rbx
  0000000140417BBD  add     r12, rcx
  0000000140417BC0  mov     [rsp+450h+var_260], r12
  0000000140417BC8  mov     r10, [rsp+450h+var_3F0]
  0000000140417BCD  imul    r11, r10
  0000000140417BD1  not     r11
  0000000140417BD4  imul    rbp, [rsp+450h+var_2F8]
  0000000140417BDD  not     rbp
  0000000140417BE0  and     rbp, r11
  0000000140417BE3  lea     rcx, [rsp+rdi+450h+var_450]
  0000000140417BE7  add     rcx, 450h
  0000000140417BEE  mov     r11, [rsp+450h+var_350]
  0000000140417BF6  imul    rcx, r11
  0000000140417BFA  mov     [rsp+450h+var_2D0], rcx
  0000000140417C02  not     rbp
  0000000140417C05  cmp     [rsp+450h+var_448], 0
  0000000140417C0B  cmovnz  rbp, r10
  0000000140417C0F  mov     [rsp+450h+var_F8], rbp
  0000000140417C17  mov     rcx, [rsp+450h+var_430]
  0000000140417C1C  imul    rcx, r8
  0000000140417C20  not     rcx
  0000000140417C23  mov     rdx, rcx
  0000000140417C26  mov     rcx, rsi
  0000000140417C29  imul    rcx, [rsp+450h+var_3E0]
  0000000140417C2F  not     rcx
  0000000140417C32  and     rcx, rdx
  0000000140417C35  mov     [rsp+450h+var_108], rcx
  0000000140417C3D  mov     r12, [rsp+450h+var_408]
  0000000140417C42  mov     rdx, r12
  0000000140417C45  imul    rdx, r14
  0000000140417C49  mov     r10, [rsp+rax+450h]
  0000000140417C51  mov     [rsp+450h+var_110], r10
  0000000140417C59  imul    ebp, r15d, -61h
  0000000140417C5D  mov     rax, r10
  0000000140417C60  mov     ecx, ebp
  0000000140417C62  shl     rax, cl
  0000000140417C65  mov     rcx, [rsp+450h+var_270]
  0000000140417C6D  imul    rcx, [rsp+450h+var_348]
  0000000140417C76  add     rcx, rdx
  0000000140417C79  mov     [rsp+450h+var_270], rcx
  0000000140417C81  imul    ebx, r15d, -5Fh
  0000000140417C85  mov     ecx, ebx
  0000000140417C87  shr     r10, cl
  0000000140417C8A  not     rax
  0000000140417C8D  not     r10
  0000000140417C90  and     r10, rax
  0000000140417C93  mov     rdx, 0E5E03CD06023157h
  0000000140417C9D  imul    rdx, r15
  0000000140417CA1  mov     rcx, rdx
  0000000140417CA4  and     rcx, r10
  0000000140417CA7  not     rcx
  0000000140417CAA  not     r10
  0000000140417CAD  mov     rax, 9B8B0CC738E102E4h
  0000000140417CB7  imul    rax, r15
  0000000140417CBB  and     r10, rax
  0000000140417CBE  not     r10
  0000000140417CC1  and     r10, rcx
  0000000140417CC4  mov     [rsp+450h+var_338], r10
  0000000140417CCC  mov     rcx, 0E84C4A979993BAF0h
  0000000140417CD6  imul    rcx, r15
  0000000140417CDA  mov     r8, 0EA565DF2C30B3298h
  0000000140417CE4  imul    r8, r15
  0000000140417CE8  and     r8, r10
  0000000140417CEB  not     r8
  0000000140417CEE  add     rcx, r8
  0000000140417CF1  mov     rdi, r8
  0000000140417CF4  mov     [rsp+450h+var_2C8], r8
  0000000140417CFC  mov     r10, 9EB4407116BC7C90h
  0000000140417D06  imul    r10, r15
  0000000140417D0A  mov     rsi, r13
  0000000140417D0D  add     r10, r13
  0000000140417D10  mov     [rsp+450h+var_268], r10
  0000000140417D18  mov     r8, r10
  0000000140417D1B  not     r8
  0000000140417D1E  mov     [rsp+450h+var_420], r8
  0000000140417D23  mov     r10, 0A410B76CA842F60Dh
  0000000140417D2D  imul    r10, r15
  0000000140417D31  add     r10, rdi
  0000000140417D34  not     r10
  0000000140417D37  and     r10, r8
  0000000140417D3A  not     r10
  0000000140417D3D  and     r10, rcx
  0000000140417D40  and     rax, r10
  0000000140417D43  not     r10
  0000000140417D46  and     r10, rdx
  0000000140417D49  not     r10
  0000000140417D4C  not     rax
  0000000140417D4F  and     rax, r10
  0000000140417D52  imul    r9, [rsp+450h+var_318]
  0000000140417D5B  not     r9
  0000000140417D5E  imul    r11, [rsp+450h+var_3D0]
  0000000140417D67  mov     r10, rax
  0000000140417D6A  mov     ecx, ebx
  0000000140417D6C  shl     r10, cl
  0000000140417D6F  not     r11
  0000000140417D72  and     r11, r9
  0000000140417D75  mov     [rsp+450h+var_118], r11
  0000000140417D7D  not     r10
  0000000140417D80  mov     ecx, ebp
  0000000140417D82  shr     rax, cl
  0000000140417D85  imul    ecx, r15d, -25h
  0000000140417D89  mov     r8, [rsp+450h+var_410]
  0000000140417D8E  shl     r8, cl
  0000000140417D91  not     rax
  0000000140417D94  and     rax, r10
  0000000140417D97  imul    ecx, r15d, 0C11CCBC5h
  0000000140417D9E  mov     r13, rcx
  0000000140417DA1  shl     r8, cl
  0000000140417DA4  mov     r11, r8
  0000000140417DA7  mov     r10, rsi
  0000000140417DAA  mov     rdi, rsi
  0000000140417DAD  not     r10
  0000000140417DB0  imul    r9d, r15d, 2Ah ; '*'
  0000000140417DB4  mov     r8, r12
  0000000140417DB7  mov     r14, r12
  0000000140417DBA  mov     ecx, r9d
  0000000140417DBD  shl     r14, cl
  0000000140417DC0  mov     r12, r11
  0000000140417DC3  mov     rsi, r11
  0000000140417DC6  mov     [rsp+450h+var_410], r11
  0000000140417DCB  not     r12
  0000000140417DCE  and     r12, r10
  0000000140417DD1  not     r14
  0000000140417DD4  lea     ecx, [r15+r15*4]
  0000000140417DD8  lea     r10d, [r15+rcx*4]
  0000000140417DDC  add     r10d, r15d
  0000000140417DDF  and     r10b, 3Eh
  0000000140417DE3  mov     r11, r8
  0000000140417DE6  mov     ecx, r10d
  0000000140417DE9  shr     r11, cl
  0000000140417DEC  not     r11
  0000000140417DEF  and     r11, r14
  0000000140417DF2  not     r11
  0000000140417DF5  mov     r14, r11
  0000000140417DF8  mov     ecx, r9d
  0000000140417DFB  shl     r14, cl
  0000000140417DFE  mov     ecx, r10d
  0000000140417E01  shr     r11, cl
  0000000140417E04  not     r14d
  0000000140417E07  not     r11d
  0000000140417E0A  and     r11d, r14d
  0000000140417E0D  not     r11d
  0000000140417E10  imul    ecx, r15d, 7D8F87ECh
  0000000140417E17  add     r11d, ecx
  0000000140417E1A  imul    ecx, r15d, 64DC7993h
  0000000140417E21  and     ecx, r11d
  0000000140417E24  mov     r9d, r11d
  0000000140417E27  not     r9d
  0000000140417E2A  imul    r10d, r15d, 0DA06BAA8h
  0000000140417E31  and     r9d, r10d
  0000000140417E34  not     r9d
  0000000140417E37  not     ecx
  0000000140417E39  and     ecx, r9d
  0000000140417E3C  mov     r9d, edi
  0000000140417E3F  not     r9b
  0000000140417E42  mov     r10d, esi
  0000000140417E45  not     r10b
  0000000140417E48  and     r10b, r9b
  0000000140417E4B  not     r10b
  0000000140417E4E  and     cl, r10b
  0000000140417E51  mov     r9, 0C4EE263D0F15F83Bh
  0000000140417E5B  imul    r9, r15
  0000000140417E5F  mov     r14, r12
  0000000140417E62  not     r14
  0000000140417E65  and     r14, 0FFFFFFFFFFFFFF00h
  0000000140417E6C  movzx   ecx, cl
  0000000140417E6F  mov     [rsp+450h+var_320], rcx
  0000000140417E77  or      r14, rcx
  0000000140417E7A  mov     [rsp+450h+var_430], r14
  0000000140417E7F  not     r14
  0000000140417E82  mov     rcx, 7D79D60488540671h
  0000000140417E8C  imul    rcx, r15
  0000000140417E90  and     rcx, r14
  0000000140417E93  not     rcx
  0000000140417E96  and     r9, rcx
  0000000140417E99  not     r9
  0000000140417E9C  and     r9, rdx
  0000000140417E9F  mov     rdx, 0C91E46D62A102E4h
  0000000140417EA9  imul    rdx, r15
  0000000140417EAD  and     rdx, rcx
  0000000140417EB0  not     r9
  0000000140417EB3  not     rdx
  0000000140417EB6  and     rdx, r9
  0000000140417EB9  mov     r9, rdx
  0000000140417EBC  mov     ecx, ebp
  0000000140417EBE  shr     r9, cl
  0000000140417EC1  mov     ecx, ebx
  0000000140417EC3  shl     rdx, cl
  0000000140417EC6  mov     rcx, r9
  0000000140417EC9  and     rcx, rdx
  0000000140417ECC  mov     r10, r9
  0000000140417ECF  not     r10
  0000000140417ED2  and     r10, rdx
  0000000140417ED5  not     rdx
  0000000140417ED8  and     rdx, r9
  0000000140417EDB  not     r10
  0000000140417EDE  not     rdx
  0000000140417EE1  and     rdx, r10
  0000000140417EE4  mov     r9, rcx
  0000000140417EE7  not     r9
  0000000140417EEA  not     rdx
  0000000140417EED  add     r9, r13
  0000000140417EF0  mov     rdi, r13
  0000000140417EF3  add     r9, rdx
  0000000140417EF6  lea     rdx, [r9+rcx*2]
  0000000140417EFA  mov     r12, [rsp+450h+var_3E0]
  0000000140417EFF  mov     r13, r12
  0000000140417F02  not     r13
  0000000140417F05  not     rax
  0000000140417F08  imul    rax, [rsp+450h+var_450]
  0000000140417F0D  imul    rdx, [rsp+450h+var_440]
  0000000140417F13  mov     rsi, rdx
  0000000140417F16  not     rsi
  0000000140417F19  mov     rcx, rax
  0000000140417F1C  not     rcx
  0000000140417F1F  mov     r10, r12
  0000000140417F22  and     r10, rsi
  0000000140417F25  mov     rbx, r10
  0000000140417F28  not     rbx
  0000000140417F2B  mov     r8, r13
  0000000140417F2E  and     r8, rdx
  0000000140417F31  mov     rbp, r8
  0000000140417F34  not     rbp
  0000000140417F37  and     rbp, rbx
  0000000140417F3A  mov     r9, rcx
  0000000140417F3D  and     r9, rbp
  0000000140417F40  not     r9
  0000000140417F43  not     rbp
  0000000140417F46  and     rbp, rax
  0000000140417F49  not     rbp
  0000000140417F4C  and     rbp, r9
  0000000140417F4F  and     r8, rcx
  0000000140417F52  and     r10, rcx
  0000000140417F55  mov     r9, rdx
  0000000140417F58  and     rdx, rcx
  0000000140417F5B  not     rdx
  0000000140417F5E  and     rdx, r12
  0000000140417F61  and     rcx, rsi
  0000000140417F64  mov     r11, r13
  0000000140417F67  and     r13, rcx
  0000000140417F6A  not     rcx
  0000000140417F6D  and     rcx, r12
  0000000140417F70  and     r12, rax
  0000000140417F73  and     rbx, rax
  0000000140417F76  and     rax, rsi
  0000000140417F79  not     rax
  0000000140417F7C  and     r11, rax
  0000000140417F7F  add     r11, r11
  0000000140417F82  lea     r11, [r11+rbp*4]
  0000000140417F86  and     r9, r12
  0000000140417F89  not     r12
  0000000140417F8C  and     r12, rsi
  0000000140417F8F  not     r12
  0000000140417F92  not     r9
  0000000140417F95  and     r9, r12
  0000000140417F98  not     r9
  0000000140417F9B  mov     [rsp+450h+var_3D8], rdi
  0000000140417FA0  add     r9, rdi
  0000000140417FA3  sub     r9, r11
  0000000140417FA6  lea     r8, [r9+r8*8]
  0000000140417FAA  not     r10
  0000000140417FAD  not     rbx
  0000000140417FB0  and     rbx, r10
  0000000140417FB3  and     rdx, rax
  0000000140417FB6  not     rbx
  0000000140417FB9  lea     rax, [rbx+rbx*4]
  0000000140417FBD  not     rdx
  0000000140417FC0  add     rdx, rdi
  0000000140417FC3  add     rdx, rax
  0000000140417FC6  add     rdx, r8
  0000000140417FC9  mov     [rsp+450h+var_120], rdx
  0000000140417FD1  not     r13
  0000000140417FD4  not     rcx
  0000000140417FD7  and     rcx, r13
  0000000140417FDA  mov     [rsp+450h+var_128], rcx
  0000000140417FE2  mov     rcx, [rsp+450h+var_2C0]
  0000000140417FEA  imul    rcx, [rsp+450h+var_3F8]
  0000000140417FF0  mov     rax, [rsp+450h+var_278]
  0000000140417FF8  imul    rax, [rsp+450h+var_350]
  0000000140418001  add     rax, rcx
  0000000140418004  mov     rcx, rax
  0000000140418007  imul    eax, r15d, 0BCFE63D0h
  000000014041800E  test    byte ptr [rsp+450h+var_340], 1
  0000000140418016  mov     rdx, [rsp+450h+var_438]
  000000014041801B  lea     rdx, [rsp+rdx+450h]
  0000000140418023  mov     r8, [rsp+450h+var_2A8]
  000000014041802B  lea     r9, [rsp+r8+450h]
  0000000140418033  mov     [rsp+450h+var_438], r9
  0000000140418038  mov     r8, [rsp+450h+var_2B0]
  0000000140418040  lea     r8, [rsp+r8+450h]
  0000000140418048  cmovnz  r8, r9
  000000014041804C  mov     [rsp+450h+var_2B0], r8
  0000000140418054  mov     r8, [rsp+450h+var_2B8]
  000000014041805C  not     r8
  000000014041805F  lea     rax, [rsp+rax+450h]
  0000000140418067  mov     [rsp+450h+var_3E0], rax
  000000014041806C  cmovz   rdx, rax
  0000000140418070  mov     [rsp+450h+var_2A8], rdx
  0000000140418078  cmovnz  rcx, r9
  000000014041807C  mov     [rsp+450h+var_278], rcx
  0000000140418084  mov     rax, [rsp+450h+var_2D0]
  000000014041808C  mov     rsi, [rax+r8]
  0000000140418090  mov     rcx, 230BAC9BBFC4AB71h
  000000014041809A  imul    rcx, r15
  000000014041809E  mov     rax, 3CFD914219E9A36Bh
  00000001404180A8  imul    rax, r15
  00000001404180AC  and     rax, [rsp+450h+var_420]
  00000001404180B1  not     rax
  00000001404180B4  and     rax, rcx
  00000001404180B7  mov     rdx, 2AABD9B4869B48D7h
  00000001404180C1  imul    rdx, r15
  00000001404180C5  mov     rbp, rdx
  00000001404180C8  not     rbp
  00000001404180CB  mov     r8, 0B351D7E9116E256Eh
  00000001404180D5  imul    r8, r15
  00000001404180D9  mov     rbx, r8
  00000001404180DC  not     rbx
  00000001404180DF  mov     r12, r14
  00000001404180E2  and     r12, rbx
  00000001404180E5  mov     r10, rdx
  00000001404180E8  and     r10, r12
  00000001404180EB  not     r12
  00000001404180EE  mov     r9, r14
  00000001404180F1  and     r9, r8
  00000001404180F4  mov     r11, rbp
  00000001404180F7  and     r11, r9
  00000001404180FA  mov     rcx, rdx
  00000001404180FD  and     rcx, r9
  0000000140418100  not     r9
  0000000140418103  and     r9, rbp
  0000000140418106  mov     r13, rbp
  0000000140418109  and     r13, r8
  000000014041810C  mov     rdi, [rsp+450h+var_430]
  0000000140418111  and     r8, rdi
  0000000140418114  not     r8
  0000000140418117  and     r8, r12
  000000014041811A  not     r8
  000000014041811D  and     r8, rbp
  0000000140418120  and     rbp, r12
  0000000140418123  not     rbp
  0000000140418126  not     r10
  0000000140418129  and     r10, rbp
  000000014041812C  not     r9
  000000014041812F  not     rcx
  0000000140418132  and     rcx, r9
  0000000140418135  and     rbx, rdx
  0000000140418138  mov     r9, rbx
  000000014041813B  not     r9
  000000014041813E  not     r13
  0000000140418141  and     r13, r9
  0000000140418144  mov     rbp, r14
  0000000140418147  and     rbp, r13
  000000014041814A  not     r13
  000000014041814D  and     r13, rdi
  0000000140418150  not     r13
  0000000140418153  not     rbp
  0000000140418156  and     rbp, r13
  0000000140418159  and     rdx, r12
  000000014041815C  mov     r12, [rsp+450h+var_3D8]
  0000000140418161  add     rbp, r12
  0000000140418164  add     rdx, r12
  0000000140418167  add     rdx, rbp
  000000014041816A  add     rdx, rcx
  000000014041816D  and     rbx, r14
  0000000140418170  not     rbx
  0000000140418173  and     r9, rdi
  0000000140418176  not     r9
  0000000140418179  and     r9, rbx
  000000014041817C  add     r9, r12
  000000014041817F  add     r9, rdx
  0000000140418182  not     r11
  0000000140418185  lea     rcx, [r9+r11*2]
  0000000140418189  not     r10
  000000014041818C  add     r8, r12
  000000014041818F  mov     rbp, r12
  0000000140418192  add     r8, r10
  0000000140418195  add     r8, rcx
  0000000140418198  imul    rax, [rsp+450h+var_310]
  00000001404181A1  mov     rbx, rsi
  00000001404181A4  not     rbx
  00000001404181A7  imul    r8, [rsp+450h+var_348]
  00000001404181B0  mov     rdi, rbx
  00000001404181B3  and     rdi, r8
  00000001404181B6  mov     rdx, rax
  00000001404181B9  and     rdx, rdi
  00000001404181BC  mov     r9, rax
  00000001404181BF  not     r9
  00000001404181C2  mov     r10, rsi
  00000001404181C5  and     r10, r8
  00000001404181C8  mov     rcx, r8
  00000001404181CB  not     rcx
  00000001404181CE  mov     r11, rbx
  00000001404181D1  and     r11, r9
  00000001404181D4  not     rdi
  00000001404181D7  mov     r12, rsi
  00000001404181DA  mov     [rsp+450h+var_2C0], rsi
  00000001404181E2  and     r12, rcx
  00000001404181E5  not     r12
  00000001404181E8  and     r12, rdi
  00000001404181EB  not     r12
  00000001404181EE  and     r12, r9
  00000001404181F1  and     rdi, r9
  00000001404181F4  and     r9, r10
  00000001404181F7  not     r9
  00000001404181FA  not     r10
  00000001404181FD  and     r10, rax
  0000000140418200  not     r10
  0000000140418203  and     r10, r9
  0000000140418206  not     r11
  0000000140418209  mov     r9, rsi
  000000014041820C  and     r9, rax
  000000014041820F  mov     r13, r9
  0000000140418212  not     r13
  0000000140418215  and     r13, r11
  0000000140418218  and     rax, rcx
  000000014041821B  and     r9, rcx
  000000014041821E  and     rcx, r13
  0000000140418221  not     r13
  0000000140418224  and     r13, r8
  0000000140418227  not     rcx
  000000014041822A  not     r13
  000000014041822D  and     r13, rcx
  0000000140418230  not     r12
  0000000140418233  and     rbx, rax
  0000000140418236  not     rbx
  0000000140418239  lea     rcx, [r12+rbx*2]
  000000014041823D  and     rax, rsi
  0000000140418240  lea     rax, [rax+rax*2]
  0000000140418244  sub     rcx, rax
  0000000140418247  mov     rax, rdx
  000000014041824A  not     rax
  000000014041824D  not     rdi
  0000000140418250  and     rdi, rax
  0000000140418253  not     r13
  0000000140418256  add     rdi, rbp
  0000000140418259  add     rdi, r13
  000000014041825C  not     r10
  000000014041825F  add     rdi, r10
  0000000140418262  add     rdi, rdx
  0000000140418265  add     rdi, rcx
  0000000140418268  not     r9
  000000014041826B  add     r9, r9
  000000014041826E  sub     rdi, r9
  0000000140418271  mov     [rsp+450h+var_2B8], rdi
  0000000140418279  mov     rax, [rsp+450h+var_448]
  000000014041827E  imul    rax, [rsp+450h+var_2F0]
  0000000140418287  mov     rcx, [rsp+450h+var_2F8]
  000000014041828F  imul    rcx, [rsp+450h+var_418]
  0000000140418295  add     rcx, rax
  0000000140418298  test    byte ptr [rsp+450h+var_330], 1
  00000001404182A0  cmovnz  rcx, [rsp+450h+var_438]
  00000001404182A6  mov     [rsp+450h+var_2F8], rcx
  00000001404182AE  mov     rcx, 0CCC1AF4BA8B8613Ah
  00000001404182B8  imul    rcx, r15
  00000001404182BC  mov     rdx, [rsp+450h+var_2C8]
  00000001404182C4  add     rcx, rdx
  00000001404182C7  mov     rax, 0C6B50BFA46A9C0D2h
  00000001404182D1  imul    rax, r15
  00000001404182D5  add     rax, rdx
  00000001404182D8  not     rax
  00000001404182DB  and     rax, [rsp+450h+var_420]
  00000001404182E0  not     rax
  00000001404182E3  and     rax, rcx
  00000001404182E6  mov     rdx, 0B5A29B9FEEC60A7Fh
  00000001404182F0  imul    rdx, r15
  00000001404182F4  mov     r10, rdx
  00000001404182F7  not     r10
  00000001404182FA  mov     r8, 0D99315CAF245A03Bh
  0000000140418304  imul    r8, r15
  0000000140418308  mov     rdi, r8
  000000014041830B  not     rdi
  000000014041830E  mov     rcx, r10
  0000000140418311  and     rcx, rdi
  0000000140418314  not     rcx
  0000000140418317  mov     r9, rdx
  000000014041831A  and     r9, r8
  000000014041831D  not     r9
  0000000140418320  and     r9, rcx
  0000000140418323  mov     rsi, [rsp+450h+var_430]
  0000000140418328  mov     rcx, rsi
  000000014041832B  and     rcx, r9
  000000014041832E  not     r9
  0000000140418331  and     r9, r14
  0000000140418334  not     r9
  0000000140418337  not     rcx
  000000014041833A  and     rcx, r9
  000000014041833D  mov     r9, r14
  0000000140418340  and     r9, r8
  0000000140418343  not     r9
  0000000140418346  and     r9, r10
  0000000140418349  not     r9
  000000014041834C  mov     r11, rsi
  000000014041834F  and     r11, rdx
  0000000140418352  not     r11
  0000000140418355  and     r11, r8
  0000000140418358  add     r11, r11
  000000014041835B  sub     r9, r11
  000000014041835E  mov     rbx, rsi
  0000000140418361  and     rbx, rdi
  0000000140418364  and     rdi, r14
  0000000140418367  mov     r11, r10
  000000014041836A  and     r11, rdi
  000000014041836D  not     r11
  0000000140418370  lea     r12, [r9+r11*2]
  0000000140418374  mov     r11, rbx
  0000000140418377  not     r11
  000000014041837A  mov     r9, r10
  000000014041837D  and     r9, r11
  0000000140418380  and     rbx, r10
  0000000140418383  not     rbx
  0000000140418386  and     r11, rdx
  0000000140418389  not     r11
  000000014041838C  and     r11, rbx
  000000014041838F  not     r11
  0000000140418392  add     r11, rbp
  0000000140418395  add     r11, r12
  0000000140418398  add     rcx, rcx
  000000014041839B  sub     r11, rcx
  000000014041839E  not     rdi
  00000001404183A1  and     r8, rsi
  00000001404183A4  not     r8
  00000001404183A7  and     r8, rdi
  00000001404183AA  and     rdx, r8
  00000001404183AD  not     r8
  00000001404183B0  and     r8, r10
  00000001404183B3  not     r8
  00000001404183B6  not     rdx
  00000001404183B9  and     rdx, r8
  00000001404183BC  add     rdx, rbp
  00000001404183BF  add     rdx, r11
  00000001404183C2  lea     rdx, [rdx+r9*2]
  00000001404183C6  mov     rsi, [rsp+450h+var_3C8]
  00000001404183CE  mov     r10, rsi
  00000001404183D1  not     r10
  00000001404183D4  mov     r13, [rsp+450h+var_450]
  00000001404183D8  imul    rax, r13
  00000001404183DC  mov     r11, r10
  00000001404183DF  and     r11, rax
  00000001404183E2  mov     rdi, r11
  00000001404183E5  not     rdi
  00000001404183E8  mov     rcx, rax
  00000001404183EB  not     rcx
  00000001404183EE  mov     r9, rsi
  00000001404183F1  and     r9, rcx
  00000001404183F4  not     r9
  00000001404183F7  and     r9, rdi
  00000001404183FA  mov     rbx, r9
  00000001404183FD  not     rbx
  0000000140418400  mov     r12, [rsp+450h+var_440]
  0000000140418405  imul    rdx, r12
  0000000140418409  mov     r8, rdx
  000000014041840C  not     r8
  000000014041840F  and     rbx, r8
  0000000140418412  not     rbx
  0000000140418415  and     r9, rdx
  0000000140418418  not     r9
  000000014041841B  and     r9, rbx
  000000014041841E  and     r11, r8
  0000000140418421  not     r11
  0000000140418424  and     rdi, rdx
  0000000140418427  not     rdi
  000000014041842A  and     rdi, r11
  000000014041842D  not     rdi
  0000000140418430  lea     r11, [rdi+rdi*2]
  0000000140418434  mov     rdi, rax
  0000000140418437  and     rdi, rdx
  000000014041843A  not     rdi
  000000014041843D  and     rdi, rsi
  0000000140418440  not     rdi
  0000000140418443  lea     rdi, [r11+rdi*2]
  0000000140418447  mov     rbx, rcx
  000000014041844A  and     rbx, rdx
  000000014041844D  not     rbx
  0000000140418450  mov     r11, rsi
  0000000140418453  and     r11, rbx
  0000000140418456  lea     r11, [r11+r11*2]
  000000014041845A  add     r11, rdi
  000000014041845D  and     rbx, r10
  0000000140418460  not     rbx
  0000000140418463  add     rbx, rbx
  0000000140418466  sub     r11, rbx
  0000000140418469  not     r9
  000000014041846C  add     r11, r9
  000000014041846F  mov     r9, rsi
  0000000140418472  and     r9, r8
  0000000140418475  mov     rdi, rcx
  0000000140418478  and     rdi, r9
  000000014041847B  not     rdi
  000000014041847E  lea     rdi, [rdi+rdi*2]
  0000000140418482  sub     r11, rdi
  0000000140418485  not     r9
  0000000140418488  and     r10, rdx
  000000014041848B  not     r10
  000000014041848E  and     r10, r9
  0000000140418491  and     rsi, rax
  0000000140418494  and     rax, r10
  0000000140418497  not     r10
  000000014041849A  and     r10, rcx
  000000014041849D  not     r10
  00000001404184A0  not     rax
  00000001404184A3  and     rax, r10
  00000001404184A6  lea     rax, [rax+rax*2]
  00000001404184AA  add     rax, r11
  00000001404184AD  mov     rcx, rsi
  00000001404184B0  and     rdx, rsi
  00000001404184B3  not     rcx
  00000001404184B6  and     rcx, r8
  00000001404184B9  not     rcx
  00000001404184BC  not     rdx
  00000001404184BF  and     rdx, rcx
  00000001404184C2  not     rdx
  00000001404184C5  add     rdx, rdx
  00000001404184C8  sub     rax, rdx
  00000001404184CB  mov     [rsp+450h+var_2C8], rax
  00000001404184D3  mov     rax, [rsp+450h+var_400]
  00000001404184D8  imul    rax, r13
  00000001404184DC  not     rax
  00000001404184DF  mov     rcx, rax
  00000001404184E2  mov     rax, [rsp+450h+var_280]
  00000001404184EA  imul    rax, r12
  00000001404184EE  not     rax
  00000001404184F1  and     rax, rcx
  00000001404184F4  mov     rcx, rax
  00000001404184F7  test    byte ptr [rsp+450h+var_3A8], 1
  00000001404184FF  mov     rax, [rsp+450h+var_328]
  0000000140418507  lea     rax, [rsp+rax+450h]
  000000014041850F  mov     rdx, [rsp+450h+var_438]
  0000000140418514  cmovnz  rax, rdx
  0000000140418518  mov     [rsp+450h+var_2D0], rax
  0000000140418520  mov     rax, [rsp+450h+var_358]
  0000000140418528  cmovnz  rax, rdx
  000000014041852C  mov     [rsp+450h+var_358], rax
  0000000140418534  mov     rax, [rsp+450h+var_250]
  000000014041853C  mov     rbp, [rsp+450h+var_3E0]
  0000000140418541  cmovz   rax, rbp
  0000000140418545  mov     [rsp+450h+var_250], rax
  000000014041854D  not     rcx
  0000000140418550  cmovnz  rcx, rdx
  0000000140418554  mov     [rsp+450h+var_280], rcx
  000000014041855C  mov     rax, 0C20C3AB845E70413h
  0000000140418566  imul    rax, r15
  000000014041856A  and     rax, [rsp+450h+var_420]
  000000014041856F  mov     rcx, 0F2F58A11CB46714Dh
  0000000140418579  imul    rcx, r15
  000000014041857D  mov     [rsp+450h+var_2A0], r15
  0000000140418585  not     rax
  0000000140418588  and     rax, rcx
  000000014041858B  imul    rax, [rsp+450h+var_418]
  0000000140418591  mov     rcx, 1F267AAAF3216C58h
  000000014041859B  imul    rcx, r15
  000000014041859F  and     rcx, [rsp+450h+var_338]
  00000001404185A7  mov     r8, 4FADD9008060D939h
  00000001404185B1  imul    r8, r15
  00000001404185B5  not     rcx
  00000001404185B8  add     r8, rcx
  00000001404185BB  mov     r10, 0DEBDE1DAA9B8948Dh
  00000001404185C5  imul    r10, r15
  00000001404185C9  add     r10, rcx
  00000001404185CC  mov     rcx, r8
  00000001404185CF  not     rcx
  00000001404185D2  mov     r9, r10
  00000001404185D5  not     r9
  00000001404185D8  mov     r15, [rsp+450h+var_430]
  00000001404185DD  mov     rsi, r15
  00000001404185E0  and     rsi, r9
  00000001404185E3  not     rsi
  00000001404185E6  mov     rbx, rcx
  00000001404185E9  and     rbx, r10
  00000001404185EC  mov     r12, r15
  00000001404185EF  and     r12, rbx
  00000001404185F2  not     rbx
  00000001404185F5  and     rbx, r14
  00000001404185F8  mov     rdi, r14
  00000001404185FB  and     r14, r10
  00000001404185FE  not     r14
  0000000140418601  and     r14, rsi
  0000000140418604  and     rsi, r8
  0000000140418607  not     rsi
  000000014041860A  mov     r11, 0AAAAAAAAAAAAAAA9h
  0000000140418614  imul    rsi, r11
  0000000140418618  and     rdi, rcx
  000000014041861B  mov     r13, rdi
  000000014041861E  and     r13, r9
  0000000140418621  not     r13
  0000000140418624  mov     rdx, 5555555555555556h
  000000014041862E  imul    r13, rdx
  0000000140418632  add     r13, rsi
  0000000140418635  not     rbx
  0000000140418638  not     r12
  000000014041863B  and     r12, rbx
  000000014041863E  lea     rbx, [r11+3]
  0000000140418642  imul    rbx, r12
  0000000140418646  mov     rsi, rcx
  0000000140418649  and     rsi, r14
  000000014041864C  add     rbx, rsi
  000000014041864F  add     rbx, r13
  0000000140418652  not     rdi
  0000000140418655  and     rdi, r10
  0000000140418658  and     rcx, r15
  000000014041865B  and     r10, rcx
  000000014041865E  not     rcx
  0000000140418661  and     rcx, r9
  0000000140418664  not     rcx
  0000000140418667  not     r10
  000000014041866A  and     r10, rcx
  000000014041866D  or      r11, 2
  0000000140418671  imul    r11, r10
  0000000140418675  not     rdi
  0000000140418678  imul    rdi, rdx
  000000014041867C  add     r11, rdi
  000000014041867F  add     r11, rbx
  0000000140418682  not     r14
  0000000140418685  and     r14, r8
  0000000140418688  not     rsi
  000000014041868B  not     r14
  000000014041868E  and     r14, rsi
  0000000140418691  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000140418695  imul    rdx, r14
  0000000140418699  add     rdx, r11
  000000014041869C  mov     rcx, rax
  000000014041869F  not     rcx
  00000001404186A2  mov     rdi, [rsp+450h+var_448]
  00000001404186A7  imul    rdx, rdi
  00000001404186AB  mov     r11, [rsp+450h+var_308]
  00000001404186B3  mov     r8, r11
  00000001404186B6  and     r8, rdx
  00000001404186B9  mov     r9, rax
  00000001404186BC  and     r9, r8
  00000001404186BF  not     r8
  00000001404186C2  and     r8, rcx
  00000001404186C5  not     r8
  00000001404186C8  not     r9
  00000001404186CB  and     r9, r8
  00000001404186CE  not     r9
  00000001404186D1  lea     r9, [r9+r8*2]
  00000001404186D5  mov     r10, r11
  00000001404186D8  not     r10
  00000001404186DB  and     rax, r10
  00000001404186DE  not     rax
  00000001404186E1  mov     r8, r11
  00000001404186E4  mov     rsi, r11
  00000001404186E7  and     r8, rcx
  00000001404186EA  not     r8
  00000001404186ED  and     r8, rax
  00000001404186F0  not     rdx
  00000001404186F3  not     r8
  00000001404186F6  and     r8, rdx
  00000001404186F9  not     r8
  00000001404186FC  mov     r11, [rsp+450h+var_3D8]
  0000000140418701  add     r8, r11
  0000000140418704  add     r8, r9
  0000000140418707  and     rdx, rcx
  000000014041870A  mov     rax, rsi
  000000014041870D  and     rax, rdx
  0000000140418710  not     rdx
  0000000140418713  and     rdx, r10
  0000000140418716  not     rdx
  0000000140418719  not     rax
  000000014041871C  and     rax, rdx
  000000014041871F  not     rax
  0000000140418722  add     rax, r11
  0000000140418725  add     rax, r8
  0000000140418728  mov     [rsp+450h+var_308], rax
  0000000140418730  mov     rax, [rsp+450h+var_388]
  0000000140418738  imul    rax, [rsp+450h+var_348]
  0000000140418741  not     rax
  0000000140418744  mov     rcx, rax
  0000000140418747  mov     rax, [rsp+450h+var_288]
  000000014041874F  mov     r11, [rsp+450h+var_310]
  0000000140418757  imul    rax, r11
  000000014041875B  not     rax
  000000014041875E  and     rax, rcx
  0000000140418761  test    byte ptr [rsp+450h+var_378], 1
  0000000140418769  cmovnz  rbp, [rsp+450h+var_3A0]
  0000000140418772  mov     [rsp+450h+var_3E0], rbp
  0000000140418777  not     rax
  000000014041877A  cmovnz  rax, [rsp+450h+var_438]
  0000000140418780  mov     [rsp+450h+var_288], rax
  0000000140418788  mov     rax, 4506A9EB163FEB64h
  0000000140418792  imul    rax, [rsp+450h+var_3F8]
  0000000140418798  mov     r15, [rsp+450h+var_2A0]
  00000001404187A0  imul    edx, r15d, 5BAEF93Bh
  00000001404187A7  mov     r10, [rsp+450h+var_298]
  00000001404187AF  mov     ecx, r10d
  00000001404187B2  and     ecx, edx
  00000001404187B4  movzx   ecx, cl
  00000001404187B7  imul    r8d, r15d, 11CCBC50h
  00000001404187BE  imul    r8, rcx
  00000001404187C2  imul    ecx, r15d, 46D55860h
  00000001404187C9  add     rcx, [rsp+450h+var_408]
  00000001404187CE  add     rcx, r8
  00000001404187D1  imul    rax, r15
  00000001404187D5  not     rax
  00000001404187D8  mov     rsi, [rsp+450h+var_318]
  00000001404187E0  imul    rcx, rsi
  00000001404187E4  not     rcx
  00000001404187E7  and     rcx, rax
  00000001404187EA  test    byte ptr [rsp+450h+var_398], 1
  00000001404187F2  not     rcx
  00000001404187F5  cmovnz  rcx, [rsp+450h+var_3E8]
  00000001404187FB  mov     [rsp+450h+var_140], rcx
  0000000140418803  imul    rax, [rsp+450h+var_390], 0FFFFFFFFFFFFFF08h
  000000014041880F  lea     rcx, [rsp+450h]
  0000000140418817  imul    rcx, 0FFFFFFFFFFFFFF09h
  000000014041881E  add     rcx, rax
  0000000140418821  mov     [rsp+450h+var_418], rcx
  0000000140418826  mov     rax, [rsp+450h+var_380]
  000000014041882E  mov     rcx, [rsp+rax+450h]
  0000000140418836  mov     rax, rcx
  0000000140418839  mov     r9, rcx
  000000014041883C  mov     [rsp+450h+var_130], rcx
  0000000140418844  not     rax
  0000000140418847  mov     rcx, 0E64A9111C4BC78F0h
  0000000140418851  imul    rcx, r15
  0000000140418855  and     rcx, rax
  0000000140418858  not     rcx
  000000014041885B  mov     r8, 0C39E7F827A26BB4Bh
  0000000140418865  imul    r8, r15
  0000000140418869  and     r8, r9
  000000014041886C  not     r8
  000000014041886F  and     r8, rcx
  0000000140418872  mov     rax, 2F999B20F09EC872h
  000000014041887C  imul    rax, r15
  0000000140418880  add     r8, rax
  0000000140418883  imul    ecx, r15d, 3Dh ; '='
  0000000140418887  mov     rax, r8
  000000014041888A  shl     rax, cl
  000000014041888D  lea     ecx, [r15+r15*2]
  0000000140418891  shr     r8, cl
  0000000140418894  not     rax
  0000000140418897  not     r8
  000000014041889A  and     r8, rax
  000000014041889D  mov     eax, r10d
  00000001404188A0  not     eax
  00000001404188A2  or      rax, 0FFFFFFFFFFFFFF00h
  00000001404188A8  mov     ecx, edx
  00000001404188AA  and     ecx, eax
  00000001404188AC  not     rdx
  00000001404188AF  mov     r9d, edx
  00000001404188B2  and     rdx, rax
  00000001404188B5  not     rdx
  00000001404188B8  imul    eax, r15d, 8239978Ah
  00000001404188BF  imul    rax, rdx
  00000001404188C3  and     r9d, r10d
  00000001404188C6  movzx   edx, r9b
  00000001404188CA  add     rdx, rdx
  00000001404188CD  sub     rax, rdx
  00000001404188D0  add     rcx, rcx
  00000001404188D3  sub     rax, rcx
  00000001404188D6  not     r8
  00000001404188D9  mov     r12, [rsp+450h+var_450]
  00000001404188DD  imul    r8, r12
  00000001404188E1  not     r8
  00000001404188E4  mov     r13, [rsp+450h+var_428]
  00000001404188E9  mov     rcx, r13
  00000001404188EC  imul    rcx, rax
  00000001404188F0  not     rcx
  00000001404188F3  and     rcx, r8
  00000001404188F6  mov     [rsp+450h+var_138], rcx
  00000001404188FE  mov     rcx, [rsp+450h+var_2E8]
  0000000140418906  imul    rcx, [rsp+450h+var_2F0]
  000000014041890F  not     rcx
  0000000140418912  mov     rdx, [rsp+450h+var_300]
  000000014041891A  imul    rdx, r11
  000000014041891E  not     rdx
  0000000140418921  and     rdx, rcx
  0000000140418924  mov     r8, rdx
  0000000140418927  mov     r9, [rsp+450h+var_350]
  000000014041892F  mov     rdx, [rsp+450h+var_430]
  0000000140418934  imul    rdx, r9
  0000000140418938  mov     [rsp+450h+var_430], rdx
  000000014041893D  mov     rcx, [rsp+450h+var_220]
  0000000140418945  mov     rbx, rcx
  0000000140418948  and     rbx, rdx
  000000014041894B  not     rbx
  000000014041894E  mov     r10, rcx
  0000000140418951  not     r10
  0000000140418954  mov     [rsp+450h+var_148], r10
  000000014041895C  mov     r11, rdx
  000000014041895F  not     r11
  0000000140418962  mov     [rsp+450h+var_158], r11
  000000014041896A  mov     r14, r10
  000000014041896D  and     r14, r11
  0000000140418970  mov     [rsp+450h+var_168], r14
  0000000140418978  not     r14
  000000014041897B  mov     [rsp+450h+var_170], r14
  0000000140418983  and     rbx, r14
  0000000140418986  mov     [rsp+450h+var_160], rbx
  000000014041898E  and     r10, rdx
  0000000140418991  mov     [rsp+450h+var_178], r10
  0000000140418999  mov     rdx, rcx
  000000014041899C  and     rdx, r11
  000000014041899F  mov     [rsp+450h+var_150], rdx
  00000001404189A7  test    byte ptr [rsp+450h+var_360], 1
  00000001404189AF  mov     rcx, [rsp+450h+var_3B8]
  00000001404189B7  lea     rcx, [rsp+rcx+450h]
  00000001404189BF  mov     r10, [rsp+450h+var_3F0]
  00000001404189C4  cmovnz  rcx, r10
  00000001404189C8  mov     [rsp+450h+var_188], rcx
  00000001404189D0  mov     rcx, [rsp+450h+var_258]
  00000001404189D8  cmovnz  rcx, r10
  00000001404189DC  mov     [rsp+450h+var_258], rcx
  00000001404189E4  not     r8
  00000001404189E7  cmovnz  r8, r10
  00000001404189EB  mov     [rsp+450h+var_300], r8
  00000001404189F3  mov     rcx, [rsp+450h+var_268]
  00000001404189FB  mov     r8, r12
  00000001404189FE  imul    rcx, r12
  0000000140418A02  mov     [rsp+450h+var_268], rcx
  0000000140418A0A  imul    r8, [rsp+450h+var_370]
  0000000140418A13  imul    ecx, r15d, 0E097DC70h
  0000000140418A1A  add     rcx, rsp
  0000000140418A1D  add     rcx, 450h
  0000000140418A24  imul    rcx, r13
  0000000140418A28  mov     rdx, r8
  0000000140418A2B  not     rdx
  0000000140418A2E  and     r8, rcx
  0000000140418A31  not     rcx
  0000000140418A34  and     rcx, rdx
  0000000140418A37  not     rcx
  0000000140418A3A  not     r8
  0000000140418A3D  and     r8, rcx
  0000000140418A40  add     rcx, rcx
  0000000140418A43  sub     rcx, r8
  0000000140418A46  mov     rdx, rcx
  0000000140418A49  test    byte ptr [rsp+450h+var_440], 1
  0000000140418A4E  mov     rcx, [rsp+450h+var_238]
  0000000140418A56  cmovnz  rcx, r10
  0000000140418A5A  mov     [rsp+450h+var_238], rcx
  0000000140418A62  mov     rcx, [rsp+450h+var_3B0]
  0000000140418A6A  lea     rcx, [rsp+rcx+450h]
  0000000140418A72  cmovnz  rcx, r10
  0000000140418A76  mov     [rsp+450h+var_190], rcx
  0000000140418A7E  cmovnz  rdx, r10
  0000000140418A82  mov     [rsp+450h+var_180], rdx
  0000000140418A8A  mov     r8, [rsp+450h+var_410]
  0000000140418A8F  imul    r8, rdi
  0000000140418A93  imul    ecx, r15d, 0CCBC5000h
  0000000140418A9A  imul    rcx, [rsp+450h+var_3C0]
  0000000140418AA3  mov     edx, r8d
  0000000140418AA6  mov     r10, r8
  0000000140418AA9  not     edx
  0000000140418AAB  and     edx, ecx
  0000000140418AAD  not     rdx
  0000000140418AB0  mov     r8, rcx
  0000000140418AB3  not     r8
  0000000140418AB6  and     r8, r10
  0000000140418AB9  not     r8
  0000000140418ABC  and     r8, rdx
  0000000140418ABF  mov     rdx, r10
  0000000140418AC2  and     edx, ecx
  0000000140418AC4  not     r8
  0000000140418AC7  add     rdx, r8
  0000000140418ACA  mov     [rsp+450h+var_410], rdx
  0000000140418ACF  mov     rdx, [rsp+450h+var_290]
  0000000140418AD7  imul    rdx, r9
  0000000140418ADB  mov     rcx, rdx
  0000000140418ADE  not     rcx
  0000000140418AE1  mov     r8, [rsp+450h+var_368]
  0000000140418AE9  imul    r8, rsi
  0000000140418AED  and     rdx, r8
  0000000140418AF0  mov     [rsp+450h+var_290], rdx
  0000000140418AF8  not     r8
  0000000140418AFB  and     r8, rcx
  0000000140418AFE  not     r8
  0000000140418B01  not     rdx
  0000000140418B04  and     rdx, r8
  0000000140418B07  mov     [rsp+450h+var_198], rdx
  0000000140418B0F  mov     rdx, [rsp+450h+var_228]
  0000000140418B17  mov     rcx, rdx
  0000000140418B1A  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140418B21  add     rcx, [rsp+450h+var_320]
  0000000140418B29  mov     [rsp+450h+var_1A0], rcx
  0000000140418B31  mov     rcx, 864F97F43EE3343Bh
  0000000140418B3B  imul    rcx, r15
  0000000140418B3F  and     rcx, rax
  0000000140418B42  mov     rax, rdx
  0000000140418B45  not     rax
  0000000140418B48  and     rdx, rcx
  0000000140418B4B  not     rcx
  0000000140418B4E  and     rcx, rax
  0000000140418B51  not     rcx
  0000000140418B54  not     rdx
  0000000140418B57  and     rdx, rcx
  0000000140418B5A  mov     rax, 84FD0DA000000000h
  0000000140418B64  imul    rax, r15
  0000000140418B68  add     rdx, rax
  0000000140418B6B  mov     rsi, rdx
  0000000140418B6E  mov     r13, 7BEBAD6EA48F5A3Bh
  0000000140418B78  imul    r13, r15
  0000000140418B7C  mov     [rsp+450h+var_448], r13
  0000000140418B81  not     r13
  0000000140418B84  mov     rbp, 3B78D7417CF622A7h
  0000000140418B8E  imul    rbp, r15
  0000000140418B92  mov     rcx, rbp
  0000000140418B95  not     rcx
  0000000140418B98  mov     rbx, rcx
  0000000140418B9B  mov     r8, 0CF10DB9921E7E5E9h
  0000000140418BA5  imul    r8, r15
  0000000140418BA9  mov     rax, rdx
  0000000140418BAC  not     rax
  0000000140418BAF  mov     r14, rax
  0000000140418BB2  mov     rax, r13
  0000000140418BB5  and     rax, r14
  0000000140418BB8  mov     rcx, rbp
  0000000140418BBB  and     rcx, rax
  0000000140418BBE  not     rax
  0000000140418BC1  and     rax, rbx
  0000000140418BC4  not     rax
  0000000140418BC7  not     rcx
  0000000140418BCA  and     rcx, r8
  0000000140418BCD  and     rcx, rax
  0000000140418BD0  mov     [rsp+450h+var_420], rcx
  0000000140418BD5  mov     r12, 0DAD834FB1CFB4E52h
  0000000140418BDF  imul    r12, r15
  0000000140418BE3  mov     r11, r12
  0000000140418BE6  not     r11
  0000000140418BE9  mov     r15, rbp
  0000000140418BEC  and     r15, r14
  0000000140418BEF  mov     rcx, r15
  0000000140418BF2  not     rcx
  0000000140418BF5  mov     r10, rbx
  0000000140418BF8  and     r10, rdx
  0000000140418BFB  mov     rax, r10
  0000000140418BFE  mov     [rsp+450h+var_1A8], r10
  0000000140418C06  not     rax
  0000000140418C09  mov     rdx, rcx
  0000000140418C0C  and     rdx, rax
  0000000140418C0F  not     rdx
  0000000140418C12  and     rdx, r13
  0000000140418C15  mov     rdi, r12
  0000000140418C18  and     rdi, rdx
  0000000140418C1B  not     rdx
  0000000140418C1E  and     rdx, r11
  0000000140418C21  not     rdx
  0000000140418C24  not     rdi
  0000000140418C27  and     rdi, rdx
  0000000140418C2A  mov     [rsp+450h+var_438], rdi
  0000000140418C2F  mov     rdx, rbx
  0000000140418C32  and     rdx, r12
  0000000140418C35  mov     [rsp+450h+var_320], rdx
  0000000140418C3D  not     rdx
  0000000140418C40  and     rdx, r14
  0000000140418C43  not     rdx
  0000000140418C46  mov     rdi, r13
  0000000140418C49  and     rdi, r8
  0000000140418C4C  mov     [rsp+450h+var_3A8], r8
  0000000140418C54  and     rdx, rdi
  0000000140418C57  mov     [rsp+450h+var_1B0], rdx
  0000000140418C5F  not     rdi
  0000000140418C62  and     rdi, r12
  0000000140418C65  mov     rdx, rbx
  0000000140418C68  and     rdx, rdi
  0000000140418C6B  not     rdx
  0000000140418C6E  not     rdi
  0000000140418C71  and     rdi, rbp
  0000000140418C74  not     rdi
  0000000140418C77  and     rdi, rdx
  0000000140418C7A  mov     [rsp+450h+var_3E8], rdi
  0000000140418C7F  mov     rdx, r11
  0000000140418C82  and     rdx, r10
  0000000140418C85  not     rdx
  0000000140418C88  and     rax, r12
  0000000140418C8B  not     rax
  0000000140418C8E  and     rax, rdx
  0000000140418C91  mov     r9, [rsp+450h+var_448]
  0000000140418C96  mov     rdx, r9
  0000000140418C99  and     rdx, rax
  0000000140418C9C  not     rax
  0000000140418C9F  and     rax, r13
  0000000140418CA2  not     rax
  0000000140418CA5  not     rdx
  0000000140418CA8  and     rdx, rax
  0000000140418CAB  mov     [rsp+450h+var_3F0], rdx
  0000000140418CB0  mov     rax, r8
  0000000140418CB3  and     rax, r11
  0000000140418CB6  mov     r10, r11
  0000000140418CB9  mov     rdi, rax
  0000000140418CBC  not     rdi
  0000000140418CBF  mov     rdx, r13
  0000000140418CC2  and     rdx, rdi
  0000000140418CC5  mov     r11, rbp
  0000000140418CC8  and     rbp, rdx
  0000000140418CCB  not     rdx
  0000000140418CCE  and     rdx, rbx
  0000000140418CD1  not     rdx
  0000000140418CD4  not     rbp
  0000000140418CD7  and     rbp, rdx
  0000000140418CDA  mov     [rsp+450h+var_328], rbp
  0000000140418CE2  mov     rdx, r9
  0000000140418CE5  and     rdx, r12
  0000000140418CE8  mov     [rsp+450h+var_450], rdx
  0000000140418CEC  mov     r9, r14
  0000000140418CEF  and     r9, rdx
  0000000140418CF2  mov     rdx, rbx
  0000000140418CF5  mov     [rsp+450h+var_3B0], rbx
  0000000140418CFD  and     rdx, r9
  0000000140418D00  not     rdx
  0000000140418D03  not     r9
  0000000140418D06  and     r9, r11
  0000000140418D09  mov     [rsp+450h+var_3A0], r11
  0000000140418D11  not     r9
  0000000140418D14  and     r9, rdx
  0000000140418D17  mov     [rsp+450h+var_3F8], r9
  0000000140418D1C  mov     rbp, rbx
  0000000140418D1F  and     rbp, r10
  0000000140418D22  mov     rdx, rbp
  0000000140418D25  not     rdx
  0000000140418D28  mov     r9, r11
  0000000140418D2B  and     r9, r12
  0000000140418D2E  not     r9
  0000000140418D31  and     r9, rdx
  0000000140418D34  and     rcx, r10
  0000000140418D37  not     rcx
  0000000140418D3A  and     r15, r12
  0000000140418D3D  not     r15
  0000000140418D40  and     r15, rcx
  0000000140418D43  mov     [rsp+450h+var_400], r15
  0000000140418D48  mov     rcx, r13
  0000000140418D4B  mov     [rsp+450h+var_2E0], r10
  0000000140418D53  and     rcx, r10
  0000000140418D56  mov     [rsp+450h+var_2D8], r14
  0000000140418D5E  mov     rdx, r14
  0000000140418D61  and     rdx, rcx
  0000000140418D64  not     rdx
  0000000140418D67  not     rcx
  0000000140418D6A  mov     r8, rsi
  0000000140418D6D  and     r8, rcx
  0000000140418D70  not     r8
  0000000140418D73  and     r8, rdx
  0000000140418D76  mov     [rsp+450h+var_408], r8
  0000000140418D7B  mov     rbx, [rsp+450h+var_3A8]
  0000000140418D83  mov     r15, rbx
  0000000140418D86  not     r15
  0000000140418D89  mov     rdx, r15
  0000000140418D8C  and     rdx, r14
  0000000140418D8F  mov     r8, r10
  0000000140418D92  and     r8, rdx
  0000000140418D95  not     r8
  0000000140418D98  not     rdx
  0000000140418D9B  and     rdx, r12
  0000000140418D9E  not     rdx
  0000000140418DA1  and     rdx, r8
  0000000140418DA4  mov     r8, [rsp+450h+var_448]
  0000000140418DA9  mov     r11, r8
  0000000140418DAC  and     r11, rdx
  0000000140418DAF  not     rdx
  0000000140418DB2  and     rdx, r13
  0000000140418DB5  not     rdx
  0000000140418DB8  not     r11
  0000000140418DBB  and     r11, rdx
  0000000140418DBE  mov     [rsp+450h+var_368], r11
  0000000140418DC6  and     rbp, rsi
  0000000140418DC9  mov     rdx, r13
  0000000140418DCC  and     rdx, rbp
  0000000140418DCF  not     rdx
  0000000140418DD2  not     rbp
  0000000140418DD5  and     rbp, r8
  0000000140418DD8  not     rbp
  0000000140418DDB  and     rbp, rdx
  0000000140418DDE  mov     [rsp+450h+var_360], rbp
  0000000140418DE6  mov     rdx, r15
  0000000140418DE9  and     rdx, r12
  0000000140418DEC  mov     [rsp+450h+var_370], rdx
  0000000140418DF4  not     rdx
  0000000140418DF7  and     rdx, rdi
  0000000140418DFA  mov     [rsp+450h+var_388], rdx
  0000000140418E02  and     rax, r13
  0000000140418E05  not     rax
  0000000140418E08  and     rdi, r8
  0000000140418E0B  not     rdi
  0000000140418E0E  and     rdi, rax
  0000000140418E11  mov     [rsp+450h+var_378], rdi
  0000000140418E19  mov     rdi, r13
  0000000140418E1C  mov     r10, r13
  0000000140418E1F  mov     rbp, [rsp+450h+var_3B0]
  0000000140418E27  and     rdi, rbp
  0000000140418E2A  mov     [rsp+450h+var_398], rdi
  0000000140418E32  mov     rax, r8
  0000000140418E35  mov     r13, [rsp+450h+var_3A0]
  0000000140418E3D  and     rax, r13
  0000000140418E40  mov     r8, rax
  0000000140418E43  not     r8
  0000000140418E46  not     rdi
  0000000140418E49  and     rdi, r8
  0000000140418E4C  mov     rdx, r15
  0000000140418E4F  and     rdx, rdi
  0000000140418E52  not     rdx
  0000000140418E55  not     rdi
  0000000140418E58  mov     r11, rbx
  0000000140418E5B  and     rdi, rbx
  0000000140418E5E  not     rdi
  0000000140418E61  and     rdi, rdx
  0000000140418E64  mov     rdx, rbx
  0000000140418E67  and     rdx, r12
  0000000140418E6A  mov     rbx, rsi
  0000000140418E6D  and     rbx, rdx
  0000000140418E70  mov     [rsp+450h+var_1B8], rbx
  0000000140418E78  and     rdx, r10
  0000000140418E7B  mov     r14, r10
  0000000140418E7E  mov     r10, r13
  0000000140418E81  and     r10, rdx
  0000000140418E84  not     rdx
  0000000140418E87  and     rdx, rbp
  0000000140418E8A  not     rdx
  0000000140418E8D  not     r10
  0000000140418E90  and     r10, rdx
  0000000140418E93  mov     [rsp+450h+var_390], r10
  0000000140418E9B  and     r8, r15
  0000000140418E9E  not     r8
  0000000140418EA1  and     rax, r11
  0000000140418EA4  not     rax
  0000000140418EA7  and     rax, r8
  0000000140418EAA  mov     rdx, r12
  0000000140418EAD  and     rdx, rax
  0000000140418EB0  not     rax
  0000000140418EB3  mov     r10, [rsp+450h+var_2E0]
  0000000140418EBB  and     rax, r10
  0000000140418EBE  not     rax
  0000000140418EC1  not     rdx
  0000000140418EC4  and     rdx, rax
  0000000140418EC7  mov     [rsp+450h+var_3B8], rdx
  0000000140418ECF  mov     r8, r13
  0000000140418ED2  mov     rbx, r13
  0000000140418ED5  and     rbx, r11
  0000000140418ED8  not     rbx
  0000000140418EDB  mov     rdx, [rsp+450h+var_450]
  0000000140418EDF  and     rbx, rdx
  0000000140418EE2  not     rdx
  0000000140418EE5  and     rdx, rcx
  0000000140418EE8  mov     rax, rbp
  0000000140418EEB  and     rax, rdx
  0000000140418EEE  not     rax
  0000000140418EF1  mov     rcx, rdx
  0000000140418EF4  mov     rbp, rdx
  0000000140418EF7  not     rcx
  0000000140418EFA  mov     [rsp+450h+var_380], rcx
  0000000140418F02  and     r8, rcx
  0000000140418F05  not     r8
  0000000140418F08  and     r8, rax
  0000000140418F0B  mov     [rsp+450h+var_440], r8
  0000000140418F10  mov     r8, r11
  0000000140418F13  and     r8, rsi
  0000000140418F16  mov     rax, r9
  0000000140418F19  not     rax
  0000000140418F1C  and     rax, r11
  0000000140418F1F  not     rax
  0000000140418F22  and     rax, r14
  0000000140418F25  mov     rdx, [rsp+450h+var_2D8]
  0000000140418F2D  mov     rcx, rdx
  0000000140418F30  and     rcx, rax
  0000000140418F33  mov     [rsp+450h+var_1D8], rcx
  0000000140418F3B  not     rax
  0000000140418F3E  and     rax, rsi
  0000000140418F41  mov     [rsp+450h+var_1E0], rax
  0000000140418F49  not     rdi
  0000000140418F4C  and     rdi, r12
  0000000140418F4F  mov     rax, rdx
  0000000140418F52  and     rax, rdi
  0000000140418F55  mov     [rsp+450h+var_1C8], rax
  0000000140418F5D  not     rdi
  0000000140418F60  and     rdi, rsi
  0000000140418F63  mov     [rsp+450h+var_1C0], rdi
  0000000140418F6B  mov     r11, rsi
  0000000140418F6E  mov     rcx, r14
  0000000140418F71  mov     rdi, r14
  0000000140418F74  mov     rax, [rsp+450h+var_388]
  0000000140418F7C  and     rcx, rax
  0000000140418F7F  mov     [rsp+450h+var_3C8], rcx
  0000000140418F87  mov     rcx, [rsp+450h+var_448]
  0000000140418F8C  and     rax, rcx
  0000000140418F8F  and     rax, rsi
  0000000140418F92  mov     [rsp+450h+var_388], rax
  0000000140418F9A  mov     r13, r8
  0000000140418F9D  mov     rax, [rsp+450h+var_398]
  0000000140418FA5  and     r8, rax
  0000000140418FA8  and     rax, rdx
  0000000140418FAB  mov     rsi, rdx
  0000000140418FAE  not     rax
  0000000140418FB1  mov     [rsp+450h+var_428], r15
  0000000140418FB6  and     rax, r15
  0000000140418FB9  mov     r9, r10
  0000000140418FBC  and     r9, rax
  0000000140418FBF  mov     [rsp+450h+var_1D0], r9
  0000000140418FC7  not     rax
  0000000140418FCA  and     rax, r12
  0000000140418FCD  mov     [rsp+450h+var_398], rax
  0000000140418FD5  mov     [rsp+450h+var_338], r12
  0000000140418FDD  mov     [rsp+450h+var_330], r12
  0000000140418FE5  mov     r9, r12
  0000000140418FE8  and     r12, r11
  0000000140418FEB  mov     [rsp+450h+var_3C0], r12
  0000000140418FF3  mov     r12, r11
  0000000140418FF6  and     rbp, r11
  0000000140418FF9  mov     [rsp+450h+var_450], rbp
  0000000140418FFD  mov     rbp, r11
  0000000140419000  mov     rdx, r11
  0000000140419003  mov     r14, r11
  0000000140419006  mov     r11, rcx
  0000000140419009  and     r11, rsi
  000000014041900C  mov     [rsp+450h+var_210], r11
  0000000140419014  mov     rax, [rsp+450h+var_3B0]
  000000014041901C  mov     r15, rax
  000000014041901F  and     r15, [rsp+450h+var_3A8]
  0000000140419027  and     r15, r11
  000000014041902A  not     r15
  000000014041902D  and     r15, r10
  0000000140419030  mov     [rsp+450h+var_340], rdi
  0000000140419038  mov     rcx, rdi
  000000014041903B  and     rcx, [rsp+450h+var_428]
  0000000140419040  not     rcx
  0000000140419043  and     rcx, rax
  0000000140419046  not     rcx
  0000000140419049  and     rcx, rsi
  000000014041904C  and     [rsp+450h+var_338], rcx
  0000000140419054  not     rcx
  0000000140419057  and     rcx, r10
  000000014041905A  mov     r11, [rsp+450h+var_420]
  000000014041905F  and     [rsp+450h+var_330], r11
  0000000140419067  not     r11
  000000014041906A  and     r11, r10
  000000014041906D  mov     [rsp+450h+var_420], r11
  0000000140419072  not     r13
  0000000140419075  and     r13, r10
  0000000140419078  and     r9, r8
  000000014041907B  mov     [rsp+450h+var_200], r9
  0000000140419083  not     r8
  0000000140419086  and     r8, r10
  0000000140419089  mov     [rsp+450h+var_208], r8
  0000000140419091  and     r10, rsi
  0000000140419094  mov     rax, [rsp+450h+var_3C8]
  000000014041909C  not     rax
  000000014041909F  and     rax, rsi
  00000001404190A2  mov     [rsp+450h+var_3C8], rax
  00000001404190AA  mov     rax, [rsp+450h+var_3E8]
  00000001404190AF  and     rbp, rax
  00000001404190B2  not     rax
  00000001404190B5  and     rax, rsi
  00000001404190B8  mov     [rsp+450h+var_3E8], rax
  00000001404190BD  and     [rsp+450h+var_328], rsi
  00000001404190C5  and     rdx, rbx
  00000001404190C8  mov     [rsp+450h+var_1F8], rdx
  00000001404190D0  not     rbx
  00000001404190D3  and     rbx, rsi
  00000001404190D6  mov     [rsp+450h+var_1F0], rbx
  00000001404190DE  mov     r11, [rsp+450h+var_378]
  00000001404190E6  not     r11
  00000001404190E9  and     r11, rsi
  00000001404190EC  mov     rax, [rsp+450h+var_390]
  00000001404190F4  and     r14, rax
  00000001404190F7  mov     [rsp+450h+var_1E8], r14
  00000001404190FF  not     rax
  0000000140419102  and     rax, rsi
  0000000140419105  mov     [rsp+450h+var_390], rax
  000000014041910D  mov     r8, [rsp+450h+var_3B0]
  0000000140419115  mov     rax, [rsp+450h+var_370]
  000000014041911D  and     rax, r8
  0000000140419120  and     rax, rdi
  0000000140419123  and     rax, rsi
  0000000140419126  mov     [rsp+450h+var_370], rax
  000000014041912E  mov     rax, [rsp+450h+var_3B8]
  0000000140419136  and     r12, rax
  0000000140419139  mov     [rsp+450h+var_2E0], r12
  0000000140419141  not     rax
  0000000140419144  and     rax, rsi
  0000000140419147  mov     [rsp+450h+var_3B8], rax
  000000014041914F  mov     rax, [rsp+450h+var_440]
  0000000140419154  not     rax
  0000000140419157  and     rax, rsi
  000000014041915A  mov     [rsp+450h+var_440], rax
  000000014041915F  and     rsi, [rsp+450h+var_380]
  0000000140419167  not     rsi
  000000014041916A  mov     rbx, [rsp+450h+var_450]
  000000014041916E  not     rbx
  0000000140419171  and     rbx, rsi
  0000000140419174  not     r13
  0000000140419177  and     r13, [rsp+450h+var_448]
  000000014041917C  mov     rax, [rsp+450h+var_3A0]
  0000000140419184  mov     r9, rax
  0000000140419187  and     r9, r13
  000000014041918A  not     r13
  000000014041918D  and     r13, r8
  0000000140419190  mov     rdx, [rsp+450h+var_368]
  0000000140419198  not     rdx
  000000014041919B  and     rdx, r8
  000000014041919E  mov     [rsp+450h+var_368], rdx
  00000001404191A6  not     r11
  00000001404191A9  and     r11, r8
  00000001404191AC  mov     [rsp+450h+var_378], r11
  00000001404191B4  mov     rsi, [rsp+450h+var_3C0]
  00000001404191BC  not     rsi
  00000001404191BF  mov     rdx, r8
  00000001404191C2  and     rsi, r8
  00000001404191C5  mov     r11, r8
  00000001404191C8  mov     [rsp+450h+var_2D8], r8
  00000001404191D0  mov     r8, rbx
  00000001404191D3  and     rdx, rbx
  00000001404191D6  not     rdx
  00000001404191D9  not     r8
  00000001404191DC  and     r8, rax
  00000001404191DF  not     r8
  00000001404191E2  and     r8, rdx
  00000001404191E5  mov     [rsp+450h+var_450], r8
  00000001404191E9  mov     rdi, [rsp+450h+var_428]
  00000001404191EE  mov     rdx, rdi
  00000001404191F1  and     rdx, r10
  00000001404191F4  not     r10
  00000001404191F7  mov     r8, [rsp+450h+var_438]
  00000001404191FC  not     r8
  00000001404191FF  mov     rax, [rsp+450h+var_3A8]
  0000000140419207  and     r8, rax
  000000014041920A  mov     [rsp+450h+var_438], r8
  000000014041920F  and     [rsp+450h+var_320], rdi
  0000000140419217  mov     r8, [rsp+450h+var_3F0]
  000000014041921C  not     r8
  000000014041921F  and     r8, rdi
  0000000140419222  mov     [rsp+450h+var_3F0], r8
  0000000140419227  mov     r14, rax
  000000014041922A  mov     r8, [rsp+450h+var_3F8]
  000000014041922F  and     r14, r8
  0000000140419232  not     r8
  0000000140419235  and     r8, rdi
  0000000140419238  mov     [rsp+450h+var_3F8], r8
  000000014041923D  mov     r8, [rsp+450h+var_400]
  0000000140419242  not     r8
  0000000140419245  and     r8, rax
  0000000140419248  mov     [rsp+450h+var_400], r8
  000000014041924D  mov     rbx, rdi
  0000000140419250  mov     r8, [rsp+450h+var_408]
  0000000140419255  and     rbx, r8
  0000000140419258  not     r8
  000000014041925B  and     r8, rax
  000000014041925E  mov     [rsp+450h+var_408], r8
  0000000140419263  mov     r8, [rsp+450h+var_360]
  000000014041926B  not     r8
  000000014041926E  and     r8, rax
  0000000140419271  mov     [rsp+450h+var_360], r8
  0000000140419279  mov     r12, rax
  000000014041927C  mov     r8, [rsp+450h+var_440]
  0000000140419281  and     r12, r8
  0000000140419284  not     r8
  0000000140419287  and     r8, rdi
  000000014041928A  mov     [rsp+450h+var_440], r8
  000000014041928F  mov     r8, rsi
  0000000140419292  and     r8, r10
  0000000140419295  mov     rsi, rax
  0000000140419298  and     rsi, r8
  000000014041929B  not     r8
  000000014041929E  and     r8, rdi
  00000001404192A1  mov     [rsp+450h+var_3C0], r8
  00000001404192A9  mov     r8, [rsp+450h+var_450]
  00000001404192AD  and     rdi, r8
  00000001404192B0  mov     [rsp+450h+var_428], rdi
  00000001404192B5  not     r8
  00000001404192B8  and     r8, rax
  00000001404192BB  mov     [rsp+450h+var_450], r8
  00000001404192BF  and     [rsp+450h+var_380], rax
  00000001404192C7  and     rax, r10
  00000001404192CA  not     rdx
  00000001404192CD  not     rax
  00000001404192D0  and     rax, rdx
  00000001404192D3  and     r11, rax
  00000001404192D6  not     r11
  00000001404192D9  not     rax
  00000001404192DC  mov     r10, [rsp+450h+var_3A0]
  00000001404192E4  and     rax, r10
  00000001404192E7  not     rax
  00000001404192EA  and     rax, r11
  00000001404192ED  mov     r8, [rsp+450h+var_340]
  00000001404192F5  mov     rdx, r8
  00000001404192F8  and     rdx, rax
  00000001404192FB  not     rdx
  00000001404192FE  not     rax
  0000000140419301  mov     r11, [rsp+450h+var_448]
  0000000140419306  and     rax, r11
  0000000140419309  not     rax
  000000014041930C  and     rax, rdx
  000000014041930F  not     rax
  0000000140419312  mov     rdi, 27DA4352EEC1B574h
  000000014041931C  imul    rdi, rax
  0000000140419320  mov     rax, r11
  0000000140419323  mov     r11, [rsp+450h+var_1B8]
  000000014041932B  and     rax, r11
  000000014041932E  not     r11
  0000000140419331  and     r11, r8
  0000000140419334  not     r11
  0000000140419337  not     rax
  000000014041933A  and     rax, r10
  000000014041933D  mov     rdx, r10
  0000000140419340  and     rax, r11
  0000000140419343  not     rax
  0000000140419346  mov     r10, 68FF4FA16E6F39BBh
  0000000140419350  imul    r10, rax
  0000000140419354  mov     rax, 0B0ED7B6EF44BC394h
  000000014041935E  imul    rax, r15
  0000000140419362  add     rax, r10
  0000000140419365  not     rcx
  0000000140419368  mov     r8, [rsp+450h+var_338]
  0000000140419370  not     r8
  0000000140419373  and     r8, rcx
  0000000140419376  mov     rcx, 0A7D1179AC36EB6C5h
  0000000140419380  imul    rcx, r8
  0000000140419384  add     rcx, rax
  0000000140419387  mov     r8, [rsp+450h+var_3C8]
  000000014041938F  not     r8
  0000000140419392  and     r8, rdx
  0000000140419395  mov     r15, rdx
  0000000140419398  not     r8
  000000014041939B  mov     rax, 8E967181A747FCDDh
  00000001404193A5  imul    rax, r8
  00000001404193A9  add     rax, rcx
  00000001404193AC  mov     r10, [rsp+450h+var_1B0]
  00000001404193B4  not     r10
  00000001404193B7  mov     rcx, 25EBF48F28E82B44h
  00000001404193C1  imul    rcx, r10
  00000001404193C5  add     rcx, rax
  00000001404193C8  mov     rax, [rsp+450h+var_420]
  00000001404193CD  not     rax
  00000001404193D0  mov     r8, [rsp+450h+var_330]
  00000001404193D8  not     r8
  00000001404193DB  and     r8, rax
  00000001404193DE  mov     rax, 26F5659C5CF8909Fh
  00000001404193E8  imul    rax, r8
  00000001404193EC  add     rax, rcx
  00000001404193EF  not     r13
  00000001404193F2  not     r9
  00000001404193F5  and     r9, r13
  00000001404193F8  not     r9
  00000001404193FB  mov     rcx, 8A80F97E5C529397h
  0000000140419405  imul    rcx, r9
  0000000140419409  add     rcx, rax
  000000014041940C  mov     rdx, [rsp+450h+var_438]
  0000000140419411  not     rdx
  0000000140419414  mov     rax, 0B29DD399EF826DF8h
  000000014041941E  imul    rax, rdx
  0000000140419422  add     rax, rcx
  0000000140419425  mov     rcx, [rsp+450h+var_3E8]
  000000014041942A  not     rcx
  000000014041942D  not     rbp
  0000000140419430  and     rbp, rcx
  0000000140419433  not     rbp
  0000000140419436  mov     rcx, 48D1BF0B936CF4ABh
  0000000140419440  imul    rcx, rbp
  0000000140419444  add     rcx, rax
  0000000140419447  add     rcx, rdi
  000000014041944A  mov     rdx, [rsp+450h+var_320]
  0000000140419452  and     rdx, [rsp+450h+var_210]
  000000014041945A  not     rdx
  000000014041945D  mov     rax, 5AAD0B1C8E1B1BC9h
  0000000140419467  imul    rax, rdx
  000000014041946B  mov     r8, [rsp+450h+var_3F0]
  0000000140419470  not     r8
  0000000140419473  mov     rdx, 8C9836EF82B2D20Fh
  000000014041947D  imul    rdx, r8
  0000000140419481  add     rdx, rax
  0000000140419484  mov     rax, 44CCBC88DE4ACED5h
  000000014041948E  imul    rax, [rsp+450h+var_328]
  0000000140419497  add     rax, rdx
  000000014041949A  mov     rdx, [rsp+450h+var_3F8]
  000000014041949F  not     rdx
  00000001404194A2  not     r14
  00000001404194A5  and     r14, rdx
  00000001404194A8  mov     rdx, 9C719253DCA8B7A1h
  00000001404194B2  imul    rdx, r14
  00000001404194B6  add     rdx, rax
  00000001404194B9  mov     r8, [rsp+450h+var_208]
  00000001404194C1  not     r8
  00000001404194C4  mov     rax, [rsp+450h+var_200]
  00000001404194CC  not     rax
  00000001404194CF  and     rax, r8
  00000001404194D2  not     rax
  00000001404194D5  mov     r9, 30CE18DCE5A89990h
  00000001404194DF  imul    r9, rax
  00000001404194E3  add     r9, rdx
  00000001404194E6  add     r9, rcx
  00000001404194E9  mov     rax, [rsp+450h+var_1D8]
  00000001404194F1  not     rax
  00000001404194F4  mov     rcx, [rsp+450h+var_1E0]
  00000001404194FC  not     rcx
  00000001404194FF  and     rcx, rax
  0000000140419502  mov     rax, 440566571D1348AEh
  000000014041950C  imul    rax, rcx
  0000000140419510  mov     r10, [rsp+450h+var_340]
  0000000140419518  mov     rcx, r10
  000000014041951B  mov     rdx, [rsp+450h+var_400]
  0000000140419520  and     rcx, rdx
  0000000140419523  not     rcx
  0000000140419526  not     rdx
  0000000140419529  mov     r11, [rsp+450h+var_448]
  000000014041952E  and     rdx, r11
  0000000140419531  not     rdx
  0000000140419534  and     rdx, rcx
  0000000140419537  not     rdx
  000000014041953A  mov     rcx, 45407CBF2E2949CBh
  0000000140419544  imul    rcx, rdx
  0000000140419548  add     rcx, rax
  000000014041954B  mov     rax, [rsp+450h+var_1F0]
  0000000140419553  not     rax
  0000000140419556  mov     rdx, [rsp+450h+var_1F8]
  000000014041955E  not     rdx
  0000000140419561  and     rdx, rax
  0000000140419564  not     rdx
  0000000140419567  mov     rax, 3C443560D64F4F9Eh
  0000000140419571  imul    rax, rdx
  0000000140419575  add     rax, rcx
  0000000140419578  not     rbx
  000000014041957B  mov     rcx, [rsp+450h+var_408]
  0000000140419580  not     rcx
  0000000140419583  and     rbx, r15
  0000000140419586  and     rbx, rcx
  0000000140419589  mov     rcx, 0E2F5DC289866EA03h
  0000000140419593  imul    rcx, rbx
  0000000140419597  add     rcx, rax
  000000014041959A  mov     rax, 27D845D922EA415Dh
  00000001404195A4  imul    rax, [rsp+450h+var_368]
  00000001404195AD  add     rax, rcx
  00000001404195B0  add     rax, r9
  00000001404195B3  mov     rdx, [rsp+450h+var_360]
  00000001404195BB  not     rdx
  00000001404195BE  mov     rcx, 0FBAFB00729F0CDC5h
  00000001404195C8  imul    rcx, rdx
  00000001404195CC  mov     r8, [rsp+450h+var_378]
  00000001404195D4  not     r8
  00000001404195D7  mov     rdx, 75108BB76FB6939Bh
  00000001404195E1  imul    rdx, r8
  00000001404195E5  add     rdx, rcx
  00000001404195E8  mov     rcx, [rsp+450h+var_1C8]
  00000001404195F0  not     rcx
  00000001404195F3  mov     r8, [rsp+450h+var_1C0]
  00000001404195FB  not     r8
  00000001404195FE  and     r8, rcx
  0000000140419601  mov     rcx, 2DF67581C4C1BCA4h
  000000014041960B  imul    rcx, r8
  000000014041960F  add     rcx, rdx
  0000000140419612  mov     rdx, [rsp+450h+var_390]
  000000014041961A  not     rdx
  000000014041961D  mov     r8, [rsp+450h+var_1E8]
  0000000140419625  not     r8
  0000000140419628  and     r8, rdx
  000000014041962B  not     r8
  000000014041962E  mov     rdx, 36B3A51DDE473446h
  0000000140419638  imul    rdx, r8
  000000014041963C  add     rdx, rcx
  000000014041963F  mov     rcx, [rsp+450h+var_1D0]
  0000000140419647  not     rcx
  000000014041964A  mov     r8, [rsp+450h+var_398]
  0000000140419652  not     r8
  0000000140419655  and     r8, rcx
  0000000140419658  mov     rcx, 0F73CCA317D71CF0Dh
  0000000140419662  imul    rcx, r8
  0000000140419666  add     rcx, rdx
  0000000140419669  mov     r8, [rsp+450h+var_370]
  0000000140419671  not     r8
  0000000140419674  mov     rdx, 78C6DD47A8D6C4C5h
  000000014041967E  imul    rdx, r8
  0000000140419682  add     rdx, rcx
  0000000140419685  mov     rcx, [rsp+450h+var_3B8]
  000000014041968D  not     rcx
  0000000140419690  mov     r8, [rsp+450h+var_2E0]
  0000000140419698  not     r8
  000000014041969B  and     r8, rcx
  000000014041969E  mov     rcx, 0A444FF306F0DF3DEh
  00000001404196A8  imul    rcx, r8
  00000001404196AC  add     rcx, rdx
  00000001404196AF  mov     rdx, [rsp+450h+var_440]
  00000001404196B4  not     rdx
  00000001404196B7  not     r12
  00000001404196BA  and     r12, rdx
  00000001404196BD  not     r12
  00000001404196C0  mov     rdx, 0E9D282066E6FECBDh
  00000001404196CA  imul    rdx, r12
  00000001404196CE  add     rdx, rcx
  00000001404196D1  mov     r9, [rsp+450h+var_388]
  00000001404196D9  mov     rcx, [rsp+450h+var_2D8]
  00000001404196E1  and     rcx, r9
  00000001404196E4  not     r9
  00000001404196E7  and     r9, r15
  00000001404196EA  not     rcx
  00000001404196ED  not     r9
  00000001404196F0  and     r9, rcx
  00000001404196F3  not     r9
  00000001404196F6  mov     rcx, 0CE1B9B25C1921A33h
  0000000140419700  imul    rcx, r9
  0000000140419704  add     rcx, rdx
  0000000140419707  mov     rdx, [rsp+450h+var_3C0]
  000000014041970F  not     rdx
  0000000140419712  not     rsi
  0000000140419715  and     rsi, rdx
  0000000140419718  mov     r9, r11
  000000014041971B  and     r9, rsi
  000000014041971E  not     rsi
  0000000140419721  and     rsi, r10
  0000000140419724  not     rsi
  0000000140419727  not     r9
  000000014041972A  and     r9, rsi
  000000014041972D  mov     rdx, 0B8C9FF5C29C072E2h
  0000000140419737  imul    rdx, r9
  000000014041973B  add     rdx, rcx
  000000014041973E  mov     rcx, [rsp+450h+var_428]
  0000000140419743  not     rcx
  0000000140419746  mov     r8, [rsp+450h+var_450]
  000000014041974A  not     r8
  000000014041974D  and     r8, rcx
  0000000140419750  not     r8
  0000000140419753  mov     rcx, 0D288DB2C2B98EB2h
  000000014041975D  imul    rcx, r8
  0000000140419761  add     rcx, rdx
  0000000140419764  add     rcx, rax
  0000000140419767  mov     rdx, [rsp+450h+var_380]
  000000014041976F  not     rdx
  0000000140419772  and     rdx, [rsp+450h+var_1A8]
  000000014041977A  mov     rax, 84561834A64D48A8h
  0000000140419784  imul    rax, rdx
  0000000140419788  add     rax, rcx
  000000014041978B  mov     r9, [rsp+450h+var_350]
  0000000140419793  mov     rdx, [rsp+450h+var_1A0]
  000000014041979B  imul    rdx, r9
  000000014041979F  mov     rcx, rdx
  00000001404197A2  mov     r10, rdx
  00000001404197A5  not     rcx
  00000001404197A8  mov     r8, [rsp+450h+var_3D0]
  00000001404197B0  mov     rdx, r8
  00000001404197B3  and     rdx, rcx
  00000001404197B6  mov     rbx, [rsp+450h+var_318]
  00000001404197BE  imul    rax, rbx
  00000001404197C2  not     r8
  00000001404197C5  and     rcx, rax
  00000001404197C8  not     rcx
  00000001404197CB  and     rcx, r8
  00000001404197CE  and     r8, r10
  00000001404197D1  and     r8, rax
  00000001404197D4  not     rax
  00000001404197D7  and     rdx, rax
  00000001404197DA  and     rax, r10
  00000001404197DD  not     rax
  00000001404197E0  and     rcx, rax
  00000001404197E3  not     rdx
  00000001404197E6  add     r8, [rsp+450h+var_3D8]
  00000001404197EB  add     r8, rdx
  00000001404197EE  not     rcx
  00000001404197F1  add     r8, rcx
  00000001404197F4  mov     [rsp+450h+var_3D0], r8
  00000001404197FC  mov     rax, r9
  00000001404197FF  imul    rax, [rsp+450h+var_C8]
  0000000140419808  not     rax
  000000014041980B  mov     rdx, rax
  000000014041980E  mov     rcx, [rsp+450h+var_2A0]
  0000000140419816  imul    eax, ecx, 0F9324C60h
  000000014041981C  lea     r14, [rsp+rax+450h+var_450]
  0000000140419820  add     r14, 450h
  0000000140419827  imul    r14, rbx
  000000014041982B  not     r14
  000000014041982E  and     r14, rdx
  0000000140419831  imul    eax, ecx, 0A463F3E0h
  0000000140419837  imul    r8d, ecx, 61E60BB8h
  000000014041983E  test    byte ptr [rsp+450h+var_22C], 1
  0000000140419846  mov     rcx, [rsp+450h+var_290]
  000000014041984E  mov     rdx, [rsp+450h+var_198]
  0000000140419856  lea     r13, [rdx+rcx*2]
  000000014041985A  mov     r9, [rsp+450h+var_2F0]
  0000000140419862  mov     rcx, [rsp+450h+var_418]
  0000000140419867  cmovnz  rcx, r9
  000000014041986B  mov     [rsp+450h+var_418], rcx
  0000000140419870  cmovnz  r13, r9
  0000000140419874  not     r14
  0000000140419877  cmovnz  r14, r9
  000000014041987B  lea     rax, [rsp+rax+450h]
  0000000140419883  lea     r9, [rsp+r8+450h]
  000000014041988B  cmovnz  r9, rax
  000000014041988F  mov     rax, [rsp+450h+var_58]
  0000000140419897  mov     r8, [rax]
  000000014041989A  mov     rax, 862740C2E2A68232h
  00000001404198A4  mov     rax, 0F6A4B3B6B6E0007Dh
  00000001404198AE  mov     rax, 14C1EA232ADD36A6h
  00000001404198B8  mov     rax, 35235590FB84833Eh
  00000001404198C2  mov     rax, 862740C2E2A68232h
  00000001404198CC  mov     rax, 0F6A4B3B6B6E0007Dh
  00000001404198D6  mov     rax, 14C1EA232ADD36A6h
  00000001404198E0  mov     rax, 35235590FB84833Eh
  00000001404198EA  mov     rax, 862740C2E2A68232h
  00000001404198F4  mov     rax, 0F6A4B3B6B6E0007Dh
  00000001404198FE  mov     rax, 14C1EA232ADD36A6h
  0000000140419908  mov     rax, 35235590FB84833Eh
  0000000140419912  mov     rax, 862740C2E2A68232h
  000000014041991C  mov     rax, 0F6A4B3B6B6E0007Dh
  0000000140419926  mov     rax, [rsp+450h+var_140]
  000000014041992E  mov     r10, [rax]
  0000000140419931  mov     rax, 14C1EA232ADD36A6h
  000000014041993B  mov     rax, 35235590FB84833Eh
  0000000140419945  mov     rax, 862740C2E2A68232h
  000000014041994F  mov     rax, 0F6A4B3B6B6E0007Dh
  0000000140419959  mov     [r9], r10d
  000000014041995C  test    rsp, 0
  0000000140419963  call    locret_140419978  ; -> locret_140419978
  0000000140419968  jnp     loc_140419973
  000000014041996E  jmp     loc_140419979
  0000000140419973  jmp     loc_140419C1C
  0000000140419978  retn
  0000000140419979  nop
  000000014041997A  jmp     $+5
  000000014041997F  mov     rax, [rsp+450h+var_78]
  0000000140419987  mov     r9, [rsp+450h+var_2D0]
  000000014041998F  mov     [r9], rax
  0000000140419992  mov     rax, [rsp+450h+var_88]
  000000014041999A  mov     r9, [rsp+450h+var_238]
  00000001404199A2  mov     [r9], rax
  00000001404199A5  mov     r9, [rsp+450h+var_90]
  00000001404199AD  not     r9
  00000001404199B0  mov     rax, [rsp+450h+var_50]
  00000001404199B8  mov     [rax], r9
  00000001404199BB  mov     rax, [rsp+450h+var_98]
  00000001404199C3  not     rax
  00000001404199C6  mov     rcx, [rsp+450h+var_188]
  00000001404199CE  mov     [rcx], rax
  00000001404199D1  mov     rax, [rsp+450h+var_A0]
  00000001404199D9  mov     r9, [rsp+450h+var_E8]
  00000001404199E1  mov     [r9], rax
  00000001404199E4  mov     rax, [rsp+450h+var_A8]
  00000001404199EC  not     rax
  00000001404199EF  mov     rcx, [rsp+450h+var_190]
  00000001404199F7  mov     [rcx], rax
  00000001404199FA  mov     rax, [rsp+450h+var_B8]
  0000000140419A02  not     rax
  0000000140419A05  mov     r9, [rsp+450h+var_100]
  0000000140419A0D  mov     [rsp+r9+450h], rax
  0000000140419A15  mov     rax, [rsp+450h+var_C0]
  0000000140419A1D  mov     r9, [rsp+450h+var_D0]
  0000000140419A25  mov     [rsp+r9+450h], rax
  0000000140419A2D  mov     rax, [rsp+450h+var_70]
  0000000140419A35  mov     r9, [rsp+450h+var_D8]
  0000000140419A3D  mov     [rsp+rax+450h], r9
  0000000140419A45  mov     rax, [rsp+450h+var_240]
  0000000140419A4D  mov     r9, [rsp+450h+var_2B0]
  0000000140419A55  mov     [r9], rax
  0000000140419A58  mov     rax, [rsp+450h+var_E0]
  0000000140419A60  mov     [rax], r8
  0000000140419A63  mov     rax, [rsp+450h+var_248]
  0000000140419A6B  not     rax
  0000000140419A6E  mov     r15, [rsp+450h+var_2C0]
  0000000140419A76  mov     [rax], r15
  0000000140419A79  mov     rax, [rsp+450h+var_80]
  0000000140419A81  mov     r8, [rsp+450h+var_358]
  0000000140419A89  mov     [r8], rax
  0000000140419A8C  mov     rax, [rsp+450h+var_F0]
  0000000140419A94  mov     r8, [rsp+450h+var_258]
  0000000140419A9C  mov     [r8], rax
  0000000140419A9F  mov     rax, [rsp+450h+var_260]
  0000000140419AA7  mov     r8, [rsp+450h+var_F8]
  0000000140419AAF  mov     [r8], rax
  0000000140419AB2  mov     r8, [rsp+450h+var_108]
  0000000140419ABA  not     r8
  0000000140419ABD  mov     rax, [rsp+450h+var_68]
  0000000140419AC5  mov     [rax], r8
  0000000140419AC8  mov     rax, [rsp+450h+var_60]
  0000000140419AD0  mov     r8, [rsp+450h+var_270]
  0000000140419AD8  mov     [rax], r8
  0000000140419ADB  mov     r8, [rsp+450h+var_118]
  0000000140419AE3  not     r8
  0000000140419AE6  mov     rax, [rsp+450h+var_48]
  0000000140419AEE  mov     [rax], r8
  0000000140419AF1  mov     rax, [rsp+450h+var_3E0]
  0000000140419AF6  mov     r8, [rsp+450h+var_130]
  0000000140419AFE  mov     [rax], r8
  0000000140419B01  mov     rax, [rsp+450h+var_110]
  0000000140419B09  mov     r8, [rsp+450h+var_2A8]
  0000000140419B11  mov     [r8], rax
  0000000140419B14  mov     rax, [rsp+450h+var_B0]
  0000000140419B1C  mov     r8, [rsp+450h+var_250]
  0000000140419B24  mov     [r8], rax
  0000000140419B27  mov     r8, [rsp+450h+var_128]
  0000000140419B2F  not     r8
  0000000140419B32  mov     rax, [rsp+450h+var_120]
  0000000140419B3A  lea     rax, [rax+r8*2]
  0000000140419B3E  mov     r8, [rsp+450h+var_278]
  0000000140419B46  mov     [r8], rax
  0000000140419B49  mov     rax, [rsp+450h+var_2B8]
  0000000140419B51  mov     r8, [rsp+450h+var_2F8]
  0000000140419B59  mov     [r8], rax
  0000000140419B5C  mov     rax, [rsp+450h+var_2C8]
  0000000140419B64  mov     r8, [rsp+450h+var_280]
  0000000140419B6C  mov     [r8], rax
  0000000140419B6F  mov     rax, [rsp+450h+var_308]
  0000000140419B77  mov     r8, [rsp+450h+var_288]
  0000000140419B7F  mov     [r8], rax
  0000000140419B82  imul    rbx, r10
  0000000140419B86  mov     rdx, [rsp+450h+var_220]
  0000000140419B8E  mov     rax, rdx
  0000000140419B91  and     rax, rbx
  0000000140419B94  not     rax
  0000000140419B97  mov     r8, [rsp+450h+var_158]
  0000000140419B9F  and     rax, r8
  0000000140419BA2  not     rax
  0000000140419BA5  mov     r12, 6DB6DB6DB6DB6DB7h
  0000000140419BAF  lea     r9, [r12+1]
  0000000140419BB4  imul    r9, rax
  0000000140419BB8  mov     rax, rbx
  0000000140419BBB  not     rax
  0000000140419BBE  mov     r10, rax
  0000000140419BC1  and     r10, r8
  0000000140419BC4  not     r10
  0000000140419BC7  mov     rbp, [rsp+450h+var_148]
  0000000140419BCF  and     r10, rbp
  0000000140419BD2  not     r10
  0000000140419BD5  mov     r11, 4924924924924924h
  0000000140419BDF  imul    r10, r11
  0000000140419BE3  add     r9, r10
  0000000140419BE6  mov     rcx, [rsp+450h+var_178]
  0000000140419BEE  mov     r10, rcx
  0000000140419BF1  not     r10
  0000000140419BF4  and     rcx, rax
  0000000140419BF7  not     rcx
  0000000140419BFA  mov     rsi, rbx
  0000000140419BFD  and     rsi, r10
  0000000140419C00  not     rsi
  0000000140419C03  and     rsi, rcx
  0000000140419C06  mov     rdi, 0B6DB6DB6DB6DB6DCh
  0000000140419C10  imul    rdi, rsi
  0000000140419C14  mov     rcx, [rsp+450h+var_160]
  0000000140419C1C  not     rcx
  0000000140419C1F  mov     rsi, rbx
  0000000140419C22  and     rcx, rbx
  0000000140419C25  add     rdi, rcx
  0000000140419C28  add     rdi, r9
  0000000140419C2B  mov     rcx, [rsp+450h+var_168]
  0000000140419C33  and     rcx, rbx
  0000000140419C36  not     rcx
  0000000140419C39  mov     r9, [rsp+450h+var_170]
  0000000140419C41  and     r9, rax
  0000000140419C44  not     r9
  0000000140419C47  and     r9, rcx
  0000000140419C4A  or      r11, 1
  0000000140419C4E  imul    r11, r9
  0000000140419C52  and     rsi, r8
  0000000140419C55  mov     r9, rsi
  0000000140419C58  not     r9
  0000000140419C5B  mov     rbx, [rsp+450h+var_430]
  0000000140419C60  and     rbx, rax
  0000000140419C63  not     rbx
  0000000140419C66  and     rbx, r9
  0000000140419C69  not     rbx
  0000000140419C6C  and     rbx, rdx
  0000000140419C6F  imul    rbx, r12
  0000000140419C73  add     rbx, r11
  0000000140419C76  add     rbx, rdi
  0000000140419C79  and     r9, rbp
  0000000140419C7C  and     rsi, rdx
  0000000140419C7F  not     r9
  0000000140419C82  not     rsi
  0000000140419C85  and     rsi, r9
  0000000140419C88  not     rsi
  0000000140419C8B  mov     r8, 9249249249249249h
  0000000140419C95  imul    r8, rsi
  0000000140419C99  and     rax, r10
  0000000140419C9C  mov     r9, [rsp+450h+var_150]
  0000000140419CA4  not     r9
  0000000140419CA7  and     rax, r9
  0000000140419CAA  mov     r9, 2492492492492492h
  0000000140419CB4  imul    r9, rax
  0000000140419CB8  add     r9, r8
  0000000140419CBB  add     r9, rbx
  0000000140419CBE  mov     rax, [rsp+450h+var_418]
  0000000140419CC3  mov     [rax], r9
  0000000140419CC6  mov     rax, [rsp+450h+var_138]
  0000000140419CCE  not     rax
  0000000140419CD1  mov     r8, [rsp+450h+var_300]
  0000000140419CD9  mov     [r8], rax
  0000000140419CDC  mov     rax, [rsp+450h+var_268]
  0000000140419CE4  mov     rcx, [rsp+450h+var_180]
  0000000140419CEC  mov     [rcx], rax
  0000000140419CEF  mov     rax, [rsp+450h+var_410]
  0000000140419CF4  mov     [r13+0], rax
  0000000140419CF8  mov     rax, [rsp+450h+var_3D0]
  0000000140419D00  mov     [r14], rax
  0000000140419D03  mov     rdx, [rsp+450h+var_2A0]
  0000000140419D0B  imul    ecx, edx, 79h ; 'y'
  0000000140419D0E  mov     rax, [rsp+450h+var_228]
  0000000140419D16  shr     rax, cl
  0000000140419D19  and     eax, dword ptr [rsp+450h+var_3D8]
  0000000140419D1D  mov     rcx, rax
  0000000140419D20  mov     rax, 75089C1467408D58h
  0000000140419D2A  imul    rax, rdx
  0000000140419D2E  add     rax, [rsp+450h+var_218]
  0000000140419D36  add     rax, rcx
  0000000140419D39  imul    rax, [rsp+450h+var_2E8]
  0000000140419D42  mov     rcx, 0B8C870A8243A5C88h
  0000000140419D4C  imul    rcx, rdx
  0000000140419D50  add     rcx, [rsp+450h+var_298]
  0000000140419D58  imul    rcx, [rsp+450h+var_310]
  0000000140419D61  not     rax
  0000000140419D64  not     rcx
  0000000140419D67  and     rcx, rax
  0000000140419D6A  mov     rax, 0BE53BEED72A8870Ch
  0000000140419D74  imul    rax, rdx
  0000000140419D78  add     rax, r15
  0000000140419D7B  imul    rax, [rsp+450h+var_348]
  0000000140419D84  not     rcx
  0000000140419D87  add     rax, rcx
  0000000140419D8A  imul    ecx, edx, 0C96C88CAh
  0000000140419D90  add     rsp, 410h
  0000000140419D97  pop     rbx
  0000000140419D98  pop     rbp
  0000000140419D99  pop     rdi
  0000000140419D9A  pop     rsi
  0000000140419D9B  pop     r12
  0000000140419D9D  pop     r13
  0000000140419D9F  pop     r14
  0000000140419DA1  pop     r15
  0000000140419DA3  jmp     rax

