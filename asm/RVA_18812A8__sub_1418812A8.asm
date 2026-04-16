// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418812A8                          ║
// ║  VA        : 0x1418812A8                            ║
// ║  RVA       : 0x18812A8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E317F  sub_1401E3173
//
// ── CALLS TO (30) ──
//   0x1418812AA  sub_1418812A8
//   0x1418812AC  sub_1418812A8
//   0x1418812AE  sub_1418812A8
//   0x1418812B0  sub_1418812A8
//   0x1418812B1  sub_1418812A8
//   0x1418812B2  sub_1418812A8
//   0x1418812B3  sub_1418812A8
//   0x1418812B4  sub_1418812A8
//   0x1418812BB  sub_1418812A8
//   0x1418812C3  sub_1418812A8
//   0x1418812C6  sub_1418812A8
//   0x1418812C9  sub_1418812A8
//   0x1418812D1  sub_1418812A8
//   0x1418812D4  sub_1418812A8
//   0x1418812D7  sub_1418812A8
//   0x1418812DA  sub_1418812A8
//   0x1418812DD  sub_1418812A8
//   0x1418812E0  sub_1418812A8
//   0x1418812E3  sub_1418812A8
//   0x1418812E6  sub_1418812A8
//   0x1418812E9  sub_1418812A8
//   0x1418812EC  sub_1418812A8
//   0x1418812EF  sub_1418812A8
//   0x1418812F2  sub_1418812A8
//   0x1418812FA  sub_1418812A8
//   0x141881302  sub_1418812A8
//   0x14188130C  sub_1418812A8
//   0x14188130F  sub_1418812A8
//   0x141881319  sub_1418812A8
//   0x14188131D  sub_1418812A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15503 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E317F  sub_1401E3173
;
; ── Instructions ───────────────────────────────
  00000001418812A8  push    r15
  00000001418812AA  push    r14
  00000001418812AC  push    r13
  00000001418812AE  push    r12
  00000001418812B0  push    rsi
  00000001418812B1  push    rdi
  00000001418812B2  push    rbp
  00000001418812B3  push    rbx
  00000001418812B4  sub     rsp, 4A0h
  00000001418812BB  mov     rsi, [rsp+4E0h+arg_158]
  00000001418812C3  mov     rcx, rsi
  00000001418812C6  not     rcx
  00000001418812C9  mov     rax, [rsp+4E0h+arg_A0]
  00000001418812D1  mov     r8, rax
  00000001418812D4  not     r8
  00000001418812D7  mov     r9, r8
  00000001418812DA  and     r9, rcx
  00000001418812DD  not     r9
  00000001418812E0  mov     rdx, rax
  00000001418812E3  and     rdx, rsi
  00000001418812E6  not     rdx
  00000001418812E9  and     rdx, r9
  00000001418812EC  mov     r9, rcx
  00000001418812EF  and     r9, rdx
  00000001418812F2  mov     r11, [rsp+4E0h+arg_138]
  00000001418812FA  mov     [rsp+4E0h+var_300], r11
  0000000141881302  mov     r10, 0FF5FFFBEBFEFFFFBh
  000000014188130C  or      r10, r11
  000000014188130F  mov     r11, 25FA1B35A18A8B5h
  0000000141881319  imul    r11, r10
  000000014188131D  imul    r11, r9
  0000000141881321  and     r8, rsi
  0000000141881324  not     r8
  0000000141881327  and     rax, rcx
  000000014188132A  not     rax
  000000014188132D  and     rax, r8
  0000000141881330  and     rax, rsi
  0000000141881333  not     rax
  0000000141881336  mov     r8, 0FDA05E4CA5E7574Bh
  0000000141881340  imul    r8, r10
  0000000141881344  imul    rax, r8
  0000000141881348  add     rax, r11
  000000014188134B  and     rsi, rdx
  000000014188134E  not     rdx
  0000000141881351  and     rdx, rcx
  0000000141881354  not     rdx
  0000000141881357  not     rsi
  000000014188135A  and     rsi, rdx
  000000014188135D  imul    rsi, r8
  0000000141881361  add     rsi, rax
  0000000141881364  imul    edi, esi, 0C97FC168h
  000000014188136A  mov     [rsp+4E0h+var_4C8], rdi
  000000014188136F  imul    eax, esi, 0C6B8FBC0h
  0000000141881375  mov     [rsp+4E0h+var_3C0], rax
  000000014188137D  mov     rax, [rsp+rax+4E0h]
  0000000141881385  mov     [rsp+4E0h+var_498], rax
  000000014188138A  bt      rax, 37h ; '7'
  000000014188138F  setnb   bpl
  0000000141881393  bt      rax, 3Eh ; '>'
  0000000141881398  setnb   al
  000000014188139B  imul    ecx, esi, 5A984820h
  00000001418813A1  mov     rcx, [rsp+rcx+4E0h]
  00000001418813A9  mov     [rsp+4E0h+var_358], rcx
  00000001418813B1  imul    edx, esi, 52h ; 'R'
  00000001418813B4  mov     dword ptr [rsp+4E0h+var_3F0], edx
  00000001418813BB  cmp     cl, dl
  00000001418813BD  setz    r14b
  00000001418813C1  or      r14b, al
  00000001418813C4  imul    r11d, esi, 0A487EE50h
  00000001418813CB  imul    r9d, esi, 4F7D3180h
  00000001418813D2  imul    eax, esi, 2A855E68h
  00000001418813D8  mov     [rsp+4E0h+var_1A0], rax
  00000001418813E0  imul    r10d, esi, 996CD7B0h
  00000001418813E7  mov     [rsp+4E0h+var_440], r10
  00000001418813EF  imul    ecx, esi, 58D8B50h
  00000001418813F5  mov     [rsp+4E0h+var_1A8], rcx
  00000001418813FD  imul    r8d, esi, 16362D40h
  0000000141881404  mov     [rsp+4E0h+var_408], r8
  000000014188140C  imul    edx, esi, 85450F8h
  0000000141881412  mov     [rsp+4E0h+var_1B0], rdx
  000000014188141A  test    bpl, r14b
  000000014188141D  cmovnz  rcx, rax
  0000000141881421  mov     [rsp+4E0h+var_220], rcx
  0000000141881429  mov     rax, r9
  000000014188142C  mov     [rsp+4E0h+var_378], r9
  0000000141881434  cmovnz  rdx, r9
  0000000141881438  mov     [rsp+4E0h+var_218], rdx
  0000000141881440  cmovnz  rax, rdi
  0000000141881444  mov     [rsp+4E0h+var_210], rax
  000000014188144C  mov     rax, r8
  000000014188144F  cmovnz  rax, r10
  0000000141881453  mov     [rsp+4E0h+var_200], rax
  000000014188145B  imul    ecx, esi, 0EE779480h
  0000000141881461  mov     [rsp+4E0h+var_470], rcx
  0000000141881466  test    bpl, r14b
  0000000141881469  mov     rax, r11
  000000014188146C  mov     [rsp+4E0h+var_390], r11
  0000000141881474  cmovnz  rax, rcx
  0000000141881478  mov     [rsp+4E0h+var_228], rax
  0000000141881480  imul    eax, esi, 0E35C7DE0h
  0000000141881486  mov     [rsp+4E0h+var_1E8], rax
  000000014188148E  imul    ecx, esi, 0C3F23618h
  0000000141881494  mov     [rsp+4E0h+var_208], rcx
  000000014188149C  test    bpl, r14b
  000000014188149F  mov     rdx, rax
  00000001418814A2  cmovnz  rdx, rcx
  00000001418814A6  mov     [rsp+4E0h+var_230], rdx
  00000001418814AE  imul    edx, esi, 0D1D41260h
  00000001418814B4  imul    ecx, esi, 851DA688h
  00000001418814BA  mov     [rsp+4E0h+var_480], rcx
  00000001418814BF  test    bpl, r14b
  00000001418814C2  mov     rax, rdx
  00000001418814C5  mov     rbx, rdx
  00000001418814C8  mov     [rsp+4E0h+var_400], rdx
  00000001418814D0  cmovnz  rax, rcx
  00000001418814D4  mov     [rsp+4E0h+var_238], rax
  00000001418814DC  imul    edx, esi, 57D18278h
  00000001418814E2  imul    eax, esi, 10A8A1F0h
  00000001418814E8  mov     [rsp+4E0h+var_3D8], rax
  00000001418814F0  test    bpl, r14b
  00000001418814F3  mov     rcx, rax
  00000001418814F6  cmovnz  rcx, rdx
  00000001418814FA  mov     r9, rdx
  00000001418814FD  mov     [rsp+4E0h+var_478], rdx
  0000000141881502  mov     [rsp+4E0h+var_240], rcx
  000000014188150A  imul    ecx, esi, 62EC9918h
  0000000141881510  mov     [rsp+4E0h+var_4B8], rcx
  0000000141881515  imul    eax, esi, 0F4051FD0h
  000000014188151B  mov     [rsp+4E0h+var_1B8], rax
  0000000141881523  test    bpl, r14b
  0000000141881526  cmovnz  rax, rcx
  000000014188152A  mov     [rsp+4E0h+var_248], rax
  0000000141881532  imul    eax, esi, 0E8EA0930h
  0000000141881538  mov     [rsp+4E0h+var_380], rax
  0000000141881540  mov     rcx, [rsp+rax+4E0h]
  0000000141881548  mov     rax, rcx
  000000014188154B  mov     r10, rcx
  000000014188154E  mov     [rsp+4E0h+var_420], rcx
  0000000141881556  shr     rax, 3Fh
  000000014188155A  mov     r15, rax
  000000014188155D  mov     [rsp+4E0h+var_468], rax
  0000000141881562  mov     rax, 6C28EFFD9F6A52C0h
  000000014188156C  imul    rax, rsi
  0000000141881570  mov     rcx, 0DAF0CC4DD0C8BD90h
  000000014188157A  imul    rcx, rsi
  000000014188157E  mov     r8, rcx
  0000000141881581  mov     rcx, 0A9001E500961C10Bh
  000000014188158B  imul    rcx, rsi
  000000014188158F  mov     rdx, 9E9FD0AED281A182h
  0000000141881599  imul    rdx, rsi
  000000014188159D  imul    edi, esi, 0A74EB3F8h
  00000001418815A3  mov     [rsp+4E0h+var_4C0], rdi
  00000001418815A8  test    r15, r15
  00000001418815AB  cmovnz  rdx, rcx
  00000001418815AF  mov     [rsp+4E0h+var_48], rdx
  00000001418815B7  mov     rcx, r11
  00000001418815BA  cmovnz  rcx, rdi
  00000001418815BE  mov     [rsp+4E0h+var_250], rcx
  00000001418815C6  mov     byte ptr [rsp+4E0h+var_460], bpl
  00000001418815CE  mov     byte ptr [rsp+4E0h+var_4E0], r14b
  00000001418815D2  test    bpl, r14b
  00000001418815D5  cmovnz  r8, rax
  00000001418815D9  mov     [rsp+4E0h+var_50], r8
  00000001418815E1  imul    edx, esi, 3012E9B8h
  00000001418815E7  mov     [rsp+4E0h+var_3F8], rdx
  00000001418815EF  imul    eax, esi, 0CC468710h
  00000001418815F5  mov     [rsp+4E0h+var_438], rax
  00000001418815FD  test    bpl, r14b
  0000000141881600  mov     rcx, rax
  0000000141881603  cmovnz  rcx, rdx
  0000000141881607  mov     [rsp+4E0h+var_258], rcx
  000000014188160F  mov     rax, 0F73D2491D4F1D161h
  0000000141881619  imul    rax, rsi
  000000014188161D  mov     [rsp+4E0h+var_428], rax
  0000000141881625  bt      r10, 3Bh ; ';'
  000000014188162A  setnb   byte ptr [rsp+4E0h+var_4D0]
  000000014188162F  imul    ecx, esi, 9C339D58h
  0000000141881635  mov     r14, rsi
  0000000141881638  mov     rdx, [rsp+rcx+4E0h]
  0000000141881640  mov     [rsp+4E0h+var_490], rdx
  0000000141881645  mov     rcx, rdx
  0000000141881648  shl     rcx, 13h
  000000014188164C  not     rcx
  000000014188164F  shr     rdx, 2Dh
  0000000141881653  not     rdx
  0000000141881656  and     rdx, rcx
  0000000141881659  mov     r8, 19B4F83604874E6Bh
  0000000141881663  or      r8, rdx
  0000000141881666  not     rdx
  0000000141881669  mov     rcx, 0E64B07C9FB78B194h
  0000000141881673  or      rcx, rdx
  0000000141881676  and     r8, rcx
  0000000141881679  xor     ecx, ecx
  000000014188167B  bt      r8, 2Ch ; ','
  0000000141881680  setnb   cl
  0000000141881683  mov     r10d, r8d
  0000000141881686  not     r10d
  0000000141881689  mov     eax, r10d
  000000014188168C  shr     eax, 0Eh
  000000014188168F  and     eax, 481h
  0000000141881694  imul    rax, rcx
  0000000141881698  mov     [rsp+4E0h+var_3C8], rax
  00000001418816A0  lea     rsi, [rsp+r9+4E0h+var_4E0]
  00000001418816A4  add     rsi, 4E0h
  00000001418816AB  imul    rsi, rax
  00000001418816AF  mov     edx, r10d
  00000001418816B2  shr     edx, 17h
  00000001418816B5  and     edx, 3
  00000001418816B8  xor     ecx, ecx
  00000001418816BA  bt      r8, 27h ; '''
  00000001418816BF  setnb   cl
  00000001418816C2  imul    rcx, rdx
  00000001418816C6  mov     [rsp+4E0h+var_368], rcx
  00000001418816CE  imul    eax, r14d, 0CF0D4CB8h
  00000001418816D5  mov     [rsp+4E0h+var_4D8], rax
  00000001418816DA  add     rax, rsp
  00000001418816DD  add     rax, 4E0h
  00000001418816E3  mov     [rsp+4E0h+var_1C8], rax
  00000001418816EB  mov     rdx, rcx
  00000001418816EE  imul    rdx, rax
  00000001418816F2  mov     eax, r8d
  00000001418816F5  shr     eax, 11h
  00000001418816F8  mov     dword ptr [rsp+4E0h+var_268], eax
  00000001418816FF  and     eax, 0Dh
  0000000141881702  mov     [rsp+4E0h+var_348], rax
  000000014188170A  imul    ecx, r14d, 35A07508h
  0000000141881711  mov     [rsp+4E0h+var_488], rcx
  0000000141881716  lea     rdi, [rsp+rcx+4E0h+var_4E0]
  000000014188171A  add     rdi, 4E0h
  0000000141881721  imul    rdi, rax
  0000000141881725  shr     r10d, 8
  0000000141881729  and     r10d, 12001h
  0000000141881730  bt      r8, 24h ; '$'
  0000000141881735  mov     eax, 0
  000000014188173A  setnb   al
  000000014188173D  imul    rax, r10
  0000000141881741  mov     [rsp+4E0h+var_3D0], rax
  0000000141881749  lea     r11, [rsp+rbx+4E0h+var_4E0]
  000000014188174D  add     r11, 4E0h
  0000000141881754  imul    r11, rax
  0000000141881758  add     r11, rdi
  000000014188175B  mov     r10, rsi
  000000014188175E  not     r10
  0000000141881761  mov     r8, rdx
  0000000141881764  not     r8
  0000000141881767  mov     rdi, r10
  000000014188176A  and     rdi, r11
  000000014188176D  mov     rbx, rdx
  0000000141881770  and     rbx, r11
  0000000141881773  mov     r15, rsi
  0000000141881776  and     r15, r11
  0000000141881779  mov     r12, r15
  000000014188177C  not     r12
  000000014188177F  and     r12, r8
  0000000141881782  mov     r13, rdx
  0000000141881785  and     r13, r15
  0000000141881788  and     r15, r8
  000000014188178B  mov     rbp, r8
  000000014188178E  and     r8, r11
  0000000141881791  mov     rax, r11
  0000000141881794  not     rax
  0000000141881797  and     rax, rdx
  000000014188179A  mov     rcx, rsi
  000000014188179D  and     rcx, rbx
  00000001418817A0  not     rbx
  00000001418817A3  and     rbx, r10
  00000001418817A6  mov     r9, rsi
  00000001418817A9  and     r9, r8
  00000001418817AC  not     r8
  00000001418817AF  and     r8, r10
  00000001418817B2  and     r10, rax
  00000001418817B5  not     r10
  00000001418817B8  mov     r11, rax
  00000001418817BB  not     r11
  00000001418817BE  and     r11, rsi
  00000001418817C1  not     r11
  00000001418817C4  and     r11, r10
  00000001418817C7  not     rdi
  00000001418817CA  and     rbp, rdi
  00000001418817CD  add     rbp, rbp
  00000001418817D0  lea     r10, ds:0[r11*4]
  00000001418817D8  add     r10, rbp
  00000001418817DB  not     rbx
  00000001418817DE  not     rcx
  00000001418817E1  and     rcx, rbx
  00000001418817E4  not     rcx
  00000001418817E7  add     rcx, rcx
  00000001418817EA  sub     r10, rcx
  00000001418817ED  not     r12
  00000001418817F0  not     r13
  00000001418817F3  and     r13, r12
  00000001418817F6  lea     rcx, [r10+r13*2]
  00000001418817FA  and     rdi, rdx
  00000001418817FD  lea     rdx, [rdi+rdi*4]
  0000000141881801  add     rdx, r15
  0000000141881804  add     rdx, rcx
  0000000141881807  not     r8
  000000014188180A  not     r9
  000000014188180D  and     r9, r8
  0000000141881810  not     r9
  0000000141881813  lea     rcx, [r9+r9*2]
  0000000141881817  sub     rdx, rcx
  000000014188181A  and     rax, rsi
  000000014188181D  shl     rax, 3
  0000000141881821  sub     rdx, rax
  0000000141881824  mov     rax, [rdx+1]
  0000000141881828  mov     [rsp+4E0h+var_350], rax
  0000000141881830  imul    ecx, r14d, 0F7D31800h
  0000000141881837  mov     dword ptr [rsp+4E0h+var_4B0], ecx
  000000014188183B  test    eax, ecx
  000000014188183D  setnz   bpl
  0000000141881841  imul    ecx, r14d, 59h ; 'Y'
  0000000141881845  mov     dword ptr [rsp+4E0h+var_3B8], ecx
  000000014188184C  mov     rax, [rsp+4E0h+var_490]
  0000000141881851  mov     r15, rax
  0000000141881854  shl     r15, cl
  0000000141881857  mov     [rsp+4E0h+var_110], r15
  000000014188185F  imul    ecx, r14d, 67h ; 'g'
  0000000141881863  mov     dword ptr [rsp+4E0h+var_3B0], ecx
  000000014188186A  shr     rax, cl
  000000014188186D  mov     [rsp+4E0h+var_490], rax
  0000000141881872  not     r15
  0000000141881875  mov     [rsp+4E0h+var_100], r15
  000000014188187D  mov     rcx, rax
  0000000141881880  not     rcx
  0000000141881883  mov     [rsp+4E0h+var_108], rcx
  000000014188188B  and     r15, rcx
  000000014188188E  mov     rax, [rsp+4E0h+var_428]
  0000000141881896  and     rax, r15
  0000000141881899  not     rax
  000000014188189C  not     r15
  000000014188189F  mov     rcx, 2573E824866F343Ch
  00000001418818A9  imul    rcx, r14
  00000001418818AD  mov     [rsp+4E0h+var_3A8], rcx
  00000001418818B5  and     r15, rcx
  00000001418818B8  not     r15
  00000001418818BB  and     r15, rax
  00000001418818BE  mov     [rsp+4E0h+var_4A8], r15
  00000001418818C3  and     bpl, byte ptr [rsp+4E0h+var_4D0]
  00000001418818C8  xor     bpl, 1
  00000001418818CC  shr     r15, 36h
  00000001418818D0  imul    edx, r14d, 5243F728h
  00000001418818D7  imul    ecx, r14d, 96A61208h
  00000001418818DE  imul    eax, r14d, 0DE1DC48h
  00000001418818E5  test    bpl, r15b
  00000001418818E8  mov     r9, [rsp+4E0h+var_4B8]
  00000001418818ED  cmovnz  r9, rdx
  00000001418818F1  mov     r10, rdx
  00000001418818F4  mov     [rsp+4E0h+var_290], r9
  00000001418818FC  movzx   r8d, byte ptr [rsp+4E0h+var_460]
  0000000141881905  movzx   r12d, byte ptr [rsp+4E0h+var_4E0]
  000000014188190A  test    r8b, r12b
  000000014188190D  mov     rdx, rax
  0000000141881910  cmovnz  rdx, rcx
  0000000141881914  mov     [rsp+4E0h+var_2B0], rdx
  000000014188191C  mov     r9, rcx
  000000014188191F  mov     [rsp+4E0h+var_1E0], rcx
  0000000141881927  imul    ecx, r14d, 0AA1579A0h
  000000014188192E  mov     [rsp+4E0h+var_1D8], rcx
  0000000141881936  test    r8b, r12b
  0000000141881939  mov     r11, [rsp+4E0h+var_478]
  000000014188193E  cmovnz  r11, rcx
  0000000141881942  mov     [rsp+4E0h+var_478], r11
  0000000141881947  imul    r11d, r14d, 5D5F0DC8h
  000000014188194E  mov     [rsp+4E0h+var_4D0], r11
  0000000141881953  test    r8b, r12b
  0000000141881956  mov     rcx, [rsp+4E0h+var_4D8]
  000000014188195B  cmovnz  rcx, [rsp+4E0h+var_1E8]
  0000000141881964  mov     [rsp+4E0h+var_2C0], rcx
  000000014188196C  mov     rcx, [rsp+4E0h+var_488]
  0000000141881971  cmovnz  rcx, r11
  0000000141881975  mov     [rsp+4E0h+var_488], rcx
  000000014188197A  imul    r11d, r14d, 7F901B38h
  0000000141881981  imul    edx, r14d, 7CC95590h
  0000000141881988  mov     [rsp+4E0h+var_418], rdx
  0000000141881990  test    r8b, r12b
  0000000141881993  mov     rcx, [rsp+4E0h+var_480]
  0000000141881998  cmovnz  rcx, r10
  000000014188199C  mov     [rsp+4E0h+var_4A0], r10
  00000001418819A1  mov     [rsp+4E0h+var_480], rcx
  00000001418819A6  mov     rcx, rdx
  00000001418819A9  mov     [rsp+4E0h+var_308], r11
  00000001418819B1  cmovnz  rcx, r11
  00000001418819B5  mov     [rsp+4E0h+var_2C8], rcx
  00000001418819BD  imul    ebx, r14d, 0BB9DE520h
  00000001418819C4  imul    esi, r14d, 0C12B7070h
  00000001418819CB  test    r8b, r12b
  00000001418819CE  mov     rcx, rsi
  00000001418819D1  mov     rdi, rsi
  00000001418819D4  cmovnz  rcx, rbx
  00000001418819D8  mov     [rsp+4E0h+var_278], rbx
  00000001418819E0  mov     [rsp+4E0h+var_318], rcx
  00000001418819E8  imul    ecx, r14d, 773BCA40h
  00000001418819EF  mov     [rsp+4E0h+var_1D0], rcx
  00000001418819F7  test    r8b, r12b
  00000001418819FA  cmovnz  r11, rcx
  00000001418819FE  mov     [rsp+4E0h+var_450], r11
  0000000141881A06  imul    r8d, r14d, 18FCF2E8h
  0000000141881A0D  mov     [rsp+4E0h+var_410], r8
  0000000141881A15  mov     rdx, [rsp+4E0h+var_468]
  0000000141881A1A  test    rdx, rdx
  0000000141881A1D  mov     rcx, rax
  0000000141881A20  mov     rsi, rax
  0000000141881A23  mov     [rsp+4E0h+var_70], rax
  0000000141881A2B  cmovnz  rcx, r8
  0000000141881A2F  mov     [rsp+4E0h+var_260], rcx
  0000000141881A37  imul    eax, r14d, 7A028FE8h
  0000000141881A3E  mov     [rsp+4E0h+var_B0], rax
  0000000141881A46  mov     r13, r14
  0000000141881A49  test    rdx, rdx
  0000000141881A4C  mov     r8, [rsp+4E0h+var_378]
  0000000141881A54  mov     rcx, r8
  0000000141881A57  cmovnz  rcx, rax
  0000000141881A5B  mov     [rsp+4E0h+var_270], rcx
  0000000141881A63  imul    r11d, r13d, 0DDCEF290h
  0000000141881A6A  test    rdx, rdx
  0000000141881A6D  mov     r14, r11
  0000000141881A70  mov     r12, [rsp+4E0h+var_438]
  0000000141881A78  cmovnz  r14, r12
  0000000141881A7C  mov     [rsp+4E0h+var_280], r14
  0000000141881A84  imul    r14d, r13d, 0F13E5A28h
  0000000141881A8B  mov     [rsp+4E0h+var_398], r14
  0000000141881A93  test    rdx, rdx
  0000000141881A96  cmovnz  r14, r11
  0000000141881A9A  mov     [rsp+4E0h+var_288], r14
  0000000141881AA2  imul    ecx, r13d, 27BE98C0h
  0000000141881AA9  mov     [rsp+4E0h+var_2F0], rcx
  0000000141881AB1  test    rdx, rdx
  0000000141881AB4  mov     rax, [rsp+4E0h+var_1A8]
  0000000141881ABC  cmovnz  rax, rcx
  0000000141881AC0  mov     [rsp+4E0h+var_2D0], rax
  0000000141881AC8  imul    ecx, r13d, 0E6234388h
  0000000141881ACF  mov     [rsp+4E0h+var_2F8], rcx
  0000000141881AD7  test    rdx, rdx
  0000000141881ADA  mov     rax, r10
  0000000141881ADD  cmovnz  rax, rcx
  0000000141881AE1  mov     [rsp+4E0h+var_2D8], rax
  0000000141881AE9  imul    eax, r13d, 32D9AF60h
  0000000141881AF0  mov     [rsp+4E0h+var_448], rax
  0000000141881AF8  test    rdx, rdx
  0000000141881AFB  mov     r10, rdx
  0000000141881AFE  cmovnz  rax, r9
  0000000141881B02  mov     [rsp+4E0h+var_2E0], rax
  0000000141881B0A  test    bpl, r15b
  0000000141881B0D  mov     r9, [rsp+4E0h+var_3D8]
  0000000141881B15  cmovz   rdi, r9
  0000000141881B19  mov     [rsp+4E0h+var_68], rdi
  0000000141881B21  imul    r14d, r13d, 74750498h
  0000000141881B28  test    bpl, r15b
  0000000141881B2B  mov     rax, [rsp+4E0h+var_1B8]
  0000000141881B33  cmovnz  rax, [rsp+4E0h+var_408]
  0000000141881B3C  mov     [rsp+4E0h+var_2A8], rax
  0000000141881B44  cmovnz  r12, r14
  0000000141881B48  mov     [rsp+4E0h+var_438], r12
  0000000141881B50  imul    r12d, r13d, 71AE3EF0h
  0000000141881B57  mov     [rsp+4E0h+var_370], r12
  0000000141881B5F  test    bpl, r15b
  0000000141881B62  cmovnz  rbx, r8
  0000000141881B66  mov     [rsp+4E0h+var_320], rbx
  0000000141881B6E  mov     rax, r14
  0000000141881B71  cmovnz  rax, r12
  0000000141881B75  mov     [rsp+4E0h+var_A8], rax
  0000000141881B7D  imul    eax, r13d, 550ABCD0h
  0000000141881B84  mov     [rsp+4E0h+var_3E8], rax
  0000000141881B8C  imul    edx, r13d, 3DF4C600h
  0000000141881B93  test    bpl, r15b
  0000000141881B96  mov     rcx, r15
  0000000141881B99  cmovnz  rax, rdx
  0000000141881B9D  mov     [rsp+4E0h+var_328], rax
  0000000141881BA5  mov     [rsp+4E0h+var_C0], rdx
  0000000141881BAD  test    r10, r10
  0000000141881BB0  mov     rbx, [rsp+4E0h+var_380]
  0000000141881BB8  mov     rax, rbx
  0000000141881BBB  cmovnz  rax, r9
  0000000141881BBF  mov     [rsp+4E0h+var_310], rax
  0000000141881BC7  imul    r12d, r13d, 0DBB9DE52h
  0000000141881BCE  mov     eax, dword ptr [rsp+4E0h+var_4B0]
  0000000141881BD2  test    dword ptr [rsp+4E0h+var_350], eax
  0000000141881BD9  cmovz   r12, r11
  0000000141881BDD  mov     r9, 581ECB6C3D3EF24Eh
  0000000141881BE7  imul    r9, r13
  0000000141881BEB  mov     r10, 8D1627EB6066D561h
  0000000141881BF5  imul    r10, r13
  0000000141881BF9  test    bpl, cl
  0000000141881BFC  cmovnz  r10, r9
  0000000141881C00  mov     [rsp+4E0h+var_58], r10
  0000000141881C08  mov     rax, [rsp+4E0h+var_4D0]
  0000000141881C0D  cmovnz  rax, rsi
  0000000141881C11  mov     [rsp+4E0h+var_298], rax
  0000000141881C19  imul    eax, r13d, 0B1B16A0h
  0000000141881C20  mov     [rsp+4E0h+var_A0], rax
  0000000141881C28  test    bpl, cl
  0000000141881C2B  mov     rdi, [rsp+4E0h+var_4C8]
  0000000141881C30  cmovnz  rdx, rdi
  0000000141881C34  mov     [rsp+4E0h+var_E0], rdx
  0000000141881C3C  cmovnz  rax, [rsp+4E0h+var_440]
  0000000141881C45  mov     [rsp+4E0h+var_C8], rax
  0000000141881C4D  mov     rax, [rsp+4E0h+arg_80]
  0000000141881C55  mov     r9, rax
  0000000141881C58  shr     r9, 13h
  0000000141881C5C  not     r9d
  0000000141881C5F  and     r9d, 8000401h
  0000000141881C66  mov     r10, rax
  0000000141881C69  shr     r10, 32h
  0000000141881C6D  not     r10d
  0000000141881C70  and     r10d, 1001h
  0000000141881C77  imul    r10, r9
  0000000141881C7B  mov     rdx, r10
  0000000141881C7E  mov     [rsp+4E0h+var_4B0], r10
  0000000141881C83  mov     r9, rax
  0000000141881C86  shr     r9, 23h
  0000000141881C8A  not     r9d
  0000000141881C8D  and     r9d, 8000801h
  0000000141881C94  mov     esi, eax
  0000000141881C96  mov     r8, rax
  0000000141881C99  mov     [rsp+4E0h+var_2B8], rax
  0000000141881CA1  not     esi
  0000000141881CA3  mov     r10d, esi
  0000000141881CA6  shr     r10d, 7
  0000000141881CAA  and     r10d, 9
  0000000141881CAE  imul    r10, r9
  0000000141881CB2  mov     [rsp+4E0h+var_458], r10
  0000000141881CBA  mov     r9d, esi
  0000000141881CBD  shr     r9d, 17h
  0000000141881CC1  and     r9d, 41h
  0000000141881CC5  shr     esi, 18h
  0000000141881CC8  and     esi, 21h
  0000000141881CCB  imul    rsi, r9
  0000000141881CCF  mov     [rsp+4E0h+var_430], rsi
  0000000141881CD7  imul    eax, r13d, 9EFA6300h
  0000000141881CDE  mov     [rsp+4E0h+var_3E0], rax
  0000000141881CE6  add     rax, rsp
  0000000141881CE9  add     rax, 4E0h
  0000000141881CEF  mov     [rsp+4E0h+var_1C0], rax
  0000000141881CF7  mov     r9, r10
  0000000141881CFA  imul    r9, rax
  0000000141881CFE  not     r9
  0000000141881D01  lea     r10, [rsp+rdi+4E0h+var_4E0]
  0000000141881D05  add     r10, 4E0h
  0000000141881D0C  imul    r10, rsi
  0000000141881D10  not     r10
  0000000141881D13  and     r10, r9
  0000000141881D16  not     r10
  0000000141881D19  mov     r9, r8
  0000000141881D1C  shr     r9, 14h
  0000000141881D20  not     r9d
  0000000141881D23  and     r9d, 4000201h
  0000000141881D2A  mov     [rsp+4E0h+var_1F8], r9
  0000000141881D32  mov     rax, [rsp+4E0h+var_4C0]
  0000000141881D37  add     rax, rsp
  0000000141881D3A  add     rax, 4E0h
  0000000141881D40  mov     [rsp+4E0h+var_2A0], rax
  0000000141881D48  imul    r9, rax
  0000000141881D4C  add     r9, r10
  0000000141881D4F  lea     rax, [rsp+r11+4E0h+var_4E0]
  0000000141881D53  add     rax, 4E0h
  0000000141881D59  imul    rax, rdx
  0000000141881D5D  mov     r10, r9
  0000000141881D60  not     r10
  0000000141881D63  mov     rsi, rax
  0000000141881D66  and     rsi, r10
  0000000141881D69  not     rax
  0000000141881D6C  and     r9, rax
  0000000141881D6F  and     rax, r10
  0000000141881D72  not     r9
  0000000141881D75  and     r9, rsi
  0000000141881D78  sub     r9, rax
  0000000141881D7B  not     rsi
  0000000141881D7E  mov     rax, [rsi+r9]
  0000000141881D82  mov     [rsp+4E0h+var_60], rax
  0000000141881D8A  mov     r9, 0E6433E678383EEF4h
  0000000141881D94  imul    r9, r13
  0000000141881D98  add     r9, rax
  0000000141881D9B  add     r9, r12
  0000000141881D9E  mov     [rsp+4E0h+var_78], r9
  0000000141881DA6  mov     r12, r9
  0000000141881DA9  not     r12
  0000000141881DAC  mov     rax, 4BEAE2CE4DBEEED1h
  0000000141881DB6  imul    rax, r13
  0000000141881DBA  mov     r9, 0D55B154064B77485h
  0000000141881DC4  imul    r9, r13
  0000000141881DC8  and     r9, r12
  0000000141881DCB  not     r9
  0000000141881DCE  and     r9, rax
  0000000141881DD1  mov     rax, 0DEF8E94FAB9D1722h
  0000000141881DDB  imul    rax, r13
  0000000141881DDF  mov     [rsp+4E0h+var_E8], r14
  0000000141881DE7  mov     rdx, [rsp+r14+4E0h]
  0000000141881DEF  mov     [rsp+4E0h+var_3A0], rdx
  0000000141881DF7  and     rax, rdx
  0000000141881DFA  not     rax
  0000000141881DFD  mov     r10, 885DDD3165C96FCDh
  0000000141881E07  imul    r10, r13
  0000000141881E0B  add     r10, rax
  0000000141881E0E  mov     rdx, 0CCB47BB7135C1FD7h
  0000000141881E18  imul    rdx, r13
  0000000141881E1C  add     rdx, rax
  0000000141881E1F  not     rdx
  0000000141881E22  and     rdx, r12
  0000000141881E25  not     rdx
  0000000141881E28  and     rdx, r10
  0000000141881E2B  test    bpl, cl
  0000000141881E2E  cmovnz  rdx, r9
  0000000141881E32  mov     [rsp+4E0h+var_130], rdx
  0000000141881E3A  mov     r9, 0DE427276C026541Dh
  0000000141881E44  imul    r9, r13
  0000000141881E48  mov     r10, 490CC748BAE58E1Eh
  0000000141881E52  imul    r10, r13
  0000000141881E56  and     r10, r12
  0000000141881E59  not     r10
  0000000141881E5C  and     r10, r9
  0000000141881E5F  mov     r9, 22C4673A3629B9D0h
  0000000141881E69  imul    r9, r13
  0000000141881E6D  add     r9, rax
  0000000141881E70  mov     rdx, 0A1922232C7AACD71h
  0000000141881E7A  imul    rdx, r13
  0000000141881E7E  add     rdx, rax
  0000000141881E81  not     rdx
  0000000141881E84  and     rdx, r12
  0000000141881E87  not     rdx
  0000000141881E8A  and     rdx, r9
  0000000141881E8D  test    bpl, cl
  0000000141881E90  cmovnz  rdx, r10
  0000000141881E94  mov     [rsp+4E0h+var_1F0], rdx
  0000000141881E9C  mov     rdx, rbx
  0000000141881E9F  mov     r11, [rsp+4E0h+var_418]
  0000000141881EA7  cmovnz  rdx, r11
  0000000141881EAB  mov     [rsp+4E0h+var_338], rdx
  0000000141881EB3  mov     r9, 5E313BB106162D7Dh
  0000000141881EBD  imul    r9, r13
  0000000141881EC1  mov     r10, 1743C6414A5FD9BAh
  0000000141881ECB  imul    r10, r13
  0000000141881ECF  and     r10, r12
  0000000141881ED2  not     r10
  0000000141881ED5  and     r10, r9
  0000000141881ED8  mov     r9, 0AFEFCE9986B412A0h
  0000000141881EE2  imul    r9, r13
  0000000141881EE6  add     r9, rax
  0000000141881EE9  mov     rdx, 0F33AFD0074BFE5D7h
  0000000141881EF3  imul    rdx, r13
  0000000141881EF7  add     rdx, rax
  0000000141881EFA  not     rdx
  0000000141881EFD  and     rdx, r12
  0000000141881F00  not     rdx
  0000000141881F03  and     rdx, r9
  0000000141881F06  test    bpl, cl
  0000000141881F09  cmovnz  rdx, r10
  0000000141881F0D  mov     [rsp+4E0h+var_340], rdx
  0000000141881F15  imul    r9d, r13d, 0E095B838h
  0000000141881F1C  mov     [rsp+4E0h+var_80], r9
  0000000141881F24  test    bpl, cl
  0000000141881F27  mov     r15, [rsp+4E0h+var_1D0]
  0000000141881F2F  mov     rdx, r15
  0000000141881F32  cmovnz  rdx, r9
  0000000141881F36  mov     [rsp+4E0h+var_2E8], rdx
  0000000141881F3E  mov     r9, 0CDE6143186C652B8h
  0000000141881F48  imul    r9, r13
  0000000141881F4C  add     r9, rax
  0000000141881F4F  mov     r10, 6FCC6524C1E5C4B9h
  0000000141881F59  imul    r10, r13
  0000000141881F5D  add     r10, rax
  0000000141881F60  not     r10
  0000000141881F63  and     r10, r12
  0000000141881F66  not     r10
  0000000141881F69  and     r10, r9
  0000000141881F6C  mov     rax, 5720FA25307B285h
  0000000141881F76  imul    rax, r13
  0000000141881F7A  and     rax, r12
  0000000141881F7D  mov     r9, 52F83D3CAC05B46Dh
  0000000141881F87  imul    r9, r13
  0000000141881F8B  not     rax
  0000000141881F8E  and     rax, r9
  0000000141881F91  test    bpl, cl
  0000000141881F94  cmovnz  rax, r10
  0000000141881F98  mov     r12, [rsp+4E0h+var_468]
  0000000141881F9D  test    r12, r12
  0000000141881FA0  cmovnz  rdi, r14
  0000000141881FA4  mov     [rsp+4E0h+var_F0], rdi
  0000000141881FAC  mov     r9, [rsp+4E0h+var_1D8]
  0000000141881FB4  mov     rcx, [rsp+4E0h+var_4D8]
  0000000141881FB9  cmovz   rcx, r9
  0000000141881FBD  mov     [rsp+4E0h+var_4D8], rcx
  0000000141881FC2  mov     r8, [rsp+4E0h+var_3C0]
  0000000141881FCA  mov     rdi, [rsp+4E0h+var_4D0]
  0000000141881FCF  cmovnz  r8, rdi
  0000000141881FD3  mov     [rsp+4E0h+var_3C0], r8
  0000000141881FDB  mov     rdx, [rsp+4E0h+var_400]
  0000000141881FE3  cmovz   r15, rdx
  0000000141881FE7  mov     [rsp+4E0h+var_1D0], r15
  0000000141881FEF  imul    ecx, r13d, 24F7D318h
  0000000141881FF6  mov     [rsp+4E0h+var_388], rcx
  0000000141881FFE  imul    r8d, r13d, 4D0BECF6h
  0000000141882005  mov     r10d, dword ptr [rsp+4E0h+var_3F0]
  000000014188200D  cmp     byte ptr [rsp+4E0h+var_358], r10b
  0000000141882015  cmovz   r8, rcx
  0000000141882019  movzx   r15d, byte ptr [rsp+4E0h+var_4E0]
  000000014188201E  movzx   ebp, byte ptr [rsp+4E0h+var_460]
  0000000141882026  test    bpl, r15b
  0000000141882029  mov     r14, [rsp+4E0h+var_1E0]
  0000000141882031  cmovz   rdx, r14
  0000000141882035  mov     [rsp+4E0h+var_400], rdx
  000000014188203D  cmovnz  r9, [rsp+4E0h+var_408]
  0000000141882046  mov     [rsp+4E0h+var_1D8], r9
  000000014188204E  mov     rcx, [rsp+4E0h+var_448]
  0000000141882056  lea     r9, [rsp+rcx+4E0h+var_4E0]
  000000014188205A  add     r9, 4E0h
  0000000141882061  imul    r10d, r13d, 2D4C2410h
  0000000141882068  mov     [rsp+4E0h+var_330], r10
  0000000141882070  imul    edx, r13d, 2C6C5A8h
  0000000141882077  mov     [rsp+4E0h+var_118], rdx
  000000014188207F  test    bpl, r15b
  0000000141882082  mov     rcx, [rsp+4E0h+var_3F8]
  000000014188208A  lea     rcx, [rsp+rcx+4E0h]
  0000000141882092  mov     [rsp+4E0h+var_3F8], rcx
  000000014188209A  cmovnz  r10, rdx
  000000014188209E  mov     [rsp+4E0h+var_120], r10
  00000001418820A6  mov     r10, [rsp+4E0h+var_3D0]
  00000001418820AE  imul    r10, rcx
  00000001418820B2  imul    r9, [rsp+4E0h+var_348]
  00000001418820BB  add     r9, r10
  00000001418820BE  not     r9
  00000001418820C1  lea     rcx, [rsp+rdi+4E0h+var_4E0]
  00000001418820C5  add     rcx, 4E0h
  00000001418820CC  imul    rcx, [rsp+4E0h+var_3C8]
  00000001418820D5  not     rcx
  00000001418820D8  and     rcx, r9
  00000001418820DB  mov     rdx, [rsp+4E0h+var_4A0]
  00000001418820E0  lea     r9, [rsp+rdx+4E0h+var_4E0]
  00000001418820E4  add     r9, 4E0h
  00000001418820EB  imul    r9, [rsp+4E0h+var_368]
  00000001418820F4  not     rcx
  00000001418820F7  mov     rdx, [r9+rcx]
  00000001418820FB  mov     rcx, 8CD931918847588Fh
  0000000141882105  imul    rcx, r13
  0000000141882109  add     rcx, r8
  000000014188210C  add     rcx, rdx
  000000014188210F  mov     rdi, rdx
  0000000141882112  mov     [rsp+4E0h+var_3F0], rdx
  000000014188211A  mov     [rsp+4E0h+var_B8], rcx
  0000000141882122  not     rcx
  0000000141882125  mov     r8, 0A9A1B5DE6B75552Dh
  000000014188212F  imul    r8, r13
  0000000141882133  mov     r9, 7950EC54566C5BC2h
  000000014188213D  imul    r9, r13
  0000000141882141  and     r9, rcx
  0000000141882144  not     r9
  0000000141882147  and     r9, r8
  000000014188214A  mov     r8, 0B141524CACAF5F3Bh
  0000000141882154  imul    r8, r13
  0000000141882158  mov     rdx, 6C55DC48958123Ah
  0000000141882162  imul    rdx, r13
  0000000141882166  and     rdx, rcx
  0000000141882169  not     rdx
  000000014188216C  and     rdx, r8
  000000014188216F  test    bpl, r15b
  0000000141882172  cmovnz  rdx, r9
  0000000141882176  mov     [rsp+4E0h+var_140], rdx
  000000014188217E  mov     rdx, [rsp+4E0h+var_4B8]
  0000000141882183  cmovnz  rdx, [rsp+4E0h+var_3E8]
  000000014188218C  mov     [rsp+4E0h+var_148], rdx
  0000000141882194  mov     r8, 27322C5A0C9939Dh
  000000014188219E  imul    r8, r13
  00000001418821A2  mov     r9, 0C36CCF054F62D2E0h
  00000001418821AC  imul    r9, r13
  00000001418821B0  and     r9, rcx
  00000001418821B3  not     r9
  00000001418821B6  and     r9, r8
  00000001418821B9  mov     r8, 35461AD5469DBF3Dh
  00000001418821C3  imul    r8, r13
  00000001418821C7  and     r8, [rsp+4E0h+var_4A8]
  00000001418821CC  not     r8
  00000001418821CF  mov     r10, 0B5DEFE3D62D68AEDh
  00000001418821D9  imul    r10, r13
  00000001418821DD  add     r10, r8
  00000001418821E0  mov     rdx, 7C2A77FED59A9BEh
  00000001418821EA  imul    rdx, r13
  00000001418821EE  add     rdx, r8
  00000001418821F1  not     rdx
  00000001418821F4  and     rdx, rcx
  00000001418821F7  not     rdx
  00000001418821FA  and     rdx, r10
  00000001418821FD  test    bpl, r15b
  0000000141882200  cmovnz  rdx, r9
  0000000141882204  mov     [rsp+4E0h+var_170], rdx
  000000014188220C  imul    edx, r13d, 4CB66BD8h
  0000000141882213  test    bpl, r15b
  0000000141882216  cmovnz  rdx, rbx
  000000014188221A  mov     [rsp+4E0h+var_180], rdx
  0000000141882222  mov     r9, 0CDC3272433B32017h
  000000014188222C  imul    r9, r13
  0000000141882230  add     r9, r8
  0000000141882233  mov     r10, 33C4D466861BC610h
  000000014188223D  imul    r10, r13
  0000000141882241  add     r10, r8
  0000000141882244  not     r10
  0000000141882247  and     r10, rcx
  000000014188224A  not     r10
  000000014188224D  and     r10, r9
  0000000141882250  mov     r9, 606B343A3E86175Ah
  000000014188225A  imul    r9, r13
  000000014188225E  mov     rdx, 50A8D0CA2366E0DDh
  0000000141882268  imul    rdx, r13
  000000014188226C  and     rdx, rcx
  000000014188226F  not     rdx
  0000000141882272  and     rdx, r9
  0000000141882275  test    bpl, r15b
  0000000141882278  cmovnz  rdx, r10
  000000014188227C  mov     [rsp+4E0h+var_188], rdx
  0000000141882284  mov     r9, 8AA395E8C9255F01h
  000000014188228E  imul    r9, r13
  0000000141882292  add     r9, r8
  0000000141882295  mov     r10, 73E5DD0F41BFA5C8h
  000000014188229F  imul    r10, r13
  00000001418822A3  add     r10, r8
  00000001418822A6  not     r10
  00000001418822A9  and     r10, rcx
  00000001418822AC  not     r10
  00000001418822AF  and     r10, r9
  00000001418822B2  mov     rbx, 0EA3B6A3E2C94936Eh
  00000001418822BC  imul    rbx, r13
  00000001418822C0  and     rbx, rcx
  00000001418822C3  mov     rcx, 0B7EA2D3E0DEEDC9Dh
  00000001418822CD  imul    rcx, r13
  00000001418822D1  not     rbx
  00000001418822D4  and     rbx, rcx
  00000001418822D7  test    bpl, r15b
  00000001418822DA  cmovnz  rbx, r10
  00000001418822DE  test    r12, r12
  00000001418822E1  mov     rcx, [rsp+4E0h+var_3E0]
  00000001418822E9  cmovnz  rcx, [rsp+4E0h+var_370]
  00000001418822F2  mov     [rsp+4E0h+var_3E0], rcx
  00000001418822FA  cmovnz  r14, [rsp+4E0h+var_390]
  0000000141882303  mov     [rsp+4E0h+var_F8], r14
  000000014188230B  imul    ecx, r13d, 136F6798h
  0000000141882312  mov     [rsp+4E0h+var_88], rcx
  000000014188231A  test    r12, r12
  000000014188231D  mov     rdx, [rsp+4E0h+var_470]
  0000000141882322  cmovnz  rdx, rcx
  0000000141882326  mov     [rsp+4E0h+var_470], rdx
  000000014188232B  imul    edx, r13d, 0ACDC3F48h
  0000000141882332  mov     [rsp+4E0h+var_128], rdx
  000000014188233A  test    r12, r12
  000000014188233D  mov     rcx, [rsp+4E0h+var_410]
  0000000141882345  cmovnz  rcx, [rsp+4E0h+var_4C8]
  000000014188234B  mov     [rsp+4E0h+var_410], rcx
  0000000141882353  cmovz   r11, rdx
  0000000141882357  mov     [rsp+4E0h+var_418], r11
  000000014188235F  mov     rcx, 7DBA95F3DB540D34h
  0000000141882369  imul    rcx, r13
  000000014188236D  add     rcx, rdi
  0000000141882370  mov     [rsp+4E0h+var_98], rcx
  0000000141882378  not     rcx
  000000014188237B  mov     r8, 0C33593958D0A43Ah
  0000000141882385  imul    r8, r13
  0000000141882389  mov     r9, 0B19070442314AC1h
  0000000141882393  imul    r9, r13
  0000000141882397  and     r9, rcx
  000000014188239A  not     r9
  000000014188239D  and     r9, r8
  00000001418823A0  mov     r8, 0CDF7E024469B490Ah
  00000001418823AA  imul    r8, r13
  00000001418823AE  mov     rdx, 5A5F7AABD1173573h
  00000001418823B8  imul    rdx, r13
  00000001418823BC  and     rdx, rcx
  00000001418823BF  not     rdx
  00000001418823C2  and     rdx, r8
  00000001418823C5  test    r12, r12
  00000001418823C8  cmovnz  rdx, r9
  00000001418823CC  mov     [rsp+4E0h+var_158], rdx
  00000001418823D4  imul    edx, r13d, 6025D370h
  00000001418823DB  mov     [rsp+4E0h+var_90], rdx
  00000001418823E3  imul    r8d, r13d, 0BE64AAC8h
  00000001418823EA  mov     [rsp+4E0h+var_138], r8
  00000001418823F2  test    r12, r12
  00000001418823F5  cmovnz  r8, rdx
  00000001418823F9  mov     [rsp+4E0h+var_168], r8
  0000000141882401  mov     r8, 79E4D101785656D0h
  000000014188240B  imul    r8, r13
  000000014188240F  mov     r9, 1C05F42A163D24DDh
  0000000141882419  imul    r9, r13
  000000014188241D  and     r9, rcx
  0000000141882420  not     r9
  0000000141882423  and     r9, r8
  0000000141882426  mov     r8, 0B5155A12796366BAh
  0000000141882430  imul    r8, r13
  0000000141882434  mov     rdx, 491984237B450647h
  000000014188243E  imul    rdx, r13
  0000000141882442  and     rdx, rcx
  0000000141882445  not     rdx
  0000000141882448  and     rdx, r8
  000000014188244B  test    r12, r12
  000000014188244E  cmovnz  rdx, r9
  0000000141882452  mov     [rsp+4E0h+var_178], rdx
  000000014188245A  mov     r8, 6DA7DB75B9731451h
  0000000141882464  imul    r8, r13
  0000000141882468  mov     r9, 0E0948B13B6FD2C55h
  0000000141882472  imul    r9, r13
  0000000141882476  and     r9, rcx
  0000000141882479  not     r9
  000000014188247C  and     r9, r8
  000000014188247F  mov     r8, 0D1CA9AEDDE799932h
  0000000141882489  imul    r8, r13
  000000014188248D  mov     rdx, 0B94EE53DADB0CC57h
  0000000141882497  imul    rdx, r13
  000000014188249B  and     rdx, rcx
  000000014188249E  not     rdx
  00000001418824A1  and     rdx, r8
  00000001418824A4  test    r12, r12
  00000001418824A7  cmovnz  rdx, r9
  00000001418824AB  mov     [rsp+4E0h+var_198], rdx
  00000001418824B3  mov     rdx, [rsp+4E0h+var_4C0]
  00000001418824B8  cmovnz  rdx, [rsp+4E0h+var_1E8]
  00000001418824C1  mov     [rsp+4E0h+var_4C0], rdx
  00000001418824C6  mov     r9, 6F0936D1DEC78DDCh
  00000001418824D0  imul    r9, r13
  00000001418824D4  and     r9, [rsp+4E0h+var_498]
  00000001418824D9  mov     r10, 0AA174417571107DCh
  00000001418824E3  imul    r10, r13
  00000001418824E7  not     r9
  00000001418824EA  add     r10, r9
  00000001418824ED  mov     r8, 9013D483E0C54916h
  00000001418824F7  imul    r8, r13
  00000001418824FB  add     r8, r9
  00000001418824FE  not     r8
  0000000141882501  and     r8, rcx
  0000000141882504  not     r8
  0000000141882507  and     r8, r10
  000000014188250A  mov     r10, 0E8F77DC8D17ABC29h
  0000000141882514  imul    r10, r13
  0000000141882518  add     r10, r9
  000000014188251B  mov     rsi, 0A5EFD1A5F551AFDh
  0000000141882525  imul    rsi, r13
  0000000141882529  add     rsi, r9
  000000014188252C  not     rsi
  000000014188252F  and     rsi, rcx
  0000000141882532  not     rsi
  0000000141882535  and     rsi, r10
  0000000141882538  test    r12, r12
  000000014188253B  cmovnz  rsi, r8
  000000014188253F  mov     r11, [rsp+4E0h+var_420]
  0000000141882547  mov     r8d, r11d
  000000014188254A  not     r8d
  000000014188254D  mov     ecx, r8d
  0000000141882550  shr     ecx, 17h
  0000000141882553  and     ecx, 5
  0000000141882556  mov     edx, r8d
  0000000141882559  mov     r9, r8
  000000014188255C  shr     edx, 11h
  000000014188255F  and     edx, 101h
  0000000141882565  imul    rdx, rcx
  0000000141882569  mov     rdi, rdx
  000000014188256C  mov     [rsp+4E0h+var_4D0], rdx
  0000000141882571  mov     r10, [rsp+4E0h+var_3A8]
  0000000141882579  mov     r8, r10
  000000014188257C  and     r8, rax
  000000014188257F  not     rax
  0000000141882582  mov     rdx, [rsp+4E0h+var_428]
  000000014188258A  and     rax, rdx
  000000014188258D  not     rax
  0000000141882590  not     r8
  0000000141882593  and     r8, rax
  0000000141882596  mov     rax, r8
  0000000141882599  mov     r12d, dword ptr [rsp+4E0h+var_3B0]
  00000001418825A1  mov     ecx, r12d
  00000001418825A4  shl     rax, cl
  00000001418825A7  not     rax
  00000001418825AA  mov     r14d, dword ptr [rsp+4E0h+var_3B8]
  00000001418825B2  mov     ecx, r14d
  00000001418825B5  shr     r8, cl
  00000001418825B8  not     r8
  00000001418825BB  and     r8, rax
  00000001418825BE  mov     eax, r9d
  00000001418825C1  shr     eax, 15h
  00000001418825C4  and     eax, 11h
  00000001418825C7  shr     r9d, 16h
  00000001418825CB  and     r9d, 9
  00000001418825CF  imul    r9, rax
  00000001418825D3  mov     r15, r9
  00000001418825D6  mov     [rsp+4E0h+var_4E0], r9
  00000001418825DA  mov     r9, r10
  00000001418825DD  and     r9, rbx
  00000001418825E0  not     rbx
  00000001418825E3  and     rbx, rdx
  00000001418825E6  not     rbx
  00000001418825E9  not     r9
  00000001418825EC  and     r9, rbx
  00000001418825EF  mov     rax, r9
  00000001418825F2  mov     ecx, r12d
  00000001418825F5  mov     ebx, r12d
  00000001418825F8  shl     rax, cl
  00000001418825FB  mov     ecx, r14d
  00000001418825FE  shr     r9, cl
  0000000141882601  not     rax
  0000000141882604  not     r9
  0000000141882607  and     r9, rax
  000000014188260A  mov     r12, r10
  000000014188260D  and     r12, rsi
  0000000141882610  not     rsi
  0000000141882613  and     rsi, rdx
  0000000141882616  not     rsi
  0000000141882619  not     r12
  000000014188261C  and     r12, rsi
  000000014188261F  not     r8
  0000000141882622  imul    r8, rdi
  0000000141882626  not     r8
  0000000141882629  not     r9
  000000014188262C  imul    r9, r15
  0000000141882630  mov     r10, r12
  0000000141882633  mov     ecx, ebx
  0000000141882635  shl     r10, cl
  0000000141882638  not     r9
  000000014188263B  and     r9, r8
  000000014188263E  not     r10
  0000000141882641  mov     ecx, r14d
  0000000141882644  shr     r12, cl
  0000000141882647  not     r12
  000000014188264A  and     r12, r10
  000000014188264D  not     r9
  0000000141882650  shr     r11, 28h
  0000000141882654  not     r11d
  0000000141882657  and     r11d, 10001h
  000000014188265E  mov     [rsp+4E0h+var_4C8], r11
  0000000141882663  not     r12
  0000000141882666  imul    r12, r11
  000000014188266A  add     r12, r9
  000000014188266D  mov     rcx, 4E9C1211E96BC851h
  0000000141882677  mov     [rsp+4E0h+var_360], r13
  000000014188267F  imul    rcx, r13
  0000000141882683  mov     r8, rcx
  0000000141882686  not     r8
  0000000141882689  mov     rsi, 34DC25D755A6D344h
  0000000141882693  imul    rsi, r13
  0000000141882697  add     rsi, [rsp+4E0h+var_3F0]
  000000014188269F  mov     rdx, rsi
  00000001418826A2  not     rdx
  00000001418826A5  mov     rbp, 0F32FE38A6446870Dh
  00000001418826AF  imul    rbp, r13
  00000001418826B3  mov     r9, rdx
  00000001418826B6  mov     r13, rdx
  00000001418826B9  and     r9, rbp
  00000001418826BC  mov     r10, rcx
  00000001418826BF  and     r10, r9
  00000001418826C2  not     r9
  00000001418826C5  and     r9, r8
  00000001418826C8  not     r9
  00000001418826CB  not     r10
  00000001418826CE  and     r10, r9
  00000001418826D1  mov     r9, 87112C6844F11CEBh
  00000001418826DB  imul    r9, r10
  00000001418826DF  mov     r10, rbp
  00000001418826E2  not     r10
  00000001418826E5  mov     r11, rdx
  00000001418826E8  and     r11, r10
  00000001418826EB  not     r11
  00000001418826EE  and     r11, r8
  00000001418826F1  mov     rdi, r8
  00000001418826F4  mov     r14, r8
  00000001418826F7  and     r8, rdx
  00000001418826FA  not     r8
  00000001418826FD  mov     [rsp+4E0h+var_448], rsi
  0000000141882705  and     rdi, rsi
  0000000141882708  not     rdi
  000000014188270B  mov     r15, rbp
  000000014188270E  and     r15, rdi
  0000000141882711  mov     rbx, rcx
  0000000141882714  and     rbx, rdx
  0000000141882717  mov     [rsp+4E0h+var_4A0], rdx
  000000014188271C  mov     rax, rbx
  000000014188271F  not     rax
  0000000141882722  and     rdi, rax
  0000000141882725  and     r14, r10
  0000000141882728  and     rax, r10
  000000014188272B  and     r10, r8
  000000014188272E  mov     rdx, 78EED397BB0EE316h
  0000000141882738  imul    r10, rdx
  000000014188273C  add     r10, r9
  000000014188273F  mov     r9, 23997E4265B98DC0h
  0000000141882749  imul    r9, r15
  000000014188274D  not     rdi
  0000000141882750  and     rdi, rbp
  0000000141882753  not     rdi
  0000000141882756  imul    rdi, rdx
  000000014188275A  add     rdi, r9
  000000014188275D  not     r14
  0000000141882760  and     rcx, rbp
  0000000141882763  not     rcx
  0000000141882766  and     rcx, r14
  0000000141882769  and     rsi, rcx
  000000014188276C  not     rcx
  000000014188276F  and     rcx, r13
  0000000141882772  not     rcx
  0000000141882775  not     rsi
  0000000141882778  and     rsi, rcx
  000000014188277B  not     rsi
  000000014188277E  mov     rcx, 0CE4428ED1064386Bh
  0000000141882788  imul    rcx, rsi
  000000014188278C  and     r8, rbp
  000000014188278F  not     r8
  0000000141882792  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014188279C  lea     rdx, [r9-1]
  00000001418827A0  imul    rdx, r8
  00000001418827A4  add     rdx, rcx
  00000001418827A7  not     r11
  00000001418827AA  imul    r11, r9
  00000001418827AE  add     r11, rdx
  00000001418827B1  and     rbx, rbp
  00000001418827B4  not     rax
  00000001418827B7  not     rbx
  00000001418827BA  and     rbx, rax
  00000001418827BD  not     rbx
  00000001418827C0  mov     r8, 0AB20B0CE6C1BB09Fh
  00000001418827CA  mov     rbp, [rsp+4E0h+var_360]
  00000001418827D2  imul    r8, rbp
  00000001418827D6  imul    r8, rbx
  00000001418827DA  add     r8, r11
  00000001418827DD  add     r8, rdi
  00000001418827E0  add     r8, r10
  00000001418827E3  mov     rax, [rsp+4E0h+var_420]
  00000001418827EB  shr     rax, 0Ah
  00000001418827EF  imul    ecx, ebp, 7Bh ; '{'
  00000001418827F2  mov     r9, r8
  00000001418827F5  shr     r9, cl
  00000001418827F8  mov     rcx, [rsp+4E0h+var_388]
  0000000141882800  mov     rsi, [rsp+4E0h+var_4A8]
  0000000141882805  shr     rsi, cl
  0000000141882808  mov     rdx, 200000001h
  0000000141882812  and     rdx, rax
  0000000141882815  mov     rax, [rsp+4E0h+var_398]
  000000014188281D  add     rax, rsp
  0000000141882820  add     rax, 4E0h
  0000000141882826  imul    rax, [rsp+4E0h+var_4E0]
  000000014188282B  not     rax
  000000014188282E  imul    ecx, ebp, 0EBB0CED8h
  0000000141882834  lea     r10, [rsp+rcx+4E0h+var_4E0]
  0000000141882838  add     r10, 4E0h
  000000014188283F  mov     [rsp+4E0h+var_398], r10
  0000000141882847  mov     rcx, rdx
  000000014188284A  mov     r11, rdx
  000000014188284D  mov     [rsp+4E0h+var_498], rdx
  0000000141882852  imul    rcx, r10
  0000000141882856  not     rcx
  0000000141882859  and     rcx, rax
  000000014188285C  mov     rdx, rsi
  000000014188285F  not     edx
  0000000141882861  imul    eax, ebp, 0A49EFA63h
  0000000141882867  mov     [rsp+4E0h+var_160], rax
  000000014188286F  and     edx, eax
  0000000141882871  test    dl, 1
  0000000141882874  mov     rax, [rsp+4E0h+var_278]
  000000014188287C  lea     rax, [rsp+rax+4E0h]
  0000000141882884  mov     [rsp+4E0h+var_150], rax
  000000014188288C  not     r9
  000000014188288F  not     rcx
  0000000141882892  cmovz   rcx, rax
  0000000141882896  mov     rax, [rcx]
  0000000141882899  mov     rdx, rax
  000000014188289C  mov     [rsp+4E0h+var_278], rax
  00000001418828A4  not     rdx
  00000001418828A7  imul    ecx, ebp, 45h ; 'E'
  00000001418828AA  shl     r8, cl
  00000001418828AD  not     r8
  00000001418828B0  and     rdx, r8
  00000001418828B3  and     rdx, r9
  00000001418828B6  and     r8, r9
  00000001418828B9  not     rdx
  00000001418828BC  and     r8, rax
  00000001418828BF  sub     rdx, r8
  00000001418828C2  imul    rdx, r11
  00000001418828C6  mov     rcx, rdx
  00000001418828C9  not     rcx
  00000001418828CC  mov     rdi, [rsp+4E0h+var_2B8]
  00000001418828D4  mov     r9, rdi
  00000001418828D7  not     r9
  00000001418828DA  mov     r8, r9
  00000001418828DD  and     r9, rdx
  00000001418828E0  not     r9
  00000001418828E3  mov     rax, rcx
  00000001418828E6  mov     r10, rcx
  00000001418828E9  and     rcx, rdi
  00000001418828EC  mov     r11, rcx
  00000001418828EF  not     r11
  00000001418828F2  and     r11, r9
  00000001418828F5  mov     r9, r12
  00000001418828F8  not     r9
  00000001418828FB  mov     rsi, rdi
  00000001418828FE  mov     rbx, rdi
  0000000141882901  and     rsi, rdx
  0000000141882904  and     r8, r9
  0000000141882907  not     r11
  000000014188290A  and     r11, r9
  000000014188290D  and     rcx, r9
  0000000141882910  and     r9, rsi
  0000000141882913  not     r9
  0000000141882916  mov     rdi, rsi
  0000000141882919  not     rsi
  000000014188291C  and     rsi, r12
  000000014188291F  not     rsi
  0000000141882922  and     rsi, r9
  0000000141882925  and     rdi, r12
  0000000141882928  lea     r9, [rdi+rsi*2]
  000000014188292C  and     r12, rbx
  000000014188292F  and     rax, r12
  0000000141882932  not     r12
  0000000141882935  not     r8
  0000000141882938  and     r10, r12
  000000014188293B  and     r10, r8
  000000014188293E  lea     r8, [r10+r10*2]
  0000000141882942  add     r8, r9
  0000000141882945  and     r12, rdx
  0000000141882948  not     rax
  000000014188294B  not     r12
  000000014188294E  and     r12, rax
  0000000141882951  lea     rax, [r12+r12*2]
  0000000141882955  sub     r8, rax
  0000000141882958  not     r11
  000000014188295B  lea     rax, [r8+r11*2]
  000000014188295F  sub     rax, rcx
  0000000141882962  mov     r8, rax
  0000000141882965  mov     rcx, [rsp+4E0h+var_3F0]
  000000014188296D  mov     rdx, rcx
  0000000141882970  not     rdx
  0000000141882973  mov     [rsp+4E0h+var_D8], rdx
  000000014188297B  lea     r9, [rsp+4E0h]
  0000000141882983  mov     rax, r9
  0000000141882986  and     rax, rcx
  0000000141882989  mov     rcx, r9
  000000014188298C  and     rcx, rdx
  000000014188298F  imul    rdx, rcx, -67h
  0000000141882993  add     rdx, rax
  0000000141882996  not     rcx
  0000000141882999  imul    rdi, rcx, -68h
  000000014188299D  add     rdi, rdx
  00000001418829A0  mov     r10, [rsp+4E0h+var_300]
  00000001418829A8  mov     r9d, r10d
  00000001418829AB  not     r9d
  00000001418829AE  mov     eax, r9d
  00000001418829B1  shr     eax, 3
  00000001418829B4  and     eax, 8020001h
  00000001418829B9  mov     edx, r9d
  00000001418829BC  shr     edx, 18h
  00000001418829BF  and     edx, 41h
  00000001418829C2  imul    rdx, rax
  00000001418829C6  mov     [rsp+4E0h+var_4A8], rdx
  00000001418829CB  inc     r8
  00000001418829CE  mov     [rsp+4E0h+var_2B8], r8
  00000001418829D6  mov     rax, r10
  00000001418829D9  shr     rax, 0Eh
  00000001418829DD  and     eax, 1040001h
  00000001418829E2  mov     [rsp+4E0h+var_460], rax
  00000001418829EA  imul    rdi, rax
  00000001418829EE  mov     rcx, r10
  00000001418829F1  shr     rcx, 19h
  00000001418829F5  and     ecx, 50002081h
  00000001418829FB  mov     [rsp+4E0h+var_468], rcx
  0000000141882A00  mov     rax, [rsp+4E0h+var_4C0]
  0000000141882A05  add     rax, rsp
  0000000141882A08  add     rax, 4E0h
  0000000141882A0E  imul    rax, rcx
  0000000141882A12  mov     rcx, [rsp+4E0h+var_2E8]
  0000000141882A1A  add     rcx, rsp
  0000000141882A1D  add     rcx, 4E0h
  0000000141882A24  imul    rcx, rdx
  0000000141882A28  xor     edx, edx
  0000000141882A2A  bt      r10, 36h ; '6'
  0000000141882A2F  mov     r12, r10
  0000000141882A32  setnb   dl
  0000000141882A35  shr     r9d, 4
  0000000141882A39  and     r9d, 4010001h
  0000000141882A40  imul    r9, rdx
  0000000141882A44  mov     [rsp+4E0h+var_4C0], r9
  0000000141882A49  mov     rsi, rax
  0000000141882A4C  not     rsi
  0000000141882A4F  mov     rdx, [rsp+4E0h+var_450]
  0000000141882A57  lea     r8, [rsp+rdx+4E0h+var_4E0]
  0000000141882A5B  add     r8, 4E0h
  0000000141882A62  imul    r8, r9
  0000000141882A66  mov     r9, r8
  0000000141882A69  not     r9
  0000000141882A6C  mov     r10, rcx
  0000000141882A6F  and     r10, r9
  0000000141882A72  mov     r11, rsi
  0000000141882A75  and     r11, r10
  0000000141882A78  not     r10
  0000000141882A7B  mov     rbx, r8
  0000000141882A7E  and     rbx, rax
  0000000141882A81  and     rbx, rcx
  0000000141882A84  not     rcx
  0000000141882A87  mov     r14, rcx
  0000000141882A8A  and     r14, r8
  0000000141882A8D  mov     r15, r14
  0000000141882A90  not     r15
  0000000141882A93  mov     rdx, rax
  0000000141882A96  and     rdx, r15
  0000000141882A99  and     r9, rsi
  0000000141882A9C  and     r15, r10
  0000000141882A9F  not     r15
  0000000141882AA2  and     r15, rsi
  0000000141882AA5  and     r8, rsi
  0000000141882AA8  and     rsi, r14
  0000000141882AAB  and     r14, rax
  0000000141882AAE  and     rax, r10
  0000000141882AB1  not     r11
  0000000141882AB4  not     rax
  0000000141882AB7  and     rax, r11
  0000000141882ABA  not     rsi
  0000000141882ABD  not     rdx
  0000000141882AC0  and     rdx, rsi
  0000000141882AC3  and     r9, rcx
  0000000141882AC6  sub     r9, r15
  0000000141882AC9  not     rdx
  0000000141882ACC  add     r9, rdx
  0000000141882ACF  not     rbx
  0000000141882AD2  add     r9, rbx
  0000000141882AD5  not     r8
  0000000141882AD8  and     r8, rcx
  0000000141882ADB  add     r8, r8
  0000000141882ADE  sub     r9, r8
  0000000141882AE1  lea     rcx, [r9+r14*2]
  0000000141882AE5  not     rax
  0000000141882AE8  add     rcx, rax
  0000000141882AEB  not     rcx
  0000000141882AEE  mov     rax, rdi
  0000000141882AF1  and     rax, rcx
  0000000141882AF4  mov     r11, rax
  0000000141882AF7  mov     [rsp+4E0h+var_2E8], rax
  0000000141882AFF  not     rdi
  0000000141882B02  and     rdi, rcx
  0000000141882B05  mov     rcx, 75F0CA11A7261BEEh
  0000000141882B0F  imul    rcx, rbp
  0000000141882B13  mov     rdx, 0C91707CDD01AF5EEh
  0000000141882B1D  imul    rdx, rbp
  0000000141882B21  mov     r13, rbp
  0000000141882B24  mov     [rsp+4E0h+var_190], rdx
  0000000141882B2C  mov     rax, [rsp+4E0h+var_3A0]
  0000000141882B34  and     rax, rdx
  0000000141882B37  not     rax
  0000000141882B3A  add     rcx, rax
  0000000141882B3D  mov     [rsp+4E0h+var_450], rax
  0000000141882B45  mov     r8, rcx
  0000000141882B48  not     r8
  0000000141882B4B  mov     rdx, 0EDF757A239207E7Eh
  0000000141882B55  imul    rdx, rbp
  0000000141882B59  add     rdx, rax
  0000000141882B5C  mov     rax, rdx
  0000000141882B5F  not     rax
  0000000141882B62  mov     r10, rcx
  0000000141882B65  and     r10, rax
  0000000141882B68  mov     rbx, [rsp+4E0h+var_4A0]
  0000000141882B6D  and     r10, rbx
  0000000141882B70  mov     r9, r8
  0000000141882B73  and     r9, rax
  0000000141882B76  not     r9
  0000000141882B79  and     rcx, rdx
  0000000141882B7C  not     rcx
  0000000141882B7F  and     r9, rcx
  0000000141882B82  mov     rsi, [rsp+4E0h+var_448]
  0000000141882B8A  and     r9, rsi
  0000000141882B8D  not     r9
  0000000141882B90  add     r9, r10
  0000000141882B93  mov     r10, rbx
  0000000141882B96  and     r10, rdx
  0000000141882B99  not     r10
  0000000141882B9C  and     r10, r8
  0000000141882B9F  and     rdx, r8
  0000000141882BA2  and     rax, rsi
  0000000141882BA5  not     rax
  0000000141882BA8  and     rax, r8
  0000000141882BAB  and     rdx, rbx
  0000000141882BAE  not     rdx
  0000000141882BB1  not     rax
  0000000141882BB4  add     rax, rax
  0000000141882BB7  sub     rdx, rax
  0000000141882BBA  add     rdx, r9
  0000000141882BBD  and     rcx, rbx
  0000000141882BC0  add     rcx, rcx
  0000000141882BC3  sub     rdx, rcx
  0000000141882BC6  not     r10
  0000000141882BC9  add     rdx, r10
  0000000141882BCC  not     r11
  0000000141882BCF  imul    ecx, r13d, 4Fh ; 'O'
  0000000141882BD3  mov     r8, rdx
  0000000141882BD6  shr     r8, cl
  0000000141882BD9  imul    ecx, r13d, 71h ; 'q'
  0000000141882BDD  shl     rdx, cl
  0000000141882BE0  sub     r11, rdi
  0000000141882BE3  mov     [rsp+4E0h+var_D0], r11
  0000000141882BEB  mov     r9, rdx
  0000000141882BEE  not     r9
  0000000141882BF1  mov     rax, r12
  0000000141882BF4  mov     rsi, r12
  0000000141882BF7  and     rsi, r9
  0000000141882BFA  mov     r11, r8
  0000000141882BFD  and     r11, rsi
  0000000141882C00  mov     rcx, r8
  0000000141882C03  not     rcx
  0000000141882C06  not     rsi
  0000000141882C09  mov     rdi, rcx
  0000000141882C0C  and     rdi, rsi
  0000000141882C0F  not     rdi
  0000000141882C12  mov     r14, 6A255F9C92365EFFh
  0000000141882C1C  lea     r10, [r14-1]
  0000000141882C20  imul    r10, rdi
  0000000141882C24  not     r11
  0000000141882C27  mov     rbx, 3512AFCE491B2F7Fh
  0000000141882C31  imul    r11, rbx
  0000000141882C35  add     r10, r11
  0000000141882C38  mov     r11, r12
  0000000141882C3B  not     r11
  0000000141882C3E  mov     r15, r11
  0000000141882C41  and     r15, r8
  0000000141882C44  and     rsi, r8
  0000000141882C47  and     r8, r9
  0000000141882C4A  not     r8
  0000000141882C4D  mov     rdi, rcx
  0000000141882C50  and     rdi, rdx
  0000000141882C53  not     rdi
  0000000141882C56  and     rdi, r8
  0000000141882C59  not     rdi
  0000000141882C5C  and     rdi, r12
  0000000141882C5F  not     rdi
  0000000141882C62  mov     r12, 95DAA0636DC9A100h
  0000000141882C6C  imul    r12, rdi
  0000000141882C70  add     r12, r10
  0000000141882C73  and     rax, rcx
  0000000141882C76  mov     r10, rax
  0000000141882C79  not     r10
  0000000141882C7C  not     r15
  0000000141882C7F  and     r15, r10
  0000000141882C82  mov     rdi, r9
  0000000141882C85  and     rdi, r15
  0000000141882C88  not     rdi
  0000000141882C8B  not     r15
  0000000141882C8E  and     r15, rdx
  0000000141882C91  not     r15
  0000000141882C94  and     r15, rdi
  0000000141882C97  imul    r15, r14
  0000000141882C9B  add     r15, r12
  0000000141882C9E  and     rax, r9
  0000000141882CA1  and     rcx, r11
  0000000141882CA4  and     r9, rcx
  0000000141882CA7  not     r9
  0000000141882CAA  not     rcx
  0000000141882CAD  and     rcx, rdx
  0000000141882CB0  not     rcx
  0000000141882CB3  and     rcx, r9
  0000000141882CB6  and     r10, rdx
  0000000141882CB9  not     rax
  0000000141882CBC  not     r10
  0000000141882CBF  and     r10, rax
  0000000141882CC2  not     rcx
  0000000141882CC5  imul    rcx, rbx
  0000000141882CC9  imul    r10, rbx
  0000000141882CCD  add     r10, rcx
  0000000141882CD0  and     r8, r11
  0000000141882CD3  imul    r8, r14
  0000000141882CD7  add     r8, r10
  0000000141882CDA  add     r8, r15
  0000000141882CDD  mov     rax, 0CAED5031B6E4D082h
  0000000141882CE7  imul    rax, rsi
  0000000141882CEB  add     rax, r8
  0000000141882CEE  mov     rcx, [rsp+4E0h+var_188]
  0000000141882CF6  imul    rcx, [rsp+4E0h+var_4E0]
  0000000141882CFB  not     rcx
  0000000141882CFE  mov     rdx, rcx
  0000000141882D01  mov     rcx, [rsp+4E0h+var_340]
  0000000141882D09  imul    rcx, [rsp+4E0h+var_4D0]
  0000000141882D0F  not     rcx
  0000000141882D12  and     rcx, rdx
  0000000141882D15  not     rcx
  0000000141882D18  mov     rbp, [rsp+4E0h+var_198]
  0000000141882D20  imul    rbp, [rsp+4E0h+var_4C8]
  0000000141882D26  add     rbp, rcx
  0000000141882D29  imul    rax, [rsp+4E0h+var_498]
  0000000141882D2F  mov     r9, rax
  0000000141882D32  not     r9
  0000000141882D35  mov     rcx, [rsp+4E0h+var_390]
  0000000141882D3D  mov     rdx, [rsp+rcx+4E0h]
  0000000141882D45  mov     rdi, rdx
  0000000141882D48  not     rdi
  0000000141882D4B  mov     r10, rdi
  0000000141882D4E  and     r10, rbp
  0000000141882D51  mov     r11, rax
  0000000141882D54  and     r11, r10
  0000000141882D57  not     r10
  0000000141882D5A  mov     rcx, r9
  0000000141882D5D  and     rcx, r10
  0000000141882D60  not     rcx
  0000000141882D63  not     r11
  0000000141882D66  and     r11, rcx
  0000000141882D69  mov     r8, rbp
  0000000141882D6C  not     r8
  0000000141882D6F  mov     rcx, rdx
  0000000141882D72  mov     rsi, rdx
  0000000141882D75  mov     [rsp+4E0h+var_340], rdx
  0000000141882D7D  and     rcx, r8
  0000000141882D80  mov     rdx, rcx
  0000000141882D83  not     rdx
  0000000141882D86  and     rdx, r10
  0000000141882D89  and     rdx, rax
  0000000141882D8C  add     rdx, r11
  0000000141882D8F  mov     r11, rdi
  0000000141882D92  and     r11, r9
  0000000141882D95  not     r11
  0000000141882D98  mov     r10, rsi
  0000000141882D9B  and     r10, rax
  0000000141882D9E  not     r10
  0000000141882DA1  and     r10, r11
  0000000141882DA4  and     rcx, r9
  0000000141882DA7  and     r9, r8
  0000000141882DAA  not     r9
  0000000141882DAD  and     r9, rdi
  0000000141882DB0  and     rdi, rax
  0000000141882DB3  not     rdi
  0000000141882DB6  and     rdi, rbp
  0000000141882DB9  mov     [rsp+4E0h+var_390], rdi
  0000000141882DC1  and     rbp, r10
  0000000141882DC4  not     r10
  0000000141882DC7  and     r10, r8
  0000000141882DCA  not     r10
  0000000141882DCD  not     rbp
  0000000141882DD0  and     rbp, r10
  0000000141882DD3  not     rbp
  0000000141882DD6  lea     rax, [r9+rbp*2]
  0000000141882DDA  lea     rax, [rax+rcx*2]
  0000000141882DDE  add     rax, rdx
  0000000141882DE1  mov     [rsp+4E0h+var_300], rax
  0000000141882DE9  mov     rax, [rsp+4E0h+var_180]
  0000000141882DF1  add     rax, rsp
  0000000141882DF4  add     rax, 4E0h
  0000000141882DFA  mov     rcx, [rsp+4E0h+var_338]
  0000000141882E02  add     rcx, rsp
  0000000141882E05  add     rcx, 4E0h
  0000000141882E0C  imul    rax, [rsp+4E0h+var_4C0]
  0000000141882E12  imul    rcx, [rsp+4E0h+var_4A8]
  0000000141882E18  add     rcx, rax
  0000000141882E1B  mov     rax, [rsp+4E0h+var_308]
  0000000141882E23  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141882E27  add     rdx, 4E0h
  0000000141882E2E  mov     r12, [rsp+4E0h+var_460]
  0000000141882E36  imul    rdx, r12
  0000000141882E3A  mov     r9, rdx
  0000000141882E3D  not     r9
  0000000141882E40  mov     rax, [rsp+4E0h+var_310]
  0000000141882E48  add     rax, rsp
  0000000141882E4B  add     rax, 4E0h
  0000000141882E51  mov     r15, [rsp+4E0h+var_468]
  0000000141882E56  imul    rax, r15
  0000000141882E5A  and     r9, rax
  0000000141882E5D  not     r9
  0000000141882E60  mov     r8, rax
  0000000141882E63  not     r8
  0000000141882E66  and     r9, rcx
  0000000141882E69  mov     r10, rdx
  0000000141882E6C  and     r10, r8
  0000000141882E6F  and     r10, rcx
  0000000141882E72  mov     rdi, rcx
  0000000141882E75  not     rdi
  0000000141882E78  mov     r11, rdi
  0000000141882E7B  and     r11, r8
  0000000141882E7E  not     r11
  0000000141882E81  and     rcx, rax
  0000000141882E84  not     rcx
  0000000141882E87  and     rcx, rdx
  0000000141882E8A  and     rcx, r11
  0000000141882E8D  not     r10
  0000000141882E90  lea     rcx, [r10+rcx*2]
  0000000141882E94  add     rcx, r9
  0000000141882E97  mov     [rsp+4E0h+var_308], rcx
  0000000141882E9F  and     rdi, rdx
  0000000141882EA2  and     rax, rdi
  0000000141882EA5  not     rdi
  0000000141882EA8  and     rdi, r8
  0000000141882EAB  mov     rcx, 324C89078E228EC8h
  0000000141882EB5  imul    rcx, r13
  0000000141882EB9  mov     r8, [rsp+4E0h+var_450]
  0000000141882EC1  add     rcx, r8
  0000000141882EC4  mov     rdx, 87CDF2BCDB252142h
  0000000141882ECE  imul    rdx, r13
  0000000141882ED2  add     rdx, r8
  0000000141882ED5  not     rdx
  0000000141882ED8  and     rdx, [rsp+4E0h+var_4A0]
  0000000141882EDD  not     rdx
  0000000141882EE0  and     rdx, rcx
  0000000141882EE3  not     rax
  0000000141882EE6  not     rdi
  0000000141882EE9  imul    ecx, r13d, -69h
  0000000141882EED  mov     r8, rdx
  0000000141882EF0  shr     r8, cl
  0000000141882EF3  and     rdi, rax
  0000000141882EF6  mov     [rsp+4E0h+var_310], rdi
  0000000141882EFE  lea     eax, [r13+r13*4+0]
  0000000141882F03  lea     ecx, [r13+rax*8+0]
  0000000141882F08  shl     rdx, cl
  0000000141882F0B  mov     rcx, r8
  0000000141882F0E  not     rcx
  0000000141882F11  and     r8, rdx
  0000000141882F14  not     rdx
  0000000141882F17  and     rdx, rcx
  0000000141882F1A  not     rdx
  0000000141882F1D  mov     rcx, r8
  0000000141882F20  not     rcx
  0000000141882F23  and     rcx, rdx
  0000000141882F26  sub     r8, rcx
  0000000141882F29  lea     rdx, [r8+rcx*2]
  0000000141882F2D  mov     r9, [rsp+4E0h+var_170]
  0000000141882F35  imul    r9, [rsp+4E0h+var_458]
  0000000141882F3E  mov     r8, rdx
  0000000141882F41  mov     ecx, dword ptr [rsp+4E0h+var_3B8]
  0000000141882F48  shr     r8, cl
  0000000141882F4B  mov     rbp, [rsp+4E0h+var_1F0]
  0000000141882F53  imul    rbp, [rsp+4E0h+var_430]
  0000000141882F5C  add     rbp, r9
  0000000141882F5F  not     r8
  0000000141882F62  mov     ecx, dword ptr [rsp+4E0h+var_3B0]
  0000000141882F69  shl     rdx, cl
  0000000141882F6C  not     rdx
  0000000141882F6F  and     rdx, r8
  0000000141882F72  not     rdx
  0000000141882F75  lea     ecx, [r13+rax*4+0]
  0000000141882F7A  mov     r8, rdx
  0000000141882F7D  shr     r8, cl
  0000000141882F80  mov     r9, [rsp+4E0h+var_358]
  0000000141882F88  mov     rsi, r9
  0000000141882F8B  not     rsi
  0000000141882F8E  imul    ecx, r13d, -55h
  0000000141882F92  shl     rdx, cl
  0000000141882F95  mov     rcx, rdx
  0000000141882F98  not     rcx
  0000000141882F9B  mov     rax, rsi
  0000000141882F9E  and     rax, rcx
  0000000141882FA1  not     rax
  0000000141882FA4  mov     r10, r9
  0000000141882FA7  and     r10, rdx
  0000000141882FAA  not     r10
  0000000141882FAD  and     r10, rax
  0000000141882FB0  mov     r11, r9
  0000000141882FB3  mov     r14, r9
  0000000141882FB6  and     r11, r8
  0000000141882FB9  mov     rax, r8
  0000000141882FBC  not     rax
  0000000141882FBF  mov     r9, r8
  0000000141882FC2  mov     rdi, r8
  0000000141882FC5  and     r8, rdx
  0000000141882FC8  not     r8
  0000000141882FCB  mov     rbx, rax
  0000000141882FCE  and     rbx, rcx
  0000000141882FD1  not     rbx
  0000000141882FD4  and     rbx, r8
  0000000141882FD7  mov     r8, rax
  0000000141882FDA  and     r8, rdx
  0000000141882FDD  not     r8
  0000000141882FE0  and     r8, r14
  0000000141882FE3  not     r8
  0000000141882FE6  and     rdi, r10
  0000000141882FE9  sub     r8, rdi
  0000000141882FEC  not     rbx
  0000000141882FEF  and     rbx, rsi
  0000000141882FF2  lea     r8, [r8+rbx*2]
  0000000141882FF6  not     rdi
  0000000141882FF9  not     r10
  0000000141882FFC  and     r10, rax
  0000000141882FFF  not     r10
  0000000141883002  and     r10, rdi
  0000000141883005  not     r10
  0000000141883008  add     r10, r10
  000000014188300B  sub     r8, r10
  000000014188300E  mov     r10, r11
  0000000141883011  not     r10
  0000000141883014  and     r10, rdx
  0000000141883017  add     r8, r10
  000000014188301A  and     r9, rcx
  000000014188301D  and     r11, rcx
  0000000141883020  lea     rcx, [r8+r11*4]
  0000000141883024  mov     [rsp+4E0h+var_338], rsi
  000000014188302C  and     rax, rsi
  000000014188302F  not     rax
  0000000141883032  and     rax, rdx
  0000000141883035  add     rax, rcx
  0000000141883038  not     r9
  000000014188303B  and     r9, rsi
  000000014188303E  sub     rax, r9
  0000000141883041  mov     r14, [rsp+4E0h+var_4B0]
  0000000141883046  imul    rax, r14
  000000014188304A  mov     rsi, [rsp+4E0h+var_1F8]
  0000000141883052  mov     rdi, [rsp+4E0h+var_178]
  000000014188305A  imul    rdi, rsi
  000000014188305E  mov     rdx, rax
  0000000141883061  not     rdx
  0000000141883064  mov     rcx, rbp
  0000000141883067  not     rcx
  000000014188306A  mov     r10, rcx
  000000014188306D  and     r10, rdi
  0000000141883070  not     r10
  0000000141883073  and     r10, rdx
  0000000141883076  not     r10
  0000000141883079  mov     r9, 5555555555555555h
  0000000141883083  lea     r8, [r9+2]
  0000000141883087  imul    r8, r10
  000000014188308B  mov     r10, rdi
  000000014188308E  not     r10
  0000000141883091  mov     r11, rax
  0000000141883094  and     r11, r10
  0000000141883097  not     r11
  000000014188309A  and     r11, rbp
  000000014188309D  add     r8, r11
  00000001418830A0  and     rdx, rcx
  00000001418830A3  not     rdx
  00000001418830A6  mov     r11, rbp
  00000001418830A9  and     r11, rax
  00000001418830AC  not     r11
  00000001418830AF  and     r11, rdx
  00000001418830B2  mov     rdx, rdi
  00000001418830B5  and     rdx, r11
  00000001418830B8  not     r11
  00000001418830BB  and     r11, r10
  00000001418830BE  not     r11
  00000001418830C1  not     rdx
  00000001418830C4  and     rdx, r11
  00000001418830C7  mov     r11, rcx
  00000001418830CA  and     r11, rax
  00000001418830CD  and     r10, r11
  00000001418830D0  not     r10
  00000001418830D3  not     r11
  00000001418830D6  and     r11, rdi
  00000001418830D9  not     r11
  00000001418830DC  and     r11, r10
  00000001418830DF  imul    rdx, r9
  00000001418830E3  not     r11
  00000001418830E6  imul    r11, r9
  00000001418830EA  add     r11, r8
  00000001418830ED  mov     r8, rdi
  00000001418830F0  and     r8, rax
  00000001418830F3  mov     rax, rbp
  00000001418830F6  and     rax, r8
  00000001418830F9  not     r8
  00000001418830FC  and     r8, rcx
  00000001418830FF  not     r8
  0000000141883102  not     rax
  0000000141883105  and     rax, r8
  0000000141883108  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141883112  imul    rax, rcx
  0000000141883116  add     rax, r11
  0000000141883119  add     rax, rdx
  000000014188311C  mov     [rsp+4E0h+var_1F0], rax
  0000000141883124  mov     rax, [rsp+4E0h+var_148]
  000000014188312C  add     rax, rsp
  000000014188312F  add     rax, 4E0h
  0000000141883135  mov     rcx, [rsp+4E0h+var_328]
  000000014188313D  add     rcx, rsp
  0000000141883140  add     rcx, 4E0h
  0000000141883147  imul    rax, [rsp+4E0h+var_4C0]
  000000014188314D  imul    rcx, [rsp+4E0h+var_4A8]
  0000000141883153  add     rcx, rax
  0000000141883156  mov     rax, [rsp+4E0h+var_4B8]
  000000014188315B  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014188315F  add     rdx, 4E0h
  0000000141883166  mov     [rsp+4E0h+var_4B8], rdx
  000000014188316B  mov     rax, [rsp+4E0h+var_168]
  0000000141883173  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000141883177  add     r11, 4E0h
  000000014188317E  imul    r11, r15
  0000000141883182  mov     r10, r11
  0000000141883185  not     r10
  0000000141883188  imul    r12, rdx
  000000014188318C  mov     rdx, r12
  000000014188318F  not     rdx
  0000000141883192  mov     r8, rcx
  0000000141883195  not     r8
  0000000141883198  mov     rdi, rdx
  000000014188319B  and     rdi, r8
  000000014188319E  mov     rax, r11
  00000001418831A1  and     rax, r12
  00000001418831A4  mov     r9, r8
  00000001418831A7  and     r9, rax
  00000001418831AA  and     r12, r10
  00000001418831AD  and     r12, r8
  00000001418831B0  not     r12
  00000001418831B3  lea     rbx, [r9+r12*2]
  00000001418831B7  and     r8, r11
  00000001418831BA  and     r11, rdx
  00000001418831BD  and     r11, rcx
  00000001418831C0  lea     r11, [rbx+r11*2]
  00000001418831C4  not     rdi
  00000001418831C7  and     rdi, r10
  00000001418831CA  and     r10, rcx
  00000001418831CD  not     r10
  00000001418831D0  and     r10, rdx
  00000001418831D3  sub     r11, r10
  00000001418831D6  add     r11, rdi
  00000001418831D9  not     r8
  00000001418831DC  and     r8, rdx
  00000001418831DF  sub     r11, r8
  00000001418831E2  mov     [rsp+4E0h+var_3B0], r11
  00000001418831EA  not     rax
  00000001418831ED  and     rax, rcx
  00000001418831F0  not     r9
  00000001418831F3  not     rax
  00000001418831F6  and     rax, r9
  00000001418831F9  mov     [rsp+4E0h+var_3B8], rax
  0000000141883201  mov     rdi, [rsp+4E0h+var_458]
  0000000141883209  mov     rcx, [rsp+4E0h+var_140]
  0000000141883211  imul    rcx, rdi
  0000000141883215  mov     r11, [rsp+4E0h+var_430]
  000000014188321D  mov     rax, [rsp+4E0h+var_130]
  0000000141883225  imul    rax, r11
  0000000141883229  add     rax, rcx
  000000014188322C  mov     rbx, [rsp+4E0h+var_3A0]
  0000000141883234  not     rbx
  0000000141883237  and     rbx, [rsp+4E0h+var_190]
  000000014188323F  mov     rcx, rbx
  0000000141883242  not     rcx
  0000000141883245  mov     rdx, 77369C2BBC39F9B3h
  000000014188324F  imul    rcx, rdx
  0000000141883253  imul    rbx, rdx
  0000000141883257  mov     r8, [rsp+4E0h+var_450]
  000000014188325F  add     rbx, r8
  0000000141883262  add     rbx, rcx
  0000000141883265  mov     rdx, 8A972F3AE4EA4CBFh
  000000014188326F  imul    rdx, r13
  0000000141883273  add     rdx, r8
  0000000141883276  mov     rcx, rdx
  0000000141883279  not     rcx
  000000014188327C  mov     r15, [rsp+4E0h+var_448]
  0000000141883284  mov     r8, r15
  0000000141883287  and     r8, rdx
  000000014188328A  mov     r9, [rsp+4E0h+var_4A0]
  000000014188328F  and     rdx, r9
  0000000141883292  and     r9, rcx
  0000000141883295  not     r9
  0000000141883298  not     r8
  000000014188329B  and     r8, r9
  000000014188329E  mov     r9, rbx
  00000001418832A1  not     r9
  00000001418832A4  mov     r10, r15
  00000001418832A7  and     r10, r9
  00000001418832AA  and     r9, r8
  00000001418832AD  not     r9
  00000001418832B0  not     r8
  00000001418832B3  and     r8, rbx
  00000001418832B6  not     r8
  00000001418832B9  and     r8, r9
  00000001418832BC  not     r10
  00000001418832BF  and     r10, rcx
  00000001418832C2  sub     r8, r10
  00000001418832C5  and     rcx, r15
  00000001418832C8  not     rcx
  00000001418832CB  and     rcx, rbx
  00000001418832CE  not     rdx
  00000001418832D1  and     rcx, rdx
  00000001418832D4  add     rcx, r8
  00000001418832D7  mov     r10, r14
  00000001418832DA  imul    rcx, r14
  00000001418832DE  mov     rdx, rcx
  00000001418832E1  not     rdx
  00000001418832E4  mov     r9, rsi
  00000001418832E7  mov     r14, [rsp+4E0h+var_158]
  00000001418832EF  imul    r14, rsi
  00000001418832F3  mov     rsi, r14
  00000001418832F6  not     rsi
  00000001418832F9  mov     r8, rcx
  00000001418832FC  and     r8, rsi
  00000001418832FF  and     rsi, rdx
  0000000141883302  mov     rbx, rdx
  0000000141883305  mov     rdx, r14
  0000000141883308  and     rbx, r14
  000000014188330B  and     rdx, rcx
  000000014188330E  not     rbx
  0000000141883311  not     r8
  0000000141883314  and     r8, rbx
  0000000141883317  not     rdx
  000000014188331A  mov     r14, rdx
  000000014188331D  mov     rdx, rax
  0000000141883320  and     r14, rax
  0000000141883323  and     rbx, rax
  0000000141883326  mov     rcx, rax
  0000000141883329  not     rdx
  000000014188332C  and     rcx, r8
  000000014188332F  not     r8
  0000000141883332  and     r8, rdx
  0000000141883335  not     r8
  0000000141883338  not     rcx
  000000014188333B  and     rcx, r8
  000000014188333E  sub     rcx, r14
  0000000141883341  add     rbx, rcx
  0000000141883344  mov     [rsp+4E0h+var_4A0], rbx
  0000000141883349  and     rsi, rdx
  000000014188334C  mov     [rsp+4E0h+var_3A0], rsi
  0000000141883354  mov     rax, [rsp+4E0h+var_320]
  000000014188335C  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141883360  add     rcx, 4E0h
  0000000141883367  mov     rax, [rsp+4E0h+var_318]
  000000014188336F  lea     rbp, [rsp+rax+4E0h+var_4E0]
  0000000141883373  add     rbp, 4E0h
  000000014188337A  imul    rcx, r11
  000000014188337E  imul    rbp, rdi
  0000000141883382  add     rbp, rcx
  0000000141883385  mov     rax, [rsp+4E0h+var_410]
  000000014188338D  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000141883391  add     r8, 4E0h
  0000000141883398  imul    r8, r9
  000000014188339C  mov     rcx, r8
  000000014188339F  not     rcx
  00000001418833A2  mov     rdx, [rsp+4E0h+var_3D8]
  00000001418833AA  add     rdx, rsp
  00000001418833AD  add     rdx, 4E0h
  00000001418833B4  imul    rdx, r10
  00000001418833B8  mov     r11, rcx
  00000001418833BB  and     r11, rdx
  00000001418833BE  not     r11
  00000001418833C1  mov     r9, rdx
  00000001418833C4  not     r9
  00000001418833C7  mov     r10, r8
  00000001418833CA  and     r10, r9
  00000001418833CD  not     r10
  00000001418833D0  and     r10, r11
  00000001418833D3  mov     r11, rbp
  00000001418833D6  not     r11
  00000001418833D9  mov     rdi, r11
  00000001418833DC  and     rdi, rdx
  00000001418833DF  mov     rsi, r11
  00000001418833E2  and     rsi, r10
  00000001418833E5  mov     rbx, r10
  00000001418833E8  not     rbx
  00000001418833EB  and     rbx, rbp
  00000001418833EE  mov     r14, r8
  00000001418833F1  and     r14, rdx
  00000001418833F4  mov     r15, r14
  00000001418833F7  and     r14, rbp
  00000001418833FA  and     r10, rbp
  00000001418833FD  mov     r12, rbp
  0000000141883400  and     rbp, r8
  0000000141883403  and     r8, rdi
  0000000141883406  not     rdi
  0000000141883409  and     rdi, rcx
  000000014188340C  not     rdi
  000000014188340F  not     r8
  0000000141883412  and     r8, rdi
  0000000141883415  not     rsi
  0000000141883418  not     rbx
  000000014188341B  and     rbx, rsi
  000000014188341E  add     rbx, rbx
  0000000141883421  sub     r8, rbx
  0000000141883424  not     r15
  0000000141883427  and     r12, r15
  000000014188342A  not     r12
  000000014188342D  lea     r8, [r8+r12*2]
  0000000141883431  and     r9, rcx
  0000000141883434  not     r9
  0000000141883437  and     r9, r15
  000000014188343A  not     r9
  000000014188343D  and     r9, r11
  0000000141883440  add     r9, r9
  0000000141883443  sub     r8, r9
  0000000141883446  not     r14
  0000000141883449  lea     r8, [r8+r14*2]
  000000014188344D  lea     rax, [r10+r10*2]
  0000000141883451  add     rax, r8
  0000000141883454  mov     [rsp+4E0h+var_410], rax
  000000014188345C  and     r11, rcx
  000000014188345F  not     rbp
  0000000141883462  and     rbp, rdx
  0000000141883465  not     r11
  0000000141883468  and     rbp, r11
  000000014188346B  mov     [rsp+4E0h+var_448], rbp
  0000000141883473  mov     rax, [rsp+4E0h+var_330]
  000000014188347B  mov     r8, [rsp+rax+4E0h]
  0000000141883483  mov     [rsp+4E0h+var_320], r8
  000000014188348B  mov     rax, [rsp+4E0h+var_138]
  0000000141883493  mov     rdx, [rsp+rax+4E0h]
  000000014188349B  mov     [rsp+4E0h+var_318], rdx
  00000001418834A3  mov     rcx, [rsp+4E0h+var_4C8]
  00000001418834A8  imul    rcx, r8
  00000001418834AC  not     rcx
  00000001418834AF  mov     rax, [rsp+4E0h+var_498]
  00000001418834B4  imul    rax, rdx
  00000001418834B8  not     rax
  00000001418834BB  and     rax, rcx
  00000001418834BE  mov     [rsp+4E0h+var_450], rax
  00000001418834C6  mov     rbp, [rsp+4E0h+var_428]
  00000001418834CE  mov     rsi, rbp
  00000001418834D1  not     rsi
  00000001418834D4  mov     rdx, rsi
  00000001418834D7  mov     rcx, [rsp+4E0h+var_110]
  00000001418834DF  and     rdx, rcx
  00000001418834E2  not     rdx
  00000001418834E5  mov     r11, [rsp+4E0h+var_3A8]
  00000001418834ED  mov     r8, r11
  00000001418834F0  mov     r13, [rsp+4E0h+var_490]
  00000001418834F5  and     r8, r13
  00000001418834F8  and     r8, rdx
  00000001418834FB  mov     [rsp+4E0h+var_328], r8
  0000000141883503  mov     rdx, rsi
  0000000141883506  and     rdx, r13
  0000000141883509  not     rdx
  000000014188350C  mov     r9, rbp
  000000014188350F  mov     r8, [rsp+4E0h+var_108]
  0000000141883517  and     r9, r8
  000000014188351A  not     r9
  000000014188351D  and     r9, rdx
  0000000141883520  mov     rax, rcx
  0000000141883523  mov     rdx, rcx
  0000000141883526  and     rdx, r9
  0000000141883529  not     r9
  000000014188352C  mov     rcx, [rsp+4E0h+var_100]
  0000000141883534  and     r9, rcx
  0000000141883537  not     r9
  000000014188353A  not     rdx
  000000014188353D  and     rdx, r9
  0000000141883540  mov     rdi, r13
  0000000141883543  and     rdi, rcx
  0000000141883546  mov     rbx, rdi
  0000000141883549  not     rbx
  000000014188354C  mov     r10, r8
  000000014188354F  mov     r9, r8
  0000000141883552  and     r10, rax
  0000000141883555  mov     [rsp+4E0h+var_330], r10
  000000014188355D  mov     r8, rax
  0000000141883560  not     r10
  0000000141883563  and     r10, rbx
  0000000141883566  mov     rax, r11
  0000000141883569  not     r11
  000000014188356C  and     rbx, rsi
  000000014188356F  not     rbx
  0000000141883572  and     rdi, rbp
  0000000141883575  not     rdi
  0000000141883578  and     rdi, r11
  000000014188357B  and     rdi, rbx
  000000014188357E  mov     r14, rsi
  0000000141883581  and     r14, r9
  0000000141883584  mov     rbx, rax
  0000000141883587  and     rbx, r14
  000000014188358A  not     r14
  000000014188358D  and     r14, r11
  0000000141883590  not     r14
  0000000141883593  not     rbx
  0000000141883596  and     rbx, rcx
  0000000141883599  and     rbx, r14
  000000014188359C  mov     r14, r11
  000000014188359F  and     r14, r13
  00000001418835A2  not     r14
  00000001418835A5  mov     r15, rax
  00000001418835A8  and     r15, r9
  00000001418835AB  not     r15
  00000001418835AE  and     r15, r14
  00000001418835B1  not     r15
  00000001418835B4  and     r15, rcx
  00000001418835B7  mov     r14, rbp
  00000001418835BA  and     r14, r15
  00000001418835BD  not     r15
  00000001418835C0  and     r15, rsi
  00000001418835C3  not     r15
  00000001418835C6  not     r14
  00000001418835C9  and     r14, r15
  00000001418835CC  and     r8, rbp
  00000001418835CF  mov     r15, r8
  00000001418835D2  and     r15, r11
  00000001418835D5  mov     r12, r13
  00000001418835D8  and     r12, r15
  00000001418835DB  not     r15
  00000001418835DE  and     r15, r9
  00000001418835E1  not     r15
  00000001418835E4  not     r12
  00000001418835E7  and     r12, r15
  00000001418835EA  and     rsi, rcx
  00000001418835ED  and     rbp, rax
  00000001418835F0  not     r8
  00000001418835F3  and     r8, r13
  00000001418835F6  not     r8
  00000001418835F9  and     r8, rax
  00000001418835FC  mov     r15, rax
  00000001418835FF  not     rdx
  0000000141883602  and     rdx, r11
  0000000141883605  and     r15, rsi
  0000000141883608  not     rsi
  000000014188360B  and     rsi, r11
  000000014188360E  not     rsi
  0000000141883611  not     r15
  0000000141883614  and     r15, rsi
  0000000141883617  and     r9, r15
  000000014188361A  not     r15
  000000014188361D  and     r15, r13
  0000000141883620  not     r9
  0000000141883623  not     r15
  0000000141883626  and     r15, r9
  0000000141883629  not     r10
  000000014188362C  and     r10, rbp
  000000014188362F  not     rbp
  0000000141883632  and     rbp, [rsp+4E0h+var_330]
  000000014188363A  mov     rax, [rsp+4E0h+var_2F8]
  0000000141883642  mov     rax, [rsp+rax+4E0h]
  000000014188364A  mov     [rsp+4E0h+var_428], rax
  0000000141883652  mov     r9, [rsp+4E0h+var_4B0]
  0000000141883657  imul    r9, rax
  000000014188365B  mov     r11, [rsp+4E0h+var_360]
  0000000141883663  imul    eax, r11d, 0B8D71F78h
  000000014188366A  mov     [rsp+4E0h+var_2F8], rax
  0000000141883672  mov     rcx, [rsp+rax+4E0h]
  000000014188367A  mov     [rsp+4E0h+var_490], rcx
  000000014188367F  mov     rax, [rsp+4E0h+var_430]
  0000000141883687  imul    rax, rcx
  000000014188368B  add     rax, r9
  000000014188368E  mov     [rsp+4E0h+var_3A8], rax
  0000000141883696  not     r8
  0000000141883699  mov     rax, [rsp+4E0h+var_160]
  00000001418836A1  add     r8, rax
  00000001418836A4  mov     r9, 3962196CB6C20B3Ah
  00000001418836AE  imul    r9, r11
  00000001418836B2  mov     r13, r11
  00000001418836B5  mov     rcx, [rsp+4E0h+var_328]
  00000001418836BD  imul    r9, rcx
  00000001418836C1  add     r9, r8
  00000001418836C4  add     rcx, rcx
  00000001418836C7  sub     r8, rcx
  00000001418836CA  add     rbp, rax
  00000001418836CD  add     r9, rbp
  00000001418836D0  add     r8, rbp
  00000001418836D3  add     r9, r12
  00000001418836D6  add     r8, r12
  00000001418836D9  lea     rcx, [r14+r14*2]
  00000001418836DD  add     r9, rcx
  00000001418836E0  add     r8, rcx
  00000001418836E3  not     r15
  00000001418836E6  add     r15, rax
  00000001418836E9  add     r9, r15
  00000001418836EC  add     r8, r15
  00000001418836EF  add     r9, rbx
  00000001418836F2  add     r8, rbx
  00000001418836F5  lea     rcx, [rdi+rdi*2]
  00000001418836F9  sub     r9, rcx
  00000001418836FC  sub     r8, rcx
  00000001418836FF  add     rdx, rax
  0000000141883702  mov     r12, rax
  0000000141883705  add     r9, rdx
  0000000141883708  add     r8, rdx
  000000014188370B  not     r10
  000000014188370E  lea     rbx, [r9+r10*2]
  0000000141883712  lea     r11, [r8+r10*2]
  0000000141883716  mov     rcx, [rsp+4E0h+var_4C0]
  000000014188371B  mov     rax, [rsp+4E0h+var_150]
  0000000141883723  imul    rax, rcx
  0000000141883727  mov     r8, [rsp+4E0h+var_4A8]
  000000014188372C  mov     rdx, [rsp+4E0h+var_4B8]
  0000000141883731  imul    rdx, r8
  0000000141883735  add     rdx, rax
  0000000141883738  not     rdx
  000000014188373B  mov     r9, rdx
  000000014188373E  mov     rax, [rsp+4E0h+var_2F0]
  0000000141883746  add     rax, rsp
  0000000141883749  add     rax, 4E0h
  000000014188374F  mov     rdx, [rsp+4E0h+var_468]
  0000000141883754  imul    rax, rdx
  0000000141883758  not     rax
  000000014188375B  and     rax, r9
  000000014188375E  mov     [rsp+4E0h+var_2F0], rax
  0000000141883766  mov     rax, [rsp+4E0h+var_120]
  000000014188376E  add     rax, rsp
  0000000141883771  add     rax, 4E0h
  0000000141883777  imul    rax, rcx
  000000014188377B  not     rax
  000000014188377E  mov     rcx, [rsp+4E0h+var_E0]
  0000000141883786  add     rcx, rsp
  0000000141883789  add     rcx, 4E0h
  0000000141883790  imul    rcx, r8
  0000000141883794  not     rcx
  0000000141883797  and     rcx, rax
  000000014188379A  not     rcx
  000000014188379D  mov     rax, [rsp+4E0h+var_2E0]
  00000001418837A5  lea     r8, [rsp+rax+4E0h+var_4E0]
  00000001418837A9  add     r8, 4E0h
  00000001418837B0  imul    r8, rdx
  00000001418837B4  add     r8, rcx
  00000001418837B7  mov     rax, [rsp+4E0h+var_118]
  00000001418837BF  add     rax, rsp
  00000001418837C2  add     rax, 4E0h
  00000001418837C8  mov     r14, [rsp+4E0h+var_460]
  00000001418837D0  imul    rax, r14
  00000001418837D4  not     rax
  00000001418837D7  not     r8
  00000001418837DA  and     r8, rax
  00000001418837DD  mov     [rsp+4E0h+var_2E0], r8
  00000001418837E5  mov     rax, [rsp+4E0h+var_480]
  00000001418837EA  add     rax, rsp
  00000001418837ED  add     rax, 4E0h
  00000001418837F3  mov     r8, [rsp+4E0h+var_4E0]
  00000001418837F7  imul    rax, r8
  00000001418837FB  not     rax
  00000001418837FE  mov     rcx, [rsp+4E0h+var_2D8]
  0000000141883806  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  000000014188380A  add     rdx, 4E0h
  0000000141883811  mov     rcx, [rsp+4E0h+var_4C8]
  0000000141883816  imul    rdx, rcx
  000000014188381A  not     rdx
  000000014188381D  and     rdx, rax
  0000000141883820  mov     rax, [rsp+4E0h+var_440]
  0000000141883828  add     rax, rsp
  000000014188382B  add     rax, 4E0h
  0000000141883831  mov     rdi, [rsp+4E0h+var_498]
  0000000141883836  imul    rax, rdi
  000000014188383A  not     rdx
  000000014188383D  add     rdx, rax
  0000000141883840  mov     rbp, rdx
  0000000141883843  mov     rax, [rsp+4E0h+var_2C8]
  000000014188384B  add     rax, rsp
  000000014188384E  add     rax, 4E0h
  0000000141883854  imul    rax, r8
  0000000141883858  not     rax
  000000014188385B  mov     rdx, [rsp+4E0h+var_418]
  0000000141883863  add     rdx, rsp
  0000000141883866  add     rdx, 4E0h
  000000014188386D  imul    rdx, rcx
  0000000141883871  mov     rsi, rcx
  0000000141883874  not     rdx
  0000000141883877  and     rdx, rax
  000000014188387A  mov     [rsp+4E0h+var_4B8], rdx
  000000014188387F  imul    ecx, r13d, -22h
  0000000141883883  mov     rax, [rsp+4E0h+var_420]
  000000014188388B  shr     rax, cl
  000000014188388E  not     eax
  0000000141883890  and     eax, r12d
  0000000141883893  mov     r9, rax
  0000000141883896  imul    edx, r13d, -4Eh
  000000014188389A  mov     ecx, edx
  000000014188389C  shr     rbx, cl
  000000014188389F  not     ebx
  00000001418838A1  and     ebx, r12d
  00000001418838A4  imul    ecx, r13d, -1Eh
  00000001418838A8  mov     r10, r13
  00000001418838AB  mov     r13, r11
  00000001418838AE  shr     r13, cl
  00000001418838B1  mov     rax, r11
  00000001418838B4  mov     ecx, edx
  00000001418838B6  shr     rax, cl
  00000001418838B9  imul    ebx, r9d
  00000001418838BD  not     eax
  00000001418838BF  and     eax, r12d
  00000001418838C2  imul    eax, r9d
  00000001418838C6  mov     [rsp+4E0h+var_2D8], rax
  00000001418838CE  mov     rcx, [rsp+4E0h+var_2C0]
  00000001418838D6  add     rcx, rsp
  00000001418838D9  add     rcx, 4E0h
  00000001418838E0  mov     rdx, [rsp+4E0h+var_C8]
  00000001418838E8  lea     rax, [rsp+rdx+4E0h+var_4E0]
  00000001418838EC  add     rax, 4E0h
  00000001418838F2  imul    rcx, r8
  00000001418838F6  mov     r15, [rsp+4E0h+var_4D0]
  00000001418838FB  imul    rax, r15
  00000001418838FF  add     rax, rcx
  0000000141883902  mov     [rsp+4E0h+var_480], rax
  0000000141883907  mov     rcx, [rsp+4E0h+var_2D0]
  000000014188390F  add     rcx, rsp
  0000000141883912  add     rcx, 4E0h
  0000000141883919  imul    rcx, rsi
  000000014188391D  not     rcx
  0000000141883920  mov     rdx, [rsp+4E0h+var_488]
  0000000141883925  add     rdx, rsp
  0000000141883928  add     rdx, 4E0h
  000000014188392F  imul    rdx, r8
  0000000141883933  not     rdx
  0000000141883936  and     rdx, rcx
  0000000141883939  not     rdx
  000000014188393C  mov     rax, [rsp+4E0h+var_3E8]
  0000000141883944  add     rax, rsp
  0000000141883947  add     rax, 4E0h
  000000014188394D  imul    rax, rdi
  0000000141883951  mov     rsi, rdi
  0000000141883954  add     rax, rdx
  0000000141883957  mov     rdx, rax
  000000014188395A  mov     rcx, [rsp+4E0h+var_C0]
  0000000141883962  add     rcx, rsp
  0000000141883965  add     rcx, 4E0h
  000000014188396C  mov     r8, r12
  000000014188396F  and     ebx, r8d
  0000000141883972  mov     edi, r8d
  0000000141883975  and     edi, r13d
  0000000141883978  imul    rcx, r14
  000000014188397C  mov     [rsp+4E0h+var_2C0], rcx
  0000000141883984  not     r13d
  0000000141883987  and     r13d, r8d
  000000014188398A  mov     [rsp+4E0h+var_2D0], r13
  0000000141883992  mov     r9, r10
  0000000141883995  imul    eax, r9d, 8256E0E0h
  000000014188399C  mov     [rsp+4E0h+var_440], rax
  00000001418839A4  imul    eax, r9d, 3B2E0058h
  00000001418839AB  mov     [rsp+4E0h+var_2C8], rax
  00000001418839B3  test    r15b, 1
  00000001418839B7  mov     rax, [rsp+4E0h+var_1C0]
  00000001418839BF  cmovnz  rbp, rax
  00000001418839C3  mov     [rsp+4E0h+var_418], rbp
  00000001418839CB  mov     rcx, [rsp+4E0h+var_128]
  00000001418839D3  lea     rcx, [rsp+rcx+4E0h]
  00000001418839DB  cmovnz  rdx, rax
  00000001418839DF  mov     [rsp+4E0h+var_420], rdx
  00000001418839E7  mov     r15, [rsp+4E0h+var_3C8]
  00000001418839EF  imul    rcx, r15
  00000001418839F3  not     rcx
  00000001418839F6  mov     rdx, [rsp+4E0h+var_378]
  00000001418839FE  add     rdx, rsp
  0000000141883A01  add     rdx, 4E0h
  0000000141883A08  mov     r12, [rsp+4E0h+var_3D0]
  0000000141883A10  imul    rdx, r12
  0000000141883A14  not     rdx
  0000000141883A17  and     rdx, rcx
  0000000141883A1A  mov     rcx, [rsp+4E0h+var_408]
  0000000141883A22  add     rcx, rsp
  0000000141883A25  add     rcx, 4E0h
  0000000141883A2C  mov     r13, [rsp+4E0h+var_368]
  0000000141883A34  imul    rcx, r13
  0000000141883A38  not     rdx
  0000000141883A3B  add     rdx, rcx
  0000000141883A3E  mov     rbp, rdx
  0000000141883A41  mov     rcx, [rsp+4E0h+var_478]
  0000000141883A46  add     rcx, rsp
  0000000141883A49  add     rcx, 4E0h
  0000000141883A50  mov     r14, [rsp+4E0h+var_470]
  0000000141883A55  add     r14, rsp
  0000000141883A58  add     r14, 4E0h
  0000000141883A5F  imul    rcx, r12
  0000000141883A63  imul    r14, r15
  0000000141883A67  mov     r10, r15
  0000000141883A6A  add     r14, rcx
  0000000141883A6D  mov     rcx, [rsp+4E0h+var_B0]
  0000000141883A75  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000141883A79  add     rdx, 4E0h
  0000000141883A80  imul    rdx, r13
  0000000141883A84  not     r14
  0000000141883A87  not     rdx
  0000000141883A8A  and     rdx, r14
  0000000141883A8D  test    byte ptr [rsp+4E0h+var_268], 1
  0000000141883A95  mov     rcx, [rsp+4E0h+var_370]
  0000000141883A9D  lea     rcx, [rsp+rcx+4E0h]
  0000000141883AA5  mov     [rsp+4E0h+var_478], rcx
  0000000141883AAA  cmovnz  rbp, rcx
  0000000141883AAE  mov     [rsp+4E0h+var_378], rbp
  0000000141883AB6  not     rdx
  0000000141883AB9  cmovnz  rdx, rax
  0000000141883ABD  mov     [rsp+4E0h+var_408], rdx
  0000000141883AC5  mov     rcx, [rsp+4E0h+var_2B0]
  0000000141883ACD  add     rcx, rsp
  0000000141883AD0  add     rcx, 4E0h
  0000000141883AD7  mov     rdx, [rsp+4E0h+var_458]
  0000000141883ADF  imul    rcx, rdx
  0000000141883AE3  not     rcx
  0000000141883AE6  mov     r14, [rsp+4E0h+var_1E0]
  0000000141883AEE  add     r14, rsp
  0000000141883AF1  add     r14, 4E0h
  0000000141883AF8  mov     r13, [rsp+4E0h+var_4B0]
  0000000141883AFD  imul    r14, r13
  0000000141883B01  not     r14
  0000000141883B04  and     r14, rcx
  0000000141883B07  mov     [rsp+4E0h+var_488], r14
  0000000141883B0C  mov     rcx, [rsp+4E0h+var_258]
  0000000141883B14  add     rcx, rsp
  0000000141883B17  add     rcx, 4E0h
  0000000141883B1E  imul    rcx, rdx
  0000000141883B22  not     rcx
  0000000141883B25  mov     r14, [rsp+4E0h+var_250]
  0000000141883B2D  lea     rdx, [rsp+r14+4E0h+var_4E0]
  0000000141883B31  add     rdx, 4E0h
  0000000141883B38  mov     r15, [rsp+4E0h+var_1F8]
  0000000141883B40  imul    rdx, r15
  0000000141883B44  not     rdx
  0000000141883B47  and     rdx, rcx
  0000000141883B4A  mov     rcx, r13
  0000000141883B4D  imul    rcx, rax
  0000000141883B51  not     rdx
  0000000141883B54  add     rdx, rcx
  0000000141883B57  mov     [rsp+4E0h+var_2B0], rdx
  0000000141883B5F  mov     rcx, [rsp+4E0h+var_400]
  0000000141883B67  add     rcx, rsp
  0000000141883B6A  add     rcx, 4E0h
  0000000141883B71  imul    rcx, r12
  0000000141883B75  not     rcx
  0000000141883B78  mov     r14, [rsp+4E0h+var_F0]
  0000000141883B80  lea     rax, [rsp+r14+4E0h+var_4E0]
  0000000141883B84  add     rax, 4E0h
  0000000141883B8A  imul    rax, r10
  0000000141883B8E  not     rax
  0000000141883B91  and     rax, rcx
  0000000141883B94  mov     [rsp+4E0h+var_470], rax
  0000000141883B99  mov     rcx, [rsp+4E0h+var_388]
  0000000141883BA1  shr     r11, cl
  0000000141883BA4  mov     rcx, [rsp+4E0h+var_E8]
  0000000141883BAC  add     rcx, rsp
  0000000141883BAF  add     rcx, 4E0h
  0000000141883BB6  mov     r14, [rsp+4E0h+var_4D8]
  0000000141883BBB  add     r14, rsp
  0000000141883BBE  add     r14, 4E0h
  0000000141883BC5  mov     r10, rsi
  0000000141883BC8  imul    rcx, rsi
  0000000141883BCC  mov     rdx, [rsp+4E0h+var_4C8]
  0000000141883BD1  imul    r14, rdx
  0000000141883BD5  add     r14, rcx
  0000000141883BD8  mov     ebp, r11d
  0000000141883BDB  not     ebp
  0000000141883BDD  mov     eax, r8d
  0000000141883BE0  and     eax, ebp
  0000000141883BE2  mov     ecx, eax
  0000000141883BE4  mov     dword ptr [rsp+4E0h+var_4D8], eax
  0000000141883BE8  imul    esi, r9d, 1BC3B890h
  0000000141883BEF  mov     [rsp+4E0h+var_400], rsi
  0000000141883BF7  imul    esi, r9d, 87E46C30h
  0000000141883BFE  mov     [rsp+4E0h+var_250], rsi
  0000000141883C06  test    bl, 1
  0000000141883C09  mov     rax, [rsp+4E0h+var_2F8]
  0000000141883C11  lea     rsi, [rsp+rax+4E0h]
  0000000141883C19  mov     rax, [rsp+4E0h+var_440]
  0000000141883C21  lea     r9, [rsp+rax+4E0h]
  0000000141883C29  cmovnz  rsi, r9
  0000000141883C2D  mov     [rsp+4E0h+var_368], rsi
  0000000141883C35  mov     rsi, [rsp+4E0h+var_1A0]
  0000000141883C3D  lea     rsi, [rsp+rsi+4E0h]
  0000000141883C45  cmovnz  rsi, r9
  0000000141883C49  mov     [rsp+4E0h+var_370], rsi
  0000000141883C51  cmovnz  r14, r9
  0000000141883C55  mov     [rsp+4E0h+var_440], r14
  0000000141883C5D  mov     eax, r8d
  0000000141883C60  not     eax
  0000000141883C62  and     r11d, eax
  0000000141883C65  not     r11d
  0000000141883C68  mov     r9d, ecx
  0000000141883C6B  not     r9d
  0000000141883C6E  add     r11d, r8d
  0000000141883C71  add     r11d, r9d
  0000000141883C74  and     eax, ebp
  0000000141883C76  not     eax
  0000000141883C78  add     eax, r8d
  0000000141883C7B  add     eax, r11d
  0000000141883C7E  mov     dword ptr [rsp+4E0h+var_258], eax
  0000000141883C85  mov     r9, [rsp+4E0h+var_290]
  0000000141883C8D  add     r9, rsp
  0000000141883C90  add     r9, 4E0h
  0000000141883C97  mov     r11, [rsp+4E0h+var_3E0]
  0000000141883C9F  lea     rax, [rsp+r11+4E0h+var_4E0]
  0000000141883CA3  add     rax, 4E0h
  0000000141883CA9  mov     r11, [rsp+4E0h+var_4D0]
  0000000141883CAE  imul    r9, r11
  0000000141883CB2  imul    rax, rdx
  0000000141883CB6  add     rax, r9
  0000000141883CB9  mov     [rsp+4E0h+var_268], rax
  0000000141883CC1  mov     r9, [rsp+4E0h+var_A8]
  0000000141883CC9  add     r9, rsp
  0000000141883CCC  add     r9, 4E0h
  0000000141883CD3  imul    r9, r11
  0000000141883CD7  mov     rcx, r11
  0000000141883CDA  not     r9
  0000000141883CDD  mov     r11, [rsp+4E0h+var_3F8]
  0000000141883CE5  imul    r11, r10
  0000000141883CE9  not     r11
  0000000141883CEC  and     r11, r9
  0000000141883CEF  mov     rax, r11
  0000000141883CF2  mov     r9, [rsp+4E0h+var_2A8]
  0000000141883CFA  add     r9, rsp
  0000000141883CFD  add     r9, 4E0h
  0000000141883D04  imul    r9, rcx
  0000000141883D08  not     r9
  0000000141883D0B  mov     r11, [rsp+4E0h+var_1B0]
  0000000141883D13  add     r11, rsp
  0000000141883D16  add     r11, 4E0h
  0000000141883D1D  imul    r11, r10
  0000000141883D21  not     r11
  0000000141883D24  and     r11, r9
  0000000141883D27  mov     rsi, r11
  0000000141883D2A  test    dil, 1
  0000000141883D2E  mov     r9, [rsp+4E0h+var_1C8]
  0000000141883D36  mov     r11, [rsp+4E0h+var_398]
  0000000141883D3E  cmovz   r9, r11
  0000000141883D42  mov     [rsp+4E0h+var_1C8], r9
  0000000141883D4A  not     rax
  0000000141883D4D  cmovz   rax, r11
  0000000141883D51  mov     [rsp+4E0h+var_3F8], rax
  0000000141883D59  not     rsi
  0000000141883D5C  cmovz   rsi, r11
  0000000141883D60  mov     [rsp+4E0h+var_3E0], rsi
  0000000141883D68  mov     r9, [rsp+4E0h+var_A0]
  0000000141883D70  add     r9, rsp
  0000000141883D73  add     r9, 4E0h
  0000000141883D7A  imul    r9, r10
  0000000141883D7E  mov     r11, [rsp+4E0h+var_248]
  0000000141883D86  lea     r13, [rsp+r11+4E0h+var_4E0]
  0000000141883D8A  add     r13, 4E0h
  0000000141883D91  mov     r14, [rsp+4E0h+var_4E0]
  0000000141883D95  imul    r13, r14
  0000000141883D99  add     r13, r9
  0000000141883D9C  mov     r9, [rsp+4E0h+var_240]
  0000000141883DA4  add     r9, rsp
  0000000141883DA7  add     r9, 4E0h
  0000000141883DAE  mov     r10, [rsp+4E0h+var_4C0]
  0000000141883DB3  imul    r9, r10
  0000000141883DB7  not     r9
  0000000141883DBA  mov     r11, [rsp+4E0h+var_298]
  0000000141883DC2  add     r11, rsp
  0000000141883DC5  add     r11, 4E0h
  0000000141883DCC  imul    r11, [rsp+4E0h+var_4A8]
  0000000141883DD2  not     r11
  0000000141883DD5  and     r11, r9
  0000000141883DD8  not     r11
  0000000141883DDB  mov     r9, [rsp+4E0h+var_288]
  0000000141883DE3  lea     r8, [rsp+r9+4E0h+var_4E0]
  0000000141883DE7  add     r8, 4E0h
  0000000141883DEE  mov     rbx, [rsp+4E0h+var_468]
  0000000141883DF3  imul    r8, rbx
  0000000141883DF7  add     r8, r11
  0000000141883DFA  mov     r9, [rsp+4E0h+var_380]
  0000000141883E02  add     r9, rsp
  0000000141883E05  add     r9, 4E0h
  0000000141883E0C  imul    r9, [rsp+4E0h+var_460]
  0000000141883E15  not     r9
  0000000141883E18  not     r8
  0000000141883E1B  and     r8, r9
  0000000141883E1E  mov     [rsp+4E0h+var_498], r8
  0000000141883E23  mov     r9, [rsp+4E0h+var_238]
  0000000141883E2B  add     r9, rsp
  0000000141883E2E  add     r9, 4E0h
  0000000141883E35  mov     r11, [rsp+4E0h+var_280]
  0000000141883E3D  lea     r8, [rsp+r11+4E0h+var_4E0]
  0000000141883E41  add     r8, 4E0h
  0000000141883E48  mov     r11, [rsp+4E0h+var_458]
  0000000141883E50  imul    r9, r11
  0000000141883E54  imul    r8, r15
  0000000141883E58  add     r8, r9
  0000000141883E5B  mov     rbp, r8
  0000000141883E5E  mov     r9, [rsp+4E0h+var_230]
  0000000141883E66  add     r9, rsp
  0000000141883E69  add     r9, 4E0h
  0000000141883E70  mov     rdi, [rsp+4E0h+var_270]
  0000000141883E78  lea     rdx, [rsp+rdi+4E0h+var_4E0]
  0000000141883E7C  add     rdx, 4E0h
  0000000141883E83  imul    r9, r11
  0000000141883E87  imul    rdx, r15
  0000000141883E8B  add     rdx, r9
  0000000141883E8E  mov     rsi, rdx
  0000000141883E91  mov     r9, [rsp+4E0h+var_228]
  0000000141883E99  add     r9, rsp
  0000000141883E9C  add     r9, 4E0h
  0000000141883EA3  imul    r9, r11
  0000000141883EA7  mov     rdi, r11
  0000000141883EAA  not     r9
  0000000141883EAD  mov     r15, [rsp+4E0h+var_478]
  0000000141883EB2  mov     r12, [rsp+4E0h+var_4B0]
  0000000141883EB7  imul    r15, r12
  0000000141883EBB  not     r15
  0000000141883EBE  and     r15, r9
  0000000141883EC1  mov     rax, [rsp+4E0h+var_3E8]
  0000000141883EC9  mov     rdx, [rsp+rax+4E0h]
  0000000141883ED1  mov     [rsp+4E0h+var_3E8], rdx
  0000000141883ED9  mov     r8, [rsp+4E0h+var_3D8]
  0000000141883EE1  mov     rax, [rsp+r8+4E0h]
  0000000141883EE9  mov     [rsp+4E0h+var_228], rax
  0000000141883EF1  mov     rcx, [rsp+4E0h+var_3D0]
  0000000141883EF9  mov     r9, rcx
  0000000141883EFC  imul    r9, rdx
  0000000141883F00  mov     rdx, [rsp+4E0h+var_F8]
  0000000141883F08  lea     r8, [rsp+rdx+4E0h+var_4E0]
  0000000141883F0C  add     r8, 4E0h
  0000000141883F13  mov     r11, [rsp+4E0h+var_3C8]
  0000000141883F1B  imul    r8, r11
  0000000141883F1F  imul    r11, rax
  0000000141883F23  add     r11, r9
  0000000141883F26  mov     [rsp+4E0h+var_3C8], r11
  0000000141883F2E  mov     r9, [rsp+4E0h+var_220]
  0000000141883F36  add     r9, rsp
  0000000141883F39  add     r9, 4E0h
  0000000141883F40  mov     r11, [rsp+4E0h+var_260]
  0000000141883F48  lea     rdx, [rsp+r11+4E0h+var_4E0]
  0000000141883F4C  add     rdx, 4E0h
  0000000141883F53  imul    r9, r10
  0000000141883F57  imul    rdx, rbx
  0000000141883F5B  add     rdx, r9
  0000000141883F5E  mov     r11, rdx
  0000000141883F61  mov     rdx, [rsp+4E0h+var_340]
  0000000141883F69  imul    rdx, r14
  0000000141883F6D  mov     rax, [rsp+4E0h+var_490]
  0000000141883F72  imul    rax, [rsp+4E0h+var_4C8]
  0000000141883F78  add     rax, rdx
  0000000141883F7B  mov     [rsp+4E0h+var_490], rax
  0000000141883F80  mov     r9, [rsp+4E0h+var_218]
  0000000141883F88  add     r9, rsp
  0000000141883F8B  add     r9, 4E0h
  0000000141883F92  imul    r9, rcx
  0000000141883F96  not     r9
  0000000141883F99  not     r8
  0000000141883F9C  and     r8, r9
  0000000141883F9F  mov     rdx, r8
  0000000141883FA2  test    byte ptr [rsp+4E0h+var_2D0], 1
  0000000141883FAA  mov     rax, [rsp+4E0h+var_4B8]
  0000000141883FAF  not     rax
  0000000141883FB2  mov     r8, [rsp+4E0h+var_2A0]
  0000000141883FBA  cmovz   rax, r8
  0000000141883FBE  mov     [rsp+4E0h+var_4B8], rax
  0000000141883FC3  mov     rax, [rsp+4E0h+var_470]
  0000000141883FC8  not     rax
  0000000141883FCB  cmovz   rax, r8
  0000000141883FCF  mov     [rsp+4E0h+var_470], rax
  0000000141883FD4  cmovz   rbp, r8
  0000000141883FD8  mov     [rsp+4E0h+var_3D8], rbp
  0000000141883FE0  cmovz   rsi, r8
  0000000141883FE4  mov     [rsp+4E0h+var_380], rsi
  0000000141883FEC  cmovz   r11, r8
  0000000141883FF0  mov     [rsp+4E0h+var_388], r11
  0000000141883FF8  not     rdx
  0000000141883FFB  cmovz   rdx, r8
  0000000141883FFF  mov     [rsp+4E0h+var_218], rdx
  0000000141884007  imul    rcx, [rsp+4E0h+var_320]
  0000000141884010  mov     rax, [rsp+4E0h+var_348]
  0000000141884018  imul    rax, [rsp+4E0h+var_318]
  0000000141884021  not     rcx
  0000000141884024  not     rax
  0000000141884027  and     rax, rcx
  000000014188402A  mov     [rsp+4E0h+var_348], rax
  0000000141884032  mov     r8, [rsp+4E0h+var_210]
  000000014188403A  lea     r9, [rsp+r8+4E0h+var_4E0]
  000000014188403E  add     r9, 4E0h
  0000000141884045  imul    r9, r14
  0000000141884049  mov     r8, [rsp+4E0h+var_438]
  0000000141884051  add     r8, rsp
  0000000141884054  add     r8, 4E0h
  000000014188405B  imul    r8, [rsp+4E0h+var_4D0]
  0000000141884061  not     r8
  0000000141884064  not     r9
  0000000141884067  and     r9, r8
  000000014188406A  test    byte ptr [rsp+4E0h+var_2D8], 1
  0000000141884072  mov     rcx, [rsp+4E0h+var_2C8]
  000000014188407A  lea     rax, [rsp+rcx+4E0h]
  0000000141884082  mov     rdx, [rsp+4E0h+var_480]
  0000000141884087  cmovz   rdx, rax
  000000014188408B  mov     [rsp+4E0h+var_480], rdx
  0000000141884090  not     r9
  0000000141884093  cmovz   r9, rax
  0000000141884097  mov     [rsp+4E0h+var_3D0], r9
  000000014188409F  mov     rax, [rsp+rcx+4E0h]
  00000001418840A7  imul    rax, rdi
  00000001418840AB  not     rax
  00000001418840AE  mov     r9, r12
  00000001418840B1  mov     rdx, [rsp+4E0h+var_350]
  00000001418840B9  imul    r9, rdx
  00000001418840BD  not     r9
  00000001418840C0  and     r9, rax
  00000001418840C3  mov     [rsp+4E0h+var_210], r9
  00000001418840CB  mov     r8, [rsp+4E0h+var_360]
  00000001418840D3  imul    eax, r8d, 0A1C128A8h
  00000001418840DA  add     rax, rsp
  00000001418840DD  add     rax, 4E0h
  00000001418840E3  mov     r9, [rsp+4E0h+var_200]
  00000001418840EB  add     r9, rsp
  00000001418840EE  add     r9, 4E0h
  00000001418840F5  imul    rax, r12
  00000001418840F9  imul    r9, rdi
  00000001418840FD  add     r9, rax
  0000000141884100  test    byte ptr [rsp+4E0h+var_4D8], 1
  0000000141884105  mov     rcx, [rsp+4E0h+var_488]
  000000014188410A  not     rcx
  000000014188410D  mov     rax, [rsp+4E0h+var_208]
  0000000141884115  lea     rax, [rsp+rax+4E0h]
  000000014188411D  cmovz   rcx, rax
  0000000141884121  mov     [rsp+4E0h+var_488], rcx
  0000000141884126  cmovz   r13, rax
  000000014188412A  mov     [rsp+4E0h+var_208], r13
  0000000141884132  not     r15
  0000000141884135  cmovz   r15, rax
  0000000141884139  mov     [rsp+4E0h+var_478], r15
  000000014188413E  cmovz   r9, rax
  0000000141884142  mov     [rsp+4E0h+var_200], r9
  000000014188414A  mov     rax, 47CB78AC26A25D29h
  0000000141884154  imul    rax, r8
  0000000141884158  and     rax, [rsp+4E0h+var_B8]
  0000000141884160  mov     rcx, rdx
  0000000141884163  not     rcx
  0000000141884166  mov     [rsp+4E0h+var_220], rcx
  000000014188416E  mov     r11, rdx
  0000000141884171  and     r11, rax
  0000000141884174  not     rax
  0000000141884177  and     rax, rcx
  000000014188417A  not     rax
  000000014188417D  not     r11
  0000000141884180  and     r11, rax
  0000000141884183  mov     rax, 62E413F1358A9D84h
  000000014188418D  imul    rax, r8
  0000000141884191  add     r11, rax
  0000000141884194  mov     rcx, 7ECA796D1D6C3F9Dh
  000000014188419E  imul    rcx, r8
  00000001418841A2  mov     rbx, rcx
  00000001418841A5  mov     rsi, rcx
  00000001418841A8  mov     [rsp+4E0h+var_230], rcx
  00000001418841B0  not     rbx
  00000001418841B3  mov     rdx, 31EA765177D23463h
  00000001418841BD  imul    rdx, r8
  00000001418841C1  mov     rax, rdx
  00000001418841C4  not     rax
  00000001418841C7  mov     r10, rax
  00000001418841CA  mov     rcx, rbx
  00000001418841CD  and     rcx, rdx
  00000001418841D0  mov     rax, rcx
  00000001418841D3  not     rax
  00000001418841D6  mov     r9, rsi
  00000001418841D9  and     r9, r10
  00000001418841DC  not     r9
  00000001418841DF  and     r9, rax
  00000001418841E2  mov     rbp, r9
  00000001418841E5  mov     r13, 0EAC69664E38ED13Ah
  00000001418841EF  imul    r13, r8
  00000001418841F3  mov     r8, r13
  00000001418841F6  and     r8, rbx
  00000001418841F9  mov     rdi, r8
  00000001418841FC  not     rdi
  00000001418841FF  mov     [rsp+4E0h+var_4E0], r10
  0000000141884203  mov     rax, r10
  0000000141884206  and     rax, rdi
  0000000141884209  not     rax
  000000014188420C  mov     r14, rdx
  000000014188420F  mov     [rsp+4E0h+var_438], rdx
  0000000141884217  mov     r15, rdx
  000000014188421A  and     r15, r8
  000000014188421D  not     r15
  0000000141884220  and     r15, rax
  0000000141884223  mov     rdx, r13
  0000000141884226  not     rdx
  0000000141884229  mov     r9, r11
  000000014188422C  mov     [rsp+4E0h+var_288], r11
  0000000141884234  and     rcx, r11
  0000000141884237  mov     [rsp+4E0h+var_4D8], rcx
  000000014188423C  mov     rax, r11
  000000014188423F  and     rax, r10
  0000000141884242  not     rax
  0000000141884245  not     r9
  0000000141884248  mov     rcx, r9
  000000014188424B  and     rcx, r14
  000000014188424E  mov     r11, rcx
  0000000141884251  not     r11
  0000000141884254  and     rax, rbx
  0000000141884257  and     rax, r11
  000000014188425A  mov     rsi, r13
  000000014188425D  and     rsi, r10
  0000000141884260  not     rsi
  0000000141884263  mov     r12, rdx
  0000000141884266  and     r12, r14
  0000000141884269  not     r12
  000000014188426C  and     r12, rsi
  000000014188426F  mov     r14, rsi
  0000000141884272  mov     rsi, r13
  0000000141884275  and     rsi, r9
  0000000141884278  mov     [rsp+4E0h+var_290], rsi
  0000000141884280  and     r10, rbx
  0000000141884283  mov     [rsp+4E0h+var_298], r10
  000000014188428B  mov     rsi, rdx
  000000014188428E  and     rsi, rbx
  0000000141884291  mov     r10, rsi
  0000000141884294  not     r10
  0000000141884297  and     r10, r9
  000000014188429A  mov     [rsp+4E0h+var_280], r10
  00000001418842A2  and     rcx, rdx
  00000001418842A5  mov     [rsp+4E0h+var_260], rcx
  00000001418842AD  and     rbp, r9
  00000001418842B0  mov     [rsp+4E0h+var_248], rbp
  00000001418842B8  mov     rbp, r13
  00000001418842BB  mov     rcx, [rsp+4E0h+var_4D8]
  00000001418842C0  and     rbp, rcx
  00000001418842C3  not     rcx
  00000001418842C6  and     rcx, rdx
  00000001418842C9  mov     [rsp+4E0h+var_4D8], rcx
  00000001418842CE  and     r15, r9
  00000001418842D1  and     r8, r9
  00000001418842D4  mov     [rsp+4E0h+var_238], r8
  00000001418842DC  and     r14, rbx
  00000001418842DF  and     r14, r9
  00000001418842E2  mov     [rsp+4E0h+var_240], r14
  00000001418842EA  mov     rcx, rbx
  00000001418842ED  and     rbx, r9
  00000001418842F0  mov     [rsp+4E0h+var_270], rbx
  00000001418842F8  and     r9, rdx
  00000001418842FB  and     rdx, rax
  00000001418842FE  not     rdx
  0000000141884301  not     rax
  0000000141884304  mov     [rsp+4E0h+var_2A8], r13
  000000014188430C  and     rax, r13
  000000014188430F  not     rax
  0000000141884312  and     rax, rdx
  0000000141884315  not     rax
  0000000141884318  mov     rdx, 8E38E38E38E38E3Ah
  0000000141884322  lea     r8, [rdx-2]
  0000000141884326  imul    r8, rax
  000000014188432A  mov     [rsp+4E0h+var_2A0], r8
  0000000141884332  and     rcx, r12
  0000000141884335  not     r12
  0000000141884338  mov     rdx, [rsp+4E0h+var_230]
  0000000141884340  and     r12, rdx
  0000000141884343  not     r12
  0000000141884346  not     rcx
  0000000141884349  and     rcx, r12
  000000014188434C  mov     r8, [rsp+4E0h+var_288]
  0000000141884354  and     rcx, r8
  0000000141884357  not     rcx
  000000014188435A  mov     rax, 71C71C71C71C71C6h
  0000000141884364  add     rax, 2
  0000000141884368  imul    rax, rcx
  000000014188436C  mov     rcx, [rsp+4E0h+var_290]
  0000000141884374  not     rcx
  0000000141884377  mov     rbx, [rsp+4E0h+var_298]
  000000014188437F  and     rbx, rcx
  0000000141884382  mov     r12, 1C71C71C71C71C72h
  000000014188438C  lea     r10, [r12+1]
  0000000141884391  imul    r10, rbx
  0000000141884395  add     r10, rax
  0000000141884398  mov     rcx, r8
  000000014188439B  and     rcx, rsi
  000000014188439E  and     rsi, [rsp+4E0h+var_4E0]
  00000001418843A2  not     rsi
  00000001418843A5  and     rsi, r8
  00000001418843A8  mov     rax, rdx
  00000001418843AB  mov     rbx, [rsp+4E0h+var_438]
  00000001418843B3  and     rdx, rbx
  00000001418843B6  and     rdx, r13
  00000001418843B9  not     rdx
  00000001418843BC  and     rdx, r8
  00000001418843BF  mov     r14, rax
  00000001418843C2  mov     r13, rax
  00000001418843C5  and     r14, r8
  00000001418843C8  and     rdi, r8
  00000001418843CB  mov     rax, r8
  00000001418843CE  and     rax, rbx
  00000001418843D1  not     rax
  00000001418843D4  mov     rbx, [rsp+4E0h+var_2A8]
  00000001418843DC  and     rax, rbx
  00000001418843DF  not     rax
  00000001418843E2  and     rax, r13
  00000001418843E5  not     rax
  00000001418843E8  mov     r8, 8E38E38E38E38E3Ah
  00000001418843F2  dec     r8
  00000001418843F5  imul    r8, rax
  00000001418843F9  add     r8, r10
  00000001418843FC  mov     rax, [rsp+4E0h+var_280]
  0000000141884404  not     rax
  0000000141884407  not     rcx
  000000014188440A  and     rcx, rax
  000000014188440D  not     rcx
  0000000141884410  mov     r10, [rsp+4E0h+var_438]
  0000000141884418  and     rcx, r10
  000000014188441B  mov     rax, 38E38E38E38E38E3h
  0000000141884425  imul    rax, rcx
  0000000141884429  add     rax, r8
  000000014188442C  mov     rcx, 8E38E38E38E38E3Ah
  0000000141884436  imul    rsi, rcx
  000000014188443A  add     rsi, rax
  000000014188443D  add     rsi, [rsp+4E0h+var_2A0]
  0000000141884445  mov     rcx, [rsp+4E0h+var_260]
  000000014188444D  not     rcx
  0000000141884450  and     r11, rbx
  0000000141884453  not     r11
  0000000141884456  and     r11, rcx
  0000000141884459  mov     r8, [rsp+4E0h+var_248]
  0000000141884461  not     r8
  0000000141884464  and     r8, rbx
  0000000141884467  mov     rax, 0E38E38E38E38E38Fh
  0000000141884471  lea     rcx, [rax-2]
  0000000141884475  imul    rcx, r8
  0000000141884479  not     r11
  000000014188447C  and     r11, r13
  000000014188447F  not     r11
  0000000141884482  imul    r11, rax
  0000000141884486  add     rcx, r11
  0000000141884489  add     rcx, rsi
  000000014188448C  mov     rsi, 71C71C71C71C71C6h
  0000000141884496  imul    rdx, rsi
  000000014188449A  not     r14
  000000014188449D  mov     r8, r10
  00000001418844A0  mov     r11, r10
  00000001418844A3  and     r8, r14
  00000001418844A6  not     r8
  00000001418844A9  and     r8, rbx
  00000001418844AC  not     r8
  00000001418844AF  imul    r8, r12
  00000001418844B3  add     r8, rdx
  00000001418844B6  mov     rdx, [rsp+4E0h+var_4D8]
  00000001418844BB  not     rdx
  00000001418844BE  not     rbp
  00000001418844C1  and     rbp, rdx
  00000001418844C4  mov     rdx, 8E38E38E38E38E3Ah
  00000001418844CE  imul    rbp, rdx
  00000001418844D2  add     rbp, r8
  00000001418844D5  not     r15
  00000001418844D8  imul    r15, rax
  00000001418844DC  add     r15, rbp
  00000001418844DF  mov     rax, [rsp+4E0h+var_238]
  00000001418844E7  not     rax
  00000001418844EA  not     rdi
  00000001418844ED  and     rdi, rax
  00000001418844F0  not     rdi
  00000001418844F3  mov     rdx, [rsp+4E0h+var_4E0]
  00000001418844F7  and     rdi, rdx
  00000001418844FA  not     rdi
  00000001418844FD  imul    rdi, r12
  0000000141884501  add     rdi, r15
  0000000141884504  mov     rax, 0C71C71C71C71C71Ch
  000000014188450E  imul    rax, [rsp+4E0h+var_240]
  0000000141884517  add     rax, rdi
  000000014188451A  add     rax, rcx
  000000014188451D  mov     r8, [rsp+4E0h+var_270]
  0000000141884525  not     r8
  0000000141884528  and     r8, r14
  000000014188452B  mov     rcx, r10
  000000014188452E  and     rcx, r8
  0000000141884531  not     rcx
  0000000141884534  and     rcx, rbx
  0000000141884537  not     r8
  000000014188453A  and     r8, rdx
  000000014188453D  not     r8
  0000000141884540  and     rcx, r8
  0000000141884543  not     rcx
  0000000141884546  dec     r12
  0000000141884549  imul    r12, rcx
  000000014188454D  not     r9
  0000000141884550  and     r9, r13
  0000000141884553  and     r11, r9
  0000000141884556  not     r9
  0000000141884559  and     r9, rdx
  000000014188455C  not     r9
  000000014188455F  not     r11
  0000000141884562  and     r11, r9
  0000000141884565  not     r11
  0000000141884568  imul    r11, rsi
  000000014188456C  add     r11, r12
  000000014188456F  add     r11, rax
  0000000141884572  mov     r9, [rsp+4E0h+var_458]
  000000014188457A  imul    r11, r9
  000000014188457E  xor     eax, eax
  0000000141884580  mov     rdx, [rsp+4E0h+var_350]
  0000000141884588  test    dl, dl
  000000014188458A  setz    al
  000000014188458D  shl     rax, 6
  0000000141884591  mov     r8, [rsp+4E0h+var_228]
  0000000141884599  mov     ecx, r8d
  000000014188459C  and     r8, 0FFFFFFFFFFFFFF80h
  00000001418845A0  or      r8, rax
  00000001418845A3  and     ecx, 3Fh
  00000001418845A6  or      r8, rcx
  00000001418845A9  mov     rax, 0BF532F245519DB8Ah
  00000001418845B3  mov     rbp, [rsp+4E0h+var_360]
  00000001418845BB  imul    rax, rbp
  00000001418845BF  and     rax, [rsp+4E0h+var_98]
  00000001418845C7  mov     rcx, rdx
  00000001418845CA  and     rcx, rax
  00000001418845CD  not     rax
  00000001418845D0  and     rax, [rsp+4E0h+var_220]
  00000001418845D8  not     rax
  00000001418845DB  not     rcx
  00000001418845DE  and     rcx, rax
  00000001418845E1  mov     rax, 31D52E49EFEF43E3h
  00000001418845EB  imul    rax, rbp
  00000001418845EF  add     rcx, rax
  00000001418845F2  mov     rax, 0DCC369F68A4E2D1Dh
  00000001418845FC  imul    rax, rbp
  0000000141884600  mov     rdx, 3FEDA2BFD112D880h
  000000014188460A  imul    rdx, rbp
  000000014188460E  and     rdx, rcx
  0000000141884611  not     rcx
  0000000141884614  and     rcx, rax
  0000000141884617  not     rcx
  000000014188461A  not     rdx
  000000014188461D  and     rdx, rcx
  0000000141884620  not     r11
  0000000141884623  mov     r15, [rsp+4E0h+var_4B0]
  0000000141884628  imul    r8, r15
  000000014188462C  mov     rax, r8
  000000014188462F  not     rax
  0000000141884632  mov     r10, [rsp+4E0h+var_1F8]
  000000014188463A  imul    rdx, r10
  000000014188463E  not     rdx
  0000000141884641  mov     rcx, rax
  0000000141884644  and     rcx, rdx
  0000000141884647  and     rcx, r11
  000000014188464A  and     rdx, r11
  000000014188464D  and     rax, rdx
  0000000141884650  not     rdx
  0000000141884653  and     rdx, r8
  0000000141884656  not     rax
  0000000141884659  not     rdx
  000000014188465C  and     rdx, rax
  000000014188465F  not     rcx
  0000000141884662  add     rcx, rcx
  0000000141884665  sub     rcx, rdx
  0000000141884668  lea     rdx, [rsp+4E0h]
  0000000141884670  mov     rax, rdx
  0000000141884673  not     rax
  0000000141884676  mov     r12, [rsp+4E0h+var_338]
  000000014188467E  and     rax, r12
  0000000141884681  and     r12, rdx
  0000000141884684  and     rdx, [rsp+4E0h+var_358]
  000000014188468C  not     rax
  000000014188468F  add     r12, rdx
  0000000141884692  not     rdx
  0000000141884695  and     rdx, rax
  0000000141884698  mov     r8, rdx
  000000014188469B  shl     r8, 8
  000000014188469F  mov     rax, rdx
  00000001418846A2  sub     rdx, r8
  00000001418846A5  add     r12, rdx
  00000001418846A8  not     rax
  00000001418846AB  mov     rdx, rax
  00000001418846AE  shl     rdx, 8
  00000001418846B2  sub     rax, rdx
  00000001418846B5  imul    r15, [rsp+4E0h+var_398]
  00000001418846BE  mov     rdx, [rsp+4E0h+var_1D8]
  00000001418846C6  lea     r8, [rsp+rdx+4E0h+var_4E0]
  00000001418846CA  add     r8, 4E0h
  00000001418846D1  imul    r8, r9
  00000001418846D5  mov     rdx, [rsp+4E0h+var_3C0]
  00000001418846DD  lea     r9, [rsp+rdx+4E0h+var_4E0]
  00000001418846E1  add     r9, 4E0h
  00000001418846E8  imul    r9, r10
  00000001418846EC  mov     rdx, r8
  00000001418846EF  not     rdx
  00000001418846F2  mov     r10, r15
  00000001418846F5  and     r10, r9
  00000001418846F8  and     rdx, r10
  00000001418846FB  mov     r11, rdx
  00000001418846FE  not     r11
  0000000141884701  not     r10
  0000000141884704  and     r10, r8
  0000000141884707  not     r10
  000000014188470A  and     r10, r11
  000000014188470D  mov     r11, r9
  0000000141884710  not     r11
  0000000141884713  mov     rsi, r15
  0000000141884716  and     rsi, r11
  0000000141884719  not     rsi
  000000014188471C  mov     rdi, r15
  000000014188471F  not     rdi
  0000000141884722  mov     rbx, rdi
  0000000141884725  and     rbx, r9
  0000000141884728  not     rbx
  000000014188472B  and     rbx, rsi
  000000014188472E  not     rbx
  0000000141884731  and     rbx, r8
  0000000141884734  mov     r14, rdi
  0000000141884737  and     r14, r8
  000000014188473A  mov     rsi, r14
  000000014188473D  not     rsi
  0000000141884740  and     r8, r11
  0000000141884743  and     r14, r11
  0000000141884746  and     r11, rsi
  0000000141884749  add     r11, r10
  000000014188474C  lea     r10, [rbx+rbx*2]
  0000000141884750  add     r11, r10
  0000000141884753  mov     r10, r15
  0000000141884756  and     r10, r8
  0000000141884759  not     r8
  000000014188475C  and     r8, rdi
  000000014188475F  not     r8
  0000000141884762  not     r10
  0000000141884765  and     r10, r8
  0000000141884768  add     r10, r11
  000000014188476B  and     rsi, r9
  000000014188476E  not     r14
  0000000141884771  not     rsi
  0000000141884774  and     rsi, r14
  0000000141884777  test    byte ptr [rsp+4E0h+var_430], 1
  000000014188477F  mov     r11, [rsp+4E0h+var_2B0]
  0000000141884787  cmovnz  r11, [rsp+4E0h+var_1C0]
  0000000141884790  lea     rax, [r12+rax+1]
  0000000141884795  not     rsi
  0000000141884798  lea     r8, [r10+rsi*2]
  000000014188479C  lea     r15, [rdx+r8+2]
  00000001418847A1  cmovnz  r15, rax
  00000001418847A5  mov     rax, 385BD7E75D4FC88Bh
  00000001418847AF  imul    rax, rbp
  00000001418847B3  and     rax, [rsp+4E0h+var_78]
  00000001418847BB  mov     r14, [rsp+4E0h+var_3F0]
  00000001418847C3  mov     r8, r14
  00000001418847C6  and     r8, rax
  00000001418847C9  not     rax
  00000001418847CC  and     rax, [rsp+4E0h+var_D8]
  00000001418847D4  not     rax
  00000001418847D7  not     r8
  00000001418847DA  and     r8, rax
  00000001418847DD  mov     rax, 1ADF5CFE32C9F4C6h
  00000001418847E7  imul    rax, rbp
  00000001418847EB  add     r8, rax
  00000001418847EE  mov     rax, 9342D93AEF996B5h
  00000001418847F8  imul    rax, rbp
  00000001418847FC  mov     r9, 137CDF22AC676EE8h
  0000000141884806  imul    r9, rbp
  000000014188480A  and     r9, r8
  000000014188480D  not     r8
  0000000141884810  and     r8, rax
  0000000141884813  mov     rax, 90B10CB65B61059Dh
  000000014188481D  imul    rax, rbp
  0000000141884821  not     r9
  0000000141884824  and     r9, rax
  0000000141884827  not     r8
  000000014188482A  and     r9, r8
  000000014188482D  mov     rdx, [rsp+4E0h+var_4D0]
  0000000141884832  imul    r9, rdx
  0000000141884836  not     r9
  0000000141884839  imul    r8d, ebp, 55C4059Dh
  0000000141884840  mov     r10, [rsp+4E0h+var_4C8]
  0000000141884845  imul    r8, r10
  0000000141884849  not     r8
  000000014188484C  and     r8, r9
  000000014188484F  mov     rax, [rsp+4E0h+var_1D0]
  0000000141884857  add     rax, rsp
  000000014188485A  add     rax, 4E0h
  0000000141884860  imul    rax, r10
  0000000141884864  mov     r9, [rsp+4E0h+var_68]
  000000014188486C  lea     r10, [rsp+r9+4E0h+var_4E0]
  0000000141884870  add     r10, 4E0h
  0000000141884877  imul    r10, rdx
  000000014188487B  not     rax
  000000014188487E  not     r10
  0000000141884881  and     r10, rax
  0000000141884884  test    byte ptr [rsp+4E0h+var_258], 1
  000000014188488C  mov     rax, [rsp+4E0h+var_90]
  0000000141884894  lea     rax, [rsp+rax+4E0h]
  000000014188489C  mov     rdx, [rsp+4E0h+var_268]
  00000001418848A4  cmovz   rdx, rax
  00000001418848A8  not     r10
  00000001418848AB  cmovz   r10, rax
  00000001418848AF  mov     rax, [rsp+4E0h+var_2F0]
  00000001418848B7  not     rax
  00000001418848BA  mov     r9, [rsp+4E0h+var_2C0]
  00000001418848C2  mov     rdi, [rax+r9]
  00000001418848C6  mov     rax, [rsp+4E0h+var_1B8]
  00000001418848CE  mov     rax, [rsp+rax+4E0h]
  00000001418848D6  mov     [rsp+4E0h+var_458], rax
  00000001418848DE  mov     rax, [rsp+4E0h+var_1B0]
  00000001418848E6  mov     rax, [rsp+rax+4E0h]
  00000001418848EE  mov     [rsp+4E0h+var_4B0], rax
  00000001418848F3  mov     rax, [rsp+4E0h+var_1E0]
  00000001418848FB  mov     rax, [rsp+rax+4E0h]
  0000000141884903  mov     [rsp+4E0h+var_4D0], rax
  0000000141884908  mov     rax, [rsp+4E0h+var_1A8]
  0000000141884910  mov     rax, [rsp+rax+4E0h]
  0000000141884918  mov     [rsp+4E0h+var_4C8], rax
  000000014188491D  mov     rax, [rsp+4E0h+var_80]
  0000000141884925  mov     rsi, [rsp+rax+4E0h]
  000000014188492D  mov     rax, [rsp+4E0h+var_1E8]
  0000000141884935  mov     rbx, [rsp+rax+4E0h]
  000000014188493D  mov     rax, [rsp+4E0h+var_378]
  0000000141884945  mov     r13, [rax]
  0000000141884948  mov     rax, [rsp+4E0h+var_1A0]
  0000000141884950  mov     rax, [rsp+rax+4E0h]
  0000000141884958  mov     [rsp+4E0h+var_3C0], rax
  0000000141884960  mov     rax, [rsp+4E0h+var_250]
  0000000141884968  mov     rax, [rsp+rax+4E0h]
  0000000141884970  mov     [rsp+4E0h+var_430], rax
  0000000141884978  mov     rax, [rsp+4E0h+var_70]
  0000000141884980  mov     rax, [rsp+rax+4E0h]
  0000000141884988  mov     [rsp+4E0h+var_4E0], rax
  000000014188498C  mov     rax, [rsp+4E0h+var_88]
  0000000141884994  mov     rax, [rsp+rax+4E0h]
  000000014188499C  mov     [rsp+4E0h+var_4D8], rax
  00000001418849A1  test    r10, 0
  00000001418849A8  call    locret_1418849BD  ; -> locret_1418849BD
  00000001418849AD  jnp     loc_1418849B8
  00000001418849B3  jmp     loc_1418849BE
  00000001418849B8  jmp     loc_141881B21
  00000001418849BD  retn
  00000001418849BE  nop
  00000001418849BF  jmp     loc_141884AC8
  00000001418849C4  mov     rax, 6F8CDC0A59FF0805h
  00000001418849CE  mov     rax, 8C05C45A7AC24C29h
  00000001418849D8  mov     rax, 663614FACD4FE80h
  00000001418849E2  mov     rax, 0A8CA99C5AF8A5BEAh
  00000001418849EC  mov     rax, 99E8FD1C7918DD7Bh
  00000001418849F6  mov     rax, 0E5BED8A1F195E5CEh
  0000000141884A00  test    rbx, 0
  0000000141884A07  call    locret_141884A1C  ; -> locret_141884A1C
  0000000141884A0C  jnz     loc_141884A17
  0000000141884A12  jmp     loc_141884A1D
  0000000141884A17  jmp     loc_14188408B
  0000000141884A1C  retn
  0000000141884A1D  nop
  0000000141884A1E  jmp     loc_141884AFF
  0000000141884A23  mov     rax, 6F8CDC0A59FF0805h
  0000000141884A2D  mov     rax, 8C05C45A7AC24C29h
  0000000141884A37  mov     rax, 99E8FD1C7918DD7Bh
  0000000141884A41  mov     rax, 0E5BED8A1F195E5CEh
  0000000141884A4B  test    r9, 0
  0000000141884A52  call    locret_141884A67  ; -> locret_141884A67
  0000000141884A57  jnp     loc_141884A62
  0000000141884A5D  jmp     loc_141884A68
  0000000141884A62  jmp     loc_141884354
  0000000141884A67  retn
  0000000141884A68  nop
  0000000141884A69  jmp     $+5
  0000000141884A6E  mov     rax, 6F8CDC0A59FF0805h
  0000000141884A78  mov     rax, 8C05C45A7AC24C29h
  0000000141884A82  mov     rax, 663614FACD4FE80h
  0000000141884A8C  mov     rax, 0A8CA99C5AF8A5BEAh
  0000000141884A96  mov     rax, 99E8FD1C7918DD7Bh
  0000000141884AA0  mov     rax, 0E5BED8A1F195E5CEh
  0000000141884AAA  test    r12, 0
  0000000141884AB1  call    locret_141884AC1  ; -> locret_141884AC1
  0000000141884AB6  jp      loc_141884AC2
  0000000141884ABC  jmp     loc_1418816B5
  0000000141884AC1  retn
  0000000141884AC2  nop
  0000000141884AC3  jmp     loc_1418849C4
  0000000141884AC8  mov     rax, 99E8FD1C7918DD7Bh
  0000000141884AD2  mov     rax, 0E5BED8A1F195E5CEh
  0000000141884ADC  test    r15, 0
  0000000141884AE3  call    locret_141884AF8  ; -> locret_141884AF8
  0000000141884AE8  js      loc_141884AF3
  0000000141884AEE  jmp     loc_141884AF9
  0000000141884AF3  jmp     loc_141882633
  0000000141884AF8  retn
  0000000141884AF9  nop
  0000000141884AFA  jmp     loc_141884A23
  0000000141884AFF  mov     rax, 6F8CDC0A59FF0805h
  0000000141884B09  mov     rax, 8C05C45A7AC24C29h
  0000000141884B13  mov     rax, 663614FACD4FE80h
  0000000141884B1D  mov     rax, 0A8CA99C5AF8A5BEAh
  0000000141884B27  mov     rax, 99E8FD1C7918DD7Bh
  0000000141884B31  mov     rax, 0E5BED8A1F195E5CEh
  0000000141884B3B  mov     rax, [rsp+4E0h+var_2B8]
  0000000141884B43  mov     r9, [rsp+4E0h+var_2E8]
  0000000141884B4B  mov     r12, [rsp+4E0h+var_D0]
  0000000141884B53  mov     [r9+r12], rax
  0000000141884B57  mov     rax, [rsp+4E0h+var_390]
  0000000141884B5F  mov     r9, [rsp+4E0h+var_300]
  0000000141884B67  lea     rax, [rax+r9+2]
  0000000141884B6C  mov     r9, [rsp+4E0h+var_308]
  0000000141884B74  mov     r12, [rsp+4E0h+var_310]
  0000000141884B7C  mov     [r12+r9+1], rax
  0000000141884B81  mov     rax, [rsp+4E0h+var_1F0]
  0000000141884B89  mov     r9, [rsp+4E0h+var_3B0]
  0000000141884B91  mov     r12, [rsp+4E0h+var_3B8]
  0000000141884B99  mov     [r12+r9+1], rax
  0000000141884B9E  mov     rax, [rsp+4E0h+var_3A0]
  0000000141884BA6  not     rax
  0000000141884BA9  mov     r9, [rsp+4E0h+var_4A0]
  0000000141884BAE  lea     rax, [r9+rax*2]
  0000000141884BB2  inc     rax
  0000000141884BB5  mov     r12, [rsp+4E0h+var_448]
  0000000141884BBD  not     r12
  0000000141884BC0  add     r12, r12
  0000000141884BC3  mov     r9, [rsp+4E0h+var_410]
  0000000141884BCB  sub     r9, r12
  0000000141884BCE  mov     [r9], rax
  0000000141884BD1  mov     rax, [rsp+4E0h+var_450]
  0000000141884BD9  not     rax
  0000000141884BDC  mov     r9, [rsp+4E0h+var_368]
  0000000141884BE4  mov     [r9], rax
  0000000141884BE7  mov     rax, [rsp+4E0h+var_370]
  0000000141884BEF  mov     r9, [rsp+4E0h+var_3E8]
  0000000141884BF7  mov     [rax], r9
  0000000141884BFA  mov     rax, [rsp+4E0h+var_1C8]
  0000000141884C02  mov     r9, [rsp+4E0h+var_3A8]
  0000000141884C0A  mov     [rax], r9
  0000000141884C0D  mov     rax, [rsp+4E0h+var_2E0]
  0000000141884C15  not     rax
  0000000141884C18  mov     [rax], rdi
  0000000141884C1B  mov     rax, [rsp+4E0h+var_418]
  0000000141884C23  mov     [rax], rsi
  0000000141884C26  mov     rax, [rsp+4E0h+var_428]
  0000000141884C2E  mov     r9, [rsp+4E0h+var_4B8]
  0000000141884C33  mov     [r9], rax
  0000000141884C36  mov     rax, [rsp+4E0h+var_480]
  0000000141884C3B  mov     [rax], rbx
  0000000141884C3E  mov     rbx, r14
  0000000141884C41  mov     rax, [rsp+4E0h+var_420]
  0000000141884C49  mov     [rax], r14
  0000000141884C4C  mov     rax, [rsp+4E0h+var_408]
  0000000141884C54  mov     [rax], r13
  0000000141884C57  mov     rax, [rsp+4E0h+var_488]
  0000000141884C5C  mov     r9, [rsp+4E0h+var_3C0]
  0000000141884C64  mov     [rax], r9
  0000000141884C67  mov     rax, [rsp+4E0h+var_400]
  0000000141884C6F  lea     rax, [rsp+rax+4E0h]
  0000000141884C77  mov     [r11], rax
  0000000141884C7A  mov     rax, [rsp+4E0h+var_358]
  0000000141884C82  mov     r9, [rsp+4E0h+var_470]
  0000000141884C87  mov     [r9], rax
  0000000141884C8A  mov     rax, [rsp+4E0h+var_440]
  0000000141884C92  mov     r9, [rsp+4E0h+var_430]
  0000000141884C9A  mov     [rax], r9
  0000000141884C9D  mov     rax, [rsp+4E0h+var_4E0]
  0000000141884CA1  mov     [rdx], rax
  0000000141884CA4  mov     rax, [rsp+4E0h+var_3F8]
  0000000141884CAC  mov     rdx, [rsp+4E0h+var_458]
  0000000141884CB4  mov     [rax], rdx
  0000000141884CB7  mov     rax, [rsp+4E0h+var_3E0]
  0000000141884CBF  mov     rdx, [rsp+4E0h+var_4B0]
  0000000141884CC4  mov     [rax], rdx
  0000000141884CC7  mov     rax, [rsp+4E0h+var_208]
  0000000141884CCF  mov     rdx, [rsp+4E0h+var_4D8]
  0000000141884CD4  mov     [rax], rdx
  0000000141884CD7  mov     rax, [rsp+4E0h+var_498]
  0000000141884CDC  not     rax
  0000000141884CDF  mov     rsi, [rsp+4E0h+var_60]
  0000000141884CE7  mov     [rax], rsi
  0000000141884CEA  mov     rax, [rsp+4E0h+var_3D8]
  0000000141884CF2  mov     rdx, [rsp+4E0h+var_4D0]
  0000000141884CF7  mov     [rax], rdx
  0000000141884CFA  mov     rax, [rsp+4E0h+var_380]
  0000000141884D02  mov     rdx, [rsp+4E0h+var_4C8]
  0000000141884D07  mov     [rax], rdx
  0000000141884D0A  mov     rax, [rsp+4E0h+var_278]
  0000000141884D12  mov     rdx, [rsp+4E0h+var_478]
  0000000141884D17  mov     [rdx], rax
  0000000141884D1A  mov     rax, [rsp+4E0h+var_3C8]
  0000000141884D22  mov     rdx, [rsp+4E0h+var_388]
  0000000141884D2A  mov     [rdx], rax
  0000000141884D2D  mov     rax, [rsp+4E0h+var_490]
  0000000141884D32  mov     rdx, [rsp+4E0h+var_218]
  0000000141884D3A  mov     [rdx], rax
  0000000141884D3D  mov     rax, [rsp+4E0h+var_348]
  0000000141884D45  not     rax
  0000000141884D48  mov     rdx, [rsp+4E0h+var_3D0]
  0000000141884D50  mov     [rdx], rax
  0000000141884D53  mov     rax, [rsp+4E0h+var_210]
  0000000141884D5B  not     rax
  0000000141884D5E  mov     rdx, [rsp+4E0h+var_200]
  0000000141884D66  mov     [rdx], rax
  0000000141884D69  mov     rax, 2E16612BA5B5453Ah
  0000000141884D73  mov     r14, rbp
  0000000141884D76  imul    rax, rbp
  0000000141884D7A  mov     r9, 6723B4CEFE113D12h
  0000000141884D84  imul    r9, rbp
  0000000141884D88  and     r9, rbx
  0000000141884D8B  add     r9, rax
  0000000141884D8E  mov     r11, [rsp+4E0h+var_58]
  0000000141884D96  add     r11, rsi
  0000000141884D99  add     r11, r9
  0000000141884D9C  imul    r11, [rsp+4E0h+var_4A8]
  0000000141884DA2  mov     rax, 0ABC66D8416740000h
  0000000141884DAC  imul    rax, rbp
  0000000141884DB0  mov     rdi, [rsp+4E0h+var_50]
  0000000141884DB8  add     rdi, rbx
  0000000141884DBB  mov     rsi, rbx
  0000000141884DBE  add     rdi, rax
  0000000141884DC1  mov     rax, 6D6CA3FAF97BA630h
  0000000141884DCB  imul    rax, rbp
  0000000141884DCF  mov     rdx, [rsp+4E0h+var_350]
  0000000141884DD7  and     rax, rdx
  0000000141884DDA  add     rdi, rax
  0000000141884DDD  imul    rdi, [rsp+4E0h+var_4C0]
  0000000141884DE3  mov     rax, r11
  0000000141884DE6  not     rax
  0000000141884DE9  and     r11, rdi
  0000000141884DEC  not     rdi
  0000000141884DEF  and     rdi, rax
  0000000141884DF2  not     rdi
  0000000141884DF5  not     r11
  0000000141884DF8  and     r11, rdi
  0000000141884DFB  add     rdi, rdi
  0000000141884DFE  sub     rdi, r11
  0000000141884E01  mov     rax, 0CC8F85DA5E4CFE30h
  0000000141884E0B  imul    rax, rbp
  0000000141884E0F  and     rax, rdx
  0000000141884E12  mov     r9, 99B78BE167400000h
  0000000141884E1C  imul    r9, rbp
  0000000141884E20  mov     rbx, [rsp+4E0h+var_48]
  0000000141884E28  add     rbx, rsi
  0000000141884E2B  add     rbx, r9
  0000000141884E2E  not     r8
  0000000141884E31  add     rbx, rax
  0000000141884E34  mov     rax, rdi
  0000000141884E37  not     rax
  0000000141884E3A  imul    rbx, [rsp+4E0h+var_468]
  0000000141884E40  mov     r9, 639ABBC809EBBCEDh
  0000000141884E4A  imul    r9, rbp
  0000000141884E4E  add     r9, rsi
  0000000141884E51  mov     r11, rbx
  0000000141884E54  not     r11
  0000000141884E57  imul    r9, [rsp+4E0h+var_460]
  0000000141884E60  mov     rsi, rbx
  0000000141884E63  and     rsi, r9
  0000000141884E66  mov     [r15], rcx
  0000000141884E69  mov     rcx, rax
  0000000141884E6C  and     rcx, r11
  0000000141884E6F  not     rcx
  0000000141884E72  mov     rdx, rdi
  0000000141884E75  and     rdx, rbx
  0000000141884E78  not     rdx
  0000000141884E7B  and     rdx, rcx
  0000000141884E7E  mov     rcx, rdi
  0000000141884E81  and     rcx, r9
  0000000141884E84  not     rdx
  0000000141884E87  and     rdx, r9
  0000000141884E8A  not     r9
  0000000141884E8D  mov     [r10], r8
  0000000141884E90  mov     r8, rax
  0000000141884E93  and     r8, r9
  0000000141884E96  not     r8
  0000000141884E99  mov     r10, rcx
  0000000141884E9C  not     r10
  0000000141884E9F  and     r10, r11
  0000000141884EA2  and     r10, r8
  0000000141884EA5  lea     r8, [r10+r10*2]
  0000000141884EA9  lea     rdx, [rdx+rdx*2]
  0000000141884EAD  add     rdx, rdx
  0000000141884EB0  sub     rdx, r8
  0000000141884EB3  and     rcx, r11
  0000000141884EB6  and     r11, r9
  0000000141884EB9  and     r9, rbx
  0000000141884EBC  mov     r8, rdi
  0000000141884EBF  and     r8, r9
  0000000141884EC2  not     r8
  0000000141884EC5  not     r9
  0000000141884EC8  and     r9, rax
  0000000141884ECB  not     r9
  0000000141884ECE  and     r9, r8
  0000000141884ED1  lea     r8, [r9+r9*2]
  0000000141884ED5  add     r8, rdx
  0000000141884ED8  and     rdi, rsi
  0000000141884EDB  shl     rdi, 3
  0000000141884EDF  sub     r8, rdi
  0000000141884EE2  not     rcx
  0000000141884EE5  lea     rcx, [r8+rcx*2]
  0000000141884EE9  mov     rdx, rsi
  0000000141884EEC  and     rsi, rax
  0000000141884EEF  not     rsi
  0000000141884EF2  lea     r8, [rsi+rsi*4]
  0000000141884EF6  sub     rcx, r8
  0000000141884EF9  not     r11
  0000000141884EFC  not     rdx
  0000000141884EFF  and     rdx, r11
  0000000141884F02  not     rdx
  0000000141884F05  and     rdx, rax
  0000000141884F08  and     r11, rax
  0000000141884F0B  not     rdx
  0000000141884F0E  not     r11
  0000000141884F11  lea     rax, [r11+r11*2]
  0000000141884F15  add     rax, rdx
  0000000141884F18  add     rax, rcx
  0000000141884F1B  imul    ecx, r14d, 70FC8D86h
  0000000141884F22  add     rsp, 4A0h
  0000000141884F29  pop     rbx
  0000000141884F2A  pop     rbp
  0000000141884F2B  pop     rdi
  0000000141884F2C  pop     rsi
  0000000141884F2D  pop     r12
  0000000141884F2F  pop     r13
  0000000141884F31  pop     r14
  0000000141884F33  pop     r15
  0000000141884F35  jmp     rax

