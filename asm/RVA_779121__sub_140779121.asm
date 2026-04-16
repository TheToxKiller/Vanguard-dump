// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140779121                          ║
// ║  VA        : 0x140779121                            ║
// ║  RVA       : 0x779121                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AB2A0  sub_1401AB294
//   0x1402A98FE  sub_1402A9852
//
// ── CALLS TO (30) ──
//   0x140779123  sub_140779121
//   0x140779125  sub_140779121
//   0x140779127  sub_140779121
//   0x140779129  sub_140779121
//   0x14077912A  sub_140779121
//   0x14077912B  sub_140779121
//   0x14077912C  sub_140779121
//   0x14077912D  sub_140779121
//   0x140779134  sub_140779121
//   0x14077913C  sub_140779121
//   0x140779144  sub_140779121
//   0x14077914C  sub_140779121
//   0x14077914F  sub_140779121
//   0x140779152  sub_140779121
//   0x140779155  sub_140779121
//   0x140779158  sub_140779121
//   0x14077915B  sub_140779121
//   0x140779163  sub_140779121
//   0x14077916D  sub_140779121
//   0x140779170  sub_140779121
//   0x14077917A  sub_140779121
//   0x14077917E  sub_140779121
//   0x140779182  sub_140779121
//   0x140779185  sub_140779121
//   0x140779188  sub_140779121
//   0x14077918B  sub_140779121
//   0x14077918E  sub_140779121
//   0x140779191  sub_140779121
//   0x140779194  sub_140779121
//   0x140779197  sub_140779121
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11320 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB2A0  sub_1401AB294
;   0x1402A98FE  sub_1402A9852
;
; ── Instructions ───────────────────────────────
  0000000140779121  push    r15
  0000000140779123  push    r14
  0000000140779125  push    r13
  0000000140779127  push    r12
  0000000140779129  push    rsi
  000000014077912A  push    rdi
  000000014077912B  push    rbp
  000000014077912C  push    rbx
  000000014077912D  sub     rsp, 450h
  0000000140779134  mov     r15, [rsp+490h+arg_160]
  000000014077913C  mov     rcx, [rsp+490h+arg_20]
  0000000140779144  mov     rax, [rsp+490h+arg_40]
  000000014077914C  mov     r9, rcx
  000000014077914F  and     r9, rax
  0000000140779152  mov     rdx, r15
  0000000140779155  and     rdx, r9
  0000000140779158  not     rdx
  000000014077915B  mov     r12, [rsp+490h+arg_E8]
  0000000140779163  mov     r8, 6DDFBDFFDFFF67FFh
  000000014077916D  or      r8, r12
  0000000140779170  mov     rdi, 0C990FF45C53D9E84h
  000000014077917A  imul    rdi, r8
  000000014077917E  imul    rdi, rdx
  0000000140779182  mov     r10, r15
  0000000140779185  not     r10
  0000000140779188  mov     rdx, rcx
  000000014077918B  not     rdx
  000000014077918E  not     rax
  0000000140779191  mov     rbx, rdx
  0000000140779194  and     rbx, rax
  0000000140779197  mov     r11, r15
  000000014077919A  and     r11, rbx
  000000014077919D  not     rbx
  00000001407791A0  mov     rsi, r10
  00000001407791A3  and     rsi, rbx
  00000001407791A6  not     rsi
  00000001407791A9  not     r11
  00000001407791AC  and     r11, rsi
  00000001407791AF  not     r11
  00000001407791B2  mov     r14, 28D3408BAC11C91Dh
  00000001407791BC  imul    r14, r8
  00000001407791C0  imul    r14, r11
  00000001407791C4  mov     rsi, rcx
  00000001407791C7  and     rsi, rax
  00000001407791CA  mov     r11, r15
  00000001407791CD  and     r11, rsi
  00000001407791D0  not     rsi
  00000001407791D3  and     rsi, r10
  00000001407791D6  not     rsi
  00000001407791D9  not     r11
  00000001407791DC  and     r11, rsi
  00000001407791DF  mov     rsi, 0D9BC02E8EB0985Fh
  00000001407791E9  imul    rsi, r8
  00000001407791ED  imul    r11, rsi
  00000001407791F1  add     r11, rdi
  00000001407791F4  add     r11, r14
  00000001407791F7  not     r9
  00000001407791FA  and     r9, rbx
  00000001407791FD  and     r10, r9
  0000000140779200  not     r9
  0000000140779203  and     r9, r15
  0000000140779206  not     r9
  0000000140779209  not     r10
  000000014077920C  and     r10, r9
  000000014077920F  not     r10
  0000000140779212  mov     rdi, 0E4C87FA2E29ECF42h
  000000014077921C  imul    rdi, r8
  0000000140779220  imul    rdi, r10
  0000000140779224  mov     r9, r15
  0000000140779227  and     r9, rax
  000000014077922A  mov     r10, rcx
  000000014077922D  and     r10, r9
  0000000140779230  not     r10
  0000000140779233  not     r9
  0000000140779236  and     r15, rdx
  0000000140779239  and     rdx, r9
  000000014077923C  not     rdx
  000000014077923F  and     rdx, r10
  0000000140779242  mov     r10, 0F2643FD1714F67A1h
  000000014077924C  imul    r10, r8
  0000000140779250  imul    rdx, r10
  0000000140779254  add     rdx, r11
  0000000140779257  add     rdx, rdi
  000000014077925A  and     r9, rcx
  000000014077925D  not     r9
  0000000140779260  imul    r9, rsi
  0000000140779264  not     r15
  0000000140779267  and     r15, rax
  000000014077926A  not     r15
  000000014077926D  imul    r15, r10
  0000000140779271  add     r15, r9
  0000000140779274  add     r15, rdx
  0000000140779277  mov     rax, r12
  000000014077927A  shr     rax, 11h
  000000014077927E  not     eax
  0000000140779280  mov     [rsp+490h+var_400], rax
  0000000140779288  and     eax, 1000001h
  000000014077928D  mov     r9, rax
  0000000140779290  mov     [rsp+490h+var_350], rax
  0000000140779298  mov     r10d, r12d
  000000014077929B  shr     r12, 21h
  000000014077929F  not     r12d
  00000001407792A2  mov     [rsp+490h+var_198], r12
  00000001407792AA  and     r12d, 8100101h
  00000001407792B1  mov     [rsp+490h+var_470], r12
  00000001407792B6  imul    eax, r15d, 4DC91840h
  00000001407792BD  mov     rdx, [rsp+rax+490h]
  00000001407792C5  mov     [rsp+490h+var_398], rdx
  00000001407792CD  mov     ecx, r15d
  00000001407792D0  shl     ecx, 4
  00000001407792D3  add     ecx, r15d
  00000001407792D6  mov     [rsp+490h+var_360], ecx
  00000001407792DD  mov     rax, rdx
  00000001407792E0  shl     rax, cl
  00000001407792E3  mov     rcx, 6BFF9E8E9A1840D9h
  00000001407792ED  imul    rcx, r15
  00000001407792F1  mov     r8, rcx
  00000001407792F4  mov     [rsp+490h+var_238], rcx
  00000001407792FC  imul    ecx, r15d, -51h
  0000000140779300  mov     [rsp+490h+var_35C], ecx
  0000000140779307  shr     rdx, cl
  000000014077930A  not     rax
  000000014077930D  not     rdx
  0000000140779310  and     rdx, rax
  0000000140779313  mov     rax, r8
  0000000140779316  and     rax, rdx
  0000000140779319  not     rax
  000000014077931C  not     rdx
  000000014077931F  mov     rcx, 1BEC93F79980085Ch
  0000000140779329  imul    rcx, r15
  000000014077932D  mov     [rsp+490h+var_3A0], rcx
  0000000140779335  and     rdx, rcx
  0000000140779338  not     rdx
  000000014077933B  and     rdx, rax
  000000014077933E  imul    r8d, r15d, 47914A8h
  0000000140779345  mov     [rsp+490h+var_468], r8
  000000014077934A  imul    eax, r15d, 288909E0h
  0000000140779351  lea     rcx, [rsp+rax+490h+var_490]
  0000000140779355  add     rcx, 490h
  000000014077935C  mov     [rsp+490h+var_430], rcx
  0000000140779361  mov     rax, r9
  0000000140779364  imul    rax, rcx
  0000000140779368  not     rax
  000000014077936B  add     r8, rsp
  000000014077936E  add     r8, 490h
  0000000140779375  mov     [rsp+490h+var_380], r8
  000000014077937D  mov     rcx, r12
  0000000140779380  imul    rcx, r8
  0000000140779384  not     rcx
  0000000140779387  and     rcx, rax
  000000014077938A  shr     r10d, 4
  000000014077938E  mov     dword ptr [rsp+490h+var_3B0], r10d
  0000000140779396  mov     r8d, r10d
  0000000140779399  and     r8d, 2000181h
  00000001407793A0  mov     [rsp+490h+var_258], r8
  00000001407793A8  imul    eax, r15d, 95E902B0h
  00000001407793AF  lea     r9, [rsp+rax+490h+var_490]
  00000001407793B3  add     r9, 490h
  00000001407793BA  mov     [rsp+490h+var_1B0], r9
  00000001407793C2  mov     rax, r8
  00000001407793C5  imul    rax, r9
  00000001407793C9  not     rcx
  00000001407793CC  mov     rcx, [rax+rcx]
  00000001407793D0  mov     [rsp+490h+var_230], rcx
  00000001407793D8  mov     rax, 1E0B3D62BB5D08DAh
  00000001407793E2  imul    rax, r15
  00000001407793E6  add     rax, rcx
  00000001407793E9  mov     rbx, rax
  00000001407793EC  not     rbx
  00000001407793EF  mov     r9, 5BC95DA6A4722465h
  00000001407793F9  imul    r9, r15
  00000001407793FD  mov     r8, r9
  0000000140779400  not     r8
  0000000140779403  mov     r10, 4481C5BFB125689Fh
  000000014077940D  imul    r10, r15
  0000000140779411  mov     r11, rax
  0000000140779414  and     r11, r8
  0000000140779417  not     r11
  000000014077941A  mov     rsi, rbx
  000000014077941D  and     rsi, r9
  0000000140779420  mov     r14, r10
  0000000140779423  and     r14, rsi
  0000000140779426  not     rsi
  0000000140779429  and     rsi, r11
  000000014077942C  mov     rdi, r10
  000000014077942F  not     rdi
  0000000140779432  not     rsi
  0000000140779435  and     rsi, rdi
  0000000140779438  not     rsi
  000000014077943B  add     rsi, r14
  000000014077943E  and     r8, r10
  0000000140779441  not     r8
  0000000140779444  mov     [rsp+490h+var_480], rax
  0000000140779449  mov     r11, rax
  000000014077944C  and     r11, r10
  000000014077944F  not     r11
  0000000140779452  and     r11, r9
  0000000140779455  and     r10, r9
  0000000140779458  and     r9, rdi
  000000014077945B  not     r9
  000000014077945E  and     r8, r9
  0000000140779461  and     r9, rax
  0000000140779464  not     r9
  0000000140779467  add     r9, r9
  000000014077946A  sub     rsi, r9
  000000014077946D  and     rdi, rbx
  0000000140779470  not     rdi
  0000000140779473  and     r11, rdi
  0000000140779476  and     r8, rbx
  0000000140779479  not     r8
  000000014077947C  add     r11, r8
  000000014077947F  add     r11, rsi
  0000000140779482  shr     rdx, 3Dh
  0000000140779486  mov     r8, 241E8562D1214BF6h
  0000000140779490  imul    r8, r15
  0000000140779494  imul    eax, r15d, 2E3237B0h
  000000014077949B  mov     [rsp+490h+var_478], rax
  00000001407794A0  mov     r9, [rsp+rax+490h]
  00000001407794A8  mov     [rsp+490h+var_50], r9
  00000001407794B0  and     r8, r9
  00000001407794B3  not     r8
  00000001407794B6  not     r10
  00000001407794B9  and     r10, rbx
  00000001407794BC  mov     r9, 4339ED11ED9D67F6h
  00000001407794C6  imul    r9, r15
  00000001407794CA  add     r9, r8
  00000001407794CD  mov     rsi, 0BDFDC57B1748E5C4h
  00000001407794D7  imul    rsi, r15
  00000001407794DB  add     rsi, r8
  00000001407794DE  not     rsi
  00000001407794E1  and     rsi, rbx
  00000001407794E4  mov     rdi, 212385D9F31F9045h
  00000001407794EE  imul    rdi, r15
  00000001407794F2  mov     r14, 8EB9EF942082F36Fh
  00000001407794FC  imul    r14, r15
  0000000140779500  imul    r12d, r15d, 1E66C768h
  0000000140779507  mov     [rsp+490h+var_338], r12
  000000014077950F  imul    ecx, r15d, 240FF538h
  0000000140779516  mov     [rsp+490h+var_490], rcx
  000000014077951A  imul    ebp, r15d, 32AB4C58h
  0000000140779521  mov     [rsp+490h+var_460], rbp
  0000000140779526  imul    eax, r15d, 18BD9998h
  000000014077952D  mov     [rsp+490h+var_448], rax
  0000000140779532  mov     r13, r15
  0000000140779535  test    dl, 1
  0000000140779538  cmovnz  r14, rdi
  000000014077953C  mov     [rsp+490h+var_48], r14
  0000000140779544  mov     rdi, rbp
  0000000140779547  cmovnz  rdi, r12
  000000014077954B  mov     [rsp+490h+var_3F0], rdi
  0000000140779553  cmovnz  rcx, rax
  0000000140779557  mov     [rsp+490h+var_3D0], rcx
  000000014077955F  not     rsi
  0000000140779562  and     rsi, r9
  0000000140779565  lea     r9, [r11+r10*2]
  0000000140779569  inc     r9
  000000014077956C  test    dl, 1
  000000014077956F  cmovz   r9, rsi
  0000000140779573  mov     [rsp+490h+var_390], r9
  000000014077957B  imul    eax, r13d, 5C646F60h
  0000000140779582  mov     [rsp+490h+var_488], rax
  0000000140779587  imul    ebp, r13d, 144484F0h
  000000014077958E  mov     [rsp+490h+var_3F8], rbp
  0000000140779596  test    dl, 1
  0000000140779599  cmovnz  rbp, rax
  000000014077959D  mov     [rsp+490h+var_3A8], rbp
  00000001407795A5  mov     r10, 57D765924B001E35h
  00000001407795AF  imul    r10, r15
  00000001407795B3  mov     r11, 6A20BA3F88DE4537h
  00000001407795BD  imul    r11, r15
  00000001407795C1  and     r11, rbx
  00000001407795C4  not     r11
  00000001407795C7  and     r11, r10
  00000001407795CA  mov     r10, 475B05DB2C78CF0Dh
  00000001407795D4  imul    r10, r15
  00000001407795D8  mov     r9, 40543345A7A4593Eh
  00000001407795E2  imul    r9, r15
  00000001407795E6  and     r9, rbx
  00000001407795E9  not     r9
  00000001407795EC  and     r9, r10
  00000001407795EF  test    dl, 1
  00000001407795F2  cmovnz  r9, r11
  00000001407795F6  mov     [rsp+490h+var_378], r9
  00000001407795FE  imul    ecx, r13d, 38547A28h
  0000000140779605  mov     [rsp+490h+var_458], rcx
  000000014077960A  test    dl, 1
  000000014077960D  mov     rax, [rsp+490h+var_478]
  0000000140779612  cmovz   rax, rcx
  0000000140779616  mov     [rsp+490h+var_478], rax
  000000014077961B  mov     rsi, 836D4159AC41BD89h
  0000000140779625  imul    rsi, r15
  0000000140779629  mov     r10, rsi
  000000014077962C  not     r10
  000000014077962F  mov     r11, 0F1AA0360AA77F275h
  0000000140779639  imul    r11, r15
  000000014077963D  mov     rdi, r11
  0000000140779640  not     rdi
  0000000140779643  mov     r14, rbx
  0000000140779646  and     r14, r10
  0000000140779649  not     r14
  000000014077964C  and     r14, r11
  000000014077964F  mov     r15, rsi
  0000000140779652  and     r15, r11
  0000000140779655  mov     rax, [rsp+490h+var_480]
  000000014077965A  and     r11, rax
  000000014077965D  and     rax, rdi
  0000000140779660  mov     r12, rax
  0000000140779663  not     r12
  0000000140779666  and     r12, r10
  0000000140779669  not     r12
  000000014077966C  not     r11
  000000014077966F  and     r11, rsi
  0000000140779672  and     rsi, rax
  0000000140779675  not     rsi
  0000000140779678  and     rsi, r12
  000000014077967B  add     r14, r14
  000000014077967E  sub     rsi, r14
  0000000140779681  not     r15
  0000000140779684  and     r15, rbx
  0000000140779687  not     r15
  000000014077968A  lea     rsi, [rsi+r15*2]
  000000014077968E  and     rdi, rbx
  0000000140779691  not     rdi
  0000000140779694  and     r11, rdi
  0000000140779697  sub     rsi, r11
  000000014077969A  and     rax, r10
  000000014077969D  lea     rax, [rax+rax*2]
  00000001407796A1  sub     rsi, rax
  00000001407796A4  mov     rax, 0ADEAAB07840F722Dh
  00000001407796AE  imul    rax, r13
  00000001407796B2  add     rax, r8
  00000001407796B5  mov     r9, 75F5827F6813FD41h
  00000001407796BF  imul    r9, r13
  00000001407796C3  add     r9, r8
  00000001407796C6  not     r9
  00000001407796C9  and     r9, rbx
  00000001407796CC  not     r9
  00000001407796CF  and     r9, rax
  00000001407796D2  test    dl, 1
  00000001407796D5  cmovnz  r9, rsi
  00000001407796D9  mov     [rsp+490h+var_408], r9
  00000001407796E1  imul    ecx, r13d, 6C2FDFA8h
  00000001407796E8  mov     [rsp+490h+var_428], rcx
  00000001407796ED  imul    eax, r13d, 916FEE08h
  00000001407796F4  test    dl, 1
  00000001407796F7  cmovz   rax, rcx
  00000001407796FB  mov     [rsp+490h+var_3D8], rax
  0000000140779703  mov     rax, 199199C2A5F1162Bh
  000000014077970D  imul    rax, r13
  0000000140779711  add     rax, r8
  0000000140779714  mov     r10, 3112348B28189EF5h
  000000014077971E  imul    r10, r13
  0000000140779722  add     r10, r8
  0000000140779725  not     r10
  0000000140779728  and     r10, rbx
  000000014077972B  not     r10
  000000014077972E  and     r10, rax
  0000000140779731  mov     rbp, 0D188E4853948816Ah
  000000014077973B  imul    rbp, r13
  000000014077973F  and     rbp, rbx
  0000000140779742  mov     rax, 312D5DF8BA4B7A9Dh
  000000014077974C  imul    rax, r13
  0000000140779750  not     rbp
  0000000140779753  and     rbp, rax
  0000000140779756  test    dl, 1
  0000000140779759  cmovnz  rbp, r10
  000000014077975D  mov     r10, r13
  0000000140779760  imul    eax, r10d, 7D2B6918h
  0000000140779767  imul    r8d, r10d, 0B6AFFC68h
  000000014077976E  test    dl, 1
  0000000140779771  mov     rcx, r8
  0000000140779774  mov     [rsp+490h+var_3B8], r8
  000000014077977C  cmovnz  rcx, rax
  0000000140779780  mov     [rsp+490h+var_318], rcx
  0000000140779788  mov     r15, rax
  000000014077978B  mov     [rsp+490h+var_278], rax
  0000000140779793  imul    ecx, r10d, 0C54B5388h
  000000014077979A  mov     [rsp+490h+var_388], rcx
  00000001407797A2  imul    eax, r10d, 0D516C3D0h
  00000001407797A9  test    dl, 1
  00000001407797AC  cmovnz  rax, rcx
  00000001407797B0  mov     [rsp+490h+var_418], rax
  00000001407797B5  imul    ecx, r10d, 81A47DC0h
  00000001407797BC  test    dl, 1
  00000001407797BF  mov     rax, rcx
  00000001407797C2  cmovnz  rax, r8
  00000001407797C6  mov     [rsp+490h+var_328], rax
  00000001407797CE  imul    eax, r10d, 5D948888h
  00000001407797D5  test    dl, 1
  00000001407797D8  cmovz   rcx, rax
  00000001407797DC  mov     [rsp+490h+var_358], rcx
  00000001407797E4  mov     [rsp+490h+var_1D8], rax
  00000001407797EC  imul    r8d, r10d, 52422CE8h
  00000001407797F3  mov     [rsp+490h+var_440], r8
  00000001407797F8  imul    ecx, r10d, 19EDB2C0h
  00000001407797FF  mov     [rsp+490h+var_340], rcx
  0000000140779807  test    dl, 1
  000000014077980A  cmovnz  rcx, r8
  000000014077980E  mov     [rsp+490h+var_298], rcx
  0000000140779816  imul    r9d, r10d, 6D5FF8D0h
  000000014077981D  mov     [rsp+490h+var_3C0], r9
  0000000140779825  test    dl, 1
  0000000140779828  mov     rcx, [rsp+490h+var_468]
  000000014077982D  cmovz   rcx, r8
  0000000140779831  mov     [rsp+490h+var_468], rcx
  0000000140779836  mov     rcx, [rsp+490h+var_338]
  000000014077983E  cmovnz  rcx, r9
  0000000140779842  mov     [rsp+490h+var_2B0], rcx
  000000014077984A  imul    ecx, r10d, 7BFB4FF0h
  0000000140779851  test    dl, 1
  0000000140779854  mov     r8, rcx
  0000000140779857  cmovnz  r8, rax
  000000014077985B  mov     [rsp+490h+var_420], r8
  0000000140779860  imul    eax, r10d, 0F4ADA460h
  0000000140779867  imul    r9d, r10d, 0FA56D230h
  000000014077986E  mov     [rsp+490h+var_330], r9
  0000000140779876  test    dl, 1
  0000000140779879  mov     r8, rax
  000000014077987C  cmovnz  r8, r9
  0000000140779880  mov     [rsp+490h+var_2B8], r8
  0000000140779888  imul    r11d, r10d, 874DAB90h
  000000014077988F  mov     [rsp+490h+var_3E0], r11
  0000000140779897  imul    r8d, r10d, 71D90D78h
  000000014077989E  mov     [rsp+490h+var_2A0], r8
  00000001407798A6  mov     r9, r13
  00000001407798A9  test    dl, 1
  00000001407798AC  mov     r10, r11
  00000001407798AF  cmovnz  r10, r8
  00000001407798B3  mov     [rsp+490h+var_290], r10
  00000001407798BB  imul    r10d, r9d, 0EA8B61E8h
  00000001407798C2  imul    esi, r9d, 97191BD8h
  00000001407798C9  mov     [rsp+490h+var_2E0], rsi
  00000001407798D1  test    dl, 1
  00000001407798D4  cmovnz  rsi, r10
  00000001407798D8  mov     [rsp+490h+var_3E8], rsi
  00000001407798E0  imul    r8d, r9d, 8F22950h
  00000001407798E7  mov     [rsp+490h+var_2A8], r8
  00000001407798EF  test    dl, 1
  00000001407798F2  cmovnz  r8, [rsp+490h+var_490]
  00000001407798F7  mov     [rsp+490h+var_438], r8
  00000001407798FC  mov     rdx, [rsp+490h+arg_B8]
  0000000140779904  mov     rdi, rdx
  0000000140779907  shl     rdi, 13h
  000000014077990B  not     rdi
  000000014077990E  shr     rdx, 2Dh
  0000000140779912  not     rdx
  0000000140779915  and     rdx, rdi
  0000000140779918  mov     r8, 19B4F83604874E6Bh
  0000000140779922  or      r8, rdx
  0000000140779925  not     rdx
  0000000140779928  mov     rdi, 0E64B07C9FB78B194h
  0000000140779932  or      rdi, rdx
  0000000140779935  and     r8, rdi
  0000000140779938  lea     rsi, [rsp+rcx+490h+var_490]
  000000014077993C  add     rsi, 490h
  0000000140779943  mov     [rsp+490h+var_308], rsi
  000000014077994B  mov     rcx, r8
  000000014077994E  shr     rcx, 22h
  0000000140779952  not     ecx
  0000000140779954  mov     [rsp+490h+var_300], rcx
  000000014077995C  mov     r11d, ecx
  000000014077995F  and     r11d, 8000001h
  0000000140779966  lea     rdx, [rsp+r10+490h+var_490]
  000000014077996A  add     rdx, 490h
  0000000140779971  imul    rdx, r11
  0000000140779975  mov     [rsp+490h+var_2D0], rdx
  000000014077997D  mov     rcx, rdx
  0000000140779980  not     rcx
  0000000140779983  mov     rdi, r8
  0000000140779986  not     r8d
  0000000140779989  shr     r8d, 0Ch
  000000014077998D  mov     [rsp+490h+var_3C8], r8
  0000000140779995  mov     edx, r8d
  0000000140779998  and     edx, 49h
  000000014077999B  mov     [rsp+490h+var_450], rdx
  00000001407799A0  imul    rdx, rsi
  00000001407799A4  not     rdx
  00000001407799A7  and     rdx, rcx
  00000001407799AA  shr     rdi, 32h
  00000001407799AE  not     edi
  00000001407799B0  mov     [rsp+490h+var_320], rdi
  00000001407799B8  and     edi, 801h
  00000001407799BE  imul    ecx, r9d, 0F926B908h
  00000001407799C5  lea     r10, [rsp+rcx+490h+var_490]
  00000001407799C9  add     r10, 490h
  00000001407799D0  mov     [rsp+490h+var_1E0], r10
  00000001407799D8  mov     rcx, rdi
  00000001407799DB  mov     rsi, rdi
  00000001407799DE  imul    rcx, r10
  00000001407799E2  not     rdx
  00000001407799E5  mov     r14, [rcx+rdx]
  00000001407799E9  mov     [rsp+490h+var_58], r14
  00000001407799F1  mov     rcx, [rsp+490h+arg_58]
  00000001407799F9  mov     [rsp+490h+var_2C8], rcx
  0000000140779A01  mov     edx, ecx
  0000000140779A03  not     edx
  0000000140779A05  shr     edx, 7
  0000000140779A08  and     edx, 9
  0000000140779A0B  mov     [rsp+490h+var_2F0], rdx
  0000000140779A13  imul    rdx, r14
  0000000140779A17  not     rdx
  0000000140779A1A  shr     rcx, 2Fh
  0000000140779A1E  not     ecx
  0000000140779A20  mov     [rsp+490h+var_310], rcx
  0000000140779A28  and     ecx, 3
  0000000140779A2B  mov     [rsp+490h+var_368], rcx
  0000000140779A33  imul    r10d, r9d, 22DFDC10h
  0000000140779A3A  lea     r8, [rsp+r10+490h+var_490]
  0000000140779A3E  add     r8, 490h
  0000000140779A45  mov     [rsp+490h+var_370], r8
  0000000140779A4D  mov     r10, rcx
  0000000140779A50  imul    r10, r8
  0000000140779A54  not     r10
  0000000140779A57  and     r10, rdx
  0000000140779A5A  mov     [rsp+490h+var_60], r10
  0000000140779A62  mov     r8, [rsp+490h+arg_108]
  0000000140779A6A  mov     rcx, r8
  0000000140779A6D  shr     rcx, 0Eh
  0000000140779A71  not     ecx
  0000000140779A73  mov     [rsp+490h+var_2E8], rcx
  0000000140779A7B  and     ecx, 400001h
  0000000140779A81  lea     rdx, [rsp+r15+490h+var_490]
  0000000140779A85  add     rdx, 490h
  0000000140779A8C  mov     [rsp+490h+var_2D8], rdx
  0000000140779A94  mov     r15, rcx
  0000000140779A97  mov     r10, rcx
  0000000140779A9A  imul    r15, rdx
  0000000140779A9E  not     r15
  0000000140779AA1  mov     ecx, r8d
  0000000140779AA4  shr     ecx, 0Dh
  0000000140779AA7  mov     [rsp+490h+var_268], ecx
  0000000140779AAE  mov     r13d, ecx
  0000000140779AB1  and     r13d, 41h
  0000000140779AB5  imul    r14d, r9d, 0E0691F70h
  0000000140779ABC  lea     rcx, [rsp+r14+490h+var_490]
  0000000140779AC0  add     rcx, 490h
  0000000140779AC7  mov     [rsp+490h+var_348], rcx
  0000000140779ACF  mov     r14, r13
  0000000140779AD2  imul    r14, rcx
  0000000140779AD6  not     r14
  0000000140779AD9  and     r14, r15
  0000000140779ADC  not     r14
  0000000140779ADF  mov     r12, r8
  0000000140779AE2  shr     r12, 27h
  0000000140779AE6  mov     [rsp+490h+var_2C0], r12
  0000000140779AEE  and     r12d, 301h
  0000000140779AF5  imul    r15d, r9d, 0A5B472F8h
  0000000140779AFC  add     r15, rsp
  0000000140779AFF  add     r15, 490h
  0000000140779B06  imul    r15, r12
  0000000140779B0A  mov     rdx, r12
  0000000140779B0D  mov     r12, [r14+r15]
  0000000140779B11  mov     [rsp+490h+var_68], r12
  0000000140779B19  imul    r14d, r9d, 0FECFE6D8h
  0000000140779B20  lea     rcx, [rsp+r14+490h+var_490]
  0000000140779B24  add     rcx, 490h
  0000000140779B2B  mov     [rsp+490h+var_280], rcx
  0000000140779B33  mov     r14, r13
  0000000140779B36  imul    r14, rcx
  0000000140779B3A  imul    r15d, r9d, 33DB6580h
  0000000140779B41  add     r15, rsp
  0000000140779B44  add     r15, 490h
  0000000140779B4B  imul    r15, r10
  0000000140779B4F  add     r15, r14
  0000000140779B52  mov     rcx, [rsp+490h+var_488]
  0000000140779B57  lea     r14, [rsp+rcx+490h+var_490]
  0000000140779B5B  add     r14, 490h
  0000000140779B62  imul    r14, rdx
  0000000140779B66  not     r14
  0000000140779B69  not     r15
  0000000140779B6C  and     r15, r14
  0000000140779B6F  mov     rbx, [rsp+490h+var_350]
  0000000140779B77  mov     r14, rbx
  0000000140779B7A  imul    r14, r12
  0000000140779B7E  not     r15
  0000000140779B81  mov     r12, [r15]
  0000000140779B84  mov     [rsp+490h+var_70], r12
  0000000140779B8C  mov     r8, [rsp+490h+var_258]
  0000000140779B94  mov     r15, r8
  0000000140779B97  imul    r15, r12
  0000000140779B9B  add     r15, r14
  0000000140779B9E  mov     [rsp+490h+var_78], r15
  0000000140779BA6  add     rax, rsp
  0000000140779BA9  add     rax, 490h
  0000000140779BAF  imul    r14d, r9d, 9B923080h
  0000000140779BB6  add     r14, rsp
  0000000140779BB9  add     r14, 490h
  0000000140779BC0  imul    r14, r11
  0000000140779BC4  not     r14
  0000000140779BC7  mov     rcx, [rsp+490h+var_450]
  0000000140779BCC  imul    rax, rcx
  0000000140779BD0  not     rax
  0000000140779BD3  and     rax, r14
  0000000140779BD6  not     rax
  0000000140779BD9  imul    r14d, r9d, 3DFDA7F8h
  0000000140779BE0  add     r14, rsp
  0000000140779BE3  add     r14, 490h
  0000000140779BEA  mov     rdi, rsi
  0000000140779BED  imul    r14, rsi
  0000000140779BF1  mov     r15, [rax+r14]
  0000000140779BF5  mov     [rsp+490h+var_88], r15
  0000000140779BFD  mov     rax, [rsp+490h+var_3E0]
  0000000140779C05  add     rax, rsp
  0000000140779C08  add     rax, 490h
  0000000140779C0E  imul    rax, r13
  0000000140779C12  mov     [rsp+490h+var_480], r13
  0000000140779C17  not     rax
  0000000140779C1A  imul    r14d, r9d, 43A6D5C8h
  0000000140779C21  add     r14, rsp
  0000000140779C24  add     r14, 490h
  0000000140779C2B  imul    r14, r10
  0000000140779C2F  not     r14
  0000000140779C32  and     r14, rax
  0000000140779C35  not     r14
  0000000140779C38  mov     rax, [rsp+490h+var_3C0]
  0000000140779C40  lea     rsi, [rsp+rax+490h+var_490]
  0000000140779C44  add     rsi, 490h
  0000000140779C4B  mov     [rsp+490h+var_488], rsi
  0000000140779C50  mov     r12, rdx
  0000000140779C53  mov     rax, rdx
  0000000140779C56  imul    rax, rsi
  0000000140779C5A  mov     r14, [r14+rax]
  0000000140779C5E  mov     [rsp+490h+var_80], r14
  0000000140779C66  mov     rax, r10
  0000000140779C69  mov     rsi, r10
  0000000140779C6C  imul    rax, r15
  0000000140779C70  mov     r15, rdx
  0000000140779C73  imul    r15, r14
  0000000140779C77  add     r15, rax
  0000000140779C7A  mov     [rsp+490h+var_90], r15
  0000000140779C82  imul    eax, r9d, 0AB5DA0C8h
  0000000140779C89  lea     r10, [rsp+rax+490h+var_490]
  0000000140779C8D  add     r10, 490h
  0000000140779C94  mov     [rsp+490h+var_1F8], r10
  0000000140779C9C  imul    eax, r9d, 0D09DAF28h
  0000000140779CA3  lea     rdx, [rsp+rax+490h+var_490]
  0000000140779CA7  add     rdx, 490h
  0000000140779CAE  mov     [rsp+490h+var_1E8], rdx
  0000000140779CB6  mov     rax, r11
  0000000140779CB9  mov     r15, r11
  0000000140779CBC  imul    rax, rdx
  0000000140779CC0  imul    rcx, r10
  0000000140779CC4  add     rcx, rax
  0000000140779CC7  mov     rax, [rsp+490h+var_440]
  0000000140779CCC  lea     rdx, [rsp+rax+490h+var_490]
  0000000140779CD0  add     rdx, 490h
  0000000140779CD7  mov     [rsp+490h+var_440], rdx
  0000000140779CDC  mov     rax, rdi
  0000000140779CDF  imul    rax, rdx
  0000000140779CE3  not     rax
  0000000140779CE6  not     rcx
  0000000140779CE9  and     rcx, rax
  0000000140779CEC  not     rcx
  0000000140779CEF  mov     rax, [rcx]
  0000000140779CF2  mov     [rsp+490h+var_248], rax
  0000000140779CFA  imul    rax, rbx
  0000000140779CFE  not     rax
  0000000140779D01  mov     rdx, [rsp+490h+var_458]
  0000000140779D06  mov     r11, [rsp+rdx+490h]
  0000000140779D0E  mov     [rsp+490h+var_98], r11
  0000000140779D16  mov     r14, r8
  0000000140779D19  mov     rdx, r8
  0000000140779D1C  imul    r14, r11
  0000000140779D20  not     r14
  0000000140779D23  and     r14, rax
  0000000140779D26  mov     [rsp+490h+var_A0], r14
  0000000140779D2E  imul    r11d, r9d, 0DF390648h
  0000000140779D35  mov     rcx, [rsp+r11+490h]
  0000000140779D3D  mov     rax, rcx
  0000000140779D40  mov     [rsp+490h+var_250], rcx
  0000000140779D48  mov     [rsp+490h+var_260], rsi
  0000000140779D50  imul    rax, rsi
  0000000140779D54  not     rax
  0000000140779D57  imul    r10d, r9d, 0DABFF1A0h
  0000000140779D5E  mov     [rsp+490h+var_200], r10
  0000000140779D66  mov     r10, [rsp+r10+490h]
  0000000140779D6E  mov     [rsp+490h+var_240], r10
  0000000140779D76  mov     [rsp+490h+var_288], r12
  0000000140779D7E  mov     r14, r12
  0000000140779D81  imul    r14, r10
  0000000140779D85  not     r14
  0000000140779D88  and     r14, rax
  0000000140779D8B  mov     [rsp+490h+var_A8], r14
  0000000140779D93  mov     rax, [rsp+490h+var_490]
  0000000140779D97  lea     r14, [rsp+rax+490h+var_490]
  0000000140779D9B  add     r14, 490h
  0000000140779DA2  mov     [rsp+490h+var_458], r14
  0000000140779DA7  imul    r13, r14
  0000000140779DAB  not     r13
  0000000140779DAE  imul    r14d, r9d, 0E4E23418h
  0000000140779DB5  lea     r10, [rsp+r14+490h+var_490]
  0000000140779DB9  add     r10, 490h
  0000000140779DC0  mov     [rsp+490h+var_3C0], r10
  0000000140779DC8  imul    rsi, r10
  0000000140779DCC  not     rsi
  0000000140779DCF  and     rsi, r13
  0000000140779DD2  mov     rax, [rsp+490h+var_388]
  0000000140779DDA  add     rax, rsp
  0000000140779DDD  add     rax, 490h
  0000000140779DE3  imul    rax, r12
  0000000140779DE7  not     rsi
  0000000140779DEA  mov     rax, [rax+rsi]
  0000000140779DEE  mov     [rsp+490h+var_3E0], rax
  0000000140779DF6  imul    rax, r15
  0000000140779DFA  mov     r10, rdi
  0000000140779DFD  mov     [rsp+490h+var_410], rdi
  0000000140779E05  imul    rcx, rdi
  0000000140779E09  add     rcx, rax
  0000000140779E0C  mov     [rsp+490h+var_B0], rcx
  0000000140779E14  mov     rax, [rsp+490h+var_438]
  0000000140779E19  add     rax, rsp
  0000000140779E1C  add     rax, 490h
  0000000140779E22  mov     rdi, [rsp+490h+var_450]
  0000000140779E27  imul    rax, rdi
  0000000140779E2B  not     rax
  0000000140779E2E  imul    esi, r9d, 0EF047690h
  0000000140779E35  lea     r8, [rsp+rsi+490h+var_490]
  0000000140779E39  add     r8, 490h
  0000000140779E40  mov     [rsp+490h+var_208], r8
  0000000140779E48  mov     rcx, r10
  0000000140779E4B  imul    rcx, r8
  0000000140779E4F  not     rcx
  0000000140779E52  and     rcx, rax
  0000000140779E55  mov     [rsp+490h+var_438], rcx
  0000000140779E5A  mov     rax, [rsp+490h+var_3E8]
  0000000140779E62  add     rax, rsp
  0000000140779E65  add     rax, 490h
  0000000140779E6B  mov     r8, [rsp+490h+var_470]
  0000000140779E70  imul    rax, r8
  0000000140779E74  mov     r12, [rsp+490h+var_488]
  0000000140779E79  imul    r12, rdx
  0000000140779E7D  add     r12, rax
  0000000140779E80  mov     [rsp+490h+var_488], r12
  0000000140779E85  mov     rdx, [rsp+490h+var_2C8]
  0000000140779E8D  mov     eax, edx
  0000000140779E8F  shr     eax, 5
  0000000140779E92  mov     [rsp+490h+var_26C], eax
  0000000140779E99  and     eax, 19h
  0000000140779E9C  mov     rsi, rax
  0000000140779E9F  mov     rax, [rsp+490h+var_330]
  0000000140779EA7  add     rax, rsp
  0000000140779EAA  add     rax, 490h
  0000000140779EB0  imul    rax, [rsp+490h+var_368]
  0000000140779EB9  not     rax
  0000000140779EBC  mov     rcx, [rsp+490h+var_290]
  0000000140779EC4  add     rcx, rsp
  0000000140779EC7  add     rcx, 490h
  0000000140779ECE  imul    rcx, rsi
  0000000140779ED2  mov     [rsp+490h+var_388], rsi
  0000000140779EDA  not     rcx
  0000000140779EDD  and     rcx, rax
  0000000140779EE0  imul    eax, r9d, 8BC6C038h
  0000000140779EE7  mov     [rsp+490h+var_3E8], rax
  0000000140779EEF  imul    eax, r9d, 77823B48h
  0000000140779EF6  mov     [rsp+490h+var_1F0], rax
  0000000140779EFE  imul    eax, r9d, 0B106CE98h
  0000000140779F05  bt      edx, 7
  0000000140779F09  lea     r12, [rsp+rax+490h]
  0000000140779F11  not     rcx
  0000000140779F14  cmovnb  rcx, r12
  0000000140779F18  mov     [rsp+490h+var_290], rcx
  0000000140779F20  imul    ecx, r9d, 53724610h
  0000000140779F27  add     rcx, rsp
  0000000140779F2A  add     rcx, 490h
  0000000140779F31  mov     rax, [rsp+490h+var_2B8]
  0000000140779F39  lea     rdx, [rsp+rax+490h+var_490]
  0000000140779F3D  add     rdx, 490h
  0000000140779F44  mov     r14, rbx
  0000000140779F47  imul    rcx, rbx
  0000000140779F4B  imul    rdx, r8
  0000000140779F4F  add     rdx, rcx
  0000000140779F52  mov     rbx, rdx
  0000000140779F55  imul    ecx, r9d, 0F0348FB8h
  0000000140779F5C  add     rcx, rsp
  0000000140779F5F  add     rcx, 490h
  0000000140779F66  mov     rax, [rsp+490h+var_420]
  0000000140779F6B  lea     rdx, [rsp+rax+490h+var_490]
  0000000140779F6F  add     rdx, 490h
  0000000140779F76  mov     r10, r15
  0000000140779F79  imul    rcx, r15
  0000000140779F7D  imul    rdx, rdi
  0000000140779F81  add     rdx, rcx
  0000000140779F84  mov     [rsp+490h+var_420], rdx
  0000000140779F89  mov     rcx, [rsp+490h+var_468]
  0000000140779F8E  add     rcx, rsp
  0000000140779F91  add     rcx, 490h
  0000000140779F98  imul    rcx, rsi
  0000000140779F9C  not     rcx
  0000000140779F9F  mov     rdx, [rsp+490h+var_3B8]
  0000000140779FA7  add     rdx, rsp
  0000000140779FAA  add     rdx, 490h
  0000000140779FB1  imul    rdx, [rsp+490h+var_2F0]
  0000000140779FBA  not     rdx
  0000000140779FBD  and     rdx, rcx
  0000000140779FC0  mov     [rsp+490h+var_3B8], rdx
  0000000140779FC8  mov     rcx, [rsp+490h+var_2B0]
  0000000140779FD0  add     rcx, rsp
  0000000140779FD3  add     rcx, 490h
  0000000140779FDA  mov     r8, [rsp+490h+var_480]
  0000000140779FDF  imul    rcx, r8
  0000000140779FE3  not     rcx
  0000000140779FE6  mov     rdx, [rsp+490h+var_428]
  0000000140779FEB  lea     rsi, [rsp+rdx+490h+var_490]
  0000000140779FEF  add     rsi, 490h
  0000000140779FF6  mov     rdi, [rsp+490h+var_260]
  0000000140779FFE  imul    rsi, rdi
  000000014077A002  not     rsi
  000000014077A005  and     rsi, rcx
  000000014077A008  imul    ecx, r9d, 481FEA70h
  000000014077A00F  add     rcx, rsp
  000000014077A012  add     rcx, 490h
  000000014077A019  imul    rcx, rdi
  000000014077A01D  not     rcx
  000000014077A020  mov     rdx, [rsp+490h+var_298]
  000000014077A028  add     rdx, rsp
  000000014077A02B  add     rdx, 490h
  000000014077A032  imul    rdx, r8
  000000014077A036  not     rdx
  000000014077A039  and     rdx, rcx
  000000014077A03C  mov     [rsp+490h+var_298], rdx
  000000014077A044  lea     rcx, [rsp+r11+490h+var_490]
  000000014077A048  add     rcx, 490h
  000000014077A04F  imul    rcx, rdi
  000000014077A053  not     rcx
  000000014077A056  mov     rdx, [rsp+490h+var_358]
  000000014077A05E  lea     rax, [rsp+rdx+490h+var_490]
  000000014077A062  add     rax, 490h
  000000014077A068  imul    rax, r8
  000000014077A06C  not     rax
  000000014077A06F  and     rax, rcx
  000000014077A072  mov     [rsp+490h+var_428], rax
  000000014077A077  mov     rcx, [rsp+490h+var_448]
  000000014077A07C  lea     rax, [rsp+rcx+490h+var_490]
  000000014077A080  add     rax, 490h
  000000014077A086  mov     [rsp+490h+var_490], rax
  000000014077A08A  mov     rcx, [rsp+490h+var_2A0]
  000000014077A092  lea     rdx, [rsp+rcx+490h+var_490]
  000000014077A096  add     rdx, 490h
  000000014077A09D  mov     rcx, rdi
  000000014077A0A0  mov     r13, rdi
  000000014077A0A3  imul    rcx, rax
  000000014077A0A7  mov     r11, r8
  000000014077A0AA  imul    r11, rdx
  000000014077A0AE  add     r11, rcx
  000000014077A0B1  mov     rcx, [rsp+490h+var_460]
  000000014077A0B6  lea     rax, [rsp+rcx+490h+var_490]
  000000014077A0BA  add     rax, 490h
  000000014077A0C0  mov     [rsp+490h+var_448], rax
  000000014077A0C5  not     r11
  000000014077A0C8  mov     r15, [rsp+490h+var_288]
  000000014077A0D0  mov     rcx, r15
  000000014077A0D3  imul    rcx, rax
  000000014077A0D7  not     rcx
  000000014077A0DA  and     rcx, r11
  000000014077A0DD  mov     [rsp+490h+var_210], rcx
  000000014077A0E5  imul    ecx, r9d, 67B6CB00h
  000000014077A0EC  add     rcx, rsp
  000000014077A0EF  add     rcx, 490h
  000000014077A0F6  mov     r11, [rsp+490h+var_328]
  000000014077A0FE  add     r11, rsp
  000000014077A101  add     r11, 490h
  000000014077A108  mov     rdi, r10
  000000014077A10B  imul    rcx, r10
  000000014077A10F  mov     rax, [rsp+490h+var_450]
  000000014077A114  imul    r11, rax
  000000014077A118  add     r11, rcx
  000000014077A11B  not     r11
  000000014077A11E  mov     r10, [rsp+490h+var_410]
  000000014077A126  imul    rdx, r10
  000000014077A12A  not     rdx
  000000014077A12D  and     rdx, r11
  000000014077A130  mov     [rsp+490h+var_2A0], rdx
  000000014077A138  imul    ecx, r9d, 0CAF48158h
  000000014077A13F  mov     [rsp+490h+var_218], rcx
  000000014077A147  mov     rdx, [rsp+rcx+490h]
  000000014077A14F  mov     [rsp+490h+var_468], rdx
  000000014077A154  mov     [rsp+490h+var_2F8], rdi
  000000014077A15C  mov     rcx, rdi
  000000014077A15F  imul    rcx, rdx
  000000014077A163  mov     rdx, [rsp+490h+var_370]
  000000014077A16B  mov     r11, rax
  000000014077A16E  imul    rdx, rax
  000000014077A172  add     rdx, rcx
  000000014077A175  mov     [rsp+490h+var_370], rdx
  000000014077A17D  mov     rax, [rsp+490h+var_3E8]
  000000014077A185  lea     rdx, [rsp+rax+490h+var_490]
  000000014077A189  add     rdx, 490h
  000000014077A190  mov     [rsp+490h+var_358], rdx
  000000014077A198  imul    r14, rdx
  000000014077A19C  mov     rdx, [rsp+490h+var_418]
  000000014077A1A1  add     rdx, rsp
  000000014077A1A4  add     rdx, 490h
  000000014077A1AB  imul    rdx, [rsp+490h+var_470]
  000000014077A1B1  add     rdx, r14
  000000014077A1B4  mov     rcx, [rsp+490h+var_2A8]
  000000014077A1BC  add     rcx, rsp
  000000014077A1BF  add     rcx, 490h
  000000014077A1C6  imul    rcx, r15
  000000014077A1CA  mov     [rsp+490h+var_2A8], rcx
  000000014077A1D2  test    byte ptr [rsp+490h+var_3B0], 1
  000000014077A1DA  cmovnz  rbx, r12
  000000014077A1DE  mov     [rsp+490h+var_2B8], rbx
  000000014077A1E6  cmovnz  rdx, r12
  000000014077A1EA  mov     [rsp+490h+var_2B0], rdx
  000000014077A1F2  mov     rcx, rdi
  000000014077A1F5  imul    rcx, [rsp+490h+var_398]
  000000014077A1FE  mov     rax, r11
  000000014077A201  mov     rdi, r11
  000000014077A204  imul    rax, [rsp+490h+var_240]
  000000014077A20D  add     rax, rcx
  000000014077A210  mov     [rsp+490h+var_3E8], rax
  000000014077A218  mov     rax, [rsp+490h+var_430]
  000000014077A21D  imul    rax, r13
  000000014077A221  not     rax
  000000014077A224  mov     rcx, rax
  000000014077A227  mov     rax, [rsp+490h+var_318]
  000000014077A22F  add     rax, rsp
  000000014077A232  add     rax, 490h
  000000014077A238  imul    rax, r8
  000000014077A23C  not     rax
  000000014077A23F  and     rax, rcx
  000000014077A242  test    byte ptr [rsp+490h+var_2C0], 1
  000000014077A24A  not     rsi
  000000014077A24D  cmovnz  rsi, r12
  000000014077A251  mov     [rsp+490h+var_2C0], rsi
  000000014077A259  mov     r14, [rsp+490h+var_428]
  000000014077A25E  not     r14
  000000014077A261  cmovnz  r14, r12
  000000014077A265  mov     [rsp+490h+var_428], r14
  000000014077A26A  not     rax
  000000014077A26D  cmovnz  rax, r12
  000000014077A271  mov     [rsp+490h+var_2C8], rax
  000000014077A279  imul    ecx, r9d, 0A6E48C20h
  000000014077A280  mov     rcx, [rsp+rcx+490h]
  000000014077A288  imul    rcx, r13
  000000014077A28C  not     rcx
  000000014077A28F  mov     rax, [rsp+490h+var_248]
  000000014077A297  imul    rax, r15
  000000014077A29B  not     rax
  000000014077A29E  and     rax, rcx
  000000014077A2A1  mov     [rsp+490h+var_B8], rax
  000000014077A2A9  mov     rbx, [rsp+490h+var_490]
  000000014077A2AD  imul    rbx, r10
  000000014077A2B1  add     rbx, [rsp+490h+var_2D0]
  000000014077A2B9  mov     [rsp+490h+var_490], rbx
  000000014077A2BD  imul    eax, r9d, 0A13B5E50h
  000000014077A2C4  mov     [rsp+490h+var_460], rax
  000000014077A2C9  imul    ecx, r9d, 0E9B5720h
  000000014077A2D0  imul    r11d, r9d, 0BB291110h
  000000014077A2D7  test    byte ptr [rsp+490h+var_400], 1
  000000014077A2DF  mov     rax, [rsp+490h+var_488]
  000000014077A2E4  cmovnz  rax, [rsp+490h+var_448]
  000000014077A2EA  mov     [rsp+490h+var_488], rax
  000000014077A2EF  lea     rcx, [rsp+rcx+490h]
  000000014077A2F7  mov     [rsp+490h+var_3B0], rcx
  000000014077A2FF  lea     rax, [rsp+r11+490h]
  000000014077A307  mov     rdx, [rsp+490h+var_3E0]
  000000014077A30F  mov     r11, rdx
  000000014077A312  not     r11
  000000014077A315  cmovz   rax, rcx
  000000014077A319  mov     [rsp+490h+var_2D0], rax
  000000014077A321  lea     rcx, [r11+r11*2]
  000000014077A325  shl     rcx, 5
  000000014077A329  imul    rax, rdx, 61h ; 'a'
  000000014077A32D  add     rax, rcx
  000000014077A330  mov     [rsp+490h+var_430], rax
  000000014077A335  lea     rax, [rsp+490h]
  000000014077A33D  mov     r14, rax
  000000014077A340  not     r14
  000000014077A343  mov     rcx, r14
  000000014077A346  shl     rcx, 5
  000000014077A34A  lea     rcx, [rcx+rcx*8]
  000000014077A34E  imul    rsi, rax, 0FFFFFFFFFFFFFEE1h
  000000014077A355  sub     rsi, rcx
  000000014077A358  mov     rbx, [rsp+490h+var_3A0]
  000000014077A360  and     rbx, rbp
  000000014077A363  not     rbp
  000000014077A366  and     rbp, [rsp+490h+var_238]
  000000014077A36E  not     rbp
  000000014077A371  not     rbx
  000000014077A374  and     rbx, rbp
  000000014077A377  mov     r8, rbx
  000000014077A37A  mov     ecx, [rsp+490h+var_360]
  000000014077A381  shr     r8, cl
  000000014077A384  mov     ecx, [rsp+490h+var_35C]
  000000014077A38B  shl     rbx, cl
  000000014077A38E  mov     rcx, r8
  000000014077A391  not     rcx
  000000014077A394  mov     r15, rcx
  000000014077A397  and     r15, rbx
  000000014077A39A  mov     rax, r8
  000000014077A39D  and     rax, rbx
  000000014077A3A0  not     rax
  000000014077A3A3  not     rbx
  000000014077A3A6  and     r8, rbx
  000000014077A3A9  sub     rax, r8
  000000014077A3AC  and     rbx, rcx
  000000014077A3AF  add     rbx, rbx
  000000014077A3B2  sub     rax, rbx
  000000014077A3B5  not     r15
  000000014077A3B8  add     rax, r15
  000000014077A3BB  mov     r8, [rsp+490h+var_470]
  000000014077A3C0  imul    rax, r8
  000000014077A3C4  mov     rcx, rax
  000000014077A3C7  mov     [rsp+490h+var_E0], rax
  000000014077A3CF  mov     rax, 6881B4CE679E326Ah
  000000014077A3D9  imul    rax, r9
  000000014077A3DD  mov     [rsp+490h+var_C0], rax
  000000014077A3E5  test    byte ptr [rsp+490h+var_320], 1
  000000014077A3ED  mov     rax, [rsp+490h+var_420]
  000000014077A3F2  cmovnz  rax, r12
  000000014077A3F6  mov     [rsp+490h+var_420], rax
  000000014077A3FB  mov     rax, [rsp+490h+var_340]
  000000014077A403  lea     rax, [rdx+rax]
  000000014077A407  mov     rbp, rdx
  000000014077A40A  cmovz   rax, [rsp+490h+var_2D8]
  000000014077A413  mov     [rsp+490h+var_2D8], rax
  000000014077A41B  mov     rax, [rsp+490h+var_3D8]
  000000014077A423  add     rax, rsp
  000000014077A426  add     rax, 490h
  000000014077A42C  imul    rax, rdi
  000000014077A430  mov     r13, [rsp+490h+var_380]
  000000014077A438  imul    r13, r10
  000000014077A43C  add     r13, rax
  000000014077A43F  mov     rax, [rsp+490h+var_408]
  000000014077A447  imul    rax, r8
  000000014077A44B  mov     [rsp+490h+var_408], rax
  000000014077A453  mov     rdx, [rsp+490h+var_478]
  000000014077A458  mov     rax, rdx
  000000014077A45B  not     rax
  000000014077A45E  and     rax, r14
  000000014077A461  not     rax
  000000014077A464  lea     r12, [rsp+490h]
  000000014077A46C  and     edx, r12d
  000000014077A46F  mov     r8, rdx
  000000014077A472  not     r8
  000000014077A475  and     r8, rax
  000000014077A478  lea     rax, [r8+rdx*2]
  000000014077A47C  imul    r10, [rsp+490h+var_348]
  000000014077A485  mov     rbx, r10
  000000014077A488  not     rbx
  000000014077A48B  imul    rax, rdi
  000000014077A48F  and     rbx, rax
  000000014077A492  mov     r15, rax
  000000014077A495  not     r15
  000000014077A498  and     r15, r10
  000000014077A49B  and     rax, r10
  000000014077A49E  not     rbx
  000000014077A4A1  not     r15
  000000014077A4A4  lea     rax, [r15+rax*2]
  000000014077A4A8  and     r15, rbx
  000000014077A4AB  add     r15, r15
  000000014077A4AE  sub     rax, r15
  000000014077A4B1  add     rax, rbx
  000000014077A4B4  mov     rdx, rax
  000000014077A4B7  not     rcx
  000000014077A4BA  mov     [rsp+490h+var_E8], rcx
  000000014077A4C2  mov     rax, 289C1A295322B171h
  000000014077A4CC  imul    rax, r9
  000000014077A4D0  mov     [rsp+490h+var_100], rax
  000000014077A4D8  mov     rax, 0BACF20F0BE4EA85Ch
  000000014077A4E2  imul    rax, r9
  000000014077A4E6  mov     [rsp+490h+var_F8], rax
  000000014077A4EE  mov     rax, [rsp+490h+var_250]
  000000014077A4F6  and     rax, rcx
  000000014077A4F9  mov     [rsp+490h+var_F0], rax
  000000014077A501  mov     rax, 0B76279915C63F1C5h
  000000014077A50B  imul    rax, r9
  000000014077A50F  mov     [rsp+490h+var_D8], rax
  000000014077A517  mov     rax, 570EFE9C01603F55h
  000000014077A521  imul    rax, r9
  000000014077A525  mov     [rsp+490h+var_D0], rax
  000000014077A52D  test    byte ptr [rsp+490h+var_300], 1
  000000014077A535  mov     rax, [rsp+490h+var_438]
  000000014077A53A  not     rax
  000000014077A53D  mov     rcx, [rsp+490h+var_448]
  000000014077A542  cmovnz  rax, rcx
  000000014077A546  mov     [rsp+490h+var_438], rax
  000000014077A54B  cmovnz  r13, rcx
  000000014077A54F  mov     [rsp+490h+var_380], r13
  000000014077A557  cmovnz  rdx, rcx
  000000014077A55B  mov     rdi, rcx
  000000014077A55E  mov     [rsp+490h+var_C8], rdx
  000000014077A566  mov     rcx, [rsp+490h+var_3A8]
  000000014077A56E  mov     rax, rcx
  000000014077A571  not     rax
  000000014077A574  mov     rdx, r12
  000000014077A577  mov     r8, r12
  000000014077A57A  and     r8, rax
  000000014077A57D  not     r8
  000000014077A580  mov     [rsp+490h+var_418], r14
  000000014077A585  mov     r15d, r14d
  000000014077A588  and     r15d, ecx
  000000014077A58B  not     r15
  000000014077A58E  add     r15, r8
  000000014077A591  and     rax, r14
  000000014077A594  not     rax
  000000014077A597  and     ecx, edx
  000000014077A599  mov     r8, rcx
  000000014077A59C  not     r8
  000000014077A59F  and     r8, rax
  000000014077A5A2  not     r8
  000000014077A5A5  add     rcx, rcx
  000000014077A5A8  add     r8, r8
  000000014077A5AB  sub     rcx, r8
  000000014077A5AE  add     rcx, r15
  000000014077A5B1  imul    rcx, [rsp+490h+var_388]
  000000014077A5BA  mov     rax, rcx
  000000014077A5BD  not     rax
  000000014077A5C0  mov     r8, [rsp+490h+var_440]
  000000014077A5C5  imul    r8, [rsp+490h+var_2F0]
  000000014077A5CE  and     rcx, r8
  000000014077A5D1  not     r8
  000000014077A5D4  and     r8, rax
  000000014077A5D7  not     r8
  000000014077A5DA  not     rcx
  000000014077A5DD  and     rcx, r8
  000000014077A5E0  add     r8, r8
  000000014077A5E3  sub     r8, rcx
  000000014077A5E6  mov     rcx, r8
  000000014077A5E9  mov     rax, 0D001CD8871296974h
  000000014077A5F3  imul    rax, r9
  000000014077A5F7  mov     rdx, [rsp+490h+var_460]
  000000014077A5FC  mov     rdx, [rsp+rdx+490h]
  000000014077A604  mov     [rsp+490h+var_300], rdx
  000000014077A60C  and     rax, rdx
  000000014077A60F  not     rax
  000000014077A612  mov     rdx, 0A05CDF76C95C3CF3h
  000000014077A61C  imul    rdx, r9
  000000014077A620  add     rdx, rax
  000000014077A623  mov     [rsp+490h+var_150], rdx
  000000014077A62B  mov     r8, 4A18332DAB530E6Eh
  000000014077A635  imul    r8, r9
  000000014077A639  mov     r10, r9
  000000014077A63C  add     r8, rax
  000000014077A63F  mov     [rsp+490h+var_168], r8
  000000014077A647  mov     r9d, r8d
  000000014077A64A  and     r9d, edx
  000000014077A64D  mov     [rsp+490h+var_148], r9
  000000014077A655  mov     rdx, [rsp+490h+var_378]
  000000014077A65D  mov     r9, [rsp+490h+var_480]
  000000014077A662  imul    rdx, r9
  000000014077A666  mov     [rsp+490h+var_378], rdx
  000000014077A66E  test    byte ptr [rsp+490h+var_310], 1
  000000014077A676  mov     rdx, [rsp+490h+var_458]
  000000014077A67B  mov     r8, [rsp+490h+var_3B0]
  000000014077A683  cmovz   rdx, r8
  000000014077A687  mov     [rsp+490h+var_458], rdx
  000000014077A68C  cmovnz  r8, [rsp+490h+var_308]
  000000014077A695  mov     [rsp+490h+var_3B0], r8
  000000014077A69D  mov     rdx, [rsp+490h+var_3B8]
  000000014077A6A5  not     rdx
  000000014077A6A8  cmovnz  rdx, rdi
  000000014077A6AC  mov     [rsp+490h+var_3B8], rdx
  000000014077A6B4  cmovnz  rcx, rdi
  000000014077A6B8  mov     [rsp+490h+var_440], rcx
  000000014077A6BD  mov     rcx, 0B544D1C675B8B157h
  000000014077A6C7  imul    rcx, r10
  000000014077A6CB  add     rcx, rax
  000000014077A6CE  mov     [rsp+490h+var_118], rcx
  000000014077A6D6  mov     rcx, 0FA0E3D0B92643DFDh
  000000014077A6E0  imul    rcx, r10
  000000014077A6E4  add     rcx, rax
  000000014077A6E7  mov     [rsp+490h+var_130], rcx
  000000014077A6EF  mov     r8, [rsp+490h+var_398]
  000000014077A6F7  mov     rax, r8
  000000014077A6FA  not     rax
  000000014077A6FD  mov     [rsp+490h+var_120], rax
  000000014077A705  mov     rdx, [rsp+490h+var_390]
  000000014077A70D  imul    rdx, r9
  000000014077A711  mov     [rsp+490h+var_390], rdx
  000000014077A719  mov     rcx, rdx
  000000014077A71C  not     rcx
  000000014077A71F  mov     [rsp+490h+var_140], rcx
  000000014077A727  and     rax, rcx
  000000014077A72A  not     rax
  000000014077A72D  mov     rcx, r8
  000000014077A730  and     rcx, rdx
  000000014077A733  not     rcx
  000000014077A736  and     rcx, rax
  000000014077A739  mov     [rsp+490h+var_110], rcx
  000000014077A741  mov     rax, [rsp+490h+var_3F0]
  000000014077A749  lea     r12, [rsp+rax+490h+var_490]
  000000014077A74D  add     r12, 490h
  000000014077A754  imul    r12, r9
  000000014077A758  mov     rax, [rsp+490h+var_3F8]
  000000014077A760  add     rax, rsp
  000000014077A763  add     rax, 490h
  000000014077A769  imul    rax, [rsp+490h+var_288]
  000000014077A772  mov     r8, rax
  000000014077A775  not     r8
  000000014077A778  mov     r9, r8
  000000014077A77B  and     r9, r12
  000000014077A77E  not     r12
  000000014077A781  and     rax, r12
  000000014077A784  not     rax
  000000014077A787  sub     rax, r9
  000000014077A78A  mov     [rsp+490h+var_228], rax
  000000014077A792  and     r12, r8
  000000014077A795  imul    rcx, r11, 58h ; 'X'
  000000014077A799  imul    r8, rbp, 59h ; 'Y'
  000000014077A79D  add     rcx, r8
  000000014077A7A0  mov     rax, 0FA5369BAF91A6E4Bh
  000000014077A7AA  imul    rax, r10
  000000014077A7AE  mov     [rsp+490h+var_1A0], rax
  000000014077A7B6  test    byte ptr [rsp+490h+var_3C8], 1
  000000014077A7BE  mov     rax, [rsp+490h+var_430]
  000000014077A7C3  cmovz   rax, rsi
  000000014077A7C7  mov     [rsp+490h+var_430], rax
  000000014077A7CC  cmovz   rcx, rsi
  000000014077A7D0  mov     [rsp+490h+var_1A8], rcx
  000000014077A7D8  mov     rax, [rsp+490h+var_490]
  000000014077A7DC  cmovnz  rax, [rsp+490h+var_358]
  000000014077A7E5  mov     [rsp+490h+var_490], rax
  000000014077A7E9  mov     rax, 0A02BB20E5B03F8D9h
  000000014077A7F3  imul    rax, r10
  000000014077A7F7  mov     rbx, rax
  000000014077A7FA  mov     r11, rax
  000000014077A7FD  not     rbx
  000000014077A800  mov     r8, 948DBF6C45E58935h
  000000014077A80A  imul    r8, r10
  000000014077A80E  mov     rsi, r8
  000000014077A811  mov     r14, r8
  000000014077A814  not     rsi
  000000014077A817  mov     rax, 0E7C08077D894505Ch
  000000014077A821  imul    rax, r10
  000000014077A825  mov     rcx, 0A12F4C525832C935h
  000000014077A82F  imul    rcx, r10
  000000014077A833  mov     rdx, rcx
  000000014077A836  not     rdx
  000000014077A839  mov     r15, rdx
  000000014077A83C  mov     rdx, rsi
  000000014077A83F  and     rdx, rax
  000000014077A842  mov     [rsp+490h+var_3A0], rdx
  000000014077A84A  mov     r8, rdx
  000000014077A84D  not     r8
  000000014077A850  and     r8, r15
  000000014077A853  not     r8
  000000014077A856  mov     r9, rcx
  000000014077A859  and     r9, rdx
  000000014077A85C  not     r9
  000000014077A85F  and     r9, rbx
  000000014077A862  and     r9, r8
  000000014077A865  mov     [rsp+490h+var_308], r9
  000000014077A86D  mov     rdx, r14
  000000014077A870  and     rdx, rax
  000000014077A873  not     rdx
  000000014077A876  and     rdx, rcx
  000000014077A879  mov     r8, rbx
  000000014077A87C  and     r8, rdx
  000000014077A87F  not     r8
  000000014077A882  not     rdx
  000000014077A885  and     rdx, r11
  000000014077A888  not     rdx
  000000014077A88B  and     rdx, r8
  000000014077A88E  mov     [rsp+490h+var_3A8], rdx
  000000014077A896  mov     rdi, rbx
  000000014077A899  and     rdi, rcx
  000000014077A89C  not     rdi
  000000014077A89F  mov     r9, r11
  000000014077A8A2  and     r9, r15
  000000014077A8A5  not     r9
  000000014077A8A8  and     rdi, r9
  000000014077A8AB  and     r9, rax
  000000014077A8AE  mov     r8, rsi
  000000014077A8B1  mov     [rsp+490h+var_400], rsi
  000000014077A8B9  and     r8, r9
  000000014077A8BC  not     r8
  000000014077A8BF  not     r9
  000000014077A8C2  and     r9, r14
  000000014077A8C5  not     r9
  000000014077A8C8  and     r9, r8
  000000014077A8CB  mov     [rsp+490h+var_310], r9
  000000014077A8D3  mov     r13, rax
  000000014077A8D6  not     r13
  000000014077A8D9  mov     r8, r11
  000000014077A8DC  and     r8, r14
  000000014077A8DF  mov     [rsp+490h+var_478], r14
  000000014077A8E4  mov     rdx, rax
  000000014077A8E7  and     rdx, r8
  000000014077A8EA  not     r8
  000000014077A8ED  and     r8, r13
  000000014077A8F0  not     r8
  000000014077A8F3  not     rdx
  000000014077A8F6  and     rdx, r8
  000000014077A8F9  mov     r8, rbx
  000000014077A8FC  mov     [rsp+490h+var_470], r15
  000000014077A901  and     r8, r15
  000000014077A904  mov     [rsp+490h+var_320], r8
  000000014077A90C  not     r8
  000000014077A90F  mov     [rsp+490h+var_3C8], r11
  000000014077A917  mov     r9, r11
  000000014077A91A  and     r9, rcx
  000000014077A91D  mov     [rsp+490h+var_108], r9
  000000014077A925  not     r9
  000000014077A928  and     r9, r8
  000000014077A92B  mov     [rsp+490h+var_158], r9
  000000014077A933  mov     r9, rbx
  000000014077A936  and     r9, r14
  000000014077A939  not     r9
  000000014077A93C  mov     [rsp+490h+var_318], r9
  000000014077A944  mov     r8, r11
  000000014077A947  and     r8, rsi
  000000014077A94A  not     r8
  000000014077A94D  and     r8, r9
  000000014077A950  mov     r9, rcx
  000000014077A953  and     r9, r8
  000000014077A956  not     r8
  000000014077A959  and     r8, r15
  000000014077A95C  not     r8
  000000014077A95F  not     r9
  000000014077A962  and     r9, r8
  000000014077A965  mov     [rsp+490h+var_170], r9
  000000014077A96D  imul    r8, [rsp+490h+var_418], -58h
  000000014077A973  lea     r9, [rsp+490h]
  000000014077A97B  imul    r14, r9, -57h
  000000014077A97F  add     r14, r8
  000000014077A982  imul    r14, [rsp+490h+var_410]
  000000014077A98B  mov     [rsp+490h+var_128], r14
  000000014077A993  mov     r8, [rsp+490h+var_3D0]
  000000014077A99B  lea     r15, [rsp+r8+490h+var_490]
  000000014077A99F  add     r15, 490h
  000000014077A9A6  imul    r15, [rsp+490h+var_450]
  000000014077A9AC  mov     r8, [rsp+490h+var_460]
  000000014077A9B1  add     r8, rsp
  000000014077A9B4  add     r8, 490h
  000000014077A9BB  imul    r8, [rsp+490h+var_2F8]
  000000014077A9C4  add     r15, r8
  000000014077A9C7  mov     [rsp+490h+var_138], r15
  000000014077A9CF  imul    r8d, r10d, 57EB5AB8h
  000000014077A9D6  add     r8, rsp
  000000014077A9D9  add     r8, 490h
  000000014077A9E0  imul    r8, [rsp+490h+var_368]
  000000014077A9E9  not     r8
  000000014077A9EC  mov     rbp, [rsp+490h+var_280]
  000000014077A9F4  imul    rbp, [rsp+490h+var_2F0]
  000000014077A9FD  not     rbp
  000000014077AA00  and     rbp, r8
  000000014077AA03  mov     r9, 4054FB2F9FB782Bh
  000000014077AA0D  imul    r9, [rsp+490h+var_388]
  000000014077AA16  imul    r9, r10
  000000014077AA1A  mov     [rsp+490h+var_1C8], r9
  000000014077AA22  mov     [rsp+490h+var_480], rax
  000000014077AA27  mov     r8, rax
  000000014077AA2A  mov     [rsp+490h+var_3D8], rcx
  000000014077AA32  and     r8, rcx
  000000014077AA35  mov     [rsp+490h+var_1C0], r8
  000000014077AA3D  mov     r8, rbx
  000000014077AA40  mov     [rsp+490h+var_3F8], r13
  000000014077AA48  and     r8, r13
  000000014077AA4B  mov     r11, [rsp+490h+var_400]
  000000014077AA53  mov     r9, r11
  000000014077AA56  and     r9, rcx
  000000014077AA59  mov     [rsp+490h+var_1B8], r9
  000000014077AA61  and     r8, r9
  000000014077AA64  mov     [rsp+490h+var_450], r8
  000000014077AA69  mov     r8, [rsp+490h+var_3C8]
  000000014077AA71  and     r8, r9
  000000014077AA74  not     r8
  000000014077AA77  and     r8, rax
  000000014077AA7A  mov     [rsp+490h+var_460], r8
  000000014077AA7F  not     rdi
  000000014077AA82  and     rdi, [rsp+490h+var_478]
  000000014077AA87  not     rdi
  000000014077AA8A  and     rdi, r13
  000000014077AA8D  mov     [rsp+490h+var_410], rdi
  000000014077AA95  not     rdx
  000000014077AA98  and     rdx, rcx
  000000014077AA9B  mov     [rsp+490h+var_418], rdx
  000000014077AAA0  mov     rcx, rax
  000000014077AAA3  and     rcx, [rsp+490h+var_318]
  000000014077AAAB  mov     [rsp+490h+var_190], rcx
  000000014077AAB3  mov     rcx, r11
  000000014077AAB6  and     rcx, [rsp+490h+var_470]
  000000014077AABB  mov     [rsp+490h+var_3D0], rcx
  000000014077AAC3  and     [rsp+490h+var_320], r11
  000000014077AACB  mov     [rsp+490h+var_3F0], rbx
  000000014077AAD3  mov     rcx, rbx
  000000014077AAD6  and     rcx, rax
  000000014077AAD9  mov     [rsp+490h+var_188], rcx
  000000014077AAE1  and     rbx, r11
  000000014077AAE4  mov     [rsp+490h+var_328], rbx
  000000014077AAEC  not     r14
  000000014077AAEF  mov     [rsp+490h+var_180], r14
  000000014077AAF7  not     r15
  000000014077AAFA  mov     [rsp+490h+var_178], r15
  000000014077AB02  mov     ecx, r14d
  000000014077AB05  and     ecx, r15d
  000000014077AB08  mov     [rsp+490h+var_160], rcx
  000000014077AB10  imul    r8d, r10d, 96D1CBE0h
  000000014077AB17  imul    eax, r10d, 0E6F07658h
  000000014077AB1E  mov     [rsp+490h+var_1D0], rax
  000000014077AB26  imul    eax, r10d, 0EF0E20E7h
  000000014077AB2D  mov     [rsp+490h+var_264], eax
  000000014077AB34  mov     r13, r10
  000000014077AB37  imul    r9d, r13d, 0FA0F8238h
  000000014077AB3E  test    byte ptr [rsp+490h+var_26C], 1
  000000014077AB46  mov     rax, [rsp+490h+var_2E0]
  000000014077AB4E  lea     rbx, [rsp+rax+490h]
  000000014077AB56  mov     rax, [rsp+490h+var_358]
  000000014077AB5E  cmovnz  rbx, rax
  000000014077AB62  mov     r10, [rsp+490h+var_1F8]
  000000014077AB6A  cmovnz  r10, rax
  000000014077AB6E  not     r12
  000000014077AB71  mov     rdx, [rsp+490h+var_228]
  000000014077AB79  lea     rdx, [rdx+r12*2+1]
  000000014077AB7E  not     rbp
  000000014077AB81  cmovnz  rbp, rax
  000000014077AB85  mov     r15, rax
  000000014077AB88  mov     [rsp+490h+var_280], rbp
  000000014077AB90  imul    eax, r13d, 5D4D3890h
  000000014077AB97  test    byte ptr [rsp+490h+var_2E8], 1
  000000014077AB9F  cmovnz  rdx, [rsp+490h+var_448]
  000000014077ABA5  mov     [rsp+490h+var_2E0], rdx
  000000014077ABAD  lea     rdx, [rsp+r8+490h]
  000000014077ABB5  cmovz   rdx, [rsp+490h+var_348]
  000000014077ABBE  lea     r8, [rsp+r9+490h]
  000000014077ABC6  mov     r9, [rsp+490h+var_340]
  000000014077ABCE  lea     r9, [rsp+r9+490h]
  000000014077ABD6  cmovnz  r9, r8
  000000014077ABDA  mov     [rsp+490h+var_2E8], r9
  000000014077ABE2  lea     rax, [rsp+rax+490h]
  000000014077ABEA  mov     r8, [rsp+490h+var_1D8]
  000000014077ABF2  lea     r12, [rsp+r8+490h]
  000000014077ABFA  cmovnz  r12, rax
  000000014077ABFE  mov     r8, [rsp+490h+var_350]
  000000014077AC06  imul    r8, [rsp+490h+var_1E0]
  000000014077AC0F  mov     rax, [rsp+490h+var_218]
  000000014077AC17  add     rax, rsp
  000000014077AC1A  add     rax, 490h
  000000014077AC20  mov     r11, [rsp+490h+var_258]
  000000014077AC28  imul    rax, r11
  000000014077AC2C  add     rax, r8
  000000014077AC2F  test    byte ptr [rsp+490h+var_198], 1
  000000014077AC37  mov     r9, [rsp+490h+var_1E8]
  000000014077AC3F  cmovnz  r9, r15
  000000014077AC43  mov     r8, [rsp+490h+var_200]
  000000014077AC4B  lea     r14, [rsp+r8+490h]
  000000014077AC53  cmovnz  r14, r15
  000000014077AC57  cmovnz  rax, r15
  000000014077AC5B  mov     [rsp+490h+var_448], rax
  000000014077AC60  mov     rax, [rsp+490h+var_3E0]
  000000014077AC68  mov     rsi, [rsp+490h+var_288]
  000000014077AC70  imul    rax, rsi
  000000014077AC74  imul    r8d, r13d, 435F85D0h
  000000014077AC7B  add     r8, rsp
  000000014077AC7E  add     r8, 490h
  000000014077AC85  mov     rdi, [rsp+490h+var_260]
  000000014077AC8D  imul    r8, rdi
  000000014077AC91  add     r8, rax
  000000014077AC94  mov     [rsp+490h+var_340], r8
  000000014077AC9C  imul    rdi, [rsp+490h+var_208]
  000000014077ACA5  not     rdi
  000000014077ACA8  mov     rax, [rsp+490h+var_3C0]
  000000014077ACB0  imul    rax, rsi
  000000014077ACB4  not     rax
  000000014077ACB7  and     rax, rdi
  000000014077ACBA  test    byte ptr [rsp+490h+var_268], 1
  000000014077ACC2  mov     r8, [rsp+490h+var_338]
  000000014077ACCA  lea     rbp, [rsp+r8+490h]
  000000014077ACD2  cmovnz  rbp, r15
  000000014077ACD6  mov     r8, [rsp+490h+var_1B0]
  000000014077ACDE  cmovnz  r8, r15
  000000014077ACE2  not     rax
  000000014077ACE5  cmovnz  rax, r15
  000000014077ACE9  mov     [rsp+490h+var_3C0], rax
  000000014077ACF1  mov     rax, [rsp+490h+var_1F0]
  000000014077ACF9  mov     rdi, [rsp+rax+490h]
  000000014077AD01  mov     rax, [rsp+490h+var_330]
  000000014077AD09  mov     rax, [rsp+rax+490h]
  000000014077AD11  mov     [rsp+490h+var_338], rax
  000000014077AD19  mov     rax, [rsp+490h+var_210]
  000000014077AD21  not     rax
  000000014077AD24  mov     rax, [rax]
  000000014077AD27  mov     [rsp+490h+var_348], rax
  000000014077AD2F  mov     rax, 5F9BA95E130F8B27h
  000000014077AD39  imul    rax, r13
  000000014077AD3D  mov     [rsp+490h+var_220], r13
  000000014077AD45  add     rax, rdi
  000000014077AD48  mov     rcx, [rsp+490h+var_368]
  000000014077AD50  imul    rax, rcx
  000000014077AD54  mov     [rsp+490h+var_330], rax
  000000014077AD5C  mov     rax, 0CB6F9FD5DA878094h
  000000014077AD66  mov     rax, 0DF14C28D84C2BB50h
  000000014077AD70  mov     rax, 0DF1309FE6715FF29h
  000000014077AD7A  mov     rax, 59ED311F3F15B71Bh
  000000014077AD84  mov     rax, 0CB6F9FD5DA878094h
  000000014077AD8E  mov     rax, 0DF14C28D84C2BB50h
  000000014077AD98  mov     rax, 0DF1309FE6715FF29h
  000000014077ADA2  mov     rax, 59ED311F3F15B71Bh
  000000014077ADAC  mov     rax, 0CB6F9FD5DA878094h
  000000014077ADB6  mov     rax, 0DF14C28D84C2BB50h
  000000014077ADC0  mov     rax, 0DF1309FE6715FF29h
  000000014077ADCA  mov     rax, 59ED311F3F15B71Bh
  000000014077ADD4  mov     r15, [rdx]
  000000014077ADD7  imul    r15, rcx
  000000014077ADDB  mov     rax, [rsp+490h+var_2E8]
  000000014077ADE3  imul    rcx, [rax]
  000000014077ADE7  mov     [rsp+490h+var_368], rcx
  000000014077ADEF  mov     rax, [rsp+490h+var_2F8]
  000000014077ADF7  imul    rax, [r12]
  000000014077ADFC  mov     [rsp+490h+var_2F8], rax
  000000014077AE04  mov     rax, [rsp+490h+var_2D8]
  000000014077AE0C  mov     r12d, [rax]
  000000014077AE0F  mov     [rsp+490h+var_350], r12
  000000014077AE17  mov     rax, 0CB6F9FD5DA878094h
  000000014077AE21  mov     rax, 0DF14C28D84C2BB50h
  000000014077AE2B  mov     rax, 0DF1309FE6715FF29h
  000000014077AE35  mov     rax, 59ED311F3F15B71Bh
  000000014077AE3F  mov     rax, [rsp+490h+var_248]
  000000014077AE47  mov     rcx, [rsp+490h+var_430]
  000000014077AE4C  mov     [rcx], rax
  000000014077AE4F  mov     rax, [rsp+490h+var_1A0]
  000000014077AE57  mov     rcx, [rsp+490h+var_1A8]
  000000014077AE5F  mov     [rcx], rax
  000000014077AE62  mov     rcx, [rsp+490h+var_60]
  000000014077AE6A  not     rcx
  000000014077AE6D  test    r9, 0
  000000014077AE74  call    locret_14077AE84  ; -> locret_14077AE84
  000000014077AE79  jno     loc_14077AE85
  000000014077AE7F  jmp     loc_1407794E4
  000000014077AE84  retn
  000000014077AE85  nop
  000000014077AE86  jmp     $+5
  000000014077AE8B  mov     [rbx], rcx
  000000014077AE8E  mov     rax, [rsp+490h+var_78]
  000000014077AE96  mov     [r10], rax
  000000014077AE99  mov     rax, [rsp+490h+var_90]
  000000014077AEA1  mov     [r9], rax
  000000014077AEA4  mov     rax, [rsp+490h+var_A0]
  000000014077AEAC  not     rax
  000000014077AEAF  mov     [r14], rax
  000000014077AEB2  mov     rax, [rsp+490h+var_A8]
  000000014077AEBA  not     rax
  000000014077AEBD  mov     [rbp+0], rax
  000000014077AEC1  mov     rax, [rsp+490h+var_B0]
  000000014077AEC9  mov     [r8], rax
  000000014077AECC  mov     rax, [rsp+490h+var_438]
  000000014077AED1  mov     rcx, [rsp+490h+var_3E0]
  000000014077AED9  mov     [rax], rcx
  000000014077AEDC  mov     rax, [rsp+490h+var_88]
  000000014077AEE4  mov     rcx, [rsp+490h+var_488]
  000000014077AEE9  mov     [rcx], rax
  000000014077AEEC  mov     rax, [rsp+490h+var_290]
  000000014077AEF4  mov     [rax], rdi
  000000014077AEF7  mov     rax, [rsp+490h+var_80]
  000000014077AEFF  mov     rcx, [rsp+490h+var_2B8]
  000000014077AF07  mov     [rcx], rax
  000000014077AF0A  mov     rax, [rsp+490h+var_58]
  000000014077AF12  mov     rcx, [rsp+490h+var_420]
  000000014077AF17  mov     [rcx], rax
  000000014077AF1A  mov     rax, [rsp+490h+var_68]
  000000014077AF22  mov     rcx, [rsp+490h+var_3B8]
  000000014077AF2A  mov     [rcx], rax
  000000014077AF2D  mov     rax, [rsp+490h+var_70]
  000000014077AF35  mov     rcx, [rsp+490h+var_2C0]
  000000014077AF3D  mov     [rcx], rax
  000000014077AF40  mov     rcx, [rsp+490h+var_298]
  000000014077AF48  not     rcx
  000000014077AF4B  mov     rax, [rsp+490h+var_230]
  000000014077AF53  mov     rdx, [rsp+490h+var_2A8]
  000000014077AF5B  mov     [rdx+rcx], rax
  000000014077AF5F  mov     rax, [rsp+490h+var_428]
  000000014077AF64  mov     rcx, [rsp+490h+var_338]
  000000014077AF6C  mov     [rax], rcx
  000000014077AF6F  mov     rax, [rsp+490h+var_2A0]
  000000014077AF77  not     rax
  000000014077AF7A  mov     rcx, [rsp+490h+var_348]
  000000014077AF82  mov     [rax], rcx
  000000014077AF85  mov     rax, [rsp+490h+var_370]
  000000014077AF8D  mov     rcx, [rsp+490h+var_2B0]
  000000014077AF95  mov     [rcx], rax
  000000014077AF98  mov     rax, [rsp+490h+var_3E8]
  000000014077AFA0  mov     rcx, [rsp+490h+var_2C8]
  000000014077AFA8  mov     [rcx], rax
  000000014077AFAB  mov     rax, [rsp+490h+var_B8]
  000000014077AFB3  not     rax
  000000014077AFB6  mov     rcx, [rsp+490h+var_490]
  000000014077AFBA  mov     [rcx], rax
  000000014077AFBD  mov     rax, [rsp+490h+var_458]
  000000014077AFC2  mov     rcx, [rsp+490h+var_300]
  000000014077AFCA  mov     [rax], rcx
  000000014077AFCD  mov     rax, [rsp+490h+var_50]
  000000014077AFD5  mov     rcx, [rsp+490h+var_2D0]
  000000014077AFDD  mov     [rcx], rax
  000000014077AFE0  mov     rax, [rsp+490h+var_98]
  000000014077AFE8  mov     rcx, [rsp+490h+var_3B0]
  000000014077AFF0  mov     [rcx], rax
  000000014077AFF3  mov     rdx, [rsp+490h+var_278]
  000000014077AFFB  add     edx, r12d
  000000014077AFFE  mov     rax, rdx
  000000014077B001  mov     rbp, rdx
  000000014077B004  not     rax
  000000014077B007  mov     rbx, [rsp+490h+var_100]
  000000014077B00F  and     rbx, rax
  000000014077B012  not     rbx
  000000014077B015  mov     rcx, [rsp+490h+var_C0]
  000000014077B01D  and     rcx, rbx
  000000014077B020  not     rcx
  000000014077B023  and     rcx, [rsp+490h+var_238]
  000000014077B02B  and     rbx, [rsp+490h+var_F8]
  000000014077B033  not     rcx
  000000014077B036  not     rbx
  000000014077B039  and     rbx, rcx
  000000014077B03C  mov     rdx, rbx
  000000014077B03F  mov     ecx, [rsp+490h+var_35C]
  000000014077B046  shl     rdx, cl
  000000014077B049  not     rdx
  000000014077B04C  mov     ecx, [rsp+490h+var_360]
  000000014077B053  shr     rbx, cl
  000000014077B056  not     rbx
  000000014077B059  and     rbx, rdx
  000000014077B05C  mov     r8, [rsp+490h+var_F0]
  000000014077B064  mov     rcx, r8
  000000014077B067  not     rcx
  000000014077B06A  not     rbx
  000000014077B06D  mov     r10, r11
  000000014077B070  imul    rbx, r11
  000000014077B074  mov     rdx, rbx
  000000014077B077  not     rdx
  000000014077B07A  and     rcx, rdx
  000000014077B07D  not     rcx
  000000014077B080  and     r8, rbx
  000000014077B083  not     r8
  000000014077B086  and     r8, rcx
  000000014077B089  mov     r12, r8
  000000014077B08C  mov     r11, [rsp+490h+var_250]
  000000014077B094  mov     rcx, r11
  000000014077B097  not     rcx
  000000014077B09A  mov     rdi, [rsp+490h+var_E0]
  000000014077B0A2  mov     r8, rdi
  000000014077B0A5  and     r8, rbx
  000000014077B0A8  mov     r9, rdi
  000000014077B0AB  and     r9, rdx
  000000014077B0AE  not     r9
  000000014077B0B1  mov     r14, [rsp+490h+var_E8]
  000000014077B0B9  and     rbx, r14
  000000014077B0BC  not     rbx
  000000014077B0BF  and     rbx, rcx
  000000014077B0C2  and     rbx, r9
  000000014077B0C5  lea     r9, [r12+rbx*2]
  000000014077B0C9  not     r8
  000000014077B0CC  and     r8, rcx
  000000014077B0CF  add     r9, r8
  000000014077B0D2  mov     r8, r14
  000000014077B0D5  and     r8, rdx
  000000014077B0D8  and     r11, r8
  000000014077B0DB  not     r8
  000000014077B0DE  and     r8, rcx
  000000014077B0E1  not     r8
  000000014077B0E4  not     r11
  000000014077B0E7  and     r11, r8
  000000014077B0EA  lea     r8, [r9+r11*2]
  000000014077B0EE  and     rdx, rcx
  000000014077B0F1  and     r14, rdx
  000000014077B0F4  shl     r14, 2
  000000014077B0F8  sub     r8, r14
  000000014077B0FB  and     rdx, rdi
  000000014077B0FE  lea     rcx, [rdx+r8]
  000000014077B102  inc     rcx
  000000014077B105  mov     rdx, [rsp+490h+var_380]
  000000014077B10D  mov     [rdx], rcx
  000000014077B110  mov     r9, [rsp+490h+var_D0]
  000000014077B118  and     r9, rax
  000000014077B11B  not     r9
  000000014077B11E  and     r9, [rsp+490h+var_D8]
  000000014077B126  imul    r9, r10
  000000014077B12A  mov     r8, [rsp+490h+var_408]
  000000014077B132  mov     rcx, r8
  000000014077B135  not     rcx
  000000014077B138  mov     rdx, rcx
  000000014077B13B  and     rdx, r9
  000000014077B13E  not     r9
  000000014077B141  and     r8, r9
  000000014077B144  not     r8
  000000014077B147  not     rdx
  000000014077B14A  and     rdx, r8
  000000014077B14D  and     r9, rcx
  000000014077B150  mov     rcx, rdx
  000000014077B153  add     rdx, rdx
  000000014077B156  add     r9, r9
  000000014077B159  sub     rdx, r9
  000000014077B15C  not     rcx
  000000014077B15F  add     rdx, rcx
  000000014077B162  mov     rcx, [rsp+490h+var_C8]
  000000014077B16A  mov     [rcx], rdx
  000000014077B16D  mov     r11, [rsp+490h+var_168]
  000000014077B175  mov     rcx, r11
  000000014077B178  not     rcx
  000000014077B17B  mov     edx, ecx
  000000014077B17D  and     edx, ebp
  000000014077B17F  and     r11, rax
  000000014077B182  mov     r8, r11
  000000014077B185  not     r8
  000000014077B188  not     rdx
  000000014077B18B  and     rdx, r8
  000000014077B18E  mov     r10, [rsp+490h+var_150]
  000000014077B196  mov     r8, r10
  000000014077B199  not     r8
  000000014077B19C  mov     r9, r8
  000000014077B19F  and     r9, rdx
  000000014077B1A2  not     r9
  000000014077B1A5  not     rdx
  000000014077B1A8  and     rdx, r10
  000000014077B1AB  not     rdx
  000000014077B1AE  and     rdx, r9
  000000014077B1B1  mov     r9, [rsp+490h+var_148]
  000000014077B1B9  and     r9d, ebp
  000000014077B1BC  mov     [rsp+490h+var_278], rbp
  000000014077B1C4  and     r11, r10
  000000014077B1C7  lea     r9, [r11+r9*2]
  000000014077B1CB  not     rdx
  000000014077B1CE  add     r9, rdx
  000000014077B1D1  and     rcx, rax
  000000014077B1D4  and     r8, rcx
  000000014077B1D7  not     rcx
  000000014077B1DA  and     rcx, r10
  000000014077B1DD  not     r8
  000000014077B1E0  not     rcx
  000000014077B1E3  and     rcx, r8
  000000014077B1E6  add     rcx, r9
  000000014077B1E9  inc     rcx
  000000014077B1EC  imul    rcx, rsi
  000000014077B1F0  mov     rdx, rcx
  000000014077B1F3  mov     r10, [rsp+490h+var_378]
  000000014077B1FB  and     rdx, r10
  000000014077B1FE  mov     r8, rcx
  000000014077B201  not     r8
  000000014077B204  mov     r9, r8
  000000014077B207  and     r8, r10
  000000014077B20A  not     r10
  000000014077B20D  mov     r11, rdx
  000000014077B210  not     r11
  000000014077B213  and     r9, r10
  000000014077B216  not     r9
  000000014077B219  and     r9, r11
  000000014077B21C  and     rcx, r10
  000000014077B21F  not     rcx
  000000014077B222  not     r8
  000000014077B225  and     r8, rcx
  000000014077B228  not     r9
  000000014077B22B  not     r8
  000000014077B22E  lea     rcx, [r9+r8*2]
  000000014077B232  add     rcx, rdx
  000000014077B235  inc     rcx
  000000014077B238  mov     rdx, [rsp+490h+var_440]
  000000014077B23D  mov     [rdx], rcx
  000000014077B240  mov     rcx, [rsp+490h+var_118]
  000000014077B248  not     rcx
  000000014077B24B  and     rax, rcx
  000000014077B24E  not     rax
  000000014077B251  and     rax, [rsp+490h+var_130]
  000000014077B259  imul    rax, rsi
  000000014077B25D  mov     rcx, rax
  000000014077B260  not     rcx
  000000014077B263  mov     rbx, [rsp+490h+var_140]
  000000014077B26B  mov     rdx, rbx
  000000014077B26E  and     rdx, rcx
  000000014077B271  mov     r11, [rsp+490h+var_398]
  000000014077B279  mov     r8, r11
  000000014077B27C  and     r8, rdx
  000000014077B27F  not     rdx
  000000014077B282  mov     r9, [rsp+490h+var_120]
  000000014077B28A  and     rdx, r9
  000000014077B28D  not     rdx
  000000014077B290  not     r8
  000000014077B293  and     r8, rdx
  000000014077B296  mov     rdx, r9
  000000014077B299  mov     rdi, r9
  000000014077B29C  and     rdx, rcx
  000000014077B29F  mov     r9, rdx
  000000014077B2A2  not     r9
  000000014077B2A5  and     r9, rbx
  000000014077B2A8  not     r9
  000000014077B2AB  mov     rsi, [rsp+490h+var_390]
  000000014077B2B3  mov     r10, rsi
  000000014077B2B6  and     r10, rdx
  000000014077B2B9  not     r10
  000000014077B2BC  and     r10, r9
  000000014077B2BF  mov     r9, r11
  000000014077B2C2  and     r9, rcx
  000000014077B2C5  and     r9, rbx
  000000014077B2C8  mov     r11, r9
  000000014077B2CB  and     rdx, rbx
  000000014077B2CE  mov     r9, rbx
  000000014077B2D1  and     rsi, rcx
  000000014077B2D4  not     rsi
  000000014077B2D7  and     r9, rax
  000000014077B2DA  not     r9
  000000014077B2DD  and     r9, rsi
  000000014077B2E0  not     r9
  000000014077B2E3  and     r9, rdi
  000000014077B2E6  add     r9, r9
  000000014077B2E9  lea     r9, [r9+r10*2]
  000000014077B2ED  add     r9, r11
  000000014077B2F0  mov     r10, [rsp+490h+var_110]
  000000014077B2F8  and     rax, r10
  000000014077B2FB  not     r10
  000000014077B2FE  and     rcx, r10
  000000014077B301  sub     r9, rcx
  000000014077B304  sub     r9, rcx
  000000014077B307  not     rcx
  000000014077B30A  not     rax
  000000014077B30D  and     rax, rcx
  000000014077B310  sub     r9, rax
  000000014077B313  sub     r9, rdx
  000000014077B316  add     r9, r8
  000000014077B319  mov     rax, [rsp+490h+var_2E0]
  000000014077B321  mov     [rax], r9
  000000014077B324  add     r15, [rsp+490h+var_1C8]
  000000014077B32C  mov     [rsp+490h+var_370], r15
  000000014077B334  mov     eax, ebp
  000000014077B336  and     eax, [rsp+490h+var_264]
  000000014077B33D  mov     r10, [rsp+490h+var_468]
  000000014077B342  mov     rcx, r10
  000000014077B345  not     rcx
  000000014077B348  mov     rdx, 3E1639EE448A284Eh
  000000014077B352  imul    rdx, r13
  000000014077B356  and     rdx, r10
  000000014077B359  mov     [rsp+490h+var_420], rdx
  000000014077B35E  and     r10d, eax
  000000014077B361  not     rax
  000000014077B364  and     rax, rcx
  000000014077B367  not     rax
  000000014077B36A  not     r10
  000000014077B36D  and     r10, rax
  000000014077B370  add     r10, [rsp+490h+var_1D0]
  000000014077B378  mov     rdx, [rsp+490h+var_1C0]
  000000014077B380  mov     rcx, rdx
  000000014077B383  not     rcx
  000000014077B386  mov     rax, r10
  000000014077B389  not     rax
  000000014077B38C  and     rcx, rax
  000000014077B38F  not     rcx
  000000014077B392  and     rdx, r10
  000000014077B395  not     rdx
  000000014077B398  and     rdx, rcx
  000000014077B39B  not     rdx
  000000014077B39E  and     rdx, [rsp+490h+var_328]
  000000014077B3A6  mov     rcx, 0F127CF6B03E9DE42h
  000000014077B3B0  imul    rcx, rdx
  000000014077B3B4  mov     [rsp+490h+var_438], rcx
  000000014077B3B9  mov     rdx, rax
  000000014077B3BC  mov     r9, [rsp+490h+var_3D8]
  000000014077B3C4  and     rdx, r9
  000000014077B3C7  mov     [rsp+490h+var_378], rdx
  000000014077B3CF  mov     rsi, [rsp+490h+var_400]
  000000014077B3D7  and     rsi, rdx
  000000014077B3DA  not     rsi
  000000014077B3DD  mov     rcx, rdx
  000000014077B3E0  not     rcx
  000000014077B3E3  mov     rbp, [rsp+490h+var_478]
  000000014077B3E8  and     rcx, rbp
  000000014077B3EB  not     rcx
  000000014077B3EE  mov     rdx, [rsp+490h+var_3F8]
  000000014077B3F6  and     rsi, rdx
  000000014077B3F9  and     rsi, rcx
  000000014077B3FC  mov     rcx, rax
  000000014077B3FF  and     rcx, rdx
  000000014077B402  mov     [rsp+490h+var_428], rcx
  000000014077B407  mov     r11, rdx
  000000014077B40A  not     rcx
  000000014077B40D  mov     rdx, r10
  000000014077B410  mov     rdi, [rsp+490h+var_480]
  000000014077B415  and     rdx, rdi
  000000014077B418  mov     r8, [rsp+490h+var_3D0]
  000000014077B420  and     r8, [rsp+490h+var_3F0]
  000000014077B428  and     r8, rdx
  000000014077B42B  mov     [rsp+490h+var_3D0], r8
  000000014077B433  mov     r8, rdx
  000000014077B436  not     r8
  000000014077B439  and     r8, rcx
  000000014077B43C  mov     r14, [rsp+490h+var_470]
  000000014077B441  mov     rcx, r14
  000000014077B444  and     rcx, r8
  000000014077B447  not     rcx
  000000014077B44A  not     r8
  000000014077B44D  mov     rdx, r9
  000000014077B450  and     r8, r9
  000000014077B453  not     r8
  000000014077B456  and     r8, rcx
  000000014077B459  mov     r12, r10
  000000014077B45C  and     r12, r11
  000000014077B45F  mov     [rsp+490h+var_458], r12
  000000014077B464  not     r12
  000000014077B467  mov     rcx, rax
  000000014077B46A  and     rcx, rdi
  000000014077B46D  mov     [rsp+490h+var_430], rcx
  000000014077B472  not     rcx
  000000014077B475  and     r12, r14
  000000014077B478  and     r12, rcx
  000000014077B47B  mov     rcx, rax
  000000014077B47E  and     rcx, r14
  000000014077B481  not     rcx
  000000014077B484  mov     rbx, r10
  000000014077B487  and     rbx, rdx
  000000014077B48A  mov     r15, rdx
  000000014077B48D  not     rbx
  000000014077B490  and     rbx, rcx
  000000014077B493  mov     rdi, [rsp+490h+var_460]
  000000014077B498  mov     r9, rdi
  000000014077B49B  not     r9
  000000014077B49E  mov     rdx, [rsp+490h+var_410]
  000000014077B4A6  not     rdx
  000000014077B4A9  mov     r13, [rsp+490h+var_3C8]
  000000014077B4B1  mov     r11, r13
  000000014077B4B4  and     r11, rax
  000000014077B4B7  and     r9, rax
  000000014077B4BA  mov     [rsp+490h+var_440], r9
  000000014077B4BF  and     rdx, rax
  000000014077B4C2  mov     [rsp+490h+var_410], rdx
  000000014077B4CA  and     [rsp+490h+var_308], rax
  000000014077B4D2  and     [rsp+490h+var_310], rax
  000000014077B4DA  and     [rsp+490h+var_418], rax
  000000014077B4DF  mov     r9, [rsp+490h+var_1B8]
  000000014077B4E7  and     rax, r9
  000000014077B4EA  not     r9
  000000014077B4ED  not     rax
  000000014077B4F0  and     r9, r10
  000000014077B4F3  not     r9
  000000014077B4F6  and     r9, rax
  000000014077B4F9  and     rbp, r10
  000000014077B4FC  and     r13, rbp
  000000014077B4FF  mov     [rsp+490h+var_490], rbp
  000000014077B503  and     rbp, [rsp+490h+var_480]
  000000014077B508  and     r14, rbp
  000000014077B50B  not     r14
  000000014077B50E  not     rbp
  000000014077B511  and     rbp, r15
  000000014077B514  not     rbp
  000000014077B517  and     rbp, r14
  000000014077B51A  mov     rcx, [rsp+490h+var_450]
  000000014077B51F  not     rcx
  000000014077B522  mov     r15, [rsp+490h+var_3A8]
  000000014077B52A  not     r15
  000000014077B52D  mov     rax, [rsp+490h+var_328]
  000000014077B535  not     rax
  000000014077B538  mov     [rsp+490h+var_408], rax
  000000014077B540  mov     rdx, [rsp+490h+var_3F0]
  000000014077B548  mov     r14, rdx
  000000014077B54B  mov     rax, r10
  000000014077B54E  and     r14, r10
  000000014077B551  and     rcx, r10
  000000014077B554  mov     [rsp+490h+var_450], rcx
  000000014077B559  and     rdi, r10
  000000014077B55C  mov     [rsp+490h+var_460], rdi
  000000014077B561  and     r15, r10
  000000014077B564  mov     [rsp+490h+var_3A8], r15
  000000014077B56C  and     [rsp+490h+var_408], r10
  000000014077B574  mov     [rsp+490h+var_488], r10
  000000014077B579  and     rax, [rsp+490h+var_400]
  000000014077B581  mov     r10, rdx
  000000014077B584  mov     r15, rdx
  000000014077B587  and     r15, rsi
  000000014077B58A  not     rsi
  000000014077B58D  mov     rdi, [rsp+490h+var_3C8]
  000000014077B595  and     rsi, rdi
  000000014077B598  mov     rcx, [rsp+490h+var_470]
  000000014077B59D  mov     rdx, [rsp+490h+var_488]
  000000014077B5A2  and     rdx, rcx
  000000014077B5A5  mov     [rsp+490h+var_488], rdx
  000000014077B5AA  not     rax
  000000014077B5AD  and     rax, rcx
  000000014077B5B0  not     rax
  000000014077B5B3  mov     rcx, [rsp+490h+var_480]
  000000014077B5B8  and     rax, rcx
  000000014077B5BB  mov     [rsp+490h+var_468], rax
  000000014077B5C0  and     rcx, rdx
  000000014077B5C3  mov     rax, r10
  000000014077B5C6  mov     rdx, r10
  000000014077B5C9  and     rdx, rcx
  000000014077B5CC  mov     [rsp+490h+var_398], rdx
  000000014077B5D4  not     rcx
  000000014077B5D7  and     rcx, rdi
  000000014077B5DA  not     r8
  000000014077B5DD  and     r8, r10
  000000014077B5E0  and     r12, [rsp+490h+var_478]
  000000014077B5E5  not     r12
  000000014077B5E8  and     r12, r10
  000000014077B5EB  mov     rdx, rdi
  000000014077B5EE  and     rdx, rbx
  000000014077B5F1  mov     r10, [rsp+490h+var_3A0]
  000000014077B5F9  and     r10, rdi
  000000014077B5FC  and     r10, rbx
  000000014077B5FF  mov     [rsp+490h+var_3A0], r10
  000000014077B607  not     rbx
  000000014077B60A  and     rbx, rax
  000000014077B60D  mov     [rsp+490h+var_390], rbx
  000000014077B615  mov     rbx, [rsp+490h+var_3F8]
  000000014077B61D  and     rbx, [rsp+490h+var_478]
  000000014077B622  and     rbx, [rsp+490h+var_488]
  000000014077B627  not     rbx
  000000014077B62A  mov     r10, rdi
  000000014077B62D  and     rbx, rdi
  000000014077B630  mov     rdi, rax
  000000014077B633  and     rdi, r9
  000000014077B636  mov     [rsp+490h+var_380], rdi
  000000014077B63E  not     r9
  000000014077B641  and     r9, r10
  000000014077B644  mov     rdi, [rsp+490h+var_490]
  000000014077B648  not     rdi
  000000014077B64B  and     rdi, rax
  000000014077B64E  mov     [rsp+490h+var_490], rdi
  000000014077B652  not     rbp
  000000014077B655  and     rbp, r10
  000000014077B658  mov     rdi, [rsp+490h+var_468]
  000000014077B65D  and     rax, rdi
  000000014077B660  mov     [rsp+490h+var_3F0], rax
  000000014077B668  mov     rax, rdi
  000000014077B66B  not     rax
  000000014077B66E  and     rax, r10
  000000014077B671  mov     [rsp+490h+var_468], rax
  000000014077B676  mov     rax, r10
  000000014077B679  and     rax, [rsp+490h+var_458]
  000000014077B67E  mov     rdi, [rsp+490h+var_470]
  000000014077B683  mov     r10, rdi
  000000014077B686  and     r10, rax
  000000014077B689  not     r10
  000000014077B68C  not     rax
  000000014077B68F  and     rax, [rsp+490h+var_3D8]
  000000014077B697  not     rax
  000000014077B69A  and     rax, r10
  000000014077B69D  not     rax
  000000014077B6A0  and     rax, [rsp+490h+var_478]
  000000014077B6A5  not     rax
  000000014077B6A8  mov     r10, 31EE74DDDB9042EFh
  000000014077B6B2  imul    r10, rax
  000000014077B6B6  add     r10, [rsp+490h+var_438]
  000000014077B6BB  not     r15
  000000014077B6BE  not     rsi
  000000014077B6C1  and     rsi, r15
  000000014077B6C4  mov     rax, 9F3DAC0FA7790CD2h
  000000014077B6CE  imul    rax, rsi
  000000014077B6D2  add     rax, r10
  000000014077B6D5  not     r11
  000000014077B6D8  not     r14
  000000014077B6DB  and     r14, r11
  000000014077B6DE  mov     r10, rdi
  000000014077B6E1  and     r10, r14
  000000014077B6E4  mov     rsi, [rsp+490h+var_3F8]
  000000014077B6EC  and     rsi, r10
  000000014077B6EF  not     r10
  000000014077B6F2  and     r10, [rsp+490h+var_480]
  000000014077B6F7  not     rsi
  000000014077B6FA  not     r10
  000000014077B6FD  and     r10, rsi
  000000014077B700  mov     r15, [rsp+490h+var_478]
  000000014077B705  mov     rsi, r15
  000000014077B708  and     rsi, r10
  000000014077B70B  not     r10
  000000014077B70E  mov     rdi, [rsp+490h+var_400]
  000000014077B716  and     r10, rdi
  000000014077B719  not     r10
  000000014077B71C  not     rsi
  000000014077B71F  and     rsi, r10
  000000014077B722  mov     r10, 0FCE56A34A1666D4Fh
  000000014077B72C  imul    r10, rsi
  000000014077B730  mov     rsi, [rsp+490h+var_398]
  000000014077B738  not     rsi
  000000014077B73B  not     rcx
  000000014077B73E  and     rcx, rsi
  000000014077B741  not     rcx
  000000014077B744  and     rcx, r15
  000000014077B747  mov     rsi, 89839380114609FDh
  000000014077B751  imul    rsi, rcx
  000000014077B755  add     rsi, rax
  000000014077B758  mov     rax, 0CC95864671A0B9AEh
  000000014077B762  imul    rax, [rsp+490h+var_450]
  000000014077B768  add     rax, rsi
  000000014077B76B  add     rax, r10
  000000014077B76E  mov     rcx, [rsp+490h+var_440]
  000000014077B773  not     rcx
  000000014077B776  mov     r10, [rsp+490h+var_460]
  000000014077B77B  not     r10
  000000014077B77E  and     r10, rcx
  000000014077B781  not     r10
  000000014077B784  mov     rcx, 0E15DCA4A38F2E8ECh
  000000014077B78E  imul    rcx, r10
  000000014077B792  add     rcx, rax
  000000014077B795  mov     rax, r15
  000000014077B798  mov     r10, r15
  000000014077B79B  and     rax, r8
  000000014077B79E  not     r8
  000000014077B7A1  and     r8, rdi
  000000014077B7A4  not     r8
  000000014077B7A7  not     rax
  000000014077B7AA  and     rax, r8
  000000014077B7AD  not     rax
  000000014077B7B0  mov     r8, 88078EA45E7706Ah
  000000014077B7BA  imul    r8, rax
  000000014077B7BE  add     r8, rcx
  000000014077B7C1  not     r12
  000000014077B7C4  mov     rax, 0C36850F84ECF8D90h
  000000014077B7CE  imul    rax, r12
  000000014077B7D2  mov     rsi, [rsp+490h+var_410]
  000000014077B7DA  not     rsi
  000000014077B7DD  mov     rcx, 0C5296DFBF395A8D7h
  000000014077B7E7  imul    rcx, rsi
  000000014077B7EB  add     rcx, rax
  000000014077B7EE  mov     rsi, [rsp+490h+var_308]
  000000014077B7F6  not     rsi
  000000014077B7F9  mov     rax, 0EA00CF4877D5E544h
  000000014077B803  imul    rax, rsi
  000000014077B807  add     rax, rcx
  000000014077B80A  mov     rcx, [rsp+490h+var_390]
  000000014077B812  not     rcx
  000000014077B815  not     rdx
  000000014077B818  and     rdx, rcx
  000000014077B81B  not     rdx
  000000014077B81E  mov     r12, [rsp+490h+var_3F8]
  000000014077B826  and     rdx, r12
  000000014077B829  mov     rcx, r15
  000000014077B82C  and     rcx, rdx
  000000014077B82F  not     rdx
  000000014077B832  and     rdx, rdi
  000000014077B835  not     rdx
  000000014077B838  not     rcx
  000000014077B83B  and     rcx, rdx
  000000014077B83E  not     rcx
  000000014077B841  mov     rdx, 0E1C56E8623E58CC1h
  000000014077B84B  imul    rdx, rcx
  000000014077B84F  add     rdx, rax
  000000014077B852  add     rdx, r8
  000000014077B855  mov     rax, 8F963302D57DA36Ch
  000000014077B85F  imul    rax, [rsp+490h+var_3A8]
  000000014077B868  mov     rcx, rdi
  000000014077B86B  mov     rdi, [rsp+490h+var_470]
  000000014077B870  and     r11, rdi
  000000014077B873  and     rcx, r11
  000000014077B876  not     rcx
  000000014077B879  not     r11
  000000014077B87C  and     r11, r15
  000000014077B87F  not     r11
  000000014077B882  and     r11, rcx
  000000014077B885  mov     rsi, [rsp+490h+var_480]
  000000014077B88A  mov     rcx, rsi
  000000014077B88D  and     rcx, r11
  000000014077B890  not     r11
  000000014077B893  and     r11, r12
  000000014077B896  not     r11
  000000014077B899  not     rcx
  000000014077B89C  and     rcx, r11
  000000014077B89F  not     rcx
  000000014077B8A2  mov     r8, 0F66B2675F23C300Ch
  000000014077B8AC  imul    r8, rcx
  000000014077B8B0  add     r8, rax
  000000014077B8B3  mov     rax, 0DB9042EF66B2675Fh
  000000014077B8BD  imul    rax, rbx
  000000014077B8C1  add     rax, r8
  000000014077B8C4  mov     r8, [rsp+490h+var_310]
  000000014077B8CC  not     r8
  000000014077B8CF  mov     rcx, 0CB5E9992B0C8CE35h
  000000014077B8D9  imul    rcx, r8
  000000014077B8DD  add     rcx, rax
  000000014077B8E0  mov     rax, [rsp+490h+var_318]
  000000014077B8E8  mov     r15, [rsp+490h+var_378]
  000000014077B8F0  and     rax, r15
  000000014077B8F3  not     rax
  000000014077B8F6  and     rax, rsi
  000000014077B8F9  not     rax
  000000014077B8FC  mov     r8, 8F511ADAE3868B88h
  000000014077B906  imul    r8, rax
  000000014077B90A  add     r8, rcx
  000000014077B90D  add     r8, rdx
  000000014077B910  mov     rax, 9FC7DC5F8B673C9Bh
  000000014077B91A  imul    rax, [rsp+490h+var_418]
  000000014077B920  mov     rcx, [rsp+490h+var_380]
  000000014077B928  not     rcx
  000000014077B92B  not     r9
  000000014077B92E  and     r9, rcx
  000000014077B931  mov     rdx, r12
  000000014077B934  mov     rcx, r12
  000000014077B937  and     rcx, r9
  000000014077B93A  not     r9
  000000014077B93D  and     r9, rsi
  000000014077B940  mov     r11, rsi
  000000014077B943  not     rcx
  000000014077B946  not     r9
  000000014077B949  and     r9, rcx
  000000014077B94C  not     r9
  000000014077B94F  mov     rcx, 64671A0B9B0EB5A5h
  000000014077B959  imul    rcx, r9
  000000014077B95D  add     rcx, rax
  000000014077B960  mov     r9, [rsp+490h+var_458]
  000000014077B965  and     r9, [rsp+490h+var_158]
  000000014077B96D  not     r9
  000000014077B970  and     r9, r10
  000000014077B973  not     r9
  000000014077B976  mov     rax, 0E2B74311F2C6605h
  000000014077B980  imul    rax, r9
  000000014077B984  add     rax, rcx
  000000014077B987  mov     rcx, [rsp+490h+var_490]
  000000014077B98B  not     rcx
  000000014077B98E  not     r13
  000000014077B991  and     r13, rcx
  000000014077B994  not     r13
  000000014077B997  mov     r12, [rsp+490h+var_3D8]
  000000014077B99F  and     r13, r12
  000000014077B9A2  not     r13
  000000014077B9A5  and     r13, rdx
  000000014077B9A8  mov     rsi, rdx
  000000014077B9AB  mov     rcx, 86F32E04969AA713h
  000000014077B9B5  imul    rcx, r13
  000000014077B9B9  add     rcx, rax
  000000014077B9BC  mov     rax, [rsp+490h+var_170]
  000000014077B9C4  not     rax
  000000014077B9C7  mov     rbx, [rsp+490h+var_428]
  000000014077B9CC  and     rax, rbx
  000000014077B9CF  mov     rdx, 0F18F73A6EEDC8216h
  000000014077B9D9  imul    rdx, rax
  000000014077B9DD  add     rdx, rcx
  000000014077B9E0  not     rbp
  000000014077B9E3  mov     rax, 0C506E1E7FA9A1CE2h
  000000014077B9ED  imul    rax, rbp
  000000014077B9F1  add     rax, rdx
  000000014077B9F4  add     rax, r8
  000000014077B9F7  mov     rcx, [rsp+490h+var_190]
  000000014077B9FF  not     rcx
  000000014077BA02  mov     rdx, r15
  000000014077BA05  and     rdx, rcx
  000000014077BA08  not     rdx
  000000014077BA0B  mov     rcx, 0FBD10994D98A0DC8h
  000000014077BA15  imul    rcx, rdx
  000000014077BA19  mov     rdx, 781AFD6F9A848555h
  000000014077BA23  imul    rdx, [rsp+490h+var_3D0]
  000000014077BA2C  add     rdx, rcx
  000000014077BA2F  mov     rcx, [rsp+490h+var_320]
  000000014077BA37  not     rcx
  000000014077BA3A  mov     r8, [rsp+490h+var_430]
  000000014077BA3F  and     r8, rcx
  000000014077BA42  mov     rcx, 0C0704740E93186D2h
  000000014077BA4C  imul    rcx, r8
  000000014077BA50  add     rcx, rdx
  000000014077BA53  mov     r9, [rsp+490h+var_188]
  000000014077BA5B  not     r9
  000000014077BA5E  mov     r8, r10
  000000014077BA61  and     r9, r10
  000000014077BA64  and     r9, [rsp+490h+var_488]
  000000014077BA69  not     r9
  000000014077BA6C  mov     rdx, 0BC8668FDB4B2AC77h
  000000014077BA76  imul    rdx, r9
  000000014077BA7A  add     rdx, rcx
  000000014077BA7D  mov     r9, [rsp+490h+var_3A0]
  000000014077BA85  not     r9
  000000014077BA88  mov     rcx, 0BBD9AC99D7C8F0Ah
  000000014077BA92  imul    rcx, r9
  000000014077BA96  add     rcx, rdx
  000000014077BA99  mov     r9, rbx
  000000014077BA9C  and     r9, r10
  000000014077BA9F  and     r9, [rsp+490h+var_108]
  000000014077BAA7  not     r9
  000000014077BAAA  mov     rdx, 3CFF53439C231643h
  000000014077BAB4  imul    rdx, r9
  000000014077BAB8  add     rdx, rcx
  000000014077BABB  mov     r9, r12
  000000014077BABE  mov     r10, [rsp+490h+var_408]
  000000014077BAC6  and     r9, r10
  000000014077BAC9  not     r10
  000000014077BACC  and     r10, rdi
  000000014077BACF  not     r10
  000000014077BAD2  not     r9
  000000014077BAD5  and     r9, r10
  000000014077BAD8  not     r14
  000000014077BADB  and     r14, r8
  000000014077BADE  not     r14
  000000014077BAE1  and     r14, rdi
  000000014077BAE4  not     r14
  000000014077BAE7  and     r14, r11
  000000014077BAEA  mov     rcx, r11
  000000014077BAED  and     rcx, r9
  000000014077BAF0  not     r9
  000000014077BAF3  and     r9, rsi
  000000014077BAF6  not     r9
  000000014077BAF9  not     rcx
  000000014077BAFC  and     rcx, r9
  000000014077BAFF  mov     r8, 0F809B7659E06BF5Ch
  000000014077BB09  imul    r8, rcx
  000000014077BB0D  add     r8, rdx
  000000014077BB10  mov     rcx, [rsp+490h+var_3F0]
  000000014077BB18  not     rcx
  000000014077BB1B  mov     rdx, [rsp+490h+var_468]
  000000014077BB20  not     rdx
  000000014077BB23  and     rdx, rcx
  000000014077BB26  not     rdx
  000000014077BB29  mov     rcx, 74BB4F7C49F3DAC2h
  000000014077BB33  imul    rcx, rdx
  000000014077BB37  add     rcx, r8
  000000014077BB3A  not     r14
  000000014077BB3D  mov     rdx, 62EB152FE83FB245h
  000000014077BB47  imul    rdx, r14
  000000014077BB4B  add     rdx, rcx
  000000014077BB4E  add     rdx, rax
  000000014077BB51  mov     r14, [rsp+490h+var_300]
  000000014077BB59  mov     rcx, r14
  000000014077BB5C  not     rcx
  000000014077BB5F  mov     r15, [rsp+490h+var_370]
  000000014077BB67  mov     r8, r15
  000000014077BB6A  not     r8
  000000014077BB6D  mov     rbx, [rsp+490h+var_2F0]
  000000014077BB75  imul    rdx, rbx
  000000014077BB79  mov     r9, rdx
  000000014077BB7C  not     r9
  000000014077BB7F  mov     rax, rcx
  000000014077BB82  and     rax, r9
  000000014077BB85  mov     r10, r15
  000000014077BB88  and     r10, rax
  000000014077BB8B  not     rax
  000000014077BB8E  and     rax, r8
  000000014077BB91  not     rax
  000000014077BB94  not     r10
  000000014077BB97  and     r10, rax
  000000014077BB9A  mov     r11, r14
  000000014077BB9D  and     r11, r8
  000000014077BBA0  mov     rsi, r11
  000000014077BBA3  not     rsi
  000000014077BBA6  mov     rdi, rcx
  000000014077BBA9  and     rdi, r15
  000000014077BBAC  mov     rax, rdx
  000000014077BBAF  and     rax, rdi
  000000014077BBB2  not     rdi
  000000014077BBB5  and     rdi, rsi
  000000014077BBB8  mov     rsi, r14
  000000014077BBBB  and     rsi, r9
  000000014077BBBE  and     rcx, r8
  000000014077BBC1  and     r8, rsi
  000000014077BBC4  not     r8
  000000014077BBC7  not     rsi
  000000014077BBCA  and     rsi, r15
  000000014077BBCD  not     rsi
  000000014077BBD0  and     rsi, r8
  000000014077BBD3  and     r11, rdx
  000000014077BBD6  lea     r8, [r11+r11*2]
  000000014077BBDA  add     rsi, rsi
  000000014077BBDD  sub     r8, rsi
  000000014077BBE0  not     rcx
  000000014077BBE3  and     rcx, rdx
  000000014077BBE6  lea     rcx, [rcx+rcx*2]
  000000014077BBEA  sub     r8, rcx
  000000014077BBED  not     rdi
  000000014077BBF0  and     rdi, rdx
  000000014077BBF3  mov     rcx, r15
  000000014077BBF6  and     rdx, r15
  000000014077BBF9  not     rdx
  000000014077BBFC  and     rdx, r14
  000000014077BBFF  sub     r8, rdx
  000000014077BC02  and     rcx, r14
  000000014077BC05  not     rcx
  000000014077BC08  and     rcx, r9
  000000014077BC0B  not     rcx
  000000014077BC0E  lea     rcx, [r8+rcx*2]
  000000014077BC12  not     rax
  000000014077BC15  add     rax, rdi
  000000014077BC18  add     rax, r10
  000000014077BC1B  add     rax, rcx
  000000014077BC1E  mov     r9, [rsp+490h+var_350]
  000000014077BC26  mov     ecx, r9d
  000000014077BC29  mov     rdi, [rsp+490h+var_180]
  000000014077BC31  and     ecx, edi
  000000014077BC33  mov     edx, ecx
  000000014077BC35  mov     r11, [rsp+490h+var_138]
  000000014077BC3D  and     edx, r11d
  000000014077BC40  not     rdx
  000000014077BC43  not     rcx
  000000014077BC46  mov     rsi, [rsp+490h+var_178]
  000000014077BC4E  and     rcx, rsi
  000000014077BC51  not     rcx
  000000014077BC54  and     rcx, rdx
  000000014077BC57  mov     r10, [rsp+490h+var_128]
  000000014077BC5F  mov     edx, r10d
  000000014077BC62  and     edx, r9d
  000000014077BC65  mov     r8, [rsp+490h+var_160]
  000000014077BC6D  not     r8d
  000000014077BC70  and     r8d, r9d
  000000014077BC73  mov     r14, r8
  000000014077BC76  mov     r8, r9
  000000014077BC79  not     r8
  000000014077BC7C  and     rdi, r8
  000000014077BC7F  not     rdi
  000000014077BC82  mov     r9, rdx
  000000014077BC85  not     r9
  000000014077BC88  and     r9, rdi
  000000014077BC8B  and     r8, r10
  000000014077BC8E  and     r9, rsi
  000000014077BC91  and     r8, rsi
  000000014077BC94  lea     r8, [r14+r8*2]
  000000014077BC98  sub     r8, r9
  000000014077BC9B  and     edx, r11d
  000000014077BC9E  sub     r8, rdx
  000000014077BCA1  mov     [rcx+r8], rax
  000000014077BCA5  mov     rax, 64726DFFABCADB88h
  000000014077BCAF  mov     rdx, [rsp+490h+var_220]
  000000014077BCB7  imul    rax, rdx
  000000014077BCBB  add     rax, [rsp+490h+var_240]
  000000014077BCC3  add     rax, [rsp+490h+var_420]
  000000014077BCC8  mov     rcx, rbx
  000000014077BCCB  imul    rax, rbx
  000000014077BCCF  imul    rcx, [rsp+490h+var_278]
  000000014077BCD8  add     rcx, [rsp+490h+var_368]
  000000014077BCE0  mov     r8, [rsp+490h+var_280]
  000000014077BCE8  mov     [r8], rcx
  000000014077BCEB  mov     rcx, [rsp+490h+var_448]
  000000014077BCF0  mov     r8, [rsp+490h+var_2F8]
  000000014077BCF8  mov     [rcx], r8
  000000014077BCFB  mov     rcx, [rsp+490h+var_340]
  000000014077BD03  mov     r8, [rsp+490h+var_3C0]
  000000014077BD0B  mov     [r8], rcx
  000000014077BD0E  mov     rcx, [rsp+490h+var_48]
  000000014077BD16  add     rcx, [rsp+490h+var_230]
  000000014077BD1E  imul    rcx, [rsp+490h+var_388]
  000000014077BD27  not     rcx
  000000014077BD2A  mov     r8, [rsp+490h+var_330]
  000000014077BD32  not     r8
  000000014077BD35  and     r8, rcx
  000000014077BD38  not     r8
  000000014077BD3B  add     rax, r8
  000000014077BD3E  imul    ecx, edx, 0B2BD2056h
  000000014077BD44  add     rsp, 450h
  000000014077BD4B  pop     rbx
  000000014077BD4C  pop     rbp
  000000014077BD4D  pop     rdi
  000000014077BD4E  pop     rsi
  000000014077BD4F  pop     r12
  000000014077BD51  pop     r13
  000000014077BD53  pop     r14
  000000014077BD55  pop     r15
  000000014077BD57  jmp     rax

