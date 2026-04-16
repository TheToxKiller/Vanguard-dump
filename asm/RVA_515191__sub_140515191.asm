// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140515191                          ║
// ║  VA        : 0x140515191                            ║
// ║  RVA       : 0x515191                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140515193  sub_140515191
//   0x140515195  sub_140515191
//   0x140515197  sub_140515191
//   0x140515199  sub_140515191
//   0x14051519A  sub_140515191
//   0x14051519B  sub_140515191
//   0x14051519C  sub_140515191
//   0x14051519D  sub_140515191
//   0x1405151A4  sub_140515191
//   0x1405151AC  sub_140515191
//   0x1405151AF  sub_140515191
//   0x1405151B2  sub_140515191
//   0x1405151BA  sub_140515191
//   0x1405151BD  sub_140515191
//   0x1405151C5  sub_140515191
//   0x1405151C8  sub_140515191
//   0x1405151CB  sub_140515191
//   0x1405151CE  sub_140515191
//   0x1405151D1  sub_140515191
//   0x1405151D4  sub_140515191
//   0x1405151D7  sub_140515191
//   0x1405151DA  sub_140515191
//   0x1405151DD  sub_140515191
//   0x1405151E0  sub_140515191
//   0x1405151E3  sub_140515191
//   0x1405151ED  sub_140515191
//   0x1405151F5  sub_140515191
//   0x1405151FF  sub_140515191
//   0x140515203  sub_140515191
//   0x140515207  sub_140515191
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12317 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140515191  push    r15
  0000000140515193  push    r14
  0000000140515195  push    r13
  0000000140515197  push    r12
  0000000140515199  push    rsi
  000000014051519A  push    rdi
  000000014051519B  push    rbp
  000000014051519C  push    rbx
  000000014051519D  sub     rsp, 368h
  00000001405151A4  mov     rax, [rsp+3A8h+arg_F0]
  00000001405151AC  mov     rcx, rax
  00000001405151AF  not     rcx
  00000001405151B2  mov     rdx, [rsp+3A8h+arg_F8]
  00000001405151BA  not     rdx
  00000001405151BD  mov     r8, [rsp+3A8h+arg_40]
  00000001405151C5  not     r8
  00000001405151C8  and     r8, rdx
  00000001405151CB  and     rax, r8
  00000001405151CE  not     r8
  00000001405151D1  and     r8, rcx
  00000001405151D4  not     r8
  00000001405151D7  not     rax
  00000001405151DA  and     rax, r8
  00000001405151DD  mov     rcx, rax
  00000001405151E0  not     rcx
  00000001405151E3  mov     rdx, 77FFDF6FBF56FDF3h
  00000001405151ED  or      rdx, [rsp+3A8h+arg_E8]
  00000001405151F5  mov     rdi, 3F16D389D309C02Fh
  00000001405151FF  imul    rdi, rdx
  0000000140515203  imul    rcx, rdi
  0000000140515207  imul    rdi, rax
  000000014051520B  add     rdi, rcx
  000000014051520E  imul    r13d, edi, 9F875BF0h
  0000000140515215  mov     [rsp+3A8h+var_358], r13
  000000014051521A  imul    eax, edi, 144A4210h
  0000000140515220  mov     [rsp+3A8h+var_378], rax
  0000000140515225  mov     r8, [rsp+rax+3A8h]
  000000014051522D  mov     [rsp+3A8h+var_3A8], r8
  0000000140515231  imul    esi, edi, 29AC7CF8h
  0000000140515237  mov     [rsp+3A8h+var_330], rsi
  000000014051523C  imul    r12d, edi, 11025788h
  0000000140515243  mov     [rsp+3A8h+var_2F8], r12
  000000014051524B  imul    ebp, edi, 0D0DBA6D0h
  0000000140515251  mov     [rsp+3A8h+var_318], rbp
  0000000140515259  imul    ecx, edi, 436E9B40h
  000000014051525F  mov     r11, [rsp+rcx+3A8h]
  0000000140515267  mov     [rsp+3A8h+var_170], r11
  000000014051526F  mov     rbx, rcx
  0000000140515272  imul    eax, edi, 28948420h
  0000000140515278  mov     [rsp+3A8h+var_2A8], rax
  0000000140515280  imul    ecx, edi, 890D2830h
  0000000140515286  mov     rdx, [rsp+rcx+3A8h]
  000000014051528E  mov     [rsp+3A8h+var_1B8], rdx
  0000000140515296  bt      r8, 3Ch ; '<'
  000000014051529B  setnb   r8b
  000000014051529F  imul    ecx, edi, 0A2CF4678h
  00000001405152A5  imul    r10d, edi, 0E5C18C0Bh
  00000001405152AC  test    rdx, rdx
  00000001405152AF  setnz   dl
  00000001405152B2  cmovz   r10, rcx
  00000001405152B6  imul    ecx, edi, 5Dh ; ']'
  00000001405152B9  mov     dword ptr [rsp+3A8h+var_200], ecx
  00000001405152C0  mov     r9, r11
  00000001405152C3  shl     r9, cl
  00000001405152C6  imul    ecx, edi, 63h ; 'c'
  00000001405152C9  mov     dword ptr [rsp+3A8h+var_208], ecx
  00000001405152D0  shr     r11, cl
  00000001405152D3  not     r9
  00000001405152D6  not     r11
  00000001405152D9  and     r11, r9
  00000001405152DC  mov     rcx, 0EE83AB3D67AC6085h
  00000001405152E6  imul    rcx, rdi
  00000001405152EA  mov     [rsp+3A8h+var_2C8], rcx
  00000001405152F2  and     rcx, r11
  00000001405152F5  not     rcx
  00000001405152F8  not     r11
  00000001405152FB  mov     r9, 99DF644303F9B6ACh
  0000000140515305  imul    r9, rdi
  0000000140515309  mov     [rsp+3A8h+var_1F0], r9
  0000000140515311  and     r11, r9
  0000000140515314  not     r11
  0000000140515317  and     r11, rcx
  000000014051531A  mov     r14, r11
  000000014051531D  mov     [rsp+3A8h+var_368], r11
  0000000140515322  mov     r9, 631D66BA7D43A7AFh
  000000014051532C  imul    r9, rdi
  0000000140515330  mov     rcx, [rsp+rsi+3A8h]
  0000000140515338  mov     [rsp+3A8h+var_100], rcx
  0000000140515340  add     r9, rcx
  0000000140515343  add     r9, r10
  0000000140515346  mov     rsi, r9
  0000000140515349  mov     r11, 0FE5BD02D0CBA4461h
  0000000140515353  imul    r11, rdi
  0000000140515357  mov     r9, 240E6F16CB53B57Dh
  0000000140515361  imul    r9, rdi
  0000000140515365  mov     rcx, r9
  0000000140515368  not     rcx
  000000014051536B  mov     r10, r11
  000000014051536E  and     r10, rcx
  0000000140515371  and     r9, r11
  0000000140515374  and     r11, rsi
  0000000140515377  not     r11
  000000014051537A  and     r11, rcx
  000000014051537D  mov     rcx, rsi
  0000000140515380  not     rcx
  0000000140515383  and     r9, rcx
  0000000140515386  not     r11
  0000000140515389  sub     r11, r9
  000000014051538C  and     r10, rsi
  000000014051538F  mov     r15, rsi
  0000000140515392  mov     [rsp+3A8h+var_58], rsi
  000000014051539A  sub     r11, r10
  000000014051539D  and     dl, r8b
  00000001405153A0  not     dl
  00000001405153A2  mov     r10, r14
  00000001405153A5  shr     r10, 3Fh
  00000001405153A9  mov     r8, 0EC7323EC3AD842E4h
  00000001405153B3  imul    r8, rdi
  00000001405153B7  mov     r14, 531ECF3F6B1F1835h
  00000001405153C1  imul    r14, rdi
  00000001405153C5  and     r14, rcx
  00000001405153C8  mov     r9, 0A7A4812ED0FF6981h
  00000001405153D2  imul    r9, rdi
  00000001405153D6  mov     rsi, 0DEEE7324D321AB51h
  00000001405153E0  imul    rsi, rdi
  00000001405153E4  test    dl, r10b
  00000001405153E7  cmovnz  rsi, r9
  00000001405153EB  mov     [rsp+3A8h+var_48], rsi
  00000001405153F3  cmovnz  r12, r13
  00000001405153F7  mov     [rsp+3A8h+var_288], r12
  00000001405153FF  mov     r9, r14
  0000000140515402  not     r9
  0000000140515405  mov     r14, rax
  0000000140515408  cmovnz  r14, rbp
  000000014051540C  and     r9, r8
  000000014051540F  test    dl, r10b
  0000000140515412  cmovnz  r9, r11
  0000000140515416  mov     [rsp+3A8h+var_290], r9
  000000014051541E  imul    eax, edi, 56A0E478h
  0000000140515424  mov     [rsp+3A8h+var_2A0], rax
  000000014051542C  test    dl, r10b
  000000014051542F  cmovz   rbx, rax
  0000000140515433  mov     [rsp+3A8h+var_298], rbx
  000000014051543B  mov     r8, 24452BFEFAF550Fh
  0000000140515445  imul    r8, rdi
  0000000140515449  mov     r9, 2BE928F4AB641731h
  0000000140515453  imul    r9, rdi
  0000000140515457  and     r9, rcx
  000000014051545A  not     r9
  000000014051545D  and     r9, r8
  0000000140515460  mov     r8, 0E275DBCAA4773704h
  000000014051546A  imul    r8, rdi
  000000014051546E  mov     r11, 7797325AFC6FE705h
  0000000140515478  imul    r11, rdi
  000000014051547C  and     r11, rcx
  000000014051547F  not     r11
  0000000140515482  and     r11, r8
  0000000140515485  test    dl, r10b
  0000000140515488  cmovnz  r11, r9
  000000014051548C  mov     [rsp+3A8h+var_1F8], r11
  0000000140515494  imul    r8d, edi, 15623AE8h
  000000014051549B  mov     [rsp+3A8h+var_2F0], r8
  00000001405154A3  imul    eax, edi, 0A1B74DA0h
  00000001405154A9  mov     [rsp+3A8h+var_2C0], rax
  00000001405154B1  test    dl, r10b
  00000001405154B4  cmovnz  r8, rax
  00000001405154B8  mov     [rsp+3A8h+var_218], r8
  00000001405154C0  mov     r9, 0C1DC450D495E4D39h
  00000001405154CA  imul    r9, rdi
  00000001405154CE  mov     r11, r9
  00000001405154D1  not     r11
  00000001405154D4  mov     r8, 76A568D3B4D5E3A3h
  00000001405154DE  imul    r8, rdi
  00000001405154E2  mov     rsi, r8
  00000001405154E5  not     rsi
  00000001405154E8  mov     rbx, r9
  00000001405154EB  and     rbx, rsi
  00000001405154EE  and     rsi, r11
  00000001405154F1  and     r11, r8
  00000001405154F4  and     r8, r9
  00000001405154F7  not     rsi
  00000001405154FA  mov     r9, r15
  00000001405154FD  and     r9, r8
  0000000140515500  not     r8
  0000000140515503  and     r8, rsi
  0000000140515506  and     rbx, rcx
  0000000140515509  add     r9, rbx
  000000014051550C  not     rbx
  000000014051550F  and     r8, rcx
  0000000140515512  lea     r8, [r8+rbx*2]
  0000000140515516  add     r9, r8
  0000000140515519  mov     r8, 0B3CA0A13F15E4A71h
  0000000140515523  imul    r8, rdi
  0000000140515527  mov     rsi, 0DA6FDC408DDCFC82h
  0000000140515531  imul    rsi, rdi
  0000000140515535  and     rsi, rcx
  0000000140515538  not     rsi
  000000014051553B  and     rsi, r8
  000000014051553E  and     r11, r15
  0000000140515541  lea     r8, [r11+r9]
  0000000140515545  add     r8, 2
  0000000140515549  test    dl, r10b
  000000014051554C  cmovz   r8, rsi
  0000000140515550  mov     [rsp+3A8h+var_198], r8
  0000000140515558  imul    r8d, edi, 2AC475D0h
  000000014051555F  test    dl, r10b
  0000000140515562  mov     rax, [rsp+3A8h+var_378]
  0000000140515567  cmovz   rax, r8
  000000014051556B  mov     [rsp+3A8h+var_340], r8
  0000000140515570  mov     [rsp+3A8h+var_378], rax
  0000000140515575  mov     r11, 6CE290FB8E8E98EAh
  000000014051557F  imul    r11, rdi
  0000000140515583  mov     r9, 0EABF14E038A14A3h
  000000014051558D  imul    r9, rdi
  0000000140515591  and     r9, rcx
  0000000140515594  not     r9
  0000000140515597  and     r9, r11
  000000014051559A  mov     r11, 918E7EE1C9E8A424h
  00000001405155A4  imul    r11, rdi
  00000001405155A8  mov     rsi, 828999A05B0BDB22h
  00000001405155B2  imul    rsi, rdi
  00000001405155B6  and     rsi, [rsp+3A8h+var_3A8]
  00000001405155BA  not     rsi
  00000001405155BD  add     r11, rsi
  00000001405155C0  mov     rbx, 1CCAABEE25CAEF3Dh
  00000001405155CA  imul    rbx, rdi
  00000001405155CE  add     rbx, rsi
  00000001405155D1  not     rbx
  00000001405155D4  and     rbx, rcx
  00000001405155D7  not     rbx
  00000001405155DA  and     rbx, r11
  00000001405155DD  test    dl, r10b
  00000001405155E0  cmovnz  rbx, r9
  00000001405155E4  mov     [rsp+3A8h+var_1A0], rbx
  00000001405155EC  imul    eax, edi, 73AAED48h
  00000001405155F2  mov     [rsp+3A8h+var_3A0], rax
  00000001405155F7  imul    ecx, edi, 0E525E8E0h
  00000001405155FD  test    dl, r10b
  0000000140515600  cmovnz  rcx, rax
  0000000140515604  imul    r9d, edi, 7292F470h
  000000014051560B  mov     [rsp+3A8h+var_108], r9
  0000000140515613  imul    ebx, edi, 9E6F6318h
  0000000140515619  mov     [rsp+3A8h+var_300], rbx
  0000000140515621  test    dl, r10b
  0000000140515624  cmovnz  rbx, r9
  0000000140515628  imul    r11d, edi, 0FCB81578h
  000000014051562F  mov     [rsp+3A8h+var_338], r11
  0000000140515634  test    dl, r10b
  0000000140515637  cmovnz  r11, r8
  000000014051563B  imul    r8d, edi, 0E755DA90h
  0000000140515642  mov     [rsp+3A8h+var_308], r8
  000000014051564A  imul    eax, edi, 44869418h
  0000000140515650  mov     [rsp+3A8h+var_310], rax
  0000000140515658  test    dl, r10b
  000000014051565B  cmovnz  rax, r8
  000000014051565F  mov     [rsp+3A8h+var_1B0], rax
  0000000140515667  mov     rbp, [rsp+3A8h+arg_58]
  000000014051566F  mov     [rsp+3A8h+var_2E8], rbp
  0000000140515677  mov     rdx, rbp
  000000014051567A  shr     rdx, 27h
  000000014051567E  not     edx
  0000000140515680  and     edx, 820101h
  0000000140515686  mov     r9, rbp
  0000000140515689  shr     r9, 24h
  000000014051568D  not     r9d
  0000000140515690  and     r9d, 4100801h
  0000000140515697  imul    r9, rdx
  000000014051569B  not     ebp
  000000014051569D  mov     edx, ebp
  000000014051569F  shr     edx, 11h
  00000001405156A2  and     edx, 3
  00000001405156A5  mov     r13, rdx
  00000001405156A8  mov     rax, [rsp+3A8h+var_330]
  00000001405156AD  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001405156B1  add     rdx, 3A8h
  00000001405156B8  mov     [rsp+3A8h+var_180], rdx
  00000001405156C0  lea     rax, [rsp+r14+3A8h+var_3A8]
  00000001405156C4  add     rax, 3A8h
  00000001405156CA  imul    rax, r9
  00000001405156CE  mov     r10, r9
  00000001405156D1  not     rax
  00000001405156D4  mov     r9, r13
  00000001405156D7  imul    r9, rdx
  00000001405156DB  not     r9
  00000001405156DE  and     r9, rax
  00000001405156E1  mov     rax, [rsp+3A8h+var_358]
  00000001405156E6  mov     rax, [rsp+rax+3A8h]
  00000001405156EE  mov     r8, rax
  00000001405156F1  mov     r15, rax
  00000001405156F4  mov     [rsp+3A8h+var_398], rax
  00000001405156F9  not     r8
  00000001405156FC  imul    eax, edi, 6E331110h
  0000000140515702  lea     r14, [rsp+rax+3A8h+var_3A8]
  0000000140515706  add     r14, 3A8h
  000000014051570D  imul    eax, edi, 9459E8CFh
  0000000140515713  mov     [rsp+3A8h+var_268], rax
  000000014051571B  mov     esi, r8d
  000000014051571E  mov     [rsp+3A8h+var_220], r8
  0000000140515726  and     esi, eax
  0000000140515728  imul    edx, edi, 0B8318160h
  000000014051572E  lea     rax, [rsp+rdx+3A8h+var_3A8]
  0000000140515732  add     rax, 3A8h
  0000000140515738  mov     [rsp+3A8h+var_238], rax
  0000000140515740  mov     rdx, r13
  0000000140515743  mov     r12, r13
  0000000140515746  mov     [rsp+3A8h+var_190], r13
  000000014051574E  imul    rdx, rax
  0000000140515752  not     rdx
  0000000140515755  add     rcx, rsp
  0000000140515758  add     rcx, 3A8h
  000000014051575F  imul    rcx, r10
  0000000140515763  mov     r13, r10
  0000000140515766  mov     [rsp+3A8h+var_188], r10
  000000014051576E  not     rcx
  0000000140515771  not     r9
  0000000140515774  test    sil, 1
  0000000140515778  cmovz   r9, r14
  000000014051577C  mov     [rsp+3A8h+var_50], r9
  0000000140515784  and     rcx, rdx
  0000000140515787  test    sil, 1
  000000014051578B  not     rcx
  000000014051578E  cmovz   rcx, r14
  0000000140515792  mov     [rsp+3A8h+var_60], rcx
  000000014051579A  mov     ecx, r15d
  000000014051579D  not     ecx
  000000014051579F  mov     edx, r8d
  00000001405157A2  and     edx, 30204001h
  00000001405157A8  mov     r9d, ecx
  00000001405157AB  shr     r9d, 0Fh
  00000001405157AF  and     r9d, 41h
  00000001405157B3  imul    r9, rdx
  00000001405157B7  mov     r15d, ecx
  00000001405157BA  shr     r15d, 13h
  00000001405157BE  and     r15d, 5
  00000001405157C2  imul    edx, edi, 0E40DF008h
  00000001405157C8  add     rdx, rsp
  00000001405157CB  add     rdx, 3A8h
  00000001405157D2  imul    rdx, r9
  00000001405157D6  mov     r8, r9
  00000001405157D9  imul    r9d, edi, 0F9702AF0h
  00000001405157E0  add     r9, rsp
  00000001405157E3  add     r9, 3A8h
  00000001405157EA  imul    r9, r15
  00000001405157EE  add     r9, rdx
  00000001405157F1  test    sil, 1
  00000001405157F5  cmovz   r9, r14
  00000001405157F9  mov     [rsp+3A8h+var_68], r9
  0000000140515801  imul    edx, edi, 4256A268h
  0000000140515807  lea     r10, [rsp+rdx+3A8h+var_3A8]
  000000014051580B  add     r10, 3A8h
  0000000140515812  lea     rdx, [rsp+rbx+3A8h+var_3A8]
  0000000140515816  add     rdx, 3A8h
  000000014051581D  imul    rdx, r13
  0000000140515821  mov     r9, r12
  0000000140515824  imul    r9, r10
  0000000140515828  add     r9, rdx
  000000014051582B  test    sil, 1
  000000014051582F  cmovz   r9, r14
  0000000140515833  mov     [rsp+3A8h+var_70], r9
  000000014051583B  mov     r13, [rsp+3A8h+var_3A8]
  000000014051583F  mov     rdx, r13
  0000000140515842  shr     rdx, 3Ch
  0000000140515846  not     edx
  0000000140515848  mov     [rsp+3A8h+var_2B0], rdx
  0000000140515850  and     edx, 9
  0000000140515853  mov     rbx, rdx
  0000000140515856  not     r13
  0000000140515859  shr     r13, 3Eh
  000000014051585D  imul    edx, edi, 413EA990h
  0000000140515863  lea     rax, [rsp+rdx+3A8h+var_3A8]
  0000000140515867  add     rax, 3A8h
  000000014051586D  mov     [rsp+3A8h+var_1D0], rax
  0000000140515875  lea     rdx, [rsp+r11+3A8h+var_3A8]
  0000000140515879  add     rdx, 3A8h
  0000000140515880  imul    rdx, rbx
  0000000140515884  mov     [rsp+3A8h+var_260], rbx
  000000014051588C  mov     r11, r13
  000000014051588F  mov     [rsp+3A8h+var_178], r13
  0000000140515897  imul    r11, rax
  000000014051589B  add     r11, rdx
  000000014051589E  test    sil, 1
  00000001405158A2  cmovz   r11, r14
  00000001405158A6  mov     [rsp+3A8h+var_118], r14
  00000001405158AE  mov     [rsp+3A8h+var_78], r11
  00000001405158B6  imul    edx, edi, 0CD93BC48h
  00000001405158BC  lea     rax, [rsp+rdx+3A8h+var_3A8]
  00000001405158C0  add     rax, 3A8h
  00000001405158C6  mov     [rsp+3A8h+var_320], rax
  00000001405158CE  mov     rdx, r8
  00000001405158D1  mov     r11, r8
  00000001405158D4  mov     [rsp+3A8h+var_380], r8
  00000001405158D9  imul    rdx, rax
  00000001405158DD  not     rdx
  00000001405158E0  imul    r9d, edi, 2E0C6058h
  00000001405158E7  lea     rax, [rsp+r9+3A8h+var_3A8]
  00000001405158EB  add     rax, 3A8h
  00000001405158F1  imul    rax, r15
  00000001405158F5  mov     r12, r15
  00000001405158F8  mov     [rsp+3A8h+var_258], r15
  0000000140515900  not     rax
  0000000140515903  and     rax, rdx
  0000000140515906  test    sil, 1
  000000014051590A  mov     rdx, [rsp+3A8h+var_3A0]
  000000014051590F  lea     rdx, [rsp+rdx+3A8h]
  0000000140515917  mov     [rsp+3A8h+var_110], rdx
  000000014051591F  not     rax
  0000000140515922  cmovz   rax, rdx
  0000000140515926  mov     [rsp+3A8h+var_280], rax
  000000014051592E  mov     r9, [rsp+3A8h+arg_B8]
  0000000140515936  mov     rdx, r9
  0000000140515939  shl     rdx, 13h
  000000014051593D  not     rdx
  0000000140515940  shr     r9, 2Dh
  0000000140515944  not     r9
  0000000140515947  and     r9, rdx
  000000014051594A  mov     r15, 19B4F83604874E6Bh
  0000000140515954  or      r15, r9
  0000000140515957  mov     rax, r9
  000000014051595A  not     rax
  000000014051595D  mov     [rsp+3A8h+var_348], rax
  0000000140515962  mov     r9, 0E64B07C9FB78B194h
  000000014051596C  or      r9, rax
  000000014051596F  and     r15, r9
  0000000140515972  mov     r8, r15
  0000000140515975  shr     r8, 1Ch
  0000000140515979  and     r8d, 4400001h
  0000000140515980  mov     [rsp+3A8h+var_350], r8
  0000000140515985  mov     rax, [rsp+3A8h+var_340]
  000000014051598A  add     rax, rsp
  000000014051598D  add     rax, 3A8h
  0000000140515993  mov     [rsp+3A8h+var_340], rax
  0000000140515998  imul    r8, rax
  000000014051599C  mov     rax, r15
  000000014051599F  shr     rax, 3Bh
  00000001405159A3  and     eax, 9
  00000001405159A6  mov     [rsp+3A8h+var_140], rax
  00000001405159AE  imul    r9d, edi, 3F0EB7E0h
  00000001405159B5  lea     rdx, [rsp+r9+3A8h+var_3A8]
  00000001405159B9  add     rdx, 3A8h
  00000001405159C0  imul    rdx, rax
  00000001405159C4  add     rdx, r8
  00000001405159C7  imul    eax, edi, 2CF46780h
  00000001405159CD  mov     [rsp+3A8h+var_278], rax
  00000001405159D5  test    sil, 1
  00000001405159D9  lea     rax, [rsp+rax+3A8h]
  00000001405159E1  mov     [rsp+3A8h+var_330], rax
  00000001405159E6  cmovz   rdx, rax
  00000001405159EA  mov     [rsp+3A8h+var_2B8], rdx
  00000001405159F2  imul    eax, edi, 0B3D19E00h
  00000001405159F8  mov     [rsp+3A8h+var_388], rax
  00000001405159FD  test    sil, 1
  0000000140515A01  lea     rdx, [rsp+rax+3A8h]
  0000000140515A09  cmovz   rdx, r14
  0000000140515A0D  mov     [rsp+3A8h+var_80], rdx
  0000000140515A15  mov     rax, [rsp+3A8h+var_2F8]
  0000000140515A1D  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140515A21  add     rdx, 3A8h
  0000000140515A28  mov     [rsp+3A8h+var_158], rdx
  0000000140515A30  imul    r8d, edi, 167A33C0h
  0000000140515A37  add     r8, rsp
  0000000140515A3A  add     r8, 3A8h
  0000000140515A41  mov     [rsp+3A8h+var_160], r8
  0000000140515A49  mov     r9, rbx
  0000000140515A4C  imul    r9, rdx
  0000000140515A50  mov     rbx, r13
  0000000140515A53  imul    rbx, r8
  0000000140515A57  add     rbx, r9
  0000000140515A5A  test    sil, 1
  0000000140515A5E  mov     rax, [rsp+3A8h+var_310]
  0000000140515A66  lea     rax, [rsp+rax+3A8h]
  0000000140515A6E  mov     [rsp+3A8h+var_1C0], rax
  0000000140515A76  cmovz   rbx, rax
  0000000140515A7A  mov     rdx, [rsp+3A8h+var_2E8]
  0000000140515A82  mov     rax, rdx
  0000000140515A85  shr     rax, 33h
  0000000140515A89  not     eax
  0000000140515A8B  and     eax, 21h
  0000000140515A8E  shr     rdx, 2Ah
  0000000140515A92  not     edx
  0000000140515A94  and     edx, 21h
  0000000140515A97  imul    rdx, rax
  0000000140515A9B  mov     [rsp+3A8h+var_390], rdx
  0000000140515AA0  shr     ecx, 0Dh
  0000000140515AA3  and     ecx, 3
  0000000140515AA6  imul    eax, edi, 121A5060h
  0000000140515AAC  mov     [rsp+3A8h+var_270], rax
  0000000140515AB4  xor     eax, eax
  0000000140515AB6  mov     r8, [rsp+3A8h+var_398]
  0000000140515ABB  bt      r8, 20h ; ' '
  0000000140515AC0  setnb   al
  0000000140515AC3  imul    rax, rcx
  0000000140515AC7  mov     rdx, rax
  0000000140515ACA  mov     [rsp+3A8h+var_2F8], rax
  0000000140515AD2  mov     rax, [rsp+3A8h+var_2F0]
  0000000140515ADA  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140515ADE  add     rcx, 3A8h
  0000000140515AE5  mov     [rsp+3A8h+var_2F0], rcx
  0000000140515AED  shr     r8, 2Bh
  0000000140515AF1  and     r8d, 1
  0000000140515AF5  mov     [rsp+3A8h+var_370], r8
  0000000140515AFA  mov     rax, [rsp+3A8h+var_308]
  0000000140515B02  lea     r9, [rsp+rax+3A8h+var_3A8]
  0000000140515B06  add     r9, 3A8h
  0000000140515B0D  mov     [rsp+3A8h+var_1C8], r9
  0000000140515B15  mov     rax, r8
  0000000140515B18  imul    rax, rcx
  0000000140515B1C  mov     rsi, r11
  0000000140515B1F  imul    rsi, r9
  0000000140515B23  add     rsi, rax
  0000000140515B26  imul    eax, edi, 2BDC6EA8h
  0000000140515B2C  lea     r11, [rsp+rax+3A8h+var_3A8]
  0000000140515B30  add     r11, 3A8h
  0000000140515B37  imul    r11, rdx
  0000000140515B3B  mov     r13, r11
  0000000140515B3E  not     r13
  0000000140515B41  mov     r8, rsi
  0000000140515B44  not     r8
  0000000140515B47  imul    r10, r12
  0000000140515B4B  mov     rax, r8
  0000000140515B4E  and     rax, r10
  0000000140515B51  not     rax
  0000000140515B54  mov     r14, r10
  0000000140515B57  not     r14
  0000000140515B5A  mov     rcx, rsi
  0000000140515B5D  and     rcx, r14
  0000000140515B60  not     rcx
  0000000140515B63  and     rcx, rax
  0000000140515B66  mov     rdx, rcx
  0000000140515B69  not     rdx
  0000000140515B6C  and     rdx, r13
  0000000140515B6F  mov     r12, rdx
  0000000140515B72  not     r12
  0000000140515B75  mov     r9, r11
  0000000140515B78  and     r9, rcx
  0000000140515B7B  not     r9
  0000000140515B7E  and     r9, r12
  0000000140515B81  not     r9
  0000000140515B84  mov     [rsp+3A8h+var_1D8], r11
  0000000140515B8C  and     rax, r11
  0000000140515B8F  sub     r9, rax
  0000000140515B92  and     r10, r13
  0000000140515B95  and     rcx, r13
  0000000140515B98  and     rsi, r10
  0000000140515B9B  not     r10
  0000000140515B9E  and     r10, r8
  0000000140515BA1  not     r10
  0000000140515BA4  lea     rax, [r9+r10*2]
  0000000140515BA8  add     rcx, rcx
  0000000140515BAB  sub     rax, rcx
  0000000140515BAE  not     rsi
  0000000140515BB1  and     rsi, r10
  0000000140515BB4  not     rsi
  0000000140515BB7  lea     rax, [rax+rsi*2]
  0000000140515BBB  and     r14, r11
  0000000140515BBE  and     r14, r8
  0000000140515BC1  sub     rax, r14
  0000000140515BC4  add     rdx, rdx
  0000000140515BC7  sub     rax, rdx
  0000000140515BCA  mov     rax, [rax]
  0000000140515BCD  mov     r8, rax
  0000000140515BD0  mov     rcx, rax
  0000000140515BD3  not     r8
  0000000140515BD6  mov     [rsp+3A8h+var_98], r8
  0000000140515BDE  mov     rdx, 0FFFFFFFEBFF47A9Fh
  0000000140515BE8  mov     rax, r8
  0000000140515BEB  imul    rax, rdx
  0000000140515BEF  inc     rdx
  0000000140515BF2  imul    rdx, rcx
  0000000140515BF6  mov     r9, rcx
  0000000140515BF9  add     rdx, rax
  0000000140515BFC  mov     [rsp+3A8h+var_168], rdx
  0000000140515C04  lea     rax, [rsp+3A8h]
  0000000140515C0C  mov     rcx, rax
  0000000140515C0F  not     rcx
  0000000140515C12  mov     [rsp+3A8h+var_3A0], rcx
  0000000140515C17  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000140515C1E  imul    rcx, 0FFFFFFFFFFFFFF38h
  0000000140515C25  add     rcx, rax
  0000000140515C28  mov     [rsp+3A8h+var_120], rcx
  0000000140515C30  shr     ebp, 0Eh
  0000000140515C33  and     ebp, 11h
  0000000140515C36  mov     rax, [rsp+3A8h+var_2E8]
  0000000140515C3E  shr     eax, 8
  0000000140515C41  and     eax, 9
  0000000140515C44  imul    rax, rbp
  0000000140515C48  mov     r11, rax
  0000000140515C4B  mov     [rsp+3A8h+var_2E8], rax
  0000000140515C53  mov     rax, [rsp+3A8h+var_300]
  0000000140515C5B  lea     r10, [rsp+rax+3A8h+var_3A8]
  0000000140515C5F  add     r10, 3A8h
  0000000140515C66  mov     [rsp+3A8h+var_328], r10
  0000000140515C6E  mov     rsi, [rsp+3A8h+var_3A8]
  0000000140515C72  mov     ecx, esi
  0000000140515C74  not     ecx
  0000000140515C76  mov     edx, ecx
  0000000140515C78  shr     ecx, 8
  0000000140515C7B  and     ecx, 400901h
  0000000140515C81  imul    eax, edi, 0FA8823C8h
  0000000140515C87  add     rax, rsp
  0000000140515C8A  add     rax, 3A8h
  0000000140515C90  imul    rax, rcx
  0000000140515C94  mov     r8, rcx
  0000000140515C97  not     rax
  0000000140515C9A  mov     r13, [rsp+3A8h+var_260]
  0000000140515CA2  mov     rcx, r13
  0000000140515CA5  imul    rcx, r10
  0000000140515CA9  not     rcx
  0000000140515CAC  and     rcx, rax
  0000000140515CAF  not     rcx
  0000000140515CB2  mov     r10, [rsp+3A8h+var_178]
  0000000140515CBA  mov     rax, r10
  0000000140515CBD  imul    rax, [rsp+3A8h+var_118]
  0000000140515CC6  add     rax, rcx
  0000000140515CC9  mov     rcx, [rsp+3A8h+var_390]
  0000000140515CCE  imul    rcx, r9
  0000000140515CD2  mov     [rsp+3A8h+var_138], r9
  0000000140515CDA  shr     edx, 18h
  0000000140515CDD  and     edx, 41h
  0000000140515CE0  mov     r12, rdx
  0000000140515CE3  bt      esi, 18h
  0000000140515CE7  mov     rdx, [rsp+3A8h+var_108]
  0000000140515CEF  lea     rdx, [rsp+rdx+3A8h]
  0000000140515CF7  cmovnb  rax, rdx
  0000000140515CFB  not     rcx
  0000000140515CFE  mov     rdx, [rax]
  0000000140515D01  mov     [rsp+3A8h+var_300], rdx
  0000000140515D09  mov     rax, r11
  0000000140515D0C  imul    rax, rdx
  0000000140515D10  not     rax
  0000000140515D13  and     rax, rcx
  0000000140515D16  not     rax
  0000000140515D19  mov     rcx, [rsp+3A8h+var_190]
  0000000140515D21  imul    rcx, [rsp+3A8h+var_100]
  0000000140515D2A  add     rcx, rax
  0000000140515D2D  mov     [rsp+3A8h+var_88], rcx
  0000000140515D35  imul    eax, edi, 0CFC3ADF8h
  0000000140515D3B  test    byte ptr [rsp+3A8h+var_2B0], 1
  0000000140515D43  lea     rcx, [rsp+rax+3A8h]
  0000000140515D4B  mov     rax, [rsp+3A8h+var_160]
  0000000140515D53  cmovnz  rax, rcx
  0000000140515D57  mov     rsi, rcx
  0000000140515D5A  mov     [rsp+3A8h+var_F8], rcx
  0000000140515D62  mov     [rsp+3A8h+var_160], rax
  0000000140515D6A  mov     rcx, [rbx]
  0000000140515D6D  mov     [rsp+3A8h+var_210], rcx
  0000000140515D75  mov     rax, r10
  0000000140515D78  imul    rax, rcx
  0000000140515D7C  not     rax
  0000000140515D7F  mov     rcx, [rsp+3A8h+var_278]
  0000000140515D87  mov     rdx, [rsp+rcx+3A8h]
  0000000140515D8F  mov     [rsp+3A8h+var_130], rdx
  0000000140515D97  mov     rbx, r8
  0000000140515D9A  mov     rcx, r8
  0000000140515D9D  imul    rcx, rdx
  0000000140515DA1  not     rcx
  0000000140515DA4  and     rcx, rax
  0000000140515DA7  mov     [rsp+3A8h+var_90], rcx
  0000000140515DAF  mov     rax, [rsp+3A8h+var_338]
  0000000140515DB4  mov     rcx, [rsp+rax+3A8h]
  0000000140515DBC  mov     [rsp+3A8h+var_2B0], rcx
  0000000140515DC4  mov     rax, r8
  0000000140515DC7  imul    rax, rcx
  0000000140515DCB  imul    ecx, edi, 84AD44D0h
  0000000140515DD1  lea     r11, [rsp+rcx+3A8h+var_3A8]
  0000000140515DD5  add     r11, 3A8h
  0000000140515DDC  mov     rcx, r12
  0000000140515DDF  imul    rcx, r11
  0000000140515DE3  mov     [rsp+3A8h+var_360], r11
  0000000140515DE8  add     rcx, rax
  0000000140515DEB  mov     [rsp+3A8h+var_A0], rcx
  0000000140515DF3  mov     r14, [rsp+3A8h+var_370]
  0000000140515DF8  mov     rax, r14
  0000000140515DFB  imul    rax, r9
  0000000140515DFF  not     rax
  0000000140515E02  imul    ecx, edi, 0B9497A38h
  0000000140515E08  mov     rdx, [rsp+rcx+3A8h]
  0000000140515E10  mov     [rsp+3A8h+var_1E0], rdx
  0000000140515E18  mov     rcx, [rsp+3A8h+var_2F8]
  0000000140515E20  imul    rcx, rdx
  0000000140515E24  not     rcx
  0000000140515E27  and     rcx, rax
  0000000140515E2A  mov     [rsp+3A8h+var_A8], rcx
  0000000140515E32  mov     rax, [rsp+3A8h+var_318]
  0000000140515E3A  add     rax, rsp
  0000000140515E3D  add     rax, 3A8h
  0000000140515E43  mov     [rsp+3A8h+var_2E0], rax
  0000000140515E4B  mov     rcx, r8
  0000000140515E4E  mov     [rsp+3A8h+var_310], r8
  0000000140515E56  imul    rcx, rax
  0000000140515E5A  not     rcx
  0000000140515E5D  imul    edx, edi, 85C53DA8h
  0000000140515E63  lea     rax, [rsp+rdx+3A8h+var_3A8]
  0000000140515E67  add     rax, 3A8h
  0000000140515E6D  mov     [rsp+3A8h+var_338], rax
  0000000140515E72  mov     r8, r13
  0000000140515E75  imul    r8, rax
  0000000140515E79  not     r8
  0000000140515E7C  and     r8, rcx
  0000000140515E7F  imul    ecx, edi, 8A252108h
  0000000140515E85  add     rcx, rsp
  0000000140515E88  add     rcx, 3A8h
  0000000140515E8F  imul    rcx, r12
  0000000140515E93  not     r8
  0000000140515E96  add     r8, rcx
  0000000140515E99  imul    ecx, edi, 9C3F7168h
  0000000140515E9F  lea     rax, [rsp+rcx+3A8h+var_3A8]
  0000000140515EA3  add     rax, 3A8h
  0000000140515EA9  mov     [rsp+3A8h+var_1A8], rax
  0000000140515EB1  mov     rcx, r10
  0000000140515EB4  imul    rcx, rax
  0000000140515EB8  not     rcx
  0000000140515EBB  not     r8
  0000000140515EBE  and     r8, rcx
  0000000140515EC1  mov     rax, [rsp+3A8h+var_388]
  0000000140515EC6  mov     rax, [rsp+rax+3A8h]
  0000000140515ECE  mov     [rsp+3A8h+var_2D0], rax
  0000000140515ED6  mov     rcx, r14
  0000000140515ED9  imul    rcx, rax
  0000000140515EDD  not     rcx
  0000000140515EE0  not     r8
  0000000140515EE3  mov     rdx, [r8]
  0000000140515EE6  mov     rbp, [rsp+3A8h+var_258]
  0000000140515EEE  imul    rbp, rdx
  0000000140515EF2  mov     [rsp+3A8h+var_C8], rdx
  0000000140515EFA  not     rbp
  0000000140515EFD  and     rbp, rcx
  0000000140515F00  mov     [rsp+3A8h+var_B0], rbp
  0000000140515F08  imul    eax, edi, 13324938h
  0000000140515F0E  mov     [rsp+3A8h+var_E0], rax
  0000000140515F16  mov     rcx, [rsp+rax+3A8h]
  0000000140515F1E  mov     r8, r10
  0000000140515F21  mov     rbp, r10
  0000000140515F24  imul    r8, rcx
  0000000140515F28  not     r8
  0000000140515F2B  mov     r9, r13
  0000000140515F2E  mov     r10, r13
  0000000140515F31  imul    r9, r11
  0000000140515F35  not     r9
  0000000140515F38  and     r9, r8
  0000000140515F3B  mov     [rsp+3A8h+var_B8], r9
  0000000140515F43  mov     r9, r12
  0000000140515F46  imul    rcx, r12
  0000000140515F4A  mov     rax, [rsp+3A8h+var_2B8]
  0000000140515F52  mov     rax, [rax]
  0000000140515F55  mov     [rsp+3A8h+var_2B8], rax
  0000000140515F5D  mov     r8, rbp
  0000000140515F60  imul    r8, rax
  0000000140515F64  add     r8, rcx
  0000000140515F67  mov     [rsp+3A8h+var_C0], r8
  0000000140515F6F  mov     rax, [rsp+3A8h+var_270]
  0000000140515F77  mov     rax, [rsp+rax+3A8h]
  0000000140515F7F  mov     [rsp+3A8h+var_128], rax
  0000000140515F87  imul    ecx, edi, -46h
  0000000140515F8A  mov     r13, [rsp+3A8h+var_3A8]
  0000000140515F8E  mov     r12, r13
  0000000140515F91  shr     r12, cl
  0000000140515F94  imul    rbx, rdx
  0000000140515F98  mov     r8, r9
  0000000140515F9B  mov     rdx, r9
  0000000140515F9E  mov     [rsp+3A8h+var_308], r9
  0000000140515FA6  imul    r8, rax
  0000000140515FAA  add     r8, rbx
  0000000140515FAD  not     r8
  0000000140515FB0  mov     rax, [rsp+3A8h+var_170]
  0000000140515FB8  imul    rax, rbp
  0000000140515FBC  mov     r11, rbp
  0000000140515FBF  not     rax
  0000000140515FC2  and     rax, r8
  0000000140515FC5  mov     [rsp+3A8h+var_170], rax
  0000000140515FCD  mov     eax, r12d
  0000000140515FD0  not     eax
  0000000140515FD2  mov     rbp, [rsp+3A8h+var_268]
  0000000140515FDA  and     eax, ebp
  0000000140515FDC  mov     [rsp+3A8h+var_14C], eax
  0000000140515FE3  mov     rax, [rsp+3A8h+var_398]
  0000000140515FE8  and     eax, ebp
  0000000140515FEA  mov     dword ptr [rsp+3A8h+var_228], eax
  0000000140515FF1  lea     ecx, [rdi+rdi*4]
  0000000140515FF4  lea     ecx, [rdi+rcx*4]
  0000000140515FF7  add     ecx, edi
  0000000140515FF9  and     cl, 3Eh
  0000000140515FFC  shr     r13, cl
  0000000140515FFF  mov     [rsp+3A8h+var_388], r13
  0000000140516004  mov     eax, ebp
  0000000140516006  and     eax, r13d
  0000000140516009  mov     dword ptr [rsp+3A8h+var_250], eax
  0000000140516010  imul    ecx, edi, 59E8CF00h
  0000000140516016  lea     r8, [rsp+rcx+3A8h+var_3A8]
  000000014051601A  add     r8, 3A8h
  0000000140516021  imul    eax, edi, 706302C0h
  0000000140516027  mov     [rsp+3A8h+var_F0], rax
  000000014051602F  imul    eax, edi, 0E2F5F730h
  0000000140516035  mov     [rsp+3A8h+var_230], rax
  000000014051603D  lea     rax, [rsp+3A8h]
  0000000140516045  imul    rax, 0FFFFFFFFFFFFFE19h
  000000014051604C  mov     [rsp+3A8h+var_270], rax
  0000000140516054  imul    rax, [rsp+3A8h+var_3A0], 0FFFFFFFFFFFFFE18h
  000000014051605D  mov     [rsp+3A8h+var_278], rax
  0000000140516065  imul    eax, edi, 57B8DD50h
  000000014051606B  mov     [rsp+3A8h+var_E8], rax
  0000000140516073  mov     r14, rdi
  0000000140516076  test    byte ptr [rsp+3A8h+var_380], 1
  000000014051607B  mov     rax, r8
  000000014051607E  cmovnz  rax, rsi
  0000000140516082  mov     [rsp+3A8h+var_D0], rax
  000000014051608A  mov     rax, [rsp+3A8h+var_300]
  0000000140516092  mov     rcx, rax
  0000000140516095  not     rcx
  0000000140516098  mov     r9, 9E929F6BB9D9C18Dh
  00000001405160A2  imul    r9, rdi
  00000001405160A6  and     r9, rcx
  00000001405160A9  not     r9
  00000001405160AC  mov     rcx, 0E9D07014B1CC55A4h
  00000001405160B6  imul    rcx, rdi
  00000001405160BA  and     rcx, rax
  00000001405160BD  not     rcx
  00000001405160C0  and     rcx, r9
  00000001405160C3  mov     r9, 0E1A1549791C9471Ch
  00000001405160CD  imul    r9, rdi
  00000001405160D1  mov     rax, 0A6C1BAE8D9DCD015h
  00000001405160DB  imul    rax, rdi
  00000001405160DF  and     rax, rcx
  00000001405160E2  not     rcx
  00000001405160E5  and     rcx, r9
  00000001405160E8  not     rcx
  00000001405160EB  not     rax
  00000001405160EE  and     rax, rcx
  00000001405160F1  mov     rcx, [rsp+3A8h+var_2A8]
  00000001405160F9  mov     rsi, [rsp+rcx+3A8h]
  0000000140516101  mov     [rsp+3A8h+var_1E8], rsi
  0000000140516109  mov     rcx, [rsp+3A8h+var_280]
  0000000140516111  mov     rcx, [rcx]
  0000000140516114  mov     [rsp+3A8h+var_2A8], rcx
  000000014051611C  mov     r9, r10
  000000014051611F  imul    r9, rcx
  0000000140516123  imul    rdx, rsi
  0000000140516127  imul    ecx, r14d, -67h
  000000014051612B  mov     rbx, rax
  000000014051612E  shl     rbx, cl
  0000000140516131  imul    ecx, r14d, 27h ; '''
  0000000140516135  shr     rax, cl
  0000000140516138  add     rdx, r9
  000000014051613B  not     rbx
  000000014051613E  not     rax
  0000000140516141  and     rax, rbx
  0000000140516144  not     rdx
  0000000140516147  not     rax
  000000014051614A  imul    rax, r11
  000000014051614E  not     rax
  0000000140516151  and     rax, rdx
  0000000140516154  mov     [rsp+3A8h+var_D8], rax
  000000014051615C  shr     r15, 31h
  0000000140516160  not     r15d
  0000000140516163  mov     eax, r15d
  0000000140516166  and     eax, 81h
  000000014051616B  mov     r10, rax
  000000014051616E  mov     [rsp+3A8h+var_280], rax
  0000000140516176  imul    ecx, r14d, 0B4E996D8h
  000000014051617D  test    r15b, 1
  0000000140516181  lea     rax, [rsp+rcx+3A8h]
  0000000140516189  cmovnz  rax, [rsp+3A8h+var_1A8]
  0000000140516192  mov     [rsp+3A8h+var_1A8], rax
  000000014051619A  mov     rax, [rsp+3A8h+var_2A0]
  00000001405161A2  lea     r13, [rsp+rax+3A8h+var_3A8]
  00000001405161A6  add     r13, 3A8h
  00000001405161AD  mov     rdx, [rsp+3A8h+var_2E8]
  00000001405161B5  mov     rcx, rdx
  00000001405161B8  imul    rcx, r13
  00000001405161BC  imul    r9d, r14d, 87F52F58h
  00000001405161C3  add     r9, rsp
  00000001405161C6  add     r9, 3A8h
  00000001405161CD  mov     rdi, [rsp+3A8h+var_188]
  00000001405161D5  imul    r9, rdi
  00000001405161D9  add     r9, rcx
  00000001405161DC  not     r9
  00000001405161DF  mov     rax, [rsp+3A8h+var_2C0]
  00000001405161E7  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001405161EB  add     rcx, 3A8h
  00000001405161F2  mov     rsi, [rsp+3A8h+var_190]
  00000001405161FA  imul    rcx, rsi
  00000001405161FE  not     rcx
  0000000140516201  and     rcx, r9
  0000000140516204  imul    r9d, r14d, 5C18C0B0h
  000000014051620B  mov     r15, [rsp+3A8h+var_390]
  0000000140516210  test    r15b, 1
  0000000140516214  mov     rax, [rsp+3A8h+var_168]
  000000014051621C  cmovz   rax, [rsp+3A8h+var_120]
  0000000140516225  mov     [rsp+3A8h+var_168], rax
  000000014051622D  lea     rax, [rsp+r9+3A8h]
  0000000140516235  mov     [rsp+3A8h+var_240], rax
  000000014051623D  not     rcx
  0000000140516240  cmovnz  rcx, rax
  0000000140516244  imul    r9d, r14d, 0B7198888h
  000000014051624B  lea     rbx, [rsp+r9+3A8h+var_3A8]
  000000014051624F  add     rbx, 3A8h
  0000000140516256  mov     r9, r10
  0000000140516259  imul    r9, rbx
  000000014051625D  not     r9
  0000000140516260  imul    r10d, r14d, 5B00C7D8h
  0000000140516267  add     r10, rsp
  000000014051626A  add     r10, 3A8h
  0000000140516271  mov     r11, [rsp+3A8h+var_350]
  0000000140516276  mov     rax, r11
  0000000140516279  imul    rax, r10
  000000014051627D  not     rax
  0000000140516280  and     rax, r9
  0000000140516283  mov     [rsp+3A8h+var_2C0], rax
  000000014051628B  mov     eax, ebp
  000000014051628D  and     eax, r12d
  0000000140516290  mov     dword ptr [rsp+3A8h+var_2D8], eax
  0000000140516297  mov     rax, [rsp+3A8h+var_1B0]
  000000014051629F  lea     r9, [rsp+rax+3A8h+var_3A8]
  00000001405162A3  add     r9, 3A8h
  00000001405162AA  imul    r9, r11
  00000001405162AE  mov     r11, [rsp+3A8h+var_348]
  00000001405162B3  shr     r11, 1Ah
  00000001405162B7  not     r11d
  00000001405162BA  and     r11d, 40000401h
  00000001405162C1  mov     rax, [rsp+3A8h+var_330]
  00000001405162C6  imul    rax, r11
  00000001405162CA  mov     r12, r11
  00000001405162CD  add     rax, r9
  00000001405162D0  mov     [rsp+3A8h+var_330], rax
  00000001405162D5  mov     rax, [rsp+3A8h+var_338]
  00000001405162DA  imul    rax, [rsp+3A8h+var_370]
  00000001405162E0  add     rax, [rsp+3A8h+var_1D8]
  00000001405162E8  mov     [rsp+3A8h+var_338], rax
  00000001405162ED  mov     rax, rdx
  00000001405162F0  imul    rbx, rdx
  00000001405162F4  not     rbx
  00000001405162F7  imul    r8, rdi
  00000001405162FB  not     r8
  00000001405162FE  and     r8, rbx
  0000000140516301  not     r8
  0000000140516304  imul    r9d, r14d, 0E63DE1B8h
  000000014051630B  add     r9, rsp
  000000014051630E  add     r9, 3A8h
  0000000140516315  imul    r9, r15
  0000000140516319  add     r9, r8
  000000014051631C  mov     r15, rsi
  000000014051631F  imul    r10, rsi
  0000000140516323  not     r10
  0000000140516326  not     r9
  0000000140516329  and     r9, r10
  000000014051632C  mov     [rsp+3A8h+var_248], r9
  0000000140516334  mov     rdx, [rsp+3A8h+var_2E0]
  000000014051633C  imul    rdx, rax
  0000000140516340  mov     r10, rax
  0000000140516343  imul    r8d, r14d, 0B6018FB0h
  000000014051634A  lea     rax, [rsp+r8+3A8h+var_3A8]
  000000014051634E  add     rax, 3A8h
  0000000140516354  imul    rax, rdi
  0000000140516358  add     rax, rdx
  000000014051635B  mov     [rsp+3A8h+var_2A0], rax
  0000000140516363  mov     rcx, [rcx]
  0000000140516366  mov     rax, rcx
  0000000140516369  mov     r8, rcx
  000000014051636C  mov     [rsp+3A8h+var_1B0], rcx
  0000000140516374  not     rax
  0000000140516377  mov     rcx, 70249B3BB6D7ABEEh
  0000000140516381  imul    rcx, r14
  0000000140516385  and     rcx, rax
  0000000140516388  not     rcx
  000000014051638B  mov     rax, 183E7444B4CE6B43h
  0000000140516395  imul    rax, r14
  0000000140516399  and     rax, r8
  000000014051639C  not     rax
  000000014051639F  and     rax, rcx
  00000001405163A2  mov     rbp, [rsp+3A8h+var_310]
  00000001405163AA  mov     rcx, [rsp+3A8h+var_F8]
  00000001405163B2  imul    rcx, rbp
  00000001405163B6  not     rcx
  00000001405163B9  mov     rdx, rcx
  00000001405163BC  mov     rcx, [rsp+3A8h+var_260]
  00000001405163C4  imul    rcx, [rsp+3A8h+var_320]
  00000001405163CD  not     rcx
  00000001405163D0  mov     r11, rcx
  00000001405163D3  mov     ecx, r14d
  00000001405163D6  shl     cl, 4
  00000001405163D9  neg     cl
  00000001405163DB  mov     r8, rax
  00000001405163DE  shl     r8, cl
  00000001405163E1  mov     rcx, [rsp+3A8h+var_318]
  00000001405163E9  shr     rax, cl
  00000001405163EC  and     r11, rdx
  00000001405163EF  mov     [rsp+3A8h+var_318], r11
  00000001405163F7  not     r8
  00000001405163FA  not     rax
  00000001405163FD  and     rax, r8
  0000000140516400  mov     rcx, 3B7CC8D881EE3E9Ah
  000000014051640A  imul    rcx, r14
  000000014051640E  and     rcx, rax
  0000000140516411  not     rax
  0000000140516414  mov     r8, 4CE646A7E9B7D897h
  000000014051641E  imul    r8, r14
  0000000140516422  and     r8, rax
  0000000140516425  not     rcx
  0000000140516428  not     r8
  000000014051642B  and     r8, rcx
  000000014051642E  mov     rax, [rsp+3A8h+var_1B8]
  0000000140516436  imul    rax, r10
  000000014051643A  mov     rsi, r10
  000000014051643D  not     rax
  0000000140516440  imul    r8, r15
  0000000140516444  not     r8
  0000000140516447  and     r8, rax
  000000014051644A  mov     [rsp+3A8h+var_1B8], r8
  0000000140516452  mov     rax, [rsp+3A8h+var_358]
  0000000140516457  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014051645B  add     rcx, 3A8h
  0000000140516462  mov     [rsp+3A8h+var_2E0], rcx
  000000014051646A  mov     rdx, [rsp+3A8h+var_1C0]
  0000000140516472  mov     r11, [rsp+3A8h+var_178]
  000000014051647A  imul    rdx, r11
  000000014051647E  mov     rax, rbp
  0000000140516481  imul    rax, rcx
  0000000140516485  add     rax, rdx
  0000000140516488  mov     [rsp+3A8h+var_1D8], rax
  0000000140516490  mov     rax, 66E8D0AFD1304E82h
  000000014051649A  imul    rax, r14
  000000014051649E  mov     rcx, 11C95D00A7F71CAAh
  00000001405164A8  imul    rcx, r14
  00000001405164AC  mov     rbx, [rsp+3A8h+var_398]
  00000001405164B1  add     rcx, rbx
  00000001405164B4  mov     r8, 217A3ED09A75C8AFh
  00000001405164BE  imul    r8, r14
  00000001405164C2  and     r8, rcx
  00000001405164C5  not     rcx
  00000001405164C8  and     rcx, rax
  00000001405164CB  not     rcx
  00000001405164CE  not     r8
  00000001405164D1  and     r8, rcx
  00000001405164D4  mov     rax, 0A7BC2C023CC0FE17h
  00000001405164DE  imul    rax, r14
  00000001405164E2  add     r8, rax
  00000001405164E5  mov     rax, 7899C42D6E521EFCh
  00000001405164EF  imul    rax, r14
  00000001405164F3  mov     r10, 0FC94B52FD53F835h
  00000001405164FD  imul    r10, r14
  0000000140516501  and     r10, r8
  0000000140516504  not     r8
  0000000140516507  and     r8, rax
  000000014051650A  not     r8
  000000014051650D  not     r10
  0000000140516510  and     r10, r8
  0000000140516513  mov     rax, [rsp+3A8h+var_128]
  000000014051651B  imul    rax, rbp
  000000014051651F  not     rax
  0000000140516522  imul    r10, r11
  0000000140516526  not     r10
  0000000140516529  and     r10, rax
  000000014051652C  mov     [rsp+3A8h+var_1C0], r10
  0000000140516534  mov     rax, [rsp+3A8h+var_1C8]
  000000014051653C  imul    rax, rsi
  0000000140516540  not     rax
  0000000140516543  mov     rdx, rax
  0000000140516546  mov     rax, [rsp+3A8h+var_340]
  000000014051654B  imul    rax, r15
  000000014051654F  not     rax
  0000000140516552  and     rax, rdx
  0000000140516555  mov     [rsp+3A8h+var_340], rax
  000000014051655A  mov     rax, [rsp+3A8h+var_2F8]
  0000000140516562  imul    rax, [rsp+3A8h+var_130]
  000000014051656B  not     rax
  000000014051656E  mov     r9, [rsp+3A8h+var_2A8]
  0000000140516576  mov     rsi, [rsp+3A8h+var_258]
  000000014051657E  imul    r9, rsi
  0000000140516582  not     r9
  0000000140516585  and     r9, rax
  0000000140516588  mov     [rsp+3A8h+var_2A8], r9
  0000000140516590  mov     [rsp+3A8h+var_348], r12
  0000000140516595  imul    r13, r12
  0000000140516599  not     r13
  000000014051659C  mov     rax, [rsp+3A8h+var_140]
  00000001405165A4  mov     r9, rax
  00000001405165A7  imul    r9, [rsp+3A8h+var_2F0]
  00000001405165B0  not     r9
  00000001405165B3  and     r9, r13
  00000001405165B6  mov     rdx, [rsp+3A8h+var_1E8]
  00000001405165BE  imul    rdx, rax
  00000001405165C2  mov     rax, [rsp+3A8h+var_2B0]
  00000001405165CA  imul    rax, r12
  00000001405165CE  add     rax, rdx
  00000001405165D1  mov     [rsp+3A8h+var_2B0], rax
  00000001405165D9  imul    r11, [rsp+3A8h+var_328]
  00000001405165E2  mov     rcx, [rsp+3A8h+var_180]
  00000001405165EA  mov     r10, [rsp+3A8h+var_308]
  00000001405165F2  imul    rcx, r10
  00000001405165F6  add     rcx, r11
  00000001405165F9  mov     rax, [rsp+3A8h+var_388]
  00000001405165FE  not     eax
  0000000140516600  and     eax, dword ptr [rsp+3A8h+var_268]
  0000000140516607  mov     [rsp+3A8h+var_388], rax
  000000014051660C  imul    eax, r14d, 6F4B09E8h
  0000000140516613  mov     [rsp+3A8h+var_358], rax
  0000000140516618  imul    eax, r14d, 4026B0B8h
  000000014051661F  mov     [rsp+3A8h+var_1E8], rax
  0000000140516627  test    byte ptr [rsp+3A8h+var_250], 1
  000000014051662F  not     r9
  0000000140516632  mov     rax, [rsp+3A8h+var_1D0]
  000000014051663A  cmovz   r9, rax
  000000014051663E  mov     [rsp+3A8h+var_1C8], r9
  0000000140516646  cmovz   rcx, rax
  000000014051664A  mov     [rsp+3A8h+var_180], rcx
  0000000140516652  cmovnz  rax, [rsp+3A8h+var_110]
  000000014051665B  mov     [rsp+3A8h+var_1D0], rax
  0000000140516663  mov     rax, rsi
  0000000140516666  mov     r9, [rsp+3A8h+var_2D0]
  000000014051666E  imul    r9, rsi
  0000000140516672  mov     rcx, [rsp+3A8h+var_300]
  000000014051667A  mov     rdx, [rsp+3A8h+var_380]
  000000014051667F  imul    rcx, rdx
  0000000140516683  add     rcx, r9
  0000000140516686  mov     [rsp+3A8h+var_300], rcx
  000000014051668E  mov     rcx, [rsp+3A8h+var_3A8]
  0000000140516692  imul    rcx, r15
  0000000140516696  not     rcx
  0000000140516699  mov     r8, rcx
  000000014051669C  mov     rcx, [rsp+3A8h+var_2B8]
  00000001405166A4  imul    rcx, rdi
  00000001405166A8  not     rcx
  00000001405166AB  and     rcx, r8
  00000001405166AE  mov     [rsp+3A8h+var_2B8], rcx
  00000001405166B6  imul    rax, [rsp+3A8h+var_360]
  00000001405166BC  mov     rcx, [rsp+3A8h+var_210]
  00000001405166C4  imul    rcx, rdx
  00000001405166C8  not     rcx
  00000001405166CB  not     rax
  00000001405166CE  and     rax, rcx
  00000001405166D1  mov     [rsp+3A8h+var_258], rax
  00000001405166D9  mov     rax, 75786963F56502E7h
  00000001405166E3  imul    rax, r14
  00000001405166E7  add     rax, [rsp+3A8h+var_138]
  00000001405166EF  mov     rcx, rax
  00000001405166F2  mov     r8, rax
  00000001405166F5  not     rcx
  00000001405166F8  mov     rsi, rcx
  00000001405166FB  mov     [rsp+3A8h+var_360], rcx
  0000000140516700  mov     rdx, [rsp+3A8h+var_368]
  0000000140516705  not     rdx
  0000000140516708  mov     [rsp+3A8h+var_368], rdx
  000000014051670D  mov     rax, 4AE8A918CE03916Fh
  0000000140516717  imul    rax, r14
  000000014051671B  add     rax, rdx
  000000014051671E  not     rax
  0000000140516721  mov     rcx, 379A4F6069CE769Eh
  000000014051672B  imul    rcx, r14
  000000014051672F  add     rcx, rdx
  0000000140516732  mov     rdx, r8
  0000000140516735  mov     rdi, r8
  0000000140516738  mov     [rsp+3A8h+var_3A8], r8
  000000014051673C  and     rdx, rcx
  000000014051673F  not     rcx
  0000000140516742  not     rdx
  0000000140516745  mov     r8, rsi
  0000000140516748  and     r8, rcx
  000000014051674B  not     r8
  000000014051674E  and     rdx, rax
  0000000140516751  and     rdx, r8
  0000000140516754  mov     r8, rax
  0000000140516757  and     r8, rcx
  000000014051675A  mov     r9, rsi
  000000014051675D  and     r9, r8
  0000000140516760  not     r9
  0000000140516763  not     rdx
  0000000140516766  add     rdx, r9
  0000000140516769  and     rax, rsi
  000000014051676C  not     rax
  000000014051676F  and     rax, rcx
  0000000140516772  sub     rdx, rax
  0000000140516775  and     r8, rdi
  0000000140516778  lea     rcx, [r8+rdx]
  000000014051677C  inc     rcx
  000000014051677F  imul    r9d, r14d, 5167A33Ch
  0000000140516786  add     r9, [rsp+3A8h+var_1E0]
  000000014051678E  mov     rdx, 0EC5CB8472A59393Ch
  0000000140516798  imul    rdx, r14
  000000014051679C  mov     r8, 0F6E625DCF5303391h
  00000001405167A6  imul    r8, r14
  00000001405167AA  and     r8, rbx
  00000001405167AD  not     r8
  00000001405167B0  add     rdx, r8
  00000001405167B3  mov     rax, 74D76758E6FCE37h
  00000001405167BD  imul    rax, r14
  00000001405167C1  add     rax, r8
  00000001405167C4  imul    esi, r14d, 6BA61731h
  00000001405167CB  mov     r8d, r9d
  00000001405167CE  and     r8d, esi
  00000001405167D1  mov     r11, rsi
  00000001405167D4  mov     rsi, r8
  00000001405167D7  mov     [rsp+3A8h+var_210], r8
  00000001405167DF  not     rsi
  00000001405167E2  not     rdx
  00000001405167E5  and     rdx, rsi
  00000001405167E8  mov     [rsp+3A8h+var_250], rsi
  00000001405167F0  not     rdx
  00000001405167F3  and     rax, rdx
  00000001405167F6  imul    rcx, r10
  00000001405167FA  not     rcx
  00000001405167FD  imul    rax, rbp
  0000000140516801  not     rax
  0000000140516804  and     rax, rcx
  0000000140516807  mov     [rsp+3A8h+var_1E0], rax
  000000014051680F  mov     rbx, 516DB5D30DC7072Bh
  0000000140516819  mov     [rsp+3A8h+var_148], r14
  0000000140516821  imul    rbx, r14
  0000000140516825  mov     rax, rbx
  0000000140516828  not     rax
  000000014051682B  mov     r15, 2027ABF0804B3502h
  0000000140516835  imul    r15, r14
  0000000140516839  mov     r14, r15
  000000014051683C  not     r14
  000000014051683F  mov     rcx, rsi
  0000000140516842  and     rcx, r14
  0000000140516845  not     rcx
  0000000140516848  mov     edx, r8d
  000000014051684B  and     edx, r15d
  000000014051684E  not     rdx
  0000000140516851  and     rdx, rax
  0000000140516854  and     rdx, rcx
  0000000140516857  not     rdx
  000000014051685A  mov     rsi, 0AAAAAAAAAAAAAAB1h
  0000000140516864  lea     rcx, [rsi-8]
  0000000140516868  imul    rcx, rdx
  000000014051686C  mov     rdi, r11
  000000014051686F  not     rdi
  0000000140516872  mov     r13, rdi
  0000000140516875  and     r13, r9
  0000000140516878  mov     r10, r13
  000000014051687B  not     r10
  000000014051687E  mov     r8, r14
  0000000140516881  and     r8, r10
  0000000140516884  not     r8
  0000000140516887  and     r8, rax
  000000014051688A  mov     rdx, rax
  000000014051688D  not     r8
  0000000140516890  imul    r8, rsi
  0000000140516894  add     rcx, r8
  0000000140516897  mov     rsi, r9
  000000014051689A  not     rsi
  000000014051689D  mov     r12, rdi
  00000001405168A0  and     r12, rax
  00000001405168A3  mov     r8, r12
  00000001405168A6  and     r8, r14
  00000001405168A9  and     r8, rsi
  00000001405168AC  lea     rax, [rcx+r8*2]
  00000001405168B0  mov     [rsp+3A8h+var_2D0], rax
  00000001405168B8  mov     rbp, rbx
  00000001405168BB  and     rbp, r14
  00000001405168BE  mov     rcx, rbp
  00000001405168C1  not     rcx
  00000001405168C4  and     rcx, rdi
  00000001405168C7  not     rcx
  00000001405168CA  and     ebp, r11d
  00000001405168CD  mov     r8, r11
  00000001405168D0  not     rbp
  00000001405168D3  and     rbp, rcx
  00000001405168D6  and     rbp, r9
  00000001405168D9  mov     r11, 5555555555555553h
  00000001405168E3  lea     rax, [r11-3]
  00000001405168E7  imul    rax, rbp
  00000001405168EB  and     r13, rdx
  00000001405168EE  not     r13
  00000001405168F1  and     r13, r14
  00000001405168F4  imul    r13, r11
  00000001405168F8  add     r13, rax
  00000001405168FB  mov     rax, rdi
  00000001405168FE  and     rax, rbx
  0000000140516901  not     rax
  0000000140516904  and     rax, r15
  0000000140516907  and     rax, r9
  000000014051690A  mov     rcx, 0AAAAAAAAAAAAAAB1h
  0000000140516914  imul    rax, rcx
  0000000140516918  add     rax, r13
  000000014051691B  not     r12
  000000014051691E  and     r12, r14
  0000000140516921  and     r12, r9
  0000000140516924  not     r12
  0000000140516927  lea     r13, [r11+5]
  000000014051692B  imul    r13, r12
  000000014051692F  add     r13, rax
  0000000140516932  mov     rax, rdx
  0000000140516935  and     rax, r14
  0000000140516938  not     rax
  000000014051693B  and     rax, rdi
  000000014051693E  and     rax, rsi
  0000000140516941  not     rax
  0000000140516944  lea     rbp, [r11+1]
  0000000140516948  imul    rbp, rax
  000000014051694C  add     rbp, r13
  000000014051694F  add     rbp, [rsp+3A8h+var_2D0]
  0000000140516957  mov     r12d, ebx
  000000014051695A  mov     rcx, r8
  000000014051695D  and     r12d, ecx
  0000000140516960  mov     eax, r12d
  0000000140516963  and     eax, r15d
  0000000140516966  not     rax
  0000000140516969  and     rax, rsi
  000000014051696C  not     rax
  000000014051696F  lea     rax, [rax+rax*2]
  0000000140516973  lea     rax, ds:0[rax*2]
  000000014051697B  add     rax, rbp
  000000014051697E  mov     r8d, esi
  0000000140516981  and     r8d, ecx
  0000000140516984  not     r8
  0000000140516987  and     r8, r10
  000000014051698A  not     r8
  000000014051698D  and     r8, r14
  0000000140516990  mov     r13, rbx
  0000000140516993  and     r13, r8
  0000000140516996  not     r8
  0000000140516999  and     r8, rdx
  000000014051699C  not     r8
  000000014051699F  not     r13
  00000001405169A2  and     r13, r8
  00000001405169A5  lea     r8, [r11-4]
  00000001405169A9  imul    r8, r13
  00000001405169AD  add     r8, rax
  00000001405169B0  mov     rbp, rsi
  00000001405169B3  and     rbp, r15
  00000001405169B6  not     rbp
  00000001405169B9  and     rbp, rdi
  00000001405169BC  mov     r13, rdx
  00000001405169BF  and     rdx, rbp
  00000001405169C2  not     rbp
  00000001405169C5  and     rbp, rbx
  00000001405169C8  mov     rax, r9
  00000001405169CB  and     rax, r14
  00000001405169CE  and     rbx, rax
  00000001405169D1  not     rax
  00000001405169D4  and     rax, r13
  00000001405169D7  not     rax
  00000001405169DA  not     rbx
  00000001405169DD  and     rbx, rax
  00000001405169E0  not     r12
  00000001405169E3  and     r12, r15
  00000001405169E6  and     r12, r9
  00000001405169E9  and     r9, r13
  00000001405169EC  and     r15, r9
  00000001405169EF  not     r9
  00000001405169F2  and     r9, r14
  00000001405169F5  not     r9
  00000001405169F8  not     r15
  00000001405169FB  and     r15, r9
  00000001405169FE  mov     rax, r15
  0000000140516A01  not     rax
  0000000140516A04  and     rax, rdi
  0000000140516A07  and     rsi, r13
  0000000140516A0A  mov     r9, rsi
  0000000140516A0D  not     r9
  0000000140516A10  and     r9, rdi
  0000000140516A13  and     rdi, rbx
  0000000140516A16  not     rdi
  0000000140516A19  not     ebx
  0000000140516A1B  and     ebx, ecx
  0000000140516A1D  not     rbx
  0000000140516A20  and     rbx, rdi
  0000000140516A23  lea     rdi, [rbx+rbx*2]
  0000000140516A27  sub     r8, rdi
  0000000140516A2A  and     r10, r13
  0000000140516A2D  not     r10
  0000000140516A30  and     r10, r14
  0000000140516A33  not     r10
  0000000140516A36  lea     rdi, [r11+2]
  0000000140516A3A  imul    rdi, r10
  0000000140516A3E  not     rdx
  0000000140516A41  not     rbp
  0000000140516A44  and     rbp, rdx
  0000000140516A47  not     rbp
  0000000140516A4A  imul    rbp, r11
  0000000140516A4E  add     rbp, rdi
  0000000140516A51  lea     rdx, ds:0[r12*8]
  0000000140516A59  sub     r12, rdx
  0000000140516A5C  add     r12, rbp
  0000000140516A5F  not     rax
  0000000140516A62  and     r15d, ecx
  0000000140516A65  not     r15
  0000000140516A68  and     r15, rax
  0000000140516A6B  or      r11, 4
  0000000140516A6F  imul    r11, r15
  0000000140516A73  add     r11, r12
  0000000140516A76  add     r11, r8
  0000000140516A79  and     esi, ecx
  0000000140516A7B  not     r9
  0000000140516A7E  not     rsi
  0000000140516A81  and     rsi, r9
  0000000140516A84  not     rsi
  0000000140516A87  and     rsi, r14
  0000000140516A8A  mov     r10, 0AAAAAAAAAAAAAAB1h
  0000000140516A94  add     r10, 0FFFFFFFFFFFFFFFBh
  0000000140516A98  imul    r10, rsi
  0000000140516A9C  add     r10, r11
  0000000140516A9F  mov     rax, 86560F4908A08F52h
  0000000140516AA9  mov     r14, [rsp+3A8h+var_148]
  0000000140516AB1  imul    rax, r14
  0000000140516AB5  mov     rdx, [rsp+3A8h+var_368]
  0000000140516ABA  add     rax, rdx
  0000000140516ABD  mov     rcx, 8564B2B1361B96B5h
  0000000140516AC7  imul    rcx, r14
  0000000140516ACB  mov     r13, r14
  0000000140516ACE  add     rcx, rdx
  0000000140516AD1  not     rcx
  0000000140516AD4  mov     rsi, [rsp+3A8h+var_360]
  0000000140516AD9  and     rcx, rsi
  0000000140516ADC  not     rcx
  0000000140516ADF  and     rcx, rax
  0000000140516AE2  imul    r10, [rsp+3A8h+var_2E8]
  0000000140516AEB  mov     r12, [rsp+3A8h+var_390]
  0000000140516AF0  imul    rcx, r12
  0000000140516AF4  mov     rax, rcx
  0000000140516AF7  mov     r8, rcx
  0000000140516AFA  not     rax
  0000000140516AFD  mov     rcx, r10
  0000000140516B00  not     rcx
  0000000140516B03  mov     rdx, rcx
  0000000140516B06  and     rdx, r8
  0000000140516B09  and     r8, r10
  0000000140516B0C  and     r10, rax
  0000000140516B0F  not     r10
  0000000140516B12  not     rdx
  0000000140516B15  and     rdx, r10
  0000000140516B18  not     r8
  0000000140516B1B  add     r8, rdx
  0000000140516B1E  and     rcx, rax
  0000000140516B21  add     rcx, rcx
  0000000140516B24  sub     r8, rcx
  0000000140516B27  mov     [rsp+3A8h+var_2D0], r8
  0000000140516B2F  test    byte ptr [rsp+3A8h+var_228], 1
  0000000140516B37  mov     rax, [rsp+3A8h+var_230]
  0000000140516B3F  lea     rdx, [rsp+rax+3A8h]
  0000000140516B47  mov     rax, [rsp+3A8h+var_270]
  0000000140516B4F  mov     rcx, [rsp+3A8h+var_278]
  0000000140516B57  lea     rcx, [rax+rcx]
  0000000140516B5B  cmovz   rdx, rcx
  0000000140516B5F  mov     [rsp+3A8h+var_230], rdx
  0000000140516B67  mov     rax, [rsp+3A8h+var_158]
  0000000140516B6F  cmovz   rax, rcx
  0000000140516B73  mov     [rsp+3A8h+var_158], rax
  0000000140516B7B  mov     rax, [rsp+3A8h+var_338]
  0000000140516B80  cmovz   rax, rcx
  0000000140516B84  mov     [rsp+3A8h+var_338], rax
  0000000140516B89  mov     rax, [rsp+3A8h+var_2F0]
  0000000140516B91  cmovz   rax, rcx
  0000000140516B95  mov     [rsp+3A8h+var_2F0], rax
  0000000140516B9D  cmovnz  rcx, [rsp+3A8h+var_240]
  0000000140516BA6  mov     [rsp+3A8h+var_228], rcx
  0000000140516BAE  mov     rax, 0A790D1100E7626F5h
  0000000140516BB8  imul    rax, r14
  0000000140516BBC  mov     rcx, 85F3CA25F0DF2EFAh
  0000000140516BC6  imul    rcx, r14
  0000000140516BCA  mov     r8, [rsp+3A8h+var_250]
  0000000140516BD2  and     rcx, r8
  0000000140516BD5  not     rcx
  0000000140516BD8  and     rax, rcx
  0000000140516BDB  mov     rdx, 7E73D7D4A1576470h
  0000000140516BE5  imul    rdx, r14
  0000000140516BE9  and     rdx, rcx
  0000000140516BEC  not     rax
  0000000140516BEF  mov     r10, [rsp+3A8h+var_2C8]
  0000000140516BF7  and     rax, r10
  0000000140516BFA  not     rax
  0000000140516BFD  not     rdx
  0000000140516C00  and     rdx, rax
  0000000140516C03  mov     rax, rdx
  0000000140516C06  mov     r11d, dword ptr [rsp+3A8h+var_200]
  0000000140516C0E  mov     ecx, r11d
  0000000140516C11  shr     rax, cl
  0000000140516C14  mov     r9d, dword ptr [rsp+3A8h+var_208]
  0000000140516C1C  mov     ecx, r9d
  0000000140516C1F  shl     rdx, cl
  0000000140516C22  mov     rcx, rax
  0000000140516C25  and     rcx, rdx
  0000000140516C28  not     rax
  0000000140516C2B  not     rdx
  0000000140516C2E  and     rdx, rax
  0000000140516C31  mov     rax, rcx
  0000000140516C34  not     rax
  0000000140516C37  sub     rax, rdx
  0000000140516C3A  add     rax, rcx
  0000000140516C3D  imul    rax, [rsp+3A8h+var_310]
  0000000140516C46  mov     rcx, rax
  0000000140516C49  not     rcx
  0000000140516C4C  mov     rdx, [rsp+3A8h+var_1A0]
  0000000140516C54  mov     r15, [rsp+3A8h+var_260]
  0000000140516C5C  imul    rdx, r15
  0000000140516C60  and     rax, rdx
  0000000140516C63  not     rdx
  0000000140516C66  and     rdx, rcx
  0000000140516C69  not     rdx
  0000000140516C6C  not     rax
  0000000140516C6F  and     rax, rdx
  0000000140516C72  add     rdx, rdx
  0000000140516C75  sub     rdx, rax
  0000000140516C78  mov     [rsp+3A8h+var_1A0], rdx
  0000000140516C80  mov     rdx, [rsp+3A8h+var_280]
  0000000140516C88  mov     rax, [rsp+3A8h+var_238]
  0000000140516C90  imul    rax, rdx
  0000000140516C94  not     rax
  0000000140516C97  mov     rcx, rax
  0000000140516C9A  mov     rax, [rsp+3A8h+var_378]
  0000000140516C9F  add     rax, rsp
  0000000140516CA2  add     rax, 3A8h
  0000000140516CA8  mov     rbx, [rsp+3A8h+var_350]
  0000000140516CAD  imul    rax, rbx
  0000000140516CB1  not     rax
  0000000140516CB4  and     rax, rcx
  0000000140516CB7  mov     rdi, rax
  0000000140516CBA  mov     rax, 9D9259B7DC8DB9D3h
  0000000140516CC4  imul    rax, r14
  0000000140516CC8  and     rax, r8
  0000000140516CCB  mov     rcx, 77B76EE68DF06A31h
  0000000140516CD5  imul    rcx, r14
  0000000140516CD9  not     rax
  0000000140516CDC  and     rax, rcx
  0000000140516CDF  mov     r8, [rsp+3A8h+var_198]
  0000000140516CE7  imul    r8, rbx
  0000000140516CEB  imul    rax, rdx
  0000000140516CEF  mov     rcx, rax
  0000000140516CF2  not     rcx
  0000000140516CF5  mov     rdx, r8
  0000000140516CF8  not     rdx
  0000000140516CFB  and     r8, rcx
  0000000140516CFE  mov     [rsp+3A8h+var_198], r8
  0000000140516D06  and     rax, rdx
  0000000140516D09  sub     r8, rax
  0000000140516D0C  and     rdx, rcx
  0000000140516D0F  add     rdx, rdx
  0000000140516D12  sub     r8, rdx
  0000000140516D15  mov     [rsp+3A8h+var_238], r8
  0000000140516D1D  mov     rdx, [rsp+3A8h+var_218]
  0000000140516D25  mov     rax, rdx
  0000000140516D28  not     rax
  0000000140516D2B  lea     r14, [rsp+3A8h]
  0000000140516D33  and     rax, r14
  0000000140516D36  mov     rcx, [rsp+3A8h+var_3A0]
  0000000140516D3B  and     ecx, edx
  0000000140516D3D  mov     r8, rdx
  0000000140516D40  lea     rdx, [rcx+rcx*2]
  0000000140516D44  not     rcx
  0000000140516D47  lea     rbx, [rax+rcx*2]
  0000000140516D4B  add     rbx, rdx
  0000000140516D4E  mov     rax, r8
  0000000140516D51  and     eax, r14d
  0000000140516D54  not     rax
  0000000140516D57  add     rax, rax
  0000000140516D5A  sub     rbx, rax
  0000000140516D5D  mov     r8, [rsp+3A8h+var_370]
  0000000140516D62  imul    r8, [rsp+3A8h+var_328]
  0000000140516D6B  mov     r14, [rsp+3A8h+var_380]
  0000000140516D70  imul    rbx, r14
  0000000140516D74  mov     rax, r8
  0000000140516D77  not     rax
  0000000140516D7A  mov     rcx, rbx
  0000000140516D7D  and     rcx, rax
  0000000140516D80  mov     rdx, rbx
  0000000140516D83  and     rdx, r8
  0000000140516D86  not     rdx
  0000000140516D89  not     rbx
  0000000140516D8C  and     rax, rbx
  0000000140516D8F  add     rax, rax
  0000000140516D92  sub     rdx, rax
  0000000140516D95  not     rcx
  0000000140516D98  add     rdx, rcx
  0000000140516D9B  and     rbx, r8
  0000000140516D9E  not     rbx
  0000000140516DA1  mov     rbp, [rsp+3A8h+var_268]
  0000000140516DA9  add     rbx, rbp
  0000000140516DAC  add     rbx, rdx
  0000000140516DAF  test    byte ptr [rsp+3A8h+var_388], 1
  0000000140516DB4  mov     rax, [rsp+3A8h+var_2C0]
  0000000140516DBC  not     rax
  0000000140516DBF  mov     rcx, [rsp+3A8h+var_320]
  0000000140516DC7  cmovz   rax, rcx
  0000000140516DCB  mov     [rsp+3A8h+var_2C0], rax
  0000000140516DD3  mov     rax, [rsp+3A8h+var_2A0]
  0000000140516DDB  cmovz   rax, rcx
  0000000140516DDF  mov     [rsp+3A8h+var_2A0], rax
  0000000140516DE7  mov     rax, [rsp+3A8h+var_318]
  0000000140516DEF  not     rax
  0000000140516DF2  cmovz   rax, rcx
  0000000140516DF6  mov     [rsp+3A8h+var_318], rax
  0000000140516DFE  not     rdi
  0000000140516E01  cmovz   rdi, rcx
  0000000140516E05  mov     [rsp+3A8h+var_218], rdi
  0000000140516E0D  cmovz   rbx, rcx
  0000000140516E11  mov     [rsp+3A8h+var_240], rbx
  0000000140516E19  mov     rcx, 6A3D8C882F2B3D63h
  0000000140516E23  imul    rcx, r13
  0000000140516E27  mov     rdx, 3A96A460B77A9051h
  0000000140516E31  imul    rdx, r13
  0000000140516E35  and     rdx, rsi
  0000000140516E38  not     rdx
  0000000140516E3B  and     rcx, rdx
  0000000140516E3E  mov     rax, 0E6FC20BD06ACE23Ch
  0000000140516E48  imul    rax, r13
  0000000140516E4C  and     rax, rdx
  0000000140516E4F  not     rcx
  0000000140516E52  and     rcx, r10
  0000000140516E55  not     rcx
  0000000140516E58  not     rax
  0000000140516E5B  and     rax, rcx
  0000000140516E5E  mov     rdx, rax
  0000000140516E61  mov     ecx, r11d
  0000000140516E64  shr     rdx, cl
  0000000140516E67  not     rdx
  0000000140516E6A  mov     ecx, r9d
  0000000140516E6D  shl     rax, cl
  0000000140516E70  not     rax
  0000000140516E73  and     rax, rdx
  0000000140516E76  mov     rdi, [rsp+3A8h+var_1F0]
  0000000140516E7E  mov     rcx, [rsp+3A8h+var_1F8]
  0000000140516E86  and     rdi, rcx
  0000000140516E89  not     rcx
  0000000140516E8C  and     rcx, r10
  0000000140516E8F  not     rcx
  0000000140516E92  not     rdi
  0000000140516E95  and     rdi, rcx
  0000000140516E98  mov     rdx, rdi
  0000000140516E9B  mov     ecx, r9d
  0000000140516E9E  shl     rdx, cl
  0000000140516EA1  not     rax
  0000000140516EA4  imul    rax, r12
  0000000140516EA8  not     rdx
  0000000140516EAB  mov     ecx, r11d
  0000000140516EAE  shr     rdi, cl
  0000000140516EB1  not     rdi
  0000000140516EB4  and     rdi, rdx
  0000000140516EB7  mov     rcx, rax
  0000000140516EBA  not     rcx
  0000000140516EBD  not     rdi
  0000000140516EC0  imul    rdi, [rsp+3A8h+var_188]
  0000000140516EC9  mov     rbx, [rsp+3A8h+var_220]
  0000000140516ED1  mov     r9, rbx
  0000000140516ED4  and     r9, rdi
  0000000140516ED7  mov     rdx, rcx
  0000000140516EDA  and     rdx, r9
  0000000140516EDD  not     rdx
  0000000140516EE0  mov     r10, r9
  0000000140516EE3  not     r10
  0000000140516EE6  and     r10, rax
  0000000140516EE9  not     r10
  0000000140516EEC  and     r10, rdx
  0000000140516EEF  mov     rdx, rdi
  0000000140516EF2  not     rdx
  0000000140516EF5  mov     r8, rcx
  0000000140516EF8  and     r8, rdx
  0000000140516EFB  mov     r11, rbx
  0000000140516EFE  and     r11, r8
  0000000140516F01  not     r11
  0000000140516F04  not     r8
  0000000140516F07  mov     r12, [rsp+3A8h+var_398]
  0000000140516F0C  and     r8, r12
  0000000140516F0F  not     r8
  0000000140516F12  and     r8, r11
  0000000140516F15  add     r8, r10
  0000000140516F18  and     r9, rax
  0000000140516F1B  lea     r9, [r9+r9*2]
  0000000140516F1F  sub     r8, r9
  0000000140516F22  mov     r9, rbx
  0000000140516F25  and     r9, rax
  0000000140516F28  mov     r10, rdx
  0000000140516F2B  and     r10, r9
  0000000140516F2E  not     r10
  0000000140516F31  not     r9
  0000000140516F34  and     r9, rdi
  0000000140516F37  not     r9
  0000000140516F3A  and     r9, r10
  0000000140516F3D  not     r9
  0000000140516F40  lea     r8, [r8+r9*2]
  0000000140516F44  mov     r9, r12
  0000000140516F47  and     r9, rax
  0000000140516F4A  not     r9
  0000000140516F4D  and     r9, rdx
  0000000140516F50  add     r9, r9
  0000000140516F53  sub     r8, r9
  0000000140516F56  and     rdi, r12
  0000000140516F59  mov     r9, rdi
  0000000140516F5C  not     r9
  0000000140516F5F  mov     r11, rbx
  0000000140516F62  and     r11, rdx
  0000000140516F65  not     r11
  0000000140516F68  and     r11, r9
  0000000140516F6B  mov     r9, rcx
  0000000140516F6E  and     r9, r11
  0000000140516F71  not     r9
  0000000140516F74  not     r11
  0000000140516F77  and     r11, rax
  0000000140516F7A  not     r11
  0000000140516F7D  and     r11, r9
  0000000140516F80  lea     r9, [r11+r11*2]
  0000000140516F84  add     r9, r8
  0000000140516F87  and     rdi, rcx
  0000000140516F8A  lea     r8, [rdi+rdi*2]
  0000000140516F8E  sub     r9, r8
  0000000140516F91  and     rdx, r12
  0000000140516F94  and     rax, rdx
  0000000140516F97  not     rdx
  0000000140516F9A  and     rdx, rcx
  0000000140516F9D  not     rdx
  0000000140516FA0  not     rax
  0000000140516FA3  and     rax, rdx
  0000000140516FA6  not     rax
  0000000140516FA9  add     rax, rax
  0000000140516FAC  sub     r9, rax
  0000000140516FAF  mov     [rsp+3A8h+var_1F0], r9
  0000000140516FB7  mov     rax, [rsp+3A8h+var_298]
  0000000140516FBF  add     rax, rsp
  0000000140516FC2  add     rax, 3A8h
  0000000140516FC8  imul    rax, r14
  0000000140516FCC  mov     r8, [rsp+3A8h+var_2E0]
  0000000140516FD4  imul    r8, [rsp+3A8h+var_2F8]
  0000000140516FDD  mov     rcx, rax
  0000000140516FE0  not     rcx
  0000000140516FE3  and     rax, r8
  0000000140516FE6  mov     rdx, r8
  0000000140516FE9  and     r8, rcx
  0000000140516FEC  not     rdx
  0000000140516FEF  and     rdx, rcx
  0000000140516FF2  not     rdx
  0000000140516FF5  add     rax, rbp
  0000000140516FF8  add     rax, rdx
  0000000140516FFB  mov     rcx, r8
  0000000140516FFE  not     rcx
  0000000140517001  add     rcx, r8
  0000000140517004  add     rcx, rax
  0000000140517007  mov     r10, rcx
  000000014051700A  mov     rax, 743BD149DC684B31h
  0000000140517014  imul    rax, r13
  0000000140517018  mov     rdx, 747DAF6A9898D989h
  0000000140517022  imul    rdx, r13
  0000000140517026  mov     r11, rsi
  0000000140517029  and     rdx, rsi
  000000014051702C  not     rdx
  000000014051702F  and     rdx, rax
  0000000140517032  mov     rcx, [rsp+3A8h+var_290]
  000000014051703A  imul    rcx, r15
  000000014051703E  imul    rdx, [rsp+3A8h+var_308]
  0000000140517047  mov     rax, rcx
  000000014051704A  and     rax, rdx
  000000014051704D  not     rcx
  0000000140517050  not     rdx
  0000000140517053  and     rdx, rcx
  0000000140517056  not     rax
  0000000140517059  not     rdx
  000000014051705C  and     rdx, rax
  000000014051705F  lea     rcx, [rdx+rdx*2]
  0000000140517063  not     rdx
  0000000140517066  add     rdx, rdx
  0000000140517069  add     rax, rax
  000000014051706C  sub     rdx, rax
  000000014051706F  add     rdx, rcx
  0000000140517072  mov     [rsp+3A8h+var_1F8], rdx
  000000014051707A  mov     rdx, [rsp+3A8h+var_3A0]
  000000014051707F  mov     rax, rdx
  0000000140517082  shl     rax, 5
  0000000140517086  lea     rcx, [rax+rax*8]
  000000014051708A  lea     rsi, [rsp+3A8h]
  0000000140517092  imul    rax, rsi, 0FFFFFFFFFFFFFEE1h
  0000000140517099  sub     rax, rcx
  000000014051709C  imul    rax, [rsp+3A8h+var_348]
  00000001405170A2  mov     r8, [rsp+3A8h+var_288]
  00000001405170AA  mov     rcx, r8
  00000001405170AD  and     r8d, edx
  00000001405170B0  not     rcx
  00000001405170B3  and     rdx, rcx
  00000001405170B6  and     rcx, rsi
  00000001405170B9  not     rcx
  00000001405170BC  not     r8
  00000001405170BF  and     r8, rcx
  00000001405170C2  not     rdx
  00000001405170C5  add     r8, rbp
  00000001405170C8  lea     r8, [r8+rdx*2]
  00000001405170CC  imul    r8, [rsp+3A8h+var_350]
  00000001405170D2  mov     rcx, rax
  00000001405170D5  not     rcx
  00000001405170D8  mov     rdx, rcx
  00000001405170DB  and     rdx, r8
  00000001405170DE  not     rdx
  00000001405170E1  not     r8
  00000001405170E4  and     rax, r8
  00000001405170E7  not     rax
  00000001405170EA  and     rax, rdx
  00000001405170ED  and     r8, rcx
  00000001405170F0  add     r8, r8
  00000001405170F3  not     r8
  00000001405170F6  add     r8, rax
  00000001405170F9  test    byte ptr [rsp+3A8h+var_2D8], 1
  0000000140517101  mov     rax, [rsp+3A8h+var_358]
  0000000140517106  lea     rax, [rsp+rax+3A8h]
  000000014051710E  mov     rcx, [rsp+3A8h+var_330]
  0000000140517113  cmovz   rcx, rax
  0000000140517117  mov     [rsp+3A8h+var_330], rcx
  000000014051711C  cmovz   r10, rax
  0000000140517120  mov     [rsp+3A8h+var_200], r10
  0000000140517128  cmovz   r8, rax
  000000014051712C  mov     [rsp+3A8h+var_208], r8
  0000000140517134  mov     rax, [rsp+3A8h+var_248]
  000000014051713C  not     rax
  000000014051713F  mov     rcx, [rax]
  0000000140517142  mov     [rsp+3A8h+var_358], rcx
  0000000140517147  mov     rax, rcx
  000000014051714A  not     rax
  000000014051714D  and     rax, r11
  0000000140517150  not     rax
  0000000140517153  mov     rdx, [rsp+3A8h+var_3A8]
  0000000140517157  and     rdx, rcx
  000000014051715A  not     rdx
  000000014051715D  and     rdx, rax
  0000000140517160  mov     rax, 43BF66E0800C4B5Ah
  000000014051716A  imul    rax, r13
  000000014051716E  add     rdx, rax
  0000000140517171  mov     r10, rdx
  0000000140517174  mov     rax, 52EEA3C881AC856Eh
  000000014051717E  imul    rax, r13
  0000000140517182  mov     r11, rax
  0000000140517185  mov     r14, rax
  0000000140517188  not     r11
  000000014051718B  mov     rbp, 0AC74661391322C1h
  0000000140517195  imul    rbp, r13
  0000000140517199  mov     rax, rbp
  000000014051719C  not     rax
  000000014051719F  mov     r9, rax
  00000001405171A2  mov     rbx, 35746BB7E9F991C3h
  00000001405171AC  imul    rbx, r13
  00000001405171B0  mov     rdx, rbx
  00000001405171B3  not     rdx
  00000001405171B6  mov     [rsp+3A8h+var_398], rdx
  00000001405171BB  mov     rax, 13A38D6443D69731h
  00000001405171C5  imul    rax, r13
  00000001405171C9  mov     rcx, rdx
  00000001405171CC  and     rcx, rax
  00000001405171CF  mov     [rsp+3A8h+var_380], rcx
  00000001405171D4  mov     rdx, rcx
  00000001405171D7  not     rdx
  00000001405171DA  mov     rcx, rax
  00000001405171DD  mov     rsi, rax
  00000001405171E0  not     rcx
  00000001405171E3  mov     rax, rbx
  00000001405171E6  and     rax, rcx
  00000001405171E9  mov     r8, rcx
  00000001405171EC  mov     rdi, r11
  00000001405171EF  and     rdi, rbp
  00000001405171F2  not     rdi
  00000001405171F5  mov     rcx, r14
  00000001405171F8  and     rcx, r9
  00000001405171FB  mov     [rsp+3A8h+var_2C8], rcx
  0000000140517203  not     rcx
  0000000140517206  and     rdi, rcx
  0000000140517209  mov     [rsp+3A8h+var_390], rdi
  000000014051720E  mov     r15, rsi
  0000000140517211  and     rsi, rcx
  0000000140517214  mov     [rsp+3A8h+var_2D8], rsi
  000000014051721C  and     rcx, rax
  000000014051721F  mov     [rsp+3A8h+var_348], rcx
  0000000140517224  mov     rcx, rax
  0000000140517227  not     rcx
  000000014051722A  and     rcx, rdx
  000000014051722D  mov     rdx, rbp
  0000000140517230  and     rdx, rcx
  0000000140517233  not     rcx
  0000000140517236  mov     [rsp+3A8h+var_328], r9
  000000014051723E  and     rcx, r9
  0000000140517241  not     rcx
  0000000140517244  not     rdx
  0000000140517247  and     rdx, rcx
  000000014051724A  mov     rax, r10
  000000014051724D  mov     r12, r10
  0000000140517250  not     r12
  0000000140517253  not     rdx
  0000000140517256  and     rdx, r11
  0000000140517259  and     rdx, r12
  000000014051725C  not     rdx
  000000014051725F  mov     r10, 5E88311A3E26C292h
  0000000140517269  imul    r10, rdx
  000000014051726D  mov     rcx, r9
  0000000140517270  mov     rsi, r8
  0000000140517273  mov     [rsp+3A8h+var_378], r8
  0000000140517278  and     rcx, r8
  000000014051727B  mov     rdx, rbx
  000000014051727E  and     rdx, rcx
  0000000140517281  and     rdx, r12
  0000000140517284  not     rdx
  0000000140517287  mov     rdi, r11
  000000014051728A  and     rdx, r11
  000000014051728D  not     rdx
  0000000140517290  mov     r11, 92A1842E33E7D5DEh
  000000014051729A  imul    r11, rdx
  000000014051729E  mov     r8, rdi
  00000001405172A1  mov     [rsp+3A8h+var_370], rdi
  00000001405172A6  and     r8, r15
  00000001405172A9  mov     r13, r15
  00000001405172AC  mov     r9, r8
  00000001405172AF  not     r9
  00000001405172B2  mov     r15, r14
  00000001405172B5  mov     rdx, r14
  00000001405172B8  and     rdx, rsi
  00000001405172BB  mov     [rsp+3A8h+var_360], rbp
  00000001405172C0  mov     r14, rbp
  00000001405172C3  mov     rsi, [rsp+3A8h+var_398]
  00000001405172C8  and     r14, rsi
  00000001405172CB  not     r14
  00000001405172CE  and     r14, rdx
  00000001405172D1  mov     [rsp+3A8h+var_288], r14
  00000001405172D9  not     rdx
  00000001405172DC  and     rdx, r9
  00000001405172DF  not     rdx
  00000001405172E2  and     rdx, rbp
  00000001405172E5  not     rdx
  00000001405172E8  and     rdx, rax
  00000001405172EB  mov     rbp, rax
  00000001405172EE  not     rdx
  00000001405172F1  and     rdx, rsi
  00000001405172F4  mov     rsi, 0DE2B665021402207h
  00000001405172FE  imul    rsi, rdx
  0000000140517302  add     rsi, r10
  0000000140517305  add     rsi, r11
  0000000140517308  mov     r14, [rsp+3A8h+var_328]
  0000000140517310  mov     rdx, r14
  0000000140517313  and     rdx, rbx
  0000000140517316  and     rdx, r12
  0000000140517319  and     rdi, rdx
  000000014051731C  not     rdi
  000000014051731F  not     rdx
  0000000140517322  mov     rax, r15
  0000000140517325  and     rdx, r15
  0000000140517328  not     rdx
  000000014051732B  and     rdx, rdi
  000000014051732E  not     rdx
  0000000140517331  mov     r15, r13
  0000000140517334  mov     [rsp+3A8h+var_368], r13
  0000000140517339  and     rdx, r13
  000000014051733C  not     rdx
  000000014051733F  mov     r10, 0AEC22FD89036E70h
  0000000140517349  imul    r10, rdx
  000000014051734D  mov     r13, rax
  0000000140517350  and     r13, rbx
  0000000140517353  mov     [rsp+3A8h+var_388], rbx
  0000000140517358  mov     r11, [rsp+3A8h+var_378]
  000000014051735D  and     r11, r13
  0000000140517360  not     r11
  0000000140517363  not     r13
  0000000140517366  mov     rdi, r15
  0000000140517369  and     rdi, r13
  000000014051736C  not     rdi
  000000014051736F  and     rdi, r11
  0000000140517372  not     rdi
  0000000140517375  and     rdi, r14
  0000000140517378  and     rdi, rbp
  000000014051737B  mov     r11, 0A53079672ED4BECDh
  0000000140517385  imul    r11, rdi
  0000000140517389  add     r11, rsi
  000000014051738C  mov     rsi, rbp
  000000014051738F  and     rsi, rcx
  0000000140517392  not     rcx
  0000000140517395  mov     rdi, r12
  0000000140517398  and     rdi, rcx
  000000014051739B  mov     [rsp+3A8h+var_290], rdi
  00000001405173A3  not     rdi
  00000001405173A6  mov     [rsp+3A8h+var_298], rdi
  00000001405173AE  not     rsi
  00000001405173B1  mov     r14, rax
  00000001405173B4  and     rsi, rax
  00000001405173B7  and     rsi, rdi
  00000001405173BA  not     rsi
  00000001405173BD  and     rsi, rbx
  00000001405173C0  not     rsi
  00000001405173C3  mov     rdi, 6F28421D499AFDEAh
  00000001405173CD  imul    rdi, rsi
  00000001405173D1  add     rdi, r11
  00000001405173D4  and     rcx, rbp
  00000001405173D7  mov     [rsp+3A8h+var_3A8], rbp
  00000001405173DB  not     rcx
  00000001405173DE  mov     rdx, [rsp+3A8h+var_398]
  00000001405173E3  mov     r11, rdx
  00000001405173E6  and     r11, rax
  00000001405173E9  and     r11, rcx
  00000001405173EC  not     r11
  00000001405173EF  mov     rsi, 38D5CEFE80758969h
  00000001405173F9  imul    rsi, r11
  00000001405173FD  add     rsi, rdi
  0000000140517400  add     rsi, r10
  0000000140517403  mov     r10, rdx
  0000000140517406  mov     rbx, [rsp+3A8h+var_328]
  000000014051740E  and     r10, rbx
  0000000140517411  mov     rcx, r12
  0000000140517414  mov     rax, [rsp+3A8h+var_378]
  0000000140517419  and     rcx, rax
  000000014051741C  and     r10, rcx
  000000014051741F  mov     [rsp+3A8h+var_220], r10
  0000000140517427  not     rcx
  000000014051742A  mov     r11, rbp
  000000014051742D  and     r11, [rsp+3A8h+var_368]
  0000000140517432  not     r11
  0000000140517435  and     rcx, r11
  0000000140517438  mov     r10, r14
  000000014051743B  and     r10, rcx
  000000014051743E  not     r10
  0000000140517441  not     rcx
  0000000140517444  and     rcx, [rsp+3A8h+var_370]
  0000000140517449  not     rcx
  000000014051744C  and     rcx, r10
  000000014051744F  mov     r15, [rsp+3A8h+var_360]
  0000000140517454  mov     rdi, r15
  0000000140517457  and     rdi, rcx
  000000014051745A  not     rcx
  000000014051745D  and     rcx, rbx
  0000000140517460  mov     r10, rbx
  0000000140517463  not     rcx
  0000000140517466  not     rdi
  0000000140517469  and     rdi, rcx
  000000014051746C  not     rdi
  000000014051746F  and     rdi, [rsp+3A8h+var_388]
  0000000140517474  not     rdi
  0000000140517477  mov     rbp, 0CCC5606AB60207A5h
  0000000140517481  imul    rbp, rdi
  0000000140517485  mov     rcx, rdx
  0000000140517488  and     rcx, rax
  000000014051748B  mov     [rsp+3A8h+var_3A0], rcx
  0000000140517490  not     rcx
  0000000140517493  mov     rdi, r12
  0000000140517496  and     rdi, rcx
  0000000140517499  mov     rbx, r15
  000000014051749C  mov     rax, r15
  000000014051749F  and     rbx, rdi
  00000001405174A2  not     rbx
  00000001405174A5  and     rbx, r14
  00000001405174A8  mov     r15, 0D0654C4FD7044D20h
  00000001405174B2  imul    r15, rbx
  00000001405174B6  add     r15, rsi
  00000001405174B9  and     r9, r10
  00000001405174BC  mov     rbx, rax
  00000001405174BF  and     r8, rax
  00000001405174C2  not     r9
  00000001405174C5  not     r8
  00000001405174C8  and     r8, r9
  00000001405174CB  not     r8
  00000001405174CE  and     r8, rdx
  00000001405174D1  and     r8, r12
  00000001405174D4  not     r8
  00000001405174D7  mov     r9, 64AB78DF16791CF0h
  00000001405174E1  imul    r9, r8
  00000001405174E5  add     r9, r15
  00000001405174E8  and     r11, rax
  00000001405174EB  mov     r15, [rsp+3A8h+var_370]
  00000001405174F0  mov     r8, r15
  00000001405174F3  and     r8, r11
  00000001405174F6  not     r8
  00000001405174F9  not     r11
  00000001405174FC  and     r11, r14
  00000001405174FF  not     r11
  0000000140517502  and     r11, r8
  0000000140517505  mov     rsi, [rsp+3A8h+var_388]
  000000014051750A  mov     r8, rsi
  000000014051750D  and     r8, r11
  0000000140517510  not     r11
  0000000140517513  and     r11, rdx
  0000000140517516  not     r11
  0000000140517519  not     r8
  000000014051751C  and     r8, r11
  000000014051751F  not     r8
  0000000140517522  mov     r11, 4F67AA8DCC49A75Ch
  000000014051752C  imul    r11, r8
  0000000140517530  add     r11, r9
  0000000140517533  not     rdi
  0000000140517536  and     rdi, r15
  0000000140517539  not     rdi
  000000014051753C  mov     r15, r10
  000000014051753F  and     rdi, r10
  0000000140517542  not     rdi
  0000000140517545  mov     r8, 532CB45D5F41C6AFh
  000000014051754F  imul    r8, rdi
  0000000140517553  add     r8, r11
  0000000140517556  mov     r11, [rsp+3A8h+var_390]
  000000014051755B  not     r11
  000000014051755E  and     r11, [rsp+3A8h+var_3A0]
  0000000140517563  mov     r9, r12
  0000000140517566  and     r9, r11
  0000000140517569  not     r9
  000000014051756C  not     r11
  000000014051756F  mov     rdi, [rsp+3A8h+var_3A8]
  0000000140517573  and     r11, rdi
  0000000140517576  not     r11
  0000000140517579  and     r11, r9
  000000014051757C  not     r11
  000000014051757F  mov     rax, 8849D8DA72BBCEB5h
  0000000140517589  imul    rax, r11
  000000014051758D  add     rax, r8
  0000000140517590  add     rax, rbp
  0000000140517593  mov     [rsp+3A8h+var_248], rax
  000000014051759B  mov     r8, r14
  000000014051759E  mov     r10, r14
  00000001405175A1  and     r8, rbx
  00000001405175A4  mov     r11, rbx
  00000001405175A7  mov     r9, [rsp+3A8h+var_380]
  00000001405175AC  and     r9, r8
  00000001405175AF  and     r9, r12
  00000001405175B2  mov     rax, 0DCABDBD987A901E2h
  00000001405175BC  imul    rax, r9
  00000001405175C0  mov     [rsp+3A8h+var_2E0], rax
  00000001405175C8  mov     r9, [rsp+3A8h+var_370]
  00000001405175CD  mov     rax, r9
  00000001405175D0  and     rax, r15
  00000001405175D3  mov     rbx, r15
  00000001405175D6  not     r8
  00000001405175D9  not     rax
  00000001405175DC  and     rax, r8
  00000001405175DF  mov     [rsp+3A8h+var_390], rax
  00000001405175E4  mov     r14, r9
  00000001405175E7  mov     rbp, rdx
  00000001405175EA  and     r14, rdx
  00000001405175ED  mov     [rsp+3A8h+var_320], r14
  00000001405175F5  not     r14
  00000001405175F8  and     r14, r13
  00000001405175FB  mov     rax, [rsp+3A8h+var_2C8]
  0000000140517603  mov     rdx, [rsp+3A8h+var_378]
  0000000140517608  and     rax, rdx
  000000014051760B  not     rax
  000000014051760E  mov     r8, [rsp+3A8h+var_2D8]
  0000000140517616  not     r8
  0000000140517619  and     r8, rax
  000000014051761C  mov     rax, rsi
  000000014051761F  and     rax, r8
  0000000140517622  not     r8
  0000000140517625  and     r8, rbp
  0000000140517628  not     r8
  000000014051762B  not     rax
  000000014051762E  and     rax, r8
  0000000140517631  mov     rsi, rax
  0000000140517634  mov     rax, rdi
  0000000140517637  and     rcx, rdi
  000000014051763A  mov     [rsp+3A8h+var_350], r10
  000000014051763F  mov     r15, r10
  0000000140517642  and     r15, rcx
  0000000140517645  not     rcx
  0000000140517648  and     rcx, r9
  000000014051764B  not     rcx
  000000014051764E  not     r15
  0000000140517651  and     r15, rcx
  0000000140517654  mov     rcx, rdi
  0000000140517657  mov     r8, r11
  000000014051765A  and     rcx, r11
  000000014051765D  mov     [rsp+3A8h+var_380], rcx
  0000000140517662  mov     rcx, rbx
  0000000140517665  and     rcx, r15
  0000000140517668  mov     [rsp+3A8h+var_2C8], rcx
  0000000140517670  not     r15
  0000000140517673  and     r15, r11
  0000000140517676  mov     r11, [rsp+3A8h+var_320]
  000000014051767E  and     r11, r12
  0000000140517681  and     [rsp+3A8h+var_288], r12
  0000000140517689  and     rsi, r12
  000000014051768C  mov     [rsp+3A8h+var_2D8], rsi
  0000000140517694  mov     rsi, rdi
  0000000140517697  mov     rcx, [rsp+3A8h+var_348]
  000000014051769C  and     rsi, rcx
  000000014051769F  mov     [rsp+3A8h+var_360], rsi
  00000001405176A4  not     rcx
  00000001405176A7  and     rcx, r12
  00000001405176AA  mov     [rsp+3A8h+var_348], rcx
  00000001405176AF  and     r8, rdx
  00000001405176B2  mov     rdi, r12
  00000001405176B5  mov     rbp, r12
  00000001405176B8  and     r12, r8
  00000001405176BB  not     r12
  00000001405176BE  not     r8
  00000001405176C1  mov     rbx, rax
  00000001405176C4  and     rbx, r8
  00000001405176C7  not     rbx
  00000001405176CA  and     rbx, r12
  00000001405176CD  mov     rcx, [rsp+3A8h+var_368]
  00000001405176D2  and     rbp, rcx
  00000001405176D5  mov     rax, rbp
  00000001405176D8  not     rax
  00000001405176DB  mov     rdx, [rsp+3A8h+var_388]
  00000001405176E0  mov     r12, rdx
  00000001405176E3  and     r12, rax
  00000001405176E6  and     rax, [rsp+3A8h+var_398]
  00000001405176EB  and     rbp, rdx
  00000001405176EE  mov     r13, rdx
  00000001405176F1  not     rax
  00000001405176F4  not     rbp
  00000001405176F7  and     rbp, rax
  00000001405176FA  mov     rax, [rsp+3A8h+var_328]
  0000000140517702  and     rdi, rax
  0000000140517705  not     r12
  0000000140517708  and     r12, r10
  000000014051770B  not     r12
  000000014051770E  and     r12, rax
  0000000140517711  mov     rsi, rcx
  0000000140517714  and     rsi, r14
  0000000140517717  not     rsi
  000000014051771A  and     rsi, rax
  000000014051771D  not     rbp
  0000000140517720  and     rbp, rax
  0000000140517723  not     r14
  0000000140517726  and     r14, rax
  0000000140517729  not     r11
  000000014051772C  and     rax, rcx
  000000014051772F  and     r11, rax
  0000000140517732  mov     [rsp+3A8h+var_320], r11
  000000014051773A  not     rax
  000000014051773D  mov     r10, r9
  0000000140517740  and     r10, rax
  0000000140517743  and     r8, rax
  0000000140517746  mov     rdx, [rsp+3A8h+var_3A8]
  000000014051774A  and     r10, rdx
  000000014051774D  mov     rax, r13
  0000000140517750  mov     r9, r13
  0000000140517753  and     r9, r10
  0000000140517756  not     r10
  0000000140517759  mov     rcx, [rsp+3A8h+var_398]
  000000014051775E  and     r10, rcx
  0000000140517761  and     [rsp+3A8h+var_298], rcx
  0000000140517769  and     [rsp+3A8h+var_290], rax
  0000000140517771  mov     r11, [rsp+3A8h+var_350]
  0000000140517776  and     r11, rbx
  0000000140517779  not     r11
  000000014051777C  and     r11, rcx
  000000014051777F  not     r8
  0000000140517782  and     r8, rdx
  0000000140517785  not     r8
  0000000140517788  and     r8, rax
  000000014051778B  mov     rdx, rax
  000000014051778E  mov     rcx, [rsp+3A8h+var_380]
  0000000140517793  and     rax, rcx
  0000000140517796  not     rcx
  0000000140517799  mov     [rsp+3A8h+var_380], rcx
  000000014051779E  not     rdi
  00000001405177A1  and     rdi, rcx
  00000001405177A4  not     rdi
  00000001405177A7  mov     rcx, [rsp+3A8h+var_3A0]
  00000001405177AC  and     rdi, rcx
  00000001405177AF  mov     r13, [rsp+3A8h+var_390]
  00000001405177B4  and     rcx, r13
  00000001405177B7  mov     [rsp+3A8h+var_3A0], rcx
  00000001405177BC  and     r13, [rsp+3A8h+var_3A8]
  00000001405177C0  and     rdx, r13
  00000001405177C3  not     r13
  00000001405177C6  mov     rcx, [rsp+3A8h+var_398]
  00000001405177CB  and     r13, rcx
  00000001405177CE  mov     [rsp+3A8h+var_390], r13
  00000001405177D3  and     rcx, [rsp+3A8h+var_380]
  00000001405177D8  not     rcx
  00000001405177DB  not     rax
  00000001405177DE  and     rax, rcx
  00000001405177E1  mov     rcx, [rsp+3A8h+var_378]
  00000001405177E6  and     rcx, rax
  00000001405177E9  not     rcx
  00000001405177EC  not     rax
  00000001405177EF  and     rax, [rsp+3A8h+var_368]
  00000001405177F4  not     rax
  00000001405177F7  mov     r13, [rsp+3A8h+var_370]
  00000001405177FC  and     rcx, r13
  00000001405177FF  and     rcx, rax
  0000000140517802  not     rcx
  0000000140517805  mov     rax, 0D3BAFC60141ADEFDh
  000000014051780F  imul    rax, rcx
  0000000140517813  add     rax, [rsp+3A8h+var_2E0]
  000000014051781B  mov     rcx, 7FAF94840915FD64h
  0000000140517825  imul    rcx, [rsp+3A8h+var_320]
  000000014051782E  add     rcx, rax
  0000000140517831  not     rdi
  0000000140517834  and     rdi, [rsp+3A8h+var_350]
  0000000140517839  mov     rax, 0F2A93FBF0BA5B896h
  0000000140517843  imul    rax, rdi
  0000000140517847  add     rax, rcx
  000000014051784A  mov     rcx, [rsp+3A8h+var_3A0]
  000000014051784F  and     rcx, [rsp+3A8h+var_3A8]
  0000000140517853  not     rcx
  0000000140517856  mov     rdi, rcx
  0000000140517859  mov     rcx, 751A0CA989FAE085h
  0000000140517863  imul    rcx, rdi
  0000000140517867  add     rcx, rax
  000000014051786A  mov     rdi, [rsp+3A8h+var_220]
  0000000140517872  not     rdi
  0000000140517875  and     rdi, r13
  0000000140517878  mov     rax, 63E583FCB6AF3DEDh
  0000000140517882  imul    rax, rdi
  0000000140517886  add     rax, rcx
  0000000140517889  not     r12
  000000014051788C  mov     rdi, 5EDECC3D480F1426h
  0000000140517896  imul    rdi, r12
  000000014051789A  add     rdi, rax
  000000014051789D  add     rdi, [rsp+3A8h+var_248]
  00000001405178A5  mov     r12, [rsp+3A8h+var_3A8]
  00000001405178A9  and     rsi, r12
  00000001405178AC  not     rsi
  00000001405178AF  mov     rax, 8A38BD1062347C4Fh
  00000001405178B9  imul    rax, rsi
  00000001405178BD  not     r10
  00000001405178C0  not     r9
  00000001405178C3  and     r9, r10
  00000001405178C6  not     r9
  00000001405178C9  mov     rcx, 35B19C26DB516F4Fh
  00000001405178D3  imul    rcx, r9
  00000001405178D7  add     rcx, rax
  00000001405178DA  mov     r9, [rsp+3A8h+var_288]
  00000001405178E2  not     r9
  00000001405178E5  mov     rax, 3F1E34ADCABDBD97h
  00000001405178EF  imul    rax, r9
  00000001405178F3  add     rax, rcx
  00000001405178F6  mov     r9, [rsp+3A8h+var_2D8]
  00000001405178FE  not     r9
  0000000140517901  mov     rcx, 0FA89EE813B7E48Eh
  000000014051790B  imul    rcx, r9
  000000014051790F  add     rcx, rax
  0000000140517912  mov     rax, [rsp+3A8h+var_298]
  000000014051791A  not     rax
  000000014051791D  mov     r9, [rsp+3A8h+var_290]
  0000000140517925  not     r9
  0000000140517928  mov     rsi, [rsp+3A8h+var_350]
  000000014051792D  and     r9, rsi
  0000000140517930  and     r9, rax
  0000000140517933  mov     rax, 246454DDBC0C90CDh
  000000014051793D  imul    rax, r9
  0000000140517941  add     rax, rcx
  0000000140517944  mov     rcx, [rsp+3A8h+var_348]
  0000000140517949  not     rcx
  000000014051794C  mov     r9, [rsp+3A8h+var_360]
  0000000140517951  not     r9
  0000000140517954  and     r9, rcx
  0000000140517957  not     r9
  000000014051795A  mov     rcx, 0DBB469BE8FECAB15h
  0000000140517964  imul    rcx, r9
  0000000140517968  add     rcx, rax
  000000014051796B  not     rbx
  000000014051796E  and     rbx, r13
  0000000140517971  not     rbx
  0000000140517974  and     r11, rbx
  0000000140517977  mov     rax, 0DE064865AF4A4834h
  0000000140517981  imul    rax, r11
  0000000140517985  add     rax, rcx
  0000000140517988  mov     rcx, [rsp+3A8h+var_2C8]
  0000000140517990  not     rcx
  0000000140517993  not     r15
  0000000140517996  and     r15, rcx
  0000000140517999  mov     rcx, 0FB4FE3639B4827D2h
  00000001405179A3  imul    rcx, r15
  00000001405179A7  add     rcx, rax
  00000001405179AA  not     rbp
  00000001405179AD  and     rbp, r13
  00000001405179B0  not     rbp
  00000001405179B3  mov     rax, 0C742EF9DCB83B27Ch
  00000001405179BD  imul    rax, rbp
  00000001405179C1  add     rax, rcx
  00000001405179C4  not     r14
  00000001405179C7  mov     r9, [rsp+3A8h+var_378]
  00000001405179CC  and     r14, r9
  00000001405179CF  not     r14
  00000001405179D2  and     r14, r12
  00000001405179D5  mov     rcx, 0F74CFD0D4A60F2CEh
  00000001405179DF  imul    rcx, r14
  00000001405179E3  add     rcx, rax
  00000001405179E6  mov     rax, [rsp+3A8h+var_390]
  00000001405179EB  not     rax
  00000001405179EE  not     rdx
  00000001405179F1  and     rdx, rax
  00000001405179F4  and     r9, rdx
  00000001405179F7  not     rdx
  00000001405179FA  and     rdx, [rsp+3A8h+var_368]
  00000001405179FF  not     r9
  0000000140517A02  not     rdx
  0000000140517A05  and     rdx, r9
  0000000140517A08  not     rdx
  0000000140517A0B  mov     rax, 0CD033CF173F11D54h
  0000000140517A15  imul    rax, rdx
  0000000140517A19  add     rax, rcx
  0000000140517A1C  and     r13, r8
  0000000140517A1F  not     r8
  0000000140517A22  and     r8, rsi
  0000000140517A25  not     r13
  0000000140517A28  not     r8
  0000000140517A2B  and     r8, r13
  0000000140517A2E  not     r8
  0000000140517A31  mov     r9, 277C28673B340CF5h
  0000000140517A3B  imul    r9, r8
  0000000140517A3F  add     r9, rax
  0000000140517A42  add     r9, rdi
  0000000140517A45  mov     rdx, [rsp+3A8h+var_310]
  0000000140517A4D  imul    rdx, [rsp+3A8h+var_210]
  0000000140517A56  imul    r9, [rsp+3A8h+var_308]
  0000000140517A5F  not     r9
  0000000140517A62  mov     rax, 5D5CDE691EBED0A6h
  0000000140517A6C  mov     r13, [rsp+3A8h+var_148]
  0000000140517A74  imul    rax, r13
  0000000140517A78  mov     r15, [rsp+3A8h+var_138]
  0000000140517A80  add     rax, r15
  0000000140517A83  imul    ecx, r13d, -2Bh
  0000000140517A87  mov     r8, rax
  0000000140517A8A  shl     r8, cl
  0000000140517A8D  not     rdx
  0000000140517A90  and     rdx, r9
  0000000140517A93  not     r8
  0000000140517A96  imul    ecx, r13d, -15h
  0000000140517A9A  shr     rax, cl
  0000000140517A9D  not     rax
  0000000140517AA0  and     rax, r8
  0000000140517AA3  mov     rcx, 50FA5A1BA982C19Ah
  0000000140517AAD  imul    rcx, r13
  0000000140517AB1  not     rax
  0000000140517AB4  add     rax, rcx
  0000000140517AB7  mov     rcx, 38561DC33E0C38A3h
  0000000140517AC1  imul    rcx, r13
  0000000140517AC5  mov     r8, 500CF1BD2D99DE8Eh
  0000000140517ACF  imul    r8, r13
  0000000140517AD3  and     r8, rax
  0000000140517AD6  not     rax
  0000000140517AD9  and     rax, rcx
  0000000140517ADC  not     rax
  0000000140517ADF  not     r8
  0000000140517AE2  and     r8, rax
  0000000140517AE5  imul    ecx, r13d, 47h ; 'G'
  0000000140517AE9  mov     r9, [rsp+3A8h+var_130]
  0000000140517AF1  mov     rax, r9
  0000000140517AF4  shl     rax, cl
  0000000140517AF7  imul    ecx, r13d, 79h ; 'y'
  0000000140517AFB  shr     r9, cl
  0000000140517AFE  not     rax
  0000000140517B01  not     r9
  0000000140517B04  and     r9, rax
  0000000140517B07  mov     rax, 0F1EF34E34B91CA97h
  0000000140517B11  imul    rax, r13
  0000000140517B15  not     r9
  0000000140517B18  add     r9, rax
  0000000140517B1B  not     r9
  0000000140517B1E  add     r9, [rsp+3A8h+var_268]
  0000000140517B26  add     r9, [rsp+3A8h+var_358]
  0000000140517B2B  add     r9, r8
  0000000140517B2E  mov     rcx, r9
  0000000140517B31  mov     rax, 1011CAEA0FF68883h
  0000000140517B3B  imul    rax, r13
  0000000140517B3F  mov     r8, 785144965BAF8EAEh
  0000000140517B49  imul    r8, r13
  0000000140517B4D  and     r8, r9
  0000000140517B50  not     rcx
  0000000140517B53  and     rcx, rax
  0000000140517B56  not     rcx
  0000000140517B59  not     r8
  0000000140517B5C  and     r8, rcx
  0000000140517B5F  mov     rax, 9648E68AF3D3DE99h
  0000000140517B69  imul    rax, r13
  0000000140517B6D  mov     rcx, 0F21A28F577D23898h
  0000000140517B77  imul    rcx, r13
  0000000140517B7B  and     rcx, r8
  0000000140517B7E  not     r8
  0000000140517B81  and     r8, rax
  0000000140517B84  not     r8
  0000000140517B87  not     rcx
  0000000140517B8A  and     rcx, r8
  0000000140517B8D  imul    rcx, [rsp+3A8h+var_140]
  0000000140517B96  mov     rax, [rsp+3A8h+var_1E8]
  0000000140517B9E  mov     r10, [rsp+rax+3A8h]
  0000000140517BA6  mov     rax, [rsp+3A8h+var_280]
  0000000140517BAE  imul    rax, r10
  0000000140517BB2  add     rcx, rax
  0000000140517BB5  mov     rax, [rsp+3A8h+var_2E8]
  0000000140517BBD  imul    rax, [rsp+3A8h+var_110]
  0000000140517BC6  mov     r8, [rsp+3A8h+var_E0]
  0000000140517BCE  add     r8, rsp
  0000000140517BD1  add     r8, 3A8h
  0000000140517BD8  imul    r8, [rsp+3A8h+var_190]
  0000000140517BE1  not     rax
  0000000140517BE4  not     r8
  0000000140517BE7  and     r8, rax
  0000000140517BEA  test    byte ptr [rsp+3A8h+var_14C], 1
  0000000140517BF2  mov     rax, [rsp+3A8h+var_F0]
  0000000140517BFA  lea     r11, [rsp+rax+3A8h]
  0000000140517C02  mov     rax, [rsp+3A8h+var_118]
  0000000140517C0A  cmovz   r11, rax
  0000000140517C0E  mov     rbx, [rsp+3A8h+var_E8]
  0000000140517C16  lea     rsi, [rsp+rbx+3A8h]
  0000000140517C1E  cmovz   rsi, rax
  0000000140517C22  mov     rbp, [rsp+3A8h+var_1D8]
  0000000140517C2A  cmovz   rbp, rax
  0000000140517C2E  mov     r9, [rsp+3A8h+var_340]
  0000000140517C33  not     r9
  0000000140517C36  cmovz   r9, rax
  0000000140517C3A  mov     [rsp+3A8h+var_340], r9
  0000000140517C3F  not     r8
  0000000140517C42  cmovz   r8, rax
  0000000140517C46  mov     rax, 0B84F1507F5F1BDCBh
  0000000140517C50  imul    rax, r13
  0000000140517C54  and     rax, [rsp+3A8h+var_58]
  0000000140517C5C  mov     r9, r15
  0000000140517C5F  and     r9, rax
  0000000140517C62  not     rax
  0000000140517C65  and     rax, [rsp+3A8h+var_98]
  0000000140517C6D  not     rax
  0000000140517C70  not     r9
  0000000140517C73  and     r9, rax
  0000000140517C76  mov     rax, 0CCCEE715C5136800h
  0000000140517C80  imul    rax, r13
  0000000140517C84  add     r9, rax
  0000000140517C87  mov     rax, 0D8175D476D3FA942h
  0000000140517C91  imul    rax, r13
  0000000140517C95  mov     rdi, 0B04BB238FE666DEFh
  0000000140517C9F  imul    rdi, r13
  0000000140517CA3  and     rdi, r9
  0000000140517CA6  not     r9
  0000000140517CA9  and     r9, rax
  0000000140517CAC  mov     rax, 8BC04039F3A61731h
  0000000140517CB6  imul    rax, r13
  0000000140517CBA  not     rdi
  0000000140517CBD  and     rdi, rax
  0000000140517CC0  not     r9
  0000000140517CC3  and     rdi, r9
  0000000140517CC6  imul    rdi, [rsp+3A8h+var_188]
  0000000140517CCF  mov     r14, 21F21BC94143AA3Eh
  0000000140517CD9  imul    r14, r13
  0000000140517CDD  add     r14, r15
  0000000140517CE0  test    byte ptr [rsp+3A8h+var_2F8], 1
  0000000140517CE8  cmovz   r14, [rsp+3A8h+var_120]
  0000000140517CF1  mov     rbx, [rsp+rbx+3A8h]
  0000000140517CF9  mov     rax, [rsp+3A8h+var_108]
  0000000140517D01  mov     r9, [rsp+rax+3A8h]
  0000000140517D09  mov     rax, 0DFC524576ABBB3B3h
  0000000140517D13  mov     rax, 2DCD28D28D3236B1h
  0000000140517D1D  mov     rax, 8926E25E264509C6h
  0000000140517D27  mov     rax, 506B929D35609999h
  0000000140517D31  mov     rax, 939ED660D9D8D772h
  0000000140517D3B  mov     rax, 772B406CC92AE54Dh
  0000000140517D45  mov     rax, 0DFC524576ABBB3B3h
  0000000140517D4F  mov     rax, 2DCD28D28D3236B1h
  0000000140517D59  test    r11, 0
  0000000140517D60  call    locret_140517D70  ; -> locret_140517D70
  0000000140517D65  jno     loc_140517D71
  0000000140517D6B  jmp     loc_140516D6B
  0000000140517D70  retn
  0000000140517D71  nop
  0000000140517D72  jmp     $+5
  0000000140517D77  mov     rax, 8926E25E264509C6h
  0000000140517D81  mov     rax, 506B929D35609999h
  0000000140517D8B  mov     rax, 939ED660D9D8D772h
  0000000140517D95  mov     rax, 772B406CC92AE54Dh
  0000000140517D9F  mov     rax, 0DFC524576ABBB3B3h
  0000000140517DA9  mov     rax, 2DCD28D28D3236B1h
  0000000140517DB3  test    rdi, 0
  0000000140517DBA  call    locret_140517DCA  ; -> locret_140517DCA
  0000000140517DBF  jno     loc_140517DCB
  0000000140517DC5  jmp     loc_1405174D1
  0000000140517DCA  retn
  0000000140517DCB  nop
  0000000140517DCC  jmp     loc_140518154
  0000000140517DD1  mov     rax, 8926E25E264509C6h
  0000000140517DDB  mov     rax, 506B929D35609999h
  0000000140517DE5  mov     rax, 939ED660D9D8D772h
  0000000140517DEF  mov     rax, 772B406CC92AE54Dh
  0000000140517DF9  mov     rax, 0DFC524576ABBB3B3h
  0000000140517E03  mov     rax, 2DCD28D28D3236B1h
  0000000140517E0D  mov     rax, [rsp+3A8h+var_168]
  0000000140517E15  mov     r12, [rsp+3A8h+var_128]
  0000000140517E1D  mov     [rax], r12b
  0000000140517E20  mov     [r14], r12b
  0000000140517E23  mov     rax, [rsp+3A8h+var_160]
  0000000140517E2B  mov     r14, [rsp+3A8h+var_88]
  0000000140517E33  mov     [rax], r14
  0000000140517E36  mov     rax, [rsp+3A8h+var_90]
  0000000140517E3E  not     rax
  0000000140517E41  mov     [r11], rax
  0000000140517E44  mov     rax, [rsp+3A8h+var_A0]
  0000000140517E4C  mov     r11, [rsp+3A8h+var_230]
  0000000140517E54  mov     [r11], rax
  0000000140517E57  mov     r11, [rsp+3A8h+var_A8]
  0000000140517E5F  not     r11
  0000000140517E62  mov     rax, [rsp+3A8h+var_158]
  0000000140517E6A  mov     [rax], r11
  0000000140517E6D  mov     rax, [rsp+3A8h+var_B0]
  0000000140517E75  not     rax
  0000000140517E78  mov     [rsi], rax
  0000000140517E7B  mov     r11, [rsp+3A8h+var_B8]
  0000000140517E83  not     r11
  0000000140517E86  mov     rax, [rsp+3A8h+var_80]
  0000000140517E8E  mov     [rax], r11
  0000000140517E91  mov     rax, [rsp+3A8h+var_C0]
  0000000140517E99  mov     r11, [rsp+3A8h+var_1D0]
  0000000140517EA1  mov     [r11], rax
  0000000140517EA4  mov     rax, [rsp+3A8h+var_170]
  0000000140517EAC  not     rax
  0000000140517EAF  mov     r11, [rsp+3A8h+var_D0]
  0000000140517EB7  mov     [r11], rax
  0000000140517EBA  mov     rax, [rsp+3A8h+var_D8]
  0000000140517EC2  not     rax
  0000000140517EC5  mov     r11, [rsp+3A8h+var_1A8]
  0000000140517ECD  mov     [r11], rax
  0000000140517ED0  mov     rax, [rsp+3A8h+var_1B0]
  0000000140517ED8  mov     r11, [rsp+3A8h+var_2C0]
  0000000140517EE0  mov     [r11], rax
  0000000140517EE3  mov     rsi, [rsp+3A8h+var_C8]
  0000000140517EEB  mov     rax, [rsp+3A8h+var_330]
  0000000140517EF0  mov     [rax], rsi
  0000000140517EF3  mov     rax, [rsp+3A8h+var_78]
  0000000140517EFB  mov     [rax], rbx
  0000000140517EFE  mov     rax, [rsp+3A8h+var_338]
  0000000140517F03  mov     [rax], r9
  0000000140517F06  mov     rax, [rsp+3A8h+var_2A0]
  0000000140517F0E  mov     r9, [rsp+3A8h+var_358]
  0000000140517F13  mov     [rax], r9
  0000000140517F16  mov     rax, [rsp+3A8h+var_318]
  0000000140517F1E  mov     [rax], r10
  0000000140517F21  mov     rax, [rsp+3A8h+var_1B8]
  0000000140517F29  not     rax
  0000000140517F2C  mov     [rbp+0], rax
  0000000140517F30  mov     rax, [rsp+3A8h+var_1C0]
  0000000140517F38  not     rax
  0000000140517F3B  mov     r9, [rsp+3A8h+var_340]
  0000000140517F40  mov     [r9], rax
  0000000140517F43  mov     rax, [rsp+3A8h+var_2A8]
  0000000140517F4B  not     rax
  0000000140517F4E  mov     r9, [rsp+3A8h+var_1C8]
  0000000140517F56  mov     [r9], rax
  0000000140517F59  mov     rax, [rsp+3A8h+var_2B0]
  0000000140517F61  mov     r9, [rsp+3A8h+var_180]
  0000000140517F69  mov     [r9], rax
  0000000140517F6C  mov     rax, [rsp+3A8h+var_70]
  0000000140517F74  mov     r9, [rsp+3A8h+var_300]
  0000000140517F7C  mov     [rax], r9
  0000000140517F7F  mov     r9, [rsp+3A8h+var_2B8]
  0000000140517F87  not     r9
  0000000140517F8A  mov     rax, [rsp+3A8h+var_68]
  0000000140517F92  mov     [rax], r9
  0000000140517F95  mov     r9, [rsp+3A8h+var_258]
  0000000140517F9D  not     r9
  0000000140517FA0  mov     rax, [rsp+3A8h+var_60]
  0000000140517FA8  mov     [rax], r9
  0000000140517FAB  mov     r9, [rsp+3A8h+var_1E0]
  0000000140517FB3  not     r9
  0000000140517FB6  mov     rax, [rsp+3A8h+var_2F0]
  0000000140517FBE  mov     [rax], r9
  0000000140517FC1  mov     rax, [rsp+3A8h+var_2D0]
  0000000140517FC9  mov     r9, [rsp+3A8h+var_228]
  0000000140517FD1  mov     [r9], rax
  0000000140517FD4  mov     rax, [rsp+3A8h+var_1A0]
  0000000140517FDC  mov     r9, [rsp+3A8h+var_218]
  0000000140517FE4  mov     [r9], rax
  0000000140517FE7  mov     rax, [rsp+3A8h+var_198]
  0000000140517FEF  not     rax
  0000000140517FF2  mov     r9, [rsp+3A8h+var_238]
  0000000140517FFA  lea     rax, [r9+rax*2]
  0000000140517FFE  mov     r9, [rsp+3A8h+var_240]
  0000000140518006  mov     [r9], rax
  0000000140518009  mov     rax, [rsp+3A8h+var_1F0]
  0000000140518011  mov     r9, [rsp+3A8h+var_200]
  0000000140518019  mov     [r9], rax
  000000014051801C  mov     rax, [rsp+3A8h+var_1F8]
  0000000140518024  mov     r9, [rsp+3A8h+var_208]
  000000014051802C  mov     [r9], rax
  000000014051802F  not     rdx
  0000000140518032  mov     rax, [rsp+3A8h+var_270]
  000000014051803A  mov     r9, [rsp+3A8h+var_278]
  0000000140518042  mov     [rax+r9], rdx
  0000000140518046  mov     [r8], rcx
  0000000140518049  mov     rax, 69FB3E417AAB38A2h
  0000000140518053  imul    rax, r13
  0000000140518057  add     rax, r15
  000000014051805A  imul    rax, [rsp+3A8h+var_310]
  0000000140518063  mov     rcx, 66A3FED3D38D43ABh
  000000014051806D  imul    rcx, r13
  0000000140518071  add     rcx, r15
  0000000140518074  imul    rcx, [rsp+3A8h+var_308]
  000000014051807D  mov     rdx, 0EDD0C00D759266E8h
  0000000140518087  imul    rdx, r13
  000000014051808B  and     rdx, r15
  000000014051808E  mov     r11, [rsp+3A8h+var_48]
  0000000140518096  add     r11, [rsp+3A8h+var_100]
  000000014051809E  mov     r8, 62086E4C9DC518h
  00000001405180A8  imul    r8, r13
  00000001405180AC  mov     rbx, r13
  00000001405180AF  add     r11, r8
  00000001405180B2  not     rax
  00000001405180B5  add     r11, rdx
  00000001405180B8  mov     rdx, rcx
  00000001405180BB  not     rdx
  00000001405180BE  imul    r11, [rsp+3A8h+var_260]
  00000001405180C7  mov     r8, r11
  00000001405180CA  not     r8
  00000001405180CD  and     rdx, rax
  00000001405180D0  mov     r9, [rsp+3A8h+var_50]
  00000001405180D8  mov     [r9], rdi
  00000001405180DB  mov     r9, rdx
  00000001405180DE  and     r9, r8
  00000001405180E1  mov     r10, r11
  00000001405180E4  and     r10, rdx
  00000001405180E7  not     rdx
  00000001405180EA  and     rax, r8
  00000001405180ED  and     r8, rdx
  00000001405180F0  not     r8
  00000001405180F3  not     r10
  00000001405180F6  and     r10, r8
  00000001405180F9  not     r10
  00000001405180FC  lea     r8, [r9+r10*2]
  0000000140518100  not     rax
  0000000140518103  and     rax, rcx
  0000000140518106  add     rax, r8
  0000000140518109  and     rdx, r11
  000000014051810C  lea     rax, [rax+rdx*2]
  0000000140518110  inc     rax
  0000000140518113  mov     rdx, 18888F7F0DC31942h
  000000014051811D  imul    rdx, r13
  0000000140518121  add     rdx, rsi
  0000000140518124  imul    rdx, [rsp+3A8h+var_178]
  000000014051812D  not     rax
  0000000140518130  not     rdx
  0000000140518133  and     rdx, rax
  0000000140518136  not     rdx
  0000000140518139  imul    ecx, ebx, 3F2E055Eh
  000000014051813F  add     rsp, 368h
  0000000140518146  pop     rbx
  0000000140518147  pop     rbp
  0000000140518148  pop     rdi
  0000000140518149  pop     rsi
  000000014051814A  pop     r12
  000000014051814C  pop     r13
  000000014051814E  pop     r14
  0000000140518150  pop     r15
  0000000140518152  jmp     rdx
  0000000140518154  mov     rax, 8926E25E264509C6h
  000000014051815E  mov     rax, 506B929D35609999h
  0000000140518168  mov     rax, 939ED660D9D8D772h
  0000000140518172  mov     rax, 772B406CC92AE54Dh
  000000014051817C  mov     rax, 0DFC524576ABBB3B3h
  0000000140518186  mov     rax, 2DCD28D28D3236B1h
  0000000140518190  test    r9, 0
  0000000140518197  call    locret_1405181A7  ; -> locret_1405181A7
  000000014051819C  jns     loc_1405181A8
  00000001405181A2  jmp     loc_140516A6B
  00000001405181A7  retn
  00000001405181A8  nop
  00000001405181A9  jmp     loc_140517DD1

