// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413EE0C0                          ║
// ║  VA        : 0x1413EE0C0                            ║
// ║  RVA       : 0x13EE0C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024D04A  sub_14024CFB9
//   0x14026E4FB  sub_14026E3E2
//
// ── CALLS TO (30) ──
//   0x1413EE0C2  sub_1413EE0C0
//   0x1413EE0C4  sub_1413EE0C0
//   0x1413EE0C6  sub_1413EE0C0
//   0x1413EE0C8  sub_1413EE0C0
//   0x1413EE0C9  sub_1413EE0C0
//   0x1413EE0CA  sub_1413EE0C0
//   0x1413EE0CB  sub_1413EE0C0
//   0x1413EE0CC  sub_1413EE0C0
//   0x1413EE0D3  sub_1413EE0C0
//   0x1413EE0DB  sub_1413EE0C0
//   0x1413EE0E3  sub_1413EE0C0
//   0x1413EE0EB  sub_1413EE0C0
//   0x1413EE0EE  sub_1413EE0C0
//   0x1413EE0F2  sub_1413EE0C0
//   0x1413EE0F5  sub_1413EE0C0
//   0x1413EE0F9  sub_1413EE0C0
//   0x1413EE0FC  sub_1413EE0C0
//   0x1413EE0FF  sub_1413EE0C0
//   0x1413EE109  sub_1413EE0C0
//   0x1413EE10C  sub_1413EE0C0
//   0x1413EE10F  sub_1413EE0C0
//   0x1413EE112  sub_1413EE0C0
//   0x1413EE11C  sub_1413EE0C0
//   0x1413EE11F  sub_1413EE0C0
//   0x1413EE122  sub_1413EE0C0
//   0x1413EE125  sub_1413EE0C0
//   0x1413EE128  sub_1413EE0C0
//   0x1413EE130  sub_1413EE0C0
//   0x1413EE133  sub_1413EE0C0
//   0x1413EE13B  sub_1413EE0C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17868 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024D04A  sub_14024CFB9
;   0x14026E4FB  sub_14026E3E2
;
; ── Instructions ───────────────────────────────
  00000001413EE0C0  push    r15
  00000001413EE0C2  push    r14
  00000001413EE0C4  push    r13
  00000001413EE0C6  push    r12
  00000001413EE0C8  push    rsi
  00000001413EE0C9  push    rdi
  00000001413EE0CA  push    rbp
  00000001413EE0CB  push    rbx
  00000001413EE0CC  sub     rsp, 688h
  00000001413EE0D3  mov     rsi, [rsp+6C8h+arg_58]
  00000001413EE0DB  mov     rcx, [rsp+6C8h+arg_B8]
  00000001413EE0E3  mov     [rsp+6C8h+var_308], rcx
  00000001413EE0EB  mov     rax, rcx
  00000001413EE0EE  shl     rax, 13h
  00000001413EE0F2  not     rax
  00000001413EE0F5  shr     rcx, 2Dh
  00000001413EE0F9  not     rcx
  00000001413EE0FC  and     rcx, rax
  00000001413EE0FF  mov     rdx, 0E64B07C9FB78B194h
  00000001413EE109  not     rdx
  00000001413EE10C  or      rdx, rcx
  00000001413EE10F  not     rcx
  00000001413EE112  mov     rax, 19B4F83604874E6Bh
  00000001413EE11C  not     rax
  00000001413EE11F  or      rax, rcx
  00000001413EE122  and     rdx, rax
  00000001413EE125  mov     r12, rdx
  00000001413EE128  mov     rcx, [rsp+6C8h+arg_138]
  00000001413EE130  mov     r8, rcx
  00000001413EE133  mov     rax, [rsp+6C8h+arg_130]
  00000001413EE13B  not     rax
  00000001413EE13E  and     rax, [rsp+6C8h+arg_A0]
  00000001413EE146  not     r8
  00000001413EE149  mov     rdx, rax
  00000001413EE14C  not     rdx
  00000001413EE14F  mov     r9, rcx
  00000001413EE152  and     r9, rdx
  00000001413EE155  and     rdx, r8
  00000001413EE158  and     r8, rax
  00000001413EE15B  not     r8
  00000001413EE15E  not     r9
  00000001413EE161  and     r9, r8
  00000001413EE164  mov     r8, r12
  00000001413EE167  not     r8
  00000001413EE16A  mov     r10, 0BFFCD50FBA5E475Dh
  00000001413EE174  or      r10, r12
  00000001413EE177  mov     r11, 1088850100400Dh
  00000001413EE181  and     r11, r8
  00000001413EE184  mov     r8, 0BFEC5D8ABB5E0750h
  00000001413EE18E  or      r8, r11
  00000001413EE191  and     r8, r10
  00000001413EE194  imul    r9, r8
  00000001413EE198  and     rax, rcx
  00000001413EE19B  not     rax
  00000001413EE19E  imul    rax, r8
  00000001413EE1A2  add     rax, r9
  00000001413EE1A5  mov     rcx, 40032AF045A1B8A3h
  00000001413EE1AF  or      rcx, r12
  00000001413EE1B2  mov     r15, 4013A27544A1F8AEh
  00000001413EE1BC  or      r15, r11
  00000001413EE1BF  and     r15, rcx
  00000001413EE1C2  imul    r15, rdx
  00000001413EE1C6  add     r15, rax
  00000001413EE1C9  mov     r9, rsi
  00000001413EE1CC  mov     ecx, r9d
  00000001413EE1CF  not     ecx
  00000001413EE1D1  shr     ecx, 0Eh
  00000001413EE1D4  and     ecx, 11h
  00000001413EE1D7  mov     [rsp+6C8h+var_4B0], rcx
  00000001413EE1DF  imul    eax, r15d, 0BF07BB68h
  00000001413EE1E6  mov     [rsp+6C8h+var_568], rax
  00000001413EE1EE  add     rax, rsp
  00000001413EE1F1  add     rax, 6C8h
  00000001413EE1F7  imul    rax, rcx
  00000001413EE1FB  mov     r13, rsi
  00000001413EE1FE  shr     r13, 37h
  00000001413EE202  and     r13d, 81h
  00000001413EE209  imul    r14d, r15d, 7EEC2590h
  00000001413EE210  lea     rcx, [rsp+r14+6C8h+var_6C8]
  00000001413EE214  add     rcx, 6C8h
  00000001413EE21B  mov     [rsp+6C8h+var_600], r14
  00000001413EE223  mov     [rsp+6C8h+var_328], rcx
  00000001413EE22B  mov     r8, r13
  00000001413EE22E  imul    r8, rcx
  00000001413EE232  mov     rbp, rsi
  00000001413EE235  mov     [rsp+6C8h+var_378], rsi
  00000001413EE23D  shr     rbp, 29h
  00000001413EE241  not     ebp
  00000001413EE243  mov     r9d, ebp
  00000001413EE246  and     r9d, 11h
  00000001413EE24A  mov     [rsp+6C8h+var_358], r9
  00000001413EE252  imul    ecx, r15d, 53C0BFA0h
  00000001413EE259  mov     [rsp+6C8h+var_5B0], rcx
  00000001413EE261  lea     rdx, [rsp+rcx+6C8h+var_6C8]
  00000001413EE265  add     rdx, 6C8h
  00000001413EE26C  imul    rdx, r9
  00000001413EE270  add     rdx, r8
  00000001413EE273  mov     r8, rsi
  00000001413EE276  shr     r8, 16h
  00000001413EE27A  and     r8d, 10001h
  00000001413EE281  mov     [rsp+6C8h+var_528], r8
  00000001413EE289  imul    ecx, r15d, 6A6A4D08h
  00000001413EE290  mov     [rsp+6C8h+var_3B8], rcx
  00000001413EE298  lea     r11, [rsp+rcx+6C8h+var_6C8]
  00000001413EE29C  add     r11, 6C8h
  00000001413EE2A3  imul    r11, r8
  00000001413EE2A7  mov     rsi, rdx
  00000001413EE2AA  not     rsi
  00000001413EE2AD  mov     r10, r11
  00000001413EE2B0  and     r10, rsi
  00000001413EE2B3  not     r10
  00000001413EE2B6  and     r10, rax
  00000001413EE2B9  not     r10
  00000001413EE2BC  mov     r9, rax
  00000001413EE2BF  not     r9
  00000001413EE2C2  mov     r8, r11
  00000001413EE2C5  not     r8
  00000001413EE2C8  mov     rdi, r9
  00000001413EE2CB  and     rdi, r8
  00000001413EE2CE  and     r8, rsi
  00000001413EE2D1  mov     rbx, r9
  00000001413EE2D4  and     rbx, r8
  00000001413EE2D7  not     rbx
  00000001413EE2DA  lea     r10, [r10+rbx*4]
  00000001413EE2DE  not     rdi
  00000001413EE2E1  mov     rbx, rax
  00000001413EE2E4  and     rbx, r11
  00000001413EE2E7  not     rbx
  00000001413EE2EA  and     rbx, rdi
  00000001413EE2ED  and     rsi, rbx
  00000001413EE2F0  not     rsi
  00000001413EE2F3  not     rbx
  00000001413EE2F6  and     rbx, rdx
  00000001413EE2F9  not     rbx
  00000001413EE2FC  and     rbx, rsi
  00000001413EE2FF  not     rbx
  00000001413EE302  add     rbx, rbx
  00000001413EE305  lea     rsi, [rbx+rbx*2]
  00000001413EE309  sub     r10, rsi
  00000001413EE30C  and     rdx, r11
  00000001413EE30F  mov     r11, r8
  00000001413EE312  not     r11
  00000001413EE315  not     rdx
  00000001413EE318  and     rdx, r11
  00000001413EE31B  and     r11, r9
  00000001413EE31E  mov     rsi, rdx
  00000001413EE321  not     rsi
  00000001413EE324  and     rsi, rax
  00000001413EE327  not     rsi
  00000001413EE32A  and     r9, rdx
  00000001413EE32D  not     r9
  00000001413EE330  and     r9, rsi
  00000001413EE333  lea     r9, [r9+r9*4]
  00000001413EE337  sub     r10, r9
  00000001413EE33A  and     r8, rax
  00000001413EE33D  sub     r10, r8
  00000001413EE340  and     rdx, rax
  00000001413EE343  not     rdx
  00000001413EE346  lea     rax, [r10+rdx*2]
  00000001413EE34A  mov     rdx, r12
  00000001413EE34D  shr     rdx, 2Ch
  00000001413EE351  not     edx
  00000001413EE353  and     edx, 9
  00000001413EE356  mov     r10, rdx
  00000001413EE359  mov     [rsp+6C8h+var_4C8], rdx
  00000001413EE361  mov     rdx, 415E45E999A9B09Dh
  00000001413EE36B  imul    rdx, r15
  00000001413EE36F  mov     rsi, rdx
  00000001413EE372  mov     [rsp+6C8h+var_310], rdx
  00000001413EE37A  imul    ecx, r15d, 29720870h
  00000001413EE381  mov     [rsp+6C8h+var_578], rcx
  00000001413EE389  mov     rdx, [rsp+rcx+6C8h]
  00000001413EE391  mov     rcx, rdx
  00000001413EE394  mov     rbx, rdx
  00000001413EE397  mov     [rsp+6C8h+var_6C0], rdx
  00000001413EE39C  shr     rcx, 3Fh
  00000001413EE3A0  mov     [rsp+6C8h+var_530], rcx
  00000001413EE3A8  mov     rdx, 34A2909EC902204Ch
  00000001413EE3B2  imul    rdx, r15
  00000001413EE3B6  mov     rdi, rdx
  00000001413EE3B9  mov     [rsp+6C8h+var_318], rdx
  00000001413EE3C1  imul    ecx, r15d, 1481D888h
  00000001413EE3C8  mov     [rsp+6C8h+var_660], rcx
  00000001413EE3CD  imul    ecx, r15d, -4Bh
  00000001413EE3D1  mov     [rsp+6C8h+var_4D4], ecx
  00000001413EE3D8  xor     edx, edx
  00000001413EE3DA  bt      r12, 37h ; '7'
  00000001413EE3DF  setnb   dl
  00000001413EE3E2  mov     r8, rdx
  00000001413EE3E5  mov     [rsp+6C8h+var_348], rdx
  00000001413EE3ED  imul    edx, r15d, 0F283846Ch
  00000001413EE3F4  imul    r9d, r15d, 0AA178B80h
  00000001413EE3FB  mov     [rsp+6C8h+var_698], r9
  00000001413EE400  test    bpl, 1
  00000001413EE404  lea     rdx, [rsp+rdx+6C8h]
  00000001413EE40C  lea     r9, [rsp+r9+6C8h]
  00000001413EE414  cmovnz  r9, rdx
  00000001413EE418  mov     [rsp+6C8h+var_640], r9
  00000001413EE420  not     r11
  00000001413EE423  mov     rax, [rax+r11*2]
  00000001413EE427  mov     [rsp+6C8h+var_4E0], rax
  00000001413EE42F  imul    eax, r15d, 0FF235140h
  00000001413EE436  mov     [rsp+6C8h+var_508], rax
  00000001413EE43E  mov     rdx, [rsp+rax+6C8h]
  00000001413EE446  mov     rax, rdx
  00000001413EE449  shl     rax, cl
  00000001413EE44C  lea     ecx, [r15+r15*4]
  00000001413EE450  lea     ecx, [r15+rcx*2]
  00000001413EE454  mov     [rsp+6C8h+var_4D8], ecx
  00000001413EE45B  not     rax
  00000001413EE45E  shr     rdx, cl
  00000001413EE461  not     rdx
  00000001413EE464  and     rdx, rax
  00000001413EE467  mov     rax, rsi
  00000001413EE46A  and     rax, rdx
  00000001413EE46D  not     rax
  00000001413EE470  not     rdx
  00000001413EE473  and     rdx, rdi
  00000001413EE476  not     rdx
  00000001413EE479  and     rdx, rax
  00000001413EE47C  imul    eax, r15d, 0D3F7EB50h
  00000001413EE483  mov     [rsp+6C8h+var_6C8], rax
  00000001413EE487  bt      rdx, 3Eh ; '>'
  00000001413EE48C  mov     r9, rdx
  00000001413EE48F  mov     [rsp+6C8h+var_610], rdx
  00000001413EE497  setnb   byte ptr [rsp+6C8h+var_540]
  00000001413EE49F  mov     rax, r12
  00000001413EE4A2  shr     rax, 1Bh
  00000001413EE4A6  not     eax
  00000001413EE4A8  mov     [rsp+6C8h+var_48], rax
  00000001413EE4B0  mov     ecx, eax
  00000001413EE4B2  and     ecx, 2110081h
  00000001413EE4B8  mov     [rsp+6C8h+var_4C0], rcx
  00000001413EE4C0  imul    eax, r15d, 92FFA6B8h
  00000001413EE4C7  add     rax, rsp
  00000001413EE4CA  add     rax, 6C8h
  00000001413EE4D0  imul    rax, rcx
  00000001413EE4D4  not     rax
  00000001413EE4D7  imul    ecx, r15d, 0A93ADCC0h
  00000001413EE4DE  mov     [rsp+6C8h+var_680], rcx
  00000001413EE4E3  add     rcx, rsp
  00000001413EE4E6  add     rcx, 6C8h
  00000001413EE4ED  imul    rcx, r8
  00000001413EE4F1  not     rcx
  00000001413EE4F4  and     rcx, rax
  00000001413EE4F7  not     rcx
  00000001413EE4FA  imul    eax, r15d, 0E9C4C9F8h
  00000001413EE501  mov     [rsp+6C8h+var_5A8], rax
  00000001413EE509  add     rax, rsp
  00000001413EE50C  add     rax, 6C8h
  00000001413EE512  imul    rax, r10
  00000001413EE516  add     rax, rcx
  00000001413EE519  mov     rcx, r12
  00000001413EE51C  shr     rcx, 23h
  00000001413EE520  not     ecx
  00000001413EE522  and     ecx, 21101h
  00000001413EE528  shr     r12, 11h
  00000001413EE52C  not     r12d
  00000001413EE52F  and     r12d, 44020001h
  00000001413EE536  imul    r12, rcx
  00000001413EE53A  mov     [rsp+6C8h+var_6A0], r12
  00000001413EE53F  not     rax
  00000001413EE542  imul    ecx, r15d, 0FF91A8A0h
  00000001413EE549  mov     [rsp+6C8h+var_690], rcx
  00000001413EE54E  add     rcx, rsp
  00000001413EE551  add     rcx, 6C8h
  00000001413EE558  mov     [rsp+6C8h+var_388], rcx
  00000001413EE560  imul    r12, rcx
  00000001413EE564  not     r12
  00000001413EE567  and     r12, rax
  00000001413EE56A  mov     [rsp+6C8h+var_588], r12
  00000001413EE572  mov     rax, [rsp+r14+6C8h]
  00000001413EE57A  mov     rdx, rax
  00000001413EE57D  mov     r8, rax
  00000001413EE580  not     rdx
  00000001413EE583  mov     [rsp+6C8h+var_3E8], rdx
  00000001413EE58B  mov     rax, rdx
  00000001413EE58E  shr     rax, 11h
  00000001413EE592  mov     rcx, 100000000001h
  00000001413EE59C  and     rcx, rax
  00000001413EE59F  mov     rax, rdx
  00000001413EE5A2  shr     rax, 13h
  00000001413EE5A6  mov     rdx, 40000000001h
  00000001413EE5B0  and     rdx, rax
  00000001413EE5B3  imul    rdx, rcx
  00000001413EE5B7  mov     [rsp+6C8h+var_370], rdx
  00000001413EE5BF  mov     rcx, 0BA0435684552624Ch
  00000001413EE5C9  imul    rcx, r15
  00000001413EE5CD  mov     rax, 0F3739F53A769618Bh
  00000001413EE5D7  imul    rax, r15
  00000001413EE5DB  and     rax, r9
  00000001413EE5DE  not     rax
  00000001413EE5E1  add     rcx, rax
  00000001413EE5E4  mov     [rsp+6C8h+var_4E8], rcx
  00000001413EE5EC  mov     rcx, 6BB651EA98C329AFh
  00000001413EE5F6  imul    rcx, r15
  00000001413EE5FA  add     rcx, rax
  00000001413EE5FD  mov     [rsp+6C8h+var_368], rcx
  00000001413EE605  mov     rax, r8
  00000001413EE608  shr     rax, 34h
  00000001413EE60C  not     eax
  00000001413EE60E  mov     [rsp+6C8h+var_50], rax
  00000001413EE616  and     eax, 201h
  00000001413EE61B  mov     r9, rax
  00000001413EE61E  mov     [rsp+6C8h+var_4F0], rax
  00000001413EE626  imul    eax, r15d, 0FEB4F9E0h
  00000001413EE62D  mov     [rsp+6C8h+var_5F0], rax
  00000001413EE635  add     rax, rsp
  00000001413EE638  add     rax, 6C8h
  00000001413EE63E  imul    rax, rdx
  00000001413EE642  not     rax
  00000001413EE645  imul    ecx, r15d, 0D31B3C90h
  00000001413EE64C  mov     [rsp+6C8h+var_558], rcx
  00000001413EE654  lea     rdx, [rsp+rcx+6C8h+var_6C8]
  00000001413EE658  add     rdx, 6C8h
  00000001413EE65F  mov     [rsp+6C8h+var_140], rdx
  00000001413EE667  mov     rcx, r9
  00000001413EE66A  imul    rcx, rdx
  00000001413EE66E  not     rcx
  00000001413EE671  and     rcx, rax
  00000001413EE674  mov     [rsp+6C8h+var_560], r8
  00000001413EE67C  mov     rdx, r8
  00000001413EE67F  shr     rdx, 25h
  00000001413EE683  not     edx
  00000001413EE685  and     edx, 1000001h
  00000001413EE68B  mov     [rsp+6C8h+var_4F8], rdx
  00000001413EE693  imul    eax, r15d, 95275B98h
  00000001413EE69A  mov     [rsp+6C8h+var_5A0], rax
  00000001413EE6A2  add     rax, rsp
  00000001413EE6A5  add     rax, 6C8h
  00000001413EE6AB  imul    rax, rdx
  00000001413EE6AF  not     rcx
  00000001413EE6B2  add     rcx, rax
  00000001413EE6B5  mov     rax, r8
  00000001413EE6B8  shr     rax, 23h
  00000001413EE6BC  not     eax
  00000001413EE6BE  and     eax, 4000001h
  00000001413EE6C3  mov     [rsp+6C8h+var_590], rax
  00000001413EE6CB  not     rcx
  00000001413EE6CE  imul    edx, r15d, 2A4EB730h
  00000001413EE6D5  mov     [rsp+6C8h+var_5D8], rdx
  00000001413EE6DD  lea     rdi, [rsp+rdx+6C8h+var_6C8]
  00000001413EE6E1  add     rdi, 6C8h
  00000001413EE6E8  imul    rdi, rax
  00000001413EE6EC  not     rdi
  00000001413EE6EF  and     rdi, rcx
  00000001413EE6F2  imul    eax, r15d, 936DFE18h
  00000001413EE6F9  add     rax, rsp
  00000001413EE6FC  add     rax, 6C8h
  00000001413EE702  mov     [rsp+6C8h+var_4D0], r13
  00000001413EE70A  imul    rax, r13
  00000001413EE70E  imul    ecx, r15d, 0BE996408h
  00000001413EE715  mov     [rsp+6C8h+var_598], rcx
  00000001413EE71D  add     rcx, rsp
  00000001413EE720  add     rcx, 6C8h
  00000001413EE727  mov     r14, [rsp+6C8h+var_358]
  00000001413EE72F  imul    rcx, r14
  00000001413EE733  add     rcx, rax
  00000001413EE736  not     rcx
  00000001413EE739  imul    eax, r15d, 944AACD8h
  00000001413EE740  mov     [rsp+6C8h+var_538], rax
  00000001413EE748  lea     r12, [rsp+rax+6C8h+var_6C8]
  00000001413EE74C  add     r12, 6C8h
  00000001413EE753  mov     rdx, [rsp+6C8h+var_4B0]
  00000001413EE75B  imul    r12, rdx
  00000001413EE75F  not     r12
  00000001413EE762  and     r12, rcx
  00000001413EE765  imul    eax, r15d, 3DF3E0F8h
  00000001413EE76C  mov     [rsp+6C8h+var_330], rax
  00000001413EE774  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001413EE778  add     rcx, 6C8h
  00000001413EE77F  mov     [rsp+6C8h+var_D8], rcx
  00000001413EE787  mov     rax, r14
  00000001413EE78A  imul    rax, rcx
  00000001413EE78E  not     rax
  00000001413EE791  imul    ecx, r15d, 7E7DCE30h
  00000001413EE798  mov     [rsp+6C8h+var_688], rcx
  00000001413EE79D  add     rcx, rsp
  00000001413EE7A0  add     rcx, 6C8h
  00000001413EE7A7  imul    rcx, r13
  00000001413EE7AB  not     rcx
  00000001413EE7AE  and     rcx, rax
  00000001413EE7B1  not     rcx
  00000001413EE7B4  imul    eax, r15d, 0A8CC8560h
  00000001413EE7BB  mov     [rsp+6C8h+var_668], rax
  00000001413EE7C0  add     rax, rsp
  00000001413EE7C3  add     rax, 6C8h
  00000001413EE7C9  imul    rax, rdx
  00000001413EE7CD  add     rax, rcx
  00000001413EE7D0  imul    ecx, r15d, 2903B110h
  00000001413EE7D7  mov     [rsp+6C8h+var_338], rcx
  00000001413EE7DF  add     rcx, rsp
  00000001413EE7E2  add     rcx, 6C8h
  00000001413EE7E9  mov     rbp, [rsp+6C8h+var_528]
  00000001413EE7F1  imul    rcx, rbp
  00000001413EE7F5  not     rcx
  00000001413EE7F8  not     rax
  00000001413EE7FB  and     rax, rcx
  00000001413EE7FE  imul    ecx, r15d, 0D4D49A10h
  00000001413EE805  mov     [rsp+6C8h+var_5F8], rcx
  00000001413EE80D  add     rcx, rsp
  00000001413EE810  add     rcx, 6C8h
  00000001413EE817  imul    rcx, r14
  00000001413EE81B  imul    edx, r15d, 549D6E60h
  00000001413EE822  mov     [rsp+6C8h+var_550], rdx
  00000001413EE82A  add     rdx, rsp
  00000001413EE82D  add     rdx, 6C8h
  00000001413EE834  imul    rdx, rbp
  00000001413EE838  add     rdx, rcx
  00000001413EE83B  mov     rcx, 310F0F7405C8E55Fh
  00000001413EE845  imul    rcx, r15
  00000001413EE849  mov     [rsp+6C8h+var_5D0], rcx
  00000001413EE851  mov     rcx, 414B256E3CFD7129h
  00000001413EE85B  imul    rcx, r15
  00000001413EE85F  mov     [rsp+6C8h+var_628], rcx
  00000001413EE867  mov     ecx, r15d
  00000001413EE86A  neg     cl
  00000001413EE86C  mov     byte ptr [rsp+6C8h+var_3D8], cl
  00000001413EE873  shl     cl, 4
  00000001413EE876  mov     r8, rbx
  00000001413EE879  shr     r8, cl
  00000001413EE87C  mov     [rsp+6C8h+var_3E0], r8
  00000001413EE884  imul    ecx, r15d, 9D542F17h
  00000001413EE88B  mov     [rsp+6C8h+var_440], rcx
  00000001413EE893  mov     esi, ecx
  00000001413EE895  and     esi, r8d
  00000001413EE898  mov     dword ptr [rsp+6C8h+var_3B0], esi
  00000001413EE89F  imul    ecx, r15d, 542F1700h
  00000001413EE8A6  mov     [rsp+6C8h+var_620], rcx
  00000001413EE8AE  add     rcx, rsp
  00000001413EE8B1  add     rcx, 6C8h
  00000001413EE8B8  imul    rcx, rbp
  00000001413EE8BC  imul    r13d, r15d, 815AF99Ah
  00000001413EE8C3  imul    r8d, r15d, 2549D6E6h
  00000001413EE8CA  mov     [rsp+6C8h+var_548], r8
  00000001413EE8D2  imul    r8d, r15d, 0BDBCB548h
  00000001413EE8D9  mov     [rsp+6C8h+var_6A8], r8
  00000001413EE8DE  imul    r8d, r15d, 289559B0h
  00000001413EE8E5  mov     [rsp+6C8h+var_6B0], r8
  00000001413EE8EA  imul    r8d, r15d, 14138128h
  00000001413EE8F1  mov     [rsp+6C8h+var_5C8], r8
  00000001413EE8F9  imul    r14d, r15d, 0A85E2E00h
  00000001413EE900  mov     [rsp+6C8h+var_5E0], r14
  00000001413EE908  imul    r8d, r15d, 691F46E8h
  00000001413EE90F  mov     [rsp+6C8h+var_5C0], r8
  00000001413EE917  imul    r8d, r15d, 3ED08FB8h
  00000001413EE91E  mov     [rsp+6C8h+var_6B8], r8
  00000001413EE923  imul    r8d, r15d, 93DC5578h
  00000001413EE92A  mov     [rsp+6C8h+var_638], r8
  00000001413EE932  imul    r8d, r15d, 0BF7612C8h
  00000001413EE939  mov     [rsp+6C8h+var_350], r8
  00000001413EE941  imul    ebx, r15d, 68B0EF88h
  00000001413EE948  imul    r8d, r15d, 14F02FE8h
  00000001413EE94F  mov     [rsp+6C8h+var_5E8], r8
  00000001413EE957  imul    r9d, r15d, 0E9567298h
  00000001413EE95E  mov     [rsp+6C8h+var_608], r9
  00000001413EE966  imul    r9d, r15d, 0FDD84B20h
  00000001413EE96D  mov     [rsp+6C8h+var_618], r9
  00000001413EE975  imul    r9d, r15d, 7DA11F70h
  00000001413EE97C  mov     [rsp+6C8h+var_658], r9
  00000001413EE981  imul    r11d, r15d, 53526840h
  00000001413EE988  mov     [rsp+6C8h+var_670], r11
  00000001413EE98D  imul    r9d, r15d, 68429828h
  00000001413EE994  mov     [rsp+6C8h+var_5B8], r9
  00000001413EE99C  imul    r9d, r15d, 3FAD3E78h
  00000001413EE9A3  mov     [rsp+6C8h+var_520], r9
  00000001413EE9AB  imul    r9d, r15d, 0FE46A280h
  00000001413EE9B2  mov     [rsp+6C8h+var_340], r9
  00000001413EE9BA  imul    r10d, r15d, 1336D268h
  00000001413EE9C1  mov     [rsp+6C8h+var_630], r10
  00000001413EE9C9  imul    r10d, r15d, 0EA332158h
  00000001413EE9D0  mov     [rsp+6C8h+var_650], r10
  00000001413EE9D5  imul    r10d, r15d, 7F5A7CF0h
  00000001413EE9DC  mov     [rsp+6C8h+var_678], r10
  00000001413EE9E1  mov     r10, r15
  00000001413EE9E4  test    sil, 1
  00000001413EE9E8  lea     r15, [rsp+r8+6C8h]
  00000001413EE9F0  cmovz   rdx, r15
  00000001413EE9F4  not     r12
  00000001413EE9F7  mov     rcx, [r12+rcx]
  00000001413EE9FB  mov     [rsp+6C8h+var_58], rcx
  00000001413EEA03  lea     r15, [rsp+rbx+6C8h+var_6C8]
  00000001413EEA07  add     r15, 6C8h
  00000001413EEA0E  mov     [rsp+6C8h+var_C8], r15
  00000001413EEA16  lea     rcx, [rsp+r11+6C8h+var_6C8]
  00000001413EEA1A  add     rcx, 6C8h
  00000001413EEA21  imul    rcx, [rsp+6C8h+var_4F0]
  00000001413EEA2A  mov     r8, [rsp+6C8h+var_370]
  00000001413EEA32  imul    r8, r15
  00000001413EEA36  add     r8, rcx
  00000001413EEA39  not     r8
  00000001413EEA3C  lea     rcx, [rsp+r9+6C8h+var_6C8]
  00000001413EEA40  add     rcx, 6C8h
  00000001413EEA47  imul    rcx, [rsp+6C8h+var_4F8]
  00000001413EEA50  not     rcx
  00000001413EEA53  and     rcx, r8
  00000001413EEA56  lea     r8, [rsp+r14+6C8h+var_6C8]
  00000001413EEA5A  add     r8, 6C8h
  00000001413EEA61  imul    r8, [rsp+6C8h+var_590]
  00000001413EEA6A  not     rcx
  00000001413EEA6D  mov     rcx, [r8+rcx]
  00000001413EEA71  mov     [rsp+6C8h+var_60], rcx
  00000001413EEA79  mov     rcx, [rsp+6C8h+var_588]
  00000001413EEA81  not     rcx
  00000001413EEA84  mov     rsi, [rcx]
  00000001413EEA87  mov     [rsp+6C8h+var_588], rsi
  00000001413EEA8F  not     rdi
  00000001413EEA92  mov     rcx, [rdi]
  00000001413EEA95  mov     [rsp+6C8h+var_78], rcx
  00000001413EEA9D  not     rax
  00000001413EEAA0  mov     rax, [rax]
  00000001413EEAA3  mov     [rsp+6C8h+var_70], rax
  00000001413EEAAB  mov     rax, [rdx]
  00000001413EEAAE  mov     [rsp+6C8h+var_68], rax
  00000001413EEAB6  mov     rax, [rsp+6C8h+var_520]
  00000001413EEABE  mov     rax, [rsp+rax+6C8h]
  00000001413EEAC6  imul    rax, rbp
  00000001413EEACA  mov     [rsp+6C8h+var_380], rax
  00000001413EEAD2  imul    eax, r10d, 0D46642B0h
  00000001413EEAD9  mov     [rsp+6C8h+var_648], rax
  00000001413EEAE1  mov     rcx, [rsp+rax+6C8h]
  00000001413EEAE9  imul    rcx, [rsp+6C8h+var_6A0]
  00000001413EEAEF  mov     [rsp+6C8h+var_418], rcx
  00000001413EEAF7  mov     r8, 8B02DE53243E1A76h
  00000001413EEB01  imul    r8, r10
  00000001413EEB05  mov     rdx, 0A8DA0EC9EBBFB76Dh
  00000001413EEB0F  imul    rdx, r10
  00000001413EEB13  mov     r11, [rsp+6C8h+var_660]
  00000001413EEB18  mov     rax, [rsp+r11+6C8h]
  00000001413EEB20  mov     [rsp+6C8h+var_4A8], rax
  00000001413EEB28  mov     rax, [rsp+6C8h+var_6C8]
  00000001413EEB2C  mov     r9, [rsp+rax+6C8h]
  00000001413EEB34  mov     [rsp+6C8h+var_390], r9
  00000001413EEB3C  mov     rax, [rsp+6C8h+var_6A8]
  00000001413EEB41  mov     rax, [rsp+rax+6C8h]
  00000001413EEB49  mov     [rsp+6C8h+var_4B8], rax
  00000001413EEB51  mov     rax, [rsp+6C8h+var_6B0]
  00000001413EEB56  mov     rax, [rsp+rax+6C8h]
  00000001413EEB5E  mov     [rsp+6C8h+var_300], rax
  00000001413EEB66  mov     rax, [rsp+6C8h+var_6B8]
  00000001413EEB6B  mov     rax, [rsp+rax+6C8h]
  00000001413EEB73  mov     [rsp+6C8h+var_360], rax
  00000001413EEB7B  mov     rdi, [rsp+6C8h+var_350]
  00000001413EEB83  mov     rax, [rsp+rdi+6C8h]
  00000001413EEB8B  mov     [rsp+6C8h+var_C0], rax
  00000001413EEB93  mov     r15, [rsp+6C8h+var_638]
  00000001413EEB9B  mov     rax, [rsp+r15+6C8h]
  00000001413EEBA3  mov     [rsp+6C8h+var_B8], rax
  00000001413EEBAB  mov     r12, [rsp+6C8h+var_5E8]
  00000001413EEBB3  mov     rax, [rsp+r12+6C8h]
  00000001413EEBBB  mov     [rsp+6C8h+var_B0], rax
  00000001413EEBC3  mov     rax, [rsp+6C8h+var_658]
  00000001413EEBC8  mov     rax, [rsp+rax+6C8h]
  00000001413EEBD0  mov     [rsp+6C8h+var_2F8], rax
  00000001413EEBD8  mov     rax, [rsp+6C8h+var_5B8]
  00000001413EEBE0  mov     rax, [rsp+rax+6C8h]
  00000001413EEBE8  mov     [rsp+6C8h+var_A8], rax
  00000001413EEBF0  mov     rax, [rsp+6C8h+var_608]
  00000001413EEBF8  mov     rax, [rsp+rax+6C8h]
  00000001413EEC00  mov     [rsp+6C8h+var_A0], rax
  00000001413EEC08  mov     rbp, [rsp+6C8h+var_618]
  00000001413EEC10  mov     rax, [rsp+rbp+6C8h]
  00000001413EEC18  mov     [rsp+6C8h+var_98], rax
  00000001413EEC20  mov     rbx, [rsp+6C8h+var_678]
  00000001413EEC25  mov     rax, [rsp+rbx+6C8h]
  00000001413EEC2D  mov     [rsp+6C8h+var_90], rax
  00000001413EEC35  mov     r14, [rsp+6C8h+var_698]
  00000001413EEC3A  mov     rax, [rsp+r14+6C8h]
  00000001413EEC42  mov     [rsp+6C8h+var_88], rax
  00000001413EEC4A  mov     rax, [rsp+6C8h+var_630]
  00000001413EEC52  mov     rax, [rsp+rax+6C8h]
  00000001413EEC5A  mov     [rsp+6C8h+var_80], rax
  00000001413EEC62  test    rbp, 0
  00000001413EEC69  call    locret_1413EEC7E  ; -> locret_1413EEC7E
  00000001413EEC6E  jb      loc_1413EEC79
  00000001413EEC74  jmp     loc_1413EEC7F
  00000001413EEC79  jmp     loc_1413EFD7C
  00000001413EEC7E  retn
  00000001413EEC7F  nop
  00000001413EEC80  jmp     loc_1413EEF7A
  00000001413EEC85  mov     rax, 74842DE0983450A0h
  00000001413EEC8F  mov     rax, 100D22919C87ADCAh
  00000001413EEC99  mov     rax, 0DA437EC64B5E4385h
  00000001413EECA3  mov     rax, 0F8BE67B2CBE1CEE2h
  00000001413EECAD  mov     rax, 1A50426A0DE7BD9Dh
  00000001413EECB7  mov     rax, 8731C6AA5EBEF5FDh
  00000001413EECC1  test    r15, 0
  00000001413EECC8  call    locret_1413EECD8  ; -> locret_1413EECD8
  00000001413EECCD  jnb     loc_1413EECD9
  00000001413EECD3  jmp     loc_1413F08C9
  00000001413EECD8  retn
  00000001413EECD9  nop
  00000001413EECDA  jmp     loc_1413EEFD4
  00000001413EECDF  mov     rax, 74842DE0983450A0h
  00000001413EECE9  mov     rax, 100D22919C87ADCAh
  00000001413EECF3  mov     rax, 0DA437EC64B5E4385h
  00000001413EECFD  mov     rax, 0F8BE67B2CBE1CEE2h
  00000001413EED07  mov     rax, 1A50426A0DE7BD9Dh
  00000001413EED11  mov     rax, 8731C6AA5EBEF5FDh
  00000001413EED1B  mov     rax, [rsp+6C8h+var_6B8]
  00000001413EED20  mov     r10, [rsp+6C8h+var_698]
  00000001413EED25  mov     [r13+r10+0], rax
  00000001413EED2A  mov     rax, [rsp+6C8h+var_590]
  00000001413EED32  mov     r10, [rsp+6C8h+var_688]
  00000001413EED37  lea     rax, [rax+r10+1]
  00000001413EED3C  mov     r13, [rsp+6C8h+var_650]
  00000001413EED41  not     r13
  00000001413EED44  mov     r10, [rsp+6C8h+var_680]
  00000001413EED49  lea     r13, [r10+r13*2]
  00000001413EED4D  sub     r13, [rsp+6C8h+var_690]
  00000001413EED52  mov     [r13+0], rax
  00000001413EED56  mov     r10, [rsp+6C8h+var_658]
  00000001413EED5B  not     r10
  00000001413EED5E  mov     rax, [rsp+6C8h+var_4E8]
  00000001413EED66  mov     r13, [rsp+6C8h+var_660]
  00000001413EED6B  mov     [r10+r13], rax
  00000001413EED6F  mov     rax, [rsp+6C8h+var_528]
  00000001413EED77  mov     r10, [rsp+6C8h+var_670]
  00000001413EED7C  mov     r13, [rsp+6C8h+var_610]
  00000001413EED84  mov     [r13+r10+1], rax
  00000001413EED89  mov     rax, [rsp+6C8h+var_C0]
  00000001413EED91  mov     [rcx], rax
  00000001413EED94  mov     rax, [rsp+6C8h+var_B8]
  00000001413EED9C  mov     [r14], rax
  00000001413EED9F  mov     rax, [rsp+6C8h+var_B0]
  00000001413EEDA7  mov     rcx, [rsp+6C8h+var_520]
  00000001413EEDAF  mov     [rcx], rax
  00000001413EEDB2  mov     rax, [rsp+6C8h+var_4A8]
  00000001413EEDBA  mov     rcx, [rsp+6C8h+var_6C8]
  00000001413EEDBE  mov     [rcx], rax
  00000001413EEDC1  mov     rax, [rsp+6C8h+var_3B0]
  00000001413EEDC9  mov     rcx, [rsp+6C8h+var_2F8]
  00000001413EEDD1  mov     [rax], rcx
  00000001413EEDD4  mov     rax, [rsp+6C8h+var_A8]
  00000001413EEDDC  mov     rcx, [rsp+6C8h+var_678]
  00000001413EEDE1  mov     [rcx], rax
  00000001413EEDE4  not     r12
  00000001413EEDE7  mov     rax, [rsp+6C8h+var_78]
  00000001413EEDEF  mov     [r12], rax
  00000001413EEDF3  mov     rax, [rsp+6C8h+var_A0]
  00000001413EEDFB  mov     rcx, [rsp+6C8h+var_5D0]
  00000001413EEE03  mov     [rcx], rax
  00000001413EEE06  mov     rax, [rsp+6C8h+var_300]
  00000001413EEE0E  mov     rcx, [rsp+6C8h+var_638]
  00000001413EEE16  mov     [rcx], rax
  00000001413EEE19  not     rsi
  00000001413EEE1C  mov     rax, [rsp+6C8h+var_58]
  00000001413EEE24  mov     [rsi], rax
  00000001413EEE27  not     rbp
  00000001413EEE2A  mov     rax, [rsp+6C8h+var_70]
  00000001413EEE32  mov     [rbp+0], rax
  00000001413EEE36  mov     rax, [rsp+6C8h+var_98]
  00000001413EEE3E  mov     rcx, [rsp+6C8h+var_630]
  00000001413EEE46  mov     [rcx], rax
  00000001413EEE49  mov     rax, [rsp+6C8h+var_90]
  00000001413EEE51  mov     [r15], rax
  00000001413EEE54  mov     rax, [rsp+6C8h+var_68]
  00000001413EEE5C  mov     rcx, [rsp+6C8h+var_130]
  00000001413EEE64  mov     [rcx], rax
  00000001413EEE67  mov     rax, [rsp+6C8h+var_360]
  00000001413EEE6F  mov     [r11], rax
  00000001413EEE72  mov     rax, [rsp+6C8h+var_4E0]
  00000001413EEE7A  mov     [rdi], rax
  00000001413EEE7D  mov     rax, [rsp+6C8h+var_620]
  00000001413EEE85  lea     rax, [rsp+rax+6C8h]
  00000001413EEE8D  mov     [rdx], rax
  00000001413EEE90  mov     rax, [rsp+6C8h+var_88]
  00000001413EEE98  mov     [rbx], rax
  00000001413EEE9B  not     r9
  00000001413EEE9E  mov     rax, [rsp+6C8h+var_60]
  00000001413EEEA6  mov     rcx, [rsp+6C8h+var_4C0]
  00000001413EEEAE  mov     [r9+rcx], rax
  00000001413EEEB2  mov     rax, [rsp+6C8h+var_80]
  00000001413EEEBA  mov     [r8], rax
  00000001413EEEBD  mov     rax, [rsp+6C8h+var_4F0]
  00000001413EEEC5  mov     rcx, [rsp+6C8h+var_418]
  00000001413EEECD  mov     [rcx], rax
  00000001413EEED0  mov     rcx, [rsp+6C8h+var_380]
  00000001413EEED8  not     rcx
  00000001413EEEDB  mov     rax, [rsp+6C8h+var_3A8]
  00000001413EEEE3  mov     [rax], rcx
  00000001413EEEE6  mov     rax, [rsp+6C8h+var_3A0]
  00000001413EEEEE  mov     rcx, [rsp+6C8h+var_500]
  00000001413EEEF6  mov     [rax], rcx
  00000001413EEEF9  mov     rax, [rsp+6C8h+var_4D0]
  00000001413EEF01  mov     rcx, [rsp+6C8h+var_420]
  00000001413EEF09  mov     [rcx], rax
  00000001413EEF0C  mov     rax, [rsp+6C8h+var_6C0]
  00000001413EEF11  mov     rcx, [rsp+6C8h+var_6A8]
  00000001413EEF16  lea     rax, [rax+rcx*2+1]
  00000001413EEF1B  mov     rcx, [rsp+6C8h+var_6B0]
  00000001413EEF20  mov     [rcx], rax
  00000001413EEF23  mov     rax, [rsp+6C8h+var_D0]
  00000001413EEF2B  add     rax, [rsp+6C8h+var_588]
  00000001413EEF33  imul    rax, [rsp+6C8h+var_580]
  00000001413EEF3C  add     rax, [rsp+6C8h+var_5B8]
  00000001413EEF44  mov     rcx, [rsp+6C8h+var_618]
  00000001413EEF4C  not     rcx
  00000001413EEF4F  not     rax
  00000001413EEF52  and     rax, rcx
  00000001413EEF55  not     rax
  00000001413EEF58  add     rax, [rsp+6C8h+var_530]
  00000001413EEF60  mov     rcx, [rsp+6C8h+var_668]
  00000001413EEF65  add     rsp, 688h
  00000001413EEF6C  pop     rbx
  00000001413EEF6D  pop     rbp
  00000001413EEF6E  pop     rdi
  00000001413EEF6F  pop     rsi
  00000001413EEF70  pop     r12
  00000001413EEF72  pop     r13
  00000001413EEF74  pop     r14
  00000001413EEF76  pop     r15
  00000001413EEF78  jmp     rax
  00000001413EEF7A  mov     rax, 74842DE0983450A0h
  00000001413EEF84  mov     rax, 100D22919C87ADCAh
  00000001413EEF8E  mov     rax, 0DA437EC64B5E4385h
  00000001413EEF98  mov     rax, 0F8BE67B2CBE1CEE2h
  00000001413EEFA2  mov     rax, 1A50426A0DE7BD9Dh
  00000001413EEFAC  mov     rax, 8731C6AA5EBEF5FDh
  00000001413EEFB6  test    rbp, 0
  00000001413EEFBD  call    locret_1413EEFCD  ; -> locret_1413EEFCD
  00000001413EEFC2  jp      loc_1413EEFCE
  00000001413EEFC8  jmp     loc_1413F2436
  00000001413EEFCD  retn
  00000001413EEFCE  nop
  00000001413EEFCF  jmp     loc_1413EEC85
  00000001413EEFD4  mov     rax, 74842DE0983450A0h
  00000001413EEFDE  mov     rax, 100D22919C87ADCAh
  00000001413EEFE8  mov     rax, 0DA437EC64B5E4385h
  00000001413EEFF2  mov     rax, 0F8BE67B2CBE1CEE2h
  00000001413EEFFC  mov     rax, 1A50426A0DE7BD9Dh
  00000001413EF006  mov     rax, 8731C6AA5EBEF5FDh
  00000001413EF010  mov     rax, [rsp+6C8h+var_640]
  00000001413EF018  cmp     [rax], r9d
  00000001413EF01B  cmovnz  r13, [rsp+6C8h+var_548]
  00000001413EF024  setz    r9b
  00000001413EF028  add     r13, [rsp+6C8h+var_5D0]
  00000001413EF030  mov     rax, [rsp+6C8h+var_368]
  00000001413EF038  not     rax
  00000001413EF03B  and     r9b, byte ptr [rsp+6C8h+var_530]
  00000001413EF043  not     r9b
  00000001413EF046  add     r13, rsi
  00000001413EF049  not     r13
  00000001413EF04C  and     rax, r13
  00000001413EF04F  mov     rsi, rax
  00000001413EF052  test    byte ptr [rsp+6C8h+var_540], r9b
  00000001413EF05A  cmovnz  rdx, r8
  00000001413EF05E  mov     [rsp+6C8h+var_D0], rdx
  00000001413EF066  mov     rdx, [rsp+6C8h+var_690]
  00000001413EF06B  mov     rax, rdx
  00000001413EF06E  cmovnz  rax, [rsp+6C8h+var_5C0]
  00000001413EF077  mov     [rsp+6C8h+var_138], rax
  00000001413EF07F  mov     r8, [rsp+6C8h+var_5A8]
  00000001413EF087  cmovnz  rdi, r8
  00000001413EF08B  mov     [rsp+6C8h+var_350], rdi
  00000001413EF093  mov     rax, r15
  00000001413EF096  cmovnz  rax, [rsp+6C8h+var_620]
  00000001413EF09F  mov     [rsp+6C8h+var_128], rax
  00000001413EF0A7  mov     rax, r12
  00000001413EF0AA  mov     r12, [rsp+6C8h+var_608]
  00000001413EF0B2  cmovnz  rax, r12
  00000001413EF0B6  mov     [rsp+6C8h+var_120], rax
  00000001413EF0BE  mov     rax, r11
  00000001413EF0C1  cmovnz  rax, rbp
  00000001413EF0C5  mov     [rsp+6C8h+var_118], rax
  00000001413EF0CD  mov     rax, [rsp+6C8h+var_5A0]
  00000001413EF0D5  cmovnz  rax, [rsp+6C8h+var_670]
  00000001413EF0DB  mov     [rsp+6C8h+var_5A0], rax
  00000001413EF0E3  mov     rcx, r14
  00000001413EF0E6  cmovnz  rbp, r14
  00000001413EF0EA  mov     [rsp+6C8h+var_110], rbp
  00000001413EF0F2  mov     rdi, [rsp+6C8h+var_520]
  00000001413EF0FA  mov     rax, [rsp+6C8h+var_340]
  00000001413EF102  cmovnz  rax, rdi
  00000001413EF106  mov     [rsp+6C8h+var_340], rax
  00000001413EF10E  mov     rax, [rsp+6C8h+var_668]
  00000001413EF113  mov     r11, [rsp+6C8h+var_600]
  00000001413EF11B  cmovnz  rax, r11
  00000001413EF11F  mov     [rsp+6C8h+var_108], rax
  00000001413EF127  mov     rax, [rsp+6C8h+var_330]
  00000001413EF12F  mov     r14, [rsp+6C8h+var_6B8]
  00000001413EF134  cmovnz  rax, r14
  00000001413EF138  mov     [rsp+6C8h+var_330], rax
  00000001413EF140  mov     rax, rbx
  00000001413EF143  cmovnz  rax, [rsp+6C8h+var_5B0]
  00000001413EF14C  mov     [rsp+6C8h+var_100], rax
  00000001413EF154  mov     rax, [rsp+6C8h+var_5C8]
  00000001413EF15C  cmovnz  r8, rax
  00000001413EF160  mov     [rsp+6C8h+var_5A8], r8
  00000001413EF168  mov     rax, r14
  00000001413EF16B  cmovnz  rax, rdx
  00000001413EF16F  mov     [rsp+6C8h+var_F8], rax
  00000001413EF177  mov     rax, r12
  00000001413EF17A  cmovnz  rax, [rsp+6C8h+var_650]
  00000001413EF180  mov     [rsp+6C8h+var_F0], rax
  00000001413EF188  mov     rax, rcx
  00000001413EF18B  cmovnz  rax, [rsp+6C8h+var_688]
  00000001413EF191  mov     [rsp+6C8h+var_E8], rax
  00000001413EF199  mov     rax, [rsp+6C8h+var_338]
  00000001413EF1A1  cmovnz  rdi, rax
  00000001413EF1A5  mov     [rsp+6C8h+var_520], rdi
  00000001413EF1AD  cmovnz  rax, [rsp+6C8h+var_680]
  00000001413EF1B3  mov     [rsp+6C8h+var_338], rax
  00000001413EF1BB  mov     rax, [rsp+6C8h+var_630]
  00000001413EF1C3  cmovnz  rax, [rsp+6C8h+var_6A8]
  00000001413EF1C9  mov     [rsp+6C8h+var_E0], rax
  00000001413EF1D1  mov     rdi, [rsp+6C8h+var_568]
  00000001413EF1D9  mov     rax, rdi
  00000001413EF1DC  cmovnz  rax, [rsp+6C8h+var_5F0]
  00000001413EF1E5  mov     [rsp+6C8h+var_3A8], rax
  00000001413EF1ED  mov     rbp, rsi
  00000001413EF1F0  not     rbp
  00000001413EF1F3  mov     rax, [rsp+6C8h+var_538]
  00000001413EF1FB  cmovnz  rax, [rsp+6C8h+var_6C8]
  00000001413EF200  mov     [rsp+6C8h+var_3A0], rax
  00000001413EF208  and     rbp, [rsp+6C8h+var_4E8]
  00000001413EF210  movzx   esi, byte ptr [rsp+6C8h+var_540]
  00000001413EF218  test    r9b, sil
  00000001413EF21B  cmovz   rbp, [rsp+6C8h+var_628]
  00000001413EF224  mov     [rsp+6C8h+var_368], rbp
  00000001413EF22C  mov     rcx, r11
  00000001413EF22F  cmovnz  rcx, r15
  00000001413EF233  mov     [rsp+6C8h+var_148], rcx
  00000001413EF23B  mov     rcx, 7692A21E788AC14Bh
  00000001413EF245  imul    rcx, r10
  00000001413EF249  mov     r11, 0A3922FA4ED97B689h
  00000001413EF253  imul    r11, r10
  00000001413EF257  and     r11, r13
  00000001413EF25A  not     r11
  00000001413EF25D  and     r11, rcx
  00000001413EF260  mov     rcx, 394D691B7990809Dh
  00000001413EF26A  imul    rcx, r10
  00000001413EF26E  test    r9b, sil
  00000001413EF271  cmovz   r11, rcx
  00000001413EF275  mov     [rsp+6C8h+var_4E8], r11
  00000001413EF27D  imul    eax, r10d, 7FC8D450h
  00000001413EF284  mov     [rsp+6C8h+var_3C0], rax
  00000001413EF28C  test    r9b, sil
  00000001413EF28F  mov     rcx, [rsp+6C8h+var_578]
  00000001413EF297  cmovnz  rcx, rax
  00000001413EF29B  mov     [rsp+6C8h+var_150], rcx
  00000001413EF2A3  mov     rcx, 0BFE04420FA3369D1h
  00000001413EF2AD  imul    rcx, r10
  00000001413EF2B1  mov     r11, 94033B7F7EB5E3BBh
  00000001413EF2BB  imul    r11, r10
  00000001413EF2BF  and     r11, r13
  00000001413EF2C2  not     r11
  00000001413EF2C5  and     r11, rcx
  00000001413EF2C8  mov     rcx, 0CB9F57720D7F7C0Ah
  00000001413EF2D2  imul    rcx, r10
  00000001413EF2D6  test    r9b, sil
  00000001413EF2D9  cmovz   r11, rcx
  00000001413EF2DD  mov     [rsp+6C8h+var_158], r11
  00000001413EF2E5  imul    eax, r10d, 69FBF5A8h
  00000001413EF2EC  mov     [rsp+6C8h+var_640], rax
  00000001413EF2F4  test    r9b, sil
  00000001413EF2F7  mov     rcx, [rsp+6C8h+var_508]
  00000001413EF2FF  cmovnz  rcx, rax
  00000001413EF303  mov     [rsp+6C8h+var_160], rcx
  00000001413EF30B  mov     r11, 84554467DEE8A90Dh
  00000001413EF315  imul    r11, r10
  00000001413EF319  and     r11, r13
  00000001413EF31C  mov     rcx, 0EC5ACC03F6CAB1C2h
  00000001413EF326  imul    rcx, r10
  00000001413EF32A  not     r11
  00000001413EF32D  and     r11, rcx
  00000001413EF330  mov     rcx, 6457EA8950F4FA61h
  00000001413EF33A  imul    rcx, r10
  00000001413EF33E  test    r9b, sil
  00000001413EF341  cmovz   r11, rcx
  00000001413EF345  mov     [rsp+6C8h+var_168], r11
  00000001413EF34D  bt      [rsp+6C8h+var_6C0], 3Bh ; ';'
  00000001413EF354  setnb   r15b
  00000001413EF358  cmp     byte ptr [rsp+6C8h+var_4A8], 0
  00000001413EF360  setz    al
  00000001413EF363  and     al, byte ptr [rsp+6C8h+var_530]
  00000001413EF36A  xor     al, 1
  00000001413EF36C  mov     byte ptr [rsp+6C8h+var_628], al
  00000001413EF373  mov     rdx, [rsp+6C8h+var_588]
  00000001413EF37B  test    edx, 80000000h
  00000001413EF381  setz    cl
  00000001413EF384  bt      [rsp+6C8h+var_4E0], 3Dh ; '='
  00000001413EF38E  setnb   al
  00000001413EF391  or      al, cl
  00000001413EF393  mov     byte ptr [rsp+6C8h+var_510], al
  00000001413EF39A  mov     rsi, [rsp+6C8h+var_610]
  00000001413EF3A2  mov     rcx, rsi
  00000001413EF3A5  shr     rcx, 3Fh
  00000001413EF3A9  setz    bl
  00000001413EF3AC  mov     byte ptr [rsp+6C8h+var_400], bl
  00000001413EF3B3  mov     rcx, rdx
  00000001413EF3B6  shr     rcx, 3Eh
  00000001413EF3BA  and     ecx, 1
  00000001413EF3BD  or      rcx, [rsp+6C8h+var_4B8]
  00000001413EF3C5  setnz   bpl
  00000001413EF3C9  shr     rsi, 3Bh
  00000001413EF3CD  imul    r14d, r10d, 550BC5C0h
  00000001413EF3D4  mov     [rsp+6C8h+var_570], r14
  00000001413EF3DC  imul    r11d, r10d, 698D9E48h
  00000001413EF3E3  mov     [rsp+6C8h+var_5D0], r11
  00000001413EF3EB  imul    r13d, r10d, 0E8E81B38h
  00000001413EF3F2  mov     [rsp+6C8h+var_500], r13
  00000001413EF3FA  imul    ecx, r10d, 3F3EE718h
  00000001413EF401  mov     [rsp+6C8h+var_468], rcx
  00000001413EF409  imul    edx, r10d, 29E05FD0h
  00000001413EF410  mov     r9, r10
  00000001413EF413  test    al, bl
  00000001413EF415  mov     rax, rdi
  00000001413EF418  cmovnz  rax, rcx
  00000001413EF41C  mov     [rsp+6C8h+var_448], rax
  00000001413EF424  mov     rcx, 0AF0DB4BF45E716BFh
  00000001413EF42E  imul    rcx, r10
  00000001413EF432  mov     r8, 9950807FE13148AEh
  00000001413EF43C  imul    r8, r10
  00000001413EF440  test    bpl, sil
  00000001413EF443  cmovnz  r8, rcx
  00000001413EF447  mov     [rsp+6C8h+var_530], r8
  00000001413EF44F  mov     r12, [rsp+6C8h+var_6B0]
  00000001413EF454  mov     rcx, [rsp+6C8h+var_6A8]
  00000001413EF459  cmovnz  r12, rcx
  00000001413EF45D  cmovnz  rcx, r11
  00000001413EF461  mov     [rsp+6C8h+var_420], rcx
  00000001413EF469  mov     rax, r14
  00000001413EF46C  cmovnz  rax, r13
  00000001413EF470  mov     [rsp+6C8h+var_460], rax
  00000001413EF478  mov     rcx, [rsp+6C8h+var_670]
  00000001413EF47D  mov     rax, [rsp+6C8h+var_618]
  00000001413EF485  cmovnz  rax, rcx
  00000001413EF489  mov     [rsp+6C8h+var_618], rax
  00000001413EF491  mov     r11, rcx
  00000001413EF494  mov     r8, [rsp+6C8h+var_598]
  00000001413EF49C  cmovnz  r11, r8
  00000001413EF4A0  movzx   ebx, byte ptr [rsp+6C8h+var_628]
  00000001413EF4A8  test    r15b, bl
  00000001413EF4AB  cmovnz  rcx, [rsp+6C8h+var_680]
  00000001413EF4B1  mov     [rsp+6C8h+var_670], rcx
  00000001413EF4B6  mov     rdi, [rsp+6C8h+var_630]
  00000001413EF4BE  mov     rax, rdi
  00000001413EF4C1  cmovnz  rax, [rsp+6C8h+var_5C8]
  00000001413EF4CA  mov     [rsp+6C8h+var_430], rax
  00000001413EF4D2  mov     rax, r13
  00000001413EF4D5  mov     r10, [rsp+6C8h+var_638]
  00000001413EF4DD  cmovnz  rax, r10
  00000001413EF4E1  mov     [rsp+6C8h+var_428], rax
  00000001413EF4E9  mov     rax, r8
  00000001413EF4EC  mov     r8, rdx
  00000001413EF4EF  mov     [rsp+6C8h+var_3D0], rdx
  00000001413EF4F7  cmovnz  rax, rdx
  00000001413EF4FB  mov     [rsp+6C8h+var_408], rax
  00000001413EF503  mov     rax, [rsp+6C8h+var_640]
  00000001413EF50B  cmovnz  rax, [rsp+6C8h+var_5B0]
  00000001413EF514  mov     [rsp+6C8h+var_410], rax
  00000001413EF51C  mov     rcx, [rsp+6C8h+var_6C8]
  00000001413EF520  mov     rdx, [rsp+6C8h+var_5F8]
  00000001413EF528  cmovnz  rcx, rdx
  00000001413EF52C  mov     [rsp+6C8h+var_170], rcx
  00000001413EF534  test    bpl, sil
  00000001413EF537  mov     rcx, [rsp+6C8h+var_5B8]
  00000001413EF53F  cmovnz  rcx, [rsp+6C8h+var_698]
  00000001413EF545  mov     [rsp+6C8h+var_438], rcx
  00000001413EF54D  mov     rax, r10
  00000001413EF550  mov     rcx, [rsp+6C8h+var_678]
  00000001413EF555  cmovz   rcx, r10
  00000001413EF559  mov     [rsp+6C8h+var_678], rcx
  00000001413EF55E  mov     rcx, [rsp+6C8h+var_660]
  00000001413EF563  cmovz   rcx, [rsp+6C8h+var_648]
  00000001413EF56C  mov     [rsp+6C8h+var_660], rcx
  00000001413EF571  imul    ecx, r9d, 7E0F76D0h
  00000001413EF578  mov     [rsp+6C8h+var_680], rcx
  00000001413EF57D  test    bpl, sil
  00000001413EF580  mov     [rsp+6C8h+var_610], rsi
  00000001413EF588  mov     byte ptr [rsp+6C8h+var_580], bpl
  00000001413EF590  mov     r13, [rsp+6C8h+var_620]
  00000001413EF598  cmovnz  r13, rax
  00000001413EF59C  cmovnz  r8, rcx
  00000001413EF5A0  mov     [rsp+6C8h+var_470], r8
  00000001413EF5A8  movzx   r14d, byte ptr [rsp+6C8h+var_400]
  00000001413EF5B1  movzx   r10d, byte ptr [rsp+6C8h+var_510]
  00000001413EF5BA  test    r10b, r14b
  00000001413EF5BD  mov     rax, [rsp+6C8h+var_600]
  00000001413EF5C5  cmovz   rax, rdx
  00000001413EF5C9  mov     [rsp+6C8h+var_600], rax
  00000001413EF5D1  test    r15b, bl
  00000001413EF5D4  mov     rax, [rsp+6C8h+var_5E8]
  00000001413EF5DC  cmovnz  rax, [rsp+6C8h+var_608]
  00000001413EF5E5  mov     [rsp+6C8h+var_5E8], rax
  00000001413EF5ED  test    bpl, sil
  00000001413EF5F0  mov     rax, [rsp+6C8h+var_690]
  00000001413EF5F5  mov     rbp, [rsp+6C8h+var_3B8]
  00000001413EF5FD  cmovnz  rax, rbp
  00000001413EF601  mov     [rsp+6C8h+var_3F0], rax
  00000001413EF609  lea     rcx, [rsp+r11+6C8h+var_6C8]
  00000001413EF60D  add     rcx, 6C8h
  00000001413EF614  imul    rcx, [rsp+6C8h+var_6A0]
  00000001413EF61A  not     rcx
  00000001413EF61D  mov     rax, [rsp+6C8h+var_3A0]
  00000001413EF625  add     rax, rsp
  00000001413EF628  add     rax, 6C8h
  00000001413EF62E  imul    rax, [rsp+6C8h+var_348]
  00000001413EF637  not     rax
  00000001413EF63A  and     rax, rcx
  00000001413EF63D  imul    ecx, r9d, 0BE2B0CA8h
  00000001413EF644  mov     [rsp+6C8h+var_620], rcx
  00000001413EF64C  mov     r11d, dword ptr [rsp+6C8h+var_3B0]
  00000001413EF654  test    r11b, 1
  00000001413EF658  not     rax
  00000001413EF65B  lea     rcx, [rsp+rcx+6C8h]
  00000001413EF663  cmovz   rax, rcx
  00000001413EF667  mov     rbx, rcx
  00000001413EF66A  mov     [rsp+6C8h+var_488], rcx
  00000001413EF672  mov     [rsp+6C8h+var_3A0], rax
  00000001413EF67A  mov     rax, [rsp+6C8h+var_618]
  00000001413EF682  add     rax, rsp
  00000001413EF685  add     rax, 6C8h
  00000001413EF68B  mov     r8, [rsp+6C8h+var_590]
  00000001413EF693  imul    rax, r8
  00000001413EF697  not     rax
  00000001413EF69A  mov     rcx, [rsp+6C8h+var_3A8]
  00000001413EF6A2  lea     rdx, [rsp+rcx+6C8h+var_6C8]
  00000001413EF6A6  add     rdx, 6C8h
  00000001413EF6AD  mov     rcx, [rsp+6C8h+var_370]
  00000001413EF6B5  imul    rdx, rcx
  00000001413EF6B9  not     rdx
  00000001413EF6BC  and     rdx, rax
  00000001413EF6BF  test    r11b, 1
  00000001413EF6C3  lea     rax, [rsp+r12+6C8h]
  00000001413EF6CB  not     rdx
  00000001413EF6CE  cmovz   rdx, rbx
  00000001413EF6D2  mov     [rsp+6C8h+var_3A8], rdx
  00000001413EF6DA  mov     rdx, [rsp+6C8h+var_5A8]
  00000001413EF6E2  add     rdx, rsp
  00000001413EF6E5  add     rdx, 6C8h
  00000001413EF6EC  imul    rax, r8
  00000001413EF6F0  imul    rdx, rcx
  00000001413EF6F4  add     rdx, rax
  00000001413EF6F7  test    r11b, 1
  00000001413EF6FB  lea     rax, [rsp+r13+6C8h]
  00000001413EF703  cmovz   rdx, rbx
  00000001413EF707  mov     [rsp+6C8h+var_130], rdx
  00000001413EF70F  mov     rdx, [rsp+6C8h+var_5A0]
  00000001413EF717  add     rdx, rsp
  00000001413EF71A  add     rdx, 6C8h
  00000001413EF721  imul    rax, r8
  00000001413EF725  imul    rdx, rcx
  00000001413EF729  add     rdx, rax
  00000001413EF72C  test    r11b, 1
  00000001413EF730  cmovz   rdx, rbx
  00000001413EF734  mov     [rsp+6C8h+var_3B0], rdx
  00000001413EF73C  test    r10b, r14b
  00000001413EF73F  cmovnz  rdi, [rsp+6C8h+var_5D8]
  00000001413EF748  mov     [rsp+6C8h+var_630], rdi
  00000001413EF750  mov     rax, [rsp+6C8h+var_550]
  00000001413EF758  cmovnz  rax, [rsp+6C8h+var_5B8]
  00000001413EF761  mov     [rsp+6C8h+var_550], rax
  00000001413EF769  mov     r11, [rsp+6C8h+var_680]
  00000001413EF76E  mov     rax, r11
  00000001413EF771  mov     r8, [rsp+6C8h+var_6A8]
  00000001413EF776  cmovnz  rax, r8
  00000001413EF77A  mov     [rsp+6C8h+var_478], rax
  00000001413EF782  imul    ecx, r9d, 27951B5Bh
  00000001413EF789  imul    eax, r9d, 12A4EB73h
  00000001413EF790  cmp     byte ptr [rsp+6C8h+var_4A8], 0
  00000001413EF798  cmovz   rax, rcx
  00000001413EF79C  mov     rcx, 0A2F2D2DD1284AAAh
  00000001413EF7A6  imul    rcx, r9
  00000001413EF7AA  mov     rdx, 127ACA854B344C71h
  00000001413EF7B4  imul    rdx, r9
  00000001413EF7B8  movzx   edi, byte ptr [rsp+6C8h+var_628]
  00000001413EF7C0  test    r15b, dil
  00000001413EF7C3  cmovnz  rdx, rcx
  00000001413EF7C7  mov     [rsp+6C8h+var_618], rdx
  00000001413EF7CF  mov     rcx, [rsp+6C8h+var_640]
  00000001413EF7D7  cmovz   rcx, r11
  00000001413EF7DB  mov     [rsp+6C8h+var_640], rcx
  00000001413EF7E3  mov     rcx, [rsp+6C8h+var_5F0]
  00000001413EF7EB  cmovnz  rcx, [rsp+6C8h+var_6C8]
  00000001413EF7F0  mov     [rsp+6C8h+var_5F0], rcx
  00000001413EF7F8  mov     rdx, [rsp+6C8h+var_5C0]
  00000001413EF800  mov     rcx, rdx
  00000001413EF803  cmovnz  rcx, [rsp+6C8h+var_688]
  00000001413EF809  mov     [rsp+6C8h+var_450], rcx
  00000001413EF811  test    r10b, r14b
  00000001413EF814  mov     rcx, [rsp+6C8h+var_598]
  00000001413EF81C  cmovz   rcx, rdx
  00000001413EF820  mov     [rsp+6C8h+var_598], rcx
  00000001413EF828  imul    edx, r9d, 13A529C8h
  00000001413EF82F  mov     [rsp+6C8h+var_3C8], rdx
  00000001413EF837  test    r15b, dil
  00000001413EF83A  mov     rcx, [rsp+6C8h+var_6B0]
  00000001413EF83F  cmovnz  rcx, rdx
  00000001413EF843  mov     [rsp+6C8h+var_458], rcx
  00000001413EF84B  imul    edx, r9d, 0A9A93420h
  00000001413EF852  mov     [rsp+6C8h+var_5D8], rdx
  00000001413EF85A  test    r15b, dil
  00000001413EF85D  mov     r11d, edi
  00000001413EF860  mov     esi, r15d
  00000001413EF863  cmovz   r8, rbp
  00000001413EF867  mov     [rsp+6C8h+var_6A8], r8
  00000001413EF86C  mov     r8, [rsp+6C8h+var_638]
  00000001413EF874  cmovnz  r8, rbp
  00000001413EF878  mov     [rsp+6C8h+var_638], r8
  00000001413EF880  mov     rcx, [rsp+6C8h+var_500]
  00000001413EF888  cmovz   rcx, [rsp+6C8h+var_5E0]
  00000001413EF891  mov     [rsp+6C8h+var_500], rcx
  00000001413EF899  mov     rcx, [rsp+6C8h+var_658]
  00000001413EF89E  cmovz   rcx, rdx
  00000001413EF8A2  mov     [rsp+6C8h+var_658], rcx
  00000001413EF8A7  imul    ecx, r9d, 3E623858h
  00000001413EF8AE  mov     [rsp+6C8h+var_178], rcx
  00000001413EF8B6  test    r15b, dil
  00000001413EF8B9  cmovnz  rcx, [rsp+6C8h+var_6B8]
  00000001413EF8BF  mov     [rsp+6C8h+var_3F8], rcx
  00000001413EF8C7  mov     rcx, 619EFAE8957DC01Eh
  00000001413EF8D1  imul    rcx, r9
  00000001413EF8D5  add     rcx, rax
  00000001413EF8D8  add     rcx, [rsp+6C8h+var_4E0]
  00000001413EF8E0  mov     rdx, rcx
  00000001413EF8E3  mov     rdi, rcx
  00000001413EF8E6  not     rdx
  00000001413EF8E9  mov     r10, [rsp+6C8h+var_6C0]
  00000001413EF8EE  not     r10
  00000001413EF8F1  mov     rax, 0C3AFBB5CFE906065h
  00000001413EF8FB  imul    rax, r9
  00000001413EF8FF  add     rax, r10
  00000001413EF902  mov     rcx, rdx
  00000001413EF905  and     rcx, rax
  00000001413EF908  not     rcx
  00000001413EF90B  mov     r15, rax
  00000001413EF90E  not     r15
  00000001413EF911  mov     r12, rdi
  00000001413EF914  and     r12, r15
  00000001413EF917  not     r12
  00000001413EF91A  and     r12, rcx
  00000001413EF91D  mov     rcx, 40D376F6EA533420h
  00000001413EF927  imul    rcx, r9
  00000001413EF92B  add     rcx, r10
  00000001413EF92E  mov     r8, rdi
  00000001413EF931  mov     [rsp+6C8h+var_490], rdi
  00000001413EF939  and     r8, rax
  00000001413EF93C  mov     rbx, r8
  00000001413EF93F  and     rbx, rcx
  00000001413EF942  and     rax, rcx
  00000001413EF945  not     r8
  00000001413EF948  and     r8, rcx
  00000001413EF94B  mov     rbp, rcx
  00000001413EF94E  not     rcx
  00000001413EF951  and     rbp, r12
  00000001413EF954  not     r12
  00000001413EF957  and     r12, rcx
  00000001413EF95A  not     r12
  00000001413EF95D  not     rbp
  00000001413EF960  and     rbp, r12
  00000001413EF963  and     rcx, r15
  00000001413EF966  not     rcx
  00000001413EF969  not     rax
  00000001413EF96C  and     rax, rcx
  00000001413EF96F  mov     rcx, rdx
  00000001413EF972  and     rcx, rax
  00000001413EF975  not     rcx
  00000001413EF978  not     rax
  00000001413EF97B  and     rax, rdi
  00000001413EF97E  not     rax
  00000001413EF981  and     rax, rcx
  00000001413EF984  and     r15, rdx
  00000001413EF987  not     r15
  00000001413EF98A  and     r8, r15
  00000001413EF98D  mov     rcx, 21FAA9C96FEFD4F2h
  00000001413EF997  imul    rcx, r9
  00000001413EF99B  add     rcx, r10
  00000001413EF99E  mov     r15, 0B03329B049C987F2h
  00000001413EF9A8  imul    r15, r9
  00000001413EF9AC  add     r15, r10
  00000001413EF9AF  not     r15
  00000001413EF9B2  and     r15, rdx
  00000001413EF9B5  not     r15
  00000001413EF9B8  and     r15, rcx
  00000001413EF9BB  not     rbp
  00000001413EF9BE  lea     rcx, [rbx+rbp*2]
  00000001413EF9C2  lea     rax, [rcx+rax*2]
  00000001413EF9C6  add     rax, r8
  00000001413EF9C9  add     rax, 2
  00000001413EF9CD  test    sil, r11b
  00000001413EF9D0  cmovz   rax, r15
  00000001413EF9D4  mov     [rsp+6C8h+var_540], rax
  00000001413EF9DC  mov     rax, 51C12D16385CA2DBh
  00000001413EF9E6  imul    rax, r9
  00000001413EF9EA  mov     rcx, 59E63DC935FECCB1h
  00000001413EF9F4  imul    rcx, r9
  00000001413EF9F8  and     rcx, rdx
  00000001413EF9FB  not     rcx
  00000001413EF9FE  and     rcx, rax
  00000001413EFA01  mov     rax, 0A924E1560C011D32h
  00000001413EFA0B  imul    rax, r9
  00000001413EFA0F  mov     r8, 31A49A788DC92F8Dh
  00000001413EFA19  imul    r8, r9
  00000001413EFA1D  and     r8, rdx
  00000001413EFA20  not     r8
  00000001413EFA23  and     r8, rax
  00000001413EFA26  test    sil, r11b
  00000001413EFA29  cmovnz  r8, rcx
  00000001413EFA2D  mov     [rsp+6C8h+var_5A0], r8
  00000001413EFA35  mov     rax, 7176DC553D0A82BBh
  00000001413EFA3F  imul    rax, r9
  00000001413EFA43  mov     rcx, 0F5EB64B0161F328Dh
  00000001413EFA4D  imul    rcx, r9
  00000001413EFA51  and     rcx, rdx
  00000001413EFA54  not     rcx
  00000001413EFA57  and     rcx, rax
  00000001413EFA5A  mov     rax, 6335EAA514F47372h
  00000001413EFA64  imul    rax, r9
  00000001413EFA68  mov     r8, 0EF268E8754C808A5h
  00000001413EFA72  imul    r8, r9
  00000001413EFA76  and     r8, rdx
  00000001413EFA79  not     r8
  00000001413EFA7C  and     r8, rax
  00000001413EFA7F  test    sil, r11b
  00000001413EFA82  cmovnz  r8, rcx
  00000001413EFA86  mov     [rsp+6C8h+var_5A8], r8
  00000001413EFA8E  mov     rax, 0A25EEC4CF7DF42E9h
  00000001413EFA98  imul    rax, r9
  00000001413EFA9C  mov     rcx, 3D5FDE7B347DCFD4h
  00000001413EFAA6  imul    rcx, r9
  00000001413EFAAA  and     rcx, rdx
  00000001413EFAAD  mov     [rsp+6C8h+var_518], rdx
  00000001413EFAB5  not     rcx
  00000001413EFAB8  and     rcx, rax
  00000001413EFABB  mov     rax, 0D2B6C589C63FD0F8h
  00000001413EFAC5  imul    rax, r9
  00000001413EFAC9  add     rax, r10
  00000001413EFACC  mov     r8, 0DC2BBDB6AC863D25h
  00000001413EFAD6  imul    r8, r9
  00000001413EFADA  add     r8, r10
  00000001413EFADD  not     r8
  00000001413EFAE0  and     r8, rdx
  00000001413EFAE3  not     r8
  00000001413EFAE6  and     r8, rax
  00000001413EFAE9  test    sil, r11b
  00000001413EFAEC  cmovnz  r8, rcx
  00000001413EFAF0  mov     [rsp+6C8h+var_628], r8
  00000001413EFAF8  mov     r13d, r14d
  00000001413EFAFB  movzx   r11d, byte ptr [rsp+6C8h+var_510]
  00000001413EFB04  test    r11b, r14b
  00000001413EFB07  mov     rbx, [rsp+6C8h+var_568]
  00000001413EFB0F  mov     rax, [rsp+6C8h+var_648]
  00000001413EFB17  cmovnz  rax, rbx
  00000001413EFB1B  mov     [rsp+6C8h+var_648], rax
  00000001413EFB23  mov     r14, [rsp+6C8h+var_610]
  00000001413EFB2B  test    byte ptr [rsp+6C8h+var_580], r14b
  00000001413EFB33  mov     rax, [rsp+6C8h+var_6C8]
  00000001413EFB37  cmovnz  rax, [rsp+6C8h+var_3C0]
  00000001413EFB40  mov     [rsp+6C8h+var_6C8], rax
  00000001413EFB44  mov     rax, [rsp+6C8h+var_620]
  00000001413EFB4C  cmovnz  rax, [rsp+6C8h+var_3D0]
  00000001413EFB55  mov     [rsp+6C8h+var_620], rax
  00000001413EFB5D  mov     rax, [rsp+6C8h+var_668]
  00000001413EFB62  mov     r10, [rsp+6C8h+var_538]
  00000001413EFB6A  cmovz   rax, r10
  00000001413EFB6E  mov     [rsp+6C8h+var_668], rax
  00000001413EFB73  mov     r15, [rsp+6C8h+var_588]
  00000001413EFB7B  test    r15d, 80000000h
  00000001413EFB82  mov     r12, [rsp+6C8h+var_548]
  00000001413EFB8A  cmovnz  r12, [rsp+6C8h+var_5B0]
  00000001413EFB93  mov     rax, 8A9C6870A2837840h
  00000001413EFB9D  imul    rax, r9
  00000001413EFBA1  mov     rcx, 8E51B97F182DE195h
  00000001413EFBAB  imul    rcx, r9
  00000001413EFBAF  test    r11b, r13b
  00000001413EFBB2  mov     ebp, r13d
  00000001413EFBB5  mov     rdx, [rsp+6C8h+var_6B0]
  00000001413EFBBA  mov     r8, [rsp+6C8h+var_698]
  00000001413EFBBF  cmovnz  r8, rdx
  00000001413EFBC3  mov     [rsp+6C8h+var_698], r8
  00000001413EFBC8  cmovnz  rdx, r10
  00000001413EFBCC  mov     [rsp+6C8h+var_6B0], rdx
  00000001413EFBD1  cmovnz  rcx, rax
  00000001413EFBD5  mov     [rsp+6C8h+var_5B8], rcx
  00000001413EFBDD  mov     rsi, [rsp+6C8h+var_508]
  00000001413EFBE5  mov     rax, [rsp+6C8h+var_558]
  00000001413EFBED  cmovz   rax, rsi
  00000001413EFBF1  mov     [rsp+6C8h+var_558], rax
  00000001413EFBF9  mov     rax, [rsp+6C8h+var_650]
  00000001413EFBFE  mov     rcx, [rsp+6C8h+var_688]
  00000001413EFC03  cmovnz  rax, rcx
  00000001413EFC07  mov     [rsp+6C8h+var_650], rax
  00000001413EFC0C  mov     rdi, [rsp+6C8h+var_690]
  00000001413EFC11  cmovnz  rcx, rdi
  00000001413EFC15  mov     [rsp+6C8h+var_688], rcx
  00000001413EFC1A  mov     rax, 4432F0AC5131C314h
  00000001413EFC24  imul    rax, r9
  00000001413EFC28  mov     r13, [rsp+6C8h+var_4B8]
  00000001413EFC30  add     rax, r13
  00000001413EFC33  add     rax, r12
  00000001413EFC36  mov     rdx, 7E0C46AC5403E5Fh
  00000001413EFC40  imul    rdx, r9
  00000001413EFC44  mov     r12, [rsp+6C8h+var_4E0]
  00000001413EFC4C  and     rdx, r12
  00000001413EFC4F  not     rdx
  00000001413EFC52  not     rax
  00000001413EFC55  mov     rcx, 60594EFDC2E53460h
  00000001413EFC5F  imul    rcx, r9
  00000001413EFC63  add     rcx, rdx
  00000001413EFC66  mov     r8, 84F86C91F7AC856Bh
  00000001413EFC70  imul    r8, r9
  00000001413EFC74  add     r8, rdx
  00000001413EFC77  not     r8
  00000001413EFC7A  and     r8, rax
  00000001413EFC7D  not     r8
  00000001413EFC80  and     r8, rcx
  00000001413EFC83  mov     rcx, 4169E614F451CA1Bh
  00000001413EFC8D  imul    rcx, r9
  00000001413EFC91  mov     r10, 730B58DA1982AEC1h
  00000001413EFC9B  imul    r10, r9
  00000001413EFC9F  and     r10, rax
  00000001413EFCA2  not     r10
  00000001413EFCA5  and     r10, rcx
  00000001413EFCA8  test    r11b, bpl
  00000001413EFCAB  cmovnz  r10, r8
  00000001413EFCAF  mov     [rsp+6C8h+var_548], r10
  00000001413EFCB7  mov     rcx, 1D8B290644ECC189h
  00000001413EFCC1  imul    rcx, r9
  00000001413EFCC5  mov     r8, 91AADC8969193062h
  00000001413EFCCF  imul    r8, r9
  00000001413EFCD3  and     r8, rax
  00000001413EFCD6  not     r8
  00000001413EFCD9  and     r8, rcx
  00000001413EFCDC  mov     rcx, 1DD74879E55FB3DBh
  00000001413EFCE6  imul    rcx, r9
  00000001413EFCEA  mov     r10, 9E8E8C623BC984F9h
  00000001413EFCF4  imul    r10, r9
  00000001413EFCF8  and     r10, rax
  00000001413EFCFB  not     r10
  00000001413EFCFE  and     r10, rcx
  00000001413EFD01  test    r11b, bpl
  00000001413EFD04  cmovnz  r10, r8
  00000001413EFD08  mov     [rsp+6C8h+var_5B0], r10
  00000001413EFD10  mov     rcx, [rsp+6C8h+var_5D8]
  00000001413EFD18  cmovnz  rcx, [rsp+6C8h+var_578]
  00000001413EFD21  mov     [rsp+6C8h+var_5D8], rcx
  00000001413EFD29  mov     r8, 698B33899A26310Ah
  00000001413EFD33  imul    r8, r9
  00000001413EFD37  mov     rcx, 0C655FF2CB9B6073Bh
  00000001413EFD41  imul    rcx, r9
  00000001413EFD45  and     rcx, rax
  00000001413EFD48  not     rcx
  00000001413EFD4B  and     rcx, r8
  00000001413EFD4E  mov     r8, 254EF05A61C23E16h
  00000001413EFD58  imul    r8, r9
  00000001413EFD5C  add     r8, rdx
  00000001413EFD5F  mov     r10, 0D26395302606077h
  00000001413EFD69  imul    r10, r9
  00000001413EFD6D  add     r10, rdx
  00000001413EFD70  not     r10
  00000001413EFD73  and     r10, rax
  00000001413EFD76  not     r10
  00000001413EFD79  and     r10, r8
  00000001413EFD7C  test    r11b, bpl
  00000001413EFD7F  cmovnz  r10, rcx
  00000001413EFD83  mov     [rsp+6C8h+var_538], r10
  00000001413EFD8B  cmovnz  rdi, rsi
  00000001413EFD8F  mov     [rsp+6C8h+var_690], rdi
  00000001413EFD94  mov     r8, 0C4500A7E842F0A28h
  00000001413EFD9E  imul    r8, r9
  00000001413EFDA2  add     r8, rdx
  00000001413EFDA5  mov     rcx, 36B7F6A509CA6D65h
  00000001413EFDAF  imul    rcx, r9
  00000001413EFDB3  add     rcx, rdx
  00000001413EFDB6  not     rcx
  00000001413EFDB9  and     rcx, rax
  00000001413EFDBC  not     rcx
  00000001413EFDBF  and     rcx, r8
  00000001413EFDC2  mov     r8, 1AD2B2EE3A06DF20h
  00000001413EFDCC  imul    r8, r9
  00000001413EFDD0  add     r8, rdx
  00000001413EFDD3  mov     rsi, 0AC0E9694109B0585h
  00000001413EFDDD  imul    rsi, r9
  00000001413EFDE1  add     rsi, rdx
  00000001413EFDE4  not     rsi
  00000001413EFDE7  and     rsi, rax
  00000001413EFDEA  not     rsi
  00000001413EFDED  and     rsi, r8
  00000001413EFDF0  test    r11b, bpl
  00000001413EFDF3  cmovnz  rsi, rcx
  00000001413EFDF7  movzx   ecx, byte ptr [rsp+6C8h+var_580]
  00000001413EFDFF  test    cl, r14b
  00000001413EFE02  mov     rax, [rsp+6C8h+var_5D0]
  00000001413EFE0A  cmovnz  rax, [rsp+6C8h+var_3C8]
  00000001413EFE13  mov     [rsp+6C8h+var_5D0], rax
  00000001413EFE1B  mov     rax, [rsp+6C8h+var_5F8]
  00000001413EFE23  cmovnz  rax, rbx
  00000001413EFE27  mov     [rsp+6C8h+var_5F8], rax
  00000001413EFE2F  mov     rax, [rsp+6C8h+var_6B8]
  00000001413EFE34  cmovnz  rax, [rsp+6C8h+var_608]
  00000001413EFE3D  mov     [rsp+6C8h+var_6B8], rax
  00000001413EFE42  imul    eax, r9d, 94B90438h
  00000001413EFE49  mov     [rsp+6C8h+var_3B8], rax
  00000001413EFE51  test    cl, r14b
  00000001413EFE54  mov     rbx, r14
  00000001413EFE57  mov     r14d, ecx
  00000001413EFE5A  mov     rcx, [rsp+6C8h+var_570]
  00000001413EFE62  cmovz   rcx, rax
  00000001413EFE66  mov     [rsp+6C8h+var_570], rcx
  00000001413EFE6E  mov     rdx, 4B5CFFF034F6081Fh
  00000001413EFE78  imul    rdx, r9
  00000001413EFE7C  mov     r10, r15
  00000001413EFE7F  and     r10, rdx
  00000001413EFE82  imul    eax, r9d, 0EAA178B8h
  00000001413EFE89  imul    ecx, r9d, 0FEB4F9Eh
  00000001413EFE90  mov     rbp, r9
  00000001413EFE93  test    r13, r13
  00000001413EFE96  cmovz   rcx, rax
  00000001413EFE9A  mov     r8, 0A9398B23D49B475Ah
  00000001413EFEA4  imul    r8, r9
  00000001413EFEA8  add     r8, rcx
  00000001413EFEAB  mov     rcx, r10
  00000001413EFEAE  not     rcx
  00000001413EFEB1  add     r8, r12
  00000001413EFEB4  mov     rax, r8
  00000001413EFEB7  mov     r13, r8
  00000001413EFEBA  not     rax
  00000001413EFEBD  mov     r11, 27248EB45886F188h
  00000001413EFEC7  imul    r11, r9
  00000001413EFECB  add     r11, rcx
  00000001413EFECE  mov     r8, 0FB0941BFB2EC7FDh
  00000001413EFED8  imul    r8, r9
  00000001413EFEDC  add     r8, rcx
  00000001413EFEDF  not     r8
  00000001413EFEE2  and     r8, rax
  00000001413EFEE5  not     r8
  00000001413EFEE8  and     r8, r11
  00000001413EFEEB  mov     r11, 0F72FA1988F0FAC0Bh
  00000001413EFEF5  imul    r11, r9
  00000001413EFEF9  mov     rdi, 7B64AEC2AF167D8Dh
  00000001413EFF03  imul    rdi, r9
  00000001413EFF07  and     rdi, rax
  00000001413EFF0A  not     rdi
  00000001413EFF0D  and     rdi, r11
  00000001413EFF10  test    r14b, bl
  00000001413EFF13  cmovnz  rdi, r8
  00000001413EFF17  mov     [rsp+6C8h+var_568], rdi
  00000001413EFF1F  mov     r9, r15
  00000001413EFF22  mov     r11, r15
  00000001413EFF25  not     r11
  00000001413EFF28  mov     r8, rdx
  00000001413EFF2B  not     r8
  00000001413EFF2E  mov     r15, r11
  00000001413EFF31  mov     rdi, r11
  00000001413EFF34  mov     [rsp+6C8h+var_498], r11
  00000001413EFF3C  and     r15, r8
  00000001413EFF3F  not     r15
  00000001413EFF42  and     r15, rcx
  00000001413EFF45  mov     rbx, r15
  00000001413EFF48  not     rbx
  00000001413EFF4B  mov     r11, 0E278107FFACACFAh
  00000001413EFF55  mov     r14, r15
  00000001413EFF58  imul    r14, r11
  00000001413EFF5C  sub     r14, r10
  00000001413EFF5F  imul    r11, rbx
  00000001413EFF63  add     r11, r14
  00000001413EFF66  and     r8, r9
  00000001413EFF69  mov     r14, 9C8C5CF1840F0F14h
  00000001413EFF73  mov     r12, r8
  00000001413EFF76  imul    r12, r14
  00000001413EFF7A  sub     r12, r10
  00000001413EFF7D  and     rdx, rdi
  00000001413EFF80  mov     r10, rdx
  00000001413EFF83  imul    r10, r14
  00000001413EFF87  add     r10, r12
  00000001413EFF8A  imul    rbx, r14
  00000001413EFF8E  add     rbx, r10
  00000001413EFF91  not     rbx
  00000001413EFF94  and     rbx, rax
  00000001413EFF97  not     rbx
  00000001413EFF9A  and     rbx, r11
  00000001413EFF9D  mov     r10, 2835D0A8943E610Ah
  00000001413EFFA7  imul    r10, rbp
  00000001413EFFAB  mov     r11, 97FE603A92FCB9E9h
  00000001413EFFB5  imul    r11, rbp
  00000001413EFFB9  and     r11, rax
  00000001413EFFBC  not     r11
  00000001413EFFBF  and     r11, r10
  00000001413EFFC2  mov     rdi, [rsp+6C8h+var_610]
  00000001413EFFCA  movzx   r12d, byte ptr [rsp+6C8h+var_580]
  00000001413EFFD3  test    r12b, dil
  00000001413EFFD6  mov     r9, [rsp+6C8h+var_680]
  00000001413EFFDB  cmovnz  r9, [rsp+6C8h+var_5C0]
  00000001413EFFE4  mov     [rsp+6C8h+var_680], r9
  00000001413EFFE9  cmovnz  r11, rbx
  00000001413EFFED  mov     [rsp+6C8h+var_5C0], r11
  00000001413EFFF5  not     rdx
  00000001413EFFF8  not     r8
  00000001413EFFFB  and     r8, rdx
  00000001413EFFFE  mov     rdx, 0CA7C48F7F49EB9EFh
  00000001413F0008  imul    r15, rdx
  00000001413F000C  imul    r8, rdx
  00000001413F0010  add     r15, rcx
  00000001413F0013  add     r8, r15
  00000001413F0016  mov     r10, r8
  00000001413F0019  not     r10
  00000001413F001C  mov     rbx, 7A15873B589056ECh
  00000001413F0026  imul    rbx, rbp
  00000001413F002A  add     rbx, rcx
  00000001413F002D  and     r10, rbx
  00000001413F0030  mov     r11, rax
  00000001413F0033  and     r11, r8
  00000001413F0036  mov     rdx, r8
  00000001413F0039  and     r8, rbx
  00000001413F003C  and     r8, r13
  00000001413F003F  not     r8
  00000001413F0042  not     r11
  00000001413F0045  mov     r14, rbx
  00000001413F0048  and     rbx, r11
  00000001413F004B  not     rbx
  00000001413F004E  add     rbx, rbx
  00000001413F0051  add     r8, r8
  00000001413F0054  sub     rbx, r8
  00000001413F0057  not     r14
  00000001413F005A  and     rdx, r14
  00000001413F005D  and     r11, r14
  00000001413F0060  mov     r8, r13
  00000001413F0063  and     r8, rdx
  00000001413F0066  sub     rbx, r8
  00000001413F0069  sub     rbx, r11
  00000001413F006C  not     r8
  00000001413F006F  add     rbx, r8
  00000001413F0072  not     r10
  00000001413F0075  mov     r8, rax
  00000001413F0078  and     r8, r10
  00000001413F007B  not     rdx
  00000001413F007E  and     r10, rdx
  00000001413F0081  not     r10
  00000001413F0084  and     r10, r13
  00000001413F0087  lea     r10, [rbx+r10*2]
  00000001413F008B  and     rdx, rax
  00000001413F008E  add     rdx, r10
  00000001413F0091  sub     rdx, r8
  00000001413F0094  mov     r8, 208531FC69A8A8A9h
  00000001413F009E  imul    r8, rbp
  00000001413F00A2  mov     r10, 68C9671F17F79490h
  00000001413F00AC  imul    r10, rbp
  00000001413F00B0  and     r10, rax
  00000001413F00B3  not     r10
  00000001413F00B6  and     r10, r8
  00000001413F00B9  test    r12b, dil
  00000001413F00BC  mov     r8, [rsp+6C8h+var_5E0]
  00000001413F00C4  cmovnz  r8, [rsp+6C8h+var_5C8]
  00000001413F00CD  mov     [rsp+6C8h+var_5E0], r8
  00000001413F00D5  cmovnz  r10, rdx
  00000001413F00D9  mov     [rsp+6C8h+var_608], r10
  00000001413F00E1  mov     r10, 78819A5F156472CFh
  00000001413F00EB  imul    r10, rbp
  00000001413F00EF  add     r10, rcx
  00000001413F00F2  mov     rdx, r10
  00000001413F00F5  not     rdx
  00000001413F00F8  mov     rbx, 6105BA7E715D14AEh
  00000001413F0102  imul    rbx, rbp
  00000001413F0106  add     rbx, rcx
  00000001413F0109  mov     r8, rbx
  00000001413F010C  not     r8
  00000001413F010F  mov     r11, rdx
  00000001413F0112  and     r11, rax
  00000001413F0115  not     r11
  00000001413F0118  mov     r14, r10
  00000001413F011B  and     r14, r13
  00000001413F011E  not     r14
  00000001413F0121  and     r14, r8
  00000001413F0124  and     r14, r11
  00000001413F0127  and     r8, r10
  00000001413F012A  and     r10, rax
  00000001413F012D  not     r10
  00000001413F0130  mov     r11, rdx
  00000001413F0133  and     rdx, r13
  00000001413F0136  not     rdx
  00000001413F0139  and     rdx, r10
  00000001413F013C  and     r11, rbx
  00000001413F013F  not     rdx
  00000001413F0142  and     rdx, rbx
  00000001413F0145  sub     rdx, r14
  00000001413F0148  mov     [rsp+6C8h+var_4A0], r13
  00000001413F0150  mov     r10, r13
  00000001413F0153  and     r10, r8
  00000001413F0156  not     r10
  00000001413F0159  not     r8
  00000001413F015C  and     r8, rax
  00000001413F015F  not     r8
  00000001413F0162  and     r8, r10
  00000001413F0165  add     r8, rdx
  00000001413F0168  and     r11, r13
  00000001413F016B  sub     r8, r11
  00000001413F016E  mov     r10, 0A275E9EB9C48155Ch
  00000001413F0178  mov     [rsp+6C8h+var_398], rbp
  00000001413F0180  imul    r10, rbp
  00000001413F0184  add     r10, rcx
  00000001413F0187  mov     rdx, 77199C3521D141E5h
  00000001413F0191  imul    rdx, rbp
  00000001413F0195  add     rdx, rcx
  00000001413F0198  not     rdx
  00000001413F019B  and     rdx, rax
  00000001413F019E  not     rdx
  00000001413F01A1  and     rdx, r10
  00000001413F01A4  test    r12b, dil
  00000001413F01A7  cmovnz  rdx, r8
  00000001413F01AB  mov     r13, [rsp+6C8h+var_628]
  00000001413F01B3  mov     rax, r13
  00000001413F01B6  not     rax
  00000001413F01B9  mov     r8, [rsp+6C8h+var_310]
  00000001413F01C1  and     rax, r8
  00000001413F01C4  not     rax
  00000001413F01C7  mov     r9, [rsp+6C8h+var_318]
  00000001413F01CF  and     r13, r9
  00000001413F01D2  not     r13
  00000001413F01D5  and     r13, rax
  00000001413F01D8  mov     rax, r13
  00000001413F01DB  mov     ebp, [rsp+6C8h+var_4D8]
  00000001413F01E2  mov     ecx, ebp
  00000001413F01E4  shl     rax, cl
  00000001413F01E7  mov     rbx, r9
  00000001413F01EA  and     rbx, rsi
  00000001413F01ED  not     rsi
  00000001413F01F0  and     rsi, r8
  00000001413F01F3  mov     r14, r8
  00000001413F01F6  not     rsi
  00000001413F01F9  not     rbx
  00000001413F01FC  and     rbx, rsi
  00000001413F01FF  not     rax
  00000001413F0202  mov     edi, [rsp+6C8h+var_4D4]
  00000001413F0209  mov     ecx, edi
  00000001413F020B  shr     r13, cl
  00000001413F020E  mov     r8, rbx
  00000001413F0211  mov     ecx, ebp
  00000001413F0213  shl     r8, cl
  00000001413F0216  not     r13
  00000001413F0219  and     r13, rax
  00000001413F021C  not     r8
  00000001413F021F  mov     ecx, edi
  00000001413F0221  shr     rbx, cl
  00000001413F0224  not     rbx
  00000001413F0227  and     rbx, r8
  00000001413F022A  mov     [rsp+6C8h+var_5C8], rbx
  00000001413F0232  mov     rax, rdx
  00000001413F0235  not     rax
  00000001413F0238  mov     rcx, r14
  00000001413F023B  and     rcx, rax
  00000001413F023E  not     rcx
  00000001413F0241  mov     r8, r14
  00000001413F0244  not     r8
  00000001413F0247  mov     r10, r8
  00000001413F024A  and     r10, rdx
  00000001413F024D  not     r10
  00000001413F0250  and     r10, rcx
  00000001413F0253  mov     r11, r9
  00000001413F0256  not     r11
  00000001413F0259  mov     rcx, r9
  00000001413F025C  and     rcx, r10
  00000001413F025F  not     r10
  00000001413F0262  and     r10, r11
  00000001413F0265  not     r10
  00000001413F0268  not     rcx
  00000001413F026B  and     rcx, r10
  00000001413F026E  and     rax, r8
  00000001413F0271  and     r11, rax
  00000001413F0274  not     r11
  00000001413F0277  not     rax
  00000001413F027A  and     rax, r9
  00000001413F027D  not     rax
  00000001413F0280  and     rax, r11
  00000001413F0283  and     rdx, r9
  00000001413F0286  mov     r10, r14
  00000001413F0289  and     r10, rdx
  00000001413F028C  not     rdx
  00000001413F028F  and     rdx, r8
  00000001413F0292  not     rdx
  00000001413F0295  not     r10
  00000001413F0298  and     r10, rdx
  00000001413F029B  sub     rax, r10
  00000001413F029E  add     rax, rcx
  00000001413F02A1  mov     rdx, rax
  00000001413F02A4  mov     ecx, edi
  00000001413F02A6  shr     rdx, cl
  00000001413F02A9  mov     r11, [rsp+6C8h+var_300]
  00000001413F02B1  mov     rcx, r11
  00000001413F02B4  not     rcx
  00000001413F02B7  mov     r8, rdx
  00000001413F02BA  not     r8
  00000001413F02BD  mov     r10, r11
  00000001413F02C0  mov     r14, r11
  00000001413F02C3  and     r10, rdx
  00000001413F02C6  mov     r11, rcx
  00000001413F02C9  and     rcx, r8
  00000001413F02CC  not     rcx
  00000001413F02CF  mov     rsi, r10
  00000001413F02D2  not     rsi
  00000001413F02D5  and     rsi, rcx
  00000001413F02D8  mov     ecx, ebp
  00000001413F02DA  shl     rax, cl
  00000001413F02DD  and     r11, rdx
  00000001413F02E0  mov     rcx, rax
  00000001413F02E3  and     rcx, r11
  00000001413F02E6  mov     rdi, r11
  00000001413F02E9  not     r11
  00000001413F02EC  mov     rbx, r8
  00000001413F02EF  and     r8, r14
  00000001413F02F2  not     r8
  00000001413F02F5  and     r8, r11
  00000001413F02F8  and     rdx, rax
  00000001413F02FB  not     rsi
  00000001413F02FE  and     rsi, rax
  00000001413F0301  not     r8
  00000001413F0304  and     r8, rax
  00000001413F0307  not     rax
  00000001413F030A  and     rbx, rax
  00000001413F030D  not     rbx
  00000001413F0310  not     rdx
  00000001413F0313  and     rdx, r14
  00000001413F0316  and     rdx, rbx
  00000001413F0319  and     rdi, rax
  00000001413F031C  lea     rcx, [rcx+rcx*2]
  00000001413F0320  add     rcx, rdi
  00000001413F0323  lea     rdx, [rdx+rdx*2]
  00000001413F0327  add     rcx, rdx
  00000001413F032A  add     rsi, rcx
  00000001413F032D  and     r10, rax
  00000001413F0330  not     r10
  00000001413F0333  lea     rdx, [rsi+r10*2]
  00000001413F0337  add     r8, r8
  00000001413F033A  sub     rdx, r8
  00000001413F033D  mov     rcx, [rsp+6C8h+var_4A8]
  00000001413F0345  mov     r11, rcx
  00000001413F0348  not     r11
  00000001413F034B  add     rdx, 2
  00000001413F034F  mov     r10, [rsp+6C8h+var_6A0]
  00000001413F0354  imul    rdx, r10
  00000001413F0358  mov     r8, rdx
  00000001413F035B  not     r8
  00000001413F035E  mov     rax, r11
  00000001413F0361  mov     rsi, r11
  00000001413F0364  mov     [rsp+6C8h+var_1E0], r11
  00000001413F036C  and     rax, r8
  00000001413F036F  mov     r11, r8
  00000001413F0372  mov     [rsp+6C8h+var_1D0], r8
  00000001413F037A  not     rax
  00000001413F037D  mov     r8, rcx
  00000001413F0380  and     r8, rdx
  00000001413F0383  mov     [rsp+6C8h+var_1D8], rdx
  00000001413F038B  not     r8
  00000001413F038E  and     r8, rax
  00000001413F0391  mov     [rsp+6C8h+var_1E8], r8
  00000001413F0399  mov     rax, rcx
  00000001413F039C  and     rax, r11
  00000001413F039F  not     rax
  00000001413F03A2  and     rsi, rdx
  00000001413F03A5  not     rsi
  00000001413F03A8  and     rsi, rax
  00000001413F03AB  mov     [rsp+6C8h+var_1F0], rsi
  00000001413F03B3  mov     r8, [rsp+6C8h+var_6C0]
  00000001413F03B8  mov     ecx, r8d
  00000001413F03BB  not     ecx
  00000001413F03BD  mov     eax, ecx
  00000001413F03BF  shr     eax, 0Ah
  00000001413F03C2  and     eax, 5
  00000001413F03C5  mov     edx, ecx
  00000001413F03C7  shr     edx, 17h
  00000001413F03CA  and     edx, 5
  00000001413F03CD  imul    rdx, rax
  00000001413F03D1  mov     rbp, rdx
  00000001413F03D4  mov     rax, r8
  00000001413F03D7  shr     rax, 0Fh
  00000001413F03DB  not     eax
  00000001413F03DD  and     eax, 800401h
  00000001413F03E2  shr     ecx, 14h
  00000001413F03E5  and     ecx, 21h
  00000001413F03E8  imul    rcx, rax
  00000001413F03EC  mov     [rsp+6C8h+var_580], rcx
  00000001413F03F4  lea     rax, [rsp+6C8h]
  00000001413F03FC  mov     ecx, eax
  00000001413F03FE  mov     r8, [rsp+6C8h+var_680]
  00000001413F0403  and     ecx, r8d
  00000001413F0406  not     rax
  00000001413F0409  mov     [rsp+6C8h+var_480], rax
  00000001413F0411  not     r8
  00000001413F0414  and     r8, rax
  00000001413F0417  not     r8
  00000001413F041A  add     r8, rcx
  00000001413F041D  mov     r14, r8
  00000001413F0420  mov     r8, [rsp+6C8h+var_540]
  00000001413F0428  mov     r9, [rsp+6C8h+var_4F8]
  00000001413F0430  imul    r8, r9
  00000001413F0434  mov     rcx, [rsp+6C8h+var_548]
  00000001413F043C  mov     r15, [rsp+6C8h+var_4F0]
  00000001413F0444  imul    rcx, r15
  00000001413F0448  mov     rax, rcx
  00000001413F044B  mov     rdx, rcx
  00000001413F044E  not     rax
  00000001413F0451  mov     r11, r8
  00000001413F0454  not     r11
  00000001413F0457  mov     rcx, r11
  00000001413F045A  mov     rdi, r11
  00000001413F045D  mov     [rsp+6C8h+var_1B0], r11
  00000001413F0465  and     rcx, rax
  00000001413F0468  mov     rbx, rax
  00000001413F046B  mov     [rsp+6C8h+var_1C0], rax
  00000001413F0473  not     rcx
  00000001413F0476  mov     rax, r8
  00000001413F0479  mov     r11, r8
  00000001413F047C  mov     [rsp+6C8h+var_540], r8
  00000001413F0484  mov     [rsp+6C8h+var_548], rdx
  00000001413F048C  and     rax, rdx
  00000001413F048F  mov     [rsp+6C8h+var_1A0], rax
  00000001413F0497  not     rax
  00000001413F049A  and     rax, rcx
  00000001413F049D  mov     [rsp+6C8h+var_1A8], rax
  00000001413F04A5  mov     rcx, rdi
  00000001413F04A8  and     rcx, rdx
  00000001413F04AB  mov     [rsp+6C8h+var_1C8], rcx
  00000001413F04B3  not     rcx
  00000001413F04B6  and     r11, rbx
  00000001413F04B9  not     r11
  00000001413F04BC  and     r11, rcx
  00000001413F04BF  mov     [rsp+6C8h+var_1F8], r11
  00000001413F04C7  mov     rax, [rsp+6C8h+var_570]
  00000001413F04CF  add     rax, rsp
  00000001413F04D2  add     rax, 6C8h
  00000001413F04D8  imul    rax, r10
  00000001413F04DC  mov     r10, rax
  00000001413F04DF  mov     r8, rax
  00000001413F04E2  mov     [rsp+6C8h+var_3C0], rax
  00000001413F04EA  not     r10
  00000001413F04ED  mov     [rsp+6C8h+var_3C8], r10
  00000001413F04F5  mov     rax, [rsp+6C8h+var_308]
  00000001413F04FD  mov     rcx, rax
  00000001413F0500  and     rcx, r10
  00000001413F0503  not     rcx
  00000001413F0506  not     rax
  00000001413F0509  mov     [rsp+6C8h+var_610], rax
  00000001413F0511  and     rax, r8
  00000001413F0514  not     rax
  00000001413F0517  and     rax, rcx
  00000001413F051A  mov     [rsp+6C8h+var_3D0], rax
  00000001413F0522  mov     rax, [rsp+6C8h+var_638]
  00000001413F052A  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001413F052E  add     rcx, 6C8h
  00000001413F0535  mov     rax, [rsp+6C8h+var_630]
  00000001413F053D  lea     r8, [rsp+rax+6C8h+var_6C8]
  00000001413F0541  add     r8, 6C8h
  00000001413F0548  mov     r10, [rsp+6C8h+var_4C8]
  00000001413F0550  imul    rcx, r10
  00000001413F0554  mov     r12, [rsp+6C8h+var_4C0]
  00000001413F055C  imul    r8, r12
  00000001413F0560  add     r8, rcx
  00000001413F0563  mov     r11, r8
  00000001413F0566  mov     rax, [rsp+6C8h+var_578]
  00000001413F056E  lea     rdi, [rsp+rax+6C8h+var_6C8]
  00000001413F0572  add     rdi, 6C8h
  00000001413F0579  not     r13
  00000001413F057C  mov     rax, [rsp+6C8h+var_508]
  00000001413F0584  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001413F0588  add     rcx, 6C8h
  00000001413F058F  imul    r13, r10
  00000001413F0593  mov     [rsp+6C8h+var_628], r13
  00000001413F059B  mov     rax, [rsp+6C8h+var_5C8]
  00000001413F05A3  not     rax
  00000001413F05A6  imul    rax, r12
  00000001413F05AA  mov     [rsp+6C8h+var_5C8], rax
  00000001413F05B2  mov     rax, [rsp+6C8h+var_5E0]
  00000001413F05BA  add     rax, rsp
  00000001413F05BD  add     rax, 6C8h
  00000001413F05C3  mov     r13, [rsp+6C8h+var_590]
  00000001413F05CB  imul    rax, r13
  00000001413F05CF  mov     [rsp+6C8h+var_278], rax
  00000001413F05D7  mov     rax, [rsp+6C8h+var_690]
  00000001413F05DC  add     rax, rsp
  00000001413F05DF  add     rax, 6C8h
  00000001413F05E5  mov     r8, r9
  00000001413F05E8  imul    rcx, r9
  00000001413F05EC  mov     [rsp+6C8h+var_280], rcx
  00000001413F05F4  imul    rax, r15
  00000001413F05F8  mov     [rsp+6C8h+var_288], rax
  00000001413F0600  mov     rcx, [rsp+6C8h+var_5A8]
  00000001413F0608  imul    rcx, rbp
  00000001413F060C  mov     [rsp+6C8h+var_5A8], rcx
  00000001413F0614  mov     rax, [rsp+6C8h+var_6C0]
  00000001413F0619  mov     rdx, rax
  00000001413F061C  shr     rdx, 25h
  00000001413F0620  and     edx, 10401h
  00000001413F0626  mov     rcx, [rsp+6C8h+var_608]
  00000001413F062E  imul    rcx, rdx
  00000001413F0632  mov     [rsp+6C8h+var_570], rdx
  00000001413F063A  mov     [rsp+6C8h+var_608], rcx
  00000001413F0642  mov     r9, rax
  00000001413F0645  shr     r9, 0Eh
  00000001413F0649  and     r9d, 40001h
  00000001413F0650  mov     rcx, [rsp+6C8h+var_538]
  00000001413F0658  imul    rcx, r9
  00000001413F065C  mov     [rsp+6C8h+var_578], r9
  00000001413F0664  mov     [rsp+6C8h+var_538], rcx
  00000001413F066C  imul    r14, r13
  00000001413F0670  mov     [rsp+6C8h+var_680], r14
  00000001413F0675  mov     rax, [rsp+6C8h+var_5D8]
  00000001413F067D  add     rax, rsp
  00000001413F0680  add     rax, 6C8h
  00000001413F0686  imul    rax, r15
  00000001413F068A  mov     [rsp+6C8h+var_270], rax
  00000001413F0692  imul    rdi, r8
  00000001413F0696  mov     [rsp+6C8h+var_268], rdi
  00000001413F069E  mov     r14, r8
  00000001413F06A1  mov     rax, [rsp+6C8h+var_5C0]
  00000001413F06A9  imul    rax, rdx
  00000001413F06AD  mov     [rsp+6C8h+var_5C0], rax
  00000001413F06B5  mov     rcx, [rsp+6C8h+var_5B0]
  00000001413F06BD  imul    rcx, r9
  00000001413F06C1  mov     [rsp+6C8h+var_5B0], rcx
  00000001413F06C9  mov     rcx, [rsp+6C8h+var_5A0]
  00000001413F06D1  imul    rcx, rbp
  00000001413F06D5  mov     [rsp+6C8h+var_510], rbp
  00000001413F06DD  mov     [rsp+6C8h+var_5A0], rcx
  00000001413F06E5  mov     rcx, [rsp+6C8h+var_360]
  00000001413F06ED  and     rcx, rax
  00000001413F06F0  mov     [rsp+6C8h+var_260], rcx
  00000001413F06F8  mov     rax, [rsp+6C8h+var_3F0]
  00000001413F0700  add     rax, rsp
  00000001413F0703  add     rax, 6C8h
  00000001413F0709  imul    rax, [rsp+6C8h+var_528]
  00000001413F0712  mov     [rsp+6C8h+var_250], rax
  00000001413F071A  mov     rcx, [rsp+6C8h+var_328]
  00000001413F0722  mov     r9, [rsp+6C8h+var_4B0]
  00000001413F072A  imul    rcx, r9
  00000001413F072E  mov     [rsp+6C8h+var_328], rcx
  00000001413F0736  mov     rax, [rsp+6C8h+var_600]
  00000001413F073E  add     rax, rsp
  00000001413F0741  add     rax, 6C8h
  00000001413F0747  imul    rax, [rsp+6C8h+var_4D0]
  00000001413F0750  mov     [rsp+6C8h+var_258], rax
  00000001413F0758  mov     rcx, [rsp+6C8h+var_378]
  00000001413F0760  mov     rax, rcx
  00000001413F0763  not     rax
  00000001413F0766  mov     [rsp+6C8h+var_220], rax
  00000001413F076E  mov     r8, [rsp+6C8h+var_568]
  00000001413F0776  imul    r8, r13
  00000001413F077A  mov     rbx, r13
  00000001413F077D  mov     [rsp+6C8h+var_568], r8
  00000001413F0785  and     rax, r8
  00000001413F0788  mov     [rsp+6C8h+var_230], rax
  00000001413F0790  mov     rsi, rax
  00000001413F0793  not     rsi
  00000001413F0796  mov     [rsp+6C8h+var_238], rsi
  00000001413F079E  mov     rax, r8
  00000001413F07A1  not     rax
  00000001413F07A4  mov     [rsp+6C8h+var_228], rax
  00000001413F07AC  and     rcx, rax
  00000001413F07AF  mov     [rsp+6C8h+var_218], rcx
  00000001413F07B7  not     rcx
  00000001413F07BA  and     rcx, rsi
  00000001413F07BD  mov     [rsp+6C8h+var_240], rcx
  00000001413F07C5  mov     rax, [rsp+6C8h+var_688]
  00000001413F07CA  add     rax, rsp
  00000001413F07CD  add     rax, 6C8h
  00000001413F07D3  mov     rcx, [rsp+6C8h+var_388]
  00000001413F07DB  imul    rcx, r10
  00000001413F07DF  mov     [rsp+6C8h+var_388], rcx
  00000001413F07E7  imul    rax, r12
  00000001413F07EB  mov     [rsp+6C8h+var_210], rax
  00000001413F07F3  mov     r8, rcx
  00000001413F07F6  not     r8
  00000001413F07F9  mov     [rsp+6C8h+var_200], r8
  00000001413F0801  mov     rcx, rax
  00000001413F0804  not     rcx
  00000001413F0807  mov     [rsp+6C8h+var_208], rcx
  00000001413F080F  mov     rax, r8
  00000001413F0812  and     rax, rcx
  00000001413F0815  mov     [rsp+6C8h+var_1B8], rax
  00000001413F081D  mov     r13, [rsp+6C8h+var_398]
  00000001413F0825  mov     ecx, r13d
  00000001413F0828  shl     ecx, 5
  00000001413F082B  mov     rdi, [rsp+6C8h+var_560]
  00000001413F0833  mov     r8, rdi
  00000001413F0836  shr     r8, cl
  00000001413F0839  mov     rax, [rsp+6C8h+var_3F8]
  00000001413F0841  add     rax, rsp
  00000001413F0844  add     rax, 6C8h
  00000001413F084A  mov     ecx, r8d
  00000001413F084D  mov     rsi, [rsp+6C8h+var_440]
  00000001413F0855  and     ecx, esi
  00000001413F0857  mov     dword ptr [rsp+6C8h+var_508], ecx
  00000001413F085E  imul    rax, r10
  00000001413F0862  mov     [rsp+6C8h+var_198], rax
  00000001413F086A  mov     rax, [rsp+6C8h+var_6A8]
  00000001413F086F  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001413F0873  add     rcx, 6C8h
  00000001413F087A  mov     rax, [rsp+6C8h+var_5D0]
  00000001413F0882  add     rax, rsp
  00000001413F0885  add     rax, 6C8h
  00000001413F088B  imul    rcx, r10
  00000001413F088F  mov     [rsp+6C8h+var_188], rcx
  00000001413F0897  imul    rax, [rsp+6C8h+var_6A0]
  00000001413F089D  mov     [rsp+6C8h+var_190], rax
  00000001413F08A5  mov     rax, [rsp+6C8h+var_5E8]
  00000001413F08AD  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001413F08B1  add     rcx, 6C8h
  00000001413F08B8  mov     rax, [rsp+6C8h+var_500]
  00000001413F08C0  add     rax, rsp
  00000001413F08C3  add     rax, 6C8h
  00000001413F08C9  imul    rcx, rbp
  00000001413F08CD  mov     [rsp+6C8h+var_180], rcx
  00000001413F08D5  movzx   ecx, byte ptr [rsp+6C8h+var_3D8]
  00000001413F08DD  add     cl, cl
  00000001413F08DF  mov     r10, [rsp+6C8h+var_6C0]
  00000001413F08E4  shr     r10, cl
  00000001413F08E7  mov     [rsp+6C8h+var_6C0], r10
  00000001413F08EC  imul    rax, r9
  00000001413F08F0  mov     [rsp+6C8h+var_400], rax
  00000001413F08F8  mov     r9d, r10d
  00000001413F08FB  not     r9d
  00000001413F08FE  mov     rax, [rsp+6C8h+var_598]
  00000001413F0906  lea     r10, [rsp+rax+6C8h+var_6C8]
  00000001413F090A  add     r10, 6C8h
  00000001413F0911  mov     ebp, esi
  00000001413F0913  and     ebp, r9d
  00000001413F0916  mov     [rsp+6C8h+var_31C], ebp
  00000001413F091D  imul    r10, r12
  00000001413F0921  mov     [rsp+6C8h+var_3F8], r10
  00000001413F0929  mov     rax, [rsp+6C8h+var_5F8]
  00000001413F0931  add     rax, rsp
  00000001413F0934  add     rax, 6C8h
  00000001413F093A  imul    rax, rbx
  00000001413F093E  mov     r12, rbx
  00000001413F0941  mov     [rsp+6C8h+var_3D8], rax
  00000001413F0949  mov     rax, [rsp+6C8h+var_558]
  00000001413F0951  add     rax, rsp
  00000001413F0954  add     rax, 6C8h
  00000001413F095A  imul    rax, r15
  00000001413F095E  mov     [rsp+6C8h+var_3F0], rax
  00000001413F0966  mov     rax, [rsp+6C8h+var_640]
  00000001413F096E  add     rax, rsp
  00000001413F0971  add     rax, 6C8h
  00000001413F0977  mov     r10, [rsp+6C8h+var_3E0]
  00000001413F097F  not     r10d
  00000001413F0982  imul    rax, r14
  00000001413F0986  mov     rdx, r14
  00000001413F0989  mov     [rsp+6C8h+var_3E0], rax
  00000001413F0991  and     r10d, esi
  00000001413F0994  mov     rcx, rsi
  00000001413F0997  imul    eax, r13d, 0D38993F0h
  00000001413F099E  mov     [rsp+6C8h+var_5D8], rax
  00000001413F09A6  test    r10b, 1
  00000001413F09AA  mov     rax, [rsp+6C8h+var_468]
  00000001413F09B2  lea     r10, [rsp+rax+6C8h]
  00000001413F09BA  cmovz   r11, r10
  00000001413F09BE  mov     [rsp+6C8h+var_5D0], r11
  00000001413F09C6  mov     rax, rdi
  00000001413F09C9  mov     r10d, eax
  00000001413F09CC  mov     esi, eax
  00000001413F09CE  mov     r11d, eax
  00000001413F09D1  and     eax, r8d
  00000001413F09D4  mov     edi, r8d
  00000001413F09D7  not     r8d
  00000001413F09DA  mov     rbx, rcx
  00000001413F09DD  not     ecx
  00000001413F09DF  and     r10d, ebx
  00000001413F09E2  mov     r14, rbx
  00000001413F09E5  mov     ebx, r8d
  00000001413F09E8  and     ebx, r10d
  00000001413F09EB  and     edi, ecx
  00000001413F09ED  and     esi, edi
  00000001413F09EF  not     edi
  00000001413F09F1  and     r11d, edi
  00000001413F09F4  mov     r15, 5555555555555555h
  00000001413F09FE  mov     [rsp+6C8h+var_640], r15
  00000001413F0A06  imul    r11d, r15d
  00000001413F0A0A  add     r11d, ebx
  00000001413F0A0D  not     esi
  00000001413F0A0F  mov     rbx, [rsp+6C8h+var_3E8]
  00000001413F0A17  and     edi, ebx
  00000001413F0A19  not     edi
  00000001413F0A1B  and     edi, esi
  00000001413F0A1D  not     r10d
  00000001413F0A20  mov     esi, ebx
  00000001413F0A22  and     esi, ecx
  00000001413F0A24  not     esi
  00000001413F0A26  and     esi, r10d
  00000001413F0A29  not     edi
  00000001413F0A2B  and     esi, r8d
  00000001413F0A2E  not     esi
  00000001413F0A30  add     esi, edi
  00000001413F0A32  add     esi, r11d
  00000001413F0A35  and     r8d, ebx
  00000001413F0A38  not     r8d
  00000001413F0A3B  not     eax
  00000001413F0A3D  and     eax, ecx
  00000001413F0A3F  and     eax, r8d
  00000001413F0A42  add     eax, esi
  00000001413F0A44  mov     [rsp+6C8h+var_560], rax
  00000001413F0A4C  mov     rax, [rsp+6C8h+var_478]
  00000001413F0A54  lea     r8, [rsp+rax+6C8h+var_6C8]
  00000001413F0A58  add     r8, 6C8h
  00000001413F0A5F  mov     rax, [rsp+6C8h+var_470]
  00000001413F0A67  add     rax, rsp
  00000001413F0A6A  add     rax, 6C8h
  00000001413F0A70  mov     rsi, [rsp+6C8h+var_578]
  00000001413F0A78  imul    r8, rsi
  00000001413F0A7C  mov     r11, [rsp+6C8h+var_570]
  00000001413F0A84  imul    rax, r11
  00000001413F0A88  add     rax, r8
  00000001413F0A8B  mov     [rsp+6C8h+var_638], rax
  00000001413F0A93  not     ebp
  00000001413F0A95  mov     r10, [rsp+6C8h+var_6C0]
  00000001413F0A9A  and     r10d, ecx
  00000001413F0A9D  not     r10d
  00000001413F0AA0  and     r10d, ebp
  00000001413F0AA3  and     ecx, r9d
  00000001413F0AA6  not     ecx
  00000001413F0AA8  add     ecx, r14d
  00000001413F0AAB  mov     r15, r14
  00000001413F0AAE  add     ecx, r10d
  00000001413F0AB1  mov     [rsp+6C8h+var_320], ecx
  00000001413F0AB8  mov     rax, [rsp+6C8h+var_428]
  00000001413F0AC0  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001413F0AC4  add     rcx, 6C8h
  00000001413F0ACB  mov     rax, [rsp+6C8h+var_668]
  00000001413F0AD0  add     rax, rsp
  00000001413F0AD3  add     rax, 6C8h
  00000001413F0AD9  imul    rcx, rdx
  00000001413F0ADD  imul    rax, r12
  00000001413F0AE1  add     rax, rcx
  00000001413F0AE4  mov     [rsp+6C8h+var_630], rax
  00000001413F0AEC  mov     rax, [rsp+6C8h+var_408]
  00000001413F0AF4  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001413F0AF8  add     rcx, 6C8h
  00000001413F0AFF  mov     rax, [rsp+6C8h+var_410]
  00000001413F0B07  add     rax, rsp
  00000001413F0B0A  add     rax, 6C8h
  00000001413F0B10  mov     rdx, [rsp+6C8h+var_4C8]
  00000001413F0B18  imul    rcx, rdx
  00000001413F0B1C  mov     [rsp+6C8h+var_410], rcx
  00000001413F0B24  imul    rax, rdx
  00000001413F0B28  mov     [rsp+6C8h+var_4C8], rax
  00000001413F0B30  mov     rax, 1A6AC1D61837524Ah
  00000001413F0B3A  imul    rax, r13
  00000001413F0B3E  mov     r10, [rsp+6C8h+var_4B8]
  00000001413F0B46  add     rax, r10
  00000001413F0B49  lea     ecx, [r13+r13*2+0]
  00000001413F0B4E  neg     ecx
  00000001413F0B50  mov     r8, rax
  00000001413F0B53  shl     r8, cl
  00000001413F0B56  mov     rcx, [rsp+6C8h+var_550]
  00000001413F0B5E  add     rcx, rsp
  00000001413F0B61  add     rcx, 6C8h
  00000001413F0B68  imul    rcx, [rsp+6C8h+var_4F0]
  00000001413F0B71  mov     [rsp+6C8h+var_3E8], rcx
  00000001413F0B79  not     r8
  00000001413F0B7C  imul    ecx, r13d, -3Dh
  00000001413F0B80  shr     rax, cl
  00000001413F0B83  not     rax
  00000001413F0B86  and     rax, r8
  00000001413F0B89  mov     rcx, [rsp+6C8h+var_698]
  00000001413F0B8E  lea     rdx, [rsp+rcx+6C8h+var_6C8]
  00000001413F0B92  add     rdx, 6C8h
  00000001413F0B99  mov     rcx, [rsp+6C8h+var_4D0]
  00000001413F0BA1  imul    rdx, rcx
  00000001413F0BA5  mov     [rsp+6C8h+var_428], rdx
  00000001413F0BAD  mov     rdx, [rsp+6C8h+var_6B0]
  00000001413F0BB2  add     rdx, rsp
  00000001413F0BB5  add     rdx, 6C8h
  00000001413F0BBC  imul    rdx, rcx
  00000001413F0BC0  mov     [rsp+6C8h+var_408], rdx
  00000001413F0BC8  imul    rcx, r10
  00000001413F0BCC  not     rax
  00000001413F0BCF  mov     rbp, [rsp+6C8h+var_528]
  00000001413F0BD7  imul    rax, rbp
  00000001413F0BDB  add     rax, rcx
  00000001413F0BDE  mov     [rsp+6C8h+var_4F0], rax
  00000001413F0BE6  mov     rax, [rsp+6C8h+var_460]
  00000001413F0BEE  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001413F0BF2  add     rcx, 6C8h
  00000001413F0BF9  mov     rax, [rsp+6C8h+var_448]
  00000001413F0C01  add     rax, rsp
  00000001413F0C04  add     rax, 6C8h
  00000001413F0C0A  mov     rdi, [rsp+6C8h+var_6A0]
  00000001413F0C0F  imul    rcx, rdi
  00000001413F0C13  mov     r14, [rsp+6C8h+var_4C0]
  00000001413F0C1B  imul    rax, r14
  00000001413F0C1F  add     rax, rcx
  00000001413F0C22  mov     r12, rax
  00000001413F0C25  mov     r8, [rsp+6C8h+var_588]
  00000001413F0C2D  mov     rcx, r8
  00000001413F0C30  imul    rcx, [rsp+6C8h+var_358]
  00000001413F0C39  not     rcx
  00000001413F0C3C  mov     rax, [rsp+6C8h+var_380]
  00000001413F0C44  not     rax
  00000001413F0C47  and     rax, rcx
  00000001413F0C4A  mov     [rsp+6C8h+var_380], rax
  00000001413F0C52  mov     rax, [rsp+6C8h+var_348]
  00000001413F0C5A  imul    rax, [rsp+6C8h+var_390]
  00000001413F0C63  add     rax, [rsp+6C8h+var_418]
  00000001413F0C6B  mov     [rsp+6C8h+var_500], rax
  00000001413F0C73  mov     rcx, 21F75B23BFDD8707h
  00000001413F0C7D  imul    rcx, r13
  00000001413F0C81  imul    eax, r13d, 62ABD0E9h
  00000001413F0C88  and     eax, r8d
  00000001413F0C8B  add     rax, rcx
  00000001413F0C8E  mov     rcx, r11
  00000001413F0C91  mov     rbx, r11
  00000001413F0C94  imul    rcx, r10
  00000001413F0C98  mov     r8, rcx
  00000001413F0C9B  not     r8
  00000001413F0C9E  imul    rax, rsi
  00000001413F0CA2  mov     r10, rax
  00000001413F0CA5  not     r10
  00000001413F0CA8  mov     r11, rcx
  00000001413F0CAB  and     r11, r10
  00000001413F0CAE  and     r10, r8
  00000001413F0CB1  and     r8, rax
  00000001413F0CB4  not     r8
  00000001413F0CB7  not     r11
  00000001413F0CBA  and     r11, r8
  00000001413F0CBD  and     rax, rcx
  00000001413F0CC0  mov     rcx, r10
  00000001413F0CC3  not     rcx
  00000001413F0CC6  not     rax
  00000001413F0CC9  and     rax, rcx
  00000001413F0CCC  not     r11
  00000001413F0CCF  not     rax
  00000001413F0CD2  add     rax, r11
  00000001413F0CD5  sub     rax, r10
  00000001413F0CD8  mov     [rsp+6C8h+var_4D0], rax
  00000001413F0CE0  lea     rdx, [rsp+6C8h]
  00000001413F0CE8  mov     ecx, edx
  00000001413F0CEA  mov     rax, [rsp+6C8h+var_6B8]
  00000001413F0CEF  and     ecx, eax
  00000001413F0CF1  mov     r9, [rsp+6C8h+var_480]
  00000001413F0CF9  mov     r8d, r9d
  00000001413F0CFC  and     r8d, eax
  00000001413F0CFF  not     r8
  00000001413F0D02  not     rax
  00000001413F0D05  and     rdx, rax
  00000001413F0D08  not     rdx
  00000001413F0D0B  and     rdx, r8
  00000001413F0D0E  not     rcx
  00000001413F0D11  lea     r8, [rcx+rdx*2]
  00000001413F0D15  and     rax, r9
  00000001413F0D18  lea     rax, [rax+rax*2]
  00000001413F0D1C  sub     r8, rax
  00000001413F0D1F  imul    r8, rdi
  00000001413F0D23  mov     rax, [rsp+6C8h+var_648]
  00000001413F0D2B  add     rax, rsp
  00000001413F0D2E  add     rax, 6C8h
  00000001413F0D34  imul    rax, r14
  00000001413F0D38  mov     rcx, r8
  00000001413F0D3B  not     rcx
  00000001413F0D3E  mov     rdx, rcx
  00000001413F0D41  and     rdx, rax
  00000001413F0D44  not     rax
  00000001413F0D47  and     r8, rax
  00000001413F0D4A  and     rax, rcx
  00000001413F0D4D  not     rdx
  00000001413F0D50  not     r8
  00000001413F0D53  not     rax
  00000001413F0D56  add     rax, r15
  00000001413F0D59  add     rax, rdx
  00000001413F0D5C  and     rdx, r8
  00000001413F0D5F  not     rdx
  00000001413F0D62  add     rax, rdx
  00000001413F0D65  add     r8, r15
  00000001413F0D68  add     r8, rax
  00000001413F0D6B  mov     r15, r8
  00000001413F0D6E  mov     rax, [rsp+6C8h+var_650]
  00000001413F0D73  lea     r9, [rsp+rax+6C8h+var_6C8]
  00000001413F0D77  add     r9, 6C8h
  00000001413F0D7E  mov     rax, [rsp+6C8h+var_5F0]
  00000001413F0D86  lea     rdx, [rsp+rax+6C8h]
  00000001413F0D8E  mov     rax, [rsp+6C8h+var_438]
  00000001413F0D96  lea     r8, [rsp+rax+6C8h]
  00000001413F0D9E  mov     rax, [rsp+6C8h+var_678]
  00000001413F0DA3  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001413F0DA7  add     rcx, 6C8h
  00000001413F0DAE  mov     rax, [rsp+6C8h+var_430]
  00000001413F0DB6  add     rax, rsp
  00000001413F0DB9  add     rax, 6C8h
  00000001413F0DBF  inc     [rsp+6C8h+var_640]
  00000001413F0DC7  imul    r9, rsi
  00000001413F0DCB  mov     [rsp+6C8h+var_248], r9
  00000001413F0DD3  imul    rdx, [rsp+6C8h+var_510]
  00000001413F0DDC  mov     [rsp+6C8h+var_478], rdx
  00000001413F0DE4  imul    r8, rbx
  00000001413F0DE8  mov     [rsp+6C8h+var_480], r8
  00000001413F0DF0  mov     rsi, rbp
  00000001413F0DF3  imul    rcx, rbp
  00000001413F0DF7  mov     [rsp+6C8h+var_468], rcx
  00000001413F0DFF  mov     rbx, [rsp+6C8h+var_4B0]
  00000001413F0E07  imul    rax, rbx
  00000001413F0E0B  mov     [rsp+6C8h+var_470], rax
  00000001413F0E13  mov     rax, [rsp+6C8h+var_450]
  00000001413F0E1B  add     rax, rsp
  00000001413F0E1E  add     rax, 6C8h
  00000001413F0E24  mov     rdx, [rsp+6C8h+var_660]
  00000001413F0E29  lea     r9, [rsp+rdx+6C8h]
  00000001413F0E31  mov     rcx, [rsp+6C8h+var_6C8]
  00000001413F0E35  lea     rcx, [rsp+rcx+6C8h]
  00000001413F0E3D  mov     rdx, [rsp+6C8h+var_670]
  00000001413F0E42  lea     r10, [rsp+rdx+6C8h]
  00000001413F0E4A  mov     rdx, [rsp+6C8h+var_620]
  00000001413F0E52  lea     rbp, [rsp+rdx+6C8h]
  00000001413F0E5A  mov     rdx, [rsp+6C8h+var_658]
  00000001413F0E5F  lea     r14, [rsp+rdx+6C8h]
  00000001413F0E67  mov     rdx, [rsp+6C8h+var_420]
  00000001413F0E6F  lea     r11, [rsp+rdx+6C8h]
  00000001413F0E77  mov     rdx, [rsp+6C8h+var_458]
  00000001413F0E7F  lea     rdi, [rsp+rdx+6C8h+var_6C8]
  00000001413F0E83  add     rdi, 6C8h
  00000001413F0E8A  mov     r8, [rsp+6C8h+var_4F8]
  00000001413F0E92  imul    rax, r8
  00000001413F0E96  mov     [rsp+6C8h+var_460], rax
  00000001413F0E9E  mov     rax, [rsp+6C8h+var_590]
  00000001413F0EA6  imul    r9, rax
  00000001413F0EAA  mov     [rsp+6C8h+var_458], r9
  00000001413F0EB2  imul    rcx, rax
  00000001413F0EB6  mov     [rsp+6C8h+var_448], rcx
  00000001413F0EBE  imul    r10, r8
  00000001413F0EC2  mov     [rsp+6C8h+var_450], r10
  00000001413F0ECA  imul    rbp, rsi
  00000001413F0ECE  mov     [rsp+6C8h+var_440], rbp
  00000001413F0ED6  imul    r14, r8
  00000001413F0EDA  mov     [rsp+6C8h+var_438], r14
  00000001413F0EE2  mov     rcx, r8
  00000001413F0EE5  imul    r11, rax
  00000001413F0EE9  mov     [rsp+6C8h+var_4C0], r11
  00000001413F0EF1  imul    rdi, rbx
  00000001413F0EF5  mov     [rsp+6C8h+var_430], rdi
  00000001413F0EFD  imul    eax, r13d, 28270250h
  00000001413F0F04  mov     [rsp+6C8h+var_620], rax
  00000001413F0F0C  test    byte ptr [rsp+6C8h+var_560], 1
  00000001413F0F14  mov     rax, [rsp+6C8h+var_638]
  00000001413F0F1C  mov     rdx, [rsp+6C8h+var_488]
  00000001413F0F24  cmovz   rax, rdx
  00000001413F0F28  mov     [rsp+6C8h+var_638], rax
  00000001413F0F30  cmovz   r12, rdx
  00000001413F0F34  mov     [rsp+6C8h+var_418], r12
  00000001413F0F3C  cmovz   r15, rdx
  00000001413F0F40  mov     [rsp+6C8h+var_420], r15
  00000001413F0F48  mov     rax, [rsp+6C8h+var_498]
  00000001413F0F50  and     rax, [rsp+6C8h+var_518]
  00000001413F0F58  not     rax
  00000001413F0F5B  mov     rdx, [rsp+6C8h+var_490]
  00000001413F0F63  and     rdx, [rsp+6C8h+var_588]
  00000001413F0F6B  not     rdx
  00000001413F0F6E  and     rdx, rax
  00000001413F0F71  mov     rax, 5E8A0C6439BB4199h
  00000001413F0F7B  mov     r9, r13
  00000001413F0F7E  imul    rax, r13
  00000001413F0F82  add     rdx, rax
  00000001413F0F85  mov     rax, 535ABF1194E7A637h
  00000001413F0F8F  imul    rax, r13
  00000001413F0F93  mov     r8, 22A61776CDC42AB2h
  00000001413F0F9D  imul    r8, r13
  00000001413F0FA1  and     r8, rdx
  00000001413F0FA4  mov     r13, rdx
  00000001413F0FA7  not     r13
  00000001413F0FAA  and     r13, rax
  00000001413F0FAD  mov     rax, 2A5FF9AD97F4EAE9h
  00000001413F0FB7  imul    rax, r9
  00000001413F0FBB  not     r8
  00000001413F0FBE  and     r8, rax
  00000001413F0FC1  not     r13
  00000001413F0FC4  and     r8, r13
  00000001413F0FC7  mov     rax, 60FA146079BE1BD5h
  00000001413F0FD1  imul    rax, r9
  00000001413F0FD5  not     r8
  00000001413F0FD8  and     r8, rax
  00000001413F0FDB  not     r8
  00000001413F0FDE  imul    r8, rcx
  00000001413F0FE2  mov     [rsp+6C8h+var_4F8], r8
  00000001413F0FEA  mov     rax, 0E4EA4FD647641489h
  00000001413F0FF4  imul    rax, r9
  00000001413F0FF8  and     rax, [rsp+6C8h+var_4A0]
  00000001413F1000  mov     rdx, [rsp+6C8h+var_390]
  00000001413F1008  mov     rcx, rdx
  00000001413F100B  not     rcx
  00000001413F100E  and     rdx, rax
  00000001413F1011  not     rax
  00000001413F1014  and     rax, rcx
  00000001413F1017  not     rax
  00000001413F101A  not     rdx
  00000001413F101D  and     rdx, rax
  00000001413F1020  mov     rax, 6381E2E52E410E00h
  00000001413F102A  imul    rax, r9
  00000001413F102E  add     rdx, rax
  00000001413F1031  mov     r8, rdx
  00000001413F1034  mov     r11, 1EF2F696C34643E2h
  00000001413F103E  imul    r11, r9
  00000001413F1042  mov     rax, 570DDFF19F658D07h
  00000001413F104C  imul    rax, r9
  00000001413F1050  mov     r10, rax
  00000001413F1053  mov     rax, 967AF81311EF74E9h
  00000001413F105D  imul    rax, r9
  00000001413F1061  mov     rdx, rax
  00000001413F1064  mov     rcx, rax
  00000001413F1067  mov     [rsp+6C8h+var_518], rax
  00000001413F106F  not     rdx
  00000001413F1072  mov     rbx, r11
  00000001413F1075  not     rbx
  00000001413F1078  mov     rsi, r10
  00000001413F107B  mov     rax, r10
  00000001413F107E  and     rax, rdx
  00000001413F1081  mov     r10, rdx
  00000001413F1084  mov     [rsp+6C8h+var_6C0], rdx
  00000001413F1089  mov     [rsp+6C8h+var_488], rax
  00000001413F1091  mov     r12, rax
  00000001413F1094  not     r12
  00000001413F1097  mov     rax, rsi
  00000001413F109A  not     rax
  00000001413F109D  mov     rdx, rax
  00000001413F10A0  mov     r15, rax
  00000001413F10A3  and     rdx, rcx
  00000001413F10A6  mov     rax, rdx
  00000001413F10A9  mov     r14, rdx
  00000001413F10AC  mov     [rsp+6C8h+var_6C8], rdx
  00000001413F10B0  not     rax
  00000001413F10B3  and     r12, rax
  00000001413F10B6  mov     rcx, rbx
  00000001413F10B9  and     rcx, r12
  00000001413F10BC  not     rcx
  00000001413F10BF  not     r12
  00000001413F10C2  and     r12, r11
  00000001413F10C5  not     r12
  00000001413F10C8  and     r12, rcx
  00000001413F10CB  mov     rcx, 0E6F0302623DEE9D2h
  00000001413F10D5  imul    rcx, r9
  00000001413F10D9  mov     r13, rcx
  00000001413F10DC  mov     rdx, rcx
  00000001413F10DF  not     r13
  00000001413F10E2  mov     r9, rsi
  00000001413F10E5  mov     rcx, rsi
  00000001413F10E8  and     rcx, r8
  00000001413F10EB  mov     rsi, rdx
  00000001413F10EE  mov     rbp, rdx
  00000001413F10F1  mov     [rsp+6C8h+var_648], rdx
  00000001413F10F9  and     rsi, rcx
  00000001413F10FC  not     rcx
  00000001413F10FF  mov     rdx, r13
  00000001413F1102  and     rdx, rcx
  00000001413F1105  not     rdx
  00000001413F1108  not     rsi
  00000001413F110B  and     rsi, rdx
  00000001413F110E  mov     [rsp+6C8h+var_688], rsi
  00000001413F1113  mov     rsi, r8
  00000001413F1116  not     rsi
  00000001413F1119  mov     rdx, r15
  00000001413F111C  and     rdx, rsi
  00000001413F111F  not     rdx
  00000001413F1122  and     rdx, rcx
  00000001413F1125  mov     rcx, rdx
  00000001413F1128  mov     rdi, rdx
  00000001413F112B  not     rcx
  00000001413F112E  and     r10, rcx
  00000001413F1131  mov     [rsp+6C8h+var_658], r10
  00000001413F1136  and     rcx, rbx
  00000001413F1139  not     rcx
  00000001413F113C  and     rdi, r11
  00000001413F113F  not     rdi
  00000001413F1142  and     rdi, rcx
  00000001413F1145  mov     [rsp+6C8h+var_690], rdi
  00000001413F114A  and     rax, rsi
  00000001413F114D  not     rax
  00000001413F1150  mov     [rsp+6C8h+var_6A8], r8
  00000001413F1155  mov     rcx, r8
  00000001413F1158  and     rcx, r14
  00000001413F115B  not     rcx
  00000001413F115E  and     rcx, rax
  00000001413F1161  mov     rax, r11
  00000001413F1164  and     rax, rcx
  00000001413F1167  not     rcx
  00000001413F116A  and     rcx, rbx
  00000001413F116D  not     rcx
  00000001413F1170  not     rax
  00000001413F1173  and     rax, rcx
  00000001413F1176  mov     [rsp+6C8h+var_660], rax
  00000001413F117B  mov     rax, r15
  00000001413F117E  and     rax, r8
  00000001413F1181  not     rax
  00000001413F1184  mov     [rsp+6C8h+var_490], rax
  00000001413F118C  mov     rcx, r9
  00000001413F118F  mov     r10, r9
  00000001413F1192  and     rcx, rsi
  00000001413F1195  not     rcx
  00000001413F1198  and     rcx, rax
  00000001413F119B  mov     rax, r11
  00000001413F119E  mov     r9, r11
  00000001413F11A1  and     rax, rcx
  00000001413F11A4  mov     rdi, r13
  00000001413F11A7  and     rdi, rax
  00000001413F11AA  mov     [rsp+6C8h+var_650], rdi
  00000001413F11AF  not     rax
  00000001413F11B2  not     rcx
  00000001413F11B5  mov     r11, rbx
  00000001413F11B8  mov     [rsp+6C8h+var_6B8], rbx
  00000001413F11BD  and     rcx, rbx
  00000001413F11C0  not     rcx
  00000001413F11C3  and     rcx, rax
  00000001413F11C6  mov     r8, rbx
  00000001413F11C9  mov     rbx, r10
  00000001413F11CC  and     r8, r10
  00000001413F11CF  mov     rax, r13
  00000001413F11D2  and     rax, r8
  00000001413F11D5  mov     [rsp+6C8h+var_670], rax
  00000001413F11DA  not     r8
  00000001413F11DD  mov     rax, rbp
  00000001413F11E0  and     rax, r8
  00000001413F11E3  mov     [rsp+6C8h+var_668], rax
  00000001413F11E8  mov     rdi, r9
  00000001413F11EB  mov     [rsp+6C8h+var_6B0], r15
  00000001413F11F0  and     rdi, r15
  00000001413F11F3  mov     rbp, rsi
  00000001413F11F6  and     rbp, rdi
  00000001413F11F9  and     r11, r15
  00000001413F11FC  mov     r15, r13
  00000001413F11FF  mov     r14, [rsp+6C8h+var_518]
  00000001413F1207  and     r15, r14
  00000001413F120A  mov     rax, r11
  00000001413F120D  mov     [rsp+6C8h+var_290], r11
  00000001413F1215  and     rax, r15
  00000001413F1218  mov     [rsp+6C8h+var_4A0], rax
  00000001413F1220  not     rcx
  00000001413F1223  and     rcx, r15
  00000001413F1226  mov     [rsp+6C8h+var_498], rcx
  00000001413F122E  mov     r10, [rsp+6C8h+var_6A8]
  00000001413F1233  and     r15, r10
  00000001413F1236  not     r15
  00000001413F1239  and     r15, rdi
  00000001413F123C  mov     [rsp+6C8h+var_298], r15
  00000001413F1244  not     rdi
  00000001413F1247  and     rdi, r8
  00000001413F124A  mov     rcx, r13
  00000001413F124D  mov     rax, r13
  00000001413F1250  and     rax, rdi
  00000001413F1253  not     rdi
  00000001413F1256  mov     r8, [rsp+6C8h+var_648]
  00000001413F125E  and     rdi, r8
  00000001413F1261  not     rax
  00000001413F1264  not     rdi
  00000001413F1267  and     rdi, rax
  00000001413F126A  mov     rax, r11
  00000001413F126D  not     rax
  00000001413F1270  mov     r13, r9
  00000001413F1273  mov     [rsp+6C8h+var_6A0], r9
  00000001413F1278  mov     rdx, r9
  00000001413F127B  mov     [rsp+6C8h+var_5F0], rbx
  00000001413F1283  and     rdx, rbx
  00000001413F1286  mov     [rsp+6C8h+var_598], rdx
  00000001413F128E  mov     r11, rdx
  00000001413F1291  not     r11
  00000001413F1294  and     r11, rax
  00000001413F1297  mov     rax, rcx
  00000001413F129A  mov     r9, rcx
  00000001413F129D  mov     rcx, rsi
  00000001413F12A0  mov     [rsp+6C8h+var_698], rsi
  00000001413F12A5  and     rax, rsi
  00000001413F12A8  mov     rdx, [rsp+6C8h+var_6B8]
  00000001413F12AD  mov     rsi, rdx
  00000001413F12B0  and     rsi, rax
  00000001413F12B3  mov     [rsp+6C8h+var_5E0], rsi
  00000001413F12BB  not     r11
  00000001413F12BE  and     r11, rax
  00000001413F12C1  mov     [rsp+6C8h+var_678], r11
  00000001413F12C6  mov     r15, r8
  00000001413F12C9  and     r15, rbx
  00000001413F12CC  mov     rax, [rsp+6C8h+var_6C0]
  00000001413F12D1  and     rax, r15
  00000001413F12D4  not     rax
  00000001413F12D7  mov     rsi, r15
  00000001413F12DA  not     rsi
  00000001413F12DD  mov     [rsp+6C8h+var_2A0], rsi
  00000001413F12E5  mov     r11, r14
  00000001413F12E8  and     r14, rsi
  00000001413F12EB  not     r14
  00000001413F12EE  and     r14, rax
  00000001413F12F1  not     r14
  00000001413F12F4  mov     rbx, r13
  00000001413F12F7  and     rbx, rcx
  00000001413F12FA  and     r14, rbx
  00000001413F12FD  mov     [rsp+6C8h+var_2A8], r14
  00000001413F1305  not     rbx
  00000001413F1308  mov     rsi, [rsp+6C8h+var_6B0]
  00000001413F130D  and     rbx, rsi
  00000001413F1310  mov     rax, r9
  00000001413F1313  and     rax, rbx
  00000001413F1316  not     rbx
  00000001413F1319  and     rbx, r8
  00000001413F131C  not     rax
  00000001413F131F  not     rbx
  00000001413F1322  and     rbx, rax
  00000001413F1325  mov     r14, [rsp+6C8h+var_6C8]
  00000001413F1329  and     r14, rdx
  00000001413F132C  mov     rax, rcx
  00000001413F132F  and     rax, r14
  00000001413F1332  not     rax
  00000001413F1335  not     r14
  00000001413F1338  and     r14, r10
  00000001413F133B  not     r14
  00000001413F133E  and     r14, rax
  00000001413F1341  mov     [rsp+6C8h+var_6C8], r14
  00000001413F1345  not     r12
  00000001413F1348  mov     rax, r10
  00000001413F134B  and     r12, r10
  00000001413F134E  not     r12
  00000001413F1351  mov     r14, r8
  00000001413F1354  and     r12, r8
  00000001413F1357  mov     [rsp+6C8h+var_558], r12
  00000001413F135F  and     r8, rdx
  00000001413F1362  mov     r13, rdx
  00000001413F1365  mov     [rsp+6C8h+var_600], r9
  00000001413F136D  mov     rdx, r9
  00000001413F1370  mov     rcx, [rsp+6C8h+var_658]
  00000001413F1375  and     rdx, rcx
  00000001413F1378  mov     [rsp+6C8h+var_2D0], rdx
  00000001413F1380  not     rcx
  00000001413F1383  and     rcx, r14
  00000001413F1386  mov     [rsp+6C8h+var_658], rcx
  00000001413F138B  mov     rdx, r9
  00000001413F138E  mov     rcx, [rsp+6C8h+var_660]
  00000001413F1393  and     rdx, rcx
  00000001413F1396  mov     [rsp+6C8h+var_2C8], rdx
  00000001413F139E  not     rcx
  00000001413F13A1  and     rcx, r14
  00000001413F13A4  mov     [rsp+6C8h+var_660], rcx
  00000001413F13A9  not     rbp
  00000001413F13AC  and     rbp, r14
  00000001413F13AF  mov     [rsp+6C8h+var_5F8], rbp
  00000001413F13B7  mov     r12, [rsp+6C8h+var_5F0]
  00000001413F13BF  and     r12, r11
  00000001413F13C2  mov     [rsp+6C8h+var_2B0], r12
  00000001413F13CA  not     r12
  00000001413F13CD  mov     rbp, rsi
  00000001413F13D0  mov     rcx, rsi
  00000001413F13D3  mov     r10, [rsp+6C8h+var_6C0]
  00000001413F13D8  and     rcx, r10
  00000001413F13DB  not     rcx
  00000001413F13DE  and     rcx, r12
  00000001413F13E1  mov     rdx, [rsp+6C8h+var_6A0]
  00000001413F13E6  and     rdx, rcx
  00000001413F13E9  mov     [rsp+6C8h+var_2E0], rcx
  00000001413F13F1  and     rcx, rax
  00000001413F13F4  mov     rsi, r9
  00000001413F13F7  and     rsi, rcx
  00000001413F13FA  mov     [rsp+6C8h+var_2B8], rsi
  00000001413F1402  not     rcx
  00000001413F1405  and     rcx, r14
  00000001413F1408  and     r9, rbp
  00000001413F140B  and     r9, r13
  00000001413F140E  mov     [rsp+6C8h+var_5E8], r9
  00000001413F1416  and     r12, r14
  00000001413F1419  mov     r9, [rsp+6C8h+var_6C8]
  00000001413F141D  not     r9
  00000001413F1420  and     r9, r14
  00000001413F1423  mov     [rsp+6C8h+var_6C8], r9
  00000001413F1427  mov     rbp, r14
  00000001413F142A  mov     r9, [rsp+6C8h+var_698]
  00000001413F142F  mov     rsi, r9
  00000001413F1432  and     rsi, r10
  00000001413F1435  not     rsi
  00000001413F1438  mov     [rsp+6C8h+var_2F0], rsi
  00000001413F1440  mov     rsi, rax
  00000001413F1443  mov     rax, r11
  00000001413F1446  and     rsi, r11
  00000001413F1449  not     rsi
  00000001413F144C  mov     [rsp+6C8h+var_648], rsi
  00000001413F1454  mov     r14, [rsp+6C8h+var_670]
  00000001413F1459  mov     rsi, r14
  00000001413F145C  not     rsi
  00000001413F145F  mov     [rsp+6C8h+var_2D8], rsi
  00000001413F1467  mov     r11, [rsp+6C8h+var_668]
  00000001413F146C  not     r11
  00000001413F146F  and     r11, rsi
  00000001413F1472  not     r11
  00000001413F1475  and     r11, r10
  00000001413F1478  mov     [rsp+6C8h+var_668], r11
  00000001413F147D  and     r8, r9
  00000001413F1480  not     r8
  00000001413F1483  and     r8, rax
  00000001413F1486  mov     r11, [rsp+6C8h+var_688]
  00000001413F148B  not     r11
  00000001413F148E  and     r11, rax
  00000001413F1491  mov     [rsp+6C8h+var_688], r11
  00000001413F1496  mov     r11, [rsp+6C8h+var_690]
  00000001413F149B  not     r11
  00000001413F149E  mov     r13, [rsp+6C8h+var_600]
  00000001413F14A6  and     r11, r13
  00000001413F14A9  mov     rsi, r10
  00000001413F14AC  and     rsi, r11
  00000001413F14AF  mov     [rsp+6C8h+var_2E8], rsi
  00000001413F14B7  not     r11
  00000001413F14BA  and     r11, rax
  00000001413F14BD  mov     [rsp+6C8h+var_690], r11
  00000001413F14C2  mov     r11, [rsp+6C8h+var_5F8]
  00000001413F14CA  not     r11
  00000001413F14CD  and     r11, rax
  00000001413F14D0  mov     [rsp+6C8h+var_5F8], r11
  00000001413F14D8  mov     rsi, [rsp+6C8h+var_6A0]
  00000001413F14DD  mov     r11, rsi
  00000001413F14E0  and     r11, r13
  00000001413F14E3  not     r11
  00000001413F14E6  and     r11, r9
  00000001413F14E9  mov     r13, [rsp+6C8h+var_5F0]
  00000001413F14F1  and     r13, r11
  00000001413F14F4  not     r13
  00000001413F14F7  and     r13, rax
  00000001413F14FA  and     r15, rsi
  00000001413F14FD  not     r15
  00000001413F1500  and     r15, rax
  00000001413F1503  and     rbp, rax
  00000001413F1506  mov     [rsp+6C8h+var_2C0], rbp
  00000001413F150E  mov     r9, [rsp+6C8h+var_6B8]
  00000001413F1513  and     r9, rax
  00000001413F1516  and     [rsp+6C8h+var_598], rax
  00000001413F151E  mov     [rsp+6C8h+var_560], rax
  00000001413F1526  mov     [rsp+6C8h+var_550], rax
  00000001413F152E  mov     rsi, rax
  00000001413F1531  mov     rax, [rsp+6C8h+var_650]
  00000001413F1536  and     rsi, rax
  00000001413F1539  not     rax
  00000001413F153C  and     rax, r10
  00000001413F153F  mov     [rsp+6C8h+var_650], rax
  00000001413F1544  not     r8
  00000001413F1547  mov     rax, [rsp+6C8h+var_6B0]
  00000001413F154C  and     r8, rax
  00000001413F154F  mov     rbp, [rsp+6C8h+var_5E0]
  00000001413F1557  not     rbp
  00000001413F155A  and     rbp, rax
  00000001413F155D  not     rbp
  00000001413F1560  and     rbp, r10
  00000001413F1563  mov     [rsp+6C8h+var_5E0], rbp
  00000001413F156B  mov     rbp, [rsp+6C8h+var_6A8]
  00000001413F1570  and     r14, rbp
  00000001413F1573  not     r14
  00000001413F1576  and     r14, r10
  00000001413F1579  mov     [rsp+6C8h+var_670], r14
  00000001413F157E  not     rdi
  00000001413F1581  and     rdi, [rsp+6C8h+var_698]
  00000001413F1586  and     [rsp+6C8h+var_560], rdi
  00000001413F158E  not     rdi
  00000001413F1591  and     rdi, r10
  00000001413F1594  mov     r14, [rsp+6C8h+var_678]
  00000001413F1599  not     r14
  00000001413F159C  and     r14, r10
  00000001413F159F  mov     [rsp+6C8h+var_678], r14
  00000001413F15A4  not     r11
  00000001413F15A7  and     r11, rax
  00000001413F15AA  mov     r14, [rsp+6C8h+var_5E8]
  00000001413F15B2  and     r14, rbp
  00000001413F15B5  not     r14
  00000001413F15B8  and     r14, r10
  00000001413F15BB  mov     [rsp+6C8h+var_5E8], r14
  00000001413F15C3  and     [rsp+6C8h+var_550], rbx
  00000001413F15CB  not     rbx
  00000001413F15CE  and     rbx, r10
  00000001413F15D1  mov     rbp, [rsp+6C8h+var_6A0]
  00000001413F15D6  and     r10, rbp
  00000001413F15D9  not     r10
  00000001413F15DC  not     r9
  00000001413F15DF  and     r10, r9
  00000001413F15E2  mov     r14, rax
  00000001413F15E5  and     r14, r10
  00000001413F15E8  mov     [rsp+6C8h+var_518], r14
  00000001413F15F0  not     r10
  00000001413F15F3  mov     r14, [rsp+6C8h+var_5F0]
  00000001413F15FB  and     r10, r14
  00000001413F15FE  mov     [rsp+6C8h+var_6C0], r10
  00000001413F1603  mov     r10, [rsp+6C8h+var_600]
  00000001413F160B  and     r9, r10
  00000001413F160E  not     r9
  00000001413F1611  and     r9, [rsp+6C8h+var_698]
  00000001413F1616  and     rax, r9
  00000001413F1619  mov     [rsp+6C8h+var_6B0], rax
  00000001413F161E  not     r9
  00000001413F1621  and     r9, r14
  00000001413F1624  mov     rax, r14
  00000001413F1627  and     rax, [rsp+6C8h+var_648]
  00000001413F162F  and     rax, [rsp+6C8h+var_2F0]
  00000001413F1637  not     rax
  00000001413F163A  and     rax, r10
  00000001413F163D  not     rax
  00000001413F1640  and     rax, rbp
  00000001413F1643  not     rax
  00000001413F1646  mov     r14, 1750FA4E47CE9C31h
  00000001413F1650  imul    r14, rax
  00000001413F1654  mov     rbp, [rsp+6C8h+var_6A8]
  00000001413F1659  mov     rax, [rsp+6C8h+var_668]
  00000001413F165E  and     rax, rbp
  00000001413F1661  not     rax
  00000001413F1664  mov     r10, 0E5BF2557923107BDh
  00000001413F166E  imul    r10, rax
  00000001413F1672  not     [rsp+6C8h+var_558]
  00000001413F167A  mov     rax, 0D377195AB019E4C9h
  00000001413F1684  imul    rax, [rsp+6C8h+var_558]
  00000001413F168D  add     rax, r10
  00000001413F1690  add     rax, r14
  00000001413F1693  mov     r10, [rsp+6C8h+var_650]
  00000001413F1698  not     r10
  00000001413F169B  not     rsi
  00000001413F169E  and     rsi, r10
  00000001413F16A1  mov     r10, 0D72E73EC19A768F4h
  00000001413F16AB  imul    r10, rsi
  00000001413F16AF  add     r10, rax
  00000001413F16B2  mov     rax, [rsp+6C8h+var_2E0]
  00000001413F16BA  not     rax
  00000001413F16BD  mov     rsi, [rsp+6C8h+var_6B8]
  00000001413F16C2  and     rax, rsi
  00000001413F16C5  not     rax
  00000001413F16C8  not     rdx
  00000001413F16CB  and     rdx, rax
  00000001413F16CE  not     rdx
  00000001413F16D1  and     rdx, rbp
  00000001413F16D4  not     rdx
  00000001413F16D7  mov     rbp, [rsp+6C8h+var_600]
  00000001413F16DF  and     rdx, rbp
  00000001413F16E2  mov     rax, 0EDF554B1A8D93829h
  00000001413F16EC  imul    rax, rdx
  00000001413F16F0  not     r8
  00000001413F16F3  mov     rdx, 89BD77B2CC64753Eh
  00000001413F16FD  imul    rdx, r8
  00000001413F1701  add     rdx, rax
  00000001413F1704  mov     r8, [rsp+6C8h+var_688]
  00000001413F1709  not     r8
  00000001413F170C  and     r8, rsi
  00000001413F170F  not     r8
  00000001413F1712  mov     rax, 6A8306E49B9A1A7Dh
  00000001413F171C  imul    rax, r8
  00000001413F1720  add     rax, rdx
  00000001413F1723  add     rax, r10
  00000001413F1726  mov     r8, [rsp+6C8h+var_2D0]
  00000001413F172E  not     r8
  00000001413F1731  mov     rdx, [rsp+6C8h+var_658]
  00000001413F1736  not     rdx
  00000001413F1739  and     rdx, r8
  00000001413F173C  not     rdx
  00000001413F173F  mov     rsi, [rsp+6C8h+var_6A0]
  00000001413F1744  and     rdx, rsi
  00000001413F1747  not     rdx
  00000001413F174A  mov     r8, 9625C2FB627AE00Dh
  00000001413F1754  imul    r8, rdx
  00000001413F1758  add     r8, rax
  00000001413F175B  mov     rax, [rsp+6C8h+var_2E8]
  00000001413F1763  not     rax
  00000001413F1766  mov     rdx, [rsp+6C8h+var_690]
  00000001413F176B  not     rdx
  00000001413F176E  and     rdx, rax
  00000001413F1771  not     rdx
  00000001413F1774  mov     rax, 27FAB9B1000F582Dh
  00000001413F177E  imul    rax, rdx
  00000001413F1782  mov     rdx, [rsp+6C8h+var_2C8]
  00000001413F178A  not     rdx
  00000001413F178D  mov     r10, [rsp+6C8h+var_660]
  00000001413F1792  not     r10
  00000001413F1795  and     r10, rdx
  00000001413F1798  not     r10
  00000001413F179B  mov     rdx, 3BF06A73AEB8F8DDh
  00000001413F17A5  imul    rdx, r10
  00000001413F17A9  add     rdx, r8
  00000001413F17AC  add     rdx, rax
  00000001413F17AF  mov     r8, [rsp+6C8h+var_5F8]
  00000001413F17B7  not     r8
  00000001413F17BA  mov     rax, 0CDA6B0D206D5436Ah
  00000001413F17C4  imul    rax, r8
  00000001413F17C8  mov     r8, 0F6A64568D5621ECEh
  00000001413F17D2  imul    r8, [rsp+6C8h+var_5E0]
  00000001413F17DB  add     r8, rax
  00000001413F17DE  mov     r14, [rsp+6C8h+var_698]
  00000001413F17E3  mov     rax, [rsp+6C8h+var_2D8]
  00000001413F17EB  and     rax, r14
  00000001413F17EE  not     rax
  00000001413F17F1  mov     r10, [rsp+6C8h+var_670]
  00000001413F17F6  and     r10, rax
  00000001413F17F9  mov     rax, 3453ACCDF369AC34h
  00000001413F1803  imul    rax, r10
  00000001413F1807  add     rax, r8
  00000001413F180A  not     rdi
  00000001413F180D  mov     r10, [rsp+6C8h+var_560]
  00000001413F1815  not     r10
  00000001413F1818  and     r10, rdi
  00000001413F181B  not     r10
  00000001413F181E  mov     r8, 5C3F0E5350BCED98h
  00000001413F1828  imul    r8, r10
  00000001413F182C  add     r8, rax
  00000001413F182F  mov     rax, 0C10104DAE5CE7D86h
  00000001413F1839  imul    rax, [rsp+6C8h+var_678]
  00000001413F183F  add     rax, r8
  00000001413F1842  mov     r10, [rsp+6C8h+var_4A0]
  00000001413F184A  not     r10
  00000001413F184D  and     r10, r14
  00000001413F1850  not     r10
  00000001413F1853  mov     r8, 8BD685AA0C1B926Fh
  00000001413F185D  imul    r8, r10
  00000001413F1861  add     r8, rax
  00000001413F1864  not     r11
  00000001413F1867  and     r13, r11
  00000001413F186A  not     r13
  00000001413F186D  mov     rax, 0F8DE03B75A91698Fh
  00000001413F1877  imul    rax, r13
  00000001413F187B  add     rax, r8
  00000001413F187E  mov     r8, 95118FE9F1414611h
  00000001413F1888  imul    r8, [rsp+6C8h+var_2A8]
  00000001413F1891  add     r8, rax
  00000001413F1894  mov     rax, [rsp+6C8h+var_2A0]
  00000001413F189C  mov     r13, [rsp+6C8h+var_6B8]
  00000001413F18A1  and     rax, r13
  00000001413F18A4  not     rax
  00000001413F18A7  and     r15, rax
  00000001413F18AA  mov     r11, [rsp+6C8h+var_6A8]
  00000001413F18AF  mov     rax, r11
  00000001413F18B2  and     rax, r15
  00000001413F18B5  not     r15
  00000001413F18B8  and     r15, r14
  00000001413F18BB  mov     rdi, r14
  00000001413F18BE  not     r15
  00000001413F18C1  not     rax
  00000001413F18C4  and     rax, r15
  00000001413F18C7  mov     r10, 0BDB5137AEF6598CBh
  00000001413F18D1  imul    r10, rax
  00000001413F18D5  add     r10, r8
  00000001413F18D8  mov     rax, [rsp+6C8h+var_2B8]
  00000001413F18E0  not     rax
  00000001413F18E3  not     rcx
  00000001413F18E6  and     rcx, rax
  00000001413F18E9  not     rcx
  00000001413F18EC  and     rcx, rsi
  00000001413F18EF  mov     rax, 1BFDD799DD1D8CCBh
  00000001413F18F9  imul    rax, rcx
  00000001413F18FD  add     rax, r10
  00000001413F1900  add     rax, rdx
  00000001413F1903  mov     rdx, [rsp+6C8h+var_488]
  00000001413F190B  and     rdx, rsi
  00000001413F190E  mov     r10, rsi
  00000001413F1911  not     rdx
  00000001413F1914  and     rdx, rbp
  00000001413F1917  mov     r8, r11
  00000001413F191A  and     rdx, r11
  00000001413F191D  mov     rcx, 9E3D41FE33AAE30h
  00000001413F1927  imul    rcx, rdx
  00000001413F192B  mov     r11, [rsp+6C8h+var_5E8]
  00000001413F1933  not     r11
  00000001413F1936  mov     rdx, 0A90740AC9FEAE6C4h
  00000001413F1940  imul    rdx, r11
  00000001413F1944  add     rdx, rcx
  00000001413F1947  mov     rcx, 3E46D91979607124h
  00000001413F1951  imul    rcx, [rsp+6C8h+var_498]
  00000001413F195A  add     rcx, rdx
  00000001413F195D  mov     r14, [rsp+6C8h+var_2C0]
  00000001413F1965  and     r14, [rsp+6C8h+var_490]
  00000001413F196D  mov     rdx, [rsp+6C8h+var_2B0]
  00000001413F1975  and     rdx, rbp
  00000001413F1978  not     rdx
  00000001413F197B  not     r12
  00000001413F197E  and     r12, rdx
  00000001413F1981  mov     rdx, r8
  00000001413F1984  mov     r11, r8
  00000001413F1987  and     rdx, r12
  00000001413F198A  not     r12
  00000001413F198D  and     r12, rdi
  00000001413F1990  not     r12
  00000001413F1993  not     rdx
  00000001413F1996  and     rdx, r12
  00000001413F1999  not     rdx
  00000001413F199C  mov     r8, r13
  00000001413F199F  and     rdx, r13
  00000001413F19A2  mov     rsi, r14
  00000001413F19A5  and     r8, r14
  00000001413F19A8  not     rsi
  00000001413F19AB  and     rsi, r10
  00000001413F19AE  not     r8
  00000001413F19B1  not     rsi
  00000001413F19B4  and     rsi, r8
  00000001413F19B7  not     rsi
  00000001413F19BA  mov     r8, 832594F2DF92ABCBh
  00000001413F19C4  imul    r8, rsi
  00000001413F19C8  add     r8, rcx
  00000001413F19CB  not     rbx
  00000001413F19CE  mov     r10, [rsp+6C8h+var_550]
  00000001413F19D6  not     r10
  00000001413F19D9  and     r10, rbx
  00000001413F19DC  mov     rcx, 83ED0F2A231FD3E3h
  00000001413F19E6  imul    rcx, r10
  00000001413F19EA  add     rcx, r8
  00000001413F19ED  mov     r8, [rsp+6C8h+var_518]
  00000001413F19F5  not     r8
  00000001413F19F8  mov     r10, [rsp+6C8h+var_6C0]
  00000001413F19FD  not     r10
  00000001413F1A00  and     r10, r8
  00000001413F1A03  not     r10
  00000001413F1A06  and     r10, rbp
  00000001413F1A09  and     r10, r11
  00000001413F1A0C  not     r10
  00000001413F1A0F  mov     r8, 0E01CC551D120AAB6h
  00000001413F1A19  imul    r8, r10
  00000001413F1A1D  add     r8, rcx
  00000001413F1A20  mov     rcx, 118FE9F1414611A1h
  00000001413F1A2A  imul    rcx, rdx
  00000001413F1A2E  add     rcx, r8
  00000001413F1A31  mov     rdx, [rsp+6C8h+var_6B0]
  00000001413F1A36  not     rdx
  00000001413F1A39  not     r9
  00000001413F1A3C  and     r9, rdx
  00000001413F1A3F  mov     rdx, 37438D28196A0846h
  00000001413F1A49  imul    rdx, r9
  00000001413F1A4D  add     rdx, rcx
  00000001413F1A50  mov     rcx, 0AAA58D46C9C14DBEh
  00000001413F1A5A  imul    rcx, [rsp+6C8h+var_6C8]
  00000001413F1A5F  add     rcx, rdx
  00000001413F1A62  add     rcx, rax
  00000001413F1A65  mov     rax, 12D225859AB3EFEEh
  00000001413F1A6F  imul    rax, [rsp+6C8h+var_298]
  00000001413F1A78  mov     r8, r11
  00000001413F1A7B  mov     rdx, [rsp+6C8h+var_598]
  00000001413F1A83  and     r8, rdx
  00000001413F1A86  not     rdx
  00000001413F1A89  and     rdx, rdi
  00000001413F1A8C  not     rdx
  00000001413F1A8F  not     r8
  00000001413F1A92  and     r8, rdx
  00000001413F1A95  not     r8
  00000001413F1A98  and     r8, rbp
  00000001413F1A9B  mov     rdx, 0AED7A935492F8824h
  00000001413F1AA5  imul    rdx, r8
  00000001413F1AA9  add     rdx, rax
  00000001413F1AAC  mov     r8, [rsp+6C8h+var_648]
  00000001413F1AB4  and     r8, rbp
  00000001413F1AB7  not     r8
  00000001413F1ABA  and     r8, [rsp+6C8h+var_290]
  00000001413F1AC2  mov     rax, 0D77B2CC64753DAD7h
  00000001413F1ACC  imul    rax, r8
  00000001413F1AD0  add     rax, rdx
  00000001413F1AD3  add     rax, rcx
  00000001413F1AD6  imul    rax, [rsp+6C8h+var_590]
  00000001413F1ADF  mov     r11, [rsp+6C8h+var_4F8]
  00000001413F1AE7  mov     rdx, r11
  00000001413F1AEA  not     rdx
  00000001413F1AED  mov     r10, [rsp+6C8h+var_2F8]
  00000001413F1AF5  mov     rsi, r10
  00000001413F1AF8  not     rsi
  00000001413F1AFB  mov     rcx, rax
  00000001413F1AFE  not     rcx
  00000001413F1B01  mov     r8, rsi
  00000001413F1B04  and     r8, rcx
  00000001413F1B07  mov     r9, rdx
  00000001413F1B0A  and     r9, r8
  00000001413F1B0D  not     r9
  00000001413F1B10  not     r8
  00000001413F1B13  and     r8, r11
  00000001413F1B16  not     r8
  00000001413F1B19  and     r8, r9
  00000001413F1B1C  not     r8
  00000001413F1B1F  add     r8, r8
  00000001413F1B22  mov     rdi, r10
  00000001413F1B25  and     rdi, r11
  00000001413F1B28  mov     r9, rdi
  00000001413F1B2B  and     r9, rcx
  00000001413F1B2E  add     r9, r9
  00000001413F1B31  sub     r8, r9
  00000001413F1B34  mov     r9, rsi
  00000001413F1B37  and     r9, rax
  00000001413F1B3A  not     r9
  00000001413F1B3D  and     r9, rdx
  00000001413F1B40  sub     r8, r9
  00000001413F1B43  mov     r9, r10
  00000001413F1B46  and     r9, rdx
  00000001413F1B49  not     r9
  00000001413F1B4C  and     r11, rsi
  00000001413F1B4F  not     r11
  00000001413F1B52  and     r9, r11
  00000001413F1B55  and     r9, rax
  00000001413F1B58  sub     r8, r9
  00000001413F1B5B  and     r11, rax
  00000001413F1B5E  lea     r8, [r8+r11*2]
  00000001413F1B62  not     rdi
  00000001413F1B65  and     rdi, rax
  00000001413F1B68  add     rdi, r8
  00000001413F1B6B  mov     [rsp+6C8h+var_6C0], rdi
  00000001413F1B70  and     rsi, rdx
  00000001413F1B73  not     rsi
  00000001413F1B76  and     rsi, rcx
  00000001413F1B79  mov     [rsp+6C8h+var_6A8], rsi
  00000001413F1B7E  mov     rax, [rsp+6C8h+var_170]
  00000001413F1B86  add     rax, rsp
  00000001413F1B89  add     rax, 6C8h
  00000001413F1B8F  imul    rax, [rsp+6C8h+var_4B0]
  00000001413F1B98  mov     r9, [rsp+6C8h+var_528]
  00000001413F1BA0  imul    r9, [rsp+6C8h+var_140]
  00000001413F1BA9  mov     rcx, rax
  00000001413F1BAC  and     rcx, r9
  00000001413F1BAF  mov     rdx, r9
  00000001413F1BB2  not     rdx
  00000001413F1BB5  mov     r8, rax
  00000001413F1BB8  and     r8, rdx
  00000001413F1BBB  not     r8
  00000001413F1BBE  not     rax
  00000001413F1BC1  and     r9, rax
  00000001413F1BC4  not     r9
  00000001413F1BC7  and     r9, r8
  00000001413F1BCA  not     rcx
  00000001413F1BCD  lea     rcx, [rcx+r9*2]
  00000001413F1BD1  and     rax, rdx
  00000001413F1BD4  lea     rax, [rax+rax*2]
  00000001413F1BD8  sub     rcx, rax
  00000001413F1BDB  mov     rdx, rcx
  00000001413F1BDE  test    byte ptr [rsp+6C8h+var_320], 1
  00000001413F1BE6  mov     rax, [rsp+6C8h+var_178]
  00000001413F1BEE  lea     rax, [rsp+rax+6C8h]
  00000001413F1BF6  mov     rcx, [rsp+6C8h+var_630]
  00000001413F1BFE  cmovz   rcx, rax
  00000001413F1C02  mov     [rsp+6C8h+var_630], rcx
  00000001413F1C0A  cmovz   rdx, rax
  00000001413F1C0E  mov     [rsp+6C8h+var_6B0], rdx
  00000001413F1C13  mov     rax, [rsp+6C8h+var_5B8]
  00000001413F1C1B  add     rax, [rsp+6C8h+var_4B8]
  00000001413F1C23  imul    rax, [rsp+6C8h+var_578]
  00000001413F1C2C  mov     [rsp+6C8h+var_5B8], rax
  00000001413F1C34  mov     rdx, [rsp+6C8h+var_4E0]
  00000001413F1C3C  mov     rax, [rsp+6C8h+var_618]
  00000001413F1C44  add     rax, rdx
  00000001413F1C47  imul    rax, [rsp+6C8h+var_510]
  00000001413F1C50  mov     [rsp+6C8h+var_618], rax
  00000001413F1C58  mov     rax, 43B1815019FC10E0h
  00000001413F1C62  mov     r8, [rsp+6C8h+var_398]
  00000001413F1C6A  imul    rax, r8
  00000001413F1C6E  and     rax, [rsp+6C8h+var_390]
  00000001413F1C76  mov     rcx, 999B91CD6E621D20h
  00000001413F1C80  imul    rcx, r8
  00000001413F1C84  add     rax, rcx
  00000001413F1C87  mov     r9, [rsp+6C8h+var_318]
  00000001413F1C8F  mov     rcx, [rsp+6C8h+var_168]
  00000001413F1C97  and     r9, rcx
  00000001413F1C9A  not     rcx
  00000001413F1C9D  and     rcx, [rsp+6C8h+var_310]
  00000001413F1CA5  not     rcx
  00000001413F1CA8  not     r9
  00000001413F1CAB  and     r9, rcx
  00000001413F1CAE  mov     r8, [rsp+6C8h+var_530]
  00000001413F1CB6  add     r8, rdx
  00000001413F1CB9  mov     rdx, r9
  00000001413F1CBC  mov     ecx, [rsp+6C8h+var_4D8]
  00000001413F1CC3  shl     rdx, cl
  00000001413F1CC6  add     r8, rax
  00000001413F1CC9  imul    r8, [rsp+6C8h+var_570]
  00000001413F1CD2  mov     [rsp+6C8h+var_530], r8
  00000001413F1CDA  not     rdx
  00000001413F1CDD  mov     ecx, [rsp+6C8h+var_4D4]
  00000001413F1CE4  shr     r9, cl
  00000001413F1CE7  not     r9
  00000001413F1CEA  and     r9, rdx
  00000001413F1CED  mov     rax, [rsp+6C8h+var_5C8]
  00000001413F1CF5  not     rax
  00000001413F1CF8  not     r9
  00000001413F1CFB  mov     rdi, [rsp+6C8h+var_348]
  00000001413F1D03  imul    r9, rdi
  00000001413F1D07  not     r9
  00000001413F1D0A  and     r9, rax
  00000001413F1D0D  not     r9
  00000001413F1D10  add     r9, [rsp+6C8h+var_628]
  00000001413F1D18  mov     rcx, [rsp+6C8h+var_1E8]
  00000001413F1D20  not     rcx
  00000001413F1D23  mov     rax, r9
  00000001413F1D26  not     rax
  00000001413F1D29  and     rcx, rax
  00000001413F1D2C  mov     rdx, [rsp+6C8h+var_1F0]
  00000001413F1D34  and     rax, rdx
  00000001413F1D37  not     rdx
  00000001413F1D3A  not     rax
  00000001413F1D3D  and     rdx, r9
  00000001413F1D40  not     rdx
  00000001413F1D43  and     rdx, rax
  00000001413F1D46  and     r9, [rsp+6C8h+var_1E0]
  00000001413F1D4E  mov     rax, [rsp+6C8h+var_1D0]
  00000001413F1D56  and     rax, r9
  00000001413F1D59  not     r9
  00000001413F1D5C  and     r9, [rsp+6C8h+var_1D8]
  00000001413F1D64  not     rax
  00000001413F1D67  not     r9
  00000001413F1D6A  and     r9, rax
  00000001413F1D6D  not     rdx
  00000001413F1D70  sub     rdx, r9
  00000001413F1D73  not     rcx
  00000001413F1D76  add     rdx, rcx
  00000001413F1D79  mov     [rsp+6C8h+var_6B8], rdx
  00000001413F1D7E  mov     rcx, [rsp+6C8h+var_288]
  00000001413F1D86  not     rcx
  00000001413F1D89  mov     rax, [rsp+6C8h+var_160]
  00000001413F1D91  lea     rdx, [rsp+rax+6C8h+var_6C8]
  00000001413F1D95  add     rdx, 6C8h
  00000001413F1D9C  mov     rbx, [rsp+6C8h+var_370]
  00000001413F1DA4  imul    rdx, rbx
  00000001413F1DA8  not     rdx
  00000001413F1DAB  and     rdx, rcx
  00000001413F1DAE  not     rdx
  00000001413F1DB1  add     rdx, [rsp+6C8h+var_280]
  00000001413F1DB9  mov     rcx, [rsp+6C8h+var_278]
  00000001413F1DC1  mov     rax, rcx
  00000001413F1DC4  not     rax
  00000001413F1DC7  and     rax, rdx
  00000001413F1DCA  not     rax
  00000001413F1DCD  mov     r8, rdx
  00000001413F1DD0  not     r8
  00000001413F1DD3  and     r8, rcx
  00000001413F1DD6  not     r8
  00000001413F1DD9  and     r8, rax
  00000001413F1DDC  mov     [rsp+6C8h+var_6A0], r8
  00000001413F1DE1  and     rdx, rcx
  00000001413F1DE4  mov     [rsp+6C8h+var_698], rdx
  00000001413F1DE9  mov     rdx, [rsp+6C8h+var_158]
  00000001413F1DF1  mov     r15, [rsp+6C8h+var_580]
  00000001413F1DF9  imul    rdx, r15
  00000001413F1DFD  add     rdx, [rsp+6C8h+var_538]
  00000001413F1E05  mov     r9, [rsp+6C8h+var_5A8]
  00000001413F1E0D  mov     rax, r9
  00000001413F1E10  not     rax
  00000001413F1E13  mov     r11, rdx
  00000001413F1E16  not     r11
  00000001413F1E19  mov     r10, [rsp+6C8h+var_608]
  00000001413F1E21  mov     rcx, r10
  00000001413F1E24  and     rcx, rdx
  00000001413F1E27  and     rdx, rax
  00000001413F1E2A  not     rdx
  00000001413F1E2D  mov     rsi, r9
  00000001413F1E30  and     r9, r11
  00000001413F1E33  not     r9
  00000001413F1E36  and     r9, rdx
  00000001413F1E39  mov     rdx, r10
  00000001413F1E3C  not     rdx
  00000001413F1E3F  mov     r8, r10
  00000001413F1E42  and     r8, r11
  00000001413F1E45  and     rdx, r11
  00000001413F1E48  not     r9
  00000001413F1E4B  and     r9, r10
  00000001413F1E4E  and     r11, rax
  00000001413F1E51  not     r11
  00000001413F1E54  and     r11, r10
  00000001413F1E57  add     r11, r9
  00000001413F1E5A  and     rsi, r8
  00000001413F1E5D  not     r8
  00000001413F1E60  and     r8, rax
  00000001413F1E63  add     r11, r8
  00000001413F1E66  not     r8
  00000001413F1E69  not     rsi
  00000001413F1E6C  and     rsi, r8
  00000001413F1E6F  mov     [rsp+6C8h+var_590], rsi
  00000001413F1E77  not     rdx
  00000001413F1E7A  not     rcx
  00000001413F1E7D  and     rcx, rdx
  00000001413F1E80  not     rcx
  00000001413F1E83  and     rcx, rax
  00000001413F1E86  not     rcx
  00000001413F1E89  add     r11, rcx
  00000001413F1E8C  mov     [rsp+6C8h+var_688], r11
  00000001413F1E91  mov     rcx, [rsp+6C8h+var_270]
  00000001413F1E99  not     rcx
  00000001413F1E9C  mov     rax, [rsp+6C8h+var_150]
  00000001413F1EA4  lea     rdx, [rsp+rax+6C8h+var_6C8]
  00000001413F1EA8  add     rdx, 6C8h
  00000001413F1EAF  imul    rdx, rbx
  00000001413F1EB3  not     rdx
  00000001413F1EB6  and     rdx, rcx
  00000001413F1EB9  not     rdx
  00000001413F1EBC  add     rdx, [rsp+6C8h+var_268]
  00000001413F1EC4  mov     rcx, [rsp+6C8h+var_680]
  00000001413F1EC9  mov     r8, rcx
  00000001413F1ECC  not     r8
  00000001413F1ECF  and     r8, rdx
  00000001413F1ED2  mov     [rsp+6C8h+var_690], r8
  00000001413F1ED7  mov     rax, rdx
  00000001413F1EDA  not     rax
  00000001413F1EDD  and     rax, rcx
  00000001413F1EE0  and     rdx, rcx
  00000001413F1EE3  mov     rcx, r8
  00000001413F1EE6  not     rcx
  00000001413F1EE9  sub     rdx, rax
  00000001413F1EEC  mov     [rsp+6C8h+var_680], rdx
  00000001413F1EF1  not     rax
  00000001413F1EF4  and     rax, rcx
  00000001413F1EF7  mov     [rsp+6C8h+var_650], rax
  00000001413F1EFC  mov     rax, [rsp+6C8h+var_5B0]
  00000001413F1F04  not     rax
  00000001413F1F07  mov     r8, [rsp+6C8h+var_4E8]
  00000001413F1F0F  imul    r8, r15
  00000001413F1F13  not     r8
  00000001413F1F16  and     r8, rax
  00000001413F1F19  not     r8
  00000001413F1F1C  add     r8, [rsp+6C8h+var_5A0]
  00000001413F1F24  mov     rcx, [rsp+6C8h+var_360]
  00000001413F1F2C  mov     rax, rcx
  00000001413F1F2F  not     rax
  00000001413F1F32  and     rcx, r8
  00000001413F1F35  not     rcx
  00000001413F1F38  mov     r9, [rsp+6C8h+var_260]
  00000001413F1F40  mov     rdx, r9
  00000001413F1F43  and     r9, r8
  00000001413F1F46  not     r8
  00000001413F1F49  and     rax, r8
  00000001413F1F4C  not     rax
  00000001413F1F4F  and     rax, rcx
  00000001413F1F52  not     rax
  00000001413F1F55  and     rax, [rsp+6C8h+var_5C0]
  00000001413F1F5D  not     rdx
  00000001413F1F60  and     r8, rdx
  00000001413F1F63  not     r8
  00000001413F1F66  add     r8, rax
  00000001413F1F69  sub     r8, r9
  00000001413F1F6C  mov     [rsp+6C8h+var_4E8], r8
  00000001413F1F74  mov     rax, [rsp+6C8h+var_148]
  00000001413F1F7C  add     rax, rsp
  00000001413F1F7F  add     rax, 6C8h
  00000001413F1F85  mov     r13, [rsp+6C8h+var_358]
  00000001413F1F8D  imul    rax, r13
  00000001413F1F91  add     rax, [rsp+6C8h+var_258]
  00000001413F1F99  mov     rdx, [rsp+6C8h+var_328]
  00000001413F1FA1  not     rdx
  00000001413F1FA4  mov     rcx, rax
  00000001413F1FA7  not     rcx
  00000001413F1FAA  mov     r9, [rsp+6C8h+var_250]
  00000001413F1FB2  mov     r10, r9
  00000001413F1FB5  and     r10, rdx
  00000001413F1FB8  and     r10, rcx
  00000001413F1FBB  mov     rcx, rdx
  00000001413F1FBE  mov     r8, rdx
  00000001413F1FC1  and     rcx, rax
  00000001413F1FC4  and     rax, r9
  00000001413F1FC7  mov     rdx, r9
  00000001413F1FCA  not     rdx
  00000001413F1FCD  not     rcx
  00000001413F1FD0  and     rcx, rdx
  00000001413F1FD3  not     rax
  00000001413F1FD6  and     rax, r8
  00000001413F1FD9  mov     [rsp+6C8h+var_658], r10
  00000001413F1FDE  sub     r10, rax
  00000001413F1FE1  not     rcx
  00000001413F1FE4  add     r10, rcx
  00000001413F1FE7  mov     [rsp+6C8h+var_660], r10
  00000001413F1FEC  mov     rax, [rsp+6C8h+var_1F8]
  00000001413F1FF4  not     rax
  00000001413F1FF7  mov     rcx, [rsp+6C8h+var_368]
  00000001413F1FFF  imul    rcx, rbx
  00000001413F2003  and     rax, rcx
  00000001413F2006  mov     rsi, rax
  00000001413F2009  mov     r11, [rsp+6C8h+var_1C8]
  00000001413F2011  and     r11, rcx
  00000001413F2014  mov     rax, rcx
  00000001413F2017  and     rcx, [rsp+6C8h+var_548]
  00000001413F201F  not     rax
  00000001413F2022  mov     rdx, [rsp+6C8h+var_1C0]
  00000001413F202A  and     rdx, rax
  00000001413F202D  mov     r8, [rsp+6C8h+var_1B0]
  00000001413F2035  and     r8, rdx
  00000001413F2038  not     rdx
  00000001413F203B  not     rcx
  00000001413F203E  and     rcx, rdx
  00000001413F2041  mov     r9, rdx
  00000001413F2044  mov     r10, [rsp+6C8h+var_540]
  00000001413F204C  and     rcx, r10
  00000001413F204F  mov     rdx, rcx
  00000001413F2052  mov     rcx, r10
  00000001413F2055  and     rcx, r9
  00000001413F2058  not     rcx
  00000001413F205B  not     r8
  00000001413F205E  and     r8, rcx
  00000001413F2061  mov     r9, [rsp+6C8h+var_1A8]
  00000001413F2069  not     r9
  00000001413F206C  mov     rcx, [rsp+6C8h+var_1A0]
  00000001413F2074  and     rcx, rax
  00000001413F2077  and     rax, r9
  00000001413F207A  not     rcx
  00000001413F207D  add     rax, rax
  00000001413F2080  sub     rcx, rax
  00000001413F2083  not     r8
  00000001413F2086  add     rcx, r8
  00000001413F2089  lea     rax, [rsi+rsi*2]
  00000001413F208D  sub     rcx, rax
  00000001413F2090  mov     r8, rcx
  00000001413F2093  lea     rcx, [r11+r11*2]
  00000001413F2097  lea     rax, [rdx+rdx*2]
  00000001413F209B  add     rax, rcx
  00000001413F209E  add     rax, r8
  00000001413F20A1  mov     rcx, [rsp+6C8h+var_240]
  00000001413F20A9  not     rcx
  00000001413F20AC  and     rcx, rax
  00000001413F20AF  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001413F20B9  lea     rdx, [rsi+1]
  00000001413F20BD  imul    rdx, rcx
  00000001413F20C1  mov     rcx, rax
  00000001413F20C4  not     rcx
  00000001413F20C7  mov     r8, [rsp+6C8h+var_230]
  00000001413F20CF  and     r8, rcx
  00000001413F20D2  not     r8
  00000001413F20D5  mov     r9, r8
  00000001413F20D8  mov     r8, [rsp+6C8h+var_238]
  00000001413F20E0  and     r8, rax
  00000001413F20E3  not     r8
  00000001413F20E6  and     r8, r9
  00000001413F20E9  imul    r8, rsi
  00000001413F20ED  add     r8, rdx
  00000001413F20F0  mov     r11, r8
  00000001413F20F3  mov     rdx, [rsp+6C8h+var_378]
  00000001413F20FB  and     rdx, rcx
  00000001413F20FE  mov     r9, [rsp+6C8h+var_568]
  00000001413F2106  mov     r8, r9
  00000001413F2109  and     r8, rdx
  00000001413F210C  not     rdx
  00000001413F210F  mov     r10, [rsp+6C8h+var_228]
  00000001413F2117  and     rdx, r10
  00000001413F211A  not     rdx
  00000001413F211D  not     r8
  00000001413F2120  and     rdx, r8
  00000001413F2123  imul    r8, [rsp+6C8h+var_640]
  00000001413F212C  add     r8, r11
  00000001413F212F  and     rax, [rsp+6C8h+var_220]
  00000001413F2137  and     r10, rax
  00000001413F213A  not     rax
  00000001413F213D  and     rax, r9
  00000001413F2140  not     r10
  00000001413F2143  not     rax
  00000001413F2146  and     rax, r10
  00000001413F2149  mov     r9, r10
  00000001413F214C  imul    r9, rsi
  00000001413F2150  add     r9, r8
  00000001413F2153  not     rdx
  00000001413F2156  imul    rdx, rsi
  00000001413F215A  add     r9, rdx
  00000001413F215D  and     rcx, [rsp+6C8h+var_218]
  00000001413F2165  imul    rcx, rsi
  00000001413F2169  add     rsi, 0FFFFFFFFFFFFFFFEh
  00000001413F216D  imul    rsi, rax
  00000001413F2171  add     rsi, rcx
  00000001413F2174  add     rsi, r9
  00000001413F2177  mov     [rsp+6C8h+var_528], rsi
  00000001413F217F  mov     rax, [rsp+6C8h+var_138]
  00000001413F2187  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001413F218B  add     rcx, 6C8h
  00000001413F2192  imul    rcx, rdi
  00000001413F2196  mov     rax, rcx
  00000001413F2199  not     rax
  00000001413F219C  mov     rdx, rax
  00000001413F219F  mov     r12, [rsp+6C8h+var_210]
  00000001413F21A7  and     rdx, r12
  00000001413F21AA  not     rdx
  00000001413F21AD  mov     r8, rcx
  00000001413F21B0  mov     rsi, [rsp+6C8h+var_208]
  00000001413F21B8  and     r8, rsi
  00000001413F21BB  not     r8
  00000001413F21BE  and     r8, rdx
  00000001413F21C1  mov     r11, [rsp+6C8h+var_200]
  00000001413F21C9  mov     r9, r11
  00000001413F21CC  and     r9, r8
  00000001413F21CF  not     r8
  00000001413F21D2  mov     r10, [rsp+6C8h+var_388]
  00000001413F21DA  and     r8, r10
  00000001413F21DD  and     r10, rdx
  00000001413F21E0  mov     rdx, r11
  00000001413F21E3  mov     rbp, r11
  00000001413F21E6  and     rdx, rcx
  00000001413F21E9  mov     r11, rsi
  00000001413F21EC  mov     r14, rsi
  00000001413F21EF  and     r11, rdx
  00000001413F21F2  not     rdx
  00000001413F21F5  and     rdx, r12
  00000001413F21F8  not     rdx
  00000001413F21FB  not     r11
  00000001413F21FE  and     r11, rdx
  00000001413F2201  lea     rdx, [r10+r10*2]
  00000001413F2205  not     r11
  00000001413F2208  lea     r10, [r11+r11*4]
  00000001413F220C  add     r10, rdx
  00000001413F220F  mov     rdx, rcx
  00000001413F2212  and     rdx, r12
  00000001413F2215  not     rdx
  00000001413F2218  mov     r11, rax
  00000001413F221B  and     r11, rsi
  00000001413F221E  not     r11
  00000001413F2221  and     r11, rdx
  00000001413F2224  not     r11
  00000001413F2227  and     r11, rbp
  00000001413F222A  and     rax, rbp
  00000001413F222D  mov     rsi, rbp
  00000001413F2230  and     rsi, rdx
  00000001413F2233  add     rsi, rsi
  00000001413F2236  sub     r10, rsi
  00000001413F2239  not     r9
  00000001413F223C  not     r8
  00000001413F223F  and     r8, r9
  00000001413F2242  add     r8, r8
  00000001413F2245  sub     r10, r8
  00000001413F2248  lea     rdx, [r11+r11*4]
  00000001413F224C  add     rdx, r10
  00000001413F224F  mov     r8, [rsp+6C8h+var_1B8]
  00000001413F2257  not     r8
  00000001413F225A  and     rcx, r8
  00000001413F225D  sub     rdx, rcx
  00000001413F2260  mov     rcx, r12
  00000001413F2263  and     rcx, rax
  00000001413F2266  not     rax
  00000001413F2269  and     rax, r14
  00000001413F226C  not     rcx
  00000001413F226F  not     rax
  00000001413F2272  and     rax, rcx
  00000001413F2275  lea     rax, [rax+rax*2]
  00000001413F2279  sub     rdx, rax
  00000001413F227C  mov     r8, [rsp+6C8h+var_3D0]
  00000001413F2284  mov     rax, r8
  00000001413F2287  not     rax
  00000001413F228A  mov     rcx, rdx
  00000001413F228D  not     rcx
  00000001413F2290  and     r8, rcx
  00000001413F2293  not     r8
  00000001413F2296  and     rax, rdx
  00000001413F2299  not     rax
  00000001413F229C  and     rax, r8
  00000001413F229F  mov     r8, [rsp+6C8h+var_3C8]
  00000001413F22A7  mov     r9, [rsp+6C8h+var_610]
  00000001413F22AF  and     r8, r9
  00000001413F22B2  and     r8, rcx
  00000001413F22B5  mov     rcx, rax
  00000001413F22B8  not     rcx
  00000001413F22BB  add     rcx, rcx
  00000001413F22BE  add     r8, r8
  00000001413F22C1  sub     rcx, r8
  00000001413F22C4  add     rcx, rax
  00000001413F22C7  mov     [rsp+6C8h+var_670], rcx
  00000001413F22CC  and     rdx, [rsp+6C8h+var_3C0]
  00000001413F22D4  mov     rax, r9
  00000001413F22D7  and     rax, rdx
  00000001413F22DA  not     rdx
  00000001413F22DD  and     rdx, [rsp+6C8h+var_308]
  00000001413F22E5  not     rdx
  00000001413F22E8  not     rax
  00000001413F22EB  and     rax, rdx
  00000001413F22EE  mov     [rsp+6C8h+var_610], rax
  00000001413F22F6  mov     rdx, [rsp+6C8h+var_198]
  00000001413F22FE  not     rdx
  00000001413F2301  mov     rax, [rsp+6C8h+var_350]
  00000001413F2309  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001413F230D  add     rcx, 6C8h
  00000001413F2314  imul    rcx, rdi
  00000001413F2318  not     rcx
  00000001413F231B  and     rcx, rdx
  00000001413F231E  mov     rax, [rsp+6C8h+var_128]
  00000001413F2326  lea     r14, [rsp+rax+6C8h+var_6C8]
  00000001413F232A  add     r14, 6C8h
  00000001413F2331  imul    r14, rdi
  00000001413F2335  mov     r9, rdi
  00000001413F2338  add     r14, [rsp+6C8h+var_188]
  00000001413F2340  mov     rax, [rsp+6C8h+var_190]
  00000001413F2348  not     rax
  00000001413F234B  not     r14
  00000001413F234E  and     r14, rax
  00000001413F2351  imul    eax, dword ptr [rsp+6C8h+var_398], 8FB423EEh
  00000001413F235C  mov     [rsp+6C8h+var_668], rax
  00000001413F2361  test    byte ptr [rsp+6C8h+var_48], 1
  00000001413F2369  not     r14
  00000001413F236C  mov     rax, [rsp+6C8h+var_120]
  00000001413F2374  lea     rax, [rsp+rax+6C8h]
  00000001413F237C  mov     rdx, [rsp+6C8h+var_D8]
  00000001413F2384  cmovnz  r14, rdx
  00000001413F2388  imul    rax, r15
  00000001413F238C  add     rax, [rsp+6C8h+var_180]
  00000001413F2394  mov     r10, rax
  00000001413F2397  mov     rax, [rsp+6C8h+var_118]
  00000001413F239F  add     rax, rsp
  00000001413F23A2  add     rax, 6C8h
  00000001413F23A8  imul    rax, r13
  00000001413F23AC  add     rax, [rsp+6C8h+var_400]
  00000001413F23B4  mov     [rsp+6C8h+var_6C8], rax
  00000001413F23B8  mov     rax, [rsp+6C8h+var_110]
  00000001413F23C0  lea     r11, [rsp+rax+6C8h+var_6C8]
  00000001413F23C4  add     r11, 6C8h
  00000001413F23CB  imul    r11, rdi
  00000001413F23CF  add     r11, [rsp+6C8h+var_3F8]
  00000001413F23D7  test    byte ptr [rsp+6C8h+var_31C], 1
  00000001413F23DF  mov     rax, [rsp+6C8h+var_5D8]
  00000001413F23E7  lea     rax, [rsp+rax+6C8h]
  00000001413F23EF  cmovz   r11, rax
  00000001413F23F3  mov     [rsp+6C8h+var_678], r11
  00000001413F23F8  mov     r11, [rsp+6C8h+var_3F0]
  00000001413F2400  not     r11
  00000001413F2403  mov     rax, [rsp+6C8h+var_340]
  00000001413F240B  lea     r12, [rsp+rax+6C8h+var_6C8]
  00000001413F240F  add     r12, 6C8h
  00000001413F2416  imul    r12, rbx
  00000001413F241A  not     r12
  00000001413F241D  and     r12, r11
  00000001413F2420  not     r12
  00000001413F2423  add     r12, [rsp+6C8h+var_3E0]
  00000001413F242B  mov     rax, [rsp+6C8h+var_3D8]
  00000001413F2433  not     rax
  00000001413F2436  not     r12
  00000001413F2439  and     r12, rax
  00000001413F243C  mov     r11, [rsp+6C8h+var_248]
  00000001413F2444  not     r11
  00000001413F2447  mov     rax, [rsp+6C8h+var_108]
  00000001413F244F  lea     rsi, [rsp+rax+6C8h+var_6C8]
  00000001413F2453  add     rsi, 6C8h
  00000001413F245A  imul    rsi, r15
  00000001413F245E  not     rsi
  00000001413F2461  and     rsi, r11
  00000001413F2464  not     rsi
  00000001413F2467  add     rsi, [rsp+6C8h+var_478]
  00000001413F246F  mov     rax, [rsp+6C8h+var_480]
  00000001413F2477  not     rax
  00000001413F247A  not     rsi
  00000001413F247D  and     rsi, rax
  00000001413F2480  mov     r8, [rsp+6C8h+var_428]
  00000001413F2488  not     r8
  00000001413F248B  mov     rax, [rsp+6C8h+var_330]
  00000001413F2493  lea     rbp, [rsp+rax+6C8h+var_6C8]
  00000001413F2497  add     rbp, 6C8h
  00000001413F249E  imul    rbp, r13
  00000001413F24A2  not     rbp
  00000001413F24A5  and     rbp, r8
  00000001413F24A8  not     rbp
  00000001413F24AB  add     rbp, [rsp+6C8h+var_470]
  00000001413F24B3  mov     rax, [rsp+6C8h+var_468]
  00000001413F24BB  not     rax
  00000001413F24BE  not     rbp
  00000001413F24C1  and     rbp, rax
  00000001413F24C4  mov     r8, [rsp+6C8h+var_410]
  00000001413F24CC  not     r8
  00000001413F24CF  mov     rax, [rsp+6C8h+var_100]
  00000001413F24D7  lea     r15, [rsp+rax+6C8h+var_6C8]
  00000001413F24DB  add     r15, 6C8h
  00000001413F24E2  imul    r15, rdi
  00000001413F24E6  not     r15
  00000001413F24E9  and     r15, r8
  00000001413F24EC  mov     rdi, [rsp+6C8h+var_460]
  00000001413F24F4  not     rdi
  00000001413F24F7  mov     rax, [rsp+6C8h+var_F8]
  00000001413F24FF  lea     r11, [rsp+rax+6C8h+var_6C8]
  00000001413F2503  add     r11, 6C8h
  00000001413F250A  mov     r8, rbx
  00000001413F250D  imul    r11, rbx
  00000001413F2511  not     r11
  00000001413F2514  and     r11, rdi
  00000001413F2517  not     r11
  00000001413F251A  add     r11, [rsp+6C8h+var_458]
  00000001413F2522  mov     rax, [rsp+6C8h+var_F0]
  00000001413F252A  lea     rdi, [rsp+rax+6C8h+var_6C8]
  00000001413F252E  add     rdi, 6C8h
  00000001413F2535  imul    rdi, rbx
  00000001413F2539  add     rdi, [rsp+6C8h+var_450]
  00000001413F2541  mov     rax, [rsp+6C8h+var_448]
  00000001413F2549  not     rax
  00000001413F254C  not     rdi
  00000001413F254F  and     rdi, rax
  00000001413F2552  test    byte ptr [rsp+6C8h+var_50], 1
  00000001413F255A  cmovnz  r11, rdx
  00000001413F255E  not     rdi
  00000001413F2561  cmovnz  rdi, rdx
  00000001413F2565  mov     rax, [rsp+6C8h+var_338]
  00000001413F256D  lea     rdx, [rsp+rax+6C8h+var_6C8]
  00000001413F2571  add     rdx, 6C8h
  00000001413F2578  imul    rdx, r13
  00000001413F257C  add     rdx, [rsp+6C8h+var_408]
  00000001413F2584  mov     rax, [rsp+6C8h+var_440]
  00000001413F258C  not     rax
  00000001413F258F  not     rdx
  00000001413F2592  and     rdx, rax
  00000001413F2595  bt      dword ptr [rsp+6C8h+var_378], 0Eh
  00000001413F259E  mov     rax, [rsp+6C8h+var_3B8]
  00000001413F25A6  lea     rax, [rsp+rax+6C8h]
  00000001413F25AE  not     rdx
  00000001413F25B1  cmovnb  rdx, rax
  00000001413F25B5  mov     rax, [rsp+6C8h+var_E8]
  00000001413F25BD  lea     rbx, [rsp+rax+6C8h+var_6C8]
  00000001413F25C1  add     rbx, 6C8h
  00000001413F25C8  imul    rbx, r9
  00000001413F25CC  add     rbx, [rsp+6C8h+var_4C8]
  00000001413F25D4  mov     rax, [rsp+6C8h+var_520]
  00000001413F25DC  lea     r9, [rsp+rax+6C8h+var_6C8]
  00000001413F25E0  add     r9, 6C8h
  00000001413F25E7  imul    r9, r8
  00000001413F25EB  add     r9, [rsp+6C8h+var_3E8]
  00000001413F25F3  mov     rax, [rsp+6C8h+var_438]
  00000001413F25FB  not     rax
  00000001413F25FE  not     r9
  00000001413F2601  and     r9, rax
  00000001413F2604  mov     rax, [rsp+6C8h+var_E0]
  00000001413F260C  lea     r8, [rsp+rax+6C8h+var_6C8]
  00000001413F2610  add     r8, 6C8h
  00000001413F2617  imul    r8, r13
  00000001413F261B  add     r8, [rsp+6C8h+var_430]
  00000001413F2623  test    byte ptr [rsp+6C8h+var_508], 1
  00000001413F262B  not     rcx
  00000001413F262E  mov     rax, [rsp+6C8h+var_C8]
  00000001413F2636  cmovz   rcx, rax
  00000001413F263A  cmovz   r10, rax
  00000001413F263E  mov     [rsp+6C8h+var_520], r10
  00000001413F2646  mov     r10, [rsp+6C8h+var_6C8]
  00000001413F264A  cmovz   r10, rax
  00000001413F264E  mov     [rsp+6C8h+var_6C8], r10
  00000001413F2652  not     r15
  00000001413F2655  cmovz   r15, rax
  00000001413F2659  cmovz   rbx, rax
  00000001413F265D  cmovz   r8, rax
  00000001413F2661  mov     r13, [rsp+6C8h+var_6A0]
  00000001413F2666  not     r13
  00000001413F2669  test    rdx, 0
  00000001413F2670  call    locret_1413F2685  ; -> locret_1413F2685
  00000001413F2675  jb      loc_1413F2680
  00000001413F267B  jmp     loc_1413F2686
  00000001413F2680  jmp     loc_1413F05F4
  00000001413F2685  retn
  00000001413F2686  nop
  00000001413F2687  jmp     loc_1413EECDF

