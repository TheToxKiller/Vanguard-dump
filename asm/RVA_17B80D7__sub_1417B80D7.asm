// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417B80D7                          ║
// ║  VA        : 0x1417B80D7                            ║
// ║  RVA       : 0x17B80D7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011CF34  sub_14011CF28
//   0x1401D9D7F  sub_1401D9CEE
//
// ── CALLS TO (30) ──
//   0x1417B80D9  sub_1417B80D7
//   0x1417B80DB  sub_1417B80D7
//   0x1417B80DD  sub_1417B80D7
//   0x1417B80DF  sub_1417B80D7
//   0x1417B80E0  sub_1417B80D7
//   0x1417B80E1  sub_1417B80D7
//   0x1417B80E2  sub_1417B80D7
//   0x1417B80E3  sub_1417B80D7
//   0x1417B80EA  sub_1417B80D7
//   0x1417B80F2  sub_1417B80D7
//   0x1417B80F5  sub_1417B80D7
//   0x1417B80F8  sub_1417B80D7
//   0x1417B8100  sub_1417B80D7
//   0x1417B8108  sub_1417B80D7
//   0x1417B8110  sub_1417B80D7
//   0x1417B8113  sub_1417B80D7
//   0x1417B8116  sub_1417B80D7
//   0x1417B8119  sub_1417B80D7
//   0x1417B811C  sub_1417B80D7
//   0x1417B811F  sub_1417B80D7
//   0x1417B8122  sub_1417B80D7
//   0x1417B8125  sub_1417B80D7
//   0x1417B8128  sub_1417B80D7
//   0x1417B812B  sub_1417B80D7
//   0x1417B8135  sub_1417B80D7
//   0x1417B8138  sub_1417B80D7
//   0x1417B8142  sub_1417B80D7
//   0x1417B8146  sub_1417B80D7
//   0x1417B814A  sub_1417B80D7
//   0x1417B814E  sub_1417B80D7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16106 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011CF34  sub_14011CF28
;   0x1401D9D7F  sub_1401D9CEE
;
; ── Instructions ───────────────────────────────
  00000001417B80D7  push    r15
  00000001417B80D9  push    r14
  00000001417B80DB  push    r13
  00000001417B80DD  push    r12
  00000001417B80DF  push    rsi
  00000001417B80E0  push    rdi
  00000001417B80E1  push    rbp
  00000001417B80E2  push    rbx
  00000001417B80E3  sub     rsp, 4D0h
  00000001417B80EA  mov     rax, [rsp+510h+arg_138]
  00000001417B80F2  mov     r8, rax
  00000001417B80F5  not     r8
  00000001417B80F8  mov     r10, [rsp+510h+arg_58]
  00000001417B8100  mov     [rsp+510h+var_3C8], r10
  00000001417B8108  mov     rdx, [rsp+510h+arg_90]
  00000001417B8110  mov     rcx, rdx
  00000001417B8113  not     rcx
  00000001417B8116  and     rcx, r8
  00000001417B8119  not     rcx
  00000001417B811C  mov     r8, rax
  00000001417B811F  and     r8, rdx
  00000001417B8122  not     r8
  00000001417B8125  and     rcx, r8
  00000001417B8128  not     rcx
  00000001417B812B  mov     r9, 0FF79F7D8FF7FFBBDh
  00000001417B8135  or      r9, r10
  00000001417B8138  mov     r12, 30F2AFB2180C27DFh
  00000001417B8142  imul    r12, r9
  00000001417B8146  imul    rcx, r12
  00000001417B814A  imul    rdx, r12
  00000001417B814E  mov     r10, 61E55F6430184FBEh
  00000001417B8158  imul    r10, r9
  00000001417B815C  imul    r10, r8
  00000001417B8160  add     r10, rdx
  00000001417B8163  add     r10, rcx
  00000001417B8166  imul    r12, rax
  00000001417B816A  add     r12, r10
  00000001417B816D  imul    eax, r12d, 0E1181EA0h
  00000001417B8174  mov     [rsp+510h+var_500], rax
  00000001417B8179  mov     rax, [rsp+rax+510h]
  00000001417B8181  mov     [rsp+510h+var_348], rax
  00000001417B8189  mov     r9, rax
  00000001417B818C  shr     r9, 3Ch
  00000001417B8190  imul    edx, r12d, 74EC89D0h
  00000001417B8197  mov     [rsp+510h+var_4F0], rdx
  00000001417B819C  imul    eax, r12d, 6FC5E440h
  00000001417B81A3  mov     [rsp+510h+var_3B0], rax
  00000001417B81AB  test    r9b, 1
  00000001417B81AF  mov     rcx, rax
  00000001417B81B2  cmovnz  rcx, rdx
  00000001417B81B6  mov     [rsp+510h+var_248], rcx
  00000001417B81BE  imul    eax, r12d, 0C4C39008h
  00000001417B81C5  mov     [rsp+510h+var_360], rax
  00000001417B81CD  imul    ecx, r12d, 5604A870h
  00000001417B81D4  mov     [rsp+510h+var_4C8], rcx
  00000001417B81D9  test    r9b, 1
  00000001417B81DD  cmovnz  rax, rcx
  00000001417B81E1  mov     [rsp+510h+var_258], rax
  00000001417B81E9  imul    eax, r12d, 0CC7D8860h
  00000001417B81F0  mov     [rsp+510h+var_448], rax
  00000001417B81F8  imul    ecx, r12d, 0C756E2D0h
  00000001417B81FF  mov     [rsp+510h+var_438], rcx
  00000001417B8207  test    r9b, 1
  00000001417B820B  mov     r10, r9
  00000001417B820E  mov     [rsp+510h+var_498], r9
  00000001417B8213  cmovnz  rax, rcx
  00000001417B8217  mov     [rsp+510h+var_260], rax
  00000001417B821F  imul    ebx, r12d, 0A86F0170h
  00000001417B8226  mov     rsi, [rsp+rbx+510h]
  00000001417B822E  mov     [rsp+510h+var_328], rsi
  00000001417B8236  mov     [rsp+510h+var_3B8], rbx
  00000001417B823E  shr     rsi, 3Fh
  00000001417B8242  imul    r15d, r12d, 0C2303D40h
  00000001417B8249  mov     [rsp+510h+var_510], r15
  00000001417B824D  imul    eax, r12d, 6D329178h
  00000001417B8254  mov     [rsp+510h+var_368], rax
  00000001417B825C  mov     rcx, [rsp+rax+510h]
  00000001417B8264  mov     [rsp+510h+var_220], rcx
  00000001417B826C  test    cl, cl
  00000001417B826E  setz    cl
  00000001417B8271  imul    edx, r12d, 0B2BC4C90h
  00000001417B8278  mov     r9, [rsp+rdx+510h]
  00000001417B8280  mov     [rsp+510h+var_288], r9
  00000001417B8288  mov     rdx, r9
  00000001417B828B  shr     rdx, 3Fh
  00000001417B828F  setz    r13b
  00000001417B8293  and     r13b, cl
  00000001417B8296  xor     r13b, 1
  00000001417B829A  bt      r9, 37h ; '7'
  00000001417B829F  setnb   r8b
  00000001417B82A3  mov     byte ptr [rsp+510h+var_4F8], r8b
  00000001417B82A8  imul    eax, r12d, 0BD0997B0h
  00000001417B82AF  mov     [rsp+510h+var_440], rax
  00000001417B82B7  mov     rcx, [rsp+rax+510h]
  00000001417B82BF  mov     [rsp+510h+var_350], rcx
  00000001417B82C7  test    rcx, rcx
  00000001417B82CA  setz    bpl
  00000001417B82CE  and     bpl, r10b
  00000001417B82D1  xor     bpl, 1
  00000001417B82D5  mov     rdx, r12
  00000001417B82D8  imul    r11d, edx, 50DE02E0h
  00000001417B82DF  mov     [rsp+510h+var_480], r11
  00000001417B82E7  imul    r10d, edx, 5897FB38h
  00000001417B82EE  mov     [rsp+510h+var_228], r10
  00000001417B82F6  imul    eax, edx, 5B2B4E00h
  00000001417B82FC  mov     [rsp+510h+var_4A8], rax
  00000001417B8301  imul    r12d, edx, 0DE84CBD8h
  00000001417B8308  imul    r9d, edx, 0BA7644E8h
  00000001417B830F  imul    r14d, edx, 0D1A42DF0h
  00000001417B8316  imul    edi, edx, 0E63EC430h
  00000001417B831C  mov     [rsp+510h+var_3F0], rdi
  00000001417B8324  imul    ecx, edx, 98FB10C0h
  00000001417B832A  mov     rax, rdx
  00000001417B832D  mov     [rsp+510h+var_278], rcx
  00000001417B8335  test    r8b, bpl
  00000001417B8338  cmovnz  rcx, rbx
  00000001417B833C  mov     [rsp+510h+var_270], rcx
  00000001417B8344  mov     rcx, 0CE6EC62557E10CBAh
  00000001417B834E  imul    rcx, rdx
  00000001417B8352  mov     rdx, 4D2B0DD32568045Bh
  00000001417B835C  imul    rdx, rax
  00000001417B8360  test    sil, r13b
  00000001417B8363  cmovnz  rdx, rcx
  00000001417B8367  mov     [rsp+510h+var_48], rdx
  00000001417B836F  cmovnz  r15, r11
  00000001417B8373  mov     [rsp+510h+var_A0], r15
  00000001417B837B  mov     rcx, r9
  00000001417B837E  mov     r11, r9
  00000001417B8381  cmovnz  rcx, r10
  00000001417B8385  mov     [rsp+510h+var_298], rcx
  00000001417B838D  mov     rcx, [rsp+510h+var_4C8]
  00000001417B8392  mov     r10, r14
  00000001417B8395  mov     [rsp+510h+var_330], r14
  00000001417B839D  cmovnz  rcx, r14
  00000001417B83A1  mov     [rsp+510h+var_290], rcx
  00000001417B83A9  mov     rdx, [rsp+510h+var_4A8]
  00000001417B83AE  mov     rcx, rdx
  00000001417B83B1  cmovnz  rcx, [rsp+510h+var_4F0]
  00000001417B83B7  mov     [rsp+510h+var_280], rcx
  00000001417B83BF  mov     [rsp+510h+var_380], r12
  00000001417B83C7  mov     rcx, r12
  00000001417B83CA  mov     r14, [rsp+510h+var_440]
  00000001417B83D2  cmovnz  rcx, r14
  00000001417B83D6  mov     [rsp+510h+var_60], rcx
  00000001417B83DE  mov     rbx, [rsp+510h+var_498]
  00000001417B83E3  test    bl, 1
  00000001417B83E6  cmovnz  rdi, rdx
  00000001417B83EA  mov     [rsp+510h+var_268], rdi
  00000001417B83F2  imul    edx, eax, 86F3CD48h
  00000001417B83F8  mov     [rsp+510h+var_370], rdx
  00000001417B8400  test    bl, 1
  00000001417B8403  mov     rdi, [rsp+510h+var_368]
  00000001417B840B  mov     rcx, rdi
  00000001417B840E  cmovnz  rcx, [rsp+510h+var_3B0]
  00000001417B8417  mov     [rsp+510h+var_B0], rcx
  00000001417B841F  mov     rcx, rdx
  00000001417B8422  mov     r15, [rsp+510h+var_448]
  00000001417B842A  cmovnz  rcx, r15
  00000001417B842E  mov     [rsp+510h+var_A8], rcx
  00000001417B8436  imul    edx, eax, 65789920h
  00000001417B843C  test    bl, 1
  00000001417B843F  mov     rcx, r12
  00000001417B8442  cmovnz  rcx, rdx
  00000001417B8446  mov     [rsp+510h+var_2A0], rcx
  00000001417B844E  mov     [rsp+510h+var_250], rdx
  00000001417B8456  imul    r9d, eax, 0AD95A700h
  00000001417B845D  mov     [rsp+510h+var_4A0], r9
  00000001417B8462  test    bl, 1
  00000001417B8465  mov     r12, r11
  00000001417B8468  mov     [rsp+510h+var_408], r11
  00000001417B8470  mov     rcx, r11
  00000001417B8473  cmovnz  rcx, r9
  00000001417B8477  mov     [rsp+510h+var_2B0], rcx
  00000001417B847F  imul    r8d, eax, 91411868h
  00000001417B8486  movzx   r9d, byte ptr [rsp+510h+var_4F8]
  00000001417B848C  test    r9b, bpl
  00000001417B848F  mov     rcx, r14
  00000001417B8492  cmovnz  rcx, r8
  00000001417B8496  mov     [rsp+510h+var_3A0], r8
  00000001417B849E  mov     [rsp+510h+var_70], rcx
  00000001417B84A6  imul    ecx, eax, 72593708h
  00000001417B84AC  mov     [rsp+510h+var_3E8], rcx
  00000001417B84B4  imul    r11d, eax, 0A5DBAEA8h
  00000001417B84BB  test    r9b, bpl
  00000001417B84BE  mov     r9, rcx
  00000001417B84C1  cmovnz  r9, r11
  00000001417B84C5  mov     [rsp+510h+var_2D0], r9
  00000001417B84CD  test    sil, r13b
  00000001417B84D0  mov     rcx, rdi
  00000001417B84D3  cmovnz  rcx, r11
  00000001417B84D7  mov     [rsp+510h+var_390], r11
  00000001417B84DF  mov     [rsp+510h+var_B8], rcx
  00000001417B84E7  imul    ecx, eax, 0B7E2F220h
  00000001417B84ED  mov     [rsp+510h+var_378], rcx
  00000001417B84F5  test    sil, r13b
  00000001417B84F8  cmovnz  r10, rcx
  00000001417B84FC  mov     [rsp+510h+var_2E8], r10
  00000001417B8504  mov     r10, rax
  00000001417B8507  imul    r9d, r10d, 6A9F3EB0h
  00000001417B850E  mov     [rsp+510h+var_388], r9
  00000001417B8516  test    bl, 1
  00000001417B8519  mov     rcx, r8
  00000001417B851C  cmovnz  rcx, r9
  00000001417B8520  mov     [rsp+510h+var_78], rcx
  00000001417B8528  imul    ecx, r10d, 8C1A72D8h
  00000001417B852F  mov     [rsp+510h+var_398], rcx
  00000001417B8537  test    bl, 1
  00000001417B853A  mov     r8, rbx
  00000001417B853D  cmovz   r14, rcx
  00000001417B8541  mov     [rsp+510h+var_440], r14
  00000001417B8549  imul    ecx, r10d, 0D95E2648h
  00000001417B8550  mov     [rsp+510h+var_3F8], rcx
  00000001417B8558  mov     [rsp+510h+var_418], rsi
  00000001417B8560  mov     byte ptr [rsp+510h+var_410], r13b
  00000001417B8568  test    sil, r13b
  00000001417B856B  cmovz   r15, rcx
  00000001417B856F  mov     [rsp+510h+var_448], r15
  00000001417B8577  imul    eax, r10d, 0B028F9C8h
  00000001417B857E  mov     [rsp+510h+var_478], rax
  00000001417B8586  test    sil, r13b
  00000001417B8589  cmovnz  rdx, rax
  00000001417B858D  mov     [rsp+510h+var_430], rdx
  00000001417B8595  mov     rcx, 826041435BBCFCC0h
  00000001417B859F  imul    rcx, r10
  00000001417B85A3  mov     rdx, 4783F33ABA0AD2C3h
  00000001417B85AD  imul    rdx, r10
  00000001417B85B1  movzx   ebx, byte ptr [rsp+510h+var_4F8]
  00000001417B85B6  test    bl, bpl
  00000001417B85B9  cmovnz  rdx, rcx
  00000001417B85BD  mov     [rsp+510h+var_50], rdx
  00000001417B85C5  imul    eax, r10d, 537155A8h
  00000001417B85CC  mov     [rsp+510h+var_3D0], rax
  00000001417B85D4  test    bl, bpl
  00000001417B85D7  mov     byte ptr [rsp+510h+var_490], bpl
  00000001417B85DF  mov     rcx, [rsp+510h+var_480]
  00000001417B85E7  cmovnz  rcx, rdi
  00000001417B85EB  mov     [rsp+510h+var_98], rcx
  00000001417B85F3  mov     rcx, [rsp+510h+var_438]
  00000001417B85FB  cmovnz  rcx, rax
  00000001417B85FF  mov     [rsp+510h+var_90], rcx
  00000001417B8607  imul    ecx, r10d, 0A3485BE0h
  00000001417B860E  mov     [rsp+510h+var_338], rcx
  00000001417B8616  test    r8b, 1
  00000001417B861A  mov     rdx, r11
  00000001417B861D  cmovnz  rdx, rcx
  00000001417B8621  mov     [rsp+510h+var_2C8], rdx
  00000001417B8629  imul    ecx, r10d, 0E3AB7168h
  00000001417B8630  mov     [rsp+510h+var_340], rcx
  00000001417B8638  imul    edx, r10d, 5DBEA0C8h
  00000001417B863F  mov     [rsp+510h+var_358], rdx
  00000001417B8647  test    r8b, 1
  00000001417B864B  cmovnz  rdx, rcx
  00000001417B864F  mov     [rsp+510h+var_2E0], rdx
  00000001417B8657  imul    ecx, r10d, 0A0B50918h
  00000001417B865E  mov     [rsp+510h+var_3E0], rcx
  00000001417B8666  test    bl, bpl
  00000001417B8669  cmovnz  rcx, r12
  00000001417B866D  mov     [rsp+510h+var_2F0], rcx
  00000001417B8675  mov     rcx, 0AED5547849E9105Bh
  00000001417B867F  imul    rcx, r10
  00000001417B8683  mov     rdx, 579E0C4DD73AB7B6h
  00000001417B868D  imul    rdx, r10
  00000001417B8691  test    r8b, 1
  00000001417B8695  mov     r11, r8
  00000001417B8698  cmovnz  rdx, rcx
  00000001417B869C  mov     [rsp+510h+var_58], rdx
  00000001417B86A4  mov     rax, [rsp+510h+var_510]
  00000001417B86A8  mov     r13, [rsp+rax+510h]
  00000001417B86B0  mov     [rsp+510h+var_400], r13
  00000001417B86B8  imul    ecx, r10d, 65h ; 'e'
  00000001417B86BC  mov     [rsp+510h+var_22C], ecx
  00000001417B86C3  mov     r14, r13
  00000001417B86C6  shl     r14, cl
  00000001417B86C9  mov     [rsp+510h+var_450], r14
  00000001417B86D1  mov     r12, 381853F8A8376ECDh
  00000001417B86DB  imul    r12, r10
  00000001417B86DF  imul    ecx, r10d, 5Bh ; '['
  00000001417B86E3  mov     [rsp+510h+var_230], ecx
  00000001417B86EA  shr     r13, cl
  00000001417B86ED  mov     [rsp+510h+var_510], r13
  00000001417B86F1  not     r14
  00000001417B86F4  not     r13
  00000001417B86F7  mov     r15, r14
  00000001417B86FA  mov     [rsp+510h+var_4D8], r14
  00000001417B86FF  and     r15, r13
  00000001417B8702  mov     rax, r12
  00000001417B8705  and     rax, r15
  00000001417B8708  not     rax
  00000001417B870B  mov     rcx, r15
  00000001417B870E  not     rcx
  00000001417B8711  mov     rdx, 41988309381AFB8Ch
  00000001417B871B  imul    rdx, r10
  00000001417B871F  and     rcx, rdx
  00000001417B8722  mov     rbp, rdx
  00000001417B8725  not     rcx
  00000001417B8728  and     rcx, rax
  00000001417B872B  mov     [rsp+510h+var_488], rcx
  00000001417B8733  mov     rsi, 65D8838F5C3A5876h
  00000001417B873D  imul    rsi, r10
  00000001417B8741  imul    eax, r10d, 31F62180h
  00000001417B8748  add     rax, rsp
  00000001417B874B  add     rax, 510h
  00000001417B8751  mov     [rsp+510h+var_3C0], rax
  00000001417B8759  mov     rdx, rsi
  00000001417B875C  and     rdx, rcx
  00000001417B875F  not     rdx
  00000001417B8762  mov     rcx, rax
  00000001417B8765  not     rcx
  00000001417B8768  mov     rax, 3B4CF0E24A2A180Dh
  00000001417B8772  imul    rax, r10
  00000001417B8776  add     rax, rdx
  00000001417B8779  mov     r8, rdx
  00000001417B877C  not     rax
  00000001417B877F  and     rax, rcx
  00000001417B8782  mov     rdi, rcx
  00000001417B8785  not     rax
  00000001417B8788  mov     rcx, 0D838C53E8770D38Ch
  00000001417B8792  imul    rcx, r10
  00000001417B8796  add     rcx, rdx
  00000001417B8799  and     rcx, rax
  00000001417B879C  mov     rax, 6F3A72E8ED7DF10Fh
  00000001417B87A6  imul    rax, r10
  00000001417B87AA  add     rax, rdx
  00000001417B87AD  not     rax
  00000001417B87B0  and     rax, rdi
  00000001417B87B3  not     rax
  00000001417B87B6  mov     rdx, 0A81741936531F390h
  00000001417B87C0  imul    rdx, r10
  00000001417B87C4  add     rdx, r8
  00000001417B87C7  and     rdx, rax
  00000001417B87CA  test    r11b, 1
  00000001417B87CE  cmovnz  rdx, rcx
  00000001417B87D2  mov     [rsp+510h+var_68], rdx
  00000001417B87DA  mov     rcx, 0A40F15C4B92ACC81h
  00000001417B87E4  imul    rcx, r10
  00000001417B87E8  add     rcx, r8
  00000001417B87EB  mov     rax, 0FFAFD090ECA3880Dh
  00000001417B87F5  imul    rax, r10
  00000001417B87F9  add     rax, r8
  00000001417B87FC  mov     rbx, r8
  00000001417B87FF  mov     r8, rax
  00000001417B8802  not     r8
  00000001417B8805  mov     rdx, rdi
  00000001417B8808  and     rdx, rax
  00000001417B880B  and     r8, rcx
  00000001417B880E  not     r8
  00000001417B8811  mov     r9, rcx
  00000001417B8814  not     r9
  00000001417B8817  and     rax, r9
  00000001417B881A  not     rax
  00000001417B881D  and     rax, r8
  00000001417B8820  mov     r8, rcx
  00000001417B8823  and     r8, rdx
  00000001417B8826  and     r9, rdx
  00000001417B8829  not     rdx
  00000001417B882C  and     rdx, rcx
  00000001417B882F  not     r9
  00000001417B8832  not     rdx
  00000001417B8835  and     rdx, r9
  00000001417B8838  not     rax
  00000001417B883B  and     rax, rdi
  00000001417B883E  not     rax
  00000001417B8841  sub     rax, rdx
  00000001417B8844  add     rax, r8
  00000001417B8847  mov     rcx, 44621A23FA687C59h
  00000001417B8851  imul    rcx, r10
  00000001417B8855  mov     rdx, 18C8EA7866734878h
  00000001417B885F  imul    rdx, r10
  00000001417B8863  and     rdx, rdi
  00000001417B8866  not     rdx
  00000001417B8869  and     rdx, rcx
  00000001417B886C  test    r11b, 1
  00000001417B8870  cmovnz  rdx, rax
  00000001417B8874  mov     [rsp+510h+var_80], rdx
  00000001417B887C  mov     rax, [rsp+510h+var_4A8]
  00000001417B8881  cmovnz  rax, [rsp+510h+var_3F0]
  00000001417B888A  mov     [rsp+510h+var_88], rax
  00000001417B8892  mov     rax, 309AAF2DDFF7FA59h
  00000001417B889C  imul    rax, r10
  00000001417B88A0  mov     rcx, 1604FCA1DEA73E8Bh
  00000001417B88AA  imul    rcx, r10
  00000001417B88AE  mov     [rsp+510h+var_3A8], r10
  00000001417B88B6  mov     [rsp+510h+var_420], rdi
  00000001417B88BE  and     rcx, rdi
  00000001417B88C1  not     rcx
  00000001417B88C4  and     rcx, rax
  00000001417B88C7  mov     rax, 0E6FBE3B3B817BD9Dh
  00000001417B88D1  imul    rax, r10
  00000001417B88D5  mov     [rsp+510h+var_428], rbx
  00000001417B88DD  add     rax, rbx
  00000001417B88E0  not     rax
  00000001417B88E3  and     rax, rdi
  00000001417B88E6  not     rax
  00000001417B88E9  mov     rdx, 0C65B160C651E806Ch
  00000001417B88F3  imul    rdx, r10
  00000001417B88F7  add     rdx, rbx
  00000001417B88FA  and     rdx, rax
  00000001417B88FD  test    r11b, 1
  00000001417B8901  cmovnz  rdx, rcx
  00000001417B8905  mov     [rsp+510h+var_240], rdx
  00000001417B890D  mov     rdi, r12
  00000001417B8910  mov     rbx, r12
  00000001417B8913  and     rbx, rsi
  00000001417B8916  mov     rax, rbp
  00000001417B8919  and     rax, rbx
  00000001417B891C  mov     r10, r13
  00000001417B891F  and     rax, r13
  00000001417B8922  mov     rcx, r14
  00000001417B8925  and     rcx, rax
  00000001417B8928  not     rcx
  00000001417B892B  not     rax
  00000001417B892E  mov     r14, [rsp+510h+var_450]
  00000001417B8936  and     rax, r14
  00000001417B8939  not     rax
  00000001417B893C  and     rax, rcx
  00000001417B893F  not     rax
  00000001417B8942  mov     rcx, 58EC07CF73164CBh
  00000001417B894C  imul    rcx, rax
  00000001417B8950  mov     rax, r12
  00000001417B8953  not     rax
  00000001417B8956  mov     r13, rax
  00000001417B8959  mov     rdx, r14
  00000001417B895C  and     rdx, rsi
  00000001417B895F  mov     [rsp+510h+var_3D8], rdx
  00000001417B8967  mov     rax, r10
  00000001417B896A  and     rax, rdx
  00000001417B896D  and     rax, rbp
  00000001417B8970  mov     rdx, r12
  00000001417B8973  and     rdx, rax
  00000001417B8976  not     rax
  00000001417B8979  and     rax, r13
  00000001417B897C  not     rax
  00000001417B897F  not     rdx
  00000001417B8982  and     rdx, rax
  00000001417B8985  mov     rax, 4625225389E32793h
  00000001417B898F  imul    rax, rdx
  00000001417B8993  add     rax, rcx
  00000001417B8996  mov     r8, rbp
  00000001417B8999  not     r8
  00000001417B899C  mov     rdx, rsi
  00000001417B899F  not     rdx
  00000001417B89A2  mov     rcx, r14
  00000001417B89A5  and     rcx, rdx
  00000001417B89A8  mov     r11, rdx
  00000001417B89AB  mov     rdx, r8
  00000001417B89AE  mov     r9, r8
  00000001417B89B1  and     rdx, rcx
  00000001417B89B4  not     rdx
  00000001417B89B7  not     rcx
  00000001417B89BA  and     rcx, rbp
  00000001417B89BD  not     rcx
  00000001417B89C0  and     rcx, rdx
  00000001417B89C3  mov     rdx, r13
  00000001417B89C6  and     rdx, rcx
  00000001417B89C9  not     rdx
  00000001417B89CC  not     rcx
  00000001417B89CF  and     rcx, r12
  00000001417B89D2  not     rcx
  00000001417B89D5  and     rcx, rdx
  00000001417B89D8  mov     rdx, r10
  00000001417B89DB  and     rdx, rcx
  00000001417B89DE  not     rdx
  00000001417B89E1  not     rcx
  00000001417B89E4  mov     r8, [rsp+510h+var_510]
  00000001417B89E8  and     rcx, r8
  00000001417B89EB  not     rcx
  00000001417B89EE  and     rcx, rdx
  00000001417B89F1  mov     rdx, 0B96632779B9F56F1h
  00000001417B89FB  imul    rdx, rcx
  00000001417B89FF  mov     [rsp+510h+var_458], rdx
  00000001417B8A07  mov     rcx, r12
  00000001417B8A0A  and     rcx, r14
  00000001417B8A0D  mov     rdx, r8
  00000001417B8A10  and     rdx, rcx
  00000001417B8A13  not     rcx
  00000001417B8A16  and     rcx, r10
  00000001417B8A19  not     rcx
  00000001417B8A1C  not     rdx
  00000001417B8A1F  and     rdx, r9
  00000001417B8A22  mov     r8, r9
  00000001417B8A25  and     rdx, rcx
  00000001417B8A28  mov     rcx, r11
  00000001417B8A2B  and     rcx, rdx
  00000001417B8A2E  not     rcx
  00000001417B8A31  not     rdx
  00000001417B8A34  mov     [rsp+510h+var_4B8], rsi
  00000001417B8A39  and     rdx, rsi
  00000001417B8A3C  not     rdx
  00000001417B8A3F  and     rdx, rcx
  00000001417B8A42  mov     rcx, 47727933B1009985h
  00000001417B8A4C  imul    rcx, rdx
  00000001417B8A50  add     rcx, rax
  00000001417B8A53  mov     rdx, r12
  00000001417B8A56  and     rdx, r11
  00000001417B8A59  mov     r9, r11
  00000001417B8A5C  mov     [rsp+510h+var_4E0], r11
  00000001417B8A61  mov     r12, r13
  00000001417B8A64  mov     [rsp+510h+var_508], r13
  00000001417B8A69  mov     r11, r13
  00000001417B8A6C  and     r11, rsi
  00000001417B8A6F  mov     [rsp+510h+var_470], r11
  00000001417B8A77  not     r11
  00000001417B8A7A  mov     [rsp+510h+var_2D8], r11
  00000001417B8A82  not     rdx
  00000001417B8A85  and     rdx, r11
  00000001417B8A88  mov     [rsp+510h+var_4D0], rdx
  00000001417B8A8D  mov     rax, rbp
  00000001417B8A90  and     rax, rdx
  00000001417B8A93  and     rax, r15
  00000001417B8A96  not     rax
  00000001417B8A99  mov     rdx, 0E41DFEF8D4C143CFh
  00000001417B8AA3  imul    rdx, rax
  00000001417B8AA7  add     rdx, rcx
  00000001417B8AAA  mov     [rsp+510h+var_460], rdx
  00000001417B8AB2  and     r12, r9
  00000001417B8AB5  mov     [rsp+510h+var_2F8], r12
  00000001417B8ABD  mov     rax, r8
  00000001417B8AC0  and     rax, r10
  00000001417B8AC3  mov     [rsp+510h+var_2A8], rax
  00000001417B8ACB  not     rax
  00000001417B8ACE  mov     [rsp+510h+var_2B8], rax
  00000001417B8AD6  mov     [rsp+510h+var_468], rbp
  00000001417B8ADE  mov     rcx, rbp
  00000001417B8AE1  mov     r15, [rsp+510h+var_510]
  00000001417B8AE5  and     rcx, r15
  00000001417B8AE8  not     rcx
  00000001417B8AEB  and     rcx, rax
  00000001417B8AEE  not     rcx
  00000001417B8AF1  and     rcx, rbx
  00000001417B8AF4  mov     [rsp+510h+var_2C0], rcx
  00000001417B8AFC  mov     rax, rbx
  00000001417B8AFF  not     rax
  00000001417B8B02  mov     rcx, r12
  00000001417B8B05  not     rcx
  00000001417B8B08  and     rcx, rax
  00000001417B8B0B  mov     rax, rbp
  00000001417B8B0E  and     rax, rcx
  00000001417B8B11  not     rcx
  00000001417B8B14  mov     r13, r8
  00000001417B8B17  and     rcx, r8
  00000001417B8B1A  not     rcx
  00000001417B8B1D  not     rax
  00000001417B8B20  and     rax, rcx
  00000001417B8B23  mov     r11, r14
  00000001417B8B26  mov     rcx, r14
  00000001417B8B29  and     rcx, rax
  00000001417B8B2C  not     rax
  00000001417B8B2F  mov     rdx, [rsp+510h+var_4D8]
  00000001417B8B34  and     rax, rdx
  00000001417B8B37  not     rax
  00000001417B8B3A  not     rcx
  00000001417B8B3D  and     rcx, rax
  00000001417B8B40  mov     rax, r15
  00000001417B8B43  and     rax, rcx
  00000001417B8B46  not     rcx
  00000001417B8B49  mov     r14, r10
  00000001417B8B4C  and     rcx, r10
  00000001417B8B4F  not     rcx
  00000001417B8B52  not     rax
  00000001417B8B55  and     rax, rcx
  00000001417B8B58  mov     rbx, 673D406296D88314h
  00000001417B8B62  imul    rbx, rax
  00000001417B8B66  add     rbx, [rsp+510h+var_460]
  00000001417B8B6E  mov     r8, rdi
  00000001417B8B71  mov     [rsp+510h+var_4B0], rdi
  00000001417B8B76  mov     r12, rdi
  00000001417B8B79  and     r12, r15
  00000001417B8B7C  mov     rcx, r12
  00000001417B8B7F  not     rcx
  00000001417B8B82  mov     [rsp+510h+var_460], rcx
  00000001417B8B8A  mov     r9, [rsp+510h+var_4B8]
  00000001417B8B8F  mov     rax, r9
  00000001417B8B92  and     rax, rcx
  00000001417B8B95  not     rax
  00000001417B8B98  and     rax, r13
  00000001417B8B9B  and     rdx, rax
  00000001417B8B9E  not     rdx
  00000001417B8BA1  not     rax
  00000001417B8BA4  and     rax, r11
  00000001417B8BA7  not     rax
  00000001417B8BAA  and     rax, rdx
  00000001417B8BAD  mov     rdi, 672138A2D1D5C714h
  00000001417B8BB7  imul    rdi, rax
  00000001417B8BBB  add     rdi, rbx
  00000001417B8BBE  add     rdi, [rsp+510h+var_458]
  00000001417B8BC6  mov     rbp, r11
  00000001417B8BC9  mov     rdx, r11
  00000001417B8BCC  mov     [rsp+510h+var_4E8], r10
  00000001417B8BD1  and     rbp, r10
  00000001417B8BD4  mov     rax, r9
  00000001417B8BD7  and     rax, rbp
  00000001417B8BDA  not     rax
  00000001417B8BDD  and     rax, r13
  00000001417B8BE0  and     r8, rax
  00000001417B8BE3  not     rax
  00000001417B8BE6  mov     rsi, [rsp+510h+var_508]
  00000001417B8BEB  and     rax, rsi
  00000001417B8BEE  not     rax
  00000001417B8BF1  not     r8
  00000001417B8BF4  and     r8, rax
  00000001417B8BF7  not     r8
  00000001417B8BFA  mov     rax, 0F7ACE6E6B5B00911h
  00000001417B8C04  imul    rax, r8
  00000001417B8C08  mov     r11, [rsp+510h+var_2D8]
  00000001417B8C10  and     r11, r13
  00000001417B8C13  and     r11, r15
  00000001417B8C16  mov     r8, r15
  00000001417B8C19  and     r11, rdx
  00000001417B8C1C  mov     r10, rdx
  00000001417B8C1F  not     r11
  00000001417B8C22  mov     rbx, 66C8952DBC5B0198h
  00000001417B8C2C  imul    rbx, r11
  00000001417B8C30  add     rbx, rax
  00000001417B8C33  mov     r11, [rsp+510h+var_468]
  00000001417B8C3B  mov     rax, r11
  00000001417B8C3E  and     rax, r9
  00000001417B8C41  mov     rdx, r9
  00000001417B8C44  mov     r9, [rsp+510h+var_4E0]
  00000001417B8C49  and     r11, r9
  00000001417B8C4C  mov     r15, rbp
  00000001417B8C4F  not     r15
  00000001417B8C52  mov     [rsp+510h+var_458], r15
  00000001417B8C5A  mov     rbp, rsi
  00000001417B8C5D  and     rbp, r15
  00000001417B8C60  and     r11, rbp
  00000001417B8C63  not     rbp
  00000001417B8C66  and     rax, rbp
  00000001417B8C69  mov     rbp, 8423DE0BF6D426B7h
  00000001417B8C73  imul    rbp, rax
  00000001417B8C77  add     rbp, rbx
  00000001417B8C7A  mov     rbx, [rsp+510h+var_2F8]
  00000001417B8C82  and     rbx, r13
  00000001417B8C85  and     r8, rbx
  00000001417B8C88  not     rbx
  00000001417B8C8B  and     rbx, r14
  00000001417B8C8E  not     rbx
  00000001417B8C91  not     r8
  00000001417B8C94  mov     rcx, [rsp+510h+var_4D8]
  00000001417B8C99  and     r8, rcx
  00000001417B8C9C  and     r8, rbx
  00000001417B8C9F  not     r8
  00000001417B8CA2  mov     rbx, 6FEE4AAE0256A87Bh
  00000001417B8CAC  imul    rbx, r8
  00000001417B8CB0  add     rbx, rbp
  00000001417B8CB3  mov     rax, r14
  00000001417B8CB6  mov     r14, rdx
  00000001417B8CB9  and     rax, rdx
  00000001417B8CBC  mov     r15, r10
  00000001417B8CBF  mov     rbp, r10
  00000001417B8CC2  and     r15, rax
  00000001417B8CC5  not     rax
  00000001417B8CC8  and     rax, rcx
  00000001417B8CCB  not     rax
  00000001417B8CCE  not     r15
  00000001417B8CD1  and     r15, rax
  00000001417B8CD4  not     r15
  00000001417B8CD7  mov     r8, r13
  00000001417B8CDA  mov     [rsp+510h+var_4C0], r13
  00000001417B8CDF  and     r15, r13
  00000001417B8CE2  mov     rax, rsi
  00000001417B8CE5  and     rax, r15
  00000001417B8CE8  not     rax
  00000001417B8CEB  not     r15
  00000001417B8CEE  and     r15, [rsp+510h+var_4B0]
  00000001417B8CF3  not     r15
  00000001417B8CF6  and     r15, rax
  00000001417B8CF9  mov     rdx, 581BB3086E1AA7A5h
  00000001417B8D03  imul    rdx, r15
  00000001417B8D07  add     rdx, rbx
  00000001417B8D0A  add     rdx, rdi
  00000001417B8D0D  not     r11
  00000001417B8D10  mov     rdi, 0CA8355F9EDF60F08h
  00000001417B8D1A  imul    rdi, r11
  00000001417B8D1E  mov     r15, rsi
  00000001417B8D21  mov     rax, rsi
  00000001417B8D24  mov     rsi, [rsp+510h+var_468]
  00000001417B8D2C  and     r15, rsi
  00000001417B8D2F  mov     r11, r14
  00000001417B8D32  and     r11, r15
  00000001417B8D35  not     r15
  00000001417B8D38  mov     r14, r9
  00000001417B8D3B  mov     rbx, r9
  00000001417B8D3E  and     rbx, r15
  00000001417B8D41  not     rbx
  00000001417B8D44  not     r11
  00000001417B8D47  and     r11, rbx
  00000001417B8D4A  mov     rbx, rbp
  00000001417B8D4D  and     rbx, r11
  00000001417B8D50  not     r11
  00000001417B8D53  and     r11, rcx
  00000001417B8D56  not     r11
  00000001417B8D59  not     rbx
  00000001417B8D5C  and     rbx, r11
  00000001417B8D5F  mov     rcx, [rsp+510h+var_4E8]
  00000001417B8D64  mov     r11, rcx
  00000001417B8D67  and     r11, rbx
  00000001417B8D6A  not     r11
  00000001417B8D6D  not     rbx
  00000001417B8D70  mov     r13, [rsp+510h+var_510]
  00000001417B8D74  and     rbx, r13
  00000001417B8D77  not     rbx
  00000001417B8D7A  and     rbx, r11
  00000001417B8D7D  mov     r11, 4DBB97814C95EA0Bh
  00000001417B8D87  imul    r11, rbx
  00000001417B8D8B  add     r11, rdi
  00000001417B8D8E  mov     r9, [rsp+510h+var_3D8]
  00000001417B8D96  not     r9
  00000001417B8D99  and     r9, r13
  00000001417B8D9C  mov     rdi, r8
  00000001417B8D9F  and     rdi, r9
  00000001417B8DA2  not     rdi
  00000001417B8DA5  not     r9
  00000001417B8DA8  and     r9, rsi
  00000001417B8DAB  not     r9
  00000001417B8DAE  and     r9, rdi
  00000001417B8DB1  mov     r10, [rsp+510h+var_4B0]
  00000001417B8DB6  mov     rdi, r10
  00000001417B8DB9  and     rdi, r9
  00000001417B8DBC  not     r9
  00000001417B8DBF  and     r9, rax
  00000001417B8DC2  not     r9
  00000001417B8DC5  not     rdi
  00000001417B8DC8  and     rdi, r9
  00000001417B8DCB  mov     r9, 9B79751D7C651CD3h
  00000001417B8DD5  imul    r9, rdi
  00000001417B8DD9  add     r9, r11
  00000001417B8DDC  mov     rdi, rax
  00000001417B8DDF  and     rdi, rcx
  00000001417B8DE2  mov     r11, rsi
  00000001417B8DE5  mov     r8, rbp
  00000001417B8DE8  and     r11, rbp
  00000001417B8DEB  mov     rbx, r11
  00000001417B8DEE  and     rbx, rdi
  00000001417B8DF1  and     r14, rbx
  00000001417B8DF4  not     rbx
  00000001417B8DF7  mov     rbp, [rsp+510h+var_4B8]
  00000001417B8DFC  and     rbx, rbp
  00000001417B8DFF  mov     rcx, 651BCA0CE98DB225h
  00000001417B8E09  imul    rcx, r14
  00000001417B8E0D  mov     [rsp+510h+var_3D8], rcx
  00000001417B8E15  not     r14
  00000001417B8E18  not     rbx
  00000001417B8E1B  and     rbx, r14
  00000001417B8E1E  mov     rcx, 0FC6541D3437AC622h
  00000001417B8E28  imul    rcx, rbx
  00000001417B8E2C  add     rcx, r9
  00000001417B8E2F  mov     rsi, r13
  00000001417B8E32  and     rsi, rbp
  00000001417B8E35  mov     r13, [rsp+510h+var_4C0]
  00000001417B8E3A  mov     rbx, r13
  00000001417B8E3D  mov     r14, [rsp+510h+var_4D8]
  00000001417B8E42  and     rbx, r14
  00000001417B8E45  not     rbx
  00000001417B8E48  mov     r9, rsi
  00000001417B8E4B  and     r9, rbx
  00000001417B8E4E  mov     rax, r10
  00000001417B8E51  and     rax, r9
  00000001417B8E54  not     r9
  00000001417B8E57  and     r9, [rsp+510h+var_508]
  00000001417B8E5C  not     r9
  00000001417B8E5F  not     rax
  00000001417B8E62  and     rax, r9
  00000001417B8E65  mov     r9, 4F50E71820D30EFAh
  00000001417B8E6F  imul    r9, rax
  00000001417B8E73  add     r9, rcx
  00000001417B8E76  mov     rax, r10
  00000001417B8E79  and     rax, r13
  00000001417B8E7C  not     rax
  00000001417B8E7F  and     rax, r15
  00000001417B8E82  mov     rcx, r8
  00000001417B8E85  and     rcx, rax
  00000001417B8E88  not     rax
  00000001417B8E8B  and     rax, r14
  00000001417B8E8E  mov     r13, r14
  00000001417B8E91  not     rax
  00000001417B8E94  not     rcx
  00000001417B8E97  and     rcx, rax
  00000001417B8E9A  not     rcx
  00000001417B8E9D  mov     r14, [rsp+510h+var_510]
  00000001417B8EA1  and     rcx, r14
  00000001417B8EA4  mov     rax, rbp
  00000001417B8EA7  and     rax, rcx
  00000001417B8EAA  not     rcx
  00000001417B8EAD  mov     r8, [rsp+510h+var_4E0]
  00000001417B8EB2  and     rcx, r8
  00000001417B8EB5  not     rcx
  00000001417B8EB8  not     rax
  00000001417B8EBB  and     rax, rcx
  00000001417B8EBE  not     rax
  00000001417B8EC1  mov     rcx, 0D48DD5AE227A2768h
  00000001417B8ECB  imul    rcx, rax
  00000001417B8ECF  add     rcx, r9
  00000001417B8ED2  add     rcx, rdx
  00000001417B8ED5  mov     rbp, [rsp+510h+var_468]
  00000001417B8EDD  mov     rax, rbp
  00000001417B8EE0  and     rax, [rsp+510h+var_470]
  00000001417B8EE8  mov     rdx, r14
  00000001417B8EEB  and     rdx, rax
  00000001417B8EEE  not     rax
  00000001417B8EF1  mov     r10, [rsp+510h+var_4E8]
  00000001417B8EF6  and     rax, r10
  00000001417B8EF9  not     rax
  00000001417B8EFC  not     rdx
  00000001417B8EFF  and     rdx, rax
  00000001417B8F02  not     rdx
  00000001417B8F05  and     rdx, r13
  00000001417B8F08  mov     rax, 640ED80B80A34171h
  00000001417B8F12  imul    rax, rdx
  00000001417B8F16  mov     rdx, r13
  00000001417B8F19  and     rdx, r14
  00000001417B8F1C  not     rdx
  00000001417B8F1F  and     rdx, [rsp+510h+var_458]
  00000001417B8F27  mov     r9, [rsp+510h+var_4C0]
  00000001417B8F2C  and     r9, rdx
  00000001417B8F2F  not     r9
  00000001417B8F32  not     rdx
  00000001417B8F35  and     rdx, rbp
  00000001417B8F38  not     rdx
  00000001417B8F3B  and     rdx, r9
  00000001417B8F3E  not     rdx
  00000001417B8F41  mov     r14, [rsp+510h+var_508]
  00000001417B8F46  and     rdx, r14
  00000001417B8F49  mov     r9, r8
  00000001417B8F4C  and     r9, rdx
  00000001417B8F4F  not     rdx
  00000001417B8F52  and     rdx, [rsp+510h+var_4B8]
  00000001417B8F57  not     r9
  00000001417B8F5A  not     rdx
  00000001417B8F5D  and     rdx, r9
  00000001417B8F60  not     rdx
  00000001417B8F63  mov     r8, 8A0E49A02BFA713Eh
  00000001417B8F6D  imul    r8, rdx
  00000001417B8F71  add     r8, rax
  00000001417B8F74  add     r8, rcx
  00000001417B8F77  mov     [rsp+510h+var_458], r8
  00000001417B8F7F  not     rdi
  00000001417B8F82  and     rdi, [rsp+510h+var_460]
  00000001417B8F8A  mov     rcx, [rsp+510h+var_4B0]
  00000001417B8F8F  mov     rax, rcx
  00000001417B8F92  and     rax, r10
  00000001417B8F95  not     rax
  00000001417B8F98  and     rax, rbp
  00000001417B8F9B  mov     rbp, [rsp+510h+var_450]
  00000001417B8FA3  mov     rdx, rbp
  00000001417B8FA6  and     rdx, rax
  00000001417B8FA9  not     rax
  00000001417B8FAC  and     rax, r13
  00000001417B8FAF  mov     r10, r13
  00000001417B8FB2  not     rax
  00000001417B8FB5  not     rdx
  00000001417B8FB8  and     rdx, rax
  00000001417B8FBB  not     r11
  00000001417B8FBE  and     r11, rbx
  00000001417B8FC1  mov     r13, [rsp+510h+var_2A8]
  00000001417B8FC9  and     r13, rbp
  00000001417B8FCC  mov     rax, r14
  00000001417B8FCF  and     rax, r13
  00000001417B8FD2  not     rax
  00000001417B8FD5  not     r13
  00000001417B8FD8  and     r13, rcx
  00000001417B8FDB  not     r13
  00000001417B8FDE  and     r13, rax
  00000001417B8FE1  mov     r15, rsi
  00000001417B8FE4  and     r15, r11
  00000001417B8FE7  not     r11
  00000001417B8FEA  and     r11, r14
  00000001417B8FED  mov     rcx, [rsp+510h+var_4E8]
  00000001417B8FF2  and     [rsp+510h+var_470], rcx
  00000001417B8FFA  mov     r9, [rsp+510h+var_4D0]
  00000001417B8FFF  and     r9, r10
  00000001417B9002  mov     r8, [rsp+510h+var_510]
  00000001417B9006  mov     rax, r8
  00000001417B9009  and     rax, r9
  00000001417B900C  not     r9
  00000001417B900F  and     r9, rcx
  00000001417B9012  mov     [rsp+510h+var_4D0], r9
  00000001417B9017  and     rcx, r11
  00000001417B901A  not     r11
  00000001417B901D  and     r11, r8
  00000001417B9020  not     rcx
  00000001417B9023  not     r11
  00000001417B9026  and     r11, rcx
  00000001417B9029  mov     r9, [rsp+510h+var_4E0]
  00000001417B902E  mov     rcx, r9
  00000001417B9031  and     rcx, rdi
  00000001417B9034  not     rdi
  00000001417B9037  mov     rbx, [rsp+510h+var_4B8]
  00000001417B903C  and     rdi, rbx
  00000001417B903F  not     rdx
  00000001417B9042  and     rdx, r9
  00000001417B9045  not     r13
  00000001417B9048  and     r13, r9
  00000001417B904B  not     r11
  00000001417B904E  and     r11, r9
  00000001417B9051  mov     r8, [rsp+510h+var_4C0]
  00000001417B9056  and     r12, r8
  00000001417B9059  and     r9, r12
  00000001417B905C  not     r12
  00000001417B905F  and     r12, rbx
  00000001417B9062  and     rbx, [rsp+510h+var_2B8]
  00000001417B906A  not     rbx
  00000001417B906D  and     rbx, r14
  00000001417B9070  mov     r14, r10
  00000001417B9073  and     r14, rbx
  00000001417B9076  not     r14
  00000001417B9079  not     rbx
  00000001417B907C  and     rbx, rbp
  00000001417B907F  not     rbx
  00000001417B9082  and     rbx, r14
  00000001417B9085  mov     r14, 5462A70109596909h
  00000001417B908F  imul    r14, rbx
  00000001417B9093  not     rcx
  00000001417B9096  not     rdi
  00000001417B9099  and     rcx, r10
  00000001417B909C  and     rcx, rdi
  00000001417B909F  mov     rbx, [rsp+510h+var_468]
  00000001417B90A7  mov     rdi, rbx
  00000001417B90AA  and     rdi, rcx
  00000001417B90AD  not     rcx
  00000001417B90B0  and     rcx, r8
  00000001417B90B3  not     rcx
  00000001417B90B6  not     rdi
  00000001417B90B9  and     rdi, rcx
  00000001417B90BC  mov     rcx, 0C0B3ED676BF18EEAh
  00000001417B90C6  imul    rcx, rdi
  00000001417B90CA  add     rcx, r14
  00000001417B90CD  not     rdx
  00000001417B90D0  mov     rdi, 7FF626CFB795669Fh
  00000001417B90DA  imul    rdi, rdx
  00000001417B90DE  add     rdi, rcx
  00000001417B90E1  not     r9
  00000001417B90E4  not     r12
  00000001417B90E7  and     r12, r9
  00000001417B90EA  not     r12
  00000001417B90ED  and     r12, r10
  00000001417B90F0  not     r12
  00000001417B90F3  mov     rcx, 0AEEA0F30B517DD58h
  00000001417B90FD  imul    rcx, r12
  00000001417B9101  add     rcx, rdi
  00000001417B9104  not     r15
  00000001417B9107  mov     rdi, [rsp+510h+var_4B0]
  00000001417B910C  and     r15, rdi
  00000001417B910F  not     r15
  00000001417B9112  mov     rdx, 0C15FE6948B33B0E1h
  00000001417B911C  imul    rdx, r15
  00000001417B9120  add     rdx, rcx
  00000001417B9123  mov     rcx, r10
  00000001417B9126  mov     r14, r10
  00000001417B9129  mov     r8, [rsp+510h+var_2C0]
  00000001417B9131  and     rcx, r8
  00000001417B9134  not     rcx
  00000001417B9137  not     r8
  00000001417B913A  and     r8, rbp
  00000001417B913D  not     r8
  00000001417B9140  and     r8, rcx
  00000001417B9143  not     r8
  00000001417B9146  mov     rcx, 0F56DE43DA56A0AE8h
  00000001417B9150  imul    rcx, r8
  00000001417B9154  add     rcx, rdx
  00000001417B9157  add     rcx, [rsp+510h+var_458]
  00000001417B915F  not     r13
  00000001417B9162  mov     rdx, 0B602C24323DEBD90h
  00000001417B916C  imul    rdx, r13
  00000001417B9170  add     rdx, [rsp+510h+var_3D8]
  00000001417B9178  and     rbp, rsi
  00000001417B917B  not     rsi
  00000001417B917E  and     rsi, r10
  00000001417B9181  not     rsi
  00000001417B9184  not     rbp
  00000001417B9187  and     rbp, rsi
  00000001417B918A  mov     r8, rbx
  00000001417B918D  and     r8, rbp
  00000001417B9190  not     rbp
  00000001417B9193  mov     r10, [rsp+510h+var_4C0]
  00000001417B9198  and     rbp, r10
  00000001417B919B  not     rbp
  00000001417B919E  not     r8
  00000001417B91A1  and     r8, rbp
  00000001417B91A4  mov     r9, [rsp+510h+var_508]
  00000001417B91A9  and     r9, r8
  00000001417B91AC  not     r9
  00000001417B91AF  not     r8
  00000001417B91B2  and     r8, rdi
  00000001417B91B5  not     r8
  00000001417B91B8  and     r8, r9
  00000001417B91BB  mov     r9, 0BB7B8A44A701A6DCh
  00000001417B91C5  imul    r9, r8
  00000001417B91C9  add     r9, rdx
  00000001417B91CC  mov     rsi, [rsp+510h+var_470]
  00000001417B91D4  and     rsi, r14
  00000001417B91D7  not     rsi
  00000001417B91DA  mov     r8, r10
  00000001417B91DD  and     rsi, r10
  00000001417B91E0  not     rsi
  00000001417B91E3  mov     rdx, 87BB94968ADF4054h
  00000001417B91ED  imul    rdx, rsi
  00000001417B91F1  add     rdx, r9
  00000001417B91F4  mov     r9, [rsp+510h+var_4D0]
  00000001417B91F9  not     r9
  00000001417B91FC  not     rax
  00000001417B91FF  and     rax, r9
  00000001417B9202  and     r8, rax
  00000001417B9205  not     r8
  00000001417B9208  not     rax
  00000001417B920B  and     rax, rbx
  00000001417B920E  not     rax
  00000001417B9211  and     rax, r8
  00000001417B9214  not     rax
  00000001417B9217  mov     r8, 0F719EDD732F682D8h
  00000001417B9221  imul    r8, rax
  00000001417B9225  add     r8, rdx
  00000001417B9228  mov     rax, 4732D5DC380E6FCAh
  00000001417B9232  imul    rax, r11
  00000001417B9236  add     rax, r8
  00000001417B9239  add     rax, rcx
  00000001417B923C  mov     rcx, 0B8AA853840DF3355h
  00000001417B9246  mov     r11, [rsp+510h+var_3A8]
  00000001417B924E  imul    rcx, r11
  00000001417B9252  mov     rsi, [rsp+510h+var_428]
  00000001417B925A  add     rcx, rsi
  00000001417B925D  mov     rdx, rcx
  00000001417B9260  not     rdx
  00000001417B9263  mov     r9, [rsp+510h+var_3C0]
  00000001417B926B  and     rdx, r9
  00000001417B926E  not     rdx
  00000001417B9271  mov     r10, [rsp+510h+var_420]
  00000001417B9279  mov     r8, r10
  00000001417B927C  and     r8, rcx
  00000001417B927F  not     r8
  00000001417B9282  and     r8, rdx
  00000001417B9285  not     r8
  00000001417B9288  and     r8, rax
  00000001417B928B  and     rcx, rax
  00000001417B928E  mov     rax, r9
  00000001417B9291  and     rax, rcx
  00000001417B9294  not     rcx
  00000001417B9297  and     rcx, r10
  00000001417B929A  not     rcx
  00000001417B929D  add     r8, rcx
  00000001417B92A0  not     rax
  00000001417B92A3  and     rax, rcx
  00000001417B92A6  sub     r8, rax
  00000001417B92A9  mov     rax, 5D8FA065937341EBh
  00000001417B92B3  mov     rdx, r11
  00000001417B92B6  imul    rax, r11
  00000001417B92BA  add     rax, rsi
  00000001417B92BD  not     rax
  00000001417B92C0  and     rax, r10
  00000001417B92C3  mov     rcx, 0FEA98E37A51FEC80h
  00000001417B92CD  imul    rcx, r11
  00000001417B92D1  add     rcx, rsi
  00000001417B92D4  not     rax
  00000001417B92D7  and     rcx, rax
  00000001417B92DA  mov     rax, [rsp+510h+var_498]
  00000001417B92DF  test    al, 1
  00000001417B92E1  cmovnz  rcx, r8
  00000001417B92E5  mov     [rsp+510h+var_138], rcx
  00000001417B92ED  imul    r8d, edx, 0EDF8BC88h
  00000001417B92F4  mov     [rsp+510h+var_420], r8
  00000001417B92FC  test    al, 1
  00000001417B92FE  mov     rcx, [rsp+510h+var_330]
  00000001417B9306  cmovnz  rcx, r8
  00000001417B930A  mov     [rsp+510h+var_168], rcx
  00000001417B9312  imul    ecx, edx, 62E54658h
  00000001417B9318  test    al, 1
  00000001417B931A  mov     r13, [rsp+510h+var_3A0]
  00000001417B9322  cmovnz  rcx, r13
  00000001417B9326  mov     [rsp+510h+var_310], rcx
  00000001417B932E  imul    ecx, edx, 7A132F60h
  00000001417B9334  imul    r8d, edx, 7CA68228h
  00000001417B933B  test    al, 1
  00000001417B933D  cmovz   r8, rcx
  00000001417B9341  mov     [rsp+510h+var_1A0], r8
  00000001417B9349  mov     r15, rcx
  00000001417B934C  imul    ecx, edx, 0D43780B8h
  00000001417B9352  test    al, 1
  00000001417B9354  mov     r8, rcx
  00000001417B9357  mov     r12, rcx
  00000001417B935A  mov     [rsp+510h+var_198], rcx
  00000001417B9362  cmovnz  r8, [rsp+510h+var_380]
  00000001417B936B  mov     [rsp+510h+var_308], r8
  00000001417B9373  imul    ecx, edx, 89872010h
  00000001417B9379  mov     [rsp+510h+var_508], rcx
  00000001417B937E  test    al, 1
  00000001417B9380  mov     rax, [rsp+510h+var_500]
  00000001417B9385  cmovz   rax, [rsp+510h+var_228]
  00000001417B938E  mov     [rsp+510h+var_500], rax
  00000001417B9393  mov     r8, [rsp+510h+var_4A0]
  00000001417B9398  mov     rax, r8
  00000001417B939B  cmovnz  rax, rcx
  00000001417B939F  mov     [rsp+510h+var_4D8], rax
  00000001417B93A4  imul    ecx, edx, 7EB6569Ch
  00000001417B93AA  imul    eax, edx, 0BB7E2F22h
  00000001417B93B0  cmp     byte ptr [rsp+510h+var_220], 0
  00000001417B93B8  cmovz   rax, rcx
  00000001417B93BC  mov     rbx, [rsp+510h+var_418]
  00000001417B93C4  movzx   ebp, byte ptr [rsp+510h+var_410]
  00000001417B93CC  test    bl, bpl
  00000001417B93CF  mov     rsi, [rsp+510h+var_3D0]
  00000001417B93D7  mov     rcx, rsi
  00000001417B93DA  cmovnz  rcx, [rsp+510h+var_3E0]
  00000001417B93E3  mov     [rsp+510h+var_2A8], rcx
  00000001417B93EB  imul    r9d, edx, 9B8E6388h
  00000001417B93F2  test    bl, bpl
  00000001417B93F5  mov     rcx, r8
  00000001417B93F8  cmovnz  rcx, r9
  00000001417B93FC  mov     [rsp+510h+var_460], r9
  00000001417B9404  mov     [rsp+510h+var_D8], rcx
  00000001417B940C  mov     rdi, [rsp+510h+arg_E8]
  00000001417B9414  mov     [rsp+510h+var_180], rdi
  00000001417B941C  mov     rcx, rdi
  00000001417B941F  shr     rcx, 35h
  00000001417B9423  and     ecx, 1
  00000001417B9426  mov     r8, rcx
  00000001417B9429  mov     [rsp+510h+var_4C0], rcx
  00000001417B942E  mov     rcx, rdi
  00000001417B9431  shr     rcx, 10h
  00000001417B9435  and     ecx, 40020001h
  00000001417B943B  mov     [rsp+510h+var_4B8], rcx
  00000001417B9440  mov     r10, [rsp+510h+var_478]
  00000001417B9448  lea     rdx, [rsp+r10+510h+var_510]
  00000001417B944C  add     rdx, 510h
  00000001417B9453  mov     [rsp+510h+var_4E0], rdx
  00000001417B9458  imul    rcx, rdx
  00000001417B945C  not     rcx
  00000001417B945F  mov     rdx, [rsp+510h+var_408]
  00000001417B9467  add     rdx, rsp
  00000001417B946A  add     rdx, 510h
  00000001417B9471  mov     [rsp+510h+var_458], rdx
  00000001417B9479  imul    r8, rdx
  00000001417B947D  not     r8
  00000001417B9480  and     r8, rcx
  00000001417B9483  mov     rdx, rdi
  00000001417B9486  shr     rdx, 25h
  00000001417B948A  not     edx
  00000001417B948C  mov     [rsp+510h+var_1A8], rdx
  00000001417B9494  and     edx, 21h
  00000001417B9497  mov     [rsp+510h+var_510], rdx
  00000001417B949B  mov     rcx, [rsp+510h+var_3F0]
  00000001417B94A3  add     rcx, rsp
  00000001417B94A6  add     rcx, 510h
  00000001417B94AD  imul    rcx, rdx
  00000001417B94B1  not     r8
  00000001417B94B4  add     r8, rcx
  00000001417B94B7  mov     rdx, rdi
  00000001417B94BA  shr     rdx, 20h
  00000001417B94BE  not     edx
  00000001417B94C0  mov     [rsp+510h+var_120], rdx
  00000001417B94C8  and     edx, 108401h
  00000001417B94CE  mov     [rsp+510h+var_470], rdx
  00000001417B94D6  imul    ecx, r11d, 0C9EA3598h
  00000001417B94DD  lea     rdi, [rsp+rcx+510h+var_510]
  00000001417B94E1  add     rdi, 510h
  00000001417B94E8  mov     [rsp+510h+var_150], rdi
  00000001417B94F0  not     r8
  00000001417B94F3  mov     rcx, rdx
  00000001417B94F6  imul    rcx, rdi
  00000001417B94FA  not     rcx
  00000001417B94FD  and     rcx, r8
  00000001417B9500  mov     rdx, 409AA1C58144666h
  00000001417B950A  imul    rdx, r11
  00000001417B950E  add     rdx, rax
  00000001417B9511  not     rcx
  00000001417B9514  mov     rax, [rcx]
  00000001417B9517  mov     [rsp+510h+var_3D8], rax
  00000001417B951F  add     rdx, rax
  00000001417B9522  mov     [rsp+510h+var_D0], rdx
  00000001417B952A  mov     r8, rdx
  00000001417B952D  not     r8
  00000001417B9530  mov     rax, 7A0936DAD6C9D80Bh
  00000001417B953A  imul    rax, r11
  00000001417B953E  mov     rcx, 0DB1C905849870AF2h
  00000001417B9548  imul    rcx, r11
  00000001417B954C  and     rcx, r8
  00000001417B954F  mov     rdi, r8
  00000001417B9552  not     rcx
  00000001417B9555  and     rcx, rax
  00000001417B9558  mov     rax, [rsp+510h+var_348]
  00000001417B9560  not     rax
  00000001417B9563  mov     r8, 0DA159D7AB3F2FDB0h
  00000001417B956D  imul    r8, r11
  00000001417B9571  add     r8, rax
  00000001417B9574  mov     rdx, 0B3377CD34F0122C5h
  00000001417B957E  imul    rdx, r11
  00000001417B9582  add     rdx, rax
  00000001417B9585  not     rdx
  00000001417B9588  and     rdx, rdi
  00000001417B958B  not     rdx
  00000001417B958E  and     rdx, r8
  00000001417B9591  test    bl, bpl
  00000001417B9594  cmovnz  rdx, rcx
  00000001417B9598  mov     [rsp+510h+var_100], rdx
  00000001417B95A0  imul    r8d, r11d, 0DBF17910h
  00000001417B95A7  movzx   r14d, byte ptr [rsp+510h+var_4F8]
  00000001417B95AD  movzx   ecx, byte ptr [rsp+510h+var_490]
  00000001417B95B5  test    r14b, cl
  00000001417B95B8  mov     rdx, [rsp+510h+var_358]
  00000001417B95C0  cmovnz  rdx, r12
  00000001417B95C4  mov     [rsp+510h+var_188], rdx
  00000001417B95CC  mov     rdx, [rsp+510h+var_378]
  00000001417B95D4  cmovnz  rdx, r8
  00000001417B95D8  mov     r12, r8
  00000001417B95DB  mov     [rsp+510h+var_1C0], r8
  00000001417B95E3  mov     [rsp+510h+var_110], rdx
  00000001417B95EB  imul    r8d, r11d, 0F31F6218h
  00000001417B95F2  mov     [rsp+510h+var_300], r8
  00000001417B95FA  test    bl, bpl
  00000001417B95FD  cmovz   rsi, [rsp+510h+var_438]
  00000001417B9606  mov     [rsp+510h+var_3D0], rsi
  00000001417B960E  mov     rdx, r15
  00000001417B9611  mov     [rsp+510h+var_190], r15
  00000001417B9619  cmovnz  rdx, r8
  00000001417B961D  mov     [rsp+510h+var_178], rdx
  00000001417B9625  imul    edx, r11d, 81CD27B8h
  00000001417B962C  mov     [rsp+510h+var_4D0], rdx
  00000001417B9631  test    r14b, cl
  00000001417B9634  mov     rcx, rdx
  00000001417B9637  cmovnz  rcx, [rsp+510h+var_360]
  00000001417B9640  mov     [rsp+510h+var_1C8], rcx
  00000001417B9648  test    bl, bpl
  00000001417B964B  mov     rcx, [rsp+510h+var_3B8]
  00000001417B9653  cmovnz  rcx, [rsp+510h+var_388]
  00000001417B965C  mov     [rsp+510h+var_3B8], rcx
  00000001417B9664  mov     rcx, 980CA001492F42B9h
  00000001417B966E  imul    rcx, r11
  00000001417B9672  add     rcx, rax
  00000001417B9675  mov     r8, 0A4D9E45626C02DF7h
  00000001417B967F  imul    r8, r11
  00000001417B9683  add     r8, rax
  00000001417B9686  not     r8
  00000001417B9689  and     r8, rdi
  00000001417B968C  not     r8
  00000001417B968F  and     r8, rcx
  00000001417B9692  mov     rcx, 0D1EAE61DAA93D2A1h
  00000001417B969C  imul    rcx, r11
  00000001417B96A0  mov     rdx, 0C1420C5723FCFD79h
  00000001417B96AA  imul    rdx, r11
  00000001417B96AE  and     rdx, rdi
  00000001417B96B1  not     rdx
  00000001417B96B4  and     rdx, rcx
  00000001417B96B7  test    bl, bpl
  00000001417B96BA  cmovnz  rdx, r8
  00000001417B96BE  mov     [rsp+510h+var_128], rdx
  00000001417B96C6  mov     r8, 5E89CFA56BBD8A59h
  00000001417B96D0  imul    r8, r11
  00000001417B96D4  mov     rcx, 7374C623502A539Eh
  00000001417B96DE  imul    rcx, r11
  00000001417B96E2  and     rcx, rdi
  00000001417B96E5  not     rcx
  00000001417B96E8  and     rcx, r8
  00000001417B96EB  mov     r8, 65BF95DCB2FD9654h
  00000001417B96F5  imul    r8, r11
  00000001417B96F9  add     r8, rax
  00000001417B96FC  mov     rsi, 0FC2CFD21A1549667h
  00000001417B9706  imul    rsi, r11
  00000001417B970A  mov     rdx, r11
  00000001417B970D  add     rsi, rax
  00000001417B9710  not     rsi
  00000001417B9713  and     rsi, rdi
  00000001417B9716  not     rsi
  00000001417B9719  and     rsi, r8
  00000001417B971C  test    bl, bpl
  00000001417B971F  cmovnz  rsi, rcx
  00000001417B9723  mov     [rsp+510h+var_130], rsi
  00000001417B972B  cmovnz  r9, [rsp+510h+var_3E8]
  00000001417B9734  mov     [rsp+510h+var_140], r9
  00000001417B973C  mov     r8, 2FB64AE9D04DEF01h
  00000001417B9746  imul    r8, r11
  00000001417B974A  add     r8, rax
  00000001417B974D  mov     rcx, 0A4224444B2DE9097h
  00000001417B9757  imul    rcx, r11
  00000001417B975B  add     rcx, rax
  00000001417B975E  not     rcx
  00000001417B9761  and     rcx, rdi
  00000001417B9764  mov     [rsp+510h+var_E8], rdi
  00000001417B976C  not     rcx
  00000001417B976F  and     rcx, r8
  00000001417B9772  mov     r8, 0D3248A526BB97338h
  00000001417B977C  imul    r8, r11
  00000001417B9780  add     r8, rax
  00000001417B9783  mov     rsi, 9EE9935545DC1A3Ah
  00000001417B978D  imul    rsi, r11
  00000001417B9791  add     rsi, rax
  00000001417B9794  not     rsi
  00000001417B9797  and     rsi, rdi
  00000001417B979A  not     rsi
  00000001417B979D  and     rsi, r8
  00000001417B97A0  mov     r8, rbx
  00000001417B97A3  test    r8b, bpl
  00000001417B97A6  cmovnz  rsi, rcx
  00000001417B97AA  mov     [rsp+510h+var_160], rsi
  00000001417B97B2  imul    eax, edx, 0CF10DB28h
  00000001417B97B8  mov     [rsp+510h+var_408], rax
  00000001417B97C0  test    r8b, bpl
  00000001417B97C3  mov     rcx, r10
  00000001417B97C6  cmovnz  rcx, [rsp+510h+var_370]
  00000001417B97CF  mov     [rsp+510h+var_1D0], rcx
  00000001417B97D7  mov     rcx, [rsp+510h+var_340]
  00000001417B97DF  cmovnz  rcx, rax
  00000001417B97E3  mov     [rsp+510h+var_1B8], rcx
  00000001417B97EB  imul    ecx, edx, 680BEBE8h
  00000001417B97F1  mov     [rsp+510h+var_318], rcx
  00000001417B97F9  imul    eax, edx, 0BF9CEA78h
  00000001417B97FF  mov     [rsp+510h+var_1B0], rax
  00000001417B9807  test    r8b, bpl
  00000001417B980A  cmovnz  rcx, rax
  00000001417B980E  mov     [rsp+510h+var_1E0], rcx
  00000001417B9816  imul    eax, edx, 9E21B650h
  00000001417B981C  test    r8b, bpl
  00000001417B981F  cmovz   rax, [rsp+510h+var_390]
  00000001417B9828  mov     [rsp+510h+var_320], rax
  00000001417B9830  imul    eax, edx, 0B54F9F58h
  00000001417B9836  mov     [rsp+510h+var_450], rax
  00000001417B983E  test    r8b, bpl
  00000001417B9841  mov     rcx, [rsp+510h+var_4A8]
  00000001417B9846  cmovz   rcx, rax
  00000001417B984A  mov     [rsp+510h+var_4A8], rcx
  00000001417B984F  imul    ecx, edx, 0F08C0F50h
  00000001417B9855  mov     [rsp+510h+var_200], rcx
  00000001417B985D  test    r8b, bpl
  00000001417B9860  cmovnz  r13, [rsp+510h+var_338]
  00000001417B9869  mov     [rsp+510h+var_4E8], r13
  00000001417B986E  mov     rax, [rsp+510h+var_4F0]
  00000001417B9873  cmovnz  rax, r15
  00000001417B9877  mov     [rsp+510h+var_4F0], rax
  00000001417B987C  mov     rax, rcx
  00000001417B987F  cmovnz  rax, r12
  00000001417B9883  mov     [rsp+510h+var_1F8], rax
  00000001417B988B  imul    eax, edx, 8A8F0A4Ah
  00000001417B9891  imul    ecx, edx, 1D1A42DFh
  00000001417B9897  cmp     [rsp+510h+var_350], 0
  00000001417B98A0  cmovz   rcx, rax
  00000001417B98A4  imul    eax, edx, 777FDC98h
  00000001417B98AA  movzx   r10d, byte ptr [rsp+510h+var_490]
  00000001417B98B3  test    r14b, r10b
  00000001417B98B6  mov     rdx, rax
  00000001417B98B9  mov     [rsp+510h+var_1D8], rax
  00000001417B98C1  cmovnz  rax, [rsp+510h+var_420]
  00000001417B98CA  mov     [rsp+510h+var_118], rax
  00000001417B98D2  mov     r9, 0A6D9699BAFD0F65Eh
  00000001417B98DC  imul    r9, r11
  00000001417B98E0  mov     rax, [rsp+rdx+510h]
  00000001417B98E8  mov     [rsp+510h+var_3F0], rax
  00000001417B98F0  add     r9, rax
  00000001417B98F3  add     r9, rcx
  00000001417B98F6  mov     rdx, r9
  00000001417B98F9  not     rdx
  00000001417B98FC  mov     r8, 0C96CBAD96501BB76h
  00000001417B9906  imul    r8, r11
  00000001417B990A  and     r8, [rsp+510h+var_488]
  00000001417B9912  not     r8
  00000001417B9915  mov     rdi, 1A0348D936F65849h
  00000001417B991F  imul    rdi, r11
  00000001417B9923  add     rdi, r8
  00000001417B9926  mov     rbx, rdi
  00000001417B9929  not     rbx
  00000001417B992C  mov     rax, r9
  00000001417B992F  and     rax, rbx
  00000001417B9932  not     rax
  00000001417B9935  mov     r15, rdx
  00000001417B9938  and     r15, rdi
  00000001417B993B  mov     r13, r15
  00000001417B993E  not     r13
  00000001417B9941  and     r13, rax
  00000001417B9944  mov     rbp, 8CE33AE0B149AE4Dh
  00000001417B994E  imul    rbp, r11
  00000001417B9952  add     rbp, r8
  00000001417B9955  mov     rax, rbp
  00000001417B9958  not     rax
  00000001417B995B  mov     rsi, rdx
  00000001417B995E  and     rsi, rbx
  00000001417B9961  mov     rcx, rbp
  00000001417B9964  and     rcx, rsi
  00000001417B9967  not     rsi
  00000001417B996A  and     rsi, rax
  00000001417B996D  not     rsi
  00000001417B9970  not     rcx
  00000001417B9973  and     rcx, rsi
  00000001417B9976  mov     r12, rax
  00000001417B9979  and     r12, rdi
  00000001417B997C  not     r13
  00000001417B997F  and     r13, rbp
  00000001417B9982  and     rdi, rbp
  00000001417B9985  and     r15, rbp
  00000001417B9988  and     rbp, rbx
  00000001417B998B  and     rax, rbx
  00000001417B998E  not     rax
  00000001417B9991  not     rdi
  00000001417B9994  and     rdi, r9
  00000001417B9997  and     rdi, rax
  00000001417B999A  add     rdi, rcx
  00000001417B999D  lea     rax, [rdi+r15*2]
  00000001417B99A1  sub     rax, r13
  00000001417B99A4  not     rbp
  00000001417B99A7  not     r12
  00000001417B99AA  and     r12, rbp
  00000001417B99AD  and     rbp, r9
  00000001417B99B0  add     rbp, rax
  00000001417B99B3  mov     rax, 1EFF7080CE7228E7h
  00000001417B99BD  imul    rax, r11
  00000001417B99C1  add     rax, r8
  00000001417B99C4  mov     rcx, 58C408D5F58770CFh
  00000001417B99CE  imul    rcx, r11
  00000001417B99D2  add     rcx, r8
  00000001417B99D5  not     rcx
  00000001417B99D8  and     rcx, rdx
  00000001417B99DB  not     rcx
  00000001417B99DE  and     rcx, rax
  00000001417B99E1  not     r12
  00000001417B99E4  and     r12, rdx
  00000001417B99E7  lea     rax, [r12+rbp]
  00000001417B99EB  inc     rax
  00000001417B99EE  test    r14b, r10b
  00000001417B99F1  cmovz   rax, rcx
  00000001417B99F5  mov     [rsp+510h+var_148], rax
  00000001417B99FD  mov     rax, 46D5E4A688C702Ah
  00000001417B9A07  imul    rax, r11
  00000001417B9A0B  add     rax, r8
  00000001417B9A0E  mov     rcx, 932CDA580A81FD13h
  00000001417B9A18  imul    rcx, r11
  00000001417B9A1C  add     rcx, r8
  00000001417B9A1F  not     rcx
  00000001417B9A22  and     rcx, rdx
  00000001417B9A25  not     rcx
  00000001417B9A28  and     rcx, rax
  00000001417B9A2B  mov     rax, 5D6B7869369736ABh
  00000001417B9A35  imul    rax, r11
  00000001417B9A39  mov     r9, 0BEE209636633A629h
  00000001417B9A43  imul    r9, r11
  00000001417B9A47  and     r9, rdx
  00000001417B9A4A  not     r9
  00000001417B9A4D  and     r9, rax
  00000001417B9A50  test    r14b, r10b
  00000001417B9A53  cmovnz  r9, rcx
  00000001417B9A57  mov     [rsp+510h+var_158], r9
  00000001417B9A5F  mov     rax, 0EC607787051C1F4Eh
  00000001417B9A69  imul    rax, r11
  00000001417B9A6D  add     rax, r8
  00000001417B9A70  mov     rcx, 3DF14BA7985690D3h
  00000001417B9A7A  imul    rcx, r11
  00000001417B9A7E  add     rcx, r8
  00000001417B9A81  not     rcx
  00000001417B9A84  and     rcx, rdx
  00000001417B9A87  not     rcx
  00000001417B9A8A  and     rcx, rax
  00000001417B9A8D  mov     rax, 7A57AFEDF52F91E8h
  00000001417B9A97  imul    rax, r11
  00000001417B9A9B  mov     r8, 0B42C3DAD6DA66FE9h
  00000001417B9AA5  imul    r8, r11
  00000001417B9AA9  and     r8, rdx
  00000001417B9AAC  not     r8
  00000001417B9AAF  and     r8, rax
  00000001417B9AB2  test    r14b, r10b
  00000001417B9AB5  cmovnz  r8, rcx
  00000001417B9AB9  mov     [rsp+510h+var_170], r8
  00000001417B9AC1  mov     rax, 1B1E65CAD3393721h
  00000001417B9ACB  imul    rax, r11
  00000001417B9ACF  mov     rcx, 95C1B822D8C421F9h
  00000001417B9AD9  imul    rcx, r11
  00000001417B9ADD  and     rcx, rdx
  00000001417B9AE0  not     rcx
  00000001417B9AE3  and     rcx, rax
  00000001417B9AE6  mov     r8, 907E6DED07234917h
  00000001417B9AF0  imul    r8, r11
  00000001417B9AF4  and     r8, rdx
  00000001417B9AF7  mov     rax, 61B3A28147F0859h
  00000001417B9B01  imul    rax, r11
  00000001417B9B05  not     r8
  00000001417B9B08  and     r8, rax
  00000001417B9B0B  test    r14b, r10b
  00000001417B9B0E  cmovnz  r8, rcx
  00000001417B9B12  mov     [rsp+510h+var_1E8], r8
  00000001417B9B1A  mov     r12, [rsp+510h+var_4A0]
  00000001417B9B1F  mov     rax, [rsp+510h+var_478]
  00000001417B9B27  cmovnz  rax, r12
  00000001417B9B2B  mov     [rsp+510h+var_478], rax
  00000001417B9B33  mov     rax, r12
  00000001417B9B36  mov     r15, r12
  00000001417B9B39  cmovnz  rax, [rsp+510h+var_408]
  00000001417B9B42  mov     [rsp+510h+var_1F0], rax
  00000001417B9B4A  imul    eax, r11d, 8EADC5A0h
  00000001417B9B51  mov     [rsp+510h+var_C0], rax
  00000001417B9B59  test    r14b, r10b
  00000001417B9B5C  mov     rbx, [rsp+510h+var_398]
  00000001417B9B64  lea     r9, [rsp+rbx+510h]
  00000001417B9B6C  mov     [rsp+510h+var_210], r9
  00000001417B9B74  cmovnz  rbx, [rsp+510h+var_3E8]
  00000001417B9B7D  mov     rcx, [rsp+510h+var_4C8]
  00000001417B9B82  cmovnz  rcx, rax
  00000001417B9B86  mov     [rsp+510h+var_208], rcx
  00000001417B9B8E  mov     rbp, [rsp+510h+var_3C8]
  00000001417B9B96  mov     rdx, rbp
  00000001417B9B99  shr     rdx, 7
  00000001417B9B9D  not     edx
  00000001417B9B9F  and     edx, 0A000001h
  00000001417B9BA5  mov     rax, [rsp+510h+var_3F8]
  00000001417B9BAD  lea     rcx, [rsp+rax+510h+var_510]
  00000001417B9BB1  add     rcx, 510h
  00000001417B9BB8  imul    rcx, rdx
  00000001417B9BBC  mov     r10, rdx
  00000001417B9BBF  not     rcx
  00000001417B9BC2  mov     rax, rbp
  00000001417B9BC5  shr     rax, 8
  00000001417B9BC9  not     eax
  00000001417B9BCB  mov     [rsp+510h+var_218], rax
  00000001417B9BD3  and     eax, 5000001h
  00000001417B9BD8  mov     rdx, rax
  00000001417B9BDB  mov     r8, rax
  00000001417B9BDE  mov     [rsp+510h+var_418], rax
  00000001417B9BE6  imul    rdx, r9
  00000001417B9BEA  not     rdx
  00000001417B9BED  and     rdx, rcx
  00000001417B9BF0  mov     rcx, rbp
  00000001417B9BF3  shr     rcx, 2Ah
  00000001417B9BF7  not     ecx
  00000001417B9BF9  and     ecx, 3
  00000001417B9BFC  mov     rsi, rbp
  00000001417B9BFF  shr     rsi, 0Fh
  00000001417B9C03  not     esi
  00000001417B9C05  and     esi, 100A0001h
  00000001417B9C0B  imul    rsi, rcx
  00000001417B9C0F  mov     [rsp+510h+var_498], rsi
  00000001417B9C14  mov     rax, [rsp+510h+var_4D0]
  00000001417B9C19  lea     r9, [rsp+rax+510h+var_510]
  00000001417B9C1D  add     r9, 510h
  00000001417B9C24  mov     [rsp+510h+var_3F8], r9
  00000001417B9C2C  not     rdx
  00000001417B9C2F  mov     rcx, rsi
  00000001417B9C32  imul    rcx, r9
  00000001417B9C36  add     rcx, rdx
  00000001417B9C39  mov     rax, [rsp+510h+var_460]
  00000001417B9C41  lea     rdx, [rsp+rax+510h+var_510]
  00000001417B9C45  add     rdx, 510h
  00000001417B9C4C  not     rcx
  00000001417B9C4F  mov     r9, rbp
  00000001417B9C52  shr     r9, 16h
  00000001417B9C56  not     r9d
  00000001417B9C59  mov     [rsp+510h+var_3C8], r9
  00000001417B9C61  mov     eax, r9d
  00000001417B9C64  and     eax, 8201401h
  00000001417B9C69  mov     [rsp+510h+var_4D0], rax
  00000001417B9C6E  imul    rdx, rax
  00000001417B9C72  not     rdx
  00000001417B9C75  and     rdx, rcx
  00000001417B9C78  not     rdx
  00000001417B9C7B  mov     rcx, [rdx]
  00000001417B9C7E  mov     [rsp+510h+var_2B8], rcx
  00000001417B9C86  mov     rdx, [rsp+510h+var_510]
  00000001417B9C8A  imul    rdx, rcx
  00000001417B9C8E  mov     r12, [rsp+510h+var_470]
  00000001417B9C96  mov     r9, r12
  00000001417B9C99  mov     rdi, [rsp+510h+var_400]
  00000001417B9CA1  imul    r9, rdi
  00000001417B9CA5  imul    r13d, r11d, 1FAD95A7h
  00000001417B9CAC  mov     ecx, r13d
  00000001417B9CAF  mov     rax, [rsp+510h+var_488]
  00000001417B9CB7  shr     rax, cl
  00000001417B9CBA  add     r9, rdx
  00000001417B9CBD  mov     [rsp+510h+var_2C0], r9
  00000001417B9CC5  mov     r9d, eax
  00000001417B9CC8  not     r9d
  00000001417B9CCB  and     r9d, r13d
  00000001417B9CCE  not     r9d
  00000001417B9CD1  mov     rdx, r13
  00000001417B9CD4  not     rdx
  00000001417B9CD7  mov     [rsp+510h+var_460], rdx
  00000001417B9CDF  and     edx, eax
  00000001417B9CE1  not     edx
  00000001417B9CE3  and     r9d, edx
  00000001417B9CE6  not     r9d
  00000001417B9CE9  add     edx, r13d
  00000001417B9CEC  add     edx, r9d
  00000001417B9CEF  mov     [rsp+510h+var_234], edx
  00000001417B9CF6  mov     rcx, [rsp+510h+var_4E8]
  00000001417B9CFB  add     rcx, rsp
  00000001417B9CFE  add     rcx, 510h
  00000001417B9D05  imul    rcx, r10
  00000001417B9D09  mov     rbp, r10
  00000001417B9D0C  not     rcx
  00000001417B9D0F  lea     rdx, [rsp+rbx+510h+var_510]
  00000001417B9D13  add     rdx, 510h
  00000001417B9D1A  imul    rdx, r8
  00000001417B9D1E  not     rdx
  00000001417B9D21  and     rdx, rcx
  00000001417B9D24  and     eax, r13d
  00000001417B9D27  imul    ecx, r11d, 0EB6569C0h
  00000001417B9D2E  mov     [rsp+510h+var_C8], rcx
  00000001417B9D36  test    al, 1
  00000001417B9D38  mov     rcx, [rsp+510h+var_480]
  00000001417B9D40  lea     rcx, [rsp+rcx+510h]
  00000001417B9D48  not     rdx
  00000001417B9D4B  cmovnz  rcx, rdx
  00000001417B9D4F  mov     [rsp+510h+var_2D8], rcx
  00000001417B9D57  mov     rdx, rdi
  00000001417B9D5A  mov     rcx, rdi
  00000001417B9D5D  shl     rcx, 13h
  00000001417B9D61  not     rcx
  00000001417B9D64  shr     rdx, 2Dh
  00000001417B9D68  not     rdx
  00000001417B9D6B  and     rdx, rcx
  00000001417B9D6E  mov     rcx, rdx
  00000001417B9D71  mov     rax, 19B4F83604874E6Bh
  00000001417B9D7B  or      rax, rdx
  00000001417B9D7E  not     rcx
  00000001417B9D81  mov     rdx, 0E64B07C9FB78B194h
  00000001417B9D8B  or      rdx, rcx
  00000001417B9D8E  and     rax, rdx
  00000001417B9D91  lea     rcx, [rsp+510h]
  00000001417B9D99  mov     r9, rcx
  00000001417B9D9C  mov     r8, rcx
  00000001417B9D9F  not     r9
  00000001417B9DA2  mov     rcx, [rsp+510h+var_3E0]
  00000001417B9DAA  mov     rbx, [rsp+rcx+510h]
  00000001417B9DB2  mov     [rsp+510h+var_4E8], rbx
  00000001417B9DB7  mov     rcx, rbx
  00000001417B9DBA  not     rcx
  00000001417B9DBD  mov     rdx, r9
  00000001417B9DC0  mov     rdi, r9
  00000001417B9DC3  mov     [rsp+510h+var_490], r9
  00000001417B9DCB  and     rdx, rcx
  00000001417B9DCE  not     rdx
  00000001417B9DD1  imul    rdx, -58h
  00000001417B9DD5  mov     r10, r8
  00000001417B9DD8  and     r10, rbx
  00000001417B9DDB  not     r10
  00000001417B9DDE  imul    r9, r10, -59h
  00000001417B9DE2  add     r9, rdx
  00000001417B9DE5  mov     rdx, rdi
  00000001417B9DE8  and     rdx, rbx
  00000001417B9DEB  not     rdx
  00000001417B9DEE  and     rcx, r8
  00000001417B9DF1  not     rcx
  00000001417B9DF4  and     rcx, rdx
  00000001417B9DF7  add     r9, rdx
  00000001417B9DFA  not     rcx
  00000001417B9DFD  imul    rcx, 59h ; 'Y'
  00000001417B9E01  add     r9, rcx
  00000001417B9E04  mov     [rsp+510h+var_480], r9
  00000001417B9E0C  mov     r8, rax
  00000001417B9E0F  mov     [rsp+510h+var_F8], rax
  00000001417B9E17  mov     r10d, r8d
  00000001417B9E1A  not     r10d
  00000001417B9E1D  mov     ecx, r10d
  00000001417B9E20  shr     ecx, 1
  00000001417B9E22  and     ecx, 48400001h
  00000001417B9E28  mov     eax, r10d
  00000001417B9E2B  shr     r10d, 0Ah
  00000001417B9E2F  and     r10d, 242001h
  00000001417B9E36  imul    r10, rcx
  00000001417B9E3A  mov     edx, r8d
  00000001417B9E3D  shr     edx, 0Eh
  00000001417B9E40  and     edx, 15h
  00000001417B9E43  mov     rcx, [rsp+510h+var_4F0]
  00000001417B9E48  add     rcx, rsp
  00000001417B9E4B  add     rcx, 510h
  00000001417B9E52  imul    rcx, rdx
  00000001417B9E56  mov     rsi, rdx
  00000001417B9E59  mov     rdx, [rsp+510h+var_500]
  00000001417B9E5E  add     rdx, rsp
  00000001417B9E61  add     rdx, 510h
  00000001417B9E68  imul    rdx, r10
  00000001417B9E6C  mov     r9, r10
  00000001417B9E6F  add     rdx, rcx
  00000001417B9E72  lea     rcx, [rsp+r15+510h+var_510]
  00000001417B9E76  add     rcx, 510h
  00000001417B9E7D  mov     r10, r8
  00000001417B9E80  shr     r10, 26h
  00000001417B9E84  and     r10d, 0B01h
  00000001417B9E8B  imul    rcx, r10
  00000001417B9E8F  mov     [rsp+510h+var_400], r10
  00000001417B9E97  not     rcx
  00000001417B9E9A  not     rdx
  00000001417B9E9D  and     rdx, rcx
  00000001417B9EA0  mov     [rsp+510h+var_F0], rdx
  00000001417B9EA8  mov     rcx, [rsp+510h+var_430]
  00000001417B9EB0  add     rcx, rsp
  00000001417B9EB3  add     rcx, 510h
  00000001417B9EBA  imul    rcx, rsi
  00000001417B9EBE  mov     [rsp+510h+var_410], rsi
  00000001417B9EC6  not     rcx
  00000001417B9EC9  mov     rdx, [rsp+510h+var_4D8]
  00000001417B9ECE  lea     rbx, [rsp+rdx+510h+var_510]
  00000001417B9ED2  add     rbx, 510h
  00000001417B9ED9  mov     r8, r9
  00000001417B9EDC  mov     [rsp+510h+var_4F8], r9
  00000001417B9EE1  imul    rbx, r9
  00000001417B9EE5  not     rbx
  00000001417B9EE8  and     rbx, rcx
  00000001417B9EEB  shr     eax, 3
  00000001417B9EEE  mov     [rsp+510h+var_238], eax
  00000001417B9EF5  and     eax, 12100001h
  00000001417B9EFA  mov     [rsp+510h+var_430], rax
  00000001417B9F02  imul    ecx, r11d, 4Eh ; 'N'
  00000001417B9F06  mov     r9, [rsp+510h+var_328]
  00000001417B9F0E  mov     rdx, r9
  00000001417B9F11  shr     rdx, cl
  00000001417B9F14  not     edx
  00000001417B9F16  mov     [rsp+510h+var_398], r13
  00000001417B9F1E  and     edx, r13d
  00000001417B9F21  imul    eax, r11d, 0AB025438h
  00000001417B9F28  mov     [rsp+510h+var_108], rax
  00000001417B9F30  imul    ecx, r11d, 0D6CAD380h
  00000001417B9F37  mov     r14, r11
  00000001417B9F3A  mov     [rsp+510h+var_E0], rcx
  00000001417B9F42  test    dl, 1
  00000001417B9F45  not     rbx
  00000001417B9F48  lea     rcx, [rsp+rcx+510h]
  00000001417B9F50  cmovz   rbx, rcx
  00000001417B9F54  mov     [rsp+510h+var_2F8], rbx
  00000001417B9F5C  mov     rax, [rsp+510h+var_200]
  00000001417B9F64  lea     rbx, [rsp+rax+510h+var_510]
  00000001417B9F68  add     rbx, 510h
  00000001417B9F6F  mov     rcx, r8
  00000001417B9F72  imul    rcx, rbx
  00000001417B9F76  not     rcx
  00000001417B9F79  mov     rax, [rsp+510h+var_300]
  00000001417B9F81  lea     rdx, [rsp+rax+510h+var_510]
  00000001417B9F85  add     rdx, 510h
  00000001417B9F8C  mov     [rsp+510h+var_4D8], rdx
  00000001417B9F91  mov     rax, rsi
  00000001417B9F94  imul    rax, rdx
  00000001417B9F98  not     rax
  00000001417B9F9B  and     rax, rcx
  00000001417B9F9E  mov     rcx, [rsp+510h+var_508]
  00000001417B9FA3  add     rcx, rsp
  00000001417B9FA6  add     rcx, 510h
  00000001417B9FAD  imul    rcx, r10
  00000001417B9FB1  not     rax
  00000001417B9FB4  add     rax, rcx
  00000001417B9FB7  mov     [rsp+510h+var_300], rax
  00000001417B9FBF  mov     r10, r9
  00000001417B9FC2  mov     ecx, r10d
  00000001417B9FC5  shr     ecx, 2
  00000001417B9FC8  and     ecx, 41h
  00000001417B9FCB  mov     eax, r10d
  00000001417B9FCE  not     eax
  00000001417B9FD0  shr     eax, 1
  00000001417B9FD2  and     eax, 201h
  00000001417B9FD7  imul    rax, rcx
  00000001417B9FDB  mov     [rsp+510h+var_500], rax
  00000001417B9FE0  mov     rcx, r9
  00000001417B9FE3  shr     rcx, 1Ah
  00000001417B9FE7  not     ecx
  00000001417B9FE9  and     ecx, 12C001h
  00000001417B9FEF  mov     rsi, r9
  00000001417B9FF2  shr     rsi, 0Bh
  00000001417B9FF6  not     esi
  00000001417B9FF8  and     esi, 60000001h
  00000001417B9FFE  imul    rsi, rcx
  00000001417BA002  mov     r11, r9
  00000001417BA005  shr     r11, 2Ch
  00000001417BA009  not     r11d
  00000001417BA00C  and     r11d, 5
  00000001417BA010  mov     rcx, [rsp+510h+var_1F8]
  00000001417BA018  add     rcx, rsp
  00000001417BA01B  add     rcx, 510h
  00000001417BA022  imul    rcx, r11
  00000001417BA026  mov     [rsp+510h+var_4A0], r11
  00000001417BA02B  mov     r15d, r10d
  00000001417BA02E  shr     r15d, 5
  00000001417BA032  and     r15d, 9
  00000001417BA036  imul    rbx, r15
  00000001417BA03A  add     rbx, rcx
  00000001417BA03D  mov     rax, [rsp+510h+var_4E0]
  00000001417BA042  imul    rax, rsi
  00000001417BA046  mov     [rsp+510h+var_508], rsi
  00000001417BA04B  not     rax
  00000001417BA04E  not     rbx
  00000001417BA051  and     rbx, rax
  00000001417BA054  mov     [rsp+510h+var_4E0], rbx
  00000001417BA059  mov     rcx, [rsp+510h+var_4A8]
  00000001417BA05E  add     rcx, rsp
  00000001417BA061  add     rcx, 510h
  00000001417BA068  mov     rdi, [rsp+510h+var_4C0]
  00000001417BA06D  imul    rcx, rdi
  00000001417BA071  not     rcx
  00000001417BA074  mov     rdx, [rsp+510h+var_450]
  00000001417BA07C  lea     rax, [rsp+rdx+510h+var_510]
  00000001417BA080  add     rax, 510h
  00000001417BA086  mov     [rsp+510h+var_488], rax
  00000001417BA08E  mov     rbx, r12
  00000001417BA091  mov     rdx, r12
  00000001417BA094  imul    rdx, rax
  00000001417BA098  not     rdx
  00000001417BA09B  and     rdx, rcx
  00000001417BA09E  mov     [rsp+510h+var_3E0], rdx
  00000001417BA0A6  mov     rax, [rsp+510h+var_308]
  00000001417BA0AE  lea     rcx, [rsp+rax+510h+var_510]
  00000001417BA0B2  add     rcx, 510h
  00000001417BA0B9  mov     rax, [rsp+510h+var_320]
  00000001417BA0C1  lea     rdx, [rsp+rax+510h+var_510]
  00000001417BA0C5  add     rdx, 510h
  00000001417BA0CC  mov     r8, [rsp+510h+var_498]
  00000001417BA0D1  imul    rcx, r8
  00000001417BA0D5  mov     r12, rbp
  00000001417BA0D8  imul    rdx, rbp
  00000001417BA0DC  add     rdx, rcx
  00000001417BA0DF  mov     rcx, [rsp+510h+var_380]
  00000001417BA0E7  lea     rax, [rsp+rcx+510h+var_510]
  00000001417BA0EB  add     rax, 510h
  00000001417BA0F1  mov     [rsp+510h+var_308], rax
  00000001417BA0F9  mov     rbp, [rsp+510h+var_4D0]
  00000001417BA0FE  mov     rcx, rbp
  00000001417BA101  imul    rcx, rax
  00000001417BA105  not     rcx
  00000001417BA108  not     rdx
  00000001417BA10B  and     rdx, rcx
  00000001417BA10E  mov     r9, r14
  00000001417BA111  lea     ecx, [r14+r14]
  00000001417BA115  lea     ecx, [rcx+rcx*4]
  00000001417BA118  neg     ecx
  00000001417BA11A  mov     r14, r10
  00000001417BA11D  shr     r14, cl
  00000001417BA120  mov     eax, r14d
  00000001417BA123  not     eax
  00000001417BA125  and     eax, r13d
  00000001417BA128  mov     dword ptr [rsp+510h+var_320], eax
  00000001417BA12F  test    byte ptr [rsp+510h+var_218], 1
  00000001417BA137  mov     rax, [rsp+510h+var_318]
  00000001417BA13F  lea     rax, [rsp+rax+510h]
  00000001417BA147  not     rdx
  00000001417BA14A  cmovnz  rdx, [rsp+510h+var_480]
  00000001417BA153  mov     [rsp+510h+var_380], rdx
  00000001417BA15B  imul    rax, r11
  00000001417BA15F  not     rax
  00000001417BA162  mov     rcx, [rsp+510h+var_388]
  00000001417BA16A  add     rcx, rsp
  00000001417BA16D  add     rcx, 510h
  00000001417BA174  mov     r10, [rsp+510h+var_500]
  00000001417BA179  imul    rcx, r10
  00000001417BA17D  not     rcx
  00000001417BA180  and     rcx, rax
  00000001417BA183  not     rcx
  00000001417BA186  mov     rax, [rsp+510h+var_390]
  00000001417BA18E  lea     rdx, [rsp+rax+510h+var_510]
  00000001417BA192  add     rdx, 510h
  00000001417BA199  imul    rdx, r15
  00000001417BA19D  add     rdx, rcx
  00000001417BA1A0  imul    eax, r9d, 6051F390h
  00000001417BA1A7  lea     r9, [rsp+rax+510h+var_510]
  00000001417BA1AB  add     r9, 510h
  00000001417BA1B2  imul    rsi, r9
  00000001417BA1B6  not     rsi
  00000001417BA1B9  not     rdx
  00000001417BA1BC  and     rdx, rsi
  00000001417BA1BF  mov     [rsp+510h+var_318], rdx
  00000001417BA1C7  mov     rax, [rsp+510h+var_1E0]
  00000001417BA1CF  add     rax, rsp
  00000001417BA1D2  add     rax, 510h
  00000001417BA1D8  imul    rax, r12
  00000001417BA1DC  mov     [rsp+510h+var_428], r12
  00000001417BA1E4  not     rax
  00000001417BA1E7  mov     rcx, [rsp+510h+var_1C8]
  00000001417BA1EF  add     rcx, rsp
  00000001417BA1F2  add     rcx, 510h
  00000001417BA1F9  imul    rcx, [rsp+510h+var_418]
  00000001417BA202  not     rcx
  00000001417BA205  and     rcx, rax
  00000001417BA208  not     rcx
  00000001417BA20B  mov     rax, [rsp+510h+var_1A0]
  00000001417BA213  add     rax, rsp
  00000001417BA216  add     rax, 510h
  00000001417BA21C  imul    rax, r8
  00000001417BA220  add     rax, rcx
  00000001417BA223  not     rax
  00000001417BA226  imul    r9, rbp
  00000001417BA22A  not     r9
  00000001417BA22D  and     r9, rax
  00000001417BA230  mov     [rsp+510h+var_388], r9
  00000001417BA238  mov     rax, [rsp+510h+var_448]
  00000001417BA240  add     rax, rsp
  00000001417BA243  add     rax, 510h
  00000001417BA249  imul    rax, rdi
  00000001417BA24D  not     rax
  00000001417BA250  mov     rcx, [rsp+510h+var_2F0]
  00000001417BA258  add     rcx, rsp
  00000001417BA25B  add     rcx, 510h
  00000001417BA262  mov     r9, [rsp+510h+var_4B8]
  00000001417BA267  imul    rcx, r9
  00000001417BA26B  not     rcx
  00000001417BA26E  and     rcx, rax
  00000001417BA271  mov     rax, [rsp+510h+var_420]
  00000001417BA279  add     rax, rsp
  00000001417BA27C  add     rax, 510h
  00000001417BA282  imul    rax, rbx
  00000001417BA286  not     rcx
  00000001417BA289  add     rcx, rax
  00000001417BA28C  test    byte ptr [rsp+510h+var_1A8], 1
  00000001417BA294  cmovnz  rcx, [rsp+510h+var_488]
  00000001417BA29D  mov     [rsp+510h+var_390], rcx
  00000001417BA2A5  mov     rax, [rsp+510h+var_210]
  00000001417BA2AD  imul    rax, rbp
  00000001417BA2B1  not     rax
  00000001417BA2B4  mov     rcx, rax
  00000001417BA2B7  mov     rax, [rsp+510h+var_2E8]
  00000001417BA2BF  add     rax, rsp
  00000001417BA2C2  add     rax, 510h
  00000001417BA2C8  imul    rax, r12
  00000001417BA2CC  not     rax
  00000001417BA2CF  and     rax, rcx
  00000001417BA2D2  mov     [rsp+510h+var_448], rax
  00000001417BA2DA  mov     rax, [rsp+510h+var_1D0]
  00000001417BA2E2  add     rax, rsp
  00000001417BA2E5  add     rax, 510h
  00000001417BA2EB  mov     rcx, [rsp+510h+var_208]
  00000001417BA2F3  add     rcx, rsp
  00000001417BA2F6  add     rcx, 510h
  00000001417BA2FD  imul    rax, rdi
  00000001417BA301  mov     r11, rdi
  00000001417BA304  imul    rcx, r9
  00000001417BA308  add     rcx, rax
  00000001417BA30B  not     rcx
  00000001417BA30E  mov     rax, [rsp+510h+var_440]
  00000001417BA316  add     rax, rsp
  00000001417BA319  add     rax, 510h
  00000001417BA31F  mov     rsi, [rsp+510h+var_510]
  00000001417BA323  imul    rax, rsi
  00000001417BA327  not     rax
  00000001417BA32A  and     rax, rcx
  00000001417BA32D  mov     [rsp+510h+var_420], rax
  00000001417BA335  mov     rax, [rsp+510h+var_1D8]
  00000001417BA33D  lea     rdx, [rsp+rax+510h+var_510]
  00000001417BA341  add     rdx, 510h
  00000001417BA348  mov     rax, [rsp+510h+var_2D0]
  00000001417BA350  add     rax, rsp
  00000001417BA353  add     rax, 510h
  00000001417BA359  mov     rcx, r9
  00000001417BA35C  imul    rax, r9
  00000001417BA360  imul    rdx, rsi
  00000001417BA364  add     rdx, rax
  00000001417BA367  mov     r9, rdx
  00000001417BA36A  imul    rax, [rsp+510h+var_490], 0FFFFFFFFFFFFFE18h
  00000001417BA376  lea     rdx, [rsp+510h]
  00000001417BA37E  imul    rdx, 0FFFFFFFFFFFFFE19h
  00000001417BA385  add     rdx, rax
  00000001417BA388  mov     r12, rdx
  00000001417BA38B  mov     rax, [rsp+510h+var_3B0]
  00000001417BA393  add     rax, rsp
  00000001417BA396  add     rax, 510h
  00000001417BA39C  mov     rbp, [rsp+510h+var_400]
  00000001417BA3A4  imul    rax, rbp
  00000001417BA3A8  not     rax
  00000001417BA3AB  mov     rdx, [rsp+510h+var_310]
  00000001417BA3B3  add     rdx, rsp
  00000001417BA3B6  add     rdx, 510h
  00000001417BA3BD  mov     r13, [rsp+510h+var_4F8]
  00000001417BA3C2  imul    rdx, r13
  00000001417BA3C6  not     rdx
  00000001417BA3C9  and     rdx, rax
  00000001417BA3CC  mov     [rsp+510h+var_2E8], rdx
  00000001417BA3D4  mov     rax, [rsp+510h+var_1F0]
  00000001417BA3DC  add     rax, rsp
  00000001417BA3DF  add     rax, 510h
  00000001417BA3E5  imul    rax, rcx
  00000001417BA3E9  mov     rdx, rcx
  00000001417BA3EC  not     rax
  00000001417BA3EF  mov     rcx, [rsp+510h+var_2E0]
  00000001417BA3F7  add     rcx, rsp
  00000001417BA3FA  add     rcx, 510h
  00000001417BA401  imul    rcx, rsi
  00000001417BA405  mov     rdi, rsi
  00000001417BA408  not     rcx
  00000001417BA40B  and     rcx, rax
  00000001417BA40E  mov     rax, [rsp+510h+var_198]
  00000001417BA416  add     rax, rsp
  00000001417BA419  add     rax, 510h
  00000001417BA41F  mov     rsi, rbx
  00000001417BA422  imul    rax, rbx
  00000001417BA426  mov     [rsp+510h+var_2D0], rax
  00000001417BA42E  and     r14d, dword ptr [rsp+510h+var_398]
  00000001417BA436  test    r14b, 1
  00000001417BA43A  mov     rax, [rsp+510h+var_378]
  00000001417BA442  lea     rbx, [rsp+rax+510h]
  00000001417BA44A  mov     [rsp+510h+var_2F0], r12
  00000001417BA452  cmovz   r9, r12
  00000001417BA456  mov     [rsp+510h+var_378], r9
  00000001417BA45E  not     rcx
  00000001417BA461  mov     rax, [rsp+510h+var_3D0]
  00000001417BA469  lea     rax, [rsp+rax+510h]
  00000001417BA471  cmovz   rcx, r12
  00000001417BA475  mov     [rsp+510h+var_3D0], rcx
  00000001417BA47D  imul    rax, r11
  00000001417BA481  imul    rbx, rsi
  00000001417BA485  add     rbx, rax
  00000001417BA488  mov     [rsp+510h+var_4A8], rbx
  00000001417BA48D  mov     rax, [rsp+510h+var_1B8]
  00000001417BA495  add     rax, rsp
  00000001417BA498  add     rax, 510h
  00000001417BA49E  imul    rax, r11
  00000001417BA4A2  mov     r12, [rsp+510h+var_360]
  00000001417BA4AA  lea     rcx, [rsp+r12+510h+var_510]
  00000001417BA4AE  add     rcx, 510h
  00000001417BA4B5  imul    rcx, rsi
  00000001417BA4B9  add     rcx, rax
  00000001417BA4BC  mov     [rsp+510h+var_440], rcx
  00000001417BA4C4  mov     rax, [rsp+510h+var_2B0]
  00000001417BA4CC  add     rax, rsp
  00000001417BA4CF  add     rax, 510h
  00000001417BA4D5  mov     r11, r15
  00000001417BA4D8  mov     [rsp+510h+var_4F0], r15
  00000001417BA4DD  imul    rax, r15
  00000001417BA4E1  not     rax
  00000001417BA4E4  mov     rcx, [rsp+510h+var_1C0]
  00000001417BA4EC  add     rcx, rsp
  00000001417BA4EF  add     rcx, 510h
  00000001417BA4F6  mov     r9, [rsp+510h+var_508]
  00000001417BA4FB  imul    rcx, r9
  00000001417BA4FF  not     rcx
  00000001417BA502  and     rcx, rax
  00000001417BA505  mov     [rsp+510h+var_2B0], rcx
  00000001417BA50D  mov     rax, [rsp+510h+var_408]
  00000001417BA515  lea     r8, [rsp+rax+510h+var_510]
  00000001417BA519  add     r8, 510h
  00000001417BA520  mov     [rsp+510h+var_2E0], r8
  00000001417BA528  mov     rax, [rsp+510h+var_2C8]
  00000001417BA530  add     rax, rsp
  00000001417BA533  add     rax, 510h
  00000001417BA539  mov     r14, rdi
  00000001417BA53C  imul    rax, rdi
  00000001417BA540  not     rax
  00000001417BA543  mov     rcx, rsi
  00000001417BA546  mov     r15, rsi
  00000001417BA549  imul    rcx, r8
  00000001417BA54D  not     rcx
  00000001417BA550  and     rcx, rax
  00000001417BA553  mov     [rsp+510h+var_2C8], rcx
  00000001417BA55B  mov     rax, [rsp+510h+var_1B0]
  00000001417BA563  add     rax, rsp
  00000001417BA566  add     rax, 510h
  00000001417BA56C  mov     rdi, [rsp+510h+var_4A0]
  00000001417BA571  imul    rax, rdi
  00000001417BA575  not     rax
  00000001417BA578  mov     rcx, [rsp+510h+var_370]
  00000001417BA580  lea     rsi, [rsp+rcx+510h+var_510]
  00000001417BA584  add     rsi, 510h
  00000001417BA58B  imul    rsi, r10
  00000001417BA58F  not     rsi
  00000001417BA592  and     rsi, rax
  00000001417BA595  mov     rax, [rsp+510h+var_4C8]
  00000001417BA59A  add     rax, rsp
  00000001417BA59D  add     rax, 510h
  00000001417BA5A3  mov     [rsp+510h+var_4C8], rax
  00000001417BA5A8  not     rsi
  00000001417BA5AB  mov     rcx, r11
  00000001417BA5AE  imul    rcx, rax
  00000001417BA5B2  add     rcx, rsi
  00000001417BA5B5  mov     rax, [rsp+510h+var_3E8]
  00000001417BA5BD  lea     r10, [rsp+rax+510h+var_510]
  00000001417BA5C1  add     r10, 510h
  00000001417BA5C8  imul    r10, r9
  00000001417BA5CC  mov     rsi, r10
  00000001417BA5CF  not     rsi
  00000001417BA5D2  not     rcx
  00000001417BA5D5  and     rcx, rsi
  00000001417BA5D8  mov     [rsp+510h+var_310], rcx
  00000001417BA5E0  mov     rax, [rsp+510h+var_188]
  00000001417BA5E8  lea     rsi, [rsp+rax+510h+var_510]
  00000001417BA5EC  add     rsi, 510h
  00000001417BA5F3  mov     rax, [rsp+510h+var_2A0]
  00000001417BA5FB  lea     rbx, [rsp+rax+510h+var_510]
  00000001417BA5FF  add     rbx, 510h
  00000001417BA606  imul    rsi, rdx
  00000001417BA60A  imul    rbx, r14
  00000001417BA60E  add     rbx, rsi
  00000001417BA611  not     rbx
  00000001417BA614  mov     rax, [rsp+510h+var_4D8]
  00000001417BA619  imul    rax, r15
  00000001417BA61D  not     rax
  00000001417BA620  and     rax, rbx
  00000001417BA623  mov     r15, [rsp+510h+var_3A8]
  00000001417BA62B  imul    ecx, r15d, 9667BDF8h
  00000001417BA632  mov     [rsp+510h+var_2A0], rcx
  00000001417BA63A  bt      [rsp+510h+var_180], 35h ; '5'
  00000001417BA644  not     rax
  00000001417BA647  cmovb   rax, [rsp+510h+var_3F8]
  00000001417BA650  mov     [rsp+510h+var_4D8], rax
  00000001417BA655  mov     rax, [rsp+510h+var_478]
  00000001417BA65D  lea     rsi, [rsp+rax+510h+var_510]
  00000001417BA661  add     rsi, 510h
  00000001417BA668  imul    rsi, [rsp+510h+var_430]
  00000001417BA671  not     rsi
  00000001417BA674  mov     rax, [rsp+510h+var_B8]
  00000001417BA67C  lea     rdx, [rsp+rax+510h+var_510]
  00000001417BA680  add     rdx, 510h
  00000001417BA687  mov     r11, [rsp+510h+var_410]
  00000001417BA68F  imul    rdx, r11
  00000001417BA693  not     rdx
  00000001417BA696  and     rdx, rsi
  00000001417BA699  mov     rax, [rsp+510h+var_B0]
  00000001417BA6A1  lea     rsi, [rsp+rax+510h+var_510]
  00000001417BA6A5  add     rsi, 510h
  00000001417BA6AC  imul    rsi, r13
  00000001417BA6B0  not     rdx
  00000001417BA6B3  add     rdx, rsi
  00000001417BA6B6  mov     rax, [rsp+510h+var_368]
  00000001417BA6BE  lea     rsi, [rsp+rax+510h+var_510]
  00000001417BA6C2  add     rsi, 510h
  00000001417BA6C9  imul    rsi, rbp
  00000001417BA6CD  not     rsi
  00000001417BA6D0  not     rdx
  00000001417BA6D3  and     rdx, rsi
  00000001417BA6D6  mov     [rsp+510h+var_368], rdx
  00000001417BA6DE  mov     rax, [rsp+510h+var_190]
  00000001417BA6E6  mov     rax, [rsp+rax+510h]
  00000001417BA6EE  mov     [rsp+510h+var_3E8], rax
  00000001417BA6F6  mov     rsi, r11
  00000001417BA6F9  imul    rsi, rax
  00000001417BA6FD  mov     r8, [rsp+510h+var_438]
  00000001417BA705  mov     rbx, [rsp+r8+510h]
  00000001417BA70D  mov     r14, r13
  00000001417BA710  imul    r14, rbx
  00000001417BA714  add     r14, rsi
  00000001417BA717  mov     rdx, 0E85A6E90BCD22C2Dh
  00000001417BA721  imul    rdx, r15
  00000001417BA725  add     rdx, rbx
  00000001417BA728  not     r14
  00000001417BA72B  imul    rdx, rbp
  00000001417BA72F  not     rdx
  00000001417BA732  and     rdx, r14
  00000001417BA735  mov     [rsp+510h+var_370], rdx
  00000001417BA73D  mov     rdx, [rsp+510h+var_178]
  00000001417BA745  lea     rsi, [rsp+rdx+510h+var_510]
  00000001417BA749  add     rsi, 510h
  00000001417BA750  imul    rsi, r11
  00000001417BA754  not     rsi
  00000001417BA757  mov     rbx, [rsp+510h+var_A8]
  00000001417BA75F  lea     rdx, [rsp+rbx+510h+var_510]
  00000001417BA763  add     rdx, 510h
  00000001417BA76A  imul    rdx, r13
  00000001417BA76E  not     rdx
  00000001417BA771  and     rdx, rsi
  00000001417BA774  lea     rsi, [rsp+r8+510h+var_510]
  00000001417BA778  add     rsi, 510h
  00000001417BA77F  imul    rsi, rbp
  00000001417BA783  not     rdx
  00000001417BA786  add     rdx, rsi
  00000001417BA789  mov     [rsp+510h+var_478], rdx
  00000001417BA791  mov     r9, [rsp+510h+var_4F0]
  00000001417BA796  mov     rsi, r9
  00000001417BA799  mov     rbx, [rsp+510h+var_350]
  00000001417BA7A1  imul    rsi, rbx
  00000001417BA7A5  not     rsi
  00000001417BA7A8  mov     rax, [rsp+r12+510h]
  00000001417BA7B0  imul    rax, rdi
  00000001417BA7B4  not     rax
  00000001417BA7B7  and     rax, rsi
  00000001417BA7BA  mov     rsi, [rsp+510h+var_348]
  00000001417BA7C2  mov     rdx, [rsp+510h+var_508]
  00000001417BA7C7  imul    rsi, rdx
  00000001417BA7CB  not     rax
  00000001417BA7CE  add     rax, rsi
  00000001417BA7D1  mov     [rsp+510h+var_348], rax
  00000001417BA7D9  mov     rax, [rsp+510h+var_168]
  00000001417BA7E1  lea     rsi, [rsp+rax+510h+var_510]
  00000001417BA7E5  add     rsi, 510h
  00000001417BA7EC  mov     rax, [rsp+510h+var_A0]
  00000001417BA7F4  lea     rcx, [rsp+rax+510h+var_510]
  00000001417BA7F8  add     rcx, 510h
  00000001417BA7FF  imul    rsi, r9
  00000001417BA803  imul    rcx, rdi
  00000001417BA807  add     rcx, rsi
  00000001417BA80A  mov     rax, [rsp+510h+var_3A0]
  00000001417BA812  lea     rsi, [rsp+rax+510h+var_510]
  00000001417BA816  add     rsi, 510h
  00000001417BA81D  imul    rsi, rdx
  00000001417BA821  not     rsi
  00000001417BA824  not     rcx
  00000001417BA827  and     rcx, rsi
  00000001417BA82A  mov     rax, [rsp+510h+var_4E0]
  00000001417BA82F  not     rax
  00000001417BA832  imul    edx, r15d, 4BB75D50h
  00000001417BA839  mov     [rsp+510h+var_360], rdx
  00000001417BA841  mov     r8, [rsp+510h+var_500]
  00000001417BA846  test    r8b, 1
  00000001417BA84A  mov     rdx, [rsp+510h+var_480]
  00000001417BA852  cmovnz  rax, rdx
  00000001417BA856  mov     [rsp+510h+var_4E0], rax
  00000001417BA85B  not     rcx
  00000001417BA85E  cmovnz  rcx, rdx
  00000001417BA862  mov     [rsp+510h+var_3A0], rcx
  00000001417BA86A  mov     rsi, 0DE7FBD546E113E03h
  00000001417BA874  imul    rsi, r15
  00000001417BA878  and     rsi, rbx
  00000001417BA87B  not     rbx
  00000001417BA87E  mov     r14, 9B3119AD72412C56h
  00000001417BA888  imul    r14, r15
  00000001417BA88C  and     r14, rbx
  00000001417BA88F  not     r14
  00000001417BA892  not     rsi
  00000001417BA895  and     rsi, r14
  00000001417BA898  mov     rbx, 5510B9D3934D81Ah
  00000001417BA8A2  imul    rbx, r15
  00000001417BA8A6  mov     rcx, 745FCB64A71D923Fh
  00000001417BA8B0  imul    rcx, r15
  00000001417BA8B4  and     rcx, rsi
  00000001417BA8B7  not     rsi
  00000001417BA8BA  and     rsi, rbx
  00000001417BA8BD  not     rsi
  00000001417BA8C0  not     rcx
  00000001417BA8C3  and     rcx, rsi
  00000001417BA8C6  imul    esi, r15d, 84607A80h
  00000001417BA8CD  mov     rax, [rsp+rsi+510h]
  00000001417BA8D5  mov     [rsp+510h+var_408], rax
  00000001417BA8DD  mov     rsi, r11
  00000001417BA8E0  imul    rsi, rax
  00000001417BA8E4  mov     r14, [rsp+510h+var_430]
  00000001417BA8EC  imul    rcx, r14
  00000001417BA8F0  add     rcx, rsi
  00000001417BA8F3  mov     rsi, [rsp+510h+var_288]
  00000001417BA8FB  imul    rsi, rbp
  00000001417BA8FF  not     rsi
  00000001417BA902  not     rcx
  00000001417BA905  and     rcx, rsi
  00000001417BA908  mov     [rsp+510h+var_288], rcx
  00000001417BA910  mov     rax, [rsp+510h+var_98]
  00000001417BA918  lea     rsi, [rsp+rax+510h+var_510]
  00000001417BA91C  add     rsi, 510h
  00000001417BA923  imul    rsi, r8
  00000001417BA927  not     rsi
  00000001417BA92A  mov     rbx, [rsp+510h+var_298]
  00000001417BA932  lea     rax, [rsp+rbx+510h+var_510]
  00000001417BA936  add     rax, 510h
  00000001417BA93C  imul    rax, rdi
  00000001417BA940  not     rax
  00000001417BA943  and     rax, rsi
  00000001417BA946  not     rax
  00000001417BA949  add     rax, r10
  00000001417BA94C  mov     rcx, rax
  00000001417BA94F  mov     rax, [rsp+510h+var_358]
  00000001417BA957  mov     r8, [rsp+rax+510h]
  00000001417BA95F  mov     [rsp+510h+var_298], r8
  00000001417BA967  mov     r9, [rsp+510h+var_328]
  00000001417BA96F  bt      r9d, 5
  00000001417BA974  cmovb   rcx, [rsp+510h+var_488]
  00000001417BA97D  mov     [rsp+510h+var_358], rcx
  00000001417BA985  imul    eax, r15d, 0E8D216F8h
  00000001417BA98C  mov     rax, [rsp+rax+510h]
  00000001417BA994  mov     rdx, [rsp+510h+var_4C0]
  00000001417BA999  imul    rax, rdx
  00000001417BA99D  mov     rsi, [rsp+510h+var_4B8]
  00000001417BA9A2  imul    rsi, r8
  00000001417BA9A6  add     rsi, rax
  00000001417BA9A9  not     rsi
  00000001417BA9AC  mov     rax, r9
  00000001417BA9AF  mov     rcx, [rsp+510h+var_470]
  00000001417BA9B7  imul    rax, rcx
  00000001417BA9BB  not     rax
  00000001417BA9BE  and     rax, rsi
  00000001417BA9C1  mov     [rsp+510h+var_328], rax
  00000001417BA9C9  mov     rax, [rsp+510h+var_90]
  00000001417BA9D1  add     rax, rsp
  00000001417BA9D4  add     rax, 510h
  00000001417BA9DA  mov     r9, [rsp+510h+var_290]
  00000001417BA9E2  lea     rsi, [rsp+r9+510h+var_510]
  00000001417BA9E6  add     rsi, 510h
  00000001417BA9ED  imul    rax, r14
  00000001417BA9F1  imul    rsi, r11
  00000001417BA9F5  mov     rbx, r11
  00000001417BA9F8  add     rsi, rax
  00000001417BA9FB  not     rsi
  00000001417BA9FE  mov     rax, [rsp+510h+var_278]
  00000001417BAA06  lea     r8, [rsp+rax+510h+var_510]
  00000001417BAA0A  add     r8, 510h
  00000001417BAA11  imul    r8, rbp
  00000001417BAA15  not     r8
  00000001417BAA18  and     r8, rsi
  00000001417BAA1B  mov     [rsp+510h+var_438], r8
  00000001417BAA23  mov     r8, [rsp+rax+510h]
  00000001417BAA2B  mov     [rsp+510h+var_350], r8
  00000001417BAA33  mov     rax, rcx
  00000001417BAA36  imul    rax, r8
  00000001417BAA3A  not     rax
  00000001417BAA3D  mov     rcx, [rsp+510h+var_4E8]
  00000001417BAA42  imul    rcx, rdx
  00000001417BAA46  not     rcx
  00000001417BAA49  and     rcx, rax
  00000001417BAA4C  mov     [rsp+510h+var_4E8], rcx
  00000001417BAA51  mov     rax, [rsp+510h+var_280]
  00000001417BAA59  add     rax, rsp
  00000001417BAA5C  add     rax, 510h
  00000001417BAA62  mov     rcx, [rsp+510h+var_4C8]
  00000001417BAA67  imul    rcx, [rsp+510h+var_4D0]
  00000001417BAA6D  imul    rax, [rsp+510h+var_428]
  00000001417BAA76  add     rax, rcx
  00000001417BAA79  mov     rcx, rax
  00000001417BAA7C  test    byte ptr [rsp+510h+var_320], 1
  00000001417BAA84  mov     rax, [rsp+510h+var_3E0]
  00000001417BAA8C  not     rax
  00000001417BAA8F  mov     rdx, [rsp+510h+var_150]
  00000001417BAA97  cmovz   rax, rdx
  00000001417BAA9B  mov     [rsp+510h+var_3E0], rax
  00000001417BAAA3  mov     rax, [rsp+510h+var_448]
  00000001417BAAAB  not     rax
  00000001417BAAAE  cmovz   rax, rdx
  00000001417BAAB2  mov     [rsp+510h+var_448], rax
  00000001417BAABA  mov     rax, [rsp+510h+var_4A8]
  00000001417BAABF  cmovz   rax, rdx
  00000001417BAAC3  mov     [rsp+510h+var_4A8], rax
  00000001417BAAC8  mov     rax, [rsp+510h+var_440]
  00000001417BAAD0  cmovz   rax, rdx
  00000001417BAAD4  mov     [rsp+510h+var_440], rax
  00000001417BAADC  cmovz   rcx, rdx
  00000001417BAAE0  mov     [rsp+510h+var_278], rcx
  00000001417BAAE8  mov     r12, [rsp+510h+var_490]
  00000001417BAAF0  imul    rax, r12, 0FFFFFFFFFFFFFD78h
  00000001417BAAF7  lea     rcx, [rsp+510h]
  00000001417BAAFF  imul    rcx, 0FFFFFFFFFFFFFD79h
  00000001417BAB06  add     rcx, rax
  00000001417BAB09  mov     [rsp+510h+var_4C8], rcx
  00000001417BAB0E  mov     rdx, [rsp+510h+var_468]
  00000001417BAB16  mov     rax, rdx
  00000001417BAB19  mov     r8, [rsp+510h+var_160]
  00000001417BAB21  and     rax, r8
  00000001417BAB24  not     r8
  00000001417BAB27  mov     rcx, [rsp+510h+var_4B0]
  00000001417BAB2C  and     r8, rcx
  00000001417BAB2F  not     r8
  00000001417BAB32  not     rax
  00000001417BAB35  and     rax, r8
  00000001417BAB38  mov     r8, [rsp+510h+var_1E8]
  00000001417BAB40  and     rdx, r8
  00000001417BAB43  not     r8
  00000001417BAB46  and     r8, rcx
  00000001417BAB49  mov     r11, rax
  00000001417BAB4C  mov     esi, [rsp+510h+var_230]
  00000001417BAB53  mov     ecx, esi
  00000001417BAB55  shl     r11, cl
  00000001417BAB58  not     r8
  00000001417BAB5B  not     rdx
  00000001417BAB5E  and     rdx, r8
  00000001417BAB61  not     r11
  00000001417BAB64  mov     r9d, [rsp+510h+var_22C]
  00000001417BAB6C  mov     ecx, r9d
  00000001417BAB6F  shr     rax, cl
  00000001417BAB72  mov     r8, rdx
  00000001417BAB75  mov     ecx, esi
  00000001417BAB77  shl     r8, cl
  00000001417BAB7A  not     rax
  00000001417BAB7D  and     rax, r11
  00000001417BAB80  not     r8
  00000001417BAB83  mov     ecx, r9d
  00000001417BAB86  mov     r9, rdx
  00000001417BAB89  shr     r9, cl
  00000001417BAB8C  not     r9
  00000001417BAB8F  and     r9, r8
  00000001417BAB92  not     rax
  00000001417BAB95  imul    rax, rbx
  00000001417BAB99  mov     r13, rbx
  00000001417BAB9C  not     r9
  00000001417BAB9F  imul    r9, r14
  00000001417BABA3  mov     rbp, r14
  00000001417BABA6  add     r9, rax
  00000001417BABA9  mov     rax, r9
  00000001417BABAC  mov     rcx, [rsp+510h+var_318]
  00000001417BABB4  not     rcx
  00000001417BABB7  mov     rsi, [rcx]
  00000001417BABBA  mov     rdx, rsi
  00000001417BABBD  not     rdx
  00000001417BABC0  mov     r8, [rsp+510h+var_138]
  00000001417BABC8  mov     r15, [rsp+510h+var_4F8]
  00000001417BABCD  imul    r8, r15
  00000001417BABD1  mov     r9, r8
  00000001417BABD4  not     r9
  00000001417BABD7  mov     r11, r9
  00000001417BABDA  and     r11, rax
  00000001417BABDD  not     r11
  00000001417BABE0  mov     rcx, rax
  00000001417BABE3  not     rcx
  00000001417BABE6  and     r8, rcx
  00000001417BABE9  not     r8
  00000001417BABEC  mov     r14, rsi
  00000001417BABEF  and     r14, r11
  00000001417BABF2  and     r11, r8
  00000001417BABF5  mov     r10, r8
  00000001417BABF8  mov     r8, rsi
  00000001417BABFB  and     r8, r11
  00000001417BABFE  not     r11
  00000001417BAC01  and     r11, rdx
  00000001417BAC04  not     r11
  00000001417BAC07  not     r8
  00000001417BAC0A  and     r8, r11
  00000001417BAC0D  mov     r11, rdx
  00000001417BAC10  and     r11, rcx
  00000001417BAC13  not     r11
  00000001417BAC16  and     r11, r9
  00000001417BAC19  not     r11
  00000001417BAC1C  add     r11, r11
  00000001417BAC1F  sub     r14, r11
  00000001417BAC22  mov     r11, rsi
  00000001417BAC25  mov     rdi, rsi
  00000001417BAC28  mov     [rsp+510h+var_290], rsi
  00000001417BAC30  and     r11, r9
  00000001417BAC33  not     r11
  00000001417BAC36  and     r11, rcx
  00000001417BAC39  mov     rsi, r11
  00000001417BAC3C  not     rsi
  00000001417BAC3F  lea     rbx, [rsi+rsi*2]
  00000001417BAC43  add     rbx, r14
  00000001417BAC46  and     r10, rdx
  00000001417BAC49  mov     rsi, rdx
  00000001417BAC4C  and     rsi, r9
  00000001417BAC4F  and     rdx, rax
  00000001417BAC52  and     rax, rsi
  00000001417BAC55  not     rsi
  00000001417BAC58  and     rsi, rcx
  00000001417BAC5B  not     rsi
  00000001417BAC5E  not     rax
  00000001417BAC61  and     rax, rsi
  00000001417BAC64  add     rax, rax
  00000001417BAC67  sub     rbx, rax
  00000001417BAC6A  lea     r11, [rbx+r11*2]
  00000001417BAC6E  not     rdx
  00000001417BAC71  and     rcx, rdi
  00000001417BAC74  not     rcx
  00000001417BAC77  and     rcx, rdx
  00000001417BAC7A  not     rcx
  00000001417BAC7D  and     rcx, r9
  00000001417BAC80  lea     rax, [rcx+rcx*4]
  00000001417BAC84  sub     r11, rax
  00000001417BAC87  lea     rax, [r11+r10*2]
  00000001417BAC8B  not     r8
  00000001417BAC8E  add     rax, r8
  00000001417BAC91  mov     [rsp+510h+var_280], rax
  00000001417BAC99  mov     r9, [rsp+510h+var_3F0]
  00000001417BACA1  mov     rax, r9
  00000001417BACA4  not     rax
  00000001417BACA7  mov     rcx, r12
  00000001417BACAA  and     rcx, rax
  00000001417BACAD  lea     rdx, [rsp+510h]
  00000001417BACB5  and     rax, rdx
  00000001417BACB8  mov     rdx, rax
  00000001417BACBB  not     rdx
  00000001417BACBE  and     r12, r9
  00000001417BACC1  not     r12
  00000001417BACC4  and     r12, rdx
  00000001417BACC7  imul    rdx, r12, 0FFFFFFFFFFFFFE6Ah
  00000001417BACCE  sub     rdx, rcx
  00000001417BACD1  add     rdx, rax
  00000001417BACD4  not     r12
  00000001417BACD7  imul    rax, r12, 0FFFFFFFFFFFFFE69h
  00000001417BACDE  lea     r12, [rax+rdx]
  00000001417BACE2  inc     r12
  00000001417BACE5  mov     rax, [rsp+510h+var_140]
  00000001417BACED  lea     rdx, [rsp+rax+510h]
  00000001417BACF5  mov     rcx, [rsp+510h+var_78]
  00000001417BACFD  add     rcx, rsp
  00000001417BAD00  add     rcx, 510h
  00000001417BAD07  mov     r8, [rsp+510h+var_70]
  00000001417BAD0F  add     r8, rsp
  00000001417BAD12  add     r8, 510h
  00000001417BAD19  imul    rdx, [rsp+510h+var_4A0]
  00000001417BAD1F  mov     r10, [rsp+510h+var_4F0]
  00000001417BAD24  imul    rcx, r10
  00000001417BAD28  imul    r8, [rsp+510h+var_500]
  00000001417BAD2E  mov     r11, rdx
  00000001417BAD31  not     r11
  00000001417BAD34  and     r11, r8
  00000001417BAD37  mov     rax, r8
  00000001417BAD3A  not     rax
  00000001417BAD3D  mov     r8, rcx
  00000001417BAD40  and     r8, rax
  00000001417BAD43  not     r8
  00000001417BAD46  and     r8, rdx
  00000001417BAD49  and     rax, rdx
  00000001417BAD4C  not     r11
  00000001417BAD4F  not     rax
  00000001417BAD52  and     rax, r11
  00000001417BAD55  not     rax
  00000001417BAD58  and     rax, rcx
  00000001417BAD5B  not     rcx
  00000001417BAD5E  and     rcx, r11
  00000001417BAD61  not     rcx
  00000001417BAD64  add     rcx, r8
  00000001417BAD67  add     rax, rcx
  00000001417BAD6A  mov     [rsp+510h+var_4B0], rax
  00000001417BAD6F  mov     rax, [rsp+510h+var_170]
  00000001417BAD77  imul    rax, rbp
  00000001417BAD7B  mov     rcx, [rsp+510h+var_130]
  00000001417BAD83  imul    rcx, r13
  00000001417BAD87  not     rcx
  00000001417BAD8A  not     rax
  00000001417BAD8D  and     rax, rcx
  00000001417BAD90  not     rax
  00000001417BAD93  mov     rcx, rax
  00000001417BAD96  mov     rax, [rsp+510h+var_240]
  00000001417BAD9E  imul    rax, r15
  00000001417BADA2  add     rax, rcx
  00000001417BADA5  mov     [rsp+510h+var_240], rax
  00000001417BADAD  mov     rcx, [rsp+510h+var_60]
  00000001417BADB5  add     rcx, rsp
  00000001417BADB8  add     rcx, 510h
  00000001417BADBF  mov     rdx, [rsp+510h+var_270]
  00000001417BADC7  lea     rax, [rsp+rdx+510h+var_510]
  00000001417BADCB  add     rax, 510h
  00000001417BADD1  imul    rcx, [rsp+510h+var_4C0]
  00000001417BADD7  imul    rax, [rsp+510h+var_4B8]
  00000001417BADDD  add     rax, rcx
  00000001417BADE0  mov     rcx, [rsp+510h+var_88]
  00000001417BADE8  add     rcx, rsp
  00000001417BADEB  add     rcx, 510h
  00000001417BADF2  imul    rcx, [rsp+510h+var_510]
  00000001417BADF7  not     rcx
  00000001417BADFA  not     rax
  00000001417BADFD  and     rax, rcx
  00000001417BAE00  test    byte ptr [rsp+510h+var_120], 1
  00000001417BAE08  not     rax
  00000001417BAE0B  cmovnz  rax, r12
  00000001417BAE0F  mov     [rsp+510h+var_430], rax
  00000001417BAE17  mov     rsi, [rsp+510h+var_80]
  00000001417BAE1F  mov     rbx, [rsp+510h+var_498]
  00000001417BAE24  imul    rsi, rbx
  00000001417BAE28  mov     rax, [rsp+510h+var_158]
  00000001417BAE30  mov     rdi, [rsp+510h+var_418]
  00000001417BAE38  imul    rax, rdi
  00000001417BAE3C  mov     rcx, rax
  00000001417BAE3F  not     rcx
  00000001417BAE42  mov     r9, [rsp+510h+var_128]
  00000001417BAE4A  mov     r15, [rsp+510h+var_428]
  00000001417BAE52  imul    r9, r15
  00000001417BAE56  mov     r11, rcx
  00000001417BAE59  and     r11, r9
  00000001417BAE5C  not     r11
  00000001417BAE5F  mov     rdx, rsi
  00000001417BAE62  and     rdx, r9
  00000001417BAE65  not     r9
  00000001417BAE68  mov     r8, rax
  00000001417BAE6B  and     r8, r9
  00000001417BAE6E  not     r8
  00000001417BAE71  and     r8, r11
  00000001417BAE74  not     r8
  00000001417BAE77  and     r8, rsi
  00000001417BAE7A  not     rsi
  00000001417BAE7D  and     rsi, r9
  00000001417BAE80  mov     r11, rax
  00000001417BAE83  and     r11, rsi
  00000001417BAE86  not     rsi
  00000001417BAE89  and     rcx, rsi
  00000001417BAE8C  not     rcx
  00000001417BAE8F  not     r11
  00000001417BAE92  and     r11, rcx
  00000001417BAE95  not     rdx
  00000001417BAE98  and     rdx, rax
  00000001417BAE9B  and     rdx, rsi
  00000001417BAE9E  not     rdx
  00000001417BAEA1  sub     rdx, r11
  00000001417BAEA4  and     rsi, rax
  00000001417BAEA7  lea     rax, [rdx+rsi*2]
  00000001417BAEAB  add     rax, r8
  00000001417BAEAE  mov     [rsp+510h+var_270], rax
  00000001417BAEB6  mov     rcx, [rsp+510h+var_3B8]
  00000001417BAEBE  add     rcx, rsp
  00000001417BAEC1  add     rcx, 510h
  00000001417BAEC8  imul    rcx, r15
  00000001417BAECC  not     rcx
  00000001417BAECF  mov     rdx, [rsp+510h+var_110]
  00000001417BAED7  add     rdx, rsp
  00000001417BAEDA  add     rdx, 510h
  00000001417BAEE1  imul    rdx, rdi
  00000001417BAEE5  not     rdx
  00000001417BAEE8  and     rdx, rcx
  00000001417BAEEB  not     rdx
  00000001417BAEEE  mov     rcx, [rsp+510h+var_268]
  00000001417BAEF6  lea     rax, [rsp+rcx+510h+var_510]
  00000001417BAEFA  add     rax, 510h
  00000001417BAF00  imul    rax, rbx
  00000001417BAF04  add     rax, rdx
  00000001417BAF07  test    byte ptr [rsp+510h+var_3C8], 1
  00000001417BAF0F  cmovnz  rax, r12
  00000001417BAF13  mov     [rsp+510h+var_3B8], rax
  00000001417BAF1B  mov     rax, [rsp+510h+var_148]
  00000001417BAF23  imul    rax, rdi
  00000001417BAF27  mov     r13, [rsp+510h+var_68]
  00000001417BAF2F  imul    r13, rbx
  00000001417BAF33  mov     rdx, rax
  00000001417BAF36  not     rdx
  00000001417BAF39  mov     r8, [rsp+510h+var_100]
  00000001417BAF41  imul    r8, r15
  00000001417BAF45  mov     rcx, r8
  00000001417BAF48  mov     r9, r8
  00000001417BAF4B  not     rcx
  00000001417BAF4E  mov     r8, rdx
  00000001417BAF51  and     r8, rcx
  00000001417BAF54  not     r8
  00000001417BAF57  and     r8, r13
  00000001417BAF5A  mov     r11, r13
  00000001417BAF5D  and     r11, r9
  00000001417BAF60  mov     rsi, rax
  00000001417BAF63  and     rsi, r11
  00000001417BAF66  not     rsi
  00000001417BAF69  lea     rdi, [rsi+rsi*4]
  00000001417BAF6D  add     rdi, r8
  00000001417BAF70  not     r11
  00000001417BAF73  mov     r8, r13
  00000001417BAF76  not     r8
  00000001417BAF79  mov     rsi, r8
  00000001417BAF7C  and     rsi, rcx
  00000001417BAF7F  mov     rbx, rdx
  00000001417BAF82  and     rbx, rsi
  00000001417BAF85  not     rsi
  00000001417BAF88  and     r11, rsi
  00000001417BAF8B  not     r11
  00000001417BAF8E  mov     r14, rdx
  00000001417BAF91  and     r14, r11
  00000001417BAF94  add     r14, r14
  00000001417BAF97  sub     rdi, r14
  00000001417BAF9A  not     rbx
  00000001417BAF9D  and     rsi, rax
  00000001417BAFA0  not     rsi
  00000001417BAFA3  and     rsi, rbx
  00000001417BAFA6  lea     rsi, [rdi+rsi*2]
  00000001417BAFAA  and     r11, rax
  00000001417BAFAD  lea     rsi, [rsi+r11*2]
  00000001417BAFB1  mov     r11, rax
  00000001417BAFB4  and     r11, r9
  00000001417BAFB7  not     r11
  00000001417BAFBA  and     r11, r8
  00000001417BAFBD  add     r11, r11
  00000001417BAFC0  sub     rsi, r11
  00000001417BAFC3  and     rdx, r13
  00000001417BAFC6  not     rdx
  00000001417BAFC9  and     r8, rax
  00000001417BAFCC  not     r8
  00000001417BAFCF  and     r8, rdx
  00000001417BAFD2  not     r8
  00000001417BAFD5  and     r8, rcx
  00000001417BAFD8  lea     rdx, [r8+r8*4]
  00000001417BAFDC  sub     rsi, rdx
  00000001417BAFDF  and     rax, r13
  00000001417BAFE2  and     rcx, rax
  00000001417BAFE5  not     rax
  00000001417BAFE8  and     rax, r9
  00000001417BAFEB  not     rcx
  00000001417BAFEE  not     rax
  00000001417BAFF1  and     rax, rcx
  00000001417BAFF4  not     rax
  00000001417BAFF7  lea     rcx, [rax+rax*2]
  00000001417BAFFB  sub     rsi, rcx
  00000001417BAFFE  mov     rax, rsi
  00000001417BB001  mov     rcx, [rsp+510h+var_118]
  00000001417BB009  lea     rdi, [rsp+rcx+510h+var_510]
  00000001417BB00D  add     rdi, 510h
  00000001417BB014  imul    rdi, [rsp+510h+var_500]
  00000001417BB01A  mov     rcx, [rsp+510h+var_D8]
  00000001417BB022  lea     r9, [rsp+rcx+510h+var_510]
  00000001417BB026  add     r9, 510h
  00000001417BB02D  imul    r9, [rsp+510h+var_4A0]
  00000001417BB033  mov     rcx, [rsp+510h+var_260]
  00000001417BB03B  lea     r8, [rsp+rcx+510h+var_510]
  00000001417BB03F  add     r8, 510h
  00000001417BB046  imul    r8, r10
  00000001417BB04A  mov     rcx, r9
  00000001417BB04D  not     rcx
  00000001417BB050  mov     r11, r8
  00000001417BB053  not     r11
  00000001417BB056  mov     rsi, r8
  00000001417BB059  and     rsi, rcx
  00000001417BB05C  mov     rdx, rdi
  00000001417BB05F  and     rdx, rsi
  00000001417BB062  not     rsi
  00000001417BB065  mov     r10, r11
  00000001417BB068  and     r10, r9
  00000001417BB06B  not     r10
  00000001417BB06E  and     r10, rsi
  00000001417BB071  mov     rsi, r11
  00000001417BB074  and     rsi, rcx
  00000001417BB077  not     rsi
  00000001417BB07A  and     rsi, rdi
  00000001417BB07D  mov     r14, rdi
  00000001417BB080  and     r14, r10
  00000001417BB083  add     r14, rsi
  00000001417BB086  mov     rbx, rdi
  00000001417BB089  and     rbx, r11
  00000001417BB08C  not     rbx
  00000001417BB08F  mov     rsi, r9
  00000001417BB092  and     rsi, rbx
  00000001417BB095  lea     rsi, [r14+rsi*2]
  00000001417BB099  and     r9, rdi
  00000001417BB09C  not     rdi
  00000001417BB09F  mov     r14, rdi
  00000001417BB0A2  and     r14, rcx
  00000001417BB0A5  not     r14
  00000001417BB0A8  not     r9
  00000001417BB0AB  and     r9, r14
  00000001417BB0AE  and     r11, r9
  00000001417BB0B1  not     r11
  00000001417BB0B4  not     r9
  00000001417BB0B7  and     r9, r8
  00000001417BB0BA  not     r9
  00000001417BB0BD  and     r9, r11
  00000001417BB0C0  lea     r9, [rsi+r9*2]
  00000001417BB0C4  not     r10
  00000001417BB0C7  and     r10, rdi
  00000001417BB0CA  add     r10, r9
  00000001417BB0CD  and     rdi, r8
  00000001417BB0D0  not     rdi
  00000001417BB0D3  and     rdi, rbx
  00000001417BB0D6  not     rdi
  00000001417BB0D9  and     rdi, rcx
  00000001417BB0DC  lea     rcx, [r10+rdi*2]
  00000001417BB0E0  add     rcx, rdx
  00000001417BB0E3  add     rcx, 2
  00000001417BB0E7  inc     rax
  00000001417BB0EA  mov     [rsp+510h+var_500], rax
  00000001417BB0EF  test    byte ptr [rsp+510h+var_508], 1
  00000001417BB0F4  mov     rax, [rsp+510h+var_4B0]
  00000001417BB0F9  cmovnz  rax, r12
  00000001417BB0FD  mov     [rsp+510h+var_4B0], rax
  00000001417BB102  cmovnz  rcx, r12
  00000001417BB106  mov     [rsp+510h+var_3C8], rcx
  00000001417BB10E  lea     rax, [rsp+510h]
  00000001417BB116  imul    rax, 0FFFFFFFFFFFFFD59h
  00000001417BB11D  imul    rdx, [rsp+510h+var_490], 0FFFFFFFFFFFFFD58h
  00000001417BB129  add     rdx, rax
  00000001417BB12C  mov     rax, [rsp+510h+var_438]
  00000001417BB134  not     rax
  00000001417BB137  test    byte ptr [rsp+510h+var_4F8], 1
  00000001417BB13C  cmovnz  rax, [rsp+510h+var_488]
  00000001417BB145  mov     [rsp+510h+var_438], rax
  00000001417BB14D  mov     rax, [rsp+510h+var_4C8]
  00000001417BB152  mov     rcx, [rsp+510h+var_2F0]
  00000001417BB15A  cmovz   rax, rcx
  00000001417BB15E  mov     [rsp+510h+var_4C8], rax
  00000001417BB163  cmovz   rdx, rcx
  00000001417BB167  mov     [rsp+510h+var_490], rdx
  00000001417BB16F  mov     rax, [rsp+510h+var_310]
  00000001417BB177  not     rax
  00000001417BB17A  mov     rcx, [rax]
  00000001417BB17D  mov     rax, rcx
  00000001417BB180  mov     rdx, rcx
  00000001417BB183  mov     [rsp+510h+var_488], rcx
  00000001417BB18B  not     rax
  00000001417BB18E  and     rax, [rsp+510h+var_E8]
  00000001417BB196  not     rax
  00000001417BB199  mov     rcx, [rsp+510h+var_D0]
  00000001417BB1A1  and     rcx, rdx
  00000001417BB1A4  not     rcx
  00000001417BB1A7  and     rcx, rax
  00000001417BB1AA  mov     rax, 0A77F8E5C2AFA5EA7h
  00000001417BB1B4  mov     r9, [rsp+510h+var_3A8]
  00000001417BB1BC  imul    rax, r9
  00000001417BB1C0  add     rcx, rax
  00000001417BB1C3  mov     rax, 0E1EF8CA9FCC4472Bh
  00000001417BB1CD  imul    rax, r9
  00000001417BB1D1  mov     rdx, 97C14A57E38E232Eh
  00000001417BB1DB  imul    rdx, r9
  00000001417BB1DF  and     rdx, rcx
  00000001417BB1E2  not     rcx
  00000001417BB1E5  and     rcx, rax
  00000001417BB1E8  mov     rax, 88D1A476B9D286Eh
  00000001417BB1F2  imul    rax, r9
  00000001417BB1F6  not     rdx
  00000001417BB1F9  and     rdx, rax
  00000001417BB1FC  not     rcx
  00000001417BB1FF  and     rdx, rcx
  00000001417BB202  mov     rax, 448D661820526A59h
  00000001417BB20C  imul    rax, r9
  00000001417BB210  not     rdx
  00000001417BB213  and     rdx, rax
  00000001417BB216  not     rdx
  00000001417BB219  imul    rdx, r15
  00000001417BB21D  mov     [rsp+510h+var_468], rdx
  00000001417BB225  mov     rax, [rsp+510h+var_3E8]
  00000001417BB22D  mov     rcx, rax
  00000001417BB230  not     rcx
  00000001417BB233  mov     rdx, 0F548D7C4A1BD9F29h
  00000001417BB23D  imul    rdx, r9
  00000001417BB241  and     rdx, [rsp+510h+var_3C0]
  00000001417BB249  and     rax, rdx
  00000001417BB24C  not     rdx
  00000001417BB24F  and     rdx, rcx
  00000001417BB252  not     rdx
  00000001417BB255  not     rax
  00000001417BB258  and     rax, rdx
  00000001417BB25B  mov     rcx, 2A8FE1FAD95A700h
  00000001417BB265  mov     rdx, r9
  00000001417BB268  imul    rcx, r9
  00000001417BB26C  add     rax, rcx
  00000001417BB26F  mov     r9, 4EC17590CB3D7E44h
  00000001417BB279  imul    r9, rdx
  00000001417BB27D  mov     r15, r9
  00000001417BB280  not     r15
  00000001417BB283  mov     r10, 2AEF61711514EC15h
  00000001417BB28D  imul    r10, rdx
  00000001417BB291  mov     rbp, rax
  00000001417BB294  not     rbp
  00000001417BB297  mov     r11, 6A043309619C13BDh
  00000001417BB2A1  imul    r11, rdx
  00000001417BB2A5  mov     r14, r11
  00000001417BB2A8  not     r14
  00000001417BB2AB  mov     rcx, rbp
  00000001417BB2AE  and     rcx, r14
  00000001417BB2B1  mov     rdx, rcx
  00000001417BB2B4  not     rdx
  00000001417BB2B7  and     rdx, r10
  00000001417BB2BA  mov     r8, r15
  00000001417BB2BD  and     r8, rdx
  00000001417BB2C0  not     r8
  00000001417BB2C3  not     rdx
  00000001417BB2C6  and     rdx, r9
  00000001417BB2C9  not     rdx
  00000001417BB2CC  and     rdx, r8
  00000001417BB2CF  mov     r8, 0BB512BB512BB512Bh
  00000001417BB2D9  imul    r8, rdx
  00000001417BB2DD  mov     r12, r10
  00000001417BB2E0  not     r12
  00000001417BB2E3  mov     rbx, r12
  00000001417BB2E6  and     rbx, r14
  00000001417BB2E9  mov     rdx, r15
  00000001417BB2EC  and     rdx, rbx
  00000001417BB2EF  and     rdx, rax
  00000001417BB2F2  mov     rsi, 2576A2576A2576A1h
  00000001417BB2FC  imul    rsi, rdx
  00000001417BB300  add     rsi, r8
  00000001417BB303  mov     rdx, rbp
  00000001417BB306  and     rdx, r11
  00000001417BB309  mov     r8, r9
  00000001417BB30C  and     r8, rdx
  00000001417BB30F  not     rdx
  00000001417BB312  and     rdx, r15
  00000001417BB315  not     rdx
  00000001417BB318  not     r8
  00000001417BB31B  and     r8, rdx
  00000001417BB31E  not     r8
  00000001417BB321  and     r8, r12
  00000001417BB324  not     r8
  00000001417BB327  mov     rdx, 8F9C18F9C18F9C18h
  00000001417BB331  imul    rdx, r8
  00000001417BB335  add     rdx, rsi
  00000001417BB338  and     rcx, r10
  00000001417BB33B  not     rcx
  00000001417BB33E  and     rcx, r15
  00000001417BB341  mov     r8, 0ED44AED44AED44B0h
  00000001417BB34B  imul    r8, rcx
  00000001417BB34F  mov     rcx, r10
  00000001417BB352  and     rcx, r11
  00000001417BB355  not     rcx
  00000001417BB358  mov     rsi, r9
  00000001417BB35B  and     rsi, rcx
  00000001417BB35E  mov     rdi, rax
  00000001417BB361  and     rdi, rsi
  00000001417BB364  not     rsi
  00000001417BB367  and     rsi, rbp
  00000001417BB36A  not     rsi
  00000001417BB36D  not     rdi
  00000001417BB370  and     rdi, rsi
  00000001417BB373  mov     rsi, 0E7063E7063E7063Fh
  00000001417BB37D  imul    rsi, rdi
  00000001417BB381  add     rsi, r8
  00000001417BB384  not     rbx
  00000001417BB387  and     rcx, rbx
  00000001417BB38A  not     rcx
  00000001417BB38D  and     rcx, r15
  00000001417BB390  mov     r8, rbp
  00000001417BB393  and     r8, rcx
  00000001417BB396  not     r8
  00000001417BB399  not     rcx
  00000001417BB39C  and     rcx, rax
  00000001417BB39F  not     rcx
  00000001417BB3A2  and     rcx, r8
  00000001417BB3A5  mov     r8, 9C18F9C18F9C18FAh
  00000001417BB3AF  imul    r8, rcx
  00000001417BB3B3  add     r8, rsi
  00000001417BB3B6  mov     r13, r12
  00000001417BB3B9  and     r13, rax
  00000001417BB3BC  not     r13
  00000001417BB3BF  mov     rcx, r9
  00000001417BB3C2  and     rcx, r13
  00000001417BB3C5  mov     rdi, r11
  00000001417BB3C8  and     rdi, rcx
  00000001417BB3CB  not     rcx
  00000001417BB3CE  and     rcx, r14
  00000001417BB3D1  not     rcx
  00000001417BB3D4  not     rdi
  00000001417BB3D7  and     rdi, rcx
  00000001417BB3DA  not     rdi
  00000001417BB3DD  mov     rcx, 0C7CE0C7CE0C7CE1h
  00000001417BB3E7  imul    rdi, rcx
  00000001417BB3EB  add     rdi, r8
  00000001417BB3EE  mov     r8, r15
  00000001417BB3F1  and     r8, rax
  00000001417BB3F4  mov     rsi, r14
  00000001417BB3F7  and     rsi, r8
  00000001417BB3FA  not     rsi
  00000001417BB3FD  not     r8
  00000001417BB400  mov     rcx, r11
  00000001417BB403  and     rcx, r8
  00000001417BB406  not     rcx
  00000001417BB409  and     rsi, r10
  00000001417BB40C  and     rsi, rcx
  00000001417BB40F  mov     rcx, 2BB512BB512BB514h
  00000001417BB419  imul    rcx, rsi
  00000001417BB41D  add     rcx, rdi
  00000001417BB420  add     rcx, rdx
  00000001417BB423  mov     rdx, r9
  00000001417BB426  and     rdx, r10
  00000001417BB429  and     r10, rax
  00000001417BB42C  not     r10
  00000001417BB42F  and     r10, r9
  00000001417BB432  and     rbx, r9
  00000001417BB435  and     r9, rbp
  00000001417BB438  not     r9
  00000001417BB43B  and     r8, r9
  00000001417BB43E  mov     rsi, r11
  00000001417BB441  and     rsi, r8
  00000001417BB444  not     r8
  00000001417BB447  and     r8, r14
  00000001417BB44A  not     r8
  00000001417BB44D  not     rsi
  00000001417BB450  and     rsi, r8
  00000001417BB453  not     rsi
  00000001417BB456  and     rsi, r12
  00000001417BB459  mov     r8, 0C7CE0C7CE0C7CE1h
  00000001417BB463  imul    rsi, r8
  00000001417BB467  mov     rdi, rdx
  00000001417BB46A  and     rdi, rax
  00000001417BB46D  not     rdi
  00000001417BB470  and     rdi, r14
  00000001417BB473  not     rdi
  00000001417BB476  mov     r8, 0A895DA895DA895DBh
  00000001417BB480  imul    r8, rdi
  00000001417BB484  add     r8, rsi
  00000001417BB487  add     r8, rcx
  00000001417BB48A  mov     rcx, r15
  00000001417BB48D  and     rcx, r12
  00000001417BB490  not     rcx
  00000001417BB493  not     rdx
  00000001417BB496  and     rdx, rcx
  00000001417BB499  and     r15, r11
  00000001417BB49C  mov     rcx, rdx
  00000001417BB49F  and     rdx, r11
  00000001417BB4A2  not     rcx
  00000001417BB4A5  and     rcx, rbp
  00000001417BB4A8  and     r11, rcx
  00000001417BB4AB  not     rcx
  00000001417BB4AE  and     rcx, r14
  00000001417BB4B1  not     rcx
  00000001417BB4B4  not     r11
  00000001417BB4B7  and     r11, rcx
  00000001417BB4BA  mov     rcx, 63E7063E7063E705h
  00000001417BB4C4  imul    rcx, r11
  00000001417BB4C8  and     r9, r12
  00000001417BB4CB  and     r12, rbp
  00000001417BB4CE  not     r12
  00000001417BB4D1  and     r10, r12
  00000001417BB4D4  not     r10
  00000001417BB4D7  and     r10, r14
  00000001417BB4DA  mov     r11, 31F3831F3831F382h
  00000001417BB4E4  imul    r11, r10
  00000001417BB4E8  add     r11, rcx
  00000001417BB4EB  and     r15, r13
  00000001417BB4EE  mov     rcx, 0C18F9C18F9C18F9Bh
  00000001417BB4F8  imul    rcx, r15
  00000001417BB4FC  add     rcx, r11
  00000001417BB4FF  not     r9
  00000001417BB502  and     r9, r14
  00000001417BB505  not     r9
  00000001417BB508  mov     r10, 63E7063E7063E71h
  00000001417BB512  imul    r10, r9
  00000001417BB516  add     r10, rcx
  00000001417BB519  and     rdx, rax
  00000001417BB51C  not     rdx
  00000001417BB51F  mov     rcx, 5DA895DA895DA896h
  00000001417BB529  imul    rcx, rdx
  00000001417BB52D  add     rcx, r10
  00000001417BB530  and     rax, rbx
  00000001417BB533  not     rbx
  00000001417BB536  and     rbx, rbp
  00000001417BB539  not     rbx
  00000001417BB53C  not     rax
  00000001417BB53F  and     rax, rbx
  00000001417BB542  not     rax
  00000001417BB545  mov     rbx, 512BB512BB512BB6h
  00000001417BB54F  imul    rbx, rax
  00000001417BB553  add     rbx, rcx
  00000001417BB556  add     rbx, r8
  00000001417BB559  imul    rbx, [rsp+510h+var_498]
  00000001417BB55F  mov     rax, [rsp+510h+var_108]
  00000001417BB567  mov     rcx, [rsp+rax+510h]
  00000001417BB56F  mov     rax, rcx
  00000001417BB572  mov     [rsp+510h+var_268], rcx
  00000001417BB57A  not     rax
  00000001417BB57D  shl     rax, 5
  00000001417BB581  lea     rax, [rax+rax*8]
  00000001417BB585  imul    r11, rcx, 0FFFFFFFFFFFFFEE1h
  00000001417BB58C  sub     r11, rax
  00000001417BB58F  mov     rax, 4E342E85D9A77559h
  00000001417BB599  mov     rbp, [rsp+510h+var_3A8]
  00000001417BB5A1  imul    rax, rbp
  00000001417BB5A5  mov     [rsp+510h+var_498], rax
  00000001417BB5AA  mov     rax, 1317D26E56E478B2h
  00000001417BB5B4  imul    rax, rbp
  00000001417BB5B8  mov     [rsp+510h+var_4A0], rax
  00000001417BB5BD  mov     rax, 2B764F57D2BEE6BBh
  00000001417BB5C7  imul    rax, rbp
  00000001417BB5CB  mov     [rsp+510h+var_418], rax
  00000001417BB5D3  mov     rax, 9A3A40D000000000h
  00000001417BB5DD  imul    rax, rbp
  00000001417BB5E1  mov     [rsp+510h+var_428], rax
  00000001417BB5E9  mov     rax, 7ED77C91E0526A59h
  00000001417BB5F3  imul    rax, rbp
  00000001417BB5F7  mov     [rsp+510h+var_260], rax
  00000001417BB5FF  bt      [rsp+510h+var_F8], 26h ; '&'
  00000001417BB609  cmovnb  r11, [rsp+510h+var_308]
  00000001417BB612  mov     rax, [rsp+510h+var_258]
  00000001417BB61A  add     rax, rsp
  00000001417BB61D  add     rax, 510h
  00000001417BB623  imul    rax, [rsp+510h+var_4F8]
  00000001417BB629  mov     rdx, [rsp+510h+var_2A8]
  00000001417BB631  lea     r15, [rsp+rdx+510h+var_510]
  00000001417BB635  add     r15, 510h
  00000001417BB63C  imul    r15, [rsp+510h+var_410]
  00000001417BB645  mov     r13, [rsp+510h+var_C0]
  00000001417BB64D  lea     rdx, [rsp+r13+510h+var_510]
  00000001417BB651  add     rdx, 510h
  00000001417BB658  imul    rdx, [rsp+510h+var_400]
  00000001417BB661  mov     rdi, rax
  00000001417BB664  not     rdi
  00000001417BB667  mov     r10, r15
  00000001417BB66A  not     r10
  00000001417BB66D  mov     r9, rdi
  00000001417BB670  and     r9, r10
  00000001417BB673  mov     r14, rax
  00000001417BB676  and     r14, rdx
  00000001417BB679  not     r14
  00000001417BB67C  mov     r8, rdx
  00000001417BB67F  not     r8
  00000001417BB682  and     r14, r15
  00000001417BB685  mov     r12, r15
  00000001417BB688  and     r15, r8
  00000001417BB68B  not     r15
  00000001417BB68E  mov     rsi, r10
  00000001417BB691  and     r10, rdx
  00000001417BB694  not     r10
  00000001417BB697  and     r10, r15
  00000001417BB69A  and     r12, rdx
  00000001417BB69D  not     r12
  00000001417BB6A0  and     rsi, r8
  00000001417BB6A3  not     rsi
  00000001417BB6A6  and     rax, rsi
  00000001417BB6A9  and     r10, rdi
  00000001417BB6AC  and     rsi, r12
  00000001417BB6AF  not     rsi
  00000001417BB6B2  and     rsi, rdi
  00000001417BB6B5  and     rdi, r12
  00000001417BB6B8  and     rdx, r9
  00000001417BB6BB  not     rdx
  00000001417BB6BE  sub     rdx, r14
  00000001417BB6C1  add     rax, rdx
  00000001417BB6C4  not     r10
  00000001417BB6C7  lea     rdx, [r10+r10*2]
  00000001417BB6CB  sub     rax, rdx
  00000001417BB6CE  add     rax, rdi
  00000001417BB6D1  sub     rax, rsi
  00000001417BB6D4  and     r8, r9
  00000001417BB6D7  mov     r12, [rsp+510h+var_468]
  00000001417BB6DF  mov     r14, r12
  00000001417BB6E2  not     r14
  00000001417BB6E5  mov     rcx, rbx
  00000001417BB6E8  not     rcx
  00000001417BB6EB  mov     [rsp+510h+var_400], rcx
  00000001417BB6F3  mov     rdx, 4E3A87AA0D93839Eh
  00000001417BB6FD  imul    rdx, rbp
  00000001417BB701  mov     [rsp+510h+var_410], rdx
  00000001417BB709  mov     rdx, r14
  00000001417BB70C  and     rdx, rbx
  00000001417BB70F  and     r12, rbx
  00000001417BB712  mov     rdi, r14
  00000001417BB715  and     rdi, rcx
  00000001417BB718  test    byte ptr [rsp+510h+var_238], 1
  00000001417BB720  mov     rcx, [rsp+510h+var_300]
  00000001417BB728  cmovnz  rcx, [rsp+510h+var_2E0]
  00000001417BB731  not     r8
  00000001417BB734  lea     r9, [rax+r8*4+1]
  00000001417BB739  mov     r10, [rsp+510h+var_F0]
  00000001417BB741  not     r10
  00000001417BB744  mov     rax, [rsp+510h+var_480]
  00000001417BB74C  cmovnz  r10, rax
  00000001417BB750  mov     rbp, r10
  00000001417BB753  mov     r8, [rsp+510h+var_478]
  00000001417BB75B  cmovnz  r8, rax
  00000001417BB75F  mov     [rsp+510h+var_478], r8
  00000001417BB767  cmovnz  r9, rax
  00000001417BB76B  mov     [rsp+510h+var_4F8], r9
  00000001417BB770  mov     rax, [rsp+510h+var_4F0]
  00000001417BB775  imul    rax, [rsp+510h+var_3C0]
  00000001417BB77E  mov     [rsp+510h+var_4F0], rax
  00000001417BB783  mov     rax, [rsp+510h+var_458]
  00000001417BB78B  imul    rax, [rsp+510h+var_470]
  00000001417BB794  not     rax
  00000001417BB797  mov     r8, rax
  00000001417BB79A  mov     rax, [rsp+510h+var_248]
  00000001417BB7A2  add     rax, rsp
  00000001417BB7A5  add     rax, 510h
  00000001417BB7AB  imul    rax, [rsp+510h+var_510]
  00000001417BB7B0  not     rax
  00000001417BB7B3  and     rax, r8
  00000001417BB7B6  mov     r8, rax
  00000001417BB7B9  test    byte ptr [rsp+510h+var_234], 1
  00000001417BB7C1  mov     rax, [rsp+510h+var_C8]
  00000001417BB7C9  lea     rax, [rsp+rax+510h]
  00000001417BB7D1  mov     r9, [rsp+510h+var_3F8]
  00000001417BB7D9  cmovz   r9, rax
  00000001417BB7DD  mov     rsi, [rsp+510h+var_2E8]
  00000001417BB7E5  not     rsi
  00000001417BB7E8  cmovz   rsi, rax
  00000001417BB7EC  mov     r15, [rsp+510h+var_2B0]
  00000001417BB7F4  not     r15
  00000001417BB7F7  cmovz   r15, rax
  00000001417BB7FB  mov     r10, [rsp+510h+var_2C8]
  00000001417BB803  not     r10
  00000001417BB806  cmovz   r10, rax
  00000001417BB80A  not     r8
  00000001417BB80D  cmovz   r8, rax
  00000001417BB811  mov     [rsp+510h+var_3C0], r8
  00000001417BB819  mov     rax, [rsp+510h+var_250]
  00000001417BB821  mov     rax, [rsp+rax+510h]
  00000001417BB829  mov     [rsp+510h+var_248], rax
  00000001417BB831  mov     rax, [rsp+510h+var_330]
  00000001417BB839  mov     rax, [rsp+rax+510h]
  00000001417BB841  mov     [rsp+510h+var_3F8], rax
  00000001417BB849  mov     rax, [rsp+510h+var_340]
  00000001417BB851  mov     rax, [rsp+rax+510h]
  00000001417BB859  mov     [rsp+510h+var_480], rax
  00000001417BB861  mov     rax, [rsp+510h+var_E0]
  00000001417BB869  mov     rax, [rsp+rax+510h]
  00000001417BB871  mov     [rsp+510h+var_258], rax
  00000001417BB879  mov     rax, [rcx]
  00000001417BB87C  mov     [rsp+510h+var_250], rax
  00000001417BB884  mov     rax, [rsp+510h+var_450]
  00000001417BB88C  mov     rax, [rsp+rax+510h]
  00000001417BB894  mov     [rsp+510h+var_450], rax
  00000001417BB89C  mov     rax, [rsp+510h+var_338]
  00000001417BB8A4  mov     rax, [rsp+rax+510h]
  00000001417BB8AC  mov     [rsp+510h+var_340], rax
  00000001417BB8B4  mov     rax, [rsp+r13+510h]
  00000001417BB8BC  mov     [rsp+510h+var_338], rax
  00000001417BB8C4  mov     rax, [rsp+510h+var_2A0]
  00000001417BB8CC  mov     rax, [rsp+rax+510h]
  00000001417BB8D4  mov     [rsp+510h+var_330], rax
  00000001417BB8DC  mov     rax, [rsp+510h+var_228]
  00000001417BB8E4  mov     r13, [rsp+rax+510h]
  00000001417BB8EC  mov     rax, [rsp+510h+var_3B0]
  00000001417BB8F4  mov     r8, [rsp+rax+510h]
  00000001417BB8FC  mov     rax, [rsp+510h+arg_C0]
  00000001417BB904  mov     [rsp+510h+var_3B0], rax
  00000001417BB90C  mov     rax, 0DA3B5BBFA8156EF5h
  00000001417BB916  mov     rax, 0F0AE2625AFB4A5ABh
  00000001417BB920  mov     rax, 531340D3123CA890h
  00000001417BB92A  mov     rax, 0EDCFDFAA89553812h
  00000001417BB934  test    rsi, 0
  00000001417BB93B  call    locret_1417BB950  ; -> locret_1417BB950
  00000001417BB940  jnp     loc_1417BB94B
  00000001417BB946  jmp     loc_1417BB951
  00000001417BB94B  jmp     loc_1417B90B6
  00000001417BB950  retn
  00000001417BB951  nop
  00000001417BB952  jmp     loc_1417BBA0D
  00000001417BB957  mov     rax, 0DA3B5BBFA8156EF5h
  00000001417BB961  mov     rax, 0F0AE2625AFB4A5ABh
  00000001417BB96B  mov     rax, 24CF1B2F060E5F83h
  00000001417BB975  mov     rax, 33EEE2E16B7391D2h
  00000001417BB97F  mov     rax, 531340D3123CA890h
  00000001417BB989  mov     rax, 0EDCFDFAA89553812h
  00000001417BB993  mov     r11, [r11]
  00000001417BB996  test    r15, 0
  00000001417BB99D  call    locret_1417BB9AD  ; -> locret_1417BB9AD
  00000001417BB9A2  jp      loc_1417BB9AE
  00000001417BB9A8  jmp     loc_1417BB1A4
  00000001417BB9AD  retn
  00000001417BB9AE  nop
  00000001417BB9AF  jmp     loc_1417BBA53
  00000001417BB9B4  mov     rax, 0DA3B5BBFA8156EF5h
  00000001417BB9BE  mov     rax, 0F0AE2625AFB4A5ABh
  00000001417BB9C8  mov     rax, 24CF1B2F060E5F83h
  00000001417BB9D2  mov     rax, 33EEE2E16B7391D2h
  00000001417BB9DC  mov     rax, 531340D3123CA890h
  00000001417BB9E6  mov     rax, 0EDCFDFAA89553812h
  00000001417BB9F0  test    rax, 0
  00000001417BB9F6  call    locret_1417BBA06  ; -> locret_1417BBA06
  00000001417BB9FB  jz      loc_1417BBA07
  00000001417BBA01  jmp     loc_1417BA7F8
  00000001417BBA06  retn
  00000001417BBA07  nop
  00000001417BBA08  jmp     loc_1417BB957
  00000001417BBA0D  mov     rax, 0DA3B5BBFA8156EF5h
  00000001417BBA17  mov     rax, 0F0AE2625AFB4A5ABh
  00000001417BBA21  mov     rax, 531340D3123CA890h
  00000001417BBA2B  mov     rax, 0EDCFDFAA89553812h
  00000001417BBA35  test    r13, 0
  00000001417BBA3C  call    locret_1417BBA4C  ; -> locret_1417BBA4C
  00000001417BBA41  jnb     loc_1417BBA4D
  00000001417BBA47  jmp     loc_1417B9453
  00000001417BBA4C  retn
  00000001417BBA4D  nop
  00000001417BBA4E  jmp     loc_1417BB9B4
  00000001417BBA53  mov     rax, 0DA3B5BBFA8156EF5h
  00000001417BBA5D  mov     rax, 0F0AE2625AFB4A5ABh
  00000001417BBA67  mov     rax, 24CF1B2F060E5F83h
  00000001417BBA71  mov     rax, 33EEE2E16B7391D2h
  00000001417BBA7B  mov     rax, 531340D3123CA890h
  00000001417BBA85  mov     rax, 0EDCFDFAA89553812h
  00000001417BBA8F  mov     rax, [rsp+510h+var_298]
  00000001417BBA97  mov     rcx, [rsp+510h+var_4C8]
  00000001417BBA9C  mov     [rcx], rax
  00000001417BBA9F  mov     rcx, [rsp+510h+var_3F0]
  00000001417BBAA7  mov     rax, [rsp+510h+var_490]
  00000001417BBAAF  mov     [rax], rcx
  00000001417BBAB2  mov     rax, [rsp+510h+var_2C0]
  00000001417BBABA  mov     [r9], rax
  00000001417BBABD  mov     rax, [rsp+510h+var_220]
  00000001417BBAC5  mov     r9, [rsp+510h+var_2D8]
  00000001417BBACD  mov     [r9], rax
  00000001417BBAD0  mov     rax, [rsp+510h+var_268]
  00000001417BBAD8  mov     [rbp+0], rax
  00000001417BBADC  mov     rax, [rsp+510h+var_2F8]
  00000001417BBAE4  mov     r9, [rsp+510h+var_258]
  00000001417BBAEC  mov     [rax], r9
  00000001417BBAEF  mov     rax, [rsp+510h+var_4E0]
  00000001417BBAF4  mov     r9, [rsp+510h+var_250]
  00000001417BBAFC  mov     [rax], r9
  00000001417BBAFF  mov     rax, [rsp+510h+var_3E0]
  00000001417BBB07  mov     r9, [rsp+510h+var_450]
  00000001417BBB0F  mov     [rax], r9
  00000001417BBB12  mov     rax, [rsp+510h+var_380]
  00000001417BBB1A  mov     r9, [rsp+510h+var_248]
  00000001417BBB22  mov     [rax], r9
  00000001417BBB25  mov     rax, [rsp+510h+var_388]
  00000001417BBB2D  not     rax
  00000001417BBB30  mov     r9, [rsp+510h+var_290]
  00000001417BBB38  mov     [rax], r9
  00000001417BBB3B  mov     rax, [rsp+510h+var_2B8]
  00000001417BBB43  mov     r9, [rsp+510h+var_390]
  00000001417BBB4B  mov     [r9], rax
  00000001417BBB4E  mov     rax, [rsp+510h+var_448]
  00000001417BBB56  mov     r9, [rsp+510h+var_3F8]
  00000001417BBB5E  mov     [rax], r9
  00000001417BBB61  mov     rax, [rsp+510h+var_420]
  00000001417BBB69  not     rax
  00000001417BBB6C  mov     rbp, [rsp+510h+var_3D8]
  00000001417BBB74  mov     r9, [rsp+510h+var_2D0]
  00000001417BBB7C  mov     [r9+rax], rbp
  00000001417BBB80  mov     rax, [rsp+510h+var_378]
  00000001417BBB88  mov     [rax], rcx
  00000001417BBB8B  mov     rax, [rsp+510h+var_340]
  00000001417BBB93  mov     [rsi], rax
  00000001417BBB96  mov     rax, [rsp+510h+var_3D0]
  00000001417BBB9E  mov     rcx, [rsp+510h+var_338]
  00000001417BBBA6  mov     [rax], rcx
  00000001417BBBA9  mov     rax, [rsp+510h+var_4A8]
  00000001417BBBAE  mov     rcx, [rsp+510h+var_330]
  00000001417BBBB6  mov     [rax], rcx
  00000001417BBBB9  mov     rax, [rsp+510h+var_440]
  00000001417BBBC1  mov     rcx, [rsp+510h+var_480]
  00000001417BBBC9  mov     [rax], rcx
  00000001417BBBCC  mov     [r15], r13
  00000001417BBBCF  mov     [r10], r8
  00000001417BBBD2  mov     rax, [rsp+510h+var_4D8]
  00000001417BBBD7  mov     rcx, [rsp+510h+var_488]
  00000001417BBBDF  mov     [rax], rcx
  00000001417BBBE2  mov     rax, [rsp+510h+var_360]
  00000001417BBBEA  lea     rax, [rsp+rax+510h]
  00000001417BBBF2  mov     rcx, [rsp+510h+var_368]
  00000001417BBBFA  not     rcx
  00000001417BBBFD  mov     [rcx], rax
  00000001417BBC00  mov     rcx, [rsp+510h+var_370]
  00000001417BBC08  not     rcx
  00000001417BBC0B  mov     r9, [rsp+510h+var_478]
  00000001417BBC13  mov     [r9], rcx
  00000001417BBC16  mov     rcx, [rsp+510h+var_348]
  00000001417BBC1E  mov     r9, [rsp+510h+var_3A0]
  00000001417BBC26  mov     [r9], rcx
  00000001417BBC29  mov     rcx, [rsp+510h+var_288]
  00000001417BBC31  not     rcx
  00000001417BBC34  mov     r9, [rsp+510h+var_358]
  00000001417BBC3C  mov     [r9], rcx
  00000001417BBC3F  mov     rcx, [rsp+510h+var_328]
  00000001417BBC47  not     rcx
  00000001417BBC4A  mov     r9, [rsp+510h+var_438]
  00000001417BBC52  mov     [r9], rcx
  00000001417BBC55  mov     rcx, [rsp+510h+var_4E8]
  00000001417BBC5A  not     rcx
  00000001417BBC5D  mov     r9, [rsp+510h+var_278]
  00000001417BBC65  mov     [r9], rcx
  00000001417BBC68  mov     rcx, [rsp+510h+var_280]
  00000001417BBC70  mov     r9, [rsp+510h+var_4B0]
  00000001417BBC75  mov     [r9], rcx
  00000001417BBC78  mov     rcx, [rsp+510h+var_240]
  00000001417BBC80  mov     r9, [rsp+510h+var_430]
  00000001417BBC88  mov     [r9], rcx
  00000001417BBC8B  mov     rcx, [rsp+510h+var_270]
  00000001417BBC93  mov     r9, [rsp+510h+var_3B8]
  00000001417BBC9B  mov     [r9], rcx
  00000001417BBC9E  mov     rcx, [rsp+510h+var_500]
  00000001417BBCA3  mov     r9, [rsp+510h+var_3C8]
  00000001417BBCAB  mov     [r9], rcx
  00000001417BBCAE  mov     r9, r11
  00000001417BBCB1  and     r11, rax
  00000001417BBCB4  not     rax
  00000001417BBCB7  not     r9
  00000001417BBCBA  and     r9, rax
  00000001417BBCBD  not     r9
  00000001417BBCC0  not     r11
  00000001417BBCC3  and     r11, r9
  00000001417BBCC6  mov     r10, [rsp+510h+var_408]
  00000001417BBCCE  mov     r9, r10
  00000001417BBCD1  not     r9
  00000001417BBCD4  mov     rcx, [rsp+510h+var_260]
  00000001417BBCDC  and     rcx, r11
  00000001417BBCDF  mov     rax, r10
  00000001417BBCE2  and     r10, rcx
  00000001417BBCE5  not     rcx
  00000001417BBCE8  and     rcx, r9
  00000001417BBCEB  not     rcx
  00000001417BBCEE  not     r10
  00000001417BBCF1  and     r10, rcx
  00000001417BBCF4  add     r10, [rsp+510h+var_428]
  00000001417BBCFC  mov     rcx, r10
  00000001417BBCFF  not     rcx
  00000001417BBD02  and     rcx, [rsp+510h+var_418]
  00000001417BBD0A  and     r10, [rsp+510h+var_410]
  00000001417BBD12  not     r10
  00000001417BBD15  and     r10, [rsp+510h+var_4A0]
  00000001417BBD1A  not     rcx
  00000001417BBD1D  and     r10, rcx
  00000001417BBD20  not     r10
  00000001417BBD23  and     r10, [rsp+510h+var_498]
  00000001417BBD28  not     r10
  00000001417BBD2B  imul    r10, [rsp+510h+var_4D0]
  00000001417BBD31  mov     rcx, r10
  00000001417BBD34  not     rcx
  00000001417BBD37  mov     r15, [rsp+510h+var_400]
  00000001417BBD3F  mov     r9, r15
  00000001417BBD42  and     r9, rcx
  00000001417BBD45  not     r9
  00000001417BBD48  mov     rsi, rbx
  00000001417BBD4B  and     rsi, r10
  00000001417BBD4E  not     rsi
  00000001417BBD51  and     rsi, r9
  00000001417BBD54  and     r14, rsi
  00000001417BBD57  not     r14
  00000001417BBD5A  not     rsi
  00000001417BBD5D  mov     r9, [rsp+510h+var_468]
  00000001417BBD65  and     rsi, r9
  00000001417BBD68  not     rsi
  00000001417BBD6B  and     rsi, r14
  00000001417BBD6E  not     rdx
  00000001417BBD71  and     r10, rdx
  00000001417BBD74  not     r12
  00000001417BBD77  not     rdi
  00000001417BBD7A  and     r12, rcx
  00000001417BBD7D  and     rdi, rcx
  00000001417BBD80  sub     rdi, r12
  00000001417BBD83  mov     rdx, rbx
  00000001417BBD86  and     rdx, rcx
  00000001417BBD89  and     rdx, r9
  00000001417BBD8C  not     rdx
  00000001417BBD8F  add     rdx, r10
  00000001417BBD92  add     rdx, rdi
  00000001417BBD95  add     rdx, rsi
  00000001417BBD98  and     rcx, r9
  00000001417BBD9B  and     rbx, rcx
  00000001417BBD9E  not     rcx
  00000001417BBDA1  and     rcx, r15
  00000001417BBDA4  not     rcx
  00000001417BBDA7  not     rbx
  00000001417BBDAA  and     rbx, rcx
  00000001417BBDAD  lea     rcx, [rbx+rdx]
  00000001417BBDB1  inc     rcx
  00000001417BBDB4  mov     rdx, [rsp+510h+var_4F8]
  00000001417BBDB9  mov     [rdx], rcx
  00000001417BBDBC  mov     r10, [rsp+510h+var_3A8]
  00000001417BBDC4  mov     ecx, r10d
  00000001417BBDC7  neg     cl
  00000001417BBDC9  shl     cl, 2
  00000001417BBDCC  shr     rax, cl
  00000001417BBDCF  mov     rcx, rax
  00000001417BBDD2  not     rcx
  00000001417BBDD5  mov     rdx, r8
  00000001417BBDD8  mov     r15, [rsp+510h+var_460]
  00000001417BBDE0  and     rdx, r15
  00000001417BBDE3  not     rdx
  00000001417BBDE6  mov     r9, r8
  00000001417BBDE9  not     r9
  00000001417BBDEC  mov     esi, r9d
  00000001417BBDEF  mov     r13, [rsp+510h+var_398]
  00000001417BBDF7  and     esi, r13d
  00000001417BBDFA  not     rsi
  00000001417BBDFD  and     rdx, rsi
  00000001417BBE00  not     rdx
  00000001417BBE03  and     rdx, rcx
  00000001417BBE06  and     rsi, rcx
  00000001417BBE09  and     ecx, r13d
  00000001417BBE0C  not     rcx
  00000001417BBE0F  mov     rdi, r15
  00000001417BBE12  and     rdi, rax
  00000001417BBE15  not     rdi
  00000001417BBE18  mov     rbx, r8
  00000001417BBE1B  and     rbx, rdi
  00000001417BBE1E  and     rbx, rcx
  00000001417BBE21  not     rdx
  00000001417BBE24  mov     r14, 1401E5448h
  00000001417BBE2E  lea     r12, [r14+1]
  00000001417BBE32  imul    rdx, r12
  00000001417BBE36  add     rdx, rbx
  00000001417BBE39  and     rdi, r9
  00000001417BBE3C  not     rdi
  00000001417BBE3F  mov     rbx, 0FFFFFFFD7FC35770h
  00000001417BBE49  imul    rbx, rdi
  00000001417BBE4D  and     r8, rcx
  00000001417BBE50  imul    r8, r14
  00000001417BBE54  add     r8, rbx
  00000001417BBE57  add     r8, rdx
  00000001417BBE5A  and     rax, r9
  00000001417BBE5D  mov     edx, eax
  00000001417BBE5F  and     edx, r13d
  00000001417BBE62  imul    rdx, r12
  00000001417BBE66  imul    rsi, r14
  00000001417BBE6A  add     rsi, rdx
  00000001417BBE6D  and     r9, rcx
  00000001417BBE70  not     r9
  00000001417BBE73  mov     rcx, 2803CA891h
  00000001417BBE7D  imul    rcx, r9
  00000001417BBE81  add     rcx, rsi
  00000001417BBE84  add     rcx, r8
  00000001417BBE87  and     rax, r15
  00000001417BBE8A  not     rax
  00000001417BBE8D  mov     rdx, 0FFFFFFFC3FA50328h
  00000001417BBE97  imul    rdx, rax
  00000001417BBE9B  add     rdx, rcx
  00000001417BBE9E  imul    rdx, [rsp+510h+var_470]
  00000001417BBEA7  mov     rax, 4807D9B443BB70C0h
  00000001417BBEB1  imul    rax, r10
  00000001417BBEB5  and     rax, [rsp+510h+var_3E8]
  00000001417BBEBD  mov     rcx, 0F5C5EF3EE9DA3640h
  00000001417BBEC7  imul    rcx, r10
  00000001417BBECB  add     rax, rcx
  00000001417BBECE  mov     rcx, [rsp+510h+var_58]
  00000001417BBED6  add     rcx, [rsp+510h+var_350]
  00000001417BBEDE  add     rcx, rax
  00000001417BBEE1  imul    rcx, [rsp+510h+var_510]
  00000001417BBEE6  mov     rax, [rsp+510h+var_50]
  00000001417BBEEE  add     rax, [rsp+510h+var_3F0]
  00000001417BBEF6  imul    rax, [rsp+510h+var_4B8]
  00000001417BBEFC  mov     r9, [rsp+510h+var_48]
  00000001417BBF04  add     r9, rbp
  00000001417BBF07  imul    r9, [rsp+510h+var_4C0]
  00000001417BBF0D  not     rax
  00000001417BBF10  not     r9
  00000001417BBF13  and     r9, rax
  00000001417BBF16  not     r9
  00000001417BBF19  add     r9, rcx
  00000001417BBF1C  mov     r8, [rsp+510h+var_4F0]
  00000001417BBF21  mov     rax, r8
  00000001417BBF24  not     rax
  00000001417BBF27  imul    r11, [rsp+510h+var_508]
  00000001417BBF2D  and     rax, r11
  00000001417BBF30  not     rax
  00000001417BBF33  mov     rcx, r11
  00000001417BBF36  not     rcx
  00000001417BBF39  and     rcx, r8
  00000001417BBF3C  not     rcx
  00000001417BBF3F  and     rcx, rax
  00000001417BBF42  and     r11, r8
  00000001417BBF45  not     rcx
  00000001417BBF48  lea     rax, [rcx+r11*2]
  00000001417BBF4C  mov     rcx, rdx
  00000001417BBF4F  not     rcx
  00000001417BBF52  mov     r8, [rsp+510h+var_3C0]
  00000001417BBF5A  mov     [r8], rax
  00000001417BBF5D  mov     rax, r9
  00000001417BBF60  not     rax
  00000001417BBF63  mov     r8, rcx
  00000001417BBF66  mov     r11, [rsp+510h+var_3B0]
  00000001417BBF6E  and     r8, r11
  00000001417BBF71  and     r8, rax
  00000001417BBF74  and     rax, rcx
  00000001417BBF77  not     rax
  00000001417BBF7A  mov     rcx, rdx
  00000001417BBF7D  and     rcx, r9
  00000001417BBF80  not     rcx
  00000001417BBF83  and     rcx, rax
  00000001417BBF86  not     r11
  00000001417BBF89  not     rcx
  00000001417BBF8C  and     rcx, r11
  00000001417BBF8F  and     r11, rdx
  00000001417BBF92  and     r11, r9
  00000001417BBF95  add     r11, r13
  00000001417BBF98  not     r8
  00000001417BBF9B  add     r11, r8
  00000001417BBF9E  not     rcx
  00000001417BBFA1  add     r11, rcx
  00000001417BBFA4  imul    ecx, r10d, 2AC0950Eh
  00000001417BBFAB  add     rsp, 4D0h
  00000001417BBFB2  pop     rbx
  00000001417BBFB3  pop     rbp
  00000001417BBFB4  pop     rdi
  00000001417BBFB5  pop     rsi
  00000001417BBFB6  pop     r12
  00000001417BBFB8  pop     r13
  00000001417BBFBA  pop     r14
  00000001417BBFBC  pop     r15
  00000001417BBFBE  jmp     r11

