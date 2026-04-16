// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428F5E64                          ║
// ║  VA        : 0x1428F5E64                            ║
// ║  RVA       : 0x28F5E64                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402411CA  sub_1402411C7
//   0x1402A706C  sub_1402A6FF5
//   0x1402B7B33  ??
//
// ── CALLS TO (30) ──
//   0x1428F5E66  sub_1428F5E64
//   0x1428F5E68  sub_1428F5E64
//   0x1428F5E6A  sub_1428F5E64
//   0x1428F5E6C  sub_1428F5E64
//   0x1428F5E6D  sub_1428F5E64
//   0x1428F5E6E  sub_1428F5E64
//   0x1428F5E6F  sub_1428F5E64
//   0x1428F5E70  sub_1428F5E64
//   0x1428F5E77  sub_1428F5E64
//   0x1428F5E7F  sub_1428F5E64
//   0x1428F5E87  sub_1428F5E64
//   0x1428F5E8A  sub_1428F5E64
//   0x1428F5E92  sub_1428F5E64
//   0x1428F5E9A  sub_1428F5E64
//   0x1428F5E9D  sub_1428F5E64
//   0x1428F5EA0  sub_1428F5E64
//   0x1428F5EA3  sub_1428F5E64
//   0x1428F5EA6  sub_1428F5E64
//   0x1428F5EA9  sub_1428F5E64
//   0x1428F5EAC  sub_1428F5E64
//   0x1428F5EAF  sub_1428F5E64
//   0x1428F5EB2  sub_1428F5E64
//   0x1428F5EB5  sub_1428F5E64
//   0x1428F5EB8  sub_1428F5E64
//   0x1428F5EBB  sub_1428F5E64
//   0x1428F5EBE  sub_1428F5E64
//   0x1428F5EC2  sub_1428F5E64
//   0x1428F5EC5  sub_1428F5E64
//   0x1428F5EC9  sub_1428F5E64
//   0x1428F5ECC  sub_1428F5E64
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14361 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402411CA  sub_1402411C7
;   0x1402A706C  sub_1402A6FF5
;   0x1402B7B33  ??
;
; ── Instructions ───────────────────────────────
  00000001428F5E64  push    r15
  00000001428F5E66  push    r14
  00000001428F5E68  push    r13
  00000001428F5E6A  push    r12
  00000001428F5E6C  push    rsi
  00000001428F5E6D  push    rdi
  00000001428F5E6E  push    rbp
  00000001428F5E6F  push    rbx
  00000001428F5E70  sub     rsp, 4C0h
  00000001428F5E77  mov     rax, [rsp+500h+arg_78]
  00000001428F5E7F  mov     rcx, [rsp+500h+arg_A0]
  00000001428F5E87  mov     r9, rax
  00000001428F5E8A  mov     r12, [rsp+500h+arg_F8]
  00000001428F5E92  and     r12, [rsp+500h+arg_48]
  00000001428F5E9A  not     r9
  00000001428F5E9D  mov     r8, r12
  00000001428F5EA0  not     r8
  00000001428F5EA3  mov     rdx, rax
  00000001428F5EA6  and     rdx, r8
  00000001428F5EA9  and     r8, r9
  00000001428F5EAC  and     r9, r12
  00000001428F5EAF  not     r9
  00000001428F5EB2  not     rdx
  00000001428F5EB5  and     rdx, r9
  00000001428F5EB8  not     rdx
  00000001428F5EBB  mov     r9, rcx
  00000001428F5EBE  shl     r9, 13h
  00000001428F5EC2  not     r9
  00000001428F5EC5  shr     rcx, 2Dh
  00000001428F5EC9  not     rcx
  00000001428F5ECC  and     rcx, r9
  00000001428F5ECF  mov     r9, rcx
  00000001428F5ED2  not     r9
  00000001428F5ED5  mov     r11, 19B4F83604874E6Bh
  00000001428F5EDF  not     r11
  00000001428F5EE2  mov     [rsp+500h+var_4C8], r11
  00000001428F5EE7  or      r9, r11
  00000001428F5EEA  mov     r11, 0E64B07C9FB78B194h
  00000001428F5EF4  not     r11
  00000001428F5EF7  mov     [rsp+500h+var_470], r11
  00000001428F5EFF  or      rcx, r11
  00000001428F5F02  and     rcx, r9
  00000001428F5F05  mov     r9, 0FDDBF5FFEFFD7D7Fh
  00000001428F5F0F  or      r9, rcx
  00000001428F5F12  mov     rcx, 0CBE0C50C78B77257h
  00000001428F5F1C  imul    rcx, r9
  00000001428F5F20  imul    rdx, rcx
  00000001428F5F24  not     r8
  00000001428F5F27  and     r12, rax
  00000001428F5F2A  not     r12
  00000001428F5F2D  and     r12, r8
  00000001428F5F30  not     r12
  00000001428F5F33  imul    r12, rcx
  00000001428F5F37  add     r12, rdx
  00000001428F5F3A  imul    eax, r12d, 0DCAD0EC8h
  00000001428F5F41  mov     [rsp+500h+var_480], rax
  00000001428F5F49  add     rax, rsp
  00000001428F5F4C  add     rax, 500h
  00000001428F5F52  imul    ecx, r12d, 883171F0h
  00000001428F5F59  mov     [rsp+500h+var_438], rcx
  00000001428F5F61  mov     r8, [rsp+rcx+500h]
  00000001428F5F69  mov     rcx, r8
  00000001428F5F6C  shr     rcx, 28h
  00000001428F5F70  not     ecx
  00000001428F5F72  and     ecx, 5
  00000001428F5F75  mov     rdx, r8
  00000001428F5F78  mov     r9, r8
  00000001428F5F7B  shr     rdx, 1Dh
  00000001428F5F7F  not     edx
  00000001428F5F81  and     edx, 31h
  00000001428F5F84  imul    rdx, rcx
  00000001428F5F88  mov     r8, rdx
  00000001428F5F8B  mov     [rsp+500h+var_4E0], rdx
  00000001428F5F90  mov     rcx, r9
  00000001428F5F93  shr     rcx, 35h
  00000001428F5F97  not     ecx
  00000001428F5F99  mov     r10, rcx
  00000001428F5F9C  mov     [rsp+500h+var_358], rcx
  00000001428F5FA4  imul    ecx, r12d, 48B54C70h
  00000001428F5FAB  mov     [rsp+500h+var_2C8], rcx
  00000001428F5FB3  lea     rdx, [rsp+rcx+500h+var_500]
  00000001428F5FB7  add     rdx, 500h
  00000001428F5FBE  mov     [rsp+500h+var_2B0], rdx
  00000001428F5FC6  mov     rcx, r8
  00000001428F5FC9  imul    rcx, rdx
  00000001428F5FCD  not     rcx
  00000001428F5FD0  mov     rdx, r9
  00000001428F5FD3  shr     rdx, 1Bh
  00000001428F5FD7  not     edx
  00000001428F5FD9  and     edx, 41h
  00000001428F5FDC  mov     r8, r9
  00000001428F5FDF  shr     r8, 25h
  00000001428F5FE3  not     r8d
  00000001428F5FE6  and     r8d, 21h
  00000001428F5FEA  imul    r8, rdx
  00000001428F5FEE  mov     [rsp+500h+var_450], r8
  00000001428F5FF6  imul    edx, r12d, 0F8267510h
  00000001428F5FFD  add     rdx, rsp
  00000001428F6000  add     rdx, 500h
  00000001428F6007  imul    rdx, r8
  00000001428F600B  not     rdx
  00000001428F600E  and     rdx, rcx
  00000001428F6011  mov     r8, r9
  00000001428F6014  mov     ecx, r8d
  00000001428F6017  not     ecx
  00000001428F6019  shr     ecx, 1
  00000001428F601B  and     ecx, 41h
  00000001428F601E  mov     r11, r9
  00000001428F6021  shr     r9, 1Eh
  00000001428F6025  not     r9d
  00000001428F6028  and     r9d, 19h
  00000001428F602C  imul    r9, rcx
  00000001428F6030  mov     [rsp+500h+var_458], r9
  00000001428F6038  mov     r8d, r10d
  00000001428F603B  and     r8d, 21h
  00000001428F603F  mov     [rsp+500h+var_4A8], r8
  00000001428F6044  not     rdx
  00000001428F6047  imul    rax, r9
  00000001428F604B  add     rax, rdx
  00000001428F604E  imul    r13d, r12d, 3C3F2E08h
  00000001428F6055  lea     rcx, [rsp+r13+500h+var_500]
  00000001428F6059  add     rcx, 500h
  00000001428F6060  mov     [rsp+500h+var_4B0], r13
  00000001428F6065  imul    rcx, r8
  00000001428F6069  not     rcx
  00000001428F606C  not     rax
  00000001428F606F  and     rax, rcx
  00000001428F6072  not     rax
  00000001428F6075  mov     rcx, [rax]
  00000001428F6078  mov     [rsp+500h+var_3C8], rcx
  00000001428F6080  imul    eax, r12d, 508ED760h
  00000001428F6087  mov     [rsp+500h+var_478], rax
  00000001428F608F  mov     rdx, [rsp+rax+500h]
  00000001428F6097  mov     rsi, rdx
  00000001428F609A  mov     r9, rdx
  00000001428F609D  mov     [rsp+500h+var_490], rdx
  00000001428F60A2  shr     rsi, 3Fh
  00000001428F60A6  mov     [rsp+500h+var_500], rsi
  00000001428F60AA  mov     [rsp+500h+var_408], r11
  00000001428F60B2  mov     rax, r11
  00000001428F60B5  shr     rax, 3Eh
  00000001428F60B9  and     eax, 1
  00000001428F60BC  imul    r15d, r12d, 183C6ED0h
  00000001428F60C3  mov     [rsp+500h+var_130], r15
  00000001428F60CB  or      rax, rcx
  00000001428F60CE  setnz   bl
  00000001428F60D1  mov     byte ptr [rsp+500h+var_4E8], bl
  00000001428F60D5  mov     rax, 0EE3731A495822EE7h
  00000001428F60DF  imul    rax, r12
  00000001428F60E3  imul    edx, r12d, 0FC133A88h
  00000001428F60EA  mov     rcx, [rsp+rdx+500h]
  00000001428F60F2  mov     rdi, rdx
  00000001428F60F5  mov     [rsp+500h+var_440], rdx
  00000001428F60FD  mov     [rsp+500h+var_290], rcx
  00000001428F6105  add     rax, rcx
  00000001428F6108  mov     [rsp+500h+var_50], rax
  00000001428F6110  not     rax
  00000001428F6113  mov     r8, rax
  00000001428F6116  mov     rdx, 33141ECAA202AF34h
  00000001428F6120  imul    rdx, r12
  00000001428F6124  and     rdx, r11
  00000001428F6127  not     rdx
  00000001428F612A  mov     [rsp+500h+var_4B8], rdx
  00000001428F612F  mov     rcx, 0D1F78FDEBFDCB134h
  00000001428F6139  imul    rcx, r12
  00000001428F613D  add     rcx, rdx
  00000001428F6140  mov     rax, 2EA2200D70DB87A5h
  00000001428F614A  imul    rax, r12
  00000001428F614E  add     rax, rdx
  00000001428F6151  not     rax
  00000001428F6154  mov     [rsp+500h+var_2A8], r8
  00000001428F615C  and     rax, r8
  00000001428F615F  not     rax
  00000001428F6162  and     rax, rcx
  00000001428F6165  mov     rcx, r9
  00000001428F6168  shr     rcx, 3Ch
  00000001428F616C  mov     r9, 0F9D18B9605328C39h
  00000001428F6176  imul    r9, r12
  00000001428F617A  mov     r10, 451526EFC9098C72h
  00000001428F6184  imul    r10, r12
  00000001428F6188  and     r10, r8
  00000001428F618B  mov     rdx, 7415F474195B2AD7h
  00000001428F6195  imul    rdx, r12
  00000001428F6199  mov     r8, 0BEF59A93948E0EB4h
  00000001428F61A3  imul    r8, r12
  00000001428F61A7  imul    ebp, r12d, 0A45AA638h
  00000001428F61AE  imul    r14d, r12d, 9C811B48h
  00000001428F61B5  mov     [rsp+500h+var_398], r14
  00000001428F61BD  imul    r11d, r12d, 0E099D440h
  00000001428F61C4  test    sil, bl
  00000001428F61C7  cmovnz  r8, rdx
  00000001428F61CB  mov     [rsp+500h+var_48], r8
  00000001428F61D3  mov     rdx, r11
  00000001428F61D6  mov     [rsp+500h+var_3D8], r11
  00000001428F61DE  cmovnz  rdx, r13
  00000001428F61E2  mov     [rsp+500h+var_3D0], rdx
  00000001428F61EA  test    cl, 1
  00000001428F61ED  cmovnz  r15, rdi
  00000001428F61F1  mov     [rsp+500h+var_60], r15
  00000001428F61F9  not     r10
  00000001428F61FC  mov     rdx, rbp
  00000001428F61FF  mov     [rsp+500h+var_3B8], rbp
  00000001428F6207  cmovnz  rdx, r14
  00000001428F620B  mov     [rsp+500h+var_58], rdx
  00000001428F6213  and     r10, r9
  00000001428F6216  test    cl, 1
  00000001428F6219  cmovnz  r10, rax
  00000001428F621D  mov     [rsp+500h+var_68], r10
  00000001428F6225  imul    r15d, r12d, 989455D0h
  00000001428F622C  imul    eax, r12d, 2C8C1828h
  00000001428F6233  mov     [rsp+500h+var_428], rax
  00000001428F623B  test    cl, 1
  00000001428F623E  mov     r10, rcx
  00000001428F6241  mov     [rsp+500h+var_420], rcx
  00000001428F6249  mov     rcx, rax
  00000001428F624C  cmovnz  rcx, r15
  00000001428F6250  mov     [rsp+500h+var_2E8], rcx
  00000001428F6258  lea     eax, [r12+r12*8]
  00000001428F625C  lea     ecx, [r12+rax*4]
  00000001428F6260  mov     dword ptr [rsp+500h+var_328], ecx
  00000001428F6267  imul    eax, r12d, 0F439AF98h
  00000001428F626E  mov     [rsp+500h+var_3F0], rax
  00000001428F6276  mov     r14, [rsp+rax+500h]
  00000001428F627E  mov     [rsp+500h+var_4A0], r14
  00000001428F6283  mov     rax, r14
  00000001428F6286  shl     rax, cl
  00000001428F6289  imul    ecx, r12d, -65h
  00000001428F628D  mov     dword ptr [rsp+500h+var_330], ecx
  00000001428F6294  shr     r14, cl
  00000001428F6297  not     rax
  00000001428F629A  not     r14
  00000001428F629D  and     r14, rax
  00000001428F62A0  mov     rax, 0C65BA92D133E1F8Dh
  00000001428F62AA  imul    rax, r12
  00000001428F62AE  mov     [rsp+500h+var_338], rax
  00000001428F62B6  and     rax, r14
  00000001428F62B9  not     rax
  00000001428F62BC  not     r14
  00000001428F62BF  mov     rcx, 0A79B03FE8841888Ch
  00000001428F62C9  imul    rcx, r12
  00000001428F62CD  mov     [rsp+500h+var_340], rcx
  00000001428F62D5  and     r14, rcx
  00000001428F62D8  not     r14
  00000001428F62DB  and     r14, rax
  00000001428F62DE  mov     [rsp+500h+var_410], r14
  00000001428F62E6  shr     r14, 37h
  00000001428F62EA  and     r14b, 1
  00000001428F62EE  imul    edx, r12d, 0B8AA4F90h
  00000001428F62F5  imul    eax, r12d, 49C9378h
  00000001428F62FC  mov     [rsp+500h+var_390], rax
  00000001428F6304  mov     rax, [rsp+rax+500h]
  00000001428F630C  mov     [rsp+500h+var_270], rax
  00000001428F6314  mov     rcx, [rsp+rbp+500h]
  00000001428F631C  mov     [rsp+500h+var_268], rcx
  00000001428F6324  cmp     al, cl
  00000001428F6326  setz    al
  00000001428F6329  mov     r9, [rsp+500h+var_3C8]
  00000001428F6331  mov     rcx, r9
  00000001428F6334  shr     rcx, 3Fh
  00000001428F6338  setz    bl
  00000001428F633B  and     bl, al
  00000001428F633D  xor     bl, 1
  00000001428F6340  mov     byte ptr [rsp+500h+var_4D8], bl
  00000001428F6344  imul    r8d, r12d, 0AFCE00h
  00000001428F634B  mov     [rsp+500h+var_360], r8
  00000001428F6353  imul    esi, r12d, 681B7830h
  00000001428F635A  test    r14b, bl
  00000001428F635D  mov     rax, rsi
  00000001428F6360  mov     [rsp+500h+var_110], rsi
  00000001428F6368  mov     rcx, rdx
  00000001428F636B  cmovnz  rax, rdx
  00000001428F636F  mov     [rsp+500h+var_80], rax
  00000001428F6377  imul    edx, r12d, 402BF380h
  00000001428F637E  mov     [rsp+500h+var_4D0], rdx
  00000001428F6383  test    r14b, bl
  00000001428F6386  mov     rax, rcx
  00000001428F6389  mov     rbp, rcx
  00000001428F638C  mov     [rsp+500h+var_468], rcx
  00000001428F6394  cmovnz  rax, r11
  00000001428F6398  mov     [rsp+500h+var_118], rax
  00000001428F63A0  mov     rax, rdx
  00000001428F63A3  cmovnz  rax, r8
  00000001428F63A7  mov     [rsp+500h+var_108], rax
  00000001428F63AF  imul    edi, r12d, 787E5C10h
  00000001428F63B6  imul    ecx, r12d, 7C6B2188h
  00000001428F63BD  test    r10b, 1
  00000001428F63C1  mov     r11, rdi
  00000001428F63C4  mov     [rsp+500h+var_2A0], rdi
  00000001428F63CC  cmovnz  r11, rcx
  00000001428F63D0  mov     [rsp+500h+var_308], r11
  00000001428F63D8  mov     r8, [rsp+500h+var_500]
  00000001428F63DC  movzx   ebx, byte ptr [rsp+500h+var_4E8]
  00000001428F63E1  test    r8b, bl
  00000001428F63E4  mov     rax, rbp
  00000001428F63E7  cmovnz  rax, rcx
  00000001428F63EB  mov     r11, rcx
  00000001428F63EE  mov     [rsp+500h+var_448], rcx
  00000001428F63F6  mov     [rsp+500h+var_70], rax
  00000001428F63FE  mov     r13, 0BC6A6F771BB0E488h
  00000001428F6408  imul    r13, r12
  00000001428F640C  and     r13, [rsp+500h+var_490]
  00000001428F6411  imul    ecx, r12d, 2402BF38h
  00000001428F6418  mov     [rsp+500h+var_A0], rcx
  00000001428F6420  imul    eax, r12d, 868CB463h
  00000001428F6427  test    r9, r9
  00000001428F642A  cmovz   rax, rcx
  00000001428F642E  mov     rbp, 0FD084DCA11C5E0C6h
  00000001428F6438  imul    rbp, r12
  00000001428F643C  mov     [rsp+500h+var_318], r15
  00000001428F6444  mov     r9, [rsp+r15+500h]
  00000001428F644C  mov     [rsp+500h+var_280], r9
  00000001428F6454  add     rbp, r9
  00000001428F6457  add     rbp, rax
  00000001428F645A  mov     [rsp+500h+var_298], rbp
  00000001428F6462  not     rbp
  00000001428F6465  mov     rax, 66189A7892051659h
  00000001428F646F  imul    rax, r12
  00000001428F6473  mov     rcx, 473680EFC94F2A4Bh
  00000001428F647D  imul    rcx, r12
  00000001428F6481  and     rcx, rbp
  00000001428F6484  not     rcx
  00000001428F6487  and     rcx, rax
  00000001428F648A  not     r13
  00000001428F648D  mov     rax, 289575BB5245D72Eh
  00000001428F6497  imul    rax, r12
  00000001428F649B  add     rax, r13
  00000001428F649E  mov     r9, 233616B69520853Eh
  00000001428F64A8  imul    r9, r12
  00000001428F64AC  add     r9, r13
  00000001428F64AF  not     r9
  00000001428F64B2  and     r9, rbp
  00000001428F64B5  not     r9
  00000001428F64B8  and     r9, rax
  00000001428F64BB  test    r8b, bl
  00000001428F64BE  cmovnz  r9, rcx
  00000001428F64C2  mov     [rsp+500h+var_B0], r9
  00000001428F64CA  imul    edx, r12d, 0AC343128h
  00000001428F64D1  imul    eax, r12d, 289F52B0h
  00000001428F64D8  mov     [rsp+500h+var_400], rax
  00000001428F64E0  imul    r9d, r12d, 3465A318h
  00000001428F64E7  test    r14b, r14b
  00000001428F64EA  mov     rcx, rdx
  00000001428F64ED  mov     [rsp+500h+var_4F8], rdx
  00000001428F64F2  cmovnz  rcx, rax
  00000001428F64F6  mov     [rsp+500h+var_370], rcx
  00000001428F64FE  cmovnz  r11, [rsp+500h+var_478]
  00000001428F6507  mov     [rsp+500h+var_368], r11
  00000001428F650F  cmovnz  rsi, [rsp+500h+var_428]
  00000001428F6518  mov     [rsp+500h+var_128], rsi
  00000001428F6520  mov     [rsp+500h+var_320], r9
  00000001428F6528  cmovnz  r15, r9
  00000001428F652C  mov     [rsp+500h+var_120], r15
  00000001428F6534  movzx   r11d, byte ptr [rsp+500h+var_4D8]
  00000001428F653A  test    r14b, r11b
  00000001428F653D  cmovnz  rdx, [rsp+500h+var_4B0]
  00000001428F6543  mov     [rsp+500h+var_138], rdx
  00000001428F654B  test    r8b, bl
  00000001428F654E  mov     rax, r9
  00000001428F6551  cmovnz  rax, [rsp+500h+var_480]
  00000001428F655A  mov     [rsp+500h+var_170], rax
  00000001428F6562  imul    eax, r12d, 0A06DE0C0h
  00000001428F6569  mov     [rsp+500h+var_488], rax
  00000001428F656E  test    r8b, bl
  00000001428F6571  mov     r10, r8
  00000001428F6574  cmovnz  rax, [rsp+500h+var_440]
  00000001428F657D  mov     [rsp+500h+var_1A8], rax
  00000001428F6585  imul    eax, r12d, 94A79058h
  00000001428F658C  mov     [rsp+500h+var_3E8], rax
  00000001428F6594  imul    edx, r12d, 0F04CEA20h
  00000001428F659B  mov     [rsp+500h+var_460], rdx
  00000001428F65A3  test    r14b, r11b
  00000001428F65A6  mov     rcx, rax
  00000001428F65A9  cmovnz  rcx, rdx
  00000001428F65AD  mov     [rsp+500h+var_B8], rcx
  00000001428F65B5  imul    eax, r12d, 90BACAE0h
  00000001428F65BC  mov     [rsp+500h+var_3F8], rax
  00000001428F65C4  test    r14b, r11b
  00000001428F65C7  cmovnz  rax, rdi
  00000001428F65CB  mov     [rsp+500h+var_1C0], rax
  00000001428F65D3  mov     rax, 67C11C3D98F93A71h
  00000001428F65DD  imul    rax, r12
  00000001428F65E1  mov     rcx, 0FF2800DE637984Bh
  00000001428F65EB  imul    rcx, r12
  00000001428F65EF  and     rcx, rbp
  00000001428F65F2  not     rcx
  00000001428F65F5  and     rcx, rax
  00000001428F65F8  mov     rax, 0AD8EA42ACEB59E00h
  00000001428F6602  imul    rax, r12
  00000001428F6606  add     rax, r13
  00000001428F6609  mov     rdx, 3BABE9F5F89F7BEDh
  00000001428F6613  imul    rdx, r12
  00000001428F6617  add     rdx, r13
  00000001428F661A  not     rdx
  00000001428F661D  and     rdx, rbp
  00000001428F6620  not     rdx
  00000001428F6623  and     rdx, rax
  00000001428F6626  test    r10b, bl
  00000001428F6629  cmovnz  rdx, rcx
  00000001428F662D  mov     [rsp+500h+var_310], rdx
  00000001428F6635  mov     rdx, 0CFE282D53E5E935Dh
  00000001428F663F  imul    rdx, r12
  00000001428F6643  add     rdx, r13
  00000001428F6646  mov     r8, 1CB19D1D408FCED5h
  00000001428F6650  imul    r8, r12
  00000001428F6654  add     r8, r13
  00000001428F6657  mov     rax, r8
  00000001428F665A  not     rax
  00000001428F665D  mov     rcx, rbp
  00000001428F6660  and     rcx, rax
  00000001428F6663  not     rcx
  00000001428F6666  mov     rdi, [rsp+500h+var_298]
  00000001428F666E  mov     r9, rdi
  00000001428F6671  and     r9, r8
  00000001428F6674  not     r9
  00000001428F6677  and     r9, rdx
  00000001428F667A  and     r9, rcx
  00000001428F667D  mov     rcx, rdx
  00000001428F6680  and     rcx, rax
  00000001428F6683  mov     r11, rcx
  00000001428F6686  not     r11
  00000001428F6689  and     r11, rbp
  00000001428F668C  not     r11
  00000001428F668F  mov     rbx, 5555555555555556h
  00000001428F6699  imul    r11, rbx
  00000001428F669D  mov     r10, rdx
  00000001428F66A0  and     r10, r8
  00000001428F66A3  and     r10, rdi
  00000001428F66A6  not     r10
  00000001428F66A9  lea     rsi, [rbx-1]
  00000001428F66AD  imul    r10, rsi
  00000001428F66B1  add     r10, r11
  00000001428F66B4  mov     r11, rdx
  00000001428F66B7  not     r11
  00000001428F66BA  and     r11, rdi
  00000001428F66BD  and     r8, r11
  00000001428F66C0  not     r8
  00000001428F66C3  imul    r8, rsi
  00000001428F66C7  and     rcx, rdi
  00000001428F66CA  mov     rsi, 0AAAAAAAAAAAAAAA9h
  00000001428F66D4  imul    rcx, rsi
  00000001428F66D8  add     rcx, r8
  00000001428F66DB  add     rcx, r10
  00000001428F66DE  add     rcx, r9
  00000001428F66E1  not     r11
  00000001428F66E4  and     rdx, rbp
  00000001428F66E7  not     rdx
  00000001428F66EA  and     rdx, r11
  00000001428F66ED  not     rdx
  00000001428F66F0  and     rdx, rax
  00000001428F66F3  not     rdx
  00000001428F66F6  imul    rdx, rbx
  00000001428F66FA  add     rdx, rcx
  00000001428F66FD  mov     rax, 0A6F6CA6EBEC0DC58h
  00000001428F6707  imul    rax, r12
  00000001428F670B  mov     [rsp+500h+var_2C0], r13
  00000001428F6713  add     rax, r13
  00000001428F6716  mov     rcx, 0F057934E080B5CDFh
  00000001428F6720  imul    rcx, r12
  00000001428F6724  add     rcx, r13
  00000001428F6727  not     rcx
  00000001428F672A  and     rcx, rbp
  00000001428F672D  not     rcx
  00000001428F6730  and     rcx, rax
  00000001428F6733  mov     r13, [rsp+500h+var_500]
  00000001428F6737  movzx   r8d, byte ptr [rsp+500h+var_4E8]
  00000001428F673D  test    r13b, r8b
  00000001428F6740  cmovnz  rcx, rdx
  00000001428F6744  mov     [rsp+500h+var_148], rcx
  00000001428F674C  imul    eax, r12d, 0EC6024A8h
  00000001428F6753  mov     [rsp+500h+var_1B0], rax
  00000001428F675B  test    r13b, r8b
  00000001428F675E  mov     r9d, r8d
  00000001428F6761  mov     r10, r13
  00000001428F6764  mov     r13, [rsp+500h+var_428]
  00000001428F676C  cmovnz  r13, rax
  00000001428F6770  mov     [rsp+500h+var_158], r13
  00000001428F6778  imul    ecx, r12d, 0CC4A2AE8h
  00000001428F677F  mov     [rsp+500h+var_190], rcx
  00000001428F6787  imul    eax, r12d, 0D423B5D8h
  00000001428F678E  test    r14b, r14b
  00000001428F6791  cmovnz  rcx, rax
  00000001428F6795  mov     [rsp+500h+var_198], rcx
  00000001428F679D  mov     rdx, rax
  00000001428F67A0  mov     [rsp+500h+var_3A8], rax
  00000001428F67A8  imul    eax, r12d, 0C4709FF8h
  00000001428F67AF  mov     [rsp+500h+var_430], rax
  00000001428F67B7  imul    r8d, r12d, 4CA211E8h
  00000001428F67BE  mov     [rsp+500h+var_2D0], r8
  00000001428F67C6  test    r10b, r9b
  00000001428F67C9  mov     rcx, rax
  00000001428F67CC  cmovnz  rcx, r8
  00000001428F67D0  mov     [rsp+500h+var_178], rcx
  00000001428F67D8  imul    ecx, r12d, 74919698h
  00000001428F67DF  mov     [rsp+500h+var_418], rcx
  00000001428F67E7  test    r10b, r9b
  00000001428F67EA  mov     r11d, r9d
  00000001428F67ED  mov     r9, [rsp+500h+var_460]
  00000001428F67F5  mov     rax, r9
  00000001428F67F8  cmovnz  rax, rcx
  00000001428F67FC  mov     [rsp+500h+var_1A0], rax
  00000001428F6804  imul    eax, r12d, 6041ED40h
  00000001428F680B  test    r14b, r14b
  00000001428F680E  mov     rcx, rdx
  00000001428F6811  cmovnz  rcx, rax
  00000001428F6815  mov     [rsp+500h+var_348], rcx
  00000001428F681D  mov     r8, rax
  00000001428F6820  mov     [rsp+500h+var_350], rax
  00000001428F6828  imul    eax, r12d, 6CB80BA8h
  00000001428F682F  mov     [rsp+500h+var_278], rax
  00000001428F6837  test    r10b, r11b
  00000001428F683A  mov     rdx, [rsp+500h+var_400]
  00000001428F6842  mov     rcx, rdx
  00000001428F6845  cmovnz  rcx, rax
  00000001428F6849  mov     [rsp+500h+var_2F0], rcx
  00000001428F6851  mov     rax, 5DF2DF51E45D1495h
  00000001428F685B  imul    rax, r12
  00000001428F685F  mov     rcx, 6877F68993CFE9A3h
  00000001428F6869  imul    rcx, r12
  00000001428F686D  mov     r10, [rsp+500h+var_420]
  00000001428F6875  test    r10b, 1
  00000001428F6879  cmovnz  rcx, rax
  00000001428F687D  mov     [rsp+500h+var_78], rcx
  00000001428F6885  imul    eax, r12d, 0B40DBC18h
  00000001428F688C  mov     [rsp+500h+var_A8], rax
  00000001428F6894  test    r10b, 1
  00000001428F6898  mov     rcx, [rsp+500h+var_448]
  00000001428F68A0  cmovnz  rcx, rax
  00000001428F68A4  mov     [rsp+500h+var_3E0], rcx
  00000001428F68AC  movzx   ebx, byte ptr [rsp+500h+var_4D8]
  00000001428F68B1  test    r14b, bl
  00000001428F68B4  mov     rax, rdx
  00000001428F68B7  cmovnz  rax, [rsp+500h+var_4F8]
  00000001428F68BD  mov     [rsp+500h+var_168], rax
  00000001428F68C5  imul    ecx, r12d, 1C293448h
  00000001428F68CC  mov     [rsp+500h+var_150], rcx
  00000001428F68D4  test    r14b, r14b
  00000001428F68D7  mov     rax, [rsp+500h+var_3F0]
  00000001428F68DF  cmovnz  rax, rcx
  00000001428F68E3  mov     [rsp+500h+var_3F0], rax
  00000001428F68EB  imul    eax, r12d, 38526890h
  00000001428F68F2  mov     [rsp+500h+var_288], rax
  00000001428F68FA  test    r14b, r14b
  00000001428F68FD  mov     rdx, [rsp+500h+var_488]
  00000001428F6902  cmovnz  rdx, rax
  00000001428F6906  mov     [rsp+500h+var_1D8], rdx
  00000001428F690E  imul    eax, r12d, 0E48699B8h
  00000001428F6915  mov     [rsp+500h+var_3A0], rax
  00000001428F691D  test    r14b, bl
  00000001428F6920  cmovnz  rax, rcx
  00000001428F6924  mov     [rsp+500h+var_180], rax
  00000001428F692C  test    r10b, 1
  00000001428F6930  mov     r15, r10
  00000001428F6933  mov     rax, [rsp+500h+var_398]
  00000001428F693B  cmovnz  rax, [rsp+500h+var_438]
  00000001428F6944  mov     [rsp+500h+var_1E0], rax
  00000001428F694C  mov     rax, r9
  00000001428F694F  cmovnz  rax, [rsp+500h+var_4B0]
  00000001428F6955  mov     [rsp+500h+var_1D0], rax
  00000001428F695D  mov     rax, 9944E6AAE996F457h
  00000001428F6967  imul    rax, r12
  00000001428F696B  mov     rcx, 0EA58FAC94E337E31h
  00000001428F6975  imul    rcx, r12
  00000001428F6979  test    r14b, r14b
  00000001428F697C  cmovnz  rcx, rax
  00000001428F6980  mov     [rsp+500h+var_88], rcx
  00000001428F6988  imul    eax, r12d, 0F681B783h
  00000001428F698F  imul    ecx, r12d, 2B8AA4F9h
  00000001428F6996  mov     rdx, [rsp+500h+var_270]
  00000001428F699E  cmp     dl, byte ptr [rsp+500h+var_268]
  00000001428F69A5  cmovz   rcx, rax
  00000001428F69A9  mov     rax, 1421E2EBFAF67246h
  00000001428F69B3  imul    rax, r12
  00000001428F69B7  mov     rdx, 0BFC57241A585E5E1h
  00000001428F69C1  imul    rdx, r12
  00000001428F69C5  test    r14b, bl
  00000001428F69C8  cmovnz  rdx, rax
  00000001428F69CC  mov     [rsp+500h+var_90], rdx
  00000001428F69D4  mov     rax, r9
  00000001428F69D7  cmovnz  rax, [rsp+500h+var_3F8]
  00000001428F69E0  mov     [rsp+500h+var_C0], rax
  00000001428F69E8  mov     rsi, 0B683381FC07C8930h
  00000001428F69F2  imul    rsi, r12
  00000001428F69F6  mov     rax, [rsp+r8+500h]
  00000001428F69FE  mov     [rsp+500h+var_98], rax
  00000001428F6A06  add     rsi, rax
  00000001428F6A09  add     rsi, rcx
  00000001428F6A0C  mov     rdi, rsi
  00000001428F6A0F  not     rdi
  00000001428F6A12  mov     rax, 5588A23A4F064B3Bh
  00000001428F6A1C  imul    rax, r12
  00000001428F6A20  and     rax, [rsp+500h+var_3C8]
  00000001428F6A28  not     rax
  00000001428F6A2B  mov     rcx, 0B7F7B7AA98826603h
  00000001428F6A35  imul    rcx, r12
  00000001428F6A39  add     rcx, rax
  00000001428F6A3C  mov     rdx, 0B5926C0E97B529Bh
  00000001428F6A46  imul    rdx, r12
  00000001428F6A4A  add     rdx, rax
  00000001428F6A4D  not     rdx
  00000001428F6A50  and     rdx, rdi
  00000001428F6A53  not     rdx
  00000001428F6A56  and     rdx, rcx
  00000001428F6A59  mov     rcx, 0E04151272783CD2Dh
  00000001428F6A63  imul    rcx, r12
  00000001428F6A67  mov     r8, 0EC99A1AFA2ED6321h
  00000001428F6A71  imul    r8, r12
  00000001428F6A75  and     r8, rdi
  00000001428F6A78  not     r8
  00000001428F6A7B  and     r8, rcx
  00000001428F6A7E  test    r14b, bl
  00000001428F6A81  cmovnz  r8, rdx
  00000001428F6A85  mov     [rsp+500h+var_C8], r8
  00000001428F6A8D  mov     rdx, 0E779F542612DC7CFh
  00000001428F6A97  imul    rdx, r12
  00000001428F6A9B  add     rdx, rax
  00000001428F6A9E  mov     rcx, 0F5CEA9ABF32C92E2h
  00000001428F6AA8  imul    rcx, r12
  00000001428F6AAC  add     rcx, rax
  00000001428F6AAF  not     rcx
  00000001428F6AB2  and     rcx, rdi
  00000001428F6AB5  not     rcx
  00000001428F6AB8  and     rcx, rdx
  00000001428F6ABB  mov     rdx, 9B9B7E24998648FFh
  00000001428F6AC5  imul    rdx, r12
  00000001428F6AC9  add     rdx, rax
  00000001428F6ACC  mov     r8, 40489181335F4231h
  00000001428F6AD6  imul    r8, r12
  00000001428F6ADA  add     r8, rax
  00000001428F6ADD  not     r8
  00000001428F6AE0  and     r8, rdi
  00000001428F6AE3  not     r8
  00000001428F6AE6  and     r8, rdx
  00000001428F6AE9  test    r14b, bl
  00000001428F6AEC  cmovnz  r8, rcx
  00000001428F6AF0  mov     [rsp+500h+var_D0], r8
  00000001428F6AF8  mov     rax, 8FB0F8D4DE04BF7Dh
  00000001428F6B02  imul    rax, r12
  00000001428F6B06  mov     rdx, rax
  00000001428F6B09  not     rdx
  00000001428F6B0C  mov     r11, 754BD26EE6EA8E8Bh
  00000001428F6B16  imul    r11, r12
  00000001428F6B1A  mov     r8, r11
  00000001428F6B1D  not     r8
  00000001428F6B20  mov     rcx, rdx
  00000001428F6B23  and     rcx, r8
  00000001428F6B26  mov     r9, rdi
  00000001428F6B29  and     r9, rcx
  00000001428F6B2C  not     r9
  00000001428F6B2F  not     rcx
  00000001428F6B32  and     rcx, rsi
  00000001428F6B35  not     rcx
  00000001428F6B38  and     rcx, r9
  00000001428F6B3B  and     r8, rsi
  00000001428F6B3E  mov     r9, rsi
  00000001428F6B41  and     r9, rax
  00000001428F6B44  not     r9
  00000001428F6B47  and     r9, r11
  00000001428F6B4A  not     r8
  00000001428F6B4D  and     r11, rdi
  00000001428F6B50  not     r11
  00000001428F6B53  and     r11, r8
  00000001428F6B56  and     rax, r11
  00000001428F6B59  not     r11
  00000001428F6B5C  and     r11, rdx
  00000001428F6B5F  not     rax
  00000001428F6B62  not     r11
  00000001428F6B65  and     r11, rax
  00000001428F6B68  not     r11
  00000001428F6B6B  add     r11, r9
  00000001428F6B6E  sub     r11, rcx
  00000001428F6B71  mov     rcx, 347354F59890AFE9h
  00000001428F6B7B  imul    rcx, r12
  00000001428F6B7F  mov     r9, 1B8EEE7FBC63352Fh
  00000001428F6B89  imul    r9, r12
  00000001428F6B8D  mov     rax, r9
  00000001428F6B90  not     rax
  00000001428F6B93  mov     r8, rcx
  00000001428F6B96  and     r8, rax
  00000001428F6B99  mov     rdx, r8
  00000001428F6B9C  not     rdx
  00000001428F6B9F  mov     r13, rcx
  00000001428F6BA2  not     r13
  00000001428F6BA5  and     r13, r9
  00000001428F6BA8  mov     r10, rdi
  00000001428F6BAB  and     r10, r13
  00000001428F6BAE  not     r13
  00000001428F6BB1  and     rdx, r13
  00000001428F6BB4  and     r13, rsi
  00000001428F6BB7  and     r8, rsi
  00000001428F6BBA  and     rsi, rdx
  00000001428F6BBD  not     rdx
  00000001428F6BC0  and     rdx, rdi
  00000001428F6BC3  not     rdx
  00000001428F6BC6  not     rsi
  00000001428F6BC9  and     rsi, rdx
  00000001428F6BCC  not     r10
  00000001428F6BCF  not     r13
  00000001428F6BD2  and     r13, r10
  00000001428F6BD5  mov     rdx, rsi
  00000001428F6BD8  add     rsi, rsi
  00000001428F6BDB  sub     rsi, r13
  00000001428F6BDE  not     rdx
  00000001428F6BE1  add     rsi, rdx
  00000001428F6BE4  and     rcx, rdi
  00000001428F6BE7  and     rax, rcx
  00000001428F6BEA  not     rcx
  00000001428F6BED  and     rcx, r9
  00000001428F6BF0  not     rax
  00000001428F6BF3  not     rcx
  00000001428F6BF6  and     rcx, rax
  00000001428F6BF9  sub     rsi, rcx
  00000001428F6BFC  sub     rsi, r8
  00000001428F6BFF  test    r14b, bl
  00000001428F6C02  cmovnz  rsi, r11
  00000001428F6C06  mov     [rsp+500h+var_140], rsi
  00000001428F6C0E  imul    ecx, r12d, 2015F9C0h
  00000001428F6C15  test    r14b, bl
  00000001428F6C18  mov     rax, [rsp+500h+var_3A8]
  00000001428F6C20  cmovnz  rax, rcx
  00000001428F6C24  mov     r8, rcx
  00000001428F6C27  mov     [rsp+500h+var_498], rcx
  00000001428F6C2C  mov     [rsp+500h+var_160], rax
  00000001428F6C34  mov     rax, 403622FD24B66E59h
  00000001428F6C3E  imul    rax, r12
  00000001428F6C42  mov     rcx, 2CD0CC4F4AE6F281h
  00000001428F6C4C  imul    rcx, r12
  00000001428F6C50  and     rcx, rdi
  00000001428F6C53  not     rcx
  00000001428F6C56  and     rcx, rax
  00000001428F6C59  mov     rdx, 0CDB12473F8D5A17Dh
  00000001428F6C63  imul    rdx, r12
  00000001428F6C67  and     rdx, rdi
  00000001428F6C6A  mov     rax, 5C071FE8633D08CBh
  00000001428F6C74  imul    rax, r12
  00000001428F6C78  not     rdx
  00000001428F6C7B  and     rdx, rax
  00000001428F6C7E  test    r14b, bl
  00000001428F6C81  cmovnz  rdx, rcx
  00000001428F6C85  mov     [rsp+500h+var_188], rdx
  00000001428F6C8D  imul    ecx, r12d, 144FA958h
  00000001428F6C94  mov     [rsp+500h+var_2D8], rcx
  00000001428F6C9C  test    r14b, bl
  00000001428F6C9F  mov     rax, [rsp+500h+var_440]
  00000001428F6CA7  cmovnz  rax, rcx
  00000001428F6CAB  mov     [rsp+500h+var_440], rax
  00000001428F6CB3  imul    ecx, r12d, 0E8735F30h
  00000001428F6CBA  test    r14b, bl
  00000001428F6CBD  mov     rax, rcx
  00000001428F6CC0  mov     rdx, rcx
  00000001428F6CC3  mov     [rsp+500h+var_4C0], rcx
  00000001428F6CC8  cmovnz  rax, [rsp+500h+var_478]
  00000001428F6CD1  mov     [rsp+500h+var_228], rax
  00000001428F6CD9  imul    eax, r12d, 642EB2B8h
  00000001428F6CE0  mov     [rsp+500h+var_300], rax
  00000001428F6CE8  imul    ecx, r12d, 5C5527C8h
  00000001428F6CEF  mov     [rsp+500h+var_4F0], rcx
  00000001428F6CF4  test    r14b, bl
  00000001428F6CF7  cmovnz  rax, rcx
  00000001428F6CFB  mov     [rsp+500h+var_2F8], rax
  00000001428F6D03  imul    eax, r12d, 4418B8F8h
  00000001428F6D0A  mov     [rsp+500h+var_3B0], rax
  00000001428F6D12  mov     r13, r15
  00000001428F6D15  test    r13b, 1
  00000001428F6D19  cmovnz  rax, [rsp+500h+var_3F8]
  00000001428F6D22  mov     [rsp+500h+var_1F8], rax
  00000001428F6D2A  imul    eax, r12d, 3078DDA0h
  00000001428F6D31  mov     [rsp+500h+var_218], rax
  00000001428F6D39  test    r14b, bl
  00000001428F6D3C  mov     rcx, r8
  00000001428F6D3F  cmovnz  rcx, rax
  00000001428F6D43  mov     [rsp+500h+var_2E0], rcx
  00000001428F6D4B  imul    ecx, r12d, 547B9CD8h
  00000001428F6D52  mov     [rsp+500h+var_4D8], rcx
  00000001428F6D57  test    r13b, 1
  00000001428F6D5B  mov     rax, rdx
  00000001428F6D5E  cmovnz  rax, rcx
  00000001428F6D62  mov     [rsp+500h+var_D8], rax
  00000001428F6D6A  mov     rcx, 8293FDDD3CA3749Fh
  00000001428F6D74  imul    rcx, r12
  00000001428F6D78  mov     rdx, [rsp+500h+var_4B8]
  00000001428F6D7D  add     rcx, rdx
  00000001428F6D80  mov     rax, 64DA0DE40DFAA2CFh
  00000001428F6D8A  imul    rax, r12
  00000001428F6D8E  add     rax, rdx
  00000001428F6D91  mov     r9, rdx
  00000001428F6D94  not     rax
  00000001428F6D97  mov     r8, [rsp+500h+var_2A8]
  00000001428F6D9F  and     rax, r8
  00000001428F6DA2  not     rax
  00000001428F6DA5  and     rax, rcx
  00000001428F6DA8  mov     rcx, 0A763CDD8CE16B54h
  00000001428F6DB2  imul    rcx, r12
  00000001428F6DB6  add     rcx, rdx
  00000001428F6DB9  mov     rdx, 0EC79BE0C19C5F0ABh
  00000001428F6DC3  imul    rdx, r12
  00000001428F6DC7  add     rdx, r9
  00000001428F6DCA  not     rdx
  00000001428F6DCD  and     rdx, r8
  00000001428F6DD0  not     rdx
  00000001428F6DD3  and     rdx, rcx
  00000001428F6DD6  test    r13b, 1
  00000001428F6DDA  cmovnz  rdx, rax
  00000001428F6DDE  mov     [rsp+500h+var_E0], rdx
  00000001428F6DE6  mov     rax, [rsp+500h+var_488]
  00000001428F6DEB  cmovz   rax, [rsp+500h+var_4D0]
  00000001428F6DF1  mov     [rsp+500h+var_488], rax
  00000001428F6DF6  imul    ecx, r12d, 0A8476BB0h
  00000001428F6DFD  test    r13b, 1
  00000001428F6E01  mov     rax, [rsp+500h+var_400]
  00000001428F6E09  cmovnz  rax, rcx
  00000001428F6E0D  mov     r15, rcx
  00000001428F6E10  mov     [rsp+500h+var_3C0], rcx
  00000001428F6E18  mov     [rsp+500h+var_200], rax
  00000001428F6E20  mov     rdx, 0A8561CF71D532761h
  00000001428F6E2A  imul    rdx, r12
  00000001428F6E2E  mov     rsi, rdx
  00000001428F6E31  not     rsi
  00000001428F6E34  mov     rax, 0AC97A1D38AC0EBBDh
  00000001428F6E3E  imul    rax, r12
  00000001428F6E42  mov     rcx, rax
  00000001428F6E45  not     rcx
  00000001428F6E48  mov     r8, rbp
  00000001428F6E4B  and     r8, rcx
  00000001428F6E4E  mov     r9, rsi
  00000001428F6E51  and     r9, rax
  00000001428F6E54  mov     r10, rbp
  00000001428F6E57  and     r10, rdx
  00000001428F6E5A  mov     rdi, rbp
  00000001428F6E5D  and     rdi, rax
  00000001428F6E60  and     rax, rdx
  00000001428F6E63  mov     rbx, rdx
  00000001428F6E66  and     rbx, r8
  00000001428F6E69  not     r8
  00000001428F6E6C  and     r8, rsi
  00000001428F6E6F  not     r8
  00000001428F6E72  not     rbx
  00000001428F6E75  and     rbx, r8
  00000001428F6E78  mov     rdx, r9
  00000001428F6E7B  not     rdx
  00000001428F6E7E  and     rdx, rbp
  00000001428F6E81  not     rdx
  00000001428F6E84  mov     r8, rcx
  00000001428F6E87  and     r8, r10
  00000001428F6E8A  not     r10
  00000001428F6E8D  and     r10, rcx
  00000001428F6E90  add     r10, rdx
  00000001428F6E93  not     rdi
  00000001428F6E96  and     rdi, rsi
  00000001428F6E99  not     rdi
  00000001428F6E9C  add     rdi, r10
  00000001428F6E9F  mov     r10, [rsp+500h+var_298]
  00000001428F6EA7  and     r9, r10
  00000001428F6EAA  lea     rdx, [rdi+r9*2]
  00000001428F6EAE  not     r8
  00000001428F6EB1  add     r8, r8
  00000001428F6EB4  sub     rdx, r8
  00000001428F6EB7  and     rcx, rsi
  00000001428F6EBA  not     rcx
  00000001428F6EBD  not     rax
  00000001428F6EC0  and     rax, rcx
  00000001428F6EC3  and     rax, r10
  00000001428F6EC6  sub     rdx, rax
  00000001428F6EC9  add     rdx, rbx
  00000001428F6ECC  mov     r8, 0E3B6DE74F9CD22C4h
  00000001428F6ED6  imul    r8, r12
  00000001428F6EDA  mov     rcx, [rsp+500h+var_2C0]
  00000001428F6EE2  add     r8, rcx
  00000001428F6EE5  mov     rax, 0F647D20BEEE6A51Fh
  00000001428F6EEF  imul    rax, r12
  00000001428F6EF3  add     rax, rcx
  00000001428F6EF6  mov     rcx, rax
  00000001428F6EF9  not     rcx
  00000001428F6EFC  mov     r9, r10
  00000001428F6EFF  mov     r11, r10
  00000001428F6F02  and     r9, r8
  00000001428F6F05  mov     r10, r8
  00000001428F6F08  and     r8, rax
  00000001428F6F0B  and     rax, r9
  00000001428F6F0E  not     r9
  00000001428F6F11  and     r9, rcx
  00000001428F6F14  not     r9
  00000001428F6F17  not     rax
  00000001428F6F1A  and     rax, r9
  00000001428F6F1D  not     r10
  00000001428F6F20  and     rbp, rcx
  00000001428F6F23  not     rbp
  00000001428F6F26  and     rbp, r10
  00000001428F6F29  not     rbp
  00000001428F6F2C  add     rax, rbp
  00000001428F6F2F  and     rcx, r10
  00000001428F6F32  not     r8
  00000001428F6F35  not     rcx
  00000001428F6F38  and     rcx, r8
  00000001428F6F3B  not     rcx
  00000001428F6F3E  and     rcx, r11
  00000001428F6F41  add     rax, rcx
  00000001428F6F44  inc     rax
  00000001428F6F47  movzx   r8d, byte ptr [rsp+500h+var_4E8]
  00000001428F6F4D  mov     r9, [rsp+500h+var_500]
  00000001428F6F51  test    r9b, r8b
  00000001428F6F54  cmovnz  rax, rdx
  00000001428F6F58  mov     [rsp+500h+var_E8], rax
  00000001428F6F60  mov     rax, [rsp+500h+var_448]
  00000001428F6F68  cmovnz  rax, [rsp+500h+var_468]
  00000001428F6F71  mov     [rsp+500h+var_448], rax
  00000001428F6F79  test    r14b, r14b
  00000001428F6F7C  mov     rcx, [rsp+500h+var_3B8]
  00000001428F6F84  mov     rax, rcx
  00000001428F6F87  cmovnz  rax, [rsp+500h+var_430]
  00000001428F6F90  mov     [rsp+500h+var_1F0], rax
  00000001428F6F98  test    r9b, r8b
  00000001428F6F9B  mov     r11, [rsp+500h+var_3E8]
  00000001428F6FA3  cmovnz  r15, r11
  00000001428F6FA7  mov     [rsp+500h+var_378], r15
  00000001428F6FAF  mov     rax, [rsp+500h+var_4C0]
  00000001428F6FB4  mov     rbp, [rsp+500h+var_4D8]
  00000001428F6FB9  cmovnz  rax, rbp
  00000001428F6FBD  mov     [rsp+500h+var_258], rax
  00000001428F6FC5  mov     rax, [rsp+500h+var_278]
  00000001428F6FCD  cmovnz  rax, [rsp+500h+var_3A0]
  00000001428F6FD6  mov     [rsp+500h+var_220], rax
  00000001428F6FDE  test    r13b, 1
  00000001428F6FE2  mov     r13, [rsp+500h+var_498]
  00000001428F6FE7  mov     rdx, r13
  00000001428F6FEA  cmovnz  rdx, [rsp+500h+var_2A0]
  00000001428F6FF3  mov     [rsp+500h+var_208], rdx
  00000001428F6FFB  imul    eax, r12d, 0C761E68h
  00000001428F7002  test    r14b, r14b
  00000001428F7005  cmovnz  rax, rcx
  00000001428F7009  mov     [rsp+500h+var_2C0], rax
  00000001428F7011  mov     r10, 996544A3146ED6BAh
  00000001428F701B  imul    r10, r12
  00000001428F701F  and     r10, [rsp+500h+var_490]
  00000001428F7024  mov     rsi, 67235989CE9DF488h
  00000001428F702E  imul    rsi, r12
  00000001428F7032  add     rsi, [rsp+500h+var_290]
  00000001428F703A  mov     rax, rsi
  00000001428F703D  not     rax
  00000001428F7040  not     r10
  00000001428F7043  mov     rcx, 5B7A4529B47E01FFh
  00000001428F704D  imul    rcx, r12
  00000001428F7051  add     rcx, r10
  00000001428F7054  mov     rdx, 226BE86EAAE387B5h
  00000001428F705E  imul    rdx, r12
  00000001428F7062  add     rdx, r10
  00000001428F7065  not     rdx
  00000001428F7068  and     rdx, rax
  00000001428F706B  not     rdx
  00000001428F706E  and     rdx, rcx
  00000001428F7071  mov     rcx, 0C8B36253B2FB9866h
  00000001428F707B  imul    rcx, r12
  00000001428F707F  mov     r8, 0F9F919655D6B9619h
  00000001428F7089  imul    r8, r12
  00000001428F708D  and     r8, rax
  00000001428F7090  not     r8
  00000001428F7093  and     r8, rcx
  00000001428F7096  test    r14b, r14b
  00000001428F7099  cmovnz  r8, rdx
  00000001428F709D  mov     [rsp+500h+var_F0], r8
  00000001428F70A5  mov     rcx, [rsp+500h+var_428]
  00000001428F70AD  cmovnz  rcx, [rsp+500h+var_460]
  00000001428F70B6  mov     [rsp+500h+var_F8], rcx
  00000001428F70BE  mov     rcx, 63FDE9A1C9B971CEh
  00000001428F70C8  imul    rcx, r12
  00000001428F70CC  add     rcx, r10
  00000001428F70CF  mov     rdx, rcx
  00000001428F70D2  not     rdx
  00000001428F70D5  mov     r9, 3197E43C7397BC49h
  00000001428F70DF  imul    r9, r12
  00000001428F70E3  add     r9, r10
  00000001428F70E6  mov     r8, r9
  00000001428F70E9  not     r8
  00000001428F70EC  mov     rbx, rax
  00000001428F70EF  and     rbx, rdx
  00000001428F70F2  not     rbx
  00000001428F70F5  mov     rdi, rsi
  00000001428F70F8  and     rdi, rcx
  00000001428F70FB  not     rdi
  00000001428F70FE  and     rdi, r8
  00000001428F7101  and     rdi, rbx
  00000001428F7104  mov     rbx, rax
  00000001428F7107  and     rbx, r8
  00000001428F710A  mov     r15, rcx
  00000001428F710D  and     r15, r9
  00000001428F7110  and     r8, rsi
  00000001428F7113  and     rsi, r15
  00000001428F7116  not     r15
  00000001428F7119  and     r15, rax
  00000001428F711C  not     r15
  00000001428F711F  not     rsi
  00000001428F7122  and     rsi, r15
  00000001428F7125  and     r9, rax
  00000001428F7128  not     r9
  00000001428F712B  not     r8
  00000001428F712E  and     r8, r9
  00000001428F7131  not     rbx
  00000001428F7134  and     rbx, rdx
  00000001428F7137  and     rcx, r8
  00000001428F713A  not     r8
  00000001428F713D  and     r8, rdx
  00000001428F7140  not     r8
  00000001428F7143  not     rcx
  00000001428F7146  and     rcx, r8
  00000001428F7149  sub     rsi, rcx
  00000001428F714C  sub     rsi, rdi
  00000001428F714F  not     rbx
  00000001428F7152  add     rsi, rbx
  00000001428F7155  mov     rcx, 9ABE328C49C5AD16h
  00000001428F715F  imul    rcx, r12
  00000001428F7163  add     rcx, r10
  00000001428F7166  mov     rdx, 2CB2EE231711F0ACh
  00000001428F7170  imul    rdx, r12
  00000001428F7174  add     rdx, r10
  00000001428F7177  not     rdx
  00000001428F717A  and     rdx, rax
  00000001428F717D  not     rdx
  00000001428F7180  and     rdx, rcx
  00000001428F7183  test    r14b, r14b
  00000001428F7186  cmovnz  r11, rbp
  00000001428F718A  mov     [rsp+500h+var_3E8], r11
  00000001428F7192  cmovnz  rdx, rsi
  00000001428F7196  mov     [rsp+500h+var_100], rdx
  00000001428F719E  mov     rcx, 9559E3A005259B85h
  00000001428F71A8  imul    rcx, r12
  00000001428F71AC  mov     rdx, 67E24FFEA487A819h
  00000001428F71B6  imul    rdx, r12
  00000001428F71BA  and     rdx, rax
  00000001428F71BD  not     rdx
  00000001428F71C0  and     rdx, rcx
  00000001428F71C3  mov     rcx, 316C5A29CD51E59Fh
  00000001428F71CD  imul    rcx, r12
  00000001428F71D1  add     rcx, r10
  00000001428F71D4  mov     r8, 98CF426AD5783A83h
  00000001428F71DE  imul    r8, r12
  00000001428F71E2  add     r8, r10
  00000001428F71E5  not     r8
  00000001428F71E8  and     r8, rax
  00000001428F71EB  not     r8
  00000001428F71EE  and     r8, rcx
  00000001428F71F1  test    r14b, r14b
  00000001428F71F4  cmovnz  r8, rdx
  00000001428F71F8  mov     [rsp+500h+var_1B8], r8
  00000001428F7200  mov     rdx, 29DAE3B9768E99D1h
  00000001428F720A  imul    rdx, r12
  00000001428F720E  mov     rcx, 0A10B9CAA3F007019h
  00000001428F7218  imul    rcx, r12
  00000001428F721C  and     rcx, rax
  00000001428F721F  not     rcx
  00000001428F7222  and     rcx, rdx
  00000001428F7225  mov     rdx, 801BC91EFDF2B532h
  00000001428F722F  imul    rdx, r12
  00000001428F7233  add     rdx, r10
  00000001428F7236  mov     r8, 37F4FD6717881894h
  00000001428F7240  imul    r8, r12
  00000001428F7244  add     r8, r10
  00000001428F7247  not     r8
  00000001428F724A  and     r8, rax
  00000001428F724D  not     r8
  00000001428F7250  and     r8, rdx
  00000001428F7253  test    r14b, r14b
  00000001428F7256  cmovnz  r8, rcx
  00000001428F725A  mov     [rsp+500h+var_1E8], r8
  00000001428F7262  mov     rcx, [rsp+500h+var_390]
  00000001428F726A  mov     rax, [rsp+500h+var_418]
  00000001428F7272  cmovnz  rcx, rax
  00000001428F7276  mov     [rsp+500h+var_230], rcx
  00000001428F727E  cmovnz  rax, [rsp+500h+var_4F8]
  00000001428F7284  mov     [rsp+500h+var_418], rax
  00000001428F728C  imul    eax, r12d, 0B020F6A0h
  00000001428F7293  test    r14b, r14b
  00000001428F7296  mov     rcx, [rsp+500h+var_430]
  00000001428F729E  mov     r11, [rsp+500h+var_2C8]
  00000001428F72A6  cmovnz  rcx, r11
  00000001428F72AA  mov     [rsp+500h+var_260], rcx
  00000001428F72B2  mov     rcx, [rsp+500h+var_3B0]
  00000001428F72BA  mov     r9, [rsp+500h+var_480]
  00000001428F72C2  cmovnz  rcx, r9
  00000001428F72C6  mov     [rsp+500h+var_388], rcx
  00000001428F72CE  mov     rcx, rax
  00000001428F72D1  cmovnz  rcx, r13
  00000001428F72D5  mov     [rsp+500h+var_380], rcx
  00000001428F72DD  mov     rcx, [rsp+500h+var_500]
  00000001428F72E1  test    byte ptr [rsp+500h+var_4E8], cl
  00000001428F72E5  mov     rcx, [rsp+500h+var_4F0]
  00000001428F72EA  cmovz   rcx, r9
  00000001428F72EE  mov     [rsp+500h+var_4F0], rcx
  00000001428F72F3  mov     rcx, [rsp+500h+var_438]
  00000001428F72FB  cmovz   rcx, [rsp+500h+var_2A0]
  00000001428F7304  mov     [rsp+500h+var_438], rcx
  00000001428F730C  mov     r10, [rsp+500h+var_420]
  00000001428F7314  test    r10b, 1
  00000001428F7318  mov     rcx, [rsp+500h+var_3D8]
  00000001428F7320  cmovz   rcx, [rsp+500h+var_3C0]
  00000001428F7329  mov     [rsp+500h+var_3D8], rcx
  00000001428F7331  mov     rdx, 0D6ED608274C817E6h
  00000001428F733B  imul    rdx, r12
  00000001428F733F  mov     rdi, [rsp+500h+var_4B8]
  00000001428F7344  add     rdx, rdi
  00000001428F7347  mov     rcx, 0E48EE7BA86C09FCAh
  00000001428F7351  imul    rcx, r12
  00000001428F7355  add     rcx, rdi
  00000001428F7358  not     rcx
  00000001428F735B  mov     r8, [rsp+500h+var_2A8]
  00000001428F7363  and     rcx, r8
  00000001428F7366  not     rcx
  00000001428F7369  and     rcx, rdx
  00000001428F736C  mov     rdx, 0B8464BF2C2877EB9h
  00000001428F7376  imul    rdx, r12
  00000001428F737A  add     rdx, rdi
  00000001428F737D  mov     rsi, 43FE90E81493C3C9h
  00000001428F7387  imul    rsi, r12
  00000001428F738B  add     rsi, rdi
  00000001428F738E  not     rsi
  00000001428F7391  and     rsi, r8
  00000001428F7394  not     rsi
  00000001428F7397  and     rsi, rdx
  00000001428F739A  test    r10b, 1
  00000001428F739E  cmovnz  rsi, rcx
  00000001428F73A2  mov     [rsp+500h+var_1C8], rsi
  00000001428F73AA  mov     rdx, 0CE03C02293B7E93h
  00000001428F73B4  imul    rdx, r12
  00000001428F73B8  mov     rcx, 3595D7416085ACC9h
  00000001428F73C2  imul    rcx, r12
  00000001428F73C6  and     rcx, r8
  00000001428F73C9  not     rcx
  00000001428F73CC  and     rcx, rdx
  00000001428F73CF  mov     rdx, 0F4FF0882E533335Ch
  00000001428F73D9  imul    rdx, r12
  00000001428F73DD  add     rdx, rdi
  00000001428F73E0  mov     rsi, 446F9F8A09875A37h
  00000001428F73EA  imul    rsi, r12
  00000001428F73EE  add     rsi, rdi
  00000001428F73F1  not     rsi
  00000001428F73F4  and     rsi, r8
  00000001428F73F7  not     rsi
  00000001428F73FA  and     rsi, rdx
  00000001428F73FD  mov     r8, r10
  00000001428F7400  test    r8b, 1
  00000001428F7404  mov     rdx, [rsp+500h+var_478]
  00000001428F740C  cmovnz  rdx, r11
  00000001428F7410  mov     [rsp+500h+var_478], rdx
  00000001428F7418  cmovnz  rsi, rcx
  00000001428F741C  mov     [rsp+500h+var_210], rsi
  00000001428F7424  mov     rcx, [rsp+500h+var_4B0]
  00000001428F7429  cmovnz  rcx, [rsp+500h+var_460]
  00000001428F7432  mov     [rsp+500h+var_4B0], rcx
  00000001428F7437  imul    ecx, r12d, 0C083DA80h
  00000001428F743E  test    r8b, 1
  00000001428F7442  mov     r8, [rsp+500h+var_2D0]
  00000001428F744A  cmovnz  rcx, r8
  00000001428F744E  mov     [rsp+500h+var_250], rcx
  00000001428F7456  mov     rdx, [rsp+500h+var_4A0]
  00000001428F745B  mov     rcx, rdx
  00000001428F745E  shl     rcx, 13h
  00000001428F7462  not     rcx
  00000001428F7465  shr     rdx, 2Dh
  00000001428F7469  not     rdx
  00000001428F746C  and     rdx, rcx
  00000001428F746F  mov     rcx, rdx
  00000001428F7472  not     rcx
  00000001428F7475  or      rcx, [rsp+500h+var_4C8]
  00000001428F747A  or      rdx, [rsp+500h+var_470]
  00000001428F7482  and     rdx, rcx
  00000001428F7485  mov     esi, edx
  00000001428F7487  mov     r11, rdx
  00000001428F748A  not     esi
  00000001428F748C  mov     ecx, esi
  00000001428F748E  shr     ecx, 3
  00000001428F7491  and     ecx, 2000001h
  00000001428F7497  mov     r10d, esi
  00000001428F749A  mov     dword ptr [rsp+500h+var_4D8], esi
  00000001428F749E  shr     r10d, 0Ah
  00000001428F74A2  and     r10d, 40001h
  00000001428F74A9  imul    r10, rcx
  00000001428F74AD  mov     ecx, esi
  00000001428F74AF  shr     ecx, 12h
  00000001428F74B2  and     ecx, 401h
  00000001428F74B8  mov     ebx, esi
  00000001428F74BA  shr     ebx, 0Ch
  00000001428F74BD  and     ebx, 10001h
  00000001428F74C3  imul    rbx, rcx
  00000001428F74C7  mov     rcx, [rsp+500h+var_4C0]
  00000001428F74CC  lea     rdi, [rsp+rcx+500h+var_500]
  00000001428F74D0  add     rdi, 500h
  00000001428F74D7  imul    ecx, r12d, 8444AC78h
  00000001428F74DE  add     rcx, rsp
  00000001428F74E1  add     rcx, 500h
  00000001428F74E8  imul    rcx, r10
  00000001428F74EC  mov     [rsp+500h+var_490], r10
  00000001428F74F1  not     rcx
  00000001428F74F4  imul    rdi, rbx
  00000001428F74F8  mov     [rsp+500h+var_4E8], rbx
  00000001428F74FD  not     rdi
  00000001428F7500  and     rdi, rcx
  00000001428F7503  mov     r15, [rsp+r9+500h]
  00000001428F750B  imul    ecx, r12d, 31h ; '1'
  00000001428F750F  mov     rdx, r15
  00000001428F7512  shr     rdx, cl
  00000001428F7515  mov     [rsp+500h+var_470], rdx
  00000001428F751D  lea     r14, [rsp+rax+500h+var_500]
  00000001428F7521  add     r14, 500h
  00000001428F7528  mov     [rsp+500h+var_480], r14
  00000001428F7530  mov     ebp, edx
  00000001428F7532  not     ebp
  00000001428F7534  imul    esi, r12d, 648057E7h
  00000001428F753B  mov     eax, esi
  00000001428F753D  and     eax, ebp
  00000001428F753F  mov     rcx, [rsp+500h+var_2D8]
  00000001428F7547  lea     r13, [rsp+rcx+500h+var_500]
  00000001428F754B  add     r13, 500h
  00000001428F7552  mov     [rsp+500h+var_248], r13
  00000001428F755A  lea     rcx, [rsp+r8+500h+var_500]
  00000001428F755E  add     rcx, 500h
  00000001428F7565  mov     r9, [rsp+500h+var_4A8]
  00000001428F756A  mov     rdx, r9
  00000001428F756D  imul    rdx, r13
  00000001428F7571  mov     r8, [rsp+500h+var_4E0]
  00000001428F7576  imul    rcx, r8
  00000001428F757A  not     rdi
  00000001428F757D  test    al, 1
  00000001428F757F  cmovz   rdi, r14
  00000001428F7583  mov     [rsp+500h+var_2D0], rdi
  00000001428F758B  add     rcx, rdx
  00000001428F758E  test    al, 1
  00000001428F7590  mov     rdx, [rsp+500h+var_4D0]
  00000001428F7595  lea     rdx, [rsp+rdx+500h]
  00000001428F759D  cmovnz  rdx, rcx
  00000001428F75A1  mov     [rsp+500h+var_2D8], rdx
  00000001428F75A9  mov     rcx, [rsp+500h+var_498]
  00000001428F75AE  add     rcx, rsp
  00000001428F75B1  add     rcx, 500h
  00000001428F75B8  mov     rdx, [rsp+500h+var_468]
  00000001428F75C0  add     rdx, rsp
  00000001428F75C3  add     rdx, 500h
  00000001428F75CA  imul    rcx, r8
  00000001428F75CE  imul    rdx, r9
  00000001428F75D2  add     rdx, rcx
  00000001428F75D5  test    al, 1
  00000001428F75D7  mov     rax, [rsp+500h+var_300]
  00000001428F75DF  lea     rax, [rsp+rax+500h]
  00000001428F75E7  mov     [rsp+500h+var_4C8], rax
  00000001428F75EC  cmovz   rdx, rax
  00000001428F75F0  mov     rcx, [rdx]
  00000001428F75F3  mov     [rsp+500h+var_238], rcx
  00000001428F75FB  imul    r10, rcx
  00000001428F75FF  not     r10
  00000001428F7602  shr     r11, 1Ah
  00000001428F7606  and     r11d, 28001h
  00000001428F760D  mov     [rsp+500h+var_4A0], r11
  00000001428F7612  mov     rcx, [rsp+500h+var_288]
  00000001428F761A  mov     rdx, [rsp+rcx+500h]
  00000001428F7622  mov     [rsp+500h+var_240], rdx
  00000001428F762A  mov     rcx, r11
  00000001428F762D  imul    rcx, rdx
  00000001428F7631  not     rcx
  00000001428F7634  and     rcx, r10
  00000001428F7637  mov     [rsp+500h+var_2C8], rcx
  00000001428F763F  mov     r13, [rsp+500h+var_410]
  00000001428F7647  mov     eax, r13d
  00000001428F764A  mov     r10, rsi
  00000001428F764D  and     eax, r10d
  00000001428F7650  imul    ecx, r12d, -5Fh
  00000001428F7654  mov     rdx, [rsp+500h+var_408]
  00000001428F765C  shr     rdx, cl
  00000001428F765F  not     edx
  00000001428F7661  and     edx, r10d
  00000001428F7664  imul    rdx, rax
  00000001428F7668  mov     rdi, rdx
  00000001428F766B  mov     [rsp+500h+var_408], rdx
  00000001428F7673  mov     eax, dword ptr [rsp+500h+var_4D8]
  00000001428F7677  mov     ecx, eax
  00000001428F7679  and     ecx, 10000001h
  00000001428F767F  mov     [rsp+500h+var_500], rcx
  00000001428F7683  mov     rax, [rsp+500h+var_260]
  00000001428F768B  add     rax, rsp
  00000001428F768E  add     rax, 500h
  00000001428F7694  mov     rdx, [rsp+500h+var_4F0]
  00000001428F7699  lea     r14, [rsp+rdx+500h+var_500]
  00000001428F769D  add     r14, 500h
  00000001428F76A4  imul    rax, rcx
  00000001428F76A8  imul    r14, rbx
  00000001428F76AC  add     r14, rax
  00000001428F76AF  mov     rdx, [rsp+500h+arg_198]
  00000001428F76B7  mov     rax, rdx
  00000001428F76BA  not     rax
  00000001428F76BD  mov     rcx, rax
  00000001428F76C0  shr     rcx, 12h
  00000001428F76C4  mov     r8, 20000000001h
  00000001428F76CE  and     r8, rcx
  00000001428F76D1  mov     rcx, rdx
  00000001428F76D4  shr     rcx, 2Ah
  00000001428F76D8  not     ecx
  00000001428F76DA  and     ecx, 20001h
  00000001428F76E0  imul    r8, rcx
  00000001428F76E4  mov     rsi, r8
  00000001428F76E7  mov     [rsp+500h+var_4B8], r8
  00000001428F76EC  mov     rcx, rdx
  00000001428F76EF  shr     rcx, 1Ch
  00000001428F76F3  not     ecx
  00000001428F76F5  and     ecx, 80000001h
  00000001428F76FB  shr     edx, 2
  00000001428F76FE  and     edx, 5
  00000001428F7701  imul    rdx, rcx
  00000001428F7705  mov     [rsp+500h+var_4F0], rdx
  00000001428F770A  mov     rcx, rax
  00000001428F770D  shr     rcx, 0Eh
  00000001428F7711  mov     r8, 200000000001h
  00000001428F771B  and     r8, rcx
  00000001428F771E  mov     [rsp+500h+var_4C0], r8
  00000001428F7723  imul    ecx, r12d, 8C1E3768h
  00000001428F772A  add     rcx, rsp
  00000001428F772D  add     rcx, 500h
  00000001428F7734  imul    rcx, rdx
  00000001428F7738  not     rcx
  00000001428F773B  mov     rdx, [rsp+500h+var_388]
  00000001428F7743  add     rdx, rsp
  00000001428F7746  add     rdx, 500h
  00000001428F774D  imul    rdx, r8
  00000001428F7751  not     rdx
  00000001428F7754  and     rdx, rcx
  00000001428F7757  mov     rcx, rax
  00000001428F775A  shr     rcx, 10h
  00000001428F775E  mov     r8, 80000000001h
  00000001428F7768  and     r8, rcx
  00000001428F776B  shr     rax, 16h
  00000001428F776F  mov     r9, 2000000001h
  00000001428F7779  and     r9, rax
  00000001428F777C  imul    r9, r8
  00000001428F7780  mov     [rsp+500h+var_4D0], r9
  00000001428F7785  not     rdx
  00000001428F7788  mov     rax, [rsp+500h+var_2E0]
  00000001428F7790  lea     rcx, [rsp+rax+500h+var_500]
  00000001428F7794  add     rcx, 500h
  00000001428F779B  imul    rcx, r9
  00000001428F779F  add     rcx, rdx
  00000001428F77A2  mov     r11d, edi
  00000001428F77A5  and     r11d, r10d
  00000001428F77A8  mov     rax, [rsp+500h+var_4F8]
  00000001428F77AD  add     rax, rsp
  00000001428F77B0  add     rax, 500h
  00000001428F77B6  mov     [rsp+500h+var_498], rax
  00000001428F77BB  imul    ebx, r12d, 0BC971508h
  00000001428F77C2  test    sil, 1
  00000001428F77C6  cmovnz  rcx, rax
  00000001428F77CA  mov     [rsp+500h+var_2E0], rcx
  00000001428F77D2  mov     rdx, r15
  00000001428F77D5  not     rdx
  00000001428F77D8  mov     r9d, r15d
  00000001428F77DB  not     r9d
  00000001428F77DE  mov     rcx, rdx
  00000001428F77E1  shr     rcx, 3Fh
  00000001428F77E5  mov     edi, r9d
  00000001428F77E8  shr     edi, 9
  00000001428F77EB  and     edi, 8001h
  00000001428F77F1  imul    rdi, rcx
  00000001428F77F5  lea     ecx, [r12+r12]
  00000001428F77F9  lea     ecx, [rcx+rcx*2]
  00000001428F77FC  shr     r13, cl
  00000001428F77FF  mov     [rsp+500h+var_410], r13
  00000001428F7807  mov     rcx, r15
  00000001428F780A  shr     rcx, 27h
  00000001428F780E  not     ecx
  00000001428F7810  and     ecx, 2001h
  00000001428F7816  mov     rsi, r15
  00000001428F7819  shr     rsi, 1Ch
  00000001428F781D  not     esi
  00000001428F781F  and     esi, 1000001h
  00000001428F7825  imul    rsi, rcx
  00000001428F7829  mov     rcx, [rsp+500h+var_2F8]
  00000001428F7831  add     rcx, rsp
  00000001428F7834  add     rcx, 500h
  00000001428F783B  imul    rcx, rdi
  00000001428F783F  mov     r8, [rsp+500h+var_2F0]
  00000001428F7847  add     r8, rsp
  00000001428F784A  add     r8, 500h
  00000001428F7851  imul    r8, rsi
  00000001428F7855  add     r8, rcx
  00000001428F7858  mov     ecx, r10d
  00000001428F785B  and     ecx, r13d
  00000001428F785E  test    cl, 1
  00000001428F7861  cmovz   r8, [rsp+500h+var_4C8]
  00000001428F7867  mov     [rsp+500h+var_2F0], r8
  00000001428F786F  and     edx, 1000001h
  00000001428F7875  shr     r9d, 17h
  00000001428F7879  and     r9d, 3
  00000001428F787D  imul    r9, rdx
  00000001428F7881  mov     rax, [rsp+500h+var_380]
  00000001428F7889  lea     rcx, [rsp+rax+500h+var_500]
  00000001428F788D  add     rcx, 500h
  00000001428F7894  mov     rax, [rsp+500h+var_378]
  00000001428F789C  lea     rdx, [rsp+rax+500h+var_500]
  00000001428F78A0  add     rdx, 500h
  00000001428F78A7  imul    rcx, r9
  00000001428F78AB  imul    rdx, rsi
  00000001428F78AF  add     rdx, rcx
  00000001428F78B2  test    r11b, 1
  00000001428F78B6  lea     rax, [rsp+rbx+500h]
  00000001428F78BE  mov     [rsp+500h+var_380], rax
  00000001428F78C6  cmovnz  r14, rax
  00000001428F78CA  mov     [rsp+500h+var_2F8], r14
  00000001428F78D2  cmovnz  rdx, rax
  00000001428F78D6  mov     [rsp+500h+var_300], rdx
  00000001428F78DE  imul    eax, r12d, 70A4D120h
  00000001428F78E5  add     rax, rsp
  00000001428F78E8  add     rax, 500h
  00000001428F78EE  imul    rax, r9
  00000001428F78F2  mov     [rsp+500h+var_4C8], r9
  00000001428F78F7  not     rax
  00000001428F78FA  shr     r15, 2Bh
  00000001428F78FE  not     r15d
  00000001428F7901  mov     [rsp+500h+var_378], r15
  00000001428F7909  mov     edx, r15d
  00000001428F790C  and     edx, 201h
  00000001428F7912  mov     rcx, [rsp+500h+var_308]
  00000001428F791A  add     rcx, rsp
  00000001428F791D  add     rcx, 500h
  00000001428F7924  imul    rcx, rdx
  00000001428F7928  mov     [rsp+500h+var_4F8], rdx
  00000001428F792D  not     rcx
  00000001428F7930  and     rcx, rax
  00000001428F7933  mov     rax, [rsp+500h+var_1C0]
  00000001428F793B  add     rax, rsp
  00000001428F793E  add     rax, 500h
  00000001428F7944  mov     [rsp+500h+var_388], rdi
  00000001428F794C  imul    rax, rdi
  00000001428F7950  not     rcx
  00000001428F7953  add     rcx, rax
  00000001428F7956  mov     rax, [rsp+500h+var_258]
  00000001428F795E  add     rax, rsp
  00000001428F7961  add     rax, 500h
  00000001428F7967  mov     [rsp+500h+var_468], rsi
  00000001428F796F  imul    rax, rsi
  00000001428F7973  not     rax
  00000001428F7976  not     rcx
  00000001428F7979  and     rcx, rax
  00000001428F797C  mov     [rsp+500h+var_308], rcx
  00000001428F7984  mov     rax, [rsp+500h+var_398]
  00000001428F798C  add     rax, rsp
  00000001428F798F  add     rax, 500h
  00000001428F7995  imul    rax, rdx
  00000001428F7999  not     rax
  00000001428F799C  imul    ecx, r12d, 1062E3E0h
  00000001428F79A3  add     rcx, rsp
  00000001428F79A6  add     rcx, 500h
  00000001428F79AD  imul    rcx, r9
  00000001428F79B1  not     rcx
  00000001428F79B4  and     rcx, rax
  00000001428F79B7  mov     rax, [rsp+500h+var_320]
  00000001428F79BF  lea     rdx, [rsp+rax+500h+var_500]
  00000001428F79C3  add     rdx, 500h
  00000001428F79CA  not     rcx
  00000001428F79CD  imul    rdx, rdi
  00000001428F79D1  add     rdx, rcx
  00000001428F79D4  mov     rax, [rsp+500h+var_460]
  00000001428F79DC  add     rax, rsp
  00000001428F79DF  add     rax, 500h
  00000001428F79E5  imul    rax, rsi
  00000001428F79E9  not     rax
  00000001428F79EC  not     rdx
  00000001428F79EF  and     rdx, rax
  00000001428F79F2  mov     [rsp+500h+var_320], rdx
  00000001428F79FA  mov     rax, [rsp+500h+var_1E0]
  00000001428F7A02  add     rax, rsp
  00000001428F7A05  add     rax, 500h
  00000001428F7A0B  mov     r9, [rsp+500h+var_4E0]
  00000001428F7A10  imul    rax, r9
  00000001428F7A14  not     rax
  00000001428F7A17  mov     rcx, [rsp+500h+var_1D8]
  00000001428F7A1F  add     rcx, rsp
  00000001428F7A22  add     rcx, 500h
  00000001428F7A29  mov     rdx, [rsp+500h+var_450]
  00000001428F7A31  imul    rcx, rdx
  00000001428F7A35  not     rcx
  00000001428F7A38  and     rcx, rax
  00000001428F7A3B  mov     rax, [rsp+500h+var_228]
  00000001428F7A43  add     rax, rsp
  00000001428F7A46  add     rax, 500h
  00000001428F7A4C  mov     r8, [rsp+500h+var_458]
  00000001428F7A54  imul    rax, r8
  00000001428F7A58  not     rcx
  00000001428F7A5B  add     rcx, rax
  00000001428F7A5E  not     rcx
  00000001428F7A61  mov     rax, [rsp+500h+var_1A8]
  00000001428F7A69  add     rax, rsp
  00000001428F7A6C  add     rax, 500h
  00000001428F7A72  imul    rax, [rsp+500h+var_4A8]
  00000001428F7A78  not     rax
  00000001428F7A7B  and     rax, rcx
  00000001428F7A7E  mov     [rsp+500h+var_460], rax
  00000001428F7A86  mov     rax, [rsp+500h+var_1D0]
  00000001428F7A8E  add     rax, rsp
  00000001428F7A91  add     rax, 500h
  00000001428F7A97  mov     rcx, [rsp+500h+var_370]
  00000001428F7A9F  add     rcx, rsp
  00000001428F7AA2  add     rcx, 500h
  00000001428F7AA9  imul    rax, r9
  00000001428F7AAD  imul    rcx, rdx
  00000001428F7AB1  add     rcx, rax
  00000001428F7AB4  mov     rax, [rsp+500h+var_318]
  00000001428F7ABC  add     rax, rsp
  00000001428F7ABF  add     rax, 500h
  00000001428F7AC5  imul    rax, r8
  00000001428F7AC9  not     rax
  00000001428F7ACC  not     rcx
  00000001428F7ACF  and     rcx, rax
  00000001428F7AD2  mov     [rsp+500h+var_2B8], r12
  00000001428F7ADA  imul    eax, r12d, 0D8C04950h
  00000001428F7AE1  mov     [rsp+500h+var_318], rax
  00000001428F7AE9  test    byte ptr [rsp+500h+var_358], 1
  00000001428F7AF1  not     rcx
  00000001428F7AF4  cmovnz  rcx, [rsp+500h+var_498]
  00000001428F7AFA  mov     [rsp+500h+var_398], rcx
  00000001428F7B02  mov     rax, [rsp+500h+var_3C0]
  00000001428F7B0A  add     rax, rsp
  00000001428F7B0D  add     rax, 500h
  00000001428F7B13  mov     rdx, [rsp+500h+var_490]
  00000001428F7B18  imul    rax, rdx
  00000001428F7B1C  not     rax
  00000001428F7B1F  imul    ecx, r12d, 58686250h
  00000001428F7B26  add     rcx, rsp
  00000001428F7B29  add     rcx, 500h
  00000001428F7B30  mov     r8, [rsp+500h+var_500]
  00000001428F7B34  imul    rcx, r8
  00000001428F7B38  not     rcx
  00000001428F7B3B  and     rcx, rax
  00000001428F7B3E  mov     rax, [rsp+500h+var_360]
  00000001428F7B46  add     rax, rsp
  00000001428F7B49  add     rax, 500h
  00000001428F7B4F  mov     r9, [rsp+500h+var_4A0]
  00000001428F7B54  imul    rax, r9
  00000001428F7B58  not     rcx
  00000001428F7B5B  add     rcx, rax
  00000001428F7B5E  mov     rax, [rsp+500h+var_218]
  00000001428F7B66  add     rax, rsp
  00000001428F7B69  add     rax, 500h
  00000001428F7B6F  imul    rax, [rsp+500h+var_4E8]
  00000001428F7B75  not     rax
  00000001428F7B78  not     rcx
  00000001428F7B7B  and     rcx, rax
  00000001428F7B7E  mov     [rsp+500h+var_3C0], rcx
  00000001428F7B86  mov     rax, [rsp+500h+var_368]
  00000001428F7B8E  add     rax, rsp
  00000001428F7B91  add     rax, 500h
  00000001428F7B97  mov     rcx, [rsp+500h+var_430]
  00000001428F7B9F  add     rcx, rsp
  00000001428F7BA2  add     rcx, 500h
  00000001428F7BA9  imul    rcx, rdx
  00000001428F7BAD  imul    rax, r8
  00000001428F7BB1  add     rax, rcx
  00000001428F7BB4  not     rax
  00000001428F7BB7  mov     rcx, [rsp+500h+var_2B0]
  00000001428F7BBF  imul    rcx, r9
  00000001428F7BC3  not     rcx
  00000001428F7BC6  and     rcx, rax
  00000001428F7BC9  mov     [rsp+500h+var_2B0], rcx
  00000001428F7BD1  mov     rax, [rsp+500h+var_3B0]
  00000001428F7BD9  add     rax, rsp
  00000001428F7BDC  add     rax, 500h
  00000001428F7BE2  mov     rcx, [rsp+500h+var_1B0]
  00000001428F7BEA  lea     rdx, [rsp+rcx+500h+var_500]
  00000001428F7BEE  add     rdx, 500h
  00000001428F7BF5  mov     [rsp+500h+var_370], rdx
  00000001428F7BFD  mov     rcx, [rsp+500h+var_4C0]
  00000001428F7C02  imul    rcx, rdx
  00000001428F7C06  not     rcx
  00000001428F7C09  imul    rax, [rsp+500h+var_4F0]
  00000001428F7C0F  not     rax
  00000001428F7C12  and     rax, rcx
  00000001428F7C15  not     rax
  00000001428F7C18  mov     rcx, [rsp+500h+var_4D0]
  00000001428F7C1D  imul    rcx, [rsp+500h+var_480]
  00000001428F7C26  add     rcx, rax
  00000001428F7C29  mov     rax, [rsp+500h+var_3A0]
  00000001428F7C31  add     rax, rsp
  00000001428F7C34  add     rax, 500h
  00000001428F7C3A  mov     r13, [rsp+500h+var_4B8]
  00000001428F7C3F  imul    rax, r13
  00000001428F7C43  not     rax
  00000001428F7C46  not     rcx
  00000001428F7C49  and     rcx, rax
  00000001428F7C4C  not     rcx
  00000001428F7C4F  mov     rdi, [rcx]
  00000001428F7C52  mov     r14d, r10d
  00000001428F7C55  not     r14d
  00000001428F7C58  mov     r15d, edi
  00000001428F7C5B  and     r15d, r10d
  00000001428F7C5E  mov     r12, r10
  00000001428F7C61  not     r15d
  00000001428F7C64  mov     edx, edi
  00000001428F7C66  not     edx
  00000001428F7C68  mov     eax, edx
  00000001428F7C6A  and     eax, r14d
  00000001428F7C6D  not     eax
  00000001428F7C6F  mov     rbx, [rsp+500h+var_470]
  00000001428F7C77  and     r15d, ebx
  00000001428F7C7A  and     r15d, eax
  00000001428F7C7D  mov     eax, edi
  00000001428F7C7F  and     eax, r14d
  00000001428F7C82  not     eax
  00000001428F7C84  mov     r8d, edx
  00000001428F7C87  and     r8d, r12d
  00000001428F7C8A  not     r8d
  00000001428F7C8D  and     r8d, eax
  00000001428F7C90  mov     eax, r14d
  00000001428F7C93  and     eax, ebp
  00000001428F7C95  mov     r11d, edi
  00000001428F7C98  and     r11d, eax
  00000001428F7C9B  not     eax
  00000001428F7C9D  and     eax, edi
  00000001428F7C9F  not     eax
  00000001428F7CA1  mov     r9d, edx
  00000001428F7CA4  and     r9d, ebx
  00000001428F7CA7  mov     r10d, r9d
  00000001428F7CAA  not     r10d
  00000001428F7CAD  mov     ecx, ebx
  00000001428F7CAF  mov     rsi, rbx
  00000001428F7CB2  and     ecx, r8d
  00000001428F7CB5  not     r8d
  00000001428F7CB8  and     r8d, ebp
  00000001428F7CBB  and     r9d, r14d
  00000001428F7CBE  and     edx, ebp
  00000001428F7CC0  mov     [rsp+500h+var_3A0], rdi
  00000001428F7CC8  and     ebp, edi
  00000001428F7CCA  not     ebp
  00000001428F7CCC  and     ebp, r10d
  00000001428F7CCF  not     ebp
  00000001428F7CD1  and     ebp, r14d
  00000001428F7CD4  and     r14d, r10d
  00000001428F7CD7  lea     eax, [rax+r14*4]
  00000001428F7CDB  not     r8d
  00000001428F7CDE  not     ecx
  00000001428F7CE0  and     ecx, r8d
  00000001428F7CE3  not     ecx
  00000001428F7CE5  lea     eax, [rax+rcx*2]
  00000001428F7CE8  mov     ecx, r12d
  00000001428F7CEB  and     ecx, r10d
  00000001428F7CEE  not     r9d
  00000001428F7CF1  not     ecx
  00000001428F7CF3  and     ecx, r9d
  00000001428F7CF6  add     ecx, r15d
  00000001428F7CF9  mov     r8d, edi
  00000001428F7CFC  and     r8d, esi
  00000001428F7CFF  not     r8d
  00000001428F7D02  not     edx
  00000001428F7D04  and     r8d, r12d
  00000001428F7D07  and     r8d, edx
  00000001428F7D0A  not     r8d
  00000001428F7D0D  add     r8d, ecx
  00000001428F7D10  not     ebp
  00000001428F7D12  add     ebp, r12d
  00000001428F7D15  mov     [rsp+500h+var_420], r12
  00000001428F7D1D  add     ebp, r8d
  00000001428F7D20  not     r11d
  00000001428F7D23  add     ebp, r11d
  00000001428F7D26  add     ebp, eax
  00000001428F7D28  mov     dword ptr [rsp+500h+var_360], ebp
  00000001428F7D2F  mov     rax, [rsp+500h+var_1F8]
  00000001428F7D37  add     rax, rsp
  00000001428F7D3A  add     rax, 500h
  00000001428F7D40  imul    rax, [rsp+500h+var_4F0]
  00000001428F7D46  not     rax
  00000001428F7D49  mov     rcx, [rsp+500h+var_1A0]
  00000001428F7D51  add     rcx, rsp
  00000001428F7D54  add     rcx, 500h
  00000001428F7D5B  imul    rcx, r13
  00000001428F7D5F  not     rcx
  00000001428F7D62  and     rcx, rax
  00000001428F7D65  mov     [rsp+500h+var_358], rcx
  00000001428F7D6D  mov     rax, [rsp+500h+var_190]
  00000001428F7D75  add     rax, rsp
  00000001428F7D78  add     rax, 500h
  00000001428F7D7E  mov     rcx, [rsp+500h+var_198]
  00000001428F7D86  add     rcx, rsp
  00000001428F7D89  add     rcx, 500h
  00000001428F7D90  mov     rdx, [rsp+500h+var_490]
  00000001428F7D95  imul    rax, rdx
  00000001428F7D99  imul    rcx, [rsp+500h+var_500]
  00000001428F7D9E  add     rcx, rax
  00000001428F7DA1  mov     r8, rcx
  00000001428F7DA4  mov     rax, [rsp+500h+var_220]
  00000001428F7DAC  add     rax, rsp
  00000001428F7DAF  add     rax, 500h
  00000001428F7DB5  mov     rdi, [rsp+500h+var_4E8]
  00000001428F7DBA  imul    rax, rdi
  00000001428F7DBE  not     rax
  00000001428F7DC1  mov     r9, [rsp+500h+var_200]
  00000001428F7DC9  add     r9, rsp
  00000001428F7DCC  add     r9, 500h
  00000001428F7DD3  imul    r9, rdx
  00000001428F7DD7  mov     r14, rdx
  00000001428F7DDA  not     r9
  00000001428F7DDD  and     r9, rax
  00000001428F7DE0  mov     [rsp+500h+var_368], r9
  00000001428F7DE8  mov     rax, [rsp+500h+var_3B8]
  00000001428F7DF0  lea     rdx, [rsp+rax+500h+var_500]
  00000001428F7DF4  add     rdx, 500h
  00000001428F7DFB  mov     rax, [rsp+500h+var_488]
  00000001428F7E00  add     rax, rsp
  00000001428F7E03  add     rax, 500h
  00000001428F7E09  mov     r10, [rsp+500h+var_4E0]
  00000001428F7E0E  imul    rax, r10
  00000001428F7E12  mov     rbp, [rsp+500h+var_458]
  00000001428F7E1A  imul    rdx, rbp
  00000001428F7E1E  add     rdx, rax
  00000001428F7E21  mov     rax, [rsp+500h+var_170]
  00000001428F7E29  add     rax, rsp
  00000001428F7E2C  add     rax, 500h
  00000001428F7E32  imul    rax, rdi
  00000001428F7E36  mov     [rsp+500h+var_3B0], rax
  00000001428F7E3E  mov     r11, [rsp+500h+var_410]
  00000001428F7E46  not     r11d
  00000001428F7E49  and     r11d, r12d
  00000001428F7E4C  mov     r12, [rsp+500h+var_2B8]
  00000001428F7E54  imul    eax, r12d, 0D8107B50h
  00000001428F7E5B  mov     [rsp+500h+var_488], rax
  00000001428F7E60  test    byte ptr [rsp+500h+var_408], 1
  00000001428F7E68  mov     rax, [rsp+500h+var_390]
  00000001428F7E70  lea     rcx, [rsp+rax+500h]
  00000001428F7E78  mov     rax, [rsp+500h+var_130]
  00000001428F7E80  lea     rax, [rsp+rax+500h]
  00000001428F7E88  cmovz   rcx, rax
  00000001428F7E8C  mov     [rsp+500h+var_390], rcx
  00000001428F7E94  mov     rcx, [rsp+500h+var_250]
  00000001428F7E9C  lea     rcx, [rsp+rcx+500h]
  00000001428F7EA4  mov     r9, [rsp+500h+var_230]
  00000001428F7EAC  lea     r9, [rsp+r9+500h]
  00000001428F7EB4  cmovz   rdx, rax
  00000001428F7EB8  mov     [rsp+500h+var_408], rdx
  00000001428F7EC0  mov     r13, [rsp+500h+var_4F8]
  00000001428F7EC5  imul    rcx, r13
  00000001428F7EC9  mov     rbx, [rsp+500h+var_4C8]
  00000001428F7ECE  imul    r9, rbx
  00000001428F7ED2  add     r9, rcx
  00000001428F7ED5  test    r11b, 1
  00000001428F7ED9  cmovz   r8, rax
  00000001428F7EDD  mov     [rsp+500h+var_410], r8
  00000001428F7EE5  cmovz   r9, rax
  00000001428F7EE9  mov     [rsp+500h+var_3B8], r9
  00000001428F7EF1  mov     rax, [rsp+500h+var_3A8]
  00000001428F7EF9  lea     rax, [rsp+rax+500h]
  00000001428F7F01  mov     rcx, [rsp+500h+var_400]
  00000001428F7F09  lea     r15, [rsp+rcx+500h+var_500]
  00000001428F7F0D  add     r15, 500h
  00000001428F7F14  mov     rdx, [rsp+500h+var_4A0]
  00000001428F7F19  imul    rax, rdx
  00000001428F7F1D  not     rax
  00000001428F7F20  mov     r8, r14
  00000001428F7F23  imul    r15, r14
  00000001428F7F27  not     r15
  00000001428F7F2A  and     r15, rax
  00000001428F7F2D  mov     rax, [rsp+500h+var_380]
  00000001428F7F35  imul    rax, rdi
  00000001428F7F39  not     r15
  00000001428F7F3C  add     r15, rax
  00000001428F7F3F  mov     rax, [rsp+500h+var_478]
  00000001428F7F47  add     rax, rsp
  00000001428F7F4A  add     rax, 500h
  00000001428F7F50  imul    rax, r13
  00000001428F7F54  not     rax
  00000001428F7F57  mov     rcx, [rsp+500h+var_180]
  00000001428F7F5F  add     rcx, rsp
  00000001428F7F62  add     rcx, 500h
  00000001428F7F69  mov     rsi, [rsp+500h+var_388]
  00000001428F7F71  imul    rcx, rsi
  00000001428F7F75  not     rcx
  00000001428F7F78  and     rcx, rax
  00000001428F7F7B  not     rcx
  00000001428F7F7E  mov     rax, [rsp+500h+var_178]
  00000001428F7F86  add     rax, rsp
  00000001428F7F89  add     rax, 500h
  00000001428F7F8F  mov     r9, [rsp+500h+var_468]
  00000001428F7F97  imul    rax, r9
  00000001428F7F9B  add     rax, rcx
  00000001428F7F9E  mov     rcx, [rsp+500h+var_3F8]
  00000001428F7FA6  add     rcx, rsp
  00000001428F7FA9  add     rcx, 500h
  00000001428F7FB0  test    bl, 1
  00000001428F7FB3  cmovnz  rax, rcx
  00000001428F7FB7  mov     [rsp+500h+var_478], rax
  00000001428F7FBF  mov     rax, rdx
  00000001428F7FC2  mov     r11, [rsp+500h+var_498]
  00000001428F7FC7  imul    rax, r11
  00000001428F7FCB  not     rax
  00000001428F7FCE  imul    edx, r12d, 0D036F060h
  00000001428F7FD5  lea     r14, [rsp+rdx+500h+var_500]
  00000001428F7FD9  add     r14, 500h
  00000001428F7FE0  imul    r14, r8
  00000001428F7FE4  not     r14
  00000001428F7FE7  and     r14, rax
  00000001428F7FEA  imul    eax, r12d, 24B28D38h
  00000001428F7FF1  add     rax, rsp
  00000001428F7FF4  add     rax, 500h
  00000001428F7FFA  mov     rdx, rdi
  00000001428F7FFD  imul    rdx, rax
  00000001428F8001  not     r14
  00000001428F8004  add     r14, rdx
  00000001428F8007  mov     rdx, [rsp+500h+var_208]
  00000001428F800F  add     rdx, rsp
  00000001428F8012  add     rdx, 500h
  00000001428F8019  mov     r8, [rsp+500h+var_118]
  00000001428F8021  add     r8, rsp
  00000001428F8024  add     r8, 500h
  00000001428F802B  imul    rdx, r10
  00000001428F802F  imul    r8, rbp
  00000001428F8033  add     r8, rdx
  00000001428F8036  not     r8
  00000001428F8039  mov     rdx, [rsp+500h+var_448]
  00000001428F8041  add     rdx, rsp
  00000001428F8044  add     rdx, 500h
  00000001428F804B  imul    rdx, [rsp+500h+var_4A8]
  00000001428F8051  not     rdx
  00000001428F8054  and     rdx, r8
  00000001428F8057  not     rdx
  00000001428F805A  test    byte ptr [rsp+500h+var_450], 1
  00000001428F8062  cmovnz  rdx, rcx
  00000001428F8066  mov     [rsp+500h+var_448], rdx
  00000001428F806E  mov     rcx, [rsp+500h+var_4B0]
  00000001428F8073  add     rcx, rsp
  00000001428F8076  add     rcx, 500h
  00000001428F807D  mov     rdx, [rsp+500h+var_3F0]
  00000001428F8085  lea     r8, [rsp+rdx+500h+var_500]
  00000001428F8089  add     r8, 500h
  00000001428F8090  imul    rcx, r13
  00000001428F8094  imul    r8, rbx
  00000001428F8098  add     r8, rcx
  00000001428F809B  mov     rcx, [rsp+500h+var_440]
  00000001428F80A3  add     rcx, rsp
  00000001428F80A6  add     rcx, 500h
  00000001428F80AD  mov     rbp, rsi
  00000001428F80B0  imul    rcx, rsi
  00000001428F80B4  not     rcx
  00000001428F80B7  not     r8
  00000001428F80BA  and     r8, rcx
  00000001428F80BD  not     r8
  00000001428F80C0  test    r9b, 1
  00000001428F80C4  mov     r10, r9
  00000001428F80C7  cmovnz  r8, r11
  00000001428F80CB  mov     [rsp+500h+var_440], r8
  00000001428F80D3  mov     rcx, [rsp+500h+var_1F0]
  00000001428F80DB  add     rcx, rsp
  00000001428F80DE  add     rcx, 500h
  00000001428F80E5  imul    rcx, rbx
  00000001428F80E9  mov     r8, [rsp+500h+var_248]
  00000001428F80F1  imul    r8, r13
  00000001428F80F5  add     r8, rcx
  00000001428F80F8  not     r8
  00000001428F80FB  mov     rcx, [rsp+500h+var_108]
  00000001428F8103  add     rcx, rsp
  00000001428F8106  add     rcx, 500h
  00000001428F810D  imul    rcx, rsi
  00000001428F8111  not     rcx
  00000001428F8114  and     rcx, r8
  00000001428F8117  mov     [rsp+500h+var_3F0], rcx
  00000001428F811F  mov     rcx, [rsp+500h+var_420]
  00000001428F8127  and     ecx, dword ptr [rsp+500h+var_470]
  00000001428F812E  mov     rdx, [rsp+500h+var_138]
  00000001428F8136  add     rdx, rsp
  00000001428F8139  add     rdx, 500h
  00000001428F8140  mov     r8, [rsp+500h+var_4A0]
  00000001428F8145  imul    rdx, r8
  00000001428F8149  not     rdx
  00000001428F814C  mov     r9, [rsp+500h+var_128]
  00000001428F8154  add     r9, rsp
  00000001428F8157  add     r9, 500h
  00000001428F815E  mov     rsi, [rsp+500h+var_500]
  00000001428F8162  imul    r9, rsi
  00000001428F8166  not     r9
  00000001428F8169  and     r9, rdx
  00000001428F816C  mov     rdx, [rsp+500h+var_120]
  00000001428F8174  add     rdx, rsp
  00000001428F8177  add     rdx, 500h
  00000001428F817E  imul    rax, [rsp+500h+var_4D0]
  00000001428F8184  mov     r13, [rsp+500h+var_4C0]
  00000001428F8189  imul    rdx, r13
  00000001428F818D  add     rdx, rax
  00000001428F8190  mov     rax, [rsp+500h+var_438]
  00000001428F8198  add     rax, rsp
  00000001428F819B  add     rax, 500h
  00000001428F81A1  imul    rax, r10
  00000001428F81A5  mov     [rsp+500h+var_400], rax
  00000001428F81AD  test    cl, 1
  00000001428F81B0  mov     rax, [rsp+500h+var_110]
  00000001428F81B8  lea     rax, [rsp+rax+500h]
  00000001428F81C0  not     r9
  00000001428F81C3  cmovz   r9, rax
  00000001428F81C7  mov     [rsp+500h+var_438], r9
  00000001428F81CF  cmovz   rdx, rax
  00000001428F81D3  mov     [rsp+500h+var_3F8], rdx
  00000001428F81DB  mov     r9, [rsp+500h+var_240]
  00000001428F81E3  imul    r9, rsi
  00000001428F81E7  imul    ecx, r12d, 8057E700h
  00000001428F81EE  mov     rdx, [rsp+rcx+500h]
  00000001428F81F6  mov     [rsp+500h+var_4B0], rdx
  00000001428F81FB  mov     rcx, r8
  00000001428F81FE  imul    rcx, rdx
  00000001428F8202  add     rcx, r9
  00000001428F8205  mov     rdx, [rsp+500h+var_238]
  00000001428F820D  imul    rdx, rdi
  00000001428F8211  not     rdx
  00000001428F8214  not     rcx
  00000001428F8217  and     rcx, rdx
  00000001428F821A  mov     [rsp+500h+var_3A8], rcx
  00000001428F8222  mov     rcx, [rsp+500h+var_418]
  00000001428F822A  add     rcx, rsp
  00000001428F822D  add     rcx, 500h
  00000001428F8234  mov     rdx, [rsp+500h+var_168]
  00000001428F823C  add     rdx, rsp
  00000001428F823F  add     rdx, 500h
  00000001428F8246  imul    rcx, rbx
  00000001428F824A  imul    rdx, rbp
  00000001428F824E  add     rdx, rcx
  00000001428F8251  not     rdx
  00000001428F8254  mov     rcx, [rsp+500h+var_158]
  00000001428F825C  add     rcx, rsp
  00000001428F825F  add     rcx, 500h
  00000001428F8266  imul    rcx, r10
  00000001428F826A  not     rcx
  00000001428F826D  and     rcx, rdx
  00000001428F8270  test    byte ptr [rsp+500h+var_378], 1
  00000001428F8278  not     rcx
  00000001428F827B  cmovnz  rcx, [rsp+500h+var_370]
  00000001428F8284  mov     [rsp+500h+var_418], rcx
  00000001428F828C  mov     rdi, [rsp+500h+var_338]
  00000001428F8294  mov     rcx, rdi
  00000001428F8297  not     rcx
  00000001428F829A  mov     r10, [rsp+500h+var_148]
  00000001428F82A2  mov     rdx, r10
  00000001428F82A5  not     rdx
  00000001428F82A8  mov     r9, rcx
  00000001428F82AB  and     r9, rdx
  00000001428F82AE  not     r9
  00000001428F82B1  mov     r8, rdi
  00000001428F82B4  and     r8, r10
  00000001428F82B7  mov     r11, r10
  00000001428F82BA  not     r8
  00000001428F82BD  and     r8, r9
  00000001428F82C0  mov     rsi, [rsp+500h+var_340]
  00000001428F82C8  mov     r9, rsi
  00000001428F82CB  not     r9
  00000001428F82CE  mov     r10, rdi
  00000001428F82D1  and     r10, rdx
  00000001428F82D4  and     rdx, r9
  00000001428F82D7  not     rdx
  00000001428F82DA  and     rdx, rcx
  00000001428F82DD  and     rcx, r11
  00000001428F82E0  not     rcx
  00000001428F82E3  and     rcx, r9
  00000001428F82E6  and     r9, r8
  00000001428F82E9  not     r9
  00000001428F82EC  not     r8
  00000001428F82EF  and     r8, rsi
  00000001428F82F2  not     r8
  00000001428F82F5  and     r8, r9
  00000001428F82F8  mov     r9, rsi
  00000001428F82FB  and     r9, r10
  00000001428F82FE  add     rdx, r9
  00000001428F8301  not     r10
  00000001428F8304  and     rcx, r10
  00000001428F8307  lea     rbx, [rdx+rcx*2]
  00000001428F830B  sub     rbx, r8
  00000001428F830E  mov     rdx, rbx
  00000001428F8311  mov     r10d, dword ptr [rsp+500h+var_330]
  00000001428F8319  mov     ecx, r10d
  00000001428F831C  shl     rdx, cl
  00000001428F831F  mov     r11d, dword ptr [rsp+500h+var_328]
  00000001428F8327  mov     ecx, r11d
  00000001428F832A  shr     rbx, cl
  00000001428F832D  imul    r8d, r12d, 0BF826751h
  00000001428F8334  add     r8, [rsp+500h+var_3C8]
  00000001428F833C  test    byte ptr [rsp+500h+var_4D8], 1
  00000001428F8341  mov     rcx, [rsp+500h+var_150]
  00000001428F8349  lea     rcx, [rsp+rcx+500h]
  00000001428F8351  cmovnz  r15, rcx
  00000001428F8355  cmovnz  r14, rax
  00000001428F8359  mov     rax, [rsp+500h+var_488]
  00000001428F835E  lea     rax, [rsp+rax+500h]
  00000001428F8366  mov     [rsp+500h+var_498], rax
  00000001428F836B  cmovz   r8, rax
  00000001428F836F  mov     [rsp+500h+var_4D8], r8
  00000001428F8374  mov     r8, [r14]
  00000001428F8377  mov     [rsp+500h+var_470], r8
  00000001428F837F  mov     rax, r8
  00000001428F8382  and     rax, rbx
  00000001428F8385  not     rbx
  00000001428F8388  mov     rcx, r8
  00000001428F838B  not     rcx
  00000001428F838E  and     r8, rdx
  00000001428F8391  mov     r9, rdx
  00000001428F8394  not     rdx
  00000001428F8397  and     r8, rbx
  00000001428F839A  and     rbx, rdx
  00000001428F839D  not     rbx
  00000001428F83A0  and     rbx, rcx
  00000001428F83A3  add     rbx, r8
  00000001428F83A6  not     rax
  00000001428F83A9  and     r9, rax
  00000001428F83AC  not     r9
  00000001428F83AF  add     rbx, r9
  00000001428F83B2  and     rdx, rax
  00000001428F83B5  mov     rax, rsi
  00000001428F83B8  mov     rcx, [rsp+500h+var_188]
  00000001428F83C0  and     rax, rcx
  00000001428F83C3  not     rcx
  00000001428F83C6  and     rcx, rdi
  00000001428F83C9  not     rcx
  00000001428F83CC  not     rax
  00000001428F83CF  and     rax, rcx
  00000001428F83D2  mov     r8, rax
  00000001428F83D5  mov     ecx, r10d
  00000001428F83D8  shl     r8, cl
  00000001428F83DB  mov     r9d, r11d
  00000001428F83DE  mov     ecx, r9d
  00000001428F83E1  shr     rax, cl
  00000001428F83E4  sub     rbx, rdx
  00000001428F83E7  not     r8
  00000001428F83EA  not     rax
  00000001428F83ED  and     rax, r8
  00000001428F83F0  mov     rdx, rsi
  00000001428F83F3  mov     rcx, [rsp+500h+var_210]
  00000001428F83FB  and     rdx, rcx
  00000001428F83FE  not     rcx
  00000001428F8401  and     rcx, rdi
  00000001428F8404  not     rcx
  00000001428F8407  not     rdx
  00000001428F840A  and     rdx, rcx
  00000001428F840D  mov     r14, [rsp+500h+var_1E8]
  00000001428F8415  and     rsi, r14
  00000001428F8418  not     r14
  00000001428F841B  and     r14, rdi
  00000001428F841E  mov     r8, rdx
  00000001428F8421  mov     ecx, r10d
  00000001428F8424  mov     r11d, r10d
  00000001428F8427  shl     r8, cl
  00000001428F842A  not     r14
  00000001428F842D  not     rsi
  00000001428F8430  and     rsi, r14
  00000001428F8433  not     r8
  00000001428F8436  mov     ecx, r9d
  00000001428F8439  mov     r10d, r9d
  00000001428F843C  shr     rdx, cl
  00000001428F843F  mov     r9, rsi
  00000001428F8442  mov     ecx, r11d
  00000001428F8445  shl     r9, cl
  00000001428F8448  not     rdx
  00000001428F844B  and     rdx, r8
  00000001428F844E  not     r9
  00000001428F8451  mov     ecx, r10d
  00000001428F8454  mov     r11, rsi
  00000001428F8457  shr     r11, cl
  00000001428F845A  not     r11
  00000001428F845D  and     r11, r9
  00000001428F8460  not     rdx
  00000001428F8463  imul    rdx, [rsp+500h+var_4E0]
  00000001428F8469  not     rdx
  00000001428F846C  not     r11
  00000001428F846F  imul    r11, [rsp+500h+var_450]
  00000001428F8478  not     r11
  00000001428F847B  and     r11, rdx
  00000001428F847E  not     rax
  00000001428F8481  imul    rax, [rsp+500h+var_458]
  00000001428F848A  not     r11
  00000001428F848D  add     r11, rax
  00000001428F8490  mov     rdx, [r15]
  00000001428F8493  imul    rbx, [rsp+500h+var_4A8]
  00000001428F8499  mov     rax, rbx
  00000001428F849C  not     rax
  00000001428F849F  mov     rsi, r11
  00000001428F84A2  not     rsi
  00000001428F84A5  mov     rcx, rdx
  00000001428F84A8  and     rcx, rsi
  00000001428F84AB  not     rcx
  00000001428F84AE  mov     r8, rdx
  00000001428F84B1  mov     r10, rdx
  00000001428F84B4  not     r8
  00000001428F84B7  mov     r14, r8
  00000001428F84BA  mov     [rsp+500h+var_338], r8
  00000001428F84C2  and     rcx, rax
  00000001428F84C5  mov     rdx, rax
  00000001428F84C8  and     rdx, rsi
  00000001428F84CB  mov     r8, rbx
  00000001428F84CE  and     r8, rsi
  00000001428F84D1  and     rsi, r14
  00000001428F84D4  mov     r9, rax
  00000001428F84D7  and     r9, rsi
  00000001428F84DA  not     rsi
  00000001428F84DD  and     rsi, rbx
  00000001428F84E0  and     rbx, r11
  00000001428F84E3  not     rbx
  00000001428F84E6  not     rdx
  00000001428F84E9  and     rbx, r14
  00000001428F84EC  and     rbx, rdx
  00000001428F84EF  sub     rbx, rcx
  00000001428F84F2  mov     rdi, r10
  00000001428F84F5  mov     [rsp+500h+var_330], r10
  00000001428F84FD  mov     rcx, r10
  00000001428F8500  and     rcx, r8
  00000001428F8503  not     r8
  00000001428F8506  and     r8, r14
  00000001428F8509  not     r8
  00000001428F850C  mov     r10, rcx
  00000001428F850F  not     r10
  00000001428F8512  and     r10, r8
  00000001428F8515  not     r10
  00000001428F8518  lea     r8, [rbx+r10*2]
  00000001428F851C  and     rdx, rdi
  00000001428F851F  lea     rdx, [r8+rdx*2]
  00000001428F8523  add     rcx, rcx
  00000001428F8526  sub     rdx, rcx
  00000001428F8529  not     r9
  00000001428F852C  not     rsi
  00000001428F852F  and     rsi, r9
  00000001428F8532  add     rsi, rdx
  00000001428F8535  and     r11, r14
  00000001428F8538  and     r11, rax
  00000001428F853B  sub     rsi, r11
  00000001428F853E  mov     [rsp+500h+var_328], rsi
  00000001428F8546  mov     rax, [rsp+500h+var_160]
  00000001428F854E  lea     r11, [rsp+rax+500h+var_500]
  00000001428F8552  add     r11, 500h
  00000001428F8559  imul    r11, rbp
  00000001428F855D  mov     rax, [rsp+500h+var_348]
  00000001428F8565  lea     rcx, [rsp+rax+500h+var_500]
  00000001428F8569  add     rcx, 500h
  00000001428F8570  imul    rcx, [rsp+500h+var_4C8]
  00000001428F8576  mov     rax, [rsp+500h+var_2E8]
  00000001428F857E  add     rax, rsp
  00000001428F8581  add     rax, 500h
  00000001428F8587  imul    rax, [rsp+500h+var_4F8]
  00000001428F858D  add     rax, rcx
  00000001428F8590  mov     rcx, [rsp+500h+var_350]
  00000001428F8598  lea     rdx, [rsp+rcx+500h+var_500]
  00000001428F859C  add     rdx, 500h
  00000001428F85A3  imul    rdx, [rsp+500h+var_468]
  00000001428F85AC  mov     r8, rdx
  00000001428F85AF  not     r8
  00000001428F85B2  mov     rcx, r11
  00000001428F85B5  not     rcx
  00000001428F85B8  not     rax
  00000001428F85BB  mov     rsi, rcx
  00000001428F85BE  and     rsi, rax
  00000001428F85C1  mov     r9, rdx
  00000001428F85C4  and     r9, r11
  00000001428F85C7  and     r11, r8
  00000001428F85CA  and     r8, rsi
  00000001428F85CD  mov     r10, r8
  00000001428F85D0  not     r10
  00000001428F85D3  not     rsi
  00000001428F85D6  and     rsi, rdx
  00000001428F85D9  not     rsi
  00000001428F85DC  and     rsi, r10
  00000001428F85DF  mov     [rsp+500h+var_2E8], rsi
  00000001428F85E7  and     rcx, rdx
  00000001428F85EA  not     rcx
  00000001428F85ED  not     r11
  00000001428F85F0  and     r11, rcx
  00000001428F85F3  not     r9
  00000001428F85F6  and     r9, rax
  00000001428F85F9  not     r11
  00000001428F85FC  and     r11, rax
  00000001428F85FF  not     r11
  00000001428F8602  add     r11, r9
  00000001428F8605  lea     rax, [r8+r8*2]
  00000001428F8609  sub     r11, rax
  00000001428F860C  mov     [rsp+500h+var_4C8], r11
  00000001428F8611  mov     rax, [rsp+500h+var_1C8]
  00000001428F8619  imul    rax, [rsp+500h+var_4F0]
  00000001428F861F  mov     r12, [rsp+500h+var_1B8]
  00000001428F8627  imul    r12, r13
  00000001428F862B  add     r12, rax
  00000001428F862E  mov     rax, r12
  00000001428F8631  not     rax
  00000001428F8634  mov     r10, [rsp+500h+var_140]
  00000001428F863C  imul    r10, [rsp+500h+var_4D0]
  00000001428F8642  mov     r9, r10
  00000001428F8645  not     r9
  00000001428F8648  mov     r14, [rsp+500h+var_310]
  00000001428F8650  imul    r14, [rsp+500h+var_4B8]
  00000001428F8656  mov     r11, rax
  00000001428F8659  and     r11, r10
  00000001428F865C  mov     rcx, rax
  00000001428F865F  and     rcx, r14
  00000001428F8662  mov     r13, r9
  00000001428F8665  and     r13, rcx
  00000001428F8668  mov     rdi, r12
  00000001428F866B  and     rdi, r9
  00000001428F866E  not     rcx
  00000001428F8671  and     rcx, r10
  00000001428F8674  mov     rdx, r9
  00000001428F8677  and     r9, rax
  00000001428F867A  not     r9
  00000001428F867D  mov     r8, r10
  00000001428F8680  and     r10, r12
  00000001428F8683  not     r10
  00000001428F8686  and     r10, r9
  00000001428F8689  and     rdx, r14
  00000001428F868C  not     rdx
  00000001428F868F  and     rax, rdx
  00000001428F8692  mov     r9, r14
  00000001428F8695  not     r9
  00000001428F8698  mov     rsi, r14
  00000001428F869B  and     rsi, r11
  00000001428F869E  not     r11
  00000001428F86A1  not     rdi
  00000001428F86A4  mov     rbx, r14
  00000001428F86A7  and     rbx, rdi
  00000001428F86AA  and     r8, r9
  00000001428F86AD  and     rdx, r12
  00000001428F86B0  and     rdi, r11
  00000001428F86B3  and     r14, rdi
  00000001428F86B6  not     rdi
  00000001428F86B9  and     rdi, r9
  00000001428F86BC  and     r12, r9
  00000001428F86BF  and     r10, r9
  00000001428F86C2  and     r9, r11
  00000001428F86C5  not     r9
  00000001428F86C8  not     rsi
  00000001428F86CB  and     rsi, r9
  00000001428F86CE  not     rax
  00000001428F86D1  add     rsi, rax
  00000001428F86D4  mov     r9, 5555555555555556h
  00000001428F86DE  lea     rax, [r9-3]
  00000001428F86E2  imul    rax, r13
  00000001428F86E6  add     rax, rsi
  00000001428F86E9  lea     rax, [rax+rbx*2]
  00000001428F86ED  not     r8
  00000001428F86F0  and     rdx, r8
  00000001428F86F3  not     rdx
  00000001428F86F6  imul    rdx, r9
  00000001428F86FA  add     rdx, rax
  00000001428F86FD  not     rdi
  00000001428F8700  mov     rax, r14
  00000001428F8703  not     rax
  00000001428F8706  and     rax, rdi
  00000001428F8709  not     rax
  00000001428F870C  mov     r8, 0AAAAAAAAAAAAAAA9h
  00000001428F8716  inc     r8
  00000001428F8719  imul    r8, rax
  00000001428F871D  not     r12
  00000001428F8720  and     rcx, r12
  00000001428F8723  not     rcx
  00000001428F8726  imul    rcx, r9
  00000001428F872A  add     rcx, rdx
  00000001428F872D  add     rcx, r8
  00000001428F8730  not     r10
  00000001428F8733  add     r9, 0FFFFFFFFFFFFFFFEh
  00000001428F8737  imul    r9, r10
  00000001428F873B  add     r9, rcx
  00000001428F873E  mov     [rsp+500h+var_310], r9
  00000001428F8746  lea     rax, [rsp+500h]
  00000001428F874E  mov     rcx, [rsp+500h+var_3E0]
  00000001428F8756  mov     [rsp+500h+var_340], rcx
  00000001428F875E  and     ecx, eax
  00000001428F8760  mov     [rsp+500h+var_3E0], rcx
  00000001428F8768  mov     rcx, [rsp+500h+var_3D0]
  00000001428F8770  mov     [rsp+500h+var_348], rcx
  00000001428F8778  and     ecx, eax
  00000001428F877A  mov     [rsp+500h+var_3D0], rcx
  00000001428F8782  imul    rcx, rax, 0FFFFFFFFFFFFFEF1h
  00000001428F8789  not     rax
  00000001428F878C  mov     [rsp+500h+var_350], rax
  00000001428F8794  imul    r15, rax, 0FFFFFFFFFFFFFEF0h
  00000001428F879B  add     r15, rcx
  00000001428F879E  mov     rax, [rsp+500h+var_B8]
  00000001428F87A6  add     rax, rsp
  00000001428F87A9  add     rax, 500h
  00000001428F87AF  imul    rax, [rsp+500h+var_458]
  00000001428F87B8  mov     rcx, [rsp+500h+var_3E8]
  00000001428F87C0  add     rcx, rsp
  00000001428F87C3  add     rcx, 500h
  00000001428F87CA  imul    rcx, [rsp+500h+var_450]
  00000001428F87D3  mov     rdx, [rsp+500h+var_3D8]
  00000001428F87DB  add     rdx, rsp
  00000001428F87DE  add     rdx, 500h
  00000001428F87E5  imul    rdx, [rsp+500h+var_4E0]
  00000001428F87EB  mov     r8, rdx
  00000001428F87EE  not     r8
  00000001428F87F1  mov     r9, rax
  00000001428F87F4  and     r9, rcx
  00000001428F87F7  mov     r10, r8
  00000001428F87FA  and     r10, r9
  00000001428F87FD  mov     r11, rcx
  00000001428F8800  not     r11
  00000001428F8803  mov     rsi, rdx
  00000001428F8806  and     rsi, rcx
  00000001428F8809  and     rcx, r8
  00000001428F880C  not     r9
  00000001428F880F  and     r9, r8
  00000001428F8812  and     r8, r11
  00000001428F8815  not     r8
  00000001428F8818  mov     rdi, rsi
  00000001428F881B  not     rdi
  00000001428F881E  mov     rbx, rax
  00000001428F8821  not     rbx
  00000001428F8824  and     r8, rdi
  00000001428F8827  and     r8, rax
  00000001428F882A  mov     r14, rbx
  00000001428F882D  and     r14, rcx
  00000001428F8830  lea     r8, [r8+r14*2]
  00000001428F8834  not     r10
  00000001428F8837  add     r8, r10
  00000001428F883A  mov     r10, rbx
  00000001428F883D  and     r10, r11
  00000001428F8840  not     r10
  00000001428F8843  and     r11, rdx
  00000001428F8846  and     rdx, r10
  00000001428F8849  sub     r8, rdx
  00000001428F884C  mov     rdx, r11
  00000001428F884F  and     rdx, rbx
  00000001428F8852  not     rdx
  00000001428F8855  lea     rdx, [r8+rdx*2]
  00000001428F8859  and     r9, r10
  00000001428F885C  shl     r9, 2
  00000001428F8860  sub     rdx, r9
  00000001428F8863  and     rdi, rbx
  00000001428F8866  not     rdi
  00000001428F8869  and     rsi, rax
  00000001428F886C  not     rsi
  00000001428F886F  and     rsi, rdi
  00000001428F8872  lea     rdx, [rdx+rsi*2]
  00000001428F8876  not     rcx
  00000001428F8879  not     r11
  00000001428F887C  and     r11, rcx
  00000001428F887F  and     rbx, r11
  00000001428F8882  not     r11
  00000001428F8885  and     r11, rax
  00000001428F8888  not     rbx
  00000001428F888B  not     r11
  00000001428F888E  and     r11, rbx
  00000001428F8891  not     r11
  00000001428F8894  lea     rax, [r11+r11*2]
  00000001428F8898  sub     rdx, rax
  00000001428F889B  imul    r15, [rsp+500h+var_4A8]
  00000001428F88A1  mov     rax, r15
  00000001428F88A4  not     rax
  00000001428F88A7  and     r15, rdx
  00000001428F88AA  mov     [rsp+500h+var_450], r15
  00000001428F88B2  not     rdx
  00000001428F88B5  and     rdx, rax
  00000001428F88B8  mov     [rsp+500h+var_458], rdx
  00000001428F88C0  mov     rdi, [rsp+500h+var_280]
  00000001428F88C8  mov     rax, rdi
  00000001428F88CB  not     rax
  00000001428F88CE  mov     rsi, [rsp+500h+var_100]
  00000001428F88D6  imul    rsi, [rsp+500h+var_500]
  00000001428F88DB  mov     r11, [rsp+500h+var_E0]
  00000001428F88E3  mov     rbp, [rsp+500h+var_490]
  00000001428F88E8  imul    r11, rbp
  00000001428F88EC  mov     rcx, r11
  00000001428F88EF  not     rcx
  00000001428F88F2  mov     rdx, rsi
  00000001428F88F5  not     rdx
  00000001428F88F8  mov     r8, rdx
  00000001428F88FB  and     r8, rcx
  00000001428F88FE  mov     r9, rax
  00000001428F8901  and     r9, r8
  00000001428F8904  not     r9
  00000001428F8907  not     r8
  00000001428F890A  mov     r10, rdi
  00000001428F890D  and     r10, r8
  00000001428F8910  not     r10
  00000001428F8913  and     r10, r9
  00000001428F8916  mov     r9, rsi
  00000001428F8919  mov     r14, rsi
  00000001428F891C  and     r9, r11
  00000001428F891F  mov     rbx, r11
  00000001428F8922  mov     r11, rax
  00000001428F8925  and     r11, r9
  00000001428F8928  not     r9
  00000001428F892B  mov     rsi, rdi
  00000001428F892E  and     rsi, r9
  00000001428F8931  and     r8, r9
  00000001428F8934  lea     r9, [r10+r10*4]
  00000001428F8938  not     r8
  00000001428F893B  and     r8, rdi
  00000001428F893E  not     r8
  00000001428F8941  shl     r8, 2
  00000001428F8945  sub     r8, r9
  00000001428F8948  not     r11
  00000001428F894B  not     rsi
  00000001428F894E  and     rsi, r11
  00000001428F8951  not     rsi
  00000001428F8954  add     r8, rsi
  00000001428F8957  mov     r9, rdi
  00000001428F895A  and     r9, rdx
  00000001428F895D  and     rdx, rax
  00000001428F8960  and     rax, rcx
  00000001428F8963  mov     r10, r14
  00000001428F8966  and     rax, r14
  00000001428F8969  not     rdx
  00000001428F896C  and     r10, rdi
  00000001428F896F  not     r10
  00000001428F8972  and     r10, rdx
  00000001428F8975  not     r9
  00000001428F8978  and     r9, rbx
  00000001428F897B  and     rcx, r10
  00000001428F897E  not     r10
  00000001428F8981  and     r10, rbx
  00000001428F8984  not     rcx
  00000001428F8987  not     r10
  00000001428F898A  and     r10, rcx
  00000001428F898D  not     r10
  00000001428F8990  imul    r10, [rsp+500h+var_A0]
  00000001428F8999  add     r10, r8
  00000001428F899C  not     r9
  00000001428F899F  lea     rcx, [r10+r9*2]
  00000001428F89A3  not     rax
  00000001428F89A6  lea     rax, [rcx+rax*2]
  00000001428F89AA  shl     r11, 3
  00000001428F89AE  sub     rax, r11
  00000001428F89B1  mov     rsi, [rsp+500h+var_D0]
  00000001428F89B9  mov     rbx, [rsp+500h+var_4A0]
  00000001428F89BE  imul    rsi, rbx
  00000001428F89C2  mov     rdx, [rsp+500h+var_B0]
  00000001428F89CA  mov     r14, [rsp+500h+var_4E8]
  00000001428F89CF  imul    rdx, r14
  00000001428F89D3  mov     rcx, rdx
  00000001428F89D6  mov     rdi, rdx
  00000001428F89D9  not     rcx
  00000001428F89DC  mov     rdx, rsi
  00000001428F89DF  not     rdx
  00000001428F89E2  mov     r8, rcx
  00000001428F89E5  and     r8, rax
  00000001428F89E8  mov     r9, rsi
  00000001428F89EB  and     r9, r8
  00000001428F89EE  not     r8
  00000001428F89F1  and     r8, rdx
  00000001428F89F4  not     r8
  00000001428F89F7  not     r9
  00000001428F89FA  and     r9, r8
  00000001428F89FD  mov     r8, rsi
  00000001428F8A00  and     r8, rcx
  00000001428F8A03  mov     r10, rax
  00000001428F8A06  not     r10
  00000001428F8A09  and     rcx, r10
  00000001428F8A0C  not     rcx
  00000001428F8A0F  mov     r11, rdi
  00000001428F8A12  and     r11, rax
  00000001428F8A15  not     r11
  00000001428F8A18  and     r11, rcx
  00000001428F8A1B  mov     rcx, rdx
  00000001428F8A1E  and     rcx, r11
  00000001428F8A21  not     r11
  00000001428F8A24  and     r11, rsi
  00000001428F8A27  and     rsi, r10
  00000001428F8A2A  not     rsi
  00000001428F8A2D  and     rsi, rdi
  00000001428F8A30  not     r9
  00000001428F8A33  add     r9, r9
  00000001428F8A36  sub     rsi, r9
  00000001428F8A39  not     r11
  00000001428F8A3C  not     rcx
  00000001428F8A3F  and     rcx, r11
  00000001428F8A42  not     rcx
  00000001428F8A45  lea     rcx, [rcx+rcx*2]
  00000001428F8A49  add     rcx, rsi
  00000001428F8A4C  and     rdx, rdi
  00000001428F8A4F  not     r8
  00000001428F8A52  not     rdx
  00000001428F8A55  and     rdx, r8
  00000001428F8A58  and     r8, r10
  00000001428F8A5B  and     r10, rdx
  00000001428F8A5E  not     rdx
  00000001428F8A61  and     rdx, rax
  00000001428F8A64  not     rdx
  00000001428F8A67  sub     rcx, rdx
  00000001428F8A6A  sub     rcx, rdx
  00000001428F8A6D  not     r10
  00000001428F8A70  and     r10, rdx
  00000001428F8A73  not     r10
  00000001428F8A76  lea     rax, [r10+r10*2]
  00000001428F8A7A  add     rax, r8
  00000001428F8A7D  add     rax, rcx
  00000001428F8A80  mov     [rsp+500h+var_3D8], rax
  00000001428F8A88  mov     rax, [rsp+500h+var_288]
  00000001428F8A90  add     rax, rsp
  00000001428F8A93  add     rax, 500h
  00000001428F8A99  mov     r10, [rsp+500h+var_4B8]
  00000001428F8A9E  imul    r10, rax
  00000001428F8AA2  mov     rax, [rsp+500h+var_F8]
  00000001428F8AAA  add     rax, rsp
  00000001428F8AAD  add     rax, 500h
  00000001428F8AB3  imul    rax, [rsp+500h+var_4C0]
  00000001428F8AB9  mov     rcx, [rsp+500h+var_D8]
  00000001428F8AC1  lea     r13, [rsp+rcx+500h+var_500]
  00000001428F8AC5  add     r13, 500h
  00000001428F8ACC  imul    r13, [rsp+500h+var_4F0]
  00000001428F8AD2  add     r13, rax
  00000001428F8AD5  mov     rax, [rsp+500h+var_80]
  00000001428F8ADD  add     rax, rsp
  00000001428F8AE0  add     rax, 500h
  00000001428F8AE6  imul    rax, [rsp+500h+var_4D0]
  00000001428F8AEC  mov     rcx, r13
  00000001428F8AEF  and     rcx, rax
  00000001428F8AF2  not     rcx
  00000001428F8AF5  and     rcx, r10
  00000001428F8AF8  mov     rdx, r10
  00000001428F8AFB  not     rdx
  00000001428F8AFE  mov     r8, r13
  00000001428F8B01  not     r8
  00000001428F8B04  mov     r9, r8
  00000001428F8B07  and     r9, rax
  00000001428F8B0A  not     r9
  00000001428F8B0D  and     r9, rdx
  00000001428F8B10  not     r9
  00000001428F8B13  add     rcx, r9
  00000001428F8B16  mov     r11, r8
  00000001428F8B19  and     r8, r10
  00000001428F8B1C  mov     r9, r10
  00000001428F8B1F  not     rax
  00000001428F8B22  and     r9, rax
  00000001428F8B25  and     r11, r9
  00000001428F8B28  not     r9
  00000001428F8B2B  and     r9, r13
  00000001428F8B2E  not     r9
  00000001428F8B31  not     r11
  00000001428F8B34  and     r11, r9
  00000001428F8B37  and     r13, rdx
  00000001428F8B3A  not     r11
  00000001428F8B3D  mov     rdx, r13
  00000001428F8B40  and     rdx, rax
  00000001428F8B43  not     rdx
  00000001428F8B46  add     rdx, rdx
  00000001428F8B49  sub     r11, rdx
  00000001428F8B4C  add     r11, rcx
  00000001428F8B4F  mov     [rsp+500h+var_4F0], r11
  00000001428F8B54  not     r8
  00000001428F8B57  not     r13
  00000001428F8B5A  and     r13, r8
  00000001428F8B5D  not     r13
  00000001428F8B60  and     r13, rax
  00000001428F8B63  mov     rax, [rsp+500h+var_68]
  00000001428F8B6B  imul    rax, rbp
  00000001428F8B6F  not     rax
  00000001428F8B72  mov     rcx, [rsp+500h+var_F0]
  00000001428F8B7A  mov     r12, [rsp+500h+var_500]
  00000001428F8B7E  imul    rcx, r12
  00000001428F8B82  not     rcx
  00000001428F8B85  and     rcx, rax
  00000001428F8B88  mov     rax, [rsp+500h+var_C8]
  00000001428F8B90  imul    rax, rbx
  00000001428F8B94  not     rcx
  00000001428F8B97  add     rcx, rax
  00000001428F8B9A  mov     r15, [rsp+500h+var_E8]
  00000001428F8BA2  imul    r15, r14
  00000001428F8BA6  mov     rbx, [rsp+500h+var_290]
  00000001428F8BAE  mov     rax, rbx
  00000001428F8BB1  not     rax
  00000001428F8BB4  mov     r8, rax
  00000001428F8BB7  and     r8, rcx
  00000001428F8BBA  mov     r9, rcx
  00000001428F8BBD  not     r9
  00000001428F8BC0  mov     rdi, rbx
  00000001428F8BC3  and     rdi, r9
  00000001428F8BC6  mov     rdx, r8
  00000001428F8BC9  and     r8, r15
  00000001428F8BCC  mov     r10, rax
  00000001428F8BCF  and     r10, r9
  00000001428F8BD2  not     r10
  00000001428F8BD5  and     r10, r15
  00000001428F8BD8  mov     r11, rdi
  00000001428F8BDB  and     rdi, r15
  00000001428F8BDE  mov     rsi, r15
  00000001428F8BE1  not     r15
  00000001428F8BE4  and     rbx, rcx
  00000001428F8BE7  and     rsi, rbx
  00000001428F8BEA  not     rbx
  00000001428F8BED  and     rbx, r15
  00000001428F8BF0  not     rbx
  00000001428F8BF3  not     rsi
  00000001428F8BF6  and     rsi, rbx
  00000001428F8BF9  not     rdx
  00000001428F8BFC  not     r11
  00000001428F8BFF  and     r11, rdx
  00000001428F8C02  and     rdx, r15
  00000001428F8C05  not     rdx
  00000001428F8C08  not     r8
  00000001428F8C0B  and     r8, rdx
  00000001428F8C0E  sub     r8, r10
  00000001428F8C11  and     rax, r15
  00000001428F8C14  and     r9, rax
  00000001428F8C17  not     rax
  00000001428F8C1A  and     rax, rcx
  00000001428F8C1D  not     r9
  00000001428F8C20  not     rax
  00000001428F8C23  and     rax, r9
  00000001428F8C26  not     rax
  00000001428F8C29  lea     rax, [r8+rax*2]
  00000001428F8C2D  add     rdi, rax
  00000001428F8C30  mov     rax, r11
  00000001428F8C33  not     rax
  00000001428F8C36  and     rax, r15
  00000001428F8C39  mov     [rsp+500h+var_3E8], rax
  00000001428F8C41  and     r11, r15
  00000001428F8C44  sub     rdi, r11
  00000001428F8C47  add     rdi, rsi
  00000001428F8C4A  mov     [rsp+500h+var_4D0], rdi
  00000001428F8C4F  mov     rax, [rsp+500h+var_60]
  00000001428F8C57  add     rax, rsp
  00000001428F8C5A  add     rax, 500h
  00000001428F8C60  imul    rax, rbp
  00000001428F8C64  not     rax
  00000001428F8C67  mov     rcx, [rsp+500h+var_2C0]
  00000001428F8C6F  add     rcx, rsp
  00000001428F8C72  add     rcx, 500h
  00000001428F8C79  imul    rcx, r12
  00000001428F8C7D  not     rcx
  00000001428F8C80  and     rcx, rax
  00000001428F8C83  not     rcx
  00000001428F8C86  mov     rax, [rsp+500h+var_C0]
  00000001428F8C8E  add     rax, rsp
  00000001428F8C91  add     rax, 500h
  00000001428F8C97  imul    rax, [rsp+500h+var_4A0]
  00000001428F8C9D  add     rax, rcx
  00000001428F8CA0  mov     r9, [rsp+500h+var_480]
  00000001428F8CA8  mov     r14, [rsp+500h+var_4E8]
  00000001428F8CAD  imul    r9, r14
  00000001428F8CB1  mov     rdx, rax
  00000001428F8CB4  not     rdx
  00000001428F8CB7  mov     rcx, r9
  00000001428F8CBA  and     rcx, rax
  00000001428F8CBD  mov     [rsp+500h+var_4B8], rcx
  00000001428F8CC2  and     rdx, r9
  00000001428F8CC5  not     r9
  00000001428F8CC8  and     r9, rax
  00000001428F8CCB  not     rdx
  00000001428F8CCE  mov     rbx, 4F572ADB1A7BFB5Eh
  00000001428F8CD8  mov     r11, [rsp+500h+var_2B8]
  00000001428F8CE0  imul    rbx, r11
  00000001428F8CE4  mov     r10, [rsp+500h+var_3C8]
  00000001428F8CEC  add     rbx, r10
  00000001428F8CEF  imul    eax, r11d, 0C900AFCEh
  00000001428F8CF6  mov     r8, rbx
  00000001428F8CF9  mov     ecx, eax
  00000001428F8CFB  shl     r8, cl
  00000001428F8CFE  not     r9
  00000001428F8D01  and     r9, rdx
  00000001428F8D04  mov     [rsp+500h+var_480], r9
  00000001428F8D0C  not     r8
  00000001428F8D0F  imul    ecx, r11d, -0Eh
  00000001428F8D13  shr     rbx, cl
  00000001428F8D16  not     rbx
  00000001428F8D19  and     rbx, r8
  00000001428F8D1C  mov     r9, [rsp+500h+var_4F8]
  00000001428F8D21  mov     rcx, r9
  00000001428F8D24  not     rcx
  00000001428F8D27  not     rbx
  00000001428F8D2A  mov     r12, [rsp+500h+var_468]
  00000001428F8D32  imul    rbx, r12
  00000001428F8D36  mov     rdx, rcx
  00000001428F8D39  and     rdx, rbx
  00000001428F8D3C  not     rdx
  00000001428F8D3F  not     rbx
  00000001428F8D42  mov     r8, rbx
  00000001428F8D45  and     ebx, r9d
  00000001428F8D48  not     rbx
  00000001428F8D4B  and     rbx, rdx
  00000001428F8D4E  lea     r9, [rdx+rdx]
  00000001428F8D52  shl     rdx, 10h
  00000001428F8D56  sub     rdx, r9
  00000001428F8D59  mov     [rsp+500h+var_4C0], rdx
  00000001428F8D5E  and     r8, rcx
  00000001428F8D61  imul    rcx, r8, 0FFFFFFFFFFFF0002h
  00000001428F8D68  not     r8
  00000001428F8D6B  imul    r8, rax
  00000001428F8D6F  add     rbx, rcx
  00000001428F8D72  add     rbx, r8
  00000001428F8D75  mov     rax, [rsp+500h+var_70]
  00000001428F8D7D  add     rax, rsp
  00000001428F8D80  add     rax, 500h
  00000001428F8D86  imul    rax, [rsp+500h+var_4A8]
  00000001428F8D8C  mov     rcx, [rsp+500h+var_58]
  00000001428F8D94  add     rcx, rsp
  00000001428F8D97  add     rcx, 500h
  00000001428F8D9E  imul    rcx, [rsp+500h+var_4E0]
  00000001428F8DA4  not     rax
  00000001428F8DA7  not     rcx
  00000001428F8DAA  and     rcx, rax
  00000001428F8DAD  mov     [rsp+500h+var_4E0], rcx
  00000001428F8DB2  mov     rax, r10
  00000001428F8DB5  not     rax
  00000001428F8DB8  and     rax, [rsp+500h+var_2A8]
  00000001428F8DC0  not     rax
  00000001428F8DC3  mov     rdx, [rsp+500h+var_50]
  00000001428F8DCB  and     rdx, r10
  00000001428F8DCE  not     rdx
  00000001428F8DD1  and     rdx, rax
  00000001428F8DD4  mov     rax, 79919D5F5D352D26h
  00000001428F8DDE  mov     r9, r11
  00000001428F8DE1  imul    rax, r11
  00000001428F8DE5  add     rdx, rax
  00000001428F8DE8  mov     rax, 7356F563C039C1BEh
  00000001428F8DF2  imul    rax, r11
  00000001428F8DF6  mov     r8, 0FA9FB7C7DB45E65Bh
  00000001428F8E00  imul    r8, r11
  00000001428F8E04  and     r8, rdx
  00000001428F8E07  mov     rcx, rdx
  00000001428F8E0A  not     rcx
  00000001428F8E0D  and     rcx, rax
  00000001428F8E10  mov     rax, 0BC08F91A5832CC19h
  00000001428F8E1A  imul    rax, r11
  00000001428F8E1E  not     r8
  00000001428F8E21  and     r8, rax
  00000001428F8E24  not     rcx
  00000001428F8E27  and     r8, rcx
  00000001428F8E2A  mov     rax, 36A42B5F18AC5A0Dh
  00000001428F8E34  imul    rax, r11
  00000001428F8E38  not     r8
  00000001428F8E3B  and     r8, rax
  00000001428F8E3E  mov     rax, 35A6C6A742AE47B9h
  00000001428F8E48  imul    rax, r11
  00000001428F8E4C  and     rax, [rsp+500h+var_298]
  00000001428F8E54  mov     r15, [rsp+500h+var_4B0]
  00000001428F8E59  mov     rcx, r15
  00000001428F8E5C  not     rcx
  00000001428F8E5F  and     r15, rax
  00000001428F8E62  not     rax
  00000001428F8E65  and     rax, rcx
  00000001428F8E68  not     rax
  00000001428F8E6B  not     r15
  00000001428F8E6E  and     r15, rax
  00000001428F8E71  mov     rax, 0B82E2CB9E326FCE0h
  00000001428F8E7B  imul    rax, r11
  00000001428F8E7F  add     r15, rax
  00000001428F8E82  mov     rsi, 0C5DC1FE949322EDEh
  00000001428F8E8C  imul    rsi, r11
  00000001428F8E90  mov     r10, rsi
  00000001428F8E93  not     r10
  00000001428F8E96  mov     rax, r10
  00000001428F8E99  and     rax, r15
  00000001428F8E9C  not     rax
  00000001428F8E9F  mov     rdi, r15
  00000001428F8EA2  not     rdi
  00000001428F8EA5  mov     r11, rsi
  00000001428F8EA8  and     r11, rdi
  00000001428F8EAB  not     r11
  00000001428F8EAE  and     r11, rax
  00000001428F8EB1  mov     rdx, 0A81A8D42524D793Bh
  00000001428F8EBB  imul    rdx, r9
  00000001428F8EBF  mov     rax, rdx
  00000001428F8EC2  not     rax
  00000001428F8EC5  mov     rcx, rdx
  00000001428F8EC8  and     rcx, r11
  00000001428F8ECB  not     r11
  00000001428F8ECE  and     r11, rax
  00000001428F8ED1  not     r11
  00000001428F8ED4  not     rcx
  00000001428F8ED7  and     rcx, r11
  00000001428F8EDA  mov     r11, r15
  00000001428F8EDD  and     r11, rdx
  00000001428F8EE0  not     r11
  00000001428F8EE3  and     r11, rsi
  00000001428F8EE6  not     rcx
  00000001428F8EE9  lea     r9, [rcx+rcx*2]
  00000001428F8EED  add     r9, r11
  00000001428F8EF0  mov     r11, rsi
  00000001428F8EF3  and     r11, r15
  00000001428F8EF6  mov     rcx, rdx
  00000001428F8EF9  and     rcx, r11
  00000001428F8EFC  sub     r9, rcx
  00000001428F8EFF  not     r11
  00000001428F8F02  mov     rcx, r10
  00000001428F8F05  and     rcx, rdi
  00000001428F8F08  not     rcx
  00000001428F8F0B  and     rcx, r11
  00000001428F8F0E  mov     r11, rax
  00000001428F8F11  and     r11, rcx
  00000001428F8F14  not     r11
  00000001428F8F17  not     rcx
  00000001428F8F1A  and     rcx, rdx
  00000001428F8F1D  not     rcx
  00000001428F8F20  and     rcx, r11
  00000001428F8F23  sub     r9, rcx
  00000001428F8F26  mov     rcx, rsi
  00000001428F8F29  and     rcx, rax
  00000001428F8F2C  not     rcx
  00000001428F8F2F  and     rdx, r10
  00000001428F8F32  mov     r11, rdx
  00000001428F8F35  not     r11
  00000001428F8F38  and     rcx, r11
  00000001428F8F3B  not     rcx
  00000001428F8F3E  and     rcx, rdi
  00000001428F8F41  not     rcx
  00000001428F8F44  lea     rcx, [rcx+rcx*2]
  00000001428F8F48  add     rcx, r9
  00000001428F8F4B  and     rax, r15
  00000001428F8F4E  and     r10, rax
  00000001428F8F51  not     rax
  00000001428F8F54  and     rax, rsi
  00000001428F8F57  not     r10
  00000001428F8F5A  not     rax
  00000001428F8F5D  and     rax, r10
  00000001428F8F60  not     rax
  00000001428F8F63  add     rax, rax
  00000001428F8F66  sub     rcx, rax
  00000001428F8F69  and     r11, rdi
  00000001428F8F6C  and     rdx, r15
  00000001428F8F6F  not     r11
  00000001428F8F72  not     rdx
  00000001428F8F75  and     rdx, r11
  00000001428F8F78  add     rdx, rdx
  00000001428F8F7B  sub     rcx, rdx
  00000001428F8F7E  not     r8
  00000001428F8F81  imul    r8, rbp
  00000001428F8F85  inc     rcx
  00000001428F8F88  imul    rcx, r14
  00000001428F8F8C  mov     rax, rcx
  00000001428F8F8F  not     rax
  00000001428F8F92  mov     r11, [rsp+500h+var_338]
  00000001428F8F9A  mov     rdx, r11
  00000001428F8F9D  and     rdx, r8
  00000001428F8FA0  mov     r9, rdx
  00000001428F8FA3  and     r9, rax
  00000001428F8FA6  mov     r10, r8
  00000001428F8FA9  and     r10, rcx
  00000001428F8FAC  not     r10
  00000001428F8FAF  mov     rsi, [rsp+500h+var_330]
  00000001428F8FB7  and     r10, rsi
  00000001428F8FBA  sub     r10, r9
  00000001428F8FBD  mov     r9, r8
  00000001428F8FC0  not     r9
  00000001428F8FC3  and     r11, r9
  00000001428F8FC6  and     r11, rcx
  00000001428F8FC9  lea     r10, [r10+r11*4]
  00000001428F8FCD  mov     r11, rsi
  00000001428F8FD0  mov     r14, rsi
  00000001428F8FD3  and     r11, r9
  00000001428F8FD6  and     rcx, r11
  00000001428F8FD9  not     r11
  00000001428F8FDC  mov     rsi, rax
  00000001428F8FDF  and     rsi, r11
  00000001428F8FE2  not     rsi
  00000001428F8FE5  not     rcx
  00000001428F8FE8  and     rcx, rsi
  00000001428F8FEB  lea     rcx, [rcx+rcx*2]
  00000001428F8FEF  sub     r10, rcx
  00000001428F8FF2  not     rdx
  00000001428F8FF5  and     rdx, r11
  00000001428F8FF8  not     rdx
  00000001428F8FFB  and     rdx, rax
  00000001428F8FFE  lea     rcx, [rdx+rdx*2]
  00000001428F9002  sub     r10, rcx
  00000001428F9005  and     rax, r14
  00000001428F9008  and     r8, rax
  00000001428F900B  not     rax
  00000001428F900E  and     rax, r9
  00000001428F9011  not     rax
  00000001428F9014  not     r8
  00000001428F9017  and     r8, rax
  00000001428F901A  lea     rax, [r8+r8*4]
  00000001428F901E  add     rax, r10
  00000001428F9021  mov     [rsp+500h+var_4A8], rax
  00000001428F9026  mov     rax, [rsp+500h+var_340]
  00000001428F902E  not     rax
  00000001428F9031  mov     r8, [rsp+500h+var_350]
  00000001428F9039  and     rax, r8
  00000001428F903C  not     rax
  00000001428F903F  mov     rdx, [rsp+500h+var_3E0]
  00000001428F9047  add     rdx, rax
  00000001428F904A  imul    rdx, [rsp+500h+var_4F8]
  00000001428F9050  mov     rcx, [rsp+500h+var_348]
  00000001428F9058  not     rcx
  00000001428F905B  and     rcx, r8
  00000001428F905E  not     rcx
  00000001428F9061  mov     rax, [rsp+500h+var_3D0]
  00000001428F9069  not     rax
  00000001428F906C  and     rax, rcx
  00000001428F906F  not     rax
  00000001428F9072  add     rax, [rsp+500h+var_420]
  00000001428F907A  lea     rcx, [rax+rcx*2]
  00000001428F907E  imul    rcx, r12
  00000001428F9082  mov     rax, rdx
  00000001428F9085  not     rax
  00000001428F9088  and     rdx, rcx
  00000001428F908B  not     rcx
  00000001428F908E  and     rcx, rax
  00000001428F9091  not     rcx
  00000001428F9094  add     rcx, rdx
  00000001428F9097  mov     rsi, [rsp+500h+var_328]
  00000001428F909F  inc     rsi
  00000001428F90A2  test    byte ptr [rsp+500h+var_360], 1
  00000001428F90AA  mov     r10, [rsp+500h+var_358]
  00000001428F90B2  not     r10
  00000001428F90B5  mov     rax, [rsp+500h+var_498]
  00000001428F90BA  cmovz   r10, rax
  00000001428F90BE  mov     r11, [rsp+500h+var_368]
  00000001428F90C6  not     r11
  00000001428F90C9  cmovz   r11, rax
  00000001428F90CD  mov     r12, [rsp+500h+var_4E0]
  00000001428F90D2  not     r12
  00000001428F90D5  cmovz   r12, rax
  00000001428F90D9  mov     [rsp+500h+var_4E0], r12
  00000001428F90DE  cmovz   rcx, rax
  00000001428F90E2  mov     rax, [rsp+500h+var_428]
  00000001428F90EA  mov     rdi, [rsp+rax+500h]
  00000001428F90F2  mov     rax, [rsp+500h+var_430]
  00000001428F90FA  mov     rbp, [rsp+rax+500h]
  00000001428F9102  mov     rax, [rsp+500h+var_278]
  00000001428F910A  mov     r12, [rsp+rax+500h]
  00000001428F9112  mov     rax, [rsp+500h+var_2A0]
  00000001428F911A  mov     rdx, [rsp+rax+500h]
  00000001428F9122  mov     rax, [rsp+500h+var_320]
  00000001428F912A  not     rax
  00000001428F912D  mov     rax, [rax]
  00000001428F9130  mov     [rsp+500h+var_3E0], rax
  00000001428F9138  mov     rax, [rsp+500h+var_3C0]
  00000001428F9140  not     rax
  00000001428F9143  mov     rax, [rax]
  00000001428F9146  mov     [rsp+500h+var_4F8], rax
  00000001428F914B  mov     rax, [rsp+500h+var_2D8]
  00000001428F9153  mov     rax, [rax]
  00000001428F9156  mov     [rsp+500h+var_3D0], rax
  00000001428F915E  mov     rax, [rsp+500h+var_2D0]
  00000001428F9166  mov     rax, [rax]
  00000001428F9169  mov     [rsp+500h+var_428], rax
  00000001428F9171  mov     rax, [rsp+500h+var_A8]
  00000001428F9179  mov     rax, [rsp+rax+500h]
  00000001428F9181  mov     [rsp+500h+var_430], rax
  00000001428F9189  mov     r15, [rsp+500h+arg_F0]
  00000001428F9191  test    r13, 0
  00000001428F9198  call    locret_1428F91A8  ; -> locret_1428F91A8
  00000001428F919D  jnb     loc_1428F91A9
  00000001428F91A3  jmp     loc_1428F8D5E
  00000001428F91A8  retn
  00000001428F91A9  nop
  00000001428F91AA  jmp     $+5
  00000001428F91AF  mov     rax, 112F195D86B1D931h
  00000001428F91B9  mov     rax, 78F06842110E2E0h
  00000001428F91C3  mov     rax, 0EC2075B0447D1B6h
  00000001428F91CD  mov     rax, 0A868184EA9414FC1h
  00000001428F91D7  mov     rax, 0B6EA2F848E37C7EDh
  00000001428F91E1  mov     rax, 4D1DE753E2378E71h
  00000001428F91EB  test    r12, 0
  00000001428F91F2  call    locret_1428F9202  ; -> locret_1428F9202
  00000001428F91F7  jno     loc_1428F9203
  00000001428F91FD  jmp     loc_1428F6B96
  00000001428F9202  retn
  00000001428F9203  nop
  00000001428F9204  jmp     $+5
  00000001428F9209  mov     rax, 112F195D86B1D931h
  00000001428F9213  mov     rax, 78F06842110E2E0h
  00000001428F921D  mov     rax, 0EC2075B0447D1B6h
  00000001428F9227  mov     rax, 0A868184EA9414FC1h
  00000001428F9231  mov     rax, 0B6EA2F848E37C7EDh
  00000001428F923B  mov     rax, 4D1DE753E2378E71h
  00000001428F9245  test    r14, 0
  00000001428F924C  call    locret_1428F925C  ; -> locret_1428F925C
  00000001428F9251  jno     loc_1428F925D
  00000001428F9257  jmp     loc_1428F8085
  00000001428F925C  retn
  00000001428F925D  nop
  00000001428F925E  jmp     $+5
  00000001428F9263  mov     rax, 112F195D86B1D931h
  00000001428F926D  mov     rax, 78F06842110E2E0h
  00000001428F9277  mov     rax, 0EC2075B0447D1B6h
  00000001428F9281  mov     rax, 0A868184EA9414FC1h
  00000001428F928B  mov     rax, 0B6EA2F848E37C7EDh
  00000001428F9295  mov     rax, 4D1DE753E2378E71h
  00000001428F929F  mov     rax, [rsp+500h+var_488]
  00000001428F92A4  mov     r9, [rsp+500h+var_4D8]
  00000001428F92A9  mov     [r9], eax
  00000001428F92AC  mov     rax, [rsp+500h+var_2C8]
  00000001428F92B4  not     rax
  00000001428F92B7  mov     r9, [rsp+500h+var_390]
  00000001428F92BF  mov     [r9], rax
  00000001428F92C2  mov     rax, [rsp+500h+var_2F8]
  00000001428F92CA  mov     r8, [rsp+500h+var_3C8]
  00000001428F92D2  mov     [rax], r8
  00000001428F92D5  mov     rax, [rsp+500h+var_2E0]
  00000001428F92DD  mov     [rax], rdx
  00000001428F92E0  mov     r9, [rsp+500h+var_98]
  00000001428F92E8  mov     rax, [rsp+500h+var_2F0]
  00000001428F92F0  mov     [rax], r9
  00000001428F92F3  mov     rax, [rsp+500h+var_300]
  00000001428F92FB  mov     r8, [rsp+500h+var_280]
  00000001428F9303  mov     [rax], r8
  00000001428F9306  mov     rax, [rsp+500h+var_318]
  00000001428F930E  lea     rax, [rsp+rax+500h]
  00000001428F9316  mov     rdx, [rsp+500h+var_308]
  00000001428F931E  not     rdx
  00000001428F9321  mov     [rdx], rax
  00000001428F9324  mov     rax, [rsp+500h+var_460]
  00000001428F932C  not     rax
  00000001428F932F  mov     rdx, [rsp+500h+var_3E0]
  00000001428F9337  mov     [rax], rdx
  00000001428F933A  mov     rax, [rsp+500h+var_398]
  00000001428F9342  mov     [rax], rdi
  00000001428F9345  mov     rax, [rsp+500h+var_2B0]
  00000001428F934D  not     rax
  00000001428F9350  mov     rdx, [rsp+500h+var_3B0]
  00000001428F9358  mov     rdi, [rsp+500h+var_4F8]
  00000001428F935D  mov     [rdx+rax], rdi
  00000001428F9361  mov     rax, [rsp+500h+var_3D0]
  00000001428F9369  mov     [r10], rax
  00000001428F936C  mov     rax, [rsp+500h+var_410]
  00000001428F9374  mov     rdi, [rsp+500h+var_290]
  00000001428F937C  mov     [rax], rdi
  00000001428F937F  mov     rax, [rsp+500h+var_428]
  00000001428F9387  mov     [r11], rax
  00000001428F938A  mov     rax, [rsp+500h+var_408]
  00000001428F9392  mov     rdx, [rsp+500h+var_430]
  00000001428F939A  mov     [rax], rdx
  00000001428F939D  mov     rax, [rsp+500h+var_3B8]
  00000001428F93A5  mov     [rax], rbp
  00000001428F93A8  mov     rax, [rsp+500h+var_478]
  00000001428F93B0  mov     [rax], r14
  00000001428F93B3  mov     rax, [rsp+500h+var_448]
  00000001428F93BB  mov     rdx, [rsp+500h+var_470]
  00000001428F93C3  mov     [rax], rdx
  00000001428F93C6  mov     rax, [rsp+500h+var_440]
  00000001428F93CE  mov     [rax], r12
  00000001428F93D1  mov     rdx, [rsp+500h+var_3F0]
  00000001428F93D9  not     rdx
  00000001428F93DC  mov     rax, [rsp+500h+var_3A0]
  00000001428F93E4  mov     r10, [rsp+500h+var_400]
  00000001428F93EC  mov     [r10+rdx], rax
  00000001428F93F0  mov     rax, [rsp+500h+var_268]
  00000001428F93F8  mov     rdx, [rsp+500h+var_438]
  00000001428F9400  mov     [rdx], rax
  00000001428F9403  mov     rax, [rsp+500h+var_270]
  00000001428F940B  mov     rdx, [rsp+500h+var_3F8]
  00000001428F9413  mov     [rdx], rax
  00000001428F9416  mov     rax, [rsp+500h+var_3A8]
  00000001428F941E  not     rax
  00000001428F9421  mov     rdx, [rsp+500h+var_418]
  00000001428F9429  mov     [rdx], rax
  00000001428F942C  mov     rdx, [rsp+500h+var_2E8]
  00000001428F9434  not     rdx
  00000001428F9437  mov     rax, [rsp+500h+var_4C8]
  00000001428F943C  mov     [rdx+rax], rsi
  00000001428F9440  mov     rdx, [rsp+500h+var_458]
  00000001428F9448  not     rdx
  00000001428F944B  or      rdx, [rsp+500h+var_450]
  00000001428F9453  mov     rax, [rsp+500h+var_310]
  00000001428F945B  mov     [rdx], rax
  00000001428F945E  not     r13
  00000001428F9461  mov     rax, [rsp+500h+var_4F0]
  00000001428F9466  mov     rdx, [rsp+500h+var_3D8]
  00000001428F946E  mov     [rax+r13*2], rdx
  00000001428F9472  mov     rax, [rsp+500h+var_4D0]
  00000001428F9477  mov     rdx, [rsp+500h+var_3E8]
  00000001428F947F  lea     rax, [rdx+rax+1]
  00000001428F9484  mov     r10, [rsp+500h+var_480]
  00000001428F948C  not     r10
  00000001428F948F  mov     rdx, [rsp+500h+var_4B8]
  00000001428F9494  mov     [rdx+r10], rax
  00000001428F9498  mov     rax, [rsp+500h+var_4C0]
  00000001428F949D  lea     rdx, [rax+rbx]
  00000001428F94A1  inc     rdx
  00000001428F94A4  mov     rbp, [rsp+500h+var_90]
  00000001428F94AC  add     rbp, r9
  00000001428F94AF  imul    rbp, [rsp+500h+var_4A0]
  00000001428F94B5  mov     r14, [rsp+500h+var_88]
  00000001428F94BD  add     r14, rdi
  00000001428F94C0  imul    r14, [rsp+500h+var_500]
  00000001428F94C5  mov     rbx, [rsp+500h+var_78]
  00000001428F94CD  add     rbx, rdi
  00000001428F94D0  mov     r9, rbp
  00000001428F94D3  not     r9
  00000001428F94D6  imul    rbx, [rsp+500h+var_490]
  00000001428F94DC  mov     r10, rbx
  00000001428F94DF  not     r10
  00000001428F94E2  mov     rax, r14
  00000001428F94E5  and     rax, r10
  00000001428F94E8  and     rax, r9
  00000001428F94EB  lea     rax, [rax+rax*4]
  00000001428F94EF  mov     r11, r14
  00000001428F94F2  not     r11
  00000001428F94F5  mov     rsi, rbp
  00000001428F94F8  and     rsi, r10
  00000001428F94FB  mov     rdi, r11
  00000001428F94FE  and     rdi, rsi
  00000001428F9501  not     rdi
  00000001428F9504  not     rsi
  00000001428F9507  and     rsi, r14
  00000001428F950A  mov     r13, r14
  00000001428F950D  not     rsi
  00000001428F9510  and     rsi, rdi
  00000001428F9513  not     rsi
  00000001428F9516  lea     rsi, [rsi+rsi*2]
  00000001428F951A  sub     rsi, rax
  00000001428F951D  lea     rax, [rdi+rdi*4]
  00000001428F9521  add     rax, rsi
  00000001428F9524  mov     rsi, rbp
  00000001428F9527  and     rsi, r11
  00000001428F952A  not     rsi
  00000001428F952D  and     rsi, rbx
  00000001428F9530  mov     rdi, rbx
  00000001428F9533  and     rbx, rbp
  00000001428F9536  mov     r14, rbx
  00000001428F9539  mov     rbx, rbp
  00000001428F953C  and     rbx, r13
  00000001428F953F  and     rdi, rbx
  00000001428F9542  not     rbx
  00000001428F9545  and     rbx, r10
  00000001428F9548  not     rbx
  00000001428F954B  not     rdi
  00000001428F954E  and     rdi, rbx
  00000001428F9551  not     rdi
  00000001428F9554  add     rdi, rdi
  00000001428F9557  sub     rax, rdi
  00000001428F955A  shl     rsi, 2
  00000001428F955E  sub     rax, rsi
  00000001428F9561  and     r10, r9
  00000001428F9564  not     r10
  00000001428F9567  mov     r9, r14
  00000001428F956A  not     r9
  00000001428F956D  and     r9, r10
  00000001428F9570  and     r11, r9
  00000001428F9573  not     r9
  00000001428F9576  and     r9, r13
  00000001428F9579  not     r11
  00000001428F957C  not     r9
  00000001428F957F  and     r9, r11
  00000001428F9582  lea     r9, [r9+r9*2]
  00000001428F9586  sub     rax, r9
  00000001428F9589  mov     r9, 0D367969EA5516060h
  00000001428F9593  mov     r12, [rsp+500h+var_2B8]
  00000001428F959B  imul    r9, r12
  00000001428F959F  and     r9, [rsp+500h+var_4B0]
  00000001428F95A4  mov     r10, 0DFD64D274A559C80h
  00000001428F95AE  imul    r10, r12
  00000001428F95B2  add     r9, r10
  00000001428F95B5  mov     rdi, [rsp+500h+var_48]
  00000001428F95BD  add     rdi, r8
  00000001428F95C0  add     rdi, r9
  00000001428F95C3  mov     r9, rax
  00000001428F95C6  not     r9
  00000001428F95C9  imul    rdi, [rsp+500h+var_4E8]
  00000001428F95CF  mov     r10, rdi
  00000001428F95D2  not     r10
  00000001428F95D5  mov     r8, [rsp+500h+var_4E0]
  00000001428F95DA  mov     [r8], rdx
  00000001428F95DD  mov     rdx, r9
  00000001428F95E0  and     rdx, r10
  00000001428F95E3  mov     r11, rdx
  00000001428F95E6  not     r11
  00000001428F95E9  mov     r8, [rsp+500h+var_4A8]
  00000001428F95EE  mov     [rcx], r8
  00000001428F95F1  mov     rcx, r15
  00000001428F95F4  not     rcx
  00000001428F95F7  and     rdx, rcx
  00000001428F95FA  mov     rsi, rcx
  00000001428F95FD  and     rsi, rdi
  00000001428F9600  and     rcx, rax
  00000001428F9603  not     rcx
  00000001428F9606  and     r9, r15
  00000001428F9609  not     r9
  00000001428F960C  and     r9, rcx
  00000001428F960F  mov     rcx, r15
  00000001428F9612  and     rcx, r10
  00000001428F9615  and     r10, r9
  00000001428F9618  not     r9
  00000001428F961B  and     r9, rdi
  00000001428F961E  and     rdi, rax
  00000001428F9621  not     rdi
  00000001428F9624  and     rdi, r11
  00000001428F9627  not     rdi
  00000001428F962A  and     rdi, r15
  00000001428F962D  and     r15, r11
  00000001428F9630  not     r15
  00000001428F9633  not     rdx
  00000001428F9636  and     rdx, r15
  00000001428F9639  not     rsi
  00000001428F963C  not     rcx
  00000001428F963F  and     rcx, rsi
  00000001428F9642  not     rcx
  00000001428F9645  and     rcx, rax
  00000001428F9648  mov     rax, r9
  00000001428F964B  sub     rax, rdi
  00000001428F964E  add     rax, rcx
  00000001428F9651  not     r9
  00000001428F9654  not     r10
  00000001428F9657  and     r10, r9
  00000001428F965A  lea     rax, [rax+r10*2]
  00000001428F965E  sub     rax, rdx
  00000001428F9661  imul    ecx, r12d, 0E916A98Eh
  00000001428F9668  add     rsp, 4C0h
  00000001428F966F  pop     rbx
  00000001428F9670  pop     rbp
  00000001428F9671  pop     rdi
  00000001428F9672  pop     rsi
  00000001428F9673  pop     r12
  00000001428F9675  pop     r13
  00000001428F9677  pop     r14
  00000001428F9679  pop     r15
  00000001428F967B  jmp     rax

