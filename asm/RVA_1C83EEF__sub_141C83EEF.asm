// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C83EEF                          ║
// ║  VA        : 0x141C83EEF                            ║
// ║  RVA       : 0x1C83EEF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E188E  sub_1401E17FD
//   0x1402B1557  sub_1402B1492
//
// ── CALLS TO (30) ──
//   0x141C83EF1  sub_141C83EEF
//   0x141C83EF3  sub_141C83EEF
//   0x141C83EF5  sub_141C83EEF
//   0x141C83EF7  sub_141C83EEF
//   0x141C83EF8  sub_141C83EEF
//   0x141C83EF9  sub_141C83EEF
//   0x141C83EFA  sub_141C83EEF
//   0x141C83EFB  sub_141C83EEF
//   0x141C83F02  sub_141C83EEF
//   0x141C83F0A  sub_141C83EEF
//   0x141C83F12  sub_141C83EEF
//   0x141C83F15  sub_141C83EEF
//   0x141C83F18  sub_141C83EEF
//   0x141C83F20  sub_141C83EEF
//   0x141C83F23  sub_141C83EEF
//   0x141C83F26  sub_141C83EEF
//   0x141C83F29  sub_141C83EEF
//   0x141C83F2C  sub_141C83EEF
//   0x141C83F2F  sub_141C83EEF
//   0x141C83F32  sub_141C83EEF
//   0x141C83F35  sub_141C83EEF
//   0x141C83F38  sub_141C83EEF
//   0x141C83F3B  sub_141C83EEF
//   0x141C83F3E  sub_141C83EEF
//   0x141C83F41  sub_141C83EEF
//   0x141C83F44  sub_141C83EEF
//   0x141C83F47  sub_141C83EEF
//   0x141C83F4A  sub_141C83EEF
//   0x141C83F52  sub_141C83EEF
//   0x141C83F57  sub_141C83EEF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14504 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E188E  sub_1401E17FD
;   0x1402B1557  sub_1402B1492
;
; ── Instructions ───────────────────────────────
  0000000141C83EEF  push    r15
  0000000141C83EF1  push    r14
  0000000141C83EF3  push    r13
  0000000141C83EF5  push    r12
  0000000141C83EF7  push    rsi
  0000000141C83EF8  push    rdi
  0000000141C83EF9  push    rbp
  0000000141C83EFA  push    rbx
  0000000141C83EFB  sub     rsp, 540h
  0000000141C83F02  mov     rcx, [rsp+580h+arg_48]
  0000000141C83F0A  mov     r11, [rsp+580h+arg_50]
  0000000141C83F12  mov     r8, rcx
  0000000141C83F15  not     r8
  0000000141C83F18  mov     rax, [rsp+580h+arg_148]
  0000000141C83F20  mov     rdx, r11
  0000000141C83F23  not     rdx
  0000000141C83F26  mov     r10, rax
  0000000141C83F29  and     r10, rdx
  0000000141C83F2C  not     r10
  0000000141C83F2F  mov     r9, rax
  0000000141C83F32  not     r9
  0000000141C83F35  mov     rsi, r9
  0000000141C83F38  and     rsi, r11
  0000000141C83F3B  mov     rbx, rsi
  0000000141C83F3E  not     rbx
  0000000141C83F41  and     rbx, r10
  0000000141C83F44  not     rbx
  0000000141C83F47  and     rbx, r8
  0000000141C83F4A  mov     r10, [rsp+580h+arg_1C8]
  0000000141C83F52  mov     [rsp+580h+var_560], r10
  0000000141C83F57  mov     r15, 0FFDFFBEFFFE771FFh
  0000000141C83F61  or      r15, r10
  0000000141C83F64  mov     r10, 5DD4D3E3718C4DE5h
  0000000141C83F6E  imul    r10, r15
  0000000141C83F72  imul    rbx, r10
  0000000141C83F76  mov     rdi, r9
  0000000141C83F79  and     rdi, r8
  0000000141C83F7C  not     rdi
  0000000141C83F7F  mov     rbp, rax
  0000000141C83F82  and     rbp, rcx
  0000000141C83F85  not     rbp
  0000000141C83F88  and     rbp, rdi
  0000000141C83F8B  mov     rdi, rdx
  0000000141C83F8E  and     rdi, rbp
  0000000141C83F91  not     rdi
  0000000141C83F94  not     rbp
  0000000141C83F97  and     rbp, r11
  0000000141C83F9A  not     rbp
  0000000141C83F9D  and     rdi, rbp
  0000000141C83FA0  not     rdi
  0000000141C83FA3  imul    rdi, r10
  0000000141C83FA7  and     rsi, rcx
  0000000141C83FAA  mov     r14, 0BBA9A7C6E3189BCAh
  0000000141C83FB4  imul    r14, r15
  0000000141C83FB8  imul    rsi, r14
  0000000141C83FBC  add     rsi, rbx
  0000000141C83FBF  and     r11, r8
  0000000141C83FC2  not     r11
  0000000141C83FC5  and     rcx, rdx
  0000000141C83FC8  not     rcx
  0000000141C83FCB  and     rcx, r11
  0000000141C83FCE  not     rcx
  0000000141C83FD1  and     rcx, r9
  0000000141C83FD4  imul    rcx, r10
  0000000141C83FD8  add     rcx, rsi
  0000000141C83FDB  and     rdx, r8
  0000000141C83FDE  and     rax, rdx
  0000000141C83FE1  not     rdx
  0000000141C83FE4  and     rdx, r9
  0000000141C83FE7  not     rdx
  0000000141C83FEA  not     rax
  0000000141C83FED  and     rax, rdx
  0000000141C83FF0  imul    rax, r14
  0000000141C83FF4  add     rax, rcx
  0000000141C83FF7  add     rax, rdi
  0000000141C83FFA  imul    rbp, r10
  0000000141C83FFE  add     rbp, rax
  0000000141C84001  mov     rax, 0FC985FFD06F2A205h
  0000000141C8400B  imul    rax, rbp
  0000000141C8400F  mov     r9, rax
  0000000141C84012  imul    ecx, ebp, -23h
  0000000141C84015  mov     dword ptr [rsp+580h+var_520], ecx
  0000000141C84019  imul    edx, ebp, -1Dh
  0000000141C8401C  mov     [rsp+580h+var_3EC], edx
  0000000141C84023  imul    eax, ebp, 1DCBA520h
  0000000141C84029  bt      qword ptr [rsp+rax+580h], 3Eh ; '>'
  0000000141C84033  setnb   r11b
  0000000141C84037  mov     [rsp+580h+var_579], r11b
  0000000141C8403C  imul    eax, ebp, 264EF8E0h
  0000000141C84042  mov     [rsp+580h+var_390], rax
  0000000141C8404A  mov     r13, [rsp+rax+580h]
  0000000141C84052  mov     rax, r13
  0000000141C84055  shl     rax, cl
  0000000141C84058  mov     ecx, edx
  0000000141C8405A  shr     r13, cl
  0000000141C8405D  not     rax
  0000000141C84060  not     r13
  0000000141C84063  and     r13, rax
  0000000141C84066  mov     rax, r9
  0000000141C84069  mov     rdx, r9
  0000000141C8406C  and     rax, r13
  0000000141C8406F  not     rax
  0000000141C84072  not     r13
  0000000141C84075  mov     rcx, 0BCF7DD41F0EB50ACh
  0000000141C8407F  imul    rcx, rbp
  0000000141C84083  mov     [rsp+580h+var_388], rcx
  0000000141C8408B  and     r13, rcx
  0000000141C8408E  not     r13
  0000000141C84091  and     r13, rax
  0000000141C84094  imul    eax, ebp, 0EDC1E228h
  0000000141C8409A  mov     rcx, [rsp+rax+580h]
  0000000141C840A2  mov     r9, rax
  0000000141C840A5  mov     [rsp+580h+var_48], rcx
  0000000141C840AD  imul    eax, ebp, 0BB4849D8h
  0000000141C840B3  imul    r10d, ebp, 8A42E23Fh
  0000000141C840BA  test    rcx, rcx
  0000000141C840BD  cmovz   r10, rax
  0000000141C840C1  setnz   cl
  0000000141C840C4  and     cl, r11b
  0000000141C840C7  xor     cl, 1
  0000000141C840CA  mov     r8, r13
  0000000141C840CD  shr     r8, 39h
  0000000141C840D1  mov     rax, 0B1997F689C34338Ch
  0000000141C840DB  imul    rax, rbp
  0000000141C840DF  mov     rsi, 5FEAB2D2F4EB9FB4h
  0000000141C840E9  imul    rsi, rbp
  0000000141C840ED  imul    ebx, ebp, 74BDD68h
  0000000141C840F3  imul    r11d, ebp, 3B974A40h
  0000000141C840FA  imul    edi, ebp, 9BAAD030h
  0000000141C84100  test    cl, r8b
  0000000141C84103  cmovnz  rsi, rax
  0000000141C84107  mov     [rsp+580h+var_3B0], rsi
  0000000141C8410F  mov     rax, r11
  0000000141C84112  mov     [rsp+580h+var_60], r11
  0000000141C8411A  cmovnz  rax, rdi
  0000000141C8411E  mov     [rsp+580h+var_458], rax
  0000000141C84126  imul    eax, ebp, 15485160h
  0000000141C8412C  test    cl, r8b
  0000000141C8412F  cmovz   rax, rbx
  0000000141C84133  mov     [rsp+580h+var_440], rax
  0000000141C8413B  imul    esi, ebp, 0C772E948h
  0000000141C84141  mov     [rsp+580h+var_4E0], rsi
  0000000141C84149  imul    eax, ebp, 80E95E98h
  0000000141C8414F  mov     [rsp+580h+var_518], rax
  0000000141C84154  test    cl, r8b
  0000000141C84157  cmovnz  rsi, rax
  0000000141C8415B  mov     [rsp+580h+var_438], rsi
  0000000141C84163  imul    esi, ebp, 0E0FCE488h
  0000000141C84169  mov     [rsp+580h+var_398], rsi
  0000000141C84171  imul    eax, ebp, 0F64535E8h
  0000000141C84177  mov     [rsp+580h+var_4B8], rax
  0000000141C8417F  test    cl, r8b
  0000000141C84182  cmovnz  rax, rsi
  0000000141C84186  mov     [rsp+580h+var_548], rax
  0000000141C8418B  imul    esi, ebp, 0E9803848h
  0000000141C84191  imul    eax, ebp, 0A86FCDD0h
  0000000141C84197  mov     [rsp+580h+var_68], rax
  0000000141C8419F  test    cl, r8b
  0000000141C841A2  cmovnz  rdi, r11
  0000000141C841A6  mov     [rsp+580h+var_448], rdi
  0000000141C841AE  mov     r11, rsi
  0000000141C841B1  cmovnz  r11, rax
  0000000141C841B5  mov     [rsp+580h+var_538], r11
  0000000141C841BA  imul    eax, ebp, 93277C70h
  0000000141C841C0  mov     [rsp+580h+var_480], rax
  0000000141C841C8  test    cl, r8b
  0000000141C841CB  cmovz   rbx, rax
  0000000141C841CF  mov     [rsp+580h+var_450], rbx
  0000000141C841D7  imul    eax, ebp, 0ACB177B0h
  0000000141C841DD  mov     [rsp+580h+var_578], rax
  0000000141C841E2  imul    r11d, ebp, 631DB978h
  0000000141C841E9  mov     [rsp+580h+var_460], r11
  0000000141C841F1  test    cl, r8b
  0000000141C841F4  cmovnz  rax, r11
  0000000141C841F8  mov     [rsp+580h+var_540], rax
  0000000141C841FD  imul    eax, ebp, 0F2038C08h
  0000000141C84203  imul    r11d, ebp, 675F6358h
  0000000141C8420A  mov     [rsp+580h+var_70], r11
  0000000141C84212  test    cl, r8b
  0000000141C84215  cmovz   rax, r11
  0000000141C84219  mov     [rsp+580h+var_550], rax
  0000000141C8421E  imul    r11d, ebp, 0CFF63D08h
  0000000141C84225  mov     [rsp+580h+var_3A0], r11
  0000000141C8422D  imul    eax, ebp, 6BA10D38h
  0000000141C84233  test    cl, r8b
  0000000141C84236  cmovnz  rax, r11
  0000000141C8423A  mov     [rsp+580h+var_3E8], rax
  0000000141C84242  imul    edi, ebp, 2ED24CA0h
  0000000141C84248  mov     [rsp+580h+var_3C8], rdi
  0000000141C84250  test    cl, r8b
  0000000141C84253  mov     r11, r9
  0000000141C84256  mov     [rsp+580h+var_3A8], r9
  0000000141C8425E  mov     rax, r9
  0000000141C84261  cmovnz  rax, rdi
  0000000141C84265  mov     [rsp+580h+var_478], rax
  0000000141C8426D  imul    r9d, ebp, 0D437E6E8h
  0000000141C84274  mov     [rsp+580h+var_418], r9
  0000000141C8427C  imul    eax, ebp, 4DD56818h
  0000000141C84282  mov     [rsp+580h+var_2C8], rax
  0000000141C8428A  test    cl, r8b
  0000000141C8428D  cmovnz  r9, rax
  0000000141C84291  mov     [rsp+580h+var_510], r9
  0000000141C84296  imul    r9d, ebp, 0CC4FDA0h
  0000000141C8429D  mov     [rsp+580h+var_78], r9
  0000000141C842A5  test    cl, r8b
  0000000141C842A8  cmovnz  r9, r11
  0000000141C842AC  mov     [rsp+580h+var_2F0], r9
  0000000141C842B4  mov     r11, 5DAC20BA45FA2D2Ah
  0000000141C842BE  imul    r11, rbp
  0000000141C842C2  imul    r9d, ebp, 97692650h
  0000000141C842C9  mov     [rsp+580h+var_50], r9
  0000000141C842D1  mov     rax, [rsp+r9+580h]
  0000000141C842D9  add     r11, rax
  0000000141C842DC  add     r11, r10
  0000000141C842DF  mov     r10, r11
  0000000141C842E2  mov     r12, r11
  0000000141C842E5  mov     [rsp+580h+var_2D8], r11
  0000000141C842ED  not     r10
  0000000141C842F0  mov     r11, 0A52D72EA7D9FF1E3h
  0000000141C842FA  imul    r11, rbp
  0000000141C842FE  and     r11, r13
  0000000141C84301  not     r11
  0000000141C84304  mov     rdi, 0E5032976AB72C709h
  0000000141C8430E  imul    rdi, rbp
  0000000141C84312  add     rdi, r11
  0000000141C84315  mov     r9, 89C9A0FF5C8683AAh
  0000000141C8431F  imul    r9, rbp
  0000000141C84323  add     r9, r11
  0000000141C84326  not     r9
  0000000141C84329  and     r9, r10
  0000000141C8432C  not     r9
  0000000141C8432F  and     r9, rdi
  0000000141C84332  mov     rdi, 0BF48EBFF12D625F8h
  0000000141C8433C  imul    rdi, rbp
  0000000141C84340  add     rdi, r11
  0000000141C84343  mov     rbx, 4EE9F63E420CB16Eh
  0000000141C8434D  imul    rbx, rbp
  0000000141C84351  add     rbx, r11
  0000000141C84354  not     rbx
  0000000141C84357  and     rbx, r10
  0000000141C8435A  not     rbx
  0000000141C8435D  and     rbx, rdi
  0000000141C84360  test    cl, r8b
  0000000141C84363  cmovnz  rbx, r9
  0000000141C84367  mov     [rsp+580h+var_420], rbx
  0000000141C8436F  imul    r9d, ebp, 9FEC7A10h
  0000000141C84376  test    cl, r8b
  0000000141C84379  cmovnz  r9, rsi
  0000000141C8437D  mov     [rsp+580h+var_2C0], r9
  0000000141C84385  mov     r9, 57EEEEE843FE27CCh
  0000000141C8438F  imul    r9, rbp
  0000000141C84393  add     r9, r11
  0000000141C84396  mov     rsi, r9
  0000000141C84399  not     rsi
  0000000141C8439C  mov     rdi, 94A804164CE504D8h
  0000000141C843A6  imul    rdi, rbp
  0000000141C843AA  add     rdi, r11
  0000000141C843AD  mov     r15, rsi
  0000000141C843B0  and     r15, rdi
  0000000141C843B3  not     rdi
  0000000141C843B6  mov     rbx, r10
  0000000141C843B9  and     rbx, rdi
  0000000141C843BC  mov     r14, rsi
  0000000141C843BF  and     r14, rbx
  0000000141C843C2  and     rbx, r9
  0000000141C843C5  add     rbx, r14
  0000000141C843C8  not     r15
  0000000141C843CB  mov     r14, r12
  0000000141C843CE  and     r14, r9
  0000000141C843D1  and     r9, rdi
  0000000141C843D4  not     r9
  0000000141C843D7  and     r9, r15
  0000000141C843DA  not     r14
  0000000141C843DD  and     rsi, r10
  0000000141C843E0  not     rsi
  0000000141C843E3  and     rsi, r14
  0000000141C843E6  not     rsi
  0000000141C843E9  and     rsi, rdi
  0000000141C843EC  and     rdi, r14
  0000000141C843EF  not     r9
  0000000141C843F2  and     r9, r10
  0000000141C843F5  not     r9
  0000000141C843F8  sub     r9, rdi
  0000000141C843FB  add     r9, rbx
  0000000141C843FE  sub     r9, rsi
  0000000141C84401  mov     rsi, 44D1C43BD941E1E7h
  0000000141C8440B  imul    rsi, rbp
  0000000141C8440F  add     rsi, r11
  0000000141C84412  mov     rdi, 12F64D555B917B0h
  0000000141C8441C  imul    rdi, rbp
  0000000141C84420  add     rdi, r11
  0000000141C84423  not     rdi
  0000000141C84426  and     rdi, r10
  0000000141C84429  not     rdi
  0000000141C8442C  and     rdi, rsi
  0000000141C8442F  test    cl, r8b
  0000000141C84432  cmovnz  rdi, r9
  0000000141C84436  mov     [rsp+580h+var_428], rdi
  0000000141C8443E  imul    esi, ebp, 8EE5D290h
  0000000141C84444  mov     [rsp+580h+var_258], rsi
  0000000141C8444C  imul    r9d, ebp, 0A42E23F0h
  0000000141C84453  mov     [rsp+580h+var_4C0], r9
  0000000141C8445B  test    cl, r8b
  0000000141C8445E  cmovnz  r9, rsi
  0000000141C84462  mov     [rsp+580h+var_2D0], r9
  0000000141C8446A  mov     r9, 6FAA8C3CD06BA22Eh
  0000000141C84474  imul    r9, rbp
  0000000141C84478  mov     rsi, 8DB6DADE5C5D4033h
  0000000141C84482  imul    rsi, rbp
  0000000141C84486  and     rsi, r10
  0000000141C84489  not     rsi
  0000000141C8448C  and     rsi, r9
  0000000141C8448F  mov     r9, 2992BD76F78A00F7h
  0000000141C84499  imul    r9, rbp
  0000000141C8449D  mov     rdi, 1883D21784D2CFC9h
  0000000141C844A7  imul    rdi, rbp
  0000000141C844AB  and     rdi, r10
  0000000141C844AE  not     rdi
  0000000141C844B1  and     rdi, r9
  0000000141C844B4  test    cl, r8b
  0000000141C844B7  cmovnz  rdi, rsi
  0000000141C844BB  mov     [rsp+580h+var_408], rdi
  0000000141C844C3  imul    r9d, ebp, 0B9767550h
  0000000141C844CA  mov     [rsp+580h+var_80], r9
  0000000141C844D2  imul    esi, ebp, 1989FB40h
  0000000141C844D8  test    cl, r8b
  0000000141C844DB  cmovnz  rsi, r9
  0000000141C844DF  mov     [rsp+580h+var_2E0], rsi
  0000000141C844E7  mov     r9, 0B3F0630DC446CBC1h
  0000000141C844F1  imul    r9, rbp
  0000000141C844F5  mov     rsi, 2FBAB3C75E3911A2h
  0000000141C844FF  imul    rsi, rbp
  0000000141C84503  and     rsi, r10
  0000000141C84506  not     rsi
  0000000141C84509  and     rsi, r9
  0000000141C8450C  mov     r9, 0E1E8A97F6F1E7395h
  0000000141C84516  imul    r9, rbp
  0000000141C8451A  add     r9, r11
  0000000141C8451D  mov     rbx, 6EB055EC9AB54FD6h
  0000000141C84527  imul    rbx, rbp
  0000000141C8452B  add     rbx, r11
  0000000141C8452E  not     rbx
  0000000141C84531  and     rbx, r10
  0000000141C84534  not     rbx
  0000000141C84537  and     rbx, r9
  0000000141C8453A  test    cl, r8b
  0000000141C8453D  cmovnz  rbx, rsi
  0000000141C84541  mov     r10, [rsp+580h+arg_118]
  0000000141C84549  mov     rcx, r10
  0000000141C8454C  shl     rcx, 13h
  0000000141C84550  not     rcx
  0000000141C84553  mov     r8, r10
  0000000141C84556  shr     r8, 2Dh
  0000000141C8455A  not     r8
  0000000141C8455D  and     r8, rcx
  0000000141C84560  mov     r14, 19B4F83604874E6Bh
  0000000141C8456A  or      r14, r8
  0000000141C8456D  mov     rcx, r8
  0000000141C84570  not     rcx
  0000000141C84573  mov     r8, 0E64B07C9FB78B194h
  0000000141C8457D  or      r8, rcx
  0000000141C84580  lea     ecx, [rbp+rbp*8+0]
  0000000141C84584  lea     ecx, [rcx+rcx*2]
  0000000141C84587  add     ecx, ebp
  0000000141C84589  and     cl, 3Ch
  0000000141C8458C  imul    r9d, ebp, 0C63B72F0h
  0000000141C84593  mov     [rsp+580h+var_90], r9
  0000000141C8459B  mov     rsi, [rsp+r9+580h]
  0000000141C845A3  mov     [rsp+580h+var_338], rsi
  0000000141C845AB  mov     r9, rsi
  0000000141C845AE  shr     r9, cl
  0000000141C845B1  mov     r11, r9
  0000000141C845B4  not     r11
  0000000141C845B7  imul    ecx, ebp, -5Ch
  0000000141C845BA  shl     rsi, cl
  0000000141C845BD  mov     rdi, rsi
  0000000141C845C0  not     rdi
  0000000141C845C3  mov     rcx, r9
  0000000141C845C6  and     rcx, rsi
  0000000141C845C9  and     rsi, r11
  0000000141C845CC  and     r11, rdi
  0000000141C845CF  and     rdi, r9
  0000000141C845D2  not     rsi
  0000000141C845D5  not     rdi
  0000000141C845D8  and     rdi, rsi
  0000000141C845DB  not     r11
  0000000141C845DE  not     rcx
  0000000141C845E1  and     rcx, r11
  0000000141C845E4  not     rcx
  0000000141C845E7  mov     r9, 0F43C9F91804359C8h
  0000000141C845F1  imul    rcx, r9
  0000000141C845F5  not     rdi
  0000000141C845F8  imul    rdi, r9
  0000000141C845FC  add     rdi, rcx
  0000000141C845FF  add     rdi, r11
  0000000141C84602  mov     ecx, edi
  0000000141C84604  mov     [rsp+580h+var_4A8], rdi
  0000000141C8460C  not     ecx
  0000000141C8460E  mov     r9, 0FFFFFFFF00000000h
  0000000141C84618  or      r9, rcx
  0000000141C8461B  mov     rsi, r9
  0000000141C8461E  mov     [rsp+580h+var_4D8], r9
  0000000141C84626  imul    r9d, ebp, 0F7DDF2B1h
  0000000141C8462D  mov     [rsp+580h+var_330], r9
  0000000141C84635  and     ecx, r9d
  0000000141C84638  mov     [rsp+580h+var_570], rcx
  0000000141C8463D  not     rcx
  0000000141C84640  mov     [rsp+580h+var_528], rcx
  0000000141C84645  mov     r11, r9
  0000000141C84648  not     r11
  0000000141C8464B  mov     [rsp+580h+var_488], r11
  0000000141C84653  mov     r9d, r11d
  0000000141C84656  and     r9d, edi
  0000000141C84659  not     r9
  0000000141C8465C  and     r9, rcx
  0000000141C8465F  mov     rcx, r11
  0000000141C84662  and     rcx, rsi
  0000000141C84665  sub     r9, rcx
  0000000141C84668  mov     [rsp+580h+var_288], r9
  0000000141C84670  mov     rcx, 0BC15E537B3A4B9h
  0000000141C8467A  imul    rcx, rbp
  0000000141C8467E  mov     r11, r9
  0000000141C84681  not     r11
  0000000141C84684  mov     [rsp+580h+var_468], r11
  0000000141C8468C  mov     r9, 2B2B90DEF93309C8h
  0000000141C84696  imul    r9, rbp
  0000000141C8469A  and     r9, r11
  0000000141C8469D  not     r9
  0000000141C846A0  and     rcx, r9
  0000000141C846A3  mov     r11, 0D79C1B3BBC24A92Ch
  0000000141C846AD  imul    r11, rbp
  0000000141C846B1  and     r11, r9
  0000000141C846B4  not     rcx
  0000000141C846B7  mov     r15, rdx
  0000000141C846BA  mov     [rsp+580h+var_C8], rdx
  0000000141C846C2  and     rcx, rdx
  0000000141C846C5  not     rcx
  0000000141C846C8  not     r11
  0000000141C846CB  and     r11, rcx
  0000000141C846CE  mov     r9, r11
  0000000141C846D1  mov     ecx, dword ptr [rsp+580h+var_520]
  0000000141C846D5  shr     r9, cl
  0000000141C846D8  mov     r12d, [rsp+580h+var_3EC]
  0000000141C846E0  mov     ecx, r12d
  0000000141C846E3  shl     r11, cl
  0000000141C846E6  and     r14, r8
  0000000141C846E9  not     r9
  0000000141C846EC  not     r11
  0000000141C846EF  and     r11, r9
  0000000141C846F2  mov     r9, [rsp+580h+var_560]
  0000000141C846F7  mov     r8d, r9d
  0000000141C846FA  not     r8d
  0000000141C846FD  mov     ecx, r8d
  0000000141C84700  shr     ecx, 2
  0000000141C84703  and     ecx, 62381h
  0000000141C84709  shr     r9, 16h
  0000000141C8470D  not     r9d
  0000000141C84710  and     r9d, 104001h
  0000000141C84717  imul    r9, rcx
  0000000141C8471B  mov     rsi, r9
  0000000141C8471E  mov     [rsp+580h+var_268], r9
  0000000141C84726  mov     [rsp+580h+var_2E8], rax
  0000000141C8472E  mov     rcx, rax
  0000000141C84731  not     rcx
  0000000141C84734  mov     [rsp+580h+var_3C0], rcx
  0000000141C8473C  lea     rcx, ds:0[rcx*8]
  0000000141C84744  lea     rcx, [rcx+rcx*4]
  0000000141C84748  imul    r9, rax, -27h
  0000000141C8474C  sub     r9, rcx
  0000000141C8474F  mov     [rsp+580h+var_500], r14
  0000000141C84757  mov     rcx, r14
  0000000141C8475A  not     rcx
  0000000141C8475D  shr     rcx, 5
  0000000141C84761  mov     [rsp+580h+var_58], rcx
  0000000141C84769  mov     rax, 1000000000001h
  0000000141C84773  and     rax, rcx
  0000000141C84776  mov     [rsp+580h+var_310], rax
  0000000141C8477E  not     r11
  0000000141C84781  imul    r11, rax
  0000000141C84785  mov     [rsp+580h+var_4C8], r11
  0000000141C8478D  mov     rax, r14
  0000000141C84790  shr     rax, 16h
  0000000141C84794  and     eax, 0C201h
  0000000141C84799  mov     [rsp+580h+var_380], rax
  0000000141C847A1  mov     rdi, [rsp+580h+arg_58]
  0000000141C847A9  mov     eax, edi
  0000000141C847AB  not     eax
  0000000141C847AD  shr     eax, 12h
  0000000141C847B0  mov     [rsp+580h+var_27C], eax
  0000000141C847B7  mov     ecx, eax
  0000000141C847B9  and     ecx, 7
  0000000141C847BC  mov     r11, rcx
  0000000141C847BF  mov     [rsp+580h+var_2A0], rcx
  0000000141C847C7  test    sil, 1
  0000000141C847CB  mov     rax, [rsp+580h+var_4E0]
  0000000141C847D3  lea     rax, [rsp+rax+580h]
  0000000141C847DB  cmovnz  rax, r9
  0000000141C847DF  mov     [rsp+580h+var_98], rax
  0000000141C847E7  mov     rcx, rdi
  0000000141C847EA  shr     rcx, 0Bh
  0000000141C847EE  not     ecx
  0000000141C847F0  and     ecx, 3000301h
  0000000141C847F6  mov     rdx, rdi
  0000000141C847F9  shr     rdx, 20h
  0000000141C847FD  not     edx
  0000000141C847FF  and     edx, 19h
  0000000141C84802  imul    rdx, rcx
  0000000141C84806  mov     [rsp+580h+var_378], rdx
  0000000141C8480E  imul    eax, ebp, 742460F8h
  0000000141C84814  mov     [rsp+580h+var_2A8], rax
  0000000141C8481C  lea     r9, [rsp+rax+580h+var_580]
  0000000141C84820  add     r9, 580h
  0000000141C84827  mov     [rsp+580h+var_290], r9
  0000000141C8482F  mov     rcx, r11
  0000000141C84832  imul    rcx, r9
  0000000141C84836  not     rcx
  0000000141C84839  imul    r9d, ebp, 485C47E0h
  0000000141C84840  mov     [rsp+580h+var_400], r9
  0000000141C84848  add     r9, rsp
  0000000141C8484B  add     r9, 580h
  0000000141C84852  imul    r9, rdx
  0000000141C84856  not     r9
  0000000141C84859  and     r9, rcx
  0000000141C8485C  not     r9
  0000000141C8485F  shr     rdi, 2Fh
  0000000141C84863  and     edi, 1
  0000000141C84866  mov     [rsp+580h+var_4F8], rdi
  0000000141C8486E  imul    ecx, ebp, 0E53E8E68h
  0000000141C84874  mov     [rsp+580h+var_410], rcx
  0000000141C8487C  lea     r11, [rsp+rcx+580h+var_580]
  0000000141C84880  add     r11, 580h
  0000000141C84887  mov     [rsp+580h+var_298], r11
  0000000141C8488F  mov     rcx, rdi
  0000000141C84892  imul    rcx, r11
  0000000141C84896  mov     rax, [r9+rcx]
  0000000141C8489A  mov     [rsp+580h+var_2B8], rax
  0000000141C848A2  mov     rdx, [rsp+580h+arg_D8]
  0000000141C848AA  mov     rcx, rdx
  0000000141C848AD  shr     rcx, 8
  0000000141C848B1  not     ecx
  0000000141C848B3  and     ecx, 10400201h
  0000000141C848B9  mov     r11d, edx
  0000000141C848BC  not     r11d
  0000000141C848BF  shr     r11d, 0Dh
  0000000141C848C3  and     r11d, 11h
  0000000141C848C7  imul    r11, rcx
  0000000141C848CB  mov     [rsp+580h+var_4D0], r11
  0000000141C848D3  mov     r9, rdx
  0000000141C848D6  shr     r9, 7
  0000000141C848DA  not     r9d
  0000000141C848DD  and     r9d, 20800401h
  0000000141C848E4  mov     [rsp+580h+var_270], r9
  0000000141C848EC  imul    eax, ebp, 0BDB81F30h
  0000000141C848F2  mov     [rsp+580h+var_A0], rax
  0000000141C848FA  add     rax, rsp
  0000000141C848FD  add     rax, 580h
  0000000141C84903  mov     [rsp+580h+var_4B0], rax
  0000000141C8490B  imul    r9, rax
  0000000141C8490F  imul    ecx, ebp, 0C1F9C910h
  0000000141C84915  add     rcx, rsp
  0000000141C84918  add     rcx, 580h
  0000000141C8491F  imul    rcx, r11
  0000000141C84923  mov     rdi, r9
  0000000141C84926  and     rdi, rcx
  0000000141C84929  not     rdi
  0000000141C8492C  mov     r11, r9
  0000000141C8492F  not     r11
  0000000141C84932  mov     r14, rcx
  0000000141C84935  not     r14
  0000000141C84938  mov     rsi, r11
  0000000141C8493B  and     rsi, r14
  0000000141C8493E  not     rsi
  0000000141C84941  and     rsi, rdi
  0000000141C84944  mov     rax, [rsp+580h+var_578]
  0000000141C84949  add     rax, rsp
  0000000141C8494C  add     rax, 580h
  0000000141C84952  shr     rdx, 27h
  0000000141C84956  not     edx
  0000000141C84958  and     edx, 9
  0000000141C8495B  mov     [rsp+580h+var_318], rdx
  0000000141C84963  imul    rax, rdx
  0000000141C84967  mov     rdi, rax
  0000000141C8496A  not     rdi
  0000000141C8496D  and     rdi, rcx
  0000000141C84970  not     rdi
  0000000141C84973  and     rdi, r9
  0000000141C84976  not     rsi
  0000000141C84979  and     rsi, rax
  0000000141C8497C  and     r9, rax
  0000000141C8497F  and     rax, rcx
  0000000141C84982  and     rcx, r9
  0000000141C84985  not     r9
  0000000141C84988  and     r9, r14
  0000000141C8498B  not     r9
  0000000141C8498E  not     rcx
  0000000141C84991  and     rcx, r9
  0000000141C84994  and     rax, r11
  0000000141C84997  add     rax, rcx
  0000000141C8499A  add     rax, rsi
  0000000141C8499D  mov     rax, [rdi+rax]
  0000000141C849A1  mov     [rsp+580h+var_4F0], rax
  0000000141C849A9  mov     rdx, 0C1EF8D2F63EDE641h
  0000000141C849B3  imul    rdx, rbp
  0000000141C849B7  and     rdx, r13
  0000000141C849BA  imul    eax, ebp, 86627ED0h
  0000000141C849C0  mov     [rsp+580h+var_B0], rax
  0000000141C849C8  mov     rax, [rsp+rax+580h]
  0000000141C849D0  mov     [rsp+580h+var_2B0], rax
  0000000141C849D8  mov     r13, [rsp+580h+var_330]
  0000000141C849E0  add     eax, r13d
  0000000141C849E3  imul    rax, 78h ; 'x'
  0000000141C849E7  mov     [rsp+580h+var_3B8], rax
  0000000141C849EF  mov     rcx, rax
  0000000141C849F2  not     rcx
  0000000141C849F5  mov     rax, 87E6378B1E2EBF9Bh
  0000000141C849FF  imul    rax, rbp
  0000000141C84A03  not     rdx
  0000000141C84A06  add     rax, rdx
  0000000141C84A09  not     rax
  0000000141C84A0C  and     rax, rcx
  0000000141C84A0F  mov     rsi, rcx
  0000000141C84A12  not     rax
  0000000141C84A15  mov     rcx, 1D3D788DEAA35BBAh
  0000000141C84A1F  imul    rcx, rbp
  0000000141C84A23  add     rcx, rdx
  0000000141C84A26  and     rcx, rax
  0000000141C84A29  mov     [rsp+580h+var_C0], rcx
  0000000141C84A31  mov     r9, [rsp+580h+var_388]
  0000000141C84A39  and     r9, rbx
  0000000141C84A3C  not     rbx
  0000000141C84A3F  and     rbx, r15
  0000000141C84A42  not     rbx
  0000000141C84A45  not     r9
  0000000141C84A48  and     r9, rbx
  0000000141C84A4B  mov     rax, 6D5A86829B02DFDFh
  0000000141C84A55  imul    rax, rbp
  0000000141C84A59  add     rax, rdx
  0000000141C84A5C  not     rax
  0000000141C84A5F  and     rax, rsi
  0000000141C84A62  not     rax
  0000000141C84A65  mov     r11, 81135485753C30FFh
  0000000141C84A6F  imul    r11, rbp
  0000000141C84A73  add     r11, rdx
  0000000141C84A76  mov     rdi, rdx
  0000000141C84A79  mov     rdx, r9
  0000000141C84A7C  mov     ecx, r12d
  0000000141C84A7F  shl     rdx, cl
  0000000141C84A82  mov     ecx, dword ptr [rsp+580h+var_520]
  0000000141C84A86  shr     r9, cl
  0000000141C84A89  and     r11, rax
  0000000141C84A8C  mov     [rsp+580h+var_D0], r11
  0000000141C84A94  not     rdx
  0000000141C84A97  not     r9
  0000000141C84A9A  and     r9, rdx
  0000000141C84A9D  mov     rax, [rsp+580h+var_500]
  0000000141C84AA5  shr     rax, 10h
  0000000141C84AA9  and     eax, 308001h
  0000000141C84AAE  mov     [rsp+580h+var_508], rax
  0000000141C84AB3  not     r9
  0000000141C84AB6  imul    r9, rax
  0000000141C84ABA  mov     rax, r9
  0000000141C84ABD  mov     [rsp+580h+var_B8], r9
  0000000141C84AC5  not     rax
  0000000141C84AC8  mov     [rsp+580h+var_430], rax
  0000000141C84AD0  mov     rcx, [rsp+580h+var_4C8]
  0000000141C84AD8  mov     rdx, rcx
  0000000141C84ADB  not     rdx
  0000000141C84ADE  mov     [rsp+580h+var_260], rdx
  0000000141C84AE6  and     rcx, rax
  0000000141C84AE9  mov     [rsp+580h+var_88], rcx
  0000000141C84AF1  mov     rax, rcx
  0000000141C84AF4  not     rax
  0000000141C84AF7  mov     rcx, rdx
  0000000141C84AFA  and     rcx, r9
  0000000141C84AFD  not     rcx
  0000000141C84B00  and     rcx, rax
  0000000141C84B03  mov     [rsp+580h+var_A8], rcx
  0000000141C84B0B  mov     rax, r10
  0000000141C84B0E  not     rax
  0000000141C84B11  lea     rcx, [rsp+580h]
  0000000141C84B19  and     rax, rcx
  0000000141C84B1C  and     r10, rcx
  0000000141C84B1F  imul    rcx, r10, 0FFFFFFFFFFFFFDF1h
  0000000141C84B26  add     rcx, rax
  0000000141C84B29  not     r10
  0000000141C84B2C  imul    rax, r10, 0FFFFFFFFFFFFFDF0h
  0000000141C84B33  add     rcx, rax
  0000000141C84B36  mov     [rsp+580h+var_328], rcx
  0000000141C84B3E  shr     r8d, 6
  0000000141C84B42  and     r8d, 39h
  0000000141C84B46  mov     rax, [rsp+580h+var_560]
  0000000141C84B4B  mov     [rsp+580h+var_568], rax
  0000000141C84B50  shr     rax, 1Bh
  0000000141C84B54  not     eax
  0000000141C84B56  and     eax, 8201h
  0000000141C84B5B  imul    rax, r8
  0000000141C84B5F  mov     [rsp+580h+var_560], rax
  0000000141C84B64  mov     rax, 83C0A3C32041B785h
  0000000141C84B6E  imul    rax, rbp
  0000000141C84B72  add     rax, rdi
  0000000141C84B75  not     rax
  0000000141C84B78  mov     [rsp+580h+var_558], rsi
  0000000141C84B7D  and     rax, rsi
  0000000141C84B80  not     rax
  0000000141C84B83  mov     rcx, 95670C9EE22442F6h
  0000000141C84B8D  imul    rcx, rbp
  0000000141C84B91  add     rcx, rdi
  0000000141C84B94  and     rcx, rax
  0000000141C84B97  mov     [rsp+580h+var_D8], rcx
  0000000141C84B9F  mov     rax, 1B179884512D840Bh
  0000000141C84BA9  imul    rax, rbp
  0000000141C84BAD  add     rax, rdi
  0000000141C84BB0  mov     [rsp+580h+var_530], rdi
  0000000141C84BB5  not     rax
  0000000141C84BB8  and     rax, rsi
  0000000141C84BBB  not     rax
  0000000141C84BBE  mov     rcx, 0ADEC6BFC5C630AB6h
  0000000141C84BC8  imul    rcx, rbp
  0000000141C84BCC  add     rcx, rdi
  0000000141C84BCF  and     rcx, rax
  0000000141C84BD2  mov     [rsp+580h+var_3F8], rcx
  0000000141C84BDA  mov     rsi, 0EC2C2BCB400E07E1h
  0000000141C84BE4  imul    rsi, rbp
  0000000141C84BE8  mov     rax, rsi
  0000000141C84BEB  not     rax
  0000000141C84BEE  mov     rcx, rax
  0000000141C84BF1  mov     rdi, 0C5B4EAE6F9BCD82Ah
  0000000141C84BFB  imul    rdi, rbp
  0000000141C84BFF  mov     rdx, rdi
  0000000141C84C02  not     rdx
  0000000141C84C05  mov     r8, [rsp+580h+var_4D8]
  0000000141C84C0D  mov     rax, r8
  0000000141C84C10  and     rax, rcx
  0000000141C84C13  mov     r9, rcx
  0000000141C84C16  not     rax
  0000000141C84C19  mov     r10, [rsp+580h+var_4A8]
  0000000141C84C21  mov     ebx, r10d
  0000000141C84C24  and     ebx, esi
  0000000141C84C26  not     rbx
  0000000141C84C29  and     rbx, rax
  0000000141C84C2C  not     rbx
  0000000141C84C2F  and     rbx, rdx
  0000000141C84C32  mov     r14, [rsp+580h+var_488]
  0000000141C84C3A  mov     rcx, r14
  0000000141C84C3D  and     rcx, rbx
  0000000141C84C40  not     rcx
  0000000141C84C43  not     ebx
  0000000141C84C45  mov     r11, r13
  0000000141C84C48  and     ebx, r11d
  0000000141C84C4B  not     rbx
  0000000141C84C4E  and     rbx, rcx
  0000000141C84C51  mov     [rsp+580h+var_470], rbx
  0000000141C84C59  and     rdx, rsi
  0000000141C84C5C  not     rdx
  0000000141C84C5F  mov     rcx, r9
  0000000141C84C62  mov     rbx, r9
  0000000141C84C65  mov     [rsp+580h+var_300], r9
  0000000141C84C6D  and     rcx, rdi
  0000000141C84C70  not     rcx
  0000000141C84C73  and     rcx, rdx
  0000000141C84C76  mov     edx, ecx
  0000000141C84C78  and     edx, r11d
  0000000141C84C7B  not     rdx
  0000000141C84C7E  not     rcx
  0000000141C84C81  and     rcx, r14
  0000000141C84C84  not     rcx
  0000000141C84C87  and     rcx, rdx
  0000000141C84C8A  mov     rdx, rcx
  0000000141C84C8D  not     rdx
  0000000141C84C90  and     rdx, r8
  0000000141C84C93  not     rdx
  0000000141C84C96  and     ecx, r10d
  0000000141C84C99  not     rcx
  0000000141C84C9C  and     rcx, rdx
  0000000141C84C9F  mov     edx, r14d
  0000000141C84CA2  and     edx, edi
  0000000141C84CA4  and     ebx, edx
  0000000141C84CA6  mov     [rsp+580h+var_3D0], rbx
  0000000141C84CAE  mov     ebx, r11d
  0000000141C84CB1  and     ebx, edi
  0000000141C84CB3  mov     [rsp+580h+var_3D8], rdi
  0000000141C84CBB  and     ebx, r10d
  0000000141C84CBE  not     rbx
  0000000141C84CC1  and     rbx, rsi
  0000000141C84CC4  not     rbx
  0000000141C84CC7  and     edx, esi
  0000000141C84CC9  and     edx, r10d
  0000000141C84CCC  sub     rbx, rdx
  0000000141C84CCF  not     rcx
  0000000141C84CD2  add     rbx, rcx
  0000000141C84CD5  mov     rcx, r14
  0000000141C84CD8  and     rcx, rdi
  0000000141C84CDB  and     rcx, rax
  0000000141C84CDE  not     rcx
  0000000141C84CE1  add     rcx, rcx
  0000000141C84CE4  sub     rbx, rcx
  0000000141C84CE7  mov     [rsp+580h+var_3E0], rbx
  0000000141C84CEF  mov     rbx, 1B81D068722A35C5h
  0000000141C84CF9  imul    rbx, rbp
  0000000141C84CFD  mov     r13, rbx
  0000000141C84D00  not     r13
  0000000141C84D03  mov     eax, r10d
  0000000141C84D06  and     eax, r13d
  0000000141C84D09  not     eax
  0000000141C84D0B  and     eax, r11d
  0000000141C84D0E  mov     [rsp+580h+var_2F8], rax
  0000000141C84D16  mov     rdi, 2A1CD6296CD4AD31h
  0000000141C84D20  imul    rdi, rbp
  0000000141C84D24  mov     rax, rdi
  0000000141C84D27  not     rax
  0000000141C84D2A  mov     rcx, rax
  0000000141C84D2D  mov     rax, rbx
  0000000141C84D30  and     rax, rcx
  0000000141C84D33  mov     [rsp+580h+var_578], rax
  0000000141C84D38  mov     rdx, rax
  0000000141C84D3B  not     rdx
  0000000141C84D3E  mov     r15, r13
  0000000141C84D41  and     r15, rdi
  0000000141C84D44  not     r15
  0000000141C84D47  and     r15, rdx
  0000000141C84D4A  mov     rax, r8
  0000000141C84D4D  and     r8, r15
  0000000141C84D50  mov     [rsp+580h+var_320], r8
  0000000141C84D58  not     r15d
  0000000141C84D5B  mov     r12, r10
  0000000141C84D5E  and     r15d, r12d
  0000000141C84D61  not     r15
  0000000141C84D64  and     r15, r14
  0000000141C84D67  mov     [rsp+580h+var_308], r15
  0000000141C84D6F  mov     r8, rax
  0000000141C84D72  and     r8, rbx
  0000000141C84D75  not     r8
  0000000141C84D78  and     r8, rcx
  0000000141C84D7B  not     r8
  0000000141C84D7E  and     r8, r14
  0000000141C84D81  mov     [rsp+580h+var_340], r8
  0000000141C84D89  mov     r8, rax
  0000000141C84D8C  and     r8, rdi
  0000000141C84D8F  mov     r10, r8
  0000000141C84D92  not     r10
  0000000141C84D95  and     r12d, ecx
  0000000141C84D98  mov     rax, rcx
  0000000141C84D9B  mov     [rsp+580h+var_4E8], rcx
  0000000141C84DA3  not     r12
  0000000141C84DA6  and     r12, r10
  0000000141C84DA9  not     r12
  0000000141C84DAC  mov     r9, r14
  0000000141C84DAF  mov     r15, r14
  0000000141C84DB2  and     r9, r12
  0000000141C84DB5  and     r12, r13
  0000000141C84DB8  mov     rcx, r12
  0000000141C84DBB  not     rcx
  0000000141C84DBE  and     rcx, r14
  0000000141C84DC1  mov     [rsp+580h+var_490], rcx
  0000000141C84DC9  and     rdx, r14
  0000000141C84DCC  mov     [rsp+580h+var_348], rdx
  0000000141C84DD4  mov     ecx, r15d
  0000000141C84DD7  and     r8d, r13d
  0000000141C84DDA  not     r8d
  0000000141C84DDD  and     r8d, r11d
  0000000141C84DE0  mov     [rsp+580h+var_488], r8
  0000000141C84DE8  and     ecx, eax
  0000000141C84DEA  mov     edx, r11d
  0000000141C84DED  and     edx, r13d
  0000000141C84DF0  mov     r8d, r11d
  0000000141C84DF3  and     r8d, edi
  0000000141C84DF6  not     r8
  0000000141C84DF9  and     r8, r13
  0000000141C84DFC  mov     rax, [rsp+580h+var_570]
  0000000141C84E01  and     eax, r13d
  0000000141C84E04  mov     [rsp+580h+var_570], rax
  0000000141C84E09  mov     r14d, r13d
  0000000141C84E0C  and     r14d, ecx
  0000000141C84E0F  not     ecx
  0000000141C84E11  mov     rax, rbx
  0000000141C84E14  and     ecx, eax
  0000000141C84E16  not     r9
  0000000141C84E19  and     r9, rbx
  0000000141C84E1C  mov     [rsp+580h+var_360], r9
  0000000141C84E24  and     r15, rbx
  0000000141C84E27  and     r10d, eax
  0000000141C84E2A  mov     [rsp+580h+var_358], r10
  0000000141C84E32  mov     r13d, r11d
  0000000141C84E35  and     r13d, eax
  0000000141C84E38  and     eax, edi
  0000000141C84E3A  not     eax
  0000000141C84E3C  mov     r9, [rsp+580h+var_4A8]
  0000000141C84E44  and     eax, r9d
  0000000141C84E47  not     eax
  0000000141C84E49  and     eax, r11d
  0000000141C84E4C  mov     [rsp+580h+var_350], rax
  0000000141C84E54  and     r12d, r11d
  0000000141C84E57  mov     rax, [rsp+580h+var_578]
  0000000141C84E5C  and     eax, r11d
  0000000141C84E5F  mov     [rsp+580h+var_578], rax
  0000000141C84E64  mov     eax, r11d
  0000000141C84E67  and     eax, r9d
  0000000141C84E6A  not     rax
  0000000141C84E6D  and     rax, [rsp+580h+var_3D8]
  0000000141C84E75  and     rsi, rax
  0000000141C84E78  not     rax
  0000000141C84E7B  and     rax, [rsp+580h+var_300]
  0000000141C84E83  not     rax
  0000000141C84E86  not     rsi
  0000000141C84E89  and     rsi, rax
  0000000141C84E8C  add     rsi, [rsp+580h+var_3E0]
  0000000141C84E94  mov     rax, [rsp+580h+var_470]
  0000000141C84E9C  not     rax
  0000000141C84E9F  add     rsi, rax
  0000000141C84EA2  mov     rax, [rsp+580h+var_3D0]
  0000000141C84EAA  and     eax, r9d
  0000000141C84EAD  sub     rsi, rax
  0000000141C84EB0  mov     r9, [rsp+580h+var_568]
  0000000141C84EB5  shr     r9, 28h
  0000000141C84EB9  and     r9d, 2001h
  0000000141C84EC0  mov     r10, r9
  0000000141C84EC3  mov     [rsp+580h+var_568], r9
  0000000141C84EC8  mov     rax, [rsp+580h+var_518]
  0000000141C84ECD  mov     r11, [rsp+rax+580h]
  0000000141C84ED5  mov     r9, r11
  0000000141C84ED8  mov     [rsp+580h+var_470], r11
  0000000141C84EE0  not     r9
  0000000141C84EE3  mov     [rsp+580h+var_3E0], r9
  0000000141C84EEB  imul    rsi, r10
  0000000141C84EEF  mov     [rsp+580h+var_3D8], rsi
  0000000141C84EF7  mov     r10, rsi
  0000000141C84EFA  not     r10
  0000000141C84EFD  mov     [rsp+580h+var_3D0], r10
  0000000141C84F05  mov     rax, r9
  0000000141C84F08  and     rax, rsi
  0000000141C84F0B  not     rax
  0000000141C84F0E  and     r11, r10
  0000000141C84F11  not     r11
  0000000141C84F14  and     r11, rax
  0000000141C84F17  mov     [rsp+580h+var_330], r11
  0000000141C84F1F  mov     rax, 955CCB8321EFF6B1h
  0000000141C84F29  mov     [rsp+580h+var_278], rbp
  0000000141C84F31  imul    rax, rbp
  0000000141C84F35  mov     r9, 82F868AC69DE87DEh
  0000000141C84F3F  imul    r9, rbp
  0000000141C84F43  mov     r10, [rsp+580h+var_558]
  0000000141C84F48  and     r9, r10
  0000000141C84F4B  not     r9
  0000000141C84F4E  and     r9, rax
  0000000141C84F51  mov     [rsp+580h+var_168], r9
  0000000141C84F59  mov     rax, 39092707A2161901h
  0000000141C84F63  imul    rax, rbp
  0000000141C84F67  mov     r9, [rsp+580h+var_530]
  0000000141C84F6C  add     rax, r9
  0000000141C84F6F  mov     rsi, 0E8E9DFCCC0729D6h
  0000000141C84F79  imul    rsi, rbp
  0000000141C84F7D  add     rsi, r9
  0000000141C84F80  not     rax
  0000000141C84F83  and     rax, r10
  0000000141C84F86  not     rax
  0000000141C84F89  and     rsi, rax
  0000000141C84F8C  mov     [rsp+580h+var_530], rsi
  0000000141C84F91  mov     r9, 496A4910BC6024E1h
  0000000141C84F9B  imul    r9, rbp
  0000000141C84F9F  and     r9, [rsp+580h+var_468]
  0000000141C84FA7  mov     rax, 1F9EB0C73AE778F1h
  0000000141C84FB1  imul    rax, rbp
  0000000141C84FB5  not     r9
  0000000141C84FB8  and     r9, rax
  0000000141C84FBB  mov     [rsp+580h+var_468], r9
  0000000141C84FC3  not     r14d
  0000000141C84FC6  not     ecx
  0000000141C84FC8  and     ecx, r14d
  0000000141C84FCB  mov     r9, [rsp+580h+var_2F8]
  0000000141C84FD3  mov     rax, r9
  0000000141C84FD6  not     rax
  0000000141C84FD9  and     rax, [rsp+580h+var_4E8]
  0000000141C84FE1  not     rax
  0000000141C84FE4  and     r9d, edi
  0000000141C84FE7  not     r9
  0000000141C84FEA  and     r9, rax
  0000000141C84FED  mov     rax, 924924924924924Ch
  0000000141C84FF7  add     rax, 0FFFFFFFFFFFFFFFAh
  0000000141C84FFB  imul    rax, r9
  0000000141C84FFF  not     ecx
  0000000141C85001  mov     rbp, [rsp+580h+var_4A8]
  0000000141C85009  and     ecx, ebp
  0000000141C8500B  lea     rcx, [rcx+rcx*2]
  0000000141C8500F  lea     rsi, [rax+rcx*4]
  0000000141C85013  mov     rax, [rsp+580h+var_360]
  0000000141C8501B  not     rax
  0000000141C8501E  mov     r14, 2492492492492493h
  0000000141C85028  lea     rcx, [r14+4]
  0000000141C8502C  imul    rcx, rax
  0000000141C85030  mov     r9d, r15d
  0000000141C85033  and     r9d, ebp
  0000000141C85036  not     r9
  0000000141C85039  and     r9, rdi
  0000000141C8503C  not     r9
  0000000141C8503F  mov     rax, 0B6DB6DB6DB6DB6D7h
  0000000141C85049  add     rax, 8
  0000000141C8504D  imul    rax, r9
  0000000141C85051  add     rax, rsi
  0000000141C85054  mov     r9, [rsp+580h+var_320]
  0000000141C8505C  not     r9
  0000000141C8505F  mov     r11, [rsp+580h+var_308]
  0000000141C85067  and     r11, r9
  0000000141C8506A  not     r11
  0000000141C8506D  lea     r9, [r14+6]
  0000000141C85071  imul    r9, r11
  0000000141C85075  add     r9, rax
  0000000141C85078  add     r9, rcx
  0000000141C8507B  mov     rcx, [rsp+580h+var_340]
  0000000141C85083  not     rcx
  0000000141C85086  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141C85090  add     rax, 0FFFFFFFFFFFFFFF9h
  0000000141C85094  imul    rax, rcx
  0000000141C85098  not     r15
  0000000141C8509B  not     rdx
  0000000141C8509E  and     rdx, r15
  0000000141C850A1  mov     rcx, rdx
  0000000141C850A4  not     rcx
  0000000141C850A7  mov     r10, rdi
  0000000141C850AA  and     r10, rcx
  0000000141C850AD  mov     r11, r10
  0000000141C850B0  not     r11
  0000000141C850B3  mov     rsi, [rsp+580h+var_4D8]
  0000000141C850BB  and     r11, rsi
  0000000141C850BE  not     r11
  0000000141C850C1  and     r10d, ebp
  0000000141C850C4  not     r10
  0000000141C850C7  and     r10, r11
  0000000141C850CA  lea     r11, [r14-7]
  0000000141C850CE  imul    r11, r10
  0000000141C850D2  add     r11, rax
  0000000141C850D5  mov     rax, rsi
  0000000141C850D8  and     rax, r8
  0000000141C850DB  not     rax
  0000000141C850DE  not     r8d
  0000000141C850E1  and     r8d, ebp
  0000000141C850E4  not     r8
  0000000141C850E7  and     r8, rax
  0000000141C850EA  not     r8
  0000000141C850ED  lea     rax, [r14-5]
  0000000141C850F1  imul    rax, r8
  0000000141C850F5  add     rax, r11
  0000000141C850F8  mov     r11, [rsp+580h+var_570]
  0000000141C850FD  mov     r8d, r11d
  0000000141C85100  and     r8d, edi
  0000000141C85103  mov     r14, 4924924924924924h
  0000000141C8510D  lea     r10, [r14+0Ah]
  0000000141C85111  imul    r10, r8
  0000000141C85115  add     r10, rax
  0000000141C85118  add     r10, r9
  0000000141C8511B  and     rbx, [rsp+580h+var_528]
  0000000141C85120  not     r11
  0000000141C85123  not     rbx
  0000000141C85126  and     rbx, r11
  0000000141C85129  mov     r9, [rsp+580h+var_4E8]
  0000000141C85131  mov     rax, r9
  0000000141C85134  and     rax, rbx
  0000000141C85137  not     rax
  0000000141C8513A  not     rbx
  0000000141C8513D  and     rbx, rdi
  0000000141C85140  not     rbx
  0000000141C85143  and     rbx, rax
  0000000141C85146  lea     rax, [r14+6]
  0000000141C8514A  imul    rax, rbx
  0000000141C8514E  mov     r8, [rsp+580h+var_358]
  0000000141C85156  not     r8d
  0000000141C85159  mov     r11, [rsp+580h+var_488]
  0000000141C85161  and     r11d, r8d
  0000000141C85164  mov     r15, 6DB6DB6DB6DB6DB6h
  0000000141C8516E  lea     r8, [r15+2]
  0000000141C85172  imul    r8, r11
  0000000141C85176  add     r8, rax
  0000000141C85179  not     r13
  0000000141C8517C  mov     rax, r9
  0000000141C8517F  and     r13, r9
  0000000141C85182  and     r13, rsi
  0000000141C85185  imul    r13, r15
  0000000141C85189  add     r13, r8
  0000000141C8518C  add     r13, r10
  0000000141C8518F  and     rcx, rsi
  0000000141C85192  not     rcx
  0000000141C85195  and     edx, ebp
  0000000141C85197  not     rdx
  0000000141C8519A  and     rdx, rcx
  0000000141C8519D  and     rax, rdx
  0000000141C851A0  not     rdx
  0000000141C851A3  and     rdx, rdi
  0000000141C851A6  not     rax
  0000000141C851A9  not     rdx
  0000000141C851AC  and     rdx, rax
  0000000141C851AF  mov     rax, 0DB6DB6DB6DB6DB6Ch
  0000000141C851B9  imul    rax, rdx
  0000000141C851BD  mov     rcx, [rsp+580h+var_350]
  0000000141C851C5  mov     rdx, 2492492492492493h
  0000000141C851CF  imul    rcx, rdx
  0000000141C851D3  add     rcx, rax
  0000000141C851D6  add     rcx, r13
  0000000141C851D9  mov     rax, [rsp+580h+var_490]
  0000000141C851E1  not     rax
  0000000141C851E4  not     r12
  0000000141C851E7  and     r12, rax
  0000000141C851EA  not     r12
  0000000141C851ED  add     r12, r12
  0000000141C851F0  sub     rcx, r12
  0000000141C851F3  mov     rdx, rcx
  0000000141C851F6  mov     rcx, [rsp+580h+var_348]
  0000000141C851FE  not     rcx
  0000000141C85201  mov     rax, [rsp+580h+var_578]
  0000000141C85206  not     rax
  0000000141C85209  and     rax, rcx
  0000000141C8520C  mov     rcx, rsi
  0000000141C8520F  and     rcx, rax
  0000000141C85212  not     rcx
  0000000141C85215  not     eax
  0000000141C85217  and     eax, ebp
  0000000141C85219  not     rax
  0000000141C8521C  and     rax, rcx
  0000000141C8521F  not     rax
  0000000141C85222  mov     rcx, 0B6DB6DB6DB6DB6D7h
  0000000141C8522C  imul    rax, rcx
  0000000141C85230  add     rax, rdx
  0000000141C85233  mov     [rsp+580h+var_578], rax
  0000000141C85238  mov     rax, 0D9C48F6BE2990701h
  0000000141C85242  mov     rbp, [rsp+580h+var_278]
  0000000141C8524A  imul    rax, rbp
  0000000141C8524E  mov     rcx, 859EA0D0F41D7EC6h
  0000000141C85258  imul    rcx, rbp
  0000000141C8525C  mov     rdx, [rsp+580h+var_558]
  0000000141C85261  and     rcx, rdx
  0000000141C85264  not     rcx
  0000000141C85267  and     rcx, rax
  0000000141C8526A  mov     [rsp+580h+var_190], rcx
  0000000141C85272  mov     rcx, 700ADBCF8458F939h
  0000000141C8527C  imul    rcx, rbp
  0000000141C85280  and     rcx, rdx
  0000000141C85283  mov     rax, 909F0188B8814F23h
  0000000141C8528D  imul    rax, rbp
  0000000141C85291  not     rcx
  0000000141C85294  and     rcx, rax
  0000000141C85297  mov     [rsp+580h+var_528], rcx
  0000000141C8529C  mov     rax, [rsp+580h+var_4B8]
  0000000141C852A4  lea     rcx, [rsp+rax+580h+var_580]
  0000000141C852A8  add     rcx, 580h
  0000000141C852AF  mov     r11, [rsp+580h+var_4F8]
  0000000141C852B7  imul    rcx, r11
  0000000141C852BB  mov     [rsp+580h+var_2F8], rcx
  0000000141C852C3  mov     rax, [rsp+580h+var_2F0]
  0000000141C852CB  lea     r8, [rsp+rax+580h+var_580]
  0000000141C852CF  add     r8, 580h
  0000000141C852D6  mov     r10, [rsp+580h+var_378]
  0000000141C852DE  imul    r8, r10
  0000000141C852E2  mov     [rsp+580h+var_488], r8
  0000000141C852EA  mov     rdx, r8
  0000000141C852ED  not     rdx
  0000000141C852F0  mov     [rsp+580h+var_300], rdx
  0000000141C852F8  mov     rax, rcx
  0000000141C852FB  and     rax, rdx
  0000000141C852FE  not     rax
  0000000141C85301  not     rcx
  0000000141C85304  mov     [rsp+580h+var_308], rcx
  0000000141C8530C  and     rcx, r8
  0000000141C8530F  mov     [rsp+580h+var_2F0], rcx
  0000000141C85317  not     rcx
  0000000141C8531A  and     rcx, rax
  0000000141C8531D  mov     [rsp+580h+var_320], rcx
  0000000141C85325  lea     r9, [rsp+580h]
  0000000141C8532D  mov     rax, r9
  0000000141C85330  not     rax
  0000000141C85333  mov     r13, [rsp+580h+var_338]
  0000000141C8533B  mov     rcx, r13
  0000000141C8533E  not     rcx
  0000000141C85341  and     rcx, rax
  0000000141C85344  mov     r8, rax
  0000000141C85347  mov     rsi, rax
  0000000141C8534A  mov     [rsp+580h+var_490], rax
  0000000141C85352  and     r8, r13
  0000000141C85355  not     r8
  0000000141C85358  imul    rdx, rcx, -51h
  0000000141C8535C  not     rcx
  0000000141C8535F  shl     rcx, 4
  0000000141C85363  lea     rcx, [rcx+rcx*4]
  0000000141C85367  sub     r8, rcx
  0000000141C8536A  add     r8, rdx
  0000000141C8536D  mov     [rsp+580h+var_4D8], r8
  0000000141C85375  mov     rax, [rsp+580h+var_3C8]
  0000000141C8537D  lea     rcx, [rsp+rax+580h+var_580]
  0000000141C85381  add     rcx, 580h
  0000000141C85388  mov     r12, [rsp+580h+var_270]
  0000000141C85390  imul    rcx, r12
  0000000141C85394  not     rcx
  0000000141C85397  mov     rdx, [rsp+580h+var_398]
  0000000141C8539F  add     rdx, rsp
  0000000141C853A2  add     rdx, 580h
  0000000141C853A9  mov     [rsp+580h+var_558], rdx
  0000000141C853AE  mov     r15, [rsp+580h+var_4D0]
  0000000141C853B6  mov     rax, r15
  0000000141C853B9  imul    rax, rdx
  0000000141C853BD  not     rax
  0000000141C853C0  and     rax, rcx
  0000000141C853C3  mov     [rsp+580h+var_498], rax
  0000000141C853CB  mov     rcx, [rsp+580h+var_3A0]
  0000000141C853D3  add     rcx, rsp
  0000000141C853D6  add     rcx, 580h
  0000000141C853DD  imul    rcx, r10
  0000000141C853E1  imul    edx, ebp, 220D4F00h
  0000000141C853E7  add     rdx, rsp
  0000000141C853EA  add     rdx, 580h
  0000000141C853F1  imul    rdx, [rsp+580h+var_2A0]
  0000000141C853FA  add     rdx, rcx
  0000000141C853FD  mov     rax, [rsp+580h+var_480]
  0000000141C85405  lea     rcx, [rsp+rax+580h+var_580]
  0000000141C85409  add     rcx, 580h
  0000000141C85410  imul    rcx, r11
  0000000141C85414  not     rcx
  0000000141C85417  not     rdx
  0000000141C8541A  and     rdx, rcx
  0000000141C8541D  mov     [rsp+580h+var_370], rdx
  0000000141C85425  imul    ecx, ebp, 88353C0h
  0000000141C8542B  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141C8542F  add     rdx, 580h
  0000000141C85436  imul    rdx, [rsp+580h+var_380]
  0000000141C8543F  imul    ecx, ebp, 78660AD8h
  0000000141C85445  lea     r8, [rsp+rcx+580h+var_580]
  0000000141C85449  add     r8, 580h
  0000000141C85450  mov     r10, [rsp+580h+var_508]
  0000000141C85455  mov     rcx, r10
  0000000141C85458  imul    rcx, r8
  0000000141C8545C  add     rcx, rdx
  0000000141C8545F  imul    rdx, rsi, 0FFFFFFFFFFFFFF10h
  0000000141C85466  imul    r14, r9, 0FFFFFFFFFFFFFF11h
  0000000141C8546D  add     r14, rdx
  0000000141C85470  mov     rax, [rsp+580h+var_310]
  0000000141C85478  mov     rdx, [rsp+580h+var_4B0]
  0000000141C85480  imul    rdx, rax
  0000000141C85484  mov     [rsp+580h+var_4B0], rdx
  0000000141C8548C  imul    edx, ebp, 30A3388h
  0000000141C85492  add     rdx, rsp
  0000000141C85495  add     rdx, 580h
  0000000141C8549C  imul    rdx, rax
  0000000141C854A0  mov     [rsp+580h+var_100], rdx
  0000000141C854A8  not     rcx
  0000000141C854AB  mov     r9, [rsp+580h+var_2B0]
  0000000141C854B3  imul    r9, rax
  0000000141C854B7  imul    edx, ebp, 34E70AEFh
  0000000141C854BD  imul    rdx, rax
  0000000141C854C1  mov     [rsp+580h+var_340], rdx
  0000000141C854C9  mov     rsi, 51CE7AA7FB889E60h
  0000000141C854D3  imul    rsi, rbp
  0000000141C854D7  imul    edx, ebp, 2A90A2C0h
  0000000141C854DD  mov     [rsp+580h+var_570], rdx
  0000000141C854E2  mov     rdx, [rsp+rdx+580h]
  0000000141C854EA  mov     [rsp+580h+var_3C8], rdx
  0000000141C854F2  add     rsi, rdx
  0000000141C854F5  imul    rsi, rax
  0000000141C854F9  imul    r14, rax
  0000000141C854FD  mov     r11, rax
  0000000141C85500  mov     rdx, [rsp+580h+var_258]
  0000000141C85508  lea     rax, [rsp+rdx+580h+var_580]
  0000000141C8550C  add     rax, 580h
  0000000141C85512  mov     [rsp+580h+var_228], rax
  0000000141C8551A  imul    r11, rax
  0000000141C8551E  not     r11
  0000000141C85521  and     r11, rcx
  0000000141C85524  mov     [rsp+580h+var_230], r11
  0000000141C8552C  imul    eax, ebp, 521711F8h
  0000000141C85532  mov     [rsp+580h+var_220], rax
  0000000141C8553A  lea     rcx, [rsp+rax+580h+var_580]
  0000000141C8553E  add     rcx, 580h
  0000000141C85545  mov     rdi, [rsp+580h+var_268]
  0000000141C8554D  imul    rcx, rdi
  0000000141C85551  imul    eax, ebp, 5EDC0F98h
  0000000141C85557  mov     [rsp+580h+var_480], rax
  0000000141C8555F  lea     rdx, [rsp+rax+580h+var_580]
  0000000141C85563  add     rdx, 580h
  0000000141C8556A  mov     r11, [rsp+580h+var_560]
  0000000141C8556F  imul    rdx, r11
  0000000141C85573  add     rdx, rcx
  0000000141C85576  not     rdx
  0000000141C85579  mov     rcx, [rsp+580h+var_460]
  0000000141C85581  lea     rax, [rsp+rcx+580h+var_580]
  0000000141C85585  add     rax, 580h
  0000000141C8558B  mov     rbx, [rsp+580h+var_568]
  0000000141C85590  imul    rax, rbx
  0000000141C85594  not     rax
  0000000141C85597  and     rax, rdx
  0000000141C8559A  mov     [rsp+580h+var_238], rax
  0000000141C855A2  mov     rcx, [rsp+580h+var_2C8]
  0000000141C855AA  add     rcx, rsp
  0000000141C855AD  add     rcx, 580h
  0000000141C855B4  mov     rdx, [rsp+580h+var_4C0]
  0000000141C855BC  add     rdx, rsp
  0000000141C855BF  add     rdx, 580h
  0000000141C855C6  imul    rdx, r12
  0000000141C855CA  imul    rcx, r15
  0000000141C855CE  add     rcx, rdx
  0000000141C855D1  imul    eax, ebp, 6FE2B718h
  0000000141C855D7  mov     [rsp+580h+var_460], rax
  0000000141C855DF  lea     rdx, [rsp+rax+580h+var_580]
  0000000141C855E3  add     rdx, 580h
  0000000141C855EA  mov     rax, [rsp+580h+var_318]
  0000000141C855F2  imul    rdx, rax
  0000000141C855F6  mov     [rsp+580h+var_180], rdx
  0000000141C855FE  mov     rdx, [rsp+580h+var_518]
  0000000141C85603  add     rdx, rsp
  0000000141C85606  add     rdx, 580h
  0000000141C8560D  imul    rdx, rax
  0000000141C85611  mov     [rsp+580h+var_128], rdx
  0000000141C85619  imul    edx, ebp, 8AA428B0h
  0000000141C8561F  add     rdx, rsp
  0000000141C85622  add     rdx, 580h
  0000000141C85629  imul    rdx, rax
  0000000141C8562D  mov     [rsp+580h+var_4A0], rdx
  0000000141C85635  imul    r8, rax
  0000000141C85639  mov     [rsp+580h+var_108], r8
  0000000141C85641  not     rcx
  0000000141C85644  imul    r8d, ebp, 852B0878h
  0000000141C8564B  lea     rdx, [rsp+r8+580h+var_580]
  0000000141C8564F  add     rdx, 580h
  0000000141C85656  mov     r8, [rsp+580h+var_390]
  0000000141C8565E  add     r8, rsp
  0000000141C85661  add     r8, 580h
  0000000141C85668  imul    r8, rax
  0000000141C8566C  mov     [rsp+580h+var_2C8], r8
  0000000141C85674  imul    r8d, ebp, 30CC4FDAh
  0000000141C8567B  mov     r15, rbp
  0000000141C8567E  imul    r8, rax
  0000000141C85682  mov     [rsp+580h+var_4E8], r8
  0000000141C8568A  mov     r8, rax
  0000000141C8568D  imul    r8, rdx
  0000000141C85691  not     r8
  0000000141C85694  and     r8, rcx
  0000000141C85697  imul    r13, r10
  0000000141C8569B  mov     rcx, [rsp+580h+var_380]
  0000000141C856A3  imul    rcx, [rsp+580h+var_470]
  0000000141C856AC  add     r13, rcx
  0000000141C856AF  not     r13
  0000000141C856B2  not     r9
  0000000141C856B5  and     r9, r13
  0000000141C856B8  mov     [rsp+580h+var_2B0], r9
  0000000141C856C0  mov     rcx, [rsp+580h+var_4E0]
  0000000141C856C8  mov     rcx, [rsp+rcx+580h]
  0000000141C856D0  imul    rcx, rdi
  0000000141C856D4  mov     r10, [rsp+580h+var_4A8]
  0000000141C856DC  imul    r10, rbx
  0000000141C856E0  add     r10, rcx
  0000000141C856E3  mov     [rsp+580h+var_4A8], r10
  0000000141C856EB  lea     ecx, ds:0[rbp*2]
  0000000141C856F2  lea     ecx, [rcx+rcx*4]
  0000000141C856F5  neg     ecx
  0000000141C856F7  mov     rdi, [rsp+580h+var_2B8]
  0000000141C856FF  mov     r10, rdi
  0000000141C85702  shl     r10, cl
  0000000141C85705  not     r10
  0000000141C85708  imul    ecx, r15d, -36h
  0000000141C8570C  mov     r13, rdi
  0000000141C8570F  mov     rbp, rdi
  0000000141C85712  shr     r13, cl
  0000000141C85715  not     r13
  0000000141C85718  and     r13, r10
  0000000141C8571B  mov     rcx, 0CA19DCFCA845F70Ah
  0000000141C85725  imul    rcx, r15
  0000000141C85729  not     r13
  0000000141C8572C  add     r13, rcx
  0000000141C8572F  mov     r9, [rsp+580h+var_4F0]
  0000000141C85737  imul    rbx, r9
  0000000141C8573B  not     rbx
  0000000141C8573E  imul    r13, r11
  0000000141C85742  not     r13
  0000000141C85745  and     r13, rbx
  0000000141C85748  mov     [rsp+580h+var_310], r13
  0000000141C85750  mov     rax, [rsp+580h+var_570]
  0000000141C85755  lea     rcx, [rsp+rax+580h+var_580]
  0000000141C85759  add     rcx, 580h
  0000000141C85760  mov     r10, [rsp+580h+var_4F8]
  0000000141C85768  imul    rcx, r10
  0000000141C8576C  mov     [rsp+580h+var_318], rcx
  0000000141C85774  mov     rcx, [rsp+580h+var_290]
  0000000141C8577C  imul    rcx, r10
  0000000141C85780  mov     [rsp+580h+var_290], rcx
  0000000141C85788  imul    rdx, r10
  0000000141C8578C  mov     [rsp+580h+var_348], rdx
  0000000141C85794  mov     rcx, [rsp+580h+var_3A8]
  0000000141C8579C  lea     rax, [rsp+rcx+580h+var_580]
  0000000141C857A0  add     rax, 580h
  0000000141C857A6  imul    rax, r10
  0000000141C857AA  mov     [rsp+580h+var_338], rax
  0000000141C857B2  mov     rcx, r10
  0000000141C857B5  mov     r10, [rsp+580h+var_548]
  0000000141C857BA  add     r10, rsp
  0000000141C857BD  add     r10, 580h
  0000000141C857C4  imul    rcx, [rsp+580h+var_4D8]
  0000000141C857CD  imul    r10, [rsp+580h+var_378]
  0000000141C857D6  add     r10, rcx
  0000000141C857D9  mov     [rsp+580h+var_4E0], r10
  0000000141C857E1  mov     rdi, [rsp+580h+var_438]
  0000000141C857E9  mov     rcx, rdi
  0000000141C857EC  not     rcx
  0000000141C857EF  lea     rax, [rsp+580h]
  0000000141C857F7  and     rcx, rax
  0000000141C857FA  not     rcx
  0000000141C857FD  mov     r11, [rsp+580h+var_490]
  0000000141C85805  mov     edx, r11d
  0000000141C85808  and     edx, edi
  0000000141C8580A  not     rdx
  0000000141C8580D  and     edi, eax
  0000000141C8580F  add     rdi, rdi
  0000000141C85812  mov     r10, rcx
  0000000141C85815  and     r10, rdx
  0000000141C85818  add     r10, r10
  0000000141C8581B  sub     rdi, r10
  0000000141C8581E  add     rdx, rcx
  0000000141C85821  add     rdx, rdi
  0000000141C85824  mov     [rsp+580h+var_438], rdx
  0000000141C8582C  mov     rcx, 72B618766BA20788h
  0000000141C85836  imul    rcx, r15
  0000000141C8583A  and     rcx, [rsp+580h+var_2D8]
  0000000141C85842  mov     rdx, r9
  0000000141C85845  not     rdx
  0000000141C85848  mov     [rsp+580h+var_548], rdx
  0000000141C8584D  mov     r10, r9
  0000000141C85850  mov     r13, r9
  0000000141C85853  and     r10, rcx
  0000000141C85856  not     rcx
  0000000141C85859  and     rcx, rdx
  0000000141C8585C  not     rcx
  0000000141C8585F  not     r10
  0000000141C85862  and     r10, rcx
  0000000141C85865  mov     rcx, 279F484A4B6A4FDAh
  0000000141C8586F  imul    rcx, r15
  0000000141C85873  add     r10, rcx
  0000000141C85876  mov     rcx, 52B4A9FFEA1704D4h
  0000000141C85880  imul    rcx, r15
  0000000141C85884  mov     rdi, 66DB933F0DC6EDDDh
  0000000141C8588E  imul    rdi, r15
  0000000141C85892  and     rdi, r10
  0000000141C85895  not     r10
  0000000141C85898  and     r10, rcx
  0000000141C8589B  mov     rcx, 9782EE3EF7DDF2B1h
  0000000141C858A5  imul    rcx, r15
  0000000141C858A9  not     rdi
  0000000141C858AC  and     rdi, rcx
  0000000141C858AF  not     r10
  0000000141C858B2  and     rdi, r10
  0000000141C858B5  imul    rdi, [rsp+580h+var_4D0]
  0000000141C858BE  imul    r12, [rsp+580h+var_3B8]
  0000000141C858C7  mov     r10, r12
  0000000141C858CA  not     r10
  0000000141C858CD  and     r10, rdi
  0000000141C858D0  not     r10
  0000000141C858D3  mov     rbx, rdi
  0000000141C858D6  not     rbx
  0000000141C858D9  and     rbx, r12
  0000000141C858DC  not     rbx
  0000000141C858DF  and     rbx, r10
  0000000141C858E2  and     r12, rdi
  0000000141C858E5  not     rbx
  0000000141C858E8  lea     rcx, [rbx+r12*2]
  0000000141C858EC  mov     r10, rcx
  0000000141C858EF  mov     r12, [rsp+580h+var_4E8]
  0000000141C858F7  and     r10, r12
  0000000141C858FA  mov     rdi, r10
  0000000141C858FD  not     rdi
  0000000141C85900  and     rdi, rbp
  0000000141C85903  not     rdi
  0000000141C85906  mov     rbx, rbp
  0000000141C85909  not     rbx
  0000000141C8590C  and     r10, rbx
  0000000141C8590F  not     r10
  0000000141C85912  and     r10, rdi
  0000000141C85915  mov     rdi, rbp
  0000000141C85918  and     rdi, rcx
  0000000141C8591B  not     rcx
  0000000141C8591E  and     rbx, rcx
  0000000141C85921  not     rbx
  0000000141C85924  not     rdi
  0000000141C85927  and     rdi, rbx
  0000000141C8592A  mov     rbx, r12
  0000000141C8592D  not     rbx
  0000000141C85930  and     r12, rdi
  0000000141C85933  not     rdi
  0000000141C85936  and     rdi, rbx
  0000000141C85939  not     rdi
  0000000141C8593C  not     r12
  0000000141C8593F  and     r12, rdi
  0000000141C85942  and     rbx, rbp
  0000000141C85945  and     rbx, rcx
  0000000141C85948  add     rbx, rbx
  0000000141C8594B  sub     r12, rbx
  0000000141C8594E  not     r10
  0000000141C85951  add     r12, r10
  0000000141C85954  mov     [rsp+580h+var_4E8], r12
  0000000141C8595C  imul    r12, r11, 0FFFFFFFFFFFFFDE8h
  0000000141C85963  imul    rax, 0FFFFFFFFFFFFFDE9h
  0000000141C8596A  add     r12, rax
  0000000141C8596D  mov     r9, [rsp+580h+var_508]
  0000000141C85972  mov     rax, r9
  0000000141C85975  not     rax
  0000000141C85978  mov     rbx, rsi
  0000000141C8597B  not     rbx
  0000000141C8597E  mov     rcx, rax
  0000000141C85981  and     rcx, rbx
  0000000141C85984  not     rcx
  0000000141C85987  mov     r10, 1C296A3ACB109738h
  0000000141C85991  lea     rdi, [r10+2]
  0000000141C85995  imul    rdi, rcx
  0000000141C85999  and     rax, rsi
  0000000141C8599C  not     rax
  0000000141C8599F  imul    r10, rax
  0000000141C859A3  add     r10, rdi
  0000000141C859A6  and     esi, r9d
  0000000141C859A9  not     rsi
  0000000141C859AC  and     rsi, rcx
  0000000141C859AF  not     rsi
  0000000141C859B2  mov     rcx, 0E3D695C534EF68C7h
  0000000141C859BC  lea     rdi, [rcx+1]
  0000000141C859C0  imul    rdi, rsi
  0000000141C859C4  add     rdi, r10
  0000000141C859C7  and     ebx, r9d
  0000000141C859CA  not     rbx
  0000000141C859CD  and     rbx, rax
  0000000141C859D0  not     rbx
  0000000141C859D3  imul    rbx, rcx
  0000000141C859D7  add     rbx, rdi
  0000000141C859DA  mov     [rsp+580h+var_2D8], rbx
  0000000141C859E2  mov     rax, [rsp+580h+var_458]
  0000000141C859EA  add     rax, rsp
  0000000141C859ED  add     rax, 580h
  0000000141C859F3  imul    rax, r9
  0000000141C859F7  mov     rcx, rax
  0000000141C859FA  not     rcx
  0000000141C859FD  mov     r10, r14
  0000000141C85A00  not     r10
  0000000141C85A03  mov     rsi, r10
  0000000141C85A06  and     rsi, rax
  0000000141C85A09  and     rax, r14
  0000000141C85A0C  and     r14, rcx
  0000000141C85A0F  not     r14
  0000000141C85A12  not     rsi
  0000000141C85A15  and     rsi, r14
  0000000141C85A18  and     r10, rcx
  0000000141C85A1B  not     rsi
  0000000141C85A1E  mov     rcx, r10
  0000000141C85A21  add     r10, r10
  0000000141C85A24  sub     rsi, r10
  0000000141C85A27  not     rcx
  0000000141C85A2A  not     rax
  0000000141C85A2D  and     rax, rcx
  0000000141C85A30  not     rax
  0000000141C85A33  lea     rdi, [rsi+rax*2]
  0000000141C85A37  mov     rax, [rsp+580h+var_2D0]
  0000000141C85A3F  add     rax, rsp
  0000000141C85A42  add     rax, 580h
  0000000141C85A48  imul    rax, r9
  0000000141C85A4C  mov     rdx, rax
  0000000141C85A4F  mov     [rsp+580h+var_1F0], rax
  0000000141C85A57  mov     rax, [rsp+580h+var_510]
  0000000141C85A5C  add     rax, rsp
  0000000141C85A5F  add     rax, 580h
  0000000141C85A65  imul    rax, r9
  0000000141C85A69  mov     [rsp+580h+var_170], rax
  0000000141C85A71  mov     rax, [rsp+580h+var_3E8]
  0000000141C85A79  add     rax, rsp
  0000000141C85A7C  add     rax, 580h
  0000000141C85A82  imul    rax, r9
  0000000141C85A86  mov     [rsp+580h+var_160], rax
  0000000141C85A8E  mov     rax, [rsp+580h+var_550]
  0000000141C85A93  add     rax, rsp
  0000000141C85A96  add     rax, 580h
  0000000141C85A9C  imul    rax, r9
  0000000141C85AA0  mov     [rsp+580h+var_158], rax
  0000000141C85AA8  mov     rax, r13
  0000000141C85AAB  shr     rax, 3Fh
  0000000141C85AAF  mov     [rsp+580h+var_248], rax
  0000000141C85AB7  mov     rax, [rsp+580h+var_260]
  0000000141C85ABF  and     eax, dword ptr [rsp+580h+var_430]
  0000000141C85AC6  mov     [rsp+580h+var_218], rax
  0000000141C85ACE  mov     rsi, [rsp+580h+var_568]
  0000000141C85AD3  mov     rax, rsi
  0000000141C85AD6  mov     r13, [rsp+580h+var_328]
  0000000141C85ADE  imul    rax, r13
  0000000141C85AE2  mov     [rsp+580h+var_208], rax
  0000000141C85AEA  mov     rax, [rsp+580h+var_2E0]
  0000000141C85AF2  add     rax, rsp
  0000000141C85AF5  add     rax, 580h
  0000000141C85AFB  mov     r10, [rsp+580h+var_560]
  0000000141C85B00  imul    rax, r10
  0000000141C85B04  mov     [rsp+580h+var_210], rax
  0000000141C85B0C  mov     rax, [rsp+580h+var_408]
  0000000141C85B14  imul    rax, r10
  0000000141C85B18  mov     [rsp+580h+var_408], rax
  0000000141C85B20  mov     rcx, [rsp+580h+var_3E0]
  0000000141C85B28  and     rcx, [rsp+580h+var_3D0]
  0000000141C85B30  not     rcx
  0000000141C85B33  mov     rax, [rsp+580h+var_470]
  0000000141C85B3B  and     rax, [rsp+580h+var_3D8]
  0000000141C85B43  not     rax
  0000000141C85B46  mov     [rsp+580h+var_1F8], rax
  0000000141C85B4E  and     rcx, rax
  0000000141C85B51  mov     [rsp+580h+var_200], rcx
  0000000141C85B59  mov     rax, rdx
  0000000141C85B5C  not     rax
  0000000141C85B5F  mov     [rsp+580h+var_1E0], rax
  0000000141C85B67  mov     rcx, rax
  0000000141C85B6A  and     rcx, [rsp+580h+var_4B0]
  0000000141C85B72  mov     [rsp+580h+var_1E8], rcx
  0000000141C85B7A  mov     rax, [rsp+580h+var_428]
  0000000141C85B82  imul    rax, r10
  0000000141C85B86  mov     [rsp+580h+var_428], rax
  0000000141C85B8E  mov     rdx, rax
  0000000141C85B91  not     rdx
  0000000141C85B94  mov     [rsp+580h+var_1D0], rdx
  0000000141C85B9C  mov     rcx, [rsp+580h+var_468]
  0000000141C85BA4  imul    rcx, rsi
  0000000141C85BA8  mov     [rsp+580h+var_468], rcx
  0000000141C85BB0  mov     r11, rcx
  0000000141C85BB3  not     r11
  0000000141C85BB6  mov     [rsp+580h+var_1C0], r11
  0000000141C85BBE  and     rdx, r11
  0000000141C85BC1  mov     [rsp+580h+var_1D8], rdx
  0000000141C85BC9  and     rax, rcx
  0000000141C85BCC  mov     [rsp+580h+var_1C8], rax
  0000000141C85BD4  mov     rax, [rsp+580h+var_2C0]
  0000000141C85BDC  add     rax, rsp
  0000000141C85BDF  add     rax, 580h
  0000000141C85BE5  mov     rdx, [rsp+580h+var_4D0]
  0000000141C85BED  imul    rax, rdx
  0000000141C85BF1  mov     [rsp+580h+var_1B8], rax
  0000000141C85BF9  mov     r11, [rsp+580h+var_578]
  0000000141C85BFE  imul    r11, rsi
  0000000141C85C02  mov     [rsp+580h+var_578], r11
  0000000141C85C07  mov     rbx, r11
  0000000141C85C0A  not     rbx
  0000000141C85C0D  mov     [rsp+580h+var_1B0], rbx
  0000000141C85C15  mov     rax, [rsp+580h+var_420]
  0000000141C85C1D  imul    rax, r10
  0000000141C85C21  mov     [rsp+580h+var_420], rax
  0000000141C85C29  mov     rcx, rax
  0000000141C85C2C  not     rcx
  0000000141C85C2F  mov     [rsp+580h+var_1A8], rcx
  0000000141C85C37  mov     r14, rbx
  0000000141C85C3A  and     r14, rcx
  0000000141C85C3D  mov     [rsp+580h+var_198], r14
  0000000141C85C45  mov     rbx, r11
  0000000141C85C48  and     rbx, rax
  0000000141C85C4B  mov     [rsp+580h+var_1A0], rbx
  0000000141C85C53  mov     rax, [rsp+580h+var_478]
  0000000141C85C5B  lea     r11, [rsp+rax+580h+var_580]
  0000000141C85C5F  add     r11, 580h
  0000000141C85C66  imul    eax, r15d, 45521458h
  0000000141C85C6D  mov     [rsp+580h+var_240], rax
  0000000141C85C75  add     rax, rsp
  0000000141C85C78  add     rax, 580h
  0000000141C85C7E  imul    rax, rsi
  0000000141C85C82  mov     [rsp+580h+var_2E0], rax
  0000000141C85C8A  imul    r11, r10
  0000000141C85C8E  mov     [rsp+580h+var_188], r11
  0000000141C85C96  mov     rax, [rsp+580h+var_540]
  0000000141C85C9B  lea     r11, [rsp+rax+580h+var_580]
  0000000141C85C9F  add     r11, 580h
  0000000141C85CA6  mov     rax, [rsp+580h+var_378]
  0000000141C85CAE  imul    r11, rax
  0000000141C85CB2  mov     [rsp+580h+var_178], r11
  0000000141C85CBA  mov     r11, [rsp+580h+var_558]
  0000000141C85CBF  imul    r11, rsi
  0000000141C85CC3  mov     [rsp+580h+var_558], r11
  0000000141C85CC8  mov     r11, [rsp+580h+var_450]
  0000000141C85CD0  add     r11, rsp
  0000000141C85CD3  add     r11, 580h
  0000000141C85CDA  imul    r11, r10
  0000000141C85CDE  mov     [rsp+580h+var_148], r11
  0000000141C85CE6  mov     r11, r10
  0000000141C85CE9  imul    ecx, r15d, 0FA86DFC8h
  0000000141C85CF0  mov     [rsp+580h+var_458], rcx
  0000000141C85CF8  lea     r10, [rsp+rcx+580h+var_580]
  0000000141C85CFC  add     r10, 580h
  0000000141C85D03  imul    r10, rsi
  0000000141C85D07  mov     [rsp+580h+var_150], r10
  0000000141C85D0F  not     r8
  0000000141C85D12  mov     r10, [r8]
  0000000141C85D15  mov     r8, [rsp+580h+var_448]
  0000000141C85D1D  add     r8, rsp
  0000000141C85D20  add     r8, 580h
  0000000141C85D27  imul    r8, rdx
  0000000141C85D2B  mov     [rsp+580h+var_140], r8
  0000000141C85D33  mov     rcx, [rsp+580h+var_538]
  0000000141C85D38  add     rcx, rsp
  0000000141C85D3B  add     rcx, 580h
  0000000141C85D42  imul    rcx, rax
  0000000141C85D46  mov     [rsp+580h+var_138], rcx
  0000000141C85D4E  mov     rcx, [rsp+580h+var_298]
  0000000141C85D56  imul    rcx, rsi
  0000000141C85D5A  mov     [rsp+580h+var_298], rcx
  0000000141C85D62  imul    r9, rbp
  0000000141C85D66  mov     [rsp+580h+var_130], r9
  0000000141C85D6E  mov     rcx, [rsp+580h+var_438]
  0000000141C85D76  imul    rcx, rax
  0000000141C85D7A  mov     [rsp+580h+var_438], rcx
  0000000141C85D82  mov     [rsp+580h+var_3E8], r10
  0000000141C85D8A  mov     rax, r10
  0000000141C85D8D  not     rax
  0000000141C85D90  imul    r12, rsi
  0000000141C85D94  mov     [rsp+580h+var_110], r12
  0000000141C85D9C  mov     rcx, r12
  0000000141C85D9F  not     rcx
  0000000141C85DA2  mov     [rsp+580h+var_E8], rcx
  0000000141C85DAA  and     rax, rcx
  0000000141C85DAD  not     rax
  0000000141C85DB0  mov     [rsp+580h+var_F0], rax
  0000000141C85DB8  and     r10, r12
  0000000141C85DBB  mov     [rsp+580h+var_E0], r10
  0000000141C85DC3  not     r10
  0000000141C85DC6  and     r10, rax
  0000000141C85DC9  mov     [rsp+580h+var_118], r10
  0000000141C85DD1  mov     rax, [rsp+580h+var_440]
  0000000141C85DD9  add     rax, rsp
  0000000141C85DDC  add     rax, 580h
  0000000141C85DE2  imul    rax, r11
  0000000141C85DE6  mov     [rsp+580h+var_120], rax
  0000000141C85DEE  mov     rax, [rsp+580h+var_288]
  0000000141C85DF6  imul    rax, rsi
  0000000141C85DFA  mov     [rsp+580h+var_288], rax
  0000000141C85E02  mov     rcx, 9291B5C5338FEB11h
  0000000141C85E0C  mov     rax, r15
  0000000141C85E0F  imul    rcx, r15
  0000000141C85E13  mov     [rsp+580h+var_490], rcx
  0000000141C85E1B  mov     rcx, 55ED7AB845AACCEEh
  0000000141C85E25  imul    rcx, r15
  0000000141C85E29  mov     [rsp+580h+var_360], rcx
  0000000141C85E31  mov     rcx, 8F299236E5A2318Ch
  0000000141C85E3B  imul    rcx, r15
  0000000141C85E3F  mov     [rsp+580h+var_F8], rcx
  0000000141C85E47  mov     rcx, 63A2C286B23325C3h
  0000000141C85E51  imul    rcx, r15
  0000000141C85E55  mov     [rsp+580h+var_358], rcx
  0000000141C85E5D  mov     rcx, 26FE8779C44E07A0h
  0000000141C85E67  imul    rcx, r15
  0000000141C85E6B  mov     [rsp+580h+var_350], rcx
  0000000141C85E73  imul    ecx, eax, 0CA7D1CD0h
  0000000141C85E79  mov     [rsp+580h+var_2C0], rcx
  0000000141C85E81  imul    ecx, eax, 0B0F32190h
  0000000141C85E87  mov     [rsp+580h+var_250], rcx
  0000000141C85E8F  imul    ecx, eax, 1106A780h
  0000000141C85E95  mov     [rsp+580h+var_540], rcx
  0000000141C85E9A  imul    ecx, eax, 7CA7B4B8h
  0000000141C85EA0  mov     [rsp+580h+var_538], rcx
  0000000141C85EA5  imul    ecx, eax, 4993BE38h
  0000000141C85EAB  mov     [rsp+580h+var_478], rcx
  0000000141C85EB3  imul    ecx, eax, 3755A060h
  0000000141C85EB9  mov     [rsp+580h+var_450], rcx
  0000000141C85EC1  imul    ecx, eax, 0CBB49328h
  0000000141C85EC7  mov     [rsp+580h+var_448], rcx
  0000000141C85ECF  imul    ecx, eax, 5658BBD8h
  0000000141C85ED5  mov     [rsp+580h+var_440], rcx
  0000000141C85EDD  imul    ecx, eax, 441A9E00h
  0000000141C85EE3  mov     [rsp+580h+var_508], rcx
  0000000141C85EE8  imul    ecx, eax, 0DCBB3AA8h
  0000000141C85EEE  mov     [rsp+580h+var_4F8], rcx
  0000000141C85EF6  mov     rdx, r15
  0000000141C85EF9  bt      dword ptr [rsp+580h+var_500], 16h
  0000000141C85F02  cmovb   rdi, r13
  0000000141C85F06  mov     [rsp+580h+var_328], rdi
  0000000141C85F0E  mov     rax, [rsp+580h+var_498]
  0000000141C85F16  not     rax
  0000000141C85F19  mov     rcx, [rsp+580h+var_4A0]
  0000000141C85F21  mov     rax, [rcx+rax]
  0000000141C85F25  mov     [rsp+580h+var_2D0], rax
  0000000141C85F2D  mov     r11, [rsp+580h+var_3C0]
  0000000141C85F35  mov     r13, r11
  0000000141C85F38  mov     rax, [rsp+580h+var_3B0]
  0000000141C85F40  and     r13, rax
  0000000141C85F43  not     r13
  0000000141C85F46  mov     rcx, rax
  0000000141C85F49  mov     r8, rax
  0000000141C85F4C  not     rcx
  0000000141C85F4F  mov     r9, [rsp+580h+var_2E8]
  0000000141C85F57  mov     rax, r9
  0000000141C85F5A  and     rax, rcx
  0000000141C85F5D  mov     r10, rcx
  0000000141C85F60  not     rax
  0000000141C85F63  mov     [rsp+580h+var_550], rax
  0000000141C85F68  and     r13, rax
  0000000141C85F6B  mov     rax, r13
  0000000141C85F6E  not     rax
  0000000141C85F71  mov     r14, [rsp+580h+var_548]
  0000000141C85F76  and     rax, r14
  0000000141C85F79  not     rax
  0000000141C85F7C  mov     rbp, [rsp+580h+var_4F0]
  0000000141C85F84  mov     rcx, rbp
  0000000141C85F87  and     rcx, r13
  0000000141C85F8A  not     rcx
  0000000141C85F8D  and     rcx, rax
  0000000141C85F90  mov     r15, 23A76F826159D08Bh
  0000000141C85F9A  imul    r15, rdx
  0000000141C85F9E  mov     r12, r15
  0000000141C85FA1  not     r12
  0000000141C85FA4  mov     rdx, r15
  0000000141C85FA7  and     rdx, rcx
  0000000141C85FAA  not     rcx
  0000000141C85FAD  and     rcx, r12
  0000000141C85FB0  not     rcx
  0000000141C85FB3  not     rdx
  0000000141C85FB6  and     rdx, rcx
  0000000141C85FB9  mov     [rsp+580h+var_4A0], rdx
  0000000141C85FC1  mov     rax, r14
  0000000141C85FC4  and     rax, r8
  0000000141C85FC7  mov     [rsp+580h+var_498], rax
  0000000141C85FCF  mov     rcx, rax
  0000000141C85FD2  not     rcx
  0000000141C85FD5  mov     rdi, rbp
  0000000141C85FD8  and     rdi, r10
  0000000141C85FDB  mov     rdx, r10
  0000000141C85FDE  mov     [rsp+580h+var_510], r10
  0000000141C85FE3  mov     r10, rdi
  0000000141C85FE6  not     r10
  0000000141C85FE9  and     rcx, r10
  0000000141C85FEC  mov     rax, r11
  0000000141C85FEF  and     rax, r12
  0000000141C85FF2  and     rcx, rax
  0000000141C85FF5  mov     [rsp+580h+var_368], rcx
  0000000141C85FFD  not     rax
  0000000141C86000  mov     rbx, r9
  0000000141C86003  and     rbx, r15
  0000000141C86006  not     rbx
  0000000141C86009  and     rbx, rax
  0000000141C8600C  mov     rax, r14
  0000000141C8600F  and     rax, rdx
  0000000141C86012  not     rbx
  0000000141C86015  and     rbx, rax
  0000000141C86018  not     rax
  0000000141C8601B  mov     rdx, rbp
  0000000141C8601E  mov     rcx, r8
  0000000141C86021  and     rdx, r8
  0000000141C86024  not     rdx
  0000000141C86027  and     rdx, rax
  0000000141C8602A  mov     r8, r9
  0000000141C8602D  mov     rsi, r9
  0000000141C86030  and     r8, r14
  0000000141C86033  not     r8
  0000000141C86036  mov     rax, r11
  0000000141C86039  and     r11, rbp
  0000000141C8603C  not     r11
  0000000141C8603F  and     r8, r11
  0000000141C86042  mov     r9, r8
  0000000141C86045  not     r9
  0000000141C86048  mov     r14, [rsp+580h+var_510]
  0000000141C8604D  and     r9, r14
  0000000141C86050  not     r9
  0000000141C86053  and     r8, rcx
  0000000141C86056  not     r8
  0000000141C86059  and     r8, r9
  0000000141C8605C  and     r10, r12
  0000000141C8605F  not     r10
  0000000141C86062  mov     [rsp+580h+var_500], r15
  0000000141C8606A  and     rdi, r15
  0000000141C8606D  not     rdi
  0000000141C86070  and     rdi, r10
  0000000141C86073  mov     r9, r15
  0000000141C86076  and     r9, r14
  0000000141C86079  not     rdx
  0000000141C8607C  and     rdx, r15
  0000000141C8607F  not     rdx
  0000000141C86082  mov     rcx, rsi
  0000000141C86085  and     rdx, rsi
  0000000141C86088  not     r8
  0000000141C8608B  and     r8, r12
  0000000141C8608E  mov     r15, rax
  0000000141C86091  mov     r10, rax
  0000000141C86094  and     r15, rdi
  0000000141C86097  not     rdi
  0000000141C8609A  and     rdi, rsi
  0000000141C8609D  mov     rax, [rsp+580h+var_550]
  0000000141C860A2  mov     rbp, [rsp+580h+var_548]
  0000000141C860A7  and     rax, rbp
  0000000141C860AA  not     rax
  0000000141C860AD  and     rax, r12
  0000000141C860B0  mov     [rsp+580h+var_550], rax
  0000000141C860B5  and     r11, r12
  0000000141C860B8  mov     rsi, rcx
  0000000141C860BB  mov     rax, rcx
  0000000141C860BE  mov     rcx, [rsp+580h+var_4F0]
  0000000141C860C6  and     rsi, rcx
  0000000141C860C9  not     rsi
  0000000141C860CC  and     rsi, r12
  0000000141C860CF  and     r12, rcx
  0000000141C860D2  not     r12
  0000000141C860D5  and     r12, rax
  0000000141C860D8  and     rax, r9
  0000000141C860DB  and     r9, r10
  0000000141C860DE  mov     r14, rbp
  0000000141C860E1  and     r14, r9
  0000000141C860E4  not     r9
  0000000141C860E7  and     r9, rcx
  0000000141C860EA  and     rcx, rax
  0000000141C860ED  not     rax
  0000000141C860F0  and     rax, rbp
  0000000141C860F3  not     rax
  0000000141C860F6  not     rcx
  0000000141C860F9  and     rcx, rax
  0000000141C860FC  not     rcx
  0000000141C860FF  mov     rax, 0B6DB6DB6DB6DB6D7h
  0000000141C86109  lea     r10, [rax+5]
  0000000141C8610D  imul    r10, rcx
  0000000141C86111  mov     rax, [rsp+580h+var_368]
  0000000141C86119  not     rax
  0000000141C8611C  mov     rbp, 2492492492492493h
  0000000141C86126  lea     rcx, [rbp+1]
  0000000141C8612A  imul    rcx, rax
  0000000141C8612E  add     rcx, r10
  0000000141C86131  imul    rdx, rbp
  0000000141C86135  add     rdx, rcx
  0000000141C86138  mov     rcx, 924924924924924Ch
  0000000141C86142  lea     rax, [rcx-1]
  0000000141C86146  imul    rax, r8
  0000000141C8614A  add     rax, rdx
  0000000141C8614D  not     r15
  0000000141C86150  not     rdi
  0000000141C86153  and     rdi, r15
  0000000141C86156  mov     rdx, 4924924924924924h
  0000000141C86160  imul    rdi, rdx
  0000000141C86164  add     rdi, rax
  0000000141C86167  mov     rax, [rsp+580h+var_4A0]
  0000000141C8616F  imul    rax, rcx
  0000000141C86173  add     rdi, rax
  0000000141C86176  lea     rax, [rcx-2]
  0000000141C8617A  imul    rax, rbx
  0000000141C8617E  mov     rdx, 0B6DB6DB6DB6DB6D7h
  0000000141C86188  add     rdx, 3
  0000000141C8618C  imul    rdx, [rsp+580h+var_550]
  0000000141C86192  add     rdx, rax
  0000000141C86195  not     r11
  0000000141C86198  mov     r8, [rsp+580h+var_3B0]
  0000000141C861A0  and     r11, r8
  0000000141C861A3  not     r11
  0000000141C861A6  lea     rax, [rcx-4]
  0000000141C861AA  mov     r15, rcx
  0000000141C861AD  imul    rax, r11
  0000000141C861B1  add     rax, rdx
  0000000141C861B4  mov     r11, [rsp+580h+var_500]
  0000000141C861BC  and     r13, r11
  0000000141C861BF  not     r13
  0000000141C861C2  mov     rdx, [rsp+580h+var_548]
  0000000141C861C7  and     r13, rdx
  0000000141C861CA  mov     rcx, 6DB6DB6DB6DB6DB6h
  0000000141C861D4  imul    r13, rcx
  0000000141C861D8  add     r13, rax
  0000000141C861DB  and     rdx, r11
  0000000141C861DE  not     rdx
  0000000141C861E1  and     r12, rdx
  0000000141C861E4  mov     rax, rsi
  0000000141C861E7  not     rax
  0000000141C861EA  mov     rcx, r8
  0000000141C861ED  and     rcx, rsi
  0000000141C861F0  mov     rdx, r8
  0000000141C861F3  mov     r10, r8
  0000000141C861F6  and     rdx, r12
  0000000141C861F9  not     r12
  0000000141C861FC  mov     r8, [rsp+580h+var_510]
  0000000141C86201  and     r12, r8
  0000000141C86204  and     rsi, r8
  0000000141C86207  and     r8, rax
  0000000141C8620A  not     r8
  0000000141C8620D  not     rcx
  0000000141C86210  and     rcx, r8
  0000000141C86213  not     rcx
  0000000141C86216  mov     r8, 0F6DB6DB6DBADC6D8h
  0000000141C86220  imul    r8, rcx
  0000000141C86224  add     r8, r13
  0000000141C86227  not     r14
  0000000141C8622A  not     r9
  0000000141C8622D  and     r9, r14
  0000000141C86230  not     r9
  0000000141C86233  imul    r9, rbp
  0000000141C86237  add     r9, r8
  0000000141C8623A  not     r12
  0000000141C8623D  not     rdx
  0000000141C86240  and     rdx, r12
  0000000141C86243  not     rdx
  0000000141C86246  add     rbp, 0FFFFFFFFFFFFFFFEh
  0000000141C8624A  imul    rbp, rdx
  0000000141C8624E  add     rbp, r9
  0000000141C86251  and     rax, r10
  0000000141C86254  not     rsi
  0000000141C86257  not     rax
  0000000141C8625A  and     rax, rsi
  0000000141C8625D  not     rax
  0000000141C86260  mov     rcx, 649249249289348Fh
  0000000141C8626A  imul    rcx, rax
  0000000141C8626E  add     rcx, rbp
  0000000141C86271  add     rcx, rdi
  0000000141C86274  mov     rax, r11
  0000000141C86277  and     rax, [rsp+580h+var_3C0]
  0000000141C8627F  and     rax, [rsp+580h+var_498]
  0000000141C86287  not     rax
  0000000141C8628A  imul    rax, r15
  0000000141C8628E  add     rax, rcx
  0000000141C86291  mov     rdx, rax
  0000000141C86294  mov     rcx, 28C3BDDE6F1EF638h
  0000000141C8629E  mov     r10, [rsp+580h+var_278]
  0000000141C862A6  imul    rcx, r10
  0000000141C862AA  add     rcx, [rsp+580h+var_3C8]
  0000000141C862B2  imul    rcx, [rsp+580h+var_568]
  0000000141C862B8  mov     [rsp+580h+var_2E8], rcx
  0000000141C862C0  mov     r8, [rsp+580h+arg_98]
  0000000141C862C8  mov     [rsp+580h+var_510], r8
  0000000141C862CD  mov     rax, r8
  0000000141C862D0  not     rax
  0000000141C862D3  mov     [rsp+580h+var_4A0], rax
  0000000141C862DB  mov     r9, rcx
  0000000141C862DE  not     r9
  0000000141C862E1  mov     [rsp+580h+var_498], r9
  0000000141C862E9  and     rax, rcx
  0000000141C862EC  not     rax
  0000000141C862EF  mov     rcx, r8
  0000000141C862F2  and     rcx, r9
  0000000141C862F5  not     rcx
  0000000141C862F8  and     rcx, rax
  0000000141C862FB  mov     [rsp+580h+var_368], rcx
  0000000141C86303  mov     rax, [rsp+580h+var_370]
  0000000141C8630B  not     rax
  0000000141C8630E  mov     rax, [rax]
  0000000141C86311  mov     [rsp+580h+var_370], rax
  0000000141C86319  mov     rax, [rsp+580h+var_230]
  0000000141C86321  not     rax
  0000000141C86324  mov     rax, [rax]
  0000000141C86327  mov     [rsp+580h+var_3B0], rax
  0000000141C8632F  mov     rax, [rsp+580h+var_238]
  0000000141C86337  not     rax
  0000000141C8633A  mov     rax, [rax]
  0000000141C8633D  mov     [rsp+580h+var_550], rax
  0000000141C86342  imul    rdx, [rsp+580h+var_560]
  0000000141C86348  mov     [rsp+580h+var_500], rdx
  0000000141C86350  mov     rcx, 9D94D80A2FE4A284h
  0000000141C8635A  mov     rdx, r10
  0000000141C8635D  imul    rcx, r10
  0000000141C86361  mov     rax, 0F249493606319C97h
  0000000141C8636B  imul    rax, r10
  0000000141C8636F  mov     r11, rax
  0000000141C86372  imul    eax, edx, 18C76E5Eh
  0000000141C86378  mov     [rsp+580h+var_548], rax
  0000000141C8637D  mov     r8, [rsp+580h+var_418]
  0000000141C86385  mov     rax, [rsp+r8+580h]
  0000000141C8638D  mov     [rsp+580h+var_3C0], rax
  0000000141C86395  mov     rax, 0F930F36BCEC2FEA3h
  0000000141C8639F  mov     rax, 0DF741B14233C84E5h
  0000000141C863A9  mov     rax, 0F930F36BCEC2FEA3h
  0000000141C863B3  mov     rax, 0DF741B14233C84E5h
  0000000141C863BD  mov     rax, 628C971329785A82h
  0000000141C863C7  mov     rax, 984140F3D29BB5BCh
  0000000141C863D1  mov     rax, 0F930F36BCEC2FEA3h
  0000000141C863DB  mov     rax, 0DF741B14233C84E5h
  0000000141C863E5  mov     rax, 628C971329785A82h
  0000000141C863EF  mov     rax, 984140F3D29BB5BCh
  0000000141C863F9  cmp     [rsp+580h+var_248], 0
  0000000141C86402  setz    al
  0000000141C86405  mov     rdx, [rsp+580h+var_78]
  0000000141C8640D  add     rdx, [rsp+580h+var_3B8]
  0000000141C86415  mov     r9, [rsp+580h+var_98]
  0000000141C8641D  mov     r9, [r9]
  0000000141C86420  mov     [rsp+580h+var_3B8], r9
  0000000141C86428  add     rdx, r9
  0000000141C8642B  mov     r9, rdx
  0000000141C8642E  test    byte ptr [rsp+580h+var_27C], 1
  0000000141C86436  mov     rdx, [rsp+580h+var_90]
  0000000141C8643E  lea     rdx, [rsp+rdx+580h]
  0000000141C86446  mov     r10, [rsp+580h+var_4E0]
  0000000141C8644E  cmovnz  r10, rdx
  0000000141C86452  mov     [rsp+580h+var_4E0], r10
  0000000141C8645A  cmovz   r9, [rsp+580h+var_228]
  0000000141C86463  movzx   r10d, word ptr [r9]
  0000000141C86467  cmp     r10w, word ptr [rsp+580h+var_2B8]
  0000000141C86470  setb    dl
  0000000141C86473  or      dl, al
  0000000141C86475  test    [rsp+580h+var_579], dl
  0000000141C86479  mov     rdi, [rsp+580h+var_D0]
  0000000141C86481  cmovnz  rdi, [rsp+580h+var_C0]
  0000000141C8648A  mov     rax, [rsp+580h+var_460]
  0000000141C86492  cmovnz  rax, [rsp+580h+var_398]
  0000000141C8649B  mov     [rsp+580h+var_460], rax
  0000000141C864A3  mov     rax, [rsp+580h+var_3F8]
  0000000141C864AB  cmovnz  rax, [rsp+580h+var_D8]
  0000000141C864B4  mov     [rsp+580h+var_3F8], rax
  0000000141C864BC  mov     rax, [rsp+580h+var_530]
  0000000141C864C1  cmovnz  rax, [rsp+580h+var_168]
  0000000141C864CA  mov     [rsp+580h+var_530], rax
  0000000141C864CF  mov     rdx, [rsp+580h+var_3A8]
  0000000141C864D7  cmovz   r8, rdx
  0000000141C864DB  mov     [rsp+580h+var_418], r8
  0000000141C864E3  mov     rax, [rsp+580h+var_410]
  0000000141C864EB  cmovnz  rax, rdx
  0000000141C864EF  mov     [rsp+580h+var_410], rax
  0000000141C864F7  mov     rax, [rsp+580h+var_528]
  0000000141C864FC  cmovnz  rax, [rsp+580h+var_190]
  0000000141C86505  mov     [rsp+580h+var_528], rax
  0000000141C8650A  mov     rax, [rsp+580h+var_458]
  0000000141C86512  cmovnz  rax, [rsp+580h+var_390]
  0000000141C8651B  mov     [rsp+580h+var_458], rax
  0000000141C86523  mov     rax, [rsp+580h+var_540]
  0000000141C86528  cmovnz  rax, [rsp+580h+var_250]
  0000000141C86531  mov     [rsp+580h+var_540], rax
  0000000141C86536  mov     rax, [rsp+580h+var_480]
  0000000141C8653E  mov     rdx, [rsp+580h+var_538]
  0000000141C86543  cmovnz  rdx, rax
  0000000141C86547  mov     [rsp+580h+var_538], rdx
  0000000141C8654C  cmovnz  rax, [rsp+580h+var_220]
  0000000141C86555  mov     [rsp+580h+var_480], rax
  0000000141C8655D  mov     rax, [rsp+580h+var_518]
  0000000141C86562  cmovnz  rax, [rsp+580h+var_A0]
  0000000141C8656B  mov     [rsp+580h+var_518], rax
  0000000141C86570  mov     rax, [rsp+580h+var_400]
  0000000141C86578  mov     rdx, [rsp+580h+var_478]
  0000000141C86580  cmovnz  rax, rdx
  0000000141C86584  mov     [rsp+580h+var_400], rax
  0000000141C8658C  cmovnz  rdx, [rsp+580h+var_240]
  0000000141C86595  mov     [rsp+580h+var_478], rdx
  0000000141C8659D  mov     rax, [rsp+580h+var_4C0]
  0000000141C865A5  mov     rdx, [rsp+580h+var_3A0]
  0000000141C865AD  cmovnz  rax, rdx
  0000000141C865B1  mov     [rsp+580h+var_4C0], rax
  0000000141C865B9  mov     rax, [rsp+580h+var_450]
  0000000141C865C1  cmovz   rax, rdx
  0000000141C865C5  mov     [rsp+580h+var_450], rax
  0000000141C865CD  mov     rax, [rsp+580h+var_448]
  0000000141C865D5  cmovz   rax, [rsp+580h+var_B0]
  0000000141C865DE  mov     [rsp+580h+var_448], rax
  0000000141C865E6  mov     rax, [rsp+580h+var_440]
  0000000141C865EE  cmovnz  rax, [rsp+580h+var_60]
  0000000141C865F7  mov     [rsp+580h+var_440], rax
  0000000141C865FF  mov     rax, [rsp+580h+var_570]
  0000000141C86604  cmovnz  rax, [rsp+580h+var_258]
  0000000141C8660D  mov     [rsp+580h+var_570], rax
  0000000141C86612  mov     rax, [rsp+580h+var_4B8]
  0000000141C8661A  cmovnz  rax, [rsp+580h+var_68]
  0000000141C86623  mov     [rsp+580h+var_4B8], rax
  0000000141C8662B  mov     rax, [rsp+580h+var_2A8]
  0000000141C86633  mov     rdx, [rsp+580h+var_508]
  0000000141C86638  cmovnz  rdx, rax
  0000000141C8663C  mov     [rsp+580h+var_508], rdx
  0000000141C86641  cmovnz  rax, [rsp+580h+var_70]
  0000000141C8664A  mov     [rsp+580h+var_2A8], rax
  0000000141C86652  mov     rax, [rsp+580h+var_4F8]
  0000000141C8665A  cmovz   rax, [rsp+580h+var_80]
  0000000141C86663  mov     [rsp+580h+var_4F8], rax
  0000000141C8666B  cmovnz  r11, rcx
  0000000141C8666F  mov     [rsp+580h+var_390], r11
  0000000141C86677  mov     rax, rdi
  0000000141C8667A  not     rax
  0000000141C8667D  and     rax, [rsp+580h+var_C8]
  0000000141C86685  and     rdi, [rsp+580h+var_388]
  0000000141C8668D  not     rax
  0000000141C86690  not     rdi
  0000000141C86693  and     rdi, rax
  0000000141C86696  mov     rax, rdi
  0000000141C86699  mov     ecx, [rsp+580h+var_3EC]
  0000000141C866A0  shl     rax, cl
  0000000141C866A3  not     rax
  0000000141C866A6  mov     ecx, dword ptr [rsp+580h+var_520]
  0000000141C866AA  shr     rdi, cl
  0000000141C866AD  not     rdi
  0000000141C866B0  and     rdi, rax
  0000000141C866B3  not     rdi
  0000000141C866B6  imul    rdi, [rsp+580h+var_380]
  0000000141C866BF  mov     rcx, rdi
  0000000141C866C2  not     rcx
  0000000141C866C5  mov     rax, r10
  0000000141C866C8  not     rax
  0000000141C866CB  mov     r8, rax
  0000000141C866CE  mov     r9, rax
  0000000141C866D1  mov     rbx, [rsp+580h+var_B8]
  0000000141C866D9  and     r8, rbx
  0000000141C866DC  mov     [rsp+580h+var_388], r8
  0000000141C866E4  mov     rax, r8
  0000000141C866E7  not     rax
  0000000141C866EA  and     rax, rcx
  0000000141C866ED  mov     r11, rcx
  0000000141C866F0  not     rax
  0000000141C866F3  mov     rcx, rdi
  0000000141C866F6  and     rcx, r8
  0000000141C866F9  not     rcx
  0000000141C866FC  mov     r15, [rsp+580h+var_4C8]
  0000000141C86704  and     rcx, r15
  0000000141C86707  and     rcx, rax
  0000000141C8670A  mov     [rsp+580h+var_520], rcx
  0000000141C8670F  mov     eax, edi
  0000000141C86711  mov     rcx, [rsp+580h+var_430]
  0000000141C86719  and     eax, ecx
  0000000141C8671B  not     eax
  0000000141C8671D  mov     r8d, r11d
  0000000141C86720  and     r8d, ebx
  0000000141C86723  not     r8d
  0000000141C86726  and     r8d, eax
  0000000141C86729  not     r8d
  0000000141C8672C  and     r8d, r10d
  0000000141C8672F  not     r8
  0000000141C86732  and     r8, r15
  0000000141C86735  not     r8
  0000000141C86738  mov     rdx, 0A5A5A5A5A5A5A5A6h
  0000000141C86742  imul    rdx, r8
  0000000141C86746  mov     r8d, r10d
  0000000141C86749  mov     r12, r10
  0000000141C8674C  and     r8d, r11d
  0000000141C8674F  not     r8
  0000000141C86752  mov     r10, r9
  0000000141C86755  mov     rax, r9
  0000000141C86758  and     rax, rdi
  0000000141C8675B  mov     r9, rax
  0000000141C8675E  not     r9
  0000000141C86761  and     r9, r8
  0000000141C86764  mov     r8, r15
  0000000141C86767  and     r8, r9
  0000000141C8676A  not     r9
  0000000141C8676D  mov     r14, [rsp+580h+var_260]
  0000000141C86775  and     r9, r14
  0000000141C86778  not     r9
  0000000141C8677B  not     r8
  0000000141C8677E  and     r8, r9
  0000000141C86781  mov     r9, rbx
  0000000141C86784  and     r9, r8
  0000000141C86787  not     r8
  0000000141C8678A  and     r8, rcx
  0000000141C8678D  mov     r13, rcx
  0000000141C86790  not     r8
  0000000141C86793  not     r9
  0000000141C86796  and     r9, r8
  0000000141C86799  mov     r8, 1E1E1E1E1E1E1E1Eh
  0000000141C867A3  imul    r8, r9
  0000000141C867A7  mov     rcx, [rsp+580h+var_A8]
  0000000141C867AF  and     rcx, r11
  0000000141C867B2  mov     r9, rcx
  0000000141C867B5  not     r9
  0000000141C867B8  and     r9, r10
  0000000141C867BB  not     r9
  0000000141C867BE  and     ecx, r12d
  0000000141C867C1  not     rcx
  0000000141C867C4  and     rcx, r9
  0000000141C867C7  not     rcx
  0000000141C867CA  mov     r9, 0B4B4B4B4B4B4B4B4h
  0000000141C867D4  inc     r9
  0000000141C867D7  imul    r9, rcx
  0000000141C867DB  add     r9, rdx
  0000000141C867DE  mov     rcx, r14
  0000000141C867E1  and     rcx, r11
  0000000141C867E4  mov     rbp, r11
  0000000141C867E7  mov     r11, r10
  0000000141C867EA  mov     rdx, r10
  0000000141C867ED  and     r11, r13
  0000000141C867F0  mov     r10, r11
  0000000141C867F3  and     r10, rcx
  0000000141C867F6  mov     r13, rcx
  0000000141C867F9  mov     rsi, 3C3C3C3C3C3C3C3Ch
  0000000141C86803  imul    rsi, r10
  0000000141C86807  add     rsi, r9
  0000000141C8680A  and     rax, rbx
  0000000141C8680D  not     rax
  0000000141C86810  and     rax, r14
  0000000141C86813  mov     rcx, r14
  0000000141C86816  not     rax
  0000000141C86819  mov     r9, 8787878787878789h
  0000000141C86823  imul    r9, rax
  0000000141C86827  add     r9, rsi
  0000000141C8682A  add     r9, r8
  0000000141C8682D  mov     [rsp+580h+var_398], r9
  0000000141C86835  mov     r9d, r12d
  0000000141C86838  and     r9d, edi
  0000000141C8683B  mov     [rsp+580h+var_3A0], r9
  0000000141C86843  not     r9
  0000000141C86846  and     r9, rbx
  0000000141C86849  mov     r14, rdx
  0000000141C8684C  mov     [rsp+580h+var_568], rdx
  0000000141C86851  mov     rax, rdx
  0000000141C86854  and     rax, rbp
  0000000141C86857  mov     r8, rbp
  0000000141C8685A  not     rax
  0000000141C8685D  and     r9, rax
  0000000141C86860  mov     r10d, r12d
  0000000141C86863  and     r10d, ebx
  0000000141C86866  not     r11
  0000000141C86869  not     r10
  0000000141C8686C  and     r10, r11
  0000000141C8686F  mov     r11d, r12d
  0000000141C86872  mov     rdx, r12
  0000000141C86875  mov     rax, r15
  0000000141C86878  and     r11d, eax
  0000000141C8687B  mov     r12d, r11d
  0000000141C8687E  not     r11
  0000000141C86881  and     r11, rbx
  0000000141C86884  and     r14, r15
  0000000141C86887  mov     rsi, r13
  0000000141C8688A  not     rsi
  0000000141C8688D  mov     [rsp+580h+var_3A8], rsi
  0000000141C86895  mov     r13, r15
  0000000141C86898  and     eax, edi
  0000000141C8689A  not     eax
  0000000141C8689C  mov     r15, rdx
  0000000141C8689F  mov     [rsp+580h+var_4F0], rdx
  0000000141C868A7  and     eax, r15d
  0000000141C868AA  and     eax, esi
  0000000141C868AC  mov     esi, eax
  0000000141C868AE  not     rax
  0000000141C868B1  and     rax, rbx
  0000000141C868B4  mov     [rsp+580h+var_4C8], rax
  0000000141C868BC  and     r15d, ecx
  0000000141C868BF  mov     rbp, r15
  0000000141C868C2  and     r15d, ebx
  0000000141C868C5  and     r13, r9
  0000000141C868C8  not     r9
  0000000141C868CB  and     r9, rcx
  0000000141C868CE  not     r10
  0000000141C868D1  and     r10, rcx
  0000000141C868D4  and     ecx, ebx
  0000000141C868D6  mov     rax, rbx
  0000000141C868D9  and     rax, r14
  0000000141C868DC  not     r14
  0000000141C868DF  mov     rbx, [rsp+580h+var_430]
  0000000141C868E7  and     r14, rbx
  0000000141C868EA  not     r14
  0000000141C868ED  not     rax
  0000000141C868F0  and     rax, r14
  0000000141C868F3  mov     r14, rdi
  0000000141C868F6  and     r14, rax
  0000000141C868F9  not     rax
  0000000141C868FC  and     rax, r8
  0000000141C868FF  not     rax
  0000000141C86902  not     r14
  0000000141C86905  and     r14, rax
  0000000141C86908  mov     rdx, [rsp+580h+var_88]
  0000000141C86910  and     rdx, rdi
  0000000141C86913  not     rdx
  0000000141C86916  and     rdx, [rsp+580h+var_568]
  0000000141C8691B  not     rdx
  0000000141C8691E  mov     rax, 0C3C3C3C3C3C3C3C4h
  0000000141C86928  imul    rax, rdx
  0000000141C8692C  mov     rdx, 7878787878787879h
  0000000141C86936  imul    r14, rdx
  0000000141C8693A  add     rax, r14
  0000000141C8693D  not     r9
  0000000141C86940  not     r13
  0000000141C86943  and     r13, r9
  0000000141C86946  mov     r14, 0B4B4B4B4B4B4B4B4h
  0000000141C86950  imul    r13, r14
  0000000141C86954  add     r13, rax
  0000000141C86957  mov     rax, [rsp+580h+var_388]
  0000000141C8695F  and     rax, [rsp+580h+var_3A8]
  0000000141C86967  imul    rax, rdx
  0000000141C8696B  add     rax, r13
  0000000141C8696E  mov     rdx, rax
  0000000141C86971  and     r10, r8
  0000000141C86974  mov     rax, 696969696969696Ah
  0000000141C8697E  imul    rax, r10
  0000000141C86982  add     rax, rdx
  0000000141C86985  mov     r10, rbx
  0000000141C86988  and     r12d, r10d
  0000000141C8698B  not     r12
  0000000141C8698E  not     r11
  0000000141C86991  and     r11, r12
  0000000141C86994  mov     rdx, rdi
  0000000141C86997  and     rdx, r11
  0000000141C8699A  not     r11
  0000000141C8699D  and     r11, r8
  0000000141C869A0  mov     rbx, r8
  0000000141C869A3  not     r11
  0000000141C869A6  not     rdx
  0000000141C869A9  and     rdx, r11
  0000000141C869AC  mov     r8, 0D2D2D2D2D2D2D2D2h
  0000000141C869B6  imul    r8, rdx
  0000000141C869BA  add     r8, rax
  0000000141C869BD  and     esi, r10d
  0000000141C869C0  not     rsi
  0000000141C869C3  mov     rdx, [rsp+580h+var_4C8]
  0000000141C869CB  not     rdx
  0000000141C869CE  and     rdx, rsi
  0000000141C869D1  mov     rax, 0E1E1E1E1E1E1E1E2h
  0000000141C869DB  imul    rdx, rax
  0000000141C869DF  add     rdx, r8
  0000000141C869E2  add     rdx, [rsp+580h+var_398]
  0000000141C869EA  mov     r8, [rsp+580h+var_218]
  0000000141C869F2  not     r8d
  0000000141C869F5  and     r8d, dword ptr [rsp+580h+var_4F0]
  0000000141C869FD  not     r8
  0000000141C86A00  and     r8, rdi
  0000000141C86A03  not     r8
  0000000141C86A06  imul    r8, rax
  0000000141C86A0A  add     r8, [rsp+580h+var_520]
  0000000141C86A0F  not     rbp
  0000000141C86A12  and     rbp, r10
  0000000141C86A15  not     rbp
  0000000141C86A18  not     r15
  0000000141C86A1B  and     r15, rbp
  0000000141C86A1E  and     rdi, r15
  0000000141C86A21  not     r15
  0000000141C86A24  and     r15, rbx
  0000000141C86A27  not     r15
  0000000141C86A2A  not     rdi
  0000000141C86A2D  and     rdi, r15
  0000000141C86A30  mov     rax, 4B4B4B4B4B4B4B4Bh
  0000000141C86A3A  imul    rax, rdi
  0000000141C86A3E  add     rax, r8
  0000000141C86A41  and     ecx, dword ptr [rsp+580h+var_3A0]
  0000000141C86A48  mov     r8, r14
  0000000141C86A4B  or      r8, 2
  0000000141C86A4F  imul    r8, rcx
  0000000141C86A53  add     r8, rax
  0000000141C86A56  add     r8, rdx
  0000000141C86A59  mov     [rsp+580h+var_4C8], r8
  0000000141C86A61  mov     rax, [rsp+580h+var_460]
  0000000141C86A69  lea     rcx, [rsp+rax+580h+var_580]
  0000000141C86A6D  add     rcx, 580h
  0000000141C86A74  mov     r14, [rsp+580h+var_268]
  0000000141C86A7C  imul    rcx, r14
  0000000141C86A80  add     rcx, [rsp+580h+var_210]
  0000000141C86A88  mov     rdx, [rsp+580h+var_208]
  0000000141C86A90  not     rdx
  0000000141C86A93  not     rcx
  0000000141C86A96  and     rcx, rdx
  0000000141C86A99  mov     [rsp+580h+var_430], rcx
  0000000141C86AA1  mov     r9, [rsp+580h+var_3F8]
  0000000141C86AA9  imul    r9, r14
  0000000141C86AAD  add     r9, [rsp+580h+var_408]
  0000000141C86AB5  mov     rdx, [rsp+580h+var_200]
  0000000141C86ABD  mov     rax, rdx
  0000000141C86AC0  not     rax
  0000000141C86AC3  mov     rcx, r9
  0000000141C86AC6  not     rcx
  0000000141C86AC9  and     rax, rcx
  0000000141C86ACC  not     rax
  0000000141C86ACF  and     rdx, r9
  0000000141C86AD2  not     rdx
  0000000141C86AD5  and     rdx, rax
  0000000141C86AD8  mov     rax, [rsp+580h+var_1F8]
  0000000141C86AE0  and     rax, r9
  0000000141C86AE3  not     rax
  0000000141C86AE6  lea     rax, [rdx+rax*2]
  0000000141C86AEA  mov     r10, [rsp+580h+var_3E0]
  0000000141C86AF2  mov     rdx, r10
  0000000141C86AF5  and     rdx, r9
  0000000141C86AF8  mov     r11, [rsp+580h+var_3D8]
  0000000141C86B00  mov     r8, r11
  0000000141C86B03  and     r8, rdx
  0000000141C86B06  lea     rax, [rax+r8*2]
  0000000141C86B0A  mov     r8, [rsp+580h+var_330]
  0000000141C86B12  not     r8
  0000000141C86B15  and     r8, r9
  0000000141C86B18  lea     rax, [rax+r8*2]
  0000000141C86B1C  mov     r8, [rsp+580h+var_3D0]
  0000000141C86B24  and     rdx, r8
  0000000141C86B27  lea     rax, [rax+rdx*2]
  0000000141C86B2B  and     r8, r9
  0000000141C86B2E  not     r8
  0000000141C86B31  and     rcx, r11
  0000000141C86B34  not     rcx
  0000000141C86B37  and     rcx, r8
  0000000141C86B3A  not     rcx
  0000000141C86B3D  mov     rdx, [rsp+580h+var_470]
  0000000141C86B45  and     rcx, rdx
  0000000141C86B48  not     rcx
  0000000141C86B4B  add     rcx, rcx
  0000000141C86B4E  sub     rax, rcx
  0000000141C86B51  mov     [rsp+580h+var_408], rax
  0000000141C86B59  and     r9, r11
  0000000141C86B5C  mov     rax, r10
  0000000141C86B5F  and     rax, r9
  0000000141C86B62  not     r9
  0000000141C86B65  and     r9, rdx
  0000000141C86B68  not     rax
  0000000141C86B6B  not     r9
  0000000141C86B6E  and     r9, rax
  0000000141C86B71  mov     [rsp+580h+var_3F8], r9
  0000000141C86B79  mov     r8, [rsp+580h+var_4B0]
  0000000141C86B81  mov     rax, r8
  0000000141C86B84  not     rax
  0000000141C86B87  mov     rcx, [rsp+580h+var_418]
  0000000141C86B8F  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141C86B93  add     rdx, 580h
  0000000141C86B9A  mov     r12, [rsp+580h+var_380]
  0000000141C86BA2  imul    rdx, r12
  0000000141C86BA6  mov     rcx, r8
  0000000141C86BA9  mov     r11, r8
  0000000141C86BAC  and     rcx, rdx
  0000000141C86BAF  mov     r9, [rsp+580h+var_1F0]
  0000000141C86BB7  and     r11, r9
  0000000141C86BBA  mov     r8, rax
  0000000141C86BBD  and     rax, r9
  0000000141C86BC0  mov     rsi, r9
  0000000141C86BC3  and     rsi, rcx
  0000000141C86BC6  not     rcx
  0000000141C86BC9  and     rcx, [rsp+580h+var_1E0]
  0000000141C86BD1  mov     r10, [rsp+580h+var_1E8]
  0000000141C86BD9  mov     r9, r10
  0000000141C86BDC  and     r10, rdx
  0000000141C86BDF  and     rax, rdx
  0000000141C86BE2  not     rdx
  0000000141C86BE5  and     r8, rdx
  0000000141C86BE8  not     r8
  0000000141C86BEB  and     r8, rcx
  0000000141C86BEE  not     r8
  0000000141C86BF1  lea     r8, [r10+r8*4]
  0000000141C86BF5  and     r11, rdx
  0000000141C86BF8  add     r11, r8
  0000000141C86BFB  lea     rax, [rax+rax*4]
  0000000141C86BFF  sub     r11, rax
  0000000141C86C02  not     rcx
  0000000141C86C05  not     rsi
  0000000141C86C08  mov     [rsp+580h+var_418], rsi
  0000000141C86C10  and     rcx, rsi
  0000000141C86C13  add     r11, rcx
  0000000141C86C16  not     r9
  0000000141C86C19  and     rdx, r9
  0000000141C86C1C  not     r10
  0000000141C86C1F  not     rdx
  0000000141C86C22  and     rdx, r10
  0000000141C86C25  not     rdx
  0000000141C86C28  lea     rax, [rdx+rdx*4]
  0000000141C86C2C  sub     r11, rax
  0000000141C86C2F  mov     [rsp+580h+var_4B0], r11
  0000000141C86C37  mov     rdx, [rsp+580h+var_1D8]
  0000000141C86C3F  mov     r8, rdx
  0000000141C86C42  not     r8
  0000000141C86C45  mov     r10, [rsp+580h+var_530]
  0000000141C86C4A  imul    r10, r14
  0000000141C86C4E  mov     rax, r10
  0000000141C86C51  not     rax
  0000000141C86C54  mov     rcx, rax
  0000000141C86C57  and     rcx, r8
  0000000141C86C5A  not     rcx
  0000000141C86C5D  and     rdx, r10
  0000000141C86C60  not     rdx
  0000000141C86C63  and     rdx, rcx
  0000000141C86C66  not     rdx
  0000000141C86C69  mov     r9, rdx
  0000000141C86C6C  mov     rcx, rax
  0000000141C86C6F  mov     rsi, [rsp+580h+var_468]
  0000000141C86C77  and     rcx, rsi
  0000000141C86C7A  mov     rdx, rcx
  0000000141C86C7D  not     rdx
  0000000141C86C80  mov     rbx, [rsp+580h+var_1D0]
  0000000141C86C88  and     rdx, rbx
  0000000141C86C8B  add     rdx, r9
  0000000141C86C8E  mov     r11, [rsp+580h+var_1C8]
  0000000141C86C96  not     r11
  0000000141C86C99  and     r11, rax
  0000000141C86C9C  and     r11, r8
  0000000141C86C9F  and     rsi, r10
  0000000141C86CA2  mov     r8, rsi
  0000000141C86CA5  not     r8
  0000000141C86CA8  mov     rdi, [rsp+580h+var_1C0]
  0000000141C86CB0  and     rax, rdi
  0000000141C86CB3  not     rax
  0000000141C86CB6  and     rax, r8
  0000000141C86CB9  mov     r9, [rsp+580h+var_428]
  0000000141C86CC1  and     rsi, r9
  0000000141C86CC4  and     r9, rax
  0000000141C86CC7  not     rax
  0000000141C86CCA  and     rax, rbx
  0000000141C86CCD  not     rax
  0000000141C86CD0  not     r9
  0000000141C86CD3  and     r9, rax
  0000000141C86CD6  lea     rax, [r9+r9*2]
  0000000141C86CDA  shl     r11, 2
  0000000141C86CDE  sub     rax, r11
  0000000141C86CE1  add     rax, rdx
  0000000141C86CE4  mov     rdx, rbx
  0000000141C86CE7  and     rcx, rbx
  0000000141C86CEA  not     rcx
  0000000141C86CED  add     rcx, rcx
  0000000141C86CF0  sub     rax, rcx
  0000000141C86CF3  mov     rcx, r10
  0000000141C86CF6  and     rcx, rdi
  0000000141C86CF9  and     rcx, rdx
  0000000141C86CFC  not     rcx
  0000000141C86CFF  lea     rcx, [rcx+rcx*2]
  0000000141C86D03  add     rcx, rax
  0000000141C86D06  and     r8, rdx
  0000000141C86D09  not     r8
  0000000141C86D0C  mov     rax, rsi
  0000000141C86D0F  not     rax
  0000000141C86D12  and     rax, r8
  0000000141C86D15  not     rax
  0000000141C86D18  add     rax, rax
  0000000141C86D1B  sub     rcx, rax
  0000000141C86D1E  mov     [rsp+580h+var_428], rcx
  0000000141C86D26  mov     rax, [rsp+580h+var_410]
  0000000141C86D2E  add     rax, rsp
  0000000141C86D31  add     rax, 580h
  0000000141C86D37  mov     rdi, [rsp+580h+var_270]
  0000000141C86D3F  imul    rax, rdi
  0000000141C86D43  add     rax, [rsp+580h+var_1B8]
  0000000141C86D4B  mov     rcx, [rsp+580h+var_180]
  0000000141C86D53  mov     rdx, rcx
  0000000141C86D56  not     rdx
  0000000141C86D59  mov     r8, rcx
  0000000141C86D5C  and     r8, rax
  0000000141C86D5F  mov     [rsp+580h+var_410], r8
  0000000141C86D67  and     rdx, rax
  0000000141C86D6A  not     rax
  0000000141C86D6D  and     rax, rcx
  0000000141C86D70  not     rax
  0000000141C86D73  not     rdx
  0000000141C86D76  and     rdx, rax
  0000000141C86D79  mov     [rsp+580h+var_520], rdx
  0000000141C86D7E  mov     r8, [rsp+580h+var_528]
  0000000141C86D83  imul    r8, r14
  0000000141C86D87  mov     rcx, [rsp+580h+var_1B0]
  0000000141C86D8F  mov     rax, rcx
  0000000141C86D92  and     rcx, r8
  0000000141C86D95  mov     rdx, rcx
  0000000141C86D98  mov     r10, rcx
  0000000141C86D9B  not     rdx
  0000000141C86D9E  mov     rcx, r8
  0000000141C86DA1  not     rcx
  0000000141C86DA4  mov     rsi, [rsp+580h+var_578]
  0000000141C86DA9  and     rcx, rsi
  0000000141C86DAC  not     rcx
  0000000141C86DAF  and     rcx, rdx
  0000000141C86DB2  mov     r11, [rsp+580h+var_1A8]
  0000000141C86DBA  mov     rdx, r11
  0000000141C86DBD  and     rdx, rcx
  0000000141C86DC0  not     rcx
  0000000141C86DC3  mov     r9, [rsp+580h+var_420]
  0000000141C86DCB  and     rcx, r9
  0000000141C86DCE  and     r10, r9
  0000000141C86DD1  mov     rbx, r9
  0000000141C86DD4  and     rbx, r8
  0000000141C86DD7  and     rax, rbx
  0000000141C86DDA  not     rax
  0000000141C86DDD  not     rbx
  0000000141C86DE0  and     rbx, rsi
  0000000141C86DE3  not     rbx
  0000000141C86DE6  and     rbx, rax
  0000000141C86DE9  mov     [rsp+580h+var_420], rbx
  0000000141C86DF1  mov     rax, r11
  0000000141C86DF4  and     rax, r8
  0000000141C86DF7  not     rax
  0000000141C86DFA  and     rax, rsi
  0000000141C86DFD  not     rdx
  0000000141C86E00  add     rax, rcx
  0000000141C86E03  add     rax, rcx
  0000000141C86E06  not     rcx
  0000000141C86E09  and     rcx, rdx
  0000000141C86E0C  add     rax, rcx
  0000000141C86E0F  mov     rcx, rax
  0000000141C86E12  mov     rdx, [rsp+580h+var_1A0]
  0000000141C86E1A  not     rdx
  0000000141C86E1D  mov     rax, r8
  0000000141C86E20  and     rax, rdx
  0000000141C86E23  mov     rdx, [rsp+580h+var_198]
  0000000141C86E2B  not     rdx
  0000000141C86E2E  and     rax, rdx
  0000000141C86E31  lea     rdx, [rax+rax*2]
  0000000141C86E35  add     rdx, rcx
  0000000141C86E38  lea     rax, [r10+r10*2]
  0000000141C86E3C  sub     rdx, rax
  0000000141C86E3F  mov     [rsp+580h+var_578], rdx
  0000000141C86E44  mov     rcx, [rsp+580h+var_320]
  0000000141C86E4C  mov     rax, rcx
  0000000141C86E4F  not     rax
  0000000141C86E52  mov     rdx, [rsp+580h+var_458]
  0000000141C86E5A  lea     r9, [rsp+rdx+580h+var_580]
  0000000141C86E5E  add     r9, 580h
  0000000141C86E65  mov     r11, [rsp+580h+var_2A0]
  0000000141C86E6D  imul    r9, r11
  0000000141C86E71  and     rax, r9
  0000000141C86E74  lea     rdx, [rax+rax*4]
  0000000141C86E78  mov     rax, r9
  0000000141C86E7B  not     rax
  0000000141C86E7E  and     rcx, rax
  0000000141C86E81  not     rcx
  0000000141C86E84  add     rcx, rcx
  0000000141C86E87  sub     rdx, rcx
  0000000141C86E8A  mov     rcx, r9
  0000000141C86E8D  mov     r8, [rsp+580h+var_308]
  0000000141C86E95  and     rcx, r8
  0000000141C86E98  not     rcx
  0000000141C86E9B  mov     r10, [rsp+580h+var_300]
  0000000141C86EA3  and     rcx, r10
  0000000141C86EA6  not     rcx
  0000000141C86EA9  lea     rcx, [rcx+rcx*2]
  0000000141C86EAD  add     rcx, rdx
  0000000141C86EB0  mov     rdx, r9
  0000000141C86EB3  mov     rbx, r9
  0000000141C86EB6  mov     rsi, [rsp+580h+var_2F8]
  0000000141C86EBE  and     rdx, rsi
  0000000141C86EC1  and     rsi, rax
  0000000141C86EC4  and     rax, r8
  0000000141C86EC7  mov     r9, [rsp+580h+var_488]
  0000000141C86ECF  mov     r8, r9
  0000000141C86ED2  and     r8, rdx
  0000000141C86ED5  not     rdx
  0000000141C86ED8  not     rax
  0000000141C86EDB  and     rax, rdx
  0000000141C86EDE  not     rax
  0000000141C86EE1  and     rax, r9
  0000000141C86EE4  and     r9, rsi
  0000000141C86EE7  not     rsi
  0000000141C86EEA  and     rsi, r10
  0000000141C86EED  and     r10, rdx
  0000000141C86EF0  not     r10
  0000000141C86EF3  not     r8
  0000000141C86EF6  and     r8, r10
  0000000141C86EF9  sub     rcx, r8
  0000000141C86EFC  not     rsi
  0000000141C86EFF  not     r9
  0000000141C86F02  and     r9, rsi
  0000000141C86F05  lea     rdx, [r9+r9*2]
  0000000141C86F09  add     rdx, rcx
  0000000141C86F0C  add     rax, rax
  0000000141C86F0F  sub     rdx, rax
  0000000141C86F12  mov     [rsp+580h+var_528], rdx
  0000000141C86F17  and     rbx, [rsp+580h+var_2F0]
  0000000141C86F1F  lea     rax, ds:0[rbx*8]
  0000000141C86F27  sub     rbx, rax
  0000000141C86F2A  mov     [rsp+580h+var_530], rbx
  0000000141C86F2F  mov     rax, [rsp+580h+var_540]
  0000000141C86F34  add     rax, rsp
  0000000141C86F37  add     rax, 580h
  0000000141C86F3D  imul    rax, r12
  0000000141C86F41  add     rax, [rsp+580h+var_170]
  0000000141C86F49  mov     r8, rax
  0000000141C86F4C  mov     rax, [rsp+580h+var_128]
  0000000141C86F54  not     rax
  0000000141C86F57  mov     rcx, [rsp+580h+var_538]
  0000000141C86F5C  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141C86F60  add     rdx, 580h
  0000000141C86F67  imul    rdx, rdi
  0000000141C86F6B  not     rdx
  0000000141C86F6E  and     rdx, rax
  0000000141C86F71  mov     r9, rdx
  0000000141C86F74  mov     rax, [rsp+580h+var_188]
  0000000141C86F7C  not     rax
  0000000141C86F7F  mov     rdx, [rsp+580h+var_480]
  0000000141C86F87  add     rdx, rsp
  0000000141C86F8A  add     rdx, 580h
  0000000141C86F91  imul    rdx, r14
  0000000141C86F95  not     rdx
  0000000141C86F98  and     rdx, rax
  0000000141C86F9B  mov     [rsp+580h+var_538], rdx
  0000000141C86FA0  mov     rax, [rsp+580h+var_400]
  0000000141C86FA8  lea     rdx, [rsp+rax+580h+var_580]
  0000000141C86FAC  add     rdx, 580h
  0000000141C86FB3  imul    rdx, r12
  0000000141C86FB7  add     rdx, [rsp+580h+var_160]
  0000000141C86FBF  test    byte ptr [rsp+580h+var_58], 1
  0000000141C86FC7  mov     rax, [rsp+580h+var_50]
  0000000141C86FCF  lea     rax, [rsp+rax+580h]
  0000000141C86FD7  cmovnz  r8, rax
  0000000141C86FDB  mov     [rsp+580h+var_400], r8
  0000000141C86FE3  cmovnz  rdx, rax
  0000000141C86FE7  mov     [rsp+580h+var_540], rdx
  0000000141C86FEC  mov     rax, [rsp+580h+var_518]
  0000000141C86FF1  lea     rdx, [rsp+rax+580h+var_580]
  0000000141C86FF5  add     rdx, 580h
  0000000141C86FFC  imul    rdx, r12
  0000000141C87000  add     rdx, [rsp+580h+var_158]
  0000000141C87008  mov     rax, [rsp+580h+var_100]
  0000000141C87010  not     rax
  0000000141C87013  not     rdx
  0000000141C87016  and     rdx, rax
  0000000141C87019  mov     [rsp+580h+var_518], rdx
  0000000141C8701E  mov     rdx, [rsp+580h+var_178]
  0000000141C87026  not     rdx
  0000000141C87029  mov     rax, [rsp+580h+var_4C0]
  0000000141C87031  lea     r8, [rsp+rax+580h+var_580]
  0000000141C87035  add     r8, 580h
  0000000141C8703C  imul    r8, r11
  0000000141C87040  not     r8
  0000000141C87043  and     r8, rdx
  0000000141C87046  mov     [rsp+580h+var_4C0], r8
  0000000141C8704E  mov     rdx, [rsp+580h+var_558]
  0000000141C87053  not     rdx
  0000000141C87056  mov     r8, [rsp+580h+var_478]
  0000000141C8705E  add     r8, rsp
  0000000141C87061  add     r8, 580h
  0000000141C87068  imul    r8, r14
  0000000141C8706C  not     r8
  0000000141C8706F  and     r8, rdx
  0000000141C87072  mov     r10, r8
  0000000141C87075  mov     rdx, [rsp+580h+var_108]
  0000000141C8707D  not     rdx
  0000000141C87080  mov     r8, [rsp+580h+var_450]
  0000000141C87088  lea     rbp, [rsp+r8+580h+var_580]
  0000000141C8708C  add     rbp, 580h
  0000000141C87093  imul    rbp, rdi
  0000000141C87097  not     rbp
  0000000141C8709A  and     rbp, rdx
  0000000141C8709D  test    byte ptr [rsp+580h+var_4D0], 1
  0000000141C870A5  not     r9
  0000000141C870A8  mov     rdx, [rsp+580h+var_4D8]
  0000000141C870B0  cmovnz  r9, rdx
  0000000141C870B4  mov     [rsp+580h+var_4D0], r9
  0000000141C870BC  not     rbp
  0000000141C870BF  mov     r8, [rsp+580h+var_448]
  0000000141C870C7  lea     r13, [rsp+r8+580h]
  0000000141C870CF  cmovnz  rbp, rdx
  0000000141C870D3  imul    r13, r14
  0000000141C870D7  add     r13, [rsp+580h+var_148]
  0000000141C870DF  mov     r8, [rsp+580h+var_150]
  0000000141C870E7  not     r8
  0000000141C870EA  not     r13
  0000000141C870ED  and     r13, r8
  0000000141C870F0  mov     r8, [rsp+580h+var_440]
  0000000141C870F8  add     r8, rsp
  0000000141C870FB  add     r8, 580h
  0000000141C87102  imul    r8, rdi
  0000000141C87106  mov     rcx, [rsp+580h+var_140]
  0000000141C8710E  not     rcx
  0000000141C87111  not     r8
  0000000141C87114  and     r8, rcx
  0000000141C87117  mov     [rsp+580h+var_558], r8
  0000000141C8711C  mov     rcx, [rsp+580h+var_570]
  0000000141C87121  lea     r15, [rsp+rcx+580h+var_580]
  0000000141C87125  add     r15, 580h
  0000000141C8712C  imul    r15, r11
  0000000141C87130  add     r15, [rsp+580h+var_138]
  0000000141C87138  mov     rax, [rsp+580h+var_290]
  0000000141C87140  not     rax
  0000000141C87143  not     r15
  0000000141C87146  and     r15, rax
  0000000141C87149  mov     rcx, [rsp+580h+var_298]
  0000000141C87151  not     rcx
  0000000141C87154  mov     rax, [rsp+580h+var_4B8]
  0000000141C8715C  lea     rbx, [rsp+rax+580h+var_580]
  0000000141C87160  add     rbx, 580h
  0000000141C87167  imul    rbx, r14
  0000000141C8716B  not     rbx
  0000000141C8716E  and     rbx, rcx
  0000000141C87171  test    byte ptr [rsp+580h+var_560], 1
  0000000141C87176  not     r10
  0000000141C87179  cmovnz  r10, rdx
  0000000141C8717D  mov     [rsp+580h+var_570], r10
  0000000141C87182  not     rbx
  0000000141C87185  cmovnz  rbx, rdx
  0000000141C87189  mov     r8, [rsp+580h+var_4F0]
  0000000141C87191  imul    r12, r8
  0000000141C87195  add     r12, [rsp+580h+var_130]
  0000000141C8719D  mov     rcx, [rsp+580h+var_340]
  0000000141C871A5  mov     rax, rcx
  0000000141C871A8  not     rax
  0000000141C871AB  mov     rdx, r12
  0000000141C871AE  not     rdx
  0000000141C871B1  and     rax, r12
  0000000141C871B4  and     rdx, rcx
  0000000141C871B7  mov     [rsp+580h+var_560], rdx
  0000000141C871BC  and     r12, rcx
  0000000141C871BF  sub     r12, rdx
  0000000141C871C2  add     r12, rax
  0000000141C871C5  mov     rdx, [rsp+580h+var_438]
  0000000141C871CD  mov     rcx, rdx
  0000000141C871D0  not     rcx
  0000000141C871D3  mov     rax, [rsp+580h+var_508]
  0000000141C871D8  add     rax, rsp
  0000000141C871DB  add     rax, 580h
  0000000141C871E1  imul    rax, r11
  0000000141C871E5  and     rdx, rax
  0000000141C871E8  not     rax
  0000000141C871EB  and     rax, rcx
  0000000141C871EE  not     rax
  0000000141C871F1  add     rax, rdx
  0000000141C871F4  mov     rcx, [rsp+580h+var_348]
  0000000141C871FC  mov     rdx, rcx
  0000000141C871FF  not     rdx
  0000000141C87202  mov     edi, eax
  0000000141C87204  not     edi
  0000000141C87206  mov     r10d, r8d
  0000000141C87209  mov     r9, r8
  0000000141C8720C  and     r10d, edi
  0000000141C8720F  mov     r8, r10
  0000000141C87212  not     r8
  0000000141C87215  and     r8, rdx
  0000000141C87218  not     r8
  0000000141C8721B  and     r10d, ecx
  0000000141C8721E  not     r10
  0000000141C87221  and     r10, r8
  0000000141C87224  mov     r8, r9
  0000000141C87227  and     edx, r8d
  0000000141C8722A  and     edx, eax
  0000000141C8722C  mov     rsi, rdx
  0000000141C8722F  mov     [rsp+580h+var_4B8], rdx
  0000000141C87237  mov     edx, r8d
  0000000141C8723A  and     edx, ecx
  0000000141C8723C  and     edi, edx
  0000000141C8723E  not     rdx
  0000000141C87241  and     rdx, rax
  0000000141C87244  and     rax, rcx
  0000000141C87247  mov     r8, rax
  0000000141C8724A  not     r8
  0000000141C8724D  and     r8, [rsp+580h+var_568]
  0000000141C87252  and     eax, r9d
  0000000141C87255  not     r8
  0000000141C87258  not     rax
  0000000141C8725B  and     rax, r8
  0000000141C8725E  not     rdx
  0000000141C87261  add     r10, rdx
  0000000141C87264  sub     r10, rax
  0000000141C87267  mov     rax, rsi
  0000000141C8726A  not     rax
  0000000141C8726D  add     r10, rax
  0000000141C87270  not     rdi
  0000000141C87273  and     rdi, rdx
  0000000141C87276  mov     rcx, [rsp+580h+var_120]
  0000000141C8727E  mov     rax, rcx
  0000000141C87281  not     rax
  0000000141C87284  mov     rdx, [rsp+580h+var_2A8]
  0000000141C8728C  add     rdx, rsp
  0000000141C8728F  add     rdx, 580h
  0000000141C87296  imul    rdx, r14
  0000000141C8729A  mov     r8, rcx
  0000000141C8729D  and     r8, rdx
  0000000141C872A0  and     rax, rdx
  0000000141C872A3  not     rdx
  0000000141C872A6  and     rdx, rcx
  0000000141C872A9  not     r8
  0000000141C872AC  not     rax
  0000000141C872AF  not     rdx
  0000000141C872B2  lea     r9, [rax+rax*2]
  0000000141C872B6  and     rax, rdx
  0000000141C872B9  add     r8, r8
  0000000141C872BC  lea     rax, [r8+rax*4]
  0000000141C872C0  sub     r9, rax
  0000000141C872C3  lea     rax, [rdx+rdx*2]
  0000000141C872C7  add     rax, r9
  0000000141C872CA  mov     rcx, [rsp+580h+var_118]
  0000000141C872D2  mov     rsi, rcx
  0000000141C872D5  not     rsi
  0000000141C872D8  mov     r11, rax
  0000000141C872DB  not     r11
  0000000141C872DE  and     rcx, r11
  0000000141C872E1  not     rcx
  0000000141C872E4  and     rsi, rax
  0000000141C872E7  not     rsi
  0000000141C872EA  and     rsi, rcx
  0000000141C872ED  and     rax, [rsp+580h+var_3E8]
  0000000141C872F5  mov     rcx, [rsp+580h+var_110]
  0000000141C872FD  and     rcx, rax
  0000000141C87300  not     rax
  0000000141C87303  and     rax, [rsp+580h+var_E8]
  0000000141C8730B  not     rcx
  0000000141C8730E  not     rax
  0000000141C87311  and     rax, rcx
  0000000141C87314  mov     rcx, [rsp+580h+var_F0]
  0000000141C8731C  and     rcx, r11
  0000000141C8731F  and     r11, [rsp+580h+var_E0]
  0000000141C87327  sub     r11, rcx
  0000000141C8732A  add     r11, rax
  0000000141C8732D  mov     rdx, [rsp+580h+var_F8]
  0000000141C87335  add     rdx, [rsp+580h+var_3B8]
  0000000141C8733D  mov     rax, rdx
  0000000141C87340  not     rax
  0000000141C87343  and     rax, [rsp+580h+var_360]
  0000000141C8734B  and     rdx, [rsp+580h+var_358]
  0000000141C87353  not     rax
  0000000141C87356  not     rdx
  0000000141C87359  and     rdx, rax
  0000000141C8735C  mov     rax, rdx
  0000000141C8735F  not     rax
  0000000141C87362  and     rax, [rsp+580h+var_490]
  0000000141C8736A  and     rdx, [rsp+580h+var_350]
  0000000141C87372  not     rax
  0000000141C87375  not     rdx
  0000000141C87378  and     rdx, rax
  0000000141C8737B  mov     rcx, [rsp+580h+var_288]
  0000000141C87383  mov     rax, rcx
  0000000141C87386  not     rax
  0000000141C87389  imul    rdx, r14
  0000000141C8738D  mov     r8, rdx
  0000000141C87390  not     r8
  0000000141C87393  mov     r9, rcx
  0000000141C87396  and     r9, rdx
  0000000141C87399  and     rdx, rax
  0000000141C8739C  and     rax, r8
  0000000141C8739F  and     r8, rcx
  0000000141C873A2  not     rdx
  0000000141C873A5  not     r8
  0000000141C873A8  and     r8, rdx
  0000000141C873AB  not     rax
  0000000141C873AE  not     r8
  0000000141C873B1  lea     rdx, [r9+r8*2]
  0000000141C873B5  not     r9
  0000000141C873B8  and     r9, rax
  0000000141C873BB  sub     rdx, r9
  0000000141C873BE  mov     [rsp+580h+var_568], rdx
  0000000141C873C3  mov     rax, [rsp+580h+var_4F8]
  0000000141C873CB  lea     r8, [rsp+rax+580h+var_580]
  0000000141C873CF  add     r8, 580h
  0000000141C873D6  imul    r8, [rsp+580h+var_2A0]
  0000000141C873DF  mov     rax, [rsp+580h+var_338]
  0000000141C873E7  not     rax
  0000000141C873EA  not     r8
  0000000141C873ED  and     r8, rax
  0000000141C873F0  test    byte ptr [rsp+580h+var_378], 1
  0000000141C873F8  not     r8
  0000000141C873FB  cmovnz  r8, [rsp+580h+var_4D8]
  0000000141C87404  mov     rcx, [rsp+580h+var_430]
  0000000141C8740C  not     rcx
  0000000141C8740F  test    r15, 0
  0000000141C87416  call    locret_141C8742B  ; -> locret_141C8742B
  0000000141C8741B  js      loc_141C87426
  0000000141C87421  jmp     loc_141C8742C
  0000000141C87426  jmp     loc_141C870D3
  0000000141C8742B  retn
  0000000141C8742C  nop
  0000000141C8742D  jmp     $+5
  0000000141C87432  mov     rax, 0F930F36BCEC2FEA3h
  0000000141C8743C  mov     rax, 0DF741B14233C84E5h
  0000000141C87446  mov     rax, 628C971329785A82h
  0000000141C87450  mov     rax, 984140F3D29BB5BCh
  0000000141C8745A  test    rdi, 0
  0000000141C87461  call    locret_141C87476  ; -> locret_141C87476
  0000000141C87466  jnz     loc_141C87471
  0000000141C8746C  jmp     loc_141C87477
  0000000141C87471  jmp     loc_141C86796
  0000000141C87476  retn
  0000000141C87477  nop
  0000000141C87478  jmp     $+5
  0000000141C8747D  mov     rax, [rsp+580h+var_4C8]
  0000000141C87485  mov     [rcx], rax
  0000000141C87488  mov     rax, [rsp+580h+var_408]
  0000000141C87490  mov     rcx, [rsp+580h+var_3F8]
  0000000141C87498  lea     rax, [rcx+rax+1]
  0000000141C8749D  mov     rcx, [rsp+580h+var_418]
  0000000141C874A5  lea     rcx, [rcx+rcx*2]
  0000000141C874A9  mov     rdx, [rsp+580h+var_4B0]
  0000000141C874B1  mov     [rdx+rcx+2], rax
  0000000141C874B6  mov     rcx, [rsp+580h+var_410]
  0000000141C874BE  mov     rax, rcx
  0000000141C874C1  not     rax
  0000000141C874C4  lea     rax, [rax+rcx*2]
  0000000141C874C8  sub     rax, [rsp+580h+var_520]
  0000000141C874CD  mov     rcx, [rsp+580h+var_428]
  0000000141C874D5  mov     [rax], rcx
  0000000141C874D8  mov     rax, [rsp+580h+var_420]
  0000000141C874E0  mov     rcx, [rsp+580h+var_578]
  0000000141C874E5  lea     rax, [rcx+rax+1]
  0000000141C874EA  mov     rcx, [rsp+580h+var_528]
  0000000141C874EF  mov     rdx, [rsp+580h+var_530]
  0000000141C874F4  mov     [rcx+rdx], rax
  0000000141C874F8  mov     rax, [rsp+580h+var_2C0]
  0000000141C87500  lea     rax, [rsp+rax+580h]
  0000000141C87508  mov     rcx, [rsp+580h+var_400]
  0000000141C87510  mov     [rcx], rax
  0000000141C87513  mov     rax, [rsp+580h+var_3C0]
  0000000141C8751B  mov     rcx, [rsp+580h+var_4D0]
  0000000141C87523  mov     [rcx], rax
  0000000141C87526  mov     rdx, [rsp+580h+var_538]
  0000000141C8752B  not     rdx
  0000000141C8752E  mov     rax, [rsp+580h+var_2D0]
  0000000141C87536  mov     rcx, [rsp+580h+var_2E0]
  0000000141C8753E  mov     [rcx+rdx], rax
  0000000141C87542  mov     rax, [rsp+580h+var_48]
  0000000141C8754A  mov     rcx, [rsp+580h+var_540]
  0000000141C8754F  mov     [rcx], rax
  0000000141C87552  mov     rax, [rsp+580h+var_518]
  0000000141C87557  not     rax
  0000000141C8755A  mov     r9, [rsp+580h+var_370]
  0000000141C87562  mov     [rax], r9
  0000000141C87565  mov     rdx, [rsp+580h+var_4C0]
  0000000141C8756D  not     rdx
  0000000141C87570  mov     rax, [rsp+580h+var_318]
  0000000141C87578  mov     rcx, [rsp+580h+var_3B0]
  0000000141C87580  mov     [rdx+rax], rcx
  0000000141C87584  mov     rax, [rsp+580h+var_2B8]
  0000000141C8758C  mov     rcx, [rsp+580h+var_570]
  0000000141C87591  mov     [rcx], rax
  0000000141C87594  mov     rax, [rsp+580h+var_3C8]
  0000000141C8759C  mov     [rbp+0], rax
  0000000141C875A0  not     r13
  0000000141C875A3  mov     rax, [rsp+580h+var_550]
  0000000141C875A8  mov     [r13+0], rax
  0000000141C875AC  mov     rdx, [rsp+580h+var_558]
  0000000141C875B1  not     rdx
  0000000141C875B4  mov     rax, [rsp+580h+var_2C8]
  0000000141C875BC  mov     rcx, [rsp+580h+var_3E8]
  0000000141C875C4  mov     [rax+rdx], rcx
  0000000141C875C8  mov     rax, [rsp+580h+var_2B0]
  0000000141C875D0  not     rax
  0000000141C875D3  not     r15
  0000000141C875D6  mov     [r15], rax
  0000000141C875D9  mov     rax, [rsp+580h+var_4A8]
  0000000141C875E1  mov     [rbx], rax
  0000000141C875E4  mov     rax, [rsp+580h+var_310]
  0000000141C875EC  not     rax
  0000000141C875EF  mov     rcx, [rsp+580h+var_4E0]
  0000000141C875F7  mov     [rcx], rax
  0000000141C875FA  mov     rax, [rsp+580h+var_560]
  0000000141C875FF  lea     rax, [r12+rax*2]
  0000000141C87603  mov     rcx, [rsp+580h+var_4B8]
  0000000141C8760B  lea     rcx, [r10+rcx*2]
  0000000141C8760F  add     rdi, rdi
  0000000141C87612  sub     rcx, rdi
  0000000141C87615  mov     [rcx], rax
  0000000141C87618  mov     rdx, [rsp+580h+var_390]
  0000000141C87620  add     rdx, r9
  0000000141C87623  imul    rdx, r14
  0000000141C87627  mov     r9, [rsp+580h+var_500]
  0000000141C8762F  mov     rax, r9
  0000000141C87632  not     rax
  0000000141C87635  mov     rcx, rdx
  0000000141C87638  not     rcx
  0000000141C8763B  and     rdx, rax
  0000000141C8763E  and     rax, rcx
  0000000141C87641  and     rcx, r9
  0000000141C87644  not     rdx
  0000000141C87647  not     rcx
  0000000141C8764A  and     rcx, rdx
  0000000141C8764D  not     rax
  0000000141C87650  lea     rcx, [rcx+rax*2]
  0000000141C87654  inc     rcx
  0000000141C87657  mov     r14, [rsp+580h+var_368]
  0000000141C8765F  mov     r10, r14
  0000000141C87662  not     r10
  0000000141C87665  not     rsi
  0000000141C87668  mov     rax, [rsp+580h+var_4E8]
  0000000141C87670  mov     [rsi+r11], rax
  0000000141C87674  mov     rdx, rcx
  0000000141C87677  not     rdx
  0000000141C8767A  mov     rax, rdx
  0000000141C8767D  mov     r15, [rsp+580h+var_498]
  0000000141C87685  and     rax, r15
  0000000141C87688  not     rax
  0000000141C8768B  mov     r9, rcx
  0000000141C8768E  mov     r13, [rsp+580h+var_2E8]
  0000000141C87696  and     r9, r13
  0000000141C87699  not     r9
  0000000141C8769C  and     r9, rax
  0000000141C8769F  mov     r11, [rsp+580h+var_568]
  0000000141C876A4  mov     [r8], r11
  0000000141C876A7  mov     rsi, [rsp+580h+var_4A0]
  0000000141C876AF  mov     r8, rsi
  0000000141C876B2  and     r8, rcx
  0000000141C876B5  and     r10, rcx
  0000000141C876B8  mov     rbx, [rsp+580h+var_510]
  0000000141C876BD  mov     r11, rbx
  0000000141C876C0  and     r11, rcx
  0000000141C876C3  and     rcx, r15
  0000000141C876C6  not     rcx
  0000000141C876C9  and     rcx, rsi
  0000000141C876CC  and     rsi, r9
  0000000141C876CF  not     rsi
  0000000141C876D2  not     r9
  0000000141C876D5  and     r9, rbx
  0000000141C876D8  not     r9
  0000000141C876DB  and     r9, rsi
  0000000141C876DE  mov     rsi, [rsp+580h+var_2D8]
  0000000141C876E6  mov     rdi, [rsp+580h+var_328]
  0000000141C876EE  mov     [rdi], rsi
  0000000141C876F1  mov     rsi, r15
  0000000141C876F4  and     rsi, r8
  0000000141C876F7  not     r8
  0000000141C876FA  and     r14, rdx
  0000000141C876FD  mov     r12, r14
  0000000141C87700  and     rdx, rbx
  0000000141C87703  mov     r14, rbx
  0000000141C87706  not     rdx
  0000000141C87709  and     rdx, r8
  0000000141C8770C  not     rdx
  0000000141C8770F  mov     rbx, r13
  0000000141C87712  and     rdx, r13
  0000000141C87715  mov     rdi, r11
  0000000141C87718  and     rdi, r13
  0000000141C8771B  and     r15, r11
  0000000141C8771E  not     r11
  0000000141C87721  and     r11, r13
  0000000141C87724  and     rbx, r8
  0000000141C87727  not     rsi
  0000000141C8772A  not     rbx
  0000000141C8772D  and     rbx, rsi
  0000000141C87730  mov     r8, r12
  0000000141C87733  not     r8
  0000000141C87736  not     r10
  0000000141C87739  and     r10, r8
  0000000141C8773C  not     r10
  0000000141C8773F  lea     r8, [r10+r10*2]
  0000000141C87743  sub     r8, rdx
  0000000141C87746  not     rbx
  0000000141C87749  add     r8, rbx
  0000000141C8774C  not     rdi
  0000000141C8774F  lea     rdx, [rdi+rdi*2]
  0000000141C87753  sub     r8, rdx
  0000000141C87756  not     rcx
  0000000141C87759  lea     rcx, [r8+rcx*2]
  0000000141C8775D  not     r9
  0000000141C87760  add     rcx, r9
  0000000141C87763  not     r15
  0000000141C87766  not     r11
  0000000141C87769  and     r11, r15
  0000000141C8776C  not     r11
  0000000141C8776F  lea     rdx, [rcx+r11*2]
  0000000141C87773  and     rax, r14
  0000000141C87776  lea     rax, [rax+rax*2]
  0000000141C8777A  sub     rdx, rax
  0000000141C8777D  mov     rcx, [rsp+580h+var_548]
  0000000141C87782  add     rsp, 540h
  0000000141C87789  pop     rbx
  0000000141C8778A  pop     rbp
  0000000141C8778B  pop     rdi
  0000000141C8778C  pop     rsi
  0000000141C8778D  pop     r12
  0000000141C8778F  pop     r13
  0000000141C87791  pop     r14
  0000000141C87793  pop     r15
  0000000141C87795  jmp     rdx

