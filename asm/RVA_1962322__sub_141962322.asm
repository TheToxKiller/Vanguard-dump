// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141962322                          ║
// ║  VA        : 0x141962322                            ║
// ║  RVA       : 0x1962322                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141962324  sub_141962322
//   0x141962326  sub_141962322
//   0x141962328  sub_141962322
//   0x14196232A  sub_141962322
//   0x14196232B  sub_141962322
//   0x14196232C  sub_141962322
//   0x14196232D  sub_141962322
//   0x14196232E  sub_141962322
//   0x141962335  sub_141962322
//   0x14196233C  sub_141962322
//   0x14196233E  sub_141962322
//   0x141962340  sub_141962322
//   0x141962343  sub_141962322
//   0x141962346  sub_141962322
//   0x14196234D  sub_141962322
//   0x141962355  sub_141962322
//   0x141962358  sub_141962322
//   0x14196235B  sub_141962322
//   0x141962363  sub_141962322
//   0x141962366  sub_141962322
//   0x141962369  sub_141962322
//   0x141962371  sub_141962322
//   0x141962374  sub_141962322
//   0x141962377  sub_141962322
//   0x14196237A  sub_141962322
//   0x14196237D  sub_141962322
//   0x141962380  sub_141962322
//   0x141962383  sub_141962322
//   0x141962386  sub_141962322
//   0x141962389  sub_141962322
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13127 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141962322  push    r15
  0000000141962324  push    r14
  0000000141962326  push    r13
  0000000141962328  push    r12
  000000014196232A  push    rsi
  000000014196232B  push    rdi
  000000014196232C  push    rbp
  000000014196232D  push    rbx
  000000014196232E  sub     rsp, 618h
  0000000141962335  mov     ebp, [rsp+658h+arg_108]
  000000014196233C  not     ebp
  000000014196233E  mov     eax, ebp
  0000000141962340  shr     eax, 0Ah
  0000000141962343  mov     r13d, eax
  0000000141962346  mov     dword ptr [rsp+658h+var_510], eax
  000000014196234D  mov     rcx, [rsp+658h+arg_70]
  0000000141962355  mov     rsi, rcx
  0000000141962358  not     rsi
  000000014196235B  mov     rax, [rsp+658h+arg_F0]
  0000000141962363  mov     r9, rax
  0000000141962366  not     r9
  0000000141962369  mov     rdx, [rsp+658h+arg_20]
  0000000141962371  mov     r8, rsi
  0000000141962374  mov     r10, rax
  0000000141962377  and     r10, rsi
  000000014196237A  mov     rdi, rsi
  000000014196237D  mov     r11, rdx
  0000000141962380  not     r11
  0000000141962383  mov     rbx, r11
  0000000141962386  and     rbx, rsi
  0000000141962389  and     rsi, rdx
  000000014196238C  not     rsi
  000000014196238F  and     rsi, r9
  0000000141962392  and     r9, rdx
  0000000141962395  and     r8, r9
  0000000141962398  mov     r14, 5916EAE3BE483DB5h
  00000001419623A2  mov     r15, r8
  00000001419623A5  imul    r15, r14
  00000001419623A9  not     r10
  00000001419623AC  and     r10, rdx
  00000001419623AF  mov     r12, 0A6E9151C41B7C24Bh
  00000001419623B9  imul    r10, r12
  00000001419623BD  add     r10, r15
  00000001419623C0  not     r9
  00000001419623C3  and     rdi, r9
  00000001419623C6  mov     r15, 4DD22A38836F8496h
  00000001419623D0  imul    r15, rdi
  00000001419623D4  mov     edi, r13d
  00000001419623D7  and     edi, 9
  00000001419623DA  mov     [rsp+658h+var_570], rdi
  00000001419623E2  and     rbx, rax
  00000001419623E5  not     rbx
  00000001419623E8  imul    rbx, r14
  00000001419623EC  add     rbx, r15
  00000001419623EF  add     rbx, r10
  00000001419623F2  not     r8
  00000001419623F5  and     r9, rcx
  00000001419623F8  not     r9
  00000001419623FB  and     r9, r8
  00000001419623FE  mov     r8, 0B22DD5C77C907B6Ah
  0000000141962408  imul    r8, r9
  000000014196240C  add     r8, rbx
  000000014196240F  and     rax, rcx
  0000000141962412  and     r11, rax
  0000000141962415  not     r11
  0000000141962418  not     rax
  000000014196241B  and     rax, rdx
  000000014196241E  not     rax
  0000000141962421  and     rax, r11
  0000000141962424  imul    rax, r14
  0000000141962428  imul    rsi, r12
  000000014196242C  add     rsi, rax
  000000014196242F  add     rsi, r8
  0000000141962432  imul    r13d, esi, 11B431B8h
  0000000141962439  lea     rdx, [rsp+r13+658h+var_658]
  000000014196243D  add     rdx, 658h
  0000000141962444  imul    rdx, rdi
  0000000141962448  not     rdx
  000000014196244B  shr     ebp, 9
  000000014196244E  mov     [rsp+658h+var_454], ebp
  0000000141962455  mov     ecx, ebp
  0000000141962457  and     ecx, 11h
  000000014196245A  mov     [rsp+658h+var_4A0], rcx
  0000000141962462  imul    eax, esi, 1EDA8118h
  0000000141962468  add     rax, rsp
  000000014196246B  add     rax, 658h
  0000000141962471  imul    rax, rcx
  0000000141962475  not     rax
  0000000141962478  and     rax, rdx
  000000014196247B  mov     rcx, [rsp+658h+arg_B8]
  0000000141962483  mov     [rsp+658h+var_428], rcx
  000000014196248B  mov     edx, ecx
  000000014196248D  shl     edx, 13h
  0000000141962490  not     edx
  0000000141962492  mov     r9, rcx
  0000000141962495  shr     r9, 2Dh
  0000000141962499  not     r9d
  000000014196249C  and     r9d, edx
  000000014196249F  mov     edx, r9d
  00000001419624A2  not     edx
  00000001419624A4  or      edx, 0FB78B194h
  00000001419624AA  or      r9d, 4874E6Bh
  00000001419624B1  and     r9d, edx
  00000001419624B4  not     r9d
  00000001419624B7  mov     edx, r9d
  00000001419624BA  mov     r10, r9
  00000001419624BD  shr     edx, 2
  00000001419624C0  mov     dword ptr [rsp+658h+var_528], edx
  00000001419624C7  and     edx, 1025101h
  00000001419624CD  mov     rcx, rdx
  00000001419624D0  mov     [rsp+658h+var_520], rdx
  00000001419624D8  imul    r12d, esi, 8986D08h
  00000001419624DF  lea     rdx, [rsp+r12+658h+var_658]
  00000001419624E3  add     rdx, 658h
  00000001419624EA  imul    rdx, rcx
  00000001419624EE  not     rdx
  00000001419624F1  shr     r10d, 0Bh
  00000001419624F5  and     r10d, 29h
  00000001419624F9  mov     [rsp+658h+var_5B8], r10
  0000000141962501  imul    r11d, esi, 0C54ED930h
  0000000141962508  lea     r8, [rsp+r11+658h+var_658]
  000000014196250C  add     r8, 658h
  0000000141962513  mov     [rsp+658h+var_1F8], r11
  000000014196251B  imul    r8, r10
  000000014196251F  not     r8
  0000000141962522  and     r8, rdx
  0000000141962525  imul    edx, esi, 0AF0CC520h
  000000014196252B  mov     rbx, [rsp+rdx+658h]
  0000000141962533  mov     [rsp+658h+var_5B0], rbx
  000000014196253B  mov     r14, rdx
  000000014196253E  mov     [rsp+658h+var_550], rdx
  0000000141962546  shr     rbx, 3Fh
  000000014196254A  not     r8
  000000014196254D  mov     rdx, [r8]
  0000000141962550  mov     [rsp+658h+var_598], rdx
  0000000141962558  shr     rdx, 3Fh
  000000014196255C  not     rax
  000000014196255F  mov     rcx, [rax]
  0000000141962562  mov     [rsp+658h+var_578], rcx
  000000014196256A  setz    al
  000000014196256D  imul    edx, esi, 9266C3EDh
  0000000141962573  imul    r10d, esi, 0E8B73CAh
  000000014196257A  test    rcx, rcx
  000000014196257D  cmovz   r10, rdx
  0000000141962581  setnz   bpl
  0000000141962585  and     bpl, al
  0000000141962588  xor     bpl, 1
  000000014196258C  mov     rax, 44BB743FE792BEA9h
  0000000141962596  imul    rax, rsi
  000000014196259A  mov     rdx, 9A5890C439ACEF44h
  00000001419625A4  imul    rdx, rsi
  00000001419625A8  imul    ecx, esi, 0E01ECF98h
  00000001419625AE  mov     [rsp+658h+var_5C8], rcx
  00000001419625B6  test    bl, bpl
  00000001419625B9  cmovnz  rdx, rax
  00000001419625BD  mov     [rsp+658h+var_490], rdx
  00000001419625C5  imul    edx, esi, 78E980A8h
  00000001419625CB  test    bl, bpl
  00000001419625CE  mov     rax, rdx
  00000001419625D1  mov     r8, rdx
  00000001419625D4  cmovnz  rax, rcx
  00000001419625D8  mov     [rsp+658h+var_220], rax
  00000001419625E0  imul    ecx, esi, 0B7A53228h
  00000001419625E6  imul    eax, esi, 7D776300h
  00000001419625EC  mov     [rsp+658h+var_1E8], rax
  00000001419625F4  test    bl, bpl
  00000001419625F7  mov     rdx, rcx
  00000001419625FA  cmovnz  rdx, rax
  00000001419625FE  mov     [rsp+658h+var_5E8], rdx
  0000000141962603  imul    edx, esi, 4BE200E0h
  0000000141962609  imul    r9d, esi, 506FE338h
  0000000141962610  test    bl, bpl
  0000000141962613  mov     rax, r9
  0000000141962616  cmovnz  rax, rdx
  000000014196261A  mov     [rsp+658h+var_610], rdx
  000000014196261F  mov     [rsp+658h+var_228], rax
  0000000141962627  imul    eax, esi, 16421410h
  000000014196262D  mov     [rsp+658h+var_460], rax
  0000000141962635  test    bl, bpl
  0000000141962638  cmovz   r8, rax
  000000014196263C  mov     [rsp+658h+var_518], r8
  0000000141962644  imul    r8d, esi, 1F5DD8C0h
  000000014196264B  mov     [rsp+658h+var_4F0], r8
  0000000141962653  imul    eax, esi, 0C0C0F6D8h
  0000000141962659  test    bl, bpl
  000000014196265C  cmovnz  r8, rax
  0000000141962660  mov     [rsp+658h+var_530], r8
  0000000141962668  mov     r8, rax
  000000014196266B  mov     [rsp+658h+var_558], rax
  0000000141962673  imul    eax, esi, 0C9DCBB88h
  0000000141962679  imul    edi, esi, 869327B0h
  000000014196267F  mov     [rsp+658h+var_210], rdi
  0000000141962687  test    bl, bpl
  000000014196268A  cmovnz  rdi, rax
  000000014196268E  mov     [rsp+658h+var_538], rdi
  0000000141962696  mov     rdi, rax
  0000000141962699  imul    eax, esi, 1ACFF668h
  000000014196269F  mov     [rsp+658h+var_440], rax
  00000001419626A7  imul    r15d, esi, 434993D8h
  00000001419626AE  mov     [rsp+658h+var_218], r15
  00000001419626B6  test    bl, bpl
  00000001419626B9  cmovz   rcx, rax
  00000001419626BD  mov     [rsp+658h+var_5D0], rcx
  00000001419626C5  cmovnz  r15, rax
  00000001419626C9  mov     [rsp+658h+var_5F0], r15
  00000001419626CE  imul    eax, esi, 9CD53BC0h
  00000001419626D4  mov     [rsp+658h+var_400], rax
  00000001419626DC  imul    r15d, esi, 27F645C8h
  00000001419626E3  mov     [rsp+658h+var_540], r15
  00000001419626EB  test    bl, bpl
  00000001419626EE  cmovnz  r14, r12
  00000001419626F2  mov     [rsp+658h+var_600], r14
  00000001419626F7  cmovnz  rax, r15
  00000001419626FB  mov     [rsp+658h+var_608], rax
  0000000141962700  imul    eax, esi, 0CE6A9DE0h
  0000000141962706  mov     [rsp+658h+var_4F8], rax
  000000014196270E  imul    r14d, esi, 745B9E50h
  0000000141962715  test    bl, bpl
  0000000141962718  cmovnz  r14, rax
  000000014196271C  mov     [rsp+658h+var_620], r14
  0000000141962721  imul    eax, esi, 98475968h
  0000000141962727  mov     [rsp+658h+var_630], rax
  000000014196272C  test    bl, bpl
  000000014196272F  cmovnz  rdx, rax
  0000000141962733  mov     [rsp+658h+var_638], rdx
  0000000141962738  imul    eax, esi, 0D7030AE8h
  000000014196273E  mov     [rsp+658h+var_1F0], rax
  0000000141962746  imul    edx, esi, 62A76C98h
  000000014196274C  test    bl, bpl
  000000014196274F  cmovnz  rdx, rax
  0000000141962753  mov     [rsp+658h+var_640], rdx
  0000000141962758  imul    edx, esi, 0B39AA778h
  000000014196275E  imul    eax, esi, 0FF7CA858h
  0000000141962764  mov     [rsp+658h+var_590], rax
  000000014196276C  test    bl, bpl
  000000014196276F  cmovnz  r12, r11
  0000000141962773  mov     [rsp+658h+var_4B0], r12
  000000014196277B  mov     rcx, rdx
  000000014196277E  mov     r12, rdx
  0000000141962781  mov     [rsp+658h+var_4B8], rdx
  0000000141962789  cmovnz  rcx, rax
  000000014196278D  mov     [rsp+658h+var_650], rcx
  0000000141962792  imul    r14d, esi, 598BA7E8h
  0000000141962799  test    bl, bpl
  000000014196279C  cmovnz  r8, r14
  00000001419627A0  mov     [rsp+658h+var_4C0], r14
  00000001419627A8  mov     [rsp+658h+var_618], r8
  00000001419627AD  imul    eax, esi, 3EBBB180h
  00000001419627B3  test    bl, bpl
  00000001419627B6  mov     [rsp+658h+var_508], rdi
  00000001419627BE  cmovz   rax, rdi
  00000001419627C2  mov     [rsp+658h+var_5C0], rax
  00000001419627CA  imul    eax, esi, 0B3174FD0h
  00000001419627D0  test    bl, bpl
  00000001419627D3  cmovnz  rax, r9
  00000001419627D7  mov     [rsp+658h+var_4A8], rax
  00000001419627DF  imul    eax, esi, 8F2B94B8h
  00000001419627E5  test    bl, bpl
  00000001419627E8  cmovnz  rax, r13
  00000001419627EC  mov     [rsp+658h+var_628], rax
  00000001419627F1  mov     r9d, [rsp+658h+arg_E8]
  00000001419627F9  mov     ecx, r9d
  00000001419627FC  not     ecx
  00000001419627FE  mov     eax, ecx
  0000000141962800  shr     eax, 13h
  0000000141962803  and     eax, 41h
  0000000141962806  mov     r8, rax
  0000000141962809  mov     [rsp+658h+var_488], rax
  0000000141962811  imul    eax, esi, 359FECD0h
  0000000141962817  mov     [rsp+658h+var_200], rax
  000000014196281F  lea     rdx, [rsp+rax+658h+var_658]
  0000000141962823  add     rdx, 658h
  000000014196282A  imul    rdx, r8
  000000014196282E  not     rdx
  0000000141962831  shr     ecx, 1
  0000000141962833  mov     dword ptr [rsp+658h+var_5F8], ecx
  0000000141962837  mov     eax, ecx
  0000000141962839  and     eax, 15h
  000000014196283C  mov     [rsp+658h+var_648], rax
  0000000141962841  lea     rcx, [rsp+rdi+658h+var_658]
  0000000141962845  add     rcx, 658h
  000000014196284C  imul    rcx, rax
  0000000141962850  not     rcx
  0000000141962853  and     rcx, rdx
  0000000141962856  imul    edx, esi, 23686370h
  000000014196285C  add     rdx, rsp
  000000014196285F  add     rdx, 658h
  0000000141962866  imul    rdx, [rsp+658h+var_520]
  000000014196286F  imul    eax, esi, 5E198A40h
  0000000141962875  lea     rdi, [rsp+rax+658h+var_658]
  0000000141962879  add     rdi, 658h
  0000000141962880  mov     r8, rax
  0000000141962883  mov     [rsp+658h+var_208], rax
  000000014196288B  imul    rdi, [rsp+658h+var_5B8]
  0000000141962894  mov     r15, rdx
  0000000141962897  and     r15, rdi
  000000014196289A  not     rdx
  000000014196289D  not     rdi
  00000001419628A0  and     rdi, rdx
  00000001419628A3  mov     rdx, r15
  00000001419628A6  not     rdx
  00000001419628A9  sub     rdx, rdi
  00000001419628AC  mov     r11, [rdx+r15*2]
  00000001419628B0  mov     [rsp+658h+var_478], r11
  00000001419628B8  not     rcx
  00000001419628BB  mov     rax, [rcx]
  00000001419628BE  mov     r15, 2D8DF5399A3F81B6h
  00000001419628C8  imul    r15, rsi
  00000001419628CC  imul    ecx, esi, 59h ; 'Y'
  00000001419628CF  mov     [rsp+658h+var_4D4], ecx
  00000001419628D6  mov     rdx, r11
  00000001419628D9  shl     rdx, cl
  00000001419628DC  add     r15, rax
  00000001419628DF  mov     r13, rax
  00000001419628E2  mov     [rsp+658h+var_588], rax
  00000001419628EA  add     r15, r10
  00000001419628ED  imul    ecx, esi, 67h ; 'g'
  00000001419628F0  mov     [rsp+658h+var_4D8], ecx
  00000001419628F7  shr     r11, cl
  00000001419628FA  not     rdx
  00000001419628FD  not     r11
  0000000141962900  and     r11, rdx
  0000000141962903  mov     rcx, 59F4538BC061061h
  000000014196290D  imul    rcx, rsi
  0000000141962911  mov     [rsp+658h+var_448], rcx
  0000000141962919  mov     r10, 5B100471DF7C783Ch
  0000000141962923  imul    r10, rsi
  0000000141962927  and     rcx, r11
  000000014196292A  not     rcx
  000000014196292D  not     r11
  0000000141962930  and     r11, r10
  0000000141962933  mov     [rsp+658h+var_230], r10
  000000014196293B  not     r11
  000000014196293E  and     r11, rcx
  0000000141962941  not     r15
  0000000141962944  not     r11
  0000000141962947  mov     rcx, 751C232D449C6D37h
  0000000141962951  imul    rcx, rsi
  0000000141962955  add     rcx, r11
  0000000141962958  mov     rdx, 0FDFDB014F083D1AEh
  0000000141962962  imul    rdx, rsi
  0000000141962966  add     rdx, r11
  0000000141962969  not     rdx
  000000014196296C  and     rdx, r15
  000000014196296F  not     rdx
  0000000141962972  and     rdx, rcx
  0000000141962975  mov     rcx, 5C689A90605391E1h
  000000014196297F  imul    rcx, rsi
  0000000141962983  mov     rax, 96F88FD7714CB67Ah
  000000014196298D  imul    rax, rsi
  0000000141962991  and     rax, r15
  0000000141962994  not     rax
  0000000141962997  and     rax, rcx
  000000014196299A  test    bl, bpl
  000000014196299D  cmovnz  rax, rdx
  00000001419629A1  mov     [rsp+658h+var_4E8], rax
  00000001419629A9  imul    eax, esi, 82054558h
  00000001419629AF  test    bl, bpl
  00000001419629B2  cmovz   rax, r8
  00000001419629B6  mov     [rsp+658h+var_5E0], rax
  00000001419629BB  mov     rdi, 7F6AD076DD819E39h
  00000001419629C5  imul    rdi, rsi
  00000001419629C9  add     rdi, r11
  00000001419629CC  mov     rcx, 0F3D174C21BEAEAFAh
  00000001419629D6  imul    rcx, rsi
  00000001419629DA  add     rcx, r11
  00000001419629DD  not     rcx
  00000001419629E0  and     rcx, r15
  00000001419629E3  not     rcx
  00000001419629E6  and     rcx, rdi
  00000001419629E9  mov     rdi, 321796BA6F9CF96h
  00000001419629F3  imul    rdi, rsi
  00000001419629F7  add     rdi, r11
  00000001419629FA  mov     rax, 0DDD1F2030AAF845Ah
  0000000141962A04  imul    rax, rsi
  0000000141962A08  add     rax, r11
  0000000141962A0B  not     rax
  0000000141962A0E  and     rax, r15
  0000000141962A11  not     rax
  0000000141962A14  and     rax, rdi
  0000000141962A17  test    bl, bpl
  0000000141962A1A  cmovnz  rax, rcx
  0000000141962A1E  mov     [rsp+658h+var_4E0], rax
  0000000141962A26  cmovnz  r14, r12
  0000000141962A2A  mov     [rsp+658h+var_500], r14
  0000000141962A32  mov     rcx, 0A12291D8F4C8EF27h
  0000000141962A3C  imul    rcx, rsi
  0000000141962A40  mov     rdi, 616B87FA6753333Ah
  0000000141962A4A  imul    rdi, rsi
  0000000141962A4E  and     rdi, r15
  0000000141962A51  not     rdi
  0000000141962A54  and     rdi, rcx
  0000000141962A57  mov     rcx, 0C606A7F1D125DD09h
  0000000141962A61  imul    rcx, rsi
  0000000141962A65  add     rcx, r11
  0000000141962A68  mov     r8, 82218F99D0F1662Eh
  0000000141962A72  imul    r8, rsi
  0000000141962A76  add     r8, r11
  0000000141962A79  not     r8
  0000000141962A7C  and     r8, r15
  0000000141962A7F  not     r8
  0000000141962A82  and     r8, rcx
  0000000141962A85  test    bl, bpl
  0000000141962A88  cmovnz  r8, rdi
  0000000141962A8C  imul    ecx, esi, 0E4ACB1F0h
  0000000141962A92  imul    eax, esi, 0FAEEC600h
  0000000141962A98  mov     [rsp+658h+var_408], rax
  0000000141962AA0  test    bl, bpl
  0000000141962AA3  cmovz   rcx, rax
  0000000141962AA7  mov     [rsp+658h+var_5D8], rcx
  0000000141962AAF  mov     rcx, 8F2306B089F46AB5h
  0000000141962AB9  imul    rcx, rsi
  0000000141962ABD  mov     rax, 7075D81BF72816D7h
  0000000141962AC7  imul    rax, rsi
  0000000141962ACB  and     rax, r15
  0000000141962ACE  not     rax
  0000000141962AD1  and     rax, rcx
  0000000141962AD4  mov     rdx, 36E96A43651A7B1Ah
  0000000141962ADE  imul    rdx, rsi
  0000000141962AE2  add     rdx, r11
  0000000141962AE5  mov     rcx, 0F5A7204AE47CD15Ah
  0000000141962AEF  imul    rcx, rsi
  0000000141962AF3  add     rcx, r11
  0000000141962AF6  not     rcx
  0000000141962AF9  and     rcx, r15
  0000000141962AFC  not     rcx
  0000000141962AFF  and     rcx, rdx
  0000000141962B02  test    bl, bpl
  0000000141962B05  cmovnz  rcx, rax
  0000000141962B09  bt      r9d, 13h
  0000000141962B0E  mov     rax, [rsp+658h+var_440]
  0000000141962B16  lea     rax, [rsp+rax+658h]
  0000000141962B1E  mov     [rsp+658h+var_568], rax
  0000000141962B26  mov     r12, [rsp+658h+var_578]
  0000000141962B2E  cmovnb  rax, r12
  0000000141962B32  mov     [rsp+658h+var_268], rax
  0000000141962B3A  lea     rax, [rsp+658h]
  0000000141962B42  mov     r9, rax
  0000000141962B45  not     r9
  0000000141962B48  mov     [rsp+658h+var_430], r9
  0000000141962B50  imul    rax, 0FFFFFFFFFFFFFED1h
  0000000141962B57  imul    rdx, r9, 0FFFFFFFFFFFFFED0h
  0000000141962B5E  add     rdx, rax
  0000000141962B61  mov     [rsp+658h+var_580], rdx
  0000000141962B69  mov     rax, [rsp+658h+arg_58]
  0000000141962B71  mov     [rsp+658h+var_438], rax
  0000000141962B79  not     eax
  0000000141962B7B  mov     r9d, eax
  0000000141962B7E  mov     edx, eax
  0000000141962B80  shr     r9d, 1
  0000000141962B83  mov     dword ptr [rsp+658h+var_5A8], r9d
  0000000141962B8B  mov     eax, r9d
  0000000141962B8E  and     eax, 41h
  0000000141962B91  mov     [rsp+658h+var_470], rax
  0000000141962B99  imul    eax, esi, 47D77630h
  0000000141962B9F  add     rax, r12
  0000000141962BA2  mov     [rsp+658h+var_560], rax
  0000000141962BAA  mov     rax, r13
  0000000141962BAD  shr     rax, 3Fh
  0000000141962BB1  mov     [rsp+658h+var_468], rax
  0000000141962BB9  mov     rax, r12
  0000000141962BBC  not     rax
  0000000141962BBF  mov     [rsp+658h+var_4C8], rax
  0000000141962BC7  setz    [rsp+658h+var_651]
  0000000141962BCC  imul    r9, r12, -17h
  0000000141962BD0  lea     r11, ds:0[rax*8]
  0000000141962BD8  lea     rax, [r11+r11*2]
  0000000141962BDC  mov     rbp, r11
  0000000141962BDF  sub     r9, rax
  0000000141962BE2  mov     [rsp+658h+var_548], r9
  0000000141962BEA  imul    eax, esi, 23EBBB18h
  0000000141962BF0  add     rax, r12
  0000000141962BF3  mov     [rsp+658h+var_4D0], rax
  0000000141962BFB  mov     r9, [rsp+658h+var_5B0]
  0000000141962C03  mov     rax, r9
  0000000141962C06  shr     rax, 38h
  0000000141962C0A  mov     [rsp+658h+var_410], rax
  0000000141962C12  imul    eax, esi, 67354EF0h
  0000000141962C18  mov     [rsp+658h+var_5A0], rax
  0000000141962C20  imul    eax, esi, 0FB721DA8h
  0000000141962C26  mov     [rsp+658h+var_498], rax
  0000000141962C2E  bt      r9, 38h ; '8'
  0000000141962C33  setnb   [rsp+658h+var_653]
  0000000141962C38  mov     r15, 634E3A3F41E3EC25h
  0000000141962C42  imul    r15, rsi
  0000000141962C46  and     r15, r9
  0000000141962C49  and     r10, rcx
  0000000141962C4C  not     rcx
  0000000141962C4F  and     rcx, [rsp+658h+var_448]
  0000000141962C57  not     rcx
  0000000141962C5A  not     r10
  0000000141962C5D  and     r10, rcx
  0000000141962C60  mov     rax, r10
  0000000141962C63  mov     ecx, [rsp+658h+var_4D8]
  0000000141962C6A  shl     rax, cl
  0000000141962C6D  mov     ecx, [rsp+658h+var_4D4]
  0000000141962C74  shr     r10, cl
  0000000141962C77  not     rax
  0000000141962C7A  not     r10
  0000000141962C7D  and     r10, rax
  0000000141962C80  shr     edx, 2
  0000000141962C83  mov     [rsp+658h+var_458], edx
  0000000141962C8A  mov     eax, edx
  0000000141962C8C  and     eax, 21h
  0000000141962C8F  mov     [rsp+658h+var_480], rax
  0000000141962C97  imul    r8, rax
  0000000141962C9B  mov     rax, r8
  0000000141962C9E  mov     rdx, r8
  0000000141962CA1  mov     [rsp+658h+var_58], r8
  0000000141962CA9  not     rax
  0000000141962CAC  mov     r8, rax
  0000000141962CAF  mov     [rsp+658h+var_60], rax
  0000000141962CB7  imul    eax, esi, 3A2DCF28h
  0000000141962CBD  mov     [rsp+658h+var_238], rax
  0000000141962CC5  mov     r14, [rsp+rax+658h]
  0000000141962CCD  mov     [rsp+658h+var_418], r14
  0000000141962CD5  mov     rcx, r14
  0000000141962CD8  not     rcx
  0000000141962CDB  mov     [rsp+658h+var_68], rcx
  0000000141962CE3  mov     rax, r14
  0000000141962CE6  and     rax, rdx
  0000000141962CE9  not     rax
  0000000141962CEC  and     rcx, r8
  0000000141962CEF  mov     [rsp+658h+var_50], rcx
  0000000141962CF7  not     rcx
  0000000141962CFA  and     rcx, rax
  0000000141962CFD  mov     [rsp+658h+var_70], rcx
  0000000141962D05  imul    eax, esi, 47541E88h
  0000000141962D0B  add     rax, rsp
  0000000141962D0E  add     rax, 658h
  0000000141962D14  mov     r11, [rsp+658h+var_570]
  0000000141962D1C  imul    rax, r11
  0000000141962D20  not     rax
  0000000141962D23  imul    ecx, esi, 0A5F10070h
  0000000141962D29  mov     [rsp+658h+var_240], rcx
  0000000141962D31  add     rcx, rsp
  0000000141962D34  add     rcx, 658h
  0000000141962D3B  imul    rcx, [rsp+658h+var_4A0]
  0000000141962D44  not     rcx
  0000000141962D47  and     rcx, rax
  0000000141962D4A  mov     rax, 881645FEAF882525h
  0000000141962D54  imul    rax, rsi
  0000000141962D58  mov     rbx, rax
  0000000141962D5B  mov     r8, rax
  0000000141962D5E  mov     [rsp+658h+var_250], rax
  0000000141962D66  not     rbx
  0000000141962D69  mov     rdi, 0F4536875D2A9C034h
  0000000141962D73  imul    rdi, rsi
  0000000141962D77  mov     rax, rdi
  0000000141962D7A  not     rax
  0000000141962D7D  mov     [rsp+658h+var_248], rax
  0000000141962D85  mov     r9, rbx
  0000000141962D88  mov     [rsp+658h+var_2E0], rbx
  0000000141962D90  and     r9, rax
  0000000141962D93  mov     [rsp+658h+var_258], r9
  0000000141962D9B  mov     rax, r9
  0000000141962D9E  not     rax
  0000000141962DA1  and     r8, rdi
  0000000141962DA4  mov     [rsp+658h+var_2D8], rdi
  0000000141962DAC  not     r8
  0000000141962DAF  and     r8, rax
  0000000141962DB2  mov     [rsp+658h+var_260], r8
  0000000141962DBA  mov     rax, [rsp+658h+var_4E0]
  0000000141962DC2  imul    rax, r11
  0000000141962DC6  mov     rdx, rax
  0000000141962DC9  mov     r8, rax
  0000000141962DCC  mov     [rsp+658h+var_4E0], rax
  0000000141962DD4  not     rdx
  0000000141962DD7  mov     [rsp+658h+var_80], rdx
  0000000141962DDF  not     rcx
  0000000141962DE2  mov     rcx, [rcx]
  0000000141962DE5  mov     [rsp+658h+var_420], rcx
  0000000141962DED  mov     rax, rcx
  0000000141962DF0  and     rax, r8
  0000000141962DF3  not     rax
  0000000141962DF6  not     rcx
  0000000141962DF9  mov     [rsp+658h+var_78], rcx
  0000000141962E01  and     rcx, rdx
  0000000141962E04  not     rcx
  0000000141962E07  and     rcx, rax
  0000000141962E0A  mov     [rsp+658h+var_88], rcx
  0000000141962E12  mov     rax, 1D7F50E1B389145Dh
  0000000141962E1C  imul    rax, rsi
  0000000141962E20  not     r15
  0000000141962E23  add     rax, r15
  0000000141962E26  mov     [rsp+658h+var_280], rax
  0000000141962E2E  mov     rax, 514E2880C15C47D9h
  0000000141962E38  imul    rax, rsi
  0000000141962E3C  add     rax, r15
  0000000141962E3F  mov     [rsp+658h+var_278], rax
  0000000141962E47  mov     r8, 2CA2AFB4DF15778Eh
  0000000141962E51  imul    r8, rsi
  0000000141962E55  add     r8, r15
  0000000141962E58  mov     r9, 0DAD0D7D58EBF59DCh
  0000000141962E62  imul    r9, rsi
  0000000141962E66  add     r9, r15
  0000000141962E69  mov     r11, 0DCA6A50C286AE258h
  0000000141962E73  imul    r11, rsi
  0000000141962E77  add     r11, r15
  0000000141962E7A  mov     [rsp+658h+var_2A8], r11
  0000000141962E82  mov     rax, 19C5DCC4546D18CFh
  0000000141962E8C  imul    rax, rsi
  0000000141962E90  add     rax, r15
  0000000141962E93  mov     r15, rax
  0000000141962E96  mov     [rsp+658h+var_2B0], rax
  0000000141962E9E  mov     rcx, [rsp+658h+var_428]
  0000000141962EA6  mov     rax, rcx
  0000000141962EA9  not     rax
  0000000141962EAC  mov     [rsp+658h+var_98], rax
  0000000141962EB4  mov     rdx, [rsp+658h+var_4E8]
  0000000141962EBC  mov     r13, [rsp+658h+var_648]
  0000000141962EC1  imul    rdx, r13
  0000000141962EC5  mov     [rsp+658h+var_4E8], rdx
  0000000141962ECD  mov     r14, rdx
  0000000141962ED0  not     r14
  0000000141962ED3  mov     [rsp+658h+var_90], r14
  0000000141962EDB  and     rax, r14
  0000000141962EDE  not     rax
  0000000141962EE1  and     rcx, rdx
  0000000141962EE4  not     rcx
  0000000141962EE7  and     rcx, rax
  0000000141962EEA  mov     [rsp+658h+var_A0], rcx
  0000000141962EF2  mov     rcx, r12
  0000000141962EF5  lea     rax, ds:0[r12*8]
  0000000141962EFD  sub     rcx, rax
  0000000141962F00  sub     rcx, rbp
  0000000141962F03  mov     rdx, rcx
  0000000141962F06  mov     rax, 263030E4D26808D1h
  0000000141962F10  imul    rax, rsi
  0000000141962F14  mov     [rsp+658h+var_300], rax
  0000000141962F1C  mov     rax, 4E4C7A3E8E0ABEF5h
  0000000141962F26  imul    rax, rsi
  0000000141962F2A  mov     [rsp+658h+var_308], rax
  0000000141962F32  not     r10
  0000000141962F35  imul    r10, [rsp+658h+var_480]
  0000000141962F3E  mov     [rsp+658h+var_128], r10
  0000000141962F46  mov     rax, r10
  0000000141962F49  not     rax
  0000000141962F4C  mov     [rsp+658h+var_120], rax
  0000000141962F54  mov     r12, [rsp+658h+var_438]
  0000000141962F5C  mov     rcx, r12
  0000000141962F5F  and     rcx, r10
  0000000141962F62  mov     [rsp+658h+var_138], rcx
  0000000141962F6A  and     r12, rax
  0000000141962F6D  mov     [rsp+658h+var_130], r12
  0000000141962F75  mov     rax, [rsp+658h+var_5D8]
  0000000141962F7D  add     rax, rsp
  0000000141962F80  add     rax, 658h
  0000000141962F86  mov     r12, [rsp+658h+var_5B8]
  0000000141962F8E  imul    rax, r12
  0000000141962F92  mov     [rsp+658h+var_48], rax
  0000000141962F9A  mov     [rsp+658h+var_318], r8
  0000000141962FA2  mov     r10, r8
  0000000141962FA5  not     r10
  0000000141962FA8  mov     [rsp+658h+var_330], r10
  0000000141962FB0  mov     [rsp+658h+var_328], r9
  0000000141962FB8  mov     rcx, r9
  0000000141962FBB  not     rcx
  0000000141962FBE  mov     [rsp+658h+var_338], rcx
  0000000141962FC6  mov     r14, r10
  0000000141962FC9  and     r14, rcx
  0000000141962FCC  not     r14
  0000000141962FCF  mov     rax, r8
  0000000141962FD2  and     rax, r9
  0000000141962FD5  not     rax
  0000000141962FD8  mov     [rsp+658h+var_2E8], rax
  0000000141962FE0  and     r14, rax
  0000000141962FE3  mov     [rsp+658h+var_320], r14
  0000000141962FEB  and     r8, rcx
  0000000141962FEE  mov     [rsp+658h+var_310], r8
  0000000141962FF6  mov     rax, r10
  0000000141962FF9  and     rax, r9
  0000000141962FFC  mov     [rsp+658h+var_2A0], rax
  0000000141963004  mov     rax, 24D1178F6AD8AD77h
  000000014196300E  imul    rax, rsi
  0000000141963012  mov     [rsp+658h+var_2F8], rax
  000000014196301A  mov     rax, 0DE43984DEB1D04F2h
  0000000141963024  imul    rax, rsi
  0000000141963028  mov     [rsp+658h+var_5B0], rax
  0000000141963030  mov     rax, [rsp+658h+var_500]
  0000000141963038  add     rax, rsp
  000000014196303B  add     rax, 658h
  0000000141963041  imul    rax, r13
  0000000141963045  mov     [rsp+658h+var_500], rax
  000000014196304D  and     rbx, rdi
  0000000141963050  mov     [rsp+658h+var_2F0], rbx
  0000000141963058  mov     rax, 0E4E09165705F71C9h
  0000000141963062  imul    rax, rsi
  0000000141963066  mov     [rsp+658h+var_2B8], rax
  000000014196306E  mov     rax, 0B60C0F91007510D7h
  0000000141963078  imul    rax, rsi
  000000014196307C  mov     [rsp+658h+var_5D8], rax
  0000000141963084  mov     rax, [rsp+658h+var_5E0]
  0000000141963089  add     rax, rsp
  000000014196308C  add     rax, 658h
  0000000141963092  imul    rax, r12
  0000000141963096  mov     rdi, r12
  0000000141963099  mov     [rsp+658h+var_F8], rax
  00000001419630A1  mov     rax, r15
  00000001419630A4  not     rax
  00000001419630A7  mov     [rsp+658h+var_290], rax
  00000001419630AF  not     r11
  00000001419630B2  mov     [rsp+658h+var_2C0], r11
  00000001419630BA  and     r11, rax
  00000001419630BD  mov     [rsp+658h+var_2D0], r11
  00000001419630C5  mov     rax, 0EAA9C167A9F59A25h
  00000001419630CF  imul    rax, rsi
  00000001419630D3  mov     [rsp+658h+var_288], rax
  00000001419630DB  mov     rax, 0F0AE754332D7D9ADh
  00000001419630E5  imul    rax, rsi
  00000001419630E9  mov     [rsp+658h+var_298], rax
  00000001419630F1  mov     rax, [rsp+658h+var_628]
  00000001419630F6  add     rax, rsp
  00000001419630F9  add     rax, 658h
  00000001419630FF  imul    rax, r13
  0000000141963103  mov     rbp, r13
  0000000141963106  mov     [rsp+658h+var_C0], rax
  000000014196310E  imul    eax, esi, 2C842820h
  0000000141963114  mov     [rsp+658h+var_628], rax
  0000000141963119  imul    eax, esi, 0D264F60h
  000000014196311F  mov     [rsp+658h+var_270], rax
  0000000141963127  test    byte ptr [rsp+658h+var_5A8], 1
  000000014196312F  mov     rax, [rsp+658h+var_4F0]
  0000000141963137  lea     rax, [rsp+rax+658h]
  000000014196313F  mov     rcx, [rsp+658h+var_560]
  0000000141963147  cmovz   rcx, rax
  000000014196314B  mov     [rsp+658h+var_560], rcx
  0000000141963153  mov     rax, [rsp+658h+var_5A0]
  000000014196315B  lea     rax, [rsp+rax+658h]
  0000000141963163  cmovnz  rax, [rsp+658h+var_4D0]
  000000014196316C  mov     [rsp+658h+var_2C8], rax
  0000000141963174  mov     rax, [rsp+658h+var_588]
  000000014196317C  mov     rcx, rax
  000000014196317F  not     rcx
  0000000141963182  cmovz   rdx, [rsp+658h+var_580]
  000000014196318B  mov     [rsp+658h+var_178], rdx
  0000000141963193  mov     r8, 0FFFFFFFEBFF53B98h
  000000014196319D  lea     rdx, [r8+1]
  00000001419631A1  imul    rdx, rax
  00000001419631A5  mov     r11, rax
  00000001419631A8  lea     rax, [r8+4]
  00000001419631AC  imul    rax, rcx
  00000001419631B0  imul    rcx, r8
  00000001419631B4  add     rcx, rdx
  00000001419631B7  mov     [rsp+658h+var_5E0], rcx
  00000001419631BC  mov     rcx, [rsp+658h+var_4C0]
  00000001419631C4  add     rcx, rsp
  00000001419631C7  add     rcx, 658h
  00000001419631CE  mov     r14, [rsp+658h+var_4A0]
  00000001419631D6  imul    rcx, r14
  00000001419631DA  not     rcx
  00000001419631DD  imul    edx, esi, 0A1631E18h
  00000001419631E3  mov     [rsp+658h+var_4F0], rdx
  00000001419631EB  add     rdx, rsp
  00000001419631EE  add     rdx, 658h
  00000001419631F5  mov     r13, [rsp+658h+var_570]
  00000001419631FD  imul    rdx, r13
  0000000141963201  not     rdx
  0000000141963204  and     rdx, rcx
  0000000141963207  mov     [rsp+658h+var_358], rdx
  000000014196320F  imul    ecx, esi, 0DB90ED40h
  0000000141963215  add     rcx, rsp
  0000000141963218  add     rcx, 658h
  000000014196321F  mov     r15, [rsp+658h+var_520]
  0000000141963227  imul    rcx, r15
  000000014196322B  not     rcx
  000000014196322E  mov     rdx, [rsp+658h+var_4B0]
  0000000141963236  add     rdx, rsp
  0000000141963239  add     rdx, 658h
  0000000141963240  imul    rdx, r12
  0000000141963244  not     rdx
  0000000141963247  and     rdx, rcx
  000000014196324A  mov     [rsp+658h+var_A8], rdx
  0000000141963252  imul    ecx, esi, 0EDC876A0h
  0000000141963258  add     rcx, rsp
  000000014196325B  add     rcx, 658h
  0000000141963262  imul    rcx, r14
  0000000141963266  not     rcx
  0000000141963269  mov     rdx, [rsp+658h+var_630]
  000000014196326E  add     rdx, rsp
  0000000141963271  add     rdx, 658h
  0000000141963278  imul    rdx, r13
  000000014196327C  mov     rbx, r13
  000000014196327F  not     rdx
  0000000141963282  and     rdx, rcx
  0000000141963285  mov     rcx, r11
  0000000141963288  imul    rcx, rbp
  000000014196328C  not     rdx
  000000014196328F  mov     rdx, [rdx]
  0000000141963292  mov     [rsp+658h+var_630], rdx
  0000000141963297  mov     r10, [rsp+658h+var_488]
  000000014196329F  imul    rdx, r10
  00000001419632A3  add     rdx, rcx
  00000001419632A6  mov     [rsp+658h+var_B0], rdx
  00000001419632AE  mov     r12, [rsp+658h+var_578]
  00000001419632B6  mov     rcx, r12
  00000001419632B9  mov     r9, [rsp+658h+var_480]
  00000001419632C1  imul    rcx, r9
  00000001419632C5  not     rcx
  00000001419632C8  mov     rdx, [rsp+658h+var_478]
  00000001419632D0  imul    rdx, [rsp+658h+var_470]
  00000001419632D9  not     rdx
  00000001419632DC  and     rdx, rcx
  00000001419632DF  mov     [rsp+658h+var_478], rdx
  00000001419632E7  mov     rcx, [rsp+658h+var_5C0]
  00000001419632EF  add     rcx, rsp
  00000001419632F2  add     rcx, 658h
  00000001419632F9  mov     rdx, rdi
  00000001419632FC  imul    rcx, rdi
  0000000141963300  mov     [rsp+658h+var_C8], rcx
  0000000141963308  mov     rcx, [rsp+658h+var_620]
  000000014196330D  add     rcx, rsp
  0000000141963310  add     rcx, 658h
  0000000141963317  imul    rcx, rdi
  000000014196331B  mov     [rsp+658h+var_180], rcx
  0000000141963323  mov     r13, rdi
  0000000141963326  imul    ecx, esi, 8B210A08h
  000000014196332C  mov     [rsp+658h+var_5C0], rcx
  0000000141963334  mov     rcx, [rsp+rcx+658h]
  000000014196333C  mov     [rsp+658h+var_620], rcx
  0000000141963341  imul    rdx, rcx
  0000000141963345  mov     rdi, rdx
  0000000141963348  mov     rcx, [rsp+658h+var_598]
  0000000141963350  mov     rdx, r15
  0000000141963353  imul    rcx, r15
  0000000141963357  add     rcx, rdi
  000000014196335A  mov     [rsp+658h+var_B8], rcx
  0000000141963362  or      r8, 5
  0000000141963366  mov     rdi, r11
  0000000141963369  imul    r8, r11
  000000014196336D  add     r8, rax
  0000000141963370  mov     r11, r8
  0000000141963373  mov     rax, [rsp+658h+var_610]
  0000000141963378  lea     r15, [rsp+rax+658h+var_658]
  000000014196337C  add     r15, 658h
  0000000141963383  mov     rcx, 0E4135C6DBA486EACh
  000000014196338D  imul    rcx, rsi
  0000000141963391  add     rcx, rdi
  0000000141963394  mov     rax, [rsp+658h+var_4A8]
  000000014196339C  add     rax, rsp
  000000014196339F  add     rax, 658h
  00000001419633A5  mov     rdi, rbx
  00000001419633A8  imul    rax, rbx
  00000001419633AC  mov     [rsp+658h+var_D0], rax
  00000001419633B4  mov     rax, [rsp+658h+var_618]
  00000001419633B9  add     rax, rsp
  00000001419633BC  add     rax, 658h
  00000001419633C2  mov     r8, [rsp+658h+var_5C8]
  00000001419633CA  add     r8, rsp
  00000001419633CD  add     r8, 658h
  00000001419633D4  imul    rax, rbx
  00000001419633D8  mov     [rsp+658h+var_D8], rax
  00000001419633E0  imul    r8, r14
  00000001419633E4  mov     [rsp+658h+var_E0], r8
  00000001419633EC  mov     rax, [rsp+658h+var_568]
  00000001419633F4  imul    rax, rbp
  00000001419633F8  mov     [rsp+658h+var_568], rax
  0000000141963400  imul    eax, esi, 0AA7EE2C8h
  0000000141963406  add     rax, rsp
  0000000141963409  add     rax, 658h
  000000014196340F  imul    rax, r10
  0000000141963413  mov     [rsp+658h+var_360], rax
  000000014196341B  mov     rbx, r10
  000000014196341E  mov     rax, [rsp+658h+var_4B8]
  0000000141963426  add     rax, rsp
  0000000141963429  add     rax, 658h
  000000014196342F  imul    rax, rdi
  0000000141963433  mov     [rsp+658h+var_368], rax
  000000014196343B  mov     rax, [rsp+658h+var_650]
  0000000141963440  add     rax, rsp
  0000000141963443  add     rax, 658h
  0000000141963449  mov     r8, [rsp+658h+var_590]
  0000000141963451  add     r8, rsp
  0000000141963454  add     r8, 658h
  000000014196345B  imul    r8, r14
  000000014196345F  mov     [rsp+658h+var_370], r8
  0000000141963467  imul    rax, rdi
  000000014196346B  mov     [rsp+658h+var_198], rax
  0000000141963473  mov     rax, [rsp+658h+var_640]
  0000000141963478  add     rax, rsp
  000000014196347B  add     rax, 658h
  0000000141963481  mov     r10, [rsp+658h+var_540]
  0000000141963489  add     r10, rsp
  000000014196348C  add     r10, 658h
  0000000141963493  imul    rax, rdi
  0000000141963497  mov     [rsp+658h+var_E8], rax
  000000014196349F  imul    r13, r15
  00000001419634A3  mov     [rsp+658h+var_378], r13
  00000001419634AB  imul    r10, rdx
  00000001419634AF  mov     [rsp+658h+var_380], r10
  00000001419634B7  mov     rax, [rsp+658h+var_638]
  00000001419634BC  add     rax, rsp
  00000001419634BF  add     rax, 658h
  00000001419634C5  imul    rax, rbp
  00000001419634C9  mov     [rsp+658h+var_1A0], rax
  00000001419634D1  mov     rax, [rsp+658h+var_600]
  00000001419634D6  add     rax, rsp
  00000001419634D9  add     rax, 658h
  00000001419634DF  imul    rax, rdi
  00000001419634E3  mov     [rsp+658h+var_F0], rax
  00000001419634EB  mov     rax, [rsp+658h+var_608]
  00000001419634F0  lea     rdx, [rsp+rax+658h+var_658]
  00000001419634F4  add     rdx, 658h
  00000001419634FB  mov     rax, [rsp+658h+var_5D0]
  0000000141963503  add     rax, rsp
  0000000141963506  add     rax, 658h
  000000014196350C  imul    rdx, rbp
  0000000141963510  mov     [rsp+658h+var_190], rdx
  0000000141963518  imul    rax, r9
  000000014196351C  mov     [rsp+658h+var_188], rax
  0000000141963524  imul    ebp, esi, 0D7866290h
  000000014196352A  imul    eax, esi, 0F25658F8h
  0000000141963530  mov     [rsp+658h+var_5D0], rax
  0000000141963538  imul    edx, esi, 6B3FD9A0h
  000000014196353E  mov     [rsp+658h+var_348], rdx
  0000000141963546  imul    eax, esi, 0D2752890h
  000000014196354C  mov     [rsp+658h+var_108], rax
  0000000141963554  imul    eax, esi, 8A9DB260h
  000000014196355A  mov     r13, rsi
  000000014196355D  mov     [rsp+658h+var_5C8], rax
  0000000141963565  test    byte ptr [rsp+658h+var_510], 1
  000000014196356D  mov     rax, [rsp+658h+var_538]
  0000000141963575  lea     rax, [rsp+rax+658h]
  000000014196357D  cmovz   rax, r15
  0000000141963581  mov     [rsp+658h+var_100], rax
  0000000141963589  cmovz   r11, r15
  000000014196358D  mov     [rsp+658h+var_1D8], r11
  0000000141963595  mov     rax, r12
  0000000141963598  shl     rax, 4
  000000014196359C  sub     r12, rax
  000000014196359F  mov     rax, [rsp+658h+var_4C8]
  00000001419635A7  shl     rax, 4
  00000001419635AB  sub     r12, rax
  00000001419635AE  test    byte ptr [rsp+658h+var_528], 1
  00000001419635B6  mov     rax, [rsp+658h+var_498]
  00000001419635BE  lea     r9, [rsp+rax+658h]
  00000001419635C6  mov     rax, [rsp+658h+var_548]
  00000001419635CE  cmovnz  r9, rax
  00000001419635D2  mov     [rsp+658h+var_340], r9
  00000001419635DA  mov     r9, [rsp+658h+var_580]
  00000001419635E2  cmovz   rax, r9
  00000001419635E6  mov     [rsp+658h+var_548], rax
  00000001419635EE  cmovz   r12, r9
  00000001419635F2  mov     [rsp+658h+var_1E0], r12
  00000001419635FA  lea     r11, [rsp+658h]
  0000000141963602  imul    rax, r11, 0FFFFFFFFFFFFFF21h
  0000000141963609  mov     r9, [rsp+658h+var_430]
  0000000141963611  imul    r8, r9, 0FFFFFFFFFFFFFF20h
  0000000141963618  add     r8, rax
  000000014196361B  mov     rsi, [rsp+658h+var_530]
  0000000141963623  mov     rax, rsi
  0000000141963626  not     rax
  0000000141963629  mov     r10, r9
  000000014196362C  and     r10, rax
  000000014196362F  and     esi, r9d
  0000000141963632  not     rsi
  0000000141963635  and     rax, r11
  0000000141963638  not     rax
  000000014196363B  and     rax, rsi
  000000014196363E  not     r10
  0000000141963641  lea     r10, [rax+r10*2]
  0000000141963645  inc     r10
  0000000141963648  imul    r8, r14
  000000014196364C  mov     rax, r8
  000000014196364F  not     rax
  0000000141963652  imul    r10, rdi
  0000000141963656  mov     r9, rax
  0000000141963659  and     r9, r10
  000000014196365C  not     r9
  000000014196365F  not     r10
  0000000141963662  and     r8, r10
  0000000141963665  not     r8
  0000000141963668  and     r8, r9
  000000014196366B  mov     [rsp+658h+var_110], r8
  0000000141963673  and     r10, rax
  0000000141963676  mov     [rsp+658h+var_118], r10
  000000014196367E  mov     rax, 30CCBA86B60FA5E2h
  0000000141963688  imul    rax, r13
  000000014196368C  mov     r8, rax
  000000014196368F  mov     r9, rax
  0000000141963692  mov     [rsp+658h+var_528], rax
  000000014196369A  not     r8
  000000014196369D  mov     r11, r8
  00000001419636A0  mov     r8, 2FE28F23E572E2BBh
  00000001419636AA  imul    r8, r13
  00000001419636AE  mov     r10, r8
  00000001419636B1  not     r10
  00000001419636B4  mov     [rsp+658h+var_1B0], r10
  00000001419636BC  mov     rax, r11
  00000001419636BF  mov     rsi, r11
  00000001419636C2  mov     [rsp+658h+var_540], r11
  00000001419636CA  and     rax, r8
  00000001419636CD  mov     r11, r8
  00000001419636D0  mov     [rsp+658h+var_538], r8
  00000001419636D8  mov     [rsp+658h+var_4A8], rax
  00000001419636E0  not     rax
  00000001419636E3  mov     r8, r9
  00000001419636E6  and     r8, r10
  00000001419636E9  not     r8
  00000001419636EC  and     r8, rax
  00000001419636EF  mov     [rsp+658h+var_510], r8
  00000001419636F7  imul    eax, r13d, 42C63C30h
  00000001419636FE  add     rax, rsp
  0000000141963701  add     rax, 658h
  0000000141963707  imul    rax, rbx
  000000014196370B  not     rax
  000000014196370E  lea     r9, [rsp+rdx+658h+var_658]
  0000000141963712  add     r9, 658h
  0000000141963719  mov     r10, [rsp+658h+var_648]
  000000014196371E  imul    r9, r10
  0000000141963722  not     r9
  0000000141963725  and     r9, rax
  0000000141963728  mov     rax, 0BD9CD53BC0000000h
  0000000141963732  imul    rax, r13
  0000000141963736  add     rax, [rsp+658h+var_588]
  000000014196373E  mov     rdx, [rsp+658h+var_518]
  0000000141963746  lea     r8, [rsp+rdx+658h+var_658]
  000000014196374A  add     r8, 658h
  0000000141963751  imul    r8, r10
  0000000141963755  mov     [rsp+658h+var_140], r8
  000000014196375D  mov     r8, r10
  0000000141963760  imul    r8, rax
  0000000141963764  mov     [rsp+658h+var_1D0], r8
  000000014196376C  mov     r8, 0C35BBE6110D264F6h
  0000000141963776  imul    r8, r13
  000000014196377A  mov     [rsp+658h+var_1B8], r8
  0000000141963782  mov     r8, 0C826C23857753747h
  000000014196378C  imul    r8, r13
  0000000141963790  mov     [rsp+658h+var_1C8], r8
  0000000141963798  mov     r10, 415170EA9B82889Dh
  00000001419637A2  imul    r10, r13
  00000001419637A6  mov     [rsp+658h+var_5B8], r10
  00000001419637AE  mov     r8, r10
  00000001419637B1  not     r8
  00000001419637B4  mov     [rsp+658h+var_518], r8
  00000001419637BC  mov     rbx, r11
  00000001419637BF  and     rbx, r10
  00000001419637C2  mov     [rsp+658h+var_1C0], rbx
  00000001419637CA  mov     rbx, rsi
  00000001419637CD  and     rbx, r10
  00000001419637D0  mov     [rsp+658h+var_530], rbx
  00000001419637D8  mov     r10, rsi
  00000001419637DB  and     r10, r8
  00000001419637DE  mov     [rsp+658h+var_1A8], r10
  00000001419637E6  not     r10
  00000001419637E9  and     r10, r11
  00000001419637EC  mov     [rsp+658h+var_4B0], r10
  00000001419637F4  mov     r8, [rsp+658h+var_468]
  00000001419637FC  and     r8b, byte ptr [rsp+658h+var_410]
  0000000141963804  mov     [rsp+658h+var_652], r8b
  0000000141963809  mov     r8, 1A784C3E6EB9FEB7h
  0000000141963813  imul    r8, r13
  0000000141963817  mov     [rsp+658h+var_148], r8
  000000014196381F  not     r9
  0000000141963822  mov     r8, [r9]
  0000000141963825  mov     [rsp+658h+var_150], r8
  000000014196382D  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141963834  mov     [rsp+658h+var_158], r8
  000000014196383C  test    byte ptr [rsp+658h+var_5F8], 1
  0000000141963841  lea     rdx, [rsp+rbp+658h]
  0000000141963849  cmovnz  rdx, rcx
  000000014196384D  mov     [rsp+658h+var_350], rdx
  0000000141963855  mov     [rsp+658h+var_388], r15
  000000014196385D  mov     rcx, [rsp+658h+var_5E0]
  0000000141963862  cmovz   rcx, r15
  0000000141963866  mov     [rsp+658h+var_5E0], rcx
  000000014196386B  mov     rcx, [rsp+658h+var_5F0]
  0000000141963870  lea     rcx, [rsp+rcx+658h]
  0000000141963878  cmovz   rcx, r15
  000000014196387C  mov     [rsp+658h+var_170], rcx
  0000000141963884  mov     rcx, [rsp+658h+var_628]
  0000000141963889  lea     rcx, [rsp+rcx+658h]
  0000000141963891  cmovz   rcx, r15
  0000000141963895  mov     [rsp+658h+var_160], rcx
  000000014196389D  mov     rcx, [rsp+658h+var_5E8]
  00000001419638A2  lea     rcx, [rsp+rcx+658h]
  00000001419638AA  cmovz   rcx, r15
  00000001419638AE  mov     [rsp+658h+var_168], rcx
  00000001419638B6  mov     rdx, [rsp+658h+var_630]
  00000001419638BB  mov     rcx, rdx
  00000001419638BE  not     rcx
  00000001419638C1  and     rdx, rax
  00000001419638C4  not     rax
  00000001419638C7  and     rax, rcx
  00000001419638CA  not     rax
  00000001419638CD  not     rdx
  00000001419638D0  and     rdx, rax
  00000001419638D3  mov     rax, 9EC8A15975436F0h
  00000001419638DD  mov     [rsp+658h+var_390], r13
  00000001419638E5  imul    rax, r13
  00000001419638E9  add     rdx, rax
  00000001419638EC  mov     r8, 7AC5D4DA165E39BFh
  00000001419638F6  imul    r8, r13
  00000001419638FA  mov     rsi, 5A40EF5FFEFF259Dh
  0000000141963904  imul    rsi, r13
  0000000141963908  mov     rbp, rsi
  000000014196390B  not     rbp
  000000014196390E  mov     rcx, rdx
  0000000141963911  not     rcx
  0000000141963914  mov     r9, 0E5E974D085244EDEh
  000000014196391E  imul    r9, r13
  0000000141963922  mov     [rsp+658h+var_5E8], r9
  0000000141963927  not     r9
  000000014196392A  mov     rax, 8387770574F9926Dh
  0000000141963934  imul    rax, r13
  0000000141963938  mov     r11, r9
  000000014196393B  mov     r15, r9
  000000014196393E  and     r11, rax
  0000000141963941  mov     r10, rax
  0000000141963944  mov     r9, rbp
  0000000141963947  and     r9, rcx
  000000014196394A  mov     rax, rcx
  000000014196394D  mov     r12, rcx
  0000000141963950  and     rax, r11
  0000000141963953  not     rax
  0000000141963956  not     r9
  0000000141963959  mov     [rsp+658h+var_398], r9
  0000000141963961  mov     rcx, r8
  0000000141963964  and     rcx, r9
  0000000141963967  not     rcx
  000000014196396A  and     rcx, r11
  000000014196396D  mov     [rsp+658h+var_3A8], rcx
  0000000141963975  not     r11
  0000000141963978  mov     r9, rdx
  000000014196397B  and     r11, rdx
  000000014196397E  not     r11
  0000000141963981  and     r11, rax
  0000000141963984  mov     rax, rsi
  0000000141963987  and     rax, r11
  000000014196398A  not     r11
  000000014196398D  and     r11, rbp
  0000000141963990  not     r11
  0000000141963993  not     rax
  0000000141963996  and     rax, r11
  0000000141963999  mov     rcx, r8
  000000014196399C  not     rcx
  000000014196399F  mov     rdx, r8
  00000001419639A2  and     rdx, rax
  00000001419639A5  not     rax
  00000001419639A8  and     rax, rcx
  00000001419639AB  mov     r14, rcx
  00000001419639AE  not     rax
  00000001419639B1  not     rdx
  00000001419639B4  and     rdx, rax
  00000001419639B7  not     rdx
  00000001419639BA  mov     rbx, 0C8112B9500BD1E9Eh
  00000001419639C4  imul    rbx, rdx
  00000001419639C8  mov     rcx, r15
  00000001419639CB  mov     rdi, r15
  00000001419639CE  and     rdi, r8
  00000001419639D1  mov     [rsp+658h+var_4C8], rdi
  00000001419639D9  mov     r15, r8
  00000001419639DC  mov     [rsp+658h+var_640], r10
  00000001419639E1  mov     r11, r10
  00000001419639E4  not     r11
  00000001419639E7  mov     rdx, rsi
  00000001419639EA  and     rdx, r9
  00000001419639ED  mov     r13, r9
  00000001419639F0  not     rdx
  00000001419639F3  mov     [rsp+658h+var_3A0], rdx
  00000001419639FB  mov     rax, r11
  00000001419639FE  and     rax, rdx
  0000000141963A01  not     rax
  0000000141963A04  and     rax, rdi
  0000000141963A07  not     rax
  0000000141963A0A  mov     rdx, 26F32FA4E5B52221h
  0000000141963A14  imul    rdx, rax
  0000000141963A18  mov     rax, r14
  0000000141963A1B  and     rax, r10
  0000000141963A1E  not     rax
  0000000141963A21  and     r8, r11
  0000000141963A24  not     r8
  0000000141963A27  and     r8, rax
  0000000141963A2A  and     r8, rcx
  0000000141963A2D  mov     rdi, r12
  0000000141963A30  and     r8, r12
  0000000141963A33  not     r8
  0000000141963A36  mov     [rsp+658h+var_5A0], rsi
  0000000141963A3E  and     r8, rsi
  0000000141963A41  mov     rax, 0B3AD273616D229A0h
  0000000141963A4B  imul    rax, r8
  0000000141963A4F  add     rax, rdx
  0000000141963A52  and     rsi, r12
  0000000141963A55  mov     [rsp+658h+var_648], rsi
  0000000141963A5A  mov     r8, rcx
  0000000141963A5D  mov     [rsp+658h+var_450], rcx
  0000000141963A65  and     r8, r11
  0000000141963A68  mov     r12, r11
  0000000141963A6B  mov     [rsp+658h+var_4B8], r8
  0000000141963A73  and     rsi, r8
  0000000141963A76  mov     r8, r15
  0000000141963A79  and     r8, rsi
  0000000141963A7C  not     rsi
  0000000141963A7F  and     rsi, r14
  0000000141963A82  not     rsi
  0000000141963A85  not     r8
  0000000141963A88  and     r8, rsi
  0000000141963A8B  not     r8
  0000000141963A8E  mov     rdx, 0B288413D86A8F94Ah
  0000000141963A98  imul    rdx, r8
  0000000141963A9C  add     rdx, rax
  0000000141963A9F  mov     rax, rbp
  0000000141963AA2  and     rax, r11
  0000000141963AA5  mov     [rsp+658h+var_4C0], rax
  0000000141963AAD  mov     r8, r14
  0000000141963AB0  and     r8, rax
  0000000141963AB3  not     r8
  0000000141963AB6  not     rax
  0000000141963AB9  mov     [rsp+658h+var_650], rax
  0000000141963ABE  mov     r9, r15
  0000000141963AC1  and     r9, rax
  0000000141963AC4  not     r9
  0000000141963AC7  and     r9, r8
  0000000141963ACA  mov     r8, rdi
  0000000141963ACD  and     r8, r9
  0000000141963AD0  not     r8
  0000000141963AD3  not     r9
  0000000141963AD6  mov     r11, r13
  0000000141963AD9  and     r9, r13
  0000000141963ADC  not     r9
  0000000141963ADF  and     r9, r8
  0000000141963AE2  mov     rsi, [rsp+658h+var_5E8]
  0000000141963AE7  mov     r8, rsi
  0000000141963AEA  and     r8, r9
  0000000141963AED  not     r9
  0000000141963AF0  and     r9, rcx
  0000000141963AF3  not     r9
  0000000141963AF6  not     r8
  0000000141963AF9  and     r8, r9
  0000000141963AFC  mov     r9, 0F5AAF5A5B10CF649h
  0000000141963B06  imul    r9, r8
  0000000141963B0A  add     r9, rdx
  0000000141963B0D  mov     rdx, rsi
  0000000141963B10  mov     rax, rsi
  0000000141963B13  and     rdx, rbp
  0000000141963B16  mov     r8, r15
  0000000141963B19  and     r8, rdx
  0000000141963B1C  not     rdx
  0000000141963B1F  mov     r13, r14
  0000000141963B22  and     rdx, r14
  0000000141963B25  not     rdx
  0000000141963B28  not     r8
  0000000141963B2B  and     r8, rdx
  0000000141963B2E  not     r8
  0000000141963B31  and     r8, r12
  0000000141963B34  and     r8, r11
  0000000141963B37  mov     rdx, 9FD085C5ECC6AD0Eh
  0000000141963B41  imul    rdx, r8
  0000000141963B45  add     rdx, r9
  0000000141963B48  add     rdx, rbx
  0000000141963B4B  mov     r8, r14
  0000000141963B4E  and     r8, rdi
  0000000141963B51  not     r8
  0000000141963B54  mov     rcx, r15
  0000000141963B57  and     rcx, r11
  0000000141963B5A  mov     [rsp+658h+var_5F0], rcx
  0000000141963B5F  not     rcx
  0000000141963B62  and     rcx, r8
  0000000141963B65  mov     r8, rcx
  0000000141963B68  not     r8
  0000000141963B6B  and     r8, r12
  0000000141963B6E  not     r8
  0000000141963B71  and     r8, rsi
  0000000141963B74  mov     rsi, [rsp+658h+var_5A0]
  0000000141963B7C  mov     r9, rsi
  0000000141963B7F  and     r9, r8
  0000000141963B82  not     r8
  0000000141963B85  mov     r14, rbp
  0000000141963B88  and     r8, rbp
  0000000141963B8B  not     r8
  0000000141963B8E  not     r9
  0000000141963B91  and     r9, r8
  0000000141963B94  not     r9
  0000000141963B97  mov     r8, 4337C6CB1573D7F5h
  0000000141963BA1  imul    r8, r9
  0000000141963BA5  mov     r9, r13
  0000000141963BA8  and     r9, r12
  0000000141963BAB  mov     rbp, r12
  0000000141963BAE  not     r9
  0000000141963BB1  mov     r12, r15
  0000000141963BB4  mov     rbx, [rsp+658h+var_640]
  0000000141963BB9  and     r12, rbx
  0000000141963BBC  mov     r10, r12
  0000000141963BBF  not     r10
  0000000141963BC2  mov     [rsp+658h+var_5F8], r10
  0000000141963BC7  and     r9, r10
  0000000141963BCA  not     r9
  0000000141963BCD  mov     [rsp+658h+var_638], rdi
  0000000141963BD2  and     r9, rdi
  0000000141963BD5  mov     r10, rax
  0000000141963BD8  and     r10, r9
  0000000141963BDB  not     r9
  0000000141963BDE  mov     rax, [rsp+658h+var_450]
  0000000141963BE6  and     r9, rax
  0000000141963BE9  not     r9
  0000000141963BEC  not     r10
  0000000141963BEF  and     r10, r14
  0000000141963BF2  and     r10, r9
  0000000141963BF5  mov     r9, 56E14ED82BDF47F4h
  0000000141963BFF  imul    r9, r10
  0000000141963C03  add     r9, r8
  0000000141963C06  add     r9, rdx
  0000000141963C09  mov     [rsp+658h+var_3C0], r9
  0000000141963C11  mov     r8, r15
  0000000141963C14  and     r8, rdi
  0000000141963C17  mov     [rsp+658h+var_3B8], r8
  0000000141963C1F  mov     rdx, rsi
  0000000141963C22  and     rdx, r8
  0000000141963C25  mov     r8, rbp
  0000000141963C28  and     r8, rdx
  0000000141963C2B  not     r8
  0000000141963C2E  not     rdx
  0000000141963C31  and     rdx, rbx
  0000000141963C34  mov     rdi, rbx
  0000000141963C37  not     rdx
  0000000141963C3A  and     rdx, r8
  0000000141963C3D  not     rdx
  0000000141963C40  and     rdx, rax
  0000000141963C43  mov     r10, rax
  0000000141963C46  mov     rax, 91FBEDFF97B1C98Fh
  0000000141963C50  imul    rax, rdx
  0000000141963C54  mov     [rsp+658h+var_3C8], rax
  0000000141963C5C  mov     r8, r15
  0000000141963C5F  mov     rbx, r15
  0000000141963C62  and     r8, rsi
  0000000141963C65  mov     [rsp+658h+var_3B0], r8
  0000000141963C6D  mov     rdx, r13
  0000000141963C70  mov     [rsp+658h+var_5A8], r14
  0000000141963C78  and     rdx, r14
  0000000141963C7B  not     rdx
  0000000141963C7E  not     r8
  0000000141963C81  and     r8, rdx
  0000000141963C84  mov     [rsp+658h+var_3F0], r8
  0000000141963C8C  mov     rdx, r14
  0000000141963C8F  and     rdx, r11
  0000000141963C92  mov     r14, r11
  0000000141963C95  not     rdx
  0000000141963C98  and     [rsp+658h+var_4C8], rdx
  0000000141963CA0  mov     rax, [rsp+658h+var_648]
  0000000141963CA5  not     rax
  0000000141963CA8  and     rdx, rbp
  0000000141963CAB  and     rax, rdx
  0000000141963CAE  mov     [rsp+658h+var_648], rax
  0000000141963CB3  mov     rax, r15
  0000000141963CB6  and     rax, rdx
  0000000141963CB9  not     rdx
  0000000141963CBC  and     rdx, r13
  0000000141963CBF  not     rdx
  0000000141963CC2  not     rax
  0000000141963CC5  and     rax, rdx
  0000000141963CC8  mov     [rsp+658h+var_600], rax
  0000000141963CCD  and     rcx, rbp
  0000000141963CD0  mov     [rsp+658h+var_3F8], rbp
  0000000141963CD8  mov     r8, [rsp+658h+var_5E8]
  0000000141963CDD  mov     rax, r8
  0000000141963CE0  and     rax, rcx
  0000000141963CE3  not     rcx
  0000000141963CE6  and     rcx, r10
  0000000141963CE9  not     rcx
  0000000141963CEC  not     rax
  0000000141963CEF  and     rax, rcx
  0000000141963CF2  mov     [rsp+658h+var_608], rax
  0000000141963CF7  mov     r11, rsi
  0000000141963CFA  mov     r15, rdi
  0000000141963CFD  and     r11, rdi
  0000000141963D00  not     r11
  0000000141963D03  and     r11, [rsp+658h+var_650]
  0000000141963D08  mov     rcx, rbx
  0000000141963D0B  mov     r9, rbx
  0000000141963D0E  mov     [rsp+658h+var_4D0], rbx
  0000000141963D16  and     rcx, [rsp+658h+var_5A8]
  0000000141963D1E  mov     rsi, [rsp+658h+var_638]
  0000000141963D23  mov     rax, rsi
  0000000141963D26  and     rax, rcx
  0000000141963D29  not     rax
  0000000141963D2C  not     rcx
  0000000141963D2F  mov     [rsp+658h+var_630], r14
  0000000141963D34  and     rcx, r14
  0000000141963D37  not     rcx
  0000000141963D3A  and     rcx, rdi
  0000000141963D3D  and     rcx, rax
  0000000141963D40  mov     [rsp+658h+var_650], rcx
  0000000141963D45  mov     rax, r8
  0000000141963D48  mov     rbx, r8
  0000000141963D4B  and     rax, rsi
  0000000141963D4E  mov     rcx, r10
  0000000141963D51  mov     r8, r10
  0000000141963D54  and     rcx, r14
  0000000141963D57  mov     rdx, r13
  0000000141963D5A  and     rdx, r11
  0000000141963D5D  not     rdx
  0000000141963D60  and     rdx, rcx
  0000000141963D63  mov     [rsp+658h+var_3D0], rdx
  0000000141963D6B  mov     r10, rcx
  0000000141963D6E  not     rcx
  0000000141963D71  not     rax
  0000000141963D74  and     rax, rcx
  0000000141963D77  mov     r14, rdi
  0000000141963D7A  and     r14, rax
  0000000141963D7D  not     rax
  0000000141963D80  and     rax, rbp
  0000000141963D83  not     rax
  0000000141963D86  not     r14
  0000000141963D89  and     r14, r13
  0000000141963D8C  and     r14, rax
  0000000141963D8F  mov     rax, r9
  0000000141963D92  and     rax, rbx
  0000000141963D95  and     [rsp+658h+var_4C0], rax
  0000000141963D9D  not     rax
  0000000141963DA0  mov     r9, r13
  0000000141963DA3  mov     [rsp+658h+var_610], r13
  0000000141963DA8  and     r13, r8
  0000000141963DAB  not     r13
  0000000141963DAE  and     r13, rax
  0000000141963DB1  mov     rdx, [rsp+658h+var_5A0]
  0000000141963DB9  and     r10, rdx
  0000000141963DBC  mov     [rsp+658h+var_618], r10
  0000000141963DC1  mov     rdi, [rsp+658h+var_4B8]
  0000000141963DC9  mov     rbp, [rsp+658h+var_638]
  0000000141963DCE  and     rdi, rbp
  0000000141963DD1  not     rdi
  0000000141963DD4  and     rdi, r9
  0000000141963DD7  not     rdi
  0000000141963DDA  and     rdi, rdx
  0000000141963DDD  mov     rcx, rbx
  0000000141963DE0  and     r12, rbx
  0000000141963DE3  mov     r10, [rsp+658h+var_5A8]
  0000000141963DEB  mov     rax, r10
  0000000141963DEE  and     rax, r12
  0000000141963DF1  mov     [rsp+658h+var_3E8], rax
  0000000141963DF9  not     r12
  0000000141963DFC  and     r12, rdx
  0000000141963DFF  mov     r8, rbx
  0000000141963E02  and     r8, r15
  0000000141963E05  mov     rbx, r8
  0000000141963E08  mov     [rsp+658h+var_3E0], r8
  0000000141963E10  not     rbx
  0000000141963E13  and     rbx, rdx
  0000000141963E16  mov     rsi, [rsp+658h+var_5F8]
  0000000141963E1B  and     rsi, rcx
  0000000141963E1E  mov     rax, [rsp+658h+var_630]
  0000000141963E23  and     rsi, rax
  0000000141963E26  not     rsi
  0000000141963E29  and     rsi, rdx
  0000000141963E2C  mov     [rsp+658h+var_5F8], rsi
  0000000141963E31  and     r14, rdx
  0000000141963E34  mov     [rsp+658h+var_3D8], r14
  0000000141963E3C  mov     rcx, [rsp+658h+var_5F0]
  0000000141963E41  and     rcx, r8
  0000000141963E44  not     rcx
  0000000141963E47  and     rcx, rdx
  0000000141963E4A  mov     [rsp+658h+var_5F0], rcx
  0000000141963E4F  not     r13
  0000000141963E52  mov     r8, [rsp+658h+var_3F8]
  0000000141963E5A  and     r13, r8
  0000000141963E5D  and     r13, rdx
  0000000141963E60  mov     rcx, [rsp+658h+var_608]
  0000000141963E65  not     rcx
  0000000141963E68  and     rcx, r10
  0000000141963E6B  mov     [rsp+658h+var_608], rcx
  0000000141963E70  mov     [rsp+658h+var_5A0], r10
  0000000141963E78  and     r10, r15
  0000000141963E7B  not     r10
  0000000141963E7E  and     rdx, r8
  0000000141963E81  not     rdx
  0000000141963E84  and     rdx, r10
  0000000141963E87  mov     r10, rax
  0000000141963E8A  mov     r14, rax
  0000000141963E8D  and     r10, r11
  0000000141963E90  not     r11
  0000000141963E93  mov     rcx, rbp
  0000000141963E96  and     r11, rbp
  0000000141963E99  not     r11
  0000000141963E9C  not     r10
  0000000141963E9F  and     r10, r11
  0000000141963EA2  mov     r11, [rsp+658h+var_610]
  0000000141963EA7  mov     rbp, r11
  0000000141963EAA  and     rbp, [rsp+658h+var_648]
  0000000141963EAF  not     rbp
  0000000141963EB2  mov     rsi, [rsp+658h+var_450]
  0000000141963EBA  and     rbp, rsi
  0000000141963EBD  mov     r15, [rsp+658h+var_650]
  0000000141963EC2  not     r15
  0000000141963EC5  and     r15, rsi
  0000000141963EC8  mov     [rsp+658h+var_650], r15
  0000000141963ECD  not     r10
  0000000141963ED0  and     r10, r11
  0000000141963ED3  not     r10
  0000000141963ED6  and     r10, rsi
  0000000141963ED9  mov     r15, rsi
  0000000141963EDC  mov     r11, rsi
  0000000141963EDF  and     rsi, rcx
  0000000141963EE2  mov     r9, [rsp+658h+var_3F0]
  0000000141963EEA  not     r9
  0000000141963EED  and     r9, r8
  0000000141963EF0  and     r15, r9
  0000000141963EF3  not     r9
  0000000141963EF6  mov     rax, [rsp+658h+var_5E8]
  0000000141963EFB  and     r9, rax
  0000000141963EFE  mov     rcx, [rsp+658h+var_600]
  0000000141963F03  and     r11, rcx
  0000000141963F06  mov     [rsp+658h+var_5A8], r11
  0000000141963F0E  not     rcx
  0000000141963F11  and     rcx, rax
  0000000141963F14  mov     [rsp+658h+var_600], rcx
  0000000141963F19  and     rdx, rax
  0000000141963F1C  and     rax, r14
  0000000141963F1F  not     rax
  0000000141963F22  not     rsi
  0000000141963F25  and     rsi, rax
  0000000141963F28  mov     r14, [rsp+658h+var_640]
  0000000141963F2D  mov     r11, r14
  0000000141963F30  and     r11, rsi
  0000000141963F33  not     rsi
  0000000141963F36  and     rsi, r8
  0000000141963F39  mov     rax, r8
  0000000141963F3C  mov     r8, [rsp+658h+var_4C8]
  0000000141963F44  and     rax, r8
  0000000141963F47  not     rax
  0000000141963F4A  not     r8
  0000000141963F4D  and     r8, r14
  0000000141963F50  not     r8
  0000000141963F53  and     r8, rax
  0000000141963F56  mov     rcx, 2A327830054D067Ch
  0000000141963F60  imul    rcx, r8
  0000000141963F64  add     rcx, [rsp+658h+var_3C8]
  0000000141963F6C  mov     rax, [rsp+658h+var_610]
  0000000141963F71  mov     r8, [rsp+658h+var_618]
  0000000141963F76  and     rax, r8
  0000000141963F79  not     r8
  0000000141963F7C  and     r8, [rsp+658h+var_4D0]
  0000000141963F84  not     rax
  0000000141963F87  not     r8
  0000000141963F8A  and     r8, rax
  0000000141963F8D  mov     [rsp+658h+var_618], r8
  0000000141963F92  and     r14, r8
  0000000141963F95  mov     rax, 295C972A669F4B3Dh
  0000000141963F9F  imul    rax, r14
  0000000141963FA3  add     rax, rcx
  0000000141963FA6  not     r15
  0000000141963FA9  not     r9
  0000000141963FAC  and     r9, r15
  0000000141963FAF  mov     r8, [rsp+658h+var_638]
  0000000141963FB4  and     r9, r8
  0000000141963FB7  mov     rcx, 37A0DD303321D0D5h
  0000000141963FC1  imul    rcx, r9
  0000000141963FC5  add     rcx, rax
  0000000141963FC8  not     rdi
  0000000141963FCB  mov     rax, 21259F6729D75577h
  0000000141963FD5  imul    rax, rdi
  0000000141963FD9  add     rax, rcx
  0000000141963FDC  mov     rcx, [rsp+658h+var_3E8]
  0000000141963FE4  not     rcx
  0000000141963FE7  not     r12
  0000000141963FEA  and     r12, rcx
  0000000141963FED  mov     rcx, r8
  0000000141963FF0  mov     r15, r8
  0000000141963FF3  and     rcx, r12
  0000000141963FF6  not     rcx
  0000000141963FF9  not     r12
  0000000141963FFC  mov     rdi, [rsp+658h+var_630]
  0000000141964001  and     r12, rdi
  0000000141964004  not     r12
  0000000141964007  and     r12, rcx
  000000014196400A  mov     rcx, 0F37749CFA124D51Dh
  0000000141964014  imul    rcx, r12
  0000000141964018  add     rcx, rax
  000000014196401B  mov     rax, [rsp+658h+var_3A8]
  0000000141964023  not     rax
  0000000141964026  mov     r8, 7E4C9A7DB3D5308Ch
  0000000141964030  imul    r8, rax
  0000000141964034  add     r8, rcx
  0000000141964037  add     r8, [rsp+658h+var_3C0]
  000000014196403F  mov     r14, [rsp+658h+var_3E0]
  0000000141964047  mov     rax, [rsp+658h+var_5A0]
  000000014196404F  and     rax, r14
  0000000141964052  not     rax
  0000000141964055  not     rbx
  0000000141964058  and     rbx, rax
  000000014196405B  and     rbx, [rsp+658h+var_3B8]
  0000000141964063  not     rbx
  0000000141964066  mov     rax, 8BAE5ADC216D4451h
  0000000141964070  imul    rax, rbx
  0000000141964074  mov     rcx, [rsp+658h+var_648]
  0000000141964079  not     rcx
  000000014196407C  mov     r12, [rsp+658h+var_4D0]
  0000000141964084  and     rcx, r12
  0000000141964087  not     rcx
  000000014196408A  and     rbp, rcx
  000000014196408D  not     rbp
  0000000141964090  mov     rcx, 8CBE2E71C68699B2h
  000000014196409A  imul    rcx, rbp
  000000014196409E  add     rcx, rax
  00000001419640A1  mov     rax, [rsp+658h+var_5A8]
  00000001419640A9  not     rax
  00000001419640AC  mov     r9, [rsp+658h+var_600]
  00000001419640B1  not     r9
  00000001419640B4  and     r9, rax
  00000001419640B7  not     r9
  00000001419640BA  mov     rax, 2F2240830A5725CBh
  00000001419640C4  imul    rax, r9
  00000001419640C8  add     rax, rcx
  00000001419640CB  mov     r9, [rsp+658h+var_608]
  00000001419640D0  not     r9
  00000001419640D3  mov     rcx, 0F680D6AB4FBAB187h
  00000001419640DD  imul    rcx, r9
  00000001419640E1  add     rcx, rax
  00000001419640E4  mov     rax, [rsp+658h+var_3D0]
  00000001419640EC  not     rax
  00000001419640EF  mov     r9, 0FE3286F01757F7FBh
  00000001419640F9  imul    r9, rax
  00000001419640FD  add     r9, rcx
  0000000141964100  mov     rax, 84C1B01AA2D77055h
  000000014196410A  imul    rax, [rsp+658h+var_650]
  0000000141964110  add     rax, r9
  0000000141964113  add     rax, r8
  0000000141964116  mov     r8, [rsp+658h+var_5F8]
  000000014196411B  not     r8
  000000014196411E  mov     rcx, 58CC480C2A6A4F5h
  0000000141964128  imul    rcx, r8
  000000014196412C  mov     r8, 8E7BD9B77EE2BD7Eh
  0000000141964136  imul    r8, [rsp+658h+var_3D8]
  000000014196413F  add     r8, rcx
  0000000141964142  mov     rcx, rdi
  0000000141964145  mov     rbx, [rsp+658h+var_4C0]
  000000014196414D  and     rcx, rbx
  0000000141964150  not     rbx
  0000000141964153  mov     r9, r15
  0000000141964156  and     rbx, r15
  0000000141964159  and     r13, r15
  000000014196415C  and     r9, rdx
  000000014196415F  not     rdx
  0000000141964162  and     rdx, rdi
  0000000141964165  not     r9
  0000000141964168  not     rdx
  000000014196416B  and     rdx, r9
  000000014196416E  not     rdx
  0000000141964171  and     rdx, r12
  0000000141964174  mov     r9, 31ADE5E9493B12B8h
  000000014196417E  imul    r9, rdx
  0000000141964182  add     r9, r8
  0000000141964185  not     rbx
  0000000141964188  not     rcx
  000000014196418B  and     rcx, rbx
  000000014196418E  mov     rdx, 3A2280410F2B028Eh
  0000000141964198  imul    rdx, rcx
  000000014196419C  add     rdx, r9
  000000014196419F  mov     r8, [rsp+658h+var_5F0]
  00000001419641A4  not     r8
  00000001419641A7  mov     rcx, 0E47B29C45E84C5E5h
  00000001419641B1  imul    rcx, r8
  00000001419641B5  add     rcx, rdx
  00000001419641B8  not     r13
  00000001419641BB  mov     rdx, 1890E29EF0A26AEDh
  00000001419641C5  imul    rdx, r13
  00000001419641C9  add     rdx, rcx
  00000001419641CC  mov     rcx, 0A854670BD0554ED6h
  00000001419641D6  imul    rcx, r10
  00000001419641DA  add     rcx, rdx
  00000001419641DD  mov     r8, [rsp+658h+var_398]
  00000001419641E5  and     r8, [rsp+658h+var_3A0]
  00000001419641ED  mov     rdx, r12
  00000001419641F0  and     r14, r12
  00000001419641F3  mov     r9, [rsp+658h+var_610]
  00000001419641F8  and     r9, r8
  00000001419641FB  not     r9
  00000001419641FE  mov     r10, r9
  0000000141964201  not     r8
  0000000141964204  and     rdx, r8
  0000000141964207  mov     r9, r8
  000000014196420A  not     rdx
  000000014196420D  and     rdx, r10
  0000000141964210  and     rdx, [rsp+658h+var_4B8]
  0000000141964218  not     rdx
  000000014196421B  mov     r8, 0D24E8140073E5201h
  0000000141964225  imul    r8, rdx
  0000000141964229  add     r8, rcx
  000000014196422C  not     rsi
  000000014196422F  not     r11
  0000000141964232  and     r11, rsi
  0000000141964235  not     r11
  0000000141964238  and     r11, [rsp+658h+var_3B0]
  0000000141964240  mov     rcx, 26A5BF462C4143D8h
  000000014196424A  imul    rcx, r11
  000000014196424E  add     rcx, r8
  0000000141964251  add     rcx, rax
  0000000141964254  and     r14, r9
  0000000141964257  mov     rax, 0FCD4354393705FC8h
  0000000141964261  imul    rax, r14
  0000000141964265  mov     r8, [rsp+658h+var_618]
  000000014196426A  not     r8
  000000014196426D  and     r8, [rsp+658h+var_640]
  0000000141964272  mov     rdx, 9F36B2C09F39550Ch
  000000014196427C  imul    rdx, r8
  0000000141964280  add     rdx, rax
  0000000141964283  add     rdx, rcx
  0000000141964286  mov     [rsp+658h+var_5E8], rdx
  000000014196428B  test    byte ptr [rsp+658h+var_458], 1
  0000000141964293  mov     rax, [rsp+658h+var_228]
  000000014196429B  lea     rax, [rsp+rax+658h]
  00000001419642A3  mov     rcx, [rsp+658h+var_388]
  00000001419642AB  cmovz   rax, rcx
  00000001419642AF  mov     [rsp+658h+var_5F0], rax
  00000001419642B4  mov     rax, [rsp+658h+var_220]
  00000001419642BC  lea     rax, [rsp+rax+658h]
  00000001419642C4  cmovz   rax, rcx
  00000001419642C8  mov     [rsp+658h+var_5F8], rax
  00000001419642CD  mov     r8, [rsp+658h+var_390]
  00000001419642D5  imul    eax, r8d, 8FAEEC60h
  00000001419642DC  mov     r9, [rsp+658h+var_578]
  00000001419642E4  add     rax, r9
  00000001419642E7  mov     rcx, rax
  00000001419642EA  test    byte ptr [rsp+658h+var_454], 1
  00000001419642F2  mov     rax, [rsp+658h+var_568]
  00000001419642FA  mov     rdx, [rsp+658h+var_360]
  0000000141964302  mov     rax, [rax+rdx]
  0000000141964306  mov     [rsp+658h+var_568], rax
  000000014196430E  mov     rax, [rsp+658h+var_368]
  0000000141964316  mov     rdx, [rsp+658h+var_370]
  000000014196431E  mov     rax, [rax+rdx]
  0000000141964322  mov     [rsp+658h+var_600], rax
  0000000141964327  mov     rax, [rsp+658h+var_378]
  000000014196432F  mov     rdx, [rsp+658h+var_380]
  0000000141964337  mov     rax, [rax+rdx]
  000000014196433B  mov     [rsp+658h+var_608], rax
  0000000141964340  mov     rax, [rsp+658h+var_580]
  0000000141964348  cmovz   r9, rax
  000000014196434C  cmovz   rcx, rax
  0000000141964350  mov     [rsp+658h+var_638], rcx
  0000000141964355  mov     rax, 5C6348B3DA9C89D0h
  000000014196435F  mov     rdx, r8
  0000000141964362  imul    rax, r8
  0000000141964366  mov     rcx, 59E71AC77B126290h
  0000000141964370  imul    rcx, r8
  0000000141964374  and     rcx, [rsp+658h+var_620]
  0000000141964379  add     rcx, rax
  000000014196437C  mov     [rsp+658h+var_578], rcx
  0000000141964384  mov     rax, [rsp+658h+var_490]
  000000014196438C  add     rax, [rsp+658h+var_588]
  0000000141964394  imul    rax, [rsp+658h+var_570]
  000000014196439D  mov     [rsp+658h+var_490], rax
  00000001419643A5  mov     rax, [rsp+658h+var_218]
  00000001419643AD  mov     rax, [rsp+rax+658h]
  00000001419643B5  mov     [rsp+658h+var_580], rax
  00000001419643BD  mov     rax, [rsp+658h+var_210]
  00000001419643C5  mov     rax, [rsp+rax+658h]
  00000001419643CD  mov     [rsp+658h+var_630], rax
  00000001419643D2  mov     rax, [rsp+658h+var_358]
  00000001419643DA  not     rax
  00000001419643DD  mov     rax, [rax]
  00000001419643E0  mov     [rsp+658h+var_588], rax
  00000001419643E8  mov     rax, 664A12355469B6C4h
  00000001419643F2  imul    rax, r8
  00000001419643F6  mov     [rsp+658h+var_640], rax
  00000001419643FB  mov     rax, 0BC0FB4249E7D450Ah
  0000000141964405  imul    rax, r8
  0000000141964409  mov     [rsp+658h+var_648], rax
  000000014196440E  imul    eax, edx, 0E858C786h
  0000000141964414  mov     [rsp+658h+var_570], rax
  000000014196441C  mov     rdi, [rsp+658h+var_558]
  0000000141964424  mov     rax, [rsp+rdi+658h]
  000000014196442C  mov     [rsp+658h+var_610], rax
  0000000141964431  mov     rax, 0D08E1D15E4C76EA3h
  000000014196443B  mov     rax, 0BC60F2D3848D4B25h
  0000000141964445  mov     rax, 0D08E1D15E4C76EA3h
  000000014196444F  mov     rax, 0BC60F2D3848D4B25h
  0000000141964459  mov     rax, 0D08E1D15E4C76EA3h
  0000000141964463  mov     rax, 0BC60F2D3848D4B25h
  000000014196446D  mov     rax, 0D08E1D15E4C76EA3h
  0000000141964477  mov     rax, 0BC60F2D3848D4B25h
  0000000141964481  mov     rax, [rsp+658h+var_268]
  0000000141964489  mov     rdx, [rax]
  000000014196448C  mov     rax, [rsp+658h+var_560]
  0000000141964494  mov     rax, [rax]
  0000000141964497  cmp     rdx, rax
  000000014196449A  cmovbe  rdx, rax
  000000014196449E  mov     rax, [rsp+658h+var_350]
  00000001419644A6  mov     r8d, [rax]
  00000001419644A9  test    rbp, 0
  00000001419644B0  call    locret_1419644C5  ; -> locret_1419644C5
  00000001419644B5  js      loc_1419644C0
  00000001419644BB  jmp     loc_1419644C6
  00000001419644C0  jmp     loc_1419624BD
  00000001419644C5  retn
  00000001419644C6  nop
  00000001419644C7  jmp     $+5
  00000001419644CC  mov     rax, 0D08E1D15E4C76EA3h
  00000001419644D6  mov     rax, 0BC60F2D3848D4B25h
  00000001419644E0  mov     [r9], rdx
  00000001419644E3  mov     rax, [rsp+658h+var_5E0]
  00000001419644E8  mov     [rax], r8d
  00000001419644EB  mov     r12, [rsp+658h+var_280]
  00000001419644F3  not     r12
  00000001419644F6  mov     rbx, rdx
  00000001419644F9  not     rbx
  00000001419644FC  and     r12, rbx
  00000001419644FF  not     r12
  0000000141964502  and     r12, [rsp+658h+var_278]
  000000014196450A  mov     r13, [rsp+658h+var_308]
  0000000141964512  and     r13, rbx
  0000000141964515  not     r13
  0000000141964518  and     r13, [rsp+658h+var_300]
  0000000141964520  mov     rax, rdx
  0000000141964523  mov     r10, [rsp+658h+var_338]
  000000014196452B  and     rax, r10
  000000014196452E  not     rax
  0000000141964531  mov     r8, rbx
  0000000141964534  mov     r9, [rsp+658h+var_328]
  000000014196453C  and     r8, r9
  000000014196453F  not     r8
  0000000141964542  and     r8, rax
  0000000141964545  not     r8
  0000000141964548  and     r8, [rsp+658h+var_330]
  0000000141964550  mov     rax, [rsp+658h+var_318]
  0000000141964558  and     rax, rdx
  000000014196455B  and     r9, rax
  000000014196455E  not     rax
  0000000141964561  and     rax, r10
  0000000141964564  not     rax
  0000000141964567  not     r9
  000000014196456A  and     r9, rax
  000000014196456D  mov     r10, [rsp+658h+var_320]
  0000000141964575  mov     rax, r10
  0000000141964578  and     r10, rdx
  000000014196457B  not     rax
  000000014196457E  and     rax, rbx
  0000000141964581  not     rax
  0000000141964584  not     r10
  0000000141964587  and     r10, rax
  000000014196458A  not     r10
  000000014196458D  lea     rax, [r9+r10*2]
  0000000141964591  add     rax, r8
  0000000141964594  mov     r9, [rsp+658h+var_310]
  000000014196459C  mov     r8, r9
  000000014196459F  and     r9, rdx
  00000001419645A2  not     r8
  00000001419645A5  and     r8, rbx
  00000001419645A8  not     r8
  00000001419645AB  not     r9
  00000001419645AE  and     r9, r8
  00000001419645B1  not     r9
  00000001419645B4  add     r9, r9
  00000001419645B7  sub     rax, r9
  00000001419645BA  mov     r8, [rsp+658h+var_2E8]
  00000001419645C2  and     r8, rdx
  00000001419645C5  not     r8
  00000001419645C8  lea     r8, [rax+r8*2]
  00000001419645CC  mov     rcx, [rsp+658h+var_5B0]
  00000001419645D4  and     rcx, rbx
  00000001419645D7  not     rcx
  00000001419645DA  and     rcx, [rsp+658h+var_2F8]
  00000001419645E2  mov     r9, [rsp+658h+var_260]
  00000001419645EA  and     r9, rbx
  00000001419645ED  not     r9
  00000001419645F0  mov     rax, [rsp+658h+var_258]
  00000001419645F8  and     rax, rbx
  00000001419645FB  not     rax
  00000001419645FE  add     rax, r9
  0000000141964601  mov     r9, [rsp+658h+var_2F0]
  0000000141964609  and     r9, rbx
  000000014196460C  add     r9, rax
  000000014196460F  mov     rax, rdx
  0000000141964612  mov     r15, [rsp+658h+var_248]
  000000014196461A  and     rax, r15
  000000014196461D  mov     rsi, [rsp+658h+var_2E0]
  0000000141964625  mov     r10, rsi
  0000000141964628  and     r10, rax
  000000014196462B  not     rax
  000000014196462E  mov     r11, rbx
  0000000141964631  mov     rbp, [rsp+658h+var_2D8]
  0000000141964639  and     r11, rbp
  000000014196463C  not     r11
  000000014196463F  and     rax, rsi
  0000000141964642  and     rax, r11
  0000000141964645  add     rax, r9
  0000000141964648  mov     r9, [rsp+658h+var_250]
  0000000141964650  and     r9, rdx
  0000000141964653  and     rsi, rbx
  0000000141964656  not     rsi
  0000000141964659  not     r9
  000000014196465C  and     r9, rsi
  000000014196465F  and     r15, r9
  0000000141964662  not     r9
  0000000141964665  and     r9, rbp
  0000000141964668  not     r15
  000000014196466B  not     r9
  000000014196466E  and     r9, r15
  0000000141964671  sub     rax, r9
  0000000141964674  sub     rax, r10
  0000000141964677  mov     rsi, [rsp+658h+var_5D8]
  000000014196467F  and     rsi, rbx
  0000000141964682  not     rsi
  0000000141964685  and     rsi, [rsp+658h+var_2B8]
  000000014196468D  mov     r14, rsi
  0000000141964690  mov     r9, [rsp+658h+var_2A0]
  0000000141964698  not     r9
  000000014196469B  and     r9, rdx
  000000014196469E  mov     rsi, r9
  00000001419646A1  mov     r15, [rsp+658h+var_2D0]
  00000001419646A9  mov     r10, r15
  00000001419646AC  and     r15, rdx
  00000001419646AF  mov     r11, rdx
  00000001419646B2  mov     r9, [rsp+658h+var_2B0]
  00000001419646BA  and     r11, r9
  00000001419646BD  mov     rbp, [rsp+658h+var_2C0]
  00000001419646C5  and     rdx, rbp
  00000001419646C8  and     rbp, r11
  00000001419646CB  not     r11
  00000001419646CE  and     r11, [rsp+658h+var_2A8]
  00000001419646D6  not     rbp
  00000001419646D9  not     r11
  00000001419646DC  and     r11, rbp
  00000001419646DF  not     r10
  00000001419646E2  and     r10, rbx
  00000001419646E5  not     r10
  00000001419646E8  not     r15
  00000001419646EB  and     r15, r10
  00000001419646EE  not     r11
  00000001419646F1  and     r9, rdx
  00000001419646F4  sub     r11, r9
  00000001419646F7  add     r15, r11
  00000001419646FA  not     rdx
  00000001419646FD  and     rdx, [rsp+658h+var_290]
  0000000141964705  not     r9
  0000000141964708  not     rdx
  000000014196470B  and     rdx, r9
  000000014196470E  and     rbx, [rsp+658h+var_298]
  0000000141964716  not     rbx
  0000000141964719  and     rbx, [rsp+658h+var_288]
  0000000141964721  inc     rax
  0000000141964724  mov     r9, [rsp+658h+var_2C8]
  000000014196472C  mov     r11, [r9]
  000000014196472F  mov     r9, [rsp+658h+var_340]
  0000000141964737  mov     r10, [r9]
  000000014196473A  cmp     r11, r10
  000000014196473D  cmovbe  r11, r10
  0000000141964741  lea     r8, [rsi+r8+2]
  0000000141964746  lea     rdx, [rdx+r15+1]
  000000014196474B  setb    byte ptr [rsp+658h+var_5E0]
  0000000141964750  setnb   r10b
  0000000141964754  mov     byte ptr [rsp+658h+var_560], r10b
  000000014196475C  and     r10b, [rsp+658h+var_653]
  0000000141964761  xor     r10b, 1
  0000000141964765  test    byte ptr [rsp+658h+var_468], r10b
  000000014196476D  cmovnz  r13, r12
  0000000141964771  mov     r9, [rsp+658h+var_4F8]
  0000000141964779  cmovnz  r9, [rsp+658h+var_208]
  0000000141964782  mov     [rsp+658h+var_4F8], r9
  000000014196478A  cmovnz  rcx, r8
  000000014196478E  mov     [rsp+658h+var_5B0], rcx
  0000000141964796  mov     r8, [rsp+658h+var_628]
  000000014196479B  cmovnz  r8, [rsp+658h+var_1F8]
  00000001419647A4  mov     [rsp+658h+var_628], r8
  00000001419647A9  cmovnz  r14, rax
  00000001419647AD  mov     [rsp+658h+var_5D8], r14
  00000001419647B5  cmovnz  rbx, rdx
  00000001419647B9  mov     [rsp+658h+var_650], rbx
  00000001419647BE  mov     rax, [rsp+658h+var_5D0]
  00000001419647C6  cmovnz  rax, [rsp+658h+var_1F0]
  00000001419647CF  mov     [rsp+658h+var_5D0], rax
  00000001419647D7  mov     rax, [rsp+658h+var_508]
  00000001419647DF  cmovnz  rax, [rsp+658h+var_440]
  00000001419647E8  mov     [rsp+658h+var_508], rax
  00000001419647F0  mov     rax, [rsp+658h+var_4F0]
  00000001419647F8  cmovnz  rax, [rsp+658h+var_238]
  0000000141964801  mov     [rsp+658h+var_4F0], rax
  0000000141964809  mov     rax, [rsp+658h+var_5C0]
  0000000141964811  cmovnz  rax, [rsp+658h+var_348]
  000000014196481A  mov     [rsp+658h+var_5C0], rax
  0000000141964822  mov     r12, [rsp+658h+var_200]
  000000014196482A  mov     rdx, [rsp+658h+var_270]
  0000000141964832  cmovz   r12, rdx
  0000000141964836  mov     rax, [rsp+658h+var_498]
  000000014196483E  cmovnz  rax, rdx
  0000000141964842  mov     [rsp+658h+var_498], rax
  000000014196484A  mov     rax, [rsp+658h+var_460]
  0000000141964852  mov     rdx, [rsp+658h+var_240]
  000000014196485A  cmovnz  rax, rdx
  000000014196485E  mov     [rsp+658h+var_460], rax
  0000000141964866  mov     rax, [rsp+658h+var_5C8]
  000000014196486E  cmovz   rax, rdx
  0000000141964872  mov     [rsp+658h+var_5C8], rax
  000000014196487A  cmovnz  rdi, [rsp+658h+var_1E8]
  0000000141964883  mov     [rsp+658h+var_558], rdi
  000000014196488B  mov     rax, [rsp+658h+var_648]
  0000000141964890  cmovnz  rax, [rsp+658h+var_640]
  0000000141964896  mov     [rsp+658h+var_648], rax
  000000014196489B  mov     rax, r13
  000000014196489E  not     rax
  00000001419648A1  mov     rcx, [rsp+658h+var_550]
  00000001419648A9  cmovz   rcx, [rsp+658h+var_400]
  00000001419648B2  mov     [rsp+658h+var_550], rcx
  00000001419648BA  mov     rcx, [rsp+658h+var_590]
  00000001419648C2  cmovnz  rcx, [rsp+658h+var_408]
  00000001419648CB  mov     [rsp+658h+var_590], rcx
  00000001419648D3  and     rax, [rsp+658h+var_448]
  00000001419648DB  and     r13, [rsp+658h+var_230]
  00000001419648E3  not     rax
  00000001419648E6  not     r13
  00000001419648E9  and     r13, rax
  00000001419648EC  mov     rax, [rsp+658h+var_1D8]
  00000001419648F4  mov     dword ptr [rax], 0
  00000001419648FA  mov     rax, [rsp+658h+var_630]
  00000001419648FF  mov     rcx, [rsp+658h+var_638]
  0000000141964904  mov     [rcx], rax
  0000000141964907  mov     rdx, [rsp+658h+var_598]
  000000014196490F  mov     rax, [rsp+658h+var_548]
  0000000141964917  mov     [rax], rdx
  000000014196491A  mov     rax, [rsp+658h+var_178]
  0000000141964922  mov     r15, r11
  0000000141964925  mov     [rax], r11
  0000000141964928  mov     rax, r13
  000000014196492B  mov     ecx, [rsp+658h+var_4D4]
  0000000141964932  shr     rax, cl
  0000000141964935  mov     ecx, [rsp+658h+var_4D8]
  000000014196493C  shl     r13, cl
  000000014196493F  mov     rcx, [rsp+658h+var_1E0]
  0000000141964947  mov     [rcx], rdx
  000000014196494A  mov     rcx, r13
  000000014196494D  not     rcx
  0000000141964950  and     rcx, rax
  0000000141964953  mov     rdx, rax
  0000000141964956  not     rdx
  0000000141964959  and     rdx, r13
  000000014196495C  lea     rdx, [rdx+rcx*2]
  0000000141964960  not     rcx
  0000000141964963  add     rcx, rdx
  0000000141964966  and     r13, rax
  0000000141964969  lea     rax, [rcx+r13]
  000000014196496D  inc     rax
  0000000141964970  mov     rdx, [rsp+658h+var_138]
  0000000141964978  mov     rcx, rdx
  000000014196497B  not     rcx
  000000014196497E  mov     r14, [rsp+658h+var_470]
  0000000141964986  imul    rax, r14
  000000014196498A  mov     r9, rax
  000000014196498D  not     r9
  0000000141964990  and     rcx, r9
  0000000141964993  not     rcx
  0000000141964996  and     rdx, rax
  0000000141964999  not     rdx
  000000014196499C  and     rdx, rcx
  000000014196499F  mov     rsi, [rsp+658h+var_130]
  00000001419649A7  mov     rcx, rsi
  00000001419649AA  not     rcx
  00000001419649AD  not     rdx
  00000001419649B0  lea     rdx, [rdx+rdx*4]
  00000001419649B4  and     rcx, r9
  00000001419649B7  not     rcx
  00000001419649BA  lea     rdx, [rdx+rcx*2]
  00000001419649BE  mov     r8, rax
  00000001419649C1  and     r8, rsi
  00000001419649C4  not     r8
  00000001419649C7  and     r8, rcx
  00000001419649CA  not     r8
  00000001419649CD  lea     rcx, [r8+r8*2]
  00000001419649D1  sub     rdx, rcx
  00000001419649D4  mov     rdi, [rsp+658h+var_438]
  00000001419649DC  mov     rcx, rdi
  00000001419649DF  not     rcx
  00000001419649E2  mov     r8, rcx
  00000001419649E5  and     r8, rax
  00000001419649E8  mov     rbx, [rsp+658h+var_128]
  00000001419649F0  mov     r10, rbx
  00000001419649F3  and     r10, r8
  00000001419649F6  not     r8
  00000001419649F9  mov     rbp, [rsp+658h+var_120]
  0000000141964A01  mov     r11, rbp
  0000000141964A04  and     r11, r8
  0000000141964A07  not     r11
  0000000141964A0A  not     r10
  0000000141964A0D  and     r10, r11
  0000000141964A10  not     r10
  0000000141964A13  shl     r10, 2
  0000000141964A17  sub     rdx, r10
  0000000141964A1A  and     rcx, r9
  0000000141964A1D  and     rax, rdi
  0000000141964A20  and     rsi, r9
  0000000141964A23  and     r9, rdi
  0000000141964A26  not     r9
  0000000141964A29  and     r9, r8
  0000000141964A2C  mov     r8, rbp
  0000000141964A2F  and     r8, rcx
  0000000141964A32  not     rcx
  0000000141964A35  not     rax
  0000000141964A38  and     rax, rcx
  0000000141964A3B  and     rbp, rax
  0000000141964A3E  not     rax
  0000000141964A41  and     rax, rbx
  0000000141964A44  not     r9
  0000000141964A47  and     r9, rbx
  0000000141964A4A  mov     [rsp+658h+var_548], r9
  0000000141964A52  and     rbx, rcx
  0000000141964A55  not     r8
  0000000141964A58  not     rbx
  0000000141964A5B  and     rbx, r8
  0000000141964A5E  lea     rcx, [rdx+rbx*4]
  0000000141964A62  not     rax
  0000000141964A65  mov     rdx, rbp
  0000000141964A68  not     rdx
  0000000141964A6B  and     rdx, rax
  0000000141964A6E  not     rdx
  0000000141964A71  lea     rax, ds:0[rdx*8]
  0000000141964A79  sub     rdx, rax
  0000000141964A7C  add     rdx, rcx
  0000000141964A7F  not     rsi
  0000000141964A82  lea     rax, [rdx+rsi*2]
  0000000141964A86  mov     [rsp+658h+var_640], rax
  0000000141964A8B  mov     rbp, [rsp+658h+var_70]
  0000000141964A93  mov     rdi, rbp
  0000000141964A96  not     rdi
  0000000141964A99  mov     r8, [rsp+658h+var_5B0]
  0000000141964AA1  imul    r8, r14
  0000000141964AA5  mov     r10, [rsp+658h+var_418]
  0000000141964AAD  mov     rax, r10
  0000000141964AB0  and     rax, r8
  0000000141964AB3  mov     r13, [rsp+658h+var_68]
  0000000141964ABB  mov     rcx, r13
  0000000141964ABE  and     rcx, r8
  0000000141964AC1  and     rdi, r8
  0000000141964AC4  mov     rdx, r8
  0000000141964AC7  mov     r11, [rsp+658h+var_58]
  0000000141964ACF  and     r8, r11
  0000000141964AD2  mov     rsi, r8
  0000000141964AD5  mov     r8, r11
  0000000141964AD8  and     r8, rax
  0000000141964ADB  not     rax
  0000000141964ADE  mov     r11, [rsp+658h+var_60]
  0000000141964AE6  and     rax, r11
  0000000141964AE9  not     rax
  0000000141964AEC  not     r8
  0000000141964AEF  and     r8, rax
  0000000141964AF2  not     rdx
  0000000141964AF5  mov     rax, r10
  0000000141964AF8  mov     r9, r10
  0000000141964AFB  and     rax, rdx
  0000000141964AFE  mov     r10, rax
  0000000141964B01  not     r10
  0000000141964B04  not     rcx
  0000000141964B07  and     rcx, r10
  0000000141964B0A  and     rax, r11
  0000000141964B0D  mov     r10, [rsp+658h+var_50]
  0000000141964B15  and     r10, rdx
  0000000141964B18  not     r10
  0000000141964B1B  add     r10, r10
  0000000141964B1E  add     rax, rax
  0000000141964B21  sub     r10, rax
  0000000141964B24  mov     rax, rbp
  0000000141964B27  and     rax, rdx
  0000000141964B2A  not     rax
  0000000141964B2D  not     rdi
  0000000141964B30  and     rdi, rax
  0000000141964B33  add     rdi, r10
  0000000141964B36  not     rcx
  0000000141964B39  and     rcx, r11
  0000000141964B3C  and     rdx, r11
  0000000141964B3F  mov     rax, r9
  0000000141964B42  and     rax, rdx
  0000000141964B45  not     rdx
  0000000141964B48  mov     r10, r13
  0000000141964B4B  and     r10, rdx
  0000000141964B4E  not     r10
  0000000141964B51  not     rax
  0000000141964B54  and     rax, r10
  0000000141964B57  sub     rdi, rax
  0000000141964B5A  sub     rdi, rcx
  0000000141964B5D  not     r8
  0000000141964B60  add     rdi, r8
  0000000141964B63  mov     [rsp+658h+var_638], rdi
  0000000141964B68  not     rsi
  0000000141964B6B  and     rsi, rdx
  0000000141964B6E  mov     [rsp+658h+var_5B0], rsi
  0000000141964B76  mov     r8, [rsp+658h+var_500]
  0000000141964B7E  mov     rax, r8
  0000000141964B81  not     rax
  0000000141964B84  mov     rcx, [rsp+658h+var_628]
  0000000141964B89  add     rcx, rsp
  0000000141964B8C  add     rcx, 658h
  0000000141964B93  mov     rdi, [rsp+658h+var_488]
  0000000141964B9B  imul    rcx, rdi
  0000000141964B9F  mov     rdx, r8
  0000000141964BA2  and     rdx, rcx
  0000000141964BA5  mov     [rsp+658h+var_628], rdx
  0000000141964BAA  mov     rdx, rax
  0000000141964BAD  and     rdx, rcx
  0000000141964BB0  not     rcx
  0000000141964BB3  and     r8, rcx
  0000000141964BB6  not     r8
  0000000141964BB9  sub     r8, rdx
  0000000141964BBC  and     rcx, rax
  0000000141964BBF  add     rcx, rcx
  0000000141964BC2  sub     r8, rcx
  0000000141964BC5  mov     [rsp+658h+var_500], r8
  0000000141964BCD  mov     r9, [rsp+658h+var_5D8]
  0000000141964BD5  mov     rsi, [rsp+658h+var_4A0]
  0000000141964BDD  imul    r9, rsi
  0000000141964BE1  mov     rbp, r9
  0000000141964BE4  not     rbp
  0000000141964BE7  mov     r10, [rsp+658h+var_4E0]
  0000000141964BEF  mov     rax, r10
  0000000141964BF2  and     rax, r9
  0000000141964BF5  not     rax
  0000000141964BF8  mov     rdx, [rsp+658h+var_80]
  0000000141964C00  mov     rcx, rdx
  0000000141964C03  and     rcx, rbp
  0000000141964C06  not     rcx
  0000000141964C09  mov     r13, [rsp+658h+var_78]
  0000000141964C11  and     rax, r13
  0000000141964C14  and     rax, rcx
  0000000141964C17  mov     r11, [rsp+658h+var_88]
  0000000141964C1F  and     r11, r9
  0000000141964C22  mov     rcx, rdx
  0000000141964C25  and     rcx, r9
  0000000141964C28  and     r9, r13
  0000000141964C2B  not     r9
  0000000141964C2E  and     r9, rdx
  0000000141964C31  mov     r8, [rsp+658h+var_420]
  0000000141964C39  and     rdx, r8
  0000000141964C3C  and     rdx, rbp
  0000000141964C3F  and     rbp, r10
  0000000141964C42  not     rcx
  0000000141964C45  not     rbp
  0000000141964C48  and     rbp, rcx
  0000000141964C4B  mov     rcx, r13
  0000000141964C4E  and     rcx, rbp
  0000000141964C51  not     rcx
  0000000141964C54  not     rbp
  0000000141964C57  and     rbp, r8
  0000000141964C5A  not     rbp
  0000000141964C5D  and     rbp, rcx
  0000000141964C60  sub     rbp, rax
  0000000141964C63  add     rbp, r11
  0000000141964C66  sub     rbp, r9
  0000000141964C69  not     rdx
  0000000141964C6C  add     rbp, rdx
  0000000141964C6F  mov     rcx, [rsp+658h+var_F8]
  0000000141964C77  mov     rax, rcx
  0000000141964C7A  not     rax
  0000000141964C7D  lea     rdx, [rsp+r12+658h+var_658]
  0000000141964C81  add     rdx, 658h
  0000000141964C88  mov     r9, [rsp+658h+var_520]
  0000000141964C90  imul    rdx, r9
  0000000141964C94  and     rax, rdx
  0000000141964C97  not     rax
  0000000141964C9A  mov     r8, rdx
  0000000141964C9D  not     r8
  0000000141964CA0  and     r8, rcx
  0000000141964CA3  not     r8
  0000000141964CA6  and     r8, rax
  0000000141964CA9  mov     [rsp+658h+var_5D8], r8
  0000000141964CB1  and     rdx, rcx
  0000000141964CB4  mov     [rsp+658h+var_4E0], rdx
  0000000141964CBC  mov     r11, [rsp+658h+var_A0]
  0000000141964CC4  mov     rax, r11
  0000000141964CC7  not     rax
  0000000141964CCA  mov     rbx, [rsp+658h+var_650]
  0000000141964CCF  imul    rbx, rdi
  0000000141964CD3  mov     rcx, rbx
  0000000141964CD6  not     rcx
  0000000141964CD9  and     rax, rcx
  0000000141964CDC  not     rax
  0000000141964CDF  and     r11, rbx
  0000000141964CE2  not     r11
  0000000141964CE5  and     r11, rax
  0000000141964CE8  mov     rax, rbx
  0000000141964CEB  mov     r10, [rsp+658h+var_4E8]
  0000000141964CF3  and     rax, r10
  0000000141964CF6  mov     rdx, [rsp+658h+var_428]
  0000000141964CFE  and     rbx, rdx
  0000000141964D01  and     rdx, rax
  0000000141964D04  not     rax
  0000000141964D07  mov     r8, [rsp+658h+var_98]
  0000000141964D0F  and     rax, r8
  0000000141964D12  not     rax
  0000000141964D15  not     rdx
  0000000141964D18  and     rdx, rax
  0000000141964D1B  sub     r11, rdx
  0000000141964D1E  and     rcx, r8
  0000000141964D21  mov     rax, r10
  0000000141964D24  and     rax, rcx
  0000000141964D27  not     rcx
  0000000141964D2A  mov     r8, [rsp+658h+var_90]
  0000000141964D32  and     rcx, r8
  0000000141964D35  lea     rdx, [r11+rcx*2]
  0000000141964D39  not     rcx
  0000000141964D3C  not     rax
  0000000141964D3F  and     rax, rcx
  0000000141964D42  lea     rcx, [rdx+rax*2]
  0000000141964D46  mov     rax, r10
  0000000141964D49  and     rax, rbx
  0000000141964D4C  not     rbx
  0000000141964D4F  and     rbx, r8
  0000000141964D52  not     rbx
  0000000141964D55  not     rax
  0000000141964D58  and     rax, rbx
  0000000141964D5B  not     rax
  0000000141964D5E  add     rax, rax
  0000000141964D61  sub     rcx, rax
  0000000141964D64  mov     [rsp+658h+var_4E8], rcx
  0000000141964D6C  mov     rax, [rsp+658h+var_C0]
  0000000141964D74  not     rax
  0000000141964D77  mov     rcx, [rsp+658h+var_550]
  0000000141964D7F  lea     rdx, [rsp+rcx+658h+var_658]
  0000000141964D83  add     rdx, 658h
  0000000141964D8A  imul    rdx, rdi
  0000000141964D8E  not     rdx
  0000000141964D91  and     rdx, rax
  0000000141964D94  mov     [rsp+658h+var_550], rdx
  0000000141964D9C  mov     rdx, [rsp+658h+var_198]
  0000000141964DA4  not     rdx
  0000000141964DA7  mov     rax, [rsp+658h+var_508]
  0000000141964DAF  add     rax, rsp
  0000000141964DB2  add     rax, 658h
  0000000141964DB8  imul    rax, rsi
  0000000141964DBC  not     rax
  0000000141964DBF  and     rax, rdx
  0000000141964DC2  mov     [rsp+658h+var_508], rax
  0000000141964DCA  mov     rdx, [rsp+658h+var_1A0]
  0000000141964DD2  not     rdx
  0000000141964DD5  mov     rax, [rsp+658h+var_5C0]
  0000000141964DDD  add     rax, rsp
  0000000141964DE0  add     rax, 658h
  0000000141964DE6  imul    rax, rdi
  0000000141964DEA  not     rax
  0000000141964DED  and     rax, rdx
  0000000141964DF0  mov     [rsp+658h+var_5C0], rax
  0000000141964DF8  mov     rax, [rsp+658h+var_4F8]
  0000000141964E00  lea     rdx, [rsp+rax+658h+var_658]
  0000000141964E04  add     rdx, 658h
  0000000141964E0B  imul    rdx, r9
  0000000141964E0F  mov     [rsp+658h+var_650], rdx
  0000000141964E14  mov     rdx, [rsp+658h+var_5D0]
  0000000141964E1C  add     rdx, rsp
  0000000141964E1F  add     rdx, 658h
  0000000141964E26  imul    rdx, r9
  0000000141964E2A  mov     [rsp+658h+var_5D0], rdx
  0000000141964E32  mov     rdx, [rsp+658h+var_590]
  0000000141964E3A  add     rdx, rsp
  0000000141964E3D  add     rdx, 658h
  0000000141964E44  imul    rdx, r9
  0000000141964E48  mov     rax, [rsp+658h+var_180]
  0000000141964E50  not     rax
  0000000141964E53  not     rdx
  0000000141964E56  and     rdx, rax
  0000000141964E59  mov     [rsp+658h+var_590], rdx
  0000000141964E61  mov     rax, [rsp+658h+var_190]
  0000000141964E69  not     rax
  0000000141964E6C  mov     rdx, [rsp+658h+var_5C8]
  0000000141964E74  add     rdx, rsp
  0000000141964E77  add     rdx, 658h
  0000000141964E7E  imul    rdx, rdi
  0000000141964E82  not     rdx
  0000000141964E85  and     rdx, rax
  0000000141964E88  mov     [rsp+658h+var_4F8], rdx
  0000000141964E90  mov     rax, [rsp+658h+var_188]
  0000000141964E98  not     rax
  0000000141964E9B  mov     rdx, [rsp+658h+var_558]
  0000000141964EA3  add     rdx, rsp
  0000000141964EA6  add     rdx, 658h
  0000000141964EAD  imul    rdx, r14
  0000000141964EB1  not     rdx
  0000000141964EB4  and     rdx, rax
  0000000141964EB7  mov     [rsp+658h+var_5C8], rdx
  0000000141964EBF  mov     rax, rdi
  0000000141964EC2  imul    rax, r15
  0000000141964EC6  mov     rcx, rax
  0000000141964EC9  not     rcx
  0000000141964ECC  mov     rdx, rax
  0000000141964ECF  mov     r9, [rsp+658h+var_1D0]
  0000000141964ED7  and     rdx, r9
  0000000141964EDA  mov     r8, rcx
  0000000141964EDD  and     rcx, r9
  0000000141964EE0  not     r9
  0000000141964EE3  and     r8, r9
  0000000141964EE6  mov     r10, r8
  0000000141964EE9  not     r10
  0000000141964EEC  not     rdx
  0000000141964EEF  and     rdx, r10
  0000000141964EF2  add     r8, r8
  0000000141964EF5  sub     rdx, r8
  0000000141964EF8  and     rax, r9
  0000000141964EFB  not     rax
  0000000141964EFE  lea     rax, [rdx+rax*2]
  0000000141964F02  add     rcx, rcx
  0000000141964F05  sub     rax, rcx
  0000000141964F08  mov     [rsp+658h+var_520], rax
  0000000141964F10  mov     rdx, [rsp+658h+var_1C8]
  0000000141964F18  and     rdx, r15
  0000000141964F1B  mov     rcx, [rsp+658h+var_620]
  0000000141964F20  mov     rax, rcx
  0000000141964F23  not     rax
  0000000141964F26  and     rcx, rdx
  0000000141964F29  not     rdx
  0000000141964F2C  and     rdx, rax
  0000000141964F2F  not     rdx
  0000000141964F32  not     rcx
  0000000141964F35  and     rcx, rdx
  0000000141964F38  add     rcx, [rsp+658h+var_1B8]
  0000000141964F40  mov     rax, [rsp+658h+var_1C0]
  0000000141964F48  not     rax
  0000000141964F4B  mov     rbx, rcx
  0000000141964F4E  mov     r9, rcx
  0000000141964F51  mov     [rsp+658h+var_620], rcx
  0000000141964F56  not     rbx
  0000000141964F59  mov     rdi, [rsp+658h+var_540]
  0000000141964F61  and     rax, rdi
  0000000141964F64  and     rax, rbx
  0000000141964F67  mov     rcx, 8BA2E8BA2E8BA2E9h
  0000000141964F71  dec     rcx
  0000000141964F74  imul    rcx, rax
  0000000141964F78  mov     [rsp+658h+var_598], rcx
  0000000141964F80  mov     r13, [rsp+658h+var_528]
  0000000141964F88  mov     rax, r13
  0000000141964F8B  and     rax, rbx
  0000000141964F8E  not     rax
  0000000141964F91  mov     rcx, rdi
  0000000141964F94  and     rcx, r9
  0000000141964F97  not     rcx
  0000000141964F9A  and     rcx, rax
  0000000141964F9D  and     rdi, rbx
  0000000141964FA0  mov     r11, [rsp+658h+var_538]
  0000000141964FA8  mov     r8, r11
  0000000141964FAB  and     r8, rdi
  0000000141964FAE  not     rdi
  0000000141964FB1  mov     r12, [rsp+658h+var_1B0]
  0000000141964FB9  and     rdi, r12
  0000000141964FBC  mov     r10, [rsp+658h+var_5B8]
  0000000141964FC4  and     r10, rbx
  0000000141964FC7  mov     r14, r11
  0000000141964FCA  and     r14, rcx
  0000000141964FCD  not     rcx
  0000000141964FD0  and     rcx, r12
  0000000141964FD3  mov     rax, [rsp+658h+var_530]
  0000000141964FDB  mov     rsi, rax
  0000000141964FDE  and     rax, r9
  0000000141964FE1  not     rax
  0000000141964FE4  and     rax, r12
  0000000141964FE7  mov     [rsp+658h+var_530], rax
  0000000141964FEF  and     r13, r10
  0000000141964FF2  mov     rax, r11
  0000000141964FF5  and     rax, r13
  0000000141964FF8  mov     [rsp+658h+var_558], rax
  0000000141965000  not     r13
  0000000141965003  and     r13, r12
  0000000141965006  mov     rdx, r10
  0000000141965009  and     r10, r12
  000000014196500C  and     r12, r9
  000000014196500F  mov     r15, r12
  0000000141965012  not     r15
  0000000141965015  and     r11, rbx
  0000000141965018  mov     r9, r11
  000000014196501B  not     r9
  000000014196501E  and     r9, r15
  0000000141965021  not     r9
  0000000141965024  and     r9, [rsp+658h+var_528]
  000000014196502C  mov     rax, [rsp+658h+var_5B8]
  0000000141965034  and     rax, r9
  0000000141965037  not     r9
  000000014196503A  and     r9, [rsp+658h+var_518]
  0000000141965042  not     r9
  0000000141965045  not     rax
  0000000141965048  and     rax, r9
  000000014196504B  not     rax
  000000014196504E  mov     r9, 45D1745D1745D173h
  0000000141965058  imul    r9, rax
  000000014196505C  mov     [rsp+658h+var_618], r9
  0000000141965061  not     r8
  0000000141965064  and     r8, [rsp+658h+var_5B8]
  000000014196506C  not     rdi
  000000014196506F  and     r8, rdi
  0000000141965072  mov     rdi, 745D1745D1745D18h
  000000014196507C  lea     rax, [rdi-2]
  0000000141965080  imul    rax, r8
  0000000141965084  add     rax, [rsp+658h+var_598]
  000000014196508C  mov     r8, [rsp+658h+var_518]
  0000000141965094  mov     r9, [rsp+658h+var_620]
  0000000141965099  and     r8, r9
  000000014196509C  not     r8
  000000014196509F  not     rdx
  00000001419650A2  and     rdx, r8
  00000001419650A5  and     rdx, [rsp+658h+var_4A8]
  00000001419650AD  not     rdx
  00000001419650B0  mov     r8, 0E8BA2E8BA2E8BA2Fh
  00000001419650BA  imul    rdx, r8
  00000001419650BE  add     rdx, rax
  00000001419650C1  not     rsi
  00000001419650C4  and     r11, rsi
  00000001419650C7  mov     rax, 2E8BA2E8BA2E8BA3h
  00000001419650D1  imul    rax, r11
  00000001419650D5  add     rax, rdx
  00000001419650D8  not     rcx
  00000001419650DB  not     r14
  00000001419650DE  and     r14, rcx
  00000001419650E1  mov     rdx, [rsp+658h+var_510]
  00000001419650E9  mov     rcx, rdx
  00000001419650EC  not     rcx
  00000001419650EF  and     rcx, rbx
  00000001419650F2  not     rcx
  00000001419650F5  mov     r8, r9
  00000001419650F8  and     rdx, r9
  00000001419650FB  not     rdx
  00000001419650FE  and     rdx, rcx
  0000000141965101  not     r14
  0000000141965104  mov     r9, [rsp+658h+var_5B8]
  000000014196510C  and     r14, r9
  000000014196510F  mov     r11, [rsp+658h+var_518]
  0000000141965117  mov     rcx, r11
  000000014196511A  and     rcx, rdx
  000000014196511D  mov     [rsp+658h+var_598], rcx
  0000000141965125  not     rdx
  0000000141965128  and     rdx, r9
  000000014196512B  mov     [rsp+658h+var_510], rdx
  0000000141965133  mov     rdx, [rsp+658h+var_4B0]
  000000014196513B  not     rdx
  000000014196513E  and     rdx, r8
  0000000141965141  mov     rcx, rbx
  0000000141965144  and     rcx, rsi
  0000000141965147  and     rsi, [rsp+658h+var_538]
  000000014196514F  and     rsi, r8
  0000000141965152  and     r8, r9
  0000000141965155  mov     [rsp+658h+var_620], r8
  000000014196515A  and     r15, r11
  000000014196515D  mov     r8, r11
  0000000141965160  not     r15
  0000000141965163  and     r9, r12
  0000000141965166  not     r9
  0000000141965169  and     r9, r15
  000000014196516C  mov     r11, [rsp+658h+var_540]
  0000000141965174  and     r11, r9
  0000000141965177  not     r11
  000000014196517A  not     r9
  000000014196517D  mov     r15, [rsp+658h+var_528]
  0000000141965185  and     r9, r15
  0000000141965188  not     r9
  000000014196518B  and     r9, r11
  000000014196518E  imul    r9, rdi
  0000000141965192  add     r9, rax
  0000000141965195  mov     rax, [rsp+658h+var_4B0]
  000000014196519D  and     rax, rbx
  00000001419651A0  not     rax
  00000001419651A3  not     rdx
  00000001419651A6  and     rdx, rax
  00000001419651A9  imul    rdx, rdi
  00000001419651AD  add     rdx, r9
  00000001419651B0  add     rdx, [rsp+658h+var_618]
  00000001419651B5  mov     r11, 0E8BA2E8BA2E8BA2Fh
  00000001419651BF  lea     rax, [r11-2]
  00000001419651C3  imul    rax, r14
  00000001419651C7  not     rcx
  00000001419651CA  mov     r9, [rsp+658h+var_530]
  00000001419651D2  and     r9, rcx
  00000001419651D5  not     r9
  00000001419651D8  imul    r9, r11
  00000001419651DC  add     r9, rax
  00000001419651DF  mov     rax, 8BA2E8BA2E8BA2E9h
  00000001419651E9  imul    rsi, rax
  00000001419651ED  add     rsi, r9
  00000001419651F0  add     rsi, rdx
  00000001419651F3  not     r13
  00000001419651F6  mov     rdx, [rsp+658h+var_558]
  00000001419651FE  not     rdx
  0000000141965201  and     rdx, r13
  0000000141965204  dec     rdi
  0000000141965207  imul    rdi, rdx
  000000014196520B  and     r12, [rsp+658h+var_1A8]
  0000000141965213  imul    r12, rax
  0000000141965217  add     r12, rdi
  000000014196521A  mov     rdx, [rsp+658h+var_4A8]
  0000000141965222  and     rdx, rbx
  0000000141965225  not     rdx
  0000000141965228  and     rdx, r8
  000000014196522B  mov     rax, 0A2E8BA2E8BA2E8BAh
  0000000141965235  imul    rax, rdx
  0000000141965239  add     rax, r12
  000000014196523C  mov     rcx, [rsp+658h+var_598]
  0000000141965244  not     rcx
  0000000141965247  mov     rdx, [rsp+658h+var_510]
  000000014196524F  not     rdx
  0000000141965252  and     rdx, rcx
  0000000141965255  mov     rcx, 0D1745D1745D1745Eh
  000000014196525F  imul    rcx, rdx
  0000000141965263  add     rcx, rax
  0000000141965266  not     r10
  0000000141965269  and     r10, r15
  000000014196526C  not     r10
  000000014196526F  imul    r10, r11
  0000000141965273  add     r10, rcx
  0000000141965276  and     rbx, r8
  0000000141965279  not     rbx
  000000014196527C  mov     rax, [rsp+658h+var_620]
  0000000141965281  not     rax
  0000000141965284  and     rax, rbx
  0000000141965287  not     rax
  000000014196528A  and     rax, [rsp+658h+var_538]
  0000000141965292  and     r15, rax
  0000000141965295  not     rax
  0000000141965298  and     rax, [rsp+658h+var_540]
  00000001419652A0  not     rax
  00000001419652A3  not     r15
  00000001419652A6  and     r15, rax
  00000001419652A9  not     r15
  00000001419652AC  imul    r15, r11
  00000001419652B0  add     r15, r10
  00000001419652B3  add     r15, rsi
  00000001419652B6  imul    r15, [rsp+658h+var_470]
  00000001419652BF  mov     r8, [rsp+658h+var_480]
  00000001419652C7  mov     rax, r8
  00000001419652CA  not     rax
  00000001419652CD  mov     rcx, rax
  00000001419652D0  and     rcx, r15
  00000001419652D3  not     r15
  00000001419652D6  mov     edx, r15d
  00000001419652D9  and     edx, r8d
  00000001419652DC  not     rdx
  00000001419652DF  not     rcx
  00000001419652E2  and     rcx, rdx
  00000001419652E5  and     r15, rax
  00000001419652E8  mov     rdi, r15
  00000001419652EB  mov     rax, [rsp+658h+var_410]
  00000001419652F3  movzx   esi, byte ptr [rsp+658h+var_5E0]
  00000001419652F8  xor     al, sil
  00000001419652FB  mov     rdx, [rsp+658h+var_468]
  0000000141965303  and     al, dl
  0000000141965305  mov     r9, rax
  0000000141965308  mov     eax, esi
  000000014196530A  movzx   r10d, [rsp+658h+var_653]
  0000000141965310  and     al, r10b
  0000000141965313  and     sil, dl
  0000000141965316  and     dl, al
  0000000141965318  not     al
  000000014196531A  movzx   r8d, [rsp+658h+var_651]
  0000000141965320  and     al, r8b
  0000000141965323  not     al
  0000000141965325  xor     dl, 1
  0000000141965328  and     dl, al
  000000014196532A  movzx   r11d, [rsp+658h+var_652]
  0000000141965330  movzx   ebx, byte ptr [rsp+658h+var_560]
  0000000141965338  and     r11b, bl
  000000014196533B  and     bl, r8b
  000000014196533E  not     sil
  0000000141965341  xor     bl, 1
  0000000141965344  and     bl, sil
  0000000141965347  and     bl, r10b
  000000014196534A  xor     bl, dl
  000000014196534C  mov     eax, r9d
  000000014196534F  not     al
  0000000141965351  and     al, bl
  0000000141965353  not     bl
  0000000141965355  and     bl, r9b
  0000000141965358  not     al
  000000014196535A  not     bl
  000000014196535C  and     bl, al
  000000014196535E  xor     bl, r11b
  0000000141965361  mov     rax, [rsp+658h+var_5B0]
  0000000141965369  not     rax
  000000014196536C  mov     r14, [rsp+658h+var_418]
  0000000141965374  and     rax, r14
  0000000141965377  mov     r15, rax
  000000014196537A  mov     rax, [rsp+658h+var_460]
  0000000141965382  lea     rdx, [rsp+rax+658h+var_658]
  0000000141965386  add     rdx, 658h
  000000014196538D  mov     rax, [rsp+658h+var_4A0]
  0000000141965395  imul    rdx, rax
  0000000141965399  mov     r8, [rsp+658h+var_4F0]
  00000001419653A1  add     r8, rsp
  00000001419653A4  add     r8, 658h
  00000001419653AB  imul    r8, rax
  00000001419653AF  mov     r9, [rsp+658h+var_498]
  00000001419653B7  add     r9, rsp
  00000001419653BA  add     r9, 658h
  00000001419653C1  imul    r9, rax
  00000001419653C5  mov     r11, rax
  00000001419653C8  test    bl, 1
  00000001419653CB  mov     rsi, [rsp+658h+var_400]
  00000001419653D3  cmovnz  rsi, [rsp+658h+var_408]
  00000001419653DC  mov     rax, [rsp+658h+var_548]
  00000001419653E4  mov     r10, [rsp+658h+var_640]
  00000001419653E9  lea     r10, [r10+rax*2]
  00000001419653ED  test    r8, 0
  00000001419653F4  call    locret_141965404  ; -> locret_141965404
  00000001419653F9  jno     loc_141965405
  00000001419653FF  jmp     loc_1419649F3
  0000000141965404  retn
  0000000141965405  nop
  0000000141965406  jmp     $+5
  000000014196540B  mov     rax, [rsp+658h+var_48]
  0000000141965413  mov     rbx, [rsp+658h+var_650]
  0000000141965418  mov     [rax+rbx], r10
  000000014196541C  mov     rax, [rsp+658h+var_638]
  0000000141965421  lea     rax, [r15+rax+1]
  0000000141965426  mov     rbx, [rsp+658h+var_628]
  000000014196542B  not     rbx
  000000014196542E  mov     r10, [rsp+658h+var_500]
  0000000141965436  mov     [rbx+r10], rax
  000000014196543A  mov     r10, [rsp+658h+var_5D8]
  0000000141965442  not     r10
  0000000141965445  mov     rax, [rsp+658h+var_4E0]
  000000014196544D  mov     [r10+rax*2], rbp
  0000000141965451  mov     r10, [rsp+658h+var_550]
  0000000141965459  not     r10
  000000014196545C  mov     rax, [rsp+658h+var_4E8]
  0000000141965464  mov     [r10], rax
  0000000141965467  mov     rax, [rsp+658h+var_D0]
  000000014196546F  mov     r10, [rsp+658h+var_420]
  0000000141965477  mov     [rax+rdx], r10
  000000014196547B  mov     rax, [rsp+658h+var_C8]
  0000000141965483  mov     rdx, [rsp+658h+var_610]
  0000000141965488  mov     r10, [rsp+658h+var_5D0]
  0000000141965490  mov     [rax+r10], rdx
  0000000141965494  mov     rax, [rsp+658h+var_D8]
  000000014196549C  mov     rdx, [rsp+658h+var_E0]
  00000001419654A4  mov     r10, [rsp+658h+var_588]
  00000001419654AC  mov     [rax+rdx], r10
  00000001419654B0  mov     rax, [rsp+658h+var_A8]
  00000001419654B8  not     rax
  00000001419654BB  mov     rdx, [rsp+658h+var_568]
  00000001419654C3  mov     [rax], rdx
  00000001419654C6  mov     rdx, [rsp+658h+var_508]
  00000001419654CE  not     rdx
  00000001419654D1  mov     rax, [rsp+658h+var_600]
  00000001419654D6  mov     [rdx], rax
  00000001419654D9  mov     rax, [rsp+658h+var_E8]
  00000001419654E1  mov     [rax+r8], r14
  00000001419654E5  mov     rdx, [rsp+658h+var_5C0]
  00000001419654ED  not     rdx
  00000001419654F0  mov     rax, [rsp+658h+var_608]
  00000001419654F5  mov     [rdx], rax
  00000001419654F8  mov     rax, [rsp+658h+var_108]
  0000000141965500  lea     rax, [rsp+rax+658h]
  0000000141965508  mov     rdx, [rsp+658h+var_590]
  0000000141965510  not     rdx
  0000000141965513  mov     [rdx], rax
  0000000141965516  mov     rax, [rsp+658h+var_B0]
  000000014196551E  mov     rdx, [rsp+658h+var_F0]
  0000000141965526  mov     [rdx+r9], rax
  000000014196552A  mov     rax, [rsp+658h+var_478]
  0000000141965532  not     rax
  0000000141965535  mov     rdx, [rsp+658h+var_4F8]
  000000014196553D  not     rdx
  0000000141965540  mov     [rdx], rax
  0000000141965543  mov     rdx, [rsp+658h+var_5C8]
  000000014196554B  not     rdx
  000000014196554E  mov     rax, [rsp+658h+var_B8]
  0000000141965556  mov     [rdx], rax
  0000000141965559  mov     rax, [rsp+658h+var_170]
  0000000141965561  mov     rdx, [rsp+658h+var_580]
  0000000141965569  mov     [rax], rdx
  000000014196556C  mov     rax, [rsp+658h+var_100]
  0000000141965574  mov     rdx, [rsp+658h+var_630]
  0000000141965579  mov     [rax], rdx
  000000014196557C  mov     rdx, [rsp+658h+var_118]
  0000000141965584  not     rdx
  0000000141965587  mov     rax, [rsp+658h+var_110]
  000000014196558F  mov     r8, [rsp+658h+var_520]
  0000000141965597  mov     [rax+rdx*2+1], r8
  000000014196559C  not     rdi
  000000014196559F  lea     rax, [rcx+rdi*2]
  00000001419655A3  inc     rax
  00000001419655A6  mov     rdx, rsi
  00000001419655A9  lea     r8, [rsp+658h]
  00000001419655B1  and     r8d, edx
  00000001419655B4  not     rdx
  00000001419655B7  and     rdx, [rsp+658h+var_430]
  00000001419655BF  mov     rcx, r8
  00000001419655C2  not     rcx
  00000001419655C5  sub     rcx, rdx
  00000001419655C8  lea     rcx, [rcx+r8*2]
  00000001419655CC  imul    rcx, [rsp+658h+var_488]
  00000001419655D5  mov     rdx, [rsp+658h+var_140]
  00000001419655DD  not     rdx
  00000001419655E0  not     rcx
  00000001419655E3  and     rcx, rdx
  00000001419655E6  not     rcx
  00000001419655E9  mov     [rcx], rax
  00000001419655EC  mov     rax, [rsp+658h+var_148]
  00000001419655F4  mov     rcx, [rsp+658h+var_5F0]
  00000001419655F9  mov     [rcx], rax
  00000001419655FC  mov     rax, [rsp+658h+var_160]
  0000000141965604  mov     qword ptr [rax], 0
  000000014196560B  mov     rax, [rsp+658h+var_158]
  0000000141965613  mov     rcx, [rsp+658h+var_168]
  000000014196561B  mov     [rcx], rax
  000000014196561E  mov     rax, [rsp+658h+var_5E8]
  0000000141965623  mov     rcx, [rsp+658h+var_5F8]
  0000000141965628  mov     [rcx], rax
  000000014196562B  mov     rax, [rsp+658h+var_648]
  0000000141965630  add     rax, [rsp+658h+var_150]
  0000000141965638  add     rax, [rsp+658h+var_578]
  0000000141965640  imul    rax, r11
  0000000141965644  add     rax, [rsp+658h+var_490]
  000000014196564C  mov     rcx, [rsp+658h+var_570]
  0000000141965654  add     rsp, 618h
  000000014196565B  pop     rbx
  000000014196565C  pop     rbp
  000000014196565D  pop     rdi
  000000014196565E  pop     rsi
  000000014196565F  pop     r12
  0000000141965661  pop     r13
  0000000141965663  pop     r14
  0000000141965665  pop     r15
  0000000141965667  jmp     rax

