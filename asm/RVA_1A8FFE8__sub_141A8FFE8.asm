// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A8FFE8                          ║
// ║  VA        : 0x141A8FFE8                            ║
// ║  RVA       : 0x1A8FFE8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140123A12  sub_14012396A
//
// ── CALLS TO (30) ──
//   0x141A8FFEA  sub_141A8FFE8
//   0x141A8FFEC  sub_141A8FFE8
//   0x141A8FFEE  sub_141A8FFE8
//   0x141A8FFF0  sub_141A8FFE8
//   0x141A8FFF1  sub_141A8FFE8
//   0x141A8FFF2  sub_141A8FFE8
//   0x141A8FFF3  sub_141A8FFE8
//   0x141A8FFF4  sub_141A8FFE8
//   0x141A8FFFB  sub_141A8FFE8
//   0x141A90003  sub_141A8FFE8
//   0x141A9000B  sub_141A8FFE8
//   0x141A90013  sub_141A8FFE8
//   0x141A90016  sub_141A8FFE8
//   0x141A90019  sub_141A8FFE8
//   0x141A9001C  sub_141A8FFE8
//   0x141A9001F  sub_141A8FFE8
//   0x141A90022  sub_141A8FFE8
//   0x141A9002C  sub_141A8FFE8
//   0x141A90034  sub_141A8FFE8
//   0x141A9003E  sub_141A8FFE8
//   0x141A90042  sub_141A8FFE8
//   0x141A90046  sub_141A8FFE8
//   0x141A90049  sub_141A8FFE8
//   0x141A9004C  sub_141A8FFE8
//   0x141A9004F  sub_141A8FFE8
//   0x141A90052  sub_141A8FFE8
//   0x141A90055  sub_141A8FFE8
//   0x141A9005F  sub_141A8FFE8
//   0x141A90063  sub_141A8FFE8
//   0x141A90067  sub_141A8FFE8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19270 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140123A12  sub_14012396A
;
; ── Instructions ───────────────────────────────
  0000000141A8FFE8  push    r15
  0000000141A8FFEA  push    r14
  0000000141A8FFEC  push    r13
  0000000141A8FFEE  push    r12
  0000000141A8FFF0  push    rsi
  0000000141A8FFF1  push    rdi
  0000000141A8FFF2  push    rbp
  0000000141A8FFF3  push    rbx
  0000000141A8FFF4  sub     rsp, 5F0h
  0000000141A8FFFB  mov     r14, [rsp+630h+arg_138]
  0000000141A90003  mov     rcx, [rsp+630h+arg_E8]
  0000000141A9000B  mov     rax, [rsp+630h+arg_110]
  0000000141A90013  not     rax
  0000000141A90016  mov     r8, r14
  0000000141A90019  and     r8, rcx
  0000000141A9001C  and     r8, rax
  0000000141A9001F  not     r8
  0000000141A90022  mov     r9, 0FF7FBE9BFBFFBEFFh
  0000000141A9002C  or      r9, [rsp+630h+arg_1C8]
  0000000141A90034  mov     r10, 3FCB8BD66E9AEE31h
  0000000141A9003E  imul    r10, r9
  0000000141A90042  imul    r8, r10
  0000000141A90046  mov     rdx, rcx
  0000000141A90049  not     rdx
  0000000141A9004C  and     rdx, rax
  0000000141A9004F  mov     r11, rdx
  0000000141A90052  and     r11, r14
  0000000141A90055  mov     rsi, 0C0347429916511CFh
  0000000141A9005F  imul    rsi, r9
  0000000141A90063  imul    r11, rsi
  0000000141A90067  add     r11, r8
  0000000141A9006A  not     r14
  0000000141A9006D  and     rdx, r14
  0000000141A90070  not     rdx
  0000000141A90073  imul    rdx, r10
  0000000141A90077  add     rdx, r11
  0000000141A9007A  and     r14, rcx
  0000000141A9007D  not     r14
  0000000141A90080  and     r14, rax
  0000000141A90083  not     r14
  0000000141A90086  imul    r14, rsi
  0000000141A9008A  add     r14, rdx
  0000000141A9008D  imul    eax, r14d, 5466CAD0h
  0000000141A90094  mov     r15, [rsp+rax+630h]
  0000000141A9009C  mov     rcx, r15
  0000000141A9009F  shr     rcx, 12h
  0000000141A900A3  not     ecx
  0000000141A900A5  mov     eax, ecx
  0000000141A900A7  and     eax, 580101h
  0000000141A900AC  imul    edx, r14d, 5005F38h
  0000000141A900B3  mov     [rsp+630h+var_5D0], rdx
  0000000141A900B8  add     rdx, rsp
  0000000141A900BB  add     rdx, 630h
  0000000141A900C2  imul    rdx, rax
  0000000141A900C6  mov     rdi, rax
  0000000141A900C9  mov     rax, r15
  0000000141A900CC  shr     rax, 2
  0000000141A900D0  mov     [rsp+630h+var_390], rax
  0000000141A900D8  and     eax, 41h
  0000000141A900DB  imul    r8d, r14d, 78004540h
  0000000141A900E2  mov     [rsp+630h+var_610], r8
  0000000141A900E7  lea     r10, [rsp+r8+630h+var_630]
  0000000141A900EB  add     r10, 630h
  0000000141A900F2  imul    r10, rax
  0000000141A900F6  mov     r12, rax
  0000000141A900F9  mov     eax, r15d
  0000000141A900FC  not     eax
  0000000141A900FE  shr     eax, 17h
  0000000141A90101  and     eax, 9
  0000000141A90104  mov     r8, r15
  0000000141A90107  shr     r8, 9
  0000000141A9010B  not     r8d
  0000000141A9010E  and     r8d, 30020001h
  0000000141A90115  imul    r8, rax
  0000000141A90119  imul    eax, r14d, 0B668E38h
  0000000141A90120  mov     [rsp+630h+var_458], rax
  0000000141A90128  add     rax, rsp
  0000000141A9012B  add     rax, 630h
  0000000141A90131  imul    rax, r8
  0000000141A90135  mov     r13, r8
  0000000141A90138  xor     r8d, r8d
  0000000141A9013B  bt      r15, 35h ; '5'
  0000000141A90140  setnb   r8b
  0000000141A90144  mov     r11, r15
  0000000141A90147  shr     r11, 24h
  0000000141A9014B  not     r11d
  0000000141A9014E  and     r11d, 17h
  0000000141A90152  imul    r11, r8
  0000000141A90156  imul    r8d, r14d, 8D0019F8h
  0000000141A9015D  mov     [rsp+630h+var_598], r8
  0000000141A90165  add     r8, rsp
  0000000141A90168  add     r8, 630h
  0000000141A9016F  imul    r8, r11
  0000000141A90173  mov     rbp, r11
  0000000141A90176  add     r8, rax
  0000000141A90179  mov     r9, rdx
  0000000141A9017C  not     r9
  0000000141A9017F  mov     rax, r10
  0000000141A90182  not     rax
  0000000141A90185  mov     r11, r8
  0000000141A90188  not     r11
  0000000141A9018B  mov     rsi, rax
  0000000141A9018E  and     rsi, r11
  0000000141A90191  and     rdx, rsi
  0000000141A90194  not     rsi
  0000000141A90197  and     rsi, r9
  0000000141A9019A  not     rsi
  0000000141A9019D  not     rdx
  0000000141A901A0  and     rdx, rsi
  0000000141A901A3  and     rax, r8
  0000000141A901A6  not     rax
  0000000141A901A9  and     r11, r10
  0000000141A901AC  not     r11
  0000000141A901AF  and     rax, r9
  0000000141A901B2  and     rax, r11
  0000000141A901B5  and     r10, r9
  0000000141A901B8  and     r10, r8
  0000000141A901BB  add     r10, r10
  0000000141A901BE  add     rax, rax
  0000000141A901C1  sub     r10, rax
  0000000141A901C4  imul    eax, r14d, 4C335418h
  0000000141A901CB  mov     r8, [rsp+rax+630h]
  0000000141A901D3  mov     [rsp+630h+var_550], r8
  0000000141A901DB  mov     ebx, r8d
  0000000141A901DE  not     ebx
  0000000141A901E0  mov     eax, ebx
  0000000141A901E2  shr     eax, 7
  0000000141A901E5  and     eax, 4101h
  0000000141A901EA  shr     r8, 1Bh
  0000000141A901EE  not     r8d
  0000000141A901F1  and     r8d, 28820001h
  0000000141A901F8  imul    r8, rax
  0000000141A901FC  mov     [rsp+630h+var_370], r8
  0000000141A90204  imul    eax, r14d, 340067E0h
  0000000141A9020B  mov     [rsp+630h+var_498], rax
  0000000141A90213  add     rax, rsp
  0000000141A90216  add     rax, 630h
  0000000141A9021C  mov     r11, r13
  0000000141A9021F  mov     [rsp+630h+var_548], r13
  0000000141A90227  imul    rax, r13
  0000000141A9022B  not     rax
  0000000141A9022E  imul    r8d, r14d, 0C766B0D8h
  0000000141A90235  mov     [rsp+630h+var_590], r8
  0000000141A9023D  add     r8, rsp
  0000000141A90240  add     r8, 630h
  0000000141A90247  mov     [rsp+630h+var_470], rbp
  0000000141A9024F  imul    r8, rbp
  0000000141A90253  not     r8
  0000000141A90256  and     r8, rax
  0000000141A90259  not     r8
  0000000141A9025C  imul    eax, r14d, 0A7004DE8h
  0000000141A90263  mov     [rsp+630h+var_5C0], rax
  0000000141A90268  lea     r9, [rsp+rax+630h+var_630]
  0000000141A9026C  add     r9, 630h
  0000000141A90273  mov     [rsp+630h+var_4E0], r12
  0000000141A9027B  imul    r9, r12
  0000000141A9027F  add     r9, r8
  0000000141A90282  not     r9
  0000000141A90285  imul    eax, r14d, 74CD2DC0h
  0000000141A9028C  mov     [rsp+630h+var_3D8], rax
  0000000141A90294  lea     r13, [rsp+rax+630h+var_630]
  0000000141A90298  add     r13, 630h
  0000000141A9029F  mov     [rsp+630h+var_528], rdi
  0000000141A902A7  imul    r13, rdi
  0000000141A902AB  not     r13
  0000000141A902AE  and     r13, r9
  0000000141A902B1  imul    r8d, r14d, 0F999D100h
  0000000141A902B8  mov     [rsp+630h+var_460], r8
  0000000141A902C0  add     r8, rsp
  0000000141A902C3  add     r8, 630h
  0000000141A902CA  imul    r8, r11
  0000000141A902CE  imul    eax, r14d, 9ECCD730h
  0000000141A902D5  mov     [rsp+630h+var_5A8], rax
  0000000141A902DD  lea     r11, [rsp+rax+630h+var_630]
  0000000141A902E1  add     r11, 630h
  0000000141A902E8  mov     [rsp+630h+var_268], r11
  0000000141A902F0  mov     r9, rbp
  0000000141A902F3  imul    r9, r11
  0000000141A902F7  add     r9, r8
  0000000141A902FA  not     r9
  0000000141A902FD  imul    eax, r14d, 0F333A200h
  0000000141A90304  mov     [rsp+630h+var_508], rax
  0000000141A9030C  lea     r8, [rsp+rax+630h+var_630]
  0000000141A90310  add     r8, 630h
  0000000141A90317  imul    r8, r12
  0000000141A9031B  not     r8
  0000000141A9031E  and     r8, r9
  0000000141A90321  mov     r12, 8E71E3A90567F85Bh
  0000000141A9032B  imul    r12, r14
  0000000141A9032F  mov     [rsp+630h+var_3C0], r12
  0000000141A90337  mov     rax, 13C13E1BAC9E6DD4h
  0000000141A90341  imul    rax, r14
  0000000141A90345  mov     [rsp+630h+var_3C8], rax
  0000000141A9034D  mov     r9, r15
  0000000141A90350  mov     rbp, r15
  0000000141A90353  mov     [rsp+630h+var_500], r15
  0000000141A9035B  shr     r9, 3Fh
  0000000141A9035F  mov     [rsp+630h+var_600], r9
  0000000141A90364  imul    r9d, r14d, 0D9336E10h
  0000000141A9036B  mov     [rsp+630h+var_438], r9
  0000000141A90373  lea     r11, [rsp+r9+630h+var_630]
  0000000141A90377  add     r11, 630h
  0000000141A9037E  imul    r11, rdi
  0000000141A90382  imul    r9d, r14d, 0FCCCE880h
  0000000141A90389  mov     [rsp+630h+var_5B8], r9
  0000000141A9038E  mov     r9, [rsp+r9+630h]
  0000000141A90396  mov     [rsp+630h+var_260], r9
  0000000141A9039E  imul    edi, r14d, 6F19E6A4h
  0000000141A903A5  add     rdi, r9
  0000000141A903A8  imul    r9d, r14d, 3D99AE60h
  0000000141A903AF  mov     [rsp+630h+var_4A0], r9
  0000000141A903B7  test    cl, 1
  0000000141A903BA  lea     r10, [r10+rdx*2]
  0000000141A903BE  mov     rsi, rdx
  0000000141A903C1  not     rsi
  0000000141A903C4  lea     rcx, [rsp+r9+630h]
  0000000141A903CC  mov     [rsp+630h+var_580], rcx
  0000000141A903D4  cmovz   rdi, rcx
  0000000141A903D8  mov     [rsp+630h+var_5F8], rdi
  0000000141A903DD  imul    ecx, r14d, 2BCCF128h
  0000000141A903E4  mov     [rsp+630h+var_2B0], rcx
  0000000141A903EC  mov     r9, [rsp+rcx+630h]
  0000000141A903F4  mov     [rsp+630h+var_250], r9
  0000000141A903FC  imul    ecx, r14d, -7Dh
  0000000141A90400  mov     dword ptr [rsp+630h+var_3B0], ecx
  0000000141A90407  mov     rdi, r9
  0000000141A9040A  shl     rdi, cl
  0000000141A9040D  mov     rcx, [rsi+r10]
  0000000141A90411  mov     [rsp+630h+var_530], rcx
  0000000141A90419  not     r8
  0000000141A9041C  imul    ecx, r14d, -43h
  0000000141A90420  mov     dword ptr [rsp+630h+var_3B8], ecx
  0000000141A90427  shr     r9, cl
  0000000141A9042A  mov     rcx, [r11+r8]
  0000000141A9042E  mov     [rsp+630h+var_410], rcx
  0000000141A90436  not     rdi
  0000000141A90439  not     r9
  0000000141A9043C  and     r9, rdi
  0000000141A9043F  and     r12, r9
  0000000141A90442  not     r12
  0000000141A90445  mov     [rsp+630h+var_C8], r12
  0000000141A9044D  not     r9
  0000000141A90450  and     r9, rax
  0000000141A90453  not     r9
  0000000141A90456  and     r9, r12
  0000000141A90459  mov     [rsp+630h+var_540], r9
  0000000141A90461  mov     rcx, r9
  0000000141A90464  shr     rcx, 3Fh
  0000000141A90468  setz    byte ptr [rsp+630h+var_420]
  0000000141A90470  mov     rax, [rsp+630h+var_550]
  0000000141A90478  mov     rcx, rax
  0000000141A9047B  shr     rcx, 1Ch
  0000000141A9047F  not     ecx
  0000000141A90481  and     ecx, 54410001h
  0000000141A90487  shr     ebx, 9
  0000000141A9048A  and     ebx, 41h
  0000000141A9048D  imul    rbx, rcx
  0000000141A90491  mov     [rsp+630h+var_278], rbx
  0000000141A90499  mov     rcx, rax
  0000000141A9049C  shr     rcx, 0Dh
  0000000141A904A0  and     ecx, 20000001h
  0000000141A904A6  mov     r8, rax
  0000000141A904A9  mov     r10, rax
  0000000141A904AC  shr     r8, 1Fh
  0000000141A904B0  mov     [rsp+630h+var_2E8], r8
  0000000141A904B8  not     r8d
  0000000141A904BB  and     r8d, 2A882001h
  0000000141A904C2  imul    r8, rcx
  0000000141A904C6  mov     rax, r8
  0000000141A904C9  mov     [rsp+630h+var_490], r8
  0000000141A904D1  imul    ecx, r14d, 2F0008A8h
  0000000141A904D8  mov     [rsp+630h+var_5D8], rcx
  0000000141A904DD  add     rcx, rsp
  0000000141A904E0  add     rcx, 630h
  0000000141A904E7  imul    rcx, rbx
  0000000141A904EB  imul    edx, r14d, 9B99BFB0h
  0000000141A904F2  mov     [rsp+630h+var_3E0], rdx
  0000000141A904FA  lea     r8, [rsp+rdx+630h+var_630]
  0000000141A904FE  add     r8, 630h
  0000000141A90505  imul    r8, rax
  0000000141A90509  add     r8, rcx
  0000000141A9050C  not     r8
  0000000141A9050F  shr     r10, 2Dh
  0000000141A90513  not     r10d
  0000000141A90516  and     r10d, 21h
  0000000141A9051A  mov     [rsp+630h+var_4E8], r10
  0000000141A90522  imul    eax, r14d, 5ACCF9D0h
  0000000141A90529  mov     [rsp+630h+var_588], rax
  0000000141A90531  lea     rcx, [rsp+rax+630h+var_630]
  0000000141A90535  add     rcx, 630h
  0000000141A9053C  imul    rcx, r10
  0000000141A90540  not     rcx
  0000000141A90543  and     rcx, r8
  0000000141A90546  imul    eax, r14d, 5E001150h
  0000000141A9054D  mov     [rsp+630h+var_450], rax
  0000000141A90555  lea     r8, [rsp+rax+630h+var_630]
  0000000141A90559  add     r8, 630h
  0000000141A90560  imul    r8, [rsp+630h+var_370]
  0000000141A90569  not     rcx
  0000000141A9056C  mov     rax, [r8+rcx]
  0000000141A90570  mov     [rsp+630h+var_378], rax
  0000000141A90578  imul    eax, r14d, 429A0D98h
  0000000141A9057F  mov     [rsp+630h+var_3F8], rax
  0000000141A90587  mov     rcx, [rsp+rax+630h]
  0000000141A9058F  mov     [rsp+630h+var_48], rcx
  0000000141A90597  imul    eax, r14d, 0DF999D10h
  0000000141A9059E  add     rax, rcx
  0000000141A905A1  mov     [rsp+630h+var_5C8], rax
  0000000141A905A6  imul    eax, r14d, 0A381C674h
  0000000141A905AD  mov     [rsp+630h+var_608], rax
  0000000141A905B2  imul    ecx, r14d, 0F5ACCF9Dh
  0000000141A905B9  mov     [rsp+630h+var_398], rcx
  0000000141A905C1  imul    eax, r14d, 1A0033F0h
  0000000141A905C8  mov     [rsp+630h+var_620], rax
  0000000141A905CD  imul    eax, r14d, 7B335CC0h
  0000000141A905D4  mov     [rsp+630h+var_5A0], rax
  0000000141A905DC  imul    edx, r14d, 1D334B70h
  0000000141A905E3  imul    eax, r14d, 8699EAF8h
  0000000141A905EA  mov     [rsp+630h+var_3F0], rax
  0000000141A905F2  mov     r9, [rsp+630h+arg_150]
  0000000141A905FA  xor     edi, edi
  0000000141A905FC  bt      r9, 3Ah ; ':'
  0000000141A90601  setnb   dil
  0000000141A90605  mov     rcx, r9
  0000000141A90608  shr     rcx, 2Eh
  0000000141A9060C  not     ecx
  0000000141A9060E  and     ecx, 5
  0000000141A90611  mov     r15, r9
  0000000141A90614  shr     r15, 11h
  0000000141A90618  not     r15d
  0000000141A9061B  and     r15d, 4102001h
  0000000141A90622  imul    r15, rcx
  0000000141A90626  mov     [rsp+630h+var_488], r15
  0000000141A9062E  imul    eax, r14d, 37337F60h
  0000000141A90635  mov     [rsp+630h+var_618], rax
  0000000141A9063A  imul    eax, r14d, 0AD667CE8h
  0000000141A90641  mov     [rsp+630h+var_520], rax
  0000000141A90649  xor     ecx, ecx
  0000000141A9064B  bt      r9, 35h ; '5'
  0000000141A90650  mov     r10, r9
  0000000141A90653  mov     [rsp+630h+var_3A0], r9
  0000000141A9065B  setnb   cl
  0000000141A9065E  mov     [rsp+630h+var_578], rcx
  0000000141A90666  imul    ecx, r14d, 0B599F3A0h
  0000000141A9066D  mov     [rsp+630h+var_3E8], rcx
  0000000141A90675  lea     r8, [rsp+rcx+630h+var_630]
  0000000141A90679  add     r8, 630h
  0000000141A90680  mov     [rsp+630h+var_428], r8
  0000000141A90688  mov     r12, [rsp+630h+var_528]
  0000000141A90690  mov     rcx, r12
  0000000141A90693  imul    rcx, r8
  0000000141A90697  not     rcx
  0000000141A9069A  imul    r8d, r14d, 0E7CD13C8h
  0000000141A906A1  mov     [rsp+630h+var_4B8], r8
  0000000141A906A9  add     r8, rsp
  0000000141A906AC  add     r8, 630h
  0000000141A906B3  mov     [rsp+630h+var_418], r8
  0000000141A906BB  mov     r9, [rsp+630h+var_548]
  0000000141A906C3  mov     rbx, r9
  0000000141A906C6  imul    rbx, r8
  0000000141A906CA  not     rbx
  0000000141A906CD  and     rbx, rcx
  0000000141A906D0  mov     r8, r10
  0000000141A906D3  shr     r8, 2Fh
  0000000141A906D7  not     r8d
  0000000141A906DA  mov     [rsp+630h+var_108], r8
  0000000141A906E2  imul    ecx, r14d, -39h
  0000000141A906E6  mov     rsi, rbp
  0000000141A906E9  shr     rsi, cl
  0000000141A906EC  mov     [rsp+630h+var_318], rsi
  0000000141A906F4  mov     r10d, r8d
  0000000141A906F7  and     r10d, 3
  0000000141A906FB  mov     [rsp+630h+var_448], r10
  0000000141A90703  mov     r8d, esi
  0000000141A90706  not     r8d
  0000000141A90709  imul    ecx, r14d, 4DF999D1h
  0000000141A90710  mov     [rsp+630h+var_468], rcx
  0000000141A90718  and     r8d, ecx
  0000000141A9071B  mov     dword ptr [rsp+630h+var_300], r8d
  0000000141A90723  not     rbx
  0000000141A90726  imul    esi, r14d, 5799E250h
  0000000141A9072D  mov     [rsp+630h+var_570], rsi
  0000000141A90735  imul    ecx, r14d, 0EE3342C8h
  0000000141A9073C  mov     [rsp+630h+var_5F0], rcx
  0000000141A90741  imul    r11d, r14d, 6C99B708h
  0000000141A90748  mov     [rsp+630h+var_568], r11
  0000000141A90750  imul    ecx, r14d, 66338808h
  0000000141A90757  mov     [rsp+630h+var_538], rcx
  0000000141A9075F  imul    ecx, r14d, 63007088h
  0000000141A90766  mov     [rsp+630h+var_4C8], rcx
  0000000141A9076E  imul    ecx, r14d, 9866A830h
  0000000141A90775  mov     [rsp+630h+var_628], rcx
  0000000141A9077A  imul    ecx, r14d, 0D2CD3F10h
  0000000141A90781  mov     [rsp+630h+var_630], rcx
  0000000141A90785  mov     rbp, r14
  0000000141A90788  test    r8b, 1
  0000000141A9078C  lea     rcx, [rsp+rax+630h]
  0000000141A90794  mov     [rsp+630h+var_E0], rcx
  0000000141A9079C  cmovz   rbx, rcx
  0000000141A907A0  imul    eax, ebp, 0E499FC48h
  0000000141A907A6  mov     [rsp+630h+var_5E0], rax
  0000000141A907AB  lea     rcx, [rsp+rax+630h+var_630]
  0000000141A907AF  add     rcx, 630h
  0000000141A907B6  imul    rcx, r9
  0000000141A907BA  not     rcx
  0000000141A907BD  imul    eax, ebp, 3A6696E0h
  0000000141A907C3  mov     [rsp+630h+var_440], rax
  0000000141A907CB  lea     r9, [rsp+rax+630h+var_630]
  0000000141A907CF  add     r9, 630h
  0000000141A907D6  mov     [rsp+630h+var_120], r9
  0000000141A907DE  mov     r8, [rsp+630h+var_470]
  0000000141A907E6  imul    r8, r9
  0000000141A907EA  not     r8
  0000000141A907ED  and     r8, rcx
  0000000141A907F0  not     r8
  0000000141A907F3  imul    eax, ebp, 89CD0278h
  0000000141A907F9  mov     [rsp+630h+var_4F8], rax
  0000000141A90801  lea     rcx, [rsp+rax+630h+var_630]
  0000000141A90805  add     rcx, 630h
  0000000141A9080C  imul    rcx, r12
  0000000141A90810  add     rcx, r8
  0000000141A90813  imul    eax, ebp, 83376B8h
  0000000141A90819  mov     [rsp+630h+var_5E8], rax
  0000000141A9081E  imul    r8d, ebp, 0AA336568h
  0000000141A90825  mov     [rsp+630h+var_5B0], r8
  0000000141A9082D  imul    r12d, ebp, 0E99A5B8h
  0000000141A90834  imul    r8d, ebp, 0CA99C858h
  0000000141A9083B  mov     [rsp+630h+var_4F0], r8
  0000000141A90843  test    byte ptr [rsp+630h+var_390], 1
  0000000141A9084B  cmovnz  rcx, [rsp+630h+var_580]
  0000000141A90854  mov     [rsp+630h+var_430], rdx
  0000000141A9085C  lea     rdx, [rsp+rdx+630h]
  0000000141A90864  mov     r8, [rsp+630h+var_5C8]
  0000000141A90869  cmovz   r8, rdx
  0000000141A9086D  mov     [rsp+630h+var_5C8], r8
  0000000141A90872  mov     r8, rdx
  0000000141A90875  mov     [rsp+630h+var_238], rdx
  0000000141A9087D  mov     rdx, r15
  0000000141A90880  imul    rdx, r8
  0000000141A90884  lea     r15, [rsp+rax+630h+var_630]
  0000000141A90888  add     r15, 630h
  0000000141A9088F  mov     [rsp+630h+var_240], r15
  0000000141A90897  mov     r8, [rsp+630h+var_578]
  0000000141A9089F  imul    r8, r15
  0000000141A908A3  add     r8, rdx
  0000000141A908A6  not     r8
  0000000141A908A9  imul    eax, ebp, 69669F88h
  0000000141A908AF  mov     [rsp+630h+var_4C0], rax
  0000000141A908B7  lea     rdx, [rsp+rax+630h+var_630]
  0000000141A908BB  add     rdx, 630h
  0000000141A908C2  imul    rdx, r10
  0000000141A908C6  not     rdx
  0000000141A908C9  and     rdx, r8
  0000000141A908CC  not     rdx
  0000000141A908CF  imul    eax, ebp, 0C4339958h
  0000000141A908D5  mov     [rsp+630h+var_518], rax
  0000000141A908DD  lea     r8, [rsp+rax+630h+var_630]
  0000000141A908E1  add     r8, 630h
  0000000141A908E8  mov     [rsp+630h+var_558], rdi
  0000000141A908F0  imul    r8, rdi
  0000000141A908F4  mov     rdx, [rdx+r8]
  0000000141A908F8  mov     [rsp+630h+var_58], rdx
  0000000141A90900  not     r13
  0000000141A90903  mov     rax, [r13+0]
  0000000141A90907  mov     [rsp+630h+var_580], rax
  0000000141A9090F  mov     rax, [rbx]
  0000000141A90912  mov     [rsp+630h+var_228], rax
  0000000141A9091A  mov     rax, [rcx]
  0000000141A9091D  mov     [rsp+630h+var_60], rax
  0000000141A90925  imul    eax, ebp, 0B266DC20h
  0000000141A9092B  mov     [rsp+630h+var_560], rax
  0000000141A90933  mov     rax, [rsp+rax+630h]
  0000000141A9093B  imul    rax, rdi
  0000000141A9093F  mov     [rsp+630h+var_2F0], rax
  0000000141A90947  imul    eax, ebp, 0DC668590h
  0000000141A9094D  mov     [rsp+630h+var_510], rax
  0000000141A90955  mov     rax, [rsp+rax+630h]
  0000000141A9095D  imul    rax, rdi
  0000000141A90961  mov     [rsp+630h+var_4D8], rax
  0000000141A90969  mov     r8, 1956EA9F939D1468h
  0000000141A90973  imul    r8, r14
  0000000141A90977  mov     rax, 0E534DECB481CA834h
  0000000141A90981  imul    rax, r14
  0000000141A90985  mov     rdx, rax
  0000000141A90988  mov     rax, [rsp+630h+var_620]
  0000000141A9098D  mov     rax, [rsp+rax+630h]
  0000000141A90995  mov     [rsp+630h+var_388], rax
  0000000141A9099D  mov     rax, [rsp+630h+var_5A0]
  0000000141A909A5  mov     rdi, [rsp+rax+630h]
  0000000141A909AD  mov     [rsp+630h+var_380], rdi
  0000000141A909B5  mov     r9, [rsp+630h+var_3F0]
  0000000141A909BD  mov     rax, [rsp+r9+630h]
  0000000141A909C5  mov     [rsp+630h+var_270], rax
  0000000141A909CD  mov     r14, [rsp+630h+var_5F0]
  0000000141A909D2  mov     rax, [rsp+r14+630h]
  0000000141A909DA  mov     [rsp+630h+var_258], rax
  0000000141A909E2  mov     r13, [rsp+630h+var_5B0]
  0000000141A909EA  mov     rax, [rsp+r13+630h]
  0000000141A909F2  mov     [rsp+630h+var_C0], rax
  0000000141A909FA  mov     rax, [rsp+630h+var_618]
  0000000141A909FF  mov     rax, [rsp+rax+630h]
  0000000141A90A07  mov     [rsp+630h+var_B8], rax
  0000000141A90A0F  mov     rbx, r12
  0000000141A90A12  mov     rax, [rsp+r12+630h]
  0000000141A90A1A  mov     [rsp+630h+var_B0], rax
  0000000141A90A22  mov     rax, [rsp+rsi+630h]
  0000000141A90A2A  mov     [rsp+630h+var_A0], rax
  0000000141A90A32  imul    esi, ebp, 45CD2518h
  0000000141A90A38  mov     r12, rbp
  0000000141A90A3B  mov     rax, [rsp+r11+630h]
  0000000141A90A43  mov     [rsp+630h+var_A8], rax
  0000000141A90A4B  mov     rax, [rsp+630h+var_4A0]
  0000000141A90A53  mov     rax, [rsp+rax+630h]
  0000000141A90A5B  mov     [rsp+630h+var_98], rax
  0000000141A90A63  mov     r11, [rsp+630h+var_4F0]
  0000000141A90A6B  mov     rax, [rsp+r11+630h]
  0000000141A90A73  mov     [rsp+630h+var_90], rax
  0000000141A90A7B  mov     rax, [rsp+630h+var_538]
  0000000141A90A83  mov     rax, [rsp+rax+630h]
  0000000141A90A8B  mov     [rsp+630h+var_88], rax
  0000000141A90A93  imul    ebp, r12d, 7E667440h
  0000000141A90A9A  mov     r15, [rsp+630h+var_4C8]
  0000000141A90AA2  mov     rax, [rsp+r15+630h]
  0000000141A90AAA  mov     [rsp+630h+var_80], rax
  0000000141A90AB2  mov     rax, [rsp+rbp+630h]
  0000000141A90ABA  mov     [rsp+630h+var_2F8], rbp
  0000000141A90AC2  mov     [rsp+630h+var_78], rax
  0000000141A90ACA  mov     rax, [rsp+rsi+630h]
  0000000141A90AD2  mov     [rsp+630h+var_3A8], rsi
  0000000141A90ADA  mov     [rsp+630h+var_70], rax
  0000000141A90AE2  mov     rax, [rsp+630h+var_628]
  0000000141A90AE7  mov     rax, [rsp+rax+630h]
  0000000141A90AEF  mov     [rsp+630h+var_68], rax
  0000000141A90AF7  mov     rax, 0D0B9C65068CBE91h
  0000000141A90B01  mov     rax, 0D0E6BFA4387DFBEBh
  0000000141A90B0B  mov     rax, 5544076E97D07AA1h
  0000000141A90B15  mov     rax, 19B2B3A99344BB1Eh
  0000000141A90B1F  mov     rax, 0D7C7FDB332CCCF49h
  0000000141A90B29  mov     rax, 3CD4747F143218D7h
  0000000141A90B33  mov     rax, 0D0B9C65068CBE91h
  0000000141A90B3D  mov     rax, 0D0E6BFA4387DFBEBh
  0000000141A90B47  mov     rax, 5544076E97D07AA1h
  0000000141A90B51  mov     rax, 19B2B3A99344BB1Eh
  0000000141A90B5B  test    r10, 0
  0000000141A90B62  call    locret_141A90B72  ; -> locret_141A90B72
  0000000141A90B67  jz      loc_141A90B73
  0000000141A90B6D  jmp     loc_141A91CDF
  0000000141A90B72  retn
  0000000141A90B73  nop
  0000000141A90B74  jmp     loc_141A94AD4
  0000000141A90B79  mov     rax, 0D7C7FDB332CCCF49h
  0000000141A90B83  mov     rax, 3CD4747F143218D7h
  0000000141A90B8D  mov     rax, 0D0B9C65068CBE91h
  0000000141A90B97  mov     rax, 0D0E6BFA4387DFBEBh
  0000000141A90BA1  mov     rax, 5544076E97D07AA1h
  0000000141A90BAB  mov     rax, 19B2B3A99344BB1Eh
  0000000141A90BB5  imul    r10d, r12d, 49003C98h
  0000000141A90BBC  bt      [rsp+630h+var_540], 3Dh ; '='
  0000000141A90BC6  mov     rax, [rsp+630h+var_5C8]
  0000000141A90BCB  mov     rax, [rax]
  0000000141A90BCE  mov     [rsp+630h+var_2A0], rax
  0000000141A90BD6  setnb   cl
  0000000141A90BD9  cmp     rdi, rax
  0000000141A90BDC  setz    dil
  0000000141A90BE0  or      dil, cl
  0000000141A90BE3  movzx   ecx, byte ptr [rsp+630h+var_420]
  0000000141A90BEB  test    cl, dil
  0000000141A90BEE  cmovnz  rdx, r8
  0000000141A90BF2  mov     [rsp+630h+var_50], rdx
  0000000141A90BFA  cmovnz  r9, rbx
  0000000141A90BFE  mov     rdx, rbx
  0000000141A90C01  mov     [rsp+630h+var_478], rbx
  0000000141A90C09  mov     [rsp+630h+var_128], r9
  0000000141A90C11  cmovz   r10, [rsp+630h+var_588]
  0000000141A90C1A  mov     [rsp+630h+var_100], r10
  0000000141A90C22  mov     rax, [rsp+630h+var_5D8]
  0000000141A90C27  cmovnz  rax, [rsp+630h+var_5E8]
  0000000141A90C2D  mov     [rsp+630h+var_D0], rax
  0000000141A90C35  mov     rax, [rsp+630h+var_410]
  0000000141A90C3D  mov     r8, [rsp+630h+var_5F8]
  0000000141A90C42  cmp     al, [r8]
  0000000141A90C45  mov     rax, [rsp+630h+var_608]
  0000000141A90C4A  cmovnz  rax, [rsp+630h+var_398]
  0000000141A90C53  mov     [rsp+630h+var_608], rax
  0000000141A90C58  setnz   bl
  0000000141A90C5B  and     bl, cl
  0000000141A90C5D  xor     bl, 1
  0000000141A90C60  mov     r10, [rsp+630h+var_600]
  0000000141A90C65  test    r10b, bl
  0000000141A90C68  mov     rax, [rsp+630h+var_508]
  0000000141A90C70  cmovnz  rax, [rsp+630h+var_560]
  0000000141A90C79  mov     [rsp+630h+var_2C0], rax
  0000000141A90C81  mov     r8, [rsp+630h+var_630]
  0000000141A90C85  mov     rax, r8
  0000000141A90C88  cmovnz  rax, [rsp+630h+var_590]
  0000000141A90C91  mov     [rsp+630h+var_F0], rax
  0000000141A90C99  mov     rax, [rsp+630h+var_3E8]
  0000000141A90CA1  cmovnz  rax, rbp
  0000000141A90CA5  mov     [rsp+630h+var_E8], rax
  0000000141A90CAD  imul    eax, r12d, 0F666B980h
  0000000141A90CB4  test    r10b, bl
  0000000141A90CB7  mov     rcx, [rsp+630h+var_5B8]
  0000000141A90CBC  cmovnz  rcx, [rsp+630h+var_610]
  0000000141A90CC2  mov     [rsp+630h+var_140], rcx
  0000000141A90CCA  mov     rcx, [rsp+630h+var_5A8]
  0000000141A90CD2  cmovnz  rcx, [rsp+630h+var_498]
  0000000141A90CDB  mov     [rsp+630h+var_308], rcx
  0000000141A90CE3  cmovz   rax, [rsp+630h+var_5C0]
  0000000141A90CE9  mov     [rsp+630h+var_F8], rax
  0000000141A90CF1  imul    ecx, r12d, 2566C228h
  0000000141A90CF8  mov     [rsp+630h+var_5F8], rcx
  0000000141A90CFD  test    r10b, bl
  0000000141A90D00  mov     rbp, [rsp+630h+var_628]
  0000000141A90D05  mov     rax, rbp
  0000000141A90D08  cmovnz  rax, r8
  0000000141A90D0C  mov     [rsp+630h+var_158], rax
  0000000141A90D14  mov     rax, [rsp+630h+var_4F8]
  0000000141A90D1C  cmovnz  rax, rsi
  0000000141A90D20  mov     [rsp+630h+var_150], rax
  0000000141A90D28  cmovnz  r14, rcx
  0000000141A90D2C  mov     [rsp+630h+var_310], r14
  0000000141A90D34  imul    eax, r12d, 2899D9A8h
  0000000141A90D3B  mov     [rsp+630h+var_180], rax
  0000000141A90D43  test    r10b, bl
  0000000141A90D46  cmovnz  rax, [rsp+630h+var_518]
  0000000141A90D4F  mov     [rsp+630h+var_160], rax
  0000000141A90D57  imul    eax, r12d, 16CD1C70h
  0000000141A90D5E  mov     [rsp+630h+var_5C8], rax
  0000000141A90D63  test    r10b, bl
  0000000141A90D66  cmovnz  r11, rax
  0000000141A90D6A  mov     [rsp+630h+var_170], r11
  0000000141A90D72  imul    eax, r12d, 0EB002B48h
  0000000141A90D79  test    r10b, bl
  0000000141A90D7C  mov     rsi, r10
  0000000141A90D7F  mov     rcx, [rsp+630h+var_438]
  0000000141A90D87  mov     r9, [rsp+630h+var_570]
  0000000141A90D8F  cmovnz  rcx, r9
  0000000141A90D93  mov     [rsp+630h+var_438], rcx
  0000000141A90D9B  mov     rcx, r9
  0000000141A90D9E  mov     r8, [rsp+630h+var_4A0]
  0000000141A90DA6  cmovnz  rcx, r8
  0000000141A90DAA  mov     [rsp+630h+var_280], rcx
  0000000141A90DB2  cmovnz  r15, r13
  0000000141A90DB6  mov     [rsp+630h+var_320], r15
  0000000141A90DBE  cmovz   rax, rdx
  0000000141A90DC2  mov     [rsp+630h+var_178], rax
  0000000141A90DCA  mov     byte ptr [rsp+630h+var_400], dil
  0000000141A90DD2  movzx   ecx, byte ptr [rsp+630h+var_420]
  0000000141A90DDA  test    cl, dil
  0000000141A90DDD  mov     rax, [rsp+630h+var_598]
  0000000141A90DE5  cmovnz  rax, r9
  0000000141A90DE9  mov     [rsp+630h+var_110], rax
  0000000141A90DF1  imul    r9d, r12d, 8366D378h
  0000000141A90DF8  test    cl, dil
  0000000141A90DFB  mov     r11d, ecx
  0000000141A90DFE  mov     rax, r9
  0000000141A90E01  mov     [rsp+630h+var_330], r9
  0000000141A90E09  cmovnz  rax, r8
  0000000141A90E0D  mov     [rsp+630h+var_118], rax
  0000000141A90E15  imul    ecx, r12d, 953390B0h
  0000000141A90E1C  mov     [rsp+630h+var_480], rcx
  0000000141A90E24  imul    edx, r12d, 0A3CD3668h
  0000000141A90E2B  mov     [rsp+630h+var_4A8], rdx
  0000000141A90E33  test    r11b, dil
  0000000141A90E36  mov     rax, [rsp+630h+var_5D0]
  0000000141A90E3B  cmovnz  rax, [rsp+630h+var_3E0]
  0000000141A90E44  mov     [rsp+630h+var_2C8], rax
  0000000141A90E4C  mov     rax, rdx
  0000000141A90E4F  cmovnz  rax, rcx
  0000000141A90E53  mov     [rsp+630h+var_288], rax
  0000000141A90E5B  mov     rax, 7BC6385952BB488Bh
  0000000141A90E65  imul    rax, r12
  0000000141A90E69  mov     rcx, 97A0AF1B8288107h
  0000000141A90E73  imul    rcx, r12
  0000000141A90E77  test    sil, bl
  0000000141A90E7A  cmovnz  rcx, rax
  0000000141A90E7E  mov     [rsp+630h+var_230], rcx
  0000000141A90E86  mov     rax, [rsp+630h+var_5E0]
  0000000141A90E8B  mov     rcx, [rsp+630h+var_3F8]
  0000000141A90E93  cmovnz  rax, rcx
  0000000141A90E97  mov     [rsp+630h+var_130], rax
  0000000141A90E9F  mov     rax, [rsp+630h+var_430]
  0000000141A90EA7  cmovnz  rax, [rsp+630h+var_588]
  0000000141A90EB0  mov     [rsp+630h+var_430], rax
  0000000141A90EB8  mov     rax, rcx
  0000000141A90EBB  cmovnz  rax, [rsp+630h+var_520]
  0000000141A90EC4  mov     [rsp+630h+var_D8], rax
  0000000141A90ECC  imul    ecx, r12d, 0B8CD0B20h
  0000000141A90ED3  mov     [rsp+630h+var_3D0], rcx
  0000000141A90EDB  test    sil, bl
  0000000141A90EDE  mov     rax, r8
  0000000141A90EE1  cmovnz  rax, r9
  0000000141A90EE5  mov     [rsp+630h+var_290], rax
  0000000141A90EED  mov     rax, [rsp+630h+var_618]
  0000000141A90EF2  cmovnz  rax, [rsp+630h+var_538]
  0000000141A90EFB  mov     [rsp+630h+var_168], rax
  0000000141A90F03  mov     rax, rcx
  0000000141A90F06  cmovnz  rax, rbp
  0000000141A90F0A  mov     [rsp+630h+var_138], rax
  0000000141A90F12  mov     rax, 0EDAFD1AEE6D70E38h
  0000000141A90F1C  imul    rax, r12
  0000000141A90F20  add     rax, [rsp+630h+var_530]
  0000000141A90F28  add     rax, [rsp+630h+var_608]
  0000000141A90F2D  mov     r11, rax
  0000000141A90F30  mov     [rsp+630h+var_248], rax
  0000000141A90F38  mov     rax, 0D85B74E3F7076EBh
  0000000141A90F42  imul    rax, r12
  0000000141A90F46  mov     rcx, 51E600B9E9D172DDh
  0000000141A90F50  imul    rcx, r12
  0000000141A90F54  mov     rdx, rax
  0000000141A90F57  not     rdx
  0000000141A90F5A  mov     r8, r11
  0000000141A90F5D  and     r8, rcx
  0000000141A90F60  not     r8
  0000000141A90F63  and     r8, rdx
  0000000141A90F66  and     rdx, rcx
  0000000141A90F69  mov     r10, r11
  0000000141A90F6C  not     r10
  0000000141A90F6F  and     rdx, r10
  0000000141A90F72  sub     rdx, r8
  0000000141A90F75  mov     r8, rcx
  0000000141A90F78  not     r8
  0000000141A90F7B  mov     r9, r10
  0000000141A90F7E  mov     rdi, r10
  0000000141A90F81  and     r9, r8
  0000000141A90F84  mov     r10, r9
  0000000141A90F87  not     r10
  0000000141A90F8A  and     r10, rax
  0000000141A90F8D  add     rdx, r10
  0000000141A90F90  mov     r10, rax
  0000000141A90F93  and     r10, rcx
  0000000141A90F96  and     r10, r11
  0000000141A90F99  not     r10
  0000000141A90F9C  add     rdx, r10
  0000000141A90F9F  and     r8, r11
  0000000141A90FA2  not     r8
  0000000141A90FA5  mov     [rsp+630h+var_608], rdi
  0000000141A90FAA  and     rcx, rdi
  0000000141A90FAD  not     rcx
  0000000141A90FB0  and     rcx, r8
  0000000141A90FB3  not     rcx
  0000000141A90FB6  and     rcx, rax
  0000000141A90FB9  add     rcx, rcx
  0000000141A90FBC  sub     rdx, rcx
  0000000141A90FBF  and     r9, rax
  0000000141A90FC2  sub     rdx, r9
  0000000141A90FC5  mov     rax, 0BB0BB4E899A73166h
  0000000141A90FCF  imul    rax, r12
  0000000141A90FD3  mov     rcx, 0B17E730D1F44FCC9h
  0000000141A90FDD  imul    rcx, r12
  0000000141A90FE1  and     rcx, rdi
  0000000141A90FE4  not     rcx
  0000000141A90FE7  and     rcx, rax
  0000000141A90FEA  mov     byte ptr [rsp+630h+var_408], bl
  0000000141A90FF1  test    sil, bl
  0000000141A90FF4  cmovnz  rcx, rdx
  0000000141A90FF8  mov     [rsp+630h+var_2A8], rcx
  0000000141A91000  imul    ecx, r12d, 139A04F0h
  0000000141A91007  mov     [rsp+630h+var_328], rcx
  0000000141A9100F  test    sil, bl
  0000000141A91012  mov     rax, [rsp+630h+var_620]
  0000000141A91017  cmovnz  rax, rcx
  0000000141A9101B  mov     [rsp+630h+var_2B8], rax
  0000000141A91023  mov     rbx, 881A0FDE2911E47Ch
  0000000141A9102D  imul    rbx, r12
  0000000141A91031  mov     r11, [rsp+630h+var_550]
  0000000141A91039  mov     rdx, r11
  0000000141A9103C  and     rdx, rbx
  0000000141A9103F  not     rdx
  0000000141A91042  mov     [rsp+630h+var_4D0], rdx
  0000000141A9104A  mov     rax, r11
  0000000141A9104D  not     rax
  0000000141A91050  mov     r13, rax
  0000000141A91053  mov     rbp, rax
  0000000141A91056  and     r13, rbx
  0000000141A91059  mov     r14, [rsp+630h+var_378]
  0000000141A91061  mov     r15, r14
  0000000141A91064  not     r15
  0000000141A91067  mov     r9, r15
  0000000141A9106A  and     r9, rbx
  0000000141A9106D  mov     r8, r14
  0000000141A91070  and     r8, rbx
  0000000141A91073  mov     r10, r11
  0000000141A91076  and     r10, r15
  0000000141A91079  not     r10
  0000000141A9107C  and     r10, rbx
  0000000141A9107F  not     rbx
  0000000141A91082  mov     rax, r11
  0000000141A91085  and     rax, rbx
  0000000141A91088  mov     [rsp+630h+var_298], rbp
  0000000141A91090  and     rbx, rbp
  0000000141A91093  mov     rcx, rbx
  0000000141A91096  not     rcx
  0000000141A91099  mov     rsi, rdx
  0000000141A9109C  and     rsi, rcx
  0000000141A9109F  mov     rdi, rsi
  0000000141A910A2  not     rdi
  0000000141A910A5  mov     rdx, 88515F064C0DAC76h
  0000000141A910AF  imul    rdi, rdx
  0000000141A910B3  or      rdx, 1
  0000000141A910B7  imul    rdx, rsi
  0000000141A910BB  lea     rsi, [rbx+rdi]
  0000000141A910BF  inc     rsi
  0000000141A910C2  add     rdx, rsi
  0000000141A910C5  not     r9
  0000000141A910C8  and     r9, rbp
  0000000141A910CB  not     r9
  0000000141A910CE  mov     rsi, 90AFC7F6BEB6E0F8h
  0000000141A910D8  imul    rsi, r9
  0000000141A910DC  mov     r9, r11
  0000000141A910DF  and     r9, r8
  0000000141A910E2  mov     rdi, 6F50380941491F07h
  0000000141A910EC  imul    rdi, r9
  0000000141A910F0  mov     r9, r15
  0000000141A910F3  and     r9, rbx
  0000000141A910F6  mov     rbp, r9
  0000000141A910F9  not     rbp
  0000000141A910FC  and     rcx, r14
  0000000141A910FF  not     rcx
  0000000141A91102  and     rcx, rbp
  0000000141A91105  not     rcx
  0000000141A91108  add     rcx, rdi
  0000000141A9110B  add     rcx, rsi
  0000000141A9110E  mov     rsi, r13
  0000000141A91111  not     rsi
  0000000141A91114  mov     rbp, rax
  0000000141A91117  not     rbp
  0000000141A9111A  mov     rdi, rsi
  0000000141A9111D  and     rdi, rbp
  0000000141A91120  and     rax, r15
  0000000141A91123  mov     [rsp+630h+var_148], r15
  0000000141A9112B  not     rax
  0000000141A9112E  and     rbp, r14
  0000000141A91131  not     rbp
  0000000141A91134  and     rbp, rax
  0000000141A91137  not     rbp
  0000000141A9113A  mov     r14, 0C857E3FB5F5B707Bh
  0000000141A91144  lea     rax, [r14+1]
  0000000141A91148  imul    rax, rbp
  0000000141A9114C  not     r8
  0000000141A9114F  and     r8, r11
  0000000141A91152  mov     rbp, 37A81C04A0A48F83h
  0000000141A9115C  imul    rbp, r8
  0000000141A91160  imul    r9, r14
  0000000141A91164  mov     r14, rdi
  0000000141A91167  not     rdi
  0000000141A9116A  and     rdi, r15
  0000000141A9116D  mov     r8, 0F72DCCAB197CA895h
  0000000141A91177  imul    r8, r12
  0000000141A9117B  imul    r8, rdi
  0000000141A9117F  add     r8, r9
  0000000141A91182  add     r8, rbp
  0000000141A91185  add     r8, rax
  0000000141A91188  sub     r8, r10
  0000000141A9118B  add     r8, rcx
  0000000141A9118E  mov     r9, rdx
  0000000141A91191  not     r9
  0000000141A91194  mov     r10, r9
  0000000141A91197  and     r10, r8
  0000000141A9119A  mov     rax, r8
  0000000141A9119D  not     rax
  0000000141A911A0  mov     rbp, rdx
  0000000141A911A3  and     rbp, rax
  0000000141A911A6  mov     rcx, r9
  0000000141A911A9  and     rcx, rax
  0000000141A911AC  mov     r15, [rsp+630h+var_248]
  0000000141A911B4  and     rax, r15
  0000000141A911B7  not     rax
  0000000141A911BA  mov     r11, [rsp+630h+var_608]
  0000000141A911BF  and     r8, r11
  0000000141A911C2  not     r8
  0000000141A911C5  and     r8, rax
  0000000141A911C8  mov     rax, r9
  0000000141A911CB  and     rax, r8
  0000000141A911CE  not     rax
  0000000141A911D1  not     r8
  0000000141A911D4  and     rdx, r8
  0000000141A911D7  not     rdx
  0000000141A911DA  and     rdx, rax
  0000000141A911DD  not     r10
  0000000141A911E0  mov     rax, r15
  0000000141A911E3  and     rax, r10
  0000000141A911E6  sub     rax, rdx
  0000000141A911E9  and     r8, r9
  0000000141A911EC  sub     rax, r8
  0000000141A911EF  not     rcx
  0000000141A911F2  and     rcx, r11
  0000000141A911F5  add     rax, rcx
  0000000141A911F8  not     rbp
  0000000141A911FB  and     rbp, r10
  0000000141A911FE  and     r10, r11
  0000000141A91201  sub     rax, r10
  0000000141A91204  not     rbp
  0000000141A91207  and     rbp, r15
  0000000141A9120A  not     rbp
  0000000141A9120D  add     rax, rbp
  0000000141A91210  mov     rcx, 97CE41B2D4B05F8Bh
  0000000141A9121A  imul    rcx, r12
  0000000141A9121E  mov     rdx, 1A71DA5966727BA7h
  0000000141A91228  imul    rdx, r12
  0000000141A9122C  and     rdx, r11
  0000000141A9122F  mov     rbp, r11
  0000000141A91232  not     rdx
  0000000141A91235  and     rdx, rcx
  0000000141A91238  mov     r11, [rsp+630h+var_600]
  0000000141A9123D  movzx   edi, byte ptr [rsp+630h+var_408]
  0000000141A91245  test    r11b, dil
  0000000141A91248  cmovnz  rdx, rax
  0000000141A9124C  mov     [rsp+630h+var_2D0], rdx
  0000000141A91254  mov     rax, 900EACADCBDD59CDh
  0000000141A9125E  imul    rsi, rax
  0000000141A91262  imul    r13, rax
  0000000141A91266  add     r13, rsi
  0000000141A91269  sub     r13, r14
  0000000141A9126C  lea     rax, [rbx+r13]
  0000000141A91270  inc     rax
  0000000141A91273  mov     r8, rax
  0000000141A91276  not     r8
  0000000141A91279  mov     rcx, 0C25027620AD84CEBh
  0000000141A91283  imul    rcx, r12
  0000000141A91287  mov     r14, [rsp+630h+var_4D0]
  0000000141A9128F  add     rcx, r14
  0000000141A91292  mov     rdx, rcx
  0000000141A91295  not     rdx
  0000000141A91298  mov     r9, r8
  0000000141A9129B  and     r8, rcx
  0000000141A9129E  not     r8
  0000000141A912A1  mov     r10, rax
  0000000141A912A4  and     r10, rdx
  0000000141A912A7  not     r10
  0000000141A912AA  and     r10, r8
  0000000141A912AD  and     r9, rdx
  0000000141A912B0  not     r9
  0000000141A912B3  not     r10
  0000000141A912B6  mov     rbx, rbp
  0000000141A912B9  and     r9, rbp
  0000000141A912BC  and     r10, rbp
  0000000141A912BF  not     r10
  0000000141A912C2  lea     r8, [r9+r10*2]
  0000000141A912C6  and     rax, rbp
  0000000141A912C9  and     rdx, rax
  0000000141A912CC  not     rax
  0000000141A912CF  and     rax, rcx
  0000000141A912D2  not     rdx
  0000000141A912D5  not     rax
  0000000141A912D8  and     rax, rdx
  0000000141A912DB  sub     r8, rax
  0000000141A912DE  mov     rax, 3E9F37C0564D8ABFh
  0000000141A912E8  imul    rax, r12
  0000000141A912EC  mov     rcx, 0B93AF39443CFC3EBh
  0000000141A912F6  imul    rcx, r12
  0000000141A912FA  and     rcx, rbp
  0000000141A912FD  not     rcx
  0000000141A91300  and     rcx, rax
  0000000141A91303  inc     r8
  0000000141A91306  test    r11b, dil
  0000000141A91309  cmovnz  rcx, r8
  0000000141A9130D  mov     [rsp+630h+var_2D8], rcx
  0000000141A91315  mov     rax, [rsp+630h+var_5A0]
  0000000141A9131D  cmovnz  rax, [rsp+630h+var_618]
  0000000141A91323  mov     [rsp+630h+var_2E0], rax
  0000000141A9132B  mov     r8, 0A24DB3F2DEB7515Bh
  0000000141A91335  imul    r8, r12
  0000000141A91339  mov     rax, r8
  0000000141A9133C  not     rax
  0000000141A9133F  mov     r9, 33C918D0838EA03Eh
  0000000141A91349  imul    r9, r12
  0000000141A9134D  mov     r13, r9
  0000000141A91350  not     r13
  0000000141A91353  mov     rsi, rax
  0000000141A91356  and     rsi, r13
  0000000141A91359  mov     rcx, rsi
  0000000141A9135C  not     rcx
  0000000141A9135F  mov     rdx, r8
  0000000141A91362  and     rdx, r9
  0000000141A91365  not     rdx
  0000000141A91368  and     rdx, rcx
  0000000141A9136B  mov     r10, 74949390BC9C83CCh
  0000000141A91375  imul    r10, r12
  0000000141A91379  add     r10, r14
  0000000141A9137C  mov     rcx, 0F9C072D29325661Bh
  0000000141A91386  imul    rcx, r12
  0000000141A9138A  add     rcx, r14
  0000000141A9138D  mov     r11, r15
  0000000141A91390  and     r11, r9
  0000000141A91393  not     r11
  0000000141A91396  mov     rdi, rax
  0000000141A91399  and     rdi, r11
  0000000141A9139C  mov     r14, rbp
  0000000141A9139F  and     r14, r13
  0000000141A913A2  not     r14
  0000000141A913A5  and     r11, r8
  0000000141A913A8  and     r11, r14
  0000000141A913AB  and     r8, r15
  0000000141A913AE  mov     r14, r13
  0000000141A913B1  and     r14, r8
  0000000141A913B4  not     r14
  0000000141A913B7  lea     r11, [r11+r14*2]
  0000000141A913BB  mov     rbp, rdx
  0000000141A913BE  not     rbp
  0000000141A913C1  and     rbp, rbx
  0000000141A913C4  add     rbp, r11
  0000000141A913C7  and     rsi, r15
  0000000141A913CA  add     rsi, rsi
  0000000141A913CD  sub     rbp, rsi
  0000000141A913D0  and     rax, rbx
  0000000141A913D3  not     rcx
  0000000141A913D6  and     rcx, rbx
  0000000141A913D9  and     rbx, rdx
  0000000141A913DC  sub     rbp, rbx
  0000000141A913DF  add     rbp, rdi
  0000000141A913E2  and     rdx, r15
  0000000141A913E5  not     rdx
  0000000141A913E8  lea     rdx, [rdx+rdx*2]
  0000000141A913EC  sub     rbp, rdx
  0000000141A913EF  not     r8
  0000000141A913F2  not     rax
  0000000141A913F5  and     rax, r8
  0000000141A913F8  and     r13, rax
  0000000141A913FB  not     rax
  0000000141A913FE  and     rax, r9
  0000000141A91401  not     r13
  0000000141A91404  not     rax
  0000000141A91407  and     rax, r13
  0000000141A9140A  not     rcx
  0000000141A9140D  and     rcx, r10
  0000000141A91410  mov     rdx, [rsp+630h+var_600]
  0000000141A91415  test    byte ptr [rsp+630h+var_408], dl
  0000000141A9141C  not     rax
  0000000141A9141F  lea     rax, [rax+rax*2]
  0000000141A91423  lea     rax, [rbp+rax+1]
  0000000141A91428  cmovz   rax, rcx
  0000000141A9142C  mov     [rsp+630h+var_188], rax
  0000000141A91434  mov     r11, r12
  0000000141A91437  imul    eax, r11d, 0D3D99AE6h
  0000000141A9143E  imul    edx, r11d, 0D5466CADh
  0000000141A91445  mov     rcx, [rsp+630h+var_2A0]
  0000000141A9144D  cmp     [rsp+630h+var_380], rcx
  0000000141A91455  cmovz   rdx, rax
  0000000141A91459  mov     [rsp+630h+var_360], rdx
  0000000141A91461  movzx   r9d, byte ptr [rsp+630h+var_400]
  0000000141A9146A  movzx   ebp, byte ptr [rsp+630h+var_420]
  0000000141A91472  test    bpl, r9b
  0000000141A91475  mov     rcx, [rsp+630h+var_5E0]
  0000000141A9147A  mov     rax, [rsp+630h+var_440]
  0000000141A91482  cmovnz  rcx, rax
  0000000141A91486  mov     [rsp+630h+var_2A0], rcx
  0000000141A9148E  mov     rdi, [rsp+630h+var_618]
  0000000141A91493  mov     rcx, rdi
  0000000141A91496  mov     rbx, [rsp+630h+var_4A8]
  0000000141A9149E  cmovnz  rcx, rbx
  0000000141A914A2  mov     [rsp+630h+var_408], rcx
  0000000141A914AA  cmovnz  rax, [rsp+630h+var_510]
  0000000141A914B3  mov     [rsp+630h+var_440], rax
  0000000141A914BB  bt      [rsp+630h+var_550], 3Ch ; '<'
  0000000141A914C5  setnb   dl
  0000000141A914C8  mov     r8, 241A69F78714AB68h
  0000000141A914D2  imul    r8, r12
  0000000141A914D6  mov     rsi, [rsp+630h+var_410]
  0000000141A914DE  add     r8, rsi
  0000000141A914E1  imul    ecx, r11d, 35h ; '5'
  0000000141A914E5  mov     rax, r8
  0000000141A914E8  shl     rax, cl
  0000000141A914EB  lea     ecx, [r12+r12*4]
  0000000141A914EF  lea     ecx, [r12+rcx*2]
  0000000141A914F3  shr     r8, cl
  0000000141A914F6  not     eax
  0000000141A914F8  not     r8d
  0000000141A914FB  and     r8d, eax
  0000000141A914FE  not     r8d
  0000000141A91501  imul    eax, r11d, 643EF5D4h
  0000000141A91508  add     r8d, eax
  0000000141A9150B  mov     rcx, 90EEA2ED545FC8D1h
  0000000141A91515  imul    rcx, r12
  0000000141A91519  imul    r10d, r11d, 85E00115h
  0000000141A91520  imul    eax, r11d, 0BDC66859h
  0000000141A91527  cmp     r10d, r8d
  0000000141A9152A  cmovz   rax, rcx
  0000000141A9152E  mov     [rsp+630h+var_600], rax
  0000000141A91533  setnz   r15b
  0000000141A91537  or      r15b, dl
  0000000141A9153A  test    bpl, r15b
  0000000141A9153D  mov     r13, [rsp+630h+var_518]
  0000000141A91545  mov     rcx, [rsp+630h+var_5E8]
  0000000141A9154A  cmovz   rcx, r13
  0000000141A9154E  mov     [rsp+630h+var_5E8], rcx
  0000000141A91553  test    bpl, r9b
  0000000141A91556  mov     rcx, [rsp+630h+var_4F0]
  0000000141A9155E  cmovnz  rcx, [rsp+630h+var_5A8]
  0000000141A91567  mov     [rsp+630h+var_4F0], rcx
  0000000141A9156F  mov     rcx, [rsp+630h+var_588]
  0000000141A91577  mov     r14, [rsp+630h+var_4C8]
  0000000141A9157F  cmovz   rcx, r14
  0000000141A91583  mov     [rsp+630h+var_588], rcx
  0000000141A9158B  mov     r12, [rsp+630h+var_628]
  0000000141A91590  mov     rcx, r12
  0000000141A91593  cmovnz  rcx, [rsp+630h+var_3D8]
  0000000141A9159C  mov     [rsp+630h+var_4D0], rcx
  0000000141A915A4  mov     rcx, 5F956BE6E9E35BB8h
  0000000141A915AE  imul    rcx, r11
  0000000141A915B2  mov     rdx, 4774950BEB2718F0h
  0000000141A915BC  imul    rdx, r11
  0000000141A915C0  mov     r8, rdx
  0000000141A915C3  test    bpl, r15b
  0000000141A915C6  mov     rdx, [rsp+630h+var_480]
  0000000141A915CE  cmovnz  rdx, [rsp+630h+var_3E8]
  0000000141A915D7  mov     [rsp+630h+var_480], rdx
  0000000141A915DF  cmovnz  r8, rcx
  0000000141A915E3  mov     [rsp+630h+var_190], r8
  0000000141A915EB  mov     rcx, [rsp+630h+var_508]
  0000000141A915F3  mov     rdx, [rsp+630h+var_560]
  0000000141A915FB  cmovnz  rdx, rcx
  0000000141A915FF  mov     [rsp+630h+var_560], rdx
  0000000141A91607  mov     r8, [rsp+630h+var_5C8]
  0000000141A9160C  mov     rdx, r8
  0000000141A9160F  mov     r10, [rsp+630h+var_5B8]
  0000000141A91614  cmovnz  rdx, r10
  0000000141A91618  mov     [rsp+630h+var_1B0], rdx
  0000000141A91620  mov     rdx, [rsp+630h+var_478]
  0000000141A91628  cmovnz  rdx, [rsp+630h+var_630]
  0000000141A9162D  mov     [rsp+630h+var_478], rdx
  0000000141A91635  mov     rdx, [rsp+630h+var_5D8]
  0000000141A9163A  cmovz   rdx, [rsp+630h+var_5F8]
  0000000141A91640  mov     [rsp+630h+var_5D8], rdx
  0000000141A91645  imul    eax, r11d, 0BC0022A0h
  0000000141A9164C  test    bpl, r15b
  0000000141A9164F  mov     r9, [rsp+630h+var_4B8]
  0000000141A91657  mov     rdx, r9
  0000000141A9165A  cmovnz  rdx, rax
  0000000141A9165E  mov     [rsp+630h+var_5A8], rax
  0000000141A91666  mov     [rsp+630h+var_338], rdx
  0000000141A9166E  cmovnz  r12, [rsp+630h+var_5B0]
  0000000141A91677  mov     [rsp+630h+var_628], r12
  0000000141A9167C  mov     rdx, [rsp+630h+var_5F0]
  0000000141A91681  cmovz   rdx, [rsp+630h+var_3A8]
  0000000141A9168A  mov     [rsp+630h+var_5F0], rdx
  0000000141A9168F  mov     r12, [rsp+630h+var_3F0]
  0000000141A91697  mov     rdx, r12
  0000000141A9169A  cmovnz  rdx, r14
  0000000141A9169E  mov     [rsp+630h+var_1C0], rdx
  0000000141A916A6  cmovnz  rcx, [rsp+630h+var_498]
  0000000141A916AF  mov     [rsp+630h+var_508], rcx
  0000000141A916B7  cmovz   r13, rax
  0000000141A916BB  mov     [rsp+630h+var_518], r13
  0000000141A916C3  test    sil, sil
  0000000141A916C6  setnz   dl
  0000000141A916C9  bt      [rsp+630h+var_580], 3Eh ; '>'
  0000000141A916D3  setnb   al
  0000000141A916D6  and     al, dl
  0000000141A916D8  xor     al, 1
  0000000141A916DA  mov     byte ptr [rsp+630h+var_368], al
  0000000141A916E1  mov     rcx, [rsp+630h+var_540]
  0000000141A916E9  shr     rcx, 37h
  0000000141A916ED  mov     [rsp+630h+var_358], rcx
  0000000141A916F5  test    al, cl
  0000000141A916F7  mov     rcx, [rsp+630h+var_5D0]
  0000000141A916FC  cmovnz  rcx, [rsp+630h+var_2B0]
  0000000141A91705  mov     [rsp+630h+var_5D0], rcx
  0000000141A9170A  mov     rcx, [rsp+630h+var_460]
  0000000141A91712  cmovnz  rcx, [rsp+630h+var_3F8]
  0000000141A9171B  mov     [rsp+630h+var_460], rcx
  0000000141A91723  mov     rcx, [rsp+630h+var_620]
  0000000141A91728  cmovnz  rcx, [rsp+630h+var_330]
  0000000141A91731  mov     [rsp+630h+var_620], rcx
  0000000141A91736  cmovnz  rbx, [rsp+630h+var_5C0]
  0000000141A9173C  mov     [rsp+630h+var_4A8], rbx
  0000000141A91744  mov     rdx, r12
  0000000141A91747  cmovnz  rdi, r12
  0000000141A9174B  mov     [rsp+630h+var_618], rdi
  0000000141A91750  cmovnz  rdx, r9
  0000000141A91754  mov     [rsp+630h+var_1D0], rdx
  0000000141A9175C  mov     rdx, [rsp+630h+var_4C0]
  0000000141A91764  cmovnz  r9, rdx
  0000000141A91768  mov     [rsp+630h+var_4B8], r9
  0000000141A91770  test    bpl, r15b
  0000000141A91773  cmovnz  rdx, [rsp+630h+var_5E0]
  0000000141A91779  mov     [rsp+630h+var_4C0], rdx
  0000000141A91781  mov     rax, [rsp+630h+var_590]
  0000000141A91789  mov     rcx, rax
  0000000141A9178C  cmovnz  rcx, r8
  0000000141A91790  mov     [rsp+630h+var_348], rcx
  0000000141A91798  mov     rcx, [rsp+630h+var_510]
  0000000141A917A0  cmovnz  rcx, rax
  0000000141A917A4  mov     [rsp+630h+var_510], rcx
  0000000141A917AC  imul    edx, r11d, 0CDCCDFD8h
  0000000141A917B3  mov     [rsp+630h+var_1C8], rdx
  0000000141A917BB  test    bpl, r15b
  0000000141A917BE  mov     rcx, [rsp+630h+var_598]
  0000000141A917C6  cmovnz  rcx, [rsp+630h+var_3D0]
  0000000141A917CF  mov     [rsp+630h+var_598], rcx
  0000000141A917D7  mov     rcx, [rsp+630h+var_5A0]
  0000000141A917DF  cmovnz  rcx, rdx
  0000000141A917E3  mov     [rsp+630h+var_340], rcx
  0000000141A917EB  mov     r12, 0A6508465BBD90CF0h
  0000000141A917F5  imul    r12, r11
  0000000141A917F9  add     r12, [rsp+630h+var_388]
  0000000141A91801  add     r12, [rsp+630h+var_600]
  0000000141A91806  not     r12
  0000000141A91809  mov     rax, 0A16955C13C83B414h
  0000000141A91813  imul    rax, r11
  0000000141A91817  and     rax, [rsp+630h+var_500]
  0000000141A9181F  not     rax
  0000000141A91822  mov     rdx, 0F15DE55C80D52390h
  0000000141A9182C  imul    rdx, r11
  0000000141A91830  add     rdx, rax
  0000000141A91833  mov     r8, 0B62EEBD7C3B21A8Fh
  0000000141A9183D  imul    r8, r11
  0000000141A91841  add     r8, rax
  0000000141A91844  not     r8
  0000000141A91847  and     r8, r12
  0000000141A9184A  not     r8
  0000000141A9184D  and     r8, rdx
  0000000141A91850  mov     rdx, 0F43091A6E3DCA8A9h
  0000000141A9185A  imul    rdx, r11
  0000000141A9185E  mov     rcx, 0E6C8ACBA6A262DA7h
  0000000141A91868  imul    rcx, r11
  0000000141A9186C  and     rcx, r12
  0000000141A9186F  not     rcx
  0000000141A91872  and     rcx, rdx
  0000000141A91875  test    bpl, r15b
  0000000141A91878  cmovnz  rcx, r8
  0000000141A9187C  mov     [rsp+630h+var_5E0], rcx
  0000000141A91881  mov     rbx, [rsp+630h+var_450]
  0000000141A91889  mov     rcx, [rsp+630h+var_610]
  0000000141A9188E  cmovz   rcx, rbx
  0000000141A91892  mov     [rsp+630h+var_610], rcx
  0000000141A91897  mov     rdx, 0C9028486C29A67D0h
  0000000141A918A1  imul    rdx, r11
  0000000141A918A5  add     rdx, rax
  0000000141A918A8  mov     r8, 0CB66A1D829E6BB73h
  0000000141A918B2  imul    r8, r11
  0000000141A918B6  add     r8, rax
  0000000141A918B9  not     r8
  0000000141A918BC  and     r8, r12
  0000000141A918BF  not     r8
  0000000141A918C2  and     r8, rdx
  0000000141A918C5  mov     rdx, 1EB42D4877A8CBAFh
  0000000141A918CF  imul    rdx, r11
  0000000141A918D3  mov     r13, 98D4888E0AA1B1FFh
  0000000141A918DD  imul    r13, r11
  0000000141A918E1  and     r13, r12
  0000000141A918E4  not     r13
  0000000141A918E7  and     r13, rdx
  0000000141A918EA  test    bpl, r15b
  0000000141A918ED  cmovnz  r13, r8
  0000000141A918F1  mov     r14, [rsp+630h+var_538]
  0000000141A918F9  mov     rcx, [rsp+630h+var_568]
  0000000141A91901  cmovz   rcx, r14
  0000000141A91905  mov     [rsp+630h+var_568], rcx
  0000000141A9190D  mov     r8, 0D9EB8A94988F04A9h
  0000000141A91917  imul    r8, r11
  0000000141A9191B  mov     rdx, 0E7BC188B7C6C55C6h
  0000000141A91925  imul    rdx, r11
  0000000141A91929  and     rdx, r12
  0000000141A9192C  not     rdx
  0000000141A9192F  and     rdx, r8
  0000000141A91932  mov     r8, 64A0FECE13FF7B40h
  0000000141A9193C  imul    r8, r11
  0000000141A91940  add     r8, rax
  0000000141A91943  mov     rcx, 889C2A45D2A33D34h
  0000000141A9194D  imul    rcx, r11
  0000000141A91951  add     rcx, rax
  0000000141A91954  not     rcx
  0000000141A91957  and     rcx, r12
  0000000141A9195A  not     rcx
  0000000141A9195D  and     rcx, r8
  0000000141A91960  test    bpl, r15b
  0000000141A91963  cmovnz  rcx, rdx
  0000000141A91967  mov     [rsp+630h+var_608], rcx
  0000000141A9196C  cmovnz  r10, [rsp+630h+var_570]
  0000000141A91975  mov     [rsp+630h+var_5B8], r10
  0000000141A9197A  mov     rax, 0E01819366FE1676Fh
  0000000141A91984  imul    rax, r11
  0000000141A91988  mov     rdx, 0EE7A860B9932A80Ah
  0000000141A91992  imul    rdx, r11
  0000000141A91996  and     rdx, r12
  0000000141A91999  not     rdx
  0000000141A9199C  and     rdx, rax
  0000000141A9199F  mov     rsi, 634FBD1C72D194EFh
  0000000141A919A9  imul    rsi, r11
  0000000141A919AD  and     rsi, r12
  0000000141A919B0  mov     r8, 295BDFA2EC4413E0h
  0000000141A919BA  imul    r8, r11
  0000000141A919BE  not     rsi
  0000000141A919C1  and     rsi, r8
  0000000141A919C4  test    bpl, r15b
  0000000141A919C7  cmovnz  rsi, rdx
  0000000141A919CB  mov     rax, [rsp+630h+var_5E8]
  0000000141A919D0  lea     rdx, [rsp+rax+630h+var_630]
  0000000141A919D4  add     rdx, 630h
  0000000141A919DB  mov     r9, [rsp+630h+var_578]
  0000000141A919E3  imul    rdx, r9
  0000000141A919E7  not     rdx
  0000000141A919EA  mov     rax, [rsp+630h+var_2C0]
  0000000141A919F2  lea     r8, [rsp+rax+630h+var_630]
  0000000141A919F6  add     r8, 630h
  0000000141A919FD  mov     rcx, [rsp+630h+var_558]
  0000000141A91A05  imul    r8, rcx
  0000000141A91A09  not     r8
  0000000141A91A0C  and     r8, rdx
  0000000141A91A0F  mov     edi, dword ptr [rsp+630h+var_300]
  0000000141A91A16  test    dil, 1
  0000000141A91A1A  mov     rax, [rsp+630h+var_328]
  0000000141A91A22  lea     rdx, [rsp+rax+630h]
  0000000141A91A2A  not     r8
  0000000141A91A2D  cmovz   r8, rdx
  0000000141A91A31  mov     r12, rdx
  0000000141A91A34  mov     [rsp+630h+var_3E8], r8
  0000000141A91A3C  mov     r8, [rsp+630h+var_250]
  0000000141A91A44  mov     rdx, r8
  0000000141A91A47  shl     rdx, 13h
  0000000141A91A4B  not     rdx
  0000000141A91A4E  shr     r8, 2Dh
  0000000141A91A52  not     r8
  0000000141A91A55  and     r8, rdx
  0000000141A91A58  mov     r15, 19B4F83604874E6Bh
  0000000141A91A62  or      r15, r8
  0000000141A91A65  not     r8
  0000000141A91A68  mov     r10, 0E64B07C9FB78B194h
  0000000141A91A72  or      r10, r8
  0000000141A91A75  and     r15, r10
  0000000141A91A78  mov     rax, r15
  0000000141A91A7B  mov     [rsp+630h+var_600], r15
  0000000141A91A80  shr     rdx, 16h
  0000000141A91A84  not     edx
  0000000141A91A86  and     edx, 80401h
  0000000141A91A8C  mov     r8, r15
  0000000141A91A8F  shr     r8, 25h
  0000000141A91A93  not     r8d
  0000000141A91A96  and     r8d, 11h
  0000000141A91A9A  imul    r8, rdx
  0000000141A91A9E  mov     r15, r8
  0000000141A91AA1  mov     [rsp+630h+var_2C0], r8
  0000000141A91AA9  mov     edx, eax
  0000000141A91AAB  not     edx
  0000000141A91AAD  mov     [rsp+630h+var_350], rdx
  0000000141A91AB5  mov     eax, edx
  0000000141A91AB7  shr     eax, 4
  0000000141A91ABA  and     eax, 5
  0000000141A91ABD  mov     [rsp+630h+var_5C0], rax
  0000000141A91AC2  mov     rdx, [rsp+630h+var_518]
  0000000141A91ACA  add     rdx, rsp
  0000000141A91ACD  add     rdx, 630h
  0000000141A91AD4  mov     r8, [rsp+630h+var_308]
  0000000141A91ADC  lea     r10, [rsp+r8+630h+var_630]
  0000000141A91AE0  add     r10, 630h
  0000000141A91AE7  imul    rdx, rax
  0000000141A91AEB  imul    r10, r15
  0000000141A91AEF  add     r10, rdx
  0000000141A91AF2  test    dil, 1
  0000000141A91AF6  mov     rdx, [rsp+630h+var_5F0]
  0000000141A91AFB  lea     rdx, [rsp+rdx+630h]
  0000000141A91B03  mov     r8, [rsp+630h+var_310]
  0000000141A91B0B  lea     r15, [rsp+r8+630h]
  0000000141A91B13  cmovz   r10, r12
  0000000141A91B17  mov     [rsp+630h+var_518], r10
  0000000141A91B1F  imul    rdx, [rsp+630h+var_548]
  0000000141A91B28  imul    r15, [rsp+630h+var_528]
  0000000141A91B31  add     r15, rdx
  0000000141A91B34  test    dil, 1
  0000000141A91B38  mov     rdx, [rsp+630h+var_628]
  0000000141A91B3D  lea     rdx, [rsp+rdx+630h]
  0000000141A91B45  cmovz   r15, r12
  0000000141A91B49  mov     [rsp+630h+var_2B0], r12
  0000000141A91B51  mov     [rsp+630h+var_3F0], r15
  0000000141A91B59  imul    rdx, r9
  0000000141A91B5D  not     rdx
  0000000141A91B60  mov     r8, [rsp+630h+var_320]
  0000000141A91B68  lea     r10, [rsp+r8+630h+var_630]
  0000000141A91B6C  add     r10, 630h
  0000000141A91B73  imul    r10, rcx
  0000000141A91B77  not     r10
  0000000141A91B7A  and     r10, rdx
  0000000141A91B7D  test    dil, 1
  0000000141A91B81  not     r10
  0000000141A91B84  cmovz   r10, r12
  0000000141A91B88  mov     [rsp+630h+var_3F8], r10
  0000000141A91B90  movzx   r15d, byte ptr [rsp+630h+var_400]
  0000000141A91B99  test    bpl, r15b
  0000000141A91B9C  mov     rdx, [rsp+630h+var_498]
  0000000141A91BA4  cmovz   rbx, rdx
  0000000141A91BA8  mov     [rsp+630h+var_450], rbx
  0000000141A91BB0  mov     rcx, [rsp+630h+var_5C8]
  0000000141A91BB5  cmovnz  rcx, rdx
  0000000141A91BB9  mov     [rsp+630h+var_5C8], rcx
  0000000141A91BBE  mov     rax, [rsp+630h+var_590]
  0000000141A91BC6  mov     r8, [rsp+630h+var_5A8]
  0000000141A91BCE  cmovnz  rax, r8
  0000000141A91BD2  mov     [rsp+630h+var_590], rax
  0000000141A91BDA  cmovnz  r14, [rsp+630h+var_5B0]
  0000000141A91BE3  mov     [rsp+630h+var_538], r14
  0000000141A91BEB  mov     rdx, 0D915A8E8FA5FC513h
  0000000141A91BF5  imul    rdx, r11
  0000000141A91BF9  add     rdx, [rsp+630h+var_270]
  0000000141A91C01  add     rdx, [rsp+630h+var_360]
  0000000141A91C09  mov     r9, rdx
  0000000141A91C0C  mov     [rsp+630h+var_498], rdx
  0000000141A91C14  mov     rdx, 0D6CBB62252E9685h
  0000000141A91C1E  imul    rdx, r11
  0000000141A91C22  and     rdx, [rsp+630h+var_540]
  0000000141A91C2A  not     rdx
  0000000141A91C2D  mov     rdi, 4B993CC016DE520Ch
  0000000141A91C37  imul    rdi, r11
  0000000141A91C3B  add     rdi, rdx
  0000000141A91C3E  mov     r10, 527CFA23EF5945E4h
  0000000141A91C48  imul    r10, r11
  0000000141A91C4C  add     r10, rdx
  0000000141A91C4F  not     r10
  0000000141A91C52  not     r9
  0000000141A91C55  and     r10, r9
  0000000141A91C58  not     r10
  0000000141A91C5B  and     r10, rdi
  0000000141A91C5E  mov     rdi, 9657A10E1ADC4AC8h
  0000000141A91C68  imul    rdi, r11
  0000000141A91C6C  add     rdi, rdx
  0000000141A91C6F  mov     rcx, 1AC38176B4D6A624h
  0000000141A91C79  imul    rcx, r11
  0000000141A91C7D  add     rcx, rdx
  0000000141A91C80  not     rcx
  0000000141A91C83  and     rcx, r9
  0000000141A91C86  not     rcx
  0000000141A91C89  and     rcx, rdi
  0000000141A91C8C  test    bpl, r15b
  0000000141A91C8F  cmovnz  rcx, r10
  0000000141A91C93  mov     [rsp+630h+var_5E8], rcx
  0000000141A91C98  mov     r10, 0BE37058BEE6F7CDFh
  0000000141A91CA2  imul    r10, r11
  0000000141A91CA6  mov     rdi, 0E00D39E42F5FACAFh
  0000000141A91CB0  imul    rdi, r11
  0000000141A91CB4  and     rdi, r9
  0000000141A91CB7  not     rdi
  0000000141A91CBA  and     rdi, r10
  0000000141A91CBD  mov     r10, 3A6881E4D33B2561h
  0000000141A91CC7  imul    r10, r11
  0000000141A91CCB  add     r10, rdx
  0000000141A91CCE  mov     rcx, 1425ED510FC76236h
  0000000141A91CD8  imul    rcx, r11
  0000000141A91CDC  add     rcx, rdx
  0000000141A91CDF  not     rcx
  0000000141A91CE2  and     rcx, r9
  0000000141A91CE5  not     rcx
  0000000141A91CE8  and     rcx, r10
  0000000141A91CEB  test    bpl, r15b
  0000000141A91CEE  cmovnz  rcx, rdi
  0000000141A91CF2  mov     [rsp+630h+var_330], rcx
  0000000141A91CFA  mov     r10, 0ABA7659328E8561Fh
  0000000141A91D04  imul    r10, r11
  0000000141A91D08  mov     rdi, 2EB83919B3D73AC9h
  0000000141A91D12  imul    rdi, r11
  0000000141A91D16  and     rdi, r9
  0000000141A91D19  not     rdi
  0000000141A91D1C  and     rdi, r10
  0000000141A91D1F  mov     r10, 57E634B0059929B3h
  0000000141A91D29  imul    r10, r11
  0000000141A91D2D  add     r10, rdx
  0000000141A91D30  mov     rcx, 0B90DB10394495242h
  0000000141A91D3A  imul    rcx, r11
  0000000141A91D3E  add     rcx, rdx
  0000000141A91D41  not     rcx
  0000000141A91D44  and     rcx, r9
  0000000141A91D47  not     rcx
  0000000141A91D4A  and     rcx, r10
  0000000141A91D4D  test    bpl, r15b
  0000000141A91D50  cmovnz  rcx, rdi
  0000000141A91D54  mov     [rsp+630h+var_360], rcx
  0000000141A91D5C  mov     r10, 0B1CEBEC7E79729DDh
  0000000141A91D66  imul    r10, r11
  0000000141A91D6A  add     r10, rdx
  0000000141A91D6D  mov     rcx, 0D6B700D4E15165A3h
  0000000141A91D77  imul    rcx, r11
  0000000141A91D7B  add     rcx, rdx
  0000000141A91D7E  mov     rdx, 9959DC221B307E0Dh
  0000000141A91D88  imul    rdx, r11
  0000000141A91D8C  mov     rdi, 844590A00C6EC81Eh
  0000000141A91D96  imul    rdi, r11
  0000000141A91D9A  and     rdi, r9
  0000000141A91D9D  not     rdi
  0000000141A91DA0  and     rdi, rdx
  0000000141A91DA3  not     rcx
  0000000141A91DA6  and     rcx, r9
  0000000141A91DA9  not     rcx
  0000000141A91DAC  and     rcx, r10
  0000000141A91DAF  test    bpl, r15b
  0000000141A91DB2  cmovnz  rcx, rdi
  0000000141A91DB6  mov     [rsp+630h+var_1A0], rcx
  0000000141A91DBE  imul    edx, r11d, 4F666B98h
  0000000141A91DC5  imul    r9d, r11d, 37E66744h
  0000000141A91DCC  mov     [rsp+630h+var_400], r9
  0000000141A91DD4  cmp     byte ptr [rsp+630h+var_410], 0
  0000000141A91DDC  cmovnz  rdx, r9
  0000000141A91DE0  mov     r9, 0CFC794FB6A3B4CDFh
  0000000141A91DEA  imul    r9, r11
  0000000141A91DEE  mov     rax, 597A82FCA684A31Bh
  0000000141A91DF8  imul    rax, r11
  0000000141A91DFC  mov     r15, [rsp+630h+var_358]
  0000000141A91E04  movzx   ebp, byte ptr [rsp+630h+var_368]
  0000000141A91E0C  test    bpl, r15b
  0000000141A91E0F  mov     rcx, [rsp+630h+var_630]
  0000000141A91E13  cmovnz  rcx, [rsp+630h+var_3E0]
  0000000141A91E1C  mov     [rsp+630h+var_630], rcx
  0000000141A91E20  mov     rcx, [rsp+630h+var_458]
  0000000141A91E28  cmovnz  rcx, [rsp+630h+var_2F8]
  0000000141A91E31  mov     [rsp+630h+var_458], rcx
  0000000141A91E39  mov     rcx, [rsp+630h+var_5F8]
  0000000141A91E3E  cmovnz  rcx, [rsp+630h+var_5A0]
  0000000141A91E47  mov     [rsp+630h+var_5F8], rcx
  0000000141A91E4C  mov     r10, [rsp+630h+var_4F8]
  0000000141A91E54  cmovnz  r10, [rsp+630h+var_4C8]
  0000000141A91E5D  mov     [rsp+630h+var_4F8], r10
  0000000141A91E65  cmovnz  rax, r9
  0000000141A91E69  mov     [rsp+630h+var_5A0], rax
  0000000141A91E71  mov     r10, 9DC0913C78777B72h
  0000000141A91E7B  imul    r10, r11
  0000000141A91E7F  add     r10, [rsp+630h+var_378]
  0000000141A91E87  add     r10, rdx
  0000000141A91E8A  mov     [rsp+630h+var_628], r10
  0000000141A91E8F  mov     r14, 920D71EED3376B7Eh
  0000000141A91E99  imul    r14, r11
  0000000141A91E9D  and     r14, [rsp+630h+var_500]
  0000000141A91EA5  not     r14
  0000000141A91EA8  not     r10
  0000000141A91EAB  mov     rdx, 0B3C5B032485EC743h
  0000000141A91EB5  imul    rdx, r11
  0000000141A91EB9  add     rdx, r14
  0000000141A91EBC  mov     r9, 0A7CDFFE4744EFF21h
  0000000141A91EC6  imul    r9, r11
  0000000141A91ECA  add     r9, r14
  0000000141A91ECD  not     r9
  0000000141A91ED0  and     r9, r10
  0000000141A91ED3  not     r9
  0000000141A91ED6  and     r9, rdx
  0000000141A91ED9  mov     rdi, 8A6CF01BCE6D1FCFh
  0000000141A91EE3  imul    rdi, r11
  0000000141A91EE7  mov     rbx, 82D1F1FB5EE0A8D3h
  0000000141A91EF1  imul    rbx, r11
  0000000141A91EF5  and     rbx, r10
  0000000141A91EF8  not     rbx
  0000000141A91EFB  and     rbx, rdi
  0000000141A91EFE  mov     rdx, r15
  0000000141A91F01  test    bpl, dl
  0000000141A91F04  cmovnz  r8, [rsp+630h+var_3D8]
  0000000141A91F0D  mov     [rsp+630h+var_5A8], r8
  0000000141A91F15  cmovnz  rbx, r9
  0000000141A91F19  mov     rdi, 9835781C3EDA048Bh
  0000000141A91F23  imul    rdi, r11
  0000000141A91F27  add     rdi, r14
  0000000141A91F2A  mov     r9, 973DDAFD51225569h
  0000000141A91F34  imul    r9, r11
  0000000141A91F38  add     r9, r14
  0000000141A91F3B  not     r9
  0000000141A91F3E  and     r9, r10
  0000000141A91F41  not     r9
  0000000141A91F44  and     r9, rdi
  0000000141A91F47  mov     rdi, 88DE99B4164890B0h
  0000000141A91F51  imul    rdi, r11
  0000000141A91F55  add     rdi, r14
  0000000141A91F58  mov     rcx, 5B8194CDFDB6C403h
  0000000141A91F62  imul    rcx, r11
  0000000141A91F66  add     rcx, r14
  0000000141A91F69  not     rcx
  0000000141A91F6C  and     rcx, r10
  0000000141A91F6F  not     rcx
  0000000141A91F72  and     rcx, rdi
  0000000141A91F75  test    bpl, dl
  0000000141A91F78  cmovnz  rcx, r9
  0000000141A91F7C  mov     [rsp+630h+var_5F0], rcx
  0000000141A91F81  mov     r9, 0B1F2603273DF746Bh
  0000000141A91F8B  imul    r9, r11
  0000000141A91F8F  mov     rdi, 85A3EF0A4B7EE6ACh
  0000000141A91F99  imul    rdi, r11
  0000000141A91F9D  and     rdi, r10
  0000000141A91FA0  not     rdi
  0000000141A91FA3  and     rdi, r9
  0000000141A91FA6  mov     r15, 0C111F30FD8586005h
  0000000141A91FB0  imul    r15, r11
  0000000141A91FB4  mov     r9, 0FB824F0022CCB37Bh
  0000000141A91FBE  imul    r9, r11
  0000000141A91FC2  and     r9, r10
  0000000141A91FC5  not     r9
  0000000141A91FC8  and     r9, r15
  0000000141A91FCB  test    bpl, dl
  0000000141A91FCE  mov     r12, [rsp+630h+var_520]
  0000000141A91FD6  cmovnz  r12, [rsp+630h+var_4A0]
  0000000141A91FDF  cmovnz  r9, rdi
  0000000141A91FE3  mov     rdi, 0BB51CE0570DB0EDDh
  0000000141A91FED  imul    rdi, r11
  0000000141A91FF1  add     rdi, r14
  0000000141A91FF4  mov     r15, 5DA31FD61C52B045h
  0000000141A91FFE  imul    r15, r11
  0000000141A92002  add     r15, r14
  0000000141A92005  not     r15
  0000000141A92008  and     r15, r10
  0000000141A9200B  not     r15
  0000000141A9200E  and     r15, rdi
  0000000141A92011  mov     rdi, 321FE941D5FA0205h
  0000000141A9201B  mov     [rsp+630h+var_4B0], r11
  0000000141A92023  imul    rdi, r11
  0000000141A92027  and     rdi, r10
  0000000141A9202A  mov     r10, 0C4FAEB91155758DFh
  0000000141A92034  imul    r10, r11
  0000000141A92038  not     rdi
  0000000141A9203B  and     rdi, r10
  0000000141A9203E  test    bpl, dl
  0000000141A92041  cmovnz  rdi, r15
  0000000141A92045  mov     r11, [rsp+630h+var_3C8]
  0000000141A9204D  mov     r10, r11
  0000000141A92050  and     r10, rsi
  0000000141A92053  not     rsi
  0000000141A92056  mov     r8, [rsp+630h+var_3C0]
  0000000141A9205E  and     rsi, r8
  0000000141A92061  not     rsi
  0000000141A92064  not     r10
  0000000141A92067  and     r10, rsi
  0000000141A9206A  mov     rsi, r11
  0000000141A9206D  not     rsi
  0000000141A92070  mov     [rsp+630h+var_1F0], rsi
  0000000141A92078  mov     rax, r8
  0000000141A9207B  and     rax, rsi
  0000000141A9207E  not     rax
  0000000141A92081  mov     r14, r8
  0000000141A92084  not     r14
  0000000141A92087  mov     [rsp+630h+var_1F8], r14
  0000000141A9208F  and     r14, r11
  0000000141A92092  not     r14
  0000000141A92095  mov     rsi, r10
  0000000141A92098  mov     ebp, dword ptr [rsp+630h+var_3B8]
  0000000141A9209F  mov     ecx, ebp
  0000000141A920A1  shl     rsi, cl
  0000000141A920A4  mov     edx, dword ptr [rsp+630h+var_3B0]
  0000000141A920AB  mov     ecx, edx
  0000000141A920AD  shr     r10, cl
  0000000141A920B0  and     r14, rax
  0000000141A920B3  mov     [rsp+630h+var_1E8], r14
  0000000141A920BB  not     rsi
  0000000141A920BE  not     r10
  0000000141A920C1  and     r10, rsi
  0000000141A920C4  and     r11, rdi
  0000000141A920C7  not     rdi
  0000000141A920CA  and     rdi, r8
  0000000141A920CD  not     rdi
  0000000141A920D0  not     r11
  0000000141A920D3  and     r11, rdi
  0000000141A920D6  mov     rax, r11
  0000000141A920D9  mov     ecx, ebp
  0000000141A920DB  shl     rax, cl
  0000000141A920DE  mov     ecx, edx
  0000000141A920E0  shr     r11, cl
  0000000141A920E3  not     rax
  0000000141A920E6  not     r11
  0000000141A920E9  and     r11, rax
  0000000141A920EC  not     r10
  0000000141A920EF  imul    r10, [rsp+630h+var_278]
  0000000141A920F8  not     r10
  0000000141A920FB  not     r11
  0000000141A920FE  mov     r14, [rsp+630h+var_490]
  0000000141A92106  imul    r11, r14
  0000000141A9210A  not     r11
  0000000141A9210D  and     r11, r10
  0000000141A92110  mov     [rsp+630h+var_1B8], r11
  0000000141A92118  lea     rax, [rsp+r12+630h+var_630]
  0000000141A9211C  add     rax, 630h
  0000000141A92122  mov     rbp, [rsp+630h+var_488]
  0000000141A9212A  imul    rax, rbp
  0000000141A9212E  not     rax
  0000000141A92131  mov     rcx, [rsp+630h+var_5B8]
  0000000141A92136  add     rcx, rsp
  0000000141A92139  add     rcx, 630h
  0000000141A92140  mov     r12, [rsp+630h+var_578]
  0000000141A92148  imul    rcx, r12
  0000000141A9214C  not     rcx
  0000000141A9214F  and     rcx, rax
  0000000141A92152  mov     [rsp+630h+var_1A8], rcx
  0000000141A9215A  imul    r9, rbp
  0000000141A9215E  not     r9
  0000000141A92161  mov     rax, [rsp+630h+var_608]
  0000000141A92166  imul    rax, r12
  0000000141A9216A  not     rax
  0000000141A9216D  and     rax, r9
  0000000141A92170  mov     [rsp+630h+var_608], rax
  0000000141A92175  imul    r13, r12
  0000000141A92179  not     r13
  0000000141A9217C  mov     rax, [rsp+630h+var_5F0]
  0000000141A92181  imul    rax, rbp
  0000000141A92185  not     rax
  0000000141A92188  and     rax, r13
  0000000141A9218B  mov     [rsp+630h+var_5F0], rax
  0000000141A92190  mov     rax, [rsp+630h+var_5A8]
  0000000141A92198  add     rax, rsp
  0000000141A9219B  add     rax, 630h
  0000000141A921A1  mov     r15, [rsp+630h+var_470]
  0000000141A921A9  imul    rax, r15
  0000000141A921AD  mov     rcx, rax
  0000000141A921B0  not     rcx
  0000000141A921B3  mov     r9, [rsp+630h+var_610]
  0000000141A921B8  add     r9, rsp
  0000000141A921BB  add     r9, 630h
  0000000141A921C2  mov     r11, [rsp+630h+var_548]
  0000000141A921CA  imul    r9, r11
  0000000141A921CE  and     rcx, r9
  0000000141A921D1  not     rcx
  0000000141A921D4  mov     r10, r9
  0000000141A921D7  not     r10
  0000000141A921DA  and     r10, rax
  0000000141A921DD  not     r10
  0000000141A921E0  and     r10, rcx
  0000000141A921E3  and     r9, rax
  0000000141A921E6  not     r10
  0000000141A921E9  lea     rax, [r10+r9*2]
  0000000141A921ED  mov     [rsp+630h+var_368], rax
  0000000141A921F5  imul    rbx, r15
  0000000141A921F9  mov     rax, [rsp+630h+var_5E0]
  0000000141A921FE  imul    rax, r11
  0000000141A92202  mov     r10, r11
  0000000141A92205  add     rax, rbx
  0000000141A92208  mov     [rsp+630h+var_5E0], rax
  0000000141A9220D  mov     rax, [rsp+630h+var_630]
  0000000141A92211  add     rax, rsp
  0000000141A92214  add     rax, 630h
  0000000141A9221A  imul    rax, r15
  0000000141A9221E  mov     rcx, rax
  0000000141A92221  mov     rdx, rax
  0000000141A92224  not     rcx
  0000000141A92227  mov     rax, [rsp+630h+var_598]
  0000000141A9222F  lea     r9, [rsp+rax+630h+var_630]
  0000000141A92233  add     r9, 630h
  0000000141A9223A  imul    r9, r11
  0000000141A9223E  mov     r11, r9
  0000000141A92241  not     r11
  0000000141A92244  mov     rax, rcx
  0000000141A92247  mov     [rsp+630h+var_308], rcx
  0000000141A9224F  and     rax, r11
  0000000141A92252  mov     [rsp+630h+var_300], r11
  0000000141A9225A  mov     [rsp+630h+var_520], rax
  0000000141A92262  not     rax
  0000000141A92265  mov     [rsp+630h+var_2F8], rdx
  0000000141A9226D  mov     rdi, rdx
  0000000141A92270  and     rdi, r9
  0000000141A92273  mov     [rsp+630h+var_310], r9
  0000000141A9227B  not     rdi
  0000000141A9227E  and     rdi, rax
  0000000141A92281  mov     [rsp+630h+var_328], rdi
  0000000141A92289  mov     rax, rdx
  0000000141A9228C  and     rax, r11
  0000000141A9228F  not     rax
  0000000141A92292  and     rcx, r9
  0000000141A92295  not     rcx
  0000000141A92298  and     rcx, rax
  0000000141A9229B  mov     [rsp+630h+var_320], rcx
  0000000141A922A3  mov     rax, [rsp+630h+var_410]
  0000000141A922AB  imul    rax, rbp
  0000000141A922AF  not     rax
  0000000141A922B2  mov     rcx, r12
  0000000141A922B5  imul    rcx, [rsp+630h+var_228]
  0000000141A922BE  not     rcx
  0000000141A922C1  and     rcx, rax
  0000000141A922C4  mov     [rsp+630h+var_420], rcx
  0000000141A922CC  mov     rcx, [rsp+630h+var_600]
  0000000141A922D1  mov     rax, rcx
  0000000141A922D4  shr     rax, 1Eh
  0000000141A922D8  and     eax, 480001h
  0000000141A922DD  mov     r8, [rsp+630h+var_350]
  0000000141A922E5  mov     edx, r8d
  0000000141A922E8  and     edx, 41h
  0000000141A922EB  imul    rdx, rax
  0000000141A922EF  mov     [rsp+630h+var_5B8], rdx
  0000000141A922F4  mov     rax, r8
  0000000141A922F7  shr     eax, 5
  0000000141A922FA  and     eax, 43h
  0000000141A922FD  mov     r8, rax
  0000000141A92300  mov     rax, rcx
  0000000141A92303  shr     rax, 2Fh
  0000000141A92307  not     eax
  0000000141A92309  and     eax, 81h
  0000000141A9230E  imul    rax, r8
  0000000141A92312  shr     ecx, 13h
  0000000141A92315  and     ecx, 21h
  0000000141A92318  imul    rcx, rax
  0000000141A9231C  mov     [rsp+630h+var_600], rcx
  0000000141A92321  mov     rax, [rsp+630h+var_5B0]
  0000000141A92329  add     rax, rsp
  0000000141A9232C  add     rax, 630h
  0000000141A92332  mov     rcx, [rsp+630h+var_4C0]
  0000000141A9233A  add     rcx, rsp
  0000000141A9233D  add     rcx, 630h
  0000000141A92344  imul    rax, rbp
  0000000141A92348  imul    rcx, r12
  0000000141A9234C  mov     rsi, r12
  0000000141A9234F  add     rcx, rax
  0000000141A92352  mov     [rsp+630h+var_4C8], rcx
  0000000141A9235A  mov     rax, [rsp+630h+var_348]
  0000000141A92362  add     rax, rsp
  0000000141A92365  add     rax, 630h
  0000000141A9236B  imul    rax, [rsp+630h+var_5C0]
  0000000141A92371  not     rax
  0000000141A92374  mov     rcx, [rsp+630h+var_4B8]
  0000000141A9237C  add     rcx, rsp
  0000000141A9237F  add     rcx, 630h
  0000000141A92386  imul    rcx, rdx
  0000000141A9238A  not     rcx
  0000000141A9238D  and     rcx, rax
  0000000141A92390  mov     [rsp+630h+var_5A8], rcx
  0000000141A92398  lea     r12, [rsp+630h]
  0000000141A923A0  mov     rdx, r12
  0000000141A923A3  not     rdx
  0000000141A923A6  mov     [rsp+630h+var_598], rdx
  0000000141A923AE  mov     r8, [rsp+630h+var_260]
  0000000141A923B6  mov     rcx, r8
  0000000141A923B9  not     rcx
  0000000141A923BC  and     rcx, r12
  0000000141A923BF  mov     rax, rcx
  0000000141A923C2  not     rax
  0000000141A923C5  and     rdx, r8
  0000000141A923C8  mov     r9, r8
  0000000141A923CB  not     rdx
  0000000141A923CE  and     rdx, rax
  0000000141A923D1  imul    rax, rdx, 0FFFFFFFFFFFFFF3Ah
  0000000141A923D8  mov     [rsp+630h+var_630], rax
  0000000141A923DC  not     rdx
  0000000141A923DF  imul    r8, rdx, 0FFFFFFFFFFFFFF3Ah
  0000000141A923E6  add     r8, rcx
  0000000141A923E9  and     r12, r9
  0000000141A923EC  mov     r9, [rsp+630h+var_468]
  0000000141A923F4  lea     rcx, [r12+r9]
  0000000141A923F8  add     rcx, r9
  0000000141A923FB  add     rcx, rax
  0000000141A923FE  add     rcx, r8
  0000000141A92401  mov     [rsp+630h+var_3D8], rcx
  0000000141A92409  add     r12, r8
  0000000141A9240C  mov     rax, [rsp+630h+var_550]
  0000000141A92414  mov     r8, rax
  0000000141A92417  mov     rcx, [rsp+630h+var_398]
  0000000141A9241F  shr     r8, cl
  0000000141A92422  mov     ecx, r9d
  0000000141A92425  and     ecx, r8d
  0000000141A92428  mov     dword ptr [rsp+630h+var_610], ecx
  0000000141A9242C  not     r8d
  0000000141A9242F  and     r8d, r9d
  0000000141A92432  mov     [rsp+630h+var_3E0], r8
  0000000141A9243A  and     r9d, dword ptr [rsp+630h+var_318]
  0000000141A92442  mov     [rsp+630h+var_468], r9
  0000000141A9244A  mov     rcx, [rsp+630h+var_618]
  0000000141A9244F  lea     r8, [rsp+rcx+630h+var_630]
  0000000141A92453  add     r8, 630h
  0000000141A9245A  mov     r11, r14
  0000000141A9245D  imul    r8, r14
  0000000141A92461  not     r8
  0000000141A92464  mov     r9, [rsp+630h+var_418]
  0000000141A9246C  imul    r9, [rsp+630h+var_4E8]
  0000000141A92475  not     r9
  0000000141A92478  and     r9, r8
  0000000141A9247B  mov     [rsp+630h+var_418], r9
  0000000141A92483  mov     r8, [rsp+630h+var_460]
  0000000141A9248B  add     r8, rsp
  0000000141A9248E  add     r8, 630h
  0000000141A92495  mov     rcx, [rsp+630h+var_510]
  0000000141A9249D  lea     r13, [rsp+rcx+630h+var_630]
  0000000141A924A1  add     r13, 630h
  0000000141A924A8  imul    r8, rbp
  0000000141A924AC  imul    r13, rsi
  0000000141A924B0  mov     rbp, rsi
  0000000141A924B3  add     r13, r8
  0000000141A924B6  mov     r9, rax
  0000000141A924B9  mov     r8d, r9d
  0000000141A924BC  shr     r8d, 8
  0000000141A924C0  or      r8d, dword ptr [rsp+630h+var_2E8]
  0000000141A924C8  mov     rdi, rax
  0000000141A924CB  shr     rdi, 2Eh
  0000000141A924CF  and     dil, r8b
  0000000141A924D2  mov     [rsp+630h+var_4A0], rdi
  0000000141A924DA  mov     rsi, [rsp+630h+var_500]
  0000000141A924E2  shr     rsi, 2Fh
  0000000141A924E6  or      esi, dword ptr [rsp+630h+var_390]
  0000000141A924ED  mov     rax, [rsp+630h+var_508]
  0000000141A924F5  lea     r9, [rsp+rax+630h+var_630]
  0000000141A924F9  add     r9, 630h
  0000000141A92500  mov     rdi, [rsp+630h+var_3D0]
  0000000141A92508  add     rdi, rsp
  0000000141A9250B  add     rdi, 630h
  0000000141A92512  imul    r9, r10
  0000000141A92516  imul    rdi, [rsp+630h+var_4E0]
  0000000141A9251F  add     rdi, r9
  0000000141A92522  mov     r8, [rsp+630h+var_3A0]
  0000000141A9252A  mov     rax, r8
  0000000141A9252D  not     rax
  0000000141A92530  mov     rbx, rax
  0000000141A92533  mov     [rsp+630h+var_220], rax
  0000000141A9253B  mov     r14, [rsp+630h+var_568]
  0000000141A92543  lea     r9, [rsp+r14+630h+var_630]
  0000000141A92547  add     r9, 630h
  0000000141A9254E  mov     r14, [rsp+630h+var_5D0]
  0000000141A92553  lea     rax, [rsp+r14+630h+var_630]
  0000000141A92557  add     rax, 630h
  0000000141A9255D  imul    r9, r10
  0000000141A92561  mov     [rsp+630h+var_218], r9
  0000000141A92569  mov     r14, r10
  0000000141A9256C  mov     r10, r15
  0000000141A9256F  imul    rax, r15
  0000000141A92573  mov     [rsp+630h+var_210], rax
  0000000141A9257B  mov     rdx, rax
  0000000141A9257E  not     rdx
  0000000141A92581  mov     [rsp+630h+var_208], rdx
  0000000141A92589  mov     rcx, r9
  0000000141A9258C  not     rcx
  0000000141A9258F  mov     [rsp+630h+var_200], rcx
  0000000141A92597  and     rcx, rax
  0000000141A9259A  mov     [rsp+630h+var_1D8], rcx
  0000000141A925A2  mov     rax, r9
  0000000141A925A5  and     rax, rdx
  0000000141A925A8  mov     [rsp+630h+var_1E0], rax
  0000000141A925B0  mov     r15, [rsp+630h+var_5E0]
  0000000141A925B5  mov     r9, r15
  0000000141A925B8  not     r9
  0000000141A925BB  mov     [rsp+630h+var_5B0], r9
  0000000141A925C3  mov     rax, rbx
  0000000141A925C6  and     rax, r9
  0000000141A925C9  not     rax
  0000000141A925CC  and     r8, r15
  0000000141A925CF  mov     [rsp+630h+var_358], r8
  0000000141A925D7  not     r8
  0000000141A925DA  mov     [rsp+630h+var_350], r8
  0000000141A925E2  and     rax, r8
  0000000141A925E5  mov     [rsp+630h+var_198], rax
  0000000141A925ED  mov     rax, [rsp+630h+var_338]
  0000000141A925F5  lea     r9, [rsp+rax+630h+var_630]
  0000000141A925F9  add     r9, 630h
  0000000141A92600  imul    r9, rbp
  0000000141A92604  mov     [rsp+630h+var_348], r9
  0000000141A9260C  mov     rax, [rsp+630h+var_340]
  0000000141A92614  lea     r9, [rsp+rax+630h+var_630]
  0000000141A92618  add     r9, 630h
  0000000141A9261F  mov     rcx, [rsp+630h+var_5C0]
  0000000141A92624  imul    r9, rcx
  0000000141A92628  mov     [rsp+630h+var_340], r9
  0000000141A92630  mov     rax, [rsp+630h+var_1D0]
  0000000141A92638  lea     r9, [rsp+rax+630h+var_630]
  0000000141A9263C  add     r9, 630h
  0000000141A92643  imul    r9, r10
  0000000141A92647  mov     [rsp+630h+var_338], r9
  0000000141A9264F  mov     rax, r10
  0000000141A92652  mov     r9, [rsp+630h+var_620]
  0000000141A92657  lea     r15, [rsp+r9+630h+var_630]
  0000000141A9265B  add     r15, 630h
  0000000141A92662  mov     r9, [rsp+630h+var_428]
  0000000141A9266A  mov     r10, [rsp+630h+var_488]
  0000000141A92672  imul    r9, r10
  0000000141A92676  mov     [rsp+630h+var_428], r9
  0000000141A9267E  imul    r15, rax
  0000000141A92682  mov     rdx, rax
  0000000141A92685  mov     [rsp+630h+var_318], r15
  0000000141A9268D  mov     rax, [rsp+630h+var_4A8]
  0000000141A92695  lea     r15, [rsp+rax+630h+var_630]
  0000000141A92699  add     r15, 630h
  0000000141A926A0  mov     r9, [rsp+630h+var_458]
  0000000141A926A8  add     r9, rsp
  0000000141A926AB  add     r9, 630h
  0000000141A926B2  imul    r15, r11
  0000000141A926B6  mov     [rsp+630h+var_2E8], r15
  0000000141A926BE  mov     rbp, r11
  0000000141A926C1  imul    r9, r10
  0000000141A926C5  mov     [rsp+630h+var_3D0], r9
  0000000141A926CD  mov     r15, r10
  0000000141A926D0  mov     r9, [rsp+630h+var_540]
  0000000141A926D8  mov     r10, r9
  0000000141A926DB  shr     r10, 3Ch
  0000000141A926DF  mov     rax, [rsp+630h+var_1C0]
  0000000141A926E7  lea     r11, [rsp+rax+630h+var_630]
  0000000141A926EB  add     r11, 630h
  0000000141A926F2  or      r10d, r9d
  0000000141A926F5  mov     [rsp+630h+var_390], r10
  0000000141A926FD  mov     r9, [rsp+630h+var_5B8]
  0000000141A92702  imul    r9, [rsp+630h+var_238]
  0000000141A9270B  mov     [rsp+630h+var_398], r9
  0000000141A92713  mov     r10, [rsp+630h+var_278]
  0000000141A9271B  imul    r11, r10
  0000000141A9271F  mov     [rsp+630h+var_4C0], r11
  0000000141A92727  mov     rbx, [rsp+630h+var_4B0]
  0000000141A9272F  imul    r9d, ebx, 92007930h
  0000000141A92736  mov     [rsp+630h+var_510], r9
  0000000141A9273E  imul    r9d, ebx, 0D6005690h
  0000000141A92745  test    sil, 1
  0000000141A92749  lea     r8, [rsp+r9+630h]
  0000000141A92751  mov     [rsp+630h+var_4A8], r8
  0000000141A92759  cmovz   rdi, r8
  0000000141A9275D  mov     [rsp+630h+var_508], rdi
  0000000141A92765  mov     r8, [rsp+630h+var_560]
  0000000141A9276D  add     r8, rsp
  0000000141A92770  add     r8, 630h
  0000000141A92777  imul    r8, rcx
  0000000141A9277B  mov     [rsp+630h+var_4B8], r8
  0000000141A92783  mov     r8, [rsp+630h+var_3A8]
  0000000141A9278B  lea     r9, [rsp+r8+630h+var_630]
  0000000141A9278F  add     r9, 630h
  0000000141A92796  mov     rax, [rsp+630h+var_1B0]
  0000000141A9279E  lea     r8, [rsp+rax+630h+var_630]
  0000000141A927A2  add     r8, 630h
  0000000141A927A9  imul    r8, r14
  0000000141A927AD  imul    r9, rdx
  0000000141A927B1  add     r9, r8
  0000000141A927B4  test    byte ptr [rsp+630h+var_610], 1
  0000000141A927B9  mov     rax, [rsp+630h+var_630]
  0000000141A927BD  lea     rax, [rax+r12+2]
  0000000141A927C2  mov     [rsp+630h+var_560], rax
  0000000141A927CA  mov     rax, [rsp+630h+var_1C8]
  0000000141A927D2  lea     rax, [rsp+rax+630h]
  0000000141A927DA  mov     rcx, [rsp+630h+var_268]
  0000000141A927E2  cmovz   rcx, rax
  0000000141A927E6  mov     [rsp+630h+var_268], rcx
  0000000141A927EE  cmovz   r13, rax
  0000000141A927F2  mov     [rsp+630h+var_460], r13
  0000000141A927FA  cmovz   r9, rax
  0000000141A927FE  mov     [rsp+630h+var_458], r9
  0000000141A92806  mov     rax, [rsp+630h+var_478]
  0000000141A9280E  lea     rax, [rsp+rax+630h]
  0000000141A92816  mov     rcx, [rsp+630h+var_5F8]
  0000000141A9281B  lea     rdx, [rsp+rcx+630h+var_630]
  0000000141A9281F  add     rdx, 630h
  0000000141A92826  mov     rcx, [rsp+630h+var_578]
  0000000141A9282E  imul    rax, rcx
  0000000141A92832  imul    rdx, r15
  0000000141A92836  add     rdx, rax
  0000000141A92839  mov     [rsp+630h+var_3A8], rdx
  0000000141A92841  mov     rax, [rsp+630h+var_180]
  0000000141A92849  lea     rdx, [rsp+rax+630h+var_630]
  0000000141A9284D  add     rdx, 630h
  0000000141A92854  mov     rax, [rsp+630h+var_480]
  0000000141A9285C  add     rax, rsp
  0000000141A9285F  add     rax, 630h
  0000000141A92865  imul    rax, r10
  0000000141A92869  imul    rdx, rbp
  0000000141A9286D  add     rdx, rax
  0000000141A92870  mov     [rsp+630h+var_480], rdx
  0000000141A92878  mov     rax, [rsp+630h+var_570]
  0000000141A92880  lea     rdx, [rsp+rax+630h+var_630]
  0000000141A92884  add     rdx, 630h
  0000000141A9288B  mov     rax, [rsp+630h+var_5D8]
  0000000141A92890  add     rax, rsp
  0000000141A92893  add     rax, 630h
  0000000141A92899  imul    rax, rcx
  0000000141A9289D  not     rax
  0000000141A928A0  imul    rdx, r15
  0000000141A928A4  not     rdx
  0000000141A928A7  and     rdx, rax
  0000000141A928AA  mov     [rsp+630h+var_478], rdx
  0000000141A928B2  mov     rax, rcx
  0000000141A928B5  imul    rax, [rsp+630h+var_388]
  0000000141A928BE  add     rax, [rsp+630h+var_2F0]
  0000000141A928C6  mov     [rsp+630h+var_578], rax
  0000000141A928CE  mov     rax, [rsp+630h+var_380]
  0000000141A928D6  imul    rax, r15
  0000000141A928DA  add     rax, [rsp+630h+var_4D8]
  0000000141A928E2  mov     [rsp+630h+var_380], rax
  0000000141A928EA  mov     rax, 7594A27ED8419C5Eh
  0000000141A928F4  imul    rax, rbx
  0000000141A928F8  and     rax, [rsp+630h+var_628]
  0000000141A928FD  mov     r14, [rsp+630h+var_530]
  0000000141A92905  mov     rdx, r14
  0000000141A92908  not     rdx
  0000000141A9290B  mov     [rsp+630h+var_618], rdx
  0000000141A92910  and     r14, rax
  0000000141A92913  not     rax
  0000000141A92916  and     rax, rdx
  0000000141A92919  not     rax
  0000000141A9291C  not     r14
  0000000141A9291F  and     r14, rax
  0000000141A92922  mov     rax, 3F47FF999D100000h
  0000000141A9292C  imul    rax, rbx
  0000000141A92930  add     r14, rax
  0000000141A92933  mov     rcx, 2BD5669A323B72F5h
  0000000141A9293D  imul    rcx, rbx
  0000000141A92941  mov     r13, rcx
  0000000141A92944  not     r13
  0000000141A92947  mov     r10, 765DBB2A7FCAF33Ah
  0000000141A92951  imul    r10, rbx
  0000000141A92955  mov     rdx, r10
  0000000141A92958  not     rdx
  0000000141A9295B  mov     rsi, 0E5BC85D17E64662Fh
  0000000141A92965  imul    rsi, rbx
  0000000141A92969  mov     rax, rdx
  0000000141A9296C  mov     r9, rdx
  0000000141A9296F  and     rax, rsi
  0000000141A92972  mov     rdx, rcx
  0000000141A92975  mov     rdi, rcx
  0000000141A92978  and     rdx, rax
  0000000141A9297B  not     rax
  0000000141A9297E  and     rax, r13
  0000000141A92981  not     rax
  0000000141A92984  not     rdx
  0000000141A92987  and     rdx, rax
  0000000141A9298A  mov     r8, rdx
  0000000141A9298D  mov     r11, rsi
  0000000141A92990  not     r11
  0000000141A92993  mov     rax, r10
  0000000141A92996  and     rax, r11
  0000000141A92999  not     rax
  0000000141A9299C  and     rax, rcx
  0000000141A9299F  and     rax, r14
  0000000141A929A2  not     rax
  0000000141A929A5  mov     rcx, 79435E50D79435E5h
  0000000141A929AF  imul    rcx, rax
  0000000141A929B3  mov     rax, r13
  0000000141A929B6  and     rax, r10
  0000000141A929B9  mov     rdx, r11
  0000000141A929BC  mov     rbp, r11
  0000000141A929BF  and     rdx, rax
  0000000141A929C2  not     rdx
  0000000141A929C5  not     rax
  0000000141A929C8  and     rax, rsi
  0000000141A929CB  not     rax
  0000000141A929CE  and     rax, rdx
  0000000141A929D1  and     rax, r14
  0000000141A929D4  not     rax
  0000000141A929D7  mov     rdx, 11F7047DC11F7046h
  0000000141A929E1  imul    rdx, rax
  0000000141A929E5  add     rdx, rcx
  0000000141A929E8  mov     [rsp+630h+var_628], rdx
  0000000141A929ED  mov     rax, r9
  0000000141A929F0  mov     rdx, r9
  0000000141A929F3  mov     [rsp+630h+var_5F8], r9
  0000000141A929F8  and     rax, r11
  0000000141A929FB  not     rax
  0000000141A929FE  mov     rcx, r10
  0000000141A92A01  and     rcx, rsi
  0000000141A92A04  not     rcx
  0000000141A92A07  and     rcx, rax
  0000000141A92A0A  mov     [rsp+630h+var_620], rcx
  0000000141A92A0F  mov     r9, rcx
  0000000141A92A12  not     r9
  0000000141A92A15  mov     rax, r14
  0000000141A92A18  and     rax, r9
  0000000141A92A1B  mov     rcx, rdi
  0000000141A92A1E  and     rcx, rax
  0000000141A92A21  not     rax
  0000000141A92A24  and     rax, r13
  0000000141A92A27  not     rax
  0000000141A92A2A  not     rcx
  0000000141A92A2D  and     rcx, rax
  0000000141A92A30  not     rcx
  0000000141A92A33  mov     rax, 0EE08FB823EE08FBAh
  0000000141A92A3D  imul    rax, rcx
  0000000141A92A41  mov     [rsp+630h+var_5D0], rax
  0000000141A92A46  mov     rax, r13
  0000000141A92A49  and     rax, r11
  0000000141A92A4C  not     rax
  0000000141A92A4F  mov     rbx, rdi
  0000000141A92A52  and     rbx, rsi
  0000000141A92A55  not     rbx
  0000000141A92A58  and     rbx, rax
  0000000141A92A5B  mov     r15, r14
  0000000141A92A5E  and     r15, rdx
  0000000141A92A61  and     r8, r14
  0000000141A92A64  mov     [rsp+630h+var_5D8], r8
  0000000141A92A69  mov     r12, rsi
  0000000141A92A6C  and     r12, r15
  0000000141A92A6F  not     r15
  0000000141A92A72  mov     rcx, r14
  0000000141A92A75  and     rcx, rsi
  0000000141A92A78  mov     [rsp+630h+var_570], rcx
  0000000141A92A80  mov     r11, r14
  0000000141A92A83  mov     rdx, r14
  0000000141A92A86  not     r11
  0000000141A92A89  mov     r8, r11
  0000000141A92A8C  mov     [rsp+630h+var_5C0], rdi
  0000000141A92A91  and     r8, rdi
  0000000141A92A94  not     r8
  0000000141A92A97  mov     rcx, r10
  0000000141A92A9A  mov     [rsp+630h+var_630], r10
  0000000141A92A9E  and     r8, r10
  0000000141A92AA1  mov     r10, r14
  0000000141A92AA4  and     r10, rdi
  0000000141A92AA7  not     r10
  0000000141A92AAA  and     r10, rsi
  0000000141A92AAD  and     r9, r11
  0000000141A92AB0  mov     [rsp+630h+var_568], r9
  0000000141A92AB8  mov     r9, r11
  0000000141A92ABB  and     r9, rcx
  0000000141A92ABE  mov     rdi, rdx
  0000000141A92AC1  and     rdi, rcx
  0000000141A92AC4  mov     rcx, rdi
  0000000141A92AC7  and     rcx, rbx
  0000000141A92ACA  mov     [rsp+630h+var_610], rcx
  0000000141A92ACF  not     rbx
  0000000141A92AD2  and     rbx, r9
  0000000141A92AD5  not     r9
  0000000141A92AD8  and     r9, r15
  0000000141A92ADB  mov     r14, r13
  0000000141A92ADE  and     r14, r9
  0000000141A92AE1  not     r14
  0000000141A92AE4  and     r14, rsi
  0000000141A92AE7  mov     rcx, r11
  0000000141A92AEA  and     r11, rsi
  0000000141A92AED  and     rsi, r8
  0000000141A92AF0  not     r8
  0000000141A92AF3  mov     rax, rbp
  0000000141A92AF6  and     r8, rbp
  0000000141A92AF9  and     [rsp+630h+var_620], rdx
  0000000141A92AFE  and     rcx, rbp
  0000000141A92B01  mov     rbp, r13
  0000000141A92B04  and     rbp, r11
  0000000141A92B07  mov     [rsp+630h+var_4D8], rbp
  0000000141A92B0F  not     r11
  0000000141A92B12  and     rdx, rax
  0000000141A92B15  not     rdx
  0000000141A92B18  and     rdx, [rsp+630h+var_630]
  0000000141A92B1C  and     rdx, r11
  0000000141A92B1F  not     rdx
  0000000141A92B22  and     rdx, r13
  0000000141A92B25  mov     [rsp+630h+var_2F0], rdx
  0000000141A92B2D  and     r13, rdi
  0000000141A92B30  not     r13
  0000000141A92B33  and     r13, rax
  0000000141A92B36  and     rax, r15
  0000000141A92B39  not     rax
  0000000141A92B3C  not     r12
  0000000141A92B3F  mov     rdx, [rsp+630h+var_5C0]
  0000000141A92B44  and     r12, rdx
  0000000141A92B47  and     r12, rax
  0000000141A92B4A  mov     rax, 1F7047DC11F7047Dh
  0000000141A92B54  imul    rax, r12
  0000000141A92B58  add     rax, [rsp+630h+var_628]
  0000000141A92B5D  add     rax, [rsp+630h+var_5D0]
  0000000141A92B62  mov     r12, [rsp+630h+var_570]
  0000000141A92B6A  not     r12
  0000000141A92B6D  mov     rbp, [rsp+630h+var_5F8]
  0000000141A92B72  mov     r15, rbp
  0000000141A92B75  and     r15, rdx
  0000000141A92B78  and     r15, r12
  0000000141A92B7B  not     r15
  0000000141A92B7E  mov     r12, 0B3A62CE98B3A62CEh
  0000000141A92B88  imul    r12, r15
  0000000141A92B8C  add     r12, rax
  0000000141A92B8F  not     r8
  0000000141A92B92  not     rsi
  0000000141A92B95  and     rsi, r8
  0000000141A92B98  mov     rax, 62CE98B3A62CE98Ch
  0000000141A92BA2  imul    rax, rsi
  0000000141A92BA6  add     rax, r12
  0000000141A92BA9  mov     r8, [rsp+630h+var_568]
  0000000141A92BB1  not     r8
  0000000141A92BB4  mov     rsi, [rsp+630h+var_620]
  0000000141A92BB9  not     rsi
  0000000141A92BBC  mov     r12, rdx
  0000000141A92BBF  and     rsi, rdx
  0000000141A92BC2  and     rsi, r8
  0000000141A92BC5  mov     r8, 1AF286BCA1AF286Ah
  0000000141A92BCF  imul    r8, rsi
  0000000141A92BD3  not     r10
  0000000141A92BD6  mov     rsi, [rsp+630h+var_630]
  0000000141A92BDA  and     r10, rsi
  0000000141A92BDD  mov     rdx, 9D31674C59D31675h
  0000000141A92BE7  imul    r10, rdx
  0000000141A92BEB  add     r8, r10
  0000000141A92BEE  mov     r10, r12
  0000000141A92BF1  and     r10, r11
  0000000141A92BF4  mov     rdx, [rsp+630h+var_4D8]
  0000000141A92BFC  not     rdx
  0000000141A92BFF  not     r10
  0000000141A92C02  and     r10, rdx
  0000000141A92C05  mov     r11, rsi
  0000000141A92C08  and     r11, r10
  0000000141A92C0B  not     r10
  0000000141A92C0E  and     r10, rbp
  0000000141A92C11  not     rcx
  0000000141A92C14  and     rcx, r12
  0000000141A92C17  and     rbp, rcx
  0000000141A92C1A  not     rcx
  0000000141A92C1D  and     rcx, rsi
  0000000141A92C20  not     rbp
  0000000141A92C23  not     rcx
  0000000141A92C26  and     rcx, rbp
  0000000141A92C29  mov     rdx, 9D31674C59D31675h
  0000000141A92C33  imul    rcx, rdx
  0000000141A92C37  add     rcx, r8
  0000000141A92C3A  add     rcx, rax
  0000000141A92C3D  not     r9
  0000000141A92C40  and     r9, r12
  0000000141A92C43  not     r9
  0000000141A92C46  and     r14, r9
  0000000141A92C49  mov     r8, 0CE98B3A62CE98B38h
  0000000141A92C53  lea     rax, [r8+1]
  0000000141A92C57  imul    rax, r14
  0000000141A92C5B  mov     rdx, [rsp+630h+var_5D8]
  0000000141A92C60  not     rdx
  0000000141A92C63  add     rax, rdx
  0000000141A92C66  mov     rsi, [rsp+630h+var_610]
  0000000141A92C6B  not     rsi
  0000000141A92C6E  mov     rdx, 47DC11F7047DC14h
  0000000141A92C78  imul    rdx, rsi
  0000000141A92C7C  add     rdx, rax
  0000000141A92C7F  add     rdx, rcx
  0000000141A92C82  not     rbx
  0000000141A92C85  mov     rax, 35E50D79435E50D8h
  0000000141A92C8F  imul    rax, rbx
  0000000141A92C93  add     rax, rdx
  0000000141A92C96  not     r10
  0000000141A92C99  not     r11
  0000000141A92C9C  and     r11, r10
  0000000141A92C9F  mov     rcx, 0FB823EE08FB823ECh
  0000000141A92CA9  imul    rcx, [rsp+630h+var_2F0]
  0000000141A92CB2  not     r11
  0000000141A92CB5  imul    r11, r8
  0000000141A92CB9  add     rcx, r11
  0000000141A92CBC  add     rcx, rax
  0000000141A92CBF  not     rdi
  0000000141A92CC2  and     rdi, r12
  0000000141A92CC5  not     rdi
  0000000141A92CC8  and     r13, rdi
  0000000141A92CCB  not     r13
  0000000141A92CCE  or      r8, 4
  0000000141A92CD2  imul    r8, r13
  0000000141A92CD6  add     r8, rcx
  0000000141A92CD9  mov     rax, 0A1A5BD2DDE1C0000h
  0000000141A92CE3  mov     rdx, [rsp+630h+var_4B0]
  0000000141A92CEB  imul    rax, rdx
  0000000141A92CEF  mov     rcx, 631EF7B1BB811000h
  0000000141A92CF9  imul    rcx, rdx
  0000000141A92CFD  mov     r15, rdx
  0000000141A92D00  mov     r9, [rsp+630h+var_530]
  0000000141A92D08  and     rcx, r9
  0000000141A92D0B  add     rcx, rax
  0000000141A92D0E  mov     rax, [rsp+630h+var_5A0]
  0000000141A92D16  add     rax, [rsp+630h+var_378]
  0000000141A92D1E  add     rax, rcx
  0000000141A92D21  mov     rcx, [rsp+630h+var_470]
  0000000141A92D29  imul    r8, rcx
  0000000141A92D2D  mov     [rsp+630h+var_5C0], r8
  0000000141A92D32  imul    rax, rcx
  0000000141A92D36  mov     r11, [rsp+630h+var_388]
  0000000141A92D3E  mov     rcx, [rsp+630h+var_190]
  0000000141A92D46  add     rcx, r11
  0000000141A92D49  imul    rcx, [rsp+630h+var_548]
  0000000141A92D52  add     rax, rcx
  0000000141A92D55  mov     [rsp+630h+var_5A0], rax
  0000000141A92D5D  mov     rcx, [rsp+630h+var_580]
  0000000141A92D65  mov     rdi, rcx
  0000000141A92D68  not     rdi
  0000000141A92D6B  mov     r8, 4657028A0C0CF398h
  0000000141A92D75  imul    r8, rdx
  0000000141A92D79  mov     rax, r9
  0000000141A92D7C  and     rax, r8
  0000000141A92D7F  mov     r10, r8
  0000000141A92D82  mov     [rsp+630h+var_5D8], r8
  0000000141A92D87  mov     r8, rcx
  0000000141A92D8A  mov     r14, rcx
  0000000141A92D8D  and     r8, rax
  0000000141A92D90  mov     [rsp+630h+var_568], r8
  0000000141A92D98  not     rax
  0000000141A92D9B  mov     rcx, rdi
  0000000141A92D9E  and     rcx, rax
  0000000141A92DA1  not     rcx
  0000000141A92DA4  not     r8
  0000000141A92DA7  and     r8, rcx
  0000000141A92DAA  mov     [rsp+630h+var_5D0], r8
  0000000141A92DAF  mov     rcx, rdi
  0000000141A92DB2  mov     rdx, [rsp+630h+var_618]
  0000000141A92DB7  and     rcx, rdx
  0000000141A92DBA  not     rcx
  0000000141A92DBD  mov     r8, r14
  0000000141A92DC0  and     r8, r9
  0000000141A92DC3  not     r8
  0000000141A92DC6  and     r8, rcx
  0000000141A92DC9  mov     [rsp+630h+var_470], r8
  0000000141A92DD1  mov     rcx, r10
  0000000141A92DD4  not     rcx
  0000000141A92DD7  mov     r8, rdx
  0000000141A92DDA  and     r8, rcx
  0000000141A92DDD  mov     rsi, rcx
  0000000141A92DE0  mov     [rsp+630h+var_5F8], rcx
  0000000141A92DE5  not     r8
  0000000141A92DE8  and     r8, rax
  0000000141A92DEB  mov     [rsp+630h+var_620], r8
  0000000141A92DF0  mov     rax, rdx
  0000000141A92DF3  and     rax, r10
  0000000141A92DF6  not     rax
  0000000141A92DF9  mov     rcx, r9
  0000000141A92DFC  and     rcx, rsi
  0000000141A92DFF  not     rcx
  0000000141A92E02  and     rcx, rax
  0000000141A92E05  mov     [rsp+630h+var_630], rcx
  0000000141A92E09  mov     r8, [rsp+630h+var_188]
  0000000141A92E11  mov     rax, r8
  0000000141A92E14  not     rax
  0000000141A92E17  mov     rbx, [rsp+630h+var_1F8]
  0000000141A92E1F  mov     rcx, rbx
  0000000141A92E22  and     rcx, rax
  0000000141A92E25  not     rcx
  0000000141A92E28  mov     r13, [rsp+630h+var_3C0]
  0000000141A92E30  mov     rdx, r13
  0000000141A92E33  and     rdx, r8
  0000000141A92E36  mov     rsi, r8
  0000000141A92E39  mov     r10, [rsp+630h+var_3C8]
  0000000141A92E41  mov     r8, r10
  0000000141A92E44  and     r8, rdx
  0000000141A92E47  not     rdx
  0000000141A92E4A  and     rdx, rcx
  0000000141A92E4D  mov     r9, r10
  0000000141A92E50  and     r9, rdx
  0000000141A92E53  not     rdx
  0000000141A92E56  mov     rcx, [rsp+630h+var_1F0]
  0000000141A92E5E  and     rdx, rcx
  0000000141A92E61  not     rdx
  0000000141A92E64  not     r9
  0000000141A92E67  and     r9, rdx
  0000000141A92E6A  mov     rdx, r13
  0000000141A92E6D  and     rdx, rax
  0000000141A92E70  not     rdx
  0000000141A92E73  and     rsi, rbx
  0000000141A92E76  mov     r12, rbx
  0000000141A92E79  not     rsi
  0000000141A92E7C  and     rsi, r10
  0000000141A92E7F  and     rsi, rdx
  0000000141A92E82  lea     rdx, [r8+r8*2]
  0000000141A92E86  sub     rsi, rdx
  0000000141A92E89  mov     rbp, [rsp+630h+var_1E8]
  0000000141A92E91  not     rbp
  0000000141A92E94  mov     rdx, r13
  0000000141A92E97  and     rdx, r10
  0000000141A92E9A  and     rdx, rax
  0000000141A92E9D  and     rbp, rax
  0000000141A92EA0  and     rax, rcx
  0000000141A92EA3  mov     r8, [rsp+630h+var_1A0]
  0000000141A92EAB  and     r10, r8
  0000000141A92EAE  not     r8
  0000000141A92EB1  and     r8, r13
  0000000141A92EB4  mov     rbx, r8
  0000000141A92EB7  mov     r8, r13
  0000000141A92EBA  and     r8, rax
  0000000141A92EBD  not     rax
  0000000141A92EC0  and     rax, r12
  0000000141A92EC3  not     rax
  0000000141A92EC6  not     r8
  0000000141A92EC9  and     r8, rax
  0000000141A92ECC  add     r8, rsi
  0000000141A92ECF  add     r8, r9
  0000000141A92ED2  sub     r8, rbp
  0000000141A92ED5  sub     r8, rdx
  0000000141A92ED8  mov     rax, 0F96D63EFC6FCCC5Eh
  0000000141A92EE2  imul    rax, r15
  0000000141A92EE6  mov     rsi, 0D47650EFD2A043A2h
  0000000141A92EF0  imul    rsi, r15
  0000000141A92EF4  mov     rdx, r8
  0000000141A92EF7  mov     ebp, dword ptr [rsp+630h+var_3B0]
  0000000141A92EFE  mov     ecx, ebp
  0000000141A92F00  shr     rdx, cl
  0000000141A92F03  and     rsi, r11
  0000000141A92F06  add     rsi, rax
  0000000141A92F09  mov     [rsp+630h+var_570], rsi
  0000000141A92F11  mov     rax, rdx
  0000000141A92F14  not     rax
  0000000141A92F17  mov     ecx, dword ptr [rsp+630h+var_3B8]
  0000000141A92F1E  shl     r8, cl
  0000000141A92F21  and     rdx, r8
  0000000141A92F24  not     r8
  0000000141A92F27  and     r8, rax
  0000000141A92F2A  mov     rax, r8
  0000000141A92F2D  not     rax
  0000000141A92F30  mov     rsi, rdx
  0000000141A92F33  not     rsi
  0000000141A92F36  and     rax, rsi
  0000000141A92F39  mov     r9, r14
  0000000141A92F3C  and     r9, rax
  0000000141A92F3F  not     rax
  0000000141A92F42  mov     [rsp+630h+var_628], rdi
  0000000141A92F47  and     rax, rdi
  0000000141A92F4A  not     rax
  0000000141A92F4D  not     r9
  0000000141A92F50  and     r9, rax
  0000000141A92F53  and     r8, r14
  0000000141A92F56  mov     rax, r8
  0000000141A92F59  not     rax
  0000000141A92F5C  sub     rax, r8
  0000000141A92F5F  and     rsi, rdi
  0000000141A92F62  not     rsi
  0000000141A92F65  and     rdx, r14
  0000000141A92F68  not     rdx
  0000000141A92F6B  and     rdx, rsi
  0000000141A92F6E  not     rbx
  0000000141A92F71  mov     rsi, r10
  0000000141A92F74  not     rsi
  0000000141A92F77  and     rsi, rbx
  0000000141A92F7A  mov     r8, rsi
  0000000141A92F7D  shl     r8, cl
  0000000141A92F80  add     rdx, rax
  0000000141A92F83  add     rdx, r9
  0000000141A92F86  inc     rdx
  0000000141A92F89  not     r8
  0000000141A92F8C  mov     ecx, ebp
  0000000141A92F8E  shr     rsi, cl
  0000000141A92F91  not     rsi
  0000000141A92F94  and     rsi, r8
  0000000141A92F97  mov     rax, [rsp+630h+var_1B8]
  0000000141A92F9F  not     rax
  0000000141A92FA2  not     rsi
  0000000141A92FA5  imul    rsi, [rsp+630h+var_4E8]
  0000000141A92FAE  add     rsi, rax
  0000000141A92FB1  mov     rax, rsi
  0000000141A92FB4  not     rax
  0000000141A92FB7  mov     rdi, [rsp+630h+var_618]
  0000000141A92FBC  mov     r8, rdi
  0000000141A92FBF  and     r8, rax
  0000000141A92FC2  not     r8
  0000000141A92FC5  mov     r10, [rsp+630h+var_530]
  0000000141A92FCD  mov     rcx, r10
  0000000141A92FD0  and     rcx, rsi
  0000000141A92FD3  not     rcx
  0000000141A92FD6  and     rcx, r8
  0000000141A92FD9  imul    rdx, [rsp+630h+var_370]
  0000000141A92FE2  mov     r8, rdx
  0000000141A92FE5  not     r8
  0000000141A92FE8  mov     r9, r10
  0000000141A92FEB  and     r9, rdx
  0000000141A92FEE  and     r10, r8
  0000000141A92FF1  mov     r11, rdi
  0000000141A92FF4  and     r11, r8
  0000000141A92FF7  and     r8, rcx
  0000000141A92FFA  not     rcx
  0000000141A92FFD  and     rcx, rdx
  0000000141A93000  and     rdx, rsi
  0000000141A93003  mov     [rsp+630h+var_610], rdx
  0000000141A93008  mov     rdx, rsi
  0000000141A9300B  and     rdx, r9
  0000000141A9300E  and     rax, r10
  0000000141A93011  not     r9
  0000000141A93014  and     r10, rsi
  0000000141A93017  not     r11
  0000000141A9301A  and     r11, r9
  0000000141A9301D  not     r11
  0000000141A93020  and     r11, rsi
  0000000141A93023  and     rsi, r9
  0000000141A93026  not     rax
  0000000141A93029  lea     rax, [rsi+rax*2]
  0000000141A9302D  sub     rax, r10
  0000000141A93030  add     rax, rdx
  0000000141A93033  not     r8
  0000000141A93036  not     rcx
  0000000141A93039  and     rcx, r8
  0000000141A9303C  sub     rax, rcx
  0000000141A9303F  sub     rax, r11
  0000000141A93042  mov     [rsp+630h+var_3C8], rax
  0000000141A9304A  mov     r10, [rsp+630h+var_2E0]
  0000000141A93052  mov     rax, r10
  0000000141A93055  not     rax
  0000000141A93058  lea     r9, [rsp+630h]
  0000000141A93060  mov     rcx, r9
  0000000141A93063  and     rcx, rax
  0000000141A93066  not     rcx
  0000000141A93069  mov     r8, [rsp+630h+var_598]
  0000000141A93071  mov     edx, r8d
  0000000141A93074  and     edx, r10d
  0000000141A93077  not     rdx
  0000000141A9307A  and     rdx, rcx
  0000000141A9307D  not     rdx
  0000000141A93080  lea     rcx, [rdx+rdx*2]
  0000000141A93084  and     r10d, r9d
  0000000141A93087  not     r10
  0000000141A9308A  sub     rcx, r10
  0000000141A9308D  sub     rcx, r10
  0000000141A93090  and     rax, r8
  0000000141A93093  not     rax
  0000000141A93096  and     rax, r10
  0000000141A93099  not     rax
  0000000141A9309C  lea     rax, [rcx+rax*2]
  0000000141A930A0  mov     rdx, [rsp+630h+var_1A8]
  0000000141A930A8  not     rdx
  0000000141A930AB  mov     rcx, [rsp+630h+var_2C8]
  0000000141A930B3  lea     r10, [rsp+rcx+630h+var_630]
  0000000141A930B7  add     r10, 630h
  0000000141A930BE  mov     r8, [rsp+630h+var_448]
  0000000141A930C6  imul    r10, r8
  0000000141A930CA  add     r10, rdx
  0000000141A930CD  mov     r9, [rsp+630h+var_558]
  0000000141A930D5  imul    rax, r9
  0000000141A930D9  mov     rcx, r10
  0000000141A930DC  not     rcx
  0000000141A930DF  mov     rdx, rax
  0000000141A930E2  not     rdx
  0000000141A930E5  mov     r11, rdx
  0000000141A930E8  and     r11, r10
  0000000141A930EB  and     r10, rax
  0000000141A930EE  and     rax, rcx
  0000000141A930F1  not     rax
  0000000141A930F4  not     r11
  0000000141A930F7  and     r11, rax
  0000000141A930FA  mov     [rsp+630h+var_2C8], r11
  0000000141A93102  and     rdx, rcx
  0000000141A93105  mov     rax, rdx
  0000000141A93108  not     rax
  0000000141A9310B  not     r10
  0000000141A9310E  and     r10, rax
  0000000141A93111  not     r10
  0000000141A93114  sub     r10, rdx
  0000000141A93117  mov     [rsp+630h+var_3B0], r10
  0000000141A9311F  mov     rax, [rsp+630h+var_608]
  0000000141A93124  not     rax
  0000000141A93127  mov     rdi, [rsp+630h+var_360]
  0000000141A9312F  imul    rdi, r8
  0000000141A93133  add     rdi, rax
  0000000141A93136  mov     rsi, [rsp+630h+var_2D8]
  0000000141A9313E  imul    rsi, r9
  0000000141A93142  mov     rdx, rsi
  0000000141A93145  and     rdx, rdi
  0000000141A93148  mov     r8, rdx
  0000000141A9314B  not     r8
  0000000141A9314E  mov     r14, [rsp+630h+var_220]
  0000000141A93156  mov     rax, r14
  0000000141A93159  and     rax, rdx
  0000000141A9315C  mov     rbp, [rsp+630h+var_3A0]
  0000000141A93164  and     rdx, rbp
  0000000141A93167  and     r8, r14
  0000000141A9316A  mov     rcx, rdi
  0000000141A9316D  not     rcx
  0000000141A93170  mov     r9, rsi
  0000000141A93173  not     r9
  0000000141A93176  mov     r10, rbp
  0000000141A93179  and     r10, r9
  0000000141A9317C  mov     r11, r9
  0000000141A9317F  and     r9, rcx
  0000000141A93182  not     r9
  0000000141A93185  and     r9, r8
  0000000141A93188  not     r8
  0000000141A9318B  lea     rdx, [rdx+r8*2]
  0000000141A9318F  mov     r8, rsi
  0000000141A93192  and     r8, rcx
  0000000141A93195  not     r8
  0000000141A93198  and     r11, rdi
  0000000141A9319B  not     r11
  0000000141A9319E  and     r11, r8
  0000000141A931A1  not     r11
  0000000141A931A4  and     r11, rbp
  0000000141A931A7  mov     r13, rbp
  0000000141A931AA  sub     rdx, r11
  0000000141A931AD  lea     r8, [r9+r9*2]
  0000000141A931B1  add     r8, rdx
  0000000141A931B4  and     rsi, r14
  0000000141A931B7  not     rsi
  0000000141A931BA  not     r10
  0000000141A931BD  and     r10, rsi
  0000000141A931C0  mov     rdx, rdi
  0000000141A931C3  and     rdx, r10
  0000000141A931C6  not     r10
  0000000141A931C9  and     r10, rcx
  0000000141A931CC  not     r10
  0000000141A931CF  not     rdx
  0000000141A931D2  and     rdx, r10
  0000000141A931D5  not     rdx
  0000000141A931D8  add     rdx, rdx
  0000000141A931DB  sub     r8, rdx
  0000000141A931DE  sub     r8, rax
  0000000141A931E1  mov     [rsp+630h+var_608], r8
  0000000141A931E6  mov     rax, [rsp+630h+var_588]
  0000000141A931EE  add     rax, rsp
  0000000141A931F1  add     rax, 630h
  0000000141A931F7  mov     r12, [rsp+630h+var_4E0]
  0000000141A931FF  imul    rax, r12
  0000000141A93203  mov     rcx, rax
  0000000141A93206  not     rcx
  0000000141A93209  mov     rdx, rcx
  0000000141A9320C  mov     r11, [rsp+630h+var_210]
  0000000141A93214  and     rdx, r11
  0000000141A93217  mov     r10, [rsp+630h+var_218]
  0000000141A9321F  mov     r8, r10
  0000000141A93222  and     r8, rdx
  0000000141A93225  not     rdx
  0000000141A93228  mov     r9, rax
  0000000141A9322B  mov     rbx, [rsp+630h+var_208]
  0000000141A93233  and     r9, rbx
  0000000141A93236  not     r9
  0000000141A93239  and     r9, rdx
  0000000141A9323C  mov     rsi, [rsp+630h+var_200]
  0000000141A93244  and     rdx, rsi
  0000000141A93247  not     rdx
  0000000141A9324A  not     r8
  0000000141A9324D  and     r8, rdx
  0000000141A93250  not     r9
  0000000141A93253  and     r9, r10
  0000000141A93256  mov     rdi, r10
  0000000141A93259  not     r8
  0000000141A9325C  lea     rdx, [r9+r8*2]
  0000000141A93260  and     rsi, rcx
  0000000141A93263  mov     r8, rcx
  0000000141A93266  mov     r10, rbx
  0000000141A93269  and     r8, rbx
  0000000141A9326C  mov     r9, rax
  0000000141A9326F  and     rax, rdi
  0000000141A93272  not     rax
  0000000141A93275  and     rax, rbx
  0000000141A93278  and     r10, rsi
  0000000141A9327B  not     r10
  0000000141A9327E  not     rsi
  0000000141A93281  and     r9, r11
  0000000141A93284  and     r11, rsi
  0000000141A93287  not     r11
  0000000141A9328A  and     r11, r10
  0000000141A9328D  add     r11, rdx
  0000000141A93290  not     r9
  0000000141A93293  not     r8
  0000000141A93296  and     r8, r9
  0000000141A93299  not     r8
  0000000141A9329C  and     r8, rdi
  0000000141A9329F  lea     rdx, [r11+r8*2]
  0000000141A932A3  mov     r8, [rsp+630h+var_1E0]
  0000000141A932AB  not     r8
  0000000141A932AE  and     rcx, r8
  0000000141A932B1  mov     r8, [rsp+630h+var_1D8]
  0000000141A932B9  not     r8
  0000000141A932BC  and     rcx, r8
  0000000141A932BF  add     rcx, rcx
  0000000141A932C2  sub     rdx, rcx
  0000000141A932C5  and     rax, rsi
  0000000141A932C8  not     rax
  0000000141A932CB  lea     r8, [rdx+rax*2]
  0000000141A932CF  add     r8, 2
  0000000141A932D3  mov     rax, [rsp+630h+var_438]
  0000000141A932DB  lea     rdx, [rsp+rax+630h+var_630]
  0000000141A932DF  add     rdx, 630h
  0000000141A932E6  mov     r15, [rsp+630h+var_528]
  0000000141A932EE  imul    rdx, r15
  0000000141A932F2  mov     rdi, rdx
  0000000141A932F5  not     rdi
  0000000141A932F8  mov     rcx, r8
  0000000141A932FB  and     rcx, rdi
  0000000141A932FE  mov     rax, r8
  0000000141A93301  not     rax
  0000000141A93304  mov     r11, [rsp+630h+var_258]
  0000000141A9330C  mov     r9, r11
  0000000141A9330F  and     r9, rcx
  0000000141A93312  not     rcx
  0000000141A93315  mov     r10, rax
  0000000141A93318  and     r10, rdx
  0000000141A9331B  not     r10
  0000000141A9331E  and     rcx, r11
  0000000141A93321  and     rcx, r10
  0000000141A93324  sub     rcx, r9
  0000000141A93327  mov     r9, r11
  0000000141A9332A  not     r9
  0000000141A9332D  and     r11, rax
  0000000141A93330  not     r11
  0000000141A93333  mov     r10, r9
  0000000141A93336  and     r10, r8
  0000000141A93339  not     r10
  0000000141A9333C  and     r10, r11
  0000000141A9333F  mov     r11, rax
  0000000141A93342  and     r11, rdi
  0000000141A93345  mov     rsi, rdi
  0000000141A93348  and     rdi, r9
  0000000141A9334B  and     rax, rdi
  0000000141A9334E  not     rdi
  0000000141A93351  and     rdi, r8
  0000000141A93354  and     r8, rdx
  0000000141A93357  and     rsi, r10
  0000000141A9335A  not     r10
  0000000141A9335D  and     r10, rdx
  0000000141A93360  not     rsi
  0000000141A93363  not     r10
  0000000141A93366  and     r10, rsi
  0000000141A93369  add     r10, r10
  0000000141A9336C  sub     rcx, r10
  0000000141A9336F  mov     rdx, r9
  0000000141A93372  and     rdx, r8
  0000000141A93375  not     r8
  0000000141A93378  and     r8, r9
  0000000141A9337B  and     r9, r11
  0000000141A9337E  mov     [rsp+630h+var_438], r9
  0000000141A93386  not     r11
  0000000141A93389  and     r8, r11
  0000000141A9338C  lea     rcx, [rcx+r8*2]
  0000000141A93390  sub     rcx, rdx
  0000000141A93393  mov     [rsp+630h+var_3B8], rcx
  0000000141A9339B  not     rax
  0000000141A9339E  not     rdi
  0000000141A933A1  and     rdi, rax
  0000000141A933A4  mov     [rsp+630h+var_3C0], rdi
  0000000141A933AC  mov     rax, [rsp+630h+var_5F0]
  0000000141A933B1  not     rax
  0000000141A933B4  mov     r9, [rsp+630h+var_330]
  0000000141A933BC  imul    r9, [rsp+630h+var_448]
  0000000141A933C5  add     r9, rax
  0000000141A933C8  mov     r10, [rsp+630h+var_500]
  0000000141A933D0  mov     rax, r10
  0000000141A933D3  not     rax
  0000000141A933D6  mov     r8, [rsp+630h+var_2D0]
  0000000141A933DE  imul    r8, [rsp+630h+var_558]
  0000000141A933E7  mov     rcx, rax
  0000000141A933EA  and     rcx, r8
  0000000141A933ED  mov     rdx, r8
  0000000141A933F0  mov     r11, r8
  0000000141A933F3  and     r11, r9
  0000000141A933F6  mov     r8, r9
  0000000141A933F9  not     r9
  0000000141A933FC  mov     rsi, r9
  0000000141A933FF  and     rsi, rcx
  0000000141A93402  not     rcx
  0000000141A93405  and     r8, rcx
  0000000141A93408  not     r8
  0000000141A9340B  not     rsi
  0000000141A9340E  and     rsi, r8
  0000000141A93411  not     rdx
  0000000141A93414  and     rdx, r9
  0000000141A93417  mov     r8, r10
  0000000141A9341A  and     r8, rdx
  0000000141A9341D  not     r8
  0000000141A93420  add     rsi, r8
  0000000141A93423  not     rdx
  0000000141A93426  mov     r8, r11
  0000000141A93429  not     r8
  0000000141A9342C  and     r8, rdx
  0000000141A9342F  not     r8
  0000000141A93432  and     r8, rax
  0000000141A93435  sub     rsi, r8
  0000000141A93438  and     rcx, r9
  0000000141A9343B  sub     rsi, rcx
  0000000141A9343E  mov     [rsp+630h+var_500], rsi
  0000000141A93446  mov     rsi, [rsp+630h+var_368]
  0000000141A9344E  mov     rax, rsi
  0000000141A93451  not     rax
  0000000141A93454  mov     rcx, [rsp+630h+var_4D0]
  0000000141A9345C  lea     rdx, [rsp+rcx+630h+var_630]
  0000000141A93460  add     rdx, 630h
  0000000141A93467  imul    rdx, r12
  0000000141A9346B  mov     rcx, [rsp+630h+var_2B8]
  0000000141A93473  add     rcx, rsp
  0000000141A93476  add     rcx, 630h
  0000000141A9347D  imul    rcx, r15
  0000000141A93481  mov     r8, rcx
  0000000141A93484  not     r8
  0000000141A93487  mov     r9, rax
  0000000141A9348A  and     r9, r8
  0000000141A9348D  and     r8, rdx
  0000000141A93490  mov     r10, rdx
  0000000141A93493  mov     r11, rdx
  0000000141A93496  not     r11
  0000000141A93499  and     r10, r9
  0000000141A9349C  not     r9
  0000000141A9349F  and     r9, r11
  0000000141A934A2  not     r9
  0000000141A934A5  not     r10
  0000000141A934A8  and     r10, r9
  0000000141A934AB  mov     rdx, r11
  0000000141A934AE  and     rdx, rcx
  0000000141A934B1  not     rdx
  0000000141A934B4  and     rdx, rsi
  0000000141A934B7  not     r8
  0000000141A934BA  and     r8, rsi
  0000000141A934BD  not     r10
  0000000141A934C0  sub     r10, r8
  0000000141A934C3  add     r10, rdx
  0000000141A934C6  mov     [rsp+630h+var_5F0], r10
  0000000141A934CB  and     r11, rax
  0000000141A934CE  not     r11
  0000000141A934D1  and     r11, rcx
  0000000141A934D4  mov     [rsp+630h+var_2B8], r11
  0000000141A934DC  mov     rdx, [rsp+630h+var_5E8]
  0000000141A934E1  imul    rdx, r12
  0000000141A934E5  mov     rcx, [rsp+630h+var_2A8]
  0000000141A934ED  imul    rcx, r15
  0000000141A934F1  mov     rax, rcx
  0000000141A934F4  mov     r9, rcx
  0000000141A934F7  not     rax
  0000000141A934FA  mov     r8, rdx
  0000000141A934FD  and     r8, rax
  0000000141A93500  not     r8
  0000000141A93503  mov     rcx, rdx
  0000000141A93506  mov     r12, rdx
  0000000141A93509  not     rcx
  0000000141A9350C  mov     rdx, rcx
  0000000141A9350F  and     rdx, r9
  0000000141A93512  mov     r15, r9
  0000000141A93515  not     rdx
  0000000141A93518  and     rdx, r8
  0000000141A9351B  mov     r8, rdx
  0000000141A9351E  not     r8
  0000000141A93521  mov     rsi, [rsp+630h+var_5B0]
  0000000141A93529  and     r8, rsi
  0000000141A9352C  not     r8
  0000000141A9352F  mov     rbx, [rsp+630h+var_5E0]
  0000000141A93534  mov     r9, rbx
  0000000141A93537  and     r9, rdx
  0000000141A9353A  not     r9
  0000000141A9353D  and     r9, r8
  0000000141A93540  mov     r8, rbx
  0000000141A93543  and     r8, rax
  0000000141A93546  mov     r10, r14
  0000000141A93549  and     r10, r8
  0000000141A9354C  not     r10
  0000000141A9354F  not     r8
  0000000141A93552  and     r8, rbp
  0000000141A93555  not     r8
  0000000141A93558  and     r8, r10
  0000000141A9355B  mov     r10, rcx
  0000000141A9355E  and     r10, r8
  0000000141A93561  not     r10
  0000000141A93564  not     r8
  0000000141A93567  and     r8, r12
  0000000141A9356A  not     r8
  0000000141A9356D  and     r8, r10
  0000000141A93570  mov     r10, 0CCCCCCCCCCCCCCC7h
  0000000141A9357A  imul    r10, r8
  0000000141A9357E  mov     r11, rsi
  0000000141A93581  mov     rdi, rsi
  0000000141A93584  and     r11, r15
  0000000141A93587  mov     rsi, rcx
  0000000141A9358A  and     rsi, r11
  0000000141A9358D  not     rsi
  0000000141A93590  not     r11
  0000000141A93593  mov     r8, r12
  0000000141A93596  and     r8, r11
  0000000141A93599  not     r8
  0000000141A9359C  and     r8, rsi
  0000000141A9359F  not     r9
  0000000141A935A2  and     r9, r14
  0000000141A935A5  not     r9
  0000000141A935A8  lea     r9, [r9+r9*4]
  0000000141A935AC  not     r8
  0000000141A935AF  and     r8, rbp
  0000000141A935B2  mov     rsi, 6666666666666662h
  0000000141A935BC  imul    r8, rsi
  0000000141A935C0  mov     rbp, rsi
  0000000141A935C3  add     r8, r9
  0000000141A935C6  add     r8, r10
  0000000141A935C9  mov     r10, r14
  0000000141A935CC  and     r10, rax
  0000000141A935CF  mov     r9, rcx
  0000000141A935D2  and     r9, r10
  0000000141A935D5  not     r9
  0000000141A935D8  not     r10
  0000000141A935DB  and     r10, r12
  0000000141A935DE  not     r10
  0000000141A935E1  and     r10, r9
  0000000141A935E4  mov     rsi, rdi
  0000000141A935E7  mov     r9, rdi
  0000000141A935EA  and     r9, r10
  0000000141A935ED  not     r9
  0000000141A935F0  not     r10
  0000000141A935F3  and     r10, rbx
  0000000141A935F6  not     r10
  0000000141A935F9  and     r10, r9
  0000000141A935FC  mov     rdi, rcx
  0000000141A935FF  and     rdi, rax
  0000000141A93602  and     rdi, rsi
  0000000141A93605  mov     r9, r14
  0000000141A93608  and     r9, rdi
  0000000141A9360B  not     r9
  0000000141A9360E  not     rdi
  0000000141A93611  and     rdi, r13
  0000000141A93614  not     rdi
  0000000141A93617  and     rdi, r9
  0000000141A9361A  mov     r9, 3333333333333333h
  0000000141A93624  lea     rsi, [r9+0Ah]
  0000000141A93628  imul    rsi, rdi
  0000000141A9362C  not     r10
  0000000141A9362F  lea     r10, [r10+r10*2]
  0000000141A93633  add     rsi, r10
  0000000141A93636  add     rsi, r8
  0000000141A93639  mov     r9, [rsp+630h+var_198]
  0000000141A93641  mov     r8, r9
  0000000141A93644  not     r8
  0000000141A93647  and     r8, rcx
  0000000141A9364A  not     r8
  0000000141A9364D  and     r9, r12
  0000000141A93650  not     r9
  0000000141A93653  and     r9, r8
  0000000141A93656  mov     rdi, r15
  0000000141A93659  mov     r8, r15
  0000000141A9365C  and     r8, r9
  0000000141A9365F  not     r9
  0000000141A93662  and     r9, rax
  0000000141A93665  not     r9
  0000000141A93668  not     r8
  0000000141A9366B  and     r8, r9
  0000000141A9366E  shl     r8, 2
  0000000141A93672  sub     rsi, r8
  0000000141A93675  and     r11, r14
  0000000141A93678  not     r11
  0000000141A9367B  and     r11, r12
  0000000141A9367E  not     r11
  0000000141A93681  lea     r10, [rbp+5]
  0000000141A93685  imul    r10, r11
  0000000141A93689  mov     r11, r12
  0000000141A9368C  mov     [rsp+630h+var_5E8], r12
  0000000141A93691  mov     r15, r13
  0000000141A93694  and     r11, r13
  0000000141A93697  mov     r8, r11
  0000000141A9369A  and     r8, rax
  0000000141A9369D  not     r8
  0000000141A936A0  mov     rbp, rbx
  0000000141A936A3  and     r8, rbx
  0000000141A936A6  not     r8
  0000000141A936A9  add     r10, r8
  0000000141A936AC  add     r10, rsi
  0000000141A936AF  mov     r8, rbx
  0000000141A936B2  and     r8, r12
  0000000141A936B5  mov     rsi, rdi
  0000000141A936B8  mov     r13, rdi
  0000000141A936BB  and     rsi, r8
  0000000141A936BE  not     r8
  0000000141A936C1  mov     rdi, rax
  0000000141A936C4  and     rdi, r8
  0000000141A936C7  mov     r12, r14
  0000000141A936CA  mov     rbx, r14
  0000000141A936CD  and     rbx, rdi
  0000000141A936D0  not     rbx
  0000000141A936D3  not     rdi
  0000000141A936D6  and     rdi, r15
  0000000141A936D9  not     rdi
  0000000141A936DC  and     rdi, rbx
  0000000141A936DF  add     rdi, rdi
  0000000141A936E2  lea     rdi, [rdi+rdi*2]
  0000000141A936E6  sub     r10, rdi
  0000000141A936E9  mov     rdi, r14
  0000000141A936EC  and     rdi, rsi
  0000000141A936EF  not     rdi
  0000000141A936F2  not     rsi
  0000000141A936F5  and     rsi, r15
  0000000141A936F8  not     rsi
  0000000141A936FB  and     rsi, rdi
  0000000141A936FE  not     rsi
  0000000141A93701  mov     r9, 3333333333333333h
  0000000141A9370B  lea     rdi, [r9+7]
  0000000141A9370F  imul    rdi, rsi
  0000000141A93713  mov     rsi, rbp
  0000000141A93716  and     rsi, r13
  0000000141A93719  mov     rbx, r14
  0000000141A9371C  and     rbx, rsi
  0000000141A9371F  not     rbx
  0000000141A93722  not     rsi
  0000000141A93725  and     rsi, r15
  0000000141A93728  not     rsi
  0000000141A9372B  and     rsi, rbx
  0000000141A9372E  not     rsi
  0000000141A93731  and     rsi, rcx
  0000000141A93734  mov     rbx, 9999999999999993h
  0000000141A9373E  lea     r14, [rbx+3]
  0000000141A93742  imul    r14, rsi
  0000000141A93746  add     r14, rdi
  0000000141A93749  and     r11, r13
  0000000141A9374C  not     r11
  0000000141A9374F  and     r11, rbp
  0000000141A93752  mov     r9, 6666666666666662h
  0000000141A9375C  lea     rsi, [r9+4]
  0000000141A93760  imul    rsi, r11
  0000000141A93764  add     rsi, r14
  0000000141A93767  mov     rdi, [rsp+630h+var_5B0]
  0000000141A9376F  and     rdx, rdi
  0000000141A93772  not     rdx
  0000000141A93775  and     rdx, r15
  0000000141A93778  not     rdx
  0000000141A9377B  imul    rdx, rbx
  0000000141A9377F  add     rdx, rsi
  0000000141A93782  mov     r11, rdi
  0000000141A93785  and     r11, rcx
  0000000141A93788  not     r11
  0000000141A9378B  and     r11, r8
  0000000141A9378E  not     r11
  0000000141A93791  and     r11, rax
  0000000141A93794  not     r11
  0000000141A93797  and     r11, r12
  0000000141A9379A  lea     r8, [r9+9]
  0000000141A9379E  mov     rsi, r9
  0000000141A937A1  imul    r8, r11
  0000000141A937A5  add     r8, rdx
  0000000141A937A8  and     rbp, rcx
  0000000141A937AB  not     rbp
  0000000141A937AE  mov     r11, rdi
  0000000141A937B1  mov     rdi, [rsp+630h+var_5E8]
  0000000141A937B6  and     r11, rdi
  0000000141A937B9  not     r11
  0000000141A937BC  and     r11, rbp
  0000000141A937BF  not     r11
  0000000141A937C2  and     r11, rax
  0000000141A937C5  and     r15, r11
  0000000141A937C8  not     r11
  0000000141A937CB  and     r11, r12
  0000000141A937CE  not     r11
  0000000141A937D1  not     r15
  0000000141A937D4  and     r15, r11
  0000000141A937D7  mov     r9, 3333333333333333h
  0000000141A937E1  imul    r15, r9
  0000000141A937E5  add     r15, r8
  0000000141A937E8  and     rcx, [rsp+630h+var_358]
  0000000141A937F0  mov     r8, rdi
  0000000141A937F3  and     r8, [rsp+630h+var_350]
  0000000141A937FB  not     rcx
  0000000141A937FE  not     r8
  0000000141A93801  and     r8, rcx
  0000000141A93804  and     rax, r8
  0000000141A93807  not     r8
  0000000141A9380A  and     r8, r13
  0000000141A9380D  not     rax
  0000000141A93810  not     r8
  0000000141A93813  and     r8, rax
  0000000141A93816  mov     rax, rsi
  0000000141A93819  add     rax, 3
  0000000141A9381D  imul    rax, r8
  0000000141A93821  add     rax, r15
  0000000141A93824  add     rax, r10
  0000000141A93827  mov     [rsp+630h+var_5B0], rax
  0000000141A9382F  mov     rcx, [rsp+630h+var_290]
  0000000141A93837  mov     rax, rcx
  0000000141A9383A  not     rax
  0000000141A9383D  and     rax, [rsp+630h+var_598]
  0000000141A93845  not     rax
  0000000141A93848  lea     rdx, [rsp+630h]
  0000000141A93850  and     ecx, edx
  0000000141A93852  not     rcx
  0000000141A93855  and     rcx, rax
  0000000141A93858  add     rax, rax
  0000000141A9385B  sub     rax, rcx
  0000000141A9385E  mov     r9, [rsp+630h+var_328]
  0000000141A93866  mov     rdx, r9
  0000000141A93869  not     rdx
  0000000141A9386C  mov     rcx, [rsp+630h+var_288]
  0000000141A93874  add     rcx, rsp
  0000000141A93877  add     rcx, 630h
  0000000141A9387E  imul    rcx, [rsp+630h+var_4E0]
  0000000141A93887  mov     r8, rcx
  0000000141A9388A  not     r8
  0000000141A9388D  and     r9, r8
  0000000141A93890  not     r9
  0000000141A93893  and     rdx, rcx
  0000000141A93896  not     rdx
  0000000141A93899  and     rdx, r9
  0000000141A9389C  mov     r9, [rsp+630h+var_320]
  0000000141A938A4  not     r9
  0000000141A938A7  and     r9, rcx
  0000000141A938AA  mov     rsi, r9
  0000000141A938AD  and     rcx, [rsp+630h+var_310]
  0000000141A938B5  mov     r9, [rsp+630h+var_300]
  0000000141A938BD  and     r9, r8
  0000000141A938C0  not     r9
  0000000141A938C3  mov     r11, [rsp+630h+var_308]
  0000000141A938CB  and     r11, rcx
  0000000141A938CE  not     rcx
  0000000141A938D1  and     r9, rcx
  0000000141A938D4  not     r9
  0000000141A938D7  mov     r10, [rsp+630h+var_2F8]
  0000000141A938DF  and     r9, r10
  0000000141A938E2  add     r9, rsi
  0000000141A938E5  and     r8, [rsp+630h+var_520]
  0000000141A938ED  not     r8
  0000000141A938F0  lea     r8, [r9+r8*2]
  0000000141A938F4  add     r8, rdx
  0000000141A938F7  and     rcx, r10
  0000000141A938FA  mov     rdx, r11
  0000000141A938FD  not     rdx
  0000000141A93900  not     rcx
  0000000141A93903  and     rcx, rdx
  0000000141A93906  lea     r11, [rcx+r8]
  0000000141A9390A  add     r11, 2
  0000000141A9390E  imul    rax, [rsp+630h+var_528]
  0000000141A93917  mov     rcx, rax
  0000000141A9391A  not     rcx
  0000000141A9391D  mov     rsi, r11
  0000000141A93920  not     rsi
  0000000141A93923  mov     rdx, rcx
  0000000141A93926  and     rdx, rsi
  0000000141A93929  not     rdx
  0000000141A9392C  mov     r8, rax
  0000000141A9392F  and     r8, r11
  0000000141A93932  not     r8
  0000000141A93935  and     r8, rdx
  0000000141A93938  mov     r10, [rsp+630h+var_550]
  0000000141A93940  mov     rdi, r10
  0000000141A93943  and     rdi, rax
  0000000141A93946  mov     rdx, rdi
  0000000141A93949  and     rdx, r11
  0000000141A9394C  not     r8
  0000000141A9394F  mov     r9, [rsp+630h+var_298]
  0000000141A93957  and     r8, r9
  0000000141A9395A  sub     rdx, r8
  0000000141A9395D  mov     r8, r9
  0000000141A93960  and     r8, rcx
  0000000141A93963  not     r8
  0000000141A93966  not     rdi
  0000000141A93969  and     rdi, r8
  0000000141A9396C  and     rcx, r11
  0000000141A9396F  and     r11, rdi
  0000000141A93972  mov     r8, r11
  0000000141A93975  add     r11, rdx
  0000000141A93978  mov     [rsp+630h+var_5E0], r11
  0000000141A9397D  not     r8
  0000000141A93980  not     rdi
  0000000141A93983  and     rdi, rsi
  0000000141A93986  not     rdi
  0000000141A93989  and     rdi, r8
  0000000141A9398C  mov     [rsp+630h+var_520], rdi
  0000000141A93994  and     rsi, rax
  0000000141A93997  not     rcx
  0000000141A9399A  not     rsi
  0000000141A9399D  and     rcx, rsi
  0000000141A939A0  mov     rax, r10
  0000000141A939A3  and     rsi, r10
  0000000141A939A6  mov     [rsp+630h+var_5E8], rsi
  0000000141A939AB  and     rax, rcx
  0000000141A939AE  not     rcx
  0000000141A939B1  and     rcx, r9
  0000000141A939B4  not     rcx
  0000000141A939B7  not     rax
  0000000141A939BA  and     rax, rcx
  0000000141A939BD  mov     [rsp+630h+var_3A0], rax
  0000000141A939C5  mov     rax, [rsp+630h+var_590]
  0000000141A939CD  add     rax, rsp
  0000000141A939D0  add     rax, 630h
  0000000141A939D6  mov     r9, [rsp+630h+var_448]
  0000000141A939DE  imul    rax, r9
  0000000141A939E2  add     rax, [rsp+630h+var_348]
  0000000141A939EA  not     rax
  0000000141A939ED  mov     rcx, [rsp+630h+var_280]
  0000000141A939F5  add     rcx, rsp
  0000000141A939F8  add     rcx, 630h
  0000000141A939FF  mov     r14, [rsp+630h+var_558]
  0000000141A93A07  imul    rcx, r14
  0000000141A93A0B  not     rcx
  0000000141A93A0E  and     rcx, rax
  0000000141A93A11  mov     rsi, rcx
  0000000141A93A14  mov     rdx, [rsp+630h+var_490]
  0000000141A93A1C  mov     rbp, rdx
  0000000141A93A1F  mov     rdi, [rsp+630h+var_120]
  0000000141A93A27  imul    rbp, rdi
  0000000141A93A2B  mov     rax, 7333191CB206662Fh
  0000000141A93A35  mov     r8, [rsp+630h+var_4B0]
  0000000141A93A3D  imul    rax, r8
  0000000141A93A41  mov     [rsp+630h+var_4D0], rax
  0000000141A93A49  mov     rax, 0FCC89E7CB171C673h
  0000000141A93A53  imul    rax, r8
  0000000141A93A57  mov     [rsp+630h+var_2E0], rax
  0000000141A93A5F  mov     rax, 3FD80BD4099DCE88h
  0000000141A93A69  imul    rax, r8
  0000000141A93A6D  mov     [rsp+630h+var_4D8], rax
  0000000141A93A75  mov     r15, 0ADC00F230DBFBA53h
  0000000141A93A7F  imul    r15, r8
  0000000141A93A83  mov     rax, 0A56A834800949FBCh
  0000000141A93A8D  imul    rax, r8
  0000000141A93A91  mov     [rsp+630h+var_2D8], rax
  0000000141A93A99  mov     rcx, [rsp+630h+var_4F8]
  0000000141A93AA1  lea     rax, [rsp+rcx+630h+var_630]
  0000000141A93AA5  add     rax, 630h
  0000000141A93AAB  mov     rcx, 2618CA592B0069EFh
  0000000141A93AB5  imul    rcx, r8
  0000000141A93AB9  mov     [rsp+630h+var_288], rcx
  0000000141A93AC1  mov     rcx, 0B093A4FCCB98A42Fh
  0000000141A93ACB  imul    rcx, r8
  0000000141A93ACF  mov     [rsp+630h+var_290], rcx
  0000000141A93AD7  mov     rcx, 0EC61479EF551242Bh
  0000000141A93AE1  imul    rcx, r8
  0000000141A93AE5  mov     [rsp+630h+var_2A8], rcx
  0000000141A93AED  mov     rcx, 84C7B4DF999D1000h
  0000000141A93AF7  imul    rcx, r8
  0000000141A93AFB  mov     [rsp+630h+var_2D0], rcx
  0000000141A93B03  mov     r13, 0CDBCD0D4DF66228Dh
  0000000141A93B0D  imul    r13, r8
  0000000141A93B11  mov     rcx, 0B5D1DA25BCB54204h
  0000000141A93B1B  imul    rcx, r8
  0000000141A93B1F  mov     [rsp+630h+var_298], rcx
  0000000141A93B27  mov     r10, r8
  0000000141A93B2A  imul    rax, rdx
  0000000141A93B2E  mov     [rsp+630h+var_280], rax
  0000000141A93B36  mov     rdx, [rsp+630h+var_628]
  0000000141A93B3B  and     rdx, [rsp+630h+var_5D8]
  0000000141A93B40  mov     [rsp+630h+var_590], rdx
  0000000141A93B48  mov     rdx, [rsp+630h+var_620]
  0000000141A93B4D  not     rdx
  0000000141A93B50  mov     rax, [rsp+630h+var_580]
  0000000141A93B58  and     rdx, rax
  0000000141A93B5B  mov     [rsp+630h+var_620], rdx
  0000000141A93B60  mov     rdx, rax
  0000000141A93B63  and     rdx, [rsp+630h+var_618]
  0000000141A93B68  mov     [rsp+630h+var_588], rdx
  0000000141A93B70  mov     rdx, [rsp+630h+var_630]
  0000000141A93B74  not     rdx
  0000000141A93B77  and     rdx, rax
  0000000141A93B7A  mov     [rsp+630h+var_630], rdx
  0000000141A93B7E  imul    edx, r10d, 1A59A7E2h
  0000000141A93B85  mov     [rsp+630h+var_550], rdx
  0000000141A93B8D  mov     rax, [rsp+630h+var_610]
  0000000141A93B92  not     rax
  0000000141A93B95  and     rax, [rsp+630h+var_530]
  0000000141A93B9D  mov     [rsp+630h+var_610], rax
  0000000141A93BA2  test    byte ptr [rsp+630h+var_488], 1
  0000000141A93BAA  mov     r8, [rsp+630h+var_340]
  0000000141A93BB2  not     r8
  0000000141A93BB5  not     rsi
  0000000141A93BB8  mov     rax, [rsp+630h+var_240]
  0000000141A93BC0  cmovnz  rsi, rax
  0000000141A93BC4  mov     [rsp+630h+var_4F8], rsi
  0000000141A93BCC  mov     rdx, [rsp+630h+var_4F0]
  0000000141A93BD4  lea     r11, [rsp+rdx+630h+var_630]
  0000000141A93BD8  add     r11, 630h
  0000000141A93BDF  mov     r12, [rsp+630h+var_600]
  0000000141A93BE4  imul    r11, r12
  0000000141A93BE8  not     r11
  0000000141A93BEB  and     r11, r8
  0000000141A93BEE  mov     rdx, [rsp+630h+var_178]
  0000000141A93BF6  lea     r8, [rsp+rdx+630h+var_630]
  0000000141A93BFA  add     r8, 630h
  0000000141A93C01  mov     rbx, [rsp+630h+var_2C0]
  0000000141A93C09  imul    r8, rbx
  0000000141A93C0D  not     r11
  0000000141A93C10  add     r11, r8
  0000000141A93C13  test    byte ptr [rsp+630h+var_5B8], 1
  0000000141A93C18  mov     r8, [rsp+630h+var_4C8]
  0000000141A93C20  not     r8
  0000000141A93C23  cmovnz  r11, rax
  0000000141A93C27  mov     [rsp+630h+var_4F0], r11
  0000000141A93C2F  mov     rdx, [rsp+630h+var_170]
  0000000141A93C37  lea     rsi, [rsp+rdx+630h+var_630]
  0000000141A93C3B  add     rsi, 630h
  0000000141A93C42  mov     rax, r14
  0000000141A93C45  imul    rsi, r14
  0000000141A93C49  not     rsi
  0000000141A93C4C  and     rsi, r8
  0000000141A93C4F  test    byte ptr [rsp+630h+var_108], 1
  0000000141A93C57  mov     r11, [rsp+630h+var_5A8]
  0000000141A93C5F  not     r11
  0000000141A93C62  not     rsi
  0000000141A93C65  mov     r8, [rsp+630h+var_160]
  0000000141A93C6D  lea     r14, [rsp+r8+630h]
  0000000141A93C75  mov     r8, [rsp+630h+var_238]
  0000000141A93C7D  cmovnz  rsi, r8
  0000000141A93C81  mov     [rsp+630h+var_5B8], rsi
  0000000141A93C86  mov     rsi, r14
  0000000141A93C89  imul    rsi, rbx
  0000000141A93C8D  mov     r14, rbx
  0000000141A93C90  add     rsi, r11
  0000000141A93C93  test    r12b, 1
  0000000141A93C97  cmovnz  rsi, r8
  0000000141A93C9B  mov     [rsp+630h+var_488], rsi
  0000000141A93CA3  mov     r8, [rsp+630h+var_2A0]
  0000000141A93CAB  add     r8, rsp
  0000000141A93CAE  add     r8, 630h
  0000000141A93CB5  mov     rbx, r9
  0000000141A93CB8  imul    r8, r9
  0000000141A93CBC  not     r8
  0000000141A93CBF  mov     r10, [rsp+630h+var_158]
  0000000141A93CC7  lea     r9, [rsp+r10+630h+var_630]
  0000000141A93CCB  add     r9, 630h
  0000000141A93CD2  imul    r9, rax
  0000000141A93CD6  not     r9
  0000000141A93CD9  and     r9, r8
  0000000141A93CDC  test    byte ptr [rsp+630h+var_3E0], 1
  0000000141A93CE4  not     r9
  0000000141A93CE7  cmovz   r9, [rsp+630h+var_3D8]
  0000000141A93CF0  mov     [rsp+630h+var_4B0], r9
  0000000141A93CF8  mov     r10, [rsp+630h+var_338]
  0000000141A93D00  not     r10
  0000000141A93D03  mov     rdx, [rsp+630h+var_408]
  0000000141A93D0B  lea     r8, [rsp+rdx+630h+var_630]
  0000000141A93D0F  add     r8, 630h
  0000000141A93D16  mov     r11, [rsp+630h+var_4E0]
  0000000141A93D1E  imul    r8, r11
  0000000141A93D22  not     r8
  0000000141A93D25  and     r8, r10
  0000000141A93D28  not     r8
  0000000141A93D2B  mov     rdx, [rsp+630h+var_150]
  0000000141A93D33  lea     rax, [rsp+rdx+630h+var_630]
  0000000141A93D37  add     rax, 630h
  0000000141A93D3D  mov     r10, [rsp+630h+var_528]
  0000000141A93D45  imul    rax, r10
  0000000141A93D49  add     rax, r8
  0000000141A93D4C  mov     rdx, [rsp+630h+var_450]
  0000000141A93D54  lea     rcx, [rsp+rdx+630h+var_630]
  0000000141A93D58  add     rcx, 630h
  0000000141A93D5F  imul    rcx, rbx
  0000000141A93D63  add     rcx, [rsp+630h+var_428]
  0000000141A93D6B  mov     rsi, [rsp+630h+var_318]
  0000000141A93D73  not     rsi
  0000000141A93D76  mov     rdx, [rsp+630h+var_440]
  0000000141A93D7E  lea     r8, [rsp+rdx+630h+var_630]
  0000000141A93D82  add     r8, 630h
  0000000141A93D89  imul    r8, r11
  0000000141A93D8D  not     r8
  0000000141A93D90  and     r8, rsi
  0000000141A93D93  not     r8
  0000000141A93D96  mov     rdx, [rsp+630h+var_140]
  0000000141A93D9E  lea     r9, [rsp+rdx+630h+var_630]
  0000000141A93DA2  add     r9, 630h
  0000000141A93DA9  imul    r9, r10
  0000000141A93DAD  add     r9, r8
  0000000141A93DB0  test    byte ptr [rsp+630h+var_548], 1
  0000000141A93DB8  mov     r10, [rsp+630h+var_2E8]
  0000000141A93DC0  not     r10
  0000000141A93DC3  mov     r8, [rsp+630h+var_560]
  0000000141A93DCB  cmovnz  rax, r8
  0000000141A93DCF  mov     [rsp+630h+var_428], rax
  0000000141A93DD7  mov     rdx, [rsp+630h+var_168]
  0000000141A93DDF  lea     rax, [rsp+rdx+630h]
  0000000141A93DE7  cmovnz  r9, r8
  0000000141A93DEB  mov     [rsp+630h+var_548], r9
  0000000141A93DF3  mov     rsi, [rsp+630h+var_370]
  0000000141A93DFB  imul    rax, rsi
  0000000141A93DFF  not     rax
  0000000141A93E02  and     rax, r10
  0000000141A93E05  mov     r9, rax
  0000000141A93E08  mov     r8, [rsp+630h+var_3D0]
  0000000141A93E10  not     r8
  0000000141A93E13  mov     rdx, [rsp+630h+var_128]
  0000000141A93E1B  lea     rax, [rsp+rdx+630h+var_630]
  0000000141A93E1F  add     rax, 630h
  0000000141A93E25  imul    rax, rbx
  0000000141A93E29  not     rax
  0000000141A93E2C  and     rax, r8
  0000000141A93E2F  test    byte ptr [rsp+630h+var_468], 1
  0000000141A93E37  mov     r8, [rsp+630h+var_418]
  0000000141A93E3F  not     r8
  0000000141A93E42  cmovz   r8, rdi
  0000000141A93E46  mov     [rsp+630h+var_418], r8
  0000000141A93E4E  cmovz   rcx, rdi
  0000000141A93E52  mov     [rsp+630h+var_440], rcx
  0000000141A93E5A  not     rax
  0000000141A93E5D  cmovz   rax, rdi
  0000000141A93E61  mov     [rsp+630h+var_450], rax
  0000000141A93E69  mov     rdx, [rsp+630h+var_138]
  0000000141A93E71  lea     r8, [rsp+rdx+630h+var_630]
  0000000141A93E75  add     r8, 630h
  0000000141A93E7C  imul    r8, r14
  0000000141A93E80  add     r8, [rsp+630h+var_398]
  0000000141A93E88  mov     r11, [rsp+630h+var_540]
  0000000141A93E90  bt      r11, 39h ; '9'
  0000000141A93E95  mov     rax, r8
  0000000141A93E98  mov     rdx, [rsp+630h+var_E0]
  0000000141A93EA0  cmovb   rax, rdx
  0000000141A93EA4  test    byte ptr [rsp+630h+var_390], 1
  0000000141A93EAC  cmovz   rax, r8
  0000000141A93EB0  mov     [rsp+630h+var_468], rax
  0000000141A93EB8  mov     r8, [rsp+630h+var_538]
  0000000141A93EC0  lea     rax, [rsp+r8+630h+var_630]
  0000000141A93EC4  add     rax, 630h
  0000000141A93ECA  mov     rcx, [rsp+630h+var_4E8]
  0000000141A93ED2  imul    rax, rcx
  0000000141A93ED6  add     rax, [rsp+630h+var_4C0]
  0000000141A93EDE  mov     r8, [rsp+630h+var_130]
  0000000141A93EE6  lea     r10, [rsp+r8+630h+var_630]
  0000000141A93EEA  add     r10, 630h
  0000000141A93EF1  imul    r10, rsi
  0000000141A93EF5  not     r10
  0000000141A93EF8  not     rax
  0000000141A93EFB  and     rax, r10
  0000000141A93EFE  test    byte ptr [rsp+630h+var_490], 1
  0000000141A93F06  not     rax
  0000000141A93F09  cmovnz  rax, [rsp+630h+var_240]
  0000000141A93F12  mov     [rsp+630h+var_490], rax
  0000000141A93F1A  mov     r8, [rsp+630h+var_100]
  0000000141A93F22  lea     r10, [rsp+r8+630h+var_630]
  0000000141A93F26  add     r10, 630h
  0000000141A93F2D  imul    r10, r12
  0000000141A93F31  add     r10, [rsp+630h+var_4B8]
  0000000141A93F39  bt      r11d, 4
  0000000141A93F3E  mov     rax, r10
  0000000141A93F41  mov     r11, [rsp+630h+var_4A8]
  0000000141A93F49  cmovb   rax, r11
  0000000141A93F4D  test    byte ptr [rsp+630h+var_C8], 1
  0000000141A93F55  cmovnz  rax, r10
  0000000141A93F59  mov     [rsp+630h+var_540], rax
  0000000141A93F61  mov     r10, [rsp+630h+var_3A8]
  0000000141A93F69  not     r10
  0000000141A93F6C  mov     r8, [rsp+630h+var_118]
  0000000141A93F74  lea     rax, [rsp+r8+630h+var_630]
  0000000141A93F78  add     rax, 630h
  0000000141A93F7E  mov     r8, rbx
  0000000141A93F81  imul    rax, rbx
  0000000141A93F85  not     rax
  0000000141A93F88  and     rax, r10
  0000000141A93F8B  mov     [rsp+630h+var_600], rax
  0000000141A93F90  mov     rbx, [rsp+630h+var_480]
  0000000141A93F98  not     rbx
  0000000141A93F9B  mov     r10, [rsp+630h+var_110]
  0000000141A93FA3  lea     rax, [rsp+r10+630h+var_630]
  0000000141A93FA7  add     rax, 630h
  0000000141A93FAD  imul    rax, rcx
  0000000141A93FB1  not     rax
  0000000141A93FB4  and     rax, rbx
  0000000141A93FB7  mov     r10, [rsp+630h+var_5C8]
  0000000141A93FBC  lea     r12, [rsp+r10+630h+var_630]
  0000000141A93FC0  add     r12, 630h
  0000000141A93FC7  imul    r12, r8
  0000000141A93FCB  mov     r8, [rsp+630h+var_478]
  0000000141A93FD3  not     r8
  0000000141A93FD6  add     r12, r8
  0000000141A93FD9  mov     r8, [rsp+630h+var_430]
  0000000141A93FE1  lea     rcx, [rsp+r8+630h+var_630]
  0000000141A93FE5  add     rcx, 630h
  0000000141A93FEC  mov     r8, [rsp+630h+var_558]
  0000000141A93FF4  imul    rcx, r8
  0000000141A93FF8  mov     [rsp+630h+var_5C8], rcx
  0000000141A93FFD  mov     r10, [rsp+630h+var_F8]
  0000000141A94005  lea     rcx, [rsp+r10+630h+var_630]
  0000000141A94009  add     rcx, 630h
  0000000141A94010  imul    rcx, r8
  0000000141A94014  not     r12
  0000000141A94017  not     rcx
  0000000141A9401A  and     rcx, r12
  0000000141A9401D  mov     [rsp+630h+var_558], rcx
  0000000141A94025  not     rbp
  0000000141A94028  mov     r8, [rsp+630h+var_F0]
  0000000141A94030  lea     r12, [rsp+r8+630h+var_630]
  0000000141A94034  add     r12, 630h
  0000000141A9403B  mov     rcx, rsi
  0000000141A9403E  imul    r12, rsi
  0000000141A94042  not     r12
  0000000141A94045  and     r12, rbp
  0000000141A94048  test    byte ptr [rsp+630h+var_4A0], 1
  0000000141A94050  not     r9
  0000000141A94053  cmovnz  r9, rdx
  0000000141A94057  mov     [rsp+630h+var_430], r9
  0000000141A9405F  not     r12
  0000000141A94062  cmovnz  r12, rdx
  0000000141A94066  not     rax
  0000000141A94069  test    cl, 1
  0000000141A9406C  cmovnz  rax, r11
  0000000141A94070  mov     [rsp+630h+var_448], rax
  0000000141A94078  mov     rdx, [rsp+630h+var_E8]
  0000000141A94080  lea     rax, [rsp+rdx+630h]
  0000000141A94088  cmovz   rax, [rsp+630h+var_2B0]
  0000000141A94091  mov     [rsp+630h+var_538], rax
  0000000141A94099  and     r15, [rsp+630h+var_248]
  0000000141A940A1  mov     rdi, [rsp+630h+var_580]
  0000000141A940A9  mov     rdx, rdi
  0000000141A940AC  and     rdx, r15
  0000000141A940AF  not     r15
  0000000141A940B2  mov     rsi, [rsp+630h+var_628]
  0000000141A940B7  and     r15, rsi
  0000000141A940BA  not     r15
  0000000141A940BD  not     rdx
  0000000141A940C0  and     rdx, r15
  0000000141A940C3  add     rdx, [rsp+630h+var_4D8]
  0000000141A940CB  mov     rax, rdx
  0000000141A940CE  not     rax
  0000000141A940D1  and     rax, [rsp+630h+var_2E0]
  0000000141A940D9  and     rdx, [rsp+630h+var_2D8]
  0000000141A940E1  not     rdx
  0000000141A940E4  and     rdx, [rsp+630h+var_4D0]
  0000000141A940EC  not     rax
  0000000141A940EF  and     rdx, rax
  0000000141A940F2  and     r13, [rsp+630h+var_498]
  0000000141A940FA  mov     rcx, [rsp+630h+var_388]
  0000000141A94102  mov     rax, rcx
  0000000141A94105  not     rax
  0000000141A94108  and     rcx, r13
  0000000141A9410B  not     r13
  0000000141A9410E  and     r13, rax
  0000000141A94111  not     r13
  0000000141A94114  not     rcx
  0000000141A94117  and     rcx, r13
  0000000141A9411A  add     rcx, [rsp+630h+var_2D0]
  0000000141A94122  mov     rax, rcx
  0000000141A94125  not     rax
  0000000141A94128  and     rax, [rsp+630h+var_2A8]
  0000000141A94130  and     rcx, [rsp+630h+var_298]
  0000000141A94138  not     rcx
  0000000141A9413B  and     rcx, [rsp+630h+var_290]
  0000000141A94143  not     rax
  0000000141A94146  and     rcx, rax
  0000000141A94149  not     rcx
  0000000141A9414C  and     rcx, [rsp+630h+var_288]
  0000000141A94154  mov     rbp, [rsp+630h+var_5C0]
  0000000141A94159  mov     r15, rbp
  0000000141A9415C  not     r15
  0000000141A9415F  not     rcx
  0000000141A94162  imul    rcx, [rsp+630h+var_4E0]
  0000000141A9416B  mov     r10, [rsp+630h+var_378]
  0000000141A94173  mov     r11, r10
  0000000141A94176  and     r11, rcx
  0000000141A94179  mov     rbx, r11
  0000000141A9417C  not     rbx
  0000000141A9417F  mov     r14, r15
  0000000141A94182  and     r14, rbx
  0000000141A94185  not     r14
  0000000141A94188  mov     r9, rbp
  0000000141A9418B  and     r9, r11
  0000000141A9418E  not     r9
  0000000141A94191  and     r9, r14
  0000000141A94194  and     rbx, rbp
  0000000141A94197  add     rbx, rbx
  0000000141A9419A  mov     r14, rcx
  0000000141A9419D  mov     r8, [rsp+630h+var_148]
  0000000141A941A5  and     r14, r8
  0000000141A941A8  and     r14, r15
  0000000141A941AB  not     r14
  0000000141A941AE  lea     r14, [r14+r14*4]
  0000000141A941B2  sub     rbx, r14
  0000000141A941B5  mov     r14, rbp
  0000000141A941B8  and     r14, rcx
  0000000141A941BB  not     rcx
  0000000141A941BE  and     rbp, rcx
  0000000141A941C1  mov     rax, r10
  0000000141A941C4  mov     r13, r10
  0000000141A941C7  and     rax, rbp
  0000000141A941CA  not     rbp
  0000000141A941CD  and     rbp, r8
  0000000141A941D0  not     rbp
  0000000141A941D3  not     rax
  0000000141A941D6  and     rax, rbp
  0000000141A941D9  lea     rax, [rbx+rax*2]
  0000000141A941DD  and     rcx, r8
  0000000141A941E0  not     rcx
  0000000141A941E3  and     rcx, r15
  0000000141A941E6  not     rcx
  0000000141A941E9  mov     r10, [rsp+630h+var_400]
  0000000141A941F1  imul    rcx, r10
  0000000141A941F5  add     rcx, rax
  0000000141A941F8  and     r8, r14
  0000000141A941FB  not     r14
  0000000141A941FE  and     r14, r13
  0000000141A94201  not     r14
  0000000141A94204  not     r8
  0000000141A94207  and     r8, r14
  0000000141A9420A  lea     rax, [r8+r8*2]
  0000000141A9420E  sub     rcx, rax
  0000000141A94211  and     r11, r15
  0000000141A94214  imul    r11, r10
  0000000141A94218  add     r11, r14
  0000000141A9421B  not     r9
  0000000141A9421E  lea     rax, [r9+r9*2]
  0000000141A94222  add     r11, rax
  0000000141A94225  add     r11, rcx
  0000000141A94228  imul    rdx, [rsp+630h+var_528]
  0000000141A94231  mov     rbx, rdx
  0000000141A94234  and     rbx, r11
  0000000141A94237  not     rbx
  0000000141A9423A  mov     r14, rdx
  0000000141A9423D  not     r14
  0000000141A94240  mov     rax, r11
  0000000141A94243  not     rax
  0000000141A94246  mov     r9, rsi
  0000000141A94249  and     r9, rax
  0000000141A9424C  mov     r15, r9
  0000000141A9424F  and     r9, r14
  0000000141A94252  and     r14, rax
  0000000141A94255  not     r14
  0000000141A94258  and     r14, rbx
  0000000141A9425B  and     rsi, r14
  0000000141A9425E  not     rsi
  0000000141A94261  not     r14
  0000000141A94264  and     r14, rdi
  0000000141A94267  not     r14
  0000000141A9426A  and     r14, rsi
  0000000141A9426D  not     r15
  0000000141A94270  and     r11, rdi
  0000000141A94273  mov     rbx, r11
  0000000141A94276  not     rbx
  0000000141A94279  and     rbx, rdx
  0000000141A9427C  and     rbx, r15
  0000000141A9427F  not     r9
  0000000141A94282  add     r9, r9
  0000000141A94285  sub     r9, rbx
  0000000141A94288  add     r9, r14
  0000000141A9428B  and     rax, rdx
  0000000141A9428E  not     rax
  0000000141A94291  and     rax, rdi
  0000000141A94294  mov     r10, rdi
  0000000141A94297  sub     r9, rax
  0000000141A9429A  and     r11, rdx
  0000000141A9429D  mov     rax, [rsp+630h+var_D8]
  0000000141A942A5  lea     rcx, [rsp+rax+630h+var_630]
  0000000141A942A9  add     rcx, 630h
  0000000141A942B0  imul    rcx, [rsp+630h+var_370]
  0000000141A942B9  mov     rax, [rsp+630h+var_D0]
  0000000141A942C1  mov     edx, eax
  0000000141A942C3  mov     rsi, [rsp+630h+var_598]
  0000000141A942CB  and     edx, esi
  0000000141A942CD  not     rdx
  0000000141A942D0  not     rax
  0000000141A942D3  lea     r8, [rsp+630h]
  0000000141A942DB  and     r8, rax
  0000000141A942DE  not     r8
  0000000141A942E1  and     r8, rdx
  0000000141A942E4  and     rax, rsi
  0000000141A942E7  not     rax
  0000000141A942EA  lea     rdx, [r8+rax*2]
  0000000141A942EE  inc     rdx
  0000000141A942F1  imul    rdx, [rsp+630h+var_4E8]
  0000000141A942FA  mov     rbx, rdx
  0000000141A942FD  mov     r14, [rsp+630h+var_280]
  0000000141A94305  and     rdx, r14
  0000000141A94308  not     r14
  0000000141A9430B  not     rbx
  0000000141A9430E  and     rbx, r14
  0000000141A94311  mov     r14, rbx
  0000000141A94314  not     r14
  0000000141A94317  not     rdx
  0000000141A9431A  and     rdx, r14
  0000000141A9431D  not     rdx
  0000000141A94320  add     rdx, r14
  0000000141A94323  sub     rdx, rbx
  0000000141A94326  mov     rbx, rcx
  0000000141A94329  not     rbx
  0000000141A9432C  mov     r14, rdx
  0000000141A9432F  not     r14
  0000000141A94332  mov     r15, rcx
  0000000141A94335  and     r15, rdx
  0000000141A94338  mov     rbp, rbx
  0000000141A9433B  and     rbp, r14
  0000000141A9433E  not     rbp
  0000000141A94341  not     r15
  0000000141A94344  and     r15, rbp
  0000000141A94347  mov     rdi, [rsp+630h+var_250]
  0000000141A9434F  mov     rbp, rdi
  0000000141A94352  not     rbp
  0000000141A94355  not     r15
  0000000141A94358  and     r15, rbp
  0000000141A9435B  and     rbp, rdx
  0000000141A9435E  not     rbp
  0000000141A94361  mov     rax, rcx
  0000000141A94364  and     rax, rbp
  0000000141A94367  not     rax
  0000000141A9436A  mov     rsi, rdi
  0000000141A9436D  and     rsi, rbx
  0000000141A94370  and     rsi, rdx
  0000000141A94373  not     rsi
  0000000141A94376  add     rsi, rsi
  0000000141A94379  lea     rax, [rsi+rax*2]
  0000000141A9437D  mov     rsi, rdi
  0000000141A94380  and     rsi, rcx
  0000000141A94383  and     rdx, rsi
  0000000141A94386  not     rsi
  0000000141A94389  and     rsi, r14
  0000000141A9438C  not     rsi
  0000000141A9438F  not     rdx
  0000000141A94392  and     rdx, rsi
  0000000141A94395  add     rdx, rax
  0000000141A94398  add     r15, r15
  0000000141A9439B  sub     rdx, r15
  0000000141A9439E  and     r14, rdi
  0000000141A943A1  not     r14
  0000000141A943A4  and     r14, rbp
  0000000141A943A7  and     rcx, r14
  0000000141A943AA  not     r14
  0000000141A943AD  and     r14, rbx
  0000000141A943B0  add     r14, r14
  0000000141A943B3  sub     rdx, r14
  0000000141A943B6  lea     rax, [rdx+rcx]
  0000000141A943BA  add     rax, 2
  0000000141A943BE  test    byte ptr [rsp+630h+var_278], 1
  0000000141A943C6  cmovnz  rax, [rsp+630h+var_560]
  0000000141A943CF  mov     [rsp+630h+var_4E8], rax
  0000000141A943D7  mov     rax, [rsp+630h+var_3C8]
  0000000141A943DF  mov     rcx, [rsp+630h+var_610]
  0000000141A943E4  lea     rdx, [rax+rcx]
  0000000141A943E8  inc     rdx
  0000000141A943EB  mov     rcx, [rsp+630h+var_2C8]
  0000000141A943F3  not     rcx
  0000000141A943F6  test    rdi, 0
  0000000141A943FD  call    locret_141A9440D  ; -> locret_141A9440D
  0000000141A94402  jz      loc_141A9440E
  0000000141A94408  jmp     loc_141A93587
  0000000141A9440D  retn
  0000000141A9440E  nop
  0000000141A9440F  jmp     $+5
  0000000141A94414  mov     rax, 0D7C7FDB332CCCF49h
  0000000141A9441E  mov     rax, 3CD4747F143218D7h
  0000000141A94428  mov     rax, 0D0B9C65068CBE91h
  0000000141A94432  mov     rax, 0D0E6BFA4387DFBEBh
  0000000141A9443C  mov     rax, 5544076E97D07AA1h
  0000000141A94446  mov     rax, 19B2B3A99344BB1Eh
  0000000141A94450  mov     rax, [rsp+630h+var_3B0]
  0000000141A94458  mov     [rcx+rax], rdx
  0000000141A9445C  mov     rax, [rsp+630h+var_438]
  0000000141A94464  not     rax
  0000000141A94467  mov     rcx, [rsp+630h+var_3B8]
  0000000141A9446F  lea     rax, [rcx+rax*2]
  0000000141A94473  sub     rax, [rsp+630h+var_3C0]
  0000000141A9447B  mov     rcx, [rsp+630h+var_608]
  0000000141A94480  mov     [rax], rcx
  0000000141A94483  mov     rax, [rsp+630h+var_500]
  0000000141A9448B  mov     rcx, [rsp+630h+var_5F0]
  0000000141A94490  mov     rdx, [rsp+630h+var_2B8]
  0000000141A94498  mov     [rcx+rdx*2], rax
  0000000141A9449C  mov     rcx, [rsp+630h+var_520]
  0000000141A944A4  not     rcx
  0000000141A944A7  mov     rax, [rsp+630h+var_5E0]
  0000000141A944AC  lea     rax, [rax+rcx*2]
  0000000141A944B0  mov     rcx, [rsp+630h+var_3A0]
  0000000141A944B8  not     rcx
  0000000141A944BB  lea     rax, [rax+rcx*2]
  0000000141A944BF  sub     rax, [rsp+630h+var_5E8]
  0000000141A944C4  mov     rcx, [rsp+630h+var_5B0]
  0000000141A944CC  mov     [rax+1], rcx
  0000000141A944D0  mov     rcx, [rsp+630h+var_420]
  0000000141A944D8  not     rcx
  0000000141A944DB  mov     rax, [rsp+630h+var_268]
  0000000141A944E3  mov     [rax], rcx
  0000000141A944E6  mov     rax, [rsp+630h+var_4F8]
  0000000141A944EE  mov     rcx, [rsp+630h+var_530]
  0000000141A944F6  mov     [rax], rcx
  0000000141A944F9  mov     rax, [rsp+630h+var_C0]
  0000000141A94501  mov     rcx, [rsp+630h+var_3F8]
  0000000141A94509  mov     [rcx], rax
  0000000141A9450C  mov     rax, [rsp+630h+var_B8]
  0000000141A94514  mov     rcx, [rsp+630h+var_4F0]
  0000000141A9451C  mov     [rcx], rax
  0000000141A9451F  mov     rax, [rsp+630h+var_60]
  0000000141A94527  mov     rcx, [rsp+630h+var_5B8]
  0000000141A9452C  mov     [rcx], rax
  0000000141A9452F  mov     rax, [rsp+630h+var_510]
  0000000141A94537  lea     rax, [rsp+rax+630h]
  0000000141A9453F  mov     rcx, [rsp+630h+var_488]
  0000000141A94547  mov     [rcx], rax
  0000000141A9454A  mov     rax, [rsp+630h+var_B0]
  0000000141A94552  mov     rcx, [rsp+630h+var_4B0]
  0000000141A9455A  mov     [rcx], rax
  0000000141A9455D  mov     rax, [rsp+630h+var_A0]
  0000000141A94565  mov     rcx, [rsp+630h+var_428]
  0000000141A9456D  mov     [rcx], rax
  0000000141A94570  mov     rax, [rsp+630h+var_A8]
  0000000141A94578  mov     rcx, [rsp+630h+var_418]
  0000000141A94580  mov     [rcx], rax
  0000000141A94583  mov     rax, [rsp+630h+var_98]
  0000000141A9458B  mov     rcx, [rsp+630h+var_440]
  0000000141A94593  mov     [rcx], rax
  0000000141A94596  mov     rax, [rsp+630h+var_90]
  0000000141A9459E  mov     rcx, [rsp+630h+var_460]
  0000000141A945A6  mov     [rcx], rax
  0000000141A945A9  mov     rax, [rsp+630h+var_3F0]
  0000000141A945B1  mov     rcx, [rsp+630h+var_258]
  0000000141A945B9  mov     [rax], rcx
  0000000141A945BC  mov     rax, [rsp+630h+var_260]
  0000000141A945C4  mov     rcx, [rsp+630h+var_548]
  0000000141A945CC  mov     [rcx], rax
  0000000141A945CF  mov     rax, [rsp+630h+var_88]
  0000000141A945D7  mov     rcx, [rsp+630h+var_430]
  0000000141A945DF  mov     [rcx], rax
  0000000141A945E2  mov     rax, [rsp+630h+var_270]
  0000000141A945EA  mov     rcx, [rsp+630h+var_450]
  0000000141A945F2  mov     [rcx], rax
  0000000141A945F5  mov     rax, [rsp+630h+var_48]
  0000000141A945FD  mov     rcx, [rsp+630h+var_468]
  0000000141A94605  mov     [rcx], rax
  0000000141A94608  mov     rax, [rsp+630h+var_410]
  0000000141A94610  mov     rcx, [rsp+630h+var_490]
  0000000141A94618  mov     [rcx], rax
  0000000141A9461B  mov     rax, [rsp+630h+var_508]
  0000000141A94623  mov     r15, r10
  0000000141A94626  mov     [rax], r10
  0000000141A94629  mov     rax, [rsp+630h+var_80]
  0000000141A94631  mov     rcx, [rsp+630h+var_518]
  0000000141A94639  mov     [rcx], rax
  0000000141A9463C  mov     rax, [rsp+630h+var_78]
  0000000141A94644  mov     rcx, [rsp+630h+var_540]
  0000000141A9464C  mov     [rcx], rax
  0000000141A9464F  mov     rax, [rsp+630h+var_70]
  0000000141A94657  mov     rcx, [rsp+630h+var_458]
  0000000141A9465F  mov     [rcx], rax
  0000000141A94662  mov     rcx, [rsp+630h+var_600]
  0000000141A94667  not     rcx
  0000000141A9466A  mov     rax, [rsp+630h+var_58]
  0000000141A94672  mov     rdx, [rsp+630h+var_5C8]
  0000000141A94677  mov     [rcx+rdx], rax
  0000000141A9467B  mov     rax, [rsp+630h+var_68]
  0000000141A94683  mov     rcx, [rsp+630h+var_448]
  0000000141A9468B  mov     [rcx], rax
  0000000141A9468E  mov     rax, [rsp+630h+var_558]
  0000000141A94696  not     rax
  0000000141A94699  mov     [rax], r13
  0000000141A9469C  mov     rax, [rsp+630h+var_3E8]
  0000000141A946A4  mov     rcx, [rsp+630h+var_578]
  0000000141A946AC  mov     [rax], rcx
  0000000141A946AF  mov     rax, [rsp+630h+var_380]
  0000000141A946B7  mov     [r12], rax
  0000000141A946BB  lea     rax, [r11+r9+1]
  0000000141A946C0  mov     [rsp+630h+var_578], rax
  0000000141A946C8  mov     rcx, [rsp+630h+var_5D0]
  0000000141A946CD  mov     rdx, rcx
  0000000141A946D0  not     rdx
  0000000141A946D3  mov     rax, [rsp+630h+var_230]
  0000000141A946DB  mov     r8, rax
  0000000141A946DE  not     r8
  0000000141A946E1  and     rdx, r8
  0000000141A946E4  not     rdx
  0000000141A946E7  and     rcx, rax
  0000000141A946EA  mov     r11, rax
  0000000141A946ED  not     rcx
  0000000141A946F0  and     rcx, rdx
  0000000141A946F3  mov     rax, [rsp+630h+var_568]
  0000000141A946FB  and     rax, r8
  0000000141A946FE  not     rax
  0000000141A94701  mov     rdx, 8000101018080Bh
  0000000141A9470B  imul    rax, rdx
  0000000141A9470F  not     rcx
  0000000141A94712  mov     rdx, 0FD7FFFAFAF87D7CEh
  0000000141A9471C  imul    rcx, rdx
  0000000141A94720  add     rcx, rax
  0000000141A94723  mov     [rsp+630h+var_5D0], rcx
  0000000141A94728  mov     r12, [rsp+630h+var_590]
  0000000141A94730  not     r12
  0000000141A94733  mov     rax, [rsp+630h+var_620]
  0000000141A94738  not     rax
  0000000141A9473B  mov     r9, [rsp+630h+var_5F8]
  0000000141A94740  mov     rbx, r9
  0000000141A94743  and     rbx, r8
  0000000141A94746  and     r12, r8
  0000000141A94749  and     rax, r8
  0000000141A9474C  mov     [rsp+630h+var_620], rax
  0000000141A94751  mov     rcx, [rsp+630h+var_628]
  0000000141A94756  mov     r14, rcx
  0000000141A94759  and     r14, r8
  0000000141A9475C  and     [rsp+630h+var_588], r8
  0000000141A94764  mov     rax, [rsp+630h+var_630]
  0000000141A94768  mov     r10, rax
  0000000141A9476B  and     rax, r8
  0000000141A9476E  mov     [rsp+630h+var_630], rax
  0000000141A94772  mov     r13, [rsp+630h+var_5D8]
  0000000141A94777  and     r8, r13
  0000000141A9477A  and     r13, r11
  0000000141A9477D  mov     rax, r11
  0000000141A94780  mov     rbp, r13
  0000000141A94783  not     rbp
  0000000141A94786  mov     r11, rbx
  0000000141A94789  not     r11
  0000000141A9478C  and     r11, rbp
  0000000141A9478F  mov     rsi, [rsp+630h+var_618]
  0000000141A94794  and     rsi, rbx
  0000000141A94797  and     rbx, r15
  0000000141A9479A  mov     rdx, r15
  0000000141A9479D  and     rdx, r11
  0000000141A947A0  not     r11
  0000000141A947A3  and     r11, rcx
  0000000141A947A6  mov     r15, rcx
  0000000141A947A9  mov     rcx, r9
  0000000141A947AC  and     rcx, rax
  0000000141A947AF  not     rcx
  0000000141A947B2  mov     rax, [rsp+630h+var_530]
  0000000141A947BA  and     rcx, rax
  0000000141A947BD  mov     rdi, r11
  0000000141A947C0  and     r11, rax
  0000000141A947C3  not     rbx
  0000000141A947C6  and     rbx, rax
  0000000141A947C9  mov     r9, [rsp+630h+var_580]
  0000000141A947D1  and     r9, r8
  0000000141A947D4  not     r9
  0000000141A947D7  and     r9, rax
  0000000141A947DA  and     rax, rbp
  0000000141A947DD  not     rax
  0000000141A947E0  and     rax, r15
  0000000141A947E3  not     rax
  0000000141A947E6  mov     r15, 0FD7FFFAFAF87D7CEh
  0000000141A947F0  imul    rax, r15
  0000000141A947F4  add     rax, [rsp+630h+var_5D0]
  0000000141A947F9  not     rdi
  0000000141A947FC  not     rdx
  0000000141A947FF  mov     r15, [rsp+630h+var_618]
  0000000141A94804  and     rdx, r15
  0000000141A94807  and     rdx, rdi
  0000000141A9480A  not     r12
  0000000141A9480D  mov     rdi, [rsp+630h+var_590]
  0000000141A94815  mov     rbp, [rsp+630h+var_230]
  0000000141A9481D  and     rdi, rbp
  0000000141A94820  not     rdi
  0000000141A94823  and     rdi, r12
  0000000141A94826  not     rdi
  0000000141A94829  and     rdi, r15
  0000000141A9482C  mov     r15, 0FCFFFF9F9F6FCFC3h
  0000000141A94836  imul    r15, rdi
  0000000141A9483A  add     r15, rdx
  0000000141A9483D  add     r15, rax
  0000000141A94840  mov     r12, [rsp+630h+var_580]
  0000000141A94848  mov     rax, r12
  0000000141A9484B  and     rax, rcx
  0000000141A9484E  not     rax
  0000000141A94851  not     rcx
  0000000141A94854  and     rcx, [rsp+630h+var_628]
  0000000141A94859  not     rcx
  0000000141A9485C  and     rcx, rax
  0000000141A9485F  and     r13, [rsp+630h+var_470]
  0000000141A94867  not     r13
  0000000141A9486A  mov     rdx, 8000101018080Bh
  0000000141A94874  lea     rax, [rdx-2]
  0000000141A94878  imul    rax, r13
  0000000141A9487C  mov     rdi, 100002020301014h
  0000000141A94886  imul    rcx, rdi
  0000000141A9488A  add     rax, rcx
  0000000141A9488D  add     rax, r15
  0000000141A94890  mov     rcx, [rsp+630h+var_620]
  0000000141A94895  imul    rcx, rdx
  0000000141A94899  add     rcx, rax
  0000000141A9489C  mov     r13, rcx
  0000000141A9489F  not     r14
  0000000141A948A2  and     r12, rbp
  0000000141A948A5  not     r12
  0000000141A948A8  and     r12, [rsp+630h+var_618]
  0000000141A948AD  and     r12, r14
  0000000141A948B0  mov     r14, [rsp+630h+var_5D8]
  0000000141A948B5  mov     rcx, r14
  0000000141A948B8  and     rcx, r12
  0000000141A948BB  not     rcx
  0000000141A948BE  not     r12
  0000000141A948C1  mov     r15, [rsp+630h+var_5F8]
  0000000141A948C6  and     r12, r15
  0000000141A948C9  not     r12
  0000000141A948CC  and     r12, rcx
  0000000141A948CF  not     r12
  0000000141A948D2  mov     rcx, 200004040602029h
  0000000141A948DC  lea     rdx, [rcx+2]
  0000000141A948E0  imul    rdx, r12
  0000000141A948E4  mov     rax, r14
  0000000141A948E7  mov     r14, [rsp+630h+var_588]
  0000000141A948EF  and     rax, r14
  0000000141A948F2  not     r14
  0000000141A948F5  and     r14, r15
  0000000141A948F8  not     r14
  0000000141A948FB  not     rax
  0000000141A948FE  and     rax, r14
  0000000141A94901  not     rax
  0000000141A94904  mov     r14, 0FE7FFFCFCFB7E7DFh
  0000000141A9490E  imul    r14, rax
  0000000141A94912  add     r14, rdx
  0000000141A94915  add     r14, r13
  0000000141A94918  sub     r14, r11
  0000000141A9491B  not     rsi
  0000000141A9491E  mov     r11, [rsp+630h+var_628]
  0000000141A94923  and     rsi, r11
  0000000141A94926  not     rsi
  0000000141A94929  mov     rax, 280005050782834h
  0000000141A94933  imul    rax, rsi
  0000000141A94937  not     r10
  0000000141A9493A  mov     rdx, [rsp+630h+var_630]
  0000000141A9493E  not     rdx
  0000000141A94941  and     r10, rbp
  0000000141A94944  not     r10
  0000000141A94947  and     r10, rdx
  0000000141A9494A  not     r10
  0000000141A9494D  mov     rdx, 0FEFFFFDFDFCFEFEDh
  0000000141A94957  imul    rdx, r10
  0000000141A9495B  add     rdx, rax
  0000000141A9495E  mov     r10, r15
  0000000141A94961  and     r10, r11
  0000000141A94964  and     r10, [rsp+630h+var_618]
  0000000141A94969  and     r10, rbp
  0000000141A9496C  not     r10
  0000000141A9496F  mov     rax, 0FF7FFFEFEFE7F7F2h
  0000000141A94979  imul    rax, r10
  0000000141A9497D  add     rax, rdx
  0000000141A94980  or      rdi, 3
  0000000141A94984  imul    rdi, rbx
  0000000141A94988  add     rdi, rax
  0000000141A9498B  add     rdi, r14
  0000000141A9498E  not     r8
  0000000141A94991  and     r8, r11
  0000000141A94994  not     r8
  0000000141A94997  and     r9, r8
  0000000141A9499A  not     r9
  0000000141A9499D  imul    r9, rcx
  0000000141A949A1  lea     rax, [r9+rdi]
  0000000141A949A5  inc     rax
  0000000141A949A8  imul    rax, [rsp+630h+var_528]
  0000000141A949B1  mov     rsi, [rsp+630h+var_50]
  0000000141A949B9  add     rsi, [rsp+630h+var_270]
  0000000141A949C1  add     rsi, [rsp+630h+var_570]
  0000000141A949C9  mov     rdi, [rsp+630h+var_5A0]
  0000000141A949D1  mov     rcx, rdi
  0000000141A949D4  not     rcx
  0000000141A949D7  imul    rsi, [rsp+630h+var_4E0]
  0000000141A949E0  mov     rdx, rax
  0000000141A949E3  not     rdx
  0000000141A949E6  mov     r8, [rsp+630h+var_228]
  0000000141A949EE  mov     r9, [rsp+630h+var_538]
  0000000141A949F6  mov     [r9], r8
  0000000141A949F9  mov     r8, rsi
  0000000141A949FC  not     r8
  0000000141A949FF  mov     r9, rdi
  0000000141A94A02  and     r9, rsi
  0000000141A94A05  not     r9
  0000000141A94A08  mov     r10, [rsp+630h+var_4E8]
  0000000141A94A10  mov     r11, [rsp+630h+var_578]
  0000000141A94A18  mov     [r10], r11
  0000000141A94A1B  mov     r10, rdi
  0000000141A94A1E  and     r10, rax
  0000000141A94A21  mov     r11, r8
  0000000141A94A24  and     r11, r10
  0000000141A94A27  not     r11
  0000000141A94A2A  not     r10
  0000000141A94A2D  and     r10, rsi
  0000000141A94A30  not     r10
  0000000141A94A33  and     r10, r11
  0000000141A94A36  mov     r11, rcx
  0000000141A94A39  and     r11, r8
  0000000141A94A3C  not     r11
  0000000141A94A3F  and     r9, r11
  0000000141A94A42  and     r9, rdx
  0000000141A94A45  not     r9
  0000000141A94A48  add     r9, r9
  0000000141A94A4B  not     r10
  0000000141A94A4E  lea     r10, [r10+r10*2]
  0000000141A94A52  sub     r9, r10
  0000000141A94A55  and     r11, rdx
  0000000141A94A58  lea     r10, [r11+r11*4]
  0000000141A94A5C  mov     r11, rcx
  0000000141A94A5F  and     r11, rsi
  0000000141A94A62  not     r11
  0000000141A94A65  and     r11, rdx
  0000000141A94A68  not     r11
  0000000141A94A6B  lea     r11, [r11+r11*2]
  0000000141A94A6F  add     r11, r10
  0000000141A94A72  mov     r10, rcx
  0000000141A94A75  and     r10, rdx
  0000000141A94A78  not     r10
  0000000141A94A7B  and     r10, rsi
  0000000141A94A7E  and     rsi, rdx
  0000000141A94A81  and     rdx, r8
  0000000141A94A84  not     rdx
  0000000141A94A87  and     rdx, rdi
  0000000141A94A8A  not     rdx
  0000000141A94A8D  add     r11, rdx
  0000000141A94A90  add     r11, r9
  0000000141A94A93  and     r8, rax
  0000000141A94A96  and     rdi, r8
  0000000141A94A99  not     rdi
  0000000141A94A9C  lea     rax, [rdi+rdi*4]
  0000000141A94AA0  sub     r11, rax
  0000000141A94AA3  lea     rax, [r11+r10*2]
  0000000141A94AA7  not     r8
  0000000141A94AAA  and     r8, rcx
  0000000141A94AAD  not     rsi
  0000000141A94AB0  and     r8, rsi
  0000000141A94AB3  lea     rax, [rax+r8*2]
  0000000141A94AB7  mov     rcx, [rsp+630h+var_550]
  0000000141A94ABF  add     rsp, 5F0h
  0000000141A94AC6  pop     rbx
  0000000141A94AC7  pop     rbp
  0000000141A94AC8  pop     rdi
  0000000141A94AC9  pop     rsi
  0000000141A94ACA  pop     r12
  0000000141A94ACC  pop     r13
  0000000141A94ACE  pop     r14
  0000000141A94AD0  pop     r15
  0000000141A94AD2  jmp     rax
  0000000141A94AD4  mov     rax, 0D7C7FDB332CCCF49h
  0000000141A94ADE  mov     rax, 3CD4747F143218D7h
  0000000141A94AE8  mov     rax, 0D0B9C65068CBE91h
  0000000141A94AF2  mov     rax, 0D0E6BFA4387DFBEBh
  0000000141A94AFC  mov     rax, 5544076E97D07AA1h
  0000000141A94B06  mov     rax, 19B2B3A99344BB1Eh
  0000000141A94B10  test    r15, 0
  0000000141A94B17  call    locret_141A94B27  ; -> locret_141A94B27
  0000000141A94B1C  jns     loc_141A94B28
  0000000141A94B22  jmp     loc_141A91248
  0000000141A94B27  retn
  0000000141A94B28  nop
  0000000141A94B29  jmp     loc_141A90B79

