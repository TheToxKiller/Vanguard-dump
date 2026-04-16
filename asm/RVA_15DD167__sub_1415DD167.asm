// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415DD167                          ║
// ║  VA        : 0x1415DD167                            ║
// ║  RVA       : 0x15DD167                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DC5D8  sub_1401DC54D
//   0x14029D9BA  sub_14029D92F
//
// ── CALLS TO (30) ──
//   0x1415DD169  sub_1415DD167
//   0x1415DD16B  sub_1415DD167
//   0x1415DD16D  sub_1415DD167
//   0x1415DD16F  sub_1415DD167
//   0x1415DD170  sub_1415DD167
//   0x1415DD171  sub_1415DD167
//   0x1415DD172  sub_1415DD167
//   0x1415DD173  sub_1415DD167
//   0x1415DD17A  sub_1415DD167
//   0x1415DD182  sub_1415DD167
//   0x1415DD184  sub_1415DD167
//   0x1415DD18A  sub_1415DD167
//   0x1415DD18C  sub_1415DD167
//   0x1415DD18E  sub_1415DD167
//   0x1415DD190  sub_1415DD167
//   0x1415DD193  sub_1415DD167
//   0x1415DD199  sub_1415DD167
//   0x1415DD19D  sub_1415DD167
//   0x1415DD1A0  sub_1415DD167
//   0x1415DD1A8  sub_1415DD167
//   0x1415DD1B0  sub_1415DD167
//   0x1415DD1B3  sub_1415DD167
//   0x1415DD1B6  sub_1415DD167
//   0x1415DD1BE  sub_1415DD167
//   0x1415DD1C6  sub_1415DD167
//   0x1415DD1C9  sub_1415DD167
//   0x1415DD1CC  sub_1415DD167
//   0x1415DD1CF  sub_1415DD167
//   0x1415DD1D2  sub_1415DD167
//   0x1415DD1D5  sub_1415DD167
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16685 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DC5D8  sub_1401DC54D
;   0x14029D9BA  sub_14029D92F
;
; ── Instructions ───────────────────────────────
  00000001415DD167  push    r15
  00000001415DD169  push    r14
  00000001415DD16B  push    r13
  00000001415DD16D  push    r12
  00000001415DD16F  push    rsi
  00000001415DD170  push    rdi
  00000001415DD171  push    rbp
  00000001415DD172  push    rbx
  00000001415DD173  sub     rsp, 470h
  00000001415DD17A  mov     rax, [rsp+4B0h+arg_158]
  00000001415DD182  mov     ecx, eax
  00000001415DD184  and     ecx, 400081h
  00000001415DD18A  mov     ebx, eax
  00000001415DD18C  not     ebx
  00000001415DD18E  mov     edx, ebx
  00000001415DD190  shr     edx, 11h
  00000001415DD193  and     edx, 2001h
  00000001415DD199  imul    rdx, rcx
  00000001415DD19D  mov     r15, rdx
  00000001415DD1A0  mov     [rsp+4B0h+var_3A0], rdx
  00000001415DD1A8  mov     rdx, [rsp+4B0h+arg_120]
  00000001415DD1B0  mov     r8, rdx
  00000001415DD1B3  not     r8
  00000001415DD1B6  mov     r10, [rsp+4B0h+arg_20]
  00000001415DD1BE  mov     rcx, [rsp+4B0h+arg_98]
  00000001415DD1C6  mov     r11, r10
  00000001415DD1C9  mov     r9, rdx
  00000001415DD1CC  and     rdx, r10
  00000001415DD1CF  mov     rdi, r10
  00000001415DD1D2  not     rdi
  00000001415DD1D5  mov     r10, rdi
  00000001415DD1D8  and     r10, rcx
  00000001415DD1DB  not     r10
  00000001415DD1DE  mov     rsi, rcx
  00000001415DD1E1  not     rsi
  00000001415DD1E4  and     r11, rsi
  00000001415DD1E7  not     r11
  00000001415DD1EA  and     r11, r10
  00000001415DD1ED  and     r9, r11
  00000001415DD1F0  not     r11
  00000001415DD1F3  and     r11, r8
  00000001415DD1F6  not     r11
  00000001415DD1F9  not     r9
  00000001415DD1FC  and     r9, r11
  00000001415DD1FF  mov     r10, [rsp+4B0h+arg_1E0]
  00000001415DD207  mov     r11, r10
  00000001415DD20A  shl     r11, 13h
  00000001415DD20E  mov     [rsp+4B0h+var_350], r11
  00000001415DD216  not     r11
  00000001415DD219  shr     r10, 2Dh
  00000001415DD21D  not     r10
  00000001415DD220  and     r10, r11
  00000001415DD223  mov     r14, 0E64B07C9FB78B194h
  00000001415DD22D  not     r14
  00000001415DD230  or      r14, r10
  00000001415DD233  mov     [rsp+4B0h+var_100], r14
  00000001415DD23B  not     r10
  00000001415DD23E  mov     r11, 19B4F83604874E6Bh
  00000001415DD248  not     r11
  00000001415DD24B  or      r11, r10
  00000001415DD24E  and     r11, r14
  00000001415DD251  mov     [rsp+4B0h+var_2A8], r11
  00000001415DD259  mov     r10, 0FD76FBF7B7FFFFDFh
  00000001415DD263  or      r10, r11
  00000001415DD266  mov     r11, 0EB4F48B959E72B5h
  00000001415DD270  imul    r11, r10
  00000001415DD274  imul    r9, r11
  00000001415DD278  not     rdx
  00000001415DD27B  and     rdi, r8
  00000001415DD27E  not     rdi
  00000001415DD281  and     rdi, rdx
  00000001415DD284  and     rsi, rdi
  00000001415DD287  not     rsi
  00000001415DD28A  not     rdi
  00000001415DD28D  and     rdi, rcx
  00000001415DD290  not     rdi
  00000001415DD293  and     rdi, rsi
  00000001415DD296  not     rdi
  00000001415DD299  imul    rdi, r11
  00000001415DD29D  add     rdi, r9
  00000001415DD2A0  mov     rcx, rax
  00000001415DD2A3  shr     rcx, 2Fh
  00000001415DD2A7  not     ecx
  00000001415DD2A9  and     ecx, 5
  00000001415DD2AC  mov     edx, ebx
  00000001415DD2AE  shr     edx, 3
  00000001415DD2B1  and     edx, 8001201h
  00000001415DD2B7  imul    rdx, rcx
  00000001415DD2BB  mov     r10, rdx
  00000001415DD2BE  mov     [rsp+4B0h+var_368], rdx
  00000001415DD2C6  mov     ecx, ebx
  00000001415DD2C8  shr     ecx, 5
  00000001415DD2CB  and     ecx, 2000481h
  00000001415DD2D1  mov     rdx, rax
  00000001415DD2D4  shr     rdx, 2Dh
  00000001415DD2D8  not     edx
  00000001415DD2DA  and     edx, 11h
  00000001415DD2DD  imul    rdx, rcx
  00000001415DD2E1  mov     r8, rdx
  00000001415DD2E4  mov     [rsp+4B0h+var_290], rdx
  00000001415DD2EC  shr     rax, 17h
  00000001415DD2F0  not     eax
  00000001415DD2F2  and     eax, 4000081h
  00000001415DD2F7  shr     ebx, 4
  00000001415DD2FA  and     ebx, 4000901h
  00000001415DD300  imul    rbx, rax
  00000001415DD304  mov     [rsp+4B0h+var_288], rbx
  00000001415DD30C  imul    ecx, edi, -39h
  00000001415DD30F  mov     [rsp+4B0h+var_38C], ecx
  00000001415DD316  mov     r9, 86DE901AC508B8BFh
  00000001415DD320  imul    r9, rdi
  00000001415DD324  imul    eax, edi, 7A21DA48h
  00000001415DD32A  mov     [rsp+4B0h+var_358], rax
  00000001415DD332  mov     rdx, [rsp+rax+4B0h]
  00000001415DD33A  mov     r13, rdx
  00000001415DD33D  shl     r13, cl
  00000001415DD340  imul    ecx, edi, 79h ; 'y'
  00000001415DD343  mov     [rsp+4B0h+var_29C], ecx
  00000001415DD34A  shr     rdx, cl
  00000001415DD34D  mov     rax, r13
  00000001415DD350  not     rax
  00000001415DD353  mov     rcx, rdx
  00000001415DD356  mov     rbp, rdx
  00000001415DD359  not     rcx
  00000001415DD35C  mov     rdx, rax
  00000001415DD35F  mov     r14, rax
  00000001415DD362  and     rdx, rcx
  00000001415DD365  mov     r12, rcx
  00000001415DD368  mov     rax, r9
  00000001415DD36B  and     rax, rdx
  00000001415DD36E  not     rax
  00000001415DD371  not     rdx
  00000001415DD374  mov     rcx, 0E7B858294AFA5B44h
  00000001415DD37E  imul    rcx, rdi
  00000001415DD382  and     rdx, rcx
  00000001415DD385  mov     rsi, rcx
  00000001415DD388  not     rdx
  00000001415DD38B  and     rdx, rax
  00000001415DD38E  mov     [rsp+4B0h+var_418], rdx
  00000001415DD396  imul    eax, edi, 0FC583C70h
  00000001415DD39C  mov     [rsp+4B0h+var_3C8], rax
  00000001415DD3A4  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001415DD3A8  add     rcx, 4B0h
  00000001415DD3AF  mov     [rsp+4B0h+var_108], rcx
  00000001415DD3B7  mov     rax, r15
  00000001415DD3BA  imul    rax, rcx
  00000001415DD3BE  not     rax
  00000001415DD3C1  imul    ecx, edi, 0FBF5BC10h
  00000001415DD3C7  mov     [rsp+4B0h+var_3A8], rcx
  00000001415DD3CF  add     rcx, rsp
  00000001415DD3D2  add     rcx, 4B0h
  00000001415DD3D9  imul    rcx, r10
  00000001415DD3DD  not     rcx
  00000001415DD3E0  and     rcx, rax
  00000001415DD3E3  not     rcx
  00000001415DD3E6  imul    eax, edi, 0F97579A0h
  00000001415DD3EC  mov     [rsp+4B0h+var_478], rax
  00000001415DD3F1  add     rax, rsp
  00000001415DD3F4  add     rax, 4B0h
  00000001415DD3FA  imul    rax, r8
  00000001415DD3FE  add     rax, rcx
  00000001415DD401  imul    ecx, edi, 0FD7FBD90h
  00000001415DD407  mov     [rsp+4B0h+var_388], rcx
  00000001415DD40F  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001415DD413  add     rdx, 4B0h
  00000001415DD41A  mov     [rsp+4B0h+var_F0], rdx
  00000001415DD422  mov     rcx, rbx
  00000001415DD425  imul    rcx, rdx
  00000001415DD429  not     rcx
  00000001415DD42C  not     rax
  00000001415DD42F  and     rax, rcx
  00000001415DD432  not     rax
  00000001415DD435  mov     rax, [rax]
  00000001415DD438  mov     [rsp+4B0h+var_D0], rax
  00000001415DD440  shr     rax, 3Ch
  00000001415DD444  mov     [rsp+4B0h+var_408], rax
  00000001415DD44C  imul    eax, edi, 7BDD1BF8h
  00000001415DD452  mov     [rsp+4B0h+var_2C0], rax
  00000001415DD45A  mov     rax, [rsp+rax+4B0h]
  00000001415DD462  mov     [rsp+4B0h+var_458], rax
  00000001415DD467  shr     rax, 3Fh
  00000001415DD46B  imul    ecx, edi, 0FE137E20h
  00000001415DD471  mov     [rsp+4B0h+var_360], rcx
  00000001415DD479  mov     rdx, [rsp+rcx+4B0h]
  00000001415DD481  mov     [rsp+4B0h+var_298], rdx
  00000001415DD489  imul    ecx, edi, 0FD4E7D60h
  00000001415DD48F  mov     [rsp+4B0h+var_3D0], rcx
  00000001415DD497  imul    ecx, edi, 0F9A6B9D0h
  00000001415DD49D  mov     [rsp+4B0h+var_2B8], rdi
  00000001415DD4A5  mov     [rsp+4B0h+var_2C8], rcx
  00000001415DD4AD  bt      edx, 7
  00000001415DD4B1  setnb   cl
  00000001415DD4B4  or      cl, al
  00000001415DD4B6  mov     byte ptr [rsp+4B0h+var_410], cl
  00000001415DD4BD  mov     rax, 0ACADFBE24F6BBBFCh
  00000001415DD4C7  imul    rax, rdi
  00000001415DD4CB  mov     rdx, rax
  00000001415DD4CE  mov     r10, rax
  00000001415DD4D1  not     rdx
  00000001415DD4D4  mov     r11, r9
  00000001415DD4D7  not     r11
  00000001415DD4DA  mov     rax, r11
  00000001415DD4DD  and     rax, r14
  00000001415DD4E0  not     rax
  00000001415DD4E3  mov     r8, rsi
  00000001415DD4E6  and     r8, rdx
  00000001415DD4E9  mov     [rsp+4B0h+var_448], r8
  00000001415DD4EE  mov     r15, rdx
  00000001415DD4F1  and     rax, r8
  00000001415DD4F4  mov     rdx, r12
  00000001415DD4F7  and     rdx, rax
  00000001415DD4FA  not     rdx
  00000001415DD4FD  not     rax
  00000001415DD500  and     rax, rbp
  00000001415DD503  mov     rcx, rbp
  00000001415DD506  not     rax
  00000001415DD509  and     rax, rdx
  00000001415DD50C  mov     rdx, 0AFDE00635E295920h
  00000001415DD516  imul    rdx, rax
  00000001415DD51A  mov     [rsp+4B0h+var_420], rdx
  00000001415DD522  mov     r8, rsi
  00000001415DD525  not     r8
  00000001415DD528  mov     rax, r11
  00000001415DD52B  and     rax, r10
  00000001415DD52E  mov     [rsp+4B0h+var_490], rax
  00000001415DD533  not     rax
  00000001415DD536  and     rax, r14
  00000001415DD539  mov     rdx, r8
  00000001415DD53C  mov     rdi, r8
  00000001415DD53F  and     rdx, rax
  00000001415DD542  not     rdx
  00000001415DD545  and     rdx, r12
  00000001415DD548  not     rax
  00000001415DD54B  and     rax, rsi
  00000001415DD54E  not     rax
  00000001415DD551  and     rdx, rax
  00000001415DD554  not     rdx
  00000001415DD557  mov     rax, 85BBF0D97C587BBAh
  00000001415DD561  imul    rax, rdx
  00000001415DD565  mov     [rsp+4B0h+var_470], rax
  00000001415DD56A  mov     rax, r11
  00000001415DD56D  and     rax, r8
  00000001415DD570  mov     rdx, r14
  00000001415DD573  mov     [rsp+4B0h+var_4A8], r15
  00000001415DD578  and     rdx, r15
  00000001415DD57B  mov     [rsp+4B0h+var_3C0], rdx
  00000001415DD583  not     rdx
  00000001415DD586  mov     rbp, r13
  00000001415DD589  and     rbp, r10
  00000001415DD58C  not     rbp
  00000001415DD58F  and     rbp, rdx
  00000001415DD592  not     rbp
  00000001415DD595  and     rbp, r12
  00000001415DD598  mov     r8, r9
  00000001415DD59B  and     r8, rsi
  00000001415DD59E  mov     [rsp+4B0h+var_2D0], r8
  00000001415DD5A6  not     r8
  00000001415DD5A9  not     rbp
  00000001415DD5AC  and     rbp, rax
  00000001415DD5AF  mov     [rsp+4B0h+var_370], rbp
  00000001415DD5B7  not     rax
  00000001415DD5BA  and     rax, r8
  00000001415DD5BD  mov     [rsp+4B0h+var_4B0], rax
  00000001415DD5C1  mov     rax, rsi
  00000001415DD5C4  and     rax, r10
  00000001415DD5C7  mov     rbp, r10
  00000001415DD5CA  mov     r8, r9
  00000001415DD5CD  and     r8, rax
  00000001415DD5D0  not     rax
  00000001415DD5D3  and     rax, r11
  00000001415DD5D6  not     rax
  00000001415DD5D9  not     r8
  00000001415DD5DC  and     r8, rax
  00000001415DD5DF  mov     [rsp+4B0h+var_2D8], r8
  00000001415DD5E7  mov     r8, rdi
  00000001415DD5EA  and     r8, r15
  00000001415DD5ED  and     r8, r14
  00000001415DD5F0  mov     rax, r11
  00000001415DD5F3  and     rax, r8
  00000001415DD5F6  not     rax
  00000001415DD5F9  not     r8
  00000001415DD5FC  and     r8, r9
  00000001415DD5FF  not     r8
  00000001415DD602  and     r8, rax
  00000001415DD605  mov     [rsp+4B0h+var_3B0], r8
  00000001415DD60D  mov     rax, r9
  00000001415DD610  and     rax, rdx
  00000001415DD613  mov     [rsp+4B0h+var_3B8], rax
  00000001415DD61B  mov     r15, r12
  00000001415DD61E  and     r15, rdi
  00000001415DD621  mov     [rsp+4B0h+var_460], rdi
  00000001415DD626  mov     [rsp+4B0h+var_378], r15
  00000001415DD62E  not     r15
  00000001415DD631  mov     r10, rcx
  00000001415DD634  mov     [rsp+4B0h+var_2F8], rcx
  00000001415DD63C  mov     [rsp+4B0h+var_398], rsi
  00000001415DD644  and     rcx, rsi
  00000001415DD647  not     rcx
  00000001415DD64A  mov     [rsp+4B0h+var_3F8], r14
  00000001415DD652  and     rcx, r14
  00000001415DD655  and     rcx, r15
  00000001415DD658  mov     rbx, r13
  00000001415DD65B  mov     r15, r13
  00000001415DD65E  and     r15, rdi
  00000001415DD661  mov     rdx, r12
  00000001415DD664  and     rdx, rsi
  00000001415DD667  mov     [rsp+4B0h+var_498], r13
  00000001415DD66C  and     r13, rdx
  00000001415DD66F  mov     [rsp+4B0h+var_4A0], rdx
  00000001415DD674  and     rdx, r11
  00000001415DD677  mov     [rsp+4B0h+var_2E0], rdx
  00000001415DD67F  mov     rdi, r15
  00000001415DD682  not     rdi
  00000001415DD685  mov     [rsp+4B0h+var_400], rdi
  00000001415DD68D  mov     r8, rbp
  00000001415DD690  and     r10, rbp
  00000001415DD693  mov     rax, r9
  00000001415DD696  and     rax, r10
  00000001415DD699  mov     [rsp+4B0h+var_450], rax
  00000001415DD69E  not     r10
  00000001415DD6A1  mov     rax, r12
  00000001415DD6A4  mov     rbp, r12
  00000001415DD6A7  mov     rdx, [rsp+4B0h+var_4A8]
  00000001415DD6AC  and     rax, rdx
  00000001415DD6AF  not     rax
  00000001415DD6B2  mov     [rsp+4B0h+var_480], rax
  00000001415DD6B7  and     r10, rsi
  00000001415DD6BA  and     r10, rax
  00000001415DD6BD  not     r10
  00000001415DD6C0  and     r10, r14
  00000001415DD6C3  mov     rax, r9
  00000001415DD6C6  and     rax, r10
  00000001415DD6C9  mov     [rsp+4B0h+var_440], rax
  00000001415DD6CE  not     r10
  00000001415DD6D1  and     r10, r11
  00000001415DD6D4  mov     [rsp+4B0h+var_438], r10
  00000001415DD6D9  mov     rax, r9
  00000001415DD6DC  and     rax, rcx
  00000001415DD6DF  mov     [rsp+4B0h+var_380], rax
  00000001415DD6E7  not     rcx
  00000001415DD6EA  and     rcx, r11
  00000001415DD6ED  mov     [rsp+4B0h+var_428], rcx
  00000001415DD6F5  mov     [rsp+4B0h+var_2F0], r11
  00000001415DD6FD  mov     [rsp+4B0h+var_3F0], r11
  00000001415DD705  mov     [rsp+4B0h+var_E0], r11
  00000001415DD70D  mov     r12, r11
  00000001415DD710  mov     [rsp+4B0h+var_430], r11
  00000001415DD718  mov     [rsp+4B0h+var_D8], r11
  00000001415DD720  mov     [rsp+4B0h+var_3D8], r11
  00000001415DD728  and     r11, rdi
  00000001415DD72B  not     r11
  00000001415DD72E  and     r15, r9
  00000001415DD731  not     r15
  00000001415DD734  and     r15, r11
  00000001415DD737  mov     rax, rdx
  00000001415DD73A  and     rax, r15
  00000001415DD73D  not     rax
  00000001415DD740  not     r15
  00000001415DD743  mov     rdx, r8
  00000001415DD746  and     r15, r8
  00000001415DD749  not     r15
  00000001415DD74C  and     r15, rax
  00000001415DD74F  mov     [rsp+4B0h+var_3E8], r15
  00000001415DD757  mov     r14, rbx
  00000001415DD75A  and     r14, [rsp+4B0h+var_2D8]
  00000001415DD762  not     r14
  00000001415DD765  mov     rcx, rbp
  00000001415DD768  and     r14, rbp
  00000001415DD76B  mov     rax, [rsp+4B0h+var_2F8]
  00000001415DD773  mov     rbp, rax
  00000001415DD776  mov     r8, [rsp+4B0h+var_3B0]
  00000001415DD77E  and     rbp, r8
  00000001415DD781  not     r8
  00000001415DD784  and     r8, rcx
  00000001415DD787  mov     [rsp+4B0h+var_3B0], r8
  00000001415DD78F  mov     r8, r9
  00000001415DD792  and     r8, rcx
  00000001415DD795  mov     [rsp+4B0h+var_3E0], r8
  00000001415DD79D  mov     r10, rdx
  00000001415DD7A0  and     r10, rcx
  00000001415DD7A3  mov     r8, [rsp+4B0h+var_3B8]
  00000001415DD7AB  not     r8
  00000001415DD7AE  mov     [rsp+4B0h+var_3B8], r8
  00000001415DD7B6  mov     r11, r12
  00000001415DD7B9  mov     r12, [rsp+4B0h+var_3C0]
  00000001415DD7C1  and     r11, r12
  00000001415DD7C4  not     r11
  00000001415DD7C7  and     r11, r8
  00000001415DD7CA  not     r11
  00000001415DD7CD  mov     rdi, [rsp+4B0h+var_460]
  00000001415DD7D2  and     r11, rdi
  00000001415DD7D5  mov     r8, rax
  00000001415DD7D8  and     r8, r11
  00000001415DD7DB  mov     [rsp+4B0h+var_2E8], r8
  00000001415DD7E3  not     r11
  00000001415DD7E6  and     r11, rcx
  00000001415DD7E9  mov     [rsp+4B0h+var_E8], r11
  00000001415DD7F1  mov     r8, rdi
  00000001415DD7F4  and     r8, rdx
  00000001415DD7F7  mov     rbx, rdx
  00000001415DD7FA  mov     [rsp+4B0h+var_488], rdx
  00000001415DD7FF  mov     r11, rax
  00000001415DD802  mov     rsi, rax
  00000001415DD805  and     r11, r8
  00000001415DD808  not     r8
  00000001415DD80B  and     r8, rcx
  00000001415DD80E  mov     [rsp+4B0h+var_F8], r8
  00000001415DD816  mov     rax, r12
  00000001415DD819  and     rax, rdi
  00000001415DD81C  not     rax
  00000001415DD81F  and     rax, r9
  00000001415DD822  mov     r8, r9
  00000001415DD825  mov     [rsp+4B0h+var_2B0], r9
  00000001415DD82D  not     rax
  00000001415DD830  and     rax, rcx
  00000001415DD833  mov     [rsp+4B0h+var_3C0], rax
  00000001415DD83B  and     [rsp+4B0h+var_2D0], rcx
  00000001415DD843  mov     rax, [rsp+4B0h+var_490]
  00000001415DD848  and     rax, [rsp+4B0h+var_398]
  00000001415DD850  not     rax
  00000001415DD853  and     rax, rcx
  00000001415DD856  mov     [rsp+4B0h+var_490], rax
  00000001415DD85B  mov     r15, rcx
  00000001415DD85E  mov     r12, rcx
  00000001415DD861  mov     [rsp+4B0h+var_468], rcx
  00000001415DD866  mov     rdx, [rsp+4B0h+var_4B0]
  00000001415DD86A  mov     rax, rdx
  00000001415DD86D  not     rax
  00000001415DD870  mov     rcx, [rsp+4B0h+var_448]
  00000001415DD875  mov     r9, [rsp+4B0h+var_498]
  00000001415DD87A  and     rcx, r9
  00000001415DD87D  and     r15, rcx
  00000001415DD880  not     rcx
  00000001415DD883  and     rcx, rsi
  00000001415DD886  mov     [rsp+4B0h+var_448], rcx
  00000001415DD88B  mov     rcx, r8
  00000001415DD88E  and     rcx, rbx
  00000001415DD891  and     r12, rcx
  00000001415DD894  and     r9, rsi
  00000001415DD897  not     r9
  00000001415DD89A  and     r9, rcx
  00000001415DD89D  not     rcx
  00000001415DD8A0  and     rcx, rsi
  00000001415DD8A3  and     [rsp+4B0h+var_3F0], rsi
  00000001415DD8AB  mov     rbx, r8
  00000001415DD8AE  and     rbx, rsi
  00000001415DD8B1  mov     r8, [rsp+4B0h+var_4A8]
  00000001415DD8B6  and     rdx, r8
  00000001415DD8B9  and     rdx, rsi
  00000001415DD8BC  mov     [rsp+4B0h+var_4B0], rdx
  00000001415DD8C0  mov     rdx, [rsp+4B0h+var_3E8]
  00000001415DD8C8  and     [rsp+4B0h+var_468], rdx
  00000001415DD8CD  not     rdx
  00000001415DD8D0  and     rdx, rsi
  00000001415DD8D3  mov     [rsp+4B0h+var_3E8], rdx
  00000001415DD8DB  and     rsi, r8
  00000001415DD8DE  and     rax, rsi
  00000001415DD8E1  mov     rdi, [rsp+4B0h+var_3F8]
  00000001415DD8E9  mov     rdx, rdi
  00000001415DD8EC  and     rdx, rax
  00000001415DD8EF  not     rdx
  00000001415DD8F2  not     rax
  00000001415DD8F5  and     rax, [rsp+4B0h+var_498]
  00000001415DD8FA  not     rax
  00000001415DD8FD  and     rax, rdx
  00000001415DD900  not     rax
  00000001415DD903  mov     rdx, 699F792098D172D2h
  00000001415DD90D  imul    rdx, rax
  00000001415DD911  add     rdx, [rsp+4B0h+var_470]
  00000001415DD916  add     rdx, [rsp+4B0h+var_420]
  00000001415DD91E  mov     rax, [rsp+4B0h+var_2D8]
  00000001415DD926  not     rax
  00000001415DD929  and     rax, rdi
  00000001415DD92C  not     rax
  00000001415DD92F  and     r14, rax
  00000001415DD932  mov     rax, 370D687682ADB1D7h
  00000001415DD93C  imul    rax, r14
  00000001415DD940  add     rax, rdx
  00000001415DD943  mov     r8, [rsp+4B0h+var_4A0]
  00000001415DD948  not     r8
  00000001415DD94B  mov     [rsp+4B0h+var_4A0], r8
  00000001415DD950  and     rdi, r8
  00000001415DD953  not     rdi
  00000001415DD956  not     r13
  00000001415DD959  and     r13, rdi
  00000001415DD95C  mov     rdx, [rsp+4B0h+var_2F0]
  00000001415DD964  and     rdx, r13
  00000001415DD967  not     rdx
  00000001415DD96A  not     r13
  00000001415DD96D  mov     r14, [rsp+4B0h+var_2B0]
  00000001415DD975  and     r13, r14
  00000001415DD978  not     r13
  00000001415DD97B  mov     r8, [rsp+4B0h+var_488]
  00000001415DD980  and     rdx, r8
  00000001415DD983  and     rdx, r13
  00000001415DD986  mov     r13, rdx
  00000001415DD989  mov     rdx, 2FBEB99856B2AC37h
  00000001415DD993  imul    rdx, r13
  00000001415DD997  add     rdx, rax
  00000001415DD99A  mov     rax, [rsp+4B0h+var_4A8]
  00000001415DD99F  mov     r13, [rsp+4B0h+var_2E0]
  00000001415DD9A7  and     rax, r13
  00000001415DD9AA  not     rax
  00000001415DD9AD  not     r13
  00000001415DD9B0  and     r13, r8
  00000001415DD9B3  not     r13
  00000001415DD9B6  mov     rdi, [rsp+4B0h+var_498]
  00000001415DD9BB  and     rax, rdi
  00000001415DD9BE  and     rax, r13
  00000001415DD9C1  mov     r8, 0A6BE601AB8161BCEh
  00000001415DD9CB  imul    r8, rax
  00000001415DD9CF  not     r15
  00000001415DD9D2  mov     rax, [rsp+4B0h+var_448]
  00000001415DD9D7  not     rax
  00000001415DD9DA  and     rax, r15
  00000001415DD9DD  not     rax
  00000001415DD9E0  and     rax, r14
  00000001415DD9E3  not     rax
  00000001415DD9E6  mov     r14, rax
  00000001415DD9E9  mov     rax, 0B43C407586B37ACAh
  00000001415DD9F3  imul    rax, r14
  00000001415DD9F7  add     rax, r8
  00000001415DD9FA  not     rcx
  00000001415DD9FD  and     rcx, [rsp+4B0h+var_460]
  00000001415DDA02  not     r12
  00000001415DDA05  and     rcx, r12
  00000001415DDA08  not     rcx
  00000001415DDA0B  and     rcx, rdi
  00000001415DDA0E  mov     r8, 0BCF681044A22D3ECh
  00000001415DDA18  imul    r8, rcx
  00000001415DDA1C  add     r8, rax
  00000001415DDA1F  mov     rax, [rsp+4B0h+var_3B0]
  00000001415DDA27  not     rax
  00000001415DDA2A  not     rbp
  00000001415DDA2D  and     rbp, rax
  00000001415DDA30  mov     rax, 4E00F507AAAABA62h
  00000001415DDA3A  imul    rax, rbp
  00000001415DDA3E  add     rax, r8
  00000001415DDA41  add     rax, rdx
  00000001415DDA44  mov     rdx, [rsp+4B0h+var_378]
  00000001415DDA4C  and     rdx, [rsp+4B0h+var_3B8]
  00000001415DDA54  mov     rcx, 0BF843A468898299Ah
  00000001415DDA5E  imul    rcx, rdx
  00000001415DDA62  mov     rbp, [rsp+4B0h+var_3F8]
  00000001415DDA6A  mov     rdx, rbp
  00000001415DDA6D  mov     r13, [rsp+4B0h+var_398]
  00000001415DDA75  and     rdx, r13
  00000001415DDA78  not     rdx
  00000001415DDA7B  mov     r14, [rsp+4B0h+var_400]
  00000001415DDA83  and     rdx, r14
  00000001415DDA86  not     rdx
  00000001415DDA89  mov     r15, [rsp+4B0h+var_488]
  00000001415DDA8E  and     rdx, r15
  00000001415DDA91  not     rdx
  00000001415DDA94  mov     r12, [rsp+4B0h+var_3E0]
  00000001415DDA9C  and     rdx, r12
  00000001415DDA9F  mov     r8, 5C5BEDD27DE70CF7h
  00000001415DDAA9  imul    r8, rdx
  00000001415DDAAD  add     r8, rcx
  00000001415DDAB0  mov     rcx, 7AA7ED180C2B402Eh
  00000001415DDABA  imul    rcx, [rsp+4B0h+var_370]
  00000001415DDAC3  add     rcx, r8
  00000001415DDAC6  add     rcx, rax
  00000001415DDAC9  mov     rax, [rsp+4B0h+var_3F0]
  00000001415DDAD1  not     rax
  00000001415DDAD4  mov     r8, r12
  00000001415DDAD7  not     r8
  00000001415DDADA  and     r8, rax
  00000001415DDADD  not     r8
  00000001415DDAE0  mov     rax, r13
  00000001415DDAE3  and     rax, r8
  00000001415DDAE6  mov     r12, [rsp+4B0h+var_4A8]
  00000001415DDAEB  mov     rdx, r12
  00000001415DDAEE  and     rdx, rax
  00000001415DDAF1  not     rax
  00000001415DDAF4  and     rax, r15
  00000001415DDAF7  not     rax
  00000001415DDAFA  not     rdx
  00000001415DDAFD  and     rdx, rax
  00000001415DDB00  mov     rax, rbp
  00000001415DDB03  and     rax, rdx
  00000001415DDB06  not     rax
  00000001415DDB09  not     rdx
  00000001415DDB0C  and     rdx, rdi
  00000001415DDB0F  not     rdx
  00000001415DDB12  and     rdx, rax
  00000001415DDB15  mov     rax, 581AEFD659ABF090h
  00000001415DDB1F  imul    rax, rdx
  00000001415DDB23  and     r10, r14
  00000001415DDB26  mov     rdx, [rsp+4B0h+var_E0]
  00000001415DDB2E  and     rdx, r10
  00000001415DDB31  not     rdx
  00000001415DDB34  not     r10
  00000001415DDB37  mov     rdi, [rsp+4B0h+var_2B0]
  00000001415DDB3F  and     r10, rdi
  00000001415DDB42  not     r10
  00000001415DDB45  and     r10, rdx
  00000001415DDB48  not     r10
  00000001415DDB4B  mov     r14, 51C7BA794F91A78Ah
  00000001415DDB55  imul    r14, r10
  00000001415DDB59  add     r14, rcx
  00000001415DDB5C  add     r14, rax
  00000001415DDB5F  mov     r10, [rsp+4B0h+var_460]
  00000001415DDB64  mov     rax, r10
  00000001415DDB67  and     rax, r9
  00000001415DDB6A  not     rax
  00000001415DDB6D  not     r9
  00000001415DDB70  and     r9, r13
  00000001415DDB73  not     r9
  00000001415DDB76  and     r9, rax
  00000001415DDB79  not     r9
  00000001415DDB7C  mov     rax, 0C6B652028E9E181Fh
  00000001415DDB86  imul    rax, r9
  00000001415DDB8A  mov     [rsp+4B0h+var_448], rax
  00000001415DDB8F  mov     rax, r15
  00000001415DDB92  and     rax, rbx
  00000001415DDB95  not     rbx
  00000001415DDB98  and     rbx, r12
  00000001415DDB9B  not     rbx
  00000001415DDB9E  not     rax
  00000001415DDBA1  and     rax, r13
  00000001415DDBA4  mov     rdx, r13
  00000001415DDBA7  and     rax, rbx
  00000001415DDBAA  and     r8, r15
  00000001415DDBAD  mov     rcx, rbp
  00000001415DDBB0  and     rcx, r8
  00000001415DDBB3  not     rcx
  00000001415DDBB6  not     r8
  00000001415DDBB9  mov     r9, [rsp+4B0h+var_498]
  00000001415DDBBE  and     r8, r9
  00000001415DDBC1  not     r8
  00000001415DDBC4  and     r8, rcx
  00000001415DDBC7  mov     rcx, [rsp+4B0h+var_D8]
  00000001415DDBCF  and     rcx, rsi
  00000001415DDBD2  not     rcx
  00000001415DDBD5  not     rsi
  00000001415DDBD8  and     rsi, rdi
  00000001415DDBDB  mov     r15, rdi
  00000001415DDBDE  not     rsi
  00000001415DDBE1  and     rsi, rcx
  00000001415DDBE4  mov     rcx, rbp
  00000001415DDBE7  mov     r13, [rsp+4B0h+var_2D0]
  00000001415DDBEF  and     rcx, r13
  00000001415DDBF2  not     rcx
  00000001415DDBF5  not     r13
  00000001415DDBF8  and     r13, r9
  00000001415DDBFB  not     r13
  00000001415DDBFE  and     r13, rcx
  00000001415DDC01  mov     r9, [rsp+4B0h+var_450]
  00000001415DDC06  not     r9
  00000001415DDC09  mov     rcx, r10
  00000001415DDC0C  and     r9, r10
  00000001415DDC0F  mov     rdi, rdx
  00000001415DDC12  mov     r10, rdx
  00000001415DDC15  and     rdi, r8
  00000001415DDC18  not     r8
  00000001415DDC1B  and     r8, rcx
  00000001415DDC1E  mov     rdx, [rsp+4B0h+var_480]
  00000001415DDC23  and     rdx, rcx
  00000001415DDC26  mov     [rsp+4B0h+var_480], rdx
  00000001415DDC2B  not     r9
  00000001415DDC2E  and     r9, rbp
  00000001415DDC31  mov     [rsp+4B0h+var_450], r9
  00000001415DDC36  not     rax
  00000001415DDC39  and     rax, rbp
  00000001415DDC3C  and     rcx, rsi
  00000001415DDC3F  not     rcx
  00000001415DDC42  and     rcx, rbp
  00000001415DDC45  mov     r9, [rsp+4B0h+var_3D8]
  00000001415DDC4D  and     r9, rdx
  00000001415DDC50  not     r9
  00000001415DDC53  and     r9, rbp
  00000001415DDC56  mov     [rsp+4B0h+var_3D8], r9
  00000001415DDC5E  mov     rdx, [rsp+4B0h+var_4B0]
  00000001415DDC62  not     rdx
  00000001415DDC65  and     rdx, rbp
  00000001415DDC68  mov     [rsp+4B0h+var_4B0], rdx
  00000001415DDC6C  mov     rdx, [rsp+4B0h+var_490]
  00000001415DDC71  not     rdx
  00000001415DDC74  and     rdx, rbp
  00000001415DDC77  mov     [rsp+4B0h+var_490], rdx
  00000001415DDC7C  mov     r9, rbp
  00000001415DDC7F  mov     rbx, rbp
  00000001415DDC82  and     rbp, r15
  00000001415DDC85  and     rbp, [rsp+4B0h+var_4A0]
  00000001415DDC8A  mov     r15, [rsp+4B0h+var_488]
  00000001415DDC8F  mov     rdx, r15
  00000001415DDC92  and     rdx, r13
  00000001415DDC95  not     r13
  00000001415DDC98  and     r13, r12
  00000001415DDC9B  not     rbp
  00000001415DDC9E  and     rbp, r12
  00000001415DDCA1  and     r9, [rsp+4B0h+var_3E0]
  00000001415DDCA9  not     r9
  00000001415DDCAC  and     r9, r10
  00000001415DDCAF  and     r12, r9
  00000001415DDCB2  not     r12
  00000001415DDCB5  not     r9
  00000001415DDCB8  and     r9, r15
  00000001415DDCBB  not     r9
  00000001415DDCBE  and     r9, r12
  00000001415DDCC1  mov     r12, 905D5AF7BDD99DCFh
  00000001415DDCCB  imul    r12, r9
  00000001415DDCCF  add     r12, [rsp+4B0h+var_448]
  00000001415DDCD4  mov     r9, [rsp+4B0h+var_E8]
  00000001415DDCDC  not     r9
  00000001415DDCDF  mov     r10, [rsp+4B0h+var_2E8]
  00000001415DDCE7  not     r10
  00000001415DDCEA  and     r10, r9
  00000001415DDCED  mov     r9, 0B76F2248CF6D0FD8h
  00000001415DDCF7  imul    r9, r10
  00000001415DDCFB  add     r9, r12
  00000001415DDCFE  mov     r12, [rsp+4B0h+var_450]
  00000001415DDD03  not     r12
  00000001415DDD06  mov     r10, 11618CE2857BF408h
  00000001415DDD10  imul    r10, r12
  00000001415DDD14  add     r10, r9
  00000001415DDD17  mov     r9, [rsp+4B0h+var_438]
  00000001415DDD1C  not     r9
  00000001415DDD1F  mov     r12, [rsp+4B0h+var_440]
  00000001415DDD24  not     r12
  00000001415DDD27  and     r12, r9
  00000001415DDD2A  not     r12
  00000001415DDD2D  mov     r9, 0A46C2D9F1CCF09Fh
  00000001415DDD37  imul    r9, r12
  00000001415DDD3B  add     r9, r10
  00000001415DDD3E  add     r9, r14
  00000001415DDD41  mov     r10, 0F4056E675FCD26AEh
  00000001415DDD4B  imul    r10, rax
  00000001415DDD4F  not     r8
  00000001415DDD52  not     rdi
  00000001415DDD55  and     rdi, r8
  00000001415DDD58  not     rdi
  00000001415DDD5B  mov     rax, 0B2AB3A5627128062h
  00000001415DDD65  imul    rax, rdi
  00000001415DDD69  add     rax, r10
  00000001415DDD6C  add     rax, r9
  00000001415DDD6F  mov     r8, [rsp+4B0h+var_F8]
  00000001415DDD77  not     r8
  00000001415DDD7A  not     r11
  00000001415DDD7D  and     r11, r8
  00000001415DDD80  and     rbx, r11
  00000001415DDD83  not     r11
  00000001415DDD86  and     r11, [rsp+4B0h+var_498]
  00000001415DDD8B  not     rbx
  00000001415DDD8E  not     r11
  00000001415DDD91  and     r11, rbx
  00000001415DDD94  mov     r8, [rsp+4B0h+var_430]
  00000001415DDD9C  and     r8, r11
  00000001415DDD9F  not     r8
  00000001415DDDA2  not     r11
  00000001415DDDA5  mov     r10, [rsp+4B0h+var_2B0]
  00000001415DDDAD  and     r11, r10
  00000001415DDDB0  not     r11
  00000001415DDDB3  and     r11, r8
  00000001415DDDB6  mov     r8, 0B19A4358FBE07BD3h
  00000001415DDDC0  imul    r8, r11
  00000001415DDDC4  not     rsi
  00000001415DDDC7  and     rsi, [rsp+4B0h+var_398]
  00000001415DDDCF  not     rsi
  00000001415DDDD2  and     rcx, rsi
  00000001415DDDD5  not     rcx
  00000001415DDDD8  mov     r9, 28F44C1D48A80BE0h
  00000001415DDDE2  imul    r9, rcx
  00000001415DDDE6  add     r9, r8
  00000001415DDDE9  mov     rcx, [rsp+4B0h+var_480]
  00000001415DDDEE  not     rcx
  00000001415DDDF1  and     rcx, r10
  00000001415DDDF4  not     rcx
  00000001415DDDF7  mov     r8, [rsp+4B0h+var_3D8]
  00000001415DDDFF  and     r8, rcx
  00000001415DDE02  mov     rcx, 0BDAB48AC59C78D7Dh
  00000001415DDE0C  imul    rcx, r8
  00000001415DDE10  add     rcx, r9
  00000001415DDE13  mov     r8, [rsp+4B0h+var_428]
  00000001415DDE1B  not     r8
  00000001415DDE1E  mov     r9, [rsp+4B0h+var_380]
  00000001415DDE26  not     r9
  00000001415DDE29  and     r9, r15
  00000001415DDE2C  and     r9, r8
  00000001415DDE2F  mov     r8, 128FDA53E744E787h
  00000001415DDE39  imul    r8, r9
  00000001415DDE3D  add     r8, rcx
  00000001415DDE40  mov     r9, [rsp+4B0h+var_3C0]
  00000001415DDE48  not     r9
  00000001415DDE4B  mov     rcx, 4B206730D80DE8F8h
  00000001415DDE55  imul    rcx, r9
  00000001415DDE59  add     rcx, r8
  00000001415DDE5C  mov     r8, 0A5CAB300E00923ACh
  00000001415DDE66  imul    r8, [rsp+4B0h+var_4B0]
  00000001415DDE6B  add     r8, rcx
  00000001415DDE6E  add     r8, rax
  00000001415DDE71  not     r13
  00000001415DDE74  not     rdx
  00000001415DDE77  and     rdx, r13
  00000001415DDE7A  not     rdx
  00000001415DDE7D  mov     rax, 885382502761E020h
  00000001415DDE87  imul    rax, rdx
  00000001415DDE8B  mov     rcx, [rsp+4B0h+var_468]
  00000001415DDE90  not     rcx
  00000001415DDE93  mov     rdx, [rsp+4B0h+var_3E8]
  00000001415DDE9B  not     rdx
  00000001415DDE9E  and     rdx, rcx
  00000001415DDEA1  not     rdx
  00000001415DDEA4  mov     rcx, 0CA68594A3AD59522h
  00000001415DDEAE  imul    rcx, rdx
  00000001415DDEB2  add     rcx, rax
  00000001415DDEB5  mov     rdx, [rsp+4B0h+var_490]
  00000001415DDEBA  not     rdx
  00000001415DDEBD  mov     rax, 5729BAC39022111Ch
  00000001415DDEC7  imul    rax, rdx
  00000001415DDECB  add     rax, rcx
  00000001415DDECE  mov     rdx, [rsp+4B0h+var_3E0]
  00000001415DDED6  and     rdx, [rsp+4B0h+var_400]
  00000001415DDEDE  mov     r12, [rsp+4B0h+var_418]
  00000001415DDEE6  mov     r11, r12
  00000001415DDEE9  and     r11, r15
  00000001415DDEEC  and     rdx, r15
  00000001415DDEEF  mov     rcx, 0AA4183D4E2733901h
  00000001415DDEF9  imul    rcx, rdx
  00000001415DDEFD  add     rcx, rax
  00000001415DDF00  mov     rax, 869BFBA03BCC4ED5h
  00000001415DDF0A  imul    rax, rbp
  00000001415DDF0E  add     rax, rcx
  00000001415DDF11  add     rax, r8
  00000001415DDF14  mov     r10, 845FE272D113480Ch
  00000001415DDF1E  mov     r14, [rsp+4B0h+var_2B8]
  00000001415DDF26  imul    r10, r14
  00000001415DDF2A  imul    ecx, r14d, 0FF6C3F70h
  00000001415DDF31  mov     [rsp+4B0h+var_450], rcx
  00000001415DDF36  mov     rcx, [rsp+rcx+4B0h]
  00000001415DDF3E  mov     [rsp+4B0h+var_2D0], rcx
  00000001415DDF46  add     r10, rcx
  00000001415DDF49  mov     r8, r10
  00000001415DDF4C  not     r8
  00000001415DDF4F  mov     r9, 4ECBBD853E239E12h
  00000001415DDF59  imul    r9, r14
  00000001415DDF5D  not     r11
  00000001415DDF60  add     r9, r11
  00000001415DDF63  mov     rdi, r9
  00000001415DDF66  not     rdi
  00000001415DDF69  mov     rsi, rax
  00000001415DDF6C  not     rsi
  00000001415DDF6F  mov     rcx, r8
  00000001415DDF72  and     rcx, rsi
  00000001415DDF75  not     rcx
  00000001415DDF78  mov     rdx, r10
  00000001415DDF7B  and     rdx, rax
  00000001415DDF7E  not     rdx
  00000001415DDF81  and     rdx, rcx
  00000001415DDF84  mov     rbx, rdi
  00000001415DDF87  and     rbx, rdx
  00000001415DDF8A  not     rbx
  00000001415DDF8D  not     rdx
  00000001415DDF90  and     rdx, r9
  00000001415DDF93  not     rdx
  00000001415DDF96  and     rdx, rbx
  00000001415DDF99  and     rcx, rdi
  00000001415DDF9C  mov     rbx, r10
  00000001415DDF9F  and     rbx, r9
  00000001415DDFA2  and     rdi, rax
  00000001415DDFA5  and     rax, rbx
  00000001415DDFA8  not     rbx
  00000001415DDFAB  and     rbx, rsi
  00000001415DDFAE  not     rbx
  00000001415DDFB1  not     rax
  00000001415DDFB4  and     rax, rbx
  00000001415DDFB7  and     rsi, r9
  00000001415DDFBA  not     rsi
  00000001415DDFBD  not     rdi
  00000001415DDFC0  and     rdi, rsi
  00000001415DDFC3  not     rdi
  00000001415DDFC6  and     rdi, r8
  00000001415DDFC9  not     rcx
  00000001415DDFCC  sub     rcx, rdi
  00000001415DDFCF  add     rcx, rax
  00000001415DDFD2  sub     rcx, rdx
  00000001415DDFD5  mov     rax, 0E84DE46A8B4AED24h
  00000001415DDFDF  mov     rbx, r14
  00000001415DDFE2  imul    rax, r14
  00000001415DDFE6  add     rax, r11
  00000001415DDFE9  mov     rdx, 0AEBF34F73311BDA2h
  00000001415DDFF3  imul    rdx, r14
  00000001415DDFF7  add     rdx, r11
  00000001415DDFFA  not     rdx
  00000001415DDFFD  and     rdx, r8
  00000001415DE000  imul    edi, ebx, 0FA9CFAC0h
  00000001415DE006  mov     [rsp+4B0h+var_300], rdi
  00000001415DE00E  imul    r9d, ebx, 7AE6DB08h
  00000001415DE015  mov     [rsp+4B0h+var_420], r9
  00000001415DE01D  mov     r15, [rsp+4B0h+var_408]
  00000001415DE025  movzx   esi, byte ptr [rsp+4B0h+var_410]
  00000001415DE02D  test    r15b, sil
  00000001415DE030  cmovnz  r9, rdi
  00000001415DE034  mov     [rsp+4B0h+var_140], r9
  00000001415DE03C  not     rdx
  00000001415DE03F  mov     r9, [rsp+4B0h+var_3D0]
  00000001415DE047  mov     r14, [rsp+4B0h+var_2C8]
  00000001415DE04F  cmovnz  r9, r14
  00000001415DE053  mov     [rsp+4B0h+var_118], r9
  00000001415DE05B  and     rdx, rax
  00000001415DE05E  test    r15b, sil
  00000001415DE061  cmovnz  rdx, rcx
  00000001415DE065  mov     [rsp+4B0h+var_3D8], rdx
  00000001415DE06D  mov     rdx, 162C3836CE525295h
  00000001415DE077  imul    rdx, rbx
  00000001415DE07B  imul    ebp, ebx, 0FC26FC40h
  00000001415DE081  mov     rax, [rsp+rbp+4B0h]
  00000001415DE089  mov     [rsp+4B0h+var_2D8], rax
  00000001415DE091  add     rdx, rax
  00000001415DE094  not     rdx
  00000001415DE097  mov     [rsp+4B0h+var_468], rdx
  00000001415DE09C  mov     rcx, 71CA6B426AF542D2h
  00000001415DE0A6  imul    rcx, rbx
  00000001415DE0AA  mov     r13, [rsp+4B0h+var_458]
  00000001415DE0AF  and     rcx, r13
  00000001415DE0B2  not     rcx
  00000001415DE0B5  mov     [rsp+4B0h+var_460], rcx
  00000001415DE0BA  mov     rax, 0A46B62F19794378Eh
  00000001415DE0C4  imul    rax, rbx
  00000001415DE0C8  add     rax, rcx
  00000001415DE0CB  mov     rsi, 4DB20C7FCCB28EDFh
  00000001415DE0D5  imul    rsi, rbx
  00000001415DE0D9  add     rsi, rcx
  00000001415DE0DC  not     rsi
  00000001415DE0DF  and     rsi, rdx
  00000001415DE0E2  not     rsi
  00000001415DE0E5  and     rsi, rax
  00000001415DE0E8  mov     rcx, r12
  00000001415DE0EB  shr     rcx, 3Dh
  00000001415DE0EF  mov     rax, 0DEB320E47E251B83h
  00000001415DE0F9  imul    rax, rbx
  00000001415DE0FD  mov     rdi, 23BD221496041C5Dh
  00000001415DE107  imul    rdi, rbx
  00000001415DE10B  and     rdi, rdx
  00000001415DE10E  imul    r12d, ebx, 0F9D7FA00h
  00000001415DE115  mov     [rsp+4B0h+var_4B0], r12
  00000001415DE119  imul    edx, ebx, 0FE44BE50h
  00000001415DE11F  mov     [rsp+4B0h+var_430], rdx
  00000001415DE127  imul    r9d, ebx, 0FC897CA0h
  00000001415DE12E  mov     [rsp+4B0h+var_488], r9
  00000001415DE133  imul    r15d, ebx, 7C70DC88h
  00000001415DE13A  test    cl, 1
  00000001415DE13D  cmovnz  r12, r9
  00000001415DE141  mov     [rsp+4B0h+var_138], r12
  00000001415DE149  not     rdi
  00000001415DE14C  cmovz   r15, rdx
  00000001415DE150  mov     [rsp+4B0h+var_130], r15
  00000001415DE158  and     rdi, rax
  00000001415DE15B  mov     rdx, rcx
  00000001415DE15E  mov     [rsp+4B0h+var_438], rcx
  00000001415DE163  test    dl, 1
  00000001415DE166  cmovnz  rdi, rsi
  00000001415DE16A  mov     [rsp+4B0h+var_448], rdi
  00000001415DE16F  imul    eax, ebx, 0FDB0FDC0h
  00000001415DE175  mov     [rsp+4B0h+var_480], rax
  00000001415DE17A  test    dl, 1
  00000001415DE17D  cmovnz  rax, [rsp+4B0h+var_3A8]
  00000001415DE186  mov     [rsp+4B0h+var_178], rax
  00000001415DE18E  imul    eax, ebx, 0FA3A7A60h
  00000001415DE194  mov     [rsp+4B0h+var_3F0], rax
  00000001415DE19C  imul    esi, ebx, 7F84DF88h
  00000001415DE1A2  mov     [rsp+4B0h+var_1E8], rsi
  00000001415DE1AA  test    dl, 1
  00000001415DE1AD  mov     r9, rax
  00000001415DE1B0  cmovnz  r9, rsi
  00000001415DE1B4  mov     [rsp+4B0h+var_168], r9
  00000001415DE1BC  imul    eax, ebx, 7B181B38h
  00000001415DE1C2  mov     [rsp+4B0h+var_470], rax
  00000001415DE1C7  imul    ecx, ebx, 7A845AA8h
  00000001415DE1CD  mov     [rsp+4B0h+var_4A8], rcx
  00000001415DE1D2  test    dl, 1
  00000001415DE1D5  cmovnz  rax, rcx
  00000001415DE1D9  mov     [rsp+4B0h+var_198], rax
  00000001415DE1E1  shr     r13, 3Bh
  00000001415DE1E5  imul    esi, ebx, 7DFADE08h
  00000001415DE1EB  mov     [rsp+4B0h+var_378], rsi
  00000001415DE1F3  imul    eax, ebx, 7BABDBC8h
  00000001415DE1F9  mov     [rsp+4B0h+var_370], rax
  00000001415DE201  test    r13b, 1
  00000001415DE205  cmovnz  rax, r14
  00000001415DE209  mov     [rsp+4B0h+var_170], rax
  00000001415DE211  imul    ecx, ebx, 7EBFDEC8h
  00000001415DE217  mov     [rsp+4B0h+var_4A0], rcx
  00000001415DE21C  test    r13b, 1
  00000001415DE220  mov     rdx, r13
  00000001415DE223  mov     rax, rsi
  00000001415DE226  cmovnz  rax, rcx
  00000001415DE22A  mov     [rsp+4B0h+var_1A8], rax
  00000001415DE232  mov     rax, 0BDD4794CEC92E9Ah
  00000001415DE23C  imul    rax, rbx
  00000001415DE240  mov     rsi, 0B62392E6EED63D9Eh
  00000001415DE24A  imul    rsi, rbx
  00000001415DE24E  mov     r13, [rsp+4B0h+var_408]
  00000001415DE256  movzx   r9d, byte ptr [rsp+4B0h+var_410]
  00000001415DE25F  test    r13b, r9b
  00000001415DE262  cmovnz  rsi, rax
  00000001415DE266  mov     [rsp+4B0h+var_D8], rsi
  00000001415DE26E  imul    eax, ebx, 7DC99DD8h
  00000001415DE274  mov     [rsp+4B0h+var_2F8], rax
  00000001415DE27C  imul    esi, ebx, 7AB59AD8h
  00000001415DE282  mov     [rsp+4B0h+var_110], rsi
  00000001415DE28A  test    r13b, r9b
  00000001415DE28D  cmovnz  rsi, rax
  00000001415DE291  mov     [rsp+4B0h+var_128], rsi
  00000001415DE299  mov     rax, 95A8E2C9D8A2063h
  00000001415DE2A3  imul    rax, rbx
  00000001415DE2A7  mov     rsi, 0D28858E977B99114h
  00000001415DE2B1  imul    rsi, rbx
  00000001415DE2B5  and     rsi, r8
  00000001415DE2B8  not     rsi
  00000001415DE2BB  and     rsi, rax
  00000001415DE2BE  mov     rax, 0E32E75A5AC4DA7F4h
  00000001415DE2C8  imul    rax, rbx
  00000001415DE2CC  add     rax, r11
  00000001415DE2CF  mov     rdi, 91DB7968F35FCE7Fh
  00000001415DE2D9  imul    rdi, rbx
  00000001415DE2DD  add     rdi, r11
  00000001415DE2E0  not     rdi
  00000001415DE2E3  and     rdi, r8
  00000001415DE2E6  not     rdi
  00000001415DE2E9  and     rdi, rax
  00000001415DE2EC  test    r13b, r9b
  00000001415DE2EF  cmovnz  rdi, rsi
  00000001415DE2F3  mov     [rsp+4B0h+var_3B0], rdi
  00000001415DE2FB  imul    eax, ebx, 0FACE3AF0h
  00000001415DE301  mov     [rsp+4B0h+var_2E8], rax
  00000001415DE309  test    r13b, r9b
  00000001415DE30C  mov     r11, [rsp+4B0h+var_478]
  00000001415DE311  cmovnz  rax, r11
  00000001415DE315  mov     [rsp+4B0h+var_1B0], rax
  00000001415DE31D  mov     rcx, rdx
  00000001415DE320  mov     [rsp+4B0h+var_458], rdx
  00000001415DE325  test    cl, 1
  00000001415DE328  mov     rax, [rsp+4B0h+var_2C0]
  00000001415DE330  cmovz   rbp, rax
  00000001415DE334  mov     [rsp+4B0h+var_158], rbp
  00000001415DE33C  imul    edi, ebx, 0FF09BF10h
  00000001415DE342  mov     [rsp+4B0h+var_1F0], rdi
  00000001415DE34A  imul    edx, ebx, 7C3F9C58h
  00000001415DE350  mov     [rsp+4B0h+var_400], rdx
  00000001415DE358  test    cl, 1
  00000001415DE35B  mov     rcx, [rsp+4B0h+var_4B0]
  00000001415DE35F  cmovnz  rcx, rax
  00000001415DE363  mov     [rsp+4B0h+var_2F0], rcx
  00000001415DE36B  mov     rsi, [rsp+4B0h+var_360]
  00000001415DE373  cmovnz  rsi, r11
  00000001415DE377  mov     [rsp+4B0h+var_208], rsi
  00000001415DE37F  mov     r11, r14
  00000001415DE382  cmovnz  r11, [rsp+4B0h+var_488]
  00000001415DE388  mov     [rsp+4B0h+var_1D0], r11
  00000001415DE390  cmovnz  rdx, rdi
  00000001415DE394  mov     [rsp+4B0h+var_1C0], rdx
  00000001415DE39C  imul    r11d, ebx, 0FCBABCD0h
  00000001415DE3A3  mov     [rsp+4B0h+var_1B8], r11
  00000001415DE3AB  test    r13b, r9b
  00000001415DE3AE  mov     rdx, rax
  00000001415DE3B1  cmovnz  rdx, r11
  00000001415DE3B5  mov     [rsp+4B0h+var_160], rdx
  00000001415DE3BD  mov     rax, 0F620B25C7987AC09h
  00000001415DE3C7  imul    rax, rbx
  00000001415DE3CB  mov     rdx, rbx
  00000001415DE3CE  mov     rsi, rax
  00000001415DE3D1  not     rsi
  00000001415DE3D4  mov     rdi, r8
  00000001415DE3D7  and     rdi, rsi
  00000001415DE3DA  not     rdi
  00000001415DE3DD  mov     r11, r10
  00000001415DE3E0  and     r11, rax
  00000001415DE3E3  not     r11
  00000001415DE3E6  and     r11, rdi
  00000001415DE3E9  mov     rdi, 0D04A1BDD7826159Bh
  00000001415DE3F3  imul    rdi, rbx
  00000001415DE3F7  mov     rbx, rdi
  00000001415DE3FA  not     rbx
  00000001415DE3FD  mov     r14, r10
  00000001415DE400  and     r14, rbx
  00000001415DE403  not     r14
  00000001415DE406  mov     r15, r8
  00000001415DE409  and     r15, rdi
  00000001415DE40C  not     r15
  00000001415DE40F  and     r15, r14
  00000001415DE412  mov     r14, rsi
  00000001415DE415  and     r14, r15
  00000001415DE418  not     r14
  00000001415DE41B  not     r15
  00000001415DE41E  and     r15, rax
  00000001415DE421  not     r15
  00000001415DE424  and     r15, r14
  00000001415DE427  mov     r14, rdi
  00000001415DE42A  and     r14, rax
  00000001415DE42D  mov     r12, r14
  00000001415DE430  not     r12
  00000001415DE433  and     r12, r10
  00000001415DE436  not     r15
  00000001415DE439  shl     r15, 2
  00000001415DE43D  sub     r15, r12
  00000001415DE440  and     rsi, rdi
  00000001415DE443  not     rsi
  00000001415DE446  mov     r12, rbx
  00000001415DE449  and     r12, rax
  00000001415DE44C  mov     rbp, r12
  00000001415DE44F  not     rbp
  00000001415DE452  and     rbp, rsi
  00000001415DE455  and     rdi, r10
  00000001415DE458  and     r12, r10
  00000001415DE45B  and     r14, r10
  00000001415DE45E  and     r10, rbp
  00000001415DE461  not     rbp
  00000001415DE464  and     rbp, r8
  00000001415DE467  not     rbp
  00000001415DE46A  not     r10
  00000001415DE46D  and     r10, rbp
  00000001415DE470  not     r10
  00000001415DE473  lea     r10, [r10+r10*2]
  00000001415DE477  add     r10, r15
  00000001415DE47A  not     rdi
  00000001415DE47D  and     rdi, rax
  00000001415DE480  mov     rax, rbx
  00000001415DE483  and     rax, r11
  00000001415DE486  not     r11
  00000001415DE489  and     r11, rbx
  00000001415DE48C  and     rbx, r8
  00000001415DE48F  not     rbx
  00000001415DE492  and     rdi, rbx
  00000001415DE495  sub     r10, rdi
  00000001415DE498  not     r11
  00000001415DE49B  add     r10, r11
  00000001415DE49E  not     r12
  00000001415DE4A1  lea     r11, [r12+r12*2]
  00000001415DE4A5  sub     r10, r11
  00000001415DE4A8  add     r14, r10
  00000001415DE4AB  mov     r10, 788C0ABE3F60B8ABh
  00000001415DE4B5  imul    r10, rdx
  00000001415DE4B9  mov     r11, 57F94D7BB2C3C089h
  00000001415DE4C3  imul    r11, rdx
  00000001415DE4C7  and     r11, r8
  00000001415DE4CA  not     r11
  00000001415DE4CD  and     r11, r10
  00000001415DE4D0  add     rax, r14
  00000001415DE4D3  inc     rax
  00000001415DE4D6  test    r13b, r9b
  00000001415DE4D9  cmovz   rax, r11
  00000001415DE4DD  mov     [rsp+4B0h+var_3E0], rax
  00000001415DE4E5  mov     rax, 0BDABA1E0F1A21112h
  00000001415DE4EF  imul    rax, rdx
  00000001415DE4F3  mov     r10, 72878462F5699493h
  00000001415DE4FD  imul    r10, rdx
  00000001415DE501  and     r10, r8
  00000001415DE504  not     r10
  00000001415DE507  and     r10, rax
  00000001415DE50A  mov     r11, 48FA1B36784D1E31h
  00000001415DE514  imul    r11, rdx
  00000001415DE518  and     r11, r8
  00000001415DE51B  mov     rax, 0ED7CE90F94C1C812h
  00000001415DE525  imul    rax, rdx
  00000001415DE529  not     r11
  00000001415DE52C  and     r11, rax
  00000001415DE52F  test    r13b, r9b
  00000001415DE532  cmovnz  r11, r10
  00000001415DE536  mov     [rsp+4B0h+var_190], r11
  00000001415DE53E  imul    r10d, edx, 79BF59E8h
  00000001415DE545  imul    ecx, edx, 7D671D78h
  00000001415DE54B  test    r13b, r9b
  00000001415DE54E  mov     r8, r10
  00000001415DE551  mov     r14, r10
  00000001415DE554  mov     [rsp+4B0h+var_278], r10
  00000001415DE55C  cmovnz  r8, rcx
  00000001415DE560  mov     [rsp+4B0h+var_1C8], r8
  00000001415DE568  imul    r8d, edx, 7B495B68h
  00000001415DE56F  mov     [rsp+4B0h+var_320], r8
  00000001415DE577  test    r13b, r9b
  00000001415DE57A  mov     r11, r13
  00000001415DE57D  mov     rax, rcx
  00000001415DE580  cmovnz  rax, r8
  00000001415DE584  mov     [rsp+4B0h+var_1E0], rax
  00000001415DE58C  mov     r15, [rsp+4B0h+var_438]
  00000001415DE591  test    r15b, 1
  00000001415DE595  mov     rbx, [rsp+4B0h+var_3D0]
  00000001415DE59D  cmovz   rcx, rbx
  00000001415DE5A1  mov     [rsp+4B0h+var_228], rcx
  00000001415DE5A9  imul    eax, edx, 7EF11EF8h
  00000001415DE5AF  mov     [rsp+4B0h+var_148], rax
  00000001415DE5B7  test    r15b, 1
  00000001415DE5BB  mov     rcx, [rsp+4B0h+var_370]
  00000001415DE5C3  cmovnz  rcx, rax
  00000001415DE5C7  mov     [rsp+4B0h+var_230], rcx
  00000001415DE5CF  imul    ecx, edx, 0FA6BBA90h
  00000001415DE5D5  test    r11b, r9b
  00000001415DE5D8  mov     rbp, [rsp+4B0h+var_360]
  00000001415DE5E0  mov     rax, [rsp+4B0h+var_3A8]
  00000001415DE5E8  cmovnz  rax, rbp
  00000001415DE5EC  mov     [rsp+4B0h+var_3A8], rax
  00000001415DE5F4  mov     rdi, [rsp+4B0h+var_3F0]
  00000001415DE5FC  mov     r8, rdi
  00000001415DE5FF  mov     rax, [rsp+4B0h+var_358]
  00000001415DE607  cmovnz  r8, rax
  00000001415DE60B  mov     [rsp+4B0h+var_220], r8
  00000001415DE613  mov     r12, [rsp+4B0h+var_470]
  00000001415DE618  cmovz   rcx, r12
  00000001415DE61C  mov     [rsp+4B0h+var_210], rcx
  00000001415DE624  imul    ecx, edx, 798E19B8h
  00000001415DE62A  mov     [rsp+4B0h+var_338], rcx
  00000001415DE632  test    r11b, r9b
  00000001415DE635  mov     r8, [rsp+4B0h+var_478]
  00000001415DE63A  cmovnz  r8, rcx
  00000001415DE63E  mov     [rsp+4B0h+var_478], r8
  00000001415DE643  imul    r8d, edx, 79F09A18h
  00000001415DE64A  mov     [rsp+4B0h+var_120], r8
  00000001415DE652  test    r11b, r9b
  00000001415DE655  mov     r13, [rsp+4B0h+var_4A8]
  00000001415DE65A  cmovnz  r8, r13
  00000001415DE65E  mov     [rsp+4B0h+var_310], r8
  00000001415DE666  imul    ecx, edx, 7E8E9E98h
  00000001415DE66C  test    r11b, r9b
  00000001415DE66F  cmovz   rcx, rax
  00000001415DE673  mov     [rsp+4B0h+var_238], rcx
  00000001415DE67B  imul    eax, edx, 7A531A78h
  00000001415DE681  mov     [rsp+4B0h+var_380], rax
  00000001415DE689  imul    ecx, edx, 0FB933BB0h
  00000001415DE68F  mov     [rsp+4B0h+var_340], rcx
  00000001415DE697  test    r11b, r9b
  00000001415DE69A  cmovnz  rax, rcx
  00000001415DE69E  mov     [rsp+4B0h+var_258], rax
  00000001415DE6A6  imul    r10d, edx, 0FEA73EB0h
  00000001415DE6AD  imul    eax, edx, 7B7A9B98h
  00000001415DE6B3  mov     [rsp+4B0h+var_318], rax
  00000001415DE6BB  test    r11b, r9b
  00000001415DE6BE  cmovnz  rax, r10
  00000001415DE6C2  mov     [rsp+4B0h+var_428], r10
  00000001415DE6CA  mov     [rsp+4B0h+var_308], rax
  00000001415DE6D2  imul    eax, edx, 0FF3AFF40h
  00000001415DE6D8  mov     [rsp+4B0h+var_330], rax
  00000001415DE6E0  test    r11b, r9b
  00000001415DE6E3  mov     r11, [rsp+4B0h+var_378]
  00000001415DE6EB  cmovnz  rax, r11
  00000001415DE6EF  mov     [rsp+4B0h+var_1F8], rax
  00000001415DE6F7  mov     rax, 6D9D83F7E2DD6D8Bh
  00000001415DE701  imul    rax, rdx
  00000001415DE705  mov     r8, 0A98C043FAAF51836h
  00000001415DE70F  imul    r8, rdx
  00000001415DE713  test    r15b, 1
  00000001415DE717  cmovnz  r8, rax
  00000001415DE71B  mov     [rsp+4B0h+var_E0], r8
  00000001415DE723  imul    r8d, edx, 7F539F58h
  00000001415DE72A  mov     [rsp+4B0h+var_2E0], r8
  00000001415DE732  test    r15b, 1
  00000001415DE736  mov     rax, [rsp+4B0h+var_450]
  00000001415DE73B  cmovnz  rax, r8
  00000001415DE73F  mov     [rsp+4B0h+var_450], rax
  00000001415DE744  imul    ecx, edx, 0FCEBFD00h
  00000001415DE74A  mov     [rsp+4B0h+var_408], rcx
  00000001415DE752  test    r15b, 1
  00000001415DE756  mov     rax, r8
  00000001415DE759  cmovnz  rax, rcx
  00000001415DE75D  mov     [rsp+4B0h+var_328], rax
  00000001415DE765  mov     r9, [rsp+4B0h+var_458]
  00000001415DE76A  test    r9b, 1
  00000001415DE76E  cmovnz  r10, rdi
  00000001415DE772  mov     [rsp+4B0h+var_280], r10
  00000001415DE77A  mov     rdi, [rsp+4B0h+var_420]
  00000001415DE782  mov     rax, rdi
  00000001415DE785  cmovnz  rax, rbx
  00000001415DE789  mov     [rsp+4B0h+var_1A0], rax
  00000001415DE791  imul    ecx, edx, 0FDE23DF0h
  00000001415DE797  mov     [rsp+4B0h+var_440], rcx
  00000001415DE79C  test    r9b, 1
  00000001415DE7A0  mov     rax, [rsp+4B0h+var_4A0]
  00000001415DE7A5  cmovnz  rax, rcx
  00000001415DE7A9  mov     [rsp+4B0h+var_4A0], rax
  00000001415DE7AE  test    r15b, 1
  00000001415DE7B2  mov     rax, [rsp+4B0h+var_2C8]
  00000001415DE7BA  cmovnz  rax, r14
  00000001415DE7BE  mov     [rsp+4B0h+var_218], rax
  00000001415DE7C6  mov     rax, [rsp+4B0h+var_2C0]
  00000001415DE7CE  cmovnz  rax, r11
  00000001415DE7D2  mov     [rsp+4B0h+var_410], rax
  00000001415DE7DA  mov     rax, 7DDEA8B561BF7B71h
  00000001415DE7E4  imul    rax, rdx
  00000001415DE7E8  mov     r8, 2622DB3C25118E88h
  00000001415DE7F2  imul    r8, rdx
  00000001415DE7F6  test    r9b, 1
  00000001415DE7FA  cmovnz  r8, rax
  00000001415DE7FE  mov     [rsp+4B0h+var_E8], r8
  00000001415DE806  imul    ecx, edx, 7D049D18h
  00000001415DE80C  test    r9b, 1
  00000001415DE810  mov     rax, r12
  00000001415DE813  cmovnz  rax, rdi
  00000001415DE817  mov     [rsp+4B0h+var_188], rax
  00000001415DE81F  mov     rax, rcx
  00000001415DE822  mov     [rsp+4B0h+var_248], rcx
  00000001415DE82A  cmovnz  rax, r11
  00000001415DE82E  mov     [rsp+4B0h+var_180], rax
  00000001415DE836  mov     r8, 80E81E7DC58A4215h
  00000001415DE840  imul    r8, rdx
  00000001415DE844  and     r8, [rsp+4B0h+var_418]
  00000001415DE84C  mov     r10, 0D0BD30F11ACAE4B2h
  00000001415DE856  imul    r10, rdx
  00000001415DE85A  mov     rax, [rsp+4B0h+var_480]
  00000001415DE85F  mov     rax, [rsp+rax+4B0h]
  00000001415DE867  mov     [rsp+4B0h+var_490], rax
  00000001415DE86C  add     r10, rax
  00000001415DE86F  not     r10
  00000001415DE872  not     r8
  00000001415DE875  mov     rax, 38D92A1FA8438E85h
  00000001415DE87F  imul    rax, rdx
  00000001415DE883  add     rax, r8
  00000001415DE886  mov     rsi, 0C948EB7BCAC121EEh
  00000001415DE890  imul    rsi, rdx
  00000001415DE894  add     rsi, r8
  00000001415DE897  not     rsi
  00000001415DE89A  and     rsi, r10
  00000001415DE89D  not     rsi
  00000001415DE8A0  and     rsi, rax
  00000001415DE8A3  mov     rax, 0B73F935EA8D9C186h
  00000001415DE8AD  imul    rax, rdx
  00000001415DE8B1  mov     r11, 41597CA7E24FDB5Dh
  00000001415DE8BB  imul    r11, rdx
  00000001415DE8BF  and     r11, r10
  00000001415DE8C2  not     r11
  00000001415DE8C5  and     r11, rax
  00000001415DE8C8  test    r9b, 1
  00000001415DE8CC  cmovnz  r11, rsi
  00000001415DE8D0  mov     [rsp+4B0h+var_1D8], r11
  00000001415DE8D8  mov     rsi, 0F682F011C427B360h
  00000001415DE8E2  imul    rsi, rdx
  00000001415DE8E6  add     rsi, r8
  00000001415DE8E9  mov     rax, 0D34702F0429B587Ah
  00000001415DE8F3  imul    rax, rdx
  00000001415DE8F7  add     rax, r8
  00000001415DE8FA  not     rax
  00000001415DE8FD  and     rax, r10
  00000001415DE900  not     rax
  00000001415DE903  and     rax, rsi
  00000001415DE906  mov     rsi, 0B66979336717049h
  00000001415DE910  imul    rsi, rdx
  00000001415DE914  add     rsi, r8
  00000001415DE917  mov     r14, 0F2C75B86CEB7EE32h
  00000001415DE921  imul    r14, rdx
  00000001415DE925  add     r14, r8
  00000001415DE928  not     r14
  00000001415DE92B  and     r14, r10
  00000001415DE92E  not     r14
  00000001415DE931  and     r14, rsi
  00000001415DE934  test    r9b, 1
  00000001415DE938  cmovnz  r14, rax
  00000001415DE93C  mov     [rsp+4B0h+var_3B8], r14
  00000001415DE944  mov     rax, 0C27C148FB31ECF9Bh
  00000001415DE94E  imul    rax, rdx
  00000001415DE952  add     rax, r8
  00000001415DE955  mov     rsi, 4DDD950DDCF9E9CAh
  00000001415DE95F  imul    rsi, rdx
  00000001415DE963  add     rsi, r8
  00000001415DE966  not     rsi
  00000001415DE969  and     rsi, r10
  00000001415DE96C  not     rsi
  00000001415DE96F  and     rsi, rax
  00000001415DE972  mov     rax, 6D2C413A3C016BC9h
  00000001415DE97C  imul    rax, rdx
  00000001415DE980  mov     r14, 0A95C09AFC02D0C07h
  00000001415DE98A  imul    r14, rdx
  00000001415DE98E  and     r14, r10
  00000001415DE991  not     r14
  00000001415DE994  and     r14, rax
  00000001415DE997  test    r9b, 1
  00000001415DE99B  cmovnz  r14, rsi
  00000001415DE99F  mov     [rsp+4B0h+var_3C0], r14
  00000001415DE9A7  imul    eax, edx, 0FA093A30h
  00000001415DE9AD  mov     [rsp+4B0h+var_150], rax
  00000001415DE9B5  test    r9b, 1
  00000001415DE9B9  mov     r12, [rsp+4B0h+var_388]
  00000001415DE9C1  cmovnz  rax, r12
  00000001415DE9C5  mov     [rsp+4B0h+var_200], rax
  00000001415DE9CD  mov     rax, 2E070A7B9F8A15C6h
  00000001415DE9D7  imul    rax, rdx
  00000001415DE9DB  mov     rsi, 4F6BD74549650DF5h
  00000001415DE9E5  imul    rsi, rdx
  00000001415DE9E9  and     rsi, r10
  00000001415DE9EC  not     rsi
  00000001415DE9EF  and     rsi, rax
  00000001415DE9F2  mov     rax, 5BE21B5584D2BEE3h
  00000001415DE9FC  imul    rax, rdx
  00000001415DEA00  add     rax, r8
  00000001415DEA03  mov     r11, 0C478963F6A5E9E7Bh
  00000001415DEA0D  imul    r11, rdx
  00000001415DEA11  add     r11, r8
  00000001415DEA14  not     r11
  00000001415DEA17  and     r11, r10
  00000001415DEA1A  not     r11
  00000001415DEA1D  and     r11, rax
  00000001415DEA20  test    r9b, 1
  00000001415DEA24  cmovnz  r11, rsi
  00000001415DEA28  mov     [rsp+4B0h+var_498], r11
  00000001415DEA2D  imul    eax, edx, 7E5D5E68h
  00000001415DEA33  mov     [rsp+4B0h+var_268], rax
  00000001415DEA3B  test    r9b, 1
  00000001415DEA3F  cmovnz  r13, rax
  00000001415DEA43  mov     [rsp+4B0h+var_270], r13
  00000001415DEA4B  imul    eax, edx, 7CA21CB8h
  00000001415DEA51  imul    r8d, edx, 0FB61FB80h
  00000001415DEA58  test    r9b, 1
  00000001415DEA5C  cmovz   r8, rax
  00000001415DEA60  mov     [rsp+4B0h+var_58], r8
  00000001415DEA68  mov     r11, rax
  00000001415DEA6B  mov     [rsp+4B0h+var_70], rax
  00000001415DEA73  imul    r8d, edx, 0FED87EE0h
  00000001415DEA7A  mov     [rsp+4B0h+var_3F8], r8
  00000001415DEA82  mov     r10, rdx
  00000001415DEA85  test    r9b, 1
  00000001415DEA89  cmovnz  rbx, rcx
  00000001415DEA8D  mov     [rsp+4B0h+var_458], rbx
  00000001415DEA92  mov     rax, [rsp+4B0h+var_3C8]
  00000001415DEA9A  cmovnz  rax, r8
  00000001415DEA9E  mov     [rsp+4B0h+var_3C8], rax
  00000001415DEAA6  test    r15b, 1
  00000001415DEAAA  cmovnz  rbp, rdi
  00000001415DEAAE  mov     [rsp+4B0h+var_360], rbp
  00000001415DEAB6  mov     r8, 244A37BD5E801703h
  00000001415DEAC0  imul    r8, rdx
  00000001415DEAC4  mov     rax, 49CE780C632C8C49h
  00000001415DEACE  imul    rax, rdx
  00000001415DEAD2  mov     rsi, [rsp+4B0h+var_468]
  00000001415DEAD7  and     rax, rsi
  00000001415DEADA  not     rax
  00000001415DEADD  and     rax, r8
  00000001415DEAE0  mov     r8, 38D6E20091203D85h
  00000001415DEAEA  imul    r8, rdx
  00000001415DEAEE  mov     rcx, [rsp+4B0h+var_460]
  00000001415DEAF3  add     r8, rcx
  00000001415DEAF6  mov     rdx, 0DD899A4130601A8Fh
  00000001415DEB00  imul    rdx, r10
  00000001415DEB04  add     rdx, rcx
  00000001415DEB07  not     rdx
  00000001415DEB0A  and     rdx, rsi
  00000001415DEB0D  not     rdx
  00000001415DEB10  and     rdx, r8
  00000001415DEB13  test    r15b, 1
  00000001415DEB17  cmovnz  rdx, rax
  00000001415DEB1B  mov     [rsp+4B0h+var_3E8], rdx
  00000001415DEB23  mov     rax, [rsp+4B0h+var_358]
  00000001415DEB2B  mov     r9, [rsp+4B0h+var_440]
  00000001415DEB30  cmovz   rax, r9
  00000001415DEB34  mov     [rsp+4B0h+var_358], rax
  00000001415DEB3C  mov     rax, 8D2F0D335A61A96Ch
  00000001415DEB46  imul    rax, r10
  00000001415DEB4A  add     rax, rcx
  00000001415DEB4D  mov     r8, 9FB7F274CA29574Fh
  00000001415DEB57  imul    r8, r10
  00000001415DEB5B  add     r8, rcx
  00000001415DEB5E  not     r8
  00000001415DEB61  and     r8, rsi
  00000001415DEB64  not     r8
  00000001415DEB67  and     r8, rax
  00000001415DEB6A  mov     rax, 0E56F1277BA1A5433h
  00000001415DEB74  imul    rax, r10
  00000001415DEB78  mov     rdx, 45844C49EC6EAF09h
  00000001415DEB82  imul    rdx, r10
  00000001415DEB86  and     rdx, rsi
  00000001415DEB89  not     rdx
  00000001415DEB8C  and     rdx, rax
  00000001415DEB8F  test    r15b, 1
  00000001415DEB93  cmovnz  rdx, r8
  00000001415DEB97  mov     [rsp+4B0h+var_460], rdx
  00000001415DEB9C  mov     rax, 0A53798409FEC5DE3h
  00000001415DEBA6  imul    rax, r10
  00000001415DEBAA  mov     rdx, 63D51E7D2ED41B42h
  00000001415DEBB4  imul    rdx, r10
  00000001415DEBB8  and     rdx, rsi
  00000001415DEBBB  not     rdx
  00000001415DEBBE  and     rdx, rax
  00000001415DEBC1  mov     rcx, 0D5B9CEA391E30493h
  00000001415DEBCB  imul    rcx, r10
  00000001415DEBCF  and     rcx, rsi
  00000001415DEBD2  mov     rax, 22892AF04F6106DBh
  00000001415DEBDC  imul    rax, r10
  00000001415DEBE0  not     rcx
  00000001415DEBE3  and     rcx, rax
  00000001415DEBE6  test    r15b, 1
  00000001415DEBEA  cmovnz  rcx, rdx
  00000001415DEBEE  mov     [rsp+4B0h+var_240], rcx
  00000001415DEBF6  imul    eax, r10d, 7C0E5C28h
  00000001415DEBFD  test    r15b, 1
  00000001415DEC01  cmovz   rax, rdi
  00000001415DEC05  mov     [rsp+4B0h+var_348], rax
  00000001415DEC0D  imul    eax, r10d, 0FBC47BE0h
  00000001415DEC14  test    r15b, 1
  00000001415DEC18  mov     rcx, [rsp+4B0h+var_400]
  00000001415DEC20  cmovnz  rcx, r11
  00000001415DEC24  mov     [rsp+4B0h+var_80], rcx
  00000001415DEC2C  mov     rbx, [rsp+4B0h+var_470]
  00000001415DEC31  cmovnz  rax, rbx
  00000001415DEC35  mov     [rsp+4B0h+var_68], rax
  00000001415DEC3D  imul    eax, r10d, 7E2C1E38h
  00000001415DEC44  mov     [rsp+4B0h+var_468], rax
  00000001415DEC49  test    r15b, 1
  00000001415DEC4D  mov     rcx, [rsp+4B0h+var_488]
  00000001415DEC52  cmovnz  rcx, rax
  00000001415DEC56  mov     [rsp+4B0h+var_A8], rcx
  00000001415DEC5E  imul    eax, r10d, 7CD35CE8h
  00000001415DEC65  test    r15b, 1
  00000001415DEC69  cmovnz  rax, r9
  00000001415DEC6D  mov     [rsp+4B0h+var_B8], rax
  00000001415DEC75  mov     rax, 0FC8427EF752C5476h
  00000001415DEC7F  imul    rax, r10
  00000001415DEC83  mov     r15, r10
  00000001415DEC86  mov     rdx, [rsp+4B0h+var_298]
  00000001415DEC8E  add     rax, rdx
  00000001415DEC91  imul    r8d, r15d, 61h ; 'a'
  00000001415DEC95  mov     r10, rax
  00000001415DEC98  mov     r11, rax
  00000001415DEC9B  mov     ecx, r8d
  00000001415DEC9E  shl     r10, cl
  00000001415DECA1  mov     rax, [rsp+4B0h+var_428]
  00000001415DECA9  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001415DECAD  add     rcx, 4B0h
  00000001415DECB4  mov     [rsp+4B0h+var_428], rcx
  00000001415DECBC  imul    eax, r15d, 0F8B078E0h
  00000001415DECC3  lea     rbp, [rsp+rax+4B0h+var_4B0]
  00000001415DECC7  add     rbp, 4B0h
  00000001415DECCE  mov     rdi, [rsp+4B0h+var_3A0]
  00000001415DECD6  test    dil, 1
  00000001415DECDA  mov     rax, rcx
  00000001415DECDD  cmovnz  rax, rbp
  00000001415DECE1  mov     [rsp+4B0h+var_48], rax
  00000001415DECE9  mov     r9d, r15d
  00000001415DECEC  shl     r9d, 5
  00000001415DECF0  add     r9d, r15d
  00000001415DECF3  neg     r9d
  00000001415DECF6  mov     ecx, r9d
  00000001415DECF9  shr     r11, cl
  00000001415DECFC  mov     [rsp+4B0h+var_420], r11
  00000001415DED04  mov     r14, [rsp+r12+4B0h]
  00000001415DED0C  mov     [rsp+4B0h+var_440], r14
  00000001415DED11  mov     ecx, r15d
  00000001415DED14  neg     cl
  00000001415DED16  shl     cl, 2
  00000001415DED19  shr     r14, cl
  00000001415DED1C  imul    ecx, r15d, 0EFFCEBFDh
  00000001415DED23  mov     rax, rdx
  00000001415DED26  and     edx, ecx
  00000001415DED28  and     edx, r14d
  00000001415DED2B  mov     esi, ecx
  00000001415DED2D  mov     dword ptr [rsp+4B0h+var_438], ecx
  00000001415DED31  not     esi
  00000001415DED33  mov     r12d, eax
  00000001415DED36  and     r12d, r14d
  00000001415DED39  mov     r11d, eax
  00000001415DED3C  and     r11d, esi
  00000001415DED3F  not     r11d
  00000001415DED42  and     r11d, r14d
  00000001415DED45  not     r14d
  00000001415DED48  mov     r13d, eax
  00000001415DED4B  and     r13d, r14d
  00000001415DED4E  not     eax
  00000001415DED50  and     eax, r14d
  00000001415DED53  not     eax
  00000001415DED55  mov     r14d, esi
  00000001415DED58  and     r14d, eax
  00000001415DED5B  not     r12d
  00000001415DED5E  and     r12d, esi
  00000001415DED61  and     r12d, eax
  00000001415DED64  add     r14d, r14d
  00000001415DED67  lea     eax, [r12+r12*2]
  00000001415DED6B  sub     eax, r14d
  00000001415DED6E  not     r13d
  00000001415DED71  and     r13d, esi
  00000001415DED74  add     r13d, edx
  00000001415DED77  not     r11d
  00000001415DED7A  add     r11d, ecx
  00000001415DED7D  add     r11d, r13d
  00000001415DED80  add     r11d, eax
  00000001415DED83  mov     rax, [rsp+4B0h+var_2E0]
  00000001415DED8B  mov     r12, [rsp+rax+4B0h]
  00000001415DED93  mov     [rsp+4B0h+var_60], r12
  00000001415DED9B  not     edx
  00000001415DED9D  mov     r14, r12
  00000001415DEDA0  mov     ecx, r8d
  00000001415DEDA3  shl     r14, cl
  00000001415DEDA6  add     r11d, edx
  00000001415DEDA9  not     r14
  00000001415DEDAC  mov     rax, r12
  00000001415DEDAF  mov     ecx, r9d
  00000001415DEDB2  shr     rax, cl
  00000001415DEDB5  not     rax
  00000001415DEDB8  and     rax, r14
  00000001415DEDBB  mov     rcx, 0F6BB0F779AFC5094h
  00000001415DEDC5  imul    rcx, r15
  00000001415DEDC9  and     rcx, rax
  00000001415DEDCC  not     rax
  00000001415DEDCF  mov     r8, 77DBD8CC7506C36Fh
  00000001415DEDD9  imul    r8, r15
  00000001415DEDDD  and     r8, rax
  00000001415DEDE0  not     rcx
  00000001415DEDE3  not     r8
  00000001415DEDE6  and     r8, rcx
  00000001415DEDE9  mov     rax, 70175888F0A39903h
  00000001415DEDF3  imul    rax, r15
  00000001415DEDF7  add     r8, rax
  00000001415DEDFA  mov     rdx, [rsp+4B0h+var_368]
  00000001415DEE02  imul    r8, rdx
  00000001415DEE06  not     r8
  00000001415DEE09  imul    rbp, rdi
  00000001415DEE0D  not     rbp
  00000001415DEE10  and     rbp, r8
  00000001415DEE13  mov     r13, [rsp+4B0h+var_2A8]
  00000001415DEE1B  mov     rax, r13
  00000001415DEE1E  shr     rax, 11h
  00000001415DEE22  not     eax
  00000001415DEE24  and     eax, 2002001h
  00000001415DEE29  mov     rcx, [rsp+4B0h+var_350]
  00000001415DEE31  shr     ecx, 1Dh
  00000001415DEE34  and     ecx, 3
  00000001415DEE37  imul    rcx, rax
  00000001415DEE3B  mov     r12, rcx
  00000001415DEE3E  mov     [rsp+4B0h+var_350], rcx
  00000001415DEE46  mov     rax, [rsp+4B0h+var_4B0]
  00000001415DEE4A  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001415DEE4E  add     r8, 4B0h
  00000001415DEE55  mov     [rsp+4B0h+var_260], r8
  00000001415DEE5D  lea     rax, [rsp+rbx+4B0h+var_4B0]
  00000001415DEE61  add     rax, 4B0h
  00000001415DEE67  imul    rax, rdx
  00000001415DEE6B  not     rax
  00000001415DEE6E  mov     rcx, rdi
  00000001415DEE71  imul    rcx, r8
  00000001415DEE75  not     rcx
  00000001415DEE78  and     rcx, rax
  00000001415DEE7B  mov     rax, [rsp+4B0h+var_4A8]
  00000001415DEE80  add     rax, rsp
  00000001415DEE83  add     rax, 4B0h
  00000001415DEE89  not     rcx
  00000001415DEE8C  imul    rax, [rsp+4B0h+var_290]
  00000001415DEE95  add     rax, rcx
  00000001415DEE98  not     rax
  00000001415DEE9B  mov     rcx, [rsp+4B0h+var_430]
  00000001415DEEA3  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001415DEEA7  add     rdx, 4B0h
  00000001415DEEAE  mov     [rsp+4B0h+var_78], rdx
  00000001415DEEB6  mov     rcx, [rsp+4B0h+var_288]
  00000001415DEEBE  imul    rcx, rdx
  00000001415DEEC2  not     rcx
  00000001415DEEC5  and     rcx, rax
  00000001415DEEC8  mov     r8, r13
  00000001415DEECB  shr     r8, 0Eh
  00000001415DEECF  mov     [rsp+4B0h+var_98], r8
  00000001415DEED7  mov     edx, r8d
  00000001415DEEDA  and     edx, 202001h
  00000001415DEEE0  mov     [rsp+4B0h+var_4B0], rdx
  00000001415DEEE4  mov     rax, [rsp+4B0h+var_380]
  00000001415DEEEC  mov     r9, [rsp+rax+4B0h]
  00000001415DEEF4  mov     [rsp+4B0h+var_470], r9
  00000001415DEEF9  mov     rax, rdx
  00000001415DEEFC  imul    rax, r9
  00000001415DEF00  not     rax
  00000001415DEF03  not     rcx
  00000001415DEF06  mov     rcx, [rcx]
  00000001415DEF09  mov     [rsp+4B0h+var_2E0], rcx
  00000001415DEF11  mov     r8, r12
  00000001415DEF14  imul    r8, rcx
  00000001415DEF18  not     r8
  00000001415DEF1B  and     r8, rax
  00000001415DEF1E  mov     [rsp+4B0h+var_F8], r8
  00000001415DEF26  mov     rdx, [rsp+4B0h+arg_150]
  00000001415DEF2E  mov     eax, edx
  00000001415DEF30  not     eax
  00000001415DEF32  shr     eax, 1
  00000001415DEF34  and     eax, 20000001h
  00000001415DEF39  mov     rdi, rdx
  00000001415DEF3C  shr     rdi, 2
  00000001415DEF40  not     edi
  00000001415DEF42  and     edi, 50000001h
  00000001415DEF48  imul    rdi, rax
  00000001415DEF4C  mov     rax, [rsp+4B0h+var_2E8]
  00000001415DEF54  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001415DEF58  add     r8, 4B0h
  00000001415DEF5F  mov     [rsp+4B0h+var_250], r8
  00000001415DEF67  mov     rax, [rsp+4B0h+var_3D0]
  00000001415DEF6F  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001415DEF73  add     r9, 4B0h
  00000001415DEF7A  mov     r14, rdx
  00000001415DEF7D  shr     r14, 0Ch
  00000001415DEF81  and     r14d, 8000701h
  00000001415DEF88  mov     rax, r14
  00000001415DEF8B  mov     [rsp+4B0h+var_3D0], r14
  00000001415DEF93  imul    rax, r8
  00000001415DEF97  imul    r9, rdi
  00000001415DEF9B  add     r9, rax
  00000001415DEF9E  mov     rcx, rdx
  00000001415DEFA1  shr     rcx, 23h
  00000001415DEFA5  and     ecx, 11h
  00000001415DEFA8  mov     rax, [rsp+4B0h+var_1F0]
  00000001415DEFB0  add     rax, rsp
  00000001415DEFB3  add     rax, 4B0h
  00000001415DEFB9  imul    rax, rcx
  00000001415DEFBD  mov     rbx, rcx
  00000001415DEFC0  mov     [rsp+4B0h+var_418], rcx
  00000001415DEFC8  not     rax
  00000001415DEFCB  not     r9
  00000001415DEFCE  and     r9, rax
  00000001415DEFD1  mov     [rsp+4B0h+var_B0], r9
  00000001415DEFD9  mov     rax, [rsp+4B0h+var_480]
  00000001415DEFDE  add     rax, rsp
  00000001415DEFE1  add     rax, 4B0h
  00000001415DEFE7  imul    rax, r14
  00000001415DEFEB  not     rax
  00000001415DEFEE  mov     rcx, [rsp+4B0h+var_458]
  00000001415DEFF3  add     rcx, rsp
  00000001415DEFF6  add     rcx, 4B0h
  00000001415DEFFD  imul    rcx, rdi
  00000001415DF001  not     rcx
  00000001415DF004  and     rcx, rax
  00000001415DF007  not     rcx
  00000001415DF00A  mov     rax, [rsp+4B0h+var_218]
  00000001415DF012  add     rax, rsp
  00000001415DF015  add     rax, 4B0h
  00000001415DF01B  imul    rax, rbx
  00000001415DF01F  add     rax, rcx
  00000001415DF022  mov     r14, rdx
  00000001415DF025  shr     r14d, 8
  00000001415DF029  mov     [rsp+4B0h+var_A0], r14
  00000001415DF031  and     r14d, 7001h
  00000001415DF038  not     rax
  00000001415DF03B  mov     rcx, [rsp+4B0h+var_1F8]
  00000001415DF043  add     rcx, rsp
  00000001415DF046  add     rcx, 4B0h
  00000001415DF04D  imul    rcx, r14
  00000001415DF051  mov     rdx, r14
  00000001415DF054  mov     [rsp+4B0h+var_430], r14
  00000001415DF05C  not     rcx
  00000001415DF05F  and     rcx, rax
  00000001415DF062  mov     [rsp+4B0h+var_2E8], rcx
  00000001415DF06A  mov     r8, [rsp+4B0h+var_440]
  00000001415DF06F  mov     ecx, r8d
  00000001415DF072  not     ecx
  00000001415DF074  mov     eax, ecx
  00000001415DF076  shr     eax, 5
  00000001415DF079  and     eax, 45h
  00000001415DF07C  shr     ecx, 9
  00000001415DF07F  and     ecx, 45h
  00000001415DF082  imul    rcx, rax
  00000001415DF086  mov     r12, rcx
  00000001415DF089  mov     [rsp+4B0h+var_480], rcx
  00000001415DF08E  mov     [rsp+4B0h+var_50], r10
  00000001415DF096  mov     rcx, r10
  00000001415DF099  not     rcx
  00000001415DF09C  mov     [rsp+4B0h+var_218], rcx
  00000001415DF0A4  mov     rbx, [rsp+4B0h+var_420]
  00000001415DF0AC  and     r10, rbx
  00000001415DF0AF  mov     [rsp+4B0h+var_1F8], r10
  00000001415DF0B7  mov     rax, rcx
  00000001415DF0BA  and     rax, rbx
  00000001415DF0BD  mov     [rsp+4B0h+var_1F0], rax
  00000001415DF0C5  mov     rbx, r8
  00000001415DF0C8  mov     r14, r8
  00000001415DF0CB  mov     ecx, [rsp+4B0h+var_38C]
  00000001415DF0D2  shr     r14, cl
  00000001415DF0D5  mov     r10d, r14d
  00000001415DF0D8  not     r10d
  00000001415DF0DB  mov     r9d, dword ptr [rsp+4B0h+var_438]
  00000001415DF0E0  mov     r8d, r9d
  00000001415DF0E3  and     r8d, r10d
  00000001415DF0E6  mov     [rsp+4B0h+var_C4], r8d
  00000001415DF0EE  mov     rax, [rsp+4B0h+var_408]
  00000001415DF0F6  add     rax, rsp
  00000001415DF0F9  add     rax, 4B0h
  00000001415DF0FF  imul    rax, rdx
  00000001415DF103  mov     [rsp+4B0h+var_88], rax
  00000001415DF10B  mov     rax, r12
  00000001415DF10E  imul    rax, [rsp+4B0h+var_428]
  00000001415DF117  mov     r12, rbx
  00000001415DF11A  shr     r12, 2Ch
  00000001415DF11E  not     r12d
  00000001415DF121  and     r12d, 2001h
  00000001415DF128  imul    edx, r15d, 7D35DD48h
  00000001415DF12F  mov     [rsp+4B0h+var_90], rdx
  00000001415DF137  imul    edx, r15d, 7D985DA8h
  00000001415DF13E  mov     [rsp+4B0h+var_C0], rdx
  00000001415DF146  xor     edx, edx
  00000001415DF148  bt      rbx, 3Ch ; '<'
  00000001415DF14D  setnb   dl
  00000001415DF150  imul    rdx, r12
  00000001415DF154  mov     [rsp+4B0h+var_388], rdx
  00000001415DF15C  mov     rcx, [rsp+4B0h+var_2F0]
  00000001415DF164  add     rcx, rsp
  00000001415DF167  add     rcx, 4B0h
  00000001415DF16E  imul    rcx, rdx
  00000001415DF172  add     rcx, rax
  00000001415DF175  test    r11b, 1
  00000001415DF179  not     rbp
  00000001415DF17C  mov     rax, [rsp+4B0h+var_108]
  00000001415DF184  cmovz   rbp, rax
  00000001415DF188  mov     [rsp+4B0h+var_2F0], rbp
  00000001415DF190  cmovz   rcx, rax
  00000001415DF194  mov     [rsp+4B0h+var_108], rcx
  00000001415DF19C  mov     eax, r13d
  00000001415DF19F  shr     eax, 17h
  00000001415DF1A2  and     eax, 11h
  00000001415DF1A5  not     r13d
  00000001415DF1A8  shr     r13d, 3
  00000001415DF1AC  and     r13d, 8000001h
  00000001415DF1B3  imul    r13, rax
  00000001415DF1B7  mov     rax, [rsp+4B0h+var_3C8]
  00000001415DF1BF  add     rax, rsp
  00000001415DF1C2  add     rax, 4B0h
  00000001415DF1C8  imul    rax, r13
  00000001415DF1CC  mov     [rsp+4B0h+var_2A8], r13
  00000001415DF1D4  xor     ecx, ecx
  00000001415DF1D6  bt      [rsp+4B0h+var_100], 3Eh ; '>'
  00000001415DF1E0  setnb   cl
  00000001415DF1E3  mov     rdx, [rsp+4B0h+var_410]
  00000001415DF1EB  add     rdx, rsp
  00000001415DF1EE  add     rdx, 4B0h
  00000001415DF1F5  imul    rdx, rcx
  00000001415DF1F9  mov     [rsp+4B0h+var_408], rcx
  00000001415DF201  add     rdx, rax
  00000001415DF204  not     rdx
  00000001415DF207  mov     rax, [rsp+4B0h+var_308]
  00000001415DF20F  add     rax, rsp
  00000001415DF212  add     rax, 4B0h
  00000001415DF218  imul    rax, [rsp+4B0h+var_350]
  00000001415DF221  not     rax
  00000001415DF224  and     rax, rdx
  00000001415DF227  mov     [rsp+4B0h+var_458], rax
  00000001415DF22C  and     r10d, esi
  00000001415DF22F  and     esi, r14d
  00000001415DF232  not     r8d
  00000001415DF235  not     esi
  00000001415DF237  add     esi, r9d
  00000001415DF23A  add     esi, r8d
  00000001415DF23D  not     r10d
  00000001415DF240  add     r10d, r9d
  00000001415DF243  add     esi, r10d
  00000001415DF246  mov     dword ptr [rsp+4B0h+var_308], esi
  00000001415DF24D  mov     rax, [rsp+4B0h+var_B8]
  00000001415DF255  add     rax, rsp
  00000001415DF258  add     rax, 4B0h
  00000001415DF25E  imul    rax, rcx
  00000001415DF262  not     rax
  00000001415DF265  mov     rcx, [rsp+4B0h+var_4A0]
  00000001415DF26A  add     rcx, rsp
  00000001415DF26D  add     rcx, 4B0h
  00000001415DF274  imul    rcx, r13
  00000001415DF278  not     rcx
  00000001415DF27B  and     rcx, rax
  00000001415DF27E  mov     [rsp+4B0h+var_410], rcx
  00000001415DF286  mov     rax, [rsp+4B0h+var_340]
  00000001415DF28E  add     rax, rsp
  00000001415DF291  add     rax, 4B0h
  00000001415DF297  mov     r9, [rsp+4B0h+var_3D0]
  00000001415DF29F  imul    rax, r9
  00000001415DF2A3  not     rax
  00000001415DF2A6  mov     rcx, [rsp+4B0h+var_280]
  00000001415DF2AE  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001415DF2B2  add     rdx, 4B0h
  00000001415DF2B9  mov     r8, rdi
  00000001415DF2BC  mov     [rsp+4B0h+var_4A8], rdi
  00000001415DF2C1  imul    rdx, rdi
  00000001415DF2C5  not     rdx
  00000001415DF2C8  and     rdx, rax
  00000001415DF2CB  not     rdx
  00000001415DF2CE  mov     rax, [rsp+4B0h+var_A8]
  00000001415DF2D6  add     rax, rsp
  00000001415DF2D9  add     rax, 4B0h
  00000001415DF2DF  mov     r13, [rsp+4B0h+var_418]
  00000001415DF2E7  imul    rax, r13
  00000001415DF2EB  add     rax, rdx
  00000001415DF2EE  mov     [rsp+4B0h+var_3C8], rax
  00000001415DF2F6  mov     rax, [rsp+4B0h+var_278]
  00000001415DF2FE  add     rax, rsp
  00000001415DF301  add     rax, 4B0h
  00000001415DF307  mov     r11, [rsp+4B0h+var_3A0]
  00000001415DF30F  imul    rax, r11
  00000001415DF313  not     rax
  00000001415DF316  mov     rcx, [rsp+4B0h+var_338]
  00000001415DF31E  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001415DF322  add     rdx, 4B0h
  00000001415DF329  mov     rcx, [rsp+4B0h+var_290]
  00000001415DF331  imul    rdx, rcx
  00000001415DF335  not     rdx
  00000001415DF338  and     rdx, rax
  00000001415DF33B  not     rdx
  00000001415DF33E  mov     rax, [rsp+4B0h+var_300]
  00000001415DF346  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001415DF34A  add     r10, 4B0h
  00000001415DF351  mov     [rsp+4B0h+var_300], r10
  00000001415DF359  mov     rbp, [rsp+4B0h+var_288]
  00000001415DF361  mov     rax, rbp
  00000001415DF364  imul    rax, r10
  00000001415DF368  add     rax, rdx
  00000001415DF36B  mov     rsi, rax
  00000001415DF36E  lea     rax, [rsp+4B0h]
  00000001415DF376  mov     rdx, rax
  00000001415DF379  not     rdx
  00000001415DF37C  mov     r14, [rsp+4B0h+var_D0]
  00000001415DF384  mov     r10, r14
  00000001415DF387  not     r10
  00000001415DF38A  mov     rdi, rdx
  00000001415DF38D  and     rdx, r10
  00000001415DF390  and     r10, rax
  00000001415DF393  and     rax, r14
  00000001415DF396  not     rax
  00000001415DF399  imul    rax, 0FFFFFFFFFFFFFDE9h
  00000001415DF3A0  and     rdi, r14
  00000001415DF3A3  imul    rdi, 216h
  00000001415DF3AA  add     rdi, rax
  00000001415DF3AD  imul    rax, rdx, 216h
  00000001415DF3B4  add     rax, rdi
  00000001415DF3B7  not     r10
  00000001415DF3BA  imul    rdx, r10, 0FFFFFFFFFFFFFDE9h
  00000001415DF3C1  add     rdx, rax
  00000001415DF3C4  mov     rdi, rdx
  00000001415DF3C7  mov     [rsp+4B0h+var_340], rdx
  00000001415DF3CF  imul    eax, r15d, 0FD1D3D30h
  00000001415DF3D6  add     rax, rsp
  00000001415DF3D9  add     rax, 4B0h
  00000001415DF3DF  mov     r10, r11
  00000001415DF3E2  imul    rax, r11
  00000001415DF3E6  not     rax
  00000001415DF3E9  mov     rdx, [rsp+4B0h+var_80]
  00000001415DF3F1  add     rdx, rsp
  00000001415DF3F4  add     rdx, 4B0h
  00000001415DF3FB  imul    rdx, rcx
  00000001415DF3FF  not     rdx
  00000001415DF402  and     rdx, rax
  00000001415DF405  not     rdx
  00000001415DF408  mov     rax, [rsp+4B0h+var_258]
  00000001415DF410  add     rax, rsp
  00000001415DF413  add     rax, 4B0h
  00000001415DF419  imul    rax, rbp
  00000001415DF41D  add     rax, rdx
  00000001415DF420  mov     rbx, rax
  00000001415DF423  imul    eax, r15d, 0FE75FE80h
  00000001415DF42A  lea     r14, [rsp+rax+4B0h+var_4B0]
  00000001415DF42E  add     r14, 4B0h
  00000001415DF435  imul    eax, r15d, 0F9443970h
  00000001415DF43C  mov     [rsp+4B0h+var_100], rax
  00000001415DF444  mov     r11, [rsp+4B0h+var_368]
  00000001415DF44C  test    r11b, 1
  00000001415DF450  cmovnz  rsi, r14
  00000001415DF454  mov     [rsp+4B0h+var_338], rsi
  00000001415DF45C  mov     rax, [rsp+4B0h+var_370]
  00000001415DF464  lea     rax, [rsp+rax+4B0h]
  00000001415DF46C  mov     rdx, [rsp+4B0h+var_320]
  00000001415DF474  lea     rdx, [rsp+rdx+4B0h]
  00000001415DF47C  cmovnz  rbx, rdi
  00000001415DF480  mov     [rsp+4B0h+var_370], rbx
  00000001415DF488  imul    rdx, r11
  00000001415DF48C  imul    rax, r10
  00000001415DF490  add     rax, rdx
  00000001415DF493  mov     rdx, [rsp+4B0h+var_330]
  00000001415DF49B  add     rdx, rsp
  00000001415DF49E  add     rdx, 4B0h
  00000001415DF4A5  imul    rdx, rcx
  00000001415DF4A9  not     rax
  00000001415DF4AC  not     rdx
  00000001415DF4AF  and     rdx, rax
  00000001415DF4B2  mov     [rsp+4B0h+var_320], rdx
  00000001415DF4BA  mov     rax, [rsp+4B0h+var_380]
  00000001415DF4C2  add     rax, rsp
  00000001415DF4C5  add     rax, 4B0h
  00000001415DF4CB  mov     rcx, [rsp+4B0h+var_58]
  00000001415DF4D3  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001415DF4D7  add     rdx, 4B0h
  00000001415DF4DE  imul    rdx, r8
  00000001415DF4E2  imul    rax, r9
  00000001415DF4E6  add     rax, rdx
  00000001415DF4E9  not     rax
  00000001415DF4EC  mov     rcx, [rsp+4B0h+var_328]
  00000001415DF4F4  add     rcx, rsp
  00000001415DF4F7  add     rcx, 4B0h
  00000001415DF4FE  imul    rcx, r13
  00000001415DF502  not     rcx
  00000001415DF505  and     rcx, rax
  00000001415DF508  mov     [rsp+4B0h+var_290], rcx
  00000001415DF510  mov     rax, [rsp+4B0h+var_318]
  00000001415DF518  add     rax, rsp
  00000001415DF51B  add     rax, 4B0h
  00000001415DF521  mov     rcx, [rsp+4B0h+var_4B0]
  00000001415DF525  imul    rax, rcx
  00000001415DF529  not     rax
  00000001415DF52C  mov     rdx, [rsp+4B0h+var_310]
  00000001415DF534  add     rdx, rsp
  00000001415DF537  add     rdx, 4B0h
  00000001415DF53E  mov     r12, [rsp+4B0h+var_350]
  00000001415DF546  imul    rdx, r12
  00000001415DF54A  not     rdx
  00000001415DF54D  and     rdx, rax
  00000001415DF550  mov     [rsp+4B0h+var_4A0], rdx
  00000001415DF555  mov     r9, [rsp+4B0h+var_440]
  00000001415DF55A  mov     rax, r9
  00000001415DF55D  not     rax
  00000001415DF560  shr     rax, 13h
  00000001415DF564  mov     rdx, 4000000001h
  00000001415DF56E  and     rdx, rax
  00000001415DF571  mov     r13, r9
  00000001415DF574  shr     r13, 22h
  00000001415DF578  not     r13d
  00000001415DF57B  and     r13d, 800001h
  00000001415DF582  imul    r13, rdx
  00000001415DF586  mov     rbx, r9
  00000001415DF589  shr     rbx, 3Ah
  00000001415DF58D  and     ebx, 1
  00000001415DF590  mov     rax, [rsp+4B0h+var_70]
  00000001415DF598  add     rax, rsp
  00000001415DF59B  add     rax, 4B0h
  00000001415DF5A1  mov     r8, [rsp+4B0h+var_428]
  00000001415DF5A9  imul    r8, rbx
  00000001415DF5AD  mov     r15, [rsp+4B0h+var_480]
  00000001415DF5B2  imul    rax, r15
  00000001415DF5B6  mov     [rsp+4B0h+var_310], rax
  00000001415DF5BE  not     rax
  00000001415DF5C1  mov     [rsp+4B0h+var_318], rax
  00000001415DF5C9  mov     rsi, [rsp+4B0h+var_388]
  00000001415DF5D1  imul    r14, rsi
  00000001415DF5D5  not     r14
  00000001415DF5D8  and     r14, rax
  00000001415DF5DB  not     r14
  00000001415DF5DE  add     r14, r8
  00000001415DF5E1  mov     rax, [rsp+4B0h+var_1E8]
  00000001415DF5E9  add     rax, rsp
  00000001415DF5EC  add     rax, 4B0h
  00000001415DF5F2  imul    rax, r13
  00000001415DF5F6  not     rax
  00000001415DF5F9  not     r14
  00000001415DF5FC  and     r14, rax
  00000001415DF5FF  mov     [rsp+4B0h+var_278], r14
  00000001415DF607  mov     rax, [rsp+4B0h+var_2C8]
  00000001415DF60F  add     rax, rsp
  00000001415DF612  add     rax, 4B0h
  00000001415DF618  imul    rax, rcx
  00000001415DF61C  not     rax
  00000001415DF61F  mov     rcx, [rsp+4B0h+var_270]
  00000001415DF627  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001415DF62B  add     rdx, 4B0h
  00000001415DF632  mov     r8, [rsp+4B0h+var_2A8]
  00000001415DF63A  imul    rdx, r8
  00000001415DF63E  not     rdx
  00000001415DF641  and     rdx, rax
  00000001415DF644  not     rdx
  00000001415DF647  mov     rax, [rsp+4B0h+var_68]
  00000001415DF64F  add     rax, rsp
  00000001415DF652  add     rax, 4B0h
  00000001415DF658  mov     r10, [rsp+4B0h+var_408]
  00000001415DF660  imul    rax, r10
  00000001415DF664  add     rax, rdx
  00000001415DF667  not     rax
  00000001415DF66A  mov     rcx, [rsp+4B0h+var_478]
  00000001415DF66F  add     rcx, rsp
  00000001415DF672  add     rcx, 4B0h
  00000001415DF679  imul    rcx, r12
  00000001415DF67D  not     rcx
  00000001415DF680  and     rcx, rax
  00000001415DF683  mov     [rsp+4B0h+var_2C8], rcx
  00000001415DF68B  mov     rax, [rsp+4B0h+var_230]
  00000001415DF693  add     rax, rsp
  00000001415DF696  add     rax, 4B0h
  00000001415DF69C  mov     rcx, [rsp+4B0h+var_208]
  00000001415DF6A4  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001415DF6A8  add     rdx, 4B0h
  00000001415DF6AF  imul    rax, r10
  00000001415DF6B3  imul    rdx, r8
  00000001415DF6B7  add     rdx, rax
  00000001415DF6BA  not     rdx
  00000001415DF6BD  mov     rax, [rsp+4B0h+var_3A8]
  00000001415DF6C5  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001415DF6C9  add     rcx, 4B0h
  00000001415DF6D0  imul    rcx, r12
  00000001415DF6D4  not     rcx
  00000001415DF6D7  and     rcx, rdx
  00000001415DF6DA  mov     rax, [rsp+4B0h+var_378]
  00000001415DF6E2  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001415DF6E6  add     rdx, 4B0h
  00000001415DF6ED  mov     rax, [rsp+4B0h+var_238]
  00000001415DF6F5  add     rax, rsp
  00000001415DF6F8  add     rax, 4B0h
  00000001415DF6FE  imul    rdx, rbp
  00000001415DF702  mov     [rsp+4B0h+var_328], rdx
  00000001415DF70A  mov     rdi, [rsp+4B0h+var_430]
  00000001415DF712  imul    rax, rdi
  00000001415DF716  mov     [rsp+4B0h+var_378], rax
  00000001415DF71E  test    byte ptr [rsp+4B0h+var_98], 1
  00000001415DF726  mov     rax, [rsp+4B0h+var_C0]
  00000001415DF72E  lea     r8, [rsp+rax+4B0h]
  00000001415DF736  mov     rax, [rsp+4B0h+var_458]
  00000001415DF73B  not     rax
  00000001415DF73E  cmovnz  rax, r8
  00000001415DF742  mov     [rsp+4B0h+var_458], rax
  00000001415DF747  not     rcx
  00000001415DF74A  cmovnz  rcx, r8
  00000001415DF74E  mov     [rsp+4B0h+var_380], rcx
  00000001415DF756  mov     rax, [rsp+4B0h+var_2B8]
  00000001415DF75E  mov     edx, eax
  00000001415DF760  shl     edx, 4
  00000001415DF763  mov     ecx, eax
  00000001415DF765  sub     ecx, edx
  00000001415DF767  shr     r9, cl
  00000001415DF76A  and     r9d, dword ptr [rsp+4B0h+var_438]
  00000001415DF76F  mov     rax, [rsp+4B0h+var_1D0]
  00000001415DF777  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001415DF77B  add     rcx, 4B0h
  00000001415DF782  imul    rcx, [rsp+4B0h+var_368]
  00000001415DF78B  not     rcx
  00000001415DF78E  mov     rax, [rsp+4B0h+var_268]
  00000001415DF796  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001415DF79A  add     r10, 4B0h
  00000001415DF7A1  mov     [rsp+4B0h+var_330], r10
  00000001415DF7A9  mov     rax, rbp
  00000001415DF7AC  imul    rax, r10
  00000001415DF7B0  not     rax
  00000001415DF7B3  and     rax, rcx
  00000001415DF7B6  test    r9b, 1
  00000001415DF7BA  not     rax
  00000001415DF7BD  cmovz   rax, [rsp+4B0h+var_300]
  00000001415DF7C6  mov     [rsp+4B0h+var_428], rax
  00000001415DF7CE  mov     rcx, [rsp+4B0h+var_F0]
  00000001415DF7D6  imul    rcx, r15
  00000001415DF7DA  mov     r9, r15
  00000001415DF7DD  not     rcx
  00000001415DF7E0  mov     rax, [rsp+4B0h+var_1C0]
  00000001415DF7E8  add     rax, rsp
  00000001415DF7EB  add     rax, 4B0h
  00000001415DF7F1  mov     r15, rsi
  00000001415DF7F4  imul    rax, rsi
  00000001415DF7F8  not     rax
  00000001415DF7FB  and     rax, rcx
  00000001415DF7FE  mov     rcx, [rsp+4B0h+var_228]
  00000001415DF806  add     rcx, rsp
  00000001415DF809  add     rcx, 4B0h
  00000001415DF810  mov     rsi, rbx
  00000001415DF813  imul    rcx, rbx
  00000001415DF817  not     rax
  00000001415DF81A  add     rax, rcx
  00000001415DF81D  mov     rcx, [rsp+4B0h+var_400]
  00000001415DF825  add     rcx, rsp
  00000001415DF828  add     rcx, 4B0h
  00000001415DF82F  test    r13b, 1
  00000001415DF833  cmovnz  rax, rcx
  00000001415DF837  mov     [rsp+4B0h+var_400], rax
  00000001415DF83F  mov     rax, [rsp+4B0h+var_468]
  00000001415DF844  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001415DF848  add     rdx, 4B0h
  00000001415DF84F  mov     rax, [rsp+4B0h+var_3D0]
  00000001415DF857  imul    rdx, rax
  00000001415DF85B  not     rdx
  00000001415DF85E  mov     r10, [rsp+4B0h+var_220]
  00000001415DF866  add     r10, rsp
  00000001415DF869  add     r10, 4B0h
  00000001415DF870  imul    r10, rdi
  00000001415DF874  mov     r14, rdi
  00000001415DF877  not     r10
  00000001415DF87A  and     r10, rdx
  00000001415DF87D  mov     rdx, [rsp+4B0h+var_1A8]
  00000001415DF885  add     rdx, rsp
  00000001415DF888  add     rdx, 4B0h
  00000001415DF88F  imul    rdx, [rsp+4B0h+var_4A8]
  00000001415DF895  not     rdx
  00000001415DF898  mov     r11, [rsp+4B0h+var_1B8]
  00000001415DF8A0  add     r11, rsp
  00000001415DF8A3  add     r11, 4B0h
  00000001415DF8AA  imul    r11, rax
  00000001415DF8AE  mov     rbx, rax
  00000001415DF8B1  not     r11
  00000001415DF8B4  and     r11, rdx
  00000001415DF8B7  not     r11
  00000001415DF8BA  mov     rax, [rsp+4B0h+var_198]
  00000001415DF8C2  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001415DF8C6  add     rdx, 4B0h
  00000001415DF8CD  mov     rdi, [rsp+4B0h+var_418]
  00000001415DF8D5  imul    rdx, rdi
  00000001415DF8D9  add     rdx, r11
  00000001415DF8DC  test    byte ptr [rsp+4B0h+var_A0], 1
  00000001415DF8E4  mov     rax, [rsp+4B0h+var_3C8]
  00000001415DF8EC  cmovnz  rax, rcx
  00000001415DF8F0  mov     [rsp+4B0h+var_3C8], rax
  00000001415DF8F8  cmovnz  rdx, rcx
  00000001415DF8FC  mov     [rsp+4B0h+var_438], rdx
  00000001415DF901  mov     rax, [rsp+4B0h+var_2C0]
  00000001415DF909  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001415DF90D  add     rcx, 4B0h
  00000001415DF914  mov     rax, [rsp+4B0h+var_210]
  00000001415DF91C  add     rax, rsp
  00000001415DF91F  add     rax, 4B0h
  00000001415DF925  imul    rcx, [rsp+4B0h+var_4B0]
  00000001415DF92A  imul    rax, r12
  00000001415DF92E  add     rax, rcx
  00000001415DF931  mov     rdx, rax
  00000001415DF934  mov     rax, [rsp+4B0h+var_170]
  00000001415DF93C  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001415DF940  add     rcx, 4B0h
  00000001415DF947  mov     rax, [rsp+4B0h+var_168]
  00000001415DF94F  add     rax, rsp
  00000001415DF952  add     rax, 4B0h
  00000001415DF958  imul    rcx, r15
  00000001415DF95C  imul    rax, rsi
  00000001415DF960  add     rax, rcx
  00000001415DF963  mov     [rsp+4B0h+var_478], rax
  00000001415DF968  mov     rax, [rsp+4B0h+var_248]
  00000001415DF970  mov     rcx, [rsp+rax+4B0h]
  00000001415DF978  imul    rcx, rbx
  00000001415DF97C  mov     rax, [rsp+4B0h+var_60]
  00000001415DF984  imul    rax, rdi
  00000001415DF988  add     rax, rcx
  00000001415DF98B  not     rax
  00000001415DF98E  mov     rcx, rax
  00000001415DF991  mov     rax, r14
  00000001415DF994  imul    rax, [rsp+4B0h+var_470]
  00000001415DF99A  not     rax
  00000001415DF99D  and     rax, rcx
  00000001415DF9A0  mov     [rsp+4B0h+var_2C0], rax
  00000001415DF9A8  mov     rax, [rsp+4B0h+var_348]
  00000001415DF9B0  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001415DF9B4  add     rcx, 4B0h
  00000001415DF9BB  mov     rax, r9
  00000001415DF9BE  mov     r11, [rsp+4B0h+var_78]
  00000001415DF9C6  imul    r11, r9
  00000001415DF9CA  imul    rcx, rsi
  00000001415DF9CE  mov     rdi, rsi
  00000001415DF9D1  mov     [rsp+4B0h+var_280], rsi
  00000001415DF9D9  add     rcx, r11
  00000001415DF9DC  not     rcx
  00000001415DF9DF  mov     r11, [rsp+4B0h+var_1E0]
  00000001415DF9E7  add     r11, rsp
  00000001415DF9EA  add     r11, 4B0h
  00000001415DF9F1  imul    r11, r13
  00000001415DF9F5  not     r11
  00000001415DF9F8  and     r11, rcx
  00000001415DF9FB  mov     [rsp+4B0h+var_348], r11
  00000001415DFA03  imul    rbp, [rsp+4B0h+var_298]
  00000001415DFA0C  not     rbp
  00000001415DFA0F  mov     r11, [rsp+4B0h+var_3F8]
  00000001415DFA17  mov     r11, [rsp+r11+4B0h]
  00000001415DFA1F  imul    r11, [rsp+4B0h+var_3A0]
  00000001415DFA28  not     r11
  00000001415DFA2B  and     r11, rbp
  00000001415DFA2E  mov     [rsp+4B0h+var_288], r11
  00000001415DFA36  mov     rcx, [rsp+4B0h+var_488]
  00000001415DFA3B  add     rcx, rsp
  00000001415DFA3E  add     rcx, 4B0h
  00000001415DFA45  mov     r11, [rsp+4B0h+var_1C8]
  00000001415DFA4D  add     r11, rsp
  00000001415DFA50  add     r11, 4B0h
  00000001415DFA57  imul    rcx, rax
  00000001415DFA5B  imul    r11, r13
  00000001415DFA5F  add     r11, rcx
  00000001415DFA62  test    byte ptr [rsp+4B0h+var_C4], 1
  00000001415DFA6A  mov     rax, [rsp+4B0h+var_90]
  00000001415DFA72  lea     rax, [rsp+rax+4B0h]
  00000001415DFA7A  cmovz   rax, r8
  00000001415DFA7E  mov     [rsp+4B0h+var_298], rax
  00000001415DFA86  mov     rcx, [rsp+4B0h+var_B0]
  00000001415DFA8E  not     rcx
  00000001415DFA91  mov     rax, [rsp+4B0h+var_4A0]
  00000001415DFA96  not     rax
  00000001415DFA99  cmovz   rax, r8
  00000001415DFA9D  mov     [rsp+4B0h+var_4A0], rax
  00000001415DFAA2  mov     rax, [rsp+4B0h+var_88]
  00000001415DFAAA  mov     rax, [rcx+rax]
  00000001415DFAAE  mov     [rsp+4B0h+var_170], rax
  00000001415DFAB6  not     r10
  00000001415DFAB9  cmovz   r10, r8
  00000001415DFABD  mov     [rsp+4B0h+var_440], r10
  00000001415DFAC2  cmovz   rdx, r8
  00000001415DFAC6  mov     [rsp+4B0h+var_F0], rdx
  00000001415DFACE  cmovz   r11, r8
  00000001415DFAD2  mov     [rsp+4B0h+var_168], r11
  00000001415DFADA  mov     r10, [rsp+4B0h+var_498]
  00000001415DFADF  mov     rax, r10
  00000001415DFAE2  not     rax
  00000001415DFAE5  mov     r11, [rsp+4B0h+var_2B0]
  00000001415DFAED  and     rax, r11
  00000001415DFAF0  not     rax
  00000001415DFAF3  mov     r9, [rsp+4B0h+var_398]
  00000001415DFAFB  and     r10, r9
  00000001415DFAFE  not     r10
  00000001415DFB01  and     r10, rax
  00000001415DFB04  mov     rax, r10
  00000001415DFB07  mov     esi, [rsp+4B0h+var_29C]
  00000001415DFB0E  mov     ecx, esi
  00000001415DFB10  shl     rax, cl
  00000001415DFB13  mov     ebp, [rsp+4B0h+var_38C]
  00000001415DFB1A  mov     ecx, ebp
  00000001415DFB1C  shr     r10, cl
  00000001415DFB1F  not     rax
  00000001415DFB22  not     r10
  00000001415DFB25  and     r10, rax
  00000001415DFB28  mov     [rsp+4B0h+var_498], r10
  00000001415DFB2D  mov     rbx, r9
  00000001415DFB30  mov     rax, [rsp+4B0h+var_240]
  00000001415DFB38  and     rbx, rax
  00000001415DFB3B  not     rax
  00000001415DFB3E  and     rax, r11
  00000001415DFB41  not     rax
  00000001415DFB44  not     rbx
  00000001415DFB47  and     rbx, rax
  00000001415DFB4A  mov     rax, rbx
  00000001415DFB4D  mov     ecx, esi
  00000001415DFB4F  shl     rax, cl
  00000001415DFB52  mov     ecx, ebp
  00000001415DFB54  shr     rbx, cl
  00000001415DFB57  mov     r8, r9
  00000001415DFB5A  mov     rcx, [rsp+4B0h+var_190]
  00000001415DFB62  and     r8, rcx
  00000001415DFB65  not     rcx
  00000001415DFB68  and     rcx, r11
  00000001415DFB6B  not     rcx
  00000001415DFB6E  not     r8
  00000001415DFB71  and     r8, rcx
  00000001415DFB74  not     rax
  00000001415DFB77  not     rbx
  00000001415DFB7A  mov     rdx, r8
  00000001415DFB7D  mov     ecx, ebp
  00000001415DFB7F  shr     rdx, cl
  00000001415DFB82  and     rbx, rax
  00000001415DFB85  mov     rax, rdx
  00000001415DFB88  not     rax
  00000001415DFB8B  mov     ecx, esi
  00000001415DFB8D  shl     r8, cl
  00000001415DFB90  and     rax, r8
  00000001415DFB93  not     rax
  00000001415DFB96  mov     rcx, r8
  00000001415DFB99  not     rcx
  00000001415DFB9C  and     rcx, rdx
  00000001415DFB9F  not     rcx
  00000001415DFBA2  and     rcx, rax
  00000001415DFBA5  mov     rax, r8
  00000001415DFBA8  and     rax, rdx
  00000001415DFBAB  not     rcx
  00000001415DFBAE  add     rax, rcx
  00000001415DFBB1  imul    rax, r13
  00000001415DFBB5  mov     rdx, rax
  00000001415DFBB8  mov     r11, rax
  00000001415DFBBB  not     rdx
  00000001415DFBBE  mov     rcx, [rsp+4B0h+var_490]
  00000001415DFBC3  mov     rax, rcx
  00000001415DFBC6  and     rax, rdx
  00000001415DFBC9  mov     r8, rdx
  00000001415DFBCC  not     rax
  00000001415DFBCF  mov     rdx, rcx
  00000001415DFBD2  mov     rsi, rcx
  00000001415DFBD5  not     rdx
  00000001415DFBD8  mov     rcx, rdx
  00000001415DFBDB  and     rcx, r11
  00000001415DFBDE  not     rcx
  00000001415DFBE1  and     rcx, rax
  00000001415DFBE4  mov     [rsp+4B0h+var_1D0], rcx
  00000001415DFBEC  not     rbx
  00000001415DFBEF  imul    rbx, rdi
  00000001415DFBF3  mov     rcx, rbx
  00000001415DFBF6  not     rcx
  00000001415DFBF9  mov     [rsp+4B0h+var_1B8], rdx
  00000001415DFC01  mov     rax, rdx
  00000001415DFC04  and     rax, rcx
  00000001415DFC07  mov     r10, rcx
  00000001415DFC0A  mov     [rsp+4B0h+var_368], rcx
  00000001415DFC12  mov     r9, r11
  00000001415DFC15  mov     [rsp+4B0h+var_398], r11
  00000001415DFC1D  and     r9, rax
  00000001415DFC20  not     rax
  00000001415DFC23  mov     [rsp+4B0h+var_1E0], r8
  00000001415DFC2B  mov     rcx, r8
  00000001415DFC2E  and     rcx, rax
  00000001415DFC31  not     rcx
  00000001415DFC34  not     r9
  00000001415DFC37  and     r9, rcx
  00000001415DFC3A  mov     [rsp+4B0h+var_1E8], r9
  00000001415DFC42  mov     rcx, rdx
  00000001415DFC45  and     rcx, rbx
  00000001415DFC48  mov     [rsp+4B0h+var_3A8], rbx
  00000001415DFC50  mov     [rsp+4B0h+var_190], rcx
  00000001415DFC58  not     rcx
  00000001415DFC5B  mov     [rsp+4B0h+var_198], rcx
  00000001415DFC63  mov     rdx, rsi
  00000001415DFC66  and     rdx, r10
  00000001415DFC69  mov     [rsp+4B0h+var_488], rdx
  00000001415DFC6E  mov     r9, rdx
  00000001415DFC71  not     r9
  00000001415DFC74  and     r9, rcx
  00000001415DFC77  mov     rcx, r9
  00000001415DFC7A  mov     [rsp+4B0h+var_1C8], r9
  00000001415DFC82  not     rcx
  00000001415DFC85  and     rcx, r8
  00000001415DFC88  not     rcx
  00000001415DFC8B  mov     rdx, r11
  00000001415DFC8E  and     rdx, r9
  00000001415DFC91  not     rdx
  00000001415DFC94  and     rdx, rcx
  00000001415DFC97  mov     [rsp+4B0h+var_1C0], rdx
  00000001415DFC9F  mov     rcx, rsi
  00000001415DFCA2  and     rcx, rbx
  00000001415DFCA5  not     rcx
  00000001415DFCA8  and     rcx, rax
  00000001415DFCAB  mov     [rsp+4B0h+var_1A8], rcx
  00000001415DFCB3  mov     rax, [rsp+4B0h+var_200]
  00000001415DFCBB  add     rax, rsp
  00000001415DFCBE  add     rax, 4B0h
  00000001415DFCC4  mov     rcx, [rsp+4B0h+var_260]
  00000001415DFCCC  mov     r12, [rsp+4B0h+var_4B0]
  00000001415DFCD0  imul    rcx, r12
  00000001415DFCD4  mov     r15, [rsp+4B0h+var_2A8]
  00000001415DFCDC  imul    rax, r15
  00000001415DFCE0  add     rax, rcx
  00000001415DFCE3  mov     r11, rax
  00000001415DFCE6  not     r11
  00000001415DFCE9  mov     rcx, [rsp+4B0h+var_1B0]
  00000001415DFCF1  lea     r10, [rsp+rcx+4B0h+var_4B0]
  00000001415DFCF5  add     r10, 4B0h
  00000001415DFCFC  mov     rcx, [rsp+4B0h+var_178]
  00000001415DFD04  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001415DFD08  add     rdx, 4B0h
  00000001415DFD0F  mov     r14, [rsp+4B0h+var_350]
  00000001415DFD17  imul    r10, r14
  00000001415DFD1B  mov     rbp, [rsp+4B0h+var_408]
  00000001415DFD23  imul    rdx, rbp
  00000001415DFD27  mov     r8, r10
  00000001415DFD2A  not     r8
  00000001415DFD2D  mov     rcx, rax
  00000001415DFD30  and     rcx, r8
  00000001415DFD33  not     rcx
  00000001415DFD36  mov     rsi, rdx
  00000001415DFD39  and     rsi, rcx
  00000001415DFD3C  mov     rdi, r11
  00000001415DFD3F  and     rdi, r10
  00000001415DFD42  not     rdi
  00000001415DFD45  and     rdi, rcx
  00000001415DFD48  lea     rcx, [rsi+rsi*2]
  00000001415DFD4C  mov     rsi, rdi
  00000001415DFD4F  not     rsi
  00000001415DFD52  and     rsi, rdx
  00000001415DFD55  sub     rcx, rsi
  00000001415DFD58  mov     r9, r10
  00000001415DFD5B  and     r9, rdx
  00000001415DFD5E  not     r9
  00000001415DFD61  and     r9, r11
  00000001415DFD64  mov     [rsp+4B0h+var_178], r9
  00000001415DFD6C  mov     rbx, r8
  00000001415DFD6F  and     r8, r11
  00000001415DFD72  and     rbx, rdx
  00000001415DFD75  mov     rsi, rax
  00000001415DFD78  and     rsi, rbx
  00000001415DFD7B  not     rsi
  00000001415DFD7E  not     rbx
  00000001415DFD81  and     r11, rbx
  00000001415DFD84  not     r11
  00000001415DFD87  and     r11, rsi
  00000001415DFD8A  sub     rcx, r11
  00000001415DFD8D  not     rdx
  00000001415DFD90  mov     r11, r10
  00000001415DFD93  and     r11, rdx
  00000001415DFD96  not     r11
  00000001415DFD99  and     r11, rbx
  00000001415DFD9C  not     r11
  00000001415DFD9F  and     r11, rax
  00000001415DFDA2  lea     rcx, [rcx+r11*2]
  00000001415DFDA6  and     rdi, rdx
  00000001415DFDA9  add     rdi, rcx
  00000001415DFDAC  mov     [rsp+4B0h+var_230], rdi
  00000001415DFDB4  and     r10, rax
  00000001415DFDB7  not     r10
  00000001415DFDBA  and     r10, rdx
  00000001415DFDBD  not     r8
  00000001415DFDC0  and     r10, r8
  00000001415DFDC3  mov     [rsp+4B0h+var_238], r10
  00000001415DFDCB  mov     rcx, [rsp+4B0h+var_460]
  00000001415DFDD0  imul    rcx, rbp
  00000001415DFDD4  mov     rax, [rsp+4B0h+var_3E0]
  00000001415DFDDC  imul    rax, r14
  00000001415DFDE0  mov     rdx, rax
  00000001415DFDE3  mov     r9, rax
  00000001415DFDE6  mov     [rsp+4B0h+var_3E0], rax
  00000001415DFDEE  not     rdx
  00000001415DFDF1  mov     [rsp+4B0h+var_208], rdx
  00000001415DFDF9  mov     rax, rcx
  00000001415DFDFC  mov     [rsp+4B0h+var_460], rcx
  00000001415DFE01  not     rax
  00000001415DFE04  mov     [rsp+4B0h+var_1B0], rax
  00000001415DFE0C  and     rax, rdx
  00000001415DFE0F  not     rax
  00000001415DFE12  mov     rdx, rcx
  00000001415DFE15  and     rdx, r9
  00000001415DFE18  mov     [rsp+4B0h+var_200], rdx
  00000001415DFE20  not     rdx
  00000001415DFE23  and     rdx, rax
  00000001415DFE26  mov     [rsp+4B0h+var_210], rdx
  00000001415DFE2E  mov     rax, [rsp+4B0h+var_158]
  00000001415DFE36  add     rax, rsp
  00000001415DFE39  add     rax, 4B0h
  00000001415DFE3F  imul    rax, r15
  00000001415DFE43  mov     rdi, [rsp+4B0h+var_250]
  00000001415DFE4B  imul    rdi, r12
  00000001415DFE4F  add     rdi, rax
  00000001415DFE52  mov     rax, [rsp+4B0h+var_358]
  00000001415DFE5A  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001415DFE5E  add     rdx, 4B0h
  00000001415DFE65  imul    rdx, rbp
  00000001415DFE69  mov     rcx, rdx
  00000001415DFE6C  not     rcx
  00000001415DFE6F  mov     rax, [rsp+4B0h+var_160]
  00000001415DFE77  add     rax, rsp
  00000001415DFE7A  add     rax, 4B0h
  00000001415DFE80  imul    rax, r14
  00000001415DFE84  mov     rsi, r14
  00000001415DFE87  mov     r10, rdi
  00000001415DFE8A  not     r10
  00000001415DFE8D  mov     r8, rcx
  00000001415DFE90  and     r8, rax
  00000001415DFE93  mov     r11, rdi
  00000001415DFE96  and     r11, r8
  00000001415DFE99  not     r8
  00000001415DFE9C  and     r8, r10
  00000001415DFE9F  not     r8
  00000001415DFEA2  not     r11
  00000001415DFEA5  and     r11, r8
  00000001415DFEA8  mov     rbx, rcx
  00000001415DFEAB  and     rbx, rdi
  00000001415DFEAE  mov     r8, rbx
  00000001415DFEB1  and     r8, rax
  00000001415DFEB4  not     rax
  00000001415DFEB7  and     r10, rdx
  00000001415DFEBA  and     rdx, rdi
  00000001415DFEBD  and     rcx, rax
  00000001415DFEC0  not     rcx
  00000001415DFEC3  and     rcx, rdi
  00000001415DFEC6  and     rdx, rax
  00000001415DFEC9  add     rcx, rdx
  00000001415DFECC  sub     rcx, r11
  00000001415DFECF  not     r8
  00000001415DFED2  and     r10, rax
  00000001415DFED5  add     r10, r8
  00000001415DFED8  add     r10, rcx
  00000001415DFEDB  mov     [rsp+4B0h+var_358], r10
  00000001415DFEE3  not     rbx
  00000001415DFEE6  and     rbx, rax
  00000001415DFEE9  mov     [rsp+4B0h+var_158], rbx
  00000001415DFEF1  mov     rax, [rsp+4B0h+var_3E8]
  00000001415DFEF9  mov     r14, [rsp+4B0h+var_280]
  00000001415DFF01  imul    rax, r14
  00000001415DFF05  mov     rcx, rax
  00000001415DFF08  mov     r8, rax
  00000001415DFF0B  mov     [rsp+4B0h+var_3E8], rax
  00000001415DFF13  not     rcx
  00000001415DFF16  mov     [rsp+4B0h+var_228], rcx
  00000001415DFF1E  mov     rax, [rsp+4B0h+var_3D8]
  00000001415DFF26  imul    rax, r13
  00000001415DFF2A  mov     rdx, rax
  00000001415DFF2D  mov     [rsp+4B0h+var_3D8], rax
  00000001415DFF35  not     rdx
  00000001415DFF38  mov     [rsp+4B0h+var_300], rdx
  00000001415DFF40  mov     r10, rcx
  00000001415DFF43  and     r10, rax
  00000001415DFF46  mov     [rsp+4B0h+var_220], r10
  00000001415DFF4E  mov     rax, r10
  00000001415DFF51  not     rax
  00000001415DFF54  mov     rcx, r8
  00000001415DFF57  and     rcx, rdx
  00000001415DFF5A  not     rcx
  00000001415DFF5D  and     rcx, rax
  00000001415DFF60  mov     [rsp+4B0h+var_160], rcx
  00000001415DFF68  mov     rax, [rsp+4B0h+var_3F8]
  00000001415DFF70  add     rax, rsp
  00000001415DFF73  add     rax, 4B0h
  00000001415DFF79  mov     rcx, [rsp+4B0h+var_1A0]
  00000001415DFF81  lea     r10, [rsp+rcx+4B0h+var_4B0]
  00000001415DFF85  add     r10, 4B0h
  00000001415DFF8C  imul    rax, r12
  00000001415DFF90  imul    r10, r15
  00000001415DFF94  add     r10, rax
  00000001415DFF97  mov     rax, [rsp+4B0h+var_360]
  00000001415DFF9F  add     rax, rsp
  00000001415DFFA2  add     rax, 4B0h
  00000001415DFFA8  imul    rax, rbp
  00000001415DFFAC  mov     rcx, rax
  00000001415DFFAF  not     rcx
  00000001415DFFB2  mov     rdx, [rsp+4B0h+var_140]
  00000001415DFFBA  add     rdx, rsp
  00000001415DFFBD  add     rdx, 4B0h
  00000001415DFFC4  imul    rdx, rsi
  00000001415DFFC8  mov     r8, rdx
  00000001415DFFCB  and     r8, r10
  00000001415DFFCE  mov     r9, rax
  00000001415DFFD1  and     r9, r8
  00000001415DFFD4  not     r8
  00000001415DFFD7  and     rax, rdx
  00000001415DFFDA  not     rdx
  00000001415DFFDD  mov     r11, rax
  00000001415DFFE0  and     r11, r10
  00000001415DFFE3  not     r10
  00000001415DFFE6  and     r8, rcx
  00000001415DFFE9  and     rdx, r10
  00000001415DFFEC  not     rdx
  00000001415DFFEF  and     rdx, rcx
  00000001415DFFF2  lea     rcx, [r9+r9*2]
  00000001415DFFF6  add     rcx, rdx
  00000001415DFFF9  not     r11
  00000001415DFFFC  lea     rcx, [rcx+r11*2]
  00000001415E0000  sub     rcx, r8
  00000001415E0003  mov     [rsp+4B0h+var_3F8], rcx
  00000001415E000B  and     r10, rax
  00000001415E000E  mov     [rsp+4B0h+var_360], r10
  00000001415E0016  mov     rax, [rsp+4B0h+var_3B0]
  00000001415E001E  imul    rax, [rsp+4B0h+var_430]
  00000001415E0027  mov     [rsp+4B0h+var_3B0], rax
  00000001415E002F  mov     rax, [rsp+4B0h+var_4A8]
  00000001415E0034  imul    rax, [rsp+4B0h+var_1D8]
  00000001415E003D  mov     [rsp+4B0h+var_4A8], rax
  00000001415E0042  mov     rax, [rsp+4B0h+var_448]
  00000001415E0047  imul    rax, [rsp+4B0h+var_418]
  00000001415E0050  mov     [rsp+4B0h+var_448], rax
  00000001415E0055  mov     rax, [rsp+4B0h+var_188]
  00000001415E005D  add     rax, rsp
  00000001415E0060  add     rax, 4B0h
  00000001415E0066  mov     rcx, [rsp+4B0h+var_330]
  00000001415E006E  imul    rcx, r12
  00000001415E0072  imul    rax, r15
  00000001415E0076  add     rax, rcx
  00000001415E0079  not     rax
  00000001415E007C  mov     rcx, [rsp+4B0h+var_138]
  00000001415E0084  add     rcx, rsp
  00000001415E0087  add     rcx, 4B0h
  00000001415E008E  imul    rcx, rbp
  00000001415E0092  not     rcx
  00000001415E0095  and     rcx, rax
  00000001415E0098  mov     [rsp+4B0h+var_430], rcx
  00000001415E00A0  mov     rax, [rsp+4B0h+var_130]
  00000001415E00A8  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001415E00AC  add     rcx, 4B0h
  00000001415E00B3  mov     rax, [rsp+4B0h+var_180]
  00000001415E00BB  add     rax, rsp
  00000001415E00BE  add     rax, 4B0h
  00000001415E00C4  imul    rcx, rbp
  00000001415E00C8  imul    rax, r15
  00000001415E00CC  mov     r10, r15
  00000001415E00CF  mov     rdx, rax
  00000001415E00D2  not     rdx
  00000001415E00D5  mov     r8, rcx
  00000001415E00D8  not     r8
  00000001415E00DB  mov     r9, r8
  00000001415E00DE  and     r9, rax
  00000001415E00E1  and     rax, rcx
  00000001415E00E4  and     rcx, rdx
  00000001415E00E7  not     rcx
  00000001415E00EA  not     r9
  00000001415E00ED  and     r9, rcx
  00000001415E00F0  and     r8, rdx
  00000001415E00F3  not     r8
  00000001415E00F6  not     rax
  00000001415E00F9  and     r8, rax
  00000001415E00FC  lea     rcx, [r8+r8*2]
  00000001415E0100  lea     rcx, [rcx+r9*2]
  00000001415E0104  add     rax, rax
  00000001415E0107  sub     rcx, rax
  00000001415E010A  mov     rdx, rcx
  00000001415E010D  mov     rcx, 1463B015667874BFh
  00000001415E0117  mov     rax, [rsp+4B0h+var_2B8]
  00000001415E011F  imul    rcx, rax
  00000001415E0123  mov     [rsp+4B0h+var_258], rcx
  00000001415E012B  mov     rcx, 0D01CB0AF0D6A2866h
  00000001415E0135  imul    rcx, rax
  00000001415E0139  mov     [rsp+4B0h+var_270], rcx
  00000001415E0141  mov     rcx, 6AA4E5408695F000h
  00000001415E014B  imul    rcx, rax
  00000001415E014F  mov     [rsp+4B0h+var_260], rcx
  00000001415E0157  mov     rcx, [rsp+4B0h+var_498]
  00000001415E015C  not     rcx
  00000001415E015F  mov     r12, [rsp+4B0h+var_388]
  00000001415E0167  imul    rcx, r12
  00000001415E016B  mov     [rsp+4B0h+var_498], rcx
  00000001415E0170  mov     r15, [rsp+4B0h+var_398]
  00000001415E0178  and     [rsp+4B0h+var_488], r15
  00000001415E017D  mov     rcx, [rsp+4B0h+var_490]
  00000001415E0182  and     rcx, r15
  00000001415E0185  not     rcx
  00000001415E0188  and     rcx, [rsp+4B0h+var_368]
  00000001415E0190  mov     [rsp+4B0h+var_1D8], rcx
  00000001415E0198  mov     rcx, 0E98B12EEC9C29811h
  00000001415E01A2  imul    rcx, rax
  00000001415E01A6  mov     [rsp+4B0h+var_1A0], rcx
  00000001415E01AE  mov     rcx, 96149C72441EF78Fh
  00000001415E01B8  imul    rcx, rax
  00000001415E01BC  mov     [rsp+4B0h+var_188], rcx
  00000001415E01C4  mov     rcx, [rsp+4B0h+var_3C0]
  00000001415E01CC  imul    rcx, r10
  00000001415E01D0  mov     [rsp+4B0h+var_3C0], rcx
  00000001415E01D8  mov     rcx, 0C0F30BC9351A58DBh
  00000001415E01E2  imul    rcx, rax
  00000001415E01E6  mov     [rsp+4B0h+var_180], rcx
  00000001415E01EE  mov     rcx, 9D50DF5D6D48DF13h
  00000001415E01F8  imul    rcx, rax
  00000001415E01FC  mov     [rsp+4B0h+var_140], rcx
  00000001415E0204  mov     rcx, [rsp+4B0h+var_3B8]
  00000001415E020C  imul    rcx, r12
  00000001415E0210  mov     [rsp+4B0h+var_3B8], rcx
  00000001415E0218  mov     rcx, 0EB8E2929B8019246h
  00000001415E0222  imul    rcx, rax
  00000001415E0226  mov     [rsp+4B0h+var_138], rcx
  00000001415E022E  mov     rcx, 2CE0B76EA8F1815Dh
  00000001415E0238  imul    rcx, rax
  00000001415E023C  mov     [rsp+4B0h+var_130], rcx
  00000001415E0244  mov     rdi, rax
  00000001415E0247  mov     rax, [rsp+4B0h+var_128]
  00000001415E024F  add     rax, rsp
  00000001415E0252  add     rax, 4B0h
  00000001415E0258  mov     r15, rsi
  00000001415E025B  imul    rax, rsi
  00000001415E025F  mov     [rsp+4B0h+var_128], rax
  00000001415E0267  test    byte ptr [rsp+4B0h+var_308], 1
  00000001415E026F  mov     rax, [rsp+4B0h+var_320]
  00000001415E0277  not     rax
  00000001415E027A  mov     rcx, [rsp+4B0h+var_328]
  00000001415E0282  mov     rax, [rax+rcx]
  00000001415E0286  mov     [rsp+4B0h+var_268], rax
  00000001415E028E  mov     rcx, [rsp+4B0h+var_410]
  00000001415E0296  not     rcx
  00000001415E0299  mov     rax, [rsp+4B0h+var_148]
  00000001415E02A1  lea     rax, [rsp+rax+4B0h]
  00000001415E02A9  cmovz   rcx, rax
  00000001415E02AD  mov     [rsp+4B0h+var_410], rcx
  00000001415E02B5  mov     rcx, [rsp+4B0h+var_478]
  00000001415E02BA  cmovz   rcx, rax
  00000001415E02BE  mov     [rsp+4B0h+var_478], rcx
  00000001415E02C3  cmovz   rdx, rax
  00000001415E02C7  mov     [rsp+4B0h+var_418], rdx
  00000001415E02CF  mov     rbx, 6ED6463F5FE46B96h
  00000001415E02D9  imul    rbx, rdi
  00000001415E02DD  add     rbx, [rsp+4B0h+var_470]
  00000001415E02E2  mov     rax, [rsp+4B0h+var_450]
  00000001415E02E7  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001415E02EB  add     r8, 4B0h
  00000001415E02F2  imul    r8, r14
  00000001415E02F6  mov     rax, [rsp+4B0h+var_118]
  00000001415E02FE  lea     r11, [rsp+rax+4B0h+var_4B0]
  00000001415E0302  add     r11, 4B0h
  00000001415E0309  imul    r11, r13
  00000001415E030D  mov     rax, r8
  00000001415E0310  not     rax
  00000001415E0313  mov     r10, r11
  00000001415E0316  not     r10
  00000001415E0319  mov     rcx, rax
  00000001415E031C  and     rcx, r10
  00000001415E031F  not     rcx
  00000001415E0322  mov     rdx, r8
  00000001415E0325  and     rdx, r11
  00000001415E0328  not     rdx
  00000001415E032B  mov     r14, [rsp+4B0h+var_310]
  00000001415E0333  and     rdx, r14
  00000001415E0336  and     rdx, rcx
  00000001415E0339  mov     rsi, r14
  00000001415E033C  and     rsi, r10
  00000001415E033F  mov     r9, [rsp+4B0h+var_318]
  00000001415E0347  mov     rcx, r9
  00000001415E034A  and     rcx, rax
  00000001415E034D  and     rax, rsi
  00000001415E0350  not     rax
  00000001415E0353  not     rsi
  00000001415E0356  and     rsi, r8
  00000001415E0359  not     rsi
  00000001415E035C  and     rsi, rax
  00000001415E035F  not     rsi
  00000001415E0362  shl     rsi, 2
  00000001415E0366  lea     rax, [rsi+rdx*4]
  00000001415E036A  mov     rdx, rcx
  00000001415E036D  and     rdx, r11
  00000001415E0370  not     rdx
  00000001415E0373  add     rdx, rdx
  00000001415E0376  sub     rax, rdx
  00000001415E0379  mov     rdx, r10
  00000001415E037C  and     rdx, rcx
  00000001415E037F  not     rdx
  00000001415E0382  not     rcx
  00000001415E0385  and     rcx, r11
  00000001415E0388  not     rcx
  00000001415E038B  and     rcx, rdx
  00000001415E038E  sub     rax, rcx
  00000001415E0391  and     r11, r14
  00000001415E0394  not     r11
  00000001415E0397  mov     rcx, r9
  00000001415E039A  and     rcx, r10
  00000001415E039D  not     rcx
  00000001415E03A0  and     r11, r8
  00000001415E03A3  and     r11, rcx
  00000001415E03A6  add     r11, r11
  00000001415E03A9  sub     rax, r11
  00000001415E03AC  and     r10, r8
  00000001415E03AF  and     r14, r10
  00000001415E03B2  not     r10
  00000001415E03B5  and     r10, r9
  00000001415E03B8  not     r10
  00000001415E03BB  not     r14
  00000001415E03BE  and     r14, r10
  00000001415E03C1  mov     rcx, 43830B207E2BC48Ah
  00000001415E03CB  imul    rcx, rdi
  00000001415E03CF  mov     [rsp+4B0h+var_310], rcx
  00000001415E03D7  mov     rcx, 54B857FEF356B096h
  00000001415E03E1  imul    rcx, rdi
  00000001415E03E5  mov     [rsp+4B0h+var_318], rcx
  00000001415E03ED  mov     rcx, 505565026E851145h
  00000001415E03F7  imul    rcx, rdi
  00000001415E03FB  mov     [rsp+4B0h+var_320], rcx
  00000001415E0403  mov     rcx, 1E418341A17E02BEh
  00000001415E040D  imul    rcx, rdi
  00000001415E0411  mov     [rsp+4B0h+var_330], rcx
  00000001415E0419  mov     rcx, 2B13DD2391D74F79h
  00000001415E0423  imul    rcx, rdi
  00000001415E0427  mov     [rsp+4B0h+var_248], rcx
  00000001415E042F  imul    ecx, edi, 0FC001403h
  00000001415E0435  imul    rcx, rbp
  00000001415E0439  mov     [rsp+4B0h+var_470], rcx
  00000001415E043E  imul    rbx, r15
  00000001415E0442  mov     [rsp+4B0h+var_450], rbx
  00000001415E0447  mov     r8, rbx
  00000001415E044A  not     r8
  00000001415E044D  mov     [rsp+4B0h+var_240], r8
  00000001415E0455  mov     rdx, rcx
  00000001415E0458  not     rdx
  00000001415E045B  mov     [rsp+4B0h+var_308], rdx
  00000001415E0463  and     ecx, r8d
  00000001415E0466  mov     [rsp+4B0h+var_118], rcx
  00000001415E046E  mov     rcx, rdx
  00000001415E0471  and     rcx, rbx
  00000001415E0474  mov     [rsp+4B0h+var_148], rcx
  00000001415E047C  imul    ecx, edi, -54h
  00000001415E047F  mov     dword ptr [rsp+4B0h+var_328], ecx
  00000001415E0486  imul    ecx, edi, -6Ch
  00000001415E0489  mov     dword ptr [rsp+4B0h+var_250], ecx
  00000001415E0490  test    r12b, 1
  00000001415E0494  not     r14
  00000001415E0497  lea     rax, [rax+r14*2]
  00000001415E049B  mov     r10, [rsp+4B0h+var_348]
  00000001415E04A3  not     r10
  00000001415E04A6  mov     rcx, [rsp+4B0h+var_340]
  00000001415E04AE  cmovnz  r10, rcx
  00000001415E04B2  mov     rbp, r10
  00000001415E04B5  cmovnz  rax, rcx
  00000001415E04B9  mov     [rsp+4B0h+var_388], rax
  00000001415E04C1  mov     rax, [rsp+4B0h+var_110]
  00000001415E04C9  mov     rax, [rsp+rax+4B0h]
  00000001415E04D1  mov     [rsp+4B0h+var_340], rax
  00000001415E04D9  mov     rax, [rsp+4B0h+var_150]
  00000001415E04E1  mov     rax, [rsp+rax+4B0h]
  00000001415E04E9  mov     [rsp+4B0h+var_150], rax
  00000001415E04F1  mov     rax, [rsp+4B0h+var_120]
  00000001415E04F9  mov     rax, [rsp+rax+4B0h]
  00000001415E0501  mov     [rsp+4B0h+var_110], rax
  00000001415E0509  mov     rcx, [rsp+4B0h+var_420]
  00000001415E0511  mov     r11, rcx
  00000001415E0514  not     r11
  00000001415E0517  mov     rax, [rsp+4B0h+var_2F8]
  00000001415E051F  mov     rax, [rsp+rax+4B0h]
  00000001415E0527  mov     [rsp+4B0h+var_348], rax
  00000001415E052F  mov     rax, [rsp+4B0h+var_338]
  00000001415E0537  mov     rax, [rax]
  00000001415E053A  mov     [rsp+4B0h+var_338], rax
  00000001415E0542  mov     rax, [rsp+4B0h+var_278]
  00000001415E054A  not     rax
  00000001415E054D  mov     rax, [rax]
  00000001415E0550  mov     [rsp+4B0h+var_120], rax
  00000001415E0558  mov     rax, [rsp+4B0h+var_468]
  00000001415E055D  mov     rax, [rsp+rax+4B0h]
  00000001415E0565  mov     [rsp+4B0h+var_2F8], rax
  00000001415E056D  mov     rax, [rsp+4B0h+var_3F0]
  00000001415E0575  mov     rax, [rsp+rax+4B0h]
  00000001415E057D  mov     [rsp+4B0h+var_468], rax
  00000001415E0582  mov     rax, [rsp+4B0h+arg_B8]
  00000001415E058A  mov     [rsp+4B0h+var_3F0], rax
  00000001415E0592  mov     rax, 51EDDCD9914323DEh
  00000001415E059C  mov     rax, 113D194EAE0AC1C0h
  00000001415E05A6  mov     rax, 51EDDCD9914323DEh
  00000001415E05B0  mov     rax, 113D194EAE0AC1C0h
  00000001415E05BA  mov     rax, 0D22DF389B9D08C7Ah
  00000001415E05C4  mov     rax, 0BE1AEB8598CB4AD6h
  00000001415E05CE  mov     rax, 435106A56DFC5463h
  00000001415E05D8  mov     rax, 184F8292D4735847h
  00000001415E05E2  test    rbx, 0
  00000001415E05E9  call    locret_1415E05FE  ; -> locret_1415E05FE
  00000001415E05EE  jnp     loc_1415E05F9
  00000001415E05F4  jmp     loc_1415E05FF
  00000001415E05F9  jmp     loc_1415DEB1B
  00000001415E05FE  retn
  00000001415E05FF  nop
  00000001415E0600  jmp     loc_1415E123A
  00000001415E0605  mov     rax, 51EDDCD9914323DEh
  00000001415E060F  mov     rax, 113D194EAE0AC1C0h
  00000001415E0619  mov     rax, 0D22DF389B9D08C7Ah
  00000001415E0623  mov     rax, 0BE1AEB8598CB4AD6h
  00000001415E062D  mov     rax, 435106A56DFC5463h
  00000001415E0637  mov     rax, 184F8292D4735847h
  00000001415E0641  mov     rax, [rsp+4B0h+var_48]
  00000001415E0649  mov     r8, [rax]
  00000001415E064C  mov     rax, r8
  00000001415E064F  and     rax, r11
  00000001415E0652  mov     r10, [rsp+4B0h+var_218]
  00000001415E065A  mov     rdi, r10
  00000001415E065D  and     rdi, rax
  00000001415E0660  not     rax
  00000001415E0663  mov     r9, [rsp+4B0h+var_50]
  00000001415E066B  and     rax, r9
  00000001415E066E  not     rax
  00000001415E0671  not     rdi
  00000001415E0674  and     rdi, rax
  00000001415E0677  mov     rdx, r8
  00000001415E067A  not     rdx
  00000001415E067D  mov     rsi, rdx
  00000001415E0680  mov     r13, rcx
  00000001415E0683  and     rsi, rcx
  00000001415E0686  mov     rax, r10
  00000001415E0689  and     rax, rsi
  00000001415E068C  not     rax
  00000001415E068F  not     rsi
  00000001415E0692  and     rsi, r9
  00000001415E0695  not     rsi
  00000001415E0698  and     rsi, rax
  00000001415E069B  mov     r15, [rsp+4B0h+var_1F8]
  00000001415E06A3  mov     rcx, r15
  00000001415E06A6  not     rcx
  00000001415E06A9  mov     rbx, [rsp+4B0h+var_1F0]
  00000001415E06B1  mov     rax, rbx
  00000001415E06B4  not     rax
  00000001415E06B7  mov     r14, r8
  00000001415E06BA  and     r14, r13
  00000001415E06BD  not     r14
  00000001415E06C0  and     r14, r9
  00000001415E06C3  add     rsi, r14
  00000001415E06C6  and     r9, r8
  00000001415E06C9  and     rax, r8
  00000001415E06CC  and     r15, r8
  00000001415E06CF  and     r8, rcx
  00000001415E06D2  lea     r8, [r8+r8*4]
  00000001415E06D6  add     r8, rsi
  00000001415E06D9  not     rdi
  00000001415E06DC  add     r8, rdi
  00000001415E06DF  not     r9
  00000001415E06E2  and     r10, rdx
  00000001415E06E5  not     r10
  00000001415E06E8  and     r10, r9
  00000001415E06EB  not     r10
  00000001415E06EE  and     r10, r13
  00000001415E06F1  not     r10
  00000001415E06F4  shl     r10, 2
  00000001415E06F8  sub     r8, r10
  00000001415E06FB  mov     rsi, rbx
  00000001415E06FE  and     rsi, rdx
  00000001415E0701  not     rsi
  00000001415E0704  not     rax
  00000001415E0707  and     rax, rsi
  00000001415E070A  not     rax
  00000001415E070D  add     rax, rax
  00000001415E0710  sub     r8, rax
  00000001415E0713  and     rcx, rdx
  00000001415E0716  not     rcx
  00000001415E0719  mov     rax, r15
  00000001415E071C  not     rax
  00000001415E071F  and     rax, rcx
  00000001415E0722  not     rax
  00000001415E0725  lea     rax, [rax+rax*2]
  00000001415E0729  add     rax, r8
  00000001415E072C  and     rdx, r11
  00000001415E072F  not     rdx
  00000001415E0732  and     rdx, r14
  00000001415E0735  lea     rax, [rax+rdx*2]
  00000001415E0739  mov     rcx, [rsp+4B0h+var_3A0]
  00000001415E0741  imul    rcx, rax
  00000001415E0745  mov     r8, rax
  00000001415E0748  mov     [rsp+4B0h+var_420], rax
  00000001415E0750  test    rax, 0
  00000001415E0756  call    locret_1415E0766  ; -> locret_1415E0766
  00000001415E075B  jp      loc_1415E0767
  00000001415E0761  jmp     loc_1415DD2A0
  00000001415E0766  retn
  00000001415E0767  nop
  00000001415E0768  jmp     $+5
  00000001415E076D  mov     rax, 51EDDCD9914323DEh
  00000001415E0777  mov     rax, 113D194EAE0AC1C0h
  00000001415E0781  mov     rax, 0D22DF389B9D08C7Ah
  00000001415E078B  mov     rax, 0BE1AEB8598CB4AD6h
  00000001415E0795  mov     rax, 435106A56DFC5463h
  00000001415E079F  mov     rax, 184F8292D4735847h
  00000001415E07A9  mov     rax, [rsp+4B0h+var_2F0]
  00000001415E07B1  mov     [rax], rcx
  00000001415E07B4  mov     rax, [rsp+4B0h+var_F8]
  00000001415E07BC  not     rax
  00000001415E07BF  mov     rcx, [rsp+4B0h+var_298]
  00000001415E07C7  mov     [rcx], rax
  00000001415E07CA  mov     rax, [rsp+4B0h+var_2E8]
  00000001415E07D2  not     rax
  00000001415E07D5  mov     rcx, [rsp+4B0h+var_170]
  00000001415E07DD  mov     [rax], rcx
  00000001415E07E0  mov     rax, [rsp+4B0h+var_108]
  00000001415E07E8  mov     r10, [rsp+4B0h+var_490]
  00000001415E07ED  mov     [rax], r10
  00000001415E07F0  mov     rax, [rsp+4B0h+var_2D8]
  00000001415E07F8  mov     rcx, [rsp+4B0h+var_458]
  00000001415E07FD  mov     [rcx], rax
  00000001415E0800  mov     rax, [rsp+4B0h+var_410]
  00000001415E0808  mov     rcx, [rsp+4B0h+var_348]
  00000001415E0810  mov     [rax], rcx
  00000001415E0813  mov     rax, [rsp+4B0h+var_100]
  00000001415E081B  lea     rax, [rsp+rax+4B0h]
  00000001415E0823  mov     rcx, [rsp+4B0h+var_3C8]
  00000001415E082B  mov     [rcx], rax
  00000001415E082E  mov     rax, [rsp+4B0h+var_370]
  00000001415E0836  mov     rcx, [rsp+4B0h+var_338]
  00000001415E083E  mov     [rax], rcx
  00000001415E0841  mov     rax, [rsp+4B0h+var_290]
  00000001415E0849  not     rax
  00000001415E084C  mov     rcx, [rsp+4B0h+var_378]
  00000001415E0854  mov     rdx, [rsp+4B0h+var_268]
  00000001415E085C  mov     [rcx+rax], rdx
  00000001415E0860  mov     rax, [rsp+4B0h+var_4A0]
  00000001415E0865  mov     rcx, [rsp+4B0h+var_340]
  00000001415E086D  mov     [rax], rcx
  00000001415E0870  mov     rax, [rsp+4B0h+var_2C8]
  00000001415E0878  not     rax
  00000001415E087B  mov     rcx, [rsp+4B0h+var_120]
  00000001415E0883  mov     [rax], rcx
  00000001415E0886  mov     rax, [rsp+4B0h+var_380]
  00000001415E088E  mov     rcx, [rsp+4B0h+var_150]
  00000001415E0896  mov     [rax], rcx
  00000001415E0899  mov     rax, [rsp+4B0h+var_428]
  00000001415E08A1  mov     rcx, [rsp+4B0h+var_110]
  00000001415E08A9  mov     [rax], rcx
  00000001415E08AC  mov     rax, [rsp+4B0h+var_400]
  00000001415E08B4  mov     rcx, [rsp+4B0h+var_2F8]
  00000001415E08BC  mov     [rax], rcx
  00000001415E08BF  mov     rax, [rsp+4B0h+var_440]
  00000001415E08C4  mov     rcx, [rsp+4B0h+var_468]
  00000001415E08C9  mov     [rax], rcx
  00000001415E08CC  mov     rax, [rsp+4B0h+var_2E0]
  00000001415E08D4  mov     rcx, [rsp+4B0h+var_438]
  00000001415E08D9  mov     [rcx], rax
  00000001415E08DC  mov     rax, [rsp+4B0h+var_2D0]
  00000001415E08E4  mov     rcx, [rsp+4B0h+var_F0]
  00000001415E08EC  mov     [rcx], rax
  00000001415E08EF  mov     rax, [rsp+4B0h+var_D0]
  00000001415E08F7  mov     rcx, [rsp+4B0h+var_478]
  00000001415E08FC  mov     [rcx], rax
  00000001415E08FF  mov     rax, [rsp+4B0h+var_2C0]
  00000001415E0907  not     rax
  00000001415E090A  mov     [rbp+0], rax
  00000001415E090E  mov     rax, [rsp+4B0h+var_288]
  00000001415E0916  not     rax
  00000001415E0919  mov     rcx, [rsp+4B0h+var_168]
  00000001415E0921  mov     [rcx], rax
  00000001415E0924  mov     rax, [rsp+4B0h+var_230]
  00000001415E092C  mov     rcx, [rsp+4B0h+var_238]
  00000001415E0934  lea     rax, [rax+rcx*2]
  00000001415E0938  mov     [rsp+4B0h+var_478], rax
  00000001415E093D  not     r8
  00000001415E0940  mov     [rsp+4B0h+var_3A0], r8
  00000001415E0948  mov     rbx, [rsp+4B0h+var_270]
  00000001415E0950  and     rbx, r8
  00000001415E0953  not     rbx
  00000001415E0956  mov     rax, [rsp+4B0h+var_258]
  00000001415E095E  and     rax, rbx
  00000001415E0961  not     rax
  00000001415E0964  and     rax, [rsp+4B0h+var_2B0]
  00000001415E096C  and     rbx, [rsp+4B0h+var_260]
  00000001415E0974  not     rax
  00000001415E0977  not     rbx
  00000001415E097A  and     rbx, rax
  00000001415E097D  mov     rax, rbx
  00000001415E0980  mov     ecx, [rsp+4B0h+var_29C]
  00000001415E0987  shl     rax, cl
  00000001415E098A  not     rax
  00000001415E098D  mov     ecx, [rsp+4B0h+var_38C]
  00000001415E0994  shr     rbx, cl
  00000001415E0997  not     rbx
  00000001415E099A  and     rbx, rax
  00000001415E099D  not     rbx
  00000001415E09A0  imul    rbx, [rsp+4B0h+var_480]
  00000001415E09A6  add     rbx, [rsp+4B0h+var_498]
  00000001415E09AB  mov     rcx, [rsp+4B0h+var_1D0]
  00000001415E09B3  not     rcx
  00000001415E09B6  mov     rax, rbx
  00000001415E09B9  mov     r13, [rsp+4B0h+var_368]
  00000001415E09C1  and     rax, r13
  00000001415E09C4  and     rax, rcx
  00000001415E09C7  mov     rdx, 3C3C3C3C3C3C3C3Fh
  00000001415E09D1  imul    rdx, rax
  00000001415E09D5  mov     rcx, rbx
  00000001415E09D8  not     rcx
  00000001415E09DB  mov     rax, [rsp+4B0h+var_1E8]
  00000001415E09E3  and     rax, rcx
  00000001415E09E6  mov     r8, 0E1E1E1E1E1E1E1DEh
  00000001415E09F0  add     r8, 7
  00000001415E09F4  imul    r8, rax
  00000001415E09F8  add     r8, rdx
  00000001415E09FB  mov     rdi, r10
  00000001415E09FE  and     rdi, rcx
  00000001415E0A01  mov     rdx, r13
  00000001415E0A04  and     rdx, rdi
  00000001415E0A07  not     rdi
  00000001415E0A0A  mov     rax, [rsp+4B0h+var_3A8]
  00000001415E0A12  mov     r14, rax
  00000001415E0A15  and     r14, rdi
  00000001415E0A18  not     r14
  00000001415E0A1B  not     rdx
  00000001415E0A1E  mov     r12, [rsp+4B0h+var_398]
  00000001415E0A26  and     rdx, r12
  00000001415E0A29  and     rdx, r14
  00000001415E0A2C  not     rdx
  00000001415E0A2F  mov     r14, 9696969696969696h
  00000001415E0A39  lea     r9, [r14+4]
  00000001415E0A3D  imul    r9, rdx
  00000001415E0A41  mov     r15, rbx
  00000001415E0A44  and     r15, rax
  00000001415E0A47  mov     rax, r10
  00000001415E0A4A  and     rax, r15
  00000001415E0A4D  not     rax
  00000001415E0A50  and     rax, r12
  00000001415E0A53  mov     rdx, 0D2D2D2D2D2D2D2D8h
  00000001415E0A5D  imul    rdx, rax
  00000001415E0A61  add     rdx, r8
  00000001415E0A64  add     rdx, r9
  00000001415E0A67  mov     rax, rbx
  00000001415E0A6A  and     rax, r12
  00000001415E0A6D  not     rax
  00000001415E0A70  mov     r8, rcx
  00000001415E0A73  mov     r11, [rsp+4B0h+var_1E0]
  00000001415E0A7B  and     r8, r11
  00000001415E0A7E  not     r8
  00000001415E0A81  and     r8, rax
  00000001415E0A84  mov     rbp, [rsp+4B0h+var_1B8]
  00000001415E0A8C  mov     r9, rbp
  00000001415E0A8F  and     r9, r8
  00000001415E0A92  not     r8
  00000001415E0A95  and     r8, r10
  00000001415E0A98  not     r9
  00000001415E0A9B  not     r8
  00000001415E0A9E  and     r9, r13
  00000001415E0AA1  and     r9, r8
  00000001415E0AA4  mov     r10, 5A5A5A5A5A5A5A58h
  00000001415E0AAE  imul    r9, r10
  00000001415E0AB2  add     r9, rdx
  00000001415E0AB5  mov     rax, rbp
  00000001415E0AB8  and     rax, rbx
  00000001415E0ABB  mov     rdx, rax
  00000001415E0ABE  not     rdx
  00000001415E0AC1  and     rdx, rdi
  00000001415E0AC4  not     rdx
  00000001415E0AC7  and     rdx, r13
  00000001415E0ACA  not     rdx
  00000001415E0ACD  mov     rsi, r11
  00000001415E0AD0  and     rdx, r11
  00000001415E0AD3  not     rdx
  00000001415E0AD6  mov     rdi, 0C3C3C3C3C3C3C3C3h
  00000001415E0AE0  imul    rdx, rdi
  00000001415E0AE4  add     rdx, r9
  00000001415E0AE7  mov     r8, [rsp+4B0h+var_1C8]
  00000001415E0AEF  and     r8, rbx
  00000001415E0AF2  mov     r9, r12
  00000001415E0AF5  and     r9, r8
  00000001415E0AF8  not     r8
  00000001415E0AFB  and     r8, r11
  00000001415E0AFE  not     r8
  00000001415E0B01  not     r9
  00000001415E0B04  and     r9, r8
  00000001415E0B07  imul    r9, r14
  00000001415E0B0B  mov     r8, [rsp+4B0h+var_1C0]
  00000001415E0B13  mov     r14, r8
  00000001415E0B16  not     r14
  00000001415E0B19  and     r8, rcx
  00000001415E0B1C  not     r8
  00000001415E0B1F  and     r14, rbx
  00000001415E0B22  not     r14
  00000001415E0B25  and     r14, r8
  00000001415E0B28  mov     r8, 0E1E1E1E1E1E1E1DEh
  00000001415E0B32  add     r8, 5
  00000001415E0B36  imul    r8, r14
  00000001415E0B3A  add     r8, r9
  00000001415E0B3D  mov     r9, [rsp+4B0h+var_488]
  00000001415E0B42  not     r9
  00000001415E0B45  and     r9, rcx
  00000001415E0B48  or      r10, 1
  00000001415E0B4C  imul    r10, r9
  00000001415E0B50  add     r10, r8
  00000001415E0B53  mov     r14, rbx
  00000001415E0B56  and     r14, r11
  00000001415E0B59  mov     r8, r14
  00000001415E0B5C  not     r8
  00000001415E0B5F  and     r8, r13
  00000001415E0B62  not     r8
  00000001415E0B65  mov     r11, [rsp+4B0h+var_3A8]
  00000001415E0B6D  mov     r9, r11
  00000001415E0B70  and     r9, r14
  00000001415E0B73  not     r9
  00000001415E0B76  and     r9, r8
  00000001415E0B79  mov     r8, rbp
  00000001415E0B7C  and     r8, r9
  00000001415E0B7F  not     r9
  00000001415E0B82  and     r9, [rsp+4B0h+var_490]
  00000001415E0B87  not     r8
  00000001415E0B8A  not     r9
  00000001415E0B8D  and     r9, r8
  00000001415E0B90  or      rdi, 4
  00000001415E0B94  imul    rdi, r9
  00000001415E0B98  add     rdi, r10
  00000001415E0B9B  add     rdi, rdx
  00000001415E0B9E  mov     rdx, [rsp+4B0h+var_198]
  00000001415E0BA6  and     rdx, rcx
  00000001415E0BA9  not     rdx
  00000001415E0BAC  mov     r8, [rsp+4B0h+var_190]
  00000001415E0BB4  and     r8, rbx
  00000001415E0BB7  not     r8
  00000001415E0BBA  and     r8, rdx
  00000001415E0BBD  not     r8
  00000001415E0BC0  and     r8, r12
  00000001415E0BC3  mov     rdx, 0A5A5A5A5A5A5A5A2h
  00000001415E0BCD  imul    rdx, r8
  00000001415E0BD1  and     rax, rsi
  00000001415E0BD4  and     r11, rax
  00000001415E0BD7  not     rax
  00000001415E0BDA  and     rax, r13
  00000001415E0BDD  not     rax
  00000001415E0BE0  not     r11
  00000001415E0BE3  and     r11, rax
  00000001415E0BE6  not     r11
  00000001415E0BE9  mov     rax, 0F0F0F0F0F0F0F10h
  00000001415E0BF3  imul    r11, rax
  00000001415E0BF7  add     r11, rdx
  00000001415E0BFA  mov     r9, [rsp+4B0h+var_1D8]
  00000001415E0C02  not     r9
  00000001415E0C05  and     r9, rbx
  00000001415E0C08  not     r9
  00000001415E0C0B  mov     rdx, 6969696969696969h
  00000001415E0C15  imul    rdx, r9
  00000001415E0C19  add     rdx, r11
  00000001415E0C1C  mov     r8, [rsp+4B0h+var_1A8]
  00000001415E0C24  and     rbx, r8
  00000001415E0C27  not     r8
  00000001415E0C2A  and     r8, rcx
  00000001415E0C2D  not     r8
  00000001415E0C30  not     rbx
  00000001415E0C33  and     rbx, rsi
  00000001415E0C36  and     rbx, r8
  00000001415E0C39  imul    rbx, rax
  00000001415E0C3D  add     rbx, rdx
  00000001415E0C40  add     rbx, rdi
  00000001415E0C43  not     r15
  00000001415E0C46  and     rcx, r13
  00000001415E0C49  not     rcx
  00000001415E0C4C  and     rcx, r15
  00000001415E0C4F  and     rsi, rcx
  00000001415E0C52  not     rcx
  00000001415E0C55  and     rcx, r12
  00000001415E0C58  not     rsi
  00000001415E0C5B  not     rcx
  00000001415E0C5E  and     rcx, rsi
  00000001415E0C61  not     rcx
  00000001415E0C64  and     rcx, rbp
  00000001415E0C67  not     rcx
  00000001415E0C6A  mov     rax, 0E1E1E1E1E1E1E1DEh
  00000001415E0C74  imul    rcx, rax
  00000001415E0C78  and     r14, r13
  00000001415E0C7B  not     r14
  00000001415E0C7E  mov     r15, [rsp+4B0h+var_490]
  00000001415E0C83  and     r14, r15
  00000001415E0C86  not     r14
  00000001415E0C89  mov     rax, 0B4B4B4B4B4B4B4B2h
  00000001415E0C93  imul    rax, r14
  00000001415E0C97  add     rax, rcx
  00000001415E0C9A  add     rax, rbx
  00000001415E0C9D  mov     rcx, [rsp+4B0h+var_478]
  00000001415E0CA2  sub     rcx, [rsp+4B0h+var_178]
  00000001415E0CAA  mov     [rcx], rax
  00000001415E0CAD  mov     rsi, [rsp+4B0h+var_188]
  00000001415E0CB5  mov     rdi, [rsp+4B0h+var_3A0]
  00000001415E0CBD  and     rsi, rdi
  00000001415E0CC0  not     rsi
  00000001415E0CC3  and     rsi, [rsp+4B0h+var_1A0]
  00000001415E0CCB  mov     rbp, [rsp+4B0h+var_4B0]
  00000001415E0CCF  imul    rsi, rbp
  00000001415E0CD3  add     rsi, [rsp+4B0h+var_3C0]
  00000001415E0CDB  mov     rax, rsi
  00000001415E0CDE  not     rax
  00000001415E0CE1  mov     r9, [rsp+4B0h+var_3E0]
  00000001415E0CE9  mov     rcx, r9
  00000001415E0CEC  and     rcx, rax
  00000001415E0CEF  not     rcx
  00000001415E0CF2  mov     r8, [rsp+4B0h+var_208]
  00000001415E0CFA  mov     rdx, r8
  00000001415E0CFD  and     r8, rsi
  00000001415E0D00  not     r8
  00000001415E0D03  and     r8, rcx
  00000001415E0D06  and     rdx, rax
  00000001415E0D09  not     rdx
  00000001415E0D0C  mov     rcx, [rsp+4B0h+var_460]
  00000001415E0D11  and     rdx, rcx
  00000001415E0D14  not     r8
  00000001415E0D17  and     r8, rcx
  00000001415E0D1A  not     r8
  00000001415E0D1D  add     r8, r8
  00000001415E0D20  mov     r10, [rsp+4B0h+var_200]
  00000001415E0D28  and     r10, rax
  00000001415E0D2B  mov     rcx, r10
  00000001415E0D2E  sub     rcx, r8
  00000001415E0D31  mov     r11, [rsp+4B0h+var_210]
  00000001415E0D39  mov     r8, r11
  00000001415E0D3C  not     r8
  00000001415E0D3F  and     rsi, r8
  00000001415E0D42  and     r11, rax
  00000001415E0D45  not     r11
  00000001415E0D48  not     rsi
  00000001415E0D4B  and     rsi, r11
  00000001415E0D4E  sub     rcx, rsi
  00000001415E0D51  and     rax, [rsp+4B0h+var_1B0]
  00000001415E0D59  not     rax
  00000001415E0D5C  and     rax, r9
  00000001415E0D5F  lea     rax, [rcx+rax*2]
  00000001415E0D63  not     r10
  00000001415E0D66  lea     rax, [rax+r10*2]
  00000001415E0D6A  not     rdx
  00000001415E0D6D  add     rax, rdx
  00000001415E0D70  mov     rdx, [rsp+4B0h+var_158]
  00000001415E0D78  not     rdx
  00000001415E0D7B  mov     rcx, [rsp+4B0h+var_358]
  00000001415E0D83  mov     [rcx+rdx*2+1], rax
  00000001415E0D88  mov     r8, [rsp+4B0h+var_140]
  00000001415E0D90  and     r8, rdi
  00000001415E0D93  mov     rbx, rdi
  00000001415E0D96  not     r8
  00000001415E0D99  and     r8, [rsp+4B0h+var_180]
  00000001415E0DA1  imul    r8, [rsp+4B0h+var_480]
  00000001415E0DA7  add     r8, [rsp+4B0h+var_3B8]
  00000001415E0DAF  mov     rsi, [rsp+4B0h+var_3D8]
  00000001415E0DB7  mov     rax, rsi
  00000001415E0DBA  and     rax, r8
  00000001415E0DBD  mov     rcx, rax
  00000001415E0DC0  not     rcx
  00000001415E0DC3  mov     rdx, r8
  00000001415E0DC6  mov     rdi, r8
  00000001415E0DC9  not     rdx
  00000001415E0DCC  mov     r11, [rsp+4B0h+var_300]
  00000001415E0DD4  mov     r8, r11
  00000001415E0DD7  and     r8, rdx
  00000001415E0DDA  not     r8
  00000001415E0DDD  and     r8, rcx
  00000001415E0DE0  mov     r10, [rsp+4B0h+var_228]
  00000001415E0DE8  mov     rcx, r10
  00000001415E0DEB  and     rcx, r8
  00000001415E0DEE  not     rcx
  00000001415E0DF1  not     r8
  00000001415E0DF4  mov     r9, [rsp+4B0h+var_3E8]
  00000001415E0DFC  and     r8, r9
  00000001415E0DFF  not     r8
  00000001415E0E02  and     r8, rcx
  00000001415E0E05  and     rax, r9
  00000001415E0E08  and     r9, rdx
  00000001415E0E0B  mov     rcx, rsi
  00000001415E0E0E  and     rdx, rsi
  00000001415E0E11  and     rcx, r9
  00000001415E0E14  not     r9
  00000001415E0E17  and     r9, r11
  00000001415E0E1A  not     r9
  00000001415E0E1D  not     rcx
  00000001415E0E20  and     rcx, r9
  00000001415E0E23  mov     r9, [rsp+4B0h+var_220]
  00000001415E0E2B  and     r9, rdi
  00000001415E0E2E  lea     r9, [r9+r9*4]
  00000001415E0E32  add     rcx, rcx
  00000001415E0E35  sub     r9, rcx
  00000001415E0E38  add     r9, rax
  00000001415E0E3B  not     rdx
  00000001415E0E3E  and     rdx, r10
  00000001415E0E41  not     rdx
  00000001415E0E44  lea     rax, [r9+rdx*2]
  00000001415E0E48  not     r8
  00000001415E0E4B  add     rax, r8
  00000001415E0E4E  mov     rcx, [rsp+4B0h+var_160]
  00000001415E0E56  not     rcx
  00000001415E0E59  and     rdi, rcx
  00000001415E0E5C  sub     rax, rdi
  00000001415E0E5F  mov     rcx, [rsp+4B0h+var_360]
  00000001415E0E67  mov     rdx, [rsp+4B0h+var_3F8]
  00000001415E0E6F  mov     [rcx+rdx+1], rax
  00000001415E0E74  mov     rcx, [rsp+4B0h+var_130]
  00000001415E0E7C  and     rcx, rbx
  00000001415E0E7F  not     rcx
  00000001415E0E82  and     rcx, [rsp+4B0h+var_138]
  00000001415E0E8A  imul    rcx, [rsp+4B0h+var_3D0]
  00000001415E0E93  mov     rax, [rsp+4B0h+var_4A8]
  00000001415E0E98  not     rax
  00000001415E0E9B  not     rcx
  00000001415E0E9E  and     rcx, rax
  00000001415E0EA1  not     rcx
  00000001415E0EA4  add     rcx, [rsp+4B0h+var_448]
  00000001415E0EA9  mov     rax, [rsp+4B0h+var_3B0]
  00000001415E0EB1  not     rax
  00000001415E0EB4  not     rcx
  00000001415E0EB7  and     rcx, rax
  00000001415E0EBA  mov     rax, [rsp+4B0h+var_430]
  00000001415E0EC2  not     rax
  00000001415E0EC5  not     rcx
  00000001415E0EC8  mov     rdx, [rsp+4B0h+var_128]
  00000001415E0ED0  mov     [rax+rdx], rcx
  00000001415E0ED4  mov     r12, [rsp+4B0h+var_E8]
  00000001415E0EDC  add     r12, r15
  00000001415E0EDF  mov     r13, [rsp+4B0h+var_330]
  00000001415E0EE7  and     r13, [rsp+4B0h+var_420]
  00000001415E0EEF  imul    r12, [rsp+4B0h+var_2A8]
  00000001415E0EF8  mov     r14, [rsp+4B0h+var_E0]
  00000001415E0F00  add     r14, [rsp+4B0h+var_2D8]
  00000001415E0F08  imul    r14, [rsp+4B0h+var_408]
  00000001415E0F11  mov     rdx, 58703DD16D04EB7Ah
  00000001415E0F1B  imul    rdx, [rsp+4B0h+var_2B8]
  00000001415E0F24  add     rdx, [rsp+4B0h+var_D0]
  00000001415E0F2C  mov     r8, r12
  00000001415E0F2F  not     r8
  00000001415E0F32  mov     rax, r14
  00000001415E0F35  not     rax
  00000001415E0F38  imul    rdx, rbp
  00000001415E0F3C  mov     rcx, rdx
  00000001415E0F3F  not     rcx
  00000001415E0F42  mov     r9, rax
  00000001415E0F45  and     r9, rcx
  00000001415E0F48  not     r9
  00000001415E0F4B  mov     r10, r14
  00000001415E0F4E  and     r10, rdx
  00000001415E0F51  not     r10
  00000001415E0F54  and     r10, r8
  00000001415E0F57  and     r10, r9
  00000001415E0F5A  mov     r9, r12
  00000001415E0F5D  and     r9, rdx
  00000001415E0F60  mov     r11, r14
  00000001415E0F63  and     r11, r9
  00000001415E0F66  not     r9
  00000001415E0F69  mov     rsi, rax
  00000001415E0F6C  and     rsi, r9
  00000001415E0F6F  not     rsi
  00000001415E0F72  not     r11
  00000001415E0F75  and     r11, rsi
  00000001415E0F78  mov     rsi, rax
  00000001415E0F7B  and     rsi, rdx
  00000001415E0F7E  mov     rdi, rsi
  00000001415E0F81  not     rdi
  00000001415E0F84  mov     rbx, r14
  00000001415E0F87  and     rbx, rcx
  00000001415E0F8A  not     rbx
  00000001415E0F8D  and     rbx, rdi
  00000001415E0F90  lea     r11, [r11+r11*2]
  00000001415E0F94  not     rbx
  00000001415E0F97  and     rbx, r12
  00000001415E0F9A  add     rbx, rbx
  00000001415E0F9D  sub     r11, rbx
  00000001415E0FA0  mov     rdi, r12
  00000001415E0FA3  and     rdi, rcx
  00000001415E0FA6  not     rdi
  00000001415E0FA9  and     rdx, r8
  00000001415E0FAC  not     rdx
  00000001415E0FAF  and     rdx, rdi
  00000001415E0FB2  and     r9, r14
  00000001415E0FB5  and     r12, r14
  00000001415E0FB8  and     rdi, r14
  00000001415E0FBB  mov     rbx, r14
  00000001415E0FBE  and     rbx, rdx
  00000001415E0FC1  not     rbx
  00000001415E0FC4  not     rdx
  00000001415E0FC7  and     rdx, rax
  00000001415E0FCA  not     rdx
  00000001415E0FCD  and     rdx, rbx
  00000001415E0FD0  shl     rdx, 2
  00000001415E0FD4  sub     r11, rdx
  00000001415E0FD7  and     rsi, r8
  00000001415E0FDA  and     rax, r8
  00000001415E0FDD  and     r8, rcx
  00000001415E0FE0  not     r8
  00000001415E0FE3  and     r9, r8
  00000001415E0FE6  not     r10
  00000001415E0FE9  add     r9, r10
  00000001415E0FEC  add     r9, r11
  00000001415E0FEF  not     rsi
  00000001415E0FF2  lea     rdx, [r9+rsi*2]
  00000001415E0FF6  not     r12
  00000001415E0FF9  and     r12, rcx
  00000001415E0FFC  not     rax
  00000001415E0FFF  and     r12, rax
  00000001415E1002  lea     rax, [r12+r12*2]
  00000001415E1006  sub     rdx, rax
  00000001415E1009  not     rdi
  00000001415E100C  lea     r15, [rdx+rdi*2]
  00000001415E1010  inc     r15
  00000001415E1013  mov     r14, [rsp+4B0h+var_D8]
  00000001415E101B  add     r14, [rsp+4B0h+var_2D0]
  00000001415E1023  imul    r14, [rsp+4B0h+var_350]
  00000001415E102C  mov     rbp, [rsp+4B0h+var_3F0]
  00000001415E1034  mov     r8, rbp
  00000001415E1037  not     r8
  00000001415E103A  mov     rax, r15
  00000001415E103D  and     rax, r14
  00000001415E1040  mov     rsi, rbp
  00000001415E1043  and     rsi, rax
  00000001415E1046  not     rax
  00000001415E1049  and     rax, r8
  00000001415E104C  not     rax
  00000001415E104F  not     rsi
  00000001415E1052  and     rsi, rax
  00000001415E1055  mov     r9, r15
  00000001415E1058  not     r9
  00000001415E105B  mov     r11, rbp
  00000001415E105E  and     r11, r9
  00000001415E1061  mov     rdi, r11
  00000001415E1064  not     rdi
  00000001415E1067  mov     rax, r14
  00000001415E106A  and     rax, rdi
  00000001415E106D  not     rax
  00000001415E1070  add     rax, rax
  00000001415E1073  sub     rsi, rax
  00000001415E1076  mov     rax, [rsp+4B0h+var_3A0]
  00000001415E107E  and     rax, [rsp+4B0h+var_320]
  00000001415E1086  not     rax
  00000001415E1089  mov     r12, r13
  00000001415E108C  not     r12
  00000001415E108F  and     r12, rax
  00000001415E1092  mov     rax, r12
  00000001415E1095  mov     ecx, dword ptr [rsp+4B0h+var_328]
  00000001415E109C  shl     rax, cl
  00000001415E109F  mov     ecx, dword ptr [rsp+4B0h+var_250]
  00000001415E10A6  shr     r12, cl
  00000001415E10A9  not     rax
  00000001415E10AC  not     r12
  00000001415E10AF  and     r12, rax
  00000001415E10B2  not     r12
  00000001415E10B5  add     r12, [rsp+4B0h+var_318]
  00000001415E10BD  mov     r13, [rsp+4B0h+var_310]
  00000001415E10C5  mov     rax, r13
  00000001415E10C8  not     rax
  00000001415E10CB  mov     rcx, r12
  00000001415E10CE  not     rcx
  00000001415E10D1  mov     r10, r13
  00000001415E10D4  and     r10, r12
  00000001415E10D7  mov     rbx, r12
  00000001415E10DA  and     r12, rax
  00000001415E10DD  and     rax, rcx
  00000001415E10E0  not     rax
  00000001415E10E3  not     r10
  00000001415E10E6  and     r10, rax
  00000001415E10E9  mov     rdx, [rsp+4B0h+var_248]
  00000001415E10F1  and     rbx, rdx
  00000001415E10F4  not     rbx
  00000001415E10F7  and     rbx, r13
  00000001415E10FA  and     rcx, r13
  00000001415E10FD  not     rcx
  00000001415E1100  mov     rax, r12
  00000001415E1103  not     rax
  00000001415E1106  and     rax, rcx
  00000001415E1109  not     r10
  00000001415E110C  and     r10, rdx
  00000001415E110F  not     rdx
  00000001415E1112  not     rax
  00000001415E1115  and     rax, rdx
  00000001415E1118  sub     rax, r10
  00000001415E111B  not     rbx
  00000001415E111E  add     rax, rbx
  00000001415E1121  and     r12, rdx
  00000001415E1124  sub     rax, r12
  00000001415E1127  imul    rax, [rsp+4B0h+var_4B0]
  00000001415E112C  mov     r10, [rsp+4B0h+var_308]
  00000001415E1134  and     r10, [rsp+4B0h+var_240]
  00000001415E113C  mov     rcx, [rsp+4B0h+var_118]
  00000001415E1144  not     rcx
  00000001415E1147  not     rax
  00000001415E114A  and     rcx, rax
  00000001415E114D  and     r10, rax
  00000001415E1150  add     r10, r10
  00000001415E1153  sub     rcx, r10
  00000001415E1156  mov     r10, rcx
  00000001415E1159  mov     rcx, [rsp+4B0h+var_470]
  00000001415E115E  and     ecx, eax
  00000001415E1160  not     rcx
  00000001415E1163  and     rcx, [rsp+4B0h+var_450]
  00000001415E1168  add     rcx, r10
  00000001415E116B  and     rax, [rsp+4B0h+var_148]
  00000001415E1173  not     rax
  00000001415E1176  lea     rax, [rcx+rax*2]
  00000001415E117A  inc     rax
  00000001415E117D  mov     rcx, [rsp+4B0h+var_418]
  00000001415E1185  mov     qword ptr [rcx], 0
  00000001415E118C  mov     rcx, [rsp+4B0h+var_388]
  00000001415E1194  mov     [rcx], rax
  00000001415E1197  mov     rax, r14
  00000001415E119A  not     rax
  00000001415E119D  mov     rcx, r15
  00000001415E11A0  and     rcx, rax
  00000001415E11A3  and     rdi, rax
  00000001415E11A6  and     rax, rbp
  00000001415E11A9  not     rcx
  00000001415E11AC  and     rbp, rcx
  00000001415E11AF  lea     r10, ds:0[rbp*2]
  00000001415E11B7  add     r10, rbp
  00000001415E11BA  add     r10, rsi
  00000001415E11BD  not     rdi
  00000001415E11C0  and     r11, r14
  00000001415E11C3  mov     rsi, r11
  00000001415E11C6  not     rsi
  00000001415E11C9  and     rsi, rdi
  00000001415E11CC  add     rsi, rsi
  00000001415E11CF  sub     r10, rsi
  00000001415E11D2  mov     rsi, r9
  00000001415E11D5  mov     rdi, r14
  00000001415E11D8  and     rsi, r14
  00000001415E11DB  not     rsi
  00000001415E11DE  and     rsi, rcx
  00000001415E11E1  not     rsi
  00000001415E11E4  and     rsi, r8
  00000001415E11E7  lea     rcx, [rsi+rsi*2]
  00000001415E11EB  add     rcx, r10
  00000001415E11EE  and     rdi, r8
  00000001415E11F1  not     rax
  00000001415E11F4  not     rdi
  00000001415E11F7  and     rdi, rax
  00000001415E11FA  and     r9, rdi
  00000001415E11FD  not     rdi
  00000001415E1200  and     rdi, r15
  00000001415E1203  not     rdi
  00000001415E1206  not     r9
  00000001415E1209  and     r9, rdi
  00000001415E120C  not     r9
  00000001415E120F  lea     rax, [rcx+r9*2]
  00000001415E1213  lea     rcx, [r11+r11*2]
  00000001415E1217  sub     rax, rcx
  00000001415E121A  imul    ecx, dword ptr [rsp+4B0h+var_2B8], 0DF34D73Ah
  00000001415E1225  add     rsp, 470h
  00000001415E122C  pop     rbx
  00000001415E122D  pop     rbp
  00000001415E122E  pop     rdi
  00000001415E122F  pop     rsi
  00000001415E1230  pop     r12
  00000001415E1232  pop     r13
  00000001415E1234  pop     r14
  00000001415E1236  pop     r15
  00000001415E1238  jmp     rax
  00000001415E123A  mov     rax, 51EDDCD9914323DEh
  00000001415E1244  mov     rax, 113D194EAE0AC1C0h
  00000001415E124E  mov     rax, 0D22DF389B9D08C7Ah
  00000001415E1258  mov     rax, 0BE1AEB8598CB4AD6h
  00000001415E1262  mov     rax, 435106A56DFC5463h
  00000001415E126C  mov     rax, 184F8292D4735847h
  00000001415E1276  test    r8, 0
  00000001415E127D  call    locret_1415E128D  ; -> locret_1415E128D
  00000001415E1282  jp      loc_1415E128E
  00000001415E1288  jmp     loc_1415DDE29
  00000001415E128D  retn
  00000001415E128E  nop
  00000001415E128F  jmp     loc_1415E0605

