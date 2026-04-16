// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425661B0                          ║
// ║  VA        : 0x1425661B0                            ║
// ║  RVA       : 0x25661B0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7AE8  ??
//
// ── CALLS TO (30) ──
//   0x1425661B2  sub_1425661B0
//   0x1425661B4  sub_1425661B0
//   0x1425661B6  sub_1425661B0
//   0x1425661B8  sub_1425661B0
//   0x1425661B9  sub_1425661B0
//   0x1425661BA  sub_1425661B0
//   0x1425661BB  sub_1425661B0
//   0x1425661BC  sub_1425661B0
//   0x1425661C3  sub_1425661B0
//   0x1425661CB  sub_1425661B0
//   0x1425661CE  sub_1425661B0
//   0x1425661D1  sub_1425661B0
//   0x1425661D9  sub_1425661B0
//   0x1425661E1  sub_1425661B0
//   0x1425661E4  sub_1425661B0
//   0x1425661E7  sub_1425661B0
//   0x1425661EA  sub_1425661B0
//   0x1425661ED  sub_1425661B0
//   0x1425661F0  sub_1425661B0
//   0x1425661F3  sub_1425661B0
//   0x1425661F6  sub_1425661B0
//   0x1425661F9  sub_1425661B0
//   0x1425661FC  sub_1425661B0
//   0x1425661FF  sub_1425661B0
//   0x142566202  sub_1425661B0
//   0x142566205  sub_1425661B0
//   0x142566208  sub_1425661B0
//   0x14256620B  sub_1425661B0
//   0x14256620E  sub_1425661B0
//   0x142566211  sub_1425661B0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13271 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7AE8  ??
;
; ── Instructions ───────────────────────────────
  00000001425661B0  push    r15
  00000001425661B2  push    r14
  00000001425661B4  push    r13
  00000001425661B6  push    r12
  00000001425661B8  push    rsi
  00000001425661B9  push    rdi
  00000001425661BA  push    rbp
  00000001425661BB  push    rbx
  00000001425661BC  sub     rsp, 4D8h
  00000001425661C3  mov     rax, [rsp+518h+arg_C8]
  00000001425661CB  mov     r11, rax
  00000001425661CE  not     r11
  00000001425661D1  mov     r14, [rsp+518h+arg_150]
  00000001425661D9  mov     r8, [rsp+518h+arg_108]
  00000001425661E1  mov     rdx, r8
  00000001425661E4  not     rdx
  00000001425661E7  mov     rsi, r14
  00000001425661EA  and     rsi, rdx
  00000001425661ED  not     rsi
  00000001425661F0  mov     r10, r14
  00000001425661F3  not     r10
  00000001425661F6  mov     rcx, r10
  00000001425661F9  and     rcx, r8
  00000001425661FC  not     rcx
  00000001425661FF  and     rcx, rsi
  0000000142566202  and     rdx, r11
  0000000142566205  and     r11, rcx
  0000000142566208  not     r11
  000000014256620B  not     rcx
  000000014256620E  and     rcx, rax
  0000000142566211  not     rcx
  0000000142566214  mov     rsi, 0FFAFEFFFFFFBF5EFh
  000000014256621E  or      rsi, [rsp+518h+arg_1A8]
  0000000142566226  and     rcx, r11
  0000000142566229  mov     r11, 0A88F936089E262EDh
  0000000142566233  imul    r11, rsi
  0000000142566237  imul    rcx, r11
  000000014256623B  not     rdx
  000000014256623E  and     rax, r8
  0000000142566241  not     rax
  0000000142566244  and     rax, rdx
  0000000142566247  and     r14, rax
  000000014256624A  not     rax
  000000014256624D  and     rax, r10
  0000000142566250  not     rax
  0000000142566253  not     r14
  0000000142566256  and     r14, rax
  0000000142566259  not     r14
  000000014256625C  imul    r14, r11
  0000000142566260  add     r14, rcx
  0000000142566263  imul    eax, r14d, 0C32E8408h
  000000014256626A  mov     [rsp+518h+var_488], rax
  0000000142566272  mov     rsi, [rsp+rax+518h]
  000000014256627A  imul    eax, r14d, 6F74B6A8h
  0000000142566281  mov     rdx, [rsp+rax+518h]
  0000000142566289  mov     eax, edx
  000000014256628B  not     eax
  000000014256628D  mov     ecx, eax
  000000014256628F  shr     ecx, 13h
  0000000142566292  and     ecx, 29h
  0000000142566295  mov     r9, rcx
  0000000142566298  mov     [rsp+518h+var_2B8], rcx
  00000001425662A0  mov     rcx, rdx
  00000001425662A3  mov     rbx, rdx
  00000001425662A6  shr     rcx, 3Ch
  00000001425662AA  not     ecx
  00000001425662AC  mov     [rsp+518h+var_308], rcx
  00000001425662B4  and     ecx, 1
  00000001425662B7  mov     [rsp+518h+var_518], rcx
  00000001425662BB  imul    edi, r14d, 181CF760h
  00000001425662C2  lea     rdx, [rsp+rdi+518h+var_518]
  00000001425662C6  add     rdx, 518h
  00000001425662CD  imul    rdx, rcx
  00000001425662D1  not     rdx
  00000001425662D4  mov     ecx, eax
  00000001425662D6  shr     ecx, 17h
  00000001425662D9  and     ecx, 3
  00000001425662DC  mov     [rsp+518h+var_4B8], rcx
  00000001425662E1  imul    r8d, r14d, 6E4010B0h
  00000001425662E8  mov     [rsp+518h+var_4F0], r8
  00000001425662ED  add     r8, rsp
  00000001425662F0  add     r8, 518h
  00000001425662F7  imul    r8, rcx
  00000001425662FB  imul    ecx, r14d, 0B3821670h
  0000000142566302  lea     r11, [rsp+rcx+518h+var_518]
  0000000142566306  add     r11, 518h
  000000014256630D  mov     [rsp+518h+var_338], r11
  0000000142566315  mov     rcx, r9
  0000000142566318  imul    rcx, r11
  000000014256631C  add     rcx, r8
  000000014256631F  not     rcx
  0000000142566322  and     rcx, rdx
  0000000142566325  not     rcx
  0000000142566328  shr     eax, 0Ah
  000000014256632B  and     eax, 9
  000000014256632E  mov     r8, rbx
  0000000142566331  mov     [rsp+518h+var_330], rbx
  0000000142566339  mov     rdx, rbx
  000000014256633C  shr     rdx, 1Ah
  0000000142566340  not     edx
  0000000142566342  and     edx, 20001h
  0000000142566348  imul    rdx, rax
  000000014256634C  shr     r8, 22h
  0000000142566350  not     r8d
  0000000142566353  and     r8d, 201h
  000000014256635A  imul    r8, rdx
  000000014256635E  mov     [rsp+518h+var_438], r8
  0000000142566366  imul    eax, r14d, 1A864350h
  000000014256636D  mov     [rsp+518h+var_298], rax
  0000000142566375  add     rax, rsp
  0000000142566378  add     rax, 518h
  000000014256637E  imul    rax, r8
  0000000142566382  mov     rcx, [rcx+rax]
  0000000142566386  mov     [rsp+518h+var_3A8], rcx
  000000014256638E  mov     rdx, rsi
  0000000142566391  shr     rdx, 3Bh
  0000000142566395  imul    ebx, r14d, 588C6540h
  000000014256639C  mov     [rsp+518h+var_510], rbx
  00000001425663A1  imul    eax, r14d, 15B3AB70h
  00000001425663A8  imul    r10d, r14d, 0AEAF7E90h
  00000001425663AF  test    cl, cl
  00000001425663B1  setz    cl
  00000001425663B4  mov     r8, rsi
  00000001425663B7  shr     r8, 3Fh
  00000001425663BB  setz    r9b
  00000001425663BF  and     r9b, cl
  00000001425663C2  xor     r9b, 1
  00000001425663C6  mov     byte ptr [rsp+518h+var_368], r9b
  00000001425663CE  imul    ecx, r14d, 0BD274630h
  00000001425663D5  mov     [rsp+518h+var_478], rcx
  00000001425663DD  imul    r15d, r14d, 0C0C53818h
  00000001425663E4  mov     [rsp+518h+var_3E8], r15
  00000001425663EC  imul    r11d, r14d, 87089C8h
  00000001425663F3  mov     [rsp+518h+var_468], r11
  00000001425663FB  test    dl, r9b
  00000001425663FE  mov     [rsp+518h+var_470], r10
  0000000142566406  cmovnz  rcx, r10
  000000014256640A  mov     [rsp+518h+var_328], rcx
  0000000142566412  mov     rcx, r10
  0000000142566415  cmovnz  rcx, rbx
  0000000142566419  mov     [rsp+518h+var_320], rcx
  0000000142566421  mov     rcx, rax
  0000000142566424  cmovnz  rcx, r11
  0000000142566428  mov     [rsp+518h+var_318], rcx
  0000000142566430  imul    ecx, r14d, 649AE0F0h
  0000000142566437  mov     [rsp+518h+var_3F0], rcx
  000000014256643F  test    dl, r9b
  0000000142566442  cmovnz  r15, rcx
  0000000142566446  imul    ecx, r14d, 6838D2D8h
  000000014256644D  mov     [rsp+518h+var_4F8], rcx
  0000000142566452  imul    r10d, r14d, 73BE3D0h
  0000000142566459  test    dl, r9b
  000000014256645C  cmovnz  r10, rcx
  0000000142566460  imul    ebp, r14d, 6073DD8h
  0000000142566467  imul    r8d, r14d, 0B4B6BC68h
  000000014256646E  mov     [rsp+518h+var_3E0], r8
  0000000142566476  test    dl, r9b
  0000000142566479  mov     [rsp+518h+var_370], rdx
  0000000142566481  mov     rcx, rbp
  0000000142566484  cmovnz  rcx, r8
  0000000142566488  mov     [rsp+518h+var_310], rcx
  0000000142566490  imul    ecx, r14d, 0FAC6D98h
  0000000142566497  mov     [rsp+518h+var_4E8], rcx
  000000014256649C  imul    r8d, r14d, 0C0E7BB0h
  00000001425664A3  mov     [rsp+518h+var_480], r8
  00000001425664AB  test    dl, r9b
  00000001425664AE  cmovnz  r8, rcx
  00000001425664B2  mov     [rsp+518h+var_340], r8
  00000001425664BA  imul    ecx, r14d, 5D5EFD20h
  00000001425664C1  mov     [rsp+518h+var_410], rcx
  00000001425664C9  test    dl, r9b
  00000001425664CC  cmovz   rdi, rcx
  00000001425664D0  lea     ecx, [r14+r14*4]
  00000001425664D4  lea     ecx, [rcx+rcx*2]
  00000001425664D7  mov     [rsp+518h+var_494], ecx
  00000001425664DE  imul    edx, r14d, 16E85168h
  00000001425664E5  mov     [rsp+518h+var_508], rdx
  00000001425664EA  mov     rbx, [rsp+rdx+518h]
  00000001425664F2  mov     r8, rbx
  00000001425664F5  shl     r8, cl
  00000001425664F8  imul    ecx, r14d, 31h ; '1'
  00000001425664FC  mov     [rsp+518h+var_498], ecx
  0000000142566503  mov     r9, rbx
  0000000142566506  shr     r9, cl
  0000000142566509  not     r8
  000000014256650C  not     r9
  000000014256650F  and     r9, r8
  0000000142566512  mov     rcx, 57C876754B91F47h
  000000014256651C  imul    rcx, r14
  0000000142566520  mov     [rsp+518h+var_2A8], rcx
  0000000142566528  and     rcx, r9
  000000014256652B  not     rcx
  000000014256652E  not     r9
  0000000142566531  mov     r8, 69E1717E95E4AF24h
  000000014256653B  imul    r8, r14
  000000014256653F  mov     [rsp+518h+var_2B0], r8
  0000000142566547  and     r9, r8
  000000014256654A  not     r9
  000000014256654D  and     r9, rcx
  0000000142566550  mov     r11, r9
  0000000142566553  mov     [rsp+518h+var_348], r9
  000000014256655B  mov     rdx, [rsp+rax+518h]
  0000000142566563  mov     [rsp+518h+var_3D8], rdx
  000000014256656B  mov     r12, rdx
  000000014256656E  not     r12
  0000000142566571  mov     rcx, r12
  0000000142566574  shr     rcx, 15h
  0000000142566578  mov     r8, 200000001h
  0000000142566582  and     r8, rcx
  0000000142566585  imul    ecx, r14d, 67h ; 'g'
  0000000142566589  shr     r11, cl
  000000014256658C  mov     r9, r11
  000000014256658F  mov     [rsp+518h+var_4B0], r11
  0000000142566594  mov     rcx, rdx
  0000000142566597  shr     rcx, 2Ah
  000000014256659B  not     ecx
  000000014256659D  and     ecx, 1001h
  00000001425665A3  imul    rcx, r8
  00000001425665A7  mov     r8, rcx
  00000001425665AA  mov     rcx, rdx
  00000001425665AD  shr     rcx, 20h
  00000001425665B1  not     ecx
  00000001425665B3  and     ecx, 400001h
  00000001425665B9  shr     rdx, 32h
  00000001425665BD  not     edx
  00000001425665BF  and     edx, 11h
  00000001425665C2  imul    rdx, rcx
  00000001425665C6  imul    eax, r14d, 0BF909220h
  00000001425665CD  mov     [rsp+518h+var_2F8], rax
  00000001425665D5  lea     rcx, [rsp+rax+518h+var_518]
  00000001425665D9  add     rcx, 518h
  00000001425665E0  imul    rcx, rdx
  00000001425665E4  not     rcx
  00000001425665E7  lea     r11, [rsp+r15+518h+var_518]
  00000001425665EB  add     r11, 518h
  00000001425665F2  mov     r13, r8
  00000001425665F5  imul    r11, r8
  00000001425665F9  not     r11
  00000001425665FC  and     r11, rcx
  00000001425665FF  imul    eax, r14d, 15623195h
  0000000142566606  mov     [rsp+518h+var_3D0], rax
  000000014256660E  mov     ecx, eax
  0000000142566610  and     ecx, r9d
  0000000142566613  imul    r8d, r14d, 5FC84910h
  000000014256661A  lea     r15, [rsp+r8+518h+var_518]
  000000014256661E  add     r15, 518h
  0000000142566625  lea     r8, [rsp+r10+518h+var_518]
  0000000142566629  add     r8, 518h
  0000000142566630  imul    r8, r13
  0000000142566634  mov     [rsp+518h+var_500], r13
  0000000142566639  not     r8
  000000014256663C  imul    eax, r14d, 6AA21EC8h
  0000000142566643  mov     [rsp+518h+var_408], rax
  000000014256664B  lea     r9, [rsp+rax+518h+var_518]
  000000014256664F  add     r9, 518h
  0000000142566656  mov     [rsp+518h+var_4A8], rdx
  000000014256665B  mov     r10, rdx
  000000014256665E  imul    r10, r9
  0000000142566662  mov     [rsp+518h+var_300], r9
  000000014256666A  not     r10
  000000014256666D  not     r11
  0000000142566670  test    cl, 1
  0000000142566673  cmovz   r11, r15
  0000000142566677  mov     [rsp+518h+var_48], r11
  000000014256667F  and     r10, r8
  0000000142566682  test    cl, 1
  0000000142566685  not     r10
  0000000142566688  cmovz   r10, r15
  000000014256668C  mov     [rsp+518h+var_50], r10
  0000000142566694  mov     [rsp+518h+var_3A0], r15
  000000014256669C  imul    r8d, r14d, 1215B988h
  00000001425666A3  mov     [rsp+518h+var_4E0], r8
  00000001425666A8  add     r8, rsp
  00000001425666AB  add     r8, 518h
  00000001425666B2  imul    r8, rdx
  00000001425666B6  not     r8
  00000001425666B9  lea     r10, [rsp+rdi+518h+var_518]
  00000001425666BD  add     r10, 518h
  00000001425666C4  imul    r10, r13
  00000001425666C8  not     r10
  00000001425666CB  and     r10, r8
  00000001425666CE  test    cl, 1
  00000001425666D1  not     r10
  00000001425666D4  cmovz   r10, r15
  00000001425666D8  mov     [rsp+518h+var_58], r10
  00000001425666E0  xor     r8d, r8d
  00000001425666E3  bt      rsi, 2Fh ; '/'
  00000001425666E8  setnb   r8b
  00000001425666EC  mov     rdi, rsi
  00000001425666EF  shr     rdi, 2Ah
  00000001425666F3  not     edi
  00000001425666F5  and     edi, 5
  00000001425666F8  imul    rdi, r8
  00000001425666FC  xor     r8d, r8d
  00000001425666FF  bt      rsi, 2Dh ; '-'
  0000000142566704  setnb   r8b
  0000000142566708  mov     r15d, esi
  000000014256670B  mov     [rsp+518h+var_430], rsi
  0000000142566713  not     r15d
  0000000142566716  mov     edx, r15d
  0000000142566719  shr     edx, 13h
  000000014256671C  and     edx, 59h
  000000014256671F  imul    rdx, r8
  0000000142566723  mov     [rsp+518h+var_4D8], rdx
  0000000142566728  mov     r8, rdx
  000000014256672B  imul    r8, r9
  000000014256672F  imul    r10d, r14d, 70A95CA0h
  0000000142566736  lea     rdx, [rsp+r10+518h+var_518]
  000000014256673A  add     rdx, 518h
  0000000142566741  mov     [rsp+518h+var_3F8], rdx
  0000000142566749  mov     r13, rdi
  000000014256674C  mov     [rsp+518h+var_490], rdi
  0000000142566754  imul    r13, rdx
  0000000142566758  add     r13, r8
  000000014256675B  imul    eax, r14d, 0B24D7078h
  0000000142566762  mov     [rsp+518h+var_400], rax
  000000014256676A  test    cl, 1
  000000014256676D  lea     rax, [rsp+rax+518h]
  0000000142566775  mov     [rsp+518h+var_358], rax
  000000014256677D  cmovz   r13, rax
  0000000142566781  mov     ecx, r15d
  0000000142566784  shr     ecx, 7
  0000000142566787  and     ecx, 1458081h
  000000014256678D  mov     r9d, esi
  0000000142566790  and     r9d, 20001h
  0000000142566797  imul    r9, rcx
  000000014256679B  mov     [rsp+518h+var_3B0], r9
  00000001425667A3  mov     rcx, rbx
  00000001425667A6  shl     rcx, 13h
  00000001425667AA  not     rcx
  00000001425667AD  shr     rbx, 2Dh
  00000001425667B1  not     rbx
  00000001425667B4  and     rbx, rcx
  00000001425667B7  mov     rcx, 19B4F83604874E6Bh
  00000001425667C1  or      rcx, rbx
  00000001425667C4  not     rbx
  00000001425667C7  mov     r8, 0E64B07C9FB78B194h
  00000001425667D1  or      r8, rbx
  00000001425667D4  and     rcx, r8
  00000001425667D7  mov     r8, rcx
  00000001425667DA  shr     r8, 2Ah
  00000001425667DE  not     r8d
  00000001425667E1  and     r8d, 5
  00000001425667E5  mov     r10d, ecx
  00000001425667E8  not     r10d
  00000001425667EB  mov     eax, r10d
  00000001425667EE  shr     eax, 2
  00000001425667F1  and     eax, 31h
  00000001425667F4  imul    rax, r8
  00000001425667F8  mov     [rsp+518h+var_428], rax
  0000000142566800  lea     r8, [rsp+rbp+518h+var_518]
  0000000142566804  add     r8, 518h
  000000014256680B  mov     r11, rcx
  000000014256680E  shr     r11, 16h
  0000000142566812  not     r11d
  0000000142566815  and     r11d, 460001h
  000000014256681C  mov     [rsp+518h+var_3B8], r11
  0000000142566824  mov     rdx, [rsp+518h+var_510]
  0000000142566829  add     rdx, rsp
  000000014256682C  add     rdx, 518h
  0000000142566833  imul    rdx, r11
  0000000142566837  not     rdx
  000000014256683A  mov     r11, rax
  000000014256683D  imul    r11, r8
  0000000142566841  not     r11
  0000000142566844  and     r11, rdx
  0000000142566847  shr     r10d, 0Bh
  000000014256684B  and     r10d, 9
  000000014256684F  mov     rax, rcx
  0000000142566852  shr     rax, 12h
  0000000142566856  not     eax
  0000000142566858  and     eax, 4600001h
  000000014256685D  imul    rax, r10
  0000000142566861  mov     [rsp+518h+var_4A0], rax
  0000000142566866  not     r11
  0000000142566869  imul    edx, r14d, 5E93A318h
  0000000142566870  mov     [rsp+518h+var_510], rdx
  0000000142566875  add     rdx, rsp
  0000000142566878  add     rdx, 518h
  000000014256687F  imul    rdx, rax
  0000000142566883  add     rdx, r11
  0000000142566886  mov     r10, rcx
  0000000142566889  shr     rcx, 11h
  000000014256688D  mov     rbx, 400000000001h
  0000000142566897  and     rbx, rcx
  000000014256689A  shr     r10, 24h
  000000014256689E  and     r10d, 8000001h
  00000001425668A5  imul    rbx, r10
  00000001425668A9  mov     [rsp+518h+var_420], rbx
  00000001425668B1  not     rdx
  00000001425668B4  mov     rax, [rsp+518h+var_4E8]
  00000001425668B9  add     rax, rsp
  00000001425668BC  add     rax, 518h
  00000001425668C2  mov     [rsp+518h+var_2C8], rax
  00000001425668CA  imul    rbx, rax
  00000001425668CE  not     rbx
  00000001425668D1  and     rbx, rdx
  00000001425668D4  imul    eax, r14d, 6BD6C4C0h
  00000001425668DB  mov     [rsp+518h+var_3C8], rax
  00000001425668E3  imul    eax, r14d, 59C10B38h
  00000001425668EA  mov     [rsp+518h+var_260], rax
  00000001425668F2  mov     rsi, [rsp+518h+var_3D8]
  00000001425668FA  mov     rcx, rsi
  00000001425668FD  shr     rcx, 3Fh
  0000000142566901  setz    byte ptr [rsp+518h+var_2F0]
  0000000142566909  mov     rcx, 88C3FF7BAF3E06A0h
  0000000142566913  imul    rcx, r14
  0000000142566917  mov     r11, [rsp+518h+var_3A8]
  000000014256691F  add     rcx, r11
  0000000142566922  imul    rcx, [rsp+518h+var_2B8]
  000000014256692B  imul    edx, r14d, 9BB698EBh
  0000000142566932  add     rdx, r11
  0000000142566935  imul    rdx, [rsp+518h+var_518]
  000000014256693A  add     rdx, rcx
  000000014256693D  mov     rax, [rsp+518h+var_4B0]
  0000000142566942  not     eax
  0000000142566944  and     eax, dword ptr [rsp+518h+var_3D0]
  000000014256694B  mov     [rsp+518h+var_4B0], rax
  0000000142566950  imul    ecx, r14d, 0AFE42488h
  0000000142566957  mov     [rsp+518h+var_4C0], rcx
  000000014256695C  test    al, 1
  000000014256695E  lea     rax, [rsp+rcx+518h]
  0000000142566966  cmovnz  rax, rdx
  000000014256696A  mov     [rsp+518h+var_2E0], rax
  0000000142566972  mov     rax, [rsp+518h+var_508]
  0000000142566977  lea     rcx, [rsp+rax+518h+var_518]
  000000014256697B  add     rcx, 518h
  0000000142566982  imul    rcx, r9
  0000000142566986  mov     rax, [rsp+518h+var_480]
  000000014256698E  add     rax, rsp
  0000000142566991  add     rax, 518h
  0000000142566997  mov     [rsp+518h+var_350], rax
  000000014256699F  imul    rdi, rax
  00000001425669A3  add     rdi, rcx
  00000001425669A6  not     rdi
  00000001425669A9  shr     r15d, 1Eh
  00000001425669AD  mov     [rsp+518h+var_3C0], r15
  00000001425669B5  mov     rax, [rsp+518h+var_4F8]
  00000001425669BA  add     rax, rsp
  00000001425669BD  add     rax, 518h
  00000001425669C3  mov     [rsp+518h+var_360], rax
  00000001425669CB  imul    r15, rax
  00000001425669CF  not     r15
  00000001425669D2  and     r15, rdi
  00000001425669D5  imul    edx, r14d, 0B7200858h
  00000001425669DC  lea     rax, [rsp+rdx+518h+var_518]
  00000001425669E0  add     rax, 518h
  00000001425669E6  mov     [rsp+518h+var_2A0], rax
  00000001425669EE  mov     rdx, [rsp+518h+var_4D8]
  00000001425669F3  imul    rdx, rax
  00000001425669F7  not     r15
  00000001425669FA  mov     rdx, [rdx+r15]
  00000001425669FE  mov     [rsp+518h+var_70], rdx
  0000000142566A06  mov     r10, rdx
  0000000142566A09  mov     ecx, [rsp+518h+var_494]
  0000000142566A10  shl     r10, cl
  0000000142566A13  not     r10
  0000000142566A16  mov     ecx, [rsp+518h+var_498]
  0000000142566A1D  shr     rdx, cl
  0000000142566A20  not     rdx
  0000000142566A23  and     rdx, r10
  0000000142566A26  mov     rcx, [rsp+518h+var_2A8]
  0000000142566A2E  and     rcx, rdx
  0000000142566A31  not     rcx
  0000000142566A34  not     rdx
  0000000142566A37  and     rdx, [rsp+518h+var_2B0]
  0000000142566A3F  not     rdx
  0000000142566A42  and     rdx, rcx
  0000000142566A45  mov     rcx, r12
  0000000142566A48  shr     rcx, 11h
  0000000142566A4C  mov     r10, 2000000001h
  0000000142566A56  and     r10, rcx
  0000000142566A59  mov     rax, rsi
  0000000142566A5C  shr     rax, 19h
  0000000142566A60  not     eax
  0000000142566A62  and     eax, 20000001h
  0000000142566A67  imul    rax, r10
  0000000142566A6B  mov     rbp, rax
  0000000142566A6E  shr     r12, 10h
  0000000142566A72  mov     rcx, 4000000001h
  0000000142566A7C  and     rcx, r12
  0000000142566A7F  mov     r10, rsi
  0000000142566A82  shr     r10, 18h
  0000000142566A86  not     r10d
  0000000142566A89  and     r10d, 40000001h
  0000000142566A90  imul    r10, rcx
  0000000142566A94  imul    eax, r14d, 0C4632A00h
  0000000142566A9B  mov     [rsp+518h+var_288], rax
  0000000142566AA3  lea     rcx, [rsp+rax+518h+var_518]
  0000000142566AA7  add     rcx, 518h
  0000000142566AAE  mov     [rsp+518h+var_2C0], rcx
  0000000142566AB6  mov     rax, r10
  0000000142566AB9  mov     [rsp+518h+var_290], r10
  0000000142566AC1  imul    rax, rcx
  0000000142566AC5  imul    ecx, r14d, 0AD7AD898h
  0000000142566ACC  add     rcx, rsp
  0000000142566ACF  add     rcx, 518h
  0000000142566AD6  mov     rdi, [rsp+518h+var_500]
  0000000142566ADB  imul    rcx, rdi
  0000000142566ADF  add     rcx, rax
  0000000142566AE2  not     rcx
  0000000142566AE5  imul    eax, r14d, 39DF1E8h
  0000000142566AEC  mov     [rsp+518h+var_448], rax
  0000000142566AF4  add     rax, rsp
  0000000142566AF7  add     rax, 518h
  0000000142566AFD  mov     r9, [rsp+518h+var_4A8]
  0000000142566B02  imul    rax, r9
  0000000142566B06  not     rax
  0000000142566B09  and     rax, rcx
  0000000142566B0C  not     rax
  0000000142566B0F  imul    esi, r14d, 0C597CFF8h
  0000000142566B16  mov     [rsp+518h+var_4C8], rsi
  0000000142566B1B  mov     [rsp+518h+var_4F8], rbp
  0000000142566B20  test    bpl, 1
  0000000142566B24  cmovnz  rax, r8
  0000000142566B28  imul    ecx, r14d, 0BBF2A038h
  0000000142566B2F  add     rcx, rsp
  0000000142566B32  add     rcx, 518h
  0000000142566B39  imul    rcx, r10
  0000000142566B3D  mov     r8, rdi
  0000000142566B40  imul    r8, [rsp+518h+var_3A0]
  0000000142566B49  add     r8, rcx
  0000000142566B4C  not     r8
  0000000142566B4F  imul    ecx, r14d, 6D0B6AB8h
  0000000142566B56  mov     [rsp+518h+var_4D0], rcx
  0000000142566B5B  add     rcx, rsp
  0000000142566B5E  add     rcx, 518h
  0000000142566B65  imul    rcx, rbp
  0000000142566B69  not     rcx
  0000000142566B6C  and     rcx, r8
  0000000142566B6F  imul    r8d, r14d, 9A52FC0h
  0000000142566B76  mov     [rsp+518h+var_418], r8
  0000000142566B7E  add     r8, rsp
  0000000142566B81  add     r8, 518h
  0000000142566B88  imul    r8, r9
  0000000142566B8C  not     rcx
  0000000142566B8F  mov     rcx, [r8+rcx]
  0000000142566B93  mov     [rsp+518h+var_80], rcx
  0000000142566B9B  mov     rcx, [rsp+518h+var_3E8]
  0000000142566BA3  lea     r8, [rsp+rcx+518h]
  0000000142566BAB  mov     [rsp+518h+var_2D8], r8
  0000000142566BB3  mov     rcx, [rsp+518h+var_468]
  0000000142566BBB  lea     r9, [rsp+rcx+518h+var_518]
  0000000142566BBF  add     r9, 518h
  0000000142566BC6  mov     [rsp+518h+var_3E8], r9
  0000000142566BCE  mov     rcx, [rsp+518h+var_3B8]
  0000000142566BD6  imul    rcx, r8
  0000000142566BDA  mov     r8, [rsp+518h+var_428]
  0000000142566BE2  imul    r8, r9
  0000000142566BE6  add     r8, rcx
  0000000142566BE9  imul    ecx, r14d, 134A5F80h
  0000000142566BF0  lea     r9, [rsp+rcx+518h+var_518]
  0000000142566BF4  add     r9, 518h
  0000000142566BFB  mov     [rsp+518h+var_458], r9
  0000000142566C03  not     r8
  0000000142566C06  mov     rcx, [rsp+518h+var_4A0]
  0000000142566C0B  imul    rcx, r9
  0000000142566C0F  not     rcx
  0000000142566C12  and     rcx, r8
  0000000142566C15  not     rcx
  0000000142566C18  imul    r8d, r14d, 0B5EB6260h
  0000000142566C1F  mov     [rsp+518h+var_450], r8
  0000000142566C27  add     r8, rsp
  0000000142566C2A  add     r8, 518h
  0000000142566C31  imul    r8, [rsp+518h+var_420]
  0000000142566C3A  mov     rcx, [rcx+r8]
  0000000142566C3E  mov     [rsp+518h+var_2D0], rcx
  0000000142566C46  not     rbx
  0000000142566C49  mov     r12, [rbx]
  0000000142566C4C  mov     [rsp+518h+var_468], r12
  0000000142566C54  mov     rcx, [rsp+518h+var_3C8]
  0000000142566C5C  mov     rcx, [rsp+rcx+518h]
  0000000142566C64  mov     [rsp+518h+var_440], rcx
  0000000142566C6C  mov     rax, [rax]
  0000000142566C6F  mov     [rsp+518h+var_98], rax
  0000000142566C77  imul    eax, r14d, 10E11390h
  0000000142566C7E  mov     rax, [rsp+rax+518h]
  0000000142566C86  mov     [rsp+518h+var_278], rax
  0000000142566C8E  mov     rax, [r13+0]
  0000000142566C92  mov     [rsp+518h+var_90], rax
  0000000142566C9A  mov     rax, [rsp+518h+var_400]
  0000000142566CA2  mov     rax, [rsp+rax+518h]
  0000000142566CAA  mov     [rsp+518h+var_88], rax
  0000000142566CB2  mov     rax, [rsp+518h+var_3E0]
  0000000142566CBA  mov     rax, [rsp+rax+518h]
  0000000142566CC2  mov     [rsp+518h+var_270], rax
  0000000142566CCA  mov     r13, 0FD971285E0086E5Dh
  0000000142566CD4  imul    r13, r14
  0000000142566CD8  add     r13, r11
  0000000142566CDB  mov     rbx, 76879A592CE62A73h
  0000000142566CE5  imul    rbx, r14
  0000000142566CE9  and     rbx, rdx
  0000000142566CEC  not     rbx
  0000000142566CEF  mov     r9, 0C081B54791DF2F1Ah
  0000000142566CF9  imul    r9, r14
  0000000142566CFD  add     r9, rbx
  0000000142566D00  mov     rbp, 0FFE4581258AD6210h
  0000000142566D0A  imul    rbp, r14
  0000000142566D0E  add     rbp, rbx
  0000000142566D11  mov     r8, 63FCF36A906451CAh
  0000000142566D1B  imul    r8, r14
  0000000142566D1F  add     r8, rbx
  0000000142566D22  mov     rcx, 0F1932A1C19A28FF8h
  0000000142566D2C  imul    rcx, r14
  0000000142566D30  add     rcx, rbx
  0000000142566D33  mov     r15, 1AB8991AEF6D5840h
  0000000142566D3D  imul    r15, r14
  0000000142566D41  mov     r11, 0B825051BDBB445E0h
  0000000142566D4B  imul    r11, r14
  0000000142566D4F  mov     rax, [rsp+518h+arg_68]
  0000000142566D57  mov     [rsp+518h+var_400], rax
  0000000142566D5F  mov     rax, [rsp+518h+var_470]
  0000000142566D67  mov     rax, [rsp+rax+518h]
  0000000142566D6F  mov     [rsp+518h+var_3C8], rax
  0000000142566D77  mov     rax, [rsp+rsi+518h]
  0000000142566D7F  mov     [rsp+518h+var_280], rax
  0000000142566D87  imul    eax, r14d, 62319500h
  0000000142566D8E  mov     [rsp+518h+var_3E0], rax
  0000000142566D96  mov     rax, [rsp+rax+518h]
  0000000142566D9E  mov     [rsp+518h+var_268], rax
  0000000142566DA6  mov     rax, [rsp+518h+var_260]
  0000000142566DAE  mov     rax, [rsp+rax+518h]
  0000000142566DB6  mov     [rsp+518h+var_B8], rax
  0000000142566DBE  imul    eax, r14d, 0E77C7A0h
  0000000142566DC5  mov     [rsp+518h+var_2E8], rax
  0000000142566DCD  mov     rax, [rsp+rax+518h]
  0000000142566DD5  mov     [rsp+518h+var_B0], rax
  0000000142566DDD  mov     r10, [rsp+518h+var_410]
  0000000142566DE5  mov     rax, [rsp+r10+518h]
  0000000142566DED  mov     [rsp+518h+var_A8], rax
  0000000142566DF5  mov     rax, [rsp+518h+var_3F0]
  0000000142566DFD  mov     rax, [rsp+rax+518h]
  0000000142566E05  mov     [rsp+518h+var_A0], rax
  0000000142566E0D  test    r9, 0
  0000000142566E14  call    locret_142566E29  ; -> locret_142566E29
  0000000142566E19  jo      loc_142566E24
  0000000142566E1F  jmp     loc_142566E2A
  0000000142566E24  jmp     loc_142566D11
  0000000142566E29  retn
  0000000142566E2A  nop
  0000000142566E2B  jmp     loc_14256866D
  0000000142566E30  mov     rax, 0CB34CBF8A6317B31h
  0000000142566E3A  mov     rax, 9BF62C06F9E389C9h
  0000000142566E44  mov     rax, 0ED20E5C19256AC4Bh
  0000000142566E4E  mov     rax, 6A16A258E6C16602h
  0000000142566E58  imul    eax, r14d, 9136DDC8h
  0000000142566E5F  imul    edi, r14d, 15FC8491h
  0000000142566E66  bt      rdx, 3Eh ; '>'
  0000000142566E6B  mov     rdx, [rsp+518h+var_2E0]
  0000000142566E73  mov     rsi, [rdx]
  0000000142566E76  mov     [rsp+518h+var_2E0], rsi
  0000000142566E7E  setnb   dl
  0000000142566E81  cmp     rsi, r12
  0000000142566E84  cmovz   rdi, rax
  0000000142566E88  setnz   sil
  0000000142566E8C  add     rdi, r13
  0000000142566E8F  not     rbp
  0000000142566E92  mov     r13, rdi
  0000000142566E95  not     r13
  0000000142566E98  and     rbp, r13
  0000000142566E9B  not     rbp
  0000000142566E9E  and     rbp, r9
  0000000142566EA1  or      sil, dl
  0000000142566EA4  not     rcx
  0000000142566EA7  and     rcx, r13
  0000000142566EAA  movzx   r12d, byte ptr [rsp+518h+var_2F0]
  0000000142566EB3  test    r12b, sil
  0000000142566EB6  cmovnz  r11, r15
  0000000142566EBA  mov     [rsp+518h+var_60], r11
  0000000142566EC2  not     rcx
  0000000142566EC5  mov     rax, r10
  0000000142566EC8  mov     r15, r10
  0000000142566ECB  cmovnz  rax, [rsp+518h+var_4F0]
  0000000142566ED1  mov     [rsp+518h+var_68], rax
  0000000142566ED9  and     rcx, r8
  0000000142566EDC  test    r12b, sil
  0000000142566EDF  cmovnz  rcx, rbp
  0000000142566EE3  mov     [rsp+518h+var_78], rcx
  0000000142566EEB  mov     rax, [rsp+518h+var_288]
  0000000142566EF3  cmovz   rax, [rsp+518h+var_4E0]
  0000000142566EF9  mov     [rsp+518h+var_288], rax
  0000000142566F01  mov     rdx, 3EE30AE57F74D65Fh
  0000000142566F0B  imul    rdx, r14
  0000000142566F0F  add     rdx, rbx
  0000000142566F12  mov     rcx, rdx
  0000000142566F15  not     rcx
  0000000142566F18  mov     r8, 0E0C4C631AA5F6A5Dh
  0000000142566F22  imul    r8, r14
  0000000142566F26  add     r8, rbx
  0000000142566F29  mov     rbp, r8
  0000000142566F2C  not     rbp
  0000000142566F2F  mov     r11, rcx
  0000000142566F32  and     r11, rbp
  0000000142566F35  not     r11
  0000000142566F38  mov     rax, rdx
  0000000142566F3B  and     rax, r8
  0000000142566F3E  not     rax
  0000000142566F41  and     rax, r11
  0000000142566F44  mov     r11, r13
  0000000142566F47  and     r11, rcx
  0000000142566F4A  and     rcx, rdi
  0000000142566F4D  and     rdi, rdx
  0000000142566F50  not     rdi
  0000000142566F53  not     r11
  0000000142566F56  and     r11, rdi
  0000000142566F59  and     rbp, rdx
  0000000142566F5C  not     rbp
  0000000142566F5F  not     r11
  0000000142566F62  and     r11, r8
  0000000142566F65  and     rbp, r13
  0000000142566F68  not     rbp
  0000000142566F6B  add     rbp, r11
  0000000142566F6E  not     rcx
  0000000142566F71  and     rdx, r13
  0000000142566F74  not     rdx
  0000000142566F77  and     rdx, rcx
  0000000142566F7A  not     rdx
  0000000142566F7D  and     rdx, r8
  0000000142566F80  add     rdx, [rsp+518h+var_3D0]
  0000000142566F88  add     rdx, rbp
  0000000142566F8B  not     rax
  0000000142566F8E  and     rax, r13
  0000000142566F91  add     rdx, rax
  0000000142566F94  mov     rax, 1B405D5370463F0Ah
  0000000142566F9E  imul    rax, r14
  0000000142566FA2  add     rax, rbx
  0000000142566FA5  mov     rcx, 897A058580C7518Eh
  0000000142566FAF  imul    rcx, r14
  0000000142566FB3  add     rcx, rbx
  0000000142566FB6  not     rcx
  0000000142566FB9  and     rcx, r13
  0000000142566FBC  not     rcx
  0000000142566FBF  and     rcx, rax
  0000000142566FC2  test    r12b, sil
  0000000142566FC5  mov     rax, [rsp+518h+var_3E0]
  0000000142566FCD  cmovnz  rax, [rsp+518h+var_2E8]
  0000000142566FD6  mov     [rsp+518h+var_3E0], rax
  0000000142566FDE  cmovnz  rcx, rdx
  0000000142566FE2  mov     [rsp+518h+var_2E8], rcx
  0000000142566FEA  mov     rax, 302DB35E0482B042h
  0000000142566FF4  imul    rax, r14
  0000000142566FF8  add     rax, rbx
  0000000142566FFB  mov     rcx, 0DA026F5A2FD8B923h
  0000000142567005  imul    rcx, r14
  0000000142567009  add     rcx, rbx
  000000014256700C  not     rcx
  000000014256700F  and     rcx, r13
  0000000142567012  not     rcx
  0000000142567015  and     rcx, rax
  0000000142567018  mov     rax, 0ADC87F28558B46Ch
  0000000142567022  imul    rax, r14
  0000000142567026  mov     rdx, 8AA687A1C8E9C49Bh
  0000000142567030  imul    rdx, r14
  0000000142567034  and     rdx, r13
  0000000142567037  not     rdx
  000000014256703A  and     rdx, rax
  000000014256703D  test    r12b, sil
  0000000142567040  cmovnz  rdx, rcx
  0000000142567044  mov     [rsp+518h+var_C0], rdx
  000000014256704C  imul    ecx, r14d, 19519D58h
  0000000142567053  mov     [rsp+518h+var_460], rcx
  000000014256705B  imul    eax, r14d, 5C2A5728h
  0000000142567062  test    r12b, sil
  0000000142567065  cmovz   rax, rcx
  0000000142567069  mov     [rsp+518h+var_C8], rax
  0000000142567071  mov     rax, 6AC8E66ED47F33FEh
  000000014256707B  imul    rax, r14
  000000014256707F  add     rax, rbx
  0000000142567082  mov     r9, 0ABA5B6972C94917Eh
  000000014256708C  imul    r9, r14
  0000000142567090  add     r9, rbx
  0000000142567093  mov     rdx, 2F884EB46FFDE747h
  000000014256709D  imul    rdx, r14
  00000001425670A1  mov     r8, 0E150E4C81A984B59h
  00000001425670AB  imul    r8, r14
  00000001425670AF  and     r8, r13
  00000001425670B2  not     r8
  00000001425670B5  and     r8, rdx
  00000001425670B8  not     r9
  00000001425670BB  and     r9, r13
  00000001425670BE  not     r9
  00000001425670C1  and     r9, rax
  00000001425670C4  test    r12b, sil
  00000001425670C7  cmovnz  r9, r8
  00000001425670CB  mov     [rsp+518h+var_D0], r9
  00000001425670D3  imul    edx, r14d, 0B9895448h
  00000001425670DA  mov     [rsp+518h+var_208], rdx
  00000001425670E2  imul    r8d, r14d, 0B854AE50h
  00000001425670E9  mov     [rsp+518h+var_378], r8
  00000001425670F1  test    r12b, sil
  00000001425670F4  mov     rax, [rsp+518h+var_4E8]
  00000001425670F9  cmovz   rax, [rsp+518h+var_4C8]
  00000001425670FF  mov     [rsp+518h+var_4E8], rax
  0000000142567104  mov     rax, [rsp+518h+var_4D0]
  0000000142567109  cmovnz  rax, [rsp+518h+var_4C0]
  000000014256710F  mov     [rsp+518h+var_218], rax
  0000000142567117  mov     r9, [rsp+518h+var_470]
  000000014256711F  cmovz   r9, [rsp+518h+var_3F0]
  0000000142567128  mov     rax, [rsp+518h+var_298]
  0000000142567130  mov     rcx, [rsp+518h+var_508]
  0000000142567135  cmovz   rax, rcx
  0000000142567139  mov     [rsp+518h+var_298], rax
  0000000142567141  cmovnz  rdx, r8
  0000000142567145  mov     [rsp+518h+var_210], rdx
  000000014256714D  imul    eax, r14d, 0BABDFA40h
  0000000142567154  mov     [rsp+518h+var_388], rax
  000000014256715C  test    r12b, sil
  000000014256715F  mov     rdx, [rsp+518h+var_478]
  0000000142567167  cmovnz  rdx, rax
  000000014256716B  mov     [rsp+518h+var_390], rdx
  0000000142567173  imul    eax, r14d, 65CF86E8h
  000000014256717A  mov     [rsp+518h+var_398], rax
  0000000142567182  test    r12b, sil
  0000000142567185  cmovz   r15, rax
  0000000142567189  mov     [rsp+518h+var_410], r15
  0000000142567191  mov     rax, [rsp+518h+var_3F8]
  0000000142567199  imul    rax, [rsp+518h+var_518]
  000000014256719E  lea     rdx, [rsp+r9+518h+var_518]
  00000001425671A2  add     rdx, 518h
  00000001425671A9  imul    rdx, [rsp+518h+var_2B8]
  00000001425671B2  add     rdx, rax
  00000001425671B5  imul    r8d, r14d, 0AD9D5B8h
  00000001425671BC  test    byte ptr [rsp+518h+var_4B0], 1
  00000001425671C1  lea     r8, [rsp+r8+518h]
  00000001425671C9  cmovnz  r8, rdx
  00000001425671CD  mov     [rsp+518h+var_2F0], r8
  00000001425671D5  mov     rdx, 0EEA1D60D7C14E49Ah
  00000001425671DF  imul    rdx, r14
  00000001425671E3  imul    r8d, r14d, 6AEAF7E9h
  00000001425671EA  cmp     byte ptr [rsp+518h+var_3A8], 0
  00000001425671F2  cmovnz  r8, rdx
  00000001425671F6  mov     rdx, 326E1C7167360C9Fh
  0000000142567200  imul    rdx, r14
  0000000142567204  mov     r9, 6D4B143E7E1FF950h
  000000014256720E  imul    r9, r14
  0000000142567212  mov     rax, [rsp+518h+var_370]
  000000014256721A  movzx   ebx, byte ptr [rsp+518h+var_368]
  0000000142567222  test    al, bl
  0000000142567224  cmovnz  r9, rdx
  0000000142567228  mov     [rsp+518h+var_3F8], r9
  0000000142567230  imul    edx, r14d, 5AF5B130h
  0000000142567237  test    al, bl
  0000000142567239  cmovz   rdx, [rsp+518h+var_408]
  0000000142567242  mov     [rsp+518h+var_380], rdx
  000000014256724A  mov     rsi, 362E4DACB28AD04Dh
  0000000142567254  imul    rsi, r14
  0000000142567258  add     rsi, [rsp+518h+var_278]
  0000000142567260  add     rsi, r8
  0000000142567263  mov     rdx, rsi
  0000000142567266  not     rdx
  0000000142567269  mov     r10, 0CD7A2FBA18C5F676h
  0000000142567273  imul    r10, r14
  0000000142567277  and     r10, [rsp+518h+var_3D8]
  000000014256727F  not     r10
  0000000142567282  mov     r12, 0F09F6F2D524BAD3Eh
  000000014256728C  imul    r12, r14
  0000000142567290  add     r12, r10
  0000000142567293  mov     r15, 115FDA365E084050h
  000000014256729D  imul    r15, r14
  00000001425672A1  add     r15, r10
  00000001425672A4  mov     rdi, r15
  00000001425672A7  not     rdi
  00000001425672AA  mov     r8, rsi
  00000001425672AD  and     r8, rdi
  00000001425672B0  not     r8
  00000001425672B3  mov     r11, rdx
  00000001425672B6  and     r11, r15
  00000001425672B9  not     r11
  00000001425672BC  and     r8, r12
  00000001425672BF  and     r8, r11
  00000001425672C2  mov     r11, r12
  00000001425672C5  and     r11, r15
  00000001425672C8  mov     r13, rsi
  00000001425672CB  and     r13, r11
  00000001425672CE  not     r11
  00000001425672D1  and     r11, rdx
  00000001425672D4  not     r11
  00000001425672D7  not     r13
  00000001425672DA  and     r13, r11
  00000001425672DD  and     r15, rsi
  00000001425672E0  lea     r11, ds:0[r13*2]
  00000001425672E8  add     r11, r13
  00000001425672EB  not     r15
  00000001425672EE  and     r15, r12
  00000001425672F1  and     r12, rdi
  00000001425672F4  and     rsi, r12
  00000001425672F7  lea     rsi, [rsi+rsi*2]
  00000001425672FB  add     rsi, r11
  00000001425672FE  and     rdi, rdx
  0000000142567301  not     rdi
  0000000142567304  and     rdi, r15
  0000000142567307  not     r12
  000000014256730A  and     r12, rdx
  000000014256730D  lea     r11, [r12+r12*2]
  0000000142567311  not     r15
  0000000142567314  mov     rbp, [rsp+518h+var_3D0]
  000000014256731C  add     r11, rbp
  000000014256731F  add     r11, r15
  0000000142567322  not     rdi
  0000000142567325  add     r11, rdi
  0000000142567328  add     r11, rsi
  000000014256732B  not     r8
  000000014256732E  shl     r8, 2
  0000000142567332  sub     r11, r8
  0000000142567335  mov     r8, 0DAF5E4EFAC55BD41h
  000000014256733F  imul    r8, r14
  0000000142567343  add     r8, r10
  0000000142567346  mov     r9, 7C5A4BF022F28C39h
  0000000142567350  imul    r9, r14
  0000000142567354  add     r9, r10
  0000000142567357  not     r9
  000000014256735A  and     r9, rdx
  000000014256735D  not     r9
  0000000142567360  and     r9, r8
  0000000142567363  test    al, bl
  0000000142567365  cmovnz  r9, r11
  0000000142567369  mov     [rsp+518h+var_4B0], r9
  000000014256736E  mov     r8, [rsp+518h+var_4E0]
  0000000142567373  mov     rsi, [rsp+518h+var_418]
  000000014256737B  cmovnz  r8, rsi
  000000014256737F  mov     [rsp+518h+var_4E0], r8
  0000000142567384  mov     r11, 1BD743779C296897h
  000000014256738E  imul    r11, r14
  0000000142567392  add     r11, r10
  0000000142567395  mov     r8, 3D46BF8BCC6E3563h
  000000014256739F  imul    r8, r14
  00000001425673A3  add     r8, r10
  00000001425673A6  not     r8
  00000001425673A9  and     r8, rdx
  00000001425673AC  not     r8
  00000001425673AF  and     r8, r11
  00000001425673B2  mov     r11, 0A080A27AE52AC2D2h
  00000001425673BC  imul    r11, r14
  00000001425673C0  add     r11, r10
  00000001425673C3  mov     r9, 681E10C72FBAED90h
  00000001425673CD  imul    r9, r14
  00000001425673D1  add     r9, r10
  00000001425673D4  not     r9
  00000001425673D7  and     r9, rdx
  00000001425673DA  not     r9
  00000001425673DD  and     r9, r11
  00000001425673E0  test    al, bl
  00000001425673E2  cmovnz  r9, r8
  00000001425673E6  mov     [rsp+518h+var_408], r9
  00000001425673EE  imul    r8d, r14d, 63663AF8h
  00000001425673F5  mov     [rsp+518h+var_220], r8
  00000001425673FD  test    al, bl
  00000001425673FF  cmovnz  rsi, r8
  0000000142567403  mov     [rsp+518h+var_418], rsi
  000000014256740B  mov     r8, 4A2CFF35745248C4h
  0000000142567415  imul    r8, r14
  0000000142567419  mov     r10, 693AE269DF7B92F7h
  0000000142567423  imul    r10, r14
  0000000142567427  and     r10, rdx
  000000014256742A  not     r10
  000000014256742D  and     r10, r8
  0000000142567430  mov     r8, 0DD083C686C539BBCh
  000000014256743A  imul    r8, r14
  000000014256743E  mov     r9, 6925E41ADD45E62Fh
  0000000142567448  imul    r9, r14
  000000014256744C  and     r9, rdx
  000000014256744F  not     r9
  0000000142567452  and     r9, r8
  0000000142567455  test    al, bl
  0000000142567457  mov     r8, [rsp+518h+var_4F0]
  000000014256745C  cmovnz  r8, [rsp+518h+var_4C0]
  0000000142567462  mov     [rsp+518h+var_4F0], r8
  0000000142567467  cmovnz  r9, r10
  000000014256746B  mov     [rsp+518h+var_470], r9
  0000000142567473  mov     r8, 5FFAFF70D31CFE73h
  000000014256747D  imul    r8, r14
  0000000142567481  mov     r10, 0B9AEDFC4D939BB57h
  000000014256748B  imul    r10, r14
  000000014256748F  and     r10, rdx
  0000000142567492  not     r10
  0000000142567495  and     r10, r8
  0000000142567498  mov     r12, 2F2315A141676F2Bh
  00000001425674A2  imul    r12, r14
  00000001425674A6  and     r12, rdx
  00000001425674A9  mov     rdx, 30C97CF0138D751Bh
  00000001425674B3  imul    rdx, r14
  00000001425674B7  not     r12
  00000001425674BA  and     r12, rdx
  00000001425674BD  test    al, bl
  00000001425674BF  mov     rdx, [rsp+518h+var_510]
  00000001425674C4  cmovnz  rdx, [rsp+518h+var_480]
  00000001425674CD  mov     [rsp+518h+var_510], rdx
  00000001425674D2  cmovnz  r12, r10
  00000001425674D6  imul    edx, r14d, 5757BF48h
  00000001425674DD  test    al, bl
  00000001425674DF  mov     rax, rcx
  00000001425674E2  cmovnz  rax, [rsp+518h+var_450]
  00000001425674EB  mov     rdi, [rsp+518h+var_448]
  00000001425674F3  cmovnz  rdi, [rsp+518h+var_460]
  00000001425674FC  cmovnz  rdx, [rsp+518h+var_4D0]
  0000000142567502  mov     [rsp+518h+var_508], rdx
  0000000142567507  mov     rbx, [rsp+518h+var_2F8]
  000000014256750F  mov     r13, [rsp+518h+var_398]
  0000000142567517  cmovnz  rbx, r13
  000000014256751B  mov     r11, r13
  000000014256751E  cmovnz  r11, [rsp+518h+var_488]
  0000000142567527  lea     rcx, [rsp+rax+518h+var_518]
  000000014256752B  add     rcx, 518h
  0000000142567532  imul    rcx, [rsp+518h+var_500]
  0000000142567538  mov     rax, [rsp+518h+var_390]
  0000000142567540  lea     r9, [rsp+rax+518h+var_518]
  0000000142567544  add     r9, 518h
  000000014256754B  mov     r8, [rsp+518h+var_290]
  0000000142567553  imul    r9, r8
  0000000142567557  add     r9, rcx
  000000014256755A  imul    eax, r14d, 0BE5BEC28h
  0000000142567561  add     rax, rsp
  0000000142567564  add     rax, 518h
  000000014256756A  mov     [rsp+518h+var_4C0], rax
  000000014256756F  mov     rsi, [rsp+518h+var_4A8]
  0000000142567574  mov     rcx, rsi
  0000000142567577  imul    rcx, rax
  000000014256757B  not     rcx
  000000014256757E  not     r9
  0000000142567581  and     r9, rcx
  0000000142567584  test    byte ptr [rsp+518h+var_4F8], 1
  0000000142567589  not     r9
  000000014256758C  cmovnz  r9, [rsp+518h+var_300]
  0000000142567595  mov     [rsp+518h+var_2F8], r9
  000000014256759D  mov     rcx, [rsp+518h+var_3B0]
  00000001425675A5  imul    rcx, [rsp+518h+var_468]
  00000001425675AE  not     rcx
  00000001425675B1  mov     r9, [rsp+518h+var_490]
  00000001425675B9  imul    r9, [rsp+518h+var_440]
  00000001425675C2  not     r9
  00000001425675C5  and     r9, rcx
  00000001425675C8  mov     [rsp+518h+var_300], r9
  00000001425675D0  imul    ecx, r14d, 2Ah ; '*'
  00000001425675D4  mov     rax, [rsp+518h+var_348]
  00000001425675DC  shr     rax, cl
  00000001425675DF  not     eax
  00000001425675E1  and     eax, ebp
  00000001425675E3  mov     ecx, r14d
  00000001425675E6  shl     cl, 4
  00000001425675E9  neg     cl
  00000001425675EB  mov     rdx, [rsp+518h+var_3D8]
  00000001425675F3  shr     rdx, cl
  00000001425675F6  not     edx
  00000001425675F8  and     edx, ebp
  00000001425675FA  imul    edx, eax
  00000001425675FD  mov     [rsp+518h+var_3D8], rdx
  0000000142567605  mov     r15, [rsp+518h+var_330]
  000000014256760D  mov     r10, r15
  0000000142567610  mov     ecx, r14d
  0000000142567613  shr     r10, cl
  0000000142567616  mov     rcx, [rsp+518h+var_430]
  000000014256761E  and     ecx, ebp
  0000000142567620  not     r10d
  0000000142567623  and     r10d, ebp
  0000000142567626  imul    r10, rcx
  000000014256762A  mov     [rsp+518h+var_228], r10
  0000000142567632  imul    ecx, r14d, 0D4321A8h
  0000000142567639  add     rcx, rsp
  000000014256763C  add     rcx, 518h
  0000000142567643  imul    rcx, r8
  0000000142567647  mov     rax, [rsp+518h+var_2D8]
  000000014256764F  imul    rax, rsi
  0000000142567653  add     rax, rcx
  0000000142567656  mov     [rsp+518h+var_2D8], rax
  000000014256765E  lea     rdx, [rsp+r13+518h+var_518]
  0000000142567662  add     rdx, 518h
  0000000142567669  lea     rcx, [rsp+r11+518h+var_518]
  000000014256766D  add     rcx, 518h
  0000000142567674  mov     r9, [rsp+518h+var_428]
  000000014256767C  imul    rcx, r9
  0000000142567680  not     rcx
  0000000142567683  mov     rax, [rsp+518h+var_4A0]
  0000000142567688  imul    rdx, rax
  000000014256768C  not     rdx
  000000014256768F  and     rdx, rcx
  0000000142567692  mov     [rsp+518h+var_480], rdx
  000000014256769A  lea     rcx, [rsp+rdi+518h+var_518]
  000000014256769E  add     rcx, 518h
  00000001425676A5  imul    rcx, r9
  00000001425676A9  mov     rdx, r9
  00000001425676AC  mov     r8, [rsp+518h+var_3E8]
  00000001425676B4  imul    r8, rax
  00000001425676B8  add     r8, rcx
  00000001425676BB  mov     rsi, r8
  00000001425676BE  mov     rcx, [rsp+518h+var_340]
  00000001425676C6  add     rcx, rsp
  00000001425676C9  add     rcx, 518h
  00000001425676D0  imul    rcx, [rsp+518h+var_4B8]
  00000001425676D6  mov     rax, [rsp+518h+var_358]
  00000001425676DE  imul    rax, [rsp+518h+var_518]
  00000001425676E3  add     rax, rcx
  00000001425676E6  not     rax
  00000001425676E9  imul    ecx, r14d, 0C1F9DE10h
  00000001425676F0  lea     r9, [rsp+rcx+518h+var_518]
  00000001425676F4  add     r9, 518h
  00000001425676FB  mov     rcx, [rsp+518h+var_438]
  0000000142567703  imul    r9, rcx
  0000000142567707  not     r9
  000000014256770A  and     r9, rax
  000000014256770D  mov     rax, [rsp+518h+var_4C8]
  0000000142567712  add     rax, rsp
  0000000142567715  add     rax, 518h
  000000014256771B  imul    rax, rcx
  000000014256771F  mov     [rsp+518h+var_450], rax
  0000000142567727  lea     rax, [rsp+rbx+518h+var_518]
  000000014256772B  add     rax, 518h
  0000000142567731  mov     r11, rdx
  0000000142567734  imul    rax, rdx
  0000000142567738  mov     [rsp+518h+var_448], rax
  0000000142567740  mov     ecx, r10d
  0000000142567743  and     ecx, ebp
  0000000142567745  bt      r15d, 13h
  000000014256774A  not     r9
  000000014256774D  mov     r8, [rsp+518h+var_310]
  0000000142567755  lea     r8, [rsp+r8+518h]
  000000014256775D  mov     r13, [rsp+518h+var_4C0]
  0000000142567762  cmovnb  r9, r13
  0000000142567766  mov     [rsp+518h+var_310], r9
  000000014256776E  mov     rax, [rsp+518h+var_490]
  0000000142567776  imul    r8, rax
  000000014256777A  mov     r9, [rsp+518h+var_2A0]
  0000000142567782  mov     r15, [rsp+518h+var_3C0]
  000000014256778A  imul    r9, r15
  000000014256778E  add     r9, r8
  0000000142567791  mov     r8, [rsp+518h+var_328]
  0000000142567799  add     r8, rsp
  000000014256779C  add     r8, 518h
  00000001425677A3  mov     rdx, [rsp+518h+var_360]
  00000001425677AB  imul    rdx, [rsp+518h+var_3B8]
  00000001425677B4  imul    r8, r11
  00000001425677B8  mov     r10, r11
  00000001425677BB  add     r8, rdx
  00000001425677BE  mov     [rsp+518h+var_230], r8
  00000001425677C6  mov     rdx, [rsp+518h+var_508]
  00000001425677CB  add     rdx, rsp
  00000001425677CE  add     rdx, 518h
  00000001425677D5  imul    rdx, rax
  00000001425677D9  not     rdx
  00000001425677DC  imul    r8d, r14d, 147F0578h
  00000001425677E3  add     r8, rsp
  00000001425677E6  add     r8, 518h
  00000001425677ED  imul    r8, r15
  00000001425677F1  not     r8
  00000001425677F4  and     r8, rdx
  00000001425677F7  mov     rdx, [rsp+518h+var_488]
  00000001425677FF  add     rdx, rsp
  0000000142567802  add     rdx, 518h
  0000000142567809  not     r8
  000000014256780C  mov     rdi, [rsp+518h+var_4D8]
  0000000142567811  imul    rdx, rdi
  0000000142567815  add     rdx, r8
  0000000142567818  mov     r8, rdx
  000000014256781B  mov     rdx, [rsp+518h+var_478]
  0000000142567823  lea     r11, [rsp+rdx+518h+var_518]
  0000000142567827  add     r11, 518h
  000000014256782E  mov     rdx, [rsp+518h+var_320]
  0000000142567836  lea     rbx, [rsp+rdx+518h+var_518]
  000000014256783A  add     rbx, 518h
  0000000142567841  mov     rdx, [rsp+518h+var_3A0]
  0000000142567849  imul    rdx, rdi
  000000014256784D  mov     [rsp+518h+var_3A0], rdx
  0000000142567855  mov     rdi, rax
  0000000142567858  imul    rbx, rax
  000000014256785C  mov     [rsp+518h+var_250], rbx
  0000000142567864  imul    edx, r14d, 4D297E0h
  000000014256786B  add     rdx, rsp
  000000014256786E  add     rdx, 518h
  0000000142567875  mov     [rsp+518h+var_478], rdx
  000000014256787D  mov     rbx, [rsp+518h+var_318]
  0000000142567885  lea     rax, [rsp+rbx+518h+var_518]
  0000000142567889  add     rax, 518h
  000000014256788F  mov     rbx, r15
  0000000142567892  imul    rbx, rdx
  0000000142567896  mov     [rsp+518h+var_258], rbx
  000000014256789E  mov     rbx, [rsp+518h+var_420]
  00000001425678A6  imul    r11, rbx
  00000001425678AA  mov     [rsp+518h+var_238], r11
  00000001425678B2  imul    rax, r10
  00000001425678B6  mov     [rsp+518h+var_240], rax
  00000001425678BE  imul    edx, r14d, 0B118CA80h
  00000001425678C5  lea     rax, [rsp+rdx+518h+var_518]
  00000001425678C9  add     rax, 518h
  00000001425678CF  imul    rax, [rsp+518h+var_4A0]
  00000001425678D5  mov     [rsp+518h+var_248], rax
  00000001425678DD  mov     rdx, [rsp+518h+var_2C0]
  00000001425678E5  imul    rdx, [rsp+518h+var_4A8]
  00000001425678EB  mov     [rsp+518h+var_2C0], rdx
  00000001425678F3  imul    edx, r14d, 0C6CC75F0h
  00000001425678FA  mov     [rsp+518h+var_320], rdx
  0000000142567902  test    byte ptr [rsp+518h+var_3B0], 1
  000000014256790A  cmovnz  r8, r13
  000000014256790E  mov     [rsp+518h+var_318], r8
  0000000142567916  mov     rax, [rsp+518h+var_440]
  000000014256791E  imul    rax, r15
  0000000142567922  not     rax
  0000000142567925  mov     rdx, rax
  0000000142567928  mov     rax, rdi
  000000014256792B  mov     r8, [rsp+518h+var_3A8]
  0000000142567933  imul    rax, r8
  0000000142567937  not     rax
  000000014256793A  and     rax, rdx
  000000014256793D  mov     [rsp+518h+var_328], rax
  0000000142567945  mov     rax, [rsp+518h+var_510]
  000000014256794A  add     rax, rsp
  000000014256794D  add     rax, 518h
  0000000142567953  mov     rdx, [rsp+518h+var_388]
  000000014256795B  add     rdx, rsp
  000000014256795E  add     rdx, 518h
  0000000142567965  imul    rax, [rsp+518h+var_500]
  000000014256796B  imul    rdx, [rsp+518h+var_4F8]
  0000000142567971  add     rdx, rax
  0000000142567974  test    cl, 1
  0000000142567977  mov     r10, [rsp+518h+var_480]
  000000014256797F  not     r10
  0000000142567982  mov     rax, [rsp+518h+var_458]
  000000014256798A  cmovnz  r10, rax
  000000014256798E  mov     [rsp+518h+var_480], r10
  0000000142567996  cmovnz  rsi, rax
  000000014256799A  mov     [rsp+518h+var_3E8], rsi
  00000001425679A2  cmovnz  r9, rax
  00000001425679A6  mov     [rsp+518h+var_2A0], r9
  00000001425679AE  cmovnz  rdx, rax
  00000001425679B2  mov     [rsp+518h+var_330], rdx
  00000001425679BA  mov     rax, r8
  00000001425679BD  not     rax
  00000001425679C0  mov     r9, [rsp+518h+var_3C8]
  00000001425679C8  mov     r10, r9
  00000001425679CB  not     r10
  00000001425679CE  mov     rcx, rax
  00000001425679D1  and     rcx, r10
  00000001425679D4  not     rcx
  00000001425679D7  mov     rdx, r8
  00000001425679DA  and     rdx, r9
  00000001425679DD  not     rdx
  00000001425679E0  and     rdx, rcx
  00000001425679E3  mov     rcx, rax
  00000001425679E6  and     rcx, r9
  00000001425679E9  not     rcx
  00000001425679EC  and     r10, r8
  00000001425679EF  not     r10
  00000001425679F2  and     r10, rcx
  00000001425679F5  add     r10, r10
  00000001425679F8  add     rcx, rcx
  00000001425679FB  sub     r10, rcx
  00000001425679FE  add     r10, rdx
  0000000142567A01  mov     [rsp+518h+var_488], r10
  0000000142567A09  imul    rax, -58h
  0000000142567A0D  imul    rcx, r8, -57h
  0000000142567A11  add     rcx, rax
  0000000142567A14  lea     rdx, [rsp+518h]
  0000000142567A1C  mov     rax, rdx
  0000000142567A1F  not     rax
  0000000142567A22  mov     [rsp+518h+var_4D0], rax
  0000000142567A27  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000142567A2E  imul    rdx, 0FFFFFFFFFFFFFE71h
  0000000142567A35  add     rdx, rax
  0000000142567A38  mov     [rsp+518h+var_458], rdx
  0000000142567A40  test    bl, 1
  0000000142567A43  cmovz   rcx, rdx
  0000000142567A47  mov     [rsp+518h+var_340], rcx
  0000000142567A4F  mov     rcx, 57A6A0D9C6145E0Dh
  0000000142567A59  imul    rcx, r14
  0000000142567A5D  and     rcx, [rsp+518h+var_430]
  0000000142567A65  mov     r8, r10
  0000000142567A68  not     r8
  0000000142567A6B  mov     [rsp+518h+var_508], r8
  0000000142567A70  mov     rax, 0CB707BDC94617BD7h
  0000000142567A7A  imul    rax, r14
  0000000142567A7E  not     rcx
  0000000142567A81  add     rax, rcx
  0000000142567A84  mov     rdx, rcx
  0000000142567A87  mov     [rsp+518h+var_460], rcx
  0000000142567A8F  not     rax
  0000000142567A92  and     rax, r8
  0000000142567A95  not     rax
  0000000142567A98  mov     rcx, 1427062F72966AE7h
  0000000142567AA2  imul    rcx, r14
  0000000142567AA6  add     rcx, rdx
  0000000142567AA9  and     rcx, rax
  0000000142567AAC  mov     r11, [rsp+518h+var_2B0]
  0000000142567AB4  mov     r9, r11
  0000000142567AB7  and     r9, rcx
  0000000142567ABA  not     rcx
  0000000142567ABD  mov     r10, [rsp+518h+var_2A8]
  0000000142567AC5  and     rcx, r10
  0000000142567AC8  not     rcx
  0000000142567ACB  not     r9
  0000000142567ACE  and     r9, rcx
  0000000142567AD1  mov     rax, r9
  0000000142567AD4  mov     edi, [rsp+518h+var_498]
  0000000142567ADB  mov     ecx, edi
  0000000142567ADD  shl     rax, cl
  0000000142567AE0  mov     esi, [rsp+518h+var_494]
  0000000142567AE7  mov     ecx, esi
  0000000142567AE9  shr     r9, cl
  0000000142567AEC  not     rax
  0000000142567AEF  not     r9
  0000000142567AF2  and     r9, rax
  0000000142567AF5  mov     [rsp+518h+var_510], r9
  0000000142567AFA  mov     rax, 0C71F2AA429E1C1C3h
  0000000142567B04  imul    rax, r14
  0000000142567B08  mov     rcx, 9E52AB4903FDC8C8h
  0000000142567B12  imul    rcx, r14
  0000000142567B16  mov     r9, 489AC6D37C5E27ADh
  0000000142567B20  imul    r9, r14
  0000000142567B24  add     r9, [rsp+518h+var_468]
  0000000142567B2C  not     r9
  0000000142567B2F  mov     [rsp+518h+var_4C8], r9
  0000000142567B34  and     rcx, r9
  0000000142567B37  not     rcx
  0000000142567B3A  and     rax, rcx
  0000000142567B3D  mov     r9, 3C86A7FD803A2F24h
  0000000142567B47  imul    r9, r14
  0000000142567B4B  and     r9, rcx
  0000000142567B4E  not     rax
  0000000142567B51  and     rax, r10
  0000000142567B54  not     rax
  0000000142567B57  not     r9
  0000000142567B5A  and     r9, rax
  0000000142567B5D  mov     rax, r9
  0000000142567B60  mov     ecx, edi
  0000000142567B62  shl     rax, cl
  0000000142567B65  mov     ecx, esi
  0000000142567B67  shr     r9, cl
  0000000142567B6A  not     rax
  0000000142567B6D  not     r9
  0000000142567B70  and     r9, rax
  0000000142567B73  mov     r13, r9
  0000000142567B76  mov     rax, r11
  0000000142567B79  not     rax
  0000000142567B7C  mov     rcx, r10
  0000000142567B7F  not     rcx
  0000000142567B82  mov     rdx, rcx
  0000000142567B85  and     rdx, r12
  0000000142567B88  not     r12
  0000000142567B8B  mov     r8, rax
  0000000142567B8E  and     r8, rdx
  0000000142567B91  not     rdx
  0000000142567B94  and     r10, r12
  0000000142567B97  not     r10
  0000000142567B9A  and     r10, rdx
  0000000142567B9D  not     r10
  0000000142567BA0  and     r10, rax
  0000000142567BA3  mov     rax, r12
  0000000142567BA6  and     rax, rcx
  0000000142567BA9  not     rax
  0000000142567BAC  and     rax, r11
  0000000142567BAF  not     rax
  0000000142567BB2  add     rax, rbp
  0000000142567BB5  add     rax, r8
  0000000142567BB8  not     r10
  0000000142567BBB  add     rax, r10
  0000000142567BBE  mov     r8, rax
  0000000142567BC1  mov     r12, rax
  0000000142567BC4  mov     ecx, esi
  0000000142567BC6  shr     r8, cl
  0000000142567BC9  mov     rdx, r8
  0000000142567BCC  not     rdx
  0000000142567BCF  mov     r9, [rsp+518h+var_268]
  0000000142567BD7  mov     rax, r9
  0000000142567BDA  not     rax
  0000000142567BDD  mov     ecx, edi
  0000000142567BDF  shl     r12, cl
  0000000142567BE2  mov     rcx, rax
  0000000142567BE5  and     rcx, r12
  0000000142567BE8  mov     r11, r8
  0000000142567BEB  and     r11, rcx
  0000000142567BEE  not     rcx
  0000000142567BF1  and     rcx, rdx
  0000000142567BF4  not     rcx
  0000000142567BF7  not     r11
  0000000142567BFA  and     r11, rcx
  0000000142567BFD  mov     r10, r12
  0000000142567C00  not     r10
  0000000142567C03  mov     rcx, r9
  0000000142567C06  and     rcx, rdx
  0000000142567C09  mov     rsi, r10
  0000000142567C0C  and     rsi, rcx
  0000000142567C0F  not     rsi
  0000000142567C12  not     rcx
  0000000142567C15  and     rcx, r12
  0000000142567C18  not     rcx
  0000000142567C1B  and     rcx, rsi
  0000000142567C1E  not     rcx
  0000000142567C21  add     rcx, r11
  0000000142567C24  mov     r11, rax
  0000000142567C27  and     r11, rdx
  0000000142567C2A  mov     rsi, r12
  0000000142567C2D  and     rsi, r11
  0000000142567C30  not     r11
  0000000142567C33  and     r11, r10
  0000000142567C36  not     r11
  0000000142567C39  not     rsi
  0000000142567C3C  and     rsi, r11
  0000000142567C3F  mov     rdi, rax
  0000000142567C42  and     rdi, r10
  0000000142567C45  not     rdi
  0000000142567C48  mov     r11, r9
  0000000142567C4B  and     r11, r12
  0000000142567C4E  mov     rbx, r11
  0000000142567C51  not     rbx
  0000000142567C54  and     rbx, rdi
  0000000142567C57  not     rbx
  0000000142567C5A  and     rbx, r8
  0000000142567C5D  lea     rsi, [rsi+rbx*2]
  0000000142567C61  and     r11, r8
  0000000142567C64  and     r10, rdx
  0000000142567C67  not     r10
  0000000142567C6A  and     r8, r12
  0000000142567C6D  not     r8
  0000000142567C70  and     r8, r10
  0000000142567C73  and     r12, rdx
  0000000142567C76  not     r12
  0000000142567C79  and     r12, rax
  0000000142567C7C  and     rax, r8
  0000000142567C7F  not     rax
  0000000142567C82  not     r8
  0000000142567C85  and     r8, r9
  0000000142567C88  not     r8
  0000000142567C8B  and     r8, rax
  0000000142567C8E  add     rsi, rbp
  0000000142567C91  add     rsi, r8
  0000000142567C94  add     rsi, rcx
  0000000142567C97  lea     rax, [r11+r11*2]
  0000000142567C9B  sub     rsi, rax
  0000000142567C9E  not     r12
  0000000142567CA1  add     r12, rbp
  0000000142567CA4  add     r12, rsi
  0000000142567CA7  lea     rcx, [rsp+518h]
  0000000142567CAF  mov     rax, rcx
  0000000142567CB2  shl     rax, 8
  0000000142567CB6  neg     rax
  0000000142567CB9  lea     rdx, [rsp+rax+518h+var_518]
  0000000142567CBD  add     rdx, 518h
  0000000142567CC4  mov     rbp, [rsp+518h+var_4D0]
  0000000142567CC9  mov     rax, rbp
  0000000142567CCC  shl     rax, 8
  0000000142567CD0  sub     rdx, rax
  0000000142567CD3  not     r13
  0000000142567CD6  mov     rax, [rsp+518h+var_518]
  0000000142567CDA  imul    r13, rax
  0000000142567CDE  mov     [rsp+518h+var_430], r13
  0000000142567CE6  imul    rdx, rax
  0000000142567CEA  mov     [rsp+518h+var_440], rdx
  0000000142567CF2  mov     rax, rbp
  0000000142567CF5  shl     rax, 6
  0000000142567CF9  lea     rax, [rax+rax*2]
  0000000142567CFD  imul    rcx, 0FFFFFFFFFFFFFF41h
  0000000142567D04  sub     rcx, rax
  0000000142567D07  mov     r15, [rsp+518h+var_510]
  0000000142567D0C  not     r15
  0000000142567D0F  mov     rax, [rsp+518h+var_438]
  0000000142567D17  imul    r15, rax
  0000000142567D1B  mov     [rsp+518h+var_510], r15
  0000000142567D20  imul    rcx, rax
  0000000142567D24  mov     [rsp+518h+var_4C0], rcx
  0000000142567D29  mov     rcx, [rsp+518h+var_4B8]
  0000000142567D2E  imul    r12, rcx
  0000000142567D32  mov     [rsp+518h+var_438], r12
  0000000142567D3A  mov     rax, [rsp+518h+var_4F0]
  0000000142567D3F  add     rax, rsp
  0000000142567D42  add     rax, 518h
  0000000142567D48  imul    rax, rcx
  0000000142567D4C  mov     [rsp+518h+var_348], rax
  0000000142567D54  mov     rax, 974D75D1A797727Bh
  0000000142567D5E  imul    rax, r14
  0000000142567D62  mov     rcx, 8531A43197E8E5ACh
  0000000142567D6C  imul    rcx, r14
  0000000142567D70  and     rcx, [rsp+518h+var_4C8]
  0000000142567D75  not     rcx
  0000000142567D78  and     rcx, rax
  0000000142567D7B  mov     [rsp+518h+var_4F0], rcx
  0000000142567D80  mov     r8, 77F420A7BDB17C5Dh
  0000000142567D8A  imul    r8, r14
  0000000142567D8E  mov     r13, r8
  0000000142567D91  not     r13
  0000000142567D94  mov     rbp, 91D80C7D170C496Bh
  0000000142567D9E  imul    rbp, r14
  0000000142567DA2  mov     rcx, rbp
  0000000142567DA5  not     rcx
  0000000142567DA8  mov     r10, [rsp+518h+var_488]
  0000000142567DB0  mov     r12, r10
  0000000142567DB3  and     r12, rcx
  0000000142567DB6  mov     r9, rcx
  0000000142567DB9  mov     rbx, r12
  0000000142567DBC  not     rbx
  0000000142567DBF  mov     rdx, [rsp+518h+var_508]
  0000000142567DC4  mov     rcx, rdx
  0000000142567DC7  and     rcx, rbp
  0000000142567DCA  not     rcx
  0000000142567DCD  and     rbx, r13
  0000000142567DD0  and     rbx, rcx
  0000000142567DD3  and     r12, r8
  0000000142567DD6  mov     rsi, rdx
  0000000142567DD9  and     rsi, r9
  0000000142567DDC  mov     [rsp+518h+var_4B8], r9
  0000000142567DE1  not     rsi
  0000000142567DE4  and     rsi, r8
  0000000142567DE7  mov     rdi, rdx
  0000000142567DEA  and     rdi, r8
  0000000142567DED  mov     r11, r10
  0000000142567DF0  and     r11, r8
  0000000142567DF3  and     r10, rbp
  0000000142567DF6  not     r10
  0000000142567DF9  and     r10, r8
  0000000142567DFC  mov     rax, r13
  0000000142567DFF  and     rax, rbp
  0000000142567E02  mov     rcx, rdx
  0000000142567E05  and     rcx, rax
  0000000142567E08  mov     [rsp+518h+var_518], rcx
  0000000142567E0C  not     rax
  0000000142567E0F  and     r8, r9
  0000000142567E12  not     r8
  0000000142567E15  and     r8, rax
  0000000142567E18  mov     r9, 0D41581DE78CBF956h
  0000000142567E22  imul    r9, r14
  0000000142567E26  mov     r15, [rsp+518h+var_460]
  0000000142567E2E  add     r9, r15
  0000000142567E31  not     r9
  0000000142567E34  and     r9, rdx
  0000000142567E37  mov     rcx, 331A43634F230851h
  0000000142567E41  imul    rcx, r14
  0000000142567E45  add     rcx, r15
  0000000142567E48  not     rcx
  0000000142567E4B  and     rcx, rdx
  0000000142567E4E  mov     rax, rdx
  0000000142567E51  and     rax, r8
  0000000142567E54  not     r8
  0000000142567E57  mov     rdx, [rsp+518h+var_488]
  0000000142567E5F  and     r8, rdx
  0000000142567E62  not     r8
  0000000142567E65  not     rax
  0000000142567E68  and     rax, r8
  0000000142567E6B  and     r13, rdx
  0000000142567E6E  not     r13
  0000000142567E71  not     rdi
  0000000142567E74  and     rdi, r13
  0000000142567E77  not     rdi
  0000000142567E7A  and     rdi, rbp
  0000000142567E7D  add     rdi, rdi
  0000000142567E80  sub     rsi, rdi
  0000000142567E83  not     r12
  0000000142567E86  add     rsi, r12
  0000000142567E89  and     rbp, r11
  0000000142567E8C  not     r11
  0000000142567E8F  and     r11, [rsp+518h+var_4B8]
  0000000142567E94  not     r11
  0000000142567E97  not     rbp
  0000000142567E9A  and     rbp, r11
  0000000142567E9D  lea     rdx, [rsi+rbp*2]
  0000000142567EA1  add     r10, [rsp+518h+var_3D0]
  0000000142567EA9  add     r10, rdx
  0000000142567EAC  lea     rsi, [r10+rax*2]
  0000000142567EB0  mov     rdx, [rsp+518h+var_518]
  0000000142567EB4  add     rdx, rdx
  0000000142567EB7  sub     rsi, rdx
  0000000142567EBA  not     rbx
  0000000142567EBD  add     rbx, rbx
  0000000142567EC0  sub     rsi, rbx
  0000000142567EC3  mov     rax, 442622AAD93750DCh
  0000000142567ECD  imul    rax, r14
  0000000142567ED1  mov     rdx, 785305C9045C292Bh
  0000000142567EDB  imul    rdx, r14
  0000000142567EDF  mov     rbx, [rsp+518h+var_4C8]
  0000000142567EE4  and     rdx, rbx
  0000000142567EE7  not     rdx
  0000000142567EEA  and     rdx, rax
  0000000142567EED  not     r9
  0000000142567EF0  mov     rax, 0CC6BA29AE6C20815h
  0000000142567EFA  imul    rax, r14
  0000000142567EFE  add     rax, r15
  0000000142567F01  and     rax, r9
  0000000142567F04  mov     rdi, [rsp+518h+var_4A0]
  0000000142567F09  imul    rdx, rdi
  0000000142567F0D  mov     [rsp+518h+var_368], rdx
  0000000142567F15  mov     r9, [rsp+518h+var_420]
  0000000142567F1D  imul    rax, r9
  0000000142567F21  mov     r8, rax
  0000000142567F24  mov     r10, rax
  0000000142567F27  mov     [rsp+518h+var_370], rax
  0000000142567F2F  not     r8
  0000000142567F32  mov     [rsp+518h+var_4B8], r8
  0000000142567F37  mov     rax, rdx
  0000000142567F3A  and     rax, r8
  0000000142567F3D  not     rax
  0000000142567F40  not     rdx
  0000000142567F43  mov     [rsp+518h+var_508], rdx
  0000000142567F48  and     rdx, r10
  0000000142567F4B  not     rdx
  0000000142567F4E  and     rdx, rax
  0000000142567F51  mov     [rsp+518h+var_360], rdx
  0000000142567F59  mov     rax, [rsp+518h+var_4E0]
  0000000142567F5E  add     rax, rsp
  0000000142567F61  add     rax, 518h
  0000000142567F67  imul    rax, [rsp+518h+var_490]
  0000000142567F70  mov     [rsp+518h+var_358], rax
  0000000142567F78  mov     r8, [rsp+518h+var_4D8]
  0000000142567F7D  imul    r8, [rsp+518h+var_350]
  0000000142567F86  mov     [rsp+518h+var_4D8], r8
  0000000142567F8B  mov     rbp, [rsp+518h+var_3C0]
  0000000142567F93  imul    rbp, [rsp+518h+var_338]
  0000000142567F9C  mov     r11, r8
  0000000142567F9F  not     r11
  0000000142567FA2  mov     r10, rbp
  0000000142567FA5  not     r10
  0000000142567FA8  mov     [rsp+518h+var_490], r10
  0000000142567FB0  mov     rax, r11
  0000000142567FB3  mov     r13, r11
  0000000142567FB6  mov     [rsp+518h+var_E8], r11
  0000000142567FBE  and     rax, r10
  0000000142567FC1  not     rax
  0000000142567FC4  mov     r10, r8
  0000000142567FC7  and     r10, rbp
  0000000142567FCA  mov     [rsp+518h+var_3C0], rbp
  0000000142567FD2  not     r10
  0000000142567FD5  and     r10, rax
  0000000142567FD8  mov     [rsp+518h+var_350], r10
  0000000142567FE0  mov     r12, 0C31381F9F6860B36h
  0000000142567FEA  imul    r12, r14
  0000000142567FEE  and     r12, rbx
  0000000142567FF1  mov     rax, 0C5F3C54F4BBC7C47h
  0000000142567FFB  imul    rax, r14
  0000000142567FFF  not     r12
  0000000142568002  and     r12, rax
  0000000142568005  mov     rax, [rsp+518h+var_4F0]
  000000014256800A  imul    rax, rdi
  000000014256800E  mov     [rsp+518h+var_4F0], rax
  0000000142568013  mov     rbx, [rsp+518h+var_2C8]
  000000014256801B  imul    rbx, rdi
  000000014256801F  imul    r12, rdi
  0000000142568023  mov     [rsp+518h+var_388], r12
  000000014256802B  mov     rdx, 84765AA51AE1064Dh
  0000000142568035  imul    rdx, r14
  0000000142568039  add     rdx, r15
  000000014256803C  not     rcx
  000000014256803F  and     rdx, rcx
  0000000142568042  mov     rax, r9
  0000000142568045  imul    rsi, r9
  0000000142568049  mov     rcx, [rsp+518h+var_378]
  0000000142568051  lea     r11, [rsp+rcx+518h+var_518]
  0000000142568055  add     r11, 518h
  000000014256805C  imul    r11, rax
  0000000142568060  imul    rdx, rax
  0000000142568064  mov     r15, rdx
  0000000142568067  mov     [rsp+518h+var_460], rdx
  000000014256806F  mov     rax, [rsp+518h+var_470]
  0000000142568077  mov     rdx, [rsp+518h+var_428]
  000000014256807F  imul    rax, rdx
  0000000142568083  mov     [rsp+518h+var_470], rax
  000000014256808B  mov     rax, [rsp+518h+var_418]
  0000000142568093  add     rax, rsp
  0000000142568096  add     rax, 518h
  000000014256809C  imul    rax, rdx
  00000001425680A0  mov     [rsp+518h+var_128], rax
  00000001425680A8  mov     rdi, [rsp+518h+var_408]
  00000001425680B0  imul    rdi, rdx
  00000001425680B4  mov     [rsp+518h+var_408], rdi
  00000001425680BC  mov     rax, [rsp+518h+var_4B0]
  00000001425680C1  imul    rax, rdx
  00000001425680C5  mov     [rsp+518h+var_4B0], rax
  00000001425680CA  mov     rax, [rsp+518h+var_3F0]
  00000001425680D2  lea     rdx, [rsp+rax+518h+var_518]
  00000001425680D6  add     rdx, 518h
  00000001425680DD  imul    rdx, [rsp+518h+var_4F8]
  00000001425680E3  mov     [rsp+518h+var_3F0], rdx
  00000001425680EB  mov     r9, rdx
  00000001425680EE  not     r9
  00000001425680F1  mov     [rsp+518h+var_418], r9
  00000001425680F9  mov     rax, [rsp+518h+var_380]
  0000000142568101  lea     r10, [rsp+rax+518h+var_518]
  0000000142568105  add     r10, 518h
  000000014256810C  imul    r10, [rsp+518h+var_500]
  0000000142568112  mov     [rsp+518h+var_338], r10
  000000014256811A  mov     rax, r10
  000000014256811D  not     rax
  0000000142568120  mov     [rsp+518h+var_428], rax
  0000000142568128  and     r9, rax
  000000014256812B  mov     [rsp+518h+var_4C8], r9
  0000000142568130  mov     rax, r9
  0000000142568133  not     rax
  0000000142568136  and     rdx, r10
  0000000142568139  not     rdx
  000000014256813C  and     rdx, rax
  000000014256813F  mov     [rsp+518h+var_420], rdx
  0000000142568147  lea     rax, [rsp+518h]
  000000014256814F  imul    rax, 0FFFFFFFFFFFFFDF1h
  0000000142568156  imul    rdx, [rsp+518h+var_4D0], 0FFFFFFFFFFFFFDF0h
  000000014256815F  add     rdx, rax
  0000000142568162  mov     r9, rdx
  0000000142568165  mov     rcx, [rsp+518h+var_510]
  000000014256816A  not     rcx
  000000014256816D  mov     [rsp+518h+var_1E8], rcx
  0000000142568175  mov     rax, [rsp+518h+var_430]
  000000014256817D  not     rax
  0000000142568180  mov     [rsp+518h+var_200], rax
  0000000142568188  mov     r8, [rsp+518h+var_438]
  0000000142568190  not     r8
  0000000142568193  mov     [rsp+518h+var_1F8], r8
  000000014256819B  mov     rdx, [rsp+518h+var_270]
  00000001425681A3  not     rdx
  00000001425681A6  mov     [rsp+518h+var_1E0], rdx
  00000001425681AE  mov     r10, rax
  00000001425681B1  and     r10, r8
  00000001425681B4  mov     [rsp+518h+var_1F0], r10
  00000001425681BC  mov     rax, rdx
  00000001425681BF  and     rax, rcx
  00000001425681C2  mov     [rsp+518h+var_1D8], rax
  00000001425681CA  mov     rax, [rsp+518h+var_440]
  00000001425681D2  mov     r10, rax
  00000001425681D5  not     r10
  00000001425681D8  mov     [rsp+518h+var_1C0], r10
  00000001425681E0  mov     rcx, r10
  00000001425681E3  mov     rdx, [rsp+518h+var_4C0]
  00000001425681E8  and     rcx, rdx
  00000001425681EB  mov     [rsp+518h+var_1C8], rcx
  00000001425681F3  and     rax, rdx
  00000001425681F6  mov     [rsp+518h+var_1D0], rax
  00000001425681FE  mov     [rsp+518h+var_198], rsi
  0000000142568206  mov     rdx, rsi
  0000000142568209  not     rdx
  000000014256820C  mov     [rsp+518h+var_1B8], rdx
  0000000142568214  mov     rcx, [rsp+518h+var_280]
  000000014256821C  mov     r10, rcx
  000000014256821F  not     r10
  0000000142568222  mov     [rsp+518h+var_1B0], r10
  000000014256822A  and     rcx, rdx
  000000014256822D  mov     [rsp+518h+var_1A0], rcx
  0000000142568235  mov     rax, r10
  0000000142568238  and     rax, rsi
  000000014256823B  mov     [rsp+518h+var_1A8], rax
  0000000142568243  mov     r8, r11
  0000000142568246  mov     [rsp+518h+var_178], r11
  000000014256824E  mov     rdx, r11
  0000000142568251  not     rdx
  0000000142568254  mov     [rsp+518h+var_168], rdx
  000000014256825C  mov     [rsp+518h+var_2C8], rbx
  0000000142568264  mov     r10, rbx
  0000000142568267  not     r10
  000000014256826A  mov     [rsp+518h+var_170], r10
  0000000142568272  and     r11, rbx
  0000000142568275  mov     [rsp+518h+var_188], r11
  000000014256827D  and     rdx, rbx
  0000000142568280  mov     [rsp+518h+var_190], rdx
  0000000142568288  and     r8, r10
  000000014256828B  mov     [rsp+518h+var_180], r8
  0000000142568293  mov     rax, [rsp+518h+var_2D0]
  000000014256829B  mov     rdx, rax
  000000014256829E  not     rdx
  00000001425682A1  mov     [rsp+518h+var_148], rdx
  00000001425682A9  and     rdx, rdi
  00000001425682AC  mov     [rsp+518h+var_158], rdx
  00000001425682B4  mov     r8, rdx
  00000001425682B7  not     r8
  00000001425682BA  mov     [rsp+518h+var_160], r8
  00000001425682C2  not     rdi
  00000001425682C5  mov     [rsp+518h+var_150], rdi
  00000001425682CD  mov     rcx, rax
  00000001425682D0  and     rcx, rdi
  00000001425682D3  mov     [rsp+518h+var_138], rcx
  00000001425682DB  mov     rax, rcx
  00000001425682DE  not     rax
  00000001425682E1  mov     [rsp+518h+var_130], rax
  00000001425682E9  mov     rcx, r8
  00000001425682EC  and     rcx, rax
  00000001425682EF  mov     [rsp+518h+var_140], rcx
  00000001425682F7  mov     rax, [rsp+518h+var_508]
  00000001425682FC  and     rax, [rsp+518h+var_4B8]
  0000000142568301  mov     [rsp+518h+var_120], rax
  0000000142568309  and     r13, rbp
  000000014256830C  mov     [rsp+518h+var_110], r13
  0000000142568314  not     r13
  0000000142568317  mov     [rsp+518h+var_118], r13
  000000014256831F  mov     rbp, [rsp+518h+var_4D8]
  0000000142568324  and     rbp, [rsp+518h+var_490]
  000000014256832C  mov     [rsp+518h+var_108], rbp
  0000000142568334  mov     rax, rbp
  0000000142568337  not     rax
  000000014256833A  and     rax, r13
  000000014256833D  mov     [rsp+518h+var_100], rax
  0000000142568345  not     r12
  0000000142568348  mov     [rsp+518h+var_390], r12
  0000000142568350  and     r12, r15
  0000000142568353  mov     [rsp+518h+var_D8], r12
  000000014256835B  mov     rax, [rsp+518h+var_478]
  0000000142568363  mov     rcx, [rsp+518h+var_4A8]
  0000000142568368  imul    rax, rcx
  000000014256836C  mov     [rsp+518h+var_478], rax
  0000000142568374  test    byte ptr [rsp+518h+var_308], 1
  000000014256837C  cmovz   r9, [rsp+518h+var_458]
  0000000142568385  mov     [rsp+518h+var_4D0], r9
  000000014256838A  mov     rbx, [rsp+518h+var_278]
  0000000142568392  mov     rax, [rsp+518h+var_3F8]
  000000014256839A  add     rax, rbx
  000000014256839D  imul    rax, [rsp+518h+var_500]
  00000001425683A3  mov     [rsp+518h+var_3F8], rax
  00000001425683AB  mov     r8, [rsp+518h+var_468]
  00000001425683B3  mov     rdx, r8
  00000001425683B6  not     rdx
  00000001425683B9  mov     rax, 0FFFFFFFEBE741B9Bh
  00000001425683C3  imul    rdx, rax
  00000001425683C7  inc     rax
  00000001425683CA  imul    rax, r8
  00000001425683CE  add     rdx, rax
  00000001425683D1  imul    rdx, [rsp+518h+var_4F8]
  00000001425683D7  mov     r9, rdx
  00000001425683DA  mov     r13, 0AC7C39EF309BDA00h
  00000001425683E4  imul    r13, r14
  00000001425683E8  add     r13, r8
  00000001425683EB  imul    r13, rcx
  00000001425683EF  mov     [rsp+518h+var_E0], r13
  00000001425683F7  mov     rcx, [rsp+518h+var_450]
  00000001425683FF  not     rcx
  0000000142568402  mov     rax, [rsp+518h+var_410]
  000000014256840A  lea     r12, [rsp+rax+518h+var_518]
  000000014256840E  add     r12, 518h
  0000000142568415  mov     rbp, [rsp+518h+var_2B8]
  000000014256841D  imul    r12, rbp
  0000000142568421  not     r12
  0000000142568424  and     r12, rcx
  0000000142568427  mov     rcx, [rsp+518h+var_448]
  000000014256842F  not     rcx
  0000000142568432  mov     rax, [rsp+518h+var_4E8]
  0000000142568437  lea     rdi, [rsp+rax+518h+var_518]
  000000014256843B  add     rdi, 518h
  0000000142568442  mov     r10, [rsp+518h+var_3B8]
  000000014256844A  imul    rdi, r10
  000000014256844E  not     rdi
  0000000142568451  and     rdi, rcx
  0000000142568454  mov     r8, r13
  0000000142568457  not     r8
  000000014256845A  mov     [rsp+518h+var_518], rdx
  000000014256845E  and     rdx, r8
  0000000142568461  mov     [rsp+518h+var_4A8], r8
  0000000142568466  not     rdx
  0000000142568469  mov     r15, r9
  000000014256846C  not     r15
  000000014256846F  mov     rax, r15
  0000000142568472  and     rax, r13
  0000000142568475  mov     [rsp+518h+var_450], rax
  000000014256847D  mov     r11, rax
  0000000142568480  not     r11
  0000000142568483  mov     [rsp+518h+var_458], r11
  000000014256848B  mov     rax, [rsp+518h+var_400]
  0000000142568493  mov     rcx, rax
  0000000142568496  not     rcx
  0000000142568499  and     rdx, rax
  000000014256849C  and     rdx, r11
  000000014256849F  mov     [rsp+518h+var_F0], rdx
  00000001425684A7  mov     rdx, rcx
  00000001425684AA  mov     rsi, rcx
  00000001425684AD  mov     [rsp+518h+var_F8], rcx
  00000001425684B5  and     rdx, r13
  00000001425684B8  mov     [rsp+518h+var_378], rdx
  00000001425684C0  not     rdx
  00000001425684C3  mov     [rsp+518h+var_380], rdx
  00000001425684CB  mov     rcx, rax
  00000001425684CE  and     rcx, r8
  00000001425684D1  mov     rax, rcx
  00000001425684D4  not     rax
  00000001425684D7  and     rax, rdx
  00000001425684DA  not     rax
  00000001425684DD  mov     rdx, r9
  00000001425684E0  and     rdx, rax
  00000001425684E3  mov     [rsp+518h+var_398], rdx
  00000001425684EB  mov     r11, rax
  00000001425684EE  mov     rax, r9
  00000001425684F1  and     rax, r13
  00000001425684F4  mov     [rsp+518h+var_410], rax
  00000001425684FC  not     rax
  00000001425684FF  mov     [rsp+518h+var_308], rax
  0000000142568507  mov     [rsp+518h+var_4E8], r15
  000000014256850C  and     rcx, r15
  000000014256850F  mov     [rsp+518h+var_500], rcx
  0000000142568514  and     rsi, r9
  0000000142568517  mov     [rsp+518h+var_4E0], rsi
  000000014256851C  mov     rcx, r15
  000000014256851F  and     rcx, r8
  0000000142568522  not     rcx
  0000000142568525  and     rcx, rax
  0000000142568528  mov     [rsp+518h+var_448], rcx
  0000000142568530  and     r11, r15
  0000000142568533  mov     [rsp+518h+var_4A0], r11
  0000000142568538  imul    eax, r14d, 8350C86Ah
  000000014256853F  mov     [rsp+518h+var_4F8], rax
  0000000142568544  test    byte ptr [rsp+518h+var_3D8], 1
  000000014256854C  mov     rax, [rsp+518h+var_260]
  0000000142568554  lea     r8, [rsp+rax+518h]
  000000014256855C  mov     rax, [rsp+518h+var_220]
  0000000142568564  lea     rax, [rsp+rax+518h]
  000000014256856C  cmovz   r8, rax
  0000000142568570  mov     r15, [rsp+518h+var_230]
  0000000142568578  cmovz   r15, rax
  000000014256857C  not     rdi
  000000014256857F  cmovz   rdi, rax
  0000000142568583  mov     rax, [rsp+518h+var_218]
  000000014256858B  lea     r9, [rsp+rax+518h+var_518]
  000000014256858F  add     r9, 518h
  0000000142568596  imul    r9, [rsp+518h+var_3B0]
  000000014256859F  add     r9, [rsp+518h+var_250]
  00000001425685A7  mov     rax, [rsp+518h+var_258]
  00000001425685AF  not     rax
  00000001425685B2  not     r9
  00000001425685B5  and     r9, rax
  00000001425685B8  mov     rdx, [rsp+518h+var_240]
  00000001425685C0  not     rdx
  00000001425685C3  mov     rax, [rsp+518h+var_298]
  00000001425685CB  lea     rcx, [rsp+rax+518h+var_518]
  00000001425685CF  add     rcx, 518h
  00000001425685D6  imul    rcx, r10
  00000001425685DA  not     rcx
  00000001425685DD  and     rcx, rdx
  00000001425685E0  not     rcx
  00000001425685E3  add     rcx, [rsp+518h+var_248]
  00000001425685EB  mov     rax, [rsp+518h+var_238]
  00000001425685F3  not     rax
  00000001425685F6  not     rcx
  00000001425685F9  and     rcx, rax
  00000001425685FC  mov     rax, [rsp+518h+var_210]
  0000000142568604  lea     r11, [rsp+rax+518h+var_518]
  0000000142568608  add     r11, 518h
  000000014256860F  imul    r11, [rsp+518h+var_290]
  0000000142568618  add     r11, [rsp+518h+var_2C0]
  0000000142568620  test    byte ptr [rsp+518h+var_228], 1
  0000000142568628  mov     rax, [rsp+518h+var_208]
  0000000142568630  lea     rax, [rsp+rax+518h]
  0000000142568638  mov     r14, [rsp+518h+var_2D8]
  0000000142568640  cmovz   r14, rax
  0000000142568644  not     r12
  0000000142568647  cmovz   r12, rax
  000000014256864B  cmovz   r11, rax
  000000014256864F  test    r12, 0
  0000000142568656  call    locret_142568666  ; -> locret_142568666
  000000014256865B  jno     loc_142568667
  0000000142568661  jmp     loc_14256758C
  0000000142568666  retn
  0000000142568667  nop
  0000000142568668  jmp     loc_14256869F
  000000014256866D  mov     rax, 0CB34CBF8A6317B31h
  0000000142568677  mov     rax, 9BF62C06F9E389C9h
  0000000142568681  test    rbx, 0
  0000000142568688  call    locret_142568698  ; -> locret_142568698
  000000014256868D  jp      loc_142568699
  0000000142568693  jmp     loc_1425667EE
  0000000142568698  retn
  0000000142568699  nop
  000000014256869A  jmp     loc_142569542
  000000014256869F  mov     rax, 0CB34CBF8A6317B31h
  00000001425686A9  mov     rax, 9BF62C06F9E389C9h
  00000001425686B3  mov     rax, 0B67196294EF23365h
  00000001425686BD  mov     rax, 173E83F8EFC59C7Ah
  00000001425686C7  mov     rax, 0ED20E5C19256AC4Bh
  00000001425686D1  mov     rax, 6A16A258E6C16602h
  00000001425686DB  mov     rax, [rsp+518h+var_340]
  00000001425686E3  mov     rdx, [rsp+518h+var_488]
  00000001425686EB  mov     [rax], rdx
  00000001425686EE  mov     rdx, [rsp+518h+var_300]
  00000001425686F6  not     rdx
  00000001425686F9  mov     rax, 0B67196294EF23365h
  0000000142568703  mov     rax, 173E83F8EFC59C7Ah
  000000014256870D  mov     rax, 0B67196294EF23365h
  0000000142568717  mov     rax, 173E83F8EFC59C7Ah
  0000000142568721  mov     rax, 0B67196294EF23365h
  000000014256872B  mov     rax, 173E83F8EFC59C7Ah
  0000000142568735  mov     rax, 0B67196294EF23365h
  000000014256873F  mov     rax, 173E83F8EFC59C7Ah
  0000000142568749  mov     [r8], rdx
  000000014256874C  mov     rax, [rsp+518h+var_3C8]
  0000000142568754  mov     [r12], rax
  0000000142568758  mov     rax, [rsp+518h+var_98]
  0000000142568760  mov     rdx, [rsp+518h+var_2F8]
  0000000142568768  mov     [rdx], rax
  000000014256876B  mov     r13, [rsp+518h+var_280]
  0000000142568773  mov     [rdi], r13
  0000000142568776  mov     [r14], rbx
  0000000142568779  mov     rax, [rsp+518h+var_480]
  0000000142568781  mov     rdx, [rsp+518h+var_268]
  0000000142568789  mov     [rax], rdx
  000000014256878C  mov     rax, [rsp+518h+var_B8]
  0000000142568794  mov     rdx, [rsp+518h+var_3E8]
  000000014256879C  mov     [rdx], rax
  000000014256879F  mov     rax, [rsp+518h+var_58]
  00000001425687A7  mov     rdx, [rsp+518h+var_90]
  00000001425687AF  mov     [rax], rdx
  00000001425687B2  mov     rax, [rsp+518h+var_310]
  00000001425687BA  mov     rdx, [rsp+518h+var_468]
  00000001425687C2  mov     [rax], rdx
  00000001425687C5  mov     rax, [rsp+518h+var_B0]
  00000001425687CD  mov     rdx, [rsp+518h+var_2A0]
  00000001425687D5  mov     [rdx], rax
  00000001425687D8  mov     rax, [rsp+518h+var_50]
  00000001425687E0  mov     rdx, [rsp+518h+var_88]
  00000001425687E8  mov     [rax], rdx
  00000001425687EB  mov     rax, [rsp+518h+var_48]
  00000001425687F3  mov     rdx, [rsp+518h+var_A8]
  00000001425687FB  mov     [rax], rdx
  00000001425687FE  mov     rax, [rsp+518h+var_320]
  0000000142568806  lea     rax, [rsp+rax+518h]
  000000014256880E  mov     [r15], rax
  0000000142568811  not     r9
  0000000142568814  mov     rax, [rsp+518h+var_3A0]
  000000014256881C  mov     rdx, [rsp+518h+var_80]
  0000000142568824  mov     [rax+r9], rdx
  0000000142568828  mov     rax, [rsp+518h+var_A0]
  0000000142568830  mov     rdx, [rsp+518h+var_2F0]
  0000000142568838  mov     [rdx], rax
  000000014256883B  not     rcx
  000000014256883E  mov     rax, [rsp+518h+var_2D0]
  0000000142568846  mov     [rcx], rax
  0000000142568849  mov     rsi, [rsp+518h+var_270]
  0000000142568851  mov     [r11], rsi
  0000000142568854  mov     rax, [rsp+518h+var_70]
  000000014256885C  mov     rcx, [rsp+518h+var_318]
  0000000142568864  mov     [rcx], rax
  0000000142568867  mov     rax, [rsp+518h+var_328]
  000000014256886F  not     rax
  0000000142568872  mov     rcx, [rsp+518h+var_330]
  000000014256887A  mov     [rcx], rax
  000000014256887D  mov     r8, [rsp+518h+var_2B0]
  0000000142568885  mov     rax, [rsp+518h+var_D0]
  000000014256888D  and     r8, rax
  0000000142568890  not     rax
  0000000142568893  and     rax, [rsp+518h+var_2A8]
  000000014256889B  not     rax
  000000014256889E  not     r8
  00000001425688A1  and     r8, rax
  00000001425688A4  mov     rax, r8
  00000001425688A7  mov     ecx, [rsp+518h+var_498]
  00000001425688AE  shl     rax, cl
  00000001425688B1  not     rax
  00000001425688B4  mov     ecx, [rsp+518h+var_494]
  00000001425688BB  shr     r8, cl
  00000001425688BE  not     r8
  00000001425688C1  and     r8, rax
  00000001425688C4  not     r8
  00000001425688C7  imul    r8, rbp
  00000001425688CB  mov     rax, r8
  00000001425688CE  mov     r12, [rsp+518h+var_200]
  00000001425688D6  and     rax, r12
  00000001425688D9  mov     rdx, rax
  00000001425688DC  not     rdx
  00000001425688DF  mov     r9, r8
  00000001425688E2  not     r9
  00000001425688E5  mov     rcx, r9
  00000001425688E8  mov     r15, [rsp+518h+var_430]
  00000001425688F0  and     rcx, r15
  00000001425688F3  not     rcx
  00000001425688F6  and     rcx, rdx
  00000001425688F9  mov     r11, [rsp+518h+var_438]
  0000000142568901  mov     rbx, r11
  0000000142568904  and     rbx, rcx
  0000000142568907  not     rcx
  000000014256890A  mov     rdi, [rsp+518h+var_1F8]
  0000000142568912  and     rcx, rdi
  0000000142568915  not     rcx
  0000000142568918  not     rbx
  000000014256891B  and     rbx, rcx
  000000014256891E  not     rbx
  0000000142568921  mov     r10, 5555555555555553h
  000000014256892B  lea     r14, [r10+3]
  000000014256892F  imul    r14, rbx
  0000000142568933  and     rdx, rdi
  0000000142568936  and     rdi, r9
  0000000142568939  not     rdi
  000000014256893C  and     rdi, r12
  000000014256893F  not     rdi
  0000000142568942  lea     rbx, [r10+2]
  0000000142568946  imul    rbx, rdi
  000000014256894A  not     rdx
  000000014256894D  and     rax, r11
  0000000142568950  not     rax
  0000000142568953  and     rax, rdx
  0000000142568956  lea     rax, [rax+rax*2]
  000000014256895A  add     rbx, rax
  000000014256895D  and     r11, r8
  0000000142568960  mov     rax, r15
  0000000142568963  and     rax, r11
  0000000142568966  not     rax
  0000000142568969  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000142568973  lea     r15, [rcx+2]
  0000000142568977  imul    r15, rax
  000000014256897B  add     r15, rbx
  000000014256897E  lea     rbx, [r10+1]
  0000000142568982  imul    rbx, rdx
  0000000142568986  add     rbx, r15
  0000000142568989  add     rbx, r14
  000000014256898C  not     r11
  000000014256898F  and     r11, r12
  0000000142568992  not     r11
  0000000142568995  and     r11, rax
  0000000142568998  lea     rdx, [rbx+r11*2]
  000000014256899C  mov     rbx, [rsp+518h+var_1F0]
  00000001425689A4  and     r8, rbx
  00000001425689A7  not     rbx
  00000001425689AA  and     r9, rbx
  00000001425689AD  not     r9
  00000001425689B0  not     r8
  00000001425689B3  and     r8, r9
  00000001425689B6  not     r8
  00000001425689B9  imul    r8, rcx
  00000001425689BD  add     r8, rdx
  00000001425689C0  mov     rdx, rsi
  00000001425689C3  and     rdx, r8
  00000001425689C6  mov     r10, [rsp+518h+var_510]
  00000001425689CB  mov     r9, r10
  00000001425689CE  and     r9, rdx
  00000001425689D1  not     rdx
  00000001425689D4  mov     rcx, [rsp+518h+var_1E8]
  00000001425689DC  and     rdx, rcx
  00000001425689DF  not     rdx
  00000001425689E2  not     r9
  00000001425689E5  and     r9, rdx
  00000001425689E8  mov     rdx, r8
  00000001425689EB  not     rdx
  00000001425689EE  and     r10, rdx
  00000001425689F1  mov     rax, [rsp+518h+var_1E0]
  00000001425689F9  mov     rbx, rax
  00000001425689FC  and     rbx, r10
  00000001425689FF  not     r10
  0000000142568A02  and     rcx, r8
  0000000142568A05  not     rcx
  0000000142568A08  and     rcx, r10
  0000000142568A0B  and     rax, rcx
  0000000142568A0E  not     rcx
  0000000142568A11  and     rcx, rsi
  0000000142568A14  and     rsi, r10
  0000000142568A17  not     rsi
  0000000142568A1A  not     rbx
  0000000142568A1D  and     rbx, rsi
  0000000142568A20  mov     r14, [rsp+518h+var_1D8]
  0000000142568A28  and     r8, r14
  0000000142568A2B  not     r14
  0000000142568A2E  and     rdx, r14
  0000000142568A31  not     r8
  0000000142568A34  not     rdx
  0000000142568A37  and     rdx, r8
  0000000142568A3A  not     rdx
  0000000142568A3D  mov     r14, rcx
  0000000142568A40  sub     rcx, rdx
  0000000142568A43  sub     rcx, rdx
  0000000142568A46  not     r14
  0000000142568A49  not     rax
  0000000142568A4C  and     rax, r14
  0000000142568A4F  lea     r11, [rcx+rax*2]
  0000000142568A53  mov     rcx, [rsp+518h+var_3D0]
  0000000142568A5B  add     rdx, rcx
  0000000142568A5E  add     rdx, rbx
  0000000142568A61  add     rdx, r9
  0000000142568A64  add     rdx, r11
  0000000142568A67  mov     r8, [rsp+518h+var_C8]
  0000000142568A6F  lea     r9, [rsp+r8+518h+var_518]
  0000000142568A73  add     r9, 518h
  0000000142568A7A  imul    r9, rbp
  0000000142568A7E  add     r9, [rsp+518h+var_348]
  0000000142568A86  mov     r10, [rsp+518h+var_4C0]
  0000000142568A8B  mov     r11, r10
  0000000142568A8E  not     r11
  0000000142568A91  and     r11, r9
  0000000142568A94  not     r11
  0000000142568A97  mov     r8, [rsp+518h+var_440]
  0000000142568A9F  and     r11, r8
  0000000142568AA2  mov     rbx, r9
  0000000142568AA5  mov     rdi, [rsp+518h+var_1C8]
  0000000142568AAD  and     rbx, rdi
  0000000142568AB0  and     r8, r9
  0000000142568AB3  mov     r14, r10
  0000000142568AB6  and     r14, r8
  0000000142568AB9  not     r14
  0000000142568ABC  lea     r14, [r14+r14*2]
  0000000142568AC0  add     r14, rbx
  0000000142568AC3  mov     rax, [rsp+518h+var_1D0]
  0000000142568ACB  mov     rbx, rax
  0000000142568ACE  not     rbx
  0000000142568AD1  mov     r15, r9
  0000000142568AD4  and     r9, rbx
  0000000142568AD7  not     r15
  0000000142568ADA  and     rax, r15
  0000000142568ADD  not     rax
  0000000142568AE0  not     r9
  0000000142568AE3  and     r9, rax
  0000000142568AE6  sub     r14, r9
  0000000142568AE9  not     r8
  0000000142568AEC  mov     r9, [rsp+518h+var_1C0]
  0000000142568AF4  and     r9, r15
  0000000142568AF7  not     r9
  0000000142568AFA  and     r9, r8
  0000000142568AFD  not     r9
  0000000142568B00  and     r9, r10
  0000000142568B03  not     r9
  0000000142568B06  shl     r9, 2
  0000000142568B0A  sub     r14, r9
  0000000142568B0D  add     r14, r11
  0000000142568B10  and     r15, rdi
  0000000142568B13  not     r15
  0000000142568B16  lea     r9, [r15+r15*2]
  0000000142568B1A  mov     [r14+r9+1], rdx
  0000000142568B1F  mov     rdx, [rsp+518h+var_470]
  0000000142568B27  not     rdx
  0000000142568B2A  mov     r8, [rsp+518h+var_3B8]
  0000000142568B32  mov     r15, [rsp+518h+var_C0]
  0000000142568B3A  imul    r15, r8
  0000000142568B3E  not     r15
  0000000142568B41  and     r15, rdx
  0000000142568B44  not     r15
  0000000142568B47  add     r15, [rsp+518h+var_4F0]
  0000000142568B4C  mov     rdx, r15
  0000000142568B4F  mov     rax, [rsp+518h+var_1B8]
  0000000142568B57  and     rdx, rax
  0000000142568B5A  mov     r9, rdx
  0000000142568B5D  not     r9
  0000000142568B60  mov     rbx, [rsp+518h+var_1B0]
  0000000142568B68  and     r9, rbx
  0000000142568B6B  not     r9
  0000000142568B6E  mov     r10, r13
  0000000142568B71  and     r10, rdx
  0000000142568B74  not     r10
  0000000142568B77  and     r10, r9
  0000000142568B7A  mov     rsi, [rsp+518h+var_1A8]
  0000000142568B82  mov     r9, rsi
  0000000142568B85  not     r9
  0000000142568B88  mov     r11, r15
  0000000142568B8B  not     r11
  0000000142568B8E  and     r9, r11
  0000000142568B91  not     r9
  0000000142568B94  and     rsi, r15
  0000000142568B97  not     rsi
  0000000142568B9A  and     rsi, r9
  0000000142568B9D  not     rsi
  0000000142568BA0  and     rdx, rbx
  0000000142568BA3  not     rdx
  0000000142568BA6  shl     rdx, 2
  0000000142568BAA  sub     rsi, rdx
  0000000142568BAD  mov     rdi, rsi
  0000000142568BB0  mov     rdx, [rsp+518h+var_1A0]
  0000000142568BB8  not     rdx
  0000000142568BBB  and     rdx, r15
  0000000142568BBE  mov     rsi, rdx
  0000000142568BC1  mov     rdx, rbx
  0000000142568BC4  and     rdx, r15
  0000000142568BC7  and     r15, r13
  0000000142568BCA  and     r13, r11
  0000000142568BCD  and     r11, rbx
  0000000142568BD0  mov     rbx, r11
  0000000142568BD3  not     rbx
  0000000142568BD6  not     r15
  0000000142568BD9  and     r15, rbx
  0000000142568BDC  mov     rbp, [rsp+518h+var_198]
  0000000142568BE4  mov     r14, rbp
  0000000142568BE7  and     r14, r15
  0000000142568BEA  not     r15
  0000000142568BED  and     r15, rax
  0000000142568BF0  mov     r12, r15
  0000000142568BF3  and     r11, rax
  0000000142568BF6  and     rax, rdx
  0000000142568BF9  lea     r15, [rax+rax*2]
  0000000142568BFD  sub     rdi, r15
  0000000142568C00  not     rdx
  0000000142568C03  not     r13
  0000000142568C06  and     rdx, rbp
  0000000142568C09  and     rdx, r13
  0000000142568C0C  lea     rdx, [rdx+rdx*2]
  0000000142568C10  add     rdx, r10
  0000000142568C13  add     rdx, rdi
  0000000142568C16  add     rdx, rsi
  0000000142568C19  not     r12
  0000000142568C1C  not     r14
  0000000142568C1F  and     r14, r12
  0000000142568C22  not     r14
  0000000142568C25  lea     r9, [r14+r14*2]
  0000000142568C29  add     r9, rdx
  0000000142568C2C  and     rbx, rbp
  0000000142568C2F  not     r11
  0000000142568C32  not     rbx
  0000000142568C35  and     rbx, r11
  0000000142568C38  lea     rdx, [r9+rbx*2]
  0000000142568C3C  mov     r9, [rsp+518h+var_3E0]
  0000000142568C44  add     r9, rsp
  0000000142568C47  add     r9, 518h
  0000000142568C4E  imul    r9, r8
  0000000142568C52  add     r9, [rsp+518h+var_128]
  0000000142568C5A  mov     rdi, [rsp+518h+var_188]
  0000000142568C62  not     rdi
  0000000142568C65  mov     rsi, [rsp+518h+var_190]
  0000000142568C6D  mov     r10, rsi
  0000000142568C70  not     r10
  0000000142568C73  mov     r11, r9
  0000000142568C76  not     r11
  0000000142568C79  and     rdi, r11
  0000000142568C7C  not     rdi
  0000000142568C7F  and     r10, r11
  0000000142568C82  not     r10
  0000000142568C85  add     r10, r10
  0000000142568C88  add     rdi, rdi
  0000000142568C8B  sub     r10, rdi
  0000000142568C8E  and     rsi, r11
  0000000142568C91  not     rsi
  0000000142568C94  add     r10, rsi
  0000000142568C97  mov     rdi, [rsp+518h+var_180]
  0000000142568C9F  not     rdi
  0000000142568CA2  mov     r12, [rsp+518h+var_178]
  0000000142568CAA  mov     rbx, r12
  0000000142568CAD  and     rbx, r11
  0000000142568CB0  and     rdi, r11
  0000000142568CB3  mov     rbp, [rsp+518h+var_170]
  0000000142568CBB  mov     r14, rbp
  0000000142568CBE  and     r14, r11
  0000000142568CC1  mov     r15, [rsp+518h+var_168]
  0000000142568CC9  and     r11, r15
  0000000142568CCC  and     r15, r9
  0000000142568CCF  not     r15
  0000000142568CD2  not     rbx
  0000000142568CD5  and     rbx, r15
  0000000142568CD8  mov     rsi, [rsp+518h+var_2C8]
  0000000142568CE0  and     r15, rsi
  0000000142568CE3  not     r15
  0000000142568CE6  lea     r15, [r15+r15*2]
  0000000142568CEA  add     r15, r10
  0000000142568CED  not     rbx
  0000000142568CF0  and     rbx, rsi
  0000000142568CF3  lea     r10, [rbx+rbx*2]
  0000000142568CF7  add     r15, r10
  0000000142568CFA  not     rdi
  0000000142568CFD  add     rdi, rdi
  0000000142568D00  sub     r15, rdi
  0000000142568D03  not     r14
  0000000142568D06  and     r14, r12
  0000000142568D09  not     r14
  0000000142568D0C  shl     r14, 2
  0000000142568D10  sub     r15, r14
  0000000142568D13  and     r9, r12
  0000000142568D16  not     r11
  0000000142568D19  not     r9
  0000000142568D1C  and     r9, r11
  0000000142568D1F  mov     r10, rbp
  0000000142568D22  and     r10, r9
  0000000142568D25  not     r9
  0000000142568D28  and     r9, rsi
  0000000142568D2B  not     r10
  0000000142568D2E  not     r9
  0000000142568D31  and     r9, r10
  0000000142568D34  not     r9
  0000000142568D37  lea     r9, [r9+r9*2]
  0000000142568D3B  mov     [r15+r9], rdx
  0000000142568D3F  mov     r14, [rsp+518h+var_2E8]
  0000000142568D47  imul    r14, r8
  0000000142568D4B  mov     rdx, r14
  0000000142568D4E  not     rdx
  0000000142568D51  mov     r10, [rsp+518h+var_160]
  0000000142568D59  and     r10, rdx
  0000000142568D5C  not     r10
  0000000142568D5F  mov     r9, [rsp+518h+var_158]
  0000000142568D67  and     r9, r14
  0000000142568D6A  not     r9
  0000000142568D6D  and     r9, r10
  0000000142568D70  mov     rsi, r9
  0000000142568D73  mov     rbx, [rsp+518h+var_148]
  0000000142568D7B  mov     r9, rbx
  0000000142568D7E  and     r9, r14
  0000000142568D81  not     r9
  0000000142568D84  mov     r10, [rsp+518h+var_408]
  0000000142568D8C  and     r9, r10
  0000000142568D8F  and     r10, rdx
  0000000142568D92  not     r10
  0000000142568D95  mov     r12, [rsp+518h+var_150]
  0000000142568D9D  mov     r11, r12
  0000000142568DA0  and     r11, r14
  0000000142568DA3  not     r11
  0000000142568DA6  and     r11, r10
  0000000142568DA9  mov     rdi, [rsp+518h+var_2D0]
  0000000142568DB1  mov     r10, rdi
  0000000142568DB4  and     r10, r11
  0000000142568DB7  not     r11
  0000000142568DBA  and     r11, rbx
  0000000142568DBD  not     r11
  0000000142568DC0  not     r10
  0000000142568DC3  and     r10, r11
  0000000142568DC6  and     r12, rbx
  0000000142568DC9  mov     r11, rdi
  0000000142568DCC  and     r11, rdx
  0000000142568DCF  mov     rdi, [rsp+518h+var_140]
  0000000142568DD7  mov     rbx, rdi
  0000000142568DDA  and     rdi, rdx
  0000000142568DDD  mov     r15, rdi
  0000000142568DE0  and     r12, rdx
  0000000142568DE3  mov     rbp, r12
  0000000142568DE6  mov     rdi, [rsp+518h+var_138]
  0000000142568DEE  and     rdx, rdi
  0000000142568DF1  not     rdx
  0000000142568DF4  mov     r12, [rsp+518h+var_130]
  0000000142568DFC  and     r12, r14
  0000000142568DFF  not     r12
  0000000142568E02  and     r12, rdx
  0000000142568E05  not     r11
  0000000142568E08  and     r9, r11
  0000000142568E0B  and     rdi, r14
  0000000142568E0E  not     rdi
  0000000142568E11  add     rdi, rcx
  0000000142568E14  add     rdi, r9
  0000000142568E17  not     r12
  0000000142568E1A  add     rdi, r12
  0000000142568E1D  not     rbx
  0000000142568E20  and     r14, rbx
  0000000142568E23  not     r15
  0000000142568E26  not     r14
  0000000142568E29  and     r14, r15
  0000000142568E2C  not     r14
  0000000142568E2F  add     r14, rcx
  0000000142568E32  add     r14, rdi
  0000000142568E35  mov     rax, rbp
  0000000142568E38  not     rax
  0000000142568E3B  add     rax, rcx
  0000000142568E3E  add     rax, r14
  0000000142568E41  mov     r14, rax
  0000000142568E44  add     r14, r10
  0000000142568E47  add     r14, rsi
  0000000142568E4A  mov     rdx, r14
  0000000142568E4D  not     rdx
  0000000142568E50  mov     r11, [rsp+518h+var_4B8]
  0000000142568E55  mov     r9, r11
  0000000142568E58  and     r9, r14
  0000000142568E5B  not     r9
  0000000142568E5E  mov     rsi, [rsp+518h+var_370]
  0000000142568E66  and     rsi, rdx
  0000000142568E69  not     rsi
  0000000142568E6C  and     rsi, r9
  0000000142568E6F  mov     rax, [rsp+518h+var_120]
  0000000142568E77  mov     r9, rax
  0000000142568E7A  not     r9
  0000000142568E7D  and     r9, r14
  0000000142568E80  not     r9
  0000000142568E83  and     rax, rdx
  0000000142568E86  mov     r10, rax
  0000000142568E89  mov     rdi, rax
  0000000142568E8C  not     r10
  0000000142568E8F  and     r10, r9
  0000000142568E92  not     rsi
  0000000142568E95  mov     rax, [rsp+518h+var_368]
  0000000142568E9D  and     rsi, rax
  0000000142568EA0  not     rsi
  0000000142568EA3  not     r10
  0000000142568EA6  add     r10, rcx
  0000000142568EA9  add     rsi, rsi
  0000000142568EAC  sub     r10, rsi
  0000000142568EAF  mov     r9, [rsp+518h+var_360]
  0000000142568EB7  and     r9, rdx
  0000000142568EBA  and     rdx, [rsp+518h+var_508]
  0000000142568EBF  and     r14, rax
  0000000142568EC2  not     rdx
  0000000142568EC5  not     r14
  0000000142568EC8  and     r14, rdx
  0000000142568ECB  not     r14
  0000000142568ECE  and     r14, r11
  0000000142568ED1  not     r14
  0000000142568ED4  lea     rdx, [r14+r14*2]
  0000000142568ED8  add     rdx, r10
  0000000142568EDB  lea     rdx, [rdx+rdi*2]
  0000000142568EDF  not     r9
  0000000142568EE2  add     rdx, r9
  0000000142568EE5  mov     r9, [rsp+518h+var_288]
  0000000142568EED  add     r9, rsp
  0000000142568EF0  add     r9, 518h
  0000000142568EF7  imul    r9, [rsp+518h+var_3B0]
  0000000142568F00  add     r9, [rsp+518h+var_358]
  0000000142568F08  mov     r10, r9
  0000000142568F0B  not     r10
  0000000142568F0E  mov     rax, [rsp+518h+var_118]
  0000000142568F16  and     rax, r10
  0000000142568F19  not     rax
  0000000142568F1C  mov     rsi, rax
  0000000142568F1F  mov     rax, [rsp+518h+var_110]
  0000000142568F27  and     rax, r9
  0000000142568F2A  mov     r11, rax
  0000000142568F2D  not     r11
  0000000142568F30  and     r11, rsi
  0000000142568F33  lea     rsi, ds:0[rax*8]
  0000000142568F3B  sub     rax, rsi
  0000000142568F3E  not     r11
  0000000142568F41  lea     r11, [r11+r11*2]
  0000000142568F45  add     rax, r11
  0000000142568F48  mov     r15, rax
  0000000142568F4B  mov     rdi, [rsp+518h+var_4D8]
  0000000142568F50  and     rdi, r9
  0000000142568F53  mov     rax, [rsp+518h+var_3C0]
  0000000142568F5B  mov     r11, rax
  0000000142568F5E  and     r11, rdi
  0000000142568F61  not     rdi
  0000000142568F64  mov     r14, [rsp+518h+var_490]
  0000000142568F6C  mov     rsi, r14
  0000000142568F6F  and     rsi, rdi
  0000000142568F72  not     rsi
  0000000142568F75  not     r11
  0000000142568F78  and     r11, rsi
  0000000142568F7B  not     r11
  0000000142568F7E  add     r11, r11
  0000000142568F81  sub     r15, r11
  0000000142568F84  and     r10, [rsp+518h+var_E8]
  0000000142568F8C  not     r10
  0000000142568F8F  and     r10, rdi
  0000000142568F92  and     r14, r10
  0000000142568F95  mov     r11, [rsp+518h+var_108]
  0000000142568F9D  and     r11, r9
  0000000142568FA0  not     r11
  0000000142568FA3  lea     r11, [r11+r11*2]
  0000000142568FA7  add     r11, r14
  0000000142568FAA  add     r11, r15
  0000000142568FAD  mov     rsi, [rsp+518h+var_350]
  0000000142568FB5  not     rsi
  0000000142568FB8  and     rsi, r9
  0000000142568FBB  not     rsi
  0000000142568FBE  lea     rsi, [rsi+rsi*2]
  0000000142568FC2  sub     r11, rsi
  0000000142568FC5  mov     rsi, [rsp+518h+var_100]
  0000000142568FCD  not     rsi
  0000000142568FD0  and     r9, rsi
  0000000142568FD3  lea     r9, [r9+r9*2]
  0000000142568FD7  lea     r9, [r11+r9*2]
  0000000142568FDB  not     r10
  0000000142568FDE  and     r10, rax
  0000000142568FE1  mov     [r9+r10*2+1], rdx
  0000000142568FE6  mov     r11, [rsp+518h+var_78]
  0000000142568FEE  imul    r11, r8
  0000000142568FF2  mov     rdx, r11
  0000000142568FF5  not     rdx
  0000000142568FF8  mov     r9, rdx
  0000000142568FFB  mov     r10, [rsp+518h+var_4B0]
  0000000142569000  and     rdx, r10
  0000000142569003  not     r10
  0000000142569006  and     r9, r10
  0000000142569009  and     r11, r10
  000000014256900C  not     r11
  000000014256900F  not     rdx
  0000000142569012  and     rdx, r11
  0000000142569015  add     rdx, rcx
  0000000142569018  not     r9
  000000014256901B  lea     rdx, [rdx+r9*2]
  000000014256901F  mov     rax, [rsp+518h+var_460]
  0000000142569027  mov     r9, rax
  000000014256902A  not     r9
  000000014256902D  mov     r10, rdx
  0000000142569030  not     r10
  0000000142569033  mov     r8, [rsp+518h+var_388]
  000000014256903B  mov     r11, r8
  000000014256903E  and     r11, r10
  0000000142569041  mov     rsi, r11
  0000000142569044  and     rsi, r9
  0000000142569047  lea     rdi, ds:0[rsi*8]
  000000014256904F  sub     rsi, rdi
  0000000142569052  mov     rdi, rax
  0000000142569055  and     rdi, r10
  0000000142569058  not     rdi
  000000014256905B  mov     rbx, r8
  000000014256905E  and     rbx, rdi
  0000000142569061  not     rbx
  0000000142569064  shl     rbx, 2
  0000000142569068  sub     rsi, rbx
  000000014256906B  mov     r14, [rsp+518h+var_D8]
  0000000142569073  mov     rbx, r14
  0000000142569076  not     rbx
  0000000142569079  and     r10, rbx
  000000014256907C  not     r10
  000000014256907F  and     r14, rdx
  0000000142569082  not     r14
  0000000142569085  and     r14, r10
  0000000142569088  not     r14
  000000014256908B  lea     r10, [r14+r14*2]
  000000014256908F  add     r10, rsi
  0000000142569092  mov     rsi, r9
  0000000142569095  and     rsi, rdx
  0000000142569098  not     rsi
  000000014256909B  and     rsi, rdi
  000000014256909E  and     rax, r8
  00000001425690A1  mov     rdi, r8
  00000001425690A4  and     rdi, rsi
  00000001425690A7  not     rsi
  00000001425690AA  mov     r8, [rsp+518h+var_390]
  00000001425690B2  and     rsi, r8
  00000001425690B5  not     rsi
  00000001425690B8  not     rdi
  00000001425690BB  and     rdi, rsi
  00000001425690BE  not     rdi
  00000001425690C1  lea     r10, [r10+rdi*2]
  00000001425690C5  and     r8, rdx
  00000001425690C8  not     r8
  00000001425690CB  and     r8, r9
  00000001425690CE  not     r11
  00000001425690D1  and     r8, r11
  00000001425690D4  add     r8, r8
  00000001425690D7  sub     r10, r8
  00000001425690DA  and     rax, rdx
  00000001425690DD  not     rax
  00000001425690E0  lea     rdx, [rax+rax*2]
  00000001425690E4  add     rdx, r10
  00000001425690E7  mov     r8, [rsp+518h+var_68]
  00000001425690EF  lea     r9, [rsp+r8+518h+var_518]
  00000001425690F3  add     r9, 518h
  00000001425690FA  mov     rsi, [rsp+518h+var_290]
  0000000142569102  imul    r9, rsi
  0000000142569106  mov     r10, r9
  0000000142569109  not     r10
  000000014256910C  mov     rax, [rsp+518h+var_4C8]
  0000000142569111  and     rax, r10
  0000000142569114  and     r10, [rsp+518h+var_338]
  000000014256911C  mov     r8, [rsp+518h+var_428]
  0000000142569124  and     r8, r9
  0000000142569127  not     r8
  000000014256912A  not     r10
  000000014256912D  and     r8, r10
  0000000142569130  mov     r11, [rsp+518h+var_418]
  0000000142569138  and     r10, r11
  000000014256913B  and     r11, r8
  000000014256913E  not     r8
  0000000142569141  and     r8, [rsp+518h+var_3F0]
  0000000142569149  not     r11
  000000014256914C  not     r8
  000000014256914F  and     r8, r11
  0000000142569152  mov     r11, [rsp+518h+var_420]
  000000014256915A  not     r11
  000000014256915D  and     r9, r11
  0000000142569160  not     r8
  0000000142569163  add     r9, r8
  0000000142569166  sub     r9, r10
  0000000142569169  not     rax
  000000014256916C  add     r9, rax
  000000014256916F  mov     r11, [rsp+518h+var_478]
  0000000142569177  mov     r8, r11
  000000014256917A  not     r8
  000000014256917D  mov     r10, r9
  0000000142569180  not     r10
  0000000142569183  and     r10, r11
  0000000142569186  and     r11, r9
  0000000142569189  and     r9, r8
  000000014256918C  or      r11, r10
  000000014256918F  not     r10
  0000000142569192  add     r11, r10
  0000000142569195  not     r9
  0000000142569198  and     r9, r10
  000000014256919B  sub     r11, r9
  000000014256919E  mov     [r11], rdx
  00000001425691A1  mov     rdx, [rsp+518h+var_2E0]
  00000001425691A9  mov     rax, [rsp+518h+var_4D0]
  00000001425691AE  mov     [rax], rdx
  00000001425691B1  mov     r9, [rsp+518h+var_60]
  00000001425691B9  add     r9, [rsp+518h+var_3A8]
  00000001425691C1  imul    r9, rsi
  00000001425691C5  mov     rbp, [rsp+518h+var_3F8]
  00000001425691CD  mov     rdx, rbp
  00000001425691D0  not     rdx
  00000001425691D3  mov     r8, r9
  00000001425691D6  and     r8, rdx
  00000001425691D9  not     r9
  00000001425691DC  and     rbp, r9
  00000001425691DF  and     r9, rdx
  00000001425691E2  not     rbp
  00000001425691E5  add     r9, r9
  00000001425691E8  sub     rbp, r9
  00000001425691EB  not     r8
  00000001425691EE  add     rbp, r8
  00000001425691F1  mov     rax, [rsp+518h+var_F0]
  00000001425691F9  mov     rsi, rax
  00000001425691FC  not     rsi
  00000001425691FF  mov     rdx, rbp
  0000000142569202  not     rdx
  0000000142569205  and     rax, rdx
  0000000142569208  not     rax
  000000014256920B  and     rsi, rbp
  000000014256920E  not     rsi
  0000000142569211  and     rsi, rax
  0000000142569214  not     rsi
  0000000142569217  mov     rax, 5555555555555553h
  0000000142569221  imul    rsi, rax
  0000000142569225  mov     rcx, rbp
  0000000142569228  and     rcx, [rsp+518h+var_4E8]
  000000014256922D  not     rcx
  0000000142569230  mov     r9, rdx
  0000000142569233  mov     rax, [rsp+518h+var_518]
  0000000142569237  and     r9, rax
  000000014256923A  not     r9
  000000014256923D  and     r9, rcx
  0000000142569240  mov     r15, [rsp+518h+var_F8]
  0000000142569248  mov     r8, r15
  000000014256924B  and     r8, rdx
  000000014256924E  mov     r13, r8
  0000000142569251  not     r13
  0000000142569254  mov     rcx, [rsp+518h+var_400]
  000000014256925C  mov     rdi, rcx
  000000014256925F  and     rdi, rbp
  0000000142569262  not     rdi
  0000000142569265  and     rdi, r13
  0000000142569268  not     rdi
  000000014256926B  and     rdi, rax
  000000014256926E  mov     rax, [rsp+518h+var_4E0]
  0000000142569273  mov     r11, rax
  0000000142569276  and     rax, rbp
  0000000142569279  not     rax
  000000014256927C  mov     rbx, [rsp+518h+var_E0]
  0000000142569284  and     rax, rbx
  0000000142569287  mov     [rsp+518h+var_4E0], rax
  000000014256928C  mov     rax, [rsp+518h+var_4A8]
  0000000142569291  mov     r10, rax
  0000000142569294  and     r10, r9
  0000000142569297  not     r9
  000000014256929A  and     r9, rbx
  000000014256929D  and     rbx, rdi
  00000001425692A0  not     rdi
  00000001425692A3  and     rdi, rax
  00000001425692A6  mov     r12, rax
  00000001425692A9  not     rdi
  00000001425692AC  not     rbx
  00000001425692AF  and     rbx, rdi
  00000001425692B2  mov     rax, 0E8BA2E8BA2E8BA30h
  00000001425692BC  imul    rax, rbx
  00000001425692C0  mov     [rsp+518h+var_4D8], rax
  00000001425692C5  mov     rax, [rsp+518h+var_398]
  00000001425692CD  mov     rbx, rax
  00000001425692D0  not     rbx
  00000001425692D3  and     rbx, rdx
  00000001425692D6  not     rbx
  00000001425692D9  and     rax, rbp
  00000001425692DC  not     rax
  00000001425692DF  and     rax, rbx
  00000001425692E2  not     rax
  00000001425692E5  mov     r14, 3E0F83E0F83E0F83h
  00000001425692EF  imul    r14, rax
  00000001425692F3  add     r14, rsi
  00000001425692F6  mov     rax, [rsp+518h+var_458]
  00000001425692FE  and     rax, rdx
  0000000142569301  not     rax
  0000000142569304  mov     rsi, rax
  0000000142569307  mov     rax, [rsp+518h+var_450]
  000000014256930F  and     rax, rbp
  0000000142569312  not     rax
  0000000142569315  and     rax, rcx
  0000000142569318  and     rax, rsi
  000000014256931B  not     rax
  000000014256931E  mov     rcx, 0D1745D1745D1745Eh
  0000000142569328  imul    rax, rcx
  000000014256932C  add     rax, r14
  000000014256932F  mov     rbx, rbp
  0000000142569332  and     rbx, r12
  0000000142569335  mov     r14, r15
  0000000142569338  mov     r12, r15
  000000014256933B  and     r14, rbx
  000000014256933E  mov     rdi, [rsp+518h+var_4E8]
  0000000142569343  mov     r15, rdi
  0000000142569346  and     r15, r14
  0000000142569349  not     r15
  000000014256934C  not     r14
  000000014256934F  mov     rsi, [rsp+518h+var_518]
  0000000142569353  and     r14, rsi
  0000000142569356  not     r14
  0000000142569359  and     r14, r15
  000000014256935C  not     r14
  000000014256935F  mov     r15, 2E8BA2E8BA2E8BA2h
  0000000142569369  imul    r15, r14
  000000014256936D  add     r15, rax
  0000000142569370  mov     rax, [rsp+518h+var_380]
  0000000142569378  and     rax, rdx
  000000014256937B  not     rax
  000000014256937E  mov     rcx, rax
  0000000142569381  mov     rax, [rsp+518h+var_378]
  0000000142569389  and     rax, rbp
  000000014256938C  not     rax
  000000014256938F  and     rax, rcx
  0000000142569392  not     r11
  0000000142569395  mov     rcx, [rsp+518h+var_500]
  000000014256939A  mov     r14, rcx
  000000014256939D  and     rcx, rdx
  00000001425693A0  mov     [rsp+518h+var_500], rcx
  00000001425693A5  and     r11, rdx
  00000001425693A8  and     [rsp+518h+var_4A0], rdx
  00000001425693AD  and     rdx, rdi
  00000001425693B0  not     r14
  00000001425693B3  and     r14, rbp
  00000001425693B6  mov     rdi, [rsp+518h+var_448]
  00000001425693BE  and     rdi, rbp
  00000001425693C1  mov     rcx, r12
  00000001425693C4  and     r12, rbp
  00000001425693C7  and     rbp, rsi
  00000001425693CA  not     rbp
  00000001425693CD  not     rdx
  00000001425693D0  and     rdx, rbp
  00000001425693D3  not     rdx
  00000001425693D6  and     rdx, [rsp+518h+var_4A8]
  00000001425693DB  not     r10
  00000001425693DE  and     r10, rcx
  00000001425693E1  mov     rsi, [rsp+518h+var_400]
  00000001425693E9  and     rsi, rdi
  00000001425693EC  not     rdi
  00000001425693EF  and     rdi, rcx
  00000001425693F2  not     rdx
  00000001425693F5  and     rdx, rcx
  00000001425693F8  mov     rbp, [rsp+518h+var_4E8]
  00000001425693FD  and     rcx, rbp
  0000000142569400  and     rbp, rax
  0000000142569403  not     rax
  0000000142569406  and     rax, [rsp+518h+var_518]
  000000014256940A  not     rbp
  000000014256940D  not     rax
  0000000142569410  and     rax, rbp
  0000000142569413  not     rax
  0000000142569416  mov     rbp, 26C9B26C9B26C9B3h
  0000000142569420  imul    rbp, rax
  0000000142569424  add     rbp, r15
  0000000142569427  add     rbp, [rsp+518h+var_4D8]
  000000014256942C  and     r8, [rsp+518h+var_308]
  0000000142569434  not     r8
  0000000142569437  mov     rax, 0D1745D1745D1745Eh
  0000000142569441  imul    r8, rax
  0000000142569445  add     r8, rbp
  0000000142569448  mov     rax, [rsp+518h+var_500]
  000000014256944D  not     rax
  0000000142569450  not     r14
  0000000142569453  and     r14, rax
  0000000142569456  add     r14, r14
  0000000142569459  sub     r8, r14
  000000014256945C  not     r11
  000000014256945F  mov     rax, [rsp+518h+var_4E0]
  0000000142569464  and     rax, r11
  0000000142569467  not     rax
  000000014256946A  mov     r11, 8BA2E8BA2E8BA2EBh
  0000000142569474  imul    r11, rax
  0000000142569478  not     r9
  000000014256947B  and     r10, r9
  000000014256947E  not     r10
  0000000142569481  mov     r9, 7C1F07C1F07C1F4h
  000000014256948B  imul    r9, r10
  000000014256948F  add     r9, r11
  0000000142569492  not     rdi
  0000000142569495  not     rsi
  0000000142569498  and     rsi, rdi
  000000014256949B  mov     r10, 83E0F83E0F83E0F7h
  00000001425694A5  imul    r10, rsi
  00000001425694A9  add     r10, r9
  00000001425694AC  mov     r9, 0C1F07C1F07C1F07Ch
  00000001425694B6  imul    r9, [rsp+518h+var_4A0]
  00000001425694BC  add     r9, r10
  00000001425694BF  mov     r10, [rsp+518h+var_410]
  00000001425694C7  and     r12, r10
  00000001425694CA  not     r12
  00000001425694CD  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001425694D7  or      rax, 4
  00000001425694DB  imul    rax, r12
  00000001425694DF  add     rax, r9
  00000001425694E2  add     rax, r8
  00000001425694E5  not     rdx
  00000001425694E8  mov     r8, 0C9B26C9B26C9B26Ah
  00000001425694F2  imul    r8, rdx
  00000001425694F6  and     r13, r10
  00000001425694F9  not     r13
  00000001425694FC  mov     rdx, 7C1F07C1F07C1F05h
  0000000142569506  imul    rdx, r13
  000000014256950A  add     rdx, r8
  000000014256950D  not     rbx
  0000000142569510  and     rcx, rbx
  0000000142569513  mov     r8, 6C9B26C9B26C9B26h
  000000014256951D  imul    r8, rcx
  0000000142569521  add     r8, rdx
  0000000142569524  add     r8, rax
  0000000142569527  mov     rcx, [rsp+518h+var_4F8]
  000000014256952C  add     rsp, 4D8h
  0000000142569533  pop     rbx
  0000000142569534  pop     rbp
  0000000142569535  pop     rdi
  0000000142569536  pop     rsi
  0000000142569537  pop     r12
  0000000142569539  pop     r13
  000000014256953B  pop     r14
  000000014256953D  pop     r15
  000000014256953F  jmp     r8
  0000000142569542  mov     rax, 0CB34CBF8A6317B31h
  000000014256954C  mov     rax, 9BF62C06F9E389C9h
  0000000142569556  mov     rax, 0ED20E5C19256AC4Bh
  0000000142569560  mov     rax, 6A16A258E6C16602h
  000000014256956A  test    rax, 0
  0000000142569570  call    locret_142569580  ; -> locret_142569580
  0000000142569575  jno     loc_142569581
  000000014256957B  jmp     loc_142569406
  0000000142569580  retn
  0000000142569581  nop
  0000000142569582  jmp     loc_142566E30

