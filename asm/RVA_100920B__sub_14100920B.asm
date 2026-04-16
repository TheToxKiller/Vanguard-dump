// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14100920B                          ║
// ║  VA        : 0x14100920B                            ║
// ║  RVA       : 0x100920B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140216474  sub_14021646D
//   0x14023B906  sub_14023B88F
//   0x14026CD2E  sub_14026CD27
//
// ── CALLS TO (30) ──
//   0x14100920D  sub_14100920B
//   0x14100920F  sub_14100920B
//   0x141009211  sub_14100920B
//   0x141009213  sub_14100920B
//   0x141009214  sub_14100920B
//   0x141009215  sub_14100920B
//   0x141009216  sub_14100920B
//   0x141009217  sub_14100920B
//   0x14100921E  sub_14100920B
//   0x141009226  sub_14100920B
//   0x141009229  sub_14100920B
//   0x14100922D  sub_14100920B
//   0x14100922F  sub_14100920B
//   0x141009232  sub_14100920B
//   0x141009235  sub_14100920B
//   0x141009237  sub_14100920B
//   0x14100923C  sub_14100920B
//   0x14100923F  sub_14100920B
//   0x141009242  sub_14100920B
//   0x141009246  sub_14100920B
//   0x14100924E  sub_14100920B
//   0x141009256  sub_14100920B
//   0x141009259  sub_14100920B
//   0x14100925C  sub_14100920B
//   0x141009264  sub_14100920B
//   0x14100926C  sub_14100920B
//   0x14100926F  sub_14100920B
//   0x141009272  sub_14100920B
//   0x141009275  sub_14100920B
//   0x141009278  sub_14100920B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14490 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216474  sub_14021646D
;   0x14023B906  sub_14023B88F
;   0x14026CD2E  sub_14026CD27
;
; ── Instructions ───────────────────────────────
  000000014100920B  push    r15
  000000014100920D  push    r14
  000000014100920F  push    r13
  0000000141009211  push    r12
  0000000141009213  push    rsi
  0000000141009214  push    rdi
  0000000141009215  push    rbp
  0000000141009216  push    rbx
  0000000141009217  sub     rsp, 4B0h
  000000014100921E  mov     r12, [rsp+4F0h+arg_B8]
  0000000141009226  mov     rax, r12
  0000000141009229  shr     rax, 35h
  000000014100922D  not     eax
  000000014100922F  and     eax, 41h
  0000000141009232  mov     ecx, r12d
  0000000141009235  not     ecx
  0000000141009237  mov     [rsp+4F0h+var_4B8], rcx
  000000014100923C  shr     ecx, 3
  000000014100923F  and     ecx, 41h
  0000000141009242  imul    rcx, rax
  0000000141009246  mov     [rsp+4F0h+var_440], rcx
  000000014100924E  mov     rax, [rsp+4F0h+arg_130]
  0000000141009256  mov     rcx, rax
  0000000141009259  not     rcx
  000000014100925C  mov     rdx, [rsp+4F0h+arg_30]
  0000000141009264  mov     r9, [rsp+4F0h+arg_48]
  000000014100926C  mov     rsi, rdx
  000000014100926F  mov     rbx, rdx
  0000000141009272  not     rsi
  0000000141009275  mov     r10, rsi
  0000000141009278  and     r10, r9
  000000014100927B  mov     rdx, rax
  000000014100927E  and     rdx, r10
  0000000141009281  not     r10
  0000000141009284  and     r10, rcx
  0000000141009287  not     r10
  000000014100928A  not     rdx
  000000014100928D  and     rdx, r10
  0000000141009290  not     rdx
  0000000141009293  mov     r10, [rsp+4F0h+arg_138]
  000000014100929B  mov     r11, r10
  000000014100929E  shl     r11, 13h
  00000001410092A2  not     r11
  00000001410092A5  shr     r10, 2Dh
  00000001410092A9  not     r10
  00000001410092AC  and     r10, r11
  00000001410092AF  mov     r11, r10
  00000001410092B2  not     r11
  00000001410092B5  mov     rdi, 19B4F83604874E6Bh
  00000001410092BF  not     rdi
  00000001410092C2  mov     [rsp+4F0h+var_448], rdi
  00000001410092CA  or      r11, rdi
  00000001410092CD  mov     rdi, 0E64B07C9FB78B194h
  00000001410092D7  not     rdi
  00000001410092DA  mov     [rsp+4F0h+var_450], rdi
  00000001410092E2  or      r10, rdi
  00000001410092E5  and     r10, r11
  00000001410092E8  mov     r11, 0F3FDBFAB5FF7FFFDh
  00000001410092F2  or      r11, r10
  00000001410092F5  mov     r8, 0A9164C034A8B67E1h
  00000001410092FF  imul    r8, r11
  0000000141009303  mov     [rsp+4F0h+var_4B0], r8
  0000000141009308  imul    rdx, r8
  000000014100930C  mov     r10, r9
  000000014100930F  not     r10
  0000000141009312  mov     r13, rcx
  0000000141009315  and     r13, rbx
  0000000141009318  mov     r8, rbx
  000000014100931B  mov     r15, r13
  000000014100931E  not     r15
  0000000141009321  mov     r14, r10
  0000000141009324  and     r14, r15
  0000000141009327  mov     rbp, 522C98069516CFC2h
  0000000141009331  imul    rbp, r11
  0000000141009335  imul    r14, rbp
  0000000141009339  add     r14, rdx
  000000014100933C  mov     rdi, rcx
  000000014100933F  and     rdi, r10
  0000000141009342  mov     rbx, rdi
  0000000141009345  not     rbx
  0000000141009348  mov     rdx, rax
  000000014100934B  and     rdx, r9
  000000014100934E  not     rdx
  0000000141009351  and     rdx, rbx
  0000000141009354  mov     rbx, rdx
  0000000141009357  not     rbx
  000000014100935A  and     rbx, r8
  000000014100935D  not     rbx
  0000000141009360  and     rax, r10
  0000000141009363  not     rax
  0000000141009366  and     rax, rsi
  0000000141009369  and     rcx, rsi
  000000014100936C  and     rdi, rsi
  000000014100936F  and     rsi, rdx
  0000000141009372  not     rsi
  0000000141009375  and     rsi, rbx
  0000000141009378  and     r13, r10
  000000014100937B  not     r13
  000000014100937E  and     r15, r9
  0000000141009381  not     r15
  0000000141009384  and     r15, r13
  0000000141009387  mov     rbx, 56E9B3FCB574981Fh
  0000000141009391  imul    rbx, r11
  0000000141009395  not     rsi
  0000000141009398  imul    rsi, rbp
  000000014100939C  imul    r15, rbx
  00000001410093A0  add     r15, rsi
  00000001410093A3  add     r15, r14
  00000001410093A6  not     rax
  00000001410093A9  imul    rax, rbx
  00000001410093AD  and     rdx, r8
  00000001410093B0  imul    rdx, rbp
  00000001410093B4  add     rdx, rax
  00000001410093B7  and     r9, rcx
  00000001410093BA  not     r9
  00000001410093BD  not     rcx
  00000001410093C0  and     rcx, r10
  00000001410093C3  not     rcx
  00000001410093C6  and     rcx, r9
  00000001410093C9  mov     rax, [rsp+4F0h+var_4B0]
  00000001410093CE  imul    rcx, rax
  00000001410093D2  add     rcx, rdx
  00000001410093D5  add     rcx, r15
  00000001410093D8  not     rdi
  00000001410093DB  imul    rdi, rax
  00000001410093DF  add     rdi, rcx
  00000001410093E2  mov     eax, r12d
  00000001410093E5  shr     eax, 11h
  00000001410093E8  and     eax, 41h
  00000001410093EB  mov     r14, [rsp+4F0h+var_4B8]
  00000001410093F0  mov     ecx, r14d
  00000001410093F3  shr     ecx, 10h
  00000001410093F6  and     ecx, 5
  00000001410093F9  imul    rcx, rax
  00000001410093FD  mov     r10, rcx
  0000000141009400  mov     [rsp+4F0h+var_498], rcx
  0000000141009405  mov     edx, r12d
  0000000141009408  imul    eax, edi, 16A10DC0h
  000000014100940E  mov     [rsp+4F0h+var_4F0], rax
  0000000141009412  mov     r11, [rsp+rax+4F0h]
  000000014100941A  mov     r8, 0AAD6B680C96C9A99h
  0000000141009424  mov     ecx, edi
  0000000141009426  shl     ecx, 4
  0000000141009429  add     ecx, edi
  000000014100942B  neg     ecx
  000000014100942D  mov     [rsp+4F0h+var_254], ecx
  0000000141009434  mov     rax, r11
  0000000141009437  mov     [rsp+4F0h+var_370], r11
  000000014100943F  shr     rax, cl
  0000000141009442  mov     [rsp+4F0h+var_4A0], rax
  0000000141009447  imul    r8, rdi
  000000014100944B  mov     rbx, r8
  000000014100944E  mov     [rsp+4F0h+var_458], r8
  0000000141009456  mov     rcx, rax
  0000000141009459  not     rcx
  000000014100945C  mov     rsi, rcx
  000000014100945F  mov     [rsp+4F0h+var_4C0], rcx
  0000000141009464  imul    ecx, edi, -2Fh
  0000000141009467  mov     [rsp+4F0h+var_258], ecx
  000000014100946E  shr     r12, 39h
  0000000141009472  not     r12d
  0000000141009475  and     r12d, 5
  0000000141009479  mov     rax, r14
  000000014100947C  shr     eax, 0Ah
  000000014100947F  and     eax, 11h
  0000000141009482  imul    rax, r12
  0000000141009486  mov     r8, rax
  0000000141009489  mov     [rsp+4F0h+var_4B8], rax
  000000014100948E  mov     rax, r11
  0000000141009491  shl     rax, cl
  0000000141009494  mov     [rsp+4F0h+var_460], rax
  000000014100949C  mov     r9, 29A955763CE7B15Ch
  00000001410094A6  imul    r9, rdi
  00000001410094AA  mov     [rsp+4F0h+var_4E0], r9
  00000001410094AF  mov     r11, rax
  00000001410094B2  not     r11
  00000001410094B5  mov     [rsp+4F0h+var_4E8], r11
  00000001410094BA  mov     rcx, rsi
  00000001410094BD  and     rcx, r11
  00000001410094C0  mov     rax, rbx
  00000001410094C3  and     rax, rcx
  00000001410094C6  not     rax
  00000001410094C9  not     rcx
  00000001410094CC  and     rcx, r9
  00000001410094CF  not     rcx
  00000001410094D2  and     rcx, rax
  00000001410094D5  mov     r11, rcx
  00000001410094D8  imul    eax, edi, 9D8F6268h
  00000001410094DE  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001410094E2  add     rcx, 4F0h
  00000001410094E9  mov     [rsp+4F0h+var_428], rcx
  00000001410094F1  mov     rax, r8
  00000001410094F4  imul    rax, rcx
  00000001410094F8  not     rax
  00000001410094FB  imul    ecx, edi, 24C5B658h
  0000000141009501  mov     [rsp+4F0h+var_468], rcx
  0000000141009509  lea     r8, [rsp+rcx+4F0h+var_4F0]
  000000014100950D  add     r8, 4F0h
  0000000141009514  mov     [rsp+4F0h+var_3C0], r8
  000000014100951C  mov     rcx, [rsp+4F0h+var_440]
  0000000141009524  imul    rcx, r8
  0000000141009528  not     rcx
  000000014100952B  and     rcx, rax
  000000014100952E  imul    eax, edi, 6DC12478h
  0000000141009534  mov     [rsp+4F0h+var_4D0], rax
  0000000141009539  lea     r8, [rsp+rax+4F0h+var_4F0]
  000000014100953D  add     r8, 4F0h
  0000000141009544  mov     [rsp+4F0h+var_A0], r8
  000000014100954C  mov     rax, r10
  000000014100954F  imul    rax, r8
  0000000141009553  not     rcx
  0000000141009556  add     rcx, rax
  0000000141009559  shr     edx, 15h
  000000014100955C  and     edx, 5
  000000014100955F  mov     [rsp+4F0h+var_4B0], rdx
  0000000141009564  imul    eax, edi, 0DE566AA8h
  000000014100956A  lea     r8, [rsp+rax+4F0h+var_4F0]
  000000014100956E  add     r8, 4F0h
  0000000141009575  mov     [rsp+4F0h+var_270], r8
  000000014100957D  mov     rax, rdx
  0000000141009580  imul    rax, r8
  0000000141009584  not     rax
  0000000141009587  not     rcx
  000000014100958A  and     rcx, rax
  000000014100958D  not     rcx
  0000000141009590  mov     r9, [rcx]
  0000000141009593  mov     [rsp+4F0h+var_278], r9
  000000014100959B  imul    eax, edi, 0EC7B1340h
  00000001410095A1  imul    ecx, edi, 40C70840h
  00000001410095A7  mov     [rsp+4F0h+var_4C8], rcx
  00000001410095AC  bt      r11, 3Dh ; '='
  00000001410095B1  mov     rsi, r11
  00000001410095B4  mov     [rsp+4F0h+var_4A8], r11
  00000001410095B9  setnb   r11b
  00000001410095BD  mov     rcx, [rsp+rcx+4F0h]
  00000001410095C5  mov     [rsp+4F0h+var_3B8], rcx
  00000001410095CD  bt      rcx, 3Bh ; ';'
  00000001410095D2  setnb   dl
  00000001410095D5  mov     r8, r9
  00000001410095D8  mov     ecx, edi
  00000001410095DA  shl     r8, cl
  00000001410095DD  neg     cl
  00000001410095DF  shr     r9, cl
  00000001410095E2  not     r8d
  00000001410095E5  not     r9d
  00000001410095E8  and     r9d, r8d
  00000001410095EB  not     r9d
  00000001410095EE  imul    ecx, edi, 5A247F10h
  00000001410095F4  add     r9d, ecx
  00000001410095F7  mov     r8, [rsp+rax+4F0h]
  00000001410095FF  mov     [rsp+4F0h+var_4D8], r8
  0000000141009604  imul    ecx, edi, 5A84370h
  000000014100960A  imul    eax, edi, 0E6AED02Ch
  0000000141009610  cmp     r8d, r9d
  0000000141009613  cmovz   rax, rcx
  0000000141009617  mov     r9, rcx
  000000014100961A  mov     [rsp+4F0h+var_50], rcx
  0000000141009622  setnz   cl
  0000000141009625  or      cl, dl
  0000000141009627  mov     rdx, 0AFE4F880D4B7245Dh
  0000000141009631  imul    rdx, rdi
  0000000141009635  mov     r8, 5045CC97DBD15F38h
  000000014100963F  imul    r8, rdi
  0000000141009643  imul    ebp, edi, 736967E8h
  0000000141009649  test    r11b, cl
  000000014100964C  cmovnz  r8, rdx
  0000000141009650  mov     [rsp+4F0h+var_48], r8
  0000000141009658  imul    edx, edi, 763D89A0h
  000000014100965E  test    r11b, cl
  0000000141009661  cmovnz  rdx, rbp
  0000000141009665  mov     [rsp+4F0h+var_3C8], rbp
  000000014100966D  mov     [rsp+4F0h+var_60], rdx
  0000000141009675  imul    edx, edi, 19752F78h
  000000014100967B  mov     [rsp+4F0h+var_490], rdx
  0000000141009680  test    r11b, cl
  0000000141009683  cmovnz  r9, rdx
  0000000141009687  mov     [rsp+4F0h+var_80], r9
  000000014100968F  mov     r8, 5F6C144855B32584h
  0000000141009699  imul    r8, rdi
  000000014100969D  mov     rdx, [rsp+rdx+4F0h]
  00000001410096A5  mov     [rsp+4F0h+var_3B0], rdx
  00000001410096AD  add     r8, rdx
  00000001410096B0  add     r8, rax
  00000001410096B3  mov     rdx, r8
  00000001410096B6  mov     r10, r8
  00000001410096B9  not     rdx
  00000001410096BC  mov     r9, 0BB3BFD9ABDF3F3EAh
  00000001410096C6  imul    r9, rdi
  00000001410096CA  and     r9, rsi
  00000001410096CD  not     r9
  00000001410096D0  mov     r8, 4A4CB9326393A92Fh
  00000001410096DA  imul    r8, rdi
  00000001410096DE  add     r8, r9
  00000001410096E1  mov     rsi, 0B6970AD02E5B8802h
  00000001410096EB  imul    rsi, rdi
  00000001410096EF  add     rsi, r9
  00000001410096F2  mov     rbx, r8
  00000001410096F5  not     rbx
  00000001410096F8  mov     rax, rsi
  00000001410096FB  not     rax
  00000001410096FE  mov     r12, r10
  0000000141009701  mov     r13, r10
  0000000141009704  and     r12, rsi
  0000000141009707  mov     r14, r8
  000000014100970A  and     r14, r12
  000000014100970D  mov     r15, rbx
  0000000141009710  and     r15, rax
  0000000141009713  mov     [rsp+4F0h+var_88], r10
  000000014100971B  and     r10, rax
  000000014100971E  not     r12
  0000000141009721  and     rax, rdx
  0000000141009724  not     rax
  0000000141009727  and     rax, r12
  000000014100972A  not     r15
  000000014100972D  mov     r12, r10
  0000000141009730  not     r12
  0000000141009733  and     r12, rbx
  0000000141009736  and     rbx, rax
  0000000141009739  not     rax
  000000014100973C  and     rax, r8
  000000014100973F  and     r10, r8
  0000000141009742  and     r8, rsi
  0000000141009745  not     r8
  0000000141009748  and     r8, r15
  000000014100974B  and     r8, r13
  000000014100974E  add     r8, r14
  0000000141009751  and     rsi, rdx
  0000000141009754  not     rsi
  0000000141009757  and     r12, rsi
  000000014100975A  not     r12
  000000014100975D  add     r12, r8
  0000000141009760  not     rbx
  0000000141009763  not     rax
  0000000141009766  and     rax, rbx
  0000000141009769  add     rax, r12
  000000014100976C  add     r10, r10
  000000014100976F  sub     rax, r10
  0000000141009772  mov     r8, 57956A0DDADFED59h
  000000014100977C  imul    r8, rdi
  0000000141009780  mov     r10, 3A575E4726C2F57Ch
  000000014100978A  imul    r10, rdi
  000000014100978E  and     r10, rdx
  0000000141009791  not     r10
  0000000141009794  and     r10, r8
  0000000141009797  inc     rax
  000000014100979A  test    r11b, cl
  000000014100979D  cmovnz  r10, rax
  00000001410097A1  mov     [rsp+4F0h+var_B8], r10
  00000001410097A9  mov     rax, 585D164829B8675h
  00000001410097B3  imul    rax, rdi
  00000001410097B7  mov     r8, 5BDCBB4DD62CE9BFh
  00000001410097C1  imul    r8, rdi
  00000001410097C5  and     r8, rdx
  00000001410097C8  not     r8
  00000001410097CB  and     r8, rax
  00000001410097CE  mov     rax, 8E9925BA3F200A95h
  00000001410097D8  imul    rax, rdi
  00000001410097DC  mov     r10, 471ABA41EE409492h
  00000001410097E6  imul    r10, rdi
  00000001410097EA  and     r10, rdx
  00000001410097ED  not     r10
  00000001410097F0  and     r10, rax
  00000001410097F3  test    r11b, cl
  00000001410097F6  cmovnz  r10, r8
  00000001410097FA  mov     [rsp+4F0h+var_D8], r10
  0000000141009802  imul    r8d, edi, 84623238h
  0000000141009809  test    r11b, cl
  000000014100980C  cmovnz  rbp, r8
  0000000141009810  mov     rsi, r8
  0000000141009813  mov     [rsp+4F0h+var_2B0], r8
  000000014100981B  mov     [rsp+4F0h+var_100], rbp
  0000000141009823  mov     rax, 0D813905294EC915h
  000000014100982D  imul    rax, rdi
  0000000141009831  mov     r8, 6FC98D259EE50045h
  000000014100983B  imul    r8, rdi
  000000014100983F  and     r8, rdx
  0000000141009842  not     r8
  0000000141009845  and     r8, rax
  0000000141009848  mov     rax, 4E469097B8CAA3F6h
  0000000141009852  imul    rax, rdi
  0000000141009856  add     rax, r9
  0000000141009859  mov     r10, 0A66AF73560C2980Dh
  0000000141009863  imul    r10, rdi
  0000000141009867  add     r10, r9
  000000014100986A  not     r10
  000000014100986D  and     r10, rdx
  0000000141009870  not     r10
  0000000141009873  and     r10, rax
  0000000141009876  test    r11b, cl
  0000000141009879  cmovnz  r10, r8
  000000014100987D  mov     [rsp+4F0h+var_148], r10
  0000000141009885  imul    r8d, edi, 0A337A5D8h
  000000014100988C  mov     [rsp+4F0h+var_430], r8
  0000000141009894  imul    eax, edi, 0BF80F708h
  000000014100989A  mov     [rsp+4F0h+var_2E8], rax
  00000001410098A2  test    r11b, cl
  00000001410098A5  cmovnz  rax, r8
  00000001410098A9  mov     [rsp+4F0h+var_158], rax
  00000001410098B1  mov     rax, 0EF0F7D513989C8A4h
  00000001410098BB  imul    rax, rdi
  00000001410098BF  mov     r8, 0CAEBB34B6FA89B71h
  00000001410098C9  imul    r8, rdi
  00000001410098CD  and     r8, rdx
  00000001410098D0  not     r8
  00000001410098D3  and     r8, rax
  00000001410098D6  mov     r9, 939C291F46E1FE74h
  00000001410098E0  imul    r9, rdi
  00000001410098E4  and     r9, rdx
  00000001410098E7  mov     rax, 3E1BA04B3525CA41h
  00000001410098F1  imul    rax, rdi
  00000001410098F5  not     r9
  00000001410098F8  and     r9, rax
  00000001410098FB  test    r11b, cl
  00000001410098FE  cmovnz  r9, r8
  0000000141009902  mov     [rsp+4F0h+var_170], r9
  000000014100990A  imul    r15d, edi, 3B1EC4D0h
  0000000141009911  test    r11b, cl
  0000000141009914  mov     rax, [rsp+4F0h+var_468]
  000000014100991C  mov     r10, [rsp+4F0h+var_4C8]
  0000000141009921  cmovz   rax, r10
  0000000141009925  mov     [rsp+4F0h+var_468], rax
  000000014100992D  mov     rax, [rsp+4F0h+var_4D0]
  0000000141009932  cmovz   rax, r15
  0000000141009936  mov     [rsp+4F0h+var_4D0], rax
  000000014100993B  imul    eax, edi, 0D305E3C8h
  0000000141009941  imul    r8d, edi, 0BCACD550h
  0000000141009948  test    r11b, cl
  000000014100994B  mov     rdx, r8
  000000014100994E  mov     r9, r8
  0000000141009951  mov     [rsp+4F0h+var_478], r8
  0000000141009956  cmovnz  rdx, rax
  000000014100995A  mov     [rsp+4F0h+var_388], rdx
  0000000141009962  mov     [rsp+4F0h+var_68], rax
  000000014100996A  imul    r8d, edi, 57681600h
  0000000141009971  mov     [rsp+4F0h+var_2A0], r8
  0000000141009979  imul    edx, edi, 384AA318h
  000000014100997F  mov     [rsp+4F0h+var_F8], rdx
  0000000141009987  test    r11b, cl
  000000014100998A  cmovnz  rdx, r8
  000000014100998E  mov     [rsp+4F0h+var_390], rdx
  0000000141009996  imul    edx, edi, 0F22356B0h
  000000014100999C  test    r11b, cl
  000000014100999F  cmovnz  rdx, r9
  00000001410099A3  mov     [rsp+4F0h+var_398], rdx
  00000001410099AB  imul    r8d, edi, 0E9A6F188h
  00000001410099B2  mov     [rsp+4F0h+var_3F8], r8
  00000001410099BA  test    r11b, cl
  00000001410099BD  mov     rdx, [rsp+4F0h+var_4F0]
  00000001410099C1  cmovnz  rdx, r8
  00000001410099C5  mov     [rsp+4F0h+var_4F0], rdx
  00000001410099C9  imul    edx, edi, 7BE5CD10h
  00000001410099CF  imul    r8d, edi, 0DB8248F0h
  00000001410099D6  mov     [rsp+4F0h+var_3D0], r8
  00000001410099DE  test    r11b, cl
  00000001410099E1  cmovnz  r8, rdx
  00000001410099E5  mov     [rsp+4F0h+var_3A8], r8
  00000001410099ED  mov     r8, rdx
  00000001410099F0  mov     [rsp+4F0h+var_3A0], rdx
  00000001410099F8  imul    edx, edi, 0B15C4E70h
  00000001410099FE  test    r11b, cl
  0000000141009A01  mov     r9, rsi
  0000000141009A04  cmovnz  r9, rdx
  0000000141009A08  mov     [rsp+4F0h+var_308], r9
  0000000141009A10  imul    esi, edi, 439B29F8h
  0000000141009A16  imul    ebx, edi, 0E3FEAE18h
  0000000141009A1C  mov     [rsp+4F0h+var_408], rbx
  0000000141009A24  test    r11b, cl
  0000000141009A27  mov     r9, [rsp+4F0h+var_490]
  0000000141009A2C  cmovnz  r9, r10
  0000000141009A30  mov     [rsp+4F0h+var_2F0], r9
  0000000141009A38  mov     r9, rsi
  0000000141009A3B  cmovnz  r9, rbx
  0000000141009A3F  mov     [rsp+4F0h+var_2F8], r9
  0000000141009A47  imul    r9d, edi, 5493F448h
  0000000141009A4E  mov     [rsp+4F0h+var_310], r9
  0000000141009A56  test    r11b, cl
  0000000141009A59  cmovnz  r8, r9
  0000000141009A5D  mov     [rsp+4F0h+var_2E0], r8
  0000000141009A65  imul    r8d, edi, 0D5DA0580h
  0000000141009A6C  mov     [rsp+4F0h+var_318], r8
  0000000141009A74  test    r11b, cl
  0000000141009A77  mov     [rsp+4F0h+var_2B8], rsi
  0000000141009A7F  cmovnz  r8, rsi
  0000000141009A83  mov     [rsp+4F0h+var_2A8], r8
  0000000141009A8B  imul    r8d, edi, 87C6528h
  0000000141009A92  mov     [rsp+4F0h+var_300], r8
  0000000141009A9A  test    r11b, cl
  0000000141009A9D  cmovnz  rax, r8
  0000000141009AA1  mov     [rsp+4F0h+var_298], rax
  0000000141009AA9  mov     rcx, [rsp+rsi+4F0h]
  0000000141009AB1  mov     [rsp+4F0h+var_438], rcx
  0000000141009AB9  mov     rax, [rsp+4F0h+var_440]
  0000000141009AC1  imul    rax, rcx
  0000000141009AC5  mov     rcx, [rsp+4F0h+var_498]
  0000000141009ACA  imul    rcx, [rsp+4F0h+var_3B0]
  0000000141009AD3  add     rcx, rax
  0000000141009AD6  not     rcx
  0000000141009AD9  mov     rax, [rsp+4F0h+var_4D8]
  0000000141009ADE  imul    rax, [rsp+4F0h+var_4B0]
  0000000141009AE4  not     rax
  0000000141009AE7  and     rax, rcx
  0000000141009AEA  mov     [rsp+4F0h+var_58], rax
  0000000141009AF2  mov     rax, [rsp+4F0h+var_370]
  0000000141009AFA  mov     rcx, rax
  0000000141009AFD  shl     rcx, 13h
  0000000141009B01  not     rcx
  0000000141009B04  mov     [rsp+4F0h+var_410], rcx
  0000000141009B0C  mov     r8, rax
  0000000141009B0F  shr     r8, 2Dh
  0000000141009B13  not     r8
  0000000141009B16  and     r8, rcx
  0000000141009B19  mov     rax, r8
  0000000141009B1C  not     rax
  0000000141009B1F  or      rax, [rsp+4F0h+var_448]
  0000000141009B27  or      r8, [rsp+4F0h+var_450]
  0000000141009B2F  and     r8, rax
  0000000141009B32  mov     [rsp+4F0h+var_3E0], r8
  0000000141009B3A  mov     rax, r8
  0000000141009B3D  not     rax
  0000000141009B40  mov     [rsp+4F0h+var_3D8], rax
  0000000141009B48  shr     rax, 3
  0000000141009B4C  mov     rcx, 200000001h
  0000000141009B56  and     rcx, rax
  0000000141009B59  mov     rax, r8
  0000000141009B5C  shr     rax, 5
  0000000141009B60  not     eax
  0000000141009B62  and     eax, 80000001h
  0000000141009B67  imul    rcx, rax
  0000000141009B6B  mov     [rsp+4F0h+var_418], rcx
  0000000141009B73  mov     rax, [rsp+4F0h+arg_1E0]
  0000000141009B7B  mov     r8d, eax
  0000000141009B7E  not     r8d
  0000000141009B81  mov     ecx, r8d
  0000000141009B84  shr     ecx, 4
  0000000141009B87  and     ecx, 2020401h
  0000000141009B8D  mov     r9d, r8d
  0000000141009B90  shr     r9d, 0Bh
  0000000141009B94  and     r9d, 9
  0000000141009B98  imul    r9, rcx
  0000000141009B9C  mov     [rsp+4F0h+var_378], r9
  0000000141009BA4  mov     rcx, rax
  0000000141009BA7  shr     rcx, 20h
  0000000141009BAB  not     ecx
  0000000141009BAD  and     ecx, 20001h
  0000000141009BB3  mov     r10d, r8d
  0000000141009BB6  shr     r8d, 3
  0000000141009BBA  and     r8d, 4040801h
  0000000141009BC1  imul    r8, rcx
  0000000141009BC5  mov     [rsp+4F0h+var_448], r8
  0000000141009BCD  imul    ecx, edi, 7911AB58h
  0000000141009BD3  lea     rsi, [rsp+rcx+4F0h+var_4F0]
  0000000141009BD7  add     rsi, 4F0h
  0000000141009BDE  mov     [rsp+4F0h+var_70], rsi
  0000000141009BE6  mov     rcx, r9
  0000000141009BE9  imul    rcx, rsi
  0000000141009BED  lea     r9, [rsp+rdx+4F0h+var_4F0]
  0000000141009BF1  add     r9, 4F0h
  0000000141009BF8  mov     [rsp+4F0h+var_78], r9
  0000000141009C00  mov     rdx, r8
  0000000141009C03  imul    rdx, r9
  0000000141009C07  add     rdx, rcx
  0000000141009C0A  mov     rcx, rax
  0000000141009C0D  shr     rcx, 28h
  0000000141009C11  not     ecx
  0000000141009C13  and     ecx, 201h
  0000000141009C19  mov     r8, rax
  0000000141009C1C  shr     r8, 32h
  0000000141009C20  and     r8d, 1
  0000000141009C24  imul    r8, rcx
  0000000141009C28  mov     [rsp+4F0h+var_280], r8
  0000000141009C30  not     rdx
  0000000141009C33  mov     [rsp+4F0h+var_288], rdi
  0000000141009C3B  imul    ecx, edi, 0A0638420h
  0000000141009C41  add     rcx, rsp
  0000000141009C44  add     rcx, 4F0h
  0000000141009C4B  mov     [rsp+4F0h+var_268], rcx
  0000000141009C53  imul    r8, rcx
  0000000141009C57  not     r8
  0000000141009C5A  and     r8, rdx
  0000000141009C5D  shr     r10d, 14h
  0000000141009C61  and     r10d, 3
  0000000141009C65  mov     [rsp+4F0h+var_450], r10
  0000000141009C6D  imul    ecx, edi, 10F8CA50h
  0000000141009C73  mov     [rsp+4F0h+var_2C0], rcx
  0000000141009C7B  bt      eax, 14h
  0000000141009C7F  lea     rax, [rsp+r15+4F0h]
  0000000141009C87  mov     [rsp+4F0h+var_400], rax
  0000000141009C8F  not     r8
  0000000141009C92  cmovnb  r8, rax
  0000000141009C96  mov     [rsp+4F0h+var_3E8], r8
  0000000141009C9E  mov     rsi, [rsp+4F0h+var_458]
  0000000141009CA6  mov     rdx, rsi
  0000000141009CA9  not     rdx
  0000000141009CAC  mov     r9, [rsp+4F0h+var_4E0]
  0000000141009CB1  mov     rax, r9
  0000000141009CB4  mov     rbx, [rsp+4F0h+var_460]
  0000000141009CBC  and     rax, rbx
  0000000141009CBF  mov     rcx, rdx
  0000000141009CC2  and     rcx, rax
  0000000141009CC5  not     rax
  0000000141009CC8  mov     r8, rdx
  0000000141009CCB  mov     r11, rdx
  0000000141009CCE  mov     rdi, [rsp+4F0h+var_4C0]
  0000000141009CD3  and     r8, rdi
  0000000141009CD6  mov     [rsp+4F0h+var_3F0], r8
  0000000141009CDE  mov     rdx, r8
  0000000141009CE1  and     rdx, rax
  0000000141009CE4  mov     r8, 0EC4EC4EC4EC4EC4Ch
  0000000141009CEE  imul    r8, rdx
  0000000141009CF2  not     rcx
  0000000141009CF5  and     rax, rsi
  0000000141009CF8  not     rax
  0000000141009CFB  and     rax, rcx
  0000000141009CFE  mov     rcx, rdi
  0000000141009D01  and     rcx, rax
  0000000141009D04  not     rcx
  0000000141009D07  not     rax
  0000000141009D0A  mov     r10, [rsp+4F0h+var_4A0]
  0000000141009D0F  and     rax, r10
  0000000141009D12  not     rax
  0000000141009D15  and     rax, rcx
  0000000141009D18  mov     rcx, 89D89D89D89D89D7h
  0000000141009D22  imul    rcx, rax
  0000000141009D26  add     rcx, r8
  0000000141009D29  mov     r8, r9
  0000000141009D2C  not     r8
  0000000141009D2F  mov     r15, r11
  0000000141009D32  mov     rax, r11
  0000000141009D35  mov     r11, [rsp+4F0h+var_4E8]
  0000000141009D3A  and     rax, r11
  0000000141009D3D  mov     rdx, r9
  0000000141009D40  mov     r14, r9
  0000000141009D43  and     rdx, rax
  0000000141009D46  not     rax
  0000000141009D49  and     rax, r8
  0000000141009D4C  not     rax
  0000000141009D4F  not     rdx
  0000000141009D52  and     rdx, rax
  0000000141009D55  mov     r9, r10
  0000000141009D58  mov     rax, r10
  0000000141009D5B  and     rax, rdx
  0000000141009D5E  not     rdx
  0000000141009D61  and     rdx, rdi
  0000000141009D64  not     rdx
  0000000141009D67  not     rax
  0000000141009D6A  and     rax, rdx
  0000000141009D6D  mov     rdx, 4EC4EC4EC4EC4EC4h
  0000000141009D77  imul    rax, rdx
  0000000141009D7B  add     rax, rcx
  0000000141009D7E  mov     rdx, r15
  0000000141009D81  mov     rbp, r15
  0000000141009D84  and     rdx, r14
  0000000141009D87  not     rdx
  0000000141009D8A  mov     [rsp+4F0h+var_1A0], rdx
  0000000141009D92  mov     rcx, r10
  0000000141009D95  and     rcx, rdx
  0000000141009D98  not     rcx
  0000000141009D9B  mov     rdx, rbx
  0000000141009D9E  and     rcx, rbx
  0000000141009DA1  mov     r12, 7627627627627627h
  0000000141009DAB  imul    rcx, r12
  0000000141009DAF  mov     r15, r8
  0000000141009DB2  and     r15, rdx
  0000000141009DB5  mov     rbx, rdx
  0000000141009DB8  mov     r10, rsi
  0000000141009DBB  and     r10, r15
  0000000141009DBE  not     r10
  0000000141009DC1  mov     rdx, rdi
  0000000141009DC4  and     r10, rdi
  0000000141009DC7  imul    r10, r12
  0000000141009DCB  add     r10, rcx
  0000000141009DCE  add     r10, rax
  0000000141009DD1  mov     r12, r9
  0000000141009DD4  and     r12, r14
  0000000141009DD7  mov     rdi, r14
  0000000141009DDA  mov     rcx, r12
  0000000141009DDD  not     rcx
  0000000141009DE0  mov     [rsp+4F0h+var_470], rcx
  0000000141009DE8  mov     rax, rdx
  0000000141009DEB  mov     r14, rdx
  0000000141009DEE  and     rax, r8
  0000000141009DF1  not     rax
  0000000141009DF4  and     rax, rcx
  0000000141009DF7  mov     r13, rbx
  0000000141009DFA  and     r13, rax
  0000000141009DFD  not     rax
  0000000141009E00  and     rax, r11
  0000000141009E03  mov     rdx, r11
  0000000141009E06  not     rax
  0000000141009E09  not     r13
  0000000141009E0C  and     r13, rax
  0000000141009E0F  mov     rax, rbp
  0000000141009E12  mov     rcx, rbp
  0000000141009E15  and     rax, rbx
  0000000141009E18  not     rax
  0000000141009E1B  mov     r11, rsi
  0000000141009E1E  and     r11, rdx
  0000000141009E21  not     r11
  0000000141009E24  and     r11, rax
  0000000141009E27  mov     rax, rsi
  0000000141009E2A  mov     [rsp+4F0h+var_480], r8
  0000000141009E2F  and     rax, r8
  0000000141009E32  mov     [rsp+4F0h+var_1A8], rax
  0000000141009E3A  mov     rbp, rbx
  0000000141009E3D  and     rbp, rax
  0000000141009E40  not     rbp
  0000000141009E43  and     rbp, r9
  0000000141009E46  mov     rdx, rsi
  0000000141009E49  and     rdx, rbx
  0000000141009E4C  not     rdx
  0000000141009E4F  and     rdx, r8
  0000000141009E52  mov     rax, r14
  0000000141009E55  and     rax, rdx
  0000000141009E58  mov     [rsp+4F0h+var_4C0], rax
  0000000141009E5D  not     rdx
  0000000141009E60  and     rdx, r9
  0000000141009E63  mov     rbx, rsi
  0000000141009E66  and     rbx, r9
  0000000141009E69  mov     r8, r11
  0000000141009E6C  and     r11, r9
  0000000141009E6F  not     r15
  0000000141009E72  mov     [rsp+4F0h+var_4A0], r15
  0000000141009E77  and     r9, r15
  0000000141009E7A  mov     rax, rcx
  0000000141009E7D  and     rax, r9
  0000000141009E80  not     rax
  0000000141009E83  not     r9
  0000000141009E86  and     r9, rsi
  0000000141009E89  not     r9
  0000000141009E8C  and     r9, rax
  0000000141009E8F  mov     rax, 4EC4EC4EC4EC4EC4h
  0000000141009E99  add     rax, 2
  0000000141009E9D  imul    rax, r9
  0000000141009EA1  not     r13
  0000000141009EA4  and     r13, rcx
  0000000141009EA7  not     r13
  0000000141009EAA  mov     r9, 6276276276276276h
  0000000141009EB4  imul    r13, r9
  0000000141009EB8  add     rax, r13
  0000000141009EBB  add     rax, r10
  0000000141009EBE  and     r14, rdi
  0000000141009EC1  mov     r10, r14
  0000000141009EC4  not     r10
  0000000141009EC7  and     r10, rcx
  0000000141009ECA  mov     r15, rcx
  0000000141009ECD  mov     [rsp+4F0h+var_290], rcx
  0000000141009ED5  not     r10
  0000000141009ED8  mov     rcx, rsi
  0000000141009EDB  mov     r13, rsi
  0000000141009EDE  and     r13, r14
  0000000141009EE1  not     r13
  0000000141009EE4  and     r13, r10
  0000000141009EE7  not     r13
  0000000141009EEA  mov     rdi, [rsp+4F0h+var_460]
  0000000141009EF2  and     r13, rdi
  0000000141009EF5  mov     r9, 7627627627627627h
  0000000141009EFF  imul    r13, r9
  0000000141009F03  mov     rsi, [rsp+4F0h+var_4E8]
  0000000141009F08  and     r14, rsi
  0000000141009F0B  not     r14
  0000000141009F0E  and     r14, rcx
  0000000141009F11  mov     r9, rcx
  0000000141009F14  not     r14
  0000000141009F17  mov     rcx, 6276276276276276h
  0000000141009F21  lea     r10, [rcx+2]
  0000000141009F25  imul    r10, r14
  0000000141009F29  add     r10, r13
  0000000141009F2C  not     r8
  0000000141009F2F  and     r8, r12
  0000000141009F32  mov     r14, 3B13B13B13B13B12h
  0000000141009F3C  imul    r8, r14
  0000000141009F40  add     r8, r10
  0000000141009F43  not     rbp
  0000000141009F46  add     r14, 3
  0000000141009F4A  imul    r14, rbp
  0000000141009F4E  add     r14, r8
  0000000141009F51  mov     rcx, [rsp+4F0h+var_4C0]
  0000000141009F56  not     rcx
  0000000141009F59  not     rdx
  0000000141009F5C  and     rdx, rcx
  0000000141009F5F  mov     rcx, 9D89D89D89D89D8Ah
  0000000141009F69  imul    rcx, rdx
  0000000141009F6D  add     rcx, r14
  0000000141009F70  mov     rdx, [rsp+4F0h+var_470]
  0000000141009F78  and     rdx, rsi
  0000000141009F7B  not     rdx
  0000000141009F7E  and     r12, rdi
  0000000141009F81  not     r12
  0000000141009F84  and     r12, rdx
  0000000141009F87  and     r15, r12
  0000000141009F8A  not     r15
  0000000141009F8D  not     r12
  0000000141009F90  and     r12, r9
  0000000141009F93  not     r12
  0000000141009F96  and     r12, r15
  0000000141009F99  mov     r9, 6276276276276276h
  0000000141009FA3  lea     rdx, [r9+1]
  0000000141009FA7  imul    r12, rdx
  0000000141009FAB  add     r12, rcx
  0000000141009FAE  add     r12, rax
  0000000141009FB1  mov     rax, [rsp+4F0h+var_3F0]
  0000000141009FB9  mov     rcx, [rsp+4F0h+var_4A0]
  0000000141009FBE  and     rcx, rax
  0000000141009FC1  not     rcx
  0000000141009FC4  imul    rcx, rdx
  0000000141009FC8  not     rax
  0000000141009FCB  not     rbx
  0000000141009FCE  and     rbx, rax
  0000000141009FD1  and     rdi, rbx
  0000000141009FD4  not     rbx
  0000000141009FD7  and     rbx, rsi
  0000000141009FDA  not     rbx
  0000000141009FDD  not     rdi
  0000000141009FE0  mov     r13, [rsp+4F0h+var_4E0]
  0000000141009FE5  and     rdi, r13
  0000000141009FE8  and     rdi, rbx
  0000000141009FEB  imul    rdi, r9
  0000000141009FEF  add     rdi, rcx
  0000000141009FF2  and     r13, r11
  0000000141009FF5  not     r11
  0000000141009FF8  and     r11, [rsp+4F0h+var_480]
  0000000141009FFD  not     r11
  000000014100A000  not     r13
  000000014100A003  and     r13, r11
  000000014100A006  mov     rax, 4EC4EC4EC4EC4EC4h
  000000014100A010  imul    r13, rax
  000000014100A014  add     r13, rdi
  000000014100A017  add     r13, r12
  000000014100A01A  mov     r9, r13
  000000014100A01D  mov     [rsp+4F0h+var_488], r13
  000000014100A022  mov     rax, [rsp+4F0h+var_3E8]
  000000014100A02A  mov     r15, [rax]
  000000014100A02D  mov     r13, [rsp+4F0h+var_440]
  000000014100A035  mov     rax, r13
  000000014100A038  imul    rax, r15
  000000014100A03C  mov     [rsp+4F0h+var_A8], r15
  000000014100A044  mov     rdi, [rsp+4F0h+var_288]
  000000014100A04C  imul    ecx, edi, 2799D810h
  000000014100A052  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014100A056  add     rdx, 4F0h
  000000014100A05D  mov     [rsp+4F0h+var_238], rdx
  000000014100A065  imul    ecx, edi, 63h ; 'c'
  000000014100A068  shr     r9, cl
  000000014100A06B  mov     rcx, [rsp+4F0h+var_4B0]
  000000014100A070  mov     r8, rcx
  000000014100A073  imul    r8, rdx
  000000014100A077  add     r8, rax
  000000014100A07A  mov     [rsp+4F0h+var_90], r8
  000000014100A082  mov     edx, r9d
  000000014100A085  not     edx
  000000014100A087  imul    r10d, edi, 0F9ABB40Bh
  000000014100A08E  mov     eax, r10d
  000000014100A091  and     eax, edx
  000000014100A093  mov     dword ptr [rsp+4F0h+var_320], eax
  000000014100A09A  not     eax
  000000014100A09C  mov     r8d, r10d
  000000014100A09F  not     r8d
  000000014100A0A2  and     r9d, r8d
  000000014100A0A5  not     r9d
  000000014100A0A8  and     r9d, eax
  000000014100A0AB  and     edx, r8d
  000000014100A0AE  not     edx
  000000014100A0B0  add     edx, r10d
  000000014100A0B3  mov     ebx, r10d
  000000014100A0B6  add     edx, r9d
  000000014100A0B9  mov     [rsp+4F0h+var_25C], edx
  000000014100A0C0  imul    eax, edi, 70954630h
  000000014100A0C6  mov     [rsp+4F0h+var_150], rax
  000000014100A0CE  mov     rdx, [rsp+rax+4F0h]
  000000014100A0D6  mov     [rsp+4F0h+var_380], rdx
  000000014100A0DE  mov     rsi, [rsp+4F0h+var_4B8]
  000000014100A0E3  mov     rax, rsi
  000000014100A0E6  imul    rax, rdx
  000000014100A0EA  imul    edx, edi, 0A8DFE948h
  000000014100A0F0  mov     [rsp+4F0h+var_2C8], rdx
  000000014100A0F8  mov     rdx, [rsp+rdx+4F0h]
  000000014100A100  mov     [rsp+4F0h+var_230], rdx
  000000014100A108  mov     r9, rcx
  000000014100A10B  imul    r9, rdx
  000000014100A10F  add     r9, rax
  000000014100A112  mov     [rsp+4F0h+var_98], r9
  000000014100A11A  mov     rcx, [rsp+4F0h+var_438]
  000000014100A122  mov     eax, ecx
  000000014100A124  and     eax, r10d
  000000014100A127  not     eax
  000000014100A129  mov     edx, ecx
  000000014100A12B  mov     r14, rcx
  000000014100A12E  not     edx
  000000014100A130  mov     r9d, edx
  000000014100A133  and     r9d, r8d
  000000014100A136  not     r9d
  000000014100A139  and     r9d, eax
  000000014100A13C  imul    eax, edi, 0D8AE2738h
  000000014100A142  mov     r11, [rsp+rax+4F0h]
  000000014100A14A  imul    ecx, edi, -32h
  000000014100A14D  mov     r12, r11
  000000014100A150  shr     r12, cl
  000000014100A153  mov     ecx, r12d
  000000014100A156  not     ecx
  000000014100A158  and     r10d, ecx
  000000014100A15B  not     r10d
  000000014100A15E  and     r8d, r12d
  000000014100A161  not     r8d
  000000014100A164  and     r8d, r10d
  000000014100A167  and     edx, ebx
  000000014100A169  and     ecx, edx
  000000014100A16B  not     ecx
  000000014100A16D  not     edx
  000000014100A16F  and     edx, r12d
  000000014100A172  not     edx
  000000014100A174  and     edx, ecx
  000000014100A176  not     r8d
  000000014100A179  and     r8d, r14d
  000000014100A17C  mov     rbp, r14
  000000014100A17F  add     edx, ebx
  000000014100A181  add     edx, ebx
  000000014100A183  mov     r10d, ebx
  000000014100A186  add     edx, r8d
  000000014100A189  not     r9d
  000000014100A18C  and     r9d, r12d
  000000014100A18F  not     r9d
  000000014100A192  add     edx, r9d
  000000014100A195  mov     [rsp+4F0h+var_260], edx
  000000014100A19C  mov     rdx, r11
  000000014100A19F  mov     [rsp+4F0h+var_470], r11
  000000014100A1A7  mov     rcx, r11
  000000014100A1AA  not     rcx
  000000014100A1AD  shr     rcx, 4
  000000014100A1B1  mov     r8, 800000001h
  000000014100A1BB  and     r8, rcx
  000000014100A1BE  mov     rcx, r11
  000000014100A1C1  shr     rcx, 15h
  000000014100A1C5  not     ecx
  000000014100A1C7  and     ecx, 10040001h
  000000014100A1CD  imul    r8, rcx
  000000014100A1D1  mov     [rsp+4F0h+var_4E8], r8
  000000014100A1D6  shr     rdx, 2Fh
  000000014100A1DA  and     edx, 401h
  000000014100A1E0  mov     [rsp+4F0h+var_460], rdx
  000000014100A1E8  mov     rbx, [rsp+4F0h+var_4D8]
  000000014100A1ED  mov     rcx, rbx
  000000014100A1F0  imul    rcx, rdx
  000000014100A1F4  not     rcx
  000000014100A1F7  mov     rdx, r8
  000000014100A1FA  imul    rdx, r15
  000000014100A1FE  not     rdx
  000000014100A201  and     rdx, rcx
  000000014100A204  mov     [rsp+4F0h+var_B0], rdx
  000000014100A20C  mov     r14, [rsp+4F0h+var_3E0]
  000000014100A214  mov     rcx, r14
  000000014100A217  shr     rcx, 0Fh
  000000014100A21B  not     ecx
  000000014100A21D  and     ecx, 0A00001h
  000000014100A223  mov     rdx, r14
  000000014100A226  shr     rdx, 15h
  000000014100A22A  not     edx
  000000014100A22C  and     edx, 12028001h
  000000014100A232  imul    rdx, rcx
  000000014100A236  add     rax, rsp
  000000014100A239  add     rax, 4F0h
  000000014100A23F  imul    ecx, edi, 0B9D8B398h
  000000014100A245  lea     r8, [rsp+rcx+4F0h+var_4F0]
  000000014100A249  add     r8, 4F0h
  000000014100A250  mov     [rsp+4F0h+var_4C0], r8
  000000014100A255  imul    rsi, r8
  000000014100A259  not     rsi
  000000014100A25C  imul    rax, r13
  000000014100A260  not     rax
  000000014100A263  and     rax, rsi
  000000014100A266  mov     dword ptr [rsp+4F0h+var_420], r10d
  000000014100A26E  and     r12d, r10d
  000000014100A271  mov     [rsp+4F0h+var_340], r12
  000000014100A279  imul    r12d, edi, 73h ; 's'
  000000014100A27D  mov     ecx, r12d
  000000014100A280  mov     r8, [rsp+4F0h+var_4A8]
  000000014100A285  shr     r8, cl
  000000014100A288  and     r8d, r10d
  000000014100A28B  mov     r9, r8
  000000014100A28E  mov     r15, rdi
  000000014100A291  imul    ecx, r15d, 8CDE9760h
  000000014100A298  mov     [rsp+4F0h+var_328], rcx
  000000014100A2A0  imul    ecx, r15d, 0B5086E0h
  000000014100A2A7  mov     [rsp+4F0h+var_160], rcx
  000000014100A2AF  imul    r8d, r15d, 6AED02C0h
  000000014100A2B6  imul    ecx, r15d, 21F194A0h
  000000014100A2BD  mov     [rsp+4F0h+var_2D8], rcx
  000000014100A2C5  imul    ecx, r15d, 0B4307028h
  000000014100A2CC  mov     [rsp+4F0h+var_2D0], rcx
  000000014100A2D4  test    r9b, 1
  000000014100A2D8  lea     rcx, [rsp+r8+4F0h]
  000000014100A2E0  mov     [rsp+4F0h+var_240], rcx
  000000014100A2E8  not     rax
  000000014100A2EB  cmovz   rax, rcx
  000000014100A2EF  mov     rcx, [rsp+4F0h+var_3D8]
  000000014100A2F7  shr     rcx, 2
  000000014100A2FB  mov     r13, 400000001h
  000000014100A305  and     r13, rcx
  000000014100A308  shr     r14, 9
  000000014100A30C  not     r14d
  000000014100A30F  and     r14d, 28000001h
  000000014100A316  imul    r13, r14
  000000014100A31A  mov     r8, [rax]
  000000014100A31D  mov     [rsp+4F0h+var_C0], r8
  000000014100A325  mov     rsi, rdx
  000000014100A328  mov     rax, rdx
  000000014100A32B  imul    rax, r8
  000000014100A32F  mov     rcx, [rsp+4F0h+var_430]
  000000014100A337  mov     rcx, [rsp+rcx+4F0h]
  000000014100A33F  mov     [rsp+4F0h+var_250], rcx
  000000014100A347  mov     rdx, r13
  000000014100A34A  imul    rdx, rcx
  000000014100A34E  add     rdx, rax
  000000014100A351  mov     [rsp+4F0h+var_C8], rdx
  000000014100A359  imul    eax, r15d, 818E1080h
  000000014100A360  add     rax, rsp
  000000014100A363  add     rax, 4F0h
  000000014100A369  mov     [rsp+4F0h+var_3D8], rax
  000000014100A371  mov     rdx, [rsp+4F0h+var_448]
  000000014100A379  mov     rcx, rdx
  000000014100A37C  imul    rcx, rax
  000000014100A380  mov     [rsp+4F0h+var_3E0], rcx
  000000014100A388  imul    eax, r15d, 51BFD290h
  000000014100A38F  lea     r8, [rsp+rax+4F0h+var_4F0]
  000000014100A393  add     r8, 4F0h
  000000014100A39A  mov     [rsp+4F0h+var_248], r8
  000000014100A3A2  mov     rdi, [rsp+4F0h+var_378]
  000000014100A3AA  mov     rax, rdi
  000000014100A3AD  imul    rax, r8
  000000014100A3B1  add     rax, rcx
  000000014100A3B4  not     rax
  000000014100A3B7  imul    r8d, r15d, 7EB9EEC8h
  000000014100A3BE  lea     r14, [rsp+r8+4F0h+var_4F0]
  000000014100A3C2  add     r14, 4F0h
  000000014100A3C9  mov     r9, [rsp+4F0h+var_280]
  000000014100A3D1  mov     r8, r9
  000000014100A3D4  imul    r8, r14
  000000014100A3D8  not     r8
  000000014100A3DB  and     r8, rax
  000000014100A3DE  not     r8
  000000014100A3E1  imul    eax, r15d, 3DF2E688h
  000000014100A3E8  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014100A3EC  add     rcx, 4F0h
  000000014100A3F3  mov     [rsp+4F0h+var_3F0], rcx
  000000014100A3FB  mov     r11, [rsp+4F0h+var_450]
  000000014100A403  mov     rax, r11
  000000014100A406  imul    rax, rcx
  000000014100A40A  mov     r8, [r8+rax]
  000000014100A40E  mov     rcx, rdx
  000000014100A411  imul    rcx, r8
  000000014100A415  mov     rdx, r8
  000000014100A418  mov     [rsp+4F0h+var_F0], r8
  000000014100A420  not     rcx
  000000014100A423  imul    rbx, r9
  000000014100A427  not     rbx
  000000014100A42A  and     rbx, rcx
  000000014100A42D  mov     [rsp+4F0h+var_D0], rbx
  000000014100A435  mov     rax, r13
  000000014100A438  mov     r10, rbp
  000000014100A43B  imul    rax, rbp
  000000014100A43F  mov     rcx, rsi
  000000014100A442  mov     rbx, [rsp+4F0h+var_238]
  000000014100A44A  imul    rcx, rbx
  000000014100A44E  add     rcx, rax
  000000014100A451  mov     [rsp+4F0h+var_E0], rcx
  000000014100A459  mov     rcx, [rsp+4F0h+var_470]
  000000014100A461  mov     rax, rcx
  000000014100A464  shr     rax, 0Ah
  000000014100A468  not     eax
  000000014100A46A  and     eax, 20000001h
  000000014100A46F  shr     rcx, 0Ch
  000000014100A473  not     ecx
  000000014100A475  and     ecx, 8000001h
  000000014100A47B  imul    rcx, rax
  000000014100A47F  mov     rax, rcx
  000000014100A482  mov     rbp, rcx
  000000014100A485  mov     [rsp+4F0h+var_4A8], rcx
  000000014100A48A  imul    rax, [rsp+4F0h+var_3B0]
  000000014100A493  not     rax
  000000014100A496  mov     rcx, [rsp+4F0h+var_278]
  000000014100A49E  imul    rcx, [rsp+4F0h+var_4E8]
  000000014100A4A4  not     rcx
  000000014100A4A7  and     rcx, rax
  000000014100A4AA  mov     [rsp+4F0h+var_E8], rcx
  000000014100A4B2  mov     rax, [rsp+4F0h+var_408]
  000000014100A4BA  mov     r8, [rsp+rax+4F0h]
  000000014100A4C2  mov     rax, [rsp+4F0h+var_460]
  000000014100A4CA  imul    rax, r8
  000000014100A4CE  mov     [rsp+4F0h+var_408], r8
  000000014100A4D6  mov     rcx, rbp
  000000014100A4D9  imul    rcx, r10
  000000014100A4DD  add     rcx, rax
  000000014100A4E0  mov     [rsp+4F0h+var_108], rcx
  000000014100A4E8  mov     rax, r11
  000000014100A4EB  imul    rax, rdx
  000000014100A4EF  not     rax
  000000014100A4F2  mov     rcx, r9
  000000014100A4F5  imul    rcx, rbx
  000000014100A4F9  not     rcx
  000000014100A4FC  and     rcx, rax
  000000014100A4FF  mov     [rsp+4F0h+var_110], rcx
  000000014100A507  mov     ecx, r12d
  000000014100A50A  mov     rax, [rsp+4F0h+var_488]
  000000014100A50F  shr     rax, cl
  000000014100A512  mov     [rsp+4F0h+var_488], rax
  000000014100A517  not     eax
  000000014100A519  and     eax, dword ptr [rsp+4F0h+var_420]
  000000014100A520  imul    ecx, r15d, 873653F0h
  000000014100A527  mov     [rsp+4F0h+var_168], rcx
  000000014100A52F  test    al, 1
  000000014100A531  mov     rax, [rsp+4F0h+var_4C8]
  000000014100A536  lea     rax, [rsp+rax+4F0h]
  000000014100A53E  mov     [rsp+4F0h+var_3E8], r14
  000000014100A546  cmovz   rax, r14
  000000014100A54A  mov     [rsp+4F0h+var_118], rax
  000000014100A552  lea     rax, [rsp+rcx+4F0h]
  000000014100A55A  cmovz   rax, r14
  000000014100A55E  mov     [rsp+4F0h+var_120], rax
  000000014100A566  mov     rax, [rsp+4F0h+var_380]
  000000014100A56E  imul    rax, rsi
  000000014100A572  mov     r14, rsi
  000000014100A575  mov     [rsp+4F0h+var_4A0], rsi
  000000014100A57A  not     rax
  000000014100A57D  mov     r12, [rsp+4F0h+var_410]
  000000014100A585  shr     r12d, 19h
  000000014100A589  and     r12d, 0FFFFFFD1h
  000000014100A58D  mov     rcx, [rsp+4F0h+var_3F8]
  000000014100A595  mov     rdx, [rsp+rcx+4F0h]
  000000014100A59D  mov     [rsp+4F0h+var_3F8], rdx
  000000014100A5A5  mov     rcx, r12
  000000014100A5A8  imul    rcx, rdx
  000000014100A5AC  not     rcx
  000000014100A5AF  and     rcx, rax
  000000014100A5B2  mov     [rsp+4F0h+var_130], rcx
  000000014100A5BA  imul    eax, r15d, 0D031C210h
  000000014100A5C1  mov     [rsp+4F0h+var_4C8], rax
  000000014100A5C6  mov     rcx, [rsp+rax+4F0h]
  000000014100A5CE  mov     [rsp+4F0h+var_128], rcx
  000000014100A5D6  mov     rax, r9
  000000014100A5D9  imul    rax, rcx
  000000014100A5DD  imul    ecx, r15d, 0EF4F34F8h
  000000014100A5E4  mov     [rsp+4F0h+var_330], rcx
  000000014100A5EC  mov     r10, [rsp+rcx+4F0h]
  000000014100A5F4  mov     [rsp+4F0h+var_350], r10
  000000014100A5FC  mov     rdx, [rsp+4F0h+var_448]
  000000014100A604  mov     rcx, rdx
  000000014100A607  imul    rcx, r10
  000000014100A60B  add     rcx, rax
  000000014100A60E  mov     [rsp+4F0h+var_138], rcx
  000000014100A616  mov     rax, [rsp+4F0h+var_498]
  000000014100A61B  imul    rax, r8
  000000014100A61F  mov     rcx, [rsp+4F0h+var_3B8]
  000000014100A627  imul    rcx, [rsp+4F0h+var_440]
  000000014100A630  add     rcx, rax
  000000014100A633  mov     [rsp+4F0h+var_140], rcx
  000000014100A63B  mov     rax, [rsp+4F0h+var_478]
  000000014100A640  add     rax, rsp
  000000014100A643  add     rax, 4F0h
  000000014100A649  imul    rax, rdi
  000000014100A64D  not     rax
  000000014100A650  mov     rcx, rdx
  000000014100A653  mov     rbx, rdx
  000000014100A656  imul    rcx, [rsp+4F0h+var_240]
  000000014100A65F  not     rcx
  000000014100A662  and     rcx, rax
  000000014100A665  not     rcx
  000000014100A668  imul    eax, r15d, 2D421B8h
  000000014100A66F  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014100A673  add     rdx, 4F0h
  000000014100A67A  imul    rdx, r9
  000000014100A67E  mov     rdi, r9
  000000014100A681  add     rdx, rcx
  000000014100A684  mov     rax, [rsp+4F0h+var_400]
  000000014100A68C  imul    rax, r11
  000000014100A690  mov     [rsp+4F0h+var_400], rax
  000000014100A698  not     rax
  000000014100A69B  not     rdx
  000000014100A69E  and     rdx, rax
  000000014100A6A1  mov     [rsp+4F0h+var_178], rdx
  000000014100A6A9  lea     rcx, [rsp+4F0h]
  000000014100A6B1  mov     rax, rcx
  000000014100A6B4  not     rax
  000000014100A6B7  mov     [rsp+4F0h+var_380], rax
  000000014100A6BF  imul    rax, 0FFFFFFFFFFFFFED8h
  000000014100A6C6  imul    rcx, 0FFFFFFFFFFFFFED9h
  000000014100A6CD  add     rcx, rax
  000000014100A6D0  mov     r9, rcx
  000000014100A6D3  mov     [rsp+4F0h+var_348], rcx
  000000014100A6DB  mov     rbp, [rsp+4F0h+var_470]
  000000014100A6E3  mov     rax, rbp
  000000014100A6E6  shr     rax, 0Dh
  000000014100A6EA  not     eax
  000000014100A6EC  and     eax, 4000001h
  000000014100A6F1  shr     rbp, 12h
  000000014100A6F5  not     ebp
  000000014100A6F7  and     ebp, 200001h
  000000014100A6FD  imul    rbp, rax
  000000014100A701  mov     rax, [rsp+4F0h+var_298]
  000000014100A709  add     rax, rsp
  000000014100A70C  add     rax, 4F0h
  000000014100A712  imul    rax, rbp
  000000014100A716  mov     r10, [rsp+4F0h+var_460]
  000000014100A71E  mov     rcx, r10
  000000014100A721  imul    rcx, [rsp+4F0h+var_248]
  000000014100A72A  add     rcx, rax
  000000014100A72D  mov     r8, [rsp+4F0h+var_4E8]
  000000014100A732  mov     rax, r8
  000000014100A735  imul    rax, r9
  000000014100A739  not     rax
  000000014100A73C  not     rcx
  000000014100A73F  and     rcx, rax
  000000014100A742  mov     [rsp+4F0h+var_298], rcx
  000000014100A74A  mov     rax, [rsp+4F0h+var_2B0]
  000000014100A752  lea     rsi, [rsp+rax+4F0h+var_4F0]
  000000014100A756  add     rsi, 4F0h
  000000014100A75D  mov     rax, [rsp+4F0h+var_2D8]
  000000014100A765  add     rax, rsp
  000000014100A768  add     rax, 4F0h
  000000014100A76E  imul    rsi, r10
  000000014100A772  mov     rcx, rbp
  000000014100A775  imul    rcx, rax
  000000014100A779  mov     rdx, rax
  000000014100A77C  add     rcx, rsi
  000000014100A77F  not     rcx
  000000014100A782  imul    r11d, r15d, 0E12A8C60h
  000000014100A789  lea     rax, [rsp+r11+4F0h+var_4F0]
  000000014100A78D  add     rax, 4F0h
  000000014100A793  mov     [rsp+4F0h+var_1B0], rax
  000000014100A79B  mov     r9, r8
  000000014100A79E  imul    r9, rax
  000000014100A7A2  not     r9
  000000014100A7A5  and     r9, rcx
  000000014100A7A8  mov     [rsp+4F0h+var_360], r9
  000000014100A7B0  mov     rax, [rsp+4F0h+var_490]
  000000014100A7B5  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014100A7B9  add     rcx, 4F0h
  000000014100A7C0  mov     rax, [rsp+4F0h+var_2A8]
  000000014100A7C8  lea     r11, [rsp+rax+4F0h+var_4F0]
  000000014100A7CC  add     r11, 4F0h
  000000014100A7D3  imul    r11, [rsp+4F0h+var_418]
  000000014100A7DC  imul    rcx, r14
  000000014100A7E0  add     rcx, r11
  000000014100A7E3  not     rcx
  000000014100A7E6  mov     rax, [rsp+4F0h+var_2A0]
  000000014100A7EE  lea     r8, [rsp+rax+4F0h+var_4F0]
  000000014100A7F2  add     r8, 4F0h
  000000014100A7F9  mov     [rsp+4F0h+var_338], r8
  000000014100A801  mov     rax, r13
  000000014100A804  imul    rax, r8
  000000014100A808  not     rax
  000000014100A80B  and     rax, rcx
  000000014100A80E  mov     [rsp+4F0h+var_2A0], rax
  000000014100A816  mov     rcx, rbx
  000000014100A819  mov     rax, [rsp+4F0h+var_3C0]
  000000014100A821  imul    rax, rbx
  000000014100A825  not     rax
  000000014100A828  mov     r8, rax
  000000014100A82B  mov     rax, [rsp+4F0h+var_270]
  000000014100A833  imul    rax, rdi
  000000014100A837  not     rax
  000000014100A83A  and     rax, r8
  000000014100A83D  mov     r8, rax
  000000014100A840  mov     rax, [rsp+4F0h+var_3C8]
  000000014100A848  add     rax, rsp
  000000014100A84B  add     rax, 4F0h
  000000014100A851  mov     r11, [rsp+4F0h+var_2C0]
  000000014100A859  lea     r9, [rsp+r11+4F0h+var_4F0]
  000000014100A85D  add     r9, 4F0h
  000000014100A864  imul    ebx, r15d, 0A60BC790h
  000000014100A86B  add     rbx, rsp
  000000014100A86E  add     rbx, 4F0h
  000000014100A875  mov     r11, [rsp+4F0h+var_4A8]
  000000014100A87A  imul    rbx, r11
  000000014100A87E  mov     [rsp+4F0h+var_2A8], rbx
  000000014100A886  mov     rdi, r11
  000000014100A889  imul    rdi, r9
  000000014100A88D  mov     [rsp+4F0h+var_368], r9
  000000014100A895  mov     [rsp+4F0h+var_358], rdi
  000000014100A89D  mov     [rsp+4F0h+var_410], r12
  000000014100A8A5  imul    rax, r12
  000000014100A8A9  mov     [rsp+4F0h+var_2B0], rax
  000000014100A8B1  test    byte ptr [rsp+4F0h+var_340], 1
  000000014100A8B9  mov     rax, [rsp+4F0h+var_3D0]
  000000014100A8C1  lea     rbx, [rsp+rax+4F0h]
  000000014100A8C9  mov     rax, [rsp+4F0h+var_2C8]
  000000014100A8D1  lea     rax, [rsp+rax+4F0h]
  000000014100A8D9  mov     rdi, [rsp+4F0h+var_2D0]
  000000014100A8E1  lea     r14, [rsp+rdi+4F0h]
  000000014100A8E9  cmovz   rdx, r14
  000000014100A8ED  mov     [rsp+4F0h+var_2C0], rdx
  000000014100A8F5  mov     rdx, r14
  000000014100A8F8  cmovnz  rdx, rbx
  000000014100A8FC  mov     [rsp+4F0h+var_2D0], rdx
  000000014100A904  cmovz   rax, r14
  000000014100A908  mov     [rsp+4F0h+var_2C8], rax
  000000014100A910  mov     rax, [rsp+4F0h+var_2B8]
  000000014100A918  lea     rax, [rsp+rax+4F0h]
  000000014100A920  cmovz   rax, r14
  000000014100A924  mov     [rsp+4F0h+var_2D8], rax
  000000014100A92C  mov     rax, r14
  000000014100A92F  cmovnz  rax, [rsp+4F0h+var_428]
  000000014100A938  mov     [rsp+4F0h+var_2B8], rax
  000000014100A940  mov     rax, [rsp+4F0h+var_268]
  000000014100A948  cmovz   rax, r14
  000000014100A94C  mov     [rsp+4F0h+var_268], rax
  000000014100A954  not     r8
  000000014100A957  cmovz   r8, r14
  000000014100A95B  mov     [rsp+4F0h+var_270], r8
  000000014100A963  mov     rax, [rsp+4F0h+var_318]
  000000014100A96B  add     rax, rsp
  000000014100A96E  add     rax, 4F0h
  000000014100A974  imul    rax, [rsp+4F0h+var_4B0]
  000000014100A97A  mov     rdx, [rsp+4F0h+var_440]
  000000014100A982  imul    rdx, r9
  000000014100A986  add     rdx, rax
  000000014100A989  mov     [rsp+4F0h+var_3C0], rdx
  000000014100A991  imul    r14, rcx
  000000014100A995  not     r14
  000000014100A998  mov     rax, [rsp+4F0h+var_4C0]
  000000014100A99D  imul    rax, [rsp+4F0h+var_450]
  000000014100A9A6  not     rax
  000000014100A9A9  and     rax, r14
  000000014100A9AC  mov     [rsp+4F0h+var_4C0], rax
  000000014100A9B1  mov     rax, [rsp+4F0h+var_4C8]
  000000014100A9B6  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014100A9BA  add     rcx, 4F0h
  000000014100A9C1  mov     [rsp+4F0h+var_188], rcx
  000000014100A9C9  mov     r9, r10
  000000014100A9CC  mov     rax, r10
  000000014100A9CF  imul    rax, rcx
  000000014100A9D3  imul    r8d, r15d, 1F1D72E8h
  000000014100A9DA  lea     rcx, [rsp+r8+4F0h+var_4F0]
  000000014100A9DE  add     rcx, 4F0h
  000000014100A9E5  imul    rcx, r11
  000000014100A9E9  add     rcx, rax
  000000014100A9EC  mov     [rsp+4F0h+var_3C8], rcx
  000000014100A9F4  mov     rax, [rsp+4F0h+var_328]
  000000014100A9FC  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014100AA00  add     rdx, 4F0h
  000000014100AA07  mov     [rsp+4F0h+var_3D0], rdx
  000000014100AA0F  mov     rax, [rsp+4F0h+var_310]
  000000014100AA17  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014100AA1B  add     rcx, 4F0h
  000000014100AA22  mov     [rsp+4F0h+var_4C8], rcx
  000000014100AA27  mov     rax, r10
  000000014100AA2A  imul    rax, rdx
  000000014100AA2E  mov     [rsp+4F0h+var_478], rbp
  000000014100AA33  mov     rdx, rbp
  000000014100AA36  imul    rdx, rcx
  000000014100AA3A  add     rdx, rax
  000000014100AA3D  mov     rdi, [rsp+4F0h+var_4E8]
  000000014100AA42  imul    rbx, rdi
  000000014100AA46  not     rbx
  000000014100AA49  not     rdx
  000000014100AA4C  and     rdx, rbx
  000000014100AA4F  mov     [rsp+4F0h+var_180], rdx
  000000014100AA57  imul    rax, [rsp+4F0h+var_380], 0FFFFFFFFFFFFFEE8h
  000000014100AA63  lea     rcx, [rsp+4F0h]
  000000014100AA6B  imul    r8, rcx, 0FFFFFFFFFFFFFEE9h
  000000014100AA72  add     r8, rax
  000000014100AA75  mov     [rsp+4F0h+var_198], r8
  000000014100AA7D  mov     rax, [rsp+4F0h+var_2E0]
  000000014100AA85  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014100AA89  add     rdx, 4F0h
  000000014100AA90  imul    rdx, rbp
  000000014100AA94  add     rdx, rsi
  000000014100AA97  mov     rax, rdi
  000000014100AA9A  mov     rcx, rdi
  000000014100AA9D  imul    rax, r8
  000000014100AAA1  not     rax
  000000014100AAA4  not     rdx
  000000014100AAA7  and     rdx, rax
  000000014100AAAA  mov     [rsp+4F0h+var_2E0], rdx
  000000014100AAB2  mov     rax, [rsp+4F0h+var_2F0]
  000000014100AABA  add     rax, rsp
  000000014100AABD  add     rax, 4F0h
  000000014100AAC3  mov     r10, [rsp+4F0h+var_4B8]
  000000014100AAC8  imul    rax, r10
  000000014100AACC  mov     rbx, [rsp+4F0h+var_498]
  000000014100AAD1  mov     rdi, [rsp+4F0h+var_3E8]
  000000014100AAD9  imul    rdi, rbx
  000000014100AADD  add     rdi, rax
  000000014100AAE0  mov     rax, [rsp+4F0h+var_2E8]
  000000014100AAE8  add     rax, rsp
  000000014100AAEB  add     rax, 4F0h
  000000014100AAF1  mov     rdx, [rsp+4F0h+var_300]
  000000014100AAF9  add     rdx, rsp
  000000014100AAFC  add     rdx, 4F0h
  000000014100AB03  mov     r14, [rsp+4F0h+var_418]
  000000014100AB0B  imul    rax, r14
  000000014100AB0F  mov     r11, [rsp+4F0h+var_4A0]
  000000014100AB14  mov     r8, r11
  000000014100AB17  imul    r8, rdx
  000000014100AB1B  add     r8, rax
  000000014100AB1E  not     r8
  000000014100AB21  imul    eax, r15d, 4C178F20h
  000000014100AB28  add     rax, rsp
  000000014100AB2B  add     rax, 4F0h
  000000014100AB31  mov     rbp, r13
  000000014100AB34  imul    rbp, rax
  000000014100AB38  not     rbp
  000000014100AB3B  and     rbp, r8
  000000014100AB3E  mov     [rsp+4F0h+var_1C8], rbp
  000000014100AB46  imul    rdx, r9
  000000014100AB4A  imul    rax, rcx
  000000014100AB4E  add     rax, rdx
  000000014100AB51  not     rax
  000000014100AB54  mov     rdx, [rsp+4F0h+var_3D8]
  000000014100AB5C  mov     rcx, [rsp+4F0h+var_4A8]
  000000014100AB61  imul    rdx, rcx
  000000014100AB65  not     rdx
  000000014100AB68  and     rdx, rax
  000000014100AB6B  imul    eax, r15d, 49436D68h
  000000014100AB72  lea     r8, [rsp+rax+4F0h+var_4F0]
  000000014100AB76  add     r8, 4F0h
  000000014100AB7D  mov     [rsp+4F0h+var_490], r8
  000000014100AB82  mov     rax, rcx
  000000014100AB85  imul    rax, r8
  000000014100AB89  mov     [rsp+4F0h+var_190], rax
  000000014100AB91  imul    eax, r15d, 466F4BB0h
  000000014100AB98  add     rax, rsp
  000000014100AB9B  add     rax, 4F0h
  000000014100ABA1  imul    rax, rcx
  000000014100ABA5  mov     [rsp+4F0h+var_2E8], rax
  000000014100ABAD  imul    eax, r15d, 0ABB40B00h
  000000014100ABB4  add     rax, rsp
  000000014100ABB7  add     rax, 4F0h
  000000014100ABBD  imul    rax, r12
  000000014100ABC1  mov     [rsp+4F0h+var_1D0], rax
  000000014100ABC9  not     rdx
  000000014100ABCC  imul    eax, r15d, 13CCEC08h
  000000014100ABD3  mov     [rsp+4F0h+var_1B8], rax
  000000014100ABDB  mov     r12, [rsp+4F0h+var_478]
  000000014100ABE0  test    r12b, 1
  000000014100ABE4  mov     rsi, [rsp+4F0h+var_368]
  000000014100ABEC  cmovnz  rdx, rsi
  000000014100ABF0  mov     [rsp+4F0h+var_3D8], rdx
  000000014100ABF8  mov     rbp, [rsp+4F0h+var_3F8]
  000000014100AC00  imul    r13, rbp
  000000014100AC04  not     r13
  000000014100AC07  mov     rax, r14
  000000014100AC0A  imul    rax, [rsp+4F0h+var_408]
  000000014100AC13  not     rax
  000000014100AC16  and     rax, r13
  000000014100AC19  mov     [rsp+4F0h+var_2F0], rax
  000000014100AC21  mov     rax, [rsp+4F0h+var_430]
  000000014100AC29  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014100AC2D  add     rdx, 4F0h
  000000014100AC34  mov     rax, [rsp+4F0h+var_2F8]
  000000014100AC3C  add     rax, rsp
  000000014100AC3F  add     rax, 4F0h
  000000014100AC45  imul    rax, r10
  000000014100AC49  imul    rdx, rbx
  000000014100AC4D  add     rdx, rax
  000000014100AC50  test    byte ptr [rsp+4F0h+var_320], 1
  000000014100AC58  mov     rax, [rsp+4F0h+var_338]
  000000014100AC60  cmovz   rdi, rax
  000000014100AC64  mov     [rsp+4F0h+var_3E8], rdi
  000000014100AC6C  cmovz   rdx, rax
  000000014100AC70  mov     [rsp+4F0h+var_2F8], rdx
  000000014100AC78  mov     rax, [rsp+4F0h+var_4D8]
  000000014100AC7D  imul    rax, r12
  000000014100AC81  not     rax
  000000014100AC84  mov     rcx, rax
  000000014100AC87  mov     rax, r9
  000000014100AC8A  mov     rdi, r9
  000000014100AC8D  imul    rax, [rsp+4F0h+var_250]
  000000014100AC96  not     rax
  000000014100AC99  and     rax, rcx
  000000014100AC9C  mov     [rsp+4F0h+var_300], rax
  000000014100ACA4  mov     ebx, dword ptr [rsp+4F0h+var_420]
  000000014100ACAB  and     ebx, dword ptr [rsp+4F0h+var_488]
  000000014100ACAF  mov     rax, [rsp+4F0h+var_330]
  000000014100ACB7  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014100ACBB  add     rcx, 4F0h
  000000014100ACC2  mov     [rsp+4F0h+var_1C0], rcx
  000000014100ACCA  mov     rax, [rsp+4F0h+var_308]
  000000014100ACD2  add     rax, rsp
  000000014100ACD5  add     rax, 4F0h
  000000014100ACDB  imul    rax, r10
  000000014100ACDF  not     rax
  000000014100ACE2  mov     r8, [rsp+4F0h+var_440]
  000000014100ACEA  mov     rdx, r8
  000000014100ACED  imul    rdx, rcx
  000000014100ACF1  not     rdx
  000000014100ACF4  and     rdx, rax
  000000014100ACF7  mov     r9, rdx
  000000014100ACFA  mov     rax, [rsp+4F0h+var_378]
  000000014100AD02  imul    rax, [rsp+4F0h+var_3B0]
  000000014100AD0B  mov     rdx, [rsp+4F0h+var_370]
  000000014100AD13  imul    rdx, [rsp+4F0h+var_448]
  000000014100AD1C  add     rdx, rax
  000000014100AD1F  mov     [rsp+4F0h+var_370], rdx
  000000014100AD27  mov     rax, [rsp+4F0h+var_3A8]
  000000014100AD2F  add     rax, rsp
  000000014100AD32  add     rax, 4F0h
  000000014100AD38  imul    rax, r14
  000000014100AD3C  not     rax
  000000014100AD3F  imul    edx, r15d, 0B70491E0h
  000000014100AD46  add     rdx, rsp
  000000014100AD49  add     rdx, 4F0h
  000000014100AD50  imul    rdx, r11
  000000014100AD54  not     rdx
  000000014100AD57  and     rdx, rax
  000000014100AD5A  mov     r11, rdx
  000000014100AD5D  mov     rcx, [rsp+4F0h+var_438]
  000000014100AD65  imul    rcx, r12
  000000014100AD69  mov     rax, rdi
  000000014100AD6C  imul    rax, [rsp+4F0h+var_230]
  000000014100AD75  add     rax, rcx
  000000014100AD78  mov     [rsp+4F0h+var_460], rax
  000000014100AD80  mov     rax, [rsp+4F0h+var_4F0]
  000000014100AD84  add     rax, rsp
  000000014100AD87  add     rax, 4F0h
  000000014100AD8D  mov     rdx, r10
  000000014100AD90  imul    rax, r10
  000000014100AD94  mov     r10, [rsp+4F0h+var_3F0]
  000000014100AD9C  imul    r10, r8
  000000014100ADA0  add     r10, rax
  000000014100ADA3  test    bl, 1
  000000014100ADA6  not     r9
  000000014100ADA9  mov     rcx, [rsp+4F0h+var_4C8]
  000000014100ADAE  cmovz   r9, rcx
  000000014100ADB2  mov     [rsp+4F0h+var_308], r9
  000000014100ADBA  not     r11
  000000014100ADBD  cmovz   r11, rcx
  000000014100ADC1  mov     [rsp+4F0h+var_310], r11
  000000014100ADC9  cmovz   r10, rcx
  000000014100ADCD  mov     [rsp+4F0h+var_3F0], r10
  000000014100ADD5  mov     rax, [rsp+4F0h+var_398]
  000000014100ADDD  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014100ADE1  add     rcx, 4F0h
  000000014100ADE8  imul    eax, r15d, 4EEBB0D8h
  000000014100ADEF  add     rax, rsp
  000000014100ADF2  add     rax, 4F0h
  000000014100ADF8  test    dl, 1
  000000014100ADFB  cmovz   rcx, rax
  000000014100ADFF  mov     [rsp+4F0h+var_318], rcx
  000000014100AE07  mov     rcx, [rsp+4F0h+var_390]
  000000014100AE0F  lea     rcx, [rsp+rcx+4F0h]
  000000014100AE17  cmovz   rcx, rax
  000000014100AE1B  mov     [rsp+4F0h+var_320], rcx
  000000014100AE23  mov     rcx, [rsp+4F0h+var_388]
  000000014100AE2B  lea     rcx, [rsp+rcx+4F0h]
  000000014100AE33  cmovz   rcx, rax
  000000014100AE37  mov     [rsp+4F0h+var_328], rcx
  000000014100AE3F  mov     rcx, [rsp+4F0h+var_3A0]
  000000014100AE47  add     rcx, rsp
  000000014100AE4A  add     rcx, 4F0h
  000000014100AE51  test    r14b, 1
  000000014100AE55  cmovnz  rcx, rsi
  000000014100AE59  mov     [rsp+4F0h+var_340], rcx
  000000014100AE61  mov     rcx, [rsp+4F0h+var_468]
  000000014100AE69  lea     rcx, [rsp+rcx+4F0h]
  000000014100AE71  cmovz   rcx, rax
  000000014100AE75  mov     [rsp+4F0h+var_330], rcx
  000000014100AE7D  mov     rcx, [rsp+4F0h+var_4D0]
  000000014100AE82  lea     rcx, [rsp+rcx+4F0h]
  000000014100AE8A  cmovz   rcx, rax
  000000014100AE8E  mov     [rsp+4F0h+var_338], rcx
  000000014100AE96  mov     rdx, rbp
  000000014100AE99  not     rdx
  000000014100AE9C  mov     rax, 0FFFFFFFEBFF53DB8h
  000000014100AEA6  imul    rdx, rax
  000000014100AEAA  inc     rax
  000000014100AEAD  imul    rax, rbp
  000000014100AEB1  add     rdx, rax
  000000014100AEB4  test    byte ptr [rsp+4F0h+var_4E8], 1
  000000014100AEB9  cmovz   rdx, [rsp+4F0h+var_348]
  000000014100AEC2  mov     [rsp+4F0h+var_348], rdx
  000000014100AECA  mov     rcx, [rsp+4F0h+var_360]
  000000014100AED2  not     rcx
  000000014100AED5  mov     rax, [rsp+4F0h+var_358]
  000000014100AEDD  mov     rax, [rax+rcx]
  000000014100AEE1  mov     [rsp+4F0h+var_468], rax
  000000014100AEE9  mov     rdx, 0AB2ED58034100EA6h
  000000014100AEF3  imul    rdx, r15
  000000014100AEF7  and     rdx, [rsp+4F0h+var_350]
  000000014100AEFF  mov     rcx, 0ED7B93AA6F0FE451h
  000000014100AF09  imul    rcx, r15
  000000014100AF0D  add     rcx, [rsp+4F0h+var_278]
  000000014100AF15  mov     r14, rcx
  000000014100AF18  mov     rdi, rcx
  000000014100AF1B  mov     [rsp+4F0h+var_4D0], rcx
  000000014100AF20  not     r14
  000000014100AF23  mov     rsi, 9BAB66607BC48F46h
  000000014100AF2D  imul    rsi, r15
  000000014100AF31  not     rdx
  000000014100AF34  mov     [rsp+4F0h+var_350], rdx
  000000014100AF3C  add     rsi, rdx
  000000014100AF3F  mov     rbx, rsi
  000000014100AF42  not     rbx
  000000014100AF45  mov     rbp, 8FB17E43C5B9DF0h
  000000014100AF4F  imul    rbp, r15
  000000014100AF53  add     rbp, rdx
  000000014100AF56  mov     rcx, rbp
  000000014100AF59  not     rcx
  000000014100AF5C  mov     rdx, rbx
  000000014100AF5F  and     rdx, rcx
  000000014100AF62  mov     [rsp+4F0h+var_430], rdx
  000000014100AF6A  mov     r12, rcx
  000000014100AF6D  mov     rax, r14
  000000014100AF70  and     rax, rdx
  000000014100AF73  not     rax
  000000014100AF76  mov     r15, [rsp+4F0h+var_458]
  000000014100AF7E  and     rax, r15
  000000014100AF81  not     rax
  000000014100AF84  mov     r11, [rsp+4F0h+var_4E0]
  000000014100AF89  and     rax, r11
  000000014100AF8C  not     rax
  000000014100AF8F  mov     rcx, 9C75DD754964614Fh
  000000014100AF99  imul    rcx, rax
  000000014100AF9D  mov     rax, r15
  000000014100AFA0  and     rax, rbp
  000000014100AFA3  not     rax
  000000014100AFA6  and     rax, r14
  000000014100AFA9  mov     r10, [rsp+4F0h+var_480]
  000000014100AFAE  mov     rdx, r10
  000000014100AFB1  and     rdx, rax
  000000014100AFB4  not     rdx
  000000014100AFB7  not     rax
  000000014100AFBA  and     rax, r11
  000000014100AFBD  not     rax
  000000014100AFC0  and     rdx, rbx
  000000014100AFC3  and     rdx, rax
  000000014100AFC6  mov     rax, 8AA6E898B65C34FEh
  000000014100AFD0  imul    rax, rdx
  000000014100AFD4  add     rax, rcx
  000000014100AFD7  mov     rcx, r14
  000000014100AFDA  and     rcx, rbx
  000000014100AFDD  not     rcx
  000000014100AFE0  mov     rdx, rdi
  000000014100AFE3  and     rdx, rsi
  000000014100AFE6  mov     [rsp+4F0h+var_358], rdx
  000000014100AFEE  not     rdx
  000000014100AFF1  mov     [rsp+4F0h+var_388], rdx
  000000014100AFF9  mov     r8, r11
  000000014100AFFC  and     r8, rdx
  000000014100AFFF  and     r8, rcx
  000000014100B002  mov     r13, [rsp+4F0h+var_290]
  000000014100B00A  and     r8, r13
  000000014100B00D  not     r8
  000000014100B010  and     r8, r12
  000000014100B013  mov     rdx, 39E961B99EBBA9BCh
  000000014100B01D  imul    rdx, r8
  000000014100B021  mov     r9, r11
  000000014100B024  and     r9, rbp
  000000014100B027  mov     r8, rsi
  000000014100B02A  and     r8, r9
  000000014100B02D  not     r9
  000000014100B030  mov     [rsp+4F0h+var_420], r9
  000000014100B038  mov     rcx, rbx
  000000014100B03B  and     rcx, r9
  000000014100B03E  not     rcx
  000000014100B041  not     r8
  000000014100B044  and     r8, rcx
  000000014100B047  and     r8, r14
  000000014100B04A  mov     rcx, r13
  000000014100B04D  and     rcx, r8
  000000014100B050  not     rcx
  000000014100B053  not     r8
  000000014100B056  and     r8, r15
  000000014100B059  not     r8
  000000014100B05C  and     r8, rcx
  000000014100B05F  mov     rcx, 93C441CB346EE8F9h
  000000014100B069  imul    rcx, r8
  000000014100B06D  add     rcx, rdx
  000000014100B070  add     rcx, rax
  000000014100B073  mov     rax, r14
  000000014100B076  and     rax, rsi
  000000014100B079  mov     [rsp+4F0h+var_4D8], rsi
  000000014100B07E  mov     rdi, rax
  000000014100B081  mov     [rsp+4F0h+var_390], rax
  000000014100B089  not     rdi
  000000014100B08C  mov     rdx, r11
  000000014100B08F  and     rdx, rdi
  000000014100B092  not     rdx
  000000014100B095  and     r15, r12
  000000014100B098  and     rdx, r15
  000000014100B09B  not     rdx
  000000014100B09E  mov     r8, 70975147206DDB51h
  000000014100B0A8  imul    r8, rdx
  000000014100B0AC  mov     rdx, r15
  000000014100B0AF  not     rdx
  000000014100B0B2  mov     r9, r13
  000000014100B0B5  and     r9, rbp
  000000014100B0B8  not     r9
  000000014100B0BB  and     r9, rdx
  000000014100B0BE  and     r9, rax
  000000014100B0C1  mov     rdx, r10
  000000014100B0C4  and     rdx, r9
  000000014100B0C7  not     rdx
  000000014100B0CA  not     r9
  000000014100B0CD  and     r9, r11
  000000014100B0D0  not     r9
  000000014100B0D3  and     r9, rdx
  000000014100B0D6  mov     rax, 58157137B25C0ED2h
  000000014100B0E0  imul    rax, r9
  000000014100B0E4  add     rax, r8
  000000014100B0E7  add     rax, rcx
  000000014100B0EA  mov     [rsp+4F0h+var_368], rax
  000000014100B0F2  mov     rax, r13
  000000014100B0F5  mov     r8, r13
  000000014100B0F8  and     rax, r10
  000000014100B0FB  mov     [rsp+4F0h+var_360], rax
  000000014100B103  mov     rdx, rax
  000000014100B106  not     rdx
  000000014100B109  and     rdx, r14
  000000014100B10C  not     rdx
  000000014100B10F  mov     r13, [rsp+4F0h+var_4D0]
  000000014100B114  mov     rcx, r13
  000000014100B117  and     rcx, rax
  000000014100B11A  not     rcx
  000000014100B11D  and     rcx, rdx
  000000014100B120  mov     rdx, rbx
  000000014100B123  and     rdx, rcx
  000000014100B126  not     rdx
  000000014100B129  not     rcx
  000000014100B12C  and     rcx, rsi
  000000014100B12F  not     rcx
  000000014100B132  and     rcx, rdx
  000000014100B135  mov     rdx, r12
  000000014100B138  and     rdx, rcx
  000000014100B13B  not     rdx
  000000014100B13E  not     rcx
  000000014100B141  and     rcx, rbp
  000000014100B144  not     rcx
  000000014100B147  and     rcx, rdx
  000000014100B14A  mov     rax, 7A4E45DC48D85151h
  000000014100B154  imul    rax, rcx
  000000014100B158  mov     [rsp+4F0h+var_1D8], rax
  000000014100B160  and     r15, rdi
  000000014100B163  mov     [rsp+4F0h+var_488], r15
  000000014100B168  mov     rdx, r10
  000000014100B16B  and     rdx, rbp
  000000014100B16E  mov     rax, r13
  000000014100B171  and     rax, rdx
  000000014100B174  mov     rsi, [rsp+4F0h+var_458]
  000000014100B17C  mov     r11, rsi
  000000014100B17F  and     r11, rax
  000000014100B182  not     rax
  000000014100B185  and     rax, r8
  000000014100B188  not     rax
  000000014100B18B  not     r11
  000000014100B18E  and     r11, rax
  000000014100B191  mov     r9, rsi
  000000014100B194  mov     [rsp+4F0h+var_3A8], rbx
  000000014100B19C  and     r9, rbx
  000000014100B19F  mov     rcx, rbp
  000000014100B1A2  mov     [rsp+4F0h+var_4F0], rbp
  000000014100B1A6  and     rcx, r9
  000000014100B1A9  mov     rax, r14
  000000014100B1AC  and     rax, rcx
  000000014100B1AF  not     rax
  000000014100B1B2  not     rcx
  000000014100B1B5  and     rcx, r13
  000000014100B1B8  not     rcx
  000000014100B1BB  and     rcx, rax
  000000014100B1BE  mov     [rsp+4F0h+var_438], rcx
  000000014100B1C6  mov     rcx, r13
  000000014100B1C9  and     rcx, r12
  000000014100B1CC  not     rcx
  000000014100B1CF  mov     rax, r14
  000000014100B1D2  and     rax, rbp
  000000014100B1D5  not     rax
  000000014100B1D8  and     rcx, rbx
  000000014100B1DB  and     rcx, rax
  000000014100B1DE  mov     [rsp+4F0h+var_398], rcx
  000000014100B1E6  mov     rax, r8
  000000014100B1E9  and     rax, r14
  000000014100B1EC  mov     r10, [rsp+4F0h+var_430]
  000000014100B1F4  and     r10, rax
  000000014100B1F7  not     rax
  000000014100B1FA  mov     rcx, rsi
  000000014100B1FD  and     rcx, r13
  000000014100B200  not     rcx
  000000014100B203  and     rcx, rax
  000000014100B206  mov     rbx, rcx
  000000014100B209  mov     rdi, [rsp+4F0h+var_4E0]
  000000014100B20E  mov     rax, rdi
  000000014100B211  and     rax, r12
  000000014100B214  mov     rcx, r12
  000000014100B217  mov     [rsp+4F0h+var_228], r12
  000000014100B21F  not     rax
  000000014100B222  mov     [rsp+4F0h+var_200], rax
  000000014100B22A  not     rdx
  000000014100B22D  and     rdx, rax
  000000014100B230  mov     rax, r8
  000000014100B233  and     rax, rdx
  000000014100B236  not     rax
  000000014100B239  not     rdx
  000000014100B23C  and     rdx, rsi
  000000014100B23F  not     rdx
  000000014100B242  and     rdx, rax
  000000014100B245  mov     r12, rdx
  000000014100B248  mov     r15, r14
  000000014100B24B  mov     rax, r14
  000000014100B24E  and     rax, rcx
  000000014100B251  mov     r8, rsi
  000000014100B254  and     r8, rax
  000000014100B257  mov     r14, rax
  000000014100B25A  not     r8
  000000014100B25D  mov     rcx, [rsp+4F0h+var_4D8]
  000000014100B262  and     r8, rcx
  000000014100B265  not     r8
  000000014100B268  mov     rbp, [rsp+4F0h+var_480]
  000000014100B26D  and     r8, rbp
  000000014100B270  mov     rax, r10
  000000014100B273  not     rax
  000000014100B276  and     rax, rbp
  000000014100B279  mov     [rsp+4F0h+var_430], rax
  000000014100B281  mov     rax, [rsp+4F0h+var_488]
  000000014100B286  not     rax
  000000014100B289  and     rax, rbp
  000000014100B28C  mov     [rsp+4F0h+var_488], rax
  000000014100B291  mov     rax, [rsp+4F0h+var_438]
  000000014100B299  not     rax
  000000014100B29C  and     rax, rbp
  000000014100B29F  mov     [rsp+4F0h+var_438], rax
  000000014100B2A7  and     [rsp+4F0h+var_398], rbp
  000000014100B2AF  and     [rsp+4F0h+var_390], rbp
  000000014100B2B7  not     rbx
  000000014100B2BA  and     rbx, rbp
  000000014100B2BD  mov     [rsp+4F0h+var_208], rbx
  000000014100B2C5  and     [rsp+4F0h+var_388], rbp
  000000014100B2CD  not     r9
  000000014100B2D0  and     r9, rbp
  000000014100B2D3  mov     [rsp+4F0h+var_1F8], r9
  000000014100B2DB  mov     rax, r14
  000000014100B2DE  not     rax
  000000014100B2E1  mov     [rsp+4F0h+var_218], rax
  000000014100B2E9  mov     r10, r13
  000000014100B2EC  mov     r14, [rsp+4F0h+var_4F0]
  000000014100B2F0  and     r10, r14
  000000014100B2F3  not     r10
  000000014100B2F6  mov     rdx, [rsp+4F0h+var_3A8]
  000000014100B2FE  and     r10, rdx
  000000014100B301  and     r10, rax
  000000014100B304  not     r10
  000000014100B307  and     r10, rbp
  000000014100B30A  mov     rax, rdi
  000000014100B30D  mov     r9, rdi
  000000014100B310  and     r9, rcx
  000000014100B313  not     r11
  000000014100B316  and     r11, rcx
  000000014100B319  mov     [rsp+4F0h+var_210], r11
  000000014100B321  mov     rbx, rdi
  000000014100B324  and     rbx, r15
  000000014100B327  mov     rdi, rsi
  000000014100B32A  and     rdi, rbx
  000000014100B32D  mov     r11, rcx
  000000014100B330  and     r11, r14
  000000014100B333  and     r11, rdi
  000000014100B336  mov     [rsp+4F0h+var_1E0], r11
  000000014100B33E  not     rdi
  000000014100B341  and     rdi, rcx
  000000014100B344  mov     [rsp+4F0h+var_220], rdi
  000000014100B34C  mov     r11, rsi
  000000014100B34F  and     r11, rax
  000000014100B352  not     r11
  000000014100B355  mov     rax, [rsp+4F0h+var_228]
  000000014100B35D  and     r11, rax
  000000014100B360  not     r11
  000000014100B363  and     r11, r13
  000000014100B366  not     r11
  000000014100B369  and     r11, rcx
  000000014100B36C  mov     rdi, r12
  000000014100B36F  not     rdi
  000000014100B372  and     rdi, r15
  000000014100B375  mov     r13, r15
  000000014100B378  and     rdx, rdi
  000000014100B37B  mov     [rsp+4F0h+var_1F0], rdx
  000000014100B383  not     rdi
  000000014100B386  and     rdi, rcx
  000000014100B389  mov     [rsp+4F0h+var_1E8], rdi
  000000014100B391  mov     r15, rcx
  000000014100B394  mov     r14, rcx
  000000014100B397  and     rcx, rbp
  000000014100B39A  mov     [rsp+4F0h+var_4D8], rcx
  000000014100B39F  and     rbp, rax
  000000014100B3A2  mov     [rsp+4F0h+var_480], rbp
  000000014100B3A7  mov     r12, rax
  000000014100B3AA  and     r15, rbp
  000000014100B3AD  mov     rax, rsi
  000000014100B3B0  and     rax, r15
  000000014100B3B3  not     r15
  000000014100B3B6  mov     rbp, [rsp+4F0h+var_290]
  000000014100B3BE  and     r15, rbp
  000000014100B3C1  not     r15
  000000014100B3C4  not     rax
  000000014100B3C7  and     rax, r15
  000000014100B3CA  and     rax, r13
  000000014100B3CD  not     rax
  000000014100B3D0  mov     rcx, 12065DA662B0CEA7h
  000000014100B3DA  imul    rcx, rax
  000000014100B3DE  add     rcx, [rsp+4F0h+var_368]
  000000014100B3E6  and     rsi, [rsp+4F0h+var_420]
  000000014100B3EE  not     rsi
  000000014100B3F1  mov     rdi, [rsp+4F0h+var_3A8]
  000000014100B3F9  and     rsi, rdi
  000000014100B3FC  not     rsi
  000000014100B3FF  and     rsi, r13
  000000014100B402  not     rsi
  000000014100B405  mov     rdx, 17D707A12DC9D7F8h
  000000014100B40F  imul    rdx, rsi
  000000014100B413  add     rdx, rcx
  000000014100B416  add     rdx, [rsp+4F0h+var_1D8]
  000000014100B41E  mov     rax, 0B483B0446F32D9CEh
  000000014100B428  imul    rax, r8
  000000014100B42C  mov     r8, [rsp+4F0h+var_430]
  000000014100B434  not     r8
  000000014100B437  mov     rcx, 1CC57063E8F24A6Fh
  000000014100B441  imul    rcx, r8
  000000014100B445  add     rcx, rax
  000000014100B448  mov     rax, 0F97A063DA2BAE37Eh
  000000014100B452  imul    rax, [rsp+4F0h+var_488]
  000000014100B458  add     rax, rcx
  000000014100B45B  mov     r15, [rsp+4F0h+var_4D0]
  000000014100B460  mov     rcx, r15
  000000014100B463  and     rcx, r9
  000000014100B466  not     r9
  000000014100B469  and     r9, r13
  000000014100B46C  mov     [rsp+4F0h+var_3A0], r13
  000000014100B474  not     r9
  000000014100B477  not     rcx
  000000014100B47A  and     rcx, r9
  000000014100B47D  not     rcx
  000000014100B480  and     rcx, rbp
  000000014100B483  mov     r8, [rsp+4F0h+var_4F0]
  000000014100B487  and     r8, rcx
  000000014100B48A  not     rcx
  000000014100B48D  and     rcx, r12
  000000014100B490  not     rcx
  000000014100B493  not     r8
  000000014100B496  and     r8, rcx
  000000014100B499  mov     rcx, 0DE520021DC7B543Ch
  000000014100B4A3  imul    rcx, r8
  000000014100B4A7  add     rcx, rax
  000000014100B4AA  mov     rax, 0C04D08CBC60961AFh
  000000014100B4B4  imul    rax, [rsp+4F0h+var_210]
  000000014100B4BD  add     rax, rcx
  000000014100B4C0  mov     rcx, r13
  000000014100B4C3  and     rcx, [rsp+4F0h+var_200]
  000000014100B4CB  mov     r8, rdi
  000000014100B4CE  and     r8, rbp
  000000014100B4D1  mov     rsi, rbp
  000000014100B4D4  not     rcx
  000000014100B4D7  and     r8, rcx
  000000014100B4DA  mov     r9, 0E1FB08A9E98E0D73h
  000000014100B4E4  imul    r9, r8
  000000014100B4E8  add     r9, rax
  000000014100B4EB  add     r9, rdx
  000000014100B4EE  mov     rcx, [rsp+4F0h+var_438]
  000000014100B4F6  not     rcx
  000000014100B4F9  mov     rax, 13819CA5455525B9h
  000000014100B503  imul    rax, rcx
  000000014100B507  mov     rbp, [rsp+4F0h+var_458]
  000000014100B50F  mov     rcx, rbp
  000000014100B512  mov     rdx, [rsp+4F0h+var_398]
  000000014100B51A  and     rcx, rdx
  000000014100B51D  not     rdx
  000000014100B520  and     rdx, rsi
  000000014100B523  not     rdx
  000000014100B526  not     rcx
  000000014100B529  and     rcx, rdx
  000000014100B52C  not     rcx
  000000014100B52F  mov     rdx, 19B6033E8637533Eh
  000000014100B539  imul    rdx, rcx
  000000014100B53D  add     rdx, rax
  000000014100B540  mov     r8, [rsp+4F0h+var_390]
  000000014100B548  not     r8
  000000014100B54B  and     r8, rbp
  000000014100B54E  not     r8
  000000014100B551  mov     r13, r12
  000000014100B554  and     r8, r12
  000000014100B557  mov     rax, 625B3B0847682747h
  000000014100B561  imul    rax, r8
  000000014100B565  add     rax, rdx
  000000014100B568  and     r14, [rsp+4F0h+var_218]
  000000014100B570  mov     rbp, [rsp+4F0h+var_1A8]
  000000014100B578  and     r14, rbp
  000000014100B57B  not     r14
  000000014100B57E  mov     rdx, 4B52C124350EAC71h
  000000014100B588  imul    rdx, r14
  000000014100B58C  add     rdx, rax
  000000014100B58F  mov     r12, [rsp+4F0h+var_360]
  000000014100B597  and     r12, rdi
  000000014100B59A  mov     r8, [rsp+4F0h+var_3A0]
  000000014100B5A2  mov     rax, r8
  000000014100B5A5  and     rax, r12
  000000014100B5A8  not     rax
  000000014100B5AB  not     r12
  000000014100B5AE  and     r12, r15
  000000014100B5B1  mov     r14, r15
  000000014100B5B4  not     r12
  000000014100B5B7  and     r12, rax
  000000014100B5BA  mov     r15, [rsp+4F0h+var_4F0]
  000000014100B5BE  mov     rax, r15
  000000014100B5C1  and     rax, r12
  000000014100B5C4  not     r12
  000000014100B5C7  and     r12, r13
  000000014100B5CA  not     r12
  000000014100B5CD  not     rax
  000000014100B5D0  and     rax, r12
  000000014100B5D3  not     rax
  000000014100B5D6  mov     rcx, 3F3D5FEE569945Dh
  000000014100B5E0  imul    rcx, rax
  000000014100B5E4  add     rcx, rdx
  000000014100B5E7  add     rcx, r9
  000000014100B5EA  mov     r9, [rsp+4F0h+var_208]
  000000014100B5F2  not     r9
  000000014100B5F5  and     r9, rdi
  000000014100B5F8  mov     rdx, r13
  000000014100B5FB  mov     rax, r13
  000000014100B5FE  and     rax, r9
  000000014100B601  not     rax
  000000014100B604  not     r9
  000000014100B607  and     r9, r15
  000000014100B60A  mov     r13, r15
  000000014100B60D  not     r9
  000000014100B610  and     r9, rax
  000000014100B613  mov     rax, 0C5768BFF5EB2814Eh
  000000014100B61D  imul    rax, r9
  000000014100B621  not     rbx
  000000014100B624  and     rbx, rsi
  000000014100B627  not     rbx
  000000014100B62A  mov     r9, [rsp+4F0h+var_220]
  000000014100B632  and     r9, rbx
  000000014100B635  and     r9, rdx
  000000014100B638  mov     rsi, rdx
  000000014100B63B  mov     rdx, 0DB61AA3A839AB820h
  000000014100B645  imul    rdx, r9
  000000014100B649  add     rdx, rax
  000000014100B64C  mov     r9, [rsp+4F0h+var_388]
  000000014100B654  not     r9
  000000014100B657  mov     rax, [rsp+4F0h+var_358]
  000000014100B65F  mov     r15, [rsp+4F0h+var_4E0]
  000000014100B664  and     rax, r15
  000000014100B667  not     rax
  000000014100B66A  and     rax, r9
  000000014100B66D  mov     r12, rax
  000000014100B670  not     rbp
  000000014100B673  and     rbp, [rsp+4F0h+var_1A0]
  000000014100B67B  mov     r9, r14
  000000014100B67E  mov     rax, r14
  000000014100B681  mov     r14, rdi
  000000014100B684  and     rax, rdi
  000000014100B687  not     rbp
  000000014100B68A  and     rbp, r8
  000000014100B68D  not     rbp
  000000014100B690  and     rbp, rdi
  000000014100B693  mov     r8, [rsp+4F0h+var_4D8]
  000000014100B698  not     r8
  000000014100B69B  and     r14, r15
  000000014100B69E  not     r14
  000000014100B6A1  and     r14, r8
  000000014100B6A4  mov     rdi, [rsp+4F0h+var_1F8]
  000000014100B6AC  and     rdi, r9
  000000014100B6AF  mov     r15, r13
  000000014100B6B2  mov     r8, r13
  000000014100B6B5  and     r8, rdi
  000000014100B6B8  not     rdi
  000000014100B6BB  and     rdi, rsi
  000000014100B6BE  mov     r13, rdi
  000000014100B6C1  and     r15, rbp
  000000014100B6C4  mov     [rsp+4F0h+var_4F0], r15
  000000014100B6C8  not     rbp
  000000014100B6CB  and     rbp, rsi
  000000014100B6CE  and     r14, r9
  000000014100B6D1  mov     r15, [rsp+4F0h+var_458]
  000000014100B6D9  mov     r9, r15
  000000014100B6DC  and     r9, r14
  000000014100B6DF  not     r9
  000000014100B6E2  and     r9, rsi
  000000014100B6E5  mov     rbx, [rsp+4F0h+var_290]
  000000014100B6ED  and     rsi, rbx
  000000014100B6F0  not     r12
  000000014100B6F3  and     rsi, r12
  000000014100B6F6  mov     rdi, 2A22A843D40D718Ah
  000000014100B700  imul    rdi, rsi
  000000014100B704  add     rdi, rdx
  000000014100B707  not     r13
  000000014100B70A  not     r8
  000000014100B70D  and     r8, r13
  000000014100B710  mov     rdx, 6174F95B3DCD84B2h
  000000014100B71A  imul    rdx, r8
  000000014100B71E  add     rdx, rdi
  000000014100B721  add     rdx, rcx
  000000014100B724  mov     rcx, 0D6678EE6C7462365h
  000000014100B72E  imul    rcx, r11
  000000014100B732  not     r10
  000000014100B735  and     r10, r15
  000000014100B738  not     r10
  000000014100B73B  mov     r8, 0CB32474786034D4Dh
  000000014100B745  imul    r8, r10
  000000014100B749  add     r8, rcx
  000000014100B74C  mov     rcx, rax
  000000014100B74F  not     rcx
  000000014100B752  and     rcx, [rsp+4F0h+var_480]
  000000014100B757  mov     r11, r14
  000000014100B75A  not     r11
  000000014100B75D  and     r11, rbx
  000000014100B760  and     rbx, rcx
  000000014100B763  not     rbx
  000000014100B766  not     rcx
  000000014100B769  and     rcx, r15
  000000014100B76C  not     rcx
  000000014100B76F  and     rcx, rbx
  000000014100B772  mov     r10, 0D534A6EF5E68A041h
  000000014100B77C  imul    r10, rcx
  000000014100B780  add     r10, r8
  000000014100B783  mov     rcx, 71BAD5067A47315Ch
  000000014100B78D  imul    rcx, [rsp+4F0h+var_1E0]
  000000014100B796  add     rcx, r10
  000000014100B799  mov     r8, [rsp+4F0h+var_1F0]
  000000014100B7A1  not     r8
  000000014100B7A4  mov     r10, [rsp+4F0h+var_1E8]
  000000014100B7AC  not     r10
  000000014100B7AF  and     r10, r8
  000000014100B7B2  mov     r8, 0D977E875ED771D4Bh
  000000014100B7BC  imul    r8, r10
  000000014100B7C0  add     r8, rcx
  000000014100B7C3  and     rax, [rsp+4F0h+var_420]
  000000014100B7CB  not     rax
  000000014100B7CE  and     rax, r15
  000000014100B7D1  mov     rcx, 93665E753F3BD5E9h
  000000014100B7DB  imul    rcx, rax
  000000014100B7DF  add     rcx, r8
  000000014100B7E2  not     rbp
  000000014100B7E5  mov     r8, [rsp+4F0h+var_4F0]
  000000014100B7E9  not     r8
  000000014100B7EC  and     r8, rbp
  000000014100B7EF  not     r8
  000000014100B7F2  mov     rax, 0DB5FD166FCAEB2B8h
  000000014100B7FC  imul    rax, r8
  000000014100B800  add     rax, rcx
  000000014100B803  not     r11
  000000014100B806  and     r9, r11
  000000014100B809  mov     r8, 0BBD837C3E7E85373h
  000000014100B813  imul    r8, r9
  000000014100B817  add     r8, rax
  000000014100B81A  add     r8, rdx
  000000014100B81D  mov     rax, r8
  000000014100B820  mov     ebx, [rsp+4F0h+var_258]
  000000014100B827  mov     ecx, ebx
  000000014100B829  shr     rax, cl
  000000014100B82C  mov     ecx, [rsp+4F0h+var_254]
  000000014100B833  shl     r8, cl
  000000014100B836  mov     r11, [rsp+4F0h+var_3B8]
  000000014100B83E  mov     rsi, r11
  000000014100B841  not     rsi
  000000014100B844  mov     rdx, r8
  000000014100B847  not     rdx
  000000014100B84A  mov     r9, rsi
  000000014100B84D  and     r9, r8
  000000014100B850  and     r9, rax
  000000014100B853  and     r8, rax
  000000014100B856  mov     r10, rax
  000000014100B859  not     r10
  000000014100B85C  and     r10, rdx
  000000014100B85F  mov     rax, r10
  000000014100B862  not     r10
  000000014100B865  not     r8
  000000014100B868  and     r8, r10
  000000014100B86B  not     r8
  000000014100B86E  and     r8, rsi
  000000014100B871  and     rax, r11
  000000014100B874  not     rax
  000000014100B877  sub     rax, r8
  000000014100B87A  add     rax, r9
  000000014100B87D  mov     rdi, [rsp+4F0h+var_4E0]
  000000014100B882  mov     rdx, [rsp+4F0h+var_170]
  000000014100B88A  and     rdi, rdx
  000000014100B88D  not     rdx
  000000014100B890  and     rdx, r15
  000000014100B893  not     rdx
  000000014100B896  not     rdi
  000000014100B899  and     rdi, rdx
  000000014100B89C  mov     r9, 8629D9557B42AF5h
  000000014100B8A6  mov     r13, [rsp+4F0h+var_288]
  000000014100B8AE  imul    r9, r13
  000000014100B8B2  mov     r10, 991B3DC9AC1D133Ch
  000000014100B8BC  imul    r10, r13
  000000014100B8C0  mov     rdx, 0B08EEB23E3489147h
  000000014100B8CA  imul    rdx, r13
  000000014100B8CE  add     rdx, [rsp+4F0h+var_3F8]
  000000014100B8D6  not     rdx
  000000014100B8D9  and     r10, rdx
  000000014100B8DC  not     r10
  000000014100B8DF  and     r9, r10
  000000014100B8E2  not     r9
  000000014100B8E5  and     r9, r15
  000000014100B8E8  mov     r8, 912787CCB5DBA65Ch
  000000014100B8F2  imul    r8, r13
  000000014100B8F6  and     r8, r10
  000000014100B8F9  mov     r10, rdi
  000000014100B8FC  mov     r11d, ecx
  000000014100B8FF  shl     r10, cl
  000000014100B902  not     r9
  000000014100B905  not     r8
  000000014100B908  and     r8, r9
  000000014100B90B  not     r10
  000000014100B90E  mov     ecx, ebx
  000000014100B910  shr     rdi, cl
  000000014100B913  mov     r9, r8
  000000014100B916  mov     ecx, r11d
  000000014100B919  shl     r9, cl
  000000014100B91C  not     rdi
  000000014100B91F  and     rdi, r10
  000000014100B922  not     r9
  000000014100B925  mov     ecx, ebx
  000000014100B927  shr     r8, cl
  000000014100B92A  not     r8
  000000014100B92D  and     r8, r9
  000000014100B930  not     rdi
  000000014100B933  imul    rdi, [rsp+4F0h+var_4B8]
  000000014100B939  not     r8
  000000014100B93C  imul    r8, [rsp+4F0h+var_498]
  000000014100B942  add     r8, rdi
  000000014100B945  imul    rax, [rsp+4F0h+var_4B0]
  000000014100B94B  mov     r10, [rsp+4F0h+var_250]
  000000014100B953  mov     r9, r10
  000000014100B956  and     r9, r8
  000000014100B959  mov     rcx, r10
  000000014100B95C  mov     rdi, r10
  000000014100B95F  not     rcx
  000000014100B962  mov     r10, rcx
  000000014100B965  and     r10, r8
  000000014100B968  mov     rbx, r8
  000000014100B96B  and     r8, rax
  000000014100B96E  mov     r11, rax
  000000014100B971  not     rax
  000000014100B974  and     r11, r9
  000000014100B977  not     r9
  000000014100B97A  and     r9, rax
  000000014100B97D  not     r9
  000000014100B980  not     r11
  000000014100B983  and     r11, r9
  000000014100B986  not     rbx
  000000014100B989  mov     r9, rdi
  000000014100B98C  and     r9, rbx
  000000014100B98F  mov     rsi, rax
  000000014100B992  and     rsi, r9
  000000014100B995  not     r9
  000000014100B998  not     r10
  000000014100B99B  and     r10, r9
  000000014100B99E  not     rsi
  000000014100B9A1  not     r10
  000000014100B9A4  and     r10, rax
  000000014100B9A7  lea     r9, [r10+rsi*2]
  000000014100B9AB  add     r9, r11
  000000014100B9AE  mov     [rsp+4F0h+var_458], r9
  000000014100B9B6  and     rbx, rax
  000000014100B9B9  not     r8
  000000014100B9BC  not     rbx
  000000014100B9BF  and     rbx, r8
  000000014100B9C2  mov     rax, [rsp+4F0h+var_380]
  000000014100B9CA  and     rcx, rax
  000000014100B9CD  and     rax, rdi
  000000014100B9D0  not     rax
  000000014100B9D3  not     rcx
  000000014100B9D6  imul    r8, rcx, 0FFFFFFFFFFFFFF20h
  000000014100B9DD  add     r8, rax
  000000014100B9E0  not     rbx
  000000014100B9E3  and     rbx, rdi
  000000014100B9E6  mov     [rsp+4F0h+var_4F0], rbx
  000000014100B9EA  lea     rax, [rsp+4F0h]
  000000014100B9F2  and     rax, rdi
  000000014100B9F5  imul    r12, rax, 0E1h
  000000014100B9FC  not     rax
  000000014100B9FF  and     rax, rcx
  000000014100BA02  add     r12, r8
  000000014100BA05  not     rax
  000000014100BA08  imul    rax, 0FFFFFFFFFFFFFF1Fh
  000000014100BA0F  add     r12, rax
  000000014100BA12  mov     rax, [rsp+4F0h+var_158]
  000000014100BA1A  add     rax, rsp
  000000014100BA1D  add     rax, 4F0h
  000000014100BA23  mov     rbp, [rsp+4F0h+var_4E8]
  000000014100BA28  mov     rcx, rbp
  000000014100BA2B  imul    rcx, r12
  000000014100BA2F  mov     [rsp+4F0h+var_4D8], r12
  000000014100BA34  imul    rax, [rsp+4F0h+var_478]
  000000014100BA3A  mov     rbx, [rsp+4F0h+var_248]
  000000014100BA42  imul    rbx, [rsp+4F0h+var_4A8]
  000000014100BA48  mov     r8, rcx
  000000014100BA4B  not     r8
  000000014100BA4E  mov     r9, rax
  000000014100BA51  not     r9
  000000014100BA54  mov     rdi, rcx
  000000014100BA57  and     rdi, rbx
  000000014100BA5A  mov     r10, rcx
  000000014100BA5D  and     r10, r9
  000000014100BA60  not     r10
  000000014100BA63  and     r10, rbx
  000000014100BA66  mov     r11, r8
  000000014100BA69  mov     rsi, r8
  000000014100BA6C  and     r8, rbx
  000000014100BA6F  not     rbx
  000000014100BA72  not     rdi
  000000014100BA75  and     rsi, rbx
  000000014100BA78  not     rsi
  000000014100BA7B  and     rsi, rdi
  000000014100BA7E  mov     rdi, rax
  000000014100BA81  and     rdi, rbx
  000000014100BA84  mov     r14, r9
  000000014100BA87  and     r14, rbx
  000000014100BA8A  and     rsi, r9
  000000014100BA8D  and     rbx, rcx
  000000014100BA90  mov     r15, rax
  000000014100BA93  and     r15, rbx
  000000014100BA96  not     rbx
  000000014100BA99  not     r8
  000000014100BA9C  and     r8, rbx
  000000014100BA9F  and     rax, r8
  000000014100BAA2  not     r8
  000000014100BAA5  and     r8, r9
  000000014100BAA8  and     r9, rbx
  000000014100BAAB  not     r9
  000000014100BAAE  not     r15
  000000014100BAB1  and     r15, r9
  000000014100BAB4  mov     r9, 5555555555555555h
  000000014100BABE  imul    r9, r15
  000000014100BAC2  and     r11, r14
  000000014100BAC5  not     r11
  000000014100BAC8  not     rsi
  000000014100BACB  add     rsi, r11
  000000014100BACE  add     r9, rsi
  000000014100BAD1  not     r10
  000000014100BAD4  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014100BADE  imul    r10, rsi
  000000014100BAE2  add     r9, r10
  000000014100BAE5  not     rdi
  000000014100BAE8  and     rdi, rcx
  000000014100BAEB  not     r14
  000000014100BAEE  and     r14, rcx
  000000014100BAF1  not     r14
  000000014100BAF4  and     r14, r11
  000000014100BAF7  not     r8
  000000014100BAFA  not     rax
  000000014100BAFD  and     rax, r8
  000000014100BB00  not     r14
  000000014100BB03  imul    r14, rsi
  000000014100BB07  or      rsi, 1
  000000014100BB0B  imul    rsi, rax
  000000014100BB0F  add     rsi, r9
  000000014100BB12  add     rsi, r14
  000000014100BB15  add     rsi, rdi
  000000014100BB18  bt      [rsp+4F0h+var_470], 2Fh ; '/'
  000000014100BB22  mov     rax, [rsp+4F0h+var_1C8]
  000000014100BB2A  not     rax
  000000014100BB2D  cmovb   rsi, r12
  000000014100BB31  mov     [rsp+4F0h+var_470], rsi
  000000014100BB39  mov     rcx, [rsp+4F0h+var_1D0]
  000000014100BB41  mov     r14, [rax+rcx]
  000000014100BB45  mov     rcx, 707A613BC299DD18h
  000000014100BB4F  imul    rcx, r13
  000000014100BB53  and     rcx, [rsp+4F0h+var_3B8]
  000000014100BB5B  mov     rax, 2635013252AABC10h
  000000014100BB65  imul    rax, r13
  000000014100BB69  not     rcx
  000000014100BB6C  add     rax, rcx
  000000014100BB6F  mov     r8, 58E888FFC35A01DAh
  000000014100BB79  imul    r8, r13
  000000014100BB7D  add     r8, rcx
  000000014100BB80  not     r8
  000000014100BB83  and     r8, rdx
  000000014100BB86  not     r8
  000000014100BB89  and     r8, rax
  000000014100BB8C  imul    r8, rbp
  000000014100BB90  not     r8
  000000014100BB93  mov     rax, [rsp+4F0h+var_148]
  000000014100BB9B  mov     rdi, [rsp+4F0h+var_478]
  000000014100BBA0  imul    rax, rdi
  000000014100BBA4  not     rax
  000000014100BBA7  and     rax, r8
  000000014100BBAA  mov     r8, rax
  000000014100BBAD  mov     rax, 287DE330AAA2236Fh
  000000014100BBB7  imul    rax, r13
  000000014100BBBB  mov     r10, 6C2AF018E13F0A3Dh
  000000014100BBC5  imul    r10, r13
  000000014100BBC9  mov     r15, [rsp+4F0h+var_3A0]
  000000014100BBD1  and     r10, r15
  000000014100BBD4  not     r10
  000000014100BBD7  and     r10, rax
  000000014100BBDA  not     r8
  000000014100BBDD  mov     rbx, [rsp+4F0h+var_4A8]
  000000014100BBE2  imul    r10, rbx
  000000014100BBE6  add     r10, r8
  000000014100BBE9  mov     [rsp+4F0h+var_3B8], r10
  000000014100BBF1  mov     rax, [rsp+4F0h+var_100]
  000000014100BBF9  add     rax, rsp
  000000014100BBFC  add     rax, 4F0h
  000000014100BC02  mov     r10, [rsp+4F0h+var_378]
  000000014100BC0A  imul    rax, r10
  000000014100BC0E  mov     r8, [rsp+4F0h+var_A0]
  000000014100BC16  mov     rsi, [rsp+4F0h+var_280]
  000000014100BC1E  imul    r8, rsi
  000000014100BC22  add     r8, rax
  000000014100BC25  not     r8
  000000014100BC28  mov     rax, [rsp+4F0h+var_428]
  000000014100BC30  mov     r11, [rsp+4F0h+var_450]
  000000014100BC38  imul    rax, r11
  000000014100BC3C  not     rax
  000000014100BC3F  and     rax, r8
  000000014100BC42  mov     [rsp+4F0h+var_428], rax
  000000014100BC4A  mov     r8, 8B24B7DEF22B4131h
  000000014100BC54  imul    r8, r13
  000000014100BC58  add     r8, rcx
  000000014100BC5B  mov     rax, 82519887404A3C3Bh
  000000014100BC65  imul    rax, r13
  000000014100BC69  add     rax, rcx
  000000014100BC6C  not     rax
  000000014100BC6F  and     rax, rdx
  000000014100BC72  not     rax
  000000014100BC75  and     rax, r8
  000000014100BC78  imul    rax, rbp
  000000014100BC7C  imul    rdi, [rsp+4F0h+var_D8]
  000000014100BC85  mov     r8, rdi
  000000014100BC88  not     r8
  000000014100BC8B  mov     r9, rax
  000000014100BC8E  and     r9, r8
  000000014100BC91  not     r9
  000000014100BC94  not     rax
  000000014100BC97  and     rdi, rax
  000000014100BC9A  not     rdi
  000000014100BC9D  and     rdi, r9
  000000014100BCA0  and     rax, r8
  000000014100BCA3  not     rax
  000000014100BCA6  lea     rax, [rdi+rax*2]
  000000014100BCAA  inc     rax
  000000014100BCAD  mov     r8, 84413DF2CFDE2575h
  000000014100BCB7  imul    r8, r13
  000000014100BCBB  mov     r9, 1CEB87CEF3052BDFh
  000000014100BCC5  imul    r9, r13
  000000014100BCC9  and     r9, r15
  000000014100BCCC  not     r9
  000000014100BCCF  and     r9, r8
  000000014100BCD2  imul    r9, rbx
  000000014100BCD6  not     rax
  000000014100BCD9  not     r9
  000000014100BCDC  and     r9, rax
  000000014100BCDF  mov     [rsp+4F0h+var_4E8], r9
  000000014100BCE4  mov     rax, [rsp+4F0h+var_1C0]
  000000014100BCEC  imul    rax, r10
  000000014100BCF0  not     rax
  000000014100BCF3  mov     r8, rax
  000000014100BCF6  imul    eax, r13d, 8A0A75A8h
  000000014100BCFD  lea     r9, [rsp+rax+4F0h+var_4F0]
  000000014100BD01  add     r9, 4F0h
  000000014100BD08  imul    r9, rsi
  000000014100BD0C  not     r9
  000000014100BD0F  and     r9, r8
  000000014100BD12  mov     rax, [rsp+4F0h+var_F8]
  000000014100BD1A  add     rax, rsp
  000000014100BD1D  add     rax, 4F0h
  000000014100BD23  imul    rax, r11
  000000014100BD27  not     r9
  000000014100BD2A  add     r9, rax
  000000014100BD2D  mov     [rsp+4F0h+var_4E0], r9
  000000014100BD32  mov     r8, 26E337C1698A5218h
  000000014100BD3C  imul    r8, r13
  000000014100BD40  add     r8, rcx
  000000014100BD43  mov     rax, 0D4E6CC6E5A87619Ah
  000000014100BD4D  imul    rax, r13
  000000014100BD51  add     rax, rcx
  000000014100BD54  not     rax
  000000014100BD57  and     rax, rdx
  000000014100BD5A  not     rax
  000000014100BD5D  and     rax, r8
  000000014100BD60  imul    rax, [rsp+4F0h+var_498]
  000000014100BD66  mov     rdx, [rsp+4F0h+var_B8]
  000000014100BD6E  imul    rdx, [rsp+4F0h+var_4B8]
  000000014100BD74  mov     rcx, rdx
  000000014100BD77  mov     r9, rdx
  000000014100BD7A  not     rcx
  000000014100BD7D  mov     rdx, rax
  000000014100BD80  not     rdx
  000000014100BD83  mov     r8, rcx
  000000014100BD86  and     r8, rdx
  000000014100BD89  and     rdx, r9
  000000014100BD8C  and     r9, rax
  000000014100BD8F  not     r9
  000000014100BD92  lea     r8, [r8+r8*2]
  000000014100BD96  sub     r9, r8
  000000014100BD99  and     rcx, rax
  000000014100BD9C  add     rcx, rcx
  000000014100BD9F  sub     r9, rcx
  000000014100BDA2  not     rdx
  000000014100BDA5  lea     rax, [r9+rdx*2]
  000000014100BDA9  mov     rcx, 8F7FC60CC3E249D7h
  000000014100BDB3  imul    rcx, r13
  000000014100BDB7  mov     rdx, [rsp+4F0h+var_350]
  000000014100BDBF  add     rcx, rdx
  000000014100BDC2  mov     rdi, 4BCFC447AF08163Bh
  000000014100BDCC  imul    rdi, r13
  000000014100BDD0  add     rdi, rdx
  000000014100BDD3  not     rdi
  000000014100BDD6  and     rdi, r15
  000000014100BDD9  not     rdi
  000000014100BDDC  and     rdi, rcx
  000000014100BDDF  mov     r9, [rsp+4F0h+var_3B0]
  000000014100BDE7  mov     rcx, r9
  000000014100BDEA  not     rcx
  000000014100BDED  imul    rdi, [rsp+4F0h+var_4B0]
  000000014100BDF3  mov     rdx, rdi
  000000014100BDF6  not     rdx
  000000014100BDF9  and     rdx, rcx
  000000014100BDFC  mov     r8, rax
  000000014100BDFF  and     r8, rdx
  000000014100BE02  and     rcx, rax
  000000014100BE05  not     rcx
  000000014100BE08  not     rdx
  000000014100BE0B  and     rcx, rdi
  000000014100BE0E  and     rdi, r9
  000000014100BE11  not     rdi
  000000014100BE14  and     rdi, rdx
  000000014100BE17  and     rdi, rax
  000000014100BE1A  add     rdi, r8
  000000014100BE1D  add     rdi, rcx
  000000014100BE20  mov     [rsp+4F0h+var_4A8], rdi
  000000014100BE25  mov     rdx, [rsp+4F0h+var_1B0]
  000000014100BE2D  imul    rdx, rsi
  000000014100BE31  mov     rax, rdx
  000000014100BE34  not     rax
  000000014100BE37  mov     rcx, [rsp+4F0h+var_80]
  000000014100BE3F  add     rcx, rsp
  000000014100BE42  add     rcx, 4F0h
  000000014100BE49  imul    rcx, r10
  000000014100BE4D  and     rdx, rcx
  000000014100BE50  not     rcx
  000000014100BE53  and     rcx, rax
  000000014100BE56  mov     rax, rcx
  000000014100BE59  not     rax
  000000014100BE5C  not     rdx
  000000014100BE5F  and     rdx, rax
  000000014100BE62  not     rdx
  000000014100BE65  add     rdx, rax
  000000014100BE68  sub     rdx, rcx
  000000014100BE6B  not     rdx
  000000014100BE6E  mov     rax, [rsp+4F0h+var_490]
  000000014100BE73  imul    rax, r11
  000000014100BE77  not     rax
  000000014100BE7A  and     rax, rdx
  000000014100BE7D  mov     [rsp+4F0h+var_490], rax
  000000014100BE82  mov     rax, 0E48C9514F19EADC5h
  000000014100BE8C  imul    rax, r13
  000000014100BE90  and     rax, [rsp+4F0h+var_88]
  000000014100BE98  mov     rdx, r14
  000000014100BE9B  mov     [rsp+4F0h+var_480], r14
  000000014100BEA0  mov     rcx, r14
  000000014100BEA3  not     rcx
  000000014100BEA6  and     rdx, rax
  000000014100BEA9  not     rax
  000000014100BEAC  and     rax, rcx
  000000014100BEAF  not     rax
  000000014100BEB2  not     rdx
  000000014100BEB5  and     rdx, rax
  000000014100BEB8  mov     rax, 478DC1C1A03B40B0h
  000000014100BEC2  imul    rax, r13
  000000014100BEC6  add     rdx, rax
  000000014100BEC9  mov     rax, 0DDA282680BAD6F9Eh
  000000014100BED3  imul    rax, r13
  000000014100BED7  mov     rdi, 0F6DD898EFAA6DC57h
  000000014100BEE1  imul    rdi, r13
  000000014100BEE5  and     rdi, rdx
  000000014100BEE8  not     rdx
  000000014100BEEB  and     rdx, rax
  000000014100BEEE  mov     rax, 5F018AD7D0DDCA95h
  000000014100BEF8  imul    rax, r13
  000000014100BEFC  not     rdi
  000000014100BEFF  and     rdi, rax
  000000014100BF02  not     rdx
  000000014100BF05  and     rdi, rdx
  000000014100BF08  mov     rax, 0DDFEABF706544BF5h
  000000014100BF12  imul    rax, r13
  000000014100BF16  mov     rdx, r13
  000000014100BF19  not     rdi
  000000014100BF1C  and     rdi, rax
  000000014100BF1F  not     rdi
  000000014100BF22  imul    rdi, [rsp+4F0h+var_418]
  000000014100BF2B  mov     rbp, [rsp+4F0h+var_468]
  000000014100BF33  mov     r13, rbp
  000000014100BF36  not     r13
  000000014100BF39  mov     rax, rdi
  000000014100BF3C  not     rax
  000000014100BF3F  mov     [rsp+4F0h+var_418], rax
  000000014100BF47  mov     rcx, r13
  000000014100BF4A  and     rcx, rax
  000000014100BF4D  mov     [rsp+4F0h+var_478], rcx
  000000014100BF52  mov     rax, rcx
  000000014100BF55  not     rax
  000000014100BF58  and     rbp, rdi
  000000014100BF5B  not     rbp
  000000014100BF5E  and     rbp, rax
  000000014100BF61  mov     rax, [rsp+4F0h+var_1B8]
  000000014100BF69  mov     rcx, [rsp+rax+4F0h]
  000000014100BF71  mov     r10, 17B77745B9B8419h
  000000014100BF7B  imul    r10, rdx
  000000014100BF7F  mov     r12, r10
  000000014100BF82  not     r12
  000000014100BF85  mov     rsi, 0D3049482AAB8C7DCh
  000000014100BF8F  imul    rsi, rdx
  000000014100BF93  mov     rbx, rsi
  000000014100BF96  not     rbx
  000000014100BF99  mov     r14, r12
  000000014100BF9C  and     r14, rbx
  000000014100BF9F  not     r14
  000000014100BFA2  mov     rax, r10
  000000014100BFA5  and     rax, rsi
  000000014100BFA8  not     rax
  000000014100BFAB  and     rax, r14
  000000014100BFAE  and     rax, rcx
  000000014100BFB1  mov     r11, 0E626F9D75986E8E0h
  000000014100BFBB  imul    r11, rax
  000000014100BFBF  mov     rdx, r12
  000000014100BFC2  and     rdx, rsi
  000000014100BFC5  mov     r9, rdx
  000000014100BFC8  not     r9
  000000014100BFCB  mov     rax, r10
  000000014100BFCE  and     rax, rbx
  000000014100BFD1  not     rax
  000000014100BFD4  and     rax, r9
  000000014100BFD7  mov     [rsp+4F0h+var_498], rcx
  000000014100BFDC  and     rax, rcx
  000000014100BFDF  mov     r8, 0F3137CEBACC37471h
  000000014100BFE9  lea     r15, [r8-1]
  000000014100BFED  imul    r15, rax
  000000014100BFF1  mov     r8, rcx
  000000014100BFF4  not     r8
  000000014100BFF7  mov     rax, r8
  000000014100BFFA  and     rax, r10
  000000014100BFFD  not     rax
  000000014100C000  and     rax, rsi
  000000014100C003  not     rax
  000000014100C006  mov     rcx, 0F3137CEBACC37471h
  000000014100C010  imul    rax, rcx
  000000014100C014  add     r15, rax
  000000014100C017  add     r15, r11
  000000014100C01A  and     rbx, r8
  000000014100C01D  mov     rax, r12
  000000014100C020  and     rax, rbx
  000000014100C023  not     rax
  000000014100C026  not     rbx
  000000014100C029  and     rbx, r10
  000000014100C02C  not     rbx
  000000014100C02F  and     rbx, rax
  000000014100C032  and     r14, r8
  000000014100C035  lea     r11, [rcx-2]
  000000014100C039  imul    r11, r14
  000000014100C03D  add     r11, rbx
  000000014100C040  and     r9, r8
  000000014100C043  and     r8, r12
  000000014100C046  not     r8
  000000014100C049  mov     rbx, [rsp+4F0h+var_498]
  000000014100C04E  mov     rax, rbx
  000000014100C051  and     rax, r10
  000000014100C054  not     rax
  000000014100C057  and     rax, r8
  000000014100C05A  not     rax
  000000014100C05D  and     rax, rsi
  000000014100C060  imul    rax, rcx
  000000014100C064  not     r9
  000000014100C067  and     rdx, rbx
  000000014100C06A  not     rdx
  000000014100C06D  and     rdx, r9
  000000014100C070  mov     rcx, 0CEC8314533C8B8Fh
  000000014100C07A  imul    rcx, rdx
  000000014100C07E  add     rcx, r11
  000000014100C081  and     rsi, rbx
  000000014100C084  and     r10, rsi
  000000014100C087  not     rsi
  000000014100C08A  and     rsi, r12
  000000014100C08D  not     rsi
  000000014100C090  not     r10
  000000014100C093  and     r10, rsi
  000000014100C096  mov     rsi, 0E93706166EEB3F30h
  000000014100C0A0  mov     r12, [rsp+4F0h+var_288]
  000000014100C0A8  imul    rsi, r12
  000000014100C0AC  imul    rsi, r10
  000000014100C0B0  add     rsi, rcx
  000000014100C0B3  add     rsi, rax
  000000014100C0B6  add     rsi, r15
  000000014100C0B9  mov     rcx, rbp
  000000014100C0BC  not     rcx
  000000014100C0BF  mov     r9, [rsp+4F0h+var_410]
  000000014100C0C7  imul    rsi, r9
  000000014100C0CB  mov     rax, rsi
  000000014100C0CE  not     rax
  000000014100C0D1  and     rcx, rax
  000000014100C0D4  not     rcx
  000000014100C0D7  and     rbp, rsi
  000000014100C0DA  not     rbp
  000000014100C0DD  and     rbp, rcx
  000000014100C0E0  mov     r8, [rsp+4F0h+var_478]
  000000014100C0E5  and     r8, rax
  000000014100C0E8  and     rax, rdi
  000000014100C0EB  and     rdi, rsi
  000000014100C0EE  mov     rcx, r13
  000000014100C0F1  and     rcx, rdi
  000000014100C0F4  not     rcx
  000000014100C0F7  not     rdi
  000000014100C0FA  mov     rdx, [rsp+4F0h+var_468]
  000000014100C102  and     rdi, rdx
  000000014100C105  not     rdi
  000000014100C108  and     rdi, rcx
  000000014100C10B  mov     rcx, r8
  000000014100C10E  add     rcx, r8
  000000014100C111  sub     rdi, rcx
  000000014100C114  add     rdi, rbp
  000000014100C117  and     rsi, [rsp+4F0h+var_418]
  000000014100C11F  not     rax
  000000014100C122  not     rsi
  000000014100C125  and     rsi, rax
  000000014100C128  and     r13, rsi
  000000014100C12B  not     r13
  000000014100C12E  not     rsi
  000000014100C131  and     rsi, rdx
  000000014100C134  not     rsi
  000000014100C137  and     rsi, r13
  000000014100C13A  mov     rax, [rsp+4F0h+var_60]
  000000014100C142  add     rax, rsp
  000000014100C145  add     rax, 4F0h
  000000014100C14B  imul    rax, [rsp+4F0h+var_4B8]
  000000014100C151  mov     r8, [rsp+4F0h+var_198]
  000000014100C159  imul    r8, [rsp+4F0h+var_4B0]
  000000014100C15F  mov     rcx, r8
  000000014100C162  not     rcx
  000000014100C165  and     rcx, rax
  000000014100C168  not     rcx
  000000014100C16B  mov     rdx, rax
  000000014100C16E  not     rdx
  000000014100C171  and     rdx, r8
  000000014100C174  not     rdx
  000000014100C177  and     rdx, rcx
  000000014100C17A  and     rax, r8
  000000014100C17D  test    byte ptr [rsp+4F0h+var_260], 1
  000000014100C185  not     rdx
  000000014100C188  lea     rcx, [rdx+rax*2]
  000000014100C18C  mov     r10, [rsp+4F0h+var_68]
  000000014100C194  lea     rax, [rsp+r10+4F0h]
  000000014100C19C  mov     r11, [rsp+4F0h+var_240]
  000000014100C1A4  cmovz   r11, rax
  000000014100C1A8  cmovz   rcx, rax
  000000014100C1AC  mov     [rsp+4F0h+var_4B8], rcx
  000000014100C1B1  mov     rax, [rsp+4F0h+var_150]
  000000014100C1B9  add     rax, rsp
  000000014100C1BC  add     rax, 4F0h
  000000014100C1C2  mov     rcx, [rsp+4F0h+var_450]
  000000014100C1CA  imul    rcx, rax
  000000014100C1CE  not     rcx
  000000014100C1D1  mov     r15, [rsp+4F0h+var_3E0]
  000000014100C1D9  not     r15
  000000014100C1DC  and     r15, rcx
  000000014100C1DF  mov     rbx, [rsp+4F0h+var_428]
  000000014100C1E7  not     rbx
  000000014100C1EA  imul    ecx, r12d, 955AFC88h
  000000014100C1F1  imul    edx, r12d, 62B89CE0h
  000000014100C1F8  mov     r8, [rsp+4F0h+var_448]
  000000014100C200  test    r8b, 1
  000000014100C204  mov     r14, [rsp+4F0h+var_4D8]
  000000014100C209  cmovnz  rbx, r14
  000000014100C20D  mov     [rsp+4F0h+var_428], rbx
  000000014100C215  mov     rbx, [rsp+4F0h+var_4E0]
  000000014100C21A  cmovnz  rbx, r14
  000000014100C21E  mov     [rsp+4F0h+var_4E0], rbx
  000000014100C223  mov     rbx, [rsp+4F0h+var_490]
  000000014100C228  not     rbx
  000000014100C22B  cmovnz  rbx, r14
  000000014100C22F  mov     [rsp+4F0h+var_490], rbx
  000000014100C234  lea     r14, [rsp+rcx+4F0h]
  000000014100C23C  cmovz   r14, [rsp+4F0h+var_188]
  000000014100C245  lea     rbx, [rsp+rdx+4F0h]
  000000014100C24D  cmovz   rbx, rax
  000000014100C251  mov     rax, 7B5ED06BEF298548h
  000000014100C25B  imul    rax, r12
  000000014100C25F  and     rax, [rsp+4F0h+var_4D0]
  000000014100C264  mov     rdx, [rsp+4F0h+var_408]
  000000014100C26C  mov     rcx, rdx
  000000014100C26F  not     rcx
  000000014100C272  mov     [rsp+4F0h+var_4D0], rcx
  000000014100C277  and     rdx, rax
  000000014100C27A  not     rax
  000000014100C27D  and     rax, rcx
  000000014100C280  not     rax
  000000014100C283  not     rdx
  000000014100C286  and     rdx, rax
  000000014100C289  mov     rax, 0F9E3550AE7DE406Bh
  000000014100C293  imul    rax, r12
  000000014100C297  add     rdx, rax
  000000014100C29A  mov     rax, 8F61B312B0FA15D9h
  000000014100C2A4  imul    rax, r12
  000000014100C2A8  mov     r13, 451E58E4555A361Ch
  000000014100C2B2  imul    r13, r12
  000000014100C2B6  and     r13, rdx
  000000014100C2B9  not     rdx
  000000014100C2BC  and     rdx, rax
  000000014100C2BF  not     rdx
  000000014100C2C2  not     r13
  000000014100C2C5  and     r13, rdx
  000000014100C2C8  imul    r13, r9
  000000014100C2CC  mov     rax, [rsp+4F0h+var_4C8]
  000000014100C2D1  imul    rax, r8
  000000014100C2D5  add     rax, [rsp+4F0h+var_400]
  000000014100C2DD  mov     rcx, rax
  000000014100C2E0  test    byte ptr [rsp+4F0h+var_25C], 1
  000000014100C2E8  mov     rax, [rsp+4F0h+var_160]
  000000014100C2F0  lea     rax, [rsp+rax+4F0h]
  000000014100C2F8  mov     rdx, [rsp+4F0h+var_3D0]
  000000014100C300  cmovz   rdx, rax
  000000014100C304  mov     [rsp+4F0h+var_3D0], rdx
  000000014100C30C  mov     r9, [rsp+4F0h+var_78]
  000000014100C314  cmovz   r9, rax
  000000014100C318  mov     r8, [rsp+4F0h+var_70]
  000000014100C320  cmovz   r8, rax
  000000014100C324  mov     rdx, [rsp+4F0h+var_3C0]
  000000014100C32C  cmovz   rdx, rax
  000000014100C330  mov     [rsp+4F0h+var_3C0], rdx
  000000014100C338  mov     rdx, [rsp+4F0h+var_4C0]
  000000014100C33D  not     rdx
  000000014100C340  cmovz   rdx, rax
  000000014100C344  mov     [rsp+4F0h+var_4C0], rdx
  000000014100C349  mov     rdx, [rsp+4F0h+var_180]
  000000014100C351  not     rdx
  000000014100C354  mov     rbp, [rsp+4F0h+var_190]
  000000014100C35C  mov     rdx, [rbp+rdx+0]
  000000014100C361  mov     [rsp+4F0h+var_400], rdx
  000000014100C369  mov     rdx, [rsp+4F0h+var_3C8]
  000000014100C371  cmovz   rdx, rax
  000000014100C375  mov     [rsp+4F0h+var_3C8], rdx
  000000014100C37D  not     r15
  000000014100C380  cmovz   r15, rax
  000000014100C384  mov     [rsp+4F0h+var_3E0], r15
  000000014100C38C  cmovz   rcx, rax
  000000014100C390  mov     [rsp+4F0h+var_4C8], rcx
  000000014100C395  mov     r15, [rsp+r10+4F0h]
  000000014100C39D  mov     rax, [rsp+4F0h+var_50]
  000000014100C3A5  mov     r10, [rsp+rax+4F0h]
  000000014100C3AD  mov     rax, [rsp+4F0h+var_178]
  000000014100C3B5  not     rax
  000000014100C3B8  mov     rax, [rax]
  000000014100C3BB  mov     [rsp+4F0h+var_410], rax
  000000014100C3C3  mov     rax, [rsp+4F0h+var_168]
  000000014100C3CB  mov     rcx, [rsp+rax+4F0h]
  000000014100C3D3  test    rax, 0
  000000014100C3D9  call    locret_14100C3E9  ; -> locret_14100C3E9
  000000014100C3DE  jz      loc_14100C3EA
  000000014100C3E4  jmp     loc_14100BDDC
  000000014100C3E9  retn
  000000014100C3EA  nop
  000000014100C3EB  jmp     $+5
  000000014100C3F0  mov     rax, 75DB5D5A68CDBCFEh
  000000014100C3FA  mov     rax, 222D1AF90F9868D5h
  000000014100C404  mov     rax, 0B1EE956FA31D4023h
  000000014100C40E  mov     rax, 929392D858C98133h
  000000014100C418  test    r14, 0
  000000014100C41F  call    locret_14100C434  ; -> locret_14100C434
  000000014100C424  jnp     loc_14100C42F
  000000014100C42A  jmp     loc_14100C435
  000000014100C42F  jmp     loc_1410097CE
  000000014100C434  retn
  000000014100C435  nop
  000000014100C436  jmp     loc_14100C9FA
  000000014100C43B  mov     rax, 75DB5D5A68CDBCFEh
  000000014100C445  mov     rax, 222D1AF90F9868D5h
  000000014100C44F  mov     rax, 0B1EE956FA31D4023h
  000000014100C459  mov     rax, 929392D858C98133h
  000000014100C463  mov     rbx, [rsp+4F0h+var_278]
  000000014100C46B  mov     rax, [rsp+4F0h+var_348]
  000000014100C473  mov     [rax], rbx
  000000014100C476  mov     rdx, [rsp+4F0h+var_58]
  000000014100C47E  not     rdx
  000000014100C481  mov     rax, 0A7BA2613451E79h
  000000014100C48B  mov     rax, 0BA4CBBF7040D86B0h
  000000014100C495  mov     rax, 0A7BA2613451E79h
  000000014100C49F  mov     rax, 0BA4CBBF7040D86B0h
  000000014100C4A9  mov     rax, 0A7BA2613451E79h
  000000014100C4B3  mov     rax, 0BA4CBBF7040D86B0h
  000000014100C4BD  mov     rax, 0A7BA2613451E79h
  000000014100C4C7  mov     rax, 0BA4CBBF7040D86B0h
  000000014100C4D1  mov     rax, 0A7BA2613451E79h
  000000014100C4DB  mov     rax, 0BA4CBBF7040D86B0h
  000000014100C4E5  mov     rax, [rsp+4F0h+var_340]
  000000014100C4ED  mov     [rax], rdx
  000000014100C4F0  mov     rax, [rsp+4F0h+var_90]
  000000014100C4F8  mov     rdx, [rsp+4F0h+var_3D0]
  000000014100C500  mov     [rdx], rax
  000000014100C503  mov     rax, [rsp+4F0h+var_98]
  000000014100C50B  mov     [r11], rax
  000000014100C50E  mov     rax, [rsp+4F0h+var_B0]
  000000014100C516  not     rax
  000000014100C519  mov     rdx, [rsp+4F0h+var_2C0]
  000000014100C521  mov     [rdx], rax
  000000014100C524  mov     rax, [rsp+4F0h+var_C8]
  000000014100C52C  mov     rdx, [rsp+4F0h+var_2D0]
  000000014100C534  mov     [rdx], rax
  000000014100C537  mov     rax, [rsp+4F0h+var_D0]
  000000014100C53F  not     rax
  000000014100C542  mov     rdx, [rsp+4F0h+var_2C8]
  000000014100C54A  mov     [rdx], rax
  000000014100C54D  mov     rax, [rsp+4F0h+var_E0]
  000000014100C555  mov     rdx, [rsp+4F0h+var_2D8]
  000000014100C55D  mov     [rdx], rax
  000000014100C560  mov     rax, [rsp+4F0h+var_E8]
  000000014100C568  not     rax
  000000014100C56B  mov     rdx, [rsp+4F0h+var_118]
  000000014100C573  mov     [rdx], rax
  000000014100C576  mov     rax, [rsp+4F0h+var_108]
  000000014100C57E  mov     [r9], rax
  000000014100C581  mov     rax, [rsp+4F0h+var_110]
  000000014100C589  not     rax
  000000014100C58C  mov     rdx, [rsp+4F0h+var_120]
  000000014100C594  mov     [rdx], rax
  000000014100C597  mov     rax, [rsp+4F0h+var_130]
  000000014100C59F  not     rax
  000000014100C5A2  mov     [r8], rax
  000000014100C5A5  mov     rax, [rsp+4F0h+var_138]
  000000014100C5AD  mov     rdx, [rsp+4F0h+var_2B8]
  000000014100C5B5  mov     [rdx], rax
  000000014100C5B8  mov     rax, [rsp+4F0h+var_268]
  000000014100C5C0  mov     rdx, [rsp+4F0h+var_140]
  000000014100C5C8  mov     [rax], rdx
  000000014100C5CB  mov     rax, [rsp+4F0h+var_298]
  000000014100C5D3  not     rax
  000000014100C5D6  mov     rdx, [rsp+4F0h+var_2A8]
  000000014100C5DE  mov     r8, [rsp+4F0h+var_410]
  000000014100C5E6  mov     [rdx+rax], r8
  000000014100C5EA  mov     rax, [rsp+4F0h+var_2A0]
  000000014100C5F2  not     rax
  000000014100C5F5  mov     rdx, [rsp+4F0h+var_2B0]
  000000014100C5FD  mov     r8, [rsp+4F0h+var_468]
  000000014100C605  mov     [rdx+rax], r8
  000000014100C609  mov     rax, [rsp+4F0h+var_270]
  000000014100C611  mov     [rax], rcx
  000000014100C614  mov     rax, [rsp+4F0h+var_3C0]
  000000014100C61C  mov     [rax], rbx
  000000014100C61F  mov     rax, [rsp+4F0h+var_498]
  000000014100C624  mov     rcx, [rsp+4F0h+var_4C0]
  000000014100C629  mov     [rcx], rax
  000000014100C62C  mov     rax, [rsp+4F0h+var_128]
  000000014100C634  mov     rdx, [rsp+4F0h+var_3C8]
  000000014100C63C  mov     [rdx], rax
  000000014100C63F  mov     rax, [rsp+4F0h+var_2E0]
  000000014100C647  not     rax
  000000014100C64A  mov     rdx, [rsp+4F0h+var_2E8]
  000000014100C652  mov     rcx, [rsp+4F0h+var_400]
  000000014100C65A  mov     [rdx+rax], rcx
  000000014100C65E  mov     rax, [rsp+4F0h+var_F0]
  000000014100C666  mov     rdx, [rsp+4F0h+var_3E8]
  000000014100C66E  mov     [rdx], rax
  000000014100C671  mov     rax, [rsp+4F0h+var_3D8]
  000000014100C679  mov     r14, [rsp+4F0h+var_480]
  000000014100C67E  mov     [rax], r14
  000000014100C681  mov     rax, [rsp+4F0h+var_2F0]
  000000014100C689  not     rax
  000000014100C68C  mov     rdx, [rsp+4F0h+var_2F8]
  000000014100C694  mov     [rdx], rax
  000000014100C697  mov     rax, [rsp+4F0h+var_300]
  000000014100C69F  not     rax
  000000014100C6A2  mov     rdx, [rsp+4F0h+var_308]
  000000014100C6AA  mov     [rdx], rax
  000000014100C6AD  mov     rax, [rsp+4F0h+var_370]
  000000014100C6B5  mov     rdx, [rsp+4F0h+var_310]
  000000014100C6BD  mov     [rdx], rax
  000000014100C6C0  mov     rax, [rsp+4F0h+var_460]
  000000014100C6C8  mov     rdx, [rsp+4F0h+var_3F0]
  000000014100C6D0  mov     [rdx], rax
  000000014100C6D3  mov     rax, [rsp+4F0h+var_A8]
  000000014100C6DB  mov     rdx, [rsp+4F0h+var_318]
  000000014100C6E3  mov     [rdx], rax
  000000014100C6E6  mov     rax, [rsp+4F0h+var_C0]
  000000014100C6EE  mov     rdx, [rsp+4F0h+var_320]
  000000014100C6F6  mov     [rdx], rax
  000000014100C6F9  mov     rax, [rsp+4F0h+var_328]
  000000014100C701  mov     [rax], r15
  000000014100C704  mov     rax, [rsp+4F0h+var_238]
  000000014100C70C  mov     rdx, [rsp+4F0h+var_330]
  000000014100C714  mov     [rdx], rax
  000000014100C717  mov     rax, [rsp+4F0h+var_338]
  000000014100C71F  mov     [rax], r10
  000000014100C722  mov     rax, [rsp+4F0h+var_458]
  000000014100C72A  mov     rdx, [rsp+4F0h+var_4F0]
  000000014100C72E  lea     rax, [rdx+rax+2]
  000000014100C733  mov     rdx, [rsp+4F0h+var_470]
  000000014100C73B  mov     [rdx], rax
  000000014100C73E  mov     rax, [rsp+4F0h+var_3B8]
  000000014100C746  mov     rdx, [rsp+4F0h+var_428]
  000000014100C74E  mov     [rdx], rax
  000000014100C751  mov     rax, [rsp+4F0h+var_4E8]
  000000014100C756  not     rax
  000000014100C759  mov     rdx, [rsp+4F0h+var_4E0]
  000000014100C75E  mov     [rdx], rax
  000000014100C761  mov     rax, [rsp+4F0h+var_4A8]
  000000014100C766  mov     rcx, [rsp+4F0h+var_490]
  000000014100C76B  mov     [rcx], rax
  000000014100C76E  not     rsi
  000000014100C771  lea     r15, [rdi+rsi*2]
  000000014100C775  inc     r15
  000000014100C778  mov     rax, 9109553F6645F581h
  000000014100C782  imul    rax, r12
  000000014100C786  mov     rdx, [rsp+4F0h+var_408]
  000000014100C78E  mov     r8, rdx
  000000014100C791  and     r8, rax
  000000014100C794  not     r8
  000000014100C797  and     r8, rbx
  000000014100C79A  mov     r9, rbx
  000000014100C79D  not     r9
  000000014100C7A0  mov     rcx, [rsp+4F0h+var_4D0]
  000000014100C7A5  mov     r10, rcx
  000000014100C7A8  and     r10, rax
  000000014100C7AB  mov     r11, r9
  000000014100C7AE  and     r11, r10
  000000014100C7B1  not     r8
  000000014100C7B4  mov     rsi, 10208201BFD889C5h
  000000014100C7BE  imul    r8, rsi
  000000014100C7C2  sub     r8, r11
  000000014100C7C5  mov     r11, r10
  000000014100C7C8  and     r11, rbx
  000000014100C7CB  lea     r8, [r8+r11*2]
  000000014100C7CF  mov     r11, rax
  000000014100C7D2  not     r11
  000000014100C7D5  mov     rdi, rbx
  000000014100C7D8  and     rdi, r11
  000000014100C7DB  not     rdi
  000000014100C7DE  and     rdi, rcx
  000000014100C7E1  sub     r8, rdi
  000000014100C7E4  not     r10
  000000014100C7E7  and     r10, r9
  000000014100C7EA  not     r10
  000000014100C7ED  imul    r10, rsi
  000000014100C7F1  add     r10, r8
  000000014100C7F4  mov     rsi, 0FAF383C764176816h
  000000014100C7FE  imul    rsi, r12
  000000014100C802  mov     r8, rbx
  000000014100C805  and     rsi, rbx
  000000014100C808  and     rcx, r9
  000000014100C80B  not     rcx
  000000014100C80E  and     r8, rdx
  000000014100C811  not     r8
  000000014100C814  and     r8, rcx
  000000014100C817  not     r8
  000000014100C81A  and     r8, rax
  000000014100C81D  mov     rcx, 0EFDF7DFE4027763Dh
  000000014100C827  imul    rcx, r8
  000000014100C82B  add     rcx, r10
  000000014100C82E  and     r9, rdx
  000000014100C831  and     r11, r9
  000000014100C834  not     r9
  000000014100C837  and     r9, rax
  000000014100C83A  not     r11
  000000014100C83D  not     r9
  000000014100C840  and     r9, r11
  000000014100C843  lea     r8, [r9+rcx]
  000000014100C847  inc     r8
  000000014100C84A  imul    r8, [rsp+4F0h+var_450]
  000000014100C853  mov     rax, 21F321A1843B40AAh
  000000014100C85D  imul    rax, r12
  000000014100C861  add     rax, [rsp+4F0h+var_3F8]
  000000014100C869  imul    rax, [rsp+4F0h+var_280]
  000000014100C872  mov     rcx, 5A8BD4AACE205800h
  000000014100C87C  imul    rcx, r12
  000000014100C880  and     rcx, r14
  000000014100C883  mov     r9, 485B94FBEF800000h
  000000014100C88D  imul    r9, r12
  000000014100C891  add     rcx, r9
  000000014100C894  mov     r9, [rsp+4F0h+var_48]
  000000014100C89C  add     r9, [rsp+4F0h+var_3B0]
  000000014100C8A4  add     r9, rcx
  000000014100C8A7  imul    r9, [rsp+4F0h+var_378]
  000000014100C8B0  mov     rcx, 0BCFDC9026E9E6704h
  000000014100C8BA  imul    rcx, r12
  000000014100C8BE  add     rcx, [rsp+4F0h+var_230]
  000000014100C8C6  add     rcx, rsi
  000000014100C8C9  imul    rcx, [rsp+4F0h+var_448]
  000000014100C8D2  mov     r11, r13
  000000014100C8D5  not     r11
  000000014100C8D8  mov     r10, [rsp+4F0h+var_4B8]
  000000014100C8DD  mov     [r10], r15
  000000014100C8E0  mov     rsi, r8
  000000014100C8E3  mov     r10, r8
  000000014100C8E6  not     r10
  000000014100C8E9  add     rcx, r9
  000000014100C8EC  mov     r9, rax
  000000014100C8EF  not     r9
  000000014100C8F2  add     rbp, [rsp+4F0h+var_4B0]
  000000014100C8F7  mov     rdx, rcx
  000000014100C8FA  not     rdx
  000000014100C8FD  mov     rbx, [rsp+4F0h+var_3E0]
  000000014100C905  mov     [rbx], rbp
  000000014100C908  mov     rdi, r9
  000000014100C90B  and     rdi, rdx
  000000014100C90E  and     rsi, rdi
  000000014100C911  not     rdi
  000000014100C914  and     rdi, r10
  000000014100C917  mov     rbx, rdi
  000000014100C91A  not     rbx
  000000014100C91D  not     rsi
  000000014100C920  and     rsi, rbx
  000000014100C923  not     rsi
  000000014100C926  lea     rsi, [rsi+rsi*2]
  000000014100C92A  mov     rbx, r9
  000000014100C92D  and     rbx, rcx
  000000014100C930  not     rbx
  000000014100C933  and     rbx, r10
  000000014100C936  not     rbx
  000000014100C939  add     rbx, rbx
  000000014100C93C  sub     rbx, rsi
  000000014100C93F  mov     r15, [rsp+4F0h+var_4A0]
  000000014100C944  mov     rsi, r15
  000000014100C947  not     rsi
  000000014100C94A  and     r13, rsi
  000000014100C94D  not     r13
  000000014100C950  and     r15, r11
  000000014100C953  not     r15
  000000014100C956  and     r15, r13
  000000014100C959  mov     r14, r15
  000000014100C95C  not     r14
  000000014100C95F  lea     r14, [r14+r15*2]
  000000014100C963  and     rsi, r11
  000000014100C966  add     rsi, rsi
  000000014100C969  sub     r14, rsi
  000000014100C96C  mov     r11, [rsp+4F0h+var_4C8]
  000000014100C971  mov     [r11], r14
  000000014100C974  mov     r11, r10
  000000014100C977  and     r11, rax
  000000014100C97A  not     r11
  000000014100C97D  mov     rsi, rdx
  000000014100C980  and     rsi, r11
  000000014100C983  lea     rsi, [rbx+rsi*2]
  000000014100C987  and     rdx, r8
  000000014100C98A  and     r8, r9
  000000014100C98D  not     r8
  000000014100C990  and     r8, r11
  000000014100C993  and     r8, rcx
  000000014100C996  not     r8
  000000014100C999  lea     r8, [rsi+r8*2]
  000000014100C99D  mov     r11, r10
  000000014100C9A0  and     r11, r9
  000000014100C9A3  not     r11
  000000014100C9A6  and     r11, rcx
  000000014100C9A9  not     r11
  000000014100C9AC  add     r11, r11
  000000014100C9AF  sub     r8, r11
  000000014100C9B2  lea     r8, [r8+rdi*4]
  000000014100C9B6  and     rcx, r10
  000000014100C9B9  not     rcx
  000000014100C9BC  not     rdx
  000000014100C9BF  and     rdx, rcx
  000000014100C9C2  and     r9, rdx
  000000014100C9C5  not     rdx
  000000014100C9C8  and     rdx, rax
  000000014100C9CB  not     r9
  000000014100C9CE  not     rdx
  000000014100C9D1  and     rdx, r9
  000000014100C9D4  not     rdx
  000000014100C9D7  add     rdx, rdx
  000000014100C9DA  sub     r8, rdx
  000000014100C9DD  imul    ecx, r12d, 5E446AD6h
  000000014100C9E4  add     rsp, 4B0h
  000000014100C9EB  pop     rbx
  000000014100C9EC  pop     rbp
  000000014100C9ED  pop     rdi
  000000014100C9EE  pop     rsi
  000000014100C9EF  pop     r12
  000000014100C9F1  pop     r13
  000000014100C9F3  pop     r14
  000000014100C9F5  pop     r15
  000000014100C9F7  jmp     r8
  000000014100C9FA  mov     rax, 75DB5D5A68CDBCFEh
  000000014100CA04  mov     rax, 222D1AF90F9868D5h
  000000014100CA0E  mov     rax, 0B1EE956FA31D4023h
  000000014100CA18  mov     rax, 929392D858C98133h
  000000014100CA22  test    r10, 0
  000000014100CA29  call    locret_14100CA39  ; -> locret_14100CA39
  000000014100CA2E  jnb     loc_14100CA3A
  000000014100CA34  jmp     loc_14100A6D0
  000000014100CA39  retn
  000000014100CA3A  nop
  000000014100CA3B  jmp     $+5
  000000014100CA40  mov     rax, 75DB5D5A68CDBCFEh
  000000014100CA4A  mov     rax, 222D1AF90F9868D5h
  000000014100CA54  mov     rax, 0B1EE956FA31D4023h
  000000014100CA5E  mov     rax, 929392D858C98133h
  000000014100CA68  mov     rbp, [rsp+4F0h+var_440]
  000000014100CA70  imul    rbp, [r14]
  000000014100CA74  mov     rax, [rsp+4F0h+var_4A0]
  000000014100CA79  imul    rax, [rbx]
  000000014100CA7D  mov     [rsp+4F0h+var_4A0], rax
  000000014100CA82  test    rbp, 0
  000000014100CA89  call    locret_14100CA9E  ; -> locret_14100CA9E
  000000014100CA8E  jo      loc_14100CA99
  000000014100CA94  jmp     loc_14100CA9F
  000000014100CA99  jmp     loc_14100B780
  000000014100CA9E  retn
  000000014100CA9F  nop
  000000014100CAA0  jmp     loc_14100C43B

